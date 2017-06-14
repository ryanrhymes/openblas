(* auto-generated cblas interface file, timestamp:1497474103 *)

open Ctypes

external srotg
  : float ptr -> float ptr -> float ptr -> float ptr -> unit
 = "openblas_stub_1_cblas_srotg"

external drotg
  : float ptr -> float ptr -> float ptr -> float ptr -> unit
 = "openblas_stub_2_cblas_drotg"

external srotmg
  : float ptr -> float ptr -> float ptr -> float -> float ptr -> unit
 = "openblas_stub_3_cblas_srotmg"

external drotmg
  : float ptr -> float ptr -> float ptr -> float -> float ptr -> unit
 = "openblas_stub_4_cblas_drotmg"

external srot
  : int -> float ptr -> int -> float ptr -> int -> float -> float -> unit
 = "openblas_stub_5_cblas_srot_byte7" "openblas_stub_5_cblas_srot"

external drot
  : int -> float ptr -> int -> float ptr -> int -> float -> float -> unit
 = "openblas_stub_6_cblas_drot_byte7" "openblas_stub_6_cblas_drot"

external sswap
  : int -> float ptr -> int -> float ptr -> int -> unit
 = "openblas_stub_7_cblas_sswap"

external dswap
  : int -> float ptr -> int -> float ptr -> int -> unit
 = "openblas_stub_8_cblas_dswap"

external cswap
  : int -> Complex.t ptr -> int -> Complex.t ptr -> int -> unit
 = "openblas_stub_9_cblas_cswap"

external zswap
  : int -> Complex.t ptr -> int -> Complex.t ptr -> int -> unit
 = "openblas_stub_10_cblas_zswap"

external sscal
  : int -> float -> float ptr -> int -> unit
 = "openblas_stub_11_cblas_sscal"

external dscal
  : int -> float -> float ptr -> int -> unit
 = "openblas_stub_12_cblas_dscal"

external cscal
  : int -> Complex.t ptr -> Complex.t ptr -> int -> unit
 = "openblas_stub_13_cblas_cscal"

external zscal
  : int -> Complex.t ptr -> Complex.t ptr -> int -> unit
 = "openblas_stub_14_cblas_zscal"

external csscal
  : int -> float -> Complex.t ptr -> int -> unit
 = "openblas_stub_15_cblas_csscal"

external zdscal
  : int -> float -> Complex.t ptr -> int -> unit
 = "openblas_stub_16_cblas_zdscal"

external scopy
  : int -> float ptr -> int -> float ptr -> int -> unit
 = "openblas_stub_17_cblas_scopy"

external dcopy
  : int -> float ptr -> int -> float ptr -> int -> unit
 = "openblas_stub_18_cblas_dcopy"

external ccopy
  : int -> Complex.t ptr -> int -> Complex.t ptr -> int -> unit
 = "openblas_stub_19_cblas_ccopy"

external zcopy
  : int -> Complex.t ptr -> int -> Complex.t ptr -> int -> unit
 = "openblas_stub_20_cblas_zcopy"

external saxpy
  : int -> float -> float ptr -> int -> float ptr -> int -> unit
 = "openblas_stub_21_cblas_saxpy_byte6" "openblas_stub_21_cblas_saxpy"

external daxpy
  : int -> float -> float ptr -> int -> float ptr -> int -> unit
 = "openblas_stub_22_cblas_daxpy_byte6" "openblas_stub_22_cblas_daxpy"

external caxpy
  : int -> Complex.t ptr -> Complex.t ptr -> int -> Complex.t ptr -> int -> unit
 = "openblas_stub_23_cblas_caxpy_byte6" "openblas_stub_23_cblas_caxpy"

external zaxpy
  : int -> Complex.t ptr -> Complex.t ptr -> int -> Complex.t ptr -> int -> unit
 = "openblas_stub_24_cblas_zaxpy_byte6" "openblas_stub_24_cblas_zaxpy"

