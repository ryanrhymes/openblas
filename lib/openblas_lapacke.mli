(*
 * OWL - an OCaml numerical library for scientific computing
 * Copyright (c) 2016-2017 Liang Wang <liang.wang@cl.cam.ac.uk>
 *)

(* auto-generated lapacke interface file, timestamp:1497549494 *)

open Ctypes

val sbdsdc : matrix_layout:int -> uplo:char -> compq:char -> n:int -> d:(float ptr) -> e:(float ptr) -> u:(float ptr) -> ldu:int -> vt:(float ptr) -> ldvt:int -> q:(float ptr) -> iq:(int ptr) -> int 

val dbdsdc : matrix_layout:int -> uplo:char -> compq:char -> n:int -> d:(float ptr) -> e:(float ptr) -> u:(float ptr) -> ldu:int -> vt:(float ptr) -> ldvt:int -> q:(float ptr) -> iq:(int ptr) -> int 

val sbdsqr : matrix_layout:int -> uplo:char -> n:int -> ncvt:int -> nru:int -> ncc:int -> d:(float ptr) -> e:(float ptr) -> vt:(float ptr) -> ldvt:int -> u:(float ptr) -> ldu:int -> c:(float ptr) -> ldc:int -> int 

val dbdsqr : matrix_layout:int -> uplo:char -> n:int -> ncvt:int -> nru:int -> ncc:int -> d:(float ptr) -> e:(float ptr) -> vt:(float ptr) -> ldvt:int -> u:(float ptr) -> ldu:int -> c:(float ptr) -> ldc:int -> int 

val cbdsqr : matrix_layout:int -> uplo:char -> n:int -> ncvt:int -> nru:int -> ncc:int -> d:(float ptr) -> e:(float ptr) -> vt:(Complex.t ptr) -> ldvt:int -> u:(Complex.t ptr) -> ldu:int -> c:(Complex.t ptr) -> ldc:int -> int 

val zbdsqr : matrix_layout:int -> uplo:char -> n:int -> ncvt:int -> nru:int -> ncc:int -> d:(float ptr) -> e:(float ptr) -> vt:(Complex.t ptr) -> ldvt:int -> u:(Complex.t ptr) -> ldu:int -> c:(Complex.t ptr) -> ldc:int -> int 

val sbdsvdx : matrix_layout:int -> uplo:char -> jobz:char -> range:char -> n:int -> d:(float ptr) -> e:(float ptr) -> vl:float -> vu:float -> il:int -> iu:int -> ns:(int ptr) -> s:(float ptr) -> z:(float ptr) -> ldz:int -> superb:(int ptr) -> int 

val dbdsvdx : matrix_layout:int -> uplo:char -> jobz:char -> range:char -> n:int -> d:(float ptr) -> e:(float ptr) -> vl:float -> vu:float -> il:int -> iu:int -> ns:(int ptr) -> s:(float ptr) -> z:(float ptr) -> ldz:int -> superb:(int ptr) -> int 

val sdisna : job:char -> m:int -> n:int -> d:(float ptr) -> sep:(float ptr) -> int 

val ddisna : job:char -> m:int -> n:int -> d:(float ptr) -> sep:(float ptr) -> int 

val sgbbrd : matrix_layout:int -> vect:char -> m:int -> n:int -> ncc:int -> kl:int -> ku:int -> ab:(float ptr) -> ldab:int -> d:(float ptr) -> e:(float ptr) -> q:(float ptr) -> ldq:int -> pt:(float ptr) -> ldpt:int -> c:(float ptr) -> ldc:int -> int 

val dgbbrd : matrix_layout:int -> vect:char -> m:int -> n:int -> ncc:int -> kl:int -> ku:int -> ab:(float ptr) -> ldab:int -> d:(float ptr) -> e:(float ptr) -> q:(float ptr) -> ldq:int -> pt:(float ptr) -> ldpt:int -> c:(float ptr) -> ldc:int -> int 

val cgbbrd : matrix_layout:int -> vect:char -> m:int -> n:int -> ncc:int -> kl:int -> ku:int -> ab:(Complex.t ptr) -> ldab:int -> d:(float ptr) -> e:(float ptr) -> q:(Complex.t ptr) -> ldq:int -> pt:(Complex.t ptr) -> ldpt:int -> c:(Complex.t ptr) -> ldc:int -> int 

val zgbbrd : matrix_layout:int -> vect:char -> m:int -> n:int -> ncc:int -> kl:int -> ku:int -> ab:(Complex.t ptr) -> ldab:int -> d:(float ptr) -> e:(float ptr) -> q:(Complex.t ptr) -> ldq:int -> pt:(Complex.t ptr) -> ldpt:int -> c:(Complex.t ptr) -> ldc:int -> int 

val sgbcon : matrix_layout:int -> norm:char -> n:int -> kl:int -> ku:int -> ab:(float ptr) -> ldab:int -> ipiv:(int ptr) -> anorm:float -> rcond:(float ptr) -> int 

val dgbcon : matrix_layout:int -> norm:char -> n:int -> kl:int -> ku:int -> ab:(float ptr) -> ldab:int -> ipiv:(int ptr) -> anorm:float -> rcond:(float ptr) -> int 

val cgbcon : matrix_layout:int -> norm:char -> n:int -> kl:int -> ku:int -> ab:(Complex.t ptr) -> ldab:int -> ipiv:(int ptr) -> anorm:float -> rcond:(float ptr) -> int 

val zgbcon : matrix_layout:int -> norm:char -> n:int -> kl:int -> ku:int -> ab:(Complex.t ptr) -> ldab:int -> ipiv:(int ptr) -> anorm:float -> rcond:(float ptr) -> int 

val sgbequ : matrix_layout:int -> m:int -> n:int -> kl:int -> ku:int -> ab:(float ptr) -> ldab:int -> r:(float ptr) -> c:(float ptr) -> rowcnd:(float ptr) -> colcnd:(float ptr) -> amax:(float ptr) -> int 

val dgbequ : matrix_layout:int -> m:int -> n:int -> kl:int -> ku:int -> ab:(float ptr) -> ldab:int -> r:(float ptr) -> c:(float ptr) -> rowcnd:(float ptr) -> colcnd:(float ptr) -> amax:(float ptr) -> int 

val cgbequ : matrix_layout:int -> m:int -> n:int -> kl:int -> ku:int -> ab:(Complex.t ptr) -> ldab:int -> r:(float ptr) -> c:(float ptr) -> rowcnd:(float ptr) -> colcnd:(float ptr) -> amax:(float ptr) -> int 

val zgbequ : matrix_layout:int -> m:int -> n:int -> kl:int -> ku:int -> ab:(Complex.t ptr) -> ldab:int -> r:(float ptr) -> c:(float ptr) -> rowcnd:(float ptr) -> colcnd:(float ptr) -> amax:(float ptr) -> int 

val sgbequb : matrix_layout:int -> m:int -> n:int -> kl:int -> ku:int -> ab:(float ptr) -> ldab:int -> r:(float ptr) -> c:(float ptr) -> rowcnd:(float ptr) -> colcnd:(float ptr) -> amax:(float ptr) -> int 

val dgbequb : matrix_layout:int -> m:int -> n:int -> kl:int -> ku:int -> ab:(float ptr) -> ldab:int -> r:(float ptr) -> c:(float ptr) -> rowcnd:(float ptr) -> colcnd:(float ptr) -> amax:(float ptr) -> int 

val cgbequb : matrix_layout:int -> m:int -> n:int -> kl:int -> ku:int -> ab:(Complex.t ptr) -> ldab:int -> r:(float ptr) -> c:(float ptr) -> rowcnd:(float ptr) -> colcnd:(float ptr) -> amax:(float ptr) -> int 

val zgbequb : matrix_layout:int -> m:int -> n:int -> kl:int -> ku:int -> ab:(Complex.t ptr) -> ldab:int -> r:(float ptr) -> c:(float ptr) -> rowcnd:(float ptr) -> colcnd:(float ptr) -> amax:(float ptr) -> int 

val sgbrfs : matrix_layout:int -> trans:char -> n:int -> kl:int -> ku:int -> nrhs:int -> ab:(float ptr) -> ldab:int -> afb:(float ptr) -> ldafb:int -> ipiv:(int ptr) -> b:(float ptr) -> ldb:int -> x:(float ptr) -> ldx:int -> ferr:(float ptr) -> berr:(float ptr) -> int 

val dgbrfs : matrix_layout:int -> trans:char -> n:int -> kl:int -> ku:int -> nrhs:int -> ab:(float ptr) -> ldab:int -> afb:(float ptr) -> ldafb:int -> ipiv:(int ptr) -> b:(float ptr) -> ldb:int -> x:(float ptr) -> ldx:int -> ferr:(float ptr) -> berr:(float ptr) -> int 

val cgbrfs : matrix_layout:int -> trans:char -> n:int -> kl:int -> ku:int -> nrhs:int -> ab:(Complex.t ptr) -> ldab:int -> afb:(Complex.t ptr) -> ldafb:int -> ipiv:(int ptr) -> b:(Complex.t ptr) -> ldb:int -> x:(Complex.t ptr) -> ldx:int -> ferr:(float ptr) -> berr:(float ptr) -> int 

val zgbrfs : matrix_layout:int -> trans:char -> n:int -> kl:int -> ku:int -> nrhs:int -> ab:(Complex.t ptr) -> ldab:int -> afb:(Complex.t ptr) -> ldafb:int -> ipiv:(int ptr) -> b:(Complex.t ptr) -> ldb:int -> x:(Complex.t ptr) -> ldx:int -> ferr:(float ptr) -> berr:(float ptr) -> int 

val sgbsv : matrix_layout:int -> n:int -> kl:int -> ku:int -> nrhs:int -> ab:(float ptr) -> ldab:int -> ipiv:(int ptr) -> b:(float ptr) -> ldb:int -> int 

val dgbsv : matrix_layout:int -> n:int -> kl:int -> ku:int -> nrhs:int -> ab:(float ptr) -> ldab:int -> ipiv:(int ptr) -> b:(float ptr) -> ldb:int -> int 

val cgbsv : matrix_layout:int -> n:int -> kl:int -> ku:int -> nrhs:int -> ab:(Complex.t ptr) -> ldab:int -> ipiv:(int ptr) -> b:(Complex.t ptr) -> ldb:int -> int 

val zgbsv : matrix_layout:int -> n:int -> kl:int -> ku:int -> nrhs:int -> ab:(Complex.t ptr) -> ldab:int -> ipiv:(int ptr) -> b:(Complex.t ptr) -> ldb:int -> int 

val sgbsvx : matrix_layout:int -> fact:char -> trans:char -> n:int -> kl:int -> ku:int -> nrhs:int -> ab:(float ptr) -> ldab:int -> afb:(float ptr) -> ldafb:int -> ipiv:(int ptr) -> equed:(char ptr) -> r:(float ptr) -> c:(float ptr) -> b:(float ptr) -> ldb:int -> x:(float ptr) -> ldx:int -> rcond:(float ptr) -> ferr:(float ptr) -> berr:(float ptr) -> rpivot:(float ptr) -> int 

val dgbsvx : matrix_layout:int -> fact:char -> trans:char -> n:int -> kl:int -> ku:int -> nrhs:int -> ab:(float ptr) -> ldab:int -> afb:(float ptr) -> ldafb:int -> ipiv:(int ptr) -> equed:(char ptr) -> r:(float ptr) -> c:(float ptr) -> b:(float ptr) -> ldb:int -> x:(float ptr) -> ldx:int -> rcond:(float ptr) -> ferr:(float ptr) -> berr:(float ptr) -> rpivot:(float ptr) -> int 

val cgbsvx : matrix_layout:int -> fact:char -> trans:char -> n:int -> kl:int -> ku:int -> nrhs:int -> ab:(Complex.t ptr) -> ldab:int -> afb:(Complex.t ptr) -> ldafb:int -> ipiv:(int ptr) -> equed:(char ptr) -> r:(float ptr) -> c:(float ptr) -> b:(Complex.t ptr) -> ldb:int -> x:(Complex.t ptr) -> ldx:int -> rcond:(float ptr) -> ferr:(float ptr) -> berr:(float ptr) -> rpivot:(float ptr) -> int 

val zgbsvx : matrix_layout:int -> fact:char -> trans:char -> n:int -> kl:int -> ku:int -> nrhs:int -> ab:(Complex.t ptr) -> ldab:int -> afb:(Complex.t ptr) -> ldafb:int -> ipiv:(int ptr) -> equed:(char ptr) -> r:(float ptr) -> c:(float ptr) -> b:(Complex.t ptr) -> ldb:int -> x:(Complex.t ptr) -> ldx:int -> rcond:(float ptr) -> ferr:(float ptr) -> berr:(float ptr) -> rpivot:(float ptr) -> int 

val sgbtrf : matrix_layout:int -> m:int -> n:int -> kl:int -> ku:int -> ab:(float ptr) -> ldab:int -> ipiv:(int ptr) -> int 

val dgbtrf : matrix_layout:int -> m:int -> n:int -> kl:int -> ku:int -> ab:(float ptr) -> ldab:int -> ipiv:(int ptr) -> int 

val cgbtrf : matrix_layout:int -> m:int -> n:int -> kl:int -> ku:int -> ab:(Complex.t ptr) -> ldab:int -> ipiv:(int ptr) -> int 

val zgbtrf : matrix_layout:int -> m:int -> n:int -> kl:int -> ku:int -> ab:(Complex.t ptr) -> ldab:int -> ipiv:(int ptr) -> int 

val sgbtrs : matrix_layout:int -> trans:char -> n:int -> kl:int -> ku:int -> nrhs:int -> ab:(float ptr) -> ldab:int -> ipiv:(int ptr) -> b:(float ptr) -> ldb:int -> int 

val dgbtrs : matrix_layout:int -> trans:char -> n:int -> kl:int -> ku:int -> nrhs:int -> ab:(float ptr) -> ldab:int -> ipiv:(int ptr) -> b:(float ptr) -> ldb:int -> int 

val cgbtrs : matrix_layout:int -> trans:char -> n:int -> kl:int -> ku:int -> nrhs:int -> ab:(Complex.t ptr) -> ldab:int -> ipiv:(int ptr) -> b:(Complex.t ptr) -> ldb:int -> int 

val zgbtrs : matrix_layout:int -> trans:char -> n:int -> kl:int -> ku:int -> nrhs:int -> ab:(Complex.t ptr) -> ldab:int -> ipiv:(int ptr) -> b:(Complex.t ptr) -> ldb:int -> int 

val sgebak : matrix_layout:int -> job:char -> side:char -> n:int -> ilo:int -> ihi:int -> scale:(float ptr) -> m:int -> v:(float ptr) -> ldv:int -> int 

val dgebak : matrix_layout:int -> job:char -> side:char -> n:int -> ilo:int -> ihi:int -> scale:(float ptr) -> m:int -> v:(float ptr) -> ldv:int -> int 

val cgebak : matrix_layout:int -> job:char -> side:char -> n:int -> ilo:int -> ihi:int -> scale:(float ptr) -> m:int -> v:(Complex.t ptr) -> ldv:int -> int 

val zgebak : matrix_layout:int -> job:char -> side:char -> n:int -> ilo:int -> ihi:int -> scale:(float ptr) -> m:int -> v:(Complex.t ptr) -> ldv:int -> int 

val sgebal : matrix_layout:int -> job:char -> n:int -> a:(float ptr) -> lda:int -> ilo:(int ptr) -> ihi:(int ptr) -> scale:(float ptr) -> int 

val dgebal : matrix_layout:int -> job:char -> n:int -> a:(float ptr) -> lda:int -> ilo:(int ptr) -> ihi:(int ptr) -> scale:(float ptr) -> int 

val cgebal : matrix_layout:int -> job:char -> n:int -> a:(Complex.t ptr) -> lda:int -> ilo:(int ptr) -> ihi:(int ptr) -> scale:(float ptr) -> int 

val zgebal : matrix_layout:int -> job:char -> n:int -> a:(Complex.t ptr) -> lda:int -> ilo:(int ptr) -> ihi:(int ptr) -> scale:(float ptr) -> int 

val sgebrd : matrix_layout:int -> m:int -> n:int -> a:(float ptr) -> lda:int -> d:(float ptr) -> e:(float ptr) -> tauq:(float ptr) -> taup:(float ptr) -> int 

val dgebrd : matrix_layout:int -> m:int -> n:int -> a:(float ptr) -> lda:int -> d:(float ptr) -> e:(float ptr) -> tauq:(float ptr) -> taup:(float ptr) -> int 

val cgebrd : matrix_layout:int -> m:int -> n:int -> a:(Complex.t ptr) -> lda:int -> d:(float ptr) -> e:(float ptr) -> tauq:(Complex.t ptr) -> taup:(Complex.t ptr) -> int 

val zgebrd : matrix_layout:int -> m:int -> n:int -> a:(Complex.t ptr) -> lda:int -> d:(float ptr) -> e:(float ptr) -> tauq:(Complex.t ptr) -> taup:(Complex.t ptr) -> int 

val sgecon : matrix_layout:int -> norm:char -> n:int -> a:(float ptr) -> lda:int -> anorm:float -> rcond:(float ptr) -> int 

val dgecon : matrix_layout:int -> norm:char -> n:int -> a:(float ptr) -> lda:int -> anorm:float -> rcond:(float ptr) -> int 

val cgecon : matrix_layout:int -> norm:char -> n:int -> a:(Complex.t ptr) -> lda:int -> anorm:float -> rcond:(float ptr) -> int 

val zgecon : matrix_layout:int -> norm:char -> n:int -> a:(Complex.t ptr) -> lda:int -> anorm:float -> rcond:(float ptr) -> int 

val sgeequ : matrix_layout:int -> m:int -> n:int -> a:(float ptr) -> lda:int -> r:(float ptr) -> c:(float ptr) -> rowcnd:(float ptr) -> colcnd:(float ptr) -> amax:(float ptr) -> int 

val dgeequ : matrix_layout:int -> m:int -> n:int -> a:(float ptr) -> lda:int -> r:(float ptr) -> c:(float ptr) -> rowcnd:(float ptr) -> colcnd:(float ptr) -> amax:(float ptr) -> int 

val cgeequ : matrix_layout:int -> m:int -> n:int -> a:(Complex.t ptr) -> lda:int -> r:(float ptr) -> c:(float ptr) -> rowcnd:(float ptr) -> colcnd:(float ptr) -> amax:(float ptr) -> int 

val zgeequ : matrix_layout:int -> m:int -> n:int -> a:(Complex.t ptr) -> lda:int -> r:(float ptr) -> c:(float ptr) -> rowcnd:(float ptr) -> colcnd:(float ptr) -> amax:(float ptr) -> int 

val sgeequb : matrix_layout:int -> m:int -> n:int -> a:(float ptr) -> lda:int -> r:(float ptr) -> c:(float ptr) -> rowcnd:(float ptr) -> colcnd:(float ptr) -> amax:(float ptr) -> int 

val dgeequb : matrix_layout:int -> m:int -> n:int -> a:(float ptr) -> lda:int -> r:(float ptr) -> c:(float ptr) -> rowcnd:(float ptr) -> colcnd:(float ptr) -> amax:(float ptr) -> int 

val cgeequb : matrix_layout:int -> m:int -> n:int -> a:(Complex.t ptr) -> lda:int -> r:(float ptr) -> c:(float ptr) -> rowcnd:(float ptr) -> colcnd:(float ptr) -> amax:(float ptr) -> int 

val zgeequb : matrix_layout:int -> m:int -> n:int -> a:(Complex.t ptr) -> lda:int -> r:(float ptr) -> c:(float ptr) -> rowcnd:(float ptr) -> colcnd:(float ptr) -> amax:(float ptr) -> int 

val sgees : matrix_layout:int -> jobvs:char -> sort:char -> select:(void ptr) -> n:int -> a:(float ptr) -> lda:int -> sdim:(int ptr) -> wr:(float ptr) -> wi:(float ptr) -> vs:(float ptr) -> ldvs:int -> int 

val dgees : matrix_layout:int -> jobvs:char -> sort:char -> select:(void ptr) -> n:int -> a:(float ptr) -> lda:int -> sdim:(int ptr) -> wr:(float ptr) -> wi:(float ptr) -> vs:(float ptr) -> ldvs:int -> int 

val cgees : matrix_layout:int -> jobvs:char -> sort:char -> select:(void ptr) -> n:int -> a:(Complex.t ptr) -> lda:int -> sdim:(int ptr) -> w:(Complex.t ptr) -> vs:(Complex.t ptr) -> ldvs:int -> int 

val zgees : matrix_layout:int -> jobvs:char -> sort:char -> select:(void ptr) -> n:int -> a:(Complex.t ptr) -> lda:int -> sdim:(int ptr) -> w:(Complex.t ptr) -> vs:(Complex.t ptr) -> ldvs:int -> int 

val sgeesx : matrix_layout:int -> jobvs:char -> sort:char -> select:(void ptr) -> sense:char -> n:int -> a:(float ptr) -> lda:int -> sdim:(int ptr) -> wr:(float ptr) -> wi:(float ptr) -> vs:(float ptr) -> ldvs:int -> rconde:(float ptr) -> rcondv:(float ptr) -> int 

val dgeesx : matrix_layout:int -> jobvs:char -> sort:char -> select:(void ptr) -> sense:char -> n:int -> a:(float ptr) -> lda:int -> sdim:(int ptr) -> wr:(float ptr) -> wi:(float ptr) -> vs:(float ptr) -> ldvs:int -> rconde:(float ptr) -> rcondv:(float ptr) -> int 

val cgeesx : matrix_layout:int -> jobvs:char -> sort:char -> select:(void ptr) -> sense:char -> n:int -> a:(Complex.t ptr) -> lda:int -> sdim:(int ptr) -> w:(Complex.t ptr) -> vs:(Complex.t ptr) -> ldvs:int -> rconde:(float ptr) -> rcondv:(float ptr) -> int 

val zgeesx : matrix_layout:int -> jobvs:char -> sort:char -> select:(void ptr) -> sense:char -> n:int -> a:(Complex.t ptr) -> lda:int -> sdim:(int ptr) -> w:(Complex.t ptr) -> vs:(Complex.t ptr) -> ldvs:int -> rconde:(float ptr) -> rcondv:(float ptr) -> int 

val sgeev : matrix_layout:int -> jobvl:char -> jobvr:char -> n:int -> a:(float ptr) -> lda:int -> wr:(float ptr) -> wi:(float ptr) -> vl:(float ptr) -> ldvl:int -> vr:(float ptr) -> ldvr:int -> int 

val dgeev : matrix_layout:int -> jobvl:char -> jobvr:char -> n:int -> a:(float ptr) -> lda:int -> wr:(float ptr) -> wi:(float ptr) -> vl:(float ptr) -> ldvl:int -> vr:(float ptr) -> ldvr:int -> int 

val cgeev : matrix_layout:int -> jobvl:char -> jobvr:char -> n:int -> a:(Complex.t ptr) -> lda:int -> w:(Complex.t ptr) -> vl:(Complex.t ptr) -> ldvl:int -> vr:(Complex.t ptr) -> ldvr:int -> int 

val zgeev : matrix_layout:int -> jobvl:char -> jobvr:char -> n:int -> a:(Complex.t ptr) -> lda:int -> w:(Complex.t ptr) -> vl:(Complex.t ptr) -> ldvl:int -> vr:(Complex.t ptr) -> ldvr:int -> int 

val sgeevx : matrix_layout:int -> balanc:char -> jobvl:char -> jobvr:char -> sense:char -> n:int -> a:(float ptr) -> lda:int -> wr:(float ptr) -> wi:(float ptr) -> vl:(float ptr) -> ldvl:int -> vr:(float ptr) -> ldvr:int -> ilo:(int ptr) -> ihi:(int ptr) -> scale:(float ptr) -> abnrm:(float ptr) -> rconde:(float ptr) -> rcondv:(float ptr) -> int 

val dgeevx : matrix_layout:int -> balanc:char -> jobvl:char -> jobvr:char -> sense:char -> n:int -> a:(float ptr) -> lda:int -> wr:(float ptr) -> wi:(float ptr) -> vl:(float ptr) -> ldvl:int -> vr:(float ptr) -> ldvr:int -> ilo:(int ptr) -> ihi:(int ptr) -> scale:(float ptr) -> abnrm:(float ptr) -> rconde:(float ptr) -> rcondv:(float ptr) -> int 

val cgeevx : matrix_layout:int -> balanc:char -> jobvl:char -> jobvr:char -> sense:char -> n:int -> a:(Complex.t ptr) -> lda:int -> w:(Complex.t ptr) -> vl:(Complex.t ptr) -> ldvl:int -> vr:(Complex.t ptr) -> ldvr:int -> ilo:(int ptr) -> ihi:(int ptr) -> scale:(float ptr) -> abnrm:(float ptr) -> rconde:(float ptr) -> rcondv:(float ptr) -> int 

val zgeevx : matrix_layout:int -> balanc:char -> jobvl:char -> jobvr:char -> sense:char -> n:int -> a:(Complex.t ptr) -> lda:int -> w:(Complex.t ptr) -> vl:(Complex.t ptr) -> ldvl:int -> vr:(Complex.t ptr) -> ldvr:int -> ilo:(int ptr) -> ihi:(int ptr) -> scale:(float ptr) -> abnrm:(float ptr) -> rconde:(float ptr) -> rcondv:(float ptr) -> int 

val sgehrd : matrix_layout:int -> n:int -> ilo:int -> ihi:int -> a:(float ptr) -> lda:int -> tau:(float ptr) -> int 

val dgehrd : matrix_layout:int -> n:int -> ilo:int -> ihi:int -> a:(float ptr) -> lda:int -> tau:(float ptr) -> int 

val cgehrd : matrix_layout:int -> n:int -> ilo:int -> ihi:int -> a:(Complex.t ptr) -> lda:int -> tau:(Complex.t ptr) -> int 

val zgehrd : matrix_layout:int -> n:int -> ilo:int -> ihi:int -> a:(Complex.t ptr) -> lda:int -> tau:(Complex.t ptr) -> int 

val sgejsv : matrix_layout:int -> joba:char -> jobu:char -> jobv:char -> jobr:char -> jobt:char -> jobp:char -> m:int -> n:int -> a:(float ptr) -> lda:int -> sva:(float ptr) -> u:(float ptr) -> ldu:int -> v:(float ptr) -> ldv:int -> stat:(float ptr) -> istat:(int ptr) -> int 

val dgejsv : matrix_layout:int -> joba:char -> jobu:char -> jobv:char -> jobr:char -> jobt:char -> jobp:char -> m:int -> n:int -> a:(float ptr) -> lda:int -> sva:(float ptr) -> u:(float ptr) -> ldu:int -> v:(float ptr) -> ldv:int -> stat:(float ptr) -> istat:(int ptr) -> int 

val cgejsv : matrix_layout:int -> joba:char -> jobu:char -> jobv:char -> jobr:char -> jobt:char -> jobp:char -> m:int -> n:int -> a:(Complex.t ptr) -> lda:int -> sva:(float ptr) -> u:(Complex.t ptr) -> ldu:int -> v:(Complex.t ptr) -> ldv:int -> stat:(float ptr) -> istat:(int ptr) -> int 

val zgejsv : matrix_layout:int -> joba:char -> jobu:char -> jobv:char -> jobr:char -> jobt:char -> jobp:char -> m:int -> n:int -> a:(Complex.t ptr) -> lda:int -> sva:(float ptr) -> u:(Complex.t ptr) -> ldu:int -> v:(Complex.t ptr) -> ldv:int -> stat:(float ptr) -> istat:(int ptr) -> int 

val sgelq2 : matrix_layout:int -> m:int -> n:int -> a:(float ptr) -> lda:int -> tau:(float ptr) -> int 

val dgelq2 : matrix_layout:int -> m:int -> n:int -> a:(float ptr) -> lda:int -> tau:(float ptr) -> int 

val cgelq2 : matrix_layout:int -> m:int -> n:int -> a:(Complex.t ptr) -> lda:int -> tau:(Complex.t ptr) -> int 

val zgelq2 : matrix_layout:int -> m:int -> n:int -> a:(Complex.t ptr) -> lda:int -> tau:(Complex.t ptr) -> int 

val sgelqf : matrix_layout:int -> m:int -> n:int -> a:(float ptr) -> lda:int -> tau:(float ptr) -> int 

val dgelqf : matrix_layout:int -> m:int -> n:int -> a:(float ptr) -> lda:int -> tau:(float ptr) -> int 

val cgelqf : matrix_layout:int -> m:int -> n:int -> a:(Complex.t ptr) -> lda:int -> tau:(Complex.t ptr) -> int 

val zgelqf : matrix_layout:int -> m:int -> n:int -> a:(Complex.t ptr) -> lda:int -> tau:(Complex.t ptr) -> int 

val sgels : matrix_layout:int -> trans:char -> m:int -> n:int -> nrhs:int -> a:(float ptr) -> lda:int -> b:(float ptr) -> ldb:int -> int 

val dgels : matrix_layout:int -> trans:char -> m:int -> n:int -> nrhs:int -> a:(float ptr) -> lda:int -> b:(float ptr) -> ldb:int -> int 

val cgels : matrix_layout:int -> trans:char -> m:int -> n:int -> nrhs:int -> a:(Complex.t ptr) -> lda:int -> b:(Complex.t ptr) -> ldb:int -> int 

val zgels : matrix_layout:int -> trans:char -> m:int -> n:int -> nrhs:int -> a:(Complex.t ptr) -> lda:int -> b:(Complex.t ptr) -> ldb:int -> int 

val sgelsd : matrix_layout:int -> m:int -> n:int -> nrhs:int -> a:(float ptr) -> lda:int -> b:(float ptr) -> ldb:int -> s:(float ptr) -> rcond:float -> rank:(int ptr) -> int 

val dgelsd : matrix_layout:int -> m:int -> n:int -> nrhs:int -> a:(float ptr) -> lda:int -> b:(float ptr) -> ldb:int -> s:(float ptr) -> rcond:float -> rank:(int ptr) -> int 

val cgelsd : matrix_layout:int -> m:int -> n:int -> nrhs:int -> a:(Complex.t ptr) -> lda:int -> b:(Complex.t ptr) -> ldb:int -> s:(float ptr) -> rcond:float -> rank:(int ptr) -> int 

val zgelsd : matrix_layout:int -> m:int -> n:int -> nrhs:int -> a:(Complex.t ptr) -> lda:int -> b:(Complex.t ptr) -> ldb:int -> s:(float ptr) -> rcond:float -> rank:(int ptr) -> int 

val sgelss : matrix_layout:int -> m:int -> n:int -> nrhs:int -> a:(float ptr) -> lda:int -> b:(float ptr) -> ldb:int -> s:(float ptr) -> rcond:float -> rank:(int ptr) -> int 

val dgelss : matrix_layout:int -> m:int -> n:int -> nrhs:int -> a:(float ptr) -> lda:int -> b:(float ptr) -> ldb:int -> s:(float ptr) -> rcond:float -> rank:(int ptr) -> int 

val cgelss : matrix_layout:int -> m:int -> n:int -> nrhs:int -> a:(Complex.t ptr) -> lda:int -> b:(Complex.t ptr) -> ldb:int -> s:(float ptr) -> rcond:float -> rank:(int ptr) -> int 

val zgelss : matrix_layout:int -> m:int -> n:int -> nrhs:int -> a:(Complex.t ptr) -> lda:int -> b:(Complex.t ptr) -> ldb:int -> s:(float ptr) -> rcond:float -> rank:(int ptr) -> int 

val sgelsy : matrix_layout:int -> m:int -> n:int -> nrhs:int -> a:(float ptr) -> lda:int -> b:(float ptr) -> ldb:int -> jpvt:(int ptr) -> rcond:float -> rank:(int ptr) -> int 

val dgelsy : matrix_layout:int -> m:int -> n:int -> nrhs:int -> a:(float ptr) -> lda:int -> b:(float ptr) -> ldb:int -> jpvt:(int ptr) -> rcond:float -> rank:(int ptr) -> int 

val cgelsy : matrix_layout:int -> m:int -> n:int -> nrhs:int -> a:(Complex.t ptr) -> lda:int -> b:(Complex.t ptr) -> ldb:int -> jpvt:(int ptr) -> rcond:float -> rank:(int ptr) -> int 

val zgelsy : matrix_layout:int -> m:int -> n:int -> nrhs:int -> a:(Complex.t ptr) -> lda:int -> b:(Complex.t ptr) -> ldb:int -> jpvt:(int ptr) -> rcond:float -> rank:(int ptr) -> int 

val sgeqlf : matrix_layout:int -> m:int -> n:int -> a:(float ptr) -> lda:int -> tau:(float ptr) -> int 

val dgeqlf : matrix_layout:int -> m:int -> n:int -> a:(float ptr) -> lda:int -> tau:(float ptr) -> int 

