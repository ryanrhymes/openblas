(*
 * OWL - an OCaml numerical library for scientific computing
 * Copyright (c) 2016-2017 Liang Wang <liang.wang@cl.cam.ac.uk>
 *)

(* auto-generated lapacke interface file, timestamp:1497549494 *)

open Ctypes

module CI = Cstubs_internals

external lapacke_sbdsdc
  : int -> char -> char -> int -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> int 
  = "openblas_stub_1_LAPACKE_sbdsdc_byte12" "openblas_stub_1_LAPACKE_sbdsdc"

external lapacke_dbdsdc
  : int -> char -> char -> int -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> int 
  = "openblas_stub_2_LAPACKE_dbdsdc_byte12" "openblas_stub_2_LAPACKE_dbdsdc"

external lapacke_sbdsqr
  : int -> char -> int -> int -> int -> int -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> int 
  = "openblas_stub_3_LAPACKE_sbdsqr_byte14" "openblas_stub_3_LAPACKE_sbdsqr"

external lapacke_dbdsqr
  : int -> char -> int -> int -> int -> int -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> int 
  = "openblas_stub_4_LAPACKE_dbdsqr_byte14" "openblas_stub_4_LAPACKE_dbdsqr"

external lapacke_cbdsqr
  : int -> char -> int -> int -> int -> int -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> int 
  = "openblas_stub_5_LAPACKE_cbdsqr_byte14" "openblas_stub_5_LAPACKE_cbdsqr"

external lapacke_zbdsqr
  : int -> char -> int -> int -> int -> int -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> int 
  = "openblas_stub_6_LAPACKE_zbdsqr_byte14" "openblas_stub_6_LAPACKE_zbdsqr"

external lapacke_sbdsvdx
  : int -> char -> char -> char -> int -> _ CI.fatptr -> _ CI.fatptr -> float -> float -> int -> int -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int -> _ CI.fatptr -> int 
  = "openblas_stub_7_LAPACKE_sbdsvdx_byte16" "openblas_stub_7_LAPACKE_sbdsvdx"

external lapacke_dbdsvdx
  : int -> char -> char -> char -> int -> _ CI.fatptr -> _ CI.fatptr -> float -> float -> int -> int -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int -> _ CI.fatptr -> int 
  = "openblas_stub_8_LAPACKE_dbdsvdx_byte16" "openblas_stub_8_LAPACKE_dbdsvdx"

external lapacke_sdisna
  : char -> int -> int -> _ CI.fatptr -> _ CI.fatptr -> int 
  = "openblas_stub_9_LAPACKE_sdisna"

external lapacke_ddisna
  : char -> int -> int -> _ CI.fatptr -> _ CI.fatptr -> int 
  = "openblas_stub_10_LAPACKE_ddisna"

external lapacke_sgbbrd
  : int -> char -> int -> int -> int -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> int 
  = "openblas_stub_11_LAPACKE_sgbbrd_byte17" "openblas_stub_11_LAPACKE_sgbbrd"

external lapacke_dgbbrd
  : int -> char -> int -> int -> int -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> int 
  = "openblas_stub_12_LAPACKE_dgbbrd_byte17" "openblas_stub_12_LAPACKE_dgbbrd"

external lapacke_cgbbrd
  : int -> char -> int -> int -> int -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> int 
  = "openblas_stub_13_LAPACKE_cgbbrd_byte17" "openblas_stub_13_LAPACKE_cgbbrd"

external lapacke_zgbbrd
  : int -> char -> int -> int -> int -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> int 
  = "openblas_stub_14_LAPACKE_zgbbrd_byte17" "openblas_stub_14_LAPACKE_zgbbrd"

external lapacke_sgbcon
  : int -> char -> int -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> float -> _ CI.fatptr -> int 
  = "openblas_stub_15_LAPACKE_sgbcon_byte10" "openblas_stub_15_LAPACKE_sgbcon"

external lapacke_dgbcon
  : int -> char -> int -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> float -> _ CI.fatptr -> int 
  = "openblas_stub_16_LAPACKE_dgbcon_byte10" "openblas_stub_16_LAPACKE_dgbcon"

external lapacke_cgbcon
  : int -> char -> int -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> float -> _ CI.fatptr -> int 
  = "openblas_stub_17_LAPACKE_cgbcon_byte10" "openblas_stub_17_LAPACKE_cgbcon"

external lapacke_zgbcon
  : int -> char -> int -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> float -> _ CI.fatptr -> int 
  = "openblas_stub_18_LAPACKE_zgbcon_byte10" "openblas_stub_18_LAPACKE_zgbcon"

external lapacke_sgbequ
  : int -> int -> int -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int 
  = "openblas_stub_19_LAPACKE_sgbequ_byte12" "openblas_stub_19_LAPACKE_sgbequ"

external lapacke_dgbequ
  : int -> int -> int -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int 
  = "openblas_stub_20_LAPACKE_dgbequ_byte12" "openblas_stub_20_LAPACKE_dgbequ"

external lapacke_cgbequ
  : int -> int -> int -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int 
  = "openblas_stub_21_LAPACKE_cgbequ_byte12" "openblas_stub_21_LAPACKE_cgbequ"

external lapacke_zgbequ
  : int -> int -> int -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int 
  = "openblas_stub_22_LAPACKE_zgbequ_byte12" "openblas_stub_22_LAPACKE_zgbequ"

external lapacke_sgbequb
  : int -> int -> int -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int 
  = "openblas_stub_23_LAPACKE_sgbequb_byte12" "openblas_stub_23_LAPACKE_sgbequb"

external lapacke_dgbequb
  : int -> int -> int -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int 
  = "openblas_stub_24_LAPACKE_dgbequb_byte12" "openblas_stub_24_LAPACKE_dgbequb"

external lapacke_cgbequb
  : int -> int -> int -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int 
  = "openblas_stub_25_LAPACKE_cgbequb_byte12" "openblas_stub_25_LAPACKE_cgbequb"

external lapacke_zgbequb
  : int -> int -> int -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int 
  = "openblas_stub_26_LAPACKE_zgbequb_byte12" "openblas_stub_26_LAPACKE_zgbequb"

external lapacke_sgbrfs
  : int -> char -> int -> int -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> int 
  = "openblas_stub_27_LAPACKE_sgbrfs_byte17" "openblas_stub_27_LAPACKE_sgbrfs"

external lapacke_dgbrfs
  : int -> char -> int -> int -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> int 
  = "openblas_stub_28_LAPACKE_dgbrfs_byte17" "openblas_stub_28_LAPACKE_dgbrfs"

external lapacke_cgbrfs
  : int -> char -> int -> int -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> int 
  = "openblas_stub_29_LAPACKE_cgbrfs_byte17" "openblas_stub_29_LAPACKE_cgbrfs"

external lapacke_zgbrfs
  : int -> char -> int -> int -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> int 
  = "openblas_stub_30_LAPACKE_zgbrfs_byte17" "openblas_stub_30_LAPACKE_zgbrfs"

external lapacke_sgbsv
  : int -> int -> int -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> int -> int 
  = "openblas_stub_31_LAPACKE_sgbsv_byte10" "openblas_stub_31_LAPACKE_sgbsv"

external lapacke_dgbsv
  : int -> int -> int -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> int -> int 
  = "openblas_stub_32_LAPACKE_dgbsv_byte10" "openblas_stub_32_LAPACKE_dgbsv"

external lapacke_cgbsv
  : int -> int -> int -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> int -> int 
  = "openblas_stub_33_LAPACKE_cgbsv_byte10" "openblas_stub_33_LAPACKE_cgbsv"

external lapacke_zgbsv
  : int -> int -> int -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> int -> int 
  = "openblas_stub_34_LAPACKE_zgbsv_byte10" "openblas_stub_34_LAPACKE_zgbsv"

external lapacke_sgbsvx
  : int -> char -> char -> int -> int -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int 
  = "openblas_stub_35_LAPACKE_sgbsvx_byte23" "openblas_stub_35_LAPACKE_sgbsvx"

external lapacke_dgbsvx
  : int -> char -> char -> int -> int -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int 
  = "openblas_stub_36_LAPACKE_dgbsvx_byte23" "openblas_stub_36_LAPACKE_dgbsvx"

external lapacke_cgbsvx
  : int -> char -> char -> int -> int -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int 
  = "openblas_stub_37_LAPACKE_cgbsvx_byte23" "openblas_stub_37_LAPACKE_cgbsvx"

external lapacke_zgbsvx
  : int -> char -> char -> int -> int -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int 
  = "openblas_stub_38_LAPACKE_zgbsvx_byte23" "openblas_stub_38_LAPACKE_zgbsvx"

external lapacke_sgbtrf
  : int -> int -> int -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int 
  = "openblas_stub_39_LAPACKE_sgbtrf_byte8" "openblas_stub_39_LAPACKE_sgbtrf"

external lapacke_dgbtrf
  : int -> int -> int -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int 
  = "openblas_stub_40_LAPACKE_dgbtrf_byte8" "openblas_stub_40_LAPACKE_dgbtrf"

external lapacke_cgbtrf
  : int -> int -> int -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int 
  = "openblas_stub_41_LAPACKE_cgbtrf_byte8" "openblas_stub_41_LAPACKE_cgbtrf"

external lapacke_zgbtrf
  : int -> int -> int -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int 
  = "openblas_stub_42_LAPACKE_zgbtrf_byte8" "openblas_stub_42_LAPACKE_zgbtrf"

external lapacke_sgbtrs
  : int -> char -> int -> int -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> int -> int 
  = "openblas_stub_43_LAPACKE_sgbtrs_byte11" "openblas_stub_43_LAPACKE_sgbtrs"

external lapacke_dgbtrs
  : int -> char -> int -> int -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> int -> int 
  = "openblas_stub_44_LAPACKE_dgbtrs_byte11" "openblas_stub_44_LAPACKE_dgbtrs"

external lapacke_cgbtrs
  : int -> char -> int -> int -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> int -> int 
  = "openblas_stub_45_LAPACKE_cgbtrs_byte11" "openblas_stub_45_LAPACKE_cgbtrs"

external lapacke_zgbtrs
  : int -> char -> int -> int -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> int -> int 
  = "openblas_stub_46_LAPACKE_zgbtrs_byte11" "openblas_stub_46_LAPACKE_zgbtrs"

external lapacke_sgebak
  : int -> char -> char -> int -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> int 
  = "openblas_stub_47_LAPACKE_sgebak_byte10" "openblas_stub_47_LAPACKE_sgebak"

external lapacke_dgebak
  : int -> char -> char -> int -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> int 
  = "openblas_stub_48_LAPACKE_dgebak_byte10" "openblas_stub_48_LAPACKE_dgebak"

external lapacke_cgebak
  : int -> char -> char -> int -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> int 
  = "openblas_stub_49_LAPACKE_cgebak_byte10" "openblas_stub_49_LAPACKE_cgebak"

external lapacke_zgebak
  : int -> char -> char -> int -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> int 
  = "openblas_stub_50_LAPACKE_zgebak_byte10" "openblas_stub_50_LAPACKE_zgebak"

external lapacke_sgebal
  : int -> char -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int 
  = "openblas_stub_51_LAPACKE_sgebal_byte8" "openblas_stub_51_LAPACKE_sgebal"

external lapacke_dgebal
  : int -> char -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int 
  = "openblas_stub_52_LAPACKE_dgebal_byte8" "openblas_stub_52_LAPACKE_dgebal"

external lapacke_cgebal
  : int -> char -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int 
  = "openblas_stub_53_LAPACKE_cgebal_byte8" "openblas_stub_53_LAPACKE_cgebal"

external lapacke_zgebal
  : int -> char -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int 
  = "openblas_stub_54_LAPACKE_zgebal_byte8" "openblas_stub_54_LAPACKE_zgebal"

external lapacke_sgebrd
  : int -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int 
  = "openblas_stub_55_LAPACKE_sgebrd_byte9" "openblas_stub_55_LAPACKE_sgebrd"

external lapacke_dgebrd
  : int -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int 
  = "openblas_stub_56_LAPACKE_dgebrd_byte9" "openblas_stub_56_LAPACKE_dgebrd"

external lapacke_cgebrd
  : int -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int 
  = "openblas_stub_57_LAPACKE_cgebrd_byte9" "openblas_stub_57_LAPACKE_cgebrd"

external lapacke_zgebrd
  : int -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int 
  = "openblas_stub_58_LAPACKE_zgebrd_byte9" "openblas_stub_58_LAPACKE_zgebrd"

external lapacke_sgecon
  : int -> char -> int -> _ CI.fatptr -> int -> float -> _ CI.fatptr -> int 
  = "openblas_stub_59_LAPACKE_sgecon_byte7" "openblas_stub_59_LAPACKE_sgecon"

external lapacke_dgecon
  : int -> char -> int -> _ CI.fatptr -> int -> float -> _ CI.fatptr -> int 
  = "openblas_stub_60_LAPACKE_dgecon_byte7" "openblas_stub_60_LAPACKE_dgecon"

external lapacke_cgecon
  : int -> char -> int -> _ CI.fatptr -> int -> float -> _ CI.fatptr -> int 
  = "openblas_stub_61_LAPACKE_cgecon_byte7" "openblas_stub_61_LAPACKE_cgecon"

external lapacke_zgecon
  : int -> char -> int -> _ CI.fatptr -> int -> float -> _ CI.fatptr -> int 
  = "openblas_stub_62_LAPACKE_zgecon_byte7" "openblas_stub_62_LAPACKE_zgecon"

external lapacke_sgeequ
  : int -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int 
  = "openblas_stub_63_LAPACKE_sgeequ_byte10" "openblas_stub_63_LAPACKE_sgeequ"

external lapacke_dgeequ
  : int -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int 
  = "openblas_stub_64_LAPACKE_dgeequ_byte10" "openblas_stub_64_LAPACKE_dgeequ"

external lapacke_cgeequ
  : int -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int 
  = "openblas_stub_65_LAPACKE_cgeequ_byte10" "openblas_stub_65_LAPACKE_cgeequ"

external lapacke_zgeequ
  : int -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int 
  = "openblas_stub_66_LAPACKE_zgeequ_byte10" "openblas_stub_66_LAPACKE_zgeequ"

external lapacke_sgeequb
  : int -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int 
  = "openblas_stub_67_LAPACKE_sgeequb_byte10" "openblas_stub_67_LAPACKE_sgeequb"

external lapacke_dgeequb
  : int -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int 
  = "openblas_stub_68_LAPACKE_dgeequb_byte10" "openblas_stub_68_LAPACKE_dgeequb"

external lapacke_cgeequb
  : int -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int 
  = "openblas_stub_69_LAPACKE_cgeequb_byte10" "openblas_stub_69_LAPACKE_cgeequb"

external lapacke_zgeequb
  : int -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int 
  = "openblas_stub_70_LAPACKE_zgeequb_byte10" "openblas_stub_70_LAPACKE_zgeequb"

external lapacke_sgees
  : int -> char -> char -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int -> int 
  = "openblas_stub_71_LAPACKE_sgees_byte12" "openblas_stub_71_LAPACKE_sgees"

external lapacke_dgees
  : int -> char -> char -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int -> int 
  = "openblas_stub_72_LAPACKE_dgees_byte12" "openblas_stub_72_LAPACKE_dgees"

external lapacke_cgees
  : int -> char -> char -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int -> int 
  = "openblas_stub_73_LAPACKE_cgees_byte11" "openblas_stub_73_LAPACKE_cgees"

external lapacke_zgees
  : int -> char -> char -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int -> int 
  = "openblas_stub_74_LAPACKE_zgees_byte11" "openblas_stub_74_LAPACKE_zgees"

external lapacke_sgeesx
  : int -> char -> char -> _ CI.fatptr -> char -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> int 
  = "openblas_stub_75_LAPACKE_sgeesx_byte15" "openblas_stub_75_LAPACKE_sgeesx"

external lapacke_dgeesx
  : int -> char -> char -> _ CI.fatptr -> char -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> int 
  = "openblas_stub_76_LAPACKE_dgeesx_byte15" "openblas_stub_76_LAPACKE_dgeesx"

external lapacke_cgeesx
  : int -> char -> char -> _ CI.fatptr -> char -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> int 
  = "openblas_stub_77_LAPACKE_cgeesx_byte14" "openblas_stub_77_LAPACKE_cgeesx"

external lapacke_zgeesx
  : int -> char -> char -> _ CI.fatptr -> char -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> int 
  = "openblas_stub_78_LAPACKE_zgeesx_byte14" "openblas_stub_78_LAPACKE_zgeesx"

external lapacke_sgeev
  : int -> char -> char -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> int 
  = "openblas_stub_79_LAPACKE_sgeev_byte12" "openblas_stub_79_LAPACKE_sgeev"

external lapacke_dgeev
  : int -> char -> char -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> int 
  = "openblas_stub_80_LAPACKE_dgeev_byte12" "openblas_stub_80_LAPACKE_dgeev"

external lapacke_cgeev
  : int -> char -> char -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> int 
  = "openblas_stub_81_LAPACKE_cgeev_byte11" "openblas_stub_81_LAPACKE_cgeev"

external lapacke_zgeev
  : int -> char -> char -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> int 
  = "openblas_stub_82_LAPACKE_zgeev_byte11" "openblas_stub_82_LAPACKE_zgeev"

external lapacke_sgeevx
  : int -> char -> char -> char -> char -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int 
  = "openblas_stub_83_LAPACKE_sgeevx_byte20" "openblas_stub_83_LAPACKE_sgeevx"

external lapacke_dgeevx
  : int -> char -> char -> char -> char -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int 
  = "openblas_stub_84_LAPACKE_dgeevx_byte20" "openblas_stub_84_LAPACKE_dgeevx"

external lapacke_cgeevx
  : int -> char -> char -> char -> char -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int 
  = "openblas_stub_85_LAPACKE_cgeevx_byte19" "openblas_stub_85_LAPACKE_cgeevx"

external lapacke_zgeevx
  : int -> char -> char -> char -> char -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int 
  = "openblas_stub_86_LAPACKE_zgeevx_byte19" "openblas_stub_86_LAPACKE_zgeevx"

external lapacke_sgehrd
  : int -> int -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int 
  = "openblas_stub_87_LAPACKE_sgehrd_byte7" "openblas_stub_87_LAPACKE_sgehrd"

external lapacke_dgehrd
  : int -> int -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int 
  = "openblas_stub_88_LAPACKE_dgehrd_byte7" "openblas_stub_88_LAPACKE_dgehrd"

external lapacke_cgehrd
  : int -> int -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int 
  = "openblas_stub_89_LAPACKE_cgehrd_byte7" "openblas_stub_89_LAPACKE_cgehrd"

external lapacke_zgehrd
  : int -> int -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int 
  = "openblas_stub_90_LAPACKE_zgehrd_byte7" "openblas_stub_90_LAPACKE_zgehrd"

external lapacke_sgejsv
  : int -> char -> char -> char -> char -> char -> char -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> int 
  = "openblas_stub_91_LAPACKE_sgejsv_byte18" "openblas_stub_91_LAPACKE_sgejsv"

external lapacke_dgejsv
  : int -> char -> char -> char -> char -> char -> char -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> int 
  = "openblas_stub_92_LAPACKE_dgejsv_byte18" "openblas_stub_92_LAPACKE_dgejsv"

external lapacke_cgejsv
  : int -> char -> char -> char -> char -> char -> char -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> int 
  = "openblas_stub_93_LAPACKE_cgejsv_byte18" "openblas_stub_93_LAPACKE_cgejsv"

external lapacke_zgejsv
  : int -> char -> char -> char -> char -> char -> char -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> int 
  = "openblas_stub_94_LAPACKE_zgejsv_byte18" "openblas_stub_94_LAPACKE_zgejsv"

external lapacke_sgelq2
  : int -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int 
  = "openblas_stub_95_LAPACKE_sgelq2_byte6" "openblas_stub_95_LAPACKE_sgelq2"

external lapacke_dgelq2
  : int -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int 
  = "openblas_stub_96_LAPACKE_dgelq2_byte6" "openblas_stub_96_LAPACKE_dgelq2"

external lapacke_cgelq2
  : int -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int 
  = "openblas_stub_97_LAPACKE_cgelq2_byte6" "openblas_stub_97_LAPACKE_cgelq2"

external lapacke_zgelq2
  : int -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int 
  = "openblas_stub_98_LAPACKE_zgelq2_byte6" "openblas_stub_98_LAPACKE_zgelq2"

external lapacke_sgelqf
  : int -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int 
  = "openblas_stub_99_LAPACKE_sgelqf_byte6" "openblas_stub_99_LAPACKE_sgelqf"

external lapacke_dgelqf
  : int -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int 
  = "openblas_stub_100_LAPACKE_dgelqf_byte6" "openblas_stub_100_LAPACKE_dgelqf"

external lapacke_cgelqf
  : int -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int 
  = "openblas_stub_101_LAPACKE_cgelqf_byte6" "openblas_stub_101_LAPACKE_cgelqf"

external lapacke_zgelqf
  : int -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int 
  = "openblas_stub_102_LAPACKE_zgelqf_byte6" "openblas_stub_102_LAPACKE_zgelqf"

external lapacke_sgels
  : int -> char -> int -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> int 
  = "openblas_stub_103_LAPACKE_sgels_byte9" "openblas_stub_103_LAPACKE_sgels"

external lapacke_dgels
  : int -> char -> int -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> int 
  = "openblas_stub_104_LAPACKE_dgels_byte9" "openblas_stub_104_LAPACKE_dgels"

external lapacke_cgels
  : int -> char -> int -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> int 
  = "openblas_stub_105_LAPACKE_cgels_byte9" "openblas_stub_105_LAPACKE_cgels"

external lapacke_zgels
  : int -> char -> int -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> int 
  = "openblas_stub_106_LAPACKE_zgels_byte9" "openblas_stub_106_LAPACKE_zgels"

external lapacke_sgelsd
  : int -> int -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> float -> _ CI.fatptr -> int 
  = "openblas_stub_107_LAPACKE_sgelsd_byte11" "openblas_stub_107_LAPACKE_sgelsd"

external lapacke_dgelsd
  : int -> int -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> float -> _ CI.fatptr -> int 
  = "openblas_stub_108_LAPACKE_dgelsd_byte11" "openblas_stub_108_LAPACKE_dgelsd"

external lapacke_cgelsd
  : int -> int -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> float -> _ CI.fatptr -> int 
  = "openblas_stub_109_LAPACKE_cgelsd_byte11" "openblas_stub_109_LAPACKE_cgelsd"

external lapacke_zgelsd
  : int -> int -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> float -> _ CI.fatptr -> int 
  = "openblas_stub_110_LAPACKE_zgelsd_byte11" "openblas_stub_110_LAPACKE_zgelsd"

external lapacke_sgelss
  : int -> int -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> float -> _ CI.fatptr -> int 
  = "openblas_stub_111_LAPACKE_sgelss_byte11" "openblas_stub_111_LAPACKE_sgelss"

external lapacke_dgelss
  : int -> int -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> float -> _ CI.fatptr -> int 
  = "openblas_stub_112_LAPACKE_dgelss_byte11" "openblas_stub_112_LAPACKE_dgelss"

external lapacke_cgelss
  : int -> int -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> float -> _ CI.fatptr -> int 
  = "openblas_stub_113_LAPACKE_cgelss_byte11" "openblas_stub_113_LAPACKE_cgelss"

external lapacke_zgelss
  : int -> int -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> float -> _ CI.fatptr -> int 
  = "openblas_stub_114_LAPACKE_zgelss_byte11" "openblas_stub_114_LAPACKE_zgelss"

external lapacke_sgelsy
  : int -> int -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> float -> _ CI.fatptr -> int 
  = "openblas_stub_115_LAPACKE_sgelsy_byte11" "openblas_stub_115_LAPACKE_sgelsy"

external lapacke_dgelsy
  : int -> int -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> float -> _ CI.fatptr -> int 
  = "openblas_stub_116_LAPACKE_dgelsy_byte11" "openblas_stub_116_LAPACKE_dgelsy"

external lapacke_cgelsy
  : int -> int -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> float -> _ CI.fatptr -> int 
  = "openblas_stub_117_LAPACKE_cgelsy_byte11" "openblas_stub_117_LAPACKE_cgelsy"

external lapacke_zgelsy
  : int -> int -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> float -> _ CI.fatptr -> int 
  = "openblas_stub_118_LAPACKE_zgelsy_byte11" "openblas_stub_118_LAPACKE_zgelsy"

external lapacke_sgeqlf
  : int -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int 
  = "openblas_stub_119_LAPACKE_sgeqlf_byte6" "openblas_stub_119_LAPACKE_sgeqlf"

external lapacke_dgeqlf
  : int -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int 
  = "openblas_stub_120_LAPACKE_dgeqlf_byte6" "openblas_stub_120_LAPACKE_dgeqlf"

external lapacke_cgeqlf
  : int -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int 
  = "openblas_stub_121_LAPACKE_cgeqlf_byte6" "openblas_stub_121_LAPACKE_cgeqlf"

external lapacke_zgeqlf
  : int -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int 
  = "openblas_stub_122_LAPACKE_zgeqlf_byte6" "openblas_stub_122_LAPACKE_zgeqlf"

external lapacke_sgeqp3
  : int -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> int 
  = "openblas_stub_123_LAPACKE_sgeqp3_byte7" "openblas_stub_123_LAPACKE_sgeqp3"

external lapacke_dgeqp3
  : int -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> int 
  = "openblas_stub_124_LAPACKE_dgeqp3_byte7" "openblas_stub_124_LAPACKE_dgeqp3"

external lapacke_cgeqp3
  : int -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> int 
  = "openblas_stub_125_LAPACKE_cgeqp3_byte7" "openblas_stub_125_LAPACKE_cgeqp3"

external lapacke_zgeqp3
  : int -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> int 
  = "openblas_stub_126_LAPACKE_zgeqp3_byte7" "openblas_stub_126_LAPACKE_zgeqp3"

external lapacke_sgeqpf
  : int -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> int 
  = "openblas_stub_127_LAPACKE_sgeqpf_byte7" "openblas_stub_127_LAPACKE_sgeqpf"

external lapacke_dgeqpf
  : int -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> int 
  = "openblas_stub_128_LAPACKE_dgeqpf_byte7" "openblas_stub_128_LAPACKE_dgeqpf"

external lapacke_cgeqpf
  : int -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> int 
  = "openblas_stub_129_LAPACKE_cgeqpf_byte7" "openblas_stub_129_LAPACKE_cgeqpf"

external lapacke_zgeqpf
  : int -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> int 
  = "openblas_stub_130_LAPACKE_zgeqpf_byte7" "openblas_stub_130_LAPACKE_zgeqpf"

external lapacke_sgeqr2
  : int -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int 
  = "openblas_stub_131_LAPACKE_sgeqr2_byte6" "openblas_stub_131_LAPACKE_sgeqr2"

external lapacke_dgeqr2
  : int -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int 
  = "openblas_stub_132_LAPACKE_dgeqr2_byte6" "openblas_stub_132_LAPACKE_dgeqr2"

external lapacke_cgeqr2
  : int -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int 
  = "openblas_stub_133_LAPACKE_cgeqr2_byte6" "openblas_stub_133_LAPACKE_cgeqr2"

external lapacke_zgeqr2
  : int -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int 
  = "openblas_stub_134_LAPACKE_zgeqr2_byte6" "openblas_stub_134_LAPACKE_zgeqr2"

external lapacke_sgeqrf
  : int -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int 
  = "openblas_stub_135_LAPACKE_sgeqrf_byte6" "openblas_stub_135_LAPACKE_sgeqrf"

external lapacke_dgeqrf
  : int -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int 
  = "openblas_stub_136_LAPACKE_dgeqrf_byte6" "openblas_stub_136_LAPACKE_dgeqrf"

external lapacke_cgeqrf
  : int -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int 
  = "openblas_stub_137_LAPACKE_cgeqrf_byte6" "openblas_stub_137_LAPACKE_cgeqrf"

external lapacke_zgeqrf
  : int -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int 
  = "openblas_stub_138_LAPACKE_zgeqrf_byte6" "openblas_stub_138_LAPACKE_zgeqrf"

external lapacke_sgeqrfp
  : int -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int 
  = "openblas_stub_139_LAPACKE_sgeqrfp_byte6" "openblas_stub_139_LAPACKE_sgeqrfp"

external lapacke_dgeqrfp
  : int -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int 
  = "openblas_stub_140_LAPACKE_dgeqrfp_byte6" "openblas_stub_140_LAPACKE_dgeqrfp"

external lapacke_cgeqrfp
  : int -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int 
  = "openblas_stub_141_LAPACKE_cgeqrfp_byte6" "openblas_stub_141_LAPACKE_cgeqrfp"

external lapacke_zgeqrfp
  : int -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int 
  = "openblas_stub_142_LAPACKE_zgeqrfp_byte6" "openblas_stub_142_LAPACKE_zgeqrfp"

external lapacke_sgerfs
  : int -> char -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> int 
  = "openblas_stub_143_LAPACKE_sgerfs_byte15" "openblas_stub_143_LAPACKE_sgerfs"

external lapacke_dgerfs
  : int -> char -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> int 
  = "openblas_stub_144_LAPACKE_dgerfs_byte15" "openblas_stub_144_LAPACKE_dgerfs"

external lapacke_cgerfs
  : int -> char -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> int 
  = "openblas_stub_145_LAPACKE_cgerfs_byte15" "openblas_stub_145_LAPACKE_cgerfs"

external lapacke_zgerfs
  : int -> char -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> int 
  = "openblas_stub_146_LAPACKE_zgerfs_byte15" "openblas_stub_146_LAPACKE_zgerfs"

external lapacke_sgerqf
  : int -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int 
  = "openblas_stub_147_LAPACKE_sgerqf_byte6" "openblas_stub_147_LAPACKE_sgerqf"

external lapacke_dgerqf
  : int -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int 
  = "openblas_stub_148_LAPACKE_dgerqf_byte6" "openblas_stub_148_LAPACKE_dgerqf"

external lapacke_cgerqf
  : int -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int 
  = "openblas_stub_149_LAPACKE_cgerqf_byte6" "openblas_stub_149_LAPACKE_cgerqf"

external lapacke_zgerqf
  : int -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int 
  = "openblas_stub_150_LAPACKE_zgerqf_byte6" "openblas_stub_150_LAPACKE_zgerqf"

external lapacke_sgesdd
  : int -> char -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> int 
  = "openblas_stub_151_LAPACKE_sgesdd_byte11" "openblas_stub_151_LAPACKE_sgesdd"

external lapacke_dgesdd
  : int -> char -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> int 
  = "openblas_stub_152_LAPACKE_dgesdd_byte11" "openblas_stub_152_LAPACKE_dgesdd"

external lapacke_cgesdd
  : int -> char -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> int 
  = "openblas_stub_153_LAPACKE_cgesdd_byte11" "openblas_stub_153_LAPACKE_cgesdd"

external lapacke_zgesdd
  : int -> char -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> int 
  = "openblas_stub_154_LAPACKE_zgesdd_byte11" "openblas_stub_154_LAPACKE_zgesdd"

external lapacke_sgesv
  : int -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> int -> int 
  = "openblas_stub_155_LAPACKE_sgesv_byte8" "openblas_stub_155_LAPACKE_sgesv"

external lapacke_dgesv
  : int -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> int -> int 
  = "openblas_stub_156_LAPACKE_dgesv_byte8" "openblas_stub_156_LAPACKE_dgesv"

external lapacke_cgesv
  : int -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> int -> int 
  = "openblas_stub_157_LAPACKE_cgesv_byte8" "openblas_stub_157_LAPACKE_cgesv"

external lapacke_zgesv
  : int -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> int -> int 
  = "openblas_stub_158_LAPACKE_zgesv_byte8" "openblas_stub_158_LAPACKE_zgesv"

external lapacke_dsgesv
  : int -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int 
  = "openblas_stub_159_LAPACKE_dsgesv_byte11" "openblas_stub_159_LAPACKE_dsgesv"

external lapacke_zcgesv
  : int -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int 
  = "openblas_stub_160_LAPACKE_zcgesv_byte11" "openblas_stub_160_LAPACKE_zcgesv"

external lapacke_sgesvd
  : int -> char -> char -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int 
  = "openblas_stub_161_LAPACKE_sgesvd_byte13" "openblas_stub_161_LAPACKE_sgesvd"

external lapacke_dgesvd
  : int -> char -> char -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int 
  = "openblas_stub_162_LAPACKE_dgesvd_byte13" "openblas_stub_162_LAPACKE_dgesvd"

external lapacke_cgesvd
  : int -> char -> char -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int 
  = "openblas_stub_163_LAPACKE_cgesvd_byte13" "openblas_stub_163_LAPACKE_cgesvd"

external lapacke_zgesvd
  : int -> char -> char -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int 
  = "openblas_stub_164_LAPACKE_zgesvd_byte13" "openblas_stub_164_LAPACKE_zgesvd"

external lapacke_sgesvdx
  : int -> char -> char -> char -> int -> int -> _ CI.fatptr -> int -> float -> float -> int -> int -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int 
  = "openblas_stub_165_LAPACKE_sgesvdx_byte19" "openblas_stub_165_LAPACKE_sgesvdx"

external lapacke_dgesvdx
  : int -> char -> char -> char -> int -> int -> _ CI.fatptr -> int -> float -> float -> int -> int -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int 
  = "openblas_stub_166_LAPACKE_dgesvdx_byte19" "openblas_stub_166_LAPACKE_dgesvdx"

external lapacke_cgesvdx
  : int -> char -> char -> char -> int -> int -> _ CI.fatptr -> int -> float -> float -> int -> int -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int 
  = "openblas_stub_167_LAPACKE_cgesvdx_byte19" "openblas_stub_167_LAPACKE_cgesvdx"

external lapacke_zgesvdx
  : int -> char -> char -> char -> int -> int -> _ CI.fatptr -> int -> float -> float -> int -> int -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int 
  = "openblas_stub_168_LAPACKE_zgesvdx_byte19" "openblas_stub_168_LAPACKE_zgesvdx"

external lapacke_sgesvj
  : int -> char -> char -> char -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int 
  = "openblas_stub_169_LAPACKE_sgesvj_byte13" "openblas_stub_169_LAPACKE_sgesvj"

external lapacke_dgesvj
  : int -> char -> char -> char -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int 
  = "openblas_stub_170_LAPACKE_dgesvj_byte13" "openblas_stub_170_LAPACKE_dgesvj"

external lapacke_cgesvj
  : int -> char -> char -> char -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int 
  = "openblas_stub_171_LAPACKE_cgesvj_byte13" "openblas_stub_171_LAPACKE_cgesvj"

external lapacke_zgesvj
  : int -> char -> char -> char -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int 
  = "openblas_stub_172_LAPACKE_zgesvj_byte13" "openblas_stub_172_LAPACKE_zgesvj"

external lapacke_sgesvx
  : int -> char -> char -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int 
  = "openblas_stub_173_LAPACKE_sgesvx_byte21" "openblas_stub_173_LAPACKE_sgesvx"

external lapacke_dgesvx
  : int -> char -> char -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int 
  = "openblas_stub_174_LAPACKE_dgesvx_byte21" "openblas_stub_174_LAPACKE_dgesvx"

external lapacke_cgesvx
  : int -> char -> char -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int 
  = "openblas_stub_175_LAPACKE_cgesvx_byte21" "openblas_stub_175_LAPACKE_cgesvx"

external lapacke_zgesvx
  : int -> char -> char -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int 
  = "openblas_stub_176_LAPACKE_zgesvx_byte21" "openblas_stub_176_LAPACKE_zgesvx"

external lapacke_sgetf2
  : int -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int 
  = "openblas_stub_177_LAPACKE_sgetf2_byte6" "openblas_stub_177_LAPACKE_sgetf2"

external lapacke_dgetf2
  : int -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int 
  = "openblas_stub_178_LAPACKE_dgetf2_byte6" "openblas_stub_178_LAPACKE_dgetf2"

external lapacke_cgetf2
  : int -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int 
  = "openblas_stub_179_LAPACKE_cgetf2_byte6" "openblas_stub_179_LAPACKE_cgetf2"

external lapacke_zgetf2
  : int -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int 
  = "openblas_stub_180_LAPACKE_zgetf2_byte6" "openblas_stub_180_LAPACKE_zgetf2"

external lapacke_sgetrf
  : int -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int 
  = "openblas_stub_181_LAPACKE_sgetrf_byte6" "openblas_stub_181_LAPACKE_sgetrf"

external lapacke_dgetrf
  : int -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int 
  = "openblas_stub_182_LAPACKE_dgetrf_byte6" "openblas_stub_182_LAPACKE_dgetrf"

external lapacke_cgetrf
  : int -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int 
  = "openblas_stub_183_LAPACKE_cgetrf_byte6" "openblas_stub_183_LAPACKE_cgetrf"

external lapacke_zgetrf
  : int -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int 
  = "openblas_stub_184_LAPACKE_zgetrf_byte6" "openblas_stub_184_LAPACKE_zgetrf"

external lapacke_sgetrf2
  : int -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int 
  = "openblas_stub_185_LAPACKE_sgetrf2_byte6" "openblas_stub_185_LAPACKE_sgetrf2"

external lapacke_dgetrf2
  : int -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int 
  = "openblas_stub_186_LAPACKE_dgetrf2_byte6" "openblas_stub_186_LAPACKE_dgetrf2"

external lapacke_cgetrf2
  : int -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int 
  = "openblas_stub_187_LAPACKE_cgetrf2_byte6" "openblas_stub_187_LAPACKE_cgetrf2"

external lapacke_zgetrf2
  : int -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int 
  = "openblas_stub_188_LAPACKE_zgetrf2_byte6" "openblas_stub_188_LAPACKE_zgetrf2"

external lapacke_sgetri
  : int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int 
  = "openblas_stub_189_LAPACKE_sgetri"

external lapacke_dgetri
  : int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int 
  = "openblas_stub_190_LAPACKE_dgetri"

external lapacke_cgetri
  : int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int 
  = "openblas_stub_191_LAPACKE_cgetri"

external lapacke_zgetri
  : int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int 
  = "openblas_stub_192_LAPACKE_zgetri"

external lapacke_sgetrs
  : int -> char -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> int -> int 
  = "openblas_stub_193_LAPACKE_sgetrs_byte9" "openblas_stub_193_LAPACKE_sgetrs"

external lapacke_dgetrs
  : int -> char -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> int -> int 
  = "openblas_stub_194_LAPACKE_dgetrs_byte9" "openblas_stub_194_LAPACKE_dgetrs"

external lapacke_cgetrs
  : int -> char -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> int -> int 
  = "openblas_stub_195_LAPACKE_cgetrs_byte9" "openblas_stub_195_LAPACKE_cgetrs"

external lapacke_zgetrs
  : int -> char -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> int -> int 
  = "openblas_stub_196_LAPACKE_zgetrs_byte9" "openblas_stub_196_LAPACKE_zgetrs"

external lapacke_sggbak
  : int -> char -> char -> int -> int -> int -> _ CI.fatptr -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> int 
  = "openblas_stub_197_LAPACKE_sggbak_byte11" "openblas_stub_197_LAPACKE_sggbak"

external lapacke_dggbak
  : int -> char -> char -> int -> int -> int -> _ CI.fatptr -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> int 
  = "openblas_stub_198_LAPACKE_dggbak_byte11" "openblas_stub_198_LAPACKE_dggbak"

external lapacke_cggbak
  : int -> char -> char -> int -> int -> int -> _ CI.fatptr -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> int 
  = "openblas_stub_199_LAPACKE_cggbak_byte11" "openblas_stub_199_LAPACKE_cggbak"

external lapacke_zggbak
  : int -> char -> char -> int -> int -> int -> _ CI.fatptr -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> int 
  = "openblas_stub_200_LAPACKE_zggbak_byte11" "openblas_stub_200_LAPACKE_zggbak"

external lapacke_sggbal
  : int -> char -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int 
  = "openblas_stub_201_LAPACKE_sggbal_byte11" "openblas_stub_201_LAPACKE_sggbal"

external lapacke_dggbal
  : int -> char -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int 
  = "openblas_stub_202_LAPACKE_dggbal_byte11" "openblas_stub_202_LAPACKE_dggbal"

external lapacke_cggbal
  : int -> char -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int 
  = "openblas_stub_203_LAPACKE_cggbal_byte11" "openblas_stub_203_LAPACKE_cggbal"

external lapacke_zggbal
  : int -> char -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int 
  = "openblas_stub_204_LAPACKE_zggbal_byte11" "openblas_stub_204_LAPACKE_zggbal"

external lapacke_sgges
  : int -> char -> char -> char -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> int 
  = "openblas_stub_205_LAPACKE_sgges_byte18" "openblas_stub_205_LAPACKE_sgges"

external lapacke_dgges
  : int -> char -> char -> char -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> int 
  = "openblas_stub_206_LAPACKE_dgges_byte18" "openblas_stub_206_LAPACKE_dgges"

external lapacke_cgges
  : int -> char -> char -> char -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> int 
  = "openblas_stub_207_LAPACKE_cgges_byte17" "openblas_stub_207_LAPACKE_cgges"

external lapacke_zgges
  : int -> char -> char -> char -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> int 
  = "openblas_stub_208_LAPACKE_zgges_byte17" "openblas_stub_208_LAPACKE_zgges"

external lapacke_sgges3
  : int -> char -> char -> char -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> int 
  = "openblas_stub_209_LAPACKE_sgges3_byte18" "openblas_stub_209_LAPACKE_sgges3"

external lapacke_dgges3
  : int -> char -> char -> char -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> int 
  = "openblas_stub_210_LAPACKE_dgges3_byte18" "openblas_stub_210_LAPACKE_dgges3"

external lapacke_cgges3
  : int -> char -> char -> char -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> int 
  = "openblas_stub_211_LAPACKE_cgges3_byte17" "openblas_stub_211_LAPACKE_cgges3"

external lapacke_zgges3
  : int -> char -> char -> char -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> int 
  = "openblas_stub_212_LAPACKE_zgges3_byte17" "openblas_stub_212_LAPACKE_zgges3"

external lapacke_sggesx
  : int -> char -> char -> char -> _ CI.fatptr -> char -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> int 
  = "openblas_stub_213_LAPACKE_sggesx_byte21" "openblas_stub_213_LAPACKE_sggesx"

external lapacke_dggesx
  : int -> char -> char -> char -> _ CI.fatptr -> char -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> int 
  = "openblas_stub_214_LAPACKE_dggesx_byte21" "openblas_stub_214_LAPACKE_dggesx"

external lapacke_cggesx
  : int -> char -> char -> char -> _ CI.fatptr -> char -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> int 
  = "openblas_stub_215_LAPACKE_cggesx_byte20" "openblas_stub_215_LAPACKE_cggesx"

external lapacke_zggesx
  : int -> char -> char -> char -> _ CI.fatptr -> char -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> int 
  = "openblas_stub_216_LAPACKE_zggesx_byte20" "openblas_stub_216_LAPACKE_zggesx"

external lapacke_sggev
  : int -> char -> char -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> int 
  = "openblas_stub_217_LAPACKE_sggev_byte15" "openblas_stub_217_LAPACKE_sggev"

external lapacke_dggev
  : int -> char -> char -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> int 
  = "openblas_stub_218_LAPACKE_dggev_byte15" "openblas_stub_218_LAPACKE_dggev"

external lapacke_cggev
  : int -> char -> char -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> int 
  = "openblas_stub_219_LAPACKE_cggev_byte14" "openblas_stub_219_LAPACKE_cggev"

external lapacke_zggev
  : int -> char -> char -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> int 
  = "openblas_stub_220_LAPACKE_zggev_byte14" "openblas_stub_220_LAPACKE_zggev"

external lapacke_sggev3
  : int -> char -> char -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> int 
  = "openblas_stub_221_LAPACKE_sggev3_byte15" "openblas_stub_221_LAPACKE_sggev3"

external lapacke_dggev3
  : int -> char -> char -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> int 
  = "openblas_stub_222_LAPACKE_dggev3_byte15" "openblas_stub_222_LAPACKE_dggev3"

external lapacke_cggev3
  : int -> char -> char -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> int 
  = "openblas_stub_223_LAPACKE_cggev3_byte14" "openblas_stub_223_LAPACKE_cggev3"

external lapacke_zggev3
  : int -> char -> char -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> int 
  = "openblas_stub_224_LAPACKE_zggev3_byte14" "openblas_stub_224_LAPACKE_zggev3"

external lapacke_sggevx
  : int -> char -> char -> char -> char -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int 
  = "openblas_stub_225_LAPACKE_sggevx_byte25" "openblas_stub_225_LAPACKE_sggevx"

external lapacke_dggevx
  : int -> char -> char -> char -> char -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int 
  = "openblas_stub_226_LAPACKE_dggevx_byte25" "openblas_stub_226_LAPACKE_dggevx"

external lapacke_cggevx
  : int -> char -> char -> char -> char -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int 
  = "openblas_stub_227_LAPACKE_cggevx_byte24" "openblas_stub_227_LAPACKE_cggevx"

external lapacke_zggevx
  : int -> char -> char -> char -> char -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int 
  = "openblas_stub_228_LAPACKE_zggevx_byte24" "openblas_stub_228_LAPACKE_zggevx"

external lapacke_sggglm
  : int -> int -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int 
  = "openblas_stub_229_LAPACKE_sggglm_byte11" "openblas_stub_229_LAPACKE_sggglm"

external lapacke_dggglm
  : int -> int -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int 
  = "openblas_stub_230_LAPACKE_dggglm_byte11" "openblas_stub_230_LAPACKE_dggglm"

external lapacke_cggglm
  : int -> int -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int 
  = "openblas_stub_231_LAPACKE_cggglm_byte11" "openblas_stub_231_LAPACKE_cggglm"

external lapacke_zggglm
  : int -> int -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int 
  = "openblas_stub_232_LAPACKE_zggglm_byte11" "openblas_stub_232_LAPACKE_zggglm"

external lapacke_sgghrd
  : int -> char -> char -> int -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> int 
  = "openblas_stub_233_LAPACKE_sgghrd_byte14" "openblas_stub_233_LAPACKE_sgghrd"

external lapacke_dgghrd
  : int -> char -> char -> int -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> int 
  = "openblas_stub_234_LAPACKE_dgghrd_byte14" "openblas_stub_234_LAPACKE_dgghrd"

external lapacke_cgghrd
  : int -> char -> char -> int -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> int 
  = "openblas_stub_235_LAPACKE_cgghrd_byte14" "openblas_stub_235_LAPACKE_cgghrd"

external lapacke_zgghrd
  : int -> char -> char -> int -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> int 
  = "openblas_stub_236_LAPACKE_zgghrd_byte14" "openblas_stub_236_LAPACKE_zgghrd"

external lapacke_sgghd3
  : int -> char -> char -> int -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> int 
  = "openblas_stub_237_LAPACKE_sgghd3_byte14" "openblas_stub_237_LAPACKE_sgghd3"

external lapacke_dgghd3
  : int -> char -> char -> int -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> int 
  = "openblas_stub_238_LAPACKE_dgghd3_byte14" "openblas_stub_238_LAPACKE_dgghd3"

external lapacke_cgghd3
  : int -> char -> char -> int -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> int 
  = "openblas_stub_239_LAPACKE_cgghd3_byte14" "openblas_stub_239_LAPACKE_cgghd3"

external lapacke_zgghd3
  : int -> char -> char -> int -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> int 
  = "openblas_stub_240_LAPACKE_zgghd3_byte14" "openblas_stub_240_LAPACKE_zgghd3"

external lapacke_sgglse
  : int -> int -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int 
  = "openblas_stub_241_LAPACKE_sgglse_byte11" "openblas_stub_241_LAPACKE_sgglse"

external lapacke_dgglse
  : int -> int -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int 
  = "openblas_stub_242_LAPACKE_dgglse_byte11" "openblas_stub_242_LAPACKE_dgglse"

external lapacke_cgglse
  : int -> int -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int 
  = "openblas_stub_243_LAPACKE_cgglse_byte11" "openblas_stub_243_LAPACKE_cgglse"

external lapacke_zgglse
  : int -> int -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int 
  = "openblas_stub_244_LAPACKE_zgglse_byte11" "openblas_stub_244_LAPACKE_zgglse"

external lapacke_sggqrf
  : int -> int -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> int -> _ CI.fatptr -> int 
  = "openblas_stub_245_LAPACKE_sggqrf_byte10" "openblas_stub_245_LAPACKE_sggqrf"

external lapacke_dggqrf
  : int -> int -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> int -> _ CI.fatptr -> int 
  = "openblas_stub_246_LAPACKE_dggqrf_byte10" "openblas_stub_246_LAPACKE_dggqrf"

external lapacke_cggqrf
  : int -> int -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> int -> _ CI.fatptr -> int 
  = "openblas_stub_247_LAPACKE_cggqrf_byte10" "openblas_stub_247_LAPACKE_cggqrf"

external lapacke_zggqrf
  : int -> int -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> int -> _ CI.fatptr -> int 
  = "openblas_stub_248_LAPACKE_zggqrf_byte10" "openblas_stub_248_LAPACKE_zggqrf"

external lapacke_sggrqf
  : int -> int -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> int -> _ CI.fatptr -> int 
  = "openblas_stub_249_LAPACKE_sggrqf_byte10" "openblas_stub_249_LAPACKE_sggrqf"

external lapacke_dggrqf
  : int -> int -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> int -> _ CI.fatptr -> int 
  = "openblas_stub_250_LAPACKE_dggrqf_byte10" "openblas_stub_250_LAPACKE_dggrqf"

external lapacke_cggrqf
  : int -> int -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> int -> _ CI.fatptr -> int 
  = "openblas_stub_251_LAPACKE_cggrqf_byte10" "openblas_stub_251_LAPACKE_cggrqf"

external lapacke_zggrqf
  : int -> int -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> int -> _ CI.fatptr -> int 
  = "openblas_stub_252_LAPACKE_zggrqf_byte10" "openblas_stub_252_LAPACKE_zggrqf"

external lapacke_sggsvd
  : int -> char -> char -> char -> int -> int -> int -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int 
  = "openblas_stub_253_LAPACKE_sggsvd_byte22" "openblas_stub_253_LAPACKE_sggsvd"

external lapacke_dggsvd
  : int -> char -> char -> char -> int -> int -> int -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int 
  = "openblas_stub_254_LAPACKE_dggsvd_byte22" "openblas_stub_254_LAPACKE_dggsvd"

external lapacke_cggsvd
  : int -> char -> char -> char -> int -> int -> int -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int 
  = "openblas_stub_255_LAPACKE_cggsvd_byte22" "openblas_stub_255_LAPACKE_cggsvd"

external lapacke_zggsvd
  : int -> char -> char -> char -> int -> int -> int -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int 
  = "openblas_stub_256_LAPACKE_zggsvd_byte22" "openblas_stub_256_LAPACKE_zggsvd"

external lapacke_sggsvd3
  : int -> char -> char -> char -> int -> int -> int -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int 
  = "openblas_stub_257_LAPACKE_sggsvd3_byte22" "openblas_stub_257_LAPACKE_sggsvd3"

external lapacke_dggsvd3
  : int -> char -> char -> char -> int -> int -> int -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int 
  = "openblas_stub_258_LAPACKE_dggsvd3_byte22" "openblas_stub_258_LAPACKE_dggsvd3"

external lapacke_cggsvd3
  : int -> char -> char -> char -> int -> int -> int -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int 
  = "openblas_stub_259_LAPACKE_cggsvd3_byte22" "openblas_stub_259_LAPACKE_cggsvd3"

external lapacke_zggsvd3
  : int -> char -> char -> char -> int -> int -> int -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int 
  = "openblas_stub_260_LAPACKE_zggsvd3_byte22" "openblas_stub_260_LAPACKE_zggsvd3"

external lapacke_sggsvp
  : int -> char -> char -> char -> int -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> float -> float -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> int 
  = "openblas_stub_261_LAPACKE_sggsvp_byte21" "openblas_stub_261_LAPACKE_sggsvp"

external lapacke_dggsvp
  : int -> char -> char -> char -> int -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> float -> float -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> int 
  = "openblas_stub_262_LAPACKE_dggsvp_byte21" "openblas_stub_262_LAPACKE_dggsvp"

external lapacke_cggsvp
  : int -> char -> char -> char -> int -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> float -> float -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> int 
  = "openblas_stub_263_LAPACKE_cggsvp_byte21" "openblas_stub_263_LAPACKE_cggsvp"

external lapacke_zggsvp
  : int -> char -> char -> char -> int -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> float -> float -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> int 
  = "openblas_stub_264_LAPACKE_zggsvp_byte21" "openblas_stub_264_LAPACKE_zggsvp"

external lapacke_sggsvp3
  : int -> char -> char -> char -> int -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> float -> float -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> int 
  = "openblas_stub_265_LAPACKE_sggsvp3_byte21" "openblas_stub_265_LAPACKE_sggsvp3"

external lapacke_dggsvp3
  : int -> char -> char -> char -> int -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> float -> float -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> int 
  = "openblas_stub_266_LAPACKE_dggsvp3_byte21" "openblas_stub_266_LAPACKE_dggsvp3"

external lapacke_cggsvp3
  : int -> char -> char -> char -> int -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> float -> float -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> int 
  = "openblas_stub_267_LAPACKE_cggsvp3_byte21" "openblas_stub_267_LAPACKE_cggsvp3"

external lapacke_zggsvp3
  : int -> char -> char -> char -> int -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> float -> float -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> int 
  = "openblas_stub_268_LAPACKE_zggsvp3_byte21" "openblas_stub_268_LAPACKE_zggsvp3"

external lapacke_sgtcon
  : char -> int -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> float -> _ CI.fatptr -> int 
  = "openblas_stub_269_LAPACKE_sgtcon_byte9" "openblas_stub_269_LAPACKE_sgtcon"

external lapacke_dgtcon
  : char -> int -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> float -> _ CI.fatptr -> int 
  = "openblas_stub_270_LAPACKE_dgtcon_byte9" "openblas_stub_270_LAPACKE_dgtcon"

external lapacke_cgtcon
  : char -> int -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> float -> _ CI.fatptr -> int 
  = "openblas_stub_271_LAPACKE_cgtcon_byte9" "openblas_stub_271_LAPACKE_cgtcon"

external lapacke_zgtcon
  : char -> int -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> float -> _ CI.fatptr -> int 
  = "openblas_stub_272_LAPACKE_zgtcon_byte9" "openblas_stub_272_LAPACKE_zgtcon"

external lapacke_sgtrfs
  : int -> char -> int -> int -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> int 
  = "openblas_stub_273_LAPACKE_sgtrfs_byte18" "openblas_stub_273_LAPACKE_sgtrfs"

external lapacke_dgtrfs
  : int -> char -> int -> int -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> int 
  = "openblas_stub_274_LAPACKE_dgtrfs_byte18" "openblas_stub_274_LAPACKE_dgtrfs"

external lapacke_cgtrfs
  : int -> char -> int -> int -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> int 
  = "openblas_stub_275_LAPACKE_cgtrfs_byte18" "openblas_stub_275_LAPACKE_cgtrfs"

external lapacke_zgtrfs
  : int -> char -> int -> int -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> int 
  = "openblas_stub_276_LAPACKE_zgtrfs_byte18" "openblas_stub_276_LAPACKE_zgtrfs"

external lapacke_sgtsv
  : int -> int -> int -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int -> int 
  = "openblas_stub_277_LAPACKE_sgtsv_byte8" "openblas_stub_277_LAPACKE_sgtsv"

external lapacke_dgtsv
  : int -> int -> int -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int -> int 
  = "openblas_stub_278_LAPACKE_dgtsv_byte8" "openblas_stub_278_LAPACKE_dgtsv"

external lapacke_cgtsv
  : int -> int -> int -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int -> int 
  = "openblas_stub_279_LAPACKE_cgtsv_byte8" "openblas_stub_279_LAPACKE_cgtsv"

external lapacke_zgtsv
  : int -> int -> int -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int -> int 
  = "openblas_stub_280_LAPACKE_zgtsv_byte8" "openblas_stub_280_LAPACKE_zgtsv"

external lapacke_sgtsvx
  : int -> char -> char -> int -> int -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int 
  = "openblas_stub_281_LAPACKE_sgtsvx_byte20" "openblas_stub_281_LAPACKE_sgtsvx"

external lapacke_dgtsvx
  : int -> char -> char -> int -> int -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int 
  = "openblas_stub_282_LAPACKE_dgtsvx_byte20" "openblas_stub_282_LAPACKE_dgtsvx"

external lapacke_cgtsvx
  : int -> char -> char -> int -> int -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int 
  = "openblas_stub_283_LAPACKE_cgtsvx_byte20" "openblas_stub_283_LAPACKE_cgtsvx"

external lapacke_zgtsvx
  : int -> char -> char -> int -> int -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int 
  = "openblas_stub_284_LAPACKE_zgtsvx_byte20" "openblas_stub_284_LAPACKE_zgtsvx"

external lapacke_sgttrf
  : int -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int 
  = "openblas_stub_285_LAPACKE_sgttrf_byte6" "openblas_stub_285_LAPACKE_sgttrf"

external lapacke_dgttrf
  : int -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int 
  = "openblas_stub_286_LAPACKE_dgttrf_byte6" "openblas_stub_286_LAPACKE_dgttrf"

external lapacke_cgttrf
  : int -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int 
  = "openblas_stub_287_LAPACKE_cgttrf_byte6" "openblas_stub_287_LAPACKE_cgttrf"

external lapacke_zgttrf
  : int -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int 
  = "openblas_stub_288_LAPACKE_zgttrf_byte6" "openblas_stub_288_LAPACKE_zgttrf"

external lapacke_sgttrs
  : int -> char -> int -> int -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int -> int 
  = "openblas_stub_289_LAPACKE_sgttrs_byte11" "openblas_stub_289_LAPACKE_sgttrs"

external lapacke_dgttrs
  : int -> char -> int -> int -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int -> int 
  = "openblas_stub_290_LAPACKE_dgttrs_byte11" "openblas_stub_290_LAPACKE_dgttrs"

external lapacke_cgttrs
  : int -> char -> int -> int -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int -> int 
  = "openblas_stub_291_LAPACKE_cgttrs_byte11" "openblas_stub_291_LAPACKE_cgttrs"

external lapacke_zgttrs
  : int -> char -> int -> int -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int -> int 
  = "openblas_stub_292_LAPACKE_zgttrs_byte11" "openblas_stub_292_LAPACKE_zgttrs"

external lapacke_chbev
  : int -> char -> char -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> int -> int 
  = "openblas_stub_293_LAPACKE_chbev_byte10" "openblas_stub_293_LAPACKE_chbev"

external lapacke_zhbev
  : int -> char -> char -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> int -> int 
  = "openblas_stub_294_LAPACKE_zhbev_byte10" "openblas_stub_294_LAPACKE_zhbev"

external lapacke_chbevd
  : int -> char -> char -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> int -> int 
  = "openblas_stub_295_LAPACKE_chbevd_byte10" "openblas_stub_295_LAPACKE_chbevd"

external lapacke_zhbevd
  : int -> char -> char -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> int -> int 
  = "openblas_stub_296_LAPACKE_zhbevd_byte10" "openblas_stub_296_LAPACKE_zhbevd"

external lapacke_chbevx
  : int -> char -> char -> char -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> float -> float -> int -> int -> float -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int -> _ CI.fatptr -> int 
  = "openblas_stub_297_LAPACKE_chbevx_byte20" "openblas_stub_297_LAPACKE_chbevx"

external lapacke_zhbevx
  : int -> char -> char -> char -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> float -> float -> int -> int -> float -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int -> _ CI.fatptr -> int 
  = "openblas_stub_298_LAPACKE_zhbevx_byte20" "openblas_stub_298_LAPACKE_zhbevx"

external lapacke_chbgst
  : int -> char -> char -> int -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> int 
  = "openblas_stub_299_LAPACKE_chbgst_byte12" "openblas_stub_299_LAPACKE_chbgst"

external lapacke_zhbgst
  : int -> char -> char -> int -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> int 
  = "openblas_stub_300_LAPACKE_zhbgst_byte12" "openblas_stub_300_LAPACKE_zhbgst"

external lapacke_chbgv
  : int -> char -> char -> int -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> int -> int 
  = "openblas_stub_301_LAPACKE_chbgv_byte13" "openblas_stub_301_LAPACKE_chbgv"

external lapacke_zhbgv
  : int -> char -> char -> int -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> int -> int 
  = "openblas_stub_302_LAPACKE_zhbgv_byte13" "openblas_stub_302_LAPACKE_zhbgv"

external lapacke_chbgvd
  : int -> char -> char -> int -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> int -> int 
  = "openblas_stub_303_LAPACKE_chbgvd_byte13" "openblas_stub_303_LAPACKE_chbgvd"

external lapacke_zhbgvd
  : int -> char -> char -> int -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> int -> int 
  = "openblas_stub_304_LAPACKE_zhbgvd_byte13" "openblas_stub_304_LAPACKE_zhbgvd"

external lapacke_chbgvx
  : int -> char -> char -> char -> int -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> float -> float -> int -> int -> float -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int -> _ CI.fatptr -> int 
  = "openblas_stub_305_LAPACKE_chbgvx_byte23" "openblas_stub_305_LAPACKE_chbgvx"

external lapacke_zhbgvx
  : int -> char -> char -> char -> int -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> float -> float -> int -> int -> float -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int -> _ CI.fatptr -> int 
  = "openblas_stub_306_LAPACKE_zhbgvx_byte23" "openblas_stub_306_LAPACKE_zhbgvx"

external lapacke_chbtrd
  : int -> char -> char -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int -> int 
  = "openblas_stub_307_LAPACKE_chbtrd_byte11" "openblas_stub_307_LAPACKE_chbtrd"

external lapacke_zhbtrd
  : int -> char -> char -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int -> int 
  = "openblas_stub_308_LAPACKE_zhbtrd_byte11" "openblas_stub_308_LAPACKE_zhbtrd"

external lapacke_checon
  : int -> char -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> float -> _ CI.fatptr -> int 
  = "openblas_stub_309_LAPACKE_checon_byte8" "openblas_stub_309_LAPACKE_checon"

external lapacke_zhecon
  : int -> char -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> float -> _ CI.fatptr -> int 
  = "openblas_stub_310_LAPACKE_zhecon_byte8" "openblas_stub_310_LAPACKE_zhecon"

external lapacke_cheequb
  : int -> char -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int 
  = "openblas_stub_311_LAPACKE_cheequb_byte8" "openblas_stub_311_LAPACKE_cheequb"

external lapacke_zheequb
  : int -> char -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int 
  = "openblas_stub_312_LAPACKE_zheequb_byte8" "openblas_stub_312_LAPACKE_zheequb"

external lapacke_cheev
  : int -> char -> char -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int 
  = "openblas_stub_313_LAPACKE_cheev_byte7" "openblas_stub_313_LAPACKE_cheev"

external lapacke_zheev
  : int -> char -> char -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int 
  = "openblas_stub_314_LAPACKE_zheev_byte7" "openblas_stub_314_LAPACKE_zheev"

external lapacke_cheevd
  : int -> char -> char -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int 
  = "openblas_stub_315_LAPACKE_cheevd_byte7" "openblas_stub_315_LAPACKE_cheevd"

external lapacke_zheevd
  : int -> char -> char -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int 
  = "openblas_stub_316_LAPACKE_zheevd_byte7" "openblas_stub_316_LAPACKE_zheevd"

external lapacke_cheevr
  : int -> char -> char -> char -> int -> _ CI.fatptr -> int -> float -> float -> int -> int -> float -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int -> _ CI.fatptr -> int 
  = "openblas_stub_317_LAPACKE_cheevr_byte17" "openblas_stub_317_LAPACKE_cheevr"

external lapacke_zheevr
  : int -> char -> char -> char -> int -> _ CI.fatptr -> int -> float -> float -> int -> int -> float -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int -> _ CI.fatptr -> int 
  = "openblas_stub_318_LAPACKE_zheevr_byte17" "openblas_stub_318_LAPACKE_zheevr"

external lapacke_cheevx
  : int -> char -> char -> char -> int -> _ CI.fatptr -> int -> float -> float -> int -> int -> float -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int -> _ CI.fatptr -> int 
  = "openblas_stub_319_LAPACKE_cheevx_byte17" "openblas_stub_319_LAPACKE_cheevx"

external lapacke_zheevx
  : int -> char -> char -> char -> int -> _ CI.fatptr -> int -> float -> float -> int -> int -> float -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int -> _ CI.fatptr -> int 
  = "openblas_stub_320_LAPACKE_zheevx_byte17" "openblas_stub_320_LAPACKE_zheevx"

external lapacke_chegst
  : int -> int -> char -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> int 
  = "openblas_stub_321_LAPACKE_chegst_byte8" "openblas_stub_321_LAPACKE_chegst"

external lapacke_zhegst
  : int -> int -> char -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> int 
  = "openblas_stub_322_LAPACKE_zhegst_byte8" "openblas_stub_322_LAPACKE_zhegst"

external lapacke_chegv
  : int -> int -> char -> char -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int 
  = "openblas_stub_323_LAPACKE_chegv_byte10" "openblas_stub_323_LAPACKE_chegv"

external lapacke_zhegv
  : int -> int -> char -> char -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int 
  = "openblas_stub_324_LAPACKE_zhegv_byte10" "openblas_stub_324_LAPACKE_zhegv"

external lapacke_chegvd
  : int -> int -> char -> char -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int 
  = "openblas_stub_325_LAPACKE_chegvd_byte10" "openblas_stub_325_LAPACKE_chegvd"

external lapacke_zhegvd
  : int -> int -> char -> char -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int 
  = "openblas_stub_326_LAPACKE_zhegvd_byte10" "openblas_stub_326_LAPACKE_zhegvd"

external lapacke_chegvx
  : int -> int -> char -> char -> char -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> float -> float -> int -> int -> float -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int -> _ CI.fatptr -> int 
  = "openblas_stub_327_LAPACKE_chegvx_byte20" "openblas_stub_327_LAPACKE_chegvx"

external lapacke_zhegvx
  : int -> int -> char -> char -> char -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> float -> float -> int -> int -> float -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int -> _ CI.fatptr -> int 
  = "openblas_stub_328_LAPACKE_zhegvx_byte20" "openblas_stub_328_LAPACKE_zhegvx"

external lapacke_cherfs
  : int -> char -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> int 
  = "openblas_stub_329_LAPACKE_cherfs_byte15" "openblas_stub_329_LAPACKE_cherfs"

external lapacke_zherfs
  : int -> char -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> int 
  = "openblas_stub_330_LAPACKE_zherfs_byte15" "openblas_stub_330_LAPACKE_zherfs"

external lapacke_chesv
  : int -> char -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> int -> int 
  = "openblas_stub_331_LAPACKE_chesv_byte9" "openblas_stub_331_LAPACKE_chesv"

external lapacke_zhesv
  : int -> char -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> int -> int 
  = "openblas_stub_332_LAPACKE_zhesv_byte9" "openblas_stub_332_LAPACKE_zhesv"

external lapacke_chesvx
  : int -> char -> char -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int 
  = "openblas_stub_333_LAPACKE_chesvx_byte17" "openblas_stub_333_LAPACKE_chesvx"

external lapacke_zhesvx
  : int -> char -> char -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int 
  = "openblas_stub_334_LAPACKE_zhesvx_byte17" "openblas_stub_334_LAPACKE_zhesvx"

external lapacke_chetrd
  : int -> char -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int 
  = "openblas_stub_335_LAPACKE_chetrd_byte8" "openblas_stub_335_LAPACKE_chetrd"

external lapacke_zhetrd
  : int -> char -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int 
  = "openblas_stub_336_LAPACKE_zhetrd_byte8" "openblas_stub_336_LAPACKE_zhetrd"

external lapacke_chetrf
  : int -> char -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int 
  = "openblas_stub_337_LAPACKE_chetrf_byte6" "openblas_stub_337_LAPACKE_chetrf"

external lapacke_zhetrf
  : int -> char -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int 
  = "openblas_stub_338_LAPACKE_zhetrf_byte6" "openblas_stub_338_LAPACKE_zhetrf"

external lapacke_chetri
  : int -> char -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int 
  = "openblas_stub_339_LAPACKE_chetri_byte6" "openblas_stub_339_LAPACKE_chetri"

external lapacke_zhetri
  : int -> char -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int 
  = "openblas_stub_340_LAPACKE_zhetri_byte6" "openblas_stub_340_LAPACKE_zhetri"

external lapacke_chetrs
  : int -> char -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> int -> int 
  = "openblas_stub_341_LAPACKE_chetrs_byte9" "openblas_stub_341_LAPACKE_chetrs"

external lapacke_zhetrs
  : int -> char -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> int -> int 
  = "openblas_stub_342_LAPACKE_zhetrs_byte9" "openblas_stub_342_LAPACKE_zhetrs"

external lapacke_chfrk
  : int -> char -> char -> char -> int -> int -> float -> _ CI.fatptr -> int -> float -> _ CI.fatptr -> int 
  = "openblas_stub_343_LAPACKE_chfrk_byte11" "openblas_stub_343_LAPACKE_chfrk"

external lapacke_zhfrk
  : int -> char -> char -> char -> int -> int -> float -> _ CI.fatptr -> int -> float -> _ CI.fatptr -> int 
  = "openblas_stub_344_LAPACKE_zhfrk_byte11" "openblas_stub_344_LAPACKE_zhfrk"

external lapacke_shgeqz
  : int -> char -> char -> char -> int -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> int 
  = "openblas_stub_345_LAPACKE_shgeqz_byte18" "openblas_stub_345_LAPACKE_shgeqz"

external lapacke_dhgeqz
  : int -> char -> char -> char -> int -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> int 
  = "openblas_stub_346_LAPACKE_dhgeqz_byte18" "openblas_stub_346_LAPACKE_dhgeqz"

external lapacke_chgeqz
  : int -> char -> char -> char -> int -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> int 
  = "openblas_stub_347_LAPACKE_chgeqz_byte17" "openblas_stub_347_LAPACKE_chgeqz"

external lapacke_zhgeqz
  : int -> char -> char -> char -> int -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> int 
  = "openblas_stub_348_LAPACKE_zhgeqz_byte17" "openblas_stub_348_LAPACKE_zhgeqz"

external lapacke_chpcon
  : int -> char -> int -> _ CI.fatptr -> _ CI.fatptr -> float -> _ CI.fatptr -> int 
  = "openblas_stub_349_LAPACKE_chpcon_byte7" "openblas_stub_349_LAPACKE_chpcon"

external lapacke_zhpcon
  : int -> char -> int -> _ CI.fatptr -> _ CI.fatptr -> float -> _ CI.fatptr -> int 
  = "openblas_stub_350_LAPACKE_zhpcon_byte7" "openblas_stub_350_LAPACKE_zhpcon"

external lapacke_chpev
  : int -> char -> char -> int -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int -> int 
  = "openblas_stub_351_LAPACKE_chpev_byte8" "openblas_stub_351_LAPACKE_chpev"

external lapacke_zhpev
  : int -> char -> char -> int -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int -> int 
  = "openblas_stub_352_LAPACKE_zhpev_byte8" "openblas_stub_352_LAPACKE_zhpev"

external lapacke_chpevd
  : int -> char -> char -> int -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int -> int 
  = "openblas_stub_353_LAPACKE_chpevd_byte8" "openblas_stub_353_LAPACKE_chpevd"

external lapacke_zhpevd
  : int -> char -> char -> int -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int -> int 
  = "openblas_stub_354_LAPACKE_zhpevd_byte8" "openblas_stub_354_LAPACKE_zhpevd"

external lapacke_chpevx
  : int -> char -> char -> char -> int -> _ CI.fatptr -> float -> float -> int -> int -> float -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int -> _ CI.fatptr -> int 
  = "openblas_stub_355_LAPACKE_chpevx_byte16" "openblas_stub_355_LAPACKE_chpevx"

external lapacke_zhpevx
  : int -> char -> char -> char -> int -> _ CI.fatptr -> float -> float -> int -> int -> float -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int -> _ CI.fatptr -> int 
  = "openblas_stub_356_LAPACKE_zhpevx_byte16" "openblas_stub_356_LAPACKE_zhpevx"

external lapacke_chpgst
  : int -> int -> char -> int -> _ CI.fatptr -> _ CI.fatptr -> int 
  = "openblas_stub_357_LAPACKE_chpgst_byte6" "openblas_stub_357_LAPACKE_chpgst"

external lapacke_zhpgst
  : int -> int -> char -> int -> _ CI.fatptr -> _ CI.fatptr -> int 
  = "openblas_stub_358_LAPACKE_zhpgst_byte6" "openblas_stub_358_LAPACKE_zhpgst"

external lapacke_chpgv
  : int -> int -> char -> char -> int -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int -> int 
  = "openblas_stub_359_LAPACKE_chpgv_byte10" "openblas_stub_359_LAPACKE_chpgv"

external lapacke_zhpgv
  : int -> int -> char -> char -> int -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int -> int 
  = "openblas_stub_360_LAPACKE_zhpgv_byte10" "openblas_stub_360_LAPACKE_zhpgv"

external lapacke_chpgvd
  : int -> int -> char -> char -> int -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int -> int 
  = "openblas_stub_361_LAPACKE_chpgvd_byte10" "openblas_stub_361_LAPACKE_chpgvd"

external lapacke_zhpgvd
  : int -> int -> char -> char -> int -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int -> int 
  = "openblas_stub_362_LAPACKE_zhpgvd_byte10" "openblas_stub_362_LAPACKE_zhpgvd"

external lapacke_chpgvx
  : int -> int -> char -> char -> char -> int -> _ CI.fatptr -> _ CI.fatptr -> float -> float -> int -> int -> float -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int -> _ CI.fatptr -> int 
  = "openblas_stub_363_LAPACKE_chpgvx_byte18" "openblas_stub_363_LAPACKE_chpgvx"

external lapacke_zhpgvx
  : int -> int -> char -> char -> char -> int -> _ CI.fatptr -> _ CI.fatptr -> float -> float -> int -> int -> float -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int -> _ CI.fatptr -> int 
  = "openblas_stub_364_LAPACKE_zhpgvx_byte18" "openblas_stub_364_LAPACKE_zhpgvx"

external lapacke_chprfs
  : int -> char -> int -> int -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> int 
  = "openblas_stub_365_LAPACKE_chprfs_byte13" "openblas_stub_365_LAPACKE_chprfs"

external lapacke_zhprfs
  : int -> char -> int -> int -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> int 
  = "openblas_stub_366_LAPACKE_zhprfs_byte13" "openblas_stub_366_LAPACKE_zhprfs"

external lapacke_chpsv
  : int -> char -> int -> int -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int -> int 
  = "openblas_stub_367_LAPACKE_chpsv_byte8" "openblas_stub_367_LAPACKE_chpsv"

external lapacke_zhpsv
  : int -> char -> int -> int -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int -> int 
  = "openblas_stub_368_LAPACKE_zhpsv_byte8" "openblas_stub_368_LAPACKE_zhpsv"

external lapacke_chpsvx
  : int -> char -> char -> int -> int -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int 
  = "openblas_stub_369_LAPACKE_chpsvx_byte15" "openblas_stub_369_LAPACKE_chpsvx"

external lapacke_zhpsvx
  : int -> char -> char -> int -> int -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int 
  = "openblas_stub_370_LAPACKE_zhpsvx_byte15" "openblas_stub_370_LAPACKE_zhpsvx"

external lapacke_chptrd
  : int -> char -> int -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int 
  = "openblas_stub_371_LAPACKE_chptrd_byte7" "openblas_stub_371_LAPACKE_chptrd"

external lapacke_zhptrd
  : int -> char -> int -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int 
  = "openblas_stub_372_LAPACKE_zhptrd_byte7" "openblas_stub_372_LAPACKE_zhptrd"

external lapacke_chptrf
  : int -> char -> int -> _ CI.fatptr -> _ CI.fatptr -> int 
  = "openblas_stub_373_LAPACKE_chptrf"

external lapacke_zhptrf
  : int -> char -> int -> _ CI.fatptr -> _ CI.fatptr -> int 
  = "openblas_stub_374_LAPACKE_zhptrf"

external lapacke_chptri
  : int -> char -> int -> _ CI.fatptr -> _ CI.fatptr -> int 
  = "openblas_stub_375_LAPACKE_chptri"

external lapacke_zhptri
  : int -> char -> int -> _ CI.fatptr -> _ CI.fatptr -> int 
  = "openblas_stub_376_LAPACKE_zhptri"

external lapacke_chptrs
  : int -> char -> int -> int -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int -> int 
  = "openblas_stub_377_LAPACKE_chptrs_byte8" "openblas_stub_377_LAPACKE_chptrs"

external lapacke_zhptrs
  : int -> char -> int -> int -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int -> int 
  = "openblas_stub_378_LAPACKE_zhptrs_byte8" "openblas_stub_378_LAPACKE_zhptrs"

external lapacke_shsein
  : int -> char -> char -> char -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> int -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int 
  = "openblas_stub_379_LAPACKE_shsein_byte18" "openblas_stub_379_LAPACKE_shsein"

external lapacke_dhsein
  : int -> char -> char -> char -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> int -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int 
  = "openblas_stub_380_LAPACKE_dhsein_byte18" "openblas_stub_380_LAPACKE_dhsein"

external lapacke_chsein
  : int -> char -> char -> char -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> int -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int 
  = "openblas_stub_381_LAPACKE_chsein_byte17" "openblas_stub_381_LAPACKE_chsein"

external lapacke_zhsein
  : int -> char -> char -> char -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> int -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int 
  = "openblas_stub_382_LAPACKE_zhsein_byte17" "openblas_stub_382_LAPACKE_zhsein"

external lapacke_shseqr
  : int -> char -> char -> int -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int -> int 
  = "openblas_stub_383_LAPACKE_shseqr_byte12" "openblas_stub_383_LAPACKE_shseqr"

external lapacke_dhseqr
  : int -> char -> char -> int -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int -> int 
  = "openblas_stub_384_LAPACKE_dhseqr_byte12" "openblas_stub_384_LAPACKE_dhseqr"

external lapacke_chseqr
  : int -> char -> char -> int -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> int -> int 
  = "openblas_stub_385_LAPACKE_chseqr_byte11" "openblas_stub_385_LAPACKE_chseqr"

external lapacke_zhseqr
  : int -> char -> char -> int -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> int -> int 
  = "openblas_stub_386_LAPACKE_zhseqr_byte11" "openblas_stub_386_LAPACKE_zhseqr"

external lapacke_clacgv
  : int -> _ CI.fatptr -> int -> int 
  = "openblas_stub_387_LAPACKE_clacgv"

external lapacke_zlacgv
  : int -> _ CI.fatptr -> int -> int 
  = "openblas_stub_388_LAPACKE_zlacgv"

external lapacke_slacn2
  : int -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int 
  = "openblas_stub_389_LAPACKE_slacn2_byte7" "openblas_stub_389_LAPACKE_slacn2"

external lapacke_dlacn2
  : int -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int 
  = "openblas_stub_390_LAPACKE_dlacn2_byte7" "openblas_stub_390_LAPACKE_dlacn2"

external lapacke_clacn2
  : int -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int 
  = "openblas_stub_391_LAPACKE_clacn2_byte6" "openblas_stub_391_LAPACKE_clacn2"

external lapacke_zlacn2
  : int -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int 
  = "openblas_stub_392_LAPACKE_zlacn2_byte6" "openblas_stub_392_LAPACKE_zlacn2"

external lapacke_slacpy
  : int -> char -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> int 
  = "openblas_stub_393_LAPACKE_slacpy_byte8" "openblas_stub_393_LAPACKE_slacpy"

external lapacke_dlacpy
  : int -> char -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> int 
  = "openblas_stub_394_LAPACKE_dlacpy_byte8" "openblas_stub_394_LAPACKE_dlacpy"

external lapacke_clacpy
  : int -> char -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> int 
  = "openblas_stub_395_LAPACKE_clacpy_byte8" "openblas_stub_395_LAPACKE_clacpy"

external lapacke_zlacpy
  : int -> char -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> int 
  = "openblas_stub_396_LAPACKE_zlacpy_byte8" "openblas_stub_396_LAPACKE_zlacpy"

external lapacke_clacp2
  : int -> char -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> int 
  = "openblas_stub_397_LAPACKE_clacp2_byte8" "openblas_stub_397_LAPACKE_clacp2"

external lapacke_zlacp2
  : int -> char -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> int 
  = "openblas_stub_398_LAPACKE_zlacp2_byte8" "openblas_stub_398_LAPACKE_zlacp2"

external lapacke_zlag2c
  : int -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> int 
  = "openblas_stub_399_LAPACKE_zlag2c_byte7" "openblas_stub_399_LAPACKE_zlag2c"

external lapacke_slag2d
  : int -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> int 
  = "openblas_stub_400_LAPACKE_slag2d_byte7" "openblas_stub_400_LAPACKE_slag2d"

external lapacke_dlag2s
  : int -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> int 
  = "openblas_stub_401_LAPACKE_dlag2s_byte7" "openblas_stub_401_LAPACKE_dlag2s"

external lapacke_clag2z
  : int -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> int 
  = "openblas_stub_402_LAPACKE_clag2z_byte7" "openblas_stub_402_LAPACKE_clag2z"

external lapacke_slagge
  : int -> int -> int -> int -> int -> _ CI.fatptr -> _ CI.fatptr -> int -> _ CI.fatptr -> int 
  = "openblas_stub_403_LAPACKE_slagge_byte9" "openblas_stub_403_LAPACKE_slagge"

external lapacke_dlagge
  : int -> int -> int -> int -> int -> _ CI.fatptr -> _ CI.fatptr -> int -> _ CI.fatptr -> int 
  = "openblas_stub_404_LAPACKE_dlagge_byte9" "openblas_stub_404_LAPACKE_dlagge"

external lapacke_clagge
  : int -> int -> int -> int -> int -> _ CI.fatptr -> _ CI.fatptr -> int -> _ CI.fatptr -> int 
  = "openblas_stub_405_LAPACKE_clagge_byte9" "openblas_stub_405_LAPACKE_clagge"

external lapacke_zlagge
  : int -> int -> int -> int -> int -> _ CI.fatptr -> _ CI.fatptr -> int -> _ CI.fatptr -> int 
  = "openblas_stub_406_LAPACKE_zlagge_byte9" "openblas_stub_406_LAPACKE_zlagge"

external lapacke_slarfb
  : int -> char -> char -> char -> char -> int -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> int 
  = "openblas_stub_407_LAPACKE_slarfb_byte14" "openblas_stub_407_LAPACKE_slarfb"

external lapacke_dlarfb
  : int -> char -> char -> char -> char -> int -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> int 
  = "openblas_stub_408_LAPACKE_dlarfb_byte14" "openblas_stub_408_LAPACKE_dlarfb"

external lapacke_clarfb
  : int -> char -> char -> char -> char -> int -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> int 
  = "openblas_stub_409_LAPACKE_clarfb_byte14" "openblas_stub_409_LAPACKE_clarfb"

external lapacke_zlarfb
  : int -> char -> char -> char -> char -> int -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> int 
  = "openblas_stub_410_LAPACKE_zlarfb_byte14" "openblas_stub_410_LAPACKE_zlarfb"

external lapacke_slarfg
  : int -> _ CI.fatptr -> _ CI.fatptr -> int -> _ CI.fatptr -> int 
  = "openblas_stub_411_LAPACKE_slarfg"

external lapacke_dlarfg
  : int -> _ CI.fatptr -> _ CI.fatptr -> int -> _ CI.fatptr -> int 
  = "openblas_stub_412_LAPACKE_dlarfg"

external lapacke_clarfg
  : int -> _ CI.fatptr -> _ CI.fatptr -> int -> _ CI.fatptr -> int 
  = "openblas_stub_413_LAPACKE_clarfg"

external lapacke_zlarfg
  : int -> _ CI.fatptr -> _ CI.fatptr -> int -> _ CI.fatptr -> int 
  = "openblas_stub_414_LAPACKE_zlarfg"

external lapacke_slarft
  : int -> char -> char -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> int -> int 
  = "openblas_stub_415_LAPACKE_slarft_byte10" "openblas_stub_415_LAPACKE_slarft"

external lapacke_dlarft
  : int -> char -> char -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> int -> int 
  = "openblas_stub_416_LAPACKE_dlarft_byte10" "openblas_stub_416_LAPACKE_dlarft"

external lapacke_clarft
  : int -> char -> char -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> int -> int 
  = "openblas_stub_417_LAPACKE_clarft_byte10" "openblas_stub_417_LAPACKE_clarft"

external lapacke_zlarft
  : int -> char -> char -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> int -> int 
  = "openblas_stub_418_LAPACKE_zlarft_byte10" "openblas_stub_418_LAPACKE_zlarft"

external lapacke_slarfx
  : int -> char -> int -> int -> _ CI.fatptr -> float -> _ CI.fatptr -> int -> _ CI.fatptr -> int 
  = "openblas_stub_419_LAPACKE_slarfx_byte9" "openblas_stub_419_LAPACKE_slarfx"

external lapacke_dlarfx
  : int -> char -> int -> int -> _ CI.fatptr -> float -> _ CI.fatptr -> int -> _ CI.fatptr -> int 
  = "openblas_stub_420_LAPACKE_dlarfx_byte9" "openblas_stub_420_LAPACKE_dlarfx"

external lapacke_clarfx
  : int -> char -> int -> int -> _ CI.fatptr -> Complex.t -> _ CI.fatptr -> int -> _ CI.fatptr -> int 
  = "openblas_stub_421_LAPACKE_clarfx_byte9" "openblas_stub_421_LAPACKE_clarfx"

external lapacke_zlarfx
  : int -> char -> int -> int -> _ CI.fatptr -> Complex.t -> _ CI.fatptr -> int -> _ CI.fatptr -> int 
  = "openblas_stub_422_LAPACKE_zlarfx_byte9" "openblas_stub_422_LAPACKE_zlarfx"

external lapacke_slarnv
  : int -> _ CI.fatptr -> int -> _ CI.fatptr -> int 
  = "openblas_stub_423_LAPACKE_slarnv"

external lapacke_dlarnv
  : int -> _ CI.fatptr -> int -> _ CI.fatptr -> int 
  = "openblas_stub_424_LAPACKE_dlarnv"

external lapacke_clarnv
  : int -> _ CI.fatptr -> int -> _ CI.fatptr -> int 
  = "openblas_stub_425_LAPACKE_clarnv"

external lapacke_zlarnv
  : int -> _ CI.fatptr -> int -> _ CI.fatptr -> int 
  = "openblas_stub_426_LAPACKE_zlarnv"

external lapacke_slascl
  : int -> char -> int -> int -> float -> float -> int -> int -> _ CI.fatptr -> int -> int 
  = "openblas_stub_427_LAPACKE_slascl_byte10" "openblas_stub_427_LAPACKE_slascl"

external lapacke_dlascl
  : int -> char -> int -> int -> float -> float -> int -> int -> _ CI.fatptr -> int -> int 
  = "openblas_stub_428_LAPACKE_dlascl_byte10" "openblas_stub_428_LAPACKE_dlascl"

external lapacke_clascl
  : int -> char -> int -> int -> float -> float -> int -> int -> _ CI.fatptr -> int -> int 
  = "openblas_stub_429_LAPACKE_clascl_byte10" "openblas_stub_429_LAPACKE_clascl"

external lapacke_zlascl
  : int -> char -> int -> int -> float -> float -> int -> int -> _ CI.fatptr -> int -> int 
  = "openblas_stub_430_LAPACKE_zlascl_byte10" "openblas_stub_430_LAPACKE_zlascl"

external lapacke_slaset
  : int -> char -> int -> int -> float -> float -> _ CI.fatptr -> int -> int 
  = "openblas_stub_431_LAPACKE_slaset_byte8" "openblas_stub_431_LAPACKE_slaset"

external lapacke_dlaset
  : int -> char -> int -> int -> float -> float -> _ CI.fatptr -> int -> int 
  = "openblas_stub_432_LAPACKE_dlaset_byte8" "openblas_stub_432_LAPACKE_dlaset"

external lapacke_claset
  : int -> char -> int -> int -> Complex.t -> Complex.t -> _ CI.fatptr -> int -> int 
  = "openblas_stub_433_LAPACKE_claset_byte8" "openblas_stub_433_LAPACKE_claset"

external lapacke_zlaset
  : int -> char -> int -> int -> Complex.t -> Complex.t -> _ CI.fatptr -> int -> int 
  = "openblas_stub_434_LAPACKE_zlaset_byte8" "openblas_stub_434_LAPACKE_zlaset"

external lapacke_slasrt
  : char -> int -> _ CI.fatptr -> int 
  = "openblas_stub_435_LAPACKE_slasrt"

external lapacke_dlasrt
  : char -> int -> _ CI.fatptr -> int 
  = "openblas_stub_436_LAPACKE_dlasrt"

external lapacke_slaswp
  : int -> int -> _ CI.fatptr -> int -> int -> int -> _ CI.fatptr -> int -> int 
  = "openblas_stub_437_LAPACKE_slaswp_byte8" "openblas_stub_437_LAPACKE_slaswp"

external lapacke_dlaswp
  : int -> int -> _ CI.fatptr -> int -> int -> int -> _ CI.fatptr -> int -> int 
  = "openblas_stub_438_LAPACKE_dlaswp_byte8" "openblas_stub_438_LAPACKE_dlaswp"

external lapacke_claswp
  : int -> int -> _ CI.fatptr -> int -> int -> int -> _ CI.fatptr -> int -> int 
  = "openblas_stub_439_LAPACKE_claswp_byte8" "openblas_stub_439_LAPACKE_claswp"

external lapacke_zlaswp
  : int -> int -> _ CI.fatptr -> int -> int -> int -> _ CI.fatptr -> int -> int 
  = "openblas_stub_440_LAPACKE_zlaswp_byte8" "openblas_stub_440_LAPACKE_zlaswp"

external lapacke_slatms
  : int -> int -> int -> char -> _ CI.fatptr -> char -> _ CI.fatptr -> int -> float -> float -> int -> int -> char -> _ CI.fatptr -> int -> int 
  = "openblas_stub_441_LAPACKE_slatms_byte15" "openblas_stub_441_LAPACKE_slatms"

external lapacke_dlatms
  : int -> int -> int -> char -> _ CI.fatptr -> char -> _ CI.fatptr -> int -> float -> float -> int -> int -> char -> _ CI.fatptr -> int -> int 
  = "openblas_stub_442_LAPACKE_dlatms_byte15" "openblas_stub_442_LAPACKE_dlatms"

external lapacke_clatms
  : int -> int -> int -> char -> _ CI.fatptr -> char -> _ CI.fatptr -> int -> float -> float -> int -> int -> char -> _ CI.fatptr -> int -> int 
  = "openblas_stub_443_LAPACKE_clatms_byte15" "openblas_stub_443_LAPACKE_clatms"

external lapacke_zlatms
  : int -> int -> int -> char -> _ CI.fatptr -> char -> _ CI.fatptr -> int -> float -> float -> int -> int -> char -> _ CI.fatptr -> int -> int 
  = "openblas_stub_444_LAPACKE_zlatms_byte15" "openblas_stub_444_LAPACKE_zlatms"

external lapacke_slauum
  : int -> char -> int -> _ CI.fatptr -> int -> int 
  = "openblas_stub_445_LAPACKE_slauum"

external lapacke_dlauum
  : int -> char -> int -> _ CI.fatptr -> int -> int 
  = "openblas_stub_446_LAPACKE_dlauum"

external lapacke_clauum
  : int -> char -> int -> _ CI.fatptr -> int -> int 
  = "openblas_stub_447_LAPACKE_clauum"

external lapacke_zlauum
  : int -> char -> int -> _ CI.fatptr -> int -> int 
  = "openblas_stub_448_LAPACKE_zlauum"

external lapacke_sopgtr
  : int -> char -> int -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int -> int 
  = "openblas_stub_449_LAPACKE_sopgtr_byte7" "openblas_stub_449_LAPACKE_sopgtr"

external lapacke_dopgtr
  : int -> char -> int -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int -> int 
  = "openblas_stub_450_LAPACKE_dopgtr_byte7" "openblas_stub_450_LAPACKE_dopgtr"

external lapacke_sopmtr
  : int -> char -> char -> char -> int -> int -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int -> int 
  = "openblas_stub_451_LAPACKE_sopmtr_byte10" "openblas_stub_451_LAPACKE_sopmtr"

external lapacke_dopmtr
  : int -> char -> char -> char -> int -> int -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int -> int 
  = "openblas_stub_452_LAPACKE_dopmtr_byte10" "openblas_stub_452_LAPACKE_dopmtr"

external lapacke_sorgbr
  : int -> char -> int -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int 
  = "openblas_stub_453_LAPACKE_sorgbr_byte8" "openblas_stub_453_LAPACKE_sorgbr"

external lapacke_dorgbr
  : int -> char -> int -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int 
  = "openblas_stub_454_LAPACKE_dorgbr_byte8" "openblas_stub_454_LAPACKE_dorgbr"

external lapacke_sorghr
  : int -> int -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int 
  = "openblas_stub_455_LAPACKE_sorghr_byte7" "openblas_stub_455_LAPACKE_sorghr"

external lapacke_dorghr
  : int -> int -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int 
  = "openblas_stub_456_LAPACKE_dorghr_byte7" "openblas_stub_456_LAPACKE_dorghr"

external lapacke_sorglq
  : int -> int -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int 
  = "openblas_stub_457_LAPACKE_sorglq_byte7" "openblas_stub_457_LAPACKE_sorglq"

external lapacke_dorglq
  : int -> int -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int 
  = "openblas_stub_458_LAPACKE_dorglq_byte7" "openblas_stub_458_LAPACKE_dorglq"

external lapacke_sorgql
  : int -> int -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int 
  = "openblas_stub_459_LAPACKE_sorgql_byte7" "openblas_stub_459_LAPACKE_sorgql"

external lapacke_dorgql
  : int -> int -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int 
  = "openblas_stub_460_LAPACKE_dorgql_byte7" "openblas_stub_460_LAPACKE_dorgql"

external lapacke_sorgqr
  : int -> int -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int 
  = "openblas_stub_461_LAPACKE_sorgqr_byte7" "openblas_stub_461_LAPACKE_sorgqr"

external lapacke_dorgqr
  : int -> int -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int 
  = "openblas_stub_462_LAPACKE_dorgqr_byte7" "openblas_stub_462_LAPACKE_dorgqr"

external lapacke_sorgrq
  : int -> int -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int 
  = "openblas_stub_463_LAPACKE_sorgrq_byte7" "openblas_stub_463_LAPACKE_sorgrq"

external lapacke_dorgrq
  : int -> int -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int 
  = "openblas_stub_464_LAPACKE_dorgrq_byte7" "openblas_stub_464_LAPACKE_dorgrq"

external lapacke_sorgtr
  : int -> char -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int 
  = "openblas_stub_465_LAPACKE_sorgtr_byte6" "openblas_stub_465_LAPACKE_sorgtr"

external lapacke_dorgtr
  : int -> char -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int 
  = "openblas_stub_466_LAPACKE_dorgtr_byte6" "openblas_stub_466_LAPACKE_dorgtr"

external lapacke_sormbr
  : int -> char -> char -> char -> int -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> int -> int 
  = "openblas_stub_467_LAPACKE_sormbr_byte12" "openblas_stub_467_LAPACKE_sormbr"

external lapacke_dormbr
  : int -> char -> char -> char -> int -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> int -> int 
  = "openblas_stub_468_LAPACKE_dormbr_byte12" "openblas_stub_468_LAPACKE_dormbr"

external lapacke_sormhr
  : int -> char -> char -> int -> int -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> int -> int 
  = "openblas_stub_469_LAPACKE_sormhr_byte12" "openblas_stub_469_LAPACKE_sormhr"

external lapacke_dormhr
  : int -> char -> char -> int -> int -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> int -> int 
  = "openblas_stub_470_LAPACKE_dormhr_byte12" "openblas_stub_470_LAPACKE_dormhr"

external lapacke_sormlq
  : int -> char -> char -> int -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> int -> int 
  = "openblas_stub_471_LAPACKE_sormlq_byte11" "openblas_stub_471_LAPACKE_sormlq"

external lapacke_dormlq
  : int -> char -> char -> int -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> int -> int 
  = "openblas_stub_472_LAPACKE_dormlq_byte11" "openblas_stub_472_LAPACKE_dormlq"

external lapacke_sormql
  : int -> char -> char -> int -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> int -> int 
  = "openblas_stub_473_LAPACKE_sormql_byte11" "openblas_stub_473_LAPACKE_sormql"

external lapacke_dormql
  : int -> char -> char -> int -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> int -> int 
  = "openblas_stub_474_LAPACKE_dormql_byte11" "openblas_stub_474_LAPACKE_dormql"

external lapacke_sormqr
  : int -> char -> char -> int -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> int -> int 
  = "openblas_stub_475_LAPACKE_sormqr_byte11" "openblas_stub_475_LAPACKE_sormqr"

external lapacke_dormqr
  : int -> char -> char -> int -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> int -> int 
  = "openblas_stub_476_LAPACKE_dormqr_byte11" "openblas_stub_476_LAPACKE_dormqr"

external lapacke_sormrq
  : int -> char -> char -> int -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> int -> int 
  = "openblas_stub_477_LAPACKE_sormrq_byte11" "openblas_stub_477_LAPACKE_sormrq"

external lapacke_dormrq
  : int -> char -> char -> int -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> int -> int 
  = "openblas_stub_478_LAPACKE_dormrq_byte11" "openblas_stub_478_LAPACKE_dormrq"

external lapacke_sormrz
  : int -> char -> char -> int -> int -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> int -> int 
  = "openblas_stub_479_LAPACKE_sormrz_byte12" "openblas_stub_479_LAPACKE_sormrz"

external lapacke_dormrz
  : int -> char -> char -> int -> int -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> int -> int 
  = "openblas_stub_480_LAPACKE_dormrz_byte12" "openblas_stub_480_LAPACKE_dormrz"

external lapacke_sormtr
  : int -> char -> char -> char -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> int -> int 
  = "openblas_stub_481_LAPACKE_sormtr_byte11" "openblas_stub_481_LAPACKE_sormtr"

external lapacke_dormtr
  : int -> char -> char -> char -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> int -> int 
  = "openblas_stub_482_LAPACKE_dormtr_byte11" "openblas_stub_482_LAPACKE_dormtr"

external lapacke_spbcon
  : int -> char -> int -> int -> _ CI.fatptr -> int -> float -> _ CI.fatptr -> int 
  = "openblas_stub_483_LAPACKE_spbcon_byte8" "openblas_stub_483_LAPACKE_spbcon"

external lapacke_dpbcon
  : int -> char -> int -> int -> _ CI.fatptr -> int -> float -> _ CI.fatptr -> int 
  = "openblas_stub_484_LAPACKE_dpbcon_byte8" "openblas_stub_484_LAPACKE_dpbcon"

external lapacke_cpbcon
  : int -> char -> int -> int -> _ CI.fatptr -> int -> float -> _ CI.fatptr -> int 
  = "openblas_stub_485_LAPACKE_cpbcon_byte8" "openblas_stub_485_LAPACKE_cpbcon"

external lapacke_zpbcon
  : int -> char -> int -> int -> _ CI.fatptr -> int -> float -> _ CI.fatptr -> int 
  = "openblas_stub_486_LAPACKE_zpbcon_byte8" "openblas_stub_486_LAPACKE_zpbcon"

external lapacke_spbequ
  : int -> char -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int 
  = "openblas_stub_487_LAPACKE_spbequ_byte9" "openblas_stub_487_LAPACKE_spbequ"

external lapacke_dpbequ
  : int -> char -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int 
  = "openblas_stub_488_LAPACKE_dpbequ_byte9" "openblas_stub_488_LAPACKE_dpbequ"

external lapacke_cpbequ
  : int -> char -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int 
  = "openblas_stub_489_LAPACKE_cpbequ_byte9" "openblas_stub_489_LAPACKE_cpbequ"

external lapacke_zpbequ
  : int -> char -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int 
  = "openblas_stub_490_LAPACKE_zpbequ_byte9" "openblas_stub_490_LAPACKE_zpbequ"

external lapacke_spbrfs
  : int -> char -> int -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> int 
  = "openblas_stub_491_LAPACKE_spbrfs_byte15" "openblas_stub_491_LAPACKE_spbrfs"

external lapacke_dpbrfs
  : int -> char -> int -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> int 
  = "openblas_stub_492_LAPACKE_dpbrfs_byte15" "openblas_stub_492_LAPACKE_dpbrfs"

external lapacke_cpbrfs
  : int -> char -> int -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> int 
  = "openblas_stub_493_LAPACKE_cpbrfs_byte15" "openblas_stub_493_LAPACKE_cpbrfs"

external lapacke_zpbrfs
  : int -> char -> int -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> int 
  = "openblas_stub_494_LAPACKE_zpbrfs_byte15" "openblas_stub_494_LAPACKE_zpbrfs"

external lapacke_spbstf
  : int -> char -> int -> int -> _ CI.fatptr -> int -> int 
  = "openblas_stub_495_LAPACKE_spbstf_byte6" "openblas_stub_495_LAPACKE_spbstf"

external lapacke_dpbstf
  : int -> char -> int -> int -> _ CI.fatptr -> int -> int 
  = "openblas_stub_496_LAPACKE_dpbstf_byte6" "openblas_stub_496_LAPACKE_dpbstf"

external lapacke_cpbstf
  : int -> char -> int -> int -> _ CI.fatptr -> int -> int 
  = "openblas_stub_497_LAPACKE_cpbstf_byte6" "openblas_stub_497_LAPACKE_cpbstf"

external lapacke_zpbstf
  : int -> char -> int -> int -> _ CI.fatptr -> int -> int 
  = "openblas_stub_498_LAPACKE_zpbstf_byte6" "openblas_stub_498_LAPACKE_zpbstf"

external lapacke_spbsv
  : int -> char -> int -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> int 
  = "openblas_stub_499_LAPACKE_spbsv_byte9" "openblas_stub_499_LAPACKE_spbsv"

external lapacke_dpbsv
  : int -> char -> int -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> int 
  = "openblas_stub_500_LAPACKE_dpbsv_byte9" "openblas_stub_500_LAPACKE_dpbsv"

external lapacke_cpbsv
  : int -> char -> int -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> int 
  = "openblas_stub_501_LAPACKE_cpbsv_byte9" "openblas_stub_501_LAPACKE_cpbsv"

external lapacke_zpbsv
  : int -> char -> int -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> int 
  = "openblas_stub_502_LAPACKE_zpbsv_byte9" "openblas_stub_502_LAPACKE_zpbsv"

external lapacke_spbsvx
  : int -> char -> char -> int -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int 
  = "openblas_stub_503_LAPACKE_spbsvx_byte19" "openblas_stub_503_LAPACKE_spbsvx"

external lapacke_dpbsvx
  : int -> char -> char -> int -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int 
  = "openblas_stub_504_LAPACKE_dpbsvx_byte19" "openblas_stub_504_LAPACKE_dpbsvx"

external lapacke_cpbsvx
  : int -> char -> char -> int -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int 
  = "openblas_stub_505_LAPACKE_cpbsvx_byte19" "openblas_stub_505_LAPACKE_cpbsvx"

external lapacke_zpbsvx
  : int -> char -> char -> int -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int 
  = "openblas_stub_506_LAPACKE_zpbsvx_byte19" "openblas_stub_506_LAPACKE_zpbsvx"

external lapacke_spbtrf
  : int -> char -> int -> int -> _ CI.fatptr -> int -> int 
  = "openblas_stub_507_LAPACKE_spbtrf_byte6" "openblas_stub_507_LAPACKE_spbtrf"

external lapacke_dpbtrf
  : int -> char -> int -> int -> _ CI.fatptr -> int -> int 
  = "openblas_stub_508_LAPACKE_dpbtrf_byte6" "openblas_stub_508_LAPACKE_dpbtrf"

external lapacke_cpbtrf
  : int -> char -> int -> int -> _ CI.fatptr -> int -> int 
  = "openblas_stub_509_LAPACKE_cpbtrf_byte6" "openblas_stub_509_LAPACKE_cpbtrf"

external lapacke_zpbtrf
  : int -> char -> int -> int -> _ CI.fatptr -> int -> int 
  = "openblas_stub_510_LAPACKE_zpbtrf_byte6" "openblas_stub_510_LAPACKE_zpbtrf"

external lapacke_spbtrs
  : int -> char -> int -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> int 
  = "openblas_stub_511_LAPACKE_spbtrs_byte9" "openblas_stub_511_LAPACKE_spbtrs"

external lapacke_dpbtrs
  : int -> char -> int -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> int 
  = "openblas_stub_512_LAPACKE_dpbtrs_byte9" "openblas_stub_512_LAPACKE_dpbtrs"

external lapacke_cpbtrs
  : int -> char -> int -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> int 
  = "openblas_stub_513_LAPACKE_cpbtrs_byte9" "openblas_stub_513_LAPACKE_cpbtrs"

external lapacke_zpbtrs
  : int -> char -> int -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> int 
  = "openblas_stub_514_LAPACKE_zpbtrs_byte9" "openblas_stub_514_LAPACKE_zpbtrs"

external lapacke_spftrf
  : int -> char -> char -> int -> _ CI.fatptr -> int 
  = "openblas_stub_515_LAPACKE_spftrf"

external lapacke_dpftrf
  : int -> char -> char -> int -> _ CI.fatptr -> int 
  = "openblas_stub_516_LAPACKE_dpftrf"

external lapacke_cpftrf
  : int -> char -> char -> int -> _ CI.fatptr -> int 
  = "openblas_stub_517_LAPACKE_cpftrf"

external lapacke_zpftrf
  : int -> char -> char -> int -> _ CI.fatptr -> int 
  = "openblas_stub_518_LAPACKE_zpftrf"

external lapacke_spftri
  : int -> char -> char -> int -> _ CI.fatptr -> int 
  = "openblas_stub_519_LAPACKE_spftri"

external lapacke_dpftri
  : int -> char -> char -> int -> _ CI.fatptr -> int 
  = "openblas_stub_520_LAPACKE_dpftri"

external lapacke_cpftri
  : int -> char -> char -> int -> _ CI.fatptr -> int 
  = "openblas_stub_521_LAPACKE_cpftri"

external lapacke_zpftri
  : int -> char -> char -> int -> _ CI.fatptr -> int 
  = "openblas_stub_522_LAPACKE_zpftri"

external lapacke_spftrs
  : int -> char -> char -> int -> int -> _ CI.fatptr -> _ CI.fatptr -> int -> int 
  = "openblas_stub_523_LAPACKE_spftrs_byte8" "openblas_stub_523_LAPACKE_spftrs"

external lapacke_dpftrs
  : int -> char -> char -> int -> int -> _ CI.fatptr -> _ CI.fatptr -> int -> int 
  = "openblas_stub_524_LAPACKE_dpftrs_byte8" "openblas_stub_524_LAPACKE_dpftrs"

external lapacke_cpftrs
  : int -> char -> char -> int -> int -> _ CI.fatptr -> _ CI.fatptr -> int -> int 
  = "openblas_stub_525_LAPACKE_cpftrs_byte8" "openblas_stub_525_LAPACKE_cpftrs"

external lapacke_zpftrs
  : int -> char -> char -> int -> int -> _ CI.fatptr -> _ CI.fatptr -> int -> int 
  = "openblas_stub_526_LAPACKE_zpftrs_byte8" "openblas_stub_526_LAPACKE_zpftrs"

external lapacke_spocon
  : int -> char -> int -> _ CI.fatptr -> int -> float -> _ CI.fatptr -> int 
  = "openblas_stub_527_LAPACKE_spocon_byte7" "openblas_stub_527_LAPACKE_spocon"

external lapacke_dpocon
  : int -> char -> int -> _ CI.fatptr -> int -> float -> _ CI.fatptr -> int 
  = "openblas_stub_528_LAPACKE_dpocon_byte7" "openblas_stub_528_LAPACKE_dpocon"

external lapacke_cpocon
  : int -> char -> int -> _ CI.fatptr -> int -> float -> _ CI.fatptr -> int 
  = "openblas_stub_529_LAPACKE_cpocon_byte7" "openblas_stub_529_LAPACKE_cpocon"

external lapacke_zpocon
  : int -> char -> int -> _ CI.fatptr -> int -> float -> _ CI.fatptr -> int 
  = "openblas_stub_530_LAPACKE_zpocon_byte7" "openblas_stub_530_LAPACKE_zpocon"

external lapacke_spoequ
  : int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int 
  = "openblas_stub_531_LAPACKE_spoequ_byte7" "openblas_stub_531_LAPACKE_spoequ"

external lapacke_dpoequ
  : int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int 
  = "openblas_stub_532_LAPACKE_dpoequ_byte7" "openblas_stub_532_LAPACKE_dpoequ"

external lapacke_cpoequ
  : int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int 
  = "openblas_stub_533_LAPACKE_cpoequ_byte7" "openblas_stub_533_LAPACKE_cpoequ"

external lapacke_zpoequ
  : int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int 
  = "openblas_stub_534_LAPACKE_zpoequ_byte7" "openblas_stub_534_LAPACKE_zpoequ"

external lapacke_spoequb
  : int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int 
  = "openblas_stub_535_LAPACKE_spoequb_byte7" "openblas_stub_535_LAPACKE_spoequb"

external lapacke_dpoequb
  : int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int 
  = "openblas_stub_536_LAPACKE_dpoequb_byte7" "openblas_stub_536_LAPACKE_dpoequb"

external lapacke_cpoequb
  : int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int 
  = "openblas_stub_537_LAPACKE_cpoequb_byte7" "openblas_stub_537_LAPACKE_cpoequb"

external lapacke_zpoequb
  : int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int 
  = "openblas_stub_538_LAPACKE_zpoequb_byte7" "openblas_stub_538_LAPACKE_zpoequb"

external lapacke_sporfs
  : int -> char -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> int 
  = "openblas_stub_539_LAPACKE_sporfs_byte14" "openblas_stub_539_LAPACKE_sporfs"

external lapacke_dporfs
  : int -> char -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> int 
  = "openblas_stub_540_LAPACKE_dporfs_byte14" "openblas_stub_540_LAPACKE_dporfs"

external lapacke_cporfs
  : int -> char -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> int 
  = "openblas_stub_541_LAPACKE_cporfs_byte14" "openblas_stub_541_LAPACKE_cporfs"

external lapacke_zporfs
  : int -> char -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> int 
  = "openblas_stub_542_LAPACKE_zporfs_byte14" "openblas_stub_542_LAPACKE_zporfs"

external lapacke_sposv
  : int -> char -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> int 
  = "openblas_stub_543_LAPACKE_sposv_byte8" "openblas_stub_543_LAPACKE_sposv"

external lapacke_dposv
  : int -> char -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> int 
  = "openblas_stub_544_LAPACKE_dposv_byte8" "openblas_stub_544_LAPACKE_dposv"

external lapacke_cposv
  : int -> char -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> int 
  = "openblas_stub_545_LAPACKE_cposv_byte8" "openblas_stub_545_LAPACKE_cposv"

external lapacke_zposv
  : int -> char -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> int 
  = "openblas_stub_546_LAPACKE_zposv_byte8" "openblas_stub_546_LAPACKE_zposv"

external lapacke_dsposv
  : int -> char -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int 
  = "openblas_stub_547_LAPACKE_dsposv_byte11" "openblas_stub_547_LAPACKE_dsposv"

external lapacke_zcposv
  : int -> char -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int 
  = "openblas_stub_548_LAPACKE_zcposv_byte11" "openblas_stub_548_LAPACKE_zcposv"

external lapacke_sposvx
  : int -> char -> char -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int 
  = "openblas_stub_549_LAPACKE_sposvx_byte18" "openblas_stub_549_LAPACKE_sposvx"

external lapacke_dposvx
  : int -> char -> char -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int 
  = "openblas_stub_550_LAPACKE_dposvx_byte18" "openblas_stub_550_LAPACKE_dposvx"

external lapacke_cposvx
  : int -> char -> char -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int 
  = "openblas_stub_551_LAPACKE_cposvx_byte18" "openblas_stub_551_LAPACKE_cposvx"

external lapacke_zposvx
  : int -> char -> char -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int 
  = "openblas_stub_552_LAPACKE_zposvx_byte18" "openblas_stub_552_LAPACKE_zposvx"

external lapacke_spotrf2
  : int -> char -> int -> _ CI.fatptr -> int -> int 
  = "openblas_stub_553_LAPACKE_spotrf2"

external lapacke_dpotrf2
  : int -> char -> int -> _ CI.fatptr -> int -> int 
  = "openblas_stub_554_LAPACKE_dpotrf2"

external lapacke_cpotrf2
  : int -> char -> int -> _ CI.fatptr -> int -> int 
  = "openblas_stub_555_LAPACKE_cpotrf2"

external lapacke_zpotrf2
  : int -> char -> int -> _ CI.fatptr -> int -> int 
  = "openblas_stub_556_LAPACKE_zpotrf2"

external lapacke_spotrf
  : int -> char -> int -> _ CI.fatptr -> int -> int 
  = "openblas_stub_557_LAPACKE_spotrf"

external lapacke_dpotrf
  : int -> char -> int -> _ CI.fatptr -> int -> int 
  = "openblas_stub_558_LAPACKE_dpotrf"

external lapacke_cpotrf
  : int -> char -> int -> _ CI.fatptr -> int -> int 
  = "openblas_stub_559_LAPACKE_cpotrf"

external lapacke_zpotrf
  : int -> char -> int -> _ CI.fatptr -> int -> int 
  = "openblas_stub_560_LAPACKE_zpotrf"

external lapacke_spotri
  : int -> char -> int -> _ CI.fatptr -> int -> int 
  = "openblas_stub_561_LAPACKE_spotri"

external lapacke_dpotri
  : int -> char -> int -> _ CI.fatptr -> int -> int 
  = "openblas_stub_562_LAPACKE_dpotri"

external lapacke_cpotri
  : int -> char -> int -> _ CI.fatptr -> int -> int 
  = "openblas_stub_563_LAPACKE_cpotri"

external lapacke_zpotri
  : int -> char -> int -> _ CI.fatptr -> int -> int 
  = "openblas_stub_564_LAPACKE_zpotri"

external lapacke_spotrs
  : int -> char -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> int 
  = "openblas_stub_565_LAPACKE_spotrs_byte8" "openblas_stub_565_LAPACKE_spotrs"

external lapacke_dpotrs
  : int -> char -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> int 
  = "openblas_stub_566_LAPACKE_dpotrs_byte8" "openblas_stub_566_LAPACKE_dpotrs"

external lapacke_cpotrs
  : int -> char -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> int 
  = "openblas_stub_567_LAPACKE_cpotrs_byte8" "openblas_stub_567_LAPACKE_cpotrs"

external lapacke_zpotrs
  : int -> char -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> int 
  = "openblas_stub_568_LAPACKE_zpotrs_byte8" "openblas_stub_568_LAPACKE_zpotrs"

external lapacke_sppcon
  : int -> char -> int -> _ CI.fatptr -> float -> _ CI.fatptr -> int 
  = "openblas_stub_569_LAPACKE_sppcon_byte6" "openblas_stub_569_LAPACKE_sppcon"

external lapacke_dppcon
  : int -> char -> int -> _ CI.fatptr -> float -> _ CI.fatptr -> int 
  = "openblas_stub_570_LAPACKE_dppcon_byte6" "openblas_stub_570_LAPACKE_dppcon"

external lapacke_cppcon
  : int -> char -> int -> _ CI.fatptr -> float -> _ CI.fatptr -> int 
  = "openblas_stub_571_LAPACKE_cppcon_byte6" "openblas_stub_571_LAPACKE_cppcon"

external lapacke_zppcon
  : int -> char -> int -> _ CI.fatptr -> float -> _ CI.fatptr -> int 
  = "openblas_stub_572_LAPACKE_zppcon_byte6" "openblas_stub_572_LAPACKE_zppcon"

external lapacke_sppequ
  : int -> char -> int -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int 
  = "openblas_stub_573_LAPACKE_sppequ_byte7" "openblas_stub_573_LAPACKE_sppequ"

external lapacke_dppequ
  : int -> char -> int -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int 
  = "openblas_stub_574_LAPACKE_dppequ_byte7" "openblas_stub_574_LAPACKE_dppequ"

external lapacke_cppequ
  : int -> char -> int -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int 
  = "openblas_stub_575_LAPACKE_cppequ_byte7" "openblas_stub_575_LAPACKE_cppequ"

external lapacke_zppequ
  : int -> char -> int -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int 
  = "openblas_stub_576_LAPACKE_zppequ_byte7" "openblas_stub_576_LAPACKE_zppequ"

external lapacke_spprfs
  : int -> char -> int -> int -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> int 
  = "openblas_stub_577_LAPACKE_spprfs_byte12" "openblas_stub_577_LAPACKE_spprfs"

external lapacke_dpprfs
  : int -> char -> int -> int -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> int 
  = "openblas_stub_578_LAPACKE_dpprfs_byte12" "openblas_stub_578_LAPACKE_dpprfs"

external lapacke_cpprfs
  : int -> char -> int -> int -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> int 
  = "openblas_stub_579_LAPACKE_cpprfs_byte12" "openblas_stub_579_LAPACKE_cpprfs"

external lapacke_zpprfs
  : int -> char -> int -> int -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> int 
  = "openblas_stub_580_LAPACKE_zpprfs_byte12" "openblas_stub_580_LAPACKE_zpprfs"

external lapacke_sppsv
  : int -> char -> int -> int -> _ CI.fatptr -> _ CI.fatptr -> int -> int 
  = "openblas_stub_581_LAPACKE_sppsv_byte7" "openblas_stub_581_LAPACKE_sppsv"

external lapacke_dppsv
  : int -> char -> int -> int -> _ CI.fatptr -> _ CI.fatptr -> int -> int 
  = "openblas_stub_582_LAPACKE_dppsv_byte7" "openblas_stub_582_LAPACKE_dppsv"

external lapacke_cppsv
  : int -> char -> int -> int -> _ CI.fatptr -> _ CI.fatptr -> int -> int 
  = "openblas_stub_583_LAPACKE_cppsv_byte7" "openblas_stub_583_LAPACKE_cppsv"

external lapacke_zppsv
  : int -> char -> int -> int -> _ CI.fatptr -> _ CI.fatptr -> int -> int 
  = "openblas_stub_584_LAPACKE_zppsv_byte7" "openblas_stub_584_LAPACKE_zppsv"

external lapacke_sppsvx
  : int -> char -> char -> int -> int -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int 
  = "openblas_stub_585_LAPACKE_sppsvx_byte16" "openblas_stub_585_LAPACKE_sppsvx"

external lapacke_dppsvx
  : int -> char -> char -> int -> int -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int 
  = "openblas_stub_586_LAPACKE_dppsvx_byte16" "openblas_stub_586_LAPACKE_dppsvx"

external lapacke_cppsvx
  : int -> char -> char -> int -> int -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int 
  = "openblas_stub_587_LAPACKE_cppsvx_byte16" "openblas_stub_587_LAPACKE_cppsvx"

external lapacke_zppsvx
  : int -> char -> char -> int -> int -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int 
  = "openblas_stub_588_LAPACKE_zppsvx_byte16" "openblas_stub_588_LAPACKE_zppsvx"

external lapacke_spptrf
  : int -> char -> int -> _ CI.fatptr -> int 
  = "openblas_stub_589_LAPACKE_spptrf"

external lapacke_dpptrf
  : int -> char -> int -> _ CI.fatptr -> int 
  = "openblas_stub_590_LAPACKE_dpptrf"

external lapacke_cpptrf
  : int -> char -> int -> _ CI.fatptr -> int 
  = "openblas_stub_591_LAPACKE_cpptrf"

external lapacke_zpptrf
  : int -> char -> int -> _ CI.fatptr -> int 
  = "openblas_stub_592_LAPACKE_zpptrf"

external lapacke_spptri
  : int -> char -> int -> _ CI.fatptr -> int 
  = "openblas_stub_593_LAPACKE_spptri"

external lapacke_dpptri
  : int -> char -> int -> _ CI.fatptr -> int 
  = "openblas_stub_594_LAPACKE_dpptri"

external lapacke_cpptri
  : int -> char -> int -> _ CI.fatptr -> int 
  = "openblas_stub_595_LAPACKE_cpptri"

external lapacke_zpptri
  : int -> char -> int -> _ CI.fatptr -> int 
  = "openblas_stub_596_LAPACKE_zpptri"

external lapacke_spptrs
  : int -> char -> int -> int -> _ CI.fatptr -> _ CI.fatptr -> int -> int 
  = "openblas_stub_597_LAPACKE_spptrs_byte7" "openblas_stub_597_LAPACKE_spptrs"

external lapacke_dpptrs
  : int -> char -> int -> int -> _ CI.fatptr -> _ CI.fatptr -> int -> int 
  = "openblas_stub_598_LAPACKE_dpptrs_byte7" "openblas_stub_598_LAPACKE_dpptrs"

external lapacke_cpptrs
  : int -> char -> int -> int -> _ CI.fatptr -> _ CI.fatptr -> int -> int 
  = "openblas_stub_599_LAPACKE_cpptrs_byte7" "openblas_stub_599_LAPACKE_cpptrs"

external lapacke_zpptrs
  : int -> char -> int -> int -> _ CI.fatptr -> _ CI.fatptr -> int -> int 
  = "openblas_stub_600_LAPACKE_zpptrs_byte7" "openblas_stub_600_LAPACKE_zpptrs"

external lapacke_spstrf
  : int -> char -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> float -> int 
  = "openblas_stub_601_LAPACKE_spstrf_byte8" "openblas_stub_601_LAPACKE_spstrf"

external lapacke_dpstrf
  : int -> char -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> float -> int 
  = "openblas_stub_602_LAPACKE_dpstrf_byte8" "openblas_stub_602_LAPACKE_dpstrf"

external lapacke_cpstrf
  : int -> char -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> float -> int 
  = "openblas_stub_603_LAPACKE_cpstrf_byte8" "openblas_stub_603_LAPACKE_cpstrf"

external lapacke_zpstrf
  : int -> char -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> float -> int 
  = "openblas_stub_604_LAPACKE_zpstrf_byte8" "openblas_stub_604_LAPACKE_zpstrf"

external lapacke_sptcon
  : int -> _ CI.fatptr -> _ CI.fatptr -> float -> _ CI.fatptr -> int 
  = "openblas_stub_605_LAPACKE_sptcon"

external lapacke_dptcon
  : int -> _ CI.fatptr -> _ CI.fatptr -> float -> _ CI.fatptr -> int 
  = "openblas_stub_606_LAPACKE_dptcon"

external lapacke_cptcon
  : int -> _ CI.fatptr -> _ CI.fatptr -> float -> _ CI.fatptr -> int 
  = "openblas_stub_607_LAPACKE_cptcon"

external lapacke_zptcon
  : int -> _ CI.fatptr -> _ CI.fatptr -> float -> _ CI.fatptr -> int 
  = "openblas_stub_608_LAPACKE_zptcon"

external lapacke_spteqr
  : int -> char -> int -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int -> int 
  = "openblas_stub_609_LAPACKE_spteqr_byte7" "openblas_stub_609_LAPACKE_spteqr"

external lapacke_dpteqr
  : int -> char -> int -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int -> int 
  = "openblas_stub_610_LAPACKE_dpteqr_byte7" "openblas_stub_610_LAPACKE_dpteqr"

external lapacke_cpteqr
  : int -> char -> int -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int -> int 
  = "openblas_stub_611_LAPACKE_cpteqr_byte7" "openblas_stub_611_LAPACKE_cpteqr"

external lapacke_zpteqr
  : int -> char -> int -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int -> int 
  = "openblas_stub_612_LAPACKE_zpteqr_byte7" "openblas_stub_612_LAPACKE_zpteqr"

external lapacke_sptrfs
  : int -> int -> int -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> int 
  = "openblas_stub_613_LAPACKE_sptrfs_byte13" "openblas_stub_613_LAPACKE_sptrfs"

external lapacke_dptrfs
  : int -> int -> int -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> int 
  = "openblas_stub_614_LAPACKE_dptrfs_byte13" "openblas_stub_614_LAPACKE_dptrfs"

external lapacke_cptrfs
  : int -> char -> int -> int -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> int 
  = "openblas_stub_615_LAPACKE_cptrfs_byte14" "openblas_stub_615_LAPACKE_cptrfs"

external lapacke_zptrfs
  : int -> char -> int -> int -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> int 
  = "openblas_stub_616_LAPACKE_zptrfs_byte14" "openblas_stub_616_LAPACKE_zptrfs"

external lapacke_sptsv
  : int -> int -> int -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int -> int 
  = "openblas_stub_617_LAPACKE_sptsv_byte7" "openblas_stub_617_LAPACKE_sptsv"

external lapacke_dptsv
  : int -> int -> int -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int -> int 
  = "openblas_stub_618_LAPACKE_dptsv_byte7" "openblas_stub_618_LAPACKE_dptsv"

external lapacke_cptsv
  : int -> int -> int -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int -> int 
  = "openblas_stub_619_LAPACKE_cptsv_byte7" "openblas_stub_619_LAPACKE_cptsv"

external lapacke_zptsv
  : int -> int -> int -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int -> int 
  = "openblas_stub_620_LAPACKE_zptsv_byte7" "openblas_stub_620_LAPACKE_zptsv"

external lapacke_sptsvx
  : int -> char -> int -> int -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int 
  = "openblas_stub_621_LAPACKE_sptsvx_byte15" "openblas_stub_621_LAPACKE_sptsvx"

external lapacke_dptsvx
  : int -> char -> int -> int -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int 
  = "openblas_stub_622_LAPACKE_dptsvx_byte15" "openblas_stub_622_LAPACKE_dptsvx"

external lapacke_cptsvx
  : int -> char -> int -> int -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int 
  = "openblas_stub_623_LAPACKE_cptsvx_byte15" "openblas_stub_623_LAPACKE_cptsvx"

external lapacke_zptsvx
  : int -> char -> int -> int -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int 
  = "openblas_stub_624_LAPACKE_zptsvx_byte15" "openblas_stub_624_LAPACKE_zptsvx"

external lapacke_spttrf
  : int -> _ CI.fatptr -> _ CI.fatptr -> int 
  = "openblas_stub_625_LAPACKE_spttrf"

external lapacke_dpttrf
  : int -> _ CI.fatptr -> _ CI.fatptr -> int 
  = "openblas_stub_626_LAPACKE_dpttrf"

external lapacke_cpttrf
  : int -> _ CI.fatptr -> _ CI.fatptr -> int 
  = "openblas_stub_627_LAPACKE_cpttrf"

external lapacke_zpttrf
  : int -> _ CI.fatptr -> _ CI.fatptr -> int 
  = "openblas_stub_628_LAPACKE_zpttrf"

external lapacke_spttrs
  : int -> int -> int -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int -> int 
  = "openblas_stub_629_LAPACKE_spttrs_byte7" "openblas_stub_629_LAPACKE_spttrs"

external lapacke_dpttrs
  : int -> int -> int -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int -> int 
  = "openblas_stub_630_LAPACKE_dpttrs_byte7" "openblas_stub_630_LAPACKE_dpttrs"

external lapacke_cpttrs
  : int -> char -> int -> int -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int -> int 
  = "openblas_stub_631_LAPACKE_cpttrs_byte8" "openblas_stub_631_LAPACKE_cpttrs"

external lapacke_zpttrs
  : int -> char -> int -> int -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int -> int 
  = "openblas_stub_632_LAPACKE_zpttrs_byte8" "openblas_stub_632_LAPACKE_zpttrs"

external lapacke_ssbev
  : int -> char -> char -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> int -> int 
  = "openblas_stub_633_LAPACKE_ssbev_byte10" "openblas_stub_633_LAPACKE_ssbev"

external lapacke_dsbev
  : int -> char -> char -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> int -> int 
  = "openblas_stub_634_LAPACKE_dsbev_byte10" "openblas_stub_634_LAPACKE_dsbev"

external lapacke_ssbevd
  : int -> char -> char -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> int -> int 
  = "openblas_stub_635_LAPACKE_ssbevd_byte10" "openblas_stub_635_LAPACKE_ssbevd"

external lapacke_dsbevd
  : int -> char -> char -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> int -> int 
  = "openblas_stub_636_LAPACKE_dsbevd_byte10" "openblas_stub_636_LAPACKE_dsbevd"

external lapacke_ssbevx
  : int -> char -> char -> char -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> float -> float -> int -> int -> float -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int -> _ CI.fatptr -> int 
  = "openblas_stub_637_LAPACKE_ssbevx_byte20" "openblas_stub_637_LAPACKE_ssbevx"

external lapacke_dsbevx
  : int -> char -> char -> char -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> float -> float -> int -> int -> float -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int -> _ CI.fatptr -> int 
  = "openblas_stub_638_LAPACKE_dsbevx_byte20" "openblas_stub_638_LAPACKE_dsbevx"

external lapacke_ssbgst
  : int -> char -> char -> int -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> int 
  = "openblas_stub_639_LAPACKE_ssbgst_byte12" "openblas_stub_639_LAPACKE_ssbgst"

external lapacke_dsbgst
  : int -> char -> char -> int -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> int 
  = "openblas_stub_640_LAPACKE_dsbgst_byte12" "openblas_stub_640_LAPACKE_dsbgst"

external lapacke_ssbgv
  : int -> char -> char -> int -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> int -> int 
  = "openblas_stub_641_LAPACKE_ssbgv_byte13" "openblas_stub_641_LAPACKE_ssbgv"

external lapacke_dsbgv
  : int -> char -> char -> int -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> int -> int 
  = "openblas_stub_642_LAPACKE_dsbgv_byte13" "openblas_stub_642_LAPACKE_dsbgv"

external lapacke_ssbgvd
  : int -> char -> char -> int -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> int -> int 
  = "openblas_stub_643_LAPACKE_ssbgvd_byte13" "openblas_stub_643_LAPACKE_ssbgvd"

external lapacke_dsbgvd
  : int -> char -> char -> int -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> int -> int 
  = "openblas_stub_644_LAPACKE_dsbgvd_byte13" "openblas_stub_644_LAPACKE_dsbgvd"

external lapacke_ssbgvx
  : int -> char -> char -> char -> int -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> float -> float -> int -> int -> float -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int -> _ CI.fatptr -> int 
  = "openblas_stub_645_LAPACKE_ssbgvx_byte23" "openblas_stub_645_LAPACKE_ssbgvx"

external lapacke_dsbgvx
  : int -> char -> char -> char -> int -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> float -> float -> int -> int -> float -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int -> _ CI.fatptr -> int 
  = "openblas_stub_646_LAPACKE_dsbgvx_byte23" "openblas_stub_646_LAPACKE_dsbgvx"

external lapacke_ssbtrd
  : int -> char -> char -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int -> int 
  = "openblas_stub_647_LAPACKE_ssbtrd_byte11" "openblas_stub_647_LAPACKE_ssbtrd"

external lapacke_dsbtrd
  : int -> char -> char -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int -> int 
  = "openblas_stub_648_LAPACKE_dsbtrd_byte11" "openblas_stub_648_LAPACKE_dsbtrd"

external lapacke_ssfrk
  : int -> char -> char -> char -> int -> int -> float -> _ CI.fatptr -> int -> float -> _ CI.fatptr -> int 
  = "openblas_stub_649_LAPACKE_ssfrk_byte11" "openblas_stub_649_LAPACKE_ssfrk"

external lapacke_dsfrk
  : int -> char -> char -> char -> int -> int -> float -> _ CI.fatptr -> int -> float -> _ CI.fatptr -> int 
  = "openblas_stub_650_LAPACKE_dsfrk_byte11" "openblas_stub_650_LAPACKE_dsfrk"

external lapacke_sspcon
  : int -> char -> int -> _ CI.fatptr -> _ CI.fatptr -> float -> _ CI.fatptr -> int 
  = "openblas_stub_651_LAPACKE_sspcon_byte7" "openblas_stub_651_LAPACKE_sspcon"

external lapacke_dspcon
  : int -> char -> int -> _ CI.fatptr -> _ CI.fatptr -> float -> _ CI.fatptr -> int 
  = "openblas_stub_652_LAPACKE_dspcon_byte7" "openblas_stub_652_LAPACKE_dspcon"

external lapacke_cspcon
  : int -> char -> int -> _ CI.fatptr -> _ CI.fatptr -> float -> _ CI.fatptr -> int 
  = "openblas_stub_653_LAPACKE_cspcon_byte7" "openblas_stub_653_LAPACKE_cspcon"

external lapacke_zspcon
  : int -> char -> int -> _ CI.fatptr -> _ CI.fatptr -> float -> _ CI.fatptr -> int 
  = "openblas_stub_654_LAPACKE_zspcon_byte7" "openblas_stub_654_LAPACKE_zspcon"

external lapacke_sspev
  : int -> char -> char -> int -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int -> int 
  = "openblas_stub_655_LAPACKE_sspev_byte8" "openblas_stub_655_LAPACKE_sspev"

external lapacke_dspev
  : int -> char -> char -> int -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int -> int 
  = "openblas_stub_656_LAPACKE_dspev_byte8" "openblas_stub_656_LAPACKE_dspev"

external lapacke_sspevd
  : int -> char -> char -> int -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int -> int 
  = "openblas_stub_657_LAPACKE_sspevd_byte8" "openblas_stub_657_LAPACKE_sspevd"

external lapacke_dspevd
  : int -> char -> char -> int -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int -> int 
  = "openblas_stub_658_LAPACKE_dspevd_byte8" "openblas_stub_658_LAPACKE_dspevd"

external lapacke_sspevx
  : int -> char -> char -> char -> int -> _ CI.fatptr -> float -> float -> int -> int -> float -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int -> _ CI.fatptr -> int 
  = "openblas_stub_659_LAPACKE_sspevx_byte16" "openblas_stub_659_LAPACKE_sspevx"

external lapacke_dspevx
  : int -> char -> char -> char -> int -> _ CI.fatptr -> float -> float -> int -> int -> float -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int -> _ CI.fatptr -> int 
  = "openblas_stub_660_LAPACKE_dspevx_byte16" "openblas_stub_660_LAPACKE_dspevx"

external lapacke_sspgst
  : int -> int -> char -> int -> _ CI.fatptr -> _ CI.fatptr -> int 
  = "openblas_stub_661_LAPACKE_sspgst_byte6" "openblas_stub_661_LAPACKE_sspgst"

external lapacke_dspgst
  : int -> int -> char -> int -> _ CI.fatptr -> _ CI.fatptr -> int 
  = "openblas_stub_662_LAPACKE_dspgst_byte6" "openblas_stub_662_LAPACKE_dspgst"

external lapacke_sspgv
  : int -> int -> char -> char -> int -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int -> int 
  = "openblas_stub_663_LAPACKE_sspgv_byte10" "openblas_stub_663_LAPACKE_sspgv"

external lapacke_dspgv
  : int -> int -> char -> char -> int -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int -> int 
  = "openblas_stub_664_LAPACKE_dspgv_byte10" "openblas_stub_664_LAPACKE_dspgv"

external lapacke_sspgvd
  : int -> int -> char -> char -> int -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int -> int 
  = "openblas_stub_665_LAPACKE_sspgvd_byte10" "openblas_stub_665_LAPACKE_sspgvd"

external lapacke_dspgvd
  : int -> int -> char -> char -> int -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int -> int 
  = "openblas_stub_666_LAPACKE_dspgvd_byte10" "openblas_stub_666_LAPACKE_dspgvd"

external lapacke_sspgvx
  : int -> int -> char -> char -> char -> int -> _ CI.fatptr -> _ CI.fatptr -> float -> float -> int -> int -> float -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int -> _ CI.fatptr -> int 
  = "openblas_stub_667_LAPACKE_sspgvx_byte18" "openblas_stub_667_LAPACKE_sspgvx"

external lapacke_dspgvx
  : int -> int -> char -> char -> char -> int -> _ CI.fatptr -> _ CI.fatptr -> float -> float -> int -> int -> float -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int -> _ CI.fatptr -> int 
  = "openblas_stub_668_LAPACKE_dspgvx_byte18" "openblas_stub_668_LAPACKE_dspgvx"

external lapacke_ssprfs
  : int -> char -> int -> int -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> int 
  = "openblas_stub_669_LAPACKE_ssprfs_byte13" "openblas_stub_669_LAPACKE_ssprfs"

external lapacke_dsprfs
  : int -> char -> int -> int -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> int 
  = "openblas_stub_670_LAPACKE_dsprfs_byte13" "openblas_stub_670_LAPACKE_dsprfs"

external lapacke_csprfs
  : int -> char -> int -> int -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> int 
  = "openblas_stub_671_LAPACKE_csprfs_byte13" "openblas_stub_671_LAPACKE_csprfs"

external lapacke_zsprfs
  : int -> char -> int -> int -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> int 
  = "openblas_stub_672_LAPACKE_zsprfs_byte13" "openblas_stub_672_LAPACKE_zsprfs"

external lapacke_sspsv
  : int -> char -> int -> int -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int -> int 
  = "openblas_stub_673_LAPACKE_sspsv_byte8" "openblas_stub_673_LAPACKE_sspsv"

external lapacke_dspsv
  : int -> char -> int -> int -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int -> int 
  = "openblas_stub_674_LAPACKE_dspsv_byte8" "openblas_stub_674_LAPACKE_dspsv"

external lapacke_cspsv
  : int -> char -> int -> int -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int -> int 
  = "openblas_stub_675_LAPACKE_cspsv_byte8" "openblas_stub_675_LAPACKE_cspsv"

external lapacke_zspsv
  : int -> char -> int -> int -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int -> int 
  = "openblas_stub_676_LAPACKE_zspsv_byte8" "openblas_stub_676_LAPACKE_zspsv"

external lapacke_sspsvx
  : int -> char -> char -> int -> int -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int 
  = "openblas_stub_677_LAPACKE_sspsvx_byte15" "openblas_stub_677_LAPACKE_sspsvx"

external lapacke_dspsvx
  : int -> char -> char -> int -> int -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int 
  = "openblas_stub_678_LAPACKE_dspsvx_byte15" "openblas_stub_678_LAPACKE_dspsvx"

external lapacke_cspsvx
  : int -> char -> char -> int -> int -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int 
  = "openblas_stub_679_LAPACKE_cspsvx_byte15" "openblas_stub_679_LAPACKE_cspsvx"

external lapacke_zspsvx
  : int -> char -> char -> int -> int -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int 
  = "openblas_stub_680_LAPACKE_zspsvx_byte15" "openblas_stub_680_LAPACKE_zspsvx"

external lapacke_ssptrd
  : int -> char -> int -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int 
  = "openblas_stub_681_LAPACKE_ssptrd_byte7" "openblas_stub_681_LAPACKE_ssptrd"

external lapacke_dsptrd
  : int -> char -> int -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int 
  = "openblas_stub_682_LAPACKE_dsptrd_byte7" "openblas_stub_682_LAPACKE_dsptrd"

external lapacke_ssptrf
  : int -> char -> int -> _ CI.fatptr -> _ CI.fatptr -> int 
  = "openblas_stub_683_LAPACKE_ssptrf"

external lapacke_dsptrf
  : int -> char -> int -> _ CI.fatptr -> _ CI.fatptr -> int 
  = "openblas_stub_684_LAPACKE_dsptrf"

external lapacke_csptrf
  : int -> char -> int -> _ CI.fatptr -> _ CI.fatptr -> int 
  = "openblas_stub_685_LAPACKE_csptrf"

external lapacke_zsptrf
  : int -> char -> int -> _ CI.fatptr -> _ CI.fatptr -> int 
  = "openblas_stub_686_LAPACKE_zsptrf"

external lapacke_ssptri
  : int -> char -> int -> _ CI.fatptr -> _ CI.fatptr -> int 
  = "openblas_stub_687_LAPACKE_ssptri"

external lapacke_dsptri
  : int -> char -> int -> _ CI.fatptr -> _ CI.fatptr -> int 
  = "openblas_stub_688_LAPACKE_dsptri"

external lapacke_csptri
  : int -> char -> int -> _ CI.fatptr -> _ CI.fatptr -> int 
  = "openblas_stub_689_LAPACKE_csptri"

external lapacke_zsptri
  : int -> char -> int -> _ CI.fatptr -> _ CI.fatptr -> int 
  = "openblas_stub_690_LAPACKE_zsptri"

external lapacke_ssptrs
  : int -> char -> int -> int -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int -> int 
  = "openblas_stub_691_LAPACKE_ssptrs_byte8" "openblas_stub_691_LAPACKE_ssptrs"

external lapacke_dsptrs
  : int -> char -> int -> int -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int -> int 
  = "openblas_stub_692_LAPACKE_dsptrs_byte8" "openblas_stub_692_LAPACKE_dsptrs"

external lapacke_csptrs
  : int -> char -> int -> int -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int -> int 
  = "openblas_stub_693_LAPACKE_csptrs_byte8" "openblas_stub_693_LAPACKE_csptrs"

external lapacke_zsptrs
  : int -> char -> int -> int -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int -> int 
  = "openblas_stub_694_LAPACKE_zsptrs_byte8" "openblas_stub_694_LAPACKE_zsptrs"

external lapacke_sstebz
  : char -> char -> int -> float -> float -> int -> int -> float -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int 
  = "openblas_stub_695_LAPACKE_sstebz_byte15" "openblas_stub_695_LAPACKE_sstebz"

external lapacke_dstebz
  : char -> char -> int -> float -> float -> int -> int -> float -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int 
  = "openblas_stub_696_LAPACKE_dstebz_byte15" "openblas_stub_696_LAPACKE_dstebz"

external lapacke_sstedc
  : int -> char -> int -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int -> int 
  = "openblas_stub_697_LAPACKE_sstedc_byte7" "openblas_stub_697_LAPACKE_sstedc"

external lapacke_dstedc
  : int -> char -> int -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int -> int 
  = "openblas_stub_698_LAPACKE_dstedc_byte7" "openblas_stub_698_LAPACKE_dstedc"

external lapacke_cstedc
  : int -> char -> int -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int -> int 
  = "openblas_stub_699_LAPACKE_cstedc_byte7" "openblas_stub_699_LAPACKE_cstedc"

external lapacke_zstedc
  : int -> char -> int -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int -> int 
  = "openblas_stub_700_LAPACKE_zstedc_byte7" "openblas_stub_700_LAPACKE_zstedc"

external lapacke_sstegr
  : int -> char -> char -> int -> _ CI.fatptr -> _ CI.fatptr -> float -> float -> int -> int -> float -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int -> _ CI.fatptr -> int 
  = "openblas_stub_701_LAPACKE_sstegr_byte16" "openblas_stub_701_LAPACKE_sstegr"

external lapacke_dstegr
  : int -> char -> char -> int -> _ CI.fatptr -> _ CI.fatptr -> float -> float -> int -> int -> float -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int -> _ CI.fatptr -> int 
  = "openblas_stub_702_LAPACKE_dstegr_byte16" "openblas_stub_702_LAPACKE_dstegr"

external lapacke_cstegr
  : int -> char -> char -> int -> _ CI.fatptr -> _ CI.fatptr -> float -> float -> int -> int -> float -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int -> _ CI.fatptr -> int 
  = "openblas_stub_703_LAPACKE_cstegr_byte16" "openblas_stub_703_LAPACKE_cstegr"

external lapacke_zstegr
  : int -> char -> char -> int -> _ CI.fatptr -> _ CI.fatptr -> float -> float -> int -> int -> float -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int -> _ CI.fatptr -> int 
  = "openblas_stub_704_LAPACKE_zstegr_byte16" "openblas_stub_704_LAPACKE_zstegr"

external lapacke_sstein
  : int -> int -> _ CI.fatptr -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int -> _ CI.fatptr -> int 
  = "openblas_stub_705_LAPACKE_sstein_byte11" "openblas_stub_705_LAPACKE_sstein"

external lapacke_dstein
  : int -> int -> _ CI.fatptr -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int -> _ CI.fatptr -> int 
  = "openblas_stub_706_LAPACKE_dstein_byte11" "openblas_stub_706_LAPACKE_dstein"

external lapacke_cstein
  : int -> int -> _ CI.fatptr -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int -> _ CI.fatptr -> int 
  = "openblas_stub_707_LAPACKE_cstein_byte11" "openblas_stub_707_LAPACKE_cstein"

external lapacke_zstein
  : int -> int -> _ CI.fatptr -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int -> _ CI.fatptr -> int 
  = "openblas_stub_708_LAPACKE_zstein_byte11" "openblas_stub_708_LAPACKE_zstein"

external lapacke_sstemr
  : int -> char -> char -> int -> _ CI.fatptr -> _ CI.fatptr -> float -> float -> int -> int -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int -> int -> _ CI.fatptr -> _ CI.fatptr -> int 
  = "openblas_stub_709_LAPACKE_sstemr_byte17" "openblas_stub_709_LAPACKE_sstemr"

external lapacke_dstemr
  : int -> char -> char -> int -> _ CI.fatptr -> _ CI.fatptr -> float -> float -> int -> int -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int -> int -> _ CI.fatptr -> _ CI.fatptr -> int 
  = "openblas_stub_710_LAPACKE_dstemr_byte17" "openblas_stub_710_LAPACKE_dstemr"

external lapacke_cstemr
  : int -> char -> char -> int -> _ CI.fatptr -> _ CI.fatptr -> float -> float -> int -> int -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int -> int -> _ CI.fatptr -> _ CI.fatptr -> int 
  = "openblas_stub_711_LAPACKE_cstemr_byte17" "openblas_stub_711_LAPACKE_cstemr"

external lapacke_zstemr
  : int -> char -> char -> int -> _ CI.fatptr -> _ CI.fatptr -> float -> float -> int -> int -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int -> int -> _ CI.fatptr -> _ CI.fatptr -> int 
  = "openblas_stub_712_LAPACKE_zstemr_byte17" "openblas_stub_712_LAPACKE_zstemr"

external lapacke_ssteqr
  : int -> char -> int -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int -> int 
  = "openblas_stub_713_LAPACKE_ssteqr_byte7" "openblas_stub_713_LAPACKE_ssteqr"

external lapacke_dsteqr
  : int -> char -> int -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int -> int 
  = "openblas_stub_714_LAPACKE_dsteqr_byte7" "openblas_stub_714_LAPACKE_dsteqr"

external lapacke_csteqr
  : int -> char -> int -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int -> int 
  = "openblas_stub_715_LAPACKE_csteqr_byte7" "openblas_stub_715_LAPACKE_csteqr"

external lapacke_zsteqr
  : int -> char -> int -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int -> int 
  = "openblas_stub_716_LAPACKE_zsteqr_byte7" "openblas_stub_716_LAPACKE_zsteqr"

external lapacke_ssterf
  : int -> _ CI.fatptr -> _ CI.fatptr -> int 
  = "openblas_stub_717_LAPACKE_ssterf"

external lapacke_dsterf
  : int -> _ CI.fatptr -> _ CI.fatptr -> int 
  = "openblas_stub_718_LAPACKE_dsterf"

external lapacke_sstev
  : int -> char -> int -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int -> int 
  = "openblas_stub_719_LAPACKE_sstev_byte7" "openblas_stub_719_LAPACKE_sstev"

external lapacke_dstev
  : int -> char -> int -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int -> int 
  = "openblas_stub_720_LAPACKE_dstev_byte7" "openblas_stub_720_LAPACKE_dstev"

external lapacke_sstevd
  : int -> char -> int -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int -> int 
  = "openblas_stub_721_LAPACKE_sstevd_byte7" "openblas_stub_721_LAPACKE_sstevd"

external lapacke_dstevd
  : int -> char -> int -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int -> int 
  = "openblas_stub_722_LAPACKE_dstevd_byte7" "openblas_stub_722_LAPACKE_dstevd"

external lapacke_sstevr
  : int -> char -> char -> int -> _ CI.fatptr -> _ CI.fatptr -> float -> float -> int -> int -> float -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int -> _ CI.fatptr -> int 
  = "openblas_stub_723_LAPACKE_sstevr_byte16" "openblas_stub_723_LAPACKE_sstevr"

external lapacke_dstevr
  : int -> char -> char -> int -> _ CI.fatptr -> _ CI.fatptr -> float -> float -> int -> int -> float -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int -> _ CI.fatptr -> int 
  = "openblas_stub_724_LAPACKE_dstevr_byte16" "openblas_stub_724_LAPACKE_dstevr"

external lapacke_sstevx
  : int -> char -> char -> int -> _ CI.fatptr -> _ CI.fatptr -> float -> float -> int -> int -> float -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int -> _ CI.fatptr -> int 
  = "openblas_stub_725_LAPACKE_sstevx_byte16" "openblas_stub_725_LAPACKE_sstevx"

external lapacke_dstevx
  : int -> char -> char -> int -> _ CI.fatptr -> _ CI.fatptr -> float -> float -> int -> int -> float -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int -> _ CI.fatptr -> int 
  = "openblas_stub_726_LAPACKE_dstevx_byte16" "openblas_stub_726_LAPACKE_dstevx"

external lapacke_ssycon
  : int -> char -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> float -> _ CI.fatptr -> int 
  = "openblas_stub_727_LAPACKE_ssycon_byte8" "openblas_stub_727_LAPACKE_ssycon"

external lapacke_dsycon
  : int -> char -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> float -> _ CI.fatptr -> int 
  = "openblas_stub_728_LAPACKE_dsycon_byte8" "openblas_stub_728_LAPACKE_dsycon"

external lapacke_csycon
  : int -> char -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> float -> _ CI.fatptr -> int 
  = "openblas_stub_729_LAPACKE_csycon_byte8" "openblas_stub_729_LAPACKE_csycon"

external lapacke_zsycon
  : int -> char -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> float -> _ CI.fatptr -> int 
  = "openblas_stub_730_LAPACKE_zsycon_byte8" "openblas_stub_730_LAPACKE_zsycon"

external lapacke_ssyequb
  : int -> char -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int 
  = "openblas_stub_731_LAPACKE_ssyequb_byte8" "openblas_stub_731_LAPACKE_ssyequb"

external lapacke_dsyequb
  : int -> char -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int 
  = "openblas_stub_732_LAPACKE_dsyequb_byte8" "openblas_stub_732_LAPACKE_dsyequb"

external lapacke_csyequb
  : int -> char -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int 
  = "openblas_stub_733_LAPACKE_csyequb_byte8" "openblas_stub_733_LAPACKE_csyequb"

external lapacke_zsyequb
  : int -> char -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int 
  = "openblas_stub_734_LAPACKE_zsyequb_byte8" "openblas_stub_734_LAPACKE_zsyequb"

external lapacke_ssyev
  : int -> char -> char -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int 
  = "openblas_stub_735_LAPACKE_ssyev_byte7" "openblas_stub_735_LAPACKE_ssyev"

external lapacke_dsyev
  : int -> char -> char -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int 
  = "openblas_stub_736_LAPACKE_dsyev_byte7" "openblas_stub_736_LAPACKE_dsyev"

external lapacke_ssyevd
  : int -> char -> char -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int 
  = "openblas_stub_737_LAPACKE_ssyevd_byte7" "openblas_stub_737_LAPACKE_ssyevd"

external lapacke_dsyevd
  : int -> char -> char -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int 
  = "openblas_stub_738_LAPACKE_dsyevd_byte7" "openblas_stub_738_LAPACKE_dsyevd"

external lapacke_ssyevr
  : int -> char -> char -> char -> int -> _ CI.fatptr -> int -> float -> float -> int -> int -> float -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int -> _ CI.fatptr -> int 
  = "openblas_stub_739_LAPACKE_ssyevr_byte17" "openblas_stub_739_LAPACKE_ssyevr"

external lapacke_dsyevr
  : int -> char -> char -> char -> int -> _ CI.fatptr -> int -> float -> float -> int -> int -> float -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int -> _ CI.fatptr -> int 
  = "openblas_stub_740_LAPACKE_dsyevr_byte17" "openblas_stub_740_LAPACKE_dsyevr"

external lapacke_ssyevx
  : int -> char -> char -> char -> int -> _ CI.fatptr -> int -> float -> float -> int -> int -> float -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int -> _ CI.fatptr -> int 
  = "openblas_stub_741_LAPACKE_ssyevx_byte17" "openblas_stub_741_LAPACKE_ssyevx"

external lapacke_dsyevx
  : int -> char -> char -> char -> int -> _ CI.fatptr -> int -> float -> float -> int -> int -> float -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int -> _ CI.fatptr -> int 
  = "openblas_stub_742_LAPACKE_dsyevx_byte17" "openblas_stub_742_LAPACKE_dsyevx"

external lapacke_ssygst
  : int -> int -> char -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> int 
  = "openblas_stub_743_LAPACKE_ssygst_byte8" "openblas_stub_743_LAPACKE_ssygst"

external lapacke_dsygst
  : int -> int -> char -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> int 
  = "openblas_stub_744_LAPACKE_dsygst_byte8" "openblas_stub_744_LAPACKE_dsygst"

external lapacke_ssygv
  : int -> int -> char -> char -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int 
  = "openblas_stub_745_LAPACKE_ssygv_byte10" "openblas_stub_745_LAPACKE_ssygv"

external lapacke_dsygv
  : int -> int -> char -> char -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int 
  = "openblas_stub_746_LAPACKE_dsygv_byte10" "openblas_stub_746_LAPACKE_dsygv"

external lapacke_ssygvd
  : int -> int -> char -> char -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int 
  = "openblas_stub_747_LAPACKE_ssygvd_byte10" "openblas_stub_747_LAPACKE_ssygvd"

external lapacke_dsygvd
  : int -> int -> char -> char -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int 
  = "openblas_stub_748_LAPACKE_dsygvd_byte10" "openblas_stub_748_LAPACKE_dsygvd"

external lapacke_ssygvx
  : int -> int -> char -> char -> char -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> float -> float -> int -> int -> float -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int -> _ CI.fatptr -> int 
  = "openblas_stub_749_LAPACKE_ssygvx_byte20" "openblas_stub_749_LAPACKE_ssygvx"

external lapacke_dsygvx
  : int -> int -> char -> char -> char -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> float -> float -> int -> int -> float -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int -> _ CI.fatptr -> int 
  = "openblas_stub_750_LAPACKE_dsygvx_byte20" "openblas_stub_750_LAPACKE_dsygvx"

external lapacke_ssyrfs
  : int -> char -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> int 
  = "openblas_stub_751_LAPACKE_ssyrfs_byte15" "openblas_stub_751_LAPACKE_ssyrfs"

external lapacke_dsyrfs
  : int -> char -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> int 
  = "openblas_stub_752_LAPACKE_dsyrfs_byte15" "openblas_stub_752_LAPACKE_dsyrfs"

external lapacke_csyrfs
  : int -> char -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> int 
  = "openblas_stub_753_LAPACKE_csyrfs_byte15" "openblas_stub_753_LAPACKE_csyrfs"

external lapacke_zsyrfs
  : int -> char -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> int 
  = "openblas_stub_754_LAPACKE_zsyrfs_byte15" "openblas_stub_754_LAPACKE_zsyrfs"

external lapacke_ssysv
  : int -> char -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> int -> int 
  = "openblas_stub_755_LAPACKE_ssysv_byte9" "openblas_stub_755_LAPACKE_ssysv"

external lapacke_dsysv
  : int -> char -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> int -> int 
  = "openblas_stub_756_LAPACKE_dsysv_byte9" "openblas_stub_756_LAPACKE_dsysv"

external lapacke_csysv
  : int -> char -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> int -> int 
  = "openblas_stub_757_LAPACKE_csysv_byte9" "openblas_stub_757_LAPACKE_csysv"

external lapacke_zsysv
  : int -> char -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> int -> int 
  = "openblas_stub_758_LAPACKE_zsysv_byte9" "openblas_stub_758_LAPACKE_zsysv"

external lapacke_ssysvx
  : int -> char -> char -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int 
  = "openblas_stub_759_LAPACKE_ssysvx_byte17" "openblas_stub_759_LAPACKE_ssysvx"

external lapacke_dsysvx
  : int -> char -> char -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int 
  = "openblas_stub_760_LAPACKE_dsysvx_byte17" "openblas_stub_760_LAPACKE_dsysvx"

external lapacke_csysvx
  : int -> char -> char -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int 
  = "openblas_stub_761_LAPACKE_csysvx_byte17" "openblas_stub_761_LAPACKE_csysvx"

external lapacke_zsysvx
  : int -> char -> char -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int 
  = "openblas_stub_762_LAPACKE_zsysvx_byte17" "openblas_stub_762_LAPACKE_zsysvx"

external lapacke_ssytrd
  : int -> char -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int 
  = "openblas_stub_763_LAPACKE_ssytrd_byte8" "openblas_stub_763_LAPACKE_ssytrd"

external lapacke_dsytrd
  : int -> char -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int 
  = "openblas_stub_764_LAPACKE_dsytrd_byte8" "openblas_stub_764_LAPACKE_dsytrd"

external lapacke_ssytrf
  : int -> char -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int 
  = "openblas_stub_765_LAPACKE_ssytrf_byte6" "openblas_stub_765_LAPACKE_ssytrf"

external lapacke_dsytrf
  : int -> char -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int 
  = "openblas_stub_766_LAPACKE_dsytrf_byte6" "openblas_stub_766_LAPACKE_dsytrf"

external lapacke_csytrf
  : int -> char -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int 
  = "openblas_stub_767_LAPACKE_csytrf_byte6" "openblas_stub_767_LAPACKE_csytrf"

external lapacke_zsytrf
  : int -> char -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int 
  = "openblas_stub_768_LAPACKE_zsytrf_byte6" "openblas_stub_768_LAPACKE_zsytrf"

external lapacke_ssytri
  : int -> char -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int 
  = "openblas_stub_769_LAPACKE_ssytri_byte6" "openblas_stub_769_LAPACKE_ssytri"

external lapacke_dsytri
  : int -> char -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int 
  = "openblas_stub_770_LAPACKE_dsytri_byte6" "openblas_stub_770_LAPACKE_dsytri"

external lapacke_csytri
  : int -> char -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int 
  = "openblas_stub_771_LAPACKE_csytri_byte6" "openblas_stub_771_LAPACKE_csytri"

external lapacke_zsytri
  : int -> char -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int 
  = "openblas_stub_772_LAPACKE_zsytri_byte6" "openblas_stub_772_LAPACKE_zsytri"

external lapacke_ssytrs
  : int -> char -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> int -> int 
  = "openblas_stub_773_LAPACKE_ssytrs_byte9" "openblas_stub_773_LAPACKE_ssytrs"

external lapacke_dsytrs
  : int -> char -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> int -> int 
  = "openblas_stub_774_LAPACKE_dsytrs_byte9" "openblas_stub_774_LAPACKE_dsytrs"

external lapacke_csytrs
  : int -> char -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> int -> int 
  = "openblas_stub_775_LAPACKE_csytrs_byte9" "openblas_stub_775_LAPACKE_csytrs"

external lapacke_zsytrs
  : int -> char -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> int -> int 
  = "openblas_stub_776_LAPACKE_zsytrs_byte9" "openblas_stub_776_LAPACKE_zsytrs"

external lapacke_stbcon
  : int -> char -> char -> char -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int 
  = "openblas_stub_777_LAPACKE_stbcon_byte9" "openblas_stub_777_LAPACKE_stbcon"

external lapacke_dtbcon
  : int -> char -> char -> char -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int 
  = "openblas_stub_778_LAPACKE_dtbcon_byte9" "openblas_stub_778_LAPACKE_dtbcon"

external lapacke_ctbcon
  : int -> char -> char -> char -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int 
  = "openblas_stub_779_LAPACKE_ctbcon_byte9" "openblas_stub_779_LAPACKE_ctbcon"

external lapacke_ztbcon
  : int -> char -> char -> char -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int 
  = "openblas_stub_780_LAPACKE_ztbcon_byte9" "openblas_stub_780_LAPACKE_ztbcon"

external lapacke_stbrfs
  : int -> char -> char -> char -> int -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> int 
  = "openblas_stub_781_LAPACKE_stbrfs_byte15" "openblas_stub_781_LAPACKE_stbrfs"

external lapacke_dtbrfs
  : int -> char -> char -> char -> int -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> int 
  = "openblas_stub_782_LAPACKE_dtbrfs_byte15" "openblas_stub_782_LAPACKE_dtbrfs"

external lapacke_ctbrfs
  : int -> char -> char -> char -> int -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> int 
  = "openblas_stub_783_LAPACKE_ctbrfs_byte15" "openblas_stub_783_LAPACKE_ctbrfs"

external lapacke_ztbrfs
  : int -> char -> char -> char -> int -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> int 
  = "openblas_stub_784_LAPACKE_ztbrfs_byte15" "openblas_stub_784_LAPACKE_ztbrfs"

external lapacke_stbtrs
  : int -> char -> char -> char -> int -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> int 
  = "openblas_stub_785_LAPACKE_stbtrs_byte11" "openblas_stub_785_LAPACKE_stbtrs"

external lapacke_dtbtrs
  : int -> char -> char -> char -> int -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> int 
  = "openblas_stub_786_LAPACKE_dtbtrs_byte11" "openblas_stub_786_LAPACKE_dtbtrs"

external lapacke_ctbtrs
  : int -> char -> char -> char -> int -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> int 
  = "openblas_stub_787_LAPACKE_ctbtrs_byte11" "openblas_stub_787_LAPACKE_ctbtrs"

external lapacke_ztbtrs
  : int -> char -> char -> char -> int -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> int 
  = "openblas_stub_788_LAPACKE_ztbtrs_byte11" "openblas_stub_788_LAPACKE_ztbtrs"

external lapacke_stfsm
  : int -> char -> char -> char -> char -> char -> int -> int -> float -> _ CI.fatptr -> _ CI.fatptr -> int -> int 
  = "openblas_stub_789_LAPACKE_stfsm_byte12" "openblas_stub_789_LAPACKE_stfsm"

external lapacke_dtfsm
  : int -> char -> char -> char -> char -> char -> int -> int -> float -> _ CI.fatptr -> _ CI.fatptr -> int -> int 
  = "openblas_stub_790_LAPACKE_dtfsm_byte12" "openblas_stub_790_LAPACKE_dtfsm"

external lapacke_ctfsm
  : int -> char -> char -> char -> char -> char -> int -> int -> Complex.t -> _ CI.fatptr -> _ CI.fatptr -> int -> int 
  = "openblas_stub_791_LAPACKE_ctfsm_byte12" "openblas_stub_791_LAPACKE_ctfsm"

external lapacke_ztfsm
  : int -> char -> char -> char -> char -> char -> int -> int -> Complex.t -> _ CI.fatptr -> _ CI.fatptr -> int -> int 
  = "openblas_stub_792_LAPACKE_ztfsm_byte12" "openblas_stub_792_LAPACKE_ztfsm"

external lapacke_stftri
  : int -> char -> char -> char -> int -> _ CI.fatptr -> int 
  = "openblas_stub_793_LAPACKE_stftri_byte6" "openblas_stub_793_LAPACKE_stftri"

external lapacke_dtftri
  : int -> char -> char -> char -> int -> _ CI.fatptr -> int 
  = "openblas_stub_794_LAPACKE_dtftri_byte6" "openblas_stub_794_LAPACKE_dtftri"

external lapacke_ctftri
  : int -> char -> char -> char -> int -> _ CI.fatptr -> int 
  = "openblas_stub_795_LAPACKE_ctftri_byte6" "openblas_stub_795_LAPACKE_ctftri"

external lapacke_ztftri
  : int -> char -> char -> char -> int -> _ CI.fatptr -> int 
  = "openblas_stub_796_LAPACKE_ztftri_byte6" "openblas_stub_796_LAPACKE_ztftri"

external lapacke_stfttp
  : int -> char -> char -> int -> _ CI.fatptr -> _ CI.fatptr -> int 
  = "openblas_stub_797_LAPACKE_stfttp_byte6" "openblas_stub_797_LAPACKE_stfttp"

external lapacke_dtfttp
  : int -> char -> char -> int -> _ CI.fatptr -> _ CI.fatptr -> int 
  = "openblas_stub_798_LAPACKE_dtfttp_byte6" "openblas_stub_798_LAPACKE_dtfttp"

external lapacke_ctfttp
  : int -> char -> char -> int -> _ CI.fatptr -> _ CI.fatptr -> int 
  = "openblas_stub_799_LAPACKE_ctfttp_byte6" "openblas_stub_799_LAPACKE_ctfttp"

external lapacke_ztfttp
  : int -> char -> char -> int -> _ CI.fatptr -> _ CI.fatptr -> int 
  = "openblas_stub_800_LAPACKE_ztfttp_byte6" "openblas_stub_800_LAPACKE_ztfttp"

external lapacke_stfttr
  : int -> char -> char -> int -> _ CI.fatptr -> _ CI.fatptr -> int -> int 
  = "openblas_stub_801_LAPACKE_stfttr_byte7" "openblas_stub_801_LAPACKE_stfttr"

external lapacke_dtfttr
  : int -> char -> char -> int -> _ CI.fatptr -> _ CI.fatptr -> int -> int 
  = "openblas_stub_802_LAPACKE_dtfttr_byte7" "openblas_stub_802_LAPACKE_dtfttr"

external lapacke_ctfttr
  : int -> char -> char -> int -> _ CI.fatptr -> _ CI.fatptr -> int -> int 
  = "openblas_stub_803_LAPACKE_ctfttr_byte7" "openblas_stub_803_LAPACKE_ctfttr"

external lapacke_ztfttr
  : int -> char -> char -> int -> _ CI.fatptr -> _ CI.fatptr -> int -> int 
  = "openblas_stub_804_LAPACKE_ztfttr_byte7" "openblas_stub_804_LAPACKE_ztfttr"

external lapacke_stgevc
  : int -> char -> char -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> int -> _ CI.fatptr -> int 
  = "openblas_stub_805_LAPACKE_stgevc_byte15" "openblas_stub_805_LAPACKE_stgevc"

external lapacke_dtgevc
  : int -> char -> char -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> int -> _ CI.fatptr -> int 
  = "openblas_stub_806_LAPACKE_dtgevc_byte15" "openblas_stub_806_LAPACKE_dtgevc"

external lapacke_ctgevc
  : int -> char -> char -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> int -> _ CI.fatptr -> int 
  = "openblas_stub_807_LAPACKE_ctgevc_byte15" "openblas_stub_807_LAPACKE_ctgevc"

external lapacke_ztgevc
  : int -> char -> char -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> int -> _ CI.fatptr -> int 
  = "openblas_stub_808_LAPACKE_ztgevc_byte15" "openblas_stub_808_LAPACKE_ztgevc"

external lapacke_stgexc
  : int -> int -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> int 
  = "openblas_stub_809_LAPACKE_stgexc_byte14" "openblas_stub_809_LAPACKE_stgexc"

external lapacke_dtgexc
  : int -> int -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> int 
  = "openblas_stub_810_LAPACKE_dtgexc_byte14" "openblas_stub_810_LAPACKE_dtgexc"

external lapacke_ctgexc
  : int -> int -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> int -> int -> int 
  = "openblas_stub_811_LAPACKE_ctgexc_byte14" "openblas_stub_811_LAPACKE_ctgexc"

external lapacke_ztgexc
  : int -> int -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> int -> int -> int 
  = "openblas_stub_812_LAPACKE_ztgexc_byte14" "openblas_stub_812_LAPACKE_ztgexc"

external lapacke_stgsen
  : int -> int -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int 
  = "openblas_stub_813_LAPACKE_stgsen_byte21" "openblas_stub_813_LAPACKE_stgsen"

external lapacke_dtgsen
  : int -> int -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int 
  = "openblas_stub_814_LAPACKE_dtgsen_byte21" "openblas_stub_814_LAPACKE_dtgsen"

external lapacke_ctgsen
  : int -> int -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int 
  = "openblas_stub_815_LAPACKE_ctgsen_byte20" "openblas_stub_815_LAPACKE_ctgsen"

external lapacke_ztgsen
  : int -> int -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int 
  = "openblas_stub_816_LAPACKE_ztgsen_byte20" "openblas_stub_816_LAPACKE_ztgsen"

external lapacke_stgsja
  : int -> char -> char -> char -> int -> int -> int -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> float -> float -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int 
  = "openblas_stub_817_LAPACKE_stgsja_byte24" "openblas_stub_817_LAPACKE_stgsja"

external lapacke_dtgsja
  : int -> char -> char -> char -> int -> int -> int -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> float -> float -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int 
  = "openblas_stub_818_LAPACKE_dtgsja_byte24" "openblas_stub_818_LAPACKE_dtgsja"

external lapacke_ctgsja
  : int -> char -> char -> char -> int -> int -> int -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> float -> float -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int 
  = "openblas_stub_819_LAPACKE_ctgsja_byte24" "openblas_stub_819_LAPACKE_ctgsja"

external lapacke_ztgsja
  : int -> char -> char -> char -> int -> int -> int -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> float -> float -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int 
  = "openblas_stub_820_LAPACKE_ztgsja_byte24" "openblas_stub_820_LAPACKE_ztgsja"

external lapacke_stgsna
  : int -> char -> char -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> int -> _ CI.fatptr -> int 
  = "openblas_stub_821_LAPACKE_stgsna_byte17" "openblas_stub_821_LAPACKE_stgsna"

external lapacke_dtgsna
  : int -> char -> char -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> int -> _ CI.fatptr -> int 
  = "openblas_stub_822_LAPACKE_dtgsna_byte17" "openblas_stub_822_LAPACKE_dtgsna"

external lapacke_ctgsna
  : int -> char -> char -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> int -> _ CI.fatptr -> int 
  = "openblas_stub_823_LAPACKE_ctgsna_byte17" "openblas_stub_823_LAPACKE_ctgsna"

external lapacke_ztgsna
  : int -> char -> char -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> int -> _ CI.fatptr -> int 
  = "openblas_stub_824_LAPACKE_ztgsna_byte17" "openblas_stub_824_LAPACKE_ztgsna"

external lapacke_stgsyl
  : int -> char -> int -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> int 
  = "openblas_stub_825_LAPACKE_stgsyl_byte19" "openblas_stub_825_LAPACKE_stgsyl"

external lapacke_dtgsyl
  : int -> char -> int -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> int 
  = "openblas_stub_826_LAPACKE_dtgsyl_byte19" "openblas_stub_826_LAPACKE_dtgsyl"

external lapacke_ctgsyl
  : int -> char -> int -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> int 
  = "openblas_stub_827_LAPACKE_ctgsyl_byte19" "openblas_stub_827_LAPACKE_ctgsyl"

external lapacke_ztgsyl
  : int -> char -> int -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> int 
  = "openblas_stub_828_LAPACKE_ztgsyl_byte19" "openblas_stub_828_LAPACKE_ztgsyl"

external lapacke_stpcon
  : int -> char -> char -> char -> int -> _ CI.fatptr -> _ CI.fatptr -> int 
  = "openblas_stub_829_LAPACKE_stpcon_byte7" "openblas_stub_829_LAPACKE_stpcon"

external lapacke_dtpcon
  : int -> char -> char -> char -> int -> _ CI.fatptr -> _ CI.fatptr -> int 
  = "openblas_stub_830_LAPACKE_dtpcon_byte7" "openblas_stub_830_LAPACKE_dtpcon"

external lapacke_ctpcon
  : int -> char -> char -> char -> int -> _ CI.fatptr -> _ CI.fatptr -> int 
  = "openblas_stub_831_LAPACKE_ctpcon_byte7" "openblas_stub_831_LAPACKE_ctpcon"

external lapacke_ztpcon
  : int -> char -> char -> char -> int -> _ CI.fatptr -> _ CI.fatptr -> int 
  = "openblas_stub_832_LAPACKE_ztpcon_byte7" "openblas_stub_832_LAPACKE_ztpcon"

external lapacke_stprfs
  : int -> char -> char -> char -> int -> int -> _ CI.fatptr -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> int 
  = "openblas_stub_833_LAPACKE_stprfs_byte13" "openblas_stub_833_LAPACKE_stprfs"

external lapacke_dtprfs
  : int -> char -> char -> char -> int -> int -> _ CI.fatptr -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> int 
  = "openblas_stub_834_LAPACKE_dtprfs_byte13" "openblas_stub_834_LAPACKE_dtprfs"

external lapacke_ctprfs
  : int -> char -> char -> char -> int -> int -> _ CI.fatptr -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> int 
  = "openblas_stub_835_LAPACKE_ctprfs_byte13" "openblas_stub_835_LAPACKE_ctprfs"

external lapacke_ztprfs
  : int -> char -> char -> char -> int -> int -> _ CI.fatptr -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> int 
  = "openblas_stub_836_LAPACKE_ztprfs_byte13" "openblas_stub_836_LAPACKE_ztprfs"

external lapacke_stptri
  : int -> char -> char -> int -> _ CI.fatptr -> int 
  = "openblas_stub_837_LAPACKE_stptri"

external lapacke_dtptri
  : int -> char -> char -> int -> _ CI.fatptr -> int 
  = "openblas_stub_838_LAPACKE_dtptri"

external lapacke_ctptri
  : int -> char -> char -> int -> _ CI.fatptr -> int 
  = "openblas_stub_839_LAPACKE_ctptri"

external lapacke_ztptri
  : int -> char -> char -> int -> _ CI.fatptr -> int 
  = "openblas_stub_840_LAPACKE_ztptri"

external lapacke_stptrs
  : int -> char -> char -> char -> int -> int -> _ CI.fatptr -> _ CI.fatptr -> int -> int 
  = "openblas_stub_841_LAPACKE_stptrs_byte9" "openblas_stub_841_LAPACKE_stptrs"

external lapacke_dtptrs
  : int -> char -> char -> char -> int -> int -> _ CI.fatptr -> _ CI.fatptr -> int -> int 
  = "openblas_stub_842_LAPACKE_dtptrs_byte9" "openblas_stub_842_LAPACKE_dtptrs"

external lapacke_ctptrs
  : int -> char -> char -> char -> int -> int -> _ CI.fatptr -> _ CI.fatptr -> int -> int 
  = "openblas_stub_843_LAPACKE_ctptrs_byte9" "openblas_stub_843_LAPACKE_ctptrs"

external lapacke_ztptrs
  : int -> char -> char -> char -> int -> int -> _ CI.fatptr -> _ CI.fatptr -> int -> int 
  = "openblas_stub_844_LAPACKE_ztptrs_byte9" "openblas_stub_844_LAPACKE_ztptrs"

external lapacke_stpttf
  : int -> char -> char -> int -> _ CI.fatptr -> _ CI.fatptr -> int 
  = "openblas_stub_845_LAPACKE_stpttf_byte6" "openblas_stub_845_LAPACKE_stpttf"

external lapacke_dtpttf
  : int -> char -> char -> int -> _ CI.fatptr -> _ CI.fatptr -> int 
  = "openblas_stub_846_LAPACKE_dtpttf_byte6" "openblas_stub_846_LAPACKE_dtpttf"

external lapacke_ctpttf
  : int -> char -> char -> int -> _ CI.fatptr -> _ CI.fatptr -> int 
  = "openblas_stub_847_LAPACKE_ctpttf_byte6" "openblas_stub_847_LAPACKE_ctpttf"

external lapacke_ztpttf
  : int -> char -> char -> int -> _ CI.fatptr -> _ CI.fatptr -> int 
  = "openblas_stub_848_LAPACKE_ztpttf_byte6" "openblas_stub_848_LAPACKE_ztpttf"

external lapacke_stpttr
  : int -> char -> int -> _ CI.fatptr -> _ CI.fatptr -> int -> int 
  = "openblas_stub_849_LAPACKE_stpttr_byte6" "openblas_stub_849_LAPACKE_stpttr"

external lapacke_dtpttr
  : int -> char -> int -> _ CI.fatptr -> _ CI.fatptr -> int -> int 
  = "openblas_stub_850_LAPACKE_dtpttr_byte6" "openblas_stub_850_LAPACKE_dtpttr"

external lapacke_ctpttr
  : int -> char -> int -> _ CI.fatptr -> _ CI.fatptr -> int -> int 
  = "openblas_stub_851_LAPACKE_ctpttr_byte6" "openblas_stub_851_LAPACKE_ctpttr"

external lapacke_ztpttr
  : int -> char -> int -> _ CI.fatptr -> _ CI.fatptr -> int -> int 
  = "openblas_stub_852_LAPACKE_ztpttr_byte6" "openblas_stub_852_LAPACKE_ztpttr"

external lapacke_strcon
  : int -> char -> char -> char -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int 
  = "openblas_stub_853_LAPACKE_strcon_byte8" "openblas_stub_853_LAPACKE_strcon"

external lapacke_dtrcon
  : int -> char -> char -> char -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int 
  = "openblas_stub_854_LAPACKE_dtrcon_byte8" "openblas_stub_854_LAPACKE_dtrcon"

external lapacke_ctrcon
  : int -> char -> char -> char -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int 
  = "openblas_stub_855_LAPACKE_ctrcon_byte8" "openblas_stub_855_LAPACKE_ctrcon"

external lapacke_ztrcon
  : int -> char -> char -> char -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int 
  = "openblas_stub_856_LAPACKE_ztrcon_byte8" "openblas_stub_856_LAPACKE_ztrcon"

external lapacke_strevc
  : int -> char -> char -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> int -> _ CI.fatptr -> int 
  = "openblas_stub_857_LAPACKE_strevc_byte13" "openblas_stub_857_LAPACKE_strevc"

external lapacke_dtrevc
  : int -> char -> char -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> int -> _ CI.fatptr -> int 
  = "openblas_stub_858_LAPACKE_dtrevc_byte13" "openblas_stub_858_LAPACKE_dtrevc"

external lapacke_ctrevc
  : int -> char -> char -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> int -> _ CI.fatptr -> int 
  = "openblas_stub_859_LAPACKE_ctrevc_byte13" "openblas_stub_859_LAPACKE_ctrevc"

external lapacke_ztrevc
  : int -> char -> char -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> int -> _ CI.fatptr -> int 
  = "openblas_stub_860_LAPACKE_ztrevc_byte13" "openblas_stub_860_LAPACKE_ztrevc"

external lapacke_strexc
  : int -> char -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> int 
  = "openblas_stub_861_LAPACKE_strexc_byte9" "openblas_stub_861_LAPACKE_strexc"

external lapacke_dtrexc
  : int -> char -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> int 
  = "openblas_stub_862_LAPACKE_dtrexc_byte9" "openblas_stub_862_LAPACKE_dtrexc"

external lapacke_ctrexc
  : int -> char -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> int -> int -> int 
  = "openblas_stub_863_LAPACKE_ctrexc_byte9" "openblas_stub_863_LAPACKE_ctrexc"

external lapacke_ztrexc
  : int -> char -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> int -> int -> int 
  = "openblas_stub_864_LAPACKE_ztrexc_byte9" "openblas_stub_864_LAPACKE_ztrexc"

external lapacke_strrfs
  : int -> char -> char -> char -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> int 
  = "openblas_stub_865_LAPACKE_strrfs_byte14" "openblas_stub_865_LAPACKE_strrfs"

external lapacke_dtrrfs
  : int -> char -> char -> char -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> int 
  = "openblas_stub_866_LAPACKE_dtrrfs_byte14" "openblas_stub_866_LAPACKE_dtrrfs"

external lapacke_ctrrfs
  : int -> char -> char -> char -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> int 
  = "openblas_stub_867_LAPACKE_ctrrfs_byte14" "openblas_stub_867_LAPACKE_ctrrfs"

external lapacke_ztrrfs
  : int -> char -> char -> char -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> int 
  = "openblas_stub_868_LAPACKE_ztrrfs_byte14" "openblas_stub_868_LAPACKE_ztrrfs"

external lapacke_strsen
  : int -> char -> char -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int 
  = "openblas_stub_869_LAPACKE_strsen_byte14" "openblas_stub_869_LAPACKE_strsen"

external lapacke_dtrsen
  : int -> char -> char -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int 
  = "openblas_stub_870_LAPACKE_dtrsen_byte14" "openblas_stub_870_LAPACKE_dtrsen"

external lapacke_ctrsen
  : int -> char -> char -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int 
  = "openblas_stub_871_LAPACKE_ctrsen_byte13" "openblas_stub_871_LAPACKE_ctrsen"

external lapacke_ztrsen
  : int -> char -> char -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int 
  = "openblas_stub_872_LAPACKE_ztrsen_byte13" "openblas_stub_872_LAPACKE_ztrsen"

external lapacke_strsna
  : int -> char -> char -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> int -> _ CI.fatptr -> int 
  = "openblas_stub_873_LAPACKE_strsna_byte15" "openblas_stub_873_LAPACKE_strsna"

external lapacke_dtrsna
  : int -> char -> char -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> int -> _ CI.fatptr -> int 
  = "openblas_stub_874_LAPACKE_dtrsna_byte15" "openblas_stub_874_LAPACKE_dtrsna"

external lapacke_ctrsna
  : int -> char -> char -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> int -> _ CI.fatptr -> int 
  = "openblas_stub_875_LAPACKE_ctrsna_byte15" "openblas_stub_875_LAPACKE_ctrsna"

external lapacke_ztrsna
  : int -> char -> char -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> int -> _ CI.fatptr -> int 
  = "openblas_stub_876_LAPACKE_ztrsna_byte15" "openblas_stub_876_LAPACKE_ztrsna"

external lapacke_strsyl
  : int -> char -> char -> int -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int 
  = "openblas_stub_877_LAPACKE_strsyl_byte13" "openblas_stub_877_LAPACKE_strsyl"

external lapacke_dtrsyl
  : int -> char -> char -> int -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int 
  = "openblas_stub_878_LAPACKE_dtrsyl_byte13" "openblas_stub_878_LAPACKE_dtrsyl"

external lapacke_ctrsyl
  : int -> char -> char -> int -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int 
  = "openblas_stub_879_LAPACKE_ctrsyl_byte13" "openblas_stub_879_LAPACKE_ctrsyl"

external lapacke_ztrsyl
  : int -> char -> char -> int -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int 
  = "openblas_stub_880_LAPACKE_ztrsyl_byte13" "openblas_stub_880_LAPACKE_ztrsyl"

external lapacke_strtri
  : int -> char -> char -> int -> _ CI.fatptr -> int -> int 
  = "openblas_stub_881_LAPACKE_strtri_byte6" "openblas_stub_881_LAPACKE_strtri"

external lapacke_dtrtri
  : int -> char -> char -> int -> _ CI.fatptr -> int -> int 
  = "openblas_stub_882_LAPACKE_dtrtri_byte6" "openblas_stub_882_LAPACKE_dtrtri"

external lapacke_ctrtri
  : int -> char -> char -> int -> _ CI.fatptr -> int -> int 
  = "openblas_stub_883_LAPACKE_ctrtri_byte6" "openblas_stub_883_LAPACKE_ctrtri"

external lapacke_ztrtri
  : int -> char -> char -> int -> _ CI.fatptr -> int -> int 
  = "openblas_stub_884_LAPACKE_ztrtri_byte6" "openblas_stub_884_LAPACKE_ztrtri"

external lapacke_strtrs
  : int -> char -> char -> char -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> int 
  = "openblas_stub_885_LAPACKE_strtrs_byte10" "openblas_stub_885_LAPACKE_strtrs"

external lapacke_dtrtrs
  : int -> char -> char -> char -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> int 
  = "openblas_stub_886_LAPACKE_dtrtrs_byte10" "openblas_stub_886_LAPACKE_dtrtrs"

external lapacke_ctrtrs
  : int -> char -> char -> char -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> int 
  = "openblas_stub_887_LAPACKE_ctrtrs_byte10" "openblas_stub_887_LAPACKE_ctrtrs"

external lapacke_ztrtrs
  : int -> char -> char -> char -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> int 
  = "openblas_stub_888_LAPACKE_ztrtrs_byte10" "openblas_stub_888_LAPACKE_ztrtrs"

external lapacke_strttf
  : int -> char -> char -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int 
  = "openblas_stub_889_LAPACKE_strttf_byte7" "openblas_stub_889_LAPACKE_strttf"

external lapacke_dtrttf
  : int -> char -> char -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int 
  = "openblas_stub_890_LAPACKE_dtrttf_byte7" "openblas_stub_890_LAPACKE_dtrttf"

external lapacke_ctrttf
  : int -> char -> char -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int 
  = "openblas_stub_891_LAPACKE_ctrttf_byte7" "openblas_stub_891_LAPACKE_ctrttf"

external lapacke_ztrttf
  : int -> char -> char -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int 
  = "openblas_stub_892_LAPACKE_ztrttf_byte7" "openblas_stub_892_LAPACKE_ztrttf"

external lapacke_strttp
  : int -> char -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int 
  = "openblas_stub_893_LAPACKE_strttp_byte6" "openblas_stub_893_LAPACKE_strttp"

external lapacke_dtrttp
  : int -> char -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int 
  = "openblas_stub_894_LAPACKE_dtrttp_byte6" "openblas_stub_894_LAPACKE_dtrttp"

external lapacke_ctrttp
  : int -> char -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int 
  = "openblas_stub_895_LAPACKE_ctrttp_byte6" "openblas_stub_895_LAPACKE_ctrttp"

external lapacke_ztrttp
  : int -> char -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int 
  = "openblas_stub_896_LAPACKE_ztrttp_byte6" "openblas_stub_896_LAPACKE_ztrttp"

external lapacke_stzrzf
  : int -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int 
  = "openblas_stub_897_LAPACKE_stzrzf_byte6" "openblas_stub_897_LAPACKE_stzrzf"

external lapacke_dtzrzf
  : int -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int 
  = "openblas_stub_898_LAPACKE_dtzrzf_byte6" "openblas_stub_898_LAPACKE_dtzrzf"

external lapacke_ctzrzf
  : int -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int 
  = "openblas_stub_899_LAPACKE_ctzrzf_byte6" "openblas_stub_899_LAPACKE_ctzrzf"

external lapacke_ztzrzf
  : int -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int 
  = "openblas_stub_900_LAPACKE_ztzrzf_byte6" "openblas_stub_900_LAPACKE_ztzrzf"

external lapacke_cungbr
  : int -> char -> int -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int 
  = "openblas_stub_901_LAPACKE_cungbr_byte8" "openblas_stub_901_LAPACKE_cungbr"

external lapacke_zungbr
  : int -> char -> int -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int 
  = "openblas_stub_902_LAPACKE_zungbr_byte8" "openblas_stub_902_LAPACKE_zungbr"

external lapacke_cunghr
  : int -> int -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int 
  = "openblas_stub_903_LAPACKE_cunghr_byte7" "openblas_stub_903_LAPACKE_cunghr"

external lapacke_zunghr
  : int -> int -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int 
  = "openblas_stub_904_LAPACKE_zunghr_byte7" "openblas_stub_904_LAPACKE_zunghr"

external lapacke_cunglq
  : int -> int -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int 
  = "openblas_stub_905_LAPACKE_cunglq_byte7" "openblas_stub_905_LAPACKE_cunglq"

external lapacke_zunglq
  : int -> int -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int 
  = "openblas_stub_906_LAPACKE_zunglq_byte7" "openblas_stub_906_LAPACKE_zunglq"

external lapacke_cungql
  : int -> int -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int 
  = "openblas_stub_907_LAPACKE_cungql_byte7" "openblas_stub_907_LAPACKE_cungql"

external lapacke_zungql
  : int -> int -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int 
  = "openblas_stub_908_LAPACKE_zungql_byte7" "openblas_stub_908_LAPACKE_zungql"

external lapacke_cungqr
  : int -> int -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int 
  = "openblas_stub_909_LAPACKE_cungqr_byte7" "openblas_stub_909_LAPACKE_cungqr"

external lapacke_zungqr
  : int -> int -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int 
  = "openblas_stub_910_LAPACKE_zungqr_byte7" "openblas_stub_910_LAPACKE_zungqr"

external lapacke_cungrq
  : int -> int -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int 
  = "openblas_stub_911_LAPACKE_cungrq_byte7" "openblas_stub_911_LAPACKE_cungrq"

external lapacke_zungrq
  : int -> int -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int 
  = "openblas_stub_912_LAPACKE_zungrq_byte7" "openblas_stub_912_LAPACKE_zungrq"

external lapacke_cungtr
  : int -> char -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int 
  = "openblas_stub_913_LAPACKE_cungtr_byte6" "openblas_stub_913_LAPACKE_cungtr"

external lapacke_zungtr
  : int -> char -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int 
  = "openblas_stub_914_LAPACKE_zungtr_byte6" "openblas_stub_914_LAPACKE_zungtr"

external lapacke_cunmbr
  : int -> char -> char -> char -> int -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> int -> int 
  = "openblas_stub_915_LAPACKE_cunmbr_byte12" "openblas_stub_915_LAPACKE_cunmbr"

external lapacke_zunmbr
  : int -> char -> char -> char -> int -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> int -> int 
  = "openblas_stub_916_LAPACKE_zunmbr_byte12" "openblas_stub_916_LAPACKE_zunmbr"

external lapacke_cunmhr
  : int -> char -> char -> int -> int -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> int -> int 
  = "openblas_stub_917_LAPACKE_cunmhr_byte12" "openblas_stub_917_LAPACKE_cunmhr"

external lapacke_zunmhr
  : int -> char -> char -> int -> int -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> int -> int 
  = "openblas_stub_918_LAPACKE_zunmhr_byte12" "openblas_stub_918_LAPACKE_zunmhr"

external lapacke_cunmlq
  : int -> char -> char -> int -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> int -> int 
  = "openblas_stub_919_LAPACKE_cunmlq_byte11" "openblas_stub_919_LAPACKE_cunmlq"

external lapacke_zunmlq
  : int -> char -> char -> int -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> int -> int 
  = "openblas_stub_920_LAPACKE_zunmlq_byte11" "openblas_stub_920_LAPACKE_zunmlq"

external lapacke_cunmql
  : int -> char -> char -> int -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> int -> int 
  = "openblas_stub_921_LAPACKE_cunmql_byte11" "openblas_stub_921_LAPACKE_cunmql"

external lapacke_zunmql
  : int -> char -> char -> int -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> int -> int 
  = "openblas_stub_922_LAPACKE_zunmql_byte11" "openblas_stub_922_LAPACKE_zunmql"

external lapacke_cunmqr
  : int -> char -> char -> int -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> int -> int 
  = "openblas_stub_923_LAPACKE_cunmqr_byte11" "openblas_stub_923_LAPACKE_cunmqr"

external lapacke_zunmqr
  : int -> char -> char -> int -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> int -> int 
  = "openblas_stub_924_LAPACKE_zunmqr_byte11" "openblas_stub_924_LAPACKE_zunmqr"

external lapacke_cunmrq
  : int -> char -> char -> int -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> int -> int 
  = "openblas_stub_925_LAPACKE_cunmrq_byte11" "openblas_stub_925_LAPACKE_cunmrq"

external lapacke_zunmrq
  : int -> char -> char -> int -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> int -> int 
  = "openblas_stub_926_LAPACKE_zunmrq_byte11" "openblas_stub_926_LAPACKE_zunmrq"

external lapacke_cunmrz
  : int -> char -> char -> int -> int -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> int -> int 
  = "openblas_stub_927_LAPACKE_cunmrz_byte12" "openblas_stub_927_LAPACKE_cunmrz"

external lapacke_zunmrz
  : int -> char -> char -> int -> int -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> int -> int 
  = "openblas_stub_928_LAPACKE_zunmrz_byte12" "openblas_stub_928_LAPACKE_zunmrz"

external lapacke_cunmtr
  : int -> char -> char -> char -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> int -> int 
  = "openblas_stub_929_LAPACKE_cunmtr_byte11" "openblas_stub_929_LAPACKE_cunmtr"

external lapacke_zunmtr
  : int -> char -> char -> char -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> int -> int 
  = "openblas_stub_930_LAPACKE_zunmtr_byte11" "openblas_stub_930_LAPACKE_zunmtr"

external lapacke_cupgtr
  : int -> char -> int -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int -> int 
  = "openblas_stub_931_LAPACKE_cupgtr_byte7" "openblas_stub_931_LAPACKE_cupgtr"

external lapacke_zupgtr
  : int -> char -> int -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int -> int 
  = "openblas_stub_932_LAPACKE_zupgtr_byte7" "openblas_stub_932_LAPACKE_zupgtr"

external lapacke_cupmtr
  : int -> char -> char -> char -> int -> int -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int -> int 
  = "openblas_stub_933_LAPACKE_cupmtr_byte10" "openblas_stub_933_LAPACKE_cupmtr"

external lapacke_zupmtr
  : int -> char -> char -> char -> int -> int -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int -> int 
  = "openblas_stub_934_LAPACKE_zupmtr_byte10" "openblas_stub_934_LAPACKE_zupmtr"

external lapacke_claghe
  : int -> int -> int -> _ CI.fatptr -> _ CI.fatptr -> int -> _ CI.fatptr -> int 
  = "openblas_stub_935_LAPACKE_claghe_byte7" "openblas_stub_935_LAPACKE_claghe"

external lapacke_zlaghe
  : int -> int -> int -> _ CI.fatptr -> _ CI.fatptr -> int -> _ CI.fatptr -> int 
  = "openblas_stub_936_LAPACKE_zlaghe_byte7" "openblas_stub_936_LAPACKE_zlaghe"

external lapacke_slagsy
  : int -> int -> int -> _ CI.fatptr -> _ CI.fatptr -> int -> _ CI.fatptr -> int 
  = "openblas_stub_937_LAPACKE_slagsy_byte7" "openblas_stub_937_LAPACKE_slagsy"

external lapacke_dlagsy
  : int -> int -> int -> _ CI.fatptr -> _ CI.fatptr -> int -> _ CI.fatptr -> int 
  = "openblas_stub_938_LAPACKE_dlagsy_byte7" "openblas_stub_938_LAPACKE_dlagsy"

external lapacke_clagsy
  : int -> int -> int -> _ CI.fatptr -> _ CI.fatptr -> int -> _ CI.fatptr -> int 
  = "openblas_stub_939_LAPACKE_clagsy_byte7" "openblas_stub_939_LAPACKE_clagsy"

external lapacke_zlagsy
  : int -> int -> int -> _ CI.fatptr -> _ CI.fatptr -> int -> _ CI.fatptr -> int 
  = "openblas_stub_940_LAPACKE_zlagsy_byte7" "openblas_stub_940_LAPACKE_zlagsy"

external lapacke_slapmr
  : int -> int -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int 
  = "openblas_stub_941_LAPACKE_slapmr_byte7" "openblas_stub_941_LAPACKE_slapmr"

external lapacke_dlapmr
  : int -> int -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int 
  = "openblas_stub_942_LAPACKE_dlapmr_byte7" "openblas_stub_942_LAPACKE_dlapmr"

external lapacke_clapmr
  : int -> int -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int 
  = "openblas_stub_943_LAPACKE_clapmr_byte7" "openblas_stub_943_LAPACKE_clapmr"

external lapacke_zlapmr
  : int -> int -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int 
  = "openblas_stub_944_LAPACKE_zlapmr_byte7" "openblas_stub_944_LAPACKE_zlapmr"

external lapacke_slapmt
  : int -> int -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int 
  = "openblas_stub_945_LAPACKE_slapmt_byte7" "openblas_stub_945_LAPACKE_slapmt"

external lapacke_dlapmt
  : int -> int -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int 
  = "openblas_stub_946_LAPACKE_dlapmt_byte7" "openblas_stub_946_LAPACKE_dlapmt"

external lapacke_clapmt
  : int -> int -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int 
  = "openblas_stub_947_LAPACKE_clapmt_byte7" "openblas_stub_947_LAPACKE_clapmt"

external lapacke_zlapmt
  : int -> int -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int 
  = "openblas_stub_948_LAPACKE_zlapmt_byte7" "openblas_stub_948_LAPACKE_zlapmt"

external lapacke_slartgp
  : float -> float -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int 
  = "openblas_stub_949_LAPACKE_slartgp"

external lapacke_dlartgp
  : float -> float -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int 
  = "openblas_stub_950_LAPACKE_dlartgp"

external lapacke_slartgs
  : float -> float -> float -> _ CI.fatptr -> _ CI.fatptr -> int 
  = "openblas_stub_951_LAPACKE_slartgs"

external lapacke_dlartgs
  : float -> float -> float -> _ CI.fatptr -> _ CI.fatptr -> int 
  = "openblas_stub_952_LAPACKE_dlartgs"

external lapacke_cbbcsd
  : int -> char -> char -> char -> char -> char -> int -> int -> int -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int 
  = "openblas_stub_953_LAPACKE_cbbcsd_byte27" "openblas_stub_953_LAPACKE_cbbcsd"

external lapacke_cheswapr
  : int -> char -> int -> _ CI.fatptr -> int -> int -> int -> int 
  = "openblas_stub_954_LAPACKE_cheswapr_byte7" "openblas_stub_954_LAPACKE_cheswapr"

external lapacke_chetri2
  : int -> char -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int 
  = "openblas_stub_955_LAPACKE_chetri2_byte6" "openblas_stub_955_LAPACKE_chetri2"

external lapacke_chetri2x
  : int -> char -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> int 
  = "openblas_stub_956_LAPACKE_chetri2x_byte7" "openblas_stub_956_LAPACKE_chetri2x"

external lapacke_chetrs2
  : int -> char -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> int -> int 
  = "openblas_stub_957_LAPACKE_chetrs2_byte9" "openblas_stub_957_LAPACKE_chetrs2"

external lapacke_csyconv
  : int -> char -> char -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> int 
  = "openblas_stub_958_LAPACKE_csyconv_byte8" "openblas_stub_958_LAPACKE_csyconv"

external lapacke_csyswapr
  : int -> char -> int -> _ CI.fatptr -> int -> int -> int -> int 
  = "openblas_stub_959_LAPACKE_csyswapr_byte7" "openblas_stub_959_LAPACKE_csyswapr"

external lapacke_csytri2
  : int -> char -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int 
  = "openblas_stub_960_LAPACKE_csytri2_byte6" "openblas_stub_960_LAPACKE_csytri2"

external lapacke_csytri2x
  : int -> char -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> int 
  = "openblas_stub_961_LAPACKE_csytri2x_byte7" "openblas_stub_961_LAPACKE_csytri2x"

external lapacke_csytrs2
  : int -> char -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> int -> int 
  = "openblas_stub_962_LAPACKE_csytrs2_byte9" "openblas_stub_962_LAPACKE_csytrs2"

external lapacke_cunbdb
  : int -> char -> char -> int -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int 
  = "openblas_stub_963_LAPACKE_cunbdb_byte20" "openblas_stub_963_LAPACKE_cunbdb"

external lapacke_cuncsd
  : int -> char -> char -> char -> char -> char -> char -> int -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> int 
  = "openblas_stub_964_LAPACKE_cuncsd_byte27" "openblas_stub_964_LAPACKE_cuncsd"

external lapacke_cuncsd2by1
  : int -> char -> char -> char -> int -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> int 
  = "openblas_stub_965_LAPACKE_cuncsd2by1_byte18" "openblas_stub_965_LAPACKE_cuncsd2by1"

external lapacke_dbbcsd
  : int -> char -> char -> char -> char -> char -> int -> int -> int -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int 
  = "openblas_stub_966_LAPACKE_dbbcsd_byte27" "openblas_stub_966_LAPACKE_dbbcsd"

external lapacke_dorbdb
  : int -> char -> char -> int -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int 
  = "openblas_stub_967_LAPACKE_dorbdb_byte20" "openblas_stub_967_LAPACKE_dorbdb"

external lapacke_dorcsd
  : int -> char -> char -> char -> char -> char -> char -> int -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> int 
  = "openblas_stub_968_LAPACKE_dorcsd_byte27" "openblas_stub_968_LAPACKE_dorcsd"

external lapacke_dorcsd2by1
  : int -> char -> char -> char -> int -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> int 
  = "openblas_stub_969_LAPACKE_dorcsd2by1_byte18" "openblas_stub_969_LAPACKE_dorcsd2by1"

external lapacke_dsyconv
  : int -> char -> char -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> int 
  = "openblas_stub_970_LAPACKE_dsyconv_byte8" "openblas_stub_970_LAPACKE_dsyconv"

external lapacke_dsyswapr
  : int -> char -> int -> _ CI.fatptr -> int -> int -> int -> int 
  = "openblas_stub_971_LAPACKE_dsyswapr_byte7" "openblas_stub_971_LAPACKE_dsyswapr"

external lapacke_dsytri2
  : int -> char -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int 
  = "openblas_stub_972_LAPACKE_dsytri2_byte6" "openblas_stub_972_LAPACKE_dsytri2"

external lapacke_dsytri2x
  : int -> char -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> int 
  = "openblas_stub_973_LAPACKE_dsytri2x_byte7" "openblas_stub_973_LAPACKE_dsytri2x"

external lapacke_dsytrs2
  : int -> char -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> int -> int 
  = "openblas_stub_974_LAPACKE_dsytrs2_byte9" "openblas_stub_974_LAPACKE_dsytrs2"

external lapacke_sbbcsd
  : int -> char -> char -> char -> char -> char -> int -> int -> int -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int 
  = "openblas_stub_975_LAPACKE_sbbcsd_byte27" "openblas_stub_975_LAPACKE_sbbcsd"

external lapacke_sorbdb
  : int -> char -> char -> int -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int 
  = "openblas_stub_976_LAPACKE_sorbdb_byte20" "openblas_stub_976_LAPACKE_sorbdb"

external lapacke_sorcsd
  : int -> char -> char -> char -> char -> char -> char -> int -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> int 
  = "openblas_stub_977_LAPACKE_sorcsd_byte27" "openblas_stub_977_LAPACKE_sorcsd"

external lapacke_sorcsd2by1
  : int -> char -> char -> char -> int -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> int 
  = "openblas_stub_978_LAPACKE_sorcsd2by1_byte18" "openblas_stub_978_LAPACKE_sorcsd2by1"

external lapacke_ssyconv
  : int -> char -> char -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> int 
  = "openblas_stub_979_LAPACKE_ssyconv_byte8" "openblas_stub_979_LAPACKE_ssyconv"

external lapacke_ssyswapr
  : int -> char -> int -> _ CI.fatptr -> int -> int -> int -> int 
  = "openblas_stub_980_LAPACKE_ssyswapr_byte7" "openblas_stub_980_LAPACKE_ssyswapr"

external lapacke_ssytri2
  : int -> char -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int 
  = "openblas_stub_981_LAPACKE_ssytri2_byte6" "openblas_stub_981_LAPACKE_ssytri2"

external lapacke_ssytri2x
  : int -> char -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> int 
  = "openblas_stub_982_LAPACKE_ssytri2x_byte7" "openblas_stub_982_LAPACKE_ssytri2x"

external lapacke_ssytrs2
  : int -> char -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> int -> int 
  = "openblas_stub_983_LAPACKE_ssytrs2_byte9" "openblas_stub_983_LAPACKE_ssytrs2"

external lapacke_zbbcsd
  : int -> char -> char -> char -> char -> char -> int -> int -> int -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int 
  = "openblas_stub_984_LAPACKE_zbbcsd_byte27" "openblas_stub_984_LAPACKE_zbbcsd"

external lapacke_zheswapr
  : int -> char -> int -> _ CI.fatptr -> int -> int -> int -> int 
  = "openblas_stub_985_LAPACKE_zheswapr_byte7" "openblas_stub_985_LAPACKE_zheswapr"

external lapacke_zhetri2
  : int -> char -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int 
  = "openblas_stub_986_LAPACKE_zhetri2_byte6" "openblas_stub_986_LAPACKE_zhetri2"

external lapacke_zhetri2x
  : int -> char -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> int 
  = "openblas_stub_987_LAPACKE_zhetri2x_byte7" "openblas_stub_987_LAPACKE_zhetri2x"

external lapacke_zhetrs2
  : int -> char -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> int -> int 
  = "openblas_stub_988_LAPACKE_zhetrs2_byte9" "openblas_stub_988_LAPACKE_zhetrs2"

external lapacke_zsyconv
  : int -> char -> char -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> int 
  = "openblas_stub_989_LAPACKE_zsyconv_byte8" "openblas_stub_989_LAPACKE_zsyconv"

external lapacke_zsyswapr
  : int -> char -> int -> _ CI.fatptr -> int -> int -> int -> int 
  = "openblas_stub_990_LAPACKE_zsyswapr_byte7" "openblas_stub_990_LAPACKE_zsyswapr"

external lapacke_zsytri2
  : int -> char -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int 
  = "openblas_stub_991_LAPACKE_zsytri2_byte6" "openblas_stub_991_LAPACKE_zsytri2"

external lapacke_zsytri2x
  : int -> char -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> int 
  = "openblas_stub_992_LAPACKE_zsytri2x_byte7" "openblas_stub_992_LAPACKE_zsytri2x"

external lapacke_zsytrs2
  : int -> char -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> int -> int 
  = "openblas_stub_993_LAPACKE_zsytrs2_byte9" "openblas_stub_993_LAPACKE_zsytrs2"

external lapacke_zunbdb
  : int -> char -> char -> int -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> _ CI.fatptr -> int 
  = "openblas_stub_994_LAPACKE_zunbdb_byte20" "openblas_stub_994_LAPACKE_zunbdb"

external lapacke_zuncsd
  : int -> char -> char -> char -> char -> char -> char -> int -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> int 
  = "openblas_stub_995_LAPACKE_zuncsd_byte27" "openblas_stub_995_LAPACKE_zuncsd"

external lapacke_zuncsd2by1
  : int -> char -> char -> char -> int -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> int 
  = "openblas_stub_996_LAPACKE_zuncsd2by1_byte18" "openblas_stub_996_LAPACKE_zuncsd2by1"

external lapacke_sgemqrt
  : int -> char -> char -> int -> int -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> int 
  = "openblas_stub_997_LAPACKE_sgemqrt_byte13" "openblas_stub_997_LAPACKE_sgemqrt"

external lapacke_dgemqrt
  : int -> char -> char -> int -> int -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> int 
  = "openblas_stub_998_LAPACKE_dgemqrt_byte13" "openblas_stub_998_LAPACKE_dgemqrt"

external lapacke_cgemqrt
  : int -> char -> char -> int -> int -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> int 
  = "openblas_stub_999_LAPACKE_cgemqrt_byte13" "openblas_stub_999_LAPACKE_cgemqrt"

external lapacke_zgemqrt
  : int -> char -> char -> int -> int -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> int 
  = "openblas_stub_1000_LAPACKE_zgemqrt_byte13" "openblas_stub_1000_LAPACKE_zgemqrt"

external lapacke_sgeqrt
  : int -> int -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> int 
  = "openblas_stub_1001_LAPACKE_sgeqrt_byte8" "openblas_stub_1001_LAPACKE_sgeqrt"

external lapacke_dgeqrt
  : int -> int -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> int 
  = "openblas_stub_1002_LAPACKE_dgeqrt_byte8" "openblas_stub_1002_LAPACKE_dgeqrt"

external lapacke_cgeqrt
  : int -> int -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> int 
  = "openblas_stub_1003_LAPACKE_cgeqrt_byte8" "openblas_stub_1003_LAPACKE_cgeqrt"

external lapacke_zgeqrt
  : int -> int -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> int 
  = "openblas_stub_1004_LAPACKE_zgeqrt_byte8" "openblas_stub_1004_LAPACKE_zgeqrt"

external lapacke_sgeqrt2
  : int -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> int 
  = "openblas_stub_1005_LAPACKE_sgeqrt2_byte7" "openblas_stub_1005_LAPACKE_sgeqrt2"

external lapacke_dgeqrt2
  : int -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> int 
  = "openblas_stub_1006_LAPACKE_dgeqrt2_byte7" "openblas_stub_1006_LAPACKE_dgeqrt2"

external lapacke_cgeqrt2
  : int -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> int 
  = "openblas_stub_1007_LAPACKE_cgeqrt2_byte7" "openblas_stub_1007_LAPACKE_cgeqrt2"

external lapacke_zgeqrt2
  : int -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> int 
  = "openblas_stub_1008_LAPACKE_zgeqrt2_byte7" "openblas_stub_1008_LAPACKE_zgeqrt2"

external lapacke_sgeqrt3
  : int -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> int 
  = "openblas_stub_1009_LAPACKE_sgeqrt3_byte7" "openblas_stub_1009_LAPACKE_sgeqrt3"

external lapacke_dgeqrt3
  : int -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> int 
  = "openblas_stub_1010_LAPACKE_dgeqrt3_byte7" "openblas_stub_1010_LAPACKE_dgeqrt3"

external lapacke_cgeqrt3
  : int -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> int 
  = "openblas_stub_1011_LAPACKE_cgeqrt3_byte7" "openblas_stub_1011_LAPACKE_cgeqrt3"

external lapacke_zgeqrt3
  : int -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> int 
  = "openblas_stub_1012_LAPACKE_zgeqrt3_byte7" "openblas_stub_1012_LAPACKE_zgeqrt3"

external lapacke_stpmqrt
  : int -> char -> char -> int -> int -> int -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> int 
  = "openblas_stub_1013_LAPACKE_stpmqrt_byte16" "openblas_stub_1013_LAPACKE_stpmqrt"

external lapacke_dtpmqrt
  : int -> char -> char -> int -> int -> int -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> int 
  = "openblas_stub_1014_LAPACKE_dtpmqrt_byte16" "openblas_stub_1014_LAPACKE_dtpmqrt"

external lapacke_ctpmqrt
  : int -> char -> char -> int -> int -> int -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> int 
  = "openblas_stub_1015_LAPACKE_ctpmqrt_byte16" "openblas_stub_1015_LAPACKE_ctpmqrt"

external lapacke_ztpmqrt
  : int -> char -> char -> int -> int -> int -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> int 
  = "openblas_stub_1016_LAPACKE_ztpmqrt_byte16" "openblas_stub_1016_LAPACKE_ztpmqrt"

external lapacke_stpqrt
  : int -> int -> int -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> int 
  = "openblas_stub_1017_LAPACKE_stpqrt_byte11" "openblas_stub_1017_LAPACKE_stpqrt"

external lapacke_dtpqrt
  : int -> int -> int -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> int 
  = "openblas_stub_1018_LAPACKE_dtpqrt_byte11" "openblas_stub_1018_LAPACKE_dtpqrt"

external lapacke_ctpqrt
  : int -> int -> int -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> int 
  = "openblas_stub_1019_LAPACKE_ctpqrt_byte11" "openblas_stub_1019_LAPACKE_ctpqrt"

external lapacke_ztpqrt
  : int -> int -> int -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> int 
  = "openblas_stub_1020_LAPACKE_ztpqrt_byte11" "openblas_stub_1020_LAPACKE_ztpqrt"

external lapacke_stpqrt2
  : int -> int -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> int 
  = "openblas_stub_1021_LAPACKE_stpqrt2_byte10" "openblas_stub_1021_LAPACKE_stpqrt2"

external lapacke_dtpqrt2
  : int -> int -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> int 
  = "openblas_stub_1022_LAPACKE_dtpqrt2_byte10" "openblas_stub_1022_LAPACKE_dtpqrt2"

external lapacke_ctpqrt2
  : int -> int -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> int 
  = "openblas_stub_1023_LAPACKE_ctpqrt2_byte10" "openblas_stub_1023_LAPACKE_ctpqrt2"

external lapacke_ztpqrt2
  : int -> int -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> int 
  = "openblas_stub_1024_LAPACKE_ztpqrt2_byte10" "openblas_stub_1024_LAPACKE_ztpqrt2"

external lapacke_stprfb
  : int -> char -> char -> char -> char -> int -> int -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> int 
  = "openblas_stub_1025_LAPACKE_stprfb_byte17" "openblas_stub_1025_LAPACKE_stprfb"

external lapacke_dtprfb
  : int -> char -> char -> char -> char -> int -> int -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> int 
  = "openblas_stub_1026_LAPACKE_dtprfb_byte17" "openblas_stub_1026_LAPACKE_dtprfb"

external lapacke_ctprfb
  : int -> char -> char -> char -> char -> int -> int -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> int 
  = "openblas_stub_1027_LAPACKE_ctprfb_byte17" "openblas_stub_1027_LAPACKE_ctprfb"

external lapacke_ztprfb
  : int -> char -> char -> char -> char -> int -> int -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> int 
  = "openblas_stub_1028_LAPACKE_ztprfb_byte17" "openblas_stub_1028_LAPACKE_ztprfb"

external lapacke_ssysv_rook
  : int -> char -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> int -> int 
  = "openblas_stub_1029_LAPACKE_ssysv_rook_byte9" "openblas_stub_1029_LAPACKE_ssysv_rook"

external lapacke_dsysv_rook
  : int -> char -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> int -> int 
  = "openblas_stub_1030_LAPACKE_dsysv_rook_byte9" "openblas_stub_1030_LAPACKE_dsysv_rook"

external lapacke_csysv_rook
  : int -> char -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> int -> int 
  = "openblas_stub_1031_LAPACKE_csysv_rook_byte9" "openblas_stub_1031_LAPACKE_csysv_rook"

external lapacke_zsysv_rook
  : int -> char -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> int -> int 
  = "openblas_stub_1032_LAPACKE_zsysv_rook_byte9" "openblas_stub_1032_LAPACKE_zsysv_rook"

external lapacke_ssytrf_rook
  : int -> char -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int 
  = "openblas_stub_1033_LAPACKE_ssytrf_rook_byte6" "openblas_stub_1033_LAPACKE_ssytrf_rook"

external lapacke_dsytrf_rook
  : int -> char -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int 
  = "openblas_stub_1034_LAPACKE_dsytrf_rook_byte6" "openblas_stub_1034_LAPACKE_dsytrf_rook"

external lapacke_csytrf_rook
  : int -> char -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int 
  = "openblas_stub_1035_LAPACKE_csytrf_rook_byte6" "openblas_stub_1035_LAPACKE_csytrf_rook"

external lapacke_zsytrf_rook
  : int -> char -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int 
  = "openblas_stub_1036_LAPACKE_zsytrf_rook_byte6" "openblas_stub_1036_LAPACKE_zsytrf_rook"

external lapacke_ssytrs_rook
  : int -> char -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> int -> int 
  = "openblas_stub_1037_LAPACKE_ssytrs_rook_byte9" "openblas_stub_1037_LAPACKE_ssytrs_rook"

external lapacke_dsytrs_rook
  : int -> char -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> int -> int 
  = "openblas_stub_1038_LAPACKE_dsytrs_rook_byte9" "openblas_stub_1038_LAPACKE_dsytrs_rook"

external lapacke_csytrs_rook
  : int -> char -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> int -> int 
  = "openblas_stub_1039_LAPACKE_csytrs_rook_byte9" "openblas_stub_1039_LAPACKE_csytrs_rook"

external lapacke_zsytrs_rook
  : int -> char -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> int -> int 
  = "openblas_stub_1040_LAPACKE_zsytrs_rook_byte9" "openblas_stub_1040_LAPACKE_zsytrs_rook"

external lapacke_chetrf_rook
  : int -> char -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int 
  = "openblas_stub_1041_LAPACKE_chetrf_rook_byte6" "openblas_stub_1041_LAPACKE_chetrf_rook"

external lapacke_zhetrf_rook
  : int -> char -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> int 
  = "openblas_stub_1042_LAPACKE_zhetrf_rook_byte6" "openblas_stub_1042_LAPACKE_zhetrf_rook"

external lapacke_chetrs_rook
  : int -> char -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> int -> int 
  = "openblas_stub_1043_LAPACKE_chetrs_rook_byte9" "openblas_stub_1043_LAPACKE_chetrs_rook"

external lapacke_zhetrs_rook
  : int -> char -> int -> int -> _ CI.fatptr -> int -> _ CI.fatptr -> _ CI.fatptr -> int -> int 
  = "openblas_stub_1044_LAPACKE_zhetrs_rook_byte9" "openblas_stub_1044_LAPACKE_zhetrs_rook"

external lapacke_csyr
  : int -> char -> int -> Complex.t -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> int 
  = "openblas_stub_1045_LAPACKE_csyr_byte8" "openblas_stub_1045_LAPACKE_csyr"

external lapacke_zsyr
  : int -> char -> int -> Complex.t -> _ CI.fatptr -> int -> _ CI.fatptr -> int -> int 
  = "openblas_stub_1046_LAPACKE_zsyr_byte8" "openblas_stub_1046_LAPACKE_zsyr"

let sbdsdc ~matrix_layout ~uplo ~compq ~n ~d ~e ~u ~ldu ~vt ~ldvt ~q ~iq =
  lapacke_sbdsdc matrix_layout uplo compq n (CI.cptr d) (CI.cptr e) (CI.cptr u) ldu (CI.cptr vt) ldvt (CI.cptr q) (CI.cptr iq)

let dbdsdc ~matrix_layout ~uplo ~compq ~n ~d ~e ~u ~ldu ~vt ~ldvt ~q ~iq =
  lapacke_dbdsdc matrix_layout uplo compq n (CI.cptr d) (CI.cptr e) (CI.cptr u) ldu (CI.cptr vt) ldvt (CI.cptr q) (CI.cptr iq)

let sbdsqr ~matrix_layout ~uplo ~n ~ncvt ~nru ~ncc ~d ~e ~vt ~ldvt ~u ~ldu ~c ~ldc =
  lapacke_sbdsqr matrix_layout uplo n ncvt nru ncc (CI.cptr d) (CI.cptr e) (CI.cptr vt) ldvt (CI.cptr u) ldu (CI.cptr c) ldc

let dbdsqr ~matrix_layout ~uplo ~n ~ncvt ~nru ~ncc ~d ~e ~vt ~ldvt ~u ~ldu ~c ~ldc =
  lapacke_dbdsqr matrix_layout uplo n ncvt nru ncc (CI.cptr d) (CI.cptr e) (CI.cptr vt) ldvt (CI.cptr u) ldu (CI.cptr c) ldc

let cbdsqr ~matrix_layout ~uplo ~n ~ncvt ~nru ~ncc ~d ~e ~vt ~ldvt ~u ~ldu ~c ~ldc =
  lapacke_cbdsqr matrix_layout uplo n ncvt nru ncc (CI.cptr d) (CI.cptr e) (CI.cptr vt) ldvt (CI.cptr u) ldu (CI.cptr c) ldc

let zbdsqr ~matrix_layout ~uplo ~n ~ncvt ~nru ~ncc ~d ~e ~vt ~ldvt ~u ~ldu ~c ~ldc =
  lapacke_zbdsqr matrix_layout uplo n ncvt nru ncc (CI.cptr d) (CI.cptr e) (CI.cptr vt) ldvt (CI.cptr u) ldu (CI.cptr c) ldc

let sbdsvdx ~matrix_layout ~uplo ~jobz ~range ~n ~d ~e ~vl ~vu ~il ~iu ~ns ~s ~z ~ldz ~superb =
  lapacke_sbdsvdx matrix_layout uplo jobz range n (CI.cptr d) (CI.cptr e) vl vu il iu (CI.cptr ns) (CI.cptr s) (CI.cptr z) ldz (CI.cptr superb)

let dbdsvdx ~matrix_layout ~uplo ~jobz ~range ~n ~d ~e ~vl ~vu ~il ~iu ~ns ~s ~z ~ldz ~superb =
  lapacke_dbdsvdx matrix_layout uplo jobz range n (CI.cptr d) (CI.cptr e) vl vu il iu (CI.cptr ns) (CI.cptr s) (CI.cptr z) ldz (CI.cptr superb)

let sdisna ~job ~m ~n ~d ~sep =
  lapacke_sdisna job m n (CI.cptr d) (CI.cptr sep)

let ddisna ~job ~m ~n ~d ~sep =
  lapacke_ddisna job m n (CI.cptr d) (CI.cptr sep)

let sgbbrd ~matrix_layout ~vect ~m ~n ~ncc ~kl ~ku ~ab ~ldab ~d ~e ~q ~ldq ~pt ~ldpt ~c ~ldc =
  lapacke_sgbbrd matrix_layout vect m n ncc kl ku (CI.cptr ab) ldab (CI.cptr d) (CI.cptr e) (CI.cptr q) ldq (CI.cptr pt) ldpt (CI.cptr c) ldc

let dgbbrd ~matrix_layout ~vect ~m ~n ~ncc ~kl ~ku ~ab ~ldab ~d ~e ~q ~ldq ~pt ~ldpt ~c ~ldc =
  lapacke_dgbbrd matrix_layout vect m n ncc kl ku (CI.cptr ab) ldab (CI.cptr d) (CI.cptr e) (CI.cptr q) ldq (CI.cptr pt) ldpt (CI.cptr c) ldc

let cgbbrd ~matrix_layout ~vect ~m ~n ~ncc ~kl ~ku ~ab ~ldab ~d ~e ~q ~ldq ~pt ~ldpt ~c ~ldc =
  lapacke_cgbbrd matrix_layout vect m n ncc kl ku (CI.cptr ab) ldab (CI.cptr d) (CI.cptr e) (CI.cptr q) ldq (CI.cptr pt) ldpt (CI.cptr c) ldc

let zgbbrd ~matrix_layout ~vect ~m ~n ~ncc ~kl ~ku ~ab ~ldab ~d ~e ~q ~ldq ~pt ~ldpt ~c ~ldc =
  lapacke_zgbbrd matrix_layout vect m n ncc kl ku (CI.cptr ab) ldab (CI.cptr d) (CI.cptr e) (CI.cptr q) ldq (CI.cptr pt) ldpt (CI.cptr c) ldc

let sgbcon ~matrix_layout ~norm ~n ~kl ~ku ~ab ~ldab ~ipiv ~anorm ~rcond =
  lapacke_sgbcon matrix_layout norm n kl ku (CI.cptr ab) ldab (CI.cptr ipiv) anorm (CI.cptr rcond)

let dgbcon ~matrix_layout ~norm ~n ~kl ~ku ~ab ~ldab ~ipiv ~anorm ~rcond =
  lapacke_dgbcon matrix_layout norm n kl ku (CI.cptr ab) ldab (CI.cptr ipiv) anorm (CI.cptr rcond)

let cgbcon ~matrix_layout ~norm ~n ~kl ~ku ~ab ~ldab ~ipiv ~anorm ~rcond =
  lapacke_cgbcon matrix_layout norm n kl ku (CI.cptr ab) ldab (CI.cptr ipiv) anorm (CI.cptr rcond)

let zgbcon ~matrix_layout ~norm ~n ~kl ~ku ~ab ~ldab ~ipiv ~anorm ~rcond =
  lapacke_zgbcon matrix_layout norm n kl ku (CI.cptr ab) ldab (CI.cptr ipiv) anorm (CI.cptr rcond)

let sgbequ ~matrix_layout ~m ~n ~kl ~ku ~ab ~ldab ~r ~c ~rowcnd ~colcnd ~amax =
  lapacke_sgbequ matrix_layout m n kl ku (CI.cptr ab) ldab (CI.cptr r) (CI.cptr c) (CI.cptr rowcnd) (CI.cptr colcnd) (CI.cptr amax)

let dgbequ ~matrix_layout ~m ~n ~kl ~ku ~ab ~ldab ~r ~c ~rowcnd ~colcnd ~amax =
  lapacke_dgbequ matrix_layout m n kl ku (CI.cptr ab) ldab (CI.cptr r) (CI.cptr c) (CI.cptr rowcnd) (CI.cptr colcnd) (CI.cptr amax)

let cgbequ ~matrix_layout ~m ~n ~kl ~ku ~ab ~ldab ~r ~c ~rowcnd ~colcnd ~amax =
  lapacke_cgbequ matrix_layout m n kl ku (CI.cptr ab) ldab (CI.cptr r) (CI.cptr c) (CI.cptr rowcnd) (CI.cptr colcnd) (CI.cptr amax)

let zgbequ ~matrix_layout ~m ~n ~kl ~ku ~ab ~ldab ~r ~c ~rowcnd ~colcnd ~amax =
  lapacke_zgbequ matrix_layout m n kl ku (CI.cptr ab) ldab (CI.cptr r) (CI.cptr c) (CI.cptr rowcnd) (CI.cptr colcnd) (CI.cptr amax)

let sgbequb ~matrix_layout ~m ~n ~kl ~ku ~ab ~ldab ~r ~c ~rowcnd ~colcnd ~amax =
  lapacke_sgbequb matrix_layout m n kl ku (CI.cptr ab) ldab (CI.cptr r) (CI.cptr c) (CI.cptr rowcnd) (CI.cptr colcnd) (CI.cptr amax)

let dgbequb ~matrix_layout ~m ~n ~kl ~ku ~ab ~ldab ~r ~c ~rowcnd ~colcnd ~amax =
  lapacke_dgbequb matrix_layout m n kl ku (CI.cptr ab) ldab (CI.cptr r) (CI.cptr c) (CI.cptr rowcnd) (CI.cptr colcnd) (CI.cptr amax)

let cgbequb ~matrix_layout ~m ~n ~kl ~ku ~ab ~ldab ~r ~c ~rowcnd ~colcnd ~amax =
  lapacke_cgbequb matrix_layout m n kl ku (CI.cptr ab) ldab (CI.cptr r) (CI.cptr c) (CI.cptr rowcnd) (CI.cptr colcnd) (CI.cptr amax)

let zgbequb ~matrix_layout ~m ~n ~kl ~ku ~ab ~ldab ~r ~c ~rowcnd ~colcnd ~amax =
  lapacke_zgbequb matrix_layout m n kl ku (CI.cptr ab) ldab (CI.cptr r) (CI.cptr c) (CI.cptr rowcnd) (CI.cptr colcnd) (CI.cptr amax)

let sgbrfs ~matrix_layout ~trans ~n ~kl ~ku ~nrhs ~ab ~ldab ~afb ~ldafb ~ipiv ~b ~ldb ~x ~ldx ~ferr ~berr =
  lapacke_sgbrfs matrix_layout trans n kl ku nrhs (CI.cptr ab) ldab (CI.cptr afb) ldafb (CI.cptr ipiv) (CI.cptr b) ldb (CI.cptr x) ldx (CI.cptr ferr) (CI.cptr berr)

let dgbrfs ~matrix_layout ~trans ~n ~kl ~ku ~nrhs ~ab ~ldab ~afb ~ldafb ~ipiv ~b ~ldb ~x ~ldx ~ferr ~berr =
  lapacke_dgbrfs matrix_layout trans n kl ku nrhs (CI.cptr ab) ldab (CI.cptr afb) ldafb (CI.cptr ipiv) (CI.cptr b) ldb (CI.cptr x) ldx (CI.cptr ferr) (CI.cptr berr)

let cgbrfs ~matrix_layout ~trans ~n ~kl ~ku ~nrhs ~ab ~ldab ~afb ~ldafb ~ipiv ~b ~ldb ~x ~ldx ~ferr ~berr =
  lapacke_cgbrfs matrix_layout trans n kl ku nrhs (CI.cptr ab) ldab (CI.cptr afb) ldafb (CI.cptr ipiv) (CI.cptr b) ldb (CI.cptr x) ldx (CI.cptr ferr) (CI.cptr berr)

let zgbrfs ~matrix_layout ~trans ~n ~kl ~ku ~nrhs ~ab ~ldab ~afb ~ldafb ~ipiv ~b ~ldb ~x ~ldx ~ferr ~berr =
  lapacke_zgbrfs matrix_layout trans n kl ku nrhs (CI.cptr ab) ldab (CI.cptr afb) ldafb (CI.cptr ipiv) (CI.cptr b) ldb (CI.cptr x) ldx (CI.cptr ferr) (CI.cptr berr)

let sgbsv ~matrix_layout ~n ~kl ~ku ~nrhs ~ab ~ldab ~ipiv ~b ~ldb =
  lapacke_sgbsv matrix_layout n kl ku nrhs (CI.cptr ab) ldab (CI.cptr ipiv) (CI.cptr b) ldb

let dgbsv ~matrix_layout ~n ~kl ~ku ~nrhs ~ab ~ldab ~ipiv ~b ~ldb =
  lapacke_dgbsv matrix_layout n kl ku nrhs (CI.cptr ab) ldab (CI.cptr ipiv) (CI.cptr b) ldb

let cgbsv ~matrix_layout ~n ~kl ~ku ~nrhs ~ab ~ldab ~ipiv ~b ~ldb =
  lapacke_cgbsv matrix_layout n kl ku nrhs (CI.cptr ab) ldab (CI.cptr ipiv) (CI.cptr b) ldb

let zgbsv ~matrix_layout ~n ~kl ~ku ~nrhs ~ab ~ldab ~ipiv ~b ~ldb =
  lapacke_zgbsv matrix_layout n kl ku nrhs (CI.cptr ab) ldab (CI.cptr ipiv) (CI.cptr b) ldb

let sgbsvx ~matrix_layout ~fact ~trans ~n ~kl ~ku ~nrhs ~ab ~ldab ~afb ~ldafb ~ipiv ~equed ~r ~c ~b ~ldb ~x ~ldx ~rcond ~ferr ~berr ~rpivot =
  lapacke_sgbsvx matrix_layout fact trans n kl ku nrhs (CI.cptr ab) ldab (CI.cptr afb) ldafb (CI.cptr ipiv) (CI.cptr equed) (CI.cptr r) (CI.cptr c) (CI.cptr b) ldb (CI.cptr x) ldx (CI.cptr rcond) (CI.cptr ferr) (CI.cptr berr) (CI.cptr rpivot)

let dgbsvx ~matrix_layout ~fact ~trans ~n ~kl ~ku ~nrhs ~ab ~ldab ~afb ~ldafb ~ipiv ~equed ~r ~c ~b ~ldb ~x ~ldx ~rcond ~ferr ~berr ~rpivot =
  lapacke_dgbsvx matrix_layout fact trans n kl ku nrhs (CI.cptr ab) ldab (CI.cptr afb) ldafb (CI.cptr ipiv) (CI.cptr equed) (CI.cptr r) (CI.cptr c) (CI.cptr b) ldb (CI.cptr x) ldx (CI.cptr rcond) (CI.cptr ferr) (CI.cptr berr) (CI.cptr rpivot)

let cgbsvx ~matrix_layout ~fact ~trans ~n ~kl ~ku ~nrhs ~ab ~ldab ~afb ~ldafb ~ipiv ~equed ~r ~c ~b ~ldb ~x ~ldx ~rcond ~ferr ~berr ~rpivot =
  lapacke_cgbsvx matrix_layout fact trans n kl ku nrhs (CI.cptr ab) ldab (CI.cptr afb) ldafb (CI.cptr ipiv) (CI.cptr equed) (CI.cptr r) (CI.cptr c) (CI.cptr b) ldb (CI.cptr x) ldx (CI.cptr rcond) (CI.cptr ferr) (CI.cptr berr) (CI.cptr rpivot)

let zgbsvx ~matrix_layout ~fact ~trans ~n ~kl ~ku ~nrhs ~ab ~ldab ~afb ~ldafb ~ipiv ~equed ~r ~c ~b ~ldb ~x ~ldx ~rcond ~ferr ~berr ~rpivot =
  lapacke_zgbsvx matrix_layout fact trans n kl ku nrhs (CI.cptr ab) ldab (CI.cptr afb) ldafb (CI.cptr ipiv) (CI.cptr equed) (CI.cptr r) (CI.cptr c) (CI.cptr b) ldb (CI.cptr x) ldx (CI.cptr rcond) (CI.cptr ferr) (CI.cptr berr) (CI.cptr rpivot)

let sgbtrf ~matrix_layout ~m ~n ~kl ~ku ~ab ~ldab ~ipiv =
  lapacke_sgbtrf matrix_layout m n kl ku (CI.cptr ab) ldab (CI.cptr ipiv)

let dgbtrf ~matrix_layout ~m ~n ~kl ~ku ~ab ~ldab ~ipiv =
  lapacke_dgbtrf matrix_layout m n kl ku (CI.cptr ab) ldab (CI.cptr ipiv)

let cgbtrf ~matrix_layout ~m ~n ~kl ~ku ~ab ~ldab ~ipiv =
  lapacke_cgbtrf matrix_layout m n kl ku (CI.cptr ab) ldab (CI.cptr ipiv)

let zgbtrf ~matrix_layout ~m ~n ~kl ~ku ~ab ~ldab ~ipiv =
  lapacke_zgbtrf matrix_layout m n kl ku (CI.cptr ab) ldab (CI.cptr ipiv)

let sgbtrs ~matrix_layout ~trans ~n ~kl ~ku ~nrhs ~ab ~ldab ~ipiv ~b ~ldb =
  lapacke_sgbtrs matrix_layout trans n kl ku nrhs (CI.cptr ab) ldab (CI.cptr ipiv) (CI.cptr b) ldb

let dgbtrs ~matrix_layout ~trans ~n ~kl ~ku ~nrhs ~ab ~ldab ~ipiv ~b ~ldb =
  lapacke_dgbtrs matrix_layout trans n kl ku nrhs (CI.cptr ab) ldab (CI.cptr ipiv) (CI.cptr b) ldb

let cgbtrs ~matrix_layout ~trans ~n ~kl ~ku ~nrhs ~ab ~ldab ~ipiv ~b ~ldb =
  lapacke_cgbtrs matrix_layout trans n kl ku nrhs (CI.cptr ab) ldab (CI.cptr ipiv) (CI.cptr b) ldb

let zgbtrs ~matrix_layout ~trans ~n ~kl ~ku ~nrhs ~ab ~ldab ~ipiv ~b ~ldb =
  lapacke_zgbtrs matrix_layout trans n kl ku nrhs (CI.cptr ab) ldab (CI.cptr ipiv) (CI.cptr b) ldb

let sgebak ~matrix_layout ~job ~side ~n ~ilo ~ihi ~scale ~m ~v ~ldv =
  lapacke_sgebak matrix_layout job side n ilo ihi (CI.cptr scale) m (CI.cptr v) ldv

let dgebak ~matrix_layout ~job ~side ~n ~ilo ~ihi ~scale ~m ~v ~ldv =
  lapacke_dgebak matrix_layout job side n ilo ihi (CI.cptr scale) m (CI.cptr v) ldv

let cgebak ~matrix_layout ~job ~side ~n ~ilo ~ihi ~scale ~m ~v ~ldv =
  lapacke_cgebak matrix_layout job side n ilo ihi (CI.cptr scale) m (CI.cptr v) ldv

let zgebak ~matrix_layout ~job ~side ~n ~ilo ~ihi ~scale ~m ~v ~ldv =
  lapacke_zgebak matrix_layout job side n ilo ihi (CI.cptr scale) m (CI.cptr v) ldv

let sgebal ~matrix_layout ~job ~n ~a ~lda ~ilo ~ihi ~scale =
  lapacke_sgebal matrix_layout job n (CI.cptr a) lda (CI.cptr ilo) (CI.cptr ihi) (CI.cptr scale)

let dgebal ~matrix_layout ~job ~n ~a ~lda ~ilo ~ihi ~scale =
  lapacke_dgebal matrix_layout job n (CI.cptr a) lda (CI.cptr ilo) (CI.cptr ihi) (CI.cptr scale)

let cgebal ~matrix_layout ~job ~n ~a ~lda ~ilo ~ihi ~scale =
  lapacke_cgebal matrix_layout job n (CI.cptr a) lda (CI.cptr ilo) (CI.cptr ihi) (CI.cptr scale)

let zgebal ~matrix_layout ~job ~n ~a ~lda ~ilo ~ihi ~scale =
  lapacke_zgebal matrix_layout job n (CI.cptr a) lda (CI.cptr ilo) (CI.cptr ihi) (CI.cptr scale)

let sgebrd ~matrix_layout ~m ~n ~a ~lda ~d ~e ~tauq ~taup =
  lapacke_sgebrd matrix_layout m n (CI.cptr a) lda (CI.cptr d) (CI.cptr e) (CI.cptr tauq) (CI.cptr taup)

let dgebrd ~matrix_layout ~m ~n ~a ~lda ~d ~e ~tauq ~taup =
  lapacke_dgebrd matrix_layout m n (CI.cptr a) lda (CI.cptr d) (CI.cptr e) (CI.cptr tauq) (CI.cptr taup)

let cgebrd ~matrix_layout ~m ~n ~a ~lda ~d ~e ~tauq ~taup =
  lapacke_cgebrd matrix_layout m n (CI.cptr a) lda (CI.cptr d) (CI.cptr e) (CI.cptr tauq) (CI.cptr taup)

let zgebrd ~matrix_layout ~m ~n ~a ~lda ~d ~e ~tauq ~taup =
  lapacke_zgebrd matrix_layout m n (CI.cptr a) lda (CI.cptr d) (CI.cptr e) (CI.cptr tauq) (CI.cptr taup)

let sgecon ~matrix_layout ~norm ~n ~a ~lda ~anorm ~rcond =
  lapacke_sgecon matrix_layout norm n (CI.cptr a) lda anorm (CI.cptr rcond)

let dgecon ~matrix_layout ~norm ~n ~a ~lda ~anorm ~rcond =
  lapacke_dgecon matrix_layout norm n (CI.cptr a) lda anorm (CI.cptr rcond)

let cgecon ~matrix_layout ~norm ~n ~a ~lda ~anorm ~rcond =
  lapacke_cgecon matrix_layout norm n (CI.cptr a) lda anorm (CI.cptr rcond)

let zgecon ~matrix_layout ~norm ~n ~a ~lda ~anorm ~rcond =
  lapacke_zgecon matrix_layout norm n (CI.cptr a) lda anorm (CI.cptr rcond)

let sgeequ ~matrix_layout ~m ~n ~a ~lda ~r ~c ~rowcnd ~colcnd ~amax =
  lapacke_sgeequ matrix_layout m n (CI.cptr a) lda (CI.cptr r) (CI.cptr c) (CI.cptr rowcnd) (CI.cptr colcnd) (CI.cptr amax)

let dgeequ ~matrix_layout ~m ~n ~a ~lda ~r ~c ~rowcnd ~colcnd ~amax =
  lapacke_dgeequ matrix_layout m n (CI.cptr a) lda (CI.cptr r) (CI.cptr c) (CI.cptr rowcnd) (CI.cptr colcnd) (CI.cptr amax)

let cgeequ ~matrix_layout ~m ~n ~a ~lda ~r ~c ~rowcnd ~colcnd ~amax =
  lapacke_cgeequ matrix_layout m n (CI.cptr a) lda (CI.cptr r) (CI.cptr c) (CI.cptr rowcnd) (CI.cptr colcnd) (CI.cptr amax)

let zgeequ ~matrix_layout ~m ~n ~a ~lda ~r ~c ~rowcnd ~colcnd ~amax =
  lapacke_zgeequ matrix_layout m n (CI.cptr a) lda (CI.cptr r) (CI.cptr c) (CI.cptr rowcnd) (CI.cptr colcnd) (CI.cptr amax)

let sgeequb ~matrix_layout ~m ~n ~a ~lda ~r ~c ~rowcnd ~colcnd ~amax =
  lapacke_sgeequb matrix_layout m n (CI.cptr a) lda (CI.cptr r) (CI.cptr c) (CI.cptr rowcnd) (CI.cptr colcnd) (CI.cptr amax)

let dgeequb ~matrix_layout ~m ~n ~a ~lda ~r ~c ~rowcnd ~colcnd ~amax =
  lapacke_dgeequb matrix_layout m n (CI.cptr a) lda (CI.cptr r) (CI.cptr c) (CI.cptr rowcnd) (CI.cptr colcnd) (CI.cptr amax)

let cgeequb ~matrix_layout ~m ~n ~a ~lda ~r ~c ~rowcnd ~colcnd ~amax =
  lapacke_cgeequb matrix_layout m n (CI.cptr a) lda (CI.cptr r) (CI.cptr c) (CI.cptr rowcnd) (CI.cptr colcnd) (CI.cptr amax)

let zgeequb ~matrix_layout ~m ~n ~a ~lda ~r ~c ~rowcnd ~colcnd ~amax =
  lapacke_zgeequb matrix_layout m n (CI.cptr a) lda (CI.cptr r) (CI.cptr c) (CI.cptr rowcnd) (CI.cptr colcnd) (CI.cptr amax)

let sgees ~matrix_layout ~jobvs ~sort ~select ~n ~a ~lda ~sdim ~wr ~wi ~vs ~ldvs =
  lapacke_sgees matrix_layout jobvs sort select n (CI.cptr a) lda (CI.cptr sdim) (CI.cptr wr) (CI.cptr wi) (CI.cptr vs) ldvs

let dgees ~matrix_layout ~jobvs ~sort ~select ~n ~a ~lda ~sdim ~wr ~wi ~vs ~ldvs =
  lapacke_dgees matrix_layout jobvs sort select n (CI.cptr a) lda (CI.cptr sdim) (CI.cptr wr) (CI.cptr wi) (CI.cptr vs) ldvs

let cgees ~matrix_layout ~jobvs ~sort ~select ~n ~a ~lda ~sdim ~w ~vs ~ldvs =
  lapacke_cgees matrix_layout jobvs sort select n (CI.cptr a) lda (CI.cptr sdim) (CI.cptr w) (CI.cptr vs) ldvs

let zgees ~matrix_layout ~jobvs ~sort ~select ~n ~a ~lda ~sdim ~w ~vs ~ldvs =
  lapacke_zgees matrix_layout jobvs sort select n (CI.cptr a) lda (CI.cptr sdim) (CI.cptr w) (CI.cptr vs) ldvs

let sgeesx ~matrix_layout ~jobvs ~sort ~select ~sense ~n ~a ~lda ~sdim ~wr ~wi ~vs ~ldvs ~rconde ~rcondv =
  lapacke_sgeesx matrix_layout jobvs sort select sense n (CI.cptr a) lda (CI.cptr sdim) (CI.cptr wr) (CI.cptr wi) (CI.cptr vs) ldvs (CI.cptr rconde) (CI.cptr rcondv)

let dgeesx ~matrix_layout ~jobvs ~sort ~select ~sense ~n ~a ~lda ~sdim ~wr ~wi ~vs ~ldvs ~rconde ~rcondv =
  lapacke_dgeesx matrix_layout jobvs sort select sense n (CI.cptr a) lda (CI.cptr sdim) (CI.cptr wr) (CI.cptr wi) (CI.cptr vs) ldvs (CI.cptr rconde) (CI.cptr rcondv)

let cgeesx ~matrix_layout ~jobvs ~sort ~select ~sense ~n ~a ~lda ~sdim ~w ~vs ~ldvs ~rconde ~rcondv =
  lapacke_cgeesx matrix_layout jobvs sort select sense n (CI.cptr a) lda (CI.cptr sdim) (CI.cptr w) (CI.cptr vs) ldvs (CI.cptr rconde) (CI.cptr rcondv)

let zgeesx ~matrix_layout ~jobvs ~sort ~select ~sense ~n ~a ~lda ~sdim ~w ~vs ~ldvs ~rconde ~rcondv =
  lapacke_zgeesx matrix_layout jobvs sort select sense n (CI.cptr a) lda (CI.cptr sdim) (CI.cptr w) (CI.cptr vs) ldvs (CI.cptr rconde) (CI.cptr rcondv)

let sgeev ~matrix_layout ~jobvl ~jobvr ~n ~a ~lda ~wr ~wi ~vl ~ldvl ~vr ~ldvr =
  lapacke_sgeev matrix_layout jobvl jobvr n (CI.cptr a) lda (CI.cptr wr) (CI.cptr wi) (CI.cptr vl) ldvl (CI.cptr vr) ldvr

let dgeev ~matrix_layout ~jobvl ~jobvr ~n ~a ~lda ~wr ~wi ~vl ~ldvl ~vr ~ldvr =
  lapacke_dgeev matrix_layout jobvl jobvr n (CI.cptr a) lda (CI.cptr wr) (CI.cptr wi) (CI.cptr vl) ldvl (CI.cptr vr) ldvr

let cgeev ~matrix_layout ~jobvl ~jobvr ~n ~a ~lda ~w ~vl ~ldvl ~vr ~ldvr =
  lapacke_cgeev matrix_layout jobvl jobvr n (CI.cptr a) lda (CI.cptr w) (CI.cptr vl) ldvl (CI.cptr vr) ldvr

let zgeev ~matrix_layout ~jobvl ~jobvr ~n ~a ~lda ~w ~vl ~ldvl ~vr ~ldvr =
  lapacke_zgeev matrix_layout jobvl jobvr n (CI.cptr a) lda (CI.cptr w) (CI.cptr vl) ldvl (CI.cptr vr) ldvr

let sgeevx ~matrix_layout ~balanc ~jobvl ~jobvr ~sense ~n ~a ~lda ~wr ~wi ~vl ~ldvl ~vr ~ldvr ~ilo ~ihi ~scale ~abnrm ~rconde ~rcondv =
  lapacke_sgeevx matrix_layout balanc jobvl jobvr sense n (CI.cptr a) lda (CI.cptr wr) (CI.cptr wi) (CI.cptr vl) ldvl (CI.cptr vr) ldvr (CI.cptr ilo) (CI.cptr ihi) (CI.cptr scale) (CI.cptr abnrm) (CI.cptr rconde) (CI.cptr rcondv)

let dgeevx ~matrix_layout ~balanc ~jobvl ~jobvr ~sense ~n ~a ~lda ~wr ~wi ~vl ~ldvl ~vr ~ldvr ~ilo ~ihi ~scale ~abnrm ~rconde ~rcondv =
  lapacke_dgeevx matrix_layout balanc jobvl jobvr sense n (CI.cptr a) lda (CI.cptr wr) (CI.cptr wi) (CI.cptr vl) ldvl (CI.cptr vr) ldvr (CI.cptr ilo) (CI.cptr ihi) (CI.cptr scale) (CI.cptr abnrm) (CI.cptr rconde) (CI.cptr rcondv)

let cgeevx ~matrix_layout ~balanc ~jobvl ~jobvr ~sense ~n ~a ~lda ~w ~vl ~ldvl ~vr ~ldvr ~ilo ~ihi ~scale ~abnrm ~rconde ~rcondv =
  lapacke_cgeevx matrix_layout balanc jobvl jobvr sense n (CI.cptr a) lda (CI.cptr w) (CI.cptr vl) ldvl (CI.cptr vr) ldvr (CI.cptr ilo) (CI.cptr ihi) (CI.cptr scale) (CI.cptr abnrm) (CI.cptr rconde) (CI.cptr rcondv)

let zgeevx ~matrix_layout ~balanc ~jobvl ~jobvr ~sense ~n ~a ~lda ~w ~vl ~ldvl ~vr ~ldvr ~ilo ~ihi ~scale ~abnrm ~rconde ~rcondv =
  lapacke_zgeevx matrix_layout balanc jobvl jobvr sense n (CI.cptr a) lda (CI.cptr w) (CI.cptr vl) ldvl (CI.cptr vr) ldvr (CI.cptr ilo) (CI.cptr ihi) (CI.cptr scale) (CI.cptr abnrm) (CI.cptr rconde) (CI.cptr rcondv)

let sgehrd ~matrix_layout ~n ~ilo ~ihi ~a ~lda ~tau =
  lapacke_sgehrd matrix_layout n ilo ihi (CI.cptr a) lda (CI.cptr tau)

let dgehrd ~matrix_layout ~n ~ilo ~ihi ~a ~lda ~tau =
  lapacke_dgehrd matrix_layout n ilo ihi (CI.cptr a) lda (CI.cptr tau)

let cgehrd ~matrix_layout ~n ~ilo ~ihi ~a ~lda ~tau =
  lapacke_cgehrd matrix_layout n ilo ihi (CI.cptr a) lda (CI.cptr tau)

let zgehrd ~matrix_layout ~n ~ilo ~ihi ~a ~lda ~tau =
  lapacke_zgehrd matrix_layout n ilo ihi (CI.cptr a) lda (CI.cptr tau)

let sgejsv ~matrix_layout ~joba ~jobu ~jobv ~jobr ~jobt ~jobp ~m ~n ~a ~lda ~sva ~u ~ldu ~v ~ldv ~stat ~istat =
  lapacke_sgejsv matrix_layout joba jobu jobv jobr jobt jobp m n (CI.cptr a) lda (CI.cptr sva) (CI.cptr u) ldu (CI.cptr v) ldv (CI.cptr stat) (CI.cptr istat)

let dgejsv ~matrix_layout ~joba ~jobu ~jobv ~jobr ~jobt ~jobp ~m ~n ~a ~lda ~sva ~u ~ldu ~v ~ldv ~stat ~istat =
  lapacke_dgejsv matrix_layout joba jobu jobv jobr jobt jobp m n (CI.cptr a) lda (CI.cptr sva) (CI.cptr u) ldu (CI.cptr v) ldv (CI.cptr stat) (CI.cptr istat)

let cgejsv ~matrix_layout ~joba ~jobu ~jobv ~jobr ~jobt ~jobp ~m ~n ~a ~lda ~sva ~u ~ldu ~v ~ldv ~stat ~istat =
  lapacke_cgejsv matrix_layout joba jobu jobv jobr jobt jobp m n (CI.cptr a) lda (CI.cptr sva) (CI.cptr u) ldu (CI.cptr v) ldv (CI.cptr stat) (CI.cptr istat)

let zgejsv ~matrix_layout ~joba ~jobu ~jobv ~jobr ~jobt ~jobp ~m ~n ~a ~lda ~sva ~u ~ldu ~v ~ldv ~stat ~istat =
  lapacke_zgejsv matrix_layout joba jobu jobv jobr jobt jobp m n (CI.cptr a) lda (CI.cptr sva) (CI.cptr u) ldu (CI.cptr v) ldv (CI.cptr stat) (CI.cptr istat)

let sgelq2 ~matrix_layout ~m ~n ~a ~lda ~tau =
  lapacke_sgelq2 matrix_layout m n (CI.cptr a) lda (CI.cptr tau)

let dgelq2 ~matrix_layout ~m ~n ~a ~lda ~tau =
  lapacke_dgelq2 matrix_layout m n (CI.cptr a) lda (CI.cptr tau)

let cgelq2 ~matrix_layout ~m ~n ~a ~lda ~tau =
  lapacke_cgelq2 matrix_layout m n (CI.cptr a) lda (CI.cptr tau)

let zgelq2 ~matrix_layout ~m ~n ~a ~lda ~tau =
  lapacke_zgelq2 matrix_layout m n (CI.cptr a) lda (CI.cptr tau)

let sgelqf ~matrix_layout ~m ~n ~a ~lda ~tau =
  lapacke_sgelqf matrix_layout m n (CI.cptr a) lda (CI.cptr tau)

let dgelqf ~matrix_layout ~m ~n ~a ~lda ~tau =
  lapacke_dgelqf matrix_layout m n (CI.cptr a) lda (CI.cptr tau)

let cgelqf ~matrix_layout ~m ~n ~a ~lda ~tau =
  lapacke_cgelqf matrix_layout m n (CI.cptr a) lda (CI.cptr tau)

let zgelqf ~matrix_layout ~m ~n ~a ~lda ~tau =
  lapacke_zgelqf matrix_layout m n (CI.cptr a) lda (CI.cptr tau)

let sgels ~matrix_layout ~trans ~m ~n ~nrhs ~a ~lda ~b ~ldb =
  lapacke_sgels matrix_layout trans m n nrhs (CI.cptr a) lda (CI.cptr b) ldb

let dgels ~matrix_layout ~trans ~m ~n ~nrhs ~a ~lda ~b ~ldb =
  lapacke_dgels matrix_layout trans m n nrhs (CI.cptr a) lda (CI.cptr b) ldb

let cgels ~matrix_layout ~trans ~m ~n ~nrhs ~a ~lda ~b ~ldb =
  lapacke_cgels matrix_layout trans m n nrhs (CI.cptr a) lda (CI.cptr b) ldb

let zgels ~matrix_layout ~trans ~m ~n ~nrhs ~a ~lda ~b ~ldb =
  lapacke_zgels matrix_layout trans m n nrhs (CI.cptr a) lda (CI.cptr b) ldb

let sgelsd ~matrix_layout ~m ~n ~nrhs ~a ~lda ~b ~ldb ~s ~rcond ~rank =
  lapacke_sgelsd matrix_layout m n nrhs (CI.cptr a) lda (CI.cptr b) ldb (CI.cptr s) rcond (CI.cptr rank)

let dgelsd ~matrix_layout ~m ~n ~nrhs ~a ~lda ~b ~ldb ~s ~rcond ~rank =
  lapacke_dgelsd matrix_layout m n nrhs (CI.cptr a) lda (CI.cptr b) ldb (CI.cptr s) rcond (CI.cptr rank)

let cgelsd ~matrix_layout ~m ~n ~nrhs ~a ~lda ~b ~ldb ~s ~rcond ~rank =
  lapacke_cgelsd matrix_layout m n nrhs (CI.cptr a) lda (CI.cptr b) ldb (CI.cptr s) rcond (CI.cptr rank)

let zgelsd ~matrix_layout ~m ~n ~nrhs ~a ~lda ~b ~ldb ~s ~rcond ~rank =
  lapacke_zgelsd matrix_layout m n nrhs (CI.cptr a) lda (CI.cptr b) ldb (CI.cptr s) rcond (CI.cptr rank)

let sgelss ~matrix_layout ~m ~n ~nrhs ~a ~lda ~b ~ldb ~s ~rcond ~rank =
  lapacke_sgelss matrix_layout m n nrhs (CI.cptr a) lda (CI.cptr b) ldb (CI.cptr s) rcond (CI.cptr rank)

let dgelss ~matrix_layout ~m ~n ~nrhs ~a ~lda ~b ~ldb ~s ~rcond ~rank =
  lapacke_dgelss matrix_layout m n nrhs (CI.cptr a) lda (CI.cptr b) ldb (CI.cptr s) rcond (CI.cptr rank)

let cgelss ~matrix_layout ~m ~n ~nrhs ~a ~lda ~b ~ldb ~s ~rcond ~rank =
  lapacke_cgelss matrix_layout m n nrhs (CI.cptr a) lda (CI.cptr b) ldb (CI.cptr s) rcond (CI.cptr rank)

let zgelss ~matrix_layout ~m ~n ~nrhs ~a ~lda ~b ~ldb ~s ~rcond ~rank =
  lapacke_zgelss matrix_layout m n nrhs (CI.cptr a) lda (CI.cptr b) ldb (CI.cptr s) rcond (CI.cptr rank)

let sgelsy ~matrix_layout ~m ~n ~nrhs ~a ~lda ~b ~ldb ~jpvt ~rcond ~rank =
  lapacke_sgelsy matrix_layout m n nrhs (CI.cptr a) lda (CI.cptr b) ldb (CI.cptr jpvt) rcond (CI.cptr rank)

let dgelsy ~matrix_layout ~m ~n ~nrhs ~a ~lda ~b ~ldb ~jpvt ~rcond ~rank =
  lapacke_dgelsy matrix_layout m n nrhs (CI.cptr a) lda (CI.cptr b) ldb (CI.cptr jpvt) rcond (CI.cptr rank)

let cgelsy ~matrix_layout ~m ~n ~nrhs ~a ~lda ~b ~ldb ~jpvt ~rcond ~rank =
  lapacke_cgelsy matrix_layout m n nrhs (CI.cptr a) lda (CI.cptr b) ldb (CI.cptr jpvt) rcond (CI.cptr rank)

let zgelsy ~matrix_layout ~m ~n ~nrhs ~a ~lda ~b ~ldb ~jpvt ~rcond ~rank =
  lapacke_zgelsy matrix_layout m n nrhs (CI.cptr a) lda (CI.cptr b) ldb (CI.cptr jpvt) rcond (CI.cptr rank)

let sgeqlf ~matrix_layout ~m ~n ~a ~lda ~tau =
  lapacke_sgeqlf matrix_layout m n (CI.cptr a) lda (CI.cptr tau)

let dgeqlf ~matrix_layout ~m ~n ~a ~lda ~tau =
  lapacke_dgeqlf matrix_layout m n (CI.cptr a) lda (CI.cptr tau)

let cgeqlf ~matrix_layout ~m ~n ~a ~lda ~tau =
  lapacke_cgeqlf matrix_layout m n (CI.cptr a) lda (CI.cptr tau)

let zgeqlf ~matrix_layout ~m ~n ~a ~lda ~tau =
  lapacke_zgeqlf matrix_layout m n (CI.cptr a) lda (CI.cptr tau)

let sgeqp3 ~matrix_layout ~m ~n ~a ~lda ~jpvt ~tau =
  lapacke_sgeqp3 matrix_layout m n (CI.cptr a) lda (CI.cptr jpvt) (CI.cptr tau)

let dgeqp3 ~matrix_layout ~m ~n ~a ~lda ~jpvt ~tau =
  lapacke_dgeqp3 matrix_layout m n (CI.cptr a) lda (CI.cptr jpvt) (CI.cptr tau)

let cgeqp3 ~matrix_layout ~m ~n ~a ~lda ~jpvt ~tau =
  lapacke_cgeqp3 matrix_layout m n (CI.cptr a) lda (CI.cptr jpvt) (CI.cptr tau)

let zgeqp3 ~matrix_layout ~m ~n ~a ~lda ~jpvt ~tau =
  lapacke_zgeqp3 matrix_layout m n (CI.cptr a) lda (CI.cptr jpvt) (CI.cptr tau)

let sgeqpf ~matrix_layout ~m ~n ~a ~lda ~jpvt ~tau =
  lapacke_sgeqpf matrix_layout m n (CI.cptr a) lda (CI.cptr jpvt) (CI.cptr tau)

let dgeqpf ~matrix_layout ~m ~n ~a ~lda ~jpvt ~tau =
  lapacke_dgeqpf matrix_layout m n (CI.cptr a) lda (CI.cptr jpvt) (CI.cptr tau)

let cgeqpf ~matrix_layout ~m ~n ~a ~lda ~jpvt ~tau =
  lapacke_cgeqpf matrix_layout m n (CI.cptr a) lda (CI.cptr jpvt) (CI.cptr tau)

let zgeqpf ~matrix_layout ~m ~n ~a ~lda ~jpvt ~tau =
  lapacke_zgeqpf matrix_layout m n (CI.cptr a) lda (CI.cptr jpvt) (CI.cptr tau)

let sgeqr2 ~matrix_layout ~m ~n ~a ~lda ~tau =
  lapacke_sgeqr2 matrix_layout m n (CI.cptr a) lda (CI.cptr tau)

let dgeqr2 ~matrix_layout ~m ~n ~a ~lda ~tau =
  lapacke_dgeqr2 matrix_layout m n (CI.cptr a) lda (CI.cptr tau)

let cgeqr2 ~matrix_layout ~m ~n ~a ~lda ~tau =
  lapacke_cgeqr2 matrix_layout m n (CI.cptr a) lda (CI.cptr tau)

let zgeqr2 ~matrix_layout ~m ~n ~a ~lda ~tau =
  lapacke_zgeqr2 matrix_layout m n (CI.cptr a) lda (CI.cptr tau)

let sgeqrf ~matrix_layout ~m ~n ~a ~lda ~tau =
  lapacke_sgeqrf matrix_layout m n (CI.cptr a) lda (CI.cptr tau)

let dgeqrf ~matrix_layout ~m ~n ~a ~lda ~tau =
  lapacke_dgeqrf matrix_layout m n (CI.cptr a) lda (CI.cptr tau)

let cgeqrf ~matrix_layout ~m ~n ~a ~lda ~tau =
  lapacke_cgeqrf matrix_layout m n (CI.cptr a) lda (CI.cptr tau)

let zgeqrf ~matrix_layout ~m ~n ~a ~lda ~tau =
  lapacke_zgeqrf matrix_layout m n (CI.cptr a) lda (CI.cptr tau)

let sgeqrfp ~matrix_layout ~m ~n ~a ~lda ~tau =
  lapacke_sgeqrfp matrix_layout m n (CI.cptr a) lda (CI.cptr tau)

let dgeqrfp ~matrix_layout ~m ~n ~a ~lda ~tau =
  lapacke_dgeqrfp matrix_layout m n (CI.cptr a) lda (CI.cptr tau)

let cgeqrfp ~matrix_layout ~m ~n ~a ~lda ~tau =
  lapacke_cgeqrfp matrix_layout m n (CI.cptr a) lda (CI.cptr tau)

let zgeqrfp ~matrix_layout ~m ~n ~a ~lda ~tau =
  lapacke_zgeqrfp matrix_layout m n (CI.cptr a) lda (CI.cptr tau)

let sgerfs ~matrix_layout ~trans ~n ~nrhs ~a ~lda ~af ~ldaf ~ipiv ~b ~ldb ~x ~ldx ~ferr ~berr =
  lapacke_sgerfs matrix_layout trans n nrhs (CI.cptr a) lda (CI.cptr af) ldaf (CI.cptr ipiv) (CI.cptr b) ldb (CI.cptr x) ldx (CI.cptr ferr) (CI.cptr berr)

let dgerfs ~matrix_layout ~trans ~n ~nrhs ~a ~lda ~af ~ldaf ~ipiv ~b ~ldb ~x ~ldx ~ferr ~berr =
  lapacke_dgerfs matrix_layout trans n nrhs (CI.cptr a) lda (CI.cptr af) ldaf (CI.cptr ipiv) (CI.cptr b) ldb (CI.cptr x) ldx (CI.cptr ferr) (CI.cptr berr)

let cgerfs ~matrix_layout ~trans ~n ~nrhs ~a ~lda ~af ~ldaf ~ipiv ~b ~ldb ~x ~ldx ~ferr ~berr =
  lapacke_cgerfs matrix_layout trans n nrhs (CI.cptr a) lda (CI.cptr af) ldaf (CI.cptr ipiv) (CI.cptr b) ldb (CI.cptr x) ldx (CI.cptr ferr) (CI.cptr berr)

let zgerfs ~matrix_layout ~trans ~n ~nrhs ~a ~lda ~af ~ldaf ~ipiv ~b ~ldb ~x ~ldx ~ferr ~berr =
  lapacke_zgerfs matrix_layout trans n nrhs (CI.cptr a) lda (CI.cptr af) ldaf (CI.cptr ipiv) (CI.cptr b) ldb (CI.cptr x) ldx (CI.cptr ferr) (CI.cptr berr)

let sgerqf ~matrix_layout ~m ~n ~a ~lda ~tau =
  lapacke_sgerqf matrix_layout m n (CI.cptr a) lda (CI.cptr tau)

let dgerqf ~matrix_layout ~m ~n ~a ~lda ~tau =
  lapacke_dgerqf matrix_layout m n (CI.cptr a) lda (CI.cptr tau)

let cgerqf ~matrix_layout ~m ~n ~a ~lda ~tau =
  lapacke_cgerqf matrix_layout m n (CI.cptr a) lda (CI.cptr tau)

let zgerqf ~matrix_layout ~m ~n ~a ~lda ~tau =
  lapacke_zgerqf matrix_layout m n (CI.cptr a) lda (CI.cptr tau)

let sgesdd ~matrix_layout ~jobz ~m ~n ~a ~lda ~s ~u ~ldu ~vt ~ldvt =
  lapacke_sgesdd matrix_layout jobz m n (CI.cptr a) lda (CI.cptr s) (CI.cptr u) ldu (CI.cptr vt) ldvt

let dgesdd ~matrix_layout ~jobz ~m ~n ~a ~lda ~s ~u ~ldu ~vt ~ldvt =
  lapacke_dgesdd matrix_layout jobz m n (CI.cptr a) lda (CI.cptr s) (CI.cptr u) ldu (CI.cptr vt) ldvt

let cgesdd ~matrix_layout ~jobz ~m ~n ~a ~lda ~s ~u ~ldu ~vt ~ldvt =
  lapacke_cgesdd matrix_layout jobz m n (CI.cptr a) lda (CI.cptr s) (CI.cptr u) ldu (CI.cptr vt) ldvt

let zgesdd ~matrix_layout ~jobz ~m ~n ~a ~lda ~s ~u ~ldu ~vt ~ldvt =
  lapacke_zgesdd matrix_layout jobz m n (CI.cptr a) lda (CI.cptr s) (CI.cptr u) ldu (CI.cptr vt) ldvt

let sgesv ~matrix_layout ~n ~nrhs ~a ~lda ~ipiv ~b ~ldb =
  lapacke_sgesv matrix_layout n nrhs (CI.cptr a) lda (CI.cptr ipiv) (CI.cptr b) ldb

let dgesv ~matrix_layout ~n ~nrhs ~a ~lda ~ipiv ~b ~ldb =
  lapacke_dgesv matrix_layout n nrhs (CI.cptr a) lda (CI.cptr ipiv) (CI.cptr b) ldb

let cgesv ~matrix_layout ~n ~nrhs ~a ~lda ~ipiv ~b ~ldb =
  lapacke_cgesv matrix_layout n nrhs (CI.cptr a) lda (CI.cptr ipiv) (CI.cptr b) ldb

let zgesv ~matrix_layout ~n ~nrhs ~a ~lda ~ipiv ~b ~ldb =
  lapacke_zgesv matrix_layout n nrhs (CI.cptr a) lda (CI.cptr ipiv) (CI.cptr b) ldb

let dsgesv ~matrix_layout ~n ~nrhs ~a ~lda ~ipiv ~b ~ldb ~x ~ldx ~iter =
  lapacke_dsgesv matrix_layout n nrhs (CI.cptr a) lda (CI.cptr ipiv) (CI.cptr b) ldb (CI.cptr x) ldx (CI.cptr iter)

let zcgesv ~matrix_layout ~n ~nrhs ~a ~lda ~ipiv ~b ~ldb ~x ~ldx ~iter =
  lapacke_zcgesv matrix_layout n nrhs (CI.cptr a) lda (CI.cptr ipiv) (CI.cptr b) ldb (CI.cptr x) ldx (CI.cptr iter)

let sgesvd ~matrix_layout ~jobu ~jobvt ~m ~n ~a ~lda ~s ~u ~ldu ~vt ~ldvt ~superb =
  lapacke_sgesvd matrix_layout jobu jobvt m n (CI.cptr a) lda (CI.cptr s) (CI.cptr u) ldu (CI.cptr vt) ldvt (CI.cptr superb)

let dgesvd ~matrix_layout ~jobu ~jobvt ~m ~n ~a ~lda ~s ~u ~ldu ~vt ~ldvt ~superb =
  lapacke_dgesvd matrix_layout jobu jobvt m n (CI.cptr a) lda (CI.cptr s) (CI.cptr u) ldu (CI.cptr vt) ldvt (CI.cptr superb)

let cgesvd ~matrix_layout ~jobu ~jobvt ~m ~n ~a ~lda ~s ~u ~ldu ~vt ~ldvt ~superb =
  lapacke_cgesvd matrix_layout jobu jobvt m n (CI.cptr a) lda (CI.cptr s) (CI.cptr u) ldu (CI.cptr vt) ldvt (CI.cptr superb)

let zgesvd ~matrix_layout ~jobu ~jobvt ~m ~n ~a ~lda ~s ~u ~ldu ~vt ~ldvt ~superb =
  lapacke_zgesvd matrix_layout jobu jobvt m n (CI.cptr a) lda (CI.cptr s) (CI.cptr u) ldu (CI.cptr vt) ldvt (CI.cptr superb)

let sgesvdx ~matrix_layout ~jobu ~jobvt ~range ~m ~n ~a ~lda ~vl ~vu ~il ~iu ~ns ~s ~u ~ldu ~vt ~ldvt ~superb =
  lapacke_sgesvdx matrix_layout jobu jobvt range m n (CI.cptr a) lda vl vu il iu (CI.cptr ns) (CI.cptr s) (CI.cptr u) ldu (CI.cptr vt) ldvt (CI.cptr superb)

let dgesvdx ~matrix_layout ~jobu ~jobvt ~range ~m ~n ~a ~lda ~vl ~vu ~il ~iu ~ns ~s ~u ~ldu ~vt ~ldvt ~superb =
  lapacke_dgesvdx matrix_layout jobu jobvt range m n (CI.cptr a) lda vl vu il iu (CI.cptr ns) (CI.cptr s) (CI.cptr u) ldu (CI.cptr vt) ldvt (CI.cptr superb)

let cgesvdx ~matrix_layout ~jobu ~jobvt ~range ~m ~n ~a ~lda ~vl ~vu ~il ~iu ~ns ~s ~u ~ldu ~vt ~ldvt ~superb =
  lapacke_cgesvdx matrix_layout jobu jobvt range m n (CI.cptr a) lda vl vu il iu (CI.cptr ns) (CI.cptr s) (CI.cptr u) ldu (CI.cptr vt) ldvt (CI.cptr superb)

let zgesvdx ~matrix_layout ~jobu ~jobvt ~range ~m ~n ~a ~lda ~vl ~vu ~il ~iu ~ns ~s ~u ~ldu ~vt ~ldvt ~superb =
  lapacke_zgesvdx matrix_layout jobu jobvt range m n (CI.cptr a) lda vl vu il iu (CI.cptr ns) (CI.cptr s) (CI.cptr u) ldu (CI.cptr vt) ldvt (CI.cptr superb)

let sgesvj ~matrix_layout ~joba ~jobu ~jobv ~m ~n ~a ~lda ~sva ~mv ~v ~ldv ~stat =
  lapacke_sgesvj matrix_layout joba jobu jobv m n (CI.cptr a) lda (CI.cptr sva) mv (CI.cptr v) ldv (CI.cptr stat)

let dgesvj ~matrix_layout ~joba ~jobu ~jobv ~m ~n ~a ~lda ~sva ~mv ~v ~ldv ~stat =
  lapacke_dgesvj matrix_layout joba jobu jobv m n (CI.cptr a) lda (CI.cptr sva) mv (CI.cptr v) ldv (CI.cptr stat)

let cgesvj ~matrix_layout ~joba ~jobu ~jobv ~m ~n ~a ~lda ~sva ~mv ~v ~ldv ~stat =
  lapacke_cgesvj matrix_layout joba jobu jobv m n (CI.cptr a) lda (CI.cptr sva) mv (CI.cptr v) ldv (CI.cptr stat)

let zgesvj ~matrix_layout ~joba ~jobu ~jobv ~m ~n ~a ~lda ~sva ~mv ~v ~ldv ~stat =
  lapacke_zgesvj matrix_layout joba jobu jobv m n (CI.cptr a) lda (CI.cptr sva) mv (CI.cptr v) ldv (CI.cptr stat)

let sgesvx ~matrix_layout ~fact ~trans ~n ~nrhs ~a ~lda ~af ~ldaf ~ipiv ~equed ~r ~c ~b ~ldb ~x ~ldx ~rcond ~ferr ~berr ~rpivot =
  lapacke_sgesvx matrix_layout fact trans n nrhs (CI.cptr a) lda (CI.cptr af) ldaf (CI.cptr ipiv) (CI.cptr equed) (CI.cptr r) (CI.cptr c) (CI.cptr b) ldb (CI.cptr x) ldx (CI.cptr rcond) (CI.cptr ferr) (CI.cptr berr) (CI.cptr rpivot)

let dgesvx ~matrix_layout ~fact ~trans ~n ~nrhs ~a ~lda ~af ~ldaf ~ipiv ~equed ~r ~c ~b ~ldb ~x ~ldx ~rcond ~ferr ~berr ~rpivot =
  lapacke_dgesvx matrix_layout fact trans n nrhs (CI.cptr a) lda (CI.cptr af) ldaf (CI.cptr ipiv) (CI.cptr equed) (CI.cptr r) (CI.cptr c) (CI.cptr b) ldb (CI.cptr x) ldx (CI.cptr rcond) (CI.cptr ferr) (CI.cptr berr) (CI.cptr rpivot)

let cgesvx ~matrix_layout ~fact ~trans ~n ~nrhs ~a ~lda ~af ~ldaf ~ipiv ~equed ~r ~c ~b ~ldb ~x ~ldx ~rcond ~ferr ~berr ~rpivot =
  lapacke_cgesvx matrix_layout fact trans n nrhs (CI.cptr a) lda (CI.cptr af) ldaf (CI.cptr ipiv) (CI.cptr equed) (CI.cptr r) (CI.cptr c) (CI.cptr b) ldb (CI.cptr x) ldx (CI.cptr rcond) (CI.cptr ferr) (CI.cptr berr) (CI.cptr rpivot)

let zgesvx ~matrix_layout ~fact ~trans ~n ~nrhs ~a ~lda ~af ~ldaf ~ipiv ~equed ~r ~c ~b ~ldb ~x ~ldx ~rcond ~ferr ~berr ~rpivot =
  lapacke_zgesvx matrix_layout fact trans n nrhs (CI.cptr a) lda (CI.cptr af) ldaf (CI.cptr ipiv) (CI.cptr equed) (CI.cptr r) (CI.cptr c) (CI.cptr b) ldb (CI.cptr x) ldx (CI.cptr rcond) (CI.cptr ferr) (CI.cptr berr) (CI.cptr rpivot)

let sgetf2 ~matrix_layout ~m ~n ~a ~lda ~ipiv =
  lapacke_sgetf2 matrix_layout m n (CI.cptr a) lda (CI.cptr ipiv)

let dgetf2 ~matrix_layout ~m ~n ~a ~lda ~ipiv =
  lapacke_dgetf2 matrix_layout m n (CI.cptr a) lda (CI.cptr ipiv)

let cgetf2 ~matrix_layout ~m ~n ~a ~lda ~ipiv =
  lapacke_cgetf2 matrix_layout m n (CI.cptr a) lda (CI.cptr ipiv)

let zgetf2 ~matrix_layout ~m ~n ~a ~lda ~ipiv =
  lapacke_zgetf2 matrix_layout m n (CI.cptr a) lda (CI.cptr ipiv)

let sgetrf ~matrix_layout ~m ~n ~a ~lda ~ipiv =
  lapacke_sgetrf matrix_layout m n (CI.cptr a) lda (CI.cptr ipiv)

let dgetrf ~matrix_layout ~m ~n ~a ~lda ~ipiv =
  lapacke_dgetrf matrix_layout m n (CI.cptr a) lda (CI.cptr ipiv)

let cgetrf ~matrix_layout ~m ~n ~a ~lda ~ipiv =
  lapacke_cgetrf matrix_layout m n (CI.cptr a) lda (CI.cptr ipiv)

let zgetrf ~matrix_layout ~m ~n ~a ~lda ~ipiv =
  lapacke_zgetrf matrix_layout m n (CI.cptr a) lda (CI.cptr ipiv)

let sgetrf2 ~matrix_layout ~m ~n ~a ~lda ~ipiv =
  lapacke_sgetrf2 matrix_layout m n (CI.cptr a) lda (CI.cptr ipiv)

let dgetrf2 ~matrix_layout ~m ~n ~a ~lda ~ipiv =
  lapacke_dgetrf2 matrix_layout m n (CI.cptr a) lda (CI.cptr ipiv)

let cgetrf2 ~matrix_layout ~m ~n ~a ~lda ~ipiv =
  lapacke_cgetrf2 matrix_layout m n (CI.cptr a) lda (CI.cptr ipiv)

let zgetrf2 ~matrix_layout ~m ~n ~a ~lda ~ipiv =
  lapacke_zgetrf2 matrix_layout m n (CI.cptr a) lda (CI.cptr ipiv)

let sgetri ~matrix_layout ~n ~a ~lda ~ipiv =
  lapacke_sgetri matrix_layout n (CI.cptr a) lda (CI.cptr ipiv)

let dgetri ~matrix_layout ~n ~a ~lda ~ipiv =
  lapacke_dgetri matrix_layout n (CI.cptr a) lda (CI.cptr ipiv)

let cgetri ~matrix_layout ~n ~a ~lda ~ipiv =
  lapacke_cgetri matrix_layout n (CI.cptr a) lda (CI.cptr ipiv)

let zgetri ~matrix_layout ~n ~a ~lda ~ipiv =
  lapacke_zgetri matrix_layout n (CI.cptr a) lda (CI.cptr ipiv)

let sgetrs ~matrix_layout ~trans ~n ~nrhs ~a ~lda ~ipiv ~b ~ldb =
  lapacke_sgetrs matrix_layout trans n nrhs (CI.cptr a) lda (CI.cptr ipiv) (CI.cptr b) ldb

let dgetrs ~matrix_layout ~trans ~n ~nrhs ~a ~lda ~ipiv ~b ~ldb =
  lapacke_dgetrs matrix_layout trans n nrhs (CI.cptr a) lda (CI.cptr ipiv) (CI.cptr b) ldb

let cgetrs ~matrix_layout ~trans ~n ~nrhs ~a ~lda ~ipiv ~b ~ldb =
  lapacke_cgetrs matrix_layout trans n nrhs (CI.cptr a) lda (CI.cptr ipiv) (CI.cptr b) ldb

let zgetrs ~matrix_layout ~trans ~n ~nrhs ~a ~lda ~ipiv ~b ~ldb =
  lapacke_zgetrs matrix_layout trans n nrhs (CI.cptr a) lda (CI.cptr ipiv) (CI.cptr b) ldb

let sggbak ~matrix_layout ~job ~side ~n ~ilo ~ihi ~lscale ~rscale ~m ~v ~ldv =
  lapacke_sggbak matrix_layout job side n ilo ihi (CI.cptr lscale) (CI.cptr rscale) m (CI.cptr v) ldv

let dggbak ~matrix_layout ~job ~side ~n ~ilo ~ihi ~lscale ~rscale ~m ~v ~ldv =
  lapacke_dggbak matrix_layout job side n ilo ihi (CI.cptr lscale) (CI.cptr rscale) m (CI.cptr v) ldv

let cggbak ~matrix_layout ~job ~side ~n ~ilo ~ihi ~lscale ~rscale ~m ~v ~ldv =
  lapacke_cggbak matrix_layout job side n ilo ihi (CI.cptr lscale) (CI.cptr rscale) m (CI.cptr v) ldv

let zggbak ~matrix_layout ~job ~side ~n ~ilo ~ihi ~lscale ~rscale ~m ~v ~ldv =
  lapacke_zggbak matrix_layout job side n ilo ihi (CI.cptr lscale) (CI.cptr rscale) m (CI.cptr v) ldv

let sggbal ~matrix_layout ~job ~n ~a ~lda ~b ~ldb ~ilo ~ihi ~lscale ~rscale =
  lapacke_sggbal matrix_layout job n (CI.cptr a) lda (CI.cptr b) ldb (CI.cptr ilo) (CI.cptr ihi) (CI.cptr lscale) (CI.cptr rscale)

let dggbal ~matrix_layout ~job ~n ~a ~lda ~b ~ldb ~ilo ~ihi ~lscale ~rscale =
  lapacke_dggbal matrix_layout job n (CI.cptr a) lda (CI.cptr b) ldb (CI.cptr ilo) (CI.cptr ihi) (CI.cptr lscale) (CI.cptr rscale)

let cggbal ~matrix_layout ~job ~n ~a ~lda ~b ~ldb ~ilo ~ihi ~lscale ~rscale =
  lapacke_cggbal matrix_layout job n (CI.cptr a) lda (CI.cptr b) ldb (CI.cptr ilo) (CI.cptr ihi) (CI.cptr lscale) (CI.cptr rscale)

let zggbal ~matrix_layout ~job ~n ~a ~lda ~b ~ldb ~ilo ~ihi ~lscale ~rscale =
  lapacke_zggbal matrix_layout job n (CI.cptr a) lda (CI.cptr b) ldb (CI.cptr ilo) (CI.cptr ihi) (CI.cptr lscale) (CI.cptr rscale)

let sgges ~matrix_layout ~jobvsl ~jobvsr ~sort ~selctg ~n ~a ~lda ~b ~ldb ~sdim ~alphar ~alphai ~beta ~vsl ~ldvsl ~vsr ~ldvsr =
  lapacke_sgges matrix_layout jobvsl jobvsr sort selctg n (CI.cptr a) lda (CI.cptr b) ldb (CI.cptr sdim) (CI.cptr alphar) (CI.cptr alphai) (CI.cptr beta) (CI.cptr vsl) ldvsl (CI.cptr vsr) ldvsr

let dgges ~matrix_layout ~jobvsl ~jobvsr ~sort ~selctg ~n ~a ~lda ~b ~ldb ~sdim ~alphar ~alphai ~beta ~vsl ~ldvsl ~vsr ~ldvsr =
  lapacke_dgges matrix_layout jobvsl jobvsr sort selctg n (CI.cptr a) lda (CI.cptr b) ldb (CI.cptr sdim) (CI.cptr alphar) (CI.cptr alphai) (CI.cptr beta) (CI.cptr vsl) ldvsl (CI.cptr vsr) ldvsr

let cgges ~matrix_layout ~jobvsl ~jobvsr ~sort ~selctg ~n ~a ~lda ~b ~ldb ~sdim ~alpha ~beta ~vsl ~ldvsl ~vsr ~ldvsr =
  lapacke_cgges matrix_layout jobvsl jobvsr sort selctg n (CI.cptr a) lda (CI.cptr b) ldb (CI.cptr sdim) (CI.cptr alpha) (CI.cptr beta) (CI.cptr vsl) ldvsl (CI.cptr vsr) ldvsr

let zgges ~matrix_layout ~jobvsl ~jobvsr ~sort ~selctg ~n ~a ~lda ~b ~ldb ~sdim ~alpha ~beta ~vsl ~ldvsl ~vsr ~ldvsr =
  lapacke_zgges matrix_layout jobvsl jobvsr sort selctg n (CI.cptr a) lda (CI.cptr b) ldb (CI.cptr sdim) (CI.cptr alpha) (CI.cptr beta) (CI.cptr vsl) ldvsl (CI.cptr vsr) ldvsr

let sgges3 ~matrix_layout ~jobvsl ~jobvsr ~sort ~selctg ~n ~a ~lda ~b ~ldb ~sdim ~alphar ~alphai ~beta ~vsl ~ldvsl ~vsr ~ldvsr =
  lapacke_sgges3 matrix_layout jobvsl jobvsr sort selctg n (CI.cptr a) lda (CI.cptr b) ldb (CI.cptr sdim) (CI.cptr alphar) (CI.cptr alphai) (CI.cptr beta) (CI.cptr vsl) ldvsl (CI.cptr vsr) ldvsr

let dgges3 ~matrix_layout ~jobvsl ~jobvsr ~sort ~selctg ~n ~a ~lda ~b ~ldb ~sdim ~alphar ~alphai ~beta ~vsl ~ldvsl ~vsr ~ldvsr =
  lapacke_dgges3 matrix_layout jobvsl jobvsr sort selctg n (CI.cptr a) lda (CI.cptr b) ldb (CI.cptr sdim) (CI.cptr alphar) (CI.cptr alphai) (CI.cptr beta) (CI.cptr vsl) ldvsl (CI.cptr vsr) ldvsr

let cgges3 ~matrix_layout ~jobvsl ~jobvsr ~sort ~selctg ~n ~a ~lda ~b ~ldb ~sdim ~alpha ~beta ~vsl ~ldvsl ~vsr ~ldvsr =
  lapacke_cgges3 matrix_layout jobvsl jobvsr sort selctg n (CI.cptr a) lda (CI.cptr b) ldb (CI.cptr sdim) (CI.cptr alpha) (CI.cptr beta) (CI.cptr vsl) ldvsl (CI.cptr vsr) ldvsr

let zgges3 ~matrix_layout ~jobvsl ~jobvsr ~sort ~selctg ~n ~a ~lda ~b ~ldb ~sdim ~alpha ~beta ~vsl ~ldvsl ~vsr ~ldvsr =
  lapacke_zgges3 matrix_layout jobvsl jobvsr sort selctg n (CI.cptr a) lda (CI.cptr b) ldb (CI.cptr sdim) (CI.cptr alpha) (CI.cptr beta) (CI.cptr vsl) ldvsl (CI.cptr vsr) ldvsr

let sggesx ~matrix_layout ~jobvsl ~jobvsr ~sort ~selctg ~sense ~n ~a ~lda ~b ~ldb ~sdim ~alphar ~alphai ~beta ~vsl ~ldvsl ~vsr ~ldvsr ~rconde ~rcondv =
  lapacke_sggesx matrix_layout jobvsl jobvsr sort selctg sense n (CI.cptr a) lda (CI.cptr b) ldb (CI.cptr sdim) (CI.cptr alphar) (CI.cptr alphai) (CI.cptr beta) (CI.cptr vsl) ldvsl (CI.cptr vsr) ldvsr (CI.cptr rconde) (CI.cptr rcondv)

let dggesx ~matrix_layout ~jobvsl ~jobvsr ~sort ~selctg ~sense ~n ~a ~lda ~b ~ldb ~sdim ~alphar ~alphai ~beta ~vsl ~ldvsl ~vsr ~ldvsr ~rconde ~rcondv =
  lapacke_dggesx matrix_layout jobvsl jobvsr sort selctg sense n (CI.cptr a) lda (CI.cptr b) ldb (CI.cptr sdim) (CI.cptr alphar) (CI.cptr alphai) (CI.cptr beta) (CI.cptr vsl) ldvsl (CI.cptr vsr) ldvsr (CI.cptr rconde) (CI.cptr rcondv)

let cggesx ~matrix_layout ~jobvsl ~jobvsr ~sort ~selctg ~sense ~n ~a ~lda ~b ~ldb ~sdim ~alpha ~beta ~vsl ~ldvsl ~vsr ~ldvsr ~rconde ~rcondv =
  lapacke_cggesx matrix_layout jobvsl jobvsr sort selctg sense n (CI.cptr a) lda (CI.cptr b) ldb (CI.cptr sdim) (CI.cptr alpha) (CI.cptr beta) (CI.cptr vsl) ldvsl (CI.cptr vsr) ldvsr (CI.cptr rconde) (CI.cptr rcondv)

let zggesx ~matrix_layout ~jobvsl ~jobvsr ~sort ~selctg ~sense ~n ~a ~lda ~b ~ldb ~sdim ~alpha ~beta ~vsl ~ldvsl ~vsr ~ldvsr ~rconde ~rcondv =
  lapacke_zggesx matrix_layout jobvsl jobvsr sort selctg sense n (CI.cptr a) lda (CI.cptr b) ldb (CI.cptr sdim) (CI.cptr alpha) (CI.cptr beta) (CI.cptr vsl) ldvsl (CI.cptr vsr) ldvsr (CI.cptr rconde) (CI.cptr rcondv)

let sggev ~matrix_layout ~jobvl ~jobvr ~n ~a ~lda ~b ~ldb ~alphar ~alphai ~beta ~vl ~ldvl ~vr ~ldvr =
  lapacke_sggev matrix_layout jobvl jobvr n (CI.cptr a) lda (CI.cptr b) ldb (CI.cptr alphar) (CI.cptr alphai) (CI.cptr beta) (CI.cptr vl) ldvl (CI.cptr vr) ldvr

let dggev ~matrix_layout ~jobvl ~jobvr ~n ~a ~lda ~b ~ldb ~alphar ~alphai ~beta ~vl ~ldvl ~vr ~ldvr =
  lapacke_dggev matrix_layout jobvl jobvr n (CI.cptr a) lda (CI.cptr b) ldb (CI.cptr alphar) (CI.cptr alphai) (CI.cptr beta) (CI.cptr vl) ldvl (CI.cptr vr) ldvr

let cggev ~matrix_layout ~jobvl ~jobvr ~n ~a ~lda ~b ~ldb ~alpha ~beta ~vl ~ldvl ~vr ~ldvr =
  lapacke_cggev matrix_layout jobvl jobvr n (CI.cptr a) lda (CI.cptr b) ldb (CI.cptr alpha) (CI.cptr beta) (CI.cptr vl) ldvl (CI.cptr vr) ldvr

let zggev ~matrix_layout ~jobvl ~jobvr ~n ~a ~lda ~b ~ldb ~alpha ~beta ~vl ~ldvl ~vr ~ldvr =
  lapacke_zggev matrix_layout jobvl jobvr n (CI.cptr a) lda (CI.cptr b) ldb (CI.cptr alpha) (CI.cptr beta) (CI.cptr vl) ldvl (CI.cptr vr) ldvr

let sggev3 ~matrix_layout ~jobvl ~jobvr ~n ~a ~lda ~b ~ldb ~alphar ~alphai ~beta ~vl ~ldvl ~vr ~ldvr =
  lapacke_sggev3 matrix_layout jobvl jobvr n (CI.cptr a) lda (CI.cptr b) ldb (CI.cptr alphar) (CI.cptr alphai) (CI.cptr beta) (CI.cptr vl) ldvl (CI.cptr vr) ldvr

let dggev3 ~matrix_layout ~jobvl ~jobvr ~n ~a ~lda ~b ~ldb ~alphar ~alphai ~beta ~vl ~ldvl ~vr ~ldvr =
  lapacke_dggev3 matrix_layout jobvl jobvr n (CI.cptr a) lda (CI.cptr b) ldb (CI.cptr alphar) (CI.cptr alphai) (CI.cptr beta) (CI.cptr vl) ldvl (CI.cptr vr) ldvr

let cggev3 ~matrix_layout ~jobvl ~jobvr ~n ~a ~lda ~b ~ldb ~alpha ~beta ~vl ~ldvl ~vr ~ldvr =
  lapacke_cggev3 matrix_layout jobvl jobvr n (CI.cptr a) lda (CI.cptr b) ldb (CI.cptr alpha) (CI.cptr beta) (CI.cptr vl) ldvl (CI.cptr vr) ldvr

let zggev3 ~matrix_layout ~jobvl ~jobvr ~n ~a ~lda ~b ~ldb ~alpha ~beta ~vl ~ldvl ~vr ~ldvr =
  lapacke_zggev3 matrix_layout jobvl jobvr n (CI.cptr a) lda (CI.cptr b) ldb (CI.cptr alpha) (CI.cptr beta) (CI.cptr vl) ldvl (CI.cptr vr) ldvr

let sggevx ~matrix_layout ~balanc ~jobvl ~jobvr ~sense ~n ~a ~lda ~b ~ldb ~alphar ~alphai ~beta ~vl ~ldvl ~vr ~ldvr ~ilo ~ihi ~lscale ~rscale ~abnrm ~bbnrm ~rconde ~rcondv =
  lapacke_sggevx matrix_layout balanc jobvl jobvr sense n (CI.cptr a) lda (CI.cptr b) ldb (CI.cptr alphar) (CI.cptr alphai) (CI.cptr beta) (CI.cptr vl) ldvl (CI.cptr vr) ldvr (CI.cptr ilo) (CI.cptr ihi) (CI.cptr lscale) (CI.cptr rscale) (CI.cptr abnrm) (CI.cptr bbnrm) (CI.cptr rconde) (CI.cptr rcondv)

let dggevx ~matrix_layout ~balanc ~jobvl ~jobvr ~sense ~n ~a ~lda ~b ~ldb ~alphar ~alphai ~beta ~vl ~ldvl ~vr ~ldvr ~ilo ~ihi ~lscale ~rscale ~abnrm ~bbnrm ~rconde ~rcondv =
  lapacke_dggevx matrix_layout balanc jobvl jobvr sense n (CI.cptr a) lda (CI.cptr b) ldb (CI.cptr alphar) (CI.cptr alphai) (CI.cptr beta) (CI.cptr vl) ldvl (CI.cptr vr) ldvr (CI.cptr ilo) (CI.cptr ihi) (CI.cptr lscale) (CI.cptr rscale) (CI.cptr abnrm) (CI.cptr bbnrm) (CI.cptr rconde) (CI.cptr rcondv)

let cggevx ~matrix_layout ~balanc ~jobvl ~jobvr ~sense ~n ~a ~lda ~b ~ldb ~alpha ~beta ~vl ~ldvl ~vr ~ldvr ~ilo ~ihi ~lscale ~rscale ~abnrm ~bbnrm ~rconde ~rcondv =
  lapacke_cggevx matrix_layout balanc jobvl jobvr sense n (CI.cptr a) lda (CI.cptr b) ldb (CI.cptr alpha) (CI.cptr beta) (CI.cptr vl) ldvl (CI.cptr vr) ldvr (CI.cptr ilo) (CI.cptr ihi) (CI.cptr lscale) (CI.cptr rscale) (CI.cptr abnrm) (CI.cptr bbnrm) (CI.cptr rconde) (CI.cptr rcondv)

let zggevx ~matrix_layout ~balanc ~jobvl ~jobvr ~sense ~n ~a ~lda ~b ~ldb ~alpha ~beta ~vl ~ldvl ~vr ~ldvr ~ilo ~ihi ~lscale ~rscale ~abnrm ~bbnrm ~rconde ~rcondv =
  lapacke_zggevx matrix_layout balanc jobvl jobvr sense n (CI.cptr a) lda (CI.cptr b) ldb (CI.cptr alpha) (CI.cptr beta) (CI.cptr vl) ldvl (CI.cptr vr) ldvr (CI.cptr ilo) (CI.cptr ihi) (CI.cptr lscale) (CI.cptr rscale) (CI.cptr abnrm) (CI.cptr bbnrm) (CI.cptr rconde) (CI.cptr rcondv)

let sggglm ~matrix_layout ~n ~m ~p ~a ~lda ~b ~ldb ~d ~x ~y =
  lapacke_sggglm matrix_layout n m p (CI.cptr a) lda (CI.cptr b) ldb (CI.cptr d) (CI.cptr x) (CI.cptr y)

let dggglm ~matrix_layout ~n ~m ~p ~a ~lda ~b ~ldb ~d ~x ~y =
  lapacke_dggglm matrix_layout n m p (CI.cptr a) lda (CI.cptr b) ldb (CI.cptr d) (CI.cptr x) (CI.cptr y)

let cggglm ~matrix_layout ~n ~m ~p ~a ~lda ~b ~ldb ~d ~x ~y =
  lapacke_cggglm matrix_layout n m p (CI.cptr a) lda (CI.cptr b) ldb (CI.cptr d) (CI.cptr x) (CI.cptr y)

let zggglm ~matrix_layout ~n ~m ~p ~a ~lda ~b ~ldb ~d ~x ~y =
  lapacke_zggglm matrix_layout n m p (CI.cptr a) lda (CI.cptr b) ldb (CI.cptr d) (CI.cptr x) (CI.cptr y)

let sgghrd ~matrix_layout ~compq ~compz ~n ~ilo ~ihi ~a ~lda ~b ~ldb ~q ~ldq ~z ~ldz =
  lapacke_sgghrd matrix_layout compq compz n ilo ihi (CI.cptr a) lda (CI.cptr b) ldb (CI.cptr q) ldq (CI.cptr z) ldz

let dgghrd ~matrix_layout ~compq ~compz ~n ~ilo ~ihi ~a ~lda ~b ~ldb ~q ~ldq ~z ~ldz =
  lapacke_dgghrd matrix_layout compq compz n ilo ihi (CI.cptr a) lda (CI.cptr b) ldb (CI.cptr q) ldq (CI.cptr z) ldz

let cgghrd ~matrix_layout ~compq ~compz ~n ~ilo ~ihi ~a ~lda ~b ~ldb ~q ~ldq ~z ~ldz =
  lapacke_cgghrd matrix_layout compq compz n ilo ihi (CI.cptr a) lda (CI.cptr b) ldb (CI.cptr q) ldq (CI.cptr z) ldz

let zgghrd ~matrix_layout ~compq ~compz ~n ~ilo ~ihi ~a ~lda ~b ~ldb ~q ~ldq ~z ~ldz =
  lapacke_zgghrd matrix_layout compq compz n ilo ihi (CI.cptr a) lda (CI.cptr b) ldb (CI.cptr q) ldq (CI.cptr z) ldz

let sgghd3 ~matrix_layout ~compq ~compz ~n ~ilo ~ihi ~a ~lda ~b ~ldb ~q ~ldq ~z ~ldz =
  lapacke_sgghd3 matrix_layout compq compz n ilo ihi (CI.cptr a) lda (CI.cptr b) ldb (CI.cptr q) ldq (CI.cptr z) ldz

let dgghd3 ~matrix_layout ~compq ~compz ~n ~ilo ~ihi ~a ~lda ~b ~ldb ~q ~ldq ~z ~ldz =
  lapacke_dgghd3 matrix_layout compq compz n ilo ihi (CI.cptr a) lda (CI.cptr b) ldb (CI.cptr q) ldq (CI.cptr z) ldz

let cgghd3 ~matrix_layout ~compq ~compz ~n ~ilo ~ihi ~a ~lda ~b ~ldb ~q ~ldq ~z ~ldz =
  lapacke_cgghd3 matrix_layout compq compz n ilo ihi (CI.cptr a) lda (CI.cptr b) ldb (CI.cptr q) ldq (CI.cptr z) ldz

let zgghd3 ~matrix_layout ~compq ~compz ~n ~ilo ~ihi ~a ~lda ~b ~ldb ~q ~ldq ~z ~ldz =
  lapacke_zgghd3 matrix_layout compq compz n ilo ihi (CI.cptr a) lda (CI.cptr b) ldb (CI.cptr q) ldq (CI.cptr z) ldz

let sgglse ~matrix_layout ~m ~n ~p ~a ~lda ~b ~ldb ~c ~d ~x =
  lapacke_sgglse matrix_layout m n p (CI.cptr a) lda (CI.cptr b) ldb (CI.cptr c) (CI.cptr d) (CI.cptr x)

let dgglse ~matrix_layout ~m ~n ~p ~a ~lda ~b ~ldb ~c ~d ~x =
  lapacke_dgglse matrix_layout m n p (CI.cptr a) lda (CI.cptr b) ldb (CI.cptr c) (CI.cptr d) (CI.cptr x)

let cgglse ~matrix_layout ~m ~n ~p ~a ~lda ~b ~ldb ~c ~d ~x =
  lapacke_cgglse matrix_layout m n p (CI.cptr a) lda (CI.cptr b) ldb (CI.cptr c) (CI.cptr d) (CI.cptr x)

let zgglse ~matrix_layout ~m ~n ~p ~a ~lda ~b ~ldb ~c ~d ~x =
  lapacke_zgglse matrix_layout m n p (CI.cptr a) lda (CI.cptr b) ldb (CI.cptr c) (CI.cptr d) (CI.cptr x)

let sggqrf ~matrix_layout ~n ~m ~p ~a ~lda ~taua ~b ~ldb ~taub =
  lapacke_sggqrf matrix_layout n m p (CI.cptr a) lda (CI.cptr taua) (CI.cptr b) ldb (CI.cptr taub)

let dggqrf ~matrix_layout ~n ~m ~p ~a ~lda ~taua ~b ~ldb ~taub =
  lapacke_dggqrf matrix_layout n m p (CI.cptr a) lda (CI.cptr taua) (CI.cptr b) ldb (CI.cptr taub)

let cggqrf ~matrix_layout ~n ~m ~p ~a ~lda ~taua ~b ~ldb ~taub =
  lapacke_cggqrf matrix_layout n m p (CI.cptr a) lda (CI.cptr taua) (CI.cptr b) ldb (CI.cptr taub)

let zggqrf ~matrix_layout ~n ~m ~p ~a ~lda ~taua ~b ~ldb ~taub =
  lapacke_zggqrf matrix_layout n m p (CI.cptr a) lda (CI.cptr taua) (CI.cptr b) ldb (CI.cptr taub)

let sggrqf ~matrix_layout ~m ~p ~n ~a ~lda ~taua ~b ~ldb ~taub =
  lapacke_sggrqf matrix_layout m p n (CI.cptr a) lda (CI.cptr taua) (CI.cptr b) ldb (CI.cptr taub)

let dggrqf ~matrix_layout ~m ~p ~n ~a ~lda ~taua ~b ~ldb ~taub =
  lapacke_dggrqf matrix_layout m p n (CI.cptr a) lda (CI.cptr taua) (CI.cptr b) ldb (CI.cptr taub)

let cggrqf ~matrix_layout ~m ~p ~n ~a ~lda ~taua ~b ~ldb ~taub =
  lapacke_cggrqf matrix_layout m p n (CI.cptr a) lda (CI.cptr taua) (CI.cptr b) ldb (CI.cptr taub)

let zggrqf ~matrix_layout ~m ~p ~n ~a ~lda ~taua ~b ~ldb ~taub =
  lapacke_zggrqf matrix_layout m p n (CI.cptr a) lda (CI.cptr taua) (CI.cptr b) ldb (CI.cptr taub)

let sggsvd ~matrix_layout ~jobu ~jobv ~jobq ~m ~n ~p ~k ~l ~a ~lda ~b ~ldb ~alpha ~beta ~u ~ldu ~v ~ldv ~q ~ldq ~iwork =
  lapacke_sggsvd matrix_layout jobu jobv jobq m n p (CI.cptr k) (CI.cptr l) (CI.cptr a) lda (CI.cptr b) ldb (CI.cptr alpha) (CI.cptr beta) (CI.cptr u) ldu (CI.cptr v) ldv (CI.cptr q) ldq (CI.cptr iwork)

let dggsvd ~matrix_layout ~jobu ~jobv ~jobq ~m ~n ~p ~k ~l ~a ~lda ~b ~ldb ~alpha ~beta ~u ~ldu ~v ~ldv ~q ~ldq ~iwork =
  lapacke_dggsvd matrix_layout jobu jobv jobq m n p (CI.cptr k) (CI.cptr l) (CI.cptr a) lda (CI.cptr b) ldb (CI.cptr alpha) (CI.cptr beta) (CI.cptr u) ldu (CI.cptr v) ldv (CI.cptr q) ldq (CI.cptr iwork)

let cggsvd ~matrix_layout ~jobu ~jobv ~jobq ~m ~n ~p ~k ~l ~a ~lda ~b ~ldb ~alpha ~beta ~u ~ldu ~v ~ldv ~q ~ldq ~iwork =
  lapacke_cggsvd matrix_layout jobu jobv jobq m n p (CI.cptr k) (CI.cptr l) (CI.cptr a) lda (CI.cptr b) ldb (CI.cptr alpha) (CI.cptr beta) (CI.cptr u) ldu (CI.cptr v) ldv (CI.cptr q) ldq (CI.cptr iwork)

let zggsvd ~matrix_layout ~jobu ~jobv ~jobq ~m ~n ~p ~k ~l ~a ~lda ~b ~ldb ~alpha ~beta ~u ~ldu ~v ~ldv ~q ~ldq ~iwork =
  lapacke_zggsvd matrix_layout jobu jobv jobq m n p (CI.cptr k) (CI.cptr l) (CI.cptr a) lda (CI.cptr b) ldb (CI.cptr alpha) (CI.cptr beta) (CI.cptr u) ldu (CI.cptr v) ldv (CI.cptr q) ldq (CI.cptr iwork)

let sggsvd3 ~matrix_layout ~jobu ~jobv ~jobq ~m ~n ~p ~k ~l ~a ~lda ~b ~ldb ~alpha ~beta ~u ~ldu ~v ~ldv ~q ~ldq ~iwork =
  lapacke_sggsvd3 matrix_layout jobu jobv jobq m n p (CI.cptr k) (CI.cptr l) (CI.cptr a) lda (CI.cptr b) ldb (CI.cptr alpha) (CI.cptr beta) (CI.cptr u) ldu (CI.cptr v) ldv (CI.cptr q) ldq (CI.cptr iwork)

let dggsvd3 ~matrix_layout ~jobu ~jobv ~jobq ~m ~n ~p ~k ~l ~a ~lda ~b ~ldb ~alpha ~beta ~u ~ldu ~v ~ldv ~q ~ldq ~iwork =
  lapacke_dggsvd3 matrix_layout jobu jobv jobq m n p (CI.cptr k) (CI.cptr l) (CI.cptr a) lda (CI.cptr b) ldb (CI.cptr alpha) (CI.cptr beta) (CI.cptr u) ldu (CI.cptr v) ldv (CI.cptr q) ldq (CI.cptr iwork)

let cggsvd3 ~matrix_layout ~jobu ~jobv ~jobq ~m ~n ~p ~k ~l ~a ~lda ~b ~ldb ~alpha ~beta ~u ~ldu ~v ~ldv ~q ~ldq ~iwork =
  lapacke_cggsvd3 matrix_layout jobu jobv jobq m n p (CI.cptr k) (CI.cptr l) (CI.cptr a) lda (CI.cptr b) ldb (CI.cptr alpha) (CI.cptr beta) (CI.cptr u) ldu (CI.cptr v) ldv (CI.cptr q) ldq (CI.cptr iwork)

let zggsvd3 ~matrix_layout ~jobu ~jobv ~jobq ~m ~n ~p ~k ~l ~a ~lda ~b ~ldb ~alpha ~beta ~u ~ldu ~v ~ldv ~q ~ldq ~iwork =
  lapacke_zggsvd3 matrix_layout jobu jobv jobq m n p (CI.cptr k) (CI.cptr l) (CI.cptr a) lda (CI.cptr b) ldb (CI.cptr alpha) (CI.cptr beta) (CI.cptr u) ldu (CI.cptr v) ldv (CI.cptr q) ldq (CI.cptr iwork)

let sggsvp ~matrix_layout ~jobu ~jobv ~jobq ~m ~p ~n ~a ~lda ~b ~ldb ~tola ~tolb ~k ~l ~u ~ldu ~v ~ldv ~q ~ldq =
  lapacke_sggsvp matrix_layout jobu jobv jobq m p n (CI.cptr a) lda (CI.cptr b) ldb tola tolb (CI.cptr k) (CI.cptr l) (CI.cptr u) ldu (CI.cptr v) ldv (CI.cptr q) ldq

let dggsvp ~matrix_layout ~jobu ~jobv ~jobq ~m ~p ~n ~a ~lda ~b ~ldb ~tola ~tolb ~k ~l ~u ~ldu ~v ~ldv ~q ~ldq =
  lapacke_dggsvp matrix_layout jobu jobv jobq m p n (CI.cptr a) lda (CI.cptr b) ldb tola tolb (CI.cptr k) (CI.cptr l) (CI.cptr u) ldu (CI.cptr v) ldv (CI.cptr q) ldq

let cggsvp ~matrix_layout ~jobu ~jobv ~jobq ~m ~p ~n ~a ~lda ~b ~ldb ~tola ~tolb ~k ~l ~u ~ldu ~v ~ldv ~q ~ldq =
  lapacke_cggsvp matrix_layout jobu jobv jobq m p n (CI.cptr a) lda (CI.cptr b) ldb tola tolb (CI.cptr k) (CI.cptr l) (CI.cptr u) ldu (CI.cptr v) ldv (CI.cptr q) ldq

let zggsvp ~matrix_layout ~jobu ~jobv ~jobq ~m ~p ~n ~a ~lda ~b ~ldb ~tola ~tolb ~k ~l ~u ~ldu ~v ~ldv ~q ~ldq =
  lapacke_zggsvp matrix_layout jobu jobv jobq m p n (CI.cptr a) lda (CI.cptr b) ldb tola tolb (CI.cptr k) (CI.cptr l) (CI.cptr u) ldu (CI.cptr v) ldv (CI.cptr q) ldq

let sggsvp3 ~matrix_layout ~jobu ~jobv ~jobq ~m ~p ~n ~a ~lda ~b ~ldb ~tola ~tolb ~k ~l ~u ~ldu ~v ~ldv ~q ~ldq =
  lapacke_sggsvp3 matrix_layout jobu jobv jobq m p n (CI.cptr a) lda (CI.cptr b) ldb tola tolb (CI.cptr k) (CI.cptr l) (CI.cptr u) ldu (CI.cptr v) ldv (CI.cptr q) ldq

let dggsvp3 ~matrix_layout ~jobu ~jobv ~jobq ~m ~p ~n ~a ~lda ~b ~ldb ~tola ~tolb ~k ~l ~u ~ldu ~v ~ldv ~q ~ldq =
  lapacke_dggsvp3 matrix_layout jobu jobv jobq m p n (CI.cptr a) lda (CI.cptr b) ldb tola tolb (CI.cptr k) (CI.cptr l) (CI.cptr u) ldu (CI.cptr v) ldv (CI.cptr q) ldq

let cggsvp3 ~matrix_layout ~jobu ~jobv ~jobq ~m ~p ~n ~a ~lda ~b ~ldb ~tola ~tolb ~k ~l ~u ~ldu ~v ~ldv ~q ~ldq =
  lapacke_cggsvp3 matrix_layout jobu jobv jobq m p n (CI.cptr a) lda (CI.cptr b) ldb tola tolb (CI.cptr k) (CI.cptr l) (CI.cptr u) ldu (CI.cptr v) ldv (CI.cptr q) ldq

let zggsvp3 ~matrix_layout ~jobu ~jobv ~jobq ~m ~p ~n ~a ~lda ~b ~ldb ~tola ~tolb ~k ~l ~u ~ldu ~v ~ldv ~q ~ldq =
  lapacke_zggsvp3 matrix_layout jobu jobv jobq m p n (CI.cptr a) lda (CI.cptr b) ldb tola tolb (CI.cptr k) (CI.cptr l) (CI.cptr u) ldu (CI.cptr v) ldv (CI.cptr q) ldq

let sgtcon ~norm ~n ~dl ~d ~du ~du2 ~ipiv ~anorm ~rcond =
  lapacke_sgtcon norm n (CI.cptr dl) (CI.cptr d) (CI.cptr du) (CI.cptr du2) (CI.cptr ipiv) anorm (CI.cptr rcond)

let dgtcon ~norm ~n ~dl ~d ~du ~du2 ~ipiv ~anorm ~rcond =
  lapacke_dgtcon norm n (CI.cptr dl) (CI.cptr d) (CI.cptr du) (CI.cptr du2) (CI.cptr ipiv) anorm (CI.cptr rcond)

let cgtcon ~norm ~n ~dl ~d ~du ~du2 ~ipiv ~anorm ~rcond =
  lapacke_cgtcon norm n (CI.cptr dl) (CI.cptr d) (CI.cptr du) (CI.cptr du2) (CI.cptr ipiv) anorm (CI.cptr rcond)

let zgtcon ~norm ~n ~dl ~d ~du ~du2 ~ipiv ~anorm ~rcond =
  lapacke_zgtcon norm n (CI.cptr dl) (CI.cptr d) (CI.cptr du) (CI.cptr du2) (CI.cptr ipiv) anorm (CI.cptr rcond)

let sgtrfs ~matrix_layout ~trans ~n ~nrhs ~dl ~d ~du ~dlf ~df ~duf ~du2 ~ipiv ~b ~ldb ~x ~ldx ~ferr ~berr =
  lapacke_sgtrfs matrix_layout trans n nrhs (CI.cptr dl) (CI.cptr d) (CI.cptr du) (CI.cptr dlf) (CI.cptr df) (CI.cptr duf) (CI.cptr du2) (CI.cptr ipiv) (CI.cptr b) ldb (CI.cptr x) ldx (CI.cptr ferr) (CI.cptr berr)

let dgtrfs ~matrix_layout ~trans ~n ~nrhs ~dl ~d ~du ~dlf ~df ~duf ~du2 ~ipiv ~b ~ldb ~x ~ldx ~ferr ~berr =
  lapacke_dgtrfs matrix_layout trans n nrhs (CI.cptr dl) (CI.cptr d) (CI.cptr du) (CI.cptr dlf) (CI.cptr df) (CI.cptr duf) (CI.cptr du2) (CI.cptr ipiv) (CI.cptr b) ldb (CI.cptr x) ldx (CI.cptr ferr) (CI.cptr berr)

let cgtrfs ~matrix_layout ~trans ~n ~nrhs ~dl ~d ~du ~dlf ~df ~duf ~du2 ~ipiv ~b ~ldb ~x ~ldx ~ferr ~berr =
  lapacke_cgtrfs matrix_layout trans n nrhs (CI.cptr dl) (CI.cptr d) (CI.cptr du) (CI.cptr dlf) (CI.cptr df) (CI.cptr duf) (CI.cptr du2) (CI.cptr ipiv) (CI.cptr b) ldb (CI.cptr x) ldx (CI.cptr ferr) (CI.cptr berr)

let zgtrfs ~matrix_layout ~trans ~n ~nrhs ~dl ~d ~du ~dlf ~df ~duf ~du2 ~ipiv ~b ~ldb ~x ~ldx ~ferr ~berr =
  lapacke_zgtrfs matrix_layout trans n nrhs (CI.cptr dl) (CI.cptr d) (CI.cptr du) (CI.cptr dlf) (CI.cptr df) (CI.cptr duf) (CI.cptr du2) (CI.cptr ipiv) (CI.cptr b) ldb (CI.cptr x) ldx (CI.cptr ferr) (CI.cptr berr)

let sgtsv ~matrix_layout ~n ~nrhs ~dl ~d ~du ~b ~ldb =
  lapacke_sgtsv matrix_layout n nrhs (CI.cptr dl) (CI.cptr d) (CI.cptr du) (CI.cptr b) ldb

let dgtsv ~matrix_layout ~n ~nrhs ~dl ~d ~du ~b ~ldb =
  lapacke_dgtsv matrix_layout n nrhs (CI.cptr dl) (CI.cptr d) (CI.cptr du) (CI.cptr b) ldb

let cgtsv ~matrix_layout ~n ~nrhs ~dl ~d ~du ~b ~ldb =
  lapacke_cgtsv matrix_layout n nrhs (CI.cptr dl) (CI.cptr d) (CI.cptr du) (CI.cptr b) ldb

let zgtsv ~matrix_layout ~n ~nrhs ~dl ~d ~du ~b ~ldb =
  lapacke_zgtsv matrix_layout n nrhs (CI.cptr dl) (CI.cptr d) (CI.cptr du) (CI.cptr b) ldb

let sgtsvx ~matrix_layout ~fact ~trans ~n ~nrhs ~dl ~d ~du ~dlf ~df ~duf ~du2 ~ipiv ~b ~ldb ~x ~ldx ~rcond ~ferr ~berr =
  lapacke_sgtsvx matrix_layout fact trans n nrhs (CI.cptr dl) (CI.cptr d) (CI.cptr du) (CI.cptr dlf) (CI.cptr df) (CI.cptr duf) (CI.cptr du2) (CI.cptr ipiv) (CI.cptr b) ldb (CI.cptr x) ldx (CI.cptr rcond) (CI.cptr ferr) (CI.cptr berr)

let dgtsvx ~matrix_layout ~fact ~trans ~n ~nrhs ~dl ~d ~du ~dlf ~df ~duf ~du2 ~ipiv ~b ~ldb ~x ~ldx ~rcond ~ferr ~berr =
  lapacke_dgtsvx matrix_layout fact trans n nrhs (CI.cptr dl) (CI.cptr d) (CI.cptr du) (CI.cptr dlf) (CI.cptr df) (CI.cptr duf) (CI.cptr du2) (CI.cptr ipiv) (CI.cptr b) ldb (CI.cptr x) ldx (CI.cptr rcond) (CI.cptr ferr) (CI.cptr berr)

let cgtsvx ~matrix_layout ~fact ~trans ~n ~nrhs ~dl ~d ~du ~dlf ~df ~duf ~du2 ~ipiv ~b ~ldb ~x ~ldx ~rcond ~ferr ~berr =
  lapacke_cgtsvx matrix_layout fact trans n nrhs (CI.cptr dl) (CI.cptr d) (CI.cptr du) (CI.cptr dlf) (CI.cptr df) (CI.cptr duf) (CI.cptr du2) (CI.cptr ipiv) (CI.cptr b) ldb (CI.cptr x) ldx (CI.cptr rcond) (CI.cptr ferr) (CI.cptr berr)

let zgtsvx ~matrix_layout ~fact ~trans ~n ~nrhs ~dl ~d ~du ~dlf ~df ~duf ~du2 ~ipiv ~b ~ldb ~x ~ldx ~rcond ~ferr ~berr =
  lapacke_zgtsvx matrix_layout fact trans n nrhs (CI.cptr dl) (CI.cptr d) (CI.cptr du) (CI.cptr dlf) (CI.cptr df) (CI.cptr duf) (CI.cptr du2) (CI.cptr ipiv) (CI.cptr b) ldb (CI.cptr x) ldx (CI.cptr rcond) (CI.cptr ferr) (CI.cptr berr)

let sgttrf ~n ~dl ~d ~du ~du2 ~ipiv =
  lapacke_sgttrf n (CI.cptr dl) (CI.cptr d) (CI.cptr du) (CI.cptr du2) (CI.cptr ipiv)

let dgttrf ~n ~dl ~d ~du ~du2 ~ipiv =
  lapacke_dgttrf n (CI.cptr dl) (CI.cptr d) (CI.cptr du) (CI.cptr du2) (CI.cptr ipiv)

let cgttrf ~n ~dl ~d ~du ~du2 ~ipiv =
  lapacke_cgttrf n (CI.cptr dl) (CI.cptr d) (CI.cptr du) (CI.cptr du2) (CI.cptr ipiv)

let zgttrf ~n ~dl ~d ~du ~du2 ~ipiv =
  lapacke_zgttrf n (CI.cptr dl) (CI.cptr d) (CI.cptr du) (CI.cptr du2) (CI.cptr ipiv)

let sgttrs ~matrix_layout ~trans ~n ~nrhs ~dl ~d ~du ~du2 ~ipiv ~b ~ldb =
  lapacke_sgttrs matrix_layout trans n nrhs (CI.cptr dl) (CI.cptr d) (CI.cptr du) (CI.cptr du2) (CI.cptr ipiv) (CI.cptr b) ldb

let dgttrs ~matrix_layout ~trans ~n ~nrhs ~dl ~d ~du ~du2 ~ipiv ~b ~ldb =
  lapacke_dgttrs matrix_layout trans n nrhs (CI.cptr dl) (CI.cptr d) (CI.cptr du) (CI.cptr du2) (CI.cptr ipiv) (CI.cptr b) ldb

let cgttrs ~matrix_layout ~trans ~n ~nrhs ~dl ~d ~du ~du2 ~ipiv ~b ~ldb =
  lapacke_cgttrs matrix_layout trans n nrhs (CI.cptr dl) (CI.cptr d) (CI.cptr du) (CI.cptr du2) (CI.cptr ipiv) (CI.cptr b) ldb

let zgttrs ~matrix_layout ~trans ~n ~nrhs ~dl ~d ~du ~du2 ~ipiv ~b ~ldb =
  lapacke_zgttrs matrix_layout trans n nrhs (CI.cptr dl) (CI.cptr d) (CI.cptr du) (CI.cptr du2) (CI.cptr ipiv) (CI.cptr b) ldb

let chbev ~matrix_layout ~jobz ~uplo ~n ~kd ~ab ~ldab ~w ~z ~ldz =
  lapacke_chbev matrix_layout jobz uplo n kd (CI.cptr ab) ldab (CI.cptr w) (CI.cptr z) ldz

let zhbev ~matrix_layout ~jobz ~uplo ~n ~kd ~ab ~ldab ~w ~z ~ldz =
  lapacke_zhbev matrix_layout jobz uplo n kd (CI.cptr ab) ldab (CI.cptr w) (CI.cptr z) ldz

let chbevd ~matrix_layout ~jobz ~uplo ~n ~kd ~ab ~ldab ~w ~z ~ldz =
  lapacke_chbevd matrix_layout jobz uplo n kd (CI.cptr ab) ldab (CI.cptr w) (CI.cptr z) ldz

let zhbevd ~matrix_layout ~jobz ~uplo ~n ~kd ~ab ~ldab ~w ~z ~ldz =
  lapacke_zhbevd matrix_layout jobz uplo n kd (CI.cptr ab) ldab (CI.cptr w) (CI.cptr z) ldz

let chbevx ~matrix_layout ~jobz ~range ~uplo ~n ~kd ~ab ~ldab ~q ~ldq ~vl ~vu ~il ~iu ~abstol ~m ~w ~z ~ldz ~ifail =
  lapacke_chbevx matrix_layout jobz range uplo n kd (CI.cptr ab) ldab (CI.cptr q) ldq vl vu il iu abstol (CI.cptr m) (CI.cptr w) (CI.cptr z) ldz (CI.cptr ifail)

let zhbevx ~matrix_layout ~jobz ~range ~uplo ~n ~kd ~ab ~ldab ~q ~ldq ~vl ~vu ~il ~iu ~abstol ~m ~w ~z ~ldz ~ifail =
  lapacke_zhbevx matrix_layout jobz range uplo n kd (CI.cptr ab) ldab (CI.cptr q) ldq vl vu il iu abstol (CI.cptr m) (CI.cptr w) (CI.cptr z) ldz (CI.cptr ifail)

let chbgst ~matrix_layout ~vect ~uplo ~n ~ka ~kb ~ab ~ldab ~bb ~ldbb ~x ~ldx =
  lapacke_chbgst matrix_layout vect uplo n ka kb (CI.cptr ab) ldab (CI.cptr bb) ldbb (CI.cptr x) ldx

let zhbgst ~matrix_layout ~vect ~uplo ~n ~ka ~kb ~ab ~ldab ~bb ~ldbb ~x ~ldx =
  lapacke_zhbgst matrix_layout vect uplo n ka kb (CI.cptr ab) ldab (CI.cptr bb) ldbb (CI.cptr x) ldx

let chbgv ~matrix_layout ~jobz ~uplo ~n ~ka ~kb ~ab ~ldab ~bb ~ldbb ~w ~z ~ldz =
  lapacke_chbgv matrix_layout jobz uplo n ka kb (CI.cptr ab) ldab (CI.cptr bb) ldbb (CI.cptr w) (CI.cptr z) ldz

let zhbgv ~matrix_layout ~jobz ~uplo ~n ~ka ~kb ~ab ~ldab ~bb ~ldbb ~w ~z ~ldz =
  lapacke_zhbgv matrix_layout jobz uplo n ka kb (CI.cptr ab) ldab (CI.cptr bb) ldbb (CI.cptr w) (CI.cptr z) ldz

let chbgvd ~matrix_layout ~jobz ~uplo ~n ~ka ~kb ~ab ~ldab ~bb ~ldbb ~w ~z ~ldz =
  lapacke_chbgvd matrix_layout jobz uplo n ka kb (CI.cptr ab) ldab (CI.cptr bb) ldbb (CI.cptr w) (CI.cptr z) ldz

let zhbgvd ~matrix_layout ~jobz ~uplo ~n ~ka ~kb ~ab ~ldab ~bb ~ldbb ~w ~z ~ldz =
  lapacke_zhbgvd matrix_layout jobz uplo n ka kb (CI.cptr ab) ldab (CI.cptr bb) ldbb (CI.cptr w) (CI.cptr z) ldz

let chbgvx ~matrix_layout ~jobz ~range ~uplo ~n ~ka ~kb ~ab ~ldab ~bb ~ldbb ~q ~ldq ~vl ~vu ~il ~iu ~abstol ~m ~w ~z ~ldz ~ifail =
  lapacke_chbgvx matrix_layout jobz range uplo n ka kb (CI.cptr ab) ldab (CI.cptr bb) ldbb (CI.cptr q) ldq vl vu il iu abstol (CI.cptr m) (CI.cptr w) (CI.cptr z) ldz (CI.cptr ifail)

let zhbgvx ~matrix_layout ~jobz ~range ~uplo ~n ~ka ~kb ~ab ~ldab ~bb ~ldbb ~q ~ldq ~vl ~vu ~il ~iu ~abstol ~m ~w ~z ~ldz ~ifail =
  lapacke_zhbgvx matrix_layout jobz range uplo n ka kb (CI.cptr ab) ldab (CI.cptr bb) ldbb (CI.cptr q) ldq vl vu il iu abstol (CI.cptr m) (CI.cptr w) (CI.cptr z) ldz (CI.cptr ifail)

let chbtrd ~matrix_layout ~vect ~uplo ~n ~kd ~ab ~ldab ~d ~e ~q ~ldq =
  lapacke_chbtrd matrix_layout vect uplo n kd (CI.cptr ab) ldab (CI.cptr d) (CI.cptr e) (CI.cptr q) ldq

let zhbtrd ~matrix_layout ~vect ~uplo ~n ~kd ~ab ~ldab ~d ~e ~q ~ldq =
  lapacke_zhbtrd matrix_layout vect uplo n kd (CI.cptr ab) ldab (CI.cptr d) (CI.cptr e) (CI.cptr q) ldq

let checon ~matrix_layout ~uplo ~n ~a ~lda ~ipiv ~anorm ~rcond =
  lapacke_checon matrix_layout uplo n (CI.cptr a) lda (CI.cptr ipiv) anorm (CI.cptr rcond)

let zhecon ~matrix_layout ~uplo ~n ~a ~lda ~ipiv ~anorm ~rcond =
  lapacke_zhecon matrix_layout uplo n (CI.cptr a) lda (CI.cptr ipiv) anorm (CI.cptr rcond)

let cheequb ~matrix_layout ~uplo ~n ~a ~lda ~s ~scond ~amax =
  lapacke_cheequb matrix_layout uplo n (CI.cptr a) lda (CI.cptr s) (CI.cptr scond) (CI.cptr amax)

let zheequb ~matrix_layout ~uplo ~n ~a ~lda ~s ~scond ~amax =
  lapacke_zheequb matrix_layout uplo n (CI.cptr a) lda (CI.cptr s) (CI.cptr scond) (CI.cptr amax)

let cheev ~matrix_layout ~jobz ~uplo ~n ~a ~lda ~w =
  lapacke_cheev matrix_layout jobz uplo n (CI.cptr a) lda (CI.cptr w)

let zheev ~matrix_layout ~jobz ~uplo ~n ~a ~lda ~w =
  lapacke_zheev matrix_layout jobz uplo n (CI.cptr a) lda (CI.cptr w)

let cheevd ~matrix_layout ~jobz ~uplo ~n ~a ~lda ~w =
  lapacke_cheevd matrix_layout jobz uplo n (CI.cptr a) lda (CI.cptr w)

let zheevd ~matrix_layout ~jobz ~uplo ~n ~a ~lda ~w =
  lapacke_zheevd matrix_layout jobz uplo n (CI.cptr a) lda (CI.cptr w)

let cheevr ~matrix_layout ~jobz ~range ~uplo ~n ~a ~lda ~vl ~vu ~il ~iu ~abstol ~m ~w ~z ~ldz ~isuppz =
  lapacke_cheevr matrix_layout jobz range uplo n (CI.cptr a) lda vl vu il iu abstol (CI.cptr m) (CI.cptr w) (CI.cptr z) ldz (CI.cptr isuppz)

let zheevr ~matrix_layout ~jobz ~range ~uplo ~n ~a ~lda ~vl ~vu ~il ~iu ~abstol ~m ~w ~z ~ldz ~isuppz =
  lapacke_zheevr matrix_layout jobz range uplo n (CI.cptr a) lda vl vu il iu abstol (CI.cptr m) (CI.cptr w) (CI.cptr z) ldz (CI.cptr isuppz)

let cheevx ~matrix_layout ~jobz ~range ~uplo ~n ~a ~lda ~vl ~vu ~il ~iu ~abstol ~m ~w ~z ~ldz ~ifail =
  lapacke_cheevx matrix_layout jobz range uplo n (CI.cptr a) lda vl vu il iu abstol (CI.cptr m) (CI.cptr w) (CI.cptr z) ldz (CI.cptr ifail)

let zheevx ~matrix_layout ~jobz ~range ~uplo ~n ~a ~lda ~vl ~vu ~il ~iu ~abstol ~m ~w ~z ~ldz ~ifail =
  lapacke_zheevx matrix_layout jobz range uplo n (CI.cptr a) lda vl vu il iu abstol (CI.cptr m) (CI.cptr w) (CI.cptr z) ldz (CI.cptr ifail)

let chegst ~matrix_layout ~itype ~uplo ~n ~a ~lda ~b ~ldb =
  lapacke_chegst matrix_layout itype uplo n (CI.cptr a) lda (CI.cptr b) ldb

let zhegst ~matrix_layout ~itype ~uplo ~n ~a ~lda ~b ~ldb =
  lapacke_zhegst matrix_layout itype uplo n (CI.cptr a) lda (CI.cptr b) ldb

let chegv ~matrix_layout ~itype ~jobz ~uplo ~n ~a ~lda ~b ~ldb ~w =
  lapacke_chegv matrix_layout itype jobz uplo n (CI.cptr a) lda (CI.cptr b) ldb (CI.cptr w)

let zhegv ~matrix_layout ~itype ~jobz ~uplo ~n ~a ~lda ~b ~ldb ~w =
  lapacke_zhegv matrix_layout itype jobz uplo n (CI.cptr a) lda (CI.cptr b) ldb (CI.cptr w)

let chegvd ~matrix_layout ~itype ~jobz ~uplo ~n ~a ~lda ~b ~ldb ~w =
  lapacke_chegvd matrix_layout itype jobz uplo n (CI.cptr a) lda (CI.cptr b) ldb (CI.cptr w)

let zhegvd ~matrix_layout ~itype ~jobz ~uplo ~n ~a ~lda ~b ~ldb ~w =
  lapacke_zhegvd matrix_layout itype jobz uplo n (CI.cptr a) lda (CI.cptr b) ldb (CI.cptr w)

let chegvx ~matrix_layout ~itype ~jobz ~range ~uplo ~n ~a ~lda ~b ~ldb ~vl ~vu ~il ~iu ~abstol ~m ~w ~z ~ldz ~ifail =
  lapacke_chegvx matrix_layout itype jobz range uplo n (CI.cptr a) lda (CI.cptr b) ldb vl vu il iu abstol (CI.cptr m) (CI.cptr w) (CI.cptr z) ldz (CI.cptr ifail)

let zhegvx ~matrix_layout ~itype ~jobz ~range ~uplo ~n ~a ~lda ~b ~ldb ~vl ~vu ~il ~iu ~abstol ~m ~w ~z ~ldz ~ifail =
  lapacke_zhegvx matrix_layout itype jobz range uplo n (CI.cptr a) lda (CI.cptr b) ldb vl vu il iu abstol (CI.cptr m) (CI.cptr w) (CI.cptr z) ldz (CI.cptr ifail)

let cherfs ~matrix_layout ~uplo ~n ~nrhs ~a ~lda ~af ~ldaf ~ipiv ~b ~ldb ~x ~ldx ~ferr ~berr =
  lapacke_cherfs matrix_layout uplo n nrhs (CI.cptr a) lda (CI.cptr af) ldaf (CI.cptr ipiv) (CI.cptr b) ldb (CI.cptr x) ldx (CI.cptr ferr) (CI.cptr berr)

let zherfs ~matrix_layout ~uplo ~n ~nrhs ~a ~lda ~af ~ldaf ~ipiv ~b ~ldb ~x ~ldx ~ferr ~berr =
  lapacke_zherfs matrix_layout uplo n nrhs (CI.cptr a) lda (CI.cptr af) ldaf (CI.cptr ipiv) (CI.cptr b) ldb (CI.cptr x) ldx (CI.cptr ferr) (CI.cptr berr)

let chesv ~matrix_layout ~uplo ~n ~nrhs ~a ~lda ~ipiv ~b ~ldb =
  lapacke_chesv matrix_layout uplo n nrhs (CI.cptr a) lda (CI.cptr ipiv) (CI.cptr b) ldb

let zhesv ~matrix_layout ~uplo ~n ~nrhs ~a ~lda ~ipiv ~b ~ldb =
  lapacke_zhesv matrix_layout uplo n nrhs (CI.cptr a) lda (CI.cptr ipiv) (CI.cptr b) ldb

let chesvx ~matrix_layout ~fact ~uplo ~n ~nrhs ~a ~lda ~af ~ldaf ~ipiv ~b ~ldb ~x ~ldx ~rcond ~ferr ~berr =
  lapacke_chesvx matrix_layout fact uplo n nrhs (CI.cptr a) lda (CI.cptr af) ldaf (CI.cptr ipiv) (CI.cptr b) ldb (CI.cptr x) ldx (CI.cptr rcond) (CI.cptr ferr) (CI.cptr berr)

let zhesvx ~matrix_layout ~fact ~uplo ~n ~nrhs ~a ~lda ~af ~ldaf ~ipiv ~b ~ldb ~x ~ldx ~rcond ~ferr ~berr =
  lapacke_zhesvx matrix_layout fact uplo n nrhs (CI.cptr a) lda (CI.cptr af) ldaf (CI.cptr ipiv) (CI.cptr b) ldb (CI.cptr x) ldx (CI.cptr rcond) (CI.cptr ferr) (CI.cptr berr)

let chetrd ~matrix_layout ~uplo ~n ~a ~lda ~d ~e ~tau =
  lapacke_chetrd matrix_layout uplo n (CI.cptr a) lda (CI.cptr d) (CI.cptr e) (CI.cptr tau)

let zhetrd ~matrix_layout ~uplo ~n ~a ~lda ~d ~e ~tau =
  lapacke_zhetrd matrix_layout uplo n (CI.cptr a) lda (CI.cptr d) (CI.cptr e) (CI.cptr tau)

let chetrf ~matrix_layout ~uplo ~n ~a ~lda ~ipiv =
  lapacke_chetrf matrix_layout uplo n (CI.cptr a) lda (CI.cptr ipiv)

let zhetrf ~matrix_layout ~uplo ~n ~a ~lda ~ipiv =
  lapacke_zhetrf matrix_layout uplo n (CI.cptr a) lda (CI.cptr ipiv)

let chetri ~matrix_layout ~uplo ~n ~a ~lda ~ipiv =
  lapacke_chetri matrix_layout uplo n (CI.cptr a) lda (CI.cptr ipiv)

let zhetri ~matrix_layout ~uplo ~n ~a ~lda ~ipiv =
  lapacke_zhetri matrix_layout uplo n (CI.cptr a) lda (CI.cptr ipiv)

let chetrs ~matrix_layout ~uplo ~n ~nrhs ~a ~lda ~ipiv ~b ~ldb =
  lapacke_chetrs matrix_layout uplo n nrhs (CI.cptr a) lda (CI.cptr ipiv) (CI.cptr b) ldb

let zhetrs ~matrix_layout ~uplo ~n ~nrhs ~a ~lda ~ipiv ~b ~ldb =
  lapacke_zhetrs matrix_layout uplo n nrhs (CI.cptr a) lda (CI.cptr ipiv) (CI.cptr b) ldb

let chfrk ~matrix_layout ~transr ~uplo ~trans ~n ~k ~alpha ~a ~lda ~beta ~c =
  lapacke_chfrk matrix_layout transr uplo trans n k alpha (CI.cptr a) lda beta (CI.cptr c)

let zhfrk ~matrix_layout ~transr ~uplo ~trans ~n ~k ~alpha ~a ~lda ~beta ~c =
  lapacke_zhfrk matrix_layout transr uplo trans n k alpha (CI.cptr a) lda beta (CI.cptr c)

let shgeqz ~matrix_layout ~job ~compq ~compz ~n ~ilo ~ihi ~h ~ldh ~t ~ldt ~alphar ~alphai ~beta ~q ~ldq ~z ~ldz =
  lapacke_shgeqz matrix_layout job compq compz n ilo ihi (CI.cptr h) ldh (CI.cptr t) ldt (CI.cptr alphar) (CI.cptr alphai) (CI.cptr beta) (CI.cptr q) ldq (CI.cptr z) ldz

let dhgeqz ~matrix_layout ~job ~compq ~compz ~n ~ilo ~ihi ~h ~ldh ~t ~ldt ~alphar ~alphai ~beta ~q ~ldq ~z ~ldz =
  lapacke_dhgeqz matrix_layout job compq compz n ilo ihi (CI.cptr h) ldh (CI.cptr t) ldt (CI.cptr alphar) (CI.cptr alphai) (CI.cptr beta) (CI.cptr q) ldq (CI.cptr z) ldz

let chgeqz ~matrix_layout ~job ~compq ~compz ~n ~ilo ~ihi ~h ~ldh ~t ~ldt ~alpha ~beta ~q ~ldq ~z ~ldz =
  lapacke_chgeqz matrix_layout job compq compz n ilo ihi (CI.cptr h) ldh (CI.cptr t) ldt (CI.cptr alpha) (CI.cptr beta) (CI.cptr q) ldq (CI.cptr z) ldz

let zhgeqz ~matrix_layout ~job ~compq ~compz ~n ~ilo ~ihi ~h ~ldh ~t ~ldt ~alpha ~beta ~q ~ldq ~z ~ldz =
  lapacke_zhgeqz matrix_layout job compq compz n ilo ihi (CI.cptr h) ldh (CI.cptr t) ldt (CI.cptr alpha) (CI.cptr beta) (CI.cptr q) ldq (CI.cptr z) ldz

let chpcon ~matrix_layout ~uplo ~n ~ap ~ipiv ~anorm ~rcond =
  lapacke_chpcon matrix_layout uplo n (CI.cptr ap) (CI.cptr ipiv) anorm (CI.cptr rcond)

let zhpcon ~matrix_layout ~uplo ~n ~ap ~ipiv ~anorm ~rcond =
  lapacke_zhpcon matrix_layout uplo n (CI.cptr ap) (CI.cptr ipiv) anorm (CI.cptr rcond)

let chpev ~matrix_layout ~jobz ~uplo ~n ~ap ~w ~z ~ldz =
  lapacke_chpev matrix_layout jobz uplo n (CI.cptr ap) (CI.cptr w) (CI.cptr z) ldz

let zhpev ~matrix_layout ~jobz ~uplo ~n ~ap ~w ~z ~ldz =
  lapacke_zhpev matrix_layout jobz uplo n (CI.cptr ap) (CI.cptr w) (CI.cptr z) ldz

let chpevd ~matrix_layout ~jobz ~uplo ~n ~ap ~w ~z ~ldz =
  lapacke_chpevd matrix_layout jobz uplo n (CI.cptr ap) (CI.cptr w) (CI.cptr z) ldz

let zhpevd ~matrix_layout ~jobz ~uplo ~n ~ap ~w ~z ~ldz =
  lapacke_zhpevd matrix_layout jobz uplo n (CI.cptr ap) (CI.cptr w) (CI.cptr z) ldz

let chpevx ~matrix_layout ~jobz ~range ~uplo ~n ~ap ~vl ~vu ~il ~iu ~abstol ~m ~w ~z ~ldz ~ifail =
  lapacke_chpevx matrix_layout jobz range uplo n (CI.cptr ap) vl vu il iu abstol (CI.cptr m) (CI.cptr w) (CI.cptr z) ldz (CI.cptr ifail)

let zhpevx ~matrix_layout ~jobz ~range ~uplo ~n ~ap ~vl ~vu ~il ~iu ~abstol ~m ~w ~z ~ldz ~ifail =
  lapacke_zhpevx matrix_layout jobz range uplo n (CI.cptr ap) vl vu il iu abstol (CI.cptr m) (CI.cptr w) (CI.cptr z) ldz (CI.cptr ifail)

let chpgst ~matrix_layout ~itype ~uplo ~n ~ap ~bp =
  lapacke_chpgst matrix_layout itype uplo n (CI.cptr ap) (CI.cptr bp)

let zhpgst ~matrix_layout ~itype ~uplo ~n ~ap ~bp =
  lapacke_zhpgst matrix_layout itype uplo n (CI.cptr ap) (CI.cptr bp)

let chpgv ~matrix_layout ~itype ~jobz ~uplo ~n ~ap ~bp ~w ~z ~ldz =
  lapacke_chpgv matrix_layout itype jobz uplo n (CI.cptr ap) (CI.cptr bp) (CI.cptr w) (CI.cptr z) ldz

let zhpgv ~matrix_layout ~itype ~jobz ~uplo ~n ~ap ~bp ~w ~z ~ldz =
  lapacke_zhpgv matrix_layout itype jobz uplo n (CI.cptr ap) (CI.cptr bp) (CI.cptr w) (CI.cptr z) ldz

let chpgvd ~matrix_layout ~itype ~jobz ~uplo ~n ~ap ~bp ~w ~z ~ldz =
  lapacke_chpgvd matrix_layout itype jobz uplo n (CI.cptr ap) (CI.cptr bp) (CI.cptr w) (CI.cptr z) ldz

let zhpgvd ~matrix_layout ~itype ~jobz ~uplo ~n ~ap ~bp ~w ~z ~ldz =
  lapacke_zhpgvd matrix_layout itype jobz uplo n (CI.cptr ap) (CI.cptr bp) (CI.cptr w) (CI.cptr z) ldz

let chpgvx ~matrix_layout ~itype ~jobz ~range ~uplo ~n ~ap ~bp ~vl ~vu ~il ~iu ~abstol ~m ~w ~z ~ldz ~ifail =
  lapacke_chpgvx matrix_layout itype jobz range uplo n (CI.cptr ap) (CI.cptr bp) vl vu il iu abstol (CI.cptr m) (CI.cptr w) (CI.cptr z) ldz (CI.cptr ifail)

let zhpgvx ~matrix_layout ~itype ~jobz ~range ~uplo ~n ~ap ~bp ~vl ~vu ~il ~iu ~abstol ~m ~w ~z ~ldz ~ifail =
  lapacke_zhpgvx matrix_layout itype jobz range uplo n (CI.cptr ap) (CI.cptr bp) vl vu il iu abstol (CI.cptr m) (CI.cptr w) (CI.cptr z) ldz (CI.cptr ifail)

let chprfs ~matrix_layout ~uplo ~n ~nrhs ~ap ~afp ~ipiv ~b ~ldb ~x ~ldx ~ferr ~berr =
  lapacke_chprfs matrix_layout uplo n nrhs (CI.cptr ap) (CI.cptr afp) (CI.cptr ipiv) (CI.cptr b) ldb (CI.cptr x) ldx (CI.cptr ferr) (CI.cptr berr)

let zhprfs ~matrix_layout ~uplo ~n ~nrhs ~ap ~afp ~ipiv ~b ~ldb ~x ~ldx ~ferr ~berr =
  lapacke_zhprfs matrix_layout uplo n nrhs (CI.cptr ap) (CI.cptr afp) (CI.cptr ipiv) (CI.cptr b) ldb (CI.cptr x) ldx (CI.cptr ferr) (CI.cptr berr)

let chpsv ~matrix_layout ~uplo ~n ~nrhs ~ap ~ipiv ~b ~ldb =
  lapacke_chpsv matrix_layout uplo n nrhs (CI.cptr ap) (CI.cptr ipiv) (CI.cptr b) ldb

let zhpsv ~matrix_layout ~uplo ~n ~nrhs ~ap ~ipiv ~b ~ldb =
  lapacke_zhpsv matrix_layout uplo n nrhs (CI.cptr ap) (CI.cptr ipiv) (CI.cptr b) ldb

let chpsvx ~matrix_layout ~fact ~uplo ~n ~nrhs ~ap ~afp ~ipiv ~b ~ldb ~x ~ldx ~rcond ~ferr ~berr =
  lapacke_chpsvx matrix_layout fact uplo n nrhs (CI.cptr ap) (CI.cptr afp) (CI.cptr ipiv) (CI.cptr b) ldb (CI.cptr x) ldx (CI.cptr rcond) (CI.cptr ferr) (CI.cptr berr)

let zhpsvx ~matrix_layout ~fact ~uplo ~n ~nrhs ~ap ~afp ~ipiv ~b ~ldb ~x ~ldx ~rcond ~ferr ~berr =
  lapacke_zhpsvx matrix_layout fact uplo n nrhs (CI.cptr ap) (CI.cptr afp) (CI.cptr ipiv) (CI.cptr b) ldb (CI.cptr x) ldx (CI.cptr rcond) (CI.cptr ferr) (CI.cptr berr)

let chptrd ~matrix_layout ~uplo ~n ~ap ~d ~e ~tau =
  lapacke_chptrd matrix_layout uplo n (CI.cptr ap) (CI.cptr d) (CI.cptr e) (CI.cptr tau)

let zhptrd ~matrix_layout ~uplo ~n ~ap ~d ~e ~tau =
  lapacke_zhptrd matrix_layout uplo n (CI.cptr ap) (CI.cptr d) (CI.cptr e) (CI.cptr tau)

let chptrf ~matrix_layout ~uplo ~n ~ap ~ipiv =
  lapacke_chptrf matrix_layout uplo n (CI.cptr ap) (CI.cptr ipiv)

let zhptrf ~matrix_layout ~uplo ~n ~ap ~ipiv =
  lapacke_zhptrf matrix_layout uplo n (CI.cptr ap) (CI.cptr ipiv)

let chptri ~matrix_layout ~uplo ~n ~ap ~ipiv =
  lapacke_chptri matrix_layout uplo n (CI.cptr ap) (CI.cptr ipiv)

let zhptri ~matrix_layout ~uplo ~n ~ap ~ipiv =
  lapacke_zhptri matrix_layout uplo n (CI.cptr ap) (CI.cptr ipiv)

let chptrs ~matrix_layout ~uplo ~n ~nrhs ~ap ~ipiv ~b ~ldb =
  lapacke_chptrs matrix_layout uplo n nrhs (CI.cptr ap) (CI.cptr ipiv) (CI.cptr b) ldb

let zhptrs ~matrix_layout ~uplo ~n ~nrhs ~ap ~ipiv ~b ~ldb =
  lapacke_zhptrs matrix_layout uplo n nrhs (CI.cptr ap) (CI.cptr ipiv) (CI.cptr b) ldb

let shsein ~matrix_layout ~job ~eigsrc ~initv ~select ~n ~h ~ldh ~wr ~wi ~vl ~ldvl ~vr ~ldvr ~mm ~m ~ifaill ~ifailr =
  lapacke_shsein matrix_layout job eigsrc initv (CI.cptr select) n (CI.cptr h) ldh (CI.cptr wr) (CI.cptr wi) (CI.cptr vl) ldvl (CI.cptr vr) ldvr mm (CI.cptr m) (CI.cptr ifaill) (CI.cptr ifailr)

let dhsein ~matrix_layout ~job ~eigsrc ~initv ~select ~n ~h ~ldh ~wr ~wi ~vl ~ldvl ~vr ~ldvr ~mm ~m ~ifaill ~ifailr =
  lapacke_dhsein matrix_layout job eigsrc initv (CI.cptr select) n (CI.cptr h) ldh (CI.cptr wr) (CI.cptr wi) (CI.cptr vl) ldvl (CI.cptr vr) ldvr mm (CI.cptr m) (CI.cptr ifaill) (CI.cptr ifailr)

let chsein ~matrix_layout ~job ~eigsrc ~initv ~select ~n ~h ~ldh ~w ~vl ~ldvl ~vr ~ldvr ~mm ~m ~ifaill ~ifailr =
  lapacke_chsein matrix_layout job eigsrc initv (CI.cptr select) n (CI.cptr h) ldh (CI.cptr w) (CI.cptr vl) ldvl (CI.cptr vr) ldvr mm (CI.cptr m) (CI.cptr ifaill) (CI.cptr ifailr)

let zhsein ~matrix_layout ~job ~eigsrc ~initv ~select ~n ~h ~ldh ~w ~vl ~ldvl ~vr ~ldvr ~mm ~m ~ifaill ~ifailr =
  lapacke_zhsein matrix_layout job eigsrc initv (CI.cptr select) n (CI.cptr h) ldh (CI.cptr w) (CI.cptr vl) ldvl (CI.cptr vr) ldvr mm (CI.cptr m) (CI.cptr ifaill) (CI.cptr ifailr)

let shseqr ~matrix_layout ~job ~compz ~n ~ilo ~ihi ~h ~ldh ~wr ~wi ~z ~ldz =
  lapacke_shseqr matrix_layout job compz n ilo ihi (CI.cptr h) ldh (CI.cptr wr) (CI.cptr wi) (CI.cptr z) ldz

let dhseqr ~matrix_layout ~job ~compz ~n ~ilo ~ihi ~h ~ldh ~wr ~wi ~z ~ldz =
  lapacke_dhseqr matrix_layout job compz n ilo ihi (CI.cptr h) ldh (CI.cptr wr) (CI.cptr wi) (CI.cptr z) ldz

let chseqr ~matrix_layout ~job ~compz ~n ~ilo ~ihi ~h ~ldh ~w ~z ~ldz =
  lapacke_chseqr matrix_layout job compz n ilo ihi (CI.cptr h) ldh (CI.cptr w) (CI.cptr z) ldz

let zhseqr ~matrix_layout ~job ~compz ~n ~ilo ~ihi ~h ~ldh ~w ~z ~ldz =
  lapacke_zhseqr matrix_layout job compz n ilo ihi (CI.cptr h) ldh (CI.cptr w) (CI.cptr z) ldz

let clacgv ~n ~x ~incx =
  lapacke_clacgv n (CI.cptr x) incx

let zlacgv ~n ~x ~incx =
  lapacke_zlacgv n (CI.cptr x) incx

let slacn2 ~n ~v ~x ~isgn ~est ~kase ~isave =
  lapacke_slacn2 n (CI.cptr v) (CI.cptr x) (CI.cptr isgn) (CI.cptr est) (CI.cptr kase) (CI.cptr isave)

let dlacn2 ~n ~v ~x ~isgn ~est ~kase ~isave =
  lapacke_dlacn2 n (CI.cptr v) (CI.cptr x) (CI.cptr isgn) (CI.cptr est) (CI.cptr kase) (CI.cptr isave)

let clacn2 ~n ~v ~x ~est ~kase ~isave =
  lapacke_clacn2 n (CI.cptr v) (CI.cptr x) (CI.cptr est) (CI.cptr kase) (CI.cptr isave)

let zlacn2 ~n ~v ~x ~est ~kase ~isave =
  lapacke_zlacn2 n (CI.cptr v) (CI.cptr x) (CI.cptr est) (CI.cptr kase) (CI.cptr isave)

let slacpy ~matrix_layout ~uplo ~m ~n ~a ~lda ~b ~ldb =
  lapacke_slacpy matrix_layout uplo m n (CI.cptr a) lda (CI.cptr b) ldb

let dlacpy ~matrix_layout ~uplo ~m ~n ~a ~lda ~b ~ldb =
  lapacke_dlacpy matrix_layout uplo m n (CI.cptr a) lda (CI.cptr b) ldb

let clacpy ~matrix_layout ~uplo ~m ~n ~a ~lda ~b ~ldb =
  lapacke_clacpy matrix_layout uplo m n (CI.cptr a) lda (CI.cptr b) ldb

let zlacpy ~matrix_layout ~uplo ~m ~n ~a ~lda ~b ~ldb =
  lapacke_zlacpy matrix_layout uplo m n (CI.cptr a) lda (CI.cptr b) ldb

let clacp2 ~matrix_layout ~uplo ~m ~n ~a ~lda ~b ~ldb =
  lapacke_clacp2 matrix_layout uplo m n (CI.cptr a) lda (CI.cptr b) ldb

let zlacp2 ~matrix_layout ~uplo ~m ~n ~a ~lda ~b ~ldb =
  lapacke_zlacp2 matrix_layout uplo m n (CI.cptr a) lda (CI.cptr b) ldb

let zlag2c ~matrix_layout ~m ~n ~a ~lda ~sa ~ldsa =
  lapacke_zlag2c matrix_layout m n (CI.cptr a) lda (CI.cptr sa) ldsa

let slag2d ~matrix_layout ~m ~n ~sa ~ldsa ~a ~lda =
  lapacke_slag2d matrix_layout m n (CI.cptr sa) ldsa (CI.cptr a) lda

let dlag2s ~matrix_layout ~m ~n ~a ~lda ~sa ~ldsa =
  lapacke_dlag2s matrix_layout m n (CI.cptr a) lda (CI.cptr sa) ldsa

let clag2z ~matrix_layout ~m ~n ~sa ~ldsa ~a ~lda =
  lapacke_clag2z matrix_layout m n (CI.cptr sa) ldsa (CI.cptr a) lda

let slagge ~matrix_layout ~m ~n ~kl ~ku ~d ~a ~lda ~iseed =
  lapacke_slagge matrix_layout m n kl ku (CI.cptr d) (CI.cptr a) lda (CI.cptr iseed)

let dlagge ~matrix_layout ~m ~n ~kl ~ku ~d ~a ~lda ~iseed =
  lapacke_dlagge matrix_layout m n kl ku (CI.cptr d) (CI.cptr a) lda (CI.cptr iseed)

let clagge ~matrix_layout ~m ~n ~kl ~ku ~d ~a ~lda ~iseed =
  lapacke_clagge matrix_layout m n kl ku (CI.cptr d) (CI.cptr a) lda (CI.cptr iseed)

let zlagge ~matrix_layout ~m ~n ~kl ~ku ~d ~a ~lda ~iseed =
  lapacke_zlagge matrix_layout m n kl ku (CI.cptr d) (CI.cptr a) lda (CI.cptr iseed)

let slarfb ~matrix_layout ~side ~trans ~direct ~storev ~m ~n ~k ~v ~ldv ~t ~ldt ~c ~ldc =
  lapacke_slarfb matrix_layout side trans direct storev m n k (CI.cptr v) ldv (CI.cptr t) ldt (CI.cptr c) ldc

let dlarfb ~matrix_layout ~side ~trans ~direct ~storev ~m ~n ~k ~v ~ldv ~t ~ldt ~c ~ldc =
  lapacke_dlarfb matrix_layout side trans direct storev m n k (CI.cptr v) ldv (CI.cptr t) ldt (CI.cptr c) ldc

let clarfb ~matrix_layout ~side ~trans ~direct ~storev ~m ~n ~k ~v ~ldv ~t ~ldt ~c ~ldc =
  lapacke_clarfb matrix_layout side trans direct storev m n k (CI.cptr v) ldv (CI.cptr t) ldt (CI.cptr c) ldc

let zlarfb ~matrix_layout ~side ~trans ~direct ~storev ~m ~n ~k ~v ~ldv ~t ~ldt ~c ~ldc =
  lapacke_zlarfb matrix_layout side trans direct storev m n k (CI.cptr v) ldv (CI.cptr t) ldt (CI.cptr c) ldc

let slarfg ~n ~alpha ~x ~incx ~tau =
  lapacke_slarfg n (CI.cptr alpha) (CI.cptr x) incx (CI.cptr tau)

let dlarfg ~n ~alpha ~x ~incx ~tau =
  lapacke_dlarfg n (CI.cptr alpha) (CI.cptr x) incx (CI.cptr tau)

let clarfg ~n ~alpha ~x ~incx ~tau =
  lapacke_clarfg n (CI.cptr alpha) (CI.cptr x) incx (CI.cptr tau)

let zlarfg ~n ~alpha ~x ~incx ~tau =
  lapacke_zlarfg n (CI.cptr alpha) (CI.cptr x) incx (CI.cptr tau)

let slarft ~matrix_layout ~direct ~storev ~n ~k ~v ~ldv ~tau ~t ~ldt =
  lapacke_slarft matrix_layout direct storev n k (CI.cptr v) ldv (CI.cptr tau) (CI.cptr t) ldt

let dlarft ~matrix_layout ~direct ~storev ~n ~k ~v ~ldv ~tau ~t ~ldt =
  lapacke_dlarft matrix_layout direct storev n k (CI.cptr v) ldv (CI.cptr tau) (CI.cptr t) ldt

let clarft ~matrix_layout ~direct ~storev ~n ~k ~v ~ldv ~tau ~t ~ldt =
  lapacke_clarft matrix_layout direct storev n k (CI.cptr v) ldv (CI.cptr tau) (CI.cptr t) ldt

let zlarft ~matrix_layout ~direct ~storev ~n ~k ~v ~ldv ~tau ~t ~ldt =
  lapacke_zlarft matrix_layout direct storev n k (CI.cptr v) ldv (CI.cptr tau) (CI.cptr t) ldt

let slarfx ~matrix_layout ~side ~m ~n ~v ~tau ~c ~ldc ~work =
  lapacke_slarfx matrix_layout side m n (CI.cptr v) tau (CI.cptr c) ldc (CI.cptr work)

let dlarfx ~matrix_layout ~side ~m ~n ~v ~tau ~c ~ldc ~work =
  lapacke_dlarfx matrix_layout side m n (CI.cptr v) tau (CI.cptr c) ldc (CI.cptr work)

let clarfx ~matrix_layout ~side ~m ~n ~v ~tau ~c ~ldc ~work =
  lapacke_clarfx matrix_layout side m n (CI.cptr v) tau (CI.cptr c) ldc (CI.cptr work)

let zlarfx ~matrix_layout ~side ~m ~n ~v ~tau ~c ~ldc ~work =
  lapacke_zlarfx matrix_layout side m n (CI.cptr v) tau (CI.cptr c) ldc (CI.cptr work)

let slarnv ~idist ~iseed ~n ~x =
  lapacke_slarnv idist (CI.cptr iseed) n (CI.cptr x)

let dlarnv ~idist ~iseed ~n ~x =
  lapacke_dlarnv idist (CI.cptr iseed) n (CI.cptr x)

let clarnv ~idist ~iseed ~n ~x =
  lapacke_clarnv idist (CI.cptr iseed) n (CI.cptr x)

let zlarnv ~idist ~iseed ~n ~x =
  lapacke_zlarnv idist (CI.cptr iseed) n (CI.cptr x)

let slascl ~matrix_layout ~type ~kl ~ku ~cfrom ~cto ~m ~n ~a ~lda =
  lapacke_slascl matrix_layout type kl ku cfrom cto m n (CI.cptr a) lda

let dlascl ~matrix_layout ~type ~kl ~ku ~cfrom ~cto ~m ~n ~a ~lda =
  lapacke_dlascl matrix_layout type kl ku cfrom cto m n (CI.cptr a) lda

let clascl ~matrix_layout ~type ~kl ~ku ~cfrom ~cto ~m ~n ~a ~lda =
  lapacke_clascl matrix_layout type kl ku cfrom cto m n (CI.cptr a) lda

let zlascl ~matrix_layout ~type ~kl ~ku ~cfrom ~cto ~m ~n ~a ~lda =
  lapacke_zlascl matrix_layout type kl ku cfrom cto m n (CI.cptr a) lda

let slaset ~matrix_layout ~uplo ~m ~n ~alpha ~beta ~a ~lda =
  lapacke_slaset matrix_layout uplo m n alpha beta (CI.cptr a) lda

let dlaset ~matrix_layout ~uplo ~m ~n ~alpha ~beta ~a ~lda =
  lapacke_dlaset matrix_layout uplo m n alpha beta (CI.cptr a) lda

let claset ~matrix_layout ~uplo ~m ~n ~alpha ~beta ~a ~lda =
  lapacke_claset matrix_layout uplo m n alpha beta (CI.cptr a) lda

let zlaset ~matrix_layout ~uplo ~m ~n ~alpha ~beta ~a ~lda =
  lapacke_zlaset matrix_layout uplo m n alpha beta (CI.cptr a) lda

let slasrt ~id ~n ~d =
  lapacke_slasrt id n (CI.cptr d)

let dlasrt ~id ~n ~d =
  lapacke_dlasrt id n (CI.cptr d)

let slaswp ~matrix_layout ~n ~a ~lda ~k1 ~k2 ~ipiv ~incx =
  lapacke_slaswp matrix_layout n (CI.cptr a) lda k1 k2 (CI.cptr ipiv) incx

let dlaswp ~matrix_layout ~n ~a ~lda ~k1 ~k2 ~ipiv ~incx =
  lapacke_dlaswp matrix_layout n (CI.cptr a) lda k1 k2 (CI.cptr ipiv) incx

let claswp ~matrix_layout ~n ~a ~lda ~k1 ~k2 ~ipiv ~incx =
  lapacke_claswp matrix_layout n (CI.cptr a) lda k1 k2 (CI.cptr ipiv) incx

let zlaswp ~matrix_layout ~n ~a ~lda ~k1 ~k2 ~ipiv ~incx =
  lapacke_zlaswp matrix_layout n (CI.cptr a) lda k1 k2 (CI.cptr ipiv) incx

let slatms ~matrix_layout ~m ~n ~dist ~iseed ~sym ~d ~mode ~cond ~dmax ~kl ~ku ~pack ~a ~lda =
  lapacke_slatms matrix_layout m n dist (CI.cptr iseed) sym (CI.cptr d) mode cond dmax kl ku pack (CI.cptr a) lda

let dlatms ~matrix_layout ~m ~n ~dist ~iseed ~sym ~d ~mode ~cond ~dmax ~kl ~ku ~pack ~a ~lda =
  lapacke_dlatms matrix_layout m n dist (CI.cptr iseed) sym (CI.cptr d) mode cond dmax kl ku pack (CI.cptr a) lda

let clatms ~matrix_layout ~m ~n ~dist ~iseed ~sym ~d ~mode ~cond ~dmax ~kl ~ku ~pack ~a ~lda =
  lapacke_clatms matrix_layout m n dist (CI.cptr iseed) sym (CI.cptr d) mode cond dmax kl ku pack (CI.cptr a) lda

let zlatms ~matrix_layout ~m ~n ~dist ~iseed ~sym ~d ~mode ~cond ~dmax ~kl ~ku ~pack ~a ~lda =
  lapacke_zlatms matrix_layout m n dist (CI.cptr iseed) sym (CI.cptr d) mode cond dmax kl ku pack (CI.cptr a) lda

let slauum ~matrix_layout ~uplo ~n ~a ~lda =
  lapacke_slauum matrix_layout uplo n (CI.cptr a) lda

let dlauum ~matrix_layout ~uplo ~n ~a ~lda =
  lapacke_dlauum matrix_layout uplo n (CI.cptr a) lda

let clauum ~matrix_layout ~uplo ~n ~a ~lda =
  lapacke_clauum matrix_layout uplo n (CI.cptr a) lda

let zlauum ~matrix_layout ~uplo ~n ~a ~lda =
  lapacke_zlauum matrix_layout uplo n (CI.cptr a) lda

let sopgtr ~matrix_layout ~uplo ~n ~ap ~tau ~q ~ldq =
  lapacke_sopgtr matrix_layout uplo n (CI.cptr ap) (CI.cptr tau) (CI.cptr q) ldq

let dopgtr ~matrix_layout ~uplo ~n ~ap ~tau ~q ~ldq =
  lapacke_dopgtr matrix_layout uplo n (CI.cptr ap) (CI.cptr tau) (CI.cptr q) ldq

let sopmtr ~matrix_layout ~side ~uplo ~trans ~m ~n ~ap ~tau ~c ~ldc =
  lapacke_sopmtr matrix_layout side uplo trans m n (CI.cptr ap) (CI.cptr tau) (CI.cptr c) ldc

let dopmtr ~matrix_layout ~side ~uplo ~trans ~m ~n ~ap ~tau ~c ~ldc =
  lapacke_dopmtr matrix_layout side uplo trans m n (CI.cptr ap) (CI.cptr tau) (CI.cptr c) ldc

let sorgbr ~matrix_layout ~vect ~m ~n ~k ~a ~lda ~tau =
  lapacke_sorgbr matrix_layout vect m n k (CI.cptr a) lda (CI.cptr tau)

let dorgbr ~matrix_layout ~vect ~m ~n ~k ~a ~lda ~tau =
  lapacke_dorgbr matrix_layout vect m n k (CI.cptr a) lda (CI.cptr tau)

let sorghr ~matrix_layout ~n ~ilo ~ihi ~a ~lda ~tau =
  lapacke_sorghr matrix_layout n ilo ihi (CI.cptr a) lda (CI.cptr tau)

let dorghr ~matrix_layout ~n ~ilo ~ihi ~a ~lda ~tau =
  lapacke_dorghr matrix_layout n ilo ihi (CI.cptr a) lda (CI.cptr tau)

let sorglq ~matrix_layout ~m ~n ~k ~a ~lda ~tau =
  lapacke_sorglq matrix_layout m n k (CI.cptr a) lda (CI.cptr tau)

let dorglq ~matrix_layout ~m ~n ~k ~a ~lda ~tau =
  lapacke_dorglq matrix_layout m n k (CI.cptr a) lda (CI.cptr tau)

let sorgql ~matrix_layout ~m ~n ~k ~a ~lda ~tau =
  lapacke_sorgql matrix_layout m n k (CI.cptr a) lda (CI.cptr tau)

let dorgql ~matrix_layout ~m ~n ~k ~a ~lda ~tau =
  lapacke_dorgql matrix_layout m n k (CI.cptr a) lda (CI.cptr tau)

let sorgqr ~matrix_layout ~m ~n ~k ~a ~lda ~tau =
  lapacke_sorgqr matrix_layout m n k (CI.cptr a) lda (CI.cptr tau)

let dorgqr ~matrix_layout ~m ~n ~k ~a ~lda ~tau =
  lapacke_dorgqr matrix_layout m n k (CI.cptr a) lda (CI.cptr tau)

let sorgrq ~matrix_layout ~m ~n ~k ~a ~lda ~tau =
  lapacke_sorgrq matrix_layout m n k (CI.cptr a) lda (CI.cptr tau)

let dorgrq ~matrix_layout ~m ~n ~k ~a ~lda ~tau =
  lapacke_dorgrq matrix_layout m n k (CI.cptr a) lda (CI.cptr tau)

let sorgtr ~matrix_layout ~uplo ~n ~a ~lda ~tau =
  lapacke_sorgtr matrix_layout uplo n (CI.cptr a) lda (CI.cptr tau)

let dorgtr ~matrix_layout ~uplo ~n ~a ~lda ~tau =
  lapacke_dorgtr matrix_layout uplo n (CI.cptr a) lda (CI.cptr tau)

let sormbr ~matrix_layout ~vect ~side ~trans ~m ~n ~k ~a ~lda ~tau ~c ~ldc =
  lapacke_sormbr matrix_layout vect side trans m n k (CI.cptr a) lda (CI.cptr tau) (CI.cptr c) ldc

let dormbr ~matrix_layout ~vect ~side ~trans ~m ~n ~k ~a ~lda ~tau ~c ~ldc =
  lapacke_dormbr matrix_layout vect side trans m n k (CI.cptr a) lda (CI.cptr tau) (CI.cptr c) ldc

let sormhr ~matrix_layout ~side ~trans ~m ~n ~ilo ~ihi ~a ~lda ~tau ~c ~ldc =
  lapacke_sormhr matrix_layout side trans m n ilo ihi (CI.cptr a) lda (CI.cptr tau) (CI.cptr c) ldc

let dormhr ~matrix_layout ~side ~trans ~m ~n ~ilo ~ihi ~a ~lda ~tau ~c ~ldc =
  lapacke_dormhr matrix_layout side trans m n ilo ihi (CI.cptr a) lda (CI.cptr tau) (CI.cptr c) ldc

let sormlq ~matrix_layout ~side ~trans ~m ~n ~k ~a ~lda ~tau ~c ~ldc =
  lapacke_sormlq matrix_layout side trans m n k (CI.cptr a) lda (CI.cptr tau) (CI.cptr c) ldc

let dormlq ~matrix_layout ~side ~trans ~m ~n ~k ~a ~lda ~tau ~c ~ldc =
  lapacke_dormlq matrix_layout side trans m n k (CI.cptr a) lda (CI.cptr tau) (CI.cptr c) ldc

let sormql ~matrix_layout ~side ~trans ~m ~n ~k ~a ~lda ~tau ~c ~ldc =
  lapacke_sormql matrix_layout side trans m n k (CI.cptr a) lda (CI.cptr tau) (CI.cptr c) ldc

let dormql ~matrix_layout ~side ~trans ~m ~n ~k ~a ~lda ~tau ~c ~ldc =
  lapacke_dormql matrix_layout side trans m n k (CI.cptr a) lda (CI.cptr tau) (CI.cptr c) ldc

let sormqr ~matrix_layout ~side ~trans ~m ~n ~k ~a ~lda ~tau ~c ~ldc =
  lapacke_sormqr matrix_layout side trans m n k (CI.cptr a) lda (CI.cptr tau) (CI.cptr c) ldc

let dormqr ~matrix_layout ~side ~trans ~m ~n ~k ~a ~lda ~tau ~c ~ldc =
  lapacke_dormqr matrix_layout side trans m n k (CI.cptr a) lda (CI.cptr tau) (CI.cptr c) ldc

let sormrq ~matrix_layout ~side ~trans ~m ~n ~k ~a ~lda ~tau ~c ~ldc =
  lapacke_sormrq matrix_layout side trans m n k (CI.cptr a) lda (CI.cptr tau) (CI.cptr c) ldc

let dormrq ~matrix_layout ~side ~trans ~m ~n ~k ~a ~lda ~tau ~c ~ldc =
  lapacke_dormrq matrix_layout side trans m n k (CI.cptr a) lda (CI.cptr tau) (CI.cptr c) ldc

let sormrz ~matrix_layout ~side ~trans ~m ~n ~k ~l ~a ~lda ~tau ~c ~ldc =
  lapacke_sormrz matrix_layout side trans m n k l (CI.cptr a) lda (CI.cptr tau) (CI.cptr c) ldc

let dormrz ~matrix_layout ~side ~trans ~m ~n ~k ~l ~a ~lda ~tau ~c ~ldc =
  lapacke_dormrz matrix_layout side trans m n k l (CI.cptr a) lda (CI.cptr tau) (CI.cptr c) ldc

let sormtr ~matrix_layout ~side ~uplo ~trans ~m ~n ~a ~lda ~tau ~c ~ldc =
  lapacke_sormtr matrix_layout side uplo trans m n (CI.cptr a) lda (CI.cptr tau) (CI.cptr c) ldc

let dormtr ~matrix_layout ~side ~uplo ~trans ~m ~n ~a ~lda ~tau ~c ~ldc =
  lapacke_dormtr matrix_layout side uplo trans m n (CI.cptr a) lda (CI.cptr tau) (CI.cptr c) ldc

let spbcon ~matrix_layout ~uplo ~n ~kd ~ab ~ldab ~anorm ~rcond =
  lapacke_spbcon matrix_layout uplo n kd (CI.cptr ab) ldab anorm (CI.cptr rcond)

let dpbcon ~matrix_layout ~uplo ~n ~kd ~ab ~ldab ~anorm ~rcond =
  lapacke_dpbcon matrix_layout uplo n kd (CI.cptr ab) ldab anorm (CI.cptr rcond)

let cpbcon ~matrix_layout ~uplo ~n ~kd ~ab ~ldab ~anorm ~rcond =
  lapacke_cpbcon matrix_layout uplo n kd (CI.cptr ab) ldab anorm (CI.cptr rcond)

let zpbcon ~matrix_layout ~uplo ~n ~kd ~ab ~ldab ~anorm ~rcond =
  lapacke_zpbcon matrix_layout uplo n kd (CI.cptr ab) ldab anorm (CI.cptr rcond)

let spbequ ~matrix_layout ~uplo ~n ~kd ~ab ~ldab ~s ~scond ~amax =
  lapacke_spbequ matrix_layout uplo n kd (CI.cptr ab) ldab (CI.cptr s) (CI.cptr scond) (CI.cptr amax)

let dpbequ ~matrix_layout ~uplo ~n ~kd ~ab ~ldab ~s ~scond ~amax =
  lapacke_dpbequ matrix_layout uplo n kd (CI.cptr ab) ldab (CI.cptr s) (CI.cptr scond) (CI.cptr amax)

let cpbequ ~matrix_layout ~uplo ~n ~kd ~ab ~ldab ~s ~scond ~amax =
  lapacke_cpbequ matrix_layout uplo n kd (CI.cptr ab) ldab (CI.cptr s) (CI.cptr scond) (CI.cptr amax)

let zpbequ ~matrix_layout ~uplo ~n ~kd ~ab ~ldab ~s ~scond ~amax =
  lapacke_zpbequ matrix_layout uplo n kd (CI.cptr ab) ldab (CI.cptr s) (CI.cptr scond) (CI.cptr amax)

let spbrfs ~matrix_layout ~uplo ~n ~kd ~nrhs ~ab ~ldab ~afb ~ldafb ~b ~ldb ~x ~ldx ~ferr ~berr =
  lapacke_spbrfs matrix_layout uplo n kd nrhs (CI.cptr ab) ldab (CI.cptr afb) ldafb (CI.cptr b) ldb (CI.cptr x) ldx (CI.cptr ferr) (CI.cptr berr)

let dpbrfs ~matrix_layout ~uplo ~n ~kd ~nrhs ~ab ~ldab ~afb ~ldafb ~b ~ldb ~x ~ldx ~ferr ~berr =
  lapacke_dpbrfs matrix_layout uplo n kd nrhs (CI.cptr ab) ldab (CI.cptr afb) ldafb (CI.cptr b) ldb (CI.cptr x) ldx (CI.cptr ferr) (CI.cptr berr)

let cpbrfs ~matrix_layout ~uplo ~n ~kd ~nrhs ~ab ~ldab ~afb ~ldafb ~b ~ldb ~x ~ldx ~ferr ~berr =
  lapacke_cpbrfs matrix_layout uplo n kd nrhs (CI.cptr ab) ldab (CI.cptr afb) ldafb (CI.cptr b) ldb (CI.cptr x) ldx (CI.cptr ferr) (CI.cptr berr)

let zpbrfs ~matrix_layout ~uplo ~n ~kd ~nrhs ~ab ~ldab ~afb ~ldafb ~b ~ldb ~x ~ldx ~ferr ~berr =
  lapacke_zpbrfs matrix_layout uplo n kd nrhs (CI.cptr ab) ldab (CI.cptr afb) ldafb (CI.cptr b) ldb (CI.cptr x) ldx (CI.cptr ferr) (CI.cptr berr)

let spbstf ~matrix_layout ~uplo ~n ~kb ~bb ~ldbb =
  lapacke_spbstf matrix_layout uplo n kb (CI.cptr bb) ldbb

let dpbstf ~matrix_layout ~uplo ~n ~kb ~bb ~ldbb =
  lapacke_dpbstf matrix_layout uplo n kb (CI.cptr bb) ldbb

let cpbstf ~matrix_layout ~uplo ~n ~kb ~bb ~ldbb =
  lapacke_cpbstf matrix_layout uplo n kb (CI.cptr bb) ldbb

let zpbstf ~matrix_layout ~uplo ~n ~kb ~bb ~ldbb =
  lapacke_zpbstf matrix_layout uplo n kb (CI.cptr bb) ldbb

let spbsv ~matrix_layout ~uplo ~n ~kd ~nrhs ~ab ~ldab ~b ~ldb =
  lapacke_spbsv matrix_layout uplo n kd nrhs (CI.cptr ab) ldab (CI.cptr b) ldb

let dpbsv ~matrix_layout ~uplo ~n ~kd ~nrhs ~ab ~ldab ~b ~ldb =
  lapacke_dpbsv matrix_layout uplo n kd nrhs (CI.cptr ab) ldab (CI.cptr b) ldb

let cpbsv ~matrix_layout ~uplo ~n ~kd ~nrhs ~ab ~ldab ~b ~ldb =
  lapacke_cpbsv matrix_layout uplo n kd nrhs (CI.cptr ab) ldab (CI.cptr b) ldb

let zpbsv ~matrix_layout ~uplo ~n ~kd ~nrhs ~ab ~ldab ~b ~ldb =
  lapacke_zpbsv matrix_layout uplo n kd nrhs (CI.cptr ab) ldab (CI.cptr b) ldb

let spbsvx ~matrix_layout ~fact ~uplo ~n ~kd ~nrhs ~ab ~ldab ~afb ~ldafb ~equed ~s ~b ~ldb ~x ~ldx ~rcond ~ferr ~berr =
  lapacke_spbsvx matrix_layout fact uplo n kd nrhs (CI.cptr ab) ldab (CI.cptr afb) ldafb (CI.cptr equed) (CI.cptr s) (CI.cptr b) ldb (CI.cptr x) ldx (CI.cptr rcond) (CI.cptr ferr) (CI.cptr berr)

let dpbsvx ~matrix_layout ~fact ~uplo ~n ~kd ~nrhs ~ab ~ldab ~afb ~ldafb ~equed ~s ~b ~ldb ~x ~ldx ~rcond ~ferr ~berr =
  lapacke_dpbsvx matrix_layout fact uplo n kd nrhs (CI.cptr ab) ldab (CI.cptr afb) ldafb (CI.cptr equed) (CI.cptr s) (CI.cptr b) ldb (CI.cptr x) ldx (CI.cptr rcond) (CI.cptr ferr) (CI.cptr berr)

let cpbsvx ~matrix_layout ~fact ~uplo ~n ~kd ~nrhs ~ab ~ldab ~afb ~ldafb ~equed ~s ~b ~ldb ~x ~ldx ~rcond ~ferr ~berr =
  lapacke_cpbsvx matrix_layout fact uplo n kd nrhs (CI.cptr ab) ldab (CI.cptr afb) ldafb (CI.cptr equed) (CI.cptr s) (CI.cptr b) ldb (CI.cptr x) ldx (CI.cptr rcond) (CI.cptr ferr) (CI.cptr berr)

let zpbsvx ~matrix_layout ~fact ~uplo ~n ~kd ~nrhs ~ab ~ldab ~afb ~ldafb ~equed ~s ~b ~ldb ~x ~ldx ~rcond ~ferr ~berr =
  lapacke_zpbsvx matrix_layout fact uplo n kd nrhs (CI.cptr ab) ldab (CI.cptr afb) ldafb (CI.cptr equed) (CI.cptr s) (CI.cptr b) ldb (CI.cptr x) ldx (CI.cptr rcond) (CI.cptr ferr) (CI.cptr berr)

let spbtrf ~matrix_layout ~uplo ~n ~kd ~ab ~ldab =
  lapacke_spbtrf matrix_layout uplo n kd (CI.cptr ab) ldab

let dpbtrf ~matrix_layout ~uplo ~n ~kd ~ab ~ldab =
  lapacke_dpbtrf matrix_layout uplo n kd (CI.cptr ab) ldab

let cpbtrf ~matrix_layout ~uplo ~n ~kd ~ab ~ldab =
  lapacke_cpbtrf matrix_layout uplo n kd (CI.cptr ab) ldab

let zpbtrf ~matrix_layout ~uplo ~n ~kd ~ab ~ldab =
  lapacke_zpbtrf matrix_layout uplo n kd (CI.cptr ab) ldab

let spbtrs ~matrix_layout ~uplo ~n ~kd ~nrhs ~ab ~ldab ~b ~ldb =
  lapacke_spbtrs matrix_layout uplo n kd nrhs (CI.cptr ab) ldab (CI.cptr b) ldb

let dpbtrs ~matrix_layout ~uplo ~n ~kd ~nrhs ~ab ~ldab ~b ~ldb =
  lapacke_dpbtrs matrix_layout uplo n kd nrhs (CI.cptr ab) ldab (CI.cptr b) ldb

let cpbtrs ~matrix_layout ~uplo ~n ~kd ~nrhs ~ab ~ldab ~b ~ldb =
  lapacke_cpbtrs matrix_layout uplo n kd nrhs (CI.cptr ab) ldab (CI.cptr b) ldb

let zpbtrs ~matrix_layout ~uplo ~n ~kd ~nrhs ~ab ~ldab ~b ~ldb =
  lapacke_zpbtrs matrix_layout uplo n kd nrhs (CI.cptr ab) ldab (CI.cptr b) ldb

let spftrf ~matrix_layout ~transr ~uplo ~n ~a =
  lapacke_spftrf matrix_layout transr uplo n (CI.cptr a)

let dpftrf ~matrix_layout ~transr ~uplo ~n ~a =
  lapacke_dpftrf matrix_layout transr uplo n (CI.cptr a)

let cpftrf ~matrix_layout ~transr ~uplo ~n ~a =
  lapacke_cpftrf matrix_layout transr uplo n (CI.cptr a)

let zpftrf ~matrix_layout ~transr ~uplo ~n ~a =
  lapacke_zpftrf matrix_layout transr uplo n (CI.cptr a)

let spftri ~matrix_layout ~transr ~uplo ~n ~a =
  lapacke_spftri matrix_layout transr uplo n (CI.cptr a)

let dpftri ~matrix_layout ~transr ~uplo ~n ~a =
  lapacke_dpftri matrix_layout transr uplo n (CI.cptr a)

let cpftri ~matrix_layout ~transr ~uplo ~n ~a =
  lapacke_cpftri matrix_layout transr uplo n (CI.cptr a)

let zpftri ~matrix_layout ~transr ~uplo ~n ~a =
  lapacke_zpftri matrix_layout transr uplo n (CI.cptr a)

let spftrs ~matrix_layout ~transr ~uplo ~n ~nrhs ~a ~b ~ldb =
  lapacke_spftrs matrix_layout transr uplo n nrhs (CI.cptr a) (CI.cptr b) ldb

let dpftrs ~matrix_layout ~transr ~uplo ~n ~nrhs ~a ~b ~ldb =
  lapacke_dpftrs matrix_layout transr uplo n nrhs (CI.cptr a) (CI.cptr b) ldb

let cpftrs ~matrix_layout ~transr ~uplo ~n ~nrhs ~a ~b ~ldb =
  lapacke_cpftrs matrix_layout transr uplo n nrhs (CI.cptr a) (CI.cptr b) ldb

let zpftrs ~matrix_layout ~transr ~uplo ~n ~nrhs ~a ~b ~ldb =
  lapacke_zpftrs matrix_layout transr uplo n nrhs (CI.cptr a) (CI.cptr b) ldb

let spocon ~matrix_layout ~uplo ~n ~a ~lda ~anorm ~rcond =
  lapacke_spocon matrix_layout uplo n (CI.cptr a) lda anorm (CI.cptr rcond)

let dpocon ~matrix_layout ~uplo ~n ~a ~lda ~anorm ~rcond =
  lapacke_dpocon matrix_layout uplo n (CI.cptr a) lda anorm (CI.cptr rcond)

let cpocon ~matrix_layout ~uplo ~n ~a ~lda ~anorm ~rcond =
  lapacke_cpocon matrix_layout uplo n (CI.cptr a) lda anorm (CI.cptr rcond)

let zpocon ~matrix_layout ~uplo ~n ~a ~lda ~anorm ~rcond =
  lapacke_zpocon matrix_layout uplo n (CI.cptr a) lda anorm (CI.cptr rcond)

let spoequ ~matrix_layout ~n ~a ~lda ~s ~scond ~amax =
  lapacke_spoequ matrix_layout n (CI.cptr a) lda (CI.cptr s) (CI.cptr scond) (CI.cptr amax)

let dpoequ ~matrix_layout ~n ~a ~lda ~s ~scond ~amax =
  lapacke_dpoequ matrix_layout n (CI.cptr a) lda (CI.cptr s) (CI.cptr scond) (CI.cptr amax)

let cpoequ ~matrix_layout ~n ~a ~lda ~s ~scond ~amax =
  lapacke_cpoequ matrix_layout n (CI.cptr a) lda (CI.cptr s) (CI.cptr scond) (CI.cptr amax)

let zpoequ ~matrix_layout ~n ~a ~lda ~s ~scond ~amax =
  lapacke_zpoequ matrix_layout n (CI.cptr a) lda (CI.cptr s) (CI.cptr scond) (CI.cptr amax)

let spoequb ~matrix_layout ~n ~a ~lda ~s ~scond ~amax =
  lapacke_spoequb matrix_layout n (CI.cptr a) lda (CI.cptr s) (CI.cptr scond) (CI.cptr amax)

let dpoequb ~matrix_layout ~n ~a ~lda ~s ~scond ~amax =
  lapacke_dpoequb matrix_layout n (CI.cptr a) lda (CI.cptr s) (CI.cptr scond) (CI.cptr amax)

let cpoequb ~matrix_layout ~n ~a ~lda ~s ~scond ~amax =
  lapacke_cpoequb matrix_layout n (CI.cptr a) lda (CI.cptr s) (CI.cptr scond) (CI.cptr amax)

let zpoequb ~matrix_layout ~n ~a ~lda ~s ~scond ~amax =
  lapacke_zpoequb matrix_layout n (CI.cptr a) lda (CI.cptr s) (CI.cptr scond) (CI.cptr amax)

let sporfs ~matrix_layout ~uplo ~n ~nrhs ~a ~lda ~af ~ldaf ~b ~ldb ~x ~ldx ~ferr ~berr =
  lapacke_sporfs matrix_layout uplo n nrhs (CI.cptr a) lda (CI.cptr af) ldaf (CI.cptr b) ldb (CI.cptr x) ldx (CI.cptr ferr) (CI.cptr berr)

let dporfs ~matrix_layout ~uplo ~n ~nrhs ~a ~lda ~af ~ldaf ~b ~ldb ~x ~ldx ~ferr ~berr =
  lapacke_dporfs matrix_layout uplo n nrhs (CI.cptr a) lda (CI.cptr af) ldaf (CI.cptr b) ldb (CI.cptr x) ldx (CI.cptr ferr) (CI.cptr berr)

let cporfs ~matrix_layout ~uplo ~n ~nrhs ~a ~lda ~af ~ldaf ~b ~ldb ~x ~ldx ~ferr ~berr =
  lapacke_cporfs matrix_layout uplo n nrhs (CI.cptr a) lda (CI.cptr af) ldaf (CI.cptr b) ldb (CI.cptr x) ldx (CI.cptr ferr) (CI.cptr berr)

let zporfs ~matrix_layout ~uplo ~n ~nrhs ~a ~lda ~af ~ldaf ~b ~ldb ~x ~ldx ~ferr ~berr =
  lapacke_zporfs matrix_layout uplo n nrhs (CI.cptr a) lda (CI.cptr af) ldaf (CI.cptr b) ldb (CI.cptr x) ldx (CI.cptr ferr) (CI.cptr berr)

let sposv ~matrix_layout ~uplo ~n ~nrhs ~a ~lda ~b ~ldb =
  lapacke_sposv matrix_layout uplo n nrhs (CI.cptr a) lda (CI.cptr b) ldb

let dposv ~matrix_layout ~uplo ~n ~nrhs ~a ~lda ~b ~ldb =
  lapacke_dposv matrix_layout uplo n nrhs (CI.cptr a) lda (CI.cptr b) ldb

let cposv ~matrix_layout ~uplo ~n ~nrhs ~a ~lda ~b ~ldb =
  lapacke_cposv matrix_layout uplo n nrhs (CI.cptr a) lda (CI.cptr b) ldb

let zposv ~matrix_layout ~uplo ~n ~nrhs ~a ~lda ~b ~ldb =
  lapacke_zposv matrix_layout uplo n nrhs (CI.cptr a) lda (CI.cptr b) ldb

let dsposv ~matrix_layout ~uplo ~n ~nrhs ~a ~lda ~b ~ldb ~x ~ldx ~iter =
  lapacke_dsposv matrix_layout uplo n nrhs (CI.cptr a) lda (CI.cptr b) ldb (CI.cptr x) ldx (CI.cptr iter)

let zcposv ~matrix_layout ~uplo ~n ~nrhs ~a ~lda ~b ~ldb ~x ~ldx ~iter =
  lapacke_zcposv matrix_layout uplo n nrhs (CI.cptr a) lda (CI.cptr b) ldb (CI.cptr x) ldx (CI.cptr iter)

let sposvx ~matrix_layout ~fact ~uplo ~n ~nrhs ~a ~lda ~af ~ldaf ~equed ~s ~b ~ldb ~x ~ldx ~rcond ~ferr ~berr =
  lapacke_sposvx matrix_layout fact uplo n nrhs (CI.cptr a) lda (CI.cptr af) ldaf (CI.cptr equed) (CI.cptr s) (CI.cptr b) ldb (CI.cptr x) ldx (CI.cptr rcond) (CI.cptr ferr) (CI.cptr berr)

let dposvx ~matrix_layout ~fact ~uplo ~n ~nrhs ~a ~lda ~af ~ldaf ~equed ~s ~b ~ldb ~x ~ldx ~rcond ~ferr ~berr =
  lapacke_dposvx matrix_layout fact uplo n nrhs (CI.cptr a) lda (CI.cptr af) ldaf (CI.cptr equed) (CI.cptr s) (CI.cptr b) ldb (CI.cptr x) ldx (CI.cptr rcond) (CI.cptr ferr) (CI.cptr berr)

let cposvx ~matrix_layout ~fact ~uplo ~n ~nrhs ~a ~lda ~af ~ldaf ~equed ~s ~b ~ldb ~x ~ldx ~rcond ~ferr ~berr =
  lapacke_cposvx matrix_layout fact uplo n nrhs (CI.cptr a) lda (CI.cptr af) ldaf (CI.cptr equed) (CI.cptr s) (CI.cptr b) ldb (CI.cptr x) ldx (CI.cptr rcond) (CI.cptr ferr) (CI.cptr berr)

let zposvx ~matrix_layout ~fact ~uplo ~n ~nrhs ~a ~lda ~af ~ldaf ~equed ~s ~b ~ldb ~x ~ldx ~rcond ~ferr ~berr =
  lapacke_zposvx matrix_layout fact uplo n nrhs (CI.cptr a) lda (CI.cptr af) ldaf (CI.cptr equed) (CI.cptr s) (CI.cptr b) ldb (CI.cptr x) ldx (CI.cptr rcond) (CI.cptr ferr) (CI.cptr berr)

let spotrf2 ~matrix_layout ~uplo ~n ~a ~lda =
  lapacke_spotrf2 matrix_layout uplo n (CI.cptr a) lda

let dpotrf2 ~matrix_layout ~uplo ~n ~a ~lda =
  lapacke_dpotrf2 matrix_layout uplo n (CI.cptr a) lda

let cpotrf2 ~matrix_layout ~uplo ~n ~a ~lda =
  lapacke_cpotrf2 matrix_layout uplo n (CI.cptr a) lda

let zpotrf2 ~matrix_layout ~uplo ~n ~a ~lda =
  lapacke_zpotrf2 matrix_layout uplo n (CI.cptr a) lda

let spotrf ~matrix_layout ~uplo ~n ~a ~lda =
  lapacke_spotrf matrix_layout uplo n (CI.cptr a) lda

let dpotrf ~matrix_layout ~uplo ~n ~a ~lda =
  lapacke_dpotrf matrix_layout uplo n (CI.cptr a) lda

let cpotrf ~matrix_layout ~uplo ~n ~a ~lda =
  lapacke_cpotrf matrix_layout uplo n (CI.cptr a) lda

let zpotrf ~matrix_layout ~uplo ~n ~a ~lda =
  lapacke_zpotrf matrix_layout uplo n (CI.cptr a) lda

let spotri ~matrix_layout ~uplo ~n ~a ~lda =
  lapacke_spotri matrix_layout uplo n (CI.cptr a) lda

let dpotri ~matrix_layout ~uplo ~n ~a ~lda =
  lapacke_dpotri matrix_layout uplo n (CI.cptr a) lda

let cpotri ~matrix_layout ~uplo ~n ~a ~lda =
  lapacke_cpotri matrix_layout uplo n (CI.cptr a) lda

let zpotri ~matrix_layout ~uplo ~n ~a ~lda =
  lapacke_zpotri matrix_layout uplo n (CI.cptr a) lda

let spotrs ~matrix_layout ~uplo ~n ~nrhs ~a ~lda ~b ~ldb =
  lapacke_spotrs matrix_layout uplo n nrhs (CI.cptr a) lda (CI.cptr b) ldb

let dpotrs ~matrix_layout ~uplo ~n ~nrhs ~a ~lda ~b ~ldb =
  lapacke_dpotrs matrix_layout uplo n nrhs (CI.cptr a) lda (CI.cptr b) ldb

let cpotrs ~matrix_layout ~uplo ~n ~nrhs ~a ~lda ~b ~ldb =
  lapacke_cpotrs matrix_layout uplo n nrhs (CI.cptr a) lda (CI.cptr b) ldb

let zpotrs ~matrix_layout ~uplo ~n ~nrhs ~a ~lda ~b ~ldb =
  lapacke_zpotrs matrix_layout uplo n nrhs (CI.cptr a) lda (CI.cptr b) ldb

let sppcon ~matrix_layout ~uplo ~n ~ap ~anorm ~rcond =
  lapacke_sppcon matrix_layout uplo n (CI.cptr ap) anorm (CI.cptr rcond)

let dppcon ~matrix_layout ~uplo ~n ~ap ~anorm ~rcond =
  lapacke_dppcon matrix_layout uplo n (CI.cptr ap) anorm (CI.cptr rcond)

let cppcon ~matrix_layout ~uplo ~n ~ap ~anorm ~rcond =
  lapacke_cppcon matrix_layout uplo n (CI.cptr ap) anorm (CI.cptr rcond)

let zppcon ~matrix_layout ~uplo ~n ~ap ~anorm ~rcond =
  lapacke_zppcon matrix_layout uplo n (CI.cptr ap) anorm (CI.cptr rcond)

let sppequ ~matrix_layout ~uplo ~n ~ap ~s ~scond ~amax =
  lapacke_sppequ matrix_layout uplo n (CI.cptr ap) (CI.cptr s) (CI.cptr scond) (CI.cptr amax)

let dppequ ~matrix_layout ~uplo ~n ~ap ~s ~scond ~amax =
  lapacke_dppequ matrix_layout uplo n (CI.cptr ap) (CI.cptr s) (CI.cptr scond) (CI.cptr amax)

let cppequ ~matrix_layout ~uplo ~n ~ap ~s ~scond ~amax =
  lapacke_cppequ matrix_layout uplo n (CI.cptr ap) (CI.cptr s) (CI.cptr scond) (CI.cptr amax)

let zppequ ~matrix_layout ~uplo ~n ~ap ~s ~scond ~amax =
  lapacke_zppequ matrix_layout uplo n (CI.cptr ap) (CI.cptr s) (CI.cptr scond) (CI.cptr amax)

let spprfs ~matrix_layout ~uplo ~n ~nrhs ~ap ~afp ~b ~ldb ~x ~ldx ~ferr ~berr =
  lapacke_spprfs matrix_layout uplo n nrhs (CI.cptr ap) (CI.cptr afp) (CI.cptr b) ldb (CI.cptr x) ldx (CI.cptr ferr) (CI.cptr berr)

let dpprfs ~matrix_layout ~uplo ~n ~nrhs ~ap ~afp ~b ~ldb ~x ~ldx ~ferr ~berr =
  lapacke_dpprfs matrix_layout uplo n nrhs (CI.cptr ap) (CI.cptr afp) (CI.cptr b) ldb (CI.cptr x) ldx (CI.cptr ferr) (CI.cptr berr)

let cpprfs ~matrix_layout ~uplo ~n ~nrhs ~ap ~afp ~b ~ldb ~x ~ldx ~ferr ~berr =
  lapacke_cpprfs matrix_layout uplo n nrhs (CI.cptr ap) (CI.cptr afp) (CI.cptr b) ldb (CI.cptr x) ldx (CI.cptr ferr) (CI.cptr berr)

let zpprfs ~matrix_layout ~uplo ~n ~nrhs ~ap ~afp ~b ~ldb ~x ~ldx ~ferr ~berr =
  lapacke_zpprfs matrix_layout uplo n nrhs (CI.cptr ap) (CI.cptr afp) (CI.cptr b) ldb (CI.cptr x) ldx (CI.cptr ferr) (CI.cptr berr)

let sppsv ~matrix_layout ~uplo ~n ~nrhs ~ap ~b ~ldb =
  lapacke_sppsv matrix_layout uplo n nrhs (CI.cptr ap) (CI.cptr b) ldb

let dppsv ~matrix_layout ~uplo ~n ~nrhs ~ap ~b ~ldb =
  lapacke_dppsv matrix_layout uplo n nrhs (CI.cptr ap) (CI.cptr b) ldb

let cppsv ~matrix_layout ~uplo ~n ~nrhs ~ap ~b ~ldb =
  lapacke_cppsv matrix_layout uplo n nrhs (CI.cptr ap) (CI.cptr b) ldb

let zppsv ~matrix_layout ~uplo ~n ~nrhs ~ap ~b ~ldb =
  lapacke_zppsv matrix_layout uplo n nrhs (CI.cptr ap) (CI.cptr b) ldb

let sppsvx ~matrix_layout ~fact ~uplo ~n ~nrhs ~ap ~afp ~equed ~s ~b ~ldb ~x ~ldx ~rcond ~ferr ~berr =
  lapacke_sppsvx matrix_layout fact uplo n nrhs (CI.cptr ap) (CI.cptr afp) (CI.cptr equed) (CI.cptr s) (CI.cptr b) ldb (CI.cptr x) ldx (CI.cptr rcond) (CI.cptr ferr) (CI.cptr berr)

let dppsvx ~matrix_layout ~fact ~uplo ~n ~nrhs ~ap ~afp ~equed ~s ~b ~ldb ~x ~ldx ~rcond ~ferr ~berr =
  lapacke_dppsvx matrix_layout fact uplo n nrhs (CI.cptr ap) (CI.cptr afp) (CI.cptr equed) (CI.cptr s) (CI.cptr b) ldb (CI.cptr x) ldx (CI.cptr rcond) (CI.cptr ferr) (CI.cptr berr)

let cppsvx ~matrix_layout ~fact ~uplo ~n ~nrhs ~ap ~afp ~equed ~s ~b ~ldb ~x ~ldx ~rcond ~ferr ~berr =
  lapacke_cppsvx matrix_layout fact uplo n nrhs (CI.cptr ap) (CI.cptr afp) (CI.cptr equed) (CI.cptr s) (CI.cptr b) ldb (CI.cptr x) ldx (CI.cptr rcond) (CI.cptr ferr) (CI.cptr berr)

let zppsvx ~matrix_layout ~fact ~uplo ~n ~nrhs ~ap ~afp ~equed ~s ~b ~ldb ~x ~ldx ~rcond ~ferr ~berr =
  lapacke_zppsvx matrix_layout fact uplo n nrhs (CI.cptr ap) (CI.cptr afp) (CI.cptr equed) (CI.cptr s) (CI.cptr b) ldb (CI.cptr x) ldx (CI.cptr rcond) (CI.cptr ferr) (CI.cptr berr)

let spptrf ~matrix_layout ~uplo ~n ~ap =
  lapacke_spptrf matrix_layout uplo n (CI.cptr ap)

let dpptrf ~matrix_layout ~uplo ~n ~ap =
  lapacke_dpptrf matrix_layout uplo n (CI.cptr ap)

let cpptrf ~matrix_layout ~uplo ~n ~ap =
  lapacke_cpptrf matrix_layout uplo n (CI.cptr ap)

let zpptrf ~matrix_layout ~uplo ~n ~ap =
  lapacke_zpptrf matrix_layout uplo n (CI.cptr ap)

let spptri ~matrix_layout ~uplo ~n ~ap =
  lapacke_spptri matrix_layout uplo n (CI.cptr ap)

let dpptri ~matrix_layout ~uplo ~n ~ap =
  lapacke_dpptri matrix_layout uplo n (CI.cptr ap)

let cpptri ~matrix_layout ~uplo ~n ~ap =
  lapacke_cpptri matrix_layout uplo n (CI.cptr ap)

let zpptri ~matrix_layout ~uplo ~n ~ap =
  lapacke_zpptri matrix_layout uplo n (CI.cptr ap)

let spptrs ~matrix_layout ~uplo ~n ~nrhs ~ap ~b ~ldb =
  lapacke_spptrs matrix_layout uplo n nrhs (CI.cptr ap) (CI.cptr b) ldb

let dpptrs ~matrix_layout ~uplo ~n ~nrhs ~ap ~b ~ldb =
  lapacke_dpptrs matrix_layout uplo n nrhs (CI.cptr ap) (CI.cptr b) ldb

let cpptrs ~matrix_layout ~uplo ~n ~nrhs ~ap ~b ~ldb =
  lapacke_cpptrs matrix_layout uplo n nrhs (CI.cptr ap) (CI.cptr b) ldb

let zpptrs ~matrix_layout ~uplo ~n ~nrhs ~ap ~b ~ldb =
  lapacke_zpptrs matrix_layout uplo n nrhs (CI.cptr ap) (CI.cptr b) ldb

let spstrf ~matrix_layout ~uplo ~n ~a ~lda ~piv ~rank ~tol =
  lapacke_spstrf matrix_layout uplo n (CI.cptr a) lda (CI.cptr piv) (CI.cptr rank) tol

let dpstrf ~matrix_layout ~uplo ~n ~a ~lda ~piv ~rank ~tol =
  lapacke_dpstrf matrix_layout uplo n (CI.cptr a) lda (CI.cptr piv) (CI.cptr rank) tol

let cpstrf ~matrix_layout ~uplo ~n ~a ~lda ~piv ~rank ~tol =
  lapacke_cpstrf matrix_layout uplo n (CI.cptr a) lda (CI.cptr piv) (CI.cptr rank) tol

let zpstrf ~matrix_layout ~uplo ~n ~a ~lda ~piv ~rank ~tol =
  lapacke_zpstrf matrix_layout uplo n (CI.cptr a) lda (CI.cptr piv) (CI.cptr rank) tol

let sptcon ~n ~d ~e ~anorm ~rcond =
  lapacke_sptcon n (CI.cptr d) (CI.cptr e) anorm (CI.cptr rcond)

let dptcon ~n ~d ~e ~anorm ~rcond =
  lapacke_dptcon n (CI.cptr d) (CI.cptr e) anorm (CI.cptr rcond)

let cptcon ~n ~d ~e ~anorm ~rcond =
  lapacke_cptcon n (CI.cptr d) (CI.cptr e) anorm (CI.cptr rcond)

let zptcon ~n ~d ~e ~anorm ~rcond =
  lapacke_zptcon n (CI.cptr d) (CI.cptr e) anorm (CI.cptr rcond)

let spteqr ~matrix_layout ~compz ~n ~d ~e ~z ~ldz =
  lapacke_spteqr matrix_layout compz n (CI.cptr d) (CI.cptr e) (CI.cptr z) ldz

let dpteqr ~matrix_layout ~compz ~n ~d ~e ~z ~ldz =
  lapacke_dpteqr matrix_layout compz n (CI.cptr d) (CI.cptr e) (CI.cptr z) ldz

let cpteqr ~matrix_layout ~compz ~n ~d ~e ~z ~ldz =
  lapacke_cpteqr matrix_layout compz n (CI.cptr d) (CI.cptr e) (CI.cptr z) ldz

let zpteqr ~matrix_layout ~compz ~n ~d ~e ~z ~ldz =
  lapacke_zpteqr matrix_layout compz n (CI.cptr d) (CI.cptr e) (CI.cptr z) ldz

let sptrfs ~matrix_layout ~n ~nrhs ~d ~e ~df ~ef ~b ~ldb ~x ~ldx ~ferr ~berr =
  lapacke_sptrfs matrix_layout n nrhs (CI.cptr d) (CI.cptr e) (CI.cptr df) (CI.cptr ef) (CI.cptr b) ldb (CI.cptr x) ldx (CI.cptr ferr) (CI.cptr berr)

let dptrfs ~matrix_layout ~n ~nrhs ~d ~e ~df ~ef ~b ~ldb ~x ~ldx ~ferr ~berr =
  lapacke_dptrfs matrix_layout n nrhs (CI.cptr d) (CI.cptr e) (CI.cptr df) (CI.cptr ef) (CI.cptr b) ldb (CI.cptr x) ldx (CI.cptr ferr) (CI.cptr berr)

let cptrfs ~matrix_layout ~uplo ~n ~nrhs ~d ~e ~df ~ef ~b ~ldb ~x ~ldx ~ferr ~berr =
  lapacke_cptrfs matrix_layout uplo n nrhs (CI.cptr d) (CI.cptr e) (CI.cptr df) (CI.cptr ef) (CI.cptr b) ldb (CI.cptr x) ldx (CI.cptr ferr) (CI.cptr berr)

let zptrfs ~matrix_layout ~uplo ~n ~nrhs ~d ~e ~df ~ef ~b ~ldb ~x ~ldx ~ferr ~berr =
  lapacke_zptrfs matrix_layout uplo n nrhs (CI.cptr d) (CI.cptr e) (CI.cptr df) (CI.cptr ef) (CI.cptr b) ldb (CI.cptr x) ldx (CI.cptr ferr) (CI.cptr berr)

let sptsv ~matrix_layout ~n ~nrhs ~d ~e ~b ~ldb =
  lapacke_sptsv matrix_layout n nrhs (CI.cptr d) (CI.cptr e) (CI.cptr b) ldb

let dptsv ~matrix_layout ~n ~nrhs ~d ~e ~b ~ldb =
  lapacke_dptsv matrix_layout n nrhs (CI.cptr d) (CI.cptr e) (CI.cptr b) ldb

let cptsv ~matrix_layout ~n ~nrhs ~d ~e ~b ~ldb =
  lapacke_cptsv matrix_layout n nrhs (CI.cptr d) (CI.cptr e) (CI.cptr b) ldb

let zptsv ~matrix_layout ~n ~nrhs ~d ~e ~b ~ldb =
  lapacke_zptsv matrix_layout n nrhs (CI.cptr d) (CI.cptr e) (CI.cptr b) ldb

let sptsvx ~matrix_layout ~fact ~n ~nrhs ~d ~e ~df ~ef ~b ~ldb ~x ~ldx ~rcond ~ferr ~berr =
  lapacke_sptsvx matrix_layout fact n nrhs (CI.cptr d) (CI.cptr e) (CI.cptr df) (CI.cptr ef) (CI.cptr b) ldb (CI.cptr x) ldx (CI.cptr rcond) (CI.cptr ferr) (CI.cptr berr)

let dptsvx ~matrix_layout ~fact ~n ~nrhs ~d ~e ~df ~ef ~b ~ldb ~x ~ldx ~rcond ~ferr ~berr =
  lapacke_dptsvx matrix_layout fact n nrhs (CI.cptr d) (CI.cptr e) (CI.cptr df) (CI.cptr ef) (CI.cptr b) ldb (CI.cptr x) ldx (CI.cptr rcond) (CI.cptr ferr) (CI.cptr berr)

let cptsvx ~matrix_layout ~fact ~n ~nrhs ~d ~e ~df ~ef ~b ~ldb ~x ~ldx ~rcond ~ferr ~berr =
  lapacke_cptsvx matrix_layout fact n nrhs (CI.cptr d) (CI.cptr e) (CI.cptr df) (CI.cptr ef) (CI.cptr b) ldb (CI.cptr x) ldx (CI.cptr rcond) (CI.cptr ferr) (CI.cptr berr)

let zptsvx ~matrix_layout ~fact ~n ~nrhs ~d ~e ~df ~ef ~b ~ldb ~x ~ldx ~rcond ~ferr ~berr =
  lapacke_zptsvx matrix_layout fact n nrhs (CI.cptr d) (CI.cptr e) (CI.cptr df) (CI.cptr ef) (CI.cptr b) ldb (CI.cptr x) ldx (CI.cptr rcond) (CI.cptr ferr) (CI.cptr berr)

let spttrf ~n ~d ~e =
  lapacke_spttrf n (CI.cptr d) (CI.cptr e)

let dpttrf ~n ~d ~e =
  lapacke_dpttrf n (CI.cptr d) (CI.cptr e)

let cpttrf ~n ~d ~e =
  lapacke_cpttrf n (CI.cptr d) (CI.cptr e)

let zpttrf ~n ~d ~e =
  lapacke_zpttrf n (CI.cptr d) (CI.cptr e)

let spttrs ~matrix_layout ~n ~nrhs ~d ~e ~b ~ldb =
  lapacke_spttrs matrix_layout n nrhs (CI.cptr d) (CI.cptr e) (CI.cptr b) ldb

let dpttrs ~matrix_layout ~n ~nrhs ~d ~e ~b ~ldb =
  lapacke_dpttrs matrix_layout n nrhs (CI.cptr d) (CI.cptr e) (CI.cptr b) ldb

let cpttrs ~matrix_layout ~uplo ~n ~nrhs ~d ~e ~b ~ldb =
  lapacke_cpttrs matrix_layout uplo n nrhs (CI.cptr d) (CI.cptr e) (CI.cptr b) ldb

let zpttrs ~matrix_layout ~uplo ~n ~nrhs ~d ~e ~b ~ldb =
  lapacke_zpttrs matrix_layout uplo n nrhs (CI.cptr d) (CI.cptr e) (CI.cptr b) ldb

let ssbev ~matrix_layout ~jobz ~uplo ~n ~kd ~ab ~ldab ~w ~z ~ldz =
  lapacke_ssbev matrix_layout jobz uplo n kd (CI.cptr ab) ldab (CI.cptr w) (CI.cptr z) ldz

let dsbev ~matrix_layout ~jobz ~uplo ~n ~kd ~ab ~ldab ~w ~z ~ldz =
  lapacke_dsbev matrix_layout jobz uplo n kd (CI.cptr ab) ldab (CI.cptr w) (CI.cptr z) ldz

let ssbevd ~matrix_layout ~jobz ~uplo ~n ~kd ~ab ~ldab ~w ~z ~ldz =
  lapacke_ssbevd matrix_layout jobz uplo n kd (CI.cptr ab) ldab (CI.cptr w) (CI.cptr z) ldz

let dsbevd ~matrix_layout ~jobz ~uplo ~n ~kd ~ab ~ldab ~w ~z ~ldz =
  lapacke_dsbevd matrix_layout jobz uplo n kd (CI.cptr ab) ldab (CI.cptr w) (CI.cptr z) ldz

let ssbevx ~matrix_layout ~jobz ~range ~uplo ~n ~kd ~ab ~ldab ~q ~ldq ~vl ~vu ~il ~iu ~abstol ~m ~w ~z ~ldz ~ifail =
  lapacke_ssbevx matrix_layout jobz range uplo n kd (CI.cptr ab) ldab (CI.cptr q) ldq vl vu il iu abstol (CI.cptr m) (CI.cptr w) (CI.cptr z) ldz (CI.cptr ifail)

let dsbevx ~matrix_layout ~jobz ~range ~uplo ~n ~kd ~ab ~ldab ~q ~ldq ~vl ~vu ~il ~iu ~abstol ~m ~w ~z ~ldz ~ifail =
  lapacke_dsbevx matrix_layout jobz range uplo n kd (CI.cptr ab) ldab (CI.cptr q) ldq vl vu il iu abstol (CI.cptr m) (CI.cptr w) (CI.cptr z) ldz (CI.cptr ifail)

let ssbgst ~matrix_layout ~vect ~uplo ~n ~ka ~kb ~ab ~ldab ~bb ~ldbb ~x ~ldx =
  lapacke_ssbgst matrix_layout vect uplo n ka kb (CI.cptr ab) ldab (CI.cptr bb) ldbb (CI.cptr x) ldx

let dsbgst ~matrix_layout ~vect ~uplo ~n ~ka ~kb ~ab ~ldab ~bb ~ldbb ~x ~ldx =
  lapacke_dsbgst matrix_layout vect uplo n ka kb (CI.cptr ab) ldab (CI.cptr bb) ldbb (CI.cptr x) ldx

let ssbgv ~matrix_layout ~jobz ~uplo ~n ~ka ~kb ~ab ~ldab ~bb ~ldbb ~w ~z ~ldz =
  lapacke_ssbgv matrix_layout jobz uplo n ka kb (CI.cptr ab) ldab (CI.cptr bb) ldbb (CI.cptr w) (CI.cptr z) ldz

let dsbgv ~matrix_layout ~jobz ~uplo ~n ~ka ~kb ~ab ~ldab ~bb ~ldbb ~w ~z ~ldz =
  lapacke_dsbgv matrix_layout jobz uplo n ka kb (CI.cptr ab) ldab (CI.cptr bb) ldbb (CI.cptr w) (CI.cptr z) ldz

let ssbgvd ~matrix_layout ~jobz ~uplo ~n ~ka ~kb ~ab ~ldab ~bb ~ldbb ~w ~z ~ldz =
  lapacke_ssbgvd matrix_layout jobz uplo n ka kb (CI.cptr ab) ldab (CI.cptr bb) ldbb (CI.cptr w) (CI.cptr z) ldz

let dsbgvd ~matrix_layout ~jobz ~uplo ~n ~ka ~kb ~ab ~ldab ~bb ~ldbb ~w ~z ~ldz =
  lapacke_dsbgvd matrix_layout jobz uplo n ka kb (CI.cptr ab) ldab (CI.cptr bb) ldbb (CI.cptr w) (CI.cptr z) ldz

let ssbgvx ~matrix_layout ~jobz ~range ~uplo ~n ~ka ~kb ~ab ~ldab ~bb ~ldbb ~q ~ldq ~vl ~vu ~il ~iu ~abstol ~m ~w ~z ~ldz ~ifail =
  lapacke_ssbgvx matrix_layout jobz range uplo n ka kb (CI.cptr ab) ldab (CI.cptr bb) ldbb (CI.cptr q) ldq vl vu il iu abstol (CI.cptr m) (CI.cptr w) (CI.cptr z) ldz (CI.cptr ifail)

let dsbgvx ~matrix_layout ~jobz ~range ~uplo ~n ~ka ~kb ~ab ~ldab ~bb ~ldbb ~q ~ldq ~vl ~vu ~il ~iu ~abstol ~m ~w ~z ~ldz ~ifail =
  lapacke_dsbgvx matrix_layout jobz range uplo n ka kb (CI.cptr ab) ldab (CI.cptr bb) ldbb (CI.cptr q) ldq vl vu il iu abstol (CI.cptr m) (CI.cptr w) (CI.cptr z) ldz (CI.cptr ifail)

let ssbtrd ~matrix_layout ~vect ~uplo ~n ~kd ~ab ~ldab ~d ~e ~q ~ldq =
  lapacke_ssbtrd matrix_layout vect uplo n kd (CI.cptr ab) ldab (CI.cptr d) (CI.cptr e) (CI.cptr q) ldq

let dsbtrd ~matrix_layout ~vect ~uplo ~n ~kd ~ab ~ldab ~d ~e ~q ~ldq =
  lapacke_dsbtrd matrix_layout vect uplo n kd (CI.cptr ab) ldab (CI.cptr d) (CI.cptr e) (CI.cptr q) ldq

let ssfrk ~matrix_layout ~transr ~uplo ~trans ~n ~k ~alpha ~a ~lda ~beta ~c =
  lapacke_ssfrk matrix_layout transr uplo trans n k alpha (CI.cptr a) lda beta (CI.cptr c)

let dsfrk ~matrix_layout ~transr ~uplo ~trans ~n ~k ~alpha ~a ~lda ~beta ~c =
  lapacke_dsfrk matrix_layout transr uplo trans n k alpha (CI.cptr a) lda beta (CI.cptr c)

let sspcon ~matrix_layout ~uplo ~n ~ap ~ipiv ~anorm ~rcond =
  lapacke_sspcon matrix_layout uplo n (CI.cptr ap) (CI.cptr ipiv) anorm (CI.cptr rcond)

let dspcon ~matrix_layout ~uplo ~n ~ap ~ipiv ~anorm ~rcond =
  lapacke_dspcon matrix_layout uplo n (CI.cptr ap) (CI.cptr ipiv) anorm (CI.cptr rcond)

let cspcon ~matrix_layout ~uplo ~n ~ap ~ipiv ~anorm ~rcond =
  lapacke_cspcon matrix_layout uplo n (CI.cptr ap) (CI.cptr ipiv) anorm (CI.cptr rcond)

let zspcon ~matrix_layout ~uplo ~n ~ap ~ipiv ~anorm ~rcond =
  lapacke_zspcon matrix_layout uplo n (CI.cptr ap) (CI.cptr ipiv) anorm (CI.cptr rcond)

let sspev ~matrix_layout ~jobz ~uplo ~n ~ap ~w ~z ~ldz =
  lapacke_sspev matrix_layout jobz uplo n (CI.cptr ap) (CI.cptr w) (CI.cptr z) ldz

let dspev ~matrix_layout ~jobz ~uplo ~n ~ap ~w ~z ~ldz =
  lapacke_dspev matrix_layout jobz uplo n (CI.cptr ap) (CI.cptr w) (CI.cptr z) ldz

let sspevd ~matrix_layout ~jobz ~uplo ~n ~ap ~w ~z ~ldz =
  lapacke_sspevd matrix_layout jobz uplo n (CI.cptr ap) (CI.cptr w) (CI.cptr z) ldz

let dspevd ~matrix_layout ~jobz ~uplo ~n ~ap ~w ~z ~ldz =
  lapacke_dspevd matrix_layout jobz uplo n (CI.cptr ap) (CI.cptr w) (CI.cptr z) ldz

let sspevx ~matrix_layout ~jobz ~range ~uplo ~n ~ap ~vl ~vu ~il ~iu ~abstol ~m ~w ~z ~ldz ~ifail =
  lapacke_sspevx matrix_layout jobz range uplo n (CI.cptr ap) vl vu il iu abstol (CI.cptr m) (CI.cptr w) (CI.cptr z) ldz (CI.cptr ifail)

let dspevx ~matrix_layout ~jobz ~range ~uplo ~n ~ap ~vl ~vu ~il ~iu ~abstol ~m ~w ~z ~ldz ~ifail =
  lapacke_dspevx matrix_layout jobz range uplo n (CI.cptr ap) vl vu il iu abstol (CI.cptr m) (CI.cptr w) (CI.cptr z) ldz (CI.cptr ifail)

let sspgst ~matrix_layout ~itype ~uplo ~n ~ap ~bp =
  lapacke_sspgst matrix_layout itype uplo n (CI.cptr ap) (CI.cptr bp)

let dspgst ~matrix_layout ~itype ~uplo ~n ~ap ~bp =
  lapacke_dspgst matrix_layout itype uplo n (CI.cptr ap) (CI.cptr bp)

let sspgv ~matrix_layout ~itype ~jobz ~uplo ~n ~ap ~bp ~w ~z ~ldz =
  lapacke_sspgv matrix_layout itype jobz uplo n (CI.cptr ap) (CI.cptr bp) (CI.cptr w) (CI.cptr z) ldz

let dspgv ~matrix_layout ~itype ~jobz ~uplo ~n ~ap ~bp ~w ~z ~ldz =
  lapacke_dspgv matrix_layout itype jobz uplo n (CI.cptr ap) (CI.cptr bp) (CI.cptr w) (CI.cptr z) ldz

let sspgvd ~matrix_layout ~itype ~jobz ~uplo ~n ~ap ~bp ~w ~z ~ldz =
  lapacke_sspgvd matrix_layout itype jobz uplo n (CI.cptr ap) (CI.cptr bp) (CI.cptr w) (CI.cptr z) ldz

let dspgvd ~matrix_layout ~itype ~jobz ~uplo ~n ~ap ~bp ~w ~z ~ldz =
  lapacke_dspgvd matrix_layout itype jobz uplo n (CI.cptr ap) (CI.cptr bp) (CI.cptr w) (CI.cptr z) ldz

let sspgvx ~matrix_layout ~itype ~jobz ~range ~uplo ~n ~ap ~bp ~vl ~vu ~il ~iu ~abstol ~m ~w ~z ~ldz ~ifail =
  lapacke_sspgvx matrix_layout itype jobz range uplo n (CI.cptr ap) (CI.cptr bp) vl vu il iu abstol (CI.cptr m) (CI.cptr w) (CI.cptr z) ldz (CI.cptr ifail)

let dspgvx ~matrix_layout ~itype ~jobz ~range ~uplo ~n ~ap ~bp ~vl ~vu ~il ~iu ~abstol ~m ~w ~z ~ldz ~ifail =
  lapacke_dspgvx matrix_layout itype jobz range uplo n (CI.cptr ap) (CI.cptr bp) vl vu il iu abstol (CI.cptr m) (CI.cptr w) (CI.cptr z) ldz (CI.cptr ifail)

let ssprfs ~matrix_layout ~uplo ~n ~nrhs ~ap ~afp ~ipiv ~b ~ldb ~x ~ldx ~ferr ~berr =
  lapacke_ssprfs matrix_layout uplo n nrhs (CI.cptr ap) (CI.cptr afp) (CI.cptr ipiv) (CI.cptr b) ldb (CI.cptr x) ldx (CI.cptr ferr) (CI.cptr berr)

let dsprfs ~matrix_layout ~uplo ~n ~nrhs ~ap ~afp ~ipiv ~b ~ldb ~x ~ldx ~ferr ~berr =
  lapacke_dsprfs matrix_layout uplo n nrhs (CI.cptr ap) (CI.cptr afp) (CI.cptr ipiv) (CI.cptr b) ldb (CI.cptr x) ldx (CI.cptr ferr) (CI.cptr berr)

let csprfs ~matrix_layout ~uplo ~n ~nrhs ~ap ~afp ~ipiv ~b ~ldb ~x ~ldx ~ferr ~berr =
  lapacke_csprfs matrix_layout uplo n nrhs (CI.cptr ap) (CI.cptr afp) (CI.cptr ipiv) (CI.cptr b) ldb (CI.cptr x) ldx (CI.cptr ferr) (CI.cptr berr)

let zsprfs ~matrix_layout ~uplo ~n ~nrhs ~ap ~afp ~ipiv ~b ~ldb ~x ~ldx ~ferr ~berr =
  lapacke_zsprfs matrix_layout uplo n nrhs (CI.cptr ap) (CI.cptr afp) (CI.cptr ipiv) (CI.cptr b) ldb (CI.cptr x) ldx (CI.cptr ferr) (CI.cptr berr)

let sspsv ~matrix_layout ~uplo ~n ~nrhs ~ap ~ipiv ~b ~ldb =
  lapacke_sspsv matrix_layout uplo n nrhs (CI.cptr ap) (CI.cptr ipiv) (CI.cptr b) ldb

let dspsv ~matrix_layout ~uplo ~n ~nrhs ~ap ~ipiv ~b ~ldb =
  lapacke_dspsv matrix_layout uplo n nrhs (CI.cptr ap) (CI.cptr ipiv) (CI.cptr b) ldb

let cspsv ~matrix_layout ~uplo ~n ~nrhs ~ap ~ipiv ~b ~ldb =
  lapacke_cspsv matrix_layout uplo n nrhs (CI.cptr ap) (CI.cptr ipiv) (CI.cptr b) ldb

let zspsv ~matrix_layout ~uplo ~n ~nrhs ~ap ~ipiv ~b ~ldb =
  lapacke_zspsv matrix_layout uplo n nrhs (CI.cptr ap) (CI.cptr ipiv) (CI.cptr b) ldb

let sspsvx ~matrix_layout ~fact ~uplo ~n ~nrhs ~ap ~afp ~ipiv ~b ~ldb ~x ~ldx ~rcond ~ferr ~berr =
  lapacke_sspsvx matrix_layout fact uplo n nrhs (CI.cptr ap) (CI.cptr afp) (CI.cptr ipiv) (CI.cptr b) ldb (CI.cptr x) ldx (CI.cptr rcond) (CI.cptr ferr) (CI.cptr berr)

let dspsvx ~matrix_layout ~fact ~uplo ~n ~nrhs ~ap ~afp ~ipiv ~b ~ldb ~x ~ldx ~rcond ~ferr ~berr =
  lapacke_dspsvx matrix_layout fact uplo n nrhs (CI.cptr ap) (CI.cptr afp) (CI.cptr ipiv) (CI.cptr b) ldb (CI.cptr x) ldx (CI.cptr rcond) (CI.cptr ferr) (CI.cptr berr)

let cspsvx ~matrix_layout ~fact ~uplo ~n ~nrhs ~ap ~afp ~ipiv ~b ~ldb ~x ~ldx ~rcond ~ferr ~berr =
  lapacke_cspsvx matrix_layout fact uplo n nrhs (CI.cptr ap) (CI.cptr afp) (CI.cptr ipiv) (CI.cptr b) ldb (CI.cptr x) ldx (CI.cptr rcond) (CI.cptr ferr) (CI.cptr berr)

let zspsvx ~matrix_layout ~fact ~uplo ~n ~nrhs ~ap ~afp ~ipiv ~b ~ldb ~x ~ldx ~rcond ~ferr ~berr =
  lapacke_zspsvx matrix_layout fact uplo n nrhs (CI.cptr ap) (CI.cptr afp) (CI.cptr ipiv) (CI.cptr b) ldb (CI.cptr x) ldx (CI.cptr rcond) (CI.cptr ferr) (CI.cptr berr)

let ssptrd ~matrix_layout ~uplo ~n ~ap ~d ~e ~tau =
  lapacke_ssptrd matrix_layout uplo n (CI.cptr ap) (CI.cptr d) (CI.cptr e) (CI.cptr tau)

let dsptrd ~matrix_layout ~uplo ~n ~ap ~d ~e ~tau =
  lapacke_dsptrd matrix_layout uplo n (CI.cptr ap) (CI.cptr d) (CI.cptr e) (CI.cptr tau)

let ssptrf ~matrix_layout ~uplo ~n ~ap ~ipiv =
  lapacke_ssptrf matrix_layout uplo n (CI.cptr ap) (CI.cptr ipiv)

let dsptrf ~matrix_layout ~uplo ~n ~ap ~ipiv =
  lapacke_dsptrf matrix_layout uplo n (CI.cptr ap) (CI.cptr ipiv)

let csptrf ~matrix_layout ~uplo ~n ~ap ~ipiv =
  lapacke_csptrf matrix_layout uplo n (CI.cptr ap) (CI.cptr ipiv)

let zsptrf ~matrix_layout ~uplo ~n ~ap ~ipiv =
  lapacke_zsptrf matrix_layout uplo n (CI.cptr ap) (CI.cptr ipiv)

let ssptri ~matrix_layout ~uplo ~n ~ap ~ipiv =
  lapacke_ssptri matrix_layout uplo n (CI.cptr ap) (CI.cptr ipiv)

let dsptri ~matrix_layout ~uplo ~n ~ap ~ipiv =
  lapacke_dsptri matrix_layout uplo n (CI.cptr ap) (CI.cptr ipiv)

let csptri ~matrix_layout ~uplo ~n ~ap ~ipiv =
  lapacke_csptri matrix_layout uplo n (CI.cptr ap) (CI.cptr ipiv)

let zsptri ~matrix_layout ~uplo ~n ~ap ~ipiv =
  lapacke_zsptri matrix_layout uplo n (CI.cptr ap) (CI.cptr ipiv)

let ssptrs ~matrix_layout ~uplo ~n ~nrhs ~ap ~ipiv ~b ~ldb =
  lapacke_ssptrs matrix_layout uplo n nrhs (CI.cptr ap) (CI.cptr ipiv) (CI.cptr b) ldb

let dsptrs ~matrix_layout ~uplo ~n ~nrhs ~ap ~ipiv ~b ~ldb =
  lapacke_dsptrs matrix_layout uplo n nrhs (CI.cptr ap) (CI.cptr ipiv) (CI.cptr b) ldb

let csptrs ~matrix_layout ~uplo ~n ~nrhs ~ap ~ipiv ~b ~ldb =
  lapacke_csptrs matrix_layout uplo n nrhs (CI.cptr ap) (CI.cptr ipiv) (CI.cptr b) ldb

let zsptrs ~matrix_layout ~uplo ~n ~nrhs ~ap ~ipiv ~b ~ldb =
  lapacke_zsptrs matrix_layout uplo n nrhs (CI.cptr ap) (CI.cptr ipiv) (CI.cptr b) ldb

let sstebz ~range ~order ~n ~vl ~vu ~il ~iu ~abstol ~d ~e ~m ~nsplit ~w ~iblock ~isplit =
  lapacke_sstebz range order n vl vu il iu abstol (CI.cptr d) (CI.cptr e) (CI.cptr m) (CI.cptr nsplit) (CI.cptr w) (CI.cptr iblock) (CI.cptr isplit)

let dstebz ~range ~order ~n ~vl ~vu ~il ~iu ~abstol ~d ~e ~m ~nsplit ~w ~iblock ~isplit =
  lapacke_dstebz range order n vl vu il iu abstol (CI.cptr d) (CI.cptr e) (CI.cptr m) (CI.cptr nsplit) (CI.cptr w) (CI.cptr iblock) (CI.cptr isplit)

let sstedc ~matrix_layout ~compz ~n ~d ~e ~z ~ldz =
  lapacke_sstedc matrix_layout compz n (CI.cptr d) (CI.cptr e) (CI.cptr z) ldz

let dstedc ~matrix_layout ~compz ~n ~d ~e ~z ~ldz =
  lapacke_dstedc matrix_layout compz n (CI.cptr d) (CI.cptr e) (CI.cptr z) ldz

let cstedc ~matrix_layout ~compz ~n ~d ~e ~z ~ldz =
  lapacke_cstedc matrix_layout compz n (CI.cptr d) (CI.cptr e) (CI.cptr z) ldz

let zstedc ~matrix_layout ~compz ~n ~d ~e ~z ~ldz =
  lapacke_zstedc matrix_layout compz n (CI.cptr d) (CI.cptr e) (CI.cptr z) ldz

let sstegr ~matrix_layout ~jobz ~range ~n ~d ~e ~vl ~vu ~il ~iu ~abstol ~m ~w ~z ~ldz ~isuppz =
  lapacke_sstegr matrix_layout jobz range n (CI.cptr d) (CI.cptr e) vl vu il iu abstol (CI.cptr m) (CI.cptr w) (CI.cptr z) ldz (CI.cptr isuppz)

let dstegr ~matrix_layout ~jobz ~range ~n ~d ~e ~vl ~vu ~il ~iu ~abstol ~m ~w ~z ~ldz ~isuppz =
  lapacke_dstegr matrix_layout jobz range n (CI.cptr d) (CI.cptr e) vl vu il iu abstol (CI.cptr m) (CI.cptr w) (CI.cptr z) ldz (CI.cptr isuppz)

let cstegr ~matrix_layout ~jobz ~range ~n ~d ~e ~vl ~vu ~il ~iu ~abstol ~m ~w ~z ~ldz ~isuppz =
  lapacke_cstegr matrix_layout jobz range n (CI.cptr d) (CI.cptr e) vl vu il iu abstol (CI.cptr m) (CI.cptr w) (CI.cptr z) ldz (CI.cptr isuppz)

let zstegr ~matrix_layout ~jobz ~range ~n ~d ~e ~vl ~vu ~il ~iu ~abstol ~m ~w ~z ~ldz ~isuppz =
  lapacke_zstegr matrix_layout jobz range n (CI.cptr d) (CI.cptr e) vl vu il iu abstol (CI.cptr m) (CI.cptr w) (CI.cptr z) ldz (CI.cptr isuppz)

let sstein ~matrix_layout ~n ~d ~e ~m ~w ~iblock ~isplit ~z ~ldz ~ifailv =
  lapacke_sstein matrix_layout n (CI.cptr d) (CI.cptr e) m (CI.cptr w) (CI.cptr iblock) (CI.cptr isplit) (CI.cptr z) ldz (CI.cptr ifailv)

let dstein ~matrix_layout ~n ~d ~e ~m ~w ~iblock ~isplit ~z ~ldz ~ifailv =
  lapacke_dstein matrix_layout n (CI.cptr d) (CI.cptr e) m (CI.cptr w) (CI.cptr iblock) (CI.cptr isplit) (CI.cptr z) ldz (CI.cptr ifailv)

let cstein ~matrix_layout ~n ~d ~e ~m ~w ~iblock ~isplit ~z ~ldz ~ifailv =
  lapacke_cstein matrix_layout n (CI.cptr d) (CI.cptr e) m (CI.cptr w) (CI.cptr iblock) (CI.cptr isplit) (CI.cptr z) ldz (CI.cptr ifailv)

let zstein ~matrix_layout ~n ~d ~e ~m ~w ~iblock ~isplit ~z ~ldz ~ifailv =
  lapacke_zstein matrix_layout n (CI.cptr d) (CI.cptr e) m (CI.cptr w) (CI.cptr iblock) (CI.cptr isplit) (CI.cptr z) ldz (CI.cptr ifailv)

let sstemr ~matrix_layout ~jobz ~range ~n ~d ~e ~vl ~vu ~il ~iu ~m ~w ~z ~ldz ~nzc ~isuppz ~tryrac =
  lapacke_sstemr matrix_layout jobz range n (CI.cptr d) (CI.cptr e) vl vu il iu (CI.cptr m) (CI.cptr w) (CI.cptr z) ldz nzc (CI.cptr isuppz) (CI.cptr tryrac)

let dstemr ~matrix_layout ~jobz ~range ~n ~d ~e ~vl ~vu ~il ~iu ~m ~w ~z ~ldz ~nzc ~isuppz ~tryrac =
  lapacke_dstemr matrix_layout jobz range n (CI.cptr d) (CI.cptr e) vl vu il iu (CI.cptr m) (CI.cptr w) (CI.cptr z) ldz nzc (CI.cptr isuppz) (CI.cptr tryrac)

let cstemr ~matrix_layout ~jobz ~range ~n ~d ~e ~vl ~vu ~il ~iu ~m ~w ~z ~ldz ~nzc ~isuppz ~tryrac =
  lapacke_cstemr matrix_layout jobz range n (CI.cptr d) (CI.cptr e) vl vu il iu (CI.cptr m) (CI.cptr w) (CI.cptr z) ldz nzc (CI.cptr isuppz) (CI.cptr tryrac)

let zstemr ~matrix_layout ~jobz ~range ~n ~d ~e ~vl ~vu ~il ~iu ~m ~w ~z ~ldz ~nzc ~isuppz ~tryrac =
  lapacke_zstemr matrix_layout jobz range n (CI.cptr d) (CI.cptr e) vl vu il iu (CI.cptr m) (CI.cptr w) (CI.cptr z) ldz nzc (CI.cptr isuppz) (CI.cptr tryrac)

let ssteqr ~matrix_layout ~compz ~n ~d ~e ~z ~ldz =
  lapacke_ssteqr matrix_layout compz n (CI.cptr d) (CI.cptr e) (CI.cptr z) ldz

let dsteqr ~matrix_layout ~compz ~n ~d ~e ~z ~ldz =
  lapacke_dsteqr matrix_layout compz n (CI.cptr d) (CI.cptr e) (CI.cptr z) ldz

let csteqr ~matrix_layout ~compz ~n ~d ~e ~z ~ldz =
  lapacke_csteqr matrix_layout compz n (CI.cptr d) (CI.cptr e) (CI.cptr z) ldz

let zsteqr ~matrix_layout ~compz ~n ~d ~e ~z ~ldz =
  lapacke_zsteqr matrix_layout compz n (CI.cptr d) (CI.cptr e) (CI.cptr z) ldz

let ssterf ~n ~d ~e =
  lapacke_ssterf n (CI.cptr d) (CI.cptr e)

let dsterf ~n ~d ~e =
  lapacke_dsterf n (CI.cptr d) (CI.cptr e)

let sstev ~matrix_layout ~jobz ~n ~d ~e ~z ~ldz =
  lapacke_sstev matrix_layout jobz n (CI.cptr d) (CI.cptr e) (CI.cptr z) ldz

let dstev ~matrix_layout ~jobz ~n ~d ~e ~z ~ldz =
  lapacke_dstev matrix_layout jobz n (CI.cptr d) (CI.cptr e) (CI.cptr z) ldz

let sstevd ~matrix_layout ~jobz ~n ~d ~e ~z ~ldz =
  lapacke_sstevd matrix_layout jobz n (CI.cptr d) (CI.cptr e) (CI.cptr z) ldz

let dstevd ~matrix_layout ~jobz ~n ~d ~e ~z ~ldz =
  lapacke_dstevd matrix_layout jobz n (CI.cptr d) (CI.cptr e) (CI.cptr z) ldz

let sstevr ~matrix_layout ~jobz ~range ~n ~d ~e ~vl ~vu ~il ~iu ~abstol ~m ~w ~z ~ldz ~isuppz =
  lapacke_sstevr matrix_layout jobz range n (CI.cptr d) (CI.cptr e) vl vu il iu abstol (CI.cptr m) (CI.cptr w) (CI.cptr z) ldz (CI.cptr isuppz)

let dstevr ~matrix_layout ~jobz ~range ~n ~d ~e ~vl ~vu ~il ~iu ~abstol ~m ~w ~z ~ldz ~isuppz =
  lapacke_dstevr matrix_layout jobz range n (CI.cptr d) (CI.cptr e) vl vu il iu abstol (CI.cptr m) (CI.cptr w) (CI.cptr z) ldz (CI.cptr isuppz)

let sstevx ~matrix_layout ~jobz ~range ~n ~d ~e ~vl ~vu ~il ~iu ~abstol ~m ~w ~z ~ldz ~ifail =
  lapacke_sstevx matrix_layout jobz range n (CI.cptr d) (CI.cptr e) vl vu il iu abstol (CI.cptr m) (CI.cptr w) (CI.cptr z) ldz (CI.cptr ifail)

let dstevx ~matrix_layout ~jobz ~range ~n ~d ~e ~vl ~vu ~il ~iu ~abstol ~m ~w ~z ~ldz ~ifail =
  lapacke_dstevx matrix_layout jobz range n (CI.cptr d) (CI.cptr e) vl vu il iu abstol (CI.cptr m) (CI.cptr w) (CI.cptr z) ldz (CI.cptr ifail)

let ssycon ~matrix_layout ~uplo ~n ~a ~lda ~ipiv ~anorm ~rcond =
  lapacke_ssycon matrix_layout uplo n (CI.cptr a) lda (CI.cptr ipiv) anorm (CI.cptr rcond)

let dsycon ~matrix_layout ~uplo ~n ~a ~lda ~ipiv ~anorm ~rcond =
  lapacke_dsycon matrix_layout uplo n (CI.cptr a) lda (CI.cptr ipiv) anorm (CI.cptr rcond)

let csycon ~matrix_layout ~uplo ~n ~a ~lda ~ipiv ~anorm ~rcond =
  lapacke_csycon matrix_layout uplo n (CI.cptr a) lda (CI.cptr ipiv) anorm (CI.cptr rcond)

let zsycon ~matrix_layout ~uplo ~n ~a ~lda ~ipiv ~anorm ~rcond =
  lapacke_zsycon matrix_layout uplo n (CI.cptr a) lda (CI.cptr ipiv) anorm (CI.cptr rcond)

let ssyequb ~matrix_layout ~uplo ~n ~a ~lda ~s ~scond ~amax =
  lapacke_ssyequb matrix_layout uplo n (CI.cptr a) lda (CI.cptr s) (CI.cptr scond) (CI.cptr amax)

let dsyequb ~matrix_layout ~uplo ~n ~a ~lda ~s ~scond ~amax =
  lapacke_dsyequb matrix_layout uplo n (CI.cptr a) lda (CI.cptr s) (CI.cptr scond) (CI.cptr amax)

let csyequb ~matrix_layout ~uplo ~n ~a ~lda ~s ~scond ~amax =
  lapacke_csyequb matrix_layout uplo n (CI.cptr a) lda (CI.cptr s) (CI.cptr scond) (CI.cptr amax)

let zsyequb ~matrix_layout ~uplo ~n ~a ~lda ~s ~scond ~amax =
  lapacke_zsyequb matrix_layout uplo n (CI.cptr a) lda (CI.cptr s) (CI.cptr scond) (CI.cptr amax)

let ssyev ~matrix_layout ~jobz ~uplo ~n ~a ~lda ~w =
  lapacke_ssyev matrix_layout jobz uplo n (CI.cptr a) lda (CI.cptr w)

let dsyev ~matrix_layout ~jobz ~uplo ~n ~a ~lda ~w =
  lapacke_dsyev matrix_layout jobz uplo n (CI.cptr a) lda (CI.cptr w)

let ssyevd ~matrix_layout ~jobz ~uplo ~n ~a ~lda ~w =
  lapacke_ssyevd matrix_layout jobz uplo n (CI.cptr a) lda (CI.cptr w)

let dsyevd ~matrix_layout ~jobz ~uplo ~n ~a ~lda ~w =
  lapacke_dsyevd matrix_layout jobz uplo n (CI.cptr a) lda (CI.cptr w)

let ssyevr ~matrix_layout ~jobz ~range ~uplo ~n ~a ~lda ~vl ~vu ~il ~iu ~abstol ~m ~w ~z ~ldz ~isuppz =
  lapacke_ssyevr matrix_layout jobz range uplo n (CI.cptr a) lda vl vu il iu abstol (CI.cptr m) (CI.cptr w) (CI.cptr z) ldz (CI.cptr isuppz)

let dsyevr ~matrix_layout ~jobz ~range ~uplo ~n ~a ~lda ~vl ~vu ~il ~iu ~abstol ~m ~w ~z ~ldz ~isuppz =
  lapacke_dsyevr matrix_layout jobz range uplo n (CI.cptr a) lda vl vu il iu abstol (CI.cptr m) (CI.cptr w) (CI.cptr z) ldz (CI.cptr isuppz)

let ssyevx ~matrix_layout ~jobz ~range ~uplo ~n ~a ~lda ~vl ~vu ~il ~iu ~abstol ~m ~w ~z ~ldz ~ifail =
  lapacke_ssyevx matrix_layout jobz range uplo n (CI.cptr a) lda vl vu il iu abstol (CI.cptr m) (CI.cptr w) (CI.cptr z) ldz (CI.cptr ifail)

let dsyevx ~matrix_layout ~jobz ~range ~uplo ~n ~a ~lda ~vl ~vu ~il ~iu ~abstol ~m ~w ~z ~ldz ~ifail =
  lapacke_dsyevx matrix_layout jobz range uplo n (CI.cptr a) lda vl vu il iu abstol (CI.cptr m) (CI.cptr w) (CI.cptr z) ldz (CI.cptr ifail)

let ssygst ~matrix_layout ~itype ~uplo ~n ~a ~lda ~b ~ldb =
  lapacke_ssygst matrix_layout itype uplo n (CI.cptr a) lda (CI.cptr b) ldb

let dsygst ~matrix_layout ~itype ~uplo ~n ~a ~lda ~b ~ldb =
  lapacke_dsygst matrix_layout itype uplo n (CI.cptr a) lda (CI.cptr b) ldb

let ssygv ~matrix_layout ~itype ~jobz ~uplo ~n ~a ~lda ~b ~ldb ~w =
  lapacke_ssygv matrix_layout itype jobz uplo n (CI.cptr a) lda (CI.cptr b) ldb (CI.cptr w)

let dsygv ~matrix_layout ~itype ~jobz ~uplo ~n ~a ~lda ~b ~ldb ~w =
  lapacke_dsygv matrix_layout itype jobz uplo n (CI.cptr a) lda (CI.cptr b) ldb (CI.cptr w)

let ssygvd ~matrix_layout ~itype ~jobz ~uplo ~n ~a ~lda ~b ~ldb ~w =
  lapacke_ssygvd matrix_layout itype jobz uplo n (CI.cptr a) lda (CI.cptr b) ldb (CI.cptr w)

let dsygvd ~matrix_layout ~itype ~jobz ~uplo ~n ~a ~lda ~b ~ldb ~w =
  lapacke_dsygvd matrix_layout itype jobz uplo n (CI.cptr a) lda (CI.cptr b) ldb (CI.cptr w)

let ssygvx ~matrix_layout ~itype ~jobz ~range ~uplo ~n ~a ~lda ~b ~ldb ~vl ~vu ~il ~iu ~abstol ~m ~w ~z ~ldz ~ifail =
  lapacke_ssygvx matrix_layout itype jobz range uplo n (CI.cptr a) lda (CI.cptr b) ldb vl vu il iu abstol (CI.cptr m) (CI.cptr w) (CI.cptr z) ldz (CI.cptr ifail)

let dsygvx ~matrix_layout ~itype ~jobz ~range ~uplo ~n ~a ~lda ~b ~ldb ~vl ~vu ~il ~iu ~abstol ~m ~w ~z ~ldz ~ifail =
  lapacke_dsygvx matrix_layout itype jobz range uplo n (CI.cptr a) lda (CI.cptr b) ldb vl vu il iu abstol (CI.cptr m) (CI.cptr w) (CI.cptr z) ldz (CI.cptr ifail)

let ssyrfs ~matrix_layout ~uplo ~n ~nrhs ~a ~lda ~af ~ldaf ~ipiv ~b ~ldb ~x ~ldx ~ferr ~berr =
  lapacke_ssyrfs matrix_layout uplo n nrhs (CI.cptr a) lda (CI.cptr af) ldaf (CI.cptr ipiv) (CI.cptr b) ldb (CI.cptr x) ldx (CI.cptr ferr) (CI.cptr berr)

let dsyrfs ~matrix_layout ~uplo ~n ~nrhs ~a ~lda ~af ~ldaf ~ipiv ~b ~ldb ~x ~ldx ~ferr ~berr =
  lapacke_dsyrfs matrix_layout uplo n nrhs (CI.cptr a) lda (CI.cptr af) ldaf (CI.cptr ipiv) (CI.cptr b) ldb (CI.cptr x) ldx (CI.cptr ferr) (CI.cptr berr)

let csyrfs ~matrix_layout ~uplo ~n ~nrhs ~a ~lda ~af ~ldaf ~ipiv ~b ~ldb ~x ~ldx ~ferr ~berr =
  lapacke_csyrfs matrix_layout uplo n nrhs (CI.cptr a) lda (CI.cptr af) ldaf (CI.cptr ipiv) (CI.cptr b) ldb (CI.cptr x) ldx (CI.cptr ferr) (CI.cptr berr)

let zsyrfs ~matrix_layout ~uplo ~n ~nrhs ~a ~lda ~af ~ldaf ~ipiv ~b ~ldb ~x ~ldx ~ferr ~berr =
  lapacke_zsyrfs matrix_layout uplo n nrhs (CI.cptr a) lda (CI.cptr af) ldaf (CI.cptr ipiv) (CI.cptr b) ldb (CI.cptr x) ldx (CI.cptr ferr) (CI.cptr berr)

let ssysv ~matrix_layout ~uplo ~n ~nrhs ~a ~lda ~ipiv ~b ~ldb =
  lapacke_ssysv matrix_layout uplo n nrhs (CI.cptr a) lda (CI.cptr ipiv) (CI.cptr b) ldb

let dsysv ~matrix_layout ~uplo ~n ~nrhs ~a ~lda ~ipiv ~b ~ldb =
  lapacke_dsysv matrix_layout uplo n nrhs (CI.cptr a) lda (CI.cptr ipiv) (CI.cptr b) ldb

let csysv ~matrix_layout ~uplo ~n ~nrhs ~a ~lda ~ipiv ~b ~ldb =
  lapacke_csysv matrix_layout uplo n nrhs (CI.cptr a) lda (CI.cptr ipiv) (CI.cptr b) ldb

let zsysv ~matrix_layout ~uplo ~n ~nrhs ~a ~lda ~ipiv ~b ~ldb =
  lapacke_zsysv matrix_layout uplo n nrhs (CI.cptr a) lda (CI.cptr ipiv) (CI.cptr b) ldb

let ssysvx ~matrix_layout ~fact ~uplo ~n ~nrhs ~a ~lda ~af ~ldaf ~ipiv ~b ~ldb ~x ~ldx ~rcond ~ferr ~berr =
  lapacke_ssysvx matrix_layout fact uplo n nrhs (CI.cptr a) lda (CI.cptr af) ldaf (CI.cptr ipiv) (CI.cptr b) ldb (CI.cptr x) ldx (CI.cptr rcond) (CI.cptr ferr) (CI.cptr berr)

let dsysvx ~matrix_layout ~fact ~uplo ~n ~nrhs ~a ~lda ~af ~ldaf ~ipiv ~b ~ldb ~x ~ldx ~rcond ~ferr ~berr =
  lapacke_dsysvx matrix_layout fact uplo n nrhs (CI.cptr a) lda (CI.cptr af) ldaf (CI.cptr ipiv) (CI.cptr b) ldb (CI.cptr x) ldx (CI.cptr rcond) (CI.cptr ferr) (CI.cptr berr)

let csysvx ~matrix_layout ~fact ~uplo ~n ~nrhs ~a ~lda ~af ~ldaf ~ipiv ~b ~ldb ~x ~ldx ~rcond ~ferr ~berr =
  lapacke_csysvx matrix_layout fact uplo n nrhs (CI.cptr a) lda (CI.cptr af) ldaf (CI.cptr ipiv) (CI.cptr b) ldb (CI.cptr x) ldx (CI.cptr rcond) (CI.cptr ferr) (CI.cptr berr)

let zsysvx ~matrix_layout ~fact ~uplo ~n ~nrhs ~a ~lda ~af ~ldaf ~ipiv ~b ~ldb ~x ~ldx ~rcond ~ferr ~berr =
  lapacke_zsysvx matrix_layout fact uplo n nrhs (CI.cptr a) lda (CI.cptr af) ldaf (CI.cptr ipiv) (CI.cptr b) ldb (CI.cptr x) ldx (CI.cptr rcond) (CI.cptr ferr) (CI.cptr berr)

let ssytrd ~matrix_layout ~uplo ~n ~a ~lda ~d ~e ~tau =
  lapacke_ssytrd matrix_layout uplo n (CI.cptr a) lda (CI.cptr d) (CI.cptr e) (CI.cptr tau)

let dsytrd ~matrix_layout ~uplo ~n ~a ~lda ~d ~e ~tau =
  lapacke_dsytrd matrix_layout uplo n (CI.cptr a) lda (CI.cptr d) (CI.cptr e) (CI.cptr tau)

let ssytrf ~matrix_layout ~uplo ~n ~a ~lda ~ipiv =
  lapacke_ssytrf matrix_layout uplo n (CI.cptr a) lda (CI.cptr ipiv)

let dsytrf ~matrix_layout ~uplo ~n ~a ~lda ~ipiv =
  lapacke_dsytrf matrix_layout uplo n (CI.cptr a) lda (CI.cptr ipiv)

let csytrf ~matrix_layout ~uplo ~n ~a ~lda ~ipiv =
  lapacke_csytrf matrix_layout uplo n (CI.cptr a) lda (CI.cptr ipiv)

let zsytrf ~matrix_layout ~uplo ~n ~a ~lda ~ipiv =
  lapacke_zsytrf matrix_layout uplo n (CI.cptr a) lda (CI.cptr ipiv)

let ssytri ~matrix_layout ~uplo ~n ~a ~lda ~ipiv =
  lapacke_ssytri matrix_layout uplo n (CI.cptr a) lda (CI.cptr ipiv)

let dsytri ~matrix_layout ~uplo ~n ~a ~lda ~ipiv =
  lapacke_dsytri matrix_layout uplo n (CI.cptr a) lda (CI.cptr ipiv)

let csytri ~matrix_layout ~uplo ~n ~a ~lda ~ipiv =
  lapacke_csytri matrix_layout uplo n (CI.cptr a) lda (CI.cptr ipiv)

let zsytri ~matrix_layout ~uplo ~n ~a ~lda ~ipiv =
  lapacke_zsytri matrix_layout uplo n (CI.cptr a) lda (CI.cptr ipiv)

let ssytrs ~matrix_layout ~uplo ~n ~nrhs ~a ~lda ~ipiv ~b ~ldb =
  lapacke_ssytrs matrix_layout uplo n nrhs (CI.cptr a) lda (CI.cptr ipiv) (CI.cptr b) ldb

let dsytrs ~matrix_layout ~uplo ~n ~nrhs ~a ~lda ~ipiv ~b ~ldb =
  lapacke_dsytrs matrix_layout uplo n nrhs (CI.cptr a) lda (CI.cptr ipiv) (CI.cptr b) ldb

let csytrs ~matrix_layout ~uplo ~n ~nrhs ~a ~lda ~ipiv ~b ~ldb =
  lapacke_csytrs matrix_layout uplo n nrhs (CI.cptr a) lda (CI.cptr ipiv) (CI.cptr b) ldb

let zsytrs ~matrix_layout ~uplo ~n ~nrhs ~a ~lda ~ipiv ~b ~ldb =
  lapacke_zsytrs matrix_layout uplo n nrhs (CI.cptr a) lda (CI.cptr ipiv) (CI.cptr b) ldb

let stbcon ~matrix_layout ~norm ~uplo ~diag ~n ~kd ~ab ~ldab ~rcond =
  lapacke_stbcon matrix_layout norm uplo diag n kd (CI.cptr ab) ldab (CI.cptr rcond)

let dtbcon ~matrix_layout ~norm ~uplo ~diag ~n ~kd ~ab ~ldab ~rcond =
  lapacke_dtbcon matrix_layout norm uplo diag n kd (CI.cptr ab) ldab (CI.cptr rcond)

let ctbcon ~matrix_layout ~norm ~uplo ~diag ~n ~kd ~ab ~ldab ~rcond =
  lapacke_ctbcon matrix_layout norm uplo diag n kd (CI.cptr ab) ldab (CI.cptr rcond)

let ztbcon ~matrix_layout ~norm ~uplo ~diag ~n ~kd ~ab ~ldab ~rcond =
  lapacke_ztbcon matrix_layout norm uplo diag n kd (CI.cptr ab) ldab (CI.cptr rcond)

let stbrfs ~matrix_layout ~uplo ~trans ~diag ~n ~kd ~nrhs ~ab ~ldab ~b ~ldb ~x ~ldx ~ferr ~berr =
  lapacke_stbrfs matrix_layout uplo trans diag n kd nrhs (CI.cptr ab) ldab (CI.cptr b) ldb (CI.cptr x) ldx (CI.cptr ferr) (CI.cptr berr)

let dtbrfs ~matrix_layout ~uplo ~trans ~diag ~n ~kd ~nrhs ~ab ~ldab ~b ~ldb ~x ~ldx ~ferr ~berr =
  lapacke_dtbrfs matrix_layout uplo trans diag n kd nrhs (CI.cptr ab) ldab (CI.cptr b) ldb (CI.cptr x) ldx (CI.cptr ferr) (CI.cptr berr)

let ctbrfs ~matrix_layout ~uplo ~trans ~diag ~n ~kd ~nrhs ~ab ~ldab ~b ~ldb ~x ~ldx ~ferr ~berr =
  lapacke_ctbrfs matrix_layout uplo trans diag n kd nrhs (CI.cptr ab) ldab (CI.cptr b) ldb (CI.cptr x) ldx (CI.cptr ferr) (CI.cptr berr)

let ztbrfs ~matrix_layout ~uplo ~trans ~diag ~n ~kd ~nrhs ~ab ~ldab ~b ~ldb ~x ~ldx ~ferr ~berr =
  lapacke_ztbrfs matrix_layout uplo trans diag n kd nrhs (CI.cptr ab) ldab (CI.cptr b) ldb (CI.cptr x) ldx (CI.cptr ferr) (CI.cptr berr)

let stbtrs ~matrix_layout ~uplo ~trans ~diag ~n ~kd ~nrhs ~ab ~ldab ~b ~ldb =
  lapacke_stbtrs matrix_layout uplo trans diag n kd nrhs (CI.cptr ab) ldab (CI.cptr b) ldb

let dtbtrs ~matrix_layout ~uplo ~trans ~diag ~n ~kd ~nrhs ~ab ~ldab ~b ~ldb =
  lapacke_dtbtrs matrix_layout uplo trans diag n kd nrhs (CI.cptr ab) ldab (CI.cptr b) ldb

let ctbtrs ~matrix_layout ~uplo ~trans ~diag ~n ~kd ~nrhs ~ab ~ldab ~b ~ldb =
  lapacke_ctbtrs matrix_layout uplo trans diag n kd nrhs (CI.cptr ab) ldab (CI.cptr b) ldb

let ztbtrs ~matrix_layout ~uplo ~trans ~diag ~n ~kd ~nrhs ~ab ~ldab ~b ~ldb =
  lapacke_ztbtrs matrix_layout uplo trans diag n kd nrhs (CI.cptr ab) ldab (CI.cptr b) ldb

let stfsm ~matrix_layout ~transr ~side ~uplo ~trans ~diag ~m ~n ~alpha ~a ~b ~ldb =
  lapacke_stfsm matrix_layout transr side uplo trans diag m n alpha (CI.cptr a) (CI.cptr b) ldb

let dtfsm ~matrix_layout ~transr ~side ~uplo ~trans ~diag ~m ~n ~alpha ~a ~b ~ldb =
  lapacke_dtfsm matrix_layout transr side uplo trans diag m n alpha (CI.cptr a) (CI.cptr b) ldb

let ctfsm ~matrix_layout ~transr ~side ~uplo ~trans ~diag ~m ~n ~alpha ~a ~b ~ldb =
  lapacke_ctfsm matrix_layout transr side uplo trans diag m n alpha (CI.cptr a) (CI.cptr b) ldb

let ztfsm ~matrix_layout ~transr ~side ~uplo ~trans ~diag ~m ~n ~alpha ~a ~b ~ldb =
  lapacke_ztfsm matrix_layout transr side uplo trans diag m n alpha (CI.cptr a) (CI.cptr b) ldb

let stftri ~matrix_layout ~transr ~uplo ~diag ~n ~a =
  lapacke_stftri matrix_layout transr uplo diag n (CI.cptr a)

let dtftri ~matrix_layout ~transr ~uplo ~diag ~n ~a =
  lapacke_dtftri matrix_layout transr uplo diag n (CI.cptr a)

let ctftri ~matrix_layout ~transr ~uplo ~diag ~n ~a =
  lapacke_ctftri matrix_layout transr uplo diag n (CI.cptr a)

let ztftri ~matrix_layout ~transr ~uplo ~diag ~n ~a =
  lapacke_ztftri matrix_layout transr uplo diag n (CI.cptr a)

let stfttp ~matrix_layout ~transr ~uplo ~n ~arf ~ap =
  lapacke_stfttp matrix_layout transr uplo n (CI.cptr arf) (CI.cptr ap)

let dtfttp ~matrix_layout ~transr ~uplo ~n ~arf ~ap =
  lapacke_dtfttp matrix_layout transr uplo n (CI.cptr arf) (CI.cptr ap)

let ctfttp ~matrix_layout ~transr ~uplo ~n ~arf ~ap =
  lapacke_ctfttp matrix_layout transr uplo n (CI.cptr arf) (CI.cptr ap)

let ztfttp ~matrix_layout ~transr ~uplo ~n ~arf ~ap =
  lapacke_ztfttp matrix_layout transr uplo n (CI.cptr arf) (CI.cptr ap)

let stfttr ~matrix_layout ~transr ~uplo ~n ~arf ~a ~lda =
  lapacke_stfttr matrix_layout transr uplo n (CI.cptr arf) (CI.cptr a) lda

let dtfttr ~matrix_layout ~transr ~uplo ~n ~arf ~a ~lda =
  lapacke_dtfttr matrix_layout transr uplo n (CI.cptr arf) (CI.cptr a) lda

let ctfttr ~matrix_layout ~transr ~uplo ~n ~arf ~a ~lda =
  lapacke_ctfttr matrix_layout transr uplo n (CI.cptr arf) (CI.cptr a) lda

let ztfttr ~matrix_layout ~transr ~uplo ~n ~arf ~a ~lda =
  lapacke_ztfttr matrix_layout transr uplo n (CI.cptr arf) (CI.cptr a) lda

let stgevc ~matrix_layout ~side ~howmny ~select ~n ~s ~lds ~p ~ldp ~vl ~ldvl ~vr ~ldvr ~mm ~m =
  lapacke_stgevc matrix_layout side howmny (CI.cptr select) n (CI.cptr s) lds (CI.cptr p) ldp (CI.cptr vl) ldvl (CI.cptr vr) ldvr mm (CI.cptr m)

let dtgevc ~matrix_layout ~side ~howmny ~select ~n ~s ~lds ~p ~ldp ~vl ~ldvl ~vr ~ldvr ~mm ~m =
  lapacke_dtgevc matrix_layout side howmny (CI.cptr select) n (CI.cptr s) lds (CI.cptr p) ldp (CI.cptr vl) ldvl (CI.cptr vr) ldvr mm (CI.cptr m)

let ctgevc ~matrix_layout ~side ~howmny ~select ~n ~s ~lds ~p ~ldp ~vl ~ldvl ~vr ~ldvr ~mm ~m =
  lapacke_ctgevc matrix_layout side howmny (CI.cptr select) n (CI.cptr s) lds (CI.cptr p) ldp (CI.cptr vl) ldvl (CI.cptr vr) ldvr mm (CI.cptr m)

let ztgevc ~matrix_layout ~side ~howmny ~select ~n ~s ~lds ~p ~ldp ~vl ~ldvl ~vr ~ldvr ~mm ~m =
  lapacke_ztgevc matrix_layout side howmny (CI.cptr select) n (CI.cptr s) lds (CI.cptr p) ldp (CI.cptr vl) ldvl (CI.cptr vr) ldvr mm (CI.cptr m)

let stgexc ~matrix_layout ~wantq ~wantz ~n ~a ~lda ~b ~ldb ~q ~ldq ~z ~ldz ~ifst ~ilst =
  lapacke_stgexc matrix_layout wantq wantz n (CI.cptr a) lda (CI.cptr b) ldb (CI.cptr q) ldq (CI.cptr z) ldz (CI.cptr ifst) (CI.cptr ilst)

let dtgexc ~matrix_layout ~wantq ~wantz ~n ~a ~lda ~b ~ldb ~q ~ldq ~z ~ldz ~ifst ~ilst =
  lapacke_dtgexc matrix_layout wantq wantz n (CI.cptr a) lda (CI.cptr b) ldb (CI.cptr q) ldq (CI.cptr z) ldz (CI.cptr ifst) (CI.cptr ilst)

let ctgexc ~matrix_layout ~wantq ~wantz ~n ~a ~lda ~b ~ldb ~q ~ldq ~z ~ldz ~ifst ~ilst =
  lapacke_ctgexc matrix_layout wantq wantz n (CI.cptr a) lda (CI.cptr b) ldb (CI.cptr q) ldq (CI.cptr z) ldz ifst ilst

let ztgexc ~matrix_layout ~wantq ~wantz ~n ~a ~lda ~b ~ldb ~q ~ldq ~z ~ldz ~ifst ~ilst =
  lapacke_ztgexc matrix_layout wantq wantz n (CI.cptr a) lda (CI.cptr b) ldb (CI.cptr q) ldq (CI.cptr z) ldz ifst ilst

let stgsen ~matrix_layout ~ijob ~wantq ~wantz ~select ~n ~a ~lda ~b ~ldb ~alphar ~alphai ~beta ~q ~ldq ~z ~ldz ~m ~pl ~pr ~dif =
  lapacke_stgsen matrix_layout ijob wantq wantz (CI.cptr select) n (CI.cptr a) lda (CI.cptr b) ldb (CI.cptr alphar) (CI.cptr alphai) (CI.cptr beta) (CI.cptr q) ldq (CI.cptr z) ldz (CI.cptr m) (CI.cptr pl) (CI.cptr pr) (CI.cptr dif)

let dtgsen ~matrix_layout ~ijob ~wantq ~wantz ~select ~n ~a ~lda ~b ~ldb ~alphar ~alphai ~beta ~q ~ldq ~z ~ldz ~m ~pl ~pr ~dif =
  lapacke_dtgsen matrix_layout ijob wantq wantz (CI.cptr select) n (CI.cptr a) lda (CI.cptr b) ldb (CI.cptr alphar) (CI.cptr alphai) (CI.cptr beta) (CI.cptr q) ldq (CI.cptr z) ldz (CI.cptr m) (CI.cptr pl) (CI.cptr pr) (CI.cptr dif)

let ctgsen ~matrix_layout ~ijob ~wantq ~wantz ~select ~n ~a ~lda ~b ~ldb ~alpha ~beta ~q ~ldq ~z ~ldz ~m ~pl ~pr ~dif =
  lapacke_ctgsen matrix_layout ijob wantq wantz (CI.cptr select) n (CI.cptr a) lda (CI.cptr b) ldb (CI.cptr alpha) (CI.cptr beta) (CI.cptr q) ldq (CI.cptr z) ldz (CI.cptr m) (CI.cptr pl) (CI.cptr pr) (CI.cptr dif)

let ztgsen ~matrix_layout ~ijob ~wantq ~wantz ~select ~n ~a ~lda ~b ~ldb ~alpha ~beta ~q ~ldq ~z ~ldz ~m ~pl ~pr ~dif =
  lapacke_ztgsen matrix_layout ijob wantq wantz (CI.cptr select) n (CI.cptr a) lda (CI.cptr b) ldb (CI.cptr alpha) (CI.cptr beta) (CI.cptr q) ldq (CI.cptr z) ldz (CI.cptr m) (CI.cptr pl) (CI.cptr pr) (CI.cptr dif)

let stgsja ~matrix_layout ~jobu ~jobv ~jobq ~m ~p ~n ~k ~l ~a ~lda ~b ~ldb ~tola ~tolb ~alpha ~beta ~u ~ldu ~v ~ldv ~q ~ldq ~ncycle =
  lapacke_stgsja matrix_layout jobu jobv jobq m p n k l (CI.cptr a) lda (CI.cptr b) ldb tola tolb (CI.cptr alpha) (CI.cptr beta) (CI.cptr u) ldu (CI.cptr v) ldv (CI.cptr q) ldq (CI.cptr ncycle)

let dtgsja ~matrix_layout ~jobu ~jobv ~jobq ~m ~p ~n ~k ~l ~a ~lda ~b ~ldb ~tola ~tolb ~alpha ~beta ~u ~ldu ~v ~ldv ~q ~ldq ~ncycle =
  lapacke_dtgsja matrix_layout jobu jobv jobq m p n k l (CI.cptr a) lda (CI.cptr b) ldb tola tolb (CI.cptr alpha) (CI.cptr beta) (CI.cptr u) ldu (CI.cptr v) ldv (CI.cptr q) ldq (CI.cptr ncycle)

let ctgsja ~matrix_layout ~jobu ~jobv ~jobq ~m ~p ~n ~k ~l ~a ~lda ~b ~ldb ~tola ~tolb ~alpha ~beta ~u ~ldu ~v ~ldv ~q ~ldq ~ncycle =
  lapacke_ctgsja matrix_layout jobu jobv jobq m p n k l (CI.cptr a) lda (CI.cptr b) ldb tola tolb (CI.cptr alpha) (CI.cptr beta) (CI.cptr u) ldu (CI.cptr v) ldv (CI.cptr q) ldq (CI.cptr ncycle)

let ztgsja ~matrix_layout ~jobu ~jobv ~jobq ~m ~p ~n ~k ~l ~a ~lda ~b ~ldb ~tola ~tolb ~alpha ~beta ~u ~ldu ~v ~ldv ~q ~ldq ~ncycle =
  lapacke_ztgsja matrix_layout jobu jobv jobq m p n k l (CI.cptr a) lda (CI.cptr b) ldb tola tolb (CI.cptr alpha) (CI.cptr beta) (CI.cptr u) ldu (CI.cptr v) ldv (CI.cptr q) ldq (CI.cptr ncycle)

let stgsna ~matrix_layout ~job ~howmny ~select ~n ~a ~lda ~b ~ldb ~vl ~ldvl ~vr ~ldvr ~s ~dif ~mm ~m =
  lapacke_stgsna matrix_layout job howmny (CI.cptr select) n (CI.cptr a) lda (CI.cptr b) ldb (CI.cptr vl) ldvl (CI.cptr vr) ldvr (CI.cptr s) (CI.cptr dif) mm (CI.cptr m)

let dtgsna ~matrix_layout ~job ~howmny ~select ~n ~a ~lda ~b ~ldb ~vl ~ldvl ~vr ~ldvr ~s ~dif ~mm ~m =
  lapacke_dtgsna matrix_layout job howmny (CI.cptr select) n (CI.cptr a) lda (CI.cptr b) ldb (CI.cptr vl) ldvl (CI.cptr vr) ldvr (CI.cptr s) (CI.cptr dif) mm (CI.cptr m)

let ctgsna ~matrix_layout ~job ~howmny ~select ~n ~a ~lda ~b ~ldb ~vl ~ldvl ~vr ~ldvr ~s ~dif ~mm ~m =
  lapacke_ctgsna matrix_layout job howmny (CI.cptr select) n (CI.cptr a) lda (CI.cptr b) ldb (CI.cptr vl) ldvl (CI.cptr vr) ldvr (CI.cptr s) (CI.cptr dif) mm (CI.cptr m)

let ztgsna ~matrix_layout ~job ~howmny ~select ~n ~a ~lda ~b ~ldb ~vl ~ldvl ~vr ~ldvr ~s ~dif ~mm ~m =
  lapacke_ztgsna matrix_layout job howmny (CI.cptr select) n (CI.cptr a) lda (CI.cptr b) ldb (CI.cptr vl) ldvl (CI.cptr vr) ldvr (CI.cptr s) (CI.cptr dif) mm (CI.cptr m)

let stgsyl ~matrix_layout ~trans ~ijob ~m ~n ~a ~lda ~b ~ldb ~c ~ldc ~d ~ldd ~e ~lde ~f ~ldf ~scale ~dif =
  lapacke_stgsyl matrix_layout trans ijob m n (CI.cptr a) lda (CI.cptr b) ldb (CI.cptr c) ldc (CI.cptr d) ldd (CI.cptr e) lde (CI.cptr f) ldf (CI.cptr scale) (CI.cptr dif)

let dtgsyl ~matrix_layout ~trans ~ijob ~m ~n ~a ~lda ~b ~ldb ~c ~ldc ~d ~ldd ~e ~lde ~f ~ldf ~scale ~dif =
  lapacke_dtgsyl matrix_layout trans ijob m n (CI.cptr a) lda (CI.cptr b) ldb (CI.cptr c) ldc (CI.cptr d) ldd (CI.cptr e) lde (CI.cptr f) ldf (CI.cptr scale) (CI.cptr dif)

let ctgsyl ~matrix_layout ~trans ~ijob ~m ~n ~a ~lda ~b ~ldb ~c ~ldc ~d ~ldd ~e ~lde ~f ~ldf ~scale ~dif =
  lapacke_ctgsyl matrix_layout trans ijob m n (CI.cptr a) lda (CI.cptr b) ldb (CI.cptr c) ldc (CI.cptr d) ldd (CI.cptr e) lde (CI.cptr f) ldf (CI.cptr scale) (CI.cptr dif)

let ztgsyl ~matrix_layout ~trans ~ijob ~m ~n ~a ~lda ~b ~ldb ~c ~ldc ~d ~ldd ~e ~lde ~f ~ldf ~scale ~dif =
  lapacke_ztgsyl matrix_layout trans ijob m n (CI.cptr a) lda (CI.cptr b) ldb (CI.cptr c) ldc (CI.cptr d) ldd (CI.cptr e) lde (CI.cptr f) ldf (CI.cptr scale) (CI.cptr dif)

let stpcon ~matrix_layout ~norm ~uplo ~diag ~n ~ap ~rcond =
  lapacke_stpcon matrix_layout norm uplo diag n (CI.cptr ap) (CI.cptr rcond)

let dtpcon ~matrix_layout ~norm ~uplo ~diag ~n ~ap ~rcond =
  lapacke_dtpcon matrix_layout norm uplo diag n (CI.cptr ap) (CI.cptr rcond)

let ctpcon ~matrix_layout ~norm ~uplo ~diag ~n ~ap ~rcond =
  lapacke_ctpcon matrix_layout norm uplo diag n (CI.cptr ap) (CI.cptr rcond)

let ztpcon ~matrix_layout ~norm ~uplo ~diag ~n ~ap ~rcond =
  lapacke_ztpcon matrix_layout norm uplo diag n (CI.cptr ap) (CI.cptr rcond)

let stprfs ~matrix_layout ~uplo ~trans ~diag ~n ~nrhs ~ap ~b ~ldb ~x ~ldx ~ferr ~berr =
  lapacke_stprfs matrix_layout uplo trans diag n nrhs (CI.cptr ap) (CI.cptr b) ldb (CI.cptr x) ldx (CI.cptr ferr) (CI.cptr berr)

let dtprfs ~matrix_layout ~uplo ~trans ~diag ~n ~nrhs ~ap ~b ~ldb ~x ~ldx ~ferr ~berr =
  lapacke_dtprfs matrix_layout uplo trans diag n nrhs (CI.cptr ap) (CI.cptr b) ldb (CI.cptr x) ldx (CI.cptr ferr) (CI.cptr berr)

let ctprfs ~matrix_layout ~uplo ~trans ~diag ~n ~nrhs ~ap ~b ~ldb ~x ~ldx ~ferr ~berr =
  lapacke_ctprfs matrix_layout uplo trans diag n nrhs (CI.cptr ap) (CI.cptr b) ldb (CI.cptr x) ldx (CI.cptr ferr) (CI.cptr berr)

let ztprfs ~matrix_layout ~uplo ~trans ~diag ~n ~nrhs ~ap ~b ~ldb ~x ~ldx ~ferr ~berr =
  lapacke_ztprfs matrix_layout uplo trans diag n nrhs (CI.cptr ap) (CI.cptr b) ldb (CI.cptr x) ldx (CI.cptr ferr) (CI.cptr berr)

let stptri ~matrix_layout ~uplo ~diag ~n ~ap =
  lapacke_stptri matrix_layout uplo diag n (CI.cptr ap)

let dtptri ~matrix_layout ~uplo ~diag ~n ~ap =
  lapacke_dtptri matrix_layout uplo diag n (CI.cptr ap)

let ctptri ~matrix_layout ~uplo ~diag ~n ~ap =
  lapacke_ctptri matrix_layout uplo diag n (CI.cptr ap)

let ztptri ~matrix_layout ~uplo ~diag ~n ~ap =
  lapacke_ztptri matrix_layout uplo diag n (CI.cptr ap)

let stptrs ~matrix_layout ~uplo ~trans ~diag ~n ~nrhs ~ap ~b ~ldb =
  lapacke_stptrs matrix_layout uplo trans diag n nrhs (CI.cptr ap) (CI.cptr b) ldb

let dtptrs ~matrix_layout ~uplo ~trans ~diag ~n ~nrhs ~ap ~b ~ldb =
  lapacke_dtptrs matrix_layout uplo trans diag n nrhs (CI.cptr ap) (CI.cptr b) ldb

let ctptrs ~matrix_layout ~uplo ~trans ~diag ~n ~nrhs ~ap ~b ~ldb =
  lapacke_ctptrs matrix_layout uplo trans diag n nrhs (CI.cptr ap) (CI.cptr b) ldb

let ztptrs ~matrix_layout ~uplo ~trans ~diag ~n ~nrhs ~ap ~b ~ldb =
  lapacke_ztptrs matrix_layout uplo trans diag n nrhs (CI.cptr ap) (CI.cptr b) ldb

let stpttf ~matrix_layout ~transr ~uplo ~n ~ap ~arf =
  lapacke_stpttf matrix_layout transr uplo n (CI.cptr ap) (CI.cptr arf)

let dtpttf ~matrix_layout ~transr ~uplo ~n ~ap ~arf =
  lapacke_dtpttf matrix_layout transr uplo n (CI.cptr ap) (CI.cptr arf)

let ctpttf ~matrix_layout ~transr ~uplo ~n ~ap ~arf =
  lapacke_ctpttf matrix_layout transr uplo n (CI.cptr ap) (CI.cptr arf)

let ztpttf ~matrix_layout ~transr ~uplo ~n ~ap ~arf =
  lapacke_ztpttf matrix_layout transr uplo n (CI.cptr ap) (CI.cptr arf)

let stpttr ~matrix_layout ~uplo ~n ~ap ~a ~lda =
  lapacke_stpttr matrix_layout uplo n (CI.cptr ap) (CI.cptr a) lda

let dtpttr ~matrix_layout ~uplo ~n ~ap ~a ~lda =
  lapacke_dtpttr matrix_layout uplo n (CI.cptr ap) (CI.cptr a) lda

let ctpttr ~matrix_layout ~uplo ~n ~ap ~a ~lda =
  lapacke_ctpttr matrix_layout uplo n (CI.cptr ap) (CI.cptr a) lda

let ztpttr ~matrix_layout ~uplo ~n ~ap ~a ~lda =
  lapacke_ztpttr matrix_layout uplo n (CI.cptr ap) (CI.cptr a) lda

let strcon ~matrix_layout ~norm ~uplo ~diag ~n ~a ~lda ~rcond =
  lapacke_strcon matrix_layout norm uplo diag n (CI.cptr a) lda (CI.cptr rcond)

let dtrcon ~matrix_layout ~norm ~uplo ~diag ~n ~a ~lda ~rcond =
  lapacke_dtrcon matrix_layout norm uplo diag n (CI.cptr a) lda (CI.cptr rcond)

let ctrcon ~matrix_layout ~norm ~uplo ~diag ~n ~a ~lda ~rcond =
  lapacke_ctrcon matrix_layout norm uplo diag n (CI.cptr a) lda (CI.cptr rcond)

let ztrcon ~matrix_layout ~norm ~uplo ~diag ~n ~a ~lda ~rcond =
  lapacke_ztrcon matrix_layout norm uplo diag n (CI.cptr a) lda (CI.cptr rcond)

let strevc ~matrix_layout ~side ~howmny ~select ~n ~t ~ldt ~vl ~ldvl ~vr ~ldvr ~mm ~m =
  lapacke_strevc matrix_layout side howmny (CI.cptr select) n (CI.cptr t) ldt (CI.cptr vl) ldvl (CI.cptr vr) ldvr mm (CI.cptr m)

let dtrevc ~matrix_layout ~side ~howmny ~select ~n ~t ~ldt ~vl ~ldvl ~vr ~ldvr ~mm ~m =
  lapacke_dtrevc matrix_layout side howmny (CI.cptr select) n (CI.cptr t) ldt (CI.cptr vl) ldvl (CI.cptr vr) ldvr mm (CI.cptr m)

let ctrevc ~matrix_layout ~side ~howmny ~select ~n ~t ~ldt ~vl ~ldvl ~vr ~ldvr ~mm ~m =
  lapacke_ctrevc matrix_layout side howmny (CI.cptr select) n (CI.cptr t) ldt (CI.cptr vl) ldvl (CI.cptr vr) ldvr mm (CI.cptr m)

let ztrevc ~matrix_layout ~side ~howmny ~select ~n ~t ~ldt ~vl ~ldvl ~vr ~ldvr ~mm ~m =
  lapacke_ztrevc matrix_layout side howmny (CI.cptr select) n (CI.cptr t) ldt (CI.cptr vl) ldvl (CI.cptr vr) ldvr mm (CI.cptr m)

let strexc ~matrix_layout ~compq ~n ~t ~ldt ~q ~ldq ~ifst ~ilst =
  lapacke_strexc matrix_layout compq n (CI.cptr t) ldt (CI.cptr q) ldq (CI.cptr ifst) (CI.cptr ilst)

let dtrexc ~matrix_layout ~compq ~n ~t ~ldt ~q ~ldq ~ifst ~ilst =
  lapacke_dtrexc matrix_layout compq n (CI.cptr t) ldt (CI.cptr q) ldq (CI.cptr ifst) (CI.cptr ilst)

let ctrexc ~matrix_layout ~compq ~n ~t ~ldt ~q ~ldq ~ifst ~ilst =
  lapacke_ctrexc matrix_layout compq n (CI.cptr t) ldt (CI.cptr q) ldq ifst ilst

let ztrexc ~matrix_layout ~compq ~n ~t ~ldt ~q ~ldq ~ifst ~ilst =
  lapacke_ztrexc matrix_layout compq n (CI.cptr t) ldt (CI.cptr q) ldq ifst ilst

let strrfs ~matrix_layout ~uplo ~trans ~diag ~n ~nrhs ~a ~lda ~b ~ldb ~x ~ldx ~ferr ~berr =
  lapacke_strrfs matrix_layout uplo trans diag n nrhs (CI.cptr a) lda (CI.cptr b) ldb (CI.cptr x) ldx (CI.cptr ferr) (CI.cptr berr)

let dtrrfs ~matrix_layout ~uplo ~trans ~diag ~n ~nrhs ~a ~lda ~b ~ldb ~x ~ldx ~ferr ~berr =
  lapacke_dtrrfs matrix_layout uplo trans diag n nrhs (CI.cptr a) lda (CI.cptr b) ldb (CI.cptr x) ldx (CI.cptr ferr) (CI.cptr berr)

let ctrrfs ~matrix_layout ~uplo ~trans ~diag ~n ~nrhs ~a ~lda ~b ~ldb ~x ~ldx ~ferr ~berr =
  lapacke_ctrrfs matrix_layout uplo trans diag n nrhs (CI.cptr a) lda (CI.cptr b) ldb (CI.cptr x) ldx (CI.cptr ferr) (CI.cptr berr)

let ztrrfs ~matrix_layout ~uplo ~trans ~diag ~n ~nrhs ~a ~lda ~b ~ldb ~x ~ldx ~ferr ~berr =
  lapacke_ztrrfs matrix_layout uplo trans diag n nrhs (CI.cptr a) lda (CI.cptr b) ldb (CI.cptr x) ldx (CI.cptr ferr) (CI.cptr berr)

let strsen ~matrix_layout ~job ~compq ~select ~n ~t ~ldt ~q ~ldq ~wr ~wi ~m ~s ~sep =
  lapacke_strsen matrix_layout job compq (CI.cptr select) n (CI.cptr t) ldt (CI.cptr q) ldq (CI.cptr wr) (CI.cptr wi) (CI.cptr m) (CI.cptr s) (CI.cptr sep)

let dtrsen ~matrix_layout ~job ~compq ~select ~n ~t ~ldt ~q ~ldq ~wr ~wi ~m ~s ~sep =
  lapacke_dtrsen matrix_layout job compq (CI.cptr select) n (CI.cptr t) ldt (CI.cptr q) ldq (CI.cptr wr) (CI.cptr wi) (CI.cptr m) (CI.cptr s) (CI.cptr sep)

let ctrsen ~matrix_layout ~job ~compq ~select ~n ~t ~ldt ~q ~ldq ~w ~m ~s ~sep =
  lapacke_ctrsen matrix_layout job compq (CI.cptr select) n (CI.cptr t) ldt (CI.cptr q) ldq (CI.cptr w) (CI.cptr m) (CI.cptr s) (CI.cptr sep)

let ztrsen ~matrix_layout ~job ~compq ~select ~n ~t ~ldt ~q ~ldq ~w ~m ~s ~sep =
  lapacke_ztrsen matrix_layout job compq (CI.cptr select) n (CI.cptr t) ldt (CI.cptr q) ldq (CI.cptr w) (CI.cptr m) (CI.cptr s) (CI.cptr sep)

let strsna ~matrix_layout ~job ~howmny ~select ~n ~t ~ldt ~vl ~ldvl ~vr ~ldvr ~s ~sep ~mm ~m =
  lapacke_strsna matrix_layout job howmny (CI.cptr select) n (CI.cptr t) ldt (CI.cptr vl) ldvl (CI.cptr vr) ldvr (CI.cptr s) (CI.cptr sep) mm (CI.cptr m)

let dtrsna ~matrix_layout ~job ~howmny ~select ~n ~t ~ldt ~vl ~ldvl ~vr ~ldvr ~s ~sep ~mm ~m =
  lapacke_dtrsna matrix_layout job howmny (CI.cptr select) n (CI.cptr t) ldt (CI.cptr vl) ldvl (CI.cptr vr) ldvr (CI.cptr s) (CI.cptr sep) mm (CI.cptr m)

let ctrsna ~matrix_layout ~job ~howmny ~select ~n ~t ~ldt ~vl ~ldvl ~vr ~ldvr ~s ~sep ~mm ~m =
  lapacke_ctrsna matrix_layout job howmny (CI.cptr select) n (CI.cptr t) ldt (CI.cptr vl) ldvl (CI.cptr vr) ldvr (CI.cptr s) (CI.cptr sep) mm (CI.cptr m)

let ztrsna ~matrix_layout ~job ~howmny ~select ~n ~t ~ldt ~vl ~ldvl ~vr ~ldvr ~s ~sep ~mm ~m =
  lapacke_ztrsna matrix_layout job howmny (CI.cptr select) n (CI.cptr t) ldt (CI.cptr vl) ldvl (CI.cptr vr) ldvr (CI.cptr s) (CI.cptr sep) mm (CI.cptr m)

let strsyl ~matrix_layout ~trana ~tranb ~isgn ~m ~n ~a ~lda ~b ~ldb ~c ~ldc ~scale =
  lapacke_strsyl matrix_layout trana tranb isgn m n (CI.cptr a) lda (CI.cptr b) ldb (CI.cptr c) ldc (CI.cptr scale)

let dtrsyl ~matrix_layout ~trana ~tranb ~isgn ~m ~n ~a ~lda ~b ~ldb ~c ~ldc ~scale =
  lapacke_dtrsyl matrix_layout trana tranb isgn m n (CI.cptr a) lda (CI.cptr b) ldb (CI.cptr c) ldc (CI.cptr scale)

let ctrsyl ~matrix_layout ~trana ~tranb ~isgn ~m ~n ~a ~lda ~b ~ldb ~c ~ldc ~scale =
  lapacke_ctrsyl matrix_layout trana tranb isgn m n (CI.cptr a) lda (CI.cptr b) ldb (CI.cptr c) ldc (CI.cptr scale)

let ztrsyl ~matrix_layout ~trana ~tranb ~isgn ~m ~n ~a ~lda ~b ~ldb ~c ~ldc ~scale =
  lapacke_ztrsyl matrix_layout trana tranb isgn m n (CI.cptr a) lda (CI.cptr b) ldb (CI.cptr c) ldc (CI.cptr scale)

let strtri ~matrix_layout ~uplo ~diag ~n ~a ~lda =
  lapacke_strtri matrix_layout uplo diag n (CI.cptr a) lda

let dtrtri ~matrix_layout ~uplo ~diag ~n ~a ~lda =
  lapacke_dtrtri matrix_layout uplo diag n (CI.cptr a) lda

let ctrtri ~matrix_layout ~uplo ~diag ~n ~a ~lda =
  lapacke_ctrtri matrix_layout uplo diag n (CI.cptr a) lda

let ztrtri ~matrix_layout ~uplo ~diag ~n ~a ~lda =
  lapacke_ztrtri matrix_layout uplo diag n (CI.cptr a) lda

let strtrs ~matrix_layout ~uplo ~trans ~diag ~n ~nrhs ~a ~lda ~b ~ldb =
  lapacke_strtrs matrix_layout uplo trans diag n nrhs (CI.cptr a) lda (CI.cptr b) ldb

let dtrtrs ~matrix_layout ~uplo ~trans ~diag ~n ~nrhs ~a ~lda ~b ~ldb =
  lapacke_dtrtrs matrix_layout uplo trans diag n nrhs (CI.cptr a) lda (CI.cptr b) ldb

let ctrtrs ~matrix_layout ~uplo ~trans ~diag ~n ~nrhs ~a ~lda ~b ~ldb =
  lapacke_ctrtrs matrix_layout uplo trans diag n nrhs (CI.cptr a) lda (CI.cptr b) ldb

let ztrtrs ~matrix_layout ~uplo ~trans ~diag ~n ~nrhs ~a ~lda ~b ~ldb =
  lapacke_ztrtrs matrix_layout uplo trans diag n nrhs (CI.cptr a) lda (CI.cptr b) ldb

let strttf ~matrix_layout ~transr ~uplo ~n ~a ~lda ~arf =
  lapacke_strttf matrix_layout transr uplo n (CI.cptr a) lda (CI.cptr arf)

let dtrttf ~matrix_layout ~transr ~uplo ~n ~a ~lda ~arf =
  lapacke_dtrttf matrix_layout transr uplo n (CI.cptr a) lda (CI.cptr arf)

let ctrttf ~matrix_layout ~transr ~uplo ~n ~a ~lda ~arf =
  lapacke_ctrttf matrix_layout transr uplo n (CI.cptr a) lda (CI.cptr arf)

let ztrttf ~matrix_layout ~transr ~uplo ~n ~a ~lda ~arf =
  lapacke_ztrttf matrix_layout transr uplo n (CI.cptr a) lda (CI.cptr arf)

let strttp ~matrix_layout ~uplo ~n ~a ~lda ~ap =
  lapacke_strttp matrix_layout uplo n (CI.cptr a) lda (CI.cptr ap)

let dtrttp ~matrix_layout ~uplo ~n ~a ~lda ~ap =
  lapacke_dtrttp matrix_layout uplo n (CI.cptr a) lda (CI.cptr ap)

let ctrttp ~matrix_layout ~uplo ~n ~a ~lda ~ap =
  lapacke_ctrttp matrix_layout uplo n (CI.cptr a) lda (CI.cptr ap)

let ztrttp ~matrix_layout ~uplo ~n ~a ~lda ~ap =
  lapacke_ztrttp matrix_layout uplo n (CI.cptr a) lda (CI.cptr ap)

let stzrzf ~matrix_layout ~m ~n ~a ~lda ~tau =
  lapacke_stzrzf matrix_layout m n (CI.cptr a) lda (CI.cptr tau)

let dtzrzf ~matrix_layout ~m ~n ~a ~lda ~tau =
  lapacke_dtzrzf matrix_layout m n (CI.cptr a) lda (CI.cptr tau)

let ctzrzf ~matrix_layout ~m ~n ~a ~lda ~tau =
  lapacke_ctzrzf matrix_layout m n (CI.cptr a) lda (CI.cptr tau)

let ztzrzf ~matrix_layout ~m ~n ~a ~lda ~tau =
  lapacke_ztzrzf matrix_layout m n (CI.cptr a) lda (CI.cptr tau)

let cungbr ~matrix_layout ~vect ~m ~n ~k ~a ~lda ~tau =
  lapacke_cungbr matrix_layout vect m n k (CI.cptr a) lda (CI.cptr tau)

let zungbr ~matrix_layout ~vect ~m ~n ~k ~a ~lda ~tau =
  lapacke_zungbr matrix_layout vect m n k (CI.cptr a) lda (CI.cptr tau)

let cunghr ~matrix_layout ~n ~ilo ~ihi ~a ~lda ~tau =
  lapacke_cunghr matrix_layout n ilo ihi (CI.cptr a) lda (CI.cptr tau)

let zunghr ~matrix_layout ~n ~ilo ~ihi ~a ~lda ~tau =
  lapacke_zunghr matrix_layout n ilo ihi (CI.cptr a) lda (CI.cptr tau)

let cunglq ~matrix_layout ~m ~n ~k ~a ~lda ~tau =
  lapacke_cunglq matrix_layout m n k (CI.cptr a) lda (CI.cptr tau)

let zunglq ~matrix_layout ~m ~n ~k ~a ~lda ~tau =
  lapacke_zunglq matrix_layout m n k (CI.cptr a) lda (CI.cptr tau)

let cungql ~matrix_layout ~m ~n ~k ~a ~lda ~tau =
  lapacke_cungql matrix_layout m n k (CI.cptr a) lda (CI.cptr tau)

let zungql ~matrix_layout ~m ~n ~k ~a ~lda ~tau =
  lapacke_zungql matrix_layout m n k (CI.cptr a) lda (CI.cptr tau)

let cungqr ~matrix_layout ~m ~n ~k ~a ~lda ~tau =
  lapacke_cungqr matrix_layout m n k (CI.cptr a) lda (CI.cptr tau)

let zungqr ~matrix_layout ~m ~n ~k ~a ~lda ~tau =
  lapacke_zungqr matrix_layout m n k (CI.cptr a) lda (CI.cptr tau)

let cungrq ~matrix_layout ~m ~n ~k ~a ~lda ~tau =
  lapacke_cungrq matrix_layout m n k (CI.cptr a) lda (CI.cptr tau)

let zungrq ~matrix_layout ~m ~n ~k ~a ~lda ~tau =
  lapacke_zungrq matrix_layout m n k (CI.cptr a) lda (CI.cptr tau)

let cungtr ~matrix_layout ~uplo ~n ~a ~lda ~tau =
  lapacke_cungtr matrix_layout uplo n (CI.cptr a) lda (CI.cptr tau)

let zungtr ~matrix_layout ~uplo ~n ~a ~lda ~tau =
  lapacke_zungtr matrix_layout uplo n (CI.cptr a) lda (CI.cptr tau)

let cunmbr ~matrix_layout ~vect ~side ~trans ~m ~n ~k ~a ~lda ~tau ~c ~ldc =
  lapacke_cunmbr matrix_layout vect side trans m n k (CI.cptr a) lda (CI.cptr tau) (CI.cptr c) ldc

let zunmbr ~matrix_layout ~vect ~side ~trans ~m ~n ~k ~a ~lda ~tau ~c ~ldc =
  lapacke_zunmbr matrix_layout vect side trans m n k (CI.cptr a) lda (CI.cptr tau) (CI.cptr c) ldc

let cunmhr ~matrix_layout ~side ~trans ~m ~n ~ilo ~ihi ~a ~lda ~tau ~c ~ldc =
  lapacke_cunmhr matrix_layout side trans m n ilo ihi (CI.cptr a) lda (CI.cptr tau) (CI.cptr c) ldc

let zunmhr ~matrix_layout ~side ~trans ~m ~n ~ilo ~ihi ~a ~lda ~tau ~c ~ldc =
  lapacke_zunmhr matrix_layout side trans m n ilo ihi (CI.cptr a) lda (CI.cptr tau) (CI.cptr c) ldc

let cunmlq ~matrix_layout ~side ~trans ~m ~n ~k ~a ~lda ~tau ~c ~ldc =
  lapacke_cunmlq matrix_layout side trans m n k (CI.cptr a) lda (CI.cptr tau) (CI.cptr c) ldc

let zunmlq ~matrix_layout ~side ~trans ~m ~n ~k ~a ~lda ~tau ~c ~ldc =
  lapacke_zunmlq matrix_layout side trans m n k (CI.cptr a) lda (CI.cptr tau) (CI.cptr c) ldc

let cunmql ~matrix_layout ~side ~trans ~m ~n ~k ~a ~lda ~tau ~c ~ldc =
  lapacke_cunmql matrix_layout side trans m n k (CI.cptr a) lda (CI.cptr tau) (CI.cptr c) ldc

let zunmql ~matrix_layout ~side ~trans ~m ~n ~k ~a ~lda ~tau ~c ~ldc =
  lapacke_zunmql matrix_layout side trans m n k (CI.cptr a) lda (CI.cptr tau) (CI.cptr c) ldc

let cunmqr ~matrix_layout ~side ~trans ~m ~n ~k ~a ~lda ~tau ~c ~ldc =
  lapacke_cunmqr matrix_layout side trans m n k (CI.cptr a) lda (CI.cptr tau) (CI.cptr c) ldc

let zunmqr ~matrix_layout ~side ~trans ~m ~n ~k ~a ~lda ~tau ~c ~ldc =
  lapacke_zunmqr matrix_layout side trans m n k (CI.cptr a) lda (CI.cptr tau) (CI.cptr c) ldc

let cunmrq ~matrix_layout ~side ~trans ~m ~n ~k ~a ~lda ~tau ~c ~ldc =
  lapacke_cunmrq matrix_layout side trans m n k (CI.cptr a) lda (CI.cptr tau) (CI.cptr c) ldc

let zunmrq ~matrix_layout ~side ~trans ~m ~n ~k ~a ~lda ~tau ~c ~ldc =
  lapacke_zunmrq matrix_layout side trans m n k (CI.cptr a) lda (CI.cptr tau) (CI.cptr c) ldc

let cunmrz ~matrix_layout ~side ~trans ~m ~n ~k ~l ~a ~lda ~tau ~c ~ldc =
  lapacke_cunmrz matrix_layout side trans m n k l (CI.cptr a) lda (CI.cptr tau) (CI.cptr c) ldc

let zunmrz ~matrix_layout ~side ~trans ~m ~n ~k ~l ~a ~lda ~tau ~c ~ldc =
  lapacke_zunmrz matrix_layout side trans m n k l (CI.cptr a) lda (CI.cptr tau) (CI.cptr c) ldc

let cunmtr ~matrix_layout ~side ~uplo ~trans ~m ~n ~a ~lda ~tau ~c ~ldc =
  lapacke_cunmtr matrix_layout side uplo trans m n (CI.cptr a) lda (CI.cptr tau) (CI.cptr c) ldc

let zunmtr ~matrix_layout ~side ~uplo ~trans ~m ~n ~a ~lda ~tau ~c ~ldc =
  lapacke_zunmtr matrix_layout side uplo trans m n (CI.cptr a) lda (CI.cptr tau) (CI.cptr c) ldc

let cupgtr ~matrix_layout ~uplo ~n ~ap ~tau ~q ~ldq =
  lapacke_cupgtr matrix_layout uplo n (CI.cptr ap) (CI.cptr tau) (CI.cptr q) ldq

let zupgtr ~matrix_layout ~uplo ~n ~ap ~tau ~q ~ldq =
  lapacke_zupgtr matrix_layout uplo n (CI.cptr ap) (CI.cptr tau) (CI.cptr q) ldq

let cupmtr ~matrix_layout ~side ~uplo ~trans ~m ~n ~ap ~tau ~c ~ldc =
  lapacke_cupmtr matrix_layout side uplo trans m n (CI.cptr ap) (CI.cptr tau) (CI.cptr c) ldc

let zupmtr ~matrix_layout ~side ~uplo ~trans ~m ~n ~ap ~tau ~c ~ldc =
  lapacke_zupmtr matrix_layout side uplo trans m n (CI.cptr ap) (CI.cptr tau) (CI.cptr c) ldc

let claghe ~matrix_layout ~n ~k ~d ~a ~lda ~iseed =
  lapacke_claghe matrix_layout n k (CI.cptr d) (CI.cptr a) lda (CI.cptr iseed)

let zlaghe ~matrix_layout ~n ~k ~d ~a ~lda ~iseed =
  lapacke_zlaghe matrix_layout n k (CI.cptr d) (CI.cptr a) lda (CI.cptr iseed)

let slagsy ~matrix_layout ~n ~k ~d ~a ~lda ~iseed =
  lapacke_slagsy matrix_layout n k (CI.cptr d) (CI.cptr a) lda (CI.cptr iseed)

let dlagsy ~matrix_layout ~n ~k ~d ~a ~lda ~iseed =
  lapacke_dlagsy matrix_layout n k (CI.cptr d) (CI.cptr a) lda (CI.cptr iseed)

let clagsy ~matrix_layout ~n ~k ~d ~a ~lda ~iseed =
  lapacke_clagsy matrix_layout n k (CI.cptr d) (CI.cptr a) lda (CI.cptr iseed)

let zlagsy ~matrix_layout ~n ~k ~d ~a ~lda ~iseed =
  lapacke_zlagsy matrix_layout n k (CI.cptr d) (CI.cptr a) lda (CI.cptr iseed)

let slapmr ~matrix_layout ~forwrd ~m ~n ~x ~ldx ~k =
  lapacke_slapmr matrix_layout forwrd m n (CI.cptr x) ldx (CI.cptr k)

let dlapmr ~matrix_layout ~forwrd ~m ~n ~x ~ldx ~k =
  lapacke_dlapmr matrix_layout forwrd m n (CI.cptr x) ldx (CI.cptr k)

let clapmr ~matrix_layout ~forwrd ~m ~n ~x ~ldx ~k =
  lapacke_clapmr matrix_layout forwrd m n (CI.cptr x) ldx (CI.cptr k)

let zlapmr ~matrix_layout ~forwrd ~m ~n ~x ~ldx ~k =
  lapacke_zlapmr matrix_layout forwrd m n (CI.cptr x) ldx (CI.cptr k)

let slapmt ~matrix_layout ~forwrd ~m ~n ~x ~ldx ~k =
  lapacke_slapmt matrix_layout forwrd m n (CI.cptr x) ldx (CI.cptr k)

let dlapmt ~matrix_layout ~forwrd ~m ~n ~x ~ldx ~k =
  lapacke_dlapmt matrix_layout forwrd m n (CI.cptr x) ldx (CI.cptr k)

let clapmt ~matrix_layout ~forwrd ~m ~n ~x ~ldx ~k =
  lapacke_clapmt matrix_layout forwrd m n (CI.cptr x) ldx (CI.cptr k)

let zlapmt ~matrix_layout ~forwrd ~m ~n ~x ~ldx ~k =
  lapacke_zlapmt matrix_layout forwrd m n (CI.cptr x) ldx (CI.cptr k)

let slartgp ~f ~g ~cs ~sn ~r =
  lapacke_slartgp f g (CI.cptr cs) (CI.cptr sn) (CI.cptr r)

let dlartgp ~f ~g ~cs ~sn ~r =
  lapacke_dlartgp f g (CI.cptr cs) (CI.cptr sn) (CI.cptr r)

let slartgs ~x ~y ~sigma ~cs ~sn =
  lapacke_slartgs x y sigma (CI.cptr cs) (CI.cptr sn)

let dlartgs ~x ~y ~sigma ~cs ~sn =
  lapacke_dlartgs x y sigma (CI.cptr cs) (CI.cptr sn)

let cbbcsd ~matrix_layout ~jobu1 ~jobu2 ~jobv1t ~jobv2t ~trans ~m ~p ~q ~theta ~phi ~u1 ~ldu1 ~u2 ~ldu2 ~v1t ~ldv1t ~v2t ~ldv2t ~b11d ~b11e ~b12d ~b12e ~b21d ~b21e ~b22d ~b22e =
  lapacke_cbbcsd matrix_layout jobu1 jobu2 jobv1t jobv2t trans m p q (CI.cptr theta) (CI.cptr phi) (CI.cptr u1) ldu1 (CI.cptr u2) ldu2 (CI.cptr v1t) ldv1t (CI.cptr v2t) ldv2t (CI.cptr b11d) (CI.cptr b11e) (CI.cptr b12d) (CI.cptr b12e) (CI.cptr b21d) (CI.cptr b21e) (CI.cptr b22d) (CI.cptr b22e)

let cheswapr ~matrix_layout ~uplo ~n ~a ~lda ~i1 ~i2 =
  lapacke_cheswapr matrix_layout uplo n (CI.cptr a) lda i1 i2

let chetri2 ~matrix_layout ~uplo ~n ~a ~lda ~ipiv =
  lapacke_chetri2 matrix_layout uplo n (CI.cptr a) lda (CI.cptr ipiv)

let chetri2x ~matrix_layout ~uplo ~n ~a ~lda ~ipiv ~nb =
  lapacke_chetri2x matrix_layout uplo n (CI.cptr a) lda (CI.cptr ipiv) nb

let chetrs2 ~matrix_layout ~uplo ~n ~nrhs ~a ~lda ~ipiv ~b ~ldb =
  lapacke_chetrs2 matrix_layout uplo n nrhs (CI.cptr a) lda (CI.cptr ipiv) (CI.cptr b) ldb

let csyconv ~matrix_layout ~uplo ~way ~n ~a ~lda ~ipiv ~e =
  lapacke_csyconv matrix_layout uplo way n (CI.cptr a) lda (CI.cptr ipiv) (CI.cptr e)

let csyswapr ~matrix_layout ~uplo ~n ~a ~lda ~i1 ~i2 =
  lapacke_csyswapr matrix_layout uplo n (CI.cptr a) lda i1 i2

let csytri2 ~matrix_layout ~uplo ~n ~a ~lda ~ipiv =
  lapacke_csytri2 matrix_layout uplo n (CI.cptr a) lda (CI.cptr ipiv)

let csytri2x ~matrix_layout ~uplo ~n ~a ~lda ~ipiv ~nb =
  lapacke_csytri2x matrix_layout uplo n (CI.cptr a) lda (CI.cptr ipiv) nb

let csytrs2 ~matrix_layout ~uplo ~n ~nrhs ~a ~lda ~ipiv ~b ~ldb =
  lapacke_csytrs2 matrix_layout uplo n nrhs (CI.cptr a) lda (CI.cptr ipiv) (CI.cptr b) ldb

let cunbdb ~matrix_layout ~trans ~signs ~m ~p ~q ~x11 ~ldx11 ~x12 ~ldx12 ~x21 ~ldx21 ~x22 ~ldx22 ~theta ~phi ~taup1 ~taup2 ~tauq1 ~tauq2 =
  lapacke_cunbdb matrix_layout trans signs m p q (CI.cptr x11) ldx11 (CI.cptr x12) ldx12 (CI.cptr x21) ldx21 (CI.cptr x22) ldx22 (CI.cptr theta) (CI.cptr phi) (CI.cptr taup1) (CI.cptr taup2) (CI.cptr tauq1) (CI.cptr tauq2)

let cuncsd ~matrix_layout ~jobu1 ~jobu2 ~jobv1t ~jobv2t ~trans ~signs ~m ~p ~q ~x11 ~ldx11 ~x12 ~ldx12 ~x21 ~ldx21 ~x22 ~ldx22 ~theta ~u1 ~ldu1 ~u2 ~ldu2 ~v1t ~ldv1t ~v2t ~ldv2t =
  lapacke_cuncsd matrix_layout jobu1 jobu2 jobv1t jobv2t trans signs m p q (CI.cptr x11) ldx11 (CI.cptr x12) ldx12 (CI.cptr x21) ldx21 (CI.cptr x22) ldx22 (CI.cptr theta) (CI.cptr u1) ldu1 (CI.cptr u2) ldu2 (CI.cptr v1t) ldv1t (CI.cptr v2t) ldv2t

let cuncsd2by1 ~matrix_layout ~jobu1 ~jobu2 ~jobv1t ~m ~p ~q ~x11 ~ldx11 ~x21 ~ldx21 ~theta ~u1 ~ldu1 ~u2 ~ldu2 ~v1t ~ldv1t =
  lapacke_cuncsd2by1 matrix_layout jobu1 jobu2 jobv1t m p q (CI.cptr x11) ldx11 (CI.cptr x21) ldx21 (CI.cptr theta) (CI.cptr u1) ldu1 (CI.cptr u2) ldu2 (CI.cptr v1t) ldv1t

let dbbcsd ~matrix_layout ~jobu1 ~jobu2 ~jobv1t ~jobv2t ~trans ~m ~p ~q ~theta ~phi ~u1 ~ldu1 ~u2 ~ldu2 ~v1t ~ldv1t ~v2t ~ldv2t ~b11d ~b11e ~b12d ~b12e ~b21d ~b21e ~b22d ~b22e =
  lapacke_dbbcsd matrix_layout jobu1 jobu2 jobv1t jobv2t trans m p q (CI.cptr theta) (CI.cptr phi) (CI.cptr u1) ldu1 (CI.cptr u2) ldu2 (CI.cptr v1t) ldv1t (CI.cptr v2t) ldv2t (CI.cptr b11d) (CI.cptr b11e) (CI.cptr b12d) (CI.cptr b12e) (CI.cptr b21d) (CI.cptr b21e) (CI.cptr b22d) (CI.cptr b22e)

let dorbdb ~matrix_layout ~trans ~signs ~m ~p ~q ~x11 ~ldx11 ~x12 ~ldx12 ~x21 ~ldx21 ~x22 ~ldx22 ~theta ~phi ~taup1 ~taup2 ~tauq1 ~tauq2 =
  lapacke_dorbdb matrix_layout trans signs m p q (CI.cptr x11) ldx11 (CI.cptr x12) ldx12 (CI.cptr x21) ldx21 (CI.cptr x22) ldx22 (CI.cptr theta) (CI.cptr phi) (CI.cptr taup1) (CI.cptr taup2) (CI.cptr tauq1) (CI.cptr tauq2)

let dorcsd ~matrix_layout ~jobu1 ~jobu2 ~jobv1t ~jobv2t ~trans ~signs ~m ~p ~q ~x11 ~ldx11 ~x12 ~ldx12 ~x21 ~ldx21 ~x22 ~ldx22 ~theta ~u1 ~ldu1 ~u2 ~ldu2 ~v1t ~ldv1t ~v2t ~ldv2t =
  lapacke_dorcsd matrix_layout jobu1 jobu2 jobv1t jobv2t trans signs m p q (CI.cptr x11) ldx11 (CI.cptr x12) ldx12 (CI.cptr x21) ldx21 (CI.cptr x22) ldx22 (CI.cptr theta) (CI.cptr u1) ldu1 (CI.cptr u2) ldu2 (CI.cptr v1t) ldv1t (CI.cptr v2t) ldv2t

let dorcsd2by1 ~matrix_layout ~jobu1 ~jobu2 ~jobv1t ~m ~p ~q ~x11 ~ldx11 ~x21 ~ldx21 ~theta ~u1 ~ldu1 ~u2 ~ldu2 ~v1t ~ldv1t =
  lapacke_dorcsd2by1 matrix_layout jobu1 jobu2 jobv1t m p q (CI.cptr x11) ldx11 (CI.cptr x21) ldx21 (CI.cptr theta) (CI.cptr u1) ldu1 (CI.cptr u2) ldu2 (CI.cptr v1t) ldv1t

let dsyconv ~matrix_layout ~uplo ~way ~n ~a ~lda ~ipiv ~e =
  lapacke_dsyconv matrix_layout uplo way n (CI.cptr a) lda (CI.cptr ipiv) (CI.cptr e)

let dsyswapr ~matrix_layout ~uplo ~n ~a ~lda ~i1 ~i2 =
  lapacke_dsyswapr matrix_layout uplo n (CI.cptr a) lda i1 i2

let dsytri2 ~matrix_layout ~uplo ~n ~a ~lda ~ipiv =
  lapacke_dsytri2 matrix_layout uplo n (CI.cptr a) lda (CI.cptr ipiv)

let dsytri2x ~matrix_layout ~uplo ~n ~a ~lda ~ipiv ~nb =
  lapacke_dsytri2x matrix_layout uplo n (CI.cptr a) lda (CI.cptr ipiv) nb

let dsytrs2 ~matrix_layout ~uplo ~n ~nrhs ~a ~lda ~ipiv ~b ~ldb =
  lapacke_dsytrs2 matrix_layout uplo n nrhs (CI.cptr a) lda (CI.cptr ipiv) (CI.cptr b) ldb

let sbbcsd ~matrix_layout ~jobu1 ~jobu2 ~jobv1t ~jobv2t ~trans ~m ~p ~q ~theta ~phi ~u1 ~ldu1 ~u2 ~ldu2 ~v1t ~ldv1t ~v2t ~ldv2t ~b11d ~b11e ~b12d ~b12e ~b21d ~b21e ~b22d ~b22e =
  lapacke_sbbcsd matrix_layout jobu1 jobu2 jobv1t jobv2t trans m p q (CI.cptr theta) (CI.cptr phi) (CI.cptr u1) ldu1 (CI.cptr u2) ldu2 (CI.cptr v1t) ldv1t (CI.cptr v2t) ldv2t (CI.cptr b11d) (CI.cptr b11e) (CI.cptr b12d) (CI.cptr b12e) (CI.cptr b21d) (CI.cptr b21e) (CI.cptr b22d) (CI.cptr b22e)

let sorbdb ~matrix_layout ~trans ~signs ~m ~p ~q ~x11 ~ldx11 ~x12 ~ldx12 ~x21 ~ldx21 ~x22 ~ldx22 ~theta ~phi ~taup1 ~taup2 ~tauq1 ~tauq2 =
  lapacke_sorbdb matrix_layout trans signs m p q (CI.cptr x11) ldx11 (CI.cptr x12) ldx12 (CI.cptr x21) ldx21 (CI.cptr x22) ldx22 (CI.cptr theta) (CI.cptr phi) (CI.cptr taup1) (CI.cptr taup2) (CI.cptr tauq1) (CI.cptr tauq2)

let sorcsd ~matrix_layout ~jobu1 ~jobu2 ~jobv1t ~jobv2t ~trans ~signs ~m ~p ~q ~x11 ~ldx11 ~x12 ~ldx12 ~x21 ~ldx21 ~x22 ~ldx22 ~theta ~u1 ~ldu1 ~u2 ~ldu2 ~v1t ~ldv1t ~v2t ~ldv2t =
  lapacke_sorcsd matrix_layout jobu1 jobu2 jobv1t jobv2t trans signs m p q (CI.cptr x11) ldx11 (CI.cptr x12) ldx12 (CI.cptr x21) ldx21 (CI.cptr x22) ldx22 (CI.cptr theta) (CI.cptr u1) ldu1 (CI.cptr u2) ldu2 (CI.cptr v1t) ldv1t (CI.cptr v2t) ldv2t

let sorcsd2by1 ~matrix_layout ~jobu1 ~jobu2 ~jobv1t ~m ~p ~q ~x11 ~ldx11 ~x21 ~ldx21 ~theta ~u1 ~ldu1 ~u2 ~ldu2 ~v1t ~ldv1t =
  lapacke_sorcsd2by1 matrix_layout jobu1 jobu2 jobv1t m p q (CI.cptr x11) ldx11 (CI.cptr x21) ldx21 (CI.cptr theta) (CI.cptr u1) ldu1 (CI.cptr u2) ldu2 (CI.cptr v1t) ldv1t

let ssyconv ~matrix_layout ~uplo ~way ~n ~a ~lda ~ipiv ~e =
  lapacke_ssyconv matrix_layout uplo way n (CI.cptr a) lda (CI.cptr ipiv) (CI.cptr e)

let ssyswapr ~matrix_layout ~uplo ~n ~a ~lda ~i1 ~i2 =
  lapacke_ssyswapr matrix_layout uplo n (CI.cptr a) lda i1 i2

let ssytri2 ~matrix_layout ~uplo ~n ~a ~lda ~ipiv =
  lapacke_ssytri2 matrix_layout uplo n (CI.cptr a) lda (CI.cptr ipiv)

let ssytri2x ~matrix_layout ~uplo ~n ~a ~lda ~ipiv ~nb =
  lapacke_ssytri2x matrix_layout uplo n (CI.cptr a) lda (CI.cptr ipiv) nb

let ssytrs2 ~matrix_layout ~uplo ~n ~nrhs ~a ~lda ~ipiv ~b ~ldb =
  lapacke_ssytrs2 matrix_layout uplo n nrhs (CI.cptr a) lda (CI.cptr ipiv) (CI.cptr b) ldb

let zbbcsd ~matrix_layout ~jobu1 ~jobu2 ~jobv1t ~jobv2t ~trans ~m ~p ~q ~theta ~phi ~u1 ~ldu1 ~u2 ~ldu2 ~v1t ~ldv1t ~v2t ~ldv2t ~b11d ~b11e ~b12d ~b12e ~b21d ~b21e ~b22d ~b22e =
  lapacke_zbbcsd matrix_layout jobu1 jobu2 jobv1t jobv2t trans m p q (CI.cptr theta) (CI.cptr phi) (CI.cptr u1) ldu1 (CI.cptr u2) ldu2 (CI.cptr v1t) ldv1t (CI.cptr v2t) ldv2t (CI.cptr b11d) (CI.cptr b11e) (CI.cptr b12d) (CI.cptr b12e) (CI.cptr b21d) (CI.cptr b21e) (CI.cptr b22d) (CI.cptr b22e)

let zheswapr ~matrix_layout ~uplo ~n ~a ~lda ~i1 ~i2 =
  lapacke_zheswapr matrix_layout uplo n (CI.cptr a) lda i1 i2

let zhetri2 ~matrix_layout ~uplo ~n ~a ~lda ~ipiv =
  lapacke_zhetri2 matrix_layout uplo n (CI.cptr a) lda (CI.cptr ipiv)

let zhetri2x ~matrix_layout ~uplo ~n ~a ~lda ~ipiv ~nb =
  lapacke_zhetri2x matrix_layout uplo n (CI.cptr a) lda (CI.cptr ipiv) nb

let zhetrs2 ~matrix_layout ~uplo ~n ~nrhs ~a ~lda ~ipiv ~b ~ldb =
  lapacke_zhetrs2 matrix_layout uplo n nrhs (CI.cptr a) lda (CI.cptr ipiv) (CI.cptr b) ldb

let zsyconv ~matrix_layout ~uplo ~way ~n ~a ~lda ~ipiv ~e =
  lapacke_zsyconv matrix_layout uplo way n (CI.cptr a) lda (CI.cptr ipiv) (CI.cptr e)

let zsyswapr ~matrix_layout ~uplo ~n ~a ~lda ~i1 ~i2 =
  lapacke_zsyswapr matrix_layout uplo n (CI.cptr a) lda i1 i2

let zsytri2 ~matrix_layout ~uplo ~n ~a ~lda ~ipiv =
  lapacke_zsytri2 matrix_layout uplo n (CI.cptr a) lda (CI.cptr ipiv)

let zsytri2x ~matrix_layout ~uplo ~n ~a ~lda ~ipiv ~nb =
  lapacke_zsytri2x matrix_layout uplo n (CI.cptr a) lda (CI.cptr ipiv) nb

let zsytrs2 ~matrix_layout ~uplo ~n ~nrhs ~a ~lda ~ipiv ~b ~ldb =
  lapacke_zsytrs2 matrix_layout uplo n nrhs (CI.cptr a) lda (CI.cptr ipiv) (CI.cptr b) ldb

let zunbdb ~matrix_layout ~trans ~signs ~m ~p ~q ~x11 ~ldx11 ~x12 ~ldx12 ~x21 ~ldx21 ~x22 ~ldx22 ~theta ~phi ~taup1 ~taup2 ~tauq1 ~tauq2 =
  lapacke_zunbdb matrix_layout trans signs m p q (CI.cptr x11) ldx11 (CI.cptr x12) ldx12 (CI.cptr x21) ldx21 (CI.cptr x22) ldx22 (CI.cptr theta) (CI.cptr phi) (CI.cptr taup1) (CI.cptr taup2) (CI.cptr tauq1) (CI.cptr tauq2)

let zuncsd ~matrix_layout ~jobu1 ~jobu2 ~jobv1t ~jobv2t ~trans ~signs ~m ~p ~q ~x11 ~ldx11 ~x12 ~ldx12 ~x21 ~ldx21 ~x22 ~ldx22 ~theta ~u1 ~ldu1 ~u2 ~ldu2 ~v1t ~ldv1t ~v2t ~ldv2t =
  lapacke_zuncsd matrix_layout jobu1 jobu2 jobv1t jobv2t trans signs m p q (CI.cptr x11) ldx11 (CI.cptr x12) ldx12 (CI.cptr x21) ldx21 (CI.cptr x22) ldx22 (CI.cptr theta) (CI.cptr u1) ldu1 (CI.cptr u2) ldu2 (CI.cptr v1t) ldv1t (CI.cptr v2t) ldv2t

let zuncsd2by1 ~matrix_layout ~jobu1 ~jobu2 ~jobv1t ~m ~p ~q ~x11 ~ldx11 ~x21 ~ldx21 ~theta ~u1 ~ldu1 ~u2 ~ldu2 ~v1t ~ldv1t =
  lapacke_zuncsd2by1 matrix_layout jobu1 jobu2 jobv1t m p q (CI.cptr x11) ldx11 (CI.cptr x21) ldx21 (CI.cptr theta) (CI.cptr u1) ldu1 (CI.cptr u2) ldu2 (CI.cptr v1t) ldv1t

let sgemqrt ~matrix_layout ~side ~trans ~m ~n ~k ~nb ~v ~ldv ~t ~ldt ~c ~ldc =
  lapacke_sgemqrt matrix_layout side trans m n k nb (CI.cptr v) ldv (CI.cptr t) ldt (CI.cptr c) ldc

let dgemqrt ~matrix_layout ~side ~trans ~m ~n ~k ~nb ~v ~ldv ~t ~ldt ~c ~ldc =
  lapacke_dgemqrt matrix_layout side trans m n k nb (CI.cptr v) ldv (CI.cptr t) ldt (CI.cptr c) ldc

let cgemqrt ~matrix_layout ~side ~trans ~m ~n ~k ~nb ~v ~ldv ~t ~ldt ~c ~ldc =
  lapacke_cgemqrt matrix_layout side trans m n k nb (CI.cptr v) ldv (CI.cptr t) ldt (CI.cptr c) ldc

let zgemqrt ~matrix_layout ~side ~trans ~m ~n ~k ~nb ~v ~ldv ~t ~ldt ~c ~ldc =
  lapacke_zgemqrt matrix_layout side trans m n k nb (CI.cptr v) ldv (CI.cptr t) ldt (CI.cptr c) ldc

let sgeqrt ~matrix_layout ~m ~n ~nb ~a ~lda ~t ~ldt =
  lapacke_sgeqrt matrix_layout m n nb (CI.cptr a) lda (CI.cptr t) ldt

let dgeqrt ~matrix_layout ~m ~n ~nb ~a ~lda ~t ~ldt =
  lapacke_dgeqrt matrix_layout m n nb (CI.cptr a) lda (CI.cptr t) ldt

let cgeqrt ~matrix_layout ~m ~n ~nb ~a ~lda ~t ~ldt =
  lapacke_cgeqrt matrix_layout m n nb (CI.cptr a) lda (CI.cptr t) ldt

let zgeqrt ~matrix_layout ~m ~n ~nb ~a ~lda ~t ~ldt =
  lapacke_zgeqrt matrix_layout m n nb (CI.cptr a) lda (CI.cptr t) ldt

let sgeqrt2 ~matrix_layout ~m ~n ~a ~lda ~t ~ldt =
  lapacke_sgeqrt2 matrix_layout m n (CI.cptr a) lda (CI.cptr t) ldt

let dgeqrt2 ~matrix_layout ~m ~n ~a ~lda ~t ~ldt =
  lapacke_dgeqrt2 matrix_layout m n (CI.cptr a) lda (CI.cptr t) ldt

let cgeqrt2 ~matrix_layout ~m ~n ~a ~lda ~t ~ldt =
  lapacke_cgeqrt2 matrix_layout m n (CI.cptr a) lda (CI.cptr t) ldt

let zgeqrt2 ~matrix_layout ~m ~n ~a ~lda ~t ~ldt =
  lapacke_zgeqrt2 matrix_layout m n (CI.cptr a) lda (CI.cptr t) ldt

let sgeqrt3 ~matrix_layout ~m ~n ~a ~lda ~t ~ldt =
  lapacke_sgeqrt3 matrix_layout m n (CI.cptr a) lda (CI.cptr t) ldt

let dgeqrt3 ~matrix_layout ~m ~n ~a ~lda ~t ~ldt =
  lapacke_dgeqrt3 matrix_layout m n (CI.cptr a) lda (CI.cptr t) ldt

let cgeqrt3 ~matrix_layout ~m ~n ~a ~lda ~t ~ldt =
  lapacke_cgeqrt3 matrix_layout m n (CI.cptr a) lda (CI.cptr t) ldt

let zgeqrt3 ~matrix_layout ~m ~n ~a ~lda ~t ~ldt =
  lapacke_zgeqrt3 matrix_layout m n (CI.cptr a) lda (CI.cptr t) ldt

let stpmqrt ~matrix_layout ~side ~trans ~m ~n ~k ~l ~nb ~v ~ldv ~t ~ldt ~a ~lda ~b ~ldb =
  lapacke_stpmqrt matrix_layout side trans m n k l nb (CI.cptr v) ldv (CI.cptr t) ldt (CI.cptr a) lda (CI.cptr b) ldb

let dtpmqrt ~matrix_layout ~side ~trans ~m ~n ~k ~l ~nb ~v ~ldv ~t ~ldt ~a ~lda ~b ~ldb =
  lapacke_dtpmqrt matrix_layout side trans m n k l nb (CI.cptr v) ldv (CI.cptr t) ldt (CI.cptr a) lda (CI.cptr b) ldb

let ctpmqrt ~matrix_layout ~side ~trans ~m ~n ~k ~l ~nb ~v ~ldv ~t ~ldt ~a ~lda ~b ~ldb =
  lapacke_ctpmqrt matrix_layout side trans m n k l nb (CI.cptr v) ldv (CI.cptr t) ldt (CI.cptr a) lda (CI.cptr b) ldb

let ztpmqrt ~matrix_layout ~side ~trans ~m ~n ~k ~l ~nb ~v ~ldv ~t ~ldt ~a ~lda ~b ~ldb =
  lapacke_ztpmqrt matrix_layout side trans m n k l nb (CI.cptr v) ldv (CI.cptr t) ldt (CI.cptr a) lda (CI.cptr b) ldb

let stpqrt ~matrix_layout ~m ~n ~l ~nb ~a ~lda ~b ~ldb ~t ~ldt =
  lapacke_stpqrt matrix_layout m n l nb (CI.cptr a) lda (CI.cptr b) ldb (CI.cptr t) ldt

let dtpqrt ~matrix_layout ~m ~n ~l ~nb ~a ~lda ~b ~ldb ~t ~ldt =
  lapacke_dtpqrt matrix_layout m n l nb (CI.cptr a) lda (CI.cptr b) ldb (CI.cptr t) ldt

let ctpqrt ~matrix_layout ~m ~n ~l ~nb ~a ~lda ~b ~ldb ~t ~ldt =
  lapacke_ctpqrt matrix_layout m n l nb (CI.cptr a) lda (CI.cptr b) ldb (CI.cptr t) ldt

let ztpqrt ~matrix_layout ~m ~n ~l ~nb ~a ~lda ~b ~ldb ~t ~ldt =
  lapacke_ztpqrt matrix_layout m n l nb (CI.cptr a) lda (CI.cptr b) ldb (CI.cptr t) ldt

let stpqrt2 ~matrix_layout ~m ~n ~l ~a ~lda ~b ~ldb ~t ~ldt =
  lapacke_stpqrt2 matrix_layout m n l (CI.cptr a) lda (CI.cptr b) ldb (CI.cptr t) ldt

let dtpqrt2 ~matrix_layout ~m ~n ~l ~a ~lda ~b ~ldb ~t ~ldt =
  lapacke_dtpqrt2 matrix_layout m n l (CI.cptr a) lda (CI.cptr b) ldb (CI.cptr t) ldt

let ctpqrt2 ~matrix_layout ~m ~n ~l ~a ~lda ~b ~ldb ~t ~ldt =
  lapacke_ctpqrt2 matrix_layout m n l (CI.cptr a) lda (CI.cptr b) ldb (CI.cptr t) ldt

let ztpqrt2 ~matrix_layout ~m ~n ~l ~a ~lda ~b ~ldb ~t ~ldt =
  lapacke_ztpqrt2 matrix_layout m n l (CI.cptr a) lda (CI.cptr b) ldb (CI.cptr t) ldt

let stprfb ~matrix_layout ~side ~trans ~direct ~storev ~m ~n ~k ~l ~v ~ldv ~t ~ldt ~a ~lda ~b ~ldb =
  lapacke_stprfb matrix_layout side trans direct storev m n k l (CI.cptr v) ldv (CI.cptr t) ldt (CI.cptr a) lda (CI.cptr b) ldb

let dtprfb ~matrix_layout ~side ~trans ~direct ~storev ~m ~n ~k ~l ~v ~ldv ~t ~ldt ~a ~lda ~b ~ldb =
  lapacke_dtprfb matrix_layout side trans direct storev m n k l (CI.cptr v) ldv (CI.cptr t) ldt (CI.cptr a) lda (CI.cptr b) ldb

let ctprfb ~matrix_layout ~side ~trans ~direct ~storev ~m ~n ~k ~l ~v ~ldv ~t ~ldt ~a ~lda ~b ~ldb =
  lapacke_ctprfb matrix_layout side trans direct storev m n k l (CI.cptr v) ldv (CI.cptr t) ldt (CI.cptr a) lda (CI.cptr b) ldb

let ztprfb ~matrix_layout ~side ~trans ~direct ~storev ~m ~n ~k ~l ~v ~ldv ~t ~ldt ~a ~lda ~b ~ldb =
  lapacke_ztprfb matrix_layout side trans direct storev m n k l (CI.cptr v) ldv (CI.cptr t) ldt (CI.cptr a) lda (CI.cptr b) ldb

let ssysv_rook ~matrix_layout ~uplo ~n ~nrhs ~a ~lda ~ipiv ~b ~ldb =
  lapacke_ssysv_rook matrix_layout uplo n nrhs (CI.cptr a) lda (CI.cptr ipiv) (CI.cptr b) ldb

let dsysv_rook ~matrix_layout ~uplo ~n ~nrhs ~a ~lda ~ipiv ~b ~ldb =
  lapacke_dsysv_rook matrix_layout uplo n nrhs (CI.cptr a) lda (CI.cptr ipiv) (CI.cptr b) ldb

let csysv_rook ~matrix_layout ~uplo ~n ~nrhs ~a ~lda ~ipiv ~b ~ldb =
  lapacke_csysv_rook matrix_layout uplo n nrhs (CI.cptr a) lda (CI.cptr ipiv) (CI.cptr b) ldb

let zsysv_rook ~matrix_layout ~uplo ~n ~nrhs ~a ~lda ~ipiv ~b ~ldb =
  lapacke_zsysv_rook matrix_layout uplo n nrhs (CI.cptr a) lda (CI.cptr ipiv) (CI.cptr b) ldb

let ssytrf_rook ~matrix_layout ~uplo ~n ~a ~lda ~ipiv =
  lapacke_ssytrf_rook matrix_layout uplo n (CI.cptr a) lda (CI.cptr ipiv)

let dsytrf_rook ~matrix_layout ~uplo ~n ~a ~lda ~ipiv =
  lapacke_dsytrf_rook matrix_layout uplo n (CI.cptr a) lda (CI.cptr ipiv)

let csytrf_rook ~matrix_layout ~uplo ~n ~a ~lda ~ipiv =
  lapacke_csytrf_rook matrix_layout uplo n (CI.cptr a) lda (CI.cptr ipiv)

let zsytrf_rook ~matrix_layout ~uplo ~n ~a ~lda ~ipiv =
  lapacke_zsytrf_rook matrix_layout uplo n (CI.cptr a) lda (CI.cptr ipiv)

let ssytrs_rook ~matrix_layout ~uplo ~n ~nrhs ~a ~lda ~ipiv ~b ~ldb =
  lapacke_ssytrs_rook matrix_layout uplo n nrhs (CI.cptr a) lda (CI.cptr ipiv) (CI.cptr b) ldb

let dsytrs_rook ~matrix_layout ~uplo ~n ~nrhs ~a ~lda ~ipiv ~b ~ldb =
  lapacke_dsytrs_rook matrix_layout uplo n nrhs (CI.cptr a) lda (CI.cptr ipiv) (CI.cptr b) ldb

let csytrs_rook ~matrix_layout ~uplo ~n ~nrhs ~a ~lda ~ipiv ~b ~ldb =
  lapacke_csytrs_rook matrix_layout uplo n nrhs (CI.cptr a) lda (CI.cptr ipiv) (CI.cptr b) ldb

let zsytrs_rook ~matrix_layout ~uplo ~n ~nrhs ~a ~lda ~ipiv ~b ~ldb =
  lapacke_zsytrs_rook matrix_layout uplo n nrhs (CI.cptr a) lda (CI.cptr ipiv) (CI.cptr b) ldb

let chetrf_rook ~matrix_layout ~uplo ~n ~a ~lda ~ipiv =
  lapacke_chetrf_rook matrix_layout uplo n (CI.cptr a) lda (CI.cptr ipiv)

let zhetrf_rook ~matrix_layout ~uplo ~n ~a ~lda ~ipiv =
  lapacke_zhetrf_rook matrix_layout uplo n (CI.cptr a) lda (CI.cptr ipiv)

let chetrs_rook ~matrix_layout ~uplo ~n ~nrhs ~a ~lda ~ipiv ~b ~ldb =
  lapacke_chetrs_rook matrix_layout uplo n nrhs (CI.cptr a) lda (CI.cptr ipiv) (CI.cptr b) ldb

let zhetrs_rook ~matrix_layout ~uplo ~n ~nrhs ~a ~lda ~ipiv ~b ~ldb =
  lapacke_zhetrs_rook matrix_layout uplo n nrhs (CI.cptr a) lda (CI.cptr ipiv) (CI.cptr b) ldb

let csyr ~matrix_layout ~uplo ~n ~alpha ~x ~incx ~a ~lda =
  lapacke_csyr matrix_layout uplo n alpha (CI.cptr x) incx (CI.cptr a) lda

let zsyr ~matrix_layout ~uplo ~n ~alpha ~x ~incx ~a ~lda =
  lapacke_zsyr matrix_layout uplo n alpha (CI.cptr x) incx (CI.cptr a) lda

