(* auto-generated lapacke interface file, timestamp:1497482858 *)

open Ctypes

val sbdsdc : int -> char -> char -> int -> float ptr -> float ptr -> float ptr -> int -> float ptr -> int -> float ptr -> int ptr -> unit 

val dbdsdc : int -> char -> char -> int -> float ptr -> float ptr -> float ptr -> int -> float ptr -> int -> float ptr -> int ptr -> unit 

val sbdsqr : int -> char -> int -> int -> int -> int -> float ptr -> float ptr -> float ptr -> int -> float ptr -> int -> float ptr -> int -> unit 

val dbdsqr : int -> char -> int -> int -> int -> int -> float ptr -> float ptr -> float ptr -> int -> float ptr -> int -> float ptr -> int -> unit 

val cbdsqr : int -> char -> int -> int -> int -> int -> float ptr -> float ptr -> Complex.t ptr -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> unit 

val zbdsqr : int -> char -> int -> int -> int -> int -> float ptr -> float ptr -> Complex.t ptr -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> unit 

val sbdsvdx : int -> char -> char -> char -> int -> float ptr -> float ptr -> float -> float -> int -> int -> int ptr -> float ptr -> float ptr -> int -> int ptr -> unit 

val dbdsvdx : int -> char -> char -> char -> int -> float ptr -> float ptr -> float -> float -> int -> int -> int ptr -> float ptr -> float ptr -> int -> int ptr -> unit 

val sdisna : char -> int -> int -> float ptr -> float ptr -> unit 

val ddisna : char -> int -> int -> float ptr -> float ptr -> unit 

val sgbbrd : int -> char -> int -> int -> int -> int -> int -> float ptr -> int -> float ptr -> float ptr -> float ptr -> int -> float ptr -> int -> float ptr -> int -> unit 

val dgbbrd : int -> char -> int -> int -> int -> int -> int -> float ptr -> int -> float ptr -> float ptr -> float ptr -> int -> float ptr -> int -> float ptr -> int -> unit 

val cgbbrd : int -> char -> int -> int -> int -> int -> int -> Complex.t ptr -> int -> float ptr -> float ptr -> Complex.t ptr -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> unit 

val zgbbrd : int -> char -> int -> int -> int -> int -> int -> Complex.t ptr -> int -> float ptr -> float ptr -> Complex.t ptr -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> unit 

val sgbcon : int -> char -> int -> int -> int -> float ptr -> int -> int ptr -> float -> float ptr -> unit 

val dgbcon : int -> char -> int -> int -> int -> float ptr -> int -> int ptr -> float -> float ptr -> unit 

val cgbcon : int -> char -> int -> int -> int -> Complex.t ptr -> int -> int ptr -> float -> float ptr -> unit 

val zgbcon : int -> char -> int -> int -> int -> Complex.t ptr -> int -> int ptr -> float -> float ptr -> unit 

val sgbequ : int -> int -> int -> int -> int -> float ptr -> int -> float ptr -> float ptr -> float ptr -> float ptr -> float ptr -> unit 

val dgbequ : int -> int -> int -> int -> int -> float ptr -> int -> float ptr -> float ptr -> float ptr -> float ptr -> float ptr -> unit 

val cgbequ : int -> int -> int -> int -> int -> Complex.t ptr -> int -> float ptr -> float ptr -> float ptr -> float ptr -> float ptr -> unit 

val zgbequ : int -> int -> int -> int -> int -> Complex.t ptr -> int -> float ptr -> float ptr -> float ptr -> float ptr -> float ptr -> unit 

val sgbequb : int -> int -> int -> int -> int -> float ptr -> int -> float ptr -> float ptr -> float ptr -> float ptr -> float ptr -> unit 

val dgbequb : int -> int -> int -> int -> int -> float ptr -> int -> float ptr -> float ptr -> float ptr -> float ptr -> float ptr -> unit 

val cgbequb : int -> int -> int -> int -> int -> Complex.t ptr -> int -> float ptr -> float ptr -> float ptr -> float ptr -> float ptr -> unit 

val zgbequb : int -> int -> int -> int -> int -> Complex.t ptr -> int -> float ptr -> float ptr -> float ptr -> float ptr -> float ptr -> unit 

val sgbrfs : int -> char -> int -> int -> int -> int -> float ptr -> int -> float ptr -> int -> int ptr -> float ptr -> int -> float ptr -> int -> float ptr -> float ptr -> unit 

val dgbrfs : int -> char -> int -> int -> int -> int -> float ptr -> int -> float ptr -> int -> int ptr -> float ptr -> int -> float ptr -> int -> float ptr -> float ptr -> unit 

val cgbrfs : int -> char -> int -> int -> int -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> int ptr -> Complex.t ptr -> int -> Complex.t ptr -> int -> float ptr -> float ptr -> unit 

val zgbrfs : int -> char -> int -> int -> int -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> int ptr -> Complex.t ptr -> int -> Complex.t ptr -> int -> float ptr -> float ptr -> unit 

val sgbsv : int -> int -> int -> int -> int -> float ptr -> int -> int ptr -> float ptr -> int -> unit 

val dgbsv : int -> int -> int -> int -> int -> float ptr -> int -> int ptr -> float ptr -> int -> unit 

val cgbsv : int -> int -> int -> int -> int -> Complex.t ptr -> int -> int ptr -> Complex.t ptr -> int -> unit 

val zgbsv : int -> int -> int -> int -> int -> Complex.t ptr -> int -> int ptr -> Complex.t ptr -> int -> unit 

val sgbsvx : int -> char -> char -> int -> int -> int -> int -> float ptr -> int -> float ptr -> int -> int ptr -> char ptr -> float ptr -> float ptr -> float ptr -> int -> float ptr -> int -> float ptr -> float ptr -> float ptr -> float ptr -> unit 

val dgbsvx : int -> char -> char -> int -> int -> int -> int -> float ptr -> int -> float ptr -> int -> int ptr -> char ptr -> float ptr -> float ptr -> float ptr -> int -> float ptr -> int -> float ptr -> float ptr -> float ptr -> float ptr -> unit 

val cgbsvx : int -> char -> char -> int -> int -> int -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> int ptr -> char ptr -> float ptr -> float ptr -> Complex.t ptr -> int -> Complex.t ptr -> int -> float ptr -> float ptr -> float ptr -> float ptr -> unit 

val zgbsvx : int -> char -> char -> int -> int -> int -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> int ptr -> char ptr -> float ptr -> float ptr -> Complex.t ptr -> int -> Complex.t ptr -> int -> float ptr -> float ptr -> float ptr -> float ptr -> unit 

val sgbtrf : int -> int -> int -> int -> int -> float ptr -> int -> int ptr -> unit 

val dgbtrf : int -> int -> int -> int -> int -> float ptr -> int -> int ptr -> unit 

val cgbtrf : int -> int -> int -> int -> int -> Complex.t ptr -> int -> int ptr -> unit 

val zgbtrf : int -> int -> int -> int -> int -> Complex.t ptr -> int -> int ptr -> unit 

val sgbtrs : int -> char -> int -> int -> int -> int -> float ptr -> int -> int ptr -> float ptr -> int -> unit 

val dgbtrs : int -> char -> int -> int -> int -> int -> float ptr -> int -> int ptr -> float ptr -> int -> unit 

val cgbtrs : int -> char -> int -> int -> int -> int -> Complex.t ptr -> int -> int ptr -> Complex.t ptr -> int -> unit 

val zgbtrs : int -> char -> int -> int -> int -> int -> Complex.t ptr -> int -> int ptr -> Complex.t ptr -> int -> unit 

val sgebak : int -> char -> char -> int -> int -> int -> float ptr -> int -> float ptr -> int -> unit 

val dgebak : int -> char -> char -> int -> int -> int -> float ptr -> int -> float ptr -> int -> unit 

val cgebak : int -> char -> char -> int -> int -> int -> float ptr -> int -> Complex.t ptr -> int -> unit 

val zgebak : int -> char -> char -> int -> int -> int -> float ptr -> int -> Complex.t ptr -> int -> unit 

val sgebal : int -> char -> int -> float ptr -> int -> int ptr -> int ptr -> float ptr -> unit 

val dgebal : int -> char -> int -> float ptr -> int -> int ptr -> int ptr -> float ptr -> unit 

val cgebal : int -> char -> int -> Complex.t ptr -> int -> int ptr -> int ptr -> float ptr -> unit 

val zgebal : int -> char -> int -> Complex.t ptr -> int -> int ptr -> int ptr -> float ptr -> unit 

val sgebrd : int -> int -> int -> float ptr -> int -> float ptr -> float ptr -> float ptr -> float ptr -> unit 

val dgebrd : int -> int -> int -> float ptr -> int -> float ptr -> float ptr -> float ptr -> float ptr -> unit 

val cgebrd : int -> int -> int -> Complex.t ptr -> int -> float ptr -> float ptr -> Complex.t ptr -> Complex.t ptr -> unit 

val zgebrd : int -> int -> int -> Complex.t ptr -> int -> float ptr -> float ptr -> Complex.t ptr -> Complex.t ptr -> unit 

val sgecon : int -> char -> int -> float ptr -> int -> float -> float ptr -> unit 

val dgecon : int -> char -> int -> float ptr -> int -> float -> float ptr -> unit 

val cgecon : int -> char -> int -> Complex.t ptr -> int -> float -> float ptr -> unit 

val zgecon : int -> char -> int -> Complex.t ptr -> int -> float -> float ptr -> unit 

val sgeequ : int -> int -> int -> float ptr -> int -> float ptr -> float ptr -> float ptr -> float ptr -> float ptr -> unit 

val dgeequ : int -> int -> int -> float ptr -> int -> float ptr -> float ptr -> float ptr -> float ptr -> float ptr -> unit 

val cgeequ : int -> int -> int -> Complex.t ptr -> int -> float ptr -> float ptr -> float ptr -> float ptr -> float ptr -> unit 

val zgeequ : int -> int -> int -> Complex.t ptr -> int -> float ptr -> float ptr -> float ptr -> float ptr -> float ptr -> unit 

val sgeequb : int -> int -> int -> float ptr -> int -> float ptr -> float ptr -> float ptr -> float ptr -> float ptr -> unit 

val dgeequb : int -> int -> int -> float ptr -> int -> float ptr -> float ptr -> float ptr -> float ptr -> float ptr -> unit 

val cgeequb : int -> int -> int -> Complex.t ptr -> int -> float ptr -> float ptr -> float ptr -> float ptr -> float ptr -> unit 

val zgeequb : int -> int -> int -> Complex.t ptr -> int -> float ptr -> float ptr -> float ptr -> float ptr -> float ptr -> unit 

val sgees : int -> char -> char -> unit ptr -> int -> float ptr -> int -> int ptr -> float ptr -> float ptr -> float ptr -> int -> unit 

val dgees : int -> char -> char -> unit ptr -> int -> float ptr -> int -> int ptr -> float ptr -> float ptr -> float ptr -> int -> unit 

val cgees : int -> char -> char -> unit ptr -> int -> Complex.t ptr -> int -> int ptr -> Complex.t ptr -> Complex.t ptr -> int -> unit 

val zgees : int -> char -> char -> unit ptr -> int -> Complex.t ptr -> int -> int ptr -> Complex.t ptr -> Complex.t ptr -> int -> unit 

val sgeesx : int -> char -> char -> unit ptr -> char -> int -> float ptr -> int -> int ptr -> float ptr -> float ptr -> float ptr -> int -> float ptr -> float ptr -> unit 

val dgeesx : int -> char -> char -> unit ptr -> char -> int -> float ptr -> int -> int ptr -> float ptr -> float ptr -> float ptr -> int -> float ptr -> float ptr -> unit 

val cgeesx : int -> char -> char -> unit ptr -> char -> int -> Complex.t ptr -> int -> int ptr -> Complex.t ptr -> Complex.t ptr -> int -> float ptr -> float ptr -> unit 

val zgeesx : int -> char -> char -> unit ptr -> char -> int -> Complex.t ptr -> int -> int ptr -> Complex.t ptr -> Complex.t ptr -> int -> float ptr -> float ptr -> unit 

val sgeev : int -> char -> char -> int -> float ptr -> int -> float ptr -> float ptr -> float ptr -> int -> float ptr -> int -> unit 

val dgeev : int -> char -> char -> int -> float ptr -> int -> float ptr -> float ptr -> float ptr -> int -> float ptr -> int -> unit 

val cgeev : int -> char -> char -> int -> Complex.t ptr -> int -> Complex.t ptr -> Complex.t ptr -> int -> Complex.t ptr -> int -> unit 

val zgeev : int -> char -> char -> int -> Complex.t ptr -> int -> Complex.t ptr -> Complex.t ptr -> int -> Complex.t ptr -> int -> unit 

val sgeevx : int -> char -> char -> char -> char -> int -> float ptr -> int -> float ptr -> float ptr -> float ptr -> int -> float ptr -> int -> int ptr -> int ptr -> float ptr -> float ptr -> float ptr -> float ptr -> unit 

val dgeevx : int -> char -> char -> char -> char -> int -> float ptr -> int -> float ptr -> float ptr -> float ptr -> int -> float ptr -> int -> int ptr -> int ptr -> float ptr -> float ptr -> float ptr -> float ptr -> unit 

val cgeevx : int -> char -> char -> char -> char -> int -> Complex.t ptr -> int -> Complex.t ptr -> Complex.t ptr -> int -> Complex.t ptr -> int -> int ptr -> int ptr -> float ptr -> float ptr -> float ptr -> float ptr -> unit 

val zgeevx : int -> char -> char -> char -> char -> int -> Complex.t ptr -> int -> Complex.t ptr -> Complex.t ptr -> int -> Complex.t ptr -> int -> int ptr -> int ptr -> float ptr -> float ptr -> float ptr -> float ptr -> unit 

val sgehrd : int -> int -> int -> int -> float ptr -> int -> float ptr -> unit 

val dgehrd : int -> int -> int -> int -> float ptr -> int -> float ptr -> unit 

val cgehrd : int -> int -> int -> int -> Complex.t ptr -> int -> Complex.t ptr -> unit 

val zgehrd : int -> int -> int -> int -> Complex.t ptr -> int -> Complex.t ptr -> unit 

val sgejsv : int -> char -> char -> char -> char -> char -> char -> int -> int -> float ptr -> int -> float ptr -> float ptr -> int -> float ptr -> int -> float ptr -> int ptr -> unit 

val dgejsv : int -> char -> char -> char -> char -> char -> char -> int -> int -> float ptr -> int -> float ptr -> float ptr -> int -> float ptr -> int -> float ptr -> int ptr -> unit 

val cgejsv : int -> char -> char -> char -> char -> char -> char -> int -> int -> Complex.t ptr -> int -> float ptr -> Complex.t ptr -> int -> Complex.t ptr -> int -> float ptr -> int ptr -> unit 

val zgejsv : int -> char -> char -> char -> char -> char -> char -> int -> int -> Complex.t ptr -> int -> float ptr -> Complex.t ptr -> int -> Complex.t ptr -> int -> float ptr -> int ptr -> unit 

val sgelq2 : int -> int -> int -> float ptr -> int -> float ptr -> unit 

val dgelq2 : int -> int -> int -> float ptr -> int -> float ptr -> unit 

val cgelq2 : int -> int -> int -> Complex.t ptr -> int -> Complex.t ptr -> unit 

val zgelq2 : int -> int -> int -> Complex.t ptr -> int -> Complex.t ptr -> unit 

val sgelqf : int -> int -> int -> float ptr -> int -> float ptr -> unit 

val dgelqf : int -> int -> int -> float ptr -> int -> float ptr -> unit 

val cgelqf : int -> int -> int -> Complex.t ptr -> int -> Complex.t ptr -> unit 

val zgelqf : int -> int -> int -> Complex.t ptr -> int -> Complex.t ptr -> unit 

val sgels : int -> char -> int -> int -> int -> float ptr -> int -> float ptr -> int -> unit 

val dgels : int -> char -> int -> int -> int -> float ptr -> int -> float ptr -> int -> unit 

val cgels : int -> char -> int -> int -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> unit 

val zgels : int -> char -> int -> int -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> unit 

val sgelsd : int -> int -> int -> int -> float ptr -> int -> float ptr -> int -> float ptr -> float -> int ptr -> unit 

val dgelsd : int -> int -> int -> int -> float ptr -> int -> float ptr -> int -> float ptr -> float -> int ptr -> unit 

val cgelsd : int -> int -> int -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> float ptr -> float -> int ptr -> unit 

val zgelsd : int -> int -> int -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> float ptr -> float -> int ptr -> unit 

val sgelss : int -> int -> int -> int -> float ptr -> int -> float ptr -> int -> float ptr -> float -> int ptr -> unit 

val dgelss : int -> int -> int -> int -> float ptr -> int -> float ptr -> int -> float ptr -> float -> int ptr -> unit 

val cgelss : int -> int -> int -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> float ptr -> float -> int ptr -> unit 

val zgelss : int -> int -> int -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> float ptr -> float -> int ptr -> unit 

val sgelsy : int -> int -> int -> int -> float ptr -> int -> float ptr -> int -> int ptr -> float -> int ptr -> unit 

val dgelsy : int -> int -> int -> int -> float ptr -> int -> float ptr -> int -> int ptr -> float -> int ptr -> unit 

val cgelsy : int -> int -> int -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> int ptr -> float -> int ptr -> unit 

val zgelsy : int -> int -> int -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> int ptr -> float -> int ptr -> unit 

