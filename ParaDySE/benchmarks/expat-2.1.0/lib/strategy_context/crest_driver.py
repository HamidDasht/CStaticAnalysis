#!/usr/local/bin/python
# -*- coding: utf-8 -*-

import argparse
import struct
import sys
import os
import copy
import random
import time
from subprocess import *
import commands
import collections
import re
from operator import itemgetter, attrgetter
import pdb
import profile
from collections import deque


HEU1 = False  #randomize the variables not dependent on the target constraint
HEU2 = False 	#randomize the variables not appearing from the first constraint to the target (negated) constraint
HEU3 = False  #try unsat-core 
HEU4 = False  #use previously used values 
HEU5 = False  #choose bid according to the score in context mode  

EXMODE = 'ONE'

LEARNING_RATE = 0.8
EPSILON = 0.3
EXP_RATE2 = 0.5

output_fname = "szd_execution"

if os.uname()[1][:6] == "skcpu7":
	yices = "/home/hmseo/yices-1.0.34/bin/yices"
elif os.uname()[1][:6] == "skcpu8":
	yices = "/home/msr/hmseo/crest/yices-1.0.34/bin/yices"
elif os.uname()[1][:5] == "skcpu": 
	yices = "/msr_data/msr/hmseo/P_concolicsearch/yices-1.0.34/bin/yices"
else:
	yices = "/Users/hyunminseo/Documents/Work/research_data/concolic/yices-1.0.34/bin/yices"
	

operator = {
  0 : "=",
  1 : "/=",
  2 : ">",
  3 : "<=",
  4 : "<",
  5 : ">="
}

kMinMaxValueStr = {
  0 : ("0", "255"),										# U_CHAR
  1 : ("-128", "127"),									# CHAR
  2 : ("0", "65535"),									# U_SHORT
  3 : ("-32768", "32767"),								# SHORT
  4 : ("0", "4294967295"),								# U_INT
  5 : ("-2147483648", "2147483647"),					# INT
  6 : ("0", "4294967295"),								# U_LONG
  7 : ("-2147483648", "2147483647"),					# LONG
  8 : ("0", "18446744073709551615"),					# U_LONG_LONG
  9 : ("-9223372036854775808", "9223372036854775807")	# LONG_LONG
};

gex_no = 0
gex_cnt = 0
gmax_iter = 0
cnt_divergence = 0
smt_unsat_cnt = 0
smt_sat_cnt = 0
smt_cache_hit = 0
executions = list()

input_pool = dict()
input_last_value = dict()

bscore = dict()
bpair = dict()
bidTofid = dict()
dominator = dict()

covered = dict() # key: bid value: try_cnt
covered_context = dict()
try_cnt = dict() # how many times a bid is tried by SMT
sat_cnt = dict()
unsat_cnt = dict()
divergence_cnt = dict()
tried = dict() # key: (ex_no, cidx)
# unsat core ?????? bid pair ??? ??????????????? (bid1, bid2) 
# ???????????? ?????? unsat ??? ?????? ????????? ???????????? ????????? 
unsat_bid_pairs = dict() 


class Target:
	uncovered = list()
	covered = list()
	all = list() # used in random
	high_prio = list()
	bids = list() # [(bid, score, token), ...] maintain bids reached but not covered yet
	bidlocs = dict() #key:pbid value: list of (ex_no, bidx)
	bids_sorted = list()

Target2 = collections.namedtuple('Target2', 'ex_no, cidx, bidx, bid, pbid, pbscore ex')

class TargetManager:

	def __init__(self):
		self.target_uncovered = list()  	# [(ex_no, cidx, bidx, bid, pbid, pbscore), ...]
		self.target_covered = dict()   	# key: bid value: list of above
		self.target_first = list()
		
	# get_target ?????? ????????? target ??? ???????????? NoMoreTarget ??? raise ?????? 
	def get_target(self):
		
		# high priority target such as UNSAT core
		if len(self.target_first) > 0:
			return self.target_first.pop(0)

		
		while True:
			if len(self.target_uncovered) == 0:
				break

			t = self.target_uncovered.pop(0)
			if t.pbid in covered:
				self.add_to_covered(t)
				continue
			else:
				return t

		# ????????? target_uncovered ??? ??????  
		raise NoMoreTarget()
		return self.get_target_from_covered()

	def get_target_from_covered(self):
		# hierarchical random choice from target_covered
		keys = self.target_covered.keys()
		if len(keys) == 0:
			raise NoMoreTarget()
		
		if HEU5: # choose a key based on its score
			t_bid = sorted(keys, key=lambda x:bscore[x])[-1]
		else:
			t_bid = random.choice(keys)
		t_list = self.target_covered[t_bid]

		while len(t_list) == 0:
			del self.target_covered[t_bid]

			keys = self.target_covered.keys()
			if len(keys) == 0:
				raise NoMoreTarget()

			if HEU5: # choose a key based on its score
				t_bid = sorted(keys, key=lambda x:bscore[x])[-1]
			else:
				t_bid = random.choice(keys)
			t_list = self.target_covered[t_bid]
			
		#idx = random.randrange(len(t_list))
		#t_list[idx], t_list[-1] = t_list[-1], t_list[idx]
		#t_list.sort(key=itemgetter(1))
		return t_list.pop(0)
			

	def add_from_cidx(self, ex, from_cidx):
		global bpair, bscore, covered
		
		assert(from_cidx < len(ex['constraints']))
		
		for cidx in range(from_cidx, len(ex['constraints'])):
			c = ex['constraints'][cidx]
			pbid = bpair[c.bid]
			pbscore = bscore[pbid]
			t = Target2 (ex_no=ex['ex_no'], cidx=cidx, bidx=c.bidx, bid=c.bid, pbid=pbid, pbscore=pbscore)
			
			if pbid in covered:
				self.add_to_covered(t)
			else:
				self.target_uncovered.append(t)

		self.target_uncovered.sort(key=itemgetter(1))
		self.target_uncovered.sort(key=itemgetter(5), reverse=True)


	def add_from_bidx(self, ex, from_bidx):
		constraints = ex['constraints']
		
		# find the constraints having bidx bigger than from_bidx
		from_cidx = 0
		for (idx, c) in enumerate(constraints):
			if c.bidx > from_bidx:
				from_cidx = idx
				break
		
		self.add_from_cidx(ex, from_cidx) 

	def add_to_covered(self, target):
		covered_list = self.target_covered.get(target.pbid, []) 
		covered_list.append(target)
		self.target_covered[target.pbid] = covered_list

	def add_to_first(self, target):
		self.target_first.append(target)


# context ??? ????????? TargetManager
# context ???????????? (caller function, previous bid) ??? ???????????? 
class TargetManagerContext(TargetManager):

	def get_target_from_covered(self):
		global executions, covered_context
		# TODO:
		# ??? ????????? context ????????? ???????????? ?????? ????????? ???????????? ??????
		# ????????? ??? ???????????? add_to_covered ???????????? ?????? ??????????????? ????????? ???????????? ???????????? ????????? ?????? ?????? 
		t = TargetManager.get_target_from_covered(self)
		context = executions[t.ex_no]['context'][t.cidx]
		while context in covered_context[t.pbid]:
			t = TargetManager.get_target_from_covered(self)
			context = executions[t.ex_no]['context'][t.cidx]
			
		return t


	def add_to_covered(self, target):
		# TODO:
		# context ??? ?????? ????????? context ??? ????????? ???????????? ????????? 
		global executions, covered_context
		context = executions[target.ex_no]['context'][target.cidx]
		if context not in covered_context[target.pbid]:
			covered_list = self.target_covered.get(target.pbid, []) 
			covered_list.append(target)
			self.target_covered[target.pbid] = covered_list


class TargetManagerContextHierarchy(TargetManager):

	def __init__(self):
		TargetManager.__init__(self)
		self.tried_context = dict()
		self.target_covered2 = dict()
		self.context_level = 1

	def get_target_from_covered(self):
		global executions, covered_context

		try:
			t = TargetManager.get_target_from_covered(self)
			context = self.get_context(t)
			tcontext = self.tried_context.get(t.pbid, set())
			while context in tcontext:
				self.add_to_covered2(t)
				t = TargetManager.get_target_from_covered(self)
				context = self.get_context(t)
				tcontext = self.tried_context.get(t.pbid, set())
			
			tcontext.add(context)
			self.tried_context[t.pbid] = tcontext
		except NoMoreTarget:
			self.increase_level()
			return self.get_target_from_covered()
				
		return t

		
	def increase_level(self):
		self.target_covered = self.target_covered2
		self.target_covered2 = dict()
		self.context_level += 1
		
	def get_context(self, t):
		global exections
		bids = executions[t.ex_no]['bids']
		return tuple(bids[t.bidx-self.context_level:t.bidx])

	def add_to_covered2(self, target):
		covered_list = self.target_covered2.get(target.pbid, []) 
		covered_list.append(target)
		self.target_covered2[target.pbid] = covered_list







class TargetManagerExp:

	def __init__(self):
		self.targets = dict()   	# key: bid value: list of above
		self.target_score = dict()
		self.target_first = list()
		
	# get_target ?????? ????????? target ??? ???????????? NoMoreTarget ??? raise ?????? 
	def get_target(self):
		
		t_bid = self.get_target_bid()
		t_list = self.targets[t_bid]

		while len(t_list) == 0:
			del self.targets[t_bid]
			#del self.target_score[t_bid]

			keys = self.targets.keys()
			if len(keys) == 0:
				raise NoMoreTarget()

			t_bid = self.get_target_bid()
			t_list = self.targets[t_bid]
			
		# now we have a non-empty t_list
		t = self.get_target_uniq_context(t_list)
		return t
		"""
		t_list.sort(key=itemgetter(1))
		if random.random() < EXP_RATE2:
			return t_list.pop(0)
		else:
			idx = random.randrange(len(t_list))
			t_list[idx], t_list[-1] = t_list[-1], t_list[idx]
			return t_list.pop()
		"""
		
	def get_target_uniq_context(self, t_list):
		if t_list[0].pbid not in covered_context:
			covered_context[t_list[0].pbid] = set([])
		context = covered_context[t_list[0].pbid]

		if random.random() >= EPSILON:
			for idx, t in enumerate(t_list):
				c = t.ex['constraints'][t.cidx]
				context_str = c.get_yices_assert()
				
				if context_str in context:
					continue
				else:
					t_list[idx], t_list[-1] = t_list[-1], t_list[idx]
					context.add(context_str)
					print "UNIQUE CONTEXT"
					return t_list.pop()
				
		# there is no target having different context
		idx = random.randrange(len(t_list))
		t_list[idx], t_list[-1] = t_list[-1], t_list[idx]
		t = t_list[-1]
		c = t.ex['constraints'][t.cidx]
		context_str = c.get_yices_assert()
		context.add(context_str)
		context_str = c.get_yices_assert()
				
		return t_list.pop()

	def get_target_bid(self):
		t = [x for x in self.target_score.items() if x[0] in self.targets]
		if random.random() >= EPSILON:
			#t = [x for x in self.target_score.items() if x[0] not in covered]
			t.sort(key=itemgetter(1), reverse=True)
			t_bid = t[0][0]
		else:
			t_bid = random.choice(t)[0]
		return t_bid


	def add_from_cidx(self, ex, from_cidx):
		global bpair, bscore, covered
		
		assert(from_cidx < len(ex['constraints']))
		
		for cidx in range(from_cidx, len(ex['constraints'])):
			c = ex['constraints'][cidx]
			pbid = bpair[c.bid]
			pbscore = bscore[pbid]
			t = Target2 (ex_no=ex['ex_no'], cidx=cidx, bidx=c.bidx, bid=c.bid, pbid=pbid, pbscore=pbscore, ex=ex)

			l = self.targets.get(t.pbid, [])
			l.append(t)
			self.targets[t.pbid] = l
			
			if t.pbid not in self.target_score:
				self.target_score[t.pbid] = bscore[t.pbid] 


	def add_from_bidx(self, ex, from_bidx):
		constraints = ex['constraints']
		
		if EXMODE == 'ONE':
			self.targets = dict()
					
		# find the constraints having bidx bigger than from_bidx
		from_cidx = 0
		for (idx, c) in enumerate(constraints):
			if c.bidx > from_bidx:
				from_cidx = idx
				break
		
		self.add_from_cidx(ex, from_cidx) 

	def update_score(self, bid, new_score):
		delta = new_score - self.target_score[bid]
		self.target_score[bid] = self.target_score[bid] + LEARNING_RATE * delta



class TargetManagerGreedy:

	def __init__(self):
		self.targets = list()
		
	# get_target ?????? ????????? target ??? ???????????? NoMoreTarget ??? raise ?????? 
	def get_target(self):

		print "Num Targets: %d" %(len(self.targets),)		
		if not self.targets:
			raise NoMoreTarget()

		tidx = random.randrange(len(self.targets))
		self.targets[tidx], self.targets[-1] = self.targets[-1], self.targets[tidx]
		return self.targets.pop()

		


	def _add_from_cidx(self, ex, from_cidx):
		global bpair, bscore, covered
		
		assert(from_cidx < len(ex['constraints']))
		
		for cidx in range(from_cidx, len(ex['constraints'])):
			c = ex['constraints'][cidx]
			pbid = bpair[c.bid]
			pbscore = bscore[pbid]
			
			# greedy strategy
			# skip if the pair branch is already covered
			if pbid in covered:
				continue
			
			t = Target2 (ex_no=ex['ex_no'], cidx=cidx, bidx=c.bidx, bid=c.bid, pbid=pbid, pbscore=pbscore, ex=ex)
			self.targets.append(t)


	def add_from_bidx(self, ex, from_bidx):
		constraints = ex['constraints']
		
		if EXMODE == 'ONE':
			self.targets = list()
					
		# find the constraints having bidx bigger than from_bidx
		from_cidx = 0
		for (idx, c) in enumerate(constraints):
			if c.bidx > from_bidx:
				from_cidx = idx
				break
		
		self._add_from_cidx(ex, from_cidx) 


