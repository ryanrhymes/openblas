module CI = Cstubs_internals

external openblas_stub_1_cblas_srotg
  : _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> unit
  = "openblas_stub_1_cblas_srotg"

external openblas_stub_2_cblas_drotg
  : _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> unit
  = "openblas_stub_2_cblas_drotg"

external openblas_stub_3_cblas_srotmg
  : _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> float -> _ CI.fatptr -> unit
  = "openblas_stub_3_cblas_srotmg"

external openblas_stub_4_cblas_drotmg
  : _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> float -> _ CI.fatptr -> unit
  = "openblas_stub_4_cblas_drotmg"

external openblas_stub_5_cblas_srot
  : int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> float -> float -> unit
  = "openblas_stub_5_cblas_srot_byte7" "openblas_stub_5_cblas_srot"

external openblas_stub_6_cblas_drot
  : int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> float -> float -> unit
  = "openblas_stub_6_cblas_drot_byte7" "openblas_stub_6_cblas_drot"

external openblas_stub_7_cblas_sswap
  : int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> unit
  = "openblas_stub_7_cblas_sswap"

external openblas_stub_8_cblas_dswap
  : int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> unit
  = "openblas_stub_8_cblas_dswap"

external openblas_stub_9_cblas_cswap
  : int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> unit
  = "openblas_stub_9_cblas_cswap"

external openblas_stub_10_cblas_zswap
  : int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> unit
  = "openblas_stub_10_cblas_zswap"

external openblas_stub_11_cblas_sscal
  : int -> float -> _ CI.fatptr -> int -> unit
  = "openblas_stub_11_cblas_sscal"

external openblas_stub_12_cblas_dscal
  : int -> float -> _ CI.fatptr -> int -> unit
  = "openblas_stub_12_cblas_dscal"

external openblas_stub_13_cblas_cscal
  : int -> _ CI.fatptr -> _ CI.fatptr -> int -> unit
  = "openblas_stub_13_cblas_cscal"

external openblas_stub_14_cblas_zscal
  : int -> _ CI.fatptr -> _ CI.fatptr -> int -> unit
  = "openblas_stub_14_cblas_zscal"

external openblas_stub_15_cblas_csscal
  : int -> float -> _ CI.fatptr -> int -> unit
  = "openblas_stub_15_cblas_csscal"

external openblas_stub_16_cblas_zdscal
  : int -> float -> _ CI.fatptr -> int -> unit
  = "openblas_stub_16_cblas_zdscal"

external openblas_stub_17_cblas_scopy
  : int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> unit
  = "openblas_stub_17_cblas_scopy"

external openblas_stub_18_cblas_dcopy
  : int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> unit
  = "openblas_stub_18_cblas_dcopy"

external openblas_stub_19_cblas_ccopy
  : int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> unit
  = "openblas_stub_19_cblas_ccopy"

external openblas_stub_20_cblas_zcopy
  : int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> unit
  = "openblas_stub_20_cblas_zcopy"

external openblas_stub_21_cblas_saxpy
  : int -> float -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> unit
  = "openblas_stub_21_cblas_saxpy_byte6" "openblas_stub_21_cblas_saxpy"

external openblas_stub_22_cblas_daxpy
  : int -> float -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> unit
  = "openblas_stub_22_cblas_daxpy_byte6" "openblas_stub_22_cblas_daxpy"

external openblas_stub_23_cblas_caxpy
  : int -> _ CI.fatptr -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> unit
  = "openblas_stub_23_cblas_caxpy_byte6" "openblas_stub_23_cblas_caxpy"

external openblas_stub_24_cblas_zaxpy
  : int -> _ CI.fatptr -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> unit
  = "openblas_stub_24_cblas_zaxpy_byte6" "openblas_stub_24_cblas_zaxpy"

external openblas_stub_25_cblas_sdot
  : int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> float
  = "openblas_stub_25_cblas_sdot"

external openblas_stub_26_cblas_ddot
  : int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> float
  = "openblas_stub_26_cblas_ddot"

external openblas_stub_27_cblas_sdsdot
  : int -> float -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> float
  = "openblas_stub_27_cblas_sdsdot_byte6" "openblas_stub_27_cblas_sdsdot"

external openblas_stub_28_cblas_dsdot
  : int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> float
  = "openblas_stub_28_cblas_dsdot"

external openblas_stub_29_cblas_cdotu_sub
  : int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> unit
  =
  "openblas_stub_29_cblas_cdotu_sub_byte6" "openblas_stub_29_cblas_cdotu_sub"