val sgeqlf : int -> int -> int -> float ptr -> int -> float ptr -> unit 

val dgeqlf : int -> int -> int -> float ptr -> int -> float ptr -> unit 

val cgeqlf : int -> int -> int -> Complex.t ptr -> int -> Complex.t ptr -> unit 

val zgeqlf : int -> int -> int -> Complex.t ptr -> int -> Complex.t ptr -> unit 

val sgeqp3 : int -> int -> int -> float ptr -> int -> int ptr -> float ptr -> unit 

val dgeqp3 : int -> int -> int -> float ptr -> int -> int ptr -> float ptr -> unit 

val cgeqp3 : int -> int -> int -> Complex.t ptr -> int -> int ptr -> Complex.t ptr -> unit 

val zgeqp3 : int -> int -> int -> Complex.t ptr -> int -> int ptr -> Complex.t ptr -> unit 

val sgeqpf : int -> int -> int -> float ptr -> int -> int ptr -> float ptr -> unit 

val dgeqpf : int -> int -> int -> float ptr -> int -> int ptr -> float ptr -> unit 

val cgeqpf : int -> int -> int -> Complex.t ptr -> int -> int ptr -> Complex.t ptr -> unit 

val zgeqpf : int -> int -> int -> Complex.t ptr -> int -> int ptr -> Complex.t ptr -> unit 

val sgeqr2 : int -> int -> int -> float ptr -> int -> float ptr -> unit 

val dgeqr2 : int -> int -> int -> float ptr -> int -> float ptr -> unit 

val cgeqr2 : int -> int -> int -> Complex.t ptr -> int -> Complex.t ptr -> unit 

val zgeqr2 : int -> int -> int -> Complex.t ptr -> int -> Complex.t ptr -> unit 

val sgeqrf : int -> int -> int -> float ptr -> int -> float ptr -> unit 

val dgeqrf : int -> int -> int -> float ptr -> int -> float ptr -> unit 

val cgeqrf : int -> int -> int -> Complex.t ptr -> int -> Complex.t ptr -> unit 

val zgeqrf : int -> int -> int -> Complex.t ptr -> int -> Complex.t ptr -> unit 

val sgeqrfp : int -> int -> int -> float ptr -> int -> float ptr -> unit 

val dgeqrfp : int -> int -> int -> float ptr -> int -> float ptr -> unit 

val cgeqrfp : int -> int -> int -> Complex.t ptr -> int -> Complex.t ptr -> unit 

val zgeqrfp : int -> int -> int -> Complex.t ptr -> int -> Complex.t ptr -> unit 

val sgerfs : int -> char -> int -> int -> float ptr -> int -> float ptr -> int -> int ptr -> float ptr -> int -> float ptr -> int -> float ptr -> float ptr -> unit 

val dgerfs : int -> char -> int -> int -> float ptr -> int -> float ptr -> int -> int ptr -> float ptr -> int -> float ptr -> int -> float ptr -> float ptr -> unit 

val cgerfs : int -> char -> int -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> int ptr -> Complex.t ptr -> int -> Complex.t ptr -> int -> float ptr -> float ptr -> unit 

val zgerfs : int -> char -> int -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> int ptr -> Complex.t ptr -> int -> Complex.t ptr -> int -> float ptr -> float ptr -> unit 

val sgerqf : int -> int -> int -> float ptr -> int -> float ptr -> unit 

val dgerqf : int -> int -> int -> float ptr -> int -> float ptr -> unit 

val cgerqf : int -> int -> int -> Complex.t ptr -> int -> Complex.t ptr -> unit 

val zgerqf : int -> int -> int -> Complex.t ptr -> int -> Complex.t ptr -> unit 

val sgesdd : int -> char -> int -> int -> float ptr -> int -> float ptr -> float ptr -> int -> float ptr -> int -> unit 

val dgesdd : int -> char -> int -> int -> float ptr -> int -> float ptr -> float ptr -> int -> float ptr -> int -> unit 

val cgesdd : int -> char -> int -> int -> Complex.t ptr -> int -> float ptr -> Complex.t ptr -> int -> Complex.t ptr -> int -> unit 

val zgesdd : int -> char -> int -> int -> Complex.t ptr -> int -> float ptr -> Complex.t ptr -> int -> Complex.t ptr -> int -> unit 

val sgesv : int -> int -> int -> float ptr -> int -> int ptr -> float ptr -> int -> unit 

val dgesv : int -> int -> int -> float ptr -> int -> int ptr -> float ptr -> int -> unit 

val cgesv : int -> int -> int -> Complex.t ptr -> int -> int ptr -> Complex.t ptr -> int -> unit 

val zgesv : int -> int -> int -> Complex.t ptr -> int -> int ptr -> Complex.t ptr -> int -> unit 

val dsgesv : int -> int -> int -> float ptr -> int -> int ptr -> float ptr -> int -> float ptr -> int -> int ptr -> unit 

val zcgesv : int -> int -> int -> Complex.t ptr -> int -> int ptr -> Complex.t ptr -> int -> Complex.t ptr -> int -> int ptr -> unit 

val sgesvd : int -> char -> char -> int -> int -> float ptr -> int -> float ptr -> float ptr -> int -> float ptr -> int -> float ptr -> unit 

val dgesvd : int -> char -> char -> int -> int -> float ptr -> int -> float ptr -> float ptr -> int -> float ptr -> int -> float ptr -> unit 

val cgesvd : int -> char -> char -> int -> int -> Complex.t ptr -> int -> float ptr -> Complex.t ptr -> int -> Complex.t ptr -> int -> float ptr -> unit 

val zgesvd : int -> char -> char -> int -> int -> Complex.t ptr -> int -> float ptr -> Complex.t ptr -> int -> Complex.t ptr -> int -> float ptr -> unit 

val sgesvdx : int -> char -> char -> char -> int -> int -> float ptr -> int -> float -> float -> int -> int -> int ptr -> float ptr -> float ptr -> int -> float ptr -> int -> int ptr -> unit 

val dgesvdx : int -> char -> char -> char -> int -> int -> float ptr -> int -> float -> float -> int -> int -> int ptr -> float ptr -> float ptr -> int -> float ptr -> int -> int ptr -> unit 

val cgesvdx : int -> char -> char -> char -> int -> int -> Complex.t ptr -> int -> float -> float -> int -> int -> int ptr -> float ptr -> Complex.t ptr -> int -> Complex.t ptr -> int -> int ptr -> unit 

val zgesvdx : int -> char -> char -> char -> int -> int -> Complex.t ptr -> int -> float -> float -> int -> int -> int ptr -> float ptr -> Complex.t ptr -> int -> Complex.t ptr -> int -> int ptr -> unit 

val sgesvj : int -> char -> char -> char -> int -> int -> float ptr -> int -> float ptr -> int -> float ptr -> int -> float ptr -> unit 

val dgesvj : int -> char -> char -> char -> int -> int -> float ptr -> int -> float ptr -> int -> float ptr -> int -> float ptr -> unit 

val cgesvj : int -> char -> char -> char -> int -> int -> Complex.t ptr -> int -> float ptr -> int -> Complex.t ptr -> int -> float ptr -> unit 

val zgesvj : int -> char -> char -> char -> int -> int -> Complex.t ptr -> int -> float ptr -> int -> Complex.t ptr -> int -> float ptr -> unit 

val sgesvx : int -> char -> char -> int -> int -> float ptr -> int -> float ptr -> int -> int ptr -> char ptr -> float ptr -> float ptr -> float ptr -> int -> float ptr -> int -> float ptr -> float ptr -> float ptr -> float ptr -> unit 

val dgesvx : int -> char -> char -> int -> int -> float ptr -> int -> float ptr -> int -> int ptr -> char ptr -> float ptr -> float ptr -> float ptr -> int -> float ptr -> int -> float ptr -> float ptr -> float ptr -> float ptr -> unit 

val cgesvx : int -> char -> char -> int -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> int ptr -> char ptr -> float ptr -> float ptr -> Complex.t ptr -> int -> Complex.t ptr -> int -> float ptr -> float ptr -> float ptr -> float ptr -> unit 

val zgesvx : int -> char -> char -> int -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> int ptr -> char ptr -> float ptr -> float ptr -> Complex.t ptr -> int -> Complex.t ptr -> int -> float ptr -> float ptr -> float ptr -> float ptr -> unit 

val sgetf2 : int -> int -> int -> float ptr -> int -> int ptr -> unit 

val dgetf2 : int -> int -> int -> float ptr -> int -> int ptr -> unit 

val cgetf2 : int -> int -> int -> Complex.t ptr -> int -> int ptr -> unit 

val zgetf2 : int -> int -> int -> Complex.t ptr -> int -> int ptr -> unit 

val sgetrf : int -> int -> int -> float ptr -> int -> int ptr -> unit 

val dgetrf : int -> int -> int -> float ptr -> int -> int ptr -> unit 

val cgetrf : int -> int -> int -> Complex.t ptr -> int -> int ptr -> unit 

val zgetrf : int -> int -> int -> Complex.t ptr -> int -> int ptr -> unit 

val sgetrf2 : int -> int -> int -> float ptr -> int -> int ptr -> unit 

val dgetrf2 : int -> int -> int -> float ptr -> int -> int ptr -> unit 

val cgetrf2 : int -> int -> int -> Complex.t ptr -> int -> int ptr -> unit 

val zgetrf2 : int -> int -> int -> Complex.t ptr -> int -> int ptr -> unit 

val sgetri : int -> int -> float ptr -> int -> int ptr -> unit 

val dgetri : int -> int -> float ptr -> int -> int ptr -> unit 

val cgetri : int -> int -> Complex.t ptr -> int -> int ptr -> unit 

val zgetri : int -> int -> Complex.t ptr -> int -> int ptr -> unit 

val sgetrs : int -> char -> int -> int -> float ptr -> int -> int ptr -> float ptr -> int -> unit 

val dgetrs : int -> char -> int -> int -> float ptr -> int -> int ptr -> float ptr -> int -> unit 

val cgetrs : int -> char -> int -> int -> Complex.t ptr -> int -> int ptr -> Complex.t ptr -> int -> unit 

val zgetrs : int -> char -> int -> int -> Complex.t ptr -> int -> int ptr -> Complex.t ptr -> int -> unit 

val sggbak : int -> char -> char -> int -> int -> int -> float ptr -> float ptr -> int -> float ptr -> int -> unit 

val dggbak : int -> char -> char -> int -> int -> int -> float ptr -> float ptr -> int -> float ptr -> int -> unit 

val cggbak : int -> char -> char -> int -> int -> int -> float ptr -> float ptr -> int -> Complex.t ptr -> int -> unit 

val zggbak : int -> char -> char -> int -> int -> int -> float ptr -> float ptr -> int -> Complex.t ptr -> int -> unit 

val sggbal : int -> char -> int -> float ptr -> int -> float ptr -> int -> int ptr -> int ptr -> float ptr -> float ptr -> unit 

val dggbal : int -> char -> int -> float ptr -> int -> float ptr -> int -> int ptr -> int ptr -> float ptr -> float ptr -> unit 

val cggbal : int -> char -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> int ptr -> int ptr -> float ptr -> float ptr -> unit 

val zggbal : int -> char -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> int ptr -> int ptr -> float ptr -> float ptr -> unit 

val sgges : int -> char -> char -> char -> unit ptr -> int -> float ptr -> int -> float ptr -> int -> int ptr -> float ptr -> float ptr -> float ptr -> float ptr -> int -> float ptr -> int -> unit 

val dgges : int -> char -> char -> char -> unit ptr -> int -> float ptr -> int -> float ptr -> int -> int ptr -> float ptr -> float ptr -> float ptr -> float ptr -> int -> float ptr -> int -> unit 

val cgges : int -> char -> char -> char -> unit ptr -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> int ptr -> Complex.t ptr -> Complex.t ptr -> Complex.t ptr -> int -> Complex.t ptr -> int -> unit 

val zgges : int -> char -> char -> char -> unit ptr -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> int ptr -> Complex.t ptr -> Complex.t ptr -> Complex.t ptr -> int -> Complex.t ptr -> int -> unit 

val sgges3 : int -> char -> char -> char -> unit ptr -> int -> float ptr -> int -> float ptr -> int -> int ptr -> float ptr -> float ptr -> float ptr -> float ptr -> int -> float ptr -> int -> unit 

val dgges3 : int -> char -> char -> char -> unit ptr -> int -> float ptr -> int -> float ptr -> int -> int ptr -> float ptr -> float ptr -> float ptr -> float ptr -> int -> float ptr -> int -> unit 

val cgges3 : int -> char -> char -> char -> unit ptr -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> int ptr -> Complex.t ptr -> Complex.t ptr -> Complex.t ptr -> int -> Complex.t ptr -> int -> unit 

val zgges3 : int -> char -> char -> char -> unit ptr -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> int ptr -> Complex.t ptr -> Complex.t ptr -> Complex.t ptr -> int -> Complex.t ptr -> int -> unit 

val sggesx : int -> char -> char -> char -> unit ptr -> char -> int -> float ptr -> int -> float ptr -> int -> int ptr -> float ptr -> float ptr -> float ptr -> float ptr -> int -> float ptr -> int -> float ptr -> float ptr -> unit 

val dggesx : int -> char -> char -> char -> unit ptr -> char -> int -> float ptr -> int -> float ptr -> int -> int ptr -> float ptr -> float ptr -> float ptr -> float ptr -> int -> float ptr -> int -> float ptr -> float ptr -> unit 

val cggesx : int -> char -> char -> char -> unit ptr -> char -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> int ptr -> Complex.t ptr -> Complex.t ptr -> Complex.t ptr -> int -> Complex.t ptr -> int -> float ptr -> float ptr -> unit 

val zggesx : int -> char -> char -> char -> unit ptr -> char -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> int ptr -> Complex.t ptr -> Complex.t ptr -> Complex.t ptr -> int -> Complex.t ptr -> int -> float ptr -> float ptr -> unit 

val sggev : int -> char -> char -> int -> float ptr -> int -> float ptr -> int -> float ptr -> float ptr -> float ptr -> float ptr -> int -> float ptr -> int -> unit 

val dggev : int -> char -> char -> int -> float ptr -> int -> float ptr -> int -> float ptr -> float ptr -> float ptr -> float ptr -> int -> float ptr -> int -> unit 

val cggev : int -> char -> char -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> Complex.t ptr -> Complex.t ptr -> Complex.t ptr -> int -> Complex.t ptr -> int -> unit 

val zggev : int -> char -> char -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> Complex.t ptr -> Complex.t ptr -> Complex.t ptr -> int -> Complex.t ptr -> int -> unit 

val sggev3 : int -> char -> char -> int -> float ptr -> int -> float ptr -> int -> float ptr -> float ptr -> float ptr -> float ptr -> int -> float ptr -> int -> unit 

val dggev3 : int -> char -> char -> int -> float ptr -> int -> float ptr -> int -> float ptr -> float ptr -> float ptr -> float ptr -> int -> float ptr -> int -> unit 

val cggev3 : int -> char -> char -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> Complex.t ptr -> Complex.t ptr -> Complex.t ptr -> int -> Complex.t ptr -> int -> unit 

val zggev3 : int -> char -> char -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> Complex.t ptr -> Complex.t ptr -> Complex.t ptr -> int -> Complex.t ptr -> int -> unit 

val sggevx : int -> char -> char -> char -> char -> int -> float ptr -> int -> float ptr -> int -> float ptr -> float ptr -> float ptr -> float ptr -> int -> float ptr -> int -> int ptr -> int ptr -> float ptr -> float ptr -> float ptr -> float ptr -> float ptr -> float ptr -> unit 

val dggevx : int -> char -> char -> char -> char -> int -> float ptr -> int -> float ptr -> int -> float ptr -> float ptr -> float ptr -> float ptr -> int -> float ptr -> int -> int ptr -> int ptr -> float ptr -> float ptr -> float ptr -> float ptr -> float ptr -> float ptr -> unit 

val cggevx : int -> char -> char -> char -> char -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> Complex.t ptr -> Complex.t ptr -> Complex.t ptr -> int -> Complex.t ptr -> int -> int ptr -> int ptr -> float ptr -> float ptr -> float ptr -> float ptr -> float ptr -> float ptr -> unit 

val zggevx : int -> char -> char -> char -> char -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> Complex.t ptr -> Complex.t ptr -> Complex.t ptr -> int -> Complex.t ptr -> int -> int ptr -> int ptr -> float ptr -> float ptr -> float ptr -> float ptr -> float ptr -> float ptr -> unit 

val sggglm : int -> int -> int -> int -> float ptr -> int -> float ptr -> int -> float ptr -> float ptr -> float ptr -> unit 

val dggglm : int -> int -> int -> int -> float ptr -> int -> float ptr -> int -> float ptr -> float ptr -> float ptr -> unit 

val cggglm : int -> int -> int -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> Complex.t ptr -> Complex.t ptr -> Complex.t ptr -> unit 

val zggglm : int -> int -> int -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> Complex.t ptr -> Complex.t ptr -> Complex.t ptr -> unit 

val sgghrd : int -> char -> char -> int -> int -> int -> float ptr -> int -> float ptr -> int -> float ptr -> int -> float ptr -> int -> unit 

val dgghrd : int -> char -> char -> int -> int -> int -> float ptr -> int -> float ptr -> int -> float ptr -> int -> float ptr -> int -> unit 

val cgghrd : int -> char -> char -> int -> int -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> unit 