class TargetManagerGreedyContext:

	def __init__(self, ct_type, e=0.3, selection_type='random'):
		self.targets_high_prio = list()
		self.targets_new_context = list()
		self.targets_old_context = list()
		self.cs_bid = dict() # bid context set
		self.cs_exp = dict() # exp context set
		self.targets_score = dict()

		self.ct_type = ct_type # context type either bid or expression
		self.e = e # epsilon
		self.sl_type = selection_type 
		
		self.cnt1 = 0
		self.cnt2 = 0
		self.cnt3 = 0
		
	# get_target ?????? ????????? target ??? ???????????? NoMoreTarget ??? raise ?????? 
	def get_target(self):

		if self.targets_high_prio:
			self.cnt1 += 1
			t = self._getTarget(self.targets_high_prio)
			return t

		if random.random() >= self.e and self.targets_new_context:
			self.cnt2 += 1
			t = self._getTarget(self.targets_new_context)
			return t

		# else: either exploration is chosen or there is no new context targets
		if not self.targets_old_context:
			raise NoMoreTarget()

		self.cnt3 += 1
		t = self._getTarget(self.targets_old_context)
		return t

	def _getTarget(self, tl):
		if self.sl_type == 'random':
			return self._getRandomTarget(tl)
		elif self.sl_type == 'score':
			if random.random() >= self.e:
				return self._getScoreTarget(tl)
			else:
				return self._getRandomTarget(tl)

	def _getRandomTarget(self, tl):
		tidx = random.randrange(len(tl))
		tl[tidx], tl[-1] = tl[-1], tl[tidx]
		t = tl.pop()
		return t
	
	def _getScoreTarget(self, tl):
		tl.sort(key=lambda t:self.targets_score[t.pbid])
		t = tl.pop()
		return t

	def _updateContext(self, ex, from_cidx):
		# updated covered branches' context
		for cidx in range(from_cidx, len(ex['constraints'])):
			c = ex['constraints'][cidx]
			
			if self.ct_type == 'expression':
			# use symbolic expression as context
				context = c.get_yices_assert()
				prev_context = self.cs_exp.get(c.bid, set([]))
				prev_context.add(context)
				self.cs_exp[c.bid] = prev_context
			elif self.ct_type == "bid":
			# use previous 3 non-dominating bids as context
				context = self._getContextBid(ex, c, size=3)
				prev_context = self.cs_bid.get(c.bid, set([]))
				prev_context.add(context)
				self.cs_bid[c.bid] = prev_context
			elif self.ct_type == "both":
				context = c.get_yices_assert()
				prev_context = self.cs_exp.get(c.bid, set([]))
				prev_context.add(context)
				self.cs_exp[c.bid] = prev_context

				context = self._getContextBid(ex, c, size=3)
				prev_context = self.cs_bid.get(c.bid, set([]))
				prev_context.add(context)
				self.cs_bid[c.bid] = prev_context

	def _add_from_cidx(self, ex, from_cidx):
		global bpair, bscore, covered, try_cnt
		
		assert(from_cidx < len(ex['constraints']))
		
				
		for cidx in range(from_cidx, len(ex['constraints'])):
			c = ex['constraints'][cidx]
			pbid = bpair[c.bid]
			pbscore = bscore[pbid]
			t = Target2 (ex_no=ex['ex_no'], cidx=cidx, bidx=c.bidx, bid=c.bid, pbid=pbid, pbscore=pbscore, ex=ex)			

			# initialize the new pbid score
			if t.pbid not in self.targets_score:
				self.targets_score[t.pbid] = bscore[t.pbid]
			
			if pbid not in covered and pbid not in try_cnt:
				self.targets_high_prio.append(t)
				continue
			
			
			if self.ct_type == 'bid':	
				ct = self._getContextBid(ex, c, size=3, use_pbid=True)
				prev_context = self.cs_bid.get(pbid, set([]))
				if ct not in prev_context:
					self.targets_new_context.append(t)
				else:
					self.targets_old_context.append(t)

			elif self.ct_type == 'expression':
				ct = c.get_yices_nassert()
				prev_context = self.cs_exp.get(pbid, set([]))
				if ct not in prev_context:
					self.targets_new_context.append(t)
				else:
					self.targets_old_context.append(t)

			elif self.ct_type == 'both':
				ct1 = self._getContextBid(ex, c, size=3, use_pbid=True)
				prev_context1 = self.cs_bid.get(pbid, set([]))
				ct2 = c.get_yices_nassert()
				prev_context2 = self.cs_exp.get(pbid, set([]))
				if ct1 not in prev_context1 and ct2 not in prev_context2:
					self.targets_new_context.append(t)
				else:
					self.targets_old_context.append(t)
					

	def _getContextBid(self, ex, constraint, size=3, use_pbid=False):
		global dominator

		if constraint.bidx == 0:
			return ()

		bids = ex['bids']
		if use_pbid:
			pbid = bpair[constraint.bid]
			dom = dominator[pbid]
		else:
			dom = dominator[constraint.bid] # dom ??? bid ??? ?????? ?????? pbid ??? ?????? ??????

		idx = constraint.bidx - 1
		context = list()

		while idx >= 0:
			bid = bids[idx]
			if bid not in dom and bid != -1 and bid != -2:
				context.append(bid)
			if len(context) >= size:
				break
			idx = idx - 1

		return tuple(context)


	def add_from_bidx(self, ex, from_bidx):
		constraints = ex['constraints']
		
		if EXMODE == 'ONE':
			self.targets_high_prio = list()
			self.targets_new_context = list()
			self.targets_old_context = list()
					
		# find the constraints having bidx bigger than from_bidx
		from_cidx = 0
		for (idx, c) in enumerate(constraints):
			if c.bidx > from_bidx:
				from_cidx = idx
				break
		
		self._updateContext(ex, from_cidx)
		self._add_from_cidx(ex, from_cidx) 

	def update_score(self, bid, new_score):
		delta = new_score - self.targets_score[bid]
		self.targets_score[bid] = self.targets_score[bid] + LEARNING_RATE * delta


	def print_context(self):
		return
		'''
		print "Context size for each branch:"
		for key in self.prev_context:
			print key, len(self.prev_context[key])
		'''
	
	def print_log(self):
		print "HP: %d NC: %d OC: %d" %(
							len(self.targets_high_prio), 
							len(self.targets_new_context),
							len(self.targets_old_context)),

		print "CNT chosen: %d %d %d" %(self.cnt1, self.cnt2, self.cnt3),
		self.cnt1 = 0
		self.cnt2 = 0
		self.cnt3 = 0



class TargetManagerGreedyContextScore:

	def __init__(self):
		self.targets_high_prio = list()
		self.targets_new_context = list()
		self.targets_old_context = list()
		self.targets_score = dict()
		self.prev_context = dict()
	
	
	# get_target ?????? ????????? target ??? ???????????? NoMoreTarget ??? raise ?????? 
	def get_target(self):

		print "Targets_High_Prio: %d Targets_New_Context: %d Targets_Old_Context: %d" %(
							len(self.targets_high_prio), 
							len(self.targets_new_context),
							len(self.targets_old_context))		

		if self.targets_high_prio:
			print "Target High Prio is chosen"
			
			if random.random() >= EPSILON: # exploit
				self.targets_high_prio.sort(key=lambda t:self.targets_score[t.pbid])
				return self.targets_high_prio.pop()
			else: # explore
				tidx = random.randrange(len(self.targets_high_prio))
				self.targets_high_prio[tidx], self.targets_high_prio[-1] = \
				self.targets_high_prio[-1], self.targets_high_prio[tidx]
				return self.targets_high_prio.pop()

		# 1st level exploit
		if random.random() >= EPSILON and self.targets_new_context:
			print "Target New Context is chosen"
			
			if random.random() >= EPSILON: # 2nd level exploit
				self.targets_new_context.sort(key=lambda t:self.targets_score[t.pbid])
				return self.targets_new_context.pop()
			else: # 2nd level explore
				tidx = random.randrange(len(self.targets_new_context))
				self.targets_new_context[tidx], self.targets_new_context[-1] = \
				self.targets_new_context[-1], self.targets_new_context[tidx]
				return self.targets_new_context.pop()

		if not self.targets_old_context:
			raise NoMoreTarget()

		# 1nd level explore
		print "Target Old Context is chosen"
		if random.random() >= EPSILON: # 2nd level exploit 
			self.targets_old_context.sort(key=lambda t:self.targets_score[t.pbid])
			return self.targets_old_context.pop()
		else: # 2nd level explore
			tidx = random.randrange(len(self.targets_old_context))
			self.targets_old_context[tidx], self.targets_old_context[-1] = \
			self.targets_old_context[-1], self.targets_old_context[tidx]
			return self.targets_old_context.pop()
		
	"""
	# Use dictionary to group targets having the same pbid
	def get_target(self):

		print "Targets_High_Prio: %d Targets_New_Context: %d Targets_Old_Context: %d" %(
							len(self.targets_high_prio), 
							len(self.targets_new_context),
							len(self.targets_old_context))		

		if self.targets_high_prio:
			print "Target High Prio is chosen"
			
			if random.random() >= EPSILON: # exploit
				self.targets_high_prio.sort(key=lambda t:self.targets_score[t.pbid])
				return self.targets_high_prio.pop()
			else: # explore
				tidx = random.randrange(len(self.targets_high_prio))
				self.targets_high_prio[tidx], self.targets_high_prio[-1] = \
				self.targets_high_prio[-1], self.targets_high_prio[tidx]
				return self.targets_high_prio.pop()

		# 1st level exploit
		if random.random() >= EPSILON and self.targets_new_context:
			print "Target New Context is chosen"
			pbid_list = self.targets_new_context.keys()
			if random.random() >= EPSILON: # 2nd level exploit
				pbid_list.sort(key=lambda pbid:self.targets_score[pbid])
				t_pbid = pbid_list[-1]
			else: # 2nd level explore
				t_pbid = random.choice(pbid_list)

			t_list = self.targets_new_context[t_pbid]
			tidx = random.randrange(len(t_list))
			t_list[tidx], t_list[-1] = t_list[-1], t_list[tidx]
			t = t_list.pop()
			if not t_list: del self.targets_new_context[t_pbid]
			return t


		if not self.targets_old_context:
			raise NoMoreTarget()

		# 1nd level explore
		print "Target Old Context is chosen"
		pbid_list = self.targets_old_context.keys()
		if random.random() >= EPSILON: # 2nd level exploit 
			pbid_list.sort(key=lambda pbid:self.targets_score[pbid])
			t_pbid = pbid_list[-1]
		else: # 2nd level explore
			t_pbid = random.choice(pbid_list)

		t_list = self.targets_old_context[t_pbid]
		tidx = random.randrange(len(t_list))
		t_list[tidx], t_list[-1] = t_list[-1], t_list[tidx]
		t = t_list.pop()
		if not t_list: del self.targets_old_context[t_pbid]
		return t
  """

	
	def _add_from_cidx(self, ex, from_cidx):
		global bpair, bscore, covered, try_cnt
		
		assert(from_cidx < len(ex['constraints']))
		
		# updated covered branches' context
		for cidx in range(from_cidx, len(ex['constraints'])):
			c = ex['constraints'][cidx]
			
			# use symbolic expression as context
			context1 = c.get_yices_assert()
			# use previous 3 non-dominating bids as context
			#context1 = c.getContextBid(ex, size=3, use_pbid=False)
			prev_context = self.prev_context.get(c.bid, set([]))
			prev_context.add(context1)
			self.prev_context[c.bid] = prev_context
		
		# find branches in new context
		for cidx in range(from_cidx, len(ex['constraints'])):
			c = ex['constraints'][cidx]
			pbid = bpair[c.bid]
			pbscore = bscore[pbid]
			t = Target2 (ex_no=ex['ex_no'], cidx=cidx, bidx=c.bidx, bid=c.bid, pbid=pbid, pbscore=pbscore, ex=ex)			
			
			# initialize the new pbid score
			if t.pbid not in self.targets_score:
				self.targets_score[t.pbid] = bscore[t.pbid]
			
			if pbid not in covered and pbid not in try_cnt:
				self.targets_high_prio.append(t)
				continue
				
			# use symbolic expression as context
			context1 = c.get_yices_nassert()
			# use previous 3 non-dominating bids as context
			#context1 = c.getContextBid(ex, size=3, use_pbid=True)
			prev_context = self.prev_context.get(pbid, set([]))
			if context1 not in prev_context:
				self.targets_new_context.append(t)
			else:
				self.targets_old_context.append(t)

	"""
	# organize targets with dictionary
	def _add_from_cidx(self, ex, from_cidx):
		global bpair, bscore, covered, try_cnt
		
		assert(from_cidx < len(ex['constraints']))
		
		# updated covered branches' context
		for cidx in range(from_cidx, len(ex['constraints'])):
			c = ex['constraints'][cidx]
			
			# use symbolic expression as context
			#context1 = c.get_yices_assert()
			# use previous 3 non-dominating bids as context
			context1 = c.getContextBid(ex, size=3, use_pbid=False)
			prev_context = self.prev_context.get(c.bid, set([]))
			prev_context.add(context1)
			self.prev_context[c.bid] = prev_context
		
		# find branches in new context
		for cidx in range(from_cidx, len(ex['constraints'])):
			c = ex['constraints'][cidx]
			pbid = bpair[c.bid]
			pbscore = bscore[pbid]
			t = Target2 (ex_no=ex['ex_no'], cidx=cidx, bidx=c.bidx, bid=c.bid, pbid=pbid, pbscore=pbscore, ex=ex)			
			
			# initialize the new pbid score
			if t.pbid not in self.targets_score:
				self.targets_score[t.pbid] = bscore[t.pbid]
			
			if pbid not in covered and pbid not in try_cnt:
				self.targets_high_prio.append(t)
				continue
				
			# use symbolic expression as context
			#context1 = c.get_yices_nassert()
			# use previous 3 non-dominating bids as context
			context1 = c.getContextBid(ex, size=3, use_pbid=True)
			prev_context = self.prev_context.get(pbid, set([]))
			if context1 not in prev_context:
				l = self.targets_new_context.get(t.pbid, list())
				l.append(t)
				self.targets_new_context[t.pbid] = l
			else:
				l = self.targets_old_context.get(t.pbid, list())
				l.append(t)
				self.targets_old_context[t.pbid] = l
	"""


	def add_from_bidx(self, ex, from_bidx):
		constraints = ex['constraints']
		
		if EXMODE == 'ONE':
			self.targets_high_prio = list()
			self.targets_new_context = list()
			self.targets_old_context = list()
					
		# find the constraints having bidx bigger than from_bidx
		from_cidx = 0
		for (idx, c) in enumerate(constraints):
			if c.bidx > from_bidx:
				from_cidx = idx
				break
		
		self._add_from_cidx(ex, from_cidx) 

	def update_score(self, bid, new_score):
		delta = new_score - self.targets_score[bid]
		self.targets_score[bid] = self.targets_score[bid] + LEARNING_RATE * delta


	def print_context(self):
		print "Context size for each branch:"
		for key in self.prev_context:
			print key, len(self.prev_context[key])