external sdot
  : int -> float ptr -> int -> float ptr -> int -> float
 = "openblas_stub_25_cblas_sdot"

external ddot
  : int -> float ptr -> int -> float ptr -> int -> float
 = "openblas_stub_26_cblas_ddot"

external sdsdot
  : int -> float -> float ptr -> int -> float ptr -> int -> float
 = "openblas_stub_27_cblas_sdsdot_byte6" "openblas_stub_27_cblas_sdsdot"

external dsdot
  : int -> float ptr -> int -> float ptr -> int -> float
 = "openblas_stub_28_cblas_dsdot"

external cdotu
  : int -> Complex.t ptr -> int -> Complex.t ptr -> int -> Complex.t ptr -> unit
 = "openblas_stub_29_cblas_cdotu_sub_byte6" "openblas_stub_29_cblas_cdotu_sub"

external cdotc
  : int -> Complex.t ptr -> int -> Complex.t ptr -> int -> Complex.t ptr -> unit
 = "openblas_stub_30_cblas_cdotc_sub_byte6" "openblas_stub_30_cblas_cdotc_sub"

external zdotu
  : int -> Complex.t ptr -> int -> Complex.t ptr -> int -> Complex.t ptr -> unit
 = "openblas_stub_31_cblas_zdotu_sub_byte6" "openblas_stub_31_cblas_zdotu_sub"

external zdotc
  : int -> Complex.t ptr -> int -> Complex.t ptr -> int -> Complex.t ptr -> unit
 = "openblas_stub_32_cblas_zdotc_sub_byte6" "openblas_stub_32_cblas_zdotc_sub"

external snrm2
  : int -> float ptr -> int -> float
 = "openblas_stub_33_cblas_snrm2"

external dnrm2
  : int -> float ptr -> int -> float
 = "openblas_stub_34_cblas_dnrm2"

external scnrm2
  : int -> Complex.t ptr -> int -> float
 = "openblas_stub_35_cblas_scnrm2"

external dznrm2
  : int -> Complex.t ptr -> int -> float
 = "openblas_stub_36_cblas_dznrm2"

external sasum
  : int -> float ptr -> int -> float
 = "openblas_stub_37_cblas_sasum"

external dasum
  : int -> float ptr -> int -> float
 = "openblas_stub_38_cblas_dasum"

external scasum
  : int -> Complex.t ptr -> int -> float
 = "openblas_stub_39_cblas_scasum"

external dzasum
  : int -> Complex.t ptr -> int -> float
 = "openblas_stub_40_cblas_dzasum"

external isamax
  : int -> float ptr -> int -> Unsigned.size_t
 = "openblas_stub_41_cblas_isamax"

external idamax
  : int -> float ptr -> int -> Unsigned.size_t
 = "openblas_stub_42_cblas_idamax"

external icamax
  : int -> Complex.t ptr -> int -> Unsigned.size_t
 = "openblas_stub_43_cblas_icamax"

external izamax
  : int -> Complex.t ptr -> int -> Unsigned.size_t
 = "openblas_stub_44_cblas_izamax"

external sgemv
  : int -> int -> int -> int -> float -> float ptr -> int -> float ptr -> int -> float -> float ptr -> int -> unit
 = "openblas_stub_45_cblas_sgemv_byte12" "openblas_stub_45_cblas_sgemv"

external dgemv
  : int -> int -> int -> int -> float -> float ptr -> int -> float ptr -> int -> float -> float ptr -> int -> unit
 = "openblas_stub_46_cblas_dgemv_byte12" "openblas_stub_46_cblas_dgemv"

external cgemv
  : int -> int -> int -> int -> Complex.t ptr -> Complex.t ptr -> int -> Complex.t ptr -> int -> Complex.t ptr -> Complex.t ptr -> int -> unit
 = "openblas_stub_47_cblas_cgemv_byte12" "openblas_stub_47_cblas_cgemv"

