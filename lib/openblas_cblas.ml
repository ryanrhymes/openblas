(* auto-generated cblas interface file, timestamp:1497452150 *)

open Ctypes

external cblas_srotg
  : float ptr -> float ptr -> float ptr -> float ptr -> unit -> unit 
 = "openblas_stub_1_cblas_cblas_srotg"

external cblas_drotg
  : float ptr -> float ptr -> float ptr -> float ptr -> unit -> unit 
 = "openblas_stub_2_cblas_cblas_drotg"

external cblas_srotmg
  : float ptr -> float ptr -> float ptr -> float -> float ptr -> unit -> unit 
 = "openblas_stub_3_cblas_cblas_srotmg_byte6" "openblas_stub_3_cblas_cblas_srotmg"

external cblas_drotmg
  : float ptr -> float ptr -> float ptr -> float -> float ptr -> unit -> unit 
 = "openblas_stub_4_cblas_cblas_drotmg_byte6" "openblas_stub_4_cblas_cblas_drotmg"

external cblas_srot
  : int -> float ptr -> int -> float ptr -> int -> float -> float -> unit -> unit 
 = "openblas_stub_5_cblas_cblas_srot_byte8" "openblas_stub_5_cblas_cblas_srot"

external cblas_drot
  : int -> float ptr -> int -> float ptr -> int -> float -> float -> unit -> unit 
 = "openblas_stub_6_cblas_cblas_drot_byte8" "openblas_stub_6_cblas_cblas_drot"

external cblas_sswap
  : int -> float ptr -> int -> float ptr -> int -> unit -> unit 
 = "openblas_stub_7_cblas_cblas_sswap_byte6" "openblas_stub_7_cblas_cblas_sswap"

external cblas_dswap
  : int -> float ptr -> int -> float ptr -> int -> unit -> unit 
 = "openblas_stub_8_cblas_cblas_dswap_byte6" "openblas_stub_8_cblas_cblas_dswap"

external cblas_cswap
  : int -> Complex.t ptr -> int -> Complex.t ptr -> int -> unit -> unit 
 = "openblas_stub_9_cblas_cblas_cswap_byte6" "openblas_stub_9_cblas_cblas_cswap"

external cblas_zswap
  : int -> Complex.t ptr -> int -> Complex.t ptr -> int -> unit -> unit 
 = "openblas_stub_10_cblas_cblas_zswap_byte6" "openblas_stub_10_cblas_cblas_zswap"

external cblas_sscal
  : int -> float -> float ptr -> int -> unit -> unit 
 = "openblas_stub_11_cblas_cblas_sscal"

external cblas_dscal
  : int -> float -> float ptr -> int -> unit -> unit 
 = "openblas_stub_12_cblas_cblas_dscal"

external cblas_cscal
  : int -> Complex.t ptr -> Complex.t ptr -> int -> unit -> unit 
 = "openblas_stub_13_cblas_cblas_cscal"

external cblas_zscal
  : int -> Complex.t ptr -> Complex.t ptr -> int -> unit -> unit 
 = "openblas_stub_14_cblas_cblas_zscal"

external cblas_csscal
  : int -> float -> Complex.t ptr -> int -> unit -> unit 
 = "openblas_stub_15_cblas_cblas_csscal"

external cblas_zdscal
  : int -> float -> Complex.t ptr -> int -> unit -> unit 
 = "openblas_stub_16_cblas_cblas_zdscal"

external cblas_scopy
  : int -> float ptr -> int -> float ptr -> int -> unit -> unit 
 = "openblas_stub_17_cblas_cblas_scopy_byte6" "openblas_stub_17_cblas_cblas_scopy"

external cblas_dcopy
  : int -> float ptr -> int -> float ptr -> int -> unit -> unit 
 = "openblas_stub_18_cblas_cblas_dcopy_byte6" "openblas_stub_18_cblas_cblas_dcopy"

external cblas_ccopy
  : int -> Complex.t ptr -> int -> Complex.t ptr -> int -> unit -> unit 
 = "openblas_stub_19_cblas_cblas_ccopy_byte6" "openblas_stub_19_cblas_cblas_ccopy"

external cblas_zcopy
  : int -> Complex.t ptr -> int -> Complex.t ptr -> int -> unit -> unit 
 = "openblas_stub_20_cblas_cblas_zcopy_byte6" "openblas_stub_20_cblas_cblas_zcopy"

external cblas_saxpy
  : int -> float -> float ptr -> int -> float ptr -> int -> unit -> unit 
 = "openblas_stub_21_cblas_cblas_saxpy_byte7" "openblas_stub_21_cblas_cblas_saxpy"