val zgghrd : int -> char -> char -> int -> int -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> unit 

val sgghd3 : int -> char -> char -> int -> int -> int -> float ptr -> int -> float ptr -> int -> float ptr -> int -> float ptr -> int -> unit 

val dgghd3 : int -> char -> char -> int -> int -> int -> float ptr -> int -> float ptr -> int -> float ptr -> int -> float ptr -> int -> unit 

val cgghd3 : int -> char -> char -> int -> int -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> unit 

val zgghd3 : int -> char -> char -> int -> int -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> unit 

val sgglse : int -> int -> int -> int -> float ptr -> int -> float ptr -> int -> float ptr -> float ptr -> float ptr -> unit 

val dgglse : int -> int -> int -> int -> float ptr -> int -> float ptr -> int -> float ptr -> float ptr -> float ptr -> unit 

val cgglse : int -> int -> int -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> Complex.t ptr -> Complex.t ptr -> Complex.t ptr -> unit 

val zgglse : int -> int -> int -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> Complex.t ptr -> Complex.t ptr -> Complex.t ptr -> unit 

val sggqrf : int -> int -> int -> int -> float ptr -> int -> float ptr -> float ptr -> int -> float ptr -> unit 

val dggqrf : int -> int -> int -> int -> float ptr -> int -> float ptr -> float ptr -> int -> float ptr -> unit 

val cggqrf : int -> int -> int -> int -> Complex.t ptr -> int -> Complex.t ptr -> Complex.t ptr -> int -> Complex.t ptr -> unit 

val zggqrf : int -> int -> int -> int -> Complex.t ptr -> int -> Complex.t ptr -> Complex.t ptr -> int -> Complex.t ptr -> unit 

val sggrqf : int -> int -> int -> int -> float ptr -> int -> float ptr -> float ptr -> int -> float ptr -> unit 

val dggrqf : int -> int -> int -> int -> float ptr -> int -> float ptr -> float ptr -> int -> float ptr -> unit 

val cggrqf : int -> int -> int -> int -> Complex.t ptr -> int -> Complex.t ptr -> Complex.t ptr -> int -> Complex.t ptr -> unit 

val zggrqf : int -> int -> int -> int -> Complex.t ptr -> int -> Complex.t ptr -> Complex.t ptr -> int -> Complex.t ptr -> unit 

val sggsvd : int -> char -> char -> char -> int -> int -> int -> int ptr -> int ptr -> float ptr -> int -> float ptr -> int -> float ptr -> float ptr -> float ptr -> int -> float ptr -> int -> float ptr -> int -> int ptr -> unit 

val dggsvd : int -> char -> char -> char -> int -> int -> int -> int ptr -> int ptr -> float ptr -> int -> float ptr -> int -> float ptr -> float ptr -> float ptr -> int -> float ptr -> int -> float ptr -> int -> int ptr -> unit 

val cggsvd : int -> char -> char -> char -> int -> int -> int -> int ptr -> int ptr -> Complex.t ptr -> int -> Complex.t ptr -> int -> float ptr -> float ptr -> Complex.t ptr -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> int ptr -> unit 

val zggsvd : int -> char -> char -> char -> int -> int -> int -> int ptr -> int ptr -> Complex.t ptr -> int -> Complex.t ptr -> int -> float ptr -> float ptr -> Complex.t ptr -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> int ptr -> unit 

val sggsvd3 : int -> char -> char -> char -> int -> int -> int -> int ptr -> int ptr -> float ptr -> int -> float ptr -> int -> float ptr -> float ptr -> float ptr -> int -> float ptr -> int -> float ptr -> int -> int ptr -> unit 

val dggsvd3 : int -> char -> char -> char -> int -> int -> int -> int ptr -> int ptr -> float ptr -> int -> float ptr -> int -> float ptr -> float ptr -> float ptr -> int -> float ptr -> int -> float ptr -> int -> int ptr -> unit 

val cggsvd3 : int -> char -> char -> char -> int -> int -> int -> int ptr -> int ptr -> Complex.t ptr -> int -> Complex.t ptr -> int -> float ptr -> float ptr -> Complex.t ptr -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> int ptr -> unit 

val zggsvd3 : int -> char -> char -> char -> int -> int -> int -> int ptr -> int ptr -> Complex.t ptr -> int -> Complex.t ptr -> int -> float ptr -> float ptr -> Complex.t ptr -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> int ptr -> unit 

val sggsvp : int -> char -> char -> char -> int -> int -> int -> float ptr -> int -> float ptr -> int -> float -> float -> int ptr -> int ptr -> float ptr -> int -> float ptr -> int -> float ptr -> int -> unit 

val dggsvp : int -> char -> char -> char -> int -> int -> int -> float ptr -> int -> float ptr -> int -> float -> float -> int ptr -> int ptr -> float ptr -> int -> float ptr -> int -> float ptr -> int -> unit 

val cggsvp : int -> char -> char -> char -> int -> int -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> float -> float -> int ptr -> int ptr -> Complex.t ptr -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> unit 

val zggsvp : int -> char -> char -> char -> int -> int -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> float -> float -> int ptr -> int ptr -> Complex.t ptr -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> unit 

val sggsvp3 : int -> char -> char -> char -> int -> int -> int -> float ptr -> int -> float ptr -> int -> float -> float -> int ptr -> int ptr -> float ptr -> int -> float ptr -> int -> float ptr -> int -> unit 

val dggsvp3 : int -> char -> char -> char -> int -> int -> int -> float ptr -> int -> float ptr -> int -> float -> float -> int ptr -> int ptr -> float ptr -> int -> float ptr -> int -> float ptr -> int -> unit 

val cggsvp3 : int -> char -> char -> char -> int -> int -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> float -> float -> int ptr -> int ptr -> Complex.t ptr -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> unit 

val zggsvp3 : int -> char -> char -> char -> int -> int -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> float -> float -> int ptr -> int ptr -> Complex.t ptr -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> unit 

val sgtcon : char -> int -> float ptr -> float ptr -> float ptr -> float ptr -> int ptr -> float -> float ptr -> unit 

val dgtcon : char -> int -> float ptr -> float ptr -> float ptr -> float ptr -> int ptr -> float -> float ptr -> unit 

val cgtcon : char -> int -> Complex.t ptr -> Complex.t ptr -> Complex.t ptr -> Complex.t ptr -> int ptr -> float -> float ptr -> unit 

val zgtcon : char -> int -> Complex.t ptr -> Complex.t ptr -> Complex.t ptr -> Complex.t ptr -> int ptr -> float -> float ptr -> unit 

val sgtrfs : int -> char -> int -> int -> float ptr -> float ptr -> float ptr -> float ptr -> float ptr -> float ptr -> float ptr -> int ptr -> float ptr -> int -> float ptr -> int -> float ptr -> float ptr -> unit 

val dgtrfs : int -> char -> int -> int -> float ptr -> float ptr -> float ptr -> float ptr -> float ptr -> float ptr -> float ptr -> int ptr -> float ptr -> int -> float ptr -> int -> float ptr -> float ptr -> unit 

val cgtrfs : int -> char -> int -> int -> Complex.t ptr -> Complex.t ptr -> Complex.t ptr -> Complex.t ptr -> Complex.t ptr -> Complex.t ptr -> Complex.t ptr -> int ptr -> Complex.t ptr -> int -> Complex.t ptr -> int -> float ptr -> float ptr -> unit 

val zgtrfs : int -> char -> int -> int -> Complex.t ptr -> Complex.t ptr -> Complex.t ptr -> Complex.t ptr -> Complex.t ptr -> Complex.t ptr -> Complex.t ptr -> int ptr -> Complex.t ptr -> int -> Complex.t ptr -> int -> float ptr -> float ptr -> unit 

val sgtsv : int -> int -> int -> float ptr -> float ptr -> float ptr -> float ptr -> int -> unit 

val dgtsv : int -> int -> int -> float ptr -> float ptr -> float ptr -> float ptr -> int -> unit 

val cgtsv : int -> int -> int -> Complex.t ptr -> Complex.t ptr -> Complex.t ptr -> Complex.t ptr -> int -> unit 

val zgtsv : int -> int -> int -> Complex.t ptr -> Complex.t ptr -> Complex.t ptr -> Complex.t ptr -> int -> unit 

val sgtsvx : int -> char -> char -> int -> int -> float ptr -> float ptr -> float ptr -> float ptr -> float ptr -> float ptr -> float ptr -> int ptr -> float ptr -> int -> float ptr -> int -> float ptr -> float ptr -> float ptr -> unit 

val dgtsvx : int -> char -> char -> int -> int -> float ptr -> float ptr -> float ptr -> float ptr -> float ptr -> float ptr -> float ptr -> int ptr -> float ptr -> int -> float ptr -> int -> float ptr -> float ptr -> float ptr -> unit 

val cgtsvx : int -> char -> char -> int -> int -> Complex.t ptr -> Complex.t ptr -> Complex.t ptr -> Complex.t ptr -> Complex.t ptr -> Complex.t ptr -> Complex.t ptr -> int ptr -> Complex.t ptr -> int -> Complex.t ptr -> int -> float ptr -> float ptr -> float ptr -> unit 

val zgtsvx : int -> char -> char -> int -> int -> Complex.t ptr -> Complex.t ptr -> Complex.t ptr -> Complex.t ptr -> Complex.t ptr -> Complex.t ptr -> Complex.t ptr -> int ptr -> Complex.t ptr -> int -> Complex.t ptr -> int -> float ptr -> float ptr -> float ptr -> unit 

val sgttrf : int -> float ptr -> float ptr -> float ptr -> float ptr -> int ptr -> unit 

val dgttrf : int -> float ptr -> float ptr -> float ptr -> float ptr -> int ptr -> unit 

val cgttrf : int -> Complex.t ptr -> Complex.t ptr -> Complex.t ptr -> Complex.t ptr -> int ptr -> unit 

val zgttrf : int -> Complex.t ptr -> Complex.t ptr -> Complex.t ptr -> Complex.t ptr -> int ptr -> unit 

val sgttrs : int -> char -> int -> int -> float ptr -> float ptr -> float ptr -> float ptr -> int ptr -> float ptr -> int -> unit 

val dgttrs : int -> char -> int -> int -> float ptr -> float ptr -> float ptr -> float ptr -> int ptr -> float ptr -> int -> unit 

val cgttrs : int -> char -> int -> int -> Complex.t ptr -> Complex.t ptr -> Complex.t ptr -> Complex.t ptr -> int ptr -> Complex.t ptr -> int -> unit 

val zgttrs : int -> char -> int -> int -> Complex.t ptr -> Complex.t ptr -> Complex.t ptr -> Complex.t ptr -> int ptr -> Complex.t ptr -> int -> unit 

val chbev : int -> char -> char -> int -> int -> Complex.t ptr -> int -> float ptr -> Complex.t ptr -> int -> unit 

val zhbev : int -> char -> char -> int -> int -> Complex.t ptr -> int -> float ptr -> Complex.t ptr -> int -> unit 

val chbevd : int -> char -> char -> int -> int -> Complex.t ptr -> int -> float ptr -> Complex.t ptr -> int -> unit 

val zhbevd : int -> char -> char -> int -> int -> Complex.t ptr -> int -> float ptr -> Complex.t ptr -> int -> unit 

val chbevx : int -> char -> char -> char -> int -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> float -> float -> int -> int -> float -> int ptr -> float ptr -> Complex.t ptr -> int -> int ptr -> unit 

val zhbevx : int -> char -> char -> char -> int -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> float -> float -> int -> int -> float -> int ptr -> float ptr -> Complex.t ptr -> int -> int ptr -> unit 

val chbgst : int -> char -> char -> int -> int -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> unit 

val zhbgst : int -> char -> char -> int -> int -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> unit 

val chbgv : int -> char -> char -> int -> int -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> float ptr -> Complex.t ptr -> int -> unit 

val zhbgv : int -> char -> char -> int -> int -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> float ptr -> Complex.t ptr -> int -> unit 

val chbgvd : int -> char -> char -> int -> int -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> float ptr -> Complex.t ptr -> int -> unit 

val zhbgvd : int -> char -> char -> int -> int -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> float ptr -> Complex.t ptr -> int -> unit 

val chbgvx : int -> char -> char -> char -> int -> int -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> float -> float -> int -> int -> float -> int ptr -> float ptr -> Complex.t ptr -> int -> int ptr -> unit 

val zhbgvx : int -> char -> char -> char -> int -> int -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> float -> float -> int -> int -> float -> int ptr -> float ptr -> Complex.t ptr -> int -> int ptr -> unit 

val chbtrd : int -> char -> char -> int -> int -> Complex.t ptr -> int -> float ptr -> float ptr -> Complex.t ptr -> int -> unit 

val zhbtrd : int -> char -> char -> int -> int -> Complex.t ptr -> int -> float ptr -> float ptr -> Complex.t ptr -> int -> unit 

val checon : int -> char -> int -> Complex.t ptr -> int -> int ptr -> float -> float ptr -> unit 

val zhecon : int -> char -> int -> Complex.t ptr -> int -> int ptr -> float -> float ptr -> unit 

val cheequb : int -> char -> int -> Complex.t ptr -> int -> float ptr -> float ptr -> float ptr -> unit 

val zheequb : int -> char -> int -> Complex.t ptr -> int -> float ptr -> float ptr -> float ptr -> unit 

val cheev : int -> char -> char -> int -> Complex.t ptr -> int -> float ptr -> unit 

val zheev : int -> char -> char -> int -> Complex.t ptr -> int -> float ptr -> unit 

val cheevd : int -> char -> char -> int -> Complex.t ptr -> int -> float ptr -> unit 

val zheevd : int -> char -> char -> int -> Complex.t ptr -> int -> float ptr -> unit 

val cheevr : int -> char -> char -> char -> int -> Complex.t ptr -> int -> float -> float -> int -> int -> float -> int ptr -> float ptr -> Complex.t ptr -> int -> int ptr -> unit 

val zheevr : int -> char -> char -> char -> int -> Complex.t ptr -> int -> float -> float -> int -> int -> float -> int ptr -> float ptr -> Complex.t ptr -> int -> int ptr -> unit 

val cheevx : int -> char -> char -> char -> int -> Complex.t ptr -> int -> float -> float -> int -> int -> float -> int ptr -> float ptr -> Complex.t ptr -> int -> int ptr -> unit 

val zheevx : int -> char -> char -> char -> int -> Complex.t ptr -> int -> float -> float -> int -> int -> float -> int ptr -> float ptr -> Complex.t ptr -> int -> int ptr -> unit 

val chegst : int -> int -> char -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> unit 

val zhegst : int -> int -> char -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> unit 

val chegv : int -> int -> char -> char -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> float ptr -> unit 

val zhegv : int -> int -> char -> char -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> float ptr -> unit 

val chegvd : int -> int -> char -> char -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> float ptr -> unit 

val zhegvd : int -> int -> char -> char -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> float ptr -> unit 

val chegvx : int -> int -> char -> char -> char -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> float -> float -> int -> int -> float -> int ptr -> float ptr -> Complex.t ptr -> int -> int ptr -> unit 

val zhegvx : int -> int -> char -> char -> char -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> float -> float -> int -> int -> float -> int ptr -> float ptr -> Complex.t ptr -> int -> int ptr -> unit 

val cherfs : int -> char -> int -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> int ptr -> Complex.t ptr -> int -> Complex.t ptr -> int -> float ptr -> float ptr -> unit 

val zherfs : int -> char -> int -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> int ptr -> Complex.t ptr -> int -> Complex.t ptr -> int -> float ptr -> float ptr -> unit 

val chesv : int -> char -> int -> int -> Complex.t ptr -> int -> int ptr -> Complex.t ptr -> int -> unit 

val zhesv : int -> char -> int -> int -> Complex.t ptr -> int -> int ptr -> Complex.t ptr -> int -> unit 

val chesvx : int -> char -> char -> int -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> int ptr -> Complex.t ptr -> int -> Complex.t ptr -> int -> float ptr -> float ptr -> float ptr -> unit 

val zhesvx : int -> char -> char -> int -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> int ptr -> Complex.t ptr -> int -> Complex.t ptr -> int -> float ptr -> float ptr -> float ptr -> unit 

val chetrd : int -> char -> int -> Complex.t ptr -> int -> float ptr -> float ptr -> Complex.t ptr -> unit 

val zhetrd : int -> char -> int -> Complex.t ptr -> int -> float ptr -> float ptr -> Complex.t ptr -> unit 

val chetrf : int -> char -> int -> Complex.t ptr -> int -> int ptr -> unit 

val zhetrf : int -> char -> int -> Complex.t ptr -> int -> int ptr -> unit 

val chetri : int -> char -> int -> Complex.t ptr -> int -> int ptr -> unit 

val zhetri : int -> char -> int -> Complex.t ptr -> int -> int ptr -> unit 

val chetrs : int -> char -> int -> int -> Complex.t ptr -> int -> int ptr -> Complex.t ptr -> int -> unit 

val zhetrs : int -> char -> int -> int -> Complex.t ptr -> int -> int ptr -> Complex.t ptr -> int -> unit 

val chfrk : int -> char -> char -> char -> int -> int -> float -> Complex.t ptr -> int -> float -> Complex.t ptr -> unit 

val zhfrk : int -> char -> char -> char -> int -> int -> float -> Complex.t ptr -> int -> float -> Complex.t ptr -> unit 