class TargetManagerBFSContext:
	def __init__(self, context_mode, context_depth=4):
		self.context_mode = context_mode
		self.context_bid = dict()
		self.context_exp = dict()
		self.unsat_chance = dict()
		self.context_temp = None
		self.context_depth = context_depth

	def incContextDepth(self):
		self.context_depth += 1

	def setContextDepth(self, depth):
		self.context_depth = depth

	def clearContext(self):
		self.context_bid = dict()
		self.context_exp = dict()
		self.unsat_chance = dict()

	def isWorth(self, ex, cidx):
		global unsat_cnt

		c = ex['constraints'][cidx]
		pbid = bpair[c.bid]

		if unsat_cnt.get(pbid, 0) > 100:
			chance = self.unsat_chance.get(pbid, 1.0)
			chance *= 0.9
			self.unsat_chance[pbid] = chance
			if random.random() > chance:
				return False
		
		if self.context_mode == 'bid':
			context = self._getContextBid(ex, c, self.context_depth, use_pbid=True)
			if pbid not in self.context_bid:
				self.context_bid[pbid] = set([])
			prev_context = self.context_bid[pbid]
		
		elif self.context_mode == 'expression':
			context = c.get_yices_nassert()
			if pbid not in self.context_exp:
				self.context_exp[pbid] = set([])
			prev_context = self.context_exp[pbid]

		elif self.context_mode == 'both':
			pass
			# this part later
			
		#self.context_temp = (context, prev_context)

		if context not in prev_context:
			prev_context.add(context)
			return True
		else:
			return False


	def updateContext(self):
		context, prev_context = self.context_temp
		prev_context.add(context)

	def _getContextBid(self, ex, constraint, size=3, use_pbid=False):
		global dominator

		if constraint.bidx == 0:
			return ()
	
		if size == 0:
			return ()

		bids = ex['bids']
		if use_pbid:
			pbid = bpair[constraint.bid]
			dom = dominator[pbid]
		else:
			dom = dominator[constraint.bid] 

		idx = constraint.bidx - 1
		context = list()

		while idx >= 0:
			bid = bids[idx]
			if bid not in dom and bid != -1 and bid != -2:
				context.append(bid)
			if len(context) >= size:
				break
			idx = idx - 1

		return tuple(context)

class Constraint:
	def __init__(self, op, constant, variables, bidx, bid):
		self.op = op 
		self.constant = constant
		self.variables = variables
		self.bidx = bidx
		self.bid = bid
		
		self.yices_assert = None
		self.yices_nassert = None
		self.bid_context = None
		
	def get_yices_assert(self):
		global operator
		
		if self.yices_assert is None:
			t = ['(* x%d %d)' %(v, c) for (c, v) in self.variables]
			self.yices_assert = "(assert+ (%s (+ %d %s ) 0 ))\n" %(operator[self.op], self.constant, " ".join(t))

		return self.yices_assert

	def get_yices_nassert(self):
		global operator
		
		if self.yices_nassert is None:
			if self.op == 0: self.nop = 1
			elif self.op == 1: self.nop = 0
			elif self.op == 2: self.nop = 3
			elif self.op == 3: self.nop = 2
			elif self.op == 4: self.nop = 5
			elif self.op == 5: self.nop = 4
			else:
				print "ERROR: operator value is wrong op:", self.op
				sys.exit(0)

			t = ['(* x%d %d)' %(v, c) for (c, v) in self.variables]
			self.yices_nassert = "(assert+ (%s (+ %d %s ) 0 ))\n" %(operator[self.nop], self.constant, " ".join(t))

		return self.yices_nassert

	def getContextBid(self, ex, size=3, use_pbid=False):
		global domiantor
		
		if self.bidx == 0:
			return ()
		else:
			bids = ex['bids']
			if use_pbid:
				pbid = bpair[self.bid]
				dom = dominator[pbid]
			else:
				dom = dominator[self.bid]
			context = list()
	
			idx = self.bidx - 1
			while idx >= 0:
				bid = bids[idx]
				if bid not in dom and bid != -1 and bid != -2:
					context.append(bid)
					if len(context) >= size:
						break
				idx = idx - 1

			return tuple(context)




class SMTSolver:
	def __init__(self):
		self.cache = dict()
		self.cache_hit_cnt = 0
		
	def _find_dependency(self, ex, cidx):
		cg_vtoc = ex['cg_vtoc']
		cg_ctov = ex['cg_ctov']
		
		visited = dict()
		
		dependent_cidx = set([cidx])
		
		BFS_q = copy.copy(cg_ctov[cidx])
		
		while BFS_q:
			var_name = BFS_q.pop(0)
			visited[var_name] = True
			
			for idx in cg_vtoc[var_name]:
				if idx >= cidx:
					break
				if idx in dependent_cidx:
					continue 
				
				dependent_cidx.add(idx)
				for v in cg_ctov[idx]:
					if v not in visited:
						BFS_q.append(v)
		
		dependent_vars = set(visited.keys())
		all_vars = set(range(len(ex['inputs'])))
		
		used_vars = set([])
		for idx in range(cidx+1):
			used_vars.update(cg_ctov[idx])
		
		unused_vars = all_vars - used_vars
		independent_vars = used_vars - dependent_vars
		
		return (sorted(list(dependent_cidx)), sorted(list(dependent_vars)), sorted(list(independent_vars)), sorted(list(unused_vars)))
	
	
	def solve(self, ex, cidx, H1=False, H2=False, H4=False):

		global tried, try_cnt, sat_cnt, unsat_cnt
		global smt_unsat_cnt, smt_sat_cnt
		global bscore
	
		constraints = ex["constraints"]
	
		bid = constraints[cidx].bid
		pbid = bpair[bid]
		tried[(ex['ex_no'], cidx)] = True
		try_cnt[pbid] = try_cnt.get(pbid, 0) + 1	
		
		(dependent_cidxs, dependent_vars, independent_vars, unused_vars) = self._find_dependency(ex, cidx)
		
		result = self._solve(ex, dependent_cidxs, dependent_vars, negate_last = True)

		result["NUM_DEPENDENT_VARS"] = len(dependent_vars)
		result["NUM_DEPENDENT_CONSTS"] = len(dependent_cidxs)
		

		
		if result["SMT"] == "SAT":
			
			smt_sat_cnt += 1
			sat_cnt[pbid] = sat_cnt.get(pbid, 0) + 1
			# this is original, previous input
			new_input = [x[1] for x in ex["inputs"]]
			# update the original one with solved values 
			for key, value in result["solved_vars"].items():
				new_input[key] = value
		
			# set the new input
			result['new_input'] = new_input
			
			if H1:
				pass			
			
			assert(not (H2 and H4))
			if H2:
				self._do_h2(ex, unused_vars, result)
			elif H4:
				self._do_h4(ex, unused_vars, result)
	
			print "SAT: pbid:%d (ex_no, cidx): (%d, %d) score:%d num_dependent_consts:%d num_dependent_vars: %d [%s]"  \
						%(pbid, ex['ex_no'], cidx, bscore[pbid], len(dependent_cidxs), len(dependent_vars),
						','.join([str(x) for x in dependent_vars]) )
						
			return result
		
		elif result["SMT"] == "UNSAT":
			smt_unsat_cnt += 1
			unsat_cnt[pbid] = unsat_cnt.get(pbid, 0) + 1
			# find UNSAT reason
			unsat_cores = []
			result["reason"] = "conflict"
			for unsat_id in result["coreids"]:
				if unsat_id > len(dependent_cidxs):
					result["reason"] = "range"
					break
				else:
					unsat_cores.append(dependent_cidxs[unsat_id-1])
	
			result["coreids"] = unsat_cores
			print "UNSAT: pbid:%d (ex_no, cidx): (%d, %d) score:%d num_dependent_cidx:%d num_dependent_vars: %d [%s]"  \
						%(pbid, ex['ex_no'], cidx, bscore[pbid], len(dependent_cidxs), len(dependent_vars),
						','.join([str(x) for x in dependent_vars]) )
			
			return result		


	def _solve(self, ex, dependent_cidxs, dependent_vars, negate_last = True, different_value = False):
		global kMinMaxValueStr
		
		constraints = ex["constraints"]
		target_c = constraints[dependent_cidxs[-1]]
		inputs = ex["inputs"]
	
		yices_txt = "(reset)\n(set-evidence! true)\n"
		
		# define the variables in the constraints
		for v in dependent_vars:
			yices_txt += "(define x%d::int)\n" %(v,) 
	
		last_str = target_c.get_yices_assert()
	
		# make constraint asserts
		for idx in dependent_cidxs[:-1]:
			c = constraints[idx]
			str_ = c.get_yices_assert()
			yices_txt += str_ 

			if str_ == last_str: 
				# we have exactly the same constraint with the last one
				# it can not be satisfied
				result = dict()
				result["SMT"] = "UNSAT"
				result["coreids"] = [idx, dependent_cidxs[-1]]
				return result
			
		
		# the last one
		c = constraints[dependent_cidxs[-1]]
		if negate_last:
			yices_txt += c.get_yices_nassert()
		else:
			yices_txt += c.get_yices_assert()
	
	
		# make min max assert for each variable
		for v in dependent_vars:
			(var_type, _) = inputs[v]
			(min_, max_) =  kMinMaxValueStr[var_type]
			str_ = "(assert+ (>= x%d %s))\n" %(v, min_)
			yices_txt += str_
			str_ = "(assert+ (<= x%d %s))\n" %(v, max_)
			yices_txt += str_
	
			
		if different_value:
			for v in dependent_vars:
				(var_type, var_value) = inputs[v]
				yices_txt += "(assert+ (/= x%d %d))\n" %(v, var_value)
		
		yices_txt += "(check)\n"
		#print yices_txt
		
		if yices_txt in self.cache:
			self.cache_hit_cnt += 1
			return self.cache[yices_txt]
		
		pipe = Popen(yices, shell=True, stdin=PIPE, stdout=PIPE) 
		pipe.stdin.write(yices_txt)
		pipe.stdin.close()
		smt_output = pipe.stdout.read()
		
		
		result = self._parse_smt_result(smt_output)
		self.cache[yices_txt] = result
		
		return result

	def _parse_smt_result(self, smt_output):
		result = {}
		solved_vars = {}
		lines = smt_output.strip().split("\n")
		if lines[0] == "sat":
			for i in range(1, len(lines)):
				match = re.match("\(= x(\d+) (-?\d+)\)", lines[i])
				if match:
					solved_vars[int(match.group(1))] = match.group(2) 
				else:
					print "ERROR: can't parse SMT smt_output"
					print smt_output
					sys.exit(1)
			result["SMT"] = "SAT"
			result["solved_vars"] = solved_vars
			return result
		
		elif lines[0] == "unsat":
			unsat_core_num = lines[1].split(":")[1].split()
	
			result["SMT"] = "UNSAT"
			result["coreids"] = map(int, unsat_core_num)
			
			return result
	
		else:
			print "ERROR: unknown SMT smt_output"
			print smt_output
			sys.exit(1)	


	def _do_h2(self, ex, unused_vars, result):
		# randomize variables not used until the target constraint
		
		for v in unused_vars:
			(var_type, var_value) = ex["inputs"][v]
			random_value = self._random_input(var_type, var_value)
	
			assert (v not in result["solved_vars"])
			result["new_input"][v] = random_value 


	def _random_input(self, var_type, current_v):
		global kMinMaxValueStr
	
		(min_v, max_v) = kMinMaxValueStr[var_type]
		min_v = int(min_v)
		max_v = int(max_v)
		new_v = random.randrange(min_v, max_v+1)
		
		while (new_v == current_v):
			new_v = random.randrange(min_v, max_v+1)
		
		return new_v


	def _do_h4(self, ex, unused_vars, result):		
		# use the last value for variables not used until the target constraint
		# new heuristic inspired by random_one_ex
		
		for v in unused_vars:
			if v in input_last_value:
				assert (v not in result["solved_vars"])
				result["new_input"][v] = input_last_value[v] 