external zgemv
  : int -> int -> int -> int -> Complex.t ptr -> Complex.t ptr -> int -> Complex.t ptr -> int -> Complex.t ptr -> Complex.t ptr -> int -> unit
 = "openblas_stub_48_cblas_zgemv_byte12" "openblas_stub_48_cblas_zgemv"

external sgbmv
  : int -> int -> int -> int -> int -> int -> float -> float ptr -> int -> float ptr -> int -> float -> float ptr -> int -> unit
 = "openblas_stub_49_cblas_sgbmv_byte14" "openblas_stub_49_cblas_sgbmv"

external dgbmv
  : int -> int -> int -> int -> int -> int -> float -> float ptr -> int -> float ptr -> int -> float -> float ptr -> int -> unit
 = "openblas_stub_50_cblas_dgbmv_byte14" "openblas_stub_50_cblas_dgbmv"

external cgbmv
  : int -> int -> int -> int -> int -> int -> Complex.t ptr -> Complex.t ptr -> int -> Complex.t ptr -> int -> Complex.t ptr -> Complex.t ptr -> int -> unit
 = "openblas_stub_51_cblas_cgbmv_byte14" "openblas_stub_51_cblas_cgbmv"

external zgbmv
  : int -> int -> int -> int -> int -> int -> Complex.t ptr -> Complex.t ptr -> int -> Complex.t ptr -> int -> Complex.t ptr -> Complex.t ptr -> int -> unit
 = "openblas_stub_52_cblas_zgbmv_byte14" "openblas_stub_52_cblas_zgbmv"

external strmv
  : int -> int -> int -> int -> int -> float ptr -> int -> float ptr -> int -> unit
 = "openblas_stub_53_cblas_strmv_byte9" "openblas_stub_53_cblas_strmv"

external dtrmv
  : int -> int -> int -> int -> int -> float ptr -> int -> float ptr -> int -> unit
 = "openblas_stub_54_cblas_dtrmv_byte9" "openblas_stub_54_cblas_dtrmv"

external ctrmv
  : int -> int -> int -> int -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> unit
 = "openblas_stub_55_cblas_ctrmv_byte9" "openblas_stub_55_cblas_ctrmv"

external ztrmv
  : int -> int -> int -> int -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> unit
 = "openblas_stub_56_cblas_ztrmv_byte9" "openblas_stub_56_cblas_ztrmv"

external stbmv
  : int -> int -> int -> int -> int -> int -> float ptr -> int -> float ptr -> int -> unit
 = "openblas_stub_57_cblas_stbmv_byte10" "openblas_stub_57_cblas_stbmv"

external dtbmv
  : int -> int -> int -> int -> int -> int -> float ptr -> int -> float ptr -> int -> unit
 = "openblas_stub_58_cblas_dtbmv_byte10" "openblas_stub_58_cblas_dtbmv"

external ctbmv
  : int -> int -> int -> int -> int -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> unit
 = "openblas_stub_59_cblas_ctbmv_byte10" "openblas_stub_59_cblas_ctbmv"

external ztbmv
  : int -> int -> int -> int -> int -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> unit
 = "openblas_stub_60_cblas_ztbmv_byte10" "openblas_stub_60_cblas_ztbmv"

external stpmv
  : int -> int -> int -> int -> int -> float ptr -> float ptr -> int -> unit
 = "openblas_stub_61_cblas_stpmv_byte8" "openblas_stub_61_cblas_stpmv"

external dtpmv
  : int -> int -> int -> int -> int -> float ptr -> float ptr -> int -> unit
 = "openblas_stub_62_cblas_dtpmv_byte8" "openblas_stub_62_cblas_dtpmv"

external ctpmv
  : int -> int -> int -> int -> int -> Complex.t ptr -> Complex.t ptr -> int -> unit
 = "openblas_stub_63_cblas_ctpmv_byte8" "openblas_stub_63_cblas_ctpmv"

