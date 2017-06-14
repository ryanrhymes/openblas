(*
 * OWL - an OCaml numerical library for scientific computing
 * Copyright (c) 2016-2017 Liang Wang <liang.wang@cl.cam.ac.uk>
 *)

(* This app parses lapacke.h file *)

type arg = {
  mutable typ  : string;
  mutable name : string;
}

let make_arg typ name = { typ; name }


let print_help () = print_endline "Usage: EXE lapacke.h ctypes_output_file binding_output_file"


(* convert c types to corresponding types in extern *)
let convert_typ_to_extern = function
  | "int"                    -> "int"
  | "float"                  -> "float"
  | "double"                 -> "float"
  | "ptr float"              -> "float ptr"
  | "ptr double"             -> "float ptr"
  | "ptr complex32"          -> "Complex.t ptr"
  | "ptr complex64"          -> "Complex.t ptr"
  | "returning void"         -> "unit"
  | "returning float"        -> "float"
  | "returning double"       -> "float"
  | "returning size_t"       -> "Unsigned.size_t"
  | _                        -> failwith "convert_typ_to_extern"


let _get_content h =
  let s = ref "" in
  (
    try while true do
      s := !s ^ "\n" ^ (input_line h |> String.trim);
    done with End_of_file -> ()
  );
  !s


(* parse through the lapacke header file, filter out the functions we want
  to interface to.
 *)
let parse_cblas_binding fname =
  let h = open_in fname in
  let s = _get_content h in

  let regex = Str.regexp "^let[ ]+\\([^ ]+\\)[^(]+(\\([^)]+\\)" in
  let ofs = ref 0 in
  let funs = ref [||] in
  (
    try while true do
      let _ofs = Str.search_forward regex s !ofs in
      let _s = Str.matched_group 0 s in
      ofs := _ofs + (String.length _s);

      let _fun_name = Str.matched_group 1 s in
      let _typ_name = Str.matched_group 2 s in

      (* only accept high-level function *)
      funs := Array.append !funs [|_fun_name, _typ_name|]
    done with exn -> ()
  );
  (* FIXME : DEBUG *)
  (* funs := Array.sub !funs 0 1; *)
  !funs


(* convert function arguments into a list of arg record *)
let process_args_to_argrec s =
  Str.split (Str.regexp "@->") s
  |> List.map (fun arg ->
    let arg = String.trim arg in
    make_arg arg ""
  )
  |> Array.of_list



(* FOR EXTERN INTERFACE FILE *)

let convert_argrec_to_extern args =
  let s = Array.fold_left (fun a arg ->
    let ctyp = convert_typ_to_extern arg.typ in
    a ^ ctyp ^ " -> ") "" args in
    s ^ "unit "


let convert_to_extern_fun funs =
  Array.mapi (fun i (_fun_name, _typ_s) ->

    let args = process_args_to_argrec _typ_s in
    let args_s = convert_argrec_to_extern args in

    (* NOTE: naming needs to be consistent with Ctypes *)
    let fun_native_s = Printf.sprintf "openblas_stub_%i_cblas_%s" (i + 1) _fun_name in
    let fun_byte_s = Printf.sprintf "openblas_stub_%i_cblas_%s_byte%i" (i + 1) _fun_name (Array.length args) in
    let fun_extern_s =
      match Array.length args < 6 with
      | true  -> Printf.sprintf "\"%s\"" fun_native_s
      | false -> Printf.sprintf "\"%s\" \"%s\"" fun_byte_s fun_native_s
    in
    (* assemble the function string *)
    let fun_s = Printf.sprintf
      "external %s\n  : %s\n = %s\n" _fun_name args_s fun_extern_s
    in
    let val_s = Printf.sprintf
      "val %s : %s\n" _fun_name args_s
    in
    fun_s, val_s
  ) funs


let convert_cblas_binding_to_extern fname funs =
  let h_ml = open_out fname in
  let h_mli = open_out (fname ^ "i") in
  Printf.fprintf h_ml "(* auto-generated cblas interface file, timestamp:%.0f *)\n\n" (Unix.gettimeofday ());
  Printf.fprintf h_ml "open Ctypes\n\n";
  Printf.fprintf h_mli "(* auto-generated cblas interface file, timestamp:%.0f *)\n\n" (Unix.gettimeofday ());
  Printf.fprintf h_mli "open Ctypes\n\n";

  Array.iter (fun (fun_s, val_s) ->
    Printf.fprintf h_ml "%s\n" fun_s;
    Printf.fprintf h_mli "%s\n" val_s;
  ) (convert_to_extern_fun funs);

  close_out h_ml;
  close_out h_mli


let _ =
  if Array.length Sys.argv = 1 then
    print_help ()
  else (
    let binding_file = Sys.argv.(1) in
    let out_ml_file = Sys.argv.(2) in

    let funs = parse_cblas_binding binding_file in
    convert_cblas_binding_to_extern out_ml_file funs;
)