class NoMoreTarget(Exception):
	pass

class NoCIDX(Exception):
	pass

class MaxIter(Exception):
	pass

class NoMoreUncovered(Exception):
	pass

class TriedBefore(Exception):
	pass


def parse_execution():
	global gex_no, gex_cnt
	global executions
	
	inputs = list()
	bids = list()
	ubids = dict() # unique bids
	ucbids = dict() # unique bids having constraints
	
	fin = open(output_fname, "rb")
	
	# input to the program
	input_size = struct.unpack("<Q", fin.read(8))[0]
	#print "INPUT SIZE:", input_size
	for i in range(input_size):
		var_type = struct.unpack("<b", fin.read(1))[0]
		var_value = struct.unpack("<q", fin.read(8))[0]
		inputs.append((var_type, var_value))
		#print i,":" , var_type, var_value

	# execution path in terms of branch ids
	path_size = struct.unpack("<Q", fin.read(8))[0]
	#print "PATH SIZE:", path_size
	for i in range(path_size):
		bid = struct.unpack("<i", fin.read(4))[0]
		bids.append(bid)
		
		
		# ?????? optional ??? information ????????? ????????? comment ?????? 		
		if bid in ubids:
			ubids[bid] += 1
		else:
			ubids[bid] = 1
	
	# uniq bids
	#for (k, v) in sorted(ubids.items(), key=lambda (k,v): v, reverse=True):
	#	print "branch ID:", k, "cnt:", v
	
	# constraint size
	constraints_size = struct.unpack("<Q", fin.read(8))[0]
	#print "CONSTRAINT SIZE", constraints_size
	
	# each constraint is associated with a branch. Here we get the index of the branch
	cbidxs = []
	for i in range(constraints_size):
		idx = struct.unpack("<Q", fin.read(8))[0]
		cbidxs.append(idx)
		#print i, cbidxs

	# constraint graph
	cg_ctov = dict() # from cidx to variables
	cg_vtoc = dict() # from a variable to cidxs

	# actual constraints e.g. (/= (+ -94 (* 1 x0)) 0)
	constraints = []
	for cidx in range(constraints_size):
		op = struct.unpack("<b", fin.read(1))[0]

		numVar = struct.unpack("<b", fin.read(1))[0]
		constant = struct.unpack("<q", fin.read(8))[0]
		variables = []
		var_set = set()
		for j in range(numVar):
			v = struct.unpack("<i", fin.read(4))[0]
			c = struct.unpack("<q", fin.read(8))[0]
			variables.append((c, v))
			var_set.add(v)
			if v not in cg_vtoc:
				cg_vtoc[v] = set([cidx])
			else:
				cg_vtoc[v].add(cidx)
	
		cg_ctov[cidx] = list(var_set)
		
		bidx = cbidxs[cidx]
		bid = bids[bidx]
		constraint = Constraint(op, constant, variables, bidx, bid)
		#constraint = (op, constant, variables, bidx)
		constraints.append(constraint)
		
		if bid in ucbids:
			ucbids[bid] += 1
		else:
			ucbids[bid] = 1

			
	remain = fin.read()
	if len(remain) > 0:
		print "ERROR: There is remaining data in szd_execution"
		sys.exit()
	fin.close()
	
	for k in cg_vtoc.keys():
		cg_vtoc[k] = sorted(list(cg_vtoc[k])) 
	
	
	ex = {"inputs":inputs, "bids": bids, 
		  "constraints":constraints, "ex_no":gex_no,
		  "cg_vtoc":cg_vtoc, "cg_ctov":cg_ctov,
		  "ubids":len(ubids), "ucbids":len(ucbids), "cbidxs":len(cbidxs)}

	gex_no += 1
	gex_cnt += 1
	if EXMODE == "ALL":
		executions.append(ex)
		assert(gex_no == len(executions))
	else:
		executions = dict()
		executions[gex_no-1] = ex
	
	return(ex)


def run(program, new_input):
	global gex_cnt
	global gmax_iter
	
	if gex_cnt >= gmax_iter:
		raise MaxIter()
	
	if new_input:
		write_to_input(new_input)
		
	# run the target program with generated input
	(status, output) = commands.getstatusoutput(program)
	if status:    ## Error case, print the command's output to stderr and exit
		sys.stderr.write(output)
		#sys.exit(1)

	return


def get_target_bid():

	# loc ???????????? empty ??? bid ?????? ???????????? 
	Target.bids = filter(lambda x: len(Target.bidlocs[x[0]]) > 0, Target.bids)

	index = 0
	while True:
		if len(Target.bids) <= 0:
			# ?????? bid ?????? ????????? try ?????? ?????? loc ??? ?????? ?????? ??? ?????? ???????????? ?????? 
			# ?????? len(loc) ??? 0 ??? bid ?????? ??????????????? ?????? bid??? ????????? ?????? ??? ??????
			raise NoMoreTarget()

		# ????????? bid ??? ????????????
		try:
			(bid, score, token) = Target.bids[index]
		except IndexError:
			# bids ???????????? ???????????? ????????????
			# bids ???????????? ?????? ????????? ?????? ????????? 0 ????????? loc ???????????? empty ??? ???????????????
			print "BIDMODE: Target.bids restart"
			print "Target.bids:"
			print Target.bids

			# loc ???????????? empty ??? bid ?????? ???????????? 
			Target.bids = filter(lambda x: len(Target.bidlocs[x[0]]) > 0, Target.bids)
			for k in Target.bidlocs.keys():
				if len(Target.bidlocs[k]) == 0:
					del Target.bidlocs[k]

			# ?????? ????????? ??? ?????? ?????? 
			for i, (bid, score, token) in enumerate(Target.bids):
				Target.bids[i] = (bid, score, score)
			
			index = 0
			continue
		
		assert(token >= 0) # token ??? ????????? ??? ?????? 
		
		# ????????? ????????? bid ?????? ?????? bid ??? ???????????? ?????? ??????
		# token ??? ?????? ?????? 
		# token ??? ????????? ?????? loc ??? ?????? ???????????? ??????????????? loc ??????????????? ????????? pop ??? ?????? ?????? ?????? 
		if (token <= 0):
			index += 1
			continue	
		
		# ???????????? ?????? ????????? ?????? ?????? bid ??? ???????????????
		# ????????? ???????????? ???????????? ?????? append ???????????? ???????????? ?????? ????????????  
		Target.bidlocs[bid].sort(key=itemgetter(1,0))
		
		# ?????? ?????? bid ??? loc ??? ???????????? 
		while True:
			
			try:
				(ex_no, bidx) = Target.bidlocs[bid].pop(0)
			except IndexError:
				print "BIDMODE: no more location for bid:", bid
				# ??? bid ??? ?????? ????????? ???????????? loc ??? ?????? 
				# ????????? ?????? bid ??? ???????????? ?????? 
				index += 1
				break # ????????? break ?????? ?????? while loop ??? ?????? ????????? outer while loop ??? ???????????? ?????? ?????????
			
			try:
				cidx = get_target_nondom(ex_no, bidx, bid)
			except NoCIDX:
				# ?????? bidx ????????? ???????????? constraint ??? ??????
				print "BIDMODE: no constraints before this ex_no:%d bidx:%d bid:%d" %(ex_no, bidx, bid)
				continue
				
			uex_no = find_unique(ex_no, cidx)
			
			if (uex_no, cidx) in tried:
				# ??? loc ??? ?????? ???????????????. ?????? loc ??? ????????????
				print "Tried before: (%d, %d)" %(ex_no, cidx) 
				continue 
			else:
				# ????????? ????????? ?????? ?????? ????????? try ?????? ?????? loc ??? ????????? 
				# ?????? ?????? ?????? ???????????? 
				Target.bids[index] = (bid, score, token-1)
				return (uex_no, cidx, bid)
		
		
		
		

def get_target_nondom(ex_no, bidx, bid):
	global executions
	# ?????? bidx ?????? ?????? ?????? ?????? ????????? cidx ??? ?????????
	#          c    c     c      c
	# ex  -----o----o-----o------o--->
	# bidx  |     |           |     |
	#      case1  case2     case2  case3 
	
	ex = executions[ex_no]
	cidx = -1
	
	# case 1
	if ex["constraints"][0][3] > bidx:
		raise NoCIDX()
	
	# case 2
	for (i, constraint) in enumerate(ex["constraints"]):
		if constraint[3] > bidx:
			cidx = i-1
			break
	# case 3
	if cidx < 0:
		cidx = len(ex["constraints"]) - 1

	# bidx ?????? ?????? ?????? ?????? ????????? cidx??? ????????? 
	# ??????????????? ???????????? ????????? ???????????? non-dominating cidx ??? ????????? ??????

	dom = dominator[bid]
	tbidx = ex["constraints"][cidx][3]
	tbid = ex["bids"][tbidx]
	while tbid in dom:
		print "BIDMODE: %s in dom set" %(bid,)
		cidx -= 1
		if cidx < 0:
			raise NoCIDX()
		else:
			tbidx = ex["constraints"][cidx][3]
			tbid = ex["bids"][tbidx]


	return cidx


def get_target2():
	# initial uncovered bid selection strategy - random
	
	while True:
		if len(Target.uncovered) > 0:
			i = random.randrange(0, len(Target.uncovered))
			(bid, score, ex, cidx) = Target.uncovered.pop(i)
			ex_no = ex["ex_no"]
			if bid in covered:
				Target.covered.append( (bid, score, ex, cidx) )
				continue
		else:
			# uncovered bid ?????? ???????????? ?????? ??????
			raise NoMoreTarget()
			"""
			print "BID MODE"
			(ex_no, cidx, bid) = get_target_bid()
			"""
		
		if (ex_no, cidx) in tried:
			print "Tried before: (%d, %d)" %(ex_no, cidx)
			continue
		
		return (ex_no, cidx, bid)

def get_target3():
	# initial uncovered bid selection strategy - score based
	
	while True:
		if len(Target.uncovered) > 0:
			(bid, score, ex, cidx) = Target.uncovered.pop(0)
			ex_no = ex["ex_no"]
			if bid in covered:
				Target.covered.append( (bid, score, ex, cidx) )
				continue
		else:
			# uncovered bid ?????? ???????????? ?????? ??????
			raise NoMoreTarget()
			"""
			print "BID MODE"
			(ex_no, cidx, bid) = get_target_bid()
			"""
		
		if (ex_no, cidx) in tried:
			print "Tried before: (%d, %d)" %(ex_no, cidx)
			continue
		
		return (ex_no, cidx, bid)

def get_target1():
	# ??? search strategy

	while True:
		if len(Target.high_prio) > 0:
			(bid, score, ex, cidx) = Target.high_prio.pop(0)
			ex_no = ex["ex_no"]
			# high priority ??? ????????? ??? ?????? ?????? 
			# 1. unsat core ??? ??????
			#    1.1 unsat core ?????? ?????? ???????????? bid ??? ??????
			#    1.2 unsat core ?????? ????????? bid ??? ?????? 
			# 2. uncovered pbid without constraints ??? non-dominating branch
			#    2.1 ?????? ???????????? bid ??? ?????? <- ????????? ???????????? ?????? ?????????????????? ???
			#    2.2 ????????? bid ??? ??????  
			print "GOT a HIGH PRIORITY target"
		elif len(Target.uncovered) > 0:
			(bid, score, ex, cidx) = Target.uncovered.pop(0)
			ex_no = ex["ex_no"]
			if bid in covered:
				Target.covered.append( (bid, score, ex, cidx) )
				continue
		else: # covered bid ?????? ???????????? ?????? ??????
			
			# Saturation ???????????? ????????? ???	????????? 
 
			# random_one_ex ?????? 
			# raise NoMoreUncovered()
			
			# random selection ?????? 
			#idx = random.randrange(0, len(Target.covered))
			#(bid, score, ex, cidx) = Target.covered.pop(idx)
			#ex_no = ex["ex_no"]

			# score, dominator ?????? 
			print "BID MODE"
			(ex_no, cidx, bid) = get_target_bid()
			
		
		if (ex_no, cidx) in tried:
			print "Tried before: (%d, %d)" %(ex_no, cidx)
			continue
		
		return (ex_no, cidx, bid)


def get_all_inputs(ex_no, div_cidx):
	global executions
	
	inputs = list()
	ex = executions[ex_no]

	for cidx in range(div_cidx, len(ex['constraints'])):
		result = solve(ex, cidx, False, False)

		if result["SMT"] == "SAT":
				inputs.append( (ex["constraints"][cidx].bidx, ex, result['new_input']) )

	return inputs