external ztpmv
  : int -> int -> int -> int -> int -> Complex.t ptr -> Complex.t ptr -> int -> unit
 = "openblas_stub_64_cblas_ztpmv_byte8" "openblas_stub_64_cblas_ztpmv"

external strsv
  : int -> int -> int -> int -> int -> float ptr -> int -> float ptr -> int -> unit
 = "openblas_stub_65_cblas_strsv_byte9" "openblas_stub_65_cblas_strsv"

external dtrsv
  : int -> int -> int -> int -> int -> float ptr -> int -> float ptr -> int -> unit
 = "openblas_stub_66_cblas_dtrsv_byte9" "openblas_stub_66_cblas_dtrsv"

external ctrsv
  : int -> int -> int -> int -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> unit
 = "openblas_stub_67_cblas_ctrsv_byte9" "openblas_stub_67_cblas_ctrsv"

external ztrsv
  : int -> int -> int -> int -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> unit
 = "openblas_stub_68_cblas_ztrsv_byte9" "openblas_stub_68_cblas_ztrsv"

external stbsv
  : int -> int -> int -> int -> int -> int -> float ptr -> int -> float ptr -> int -> unit
 = "openblas_stub_69_cblas_stbsv_byte10" "openblas_stub_69_cblas_stbsv"

external dtbsv
  : int -> int -> int -> int -> int -> int -> float ptr -> int -> float ptr -> int -> unit
 = "openblas_stub_70_cblas_dtbsv_byte10" "openblas_stub_70_cblas_dtbsv"

external ctbsv
  : int -> int -> int -> int -> int -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> unit
 = "openblas_stub_71_cblas_ctbsv_byte10" "openblas_stub_71_cblas_ctbsv"

external ztbsv
  : int -> int -> int -> int -> int -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> unit
 = "openblas_stub_72_cblas_ztbsv_byte10" "openblas_stub_72_cblas_ztbsv"

external stpsv
  : int -> int -> int -> int -> int -> float ptr -> float ptr -> int -> unit
 = "openblas_stub_73_cblas_stpsv_byte8" "openblas_stub_73_cblas_stpsv"

external dtpsv
  : int -> int -> int -> int -> int -> float ptr -> float ptr -> int -> unit
 = "openblas_stub_74_cblas_dtpsv_byte8" "openblas_stub_74_cblas_dtpsv"

external ctpsv
  : int -> int -> int -> int -> int -> Complex.t ptr -> Complex.t ptr -> int -> unit
 = "openblas_stub_75_cblas_ctpsv_byte8" "openblas_stub_75_cblas_ctpsv"

external ztpsv
  : int -> int -> int -> int -> int -> Complex.t ptr -> Complex.t ptr -> int -> unit
 = "openblas_stub_76_cblas_ztpsv_byte8" "openblas_stub_76_cblas_ztpsv"

external ssymv
  : int -> int -> int -> float -> float ptr -> int -> float ptr -> int -> float -> float ptr -> int -> unit
 = "openblas_stub_77_cblas_ssymv_byte11" "openblas_stub_77_cblas_ssymv"

external dsymv
  : int -> int -> int -> float -> float ptr -> int -> float ptr -> int -> float -> float ptr -> int -> unit
 = "openblas_stub_78_cblas_dsymv_byte11" "openblas_stub_78_cblas_dsymv"

external ssbmv
  : int -> int -> int -> int -> float -> float ptr -> int -> float ptr -> int -> float -> float ptr -> int -> unit
 = "openblas_stub_79_cblas_ssbmv_byte12" "openblas_stub_79_cblas_ssbmv"

external dsbmv
  : int -> int -> int -> int -> float -> float ptr -> int -> float ptr -> int -> float -> float ptr -> int -> unit
 = "openblas_stub_80_cblas_dsbmv_byte12" "openblas_stub_80_cblas_dsbmv"

external sspmv
  : int -> int -> int -> float -> float ptr -> float ptr -> int -> float -> float ptr -> int -> unit
 = "openblas_stub_81_cblas_sspmv_byte10" "openblas_stub_81_cblas_sspmv"

