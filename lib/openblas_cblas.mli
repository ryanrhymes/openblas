(* auto-generated cblas interface file, timestamp:1497474103 *)

open Ctypes

val srotg : float ptr -> float ptr -> float ptr -> float ptr -> unit

val drotg : float ptr -> float ptr -> float ptr -> float ptr -> unit

val srotmg : float ptr -> float ptr -> float ptr -> float -> float ptr -> unit

val drotmg : float ptr -> float ptr -> float ptr -> float -> float ptr -> unit

val srot : int -> float ptr -> int -> float ptr -> int -> float -> float -> unit

val drot : int -> float ptr -> int -> float ptr -> int -> float -> float -> unit

val sswap : int -> float ptr -> int -> float ptr -> int -> unit

val dswap : int -> float ptr -> int -> float ptr -> int -> unit

val cswap : int -> Complex.t ptr -> int -> Complex.t ptr -> int -> unit

val zswap : int -> Complex.t ptr -> int -> Complex.t ptr -> int -> unit

val sscal : int -> float -> float ptr -> int -> unit

val dscal : int -> float -> float ptr -> int -> unit

val cscal : int -> Complex.t ptr -> Complex.t ptr -> int -> unit

val zscal : int -> Complex.t ptr -> Complex.t ptr -> int -> unit

val csscal : int -> float -> Complex.t ptr -> int -> unit

val zdscal : int -> float -> Complex.t ptr -> int -> unit

val scopy : int -> float ptr -> int -> float ptr -> int -> unit

val dcopy : int -> float ptr -> int -> float ptr -> int -> unit

val ccopy : int -> Complex.t ptr -> int -> Complex.t ptr -> int -> unit

val zcopy : int -> Complex.t ptr -> int -> Complex.t ptr -> int -> unit

val saxpy : int -> float -> float ptr -> int -> float ptr -> int -> unit

val daxpy : int -> float -> float ptr -> int -> float ptr -> int -> unit

val caxpy : int -> Complex.t ptr -> Complex.t ptr -> int -> Complex.t ptr -> int -> unit

val zaxpy : int -> Complex.t ptr -> Complex.t ptr -> int -> Complex.t ptr -> int -> unit

val sdot : int -> float ptr -> int -> float ptr -> int -> float

val ddot : int -> float ptr -> int -> float ptr -> int -> float

val sdsdot : int -> float -> float ptr -> int -> float ptr -> int -> float

val dsdot : int -> float ptr -> int -> float ptr -> int -> float

val cdotu : int -> Complex.t ptr -> int -> Complex.t ptr -> int -> Complex.t ptr -> unit

val cdotc : int -> Complex.t ptr -> int -> Complex.t ptr -> int -> Complex.t ptr -> unit

val zdotu : int -> Complex.t ptr -> int -> Complex.t ptr -> int -> Complex.t ptr -> unit

val zdotc : int -> Complex.t ptr -> int -> Complex.t ptr -> int -> Complex.t ptr -> unit

val snrm2 : int -> float ptr -> int -> float

val dnrm2 : int -> float ptr -> int -> float

val scnrm2 : int -> Complex.t ptr -> int -> float

val dznrm2 : int -> Complex.t ptr -> int -> float

val sasum : int -> float ptr -> int -> float

val dasum : int -> float ptr -> int -> float

val scasum : int -> Complex.t ptr -> int -> float

val dzasum : int -> Complex.t ptr -> int -> float

val isamax : int -> float ptr -> int -> Unsigned.size_t

val idamax : int -> float ptr -> int -> Unsigned.size_t

val icamax : int -> Complex.t ptr -> int -> Unsigned.size_t

val izamax : int -> Complex.t ptr -> int -> Unsigned.size_t

val sgemv : int -> int -> int -> int -> float -> float ptr -> int -> float ptr -> int -> float -> float ptr -> int -> unit

val dgemv : int -> int -> int -> int -> float -> float ptr -> int -> float ptr -> int -> float -> float ptr -> int -> unit

val cgemv : int -> int -> int -> int -> Complex.t ptr -> Complex.t ptr -> int -> Complex.t ptr -> int -> Complex.t ptr -> Complex.t ptr -> int -> unit

