(* auto-generated lapacke interface file, timestamp:1497540900 *)

open Ctypes

external sbdsdc
  : int -> char -> char -> int -> float ptr -> float ptr -> float ptr -> int -> float ptr -> int -> float ptr -> int ptr -> unit 
 = "openblas_stub_1_LAPACKE_sbdsdc_byte12" "openblas_stub_1_LAPACKE_sbdsdc"

external dbdsdc
  : int -> char -> char -> int -> float ptr -> float ptr -> float ptr -> int -> float ptr -> int -> float ptr -> int ptr -> unit 
 = "openblas_stub_2_LAPACKE_dbdsdc_byte12" "openblas_stub_2_LAPACKE_dbdsdc"

external sbdsqr
  : int -> char -> int -> int -> int -> int -> float ptr -> float ptr -> float ptr -> int -> float ptr -> int -> float ptr -> int -> unit 
 = "openblas_stub_3_LAPACKE_sbdsqr_byte14" "openblas_stub_3_LAPACKE_sbdsqr"

external dbdsqr
  : int -> char -> int -> int -> int -> int -> float ptr -> float ptr -> float ptr -> int -> float ptr -> int -> float ptr -> int -> unit 
 = "openblas_stub_4_LAPACKE_dbdsqr_byte14" "openblas_stub_4_LAPACKE_dbdsqr"

external cbdsqr
  : int -> char -> int -> int -> int -> int -> float ptr -> float ptr -> Complex.t ptr -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> unit 
 = "openblas_stub_5_LAPACKE_cbdsqr_byte14" "openblas_stub_5_LAPACKE_cbdsqr"

external zbdsqr
  : int -> char -> int -> int -> int -> int -> float ptr -> float ptr -> Complex.t ptr -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> unit 
 = "openblas_stub_6_LAPACKE_zbdsqr_byte14" "openblas_stub_6_LAPACKE_zbdsqr"

external sbdsvdx
  : int -> char -> char -> char -> int -> float ptr -> float ptr -> float -> float -> int -> int -> int ptr -> float ptr -> float ptr -> int -> int ptr -> unit 
 = "openblas_stub_7_LAPACKE_sbdsvdx_byte16" "openblas_stub_7_LAPACKE_sbdsvdx"

external dbdsvdx
  : int -> char -> char -> char -> int -> float ptr -> float ptr -> float -> float -> int -> int -> int ptr -> float ptr -> float ptr -> int -> int ptr -> unit 
 = "openblas_stub_8_LAPACKE_dbdsvdx_byte16" "openblas_stub_8_LAPACKE_dbdsvdx"

external sdisna
  : char -> int -> int -> float ptr -> float ptr -> unit 
 = "openblas_stub_9_LAPACKE_sdisna"

external ddisna
  : char -> int -> int -> float ptr -> float ptr -> unit 
 = "openblas_stub_10_LAPACKE_ddisna"

external sgbbrd
  : int -> char -> int -> int -> int -> int -> int -> float ptr -> int -> float ptr -> float ptr -> float ptr -> int -> float ptr -> int -> float ptr -> int -> unit 
 = "openblas_stub_11_LAPACKE_sgbbrd_byte17" "openblas_stub_11_LAPACKE_sgbbrd"

external dgbbrd
  : int -> char -> int -> int -> int -> int -> int -> float ptr -> int -> float ptr -> float ptr -> float ptr -> int -> float ptr -> int -> float ptr -> int -> unit 
 = "openblas_stub_12_LAPACKE_dgbbrd_byte17" "openblas_stub_12_LAPACKE_dgbbrd"

external cgbbrd
  : int -> char -> int -> int -> int -> int -> int -> Complex.t ptr -> int -> float ptr -> float ptr -> Complex.t ptr -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> unit 
 = "openblas_stub_13_LAPACKE_cgbbrd_byte17" "openblas_stub_13_LAPACKE_cgbbrd"

external zgbbrd
  : int -> char -> int -> int -> int -> int -> int -> Complex.t ptr -> int -> float ptr -> float ptr -> Complex.t ptr -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> unit 
 = "openblas_stub_14_LAPACKE_zgbbrd_byte17" "openblas_stub_14_LAPACKE_zgbbrd"

external sgbcon
  : int -> char -> int -> int -> int -> float ptr -> int -> int ptr -> float -> float ptr -> unit 
 = "openblas_stub_15_LAPACKE_sgbcon_byte10" "openblas_stub_15_LAPACKE_sgbcon"

external dgbcon
  : int -> char -> int -> int -> int -> float ptr -> int -> int ptr -> float -> float ptr -> unit 
 = "openblas_stub_16_LAPACKE_dgbcon_byte10" "openblas_stub_16_LAPACKE_dgbcon"

external cgbcon
  : int -> char -> int -> int -> int -> Complex.t ptr -> int -> int ptr -> float -> float ptr -> unit 
 = "openblas_stub_17_LAPACKE_cgbcon_byte10" "openblas_stub_17_LAPACKE_cgbcon"

external zgbcon
  : int -> char -> int -> int -> int -> Complex.t ptr -> int -> int ptr -> float -> float ptr -> unit 
 = "openblas_stub_18_LAPACKE_zgbcon_byte10" "openblas_stub_18_LAPACKE_zgbcon"

external sgbequ
  : int -> int -> int -> int -> int -> float ptr -> int -> float ptr -> float ptr -> float ptr -> float ptr -> float ptr -> unit 
 = "openblas_stub_19_LAPACKE_sgbequ_byte12" "openblas_stub_19_LAPACKE_sgbequ"

external dgbequ
  : int -> int -> int -> int -> int -> float ptr -> int -> float ptr -> float ptr -> float ptr -> float ptr -> float ptr -> unit 
 = "openblas_stub_20_LAPACKE_dgbequ_byte12" "openblas_stub_20_LAPACKE_dgbequ"

external cgbequ
  : int -> int -> int -> int -> int -> Complex.t ptr -> int -> float ptr -> float ptr -> float ptr -> float ptr -> float ptr -> unit 
 = "openblas_stub_21_LAPACKE_cgbequ_byte12" "openblas_stub_21_LAPACKE_cgbequ"

external zgbequ
  : int -> int -> int -> int -> int -> Complex.t ptr -> int -> float ptr -> float ptr -> float ptr -> float ptr -> float ptr -> unit 
 = "openblas_stub_22_LAPACKE_zgbequ_byte12" "openblas_stub_22_LAPACKE_zgbequ"

external sgbequb
  : int -> int -> int -> int -> int -> float ptr -> int -> float ptr -> float ptr -> float ptr -> float ptr -> float ptr -> unit 
 = "openblas_stub_23_LAPACKE_sgbequb_byte12" "openblas_stub_23_LAPACKE_sgbequb"

external dgbequb
  : int -> int -> int -> int -> int -> float ptr -> int -> float ptr -> float ptr -> float ptr -> float ptr -> float ptr -> unit 
 = "openblas_stub_24_LAPACKE_dgbequb_byte12" "openblas_stub_24_LAPACKE_dgbequb"

external cgbequb
  : int -> int -> int -> int -> int -> Complex.t ptr -> int -> float ptr -> float ptr -> float ptr -> float ptr -> float ptr -> unit 
 = "openblas_stub_25_LAPACKE_cgbequb_byte12" "openblas_stub_25_LAPACKE_cgbequb"

external zgbequb
  : int -> int -> int -> int -> int -> Complex.t ptr -> int -> float ptr -> float ptr -> float ptr -> float ptr -> float ptr -> unit 
 = "openblas_stub_26_LAPACKE_zgbequb_byte12" "openblas_stub_26_LAPACKE_zgbequb"

external sgbrfs
  : int -> char -> int -> int -> int -> int -> float ptr -> int -> float ptr -> int -> int ptr -> float ptr -> int -> float ptr -> int -> float ptr -> float ptr -> unit 
 = "openblas_stub_27_LAPACKE_sgbrfs_byte17" "openblas_stub_27_LAPACKE_sgbrfs"

external dgbrfs
  : int -> char -> int -> int -> int -> int -> float ptr -> int -> float ptr -> int -> int ptr -> float ptr -> int -> float ptr -> int -> float ptr -> float ptr -> unit 
 = "openblas_stub_28_LAPACKE_dgbrfs_byte17" "openblas_stub_28_LAPACKE_dgbrfs"

external cgbrfs
  : int -> char -> int -> int -> int -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> int ptr -> Complex.t ptr -> int -> Complex.t ptr -> int -> float ptr -> float ptr -> unit 
 = "openblas_stub_29_LAPACKE_cgbrfs_byte17" "openblas_stub_29_LAPACKE_cgbrfs"

external zgbrfs
  : int -> char -> int -> int -> int -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> int ptr -> Complex.t ptr -> int -> Complex.t ptr -> int -> float ptr -> float ptr -> unit 
 = "openblas_stub_30_LAPACKE_zgbrfs_byte17" "openblas_stub_30_LAPACKE_zgbrfs"

external sgbsv
  : int -> int -> int -> int -> int -> float ptr -> int -> int ptr -> float ptr -> int -> unit 
 = "openblas_stub_31_LAPACKE_sgbsv_byte10" "openblas_stub_31_LAPACKE_sgbsv"

external dgbsv
  : int -> int -> int -> int -> int -> float ptr -> int -> int ptr -> float ptr -> int -> unit 
 = "openblas_stub_32_LAPACKE_dgbsv_byte10" "openblas_stub_32_LAPACKE_dgbsv"

external cgbsv
  : int -> int -> int -> int -> int -> Complex.t ptr -> int -> int ptr -> Complex.t ptr -> int -> unit 
 = "openblas_stub_33_LAPACKE_cgbsv_byte10" "openblas_stub_33_LAPACKE_cgbsv"

external zgbsv
  : int -> int -> int -> int -> int -> Complex.t ptr -> int -> int ptr -> Complex.t ptr -> int -> unit 
 = "openblas_stub_34_LAPACKE_zgbsv_byte10" "openblas_stub_34_LAPACKE_zgbsv"

external sgbsvx
  : int -> char -> char -> int -> int -> int -> int -> float ptr -> int -> float ptr -> int -> int ptr -> char ptr -> float ptr -> float ptr -> float ptr -> int -> float ptr -> int -> float ptr -> float ptr -> float ptr -> float ptr -> unit 
 = "openblas_stub_35_LAPACKE_sgbsvx_byte23" "openblas_stub_35_LAPACKE_sgbsvx"

external dgbsvx
  : int -> char -> char -> int -> int -> int -> int -> float ptr -> int -> float ptr -> int -> int ptr -> char ptr -> float ptr -> float ptr -> float ptr -> int -> float ptr -> int -> float ptr -> float ptr -> float ptr -> float ptr -> unit 
 = "openblas_stub_36_LAPACKE_dgbsvx_byte23" "openblas_stub_36_LAPACKE_dgbsvx"

external cgbsvx
  : int -> char -> char -> int -> int -> int -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> int ptr -> char ptr -> float ptr -> float ptr -> Complex.t ptr -> int -> Complex.t ptr -> int -> float ptr -> float ptr -> float ptr -> float ptr -> unit 
 = "openblas_stub_37_LAPACKE_cgbsvx_byte23" "openblas_stub_37_LAPACKE_cgbsvx"

external zgbsvx
  : int -> char -> char -> int -> int -> int -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> int ptr -> char ptr -> float ptr -> float ptr -> Complex.t ptr -> int -> Complex.t ptr -> int -> float ptr -> float ptr -> float ptr -> float ptr -> unit 
 = "openblas_stub_38_LAPACKE_zgbsvx_byte23" "openblas_stub_38_LAPACKE_zgbsvx"

external sgbtrf
  : int -> int -> int -> int -> int -> float ptr -> int -> int ptr -> unit 
 = "openblas_stub_39_LAPACKE_sgbtrf_byte8" "openblas_stub_39_LAPACKE_sgbtrf"

external dgbtrf
  : int -> int -> int -> int -> int -> float ptr -> int -> int ptr -> unit 
 = "openblas_stub_40_LAPACKE_dgbtrf_byte8" "openblas_stub_40_LAPACKE_dgbtrf"

external cgbtrf
  : int -> int -> int -> int -> int -> Complex.t ptr -> int -> int ptr -> unit 
 = "openblas_stub_41_LAPACKE_cgbtrf_byte8" "openblas_stub_41_LAPACKE_cgbtrf"

external zgbtrf
  : int -> int -> int -> int -> int -> Complex.t ptr -> int -> int ptr -> unit 
 = "openblas_stub_42_LAPACKE_zgbtrf_byte8" "openblas_stub_42_LAPACKE_zgbtrf"

external sgbtrs
  : int -> char -> int -> int -> int -> int -> float ptr -> int -> int ptr -> float ptr -> int -> unit 
 = "openblas_stub_43_LAPACKE_sgbtrs_byte11" "openblas_stub_43_LAPACKE_sgbtrs"

external dgbtrs
  : int -> char -> int -> int -> int -> int -> float ptr -> int -> int ptr -> float ptr -> int -> unit 
 = "openblas_stub_44_LAPACKE_dgbtrs_byte11" "openblas_stub_44_LAPACKE_dgbtrs"

external cgbtrs
  : int -> char -> int -> int -> int -> int -> Complex.t ptr -> int -> int ptr -> Complex.t ptr -> int -> unit 
 = "openblas_stub_45_LAPACKE_cgbtrs_byte11" "openblas_stub_45_LAPACKE_cgbtrs"

external zgbtrs
  : int -> char -> int -> int -> int -> int -> Complex.t ptr -> int -> int ptr -> Complex.t ptr -> int -> unit 
 = "openblas_stub_46_LAPACKE_zgbtrs_byte11" "openblas_stub_46_LAPACKE_zgbtrs"

external sgebak
  : int -> char -> char -> int -> int -> int -> float ptr -> int -> float ptr -> int -> unit 
 = "openblas_stub_47_LAPACKE_sgebak_byte10" "openblas_stub_47_LAPACKE_sgebak"

external dgebak
  : int -> char -> char -> int -> int -> int -> float ptr -> int -> float ptr -> int -> unit 
 = "openblas_stub_48_LAPACKE_dgebak_byte10" "openblas_stub_48_LAPACKE_dgebak"

external cgebak
  : int -> char -> char -> int -> int -> int -> float ptr -> int -> Complex.t ptr -> int -> unit 
 = "openblas_stub_49_LAPACKE_cgebak_byte10" "openblas_stub_49_LAPACKE_cgebak"

external zgebak
  : int -> char -> char -> int -> int -> int -> float ptr -> int -> Complex.t ptr -> int -> unit 
 = "openblas_stub_50_LAPACKE_zgebak_byte10" "openblas_stub_50_LAPACKE_zgebak"

external sgebal
  : int -> char -> int -> float ptr -> int -> int ptr -> int ptr -> float ptr -> unit 
 = "openblas_stub_51_LAPACKE_sgebal_byte8" "openblas_stub_51_LAPACKE_sgebal"

external dgebal
  : int -> char -> int -> float ptr -> int -> int ptr -> int ptr -> float ptr -> unit 
 = "openblas_stub_52_LAPACKE_dgebal_byte8" "openblas_stub_52_LAPACKE_dgebal"

external cgebal
  : int -> char -> int -> Complex.t ptr -> int -> int ptr -> int ptr -> float ptr -> unit 
 = "openblas_stub_53_LAPACKE_cgebal_byte8" "openblas_stub_53_LAPACKE_cgebal"

external zgebal
  : int -> char -> int -> Complex.t ptr -> int -> int ptr -> int ptr -> float ptr -> unit 
 = "openblas_stub_54_LAPACKE_zgebal_byte8" "openblas_stub_54_LAPACKE_zgebal"

external sgebrd
  : int -> int -> int -> float ptr -> int -> float ptr -> float ptr -> float ptr -> float ptr -> unit 
 = "openblas_stub_55_LAPACKE_sgebrd_byte9" "openblas_stub_55_LAPACKE_sgebrd"

external dgebrd
  : int -> int -> int -> float ptr -> int -> float ptr -> float ptr -> float ptr -> float ptr -> unit 
 = "openblas_stub_56_LAPACKE_dgebrd_byte9" "openblas_stub_56_LAPACKE_dgebrd"

external cgebrd
  : int -> int -> int -> Complex.t ptr -> int -> float ptr -> float ptr -> Complex.t ptr -> Complex.t ptr -> unit 
 = "openblas_stub_57_LAPACKE_cgebrd_byte9" "openblas_stub_57_LAPACKE_cgebrd"

external zgebrd
  : int -> int -> int -> Complex.t ptr -> int -> float ptr -> float ptr -> Complex.t ptr -> Complex.t ptr -> unit 
 = "openblas_stub_58_LAPACKE_zgebrd_byte9" "openblas_stub_58_LAPACKE_zgebrd"

external sgecon
  : int -> char -> int -> float ptr -> int -> float -> float ptr -> unit 
 = "openblas_stub_59_LAPACKE_sgecon_byte7" "openblas_stub_59_LAPACKE_sgecon"

external dgecon
  : int -> char -> int -> float ptr -> int -> float -> float ptr -> unit 
 = "openblas_stub_60_LAPACKE_dgecon_byte7" "openblas_stub_60_LAPACKE_dgecon"

external cgecon
  : int -> char -> int -> Complex.t ptr -> int -> float -> float ptr -> unit 
 = "openblas_stub_61_LAPACKE_cgecon_byte7" "openblas_stub_61_LAPACKE_cgecon"

external zgecon
  : int -> char -> int -> Complex.t ptr -> int -> float -> float ptr -> unit 
 = "openblas_stub_62_LAPACKE_zgecon_byte7" "openblas_stub_62_LAPACKE_zgecon"

external sgeequ
  : int -> int -> int -> float ptr -> int -> float ptr -> float ptr -> float ptr -> float ptr -> float ptr -> unit 
 = "openblas_stub_63_LAPACKE_sgeequ_byte10" "openblas_stub_63_LAPACKE_sgeequ"

external dgeequ
  : int -> int -> int -> float ptr -> int -> float ptr -> float ptr -> float ptr -> float ptr -> float ptr -> unit 
 = "openblas_stub_64_LAPACKE_dgeequ_byte10" "openblas_stub_64_LAPACKE_dgeequ"

external cgeequ
  : int -> int -> int -> Complex.t ptr -> int -> float ptr -> float ptr -> float ptr -> float ptr -> float ptr -> unit 
 = "openblas_stub_65_LAPACKE_cgeequ_byte10" "openblas_stub_65_LAPACKE_cgeequ"

external zgeequ
  : int -> int -> int -> Complex.t ptr -> int -> float ptr -> float ptr -> float ptr -> float ptr -> float ptr -> unit 
 = "openblas_stub_66_LAPACKE_zgeequ_byte10" "openblas_stub_66_LAPACKE_zgeequ"

external sgeequb
  : int -> int -> int -> float ptr -> int -> float ptr -> float ptr -> float ptr -> float ptr -> float ptr -> unit 
 = "openblas_stub_67_LAPACKE_sgeequb_byte10" "openblas_stub_67_LAPACKE_sgeequb"

external dgeequb
  : int -> int -> int -> float ptr -> int -> float ptr -> float ptr -> float ptr -> float ptr -> float ptr -> unit 
 = "openblas_stub_68_LAPACKE_dgeequb_byte10" "openblas_stub_68_LAPACKE_dgeequb"

external cgeequb
  : int -> int -> int -> Complex.t ptr -> int -> float ptr -> float ptr -> float ptr -> float ptr -> float ptr -> unit 
 = "openblas_stub_69_LAPACKE_cgeequb_byte10" "openblas_stub_69_LAPACKE_cgeequb"

external zgeequb
  : int -> int -> int -> Complex.t ptr -> int -> float ptr -> float ptr -> float ptr -> float ptr -> float ptr -> unit 
 = "openblas_stub_70_LAPACKE_zgeequb_byte10" "openblas_stub_70_LAPACKE_zgeequb"

external sgees
  : int -> char -> char -> unit ptr -> int -> float ptr -> int -> int ptr -> float ptr -> float ptr -> float ptr -> int -> unit 
 = "openblas_stub_71_LAPACKE_sgees_byte12" "openblas_stub_71_LAPACKE_sgees"

external dgees
  : int -> char -> char -> unit ptr -> int -> float ptr -> int -> int ptr -> float ptr -> float ptr -> float ptr -> int -> unit 
 = "openblas_stub_72_LAPACKE_dgees_byte12" "openblas_stub_72_LAPACKE_dgees"

external cgees
  : int -> char -> char -> unit ptr -> int -> Complex.t ptr -> int -> int ptr -> Complex.t ptr -> Complex.t ptr -> int -> unit 
 = "openblas_stub_73_LAPACKE_cgees_byte11" "openblas_stub_73_LAPACKE_cgees"

external zgees
  : int -> char -> char -> unit ptr -> int -> Complex.t ptr -> int -> int ptr -> Complex.t ptr -> Complex.t ptr -> int -> unit 
 = "openblas_stub_74_LAPACKE_zgees_byte11" "openblas_stub_74_LAPACKE_zgees"

external sgeesx
  : int -> char -> char -> unit ptr -> char -> int -> float ptr -> int -> int ptr -> float ptr -> float ptr -> float ptr -> int -> float ptr -> float ptr -> unit 
 = "openblas_stub_75_LAPACKE_sgeesx_byte15" "openblas_stub_75_LAPACKE_sgeesx"

external dgeesx
  : int -> char -> char -> unit ptr -> char -> int -> float ptr -> int -> int ptr -> float ptr -> float ptr -> float ptr -> int -> float ptr -> float ptr -> unit 
 = "openblas_stub_76_LAPACKE_dgeesx_byte15" "openblas_stub_76_LAPACKE_dgeesx"

external cgeesx
  : int -> char -> char -> unit ptr -> char -> int -> Complex.t ptr -> int -> int ptr -> Complex.t ptr -> Complex.t ptr -> int -> float ptr -> float ptr -> unit 
 = "openblas_stub_77_LAPACKE_cgeesx_byte14" "openblas_stub_77_LAPACKE_cgeesx"

external zgeesx
  : int -> char -> char -> unit ptr -> char -> int -> Complex.t ptr -> int -> int ptr -> Complex.t ptr -> Complex.t ptr -> int -> float ptr -> float ptr -> unit 
 = "openblas_stub_78_LAPACKE_zgeesx_byte14" "openblas_stub_78_LAPACKE_zgeesx"

external sgeev
  : int -> char -> char -> int -> float ptr -> int -> float ptr -> float ptr -> float ptr -> int -> float ptr -> int -> unit 
 = "openblas_stub_79_LAPACKE_sgeev_byte12" "openblas_stub_79_LAPACKE_sgeev"

external dgeev
  : int -> char -> char -> int -> float ptr -> int -> float ptr -> float ptr -> float ptr -> int -> float ptr -> int -> unit 
 = "openblas_stub_80_LAPACKE_dgeev_byte12" "openblas_stub_80_LAPACKE_dgeev"

external cgeev
  : int -> char -> char -> int -> Complex.t ptr -> int -> Complex.t ptr -> Complex.t ptr -> int -> Complex.t ptr -> int -> unit 
 = "openblas_stub_81_LAPACKE_cgeev_byte11" "openblas_stub_81_LAPACKE_cgeev"

external zgeev
  : int -> char -> char -> int -> Complex.t ptr -> int -> Complex.t ptr -> Complex.t ptr -> int -> Complex.t ptr -> int -> unit 
 = "openblas_stub_82_LAPACKE_zgeev_byte11" "openblas_stub_82_LAPACKE_zgeev"

external sgeevx
  : int -> char -> char -> char -> char -> int -> float ptr -> int -> float ptr -> float ptr -> float ptr -> int -> float ptr -> int -> int ptr -> int ptr -> float ptr -> float ptr -> float ptr -> float ptr -> unit 
 = "openblas_stub_83_LAPACKE_sgeevx_byte20" "openblas_stub_83_LAPACKE_sgeevx"

external dgeevx
  : int -> char -> char -> char -> char -> int -> float ptr -> int -> float ptr -> float ptr -> float ptr -> int -> float ptr -> int -> int ptr -> int ptr -> float ptr -> float ptr -> float ptr -> float ptr -> unit 
 = "openblas_stub_84_LAPACKE_dgeevx_byte20" "openblas_stub_84_LAPACKE_dgeevx"

external cgeevx
  : int -> char -> char -> char -> char -> int -> Complex.t ptr -> int -> Complex.t ptr -> Complex.t ptr -> int -> Complex.t ptr -> int -> int ptr -> int ptr -> float ptr -> float ptr -> float ptr -> float ptr -> unit 
 = "openblas_stub_85_LAPACKE_cgeevx_byte19" "openblas_stub_85_LAPACKE_cgeevx"

external zgeevx
  : int -> char -> char -> char -> char -> int -> Complex.t ptr -> int -> Complex.t ptr -> Complex.t ptr -> int -> Complex.t ptr -> int -> int ptr -> int ptr -> float ptr -> float ptr -> float ptr -> float ptr -> unit 
 = "openblas_stub_86_LAPACKE_zgeevx_byte19" "openblas_stub_86_LAPACKE_zgeevx"

external sgehrd
  : int -> int -> int -> int -> float ptr -> int -> float ptr -> unit 
 = "openblas_stub_87_LAPACKE_sgehrd_byte7" "openblas_stub_87_LAPACKE_sgehrd"

external dgehrd
  : int -> int -> int -> int -> float ptr -> int -> float ptr -> unit 
 = "openblas_stub_88_LAPACKE_dgehrd_byte7" "openblas_stub_88_LAPACKE_dgehrd"

external cgehrd
  : int -> int -> int -> int -> Complex.t ptr -> int -> Complex.t ptr -> unit 
 = "openblas_stub_89_LAPACKE_cgehrd_byte7" "openblas_stub_89_LAPACKE_cgehrd"

external zgehrd
  : int -> int -> int -> int -> Complex.t ptr -> int -> Complex.t ptr -> unit 
 = "openblas_stub_90_LAPACKE_zgehrd_byte7" "openblas_stub_90_LAPACKE_zgehrd"

external sgejsv
  : int -> char -> char -> char -> char -> char -> char -> int -> int -> float ptr -> int -> float ptr -> float ptr -> int -> float ptr -> int -> float ptr -> int ptr -> unit 
 = "openblas_stub_91_LAPACKE_sgejsv_byte18" "openblas_stub_91_LAPACKE_sgejsv"

external dgejsv
  : int -> char -> char -> char -> char -> char -> char -> int -> int -> float ptr -> int -> float ptr -> float ptr -> int -> float ptr -> int -> float ptr -> int ptr -> unit 
 = "openblas_stub_92_LAPACKE_dgejsv_byte18" "openblas_stub_92_LAPACKE_dgejsv"

external cgejsv
  : int -> char -> char -> char -> char -> char -> char -> int -> int -> Complex.t ptr -> int -> float ptr -> Complex.t ptr -> int -> Complex.t ptr -> int -> float ptr -> int ptr -> unit 
 = "openblas_stub_93_LAPACKE_cgejsv_byte18" "openblas_stub_93_LAPACKE_cgejsv"

external zgejsv
  : int -> char -> char -> char -> char -> char -> char -> int -> int -> Complex.t ptr -> int -> float ptr -> Complex.t ptr -> int -> Complex.t ptr -> int -> float ptr -> int ptr -> unit 
 = "openblas_stub_94_LAPACKE_zgejsv_byte18" "openblas_stub_94_LAPACKE_zgejsv"

external sgelq2
  : int -> int -> int -> float ptr -> int -> float ptr -> unit 
 = "openblas_stub_95_LAPACKE_sgelq2_byte6" "openblas_stub_95_LAPACKE_sgelq2"

external dgelq2
  : int -> int -> int -> float ptr -> int -> float ptr -> unit 
 = "openblas_stub_96_LAPACKE_dgelq2_byte6" "openblas_stub_96_LAPACKE_dgelq2"

external cgelq2
  : int -> int -> int -> Complex.t ptr -> int -> Complex.t ptr -> unit 
 = "openblas_stub_97_LAPACKE_cgelq2_byte6" "openblas_stub_97_LAPACKE_cgelq2"

external zgelq2
  : int -> int -> int -> Complex.t ptr -> int -> Complex.t ptr -> unit 
 = "openblas_stub_98_LAPACKE_zgelq2_byte6" "openblas_stub_98_LAPACKE_zgelq2"

external sgelqf
  : int -> int -> int -> float ptr -> int -> float ptr -> unit 
 = "openblas_stub_99_LAPACKE_sgelqf_byte6" "openblas_stub_99_LAPACKE_sgelqf"

external dgelqf
  : int -> int -> int -> float ptr -> int -> float ptr -> unit 
 = "openblas_stub_100_LAPACKE_dgelqf_byte6" "openblas_stub_100_LAPACKE_dgelqf"

external cgelqf
  : int -> int -> int -> Complex.t ptr -> int -> Complex.t ptr -> unit 
 = "openblas_stub_101_LAPACKE_cgelqf_byte6" "openblas_stub_101_LAPACKE_cgelqf"

external zgelqf
  : int -> int -> int -> Complex.t ptr -> int -> Complex.t ptr -> unit 
 = "openblas_stub_102_LAPACKE_zgelqf_byte6" "openblas_stub_102_LAPACKE_zgelqf"

external sgels
  : int -> char -> int -> int -> int -> float ptr -> int -> float ptr -> int -> unit 
 = "openblas_stub_103_LAPACKE_sgels_byte9" "openblas_stub_103_LAPACKE_sgels"

external dgels
  : int -> char -> int -> int -> int -> float ptr -> int -> float ptr -> int -> unit 
 = "openblas_stub_104_LAPACKE_dgels_byte9" "openblas_stub_104_LAPACKE_dgels"

external cgels
  : int -> char -> int -> int -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> unit 
 = "openblas_stub_105_LAPACKE_cgels_byte9" "openblas_stub_105_LAPACKE_cgels"

external zgels
  : int -> char -> int -> int -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> unit 
 = "openblas_stub_106_LAPACKE_zgels_byte9" "openblas_stub_106_LAPACKE_zgels"

external sgelsd
  : int -> int -> int -> int -> float ptr -> int -> float ptr -> int -> float ptr -> float -> int ptr -> unit 
 = "openblas_stub_107_LAPACKE_sgelsd_byte11" "openblas_stub_107_LAPACKE_sgelsd"

external dgelsd
  : int -> int -> int -> int -> float ptr -> int -> float ptr -> int -> float ptr -> float -> int ptr -> unit 
 = "openblas_stub_108_LAPACKE_dgelsd_byte11" "openblas_stub_108_LAPACKE_dgelsd"

external cgelsd
  : int -> int -> int -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> float ptr -> float -> int ptr -> unit 
 = "openblas_stub_109_LAPACKE_cgelsd_byte11" "openblas_stub_109_LAPACKE_cgelsd"

external zgelsd
  : int -> int -> int -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> float ptr -> float -> int ptr -> unit 
 = "openblas_stub_110_LAPACKE_zgelsd_byte11" "openblas_stub_110_LAPACKE_zgelsd"

external sgelss
  : int -> int -> int -> int -> float ptr -> int -> float ptr -> int -> float ptr -> float -> int ptr -> unit 
 = "openblas_stub_111_LAPACKE_sgelss_byte11" "openblas_stub_111_LAPACKE_sgelss"

external dgelss
  : int -> int -> int -> int -> float ptr -> int -> float ptr -> int -> float ptr -> float -> int ptr -> unit 
 = "openblas_stub_112_LAPACKE_dgelss_byte11" "openblas_stub_112_LAPACKE_dgelss"

external cgelss
  : int -> int -> int -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> float ptr -> float -> int ptr -> unit 
 = "openblas_stub_113_LAPACKE_cgelss_byte11" "openblas_stub_113_LAPACKE_cgelss"

external zgelss
  : int -> int -> int -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> float ptr -> float -> int ptr -> unit 
 = "openblas_stub_114_LAPACKE_zgelss_byte11" "openblas_stub_114_LAPACKE_zgelss"

external sgelsy
  : int -> int -> int -> int -> float ptr -> int -> float ptr -> int -> int ptr -> float -> int ptr -> unit 
 = "openblas_stub_115_LAPACKE_sgelsy_byte11" "openblas_stub_115_LAPACKE_sgelsy"

external dgelsy
  : int -> int -> int -> int -> float ptr -> int -> float ptr -> int -> int ptr -> float -> int ptr -> unit 
 = "openblas_stub_116_LAPACKE_dgelsy_byte11" "openblas_stub_116_LAPACKE_dgelsy"

external cgelsy
  : int -> int -> int -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> int ptr -> float -> int ptr -> unit 
 = "openblas_stub_117_LAPACKE_cgelsy_byte11" "openblas_stub_117_LAPACKE_cgelsy"

external zgelsy
  : int -> int -> int -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> int ptr -> float -> int ptr -> unit 
 = "openblas_stub_118_LAPACKE_zgelsy_byte11" "openblas_stub_118_LAPACKE_zgelsy"

external sgeqlf
  : int -> int -> int -> float ptr -> int -> float ptr -> unit 
 = "openblas_stub_119_LAPACKE_sgeqlf_byte6" "openblas_stub_119_LAPACKE_sgeqlf"

external dgeqlf
  : int -> int -> int -> float ptr -> int -> float ptr -> unit 
 = "openblas_stub_120_LAPACKE_dgeqlf_byte6" "openblas_stub_120_LAPACKE_dgeqlf"

external cgeqlf
  : int -> int -> int -> Complex.t ptr -> int -> Complex.t ptr -> unit 
 = "openblas_stub_121_LAPACKE_cgeqlf_byte6" "openblas_stub_121_LAPACKE_cgeqlf"

external zgeqlf
  : int -> int -> int -> Complex.t ptr -> int -> Complex.t ptr -> unit 
 = "openblas_stub_122_LAPACKE_zgeqlf_byte6" "openblas_stub_122_LAPACKE_zgeqlf"

external sgeqp3
  : int -> int -> int -> float ptr -> int -> int ptr -> float ptr -> unit 
 = "openblas_stub_123_LAPACKE_sgeqp3_byte7" "openblas_stub_123_LAPACKE_sgeqp3"