external openblas_stub_30_cblas_cdotc_sub
  : int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> unit
  =
  "openblas_stub_30_cblas_cdotc_sub_byte6" "openblas_stub_30_cblas_cdotc_sub"

external openblas_stub_31_cblas_zdotu_sub
  : int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> unit
  =
  "openblas_stub_31_cblas_zdotu_sub_byte6" "openblas_stub_31_cblas_zdotu_sub"

external openblas_stub_32_cblas_zdotc_sub
  : int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> unit
  =
  "openblas_stub_32_cblas_zdotc_sub_byte6" "openblas_stub_32_cblas_zdotc_sub"

external openblas_stub_33_cblas_snrm2 : int -> _ CI.fatptr -> int -> float
  = "openblas_stub_33_cblas_snrm2"

external openblas_stub_34_cblas_dnrm2 : int -> _ CI.fatptr -> int -> float
  = "openblas_stub_34_cblas_dnrm2"

external openblas_stub_35_cblas_scnrm2 : int -> _ CI.fatptr -> int -> float
  = "openblas_stub_35_cblas_scnrm2"

external openblas_stub_36_cblas_dznrm2 : int -> _ CI.fatptr -> int -> float
  = "openblas_stub_36_cblas_dznrm2"

external openblas_stub_37_cblas_sasum : int -> _ CI.fatptr -> int -> float
  = "openblas_stub_37_cblas_sasum"

external openblas_stub_38_cblas_dasum : int -> _ CI.fatptr -> int -> float
  = "openblas_stub_38_cblas_dasum"

external openblas_stub_39_cblas_scasum : int -> _ CI.fatptr -> int -> float
  = "openblas_stub_39_cblas_scasum"

external openblas_stub_40_cblas_dzasum : int -> _ CI.fatptr -> int -> float
  = "openblas_stub_40_cblas_dzasum"

external openblas_stub_41_cblas_isamax
  : int -> _ CI.fatptr -> int -> Unsigned.size_t
  = "openblas_stub_41_cblas_isamax"

external openblas_stub_42_cblas_idamax
  : int -> _ CI.fatptr -> int -> Unsigned.size_t
  = "openblas_stub_42_cblas_idamax"

external openblas_stub_43_cblas_icamax
  : int -> _ CI.fatptr -> int -> Unsigned.size_t
  = "openblas_stub_43_cblas_icamax"

external openblas_stub_44_cblas_izamax
  : int -> _ CI.fatptr -> int -> Unsigned.size_t
  = "openblas_stub_44_cblas_izamax"

external openblas_stub_45_cblas_sgemv
  : int -> int -> int -> int -> float -> _ CI.fatptr -> int -> _ CI.fatptr ->
    int -> float -> _ CI.fatptr -> int -> unit
  = "openblas_stub_45_cblas_sgemv_byte12" "openblas_stub_45_cblas_sgemv"

external openblas_stub_46_cblas_dgemv
  : int -> int -> int -> int -> float -> _ CI.fatptr -> int -> _ CI.fatptr ->
    int -> float -> _ CI.fatptr -> int -> unit
  = "openblas_stub_46_cblas_dgemv_byte12" "openblas_stub_46_cblas_dgemv"

external openblas_stub_47_cblas_cgemv
  : int -> int -> int -> int -> _ CI.fatptr -> _ CI.fatptr -> int ->
    _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> int -> unit
  = "openblas_stub_47_cblas_cgemv_byte12" "openblas_stub_47_cblas_cgemv"

external openblas_stub_48_cblas_zgemv
  : int -> int -> int -> int -> _ CI.fatptr -> _ CI.fatptr -> int ->
    _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> int -> unit
  = "openblas_stub_48_cblas_zgemv_byte12" "openblas_stub_48_cblas_zgemv"

external openblas_stub_49_cblas_sgbmv
  : int -> int -> int -> int -> int -> int -> float -> _ CI.fatptr ->
    int -> _ CI.fatptr -> int -> float -> _ CI.fatptr -> int -> unit
  = "openblas_stub_49_cblas_sgbmv_byte14" "openblas_stub_49_cblas_sgbmv"

external openblas_stub_50_cblas_dgbmv
  : int -> int -> int -> int -> int -> int -> float -> _ CI.fatptr ->
    int -> _ CI.fatptr -> int -> float -> _ CI.fatptr -> int -> unit
  = "openblas_stub_50_cblas_dgbmv_byte14" "openblas_stub_50_cblas_dgbmv"