val zgemv : int -> int -> int -> int -> Complex.t ptr -> Complex.t ptr -> int -> Complex.t ptr -> int -> Complex.t ptr -> Complex.t ptr -> int -> unit

val sgbmv : int -> int -> int -> int -> int -> int -> float -> float ptr -> int -> float ptr -> int -> float -> float ptr -> int -> unit

val dgbmv : int -> int -> int -> int -> int -> int -> float -> float ptr -> int -> float ptr -> int -> float -> float ptr -> int -> unit

val cgbmv : int -> int -> int -> int -> int -> int -> Complex.t ptr -> Complex.t ptr -> int -> Complex.t ptr -> int -> Complex.t ptr -> Complex.t ptr -> int -> unit

val zgbmv : int -> int -> int -> int -> int -> int -> Complex.t ptr -> Complex.t ptr -> int -> Complex.t ptr -> int -> Complex.t ptr -> Complex.t ptr -> int -> unit

val strmv : int -> int -> int -> int -> int -> float ptr -> int -> float ptr -> int -> unit

val dtrmv : int -> int -> int -> int -> int -> float ptr -> int -> float ptr -> int -> unit

val ctrmv : int -> int -> int -> int -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> unit

val ztrmv : int -> int -> int -> int -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> unit

val stbmv : int -> int -> int -> int -> int -> int -> float ptr -> int -> float ptr -> int -> unit

val dtbmv : int -> int -> int -> int -> int -> int -> float ptr -> int -> float ptr -> int -> unit

val ctbmv : int -> int -> int -> int -> int -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> unit

val ztbmv : int -> int -> int -> int -> int -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> unit

val stpmv : int -> int -> int -> int -> int -> float ptr -> float ptr -> int -> unit

val dtpmv : int -> int -> int -> int -> int -> float ptr -> float ptr -> int -> unit

val ctpmv : int -> int -> int -> int -> int -> Complex.t ptr -> Complex.t ptr -> int -> unit

val ztpmv : int -> int -> int -> int -> int -> Complex.t ptr -> Complex.t ptr -> int -> unit

val strsv : int -> int -> int -> int -> int -> float ptr -> int -> float ptr -> int -> unit

val dtrsv : int -> int -> int -> int -> int -> float ptr -> int -> float ptr -> int -> unit

val ctrsv : int -> int -> int -> int -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> unit

val ztrsv : int -> int -> int -> int -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> unit

val stbsv : int -> int -> int -> int -> int -> int -> float ptr -> int -> float ptr -> int -> unit

val dtbsv : int -> int -> int -> int -> int -> int -> float ptr -> int -> float ptr -> int -> unit

val ctbsv : int -> int -> int -> int -> int -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> unit

val ztbsv : int -> int -> int -> int -> int -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> unit

val stpsv : int -> int -> int -> int -> int -> float ptr -> float ptr -> int -> unit

val dtpsv : int -> int -> int -> int -> int -> float ptr -> float ptr -> int -> unit

val ctpsv : int -> int -> int -> int -> int -> Complex.t ptr -> Complex.t ptr -> int -> unit

val ztpsv : int -> int -> int -> int -> int -> Complex.t ptr -> Complex.t ptr -> int -> unit

val ssymv : int -> int -> int -> float -> float ptr -> int -> float ptr -> int -> float -> float ptr -> int -> unit

val dsymv : int -> int -> int -> float -> float ptr -> int -> float ptr -> int -> float -> float ptr -> int -> unit

val ssbmv : int -> int -> int -> int -> float -> float ptr -> int -> float ptr -> int -> float -> float ptr -> int -> unit

val dsbmv : int -> int -> int -> int -> float -> float ptr -> int -> float ptr -> int -> float -> float ptr -> int -> unit

val sspmv : int -> int -> int -> float -> float ptr -> float ptr -> int -> float -> float ptr -> int -> unit

val dspmv : int -> int -> int -> float -> float ptr -> float ptr -> int -> float -> float ptr -> int -> unit

val sger : int -> int -> int -> float -> float ptr -> int -> float ptr -> int -> float ptr -> int -> unit

val dger : int -> int -> int -> float -> float ptr -> int -> float ptr -> int -> float ptr -> int -> unit

