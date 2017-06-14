(* auto-generated cblas interface file, timestamp:1497458725 *)

open Ctypes

val cblas_srotg : float ptr -> float ptr -> float ptr -> float ptr -> unit -> unit 

val cblas_drotg : float ptr -> float ptr -> float ptr -> float ptr -> unit -> unit 

val cblas_srotmg : float ptr -> float ptr -> float ptr -> float -> float ptr -> unit -> unit 

val cblas_drotmg : float ptr -> float ptr -> float ptr -> float -> float ptr -> unit -> unit 

val cblas_srot : int -> float ptr -> int -> float ptr -> int -> float -> float -> unit -> unit 

val cblas_drot : int -> float ptr -> int -> float ptr -> int -> float -> float -> unit -> unit 

val cblas_sswap : int -> float ptr -> int -> float ptr -> int -> unit -> unit 

val cblas_dswap : int -> float ptr -> int -> float ptr -> int -> unit -> unit 

val cblas_cswap : int -> Complex.t ptr -> int -> Complex.t ptr -> int -> unit -> unit 

val cblas_zswap : int -> Complex.t ptr -> int -> Complex.t ptr -> int -> unit -> unit 

val cblas_sscal : int -> float -> float ptr -> int -> unit -> unit 

val cblas_dscal : int -> float -> float ptr -> int -> unit -> unit 

val cblas_cscal : int -> Complex.t ptr -> Complex.t ptr -> int -> unit -> unit 

val cblas_zscal : int -> Complex.t ptr -> Complex.t ptr -> int -> unit -> unit 

val cblas_csscal : int -> float -> Complex.t ptr -> int -> unit -> unit 

val cblas_zdscal : int -> float -> Complex.t ptr -> int -> unit -> unit 

val cblas_scopy : int -> float ptr -> int -> float ptr -> int -> unit -> unit 

val cblas_dcopy : int -> float ptr -> int -> float ptr -> int -> unit -> unit 

val cblas_ccopy : int -> Complex.t ptr -> int -> Complex.t ptr -> int -> unit -> unit 

val cblas_zcopy : int -> Complex.t ptr -> int -> Complex.t ptr -> int -> unit -> unit 

val cblas_saxpy : int -> float -> float ptr -> int -> float ptr -> int -> unit -> unit 

val cblas_daxpy : int -> float -> float ptr -> int -> float ptr -> int -> unit -> unit 

val cblas_caxpy : int -> Complex.t ptr -> Complex.t ptr -> int -> Complex.t ptr -> int -> unit -> unit 

val cblas_zaxpy : int -> Complex.t ptr -> Complex.t ptr -> int -> Complex.t ptr -> int -> unit -> unit 

val cblas_sdot : int -> float ptr -> int -> float ptr -> int -> float -> unit 

val cblas_ddot : int -> float ptr -> int -> float ptr -> int -> float -> unit 

val cblas_sdsdot : int -> float -> float ptr -> int -> float ptr -> int -> float -> unit 

val cblas_dsdot : int -> float ptr -> int -> float ptr -> int -> float -> unit 

val cblas_cdotu : int -> Complex.t ptr -> int -> Complex.t ptr -> int -> Complex.t ptr -> unit -> unit 

val cblas_cdotc : int -> Complex.t ptr -> int -> Complex.t ptr -> int -> Complex.t ptr -> unit -> unit 

val cblas_zdotu : int -> Complex.t ptr -> int -> Complex.t ptr -> int -> Complex.t ptr -> unit -> unit 

val cblas_zdotc : int -> Complex.t ptr -> int -> Complex.t ptr -> int -> Complex.t ptr -> unit -> unit 

val cblas_snrm2 : int -> float ptr -> int -> float -> unit 

val cblas_dnrm2 : int -> float ptr -> int -> float -> unit 

val cblas_scnrm2 : int -> Complex.t ptr -> int -> float -> unit 

val cblas_dznrm2 : int -> Complex.t ptr -> int -> float -> unit 