external openblas_stub_51_cblas_cgbmv
  : int -> int -> int -> int -> int -> int -> _ CI.fatptr -> _ CI.fatptr ->
    int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> int -> unit
  = "openblas_stub_51_cblas_cgbmv_byte14" "openblas_stub_51_cblas_cgbmv"

external openblas_stub_52_cblas_zgbmv
  : int -> int -> int -> int -> int -> int -> _ CI.fatptr -> _ CI.fatptr ->
    int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> int -> unit
  = "openblas_stub_52_cblas_zgbmv_byte14" "openblas_stub_52_cblas_zgbmv"

external openblas_stub_53_cblas_strmv
  : int -> int -> int -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr ->
    int -> unit
  = "openblas_stub_53_cblas_strmv_byte9" "openblas_stub_53_cblas_strmv"

external openblas_stub_54_cblas_dtrmv
  : int -> int -> int -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr ->
    int -> unit
  = "openblas_stub_54_cblas_dtrmv_byte9" "openblas_stub_54_cblas_dtrmv"

external openblas_stub_55_cblas_ctrmv
  : int -> int -> int -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr ->
    int -> unit
  = "openblas_stub_55_cblas_ctrmv_byte9" "openblas_stub_55_cblas_ctrmv"

external openblas_stub_56_cblas_ztrmv
  : int -> int -> int -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr ->
    int -> unit
  = "openblas_stub_56_cblas_ztrmv_byte9" "openblas_stub_56_cblas_ztrmv"

external openblas_stub_57_cblas_stbmv
  : int -> int -> int -> int -> int -> int -> _ CI.fatptr -> int ->
    _ CI.fatptr -> int -> unit
  = "openblas_stub_57_cblas_stbmv_byte10" "openblas_stub_57_cblas_stbmv"

external openblas_stub_58_cblas_dtbmv
  : int -> int -> int -> int -> int -> int -> _ CI.fatptr -> int ->
    _ CI.fatptr -> int -> unit
  = "openblas_stub_58_cblas_dtbmv_byte10" "openblas_stub_58_cblas_dtbmv"

external openblas_stub_59_cblas_ctbmv
  : int -> int -> int -> int -> int -> int -> _ CI.fatptr -> int ->
    _ CI.fatptr -> int -> unit
  = "openblas_stub_59_cblas_ctbmv_byte10" "openblas_stub_59_cblas_ctbmv"

external openblas_stub_60_cblas_ztbmv
  : int -> int -> int -> int -> int -> int -> _ CI.fatptr -> int ->
    _ CI.fatptr -> int -> unit
  = "openblas_stub_60_cblas_ztbmv_byte10" "openblas_stub_60_cblas_ztbmv"

external openblas_stub_61_cblas_stpmv
  : int -> int -> int -> int -> int -> _ CI.fatptr -> _ CI.fatptr ->
    int -> unit
  = "openblas_stub_61_cblas_stpmv_byte8" "openblas_stub_61_cblas_stpmv"

external openblas_stub_62_cblas_dtpmv
  : int -> int -> int -> int -> int -> _ CI.fatptr -> _ CI.fatptr ->
    int -> unit
  = "openblas_stub_62_cblas_dtpmv_byte8" "openblas_stub_62_cblas_dtpmv"

external openblas_stub_63_cblas_ctpmv
  : int -> int -> int -> int -> int -> _ CI.fatptr -> _ CI.fatptr ->
    int -> unit
  = "openblas_stub_63_cblas_ctpmv_byte8" "openblas_stub_63_cblas_ctpmv"

external openblas_stub_64_cblas_ztpmv
  : int -> int -> int -> int -> int -> _ CI.fatptr -> _ CI.fatptr ->
    int -> unit
  = "openblas_stub_64_cblas_ztpmv_byte8" "openblas_stub_64_cblas_ztpmv"

external openblas_stub_65_cblas_strsv
  : int -> int -> int -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr ->
    int -> unit
  = "openblas_stub_65_cblas_strsv_byte9" "openblas_stub_65_cblas_strsv"

external openblas_stub_66_cblas_dtrsv
  : int -> int -> int -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr ->
    int -> unit
  = "openblas_stub_66_cblas_dtrsv_byte9" "openblas_stub_66_cblas_dtrsv"

external openblas_stub_67_cblas_ctrsv
  : int -> int -> int -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr ->
    int -> unit
  = "openblas_stub_67_cblas_ctrsv_byte9" "openblas_stub_67_cblas_ctrsv"