val ssyr : int -> int -> int -> float -> float ptr -> int -> float ptr -> int -> unit

val dsyr : int -> int -> int -> float -> float ptr -> int -> float ptr -> int -> unit

val sspr : int -> int -> int -> float -> float ptr -> int -> float ptr -> unit

val dspr : int -> int -> int -> float -> float ptr -> int -> float ptr -> unit

val ssyr2 : int -> int -> int -> float -> float ptr -> int -> float ptr -> int -> float ptr -> int -> unit

val dsyr2 : int -> int -> int -> float -> float ptr -> int -> float ptr -> int -> float ptr -> int -> unit

val sspr2 : int -> int -> int -> float -> float ptr -> int -> float ptr -> int -> float ptr -> unit

val dspr2 : int -> int -> int -> float -> float ptr -> int -> float ptr -> int -> float ptr -> unit

val chemv : int -> int -> int -> Complex.t ptr -> Complex.t ptr -> int -> Complex.t ptr -> int -> Complex.t ptr -> Complex.t ptr -> int -> unit

val zhemv : int -> int -> int -> Complex.t ptr -> Complex.t ptr -> int -> Complex.t ptr -> int -> Complex.t ptr -> Complex.t ptr -> int -> unit

val chbmv : int -> int -> int -> int -> Complex.t ptr -> Complex.t ptr -> int -> Complex.t ptr -> int -> Complex.t ptr -> Complex.t ptr -> int -> unit

val zhbmv : int -> int -> int -> int -> Complex.t ptr -> Complex.t ptr -> int -> Complex.t ptr -> int -> Complex.t ptr -> Complex.t ptr -> int -> unit

val chpmv : int -> int -> int -> Complex.t ptr -> Complex.t ptr -> Complex.t ptr -> int -> Complex.t ptr -> Complex.t ptr -> int -> unit

val zhpmv : int -> int -> int -> Complex.t ptr -> Complex.t ptr -> Complex.t ptr -> int -> Complex.t ptr -> Complex.t ptr -> int -> unit

val cgeru : int -> int -> int -> Complex.t ptr -> Complex.t ptr -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> unit

val zgeru : int -> int -> int -> Complex.t ptr -> Complex.t ptr -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> unit

val cgerc : int -> int -> int -> Complex.t ptr -> Complex.t ptr -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> unit

val zgerc : int -> int -> int -> Complex.t ptr -> Complex.t ptr -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> unit

val cher : int -> int -> int -> float -> Complex.t ptr -> int -> Complex.t ptr -> int -> unit

val zher : int -> int -> int -> float -> Complex.t ptr -> int -> Complex.t ptr -> int -> unit

val chpr : int -> int -> int -> float -> Complex.t ptr -> int -> Complex.t ptr -> unit

val zhpr : int -> int -> int -> float -> Complex.t ptr -> int -> Complex.t ptr -> unit

val cher2 : int -> int -> int -> Complex.t ptr -> Complex.t ptr -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> unit

val zher2 : int -> int -> int -> Complex.t ptr -> Complex.t ptr -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> unit

val chpr2 : int -> int -> int -> Complex.t ptr -> Complex.t ptr -> int -> Complex.t ptr -> int -> Complex.t ptr -> unit

val zhpr2 : int -> int -> int -> Complex.t ptr -> Complex.t ptr -> int -> Complex.t ptr -> int -> Complex.t ptr -> unit

val sgemm : int -> int -> int -> int -> int -> int -> float -> float ptr -> int -> float ptr -> int -> float -> float ptr -> int -> unit

val dgemm : int -> int -> int -> int -> int -> int -> float -> float ptr -> int -> float ptr -> int -> float -> float ptr -> int -> unit

val cgemm : int -> int -> int -> int -> int -> int -> Complex.t ptr -> Complex.t ptr -> int -> Complex.t ptr -> int -> Complex.t ptr -> Complex.t ptr -> int -> unit

val zgemm : int -> int -> int -> int -> int -> int -> Complex.t ptr -> Complex.t ptr -> int -> Complex.t ptr -> int -> Complex.t ptr -> Complex.t ptr -> int -> unit

val ssymm : int -> int -> int -> int -> int -> float -> float ptr -> int -> float ptr -> int -> float -> float ptr -> int -> unit