external dgeqp3
  : int -> int -> int -> float ptr -> int -> int ptr -> float ptr -> unit 
 = "openblas_stub_124_LAPACKE_dgeqp3_byte7" "openblas_stub_124_LAPACKE_dgeqp3"

external cgeqp3
  : int -> int -> int -> Complex.t ptr -> int -> int ptr -> Complex.t ptr -> unit 
 = "openblas_stub_125_LAPACKE_cgeqp3_byte7" "openblas_stub_125_LAPACKE_cgeqp3"

external zgeqp3
  : int -> int -> int -> Complex.t ptr -> int -> int ptr -> Complex.t ptr -> unit 
 = "openblas_stub_126_LAPACKE_zgeqp3_byte7" "openblas_stub_126_LAPACKE_zgeqp3"

external sgeqpf
  : int -> int -> int -> float ptr -> int -> int ptr -> float ptr -> unit 
 = "openblas_stub_127_LAPACKE_sgeqpf_byte7" "openblas_stub_127_LAPACKE_sgeqpf"

external dgeqpf
  : int -> int -> int -> float ptr -> int -> int ptr -> float ptr -> unit 
 = "openblas_stub_128_LAPACKE_dgeqpf_byte7" "openblas_stub_128_LAPACKE_dgeqpf"

external cgeqpf
  : int -> int -> int -> Complex.t ptr -> int -> int ptr -> Complex.t ptr -> unit 
 = "openblas_stub_129_LAPACKE_cgeqpf_byte7" "openblas_stub_129_LAPACKE_cgeqpf"

external zgeqpf
  : int -> int -> int -> Complex.t ptr -> int -> int ptr -> Complex.t ptr -> unit 
 = "openblas_stub_130_LAPACKE_zgeqpf_byte7" "openblas_stub_130_LAPACKE_zgeqpf"

external sgeqr2
  : int -> int -> int -> float ptr -> int -> float ptr -> unit 
 = "openblas_stub_131_LAPACKE_sgeqr2_byte6" "openblas_stub_131_LAPACKE_sgeqr2"

external dgeqr2
  : int -> int -> int -> float ptr -> int -> float ptr -> unit 
 = "openblas_stub_132_LAPACKE_dgeqr2_byte6" "openblas_stub_132_LAPACKE_dgeqr2"

external cgeqr2
  : int -> int -> int -> Complex.t ptr -> int -> Complex.t ptr -> unit 
 = "openblas_stub_133_LAPACKE_cgeqr2_byte6" "openblas_stub_133_LAPACKE_cgeqr2"

external zgeqr2
  : int -> int -> int -> Complex.t ptr -> int -> Complex.t ptr -> unit 
 = "openblas_stub_134_LAPACKE_zgeqr2_byte6" "openblas_stub_134_LAPACKE_zgeqr2"

external sgeqrf
  : int -> int -> int -> float ptr -> int -> float ptr -> unit 
 = "openblas_stub_135_LAPACKE_sgeqrf_byte6" "openblas_stub_135_LAPACKE_sgeqrf"

external dgeqrf
  : int -> int -> int -> float ptr -> int -> float ptr -> unit 
 = "openblas_stub_136_LAPACKE_dgeqrf_byte6" "openblas_stub_136_LAPACKE_dgeqrf"

external cgeqrf
  : int -> int -> int -> Complex.t ptr -> int -> Complex.t ptr -> unit 
 = "openblas_stub_137_LAPACKE_cgeqrf_byte6" "openblas_stub_137_LAPACKE_cgeqrf"

external zgeqrf
  : int -> int -> int -> Complex.t ptr -> int -> Complex.t ptr -> unit 
 = "openblas_stub_138_LAPACKE_zgeqrf_byte6" "openblas_stub_138_LAPACKE_zgeqrf"

external sgeqrfp
  : int -> int -> int -> float ptr -> int -> float ptr -> unit 
 = "openblas_stub_139_LAPACKE_sgeqrfp_byte6" "openblas_stub_139_LAPACKE_sgeqrfp"

external dgeqrfp
  : int -> int -> int -> float ptr -> int -> float ptr -> unit 
 = "openblas_stub_140_LAPACKE_dgeqrfp_byte6" "openblas_stub_140_LAPACKE_dgeqrfp"

external cgeqrfp
  : int -> int -> int -> Complex.t ptr -> int -> Complex.t ptr -> unit 
 = "openblas_stub_141_LAPACKE_cgeqrfp_byte6" "openblas_stub_141_LAPACKE_cgeqrfp"

external zgeqrfp
  : int -> int -> int -> Complex.t ptr -> int -> Complex.t ptr -> unit 
 = "openblas_stub_142_LAPACKE_zgeqrfp_byte6" "openblas_stub_142_LAPACKE_zgeqrfp"

external sgerfs
  : int -> char -> int -> int -> float ptr -> int -> float ptr -> int -> int ptr -> float ptr -> int -> float ptr -> int -> float ptr -> float ptr -> unit 
 = "openblas_stub_143_LAPACKE_sgerfs_byte15" "openblas_stub_143_LAPACKE_sgerfs"

external dgerfs
  : int -> char -> int -> int -> float ptr -> int -> float ptr -> int -> int ptr -> float ptr -> int -> float ptr -> int -> float ptr -> float ptr -> unit 
 = "openblas_stub_144_LAPACKE_dgerfs_byte15" "openblas_stub_144_LAPACKE_dgerfs"

external cgerfs
  : int -> char -> int -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> int ptr -> Complex.t ptr -> int -> Complex.t ptr -> int -> float ptr -> float ptr -> unit 
 = "openblas_stub_145_LAPACKE_cgerfs_byte15" "openblas_stub_145_LAPACKE_cgerfs"

external zgerfs
  : int -> char -> int -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> int ptr -> Complex.t ptr -> int -> Complex.t ptr -> int -> float ptr -> float ptr -> unit 
 = "openblas_stub_146_LAPACKE_zgerfs_byte15" "openblas_stub_146_LAPACKE_zgerfs"

external sgerqf
  : int -> int -> int -> float ptr -> int -> float ptr -> unit 
 = "openblas_stub_147_LAPACKE_sgerqf_byte6" "openblas_stub_147_LAPACKE_sgerqf"

external dgerqf
  : int -> int -> int -> float ptr -> int -> float ptr -> unit 
 = "openblas_stub_148_LAPACKE_dgerqf_byte6" "openblas_stub_148_LAPACKE_dgerqf"

external cgerqf
  : int -> int -> int -> Complex.t ptr -> int -> Complex.t ptr -> unit 
 = "openblas_stub_149_LAPACKE_cgerqf_byte6" "openblas_stub_149_LAPACKE_cgerqf"

external zgerqf
  : int -> int -> int -> Complex.t ptr -> int -> Complex.t ptr -> unit 
 = "openblas_stub_150_LAPACKE_zgerqf_byte6" "openblas_stub_150_LAPACKE_zgerqf"

external sgesdd
  : int -> char -> int -> int -> float ptr -> int -> float ptr -> float ptr -> int -> float ptr -> int -> unit 
 = "openblas_stub_151_LAPACKE_sgesdd_byte11" "openblas_stub_151_LAPACKE_sgesdd"

external dgesdd
  : int -> char -> int -> int -> float ptr -> int -> float ptr -> float ptr -> int -> float ptr -> int -> unit 
 = "openblas_stub_152_LAPACKE_dgesdd_byte11" "openblas_stub_152_LAPACKE_dgesdd"

external cgesdd
  : int -> char -> int -> int -> Complex.t ptr -> int -> float ptr -> Complex.t ptr -> int -> Complex.t ptr -> int -> unit 
 = "openblas_stub_153_LAPACKE_cgesdd_byte11" "openblas_stub_153_LAPACKE_cgesdd"

external zgesdd
  : int -> char -> int -> int -> Complex.t ptr -> int -> float ptr -> Complex.t ptr -> int -> Complex.t ptr -> int -> unit 
 = "openblas_stub_154_LAPACKE_zgesdd_byte11" "openblas_stub_154_LAPACKE_zgesdd"

external sgesv
  : int -> int -> int -> float ptr -> int -> int ptr -> float ptr -> int -> unit 
 = "openblas_stub_155_LAPACKE_sgesv_byte8" "openblas_stub_155_LAPACKE_sgesv"

external dgesv
  : int -> int -> int -> float ptr -> int -> int ptr -> float ptr -> int -> unit 
 = "openblas_stub_156_LAPACKE_dgesv_byte8" "openblas_stub_156_LAPACKE_dgesv"

external cgesv
  : int -> int -> int -> Complex.t ptr -> int -> int ptr -> Complex.t ptr -> int -> unit 
 = "openblas_stub_157_LAPACKE_cgesv_byte8" "openblas_stub_157_LAPACKE_cgesv"

external zgesv
  : int -> int -> int -> Complex.t ptr -> int -> int ptr -> Complex.t ptr -> int -> unit 
 = "openblas_stub_158_LAPACKE_zgesv_byte8" "openblas_stub_158_LAPACKE_zgesv"

external dsgesv
  : int -> int -> int -> float ptr -> int -> int ptr -> float ptr -> int -> float ptr -> int -> int ptr -> unit 
 = "openblas_stub_159_LAPACKE_dsgesv_byte11" "openblas_stub_159_LAPACKE_dsgesv"

external zcgesv
  : int -> int -> int -> Complex.t ptr -> int -> int ptr -> Complex.t ptr -> int -> Complex.t ptr -> int -> int ptr -> unit 
 = "openblas_stub_160_LAPACKE_zcgesv_byte11" "openblas_stub_160_LAPACKE_zcgesv"

external sgesvd
  : int -> char -> char -> int -> int -> float ptr -> int -> float ptr -> float ptr -> int -> float ptr -> int -> float ptr -> unit 
 = "openblas_stub_161_LAPACKE_sgesvd_byte13" "openblas_stub_161_LAPACKE_sgesvd"

external dgesvd
  : int -> char -> char -> int -> int -> float ptr -> int -> float ptr -> float ptr -> int -> float ptr -> int -> float ptr -> unit 
 = "openblas_stub_162_LAPACKE_dgesvd_byte13" "openblas_stub_162_LAPACKE_dgesvd"

external cgesvd
  : int -> char -> char -> int -> int -> Complex.t ptr -> int -> float ptr -> Complex.t ptr -> int -> Complex.t ptr -> int -> float ptr -> unit 
 = "openblas_stub_163_LAPACKE_cgesvd_byte13" "openblas_stub_163_LAPACKE_cgesvd"

external zgesvd
  : int -> char -> char -> int -> int -> Complex.t ptr -> int -> float ptr -> Complex.t ptr -> int -> Complex.t ptr -> int -> float ptr -> unit 
 = "openblas_stub_164_LAPACKE_zgesvd_byte13" "openblas_stub_164_LAPACKE_zgesvd"

external sgesvdx
  : int -> char -> char -> char -> int -> int -> float ptr -> int -> float -> float -> int -> int -> int ptr -> float ptr -> float ptr -> int -> float ptr -> int -> int ptr -> unit 
 = "openblas_stub_165_LAPACKE_sgesvdx_byte19" "openblas_stub_165_LAPACKE_sgesvdx"

external dgesvdx
  : int -> char -> char -> char -> int -> int -> float ptr -> int -> float -> float -> int -> int -> int ptr -> float ptr -> float ptr -> int -> float ptr -> int -> int ptr -> unit 
 = "openblas_stub_166_LAPACKE_dgesvdx_byte19" "openblas_stub_166_LAPACKE_dgesvdx"

external cgesvdx
  : int -> char -> char -> char -> int -> int -> Complex.t ptr -> int -> float -> float -> int -> int -> int ptr -> float ptr -> Complex.t ptr -> int -> Complex.t ptr -> int -> int ptr -> unit 
 = "openblas_stub_167_LAPACKE_cgesvdx_byte19" "openblas_stub_167_LAPACKE_cgesvdx"

external zgesvdx
  : int -> char -> char -> char -> int -> int -> Complex.t ptr -> int -> float -> float -> int -> int -> int ptr -> float ptr -> Complex.t ptr -> int -> Complex.t ptr -> int -> int ptr -> unit 
 = "openblas_stub_168_LAPACKE_zgesvdx_byte19" "openblas_stub_168_LAPACKE_zgesvdx"

external sgesvj
  : int -> char -> char -> char -> int -> int -> float ptr -> int -> float ptr -> int -> float ptr -> int -> float ptr -> unit 
 = "openblas_stub_169_LAPACKE_sgesvj_byte13" "openblas_stub_169_LAPACKE_sgesvj"

external dgesvj
  : int -> char -> char -> char -> int -> int -> float ptr -> int -> float ptr -> int -> float ptr -> int -> float ptr -> unit 
 = "openblas_stub_170_LAPACKE_dgesvj_byte13" "openblas_stub_170_LAPACKE_dgesvj"

external cgesvj
  : int -> char -> char -> char -> int -> int -> Complex.t ptr -> int -> float ptr -> int -> Complex.t ptr -> int -> float ptr -> unit 
 = "openblas_stub_171_LAPACKE_cgesvj_byte13" "openblas_stub_171_LAPACKE_cgesvj"

external zgesvj
  : int -> char -> char -> char -> int -> int -> Complex.t ptr -> int -> float ptr -> int -> Complex.t ptr -> int -> float ptr -> unit 
 = "openblas_stub_172_LAPACKE_zgesvj_byte13" "openblas_stub_172_LAPACKE_zgesvj"

external sgesvx
  : int -> char -> char -> int -> int -> float ptr -> int -> float ptr -> int -> int ptr -> char ptr -> float ptr -> float ptr -> float ptr -> int -> float ptr -> int -> float ptr -> float ptr -> float ptr -> float ptr -> unit 
 = "openblas_stub_173_LAPACKE_sgesvx_byte21" "openblas_stub_173_LAPACKE_sgesvx"

external dgesvx
  : int -> char -> char -> int -> int -> float ptr -> int -> float ptr -> int -> int ptr -> char ptr -> float ptr -> float ptr -> float ptr -> int -> float ptr -> int -> float ptr -> float ptr -> float ptr -> float ptr -> unit 
 = "openblas_stub_174_LAPACKE_dgesvx_byte21" "openblas_stub_174_LAPACKE_dgesvx"

external cgesvx
  : int -> char -> char -> int -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> int ptr -> char ptr -> float ptr -> float ptr -> Complex.t ptr -> int -> Complex.t ptr -> int -> float ptr -> float ptr -> float ptr -> float ptr -> unit 
 = "openblas_stub_175_LAPACKE_cgesvx_byte21" "openblas_stub_175_LAPACKE_cgesvx"

external zgesvx
  : int -> char -> char -> int -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> int ptr -> char ptr -> float ptr -> float ptr -> Complex.t ptr -> int -> Complex.t ptr -> int -> float ptr -> float ptr -> float ptr -> float ptr -> unit 
 = "openblas_stub_176_LAPACKE_zgesvx_byte21" "openblas_stub_176_LAPACKE_zgesvx"

external sgetf2
  : int -> int -> int -> float ptr -> int -> int ptr -> unit 
 = "openblas_stub_177_LAPACKE_sgetf2_byte6" "openblas_stub_177_LAPACKE_sgetf2"

external dgetf2
  : int -> int -> int -> float ptr -> int -> int ptr -> unit 
 = "openblas_stub_178_LAPACKE_dgetf2_byte6" "openblas_stub_178_LAPACKE_dgetf2"

external cgetf2
  : int -> int -> int -> Complex.t ptr -> int -> int ptr -> unit 
 = "openblas_stub_179_LAPACKE_cgetf2_byte6" "openblas_stub_179_LAPACKE_cgetf2"

external zgetf2
  : int -> int -> int -> Complex.t ptr -> int -> int ptr -> unit 
 = "openblas_stub_180_LAPACKE_zgetf2_byte6" "openblas_stub_180_LAPACKE_zgetf2"

external sgetrf
  : int -> int -> int -> float ptr -> int -> int ptr -> unit 
 = "openblas_stub_181_LAPACKE_sgetrf_byte6" "openblas_stub_181_LAPACKE_sgetrf"

external dgetrf
  : int -> int -> int -> float ptr -> int -> int ptr -> unit 
 = "openblas_stub_182_LAPACKE_dgetrf_byte6" "openblas_stub_182_LAPACKE_dgetrf"

external cgetrf
  : int -> int -> int -> Complex.t ptr -> int -> int ptr -> unit 
 = "openblas_stub_183_LAPACKE_cgetrf_byte6" "openblas_stub_183_LAPACKE_cgetrf"

external zgetrf
  : int -> int -> int -> Complex.t ptr -> int -> int ptr -> unit 
 = "openblas_stub_184_LAPACKE_zgetrf_byte6" "openblas_stub_184_LAPACKE_zgetrf"

external sgetrf2
  : int -> int -> int -> float ptr -> int -> int ptr -> unit 
 = "openblas_stub_185_LAPACKE_sgetrf2_byte6" "openblas_stub_185_LAPACKE_sgetrf2"

external dgetrf2
  : int -> int -> int -> float ptr -> int -> int ptr -> unit 
 = "openblas_stub_186_LAPACKE_dgetrf2_byte6" "openblas_stub_186_LAPACKE_dgetrf2"

external cgetrf2
  : int -> int -> int -> Complex.t ptr -> int -> int ptr -> unit 
 = "openblas_stub_187_LAPACKE_cgetrf2_byte6" "openblas_stub_187_LAPACKE_cgetrf2"

external zgetrf2
  : int -> int -> int -> Complex.t ptr -> int -> int ptr -> unit 
 = "openblas_stub_188_LAPACKE_zgetrf2_byte6" "openblas_stub_188_LAPACKE_zgetrf2"

external sgetri
  : int -> int -> float ptr -> int -> int ptr -> unit 
 = "openblas_stub_189_LAPACKE_sgetri"

external dgetri
  : int -> int -> float ptr -> int -> int ptr -> unit 
 = "openblas_stub_190_LAPACKE_dgetri"

external cgetri
  : int -> int -> Complex.t ptr -> int -> int ptr -> unit 
 = "openblas_stub_191_LAPACKE_cgetri"

external zgetri
  : int -> int -> Complex.t ptr -> int -> int ptr -> unit 
 = "openblas_stub_192_LAPACKE_zgetri"

external sgetrs
  : int -> char -> int -> int -> float ptr -> int -> int ptr -> float ptr -> int -> unit 
 = "openblas_stub_193_LAPACKE_sgetrs_byte9" "openblas_stub_193_LAPACKE_sgetrs"

external dgetrs
  : int -> char -> int -> int -> float ptr -> int -> int ptr -> float ptr -> int -> unit 
 = "openblas_stub_194_LAPACKE_dgetrs_byte9" "openblas_stub_194_LAPACKE_dgetrs"

external cgetrs
  : int -> char -> int -> int -> Complex.t ptr -> int -> int ptr -> Complex.t ptr -> int -> unit 
 = "openblas_stub_195_LAPACKE_cgetrs_byte9" "openblas_stub_195_LAPACKE_cgetrs"

external zgetrs
  : int -> char -> int -> int -> Complex.t ptr -> int -> int ptr -> Complex.t ptr -> int -> unit 
 = "openblas_stub_196_LAPACKE_zgetrs_byte9" "openblas_stub_196_LAPACKE_zgetrs"

external sggbak
  : int -> char -> char -> int -> int -> int -> float ptr -> float ptr -> int -> float ptr -> int -> unit 
 = "openblas_stub_197_LAPACKE_sggbak_byte11" "openblas_stub_197_LAPACKE_sggbak"

external dggbak
  : int -> char -> char -> int -> int -> int -> float ptr -> float ptr -> int -> float ptr -> int -> unit 
 = "openblas_stub_198_LAPACKE_dggbak_byte11" "openblas_stub_198_LAPACKE_dggbak"

external cggbak
  : int -> char -> char -> int -> int -> int -> float ptr -> float ptr -> int -> Complex.t ptr -> int -> unit 
 = "openblas_stub_199_LAPACKE_cggbak_byte11" "openblas_stub_199_LAPACKE_cggbak"

external zggbak
  : int -> char -> char -> int -> int -> int -> float ptr -> float ptr -> int -> Complex.t ptr -> int -> unit 
 = "openblas_stub_200_LAPACKE_zggbak_byte11" "openblas_stub_200_LAPACKE_zggbak"

external sggbal
  : int -> char -> int -> float ptr -> int -> float ptr -> int -> int ptr -> int ptr -> float ptr -> float ptr -> unit 
 = "openblas_stub_201_LAPACKE_sggbal_byte11" "openblas_stub_201_LAPACKE_sggbal"

external dggbal
  : int -> char -> int -> float ptr -> int -> float ptr -> int -> int ptr -> int ptr -> float ptr -> float ptr -> unit 
 = "openblas_stub_202_LAPACKE_dggbal_byte11" "openblas_stub_202_LAPACKE_dggbal"

external cggbal
  : int -> char -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> int ptr -> int ptr -> float ptr -> float ptr -> unit 
 = "openblas_stub_203_LAPACKE_cggbal_byte11" "openblas_stub_203_LAPACKE_cggbal"

external zggbal
  : int -> char -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> int ptr -> int ptr -> float ptr -> float ptr -> unit 
 = "openblas_stub_204_LAPACKE_zggbal_byte11" "openblas_stub_204_LAPACKE_zggbal"

external sgges
  : int -> char -> char -> char -> unit ptr -> int -> float ptr -> int -> float ptr -> int -> int ptr -> float ptr -> float ptr -> float ptr -> float ptr -> int -> float ptr -> int -> unit 
 = "openblas_stub_205_LAPACKE_sgges_byte18" "openblas_stub_205_LAPACKE_sgges"

external dgges
  : int -> char -> char -> char -> unit ptr -> int -> float ptr -> int -> float ptr -> int -> int ptr -> float ptr -> float ptr -> float ptr -> float ptr -> int -> float ptr -> int -> unit 
 = "openblas_stub_206_LAPACKE_dgges_byte18" "openblas_stub_206_LAPACKE_dgges"

external cgges
  : int -> char -> char -> char -> unit ptr -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> int ptr -> Complex.t ptr -> Complex.t ptr -> Complex.t ptr -> int -> Complex.t ptr -> int -> unit 
 = "openblas_stub_207_LAPACKE_cgges_byte17" "openblas_stub_207_LAPACKE_cgges"

external zgges
  : int -> char -> char -> char -> unit ptr -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> int ptr -> Complex.t ptr -> Complex.t ptr -> Complex.t ptr -> int -> Complex.t ptr -> int -> unit 
 = "openblas_stub_208_LAPACKE_zgges_byte17" "openblas_stub_208_LAPACKE_zgges"

external sgges3
  : int -> char -> char -> char -> unit ptr -> int -> float ptr -> int -> float ptr -> int -> int ptr -> float ptr -> float ptr -> float ptr -> float ptr -> int -> float ptr -> int -> unit 
 = "openblas_stub_209_LAPACKE_sgges3_byte18" "openblas_stub_209_LAPACKE_sgges3"

external dgges3
  : int -> char -> char -> char -> unit ptr -> int -> float ptr -> int -> float ptr -> int -> int ptr -> float ptr -> float ptr -> float ptr -> float ptr -> int -> float ptr -> int -> unit 
 = "openblas_stub_210_LAPACKE_dgges3_byte18" "openblas_stub_210_LAPACKE_dgges3"

external cgges3
  : int -> char -> char -> char -> unit ptr -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> int ptr -> Complex.t ptr -> Complex.t ptr -> Complex.t ptr -> int -> Complex.t ptr -> int -> unit 
 = "openblas_stub_211_LAPACKE_cgges3_byte17" "openblas_stub_211_LAPACKE_cgges3"

external zgges3
  : int -> char -> char -> char -> unit ptr -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> int ptr -> Complex.t ptr -> Complex.t ptr -> Complex.t ptr -> int -> Complex.t ptr -> int -> unit 
 = "openblas_stub_212_LAPACKE_zgges3_byte17" "openblas_stub_212_LAPACKE_zgges3"

external sggesx
  : int -> char -> char -> char -> unit ptr -> char -> int -> float ptr -> int -> float ptr -> int -> int ptr -> float ptr -> float ptr -> float ptr -> float ptr -> int -> float ptr -> int -> float ptr -> float ptr -> unit 
 = "openblas_stub_213_LAPACKE_sggesx_byte21" "openblas_stub_213_LAPACKE_sggesx"

external dggesx
  : int -> char -> char -> char -> unit ptr -> char -> int -> float ptr -> int -> float ptr -> int -> int ptr -> float ptr -> float ptr -> float ptr -> float ptr -> int -> float ptr -> int -> float ptr -> float ptr -> unit 
 = "openblas_stub_214_LAPACKE_dggesx_byte21" "openblas_stub_214_LAPACKE_dggesx"

external cggesx
  : int -> char -> char -> char -> unit ptr -> char -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> int ptr -> Complex.t ptr -> Complex.t ptr -> Complex.t ptr -> int -> Complex.t ptr -> int -> float ptr -> float ptr -> unit 
 = "openblas_stub_215_LAPACKE_cggesx_byte20" "openblas_stub_215_LAPACKE_cggesx"

external zggesx
  : int -> char -> char -> char -> unit ptr -> char -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> int ptr -> Complex.t ptr -> Complex.t ptr -> Complex.t ptr -> int -> Complex.t ptr -> int -> float ptr -> float ptr -> unit 
 = "openblas_stub_216_LAPACKE_zggesx_byte20" "openblas_stub_216_LAPACKE_zggesx"

external sggev
  : int -> char -> char -> int -> float ptr -> int -> float ptr -> int -> float ptr -> float ptr -> float ptr -> float ptr -> int -> float ptr -> int -> unit 
 = "openblas_stub_217_LAPACKE_sggev_byte15" "openblas_stub_217_LAPACKE_sggev"

external dggev
  : int -> char -> char -> int -> float ptr -> int -> float ptr -> int -> float ptr -> float ptr -> float ptr -> float ptr -> int -> float ptr -> int -> unit 
 = "openblas_stub_218_LAPACKE_dggev_byte15" "openblas_stub_218_LAPACKE_dggev"

external cggev
  : int -> char -> char -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> Complex.t ptr -> Complex.t ptr -> Complex.t ptr -> int -> Complex.t ptr -> int -> unit 
 = "openblas_stub_219_LAPACKE_cggev_byte14" "openblas_stub_219_LAPACKE_cggev"

external zggev
  : int -> char -> char -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> Complex.t ptr -> Complex.t ptr -> Complex.t ptr -> int -> Complex.t ptr -> int -> unit 
 = "openblas_stub_220_LAPACKE_zggev_byte14" "openblas_stub_220_LAPACKE_zggev"

external sggev3
  : int -> char -> char -> int -> float ptr -> int -> float ptr -> int -> float ptr -> float ptr -> float ptr -> float ptr -> int -> float ptr -> int -> unit 
 = "openblas_stub_221_LAPACKE_sggev3_byte15" "openblas_stub_221_LAPACKE_sggev3"

external dggev3
  : int -> char -> char -> int -> float ptr -> int -> float ptr -> int -> float ptr -> float ptr -> float ptr -> float ptr -> int -> float ptr -> int -> unit 
 = "openblas_stub_222_LAPACKE_dggev3_byte15" "openblas_stub_222_LAPACKE_dggev3"

external cggev3
  : int -> char -> char -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> Complex.t ptr -> Complex.t ptr -> Complex.t ptr -> int -> Complex.t ptr -> int -> unit 
 = "openblas_stub_223_LAPACKE_cggev3_byte14" "openblas_stub_223_LAPACKE_cggev3"

external zggev3
  : int -> char -> char -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> Complex.t ptr -> Complex.t ptr -> Complex.t ptr -> int -> Complex.t ptr -> int -> unit 
 = "openblas_stub_224_LAPACKE_zggev3_byte14" "openblas_stub_224_LAPACKE_zggev3"

external sggevx
  : int -> char -> char -> char -> char -> int -> float ptr -> int -> float ptr -> int -> float ptr -> float ptr -> float ptr -> float ptr -> int -> float ptr -> int -> int ptr -> int ptr -> float ptr -> float ptr -> float ptr -> float ptr -> float ptr -> float ptr -> unit 
 = "openblas_stub_225_LAPACKE_sggevx_byte25" "openblas_stub_225_LAPACKE_sggevx"

external dggevx
  : int -> char -> char -> char -> char -> int -> float ptr -> int -> float ptr -> int -> float ptr -> float ptr -> float ptr -> float ptr -> int -> float ptr -> int -> int ptr -> int ptr -> float ptr -> float ptr -> float ptr -> float ptr -> float ptr -> float ptr -> unit 
 = "openblas_stub_226_LAPACKE_dggevx_byte25" "openblas_stub_226_LAPACKE_dggevx"

external cggevx
  : int -> char -> char -> char -> char -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> Complex.t ptr -> Complex.t ptr -> Complex.t ptr -> int -> Complex.t ptr -> int -> int ptr -> int ptr -> float ptr -> float ptr -> float ptr -> float ptr -> float ptr -> float ptr -> unit 
 = "openblas_stub_227_LAPACKE_cggevx_byte24" "openblas_stub_227_LAPACKE_cggevx"

external zggevx
  : int -> char -> char -> char -> char -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> Complex.t ptr -> Complex.t ptr -> Complex.t ptr -> int -> Complex.t ptr -> int -> int ptr -> int ptr -> float ptr -> float ptr -> float ptr -> float ptr -> float ptr -> float ptr -> unit 
 = "openblas_stub_228_LAPACKE_zggevx_byte24" "openblas_stub_228_LAPACKE_zggevx"

external sggglm
  : int -> int -> int -> int -> float ptr -> int -> float ptr -> int -> float ptr -> float ptr -> float ptr -> unit 
 = "openblas_stub_229_LAPACKE_sggglm_byte11" "openblas_stub_229_LAPACKE_sggglm"

external dggglm
  : int -> int -> int -> int -> float ptr -> int -> float ptr -> int -> float ptr -> float ptr -> float ptr -> unit 
 = "openblas_stub_230_LAPACKE_dggglm_byte11" "openblas_stub_230_LAPACKE_dggglm"

external cggglm
  : int -> int -> int -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> Complex.t ptr -> Complex.t ptr -> Complex.t ptr -> unit 
 = "openblas_stub_231_LAPACKE_cggglm_byte11" "openblas_stub_231_LAPACKE_cggglm"

external zggglm
  : int -> int -> int -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> Complex.t ptr -> Complex.t ptr -> Complex.t ptr -> unit 
 = "openblas_stub_232_LAPACKE_zggglm_byte11" "openblas_stub_232_LAPACKE_zggglm"

external sgghrd
  : int -> char -> char -> int -> int -> int -> float ptr -> int -> float ptr -> int -> float ptr -> int -> float ptr -> int -> unit 
 = "openblas_stub_233_LAPACKE_sgghrd_byte14" "openblas_stub_233_LAPACKE_sgghrd"

external dgghrd
  : int -> char -> char -> int -> int -> int -> float ptr -> int -> float ptr -> int -> float ptr -> int -> float ptr -> int -> unit 
 = "openblas_stub_234_LAPACKE_dgghrd_byte14" "openblas_stub_234_LAPACKE_dgghrd"

external cgghrd
  : int -> char -> char -> int -> int -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> unit 
 = "openblas_stub_235_LAPACKE_cgghrd_byte14" "openblas_stub_235_LAPACKE_cgghrd"

external zgghrd
  : int -> char -> char -> int -> int -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> unit 
 = "openblas_stub_236_LAPACKE_zgghrd_byte14" "openblas_stub_236_LAPACKE_zgghrd"

external sgghd3
  : int -> char -> char -> int -> int -> int -> float ptr -> int -> float ptr -> int -> float ptr -> int -> float ptr -> int -> unit 
 = "openblas_stub_237_LAPACKE_sgghd3_byte14" "openblas_stub_237_LAPACKE_sgghd3"

external dgghd3
  : int -> char -> char -> int -> int -> int -> float ptr -> int -> float ptr -> int -> float ptr -> int -> float ptr -> int -> unit 
 = "openblas_stub_238_LAPACKE_dgghd3_byte14" "openblas_stub_238_LAPACKE_dgghd3"

external cgghd3
  : int -> char -> char -> int -> int -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> unit 
 = "openblas_stub_239_LAPACKE_cgghd3_byte14" "openblas_stub_239_LAPACKE_cgghd3"

external zgghd3
  : int -> char -> char -> int -> int -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> unit 
 = "openblas_stub_240_LAPACKE_zgghd3_byte14" "openblas_stub_240_LAPACKE_zgghd3"

external sgglse
  : int -> int -> int -> int -> float ptr -> int -> float ptr -> int -> float ptr -> float ptr -> float ptr -> unit 
 = "openblas_stub_241_LAPACKE_sgglse_byte11" "openblas_stub_241_LAPACKE_sgglse"

external dgglse
  : int -> int -> int -> int -> float ptr -> int -> float ptr -> int -> float ptr -> float ptr -> float ptr -> unit 
 = "openblas_stub_242_LAPACKE_dgglse_byte11" "openblas_stub_242_LAPACKE_dgglse"

external cgglse
  : int -> int -> int -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> Complex.t ptr -> Complex.t ptr -> Complex.t ptr -> unit 
 = "openblas_stub_243_LAPACKE_cgglse_byte11" "openblas_stub_243_LAPACKE_cgglse"

external zgglse
  : int -> int -> int -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> Complex.t ptr -> Complex.t ptr -> Complex.t ptr -> unit 
 = "openblas_stub_244_LAPACKE_zgglse_byte11" "openblas_stub_244_LAPACKE_zgglse"

external sggqrf
  : int -> int -> int -> int -> float ptr -> int -> float ptr -> float ptr -> int -> float ptr -> unit 
 = "openblas_stub_245_LAPACKE_sggqrf_byte10" "openblas_stub_245_LAPACKE_sggqrf"

