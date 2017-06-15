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


let print_help () = print_endline "Usage: EXE cblas.h ctypes_output_file binding_output_file"

let convert_typ_to_ctypes fun_blas typ_name =
  match typ_name with
  | "int"                    -> "int"
  | "float"                  -> "float"
  | "double"                 -> "double"
  | "float*"                 -> "ptr float"
  | "double*"                -> "ptr double"
  | "void*"                  -> (
      let prefix8 = Str.string_before fun_blas 8 in
      let prefix7 = Str.string_before fun_blas 7 in

      if prefix8 = "cblas_sc" then "ptr complex32"
      else if prefix8 = "cblas_dz" then "ptr complex64"
      else if prefix8 = "cblas_ic" then "ptr complex32"
      else if prefix8 = "cblas_iz" then "ptr complex64"
      else (
        match prefix7 with
        | "cblas_c" -> "ptr complex32"
        | "cblas_z" -> "ptr complex64"
        | _         -> failwith "convert_typ_to_ctypes:void"
      )
    )
  | "CBLAS_ORDER"            -> "int"
  | "CBLAS_TRANSPOSE"        -> "int"
  | "CBLAS_UPLO"             -> "int"
  | "CBLAS_DIAG"             -> "int"
  | "CBLAS_SIDE"             -> "int"
  | _                        -> failwith "convert_typ_to_ctypes"


(* convert c types to corresponding types in extern *)
let convert_typ_to_extern = function
  | "int"                    -> "int"
  | "float"                  -> "float"
  | "double"                 -> "float"
  | "ptr float"              -> "_ CI.fatptr"
  | "ptr double"             -> "_ CI.fatptr"
  | "ptr complex32"          -> "_ CI.fatptr"
  | "ptr complex64"          -> "_ CI.fatptr"
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

  let regex = Str.regexp "[ ]*\\([^ \n]+\\)[ ]+\\(cblas_[^(]+\\)(\\([^;]+\\));" in
  let ofs = ref 0 in
  let funs = ref [||] in
  (
    try while true do
      let _ofs = Str.search_forward regex s !ofs in
      let _s = Str.matched_group 0 s in
      ofs := _ofs + (String.length _s);

      let _fun_rval = Str.matched_group 1 s in
      let _fun_blas = Str.matched_group 2 s in
      let _typ_name = Str.matched_group 3 s
        |> Str.global_replace (Str.regexp "[ \n]+") " "
      in
      let _fun_caml = _fun_blas
        |> Str.global_replace (Str.regexp "cblas_") ""
        |> Str.global_replace (Str.regexp "_sub") ""
      in
      (* Printf.printf "%s @ %s @ %s\n" _fun_blas _fun_caml _typ_name; flush_all (); *)

      (* only accept high-level function *)
      if _fun_blas <> "cblas_xerbla" then
        funs := Array.append !funs [|_fun_caml, _fun_blas, _typ_name, _fun_rval|]
    done with exn -> ()
  );
  !funs


(* convert function arguments into a list of arg record *)
let process_args_to_argrec s =
  Str.split (Str.regexp ",") s
  |> List.map (fun arg ->
    let arg = arg
      |> Str.global_replace (Str.regexp " \\*") "* "
      |> Str.global_replace (Str.regexp "const") ""
      |> Str.global_replace (Str.regexp "enum") ""
      |> String.trim
      |> Str.split (Str.regexp " ")
      |> Array.of_list
    in
    assert (Array.length arg = 2);
    make_arg arg.(0) arg.(1)
  )
  |> Array.of_list



(* FOR CTYPES INTERFACE FILE *)

let convert_argrec_to_ctypes fun_blas args =
  let s = Array.fold_left (fun a arg ->
    let ctyp = convert_typ_to_ctypes fun_blas arg.typ in
    a ^ ctyp ^ " @-> ") "" args in
    s


