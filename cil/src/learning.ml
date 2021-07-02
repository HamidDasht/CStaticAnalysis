open Cil
open Printf
module E = Errormsg
module D = Dominators

class nestedBranchVisitor = object(self)
	inherit nopCilVisitor as super

	val number_of_nested_branches = ref 0;
	method get_number_of_nested_branches : int = !number_of_nested_branches;

	method vstmt (s: stmt) =
		match s.skind with
		|  If(_,_,_,_) ->
			incr number_of_nested_branches;
			DoChildren

		| _ -> DoChildren
end

class masterBranchVisitor = object(self)
	inherit nopCilVisitor as super

	val number_of_nested_branches = ref 0;
	val number_of_nested_branches_in_main = ref 0;
	val mutable is_in_main = false;
	val num_of_funcs = ref 0;

	(* maximum number of nested branches in a function *)
	val cur_func_nested_branches = ref 0;
	val cur_max_nested_branches_in_funcs = ref 0;

	method get_number_of_nested_branches_in_main : int = !number_of_nested_branches_in_main; 							(* feature #A.3 *)
	method get_avg_nested_branches : float = (float_of_int !number_of_nested_branches) /. (float_of_int !num_of_funcs); (* feature #B.7 *)
	method get_max_nested_branches_in_funcs : int = !cur_max_nested_branches_in_funcs; 									(* feature #B.8 *)
	method get_number_of_nested_branches : int = !number_of_nested_branches; 											(* feature #Test *)

	method vstmt (s: stmt) =
		match s.skind with
		|  If(_,bt,bf,_) ->
			let vis_true_nested_branch = new nestedBranchVisitor and
			vis_false_nested_branch = new nestedBranchVisitor in (
			ignore(visitCilBlock (vis_true_nested_branch :> cilVisitor) bt);
			ignore(visitCilBlock (vis_false_nested_branch :> cilVisitor) bf);
			if is_in_main then
			number_of_nested_branches_in_main := !number_of_nested_branches_in_main + 
										 		 vis_true_nested_branch#get_number_of_nested_branches + 
										 		 vis_false_nested_branch#get_number_of_nested_branches;
	
			number_of_nested_branches := !number_of_nested_branches + 
										 vis_true_nested_branch#get_number_of_nested_branches + 
										 vis_false_nested_branch#get_number_of_nested_branches;
			
			cur_func_nested_branches := !cur_func_nested_branches + 
										 vis_true_nested_branch#get_number_of_nested_branches +
										 vis_false_nested_branch#get_number_of_nested_branches;
			);
			SkipChildren
		| Loop(blk,_,_,_) ->
			let vis_block = new nestedBranchVisitor in (
			ignore(visitCilBlock (vis_block :> cilVisitor) blk);
			if is_in_main then
			number_of_nested_branches_in_main := !number_of_nested_branches_in_main + 
										 		 vis_block#get_number_of_nested_branches - 1;
			number_of_nested_branches := !number_of_nested_branches + 
										 vis_block#get_number_of_nested_branches - 1;
			
			cur_func_nested_branches := !cur_func_nested_branches + vis_block#get_number_of_nested_branches - 1;
			
			);
			SkipChildren
		| Return(_,_) ->
			(* find maximum number of nested branches in a function *)
			if !cur_func_nested_branches > !cur_max_nested_branches_in_funcs
				then cur_max_nested_branches_in_funcs := !cur_func_nested_branches;
			cur_func_nested_branches := 0;
			DoChildren
		
		| _ -> DoChildren

	method vfunc (fd: fundec) =
        if fd.svar.vname = "main" then is_in_main <- true
        else is_in_main <- false;
		incr num_of_funcs;
		DoChildren
end

class branchVisitor = object(self)
	inherit nopCilVisitor as super

	val number_of_branches = ref 0;
    val number_of_branches_in_main = ref 0;
	val number_of_edges = ref 0;
	val depth_of_main = ref 0;
	val avg_branches = ref 0;
	val mutable bids = Queue.create ()
    val mutable is_in_main = false;
	val num_of_funcs = ref 0;

	(* maximum number of branches in a function *)
	val cur_func_branches = ref 0;
	val cur_max_branches_in_funcs = ref 0;

	method get_num_of_funcs : int = !num_of_funcs;															(* feature #A.1 *)
	method get_num_of_branches_in_main : int = !number_of_branches_in_main; 								(* feature #A.2 *)
	method get_num_of_edges : int = !number_of_edges; 														(* feature #B.1 *)

	method get_depth_of_main : int = !depth_of_main; 														(* feature #B.2 *)
	method get_avg_branches : float = (float_of_int !number_of_branches) /. (float_of_int !num_of_funcs); 	(* feature #B.5 *)
	method get_max_branches_in_funcs : int = !cur_max_branches_in_funcs; 									(* feature #B.6 *)
	method get_num_of_branches : int = !number_of_branches; 												(* feature # *)


	method vstmt (s: stmt) =
		match s.skind with
		|  If(_,bt,bf,_) ->
            if is_in_main then (
				incr number_of_branches_in_main; 
				incr depth_of_main;
			);
            incr number_of_branches;
			number_of_edges := !number_of_edges + 2;
			incr cur_func_branches;
			DoChildren

		| Return(_,_) ->
			(* find maximum number of branches in a function *)
			if !cur_func_branches > !cur_max_branches_in_funcs
				then cur_max_branches_in_funcs := !cur_func_branches;
			cur_func_branches := 0;
			DoChildren
		| _ -> DoChildren	

    method vfunc (fd: fundec) =
        if fd.svar.vname = "main" then is_in_main <- true
        else is_in_main <- false;
		if fd.svar.vstorage != Extern then incr num_of_funcs;

		(* find maximum number of branches in a function *)
		if !cur_func_branches > !cur_max_branches_in_funcs
			then cur_max_branches_in_funcs := !cur_func_branches;
		cur_func_branches := 0;
		DoChildren
        
end

let feature : featureDescr = 
  { fd_name ="Learning";
    fd_enabled = ref false;
    fd_description = "CIL feature extract";
    fd_extraopt = [];
    fd_post_check = true;
    fd_doit = 
    (function (f: file) -> 
        let vis = new branchVisitor and
		nestvis = new masterBranchVisitor in
        visitCilFileSameGlobals (vis :> cilVisitor) f ;
        print_string "branches in main: ";
        print_int vis#get_num_of_branches_in_main;
        print_string "\nbranches in the whole program: ";
        print_int vis#get_num_of_branches;
        print_string "\nnumber of declared functions: ";
        print_int vis#get_num_of_funcs;
        print_string "\nnumber of edges: ";
		print_int vis#get_num_of_edges;
		print_string "\ndepth of main: ";
		print_int vis#get_depth_of_main;
		print_string "\naverage number of branches: ";
		print_float vis#get_avg_branches;
		print_string "\nmax number of branches in a function: ";
		print_int vis#get_max_branches_in_funcs;
		visitCilFileSameGlobals (nestvis :> cilVisitor) f;
		print_string "\nnumber of nested branches: ";
		print_int nestvis#get_number_of_nested_branches;
		print_string "\nnumber of nested branches in main: ";
		print_int nestvis#get_number_of_nested_branches_in_main;
		print_string "\nmax number of nested branches in a function: ";
		print_int nestvis#get_max_nested_branches_in_funcs;
		print_string "\naverage number of nested branches: ";
		print_float nestvis#get_avg_nested_branches;
		print_string "\n";
        
		(*let feature = collect_features f in
        (   prerr_feature feature;
	        write_feature f "features" feature;  
        )*)
    )
  } 
;;