val shgeqz : int -> char -> char -> char -> int -> int -> int -> float ptr -> int -> float ptr -> int -> float ptr -> float ptr -> float ptr -> float ptr -> int -> float ptr -> int -> unit 

val dhgeqz : int -> char -> char -> char -> int -> int -> int -> float ptr -> int -> float ptr -> int -> float ptr -> float ptr -> float ptr -> float ptr -> int -> float ptr -> int -> unit 

val chgeqz : int -> char -> char -> char -> int -> int -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> Complex.t ptr -> Complex.t ptr -> Complex.t ptr -> int -> Complex.t ptr -> int -> unit 

val zhgeqz : int -> char -> char -> char -> int -> int -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> Complex.t ptr -> Complex.t ptr -> Complex.t ptr -> int -> Complex.t ptr -> int -> unit 

val chpcon : int -> char -> int -> Complex.t ptr -> int ptr -> float -> float ptr -> unit 

val zhpcon : int -> char -> int -> Complex.t ptr -> int ptr -> float -> float ptr -> unit 

val chpev : int -> char -> char -> int -> Complex.t ptr -> float ptr -> Complex.t ptr -> int -> unit 

val zhpev : int -> char -> char -> int -> Complex.t ptr -> float ptr -> Complex.t ptr -> int -> unit 

val chpevd : int -> char -> char -> int -> Complex.t ptr -> float ptr -> Complex.t ptr -> int -> unit 

val zhpevd : int -> char -> char -> int -> Complex.t ptr -> float ptr -> Complex.t ptr -> int -> unit 

val chpevx : int -> char -> char -> char -> int -> Complex.t ptr -> float -> float -> int -> int -> float -> int ptr -> float ptr -> Complex.t ptr -> int -> int ptr -> unit 

val zhpevx : int -> char -> char -> char -> int -> Complex.t ptr -> float -> float -> int -> int -> float -> int ptr -> float ptr -> Complex.t ptr -> int -> int ptr -> unit 

val chpgst : int -> int -> char -> int -> Complex.t ptr -> Complex.t ptr -> unit 

val zhpgst : int -> int -> char -> int -> Complex.t ptr -> Complex.t ptr -> unit 

val chpgv : int -> int -> char -> char -> int -> Complex.t ptr -> Complex.t ptr -> float ptr -> Complex.t ptr -> int -> unit 

val zhpgv : int -> int -> char -> char -> int -> Complex.t ptr -> Complex.t ptr -> float ptr -> Complex.t ptr -> int -> unit 

val chpgvd : int -> int -> char -> char -> int -> Complex.t ptr -> Complex.t ptr -> float ptr -> Complex.t ptr -> int -> unit 

val zhpgvd : int -> int -> char -> char -> int -> Complex.t ptr -> Complex.t ptr -> float ptr -> Complex.t ptr -> int -> unit 

val chpgvx : int -> int -> char -> char -> char -> int -> Complex.t ptr -> Complex.t ptr -> float -> float -> int -> int -> float -> int ptr -> float ptr -> Complex.t ptr -> int -> int ptr -> unit 

val zhpgvx : int -> int -> char -> char -> char -> int -> Complex.t ptr -> Complex.t ptr -> float -> float -> int -> int -> float -> int ptr -> float ptr -> Complex.t ptr -> int -> int ptr -> unit 

val chprfs : int -> char -> int -> int -> Complex.t ptr -> Complex.t ptr -> int ptr -> Complex.t ptr -> int -> Complex.t ptr -> int -> float ptr -> float ptr -> unit 

val zhprfs : int -> char -> int -> int -> Complex.t ptr -> Complex.t ptr -> int ptr -> Complex.t ptr -> int -> Complex.t ptr -> int -> float ptr -> float ptr -> unit 

val chpsv : int -> char -> int -> int -> Complex.t ptr -> int ptr -> Complex.t ptr -> int -> unit 

val zhpsv : int -> char -> int -> int -> Complex.t ptr -> int ptr -> Complex.t ptr -> int -> unit 

val chpsvx : int -> char -> char -> int -> int -> Complex.t ptr -> Complex.t ptr -> int ptr -> Complex.t ptr -> int -> Complex.t ptr -> int -> float ptr -> float ptr -> float ptr -> unit 

val zhpsvx : int -> char -> char -> int -> int -> Complex.t ptr -> Complex.t ptr -> int ptr -> Complex.t ptr -> int -> Complex.t ptr -> int -> float ptr -> float ptr -> float ptr -> unit 

val chptrd : int -> char -> int -> Complex.t ptr -> float ptr -> float ptr -> Complex.t ptr -> unit 

val zhptrd : int -> char -> int -> Complex.t ptr -> float ptr -> float ptr -> Complex.t ptr -> unit 

val chptrf : int -> char -> int -> Complex.t ptr -> int ptr -> unit 

val zhptrf : int -> char -> int -> Complex.t ptr -> int ptr -> unit 

val chptri : int -> char -> int -> Complex.t ptr -> int ptr -> unit 

val zhptri : int -> char -> int -> Complex.t ptr -> int ptr -> unit 

val chptrs : int -> char -> int -> int -> Complex.t ptr -> int ptr -> Complex.t ptr -> int -> unit 

val zhptrs : int -> char -> int -> int -> Complex.t ptr -> int ptr -> Complex.t ptr -> int -> unit 

val shsein : int -> char -> char -> char -> int ptr -> int -> float ptr -> int -> float ptr -> float ptr -> float ptr -> int -> float ptr -> int -> int -> int ptr -> int ptr -> int ptr -> unit 

val dhsein : int -> char -> char -> char -> int ptr -> int -> float ptr -> int -> float ptr -> float ptr -> float ptr -> int -> float ptr -> int -> int -> int ptr -> int ptr -> int ptr -> unit 

val chsein : int -> char -> char -> char -> int ptr -> int -> Complex.t ptr -> int -> Complex.t ptr -> Complex.t ptr -> int -> Complex.t ptr -> int -> int -> int ptr -> int ptr -> int ptr -> unit 

val zhsein : int -> char -> char -> char -> int ptr -> int -> Complex.t ptr -> int -> Complex.t ptr -> Complex.t ptr -> int -> Complex.t ptr -> int -> int -> int ptr -> int ptr -> int ptr -> unit 

val shseqr : int -> char -> char -> int -> int -> int -> float ptr -> int -> float ptr -> float ptr -> float ptr -> int -> unit 

val dhseqr : int -> char -> char -> int -> int -> int -> float ptr -> int -> float ptr -> float ptr -> float ptr -> int -> unit 

val chseqr : int -> char -> char -> int -> int -> int -> Complex.t ptr -> int -> Complex.t ptr -> Complex.t ptr -> int -> unit 

val zhseqr : int -> char -> char -> int -> int -> int -> Complex.t ptr -> int -> Complex.t ptr -> Complex.t ptr -> int -> unit 

val clacgv : int -> Complex.t ptr -> int -> unit 

val zlacgv : int -> Complex.t ptr -> int -> unit 

val slacn2 : int -> float ptr -> float ptr -> int ptr -> float ptr -> int ptr -> int ptr -> unit 

val dlacn2 : int -> float ptr -> float ptr -> int ptr -> float ptr -> int ptr -> int ptr -> unit 

val clacn2 : int -> Complex.t ptr -> Complex.t ptr -> float ptr -> int ptr -> int ptr -> unit 

val zlacn2 : int -> Complex.t ptr -> Complex.t ptr -> float ptr -> int ptr -> int ptr -> unit 

val slacpy : int -> char -> int -> int -> float ptr -> int -> float ptr -> int -> unit 

val dlacpy : int -> char -> int -> int -> float ptr -> int -> float ptr -> int -> unit 

val clacpy : int -> char -> int -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> unit 

val zlacpy : int -> char -> int -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> unit 

val clacp2 : int -> char -> int -> int -> float ptr -> int -> Complex.t ptr -> int -> unit 

val zlacp2 : int -> char -> int -> int -> float ptr -> int -> Complex.t ptr -> int -> unit 

val zlag2c : int -> int -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> unit 

val slag2d : int -> int -> int -> float ptr -> int -> float ptr -> int -> unit 

val dlag2s : int -> int -> int -> float ptr -> int -> float ptr -> int -> unit 

val clag2z : int -> int -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> unit 

val slagge : int -> int -> int -> int -> int -> float ptr -> float ptr -> int -> int ptr -> unit 

val dlagge : int -> int -> int -> int -> int -> float ptr -> float ptr -> int -> int ptr -> unit 

val clagge : int -> int -> int -> int -> int -> float ptr -> Complex.t ptr -> int -> int ptr -> unit 

val zlagge : int -> int -> int -> int -> int -> float ptr -> Complex.t ptr -> int -> int ptr -> unit 

val slarfb : int -> char -> char -> char -> char -> int -> int -> int -> float ptr -> int -> float ptr -> int -> float ptr -> int -> unit 

val dlarfb : int -> char -> char -> char -> char -> int -> int -> int -> float ptr -> int -> float ptr -> int -> float ptr -> int -> unit 

val clarfb : int -> char -> char -> char -> char -> int -> int -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> unit 

val zlarfb : int -> char -> char -> char -> char -> int -> int -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> unit 

val slarfg : int -> float ptr -> float ptr -> int -> float ptr -> unit 

val dlarfg : int -> float ptr -> float ptr -> int -> float ptr -> unit 

val clarfg : int -> Complex.t ptr -> Complex.t ptr -> int -> Complex.t ptr -> unit 

val zlarfg : int -> Complex.t ptr -> Complex.t ptr -> int -> Complex.t ptr -> unit 

val slarft : int -> char -> char -> int -> int -> float ptr -> int -> float ptr -> float ptr -> int -> unit 

val dlarft : int -> char -> char -> int -> int -> float ptr -> int -> float ptr -> float ptr -> int -> unit 

val clarft : int -> char -> char -> int -> int -> Complex.t ptr -> int -> Complex.t ptr -> Complex.t ptr -> int -> unit 

val zlarft : int -> char -> char -> int -> int -> Complex.t ptr -> int -> Complex.t ptr -> Complex.t ptr -> int -> unit 

val slarfx : int -> char -> int -> int -> float ptr -> float -> float ptr -> int -> float ptr -> unit 

val dlarfx : int -> char -> int -> int -> float ptr -> float -> float ptr -> int -> float ptr -> unit 

val clarfx : int -> char -> int -> int -> Complex.t ptr -> Complex.t -> Complex.t ptr -> int -> Complex.t ptr -> unit 

val zlarfx : int -> char -> int -> int -> Complex.t ptr -> Complex.t -> Complex.t ptr -> int -> Complex.t ptr -> unit 

val slarnv : int -> int ptr -> int -> float ptr -> unit 

val dlarnv : int -> int ptr -> int -> float ptr -> unit 

val clarnv : int -> int ptr -> int -> Complex.t ptr -> unit 

val zlarnv : int -> int ptr -> int -> Complex.t ptr -> unit 

val slascl : int -> char -> int -> int -> float -> float -> int -> int -> float ptr -> int -> unit 

val dlascl : int -> char -> int -> int -> float -> float -> int -> int -> float ptr -> int -> unit 

val clascl : int -> char -> int -> int -> float -> float -> int -> int -> Complex.t ptr -> int -> unit 

val zlascl : int -> char -> int -> int -> float -> float -> int -> int -> Complex.t ptr -> int -> unit 

val slaset : int -> char -> int -> int -> float -> float -> float ptr -> int -> unit 

val dlaset : int -> char -> int -> int -> float -> float -> float ptr -> int -> unit 

val claset : int -> char -> int -> int -> Complex.t -> Complex.t -> Complex.t ptr -> int -> unit 

val zlaset : int -> char -> int -> int -> Complex.t -> Complex.t -> Complex.t ptr -> int -> unit 

val slasrt : char -> int -> float ptr -> unit 

val dlasrt : char -> int -> float ptr -> unit 

val slaswp : int -> int -> float ptr -> int -> int -> int -> int ptr -> int -> unit 

val dlaswp : int -> int -> float ptr -> int -> int -> int -> int ptr -> int -> unit 

val claswp : int -> int -> Complex.t ptr -> int -> int -> int -> int ptr -> int -> unit 

val zlaswp : int -> int -> Complex.t ptr -> int -> int -> int -> int ptr -> int -> unit 

val slatms : int -> int -> int -> char -> int ptr -> char -> float ptr -> int -> float -> float -> int -> int -> char -> float ptr -> int -> unit 

val dlatms : int -> int -> int -> char -> int ptr -> char -> float ptr -> int -> float -> float -> int -> int -> char -> float ptr -> int -> unit 

val clatms : int -> int -> int -> char -> int ptr -> char -> float ptr -> int -> float -> float -> int -> int -> char -> Complex.t ptr -> int -> unit 

val zlatms : int -> int -> int -> char -> int ptr -> char -> float ptr -> int -> float -> float -> int -> int -> char -> Complex.t ptr -> int -> unit 

val slauum : int -> char -> int -> float ptr -> int -> unit 

val dlauum : int -> char -> int -> float ptr -> int -> unit 

val clauum : int -> char -> int -> Complex.t ptr -> int -> unit 

val zlauum : int -> char -> int -> Complex.t ptr -> int -> unit 

val sopgtr : int -> char -> int -> float ptr -> float ptr -> float ptr -> int -> unit 

val dopgtr : int -> char -> int -> float ptr -> float ptr -> float ptr -> int -> unit 

val sopmtr : int -> char -> char -> char -> int -> int -> float ptr -> float ptr -> float ptr -> int -> unit 

val dopmtr : int -> char -> char -> char -> int -> int -> float ptr -> float ptr -> float ptr -> int -> unit 

val sorgbr : int -> char -> int -> int -> int -> float ptr -> int -> float ptr -> unit 

val dorgbr : int -> char -> int -> int -> int -> float ptr -> int -> float ptr -> unit 

val sorghr : int -> int -> int -> int -> float ptr -> int -> float ptr -> unit 

val dorghr : int -> int -> int -> int -> float ptr -> int -> float ptr -> unit 

val sorglq : int -> int -> int -> int -> float ptr -> int -> float ptr -> unit 

val dorglq : int -> int -> int -> int -> float ptr -> int -> float ptr -> unit 

val sorgql : int -> int -> int -> int -> float ptr -> int -> float ptr -> unit 

val dorgql : int -> int -> int -> int -> float ptr -> int -> float ptr -> unit 

val sorgqr : int -> int -> int -> int -> float ptr -> int -> float ptr -> unit 

val dorgqr : int -> int -> int -> int -> float ptr -> int -> float ptr -> unit 

val sorgrq : int -> int -> int -> int -> float ptr -> int -> float ptr -> unit 

val dorgrq : int -> int -> int -> int -> float ptr -> int -> float ptr -> unit 

val sorgtr : int -> char -> int -> float ptr -> int -> float ptr -> unit 

val dorgtr : int -> char -> int -> float ptr -> int -> float ptr -> unit 

val sormbr : int -> char -> char -> char -> int -> int -> int -> float ptr -> int -> float ptr -> float ptr -> int -> unit 

val dormbr : int -> char -> char -> char -> int -> int -> int -> float ptr -> int -> float ptr -> float ptr -> int -> unit 

val sormhr : int -> char -> char -> int -> int -> int -> int -> float ptr -> int -> float ptr -> float ptr -> int -> unit 

val dormhr : int -> char -> char -> int -> int -> int -> int -> float ptr -> int -> float ptr -> float ptr -> int -> unit 

val sormlq : int -> char -> char -> int -> int -> int -> float ptr -> int -> float ptr -> float ptr -> int -> unit 

val dormlq : int -> char -> char -> int -> int -> int -> float ptr -> int -> float ptr -> float ptr -> int -> unit 

val sormql : int -> char -> char -> int -> int -> int -> float ptr -> int -> float ptr -> float ptr -> int -> unit 

val dormql : int -> char -> char -> int -> int -> int -> float ptr -> int -> float ptr -> float ptr -> int -> unit 

val sormqr : int -> char -> char -> int -> int -> int -> float ptr -> int -> float ptr -> float ptr -> int -> unit 

val dormqr : int -> char -> char -> int -> int -> int -> float ptr -> int -> float ptr -> float ptr -> int -> unit 

val sormrq : int -> char -> char -> int -> int -> int -> float ptr -> int -> float ptr -> float ptr -> int -> unit 

val dormrq : int -> char -> char -> int -> int -> int -> float ptr -> int -> float ptr -> float ptr -> int -> unit 

val sormrz : int -> char -> char -> int -> int -> int -> int -> float ptr -> int -> float ptr -> float ptr -> int -> unit 

val dormrz : int -> char -> char -> int -> int -> int -> int -> float ptr -> int -> float ptr -> float ptr -> int -> unit 

val sormtr : int -> char -> char -> char -> int -> int -> float ptr -> int -> float ptr -> float ptr -> int -> unit 

val dormtr : int -> char -> char -> char -> int -> int -> float ptr -> int -> float ptr -> float ptr -> int -> unit 

val spbcon : int -> char -> int -> int -> float ptr -> int -> float -> float ptr -> unit 

val dpbcon : int -> char -> int -> int -> float ptr -> int -> float -> float ptr -> unit 

val cpbcon : int -> char -> int -> int -> Complex.t ptr -> int -> float -> float ptr -> unit 

val zpbcon : int -> char -> int -> int -> Complex.t ptr -> int -> float -> float ptr -> unit 

val spbequ : int -> char -> int -> int -> float ptr -> int -> float ptr -> float ptr -> float ptr -> unit 