val cgeqlf : matrix_layout:int -> m:int -> n:int -> a:(Complex.t ptr) -> lda:int -> tau:(Complex.t ptr) -> int 

val zgeqlf : matrix_layout:int -> m:int -> n:int -> a:(Complex.t ptr) -> lda:int -> tau:(Complex.t ptr) -> int 

val sgeqp3 : matrix_layout:int -> m:int -> n:int -> a:(float ptr) -> lda:int -> jpvt:(int ptr) -> tau:(float ptr) -> int 

val dgeqp3 : matrix_layout:int -> m:int -> n:int -> a:(float ptr) -> lda:int -> jpvt:(int ptr) -> tau:(float ptr) -> int 

val cgeqp3 : matrix_layout:int -> m:int -> n:int -> a:(Complex.t ptr) -> lda:int -> jpvt:(int ptr) -> tau:(Complex.t ptr) -> int 

val zgeqp3 : matrix_layout:int -> m:int -> n:int -> a:(Complex.t ptr) -> lda:int -> jpvt:(int ptr) -> tau:(Complex.t ptr) -> int 

val sgeqpf : matrix_layout:int -> m:int -> n:int -> a:(float ptr) -> lda:int -> jpvt:(int ptr) -> tau:(float ptr) -> int 

val dgeqpf : matrix_layout:int -> m:int -> n:int -> a:(float ptr) -> lda:int -> jpvt:(int ptr) -> tau:(float ptr) -> int 

val cgeqpf : matrix_layout:int -> m:int -> n:int -> a:(Complex.t ptr) -> lda:int -> jpvt:(int ptr) -> tau:(Complex.t ptr) -> int 

val zgeqpf : matrix_layout:int -> m:int -> n:int -> a:(Complex.t ptr) -> lda:int -> jpvt:(int ptr) -> tau:(Complex.t ptr) -> int 

val sgeqr2 : matrix_layout:int -> m:int -> n:int -> a:(float ptr) -> lda:int -> tau:(float ptr) -> int 

val dgeqr2 : matrix_layout:int -> m:int -> n:int -> a:(float ptr) -> lda:int -> tau:(float ptr) -> int 

val cgeqr2 : matrix_layout:int -> m:int -> n:int -> a:(Complex.t ptr) -> lda:int -> tau:(Complex.t ptr) -> int 

val zgeqr2 : matrix_layout:int -> m:int -> n:int -> a:(Complex.t ptr) -> lda:int -> tau:(Complex.t ptr) -> int 

val sgeqrf : matrix_layout:int -> m:int -> n:int -> a:(float ptr) -> lda:int -> tau:(float ptr) -> int 

val dgeqrf : matrix_layout:int -> m:int -> n:int -> a:(float ptr) -> lda:int -> tau:(float ptr) -> int 

val cgeqrf : matrix_layout:int -> m:int -> n:int -> a:(Complex.t ptr) -> lda:int -> tau:(Complex.t ptr) -> int 

val zgeqrf : matrix_layout:int -> m:int -> n:int -> a:(Complex.t ptr) -> lda:int -> tau:(Complex.t ptr) -> int 

val sgeqrfp : matrix_layout:int -> m:int -> n:int -> a:(float ptr) -> lda:int -> tau:(float ptr) -> int 

val dgeqrfp : matrix_layout:int -> m:int -> n:int -> a:(float ptr) -> lda:int -> tau:(float ptr) -> int 

val cgeqrfp : matrix_layout:int -> m:int -> n:int -> a:(Complex.t ptr) -> lda:int -> tau:(Complex.t ptr) -> int 

val zgeqrfp : matrix_layout:int -> m:int -> n:int -> a:(Complex.t ptr) -> lda:int -> tau:(Complex.t ptr) -> int 

val sgerfs : matrix_layout:int -> trans:char -> n:int -> nrhs:int -> a:(float ptr) -> lda:int -> af:(float ptr) -> ldaf:int -> ipiv:(int ptr) -> b:(float ptr) -> ldb:int -> x:(float ptr) -> ldx:int -> ferr:(float ptr) -> berr:(float ptr) -> int 

val dgerfs : matrix_layout:int -> trans:char -> n:int -> nrhs:int -> a:(float ptr) -> lda:int -> af:(float ptr) -> ldaf:int -> ipiv:(int ptr) -> b:(float ptr) -> ldb:int -> x:(float ptr) -> ldx:int -> ferr:(float ptr) -> berr:(float ptr) -> int 

val cgerfs : matrix_layout:int -> trans:char -> n:int -> nrhs:int -> a:(Complex.t ptr) -> lda:int -> af:(Complex.t ptr) -> ldaf:int -> ipiv:(int ptr) -> b:(Complex.t ptr) -> ldb:int -> x:(Complex.t ptr) -> ldx:int -> ferr:(float ptr) -> berr:(float ptr) -> int 

val zgerfs : matrix_layout:int -> trans:char -> n:int -> nrhs:int -> a:(Complex.t ptr) -> lda:int -> af:(Complex.t ptr) -> ldaf:int -> ipiv:(int ptr) -> b:(Complex.t ptr) -> ldb:int -> x:(Complex.t ptr) -> ldx:int -> ferr:(float ptr) -> berr:(float ptr) -> int 

val sgerqf : matrix_layout:int -> m:int -> n:int -> a:(float ptr) -> lda:int -> tau:(float ptr) -> int 

val dgerqf : matrix_layout:int -> m:int -> n:int -> a:(float ptr) -> lda:int -> tau:(float ptr) -> int 

val cgerqf : matrix_layout:int -> m:int -> n:int -> a:(Complex.t ptr) -> lda:int -> tau:(Complex.t ptr) -> int 

val zgerqf : matrix_layout:int -> m:int -> n:int -> a:(Complex.t ptr) -> lda:int -> tau:(Complex.t ptr) -> int 

val sgesdd : matrix_layout:int -> jobz:char -> m:int -> n:int -> a:(float ptr) -> lda:int -> s:(float ptr) -> u:(float ptr) -> ldu:int -> vt:(float ptr) -> ldvt:int -> int 

val dgesdd : matrix_layout:int -> jobz:char -> m:int -> n:int -> a:(float ptr) -> lda:int -> s:(float ptr) -> u:(float ptr) -> ldu:int -> vt:(float ptr) -> ldvt:int -> int 

val cgesdd : matrix_layout:int -> jobz:char -> m:int -> n:int -> a:(Complex.t ptr) -> lda:int -> s:(float ptr) -> u:(Complex.t ptr) -> ldu:int -> vt:(Complex.t ptr) -> ldvt:int -> int 

val zgesdd : matrix_layout:int -> jobz:char -> m:int -> n:int -> a:(Complex.t ptr) -> lda:int -> s:(float ptr) -> u:(Complex.t ptr) -> ldu:int -> vt:(Complex.t ptr) -> ldvt:int -> int 

val sgesv : matrix_layout:int -> n:int -> nrhs:int -> a:(float ptr) -> lda:int -> ipiv:(int ptr) -> b:(float ptr) -> ldb:int -> int 

val dgesv : matrix_layout:int -> n:int -> nrhs:int -> a:(float ptr) -> lda:int -> ipiv:(int ptr) -> b:(float ptr) -> ldb:int -> int 

val cgesv : matrix_layout:int -> n:int -> nrhs:int -> a:(Complex.t ptr) -> lda:int -> ipiv:(int ptr) -> b:(Complex.t ptr) -> ldb:int -> int 

val zgesv : matrix_layout:int -> n:int -> nrhs:int -> a:(Complex.t ptr) -> lda:int -> ipiv:(int ptr) -> b:(Complex.t ptr) -> ldb:int -> int 

val dsgesv : matrix_layout:int -> n:int -> nrhs:int -> a:(float ptr) -> lda:int -> ipiv:(int ptr) -> b:(float ptr) -> ldb:int -> x:(float ptr) -> ldx:int -> iter:(int ptr) -> int 

val zcgesv : matrix_layout:int -> n:int -> nrhs:int -> a:(Complex.t ptr) -> lda:int -> ipiv:(int ptr) -> b:(Complex.t ptr) -> ldb:int -> x:(Complex.t ptr) -> ldx:int -> iter:(int ptr) -> int 

val sgesvd : matrix_layout:int -> jobu:char -> jobvt:char -> m:int -> n:int -> a:(float ptr) -> lda:int -> s:(float ptr) -> u:(float ptr) -> ldu:int -> vt:(float ptr) -> ldvt:int -> superb:(float ptr) -> int 

val dgesvd : matrix_layout:int -> jobu:char -> jobvt:char -> m:int -> n:int -> a:(float ptr) -> lda:int -> s:(float ptr) -> u:(float ptr) -> ldu:int -> vt:(float ptr) -> ldvt:int -> superb:(float ptr) -> int 

val cgesvd : matrix_layout:int -> jobu:char -> jobvt:char -> m:int -> n:int -> a:(Complex.t ptr) -> lda:int -> s:(float ptr) -> u:(Complex.t ptr) -> ldu:int -> vt:(Complex.t ptr) -> ldvt:int -> superb:(float ptr) -> int 

val zgesvd : matrix_layout:int -> jobu:char -> jobvt:char -> m:int -> n:int -> a:(Complex.t ptr) -> lda:int -> s:(float ptr) -> u:(Complex.t ptr) -> ldu:int -> vt:(Complex.t ptr) -> ldvt:int -> superb:(float ptr) -> int 

val sgesvdx : matrix_layout:int -> jobu:char -> jobvt:char -> range:char -> m:int -> n:int -> a:(float ptr) -> lda:int -> vl:float -> vu:float -> il:int -> iu:int -> ns:(int ptr) -> s:(float ptr) -> u:(float ptr) -> ldu:int -> vt:(float ptr) -> ldvt:int -> superb:(int ptr) -> int 

val dgesvdx : matrix_layout:int -> jobu:char -> jobvt:char -> range:char -> m:int -> n:int -> a:(float ptr) -> lda:int -> vl:float -> vu:float -> il:int -> iu:int -> ns:(int ptr) -> s:(float ptr) -> u:(float ptr) -> ldu:int -> vt:(float ptr) -> ldvt:int -> superb:(int ptr) -> int 

val cgesvdx : matrix_layout:int -> jobu:char -> jobvt:char -> range:char -> m:int -> n:int -> a:(Complex.t ptr) -> lda:int -> vl:float -> vu:float -> il:int -> iu:int -> ns:(int ptr) -> s:(float ptr) -> u:(Complex.t ptr) -> ldu:int -> vt:(Complex.t ptr) -> ldvt:int -> superb:(int ptr) -> int 

val zgesvdx : matrix_layout:int -> jobu:char -> jobvt:char -> range:char -> m:int -> n:int -> a:(Complex.t ptr) -> lda:int -> vl:float -> vu:float -> il:int -> iu:int -> ns:(int ptr) -> s:(float ptr) -> u:(Complex.t ptr) -> ldu:int -> vt:(Complex.t ptr) -> ldvt:int -> superb:(int ptr) -> int 

val sgesvj : matrix_layout:int -> joba:char -> jobu:char -> jobv:char -> m:int -> n:int -> a:(float ptr) -> lda:int -> sva:(float ptr) -> mv:int -> v:(float ptr) -> ldv:int -> stat:(float ptr) -> int 

val dgesvj : matrix_layout:int -> joba:char -> jobu:char -> jobv:char -> m:int -> n:int -> a:(float ptr) -> lda:int -> sva:(float ptr) -> mv:int -> v:(float ptr) -> ldv:int -> stat:(float ptr) -> int 

val cgesvj : matrix_layout:int -> joba:char -> jobu:char -> jobv:char -> m:int -> n:int -> a:(Complex.t ptr) -> lda:int -> sva:(float ptr) -> mv:int -> v:(Complex.t ptr) -> ldv:int -> stat:(float ptr) -> int 

val zgesvj : matrix_layout:int -> joba:char -> jobu:char -> jobv:char -> m:int -> n:int -> a:(Complex.t ptr) -> lda:int -> sva:(float ptr) -> mv:int -> v:(Complex.t ptr) -> ldv:int -> stat:(float ptr) -> int 

val sgesvx : matrix_layout:int -> fact:char -> trans:char -> n:int -> nrhs:int -> a:(float ptr) -> lda:int -> af:(float ptr) -> ldaf:int -> ipiv:(int ptr) -> equed:(char ptr) -> r:(float ptr) -> c:(float ptr) -> b:(float ptr) -> ldb:int -> x:(float ptr) -> ldx:int -> rcond:(float ptr) -> ferr:(float ptr) -> berr:(float ptr) -> rpivot:(float ptr) -> int 

val dgesvx : matrix_layout:int -> fact:char -> trans:char -> n:int -> nrhs:int -> a:(float ptr) -> lda:int -> af:(float ptr) -> ldaf:int -> ipiv:(int ptr) -> equed:(char ptr) -> r:(float ptr) -> c:(float ptr) -> b:(float ptr) -> ldb:int -> x:(float ptr) -> ldx:int -> rcond:(float ptr) -> ferr:(float ptr) -> berr:(float ptr) -> rpivot:(float ptr) -> int 

val cgesvx : matrix_layout:int -> fact:char -> trans:char -> n:int -> nrhs:int -> a:(Complex.t ptr) -> lda:int -> af:(Complex.t ptr) -> ldaf:int -> ipiv:(int ptr) -> equed:(char ptr) -> r:(float ptr) -> c:(float ptr) -> b:(Complex.t ptr) -> ldb:int -> x:(Complex.t ptr) -> ldx:int -> rcond:(float ptr) -> ferr:(float ptr) -> berr:(float ptr) -> rpivot:(float ptr) -> int 

val zgesvx : matrix_layout:int -> fact:char -> trans:char -> n:int -> nrhs:int -> a:(Complex.t ptr) -> lda:int -> af:(Complex.t ptr) -> ldaf:int -> ipiv:(int ptr) -> equed:(char ptr) -> r:(float ptr) -> c:(float ptr) -> b:(Complex.t ptr) -> ldb:int -> x:(Complex.t ptr) -> ldx:int -> rcond:(float ptr) -> ferr:(float ptr) -> berr:(float ptr) -> rpivot:(float ptr) -> int 

val sgetf2 : matrix_layout:int -> m:int -> n:int -> a:(float ptr) -> lda:int -> ipiv:(int ptr) -> int 

val dgetf2 : matrix_layout:int -> m:int -> n:int -> a:(float ptr) -> lda:int -> ipiv:(int ptr) -> int 

val cgetf2 : matrix_layout:int -> m:int -> n:int -> a:(Complex.t ptr) -> lda:int -> ipiv:(int ptr) -> int 

val zgetf2 : matrix_layout:int -> m:int -> n:int -> a:(Complex.t ptr) -> lda:int -> ipiv:(int ptr) -> int 

val sgetrf : matrix_layout:int -> m:int -> n:int -> a:(float ptr) -> lda:int -> ipiv:(int ptr) -> int 

val dgetrf : matrix_layout:int -> m:int -> n:int -> a:(float ptr) -> lda:int -> ipiv:(int ptr) -> int 

val cgetrf : matrix_layout:int -> m:int -> n:int -> a:(Complex.t ptr) -> lda:int -> ipiv:(int ptr) -> int 

val zgetrf : matrix_layout:int -> m:int -> n:int -> a:(Complex.t ptr) -> lda:int -> ipiv:(int ptr) -> int 

val sgetrf2 : matrix_layout:int -> m:int -> n:int -> a:(float ptr) -> lda:int -> ipiv:(int ptr) -> int 

val dgetrf2 : matrix_layout:int -> m:int -> n:int -> a:(float ptr) -> lda:int -> ipiv:(int ptr) -> int 

val cgetrf2 : matrix_layout:int -> m:int -> n:int -> a:(Complex.t ptr) -> lda:int -> ipiv:(int ptr) -> int 

val zgetrf2 : matrix_layout:int -> m:int -> n:int -> a:(Complex.t ptr) -> lda:int -> ipiv:(int ptr) -> int 

val sgetri : matrix_layout:int -> n:int -> a:(float ptr) -> lda:int -> ipiv:(int ptr) -> int 

val dgetri : matrix_layout:int -> n:int -> a:(float ptr) -> lda:int -> ipiv:(int ptr) -> int 

val cgetri : matrix_layout:int -> n:int -> a:(Complex.t ptr) -> lda:int -> ipiv:(int ptr) -> int 

val zgetri : matrix_layout:int -> n:int -> a:(Complex.t ptr) -> lda:int -> ipiv:(int ptr) -> int 

val sgetrs : matrix_layout:int -> trans:char -> n:int -> nrhs:int -> a:(float ptr) -> lda:int -> ipiv:(int ptr) -> b:(float ptr) -> ldb:int -> int 

val dgetrs : matrix_layout:int -> trans:char -> n:int -> nrhs:int -> a:(float ptr) -> lda:int -> ipiv:(int ptr) -> b:(float ptr) -> ldb:int -> int 

val cgetrs : matrix_layout:int -> trans:char -> n:int -> nrhs:int -> a:(Complex.t ptr) -> lda:int -> ipiv:(int ptr) -> b:(Complex.t ptr) -> ldb:int -> int 

val zgetrs : matrix_layout:int -> trans:char -> n:int -> nrhs:int -> a:(Complex.t ptr) -> lda:int -> ipiv:(int ptr) -> b:(Complex.t ptr) -> ldb:int -> int 

val sggbak : matrix_layout:int -> job:char -> side:char -> n:int -> ilo:int -> ihi:int -> lscale:(float ptr) -> rscale:(float ptr) -> m:int -> v:(float ptr) -> ldv:int -> int 

val dggbak : matrix_layout:int -> job:char -> side:char -> n:int -> ilo:int -> ihi:int -> lscale:(float ptr) -> rscale:(float ptr) -> m:int -> v:(float ptr) -> ldv:int -> int 

val cggbak : matrix_layout:int -> job:char -> side:char -> n:int -> ilo:int -> ihi:int -> lscale:(float ptr) -> rscale:(float ptr) -> m:int -> v:(Complex.t ptr) -> ldv:int -> int 

val zggbak : matrix_layout:int -> job:char -> side:char -> n:int -> ilo:int -> ihi:int -> lscale:(float ptr) -> rscale:(float ptr) -> m:int -> v:(Complex.t ptr) -> ldv:int -> int 

val sggbal : matrix_layout:int -> job:char -> n:int -> a:(float ptr) -> lda:int -> b:(float ptr) -> ldb:int -> ilo:(int ptr) -> ihi:(int ptr) -> lscale:(float ptr) -> rscale:(float ptr) -> int 

val dggbal : matrix_layout:int -> job:char -> n:int -> a:(float ptr) -> lda:int -> b:(float ptr) -> ldb:int -> ilo:(int ptr) -> ihi:(int ptr) -> lscale:(float ptr) -> rscale:(float ptr) -> int 

val cggbal : matrix_layout:int -> job:char -> n:int -> a:(Complex.t ptr) -> lda:int -> b:(Complex.t ptr) -> ldb:int -> ilo:(int ptr) -> ihi:(int ptr) -> lscale:(float ptr) -> rscale:(float ptr) -> int 

val zggbal : matrix_layout:int -> job:char -> n:int -> a:(Complex.t ptr) -> lda:int -> b:(Complex.t ptr) -> ldb:int -> ilo:(int ptr) -> ihi:(int ptr) -> lscale:(float ptr) -> rscale:(float ptr) -> int 

val sgges : matrix_layout:int -> jobvsl:char -> jobvsr:char -> sort:char -> selctg:(void ptr) -> n:int -> a:(float ptr) -> lda:int -> b:(float ptr) -> ldb:int -> sdim:(int ptr) -> alphar:(float ptr) -> alphai:(float ptr) -> beta:(float ptr) -> vsl:(float ptr) -> ldvsl:int -> vsr:(float ptr) -> ldvsr:int -> int 

val dgges : matrix_layout:int -> jobvsl:char -> jobvsr:char -> sort:char -> selctg:(void ptr) -> n:int -> a:(float ptr) -> lda:int -> b:(float ptr) -> ldb:int -> sdim:(int ptr) -> alphar:(float ptr) -> alphai:(float ptr) -> beta:(float ptr) -> vsl:(float ptr) -> ldvsl:int -> vsr:(float ptr) -> ldvsr:int -> int 

val cgges : matrix_layout:int -> jobvsl:char -> jobvsr:char -> sort:char -> selctg:(void ptr) -> n:int -> a:(Complex.t ptr) -> lda:int -> b:(Complex.t ptr) -> ldb:int -> sdim:(int ptr) -> alpha:(Complex.t ptr) -> beta:(Complex.t ptr) -> vsl:(Complex.t ptr) -> ldvsl:int -> vsr:(Complex.t ptr) -> ldvsr:int -> int 

val zgges : matrix_layout:int -> jobvsl:char -> jobvsr:char -> sort:char -> selctg:(void ptr) -> n:int -> a:(Complex.t ptr) -> lda:int -> b:(Complex.t ptr) -> ldb:int -> sdim:(int ptr) -> alpha:(Complex.t ptr) -> beta:(Complex.t ptr) -> vsl:(Complex.t ptr) -> ldvsl:int -> vsr:(Complex.t ptr) -> ldvsr:int -> int 

val sgges3 : matrix_layout:int -> jobvsl:char -> jobvsr:char -> sort:char -> selctg:(void ptr) -> n:int -> a:(float ptr) -> lda:int -> b:(float ptr) -> ldb:int -> sdim:(int ptr) -> alphar:(float ptr) -> alphai:(float ptr) -> beta:(float ptr) -> vsl:(float ptr) -> ldvsl:int -> vsr:(float ptr) -> ldvsr:int -> int 

val dgges3 : matrix_layout:int -> jobvsl:char -> jobvsr:char -> sort:char -> selctg:(void ptr) -> n:int -> a:(float ptr) -> lda:int -> b:(float ptr) -> ldb:int -> sdim:(int ptr) -> alphar:(float ptr) -> alphai:(float ptr) -> beta:(float ptr) -> vsl:(float ptr) -> ldvsl:int -> vsr:(float ptr) -> ldvsr:int -> int 

val cgges3 : matrix_layout:int -> jobvsl:char -> jobvsr:char -> sort:char -> selctg:(void ptr) -> n:int -> a:(Complex.t ptr) -> lda:int -> b:(Complex.t ptr) -> ldb:int -> sdim:(int ptr) -> alpha:(Complex.t ptr) -> beta:(Complex.t ptr) -> vsl:(Complex.t ptr) -> ldvsl:int -> vsr:(Complex.t ptr) -> ldvsr:int -> int 

val zgges3 : matrix_layout:int -> jobvsl:char -> jobvsr:char -> sort:char -> selctg:(void ptr) -> n:int -> a:(Complex.t ptr) -> lda:int -> b:(Complex.t ptr) -> ldb:int -> sdim:(int ptr) -> alpha:(Complex.t ptr) -> beta:(Complex.t ptr) -> vsl:(Complex.t ptr) -> ldvsl:int -> vsr:(Complex.t ptr) -> ldvsr:int -> int 

val sggesx : matrix_layout:int -> jobvsl:char -> jobvsr:char -> sort:char -> selctg:(void ptr) -> sense:char -> n:int -> a:(float ptr) -> lda:int -> b:(float ptr) -> ldb:int -> sdim:(int ptr) -> alphar:(float ptr) -> alphai:(float ptr) -> beta:(float ptr) -> vsl:(float ptr) -> ldvsl:int -> vsr:(float ptr) -> ldvsr:int -> rconde:(float ptr) -> rcondv:(float ptr) -> int 

val dggesx : matrix_layout:int -> jobvsl:char -> jobvsr:char -> sort:char -> selctg:(void ptr) -> sense:char -> n:int -> a:(float ptr) -> lda:int -> b:(float ptr) -> ldb:int -> sdim:(int ptr) -> alphar:(float ptr) -> alphai:(float ptr) -> beta:(float ptr) -> vsl:(float ptr) -> ldvsl:int -> vsr:(float ptr) -> ldvsr:int -> rconde:(float ptr) -> rcondv:(float ptr) -> int 

val cggesx : matrix_layout:int -> jobvsl:char -> jobvsr:char -> sort:char -> selctg:(void ptr) -> sense:char -> n:int -> a:(Complex.t ptr) -> lda:int -> b:(Complex.t ptr) -> ldb:int -> sdim:(int ptr) -> alpha:(Complex.t ptr) -> beta:(Complex.t ptr) -> vsl:(Complex.t ptr) -> ldvsl:int -> vsr:(Complex.t ptr) -> ldvsr:int -> rconde:(float ptr) -> rcondv:(float ptr) -> int 

val zggesx : matrix_layout:int -> jobvsl:char -> jobvsr:char -> sort:char -> selctg:(void ptr) -> sense:char -> n:int -> a:(Complex.t ptr) -> lda:int -> b:(Complex.t ptr) -> ldb:int -> sdim:(int ptr) -> alpha:(Complex.t ptr) -> beta:(Complex.t ptr) -> vsl:(Complex.t ptr) -> ldvsl:int -> vsr:(Complex.t ptr) -> ldvsr:int -> rconde:(float ptr) -> rcondv:(float ptr) -> int 

val sggev : matrix_layout:int -> jobvl:char -> jobvr:char -> n:int -> a:(float ptr) -> lda:int -> b:(float ptr) -> ldb:int -> alphar:(float ptr) -> alphai:(float ptr) -> beta:(float ptr) -> vl:(float ptr) -> ldvl:int -> vr:(float ptr) -> ldvr:int -> int 

val dggev : matrix_layout:int -> jobvl:char -> jobvr:char -> n:int -> a:(float ptr) -> lda:int -> b:(float ptr) -> ldb:int -> alphar:(float ptr) -> alphai:(float ptr) -> beta:(float ptr) -> vl:(float ptr) -> ldvl:int -> vr:(float ptr) -> ldvr:int -> int 

val cggev : matrix_layout:int -> jobvl:char -> jobvr:char -> n:int -> a:(Complex.t ptr) -> lda:int -> b:(Complex.t ptr) -> ldb:int -> alpha:(Complex.t ptr) -> beta:(Complex.t ptr) -> vl:(Complex.t ptr) -> ldvl:int -> vr:(Complex.t ptr) -> ldvr:int -> int 

val zggev : matrix_layout:int -> jobvl:char -> jobvr:char -> n:int -> a:(Complex.t ptr) -> lda:int -> b:(Complex.t ptr) -> ldb:int -> alpha:(Complex.t ptr) -> beta:(Complex.t ptr) -> vl:(Complex.t ptr) -> ldvl:int -> vr:(Complex.t ptr) -> ldvr:int -> int 

val sggev3 : matrix_layout:int -> jobvl:char -> jobvr:char -> n:int -> a:(float ptr) -> lda:int -> b:(float ptr) -> ldb:int -> alphar:(float ptr) -> alphai:(float ptr) -> beta:(float ptr) -> vl:(float ptr) -> ldvl:int -> vr:(float ptr) -> ldvr:int -> int 

val dggev3 : matrix_layout:int -> jobvl:char -> jobvr:char -> n:int -> a:(float ptr) -> lda:int -> b:(float ptr) -> ldb:int -> alphar:(float ptr) -> alphai:(float ptr) -> beta:(float ptr) -> vl:(float ptr) -> ldvl:int -> vr:(float ptr) -> ldvr:int -> int 

val cggev3 : matrix_layout:int -> jobvl:char -> jobvr:char -> n:int -> a:(Complex.t ptr) -> lda:int -> b:(Complex.t ptr) -> ldb:int -> alpha:(Complex.t ptr) -> beta:(Complex.t ptr) -> vl:(Complex.t ptr) -> ldvl:int -> vr:(Complex.t ptr) -> ldvr:int -> int 

val zggev3 : matrix_layout:int -> jobvl:char -> jobvr:char -> n:int -> a:(Complex.t ptr) -> lda:int -> b:(Complex.t ptr) -> ldb:int -> alpha:(Complex.t ptr) -> beta:(Complex.t ptr) -> vl:(Complex.t ptr) -> ldvl:int -> vr:(Complex.t ptr) -> ldvr:int -> int 

val sggevx : matrix_layout:int -> balanc:char -> jobvl:char -> jobvr:char -> sense:char -> n:int -> a:(float ptr) -> lda:int -> b:(float ptr) -> ldb:int -> alphar:(float ptr) -> alphai:(float ptr) -> beta:(float ptr) -> vl:(float ptr) -> ldvl:int -> vr:(float ptr) -> ldvr:int -> ilo:(int ptr) -> ihi:(int ptr) -> lscale:(float ptr) -> rscale:(float ptr) -> abnrm:(float ptr) -> bbnrm:(float ptr) -> rconde:(float ptr) -> rcondv:(float ptr) -> int 

val dggevx : matrix_layout:int -> balanc:char -> jobvl:char -> jobvr:char -> sense:char -> n:int -> a:(float ptr) -> lda:int -> b:(float ptr) -> ldb:int -> alphar:(float ptr) -> alphai:(float ptr) -> beta:(float ptr) -> vl:(float ptr) -> ldvl:int -> vr:(float ptr) -> ldvr:int -> ilo:(int ptr) -> ihi:(int ptr) -> lscale:(float ptr) -> rscale:(float ptr) -> abnrm:(float ptr) -> bbnrm:(float ptr) -> rconde:(float ptr) -> rcondv:(float ptr) -> int 

val cggevx : matrix_layout:int -> balanc:char -> jobvl:char -> jobvr:char -> sense:char -> n:int -> a:(Complex.t ptr) -> lda:int -> b:(Complex.t ptr) -> ldb:int -> alpha:(Complex.t ptr) -> beta:(Complex.t ptr) -> vl:(Complex.t ptr) -> ldvl:int -> vr:(Complex.t ptr) -> ldvr:int -> ilo:(int ptr) -> ihi:(int ptr) -> lscale:(float ptr) -> rscale:(float ptr) -> abnrm:(float ptr) -> bbnrm:(float ptr) -> rconde:(float ptr) -> rcondv:(float ptr) -> int 

val zggevx : matrix_layout:int -> balanc:char -> jobvl:char -> jobvr:char -> sense:char -> n:int -> a:(Complex.t ptr) -> lda:int -> b:(Complex.t ptr) -> ldb:int -> alpha:(Complex.t ptr) -> beta:(Complex.t ptr) -> vl:(Complex.t ptr) -> ldvl:int -> vr:(Complex.t ptr) -> ldvr:int -> ilo:(int ptr) -> ihi:(int ptr) -> lscale:(float ptr) -> rscale:(float ptr) -> abnrm:(float ptr) -> bbnrm:(float ptr) -> rconde:(float ptr) -> rcondv:(float ptr) -> int 

val sggglm : matrix_layout:int -> n:int -> m:int -> p:int -> a:(float ptr) -> lda:int -> b:(float ptr) -> ldb:int -> d:(float ptr) -> x:(float ptr) -> y:(float ptr) -> int 

val dggglm : matrix_layout:int -> n:int -> m:int -> p:int -> a:(float ptr) -> lda:int -> b:(float ptr) -> ldb:int -> d:(float ptr) -> x:(float ptr) -> y:(float ptr) -> int 

val cggglm : matrix_layout:int -> n:int -> m:int -> p:int -> a:(Complex.t ptr) -> lda:int -> b:(Complex.t ptr) -> ldb:int -> d:(Complex.t ptr) -> x:(Complex.t ptr) -> y:(Complex.t ptr) -> int 

val zggglm : matrix_layout:int -> n:int -> m:int -> p:int -> a:(Complex.t ptr) -> lda:int -> b:(Complex.t ptr) -> ldb:int -> d:(Complex.t ptr) -> x:(Complex.t ptr) -> y:(Complex.t ptr) -> int 

val sgghrd : matrix_layout:int -> compq:char -> compz:char -> n:int -> ilo:int -> ihi:int -> a:(float ptr) -> lda:int -> b:(float ptr) -> ldb:int -> q:(float ptr) -> ldq:int -> z:(float ptr) -> ldz:int -> int 

val dgghrd : matrix_layout:int -> compq:char -> compz:char -> n:int -> ilo:int -> ihi:int -> a:(float ptr) -> lda:int -> b:(float ptr) -> ldb:int -> q:(float ptr) -> ldq:int -> z:(float ptr) -> ldz:int -> int 

val cgghrd : matrix_layout:int -> compq:char -> compz:char -> n:int -> ilo:int -> ihi:int -> a:(Complex.t ptr) -> lda:int -> b:(Complex.t ptr) -> ldb:int -> q:(Complex.t ptr) -> ldq:int -> z:(Complex.t ptr) -> ldz:int -> int 

val zgghrd : matrix_layout:int -> compq:char -> compz:char -> n:int -> ilo:int -> ihi:int -> a:(Complex.t ptr) -> lda:int -> b:(Complex.t ptr) -> ldb:int -> q:(Complex.t ptr) -> ldq:int -> z:(Complex.t ptr) -> ldz:int -> int 