external dggqrf
  : int -> int -> int -> int -> float ptr -> int -> float ptr -> float ptr -> int -> float ptr -> unit 
 = "openblas_stub_246_LAPACKE_dggqrf_byte10" "openblas_stub_246_LAPACKE_dggqrf"

external cggqrf
  : int -> int -> int -> int -> Complex.t ptr -> int -> Complex.t ptr -> Complex.t ptr -> int -> Complex.t ptr -> unit 
 = "openblas_stub_247_LAPACKE_cggqrf_byte10" "openblas_stub_247_LAPACKE_cggqrf"

external zggqrf
  : int -> int -> int -> int -> Complex.t ptr -> int -> Complex.t ptr -> Complex.t ptr -> int -> Complex.t ptr -> unit 
 = "openblas_stub_248_LAPACKE_zggqrf_byte10" "openblas_stub_248_LAPACKE_zggqrf"

external sggrqf
  : int -> int -> int -> int -> float ptr -> int -> float ptr -> float ptr -> int -> float ptr -> unit 
 = "openblas_stub_249_LAPACKE_sggrqf_byte10" "openblas_stub_249_LAPACKE_sggrqf"

external dggrqf
  : int -> int -> int -> int -> float ptr -> int -> float ptr -> float ptr -> int -> float ptr -> unit 
 = "openblas_stub_250_LAPACKE_dggrqf_byte10" "openblas_stub_250_LAPACKE_dggrqf"

external cggrqf
  : int -> int -> int -> int -> Complex.t ptr -> int -> Complex.t ptr -> Complex.t ptr -> int -> Complex.t ptr -> unit 
 = "openblas_stub_251_LAPACKE_cggrqf_byte10" "openblas_stub_251_LAPACKE_cggrqf"

external zggrqf
  : int -> int -> int -> int -> Complex.t ptr -> int -> Complex.t ptr -> Complex.t ptr -> int -> Complex.t ptr -> unit 
 = "openblas_stub_252_LAPACKE_zggrqf_byte10" "openblas_stub_252_LAPACKE_zggrqf"

external sggsvd
  : int -> char -> char -> char -> int -> int -> int -> int ptr -> int ptr -> float ptr -> int -> float ptr -> int -> float ptr -> float ptr -> float ptr -> int -> float ptr -> int -> float ptr -> int -> int ptr -> unit 
 = "openblas_stub_253_LAPACKE_sggsvd_byte22" "openblas_stub_253_LAPACKE_sggsvd"

external dggsvd
  : int -> char -> char -> char -> int -> int -> int -> int ptr -> int ptr -> float ptr -> int -> float ptr -> int -> float ptr -> float ptr -> float ptr -> int -> float ptr -> int -> float ptr -> int -> int ptr -> unit 
 = "openblas_stub_254_LAPACKE_dggsvd_byte22" "openblas_stub_254_LAPACKE_dggsvd"

external cggsvd
  : int -> char -> char -> char -> int -> int -> int -> int ptr -> int ptr -> Complex.t ptr -> int -> Complex.t ptr -> int -> float ptr -> float ptr -> Complex.t ptr -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> int ptr -> unit 
 = "openblas_stub_255_LAPACKE_cggsvd_byte22" "openblas_stub_255_LAPACKE_cggsvd"

external zggsvd
  : int -> char -> char -> char -> int -> int -> int -> int ptr -> int ptr -> Complex.t ptr -> int -> Complex.t ptr -> int -> float ptr -> float ptr -> Complex.t ptr -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> int ptr -> unit 
 = "openblas_stub_256_LAPACKE_zggsvd_byte22" "openblas_stub_256_LAPACKE_zggsvd"

external sggsvd3
  : int -> char -> char -> char -> int -> int -> int -> int ptr -> int ptr -> float ptr -> int -> float ptr -> int -> float ptr -> float ptr -> float ptr -> int -> float ptr -> int -> float ptr -> int -> int ptr -> unit 
 = "openblas_stub_257_LAPACKE_sggsvd3_byte22" "openblas_stub_257_LAPACKE_sggsvd3"

external dggsvd3
  : int -> char -> char -> char -> int -> int -> int -> int ptr -> int ptr -> float ptr -> int -> float ptr -> int -> float ptr -> float ptr -> float ptr -> int -> float ptr -> int -> float ptr -> int -> int ptr -> unit 
 = "openblas_stub_258_LAPACKE_dggsvd3_byte22" "openblas_stub_258_LAPACKE_dggsvd3"

external cggsvd3
  : int -> char -> char -> char -> int -> int -> int -> int ptr -> int ptr -> Complex.t ptr -> int -> Complex.t ptr -> int -> float ptr -> float ptr -> Complex.t ptr -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> int ptr -> unit 
 = "openblas_stub_259_LAPACKE_cggsvd3_byte22" "openblas_stub_259_LAPACKE_cggsvd3"

external zggsvd3
  : int -> char -> char -> char -> int -> int -> int -> int ptr -> int ptr -> Complex.t ptr -> int -> Complex.t ptr -> int -> float ptr -> float ptr -> Complex.t ptr -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> int ptr -> unit 
 = "openblas_stub_260_LAPACKE_zggsvd3_byte22" "openblas_stub_260_LAPACKE_zggsvd3"

external sggsvp
  : int -> char -> char -> char -> int -> int -> int -> float ptr -> int -> float ptr -> int -> float -> float -> int ptr -> int ptr -> float ptr -> int -> float ptr -> int -> float ptr -> int -> unit 
 = "openblas_stub_261_LAPACKE_sggsvp_byte21" "openblas_stub_261_LAPACKE_sggsvp"

external dggsvp
  : int -> char -> char -> char -> int -> int -> int -> float ptr -> int -> float ptr -> int -> float -> float -> int ptr -> int ptr -> float ptr -> int -> float ptr -> int -> float ptr -> int -> unit 
 = "openblas_stub_262_LAPACKE_dggsvp_byte21" "openblas_stub_262_LAPACKE_dggsvp"

external cggsvp
  : int -> char -> char -> char -> int -> int -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> float -> float -> int ptr -> int ptr -> Complex.t ptr -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> unit 
 = "openblas_stub_263_LAPACKE_cggsvp_byte21" "openblas_stub_263_LAPACKE_cggsvp"

external zggsvp
  : int -> char -> char -> char -> int -> int -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> float -> float -> int ptr -> int ptr -> Complex.t ptr -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> unit 
 = "openblas_stub_264_LAPACKE_zggsvp_byte21" "openblas_stub_264_LAPACKE_zggsvp"

external sggsvp3
  : int -> char -> char -> char -> int -> int -> int -> float ptr -> int -> float ptr -> int -> float -> float -> int ptr -> int ptr -> float ptr -> int -> float ptr -> int -> float ptr -> int -> unit 
 = "openblas_stub_265_LAPACKE_sggsvp3_byte21" "openblas_stub_265_LAPACKE_sggsvp3"

external dggsvp3
  : int -> char -> char -> char -> int -> int -> int -> float ptr -> int -> float ptr -> int -> float -> float -> int ptr -> int ptr -> float ptr -> int -> float ptr -> int -> float ptr -> int -> unit 
 = "openblas_stub_266_LAPACKE_dggsvp3_byte21" "openblas_stub_266_LAPACKE_dggsvp3"

external cggsvp3
  : int -> char -> char -> char -> int -> int -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> float -> float -> int ptr -> int ptr -> Complex.t ptr -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> unit 
 = "openblas_stub_267_LAPACKE_cggsvp3_byte21" "openblas_stub_267_LAPACKE_cggsvp3"

external zggsvp3
  : int -> char -> char -> char -> int -> int -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> float -> float -> int ptr -> int ptr -> Complex.t ptr -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> unit 
 = "openblas_stub_268_LAPACKE_zggsvp3_byte21" "openblas_stub_268_LAPACKE_zggsvp3"

external sgtcon
  : char -> int -> float ptr -> float ptr -> float ptr -> float ptr -> int ptr -> float -> float ptr -> unit 
 = "openblas_stub_269_LAPACKE_sgtcon_byte9" "openblas_stub_269_LAPACKE_sgtcon"

external dgtcon
  : char -> int -> float ptr -> float ptr -> float ptr -> float ptr -> int ptr -> float -> float ptr -> unit 
 = "openblas_stub_270_LAPACKE_dgtcon_byte9" "openblas_stub_270_LAPACKE_dgtcon"

external cgtcon
  : char -> int -> Complex.t ptr -> Complex.t ptr -> Complex.t ptr -> Complex.t ptr -> int ptr -> float -> float ptr -> unit 
 = "openblas_stub_271_LAPACKE_cgtcon_byte9" "openblas_stub_271_LAPACKE_cgtcon"

external zgtcon
  : char -> int -> Complex.t ptr -> Complex.t ptr -> Complex.t ptr -> Complex.t ptr -> int ptr -> float -> float ptr -> unit 
 = "openblas_stub_272_LAPACKE_zgtcon_byte9" "openblas_stub_272_LAPACKE_zgtcon"

external sgtrfs
  : int -> char -> int -> int -> float ptr -> float ptr -> float ptr -> float ptr -> float ptr -> float ptr -> float ptr -> int ptr -> float ptr -> int -> float ptr -> int -> float ptr -> float ptr -> unit 
 = "openblas_stub_273_LAPACKE_sgtrfs_byte18" "openblas_stub_273_LAPACKE_sgtrfs"

external dgtrfs
  : int -> char -> int -> int -> float ptr -> float ptr -> float ptr -> float ptr -> float ptr -> float ptr -> float ptr -> int ptr -> float ptr -> int -> float ptr -> int -> float ptr -> float ptr -> unit 
 = "openblas_stub_274_LAPACKE_dgtrfs_byte18" "openblas_stub_274_LAPACKE_dgtrfs"

external cgtrfs
  : int -> char -> int -> int -> Complex.t ptr -> Complex.t ptr -> Complex.t ptr -> Complex.t ptr -> Complex.t ptr -> Complex.t ptr -> Complex.t ptr -> int ptr -> Complex.t ptr -> int -> Complex.t ptr -> int -> float ptr -> float ptr -> unit 
 = "openblas_stub_275_LAPACKE_cgtrfs_byte18" "openblas_stub_275_LAPACKE_cgtrfs"

external zgtrfs
  : int -> char -> int -> int -> Complex.t ptr -> Complex.t ptr -> Complex.t ptr -> Complex.t ptr -> Complex.t ptr -> Complex.t ptr -> Complex.t ptr -> int ptr -> Complex.t ptr -> int -> Complex.t ptr -> int -> float ptr -> float ptr -> unit 
 = "openblas_stub_276_LAPACKE_zgtrfs_byte18" "openblas_stub_276_LAPACKE_zgtrfs"

external sgtsv
  : int -> int -> int -> float ptr -> float ptr -> float ptr -> float ptr -> int -> unit 
 = "openblas_stub_277_LAPACKE_sgtsv_byte8" "openblas_stub_277_LAPACKE_sgtsv"

external dgtsv
  : int -> int -> int -> float ptr -> float ptr -> float ptr -> float ptr -> int -> unit 
 = "openblas_stub_278_LAPACKE_dgtsv_byte8" "openblas_stub_278_LAPACKE_dgtsv"

external cgtsv
  : int -> int -> int -> Complex.t ptr -> Complex.t ptr -> Complex.t ptr -> Complex.t ptr -> int -> unit 
 = "openblas_stub_279_LAPACKE_cgtsv_byte8" "openblas_stub_279_LAPACKE_cgtsv"

external zgtsv
  : int -> int -> int -> Complex.t ptr -> Complex.t ptr -> Complex.t ptr -> Complex.t ptr -> int -> unit 
 = "openblas_stub_280_LAPACKE_zgtsv_byte8" "openblas_stub_280_LAPACKE_zgtsv"

external sgtsvx
  : int -> char -> char -> int -> int -> float ptr -> float ptr -> float ptr -> float ptr -> float ptr -> float ptr -> float ptr -> int ptr -> float ptr -> int -> float ptr -> int -> float ptr -> float ptr -> float ptr -> unit 
 = "openblas_stub_281_LAPACKE_sgtsvx_byte20" "openblas_stub_281_LAPACKE_sgtsvx"

external dgtsvx
  : int -> char -> char -> int -> int -> float ptr -> float ptr -> float ptr -> float ptr -> float ptr -> float ptr -> float ptr -> int ptr -> float ptr -> int -> float ptr -> int -> float ptr -> float ptr -> float ptr -> unit 
 = "openblas_stub_282_LAPACKE_dgtsvx_byte20" "openblas_stub_282_LAPACKE_dgtsvx"

external cgtsvx
  : int -> char -> char -> int -> int -> Complex.t ptr -> Complex.t ptr -> Complex.t ptr -> Complex.t ptr -> Complex.t ptr -> Complex.t ptr -> Complex.t ptr -> int ptr -> Complex.t ptr -> int -> Complex.t ptr -> int -> float ptr -> float ptr -> float ptr -> unit 
 = "openblas_stub_283_LAPACKE_cgtsvx_byte20" "openblas_stub_283_LAPACKE_cgtsvx"

external zgtsvx
  : int -> char -> char -> int -> int -> Complex.t ptr -> Complex.t ptr -> Complex.t ptr -> Complex.t ptr -> Complex.t ptr -> Complex.t ptr -> Complex.t ptr -> int ptr -> Complex.t ptr -> int -> Complex.t ptr -> int -> float ptr -> float ptr -> float ptr -> unit 
 = "openblas_stub_284_LAPACKE_zgtsvx_byte20" "openblas_stub_284_LAPACKE_zgtsvx"

external sgttrf
  : int -> float ptr -> float ptr -> float ptr -> float ptr -> int ptr -> unit 
 = "openblas_stub_285_LAPACKE_sgttrf_byte6" "openblas_stub_285_LAPACKE_sgttrf"

external dgttrf
  : int -> float ptr -> float ptr -> float ptr -> float ptr -> int ptr -> unit 
 = "openblas_stub_286_LAPACKE_dgttrf_byte6" "openblas_stub_286_LAPACKE_dgttrf"

external cgttrf
  : int -> Complex.t ptr -> Complex.t ptr -> Complex.t ptr -> Complex.t ptr -> int ptr -> unit 
 = "openblas_stub_287_LAPACKE_cgttrf_byte6" "openblas_stub_287_LAPACKE_cgttrf"

external zgttrf
  : int -> Complex.t ptr -> Complex.t ptr -> Complex.t ptr -> Complex.t ptr -> int ptr -> unit 
 = "openblas_stub_288_LAPACKE_zgttrf_byte6" "openblas_stub_288_LAPACKE_zgttrf"

external sgttrs
  : int -> char -> int -> int -> float ptr -> float ptr -> float ptr -> float ptr -> int ptr -> float ptr -> int -> unit 
 = "openblas_stub_289_LAPACKE_sgttrs_byte11" "openblas_stub_289_LAPACKE_sgttrs"

external dgttrs
  : int -> char -> int -> int -> float ptr -> float ptr -> float ptr -> float ptr -> int ptr -> float ptr -> int -> unit 
 = "openblas_stub_290_LAPACKE_dgttrs_byte11" "openblas_stub_290_LAPACKE_dgttrs"

external cgttrs
  : int -> char -> int -> int -> Complex.t ptr -> Complex.t ptr -> Complex.t ptr -> Complex.t ptr -> int ptr -> Complex.t ptr -> int -> unit 
 = "openblas_stub_291_LAPACKE_cgttrs_byte11" "openblas_stub_291_LAPACKE_cgttrs"

external zgttrs
  : int -> char -> int -> int -> Complex.t ptr -> Complex.t ptr -> Complex.t ptr -> Complex.t ptr -> int ptr -> Complex.t ptr -> int -> unit 
 = "openblas_stub_292_LAPACKE_zgttrs_byte11" "openblas_stub_292_LAPACKE_zgttrs"

external chbev
  : int -> char -> char -> int -> int -> Complex.t ptr -> int -> float ptr -> Complex.t ptr -> int -> unit 
 = "openblas_stub_293_LAPACKE_chbev_byte10" "openblas_stub_293_LAPACKE_chbev"

external zhbev
  : int -> char -> char -> int -> int -> Complex.t ptr -> int -> float ptr -> Complex.t ptr -> int -> unit 
 = "openblas_stub_294_LAPACKE_zhbev_byte10" "openblas_stub_294_LAPACKE_zhbev"

external chbevd
  : int -> char -> char -> int -> int -> Complex.t ptr -> int -> float ptr -> Complex.t ptr -> int -> unit 
 = "openblas_stub_295_LAPACKE_chbevd_byte10" "openblas_stub_295_LAPACKE_chbevd"

external zhbevd
  : int -> char -> char -> int -> int -> Complex.t ptr -> int -> float ptr -> Complex.t ptr -> int -> unit 
 = "openblas_stub_296_LAPACKE_zhbevd_byte10" "openblas_stub_296_LAPACKE_zhbevd"

external chbevx
  : int -> char -> char -> char -> int -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> float -> float -> int -> int -> float -> int ptr -> float ptr -> Complex.t ptr -> int -> int ptr -> unit 
 = "openblas_stub_297_LAPACKE_chbevx_byte20" "openblas_stub_297_LAPACKE_chbevx"

external zhbevx
  : int -> char -> char -> char -> int -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> float -> float -> int -> int -> float -> int ptr -> float ptr -> Complex.t ptr -> int -> int ptr -> unit 
 = "openblas_stub_298_LAPACKE_zhbevx_byte20" "openblas_stub_298_LAPACKE_zhbevx"

external chbgst
  : int -> char -> char -> int -> int -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> unit 
 = "openblas_stub_299_LAPACKE_chbgst_byte12" "openblas_stub_299_LAPACKE_chbgst"

external zhbgst
  : int -> char -> char -> int -> int -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> unit 
 = "openblas_stub_300_LAPACKE_zhbgst_byte12" "openblas_stub_300_LAPACKE_zhbgst"

external chbgv
  : int -> char -> char -> int -> int -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> float ptr -> Complex.t ptr -> int -> unit 
 = "openblas_stub_301_LAPACKE_chbgv_byte13" "openblas_stub_301_LAPACKE_chbgv"

external zhbgv
  : int -> char -> char -> int -> int -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> float ptr -> Complex.t ptr -> int -> unit 
 = "openblas_stub_302_LAPACKE_zhbgv_byte13" "openblas_stub_302_LAPACKE_zhbgv"

external chbgvd
  : int -> char -> char -> int -> int -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> float ptr -> Complex.t ptr -> int -> unit 
 = "openblas_stub_303_LAPACKE_chbgvd_byte13" "openblas_stub_303_LAPACKE_chbgvd"

external zhbgvd
  : int -> char -> char -> int -> int -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> float ptr -> Complex.t ptr -> int -> unit 
 = "openblas_stub_304_LAPACKE_zhbgvd_byte13" "openblas_stub_304_LAPACKE_zhbgvd"

external chbgvx
  : int -> char -> char -> char -> int -> int -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> float -> float -> int -> int -> float -> int ptr -> float ptr -> Complex.t ptr -> int -> int ptr -> unit 
 = "openblas_stub_305_LAPACKE_chbgvx_byte23" "openblas_stub_305_LAPACKE_chbgvx"

external zhbgvx
  : int -> char -> char -> char -> int -> int -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> float -> float -> int -> int -> float -> int ptr -> float ptr -> Complex.t ptr -> int -> int ptr -> unit 
 = "openblas_stub_306_LAPACKE_zhbgvx_byte23" "openblas_stub_306_LAPACKE_zhbgvx"

external chbtrd
  : int -> char -> char -> int -> int -> Complex.t ptr -> int -> float ptr -> float ptr -> Complex.t ptr -> int -> unit 
 = "openblas_stub_307_LAPACKE_chbtrd_byte11" "openblas_stub_307_LAPACKE_chbtrd"

external zhbtrd
  : int -> char -> char -> int -> int -> Complex.t ptr -> int -> float ptr -> float ptr -> Complex.t ptr -> int -> unit 
 = "openblas_stub_308_LAPACKE_zhbtrd_byte11" "openblas_stub_308_LAPACKE_zhbtrd"

external checon
  : int -> char -> int -> Complex.t ptr -> int -> int ptr -> float -> float ptr -> unit 
 = "openblas_stub_309_LAPACKE_checon_byte8" "openblas_stub_309_LAPACKE_checon"

external zhecon
  : int -> char -> int -> Complex.t ptr -> int -> int ptr -> float -> float ptr -> unit 
 = "openblas_stub_310_LAPACKE_zhecon_byte8" "openblas_stub_310_LAPACKE_zhecon"

external cheequb
  : int -> char -> int -> Complex.t ptr -> int -> float ptr -> float ptr -> float ptr -> unit 
 = "openblas_stub_311_LAPACKE_cheequb_byte8" "openblas_stub_311_LAPACKE_cheequb"

external zheequb
  : int -> char -> int -> Complex.t ptr -> int -> float ptr -> float ptr -> float ptr -> unit 
 = "openblas_stub_312_LAPACKE_zheequb_byte8" "openblas_stub_312_LAPACKE_zheequb"

external cheev
  : int -> char -> char -> int -> Complex.t ptr -> int -> float ptr -> unit 
 = "openblas_stub_313_LAPACKE_cheev_byte7" "openblas_stub_313_LAPACKE_cheev"

external zheev
  : int -> char -> char -> int -> Complex.t ptr -> int -> float ptr -> unit 
 = "openblas_stub_314_LAPACKE_zheev_byte7" "openblas_stub_314_LAPACKE_zheev"

external cheevd
  : int -> char -> char -> int -> Complex.t ptr -> int -> float ptr -> unit 
 = "openblas_stub_315_LAPACKE_cheevd_byte7" "openblas_stub_315_LAPACKE_cheevd"

external zheevd
  : int -> char -> char -> int -> Complex.t ptr -> int -> float ptr -> unit 
 = "openblas_stub_316_LAPACKE_zheevd_byte7" "openblas_stub_316_LAPACKE_zheevd"

external cheevr
  : int -> char -> char -> char -> int -> Complex.t ptr -> int -> float -> float -> int -> int -> float -> int ptr -> float ptr -> Complex.t ptr -> int -> int ptr -> unit 
 = "openblas_stub_317_LAPACKE_cheevr_byte17" "openblas_stub_317_LAPACKE_cheevr"

external zheevr
  : int -> char -> char -> char -> int -> Complex.t ptr -> int -> float -> float -> int -> int -> float -> int ptr -> float ptr -> Complex.t ptr -> int -> int ptr -> unit 
 = "openblas_stub_318_LAPACKE_zheevr_byte17" "openblas_stub_318_LAPACKE_zheevr"

external cheevx
  : int -> char -> char -> char -> int -> Complex.t ptr -> int -> float -> float -> int -> int -> float -> int ptr -> float ptr -> Complex.t ptr -> int -> int ptr -> unit 
 = "openblas_stub_319_LAPACKE_cheevx_byte17" "openblas_stub_319_LAPACKE_cheevx"

external zheevx
  : int -> char -> char -> char -> int -> Complex.t ptr -> int -> float -> float -> int -> int -> float -> int ptr -> float ptr -> Complex.t ptr -> int -> int ptr -> unit 
 = "openblas_stub_320_LAPACKE_zheevx_byte17" "openblas_stub_320_LAPACKE_zheevx"

external chegst
  : int -> int -> char -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> unit 
 = "openblas_stub_321_LAPACKE_chegst_byte8" "openblas_stub_321_LAPACKE_chegst"

external zhegst
  : int -> int -> char -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> unit 
 = "openblas_stub_322_LAPACKE_zhegst_byte8" "openblas_stub_322_LAPACKE_zhegst"

external chegv
  : int -> int -> char -> char -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> float ptr -> unit 
 = "openblas_stub_323_LAPACKE_chegv_byte10" "openblas_stub_323_LAPACKE_chegv"

external zhegv
  : int -> int -> char -> char -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> float ptr -> unit 
 = "openblas_stub_324_LAPACKE_zhegv_byte10" "openblas_stub_324_LAPACKE_zhegv"

external chegvd
  : int -> int -> char -> char -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> float ptr -> unit 
 = "openblas_stub_325_LAPACKE_chegvd_byte10" "openblas_stub_325_LAPACKE_chegvd"

external zhegvd
  : int -> int -> char -> char -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> float ptr -> unit 
 = "openblas_stub_326_LAPACKE_zhegvd_byte10" "openblas_stub_326_LAPACKE_zhegvd"

external chegvx
  : int -> int -> char -> char -> char -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> float -> float -> int -> int -> float -> int ptr -> float ptr -> Complex.t ptr -> int -> int ptr -> unit 
 = "openblas_stub_327_LAPACKE_chegvx_byte20" "openblas_stub_327_LAPACKE_chegvx"

external zhegvx
  : int -> int -> char -> char -> char -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> float -> float -> int -> int -> float -> int ptr -> float ptr -> Complex.t ptr -> int -> int ptr -> unit 
 = "openblas_stub_328_LAPACKE_zhegvx_byte20" "openblas_stub_328_LAPACKE_zhegvx"

external cherfs
  : int -> char -> int -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> int ptr -> Complex.t ptr -> int -> Complex.t ptr -> int -> float ptr -> float ptr -> unit 
 = "openblas_stub_329_LAPACKE_cherfs_byte15" "openblas_stub_329_LAPACKE_cherfs"

external zherfs
  : int -> char -> int -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> int ptr -> Complex.t ptr -> int -> Complex.t ptr -> int -> float ptr -> float ptr -> unit 
 = "openblas_stub_330_LAPACKE_zherfs_byte15" "openblas_stub_330_LAPACKE_zherfs"

external chesv
  : int -> char -> int -> int -> Complex.t ptr -> int -> int ptr -> Complex.t ptr -> int -> unit 
 = "openblas_stub_331_LAPACKE_chesv_byte9" "openblas_stub_331_LAPACKE_chesv"

external zhesv
  : int -> char -> int -> int -> Complex.t ptr -> int -> int ptr -> Complex.t ptr -> int -> unit 
 = "openblas_stub_332_LAPACKE_zhesv_byte9" "openblas_stub_332_LAPACKE_zhesv"

external chesvx
  : int -> char -> char -> int -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> int ptr -> Complex.t ptr -> int -> Complex.t ptr -> int -> float ptr -> float ptr -> float ptr -> unit 
 = "openblas_stub_333_LAPACKE_chesvx_byte17" "openblas_stub_333_LAPACKE_chesvx"

external zhesvx
  : int -> char -> char -> int -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> int ptr -> Complex.t ptr -> int -> Complex.t ptr -> int -> float ptr -> float ptr -> float ptr -> unit 
 = "openblas_stub_334_LAPACKE_zhesvx_byte17" "openblas_stub_334_LAPACKE_zhesvx"

external chetrd
  : int -> char -> int -> Complex.t ptr -> int -> float ptr -> float ptr -> Complex.t ptr -> unit 
 = "openblas_stub_335_LAPACKE_chetrd_byte8" "openblas_stub_335_LAPACKE_chetrd"

external zhetrd
  : int -> char -> int -> Complex.t ptr -> int -> float ptr -> float ptr -> Complex.t ptr -> unit 
 = "openblas_stub_336_LAPACKE_zhetrd_byte8" "openblas_stub_336_LAPACKE_zhetrd"

external chetrf
  : int -> char -> int -> Complex.t ptr -> int -> int ptr -> unit 
 = "openblas_stub_337_LAPACKE_chetrf_byte6" "openblas_stub_337_LAPACKE_chetrf"

external zhetrf
  : int -> char -> int -> Complex.t ptr -> int -> int ptr -> unit 
 = "openblas_stub_338_LAPACKE_zhetrf_byte6" "openblas_stub_338_LAPACKE_zhetrf"

external chetri
  : int -> char -> int -> Complex.t ptr -> int -> int ptr -> unit 
 = "openblas_stub_339_LAPACKE_chetri_byte6" "openblas_stub_339_LAPACKE_chetri"

external zhetri
  : int -> char -> int -> Complex.t ptr -> int -> int ptr -> unit 
 = "openblas_stub_340_LAPACKE_zhetri_byte6" "openblas_stub_340_LAPACKE_zhetri"

external chetrs
  : int -> char -> int -> int -> Complex.t ptr -> int -> int ptr -> Complex.t ptr -> int -> unit 
 = "openblas_stub_341_LAPACKE_chetrs_byte9" "openblas_stub_341_LAPACKE_chetrs"

external zhetrs
  : int -> char -> int -> int -> Complex.t ptr -> int -> int ptr -> Complex.t ptr -> int -> unit 
 = "openblas_stub_342_LAPACKE_zhetrs_byte9" "openblas_stub_342_LAPACKE_zhetrs"

external chfrk
  : int -> char -> char -> char -> int -> int -> float -> Complex.t ptr -> int -> float -> Complex.t ptr -> unit 
 = "openblas_stub_343_LAPACKE_chfrk_byte11" "openblas_stub_343_LAPACKE_chfrk"

external zhfrk
  : int -> char -> char -> char -> int -> int -> float -> Complex.t ptr -> int -> float -> Complex.t ptr -> unit 
 = "openblas_stub_344_LAPACKE_zhfrk_byte11" "openblas_stub_344_LAPACKE_zhfrk"

external shgeqz
  : int -> char -> char -> char -> int -> int -> int -> float ptr -> int -> float ptr -> int -> float ptr -> float ptr -> float ptr -> float ptr -> int -> float ptr -> int -> unit 
 = "openblas_stub_345_LAPACKE_shgeqz_byte18" "openblas_stub_345_LAPACKE_shgeqz"

external dhgeqz
  : int -> char -> char -> char -> int -> int -> int -> float ptr -> int -> float ptr -> int -> float ptr -> float ptr -> float ptr -> float ptr -> int -> float ptr -> int -> unit 
 = "openblas_stub_346_LAPACKE_dhgeqz_byte18" "openblas_stub_346_LAPACKE_dhgeqz"

external chgeqz
  : int -> char -> char -> char -> int -> int -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> Complex.t ptr -> Complex.t ptr -> Complex.t ptr -> int -> Complex.t ptr -> int -> unit 
 = "openblas_stub_347_LAPACKE_chgeqz_byte17" "openblas_stub_347_LAPACKE_chgeqz"

external zhgeqz
  : int -> char -> char -> char -> int -> int -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> Complex.t ptr -> Complex.t ptr -> Complex.t ptr -> int -> Complex.t ptr -> int -> unit 
 = "openblas_stub_348_LAPACKE_zhgeqz_byte17" "openblas_stub_348_LAPACKE_zhgeqz"

external chpcon
  : int -> char -> int -> Complex.t ptr -> int ptr -> float -> float ptr -> unit 
 = "openblas_stub_349_LAPACKE_chpcon_byte7" "openblas_stub_349_LAPACKE_chpcon"

external zhpcon
  : int -> char -> int -> Complex.t ptr -> int ptr -> float -> float ptr -> unit 
 = "openblas_stub_350_LAPACKE_zhpcon_byte7" "openblas_stub_350_LAPACKE_zhpcon"

external chpev
  : int -> char -> char -> int -> Complex.t ptr -> float ptr -> Complex.t ptr -> int -> unit 
 = "openblas_stub_351_LAPACKE_chpev_byte8" "openblas_stub_351_LAPACKE_chpev"

external zhpev
  : int -> char -> char -> int -> Complex.t ptr -> float ptr -> Complex.t ptr -> int -> unit 
 = "openblas_stub_352_LAPACKE_zhpev_byte8" "openblas_stub_352_LAPACKE_zhpev"

external chpevd
  : int -> char -> char -> int -> Complex.t ptr -> float ptr -> Complex.t ptr -> int -> unit 
 = "openblas_stub_353_LAPACKE_chpevd_byte8" "openblas_stub_353_LAPACKE_chpevd"

external zhpevd
  : int -> char -> char -> int -> Complex.t ptr -> float ptr -> Complex.t ptr -> int -> unit 
 = "openblas_stub_354_LAPACKE_zhpevd_byte8" "openblas_stub_354_LAPACKE_zhpevd"

external chpevx
  : int -> char -> char -> char -> int -> Complex.t ptr -> float -> float -> int -> int -> float -> int ptr -> float ptr -> Complex.t ptr -> int -> int ptr -> unit 
 = "openblas_stub_355_LAPACKE_chpevx_byte16" "openblas_stub_355_LAPACKE_chpevx"

external zhpevx
  : int -> char -> char -> char -> int -> Complex.t ptr -> float -> float -> int -> int -> float -> int ptr -> float ptr -> Complex.t ptr -> int -> int ptr -> unit 
 = "openblas_stub_356_LAPACKE_zhpevx_byte16" "openblas_stub_356_LAPACKE_zhpevx"

external chpgst
  : int -> int -> char -> int -> Complex.t ptr -> Complex.t ptr -> unit 
 = "openblas_stub_357_LAPACKE_chpgst_byte6" "openblas_stub_357_LAPACKE_chpgst"

external zhpgst
  : int -> int -> char -> int -> Complex.t ptr -> Complex.t ptr -> unit 
 = "openblas_stub_358_LAPACKE_zhpgst_byte6" "openblas_stub_358_LAPACKE_zhpgst"

external chpgv
  : int -> int -> char -> char -> int -> Complex.t ptr -> Complex.t ptr -> float ptr -> Complex.t ptr -> int -> unit 
 = "openblas_stub_359_LAPACKE_chpgv_byte10" "openblas_stub_359_LAPACKE_chpgv"

external zhpgv
  : int -> int -> char -> char -> int -> Complex.t ptr -> Complex.t ptr -> float ptr -> Complex.t ptr -> int -> unit 
 = "openblas_stub_360_LAPACKE_zhpgv_byte10" "openblas_stub_360_LAPACKE_zhpgv"

external chpgvd
  : int -> int -> char -> char -> int -> Complex.t ptr -> Complex.t ptr -> float ptr -> Complex.t ptr -> int -> unit 
 = "openblas_stub_361_LAPACKE_chpgvd_byte10" "openblas_stub_361_LAPACKE_chpgvd"

