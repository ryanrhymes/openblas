(* auto-generated cblas interface file, timestamp:1497482850 *)

open Ctypes

module CI = Cstubs_internals

val srotg : _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> unit

val drotg : _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> unit

val srotmg : _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> float -> _ CI.fatptr -> unit

val drotmg : _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> float -> _ CI.fatptr -> unit

val srot : int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> float -> float -> unit

val drot : int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> float -> float -> unit

val sswap : int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> unit

val dswap : int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> unit

val cswap : int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> unit

val zswap : int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> unit

val sscal : int -> float -> _ CI.fatptr -> int -> unit

val dscal : int -> float -> _ CI.fatptr -> int -> unit

val cscal : int -> _ CI.fatptr -> _ CI.fatptr -> int -> unit

val zscal : int -> _ CI.fatptr -> _ CI.fatptr -> int -> unit

val csscal : int -> float -> _ CI.fatptr -> int -> unit

val zdscal : int -> float -> _ CI.fatptr -> int -> unit

val scopy : int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> unit

val dcopy : int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> unit

val ccopy : int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> unit

val zcopy : int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> unit

val saxpy : int -> float -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> unit

val daxpy : int -> float -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> unit

val caxpy : int -> _ CI.fatptr -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> unit

val zaxpy : int -> _ CI.fatptr -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> unit

val sdot : int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> float

val ddot : int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> float

val sdsdot : int -> float -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> float

val dsdot : int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> float

val cdotu : int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> unit

val cdotc : int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> unit

val zdotu : int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> unit

val zdotc : int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> unit

val snrm2 : int -> _ CI.fatptr -> int -> float

val dnrm2 : int -> _ CI.fatptr -> int -> float

val scnrm2 : int -> _ CI.fatptr -> int -> float

val dznrm2 : int -> _ CI.fatptr -> int -> float

val sasum : int -> _ CI.fatptr -> int -> float

val dasum : int -> _ CI.fatptr -> int -> float

val scasum : int -> _ CI.fatptr -> int -> float

val dzasum : int -> _ CI.fatptr -> int -> float

val isamax : int -> _ CI.fatptr -> int -> Unsigned.size_t

val idamax : int -> _ CI.fatptr -> int -> Unsigned.size_t

val icamax : int -> _ CI.fatptr -> int -> Unsigned.size_t

val izamax : int -> _ CI.fatptr -> int -> Unsigned.size_t

val sgemv : int -> int -> int -> int -> float -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> float -> _ CI.fatptr -> int -> unit

val dgemv : int -> int -> int -> int -> float -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> float -> _ CI.fatptr -> int -> unit

val cgemv : int -> int -> int -> int -> _ CI.fatptr -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> int -> unit

val zgemv : int -> int -> int -> int -> _ CI.fatptr -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> int -> unit

val sgbmv : int -> int -> int -> int -> int -> int -> float -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> float -> _ CI.fatptr -> int -> unit

val dgbmv : int -> int -> int -> int -> int -> int -> float -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> float -> _ CI.fatptr -> int -> unit

val cgbmv : int -> int -> int -> int -> int -> int -> _ CI.fatptr -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> int -> unit

val zgbmv : int -> int -> int -> int -> int -> int -> _ CI.fatptr -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> int -> unit

val strmv : int -> int -> int -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> unit

val dtrmv : int -> int -> int -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> unit

val ctrmv : int -> int -> int -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> unit

val ztrmv : int -> int -> int -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> unit

val stbmv : int -> int -> int -> int -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> unit

val dtbmv : int -> int -> int -> int -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> unit

val ctbmv : int -> int -> int -> int -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> unit

val ztbmv : int -> int -> int -> int -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> unit

val stpmv : int -> int -> int -> int -> int -> _ CI.fatptr -> _ CI.fatptr -> int -> unit

val dtpmv : int -> int -> int -> int -> int -> _ CI.fatptr -> _ CI.fatptr -> int -> unit

val ctpmv : int -> int -> int -> int -> int -> _ CI.fatptr -> _ CI.fatptr -> int -> unit

val ztpmv : int -> int -> int -> int -> int -> _ CI.fatptr -> _ CI.fatptr -> int -> unit

val strsv : int -> int -> int -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> unit

val dtrsv : int -> int -> int -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> unit

val ctrsv : int -> int -> int -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> unit

val ztrsv : int -> int -> int -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> unit

val stbsv : int -> int -> int -> int -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> unit

val dtbsv : int -> int -> int -> int -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> unit

val ctbsv : int -> int -> int -> int -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> unit

val ztbsv : int -> int -> int -> int -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> unit

val stpsv : int -> int -> int -> int -> int -> _ CI.fatptr -> _ CI.fatptr -> int -> unit

val dtpsv : int -> int -> int -> int -> int -> _ CI.fatptr -> _ CI.fatptr -> int -> unit

val ctpsv : int -> int -> int -> int -> int -> _ CI.fatptr -> _ CI.fatptr -> int -> unit

val ztpsv : int -> int -> int -> int -> int -> _ CI.fatptr -> _ CI.fatptr -> int -> unit

val ssymv : int -> int -> int -> float -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> float -> _ CI.fatptr -> int -> unit

val dsymv : int -> int -> int -> float -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> float -> _ CI.fatptr -> int -> unit

val ssbmv : int -> int -> int -> int -> float -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> float -> _ CI.fatptr -> int -> unit

val dsbmv : int -> int -> int -> int -> float -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> float -> _ CI.fatptr -> int -> unit

val sspmv : int -> int -> int -> float -> _ CI.fatptr -> _ CI.fatptr -> int -> float -> _ CI.fatptr -> int -> unit