val sgghd3 : matrix_layout:int -> compq:char -> compz:char -> n:int -> ilo:int -> ihi:int -> a:(float ptr) -> lda:int -> b:(float ptr) -> ldb:int -> q:(float ptr) -> ldq:int -> z:(float ptr) -> ldz:int -> int 

val dgghd3 : matrix_layout:int -> compq:char -> compz:char -> n:int -> ilo:int -> ihi:int -> a:(float ptr) -> lda:int -> b:(float ptr) -> ldb:int -> q:(float ptr) -> ldq:int -> z:(float ptr) -> ldz:int -> int 

val cgghd3 : matrix_layout:int -> compq:char -> compz:char -> n:int -> ilo:int -> ihi:int -> a:(Complex.t ptr) -> lda:int -> b:(Complex.t ptr) -> ldb:int -> q:(Complex.t ptr) -> ldq:int -> z:(Complex.t ptr) -> ldz:int -> int 

val zgghd3 : matrix_layout:int -> compq:char -> compz:char -> n:int -> ilo:int -> ihi:int -> a:(Complex.t ptr) -> lda:int -> b:(Complex.t ptr) -> ldb:int -> q:(Complex.t ptr) -> ldq:int -> z:(Complex.t ptr) -> ldz:int -> int 

val sgglse : matrix_layout:int -> m:int -> n:int -> p:int -> a:(float ptr) -> lda:int -> b:(float ptr) -> ldb:int -> c:(float ptr) -> d:(float ptr) -> x:(float ptr) -> int 

val dgglse : matrix_layout:int -> m:int -> n:int -> p:int -> a:(float ptr) -> lda:int -> b:(float ptr) -> ldb:int -> c:(float ptr) -> d:(float ptr) -> x:(float ptr) -> int 

val cgglse : matrix_layout:int -> m:int -> n:int -> p:int -> a:(Complex.t ptr) -> lda:int -> b:(Complex.t ptr) -> ldb:int -> c:(Complex.t ptr) -> d:(Complex.t ptr) -> x:(Complex.t ptr) -> int 

val zgglse : matrix_layout:int -> m:int -> n:int -> p:int -> a:(Complex.t ptr) -> lda:int -> b:(Complex.t ptr) -> ldb:int -> c:(Complex.t ptr) -> d:(Complex.t ptr) -> x:(Complex.t ptr) -> int 

val sggqrf : matrix_layout:int -> n:int -> m:int -> p:int -> a:(float ptr) -> lda:int -> taua:(float ptr) -> b:(float ptr) -> ldb:int -> taub:(float ptr) -> int 

val dggqrf : matrix_layout:int -> n:int -> m:int -> p:int -> a:(float ptr) -> lda:int -> taua:(float ptr) -> b:(float ptr) -> ldb:int -> taub:(float ptr) -> int 

val cggqrf : matrix_layout:int -> n:int -> m:int -> p:int -> a:(Complex.t ptr) -> lda:int -> taua:(Complex.t ptr) -> b:(Complex.t ptr) -> ldb:int -> taub:(Complex.t ptr) -> int 

val zggqrf : matrix_layout:int -> n:int -> m:int -> p:int -> a:(Complex.t ptr) -> lda:int -> taua:(Complex.t ptr) -> b:(Complex.t ptr) -> ldb:int -> taub:(Complex.t ptr) -> int 

val sggrqf : matrix_layout:int -> m:int -> p:int -> n:int -> a:(float ptr) -> lda:int -> taua:(float ptr) -> b:(float ptr) -> ldb:int -> taub:(float ptr) -> int 

val dggrqf : matrix_layout:int -> m:int -> p:int -> n:int -> a:(float ptr) -> lda:int -> taua:(float ptr) -> b:(float ptr) -> ldb:int -> taub:(float ptr) -> int 

val cggrqf : matrix_layout:int -> m:int -> p:int -> n:int -> a:(Complex.t ptr) -> lda:int -> taua:(Complex.t ptr) -> b:(Complex.t ptr) -> ldb:int -> taub:(Complex.t ptr) -> int 

val zggrqf : matrix_layout:int -> m:int -> p:int -> n:int -> a:(Complex.t ptr) -> lda:int -> taua:(Complex.t ptr) -> b:(Complex.t ptr) -> ldb:int -> taub:(Complex.t ptr) -> int 

val sggsvd : matrix_layout:int -> jobu:char -> jobv:char -> jobq:char -> m:int -> n:int -> p:int -> k:(int ptr) -> l:(int ptr) -> a:(float ptr) -> lda:int -> b:(float ptr) -> ldb:int -> alpha:(float ptr) -> beta:(float ptr) -> u:(float ptr) -> ldu:int -> v:(float ptr) -> ldv:int -> q:(float ptr) -> ldq:int -> iwork:(int ptr) -> int 

val dggsvd : matrix_layout:int -> jobu:char -> jobv:char -> jobq:char -> m:int -> n:int -> p:int -> k:(int ptr) -> l:(int ptr) -> a:(float ptr) -> lda:int -> b:(float ptr) -> ldb:int -> alpha:(float ptr) -> beta:(float ptr) -> u:(float ptr) -> ldu:int -> v:(float ptr) -> ldv:int -> q:(float ptr) -> ldq:int -> iwork:(int ptr) -> int 

val cggsvd : matrix_layout:int -> jobu:char -> jobv:char -> jobq:char -> m:int -> n:int -> p:int -> k:(int ptr) -> l:(int ptr) -> a:(Complex.t ptr) -> lda:int -> b:(Complex.t ptr) -> ldb:int -> alpha:(float ptr) -> beta:(float ptr) -> u:(Complex.t ptr) -> ldu:int -> v:(Complex.t ptr) -> ldv:int -> q:(Complex.t ptr) -> ldq:int -> iwork:(int ptr) -> int 

val zggsvd : matrix_layout:int -> jobu:char -> jobv:char -> jobq:char -> m:int -> n:int -> p:int -> k:(int ptr) -> l:(int ptr) -> a:(Complex.t ptr) -> lda:int -> b:(Complex.t ptr) -> ldb:int -> alpha:(float ptr) -> beta:(float ptr) -> u:(Complex.t ptr) -> ldu:int -> v:(Complex.t ptr) -> ldv:int -> q:(Complex.t ptr) -> ldq:int -> iwork:(int ptr) -> int 

val sggsvd3 : matrix_layout:int -> jobu:char -> jobv:char -> jobq:char -> m:int -> n:int -> p:int -> k:(int ptr) -> l:(int ptr) -> a:(float ptr) -> lda:int -> b:(float ptr) -> ldb:int -> alpha:(float ptr) -> beta:(float ptr) -> u:(float ptr) -> ldu:int -> v:(float ptr) -> ldv:int -> q:(float ptr) -> ldq:int -> iwork:(int ptr) -> int 

val dggsvd3 : matrix_layout:int -> jobu:char -> jobv:char -> jobq:char -> m:int -> n:int -> p:int -> k:(int ptr) -> l:(int ptr) -> a:(float ptr) -> lda:int -> b:(float ptr) -> ldb:int -> alpha:(float ptr) -> beta:(float ptr) -> u:(float ptr) -> ldu:int -> v:(float ptr) -> ldv:int -> q:(float ptr) -> ldq:int -> iwork:(int ptr) -> int 

val cggsvd3 : matrix_layout:int -> jobu:char -> jobv:char -> jobq:char -> m:int -> n:int -> p:int -> k:(int ptr) -> l:(int ptr) -> a:(Complex.t ptr) -> lda:int -> b:(Complex.t ptr) -> ldb:int -> alpha:(float ptr) -> beta:(float ptr) -> u:(Complex.t ptr) -> ldu:int -> v:(Complex.t ptr) -> ldv:int -> q:(Complex.t ptr) -> ldq:int -> iwork:(int ptr) -> int 

val zggsvd3 : matrix_layout:int -> jobu:char -> jobv:char -> jobq:char -> m:int -> n:int -> p:int -> k:(int ptr) -> l:(int ptr) -> a:(Complex.t ptr) -> lda:int -> b:(Complex.t ptr) -> ldb:int -> alpha:(float ptr) -> beta:(float ptr) -> u:(Complex.t ptr) -> ldu:int -> v:(Complex.t ptr) -> ldv:int -> q:(Complex.t ptr) -> ldq:int -> iwork:(int ptr) -> int 

val sggsvp : matrix_layout:int -> jobu:char -> jobv:char -> jobq:char -> m:int -> p:int -> n:int -> a:(float ptr) -> lda:int -> b:(float ptr) -> ldb:int -> tola:float -> tolb:float -> k:(int ptr) -> l:(int ptr) -> u:(float ptr) -> ldu:int -> v:(float ptr) -> ldv:int -> q:(float ptr) -> ldq:int -> int 

val dggsvp : matrix_layout:int -> jobu:char -> jobv:char -> jobq:char -> m:int -> p:int -> n:int -> a:(float ptr) -> lda:int -> b:(float ptr) -> ldb:int -> tola:float -> tolb:float -> k:(int ptr) -> l:(int ptr) -> u:(float ptr) -> ldu:int -> v:(float ptr) -> ldv:int -> q:(float ptr) -> ldq:int -> int 

val cggsvp : matrix_layout:int -> jobu:char -> jobv:char -> jobq:char -> m:int -> p:int -> n:int -> a:(Complex.t ptr) -> lda:int -> b:(Complex.t ptr) -> ldb:int -> tola:float -> tolb:float -> k:(int ptr) -> l:(int ptr) -> u:(Complex.t ptr) -> ldu:int -> v:(Complex.t ptr) -> ldv:int -> q:(Complex.t ptr) -> ldq:int -> int 

val zggsvp : matrix_layout:int -> jobu:char -> jobv:char -> jobq:char -> m:int -> p:int -> n:int -> a:(Complex.t ptr) -> lda:int -> b:(Complex.t ptr) -> ldb:int -> tola:float -> tolb:float -> k:(int ptr) -> l:(int ptr) -> u:(Complex.t ptr) -> ldu:int -> v:(Complex.t ptr) -> ldv:int -> q:(Complex.t ptr) -> ldq:int -> int 

val sggsvp3 : matrix_layout:int -> jobu:char -> jobv:char -> jobq:char -> m:int -> p:int -> n:int -> a:(float ptr) -> lda:int -> b:(float ptr) -> ldb:int -> tola:float -> tolb:float -> k:(int ptr) -> l:(int ptr) -> u:(float ptr) -> ldu:int -> v:(float ptr) -> ldv:int -> q:(float ptr) -> ldq:int -> int 

val dggsvp3 : matrix_layout:int -> jobu:char -> jobv:char -> jobq:char -> m:int -> p:int -> n:int -> a:(float ptr) -> lda:int -> b:(float ptr) -> ldb:int -> tola:float -> tolb:float -> k:(int ptr) -> l:(int ptr) -> u:(float ptr) -> ldu:int -> v:(float ptr) -> ldv:int -> q:(float ptr) -> ldq:int -> int 

val cggsvp3 : matrix_layout:int -> jobu:char -> jobv:char -> jobq:char -> m:int -> p:int -> n:int -> a:(Complex.t ptr) -> lda:int -> b:(Complex.t ptr) -> ldb:int -> tola:float -> tolb:float -> k:(int ptr) -> l:(int ptr) -> u:(Complex.t ptr) -> ldu:int -> v:(Complex.t ptr) -> ldv:int -> q:(Complex.t ptr) -> ldq:int -> int 

val zggsvp3 : matrix_layout:int -> jobu:char -> jobv:char -> jobq:char -> m:int -> p:int -> n:int -> a:(Complex.t ptr) -> lda:int -> b:(Complex.t ptr) -> ldb:int -> tola:float -> tolb:float -> k:(int ptr) -> l:(int ptr) -> u:(Complex.t ptr) -> ldu:int -> v:(Complex.t ptr) -> ldv:int -> q:(Complex.t ptr) -> ldq:int -> int 

val sgtcon : norm:char -> n:int -> dl:(float ptr) -> d:(float ptr) -> du:(float ptr) -> du2:(float ptr) -> ipiv:(int ptr) -> anorm:float -> rcond:(float ptr) -> int 

val dgtcon : norm:char -> n:int -> dl:(float ptr) -> d:(float ptr) -> du:(float ptr) -> du2:(float ptr) -> ipiv:(int ptr) -> anorm:float -> rcond:(float ptr) -> int 

val cgtcon : norm:char -> n:int -> dl:(Complex.t ptr) -> d:(Complex.t ptr) -> du:(Complex.t ptr) -> du2:(Complex.t ptr) -> ipiv:(int ptr) -> anorm:float -> rcond:(float ptr) -> int 

val zgtcon : norm:char -> n:int -> dl:(Complex.t ptr) -> d:(Complex.t ptr) -> du:(Complex.t ptr) -> du2:(Complex.t ptr) -> ipiv:(int ptr) -> anorm:float -> rcond:(float ptr) -> int 

val sgtrfs : matrix_layout:int -> trans:char -> n:int -> nrhs:int -> dl:(float ptr) -> d:(float ptr) -> du:(float ptr) -> dlf:(float ptr) -> df:(float ptr) -> duf:(float ptr) -> du2:(float ptr) -> ipiv:(int ptr) -> b:(float ptr) -> ldb:int -> x:(float ptr) -> ldx:int -> ferr:(float ptr) -> berr:(float ptr) -> int 

val dgtrfs : matrix_layout:int -> trans:char -> n:int -> nrhs:int -> dl:(float ptr) -> d:(float ptr) -> du:(float ptr) -> dlf:(float ptr) -> df:(float ptr) -> duf:(float ptr) -> du2:(float ptr) -> ipiv:(int ptr) -> b:(float ptr) -> ldb:int -> x:(float ptr) -> ldx:int -> ferr:(float ptr) -> berr:(float ptr) -> int 

val cgtrfs : matrix_layout:int -> trans:char -> n:int -> nrhs:int -> dl:(Complex.t ptr) -> d:(Complex.t ptr) -> du:(Complex.t ptr) -> dlf:(Complex.t ptr) -> df:(Complex.t ptr) -> duf:(Complex.t ptr) -> du2:(Complex.t ptr) -> ipiv:(int ptr) -> b:(Complex.t ptr) -> ldb:int -> x:(Complex.t ptr) -> ldx:int -> ferr:(float ptr) -> berr:(float ptr) -> int 

val zgtrfs : matrix_layout:int -> trans:char -> n:int -> nrhs:int -> dl:(Complex.t ptr) -> d:(Complex.t ptr) -> du:(Complex.t ptr) -> dlf:(Complex.t ptr) -> df:(Complex.t ptr) -> duf:(Complex.t ptr) -> du2:(Complex.t ptr) -> ipiv:(int ptr) -> b:(Complex.t ptr) -> ldb:int -> x:(Complex.t ptr) -> ldx:int -> ferr:(float ptr) -> berr:(float ptr) -> int 

val sgtsv : matrix_layout:int -> n:int -> nrhs:int -> dl:(float ptr) -> d:(float ptr) -> du:(float ptr) -> b:(float ptr) -> ldb:int -> int 

val dgtsv : matrix_layout:int -> n:int -> nrhs:int -> dl:(float ptr) -> d:(float ptr) -> du:(float ptr) -> b:(float ptr) -> ldb:int -> int 

val cgtsv : matrix_layout:int -> n:int -> nrhs:int -> dl:(Complex.t ptr) -> d:(Complex.t ptr) -> du:(Complex.t ptr) -> b:(Complex.t ptr) -> ldb:int -> int 

val zgtsv : matrix_layout:int -> n:int -> nrhs:int -> dl:(Complex.t ptr) -> d:(Complex.t ptr) -> du:(Complex.t ptr) -> b:(Complex.t ptr) -> ldb:int -> int 

val sgtsvx : matrix_layout:int -> fact:char -> trans:char -> n:int -> nrhs:int -> dl:(float ptr) -> d:(float ptr) -> du:(float ptr) -> dlf:(float ptr) -> df:(float ptr) -> duf:(float ptr) -> du2:(float ptr) -> ipiv:(int ptr) -> b:(float ptr) -> ldb:int -> x:(float ptr) -> ldx:int -> rcond:(float ptr) -> ferr:(float ptr) -> berr:(float ptr) -> int 

val dgtsvx : matrix_layout:int -> fact:char -> trans:char -> n:int -> nrhs:int -> dl:(float ptr) -> d:(float ptr) -> du:(float ptr) -> dlf:(float ptr) -> df:(float ptr) -> duf:(float ptr) -> du2:(float ptr) -> ipiv:(int ptr) -> b:(float ptr) -> ldb:int -> x:(float ptr) -> ldx:int -> rcond:(float ptr) -> ferr:(float ptr) -> berr:(float ptr) -> int 

val cgtsvx : matrix_layout:int -> fact:char -> trans:char -> n:int -> nrhs:int -> dl:(Complex.t ptr) -> d:(Complex.t ptr) -> du:(Complex.t ptr) -> dlf:(Complex.t ptr) -> df:(Complex.t ptr) -> duf:(Complex.t ptr) -> du2:(Complex.t ptr) -> ipiv:(int ptr) -> b:(Complex.t ptr) -> ldb:int -> x:(Complex.t ptr) -> ldx:int -> rcond:(float ptr) -> ferr:(float ptr) -> berr:(float ptr) -> int 

val zgtsvx : matrix_layout:int -> fact:char -> trans:char -> n:int -> nrhs:int -> dl:(Complex.t ptr) -> d:(Complex.t ptr) -> du:(Complex.t ptr) -> dlf:(Complex.t ptr) -> df:(Complex.t ptr) -> duf:(Complex.t ptr) -> du2:(Complex.t ptr) -> ipiv:(int ptr) -> b:(Complex.t ptr) -> ldb:int -> x:(Complex.t ptr) -> ldx:int -> rcond:(float ptr) -> ferr:(float ptr) -> berr:(float ptr) -> int 

val sgttrf : n:int -> dl:(float ptr) -> d:(float ptr) -> du:(float ptr) -> du2:(float ptr) -> ipiv:(int ptr) -> int 

val dgttrf : n:int -> dl:(float ptr) -> d:(float ptr) -> du:(float ptr) -> du2:(float ptr) -> ipiv:(int ptr) -> int 

val cgttrf : n:int -> dl:(Complex.t ptr) -> d:(Complex.t ptr) -> du:(Complex.t ptr) -> du2:(Complex.t ptr) -> ipiv:(int ptr) -> int 

val zgttrf : n:int -> dl:(Complex.t ptr) -> d:(Complex.t ptr) -> du:(Complex.t ptr) -> du2:(Complex.t ptr) -> ipiv:(int ptr) -> int 

val sgttrs : matrix_layout:int -> trans:char -> n:int -> nrhs:int -> dl:(float ptr) -> d:(float ptr) -> du:(float ptr) -> du2:(float ptr) -> ipiv:(int ptr) -> b:(float ptr) -> ldb:int -> int 

val dgttrs : matrix_layout:int -> trans:char -> n:int -> nrhs:int -> dl:(float ptr) -> d:(float ptr) -> du:(float ptr) -> du2:(float ptr) -> ipiv:(int ptr) -> b:(float ptr) -> ldb:int -> int 

val cgttrs : matrix_layout:int -> trans:char -> n:int -> nrhs:int -> dl:(Complex.t ptr) -> d:(Complex.t ptr) -> du:(Complex.t ptr) -> du2:(Complex.t ptr) -> ipiv:(int ptr) -> b:(Complex.t ptr) -> ldb:int -> int 

val zgttrs : matrix_layout:int -> trans:char -> n:int -> nrhs:int -> dl:(Complex.t ptr) -> d:(Complex.t ptr) -> du:(Complex.t ptr) -> du2:(Complex.t ptr) -> ipiv:(int ptr) -> b:(Complex.t ptr) -> ldb:int -> int 

val chbev : matrix_layout:int -> jobz:char -> uplo:char -> n:int -> kd:int -> ab:(Complex.t ptr) -> ldab:int -> w:(float ptr) -> z:(Complex.t ptr) -> ldz:int -> int 

val zhbev : matrix_layout:int -> jobz:char -> uplo:char -> n:int -> kd:int -> ab:(Complex.t ptr) -> ldab:int -> w:(float ptr) -> z:(Complex.t ptr) -> ldz:int -> int 

val chbevd : matrix_layout:int -> jobz:char -> uplo:char -> n:int -> kd:int -> ab:(Complex.t ptr) -> ldab:int -> w:(float ptr) -> z:(Complex.t ptr) -> ldz:int -> int 

val zhbevd : matrix_layout:int -> jobz:char -> uplo:char -> n:int -> kd:int -> ab:(Complex.t ptr) -> ldab:int -> w:(float ptr) -> z:(Complex.t ptr) -> ldz:int -> int 

val chbevx : matrix_layout:int -> jobz:char -> range:char -> uplo:char -> n:int -> kd:int -> ab:(Complex.t ptr) -> ldab:int -> q:(Complex.t ptr) -> ldq:int -> vl:float -> vu:float -> il:int -> iu:int -> abstol:float -> m:(int ptr) -> w:(float ptr) -> z:(Complex.t ptr) -> ldz:int -> ifail:(int ptr) -> int 

val zhbevx : matrix_layout:int -> jobz:char -> range:char -> uplo:char -> n:int -> kd:int -> ab:(Complex.t ptr) -> ldab:int -> q:(Complex.t ptr) -> ldq:int -> vl:float -> vu:float -> il:int -> iu:int -> abstol:float -> m:(int ptr) -> w:(float ptr) -> z:(Complex.t ptr) -> ldz:int -> ifail:(int ptr) -> int 

val chbgst : matrix_layout:int -> vect:char -> uplo:char -> n:int -> ka:int -> kb:int -> ab:(Complex.t ptr) -> ldab:int -> bb:(Complex.t ptr) -> ldbb:int -> x:(Complex.t ptr) -> ldx:int -> int 

val zhbgst : matrix_layout:int -> vect:char -> uplo:char -> n:int -> ka:int -> kb:int -> ab:(Complex.t ptr) -> ldab:int -> bb:(Complex.t ptr) -> ldbb:int -> x:(Complex.t ptr) -> ldx:int -> int 

val chbgv : matrix_layout:int -> jobz:char -> uplo:char -> n:int -> ka:int -> kb:int -> ab:(Complex.t ptr) -> ldab:int -> bb:(Complex.t ptr) -> ldbb:int -> w:(float ptr) -> z:(Complex.t ptr) -> ldz:int -> int 

val zhbgv : matrix_layout:int -> jobz:char -> uplo:char -> n:int -> ka:int -> kb:int -> ab:(Complex.t ptr) -> ldab:int -> bb:(Complex.t ptr) -> ldbb:int -> w:(float ptr) -> z:(Complex.t ptr) -> ldz:int -> int 

val chbgvd : matrix_layout:int -> jobz:char -> uplo:char -> n:int -> ka:int -> kb:int -> ab:(Complex.t ptr) -> ldab:int -> bb:(Complex.t ptr) -> ldbb:int -> w:(float ptr) -> z:(Complex.t ptr) -> ldz:int -> int 

val zhbgvd : matrix_layout:int -> jobz:char -> uplo:char -> n:int -> ka:int -> kb:int -> ab:(Complex.t ptr) -> ldab:int -> bb:(Complex.t ptr) -> ldbb:int -> w:(float ptr) -> z:(Complex.t ptr) -> ldz:int -> int 

val chbgvx : matrix_layout:int -> jobz:char -> range:char -> uplo:char -> n:int -> ka:int -> kb:int -> ab:(Complex.t ptr) -> ldab:int -> bb:(Complex.t ptr) -> ldbb:int -> q:(Complex.t ptr) -> ldq:int -> vl:float -> vu:float -> il:int -> iu:int -> abstol:float -> m:(int ptr) -> w:(float ptr) -> z:(Complex.t ptr) -> ldz:int -> ifail:(int ptr) -> int 

val zhbgvx : matrix_layout:int -> jobz:char -> range:char -> uplo:char -> n:int -> ka:int -> kb:int -> ab:(Complex.t ptr) -> ldab:int -> bb:(Complex.t ptr) -> ldbb:int -> q:(Complex.t ptr) -> ldq:int -> vl:float -> vu:float -> il:int -> iu:int -> abstol:float -> m:(int ptr) -> w:(float ptr) -> z:(Complex.t ptr) -> ldz:int -> ifail:(int ptr) -> int 

val chbtrd : matrix_layout:int -> vect:char -> uplo:char -> n:int -> kd:int -> ab:(Complex.t ptr) -> ldab:int -> d:(float ptr) -> e:(float ptr) -> q:(Complex.t ptr) -> ldq:int -> int 

val zhbtrd : matrix_layout:int -> vect:char -> uplo:char -> n:int -> kd:int -> ab:(Complex.t ptr) -> ldab:int -> d:(float ptr) -> e:(float ptr) -> q:(Complex.t ptr) -> ldq:int -> int 

val checon : matrix_layout:int -> uplo:char -> n:int -> a:(Complex.t ptr) -> lda:int -> ipiv:(int ptr) -> anorm:float -> rcond:(float ptr) -> int 

val zhecon : matrix_layout:int -> uplo:char -> n:int -> a:(Complex.t ptr) -> lda:int -> ipiv:(int ptr) -> anorm:float -> rcond:(float ptr) -> int 

val cheequb : matrix_layout:int -> uplo:char -> n:int -> a:(Complex.t ptr) -> lda:int -> s:(float ptr) -> scond:(float ptr) -> amax:(float ptr) -> int 

val zheequb : matrix_layout:int -> uplo:char -> n:int -> a:(Complex.t ptr) -> lda:int -> s:(float ptr) -> scond:(float ptr) -> amax:(float ptr) -> int 

val cheev : matrix_layout:int -> jobz:char -> uplo:char -> n:int -> a:(Complex.t ptr) -> lda:int -> w:(float ptr) -> int 

val zheev : matrix_layout:int -> jobz:char -> uplo:char -> n:int -> a:(Complex.t ptr) -> lda:int -> w:(float ptr) -> int 

val cheevd : matrix_layout:int -> jobz:char -> uplo:char -> n:int -> a:(Complex.t ptr) -> lda:int -> w:(float ptr) -> int 

val zheevd : matrix_layout:int -> jobz:char -> uplo:char -> n:int -> a:(Complex.t ptr) -> lda:int -> w:(float ptr) -> int 

val cheevr : matrix_layout:int -> jobz:char -> range:char -> uplo:char -> n:int -> a:(Complex.t ptr) -> lda:int -> vl:float -> vu:float -> il:int -> iu:int -> abstol:float -> m:(int ptr) -> w:(float ptr) -> z:(Complex.t ptr) -> ldz:int -> isuppz:(int ptr) -> int 

val zheevr : matrix_layout:int -> jobz:char -> range:char -> uplo:char -> n:int -> a:(Complex.t ptr) -> lda:int -> vl:float -> vu:float -> il:int -> iu:int -> abstol:float -> m:(int ptr) -> w:(float ptr) -> z:(Complex.t ptr) -> ldz:int -> isuppz:(int ptr) -> int 

val cheevx : matrix_layout:int -> jobz:char -> range:char -> uplo:char -> n:int -> a:(Complex.t ptr) -> lda:int -> vl:float -> vu:float -> il:int -> iu:int -> abstol:float -> m:(int ptr) -> w:(float ptr) -> z:(Complex.t ptr) -> ldz:int -> ifail:(int ptr) -> int 

val zheevx : matrix_layout:int -> jobz:char -> range:char -> uplo:char -> n:int -> a:(Complex.t ptr) -> lda:int -> vl:float -> vu:float -> il:int -> iu:int -> abstol:float -> m:(int ptr) -> w:(float ptr) -> z:(Complex.t ptr) -> ldz:int -> ifail:(int ptr) -> int 

val chegst : matrix_layout:int -> itype:int -> uplo:char -> n:int -> a:(Complex.t ptr) -> lda:int -> b:(Complex.t ptr) -> ldb:int -> int 

val zhegst : matrix_layout:int -> itype:int -> uplo:char -> n:int -> a:(Complex.t ptr) -> lda:int -> b:(Complex.t ptr) -> ldb:int -> int 

val chegv : matrix_layout:int -> itype:int -> jobz:char -> uplo:char -> n:int -> a:(Complex.t ptr) -> lda:int -> b:(Complex.t ptr) -> ldb:int -> w:(float ptr) -> int 

val zhegv : matrix_layout:int -> itype:int -> jobz:char -> uplo:char -> n:int -> a:(Complex.t ptr) -> lda:int -> b:(Complex.t ptr) -> ldb:int -> w:(float ptr) -> int 

val chegvd : matrix_layout:int -> itype:int -> jobz:char -> uplo:char -> n:int -> a:(Complex.t ptr) -> lda:int -> b:(Complex.t ptr) -> ldb:int -> w:(float ptr) -> int 

val zhegvd : matrix_layout:int -> itype:int -> jobz:char -> uplo:char -> n:int -> a:(Complex.t ptr) -> lda:int -> b:(Complex.t ptr) -> ldb:int -> w:(float ptr) -> int 

val chegvx : matrix_layout:int -> itype:int -> jobz:char -> range:char -> uplo:char -> n:int -> a:(Complex.t ptr) -> lda:int -> b:(Complex.t ptr) -> ldb:int -> vl:float -> vu:float -> il:int -> iu:int -> abstol:float -> m:(int ptr) -> w:(float ptr) -> z:(Complex.t ptr) -> ldz:int -> ifail:(int ptr) -> int 

val zhegvx : matrix_layout:int -> itype:int -> jobz:char -> range:char -> uplo:char -> n:int -> a:(Complex.t ptr) -> lda:int -> b:(Complex.t ptr) -> ldb:int -> vl:float -> vu:float -> il:int -> iu:int -> abstol:float -> m:(int ptr) -> w:(float ptr) -> z:(Complex.t ptr) -> ldz:int -> ifail:(int ptr) -> int 

val cherfs : matrix_layout:int -> uplo:char -> n:int -> nrhs:int -> a:(Complex.t ptr) -> lda:int -> af:(Complex.t ptr) -> ldaf:int -> ipiv:(int ptr) -> b:(Complex.t ptr) -> ldb:int -> x:(Complex.t ptr) -> ldx:int -> ferr:(float ptr) -> berr:(float ptr) -> int 

val zherfs : matrix_layout:int -> uplo:char -> n:int -> nrhs:int -> a:(Complex.t ptr) -> lda:int -> af:(Complex.t ptr) -> ldaf:int -> ipiv:(int ptr) -> b:(Complex.t ptr) -> ldb:int -> x:(Complex.t ptr) -> ldx:int -> ferr:(float ptr) -> berr:(float ptr) -> int 

val chesv : matrix_layout:int -> uplo:char -> n:int -> nrhs:int -> a:(Complex.t ptr) -> lda:int -> ipiv:(int ptr) -> b:(Complex.t ptr) -> ldb:int -> int 

val zhesv : matrix_layout:int -> uplo:char -> n:int -> nrhs:int -> a:(Complex.t ptr) -> lda:int -> ipiv:(int ptr) -> b:(Complex.t ptr) -> ldb:int -> int 

val chesvx : matrix_layout:int -> fact:char -> uplo:char -> n:int -> nrhs:int -> a:(Complex.t ptr) -> lda:int -> af:(Complex.t ptr) -> ldaf:int -> ipiv:(int ptr) -> b:(Complex.t ptr) -> ldb:int -> x:(Complex.t ptr) -> ldx:int -> rcond:(float ptr) -> ferr:(float ptr) -> berr:(float ptr) -> int 

val zhesvx : matrix_layout:int -> fact:char -> uplo:char -> n:int -> nrhs:int -> a:(Complex.t ptr) -> lda:int -> af:(Complex.t ptr) -> ldaf:int -> ipiv:(int ptr) -> b:(Complex.t ptr) -> ldb:int -> x:(Complex.t ptr) -> ldx:int -> rcond:(float ptr) -> ferr:(float ptr) -> berr:(float ptr) -> int 

val chetrd : matrix_layout:int -> uplo:char -> n:int -> a:(Complex.t ptr) -> lda:int -> d:(float ptr) -> e:(float ptr) -> tau:(Complex.t ptr) -> int 

val zhetrd : matrix_layout:int -> uplo:char -> n:int -> a:(Complex.t ptr) -> lda:int -> d:(float ptr) -> e:(float ptr) -> tau:(Complex.t ptr) -> int 

val chetrf : matrix_layout:int -> uplo:char -> n:int -> a:(Complex.t ptr) -> lda:int -> ipiv:(int ptr) -> int 

val zhetrf : matrix_layout:int -> uplo:char -> n:int -> a:(Complex.t ptr) -> lda:int -> ipiv:(int ptr) -> int 