val dsymm : int -> int -> int -> int -> int -> float -> float ptr -> int -> float ptr -> int -> float -> float ptr -> int -> unit

val csymm : int -> int -> int -> int -> int -> Complex.t ptr -> Complex.t ptr -> int -> Complex.t ptr -> int -> Complex.t ptr -> Complex.t ptr -> int -> unit

val zsymm : int -> int -> int -> int -> int -> Complex.t ptr -> Complex.t ptr -> int -> Complex.t ptr -> int -> Complex.t ptr -> Complex.t ptr -> int -> unit

val ssyrk : int -> int -> int -> int -> int -> float -> float ptr -> int -> float -> float ptr -> int -> unit

val dsyrk : int -> int -> int -> int -> int -> float -> float ptr -> int -> float -> float ptr -> int -> unit

val csyrk : int -> int -> int -> int -> int -> Complex.t ptr -> Complex.t ptr -> int -> Complex.t ptr -> Complex.t ptr -> int -> unit

val zsyrk : int -> int -> int -> int -> int -> Complex.t ptr -> Complex.t ptr -> int -> Complex.t ptr -> Complex.t ptr -> int -> unit

val ssyr2k : int -> int -> int -> int -> int -> float -> float ptr -> int -> float ptr -> int -> float -> float ptr -> int -> unit

val dsyr2k : int -> int -> int -> int -> int -> float -> float ptr -> int -> float ptr -> int -> float -> float ptr -> int -> unit

val csyr2k : int -> int -> int -> int -> int -> Complex.t ptr -> Complex.t ptr -> int -> Complex.t ptr -> int -> Complex.t ptr -> Complex.t ptr -> int -> unit

val zsyr2k : int -> int -> int -> int -> int -> Complex.t ptr -> Complex.t ptr -> int -> Complex.t ptr -> int -> Complex.t ptr -> Complex.t ptr -> int -> unit

val strmm : int -> int -> int -> int -> int -> int -> int -> float -> float ptr -> int -> float ptr -> int -> unit

val dtrmm : int -> int -> int -> int -> int -> int -> int -> float -> float ptr -> int -> float ptr -> int -> unit

val ctrmm : int -> int -> int -> int -> int -> int -> int -> Complex.t ptr -> Complex.t ptr -> int -> Complex.t ptr -> int -> unit

val ztrmm : int -> int -> int -> int -> int -> int -> int -> Complex.t ptr -> Complex.t ptr -> int -> Complex.t ptr -> int -> unit

val strsm : int -> int -> int -> int -> int -> int -> int -> float -> float ptr -> int -> float ptr -> int -> unit

val dtrsm : int -> int -> int -> int -> int -> int -> int -> float -> float ptr -> int -> float ptr -> int -> unit

val ctrsm : int -> int -> int -> int -> int -> int -> int -> Complex.t ptr -> Complex.t ptr -> int -> Complex.t ptr -> int -> unit

val ztrsm : int -> int -> int -> int -> int -> int -> int -> Complex.t ptr -> Complex.t ptr -> int -> Complex.t ptr -> int -> unit

val chemm : int -> int -> int -> int -> int -> Complex.t ptr -> Complex.t ptr -> int -> Complex.t ptr -> int -> Complex.t ptr -> Complex.t ptr -> int -> unit

val zhemm : int -> int -> int -> int -> int -> Complex.t ptr -> Complex.t ptr -> int -> Complex.t ptr -> int -> Complex.t ptr -> Complex.t ptr -> int -> unit

val cherk : int -> int -> int -> int -> int -> float -> Complex.t ptr -> int -> float -> Complex.t ptr -> int -> unit

val zherk : int -> int -> int -> int -> int -> float -> Complex.t ptr -> int -> float -> Complex.t ptr -> int -> unit

val cher2k : int -> int -> int -> int -> int -> Complex.t ptr -> Complex.t ptr -> int -> Complex.t ptr -> int -> float -> Complex.t ptr -> int -> unit

val zher2k : int -> int -> int -> int -> int -> Complex.t ptr -> Complex.t ptr -> int -> Complex.t ptr -> int -> float -> Complex.t ptr -> int -> unit