let convert_to_ctypes_fun funs =
  Array.mapi (fun i (_fun_caml, _fun_blas, _typ_s, _fun_rval) ->

    let args = process_args_to_argrec _typ_s in
    let args_s = convert_argrec_to_ctypes _fun_blas args in
    (* NOTE: - 1 to exlucde "returning ..." term *)
    let args_l = Array.length args - 1 in

    (* NOTE: naming needs to be consistent with Ctypes *)
    let fun_native_s = Printf.sprintf "openblas_stub_%i_%s" (i + 1) _fun_blas in
    let fun_byte_s = Printf.sprintf "openblas_stub_%i_%s_byte%i" (i + 1) _fun_blas args_l in
    let fun_extern_s = match args_l < 6 with
      | true  -> Printf.sprintf "\"%s\"" fun_native_s
      | false -> Printf.sprintf "\"%s\" \"%s\"" fun_byte_s fun_native_s
    in
    (* assemble the function string *)
    let fun_s = Printf.sprintf
      "let %s = foreign \"%s\" %s%s\n" _fun_caml _fun_blas args_s _fun_rval
    in
    let val_s = Printf.sprintf
      "val %s : %s\n" _fun_caml args_s
    in
    fun_s, val_s
  ) funs


let convert_cblas_header_to_ctypes fname funs =
  let h_ml = open_out fname in
  Printf.fprintf h_ml "(* auto-generated cblas interface file, timestamp:%.0f *)\n\n" (Unix.gettimeofday ());
  Printf.fprintf h_ml "open Ctypes\n\n";
  Printf.fprintf h_ml "module CI = Cstubs_internals\n\n";

  Array.iter (fun (fun_s, val_s) ->
    Printf.fprintf h_ml "%s\n" fun_s;
  ) (convert_to_ctypes_fun funs);

  close_out h_ml



(* FOR EXTERN INTERFACE FILE *)

let convert_argrec_to_extern args =
  let s = Array.fold_left (fun a arg ->
    let ctyp = convert_typ_to_extern arg.typ in
    a ^ ctyp ^ " -> ") "" args in
    (* remove the last " -> " *)
    String.(sub s 0 (length s - 4))


let convert_to_extern_fun funs =
  Array.mapi (fun i (_fun_caml, _fun_blas, _typ_s) ->

    let args = process_args_to_argrec _typ_s in
    let args_s = convert_argrec_to_extern args in
    (* NOTE: - 1 to exlucde "returning ..." term *)
    let args_l = Array.length args - 1 in

    (* NOTE: naming needs to be consistent with Ctypes *)
    let fun_native_s = Printf.sprintf "openblas_stub_%i_%s" (i + 1) _fun_blas in
    let fun_byte_s = Printf.sprintf "openblas_stub_%i_%s_byte%i" (i + 1) _fun_blas args_l in
    let fun_extern_s = match args_l < 6 with
      | true  -> Printf.sprintf "\"%s\"" fun_native_s
      | false -> Printf.sprintf "\"%s\" \"%s\"" fun_byte_s fun_native_s
    in
    (* assemble the function string *)
    let fun_s = Printf.sprintf
      "external %s\n  : %s\n = %s\n" _fun_caml args_s fun_extern_s
    in
    let val_s = Printf.sprintf
      "val %s : %s\n" _fun_caml args_s
    in
    fun_s, val_s
  ) funs


let convert_cblas_binding_to_extern fname funs =
  let h_ml = open_out fname in
  let h_mli = open_out (fname ^ "i") in
  Printf.fprintf h_ml "(* auto-generated cblas interface file, timestamp:%.0f *)\n\n" (Unix.gettimeofday ());
  Printf.fprintf h_ml "open Ctypes\n\n";
  Printf.fprintf h_ml "module CI = Cstubs_internals\n\n";
  Printf.fprintf h_mli "(* auto-generated cblas interface file, timestamp:%.0f *)\n\n" (Unix.gettimeofday ());
  Printf.fprintf h_mli "open Ctypes\n\n";
  Printf.fprintf h_mli "module CI = Cstubs_internals\n\n";

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
    let header_file = Sys.argv.(1) in
    let ctypes_file = Sys.argv.(2) in
    let out_ml_file = Sys.argv.(3) in

    let funs = parse_cblas_binding header_file in
    convert_cblas_header_to_ctypes ctypes_file funs
    (* convert_cblas_binding_to_extern out_ml_file funs; *)
)