external dspmv
  : int -> int -> int -> float -> float ptr -> float ptr -> int -> float -> float ptr -> int -> unit
 = "openblas_stub_82_cblas_dspmv_byte10" "openblas_stub_82_cblas_dspmv"

external sger
  : int -> int -> int -> float -> float ptr -> int -> float ptr -> int -> float ptr -> int -> unit
 = "openblas_stub_83_cblas_sger_byte10" "openblas_stub_83_cblas_sger"

external dger
  : int -> int -> int -> float -> float ptr -> int -> float ptr -> int -> float ptr -> int -> unit
 = "openblas_stub_84_cblas_dger_byte10" "openblas_stub_84_cblas_dger"

external ssyr
  : int -> int -> int -> float -> float ptr -> int -> float ptr -> int -> unit
 = "openblas_stub_85_cblas_ssyr_byte8" "openblas_stub_85_cblas_ssyr"

external dsyr
  : int -> int -> int -> float -> float ptr -> int -> float ptr -> int -> unit
 = "openblas_stub_86_cblas_dsyr_byte8" "openblas_stub_86_cblas_dsyr"

external sspr
  : int -> int -> int -> float -> float ptr -> int -> float ptr -> unit
 = "openblas_stub_87_cblas_sspr_byte7" "openblas_stub_87_cblas_sspr"

external dspr
  : int -> int -> int -> float -> float ptr -> int -> float ptr -> unit
 = "openblas_stub_88_cblas_dspr_byte7" "openblas_stub_88_cblas_dspr"

external ssyr2
  : int -> int -> int -> float -> float ptr -> int -> float ptr -> int -> float ptr -> int -> unit
 = "openblas_stub_89_cblas_ssyr2_byte10" "openblas_stub_89_cblas_ssyr2"

external dsyr2
  : int -> int -> int -> float -> float ptr -> int -> float ptr -> int -> float ptr -> int -> unit
 = "openblas_stub_90_cblas_dsyr2_byte10" "openblas_stub_90_cblas_dsyr2"

external sspr2
  : int -> int -> int -> float -> float ptr -> int -> float ptr -> int -> float ptr -> unit
 = "openblas_stub_91_cblas_sspr2_byte9" "openblas_stub_91_cblas_sspr2"

external dspr2
  : int -> int -> int -> float -> float ptr -> int -> float ptr -> int -> float ptr -> unit
 = "openblas_stub_92_cblas_dspr2_byte9" "openblas_stub_92_cblas_dspr2"

external chemv
  : int -> int -> int -> Complex.t ptr -> Complex.t ptr -> int -> Complex.t ptr -> int -> Complex.t ptr -> Complex.t ptr -> int -> unit
 = "openblas_stub_93_cblas_chemv_byte11" "openblas_stub_93_cblas_chemv"

external zhemv
  : int -> int -> int -> Complex.t ptr -> Complex.t ptr -> int -> Complex.t ptr -> int -> Complex.t ptr -> Complex.t ptr -> int -> unit
 = "openblas_stub_94_cblas_zhemv_byte11" "openblas_stub_94_cblas_zhemv"

external chbmv
  : int -> int -> int -> int -> Complex.t ptr -> Complex.t ptr -> int -> Complex.t ptr -> int -> Complex.t ptr -> Complex.t ptr -> int -> unit
 = "openblas_stub_95_cblas_chbmv_byte12" "openblas_stub_95_cblas_chbmv"

external zhbmv
  : int -> int -> int -> int -> Complex.t ptr -> Complex.t ptr -> int -> Complex.t ptr -> int -> Complex.t ptr -> Complex.t ptr -> int -> unit
 = "openblas_stub_96_cblas_zhbmv_byte12" "openblas_stub_96_cblas_zhbmv"

external chpmv
  : int -> int -> int -> Complex.t ptr -> Complex.t ptr -> Complex.t ptr -> int -> Complex.t ptr -> Complex.t ptr -> int -> unit
 = "openblas_stub_97_cblas_chpmv_byte10" "openblas_stub_97_cblas_chpmv"