val chetri : matrix_layout:int -> uplo:char -> n:int -> a:(Complex.t ptr) -> lda:int -> ipiv:(int ptr) -> int 

val zhetri : matrix_layout:int -> uplo:char -> n:int -> a:(Complex.t ptr) -> lda:int -> ipiv:(int ptr) -> int 

val chetrs : matrix_layout:int -> uplo:char -> n:int -> nrhs:int -> a:(Complex.t ptr) -> lda:int -> ipiv:(int ptr) -> b:(Complex.t ptr) -> ldb:int -> int 

val zhetrs : matrix_layout:int -> uplo:char -> n:int -> nrhs:int -> a:(Complex.t ptr) -> lda:int -> ipiv:(int ptr) -> b:(Complex.t ptr) -> ldb:int -> int 

val chfrk : matrix_layout:int -> transr:char -> uplo:char -> trans:char -> n:int -> k:int -> alpha:float -> a:(Complex.t ptr) -> lda:int -> beta:float -> c:(Complex.t ptr) -> int 

val zhfrk : matrix_layout:int -> transr:char -> uplo:char -> trans:char -> n:int -> k:int -> alpha:float -> a:(Complex.t ptr) -> lda:int -> beta:float -> c:(Complex.t ptr) -> int 

val shgeqz : matrix_layout:int -> job:char -> compq:char -> compz:char -> n:int -> ilo:int -> ihi:int -> h:(float ptr) -> ldh:int -> t:(float ptr) -> ldt:int -> alphar:(float ptr) -> alphai:(float ptr) -> beta:(float ptr) -> q:(float ptr) -> ldq:int -> z:(float ptr) -> ldz:int -> int 

val dhgeqz : matrix_layout:int -> job:char -> compq:char -> compz:char -> n:int -> ilo:int -> ihi:int -> h:(float ptr) -> ldh:int -> t:(float ptr) -> ldt:int -> alphar:(float ptr) -> alphai:(float ptr) -> beta:(float ptr) -> q:(float ptr) -> ldq:int -> z:(float ptr) -> ldz:int -> int 

val chgeqz : matrix_layout:int -> job:char -> compq:char -> compz:char -> n:int -> ilo:int -> ihi:int -> h:(Complex.t ptr) -> ldh:int -> t:(Complex.t ptr) -> ldt:int -> alpha:(Complex.t ptr) -> beta:(Complex.t ptr) -> q:(Complex.t ptr) -> ldq:int -> z:(Complex.t ptr) -> ldz:int -> int 

val zhgeqz : matrix_layout:int -> job:char -> compq:char -> compz:char -> n:int -> ilo:int -> ihi:int -> h:(Complex.t ptr) -> ldh:int -> t:(Complex.t ptr) -> ldt:int -> alpha:(Complex.t ptr) -> beta:(Complex.t ptr) -> q:(Complex.t ptr) -> ldq:int -> z:(Complex.t ptr) -> ldz:int -> int 

val chpcon : matrix_layout:int -> uplo:char -> n:int -> ap:(Complex.t ptr) -> ipiv:(int ptr) -> anorm:float -> rcond:(float ptr) -> int 

val zhpcon : matrix_layout:int -> uplo:char -> n:int -> ap:(Complex.t ptr) -> ipiv:(int ptr) -> anorm:float -> rcond:(float ptr) -> int 

val chpev : matrix_layout:int -> jobz:char -> uplo:char -> n:int -> ap:(Complex.t ptr) -> w:(float ptr) -> z:(Complex.t ptr) -> ldz:int -> int 

val zhpev : matrix_layout:int -> jobz:char -> uplo:char -> n:int -> ap:(Complex.t ptr) -> w:(float ptr) -> z:(Complex.t ptr) -> ldz:int -> int 

val chpevd : matrix_layout:int -> jobz:char -> uplo:char -> n:int -> ap:(Complex.t ptr) -> w:(float ptr) -> z:(Complex.t ptr) -> ldz:int -> int 

val zhpevd : matrix_layout:int -> jobz:char -> uplo:char -> n:int -> ap:(Complex.t ptr) -> w:(float ptr) -> z:(Complex.t ptr) -> ldz:int -> int 

val chpevx : matrix_layout:int -> jobz:char -> range:char -> uplo:char -> n:int -> ap:(Complex.t ptr) -> vl:float -> vu:float -> il:int -> iu:int -> abstol:float -> m:(int ptr) -> w:(float ptr) -> z:(Complex.t ptr) -> ldz:int -> ifail:(int ptr) -> int 

val zhpevx : matrix_layout:int -> jobz:char -> range:char -> uplo:char -> n:int -> ap:(Complex.t ptr) -> vl:float -> vu:float -> il:int -> iu:int -> abstol:float -> m:(int ptr) -> w:(float ptr) -> z:(Complex.t ptr) -> ldz:int -> ifail:(int ptr) -> int 

val chpgst : matrix_layout:int -> itype:int -> uplo:char -> n:int -> ap:(Complex.t ptr) -> bp:(Complex.t ptr) -> int 

val zhpgst : matrix_layout:int -> itype:int -> uplo:char -> n:int -> ap:(Complex.t ptr) -> bp:(Complex.t ptr) -> int 

val chpgv : matrix_layout:int -> itype:int -> jobz:char -> uplo:char -> n:int -> ap:(Complex.t ptr) -> bp:(Complex.t ptr) -> w:(float ptr) -> z:(Complex.t ptr) -> ldz:int -> int 

val zhpgv : matrix_layout:int -> itype:int -> jobz:char -> uplo:char -> n:int -> ap:(Complex.t ptr) -> bp:(Complex.t ptr) -> w:(float ptr) -> z:(Complex.t ptr) -> ldz:int -> int 

val chpgvd : matrix_layout:int -> itype:int -> jobz:char -> uplo:char -> n:int -> ap:(Complex.t ptr) -> bp:(Complex.t ptr) -> w:(float ptr) -> z:(Complex.t ptr) -> ldz:int -> int 

val zhpgvd : matrix_layout:int -> itype:int -> jobz:char -> uplo:char -> n:int -> ap:(Complex.t ptr) -> bp:(Complex.t ptr) -> w:(float ptr) -> z:(Complex.t ptr) -> ldz:int -> int 

val chpgvx : matrix_layout:int -> itype:int -> jobz:char -> range:char -> uplo:char -> n:int -> ap:(Complex.t ptr) -> bp:(Complex.t ptr) -> vl:float -> vu:float -> il:int -> iu:int -> abstol:float -> m:(int ptr) -> w:(float ptr) -> z:(Complex.t ptr) -> ldz:int -> ifail:(int ptr) -> int 

val zhpgvx : matrix_layout:int -> itype:int -> jobz:char -> range:char -> uplo:char -> n:int -> ap:(Complex.t ptr) -> bp:(Complex.t ptr) -> vl:float -> vu:float -> il:int -> iu:int -> abstol:float -> m:(int ptr) -> w:(float ptr) -> z:(Complex.t ptr) -> ldz:int -> ifail:(int ptr) -> int 

val chprfs : matrix_layout:int -> uplo:char -> n:int -> nrhs:int -> ap:(Complex.t ptr) -> afp:(Complex.t ptr) -> ipiv:(int ptr) -> b:(Complex.t ptr) -> ldb:int -> x:(Complex.t ptr) -> ldx:int -> ferr:(float ptr) -> berr:(float ptr) -> int 

val zhprfs : matrix_layout:int -> uplo:char -> n:int -> nrhs:int -> ap:(Complex.t ptr) -> afp:(Complex.t ptr) -> ipiv:(int ptr) -> b:(Complex.t ptr) -> ldb:int -> x:(Complex.t ptr) -> ldx:int -> ferr:(float ptr) -> berr:(float ptr) -> int 

val chpsv : matrix_layout:int -> uplo:char -> n:int -> nrhs:int -> ap:(Complex.t ptr) -> ipiv:(int ptr) -> b:(Complex.t ptr) -> ldb:int -> int 

val zhpsv : matrix_layout:int -> uplo:char -> n:int -> nrhs:int -> ap:(Complex.t ptr) -> ipiv:(int ptr) -> b:(Complex.t ptr) -> ldb:int -> int 

val chpsvx : matrix_layout:int -> fact:char -> uplo:char -> n:int -> nrhs:int -> ap:(Complex.t ptr) -> afp:(Complex.t ptr) -> ipiv:(int ptr) -> b:(Complex.t ptr) -> ldb:int -> x:(Complex.t ptr) -> ldx:int -> rcond:(float ptr) -> ferr:(float ptr) -> berr:(float ptr) -> int 

val zhpsvx : matrix_layout:int -> fact:char -> uplo:char -> n:int -> nrhs:int -> ap:(Complex.t ptr) -> afp:(Complex.t ptr) -> ipiv:(int ptr) -> b:(Complex.t ptr) -> ldb:int -> x:(Complex.t ptr) -> ldx:int -> rcond:(float ptr) -> ferr:(float ptr) -> berr:(float ptr) -> int 

val chptrd : matrix_layout:int -> uplo:char -> n:int -> ap:(Complex.t ptr) -> d:(float ptr) -> e:(float ptr) -> tau:(Complex.t ptr) -> int 

val zhptrd : matrix_layout:int -> uplo:char -> n:int -> ap:(Complex.t ptr) -> d:(float ptr) -> e:(float ptr) -> tau:(Complex.t ptr) -> int 

val chptrf : matrix_layout:int -> uplo:char -> n:int -> ap:(Complex.t ptr) -> ipiv:(int ptr) -> int 

val zhptrf : matrix_layout:int -> uplo:char -> n:int -> ap:(Complex.t ptr) -> ipiv:(int ptr) -> int 

val chptri : matrix_layout:int -> uplo:char -> n:int -> ap:(Complex.t ptr) -> ipiv:(int ptr) -> int 

val zhptri : matrix_layout:int -> uplo:char -> n:int -> ap:(Complex.t ptr) -> ipiv:(int ptr) -> int 

val chptrs : matrix_layout:int -> uplo:char -> n:int -> nrhs:int -> ap:(Complex.t ptr) -> ipiv:(int ptr) -> b:(Complex.t ptr) -> ldb:int -> int 

val zhptrs : matrix_layout:int -> uplo:char -> n:int -> nrhs:int -> ap:(Complex.t ptr) -> ipiv:(int ptr) -> b:(Complex.t ptr) -> ldb:int -> int 

val shsein : matrix_layout:int -> job:char -> eigsrc:char -> initv:char -> select:(int ptr) -> n:int -> h:(float ptr) -> ldh:int -> wr:(float ptr) -> wi:(float ptr) -> vl:(float ptr) -> ldvl:int -> vr:(float ptr) -> ldvr:int -> mm:int -> m:(int ptr) -> ifaill:(int ptr) -> ifailr:(int ptr) -> int 

val dhsein : matrix_layout:int -> job:char -> eigsrc:char -> initv:char -> select:(int ptr) -> n:int -> h:(float ptr) -> ldh:int -> wr:(float ptr) -> wi:(float ptr) -> vl:(float ptr) -> ldvl:int -> vr:(float ptr) -> ldvr:int -> mm:int -> m:(int ptr) -> ifaill:(int ptr) -> ifailr:(int ptr) -> int 

val chsein : matrix_layout:int -> job:char -> eigsrc:char -> initv:char -> select:(int ptr) -> n:int -> h:(Complex.t ptr) -> ldh:int -> w:(Complex.t ptr) -> vl:(Complex.t ptr) -> ldvl:int -> vr:(Complex.t ptr) -> ldvr:int -> mm:int -> m:(int ptr) -> ifaill:(int ptr) -> ifailr:(int ptr) -> int 

val zhsein : matrix_layout:int -> job:char -> eigsrc:char -> initv:char -> select:(int ptr) -> n:int -> h:(Complex.t ptr) -> ldh:int -> w:(Complex.t ptr) -> vl:(Complex.t ptr) -> ldvl:int -> vr:(Complex.t ptr) -> ldvr:int -> mm:int -> m:(int ptr) -> ifaill:(int ptr) -> ifailr:(int ptr) -> int 

val shseqr : matrix_layout:int -> job:char -> compz:char -> n:int -> ilo:int -> ihi:int -> h:(float ptr) -> ldh:int -> wr:(float ptr) -> wi:(float ptr) -> z:(float ptr) -> ldz:int -> int 

val dhseqr : matrix_layout:int -> job:char -> compz:char -> n:int -> ilo:int -> ihi:int -> h:(float ptr) -> ldh:int -> wr:(float ptr) -> wi:(float ptr) -> z:(float ptr) -> ldz:int -> int 

val chseqr : matrix_layout:int -> job:char -> compz:char -> n:int -> ilo:int -> ihi:int -> h:(Complex.t ptr) -> ldh:int -> w:(Complex.t ptr) -> z:(Complex.t ptr) -> ldz:int -> int 

val zhseqr : matrix_layout:int -> job:char -> compz:char -> n:int -> ilo:int -> ihi:int -> h:(Complex.t ptr) -> ldh:int -> w:(Complex.t ptr) -> z:(Complex.t ptr) -> ldz:int -> int 

val clacgv : n:int -> x:(Complex.t ptr) -> incx:int -> int 

val zlacgv : n:int -> x:(Complex.t ptr) -> incx:int -> int 

val slacn2 : n:int -> v:(float ptr) -> x:(float ptr) -> isgn:(int ptr) -> est:(float ptr) -> kase:(int ptr) -> isave:(int ptr) -> int 

val dlacn2 : n:int -> v:(float ptr) -> x:(float ptr) -> isgn:(int ptr) -> est:(float ptr) -> kase:(int ptr) -> isave:(int ptr) -> int 

val clacn2 : n:int -> v:(Complex.t ptr) -> x:(Complex.t ptr) -> est:(float ptr) -> kase:(int ptr) -> isave:(int ptr) -> int 

val zlacn2 : n:int -> v:(Complex.t ptr) -> x:(Complex.t ptr) -> est:(float ptr) -> kase:(int ptr) -> isave:(int ptr) -> int 

val slacpy : matrix_layout:int -> uplo:char -> m:int -> n:int -> a:(float ptr) -> lda:int -> b:(float ptr) -> ldb:int -> int 

val dlacpy : matrix_layout:int -> uplo:char -> m:int -> n:int -> a:(float ptr) -> lda:int -> b:(float ptr) -> ldb:int -> int 

val clacpy : matrix_layout:int -> uplo:char -> m:int -> n:int -> a:(Complex.t ptr) -> lda:int -> b:(Complex.t ptr) -> ldb:int -> int 

val zlacpy : matrix_layout:int -> uplo:char -> m:int -> n:int -> a:(Complex.t ptr) -> lda:int -> b:(Complex.t ptr) -> ldb:int -> int 

val clacp2 : matrix_layout:int -> uplo:char -> m:int -> n:int -> a:(float ptr) -> lda:int -> b:(Complex.t ptr) -> ldb:int -> int 

val zlacp2 : matrix_layout:int -> uplo:char -> m:int -> n:int -> a:(float ptr) -> lda:int -> b:(Complex.t ptr) -> ldb:int -> int 

val zlag2c : matrix_layout:int -> m:int -> n:int -> a:(Complex.t ptr) -> lda:int -> sa:(Complex.t ptr) -> ldsa:int -> int 

val slag2d : matrix_layout:int -> m:int -> n:int -> sa:(float ptr) -> ldsa:int -> a:(float ptr) -> lda:int -> int 

val dlag2s : matrix_layout:int -> m:int -> n:int -> a:(float ptr) -> lda:int -> sa:(float ptr) -> ldsa:int -> int 

val clag2z : matrix_layout:int -> m:int -> n:int -> sa:(Complex.t ptr) -> ldsa:int -> a:(Complex.t ptr) -> lda:int -> int 

val slagge : matrix_layout:int -> m:int -> n:int -> kl:int -> ku:int -> d:(float ptr) -> a:(float ptr) -> lda:int -> iseed:(int ptr) -> int 

val dlagge : matrix_layout:int -> m:int -> n:int -> kl:int -> ku:int -> d:(float ptr) -> a:(float ptr) -> lda:int -> iseed:(int ptr) -> int 

val clagge : matrix_layout:int -> m:int -> n:int -> kl:int -> ku:int -> d:(float ptr) -> a:(Complex.t ptr) -> lda:int -> iseed:(int ptr) -> int 

val zlagge : matrix_layout:int -> m:int -> n:int -> kl:int -> ku:int -> d:(float ptr) -> a:(Complex.t ptr) -> lda:int -> iseed:(int ptr) -> int 

val slarfb : matrix_layout:int -> side:char -> trans:char -> direct:char -> storev:char -> m:int -> n:int -> k:int -> v:(float ptr) -> ldv:int -> t:(float ptr) -> ldt:int -> c:(float ptr) -> ldc:int -> int 

val dlarfb : matrix_layout:int -> side:char -> trans:char -> direct:char -> storev:char -> m:int -> n:int -> k:int -> v:(float ptr) -> ldv:int -> t:(float ptr) -> ldt:int -> c:(float ptr) -> ldc:int -> int 

val clarfb : matrix_layout:int -> side:char -> trans:char -> direct:char -> storev:char -> m:int -> n:int -> k:int -> v:(Complex.t ptr) -> ldv:int -> t:(Complex.t ptr) -> ldt:int -> c:(Complex.t ptr) -> ldc:int -> int 

val zlarfb : matrix_layout:int -> side:char -> trans:char -> direct:char -> storev:char -> m:int -> n:int -> k:int -> v:(Complex.t ptr) -> ldv:int -> t:(Complex.t ptr) -> ldt:int -> c:(Complex.t ptr) -> ldc:int -> int 

val slarfg : n:int -> alpha:(float ptr) -> x:(float ptr) -> incx:int -> tau:(float ptr) -> int 

val dlarfg : n:int -> alpha:(float ptr) -> x:(float ptr) -> incx:int -> tau:(float ptr) -> int 

val clarfg : n:int -> alpha:(Complex.t ptr) -> x:(Complex.t ptr) -> incx:int -> tau:(Complex.t ptr) -> int 

val zlarfg : n:int -> alpha:(Complex.t ptr) -> x:(Complex.t ptr) -> incx:int -> tau:(Complex.t ptr) -> int 

val slarft : matrix_layout:int -> direct:char -> storev:char -> n:int -> k:int -> v:(float ptr) -> ldv:int -> tau:(float ptr) -> t:(float ptr) -> ldt:int -> int 

val dlarft : matrix_layout:int -> direct:char -> storev:char -> n:int -> k:int -> v:(float ptr) -> ldv:int -> tau:(float ptr) -> t:(float ptr) -> ldt:int -> int 

val clarft : matrix_layout:int -> direct:char -> storev:char -> n:int -> k:int -> v:(Complex.t ptr) -> ldv:int -> tau:(Complex.t ptr) -> t:(Complex.t ptr) -> ldt:int -> int 

val zlarft : matrix_layout:int -> direct:char -> storev:char -> n:int -> k:int -> v:(Complex.t ptr) -> ldv:int -> tau:(Complex.t ptr) -> t:(Complex.t ptr) -> ldt:int -> int 

val slarfx : matrix_layout:int -> side:char -> m:int -> n:int -> v:(float ptr) -> tau:float -> c:(float ptr) -> ldc:int -> work:(float ptr) -> int 

val dlarfx : matrix_layout:int -> side:char -> m:int -> n:int -> v:(float ptr) -> tau:float -> c:(float ptr) -> ldc:int -> work:(float ptr) -> int 

val clarfx : matrix_layout:int -> side:char -> m:int -> n:int -> v:(Complex.t ptr) -> tau:Complex.t -> c:(Complex.t ptr) -> ldc:int -> work:(Complex.t ptr) -> int 

val zlarfx : matrix_layout:int -> side:char -> m:int -> n:int -> v:(Complex.t ptr) -> tau:Complex.t -> c:(Complex.t ptr) -> ldc:int -> work:(Complex.t ptr) -> int 

val slarnv : idist:int -> iseed:(int ptr) -> n:int -> x:(float ptr) -> int 

val dlarnv : idist:int -> iseed:(int ptr) -> n:int -> x:(float ptr) -> int 

val clarnv : idist:int -> iseed:(int ptr) -> n:int -> x:(Complex.t ptr) -> int 

val zlarnv : idist:int -> iseed:(int ptr) -> n:int -> x:(Complex.t ptr) -> int 

val slascl : matrix_layout:int -> type:char -> kl:int -> ku:int -> cfrom:float -> cto:float -> m:int -> n:int -> a:(float ptr) -> lda:int -> int 

val dlascl : matrix_layout:int -> type:char -> kl:int -> ku:int -> cfrom:float -> cto:float -> m:int -> n:int -> a:(float ptr) -> lda:int -> int 

val clascl : matrix_layout:int -> type:char -> kl:int -> ku:int -> cfrom:float -> cto:float -> m:int -> n:int -> a:(Complex.t ptr) -> lda:int -> int 

val zlascl : matrix_layout:int -> type:char -> kl:int -> ku:int -> cfrom:float -> cto:float -> m:int -> n:int -> a:(Complex.t ptr) -> lda:int -> int 

val slaset : matrix_layout:int -> uplo:char -> m:int -> n:int -> alpha:float -> beta:float -> a:(float ptr) -> lda:int -> int 

val dlaset : matrix_layout:int -> uplo:char -> m:int -> n:int -> alpha:float -> beta:float -> a:(float ptr) -> lda:int -> int 

val claset : matrix_layout:int -> uplo:char -> m:int -> n:int -> alpha:Complex.t -> beta:Complex.t -> a:(Complex.t ptr) -> lda:int -> int 

val zlaset : matrix_layout:int -> uplo:char -> m:int -> n:int -> alpha:Complex.t -> beta:Complex.t -> a:(Complex.t ptr) -> lda:int -> int 

val slasrt : id:char -> n:int -> d:(float ptr) -> int 

val dlasrt : id:char -> n:int -> d:(float ptr) -> int 

val slaswp : matrix_layout:int -> n:int -> a:(float ptr) -> lda:int -> k1:int -> k2:int -> ipiv:(int ptr) -> incx:int -> int 

val dlaswp : matrix_layout:int -> n:int -> a:(float ptr) -> lda:int -> k1:int -> k2:int -> ipiv:(int ptr) -> incx:int -> int 

val claswp : matrix_layout:int -> n:int -> a:(Complex.t ptr) -> lda:int -> k1:int -> k2:int -> ipiv:(int ptr) -> incx:int -> int 

val zlaswp : matrix_layout:int -> n:int -> a:(Complex.t ptr) -> lda:int -> k1:int -> k2:int -> ipiv:(int ptr) -> incx:int -> int 

val slatms : matrix_layout:int -> m:int -> n:int -> dist:char -> iseed:(int ptr) -> sym:char -> d:(float ptr) -> mode:int -> cond:float -> dmax:float -> kl:int -> ku:int -> pack:char -> a:(float ptr) -> lda:int -> int 

val dlatms : matrix_layout:int -> m:int -> n:int -> dist:char -> iseed:(int ptr) -> sym:char -> d:(float ptr) -> mode:int -> cond:float -> dmax:float -> kl:int -> ku:int -> pack:char -> a:(float ptr) -> lda:int -> int 

val clatms : matrix_layout:int -> m:int -> n:int -> dist:char -> iseed:(int ptr) -> sym:char -> d:(float ptr) -> mode:int -> cond:float -> dmax:float -> kl:int -> ku:int -> pack:char -> a:(Complex.t ptr) -> lda:int -> int 

val zlatms : matrix_layout:int -> m:int -> n:int -> dist:char -> iseed:(int ptr) -> sym:char -> d:(float ptr) -> mode:int -> cond:float -> dmax:float -> kl:int -> ku:int -> pack:char -> a:(Complex.t ptr) -> lda:int -> int 

val slauum : matrix_layout:int -> uplo:char -> n:int -> a:(float ptr) -> lda:int -> int 

val dlauum : matrix_layout:int -> uplo:char -> n:int -> a:(float ptr) -> lda:int -> int 

val clauum : matrix_layout:int -> uplo:char -> n:int -> a:(Complex.t ptr) -> lda:int -> int 

val zlauum : matrix_layout:int -> uplo:char -> n:int -> a:(Complex.t ptr) -> lda:int -> int 

val sopgtr : matrix_layout:int -> uplo:char -> n:int -> ap:(float ptr) -> tau:(float ptr) -> q:(float ptr) -> ldq:int -> int 

val dopgtr : matrix_layout:int -> uplo:char -> n:int -> ap:(float ptr) -> tau:(float ptr) -> q:(float ptr) -> ldq:int -> int 

val sopmtr : matrix_layout:int -> side:char -> uplo:char -> trans:char -> m:int -> n:int -> ap:(float ptr) -> tau:(float ptr) -> c:(float ptr) -> ldc:int -> int 

val dopmtr : matrix_layout:int -> side:char -> uplo:char -> trans:char -> m:int -> n:int -> ap:(float ptr) -> tau:(float ptr) -> c:(float ptr) -> ldc:int -> int 

val sorgbr : matrix_layout:int -> vect:char -> m:int -> n:int -> k:int -> a:(float ptr) -> lda:int -> tau:(float ptr) -> int 

val dorgbr : matrix_layout:int -> vect:char -> m:int -> n:int -> k:int -> a:(float ptr) -> lda:int -> tau:(float ptr) -> int 

val sorghr : matrix_layout:int -> n:int -> ilo:int -> ihi:int -> a:(float ptr) -> lda:int -> tau:(float ptr) -> int 

val dorghr : matrix_layout:int -> n:int -> ilo:int -> ihi:int -> a:(float ptr) -> lda:int -> tau:(float ptr) -> int 

val sorglq : matrix_layout:int -> m:int -> n:int -> k:int -> a:(float ptr) -> lda:int -> tau:(float ptr) -> int 

val dorglq : matrix_layout:int -> m:int -> n:int -> k:int -> a:(float ptr) -> lda:int -> tau:(float ptr) -> int 

val sorgql : matrix_layout:int -> m:int -> n:int -> k:int -> a:(float ptr) -> lda:int -> tau:(float ptr) -> int 

val dorgql : matrix_layout:int -> m:int -> n:int -> k:int -> a:(float ptr) -> lda:int -> tau:(float ptr) -> int 

val sorgqr : matrix_layout:int -> m:int -> n:int -> k:int -> a:(float ptr) -> lda:int -> tau:(float ptr) -> int 

val dorgqr : matrix_layout:int -> m:int -> n:int -> k:int -> a:(float ptr) -> lda:int -> tau:(float ptr) -> int 

val sorgrq : matrix_layout:int -> m:int -> n:int -> k:int -> a:(float ptr) -> lda:int -> tau:(float ptr) -> int 

val dorgrq : matrix_layout:int -> m:int -> n:int -> k:int -> a:(float ptr) -> lda:int -> tau:(float ptr) -> int 

val sorgtr : matrix_layout:int -> uplo:char -> n:int -> a:(float ptr) -> lda:int -> tau:(float ptr) -> int 

val dorgtr : matrix_layout:int -> uplo:char -> n:int -> a:(float ptr) -> lda:int -> tau:(float ptr) -> int 

val sormbr : matrix_layout:int -> vect:char -> side:char -> trans:char -> m:int -> n:int -> k:int -> a:(float ptr) -> lda:int -> tau:(float ptr) -> c:(float ptr) -> ldc:int -> int 

val dormbr : matrix_layout:int -> vect:char -> side:char -> trans:char -> m:int -> n:int -> k:int -> a:(float ptr) -> lda:int -> tau:(float ptr) -> c:(float ptr) -> ldc:int -> int 

val sormhr : matrix_layout:int -> side:char -> trans:char -> m:int -> n:int -> ilo:int -> ihi:int -> a:(float ptr) -> lda:int -> tau:(float ptr) -> c:(float ptr) -> ldc:int -> int 

val dormhr : matrix_layout:int -> side:char -> trans:char -> m:int -> n:int -> ilo:int -> ihi:int -> a:(float ptr) -> lda:int -> tau:(float ptr) -> c:(float ptr) -> ldc:int -> int 

val sormlq : matrix_layout:int -> side:char -> trans:char -> m:int -> n:int -> k:int -> a:(float ptr) -> lda:int -> tau:(float ptr) -> c:(float ptr) -> ldc:int -> int 

val dormlq : matrix_layout:int -> side:char -> trans:char -> m:int -> n:int -> k:int -> a:(float ptr) -> lda:int -> tau:(float ptr) -> c:(float ptr) -> ldc:int -> int 

val sormql : matrix_layout:int -> side:char -> trans:char -> m:int -> n:int -> k:int -> a:(float ptr) -> lda:int -> tau:(float ptr) -> c:(float ptr) -> ldc:int -> int 

val dormql : matrix_layout:int -> side:char -> trans:char -> m:int -> n:int -> k:int -> a:(float ptr) -> lda:int -> tau:(float ptr) -> c:(float ptr) -> ldc:int -> int 

val sormqr : matrix_layout:int -> side:char -> trans:char -> m:int -> n:int -> k:int -> a:(float ptr) -> lda:int -> tau:(float ptr) -> c:(float ptr) -> ldc:int -> int 

val dormqr : matrix_layout:int -> side:char -> trans:char -> m:int -> n:int -> k:int -> a:(float ptr) -> lda:int -> tau:(float ptr) -> c:(float ptr) -> ldc:int -> int 

val sormrq : matrix_layout:int -> side:char -> trans:char -> m:int -> n:int -> k:int -> a:(float ptr) -> lda:int -> tau:(float ptr) -> c:(float ptr) -> ldc:int -> int 

val dormrq : matrix_layout:int -> side:char -> trans:char -> m:int -> n:int -> k:int -> a:(float ptr) -> lda:int -> tau:(float ptr) -> c:(float ptr) -> ldc:int -> int 

val sormrz : matrix_layout:int -> side:char -> trans:char -> m:int -> n:int -> k:int -> l:int -> a:(float ptr) -> lda:int -> tau:(float ptr) -> c:(float ptr) -> ldc:int -> int 

val dormrz : matrix_layout:int -> side:char -> trans:char -> m:int -> n:int -> k:int -> l:int -> a:(float ptr) -> lda:int -> tau:(float ptr) -> c:(float ptr) -> ldc:int -> int 

val sormtr : matrix_layout:int -> side:char -> uplo:char -> trans:char -> m:int -> n:int -> a:(float ptr) -> lda:int -> tau:(float ptr) -> c:(float ptr) -> ldc:int -> int 

val dormtr : matrix_layout:int -> side:char -> uplo:char -> trans:char -> m:int -> n:int -> a:(float ptr) -> lda:int -> tau:(float ptr) -> c:(float ptr) -> ldc:int -> int 

val spbcon : matrix_layout:int -> uplo:char -> n:int -> kd:int -> ab:(float ptr) -> ldab:int -> anorm:float -> rcond:(float ptr) -> int 

val dpbcon : matrix_layout:int -> uplo:char -> n:int -> kd:int -> ab:(float ptr) -> ldab:int -> anorm:float -> rcond:(float ptr) -> int 

val cpbcon : matrix_layout:int -> uplo:char -> n:int -> kd:int -> ab:(Complex.t ptr) -> ldab:int -> anorm:float -> rcond:(float ptr) -> int 

val zpbcon : matrix_layout:int -> uplo:char -> n:int -> kd:int -> ab:(Complex.t ptr) -> ldab:int -> anorm:float -> rcond:(float ptr) -> int 

val spbequ : matrix_layout:int -> uplo:char -> n:int -> kd:int -> ab:(float ptr) -> ldab:int -> s:(float ptr) -> scond:(float ptr) -> amax:(float ptr) -> int 

val dpbequ : matrix_layout:int -> uplo:char -> n:int -> kd:int -> ab:(float ptr) -> ldab:int -> s:(float ptr) -> scond:(float ptr) -> amax:(float ptr) -> int 

val cpbequ : matrix_layout:int -> uplo:char -> n:int -> kd:int -> ab:(Complex.t ptr) -> ldab:int -> s:(float ptr) -> scond:(float ptr) -> amax:(float ptr) -> int 

val zpbequ : matrix_layout:int -> uplo:char -> n:int -> kd:int -> ab:(Complex.t ptr) -> ldab:int -> s:(float ptr) -> scond:(float ptr) -> amax:(float ptr) -> int 

val spbrfs : matrix_layout:int -> uplo:char -> n:int -> kd:int -> nrhs:int -> ab:(float ptr) -> ldab:int -> afb:(float ptr) -> ldafb:int -> b:(float ptr) -> ldb:int -> x:(float ptr) -> ldx:int -> ferr:(float ptr) -> berr:(float ptr) -> int 

val dpbrfs : matrix_layout:int -> uplo:char -> n:int -> kd:int -> nrhs:int -> ab:(float ptr) -> ldab:int -> afb:(float ptr) -> ldafb:int -> b:(float ptr) -> ldb:int -> x:(float ptr) -> ldx:int -> ferr:(float ptr) -> berr:(float ptr) -> int 