val dpbequ : int -> char -> int -> int -> float ptr -> int -> float ptr -> float ptr -> float ptr -> unit 

val cpbequ : int -> char -> int -> int -> Complex.t ptr -> int -> float ptr -> float ptr -> float ptr -> unit 

val zpbequ : int -> char -> int -> int -> Complex.t ptr -> int -> float ptr -> float ptr -> float ptr -> unit 

val spbrfs : int -> char -> int -> int -> int -> float ptr -> int -> float ptr -> int -> float ptr -> int -> float ptr -> int -> float ptr -> float ptr -> unit 

val dpbrfs : int -> char -> int -> int -> int -> float ptr -> int -> float ptr -> int -> float ptr -> int -> float ptr -> int -> float ptr -> float ptr -> unit 

val cpbrfs : int -> char -> int -> int -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> float ptr -> float ptr -> unit 

val zpbrfs : int -> char -> int -> int -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> float ptr -> float ptr -> unit 

val spbstf : int -> char -> int -> int -> float ptr -> int -> unit 

val dpbstf : int -> char -> int -> int -> float ptr -> int -> unit 

val cpbstf : int -> char -> int -> int -> Complex.t ptr -> int -> unit 

val zpbstf : int -> char -> int -> int -> Complex.t ptr -> int -> unit 

val spbsv : int -> char -> int -> int -> int -> float ptr -> int -> float ptr -> int -> unit 

val dpbsv : int -> char -> int -> int -> int -> float ptr -> int -> float ptr -> int -> unit 

val cpbsv : int -> char -> int -> int -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> unit 

val zpbsv : int -> char -> int -> int -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> unit 

val spbsvx : int -> char -> char -> int -> int -> int -> float ptr -> int -> float ptr -> int -> char ptr -> float ptr -> float ptr -> int -> float ptr -> int -> float ptr -> float ptr -> float ptr -> unit 

val dpbsvx : int -> char -> char -> int -> int -> int -> float ptr -> int -> float ptr -> int -> char ptr -> float ptr -> float ptr -> int -> float ptr -> int -> float ptr -> float ptr -> float ptr -> unit 

val cpbsvx : int -> char -> char -> int -> int -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> char ptr -> float ptr -> Complex.t ptr -> int -> Complex.t ptr -> int -> float ptr -> float ptr -> float ptr -> unit 

val zpbsvx : int -> char -> char -> int -> int -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> char ptr -> float ptr -> Complex.t ptr -> int -> Complex.t ptr -> int -> float ptr -> float ptr -> float ptr -> unit 

val spbtrf : int -> char -> int -> int -> float ptr -> int -> unit 

val dpbtrf : int -> char -> int -> int -> float ptr -> int -> unit 

val cpbtrf : int -> char -> int -> int -> Complex.t ptr -> int -> unit 

val zpbtrf : int -> char -> int -> int -> Complex.t ptr -> int -> unit 

val spbtrs : int -> char -> int -> int -> int -> float ptr -> int -> float ptr -> int -> unit 

val dpbtrs : int -> char -> int -> int -> int -> float ptr -> int -> float ptr -> int -> unit 

val cpbtrs : int -> char -> int -> int -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> unit 

val zpbtrs : int -> char -> int -> int -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> unit 

val spftrf : int -> char -> char -> int -> float ptr -> unit 

val dpftrf : int -> char -> char -> int -> float ptr -> unit 

val cpftrf : int -> char -> char -> int -> Complex.t ptr -> unit 

val zpftrf : int -> char -> char -> int -> Complex.t ptr -> unit 

val spftri : int -> char -> char -> int -> float ptr -> unit 

val dpftri : int -> char -> char -> int -> float ptr -> unit 

val cpftri : int -> char -> char -> int -> Complex.t ptr -> unit 

val zpftri : int -> char -> char -> int -> Complex.t ptr -> unit 

val spftrs : int -> char -> char -> int -> int -> float ptr -> float ptr -> int -> unit 

val dpftrs : int -> char -> char -> int -> int -> float ptr -> float ptr -> int -> unit 

val cpftrs : int -> char -> char -> int -> int -> Complex.t ptr -> Complex.t ptr -> int -> unit 

val zpftrs : int -> char -> char -> int -> int -> Complex.t ptr -> Complex.t ptr -> int -> unit 

val spocon : int -> char -> int -> float ptr -> int -> float -> float ptr -> unit 

val dpocon : int -> char -> int -> float ptr -> int -> float -> float ptr -> unit 

val cpocon : int -> char -> int -> Complex.t ptr -> int -> float -> float ptr -> unit 

val zpocon : int -> char -> int -> Complex.t ptr -> int -> float -> float ptr -> unit 

val spoequ : int -> int -> float ptr -> int -> float ptr -> float ptr -> float ptr -> unit 

val dpoequ : int -> int -> float ptr -> int -> float ptr -> float ptr -> float ptr -> unit 

val cpoequ : int -> int -> Complex.t ptr -> int -> float ptr -> float ptr -> float ptr -> unit 

val zpoequ : int -> int -> Complex.t ptr -> int -> float ptr -> float ptr -> float ptr -> unit 

val spoequb : int -> int -> float ptr -> int -> float ptr -> float ptr -> float ptr -> unit 

val dpoequb : int -> int -> float ptr -> int -> float ptr -> float ptr -> float ptr -> unit 

val cpoequb : int -> int -> Complex.t ptr -> int -> float ptr -> float ptr -> float ptr -> unit 

val zpoequb : int -> int -> Complex.t ptr -> int -> float ptr -> float ptr -> float ptr -> unit 

val sporfs : int -> char -> int -> int -> float ptr -> int -> float ptr -> int -> float ptr -> int -> float ptr -> int -> float ptr -> float ptr -> unit 

val dporfs : int -> char -> int -> int -> float ptr -> int -> float ptr -> int -> float ptr -> int -> float ptr -> int -> float ptr -> float ptr -> unit 

val cporfs : int -> char -> int -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> float ptr -> float ptr -> unit 

val zporfs : int -> char -> int -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> float ptr -> float ptr -> unit 

val sposv : int -> char -> int -> int -> float ptr -> int -> float ptr -> int -> unit 

val dposv : int -> char -> int -> int -> float ptr -> int -> float ptr -> int -> unit 

val cposv : int -> char -> int -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> unit 

val zposv : int -> char -> int -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> unit 

val dsposv : int -> char -> int -> int -> float ptr -> int -> float ptr -> int -> float ptr -> int -> int ptr -> unit 

val zcposv : int -> char -> int -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> int ptr -> unit 

val sposvx : int -> char -> char -> int -> int -> float ptr -> int -> float ptr -> int -> char ptr -> float ptr -> float ptr -> int -> float ptr -> int -> float ptr -> float ptr -> float ptr -> unit 

val dposvx : int -> char -> char -> int -> int -> float ptr -> int -> float ptr -> int -> char ptr -> float ptr -> float ptr -> int -> float ptr -> int -> float ptr -> float ptr -> float ptr -> unit 

val cposvx : int -> char -> char -> int -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> char ptr -> float ptr -> Complex.t ptr -> int -> Complex.t ptr -> int -> float ptr -> float ptr -> float ptr -> unit 

val zposvx : int -> char -> char -> int -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> char ptr -> float ptr -> Complex.t ptr -> int -> Complex.t ptr -> int -> float ptr -> float ptr -> float ptr -> unit 

val spotrf2 : int -> char -> int -> float ptr -> int -> unit 

val dpotrf2 : int -> char -> int -> float ptr -> int -> unit 

val cpotrf2 : int -> char -> int -> Complex.t ptr -> int -> unit 

val zpotrf2 : int -> char -> int -> Complex.t ptr -> int -> unit 

val spotrf : int -> char -> int -> float ptr -> int -> unit 

val dpotrf : int -> char -> int -> float ptr -> int -> unit 

val cpotrf : int -> char -> int -> Complex.t ptr -> int -> unit 

val zpotrf : int -> char -> int -> Complex.t ptr -> int -> unit 

val spotri : int -> char -> int -> float ptr -> int -> unit 

val dpotri : int -> char -> int -> float ptr -> int -> unit 

val cpotri : int -> char -> int -> Complex.t ptr -> int -> unit 

val zpotri : int -> char -> int -> Complex.t ptr -> int -> unit 

val spotrs : int -> char -> int -> int -> float ptr -> int -> float ptr -> int -> unit 

val dpotrs : int -> char -> int -> int -> float ptr -> int -> float ptr -> int -> unit 

val cpotrs : int -> char -> int -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> unit 

val zpotrs : int -> char -> int -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> unit 

val sppcon : int -> char -> int -> float ptr -> float -> float ptr -> unit 

val dppcon : int -> char -> int -> float ptr -> float -> float ptr -> unit 

val cppcon : int -> char -> int -> Complex.t ptr -> float -> float ptr -> unit 

val zppcon : int -> char -> int -> Complex.t ptr -> float -> float ptr -> unit 

val sppequ : int -> char -> int -> float ptr -> float ptr -> float ptr -> float ptr -> unit 

val dppequ : int -> char -> int -> float ptr -> float ptr -> float ptr -> float ptr -> unit 

val cppequ : int -> char -> int -> Complex.t ptr -> float ptr -> float ptr -> float ptr -> unit 

val zppequ : int -> char -> int -> Complex.t ptr -> float ptr -> float ptr -> float ptr -> unit 

val spprfs : int -> char -> int -> int -> float ptr -> float ptr -> float ptr -> int -> float ptr -> int -> float ptr -> float ptr -> unit 

val dpprfs : int -> char -> int -> int -> float ptr -> float ptr -> float ptr -> int -> float ptr -> int -> float ptr -> float ptr -> unit 

val cpprfs : int -> char -> int -> int -> Complex.t ptr -> Complex.t ptr -> Complex.t ptr -> int -> Complex.t ptr -> int -> float ptr -> float ptr -> unit 

val zpprfs : int -> char -> int -> int -> Complex.t ptr -> Complex.t ptr -> Complex.t ptr -> int -> Complex.t ptr -> int -> float ptr -> float ptr -> unit 

val sppsv : int -> char -> int -> int -> float ptr -> float ptr -> int -> unit 

val dppsv : int -> char -> int -> int -> float ptr -> float ptr -> int -> unit 

val cppsv : int -> char -> int -> int -> Complex.t ptr -> Complex.t ptr -> int -> unit 

val zppsv : int -> char -> int -> int -> Complex.t ptr -> Complex.t ptr -> int -> unit 

val sppsvx : int -> char -> char -> int -> int -> float ptr -> float ptr -> char ptr -> float ptr -> float ptr -> int -> float ptr -> int -> float ptr -> float ptr -> float ptr -> unit 

val dppsvx : int -> char -> char -> int -> int -> float ptr -> float ptr -> char ptr -> float ptr -> float ptr -> int -> float ptr -> int -> float ptr -> float ptr -> float ptr -> unit 

val cppsvx : int -> char -> char -> int -> int -> Complex.t ptr -> Complex.t ptr -> char ptr -> float ptr -> Complex.t ptr -> int -> Complex.t ptr -> int -> float ptr -> float ptr -> float ptr -> unit 

val zppsvx : int -> char -> char -> int -> int -> Complex.t ptr -> Complex.t ptr -> char ptr -> float ptr -> Complex.t ptr -> int -> Complex.t ptr -> int -> float ptr -> float ptr -> float ptr -> unit 

val spptrf : int -> char -> int -> float ptr -> unit 

val dpptrf : int -> char -> int -> float ptr -> unit 

val cpptrf : int -> char -> int -> Complex.t ptr -> unit 

val zpptrf : int -> char -> int -> Complex.t ptr -> unit 

val spptri : int -> char -> int -> float ptr -> unit 

val dpptri : int -> char -> int -> float ptr -> unit 

val cpptri : int -> char -> int -> Complex.t ptr -> unit 

val zpptri : int -> char -> int -> Complex.t ptr -> unit 

val spptrs : int -> char -> int -> int -> float ptr -> float ptr -> int -> unit 

val dpptrs : int -> char -> int -> int -> float ptr -> float ptr -> int -> unit 

val cpptrs : int -> char -> int -> int -> Complex.t ptr -> Complex.t ptr -> int -> unit 

val zpptrs : int -> char -> int -> int -> Complex.t ptr -> Complex.t ptr -> int -> unit 

val spstrf : int -> char -> int -> float ptr -> int -> int ptr -> int ptr -> float -> unit 

val dpstrf : int -> char -> int -> float ptr -> int -> int ptr -> int ptr -> float -> unit 

val cpstrf : int -> char -> int -> Complex.t ptr -> int -> int ptr -> int ptr -> float -> unit 

val zpstrf : int -> char -> int -> Complex.t ptr -> int -> int ptr -> int ptr -> float -> unit 

val sptcon : int -> float ptr -> float ptr -> float -> float ptr -> unit 

val dptcon : int -> float ptr -> float ptr -> float -> float ptr -> unit 

val cptcon : int -> float ptr -> Complex.t ptr -> float -> float ptr -> unit 

val zptcon : int -> float ptr -> Complex.t ptr -> float -> float ptr -> unit 

val spteqr : int -> char -> int -> float ptr -> float ptr -> float ptr -> int -> unit 

val dpteqr : int -> char -> int -> float ptr -> float ptr -> float ptr -> int -> unit 

val cpteqr : int -> char -> int -> float ptr -> float ptr -> Complex.t ptr -> int -> unit 

val zpteqr : int -> char -> int -> float ptr -> float ptr -> Complex.t ptr -> int -> unit 

val sptrfs : int -> int -> int -> float ptr -> float ptr -> float ptr -> float ptr -> float ptr -> int -> float ptr -> int -> float ptr -> float ptr -> unit 

val dptrfs : int -> int -> int -> float ptr -> float ptr -> float ptr -> float ptr -> float ptr -> int -> float ptr -> int -> float ptr -> float ptr -> unit 

val cptrfs : int -> char -> int -> int -> float ptr -> Complex.t ptr -> float ptr -> Complex.t ptr -> Complex.t ptr -> int -> Complex.t ptr -> int -> float ptr -> float ptr -> unit 

val zptrfs : int -> char -> int -> int -> float ptr -> Complex.t ptr -> float ptr -> Complex.t ptr -> Complex.t ptr -> int -> Complex.t ptr -> int -> float ptr -> float ptr -> unit 

val sptsv : int -> int -> int -> float ptr -> float ptr -> float ptr -> int -> unit 

val dptsv : int -> int -> int -> float ptr -> float ptr -> float ptr -> int -> unit 

val cptsv : int -> int -> int -> float ptr -> Complex.t ptr -> Complex.t ptr -> int -> unit 

val zptsv : int -> int -> int -> float ptr -> Complex.t ptr -> Complex.t ptr -> int -> unit 

val sptsvx : int -> char -> int -> int -> float ptr -> float ptr -> float ptr -> float ptr -> float ptr -> int -> float ptr -> int -> float ptr -> float ptr -> float ptr -> unit 

val dptsvx : int -> char -> int -> int -> float ptr -> float ptr -> float ptr -> float ptr -> float ptr -> int -> float ptr -> int -> float ptr -> float ptr -> float ptr -> unit 

val cptsvx : int -> char -> int -> int -> float ptr -> Complex.t ptr -> float ptr -> Complex.t ptr -> Complex.t ptr -> int -> Complex.t ptr -> int -> float ptr -> float ptr -> float ptr -> unit 

val zptsvx : int -> char -> int -> int -> float ptr -> Complex.t ptr -> float ptr -> Complex.t ptr -> Complex.t ptr -> int -> Complex.t ptr -> int -> float ptr -> float ptr -> float ptr -> unit 

val spttrf : int -> float ptr -> float ptr -> unit 

val dpttrf : int -> float ptr -> float ptr -> unit 

val cpttrf : int -> float ptr -> Complex.t ptr -> unit 

val zpttrf : int -> float ptr -> Complex.t ptr -> unit 

val spttrs : int -> int -> int -> float ptr -> float ptr -> float ptr -> int -> unit 

val dpttrs : int -> int -> int -> float ptr -> float ptr -> float ptr -> int -> unit 

val cpttrs : int -> char -> int -> int -> float ptr -> Complex.t ptr -> Complex.t ptr -> int -> unit 

val zpttrs : int -> char -> int -> int -> float ptr -> Complex.t ptr -> Complex.t ptr -> int -> unit 

val ssbev : int -> char -> char -> int -> int -> float ptr -> int -> float ptr -> float ptr -> int -> unit 

val dsbev : int -> char -> char -> int -> int -> float ptr -> int -> float ptr -> float ptr -> int -> unit 

val ssbevd : int -> char -> char -> int -> int -> float ptr -> int -> float ptr -> float ptr -> int -> unit 

val dsbevd : int -> char -> char -> int -> int -> float ptr -> int -> float ptr -> float ptr -> int -> unit 

val ssbevx : int -> char -> char -> char -> int -> int -> float ptr -> int -> float ptr -> int -> float -> float -> int -> int -> float -> int ptr -> float ptr -> float ptr -> int -> int ptr -> unit 

val dsbevx : int -> char -> char -> char -> int -> int -> float ptr -> int -> float ptr -> int -> float -> float -> int -> int -> float -> int ptr -> float ptr -> float ptr -> int -> int ptr -> unit 

val ssbgst : int -> char -> char -> int -> int -> int -> float ptr -> int -> float ptr -> int -> float ptr -> int -> unit 