external openblas_stub_68_cblas_ztrsv
  : int -> int -> int -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr ->
    int -> unit
  = "openblas_stub_68_cblas_ztrsv_byte9" "openblas_stub_68_cblas_ztrsv"

external openblas_stub_69_cblas_stbsv
  : int -> int -> int -> int -> int -> int -> _ CI.fatptr -> int ->
    _ CI.fatptr -> int -> unit
  = "openblas_stub_69_cblas_stbsv_byte10" "openblas_stub_69_cblas_stbsv"

external openblas_stub_70_cblas_dtbsv
  : int -> int -> int -> int -> int -> int -> _ CI.fatptr -> int ->
    _ CI.fatptr -> int -> unit
  = "openblas_stub_70_cblas_dtbsv_byte10" "openblas_stub_70_cblas_dtbsv"

external openblas_stub_71_cblas_ctbsv
  : int -> int -> int -> int -> int -> int -> _ CI.fatptr -> int ->
    _ CI.fatptr -> int -> unit
  = "openblas_stub_71_cblas_ctbsv_byte10" "openblas_stub_71_cblas_ctbsv"

external openblas_stub_72_cblas_ztbsv
  : int -> int -> int -> int -> int -> int -> _ CI.fatptr -> int ->
    _ CI.fatptr -> int -> unit
  = "openblas_stub_72_cblas_ztbsv_byte10" "openblas_stub_72_cblas_ztbsv"

external openblas_stub_73_cblas_stpsv
  : int -> int -> int -> int -> int -> _ CI.fatptr -> _ CI.fatptr ->
    int -> unit
  = "openblas_stub_73_cblas_stpsv_byte8" "openblas_stub_73_cblas_stpsv"

external openblas_stub_74_cblas_dtpsv
  : int -> int -> int -> int -> int -> _ CI.fatptr -> _ CI.fatptr ->
    int -> unit
  = "openblas_stub_74_cblas_dtpsv_byte8" "openblas_stub_74_cblas_dtpsv"

external openblas_stub_75_cblas_ctpsv
  : int -> int -> int -> int -> int -> _ CI.fatptr -> _ CI.fatptr ->
    int -> unit
  = "openblas_stub_75_cblas_ctpsv_byte8" "openblas_stub_75_cblas_ctpsv"

external openblas_stub_76_cblas_ztpsv
  : int -> int -> int -> int -> int -> _ CI.fatptr -> _ CI.fatptr ->
    int -> unit
  = "openblas_stub_76_cblas_ztpsv_byte8" "openblas_stub_76_cblas_ztpsv"

external openblas_stub_77_cblas_ssymv
  : int -> int -> int -> float -> _ CI.fatptr -> int -> _ CI.fatptr ->
    int -> float -> _ CI.fatptr -> int -> unit
  = "openblas_stub_77_cblas_ssymv_byte11" "openblas_stub_77_cblas_ssymv"

external openblas_stub_78_cblas_dsymv
  : int -> int -> int -> float -> _ CI.fatptr -> int -> _ CI.fatptr ->
    int -> float -> _ CI.fatptr -> int -> unit
  = "openblas_stub_78_cblas_dsymv_byte11" "openblas_stub_78_cblas_dsymv"

external openblas_stub_79_cblas_ssbmv
  : int -> int -> int -> int -> float -> _ CI.fatptr -> int -> _ CI.fatptr ->
    int -> float -> _ CI.fatptr -> int -> unit
  = "openblas_stub_79_cblas_ssbmv_byte12" "openblas_stub_79_cblas_ssbmv"

external openblas_stub_80_cblas_dsbmv
  : int -> int -> int -> int -> float -> _ CI.fatptr -> int -> _ CI.fatptr ->
    int -> float -> _ CI.fatptr -> int -> unit
  = "openblas_stub_80_cblas_dsbmv_byte12" "openblas_stub_80_cblas_dsbmv"

external openblas_stub_81_cblas_sspmv
  : int -> int -> int -> float -> _ CI.fatptr -> _ CI.fatptr -> int ->
    float -> _ CI.fatptr -> int -> unit
  = "openblas_stub_81_cblas_sspmv_byte10" "openblas_stub_81_cblas_sspmv"

external openblas_stub_82_cblas_dspmv
  : int -> int -> int -> float -> _ CI.fatptr -> _ CI.fatptr -> int ->
    float -> _ CI.fatptr -> int -> unit
  = "openblas_stub_82_cblas_dspmv_byte10" "openblas_stub_82_cblas_dspmv"