def get_input():
	global executions
	#global target
	global try_cnt
	global HEU1, HEU2, HEU3
	# ????????? score ?????? ?????? yices ??? ????????? ????????? input ??? ??????????????? 
	
	# ?????? ??? score ?????? ????????? ?????? constraint ??? pop ?????? yices ??? ??????
	# [(bid, score, ex, cidx), ...]
	# pop ??? ??? ?????? ???????????? ??????????????? yice??? ??????  
	
	pop_cnt = 0
	
	while True:
		(ex_no, cidx, bid) = get_target1()

		ex = executions[ex_no]
		
		result = solve(ex, cidx, HEU1, HEU2)

		if result["SMT"] == "SAT":

			print "SAT bid:%d score:%d (ex_no, cidx): (%d, %d) const_len: %d dep_vars:%d dep_consts:%d try_cnt:%d num_pop:%d target_size:%d" \
			      %(bid, bscore[bid], ex_no, cidx, len(ex["constraints"]), result["NUM_DEPENDENT_VARS"], result["NUM_DEPENDENT_CONSTS"], 
				  try_cnt[bid], pop_cnt, len(Target.uncovered))

			return (ex["constraints"][cidx].bidx, ex, result['new_input'])

		elif result["SMT"] == "UNSAT":

			if result["reason"] == "range":
				print "UNSAT-RANGE bid:%d score:%d ex_no:%d cidx:%d/%d dep_vars:%d dep_consts:%d" %(
					  bid, bscore[bid], ex_no, cidx, len(ex["constraints"]), 
					  result["NUM_DEPENDENT_VARS"], result["NUM_DEPENDENT_CONSTS"])

			elif result["reason"] == "conflict":
				print "UNSAT bid:%d score:%d ex_no:%d cidx:%d/%d dep_vars:%d dep_consts:%d cores:" %(
					  bid, bscore[bid], ex_no, cidx, len(ex["constraints"]), 
					  result["NUM_DEPENDENT_VARS"], result["NUM_DEPENDENT_CONSTS"]), result["coreids"]

				if HEU3:
					unsat_cidx = result["coreids"][0]
					uniq_ex_no = find_unique(ex_no, unsat_cidx)
					
					if (uniq_ex_no, unsat_cidx) in tried:
						#print "UNSAT_core_cidx: %d tried before: (%d, %d)" %(unsat_cidx, uniq_ex_no, unsat_cidx)
						continue
				
					
					prev_ex = executions[uniq_ex_no]
					unsat_bid = prev_ex["constraints"][unsat_cidx].bid
					unsat_pbid = bpair[unsat_bid]
					unsat_pbscore = bscore[unsat_pbid]
					
					unsat_bid_pairs[(unsat_bid, bid)] = unsat_bid_pairs.get((unsat_bid, bid), 0) + 1
					print "UNSAT_BID_PAIR:", (unsat_bid, bid), unsat_bid_pairs[(unsat_bid, bid)] 
										
					# ????????? ????????? ????????? 4??? ???????????? ????????? ???????????? ????????? 
					if unsat_bid_pairs[(unsat_bid, bid)] < 4:
						Target.high_prio.insert(0, (unsat_pbid, unsat_pbscore, prev_ex, unsat_cidx))
				
			else:
				print "ERROR unknown reason type:", result
				sys.exit(0)

			continue 
		else: 
			print "ERROR unknown return type:", result
			sys.exit(0)
	
	raise NoMoreTarget()

def add_to_input_pool(solved_inputs):
	global input_pool
	global input_last_value
	
	for (key, value) in solved_inputs.items():
		if key in input_pool:
			input_pool[key].add(value)
		else:
			input_pool[key] = set([value]) 
	
		input_last_value[key] = value


def find_unique(ex_no, cidx):
	global executions
	
	c_ex_no = ex_no
	(prev_ex_no, div_cidx, div_bidx) = executions[c_ex_no]["div"]
	if div_cidx < cidx:
		return c_ex_no
	elif div_cidx == cidx:
		return prev_ex_no
	
	while cidx < div_cidx:
		c_ex_no = prev_ex_no
		(prev_ex_no, div_cidx, div_bidx) = executions[c_ex_no]["div"] 
		
	if div_cidx < cidx:
		return c_ex_no
	elif div_cidx == cidx:
		return prev_ex_no

def write_to_input(new_input):
	fout = open("input", "w")
	for value in new_input:
		fout.write(str(value)+"\n")
	fout.close()

		
def doBFS(start, graph, visited):
	bfs_q = list()
	bfs_q.append(start)

	neighbors = set()
	while len(bfs_q) > 0:
		v = bfs_q.pop(0)
		visited[v] = True
		neighbors.add(v)
		for node in graph[v]:
			if node not in visited:
				bfs_q.append(node)
	
	return neighbors


def do_h1(var_graph, BFS_visited, var_to_cidx, ex, result):
	global smt_sat_cnt, smt_unsat_cnt
	# randomize independent variables occurring before the target constraint

	for v in var_graph:
		if v not in BFS_visited:
			vars = doBFS(v, var_graph, BFS_visited)
			cidxs = set()
			for v in vars:
				cidxs |= set(var_to_cidx[v])
		
			cidxs = sorted(list(cidxs)) 
			smt_output = _solve(ex, cidxs, negate_last = False, different_value=True)
			res = parse_smt_result(smt_output)
			if res["SMT"] == "SAT":
				smt_sat_cnt += 1
				#print "  HEU1-SAT: vars:", list(vars), "cidxs:", cidxs
				for (nvar, nvalue) in res["solved_vars"].items():
					assert (nvar not in result["solved_vars"])
					result["new_input"][nvar] = nvalue
			else:
				smt_unsat_cnt += 1
				#print "  HEU1-UNSAT: vars:", list(vars), "cidxs:", cidxs


def do_h2(ex, var_graph, result):
	# randomize variables not used until the target constraint
	
	targets = set(range(len(ex["inputs"]))) - set(var_graph.keys())
	
	for target in targets:
		(var_type, var_value) = ex["inputs"][target]
		random_value = _random_input(var_type, var_value)

		assert (target not in result["solved_vars"])
		result["new_input"][target] = random_value 


def do_h3_unsat_core(tm, ex_no, unsat_cidx, t_pbid):
	global executions
	
	uniq_ex_no = find_unique(ex_no, unsat_cidx)
	
	if (uniq_ex_no, unsat_cidx) in tried:
		#print "UNSAT_core_cidx: %d tried before: (%d, %d)" %(unsat_cidx, uniq_ex_no, unsat_cidx)
		return

	
	prev_ex = executions[uniq_ex_no]
	c = prev_ex["constraints"][unsat_cidx]
	unsat_bidx = c.bidx
	unsat_bid = c.bid
	unsat_pbid = bpair[unsat_bid]
	unsat_pbscore = bscore[unsat_pbid]
	
	unsat_bid_pairs[(unsat_bid, t_pbid)] = unsat_bid_pairs.get((unsat_bid, t_pbid), 0) + 1
	print "UNSAT_BID_PAIR:", (unsat_bid, t_pbid), unsat_bid_pairs[(unsat_bid, t_pbid)] 
						
	# ????????? ????????? ????????? 4??? ???????????? ????????? ???????????? ????????? 
	if unsat_bid_pairs[(unsat_bid, t_pbid)] < 4:
		t = Target2(uniq_ex_no, unsat_cidx, unsat_bidx, unsat_bid, unsat_pbid, unsat_pbscore)
		tm.add_to_first(t)	


def do_h4(ex, var_graph, result):		
	# randomize variables not used until the target constraint
	# new heuristic inspired by random_one_ex
	
	targets = set(range(len(ex["inputs"]))) - set(var_graph.keys())
	
	for target in targets:
		if target in input_last_value:
			assert (target not in result["solved_vars"])
			result["new_input"][target] = input_last_value[target] 
		

def _random_input(var_type, current_v):
	global kMinMaxValueStr

	(min_v, max_v) = kMinMaxValueStr[var_type]
	min_v = int(min_v)
	max_v = int(max_v)
	new_v = random.randrange(min_v, max_v+1)
	
	while (new_v == current_v):
		new_v = random.randrange(min_v, max_v+1)
	
	return new_v


		
def solve(ex, cidx, heuristic1, heuristic2):
	global tried, try_cnt
	global smt_unsat_cnt, smt_sat_cnt

	constraints = ex["constraints"]

	bid = constraints[cidx].bid
	pbid = bpair[bid]
	tried[(ex['ex_no'], cidx)] = True
	try_cnt[pbid] = try_cnt.get(pbid, 0) + 1	
	
	
	# build a var_graph of variables
	# if two variables occur in the same constraint they have an edge
	var_graph = {}
	var_to_cidx = {} # a map from a variable to the constraints it appears
	for i in range(cidx+1):
		try:
			(op, constant, vars_, _) = constraints[i]
		except IndexError:
			pdb.set_trace()
			
		VARS = set(map(lambda (c,v): v, vars_))
		for (c, v) in vars_:
			if v not in var_graph:
				var_graph[v] = VARS
				var_to_cidx[v] = [i]
			else:
				var_graph[v] |= VARS
				var_to_cidx[v].append(i)
	
		
		
	# do BFS from the variables in the target constraint and get dependent variables
	BFS_start = constraints[cidx][2][0][1] # the first variable in the target constraint
	BFS_visited = {}
	
	dependent_vars = doBFS(BFS_start, var_graph, BFS_visited)
	
	# from dependent variables to dependent constraints
	dependent_cidxs = set()
	for v in dependent_vars:
		dependent_cidxs |= set(var_to_cidx[v])

	dependent_cidxs = sorted(list(dependent_cidxs)) 
	
	smt_output = _solve(ex, dependent_cidxs, negate_last = True)
	
	result = parse_smt_result(smt_output)
	# result:dict "type", "reason", "new_inputs", "coreids"
	result["NUM_DEPENDENT_VARS"] = len(dependent_vars)
	result["NUM_DEPENDENT_CONSTS"] = len(dependent_cidxs)
	
	
	if result["SMT"] == "SAT":
		
		smt_sat_cnt += 1
		# this is original, previous input
		new_input = [input[1] for input in ex["inputs"]]
		# update the original one with solved values 
		for key, value in result["solved_vars"].items():
			new_input[key] = value
			
	
		# set the new input
		result['new_input'] = new_input
		
		if heuristic1:
			do_h1(var_graph, BFS_visited, var_to_cidx, ex, result)			
		
		if heuristic2:
			do_h2(ex, var_graph, result)
			
		if HEU4:
			do_h4(ex, var_graph, result)

		print "SAT: pbid:%d (ex_no, cidx): (%d, %d) score:%d" %(pbid, ex['ex_no'], cidx, bscore[pbid])
		#print "SAT: vars:", list(dependent_vars), "cidxs:", dependent_cidxs
		return result
	
	elif result["SMT"] == "UNSAT":
		smt_unsat_cnt += 1
		# find UNSAT reason
		unsat_cores = []
		result["reason"] = "conflict"
		for unsat_id in result["coreids"]:
			if unsat_id > len(dependent_cidxs):
				result["reason"] = "range"
				break
			else:
				unsat_cores.append(dependent_cidxs[unsat_id-1])

		result["coreids"] = unsat_cores
		print "UNSAT: pbid:%d (ex_no, cidx): (%d, %d) score:%d" %(pbid, ex['ex_no'], cidx, bscore[pbid])
		return result


def _solve(ex, constraint_idxs, negate_last = True, different_value = False):
	global kMinMaxValueStr
	
	constraints = ex["constraints"]
	inputs = ex["inputs"]

	yices_txt = "(reset)\n(set-evidence! true)\n"
	
	# identify all the variables in the constraints
	unique_var = {}
	for idx in constraint_idxs:
		(op, constant, vars_, bidx) = constraints[idx]
		for (_, v) in vars_:
			if v not in unique_var:
				unique_var[v] = True
				yices_txt += "(define x%d::int)\n" %(v,) 

	# make constraint asserts
	for idx in constraint_idxs[:-1]:
		(op, constant, vars_, _) = constraints[idx]
		vars_str = map(lambda (c,v): "(* x%d %d)" %(v, c), vars_)
		str_ = "(assert+ (%s (+ %d %s ) 0 ))\n" %(operator[op], constant, " ".join(vars_str))
		yices_txt += str_
	
	# the last one
	if negate_last == True:
		(op, constant, vars_, _) = negate(constraints[constraint_idxs[-1]])
	else:
		(op, constant, vars_, _) = constraints[constraint_idxs[-1]]
	vars_str = map(lambda (c,v): "(* x%d %d)" %(v, c), vars_)
	str_ = "(assert+ (%s (+ %d %s ) 0 ))\n" %(operator[op], constant, " ".join(vars_str))
	yices_txt += str_
	


	# make min max assert for each variable
	for var_ in unique_var.keys():
		(var_type, _) = inputs[var_]
		(min_, max_) =  kMinMaxValueStr[var_type]
		str_ = "(assert+ (>= x%d %s))\n" %(var_, min_)
		yices_txt += str_
		str_ = "(assert+ (<= x%d %s))\n" %(var_, max_)
		yices_txt += str_

		
	if different_value == True:
		for var_ in unique_var.keys():
			(var_type, var_value) = inputs[var_]
			yices_txt += "(assert+ (/= x%d %d))\n" %(var_, var_value)
	
	yices_txt += "(check)\n"
	#print yices_txt
	
	pipe = Popen(yices, shell=True, stdin=PIPE, stdout=PIPE) 
	pipe.stdin.write(yices_txt)
	pipe.stdin.close()
	smt_output = pipe.stdout.read()
	
	return smt_output