external cblas_daxpy
  : int -> float -> float ptr -> int -> float ptr -> int -> unit -> unit 
 = "openblas_stub_22_cblas_cblas_daxpy_byte7" "openblas_stub_22_cblas_cblas_daxpy"

external cblas_caxpy
  : int -> Complex.t ptr -> Complex.t ptr -> int -> Complex.t ptr -> int -> unit -> unit 
 = "openblas_stub_23_cblas_cblas_caxpy_byte7" "openblas_stub_23_cblas_cblas_caxpy"

external cblas_zaxpy
  : int -> Complex.t ptr -> Complex.t ptr -> int -> Complex.t ptr -> int -> unit -> unit 
 = "openblas_stub_24_cblas_cblas_zaxpy_byte7" "openblas_stub_24_cblas_cblas_zaxpy"

external cblas_sdot
  : int -> float ptr -> int -> float ptr -> int -> float -> unit 
 = "openblas_stub_25_cblas_cblas_sdot_byte6" "openblas_stub_25_cblas_cblas_sdot"

external cblas_ddot
  : int -> float ptr -> int -> float ptr -> int -> float -> unit 
 = "openblas_stub_26_cblas_cblas_ddot_byte6" "openblas_stub_26_cblas_cblas_ddot"

external cblas_sdsdot
  : int -> float -> float ptr -> int -> float ptr -> int -> float -> unit 
 = "openblas_stub_27_cblas_cblas_sdsdot_byte7" "openblas_stub_27_cblas_cblas_sdsdot"

external cblas_dsdot
  : int -> float ptr -> int -> float ptr -> int -> float -> unit 
 = "openblas_stub_28_cblas_cblas_dsdot_byte6" "openblas_stub_28_cblas_cblas_dsdot"

external cblas_cdotu
  : int -> Complex.t ptr -> int -> Complex.t ptr -> int -> Complex.t ptr -> unit -> unit 
 = "openblas_stub_29_cblas_cblas_cdotu_byte7" "openblas_stub_29_cblas_cblas_cdotu"

external cblas_cdotc
  : int -> Complex.t ptr -> int -> Complex.t ptr -> int -> Complex.t ptr -> unit -> unit 
 = "openblas_stub_30_cblas_cblas_cdotc_byte7" "openblas_stub_30_cblas_cblas_cdotc"

external cblas_zdotu
  : int -> Complex.t ptr -> int -> Complex.t ptr -> int -> Complex.t ptr -> unit -> unit 
 = "openblas_stub_31_cblas_cblas_zdotu_byte7" "openblas_stub_31_cblas_cblas_zdotu"

external cblas_zdotc
  : int -> Complex.t ptr -> int -> Complex.t ptr -> int -> Complex.t ptr -> unit -> unit 
 = "openblas_stub_32_cblas_cblas_zdotc_byte7" "openblas_stub_32_cblas_cblas_zdotc"

external cblas_snrm2
  : int -> float ptr -> int -> float -> unit 
 = "openblas_stub_33_cblas_cblas_snrm2"

external cblas_dnrm2
  : int -> float ptr -> int -> float -> unit 
 = "openblas_stub_34_cblas_cblas_dnrm2"

external cblas_scnrm2
  : int -> Complex.t ptr -> int -> float -> unit 
 = "openblas_stub_35_cblas_cblas_scnrm2"

external cblas_dznrm2
  : int -> Complex.t ptr -> int -> float -> unit 
 = "openblas_stub_36_cblas_cblas_dznrm2"

external cblas_sasum
  : int -> float ptr -> int -> float -> unit 
 = "openblas_stub_37_cblas_cblas_sasum"

external cblas_dasum
  : int -> float ptr -> int -> float -> unit 
 = "openblas_stub_38_cblas_cblas_dasum"

external cblas_scasum
  : int -> Complex.t ptr -> int -> float -> unit 
 = "openblas_stub_39_cblas_cblas_scasum"

external cblas_dzasum
  : int -> Complex.t ptr -> int -> float -> unit 
 = "openblas_stub_40_cblas_cblas_dzasum"

external cblas_isamax
  : int -> float ptr -> int -> Unsigned.size_t -> unit 
 = "openblas_stub_41_cblas_cblas_isamax"

external cblas_idamax
  : int -> float ptr -> int -> Unsigned.size_t -> unit 
 = "openblas_stub_42_cblas_cblas_idamax"

external cblas_icamax
  : int -> Complex.t ptr -> int -> Unsigned.size_t -> unit 
 = "openblas_stub_43_cblas_cblas_icamax"

external cblas_izamax
  : int -> Complex.t ptr -> int -> Unsigned.size_t -> unit 
 = "openblas_stub_44_cblas_cblas_izamax"