external openblas_stub_83_cblas_sger
  : int -> int -> int -> float -> _ CI.fatptr -> int -> _ CI.fatptr ->
    int -> _ CI.fatptr -> int -> unit
  = "openblas_stub_83_cblas_sger_byte10" "openblas_stub_83_cblas_sger"

external openblas_stub_84_cblas_dger
  : int -> int -> int -> float -> _ CI.fatptr -> int -> _ CI.fatptr ->
    int -> _ CI.fatptr -> int -> unit
  = "openblas_stub_84_cblas_dger_byte10" "openblas_stub_84_cblas_dger"

external openblas_stub_85_cblas_ssyr
  : int -> int -> int -> float -> _ CI.fatptr -> int -> _ CI.fatptr ->
    int -> unit
  = "openblas_stub_85_cblas_ssyr_byte8" "openblas_stub_85_cblas_ssyr"

external openblas_stub_86_cblas_dsyr
  : int -> int -> int -> float -> _ CI.fatptr -> int -> _ CI.fatptr ->
    int -> unit
  = "openblas_stub_86_cblas_dsyr_byte8" "openblas_stub_86_cblas_dsyr"

external openblas_stub_87_cblas_sspr
  : int -> int -> int -> float -> _ CI.fatptr -> int -> _ CI.fatptr -> unit
  = "openblas_stub_87_cblas_sspr_byte7" "openblas_stub_87_cblas_sspr"

external openblas_stub_88_cblas_dspr
  : int -> int -> int -> float -> _ CI.fatptr -> int -> _ CI.fatptr -> unit
  = "openblas_stub_88_cblas_dspr_byte7" "openblas_stub_88_cblas_dspr"

external openblas_stub_89_cblas_ssyr2
  : int -> int -> int -> float -> _ CI.fatptr -> int -> _ CI.fatptr ->
    int -> _ CI.fatptr -> int -> unit
  = "openblas_stub_89_cblas_ssyr2_byte10" "openblas_stub_89_cblas_ssyr2"

external openblas_stub_90_cblas_dsyr2
  : int -> int -> int -> float -> _ CI.fatptr -> int -> _ CI.fatptr ->
    int -> _ CI.fatptr -> int -> unit
  = "openblas_stub_90_cblas_dsyr2_byte10" "openblas_stub_90_cblas_dsyr2"

external openblas_stub_91_cblas_sspr2
  : int -> int -> int -> float -> _ CI.fatptr -> int -> _ CI.fatptr ->
    int -> _ CI.fatptr -> unit
  = "openblas_stub_91_cblas_sspr2_byte9" "openblas_stub_91_cblas_sspr2"

external openblas_stub_92_cblas_dspr2
  : int -> int -> int -> float -> _ CI.fatptr -> int -> _ CI.fatptr ->
    int -> _ CI.fatptr -> unit
  = "openblas_stub_92_cblas_dspr2_byte9" "openblas_stub_92_cblas_dspr2"

external openblas_stub_93_cblas_chemv
  : int -> int -> int -> _ CI.fatptr -> _ CI.fatptr -> int -> _ CI.fatptr ->
    int -> _ CI.fatptr -> _ CI.fatptr -> int -> unit
  = "openblas_stub_93_cblas_chemv_byte11" "openblas_stub_93_cblas_chemv"

external openblas_stub_94_cblas_zhemv
  : int -> int -> int -> _ CI.fatptr -> _ CI.fatptr -> int -> _ CI.fatptr ->
    int -> _ CI.fatptr -> _ CI.fatptr -> int -> unit
  = "openblas_stub_94_cblas_zhemv_byte11" "openblas_stub_94_cblas_zhemv"

external openblas_stub_95_cblas_chbmv
  : int -> int -> int -> int -> _ CI.fatptr -> _ CI.fatptr -> int ->
    _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> int -> unit
  = "openblas_stub_95_cblas_chbmv_byte12" "openblas_stub_95_cblas_chbmv"

external openblas_stub_96_cblas_zhbmv
  : int -> int -> int -> int -> _ CI.fatptr -> _ CI.fatptr -> int ->
    _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> int -> unit
  = "openblas_stub_96_cblas_zhbmv_byte12" "openblas_stub_96_cblas_zhbmv"

external openblas_stub_97_cblas_chpmv
  : int -> int -> int -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr ->
    int -> _ CI.fatptr -> _ CI.fatptr -> int -> unit
  = "openblas_stub_97_cblas_chpmv_byte10" "openblas_stub_97_cblas_chpmv"