external zhpgvd
  : int -> int -> char -> char -> int -> Complex.t ptr -> Complex.t ptr -> float ptr -> Complex.t ptr -> int -> unit 
 = "openblas_stub_362_LAPACKE_zhpgvd_byte10" "openblas_stub_362_LAPACKE_zhpgvd"

external chpgvx
  : int -> int -> char -> char -> char -> int -> Complex.t ptr -> Complex.t ptr -> float -> float -> int -> int -> float -> int ptr -> float ptr -> Complex.t ptr -> int -> int ptr -> unit 
 = "openblas_stub_363_LAPACKE_chpgvx_byte18" "openblas_stub_363_LAPACKE_chpgvx"

external zhpgvx
  : int -> int -> char -> char -> char -> int -> Complex.t ptr -> Complex.t ptr -> float -> float -> int -> int -> float -> int ptr -> float ptr -> Complex.t ptr -> int -> int ptr -> unit 
 = "openblas_stub_364_LAPACKE_zhpgvx_byte18" "openblas_stub_364_LAPACKE_zhpgvx"

external chprfs
  : int -> char -> int -> int -> Complex.t ptr -> Complex.t ptr -> int ptr -> Complex.t ptr -> int -> Complex.t ptr -> int -> float ptr -> float ptr -> unit 
 = "openblas_stub_365_LAPACKE_chprfs_byte13" "openblas_stub_365_LAPACKE_chprfs"

external zhprfs
  : int -> char -> int -> int -> Complex.t ptr -> Complex.t ptr -> int ptr -> Complex.t ptr -> int -> Complex.t ptr -> int -> float ptr -> float ptr -> unit 
 = "openblas_stub_366_LAPACKE_zhprfs_byte13" "openblas_stub_366_LAPACKE_zhprfs"

external chpsv
  : int -> char -> int -> int -> Complex.t ptr -> int ptr -> Complex.t ptr -> int -> unit 
 = "openblas_stub_367_LAPACKE_chpsv_byte8" "openblas_stub_367_LAPACKE_chpsv"

external zhpsv
  : int -> char -> int -> int -> Complex.t ptr -> int ptr -> Complex.t ptr -> int -> unit 
 = "openblas_stub_368_LAPACKE_zhpsv_byte8" "openblas_stub_368_LAPACKE_zhpsv"

external chpsvx
  : int -> char -> char -> int -> int -> Complex.t ptr -> Complex.t ptr -> int ptr -> Complex.t ptr -> int -> Complex.t ptr -> int -> float ptr -> float ptr -> float ptr -> unit 
 = "openblas_stub_369_LAPACKE_chpsvx_byte15" "openblas_stub_369_LAPACKE_chpsvx"

external zhpsvx
  : int -> char -> char -> int -> int -> Complex.t ptr -> Complex.t ptr -> int ptr -> Complex.t ptr -> int -> Complex.t ptr -> int -> float ptr -> float ptr -> float ptr -> unit 
 = "openblas_stub_370_LAPACKE_zhpsvx_byte15" "openblas_stub_370_LAPACKE_zhpsvx"

external chptrd
  : int -> char -> int -> Complex.t ptr -> float ptr -> float ptr -> Complex.t ptr -> unit 
 = "openblas_stub_371_LAPACKE_chptrd_byte7" "openblas_stub_371_LAPACKE_chptrd"

external zhptrd
  : int -> char -> int -> Complex.t ptr -> float ptr -> float ptr -> Complex.t ptr -> unit 
 = "openblas_stub_372_LAPACKE_zhptrd_byte7" "openblas_stub_372_LAPACKE_zhptrd"

external chptrf
  : int -> char -> int -> Complex.t ptr -> int ptr -> unit 
 = "openblas_stub_373_LAPACKE_chptrf"

external zhptrf
  : int -> char -> int -> Complex.t ptr -> int ptr -> unit 
 = "openblas_stub_374_LAPACKE_zhptrf"

external chptri
  : int -> char -> int -> Complex.t ptr -> int ptr -> unit 
 = "openblas_stub_375_LAPACKE_chptri"

external zhptri
  : int -> char -> int -> Complex.t ptr -> int ptr -> unit 
 = "openblas_stub_376_LAPACKE_zhptri"

external chptrs
  : int -> char -> int -> int -> Complex.t ptr -> int ptr -> Complex.t ptr -> int -> unit 
 = "openblas_stub_377_LAPACKE_chptrs_byte8" "openblas_stub_377_LAPACKE_chptrs"

external zhptrs
  : int -> char -> int -> int -> Complex.t ptr -> int ptr -> Complex.t ptr -> int -> unit 
 = "openblas_stub_378_LAPACKE_zhptrs_byte8" "openblas_stub_378_LAPACKE_zhptrs"

external shsein
  : int -> char -> char -> char -> int ptr -> int -> float ptr -> int -> float ptr -> float ptr -> float ptr -> int -> float ptr -> int -> int -> int ptr -> int ptr -> int ptr -> unit 
 = "openblas_stub_379_LAPACKE_shsein_byte18" "openblas_stub_379_LAPACKE_shsein"

external dhsein
  : int -> char -> char -> char -> int ptr -> int -> float ptr -> int -> float ptr -> float ptr -> float ptr -> int -> float ptr -> int -> int -> int ptr -> int ptr -> int ptr -> unit 
 = "openblas_stub_380_LAPACKE_dhsein_byte18" "openblas_stub_380_LAPACKE_dhsein"

external chsein
  : int -> char -> char -> char -> int ptr -> int -> Complex.t ptr -> int -> Complex.t ptr -> Complex.t ptr -> int -> Complex.t ptr -> int -> int -> int ptr -> int ptr -> int ptr -> unit 
 = "openblas_stub_381_LAPACKE_chsein_byte17" "openblas_stub_381_LAPACKE_chsein"

external zhsein
  : int -> char -> char -> char -> int ptr -> int -> Complex.t ptr -> int -> Complex.t ptr -> Complex.t ptr -> int -> Complex.t ptr -> int -> int -> int ptr -> int ptr -> int ptr -> unit 
 = "openblas_stub_382_LAPACKE_zhsein_byte17" "openblas_stub_382_LAPACKE_zhsein"

external shseqr
  : int -> char -> char -> int -> int -> int -> float ptr -> int -> float ptr -> float ptr -> float ptr -> int -> unit 
 = "openblas_stub_383_LAPACKE_shseqr_byte12" "openblas_stub_383_LAPACKE_shseqr"

external dhseqr
  : int -> char -> char -> int -> int -> int -> float ptr -> int -> float ptr -> float ptr -> float ptr -> int -> unit 
 = "openblas_stub_384_LAPACKE_dhseqr_byte12" "openblas_stub_384_LAPACKE_dhseqr"

external chseqr
  : int -> char -> char -> int -> int -> int -> Complex.t ptr -> int -> Complex.t ptr -> Complex.t ptr -> int -> unit 
 = "openblas_stub_385_LAPACKE_chseqr_byte11" "openblas_stub_385_LAPACKE_chseqr"

external zhseqr
  : int -> char -> char -> int -> int -> int -> Complex.t ptr -> int -> Complex.t ptr -> Complex.t ptr -> int -> unit 
 = "openblas_stub_386_LAPACKE_zhseqr_byte11" "openblas_stub_386_LAPACKE_zhseqr"

external clacgv
  : int -> Complex.t ptr -> int -> unit 
 = "openblas_stub_387_LAPACKE_clacgv"

external zlacgv
  : int -> Complex.t ptr -> int -> unit 
 = "openblas_stub_388_LAPACKE_zlacgv"

external slacn2
  : int -> float ptr -> float ptr -> int ptr -> float ptr -> int ptr -> int ptr -> unit 
 = "openblas_stub_389_LAPACKE_slacn2_byte7" "openblas_stub_389_LAPACKE_slacn2"

external dlacn2
  : int -> float ptr -> float ptr -> int ptr -> float ptr -> int ptr -> int ptr -> unit 
 = "openblas_stub_390_LAPACKE_dlacn2_byte7" "openblas_stub_390_LAPACKE_dlacn2"

external clacn2
  : int -> Complex.t ptr -> Complex.t ptr -> float ptr -> int ptr -> int ptr -> unit 
 = "openblas_stub_391_LAPACKE_clacn2_byte6" "openblas_stub_391_LAPACKE_clacn2"

external zlacn2
  : int -> Complex.t ptr -> Complex.t ptr -> float ptr -> int ptr -> int ptr -> unit 
 = "openblas_stub_392_LAPACKE_zlacn2_byte6" "openblas_stub_392_LAPACKE_zlacn2"

external slacpy
  : int -> char -> int -> int -> float ptr -> int -> float ptr -> int -> unit 
 = "openblas_stub_393_LAPACKE_slacpy_byte8" "openblas_stub_393_LAPACKE_slacpy"

external dlacpy
  : int -> char -> int -> int -> float ptr -> int -> float ptr -> int -> unit 
 = "openblas_stub_394_LAPACKE_dlacpy_byte8" "openblas_stub_394_LAPACKE_dlacpy"

external clacpy
  : int -> char -> int -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> unit 
 = "openblas_stub_395_LAPACKE_clacpy_byte8" "openblas_stub_395_LAPACKE_clacpy"

external zlacpy
  : int -> char -> int -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> unit 
 = "openblas_stub_396_LAPACKE_zlacpy_byte8" "openblas_stub_396_LAPACKE_zlacpy"

external clacp2
  : int -> char -> int -> int -> float ptr -> int -> Complex.t ptr -> int -> unit 
 = "openblas_stub_397_LAPACKE_clacp2_byte8" "openblas_stub_397_LAPACKE_clacp2"

external zlacp2
  : int -> char -> int -> int -> float ptr -> int -> Complex.t ptr -> int -> unit 
 = "openblas_stub_398_LAPACKE_zlacp2_byte8" "openblas_stub_398_LAPACKE_zlacp2"

external zlag2c
  : int -> int -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> unit 
 = "openblas_stub_399_LAPACKE_zlag2c_byte7" "openblas_stub_399_LAPACKE_zlag2c"

external slag2d
  : int -> int -> int -> float ptr -> int -> float ptr -> int -> unit 
 = "openblas_stub_400_LAPACKE_slag2d_byte7" "openblas_stub_400_LAPACKE_slag2d"

external dlag2s
  : int -> int -> int -> float ptr -> int -> float ptr -> int -> unit 
 = "openblas_stub_401_LAPACKE_dlag2s_byte7" "openblas_stub_401_LAPACKE_dlag2s"

external clag2z
  : int -> int -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> unit 
 = "openblas_stub_402_LAPACKE_clag2z_byte7" "openblas_stub_402_LAPACKE_clag2z"

external slagge
  : int -> int -> int -> int -> int -> float ptr -> float ptr -> int -> int ptr -> unit 
 = "openblas_stub_403_LAPACKE_slagge_byte9" "openblas_stub_403_LAPACKE_slagge"

external dlagge
  : int -> int -> int -> int -> int -> float ptr -> float ptr -> int -> int ptr -> unit 
 = "openblas_stub_404_LAPACKE_dlagge_byte9" "openblas_stub_404_LAPACKE_dlagge"

external clagge
  : int -> int -> int -> int -> int -> float ptr -> Complex.t ptr -> int -> int ptr -> unit 
 = "openblas_stub_405_LAPACKE_clagge_byte9" "openblas_stub_405_LAPACKE_clagge"

external zlagge
  : int -> int -> int -> int -> int -> float ptr -> Complex.t ptr -> int -> int ptr -> unit 
 = "openblas_stub_406_LAPACKE_zlagge_byte9" "openblas_stub_406_LAPACKE_zlagge"

external slarfb
  : int -> char -> char -> char -> char -> int -> int -> int -> float ptr -> int -> float ptr -> int -> float ptr -> int -> unit 
 = "openblas_stub_407_LAPACKE_slarfb_byte14" "openblas_stub_407_LAPACKE_slarfb"

external dlarfb
  : int -> char -> char -> char -> char -> int -> int -> int -> float ptr -> int -> float ptr -> int -> float ptr -> int -> unit 
 = "openblas_stub_408_LAPACKE_dlarfb_byte14" "openblas_stub_408_LAPACKE_dlarfb"

external clarfb
  : int -> char -> char -> char -> char -> int -> int -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> unit 
 = "openblas_stub_409_LAPACKE_clarfb_byte14" "openblas_stub_409_LAPACKE_clarfb"

external zlarfb
  : int -> char -> char -> char -> char -> int -> int -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> unit 
 = "openblas_stub_410_LAPACKE_zlarfb_byte14" "openblas_stub_410_LAPACKE_zlarfb"

external slarfg
  : int -> float ptr -> float ptr -> int -> float ptr -> unit 
 = "openblas_stub_411_LAPACKE_slarfg"

external dlarfg
  : int -> float ptr -> float ptr -> int -> float ptr -> unit 
 = "openblas_stub_412_LAPACKE_dlarfg"

external clarfg
  : int -> Complex.t ptr -> Complex.t ptr -> int -> Complex.t ptr -> unit 
 = "openblas_stub_413_LAPACKE_clarfg"

external zlarfg
  : int -> Complex.t ptr -> Complex.t ptr -> int -> Complex.t ptr -> unit 
 = "openblas_stub_414_LAPACKE_zlarfg"

external slarft
  : int -> char -> char -> int -> int -> float ptr -> int -> float ptr -> float ptr -> int -> unit 
 = "openblas_stub_415_LAPACKE_slarft_byte10" "openblas_stub_415_LAPACKE_slarft"

external dlarft
  : int -> char -> char -> int -> int -> float ptr -> int -> float ptr -> float ptr -> int -> unit 
 = "openblas_stub_416_LAPACKE_dlarft_byte10" "openblas_stub_416_LAPACKE_dlarft"

external clarft
  : int -> char -> char -> int -> int -> Complex.t ptr -> int -> Complex.t ptr -> Complex.t ptr -> int -> unit 
 = "openblas_stub_417_LAPACKE_clarft_byte10" "openblas_stub_417_LAPACKE_clarft"

external zlarft
  : int -> char -> char -> int -> int -> Complex.t ptr -> int -> Complex.t ptr -> Complex.t ptr -> int -> unit 
 = "openblas_stub_418_LAPACKE_zlarft_byte10" "openblas_stub_418_LAPACKE_zlarft"

external slarfx
  : int -> char -> int -> int -> float ptr -> float -> float ptr -> int -> float ptr -> unit 
 = "openblas_stub_419_LAPACKE_slarfx_byte9" "openblas_stub_419_LAPACKE_slarfx"

external dlarfx
  : int -> char -> int -> int -> float ptr -> float -> float ptr -> int -> float ptr -> unit 
 = "openblas_stub_420_LAPACKE_dlarfx_byte9" "openblas_stub_420_LAPACKE_dlarfx"

external clarfx
  : int -> char -> int -> int -> Complex.t ptr -> Complex.t -> Complex.t ptr -> int -> Complex.t ptr -> unit 
 = "openblas_stub_421_LAPACKE_clarfx_byte9" "openblas_stub_421_LAPACKE_clarfx"

external zlarfx
  : int -> char -> int -> int -> Complex.t ptr -> Complex.t -> Complex.t ptr -> int -> Complex.t ptr -> unit 
 = "openblas_stub_422_LAPACKE_zlarfx_byte9" "openblas_stub_422_LAPACKE_zlarfx"

external slarnv
  : int -> int ptr -> int -> float ptr -> unit 
 = "openblas_stub_423_LAPACKE_slarnv"

external dlarnv
  : int -> int ptr -> int -> float ptr -> unit 
 = "openblas_stub_424_LAPACKE_dlarnv"

external clarnv
  : int -> int ptr -> int -> Complex.t ptr -> unit 
 = "openblas_stub_425_LAPACKE_clarnv"

external zlarnv
  : int -> int ptr -> int -> Complex.t ptr -> unit 
 = "openblas_stub_426_LAPACKE_zlarnv"

external slascl
  : int -> char -> int -> int -> float -> float -> int -> int -> float ptr -> int -> unit 
 = "openblas_stub_427_LAPACKE_slascl_byte10" "openblas_stub_427_LAPACKE_slascl"

external dlascl
  : int -> char -> int -> int -> float -> float -> int -> int -> float ptr -> int -> unit 
 = "openblas_stub_428_LAPACKE_dlascl_byte10" "openblas_stub_428_LAPACKE_dlascl"

external clascl
  : int -> char -> int -> int -> float -> float -> int -> int -> Complex.t ptr -> int -> unit 
 = "openblas_stub_429_LAPACKE_clascl_byte10" "openblas_stub_429_LAPACKE_clascl"

external zlascl
  : int -> char -> int -> int -> float -> float -> int -> int -> Complex.t ptr -> int -> unit 
 = "openblas_stub_430_LAPACKE_zlascl_byte10" "openblas_stub_430_LAPACKE_zlascl"

external slaset
  : int -> char -> int -> int -> float -> float -> float ptr -> int -> unit 
 = "openblas_stub_431_LAPACKE_slaset_byte8" "openblas_stub_431_LAPACKE_slaset"

external dlaset
  : int -> char -> int -> int -> float -> float -> float ptr -> int -> unit 
 = "openblas_stub_432_LAPACKE_dlaset_byte8" "openblas_stub_432_LAPACKE_dlaset"

external claset
  : int -> char -> int -> int -> Complex.t -> Complex.t -> Complex.t ptr -> int -> unit 
 = "openblas_stub_433_LAPACKE_claset_byte8" "openblas_stub_433_LAPACKE_claset"

external zlaset
  : int -> char -> int -> int -> Complex.t -> Complex.t -> Complex.t ptr -> int -> unit 
 = "openblas_stub_434_LAPACKE_zlaset_byte8" "openblas_stub_434_LAPACKE_zlaset"

external slasrt
  : char -> int -> float ptr -> unit 
 = "openblas_stub_435_LAPACKE_slasrt"

external dlasrt
  : char -> int -> float ptr -> unit 
 = "openblas_stub_436_LAPACKE_dlasrt"

external slaswp
  : int -> int -> float ptr -> int -> int -> int -> int ptr -> int -> unit 
 = "openblas_stub_437_LAPACKE_slaswp_byte8" "openblas_stub_437_LAPACKE_slaswp"

external dlaswp
  : int -> int -> float ptr -> int -> int -> int -> int ptr -> int -> unit 
 = "openblas_stub_438_LAPACKE_dlaswp_byte8" "openblas_stub_438_LAPACKE_dlaswp"

external claswp
  : int -> int -> Complex.t ptr -> int -> int -> int -> int ptr -> int -> unit 
 = "openblas_stub_439_LAPACKE_claswp_byte8" "openblas_stub_439_LAPACKE_claswp"

external zlaswp
  : int -> int -> Complex.t ptr -> int -> int -> int -> int ptr -> int -> unit 
 = "openblas_stub_440_LAPACKE_zlaswp_byte8" "openblas_stub_440_LAPACKE_zlaswp"

external slatms
  : int -> int -> int -> char -> int ptr -> char -> float ptr -> int -> float -> float -> int -> int -> char -> float ptr -> int -> unit 
 = "openblas_stub_441_LAPACKE_slatms_byte15" "openblas_stub_441_LAPACKE_slatms"

external dlatms
  : int -> int -> int -> char -> int ptr -> char -> float ptr -> int -> float -> float -> int -> int -> char -> float ptr -> int -> unit 
 = "openblas_stub_442_LAPACKE_dlatms_byte15" "openblas_stub_442_LAPACKE_dlatms"

external clatms
  : int -> int -> int -> char -> int ptr -> char -> float ptr -> int -> float -> float -> int -> int -> char -> Complex.t ptr -> int -> unit 
 = "openblas_stub_443_LAPACKE_clatms_byte15" "openblas_stub_443_LAPACKE_clatms"

external zlatms
  : int -> int -> int -> char -> int ptr -> char -> float ptr -> int -> float -> float -> int -> int -> char -> Complex.t ptr -> int -> unit 
 = "openblas_stub_444_LAPACKE_zlatms_byte15" "openblas_stub_444_LAPACKE_zlatms"

external slauum
  : int -> char -> int -> float ptr -> int -> unit 
 = "openblas_stub_445_LAPACKE_slauum"

external dlauum
  : int -> char -> int -> float ptr -> int -> unit 
 = "openblas_stub_446_LAPACKE_dlauum"

external clauum
  : int -> char -> int -> Complex.t ptr -> int -> unit 
 = "openblas_stub_447_LAPACKE_clauum"

external zlauum
  : int -> char -> int -> Complex.t ptr -> int -> unit 
 = "openblas_stub_448_LAPACKE_zlauum"

external sopgtr
  : int -> char -> int -> float ptr -> float ptr -> float ptr -> int -> unit 
 = "openblas_stub_449_LAPACKE_sopgtr_byte7" "openblas_stub_449_LAPACKE_sopgtr"

external dopgtr
  : int -> char -> int -> float ptr -> float ptr -> float ptr -> int -> unit 
 = "openblas_stub_450_LAPACKE_dopgtr_byte7" "openblas_stub_450_LAPACKE_dopgtr"

external sopmtr
  : int -> char -> char -> char -> int -> int -> float ptr -> float ptr -> float ptr -> int -> unit 
 = "openblas_stub_451_LAPACKE_sopmtr_byte10" "openblas_stub_451_LAPACKE_sopmtr"

external dopmtr
  : int -> char -> char -> char -> int -> int -> float ptr -> float ptr -> float ptr -> int -> unit 
 = "openblas_stub_452_LAPACKE_dopmtr_byte10" "openblas_stub_452_LAPACKE_dopmtr"

external sorgbr
  : int -> char -> int -> int -> int -> float ptr -> int -> float ptr -> unit 
 = "openblas_stub_453_LAPACKE_sorgbr_byte8" "openblas_stub_453_LAPACKE_sorgbr"

external dorgbr
  : int -> char -> int -> int -> int -> float ptr -> int -> float ptr -> unit 
 = "openblas_stub_454_LAPACKE_dorgbr_byte8" "openblas_stub_454_LAPACKE_dorgbr"

external sorghr
  : int -> int -> int -> int -> float ptr -> int -> float ptr -> unit 
 = "openblas_stub_455_LAPACKE_sorghr_byte7" "openblas_stub_455_LAPACKE_sorghr"

external dorghr
  : int -> int -> int -> int -> float ptr -> int -> float ptr -> unit 
 = "openblas_stub_456_LAPACKE_dorghr_byte7" "openblas_stub_456_LAPACKE_dorghr"

external sorglq
  : int -> int -> int -> int -> float ptr -> int -> float ptr -> unit 
 = "openblas_stub_457_LAPACKE_sorglq_byte7" "openblas_stub_457_LAPACKE_sorglq"

external dorglq
  : int -> int -> int -> int -> float ptr -> int -> float ptr -> unit 
 = "openblas_stub_458_LAPACKE_dorglq_byte7" "openblas_stub_458_LAPACKE_dorglq"

external sorgql
  : int -> int -> int -> int -> float ptr -> int -> float ptr -> unit 
 = "openblas_stub_459_LAPACKE_sorgql_byte7" "openblas_stub_459_LAPACKE_sorgql"

external dorgql
  : int -> int -> int -> int -> float ptr -> int -> float ptr -> unit 
 = "openblas_stub_460_LAPACKE_dorgql_byte7" "openblas_stub_460_LAPACKE_dorgql"

external sorgqr
  : int -> int -> int -> int -> float ptr -> int -> float ptr -> unit 
 = "openblas_stub_461_LAPACKE_sorgqr_byte7" "openblas_stub_461_LAPACKE_sorgqr"

external dorgqr
  : int -> int -> int -> int -> float ptr -> int -> float ptr -> unit 
 = "openblas_stub_462_LAPACKE_dorgqr_byte7" "openblas_stub_462_LAPACKE_dorgqr"

external sorgrq
  : int -> int -> int -> int -> float ptr -> int -> float ptr -> unit 
 = "openblas_stub_463_LAPACKE_sorgrq_byte7" "openblas_stub_463_LAPACKE_sorgrq"

external dorgrq
  : int -> int -> int -> int -> float ptr -> int -> float ptr -> unit 
 = "openblas_stub_464_LAPACKE_dorgrq_byte7" "openblas_stub_464_LAPACKE_dorgrq"

external sorgtr
  : int -> char -> int -> float ptr -> int -> float ptr -> unit 
 = "openblas_stub_465_LAPACKE_sorgtr_byte6" "openblas_stub_465_LAPACKE_sorgtr"

external dorgtr
  : int -> char -> int -> float ptr -> int -> float ptr -> unit 
 = "openblas_stub_466_LAPACKE_dorgtr_byte6" "openblas_stub_466_LAPACKE_dorgtr"

external sormbr
  : int -> char -> char -> char -> int -> int -> int -> float ptr -> int -> float ptr -> float ptr -> int -> unit 
 = "openblas_stub_467_LAPACKE_sormbr_byte12" "openblas_stub_467_LAPACKE_sormbr"

external dormbr
  : int -> char -> char -> char -> int -> int -> int -> float ptr -> int -> float ptr -> float ptr -> int -> unit 
 = "openblas_stub_468_LAPACKE_dormbr_byte12" "openblas_stub_468_LAPACKE_dormbr"

external sormhr
  : int -> char -> char -> int -> int -> int -> int -> float ptr -> int -> float ptr -> float ptr -> int -> unit 
 = "openblas_stub_469_LAPACKE_sormhr_byte12" "openblas_stub_469_LAPACKE_sormhr"

external dormhr
  : int -> char -> char -> int -> int -> int -> int -> float ptr -> int -> float ptr -> float ptr -> int -> unit 
 = "openblas_stub_470_LAPACKE_dormhr_byte12" "openblas_stub_470_LAPACKE_dormhr"

external sormlq
  : int -> char -> char -> int -> int -> int -> float ptr -> int -> float ptr -> float ptr -> int -> unit 
 = "openblas_stub_471_LAPACKE_sormlq_byte11" "openblas_stub_471_LAPACKE_sormlq"

external dormlq
  : int -> char -> char -> int -> int -> int -> float ptr -> int -> float ptr -> float ptr -> int -> unit 
 = "openblas_stub_472_LAPACKE_dormlq_byte11" "openblas_stub_472_LAPACKE_dormlq"

external sormql
  : int -> char -> char -> int -> int -> int -> float ptr -> int -> float ptr -> float ptr -> int -> unit 
 = "openblas_stub_473_LAPACKE_sormql_byte11" "openblas_stub_473_LAPACKE_sormql"

external dormql
  : int -> char -> char -> int -> int -> int -> float ptr -> int -> float ptr -> float ptr -> int -> unit 
 = "openblas_stub_474_LAPACKE_dormql_byte11" "openblas_stub_474_LAPACKE_dormql"

external sormqr
  : int -> char -> char -> int -> int -> int -> float ptr -> int -> float ptr -> float ptr -> int -> unit 
 = "openblas_stub_475_LAPACKE_sormqr_byte11" "openblas_stub_475_LAPACKE_sormqr"

external dormqr
  : int -> char -> char -> int -> int -> int -> float ptr -> int -> float ptr -> float ptr -> int -> unit 
 = "openblas_stub_476_LAPACKE_dormqr_byte11" "openblas_stub_476_LAPACKE_dormqr"

external sormrq
  : int -> char -> char -> int -> int -> int -> float ptr -> int -> float ptr -> float ptr -> int -> unit 
 = "openblas_stub_477_LAPACKE_sormrq_byte11" "openblas_stub_477_LAPACKE_sormrq"

external dormrq
  : int -> char -> char -> int -> int -> int -> float ptr -> int -> float ptr -> float ptr -> int -> unit 
 = "openblas_stub_478_LAPACKE_dormrq_byte11" "openblas_stub_478_LAPACKE_dormrq"

external sormrz
  : int -> char -> char -> int -> int -> int -> int -> float ptr -> int -> float ptr -> float ptr -> int -> unit 
 = "openblas_stub_479_LAPACKE_sormrz_byte12" "openblas_stub_479_LAPACKE_sormrz"

external dormrz
  : int -> char -> char -> int -> int -> int -> int -> float ptr -> int -> float ptr -> float ptr -> int -> unit 
 = "openblas_stub_480_LAPACKE_dormrz_byte12" "openblas_stub_480_LAPACKE_dormrz"

external sormtr
  : int -> char -> char -> char -> int -> int -> float ptr -> int -> float ptr -> float ptr -> int -> unit 
 = "openblas_stub_481_LAPACKE_sormtr_byte11" "openblas_stub_481_LAPACKE_sormtr"

external dormtr
  : int -> char -> char -> char -> int -> int -> float ptr -> int -> float ptr -> float ptr -> int -> unit 
 = "openblas_stub_482_LAPACKE_dormtr_byte11" "openblas_stub_482_LAPACKE_dormtr"

external spbcon
  : int -> char -> int -> int -> float ptr -> int -> float -> float ptr -> unit 
 = "openblas_stub_483_LAPACKE_spbcon_byte8" "openblas_stub_483_LAPACKE_spbcon"

external dpbcon
  : int -> char -> int -> int -> float ptr -> int -> float -> float ptr -> unit 
 = "openblas_stub_484_LAPACKE_dpbcon_byte8" "openblas_stub_484_LAPACKE_dpbcon"

external cpbcon
  : int -> char -> int -> int -> Complex.t ptr -> int -> float -> float ptr -> unit 
 = "openblas_stub_485_LAPACKE_cpbcon_byte8" "openblas_stub_485_LAPACKE_cpbcon"

external zpbcon
  : int -> char -> int -> int -> Complex.t ptr -> int -> float -> float ptr -> unit 
 = "openblas_stub_486_LAPACKE_zpbcon_byte8" "openblas_stub_486_LAPACKE_zpbcon"

external spbequ
  : int -> char -> int -> int -> float ptr -> int -> float ptr -> float ptr -> float ptr -> unit 
 = "openblas_stub_487_LAPACKE_spbequ_byte9" "openblas_stub_487_LAPACKE_spbequ"

external dpbequ
  : int -> char -> int -> int -> float ptr -> int -> float ptr -> float ptr -> float ptr -> unit 
 = "openblas_stub_488_LAPACKE_dpbequ_byte9" "openblas_stub_488_LAPACKE_dpbequ"

external cpbequ
  : int -> char -> int -> int -> Complex.t ptr -> int -> float ptr -> float ptr -> float ptr -> unit 
 = "openblas_stub_489_LAPACKE_cpbequ_byte9" "openblas_stub_489_LAPACKE_cpbequ"

external zpbequ
  : int -> char -> int -> int -> Complex.t ptr -> int -> float ptr -> float ptr -> float ptr -> unit 
 = "openblas_stub_490_LAPACKE_zpbequ_byte9" "openblas_stub_490_LAPACKE_zpbequ"

external spbrfs
  : int -> char -> int -> int -> int -> float ptr -> int -> float ptr -> int -> float ptr -> int -> float ptr -> int -> float ptr -> float ptr -> unit 
 = "openblas_stub_491_LAPACKE_spbrfs_byte15" "openblas_stub_491_LAPACKE_spbrfs"

external dpbrfs
  : int -> char -> int -> int -> int -> float ptr -> int -> float ptr -> int -> float ptr -> int -> float ptr -> int -> float ptr -> float ptr -> unit 
 = "openblas_stub_492_LAPACKE_dpbrfs_byte15" "openblas_stub_492_LAPACKE_dpbrfs"

external cpbrfs
  : int -> char -> int -> int -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> float ptr -> float ptr -> unit 
 = "openblas_stub_493_LAPACKE_cpbrfs_byte15" "openblas_stub_493_LAPACKE_cpbrfs"

external zpbrfs
  : int -> char -> int -> int -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> float ptr -> float ptr -> unit 
 = "openblas_stub_494_LAPACKE_zpbrfs_byte15" "openblas_stub_494_LAPACKE_zpbrfs"

external spbstf
  : int -> char -> int -> int -> float ptr -> int -> unit 
 = "openblas_stub_495_LAPACKE_spbstf_byte6" "openblas_stub_495_LAPACKE_spbstf"

external dpbstf
  : int -> char -> int -> int -> float ptr -> int -> unit 
 = "openblas_stub_496_LAPACKE_dpbstf_byte6" "openblas_stub_496_LAPACKE_dpbstf"

external cpbstf
  : int -> char -> int -> int -> Complex.t ptr -> int -> unit 
 = "openblas_stub_497_LAPACKE_cpbstf_byte6" "openblas_stub_497_LAPACKE_cpbstf"

external zpbstf
  : int -> char -> int -> int -> Complex.t ptr -> int -> unit 
 = "openblas_stub_498_LAPACKE_zpbstf_byte6" "openblas_stub_498_LAPACKE_zpbstf"

external spbsv
  : int -> char -> int -> int -> int -> float ptr -> int -> float ptr -> int -> unit 
 = "openblas_stub_499_LAPACKE_spbsv_byte9" "openblas_stub_499_LAPACKE_spbsv"

external dpbsv
  : int -> char -> int -> int -> int -> float ptr -> int -> float ptr -> int -> unit 
 = "openblas_stub_500_LAPACKE_dpbsv_byte9" "openblas_stub_500_LAPACKE_dpbsv"

external cpbsv
  : int -> char -> int -> int -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> unit 
 = "openblas_stub_501_LAPACKE_cpbsv_byte9" "openblas_stub_501_LAPACKE_cpbsv"

external zpbsv
  : int -> char -> int -> int -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> unit 
 = "openblas_stub_502_LAPACKE_zpbsv_byte9" "openblas_stub_502_LAPACKE_zpbsv"

external spbsvx
  : int -> char -> char -> int -> int -> int -> float ptr -> int -> float ptr -> int -> char ptr -> float ptr -> float ptr -> int -> float ptr -> int -> float ptr -> float ptr -> float ptr -> unit 
 = "openblas_stub_503_LAPACKE_spbsvx_byte19" "openblas_stub_503_LAPACKE_spbsvx"

external dpbsvx
  : int -> char -> char -> int -> int -> int -> float ptr -> int -> float ptr -> int -> char ptr -> float ptr -> float ptr -> int -> float ptr -> int -> float ptr -> float ptr -> float ptr -> unit 
 = "openblas_stub_504_LAPACKE_dpbsvx_byte19" "openblas_stub_504_LAPACKE_dpbsvx"