val cblas_sasum : int -> float ptr -> int -> float -> unit 

val cblas_dasum : int -> float ptr -> int -> float -> unit 

val cblas_scasum : int -> Complex.t ptr -> int -> float -> unit 

val cblas_dzasum : int -> Complex.t ptr -> int -> float -> unit 

val cblas_isamax : int -> float ptr -> int -> Unsigned.size_t -> unit 

val cblas_idamax : int -> float ptr -> int -> Unsigned.size_t -> unit 

val cblas_icamax : int -> Complex.t ptr -> int -> Unsigned.size_t -> unit 

val cblas_izamax : int -> Complex.t ptr -> int -> Unsigned.size_t -> unit 

val cblas_sgemv : int -> int -> int -> int -> float -> float ptr -> int -> float ptr -> int -> float -> float ptr -> int -> unit -> unit 

val cblas_dgemv : int -> int -> int -> int -> float -> float ptr -> int -> float ptr -> int -> float -> float ptr -> int -> unit -> unit 

val cblas_cgemv : int -> int -> int -> int -> Complex.t ptr -> Complex.t ptr -> int -> Complex.t ptr -> int -> Complex.t ptr -> Complex.t ptr -> int -> unit -> unit 

val cblas_zgemv : int -> int -> int -> int -> Complex.t ptr -> Complex.t ptr -> int -> Complex.t ptr -> int -> Complex.t ptr -> Complex.t ptr -> int -> unit -> unit 

val cblas_sgbmv : int -> int -> int -> int -> int -> int -> float -> float ptr -> int -> float ptr -> int -> float -> float ptr -> int -> unit -> unit 

val cblas_dgbmv : int -> int -> int -> int -> int -> int -> float -> float ptr -> int -> float ptr -> int -> float -> float ptr -> int -> unit -> unit 

val cblas_cgbmv : int -> int -> int -> int -> int -> int -> Complex.t ptr -> Complex.t ptr -> int -> Complex.t ptr -> int -> Complex.t ptr -> Complex.t ptr -> int -> unit -> unit 

val cblas_zgbmv : int -> int -> int -> int -> int -> int -> Complex.t ptr -> Complex.t ptr -> int -> Complex.t ptr -> int -> Complex.t ptr -> Complex.t ptr -> int -> unit -> unit 

val cblas_strmv : int -> int -> int -> int -> int -> float ptr -> int -> float ptr -> int -> unit -> unit 

val cblas_dtrmv : int -> int -> int -> int -> int -> float ptr -> int -> float ptr -> int -> unit -> unit 

val cblas_ctrmv : int -> int -> int -> int -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> unit -> unit 

val cblas_ztrmv : int -> int -> int -> int -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> unit -> unit 

val cblas_stbmv : int -> int -> int -> int -> int -> int -> float ptr -> int -> float ptr -> int -> unit -> unit 

val cblas_dtbmv : int -> int -> int -> int -> int -> int -> float ptr -> int -> float ptr -> int -> unit -> unit 

val cblas_ctbmv : int -> int -> int -> int -> int -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> unit -> unit 

val cblas_ztbmv : int -> int -> int -> int -> int -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> unit -> unit 

val cblas_stpmv : int -> int -> int -> int -> int -> float ptr -> float ptr -> int -> unit -> unit 

val cblas_dtpmv : int -> int -> int -> int -> int -> float ptr -> float ptr -> int -> unit -> unit 

val cblas_ctpmv : int -> int -> int -> int -> int -> Complex.t ptr -> Complex.t ptr -> int -> unit -> unit 

val cblas_ztpmv : int -> int -> int -> int -> int -> Complex.t ptr -> Complex.t ptr -> int -> unit -> unit 

val cblas_strsv : int -> int -> int -> int -> int -> float ptr -> int -> float ptr -> int -> unit -> unit 

val cblas_dtrsv : int -> int -> int -> int -> int -> float ptr -> int -> float ptr -> int -> unit -> unit 

val cblas_ctrsv : int -> int -> int -> int -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> unit -> unit 

