(* auto-generated cblas interface file, timestamp:1497531613 *)

open Ctypes

module Bindings (F : Cstubs.FOREIGN) = struct

  open F

  let sdsdot = foreign "cblas_sdsdot" (int @-> float @-> ptr float @-> int @-> ptr float @-> int @-> returning float)

  let dsdot = foreign "cblas_dsdot" (int @-> ptr float @-> int @-> ptr float @-> int @-> returning float)

  let sdot = foreign "cblas_sdot" (int @-> ptr float @-> int @-> ptr float @-> int @-> returning float)

  let ddot = foreign "cblas_ddot" (int @-> ptr double @-> int @-> ptr double @-> int @-> returning float)

  let cdotu = foreign "cblas_cdotu_sub" (int @-> ptr complex32 @-> int @-> ptr complex32 @-> int @-> ptr complex32 @-> returning void)

  let cdotc = foreign "cblas_cdotc_sub" (int @-> ptr complex32 @-> int @-> ptr complex32 @-> int @-> ptr complex32 @-> returning void)

  let zdotu = foreign "cblas_zdotu_sub" (int @-> ptr complex64 @-> int @-> ptr complex64 @-> int @-> ptr complex64 @-> returning void)

  let zdotc = foreign "cblas_zdotc_sub" (int @-> ptr complex64 @-> int @-> ptr complex64 @-> int @-> ptr complex64 @-> returning void)

  let snrm2 = foreign "cblas_snrm2" (int @-> ptr float @-> int @-> returning float)

  let sasum = foreign "cblas_sasum" (int @-> ptr float @-> int @-> returning float)

  let dnrm2 = foreign "cblas_dnrm2" (int @-> ptr double @-> int @-> returning float)

  let dasum = foreign "cblas_dasum" (int @-> ptr double @-> int @-> returning float)

  let scnrm2 = foreign "cblas_scnrm2" (int @-> ptr complex32 @-> int @-> returning float)

  let scasum = foreign "cblas_scasum" (int @-> ptr complex32 @-> int @-> returning float)

  let dznrm2 = foreign "cblas_dznrm2" (int @-> ptr complex64 @-> int @-> returning float)

  let dzasum = foreign "cblas_dzasum" (int @-> ptr complex64 @-> int @-> returning float)

  let isamax = foreign "cblas_isamax" (int @-> ptr float @-> int @-> returning size_t)

  let idamax = foreign "cblas_idamax" (int @-> ptr double @-> int @-> returning size_t)

  let icamax = foreign "cblas_icamax" (int @-> ptr complex32 @-> int @-> returning size_t)

  let izamax = foreign "cblas_izamax" (int @-> ptr complex64 @-> int @-> returning size_t)

  let sswap = foreign "cblas_sswap" (int @-> ptr float @-> int @-> ptr float @-> int @-> returning void)

  let scopy = foreign "cblas_scopy" (int @-> ptr float @-> int @-> ptr float @-> int @-> returning void)

  let saxpy = foreign "cblas_saxpy" (int @-> float @-> ptr float @-> int @-> ptr float @-> int @-> returning void)

  let dswap = foreign "cblas_dswap" (int @-> ptr double @-> int @-> ptr double @-> int @-> returning void)

  let dcopy = foreign "cblas_dcopy" (int @-> ptr double @-> int @-> ptr double @-> int @-> returning void)

  let daxpy = foreign "cblas_daxpy" (int @-> double @-> ptr double @-> int @-> ptr double @-> int @-> returning void)

  let cswap = foreign "cblas_cswap" (int @-> ptr complex32 @-> int @-> ptr complex32 @-> int @-> returning void)

  let ccopy = foreign "cblas_ccopy" (int @-> ptr complex32 @-> int @-> ptr complex32 @-> int @-> returning void)

  let caxpy = foreign "cblas_caxpy" (int @-> ptr complex32 @-> ptr complex32 @-> int @-> ptr complex32 @-> int @-> returning void)

  let zswap = foreign "cblas_zswap" (int @-> ptr complex64 @-> int @-> ptr complex64 @-> int @-> returning void)

  let zcopy = foreign "cblas_zcopy" (int @-> ptr complex64 @-> int @-> ptr complex64 @-> int @-> returning void)

  let zaxpy = foreign "cblas_zaxpy" (int @-> ptr complex64 @-> ptr complex64 @-> int @-> ptr complex64 @-> int @-> returning void)

  let srotg = foreign "cblas_srotg" (ptr float @-> ptr float @-> ptr float @-> ptr float @-> returning void)

  let srotmg = foreign "cblas_srotmg" (ptr float @-> ptr float @-> ptr float @-> float @-> ptr float @-> returning void)

  let srot = foreign "cblas_srot" (int @-> ptr float @-> int @-> ptr float @-> int @-> float @-> float @-> returning void)

  let srotm = foreign "cblas_srotm" (int @-> ptr float @-> int @-> ptr float @-> int @-> ptr float @-> returning void)

  let drotg = foreign "cblas_drotg" (ptr double @-> ptr double @-> ptr double @-> ptr double @-> returning void)

  let drotmg = foreign "cblas_drotmg" (ptr double @-> ptr double @-> ptr double @-> double @-> ptr double @-> returning void)

  let drot = foreign "cblas_drot" (int @-> ptr double @-> int @-> ptr double @-> int @-> double @-> double @-> returning void)

  let drotm = foreign "cblas_drotm" (int @-> ptr double @-> int @-> ptr double @-> int @-> ptr double @-> returning void)

  let sscal = foreign "cblas_sscal" (int @-> float @-> ptr float @-> int @-> returning void)

  let dscal = foreign "cblas_dscal" (int @-> double @-> ptr double @-> int @-> returning void)

  let cscal = foreign "cblas_cscal" (int @-> ptr complex32 @-> ptr complex32 @-> int @-> returning void)

  let zscal = foreign "cblas_zscal" (int @-> ptr complex64 @-> ptr complex64 @-> int @-> returning void)

  let csscal = foreign "cblas_csscal" (int @-> float @-> ptr complex32 @-> int @-> returning void)

  let zdscal = foreign "cblas_zdscal" (int @-> double @-> ptr complex64 @-> int @-> returning void)

  let sgemv = foreign "cblas_sgemv" (int @-> int @-> int @-> int @-> float @-> ptr float @-> int @-> ptr float @-> int @-> float @-> ptr float @-> int @-> returning void)

  let sgbmv = foreign "cblas_sgbmv" (int @-> int @-> int @-> int @-> int @-> int @-> float @-> ptr float @-> int @-> ptr float @-> int @-> float @-> ptr float @-> int @-> returning void)

  let strmv = foreign "cblas_strmv" (int @-> int @-> int @-> int @-> int @-> ptr float @-> int @-> ptr float @-> int @-> returning void)

  let stbmv = foreign "cblas_stbmv" (int @-> int @-> int @-> int @-> int @-> int @-> ptr float @-> int @-> ptr float @-> int @-> returning void)

  let stpmv = foreign "cblas_stpmv" (int @-> int @-> int @-> int @-> int @-> ptr float @-> ptr float @-> int @-> returning void)

  let strsv = foreign "cblas_strsv" (int @-> int @-> int @-> int @-> int @-> ptr float @-> int @-> ptr float @-> int @-> returning void)

  let stbsv = foreign "cblas_stbsv" (int @-> int @-> int @-> int @-> int @-> int @-> ptr float @-> int @-> ptr float @-> int @-> returning void)

  let stpsv = foreign "cblas_stpsv" (int @-> int @-> int @-> int @-> int @-> ptr float @-> ptr float @-> int @-> returning void)

  let dgemv = foreign "cblas_dgemv" (int @-> int @-> int @-> int @-> double @-> ptr double @-> int @-> ptr double @-> int @-> double @-> ptr double @-> int @-> returning void)

  let dgbmv = foreign "cblas_dgbmv" (int @-> int @-> int @-> int @-> int @-> int @-> double @-> ptr double @-> int @-> ptr double @-> int @-> double @-> ptr double @-> int @-> returning void)

  let dtrmv = foreign "cblas_dtrmv" (int @-> int @-> int @-> int @-> int @-> ptr double @-> int @-> ptr double @-> int @-> returning void)

  let dtbmv = foreign "cblas_dtbmv" (int @-> int @-> int @-> int @-> int @-> int @-> ptr double @-> int @-> ptr double @-> int @-> returning void)

  let dtpmv = foreign "cblas_dtpmv" (int @-> int @-> int @-> int @-> int @-> ptr double @-> ptr double @-> int @-> returning void)

  let dtrsv = foreign "cblas_dtrsv" (int @-> int @-> int @-> int @-> int @-> ptr double @-> int @-> ptr double @-> int @-> returning void)

  let dtbsv = foreign "cblas_dtbsv" (int @-> int @-> int @-> int @-> int @-> int @-> ptr double @-> int @-> ptr double @-> int @-> returning void)

  let dtpsv = foreign "cblas_dtpsv" (int @-> int @-> int @-> int @-> int @-> ptr double @-> ptr double @-> int @-> returning void)

  let cgemv = foreign "cblas_cgemv" (int @-> int @-> int @-> int @-> ptr complex32 @-> ptr complex32 @-> int @-> ptr complex32 @-> int @-> ptr complex32 @-> ptr complex32 @-> int @-> returning void)

  let cgbmv = foreign "cblas_cgbmv" (int @-> int @-> int @-> int @-> int @-> int @-> ptr complex32 @-> ptr complex32 @-> int @-> ptr complex32 @-> int @-> ptr complex32 @-> ptr complex32 @-> int @-> returning void)

  let ctrmv = foreign "cblas_ctrmv" (int @-> int @-> int @-> int @-> int @-> ptr complex32 @-> int @-> ptr complex32 @-> int @-> returning void)

  let ctbmv = foreign "cblas_ctbmv" (int @-> int @-> int @-> int @-> int @-> int @-> ptr complex32 @-> int @-> ptr complex32 @-> int @-> returning void)

  let ctpmv = foreign "cblas_ctpmv" (int @-> int @-> int @-> int @-> int @-> ptr complex32 @-> ptr complex32 @-> int @-> returning void)

  let ctrsv = foreign "cblas_ctrsv" (int @-> int @-> int @-> int @-> int @-> ptr complex32 @-> int @-> ptr complex32 @-> int @-> returning void)

  let ctbsv = foreign "cblas_ctbsv" (int @-> int @-> int @-> int @-> int @-> int @-> ptr complex32 @-> int @-> ptr complex32 @-> int @-> returning void)

  let ctpsv = foreign "cblas_ctpsv" (int @-> int @-> int @-> int @-> int @-> ptr complex32 @-> ptr complex32 @-> int @-> returning void)

  let zgemv = foreign "cblas_zgemv" (int @-> int @-> int @-> int @-> ptr complex64 @-> ptr complex64 @-> int @-> ptr complex64 @-> int @-> ptr complex64 @-> ptr complex64 @-> int @-> returning void)

  let zgbmv = foreign "cblas_zgbmv" (int @-> int @-> int @-> int @-> int @-> int @-> ptr complex64 @-> ptr complex64 @-> int @-> ptr complex64 @-> int @-> ptr complex64 @-> ptr complex64 @-> int @-> returning void)

  let ztrmv = foreign "cblas_ztrmv" (int @-> int @-> int @-> int @-> int @-> ptr complex64 @-> int @-> ptr complex64 @-> int @-> returning void)

  let ztbmv = foreign "cblas_ztbmv" (int @-> int @-> int @-> int @-> int @-> int @-> ptr complex64 @-> int @-> ptr complex64 @-> int @-> returning void)

  let ztpmv = foreign "cblas_ztpmv" (int @-> int @-> int @-> int @-> int @-> ptr complex64 @-> ptr complex64 @-> int @-> returning void)

  let ztrsv = foreign "cblas_ztrsv" (int @-> int @-> int @-> int @-> int @-> ptr complex64 @-> int @-> ptr complex64 @-> int @-> returning void)

  let ztbsv = foreign "cblas_ztbsv" (int @-> int @-> int @-> int @-> int @-> int @-> ptr complex64 @-> int @-> ptr complex64 @-> int @-> returning void)

  let ztpsv = foreign "cblas_ztpsv" (int @-> int @-> int @-> int @-> int @-> ptr complex64 @-> ptr complex64 @-> int @-> returning void)

  let ssymv = foreign "cblas_ssymv" (int @-> int @-> int @-> float @-> ptr float @-> int @-> ptr float @-> int @-> float @-> ptr float @-> int @-> returning void)

  let ssbmv = foreign "cblas_ssbmv" (int @-> int @-> int @-> int @-> float @-> ptr float @-> int @-> ptr float @-> int @-> float @-> ptr float @-> int @-> returning void)

  let sspmv = foreign "cblas_sspmv" (int @-> int @-> int @-> float @-> ptr float @-> ptr float @-> int @-> float @-> ptr float @-> int @-> returning void)

  let sger = foreign "cblas_sger" (int @-> int @-> int @-> float @-> ptr float @-> int @-> ptr float @-> int @-> ptr float @-> int @-> returning void)

  let ssyr = foreign "cblas_ssyr" (int @-> int @-> int @-> float @-> ptr float @-> int @-> ptr float @-> int @-> returning void)

  let sspr = foreign "cblas_sspr" (int @-> int @-> int @-> float @-> ptr float @-> int @-> ptr float @-> returning void)

  let ssyr2 = foreign "cblas_ssyr2" (int @-> int @-> int @-> float @-> ptr float @-> int @-> ptr float @-> int @-> ptr float @-> int @-> returning void)

  let sspr2 = foreign "cblas_sspr2" (int @-> int @-> int @-> float @-> ptr float @-> int @-> ptr float @-> int @-> ptr float @-> returning void)

  let dsymv = foreign "cblas_dsymv" (int @-> int @-> int @-> double @-> ptr double @-> int @-> ptr double @-> int @-> double @-> ptr double @-> int @-> returning void)

  let dsbmv = foreign "cblas_dsbmv" (int @-> int @-> int @-> int @-> double @-> ptr double @-> int @-> ptr double @-> int @-> double @-> ptr double @-> int @-> returning void)

  let dspmv = foreign "cblas_dspmv" (int @-> int @-> int @-> double @-> ptr double @-> ptr double @-> int @-> double @-> ptr double @-> int @-> returning void)

  let dger = foreign "cblas_dger" (int @-> int @-> int @-> double @-> ptr double @-> int @-> ptr double @-> int @-> ptr double @-> int @-> returning void)

  let dsyr = foreign "cblas_dsyr" (int @-> int @-> int @-> double @-> ptr double @-> int @-> ptr double @-> int @-> returning void)

  let dspr = foreign "cblas_dspr" (int @-> int @-> int @-> double @-> ptr double @-> int @-> ptr double @-> returning void)

  let dsyr2 = foreign "cblas_dsyr2" (int @-> int @-> int @-> double @-> ptr double @-> int @-> ptr double @-> int @-> ptr double @-> int @-> returning void)

  let dspr2 = foreign "cblas_dspr2" (int @-> int @-> int @-> double @-> ptr double @-> int @-> ptr double @-> int @-> ptr double @-> returning void)

  let chemv = foreign "cblas_chemv" (int @-> int @-> int @-> ptr complex32 @-> ptr complex32 @-> int @-> ptr complex32 @-> int @-> ptr complex32 @-> ptr complex32 @-> int @-> returning void)

  let chbmv = foreign "cblas_chbmv" (int @-> int @-> int @-> int @-> ptr complex32 @-> ptr complex32 @-> int @-> ptr complex32 @-> int @-> ptr complex32 @-> ptr complex32 @-> int @-> returning void)

  let chpmv = foreign "cblas_chpmv" (int @-> int @-> int @-> ptr complex32 @-> ptr complex32 @-> ptr complex32 @-> int @-> ptr complex32 @-> ptr complex32 @-> int @-> returning void)

  let cgeru = foreign "cblas_cgeru" (int @-> int @-> int @-> ptr complex32 @-> ptr complex32 @-> int @-> ptr complex32 @-> int @-> ptr complex32 @-> int @-> returning void)

  let cgerc = foreign "cblas_cgerc" (int @-> int @-> int @-> ptr complex32 @-> ptr complex32 @-> int @-> ptr complex32 @-> int @-> ptr complex32 @-> int @-> returning void)

  let cher = foreign "cblas_cher" (int @-> int @-> int @-> float @-> ptr complex32 @-> int @-> ptr complex32 @-> int @-> returning void)

  let chpr = foreign "cblas_chpr" (int @-> int @-> int @-> float @-> ptr complex32 @-> int @-> ptr complex32 @-> returning void)

  let cher2 = foreign "cblas_cher2" (int @-> int @-> int @-> ptr complex32 @-> ptr complex32 @-> int @-> ptr complex32 @-> int @-> ptr complex32 @-> int @-> returning void)

  let chpr2 = foreign "cblas_chpr2" (int @-> int @-> int @-> ptr complex32 @-> ptr complex32 @-> int @-> ptr complex32 @-> int @-> ptr complex32 @-> returning void)

  let zhemv = foreign "cblas_zhemv" (int @-> int @-> int @-> ptr complex64 @-> ptr complex64 @-> int @-> ptr complex64 @-> int @-> ptr complex64 @-> ptr complex64 @-> int @-> returning void)

  let zhbmv = foreign "cblas_zhbmv" (int @-> int @-> int @-> int @-> ptr complex64 @-> ptr complex64 @-> int @-> ptr complex64 @-> int @-> ptr complex64 @-> ptr complex64 @-> int @-> returning void)

  let zhpmv = foreign "cblas_zhpmv" (int @-> int @-> int @-> ptr complex64 @-> ptr complex64 @-> ptr complex64 @-> int @-> ptr complex64 @-> ptr complex64 @-> int @-> returning void)

  let zgeru = foreign "cblas_zgeru" (int @-> int @-> int @-> ptr complex64 @-> ptr complex64 @-> int @-> ptr complex64 @-> int @-> ptr complex64 @-> int @-> returning void)

  let zgerc = foreign "cblas_zgerc" (int @-> int @-> int @-> ptr complex64 @-> ptr complex64 @-> int @-> ptr complex64 @-> int @-> ptr complex64 @-> int @-> returning void)

  let zher = foreign "cblas_zher" (int @-> int @-> int @-> double @-> ptr complex64 @-> int @-> ptr complex64 @-> int @-> returning void)

  let zhpr = foreign "cblas_zhpr" (int @-> int @-> int @-> double @-> ptr complex64 @-> int @-> ptr complex64 @-> returning void)

  let zher2 = foreign "cblas_zher2" (int @-> int @-> int @-> ptr complex64 @-> ptr complex64 @-> int @-> ptr complex64 @-> int @-> ptr complex64 @-> int @-> returning void)

  let zhpr2 = foreign "cblas_zhpr2" (int @-> int @-> int @-> ptr complex64 @-> ptr complex64 @-> int @-> ptr complex64 @-> int @-> ptr complex64 @-> returning void)

  let sgemm = foreign "cblas_sgemm" (int @-> int @-> int @-> int @-> int @-> int @-> float @-> ptr float @-> int @-> ptr float @-> int @-> float @-> ptr float @-> int @-> returning void)

  let ssymm = foreign "cblas_ssymm" (int @-> int @-> int @-> int @-> int @-> float @-> ptr float @-> int @-> ptr float @-> int @-> float @-> ptr float @-> int @-> returning void)

  let ssyrk = foreign "cblas_ssyrk" (int @-> int @-> int @-> int @-> int @-> float @-> ptr float @-> int @-> float @-> ptr float @-> int @-> returning void)

  let ssyr2k = foreign "cblas_ssyr2k" (int @-> int @-> int @-> int @-> int @-> float @-> ptr float @-> int @-> ptr float @-> int @-> float @-> ptr float @-> int @-> returning void)

  let strmm = foreign "cblas_strmm" (int @-> int @-> int @-> int @-> int @-> int @-> int @-> float @-> ptr float @-> int @-> ptr float @-> int @-> returning void)

  let strsm = foreign "cblas_strsm" (int @-> int @-> int @-> int @-> int @-> int @-> int @-> float @-> ptr float @-> int @-> ptr float @-> int @-> returning void)

  let dgemm = foreign "cblas_dgemm" (int @-> int @-> int @-> int @-> int @-> int @-> double @-> ptr double @-> int @-> ptr double @-> int @-> double @-> ptr double @-> int @-> returning void)

  let dsymm = foreign "cblas_dsymm" (int @-> int @-> int @-> int @-> int @-> double @-> ptr double @-> int @-> ptr double @-> int @-> double @-> ptr double @-> int @-> returning void)

  let dsyrk = foreign "cblas_dsyrk" (int @-> int @-> int @-> int @-> int @-> double @-> ptr double @-> int @-> double @-> ptr double @-> int @-> returning void)

  let dsyr2k = foreign "cblas_dsyr2k" (int @-> int @-> int @-> int @-> int @-> double @-> ptr double @-> int @-> ptr double @-> int @-> double @-> ptr double @-> int @-> returning void)

  let dtrmm = foreign "cblas_dtrmm" (int @-> int @-> int @-> int @-> int @-> int @-> int @-> double @-> ptr double @-> int @-> ptr double @-> int @-> returning void)

  let dtrsm = foreign "cblas_dtrsm" (int @-> int @-> int @-> int @-> int @-> int @-> int @-> double @-> ptr double @-> int @-> ptr double @-> int @-> returning void)

  let cgemm = foreign "cblas_cgemm" (int @-> int @-> int @-> int @-> int @-> int @-> ptr complex32 @-> ptr complex32 @-> int @-> ptr complex32 @-> int @-> ptr complex32 @-> ptr complex32 @-> int @-> returning void)

  let csymm = foreign "cblas_csymm" (int @-> int @-> int @-> int @-> int @-> ptr complex32 @-> ptr complex32 @-> int @-> ptr complex32 @-> int @-> ptr complex32 @-> ptr complex32 @-> int @-> returning void)

  let csyrk = foreign "cblas_csyrk" (int @-> int @-> int @-> int @-> int @-> ptr complex32 @-> ptr complex32 @-> int @-> ptr complex32 @-> ptr complex32 @-> int @-> returning void)

  let csyr2k = foreign "cblas_csyr2k" (int @-> int @-> int @-> int @-> int @-> ptr complex32 @-> ptr complex32 @-> int @-> ptr complex32 @-> int @-> ptr complex32 @-> ptr complex32 @-> int @-> returning void)

  let ctrmm = foreign "cblas_ctrmm" (int @-> int @-> int @-> int @-> int @-> int @-> int @-> ptr complex32 @-> ptr complex32 @-> int @-> ptr complex32 @-> int @-> returning void)

  let ctrsm = foreign "cblas_ctrsm" (int @-> int @-> int @-> int @-> int @-> int @-> int @-> ptr complex32 @-> ptr complex32 @-> int @-> ptr complex32 @-> int @-> returning void)

  let zgemm = foreign "cblas_zgemm" (int @-> int @-> int @-> int @-> int @-> int @-> ptr complex64 @-> ptr complex64 @-> int @-> ptr complex64 @-> int @-> ptr complex64 @-> ptr complex64 @-> int @-> returning void)

  let zsymm = foreign "cblas_zsymm" (int @-> int @-> int @-> int @-> int @-> ptr complex64 @-> ptr complex64 @-> int @-> ptr complex64 @-> int @-> ptr complex64 @-> ptr complex64 @-> int @-> returning void)

  let zsyrk = foreign "cblas_zsyrk" (int @-> int @-> int @-> int @-> int @-> ptr complex64 @-> ptr complex64 @-> int @-> ptr complex64 @-> ptr complex64 @-> int @-> returning void)

  let zsyr2k = foreign "cblas_zsyr2k" (int @-> int @-> int @-> int @-> int @-> ptr complex64 @-> ptr complex64 @-> int @-> ptr complex64 @-> int @-> ptr complex64 @-> ptr complex64 @-> int @-> returning void)

  let ztrmm = foreign "cblas_ztrmm" (int @-> int @-> int @-> int @-> int @-> int @-> int @-> ptr complex64 @-> ptr complex64 @-> int @-> ptr complex64 @-> int @-> returning void)

  let ztrsm = foreign "cblas_ztrsm" (int @-> int @-> int @-> int @-> int @-> int @-> int @-> ptr complex64 @-> ptr complex64 @-> int @-> ptr complex64 @-> int @-> returning void)

  let chemm = foreign "cblas_chemm" (int @-> int @-> int @-> int @-> int @-> ptr complex32 @-> ptr complex32 @-> int @-> ptr complex32 @-> int @-> ptr complex32 @-> ptr complex32 @-> int @-> returning void)

  let cherk = foreign "cblas_cherk" (int @-> int @-> int @-> int @-> int @-> float @-> ptr complex32 @-> int @-> float @-> ptr complex32 @-> int @-> returning void)

  let cher2k = foreign "cblas_cher2k" (int @-> int @-> int @-> int @-> int @-> ptr complex32 @-> ptr complex32 @-> int @-> ptr complex32 @-> int @-> float @-> ptr complex32 @-> int @-> returning void)

  let zhemm = foreign "cblas_zhemm" (int @-> int @-> int @-> int @-> int @-> ptr complex64 @-> ptr complex64 @-> int @-> ptr complex64 @-> int @-> ptr complex64 @-> ptr complex64 @-> int @-> returning void)

  let zherk = foreign "cblas_zherk" (int @-> int @-> int @-> int @-> int @-> double @-> ptr complex64 @-> int @-> double @-> ptr complex64 @-> int @-> returning void)

  let zher2k = foreign "cblas_zher2k" (int @-> int @-> int @-> int @-> int @-> ptr complex64 @-> ptr complex64 @-> int @-> ptr complex64 @-> int @-> double @-> ptr complex64 @-> int @-> returning void)

end