external cblas_sgemv
  : int -> int -> int -> int -> float -> float ptr -> int -> float ptr -> int -> float -> float ptr -> int -> unit -> unit 
 = "openblas_stub_45_cblas_cblas_sgemv_byte13" "openblas_stub_45_cblas_cblas_sgemv"

external cblas_dgemv
  : int -> int -> int -> int -> float -> float ptr -> int -> float ptr -> int -> float -> float ptr -> int -> unit -> unit 
 = "openblas_stub_46_cblas_cblas_dgemv_byte13" "openblas_stub_46_cblas_cblas_dgemv"

external cblas_cgemv
  : int -> int -> int -> int -> Complex.t ptr -> Complex.t ptr -> int -> Complex.t ptr -> int -> Complex.t ptr -> Complex.t ptr -> int -> unit -> unit 
 = "openblas_stub_47_cblas_cblas_cgemv_byte13" "openblas_stub_47_cblas_cblas_cgemv"

external cblas_zgemv
  : int -> int -> int -> int -> Complex.t ptr -> Complex.t ptr -> int -> Complex.t ptr -> int -> Complex.t ptr -> Complex.t ptr -> int -> unit -> unit 
 = "openblas_stub_48_cblas_cblas_zgemv_byte13" "openblas_stub_48_cblas_cblas_zgemv"

external cblas_sgbmv
  : int -> int -> int -> int -> int -> int -> float -> float ptr -> int -> float ptr -> int -> float -> float ptr -> int -> unit -> unit 
 = "openblas_stub_49_cblas_cblas_sgbmv_byte15" "openblas_stub_49_cblas_cblas_sgbmv"

external cblas_dgbmv
  : int -> int -> int -> int -> int -> int -> float -> float ptr -> int -> float ptr -> int -> float -> float ptr -> int -> unit -> unit 
 = "openblas_stub_50_cblas_cblas_dgbmv_byte15" "openblas_stub_50_cblas_cblas_dgbmv"

external cblas_cgbmv
  : int -> int -> int -> int -> int -> int -> Complex.t ptr -> Complex.t ptr -> int -> Complex.t ptr -> int -> Complex.t ptr -> Complex.t ptr -> int -> unit -> unit 
 = "openblas_stub_51_cblas_cblas_cgbmv_byte15" "openblas_stub_51_cblas_cblas_cgbmv"

external cblas_zgbmv
  : int -> int -> int -> int -> int -> int -> Complex.t ptr -> Complex.t ptr -> int -> Complex.t ptr -> int -> Complex.t ptr -> Complex.t ptr -> int -> unit -> unit 
 = "openblas_stub_52_cblas_cblas_zgbmv_byte15" "openblas_stub_52_cblas_cblas_zgbmv"

external cblas_strmv
  : int -> int -> int -> int -> int -> float ptr -> int -> float ptr -> int -> unit -> unit 
 = "openblas_stub_53_cblas_cblas_strmv_byte10" "openblas_stub_53_cblas_cblas_strmv"

external cblas_dtrmv
  : int -> int -> int -> int -> int -> float ptr -> int -> float ptr -> int -> unit -> unit 
 = "openblas_stub_54_cblas_cblas_dtrmv_byte10" "openblas_stub_54_cblas_cblas_dtrmv"

external cblas_ctrmv
  : int -> int -> int -> int -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> unit -> unit 
 = "openblas_stub_55_cblas_cblas_ctrmv_byte10" "openblas_stub_55_cblas_cblas_ctrmv"

external cblas_ztrmv
  : int -> int -> int -> int -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> unit -> unit 
 = "openblas_stub_56_cblas_cblas_ztrmv_byte10" "openblas_stub_56_cblas_cblas_ztrmv"

external cblas_stbmv
  : int -> int -> int -> int -> int -> int -> float ptr -> int -> float ptr -> int -> unit -> unit 
 = "openblas_stub_57_cblas_cblas_stbmv_byte11" "openblas_stub_57_cblas_cblas_stbmv"

external cblas_dtbmv
  : int -> int -> int -> int -> int -> int -> float ptr -> int -> float ptr -> int -> unit -> unit 
 = "openblas_stub_58_cblas_cblas_dtbmv_byte11" "openblas_stub_58_cblas_cblas_dtbmv"

external cblas_ctbmv
  : int -> int -> int -> int -> int -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> unit -> unit 
 = "openblas_stub_59_cblas_cblas_ctbmv_byte11" "openblas_stub_59_cblas_cblas_ctbmv"

external cblas_ztbmv
  : int -> int -> int -> int -> int -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> unit -> unit 
 = "openblas_stub_60_cblas_cblas_ztbmv_byte11" "openblas_stub_60_cblas_cblas_ztbmv"

external cblas_stpmv
  : int -> int -> int -> int -> int -> float ptr -> float ptr -> int -> unit -> unit 
 = "openblas_stub_61_cblas_cblas_stpmv_byte9" "openblas_stub_61_cblas_cblas_stpmv"