val dspmv : int -> int -> int -> float -> _ CI.fatptr -> _ CI.fatptr -> int -> float -> _ CI.fatptr -> int -> unit

val sger : int -> int -> int -> float -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> unit

val dger : int -> int -> int -> float -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> unit

val ssyr : int -> int -> int -> float -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> unit

val dsyr : int -> int -> int -> float -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> unit

val sspr : int -> int -> int -> float -> _ CI.fatptr -> int -> _ CI.fatptr -> unit

val dspr : int -> int -> int -> float -> _ CI.fatptr -> int -> _ CI.fatptr -> unit

val ssyr2 : int -> int -> int -> float -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> unit

val dsyr2 : int -> int -> int -> float -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> unit

val sspr2 : int -> int -> int -> float -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> unit

val dspr2 : int -> int -> int -> float -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> unit

val chemv : int -> int -> int -> _ CI.fatptr -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> int -> unit

val zhemv : int -> int -> int -> _ CI.fatptr -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> int -> unit

val chbmv : int -> int -> int -> int -> _ CI.fatptr -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> int -> unit

val zhbmv : int -> int -> int -> int -> _ CI.fatptr -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> int -> unit

val chpmv : int -> int -> int -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> int -> unit

val zhpmv : int -> int -> int -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> int -> unit

val cgeru : int -> int -> int -> _ CI.fatptr -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> unit

val zgeru : int -> int -> int -> _ CI.fatptr -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> unit

val cgerc : int -> int -> int -> _ CI.fatptr -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> unit

val zgerc : int -> int -> int -> _ CI.fatptr -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> unit

val cher : int -> int -> int -> float -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> unit

val zher : int -> int -> int -> float -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> unit

val chpr : int -> int -> int -> float -> _ CI.fatptr -> int -> _ CI.fatptr -> unit

val zhpr : int -> int -> int -> float -> _ CI.fatptr -> int -> _ CI.fatptr -> unit

val cher2 : int -> int -> int -> _ CI.fatptr -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> unit

val zher2 : int -> int -> int -> _ CI.fatptr -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> unit

val chpr2 : int -> int -> int -> _ CI.fatptr -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> unit

val zhpr2 : int -> int -> int -> _ CI.fatptr -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> unit

val sgemm : int -> int -> int -> int -> int -> int -> float -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> float -> _ CI.fatptr -> int -> unit

val dgemm : int -> int -> int -> int -> int -> int -> float -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> float -> _ CI.fatptr -> int -> unit

val cgemm : int -> int -> int -> int -> int -> int -> _ CI.fatptr -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> int -> unit

val zgemm : int -> int -> int -> int -> int -> int -> _ CI.fatptr -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> int -> unit

val ssymm : int -> int -> int -> int -> int -> float -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> float -> _ CI.fatptr -> int -> unit

val dsymm : int -> int -> int -> int -> int -> float -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> float -> _ CI.fatptr -> int -> unit

val csymm : int -> int -> int -> int -> int -> _ CI.fatptr -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> int -> unit

val zsymm : int -> int -> int -> int -> int -> _ CI.fatptr -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> int -> unit

val ssyrk : int -> int -> int -> int -> int -> float -> _ CI.fatptr -> int -> float -> _ CI.fatptr -> int -> unit

val dsyrk : int -> int -> int -> int -> int -> float -> _ CI.fatptr -> int -> float -> _ CI.fatptr -> int -> unit

val csyrk : int -> int -> int -> int -> int -> _ CI.fatptr -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> int -> unit

val zsyrk : int -> int -> int -> int -> int -> _ CI.fatptr -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> int -> unit

val ssyr2k : int -> int -> int -> int -> int -> float -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> float -> _ CI.fatptr -> int -> unit

val dsyr2k : int -> int -> int -> int -> int -> float -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> float -> _ CI.fatptr -> int -> unit

val csyr2k : int -> int -> int -> int -> int -> _ CI.fatptr -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> int -> unit

val zsyr2k : int -> int -> int -> int -> int -> _ CI.fatptr -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> int -> unit

val strmm : int -> int -> int -> int -> int -> int -> int -> float -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> unit

val dtrmm : int -> int -> int -> int -> int -> int -> int -> float -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> unit

val ctrmm : int -> int -> int -> int -> int -> int -> int -> _ CI.fatptr -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> unit

val ztrmm : int -> int -> int -> int -> int -> int -> int -> _ CI.fatptr -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> unit

val strsm : int -> int -> int -> int -> int -> int -> int -> float -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> unit

val dtrsm : int -> int -> int -> int -> int -> int -> int -> float -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> unit

val ctrsm : int -> int -> int -> int -> int -> int -> int -> _ CI.fatptr -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> unit

val ztrsm : int -> int -> int -> int -> int -> int -> int -> _ CI.fatptr -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> unit

val chemm : int -> int -> int -> int -> int -> _ CI.fatptr -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> int -> unit

val zhemm : int -> int -> int -> int -> int -> _ CI.fatptr -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> int -> unit

val cherk : int -> int -> int -> int -> int -> float -> _ CI.fatptr -> int -> float -> _ CI.fatptr -> int -> unit

val zherk : int -> int -> int -> int -> int -> float -> _ CI.fatptr -> int -> float -> _ CI.fatptr -> int -> unit

val cher2k : int -> int -> int -> int -> int -> _ CI.fatptr -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> float -> _ CI.fatptr -> int -> unit

val zher2k : int -> int -> int -> int -> int -> _ CI.fatptr -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> float -> _ CI.fatptr -> int -> unit