val dsbgst : int -> char -> char -> int -> int -> int -> float ptr -> int -> float ptr -> int -> float ptr -> int -> unit 

val ssbgv : int -> char -> char -> int -> int -> int -> float ptr -> int -> float ptr -> int -> float ptr -> float ptr -> int -> unit 

val dsbgv : int -> char -> char -> int -> int -> int -> float ptr -> int -> float ptr -> int -> float ptr -> float ptr -> int -> unit 

val ssbgvd : int -> char -> char -> int -> int -> int -> float ptr -> int -> float ptr -> int -> float ptr -> float ptr -> int -> unit 

val dsbgvd : int -> char -> char -> int -> int -> int -> float ptr -> int -> float ptr -> int -> float ptr -> float ptr -> int -> unit 

val ssbgvx : int -> char -> char -> char -> int -> int -> int -> float ptr -> int -> float ptr -> int -> float ptr -> int -> float -> float -> int -> int -> float -> int ptr -> float ptr -> float ptr -> int -> int ptr -> unit 

val dsbgvx : int -> char -> char -> char -> int -> int -> int -> float ptr -> int -> float ptr -> int -> float ptr -> int -> float -> float -> int -> int -> float -> int ptr -> float ptr -> float ptr -> int -> int ptr -> unit 

val ssbtrd : int -> char -> char -> int -> int -> float ptr -> int -> float ptr -> float ptr -> float ptr -> int -> unit 

val dsbtrd : int -> char -> char -> int -> int -> float ptr -> int -> float ptr -> float ptr -> float ptr -> int -> unit 

val ssfrk : int -> char -> char -> char -> int -> int -> float -> float ptr -> int -> float -> float ptr -> unit 

val dsfrk : int -> char -> char -> char -> int -> int -> float -> float ptr -> int -> float -> float ptr -> unit 

val sspcon : int -> char -> int -> float ptr -> int ptr -> float -> float ptr -> unit 

val dspcon : int -> char -> int -> float ptr -> int ptr -> float -> float ptr -> unit 

val cspcon : int -> char -> int -> Complex.t ptr -> int ptr -> float -> float ptr -> unit 

val zspcon : int -> char -> int -> Complex.t ptr -> int ptr -> float -> float ptr -> unit 

val sspev : int -> char -> char -> int -> float ptr -> float ptr -> float ptr -> int -> unit 

val dspev : int -> char -> char -> int -> float ptr -> float ptr -> float ptr -> int -> unit 

val sspevd : int -> char -> char -> int -> float ptr -> float ptr -> float ptr -> int -> unit 

val dspevd : int -> char -> char -> int -> float ptr -> float ptr -> float ptr -> int -> unit 

val sspevx : int -> char -> char -> char -> int -> float ptr -> float -> float -> int -> int -> float -> int ptr -> float ptr -> float ptr -> int -> int ptr -> unit 

val dspevx : int -> char -> char -> char -> int -> float ptr -> float -> float -> int -> int -> float -> int ptr -> float ptr -> float ptr -> int -> int ptr -> unit 

val sspgst : int -> int -> char -> int -> float ptr -> float ptr -> unit 

val dspgst : int -> int -> char -> int -> float ptr -> float ptr -> unit 

val sspgv : int -> int -> char -> char -> int -> float ptr -> float ptr -> float ptr -> float ptr -> int -> unit 

val dspgv : int -> int -> char -> char -> int -> float ptr -> float ptr -> float ptr -> float ptr -> int -> unit 

val sspgvd : int -> int -> char -> char -> int -> float ptr -> float ptr -> float ptr -> float ptr -> int -> unit 

val dspgvd : int -> int -> char -> char -> int -> float ptr -> float ptr -> float ptr -> float ptr -> int -> unit 

val sspgvx : int -> int -> char -> char -> char -> int -> float ptr -> float ptr -> float -> float -> int -> int -> float -> int ptr -> float ptr -> float ptr -> int -> int ptr -> unit 

val dspgvx : int -> int -> char -> char -> char -> int -> float ptr -> float ptr -> float -> float -> int -> int -> float -> int ptr -> float ptr -> float ptr -> int -> int ptr -> unit 

val ssprfs : int -> char -> int -> int -> float ptr -> float ptr -> int ptr -> float ptr -> int -> float ptr -> int -> float ptr -> float ptr -> unit 

val dsprfs : int -> char -> int -> int -> float ptr -> float ptr -> int ptr -> float ptr -> int -> float ptr -> int -> float ptr -> float ptr -> unit 

val csprfs : int -> char -> int -> int -> Complex.t ptr -> Complex.t ptr -> int ptr -> Complex.t ptr -> int -> Complex.t ptr -> int -> float ptr -> float ptr -> unit 

val zsprfs : int -> char -> int -> int -> Complex.t ptr -> Complex.t ptr -> int ptr -> Complex.t ptr -> int -> Complex.t ptr -> int -> float ptr -> float ptr -> unit 

val sspsv : int -> char -> int -> int -> float ptr -> int ptr -> float ptr -> int -> unit 

val dspsv : int -> char -> int -> int -> float ptr -> int ptr -> float ptr -> int -> unit 

val cspsv : int -> char -> int -> int -> Complex.t ptr -> int ptr -> Complex.t ptr -> int -> unit 

val zspsv : int -> char -> int -> int -> Complex.t ptr -> int ptr -> Complex.t ptr -> int -> unit 

val sspsvx : int -> char -> char -> int -> int -> float ptr -> float ptr -> int ptr -> float ptr -> int -> float ptr -> int -> float ptr -> float ptr -> float ptr -> unit 

val dspsvx : int -> char -> char -> int -> int -> float ptr -> float ptr -> int ptr -> float ptr -> int -> float ptr -> int -> float ptr -> float ptr -> float ptr -> unit 

val cspsvx : int -> char -> char -> int -> int -> Complex.t ptr -> Complex.t ptr -> int ptr -> Complex.t ptr -> int -> Complex.t ptr -> int -> float ptr -> float ptr -> float ptr -> unit 

val zspsvx : int -> char -> char -> int -> int -> Complex.t ptr -> Complex.t ptr -> int ptr -> Complex.t ptr -> int -> Complex.t ptr -> int -> float ptr -> float ptr -> float ptr -> unit 

val ssptrd : int -> char -> int -> float ptr -> float ptr -> float ptr -> float ptr -> unit 

val dsptrd : int -> char -> int -> float ptr -> float ptr -> float ptr -> float ptr -> unit 

val ssptrf : int -> char -> int -> float ptr -> int ptr -> unit 

val dsptrf : int -> char -> int -> float ptr -> int ptr -> unit 

val csptrf : int -> char -> int -> Complex.t ptr -> int ptr -> unit 

val zsptrf : int -> char -> int -> Complex.t ptr -> int ptr -> unit 

val ssptri : int -> char -> int -> float ptr -> int ptr -> unit 

val dsptri : int -> char -> int -> float ptr -> int ptr -> unit 

val csptri : int -> char -> int -> Complex.t ptr -> int ptr -> unit 

val zsptri : int -> char -> int -> Complex.t ptr -> int ptr -> unit 

val ssptrs : int -> char -> int -> int -> float ptr -> int ptr -> float ptr -> int -> unit 

val dsptrs : int -> char -> int -> int -> float ptr -> int ptr -> float ptr -> int -> unit 

val csptrs : int -> char -> int -> int -> Complex.t ptr -> int ptr -> Complex.t ptr -> int -> unit 

val zsptrs : int -> char -> int -> int -> Complex.t ptr -> int ptr -> Complex.t ptr -> int -> unit 

val sstebz : char -> char -> int -> float -> float -> int -> int -> float -> float ptr -> float ptr -> int ptr -> int ptr -> float ptr -> int ptr -> int ptr -> unit 

val dstebz : char -> char -> int -> float -> float -> int -> int -> float -> float ptr -> float ptr -> int ptr -> int ptr -> float ptr -> int ptr -> int ptr -> unit 

val sstedc : int -> char -> int -> float ptr -> float ptr -> float ptr -> int -> unit 

val dstedc : int -> char -> int -> float ptr -> float ptr -> float ptr -> int -> unit 

val cstedc : int -> char -> int -> float ptr -> float ptr -> Complex.t ptr -> int -> unit 

val zstedc : int -> char -> int -> float ptr -> float ptr -> Complex.t ptr -> int -> unit 

val sstegr : int -> char -> char -> int -> float ptr -> float ptr -> float -> float -> int -> int -> float -> int ptr -> float ptr -> float ptr -> int -> int ptr -> unit 

val dstegr : int -> char -> char -> int -> float ptr -> float ptr -> float -> float -> int -> int -> float -> int ptr -> float ptr -> float ptr -> int -> int ptr -> unit 

val cstegr : int -> char -> char -> int -> float ptr -> float ptr -> float -> float -> int -> int -> float -> int ptr -> float ptr -> Complex.t ptr -> int -> int ptr -> unit 

val zstegr : int -> char -> char -> int -> float ptr -> float ptr -> float -> float -> int -> int -> float -> int ptr -> float ptr -> Complex.t ptr -> int -> int ptr -> unit 

val sstein : int -> int -> float ptr -> float ptr -> int -> float ptr -> int ptr -> int ptr -> float ptr -> int -> int ptr -> unit 

val dstein : int -> int -> float ptr -> float ptr -> int -> float ptr -> int ptr -> int ptr -> float ptr -> int -> int ptr -> unit 

val cstein : int -> int -> float ptr -> float ptr -> int -> float ptr -> int ptr -> int ptr -> Complex.t ptr -> int -> int ptr -> unit 

val zstein : int -> int -> float ptr -> float ptr -> int -> float ptr -> int ptr -> int ptr -> Complex.t ptr -> int -> int ptr -> unit 

val sstemr : int -> char -> char -> int -> float ptr -> float ptr -> float -> float -> int -> int -> int ptr -> float ptr -> float ptr -> int -> int -> int ptr -> int ptr -> unit 

val dstemr : int -> char -> char -> int -> float ptr -> float ptr -> float -> float -> int -> int -> int ptr -> float ptr -> float ptr -> int -> int -> int ptr -> int ptr -> unit 

val cstemr : int -> char -> char -> int -> float ptr -> float ptr -> float -> float -> int -> int -> int ptr -> float ptr -> Complex.t ptr -> int -> int -> int ptr -> int ptr -> unit 

val zstemr : int -> char -> char -> int -> float ptr -> float ptr -> float -> float -> int -> int -> int ptr -> float ptr -> Complex.t ptr -> int -> int -> int ptr -> int ptr -> unit 

val ssteqr : int -> char -> int -> float ptr -> float ptr -> float ptr -> int -> unit 

val dsteqr : int -> char -> int -> float ptr -> float ptr -> float ptr -> int -> unit 

val csteqr : int -> char -> int -> float ptr -> float ptr -> Complex.t ptr -> int -> unit 

val zsteqr : int -> char -> int -> float ptr -> float ptr -> Complex.t ptr -> int -> unit 

val ssterf : int -> float ptr -> float ptr -> unit 

val dsterf : int -> float ptr -> float ptr -> unit 

val sstev : int -> char -> int -> float ptr -> float ptr -> float ptr -> int -> unit 

val dstev : int -> char -> int -> float ptr -> float ptr -> float ptr -> int -> unit 

val sstevd : int -> char -> int -> float ptr -> float ptr -> float ptr -> int -> unit 

val dstevd : int -> char -> int -> float ptr -> float ptr -> float ptr -> int -> unit 

val sstevr : int -> char -> char -> int -> float ptr -> float ptr -> float -> float -> int -> int -> float -> int ptr -> float ptr -> float ptr -> int -> int ptr -> unit 

val dstevr : int -> char -> char -> int -> float ptr -> float ptr -> float -> float -> int -> int -> float -> int ptr -> float ptr -> float ptr -> int -> int ptr -> unit 

val sstevx : int -> char -> char -> int -> float ptr -> float ptr -> float -> float -> int -> int -> float -> int ptr -> float ptr -> float ptr -> int -> int ptr -> unit 

val dstevx : int -> char -> char -> int -> float ptr -> float ptr -> float -> float -> int -> int -> float -> int ptr -> float ptr -> float ptr -> int -> int ptr -> unit 

val ssycon : int -> char -> int -> float ptr -> int -> int ptr -> float -> float ptr -> unit 

val dsycon : int -> char -> int -> float ptr -> int -> int ptr -> float -> float ptr -> unit 

val csycon : int -> char -> int -> Complex.t ptr -> int -> int ptr -> float -> float ptr -> unit 

val zsycon : int -> char -> int -> Complex.t ptr -> int -> int ptr -> float -> float ptr -> unit 

val ssyequb : int -> char -> int -> float ptr -> int -> float ptr -> float ptr -> float ptr -> unit 

val dsyequb : int -> char -> int -> float ptr -> int -> float ptr -> float ptr -> float ptr -> unit 

val csyequb : int -> char -> int -> Complex.t ptr -> int -> float ptr -> float ptr -> float ptr -> unit 

val zsyequb : int -> char -> int -> Complex.t ptr -> int -> float ptr -> float ptr -> float ptr -> unit 

val ssyev : int -> char -> char -> int -> float ptr -> int -> float ptr -> unit 

val dsyev : int -> char -> char -> int -> float ptr -> int -> float ptr -> unit 

val ssyevd : int -> char -> char -> int -> float ptr -> int -> float ptr -> unit 

val dsyevd : int -> char -> char -> int -> float ptr -> int -> float ptr -> unit 

val ssyevr : int -> char -> char -> char -> int -> float ptr -> int -> float -> float -> int -> int -> float -> int ptr -> float ptr -> float ptr -> int -> int ptr -> unit 

val dsyevr : int -> char -> char -> char -> int -> float ptr -> int -> float -> float -> int -> int -> float -> int ptr -> float ptr -> float ptr -> int -> int ptr -> unit 

val ssyevx : int -> char -> char -> char -> int -> float ptr -> int -> float -> float -> int -> int -> float -> int ptr -> float ptr -> float ptr -> int -> int ptr -> unit 

val dsyevx : int -> char -> char -> char -> int -> float ptr -> int -> float -> float -> int -> int -> float -> int ptr -> float ptr -> float ptr -> int -> int ptr -> unit 

val ssygst : int -> int -> char -> int -> float ptr -> int -> float ptr -> int -> unit 

val dsygst : int -> int -> char -> int -> float ptr -> int -> float ptr -> int -> unit 

val ssygv : int -> int -> char -> char -> int -> float ptr -> int -> float ptr -> int -> float ptr -> unit 

val dsygv : int -> int -> char -> char -> int -> float ptr -> int -> float ptr -> int -> float ptr -> unit 

val ssygvd : int -> int -> char -> char -> int -> float ptr -> int -> float ptr -> int -> float ptr -> unit 

val dsygvd : int -> int -> char -> char -> int -> float ptr -> int -> float ptr -> int -> float ptr -> unit 

val ssygvx : int -> int -> char -> char -> char -> int -> float ptr -> int -> float ptr -> int -> float -> float -> int -> int -> float -> int ptr -> float ptr -> float ptr -> int -> int ptr -> unit 

val dsygvx : int -> int -> char -> char -> char -> int -> float ptr -> int -> float ptr -> int -> float -> float -> int -> int -> float -> int ptr -> float ptr -> float ptr -> int -> int ptr -> unit 

val ssyrfs : int -> char -> int -> int -> float ptr -> int -> float ptr -> int -> int ptr -> float ptr -> int -> float ptr -> int -> float ptr -> float ptr -> unit 

val dsyrfs : int -> char -> int -> int -> float ptr -> int -> float ptr -> int -> int ptr -> float ptr -> int -> float ptr -> int -> float ptr -> float ptr -> unit 

val csyrfs : int -> char -> int -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> int ptr -> Complex.t ptr -> int -> Complex.t ptr -> int -> float ptr -> float ptr -> unit 

val zsyrfs : int -> char -> int -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> int ptr -> Complex.t ptr -> int -> Complex.t ptr -> int -> float ptr -> float ptr -> unit 

val ssysv : int -> char -> int -> int -> float ptr -> int -> int ptr -> float ptr -> int -> unit 

val dsysv : int -> char -> int -> int -> float ptr -> int -> int ptr -> float ptr -> int -> unit 

val csysv : int -> char -> int -> int -> Complex.t ptr -> int -> int ptr -> Complex.t ptr -> int -> unit 

val zsysv : int -> char -> int -> int -> Complex.t ptr -> int -> int ptr -> Complex.t ptr -> int -> unit 

val ssysvx : int -> char -> char -> int -> int -> float ptr -> int -> float ptr -> int -> int ptr -> float ptr -> int -> float ptr -> int -> float ptr -> float ptr -> float ptr -> unit 

val dsysvx : int -> char -> char -> int -> int -> float ptr -> int -> float ptr -> int -> int ptr -> float ptr -> int -> float ptr -> int -> float ptr -> float ptr -> float ptr -> unit 

val csysvx : int -> char -> char -> int -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> int ptr -> Complex.t ptr -> int -> Complex.t ptr -> int -> float ptr -> float ptr -> float ptr -> unit 

val zsysvx : int -> char -> char -> int -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> int ptr -> Complex.t ptr -> int -> Complex.t ptr -> int -> float ptr -> float ptr -> float ptr -> unit 

val ssytrd : int -> char -> int -> float ptr -> int -> float ptr -> float ptr -> float ptr -> unit 

val dsytrd : int -> char -> int -> float ptr -> int -> float ptr -> float ptr -> float ptr -> unit 