external openblas_stub_98_cblas_zhpmv
  : int -> int -> int -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr ->
    int -> _ CI.fatptr -> _ CI.fatptr -> int -> unit
  = "openblas_stub_98_cblas_zhpmv_byte10" "openblas_stub_98_cblas_zhpmv"

external openblas_stub_99_cblas_cgeru
  : int -> int -> int -> _ CI.fatptr -> _ CI.fatptr -> int -> _ CI.fatptr ->
    int -> _ CI.fatptr -> int -> unit
  = "openblas_stub_99_cblas_cgeru_byte10" "openblas_stub_99_cblas_cgeru"

external openblas_stub_100_cblas_zgeru
  : int -> int -> int -> _ CI.fatptr -> _ CI.fatptr -> int -> _ CI.fatptr ->
    int -> _ CI.fatptr -> int -> unit
  = "openblas_stub_100_cblas_zgeru_byte10" "openblas_stub_100_cblas_zgeru"

external openblas_stub_101_cblas_cgerc
  : int -> int -> int -> _ CI.fatptr -> _ CI.fatptr -> int -> _ CI.fatptr ->
    int -> _ CI.fatptr -> int -> unit
  = "openblas_stub_101_cblas_cgerc_byte10" "openblas_stub_101_cblas_cgerc"

external openblas_stub_102_cblas_zgerc
  : int -> int -> int -> _ CI.fatptr -> _ CI.fatptr -> int -> _ CI.fatptr ->
    int -> _ CI.fatptr -> int -> unit
  = "openblas_stub_102_cblas_zgerc_byte10" "openblas_stub_102_cblas_zgerc"

external openblas_stub_103_cblas_cher
  : int -> int -> int -> float -> _ CI.fatptr -> int -> _ CI.fatptr ->
    int -> unit
  = "openblas_stub_103_cblas_cher_byte8" "openblas_stub_103_cblas_cher"

external openblas_stub_104_cblas_zher
  : int -> int -> int -> float -> _ CI.fatptr -> int -> _ CI.fatptr ->
    int -> unit
  = "openblas_stub_104_cblas_zher_byte8" "openblas_stub_104_cblas_zher"

external openblas_stub_105_cblas_chpr
  : int -> int -> int -> float -> _ CI.fatptr -> int -> _ CI.fatptr -> unit
  = "openblas_stub_105_cblas_chpr_byte7" "openblas_stub_105_cblas_chpr"

external openblas_stub_106_cblas_zhpr
  : int -> int -> int -> float -> _ CI.fatptr -> int -> _ CI.fatptr -> unit
  = "openblas_stub_106_cblas_zhpr_byte7" "openblas_stub_106_cblas_zhpr"

external openblas_stub_107_cblas_cher2
  : int -> int -> int -> _ CI.fatptr -> _ CI.fatptr -> int -> _ CI.fatptr ->
    int -> _ CI.fatptr -> int -> unit
  = "openblas_stub_107_cblas_cher2_byte10" "openblas_stub_107_cblas_cher2"

external openblas_stub_108_cblas_zher2
  : int -> int -> int -> _ CI.fatptr -> _ CI.fatptr -> int -> _ CI.fatptr ->
    int -> _ CI.fatptr -> int -> unit
  = "openblas_stub_108_cblas_zher2_byte10" "openblas_stub_108_cblas_zher2"

external openblas_stub_109_cblas_chpr2
  : int -> int -> int -> _ CI.fatptr -> _ CI.fatptr -> int -> _ CI.fatptr ->
    int -> _ CI.fatptr -> unit
  = "openblas_stub_109_cblas_chpr2_byte9" "openblas_stub_109_cblas_chpr2"

external openblas_stub_110_cblas_zhpr2
  : int -> int -> int -> _ CI.fatptr -> _ CI.fatptr -> int -> _ CI.fatptr ->
    int -> _ CI.fatptr -> unit
  = "openblas_stub_110_cblas_zhpr2_byte9" "openblas_stub_110_cblas_zhpr2"

external openblas_stub_111_cblas_sgemm
  : int -> int -> int -> int -> int -> int -> float -> _ CI.fatptr ->
    int -> _ CI.fatptr -> int -> float -> _ CI.fatptr -> int -> unit
  = "openblas_stub_111_cblas_sgemm_byte14" "openblas_stub_111_cblas_sgemm"

external openblas_stub_112_cblas_dgemm
  : int -> int -> int -> int -> int -> int -> float -> _ CI.fatptr ->
    int -> _ CI.fatptr -> int -> float -> _ CI.fatptr -> int -> unit
  = "openblas_stub_112_cblas_dgemm_byte14" "openblas_stub_112_cblas_dgemm"