external cblas_dtpmv
  : int -> int -> int -> int -> int -> float ptr -> float ptr -> int -> unit -> unit 
 = "openblas_stub_62_cblas_cblas_dtpmv_byte9" "openblas_stub_62_cblas_cblas_dtpmv"

external cblas_ctpmv
  : int -> int -> int -> int -> int -> Complex.t ptr -> Complex.t ptr -> int -> unit -> unit 
 = "openblas_stub_63_cblas_cblas_ctpmv_byte9" "openblas_stub_63_cblas_cblas_ctpmv"

external cblas_ztpmv
  : int -> int -> int -> int -> int -> Complex.t ptr -> Complex.t ptr -> int -> unit -> unit 
 = "openblas_stub_64_cblas_cblas_ztpmv_byte9" "openblas_stub_64_cblas_cblas_ztpmv"

external cblas_strsv
  : int -> int -> int -> int -> int -> float ptr -> int -> float ptr -> int -> unit -> unit 
 = "openblas_stub_65_cblas_cblas_strsv_byte10" "openblas_stub_65_cblas_cblas_strsv"

external cblas_dtrsv
  : int -> int -> int -> int -> int -> float ptr -> int -> float ptr -> int -> unit -> unit 
 = "openblas_stub_66_cblas_cblas_dtrsv_byte10" "openblas_stub_66_cblas_cblas_dtrsv"

external cblas_ctrsv
  : int -> int -> int -> int -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> unit -> unit 
 = "openblas_stub_67_cblas_cblas_ctrsv_byte10" "openblas_stub_67_cblas_cblas_ctrsv"

external cblas_ztrsv
  : int -> int -> int -> int -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> unit -> unit 
 = "openblas_stub_68_cblas_cblas_ztrsv_byte10" "openblas_stub_68_cblas_cblas_ztrsv"

external cblas_stbsv
  : int -> int -> int -> int -> int -> int -> float ptr -> int -> float ptr -> int -> unit -> unit 
 = "openblas_stub_69_cblas_cblas_stbsv_byte11" "openblas_stub_69_cblas_cblas_stbsv"

external cblas_dtbsv
  : int -> int -> int -> int -> int -> int -> float ptr -> int -> float ptr -> int -> unit -> unit 
 = "openblas_stub_70_cblas_cblas_dtbsv_byte11" "openblas_stub_70_cblas_cblas_dtbsv"

external cblas_ctbsv
  : int -> int -> int -> int -> int -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> unit -> unit 
 = "openblas_stub_71_cblas_cblas_ctbsv_byte11" "openblas_stub_71_cblas_cblas_ctbsv"

external cblas_ztbsv
  : int -> int -> int -> int -> int -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> unit -> unit 
 = "openblas_stub_72_cblas_cblas_ztbsv_byte11" "openblas_stub_72_cblas_cblas_ztbsv"

external cblas_stpsv
  : int -> int -> int -> int -> int -> float ptr -> float ptr -> int -> unit -> unit 
 = "openblas_stub_73_cblas_cblas_stpsv_byte9" "openblas_stub_73_cblas_cblas_stpsv"

external cblas_dtpsv
  : int -> int -> int -> int -> int -> float ptr -> float ptr -> int -> unit -> unit 
 = "openblas_stub_74_cblas_cblas_dtpsv_byte9" "openblas_stub_74_cblas_cblas_dtpsv"

external cblas_ctpsv
  : int -> int -> int -> int -> int -> Complex.t ptr -> Complex.t ptr -> int -> unit -> unit 
 = "openblas_stub_75_cblas_cblas_ctpsv_byte9" "openblas_stub_75_cblas_cblas_ctpsv"

external cblas_ztpsv
  : int -> int -> int -> int -> int -> Complex.t ptr -> Complex.t ptr -> int -> unit -> unit 
 = "openblas_stub_76_cblas_cblas_ztpsv_byte9" "openblas_stub_76_cblas_cblas_ztpsv"

external cblas_ssymv
  : int -> int -> int -> float -> float ptr -> int -> float ptr -> int -> float -> float ptr -> int -> unit -> unit 
 = "openblas_stub_77_cblas_cblas_ssymv_byte12" "openblas_stub_77_cblas_cblas_ssymv"

external cblas_dsymv
  : int -> int -> int -> float -> float ptr -> int -> float ptr -> int -> float -> float ptr -> int -> unit -> unit 
 = "openblas_stub_78_cblas_cblas_dsymv_byte12" "openblas_stub_78_cblas_cblas_dsymv"

