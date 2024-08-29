(set-info :smt-lib-version 2.6)
(set-logic SLHV)
(set-info :source |
Benchmarks from Leonardo de Moura <demoura@csl.sri.com>

This benchmark was automatically translated into SMT-LIB format from
CVC format using CVC Lite
|)
(set-info :category "industrial")
(set-info :status unsat)
(declare-fun x_0 () Int)
(declare-fun x_1 () Int)
(declare-fun x_2 () (Array Int Int))
(declare-fun x_3 () Int)
(declare-fun x_4 () (Array Int Int))
(declare-fun x_5 () Int)
(declare-fun x_6 () Int)
(declare-fun x_7 () Int)
(declare-fun x_8 () Int)
(declare-fun x_9 () Int)
(declare-fun x_10 () Int)
(declare-fun x_11 () (Array Int Int))
(declare-fun x_12 () Int)
(declare-fun x_13 () Int)
(declare-fun x_14 () Int)
(declare-fun x_15 () (Array Int Int))
(declare-fun x_16 () Int)
(declare-fun x_17 () Int)
(declare-fun x_18 () Int)
(declare-fun x_19 () (Array Int Int))
(declare-fun x_20 () Int)
(declare-fun x_21 () Int)
(declare-fun x_22 () Int)
(declare-fun x_23 () (Array Int Int))
(declare-fun x_24 () Int)
(declare-fun x_25 () Int)
(declare-fun x_26 () Int)
(declare-fun x_27 () (Array Int Int))
(declare-fun x_28 () Int)
(declare-fun x_29 () Int)
(declare-fun x_30 () Int)
(declare-fun x_31 () (Array Int Int))
(declare-fun x_32 () Int)
(declare-fun x_33 () Int)
(declare-fun x_34 () Int)
(declare-fun x_35 () Int)
(declare-fun x_36 () Int)
(declare-fun x_37 () (Array Int Int))
(declare-fun x_38 () Int)
(declare-fun x_39 () Int)
(declare-fun x_40 () (Array Int Int))
(declare-fun x_41 () Int)
(declare-fun x_42 () Int)
(declare-fun x_43 () (Array Int Int))
(declare-fun x_44 () Int)
(declare-fun x_45 () Int)
(declare-fun x_46 () (Array Int Int))
(declare-fun x_47 () Int)
(declare-fun x_48 () Int)
(declare-fun x_49 () (Array Int Int))
(declare-fun x_50 () Int)
(declare-fun x_51 () Int)
(assert (let ((?v_3 (= x_47 1)) (?v_14 (<= x_16 x_39)) (?v_25 (= x_5 1)) (?v_17 (= x_14 1)) (?v_11 (= x_41 1)) (?v_13 (= x_18 1)) (?v_1 (<= x_28 x_48)) (?v_22 (= x_3 0)) (?v_12 (= x_44 0)) (?v_21 (= x_10 1)) (?v_16 (= x_41 0)) (?v_0 (= x_30 1)) (?v_19 (= x_35 1)) (?v_18 (<= x_12 x_36)) (?v_20 (= x_38 0)) (?v_4 (= x_50 0)) (?v_2 (= x_50 1)) (?v_8 (= x_47 0)) (?v_26 (= x_35 0)) (?v_15 (= x_38 1)) (?v_24 (<= x_0 x_1)) (?v_10 (<= x_20 x_42)) (?v_9 (= x_22 1)) (?v_7 (= x_44 1)) (?v_6 (<= x_24 x_45)) (?v_5 (= x_26 1)) (?v_23 (= x_5 2)) (?v_27 (= x_5 0))) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (<= x_34 2) (>= x_34 0)) (<= x_30 2)) (>= x_30 0)) (<= x_26 2)) (>= x_26 0)) (<= x_22 2)) (>= x_22 0)) (<= x_18 2)) (>= x_18 0)) (<= x_14 2)) (>= x_14 0)) (<= x_10 2)) (>= x_10 0)) (not (< x_0 0))) (not (< x_1 0))) (not (< x_3 0))) (not (< x_5 0))) (<= x_5 2)) (not (< x_12 0))) (not (< x_13 0))) (not (< x_16 0))) (not (< x_17 0))) (not (< x_20 0))) (not (< x_21 0))) (not (< x_24 0))) (not (< x_25 0))) (not (< x_28 0))) (not (< x_29 0))) (not (< x_32 0))) (not (< x_33 0))) (not (< x_35 0))) (<= x_35 2)) (not (< x_36 0))) (not (< x_38 0))) (<= x_38 2)) (not (< x_39 0))) (not (< x_41 0))) (<= x_41 2)) (not (< x_42 0))) (not (< x_44 0))) (<= x_44 2)) (not (< x_45 0))) (not (< x_47 0))) (<= x_47 2)) (not (< x_48 0))) (not (< x_50 0))) (<= x_50 2)) (not (< x_51 0))) (= x_0 0)) (= x_1 0)) ?v_22) ?v_23) (= x_34 (ite (<= x_33 2) 1 (ite (<= x_33 5) 0 2)))) (= x_30 (ite (<= x_29 2) 1 (ite (<= x_29 5) 0 2)))) (= x_26 (ite (<= x_25 2) 1 (ite (<= x_25 5) 0 2)))) (= x_22 (ite (<= x_21 2) 1 (ite (<= x_21 5) 0 2)))) (= x_18 (ite (<= x_17 2) 1 (ite (<= x_17 5) 0 2)))) (= x_14 (ite (<= x_13 2) 1 (ite (<= x_13 5) 0 2)))) (= (select x_4 0) (select x_2 x_0))) (= x_10 (ite (<= x_3 2) 1 (ite (<= x_3 5) 0 2)))) (= x_32 (ite (= x_30 0) (+ x_28 1) x_28))) (= x_51 (ite ?v_0 (+ x_48 1) x_48))) (= x_31 (ite ?v_0 (store x_27 x_48 (ite (= x_29 0) x_6 (ite (= x_29 1) x_7 (ite (= x_29 2) x_8 x_9)))) x_27))) (= x_33 (+ x_29 1))) (or (or (or (and (and (= x_47 2) ?v_1) ?v_2) (and (and ?v_3 ?v_1) ?v_2)) (and (and ?v_3 (not ?v_1)) ?v_4)) (and ?v_8 ?v_4))) (= x_28 (ite (= x_26 0) (+ x_24 1) x_24))) (= x_48 (ite ?v_5 (+ x_45 1) x_45))) (= x_27 (ite ?v_5 (store x_23 x_45 (ite (= x_25 0) x_6 (ite (= x_25 1) x_7 (ite (= x_25 2) x_8 x_9)))) x_23))) (= x_29 (+ x_25 1))) (= x_49 (store x_46 x_29 (select x_27 x_28)))) (or (or (or (and (and (= x_44 2) ?v_6) ?v_3) (and (and ?v_7 ?v_6) ?v_3)) (and (and ?v_7 (not ?v_6)) ?v_8)) (and ?v_12 ?v_8))) (= x_24 (ite (= x_22 0) (+ x_20 1) x_20))) (= x_45 (ite ?v_9 (+ x_42 1) x_42))) (= x_23 (ite ?v_9 (store x_19 x_42 (ite (= x_21 0) x_6 (ite (= x_21 1) x_7 (ite (= x_21 2) x_8 x_9)))) x_19))) (= x_25 (+ x_21 1))) (= x_46 (store x_43 x_25 (select x_23 x_24)))) (or (or (or (and (and (= x_41 2) ?v_10) ?v_7) (and (and ?v_11 ?v_10) ?v_7)) (and (and ?v_11 (not ?v_10)) ?v_12)) (and ?v_16 ?v_12))) (= x_20 (ite (= x_18 0) (+ x_16 1) x_16))) (= x_42 (ite ?v_13 (+ x_39 1) x_39))) (= x_19 (ite ?v_13 (store x_15 x_39 (ite (= x_17 0) x_6 (ite (= x_17 1) x_7 (ite (= x_17 2) x_8 x_9)))) x_15))) (= x_21 (+ x_17 1))) (= x_43 (store x_40 x_21 (select x_19 x_20)))) (or (or (or (and (and (= x_38 2) ?v_14) ?v_11) (and (and ?v_15 ?v_14) ?v_11)) (and (and ?v_15 (not ?v_14)) ?v_16)) (and ?v_20 ?v_16))) (= x_16 (ite (= x_14 0) (+ x_12 1) x_12))) (= x_39 (ite ?v_17 (+ x_36 1) x_36))) (= x_15 (ite ?v_17 (store x_11 x_36 (ite (= x_13 0) x_6 (ite (= x_13 1) x_7 (ite (= x_13 2) x_8 x_9)))) x_11))) (= x_17 (+ x_13 1))) (= x_40 (store x_37 x_17 (select x_15 x_16)))) (or (or (or (and (and (= x_35 2) ?v_18) ?v_15) (and (and ?v_19 ?v_18) ?v_15)) (and (and ?v_19 (not ?v_18)) ?v_20)) (and ?v_26 ?v_20))) (= x_12 (ite (= x_10 0) (+ x_0 1) x_0))) (= x_36 (ite ?v_21 (+ x_1 1) x_1))) (= x_11 (ite ?v_21 (store x_2 x_1 (ite ?v_22 x_6 (ite (= x_3 1) x_7 (ite (= x_3 2) x_8 x_9)))) x_2))) (= x_13 (+ x_3 1))) (= x_37 (store x_4 x_13 (select x_11 x_12)))) (or (or (or (and (and ?v_23 ?v_24) ?v_19) (and (and ?v_25 ?v_24) ?v_19)) (and (and ?v_25 (not ?v_24)) ?v_26)) (and ?v_27 ?v_26))) (or (or (or (or (or (or ?v_4 ?v_8) ?v_12) ?v_16) ?v_20) ?v_26) ?v_27))))
(check-sat)
(exit)