val cblas_ztrsv : int -> int -> int -> int -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> unit -> unit 

val cblas_stbsv : int -> int -> int -> int -> int -> int -> float ptr -> int -> float ptr -> int -> unit -> unit 

val cblas_dtbsv : int -> int -> int -> int -> int -> int -> float ptr -> int -> float ptr -> int -> unit -> unit 

val cblas_ctbsv : int -> int -> int -> int -> int -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> unit -> unit 

val cblas_ztbsv : int -> int -> int -> int -> int -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> unit -> unit 

val cblas_stpsv : int -> int -> int -> int -> int -> float ptr -> float ptr -> int -> unit -> unit 

val cblas_dtpsv : int -> int -> int -> int -> int -> float ptr -> float ptr -> int -> unit -> unit 

val cblas_ctpsv : int -> int -> int -> int -> int -> Complex.t ptr -> Complex.t ptr -> int -> unit -> unit 

val cblas_ztpsv : int -> int -> int -> int -> int -> Complex.t ptr -> Complex.t ptr -> int -> unit -> unit 

val cblas_ssymv : int -> int -> int -> float -> float ptr -> int -> float ptr -> int -> float -> float ptr -> int -> unit -> unit 

val cblas_dsymv : int -> int -> int -> float -> float ptr -> int -> float ptr -> int -> float -> float ptr -> int -> unit -> unit 

val cblas_ssbmv : int -> int -> int -> int -> float -> float ptr -> int -> float ptr -> int -> float -> float ptr -> int -> unit -> unit 

val cblas_dsbmv : int -> int -> int -> int -> float -> float ptr -> int -> float ptr -> int -> float -> float ptr -> int -> unit -> unit 

val cblas_sspmv : int -> int -> int -> float -> float ptr -> float ptr -> int -> float -> float ptr -> int -> unit -> unit 

val cblas_dspmv : int -> int -> int -> float -> float ptr -> float ptr -> int -> float -> float ptr -> int -> unit -> unit 

val cblas_sger : int -> int -> int -> float -> float ptr -> int -> float ptr -> int -> float ptr -> int -> unit -> unit 

val cblas_dger : int -> int -> int -> float -> float ptr -> int -> float ptr -> int -> float ptr -> int -> unit -> unit 

val cblas_ssyr : int -> int -> int -> float -> float ptr -> int -> float ptr -> int -> unit -> unit 

val cblas_dsyr : int -> int -> int -> float -> float ptr -> int -> float ptr -> int -> unit -> unit 

val cblas_sspr : int -> int -> int -> float -> float ptr -> int -> float ptr -> unit -> unit 

val cblas_dspr : int -> int -> int -> float -> float ptr -> int -> float ptr -> unit -> unit 

val cblas_ssyr2 : int -> int -> int -> float -> float ptr -> int -> float ptr -> int -> float ptr -> int -> unit -> unit 

val cblas_dsyr2 : int -> int -> int -> float -> float ptr -> int -> float ptr -> int -> float ptr -> int -> unit -> unit 

val cblas_sspr2 : int -> int -> int -> float -> float ptr -> int -> float ptr -> int -> float ptr -> unit -> unit 

val cblas_dspr2 : int -> int -> int -> float -> float ptr -> int -> float ptr -> int -> float ptr -> unit -> unit 

val cblas_chemv : int -> int -> int -> Complex.t ptr -> Complex.t ptr -> int -> Complex.t ptr -> int -> Complex.t ptr -> Complex.t ptr -> int -> unit -> unit 

val cblas_zhemv : int -> int -> int -> Complex.t ptr -> Complex.t ptr -> int -> Complex.t ptr -> int -> Complex.t ptr -> Complex.t ptr -> int -> unit -> unit 

val cblas_chbmv : int -> int -> int -> int -> Complex.t ptr -> Complex.t ptr -> int -> Complex.t ptr -> int -> Complex.t ptr -> Complex.t ptr -> int -> unit -> unit 