external cblas_ssbmv
  : int -> int -> int -> int -> float -> float ptr -> int -> float ptr -> int -> float -> float ptr -> int -> unit -> unit 
 = "openblas_stub_79_cblas_cblas_ssbmv_byte13" "openblas_stub_79_cblas_cblas_ssbmv"

external cblas_dsbmv
  : int -> int -> int -> int -> float -> float ptr -> int -> float ptr -> int -> float -> float ptr -> int -> unit -> unit 
 = "openblas_stub_80_cblas_cblas_dsbmv_byte13" "openblas_stub_80_cblas_cblas_dsbmv"

external cblas_sspmv
  : int -> int -> int -> float -> float ptr -> float ptr -> int -> float -> float ptr -> int -> unit -> unit 
 = "openblas_stub_81_cblas_cblas_sspmv_byte11" "openblas_stub_81_cblas_cblas_sspmv"

external cblas_dspmv
  : int -> int -> int -> float -> float ptr -> float ptr -> int -> float -> float ptr -> int -> unit -> unit 
 = "openblas_stub_82_cblas_cblas_dspmv_byte11" "openblas_stub_82_cblas_cblas_dspmv"

external cblas_sger
  : int -> int -> int -> float -> float ptr -> int -> float ptr -> int -> float ptr -> int -> unit -> unit 
 = "openblas_stub_83_cblas_cblas_sger_byte11" "openblas_stub_83_cblas_cblas_sger"

external cblas_dger
  : int -> int -> int -> float -> float ptr -> int -> float ptr -> int -> float ptr -> int -> unit -> unit 
 = "openblas_stub_84_cblas_cblas_dger_byte11" "openblas_stub_84_cblas_cblas_dger"

external cblas_ssyr
  : int -> int -> int -> float -> float ptr -> int -> float ptr -> int -> unit -> unit 
 = "openblas_stub_85_cblas_cblas_ssyr_byte9" "openblas_stub_85_cblas_cblas_ssyr"

external cblas_dsyr
  : int -> int -> int -> float -> float ptr -> int -> float ptr -> int -> unit -> unit 
 = "openblas_stub_86_cblas_cblas_dsyr_byte9" "openblas_stub_86_cblas_cblas_dsyr"

external cblas_sspr
  : int -> int -> int -> float -> float ptr -> int -> float ptr -> unit -> unit 
 = "openblas_stub_87_cblas_cblas_sspr_byte8" "openblas_stub_87_cblas_cblas_sspr"

external cblas_dspr
  : int -> int -> int -> float -> float ptr -> int -> float ptr -> unit -> unit 
 = "openblas_stub_88_cblas_cblas_dspr_byte8" "openblas_stub_88_cblas_cblas_dspr"

external cblas_ssyr2
  : int -> int -> int -> float -> float ptr -> int -> float ptr -> int -> float ptr -> int -> unit -> unit 
 = "openblas_stub_89_cblas_cblas_ssyr2_byte11" "openblas_stub_89_cblas_cblas_ssyr2"

external cblas_dsyr2
  : int -> int -> int -> float -> float ptr -> int -> float ptr -> int -> float ptr -> int -> unit -> unit 
 = "openblas_stub_90_cblas_cblas_dsyr2_byte11" "openblas_stub_90_cblas_cblas_dsyr2"

external cblas_sspr2
  : int -> int -> int -> float -> float ptr -> int -> float ptr -> int -> float ptr -> unit -> unit 
 = "openblas_stub_91_cblas_cblas_sspr2_byte10" "openblas_stub_91_cblas_cblas_sspr2"

external cblas_dspr2
  : int -> int -> int -> float -> float ptr -> int -> float ptr -> int -> float ptr -> unit -> unit 
 = "openblas_stub_92_cblas_cblas_dspr2_byte10" "openblas_stub_92_cblas_cblas_dspr2"

external cblas_chemv
  : int -> int -> int -> Complex.t ptr -> Complex.t ptr -> int -> Complex.t ptr -> int -> Complex.t ptr -> Complex.t ptr -> int -> unit -> unit 
 = "openblas_stub_93_cblas_cblas_chemv_byte12" "openblas_stub_93_cblas_cblas_chemv"

external cblas_zhemv
  : int -> int -> int -> Complex.t ptr -> Complex.t ptr -> int -> Complex.t ptr -> int -> Complex.t ptr -> Complex.t ptr -> int -> unit -> unit 
 = "openblas_stub_94_cblas_cblas_zhemv_byte12" "openblas_stub_94_cblas_cblas_zhemv"

external cblas_chbmv
  : int -> int -> int -> int -> Complex.t ptr -> Complex.t ptr -> int -> Complex.t ptr -> int -> Complex.t ptr -> Complex.t ptr -> int -> unit -> unit 
 = "openblas_stub_95_cblas_cblas_chbmv_byte13" "openblas_stub_95_cblas_cblas_chbmv"

