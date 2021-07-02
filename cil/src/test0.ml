open Cil
module E = Errormsg


let open_append fname =
  open_out_gen [Open_append; Open_creat; Open_text] 0o700 fname

let test0 (f : file) : unit = E.log "Hey this is my first test on %s file\n" f.fileName;;

let rec mapOptional f ls =
  match ls with
    | [] -> []
    | (x::xs) -> (match (f x) with
                    | None -> mapOptional f xs
                    | Some x' -> x' :: mapOptional f xs)

 
(* Visitor which walks the CIL AST, printing the (already computed) CFG. *)
class writeCfgVisitor out firstStmtIdMap =
object (self)
  inherit nopCilVisitor
  val out = out
  val firstStmtIdMap = firstStmtIdMap

  method writeCfgCall f =
    if List.mem_assq f firstStmtIdMap then
      Printf.fprintf out " calls %d" (List.assq f firstStmtIdMap).sid
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
       | _ -> (*(Pretty.fprint out 80 (d_instr () i));*)()

  method vstmt(s) =
    Printf.fprintf out "%d" s.sid ;
    List.iter (fun dst -> Printf.fprintf out " %d" dst.sid) (*Pretty.fprint out 80 (d_stmt () s))*) s.succs ;
    (* by Hyunmin 
       If you want to remove function call edge in cfg file, remove below match
    *)
    (match s.skind with
         Instr is -> List.iter self#writeCfgInst is
       | _       -> ()) ;
    output_string out "\n" ;
    ignore (E.log "id  %d: %a@!\n\n" s.sid d_stmt s) ;
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


(** Finds the first stmt ID by passing cil.globals
and the getFirstFuncStmtId to mapOptional functions.
getFirstFuncStmtId matches the list of globals with 
GFun(f, _) and returns some informations about that 
function. *)
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

(** Writes every entry of firstStmtIdMap in cfg_func_map
file. List.iters writeEntry out (f,s) on firstStmtIdMap.
 *)
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

let prepareGlobalForCFG glob =
  match glob with
    GFun(func, _) -> prepareCFG func
  | _ -> ()


let feature : featureDescr = 
  { fd_name ="Test0";
    fd_enabled = ref false;
    fd_description = "CIL cfg gen";
    fd_extraopt = [];
    fd_post_check = true;
    fd_doit = 
    (function (f: file) -> test0 f ;
    (*print_string "\nhi\n";
    Oneret.feature.fd_doit f ;
    Simplemem.feature.fd_doit f ;
    iterGlobals f prepareGlobalForCFG ;
    Oneret.feature.fd_doit f ;
    Cfg.clearFileCFG f;
    Ptranal.analyze_file f;
    Ptranal.compute_results false;*)
    Cfg.computeFileCFG f;
    handleCallEdgesAndWriteCfg f;
    
    
    )
  } 
;;