def parse_smt_result(smt_output):
	result = {}
	solved_vars = {}
	lines = smt_output.strip().split("\n")
	if lines[0] == "sat":
		for i in range(1, len(lines)):
			match = re.match("\(= x(\d+) (-?\d+)\)", lines[i])
			if match:
				solved_vars[int(match.group(1))] = match.group(2) 
			else:
				print "ERROR: can't parse SMT smt_output"
				print smt_output
				sys.exit(1)
		result["SMT"] = "SAT"
		result["solved_vars"] = solved_vars
		return result
	
	elif lines[0] == "unsat":
		unsat_core_num = lines[1].split(":")[1].split()

		result["SMT"] = "UNSAT"
		result["coreids"] = map(int, unsat_core_num)
		
		return result

	else:
		print "ERROR: unknown SMT smt_output"
		print smt_output
		sys.exit(1)	

def negate(constraint):	
	(op, constant, vars_, bidx) = constraint
	if op == 0: newop = 1
	elif op == 1: newop = 0
	elif op == 2: newop = 3
	elif op == 3: newop = 2
	elif op == 4: newop = 5
	elif op == 5: newop = 4
	else:
		print "ERROR: operator value is wrong op:", op
		sys.exit(0)
	
	return (newop, constant, vars_, bidx)

def check_divergence(prev_ex, current_ex, target_bidx):
	global cnt_divergence

	pbids = prev_ex["bids"]
	cbids = current_ex["bids"]

	new_bids = set(cbids) - set(covered)  
	
	div_bidx = -1 
	div_cidx = -1
	
	# ?????? ??????????????? ?????? ?????? ????????? div_bidx ??? ????????????      
	#-------------------- : prev_bids
	#       \------------ : current_bids
	#       |
	#     div_bidx
	# ????????? div_bidx ??? target_bidx??? ???????????? 
	
	
	for i in range(min(len(pbids), len(cbids)) ):
		if pbids[i] != cbids[i]:
			div_bidx = i
			break
	
	for (j, c) in enumerate(current_ex["constraints"]):
		if div_bidx <= c.bidx:
			div_cidx = j
			break
		
	if div_bidx != target_bidx:
		cnt_divergence += 1
		return (True, new_bids, div_bidx, div_cidx)
	else:
		if bpair[pbids[target_bidx]] == cbids[target_bidx]:
			return (False, new_bids, div_bidx, div_cidx) 
		else:
			cnt_divergence += 1
			return (True, new_bids, div_bidx, div_cidx) 	



def manage_info(prev_ex, current_ex, target_bidx):
	global covered
	global try_cnt



	# ???????????? ?????? ????????? ???????????? ?????? ?????? ????????? ?????? ?????? ????????????
	if prev_ex == None:
		for bid in current_ex["bids"]:
			covered[bid] = try_cnt.get(bid, 0)
		
		current_ex["div"] = (0, 0, 0)
		add_to_target(current_ex, 0)
		print_log(current_ex, covered, False, len(current_ex["constraints"]))
		return	

	# divergence ?????? 
	(divergence, new_bids, div_bidx, div_cidx) = check_divergence(prev_ex, current_ex, target_bidx)
	current_ex["div"] = (prev_ex["ex_no"], div_cidx, div_bidx)

	# covered value ??? SMT ????????? ?????? 
	# value 0 ??? ??????????????? ??? bid ??? ??????????????? ????????? ???????????? ???????????? ?????????????????? ???????????? 
	for bid in new_bids:
		covered[bid] = try_cnt.get(bid, 0)


	# ????????? execution ??? divergence ?????? ???????????? ????????? ??????????????? ???????????? ????????????
	# old execution: ---------------------
	# new execution:          \-----------    <- (????????? ??????????????? ????????????)
	# divergence ??? ???????????? ?????? ????????? ????????????
	# ????????? ????????? ???????????? ????????? ??????????????? ???????????? ????????? ??????????????? ?????????????
	# ?????? path?????? diverge ??? ???????????????? ????????? ????????? ????????? 
	# ????????? ????????? ???????????? ???????????? ?????? ????????? execution path?????? ????????? ????????? ????????? 
	# ?????? ??????????????? global execution path tree ??? ???????????? ?????? 
	# ?????? ?????? ????????? ??????????

	if divergence == False:
		num_added = add_to_target(current_ex, div_bidx)
	else:
		if len(new_bids) > 0:
			# divergence ??? ??????????????? ????????? ????????? branch ??? ????????? ???????????? 
			num_added = add_to_target(current_ex, div_bidx)
		else:
			# divergence ??? ??????????????? ????????? ????????? branch ??? ???????????? ?????? ????????? execution path ??????
			# ????????? ????????? ????????? ???????????? ????????? global execution tree ??? ???????????? ??????. 
			num_added = 0
			pass

	print_log(current_ex, new_bids, divergence, num_added)

def print_log(ex, new_bids, divergence, num_added, **kw):
	global gex_cnt
	global covered
	global smt_sat_cnt, smt_unsat_cnt
	
	#ubids = set(ex["bids"])
	#bidxs = map(itemgetter(3), ex["constraints"])
	#ucbids = set(map(lambda bidx: ex["bids"][bidx], bidxs))
	
	print ""
	print "EX_NO:%d NEW:%d covered:%d DIV:%s SAT/UNSAT: %d/%d SMT_HIT: %d" \
					%(gex_cnt, len(new_bids), len(covered), 
					divergence, smt_sat_cnt, smt_unsat_cnt, 
					kw.get('smt_cache_hit', 0)),
	if 'bfs_log' in kw:
		print "BFS: %d %d %d" %(kw['bfs_log']), 
	if 'tm' in kw:
		tm = kw['tm']
		if isinstance(tm, TargetManagerContextHierarchy):
			print "Target_uncovered:%d Target_covered:%d Target_covered2:%d " %(
							len(tm.target_uncovered),
							sum( [len(tm.target_covered[x]) for x in tm.target_covered.keys()] ),
							sum( [len(tm.target_covered2[x]) for x in tm.target_covered2.keys()] )
							),

		if isinstance(tm, TargetManagerGreedyContext):
			tm.print_log()
	print ""		

	print "  BIDS: %d CONSTRAINTS: %d (%.2f%%) UBIDS: %d (%.2f%%) UCBIDS: %d (%.2f%%)" %( 
		  len(ex["bids"]), len(ex["constraints"]), 
		  100.0 * len(ex["constraints"]) / len(ex["bids"]),
		  ex["ubids"], 100.0 * ex["ubids"] / len(ex["bids"]), 
		  ex["ucbids"], 100.0 * ex["ucbids"] / ex["ubids"])
	"""
	print "  NUM ADDED:", num_added
	print "  NEW BIDS:", list(new_bids)
	"""
	
	print "----------------------------------------------------"
	print ""	



def print_final_log():
	global gex_cnt
	global covered, covered_context
	global cnt_divergence
	global smt_unsat_cnt
	global smt_cache_hit
	global try_cnt
	global bscore
	global startTime
	
	print ""
	print "Iteration:%d covered:%d divergence:%d (%.2f%%) UNSAT:%d SMT_CACHE_HIT:%d CPU_TIME: %.2f WALL_TIME: %.2f" %(
		  gex_cnt, len(covered), cnt_divergence, 
		  (100.0*float(cnt_divergence)/gex_cnt), smt_unsat_cnt, smt_cache_hit, time.clock(), time.time() - startTime)

	print "Total Covered:"
	print covered.keys()

	"""
	print "UNSAT bids:"
	for (i, bid) in enumerate(try_cnt.keys()):
		if bid not in covered:
			print "  %3d bid:%d score:%d try_cnt:%d" %(
				  i, bid, bscore[bid], try_cnt[bid])

	print "SAT bids:"
	for (i, bid) in enumerate(try_cnt.keys()):
		if bid in covered and bid > 0:
			print "  %3d bid:%d score:%d try_cnt:%d %d" %(
			      i, bid, bscore[bid], covered[bid], try_cnt[bid])

	print "Tried:"
	for (ex_no, cidx) in sorted(tried.keys()):
		print "%4d, %4d" %(ex_no, cidx)

	print "Target.bids"
	for pbid in Target.bidlocs.keys():
		if pbid not in covered:
			print "pbid: %d, len: %d, score: %d" %(
				  pbid, len(Target.bidlocs[pbid]), bscore[pbid]) 
	"""
	"""
	print "Input pool"
	for (k, v) in sorted(input_pool.items(), key=itemgetter(0)):
		print k, list(v)

	print "Context of covered branches"
	for (k, v) in sorted(covered_context.items(), key=itemgetter(0)):
		print k, list(v)
	"""
	# ????????????????????? ?????? ??????????????? ??????
	#bid_dist_to_file(executions[0])
	#bid_dist_to_file(executions[-1])
		

		

def bid_dist_to_file(ex):
	
	print "bids having constraints EX_NO:", ex["ex_no"]
	
	t = set(map(itemgetter(3), ex["constraints"]))
	for (i, bid) in enumerate(ex["bids"]):
		if i in t:
			print bid, 1
		else: 
			print bid, 0
	

def add_to_target(ex, from_bidx):
	
	added_cnt = 0
	for (cidx, c) in enumerate(ex["constraints"]):
		if c.bidx > from_bidx:
			bid = c.bid
			pbid = bpair[bid]
			pbscore = bscore[pbid]
			# [(pbid, score of pbid, ex, constraint_idx), ...]
			if pbid in covered:
				Target.covered.append((pbid, pbscore, ex, cidx))
			else:
				Target.uncovered.append((pbid, pbscore, ex, cidx))
			added_cnt += 1
	
	# ?????? ???????????? ?????? ????????? bid ?????? ???????????? ?????? 
	#Target.bids = filter(lambda item: item[0] not in covered, Target.bids)
	Target.bids = [x for x in Target.bids if x[0] not in covered]

	for k in Target.bidlocs.keys():
		if k in covered:
			del Target.bidlocs[k]
			continue
	
	# ?????? ????????? bid ?????? Target ??? ????????????   
	for i in range(from_bidx, len(ex["bids"])):
		bid = ex["bids"][i]
		if bid < 0: continue
		
		pbid = bpair[bid]

		# from_bidx ????????? ?????? bid ?????? ????????? candidate ???????????? Target.bidlocs ??? ???????????? 
		if pbid not in covered:
			l = Target.bidlocs.get(pbid, [])
			l.append( (ex["ex_no"], i) )
			Target.bidlocs[pbid] = l 

	# Target.bids ?????? ??????????????? 
	new_target = set(Target.bidlocs.keys()) - set(x[0] for x in Target.bids)
	for bid in new_target:
		score = bscore[bid]
		Target.bids.append( (bid, score, score) )

	# ????????? ?????????????????? ????????????  
	Target.bids.sort(key=itemgetter(2), reverse = True)


	
	# score ????????????, cidx ???????????? 
	#Target.uncovered.sort(key=lambda x:x[2]['ex_no'], reverse=True)
	Target.uncovered.sort(key=itemgetter(3))
	Target.uncovered.sort(key=itemgetter(1), reverse=True)
	
	return added_cnt
	
def read_info(score=None, dom=None):
	global bpair
	global bscore
	global bidTofid
	global dominator
	
	fin = open("branches")
	line = fin.readline()
	while line: 
		(fid, bcnt) = line.split()
		fid = int(fid)
		for i in range(int(bcnt)):
			(bid1, bid2) = fin.readline().split()
			(bid1, bid2) = (int(bid1), int(bid2))
			bpair[bid1] = bid2
			bpair[bid2] = bid1
			bidTofid[bid1] = fid
			bidTofid[bid2] = fid
			
		line = fin.readline()
	
	fin.close()
	
	if score:
		fin = open(score)
		for line in fin:
			(bid, score) = line.split()
			bscore[int(bid)] = int(score)
		fin.close()


	if dom:
		fin = open(dom)
		for line in fin:
			nodes = line.strip().split()
			nodes = [int(x) for x in nodes]
			k = nodes[0]
			v = set(nodes[1:])
			dominator[k] = v
		fin.close()

def update_coverage(bids):
	global covered
	
	for bid in bids:
		covered[bid] = True


	
	
def drive_random_all_ex(program):	
	global executions
	
	
	
	run(program, None)
	ex = parse_execution()
	update_coverage(set(ex["bids"]))

	new_target = [(ex['ex_no'], cidx) for cidx in range(0, len(ex['constraints']))]
	Target.all.extend(new_target)
	
	print_log(ex, covered, False, 0)
		
	while True:
		idx = random.randrange(0, len(Target.all))
		Target.all[idx], Target.all[-1] = Target.all[-1], Target.all[idx]
		(ex_no, cidx) = Target.all.pop()
		
		prev_ex = executions[ex_no]
		assert(prev_ex['ex_no'] == ex_no)
		
		target_bidx = prev_ex['constraints'][cidx].bidx
		
		result = solve(prev_ex, cidx, False, False)

		if result["SMT"] != "SAT":
			continue
		
		try:
			run(program, result['new_input'])
		except MaxIter:
			break
		
		c_ex = parse_execution()

		(divergence, new_bids, div_bidx, div_cidx) = check_divergence(prev_ex, c_ex, target_bidx)
		
		if not divergence:
			target = [(c_ex['ex_no'], cidx) for cidx in range(div_cidx+1, len(c_ex['constraints']))]
			Target.all.extend(target)

		update_coverage(new_bids)
			
		print_log(c_ex, new_bids, divergence, 0)

	
	print_final_log()