external openblas_stub_113_cblas_cgemm
  : int -> int -> int -> int -> int -> int -> _ CI.fatptr -> _ CI.fatptr ->
    int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> int -> unit
  = "openblas_stub_113_cblas_cgemm_byte14" "openblas_stub_113_cblas_cgemm"

external openblas_stub_114_cblas_zgemm
  : int -> int -> int -> int -> int -> int -> _ CI.fatptr -> _ CI.fatptr ->
    int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> int -> unit
  = "openblas_stub_114_cblas_zgemm_byte14" "openblas_stub_114_cblas_zgemm"

external openblas_stub_115_cblas_ssymm
  : int -> int -> int -> int -> int -> float -> _ CI.fatptr -> int ->
    _ CI.fatptr -> int -> float -> _ CI.fatptr -> int -> unit
  = "openblas_stub_115_cblas_ssymm_byte13" "openblas_stub_115_cblas_ssymm"

external openblas_stub_116_cblas_dsymm
  : int -> int -> int -> int -> int -> float -> _ CI.fatptr -> int ->
    _ CI.fatptr -> int -> float -> _ CI.fatptr -> int -> unit
  = "openblas_stub_116_cblas_dsymm_byte13" "openblas_stub_116_cblas_dsymm"

external openblas_stub_117_cblas_csymm
  : int -> int -> int -> int -> int -> _ CI.fatptr -> _ CI.fatptr ->
    int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> int -> unit
  = "openblas_stub_117_cblas_csymm_byte13" "openblas_stub_117_cblas_csymm"

external openblas_stub_118_cblas_zsymm
  : int -> int -> int -> int -> int -> _ CI.fatptr -> _ CI.fatptr ->
    int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> int -> unit
  = "openblas_stub_118_cblas_zsymm_byte13" "openblas_stub_118_cblas_zsymm"

external openblas_stub_119_cblas_ssyrk
  : int -> int -> int -> int -> int -> float -> _ CI.fatptr -> int ->
    float -> _ CI.fatptr -> int -> unit
  = "openblas_stub_119_cblas_ssyrk_byte11" "openblas_stub_119_cblas_ssyrk"

external openblas_stub_120_cblas_dsyrk
  : int -> int -> int -> int -> int -> float -> _ CI.fatptr -> int ->
    float -> _ CI.fatptr -> int -> unit
  = "openblas_stub_120_cblas_dsyrk_byte11" "openblas_stub_120_cblas_dsyrk"

external openblas_stub_121_cblas_csyrk
  : int -> int -> int -> int -> int -> _ CI.fatptr -> _ CI.fatptr ->
    int -> _ CI.fatptr -> _ CI.fatptr -> int -> unit
  = "openblas_stub_121_cblas_csyrk_byte11" "openblas_stub_121_cblas_csyrk"

external openblas_stub_122_cblas_zsyrk
  : int -> int -> int -> int -> int -> _ CI.fatptr -> _ CI.fatptr ->
    int -> _ CI.fatptr -> _ CI.fatptr -> int -> unit
  = "openblas_stub_122_cblas_zsyrk_byte11" "openblas_stub_122_cblas_zsyrk"

external openblas_stub_123_cblas_ssyr2k
  : int -> int -> int -> int -> int -> float -> _ CI.fatptr -> int ->
    _ CI.fatptr -> int -> float -> _ CI.fatptr -> int -> unit
  = "openblas_stub_123_cblas_ssyr2k_byte13" "openblas_stub_123_cblas_ssyr2k"

external openblas_stub_124_cblas_dsyr2k
  : int -> int -> int -> int -> int -> float -> _ CI.fatptr -> int ->
    _ CI.fatptr -> int -> float -> _ CI.fatptr -> int -> unit
  = "openblas_stub_124_cblas_dsyr2k_byte13" "openblas_stub_124_cblas_dsyr2k"

external openblas_stub_125_cblas_csyr2k
  : int -> int -> int -> int -> int -> _ CI.fatptr -> _ CI.fatptr ->
    int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> int -> unit
  = "openblas_stub_125_cblas_csyr2k_byte13" "openblas_stub_125_cblas_csyr2k"

external openblas_stub_126_cblas_zsyr2k
  : int -> int -> int -> int -> int -> _ CI.fatptr -> _ CI.fatptr ->
    int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> int -> unit
  = "openblas_stub_126_cblas_zsyr2k_byte13" "openblas_stub_126_cblas_zsyr2k"