val cpbrfs : matrix_layout:int -> uplo:char -> n:int -> kd:int -> nrhs:int -> ab:(Complex.t ptr) -> ldab:int -> afb:(Complex.t ptr) -> ldafb:int -> b:(Complex.t ptr) -> ldb:int -> x:(Complex.t ptr) -> ldx:int -> ferr:(float ptr) -> berr:(float ptr) -> int 

val zpbrfs : matrix_layout:int -> uplo:char -> n:int -> kd:int -> nrhs:int -> ab:(Complex.t ptr) -> ldab:int -> afb:(Complex.t ptr) -> ldafb:int -> b:(Complex.t ptr) -> ldb:int -> x:(Complex.t ptr) -> ldx:int -> ferr:(float ptr) -> berr:(float ptr) -> int 

val spbstf : matrix_layout:int -> uplo:char -> n:int -> kb:int -> bb:(float ptr) -> ldbb:int -> int 

val dpbstf : matrix_layout:int -> uplo:char -> n:int -> kb:int -> bb:(float ptr) -> ldbb:int -> int 

val cpbstf : matrix_layout:int -> uplo:char -> n:int -> kb:int -> bb:(Complex.t ptr) -> ldbb:int -> int 

val zpbstf : matrix_layout:int -> uplo:char -> n:int -> kb:int -> bb:(Complex.t ptr) -> ldbb:int -> int 

val spbsv : matrix_layout:int -> uplo:char -> n:int -> kd:int -> nrhs:int -> ab:(float ptr) -> ldab:int -> b:(float ptr) -> ldb:int -> int 

val dpbsv : matrix_layout:int -> uplo:char -> n:int -> kd:int -> nrhs:int -> ab:(float ptr) -> ldab:int -> b:(float ptr) -> ldb:int -> int 

val cpbsv : matrix_layout:int -> uplo:char -> n:int -> kd:int -> nrhs:int -> ab:(Complex.t ptr) -> ldab:int -> b:(Complex.t ptr) -> ldb:int -> int 

val zpbsv : matrix_layout:int -> uplo:char -> n:int -> kd:int -> nrhs:int -> ab:(Complex.t ptr) -> ldab:int -> b:(Complex.t ptr) -> ldb:int -> int 

val spbsvx : matrix_layout:int -> fact:char -> uplo:char -> n:int -> kd:int -> nrhs:int -> ab:(float ptr) -> ldab:int -> afb:(float ptr) -> ldafb:int -> equed:(char ptr) -> s:(float ptr) -> b:(float ptr) -> ldb:int -> x:(float ptr) -> ldx:int -> rcond:(float ptr) -> ferr:(float ptr) -> berr:(float ptr) -> int 

val dpbsvx : matrix_layout:int -> fact:char -> uplo:char -> n:int -> kd:int -> nrhs:int -> ab:(float ptr) -> ldab:int -> afb:(float ptr) -> ldafb:int -> equed:(char ptr) -> s:(float ptr) -> b:(float ptr) -> ldb:int -> x:(float ptr) -> ldx:int -> rcond:(float ptr) -> ferr:(float ptr) -> berr:(float ptr) -> int 

val cpbsvx : matrix_layout:int -> fact:char -> uplo:char -> n:int -> kd:int -> nrhs:int -> ab:(Complex.t ptr) -> ldab:int -> afb:(Complex.t ptr) -> ldafb:int -> equed:(char ptr) -> s:(float ptr) -> b:(Complex.t ptr) -> ldb:int -> x:(Complex.t ptr) -> ldx:int -> rcond:(float ptr) -> ferr:(float ptr) -> berr:(float ptr) -> int 

val zpbsvx : matrix_layout:int -> fact:char -> uplo:char -> n:int -> kd:int -> nrhs:int -> ab:(Complex.t ptr) -> ldab:int -> afb:(Complex.t ptr) -> ldafb:int -> equed:(char ptr) -> s:(float ptr) -> b:(Complex.t ptr) -> ldb:int -> x:(Complex.t ptr) -> ldx:int -> rcond:(float ptr) -> ferr:(float ptr) -> berr:(float ptr) -> int 

val spbtrf : matrix_layout:int -> uplo:char -> n:int -> kd:int -> ab:(float ptr) -> ldab:int -> int 

val dpbtrf : matrix_layout:int -> uplo:char -> n:int -> kd:int -> ab:(float ptr) -> ldab:int -> int 

val cpbtrf : matrix_layout:int -> uplo:char -> n:int -> kd:int -> ab:(Complex.t ptr) -> ldab:int -> int 

val zpbtrf : matrix_layout:int -> uplo:char -> n:int -> kd:int -> ab:(Complex.t ptr) -> ldab:int -> int 

val spbtrs : matrix_layout:int -> uplo:char -> n:int -> kd:int -> nrhs:int -> ab:(float ptr) -> ldab:int -> b:(float ptr) -> ldb:int -> int 

val dpbtrs : matrix_layout:int -> uplo:char -> n:int -> kd:int -> nrhs:int -> ab:(float ptr) -> ldab:int -> b:(float ptr) -> ldb:int -> int 

val cpbtrs : matrix_layout:int -> uplo:char -> n:int -> kd:int -> nrhs:int -> ab:(Complex.t ptr) -> ldab:int -> b:(Complex.t ptr) -> ldb:int -> int 

val zpbtrs : matrix_layout:int -> uplo:char -> n:int -> kd:int -> nrhs:int -> ab:(Complex.t ptr) -> ldab:int -> b:(Complex.t ptr) -> ldb:int -> int 

val spftrf : matrix_layout:int -> transr:char -> uplo:char -> n:int -> a:(float ptr) -> int 

val dpftrf : matrix_layout:int -> transr:char -> uplo:char -> n:int -> a:(float ptr) -> int 

val cpftrf : matrix_layout:int -> transr:char -> uplo:char -> n:int -> a:(Complex.t ptr) -> int 

val zpftrf : matrix_layout:int -> transr:char -> uplo:char -> n:int -> a:(Complex.t ptr) -> int 

val spftri : matrix_layout:int -> transr:char -> uplo:char -> n:int -> a:(float ptr) -> int 

val dpftri : matrix_layout:int -> transr:char -> uplo:char -> n:int -> a:(float ptr) -> int 

val cpftri : matrix_layout:int -> transr:char -> uplo:char -> n:int -> a:(Complex.t ptr) -> int 

val zpftri : matrix_layout:int -> transr:char -> uplo:char -> n:int -> a:(Complex.t ptr) -> int 

val spftrs : matrix_layout:int -> transr:char -> uplo:char -> n:int -> nrhs:int -> a:(float ptr) -> b:(float ptr) -> ldb:int -> int 

val dpftrs : matrix_layout:int -> transr:char -> uplo:char -> n:int -> nrhs:int -> a:(float ptr) -> b:(float ptr) -> ldb:int -> int 

val cpftrs : matrix_layout:int -> transr:char -> uplo:char -> n:int -> nrhs:int -> a:(Complex.t ptr) -> b:(Complex.t ptr) -> ldb:int -> int 

val zpftrs : matrix_layout:int -> transr:char -> uplo:char -> n:int -> nrhs:int -> a:(Complex.t ptr) -> b:(Complex.t ptr) -> ldb:int -> int 

val spocon : matrix_layout:int -> uplo:char -> n:int -> a:(float ptr) -> lda:int -> anorm:float -> rcond:(float ptr) -> int 

val dpocon : matrix_layout:int -> uplo:char -> n:int -> a:(float ptr) -> lda:int -> anorm:float -> rcond:(float ptr) -> int 

val cpocon : matrix_layout:int -> uplo:char -> n:int -> a:(Complex.t ptr) -> lda:int -> anorm:float -> rcond:(float ptr) -> int 

val zpocon : matrix_layout:int -> uplo:char -> n:int -> a:(Complex.t ptr) -> lda:int -> anorm:float -> rcond:(float ptr) -> int 

val spoequ : matrix_layout:int -> n:int -> a:(float ptr) -> lda:int -> s:(float ptr) -> scond:(float ptr) -> amax:(float ptr) -> int 

val dpoequ : matrix_layout:int -> n:int -> a:(float ptr) -> lda:int -> s:(float ptr) -> scond:(float ptr) -> amax:(float ptr) -> int 

val cpoequ : matrix_layout:int -> n:int -> a:(Complex.t ptr) -> lda:int -> s:(float ptr) -> scond:(float ptr) -> amax:(float ptr) -> int 

val zpoequ : matrix_layout:int -> n:int -> a:(Complex.t ptr) -> lda:int -> s:(float ptr) -> scond:(float ptr) -> amax:(float ptr) -> int 

val spoequb : matrix_layout:int -> n:int -> a:(float ptr) -> lda:int -> s:(float ptr) -> scond:(float ptr) -> amax:(float ptr) -> int 

val dpoequb : matrix_layout:int -> n:int -> a:(float ptr) -> lda:int -> s:(float ptr) -> scond:(float ptr) -> amax:(float ptr) -> int 

val cpoequb : matrix_layout:int -> n:int -> a:(Complex.t ptr) -> lda:int -> s:(float ptr) -> scond:(float ptr) -> amax:(float ptr) -> int 

val zpoequb : matrix_layout:int -> n:int -> a:(Complex.t ptr) -> lda:int -> s:(float ptr) -> scond:(float ptr) -> amax:(float ptr) -> int 

val sporfs : matrix_layout:int -> uplo:char -> n:int -> nrhs:int -> a:(float ptr) -> lda:int -> af:(float ptr) -> ldaf:int -> b:(float ptr) -> ldb:int -> x:(float ptr) -> ldx:int -> ferr:(float ptr) -> berr:(float ptr) -> int 

val dporfs : matrix_layout:int -> uplo:char -> n:int -> nrhs:int -> a:(float ptr) -> lda:int -> af:(float ptr) -> ldaf:int -> b:(float ptr) -> ldb:int -> x:(float ptr) -> ldx:int -> ferr:(float ptr) -> berr:(float ptr) -> int 

val cporfs : matrix_layout:int -> uplo:char -> n:int -> nrhs:int -> a:(Complex.t ptr) -> lda:int -> af:(Complex.t ptr) -> ldaf:int -> b:(Complex.t ptr) -> ldb:int -> x:(Complex.t ptr) -> ldx:int -> ferr:(float ptr) -> berr:(float ptr) -> int 

val zporfs : matrix_layout:int -> uplo:char -> n:int -> nrhs:int -> a:(Complex.t ptr) -> lda:int -> af:(Complex.t ptr) -> ldaf:int -> b:(Complex.t ptr) -> ldb:int -> x:(Complex.t ptr) -> ldx:int -> ferr:(float ptr) -> berr:(float ptr) -> int 

val sposv : matrix_layout:int -> uplo:char -> n:int -> nrhs:int -> a:(float ptr) -> lda:int -> b:(float ptr) -> ldb:int -> int 

val dposv : matrix_layout:int -> uplo:char -> n:int -> nrhs:int -> a:(float ptr) -> lda:int -> b:(float ptr) -> ldb:int -> int 

val cposv : matrix_layout:int -> uplo:char -> n:int -> nrhs:int -> a:(Complex.t ptr) -> lda:int -> b:(Complex.t ptr) -> ldb:int -> int 

val zposv : matrix_layout:int -> uplo:char -> n:int -> nrhs:int -> a:(Complex.t ptr) -> lda:int -> b:(Complex.t ptr) -> ldb:int -> int 

val dsposv : matrix_layout:int -> uplo:char -> n:int -> nrhs:int -> a:(float ptr) -> lda:int -> b:(float ptr) -> ldb:int -> x:(float ptr) -> ldx:int -> iter:(int ptr) -> int 

val zcposv : matrix_layout:int -> uplo:char -> n:int -> nrhs:int -> a:(Complex.t ptr) -> lda:int -> b:(Complex.t ptr) -> ldb:int -> x:(Complex.t ptr) -> ldx:int -> iter:(int ptr) -> int 

val sposvx : matrix_layout:int -> fact:char -> uplo:char -> n:int -> nrhs:int -> a:(float ptr) -> lda:int -> af:(float ptr) -> ldaf:int -> equed:(char ptr) -> s:(float ptr) -> b:(float ptr) -> ldb:int -> x:(float ptr) -> ldx:int -> rcond:(float ptr) -> ferr:(float ptr) -> berr:(float ptr) -> int 

val dposvx : matrix_layout:int -> fact:char -> uplo:char -> n:int -> nrhs:int -> a:(float ptr) -> lda:int -> af:(float ptr) -> ldaf:int -> equed:(char ptr) -> s:(float ptr) -> b:(float ptr) -> ldb:int -> x:(float ptr) -> ldx:int -> rcond:(float ptr) -> ferr:(float ptr) -> berr:(float ptr) -> int 

val cposvx : matrix_layout:int -> fact:char -> uplo:char -> n:int -> nrhs:int -> a:(Complex.t ptr) -> lda:int -> af:(Complex.t ptr) -> ldaf:int -> equed:(char ptr) -> s:(float ptr) -> b:(Complex.t ptr) -> ldb:int -> x:(Complex.t ptr) -> ldx:int -> rcond:(float ptr) -> ferr:(float ptr) -> berr:(float ptr) -> int 

val zposvx : matrix_layout:int -> fact:char -> uplo:char -> n:int -> nrhs:int -> a:(Complex.t ptr) -> lda:int -> af:(Complex.t ptr) -> ldaf:int -> equed:(char ptr) -> s:(float ptr) -> b:(Complex.t ptr) -> ldb:int -> x:(Complex.t ptr) -> ldx:int -> rcond:(float ptr) -> ferr:(float ptr) -> berr:(float ptr) -> int 

val spotrf2 : matrix_layout:int -> uplo:char -> n:int -> a:(float ptr) -> lda:int -> int 

val dpotrf2 : matrix_layout:int -> uplo:char -> n:int -> a:(float ptr) -> lda:int -> int 

val cpotrf2 : matrix_layout:int -> uplo:char -> n:int -> a:(Complex.t ptr) -> lda:int -> int 

val zpotrf2 : matrix_layout:int -> uplo:char -> n:int -> a:(Complex.t ptr) -> lda:int -> int 

val spotrf : matrix_layout:int -> uplo:char -> n:int -> a:(float ptr) -> lda:int -> int 

val dpotrf : matrix_layout:int -> uplo:char -> n:int -> a:(float ptr) -> lda:int -> int 

val cpotrf : matrix_layout:int -> uplo:char -> n:int -> a:(Complex.t ptr) -> lda:int -> int 

val zpotrf : matrix_layout:int -> uplo:char -> n:int -> a:(Complex.t ptr) -> lda:int -> int 

val spotri : matrix_layout:int -> uplo:char -> n:int -> a:(float ptr) -> lda:int -> int 

val dpotri : matrix_layout:int -> uplo:char -> n:int -> a:(float ptr) -> lda:int -> int 

val cpotri : matrix_layout:int -> uplo:char -> n:int -> a:(Complex.t ptr) -> lda:int -> int 

val zpotri : matrix_layout:int -> uplo:char -> n:int -> a:(Complex.t ptr) -> lda:int -> int 

val spotrs : matrix_layout:int -> uplo:char -> n:int -> nrhs:int -> a:(float ptr) -> lda:int -> b:(float ptr) -> ldb:int -> int 

val dpotrs : matrix_layout:int -> uplo:char -> n:int -> nrhs:int -> a:(float ptr) -> lda:int -> b:(float ptr) -> ldb:int -> int 

val cpotrs : matrix_layout:int -> uplo:char -> n:int -> nrhs:int -> a:(Complex.t ptr) -> lda:int -> b:(Complex.t ptr) -> ldb:int -> int 

val zpotrs : matrix_layout:int -> uplo:char -> n:int -> nrhs:int -> a:(Complex.t ptr) -> lda:int -> b:(Complex.t ptr) -> ldb:int -> int 

val sppcon : matrix_layout:int -> uplo:char -> n:int -> ap:(float ptr) -> anorm:float -> rcond:(float ptr) -> int 

val dppcon : matrix_layout:int -> uplo:char -> n:int -> ap:(float ptr) -> anorm:float -> rcond:(float ptr) -> int 

val cppcon : matrix_layout:int -> uplo:char -> n:int -> ap:(Complex.t ptr) -> anorm:float -> rcond:(float ptr) -> int 

val zppcon : matrix_layout:int -> uplo:char -> n:int -> ap:(Complex.t ptr) -> anorm:float -> rcond:(float ptr) -> int 

val sppequ : matrix_layout:int -> uplo:char -> n:int -> ap:(float ptr) -> s:(float ptr) -> scond:(float ptr) -> amax:(float ptr) -> int 

val dppequ : matrix_layout:int -> uplo:char -> n:int -> ap:(float ptr) -> s:(float ptr) -> scond:(float ptr) -> amax:(float ptr) -> int 

val cppequ : matrix_layout:int -> uplo:char -> n:int -> ap:(Complex.t ptr) -> s:(float ptr) -> scond:(float ptr) -> amax:(float ptr) -> int 

val zppequ : matrix_layout:int -> uplo:char -> n:int -> ap:(Complex.t ptr) -> s:(float ptr) -> scond:(float ptr) -> amax:(float ptr) -> int 

val spprfs : matrix_layout:int -> uplo:char -> n:int -> nrhs:int -> ap:(float ptr) -> afp:(float ptr) -> b:(float ptr) -> ldb:int -> x:(float ptr) -> ldx:int -> ferr:(float ptr) -> berr:(float ptr) -> int 

val dpprfs : matrix_layout:int -> uplo:char -> n:int -> nrhs:int -> ap:(float ptr) -> afp:(float ptr) -> b:(float ptr) -> ldb:int -> x:(float ptr) -> ldx:int -> ferr:(float ptr) -> berr:(float ptr) -> int 

val cpprfs : matrix_layout:int -> uplo:char -> n:int -> nrhs:int -> ap:(Complex.t ptr) -> afp:(Complex.t ptr) -> b:(Complex.t ptr) -> ldb:int -> x:(Complex.t ptr) -> ldx:int -> ferr:(float ptr) -> berr:(float ptr) -> int 

val zpprfs : matrix_layout:int -> uplo:char -> n:int -> nrhs:int -> ap:(Complex.t ptr) -> afp:(Complex.t ptr) -> b:(Complex.t ptr) -> ldb:int -> x:(Complex.t ptr) -> ldx:int -> ferr:(float ptr) -> berr:(float ptr) -> int 

val sppsv : matrix_layout:int -> uplo:char -> n:int -> nrhs:int -> ap:(float ptr) -> b:(float ptr) -> ldb:int -> int 

val dppsv : matrix_layout:int -> uplo:char -> n:int -> nrhs:int -> ap:(float ptr) -> b:(float ptr) -> ldb:int -> int 

val cppsv : matrix_layout:int -> uplo:char -> n:int -> nrhs:int -> ap:(Complex.t ptr) -> b:(Complex.t ptr) -> ldb:int -> int 

val zppsv : matrix_layout:int -> uplo:char -> n:int -> nrhs:int -> ap:(Complex.t ptr) -> b:(Complex.t ptr) -> ldb:int -> int 

val sppsvx : matrix_layout:int -> fact:char -> uplo:char -> n:int -> nrhs:int -> ap:(float ptr) -> afp:(float ptr) -> equed:(char ptr) -> s:(float ptr) -> b:(float ptr) -> ldb:int -> x:(float ptr) -> ldx:int -> rcond:(float ptr) -> ferr:(float ptr) -> berr:(float ptr) -> int 

val dppsvx : matrix_layout:int -> fact:char -> uplo:char -> n:int -> nrhs:int -> ap:(float ptr) -> afp:(float ptr) -> equed:(char ptr) -> s:(float ptr) -> b:(float ptr) -> ldb:int -> x:(float ptr) -> ldx:int -> rcond:(float ptr) -> ferr:(float ptr) -> berr:(float ptr) -> int 

val cppsvx : matrix_layout:int -> fact:char -> uplo:char -> n:int -> nrhs:int -> ap:(Complex.t ptr) -> afp:(Complex.t ptr) -> equed:(char ptr) -> s:(float ptr) -> b:(Complex.t ptr) -> ldb:int -> x:(Complex.t ptr) -> ldx:int -> rcond:(float ptr) -> ferr:(float ptr) -> berr:(float ptr) -> int 

val zppsvx : matrix_layout:int -> fact:char -> uplo:char -> n:int -> nrhs:int -> ap:(Complex.t ptr) -> afp:(Complex.t ptr) -> equed:(char ptr) -> s:(float ptr) -> b:(Complex.t ptr) -> ldb:int -> x:(Complex.t ptr) -> ldx:int -> rcond:(float ptr) -> ferr:(float ptr) -> berr:(float ptr) -> int 

val spptrf : matrix_layout:int -> uplo:char -> n:int -> ap:(float ptr) -> int 

val dpptrf : matrix_layout:int -> uplo:char -> n:int -> ap:(float ptr) -> int 

val cpptrf : matrix_layout:int -> uplo:char -> n:int -> ap:(Complex.t ptr) -> int 

val zpptrf : matrix_layout:int -> uplo:char -> n:int -> ap:(Complex.t ptr) -> int 

val spptri : matrix_layout:int -> uplo:char -> n:int -> ap:(float ptr) -> int 

val dpptri : matrix_layout:int -> uplo:char -> n:int -> ap:(float ptr) -> int 

val cpptri : matrix_layout:int -> uplo:char -> n:int -> ap:(Complex.t ptr) -> int 

val zpptri : matrix_layout:int -> uplo:char -> n:int -> ap:(Complex.t ptr) -> int 

val spptrs : matrix_layout:int -> uplo:char -> n:int -> nrhs:int -> ap:(float ptr) -> b:(float ptr) -> ldb:int -> int 

val dpptrs : matrix_layout:int -> uplo:char -> n:int -> nrhs:int -> ap:(float ptr) -> b:(float ptr) -> ldb:int -> int 

val cpptrs : matrix_layout:int -> uplo:char -> n:int -> nrhs:int -> ap:(Complex.t ptr) -> b:(Complex.t ptr) -> ldb:int -> int 

val zpptrs : matrix_layout:int -> uplo:char -> n:int -> nrhs:int -> ap:(Complex.t ptr) -> b:(Complex.t ptr) -> ldb:int -> int 

val spstrf : matrix_layout:int -> uplo:char -> n:int -> a:(float ptr) -> lda:int -> piv:(int ptr) -> rank:(int ptr) -> tol:float -> int 

val dpstrf : matrix_layout:int -> uplo:char -> n:int -> a:(float ptr) -> lda:int -> piv:(int ptr) -> rank:(int ptr) -> tol:float -> int 

val cpstrf : matrix_layout:int -> uplo:char -> n:int -> a:(Complex.t ptr) -> lda:int -> piv:(int ptr) -> rank:(int ptr) -> tol:float -> int 

val zpstrf : matrix_layout:int -> uplo:char -> n:int -> a:(Complex.t ptr) -> lda:int -> piv:(int ptr) -> rank:(int ptr) -> tol:float -> int 

val sptcon : n:int -> d:(float ptr) -> e:(float ptr) -> anorm:float -> rcond:(float ptr) -> int 

val dptcon : n:int -> d:(float ptr) -> e:(float ptr) -> anorm:float -> rcond:(float ptr) -> int 

val cptcon : n:int -> d:(float ptr) -> e:(Complex.t ptr) -> anorm:float -> rcond:(float ptr) -> int 

val zptcon : n:int -> d:(float ptr) -> e:(Complex.t ptr) -> anorm:float -> rcond:(float ptr) -> int 

val spteqr : matrix_layout:int -> compz:char -> n:int -> d:(float ptr) -> e:(float ptr) -> z:(float ptr) -> ldz:int -> int 

val dpteqr : matrix_layout:int -> compz:char -> n:int -> d:(float ptr) -> e:(float ptr) -> z:(float ptr) -> ldz:int -> int 

val cpteqr : matrix_layout:int -> compz:char -> n:int -> d:(float ptr) -> e:(float ptr) -> z:(Complex.t ptr) -> ldz:int -> int 

val zpteqr : matrix_layout:int -> compz:char -> n:int -> d:(float ptr) -> e:(float ptr) -> z:(Complex.t ptr) -> ldz:int -> int 

val sptrfs : matrix_layout:int -> n:int -> nrhs:int -> d:(float ptr) -> e:(float ptr) -> df:(float ptr) -> ef:(float ptr) -> b:(float ptr) -> ldb:int -> x:(float ptr) -> ldx:int -> ferr:(float ptr) -> berr:(float ptr) -> int 

val dptrfs : matrix_layout:int -> n:int -> nrhs:int -> d:(float ptr) -> e:(float ptr) -> df:(float ptr) -> ef:(float ptr) -> b:(float ptr) -> ldb:int -> x:(float ptr) -> ldx:int -> ferr:(float ptr) -> berr:(float ptr) -> int 

val cptrfs : matrix_layout:int -> uplo:char -> n:int -> nrhs:int -> d:(float ptr) -> e:(Complex.t ptr) -> df:(float ptr) -> ef:(Complex.t ptr) -> b:(Complex.t ptr) -> ldb:int -> x:(Complex.t ptr) -> ldx:int -> ferr:(float ptr) -> berr:(float ptr) -> int 

val zptrfs : matrix_layout:int -> uplo:char -> n:int -> nrhs:int -> d:(float ptr) -> e:(Complex.t ptr) -> df:(float ptr) -> ef:(Complex.t ptr) -> b:(Complex.t ptr) -> ldb:int -> x:(Complex.t ptr) -> ldx:int -> ferr:(float ptr) -> berr:(float ptr) -> int 

val sptsv : matrix_layout:int -> n:int -> nrhs:int -> d:(float ptr) -> e:(float ptr) -> b:(float ptr) -> ldb:int -> int 

val dptsv : matrix_layout:int -> n:int -> nrhs:int -> d:(float ptr) -> e:(float ptr) -> b:(float ptr) -> ldb:int -> int 

val cptsv : matrix_layout:int -> n:int -> nrhs:int -> d:(float ptr) -> e:(Complex.t ptr) -> b:(Complex.t ptr) -> ldb:int -> int 

val zptsv : matrix_layout:int -> n:int -> nrhs:int -> d:(float ptr) -> e:(Complex.t ptr) -> b:(Complex.t ptr) -> ldb:int -> int 

val sptsvx : matrix_layout:int -> fact:char -> n:int -> nrhs:int -> d:(float ptr) -> e:(float ptr) -> df:(float ptr) -> ef:(float ptr) -> b:(float ptr) -> ldb:int -> x:(float ptr) -> ldx:int -> rcond:(float ptr) -> ferr:(float ptr) -> berr:(float ptr) -> int 

val dptsvx : matrix_layout:int -> fact:char -> n:int -> nrhs:int -> d:(float ptr) -> e:(float ptr) -> df:(float ptr) -> ef:(float ptr) -> b:(float ptr) -> ldb:int -> x:(float ptr) -> ldx:int -> rcond:(float ptr) -> ferr:(float ptr) -> berr:(float ptr) -> int 

val cptsvx : matrix_layout:int -> fact:char -> n:int -> nrhs:int -> d:(float ptr) -> e:(Complex.t ptr) -> df:(float ptr) -> ef:(Complex.t ptr) -> b:(Complex.t ptr) -> ldb:int -> x:(Complex.t ptr) -> ldx:int -> rcond:(float ptr) -> ferr:(float ptr) -> berr:(float ptr) -> int 

val zptsvx : matrix_layout:int -> fact:char -> n:int -> nrhs:int -> d:(float ptr) -> e:(Complex.t ptr) -> df:(float ptr) -> ef:(Complex.t ptr) -> b:(Complex.t ptr) -> ldb:int -> x:(Complex.t ptr) -> ldx:int -> rcond:(float ptr) -> ferr:(float ptr) -> berr:(float ptr) -> int 

val spttrf : n:int -> d:(float ptr) -> e:(float ptr) -> int 

val dpttrf : n:int -> d:(float ptr) -> e:(float ptr) -> int 

val cpttrf : n:int -> d:(float ptr) -> e:(Complex.t ptr) -> int 

val zpttrf : n:int -> d:(float ptr) -> e:(Complex.t ptr) -> int 

val spttrs : matrix_layout:int -> n:int -> nrhs:int -> d:(float ptr) -> e:(float ptr) -> b:(float ptr) -> ldb:int -> int 

val dpttrs : matrix_layout:int -> n:int -> nrhs:int -> d:(float ptr) -> e:(float ptr) -> b:(float ptr) -> ldb:int -> int 

val cpttrs : matrix_layout:int -> uplo:char -> n:int -> nrhs:int -> d:(float ptr) -> e:(Complex.t ptr) -> b:(Complex.t ptr) -> ldb:int -> int 

val zpttrs : matrix_layout:int -> uplo:char -> n:int -> nrhs:int -> d:(float ptr) -> e:(Complex.t ptr) -> b:(Complex.t ptr) -> ldb:int -> int 

val ssbev : matrix_layout:int -> jobz:char -> uplo:char -> n:int -> kd:int -> ab:(float ptr) -> ldab:int -> w:(float ptr) -> z:(float ptr) -> ldz:int -> int 

val dsbev : matrix_layout:int -> jobz:char -> uplo:char -> n:int -> kd:int -> ab:(float ptr) -> ldab:int -> w:(float ptr) -> z:(float ptr) -> ldz:int -> int 

val ssbevd : matrix_layout:int -> jobz:char -> uplo:char -> n:int -> kd:int -> ab:(float ptr) -> ldab:int -> w:(float ptr) -> z:(float ptr) -> ldz:int -> int 

val dsbevd : matrix_layout:int -> jobz:char -> uplo:char -> n:int -> kd:int -> ab:(float ptr) -> ldab:int -> w:(float ptr) -> z:(float ptr) -> ldz:int -> int 

val ssbevx : matrix_layout:int -> jobz:char -> range:char -> uplo:char -> n:int -> kd:int -> ab:(float ptr) -> ldab:int -> q:(float ptr) -> ldq:int -> vl:float -> vu:float -> il:int -> iu:int -> abstol:float -> m:(int ptr) -> w:(float ptr) -> z:(float ptr) -> ldz:int -> ifail:(int ptr) -> int 

val dsbevx : matrix_layout:int -> jobz:char -> range:char -> uplo:char -> n:int -> kd:int -> ab:(float ptr) -> ldab:int -> q:(float ptr) -> ldq:int -> vl:float -> vu:float -> il:int -> iu:int -> abstol:float -> m:(int ptr) -> w:(float ptr) -> z:(float ptr) -> ldz:int -> ifail:(int ptr) -> int 

val ssbgst : matrix_layout:int -> vect:char -> uplo:char -> n:int -> ka:int -> kb:int -> ab:(float ptr) -> ldab:int -> bb:(float ptr) -> ldbb:int -> x:(float ptr) -> ldx:int -> int 

val dsbgst : matrix_layout:int -> vect:char -> uplo:char -> n:int -> ka:int -> kb:int -> ab:(float ptr) -> ldab:int -> bb:(float ptr) -> ldbb:int -> x:(float ptr) -> ldx:int -> int 

val ssbgv : matrix_layout:int -> jobz:char -> uplo:char -> n:int -> ka:int -> kb:int -> ab:(float ptr) -> ldab:int -> bb:(float ptr) -> ldbb:int -> w:(float ptr) -> z:(float ptr) -> ldz:int -> int 

val dsbgv : matrix_layout:int -> jobz:char -> uplo:char -> n:int -> ka:int -> kb:int -> ab:(float ptr) -> ldab:int -> bb:(float ptr) -> ldbb:int -> w:(float ptr) -> z:(float ptr) -> ldz:int -> int 

val ssbgvd : matrix_layout:int -> jobz:char -> uplo:char -> n:int -> ka:int -> kb:int -> ab:(float ptr) -> ldab:int -> bb:(float ptr) -> ldbb:int -> w:(float ptr) -> z:(float ptr) -> ldz:int -> int 

val dsbgvd : matrix_layout:int -> jobz:char -> uplo:char -> n:int -> ka:int -> kb:int -> ab:(float ptr) -> ldab:int -> bb:(float ptr) -> ldbb:int -> w:(float ptr) -> z:(float ptr) -> ldz:int -> int 

val ssbgvx : matrix_layout:int -> jobz:char -> range:char -> uplo:char -> n:int -> ka:int -> kb:int -> ab:(float ptr) -> ldab:int -> bb:(float ptr) -> ldbb:int -> q:(float ptr) -> ldq:int -> vl:float -> vu:float -> il:int -> iu:int -> abstol:float -> m:(int ptr) -> w:(float ptr) -> z:(float ptr) -> ldz:int -> ifail:(int ptr) -> int 