external cblas_zhbmv
  : int -> int -> int -> int -> Complex.t ptr -> Complex.t ptr -> int -> Complex.t ptr -> int -> Complex.t ptr -> Complex.t ptr -> int -> unit -> unit 
 = "openblas_stub_96_cblas_cblas_zhbmv_byte13" "openblas_stub_96_cblas_cblas_zhbmv"

external cblas_chpmv
  : int -> int -> int -> Complex.t ptr -> Complex.t ptr -> Complex.t ptr -> int -> Complex.t ptr -> Complex.t ptr -> int -> unit -> unit 
 = "openblas_stub_97_cblas_cblas_chpmv_byte11" "openblas_stub_97_cblas_cblas_chpmv"

external cblas_zhpmv
  : int -> int -> int -> Complex.t ptr -> Complex.t ptr -> Complex.t ptr -> int -> Complex.t ptr -> Complex.t ptr -> int -> unit -> unit 
 = "openblas_stub_98_cblas_cblas_zhpmv_byte11" "openblas_stub_98_cblas_cblas_zhpmv"

external cblas_cgeru
  : int -> int -> int -> Complex.t ptr -> Complex.t ptr -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> unit -> unit 
 = "openblas_stub_99_cblas_cblas_cgeru_byte11" "openblas_stub_99_cblas_cblas_cgeru"

external cblas_zgeru
  : int -> int -> int -> Complex.t ptr -> Complex.t ptr -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> unit -> unit 
 = "openblas_stub_100_cblas_cblas_zgeru_byte11" "openblas_stub_100_cblas_cblas_zgeru"

external cblas_cgerc
  : int -> int -> int -> Complex.t ptr -> Complex.t ptr -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> unit -> unit 
 = "openblas_stub_101_cblas_cblas_cgerc_byte11" "openblas_stub_101_cblas_cblas_cgerc"

external cblas_zgerc
  : int -> int -> int -> Complex.t ptr -> Complex.t ptr -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> unit -> unit 
 = "openblas_stub_102_cblas_cblas_zgerc_byte11" "openblas_stub_102_cblas_cblas_zgerc"

external cblas_cher
  : int -> int -> int -> float -> Complex.t ptr -> int -> Complex.t ptr -> int -> unit -> unit 
 = "openblas_stub_103_cblas_cblas_cher_byte9" "openblas_stub_103_cblas_cblas_cher"

external cblas_zher
  : int -> int -> int -> float -> Complex.t ptr -> int -> Complex.t ptr -> int -> unit -> unit 
 = "openblas_stub_104_cblas_cblas_zher_byte9" "openblas_stub_104_cblas_cblas_zher"

external cblas_chpr
  : int -> int -> int -> float -> Complex.t ptr -> int -> Complex.t ptr -> unit -> unit 
 = "openblas_stub_105_cblas_cblas_chpr_byte8" "openblas_stub_105_cblas_cblas_chpr"

external cblas_zhpr
  : int -> int -> int -> float -> Complex.t ptr -> int -> Complex.t ptr -> unit -> unit 
 = "openblas_stub_106_cblas_cblas_zhpr_byte8" "openblas_stub_106_cblas_cblas_zhpr"

external cblas_cher2
  : int -> int -> int -> Complex.t ptr -> Complex.t ptr -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> unit -> unit 
 = "openblas_stub_107_cblas_cblas_cher2_byte11" "openblas_stub_107_cblas_cblas_cher2"

external cblas_zher2
  : int -> int -> int -> Complex.t ptr -> Complex.t ptr -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> unit -> unit 
 = "openblas_stub_108_cblas_cblas_zher2_byte11" "openblas_stub_108_cblas_cblas_zher2"

external cblas_chpr2
  : int -> int -> int -> Complex.t ptr -> Complex.t ptr -> int -> Complex.t ptr -> int -> Complex.t ptr -> unit -> unit 
 = "openblas_stub_109_cblas_cblas_chpr2_byte10" "openblas_stub_109_cblas_cblas_chpr2"

external cblas_zhpr2
  : int -> int -> int -> Complex.t ptr -> Complex.t ptr -> int -> Complex.t ptr -> int -> Complex.t ptr -> unit -> unit 
 = "openblas_stub_110_cblas_cblas_zhpr2_byte10" "openblas_stub_110_cblas_cblas_zhpr2"

external cblas_sgemm
  : int -> int -> int -> int -> int -> int -> float -> float ptr -> int -> float ptr -> int -> float -> float ptr -> int -> unit -> unit 
 = "openblas_stub_111_cblas_cblas_sgemm_byte15" "openblas_stub_111_cblas_cblas_sgemm"