external openblas_stub_127_cblas_strmm
  : int -> int -> int -> int -> int -> int -> int -> float -> _ CI.fatptr ->
    int -> _ CI.fatptr -> int -> unit
  = "openblas_stub_127_cblas_strmm_byte12" "openblas_stub_127_cblas_strmm"

external openblas_stub_128_cblas_dtrmm
  : int -> int -> int -> int -> int -> int -> int -> float -> _ CI.fatptr ->
    int -> _ CI.fatptr -> int -> unit
  = "openblas_stub_128_cblas_dtrmm_byte12" "openblas_stub_128_cblas_dtrmm"

external openblas_stub_129_cblas_ctrmm
  : int -> int -> int -> int -> int -> int -> int -> _ CI.fatptr ->
    _ CI.fatptr -> int -> _ CI.fatptr -> int -> unit
  = "openblas_stub_129_cblas_ctrmm_byte12" "openblas_stub_129_cblas_ctrmm"

external openblas_stub_130_cblas_ztrmm
  : int -> int -> int -> int -> int -> int -> int -> _ CI.fatptr ->
    _ CI.fatptr -> int -> _ CI.fatptr -> int -> unit
  = "openblas_stub_130_cblas_ztrmm_byte12" "openblas_stub_130_cblas_ztrmm"

external openblas_stub_131_cblas_strsm
  : int -> int -> int -> int -> int -> int -> int -> float -> _ CI.fatptr ->
    int -> _ CI.fatptr -> int -> unit
  = "openblas_stub_131_cblas_strsm_byte12" "openblas_stub_131_cblas_strsm"

external openblas_stub_132_cblas_dtrsm
  : int -> int -> int -> int -> int -> int -> int -> float -> _ CI.fatptr ->
    int -> _ CI.fatptr -> int -> unit
  = "openblas_stub_132_cblas_dtrsm_byte12" "openblas_stub_132_cblas_dtrsm"

external openblas_stub_133_cblas_ctrsm
  : int -> int -> int -> int -> int -> int -> int -> _ CI.fatptr ->
    _ CI.fatptr -> int -> _ CI.fatptr -> int -> unit
  = "openblas_stub_133_cblas_ctrsm_byte12" "openblas_stub_133_cblas_ctrsm"

external openblas_stub_134_cblas_ztrsm
  : int -> int -> int -> int -> int -> int -> int -> _ CI.fatptr ->
    _ CI.fatptr -> int -> _ CI.fatptr -> int -> unit
  = "openblas_stub_134_cblas_ztrsm_byte12" "openblas_stub_134_cblas_ztrsm"

external openblas_stub_135_cblas_chemm
  : int -> int -> int -> int -> int -> _ CI.fatptr -> _ CI.fatptr ->
    int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> int -> unit
  = "openblas_stub_135_cblas_chemm_byte13" "openblas_stub_135_cblas_chemm"

external openblas_stub_136_cblas_zhemm
  : int -> int -> int -> int -> int -> _ CI.fatptr -> _ CI.fatptr ->
    int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> int -> unit
  = "openblas_stub_136_cblas_zhemm_byte13" "openblas_stub_136_cblas_zhemm"

external openblas_stub_137_cblas_cherk
  : int -> int -> int -> int -> int -> float -> _ CI.fatptr -> int ->
    float -> _ CI.fatptr -> int -> unit
  = "openblas_stub_137_cblas_cherk_byte11" "openblas_stub_137_cblas_cherk"

external openblas_stub_138_cblas_zherk
  : int -> int -> int -> int -> int -> float -> _ CI.fatptr -> int ->
    float -> _ CI.fatptr -> int -> unit
  = "openblas_stub_138_cblas_zherk_byte11" "openblas_stub_138_cblas_zherk"

external openblas_stub_139_cblas_cher2k
  : int -> int -> int -> int -> int -> _ CI.fatptr -> _ CI.fatptr ->
    int -> _ CI.fatptr -> int -> float -> _ CI.fatptr -> int -> unit
  = "openblas_stub_139_cblas_cher2k_byte13" "openblas_stub_139_cblas_cher2k"

external openblas_stub_140_cblas_zher2k
  : int -> int -> int -> int -> int -> _ CI.fatptr -> _ CI.fatptr ->
    int -> _ CI.fatptr -> int -> float -> _ CI.fatptr -> int -> unit
  = "openblas_stub_140_cblas_zher2k_byte13" "openblas_stub_140_cblas_zher2k"
