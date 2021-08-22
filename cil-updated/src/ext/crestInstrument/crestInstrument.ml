(* Copyright (c) 2008, Jacob Burnim (jburnim@cs.berkeley.edu)
 *
 * This file is part of CREST, which is distributed under the revised
 * BSD license.  A copy of this license can be found in the file LICENSE.
 *
 * This program is distributed in the hope that it will be useful, but
 * WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See LICENSE
 * for details.
 *)

open Feature
open Cil
open Printf
module D = Dominators
module E = Errormsg

let debug = ref false

let vinfo_from_exp (e: exp) : varinfo =
	match e with
	| Lval (Var vi, _) -> vi
	| _ -> invalid_arg "vi_from_exp"

let int_from_exp (e: exp) : int = 
	match e with
	| Const (CInt64 (i, _, _)) -> i64_to_int i
	| _ -> invalid_arg "int_from_exp"

let is_if_stmt (s: stmt) : bool =
	match s.skind with
	| If _ -> true
	| _ -> false

let first_stmt_of_fd (fd: fundec) : stmt =
	let stmts = fd.sbody.bstmts in
	assert (List.length stmts > 0);
	List.hd stmts

let first_stmt_of_blk (blk: block) : stmt =
	let stmts = blk.bstmts in
	assert (List.length stmts > 0);
	List.hd stmts

let get_branch_info (i: instr) : (int * bool) option =
	match i with
	| Call (_, (Lval (Var vi, _)), args, _) when vi.vname = "__CrestBranch" -> 
			assert (List.length args == 3);
			let bid = List.nth args 1 in
			let tf = List.nth args 2 |> int_from_exp |> function 1 -> true | _ -> false in
			if !debug then E.log "bid: %a, instr %a\n" d_exp bid d_instr i;
			Some (int_from_exp bid, tf)
	| _ -> None

let queue_to_list : 'a Queue.t -> 'a list 
= fun queue -> 
  Queue.fold (fun b_l element -> element::b_l) [] queue


type bid = int