external cblas_dgemm
  : int -> int -> int -> int -> int -> int -> float -> float ptr -> int -> float ptr -> int -> float -> float ptr -> int -> unit -> unit 
 = "openblas_stub_112_cblas_cblas_dgemm_byte15" "openblas_stub_112_cblas_cblas_dgemm"

external cblas_cgemm
  : int -> int -> int -> int -> int -> int -> Complex.t ptr -> Complex.t ptr -> int -> Complex.t ptr -> int -> Complex.t ptr -> Complex.t ptr -> int -> unit -> unit 
 = "openblas_stub_113_cblas_cblas_cgemm_byte15" "openblas_stub_113_cblas_cblas_cgemm"

external cblas_zgemm
  : int -> int -> int -> int -> int -> int -> Complex.t ptr -> Complex.t ptr -> int -> Complex.t ptr -> int -> Complex.t ptr -> Complex.t ptr -> int -> unit -> unit 
 = "openblas_stub_114_cblas_cblas_zgemm_byte15" "openblas_stub_114_cblas_cblas_zgemm"

external cblas_ssymm
  : int -> int -> int -> int -> int -> float -> float ptr -> int -> float ptr -> int -> float -> float ptr -> int -> unit -> unit 
 = "openblas_stub_115_cblas_cblas_ssymm_byte14" "openblas_stub_115_cblas_cblas_ssymm"

external cblas_dsymm
  : int -> int -> int -> int -> int -> float -> float ptr -> int -> float ptr -> int -> float -> float ptr -> int -> unit -> unit 
 = "openblas_stub_116_cblas_cblas_dsymm_byte14" "openblas_stub_116_cblas_cblas_dsymm"

external cblas_csymm
  : int -> int -> int -> int -> int -> Complex.t ptr -> Complex.t ptr -> int -> Complex.t ptr -> int -> Complex.t ptr -> Complex.t ptr -> int -> unit -> unit 
 = "openblas_stub_117_cblas_cblas_csymm_byte14" "openblas_stub_117_cblas_cblas_csymm"

external cblas_zsymm
  : int -> int -> int -> int -> int -> Complex.t ptr -> Complex.t ptr -> int -> Complex.t ptr -> int -> Complex.t ptr -> Complex.t ptr -> int -> unit -> unit 
 = "openblas_stub_118_cblas_cblas_zsymm_byte14" "openblas_stub_118_cblas_cblas_zsymm"

external cblas_ssyrk
  : int -> int -> int -> int -> int -> float -> float ptr -> int -> float -> float ptr -> int -> unit -> unit 
 = "openblas_stub_119_cblas_cblas_ssyrk_byte12" "openblas_stub_119_cblas_cblas_ssyrk"

external cblas_dsyrk
  : int -> int -> int -> int -> int -> float -> float ptr -> int -> float -> float ptr -> int -> unit -> unit 
 = "openblas_stub_120_cblas_cblas_dsyrk_byte12" "openblas_stub_120_cblas_cblas_dsyrk"

external cblas_csyrk
  : int -> int -> int -> int -> int -> Complex.t ptr -> Complex.t ptr -> int -> Complex.t ptr -> Complex.t ptr -> int -> unit -> unit 
 = "openblas_stub_121_cblas_cblas_csyrk_byte12" "openblas_stub_121_cblas_cblas_csyrk"

external cblas_zsyrk
  : int -> int -> int -> int -> int -> Complex.t ptr -> Complex.t ptr -> int -> Complex.t ptr -> Complex.t ptr -> int -> unit -> unit 
 = "openblas_stub_122_cblas_cblas_zsyrk_byte12" "openblas_stub_122_cblas_cblas_zsyrk"

external cblas_ssyr2k
  : int -> int -> int -> int -> int -> float -> float ptr -> int -> float ptr -> int -> float -> float ptr -> int -> unit -> unit 
 = "openblas_stub_123_cblas_cblas_ssyr2k_byte14" "openblas_stub_123_cblas_cblas_ssyr2k"

external cblas_dsyr2k
  : int -> int -> int -> int -> int -> float -> float ptr -> int -> float ptr -> int -> float -> float ptr -> int -> unit -> unit 
 = "openblas_stub_124_cblas_cblas_dsyr2k_byte14" "openblas_stub_124_cblas_cblas_dsyr2k"

external cblas_csyr2k
  : int -> int -> int -> int -> int -> Complex.t ptr -> Complex.t ptr -> int -> Complex.t ptr -> int -> Complex.t ptr -> Complex.t ptr -> int -> unit -> unit 
 = "openblas_stub_125_cblas_cblas_csyr2k_byte14" "openblas_stub_125_cblas_cblas_csyr2k"