val dsbgvx : matrix_layout:int -> jobz:char -> range:char -> uplo:char -> n:int -> ka:int -> kb:int -> ab:(float ptr) -> ldab:int -> bb:(float ptr) -> ldbb:int -> q:(float ptr) -> ldq:int -> vl:float -> vu:float -> il:int -> iu:int -> abstol:float -> m:(int ptr) -> w:(float ptr) -> z:(float ptr) -> ldz:int -> ifail:(int ptr) -> int 

val ssbtrd : matrix_layout:int -> vect:char -> uplo:char -> n:int -> kd:int -> ab:(float ptr) -> ldab:int -> d:(float ptr) -> e:(float ptr) -> q:(float ptr) -> ldq:int -> int 

val dsbtrd : matrix_layout:int -> vect:char -> uplo:char -> n:int -> kd:int -> ab:(float ptr) -> ldab:int -> d:(float ptr) -> e:(float ptr) -> q:(float ptr) -> ldq:int -> int 

val ssfrk : matrix_layout:int -> transr:char -> uplo:char -> trans:char -> n:int -> k:int -> alpha:float -> a:(float ptr) -> lda:int -> beta:float -> c:(float ptr) -> int 

val dsfrk : matrix_layout:int -> transr:char -> uplo:char -> trans:char -> n:int -> k:int -> alpha:float -> a:(float ptr) -> lda:int -> beta:float -> c:(float ptr) -> int 

val sspcon : matrix_layout:int -> uplo:char -> n:int -> ap:(float ptr) -> ipiv:(int ptr) -> anorm:float -> rcond:(float ptr) -> int 

val dspcon : matrix_layout:int -> uplo:char -> n:int -> ap:(float ptr) -> ipiv:(int ptr) -> anorm:float -> rcond:(float ptr) -> int 

val cspcon : matrix_layout:int -> uplo:char -> n:int -> ap:(Complex.t ptr) -> ipiv:(int ptr) -> anorm:float -> rcond:(float ptr) -> int 

val zspcon : matrix_layout:int -> uplo:char -> n:int -> ap:(Complex.t ptr) -> ipiv:(int ptr) -> anorm:float -> rcond:(float ptr) -> int 

val sspev : matrix_layout:int -> jobz:char -> uplo:char -> n:int -> ap:(float ptr) -> w:(float ptr) -> z:(float ptr) -> ldz:int -> int 

val dspev : matrix_layout:int -> jobz:char -> uplo:char -> n:int -> ap:(float ptr) -> w:(float ptr) -> z:(float ptr) -> ldz:int -> int 

val sspevd : matrix_layout:int -> jobz:char -> uplo:char -> n:int -> ap:(float ptr) -> w:(float ptr) -> z:(float ptr) -> ldz:int -> int 

val dspevd : matrix_layout:int -> jobz:char -> uplo:char -> n:int -> ap:(float ptr) -> w:(float ptr) -> z:(float ptr) -> ldz:int -> int 

val sspevx : matrix_layout:int -> jobz:char -> range:char -> uplo:char -> n:int -> ap:(float ptr) -> vl:float -> vu:float -> il:int -> iu:int -> abstol:float -> m:(int ptr) -> w:(float ptr) -> z:(float ptr) -> ldz:int -> ifail:(int ptr) -> int 

val dspevx : matrix_layout:int -> jobz:char -> range:char -> uplo:char -> n:int -> ap:(float ptr) -> vl:float -> vu:float -> il:int -> iu:int -> abstol:float -> m:(int ptr) -> w:(float ptr) -> z:(float ptr) -> ldz:int -> ifail:(int ptr) -> int 

val sspgst : matrix_layout:int -> itype:int -> uplo:char -> n:int -> ap:(float ptr) -> bp:(float ptr) -> int 

val dspgst : matrix_layout:int -> itype:int -> uplo:char -> n:int -> ap:(float ptr) -> bp:(float ptr) -> int 

val sspgv : matrix_layout:int -> itype:int -> jobz:char -> uplo:char -> n:int -> ap:(float ptr) -> bp:(float ptr) -> w:(float ptr) -> z:(float ptr) -> ldz:int -> int 

val dspgv : matrix_layout:int -> itype:int -> jobz:char -> uplo:char -> n:int -> ap:(float ptr) -> bp:(float ptr) -> w:(float ptr) -> z:(float ptr) -> ldz:int -> int 

val sspgvd : matrix_layout:int -> itype:int -> jobz:char -> uplo:char -> n:int -> ap:(float ptr) -> bp:(float ptr) -> w:(float ptr) -> z:(float ptr) -> ldz:int -> int 

val dspgvd : matrix_layout:int -> itype:int -> jobz:char -> uplo:char -> n:int -> ap:(float ptr) -> bp:(float ptr) -> w:(float ptr) -> z:(float ptr) -> ldz:int -> int 

val sspgvx : matrix_layout:int -> itype:int -> jobz:char -> range:char -> uplo:char -> n:int -> ap:(float ptr) -> bp:(float ptr) -> vl:float -> vu:float -> il:int -> iu:int -> abstol:float -> m:(int ptr) -> w:(float ptr) -> z:(float ptr) -> ldz:int -> ifail:(int ptr) -> int 

val dspgvx : matrix_layout:int -> itype:int -> jobz:char -> range:char -> uplo:char -> n:int -> ap:(float ptr) -> bp:(float ptr) -> vl:float -> vu:float -> il:int -> iu:int -> abstol:float -> m:(int ptr) -> w:(float ptr) -> z:(float ptr) -> ldz:int -> ifail:(int ptr) -> int 

val ssprfs : matrix_layout:int -> uplo:char -> n:int -> nrhs:int -> ap:(float ptr) -> afp:(float ptr) -> ipiv:(int ptr) -> b:(float ptr) -> ldb:int -> x:(float ptr) -> ldx:int -> ferr:(float ptr) -> berr:(float ptr) -> int 

val dsprfs : matrix_layout:int -> uplo:char -> n:int -> nrhs:int -> ap:(float ptr) -> afp:(float ptr) -> ipiv:(int ptr) -> b:(float ptr) -> ldb:int -> x:(float ptr) -> ldx:int -> ferr:(float ptr) -> berr:(float ptr) -> int 

val csprfs : matrix_layout:int -> uplo:char -> n:int -> nrhs:int -> ap:(Complex.t ptr) -> afp:(Complex.t ptr) -> ipiv:(int ptr) -> b:(Complex.t ptr) -> ldb:int -> x:(Complex.t ptr) -> ldx:int -> ferr:(float ptr) -> berr:(float ptr) -> int 

val zsprfs : matrix_layout:int -> uplo:char -> n:int -> nrhs:int -> ap:(Complex.t ptr) -> afp:(Complex.t ptr) -> ipiv:(int ptr) -> b:(Complex.t ptr) -> ldb:int -> x:(Complex.t ptr) -> ldx:int -> ferr:(float ptr) -> berr:(float ptr) -> int 

val sspsv : matrix_layout:int -> uplo:char -> n:int -> nrhs:int -> ap:(float ptr) -> ipiv:(int ptr) -> b:(float ptr) -> ldb:int -> int 

val dspsv : matrix_layout:int -> uplo:char -> n:int -> nrhs:int -> ap:(float ptr) -> ipiv:(int ptr) -> b:(float ptr) -> ldb:int -> int 

val cspsv : matrix_layout:int -> uplo:char -> n:int -> nrhs:int -> ap:(Complex.t ptr) -> ipiv:(int ptr) -> b:(Complex.t ptr) -> ldb:int -> int 

val zspsv : matrix_layout:int -> uplo:char -> n:int -> nrhs:int -> ap:(Complex.t ptr) -> ipiv:(int ptr) -> b:(Complex.t ptr) -> ldb:int -> int 

val sspsvx : matrix_layout:int -> fact:char -> uplo:char -> n:int -> nrhs:int -> ap:(float ptr) -> afp:(float ptr) -> ipiv:(int ptr) -> b:(float ptr) -> ldb:int -> x:(float ptr) -> ldx:int -> rcond:(float ptr) -> ferr:(float ptr) -> berr:(float ptr) -> int 

val dspsvx : matrix_layout:int -> fact:char -> uplo:char -> n:int -> nrhs:int -> ap:(float ptr) -> afp:(float ptr) -> ipiv:(int ptr) -> b:(float ptr) -> ldb:int -> x:(float ptr) -> ldx:int -> rcond:(float ptr) -> ferr:(float ptr) -> berr:(float ptr) -> int 

val cspsvx : matrix_layout:int -> fact:char -> uplo:char -> n:int -> nrhs:int -> ap:(Complex.t ptr) -> afp:(Complex.t ptr) -> ipiv:(int ptr) -> b:(Complex.t ptr) -> ldb:int -> x:(Complex.t ptr) -> ldx:int -> rcond:(float ptr) -> ferr:(float ptr) -> berr:(float ptr) -> int 

val zspsvx : matrix_layout:int -> fact:char -> uplo:char -> n:int -> nrhs:int -> ap:(Complex.t ptr) -> afp:(Complex.t ptr) -> ipiv:(int ptr) -> b:(Complex.t ptr) -> ldb:int -> x:(Complex.t ptr) -> ldx:int -> rcond:(float ptr) -> ferr:(float ptr) -> berr:(float ptr) -> int 

val ssptrd : matrix_layout:int -> uplo:char -> n:int -> ap:(float ptr) -> d:(float ptr) -> e:(float ptr) -> tau:(float ptr) -> int 

val dsptrd : matrix_layout:int -> uplo:char -> n:int -> ap:(float ptr) -> d:(float ptr) -> e:(float ptr) -> tau:(float ptr) -> int 

val ssptrf : matrix_layout:int -> uplo:char -> n:int -> ap:(float ptr) -> ipiv:(int ptr) -> int 

val dsptrf : matrix_layout:int -> uplo:char -> n:int -> ap:(float ptr) -> ipiv:(int ptr) -> int 

val csptrf : matrix_layout:int -> uplo:char -> n:int -> ap:(Complex.t ptr) -> ipiv:(int ptr) -> int 

val zsptrf : matrix_layout:int -> uplo:char -> n:int -> ap:(Complex.t ptr) -> ipiv:(int ptr) -> int 

val ssptri : matrix_layout:int -> uplo:char -> n:int -> ap:(float ptr) -> ipiv:(int ptr) -> int 

val dsptri : matrix_layout:int -> uplo:char -> n:int -> ap:(float ptr) -> ipiv:(int ptr) -> int 

val csptri : matrix_layout:int -> uplo:char -> n:int -> ap:(Complex.t ptr) -> ipiv:(int ptr) -> int 

val zsptri : matrix_layout:int -> uplo:char -> n:int -> ap:(Complex.t ptr) -> ipiv:(int ptr) -> int 

val ssptrs : matrix_layout:int -> uplo:char -> n:int -> nrhs:int -> ap:(float ptr) -> ipiv:(int ptr) -> b:(float ptr) -> ldb:int -> int 

val dsptrs : matrix_layout:int -> uplo:char -> n:int -> nrhs:int -> ap:(float ptr) -> ipiv:(int ptr) -> b:(float ptr) -> ldb:int -> int 

val csptrs : matrix_layout:int -> uplo:char -> n:int -> nrhs:int -> ap:(Complex.t ptr) -> ipiv:(int ptr) -> b:(Complex.t ptr) -> ldb:int -> int 

val zsptrs : matrix_layout:int -> uplo:char -> n:int -> nrhs:int -> ap:(Complex.t ptr) -> ipiv:(int ptr) -> b:(Complex.t ptr) -> ldb:int -> int 

val sstebz : range:char -> order:char -> n:int -> vl:float -> vu:float -> il:int -> iu:int -> abstol:float -> d:(float ptr) -> e:(float ptr) -> m:(int ptr) -> nsplit:(int ptr) -> w:(float ptr) -> iblock:(int ptr) -> isplit:(int ptr) -> int 

val dstebz : range:char -> order:char -> n:int -> vl:float -> vu:float -> il:int -> iu:int -> abstol:float -> d:(float ptr) -> e:(float ptr) -> m:(int ptr) -> nsplit:(int ptr) -> w:(float ptr) -> iblock:(int ptr) -> isplit:(int ptr) -> int 

val sstedc : matrix_layout:int -> compz:char -> n:int -> d:(float ptr) -> e:(float ptr) -> z:(float ptr) -> ldz:int -> int 

val dstedc : matrix_layout:int -> compz:char -> n:int -> d:(float ptr) -> e:(float ptr) -> z:(float ptr) -> ldz:int -> int 

val cstedc : matrix_layout:int -> compz:char -> n:int -> d:(float ptr) -> e:(float ptr) -> z:(Complex.t ptr) -> ldz:int -> int 

val zstedc : matrix_layout:int -> compz:char -> n:int -> d:(float ptr) -> e:(float ptr) -> z:(Complex.t ptr) -> ldz:int -> int 

val sstegr : matrix_layout:int -> jobz:char -> range:char -> n:int -> d:(float ptr) -> e:(float ptr) -> vl:float -> vu:float -> il:int -> iu:int -> abstol:float -> m:(int ptr) -> w:(float ptr) -> z:(float ptr) -> ldz:int -> isuppz:(int ptr) -> int 

val dstegr : matrix_layout:int -> jobz:char -> range:char -> n:int -> d:(float ptr) -> e:(float ptr) -> vl:float -> vu:float -> il:int -> iu:int -> abstol:float -> m:(int ptr) -> w:(float ptr) -> z:(float ptr) -> ldz:int -> isuppz:(int ptr) -> int 

val cstegr : matrix_layout:int -> jobz:char -> range:char -> n:int -> d:(float ptr) -> e:(float ptr) -> vl:float -> vu:float -> il:int -> iu:int -> abstol:float -> m:(int ptr) -> w:(float ptr) -> z:(Complex.t ptr) -> ldz:int -> isuppz:(int ptr) -> int 

val zstegr : matrix_layout:int -> jobz:char -> range:char -> n:int -> d:(float ptr) -> e:(float ptr) -> vl:float -> vu:float -> il:int -> iu:int -> abstol:float -> m:(int ptr) -> w:(float ptr) -> z:(Complex.t ptr) -> ldz:int -> isuppz:(int ptr) -> int 

val sstein : matrix_layout:int -> n:int -> d:(float ptr) -> e:(float ptr) -> m:int -> w:(float ptr) -> iblock:(int ptr) -> isplit:(int ptr) -> z:(float ptr) -> ldz:int -> ifailv:(int ptr) -> int 

val dstein : matrix_layout:int -> n:int -> d:(float ptr) -> e:(float ptr) -> m:int -> w:(float ptr) -> iblock:(int ptr) -> isplit:(int ptr) -> z:(float ptr) -> ldz:int -> ifailv:(int ptr) -> int 

val cstein : matrix_layout:int -> n:int -> d:(float ptr) -> e:(float ptr) -> m:int -> w:(float ptr) -> iblock:(int ptr) -> isplit:(int ptr) -> z:(Complex.t ptr) -> ldz:int -> ifailv:(int ptr) -> int 

val zstein : matrix_layout:int -> n:int -> d:(float ptr) -> e:(float ptr) -> m:int -> w:(float ptr) -> iblock:(int ptr) -> isplit:(int ptr) -> z:(Complex.t ptr) -> ldz:int -> ifailv:(int ptr) -> int 

val sstemr : matrix_layout:int -> jobz:char -> range:char -> n:int -> d:(float ptr) -> e:(float ptr) -> vl:float -> vu:float -> il:int -> iu:int -> m:(int ptr) -> w:(float ptr) -> z:(float ptr) -> ldz:int -> nzc:int -> isuppz:(int ptr) -> tryrac:(int ptr) -> int 

val dstemr : matrix_layout:int -> jobz:char -> range:char -> n:int -> d:(float ptr) -> e:(float ptr) -> vl:float -> vu:float -> il:int -> iu:int -> m:(int ptr) -> w:(float ptr) -> z:(float ptr) -> ldz:int -> nzc:int -> isuppz:(int ptr) -> tryrac:(int ptr) -> int 

val cstemr : matrix_layout:int -> jobz:char -> range:char -> n:int -> d:(float ptr) -> e:(float ptr) -> vl:float -> vu:float -> il:int -> iu:int -> m:(int ptr) -> w:(float ptr) -> z:(Complex.t ptr) -> ldz:int -> nzc:int -> isuppz:(int ptr) -> tryrac:(int ptr) -> int 

val zstemr : matrix_layout:int -> jobz:char -> range:char -> n:int -> d:(float ptr) -> e:(float ptr) -> vl:float -> vu:float -> il:int -> iu:int -> m:(int ptr) -> w:(float ptr) -> z:(Complex.t ptr) -> ldz:int -> nzc:int -> isuppz:(int ptr) -> tryrac:(int ptr) -> int 

val ssteqr : matrix_layout:int -> compz:char -> n:int -> d:(float ptr) -> e:(float ptr) -> z:(float ptr) -> ldz:int -> int 

val dsteqr : matrix_layout:int -> compz:char -> n:int -> d:(float ptr) -> e:(float ptr) -> z:(float ptr) -> ldz:int -> int 

val csteqr : matrix_layout:int -> compz:char -> n:int -> d:(float ptr) -> e:(float ptr) -> z:(Complex.t ptr) -> ldz:int -> int 

val zsteqr : matrix_layout:int -> compz:char -> n:int -> d:(float ptr) -> e:(float ptr) -> z:(Complex.t ptr) -> ldz:int -> int 

val ssterf : n:int -> d:(float ptr) -> e:(float ptr) -> int 

val dsterf : n:int -> d:(float ptr) -> e:(float ptr) -> int 

val sstev : matrix_layout:int -> jobz:char -> n:int -> d:(float ptr) -> e:(float ptr) -> z:(float ptr) -> ldz:int -> int 

val dstev : matrix_layout:int -> jobz:char -> n:int -> d:(float ptr) -> e:(float ptr) -> z:(float ptr) -> ldz:int -> int 

val sstevd : matrix_layout:int -> jobz:char -> n:int -> d:(float ptr) -> e:(float ptr) -> z:(float ptr) -> ldz:int -> int 

val dstevd : matrix_layout:int -> jobz:char -> n:int -> d:(float ptr) -> e:(float ptr) -> z:(float ptr) -> ldz:int -> int 

val sstevr : matrix_layout:int -> jobz:char -> range:char -> n:int -> d:(float ptr) -> e:(float ptr) -> vl:float -> vu:float -> il:int -> iu:int -> abstol:float -> m:(int ptr) -> w:(float ptr) -> z:(float ptr) -> ldz:int -> isuppz:(int ptr) -> int 

val dstevr : matrix_layout:int -> jobz:char -> range:char -> n:int -> d:(float ptr) -> e:(float ptr) -> vl:float -> vu:float -> il:int -> iu:int -> abstol:float -> m:(int ptr) -> w:(float ptr) -> z:(float ptr) -> ldz:int -> isuppz:(int ptr) -> int 

val sstevx : matrix_layout:int -> jobz:char -> range:char -> n:int -> d:(float ptr) -> e:(float ptr) -> vl:float -> vu:float -> il:int -> iu:int -> abstol:float -> m:(int ptr) -> w:(float ptr) -> z:(float ptr) -> ldz:int -> ifail:(int ptr) -> int 

val dstevx : matrix_layout:int -> jobz:char -> range:char -> n:int -> d:(float ptr) -> e:(float ptr) -> vl:float -> vu:float -> il:int -> iu:int -> abstol:float -> m:(int ptr) -> w:(float ptr) -> z:(float ptr) -> ldz:int -> ifail:(int ptr) -> int 

val ssycon : matrix_layout:int -> uplo:char -> n:int -> a:(float ptr) -> lda:int -> ipiv:(int ptr) -> anorm:float -> rcond:(float ptr) -> int 

val dsycon : matrix_layout:int -> uplo:char -> n:int -> a:(float ptr) -> lda:int -> ipiv:(int ptr) -> anorm:float -> rcond:(float ptr) -> int 

val csycon : matrix_layout:int -> uplo:char -> n:int -> a:(Complex.t ptr) -> lda:int -> ipiv:(int ptr) -> anorm:float -> rcond:(float ptr) -> int 

val zsycon : matrix_layout:int -> uplo:char -> n:int -> a:(Complex.t ptr) -> lda:int -> ipiv:(int ptr) -> anorm:float -> rcond:(float ptr) -> int 

val ssyequb : matrix_layout:int -> uplo:char -> n:int -> a:(float ptr) -> lda:int -> s:(float ptr) -> scond:(float ptr) -> amax:(float ptr) -> int 

val dsyequb : matrix_layout:int -> uplo:char -> n:int -> a:(float ptr) -> lda:int -> s:(float ptr) -> scond:(float ptr) -> amax:(float ptr) -> int 

val csyequb : matrix_layout:int -> uplo:char -> n:int -> a:(Complex.t ptr) -> lda:int -> s:(float ptr) -> scond:(float ptr) -> amax:(float ptr) -> int 

val zsyequb : matrix_layout:int -> uplo:char -> n:int -> a:(Complex.t ptr) -> lda:int -> s:(float ptr) -> scond:(float ptr) -> amax:(float ptr) -> int 

val ssyev : matrix_layout:int -> jobz:char -> uplo:char -> n:int -> a:(float ptr) -> lda:int -> w:(float ptr) -> int 

val dsyev : matrix_layout:int -> jobz:char -> uplo:char -> n:int -> a:(float ptr) -> lda:int -> w:(float ptr) -> int 

val ssyevd : matrix_layout:int -> jobz:char -> uplo:char -> n:int -> a:(float ptr) -> lda:int -> w:(float ptr) -> int 

val dsyevd : matrix_layout:int -> jobz:char -> uplo:char -> n:int -> a:(float ptr) -> lda:int -> w:(float ptr) -> int 

val ssyevr : matrix_layout:int -> jobz:char -> range:char -> uplo:char -> n:int -> a:(float ptr) -> lda:int -> vl:float -> vu:float -> il:int -> iu:int -> abstol:float -> m:(int ptr) -> w:(float ptr) -> z:(float ptr) -> ldz:int -> isuppz:(int ptr) -> int 

val dsyevr : matrix_layout:int -> jobz:char -> range:char -> uplo:char -> n:int -> a:(float ptr) -> lda:int -> vl:float -> vu:float -> il:int -> iu:int -> abstol:float -> m:(int ptr) -> w:(float ptr) -> z:(float ptr) -> ldz:int -> isuppz:(int ptr) -> int 

val ssyevx : matrix_layout:int -> jobz:char -> range:char -> uplo:char -> n:int -> a:(float ptr) -> lda:int -> vl:float -> vu:float -> il:int -> iu:int -> abstol:float -> m:(int ptr) -> w:(float ptr) -> z:(float ptr) -> ldz:int -> ifail:(int ptr) -> int 

val dsyevx : matrix_layout:int -> jobz:char -> range:char -> uplo:char -> n:int -> a:(float ptr) -> lda:int -> vl:float -> vu:float -> il:int -> iu:int -> abstol:float -> m:(int ptr) -> w:(float ptr) -> z:(float ptr) -> ldz:int -> ifail:(int ptr) -> int 

val ssygst : matrix_layout:int -> itype:int -> uplo:char -> n:int -> a:(float ptr) -> lda:int -> b:(float ptr) -> ldb:int -> int 

val dsygst : matrix_layout:int -> itype:int -> uplo:char -> n:int -> a:(float ptr) -> lda:int -> b:(float ptr) -> ldb:int -> int 

val ssygv : matrix_layout:int -> itype:int -> jobz:char -> uplo:char -> n:int -> a:(float ptr) -> lda:int -> b:(float ptr) -> ldb:int -> w:(float ptr) -> int 

val dsygv : matrix_layout:int -> itype:int -> jobz:char -> uplo:char -> n:int -> a:(float ptr) -> lda:int -> b:(float ptr) -> ldb:int -> w:(float ptr) -> int 

val ssygvd : matrix_layout:int -> itype:int -> jobz:char -> uplo:char -> n:int -> a:(float ptr) -> lda:int -> b:(float ptr) -> ldb:int -> w:(float ptr) -> int 

val dsygvd : matrix_layout:int -> itype:int -> jobz:char -> uplo:char -> n:int -> a:(float ptr) -> lda:int -> b:(float ptr) -> ldb:int -> w:(float ptr) -> int 

val ssygvx : matrix_layout:int -> itype:int -> jobz:char -> range:char -> uplo:char -> n:int -> a:(float ptr) -> lda:int -> b:(float ptr) -> ldb:int -> vl:float -> vu:float -> il:int -> iu:int -> abstol:float -> m:(int ptr) -> w:(float ptr) -> z:(float ptr) -> ldz:int -> ifail:(int ptr) -> int 

val dsygvx : matrix_layout:int -> itype:int -> jobz:char -> range:char -> uplo:char -> n:int -> a:(float ptr) -> lda:int -> b:(float ptr) -> ldb:int -> vl:float -> vu:float -> il:int -> iu:int -> abstol:float -> m:(int ptr) -> w:(float ptr) -> z:(float ptr) -> ldz:int -> ifail:(int ptr) -> int 

val ssyrfs : matrix_layout:int -> uplo:char -> n:int -> nrhs:int -> a:(float ptr) -> lda:int -> af:(float ptr) -> ldaf:int -> ipiv:(int ptr) -> b:(float ptr) -> ldb:int -> x:(float ptr) -> ldx:int -> ferr:(float ptr) -> berr:(float ptr) -> int 

val dsyrfs : matrix_layout:int -> uplo:char -> n:int -> nrhs:int -> a:(float ptr) -> lda:int -> af:(float ptr) -> ldaf:int -> ipiv:(int ptr) -> b:(float ptr) -> ldb:int -> x:(float ptr) -> ldx:int -> ferr:(float ptr) -> berr:(float ptr) -> int 

val csyrfs : matrix_layout:int -> uplo:char -> n:int -> nrhs:int -> a:(Complex.t ptr) -> lda:int -> af:(Complex.t ptr) -> ldaf:int -> ipiv:(int ptr) -> b:(Complex.t ptr) -> ldb:int -> x:(Complex.t ptr) -> ldx:int -> ferr:(float ptr) -> berr:(float ptr) -> int 

val zsyrfs : matrix_layout:int -> uplo:char -> n:int -> nrhs:int -> a:(Complex.t ptr) -> lda:int -> af:(Complex.t ptr) -> ldaf:int -> ipiv:(int ptr) -> b:(Complex.t ptr) -> ldb:int -> x:(Complex.t ptr) -> ldx:int -> ferr:(float ptr) -> berr:(float ptr) -> int 

val ssysv : matrix_layout:int -> uplo:char -> n:int -> nrhs:int -> a:(float ptr) -> lda:int -> ipiv:(int ptr) -> b:(float ptr) -> ldb:int -> int 

val dsysv : matrix_layout:int -> uplo:char -> n:int -> nrhs:int -> a:(float ptr) -> lda:int -> ipiv:(int ptr) -> b:(float ptr) -> ldb:int -> int 

val csysv : matrix_layout:int -> uplo:char -> n:int -> nrhs:int -> a:(Complex.t ptr) -> lda:int -> ipiv:(int ptr) -> b:(Complex.t ptr) -> ldb:int -> int 

val zsysv : matrix_layout:int -> uplo:char -> n:int -> nrhs:int -> a:(Complex.t ptr) -> lda:int -> ipiv:(int ptr) -> b:(Complex.t ptr) -> ldb:int -> int 

val ssysvx : matrix_layout:int -> fact:char -> uplo:char -> n:int -> nrhs:int -> a:(float ptr) -> lda:int -> af:(float ptr) -> ldaf:int -> ipiv:(int ptr) -> b:(float ptr) -> ldb:int -> x:(float ptr) -> ldx:int -> rcond:(float ptr) -> ferr:(float ptr) -> berr:(float ptr) -> int 

val dsysvx : matrix_layout:int -> fact:char -> uplo:char -> n:int -> nrhs:int -> a:(float ptr) -> lda:int -> af:(float ptr) -> ldaf:int -> ipiv:(int ptr) -> b:(float ptr) -> ldb:int -> x:(float ptr) -> ldx:int -> rcond:(float ptr) -> ferr:(float ptr) -> berr:(float ptr) -> int 

val csysvx : matrix_layout:int -> fact:char -> uplo:char -> n:int -> nrhs:int -> a:(Complex.t ptr) -> lda:int -> af:(Complex.t ptr) -> ldaf:int -> ipiv:(int ptr) -> b:(Complex.t ptr) -> ldb:int -> x:(Complex.t ptr) -> ldx:int -> rcond:(float ptr) -> ferr:(float ptr) -> berr:(float ptr) -> int 

val zsysvx : matrix_layout:int -> fact:char -> uplo:char -> n:int -> nrhs:int -> a:(Complex.t ptr) -> lda:int -> af:(Complex.t ptr) -> ldaf:int -> ipiv:(int ptr) -> b:(Complex.t ptr) -> ldb:int -> x:(Complex.t ptr) -> ldx:int -> rcond:(float ptr) -> ferr:(float ptr) -> berr:(float ptr) -> int 

val ssytrd : matrix_layout:int -> uplo:char -> n:int -> a:(float ptr) -> lda:int -> d:(float ptr) -> e:(float ptr) -> tau:(float ptr) -> int 

val dsytrd : matrix_layout:int -> uplo:char -> n:int -> a:(float ptr) -> lda:int -> d:(float ptr) -> e:(float ptr) -> tau:(float ptr) -> int 

val ssytrf : matrix_layout:int -> uplo:char -> n:int -> a:(float ptr) -> lda:int -> ipiv:(int ptr) -> int 

val dsytrf : matrix_layout:int -> uplo:char -> n:int -> a:(float ptr) -> lda:int -> ipiv:(int ptr) -> int 

val csytrf : matrix_layout:int -> uplo:char -> n:int -> a:(Complex.t ptr) -> lda:int -> ipiv:(int ptr) -> int 

val zsytrf : matrix_layout:int -> uplo:char -> n:int -> a:(Complex.t ptr) -> lda:int -> ipiv:(int ptr) -> int 

val ssytri : matrix_layout:int -> uplo:char -> n:int -> a:(float ptr) -> lda:int -> ipiv:(int ptr) -> int 

val dsytri : matrix_layout:int -> uplo:char -> n:int -> a:(float ptr) -> lda:int -> ipiv:(int ptr) -> int 

val csytri : matrix_layout:int -> uplo:char -> n:int -> a:(Complex.t ptr) -> lda:int -> ipiv:(int ptr) -> int 

val zsytri : matrix_layout:int -> uplo:char -> n:int -> a:(Complex.t ptr) -> lda:int -> ipiv:(int ptr) -> int 

val ssytrs : matrix_layout:int -> uplo:char -> n:int -> nrhs:int -> a:(float ptr) -> lda:int -> ipiv:(int ptr) -> b:(float ptr) -> ldb:int -> int 

val dsytrs : matrix_layout:int -> uplo:char -> n:int -> nrhs:int -> a:(float ptr) -> lda:int -> ipiv:(int ptr) -> b:(float ptr) -> ldb:int -> int 

val csytrs : matrix_layout:int -> uplo:char -> n:int -> nrhs:int -> a:(Complex.t ptr) -> lda:int -> ipiv:(int ptr) -> b:(Complex.t ptr) -> ldb:int -> int 

val zsytrs : matrix_layout:int -> uplo:char -> n:int -> nrhs:int -> a:(Complex.t ptr) -> lda:int -> ipiv:(int ptr) -> b:(Complex.t ptr) -> ldb:int -> int 

val stbcon : matrix_layout:int -> norm:char -> uplo:char -> diag:char -> n:int -> kd:int -> ab:(float ptr) -> ldab:int -> rcond:(float ptr) -> int 

val dtbcon : matrix_layout:int -> norm:char -> uplo:char -> diag:char -> n:int -> kd:int -> ab:(float ptr) -> ldab:int -> rcond:(float ptr) -> int 

val ctbcon : matrix_layout:int -> norm:char -> uplo:char -> diag:char -> n:int -> kd:int -> ab:(Complex.t ptr) -> ldab:int -> rcond:(float ptr) -> int 

val ztbcon : matrix_layout:int -> norm:char -> uplo:char -> diag:char -> n:int -> kd:int -> ab:(Complex.t ptr) -> ldab:int -> rcond:(float ptr) -> int 

val stbrfs : matrix_layout:int -> uplo:char -> trans:char -> diag:char -> n:int -> kd:int -> nrhs:int -> ab:(float ptr) -> ldab:int -> b:(float ptr) -> ldb:int -> x:(float ptr) -> ldx:int -> ferr:(float ptr) -> berr:(float ptr) -> int 

val dtbrfs : matrix_layout:int -> uplo:char -> trans:char -> diag:char -> n:int -> kd:int -> nrhs:int -> ab:(float ptr) -> ldab:int -> b:(float ptr) -> ldb:int -> x:(float ptr) -> ldx:int -> ferr:(float ptr) -> berr:(float ptr) -> int 