external zhpmv
  : int -> int -> int -> Complex.t ptr -> Complex.t ptr -> Complex.t ptr -> int -> Complex.t ptr -> Complex.t ptr -> int -> unit
 = "openblas_stub_98_cblas_zhpmv_byte10" "openblas_stub_98_cblas_zhpmv"

external cgeru
  : int -> int -> int -> Complex.t ptr -> Complex.t ptr -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> unit
 = "openblas_stub_99_cblas_cgeru_byte10" "openblas_stub_99_cblas_cgeru"

external zgeru
  : int -> int -> int -> Complex.t ptr -> Complex.t ptr -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> unit
 = "openblas_stub_100_cblas_zgeru_byte10" "openblas_stub_100_cblas_zgeru"

external cgerc
  : int -> int -> int -> Complex.t ptr -> Complex.t ptr -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> unit
 = "openblas_stub_101_cblas_cgerc_byte10" "openblas_stub_101_cblas_cgerc"

external zgerc
  : int -> int -> int -> Complex.t ptr -> Complex.t ptr -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> unit
 = "openblas_stub_102_cblas_zgerc_byte10" "openblas_stub_102_cblas_zgerc"

external cher
  : int -> int -> int -> float -> Complex.t ptr -> int -> Complex.t ptr -> int -> unit
 = "openblas_stub_103_cblas_cher_byte8" "openblas_stub_103_cblas_cher"

external zher
  : int -> int -> int -> float -> Complex.t ptr -> int -> Complex.t ptr -> int -> unit
 = "openblas_stub_104_cblas_zher_byte8" "openblas_stub_104_cblas_zher"

external chpr
  : int -> int -> int -> float -> Complex.t ptr -> int -> Complex.t ptr -> unit
 = "openblas_stub_105_cblas_chpr_byte7" "openblas_stub_105_cblas_chpr"

external zhpr
  : int -> int -> int -> float -> Complex.t ptr -> int -> Complex.t ptr -> unit
 = "openblas_stub_106_cblas_zhpr_byte7" "openblas_stub_106_cblas_zhpr"

external cher2
  : int -> int -> int -> Complex.t ptr -> Complex.t ptr -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> unit
 = "openblas_stub_107_cblas_cher2_byte10" "openblas_stub_107_cblas_cher2"

external zher2
  : int -> int -> int -> Complex.t ptr -> Complex.t ptr -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> unit
 = "openblas_stub_108_cblas_zher2_byte10" "openblas_stub_108_cblas_zher2"

external chpr2
  : int -> int -> int -> Complex.t ptr -> Complex.t ptr -> int -> Complex.t ptr -> int -> Complex.t ptr -> unit
 = "openblas_stub_109_cblas_chpr2_byte9" "openblas_stub_109_cblas_chpr2"

external zhpr2
  : int -> int -> int -> Complex.t ptr -> Complex.t ptr -> int -> Complex.t ptr -> int -> Complex.t ptr -> unit
 = "openblas_stub_110_cblas_zhpr2_byte9" "openblas_stub_110_cblas_zhpr2"

external sgemm
  : int -> int -> int -> int -> int -> int -> float -> float ptr -> int -> float ptr -> int -> float -> float ptr -> int -> unit
 = "openblas_stub_111_cblas_sgemm_byte14" "openblas_stub_111_cblas_sgemm"

external dgemm
  : int -> int -> int -> int -> int -> int -> float -> float ptr -> int -> float ptr -> int -> float -> float ptr -> int -> unit
 = "openblas_stub_112_cblas_dgemm_byte14" "openblas_stub_112_cblas_dgemm"

external cgemm
  : int -> int -> int -> int -> int -> int -> Complex.t ptr -> Complex.t ptr -> int -> Complex.t ptr -> int -> Complex.t ptr -> Complex.t ptr -> int -> unit
 = "openblas_stub_113_cblas_cgemm_byte14" "openblas_stub_113_cblas_cgemm"