val ssytrf : int -> char -> int -> float ptr -> int -> int ptr -> unit 

val dsytrf : int -> char -> int -> float ptr -> int -> int ptr -> unit 

val csytrf : int -> char -> int -> Complex.t ptr -> int -> int ptr -> unit 

val zsytrf : int -> char -> int -> Complex.t ptr -> int -> int ptr -> unit 

val ssytri : int -> char -> int -> float ptr -> int -> int ptr -> unit 

val dsytri : int -> char -> int -> float ptr -> int -> int ptr -> unit 

val csytri : int -> char -> int -> Complex.t ptr -> int -> int ptr -> unit 

val zsytri : int -> char -> int -> Complex.t ptr -> int -> int ptr -> unit 

val ssytrs : int -> char -> int -> int -> float ptr -> int -> int ptr -> float ptr -> int -> unit 

val dsytrs : int -> char -> int -> int -> float ptr -> int -> int ptr -> float ptr -> int -> unit 

val csytrs : int -> char -> int -> int -> Complex.t ptr -> int -> int ptr -> Complex.t ptr -> int -> unit 

val zsytrs : int -> char -> int -> int -> Complex.t ptr -> int -> int ptr -> Complex.t ptr -> int -> unit 

val stbcon : int -> char -> char -> char -> int -> int -> float ptr -> int -> float ptr -> unit 

val dtbcon : int -> char -> char -> char -> int -> int -> float ptr -> int -> float ptr -> unit 

val ctbcon : int -> char -> char -> char -> int -> int -> Complex.t ptr -> int -> float ptr -> unit 

val ztbcon : int -> char -> char -> char -> int -> int -> Complex.t ptr -> int -> float ptr -> unit 

val stbrfs : int -> char -> char -> char -> int -> int -> int -> float ptr -> int -> float ptr -> int -> float ptr -> int -> float ptr -> float ptr -> unit 

val dtbrfs : int -> char -> char -> char -> int -> int -> int -> float ptr -> int -> float ptr -> int -> float ptr -> int -> float ptr -> float ptr -> unit 

val ctbrfs : int -> char -> char -> char -> int -> int -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> float ptr -> float ptr -> unit 

val ztbrfs : int -> char -> char -> char -> int -> int -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> float ptr -> float ptr -> unit 

val stbtrs : int -> char -> char -> char -> int -> int -> int -> float ptr -> int -> float ptr -> int -> unit 

val dtbtrs : int -> char -> char -> char -> int -> int -> int -> float ptr -> int -> float ptr -> int -> unit 

val ctbtrs : int -> char -> char -> char -> int -> int -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> unit 

val ztbtrs : int -> char -> char -> char -> int -> int -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> unit 

val stfsm : int -> char -> char -> char -> char -> char -> int -> int -> float -> float ptr -> float ptr -> int -> unit 

val dtfsm : int -> char -> char -> char -> char -> char -> int -> int -> float -> float ptr -> float ptr -> int -> unit 

val ctfsm : int -> char -> char -> char -> char -> char -> int -> int -> Complex.t -> Complex.t ptr -> Complex.t ptr -> int -> unit 

val ztfsm : int -> char -> char -> char -> char -> char -> int -> int -> Complex.t -> Complex.t ptr -> Complex.t ptr -> int -> unit 

val stftri : int -> char -> char -> char -> int -> float ptr -> unit 

val dtftri : int -> char -> char -> char -> int -> float ptr -> unit 

val ctftri : int -> char -> char -> char -> int -> Complex.t ptr -> unit 

val ztftri : int -> char -> char -> char -> int -> Complex.t ptr -> unit 

val stfttp : int -> char -> char -> int -> float ptr -> float ptr -> unit 

val dtfttp : int -> char -> char -> int -> float ptr -> float ptr -> unit 

val ctfttp : int -> char -> char -> int -> Complex.t ptr -> Complex.t ptr -> unit 

val ztfttp : int -> char -> char -> int -> Complex.t ptr -> Complex.t ptr -> unit 

val stfttr : int -> char -> char -> int -> float ptr -> float ptr -> int -> unit 

val dtfttr : int -> char -> char -> int -> float ptr -> float ptr -> int -> unit 

val ctfttr : int -> char -> char -> int -> Complex.t ptr -> Complex.t ptr -> int -> unit 

val ztfttr : int -> char -> char -> int -> Complex.t ptr -> Complex.t ptr -> int -> unit 

val stgevc : int -> char -> char -> int ptr -> int -> float ptr -> int -> float ptr -> int -> float ptr -> int -> float ptr -> int -> int -> int ptr -> unit 

val dtgevc : int -> char -> char -> int ptr -> int -> float ptr -> int -> float ptr -> int -> float ptr -> int -> float ptr -> int -> int -> int ptr -> unit 

val ctgevc : int -> char -> char -> int ptr -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> int -> int ptr -> unit 

val ztgevc : int -> char -> char -> int ptr -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> int -> int ptr -> unit 

val stgexc : int -> int -> int -> int -> float ptr -> int -> float ptr -> int -> float ptr -> int -> float ptr -> int -> int ptr -> int ptr -> unit 

val dtgexc : int -> int -> int -> int -> float ptr -> int -> float ptr -> int -> float ptr -> int -> float ptr -> int -> int ptr -> int ptr -> unit 

val ctgexc : int -> int -> int -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> int -> int -> unit 

val ztgexc : int -> int -> int -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> int -> int -> unit 

val stgsen : int -> int -> int -> int -> int ptr -> int -> float ptr -> int -> float ptr -> int -> float ptr -> float ptr -> float ptr -> float ptr -> int -> float ptr -> int -> int ptr -> float ptr -> float ptr -> float ptr -> unit 

val dtgsen : int -> int -> int -> int -> int ptr -> int -> float ptr -> int -> float ptr -> int -> float ptr -> float ptr -> float ptr -> float ptr -> int -> float ptr -> int -> int ptr -> float ptr -> float ptr -> float ptr -> unit 

val ctgsen : int -> int -> int -> int -> int ptr -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> Complex.t ptr -> Complex.t ptr -> Complex.t ptr -> int -> Complex.t ptr -> int -> int ptr -> float ptr -> float ptr -> float ptr -> unit 

val ztgsen : int -> int -> int -> int -> int ptr -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> Complex.t ptr -> Complex.t ptr -> Complex.t ptr -> int -> Complex.t ptr -> int -> int ptr -> float ptr -> float ptr -> float ptr -> unit 

val stgsja : int -> char -> char -> char -> int -> int -> int -> int -> int -> float ptr -> int -> float ptr -> int -> float -> float -> float ptr -> float ptr -> float ptr -> int -> float ptr -> int -> float ptr -> int -> int ptr -> unit 

val dtgsja : int -> char -> char -> char -> int -> int -> int -> int -> int -> float ptr -> int -> float ptr -> int -> float -> float -> float ptr -> float ptr -> float ptr -> int -> float ptr -> int -> float ptr -> int -> int ptr -> unit 

val ctgsja : int -> char -> char -> char -> int -> int -> int -> int -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> float -> float -> float ptr -> float ptr -> Complex.t ptr -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> int ptr -> unit 

val ztgsja : int -> char -> char -> char -> int -> int -> int -> int -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> float -> float -> float ptr -> float ptr -> Complex.t ptr -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> int ptr -> unit 

val stgsna : int -> char -> char -> int ptr -> int -> float ptr -> int -> float ptr -> int -> float ptr -> int -> float ptr -> int -> float ptr -> float ptr -> int -> int ptr -> unit 

val dtgsna : int -> char -> char -> int ptr -> int -> float ptr -> int -> float ptr -> int -> float ptr -> int -> float ptr -> int -> float ptr -> float ptr -> int -> int ptr -> unit 

val ctgsna : int -> char -> char -> int ptr -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> float ptr -> float ptr -> int -> int ptr -> unit 

val ztgsna : int -> char -> char -> int ptr -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> float ptr -> float ptr -> int -> int ptr -> unit 

val stgsyl : int -> char -> int -> int -> int -> float ptr -> int -> float ptr -> int -> float ptr -> int -> float ptr -> int -> float ptr -> int -> float ptr -> int -> float ptr -> float ptr -> unit 

val dtgsyl : int -> char -> int -> int -> int -> float ptr -> int -> float ptr -> int -> float ptr -> int -> float ptr -> int -> float ptr -> int -> float ptr -> int -> float ptr -> float ptr -> unit 

val ctgsyl : int -> char -> int -> int -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> float ptr -> float ptr -> unit 

val ztgsyl : int -> char -> int -> int -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> float ptr -> float ptr -> unit 

val stpcon : int -> char -> char -> char -> int -> float ptr -> float ptr -> unit 

val dtpcon : int -> char -> char -> char -> int -> float ptr -> float ptr -> unit 

val ctpcon : int -> char -> char -> char -> int -> Complex.t ptr -> float ptr -> unit 

val ztpcon : int -> char -> char -> char -> int -> Complex.t ptr -> float ptr -> unit 

val stprfs : int -> char -> char -> char -> int -> int -> float ptr -> float ptr -> int -> float ptr -> int -> float ptr -> float ptr -> unit 

val dtprfs : int -> char -> char -> char -> int -> int -> float ptr -> float ptr -> int -> float ptr -> int -> float ptr -> float ptr -> unit 

val ctprfs : int -> char -> char -> char -> int -> int -> Complex.t ptr -> Complex.t ptr -> int -> Complex.t ptr -> int -> float ptr -> float ptr -> unit 

val ztprfs : int -> char -> char -> char -> int -> int -> Complex.t ptr -> Complex.t ptr -> int -> Complex.t ptr -> int -> float ptr -> float ptr -> unit 

val stptri : int -> char -> char -> int -> float ptr -> unit 

val dtptri : int -> char -> char -> int -> float ptr -> unit 

val ctptri : int -> char -> char -> int -> Complex.t ptr -> unit 

val ztptri : int -> char -> char -> int -> Complex.t ptr -> unit 

val stptrs : int -> char -> char -> char -> int -> int -> float ptr -> float ptr -> int -> unit 

val dtptrs : int -> char -> char -> char -> int -> int -> float ptr -> float ptr -> int -> unit 

val ctptrs : int -> char -> char -> char -> int -> int -> Complex.t ptr -> Complex.t ptr -> int -> unit 

val ztptrs : int -> char -> char -> char -> int -> int -> Complex.t ptr -> Complex.t ptr -> int -> unit 

val stpttf : int -> char -> char -> int -> float ptr -> float ptr -> unit 

val dtpttf : int -> char -> char -> int -> float ptr -> float ptr -> unit 

val ctpttf : int -> char -> char -> int -> Complex.t ptr -> Complex.t ptr -> unit 

val ztpttf : int -> char -> char -> int -> Complex.t ptr -> Complex.t ptr -> unit 

val stpttr : int -> char -> int -> float ptr -> float ptr -> int -> unit 

val dtpttr : int -> char -> int -> float ptr -> float ptr -> int -> unit 

val ctpttr : int -> char -> int -> Complex.t ptr -> Complex.t ptr -> int -> unit 

val ztpttr : int -> char -> int -> Complex.t ptr -> Complex.t ptr -> int -> unit 

val strcon : int -> char -> char -> char -> int -> float ptr -> int -> float ptr -> unit 

val dtrcon : int -> char -> char -> char -> int -> float ptr -> int -> float ptr -> unit 

val ctrcon : int -> char -> char -> char -> int -> Complex.t ptr -> int -> float ptr -> unit 

val ztrcon : int -> char -> char -> char -> int -> Complex.t ptr -> int -> float ptr -> unit 

val strevc : int -> char -> char -> int ptr -> int -> float ptr -> int -> float ptr -> int -> float ptr -> int -> int -> int ptr -> unit 

val dtrevc : int -> char -> char -> int ptr -> int -> float ptr -> int -> float ptr -> int -> float ptr -> int -> int -> int ptr -> unit 

val ctrevc : int -> char -> char -> int ptr -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> int -> int ptr -> unit 

val ztrevc : int -> char -> char -> int ptr -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> int -> int ptr -> unit 

val strexc : int -> char -> int -> float ptr -> int -> float ptr -> int -> int ptr -> int ptr -> unit 

val dtrexc : int -> char -> int -> float ptr -> int -> float ptr -> int -> int ptr -> int ptr -> unit 

val ctrexc : int -> char -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> int -> int -> unit 

val ztrexc : int -> char -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> int -> int -> unit 

val strrfs : int -> char -> char -> char -> int -> int -> float ptr -> int -> float ptr -> int -> float ptr -> int -> float ptr -> float ptr -> unit 

val dtrrfs : int -> char -> char -> char -> int -> int -> float ptr -> int -> float ptr -> int -> float ptr -> int -> float ptr -> float ptr -> unit 

val ctrrfs : int -> char -> char -> char -> int -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> float ptr -> float ptr -> unit 

val ztrrfs : int -> char -> char -> char -> int -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> float ptr -> float ptr -> unit 

val strsen : int -> char -> char -> int ptr -> int -> float ptr -> int -> float ptr -> int -> float ptr -> float ptr -> int ptr -> float ptr -> float ptr -> unit 

val dtrsen : int -> char -> char -> int ptr -> int -> float ptr -> int -> float ptr -> int -> float ptr -> float ptr -> int ptr -> float ptr -> float ptr -> unit 

val ctrsen : int -> char -> char -> int ptr -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> Complex.t ptr -> int ptr -> float ptr -> float ptr -> unit 

val ztrsen : int -> char -> char -> int ptr -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> Complex.t ptr -> int ptr -> float ptr -> float ptr -> unit 

val strsna : int -> char -> char -> int ptr -> int -> float ptr -> int -> float ptr -> int -> float ptr -> int -> float ptr -> float ptr -> int -> int ptr -> unit 

val dtrsna : int -> char -> char -> int ptr -> int -> float ptr -> int -> float ptr -> int -> float ptr -> int -> float ptr -> float ptr -> int -> int ptr -> unit 

val ctrsna : int -> char -> char -> int ptr -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> float ptr -> float ptr -> int -> int ptr -> unit 

val ztrsna : int -> char -> char -> int ptr -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> float ptr -> float ptr -> int -> int ptr -> unit 

val strsyl : int -> char -> char -> int -> int -> int -> float ptr -> int -> float ptr -> int -> float ptr -> int -> float ptr -> unit 

val dtrsyl : int -> char -> char -> int -> int -> int -> float ptr -> int -> float ptr -> int -> float ptr -> int -> float ptr -> unit 

val ctrsyl : int -> char -> char -> int -> int -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> float ptr -> unit 

val ztrsyl : int -> char -> char -> int -> int -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> float ptr -> unit 

val strtri : int -> char -> char -> int -> float ptr -> int -> unit 

val dtrtri : int -> char -> char -> int -> float ptr -> int -> unit 

val ctrtri : int -> char -> char -> int -> Complex.t ptr -> int -> unit 

val ztrtri : int -> char -> char -> int -> Complex.t ptr -> int -> unit 

val strtrs : int -> char -> char -> char -> int -> int -> float ptr -> int -> float ptr -> int -> unit 

val dtrtrs : int -> char -> char -> char -> int -> int -> float ptr -> int -> float ptr -> int -> unit 

val ctrtrs : int -> char -> char -> char -> int -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> unit 

val ztrtrs : int -> char -> char -> char -> int -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> unit 

val strttf : int -> char -> char -> int -> float ptr -> int -> float ptr -> unit 

val dtrttf : int -> char -> char -> int -> float ptr -> int -> float ptr -> unit 

val ctrttf : int -> char -> char -> int -> Complex.t ptr -> int -> Complex.t ptr -> unit 

val ztrttf : int -> char -> char -> int -> Complex.t ptr -> int -> Complex.t ptr -> unit 

val strttp : int -> char -> int -> float ptr -> int -> float ptr -> unit 

val dtrttp : int -> char -> int -> float ptr -> int -> float ptr -> unit 

val ctrttp : int -> char -> int -> Complex.t ptr -> int -> Complex.t ptr -> unit 

val ztrttp : int -> char -> int -> Complex.t ptr -> int -> Complex.t ptr -> unit 

val stzrzf : int -> int -> int -> float ptr -> int -> float ptr -> unit 

val dtzrzf : int -> int -> int -> float ptr -> int -> float ptr -> unit 

val ctzrzf : int -> int -> int -> Complex.t ptr -> int -> Complex.t ptr -> unit 

val ztzrzf : int -> int -> int -> Complex.t ptr -> int -> Complex.t ptr -> unit 

val cungbr : int -> char -> int -> int -> int -> Complex.t ptr -> int -> Complex.t ptr -> unit 

val zungbr : int -> char -> int -> int -> int -> Complex.t ptr -> int -> Complex.t ptr -> unit 

val cunghr : int -> int -> int -> int -> Complex.t ptr -> int -> Complex.t ptr -> unit 

val zunghr : int -> int -> int -> int -> Complex.t ptr -> int -> Complex.t ptr -> unit 

val cunglq : int -> int -> int -> int -> Complex.t ptr -> int -> Complex.t ptr -> unit 

val zunglq : int -> int -> int -> int -> Complex.t ptr -> int -> Complex.t ptr -> unit 

val cungql : int -> int -> int -> int -> Complex.t ptr -> int -> Complex.t ptr -> unit 

val zungql : int -> int -> int -> int -> Complex.t ptr -> int -> Complex.t ptr -> unit 