external cpbsvx
  : int -> char -> char -> int -> int -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> char ptr -> float ptr -> Complex.t ptr -> int -> Complex.t ptr -> int -> float ptr -> float ptr -> float ptr -> unit 
 = "openblas_stub_505_LAPACKE_cpbsvx_byte19" "openblas_stub_505_LAPACKE_cpbsvx"

external zpbsvx
  : int -> char -> char -> int -> int -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> char ptr -> float ptr -> Complex.t ptr -> int -> Complex.t ptr -> int -> float ptr -> float ptr -> float ptr -> unit 
 = "openblas_stub_506_LAPACKE_zpbsvx_byte19" "openblas_stub_506_LAPACKE_zpbsvx"

external spbtrf
  : int -> char -> int -> int -> float ptr -> int -> unit 
 = "openblas_stub_507_LAPACKE_spbtrf_byte6" "openblas_stub_507_LAPACKE_spbtrf"

external dpbtrf
  : int -> char -> int -> int -> float ptr -> int -> unit 
 = "openblas_stub_508_LAPACKE_dpbtrf_byte6" "openblas_stub_508_LAPACKE_dpbtrf"

external cpbtrf
  : int -> char -> int -> int -> Complex.t ptr -> int -> unit 
 = "openblas_stub_509_LAPACKE_cpbtrf_byte6" "openblas_stub_509_LAPACKE_cpbtrf"

external zpbtrf
  : int -> char -> int -> int -> Complex.t ptr -> int -> unit 
 = "openblas_stub_510_LAPACKE_zpbtrf_byte6" "openblas_stub_510_LAPACKE_zpbtrf"

external spbtrs
  : int -> char -> int -> int -> int -> float ptr -> int -> float ptr -> int -> unit 
 = "openblas_stub_511_LAPACKE_spbtrs_byte9" "openblas_stub_511_LAPACKE_spbtrs"

external dpbtrs
  : int -> char -> int -> int -> int -> float ptr -> int -> float ptr -> int -> unit 
 = "openblas_stub_512_LAPACKE_dpbtrs_byte9" "openblas_stub_512_LAPACKE_dpbtrs"

external cpbtrs
  : int -> char -> int -> int -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> unit 
 = "openblas_stub_513_LAPACKE_cpbtrs_byte9" "openblas_stub_513_LAPACKE_cpbtrs"

external zpbtrs
  : int -> char -> int -> int -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> unit 
 = "openblas_stub_514_LAPACKE_zpbtrs_byte9" "openblas_stub_514_LAPACKE_zpbtrs"

external spftrf
  : int -> char -> char -> int -> float ptr -> unit 
 = "openblas_stub_515_LAPACKE_spftrf"

external dpftrf
  : int -> char -> char -> int -> float ptr -> unit 
 = "openblas_stub_516_LAPACKE_dpftrf"

external cpftrf
  : int -> char -> char -> int -> Complex.t ptr -> unit 
 = "openblas_stub_517_LAPACKE_cpftrf"

external zpftrf
  : int -> char -> char -> int -> Complex.t ptr -> unit 
 = "openblas_stub_518_LAPACKE_zpftrf"

external spftri
  : int -> char -> char -> int -> float ptr -> unit 
 = "openblas_stub_519_LAPACKE_spftri"

external dpftri
  : int -> char -> char -> int -> float ptr -> unit 
 = "openblas_stub_520_LAPACKE_dpftri"

external cpftri
  : int -> char -> char -> int -> Complex.t ptr -> unit 
 = "openblas_stub_521_LAPACKE_cpftri"

external zpftri
  : int -> char -> char -> int -> Complex.t ptr -> unit 
 = "openblas_stub_522_LAPACKE_zpftri"

external spftrs
  : int -> char -> char -> int -> int -> float ptr -> float ptr -> int -> unit 
 = "openblas_stub_523_LAPACKE_spftrs_byte8" "openblas_stub_523_LAPACKE_spftrs"

external dpftrs
  : int -> char -> char -> int -> int -> float ptr -> float ptr -> int -> unit 
 = "openblas_stub_524_LAPACKE_dpftrs_byte8" "openblas_stub_524_LAPACKE_dpftrs"

external cpftrs
  : int -> char -> char -> int -> int -> Complex.t ptr -> Complex.t ptr -> int -> unit 
 = "openblas_stub_525_LAPACKE_cpftrs_byte8" "openblas_stub_525_LAPACKE_cpftrs"

external zpftrs
  : int -> char -> char -> int -> int -> Complex.t ptr -> Complex.t ptr -> int -> unit 
 = "openblas_stub_526_LAPACKE_zpftrs_byte8" "openblas_stub_526_LAPACKE_zpftrs"

external spocon
  : int -> char -> int -> float ptr -> int -> float -> float ptr -> unit 
 = "openblas_stub_527_LAPACKE_spocon_byte7" "openblas_stub_527_LAPACKE_spocon"

external dpocon
  : int -> char -> int -> float ptr -> int -> float -> float ptr -> unit 
 = "openblas_stub_528_LAPACKE_dpocon_byte7" "openblas_stub_528_LAPACKE_dpocon"

external cpocon
  : int -> char -> int -> Complex.t ptr -> int -> float -> float ptr -> unit 
 = "openblas_stub_529_LAPACKE_cpocon_byte7" "openblas_stub_529_LAPACKE_cpocon"

external zpocon
  : int -> char -> int -> Complex.t ptr -> int -> float -> float ptr -> unit 
 = "openblas_stub_530_LAPACKE_zpocon_byte7" "openblas_stub_530_LAPACKE_zpocon"

external spoequ
  : int -> int -> float ptr -> int -> float ptr -> float ptr -> float ptr -> unit 
 = "openblas_stub_531_LAPACKE_spoequ_byte7" "openblas_stub_531_LAPACKE_spoequ"

external dpoequ
  : int -> int -> float ptr -> int -> float ptr -> float ptr -> float ptr -> unit 
 = "openblas_stub_532_LAPACKE_dpoequ_byte7" "openblas_stub_532_LAPACKE_dpoequ"

external cpoequ
  : int -> int -> Complex.t ptr -> int -> float ptr -> float ptr -> float ptr -> unit 
 = "openblas_stub_533_LAPACKE_cpoequ_byte7" "openblas_stub_533_LAPACKE_cpoequ"

external zpoequ
  : int -> int -> Complex.t ptr -> int -> float ptr -> float ptr -> float ptr -> unit 
 = "openblas_stub_534_LAPACKE_zpoequ_byte7" "openblas_stub_534_LAPACKE_zpoequ"

external spoequb
  : int -> int -> float ptr -> int -> float ptr -> float ptr -> float ptr -> unit 
 = "openblas_stub_535_LAPACKE_spoequb_byte7" "openblas_stub_535_LAPACKE_spoequb"

external dpoequb
  : int -> int -> float ptr -> int -> float ptr -> float ptr -> float ptr -> unit 
 = "openblas_stub_536_LAPACKE_dpoequb_byte7" "openblas_stub_536_LAPACKE_dpoequb"

external cpoequb
  : int -> int -> Complex.t ptr -> int -> float ptr -> float ptr -> float ptr -> unit 
 = "openblas_stub_537_LAPACKE_cpoequb_byte7" "openblas_stub_537_LAPACKE_cpoequb"

external zpoequb
  : int -> int -> Complex.t ptr -> int -> float ptr -> float ptr -> float ptr -> unit 
 = "openblas_stub_538_LAPACKE_zpoequb_byte7" "openblas_stub_538_LAPACKE_zpoequb"

external sporfs
  : int -> char -> int -> int -> float ptr -> int -> float ptr -> int -> float ptr -> int -> float ptr -> int -> float ptr -> float ptr -> unit 
 = "openblas_stub_539_LAPACKE_sporfs_byte14" "openblas_stub_539_LAPACKE_sporfs"

external dporfs
  : int -> char -> int -> int -> float ptr -> int -> float ptr -> int -> float ptr -> int -> float ptr -> int -> float ptr -> float ptr -> unit 
 = "openblas_stub_540_LAPACKE_dporfs_byte14" "openblas_stub_540_LAPACKE_dporfs"

external cporfs
  : int -> char -> int -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> float ptr -> float ptr -> unit 
 = "openblas_stub_541_LAPACKE_cporfs_byte14" "openblas_stub_541_LAPACKE_cporfs"

external zporfs
  : int -> char -> int -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> float ptr -> float ptr -> unit 
 = "openblas_stub_542_LAPACKE_zporfs_byte14" "openblas_stub_542_LAPACKE_zporfs"

external sposv
  : int -> char -> int -> int -> float ptr -> int -> float ptr -> int -> unit 
 = "openblas_stub_543_LAPACKE_sposv_byte8" "openblas_stub_543_LAPACKE_sposv"

external dposv
  : int -> char -> int -> int -> float ptr -> int -> float ptr -> int -> unit 
 = "openblas_stub_544_LAPACKE_dposv_byte8" "openblas_stub_544_LAPACKE_dposv"

external cposv
  : int -> char -> int -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> unit 
 = "openblas_stub_545_LAPACKE_cposv_byte8" "openblas_stub_545_LAPACKE_cposv"

external zposv
  : int -> char -> int -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> unit 
 = "openblas_stub_546_LAPACKE_zposv_byte8" "openblas_stub_546_LAPACKE_zposv"

external dsposv
  : int -> char -> int -> int -> float ptr -> int -> float ptr -> int -> float ptr -> int -> int ptr -> unit 
 = "openblas_stub_547_LAPACKE_dsposv_byte11" "openblas_stub_547_LAPACKE_dsposv"

external zcposv
  : int -> char -> int -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> int ptr -> unit 
 = "openblas_stub_548_LAPACKE_zcposv_byte11" "openblas_stub_548_LAPACKE_zcposv"

external sposvx
  : int -> char -> char -> int -> int -> float ptr -> int -> float ptr -> int -> char ptr -> float ptr -> float ptr -> int -> float ptr -> int -> float ptr -> float ptr -> float ptr -> unit 
 = "openblas_stub_549_LAPACKE_sposvx_byte18" "openblas_stub_549_LAPACKE_sposvx"

external dposvx
  : int -> char -> char -> int -> int -> float ptr -> int -> float ptr -> int -> char ptr -> float ptr -> float ptr -> int -> float ptr -> int -> float ptr -> float ptr -> float ptr -> unit 
 = "openblas_stub_550_LAPACKE_dposvx_byte18" "openblas_stub_550_LAPACKE_dposvx"

external cposvx
  : int -> char -> char -> int -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> char ptr -> float ptr -> Complex.t ptr -> int -> Complex.t ptr -> int -> float ptr -> float ptr -> float ptr -> unit 
 = "openblas_stub_551_LAPACKE_cposvx_byte18" "openblas_stub_551_LAPACKE_cposvx"

external zposvx
  : int -> char -> char -> int -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> char ptr -> float ptr -> Complex.t ptr -> int -> Complex.t ptr -> int -> float ptr -> float ptr -> float ptr -> unit 
 = "openblas_stub_552_LAPACKE_zposvx_byte18" "openblas_stub_552_LAPACKE_zposvx"

external spotrf2
  : int -> char -> int -> float ptr -> int -> unit 
 = "openblas_stub_553_LAPACKE_spotrf2"

external dpotrf2
  : int -> char -> int -> float ptr -> int -> unit 
 = "openblas_stub_554_LAPACKE_dpotrf2"

external cpotrf2
  : int -> char -> int -> Complex.t ptr -> int -> unit 
 = "openblas_stub_555_LAPACKE_cpotrf2"

external zpotrf2
  : int -> char -> int -> Complex.t ptr -> int -> unit 
 = "openblas_stub_556_LAPACKE_zpotrf2"

external spotrf
  : int -> char -> int -> float ptr -> int -> unit 
 = "openblas_stub_557_LAPACKE_spotrf"

external dpotrf
  : int -> char -> int -> float ptr -> int -> unit 
 = "openblas_stub_558_LAPACKE_dpotrf"

external cpotrf
  : int -> char -> int -> Complex.t ptr -> int -> unit 
 = "openblas_stub_559_LAPACKE_cpotrf"

external zpotrf
  : int -> char -> int -> Complex.t ptr -> int -> unit 
 = "openblas_stub_560_LAPACKE_zpotrf"

external spotri
  : int -> char -> int -> float ptr -> int -> unit 
 = "openblas_stub_561_LAPACKE_spotri"

external dpotri
  : int -> char -> int -> float ptr -> int -> unit 
 = "openblas_stub_562_LAPACKE_dpotri"

external cpotri
  : int -> char -> int -> Complex.t ptr -> int -> unit 
 = "openblas_stub_563_LAPACKE_cpotri"

external zpotri
  : int -> char -> int -> Complex.t ptr -> int -> unit 
 = "openblas_stub_564_LAPACKE_zpotri"

external spotrs
  : int -> char -> int -> int -> float ptr -> int -> float ptr -> int -> unit 
 = "openblas_stub_565_LAPACKE_spotrs_byte8" "openblas_stub_565_LAPACKE_spotrs"

external dpotrs
  : int -> char -> int -> int -> float ptr -> int -> float ptr -> int -> unit 
 = "openblas_stub_566_LAPACKE_dpotrs_byte8" "openblas_stub_566_LAPACKE_dpotrs"

external cpotrs
  : int -> char -> int -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> unit 
 = "openblas_stub_567_LAPACKE_cpotrs_byte8" "openblas_stub_567_LAPACKE_cpotrs"

external zpotrs
  : int -> char -> int -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> unit 
 = "openblas_stub_568_LAPACKE_zpotrs_byte8" "openblas_stub_568_LAPACKE_zpotrs"

external sppcon
  : int -> char -> int -> float ptr -> float -> float ptr -> unit 
 = "openblas_stub_569_LAPACKE_sppcon_byte6" "openblas_stub_569_LAPACKE_sppcon"

external dppcon
  : int -> char -> int -> float ptr -> float -> float ptr -> unit 
 = "openblas_stub_570_LAPACKE_dppcon_byte6" "openblas_stub_570_LAPACKE_dppcon"

external cppcon
  : int -> char -> int -> Complex.t ptr -> float -> float ptr -> unit 
 = "openblas_stub_571_LAPACKE_cppcon_byte6" "openblas_stub_571_LAPACKE_cppcon"

external zppcon
  : int -> char -> int -> Complex.t ptr -> float -> float ptr -> unit 
 = "openblas_stub_572_LAPACKE_zppcon_byte6" "openblas_stub_572_LAPACKE_zppcon"

external sppequ
  : int -> char -> int -> float ptr -> float ptr -> float ptr -> float ptr -> unit 
 = "openblas_stub_573_LAPACKE_sppequ_byte7" "openblas_stub_573_LAPACKE_sppequ"

external dppequ
  : int -> char -> int -> float ptr -> float ptr -> float ptr -> float ptr -> unit 
 = "openblas_stub_574_LAPACKE_dppequ_byte7" "openblas_stub_574_LAPACKE_dppequ"

external cppequ
  : int -> char -> int -> Complex.t ptr -> float ptr -> float ptr -> float ptr -> unit 
 = "openblas_stub_575_LAPACKE_cppequ_byte7" "openblas_stub_575_LAPACKE_cppequ"

external zppequ
  : int -> char -> int -> Complex.t ptr -> float ptr -> float ptr -> float ptr -> unit 
 = "openblas_stub_576_LAPACKE_zppequ_byte7" "openblas_stub_576_LAPACKE_zppequ"

external spprfs
  : int -> char -> int -> int -> float ptr -> float ptr -> float ptr -> int -> float ptr -> int -> float ptr -> float ptr -> unit 
 = "openblas_stub_577_LAPACKE_spprfs_byte12" "openblas_stub_577_LAPACKE_spprfs"

external dpprfs
  : int -> char -> int -> int -> float ptr -> float ptr -> float ptr -> int -> float ptr -> int -> float ptr -> float ptr -> unit 
 = "openblas_stub_578_LAPACKE_dpprfs_byte12" "openblas_stub_578_LAPACKE_dpprfs"

external cpprfs
  : int -> char -> int -> int -> Complex.t ptr -> Complex.t ptr -> Complex.t ptr -> int -> Complex.t ptr -> int -> float ptr -> float ptr -> unit 
 = "openblas_stub_579_LAPACKE_cpprfs_byte12" "openblas_stub_579_LAPACKE_cpprfs"

external zpprfs
  : int -> char -> int -> int -> Complex.t ptr -> Complex.t ptr -> Complex.t ptr -> int -> Complex.t ptr -> int -> float ptr -> float ptr -> unit 
 = "openblas_stub_580_LAPACKE_zpprfs_byte12" "openblas_stub_580_LAPACKE_zpprfs"

external sppsv
  : int -> char -> int -> int -> float ptr -> float ptr -> int -> unit 
 = "openblas_stub_581_LAPACKE_sppsv_byte7" "openblas_stub_581_LAPACKE_sppsv"

external dppsv
  : int -> char -> int -> int -> float ptr -> float ptr -> int -> unit 
 = "openblas_stub_582_LAPACKE_dppsv_byte7" "openblas_stub_582_LAPACKE_dppsv"

external cppsv
  : int -> char -> int -> int -> Complex.t ptr -> Complex.t ptr -> int -> unit 
 = "openblas_stub_583_LAPACKE_cppsv_byte7" "openblas_stub_583_LAPACKE_cppsv"

external zppsv
  : int -> char -> int -> int -> Complex.t ptr -> Complex.t ptr -> int -> unit 
 = "openblas_stub_584_LAPACKE_zppsv_byte7" "openblas_stub_584_LAPACKE_zppsv"

external sppsvx
  : int -> char -> char -> int -> int -> float ptr -> float ptr -> char ptr -> float ptr -> float ptr -> int -> float ptr -> int -> float ptr -> float ptr -> float ptr -> unit 
 = "openblas_stub_585_LAPACKE_sppsvx_byte16" "openblas_stub_585_LAPACKE_sppsvx"

external dppsvx
  : int -> char -> char -> int -> int -> float ptr -> float ptr -> char ptr -> float ptr -> float ptr -> int -> float ptr -> int -> float ptr -> float ptr -> float ptr -> unit 
 = "openblas_stub_586_LAPACKE_dppsvx_byte16" "openblas_stub_586_LAPACKE_dppsvx"

external cppsvx
  : int -> char -> char -> int -> int -> Complex.t ptr -> Complex.t ptr -> char ptr -> float ptr -> Complex.t ptr -> int -> Complex.t ptr -> int -> float ptr -> float ptr -> float ptr -> unit 
 = "openblas_stub_587_LAPACKE_cppsvx_byte16" "openblas_stub_587_LAPACKE_cppsvx"

external zppsvx
  : int -> char -> char -> int -> int -> Complex.t ptr -> Complex.t ptr -> char ptr -> float ptr -> Complex.t ptr -> int -> Complex.t ptr -> int -> float ptr -> float ptr -> float ptr -> unit 
 = "openblas_stub_588_LAPACKE_zppsvx_byte16" "openblas_stub_588_LAPACKE_zppsvx"

external spptrf
  : int -> char -> int -> float ptr -> unit 
 = "openblas_stub_589_LAPACKE_spptrf"

external dpptrf
  : int -> char -> int -> float ptr -> unit 
 = "openblas_stub_590_LAPACKE_dpptrf"

external cpptrf
  : int -> char -> int -> Complex.t ptr -> unit 
 = "openblas_stub_591_LAPACKE_cpptrf"

external zpptrf
  : int -> char -> int -> Complex.t ptr -> unit 
 = "openblas_stub_592_LAPACKE_zpptrf"

external spptri
  : int -> char -> int -> float ptr -> unit 
 = "openblas_stub_593_LAPACKE_spptri"

external dpptri
  : int -> char -> int -> float ptr -> unit 
 = "openblas_stub_594_LAPACKE_dpptri"

external cpptri
  : int -> char -> int -> Complex.t ptr -> unit 
 = "openblas_stub_595_LAPACKE_cpptri"

external zpptri
  : int -> char -> int -> Complex.t ptr -> unit 
 = "openblas_stub_596_LAPACKE_zpptri"

external spptrs
  : int -> char -> int -> int -> float ptr -> float ptr -> int -> unit 
 = "openblas_stub_597_LAPACKE_spptrs_byte7" "openblas_stub_597_LAPACKE_spptrs"

external dpptrs
  : int -> char -> int -> int -> float ptr -> float ptr -> int -> unit 
 = "openblas_stub_598_LAPACKE_dpptrs_byte7" "openblas_stub_598_LAPACKE_dpptrs"

external cpptrs
  : int -> char -> int -> int -> Complex.t ptr -> Complex.t ptr -> int -> unit 
 = "openblas_stub_599_LAPACKE_cpptrs_byte7" "openblas_stub_599_LAPACKE_cpptrs"

external zpptrs
  : int -> char -> int -> int -> Complex.t ptr -> Complex.t ptr -> int -> unit 
 = "openblas_stub_600_LAPACKE_zpptrs_byte7" "openblas_stub_600_LAPACKE_zpptrs"

external spstrf
  : int -> char -> int -> float ptr -> int -> int ptr -> int ptr -> float -> unit 
 = "openblas_stub_601_LAPACKE_spstrf_byte8" "openblas_stub_601_LAPACKE_spstrf"

external dpstrf
  : int -> char -> int -> float ptr -> int -> int ptr -> int ptr -> float -> unit 
 = "openblas_stub_602_LAPACKE_dpstrf_byte8" "openblas_stub_602_LAPACKE_dpstrf"

external cpstrf
  : int -> char -> int -> Complex.t ptr -> int -> int ptr -> int ptr -> float -> unit 
 = "openblas_stub_603_LAPACKE_cpstrf_byte8" "openblas_stub_603_LAPACKE_cpstrf"

external zpstrf
  : int -> char -> int -> Complex.t ptr -> int -> int ptr -> int ptr -> float -> unit 
 = "openblas_stub_604_LAPACKE_zpstrf_byte8" "openblas_stub_604_LAPACKE_zpstrf"

external sptcon
  : int -> float ptr -> float ptr -> float -> float ptr -> unit 
 = "openblas_stub_605_LAPACKE_sptcon"

external dptcon
  : int -> float ptr -> float ptr -> float -> float ptr -> unit 
 = "openblas_stub_606_LAPACKE_dptcon"

external cptcon
  : int -> float ptr -> Complex.t ptr -> float -> float ptr -> unit 
 = "openblas_stub_607_LAPACKE_cptcon"

external zptcon
  : int -> float ptr -> Complex.t ptr -> float -> float ptr -> unit 
 = "openblas_stub_608_LAPACKE_zptcon"

external spteqr
  : int -> char -> int -> float ptr -> float ptr -> float ptr -> int -> unit 
 = "openblas_stub_609_LAPACKE_spteqr_byte7" "openblas_stub_609_LAPACKE_spteqr"

external dpteqr
  : int -> char -> int -> float ptr -> float ptr -> float ptr -> int -> unit 
 = "openblas_stub_610_LAPACKE_dpteqr_byte7" "openblas_stub_610_LAPACKE_dpteqr"

external cpteqr
  : int -> char -> int -> float ptr -> float ptr -> Complex.t ptr -> int -> unit 
 = "openblas_stub_611_LAPACKE_cpteqr_byte7" "openblas_stub_611_LAPACKE_cpteqr"

external zpteqr
  : int -> char -> int -> float ptr -> float ptr -> Complex.t ptr -> int -> unit 
 = "openblas_stub_612_LAPACKE_zpteqr_byte7" "openblas_stub_612_LAPACKE_zpteqr"

external sptrfs
  : int -> int -> int -> float ptr -> float ptr -> float ptr -> float ptr -> float ptr -> int -> float ptr -> int -> float ptr -> float ptr -> unit 
 = "openblas_stub_613_LAPACKE_sptrfs_byte13" "openblas_stub_613_LAPACKE_sptrfs"

external dptrfs
  : int -> int -> int -> float ptr -> float ptr -> float ptr -> float ptr -> float ptr -> int -> float ptr -> int -> float ptr -> float ptr -> unit 
 = "openblas_stub_614_LAPACKE_dptrfs_byte13" "openblas_stub_614_LAPACKE_dptrfs"

external cptrfs
  : int -> char -> int -> int -> float ptr -> Complex.t ptr -> float ptr -> Complex.t ptr -> Complex.t ptr -> int -> Complex.t ptr -> int -> float ptr -> float ptr -> unit 
 = "openblas_stub_615_LAPACKE_cptrfs_byte14" "openblas_stub_615_LAPACKE_cptrfs"

external zptrfs
  : int -> char -> int -> int -> float ptr -> Complex.t ptr -> float ptr -> Complex.t ptr -> Complex.t ptr -> int -> Complex.t ptr -> int -> float ptr -> float ptr -> unit 
 = "openblas_stub_616_LAPACKE_zptrfs_byte14" "openblas_stub_616_LAPACKE_zptrfs"

external sptsv
  : int -> int -> int -> float ptr -> float ptr -> float ptr -> int -> unit 
 = "openblas_stub_617_LAPACKE_sptsv_byte7" "openblas_stub_617_LAPACKE_sptsv"

external dptsv
  : int -> int -> int -> float ptr -> float ptr -> float ptr -> int -> unit 
 = "openblas_stub_618_LAPACKE_dptsv_byte7" "openblas_stub_618_LAPACKE_dptsv"

external cptsv
  : int -> int -> int -> float ptr -> Complex.t ptr -> Complex.t ptr -> int -> unit 
 = "openblas_stub_619_LAPACKE_cptsv_byte7" "openblas_stub_619_LAPACKE_cptsv"

external zptsv
  : int -> int -> int -> float ptr -> Complex.t ptr -> Complex.t ptr -> int -> unit 
 = "openblas_stub_620_LAPACKE_zptsv_byte7" "openblas_stub_620_LAPACKE_zptsv"

external sptsvx
  : int -> char -> int -> int -> float ptr -> float ptr -> float ptr -> float ptr -> float ptr -> int -> float ptr -> int -> float ptr -> float ptr -> float ptr -> unit 
 = "openblas_stub_621_LAPACKE_sptsvx_byte15" "openblas_stub_621_LAPACKE_sptsvx"

external dptsvx
  : int -> char -> int -> int -> float ptr -> float ptr -> float ptr -> float ptr -> float ptr -> int -> float ptr -> int -> float ptr -> float ptr -> float ptr -> unit 
 = "openblas_stub_622_LAPACKE_dptsvx_byte15" "openblas_stub_622_LAPACKE_dptsvx"

external cptsvx
  : int -> char -> int -> int -> float ptr -> Complex.t ptr -> float ptr -> Complex.t ptr -> Complex.t ptr -> int -> Complex.t ptr -> int -> float ptr -> float ptr -> float ptr -> unit 
 = "openblas_stub_623_LAPACKE_cptsvx_byte15" "openblas_stub_623_LAPACKE_cptsvx"

external zptsvx
  : int -> char -> int -> int -> float ptr -> Complex.t ptr -> float ptr -> Complex.t ptr -> Complex.t ptr -> int -> Complex.t ptr -> int -> float ptr -> float ptr -> float ptr -> unit 
 = "openblas_stub_624_LAPACKE_zptsvx_byte15" "openblas_stub_624_LAPACKE_zptsvx"

external spttrf
  : int -> float ptr -> float ptr -> unit 
 = "openblas_stub_625_LAPACKE_spttrf"

external dpttrf
  : int -> float ptr -> float ptr -> unit 
 = "openblas_stub_626_LAPACKE_dpttrf"

external cpttrf
  : int -> float ptr -> Complex.t ptr -> unit 
 = "openblas_stub_627_LAPACKE_cpttrf"

external zpttrf
  : int -> float ptr -> Complex.t ptr -> unit 
 = "openblas_stub_628_LAPACKE_zpttrf"

external spttrs
  : int -> int -> int -> float ptr -> float ptr -> float ptr -> int -> unit 
 = "openblas_stub_629_LAPACKE_spttrs_byte7" "openblas_stub_629_LAPACKE_spttrs"

external dpttrs
  : int -> int -> int -> float ptr -> float ptr -> float ptr -> int -> unit 
 = "openblas_stub_630_LAPACKE_dpttrs_byte7" "openblas_stub_630_LAPACKE_dpttrs"

external cpttrs
  : int -> char -> int -> int -> float ptr -> Complex.t ptr -> Complex.t ptr -> int -> unit 
 = "openblas_stub_631_LAPACKE_cpttrs_byte8" "openblas_stub_631_LAPACKE_cpttrs"

external zpttrs
  : int -> char -> int -> int -> float ptr -> Complex.t ptr -> Complex.t ptr -> int -> unit 
 = "openblas_stub_632_LAPACKE_zpttrs_byte8" "openblas_stub_632_LAPACKE_zpttrs"

external ssbev
  : int -> char -> char -> int -> int -> float ptr -> int -> float ptr -> float ptr -> int -> unit 
 = "openblas_stub_633_LAPACKE_ssbev_byte10" "openblas_stub_633_LAPACKE_ssbev"

external dsbev
  : int -> char -> char -> int -> int -> float ptr -> int -> float ptr -> float ptr -> int -> unit 
 = "openblas_stub_634_LAPACKE_dsbev_byte10" "openblas_stub_634_LAPACKE_dsbev"

external ssbevd
  : int -> char -> char -> int -> int -> float ptr -> int -> float ptr -> float ptr -> int -> unit 
 = "openblas_stub_635_LAPACKE_ssbevd_byte10" "openblas_stub_635_LAPACKE_ssbevd"

external dsbevd
  : int -> char -> char -> int -> int -> float ptr -> int -> float ptr -> float ptr -> int -> unit 
 = "openblas_stub_636_LAPACKE_dsbevd_byte10" "openblas_stub_636_LAPACKE_dsbevd"

external ssbevx
  : int -> char -> char -> char -> int -> int -> float ptr -> int -> float ptr -> int -> float -> float -> int -> int -> float -> int ptr -> float ptr -> float ptr -> int -> int ptr -> unit 
 = "openblas_stub_637_LAPACKE_ssbevx_byte20" "openblas_stub_637_LAPACKE_ssbevx"

external dsbevx
  : int -> char -> char -> char -> int -> int -> float ptr -> int -> float ptr -> int -> float -> float -> int -> int -> float -> int ptr -> float ptr -> float ptr -> int -> int ptr -> unit 
 = "openblas_stub_638_LAPACKE_dsbevx_byte20" "openblas_stub_638_LAPACKE_dsbevx"

external ssbgst
  : int -> char -> char -> int -> int -> int -> float ptr -> int -> float ptr -> int -> float ptr -> int -> unit 
 = "openblas_stub_639_LAPACKE_ssbgst_byte12" "openblas_stub_639_LAPACKE_ssbgst"

external dsbgst
  : int -> char -> char -> int -> int -> int -> float ptr -> int -> float ptr -> int -> float ptr -> int -> unit 
 = "openblas_stub_640_LAPACKE_dsbgst_byte12" "openblas_stub_640_LAPACKE_dsbgst"

external ssbgv
  : int -> char -> char -> int -> int -> int -> float ptr -> int -> float ptr -> int -> float ptr -> float ptr -> int -> unit 
 = "openblas_stub_641_LAPACKE_ssbgv_byte13" "openblas_stub_641_LAPACKE_ssbgv"

external dsbgv
  : int -> char -> char -> int -> int -> int -> float ptr -> int -> float ptr -> int -> float ptr -> float ptr -> int -> unit 
 = "openblas_stub_642_LAPACKE_dsbgv_byte13" "openblas_stub_642_LAPACKE_dsbgv"

external ssbgvd
  : int -> char -> char -> int -> int -> int -> float ptr -> int -> float ptr -> int -> float ptr -> float ptr -> int -> unit 
 = "openblas_stub_643_LAPACKE_ssbgvd_byte13" "openblas_stub_643_LAPACKE_ssbgvd"

external dsbgvd
  : int -> char -> char -> int -> int -> int -> float ptr -> int -> float ptr -> int -> float ptr -> float ptr -> int -> unit 
 = "openblas_stub_644_LAPACKE_dsbgvd_byte13" "openblas_stub_644_LAPACKE_dsbgvd"

external ssbgvx
  : int -> char -> char -> char -> int -> int -> int -> float ptr -> int -> float ptr -> int -> float ptr -> int -> float -> float -> int -> int -> float -> int ptr -> float ptr -> float ptr -> int -> int ptr -> unit 
 = "openblas_stub_645_LAPACKE_ssbgvx_byte23" "openblas_stub_645_LAPACKE_ssbgvx"

external dsbgvx
  : int -> char -> char -> char -> int -> int -> int -> float ptr -> int -> float ptr -> int -> float ptr -> int -> float -> float -> int -> int -> float -> int ptr -> float ptr -> float ptr -> int -> int ptr -> unit 
 = "openblas_stub_646_LAPACKE_dsbgvx_byte23" "openblas_stub_646_LAPACKE_dsbgvx"

external ssbtrd
  : int -> char -> char -> int -> int -> float ptr -> int -> float ptr -> float ptr -> float ptr -> int -> unit 
 = "openblas_stub_647_LAPACKE_ssbtrd_byte11" "openblas_stub_647_LAPACKE_ssbtrd"

external dsbtrd
  : int -> char -> char -> int -> int -> float ptr -> int -> float ptr -> float ptr -> float ptr -> int -> unit 
 = "openblas_stub_648_LAPACKE_dsbtrd_byte11" "openblas_stub_648_LAPACKE_dsbtrd"

external ssfrk
  : int -> char -> char -> char -> int -> int -> float -> float ptr -> int -> float -> float ptr -> unit 
 = "openblas_stub_649_LAPACKE_ssfrk_byte11" "openblas_stub_649_LAPACKE_ssfrk"

external dsfrk
  : int -> char -> char -> char -> int -> int -> float -> float ptr -> int -> float -> float ptr -> unit 
 = "openblas_stub_650_LAPACKE_dsfrk_byte11" "openblas_stub_650_LAPACKE_dsfrk"