external zgemm
  : int -> int -> int -> int -> int -> int -> Complex.t ptr -> Complex.t ptr -> int -> Complex.t ptr -> int -> Complex.t ptr -> Complex.t ptr -> int -> unit
 = "openblas_stub_114_cblas_zgemm_byte14" "openblas_stub_114_cblas_zgemm"

external ssymm
  : int -> int -> int -> int -> int -> float -> float ptr -> int -> float ptr -> int -> float -> float ptr -> int -> unit
 = "openblas_stub_115_cblas_ssymm_byte13" "openblas_stub_115_cblas_ssymm"

external dsymm
  : int -> int -> int -> int -> int -> float -> float ptr -> int -> float ptr -> int -> float -> float ptr -> int -> unit
 = "openblas_stub_116_cblas_dsymm_byte13" "openblas_stub_116_cblas_dsymm"

external csymm
  : int -> int -> int -> int -> int -> Complex.t ptr -> Complex.t ptr -> int -> Complex.t ptr -> int -> Complex.t ptr -> Complex.t ptr -> int -> unit
 = "openblas_stub_117_cblas_csymm_byte13" "openblas_stub_117_cblas_csymm"

external zsymm
  : int -> int -> int -> int -> int -> Complex.t ptr -> Complex.t ptr -> int -> Complex.t ptr -> int -> Complex.t ptr -> Complex.t ptr -> int -> unit
 = "openblas_stub_118_cblas_zsymm_byte13" "openblas_stub_118_cblas_zsymm"

external ssyrk
  : int -> int -> int -> int -> int -> float -> float ptr -> int -> float -> float ptr -> int -> unit
 = "openblas_stub_119_cblas_ssyrk_byte11" "openblas_stub_119_cblas_ssyrk"

external dsyrk
  : int -> int -> int -> int -> int -> float -> float ptr -> int -> float -> float ptr -> int -> unit
 = "openblas_stub_120_cblas_dsyrk_byte11" "openblas_stub_120_cblas_dsyrk"

external csyrk
  : int -> int -> int -> int -> int -> Complex.t ptr -> Complex.t ptr -> int -> Complex.t ptr -> Complex.t ptr -> int -> unit
 = "openblas_stub_121_cblas_csyrk_byte11" "openblas_stub_121_cblas_csyrk"

external zsyrk
  : int -> int -> int -> int -> int -> Complex.t ptr -> Complex.t ptr -> int -> Complex.t ptr -> Complex.t ptr -> int -> unit
 = "openblas_stub_122_cblas_zsyrk_byte11" "openblas_stub_122_cblas_zsyrk"

external ssyr2k
  : int -> int -> int -> int -> int -> float -> float ptr -> int -> float ptr -> int -> float -> float ptr -> int -> unit
 = "openblas_stub_123_cblas_ssyr2k_byte13" "openblas_stub_123_cblas_ssyr2k"

external dsyr2k
  : int -> int -> int -> int -> int -> float -> float ptr -> int -> float ptr -> int -> float -> float ptr -> int -> unit
 = "openblas_stub_124_cblas_dsyr2k_byte13" "openblas_stub_124_cblas_dsyr2k"

external csyr2k
  : int -> int -> int -> int -> int -> Complex.t ptr -> Complex.t ptr -> int -> Complex.t ptr -> int -> Complex.t ptr -> Complex.t ptr -> int -> unit
 = "openblas_stub_125_cblas_csyr2k_byte13" "openblas_stub_125_cblas_csyr2k"

external zsyr2k
  : int -> int -> int -> int -> int -> Complex.t ptr -> Complex.t ptr -> int -> Complex.t ptr -> int -> Complex.t ptr -> Complex.t ptr -> int -> unit
 = "openblas_stub_126_cblas_zsyr2k_byte13" "openblas_stub_126_cblas_zsyr2k"

