(set-info :smt-lib-version 2.6)
(set-logic QF_ALIA)
(set-info :source |
Benchmarks from Leonardo de Moura <demoura@csl.sri.com>

This benchmark was automatically translated into SMT-LIB format from
CVC format using CVC Lite
|)
(set-info :category "industrial")
(set-info :status sat)
(declare-fun x_0 () Int)
(declare-fun x_1 () Int)
(declare-fun x_2 () (Array Int Int))
(declare-fun x_3 () Int)
(declare-fun x_4 () Int)
(declare-fun x_5 () Bool)
(declare-fun x_6 () (Array Int Int))
(declare-fun x_7 () (Array Int Int))
(declare-fun x_8 () Int)
(declare-fun x_9 () Bool)
(declare-fun x_10 () Int)
(declare-fun x_11 () Int)
(declare-fun x_12 () Int)
(declare-fun x_13 () Int)
(declare-fun x_14 () (Array Int Int))
(declare-fun x_15 () Int)
(declare-fun x_16 () Int)
(declare-fun x_17 () Int)
(declare-fun x_18 () Int)
(declare-fun x_19 () (Array Int Int))
(declare-fun x_20 () Int)
(declare-fun x_21 () Bool)
(declare-fun x_22 () Int)
(declare-fun x_23 () Int)
(declare-fun x_24 () Int)
(declare-fun x_25 () Int)
(declare-fun x_26 () (Array Int Int))
(declare-fun x_27 () Int)
(declare-fun x_28 () Int)
(declare-fun x_29 () Int)
(declare-fun x_30 () Int)
(declare-fun x_31 () (Array Int Int))
(declare-fun x_32 () Int)
(declare-fun x_33 () Bool)
(declare-fun x_34 () Int)
(declare-fun x_35 () Int)
(declare-fun x_36 () Int)
(declare-fun x_37 () Int)
(declare-fun x_38 () (Array Int Int))
(declare-fun x_39 () Int)
(declare-fun x_40 () Int)
(declare-fun x_41 () Int)
(declare-fun x_42 () Int)
(declare-fun x_43 () (Array Int Int))
(declare-fun x_44 () Int)
(declare-fun x_45 () Bool)
(declare-fun x_46 () Int)
(declare-fun x_47 () Int)
(declare-fun x_48 () Int)
(declare-fun x_49 () Int)
(declare-fun x_50 () (Array Int Int))
(declare-fun x_51 () Int)
(declare-fun x_52 () Int)
(declare-fun x_53 () Int)
(declare-fun x_54 () Int)
(declare-fun x_55 () (Array Int Int))
(declare-fun x_56 () Int)
(declare-fun x_57 () Bool)
(declare-fun x_58 () Int)
(declare-fun x_59 () Int)
(declare-fun x_60 () Int)
(declare-fun x_61 () Int)
(declare-fun x_62 () (Array Int Int))
(declare-fun x_63 () Int)
(declare-fun x_64 () Int)
(declare-fun x_65 () Int)
(declare-fun x_66 () Int)
(declare-fun x_67 () Int)
(declare-fun x_68 () Int)
(declare-fun x_69 () Int)
(declare-fun x_70 () Int)
(declare-fun x_71 () Int)
(declare-fun x_72 () Int)
(declare-fun x_73 () Int)
(declare-fun x_74 () Int)
(declare-fun x_75 () Int)
(declare-fun x_76 () Int)
(declare-fun x_77 () Int)
(declare-fun x_78 () Int)
(declare-fun x_79 () Int)
(declare-fun x_80 () Int)
(declare-fun x_81 () Int)
(declare-fun x_82 () Int)
(declare-fun x_83 () Int)
(declare-fun x_84 () Int)
(declare-fun x_85 () Int)
(declare-fun x_86 () Int)
(declare-fun x_87 () Int)
(declare-fun x_88 () Int)
(declare-fun x_89 () Int)
(declare-fun x_90 () Int)
(declare-fun x_91 () Int)
(declare-fun x_92 () Int)
(declare-fun x_93 () Int)
(declare-fun x_94 () Int)
(declare-fun x_95 () Int)
(declare-fun x_96 () Int)
(declare-fun x_97 () Int)
(declare-fun x_98 () Int)
(declare-fun x_99 () Int)
(declare-fun x_100 () Int)
(assert (let ((?v_23 (= x_6 x_7)) (?v_20 (= x_8 x_0)) (?v_21 (= x_9 x_5)) (?v_24 (= x_10 x_1)) (?v_22 (not (<= x_1 x_0))) (?v_18 (= x_19 x_6)) (?v_15 (= x_20 x_8)) (?v_16 (= x_21 x_9)) (?v_19 (= x_22 x_10)) (?v_17 (not (<= x_10 x_8))) (?v_13 (= x_31 x_19)) (?v_10 (= x_32 x_20)) (?v_11 (= x_33 x_21)) (?v_14 (= x_34 x_22)) (?v_12 (not (<= x_22 x_20))) (?v_8 (= x_43 x_31)) (?v_5 (= x_44 x_32)) (?v_6 (= x_45 x_33)) (?v_9 (= x_46 x_34)) (?v_7 (not (<= x_34 x_32))) (?v_3 (= x_55 x_43)) (?v_0 (= x_56 x_44)) (?v_1 (= x_57 x_45)) (?v_4 (= x_58 x_46)) (?v_2 (not (<= x_46 x_44))) (?v_25 (select x_2 x_3)) (?v_26 (select x_2 x_4))) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (not (= x_4 x_3)) (= x_0 0)) (= x_1 0)) (= x_67 ?v_25)) (= x_67 1)) (= x_68 ?v_26)) (= x_68 1)) x_5) (= x_69 (select x_50 x_60))) (= x_70 (select x_50 x_63))) (= x_71 (select x_43 x_44))) (= x_72 (select x_50 x_65))) (or (or (or (and (and (and (and (and (and (and (= x_59 0) (= x_58 (+ x_46 1))) ?v_0) ?v_1) (= x_61 x_60)) (= x_69 1)) (= x_62 (store x_50 x_60 2))) (= x_55 (store x_43 x_46 x_60))) (and (and (and (and (and (and (and (and (and (= x_59 1) ?v_2) ?v_0) ?v_1) ?v_3) ?v_4) (= x_64 x_63)) (= x_70 2)) (= x_71 x_63)) (= x_62 (store x_50 x_63 3)))) (and (and (and (and (and (and (and (and (= x_59 2) ?v_2) (= x_56 (+ x_44 1))) ?v_1) ?v_3) ?v_4) (= x_66 x_65)) (= x_72 3)) (= x_62 (store x_50 x_65 1)))) (and (and (and (and (and (= x_59 3) ?v_3) ?v_0) ?v_1) (= x_62 x_50)) ?v_4))) (= x_73 (select x_38 x_48))) (= x_74 (select x_38 x_51))) (= x_75 (select x_31 x_32))) (= x_76 (select x_38 x_53))) (or (or (or (and (and (and (and (and (and (and (= x_47 0) (= x_46 (+ x_34 1))) ?v_5) ?v_6) (= x_49 x_48)) (= x_73 1)) (= x_50 (store x_38 x_48 2))) (= x_43 (store x_31 x_34 x_48))) (and (and (and (and (and (and (and (and (and (= x_47 1) ?v_7) ?v_5) ?v_6) ?v_8) ?v_9) (= x_52 x_51)) (= x_74 2)) (= x_75 x_51)) (= x_50 (store x_38 x_51 3)))) (and (and (and (and (and (and (and (and (= x_47 2) ?v_7) (= x_44 (+ x_32 1))) ?v_6) ?v_8) ?v_9) (= x_54 x_53)) (= x_76 3)) (= x_50 (store x_38 x_53 1)))) (and (and (and (and (and (= x_47 3) ?v_8) ?v_5) ?v_6) (= x_50 x_38)) ?v_9))) (= x_77 (select x_26 x_36))) (= x_78 (select x_26 x_39))) (= x_79 (select x_19 x_20))) (= x_80 (select x_26 x_41))) (or (or (or (and (and (and (and (and (and (and (= x_35 0) (= x_34 (+ x_22 1))) ?v_10) ?v_11) (= x_37 x_36)) (= x_77 1)) (= x_38 (store x_26 x_36 2))) (= x_31 (store x_19 x_22 x_36))) (and (and (and (and (and (and (and (and (and (= x_35 1) ?v_12) ?v_10) ?v_11) ?v_13) ?v_14) (= x_40 x_39)) (= x_78 2)) (= x_79 x_39)) (= x_38 (store x_26 x_39 3)))) (and (and (and (and (and (and (and (and (= x_35 2) ?v_12) (= x_32 (+ x_20 1))) ?v_11) ?v_13) ?v_14) (= x_42 x_41)) (= x_80 3)) (= x_38 (store x_26 x_41 1)))) (and (and (and (and (and (= x_35 3) ?v_13) ?v_10) ?v_11) (= x_38 x_26)) ?v_14))) (= x_81 (select x_14 x_24))) (= x_82 (select x_14 x_27))) (= x_83 (select x_6 x_8))) (= x_84 (select x_14 x_29))) (or (or (or (and (and (and (and (and (and (and (= x_23 0) (= x_22 (+ x_10 1))) ?v_15) ?v_16) (= x_25 x_24)) (= x_81 1)) (= x_26 (store x_14 x_24 2))) (= x_19 (store x_6 x_10 x_24))) (and (and (and (and (and (and (and (and (and (= x_23 1) ?v_17) ?v_15) ?v_16) ?v_18) ?v_19) (= x_28 x_27)) (= x_82 2)) (= x_83 x_27)) (= x_26 (store x_14 x_27 3)))) (and (and (and (and (and (and (and (and (= x_23 2) ?v_17) (= x_20 (+ x_8 1))) ?v_16) ?v_18) ?v_19) (= x_30 x_29)) (= x_84 3)) (= x_26 (store x_14 x_29 1)))) (and (and (and (and (and (= x_23 3) ?v_18) ?v_15) ?v_16) (= x_26 x_14)) ?v_19))) (= x_85 (select x_2 x_12))) (= x_86 (select x_2 x_15))) (= x_87 (select x_7 x_0))) (= x_88 (select x_2 x_17))) (or (or (or (and (and (and (and (and (and (and (= x_11 0) (= x_10 (+ x_1 1))) ?v_20) ?v_21) (= x_13 x_12)) (= x_85 1)) (= x_14 (store x_2 x_12 2))) (= x_6 (store x_7 x_1 x_12))) (and (and (and (and (and (and (and (and (and (= x_11 1) ?v_22) ?v_20) ?v_21) ?v_23) ?v_24) (= x_16 x_15)) (= x_86 2)) (= x_87 x_15)) (= x_14 (store x_2 x_15 3)))) (and (and (and (and (and (and (and (and (= x_11 2) ?v_22) (= x_8 (+ x_0 1))) ?v_21) ?v_23) ?v_24) (= x_18 x_17)) (= x_88 3)) (= x_14 (store x_2 x_17 1)))) (and (and (and (and (and (= x_11 3) ?v_23) ?v_20) ?v_21) (= x_14 x_2)) ?v_24))) (= x_89 (select x_62 x_3))) (= x_90 (select x_62 x_4))) (= x_91 (select x_50 x_3))) (= x_92 (select x_50 x_4))) (= x_93 (select x_38 x_3))) (= x_94 (select x_38 x_4))) (= x_95 (select x_26 x_3))) (= x_96 (select x_26 x_4))) (= x_97 (select x_14 x_3))) (= x_98 (select x_14 x_4))) (= x_99 ?v_25)) (= x_100 ?v_26)) (or (or (or (or (or (and (= x_89 3) (= x_90 3)) (and (= x_91 3) (= x_92 3))) (and (= x_93 3) (= x_94 3))) (and (= x_95 3) (= x_96 3))) (and (= x_97 3) (= x_98 3))) (and (= x_99 3) (= x_100 3))))))
(check-sat)
(exit)