def _random_cidx(ex):
	
	cidx = random.randrange(0, len(ex['constraints']))
	"""
	targets = list()
	score = dict()
	for idx, c in enumerate(ex['constraints']):
		score[idx] = 0
		pbid = bpair[c.bid]
		target = (idx, bscore[pbid], try_cnt.get(pbid, 0))
		targets.append(target)
	
	targets.sort(key=itemgetter(1), reverse=True)
	for i, t in enumerate(targets):
		score[t[0]] += i

	targets.sort(key=itemgetter(2))
	for i, t in enumerate(targets):
		score[t[0]] += i
	
	score = sorted(score.items(), key=itemgetter(1))
	cidx = score.pop(0)[0]
	while (ex['ex_no'], cidx) in tried:
		cidx = score.pop(0)[0]
	"""
	return cidx


def _drive_random_one_ex(program, prev_ex):
	solver = SMTSolver()

	while True:
		cidx = _random_cidx(prev_ex)
		
		target_bidx = prev_ex['constraints'][cidx].bidx
		
		result = solver.solve(prev_ex, cidx)

		if result["SMT"] != "SAT":
			continue
		
		try:
			run(program, result['new_input'])
		except MaxIter:
			break
		
		c_ex = parse_execution()

		(divergence, new_bids, div_bidx, div_cidx) = check_divergence(prev_ex, c_ex, target_bidx)
		update_coverage(new_bids)
		print_log(c_ex, new_bids, divergence, 0)
			
		if not divergence or len(new_bids)>0:
			prev_ex = c_ex

		


def drive_random_one_ex(program):	
	
	run(program, None)
	ex = parse_execution()
	update_coverage(set(ex["bids"]))
	print_log(ex, covered, False, 0)
	
	prev_ex = ex	
	
	_drive_random_one_ex(program, prev_ex)
	
	print_final_log()


def drive_carfast_branch(program):	
	global covered
	global bpair
	global unsat_cnt

	MIN_SCORE = 0

	solver = SMTSolver()
	
	run(program, None)
	ex = parse_execution()
	update_coverage(set(ex["bids"]))
	print_log(ex, covered, False, 0)
	
	prev_ex = ex	
	
	try:
		while True:
			# get a list of target
			t_list = []
			for (cidx, c) in enumerate(prev_ex['constraints']):
				target = (cidx, c.bidx, c.bid, bpair[c.bid], bscore[bpair[c.bid]])
				t_list.append(target)
			
			size1 = len(t_list)
			# filter out already covered branch
			t_list = [t for t in t_list if t[3] not in covered] 
			# sort according to the score
			t_list = sorted(t_list, key=itemgetter(4), reverse=True) 
			size2 = len(t_list)
			
			print "TOTAL size:%d UNCOVERED SIZE:%d" %(size1, size2)
			RESET = True
			for t in t_list:
				RESET = True
				target_cidx = t[0]
				target_bidx = t[1]
			
				result = solver.solve(prev_ex, target_cidx)
	
				if result["SMT"] != "SAT":
					if unsat_cnt[t[3]] > 100:
						bscore[t[3]] = MIN_SCORE
						print "TRIED %d 100 times. Reduce score to %d" %(t[3], MIN_SCORE)
						MIN_SCORE -= 1
					continue
			
				run(program, result['new_input'])
			
				c_ex = parse_execution()
	
				(divergence, new_bids, div_bidx, div_cidx) = check_divergence(prev_ex, c_ex, target_bidx)
				update_coverage(new_bids)
				print_log(c_ex, new_bids, divergence, 0)
				
				if not divergence or len(new_bids)>0:
					prev_ex = c_ex
					RESET = False
					break

			# we tried all targets and either couldn't solve any of them or gain no additional coverage
			if RESET or not t_list:
				# delete input file to start with a random input
				print "RESET"
				cmd = "rm ./input"
				(status, output) = commands.getstatusoutput(cmd)

				run(program, None)
				c_ex = parse_execution()
				update_coverage(set(ex["bids"]))
				print_log(c_ex, covered, False, 0)
				prev_ex = c_ex
					
				
	except MaxIter:
		pass

	
	print_final_log()




def drive_dfs(program, dfs_max=20):
	
	run(program, None)
	ex = parse_execution()
	update_coverage(set(ex["bids"]))

	print_log(ex, covered, False, 0)

	try:	
		_drive_dfs(program, ex, 0, dfs_max)
	except MaxIter:
		pass
		
	print_final_log()



def _drive_dfs(program, prev_ex, depth, dfs_max):
	
	if depth > dfs_max:
		return

	print "DFS: EX_NO: %d DEPTH: %d MAX: %d" %(prev_ex['ex_no'], depth, dfs_max)
	
	# solve cidx of depth
	# if SAT do dfs with new_execution with depth+1
	if depth >= len(prev_ex['constraints']):
		return
	
	target_bidx = prev_ex['constraints'][depth].bidx

	result = solve(prev_ex, depth, False, False)

	if result["SMT"] == "SAT":
		# run it
		run(program, result['new_input'])
		
		c_ex = parse_execution()

		(divergence, new_bids, div_bidx, div_cidx) = check_divergence(prev_ex, c_ex, target_bidx)
		update_coverage(new_bids)
		print_log(c_ex, new_bids, divergence, 0)
		
		if not divergence:
			_drive_dfs(program, c_ex, depth+1, dfs_max)
	
	# and then do dfs with prev_ex with depth + 1
	_drive_dfs(program, prev_ex, depth+1, dfs_max)


def drive_bfs_context(program, context_mode):	
	global gex_no
	global executions
	
	BFS_depth = 0
	BFS_cnt = 0
	
	tm = TargetManagerBFSContext(context_mode)
	solver = SMTSolver()
	
	run(program, None)
	ex = parse_execution()
	update_coverage(set(ex["bids"]))
	
	print_log(ex, covered, False, 0,
						smt_cache_hit=solver.cache_hit_cnt,
						bfs_log=(BFS_depth, BFS_cnt))

	BFS_cnt += 1
	
	BFS_list = [ex]
	BFS_list2 = []
	BFS_list.append(-1) # Place holder
			
	while BFS_list:
		prev_ex = BFS_list.pop(0)
		if prev_ex == -1:
			BFS_depth += 1
			BFS_cnt = 0
			random.shuffle(BFS_list)
			BFS_list.append(prev_ex)
			continue
		BFS_list.append(prev_ex)
			
		if BFS_depth >= len(prev_ex['constraints']):
			t = BFS_list.pop() # tried all constraints in this execution. Remove it
			BFS_list
			if len(BFS_list) == 1 and BFS_list[0] == -1:
				break # the end of the BFS_list
			continue

		# check if this target (prev_ex, BFS_depth) is worth trying
		if not tm.isWorth(prev_ex, BFS_depth):
			continue

		target_bidx = prev_ex['constraints'][BFS_depth].bidx

		result = solver.solve(prev_ex, BFS_depth, H1=HEU1, H2=HEU2, H4=HEU4)

		if result["SMT"] != "SAT":
			continue
		
		#tm.updateContext()
		# run it
		try:
			run(program, result['new_input'])
		except MaxIter:
			break
		
		curr_ex = parse_execution()

		(divergence, new_bids, div_bidx, div_cidx) = check_divergence(prev_ex, curr_ex, target_bidx)
		update_coverage(new_bids)
		
		if (not divergence) or (new_bids):
			BFS_list.append(curr_ex)
		
		print_log(curr_ex, new_bids, divergence, 0, 
						smt_cache_hit=solver.cache_hit_cnt,
						bfs_log=(BFS_depth, BFS_cnt))
		BFS_cnt += 1



	
	print_final_log()



def drive_bfs_Hcontext(program, context_type):	
	global gex_no
	global executions
	global tried
	
	BFS_depth = 0
	BFS_width = 0
	BFSTree = dict()
	CONTEXT_level = 0
	
	tm = TargetManagerBFSContext(context_type, 0)
	solver = SMTSolver()
	
	run(program, None)
	ex = parse_execution()
	update_coverage(set(ex["bids"]))
	
	print_log(ex, covered, False, 0,
						smt_cache_hit=solver.cache_hit_cnt,
						bfs_log=(CONTEXT_level, BFS_depth, BFS_width))
	
	BFS_list = [[ex]]
	try:
		while True:
			"""
			BFSQueue = deque( [(0, 0), (None, 0)] ) # (ex_no, depth)
			while BFSQueue:
				(ex_no, depth) = BFSQueue.popleft()
				
				if ex_no is None:
					# one level of BFS is over
					# print log information
					print "BFS: Context:%d Depth:%d Width:%d SAT:%d UNSAT:%d SKIP_OLD_CONTEXT:%d SKIP_PREV_TRIED:%d" \
					      %(0, 0, 0, 0, 0, 0, 0)
					if BFSQueue: # when one BFS run is over the queue must be empty and Context level will be increased
						BFSQueue.append((None, depth+1))
						continue
			"""
			
			for i in range(BFS_depth+1):
				row = BFS_list[i]
				if len(BFS_list) <= (BFS_depth+1):
					BFS_list.append([])
				
				for ex in row:
					if len(ex['constraints']) <= BFS_depth: continue
					if (ex['ex_no'], BFS_depth) in tried: continue
					if not tm.isWorth(ex, BFS_depth): continue
					# do concolic execution here
					_do_bfs_Hcontext(program, solver, ex, BFS_depth, BFS_width, BFS_list, CONTEXT_level)
					BFS_width += 1	
	
			
			
			BFS_depth += 1
			BFS_width = 0
			# if BFS_depth >= len(ex['constraints']) for all ex 
			# then set BFS_depth = 0 and increase context depth
			NOMORE = True
			for row in BFS_list:
				for ex in row:
					if len(ex['constraints']) > BFS_depth:
						NOMORE = False
						break
				if not NOMORE:
					break 

			if NOMORE:

				BFS_depth = 0
				CONTEXT_level += 1
				print "Increase Context", CONTEXT_level
				tm.incContextDepth()
				
				if CONTEXT_level >= 5:
					# let's start over
					print "RESET"
					gex_no = 0
					executions = list()
					tried = dict()
					
					BFS_depth = 0
					BFS_width = 0
					CONTEXT_level = 0
					tm.setContextDepth(0)
					tm.clearContext()
					
					# delete input file to start with a random input
					cmd = "rm ./input"
					(status, output) = commands.getstatusoutput(cmd)

					run(program, None)
					ex = parse_execution()
					update_coverage(set(ex["bids"]))
					
					print_log(ex, covered, False, 0,
										smt_cache_hit=solver.cache_hit_cnt,
										bfs_log=(CONTEXT_level, BFS_depth, BFS_width))

					
					BFS_list = [[ex]]
					
			
			# I need a stop condition here
			# when every branch is tried, I should stop
	except MaxIter:
		pass

	print_final_log()
	
	


def _do_bfs_Hcontext(program, solver, prev_ex, BFS_depth, BFS_width, BFS_list, CONTEXT_depth):

	target_bidx = prev_ex['constraints'][BFS_depth].bidx

	result = solver.solve(prev_ex, BFS_depth, H1=HEU1, H2=HEU2, H4=HEU4)

	if result["SMT"] != "SAT":
		return
	
	run(program, result['new_input'])
	
	curr_ex = parse_execution()

	(divergence, new_bids, div_bidx, div_cidx) = check_divergence(prev_ex, curr_ex, target_bidx)
	update_coverage(new_bids)
	
	if (not divergence) or (new_bids):
		BFS_list[BFS_depth+1].append(curr_ex)
	
	print_log(curr_ex, new_bids, divergence, 0, 
					smt_cache_hit=solver.cache_hit_cnt,
					bfs_log=(CONTEXT_depth, BFS_depth, BFS_width))
	



def drive_bfs(program):	
	global gex_no
	global executions
	
	depth = 0
	
	run(program, None)
	ex = parse_execution()
	update_coverage(set(ex["bids"]))
	
	print_log(ex, covered, False, 0)
			
	try:
		while True:
			# bfs ??????
			# ????????? ?????? execution ??? ?????? cidx=0 ??? ????????? ??????
			# ???????????? ?????? execution ??? ?????? cidx=1 ??? ????????? ??????
			# keep going on 
			current_cnt = gex_no
			for ex_no in range(current_cnt):
				prev_ex = executions[ex_no]
				
				if depth >= len(prev_ex['constraints']):
					continue

				target_bidx = prev_ex['constraints'][depth].bidx
	
				result = solve(prev_ex, depth, False, False)
		
				if result["SMT"] != "SAT":
					continue
				
				print "BFS: solved (%d, %d)" %(ex_no, depth)
				
				# run it
				run(program, result['new_input'])
				
				c_ex = parse_execution()
		
				(divergence, new_bids, div_bidx, div_cidx) = check_divergence(prev_ex, c_ex, target_bidx)
				update_coverage(new_bids)
				print_log(c_ex, new_bids, divergence, 0)

			depth += 1

	except MaxIter:
		pass

	
	print_final_log()