external strmm
  : int -> int -> int -> int -> int -> int -> int -> float -> float ptr -> int -> float ptr -> int -> unit
 = "openblas_stub_127_cblas_strmm_byte12" "openblas_stub_127_cblas_strmm"

external dtrmm
  : int -> int -> int -> int -> int -> int -> int -> float -> float ptr -> int -> float ptr -> int -> unit
 = "openblas_stub_128_cblas_dtrmm_byte12" "openblas_stub_128_cblas_dtrmm"

external ctrmm
  : int -> int -> int -> int -> int -> int -> int -> Complex.t ptr -> Complex.t ptr -> int -> Complex.t ptr -> int -> unit
 = "openblas_stub_129_cblas_ctrmm_byte12" "openblas_stub_129_cblas_ctrmm"

external ztrmm
  : int -> int -> int -> int -> int -> int -> int -> Complex.t ptr -> Complex.t ptr -> int -> Complex.t ptr -> int -> unit
 = "openblas_stub_130_cblas_ztrmm_byte12" "openblas_stub_130_cblas_ztrmm"

external strsm
  : int -> int -> int -> int -> int -> int -> int -> float -> float ptr -> int -> float ptr -> int -> unit
 = "openblas_stub_131_cblas_strsm_byte12" "openblas_stub_131_cblas_strsm"

external dtrsm
  : int -> int -> int -> int -> int -> int -> int -> float -> float ptr -> int -> float ptr -> int -> unit
 = "openblas_stub_132_cblas_dtrsm_byte12" "openblas_stub_132_cblas_dtrsm"

external ctrsm
  : int -> int -> int -> int -> int -> int -> int -> Complex.t ptr -> Complex.t ptr -> int -> Complex.t ptr -> int -> unit
 = "openblas_stub_133_cblas_ctrsm_byte12" "openblas_stub_133_cblas_ctrsm"

external ztrsm
  : int -> int -> int -> int -> int -> int -> int -> Complex.t ptr -> Complex.t ptr -> int -> Complex.t ptr -> int -> unit
 = "openblas_stub_134_cblas_ztrsm_byte12" "openblas_stub_134_cblas_ztrsm"

external chemm
  : int -> int -> int -> int -> int -> Complex.t ptr -> Complex.t ptr -> int -> Complex.t ptr -> int -> Complex.t ptr -> Complex.t ptr -> int -> unit
 = "openblas_stub_135_cblas_chemm_byte13" "openblas_stub_135_cblas_chemm"

external zhemm
  : int -> int -> int -> int -> int -> Complex.t ptr -> Complex.t ptr -> int -> Complex.t ptr -> int -> Complex.t ptr -> Complex.t ptr -> int -> unit
 = "openblas_stub_136_cblas_zhemm_byte13" "openblas_stub_136_cblas_zhemm"

external cherk
  : int -> int -> int -> int -> int -> float -> Complex.t ptr -> int -> float -> Complex.t ptr -> int -> unit
 = "openblas_stub_137_cblas_cherk_byte11" "openblas_stub_137_cblas_cherk"

external zherk
  : int -> int -> int -> int -> int -> float -> Complex.t ptr -> int -> float -> Complex.t ptr -> int -> unit
 = "openblas_stub_138_cblas_zherk_byte11" "openblas_stub_138_cblas_zherk"

external cher2k
  : int -> int -> int -> int -> int -> Complex.t ptr -> Complex.t ptr -> int -> Complex.t ptr -> int -> float -> Complex.t ptr -> int -> unit
 = "openblas_stub_139_cblas_cher2k_byte13" "openblas_stub_139_cblas_cher2k"

external zher2k
  : int -> int -> int -> int -> int -> Complex.t ptr -> Complex.t ptr -> int -> Complex.t ptr -> int -> float -> Complex.t ptr -> int -> unit
 = "openblas_stub_140_cblas_zher2k_byte13" "openblas_stub_140_cblas_zher2k"