val cblas_zhbmv : int -> int -> int -> int -> Complex.t ptr -> Complex.t ptr -> int -> Complex.t ptr -> int -> Complex.t ptr -> Complex.t ptr -> int -> unit -> unit 

val cblas_chpmv : int -> int -> int -> Complex.t ptr -> Complex.t ptr -> Complex.t ptr -> int -> Complex.t ptr -> Complex.t ptr -> int -> unit -> unit 

val cblas_zhpmv : int -> int -> int -> Complex.t ptr -> Complex.t ptr -> Complex.t ptr -> int -> Complex.t ptr -> Complex.t ptr -> int -> unit -> unit 

val cblas_cgeru : int -> int -> int -> Complex.t ptr -> Complex.t ptr -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> unit -> unit 

val cblas_zgeru : int -> int -> int -> Complex.t ptr -> Complex.t ptr -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> unit -> unit 

val cblas_cgerc : int -> int -> int -> Complex.t ptr -> Complex.t ptr -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> unit -> unit 

val cblas_zgerc : int -> int -> int -> Complex.t ptr -> Complex.t ptr -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> unit -> unit 

val cblas_cher : int -> int -> int -> float -> Complex.t ptr -> int -> Complex.t ptr -> int -> unit -> unit 

val cblas_zher : int -> int -> int -> float -> Complex.t ptr -> int -> Complex.t ptr -> int -> unit -> unit 

val cblas_chpr : int -> int -> int -> float -> Complex.t ptr -> int -> Complex.t ptr -> unit -> unit 

val cblas_zhpr : int -> int -> int -> float -> Complex.t ptr -> int -> Complex.t ptr -> unit -> unit 

val cblas_cher2 : int -> int -> int -> Complex.t ptr -> Complex.t ptr -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> unit -> unit 

val cblas_zher2 : int -> int -> int -> Complex.t ptr -> Complex.t ptr -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> unit -> unit 

val cblas_chpr2 : int -> int -> int -> Complex.t ptr -> Complex.t ptr -> int -> Complex.t ptr -> int -> Complex.t ptr -> unit -> unit 

val cblas_zhpr2 : int -> int -> int -> Complex.t ptr -> Complex.t ptr -> int -> Complex.t ptr -> int -> Complex.t ptr -> unit -> unit 

val cblas_sgemm : int -> int -> int -> int -> int -> int -> float -> float ptr -> int -> float ptr -> int -> float -> float ptr -> int -> unit -> unit 

val cblas_dgemm : int -> int -> int -> int -> int -> int -> float -> float ptr -> int -> float ptr -> int -> float -> float ptr -> int -> unit -> unit 

val cblas_cgemm : int -> int -> int -> int -> int -> int -> Complex.t ptr -> Complex.t ptr -> int -> Complex.t ptr -> int -> Complex.t ptr -> Complex.t ptr -> int -> unit -> unit 

val cblas_zgemm : int -> int -> int -> int -> int -> int -> Complex.t ptr -> Complex.t ptr -> int -> Complex.t ptr -> int -> Complex.t ptr -> Complex.t ptr -> int -> unit -> unit 

val cblas_ssymm : int -> int -> int -> int -> int -> float -> float ptr -> int -> float ptr -> int -> float -> float ptr -> int -> unit -> unit 

val cblas_dsymm : int -> int -> int -> int -> int -> float -> float ptr -> int -> float ptr -> int -> float -> float ptr -> int -> unit -> unit 

val cblas_csymm : int -> int -> int -> int -> int -> Complex.t ptr -> Complex.t ptr -> int -> Complex.t ptr -> int -> Complex.t ptr -> Complex.t ptr -> int -> unit -> unit 

val cblas_zsymm : int -> int -> int -> int -> int -> Complex.t ptr -> Complex.t ptr -> int -> Complex.t ptr -> int -> Complex.t ptr -> Complex.t ptr -> int -> unit -> unit 

val cblas_ssyrk : int -> int -> int -> int -> int -> float -> float ptr -> int -> float -> float ptr -> int -> unit -> unit 