external sspcon
  : int -> char -> int -> float ptr -> int ptr -> float -> float ptr -> unit 
 = "openblas_stub_651_LAPACKE_sspcon_byte7" "openblas_stub_651_LAPACKE_sspcon"

external dspcon
  : int -> char -> int -> float ptr -> int ptr -> float -> float ptr -> unit 
 = "openblas_stub_652_LAPACKE_dspcon_byte7" "openblas_stub_652_LAPACKE_dspcon"

external cspcon
  : int -> char -> int -> Complex.t ptr -> int ptr -> float -> float ptr -> unit 
 = "openblas_stub_653_LAPACKE_cspcon_byte7" "openblas_stub_653_LAPACKE_cspcon"

external zspcon
  : int -> char -> int -> Complex.t ptr -> int ptr -> float -> float ptr -> unit 
 = "openblas_stub_654_LAPACKE_zspcon_byte7" "openblas_stub_654_LAPACKE_zspcon"

external sspev
  : int -> char -> char -> int -> float ptr -> float ptr -> float ptr -> int -> unit 
 = "openblas_stub_655_LAPACKE_sspev_byte8" "openblas_stub_655_LAPACKE_sspev"

external dspev
  : int -> char -> char -> int -> float ptr -> float ptr -> float ptr -> int -> unit 
 = "openblas_stub_656_LAPACKE_dspev_byte8" "openblas_stub_656_LAPACKE_dspev"

external sspevd
  : int -> char -> char -> int -> float ptr -> float ptr -> float ptr -> int -> unit 
 = "openblas_stub_657_LAPACKE_sspevd_byte8" "openblas_stub_657_LAPACKE_sspevd"

external dspevd
  : int -> char -> char -> int -> float ptr -> float ptr -> float ptr -> int -> unit 
 = "openblas_stub_658_LAPACKE_dspevd_byte8" "openblas_stub_658_LAPACKE_dspevd"

external sspevx
  : int -> char -> char -> char -> int -> float ptr -> float -> float -> int -> int -> float -> int ptr -> float ptr -> float ptr -> int -> int ptr -> unit 
 = "openblas_stub_659_LAPACKE_sspevx_byte16" "openblas_stub_659_LAPACKE_sspevx"

external dspevx
  : int -> char -> char -> char -> int -> float ptr -> float -> float -> int -> int -> float -> int ptr -> float ptr -> float ptr -> int -> int ptr -> unit 
 = "openblas_stub_660_LAPACKE_dspevx_byte16" "openblas_stub_660_LAPACKE_dspevx"

external sspgst
  : int -> int -> char -> int -> float ptr -> float ptr -> unit 
 = "openblas_stub_661_LAPACKE_sspgst_byte6" "openblas_stub_661_LAPACKE_sspgst"

external dspgst
  : int -> int -> char -> int -> float ptr -> float ptr -> unit 
 = "openblas_stub_662_LAPACKE_dspgst_byte6" "openblas_stub_662_LAPACKE_dspgst"

external sspgv
  : int -> int -> char -> char -> int -> float ptr -> float ptr -> float ptr -> float ptr -> int -> unit 
 = "openblas_stub_663_LAPACKE_sspgv_byte10" "openblas_stub_663_LAPACKE_sspgv"

external dspgv
  : int -> int -> char -> char -> int -> float ptr -> float ptr -> float ptr -> float ptr -> int -> unit 
 = "openblas_stub_664_LAPACKE_dspgv_byte10" "openblas_stub_664_LAPACKE_dspgv"

external sspgvd
  : int -> int -> char -> char -> int -> float ptr -> float ptr -> float ptr -> float ptr -> int -> unit 
 = "openblas_stub_665_LAPACKE_sspgvd_byte10" "openblas_stub_665_LAPACKE_sspgvd"

external dspgvd
  : int -> int -> char -> char -> int -> float ptr -> float ptr -> float ptr -> float ptr -> int -> unit 
 = "openblas_stub_666_LAPACKE_dspgvd_byte10" "openblas_stub_666_LAPACKE_dspgvd"

external sspgvx
  : int -> int -> char -> char -> char -> int -> float ptr -> float ptr -> float -> float -> int -> int -> float -> int ptr -> float ptr -> float ptr -> int -> int ptr -> unit 
 = "openblas_stub_667_LAPACKE_sspgvx_byte18" "openblas_stub_667_LAPACKE_sspgvx"

external dspgvx
  : int -> int -> char -> char -> char -> int -> float ptr -> float ptr -> float -> float -> int -> int -> float -> int ptr -> float ptr -> float ptr -> int -> int ptr -> unit 
 = "openblas_stub_668_LAPACKE_dspgvx_byte18" "openblas_stub_668_LAPACKE_dspgvx"

external ssprfs
  : int -> char -> int -> int -> float ptr -> float ptr -> int ptr -> float ptr -> int -> float ptr -> int -> float ptr -> float ptr -> unit 
 = "openblas_stub_669_LAPACKE_ssprfs_byte13" "openblas_stub_669_LAPACKE_ssprfs"

external dsprfs
  : int -> char -> int -> int -> float ptr -> float ptr -> int ptr -> float ptr -> int -> float ptr -> int -> float ptr -> float ptr -> unit 
 = "openblas_stub_670_LAPACKE_dsprfs_byte13" "openblas_stub_670_LAPACKE_dsprfs"

external csprfs
  : int -> char -> int -> int -> Complex.t ptr -> Complex.t ptr -> int ptr -> Complex.t ptr -> int -> Complex.t ptr -> int -> float ptr -> float ptr -> unit 
 = "openblas_stub_671_LAPACKE_csprfs_byte13" "openblas_stub_671_LAPACKE_csprfs"

external zsprfs
  : int -> char -> int -> int -> Complex.t ptr -> Complex.t ptr -> int ptr -> Complex.t ptr -> int -> Complex.t ptr -> int -> float ptr -> float ptr -> unit 
 = "openblas_stub_672_LAPACKE_zsprfs_byte13" "openblas_stub_672_LAPACKE_zsprfs"

external sspsv
  : int -> char -> int -> int -> float ptr -> int ptr -> float ptr -> int -> unit 
 = "openblas_stub_673_LAPACKE_sspsv_byte8" "openblas_stub_673_LAPACKE_sspsv"

external dspsv
  : int -> char -> int -> int -> float ptr -> int ptr -> float ptr -> int -> unit 
 = "openblas_stub_674_LAPACKE_dspsv_byte8" "openblas_stub_674_LAPACKE_dspsv"

external cspsv
  : int -> char -> int -> int -> Complex.t ptr -> int ptr -> Complex.t ptr -> int -> unit 
 = "openblas_stub_675_LAPACKE_cspsv_byte8" "openblas_stub_675_LAPACKE_cspsv"

external zspsv
  : int -> char -> int -> int -> Complex.t ptr -> int ptr -> Complex.t ptr -> int -> unit 
 = "openblas_stub_676_LAPACKE_zspsv_byte8" "openblas_stub_676_LAPACKE_zspsv"

external sspsvx
  : int -> char -> char -> int -> int -> float ptr -> float ptr -> int ptr -> float ptr -> int -> float ptr -> int -> float ptr -> float ptr -> float ptr -> unit 
 = "openblas_stub_677_LAPACKE_sspsvx_byte15" "openblas_stub_677_LAPACKE_sspsvx"

external dspsvx
  : int -> char -> char -> int -> int -> float ptr -> float ptr -> int ptr -> float ptr -> int -> float ptr -> int -> float ptr -> float ptr -> float ptr -> unit 
 = "openblas_stub_678_LAPACKE_dspsvx_byte15" "openblas_stub_678_LAPACKE_dspsvx"

external cspsvx
  : int -> char -> char -> int -> int -> Complex.t ptr -> Complex.t ptr -> int ptr -> Complex.t ptr -> int -> Complex.t ptr -> int -> float ptr -> float ptr -> float ptr -> unit 
 = "openblas_stub_679_LAPACKE_cspsvx_byte15" "openblas_stub_679_LAPACKE_cspsvx"

external zspsvx
  : int -> char -> char -> int -> int -> Complex.t ptr -> Complex.t ptr -> int ptr -> Complex.t ptr -> int -> Complex.t ptr -> int -> float ptr -> float ptr -> float ptr -> unit 
 = "openblas_stub_680_LAPACKE_zspsvx_byte15" "openblas_stub_680_LAPACKE_zspsvx"

external ssptrd
  : int -> char -> int -> float ptr -> float ptr -> float ptr -> float ptr -> unit 
 = "openblas_stub_681_LAPACKE_ssptrd_byte7" "openblas_stub_681_LAPACKE_ssptrd"

external dsptrd
  : int -> char -> int -> float ptr -> float ptr -> float ptr -> float ptr -> unit 
 = "openblas_stub_682_LAPACKE_dsptrd_byte7" "openblas_stub_682_LAPACKE_dsptrd"

external ssptrf
  : int -> char -> int -> float ptr -> int ptr -> unit 
 = "openblas_stub_683_LAPACKE_ssptrf"

external dsptrf
  : int -> char -> int -> float ptr -> int ptr -> unit 
 = "openblas_stub_684_LAPACKE_dsptrf"

external csptrf
  : int -> char -> int -> Complex.t ptr -> int ptr -> unit 
 = "openblas_stub_685_LAPACKE_csptrf"

external zsptrf
  : int -> char -> int -> Complex.t ptr -> int ptr -> unit 
 = "openblas_stub_686_LAPACKE_zsptrf"

external ssptri
  : int -> char -> int -> float ptr -> int ptr -> unit 
 = "openblas_stub_687_LAPACKE_ssptri"

external dsptri
  : int -> char -> int -> float ptr -> int ptr -> unit 
 = "openblas_stub_688_LAPACKE_dsptri"

external csptri
  : int -> char -> int -> Complex.t ptr -> int ptr -> unit 
 = "openblas_stub_689_LAPACKE_csptri"

external zsptri
  : int -> char -> int -> Complex.t ptr -> int ptr -> unit 
 = "openblas_stub_690_LAPACKE_zsptri"

external ssptrs
  : int -> char -> int -> int -> float ptr -> int ptr -> float ptr -> int -> unit 
 = "openblas_stub_691_LAPACKE_ssptrs_byte8" "openblas_stub_691_LAPACKE_ssptrs"

external dsptrs
  : int -> char -> int -> int -> float ptr -> int ptr -> float ptr -> int -> unit 
 = "openblas_stub_692_LAPACKE_dsptrs_byte8" "openblas_stub_692_LAPACKE_dsptrs"

external csptrs
  : int -> char -> int -> int -> Complex.t ptr -> int ptr -> Complex.t ptr -> int -> unit 
 = "openblas_stub_693_LAPACKE_csptrs_byte8" "openblas_stub_693_LAPACKE_csptrs"

external zsptrs
  : int -> char -> int -> int -> Complex.t ptr -> int ptr -> Complex.t ptr -> int -> unit 
 = "openblas_stub_694_LAPACKE_zsptrs_byte8" "openblas_stub_694_LAPACKE_zsptrs"

external sstebz
  : char -> char -> int -> float -> float -> int -> int -> float -> float ptr -> float ptr -> int ptr -> int ptr -> float ptr -> int ptr -> int ptr -> unit 
 = "openblas_stub_695_LAPACKE_sstebz_byte15" "openblas_stub_695_LAPACKE_sstebz"

external dstebz
  : char -> char -> int -> float -> float -> int -> int -> float -> float ptr -> float ptr -> int ptr -> int ptr -> float ptr -> int ptr -> int ptr -> unit 
 = "openblas_stub_696_LAPACKE_dstebz_byte15" "openblas_stub_696_LAPACKE_dstebz"

external sstedc
  : int -> char -> int -> float ptr -> float ptr -> float ptr -> int -> unit 
 = "openblas_stub_697_LAPACKE_sstedc_byte7" "openblas_stub_697_LAPACKE_sstedc"

external dstedc
  : int -> char -> int -> float ptr -> float ptr -> float ptr -> int -> unit 
 = "openblas_stub_698_LAPACKE_dstedc_byte7" "openblas_stub_698_LAPACKE_dstedc"

external cstedc
  : int -> char -> int -> float ptr -> float ptr -> Complex.t ptr -> int -> unit 
 = "openblas_stub_699_LAPACKE_cstedc_byte7" "openblas_stub_699_LAPACKE_cstedc"

external zstedc
  : int -> char -> int -> float ptr -> float ptr -> Complex.t ptr -> int -> unit 
 = "openblas_stub_700_LAPACKE_zstedc_byte7" "openblas_stub_700_LAPACKE_zstedc"

external sstegr
  : int -> char -> char -> int -> float ptr -> float ptr -> float -> float -> int -> int -> float -> int ptr -> float ptr -> float ptr -> int -> int ptr -> unit 
 = "openblas_stub_701_LAPACKE_sstegr_byte16" "openblas_stub_701_LAPACKE_sstegr"

external dstegr
  : int -> char -> char -> int -> float ptr -> float ptr -> float -> float -> int -> int -> float -> int ptr -> float ptr -> float ptr -> int -> int ptr -> unit 
 = "openblas_stub_702_LAPACKE_dstegr_byte16" "openblas_stub_702_LAPACKE_dstegr"

external cstegr
  : int -> char -> char -> int -> float ptr -> float ptr -> float -> float -> int -> int -> float -> int ptr -> float ptr -> Complex.t ptr -> int -> int ptr -> unit 
 = "openblas_stub_703_LAPACKE_cstegr_byte16" "openblas_stub_703_LAPACKE_cstegr"

external zstegr
  : int -> char -> char -> int -> float ptr -> float ptr -> float -> float -> int -> int -> float -> int ptr -> float ptr -> Complex.t ptr -> int -> int ptr -> unit 
 = "openblas_stub_704_LAPACKE_zstegr_byte16" "openblas_stub_704_LAPACKE_zstegr"

external sstein
  : int -> int -> float ptr -> float ptr -> int -> float ptr -> int ptr -> int ptr -> float ptr -> int -> int ptr -> unit 
 = "openblas_stub_705_LAPACKE_sstein_byte11" "openblas_stub_705_LAPACKE_sstein"

external dstein
  : int -> int -> float ptr -> float ptr -> int -> float ptr -> int ptr -> int ptr -> float ptr -> int -> int ptr -> unit 
 = "openblas_stub_706_LAPACKE_dstein_byte11" "openblas_stub_706_LAPACKE_dstein"

external cstein
  : int -> int -> float ptr -> float ptr -> int -> float ptr -> int ptr -> int ptr -> Complex.t ptr -> int -> int ptr -> unit 
 = "openblas_stub_707_LAPACKE_cstein_byte11" "openblas_stub_707_LAPACKE_cstein"

external zstein
  : int -> int -> float ptr -> float ptr -> int -> float ptr -> int ptr -> int ptr -> Complex.t ptr -> int -> int ptr -> unit 
 = "openblas_stub_708_LAPACKE_zstein_byte11" "openblas_stub_708_LAPACKE_zstein"

external sstemr
  : int -> char -> char -> int -> float ptr -> float ptr -> float -> float -> int -> int -> int ptr -> float ptr -> float ptr -> int -> int -> int ptr -> int ptr -> unit 
 = "openblas_stub_709_LAPACKE_sstemr_byte17" "openblas_stub_709_LAPACKE_sstemr"

external dstemr
  : int -> char -> char -> int -> float ptr -> float ptr -> float -> float -> int -> int -> int ptr -> float ptr -> float ptr -> int -> int -> int ptr -> int ptr -> unit 
 = "openblas_stub_710_LAPACKE_dstemr_byte17" "openblas_stub_710_LAPACKE_dstemr"

external cstemr
  : int -> char -> char -> int -> float ptr -> float ptr -> float -> float -> int -> int -> int ptr -> float ptr -> Complex.t ptr -> int -> int -> int ptr -> int ptr -> unit 
 = "openblas_stub_711_LAPACKE_cstemr_byte17" "openblas_stub_711_LAPACKE_cstemr"

external zstemr
  : int -> char -> char -> int -> float ptr -> float ptr -> float -> float -> int -> int -> int ptr -> float ptr -> Complex.t ptr -> int -> int -> int ptr -> int ptr -> unit 
 = "openblas_stub_712_LAPACKE_zstemr_byte17" "openblas_stub_712_LAPACKE_zstemr"

external ssteqr
  : int -> char -> int -> float ptr -> float ptr -> float ptr -> int -> unit 
 = "openblas_stub_713_LAPACKE_ssteqr_byte7" "openblas_stub_713_LAPACKE_ssteqr"

external dsteqr
  : int -> char -> int -> float ptr -> float ptr -> float ptr -> int -> unit 
 = "openblas_stub_714_LAPACKE_dsteqr_byte7" "openblas_stub_714_LAPACKE_dsteqr"

external csteqr
  : int -> char -> int -> float ptr -> float ptr -> Complex.t ptr -> int -> unit 
 = "openblas_stub_715_LAPACKE_csteqr_byte7" "openblas_stub_715_LAPACKE_csteqr"

external zsteqr
  : int -> char -> int -> float ptr -> float ptr -> Complex.t ptr -> int -> unit 
 = "openblas_stub_716_LAPACKE_zsteqr_byte7" "openblas_stub_716_LAPACKE_zsteqr"

external ssterf
  : int -> float ptr -> float ptr -> unit 
 = "openblas_stub_717_LAPACKE_ssterf"

external dsterf
  : int -> float ptr -> float ptr -> unit 
 = "openblas_stub_718_LAPACKE_dsterf"

external sstev
  : int -> char -> int -> float ptr -> float ptr -> float ptr -> int -> unit 
 = "openblas_stub_719_LAPACKE_sstev_byte7" "openblas_stub_719_LAPACKE_sstev"

external dstev
  : int -> char -> int -> float ptr -> float ptr -> float ptr -> int -> unit 
 = "openblas_stub_720_LAPACKE_dstev_byte7" "openblas_stub_720_LAPACKE_dstev"

external sstevd
  : int -> char -> int -> float ptr -> float ptr -> float ptr -> int -> unit 
 = "openblas_stub_721_LAPACKE_sstevd_byte7" "openblas_stub_721_LAPACKE_sstevd"

external dstevd
  : int -> char -> int -> float ptr -> float ptr -> float ptr -> int -> unit 
 = "openblas_stub_722_LAPACKE_dstevd_byte7" "openblas_stub_722_LAPACKE_dstevd"

external sstevr
  : int -> char -> char -> int -> float ptr -> float ptr -> float -> float -> int -> int -> float -> int ptr -> float ptr -> float ptr -> int -> int ptr -> unit 
 = "openblas_stub_723_LAPACKE_sstevr_byte16" "openblas_stub_723_LAPACKE_sstevr"

external dstevr
  : int -> char -> char -> int -> float ptr -> float ptr -> float -> float -> int -> int -> float -> int ptr -> float ptr -> float ptr -> int -> int ptr -> unit 
 = "openblas_stub_724_LAPACKE_dstevr_byte16" "openblas_stub_724_LAPACKE_dstevr"

external sstevx
  : int -> char -> char -> int -> float ptr -> float ptr -> float -> float -> int -> int -> float -> int ptr -> float ptr -> float ptr -> int -> int ptr -> unit 
 = "openblas_stub_725_LAPACKE_sstevx_byte16" "openblas_stub_725_LAPACKE_sstevx"

external dstevx
  : int -> char -> char -> int -> float ptr -> float ptr -> float -> float -> int -> int -> float -> int ptr -> float ptr -> float ptr -> int -> int ptr -> unit 
 = "openblas_stub_726_LAPACKE_dstevx_byte16" "openblas_stub_726_LAPACKE_dstevx"

external ssycon
  : int -> char -> int -> float ptr -> int -> int ptr -> float -> float ptr -> unit 
 = "openblas_stub_727_LAPACKE_ssycon_byte8" "openblas_stub_727_LAPACKE_ssycon"

external dsycon
  : int -> char -> int -> float ptr -> int -> int ptr -> float -> float ptr -> unit 
 = "openblas_stub_728_LAPACKE_dsycon_byte8" "openblas_stub_728_LAPACKE_dsycon"

external csycon
  : int -> char -> int -> Complex.t ptr -> int -> int ptr -> float -> float ptr -> unit 
 = "openblas_stub_729_LAPACKE_csycon_byte8" "openblas_stub_729_LAPACKE_csycon"

external zsycon
  : int -> char -> int -> Complex.t ptr -> int -> int ptr -> float -> float ptr -> unit 
 = "openblas_stub_730_LAPACKE_zsycon_byte8" "openblas_stub_730_LAPACKE_zsycon"

external ssyequb
  : int -> char -> int -> float ptr -> int -> float ptr -> float ptr -> float ptr -> unit 
 = "openblas_stub_731_LAPACKE_ssyequb_byte8" "openblas_stub_731_LAPACKE_ssyequb"

external dsyequb
  : int -> char -> int -> float ptr -> int -> float ptr -> float ptr -> float ptr -> unit 
 = "openblas_stub_732_LAPACKE_dsyequb_byte8" "openblas_stub_732_LAPACKE_dsyequb"

external csyequb
  : int -> char -> int -> Complex.t ptr -> int -> float ptr -> float ptr -> float ptr -> unit 
 = "openblas_stub_733_LAPACKE_csyequb_byte8" "openblas_stub_733_LAPACKE_csyequb"

external zsyequb
  : int -> char -> int -> Complex.t ptr -> int -> float ptr -> float ptr -> float ptr -> unit 
 = "openblas_stub_734_LAPACKE_zsyequb_byte8" "openblas_stub_734_LAPACKE_zsyequb"

external ssyev
  : int -> char -> char -> int -> float ptr -> int -> float ptr -> unit 
 = "openblas_stub_735_LAPACKE_ssyev_byte7" "openblas_stub_735_LAPACKE_ssyev"

external dsyev
  : int -> char -> char -> int -> float ptr -> int -> float ptr -> unit 
 = "openblas_stub_736_LAPACKE_dsyev_byte7" "openblas_stub_736_LAPACKE_dsyev"

external ssyevd
  : int -> char -> char -> int -> float ptr -> int -> float ptr -> unit 
 = "openblas_stub_737_LAPACKE_ssyevd_byte7" "openblas_stub_737_LAPACKE_ssyevd"

external dsyevd
  : int -> char -> char -> int -> float ptr -> int -> float ptr -> unit 
 = "openblas_stub_738_LAPACKE_dsyevd_byte7" "openblas_stub_738_LAPACKE_dsyevd"

external ssyevr
  : int -> char -> char -> char -> int -> float ptr -> int -> float -> float -> int -> int -> float -> int ptr -> float ptr -> float ptr -> int -> int ptr -> unit 
 = "openblas_stub_739_LAPACKE_ssyevr_byte17" "openblas_stub_739_LAPACKE_ssyevr"

external dsyevr
  : int -> char -> char -> char -> int -> float ptr -> int -> float -> float -> int -> int -> float -> int ptr -> float ptr -> float ptr -> int -> int ptr -> unit 
 = "openblas_stub_740_LAPACKE_dsyevr_byte17" "openblas_stub_740_LAPACKE_dsyevr"

external ssyevx
  : int -> char -> char -> char -> int -> float ptr -> int -> float -> float -> int -> int -> float -> int ptr -> float ptr -> float ptr -> int -> int ptr -> unit 
 = "openblas_stub_741_LAPACKE_ssyevx_byte17" "openblas_stub_741_LAPACKE_ssyevx"

external dsyevx
  : int -> char -> char -> char -> int -> float ptr -> int -> float -> float -> int -> int -> float -> int ptr -> float ptr -> float ptr -> int -> int ptr -> unit 
 = "openblas_stub_742_LAPACKE_dsyevx_byte17" "openblas_stub_742_LAPACKE_dsyevx"

external ssygst
  : int -> int -> char -> int -> float ptr -> int -> float ptr -> int -> unit 
 = "openblas_stub_743_LAPACKE_ssygst_byte8" "openblas_stub_743_LAPACKE_ssygst"

external dsygst
  : int -> int -> char -> int -> float ptr -> int -> float ptr -> int -> unit 
 = "openblas_stub_744_LAPACKE_dsygst_byte8" "openblas_stub_744_LAPACKE_dsygst"

external ssygv
  : int -> int -> char -> char -> int -> float ptr -> int -> float ptr -> int -> float ptr -> unit 
 = "openblas_stub_745_LAPACKE_ssygv_byte10" "openblas_stub_745_LAPACKE_ssygv"

external dsygv
  : int -> int -> char -> char -> int -> float ptr -> int -> float ptr -> int -> float ptr -> unit 
 = "openblas_stub_746_LAPACKE_dsygv_byte10" "openblas_stub_746_LAPACKE_dsygv"

external ssygvd
  : int -> int -> char -> char -> int -> float ptr -> int -> float ptr -> int -> float ptr -> unit 
 = "openblas_stub_747_LAPACKE_ssygvd_byte10" "openblas_stub_747_LAPACKE_ssygvd"

external dsygvd
  : int -> int -> char -> char -> int -> float ptr -> int -> float ptr -> int -> float ptr -> unit 
 = "openblas_stub_748_LAPACKE_dsygvd_byte10" "openblas_stub_748_LAPACKE_dsygvd"

external ssygvx
  : int -> int -> char -> char -> char -> int -> float ptr -> int -> float ptr -> int -> float -> float -> int -> int -> float -> int ptr -> float ptr -> float ptr -> int -> int ptr -> unit 
 = "openblas_stub_749_LAPACKE_ssygvx_byte20" "openblas_stub_749_LAPACKE_ssygvx"

external dsygvx
  : int -> int -> char -> char -> char -> int -> float ptr -> int -> float ptr -> int -> float -> float -> int -> int -> float -> int ptr -> float ptr -> float ptr -> int -> int ptr -> unit 
 = "openblas_stub_750_LAPACKE_dsygvx_byte20" "openblas_stub_750_LAPACKE_dsygvx"

external ssyrfs
  : int -> char -> int -> int -> float ptr -> int -> float ptr -> int -> int ptr -> float ptr -> int -> float ptr -> int -> float ptr -> float ptr -> unit 
 = "openblas_stub_751_LAPACKE_ssyrfs_byte15" "openblas_stub_751_LAPACKE_ssyrfs"

external dsyrfs
  : int -> char -> int -> int -> float ptr -> int -> float ptr -> int -> int ptr -> float ptr -> int -> float ptr -> int -> float ptr -> float ptr -> unit 
 = "openblas_stub_752_LAPACKE_dsyrfs_byte15" "openblas_stub_752_LAPACKE_dsyrfs"

external csyrfs
  : int -> char -> int -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> int ptr -> Complex.t ptr -> int -> Complex.t ptr -> int -> float ptr -> float ptr -> unit 
 = "openblas_stub_753_LAPACKE_csyrfs_byte15" "openblas_stub_753_LAPACKE_csyrfs"

external zsyrfs
  : int -> char -> int -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> int ptr -> Complex.t ptr -> int -> Complex.t ptr -> int -> float ptr -> float ptr -> unit 
 = "openblas_stub_754_LAPACKE_zsyrfs_byte15" "openblas_stub_754_LAPACKE_zsyrfs"

external ssysv
  : int -> char -> int -> int -> float ptr -> int -> int ptr -> float ptr -> int -> unit 
 = "openblas_stub_755_LAPACKE_ssysv_byte9" "openblas_stub_755_LAPACKE_ssysv"

external dsysv
  : int -> char -> int -> int -> float ptr -> int -> int ptr -> float ptr -> int -> unit 
 = "openblas_stub_756_LAPACKE_dsysv_byte9" "openblas_stub_756_LAPACKE_dsysv"

external csysv
  : int -> char -> int -> int -> Complex.t ptr -> int -> int ptr -> Complex.t ptr -> int -> unit 
 = "openblas_stub_757_LAPACKE_csysv_byte9" "openblas_stub_757_LAPACKE_csysv"

external zsysv
  : int -> char -> int -> int -> Complex.t ptr -> int -> int ptr -> Complex.t ptr -> int -> unit 
 = "openblas_stub_758_LAPACKE_zsysv_byte9" "openblas_stub_758_LAPACKE_zsysv"

external ssysvx
  : int -> char -> char -> int -> int -> float ptr -> int -> float ptr -> int -> int ptr -> float ptr -> int -> float ptr -> int -> float ptr -> float ptr -> float ptr -> unit 
 = "openblas_stub_759_LAPACKE_ssysvx_byte17" "openblas_stub_759_LAPACKE_ssysvx"

external dsysvx
  : int -> char -> char -> int -> int -> float ptr -> int -> float ptr -> int -> int ptr -> float ptr -> int -> float ptr -> int -> float ptr -> float ptr -> float ptr -> unit 
 = "openblas_stub_760_LAPACKE_dsysvx_byte17" "openblas_stub_760_LAPACKE_dsysvx"

external csysvx
  : int -> char -> char -> int -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> int ptr -> Complex.t ptr -> int -> Complex.t ptr -> int -> float ptr -> float ptr -> float ptr -> unit 
 = "openblas_stub_761_LAPACKE_csysvx_byte17" "openblas_stub_761_LAPACKE_csysvx"

external zsysvx
  : int -> char -> char -> int -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> int ptr -> Complex.t ptr -> int -> Complex.t ptr -> int -> float ptr -> float ptr -> float ptr -> unit 
 = "openblas_stub_762_LAPACKE_zsysvx_byte17" "openblas_stub_762_LAPACKE_zsysvx"

external ssytrd
  : int -> char -> int -> float ptr -> int -> float ptr -> float ptr -> float ptr -> unit 
 = "openblas_stub_763_LAPACKE_ssytrd_byte8" "openblas_stub_763_LAPACKE_ssytrd"

external dsytrd
  : int -> char -> int -> float ptr -> int -> float ptr -> float ptr -> float ptr -> unit 
 = "openblas_stub_764_LAPACKE_dsytrd_byte8" "openblas_stub_764_LAPACKE_dsytrd"

external ssytrf
  : int -> char -> int -> float ptr -> int -> int ptr -> unit 
 = "openblas_stub_765_LAPACKE_ssytrf_byte6" "openblas_stub_765_LAPACKE_ssytrf"

external dsytrf
  : int -> char -> int -> float ptr -> int -> int ptr -> unit 
 = "openblas_stub_766_LAPACKE_dsytrf_byte6" "openblas_stub_766_LAPACKE_dsytrf"

external csytrf
  : int -> char -> int -> Complex.t ptr -> int -> int ptr -> unit 
 = "openblas_stub_767_LAPACKE_csytrf_byte6" "openblas_stub_767_LAPACKE_csytrf"

external zsytrf
  : int -> char -> int -> Complex.t ptr -> int -> int ptr -> unit 
 = "openblas_stub_768_LAPACKE_zsytrf_byte6" "openblas_stub_768_LAPACKE_zsytrf"

external ssytri
  : int -> char -> int -> float ptr -> int -> int ptr -> unit 
 = "openblas_stub_769_LAPACKE_ssytri_byte6" "openblas_stub_769_LAPACKE_ssytri"

external dsytri
  : int -> char -> int -> float ptr -> int -> int ptr -> unit 
 = "openblas_stub_770_LAPACKE_dsytri_byte6" "openblas_stub_770_LAPACKE_dsytri"

external csytri
  : int -> char -> int -> Complex.t ptr -> int -> int ptr -> unit 
 = "openblas_stub_771_LAPACKE_csytri_byte6" "openblas_stub_771_LAPACKE_csytri"

external zsytri
  : int -> char -> int -> Complex.t ptr -> int -> int ptr -> unit 
 = "openblas_stub_772_LAPACKE_zsytri_byte6" "openblas_stub_772_LAPACKE_zsytri"

external ssytrs
  : int -> char -> int -> int -> float ptr -> int -> int ptr -> float ptr -> int -> unit 
 = "openblas_stub_773_LAPACKE_ssytrs_byte9" "openblas_stub_773_LAPACKE_ssytrs"

external dsytrs
  : int -> char -> int -> int -> float ptr -> int -> int ptr -> float ptr -> int -> unit 
 = "openblas_stub_774_LAPACKE_dsytrs_byte9" "openblas_stub_774_LAPACKE_dsytrs"

external csytrs
  : int -> char -> int -> int -> Complex.t ptr -> int -> int ptr -> Complex.t ptr -> int -> unit 
 = "openblas_stub_775_LAPACKE_csytrs_byte9" "openblas_stub_775_LAPACKE_csytrs"

external zsytrs
  : int -> char -> int -> int -> Complex.t ptr -> int -> int ptr -> Complex.t ptr -> int -> unit 
 = "openblas_stub_776_LAPACKE_zsytrs_byte9" "openblas_stub_776_LAPACKE_zsytrs"

external stbcon
  : int -> char -> char -> char -> int -> int -> float ptr -> int -> float ptr -> unit 
 = "openblas_stub_777_LAPACKE_stbcon_byte9" "openblas_stub_777_LAPACKE_stbcon"

external dtbcon
  : int -> char -> char -> char -> int -> int -> float ptr -> int -> float ptr -> unit 
 = "openblas_stub_778_LAPACKE_dtbcon_byte9" "openblas_stub_778_LAPACKE_dtbcon"

external ctbcon
  : int -> char -> char -> char -> int -> int -> Complex.t ptr -> int -> float ptr -> unit 
 = "openblas_stub_779_LAPACKE_ctbcon_byte9" "openblas_stub_779_LAPACKE_ctbcon"

external ztbcon
  : int -> char -> char -> char -> int -> int -> Complex.t ptr -> int -> float ptr -> unit 
 = "openblas_stub_780_LAPACKE_ztbcon_byte9" "openblas_stub_780_LAPACKE_ztbcon"

external stbrfs
  : int -> char -> char -> char -> int -> int -> int -> float ptr -> int -> float ptr -> int -> float ptr -> int -> float ptr -> float ptr -> unit 
 = "openblas_stub_781_LAPACKE_stbrfs_byte15" "openblas_stub_781_LAPACKE_stbrfs"