val ctbrfs : matrix_layout:int -> uplo:char -> trans:char -> diag:char -> n:int -> kd:int -> nrhs:int -> ab:(Complex.t ptr) -> ldab:int -> b:(Complex.t ptr) -> ldb:int -> x:(Complex.t ptr) -> ldx:int -> ferr:(float ptr) -> berr:(float ptr) -> int 

val ztbrfs : matrix_layout:int -> uplo:char -> trans:char -> diag:char -> n:int -> kd:int -> nrhs:int -> ab:(Complex.t ptr) -> ldab:int -> b:(Complex.t ptr) -> ldb:int -> x:(Complex.t ptr) -> ldx:int -> ferr:(float ptr) -> berr:(float ptr) -> int 

val stbtrs : matrix_layout:int -> uplo:char -> trans:char -> diag:char -> n:int -> kd:int -> nrhs:int -> ab:(float ptr) -> ldab:int -> b:(float ptr) -> ldb:int -> int 

val dtbtrs : matrix_layout:int -> uplo:char -> trans:char -> diag:char -> n:int -> kd:int -> nrhs:int -> ab:(float ptr) -> ldab:int -> b:(float ptr) -> ldb:int -> int 

val ctbtrs : matrix_layout:int -> uplo:char -> trans:char -> diag:char -> n:int -> kd:int -> nrhs:int -> ab:(Complex.t ptr) -> ldab:int -> b:(Complex.t ptr) -> ldb:int -> int 

val ztbtrs : matrix_layout:int -> uplo:char -> trans:char -> diag:char -> n:int -> kd:int -> nrhs:int -> ab:(Complex.t ptr) -> ldab:int -> b:(Complex.t ptr) -> ldb:int -> int 

val stfsm : matrix_layout:int -> transr:char -> side:char -> uplo:char -> trans:char -> diag:char -> m:int -> n:int -> alpha:float -> a:(float ptr) -> b:(float ptr) -> ldb:int -> int 

val dtfsm : matrix_layout:int -> transr:char -> side:char -> uplo:char -> trans:char -> diag:char -> m:int -> n:int -> alpha:float -> a:(float ptr) -> b:(float ptr) -> ldb:int -> int 

val ctfsm : matrix_layout:int -> transr:char -> side:char -> uplo:char -> trans:char -> diag:char -> m:int -> n:int -> alpha:Complex.t -> a:(Complex.t ptr) -> b:(Complex.t ptr) -> ldb:int -> int 

val ztfsm : matrix_layout:int -> transr:char -> side:char -> uplo:char -> trans:char -> diag:char -> m:int -> n:int -> alpha:Complex.t -> a:(Complex.t ptr) -> b:(Complex.t ptr) -> ldb:int -> int 

val stftri : matrix_layout:int -> transr:char -> uplo:char -> diag:char -> n:int -> a:(float ptr) -> int 

val dtftri : matrix_layout:int -> transr:char -> uplo:char -> diag:char -> n:int -> a:(float ptr) -> int 

val ctftri : matrix_layout:int -> transr:char -> uplo:char -> diag:char -> n:int -> a:(Complex.t ptr) -> int 

val ztftri : matrix_layout:int -> transr:char -> uplo:char -> diag:char -> n:int -> a:(Complex.t ptr) -> int 

val stfttp : matrix_layout:int -> transr:char -> uplo:char -> n:int -> arf:(float ptr) -> ap:(float ptr) -> int 

val dtfttp : matrix_layout:int -> transr:char -> uplo:char -> n:int -> arf:(float ptr) -> ap:(float ptr) -> int 

val ctfttp : matrix_layout:int -> transr:char -> uplo:char -> n:int -> arf:(Complex.t ptr) -> ap:(Complex.t ptr) -> int 

val ztfttp : matrix_layout:int -> transr:char -> uplo:char -> n:int -> arf:(Complex.t ptr) -> ap:(Complex.t ptr) -> int 

val stfttr : matrix_layout:int -> transr:char -> uplo:char -> n:int -> arf:(float ptr) -> a:(float ptr) -> lda:int -> int 

val dtfttr : matrix_layout:int -> transr:char -> uplo:char -> n:int -> arf:(float ptr) -> a:(float ptr) -> lda:int -> int 

val ctfttr : matrix_layout:int -> transr:char -> uplo:char -> n:int -> arf:(Complex.t ptr) -> a:(Complex.t ptr) -> lda:int -> int 

val ztfttr : matrix_layout:int -> transr:char -> uplo:char -> n:int -> arf:(Complex.t ptr) -> a:(Complex.t ptr) -> lda:int -> int 

val stgevc : matrix_layout:int -> side:char -> howmny:char -> select:(int ptr) -> n:int -> s:(float ptr) -> lds:int -> p:(float ptr) -> ldp:int -> vl:(float ptr) -> ldvl:int -> vr:(float ptr) -> ldvr:int -> mm:int -> m:(int ptr) -> int 

val dtgevc : matrix_layout:int -> side:char -> howmny:char -> select:(int ptr) -> n:int -> s:(float ptr) -> lds:int -> p:(float ptr) -> ldp:int -> vl:(float ptr) -> ldvl:int -> vr:(float ptr) -> ldvr:int -> mm:int -> m:(int ptr) -> int 

val ctgevc : matrix_layout:int -> side:char -> howmny:char -> select:(int ptr) -> n:int -> s:(Complex.t ptr) -> lds:int -> p:(Complex.t ptr) -> ldp:int -> vl:(Complex.t ptr) -> ldvl:int -> vr:(Complex.t ptr) -> ldvr:int -> mm:int -> m:(int ptr) -> int 

val ztgevc : matrix_layout:int -> side:char -> howmny:char -> select:(int ptr) -> n:int -> s:(Complex.t ptr) -> lds:int -> p:(Complex.t ptr) -> ldp:int -> vl:(Complex.t ptr) -> ldvl:int -> vr:(Complex.t ptr) -> ldvr:int -> mm:int -> m:(int ptr) -> int 

val stgexc : matrix_layout:int -> wantq:int -> wantz:int -> n:int -> a:(float ptr) -> lda:int -> b:(float ptr) -> ldb:int -> q:(float ptr) -> ldq:int -> z:(float ptr) -> ldz:int -> ifst:(int ptr) -> ilst:(int ptr) -> int 

val dtgexc : matrix_layout:int -> wantq:int -> wantz:int -> n:int -> a:(float ptr) -> lda:int -> b:(float ptr) -> ldb:int -> q:(float ptr) -> ldq:int -> z:(float ptr) -> ldz:int -> ifst:(int ptr) -> ilst:(int ptr) -> int 

val ctgexc : matrix_layout:int -> wantq:int -> wantz:int -> n:int -> a:(Complex.t ptr) -> lda:int -> b:(Complex.t ptr) -> ldb:int -> q:(Complex.t ptr) -> ldq:int -> z:(Complex.t ptr) -> ldz:int -> ifst:int -> ilst:int -> int 

val ztgexc : matrix_layout:int -> wantq:int -> wantz:int -> n:int -> a:(Complex.t ptr) -> lda:int -> b:(Complex.t ptr) -> ldb:int -> q:(Complex.t ptr) -> ldq:int -> z:(Complex.t ptr) -> ldz:int -> ifst:int -> ilst:int -> int 

val stgsen : matrix_layout:int -> ijob:int -> wantq:int -> wantz:int -> select:(int ptr) -> n:int -> a:(float ptr) -> lda:int -> b:(float ptr) -> ldb:int -> alphar:(float ptr) -> alphai:(float ptr) -> beta:(float ptr) -> q:(float ptr) -> ldq:int -> z:(float ptr) -> ldz:int -> m:(int ptr) -> pl:(float ptr) -> pr:(float ptr) -> dif:(float ptr) -> int 

val dtgsen : matrix_layout:int -> ijob:int -> wantq:int -> wantz:int -> select:(int ptr) -> n:int -> a:(float ptr) -> lda:int -> b:(float ptr) -> ldb:int -> alphar:(float ptr) -> alphai:(float ptr) -> beta:(float ptr) -> q:(float ptr) -> ldq:int -> z:(float ptr) -> ldz:int -> m:(int ptr) -> pl:(float ptr) -> pr:(float ptr) -> dif:(float ptr) -> int 

val ctgsen : matrix_layout:int -> ijob:int -> wantq:int -> wantz:int -> select:(int ptr) -> n:int -> a:(Complex.t ptr) -> lda:int -> b:(Complex.t ptr) -> ldb:int -> alpha:(Complex.t ptr) -> beta:(Complex.t ptr) -> q:(Complex.t ptr) -> ldq:int -> z:(Complex.t ptr) -> ldz:int -> m:(int ptr) -> pl:(float ptr) -> pr:(float ptr) -> dif:(float ptr) -> int 

val ztgsen : matrix_layout:int -> ijob:int -> wantq:int -> wantz:int -> select:(int ptr) -> n:int -> a:(Complex.t ptr) -> lda:int -> b:(Complex.t ptr) -> ldb:int -> alpha:(Complex.t ptr) -> beta:(Complex.t ptr) -> q:(Complex.t ptr) -> ldq:int -> z:(Complex.t ptr) -> ldz:int -> m:(int ptr) -> pl:(float ptr) -> pr:(float ptr) -> dif:(float ptr) -> int 

val stgsja : matrix_layout:int -> jobu:char -> jobv:char -> jobq:char -> m:int -> p:int -> n:int -> k:int -> l:int -> a:(float ptr) -> lda:int -> b:(float ptr) -> ldb:int -> tola:float -> tolb:float -> alpha:(float ptr) -> beta:(float ptr) -> u:(float ptr) -> ldu:int -> v:(float ptr) -> ldv:int -> q:(float ptr) -> ldq:int -> ncycle:(int ptr) -> int 

val dtgsja : matrix_layout:int -> jobu:char -> jobv:char -> jobq:char -> m:int -> p:int -> n:int -> k:int -> l:int -> a:(float ptr) -> lda:int -> b:(float ptr) -> ldb:int -> tola:float -> tolb:float -> alpha:(float ptr) -> beta:(float ptr) -> u:(float ptr) -> ldu:int -> v:(float ptr) -> ldv:int -> q:(float ptr) -> ldq:int -> ncycle:(int ptr) -> int 

val ctgsja : matrix_layout:int -> jobu:char -> jobv:char -> jobq:char -> m:int -> p:int -> n:int -> k:int -> l:int -> a:(Complex.t ptr) -> lda:int -> b:(Complex.t ptr) -> ldb:int -> tola:float -> tolb:float -> alpha:(float ptr) -> beta:(float ptr) -> u:(Complex.t ptr) -> ldu:int -> v:(Complex.t ptr) -> ldv:int -> q:(Complex.t ptr) -> ldq:int -> ncycle:(int ptr) -> int 

val ztgsja : matrix_layout:int -> jobu:char -> jobv:char -> jobq:char -> m:int -> p:int -> n:int -> k:int -> l:int -> a:(Complex.t ptr) -> lda:int -> b:(Complex.t ptr) -> ldb:int -> tola:float -> tolb:float -> alpha:(float ptr) -> beta:(float ptr) -> u:(Complex.t ptr) -> ldu:int -> v:(Complex.t ptr) -> ldv:int -> q:(Complex.t ptr) -> ldq:int -> ncycle:(int ptr) -> int 

val stgsna : matrix_layout:int -> job:char -> howmny:char -> select:(int ptr) -> n:int -> a:(float ptr) -> lda:int -> b:(float ptr) -> ldb:int -> vl:(float ptr) -> ldvl:int -> vr:(float ptr) -> ldvr:int -> s:(float ptr) -> dif:(float ptr) -> mm:int -> m:(int ptr) -> int 

val dtgsna : matrix_layout:int -> job:char -> howmny:char -> select:(int ptr) -> n:int -> a:(float ptr) -> lda:int -> b:(float ptr) -> ldb:int -> vl:(float ptr) -> ldvl:int -> vr:(float ptr) -> ldvr:int -> s:(float ptr) -> dif:(float ptr) -> mm:int -> m:(int ptr) -> int 

val ctgsna : matrix_layout:int -> job:char -> howmny:char -> select:(int ptr) -> n:int -> a:(Complex.t ptr) -> lda:int -> b:(Complex.t ptr) -> ldb:int -> vl:(Complex.t ptr) -> ldvl:int -> vr:(Complex.t ptr) -> ldvr:int -> s:(float ptr) -> dif:(float ptr) -> mm:int -> m:(int ptr) -> int 

val ztgsna : matrix_layout:int -> job:char -> howmny:char -> select:(int ptr) -> n:int -> a:(Complex.t ptr) -> lda:int -> b:(Complex.t ptr) -> ldb:int -> vl:(Complex.t ptr) -> ldvl:int -> vr:(Complex.t ptr) -> ldvr:int -> s:(float ptr) -> dif:(float ptr) -> mm:int -> m:(int ptr) -> int 

val stgsyl : matrix_layout:int -> trans:char -> ijob:int -> m:int -> n:int -> a:(float ptr) -> lda:int -> b:(float ptr) -> ldb:int -> c:(float ptr) -> ldc:int -> d:(float ptr) -> ldd:int -> e:(float ptr) -> lde:int -> f:(float ptr) -> ldf:int -> scale:(float ptr) -> dif:(float ptr) -> int 

val dtgsyl : matrix_layout:int -> trans:char -> ijob:int -> m:int -> n:int -> a:(float ptr) -> lda:int -> b:(float ptr) -> ldb:int -> c:(float ptr) -> ldc:int -> d:(float ptr) -> ldd:int -> e:(float ptr) -> lde:int -> f:(float ptr) -> ldf:int -> scale:(float ptr) -> dif:(float ptr) -> int 

val ctgsyl : matrix_layout:int -> trans:char -> ijob:int -> m:int -> n:int -> a:(Complex.t ptr) -> lda:int -> b:(Complex.t ptr) -> ldb:int -> c:(Complex.t ptr) -> ldc:int -> d:(Complex.t ptr) -> ldd:int -> e:(Complex.t ptr) -> lde:int -> f:(Complex.t ptr) -> ldf:int -> scale:(float ptr) -> dif:(float ptr) -> int 

val ztgsyl : matrix_layout:int -> trans:char -> ijob:int -> m:int -> n:int -> a:(Complex.t ptr) -> lda:int -> b:(Complex.t ptr) -> ldb:int -> c:(Complex.t ptr) -> ldc:int -> d:(Complex.t ptr) -> ldd:int -> e:(Complex.t ptr) -> lde:int -> f:(Complex.t ptr) -> ldf:int -> scale:(float ptr) -> dif:(float ptr) -> int 

val stpcon : matrix_layout:int -> norm:char -> uplo:char -> diag:char -> n:int -> ap:(float ptr) -> rcond:(float ptr) -> int 

val dtpcon : matrix_layout:int -> norm:char -> uplo:char -> diag:char -> n:int -> ap:(float ptr) -> rcond:(float ptr) -> int 

val ctpcon : matrix_layout:int -> norm:char -> uplo:char -> diag:char -> n:int -> ap:(Complex.t ptr) -> rcond:(float ptr) -> int 

val ztpcon : matrix_layout:int -> norm:char -> uplo:char -> diag:char -> n:int -> ap:(Complex.t ptr) -> rcond:(float ptr) -> int 

val stprfs : matrix_layout:int -> uplo:char -> trans:char -> diag:char -> n:int -> nrhs:int -> ap:(float ptr) -> b:(float ptr) -> ldb:int -> x:(float ptr) -> ldx:int -> ferr:(float ptr) -> berr:(float ptr) -> int 

val dtprfs : matrix_layout:int -> uplo:char -> trans:char -> diag:char -> n:int -> nrhs:int -> ap:(float ptr) -> b:(float ptr) -> ldb:int -> x:(float ptr) -> ldx:int -> ferr:(float ptr) -> berr:(float ptr) -> int 

val ctprfs : matrix_layout:int -> uplo:char -> trans:char -> diag:char -> n:int -> nrhs:int -> ap:(Complex.t ptr) -> b:(Complex.t ptr) -> ldb:int -> x:(Complex.t ptr) -> ldx:int -> ferr:(float ptr) -> berr:(float ptr) -> int 

val ztprfs : matrix_layout:int -> uplo:char -> trans:char -> diag:char -> n:int -> nrhs:int -> ap:(Complex.t ptr) -> b:(Complex.t ptr) -> ldb:int -> x:(Complex.t ptr) -> ldx:int -> ferr:(float ptr) -> berr:(float ptr) -> int 

val stptri : matrix_layout:int -> uplo:char -> diag:char -> n:int -> ap:(float ptr) -> int 

val dtptri : matrix_layout:int -> uplo:char -> diag:char -> n:int -> ap:(float ptr) -> int 

val ctptri : matrix_layout:int -> uplo:char -> diag:char -> n:int -> ap:(Complex.t ptr) -> int 

val ztptri : matrix_layout:int -> uplo:char -> diag:char -> n:int -> ap:(Complex.t ptr) -> int 

val stptrs : matrix_layout:int -> uplo:char -> trans:char -> diag:char -> n:int -> nrhs:int -> ap:(float ptr) -> b:(float ptr) -> ldb:int -> int 

val dtptrs : matrix_layout:int -> uplo:char -> trans:char -> diag:char -> n:int -> nrhs:int -> ap:(float ptr) -> b:(float ptr) -> ldb:int -> int 

val ctptrs : matrix_layout:int -> uplo:char -> trans:char -> diag:char -> n:int -> nrhs:int -> ap:(Complex.t ptr) -> b:(Complex.t ptr) -> ldb:int -> int 

val ztptrs : matrix_layout:int -> uplo:char -> trans:char -> diag:char -> n:int -> nrhs:int -> ap:(Complex.t ptr) -> b:(Complex.t ptr) -> ldb:int -> int 

val stpttf : matrix_layout:int -> transr:char -> uplo:char -> n:int -> ap:(float ptr) -> arf:(float ptr) -> int 

val dtpttf : matrix_layout:int -> transr:char -> uplo:char -> n:int -> ap:(float ptr) -> arf:(float ptr) -> int 

val ctpttf : matrix_layout:int -> transr:char -> uplo:char -> n:int -> ap:(Complex.t ptr) -> arf:(Complex.t ptr) -> int 

val ztpttf : matrix_layout:int -> transr:char -> uplo:char -> n:int -> ap:(Complex.t ptr) -> arf:(Complex.t ptr) -> int 

val stpttr : matrix_layout:int -> uplo:char -> n:int -> ap:(float ptr) -> a:(float ptr) -> lda:int -> int 

val dtpttr : matrix_layout:int -> uplo:char -> n:int -> ap:(float ptr) -> a:(float ptr) -> lda:int -> int 

val ctpttr : matrix_layout:int -> uplo:char -> n:int -> ap:(Complex.t ptr) -> a:(Complex.t ptr) -> lda:int -> int 

val ztpttr : matrix_layout:int -> uplo:char -> n:int -> ap:(Complex.t ptr) -> a:(Complex.t ptr) -> lda:int -> int 

val strcon : matrix_layout:int -> norm:char -> uplo:char -> diag:char -> n:int -> a:(float ptr) -> lda:int -> rcond:(float ptr) -> int 

val dtrcon : matrix_layout:int -> norm:char -> uplo:char -> diag:char -> n:int -> a:(float ptr) -> lda:int -> rcond:(float ptr) -> int 

val ctrcon : matrix_layout:int -> norm:char -> uplo:char -> diag:char -> n:int -> a:(Complex.t ptr) -> lda:int -> rcond:(float ptr) -> int 

val ztrcon : matrix_layout:int -> norm:char -> uplo:char -> diag:char -> n:int -> a:(Complex.t ptr) -> lda:int -> rcond:(float ptr) -> int 

val strevc : matrix_layout:int -> side:char -> howmny:char -> select:(int ptr) -> n:int -> t:(float ptr) -> ldt:int -> vl:(float ptr) -> ldvl:int -> vr:(float ptr) -> ldvr:int -> mm:int -> m:(int ptr) -> int 

val dtrevc : matrix_layout:int -> side:char -> howmny:char -> select:(int ptr) -> n:int -> t:(float ptr) -> ldt:int -> vl:(float ptr) -> ldvl:int -> vr:(float ptr) -> ldvr:int -> mm:int -> m:(int ptr) -> int 

val ctrevc : matrix_layout:int -> side:char -> howmny:char -> select:(int ptr) -> n:int -> t:(Complex.t ptr) -> ldt:int -> vl:(Complex.t ptr) -> ldvl:int -> vr:(Complex.t ptr) -> ldvr:int -> mm:int -> m:(int ptr) -> int 

val ztrevc : matrix_layout:int -> side:char -> howmny:char -> select:(int ptr) -> n:int -> t:(Complex.t ptr) -> ldt:int -> vl:(Complex.t ptr) -> ldvl:int -> vr:(Complex.t ptr) -> ldvr:int -> mm:int -> m:(int ptr) -> int 

val strexc : matrix_layout:int -> compq:char -> n:int -> t:(float ptr) -> ldt:int -> q:(float ptr) -> ldq:int -> ifst:(int ptr) -> ilst:(int ptr) -> int 

val dtrexc : matrix_layout:int -> compq:char -> n:int -> t:(float ptr) -> ldt:int -> q:(float ptr) -> ldq:int -> ifst:(int ptr) -> ilst:(int ptr) -> int 

val ctrexc : matrix_layout:int -> compq:char -> n:int -> t:(Complex.t ptr) -> ldt:int -> q:(Complex.t ptr) -> ldq:int -> ifst:int -> ilst:int -> int 

val ztrexc : matrix_layout:int -> compq:char -> n:int -> t:(Complex.t ptr) -> ldt:int -> q:(Complex.t ptr) -> ldq:int -> ifst:int -> ilst:int -> int 

val strrfs : matrix_layout:int -> uplo:char -> trans:char -> diag:char -> n:int -> nrhs:int -> a:(float ptr) -> lda:int -> b:(float ptr) -> ldb:int -> x:(float ptr) -> ldx:int -> ferr:(float ptr) -> berr:(float ptr) -> int 

val dtrrfs : matrix_layout:int -> uplo:char -> trans:char -> diag:char -> n:int -> nrhs:int -> a:(float ptr) -> lda:int -> b:(float ptr) -> ldb:int -> x:(float ptr) -> ldx:int -> ferr:(float ptr) -> berr:(float ptr) -> int 

val ctrrfs : matrix_layout:int -> uplo:char -> trans:char -> diag:char -> n:int -> nrhs:int -> a:(Complex.t ptr) -> lda:int -> b:(Complex.t ptr) -> ldb:int -> x:(Complex.t ptr) -> ldx:int -> ferr:(float ptr) -> berr:(float ptr) -> int 

val ztrrfs : matrix_layout:int -> uplo:char -> trans:char -> diag:char -> n:int -> nrhs:int -> a:(Complex.t ptr) -> lda:int -> b:(Complex.t ptr) -> ldb:int -> x:(Complex.t ptr) -> ldx:int -> ferr:(float ptr) -> berr:(float ptr) -> int 

val strsen : matrix_layout:int -> job:char -> compq:char -> select:(int ptr) -> n:int -> t:(float ptr) -> ldt:int -> q:(float ptr) -> ldq:int -> wr:(float ptr) -> wi:(float ptr) -> m:(int ptr) -> s:(float ptr) -> sep:(float ptr) -> int 

val dtrsen : matrix_layout:int -> job:char -> compq:char -> select:(int ptr) -> n:int -> t:(float ptr) -> ldt:int -> q:(float ptr) -> ldq:int -> wr:(float ptr) -> wi:(float ptr) -> m:(int ptr) -> s:(float ptr) -> sep:(float ptr) -> int 

val ctrsen : matrix_layout:int -> job:char -> compq:char -> select:(int ptr) -> n:int -> t:(Complex.t ptr) -> ldt:int -> q:(Complex.t ptr) -> ldq:int -> w:(Complex.t ptr) -> m:(int ptr) -> s:(float ptr) -> sep:(float ptr) -> int 

val ztrsen : matrix_layout:int -> job:char -> compq:char -> select:(int ptr) -> n:int -> t:(Complex.t ptr) -> ldt:int -> q:(Complex.t ptr) -> ldq:int -> w:(Complex.t ptr) -> m:(int ptr) -> s:(float ptr) -> sep:(float ptr) -> int 

val strsna : matrix_layout:int -> job:char -> howmny:char -> select:(int ptr) -> n:int -> t:(float ptr) -> ldt:int -> vl:(float ptr) -> ldvl:int -> vr:(float ptr) -> ldvr:int -> s:(float ptr) -> sep:(float ptr) -> mm:int -> m:(int ptr) -> int 

val dtrsna : matrix_layout:int -> job:char -> howmny:char -> select:(int ptr) -> n:int -> t:(float ptr) -> ldt:int -> vl:(float ptr) -> ldvl:int -> vr:(float ptr) -> ldvr:int -> s:(float ptr) -> sep:(float ptr) -> mm:int -> m:(int ptr) -> int 

val ctrsna : matrix_layout:int -> job:char -> howmny:char -> select:(int ptr) -> n:int -> t:(Complex.t ptr) -> ldt:int -> vl:(Complex.t ptr) -> ldvl:int -> vr:(Complex.t ptr) -> ldvr:int -> s:(float ptr) -> sep:(float ptr) -> mm:int -> m:(int ptr) -> int 

val ztrsna : matrix_layout:int -> job:char -> howmny:char -> select:(int ptr) -> n:int -> t:(Complex.t ptr) -> ldt:int -> vl:(Complex.t ptr) -> ldvl:int -> vr:(Complex.t ptr) -> ldvr:int -> s:(float ptr) -> sep:(float ptr) -> mm:int -> m:(int ptr) -> int 

val strsyl : matrix_layout:int -> trana:char -> tranb:char -> isgn:int -> m:int -> n:int -> a:(float ptr) -> lda:int -> b:(float ptr) -> ldb:int -> c:(float ptr) -> ldc:int -> scale:(float ptr) -> int 

val dtrsyl : matrix_layout:int -> trana:char -> tranb:char -> isgn:int -> m:int -> n:int -> a:(float ptr) -> lda:int -> b:(float ptr) -> ldb:int -> c:(float ptr) -> ldc:int -> scale:(float ptr) -> int 

val ctrsyl : matrix_layout:int -> trana:char -> tranb:char -> isgn:int -> m:int -> n:int -> a:(Complex.t ptr) -> lda:int -> b:(Complex.t ptr) -> ldb:int -> c:(Complex.t ptr) -> ldc:int -> scale:(float ptr) -> int 

val ztrsyl : matrix_layout:int -> trana:char -> tranb:char -> isgn:int -> m:int -> n:int -> a:(Complex.t ptr) -> lda:int -> b:(Complex.t ptr) -> ldb:int -> c:(Complex.t ptr) -> ldc:int -> scale:(float ptr) -> int 

val strtri : matrix_layout:int -> uplo:char -> diag:char -> n:int -> a:(float ptr) -> lda:int -> int 

val dtrtri : matrix_layout:int -> uplo:char -> diag:char -> n:int -> a:(float ptr) -> lda:int -> int 

val ctrtri : matrix_layout:int -> uplo:char -> diag:char -> n:int -> a:(Complex.t ptr) -> lda:int -> int 

val ztrtri : matrix_layout:int -> uplo:char -> diag:char -> n:int -> a:(Complex.t ptr) -> lda:int -> int 

val strtrs : matrix_layout:int -> uplo:char -> trans:char -> diag:char -> n:int -> nrhs:int -> a:(float ptr) -> lda:int -> b:(float ptr) -> ldb:int -> int 

val dtrtrs : matrix_layout:int -> uplo:char -> trans:char -> diag:char -> n:int -> nrhs:int -> a:(float ptr) -> lda:int -> b:(float ptr) -> ldb:int -> int 

val ctrtrs : matrix_layout:int -> uplo:char -> trans:char -> diag:char -> n:int -> nrhs:int -> a:(Complex.t ptr) -> lda:int -> b:(Complex.t ptr) -> ldb:int -> int 

val ztrtrs : matrix_layout:int -> uplo:char -> trans:char -> diag:char -> n:int -> nrhs:int -> a:(Complex.t ptr) -> lda:int -> b:(Complex.t ptr) -> ldb:int -> int 

val strttf : matrix_layout:int -> transr:char -> uplo:char -> n:int -> a:(float ptr) -> lda:int -> arf:(float ptr) -> int 

val dtrttf : matrix_layout:int -> transr:char -> uplo:char -> n:int -> a:(float ptr) -> lda:int -> arf:(float ptr) -> int 

val ctrttf : matrix_layout:int -> transr:char -> uplo:char -> n:int -> a:(Complex.t ptr) -> lda:int -> arf:(Complex.t ptr) -> int 

val ztrttf : matrix_layout:int -> transr:char -> uplo:char -> n:int -> a:(Complex.t ptr) -> lda:int -> arf:(Complex.t ptr) -> int 

val strttp : matrix_layout:int -> uplo:char -> n:int -> a:(float ptr) -> lda:int -> ap:(float ptr) -> int 

val dtrttp : matrix_layout:int -> uplo:char -> n:int -> a:(float ptr) -> lda:int -> ap:(float ptr) -> int 

val ctrttp : matrix_layout:int -> uplo:char -> n:int -> a:(Complex.t ptr) -> lda:int -> ap:(Complex.t ptr) -> int 

val ztrttp : matrix_layout:int -> uplo:char -> n:int -> a:(Complex.t ptr) -> lda:int -> ap:(Complex.t ptr) -> int 

val stzrzf : matrix_layout:int -> m:int -> n:int -> a:(float ptr) -> lda:int -> tau:(float ptr) -> int 

val dtzrzf : matrix_layout:int -> m:int -> n:int -> a:(float ptr) -> lda:int -> tau:(float ptr) -> int 

val ctzrzf : matrix_layout:int -> m:int -> n:int -> a:(Complex.t ptr) -> lda:int -> tau:(Complex.t ptr) -> int 

val ztzrzf : matrix_layout:int -> m:int -> n:int -> a:(Complex.t ptr) -> lda:int -> tau:(Complex.t ptr) -> int 

val cungbr : matrix_layout:int -> vect:char -> m:int -> n:int -> k:int -> a:(Complex.t ptr) -> lda:int -> tau:(Complex.t ptr) -> int 

val zungbr : matrix_layout:int -> vect:char -> m:int -> n:int -> k:int -> a:(Complex.t ptr) -> lda:int -> tau:(Complex.t ptr) -> int 

val cunghr : matrix_layout:int -> n:int -> ilo:int -> ihi:int -> a:(Complex.t ptr) -> lda:int -> tau:(Complex.t ptr) -> int 

val zunghr : matrix_layout:int -> n:int -> ilo:int -> ihi:int -> a:(Complex.t ptr) -> lda:int -> tau:(Complex.t ptr) -> int 

val cunglq : matrix_layout:int -> m:int -> n:int -> k:int -> a:(Complex.t ptr) -> lda:int -> tau:(Complex.t ptr) -> int 

val zunglq : matrix_layout:int -> m:int -> n:int -> k:int -> a:(Complex.t ptr) -> lda:int -> tau:(Complex.t ptr) -> int 

val cungql : matrix_layout:int -> m:int -> n:int -> k:int -> a:(Complex.t ptr) -> lda:int -> tau:(Complex.t ptr) -> int 

val zungql : matrix_layout:int -> m:int -> n:int -> k:int -> a:(Complex.t ptr) -> lda:int -> tau:(Complex.t ptr) -> int 

val cungqr : matrix_layout:int -> m:int -> n:int -> k:int -> a:(Complex.t ptr) -> lda:int -> tau:(Complex.t ptr) -> int 

val zungqr : matrix_layout:int -> m:int -> n:int -> k:int -> a:(Complex.t ptr) -> lda:int -> tau:(Complex.t ptr) -> int 

val cungrq : matrix_layout:int -> m:int -> n:int -> k:int -> a:(Complex.t ptr) -> lda:int -> tau:(Complex.t ptr) -> int 

val zungrq : matrix_layout:int -> m:int -> n:int -> k:int -> a:(Complex.t ptr) -> lda:int -> tau:(Complex.t ptr) -> int 

val cungtr : matrix_layout:int -> uplo:char -> n:int -> a:(Complex.t ptr) -> lda:int -> tau:(Complex.t ptr) -> int 

val zungtr : matrix_layout:int -> uplo:char -> n:int -> a:(Complex.t ptr) -> lda:int -> tau:(Complex.t ptr) -> int 

val cunmbr : matrix_layout:int -> vect:char -> side:char -> trans:char -> m:int -> n:int -> k:int -> a:(Complex.t ptr) -> lda:int -> tau:(Complex.t ptr) -> c:(Complex.t ptr) -> ldc:int -> int 