val cblas_dsyrk : int -> int -> int -> int -> int -> float -> float ptr -> int -> float -> float ptr -> int -> unit -> unit 

val cblas_csyrk : int -> int -> int -> int -> int -> Complex.t ptr -> Complex.t ptr -> int -> Complex.t ptr -> Complex.t ptr -> int -> unit -> unit 

val cblas_zsyrk : int -> int -> int -> int -> int -> Complex.t ptr -> Complex.t ptr -> int -> Complex.t ptr -> Complex.t ptr -> int -> unit -> unit 

val cblas_ssyr2k : int -> int -> int -> int -> int -> float -> float ptr -> int -> float ptr -> int -> float -> float ptr -> int -> unit -> unit 

val cblas_dsyr2k : int -> int -> int -> int -> int -> float -> float ptr -> int -> float ptr -> int -> float -> float ptr -> int -> unit -> unit 

val cblas_csyr2k : int -> int -> int -> int -> int -> Complex.t ptr -> Complex.t ptr -> int -> Complex.t ptr -> int -> Complex.t ptr -> Complex.t ptr -> int -> unit -> unit 

val cblas_zsyr2k : int -> int -> int -> int -> int -> Complex.t ptr -> Complex.t ptr -> int -> Complex.t ptr -> int -> Complex.t ptr -> Complex.t ptr -> int -> unit -> unit 

val cblas_strmm : int -> int -> int -> int -> int -> int -> int -> float -> float ptr -> int -> float ptr -> int -> unit -> unit 

val cblas_dtrmm : int -> int -> int -> int -> int -> int -> int -> float -> float ptr -> int -> float ptr -> int -> unit -> unit 

val cblas_ctrmm : int -> int -> int -> int -> int -> int -> int -> Complex.t ptr -> Complex.t ptr -> int -> Complex.t ptr -> int -> unit -> unit 

val cblas_ztrmm : int -> int -> int -> int -> int -> int -> int -> Complex.t ptr -> Complex.t ptr -> int -> Complex.t ptr -> int -> unit -> unit 

val cblas_strsm : int -> int -> int -> int -> int -> int -> int -> float -> float ptr -> int -> float ptr -> int -> unit -> unit 

val cblas_dtrsm : int -> int -> int -> int -> int -> int -> int -> float -> float ptr -> int -> float ptr -> int -> unit -> unit 

val cblas_ctrsm : int -> int -> int -> int -> int -> int -> int -> Complex.t ptr -> Complex.t ptr -> int -> Complex.t ptr -> int -> unit -> unit 

val cblas_ztrsm : int -> int -> int -> int -> int -> int -> int -> Complex.t ptr -> Complex.t ptr -> int -> Complex.t ptr -> int -> unit -> unit 

val cblas_chemm : int -> int -> int -> int -> int -> Complex.t ptr -> Complex.t ptr -> int -> Complex.t ptr -> int -> Complex.t ptr -> Complex.t ptr -> int -> unit -> unit 

val cblas_zhemm : int -> int -> int -> int -> int -> Complex.t ptr -> Complex.t ptr -> int -> Complex.t ptr -> int -> Complex.t ptr -> Complex.t ptr -> int -> unit -> unit 

val cblas_cherk : int -> int -> int -> int -> int -> float -> Complex.t ptr -> int -> float -> Complex.t ptr -> int -> unit -> unit 

val cblas_zherk : int -> int -> int -> int -> int -> float -> Complex.t ptr -> int -> float -> Complex.t ptr -> int -> unit -> unit 

val cblas_cher2k : int -> int -> int -> int -> int -> Complex.t ptr -> Complex.t ptr -> int -> Complex.t ptr -> int -> float -> Complex.t ptr -> int -> unit -> unit 

val cblas_zher2k : int -> int -> int -> int -> int -> Complex.t ptr -> Complex.t ptr -> int -> Complex.t ptr -> int -> float -> Complex.t ptr -> int -> unit -> unit 

