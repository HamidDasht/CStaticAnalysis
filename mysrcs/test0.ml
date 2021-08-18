open Cil
module E = Errormsg

let test0 (f : file) : () = E.log "Hey this is my first test on %s file\n" f.fileName;;


let feature : featureDescr = 
  { fd_name ="test0";
    fd_enabled = ref false;
    fd_description = "my first experience with CIL";
    fd_extraopt = [];
    fd_doit = 
    (function (f: file) -> test0 f );
  } 
;;