val cungqr : int -> int -> int -> int -> Complex.t ptr -> int -> Complex.t ptr -> unit 

val zungqr : int -> int -> int -> int -> Complex.t ptr -> int -> Complex.t ptr -> unit 

val cungrq : int -> int -> int -> int -> Complex.t ptr -> int -> Complex.t ptr -> unit 

val zungrq : int -> int -> int -> int -> Complex.t ptr -> int -> Complex.t ptr -> unit 

val cungtr : int -> char -> int -> Complex.t ptr -> int -> Complex.t ptr -> unit 

val zungtr : int -> char -> int -> Complex.t ptr -> int -> Complex.t ptr -> unit 

val cunmbr : int -> char -> char -> char -> int -> int -> int -> Complex.t ptr -> int -> Complex.t ptr -> Complex.t ptr -> int -> unit 

val zunmbr : int -> char -> char -> char -> int -> int -> int -> Complex.t ptr -> int -> Complex.t ptr -> Complex.t ptr -> int -> unit 

val cunmhr : int -> char -> char -> int -> int -> int -> int -> Complex.t ptr -> int -> Complex.t ptr -> Complex.t ptr -> int -> unit 

val zunmhr : int -> char -> char -> int -> int -> int -> int -> Complex.t ptr -> int -> Complex.t ptr -> Complex.t ptr -> int -> unit 

val cunmlq : int -> char -> char -> int -> int -> int -> Complex.t ptr -> int -> Complex.t ptr -> Complex.t ptr -> int -> unit 

val zunmlq : int -> char -> char -> int -> int -> int -> Complex.t ptr -> int -> Complex.t ptr -> Complex.t ptr -> int -> unit 

val cunmql : int -> char -> char -> int -> int -> int -> Complex.t ptr -> int -> Complex.t ptr -> Complex.t ptr -> int -> unit 

val zunmql : int -> char -> char -> int -> int -> int -> Complex.t ptr -> int -> Complex.t ptr -> Complex.t ptr -> int -> unit 

val cunmqr : int -> char -> char -> int -> int -> int -> Complex.t ptr -> int -> Complex.t ptr -> Complex.t ptr -> int -> unit 

val zunmqr : int -> char -> char -> int -> int -> int -> Complex.t ptr -> int -> Complex.t ptr -> Complex.t ptr -> int -> unit 

val cunmrq : int -> char -> char -> int -> int -> int -> Complex.t ptr -> int -> Complex.t ptr -> Complex.t ptr -> int -> unit 

val zunmrq : int -> char -> char -> int -> int -> int -> Complex.t ptr -> int -> Complex.t ptr -> Complex.t ptr -> int -> unit 

val cunmrz : int -> char -> char -> int -> int -> int -> int -> Complex.t ptr -> int -> Complex.t ptr -> Complex.t ptr -> int -> unit 

val zunmrz : int -> char -> char -> int -> int -> int -> int -> Complex.t ptr -> int -> Complex.t ptr -> Complex.t ptr -> int -> unit 

val cunmtr : int -> char -> char -> char -> int -> int -> Complex.t ptr -> int -> Complex.t ptr -> Complex.t ptr -> int -> unit 

val zunmtr : int -> char -> char -> char -> int -> int -> Complex.t ptr -> int -> Complex.t ptr -> Complex.t ptr -> int -> unit 

val cupgtr : int -> char -> int -> Complex.t ptr -> Complex.t ptr -> Complex.t ptr -> int -> unit 

val zupgtr : int -> char -> int -> Complex.t ptr -> Complex.t ptr -> Complex.t ptr -> int -> unit 

val cupmtr : int -> char -> char -> char -> int -> int -> Complex.t ptr -> Complex.t ptr -> Complex.t ptr -> int -> unit 

val zupmtr : int -> char -> char -> char -> int -> int -> Complex.t ptr -> Complex.t ptr -> Complex.t ptr -> int -> unit 

val claghe : int -> int -> int -> float ptr -> Complex.t ptr -> int -> int ptr -> unit 

val zlaghe : int -> int -> int -> float ptr -> Complex.t ptr -> int -> int ptr -> unit 

val slagsy : int -> int -> int -> float ptr -> float ptr -> int -> int ptr -> unit 

val dlagsy : int -> int -> int -> float ptr -> float ptr -> int -> int ptr -> unit 

val clagsy : int -> int -> int -> float ptr -> Complex.t ptr -> int -> int ptr -> unit 

val zlagsy : int -> int -> int -> float ptr -> Complex.t ptr -> int -> int ptr -> unit 

val slapmr : int -> int -> int -> int -> float ptr -> int -> int ptr -> unit 

val dlapmr : int -> int -> int -> int -> float ptr -> int -> int ptr -> unit 

val clapmr : int -> int -> int -> int -> Complex.t ptr -> int -> int ptr -> unit 

val zlapmr : int -> int -> int -> int -> Complex.t ptr -> int -> int ptr -> unit 

val slapmt : int -> int -> int -> int -> float ptr -> int -> int ptr -> unit 

val dlapmt : int -> int -> int -> int -> float ptr -> int -> int ptr -> unit 

val clapmt : int -> int -> int -> int -> Complex.t ptr -> int -> int ptr -> unit 

val zlapmt : int -> int -> int -> int -> Complex.t ptr -> int -> int ptr -> unit 

val slartgp : float -> float -> float ptr -> float ptr -> float ptr -> unit 

val dlartgp : float -> float -> float ptr -> float ptr -> float ptr -> unit 

val slartgs : float -> float -> float -> float ptr -> float ptr -> unit 

val dlartgs : float -> float -> float -> float ptr -> float ptr -> unit 

val cbbcsd : int -> char -> char -> char -> char -> char -> int -> int -> int -> float ptr -> float ptr -> Complex.t ptr -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> float ptr -> float ptr -> float ptr -> float ptr -> float ptr -> float ptr -> float ptr -> float ptr -> unit 

val cheswapr : int -> char -> int -> Complex.t ptr -> int -> int -> int -> unit 

val chetri2 : int -> char -> int -> Complex.t ptr -> int -> int ptr -> unit 

val chetri2x : int -> char -> int -> Complex.t ptr -> int -> int ptr -> int -> unit 

val chetrs2 : int -> char -> int -> int -> Complex.t ptr -> int -> int ptr -> Complex.t ptr -> int -> unit 

val csyconv : int -> char -> char -> int -> Complex.t ptr -> int -> int ptr -> Complex.t ptr -> unit 

val csyswapr : int -> char -> int -> Complex.t ptr -> int -> int -> int -> unit 

val csytri2 : int -> char -> int -> Complex.t ptr -> int -> int ptr -> unit 

val csytri2x : int -> char -> int -> Complex.t ptr -> int -> int ptr -> int -> unit 

val csytrs2 : int -> char -> int -> int -> Complex.t ptr -> int -> int ptr -> Complex.t ptr -> int -> unit 

val cunbdb : int -> char -> char -> int -> int -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> float ptr -> float ptr -> Complex.t ptr -> Complex.t ptr -> Complex.t ptr -> Complex.t ptr -> unit 

val cuncsd : int -> char -> char -> char -> char -> char -> char -> int -> int -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> float ptr -> Complex.t ptr -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> unit 

val cuncsd2by1 : int -> char -> char -> char -> int -> int -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> float ptr -> Complex.t ptr -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> unit 

val dbbcsd : int -> char -> char -> char -> char -> char -> int -> int -> int -> float ptr -> float ptr -> float ptr -> int -> float ptr -> int -> float ptr -> int -> float ptr -> int -> float ptr -> float ptr -> float ptr -> float ptr -> float ptr -> float ptr -> float ptr -> float ptr -> unit 

val dorbdb : int -> char -> char -> int -> int -> int -> float ptr -> int -> float ptr -> int -> float ptr -> int -> float ptr -> int -> float ptr -> float ptr -> float ptr -> float ptr -> float ptr -> float ptr -> unit 

val dorcsd : int -> char -> char -> char -> char -> char -> char -> int -> int -> int -> float ptr -> int -> float ptr -> int -> float ptr -> int -> float ptr -> int -> float ptr -> float ptr -> int -> float ptr -> int -> float ptr -> int -> float ptr -> int -> unit 

val dorcsd2by1 : int -> char -> char -> char -> int -> int -> int -> float ptr -> int -> float ptr -> int -> float ptr -> float ptr -> int -> float ptr -> int -> float ptr -> int -> unit 

val dsyconv : int -> char -> char -> int -> float ptr -> int -> int ptr -> float ptr -> unit 

val dsyswapr : int -> char -> int -> float ptr -> int -> int -> int -> unit 

val dsytri2 : int -> char -> int -> float ptr -> int -> int ptr -> unit 

val dsytri2x : int -> char -> int -> float ptr -> int -> int ptr -> int -> unit 

val dsytrs2 : int -> char -> int -> int -> float ptr -> int -> int ptr -> float ptr -> int -> unit 

val sbbcsd : int -> char -> char -> char -> char -> char -> int -> int -> int -> float ptr -> float ptr -> float ptr -> int -> float ptr -> int -> float ptr -> int -> float ptr -> int -> float ptr -> float ptr -> float ptr -> float ptr -> float ptr -> float ptr -> float ptr -> float ptr -> unit 

val sorbdb : int -> char -> char -> int -> int -> int -> float ptr -> int -> float ptr -> int -> float ptr -> int -> float ptr -> int -> float ptr -> float ptr -> float ptr -> float ptr -> float ptr -> float ptr -> unit 

val sorcsd : int -> char -> char -> char -> char -> char -> char -> int -> int -> int -> float ptr -> int -> float ptr -> int -> float ptr -> int -> float ptr -> int -> float ptr -> float ptr -> int -> float ptr -> int -> float ptr -> int -> float ptr -> int -> unit 

val sorcsd2by1 : int -> char -> char -> char -> int -> int -> int -> float ptr -> int -> float ptr -> int -> float ptr -> float ptr -> int -> float ptr -> int -> float ptr -> int -> unit 

val ssyconv : int -> char -> char -> int -> float ptr -> int -> int ptr -> float ptr -> unit 

val ssyswapr : int -> char -> int -> float ptr -> int -> int -> int -> unit 

val ssytri2 : int -> char -> int -> float ptr -> int -> int ptr -> unit 

val ssytri2x : int -> char -> int -> float ptr -> int -> int ptr -> int -> unit 

val ssytrs2 : int -> char -> int -> int -> float ptr -> int -> int ptr -> float ptr -> int -> unit 

val zbbcsd : int -> char -> char -> char -> char -> char -> int -> int -> int -> float ptr -> float ptr -> Complex.t ptr -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> float ptr -> float ptr -> float ptr -> float ptr -> float ptr -> float ptr -> float ptr -> float ptr -> unit 

val zheswapr : int -> char -> int -> Complex.t ptr -> int -> int -> int -> unit 

val zhetri2 : int -> char -> int -> Complex.t ptr -> int -> int ptr -> unit 

val zhetri2x : int -> char -> int -> Complex.t ptr -> int -> int ptr -> int -> unit 

val zhetrs2 : int -> char -> int -> int -> Complex.t ptr -> int -> int ptr -> Complex.t ptr -> int -> unit 

val zsyconv : int -> char -> char -> int -> Complex.t ptr -> int -> int ptr -> Complex.t ptr -> unit 

val zsyswapr : int -> char -> int -> Complex.t ptr -> int -> int -> int -> unit 

val zsytri2 : int -> char -> int -> Complex.t ptr -> int -> int ptr -> unit 

val zsytri2x : int -> char -> int -> Complex.t ptr -> int -> int ptr -> int -> unit 

val zsytrs2 : int -> char -> int -> int -> Complex.t ptr -> int -> int ptr -> Complex.t ptr -> int -> unit 

val zunbdb : int -> char -> char -> int -> int -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> float ptr -> float ptr -> Complex.t ptr -> Complex.t ptr -> Complex.t ptr -> Complex.t ptr -> unit 

val zuncsd : int -> char -> char -> char -> char -> char -> char -> int -> int -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> float ptr -> Complex.t ptr -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> unit 

val zuncsd2by1 : int -> char -> char -> char -> int -> int -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> float ptr -> Complex.t ptr -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> unit 

val sgemqrt : int -> char -> char -> int -> int -> int -> int -> float ptr -> int -> float ptr -> int -> float ptr -> int -> unit 

val dgemqrt : int -> char -> char -> int -> int -> int -> int -> float ptr -> int -> float ptr -> int -> float ptr -> int -> unit 

val cgemqrt : int -> char -> char -> int -> int -> int -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> unit 

val zgemqrt : int -> char -> char -> int -> int -> int -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> unit 

val sgeqrt : int -> int -> int -> int -> float ptr -> int -> float ptr -> int -> unit 

val dgeqrt : int -> int -> int -> int -> float ptr -> int -> float ptr -> int -> unit 

val cgeqrt : int -> int -> int -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> unit 

val zgeqrt : int -> int -> int -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> unit 

val sgeqrt2 : int -> int -> int -> float ptr -> int -> float ptr -> int -> unit 

val dgeqrt2 : int -> int -> int -> float ptr -> int -> float ptr -> int -> unit 

val cgeqrt2 : int -> int -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> unit 

val zgeqrt2 : int -> int -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> unit 

val sgeqrt3 : int -> int -> int -> float ptr -> int -> float ptr -> int -> unit 

val dgeqrt3 : int -> int -> int -> float ptr -> int -> float ptr -> int -> unit 

val cgeqrt3 : int -> int -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> unit 

val zgeqrt3 : int -> int -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> unit 

val stpmqrt : int -> char -> char -> int -> int -> int -> int -> int -> float ptr -> int -> float ptr -> int -> float ptr -> int -> float ptr -> int -> unit 

val dtpmqrt : int -> char -> char -> int -> int -> int -> int -> int -> float ptr -> int -> float ptr -> int -> float ptr -> int -> float ptr -> int -> unit 

val ctpmqrt : int -> char -> char -> int -> int -> int -> int -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> unit 

val ztpmqrt : int -> char -> char -> int -> int -> int -> int -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> unit 

val stpqrt : int -> int -> int -> int -> int -> float ptr -> int -> float ptr -> int -> float ptr -> int -> unit 

val dtpqrt : int -> int -> int -> int -> int -> float ptr -> int -> float ptr -> int -> float ptr -> int -> unit 

val ctpqrt : int -> int -> int -> int -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> unit 

val ztpqrt : int -> int -> int -> int -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> unit 

val stpqrt2 : int -> int -> int -> int -> float ptr -> int -> float ptr -> int -> float ptr -> int -> unit 

val dtpqrt2 : int -> int -> int -> int -> float ptr -> int -> float ptr -> int -> float ptr -> int -> unit 

val ctpqrt2 : int -> int -> int -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> unit 

val ztpqrt2 : int -> int -> int -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> unit 

val stprfb : int -> char -> char -> char -> char -> int -> int -> int -> int -> float ptr -> int -> float ptr -> int -> float ptr -> int -> float ptr -> int -> unit 

val dtprfb : int -> char -> char -> char -> char -> int -> int -> int -> int -> float ptr -> int -> float ptr -> int -> float ptr -> int -> float ptr -> int -> unit 

val ctprfb : int -> char -> char -> char -> char -> int -> int -> int -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> unit 

val ztprfb : int -> char -> char -> char -> char -> int -> int -> int -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> unit 

val ssysv_rook : int -> char -> int -> int -> float ptr -> int -> int ptr -> float ptr -> int -> unit 

val dsysv_rook : int -> char -> int -> int -> float ptr -> int -> int ptr -> float ptr -> int -> unit 

val csysv_rook : int -> char -> int -> int -> Complex.t ptr -> int -> int ptr -> Complex.t ptr -> int -> unit 

val zsysv_rook : int -> char -> int -> int -> Complex.t ptr -> int -> int ptr -> Complex.t ptr -> int -> unit 

val ssytrf_rook : int -> char -> int -> float ptr -> int -> int ptr -> unit 

val dsytrf_rook : int -> char -> int -> float ptr -> int -> int ptr -> unit 

val csytrf_rook : int -> char -> int -> Complex.t ptr -> int -> int ptr -> unit 

val zsytrf_rook : int -> char -> int -> Complex.t ptr -> int -> int ptr -> unit 

val ssytrs_rook : int -> char -> int -> int -> float ptr -> int -> int ptr -> float ptr -> int -> unit 

val dsytrs_rook : int -> char -> int -> int -> float ptr -> int -> int ptr -> float ptr -> int -> unit 

val csytrs_rook : int -> char -> int -> int -> Complex.t ptr -> int -> int ptr -> Complex.t ptr -> int -> unit 

val zsytrs_rook : int -> char -> int -> int -> Complex.t ptr -> int -> int ptr -> Complex.t ptr -> int -> unit 

val chetrf_rook : int -> char -> int -> Complex.t ptr -> int -> int ptr -> unit 

val zhetrf_rook : int -> char -> int -> Complex.t ptr -> int -> int ptr -> unit 

val chetrs_rook : int -> char -> int -> int -> Complex.t ptr -> int -> int ptr -> Complex.t ptr -> int -> unit 

val zhetrs_rook : int -> char -> int -> int -> Complex.t ptr -> int -> int ptr -> Complex.t ptr -> int -> unit 

val csyr : int -> char -> int -> Complex.t -> Complex.t ptr -> int -> Complex.t ptr -> int -> unit 

val zsyr : int -> char -> int -> Complex.t -> Complex.t ptr -> int -> Complex.t ptr -> int -> unit 