external dtbrfs
  : int -> char -> char -> char -> int -> int -> int -> float ptr -> int -> float ptr -> int -> float ptr -> int -> float ptr -> float ptr -> unit 
 = "openblas_stub_782_LAPACKE_dtbrfs_byte15" "openblas_stub_782_LAPACKE_dtbrfs"

external ctbrfs
  : int -> char -> char -> char -> int -> int -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> float ptr -> float ptr -> unit 
 = "openblas_stub_783_LAPACKE_ctbrfs_byte15" "openblas_stub_783_LAPACKE_ctbrfs"

external ztbrfs
  : int -> char -> char -> char -> int -> int -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> float ptr -> float ptr -> unit 
 = "openblas_stub_784_LAPACKE_ztbrfs_byte15" "openblas_stub_784_LAPACKE_ztbrfs"

external stbtrs
  : int -> char -> char -> char -> int -> int -> int -> float ptr -> int -> float ptr -> int -> unit 
 = "openblas_stub_785_LAPACKE_stbtrs_byte11" "openblas_stub_785_LAPACKE_stbtrs"

external dtbtrs
  : int -> char -> char -> char -> int -> int -> int -> float ptr -> int -> float ptr -> int -> unit 
 = "openblas_stub_786_LAPACKE_dtbtrs_byte11" "openblas_stub_786_LAPACKE_dtbtrs"

external ctbtrs
  : int -> char -> char -> char -> int -> int -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> unit 
 = "openblas_stub_787_LAPACKE_ctbtrs_byte11" "openblas_stub_787_LAPACKE_ctbtrs"

external ztbtrs
  : int -> char -> char -> char -> int -> int -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> unit 
 = "openblas_stub_788_LAPACKE_ztbtrs_byte11" "openblas_stub_788_LAPACKE_ztbtrs"

external stfsm
  : int -> char -> char -> char -> char -> char -> int -> int -> float -> float ptr -> float ptr -> int -> unit 
 = "openblas_stub_789_LAPACKE_stfsm_byte12" "openblas_stub_789_LAPACKE_stfsm"

external dtfsm
  : int -> char -> char -> char -> char -> char -> int -> int -> float -> float ptr -> float ptr -> int -> unit 
 = "openblas_stub_790_LAPACKE_dtfsm_byte12" "openblas_stub_790_LAPACKE_dtfsm"

external ctfsm
  : int -> char -> char -> char -> char -> char -> int -> int -> Complex.t -> Complex.t ptr -> Complex.t ptr -> int -> unit 
 = "openblas_stub_791_LAPACKE_ctfsm_byte12" "openblas_stub_791_LAPACKE_ctfsm"

external ztfsm
  : int -> char -> char -> char -> char -> char -> int -> int -> Complex.t -> Complex.t ptr -> Complex.t ptr -> int -> unit 
 = "openblas_stub_792_LAPACKE_ztfsm_byte12" "openblas_stub_792_LAPACKE_ztfsm"

external stftri
  : int -> char -> char -> char -> int -> float ptr -> unit 
 = "openblas_stub_793_LAPACKE_stftri_byte6" "openblas_stub_793_LAPACKE_stftri"

external dtftri
  : int -> char -> char -> char -> int -> float ptr -> unit 
 = "openblas_stub_794_LAPACKE_dtftri_byte6" "openblas_stub_794_LAPACKE_dtftri"

external ctftri
  : int -> char -> char -> char -> int -> Complex.t ptr -> unit 
 = "openblas_stub_795_LAPACKE_ctftri_byte6" "openblas_stub_795_LAPACKE_ctftri"

external ztftri
  : int -> char -> char -> char -> int -> Complex.t ptr -> unit 
 = "openblas_stub_796_LAPACKE_ztftri_byte6" "openblas_stub_796_LAPACKE_ztftri"

external stfttp
  : int -> char -> char -> int -> float ptr -> float ptr -> unit 
 = "openblas_stub_797_LAPACKE_stfttp_byte6" "openblas_stub_797_LAPACKE_stfttp"

external dtfttp
  : int -> char -> char -> int -> float ptr -> float ptr -> unit 
 = "openblas_stub_798_LAPACKE_dtfttp_byte6" "openblas_stub_798_LAPACKE_dtfttp"

external ctfttp
  : int -> char -> char -> int -> Complex.t ptr -> Complex.t ptr -> unit 
 = "openblas_stub_799_LAPACKE_ctfttp_byte6" "openblas_stub_799_LAPACKE_ctfttp"

external ztfttp
  : int -> char -> char -> int -> Complex.t ptr -> Complex.t ptr -> unit 
 = "openblas_stub_800_LAPACKE_ztfttp_byte6" "openblas_stub_800_LAPACKE_ztfttp"

external stfttr
  : int -> char -> char -> int -> float ptr -> float ptr -> int -> unit 
 = "openblas_stub_801_LAPACKE_stfttr_byte7" "openblas_stub_801_LAPACKE_stfttr"

external dtfttr
  : int -> char -> char -> int -> float ptr -> float ptr -> int -> unit 
 = "openblas_stub_802_LAPACKE_dtfttr_byte7" "openblas_stub_802_LAPACKE_dtfttr"

external ctfttr
  : int -> char -> char -> int -> Complex.t ptr -> Complex.t ptr -> int -> unit 
 = "openblas_stub_803_LAPACKE_ctfttr_byte7" "openblas_stub_803_LAPACKE_ctfttr"

external ztfttr
  : int -> char -> char -> int -> Complex.t ptr -> Complex.t ptr -> int -> unit 
 = "openblas_stub_804_LAPACKE_ztfttr_byte7" "openblas_stub_804_LAPACKE_ztfttr"

external stgevc
  : int -> char -> char -> int ptr -> int -> float ptr -> int -> float ptr -> int -> float ptr -> int -> float ptr -> int -> int -> int ptr -> unit 
 = "openblas_stub_805_LAPACKE_stgevc_byte15" "openblas_stub_805_LAPACKE_stgevc"

external dtgevc
  : int -> char -> char -> int ptr -> int -> float ptr -> int -> float ptr -> int -> float ptr -> int -> float ptr -> int -> int -> int ptr -> unit 
 = "openblas_stub_806_LAPACKE_dtgevc_byte15" "openblas_stub_806_LAPACKE_dtgevc"

external ctgevc
  : int -> char -> char -> int ptr -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> int -> int ptr -> unit 
 = "openblas_stub_807_LAPACKE_ctgevc_byte15" "openblas_stub_807_LAPACKE_ctgevc"

external ztgevc
  : int -> char -> char -> int ptr -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> int -> int ptr -> unit 
 = "openblas_stub_808_LAPACKE_ztgevc_byte15" "openblas_stub_808_LAPACKE_ztgevc"

external stgexc
  : int -> int -> int -> int -> float ptr -> int -> float ptr -> int -> float ptr -> int -> float ptr -> int -> int ptr -> int ptr -> unit 
 = "openblas_stub_809_LAPACKE_stgexc_byte14" "openblas_stub_809_LAPACKE_stgexc"

external dtgexc
  : int -> int -> int -> int -> float ptr -> int -> float ptr -> int -> float ptr -> int -> float ptr -> int -> int ptr -> int ptr -> unit 
 = "openblas_stub_810_LAPACKE_dtgexc_byte14" "openblas_stub_810_LAPACKE_dtgexc"

external ctgexc
  : int -> int -> int -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> int -> int -> unit 
 = "openblas_stub_811_LAPACKE_ctgexc_byte14" "openblas_stub_811_LAPACKE_ctgexc"

external ztgexc
  : int -> int -> int -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> int -> int -> unit 
 = "openblas_stub_812_LAPACKE_ztgexc_byte14" "openblas_stub_812_LAPACKE_ztgexc"

external stgsen
  : int -> int -> int -> int -> int ptr -> int -> float ptr -> int -> float ptr -> int -> float ptr -> float ptr -> float ptr -> float ptr -> int -> float ptr -> int -> int ptr -> float ptr -> float ptr -> float ptr -> unit 
 = "openblas_stub_813_LAPACKE_stgsen_byte21" "openblas_stub_813_LAPACKE_stgsen"

external dtgsen
  : int -> int -> int -> int -> int ptr -> int -> float ptr -> int -> float ptr -> int -> float ptr -> float ptr -> float ptr -> float ptr -> int -> float ptr -> int -> int ptr -> float ptr -> float ptr -> float ptr -> unit 
 = "openblas_stub_814_LAPACKE_dtgsen_byte21" "openblas_stub_814_LAPACKE_dtgsen"

external ctgsen
  : int -> int -> int -> int -> int ptr -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> Complex.t ptr -> Complex.t ptr -> Complex.t ptr -> int -> Complex.t ptr -> int -> int ptr -> float ptr -> float ptr -> float ptr -> unit 
 = "openblas_stub_815_LAPACKE_ctgsen_byte20" "openblas_stub_815_LAPACKE_ctgsen"

external ztgsen
  : int -> int -> int -> int -> int ptr -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> Complex.t ptr -> Complex.t ptr -> Complex.t ptr -> int -> Complex.t ptr -> int -> int ptr -> float ptr -> float ptr -> float ptr -> unit 
 = "openblas_stub_816_LAPACKE_ztgsen_byte20" "openblas_stub_816_LAPACKE_ztgsen"

external stgsja
  : int -> char -> char -> char -> int -> int -> int -> int -> int -> float ptr -> int -> float ptr -> int -> float -> float -> float ptr -> float ptr -> float ptr -> int -> float ptr -> int -> float ptr -> int -> int ptr -> unit 
 = "openblas_stub_817_LAPACKE_stgsja_byte24" "openblas_stub_817_LAPACKE_stgsja"

external dtgsja
  : int -> char -> char -> char -> int -> int -> int -> int -> int -> float ptr -> int -> float ptr -> int -> float -> float -> float ptr -> float ptr -> float ptr -> int -> float ptr -> int -> float ptr -> int -> int ptr -> unit 
 = "openblas_stub_818_LAPACKE_dtgsja_byte24" "openblas_stub_818_LAPACKE_dtgsja"

external ctgsja
  : int -> char -> char -> char -> int -> int -> int -> int -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> float -> float -> float ptr -> float ptr -> Complex.t ptr -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> int ptr -> unit 
 = "openblas_stub_819_LAPACKE_ctgsja_byte24" "openblas_stub_819_LAPACKE_ctgsja"

external ztgsja
  : int -> char -> char -> char -> int -> int -> int -> int -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> float -> float -> float ptr -> float ptr -> Complex.t ptr -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> int ptr -> unit 
 = "openblas_stub_820_LAPACKE_ztgsja_byte24" "openblas_stub_820_LAPACKE_ztgsja"

external stgsna
  : int -> char -> char -> int ptr -> int -> float ptr -> int -> float ptr -> int -> float ptr -> int -> float ptr -> int -> float ptr -> float ptr -> int -> int ptr -> unit 
 = "openblas_stub_821_LAPACKE_stgsna_byte17" "openblas_stub_821_LAPACKE_stgsna"

external dtgsna
  : int -> char -> char -> int ptr -> int -> float ptr -> int -> float ptr -> int -> float ptr -> int -> float ptr -> int -> float ptr -> float ptr -> int -> int ptr -> unit 
 = "openblas_stub_822_LAPACKE_dtgsna_byte17" "openblas_stub_822_LAPACKE_dtgsna"

external ctgsna
  : int -> char -> char -> int ptr -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> float ptr -> float ptr -> int -> int ptr -> unit 
 = "openblas_stub_823_LAPACKE_ctgsna_byte17" "openblas_stub_823_LAPACKE_ctgsna"

external ztgsna
  : int -> char -> char -> int ptr -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> float ptr -> float ptr -> int -> int ptr -> unit 
 = "openblas_stub_824_LAPACKE_ztgsna_byte17" "openblas_stub_824_LAPACKE_ztgsna"

external stgsyl
  : int -> char -> int -> int -> int -> float ptr -> int -> float ptr -> int -> float ptr -> int -> float ptr -> int -> float ptr -> int -> float ptr -> int -> float ptr -> float ptr -> unit 
 = "openblas_stub_825_LAPACKE_stgsyl_byte19" "openblas_stub_825_LAPACKE_stgsyl"

external dtgsyl
  : int -> char -> int -> int -> int -> float ptr -> int -> float ptr -> int -> float ptr -> int -> float ptr -> int -> float ptr -> int -> float ptr -> int -> float ptr -> float ptr -> unit 
 = "openblas_stub_826_LAPACKE_dtgsyl_byte19" "openblas_stub_826_LAPACKE_dtgsyl"

external ctgsyl
  : int -> char -> int -> int -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> float ptr -> float ptr -> unit 
 = "openblas_stub_827_LAPACKE_ctgsyl_byte19" "openblas_stub_827_LAPACKE_ctgsyl"

external ztgsyl
  : int -> char -> int -> int -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> float ptr -> float ptr -> unit 
 = "openblas_stub_828_LAPACKE_ztgsyl_byte19" "openblas_stub_828_LAPACKE_ztgsyl"

external stpcon
  : int -> char -> char -> char -> int -> float ptr -> float ptr -> unit 
 = "openblas_stub_829_LAPACKE_stpcon_byte7" "openblas_stub_829_LAPACKE_stpcon"

external dtpcon
  : int -> char -> char -> char -> int -> float ptr -> float ptr -> unit 
 = "openblas_stub_830_LAPACKE_dtpcon_byte7" "openblas_stub_830_LAPACKE_dtpcon"

external ctpcon
  : int -> char -> char -> char -> int -> Complex.t ptr -> float ptr -> unit 
 = "openblas_stub_831_LAPACKE_ctpcon_byte7" "openblas_stub_831_LAPACKE_ctpcon"

external ztpcon
  : int -> char -> char -> char -> int -> Complex.t ptr -> float ptr -> unit 
 = "openblas_stub_832_LAPACKE_ztpcon_byte7" "openblas_stub_832_LAPACKE_ztpcon"

external stprfs
  : int -> char -> char -> char -> int -> int -> float ptr -> float ptr -> int -> float ptr -> int -> float ptr -> float ptr -> unit 
 = "openblas_stub_833_LAPACKE_stprfs_byte13" "openblas_stub_833_LAPACKE_stprfs"

external dtprfs
  : int -> char -> char -> char -> int -> int -> float ptr -> float ptr -> int -> float ptr -> int -> float ptr -> float ptr -> unit 
 = "openblas_stub_834_LAPACKE_dtprfs_byte13" "openblas_stub_834_LAPACKE_dtprfs"

external ctprfs
  : int -> char -> char -> char -> int -> int -> Complex.t ptr -> Complex.t ptr -> int -> Complex.t ptr -> int -> float ptr -> float ptr -> unit 
 = "openblas_stub_835_LAPACKE_ctprfs_byte13" "openblas_stub_835_LAPACKE_ctprfs"

external ztprfs
  : int -> char -> char -> char -> int -> int -> Complex.t ptr -> Complex.t ptr -> int -> Complex.t ptr -> int -> float ptr -> float ptr -> unit 
 = "openblas_stub_836_LAPACKE_ztprfs_byte13" "openblas_stub_836_LAPACKE_ztprfs"

external stptri
  : int -> char -> char -> int -> float ptr -> unit 
 = "openblas_stub_837_LAPACKE_stptri"

external dtptri
  : int -> char -> char -> int -> float ptr -> unit 
 = "openblas_stub_838_LAPACKE_dtptri"

external ctptri
  : int -> char -> char -> int -> Complex.t ptr -> unit 
 = "openblas_stub_839_LAPACKE_ctptri"

external ztptri
  : int -> char -> char -> int -> Complex.t ptr -> unit 
 = "openblas_stub_840_LAPACKE_ztptri"

external stptrs
  : int -> char -> char -> char -> int -> int -> float ptr -> float ptr -> int -> unit 
 = "openblas_stub_841_LAPACKE_stptrs_byte9" "openblas_stub_841_LAPACKE_stptrs"

external dtptrs
  : int -> char -> char -> char -> int -> int -> float ptr -> float ptr -> int -> unit 
 = "openblas_stub_842_LAPACKE_dtptrs_byte9" "openblas_stub_842_LAPACKE_dtptrs"

external ctptrs
  : int -> char -> char -> char -> int -> int -> Complex.t ptr -> Complex.t ptr -> int -> unit 
 = "openblas_stub_843_LAPACKE_ctptrs_byte9" "openblas_stub_843_LAPACKE_ctptrs"

external ztptrs
  : int -> char -> char -> char -> int -> int -> Complex.t ptr -> Complex.t ptr -> int -> unit 
 = "openblas_stub_844_LAPACKE_ztptrs_byte9" "openblas_stub_844_LAPACKE_ztptrs"

external stpttf
  : int -> char -> char -> int -> float ptr -> float ptr -> unit 
 = "openblas_stub_845_LAPACKE_stpttf_byte6" "openblas_stub_845_LAPACKE_stpttf"

external dtpttf
  : int -> char -> char -> int -> float ptr -> float ptr -> unit 
 = "openblas_stub_846_LAPACKE_dtpttf_byte6" "openblas_stub_846_LAPACKE_dtpttf"

external ctpttf
  : int -> char -> char -> int -> Complex.t ptr -> Complex.t ptr -> unit 
 = "openblas_stub_847_LAPACKE_ctpttf_byte6" "openblas_stub_847_LAPACKE_ctpttf"

external ztpttf
  : int -> char -> char -> int -> Complex.t ptr -> Complex.t ptr -> unit 
 = "openblas_stub_848_LAPACKE_ztpttf_byte6" "openblas_stub_848_LAPACKE_ztpttf"

external stpttr
  : int -> char -> int -> float ptr -> float ptr -> int -> unit 
 = "openblas_stub_849_LAPACKE_stpttr_byte6" "openblas_stub_849_LAPACKE_stpttr"

external dtpttr
  : int -> char -> int -> float ptr -> float ptr -> int -> unit 
 = "openblas_stub_850_LAPACKE_dtpttr_byte6" "openblas_stub_850_LAPACKE_dtpttr"

external ctpttr
  : int -> char -> int -> Complex.t ptr -> Complex.t ptr -> int -> unit 
 = "openblas_stub_851_LAPACKE_ctpttr_byte6" "openblas_stub_851_LAPACKE_ctpttr"

external ztpttr
  : int -> char -> int -> Complex.t ptr -> Complex.t ptr -> int -> unit 
 = "openblas_stub_852_LAPACKE_ztpttr_byte6" "openblas_stub_852_LAPACKE_ztpttr"

external strcon
  : int -> char -> char -> char -> int -> float ptr -> int -> float ptr -> unit 
 = "openblas_stub_853_LAPACKE_strcon_byte8" "openblas_stub_853_LAPACKE_strcon"

external dtrcon
  : int -> char -> char -> char -> int -> float ptr -> int -> float ptr -> unit 
 = "openblas_stub_854_LAPACKE_dtrcon_byte8" "openblas_stub_854_LAPACKE_dtrcon"

external ctrcon
  : int -> char -> char -> char -> int -> Complex.t ptr -> int -> float ptr -> unit 
 = "openblas_stub_855_LAPACKE_ctrcon_byte8" "openblas_stub_855_LAPACKE_ctrcon"

external ztrcon
  : int -> char -> char -> char -> int -> Complex.t ptr -> int -> float ptr -> unit 
 = "openblas_stub_856_LAPACKE_ztrcon_byte8" "openblas_stub_856_LAPACKE_ztrcon"

external strevc
  : int -> char -> char -> int ptr -> int -> float ptr -> int -> float ptr -> int -> float ptr -> int -> int -> int ptr -> unit 
 = "openblas_stub_857_LAPACKE_strevc_byte13" "openblas_stub_857_LAPACKE_strevc"

external dtrevc
  : int -> char -> char -> int ptr -> int -> float ptr -> int -> float ptr -> int -> float ptr -> int -> int -> int ptr -> unit 
 = "openblas_stub_858_LAPACKE_dtrevc_byte13" "openblas_stub_858_LAPACKE_dtrevc"

external ctrevc
  : int -> char -> char -> int ptr -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> int -> int ptr -> unit 
 = "openblas_stub_859_LAPACKE_ctrevc_byte13" "openblas_stub_859_LAPACKE_ctrevc"

external ztrevc
  : int -> char -> char -> int ptr -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> int -> int ptr -> unit 
 = "openblas_stub_860_LAPACKE_ztrevc_byte13" "openblas_stub_860_LAPACKE_ztrevc"

external strexc
  : int -> char -> int -> float ptr -> int -> float ptr -> int -> int ptr -> int ptr -> unit 
 = "openblas_stub_861_LAPACKE_strexc_byte9" "openblas_stub_861_LAPACKE_strexc"

external dtrexc
  : int -> char -> int -> float ptr -> int -> float ptr -> int -> int ptr -> int ptr -> unit 
 = "openblas_stub_862_LAPACKE_dtrexc_byte9" "openblas_stub_862_LAPACKE_dtrexc"

external ctrexc
  : int -> char -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> int -> int -> unit 
 = "openblas_stub_863_LAPACKE_ctrexc_byte9" "openblas_stub_863_LAPACKE_ctrexc"

external ztrexc
  : int -> char -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> int -> int -> unit 
 = "openblas_stub_864_LAPACKE_ztrexc_byte9" "openblas_stub_864_LAPACKE_ztrexc"

external strrfs
  : int -> char -> char -> char -> int -> int -> float ptr -> int -> float ptr -> int -> float ptr -> int -> float ptr -> float ptr -> unit 
 = "openblas_stub_865_LAPACKE_strrfs_byte14" "openblas_stub_865_LAPACKE_strrfs"

external dtrrfs
  : int -> char -> char -> char -> int -> int -> float ptr -> int -> float ptr -> int -> float ptr -> int -> float ptr -> float ptr -> unit 
 = "openblas_stub_866_LAPACKE_dtrrfs_byte14" "openblas_stub_866_LAPACKE_dtrrfs"

external ctrrfs
  : int -> char -> char -> char -> int -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> float ptr -> float ptr -> unit 
 = "openblas_stub_867_LAPACKE_ctrrfs_byte14" "openblas_stub_867_LAPACKE_ctrrfs"

external ztrrfs
  : int -> char -> char -> char -> int -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> float ptr -> float ptr -> unit 
 = "openblas_stub_868_LAPACKE_ztrrfs_byte14" "openblas_stub_868_LAPACKE_ztrrfs"

external strsen
  : int -> char -> char -> int ptr -> int -> float ptr -> int -> float ptr -> int -> float ptr -> float ptr -> int ptr -> float ptr -> float ptr -> unit 
 = "openblas_stub_869_LAPACKE_strsen_byte14" "openblas_stub_869_LAPACKE_strsen"

external dtrsen
  : int -> char -> char -> int ptr -> int -> float ptr -> int -> float ptr -> int -> float ptr -> float ptr -> int ptr -> float ptr -> float ptr -> unit 
 = "openblas_stub_870_LAPACKE_dtrsen_byte14" "openblas_stub_870_LAPACKE_dtrsen"

external ctrsen
  : int -> char -> char -> int ptr -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> Complex.t ptr -> int ptr -> float ptr -> float ptr -> unit 
 = "openblas_stub_871_LAPACKE_ctrsen_byte13" "openblas_stub_871_LAPACKE_ctrsen"

external ztrsen
  : int -> char -> char -> int ptr -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> Complex.t ptr -> int ptr -> float ptr -> float ptr -> unit 
 = "openblas_stub_872_LAPACKE_ztrsen_byte13" "openblas_stub_872_LAPACKE_ztrsen"

external strsna
  : int -> char -> char -> int ptr -> int -> float ptr -> int -> float ptr -> int -> float ptr -> int -> float ptr -> float ptr -> int -> int ptr -> unit 
 = "openblas_stub_873_LAPACKE_strsna_byte15" "openblas_stub_873_LAPACKE_strsna"

external dtrsna
  : int -> char -> char -> int ptr -> int -> float ptr -> int -> float ptr -> int -> float ptr -> int -> float ptr -> float ptr -> int -> int ptr -> unit 
 = "openblas_stub_874_LAPACKE_dtrsna_byte15" "openblas_stub_874_LAPACKE_dtrsna"

external ctrsna
  : int -> char -> char -> int ptr -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> float ptr -> float ptr -> int -> int ptr -> unit 
 = "openblas_stub_875_LAPACKE_ctrsna_byte15" "openblas_stub_875_LAPACKE_ctrsna"

external ztrsna
  : int -> char -> char -> int ptr -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> float ptr -> float ptr -> int -> int ptr -> unit 
 = "openblas_stub_876_LAPACKE_ztrsna_byte15" "openblas_stub_876_LAPACKE_ztrsna"

external strsyl
  : int -> char -> char -> int -> int -> int -> float ptr -> int -> float ptr -> int -> float ptr -> int -> float ptr -> unit 
 = "openblas_stub_877_LAPACKE_strsyl_byte13" "openblas_stub_877_LAPACKE_strsyl"

external dtrsyl
  : int -> char -> char -> int -> int -> int -> float ptr -> int -> float ptr -> int -> float ptr -> int -> float ptr -> unit 
 = "openblas_stub_878_LAPACKE_dtrsyl_byte13" "openblas_stub_878_LAPACKE_dtrsyl"

external ctrsyl
  : int -> char -> char -> int -> int -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> float ptr -> unit 
 = "openblas_stub_879_LAPACKE_ctrsyl_byte13" "openblas_stub_879_LAPACKE_ctrsyl"

external ztrsyl
  : int -> char -> char -> int -> int -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> float ptr -> unit 
 = "openblas_stub_880_LAPACKE_ztrsyl_byte13" "openblas_stub_880_LAPACKE_ztrsyl"

external strtri
  : int -> char -> char -> int -> float ptr -> int -> unit 
 = "openblas_stub_881_LAPACKE_strtri_byte6" "openblas_stub_881_LAPACKE_strtri"

external dtrtri
  : int -> char -> char -> int -> float ptr -> int -> unit 
 = "openblas_stub_882_LAPACKE_dtrtri_byte6" "openblas_stub_882_LAPACKE_dtrtri"

external ctrtri
  : int -> char -> char -> int -> Complex.t ptr -> int -> unit 
 = "openblas_stub_883_LAPACKE_ctrtri_byte6" "openblas_stub_883_LAPACKE_ctrtri"

external ztrtri
  : int -> char -> char -> int -> Complex.t ptr -> int -> unit 
 = "openblas_stub_884_LAPACKE_ztrtri_byte6" "openblas_stub_884_LAPACKE_ztrtri"

external strtrs
  : int -> char -> char -> char -> int -> int -> float ptr -> int -> float ptr -> int -> unit 
 = "openblas_stub_885_LAPACKE_strtrs_byte10" "openblas_stub_885_LAPACKE_strtrs"

external dtrtrs
  : int -> char -> char -> char -> int -> int -> float ptr -> int -> float ptr -> int -> unit 
 = "openblas_stub_886_LAPACKE_dtrtrs_byte10" "openblas_stub_886_LAPACKE_dtrtrs"

external ctrtrs
  : int -> char -> char -> char -> int -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> unit 
 = "openblas_stub_887_LAPACKE_ctrtrs_byte10" "openblas_stub_887_LAPACKE_ctrtrs"

external ztrtrs
  : int -> char -> char -> char -> int -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> unit 
 = "openblas_stub_888_LAPACKE_ztrtrs_byte10" "openblas_stub_888_LAPACKE_ztrtrs"

external strttf
  : int -> char -> char -> int -> float ptr -> int -> float ptr -> unit 
 = "openblas_stub_889_LAPACKE_strttf_byte7" "openblas_stub_889_LAPACKE_strttf"

external dtrttf
  : int -> char -> char -> int -> float ptr -> int -> float ptr -> unit 
 = "openblas_stub_890_LAPACKE_dtrttf_byte7" "openblas_stub_890_LAPACKE_dtrttf"

external ctrttf
  : int -> char -> char -> int -> Complex.t ptr -> int -> Complex.t ptr -> unit 
 = "openblas_stub_891_LAPACKE_ctrttf_byte7" "openblas_stub_891_LAPACKE_ctrttf"

external ztrttf
  : int -> char -> char -> int -> Complex.t ptr -> int -> Complex.t ptr -> unit 
 = "openblas_stub_892_LAPACKE_ztrttf_byte7" "openblas_stub_892_LAPACKE_ztrttf"

external strttp
  : int -> char -> int -> float ptr -> int -> float ptr -> unit 
 = "openblas_stub_893_LAPACKE_strttp_byte6" "openblas_stub_893_LAPACKE_strttp"

external dtrttp
  : int -> char -> int -> float ptr -> int -> float ptr -> unit 
 = "openblas_stub_894_LAPACKE_dtrttp_byte6" "openblas_stub_894_LAPACKE_dtrttp"

external ctrttp
  : int -> char -> int -> Complex.t ptr -> int -> Complex.t ptr -> unit 
 = "openblas_stub_895_LAPACKE_ctrttp_byte6" "openblas_stub_895_LAPACKE_ctrttp"

external ztrttp
  : int -> char -> int -> Complex.t ptr -> int -> Complex.t ptr -> unit 
 = "openblas_stub_896_LAPACKE_ztrttp_byte6" "openblas_stub_896_LAPACKE_ztrttp"

external stzrzf
  : int -> int -> int -> float ptr -> int -> float ptr -> unit 
 = "openblas_stub_897_LAPACKE_stzrzf_byte6" "openblas_stub_897_LAPACKE_stzrzf"

external dtzrzf
  : int -> int -> int -> float ptr -> int -> float ptr -> unit 
 = "openblas_stub_898_LAPACKE_dtzrzf_byte6" "openblas_stub_898_LAPACKE_dtzrzf"

external ctzrzf
  : int -> int -> int -> Complex.t ptr -> int -> Complex.t ptr -> unit 
 = "openblas_stub_899_LAPACKE_ctzrzf_byte6" "openblas_stub_899_LAPACKE_ctzrzf"

external ztzrzf
  : int -> int -> int -> Complex.t ptr -> int -> Complex.t ptr -> unit 
 = "openblas_stub_900_LAPACKE_ztzrzf_byte6" "openblas_stub_900_LAPACKE_ztzrzf"

external cungbr
  : int -> char -> int -> int -> int -> Complex.t ptr -> int -> Complex.t ptr -> unit 
 = "openblas_stub_901_LAPACKE_cungbr_byte8" "openblas_stub_901_LAPACKE_cungbr"

external zungbr
  : int -> char -> int -> int -> int -> Complex.t ptr -> int -> Complex.t ptr -> unit 
 = "openblas_stub_902_LAPACKE_zungbr_byte8" "openblas_stub_902_LAPACKE_zungbr"

external cunghr
  : int -> int -> int -> int -> Complex.t ptr -> int -> Complex.t ptr -> unit 
 = "openblas_stub_903_LAPACKE_cunghr_byte7" "openblas_stub_903_LAPACKE_cunghr"

external zunghr
  : int -> int -> int -> int -> Complex.t ptr -> int -> Complex.t ptr -> unit 
 = "openblas_stub_904_LAPACKE_zunghr_byte7" "openblas_stub_904_LAPACKE_zunghr"

external cunglq
  : int -> int -> int -> int -> Complex.t ptr -> int -> Complex.t ptr -> unit 
 = "openblas_stub_905_LAPACKE_cunglq_byte7" "openblas_stub_905_LAPACKE_cunglq"

external zunglq
  : int -> int -> int -> int -> Complex.t ptr -> int -> Complex.t ptr -> unit 
 = "openblas_stub_906_LAPACKE_zunglq_byte7" "openblas_stub_906_LAPACKE_zunglq"

external cungql
  : int -> int -> int -> int -> Complex.t ptr -> int -> Complex.t ptr -> unit 
 = "openblas_stub_907_LAPACKE_cungql_byte7" "openblas_stub_907_LAPACKE_cungql"

external zungql
  : int -> int -> int -> int -> Complex.t ptr -> int -> Complex.t ptr -> unit 
 = "openblas_stub_908_LAPACKE_zungql_byte7" "openblas_stub_908_LAPACKE_zungql"

external cungqr
  : int -> int -> int -> int -> Complex.t ptr -> int -> Complex.t ptr -> unit 
 = "openblas_stub_909_LAPACKE_cungqr_byte7" "openblas_stub_909_LAPACKE_cungqr"

external zungqr
  : int -> int -> int -> int -> Complex.t ptr -> int -> Complex.t ptr -> unit 
 = "openblas_stub_910_LAPACKE_zungqr_byte7" "openblas_stub_910_LAPACKE_zungqr"

external cungrq
  : int -> int -> int -> int -> Complex.t ptr -> int -> Complex.t ptr -> unit 
 = "openblas_stub_911_LAPACKE_cungrq_byte7" "openblas_stub_911_LAPACKE_cungrq"

external zungrq
  : int -> int -> int -> int -> Complex.t ptr -> int -> Complex.t ptr -> unit 
 = "openblas_stub_912_LAPACKE_zungrq_byte7" "openblas_stub_912_LAPACKE_zungrq"

external cungtr
  : int -> char -> int -> Complex.t ptr -> int -> Complex.t ptr -> unit 
 = "openblas_stub_913_LAPACKE_cungtr_byte6" "openblas_stub_913_LAPACKE_cungtr"

external zungtr
  : int -> char -> int -> Complex.t ptr -> int -> Complex.t ptr -> unit 
 = "openblas_stub_914_LAPACKE_zungtr_byte6" "openblas_stub_914_LAPACKE_zungtr"

external cunmbr
  : int -> char -> char -> char -> int -> int -> int -> Complex.t ptr -> int -> Complex.t ptr -> Complex.t ptr -> int -> unit 
 = "openblas_stub_915_LAPACKE_cunmbr_byte12" "openblas_stub_915_LAPACKE_cunmbr"

external zunmbr
  : int -> char -> char -> char -> int -> int -> int -> Complex.t ptr -> int -> Complex.t ptr -> Complex.t ptr -> int -> unit 
 = "openblas_stub_916_LAPACKE_zunmbr_byte12" "openblas_stub_916_LAPACKE_zunmbr"

