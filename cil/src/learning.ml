open Cil
open Printf
module E = Errormsg
module D = Dominators


class ifDepth depth = object(self)
	inherit nopCilVisitor as super

	val max_depth = ref 0;
	val cur_depth = ref 0;
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
end


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
		if_dpeth = new ifDepth depth in
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
		
        visitCilFileSameGlobals (depthvis :> cilVisitor) f;
		print_string "\ndepth of program: ";
		print_int depthvis#get_depth;
		print_string "\n";

		visitCilFileSameGlobals (local_ref_vis :> cilVisitor) f;
		print_string "\nnumber of branches with local var in main: ";
		print_int local_ref_vis#get_branches_in_main;
		print_string "\nmax number of branches with local var in a function: ";
		print_int local_ref_vis#get_max;
		print_string "\naverage number of branches with local var: ";
		print_float local_ref_vis#get_avg;

		visitCilFileSameGlobals (ptr_vis :> cilVisitor) f;
		print_string "\nnumber of branches with pointer in main: ";
		print_int ptr_vis#get_branches_in_main;
		print_string "\nmax number of branches with pointer in a function: ";
		print_int ptr_vis#get_max;
		print_string "\naverage number of branches with pointer: ";
		print_float ptr_vis#get_avg;
		print_string "\n";

		visitCilFileSameGlobals (ext_vis :> cilVisitor) f;
		print_string "\nnumber of branches with external calls in main: ";
		print_int ext_vis#get_branches_in_main;
		print_string "\nmax number of branches with external calls in a function: ";
		print_int ext_vis#get_max;
		print_string "\naverage number of branches with external calls: ";
		print_float ext_vis#get_avg;
		print_string "\n";

		visitCilFileSameGlobals (int_vis :> cilVisitor) f;
		print_string "\nnumber of branches with constant string in main: ";
		print_int int_vis#get_branches_in_main;
		print_string "\nmax number of branches with constant string in a function: ";
		print_int int_vis#get_max;
		print_string "\naverage number of branches with constant string: ";
		print_float int_vis#get_avg;
		print_string "\n";

		visitCilFileSameGlobals (str_vis :> cilVisitor) f;
		print_string "\nnumber of branches with constant int in main: ";
		print_int str_vis#get_branches_in_main;
		print_string "\nmax number of branches with constant int in a function: ";
		print_int str_vis#get_max;
		print_string "\naverage number of branches with constant int: ";
		print_float str_vis#get_avg;
		print_string "\n";
		
		print_string "\nnumber of loops: ";
		print_int nestvis#get_number_of_loops;
		print_string "\n";
		
		visitCilFileSameGlobals (if_dpeth :> cilVisitor) f;
		print_string "\nmax depth of ifs: ";
		print_int if_dpeth#get_depth;
		print_string "\n";
		(*let feature = collect_features f in
        (   prerr_feature feature;
	        write_feature f "features" feature;  
        )*)
    )
  } 
;;