external cblas_zsyr2k
  : int -> int -> int -> int -> int -> Complex.t ptr -> Complex.t ptr -> int -> Complex.t ptr -> int -> Complex.t ptr -> Complex.t ptr -> int -> unit -> unit 
 = "openblas_stub_126_cblas_cblas_zsyr2k_byte14" "openblas_stub_126_cblas_cblas_zsyr2k"

external cblas_strmm
  : int -> int -> int -> int -> int -> int -> int -> float -> float ptr -> int -> float ptr -> int -> unit -> unit 
 = "openblas_stub_127_cblas_cblas_strmm_byte13" "openblas_stub_127_cblas_cblas_strmm"

external cblas_dtrmm
  : int -> int -> int -> int -> int -> int -> int -> float -> float ptr -> int -> float ptr -> int -> unit -> unit 
 = "openblas_stub_128_cblas_cblas_dtrmm_byte13" "openblas_stub_128_cblas_cblas_dtrmm"

external cblas_ctrmm
  : int -> int -> int -> int -> int -> int -> int -> Complex.t ptr -> Complex.t ptr -> int -> Complex.t ptr -> int -> unit -> unit 
 = "openblas_stub_129_cblas_cblas_ctrmm_byte13" "openblas_stub_129_cblas_cblas_ctrmm"

external cblas_ztrmm
  : int -> int -> int -> int -> int -> int -> int -> Complex.t ptr -> Complex.t ptr -> int -> Complex.t ptr -> int -> unit -> unit 
 = "openblas_stub_130_cblas_cblas_ztrmm_byte13" "openblas_stub_130_cblas_cblas_ztrmm"

external cblas_strsm
  : int -> int -> int -> int -> int -> int -> int -> float -> float ptr -> int -> float ptr -> int -> unit -> unit 
 = "openblas_stub_131_cblas_cblas_strsm_byte13" "openblas_stub_131_cblas_cblas_strsm"

external cblas_dtrsm
  : int -> int -> int -> int -> int -> int -> int -> float -> float ptr -> int -> float ptr -> int -> unit -> unit 
 = "openblas_stub_132_cblas_cblas_dtrsm_byte13" "openblas_stub_132_cblas_cblas_dtrsm"

external cblas_ctrsm
  : int -> int -> int -> int -> int -> int -> int -> Complex.t ptr -> Complex.t ptr -> int -> Complex.t ptr -> int -> unit -> unit 
 = "openblas_stub_133_cblas_cblas_ctrsm_byte13" "openblas_stub_133_cblas_cblas_ctrsm"

external cblas_ztrsm
  : int -> int -> int -> int -> int -> int -> int -> Complex.t ptr -> Complex.t ptr -> int -> Complex.t ptr -> int -> unit -> unit 
 = "openblas_stub_134_cblas_cblas_ztrsm_byte13" "openblas_stub_134_cblas_cblas_ztrsm"

external cblas_chemm
  : int -> int -> int -> int -> int -> Complex.t ptr -> Complex.t ptr -> int -> Complex.t ptr -> int -> Complex.t ptr -> Complex.t ptr -> int -> unit -> unit 
 = "openblas_stub_135_cblas_cblas_chemm_byte14" "openblas_stub_135_cblas_cblas_chemm"

external cblas_zhemm
  : int -> int -> int -> int -> int -> Complex.t ptr -> Complex.t ptr -> int -> Complex.t ptr -> int -> Complex.t ptr -> Complex.t ptr -> int -> unit -> unit 
 = "openblas_stub_136_cblas_cblas_zhemm_byte14" "openblas_stub_136_cblas_cblas_zhemm"

external cblas_cherk
  : int -> int -> int -> int -> int -> float -> Complex.t ptr -> int -> float -> Complex.t ptr -> int -> unit -> unit 
 = "openblas_stub_137_cblas_cblas_cherk_byte12" "openblas_stub_137_cblas_cblas_cherk"

external cblas_zherk
  : int -> int -> int -> int -> int -> float -> Complex.t ptr -> int -> float -> Complex.t ptr -> int -> unit -> unit 
 = "openblas_stub_138_cblas_cblas_zherk_byte12" "openblas_stub_138_cblas_cblas_zherk"

external cblas_cher2k
  : int -> int -> int -> int -> int -> Complex.t ptr -> Complex.t ptr -> int -> Complex.t ptr -> int -> float -> Complex.t ptr -> int -> unit -> unit 
 = "openblas_stub_139_cblas_cblas_cher2k_byte14" "openblas_stub_139_cblas_cblas_cher2k"

external cblas_zher2k
  : int -> int -> int -> int -> int -> Complex.t ptr -> Complex.t ptr -> int -> Complex.t ptr -> int -> float -> Complex.t ptr -> int -> unit -> unit 
 = "openblas_stub_140_cblas_cblas_zher2k_byte14" "openblas_stub_140_cblas_cblas_zher2k"