val zunmbr : matrix_layout:int -> vect:char -> side:char -> trans:char -> m:int -> n:int -> k:int -> a:(Complex.t ptr) -> lda:int -> tau:(Complex.t ptr) -> c:(Complex.t ptr) -> ldc:int -> int 

val cunmhr : matrix_layout:int -> side:char -> trans:char -> m:int -> n:int -> ilo:int -> ihi:int -> a:(Complex.t ptr) -> lda:int -> tau:(Complex.t ptr) -> c:(Complex.t ptr) -> ldc:int -> int 

val zunmhr : matrix_layout:int -> side:char -> trans:char -> m:int -> n:int -> ilo:int -> ihi:int -> a:(Complex.t ptr) -> lda:int -> tau:(Complex.t ptr) -> c:(Complex.t ptr) -> ldc:int -> int 

val cunmlq : matrix_layout:int -> side:char -> trans:char -> m:int -> n:int -> k:int -> a:(Complex.t ptr) -> lda:int -> tau:(Complex.t ptr) -> c:(Complex.t ptr) -> ldc:int -> int 

val zunmlq : matrix_layout:int -> side:char -> trans:char -> m:int -> n:int -> k:int -> a:(Complex.t ptr) -> lda:int -> tau:(Complex.t ptr) -> c:(Complex.t ptr) -> ldc:int -> int 

val cunmql : matrix_layout:int -> side:char -> trans:char -> m:int -> n:int -> k:int -> a:(Complex.t ptr) -> lda:int -> tau:(Complex.t ptr) -> c:(Complex.t ptr) -> ldc:int -> int 

val zunmql : matrix_layout:int -> side:char -> trans:char -> m:int -> n:int -> k:int -> a:(Complex.t ptr) -> lda:int -> tau:(Complex.t ptr) -> c:(Complex.t ptr) -> ldc:int -> int 

val cunmqr : matrix_layout:int -> side:char -> trans:char -> m:int -> n:int -> k:int -> a:(Complex.t ptr) -> lda:int -> tau:(Complex.t ptr) -> c:(Complex.t ptr) -> ldc:int -> int 

val zunmqr : matrix_layout:int -> side:char -> trans:char -> m:int -> n:int -> k:int -> a:(Complex.t ptr) -> lda:int -> tau:(Complex.t ptr) -> c:(Complex.t ptr) -> ldc:int -> int 

val cunmrq : matrix_layout:int -> side:char -> trans:char -> m:int -> n:int -> k:int -> a:(Complex.t ptr) -> lda:int -> tau:(Complex.t ptr) -> c:(Complex.t ptr) -> ldc:int -> int 

val zunmrq : matrix_layout:int -> side:char -> trans:char -> m:int -> n:int -> k:int -> a:(Complex.t ptr) -> lda:int -> tau:(Complex.t ptr) -> c:(Complex.t ptr) -> ldc:int -> int 

val cunmrz : matrix_layout:int -> side:char -> trans:char -> m:int -> n:int -> k:int -> l:int -> a:(Complex.t ptr) -> lda:int -> tau:(Complex.t ptr) -> c:(Complex.t ptr) -> ldc:int -> int 

val zunmrz : matrix_layout:int -> side:char -> trans:char -> m:int -> n:int -> k:int -> l:int -> a:(Complex.t ptr) -> lda:int -> tau:(Complex.t ptr) -> c:(Complex.t ptr) -> ldc:int -> int 

val cunmtr : matrix_layout:int -> side:char -> uplo:char -> trans:char -> m:int -> n:int -> a:(Complex.t ptr) -> lda:int -> tau:(Complex.t ptr) -> c:(Complex.t ptr) -> ldc:int -> int 

val zunmtr : matrix_layout:int -> side:char -> uplo:char -> trans:char -> m:int -> n:int -> a:(Complex.t ptr) -> lda:int -> tau:(Complex.t ptr) -> c:(Complex.t ptr) -> ldc:int -> int 

val cupgtr : matrix_layout:int -> uplo:char -> n:int -> ap:(Complex.t ptr) -> tau:(Complex.t ptr) -> q:(Complex.t ptr) -> ldq:int -> int 

val zupgtr : matrix_layout:int -> uplo:char -> n:int -> ap:(Complex.t ptr) -> tau:(Complex.t ptr) -> q:(Complex.t ptr) -> ldq:int -> int 

val cupmtr : matrix_layout:int -> side:char -> uplo:char -> trans:char -> m:int -> n:int -> ap:(Complex.t ptr) -> tau:(Complex.t ptr) -> c:(Complex.t ptr) -> ldc:int -> int 

val zupmtr : matrix_layout:int -> side:char -> uplo:char -> trans:char -> m:int -> n:int -> ap:(Complex.t ptr) -> tau:(Complex.t ptr) -> c:(Complex.t ptr) -> ldc:int -> int 

val claghe : matrix_layout:int -> n:int -> k:int -> d:(float ptr) -> a:(Complex.t ptr) -> lda:int -> iseed:(int ptr) -> int 

val zlaghe : matrix_layout:int -> n:int -> k:int -> d:(float ptr) -> a:(Complex.t ptr) -> lda:int -> iseed:(int ptr) -> int 

val slagsy : matrix_layout:int -> n:int -> k:int -> d:(float ptr) -> a:(float ptr) -> lda:int -> iseed:(int ptr) -> int 

val dlagsy : matrix_layout:int -> n:int -> k:int -> d:(float ptr) -> a:(float ptr) -> lda:int -> iseed:(int ptr) -> int 

val clagsy : matrix_layout:int -> n:int -> k:int -> d:(float ptr) -> a:(Complex.t ptr) -> lda:int -> iseed:(int ptr) -> int 

val zlagsy : matrix_layout:int -> n:int -> k:int -> d:(float ptr) -> a:(Complex.t ptr) -> lda:int -> iseed:(int ptr) -> int 

val slapmr : matrix_layout:int -> forwrd:int -> m:int -> n:int -> x:(float ptr) -> ldx:int -> k:(int ptr) -> int 

val dlapmr : matrix_layout:int -> forwrd:int -> m:int -> n:int -> x:(float ptr) -> ldx:int -> k:(int ptr) -> int 

val clapmr : matrix_layout:int -> forwrd:int -> m:int -> n:int -> x:(Complex.t ptr) -> ldx:int -> k:(int ptr) -> int 

val zlapmr : matrix_layout:int -> forwrd:int -> m:int -> n:int -> x:(Complex.t ptr) -> ldx:int -> k:(int ptr) -> int 

val slapmt : matrix_layout:int -> forwrd:int -> m:int -> n:int -> x:(float ptr) -> ldx:int -> k:(int ptr) -> int 

val dlapmt : matrix_layout:int -> forwrd:int -> m:int -> n:int -> x:(float ptr) -> ldx:int -> k:(int ptr) -> int 

val clapmt : matrix_layout:int -> forwrd:int -> m:int -> n:int -> x:(Complex.t ptr) -> ldx:int -> k:(int ptr) -> int 

val zlapmt : matrix_layout:int -> forwrd:int -> m:int -> n:int -> x:(Complex.t ptr) -> ldx:int -> k:(int ptr) -> int 

val slartgp : f:float -> g:float -> cs:(float ptr) -> sn:(float ptr) -> r:(float ptr) -> int 

val dlartgp : f:float -> g:float -> cs:(float ptr) -> sn:(float ptr) -> r:(float ptr) -> int 

val slartgs : x:float -> y:float -> sigma:float -> cs:(float ptr) -> sn:(float ptr) -> int 

val dlartgs : x:float -> y:float -> sigma:float -> cs:(float ptr) -> sn:(float ptr) -> int 

val cbbcsd : matrix_layout:int -> jobu1:char -> jobu2:char -> jobv1t:char -> jobv2t:char -> trans:char -> m:int -> p:int -> q:int -> theta:(float ptr) -> phi:(float ptr) -> u1:(Complex.t ptr) -> ldu1:int -> u2:(Complex.t ptr) -> ldu2:int -> v1t:(Complex.t ptr) -> ldv1t:int -> v2t:(Complex.t ptr) -> ldv2t:int -> b11d:(float ptr) -> b11e:(float ptr) -> b12d:(float ptr) -> b12e:(float ptr) -> b21d:(float ptr) -> b21e:(float ptr) -> b22d:(float ptr) -> b22e:(float ptr) -> int 

val cheswapr : matrix_layout:int -> uplo:char -> n:int -> a:(Complex.t ptr) -> lda:int -> i1:int -> i2:int -> int 

val chetri2 : matrix_layout:int -> uplo:char -> n:int -> a:(Complex.t ptr) -> lda:int -> ipiv:(int ptr) -> int 

val chetri2x : matrix_layout:int -> uplo:char -> n:int -> a:(Complex.t ptr) -> lda:int -> ipiv:(int ptr) -> nb:int -> int 

val chetrs2 : matrix_layout:int -> uplo:char -> n:int -> nrhs:int -> a:(Complex.t ptr) -> lda:int -> ipiv:(int ptr) -> b:(Complex.t ptr) -> ldb:int -> int 

val csyconv : matrix_layout:int -> uplo:char -> way:char -> n:int -> a:(Complex.t ptr) -> lda:int -> ipiv:(int ptr) -> e:(Complex.t ptr) -> int 

val csyswapr : matrix_layout:int -> uplo:char -> n:int -> a:(Complex.t ptr) -> lda:int -> i1:int -> i2:int -> int 

val csytri2 : matrix_layout:int -> uplo:char -> n:int -> a:(Complex.t ptr) -> lda:int -> ipiv:(int ptr) -> int 

val csytri2x : matrix_layout:int -> uplo:char -> n:int -> a:(Complex.t ptr) -> lda:int -> ipiv:(int ptr) -> nb:int -> int 

val csytrs2 : matrix_layout:int -> uplo:char -> n:int -> nrhs:int -> a:(Complex.t ptr) -> lda:int -> ipiv:(int ptr) -> b:(Complex.t ptr) -> ldb:int -> int 

val cunbdb : matrix_layout:int -> trans:char -> signs:char -> m:int -> p:int -> q:int -> x11:(Complex.t ptr) -> ldx11:int -> x12:(Complex.t ptr) -> ldx12:int -> x21:(Complex.t ptr) -> ldx21:int -> x22:(Complex.t ptr) -> ldx22:int -> theta:(float ptr) -> phi:(float ptr) -> taup1:(Complex.t ptr) -> taup2:(Complex.t ptr) -> tauq1:(Complex.t ptr) -> tauq2:(Complex.t ptr) -> int 

val cuncsd : matrix_layout:int -> jobu1:char -> jobu2:char -> jobv1t:char -> jobv2t:char -> trans:char -> signs:char -> m:int -> p:int -> q:int -> x11:(Complex.t ptr) -> ldx11:int -> x12:(Complex.t ptr) -> ldx12:int -> x21:(Complex.t ptr) -> ldx21:int -> x22:(Complex.t ptr) -> ldx22:int -> theta:(float ptr) -> u1:(Complex.t ptr) -> ldu1:int -> u2:(Complex.t ptr) -> ldu2:int -> v1t:(Complex.t ptr) -> ldv1t:int -> v2t:(Complex.t ptr) -> ldv2t:int -> int 

val cuncsd2by1 : matrix_layout:int -> jobu1:char -> jobu2:char -> jobv1t:char -> m:int -> p:int -> q:int -> x11:(Complex.t ptr) -> ldx11:int -> x21:(Complex.t ptr) -> ldx21:int -> theta:(float ptr) -> u1:(Complex.t ptr) -> ldu1:int -> u2:(Complex.t ptr) -> ldu2:int -> v1t:(Complex.t ptr) -> ldv1t:int -> int 

val dbbcsd : matrix_layout:int -> jobu1:char -> jobu2:char -> jobv1t:char -> jobv2t:char -> trans:char -> m:int -> p:int -> q:int -> theta:(float ptr) -> phi:(float ptr) -> u1:(float ptr) -> ldu1:int -> u2:(float ptr) -> ldu2:int -> v1t:(float ptr) -> ldv1t:int -> v2t:(float ptr) -> ldv2t:int -> b11d:(float ptr) -> b11e:(float ptr) -> b12d:(float ptr) -> b12e:(float ptr) -> b21d:(float ptr) -> b21e:(float ptr) -> b22d:(float ptr) -> b22e:(float ptr) -> int 

val dorbdb : matrix_layout:int -> trans:char -> signs:char -> m:int -> p:int -> q:int -> x11:(float ptr) -> ldx11:int -> x12:(float ptr) -> ldx12:int -> x21:(float ptr) -> ldx21:int -> x22:(float ptr) -> ldx22:int -> theta:(float ptr) -> phi:(float ptr) -> taup1:(float ptr) -> taup2:(float ptr) -> tauq1:(float ptr) -> tauq2:(float ptr) -> int 

val dorcsd : matrix_layout:int -> jobu1:char -> jobu2:char -> jobv1t:char -> jobv2t:char -> trans:char -> signs:char -> m:int -> p:int -> q:int -> x11:(float ptr) -> ldx11:int -> x12:(float ptr) -> ldx12:int -> x21:(float ptr) -> ldx21:int -> x22:(float ptr) -> ldx22:int -> theta:(float ptr) -> u1:(float ptr) -> ldu1:int -> u2:(float ptr) -> ldu2:int -> v1t:(float ptr) -> ldv1t:int -> v2t:(float ptr) -> ldv2t:int -> int 

val dorcsd2by1 : matrix_layout:int -> jobu1:char -> jobu2:char -> jobv1t:char -> m:int -> p:int -> q:int -> x11:(float ptr) -> ldx11:int -> x21:(float ptr) -> ldx21:int -> theta:(float ptr) -> u1:(float ptr) -> ldu1:int -> u2:(float ptr) -> ldu2:int -> v1t:(float ptr) -> ldv1t:int -> int 

val dsyconv : matrix_layout:int -> uplo:char -> way:char -> n:int -> a:(float ptr) -> lda:int -> ipiv:(int ptr) -> e:(float ptr) -> int 

val dsyswapr : matrix_layout:int -> uplo:char -> n:int -> a:(float ptr) -> lda:int -> i1:int -> i2:int -> int 

val dsytri2 : matrix_layout:int -> uplo:char -> n:int -> a:(float ptr) -> lda:int -> ipiv:(int ptr) -> int 

val dsytri2x : matrix_layout:int -> uplo:char -> n:int -> a:(float ptr) -> lda:int -> ipiv:(int ptr) -> nb:int -> int 

val dsytrs2 : matrix_layout:int -> uplo:char -> n:int -> nrhs:int -> a:(float ptr) -> lda:int -> ipiv:(int ptr) -> b:(float ptr) -> ldb:int -> int 

val sbbcsd : matrix_layout:int -> jobu1:char -> jobu2:char -> jobv1t:char -> jobv2t:char -> trans:char -> m:int -> p:int -> q:int -> theta:(float ptr) -> phi:(float ptr) -> u1:(float ptr) -> ldu1:int -> u2:(float ptr) -> ldu2:int -> v1t:(float ptr) -> ldv1t:int -> v2t:(float ptr) -> ldv2t:int -> b11d:(float ptr) -> b11e:(float ptr) -> b12d:(float ptr) -> b12e:(float ptr) -> b21d:(float ptr) -> b21e:(float ptr) -> b22d:(float ptr) -> b22e:(float ptr) -> int 

val sorbdb : matrix_layout:int -> trans:char -> signs:char -> m:int -> p:int -> q:int -> x11:(float ptr) -> ldx11:int -> x12:(float ptr) -> ldx12:int -> x21:(float ptr) -> ldx21:int -> x22:(float ptr) -> ldx22:int -> theta:(float ptr) -> phi:(float ptr) -> taup1:(float ptr) -> taup2:(float ptr) -> tauq1:(float ptr) -> tauq2:(float ptr) -> int 

val sorcsd : matrix_layout:int -> jobu1:char -> jobu2:char -> jobv1t:char -> jobv2t:char -> trans:char -> signs:char -> m:int -> p:int -> q:int -> x11:(float ptr) -> ldx11:int -> x12:(float ptr) -> ldx12:int -> x21:(float ptr) -> ldx21:int -> x22:(float ptr) -> ldx22:int -> theta:(float ptr) -> u1:(float ptr) -> ldu1:int -> u2:(float ptr) -> ldu2:int -> v1t:(float ptr) -> ldv1t:int -> v2t:(float ptr) -> ldv2t:int -> int 

val sorcsd2by1 : matrix_layout:int -> jobu1:char -> jobu2:char -> jobv1t:char -> m:int -> p:int -> q:int -> x11:(float ptr) -> ldx11:int -> x21:(float ptr) -> ldx21:int -> theta:(float ptr) -> u1:(float ptr) -> ldu1:int -> u2:(float ptr) -> ldu2:int -> v1t:(float ptr) -> ldv1t:int -> int 

val ssyconv : matrix_layout:int -> uplo:char -> way:char -> n:int -> a:(float ptr) -> lda:int -> ipiv:(int ptr) -> e:(float ptr) -> int 

val ssyswapr : matrix_layout:int -> uplo:char -> n:int -> a:(float ptr) -> lda:int -> i1:int -> i2:int -> int 

val ssytri2 : matrix_layout:int -> uplo:char -> n:int -> a:(float ptr) -> lda:int -> ipiv:(int ptr) -> int 

val ssytri2x : matrix_layout:int -> uplo:char -> n:int -> a:(float ptr) -> lda:int -> ipiv:(int ptr) -> nb:int -> int 

val ssytrs2 : matrix_layout:int -> uplo:char -> n:int -> nrhs:int -> a:(float ptr) -> lda:int -> ipiv:(int ptr) -> b:(float ptr) -> ldb:int -> int 

val zbbcsd : matrix_layout:int -> jobu1:char -> jobu2:char -> jobv1t:char -> jobv2t:char -> trans:char -> m:int -> p:int -> q:int -> theta:(float ptr) -> phi:(float ptr) -> u1:(Complex.t ptr) -> ldu1:int -> u2:(Complex.t ptr) -> ldu2:int -> v1t:(Complex.t ptr) -> ldv1t:int -> v2t:(Complex.t ptr) -> ldv2t:int -> b11d:(float ptr) -> b11e:(float ptr) -> b12d:(float ptr) -> b12e:(float ptr) -> b21d:(float ptr) -> b21e:(float ptr) -> b22d:(float ptr) -> b22e:(float ptr) -> int 

val zheswapr : matrix_layout:int -> uplo:char -> n:int -> a:(Complex.t ptr) -> lda:int -> i1:int -> i2:int -> int 

val zhetri2 : matrix_layout:int -> uplo:char -> n:int -> a:(Complex.t ptr) -> lda:int -> ipiv:(int ptr) -> int 

val zhetri2x : matrix_layout:int -> uplo:char -> n:int -> a:(Complex.t ptr) -> lda:int -> ipiv:(int ptr) -> nb:int -> int 

val zhetrs2 : matrix_layout:int -> uplo:char -> n:int -> nrhs:int -> a:(Complex.t ptr) -> lda:int -> ipiv:(int ptr) -> b:(Complex.t ptr) -> ldb:int -> int 

val zsyconv : matrix_layout:int -> uplo:char -> way:char -> n:int -> a:(Complex.t ptr) -> lda:int -> ipiv:(int ptr) -> e:(Complex.t ptr) -> int 

val zsyswapr : matrix_layout:int -> uplo:char -> n:int -> a:(Complex.t ptr) -> lda:int -> i1:int -> i2:int -> int 

val zsytri2 : matrix_layout:int -> uplo:char -> n:int -> a:(Complex.t ptr) -> lda:int -> ipiv:(int ptr) -> int 

val zsytri2x : matrix_layout:int -> uplo:char -> n:int -> a:(Complex.t ptr) -> lda:int -> ipiv:(int ptr) -> nb:int -> int 

val zsytrs2 : matrix_layout:int -> uplo:char -> n:int -> nrhs:int -> a:(Complex.t ptr) -> lda:int -> ipiv:(int ptr) -> b:(Complex.t ptr) -> ldb:int -> int 

val zunbdb : matrix_layout:int -> trans:char -> signs:char -> m:int -> p:int -> q:int -> x11:(Complex.t ptr) -> ldx11:int -> x12:(Complex.t ptr) -> ldx12:int -> x21:(Complex.t ptr) -> ldx21:int -> x22:(Complex.t ptr) -> ldx22:int -> theta:(float ptr) -> phi:(float ptr) -> taup1:(Complex.t ptr) -> taup2:(Complex.t ptr) -> tauq1:(Complex.t ptr) -> tauq2:(Complex.t ptr) -> int 

val zuncsd : matrix_layout:int -> jobu1:char -> jobu2:char -> jobv1t:char -> jobv2t:char -> trans:char -> signs:char -> m:int -> p:int -> q:int -> x11:(Complex.t ptr) -> ldx11:int -> x12:(Complex.t ptr) -> ldx12:int -> x21:(Complex.t ptr) -> ldx21:int -> x22:(Complex.t ptr) -> ldx22:int -> theta:(float ptr) -> u1:(Complex.t ptr) -> ldu1:int -> u2:(Complex.t ptr) -> ldu2:int -> v1t:(Complex.t ptr) -> ldv1t:int -> v2t:(Complex.t ptr) -> ldv2t:int -> int 

val zuncsd2by1 : matrix_layout:int -> jobu1:char -> jobu2:char -> jobv1t:char -> m:int -> p:int -> q:int -> x11:(Complex.t ptr) -> ldx11:int -> x21:(Complex.t ptr) -> ldx21:int -> theta:(float ptr) -> u1:(Complex.t ptr) -> ldu1:int -> u2:(Complex.t ptr) -> ldu2:int -> v1t:(Complex.t ptr) -> ldv1t:int -> int 

val sgemqrt : matrix_layout:int -> side:char -> trans:char -> m:int -> n:int -> k:int -> nb:int -> v:(float ptr) -> ldv:int -> t:(float ptr) -> ldt:int -> c:(float ptr) -> ldc:int -> int 

val dgemqrt : matrix_layout:int -> side:char -> trans:char -> m:int -> n:int -> k:int -> nb:int -> v:(float ptr) -> ldv:int -> t:(float ptr) -> ldt:int -> c:(float ptr) -> ldc:int -> int 

val cgemqrt : matrix_layout:int -> side:char -> trans:char -> m:int -> n:int -> k:int -> nb:int -> v:(Complex.t ptr) -> ldv:int -> t:(Complex.t ptr) -> ldt:int -> c:(Complex.t ptr) -> ldc:int -> int 

val zgemqrt : matrix_layout:int -> side:char -> trans:char -> m:int -> n:int -> k:int -> nb:int -> v:(Complex.t ptr) -> ldv:int -> t:(Complex.t ptr) -> ldt:int -> c:(Complex.t ptr) -> ldc:int -> int 

val sgeqrt : matrix_layout:int -> m:int -> n:int -> nb:int -> a:(float ptr) -> lda:int -> t:(float ptr) -> ldt:int -> int 

val dgeqrt : matrix_layout:int -> m:int -> n:int -> nb:int -> a:(float ptr) -> lda:int -> t:(float ptr) -> ldt:int -> int 

val cgeqrt : matrix_layout:int -> m:int -> n:int -> nb:int -> a:(Complex.t ptr) -> lda:int -> t:(Complex.t ptr) -> ldt:int -> int 

val zgeqrt : matrix_layout:int -> m:int -> n:int -> nb:int -> a:(Complex.t ptr) -> lda:int -> t:(Complex.t ptr) -> ldt:int -> int 

val sgeqrt2 : matrix_layout:int -> m:int -> n:int -> a:(float ptr) -> lda:int -> t:(float ptr) -> ldt:int -> int 

val dgeqrt2 : matrix_layout:int -> m:int -> n:int -> a:(float ptr) -> lda:int -> t:(float ptr) -> ldt:int -> int 

val cgeqrt2 : matrix_layout:int -> m:int -> n:int -> a:(Complex.t ptr) -> lda:int -> t:(Complex.t ptr) -> ldt:int -> int 

val zgeqrt2 : matrix_layout:int -> m:int -> n:int -> a:(Complex.t ptr) -> lda:int -> t:(Complex.t ptr) -> ldt:int -> int 

val sgeqrt3 : matrix_layout:int -> m:int -> n:int -> a:(float ptr) -> lda:int -> t:(float ptr) -> ldt:int -> int 

val dgeqrt3 : matrix_layout:int -> m:int -> n:int -> a:(float ptr) -> lda:int -> t:(float ptr) -> ldt:int -> int 

val cgeqrt3 : matrix_layout:int -> m:int -> n:int -> a:(Complex.t ptr) -> lda:int -> t:(Complex.t ptr) -> ldt:int -> int 

val zgeqrt3 : matrix_layout:int -> m:int -> n:int -> a:(Complex.t ptr) -> lda:int -> t:(Complex.t ptr) -> ldt:int -> int 

val stpmqrt : matrix_layout:int -> side:char -> trans:char -> m:int -> n:int -> k:int -> l:int -> nb:int -> v:(float ptr) -> ldv:int -> t:(float ptr) -> ldt:int -> a:(float ptr) -> lda:int -> b:(float ptr) -> ldb:int -> int 

val dtpmqrt : matrix_layout:int -> side:char -> trans:char -> m:int -> n:int -> k:int -> l:int -> nb:int -> v:(float ptr) -> ldv:int -> t:(float ptr) -> ldt:int -> a:(float ptr) -> lda:int -> b:(float ptr) -> ldb:int -> int 

val ctpmqrt : matrix_layout:int -> side:char -> trans:char -> m:int -> n:int -> k:int -> l:int -> nb:int -> v:(Complex.t ptr) -> ldv:int -> t:(Complex.t ptr) -> ldt:int -> a:(Complex.t ptr) -> lda:int -> b:(Complex.t ptr) -> ldb:int -> int 

val ztpmqrt : matrix_layout:int -> side:char -> trans:char -> m:int -> n:int -> k:int -> l:int -> nb:int -> v:(Complex.t ptr) -> ldv:int -> t:(Complex.t ptr) -> ldt:int -> a:(Complex.t ptr) -> lda:int -> b:(Complex.t ptr) -> ldb:int -> int 

val stpqrt : matrix_layout:int -> m:int -> n:int -> l:int -> nb:int -> a:(float ptr) -> lda:int -> b:(float ptr) -> ldb:int -> t:(float ptr) -> ldt:int -> int 

val dtpqrt : matrix_layout:int -> m:int -> n:int -> l:int -> nb:int -> a:(float ptr) -> lda:int -> b:(float ptr) -> ldb:int -> t:(float ptr) -> ldt:int -> int 

val ctpqrt : matrix_layout:int -> m:int -> n:int -> l:int -> nb:int -> a:(Complex.t ptr) -> lda:int -> b:(Complex.t ptr) -> ldb:int -> t:(Complex.t ptr) -> ldt:int -> int 

val ztpqrt : matrix_layout:int -> m:int -> n:int -> l:int -> nb:int -> a:(Complex.t ptr) -> lda:int -> b:(Complex.t ptr) -> ldb:int -> t:(Complex.t ptr) -> ldt:int -> int 

val stpqrt2 : matrix_layout:int -> m:int -> n:int -> l:int -> a:(float ptr) -> lda:int -> b:(float ptr) -> ldb:int -> t:(float ptr) -> ldt:int -> int 

val dtpqrt2 : matrix_layout:int -> m:int -> n:int -> l:int -> a:(float ptr) -> lda:int -> b:(float ptr) -> ldb:int -> t:(float ptr) -> ldt:int -> int 

val ctpqrt2 : matrix_layout:int -> m:int -> n:int -> l:int -> a:(Complex.t ptr) -> lda:int -> b:(Complex.t ptr) -> ldb:int -> t:(Complex.t ptr) -> ldt:int -> int 

val ztpqrt2 : matrix_layout:int -> m:int -> n:int -> l:int -> a:(Complex.t ptr) -> lda:int -> b:(Complex.t ptr) -> ldb:int -> t:(Complex.t ptr) -> ldt:int -> int 

val stprfb : matrix_layout:int -> side:char -> trans:char -> direct:char -> storev:char -> m:int -> n:int -> k:int -> l:int -> v:(float ptr) -> ldv:int -> t:(float ptr) -> ldt:int -> a:(float ptr) -> lda:int -> b:(float ptr) -> ldb:int -> int 

val dtprfb : matrix_layout:int -> side:char -> trans:char -> direct:char -> storev:char -> m:int -> n:int -> k:int -> l:int -> v:(float ptr) -> ldv:int -> t:(float ptr) -> ldt:int -> a:(float ptr) -> lda:int -> b:(float ptr) -> ldb:int -> int 

val ctprfb : matrix_layout:int -> side:char -> trans:char -> direct:char -> storev:char -> m:int -> n:int -> k:int -> l:int -> v:(Complex.t ptr) -> ldv:int -> t:(Complex.t ptr) -> ldt:int -> a:(Complex.t ptr) -> lda:int -> b:(Complex.t ptr) -> ldb:int -> int 

val ztprfb : matrix_layout:int -> side:char -> trans:char -> direct:char -> storev:char -> m:int -> n:int -> k:int -> l:int -> v:(Complex.t ptr) -> ldv:int -> t:(Complex.t ptr) -> ldt:int -> a:(Complex.t ptr) -> lda:int -> b:(Complex.t ptr) -> ldb:int -> int 

val ssysv_rook : matrix_layout:int -> uplo:char -> n:int -> nrhs:int -> a:(float ptr) -> lda:int -> ipiv:(int ptr) -> b:(float ptr) -> ldb:int -> int 

val dsysv_rook : matrix_layout:int -> uplo:char -> n:int -> nrhs:int -> a:(float ptr) -> lda:int -> ipiv:(int ptr) -> b:(float ptr) -> ldb:int -> int 

val csysv_rook : matrix_layout:int -> uplo:char -> n:int -> nrhs:int -> a:(Complex.t ptr) -> lda:int -> ipiv:(int ptr) -> b:(Complex.t ptr) -> ldb:int -> int 

val zsysv_rook : matrix_layout:int -> uplo:char -> n:int -> nrhs:int -> a:(Complex.t ptr) -> lda:int -> ipiv:(int ptr) -> b:(Complex.t ptr) -> ldb:int -> int 

val ssytrf_rook : matrix_layout:int -> uplo:char -> n:int -> a:(float ptr) -> lda:int -> ipiv:(int ptr) -> int 

val dsytrf_rook : matrix_layout:int -> uplo:char -> n:int -> a:(float ptr) -> lda:int -> ipiv:(int ptr) -> int 

val csytrf_rook : matrix_layout:int -> uplo:char -> n:int -> a:(Complex.t ptr) -> lda:int -> ipiv:(int ptr) -> int 

val zsytrf_rook : matrix_layout:int -> uplo:char -> n:int -> a:(Complex.t ptr) -> lda:int -> ipiv:(int ptr) -> int 

val ssytrs_rook : matrix_layout:int -> uplo:char -> n:int -> nrhs:int -> a:(float ptr) -> lda:int -> ipiv:(int ptr) -> b:(float ptr) -> ldb:int -> int 

val dsytrs_rook : matrix_layout:int -> uplo:char -> n:int -> nrhs:int -> a:(float ptr) -> lda:int -> ipiv:(int ptr) -> b:(float ptr) -> ldb:int -> int 

val csytrs_rook : matrix_layout:int -> uplo:char -> n:int -> nrhs:int -> a:(Complex.t ptr) -> lda:int -> ipiv:(int ptr) -> b:(Complex.t ptr) -> ldb:int -> int 

val zsytrs_rook : matrix_layout:int -> uplo:char -> n:int -> nrhs:int -> a:(Complex.t ptr) -> lda:int -> ipiv:(int ptr) -> b:(Complex.t ptr) -> ldb:int -> int 

val chetrf_rook : matrix_layout:int -> uplo:char -> n:int -> a:(Complex.t ptr) -> lda:int -> ipiv:(int ptr) -> int 

val zhetrf_rook : matrix_layout:int -> uplo:char -> n:int -> a:(Complex.t ptr) -> lda:int -> ipiv:(int ptr) -> int 

val chetrs_rook : matrix_layout:int -> uplo:char -> n:int -> nrhs:int -> a:(Complex.t ptr) -> lda:int -> ipiv:(int ptr) -> b:(Complex.t ptr) -> ldb:int -> int 

val zhetrs_rook : matrix_layout:int -> uplo:char -> n:int -> nrhs:int -> a:(Complex.t ptr) -> lda:int -> ipiv:(int ptr) -> b:(Complex.t ptr) -> ldb:int -> int 

val csyr : matrix_layout:int -> uplo:char -> n:int -> alpha:Complex.t -> x:(Complex.t ptr) -> incx:int -> a:(Complex.t ptr) -> lda:int -> int 

val zsyr : matrix_layout:int -> uplo:char -> n:int -> alpha:Complex.t -> x:(Complex.t ptr) -> incx:int -> a:(Complex.t ptr) -> lda:int -> int 