type feature = {
	is_in_main_func: bid list; (* #1 static feature *)
	is_Tbranch_loop: bid list;
	is_Fbranch_loop: bid list;
	is_nested: bid list;
	has_extern_in_cond: bid list;
	has_int_in_cond: bid list;
	has_constant_strings_in_cond: bid list;
	has_pointer_in_cond: bid list;
	has_local_variable_in_cond: bid list;
	is_in_loopbody: bid list;
	is_Tbranch_casestatement: bid list; 
	is_Fbranch_casestatement: bid list; (* #12 static feature *) 
}

let empty_feature = {
	is_in_main_func = [];
	is_Tbranch_loop = [];
	is_Fbranch_loop = [];
	is_nested = [];
	has_extern_in_cond = [];
	has_int_in_cond = [];
	has_constant_strings_in_cond = [];
	has_pointer_in_cond = [];
	has_local_variable_in_cond = [];
	is_in_loopbody = [];
	is_Tbranch_casestatement = []; 
	is_Fbranch_casestatement = []; 
}

let prerr_feature : feature -> unit
= fun feature ->
  let bidlist2str : bid list -> string
  = fun bidlist ->
    List.fold_right (fun i str -> str ^ " " ^ (string_of_int i)) bidlist "" in
     prerr_endline "== static features for Branch ==";
(*1*)prerr_endline ("is in main function? : " ^ bidlist2str feature.is_in_main_func);
     prerr_endline ("is loop's true cond ? : " ^ bidlist2str feature.is_Tbranch_loop);
     prerr_endline ("is loop's false cond ? : " ^ bidlist2str feature.is_Fbranch_loop);
     prerr_endline ("is nested? : " ^ bidlist2str feature.is_nested);
(*5*)prerr_endline ("has extern function in cond ? : " ^ bidlist2str feature.has_extern_in_cond);
     prerr_endline ("has integer in cond ? : " ^ bidlist2str feature.has_int_in_cond);
     prerr_endline ("has constant strings in cond ? : " ^ bidlist2str feature.has_constant_strings_in_cond);
     prerr_endline ("has pointer in cond? : " ^ bidlist2str feature.has_pointer_in_cond);
     prerr_endline ("has local var in cond? : " ^ bidlist2str feature.has_local_variable_in_cond);
(*0*)prerr_endline ("is branch in loop body? : " ^ bidlist2str feature.is_in_loopbody);
     prerr_endline ("is case's true branch? : " ^ bidlist2str feature.is_Tbranch_casestatement);
     prerr_endline ("is case's false branch? : " ^ bidlist2str feature.is_Fbranch_casestatement)

class virtual collectBranchVisitor = object(self)
	inherit nopCilVisitor as super

	val mutable visited : bool = false;
	val mutable bids = Queue.create ()
	method get : 'a Queue.t =
		if visited then bids else raise (Failure "Get request on queue before visiting")

	method push (bid: bid) : unit = Queue.push bid bids

	method print = 
		self#describe;
		Queue.iter (fun bid -> prerr_endline (string_of_int bid)) bids
	
	method virtual extract_features : feature -> feature

	method virtual describe : unit

	method vinst (i: instr) =
		match get_branch_info i with
		| Some (bid, _) ->
				self#push bid;
				SkipChildren
		| _ -> SkipChildren
	
	method vglob (g: global) = visited <- true; super#vglob g
	method vblock (b: block) = visited <- true; super#vblock b
end

class collectAllBranchVisitor = object(self)
	inherit collectBranchVisitor

	method extract_features (feat: feature) = feat
	method describe : unit = 
		prerr_endline "collectAllBranchVisitor"
end

class mainBranchVisitor = object(self)
	inherit collectBranchVisitor as super
	
	method extract_features (feat: feature) : feature =
		{ feat with is_in_main_func = super#get |> queue_to_list }

	method describe : unit =
		prerr_endline "mainBranchVisitor"
	
	method vfunc (fd: fundec) =
		if fd.svar.vname = "main"
		then DoChildren
		else SkipChildren
end

class loopCondVisitor (pred: bool) = object(self)
	inherit collectBranchVisitor as super

	val mutable is_inside_loop : bool = false
	val mutable is_found : bool = false

	method extract_features (feat: feature) : feature =
		match pred with
		| true -> { feat with is_Tbranch_loop = super#get |> queue_to_list }
		| false -> { feat with is_Fbranch_loop = super#get |> queue_to_list }

	method describe : unit =
		prerr_endline ("loopCondVisitor_" ^ (string_of_bool pred))

	method vinst (i: instr) =
		match get_branch_info i with
		| Some (bid, tf) when (not is_found) && tf = pred && is_inside_loop =true ->
				super#push bid;
				is_found <- true;
				SkipChildren
		| _ -> SkipChildren
	
	(*	Do not worry about nested loops since a loop branch appears always as
			the first stmt of a loop block
	*)
	method vstmt (s: stmt) =
		match s.skind with
		| Loop _ -> 
				is_inside_loop <- true;
				is_found <- false;
				DoChildren
		| If _ when is_inside_loop ->
				DoChildren
		| _ -> DoChildren
end

class nestedBranchVisitor = object(self)
	inherit collectBranchVisitor as super

	val mutable is_outside : bool = true
	val mutable is_checked : bool = false
	val mutable next_sid : int = 0

	method extract_features (feat: feature) : feature =
		{ feat with is_nested = super#get |> queue_to_list }

	method describe : unit =
		prerr_endline "nestedBranchVisitor"

	method vinst (i: instr) =
		match get_branch_info i with
		| Some (bid, _) when (not is_checked) ->
				super#push bid;
				is_checked <- true;
				SkipChildren
		| _ -> SkipChildren

	method vstmt (s: stmt) =
		(if s.sid = next_sid
		then (is_outside <- true; is_checked <- false)
		else ());
		match s.skind with
		| If (_, _, fb, _) when is_outside ->
				let fid = (first_stmt_of_blk fb).sid in
				is_outside <- false;
				is_checked <- false;
				next_sid <- fid;
				DoChildren
		| _ -> DoChildren
end	

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

class externCondVisitor(f: file) = object(self)
	inherit collectBranchVisitor as super

	val vlist =
		let vis = new collectExternFuncNames in
		let _ = visitCilFileSameGlobals (vis :> cilVisitor) f in
		let func_queue = vis#get in queue_to_list func_queue;

	method extract_features (feat: feature) : feature =
		{ feat with has_extern_in_cond = super#get |> queue_to_list }

	method vstmt (s: stmt) =
		match s.skind with
		| If (exp, _, _, _) ->  
				List.iter (fun succ_node ->
					match succ_node.skind with
					| Instr i ->
						if((List.length i) !=0) then(
							begin
							match exp, get_branch_info (List.hd i) with
							| BinOp (_, exp1, exp2, _), Some(bid, _) ->
								begin 
								match exp1, exp2 with
								| Lval (Var vi, _), _  when (List.mem vi.vname vlist) ->
								  super#push bid
								| _, Lval (Var vi, _) when (List.mem vi.vname vlist) ->
								  super#push bid
								| _, _ -> ()
								end
							| _, _ -> ()
							end)
					| _ -> ()
				) s.succs;
				DoChildren
		| _ -> DoChildren

    method vinst (i: instr) = SkipChildren
	method describe : unit =
		prerr_endline "externInCondVisitor"
end
class intCondVisitor = object(self)
	inherit collectBranchVisitor as super

	method extract_features (feat: feature) : feature =
		{ feat with has_int_in_cond = super#get |> queue_to_list }

	method vstmt (s: stmt) =
		match s.skind with
		| If(exp, _, _, _) -> 
		  List.iter (fun succ_node  ->
			     begin
			     match succ_node.skind with
			     | Instr i  -> 
			        if((List.length i) !=0)	then (	
				    	begin 
		            	match exp, get_branch_info (List.hd i) with
	                    | Cil.BinOp(_, exp1, exp2, _), Some(bid, _) ->
			          	  	begin
			          		match exp1, exp2 with
			          		| Cil.Const(CInt64 (_, _, _)), _ 
							| _, Cil.Const(CInt64 (_, _, _)) -> super#push bid
			          		| _, _ -> ()
	   		          		end
                        | Cil.Const(CInt64 (_, _, _)), Some(bid, _) -> super#push bid
						| _, _ -> ()
						end)
			     | _ -> () 
                 end) s.succs;  DoChildren   
		| _ -> DoChildren
	
        method vinst (i: instr) = SkipChildren
		method describe : unit =
		prerr_endline "constantInCondVisitor"
end

class constantStringVisitor = object(self)
	inherit collectBranchVisitor as super

	method extract_features (feat: feature) : feature =
		{ feat with has_constant_strings_in_cond = super#get |> queue_to_list }

	method vstmt (s: stmt) =
		match s.skind with
		| If(exp, _, _, _) -> 
		  List.iter(fun succ_node  ->
			     begin
			     match succ_node.skind with
			     | Instr i  -> 
			     	if((List.length i) !=0) then(	
				   		begin 
		                match exp, get_branch_info (List.hd i) with
	                    | Cil.BinOp(_, exp1, exp2, _), Some(bid, _) -> 
			                begin
			          		match exp1, exp2 with
			          		| Cil.Const(CInt64 (a1, _, _)), _ 
							  when (snd (truncateInteger64 IInt a1)=false) && (i64_to_int a1)<128 && (i64_to_int a1)>=0 -> 
			          		  super#push bid
							| _, Cil.Const(CInt64 (a1, _, _)) 
							  when (snd (truncateInteger64 IInt a1)=false) && (i64_to_int a1)<128 && (i64_to_int a1)>=0 -> 
			          		  super#push bid
			          		| _, _ -> ()
	   		          		end
                       	| Cil.Const(CInt64 (_, _, _)), Some(bid, _) -> 
					   		super#push bid
						| _, _ -> ()
						end)
			     | _ -> () 
                 end) s.succs;  DoChildren   
		| _ -> DoChildren
	
        method vinst (i: instr) = SkipChildren
		method describe : unit =
			prerr_endline "constantInCondVisitor"
end

class pointerCondVisitor = object(self)
	inherit collectBranchVisitor as super

	method extract_features (feat: feature) : feature =
		{ feat with has_pointer_in_cond = super#get |> queue_to_list }

	method vstmt (s: stmt) =
		match s.skind with
		| If(exp, _, _, _) -> 
		  	List.iter(fun succ_node ->
				begin
				match succ_node.skind with
			    | Instr i  -> 
			      if((List.length i) !=0) then(	
					begin 
		            match exp,get_branch_info (List.hd i) with
	                | Cil.BinOp(_, e1, e2, _), Some(bid, _) ->
			        	begin
			          	match e1, e2 with
			          	| CastE(_ ,Lval(Mem _, _)), _  
			          	| _, CastE(_, Lval(Mem _, _))  
			          	| Lval(Mem _, _), _  
			          	| _, Lval(Mem _, _)  -> super#push bid 
				  	  	| _, _ -> ()
	   		        	end
	        		| Cil.Lval(Mem _, _) , Some(bid, _) -> super#push bid
					| _, _ -> ()  
					end)
		       	| _ -> () 
			    end) s.succs;  DoChildren   
		| _ -> DoChildren
     
	method vinst (i: instr) = SkipChildren
	method describe : unit =
		prerr_endline "pointerInCondVisitor"
end

class localVariableCondVisitor = object(self)
	inherit collectBranchVisitor as super

	method extract_features (feat: feature) : feature =
		{ feat with has_local_variable_in_cond = super#get |> queue_to_list }

	method vstmt (s: stmt) =
		match s.skind with
		| If(exp, _, _, _) -> 
		  	List.iter(fun succ_node  ->
				begin
			    match succ_node.skind with
			    | Instr i  -> 
			      if((List.length i) !=0) then(
					begin 
		            match exp, get_branch_info (List.hd i) with
	               	| Cil.BinOp(_, e1, e2, _), Some(bid,_) ->
			          begin
			          match e1, e2 with
			          | CastE(_ ,Lval(Var i, _)), _   when i.vglob = false -> super#push bid 
			          | _, CastE(_, Lval(Var i, _))  when i.vglob = false -> super#push bid
			          | Lval(Var i, _), _  when i.vglob = false -> super#push bid 	
					  | _, Lval(Var i, _) when i.vglob = false -> super#push bid 
				  	  | _, _ -> ()
	   		          end
	             	| Cil.Lval(Var i, _) , Some(bid, _) when(i.vglob = false) -> super#push bid 
					| _, _ -> ()  
					end)
			    | _ -> () 
                end) s.succs;  DoChildren   
		| _ -> DoChildren

  	method vinst (i: instr) = SkipChildren
	method describe : unit =
		prerr_endline "LocalVarInCondVisitor"
end

class loopBodyVisitor = object(self)
	inherit collectBranchVisitor as super

	method extract_features (feat: feature) : feature =
		{ feat with is_in_loopbody = super#get |> queue_to_list }
       
	method vstmt (s: stmt) =
		match s.skind with
		| Loop (b, _, _, _) -> let vis = new collectAllBranchVisitor in
		                       let _ = visitCilBlock (vis :> cilVisitor) b in
				       		   Queue.iter(fun bid -> Queue.push bid super#get) vis#get;
				       		   DoChildren
	    | _-> DoChildren			        
	 
	method vinst (i: instr) = SkipChildren
    method describe : unit =
    	prerr_endline "InWhileLoop"
end

class caseStatementVisitor (pred: bool) = object(self)
	inherit collectBranchVisitor as super
		
	method extract_features (feat: feature) : feature =
		match pred with
		| true -> { feat with is_Tbranch_casestatement = super#get |> queue_to_list }
		| false -> { feat with is_Fbranch_casestatement = super#get |> queue_to_list }
	
	method vstmt (s: stmt) =
		match s.skind with
	    | If (exp, bt, bf, _) ->
		  	List.iter (fun stm -> 
		  	begin	
			match stm.skind, (List.hd s.succs).skind with
			| Goto(refs,_), Instr i -> 
				if((List.length i) !=0) then(
					List.iter(fun label -> 
	                	begin 
		                match label, get_branch_info (List.hd i) with
	                    | Label(s,_,_), Some(bid, _)  
						  when (String.contains s 'c') && (String.contains s 'a') && (String.contains s 's') && (String.contains s 'e')  ->
						  if(pred = true) then super#push bid else super#push (bid+1)
						| _, _-> ()  
						end) (!refs).labels)
            | _, _ -> ()	
			end) bt.bstmts; DoChildren	
		| _ -> DoChildren

	method vinst (i: instr) = SkipChildren
	method describe : unit =
		prerr_endline "is True_Switch Statement"
end
	                         
let collect_features (f: Cil.file) : feature =
	let visitors = [
		(new mainBranchVisitor);	
		(new loopCondVisitor true);
		(new loopCondVisitor false);
		(new nestedBranchVisitor);
		(new externCondVisitor f);
		(new intCondVisitor);
		(new constantStringVisitor);
		(new pointerCondVisitor);
		(new localVariableCondVisitor);
		(new loopBodyVisitor);
		(new caseStatementVisitor true);
		(new caseStatementVisitor false);
		] in
	List.fold_left (fun feat vis ->
		visitCilFileSameGlobals (vis :> cilVisitor) f;
		(* vis#print; *)
		vis#extract_features feat
	) empty_feature visitors

let fvector_of : bid -> feature -> string
= fun id f ->
  let mem = List.mem in
  let str = ""
  |> (if mem id f.is_Fbranch_casestatement then (^) "1 " else (^) "0 ") 
  |> (if mem id f.is_Tbranch_casestatement then (^) "1 " else (^) "0 ") 
  |> (if mem id f.is_in_loopbody then (^) "1 " else (^) "0 ") 
  |> (if mem id f.has_local_variable_in_cond then (^) "1 " else (^) "0 ") 
  |> (if mem id f.has_pointer_in_cond then (^) "1 " else (^) "0 ") 
  |> (if mem id f.has_constant_strings_in_cond then (^) "1 " else (^) "0 ")
  |> (if mem id f.has_int_in_cond then (^) "1 " else (^) "0 ")
  |> (if mem id f.has_extern_in_cond then (^) "1 " else (^) "0 ")
  |> (if mem id f.is_nested then (^) "0 " else (^) "1 ")
  |> (if mem id f.is_Fbranch_loop then (^) "1 " else (^) "0 ")
  |> (if mem id f.is_Tbranch_loop then (^) "1 " else (^) "0 ")
  |> (if mem id f.is_in_main_func then (^) "1 " else (^) "0 ") in
  str 

let write_feature : Cil.file -> string -> feature -> unit
= fun f filename feature ->
  let vis = new collectAllBranchVisitor in
  let _ = visitCilFileSameGlobals (vis :> cilVisitor) f in
	let bidlist = vis#get |> queue_to_list in

  let output = open_out_gen [Open_creat; Open_append] 0o664 filename in
  let fvectorStr = List.fold_left (fun l i -> ((string_of_int i) ^ " : " ^ (fvector_of i feature))::l) [] bidlist in      
  let _ = List.iter (fun fvstr -> fprintf output "%s\n" fvstr) fvectorStr in
  let _ = flush output in
  close_out output

(*
 * Utilities that should be in the O'Caml standard libraries.
 *)

let isSome o =
  match o with
    | Some _ -> true
    | None   -> false

let rec mapOptional f ls =
  match ls with
    | [] -> []
    | (x::xs) -> (match (f x) with
                    | None -> mapOptional f xs
                    | Some x' -> x' :: mapOptional f xs)

let concatMap f ls =
  let rec doIt res ls =
    match ls with
      | [] -> List.rev res
      | (x::xs) -> doIt (List.rev_append (f x) res) xs
  in
    doIt [] ls

let open_append fname =
  open_out_gen [Open_append; Open_creat; Open_text] 0o700 fname


(*
 * We maintain several bits of state while instrumenting a program:
 *  - the last id assigned to an instrumentation call
 *    (equal to the number of such inserted calls)
 *  - the last id assigned to a statement in the program
 *    (equal to the number of CFG-transformed statements)
 *  - the last id assigned to a function
 *  - the set of all branches seen so far (stored as pairs of branch
 *    id's -- with paired true and false branches stored together),
 *    annotating branches with the funcion they are in
 *  - a per-function control-flow graph (CFG), along with all calls
 *    between functions
 *  - a map from function names to the first statement ID in the function
 *    (to build the complete CFG once all files have been processed)
 *
 * Because the CIL executable will be run once per source file in the
 * instrumented program, we must save/restore this state in files
 * between CIL executions.  (These last two bits of state are
 * write-only -- at the end of each run we just append updates.)
 *)

let idCount = ref 0
let stmtCount = Cfg.start_id
let funCount = ref 0
let branches = ref []
let curBranches = ref []
(* Control-flow graph is stored inside the CIL AST. *)

let getNewId () = ((idCount := !idCount + 1); !idCount)
let addBranchPair bp = (curBranches := bp :: !curBranches)
let addFunction () = (branches := (!funCount, !curBranches) :: !branches;
		      curBranches := [];
		      funCount := !funCount + 1)

let readCounter fname =
  try
    let f = open_in fname in
      Scanf.fscanf f "%d" (fun x -> x)
  with x -> 0

let writeCounter fname (cnt : int) =
  try
    let f = open_out fname in
      Printf.fprintf f "%d\n" cnt ;
      close_out f
  with x ->
    failwith ("Failed to write counter to: " ^ fname ^ "\n")

let readIdCount () = (idCount := readCounter "idcount")
let readStmtCount () = (stmtCount := readCounter "stmtcount")
let readFunCount () = (funCount := readCounter "funcount")

let writeIdCount () = writeCounter "idcount" !idCount
let writeStmtCount () = writeCounter "stmtcount" !stmtCount
let writeFunCount () = writeCounter "funcount" !funCount

let writeBranches () =
  let writeFunBranches out (fid, bs) =
    if (fid > 0) then
      (let sorted = List.sort compare bs in
         Printf.fprintf out "%d %d\n" fid (List.length bs) ;
         List.iter (fun (s,d) -> Printf.fprintf out "%d %d\n" s d) sorted)
  in
    try
      let f = open_append "branches" in
      let allBranches = (!funCount, !curBranches) :: !branches in
        List.iter (writeFunBranches f) (List.tl (List.rev allBranches));
        close_out f
    with x ->
      prerr_string "Failed to write branches.\n"

(* Visitor which walks the CIL AST, printing the (already computed) CFG. *)
class writeCfgVisitor out firstStmtIdMap =
object (self)
  inherit nopCilVisitor
  val out = out
  val firstStmtIdMap = firstStmtIdMap

  method writeCfgCall f =
    if List.mem_assq f firstStmtIdMap then
      Printf.fprintf out " %d" (List.assq f firstStmtIdMap).sid
    (* by Hyunmin
      Removed else part not to print external function call.
    else
      Printf.fprintf out " %s" f.vname
    *)

  method writeCfgInst i =
     match i with
       (*Call(_, _, _, _) -> (Pretty.fprint stdout 80 (d_instr () i));*)
       (* Static function call *)
       |  Call(_, Lval(Var f, _), _, _) -> self#writeCfgCall f
       (* Function call via pointer. By Hyunmin. *)
       |  Call(_, Lval(Mem e, _), _, _) -> 
           let fs = Ptranal.resolve_funptr e in
           let vis = List.map (fun fd -> fd.svar) fs in
             List.iter self#writeCfgCall vis
       | _ -> ()

  method vstmt(s) =
    Printf.fprintf out "%d" s.sid ;
    List.iter (fun dst -> Printf.fprintf out " %d" dst.sid) s.succs ;
    (* by Hyunmin 
       If you want to remove function call edge in cfg file, remove below match
    *)
    (match s.skind with
         Instr is -> List.iter self#writeCfgInst is
       | _       -> ()) ;
    output_string out "\n" ;
    DoChildren

end

let writeCfg cilFile firstStmtIdMap =
  try
    let out = open_append "cfg" in
    let wcfgv = new writeCfgVisitor out firstStmtIdMap in
    visitCilFileSameGlobals (wcfgv :> cilVisitor) cilFile ;
    close_out out
  with x ->
    prerr_string "Failed to write CFG.\n"

let buildFirstStmtIdMap cilFile =
  let getFirstFuncStmtId glob =
    match glob with
      | GFun(f, _) -> (
        (* Pretty print test. By Hyunmin. 
        Pretty.fprint stdout 80 (d_global () glob); *)
        Some (f.svar, List.hd f.sbody.bstmts)
      )
      | _ -> None
  in
    mapOptional getFirstFuncStmtId cilFile.globals

let writeFirstStmtIdMap firstStmtIdMap =
  let writeEntry out (f,s) =
    (* To help avoid "collisions", skip static functions. *)
    (* By Hyunmin
       Let't try to print Static functions too.
    if not (f.vstorage = Static) then
      Printf.fprintf out "%s %d\n" f.vname s.sid
    *)
    Printf.fprintf out "%s %d\n" f.vname s.sid
  in
  try
    let out = open_append "cfg_func_map" in
    List.iter (writeEntry out) firstStmtIdMap ;
    close_out out
  with x ->
    prerr_string "Failed to write (function, first statement ID) map.\n"

let handleCallEdgesAndWriteCfg cilFile =
  let stmtMap = buildFirstStmtIdMap cilFile in
   writeCfg cilFile stmtMap ;
   writeFirstStmtIdMap stmtMap


(* Utilities *)

let noAddr = zero

let shouldSkipFunction f = hasAttribute "crest_skip" f.vattr

let prependToBlock (is : instr list) (b : block) =
  b.bstmts <- mkStmt (Instr is) :: b.bstmts

let isSymbolicType ty = isIntegralType (unrollType ty)


(* These definitions must match those in "libcrest/crest.h". *)
let idType   = intType
let bidType  = intType
let fidType  = uintType
let valType  = TInt (ILongLong, [])
let addrType = TInt (IULong, [])
let boolType = TInt (IUChar, [])
let opType   = intType  (* enum *)


(*
 * normalizeConditionalsVisitor ensures that every if block has an
 * accompanying else block (by adding empty "else { }" blocks where
 * necessary).  It also attempts to convert conditional expressions
 * into predicates (i.e. binary expressions with one of the comparison
 * operators ==, !=, >, <, >=, <=.)
 *)
class normalizeConditionalsVisitor =

  let isCompareOp op =
    match op with
      | Eq -> true  | Ne -> true  | Lt -> true
      | Gt -> true  | Le -> true  | Ge -> true
      | _ -> false
  in

  let negateCompareOp op =
    match op with
      | Eq -> Ne  | Ne -> Eq
      | Lt -> Ge  | Ge -> Lt
      | Le -> Gt  | Gt -> Le
      | _ ->
          invalid_arg "negateCompareOp"
  in

  (* TODO(jburnim): We ignore casts here because downcasting can
   * convert a non-zero value into a zero -- e.g. from a larger to a
   * smaller integral type.  However, we could safely handle casting
   * from smaller to larger integral types. *)
  let rec mkPredicate e negated =
    match e with
      | UnOp (LNot, e, _) -> mkPredicate e (not negated)

      | BinOp (op, e1, e2, ty) when isCompareOp op ->
          if negated then
            BinOp (negateCompareOp op, e1, e2, ty)
          else
            e

      | _ ->
          let op = if negated then Eq else Ne in
            BinOp (op, e, zero, intType)
  in

object (self)
  inherit nopCilVisitor

  method vstmt(s) =
    match s.skind with
      | If (e, b1, b2, loc) ->
          (* Ensure neither branch is empty. *)
          if (b1.bstmts == []) then b1.bstmts <- [mkEmptyStmt ()] ;
          if (b2.bstmts == []) then b2.bstmts <- [mkEmptyStmt ()] ;
          (* Ensure the conditional is actually a predicate. *)
          s.skind <- If (mkPredicate e false, b1, b2, loc) ;
          DoChildren

      | _ -> DoChildren

end


let addressOf : lval -> exp = mkAddrOrStartOf


let hasAddress (_, off) =
  let rec containsBitField off =
    match off with
      | NoOffset         -> false
      | Field (fi, off) -> (isSome fi.fbitfield) || (containsBitField off)
      | Index (_, off)  -> containsBitField off
  in
    not (containsBitField off)


class crestInstrumentVisitor f =
  (*
   * Get handles to the instrumentation functions.
   *
   * NOTE: If the file we are instrumenting includes "crest.h", this
   * code will grab the varinfo's from the included declarations.
   * Otherwise, it will create declarations for these functions.
   *)
  let idArg   = ("id",   idType,   []) in
  let bidArg  = ("bid",  bidType,  []) in
  let fidArg  = ("fid",  fidType,  []) in
  let valArg  = ("val",  valType,  []) in
  let addrArg = ("addr", addrType, []) in
  let opArg   = ("op",   opType,   []) in
  let boolArg = ("b",    boolType, []) in

  let mkInstFunc name args =
    let ty = TFun (voidType, Some (idArg :: args), false, []) in
    let func = findOrCreateFunc f ("__Crest" ^ name) ty in
      func.vstorage <- Extern ;
      func.vattr <- [Attr ("crest_skip", [])] ;
      func
  in

  let loadFunc         = mkInstFunc "Load"  [addrArg; valArg] in
  let storeFunc        = mkInstFunc "Store" [addrArg] in
  let clearStackFunc   = mkInstFunc "ClearStack" [] in
  let apply1Func       = mkInstFunc "Apply1" [opArg; valArg] in
  let apply2Func       = mkInstFunc "Apply2" [opArg; valArg] in
  let branchFunc       = mkInstFunc "Branch" [bidArg; boolArg] in
  let callFunc         = mkInstFunc "Call" [fidArg] in
  let returnFunc       = mkInstFunc "Return" [] in
  let handleReturnFunc = mkInstFunc "HandleReturn" [valArg] in

  (*
   * Functions to create calls to the above instrumentation functions.
   *)
  let mkInstCall func args =
    let args' = integer (getNewId ()) :: args in
      Call (None, Lval (var func), args', locUnknown)
  in

  let unaryOpCode op =
    let c =
      match op with
        | Neg -> 19  | BNot -> 20  |  LNot -> 21
    in
      integer c
  in

  let binaryOpCode op =
    let c =
      match op with
        | PlusA   ->  0  | MinusA  ->  1  | Mult  ->  2  | Div   ->  3
        | Mod     ->  4  | BAnd    ->  5  | BOr   ->  6  | BXor  ->  7
        | Shiftlt ->  8  | Shiftrt ->  9  | LAnd  -> 10  | LOr   -> 11
        | Eq      -> 12  | Ne      -> 13  | Gt    -> 14  | Le    -> 15
        | Lt      -> 16  | Ge      -> 17
            (* Other/unhandled operators discarded and treated concretely. *)
        | _ -> 18
    in
      integer c
  in

  let toAddr e = CastE (addrType, e) in

  let toValue e =
      if isPointerType (typeOf e) then
        CastE (valType, CastE (addrType, e))
      else
        CastE (valType, e)
  in

  let mkLoad addr value    = mkInstCall loadFunc [toAddr addr; toValue value] in
  let mkStore addr         = mkInstCall storeFunc [toAddr addr] in
  let mkClearStack ()      = mkInstCall clearStackFunc [] in
  let mkApply1 op value    = mkInstCall apply1Func [unaryOpCode op; toValue value] in
  let mkApply2 op value    = mkInstCall apply2Func [binaryOpCode op; toValue value] in
  let mkBranch bid b       = mkInstCall branchFunc [integer bid; integer b] in
  let mkCall fid           = mkInstCall callFunc [integer fid] in
  let mkReturn ()          = mkInstCall returnFunc [] in
  let mkHandleReturn value = mkInstCall handleReturnFunc [toValue value] in


  (*
   * Instrument an expression.
   *)
  let rec instrumentExpr e =
    if isConstant e then
      [mkLoad noAddr e]
    else
      match e with
        | Lval lv when hasAddress lv ->
            [mkLoad (addressOf lv) e]

        | UnOp (op, e1, _) ->
            (* Should skip this if we don't currently handle 'op'. *)
            (instrumentExpr e1) @ [mkApply1 op e]

        | BinOp (op, e1, e2, _) ->
            (* Should skip this if we don't currently handle 'op'. *)
            (instrumentExpr e1) @ (instrumentExpr e2) @ [mkApply2 op e]

        | CastE (_, e) ->
            (* We currently treat cast's as no-ops, which is not precise. *)
            instrumentExpr e

        (* Default case: We cannot instrument, so generate a concrete load
         * and stop recursing. *)
        | _ -> [mkLoad noAddr e]
  in


object (self)
  inherit nopCilVisitor


  (*
   * Instrument a statement (branch or function return).
   *)
  method vstmt(s) =
    match s.skind with
      | If (e, b1, b2, _) ->
          let getFirstStmtId blk = (List.hd blk.bstmts).sid in
          let b1_sid = getFirstStmtId b1 in
          let b2_sid = getFirstStmtId b2 in
	    (self#queueInstr (instrumentExpr e) ;
	     prependToBlock [mkBranch b1_sid 1] b1 ;
	     prependToBlock [mkBranch b2_sid 0] b2 ;
             addBranchPair (b1_sid, b2_sid)) ;
            DoChildren

      | Return (Some e, _) ->
          if isSymbolicType (typeOf e) then
            self#queueInstr (instrumentExpr e) ;
          self#queueInstr [mkReturn ()] ;
          SkipChildren

      | Return (None, _) ->
          self#queueInstr [mkReturn ()] ;
          SkipChildren

      | _ -> DoChildren


  (*
   * Instrument assignment and call statements.
   *)
  method vinst(i) =
    match i with
      | Set (lv, e, _) ->
          if (isSymbolicType (typeOf e)) && (hasAddress lv) then
            (self#queueInstr (instrumentExpr e) ;
             self#queueInstr [mkStore (addressOf lv)]) ;
          SkipChildren

      (* Don't instrument calls to functions marked as uninstrumented. *)
      | Call (_, Lval (Var f, NoOffset), _, _)
          when shouldSkipFunction f -> SkipChildren

      | Call (ret, _, args, _) ->
          let isSymbolicExp e = isSymbolicType (typeOf e) in
          let isSymbolicLval lv = isSymbolicType (typeOfLval lv) in
          let argsToInst = List.filter isSymbolicExp args in
            self#queueInstr (concatMap instrumentExpr argsToInst) ;
            (match ret with
               | Some lv when ((isSymbolicLval lv) && (hasAddress lv)) ->
                   ChangeTo [i ;
                             mkHandleReturn (Lval lv) ;
                             mkStore (addressOf lv)]
               | _ ->
                   ChangeTo [i ; mkClearStack ()])

      | _ -> DoChildren


  (*
   * Instrument function entry.
   *)
  method vfunc(f) =
    if shouldSkipFunction f.svar then
      (* By Hyunmin Bug fix. *)
      (funCount := !funCount + 1 ;
      SkipChildren)
    else
      let instParam v = mkStore (addressOf (var v)) in
      let isSymbolic v = isSymbolicType v.vtype in
      let (_, _, isVarArgs, _) = splitFunctionType f.svar.vtype in
      let paramsToInst = List.filter isSymbolic f.sformals in
        addFunction () ;
        if (not isVarArgs) then
          prependToBlock (List.rev_map instParam paramsToInst) f.sbody ;
        prependToBlock [mkCall !funCount] f.sbody ;
        DoChildren

end


let addCrestInitializer f =
  let crestInitTy = TFun (voidType, Some [], false, []) in
  let crestInitFunc = findOrCreateFunc f "__CrestInit" crestInitTy in
  let globalInit = getGlobInit f in
    crestInitFunc.vstorage <- Extern ;
    crestInitFunc.vattr <- [Attr ("crest_skip", [])] ;
    prependToBlock [Call (None, Lval (var crestInitFunc), [], locUnknown)]
                   globalInit.sbody


let prepareGlobalForCFG glob =
  match glob with
    GFun(func, _) -> prepareCFG func
  | _ -> ()


let feature : Feature.t =
  { fd_name = "CrestInstrument";
    fd_enabled = false;
    fd_description = "instrument a program for use with CREST";
    fd_extraopt = [];
    fd_post_check = true;
    fd_doit =
      function (f: file) ->
        ((* Simplify the code:
          *  - simplifying expressions with complex memory references
          *  - converting loops and switches into goto's and if's
          *  - transforming functions to have exactly one return *)
          Simplemem.feature.fd_doit f ;
          iterGlobals f prepareGlobalForCFG ;
          Oneret.feature.fd_doit f ;
          (* To simplify later processing:
           *  - ensure that every 'if' has a non-empty else block
           *  - try to transform conditional expressions into predicates
           *    (e.g. "if (!x) {}" to "if (x == 0) {}") *)
          (let ncVisitor = new normalizeConditionalsVisitor in
             visitCilFileSameGlobals (ncVisitor :> cilVisitor) f) ;
          (* Clear out any existing CFG information. *)
          Cfg.clearFileCFG f ;
          (* Read the ID and statement counts from files.  (This must
           * occur after clearFileCFG, because clearFileCfg clobbers
           * the statement counter.) *)
          readIdCount () ;
          readStmtCount () ;
          readFunCount () ;
          (* By Hyunmin. Run pointer analysis *)
          Ptranal.analyze_file f;
          Ptranal.compute_results false;
          (* Compute the control-flow graph. *)
          Cfg.computeFileCFG f ;
          (* Adds function calls to the CFG, by building a map from
           * function names to the first statements in those functions
           * and by explicitly adding edges for calls to functions
           * defined in this file. *)
          handleCallEdgesAndWriteCfg f ;
          (* Finally instrument the program. *)
	  (let instVisitor = new crestInstrumentVisitor f in
             visitCilFileSameGlobals (instVisitor :> cilVisitor) f) ;
          (* Add a function to initialize the instrumentation library. *)
          addCrestInitializer f ;
          (* Write the ID and statement counts, the branches. *)
          writeIdCount () ;
          writeStmtCount () ;
          writeFunCount () ;
          writeBranches ());
					
         (* Print CFG into dot files *)
	 Cfg.clearFileCFG f;
	 Cfg.computeFileCFG f;
	 let feature = collect_features f in
(*	 prerr_feature feature;*)
	 write_feature f "features" feature;  
  }

let () = Feature.register feature