def drive(program):
	# initial run
	
	while True:
		pass

		# get input		
			# get target
			# solve
			# policy_for_smt_result
		
		# run
		# parse_execution

		# process_execution
			# check prediction
			# policy for prediction
			# manage target 
			# print log



def drive_score2(program):
	global covered
	global executions
	
	#tm = TargetManager()
	#tm = TargetManagerContext()
	#tm = TargetManagerContextHierarchy()
	tm = TargetManagerExp()
	solver = SMTSolver()
	
	run(program, None)
	c_ex = parse_execution()
	
	c_ex["div"] = (0, 0, 0)
	update_coverage(set(c_ex['bids']))

	tm.add_from_bidx(c_ex, -1)
	print_log(c_ex, covered, False, 0, tm=tm)
	
	while True:

		try:
			t = tm.get_target()
			p_ex = t.ex
		except NoMoreTarget:
			break
		
		result = solver.solve(p_ex, t.cidx, H1=HEU1, H2=HEU2, H4=HEU4) # TODO: solve ?????? ex_no ??? ??????????????? ??? ?????? ??????????

		if result["SMT"] == "UNSAT":
			tm.update_score(t.pbid, 0) 
			if result["reason"] == "range":
				continue
			elif result["reason"] == "conflict":
				if HEU3:
					unsat_cidx = result["coreids"][0]
					do_h3_unsat_core(tm, t.ex_no, unsat_cidx, t.pbid)
				continue
		
		try:
			run(program, result['new_input'])
		except MaxIter:
			break
		
		c_ex = parse_execution()

		(divergence, new_bids, div_bidx, div_cidx) = check_divergence(p_ex, c_ex, t.bidx)
		c_ex["div"] = (p_ex["ex_no"], div_cidx, div_bidx) # TODO: ????????? check_divergence ????????? ?????? 

		update_coverage(new_bids)
		tm.update_score(t.pbid, len(new_bids))
			
		if not divergence or new_bids:
			if EXMODE == 'ALL':
				tm.add_from_bidx(c_ex, div_bidx)
			else:
				tm.add_from_bidx(c_ex, 0)
			add_to_input_pool(result['solved_vars'])
		print_log(c_ex, new_bids, divergence, 0, tm=tm)


	# There is no more target or the program reached maximum iteration
	print_final_log()
		

def drive_greedy(program):
	global covered
	global divergence_cnt
	
	
	#tm = TargetManager()
	#tm = TargetManagerContext()
	#tm = TargetManagerContextHierarchy()
	tm = TargetManagerGreedy()
	solver = SMTSolver()
	
	run(program, None)
	c_ex = parse_execution()
	
	c_ex["div"] = (0, 0, 0)
	update_coverage(set(c_ex['bids']))

	tm.add_from_bidx(c_ex, -1)
	print_log(c_ex, covered, False, 0, tm=tm)
	
	while True:

		try:
			t = tm.get_target()
			p_ex = t.ex
		except NoMoreTarget:
			break
		
		result = solver.solve(t.ex, t.cidx, H1=HEU1, H2=HEU2, H4=HEU4) # TODO: solve ?????? ex_no ??? ??????????????? ??? ?????? ??????????

		if result["SMT"] == "UNSAT":
			continue
		
		try:
			run(program, result['new_input'])
		except MaxIter:
			break
		
		c_ex = parse_execution()

		(divergence, new_bids, div_bidx, div_cidx) = check_divergence(p_ex, c_ex, t.bidx)
		c_ex["div"] = (p_ex["ex_no"], div_cidx, div_bidx) # TODO: ????????? check_divergence ????????? ?????? 
		if divergence:
			div_cnt = divergence_cnt.get(t.pbid, 0)
			divergence_cnt[t.pbid] = div_cnt + 1 
			

		update_coverage(new_bids)
			
		if not divergence or new_bids:
			if EXMODE == 'ALL':
				tm.add_from_bidx(c_ex, div_bidx)
			else:
				tm.add_from_bidx(c_ex, -1)
		print_log(c_ex, new_bids, divergence, 0, tm=tm)


	# There is no more target or the program reached maximum iteration
	print_final_log()


def drive_greedy_context(program, strategy):
	global covered
	global divergence_cnt
	global smt_cache_hit
	

	if strategy == 'greedy-context-bid':
		tm = TargetManagerGreedyContext('bid', e=EPSILON, selection_type='random')
	elif strategy == 'greedy-context-bid-always-new':
		tm = TargetManagerGreedyContext('bid', e=-0.1, selection_type='random')
	elif strategy == 'greedy-context-bid-score':
		tm = TargetManagerGreedyContext('bid', e=EPSILON, selection_type='score')

	elif strategy == 'greedy-context-expression':
		tm = TargetManagerGreedyContext('expression', e=EPSILON, selection_type='random')
	elif strategy == 'greedy-context-expression-always-new':
		tm = TargetManagerGreedyContext('expression', e=-0.1, selection_type='random')
	elif strategy == 'greedy-context-expression-score':
		tm = TargetManagerGreedyContext('expression', e=EPSILON, selection_type='score')

	elif strategy == 'greedy-context-both':
		tm = TargetManagerGreedyContext('both', e=EPSILON, selection_type='random')
	elif strategy == 'greedy-context-both-always-new':
		tm = TargetManagerGreedyContext('both', e=-0.1, selection_type='random')
	elif strategy == 'greedy-context-both-score':
		tm = TargetManagerGreedyContext('both', e=EPSILON, selection_type='score')
	
	solver = SMTSolver()
	
	run(program, None)
	c_ex = parse_execution()
	
	c_ex["div"] = (0, 0, 0)
	update_coverage(set(c_ex['bids']))

	tm.add_from_bidx(c_ex, -1)
	print_log(c_ex, covered, False, 0, tm=tm)
	
	while True:

		try:
			t = tm.get_target()
			p_ex = t.ex
		except NoMoreTarget:
			break
		
		try:
			result = solver.solve(t.ex, t.cidx, H1=HEU1, H2=HEU2, H4=HEU4) # TODO: solve ?????? ex_no ??? ??????????????? ??? ?????? ??????????
		except TriedBefore:
			smt_cache_hit += 1
			continue
			
		if result["SMT"] == "UNSAT":
			tm.update_score(t.pbid, 0)
			continue
		
		try:
			run(program, result['new_input'])
		except MaxIter:
			break
		
		c_ex = parse_execution()

		(divergence, new_bids, div_bidx, div_cidx) = check_divergence(p_ex, c_ex, t.bidx)
		c_ex["div"] = (p_ex["ex_no"], div_cidx, div_bidx) # TODO: ????????? check_divergence ????????? ?????? 
		if divergence:
			div_cnt = divergence_cnt.get(t.pbid, 0)
			divergence_cnt[t.pbid] = div_cnt + 1 
			

		update_coverage(new_bids)
		tm.update_score(t.pbid, len(new_bids))
			
		if not divergence or new_bids:
			if EXMODE == 'ALL':
				tm.add_from_bidx(c_ex, div_bidx)
			else:
				tm.add_from_bidx(c_ex, -1)
		print_log(c_ex, new_bids, divergence, 0, tm=tm)


	# There is no more target or the program reached maximum iteration
	tm.print_context()
	print_final_log()

def drive_score(program):
	
	run(program, None)
	current_ex = parse_execution()
	manage_info(None, current_ex, -1)
	
	#test(current_ex)
	
	second_strategy = False
	
	while True:
		
		try:
			(target_bidx, prev_ex, new_input) = get_input()
		except NoMoreTarget:
			break
		except NoMoreUncovered:
			second_strategy = True
			break
		try:
			run(program, new_input)
		except MaxIter:
			break
		
		current_ex = parse_execution()
		manage_info(prev_ex, current_ex, target_bidx)
		
	
	if second_strategy:
		_drive_random_one_ex(program, current_ex)
	
	print_final_log()

def drive_generational(program):
	
	run(program, None)
	ex = parse_execution()
	#manage_info(None, ex, -1)
	update_coverage(set(ex["bids"]))

	print_log(ex, covered, False, 0)	
	
	workList = [(0, 0, 0)] # initial worklist (ex_no, div_icdx, score)
	
	try:
		while len(workList) > 0:
			item = workList.pop(0)
			ex_no = item[0]
			from_cidx = item[1]
			score = item[2]
			try:
				print "SAGE chose to expand EX_NO: %d CIDX: %d among %d candidates SCORE: %d" %(ex_no, from_cidx, len(workList)+1, score)
				inputs = get_all_inputs(ex_no, from_cidx)
			except NoMoreTarget:
				break
			
			for input in inputs:
				target_bidx = input[0]
				prev_ex = input[1]
				new_input = input[2]
			
				run(program, new_input)
				ex = parse_execution()
				
				# check div
				(divergence, new_bids, div_bidx, div_cidx) = check_divergence(prev_ex, ex, target_bidx)
				update_coverage(new_bids)
				print_log(ex, new_bids, divergence, 0)
	
				if not divergence:
					workList.append( (ex['ex_no'], div_cidx+1, len(new_bids) ))
					print "SAGE added: EX_NO: %d CIDX: %d/%d SCORE: %d" %(ex['ex_no'], div_cidx+1, len(ex['constraints']), len(new_bids))
		
		
			workList.sort(key=itemgetter(2), reverse=True)

	except MaxIter:
		pass
	
	print_final_log()

	

if __name__ == "__main__":

	sl = ['random_all_ex', 
			'random_one_ex', 
			'urandom', 
			'dfs', 
			'bfs', 
			'bfs-context-bid', 
			'bfs-hcontext-bid', 
			'bfs-context-expression', 
			'score', 
			'generational', 
			'greedy', 
			'greedy-context-bid',
			'greedy-context-bid-always-new',
			'greedy-context-bid-score',
			'greedy-context-bid-score-dict',
			'greedy-context-expression',
			'greedy-context-expression-always-new',
			'greedy-context-expression-score',
			'greedy-context-expression-score-dict',
			'greedy-context-both',
			'greedy-context-both-always-new',
			'greedy-context-both-score',
			'carfast-branch',
			]

	parser = argparse.ArgumentParser(description='Concolic Driver for crest-instrumented target programs')
	parser.add_argument("program", help="target program")
	parser.add_argument('-n', "--iteration", type=int, required=True, help="maximum number of iteration")
	parser.add_argument('-s', "--strategy", required=True, choices=sl, help="search strategy")
	parser.add_argument('-i', "--input", help="initial input file") # initial input file ??? ????????? ???????????? ???????????? # ????????? input ?????? ?????? ?????? 
	parser.add_argument("--score", help="branch score file")
	parser.add_argument("--dom", help="dominator file")
	parser.add_argument("--depth", type=int, help="dfs maximum depth")
	parser.add_argument("--mode", default='one', choices=['all', 'one'], help="execution mode")
	parser.add_argument("-h1", "--heuristic1", action='store_true', help="randomise unrelated variables")
	parser.add_argument("-h2", "--heuristic2", action='store_true', help="randomise unused variables")
	parser.add_argument("-h3", "--heuristic3", action='store_true', help="try unsat core constraint")
	parser.add_argument("-h4", "--heuristic4", action='store_true', help="use previously solved values")
	parser.add_argument("-h5", "--heuristic5", action='store_true', help="use score-sorted bid in context mode")
	
	args = parser.parse_args()
	
	print sys.argv
	random_seed = long(time.time() * 256)
	random.seed(random_seed)
	print "RANDOM SEED:", random_seed

	# read in branch information
	read_info(score=args.score, dom=args.dom)

	# initial input
	if args.input:
		cmd = "cp %s ./input" %(args.input,)
		(status, output) = commands.getstatusoutput(cmd)
		if status:    
			sys.stderr.write(output)
			sys.exit(1)
	else:
		cmd = "rm ./input"
		(status, output) = commands.getstatusoutput(cmd)
		

	program = args.program
	gmax_iter = args.iteration 

	HEU1 = args.heuristic1
	HEU2 = args.heuristic2
	HEU3 = args.heuristic3
	HEU4 = args.heuristic4
	HEU5 = args.heuristic5

	if args.mode == "all":
		EXMODE = 'ALL'
	
	startTime = time.time()

	if args.strategy == "generational":
		drive_generational(program)
	elif args.strategy == "random_all_ex":
		drive_random_all_ex(program)
	elif args.strategy == "random_one_ex":
		drive_random_one_ex(program)
	elif args.strategy == "bfs":
		drive_bfs(program)
	elif args.strategy == "bfs-context-bid":
		drive_bfs_context(program, 'bid')
	elif args.strategy == "bfs-hcontext-bid":
		drive_bfs_Hcontext(program, 'bid')
	elif args.strategy == "bfs-context-expression":
		drive_bfs_context(program, 'expression')
	elif args.strategy == "carfast-branch":
		drive_carfast_branch(program)
	elif args.strategy == "dfs":
		if args.depth:
			drive_dfs(program, dfs_max=args.depth)
		else:
			drive_dfs(program)
	elif args.strategy == "score":
		drive_score2(program)
	elif args.strategy == "greedy":
		drive_greedy(program)
	elif args.strategy[:14] == 'greedy-context':
		drive_greedy_context(program, args.strategy)
	else:
		print "search strategy error"
		sys.exit(1)
		#profile.run('drive(program, iterations)')
	
