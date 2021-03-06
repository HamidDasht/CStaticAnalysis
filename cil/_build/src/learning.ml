open Cil
open Printf
module E = Errormsg
module D = Dominators

class gatherFuncDecs = object(self)
	inherit nopCilVisitor

	val mutable function_decs = Hashtbl.create 80;

	method get_fd fname : Cil.fundec = (Hashtbl.find function_decs fname);

	method vfunc (fd : fundec) =
		Hashtbl.add function_decs fd.svar.vname fd;
		SkipChildren

end

let func_decs = new gatherFuncDecs;


class cntEdges if_depth = object(self)
	inherit nopCilVisitor as super

	val num_of_nodes = ref 0;
	val next_depth = ref 0;
	val else_depth = ref 0;
	val loop_depth = ref 1;
	val mutable has_no_ifs = true;
	val mutable first_if_in_block = true;
	val mutable first_loop_in_block = true;
	val mutable last_in_chain = false;
	val visiting_func = ref "main";

	
	method get_num_of_nodes : int = if has_no_ifs then 2 else !num_of_nodes;

	method get_edges : int =  (
	 (*if !num_of_nodes = 3 then 2*)
	 if !num_of_nodes = 0 then 0
	 else (!num_of_nodes - 1) * 2
	);

	method has_no_ifs : bool = has_no_ifs;

	method vstmt (s: stmt) =
		match s.skind with
		|  If(_,bt,bf,_) ->			
			(*ignore(Printf.printf "%d started with %d nodex\n" !if_depth !num_of_nodes);*)

			has_no_ifs <- false;
			next_depth := !if_depth + 1;

			let vis_true = new cntEdges next_depth and
			vis_false = new cntEdges else_depth and
			before = !num_of_nodes in
			ignore(visitCilBlock (vis_true :> cilVisitor) bt);
			ignore(visitCilBlock (vis_false :> cilVisitor) bf);

			let child_nodes = ref 0 in
			if vis_true#has_no_ifs = true then
				child_nodes :=  1
			else
				child_nodes := !child_nodes + vis_true#get_num_of_nodes;

			if vis_false#has_no_ifs = true then
				child_nodes := !child_nodes + 1
			else
				child_nodes := !child_nodes + vis_false#get_num_of_nodes;

			if first_if_in_block = true then
				num_of_nodes := !num_of_nodes + !child_nodes
			else
				num_of_nodes := !child_nodes * before;
			
			(*ignore(Printf.printf "exiting %d with nodes %d \n" !if_depth !num_of_nodes );*)
			first_if_in_block <- false;
			SkipChildren 
		| Loop(blk,_,_,_) -> 
				has_no_ifs <- false;
				let vis_loop = new cntEdges loop_depth in
				if !num_of_nodes > 0 then
					num_of_nodes := !num_of_nodes * 2
				else
					num_of_nodes := 2;
				(*ignore(Printf.printf "We have %d nodes before \n" !num_of_nodes);*)
				(*E.log "%a" d_block (mkBlock(List.tl blk.bstmts));*)
				ignore(visitCilBlock (vis_loop :> cilVisitor) (mkBlock(List.tl blk.bstmts)));
				if vis_loop#has_no_ifs = false then
				begin
					(*ignore(Printf.printf "Loop had %d nodes\n" vis_loop#get_num_of_nodes);*)
					num_of_nodes := !num_of_nodes/2+ (!num_of_nodes/2) * vis_loop#get_num_of_nodes;
				end;
				(*ignore(Printf.printf "now we have %d nodes after loop\n" !num_of_nodes);*)
				SkipChildren
		| _ -> DoChildren

	method vinst ( i : instr) =
		match i with 
		| Call(_,(Lval (Var func_name,_)),_,_) when (func_name.vstorage != Extern)  -> 
		begin
			let vis_temp = !visiting_func in
			let fundec = func_decs#get_fd func_name.vname in
			if !visiting_func != func_name.vname then
			begin
				visiting_func := func_name.vname;
				ignore(visitCilBlock (self :> cilVisitor) fundec.sbody);
			end;
			visiting_func := vis_temp;
			
			SkipChildren
		end
		| _ -> DoChildren

	method vfunc (fd: fundec) =
		if fd.svar.vname = "main"
		then DoChildren
		else SkipChildren;
		
end


(*class cntEdges if_depth = object(self)
	inherit nopCilVisitor as super

	val num_of_nodes = ref 0;
	val next_depth = ref 0;
	val else_depth = ref 0;
	val loop_depth = ref 1;
	val mutable has_no_ifs = true;
	val mutable first_if_in_block = true;
	val mutable last_in_chain = false;
	
	method get_num_of_nodes : int = if has_no_ifs then 2 else !num_of_nodes;

	method get_edges : int =  (
	 (*if !num_of_nodes = 3 then 2*)
	 if !num_of_nodes = 0 then 0
	 else (!num_of_nodes - 1) * 2
	);

	method has_no_ifs : bool = has_no_ifs;

	method vstmt (s: stmt) =
		match s.skind with
		|  If(_,bt,bf,_) ->			
			ignore(Printf.printf "%d started with %d nodex\n" !if_depth !num_of_nodes);

			has_no_ifs <- false;
			next_depth := !if_depth + 1;

			let vis_true = new cntEdges next_depth and
			vis_false = new cntEdges else_depth and
			half = !num_of_nodes/2 in
			ignore(visitCilBlock (vis_true :> cilVisitor) bt);
			
			if vis_true#has_no_ifs then last_in_chain <- true;

			if first_if_in_block = true then
				if last_in_chain = false then
					num_of_nodes := !num_of_nodes + vis_true#get_num_of_nodes + 1
				else
					num_of_nodes := !num_of_nodes + vis_true#get_num_of_nodes 
			else
					num_of_nodes := !num_of_nodes * vis_true#get_num_of_nodes;
			
			ignore(Printf.printf "passed true %d with %d nodes \n" !if_depth !num_of_nodes );

			if List.length bf.bstmts > 0 then
			ignore(visitCilBlock (vis_false :> cilVisitor) bf);
			if vis_false#has_no_ifs = false then
			begin
				num_of_nodes := !num_of_nodes + vis_false#get_num_of_nodes - 1;
				ignore(Printf.printf "hello %d here! my else had %d nodes \n" !if_depth (vis_false#get_num_of_nodes ) )
			end;
			
			ignore(Printf.printf "exiting %d with nodes %d \n" !if_depth !num_of_nodes );
			first_if_in_block <- false;
			SkipChildren 
		| Loop(blk,_,_,_) -> 
				let vis_loop = new cntEdges loop_depth in
				num_of_nodes := !num_of_nodes * 2;
				(*E.log "%a" d_block (mkBlock(List.tl blk.bstmts));*)
				ignore(visitCilBlock (vis_loop :> cilVisitor) (mkBlock(List.tl blk.bstmts)));
				if vis_loop#has_no_ifs = false then
				begin
					num_of_nodes := !num_of_nodes/2+ (!num_of_nodes/2) * vis_loop#get_num_of_nodes;
				end;
				ignore(Printf.printf "now we have %d nodes after loop\n" !num_of_nodes);
				SkipChildren
		| _ -> DoChildren

	method vinst ( i : instr) =
		match i with 
		| Call(_,(Lval (Var func_name,_)),_,_) when (func_name.vstorage != Extern)  -> 
		begin
			ignore(E.log "fdfdfdfsdfsdf call %s\n\n" func_name.vname);
			(*let vis_func = new cntEdges else_depth in
			visitCilFunction (vis_func :> cilVisitor) (func_decs#get_fd func_name.vname);*)
			(*if !if_depth = 0 then
				num_of_nodes := !num_of_nodes * vis_func#get_num_of_nodes
			else
				num_of_nodes := !num_of_nodes + vis_func#get_num_of_nodes;*)
			DoChildren
		end
		| _ -> DoChildren

	method vfunc (fd: fundec) =
		if fd.svar.vname = "f1"
		then DoChildren
		else SkipChildren;
end*)

class loopDepth depth  = object(self)
	inherit nopCilVisitor as super

	val max_depth = ref !depth;
	val visiting_func = ref "main";

	
	method get_max_depth : int = !max_depth;
	method get_depth : int = !depth;

	method vstmt (s: stmt) =
		match s.skind with
		|  Loop(blk,_,_,_) ->
			(*ignore(Printf.printf "%d started\n" !depth );*)
			
			let next_depth = ref (!depth + 1) and
			child_depth = ref 0 in
			let vis_blk = new loopDepth next_depth in
			ignore(visitCilBlock (vis_blk :> cilVisitor) blk);

			child_depth := vis_blk#get_max_depth;

			(*ignore(Printf.printf "level %d saw bt %d and bf %d\n" !depth 
			vis_true#get_max_depth vis_false#get_max_depth );*)

			if !child_depth > !max_depth then
				max_depth := !child_depth;

			(*ignore(Printf.printf "level %d saw max %d\n" !depth !max_depth );*)
			SkipChildren
		| _ -> DoChildren

	method vinst ( i : instr) =
		match i with 
		| Call(_,(Lval (Var func_name,_)),_,_) when (func_name.vstorage != Extern)  -> 
		begin
			let vis_temp = !visiting_func in
			let fundec = func_decs#get_fd func_name.vname in
			if !visiting_func != func_name.vname then
			begin
				visiting_func := func_name.vname;
				ignore(visitCilBlock (self :> cilVisitor) fundec.sbody);
			end;
			visiting_func := vis_temp;
			(*let vis_func = new cntEdges else_depth in
			visitCilFunction (vis_func :> cilVisitor) (func_decs#get_fd func_name.vname);
			if !if_depth = 0 then
				num_of_nodes := !num_of_nodes * vis_func#get_num_of_nodes
			else
				num_of_nodes := !num_of_nodes + vis_func#get_num_of_nodes;*)
			SkipChildren
		end
		| _ -> DoChildren

	method vfunc (fd: fundec) =
		if fd.svar.vname = "main" then
			DoChildren
		else
			SkipChildren;
		
end

class ifDepth depth = object(self)
	inherit nopCilVisitor as super

	val max_depth = ref !depth;
	val visiting_func = ref "main";

	method get_max_depth : int = !max_depth;
	method get_depth : int = !depth;

	method vstmt (s: stmt) =
		match s.skind with
		|  If(_,bt,bf,_) ->
			(*ignore(Printf.printf "%d started\n" !depth );*)
			
			let next_depth = ref (!depth + 1) in
			let vis_true = new ifDepth next_depth and
			vis_false = new ifDepth next_depth in
			ignore(visitCilBlock (vis_true :> cilVisitor) bt);
			ignore(visitCilBlock (vis_false :> cilVisitor) bf);

			let child_depth = ref 0 in 
			if vis_true#get_max_depth > vis_false#get_max_depth then
				child_depth := vis_true#get_max_depth
			else
				child_depth := vis_false#get_max_depth;

			(*ignore(Printf.printf "level %d saw bt %d and bf %d\n" !depth 
			vis_true#get_max_depth vis_false#get_max_depth );*)

			if !child_depth > !max_depth then
				max_depth := !child_depth;

			(*ignore(Printf.printf "level %d saw max %d\n" !depth !max_depth );*)
			SkipChildren
		| _ -> DoChildren

	method vinst ( i : instr) =
		match i with 
		| Call(_,(Lval (Var func_name,_)),_,_) when (func_name.vstorage != Extern)  -> 
		begin
			(*ignore(E.log "fdfdfdfsdfsdf call %s\n\n" func_name.vname);*)
			let vis_temp = !visiting_func in
			let fundec = func_decs#get_fd func_name.vname in
			if !visiting_func != func_name.vname then
			begin
				visiting_func := func_name.vname;
				ignore(visitCilBlock (self :> cilVisitor) fundec.sbody);
			end;
			visiting_func := vis_temp;
			(*let vis_func = new cntEdges else_depth in
			visitCilFunction (vis_func :> cilVisitor) (func_decs#get_fd func_name.vname);
			if !if_depth = 0 then
				num_of_nodes := !num_of_nodes * vis_func#get_num_of_nodes
			else
				num_of_nodes := !num_of_nodes + vis_func#get_num_of_nodes;*)
			SkipChildren
		end
		| _ -> DoChildren

	method vfunc (fd: fundec) =
		if fd.svar.vname = "main" then
			DoChildren
		else
			SkipChildren;
		
end

(*class ifDepth depth = object(self)
	inherit nopCilVisitor as super

	val max_depth = ref 0;
	val cur_depth = ref (!depth + 1);
	val cur_depth_f = ref 0;
	
	method get_depth : int = !max_depth;

	method get_cur_depth : int = !max_depth;

	method vstmt (s: stmt) =
		match s.skind with
		|  If(_,bt,bf,_) ->
			ignore(Printf.printf "%d started\n" !depth );
			
			cur_depth := !depth + 1;
			let vis_true = new ifDepth cur_depth and
			vis_false = new ifDepth cur_depth in
			ignore(visitCilBlock (vis_true :> cilVisitor) bt);
			ignore(visitCilBlock (vis_false :> cilVisitor) bf);
			if vis_true#get_cur_depth = 0 then
				cur_depth := !cur_depth
			else
				cur_depth := vis_true#get_cur_depth;

			ignore(Printf.printf "cur depth %d in %d \n" !cur_depth !depth );
			
			(*if !depth != 0 then *)
			begin
				if vis_false#get_cur_depth = 0 then
					cur_depth_f := !cur_depth
				else
					cur_depth_f := vis_false#get_cur_depth;
				if !cur_depth_f > !cur_depth then
					cur_depth := !cur_depth_f;
			end;
			if !cur_depth > !max_depth then
			begin
				max_depth := !cur_depth;
				ignore(Printf.printf "MAX: %d \n" !max_depth );
			end;
			if !depth = 0 then begin
				cur_depth := 0;
				print_string "fuck. Nothing\n";
			end;
			ignore(Printf.printf "Exited from: %d \n" !depth );
			SkipChildren
		| Return(_,_) ->
			SkipChildren
		| _ -> SkipChildren

	method vfunc (fd: fundec) =
		if fd.svar.vname = "f2"
		then DoChildren
		else SkipChildren;
end*)


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
	val number_of_loops = ref 0;

	(* maximum number of nested branches in a function *)
	val cur_func_nested_branches = ref 0;
	val cur_max_nested_branches_in_funcs = ref 0;

	method get_number_of_nested_branches_in_main : int = !number_of_nested_branches_in_main; 							(* feature #A.3 *)
	method get_avg_nested_branches : float = (float_of_int !number_of_nested_branches) /. (float_of_int !num_of_funcs); (* feature #B.7 *)
	method get_max_nested_branches_in_funcs : int = !cur_max_nested_branches_in_funcs; 									(* feature #B.8 *)
	method get_number_of_nested_branches : int = !number_of_nested_branches; 											(* feature #Test *)
	method get_number_of_loops : int = !number_of_loops;

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
			incr number_of_loops;
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


class slaveFuncDepthVisitor = object(self)
	inherit nopCilVisitor as super

	val mutable func_depths = Hashtbl.create 50;
	val mutable in_main = false;
	val cur_func_name = ref "";
	val cur_func_branches = ref 0;
	val depth = ref 0;

	method get_func_depth func_name = Hashtbl.find func_depths func_name;

	method vstmt ( s : stmt) =
		match s.skind with 
		If(_,_,_,_) -> begin
			incr cur_func_branches; 
			DoChildren
		end
		| Return(_,_) ->
		begin
			ignore(E.log "depth of %s is %d\n\n" !cur_func_name !cur_func_branches);
			Hashtbl.add func_depths !cur_func_name !cur_func_branches;
			cur_func_branches := 0;
			DoChildren
		end
		| _ -> DoChildren

	method vfunc (fd : fundec) =
		cur_func_name := fd.svar.vname;
		DoChildren
	
end

class masterFuncDepthVisitor file = 
object
	inherit nopCilVisitor as super

	val vis_func = new slaveFuncDepthVisitor;
	val depth = ref 0;
	method get_depth : int = !depth;

	method vstmt (s: stmt) =
		match s.skind with
		|  If(_,_,_,_) ->
			incr depth;
			DoChildren
		| _ -> DoChildren
	
	method vinst ( i : instr) =
		match i with 
		| Call(_,(Lval (Var func_name,_)),_,_) when (func_name.vstorage != Extern)  -> 
		begin
			ignore(E.log "call %s with depth %d\n\n" func_name.vname (vis_func#get_func_depth func_name.vname));
			depth := !depth + vis_func#get_func_depth func_name.vname;
			DoChildren
		end
		| _ -> DoChildren

	method vfunc (fd : fundec) =
		if fd.svar.vname = "main" then
		begin
		ignore(E.log "MASTER CALLLED\n\n" );
			visitCilFileSameGlobals (vis_func :> cilVisitor) file; 
			DoChildren
		end
		else
		SkipChildren;
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
	method get_num_of_branches : int = !number_of_branches; 												


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

class localVariableBranchVisitor = object(self)
	inherit nopCilVisitor as super

	val mutable is_in_main = false;
	val branches_in_main = ref 0;
	(* maximum number of branches with local refernces in a function *)
	val cur_func_branches = ref 0;
	val cur_max_in_funcs = ref 0;
	val branches_in_whole = ref 0;
	val num_of_funcs = ref 0;

	method get_branches_in_main : int = !branches_in_main;													(* feature #B.26 *)
	method get_avg : float = (float_of_int !branches_in_whole) /. (float_of_int !num_of_funcs);				(* feature #B.27 *)
	method get_max : int = !cur_max_in_funcs;																(* feature #B.28 *)

	method vstmt (s: stmt) =
		match s.skind with
		| If(exp, _, _, _) -> 
			begin
		        match exp with
	            | Cil.BinOp(_, e1, e2, _) ->
			    begin
			     match e1, e2 with
			      | CastE(_ ,Lval(Var i, _)), _   when i.vglob = false -> (incr cur_func_branches; 
				  														   if is_in_main then incr branches_in_main)
			      | _, CastE(_, Lval(Var i, _))  when i.vglob = false -> (incr cur_func_branches; 
				  														   if is_in_main then incr branches_in_main)
			      | Lval(Var i, _), _  when i.vglob = false -> (incr cur_func_branches; 
				  												if is_in_main then incr branches_in_main)	
				  | _, Lval(Var i, _) when i.vglob = false -> (incr cur_func_branches; 
				  											 	if is_in_main then incr branches_in_main) 
				  | _, _ -> ()
	   		    end
	         	| Cil.Lval(Var i, _) when(i.vglob = false) -> (incr cur_func_branches; 
				  											   if is_in_main then incr branches_in_main)
				| _ -> ()  
            end;
			DoChildren   

		| Return(_,_) ->
			(* find maximum number of branches in a function *)
			if !cur_func_branches > !cur_max_in_funcs
				then cur_max_in_funcs := !cur_func_branches;
			branches_in_whole := !branches_in_whole + !cur_func_branches;
			cur_func_branches := 0;
			DoChildren
		| _ -> DoChildren	

    method vfunc (fd: fundec) =
        if fd.svar.vname = "main" then is_in_main <- true
        else is_in_main <- false;
		incr num_of_funcs;
		DoChildren
end

class pointerBranchVisitor = object(self)
	inherit nopCilVisitor as super

	val mutable is_in_main = false;
	val branches_in_main = ref 0;
	(* maximum number of branches with local refernces in a function *)
	val cur_func_branches = ref 0;
	val cur_max_in_funcs = ref 0;
	val branches_in_whole = ref 0;
	val num_of_funcs = ref 0;

	method get_branches_in_main : int = !branches_in_main;											(* feature #B.23 *)
	method get_avg : float = (float_of_int !branches_in_whole) /. (float_of_int !num_of_funcs);		(* feature #B.24 *)
	method get_max : int = !cur_max_in_funcs;														(* feature #B.25 *)

	method vstmt (s: stmt) =
		match s.skind with
		| If(exp, _, _, _) -> 
			begin
		        match exp with
	            | Cil.BinOp(_, e1, e2, _) ->
			    begin
			     match e1, e2 with
			      | CastE(_ ,Lval(Mem _, _)), _ 
			      | _, CastE(_, Lval(Mem _, _)) 
			      | Lval(Mem _, _), _  
				  | _, Lval(Mem _, _)  -> (incr cur_func_branches; 
				  											 	if is_in_main then incr branches_in_main) 
				  | _, _ -> ()
	   		    end
	         	| Cil.Lval(Mem _, _) -> (incr cur_func_branches; 
				  											   if is_in_main then incr branches_in_main)
				| _ -> ()  
            end;
			DoChildren   

		| Return(_,_) ->
			(* find maximum number of branches in a function *)
			if !cur_func_branches > !cur_max_in_funcs
				then cur_max_in_funcs := !cur_func_branches;
			branches_in_whole := !branches_in_whole + !cur_func_branches;
			cur_func_branches := 0;
			DoChildren
		| _ -> DoChildren	

    method vfunc (fd: fundec) =
        if fd.svar.vname = "main" then is_in_main <- true
        else is_in_main <- false;
		incr num_of_funcs;
		DoChildren
end


let queue_to_list : 'a Queue.t -> 'a list 
	= fun queue -> 
	Queue.fold (fun b_l element -> element::b_l) [] queue

class collectExternFuncNames = object(self)
	inherit nopCilVisitor
	val mutable ext_vals = Queue.create ()
	method get = ext_vals

	method vinst (i: instr) =
		match i with
		| Call((Some (Var vi, _)), (Lval (Var func_name,_)), _, _) 
		  when (func_name.vstorage = Extern) && (vi.vdescr != Pretty.nil)-> 
		 		Queue.push vi.vname ext_vals;
				SkipChildren
		| _ -> SkipChildren
end
class extCallBranchVisitor f = object(self)
	inherit nopCilVisitor as super

		
	val vlist =
		let vis = new collectExternFuncNames in
		let _ = visitCilFileSameGlobals (vis :> cilVisitor) f in
		let func_queue = vis#get in queue_to_list func_queue;

	val mutable is_in_main = false;
	val branches_in_main = ref 0;
	(* maximum number of branches with local refernces in a function *)
	val cur_func_branches = ref 0;
	val cur_max_in_funcs = ref 0;
	val branches_in_whole = ref 0;
	val num_of_funcs = ref 0;

	method get_branches_in_main : int = !branches_in_main;											(* feature #B.14 *)
	method get_avg : float = (float_of_int !branches_in_whole) /. (float_of_int !num_of_funcs);		(* feature #B.15 *)
	method get_max : int = !cur_max_in_funcs;														(* feature #B.16 *)

	method vstmt (s: stmt) =
		match s.skind with
		| If(exp, _, _, _) -> 
			begin
		        match exp with
	            | Cil.BinOp(_, e1, e2, _) ->
			    begin
			     match e1, e2 with
			      |  _, Lval (Var vi, _) when (List.mem vi.vname vlist) -> (incr cur_func_branches; 
				  											 	if is_in_main then incr branches_in_main)
				  | Lval (Var vi, _), _  when (List.mem vi.vname vlist)  -> (incr cur_func_branches; 
				  											 	if is_in_main then incr branches_in_main) 
				  | _, _ -> ()
	   		    end
				| Lval (Var vi, _) when (List.mem vi.vname vlist) -> (incr cur_func_branches; 
				  											 	if is_in_main then incr branches_in_main)
				| _ -> ()  
            end;
			DoChildren   

		| Return(_,_) ->
			(* find maximum number of branches in a function *)
			if !cur_func_branches > !cur_max_in_funcs
				then cur_max_in_funcs := !cur_func_branches;
			branches_in_whole := !branches_in_whole + !cur_func_branches;
			cur_func_branches := 0;
			DoChildren
		| _ -> DoChildren	

    method vfunc (fd: fundec) =
        if fd.svar.vname = "main" then is_in_main <- true
        else is_in_main <- false;
		incr num_of_funcs;
		DoChildren
end


class intBranchVisitor = object(self)
	inherit nopCilVisitor as super

	val mutable is_in_main = false;
	val branches_in_main = ref 0;
	(* maximum number of branches with local refernces in a function *)
	val cur_func_branches = ref 0;
	val cur_max_in_funcs = ref 0;
	val branches_in_whole = ref 0;
	val num_of_funcs = ref 0;

	method get_branches_in_main : int = !branches_in_main;											(* feature #B.17 *)
	method get_avg : float = (float_of_int !branches_in_whole) /. (float_of_int !num_of_funcs);		(* feature #B.18 *)
	method get_max : int = !cur_max_in_funcs;														(* feature #B.19 *)

	method vstmt (s: stmt) =
		match s.skind with
		| If(exp, _, _, _) -> 
			begin
		        match exp with
	            | Cil.BinOp(_, e1, e2, _) ->
			    begin
			     match e1, e2 with
			      | Cil.Const(CInt64 (_, _, _)), _
			      | _, Cil.Const(CInt64 (_, _, _)) -> (incr cur_func_branches; 
				  											 	if is_in_main then incr branches_in_main) 
				  | _, _ -> ()
	   		    end
	         	| Cil.Const(CInt64 (_, _, _)) -> (incr cur_func_branches; 
				  											   if is_in_main then incr branches_in_main)
				| _ -> ()  
            end;
			DoChildren   

		| Return(_,_) ->
			(* find maximum number of branches in a function *)
			if !cur_func_branches > !cur_max_in_funcs
				then cur_max_in_funcs := !cur_func_branches;
			branches_in_whole := !branches_in_whole + !cur_func_branches;
			cur_func_branches := 0;
			DoChildren
		| _ -> DoChildren	

    method vfunc (fd: fundec) =
        if fd.svar.vname = "main" then is_in_main <- true
        else is_in_main <- false;
		incr num_of_funcs;
		DoChildren
end


class strBranchVisitor = object(self)
	inherit nopCilVisitor as super

	val mutable is_in_main = false;
	val branches_in_main = ref 0;
	(* maximum number of branches with local refernces in a function *)
	val cur_func_branches = ref 0;
	val cur_max_in_funcs = ref 0;
	val branches_in_whole = ref 0;
	val num_of_funcs = ref 0;

	method get_branches_in_main : int = !branches_in_main;											(* feature #B.20 *)
	method get_avg : float = (float_of_int !branches_in_whole) /. (float_of_int !num_of_funcs);		(* feature #B.21 *)
	method get_max : int = !cur_max_in_funcs;														(* feature #B.22 *)

	method vstmt (s: stmt) =
		match s.skind with
		| If(exp, _, _, _) -> 
			begin
		        match exp with
	            | Cil.BinOp(_, e1, e2, _) ->
			    begin
			     match e1, e2 with
			      | Cil.Const(CInt64 (a1, _, _)), _ 
					when (snd (truncateInteger64 IInt a1)=false) && (i64_to_int a1)<128 && (i64_to_int a1)>=0
					-> (incr cur_func_branches; if is_in_main then incr branches_in_main)
			      | _, Cil.Const(CInt64 (a1, _, _)) 
					when (snd (truncateInteger64 IInt a1)=false) && (i64_to_int a1)<128 && (i64_to_int a1)>=0 
					-> (incr cur_func_branches; if is_in_main then incr branches_in_main) 
				  | _, _ -> ()
	   		    end
	         	| Cil.Const(CInt64 (_, _, _)) -> (incr cur_func_branches; if is_in_main then incr branches_in_main)
				| _ -> ()  
            end;
			DoChildren   

		| Return(_,_) ->
			(* find maximum number of branches in a function *)
			if !cur_func_branches > !cur_max_in_funcs
				then cur_max_in_funcs := !cur_func_branches;
			branches_in_whole := !branches_in_whole + !cur_func_branches;
			cur_func_branches := 0;
			DoChildren
		| _ -> DoChildren	

    method vfunc (fd: fundec) =
        if fd.svar.vname = "main" then is_in_main <- true
        else is_in_main <- false;
		incr num_of_funcs;
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
		let depth = ref 0 in
        let vis = new branchVisitor and
		nestvis = new masterBranchVisitor and
		depthvis = new masterFuncDepthVisitor f and
		local_ref_vis = new localVariableBranchVisitor and
		ptr_vis = new pointerBranchVisitor and 
		ext_vis = new extCallBranchVisitor f and
		int_vis = new intBranchVisitor and
		str_vis = new strBranchVisitor and
		loop_depth = new loopDepth depth and
		if_depth = new ifDepth depth and
		count_edges = new cntEdges depth in
		visitCilFileSameGlobals (func_decs :> cilVisitor) f;
        visitCilFileSameGlobals (vis :> cilVisitor) f ;
		
		Printf.printf "branches in main: %d\n" vis#get_num_of_branches_in_main;
		Printf.printf "branches in the whole program: %d\n" vis#get_num_of_branches;
        Printf.printf "number of declared functions: %d\n" vis#get_num_of_funcs;
		Printf.printf "number of edges: %d\n" vis#get_num_of_edges;
		Printf.printf "depth of main: %d\n"  vis#get_depth_of_main;
		Printf.printf "average number of branches: %f\n" vis#get_avg_branches;
		Printf.printf "max number of branches in a function: %d\n" vis#get_max_branches_in_funcs;
        
		visitCilFileSameGlobals (nestvis :> cilVisitor) f;

		Printf.printf "number of nested branches: %d\n" nestvis#get_number_of_nested_branches;
		Printf.printf "number of nested branches in main: %d\n" nestvis#get_number_of_nested_branches_in_main;
		Printf.printf "max number of nested branches in a function: %d\n"  nestvis#get_max_nested_branches_in_funcs;
		Printf.printf "average number of nested branches: %f\n" nestvis#get_avg_nested_branches;
	
        visitCilFileSameGlobals (depthvis :> cilVisitor) f;
		Printf.printf "depth of program: %d\n" depthvis#get_depth;
		
		visitCilFileSameGlobals (local_ref_vis :> cilVisitor) f;
		Printf.printf "number of branches with local var in main: %d\n" local_ref_vis#get_branches_in_main;
		Printf.printf "max number of branches with local var in a function: %d\n"  local_ref_vis#get_max;
		Printf.printf "average number of branches with local var: %f\n" local_ref_vis#get_avg;

		visitCilFileSameGlobals (ptr_vis :> cilVisitor) f;
		Printf.printf "number of branches with pointer in main: %d\n" ptr_vis#get_branches_in_main;
		Printf.printf "max number of branches with pointer in a function: %d\n"  ptr_vis#get_max;
		Printf.printf "average number of branches with pointer: %f\n" ptr_vis#get_avg;
		
		visitCilFileSameGlobals (ext_vis :> cilVisitor) f;
		Printf.printf "number of branches with external calls in main: %d\n" ext_vis#get_branches_in_main;
		Printf.printf "max number of branches with external calls in a function: %d\n"  ext_vis#get_max;
		Printf.printf "average number of branches with external calls: %f\n" ext_vis#get_avg;

		visitCilFileSameGlobals (int_vis :> cilVisitor) f;
		Printf.printf "number of branches with constant int in main: %d\n" int_vis#get_branches_in_main;
		Printf.printf "max number of branches with constant int in a function: %d\n"  int_vis#get_max;
		Printf.printf "average number of branches with constant int: %f\n" int_vis#get_avg;

		visitCilFileSameGlobals (str_vis :> cilVisitor) f;
		Printf.printf "number of branches with constant str in main: %d\n" str_vis#get_branches_in_main;
		Printf.printf "max number of branches with constant str in a function: %d\n"  str_vis#get_max;
		Printf.printf "average number of branches with constant str: %f\n" str_vis#get_avg;

		Printf.printf "number of loops: %d\n" nestvis#get_number_of_loops;
		
		visitCilFileSameGlobals (if_depth :> cilVisitor) f;
		Printf.printf "max depth of ifs: %d\n" if_depth#get_max_depth;

		visitCilFileSameGlobals (loop_depth :> cilVisitor) f;
		Printf.printf "max depth of loops: %d\n" loop_depth#get_max_depth;

		visitCilFileSameGlobals (count_edges :> cilVisitor) f;
		Printf.printf "number of edges: %d\n" count_edges#get_num_of_nodes;
		Printf.printf "width: %d\n" count_edges#get_edges;
		
		let output_file = open_out "static_features" in
		Printf.fprintf output_file "%d\n" 
			vis#get_num_of_funcs;
		
		Printf.fprintf output_file "%d\n" 
			vis#get_num_of_branches_in_main;
		
		Printf.fprintf output_file "%d\n" 
			nestvis#get_number_of_nested_branches_in_main;
		
		Printf.fprintf output_file "%d\n" 
			count_edges#get_edges;
		
		Printf.fprintf output_file "%d\n" 
			vis#get_depth_of_main;
		
		Printf.fprintf output_file "%d\n" 
			depthvis#get_depth;
		
		Printf.fprintf output_file "%d\n" 
			count_edges#get_num_of_nodes;
		
		Printf.fprintf output_file "%f\n" 
			vis#get_avg_branches;

		Printf.fprintf output_file "%d\n" 
			vis#get_max_branches_in_funcs;
		
		Printf.fprintf output_file "%f\n" 
			nestvis#get_avg_nested_branches;
		
		Printf.fprintf output_file "%d\n" 
			nestvis#get_max_nested_branches_in_funcs;

		Printf.fprintf output_file "%d\n" 
			ext_vis#get_branches_in_main;
		Printf.fprintf output_file "%f\n" 
			ext_vis#get_avg;
		Printf.fprintf output_file "%d\n" 
			ext_vis#get_max;

		Printf.fprintf output_file "%d\n" 
			int_vis#get_branches_in_main;
		Printf.fprintf output_file "%f\n" 
			int_vis#get_avg;
		Printf.fprintf output_file "%d\n" 
			int_vis#get_max;

		Printf.fprintf output_file "%d\n" 
			str_vis#get_branches_in_main;
		Printf.fprintf output_file "%f\n" 
			str_vis#get_avg;
		Printf.fprintf output_file "%d\n" 
			str_vis#get_max;

		Printf.fprintf output_file "%d\n" 
			ptr_vis#get_branches_in_main;
		Printf.fprintf output_file "%f\n" 
			ptr_vis#get_avg;
		Printf.fprintf output_file "%d\n" 
			ptr_vis#get_max;

		Printf.fprintf output_file "%d\n" 
			local_ref_vis#get_branches_in_main;
		Printf.fprintf output_file "%f\n" 
			local_ref_vis#get_avg;
		Printf.fprintf output_file "%d\n" 
			local_ref_vis#get_max;

		Printf.fprintf output_file "%d\n" 
			if_depth#get_max_depth;

		Printf.fprintf output_file "%d\n" 
			loop_depth#get_max_depth;

		Printf.fprintf output_file "%d" 
			nestvis#get_number_of_loops;

		(*let feature = collect_features f in
        (   prerr_feature feature ;
	        write_feature f "features" feature;  
        )*)
    )
  } 
;;