external cunmhr
  : int -> char -> char -> int -> int -> int -> int -> Complex.t ptr -> int -> Complex.t ptr -> Complex.t ptr -> int -> unit 
 = "openblas_stub_917_LAPACKE_cunmhr_byte12" "openblas_stub_917_LAPACKE_cunmhr"

external zunmhr
  : int -> char -> char -> int -> int -> int -> int -> Complex.t ptr -> int -> Complex.t ptr -> Complex.t ptr -> int -> unit 
 = "openblas_stub_918_LAPACKE_zunmhr_byte12" "openblas_stub_918_LAPACKE_zunmhr"

external cunmlq
  : int -> char -> char -> int -> int -> int -> Complex.t ptr -> int -> Complex.t ptr -> Complex.t ptr -> int -> unit 
 = "openblas_stub_919_LAPACKE_cunmlq_byte11" "openblas_stub_919_LAPACKE_cunmlq"

external zunmlq
  : int -> char -> char -> int -> int -> int -> Complex.t ptr -> int -> Complex.t ptr -> Complex.t ptr -> int -> unit 
 = "openblas_stub_920_LAPACKE_zunmlq_byte11" "openblas_stub_920_LAPACKE_zunmlq"

external cunmql
  : int -> char -> char -> int -> int -> int -> Complex.t ptr -> int -> Complex.t ptr -> Complex.t ptr -> int -> unit 
 = "openblas_stub_921_LAPACKE_cunmql_byte11" "openblas_stub_921_LAPACKE_cunmql"

external zunmql
  : int -> char -> char -> int -> int -> int -> Complex.t ptr -> int -> Complex.t ptr -> Complex.t ptr -> int -> unit 
 = "openblas_stub_922_LAPACKE_zunmql_byte11" "openblas_stub_922_LAPACKE_zunmql"

external cunmqr
  : int -> char -> char -> int -> int -> int -> Complex.t ptr -> int -> Complex.t ptr -> Complex.t ptr -> int -> unit 
 = "openblas_stub_923_LAPACKE_cunmqr_byte11" "openblas_stub_923_LAPACKE_cunmqr"

external zunmqr
  : int -> char -> char -> int -> int -> int -> Complex.t ptr -> int -> Complex.t ptr -> Complex.t ptr -> int -> unit 
 = "openblas_stub_924_LAPACKE_zunmqr_byte11" "openblas_stub_924_LAPACKE_zunmqr"

external cunmrq
  : int -> char -> char -> int -> int -> int -> Complex.t ptr -> int -> Complex.t ptr -> Complex.t ptr -> int -> unit 
 = "openblas_stub_925_LAPACKE_cunmrq_byte11" "openblas_stub_925_LAPACKE_cunmrq"

external zunmrq
  : int -> char -> char -> int -> int -> int -> Complex.t ptr -> int -> Complex.t ptr -> Complex.t ptr -> int -> unit 
 = "openblas_stub_926_LAPACKE_zunmrq_byte11" "openblas_stub_926_LAPACKE_zunmrq"

external cunmrz
  : int -> char -> char -> int -> int -> int -> int -> Complex.t ptr -> int -> Complex.t ptr -> Complex.t ptr -> int -> unit 
 = "openblas_stub_927_LAPACKE_cunmrz_byte12" "openblas_stub_927_LAPACKE_cunmrz"

external zunmrz
  : int -> char -> char -> int -> int -> int -> int -> Complex.t ptr -> int -> Complex.t ptr -> Complex.t ptr -> int -> unit 
 = "openblas_stub_928_LAPACKE_zunmrz_byte12" "openblas_stub_928_LAPACKE_zunmrz"

external cunmtr
  : int -> char -> char -> char -> int -> int -> Complex.t ptr -> int -> Complex.t ptr -> Complex.t ptr -> int -> unit 
 = "openblas_stub_929_LAPACKE_cunmtr_byte11" "openblas_stub_929_LAPACKE_cunmtr"

external zunmtr
  : int -> char -> char -> char -> int -> int -> Complex.t ptr -> int -> Complex.t ptr -> Complex.t ptr -> int -> unit 
 = "openblas_stub_930_LAPACKE_zunmtr_byte11" "openblas_stub_930_LAPACKE_zunmtr"

external cupgtr
  : int -> char -> int -> Complex.t ptr -> Complex.t ptr -> Complex.t ptr -> int -> unit 
 = "openblas_stub_931_LAPACKE_cupgtr_byte7" "openblas_stub_931_LAPACKE_cupgtr"

external zupgtr
  : int -> char -> int -> Complex.t ptr -> Complex.t ptr -> Complex.t ptr -> int -> unit 
 = "openblas_stub_932_LAPACKE_zupgtr_byte7" "openblas_stub_932_LAPACKE_zupgtr"

external cupmtr
  : int -> char -> char -> char -> int -> int -> Complex.t ptr -> Complex.t ptr -> Complex.t ptr -> int -> unit 
 = "openblas_stub_933_LAPACKE_cupmtr_byte10" "openblas_stub_933_LAPACKE_cupmtr"

external zupmtr
  : int -> char -> char -> char -> int -> int -> Complex.t ptr -> Complex.t ptr -> Complex.t ptr -> int -> unit 
 = "openblas_stub_934_LAPACKE_zupmtr_byte10" "openblas_stub_934_LAPACKE_zupmtr"

external claghe
  : int -> int -> int -> float ptr -> Complex.t ptr -> int -> int ptr -> unit 
 = "openblas_stub_935_LAPACKE_claghe_byte7" "openblas_stub_935_LAPACKE_claghe"

external zlaghe
  : int -> int -> int -> float ptr -> Complex.t ptr -> int -> int ptr -> unit 
 = "openblas_stub_936_LAPACKE_zlaghe_byte7" "openblas_stub_936_LAPACKE_zlaghe"

external slagsy
  : int -> int -> int -> float ptr -> float ptr -> int -> int ptr -> unit 
 = "openblas_stub_937_LAPACKE_slagsy_byte7" "openblas_stub_937_LAPACKE_slagsy"

external dlagsy
  : int -> int -> int -> float ptr -> float ptr -> int -> int ptr -> unit 
 = "openblas_stub_938_LAPACKE_dlagsy_byte7" "openblas_stub_938_LAPACKE_dlagsy"

external clagsy
  : int -> int -> int -> float ptr -> Complex.t ptr -> int -> int ptr -> unit 
 = "openblas_stub_939_LAPACKE_clagsy_byte7" "openblas_stub_939_LAPACKE_clagsy"

external zlagsy
  : int -> int -> int -> float ptr -> Complex.t ptr -> int -> int ptr -> unit 
 = "openblas_stub_940_LAPACKE_zlagsy_byte7" "openblas_stub_940_LAPACKE_zlagsy"

external slapmr
  : int -> int -> int -> int -> float ptr -> int -> int ptr -> unit 
 = "openblas_stub_941_LAPACKE_slapmr_byte7" "openblas_stub_941_LAPACKE_slapmr"

external dlapmr
  : int -> int -> int -> int -> float ptr -> int -> int ptr -> unit 
 = "openblas_stub_942_LAPACKE_dlapmr_byte7" "openblas_stub_942_LAPACKE_dlapmr"

external clapmr
  : int -> int -> int -> int -> Complex.t ptr -> int -> int ptr -> unit 
 = "openblas_stub_943_LAPACKE_clapmr_byte7" "openblas_stub_943_LAPACKE_clapmr"

external zlapmr
  : int -> int -> int -> int -> Complex.t ptr -> int -> int ptr -> unit 
 = "openblas_stub_944_LAPACKE_zlapmr_byte7" "openblas_stub_944_LAPACKE_zlapmr"

external slapmt
  : int -> int -> int -> int -> float ptr -> int -> int ptr -> unit 
 = "openblas_stub_945_LAPACKE_slapmt_byte7" "openblas_stub_945_LAPACKE_slapmt"

external dlapmt
  : int -> int -> int -> int -> float ptr -> int -> int ptr -> unit 
 = "openblas_stub_946_LAPACKE_dlapmt_byte7" "openblas_stub_946_LAPACKE_dlapmt"

external clapmt
  : int -> int -> int -> int -> Complex.t ptr -> int -> int ptr -> unit 
 = "openblas_stub_947_LAPACKE_clapmt_byte7" "openblas_stub_947_LAPACKE_clapmt"

external zlapmt
  : int -> int -> int -> int -> Complex.t ptr -> int -> int ptr -> unit 
 = "openblas_stub_948_LAPACKE_zlapmt_byte7" "openblas_stub_948_LAPACKE_zlapmt"

external slartgp
  : float -> float -> float ptr -> float ptr -> float ptr -> unit 
 = "openblas_stub_949_LAPACKE_slartgp"

external dlartgp
  : float -> float -> float ptr -> float ptr -> float ptr -> unit 
 = "openblas_stub_950_LAPACKE_dlartgp"

external slartgs
  : float -> float -> float -> float ptr -> float ptr -> unit 
 = "openblas_stub_951_LAPACKE_slartgs"

external dlartgs
  : float -> float -> float -> float ptr -> float ptr -> unit 
 = "openblas_stub_952_LAPACKE_dlartgs"

external cbbcsd
  : int -> char -> char -> char -> char -> char -> int -> int -> int -> float ptr -> float ptr -> Complex.t ptr -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> float ptr -> float ptr -> float ptr -> float ptr -> float ptr -> float ptr -> float ptr -> float ptr -> unit 
 = "openblas_stub_953_LAPACKE_cbbcsd_byte27" "openblas_stub_953_LAPACKE_cbbcsd"

external cheswapr
  : int -> char -> int -> Complex.t ptr -> int -> int -> int -> unit 
 = "openblas_stub_954_LAPACKE_cheswapr_byte7" "openblas_stub_954_LAPACKE_cheswapr"

external chetri2
  : int -> char -> int -> Complex.t ptr -> int -> int ptr -> unit 
 = "openblas_stub_955_LAPACKE_chetri2_byte6" "openblas_stub_955_LAPACKE_chetri2"

external chetri2x
  : int -> char -> int -> Complex.t ptr -> int -> int ptr -> int -> unit 
 = "openblas_stub_956_LAPACKE_chetri2x_byte7" "openblas_stub_956_LAPACKE_chetri2x"

external chetrs2
  : int -> char -> int -> int -> Complex.t ptr -> int -> int ptr -> Complex.t ptr -> int -> unit 
 = "openblas_stub_957_LAPACKE_chetrs2_byte9" "openblas_stub_957_LAPACKE_chetrs2"

external csyconv
  : int -> char -> char -> int -> Complex.t ptr -> int -> int ptr -> Complex.t ptr -> unit 
 = "openblas_stub_958_LAPACKE_csyconv_byte8" "openblas_stub_958_LAPACKE_csyconv"

external csyswapr
  : int -> char -> int -> Complex.t ptr -> int -> int -> int -> unit 
 = "openblas_stub_959_LAPACKE_csyswapr_byte7" "openblas_stub_959_LAPACKE_csyswapr"

external csytri2
  : int -> char -> int -> Complex.t ptr -> int -> int ptr -> unit 
 = "openblas_stub_960_LAPACKE_csytri2_byte6" "openblas_stub_960_LAPACKE_csytri2"

external csytri2x
  : int -> char -> int -> Complex.t ptr -> int -> int ptr -> int -> unit 
 = "openblas_stub_961_LAPACKE_csytri2x_byte7" "openblas_stub_961_LAPACKE_csytri2x"

external csytrs2
  : int -> char -> int -> int -> Complex.t ptr -> int -> int ptr -> Complex.t ptr -> int -> unit 
 = "openblas_stub_962_LAPACKE_csytrs2_byte9" "openblas_stub_962_LAPACKE_csytrs2"

external cunbdb
  : int -> char -> char -> int -> int -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> float ptr -> float ptr -> Complex.t ptr -> Complex.t ptr -> Complex.t ptr -> Complex.t ptr -> unit 
 = "openblas_stub_963_LAPACKE_cunbdb_byte20" "openblas_stub_963_LAPACKE_cunbdb"

external cuncsd
  : int -> char -> char -> char -> char -> char -> char -> int -> int -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> float ptr -> Complex.t ptr -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> unit 
 = "openblas_stub_964_LAPACKE_cuncsd_byte27" "openblas_stub_964_LAPACKE_cuncsd"

external cuncsd2by1
  : int -> char -> char -> char -> int -> int -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> float ptr -> Complex.t ptr -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> unit 
 = "openblas_stub_965_LAPACKE_cuncsd2by1_byte18" "openblas_stub_965_LAPACKE_cuncsd2by1"

external dbbcsd
  : int -> char -> char -> char -> char -> char -> int -> int -> int -> float ptr -> float ptr -> float ptr -> int -> float ptr -> int -> float ptr -> int -> float ptr -> int -> float ptr -> float ptr -> float ptr -> float ptr -> float ptr -> float ptr -> float ptr -> float ptr -> unit 
 = "openblas_stub_966_LAPACKE_dbbcsd_byte27" "openblas_stub_966_LAPACKE_dbbcsd"

external dorbdb
  : int -> char -> char -> int -> int -> int -> float ptr -> int -> float ptr -> int -> float ptr -> int -> float ptr -> int -> float ptr -> float ptr -> float ptr -> float ptr -> float ptr -> float ptr -> unit 
 = "openblas_stub_967_LAPACKE_dorbdb_byte20" "openblas_stub_967_LAPACKE_dorbdb"

external dorcsd
  : int -> char -> char -> char -> char -> char -> char -> int -> int -> int -> float ptr -> int -> float ptr -> int -> float ptr -> int -> float ptr -> int -> float ptr -> float ptr -> int -> float ptr -> int -> float ptr -> int -> float ptr -> int -> unit 
 = "openblas_stub_968_LAPACKE_dorcsd_byte27" "openblas_stub_968_LAPACKE_dorcsd"

external dorcsd2by1
  : int -> char -> char -> char -> int -> int -> int -> float ptr -> int -> float ptr -> int -> float ptr -> float ptr -> int -> float ptr -> int -> float ptr -> int -> unit 
 = "openblas_stub_969_LAPACKE_dorcsd2by1_byte18" "openblas_stub_969_LAPACKE_dorcsd2by1"

external dsyconv
  : int -> char -> char -> int -> float ptr -> int -> int ptr -> float ptr -> unit 
 = "openblas_stub_970_LAPACKE_dsyconv_byte8" "openblas_stub_970_LAPACKE_dsyconv"

external dsyswapr
  : int -> char -> int -> float ptr -> int -> int -> int -> unit 
 = "openblas_stub_971_LAPACKE_dsyswapr_byte7" "openblas_stub_971_LAPACKE_dsyswapr"

external dsytri2
  : int -> char -> int -> float ptr -> int -> int ptr -> unit 
 = "openblas_stub_972_LAPACKE_dsytri2_byte6" "openblas_stub_972_LAPACKE_dsytri2"

external dsytri2x
  : int -> char -> int -> float ptr -> int -> int ptr -> int -> unit 
 = "openblas_stub_973_LAPACKE_dsytri2x_byte7" "openblas_stub_973_LAPACKE_dsytri2x"

external dsytrs2
  : int -> char -> int -> int -> float ptr -> int -> int ptr -> float ptr -> int -> unit 
 = "openblas_stub_974_LAPACKE_dsytrs2_byte9" "openblas_stub_974_LAPACKE_dsytrs2"

external sbbcsd
  : int -> char -> char -> char -> char -> char -> int -> int -> int -> float ptr -> float ptr -> float ptr -> int -> float ptr -> int -> float ptr -> int -> float ptr -> int -> float ptr -> float ptr -> float ptr -> float ptr -> float ptr -> float ptr -> float ptr -> float ptr -> unit 
 = "openblas_stub_975_LAPACKE_sbbcsd_byte27" "openblas_stub_975_LAPACKE_sbbcsd"

external sorbdb
  : int -> char -> char -> int -> int -> int -> float ptr -> int -> float ptr -> int -> float ptr -> int -> float ptr -> int -> float ptr -> float ptr -> float ptr -> float ptr -> float ptr -> float ptr -> unit 
 = "openblas_stub_976_LAPACKE_sorbdb_byte20" "openblas_stub_976_LAPACKE_sorbdb"

external sorcsd
  : int -> char -> char -> char -> char -> char -> char -> int -> int -> int -> float ptr -> int -> float ptr -> int -> float ptr -> int -> float ptr -> int -> float ptr -> float ptr -> int -> float ptr -> int -> float ptr -> int -> float ptr -> int -> unit 
 = "openblas_stub_977_LAPACKE_sorcsd_byte27" "openblas_stub_977_LAPACKE_sorcsd"

external sorcsd2by1
  : int -> char -> char -> char -> int -> int -> int -> float ptr -> int -> float ptr -> int -> float ptr -> float ptr -> int -> float ptr -> int -> float ptr -> int -> unit 
 = "openblas_stub_978_LAPACKE_sorcsd2by1_byte18" "openblas_stub_978_LAPACKE_sorcsd2by1"

external ssyconv
  : int -> char -> char -> int -> float ptr -> int -> int ptr -> float ptr -> unit 
 = "openblas_stub_979_LAPACKE_ssyconv_byte8" "openblas_stub_979_LAPACKE_ssyconv"

external ssyswapr
  : int -> char -> int -> float ptr -> int -> int -> int -> unit 
 = "openblas_stub_980_LAPACKE_ssyswapr_byte7" "openblas_stub_980_LAPACKE_ssyswapr"

external ssytri2
  : int -> char -> int -> float ptr -> int -> int ptr -> unit 
 = "openblas_stub_981_LAPACKE_ssytri2_byte6" "openblas_stub_981_LAPACKE_ssytri2"

external ssytri2x
  : int -> char -> int -> float ptr -> int -> int ptr -> int -> unit 
 = "openblas_stub_982_LAPACKE_ssytri2x_byte7" "openblas_stub_982_LAPACKE_ssytri2x"

external ssytrs2
  : int -> char -> int -> int -> float ptr -> int -> int ptr -> float ptr -> int -> unit 
 = "openblas_stub_983_LAPACKE_ssytrs2_byte9" "openblas_stub_983_LAPACKE_ssytrs2"

external zbbcsd
  : int -> char -> char -> char -> char -> char -> int -> int -> int -> float ptr -> float ptr -> Complex.t ptr -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> float ptr -> float ptr -> float ptr -> float ptr -> float ptr -> float ptr -> float ptr -> float ptr -> unit 
 = "openblas_stub_984_LAPACKE_zbbcsd_byte27" "openblas_stub_984_LAPACKE_zbbcsd"

external zheswapr
  : int -> char -> int -> Complex.t ptr -> int -> int -> int -> unit 
 = "openblas_stub_985_LAPACKE_zheswapr_byte7" "openblas_stub_985_LAPACKE_zheswapr"

external zhetri2
  : int -> char -> int -> Complex.t ptr -> int -> int ptr -> unit 
 = "openblas_stub_986_LAPACKE_zhetri2_byte6" "openblas_stub_986_LAPACKE_zhetri2"

external zhetri2x
  : int -> char -> int -> Complex.t ptr -> int -> int ptr -> int -> unit 
 = "openblas_stub_987_LAPACKE_zhetri2x_byte7" "openblas_stub_987_LAPACKE_zhetri2x"

external zhetrs2
  : int -> char -> int -> int -> Complex.t ptr -> int -> int ptr -> Complex.t ptr -> int -> unit 
 = "openblas_stub_988_LAPACKE_zhetrs2_byte9" "openblas_stub_988_LAPACKE_zhetrs2"

external zsyconv
  : int -> char -> char -> int -> Complex.t ptr -> int -> int ptr -> Complex.t ptr -> unit 
 = "openblas_stub_989_LAPACKE_zsyconv_byte8" "openblas_stub_989_LAPACKE_zsyconv"

external zsyswapr
  : int -> char -> int -> Complex.t ptr -> int -> int -> int -> unit 
 = "openblas_stub_990_LAPACKE_zsyswapr_byte7" "openblas_stub_990_LAPACKE_zsyswapr"

external zsytri2
  : int -> char -> int -> Complex.t ptr -> int -> int ptr -> unit 
 = "openblas_stub_991_LAPACKE_zsytri2_byte6" "openblas_stub_991_LAPACKE_zsytri2"

external zsytri2x
  : int -> char -> int -> Complex.t ptr -> int -> int ptr -> int -> unit 
 = "openblas_stub_992_LAPACKE_zsytri2x_byte7" "openblas_stub_992_LAPACKE_zsytri2x"

external zsytrs2
  : int -> char -> int -> int -> Complex.t ptr -> int -> int ptr -> Complex.t ptr -> int -> unit 
 = "openblas_stub_993_LAPACKE_zsytrs2_byte9" "openblas_stub_993_LAPACKE_zsytrs2"

external zunbdb
  : int -> char -> char -> int -> int -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> float ptr -> float ptr -> Complex.t ptr -> Complex.t ptr -> Complex.t ptr -> Complex.t ptr -> unit 
 = "openblas_stub_994_LAPACKE_zunbdb_byte20" "openblas_stub_994_LAPACKE_zunbdb"

external zuncsd
  : int -> char -> char -> char -> char -> char -> char -> int -> int -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> float ptr -> Complex.t ptr -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> unit 
 = "openblas_stub_995_LAPACKE_zuncsd_byte27" "openblas_stub_995_LAPACKE_zuncsd"

external zuncsd2by1
  : int -> char -> char -> char -> int -> int -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> float ptr -> Complex.t ptr -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> unit 
 = "openblas_stub_996_LAPACKE_zuncsd2by1_byte18" "openblas_stub_996_LAPACKE_zuncsd2by1"

external sgemqrt
  : int -> char -> char -> int -> int -> int -> int -> float ptr -> int -> float ptr -> int -> float ptr -> int -> unit 
 = "openblas_stub_997_LAPACKE_sgemqrt_byte13" "openblas_stub_997_LAPACKE_sgemqrt"

external dgemqrt
  : int -> char -> char -> int -> int -> int -> int -> float ptr -> int -> float ptr -> int -> float ptr -> int -> unit 
 = "openblas_stub_998_LAPACKE_dgemqrt_byte13" "openblas_stub_998_LAPACKE_dgemqrt"

external cgemqrt
  : int -> char -> char -> int -> int -> int -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> unit 
 = "openblas_stub_999_LAPACKE_cgemqrt_byte13" "openblas_stub_999_LAPACKE_cgemqrt"

external zgemqrt
  : int -> char -> char -> int -> int -> int -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> unit 
 = "openblas_stub_1000_LAPACKE_zgemqrt_byte13" "openblas_stub_1000_LAPACKE_zgemqrt"

external sgeqrt
  : int -> int -> int -> int -> float ptr -> int -> float ptr -> int -> unit 
 = "openblas_stub_1001_LAPACKE_sgeqrt_byte8" "openblas_stub_1001_LAPACKE_sgeqrt"

external dgeqrt
  : int -> int -> int -> int -> float ptr -> int -> float ptr -> int -> unit 
 = "openblas_stub_1002_LAPACKE_dgeqrt_byte8" "openblas_stub_1002_LAPACKE_dgeqrt"

external cgeqrt
  : int -> int -> int -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> unit 
 = "openblas_stub_1003_LAPACKE_cgeqrt_byte8" "openblas_stub_1003_LAPACKE_cgeqrt"

external zgeqrt
  : int -> int -> int -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> unit 
 = "openblas_stub_1004_LAPACKE_zgeqrt_byte8" "openblas_stub_1004_LAPACKE_zgeqrt"

external sgeqrt2
  : int -> int -> int -> float ptr -> int -> float ptr -> int -> unit 
 = "openblas_stub_1005_LAPACKE_sgeqrt2_byte7" "openblas_stub_1005_LAPACKE_sgeqrt2"

external dgeqrt2
  : int -> int -> int -> float ptr -> int -> float ptr -> int -> unit 
 = "openblas_stub_1006_LAPACKE_dgeqrt2_byte7" "openblas_stub_1006_LAPACKE_dgeqrt2"

external cgeqrt2
  : int -> int -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> unit 
 = "openblas_stub_1007_LAPACKE_cgeqrt2_byte7" "openblas_stub_1007_LAPACKE_cgeqrt2"

external zgeqrt2
  : int -> int -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> unit 
 = "openblas_stub_1008_LAPACKE_zgeqrt2_byte7" "openblas_stub_1008_LAPACKE_zgeqrt2"

external sgeqrt3
  : int -> int -> int -> float ptr -> int -> float ptr -> int -> unit 
 = "openblas_stub_1009_LAPACKE_sgeqrt3_byte7" "openblas_stub_1009_LAPACKE_sgeqrt3"

external dgeqrt3
  : int -> int -> int -> float ptr -> int -> float ptr -> int -> unit 
 = "openblas_stub_1010_LAPACKE_dgeqrt3_byte7" "openblas_stub_1010_LAPACKE_dgeqrt3"

external cgeqrt3
  : int -> int -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> unit 
 = "openblas_stub_1011_LAPACKE_cgeqrt3_byte7" "openblas_stub_1011_LAPACKE_cgeqrt3"

external zgeqrt3
  : int -> int -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> unit 
 = "openblas_stub_1012_LAPACKE_zgeqrt3_byte7" "openblas_stub_1012_LAPACKE_zgeqrt3"

external stpmqrt
  : int -> char -> char -> int -> int -> int -> int -> int -> float ptr -> int -> float ptr -> int -> float ptr -> int -> float ptr -> int -> unit 
 = "openblas_stub_1013_LAPACKE_stpmqrt_byte16" "openblas_stub_1013_LAPACKE_stpmqrt"

external dtpmqrt
  : int -> char -> char -> int -> int -> int -> int -> int -> float ptr -> int -> float ptr -> int -> float ptr -> int -> float ptr -> int -> unit 
 = "openblas_stub_1014_LAPACKE_dtpmqrt_byte16" "openblas_stub_1014_LAPACKE_dtpmqrt"

external ctpmqrt
  : int -> char -> char -> int -> int -> int -> int -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> unit 
 = "openblas_stub_1015_LAPACKE_ctpmqrt_byte16" "openblas_stub_1015_LAPACKE_ctpmqrt"

external ztpmqrt
  : int -> char -> char -> int -> int -> int -> int -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> unit 
 = "openblas_stub_1016_LAPACKE_ztpmqrt_byte16" "openblas_stub_1016_LAPACKE_ztpmqrt"

external stpqrt
  : int -> int -> int -> int -> int -> float ptr -> int -> float ptr -> int -> float ptr -> int -> unit 
 = "openblas_stub_1017_LAPACKE_stpqrt_byte11" "openblas_stub_1017_LAPACKE_stpqrt"

external dtpqrt
  : int -> int -> int -> int -> int -> float ptr -> int -> float ptr -> int -> float ptr -> int -> unit 
 = "openblas_stub_1018_LAPACKE_dtpqrt_byte11" "openblas_stub_1018_LAPACKE_dtpqrt"

external ctpqrt
  : int -> int -> int -> int -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> unit 
 = "openblas_stub_1019_LAPACKE_ctpqrt_byte11" "openblas_stub_1019_LAPACKE_ctpqrt"

external ztpqrt
  : int -> int -> int -> int -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> unit 
 = "openblas_stub_1020_LAPACKE_ztpqrt_byte11" "openblas_stub_1020_LAPACKE_ztpqrt"

external stpqrt2
  : int -> int -> int -> int -> float ptr -> int -> float ptr -> int -> float ptr -> int -> unit 
 = "openblas_stub_1021_LAPACKE_stpqrt2_byte10" "openblas_stub_1021_LAPACKE_stpqrt2"

external dtpqrt2
  : int -> int -> int -> int -> float ptr -> int -> float ptr -> int -> float ptr -> int -> unit 
 = "openblas_stub_1022_LAPACKE_dtpqrt2_byte10" "openblas_stub_1022_LAPACKE_dtpqrt2"

external ctpqrt2
  : int -> int -> int -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> unit 
 = "openblas_stub_1023_LAPACKE_ctpqrt2_byte10" "openblas_stub_1023_LAPACKE_ctpqrt2"

external ztpqrt2
  : int -> int -> int -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> unit 
 = "openblas_stub_1024_LAPACKE_ztpqrt2_byte10" "openblas_stub_1024_LAPACKE_ztpqrt2"

external stprfb
  : int -> char -> char -> char -> char -> int -> int -> int -> int -> float ptr -> int -> float ptr -> int -> float ptr -> int -> float ptr -> int -> unit 
 = "openblas_stub_1025_LAPACKE_stprfb_byte17" "openblas_stub_1025_LAPACKE_stprfb"

external dtprfb
  : int -> char -> char -> char -> char -> int -> int -> int -> int -> float ptr -> int -> float ptr -> int -> float ptr -> int -> float ptr -> int -> unit 
 = "openblas_stub_1026_LAPACKE_dtprfb_byte17" "openblas_stub_1026_LAPACKE_dtprfb"

external ctprfb
  : int -> char -> char -> char -> char -> int -> int -> int -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> unit 
 = "openblas_stub_1027_LAPACKE_ctprfb_byte17" "openblas_stub_1027_LAPACKE_ctprfb"

external ztprfb
  : int -> char -> char -> char -> char -> int -> int -> int -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> Complex.t ptr -> int -> unit 
 = "openblas_stub_1028_LAPACKE_ztprfb_byte17" "openblas_stub_1028_LAPACKE_ztprfb"

external ssysv_rook
  : int -> char -> int -> int -> float ptr -> int -> int ptr -> float ptr -> int -> unit 
 = "openblas_stub_1029_LAPACKE_ssysv_rook_byte9" "openblas_stub_1029_LAPACKE_ssysv_rook"

external dsysv_rook
  : int -> char -> int -> int -> float ptr -> int -> int ptr -> float ptr -> int -> unit 
 = "openblas_stub_1030_LAPACKE_dsysv_rook_byte9" "openblas_stub_1030_LAPACKE_dsysv_rook"

external csysv_rook
  : int -> char -> int -> int -> Complex.t ptr -> int -> int ptr -> Complex.t ptr -> int -> unit 
 = "openblas_stub_1031_LAPACKE_csysv_rook_byte9" "openblas_stub_1031_LAPACKE_csysv_rook"

external zsysv_rook
  : int -> char -> int -> int -> Complex.t ptr -> int -> int ptr -> Complex.t ptr -> int -> unit 
 = "openblas_stub_1032_LAPACKE_zsysv_rook_byte9" "openblas_stub_1032_LAPACKE_zsysv_rook"

external ssytrf_rook
  : int -> char -> int -> float ptr -> int -> int ptr -> unit 
 = "openblas_stub_1033_LAPACKE_ssytrf_rook_byte6" "openblas_stub_1033_LAPACKE_ssytrf_rook"

external dsytrf_rook
  : int -> char -> int -> float ptr -> int -> int ptr -> unit 
 = "openblas_stub_1034_LAPACKE_dsytrf_rook_byte6" "openblas_stub_1034_LAPACKE_dsytrf_rook"

external csytrf_rook
  : int -> char -> int -> Complex.t ptr -> int -> int ptr -> unit 
 = "openblas_stub_1035_LAPACKE_csytrf_rook_byte6" "openblas_stub_1035_LAPACKE_csytrf_rook"

external zsytrf_rook
  : int -> char -> int -> Complex.t ptr -> int -> int ptr -> unit 
 = "openblas_stub_1036_LAPACKE_zsytrf_rook_byte6" "openblas_stub_1036_LAPACKE_zsytrf_rook"

external ssytrs_rook
  : int -> char -> int -> int -> float ptr -> int -> int ptr -> float ptr -> int -> unit 
 = "openblas_stub_1037_LAPACKE_ssytrs_rook_byte9" "openblas_stub_1037_LAPACKE_ssytrs_rook"

external dsytrs_rook
  : int -> char -> int -> int -> float ptr -> int -> int ptr -> float ptr -> int -> unit 
 = "openblas_stub_1038_LAPACKE_dsytrs_rook_byte9" "openblas_stub_1038_LAPACKE_dsytrs_rook"

external csytrs_rook
  : int -> char -> int -> int -> Complex.t ptr -> int -> int ptr -> Complex.t ptr -> int -> unit 
 = "openblas_stub_1039_LAPACKE_csytrs_rook_byte9" "openblas_stub_1039_LAPACKE_csytrs_rook"

external zsytrs_rook
  : int -> char -> int -> int -> Complex.t ptr -> int -> int ptr -> Complex.t ptr -> int -> unit 
 = "openblas_stub_1040_LAPACKE_zsytrs_rook_byte9" "openblas_stub_1040_LAPACKE_zsytrs_rook"

external chetrf_rook
  : int -> char -> int -> Complex.t ptr -> int -> int ptr -> unit 
 = "openblas_stub_1041_LAPACKE_chetrf_rook_byte6" "openblas_stub_1041_LAPACKE_chetrf_rook"

external zhetrf_rook
  : int -> char -> int -> Complex.t ptr -> int -> int ptr -> unit 
 = "openblas_stub_1042_LAPACKE_zhetrf_rook_byte6" "openblas_stub_1042_LAPACKE_zhetrf_rook"

external chetrs_rook
  : int -> char -> int -> int -> Complex.t ptr -> int -> int ptr -> Complex.t ptr -> int -> unit 
 = "openblas_stub_1043_LAPACKE_chetrs_rook_byte9" "openblas_stub_1043_LAPACKE_chetrs_rook"

external zhetrs_rook
  : int -> char -> int -> int -> Complex.t ptr -> int -> int ptr -> Complex.t ptr -> int -> unit 
 = "openblas_stub_1044_LAPACKE_zhetrs_rook_byte9" "openblas_stub_1044_LAPACKE_zhetrs_rook"

external csyr
  : int -> char -> int -> Complex.t -> Complex.t ptr -> int -> Complex.t ptr -> int -> unit 
 = "openblas_stub_1045_LAPACKE_csyr_byte8" "openblas_stub_1045_LAPACKE_csyr"

external zsyr
  : int -> char -> int -> Complex.t -> Complex.t ptr -> int -> Complex.t ptr -> int -> unit 
 = "openblas_stub_1046_LAPACKE_zsyr_byte8" "openblas_stub_1046_LAPACKE_zsyr"

