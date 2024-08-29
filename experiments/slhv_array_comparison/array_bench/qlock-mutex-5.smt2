(set-info :smt-lib-version 2.6)
(set-logic QF_ALIA)
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
(declare-fun x_4 () Int)
(declare-fun x_5 () Bool)
(declare-fun x_6 () (Array Int Int))
(declare-fun x_7 () Int)
(declare-fun x_8 () (Array Int Int))
(declare-fun x_9 () Int)
(declare-fun x_10 () Bool)
(declare-fun x_11 () Int)
(declare-fun x_12 () Int)
(declare-fun x_13 () Int)
(declare-fun x_14 () Int)
(declare-fun x_15 () (Array Int Int))
(declare-fun x_16 () Int)
(declare-fun x_17 () Int)
(declare-fun x_18 () Int)
(declare-fun x_19 () Int)
(declare-fun x_20 () Int)
(declare-fun x_21 () (Array Int Int))
(declare-fun x_22 () Int)
(declare-fun x_23 () Bool)
(declare-fun x_24 () Int)
(declare-fun x_25 () Int)
(declare-fun x_26 () Int)
(declare-fun x_27 () Int)
(declare-fun x_28 () (Array Int Int))
(declare-fun x_29 () Int)
(declare-fun x_30 () Int)
(declare-fun x_31 () Int)
(declare-fun x_32 () Int)
(declare-fun x_33 () Int)
(declare-fun x_34 () (Array Int Int))
(declare-fun x_35 () Int)
(declare-fun x_36 () Bool)
(declare-fun x_37 () Int)
(declare-fun x_38 () Int)
(declare-fun x_39 () Int)
(declare-fun x_40 () Int)
(declare-fun x_41 () (Array Int Int))
(declare-fun x_42 () Int)
(declare-fun x_43 () Int)
(declare-fun x_44 () Int)
(declare-fun x_45 () Int)
(declare-fun x_46 () Int)
(declare-fun x_47 () (Array Int Int))
(declare-fun x_48 () Int)
(declare-fun x_49 () Bool)
(declare-fun x_50 () Int)
(declare-fun x_51 () Int)
(declare-fun x_52 () Int)
(declare-fun x_53 () Int)
(declare-fun x_54 () (Array Int Int))
(declare-fun x_55 () Int)
(declare-fun x_56 () Int)
(declare-fun x_57 () Int)
(declare-fun x_58 () Int)
(declare-fun x_59 () Int)
(declare-fun x_60 () (Array Int Int))
(declare-fun x_61 () Int)
(declare-fun x_62 () Bool)
(declare-fun x_63 () Int)
(declare-fun x_64 () Int)
(declare-fun x_65 () Int)
(declare-fun x_66 () Int)
(declare-fun x_67 () (Array Int Int))
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
(declare-fun x_101 () Int)
(declare-fun x_102 () Int)
(declare-fun x_103 () Int)
(declare-fun x_104 () Int)
(declare-fun x_105 () Int)
(assert (let ((?v_23 (= x_8 x_6)) (?v_20 (= x_9 x_0)) (?v_21 (= x_10 x_5)) (?v_24 (= x_11 x_1)) (?v_22 (not (<= x_1 x_0))) (?v_18 (= x_21 x_8)) (?v_15 (= x_22 x_9)) (?v_16 (= x_23 x_10)) (?v_19 (= x_24 x_11)) (?v_17 (not (<= x_11 x_9))) (?v_13 (= x_34 x_21)) (?v_10 (= x_35 x_22)) (?v_11 (= x_36 x_23)) (?v_14 (= x_37 x_24)) (?v_12 (not (<= x_24 x_22))) (?v_8 (= x_47 x_34)) (?v_5 (= x_48 x_35)) (?v_6 (= x_49 x_36)) (?v_9 (= x_50 x_37)) (?v_7 (not (<= x_37 x_35))) (?v_3 (= x_60 x_47)) (?v_0 (= x_61 x_48)) (?v_1 (= x_62 x_49)) (?v_4 (= x_63 x_50)) (?v_2 (not (<= x_50 x_48))) (?v_25 (select x_2 x_3)) (?v_26 (select x_2 x_4))) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (not (= x_4 x_3)) (= x_0 0)) (= x_1 0)) (= x_72 ?v_25)) (= x_72 1)) (= x_73 ?v_26)) (= x_73 1)) x_5) (= x_74 (select x_6 x_0))) (= x_7 x_74)) (= x_75 (select x_8 x_9))) (= x_20 x_75)) (= x_76 (select x_21 x_22))) (= x_33 x_76)) (= x_77 (select x_34 x_35))) (= x_46 x_77)) (= x_78 (select x_47 x_48))) (= x_59 x_78)) (= x_79 (select x_54 x_65))) (= x_80 (select x_54 x_68))) (= x_81 (select x_54 x_70))) (or (or (or (and (and (and (and (and (and (and (= x_64 0) (= x_63 (+ x_50 1))) ?v_0) ?v_1) (= x_66 x_65)) (= x_79 1)) (= x_67 (store x_54 x_65 2))) (= x_60 (store x_47 x_50 x_65))) (and (and (and (and (and (and (and (and (and (= x_64 1) ?v_2) ?v_0) ?v_1) ?v_3) ?v_4) (= x_69 x_68)) (= x_80 2)) (= x_59 x_68)) (= x_67 (store x_54 x_68 3)))) (and (and (and (and (and (and (and (and (and (= x_64 2) ?v_2) (= x_61 (+ x_48 1))) ?v_1) ?v_3) ?v_4) (= x_71 x_70)) (= x_81 3)) (= x_59 x_70)) (= x_67 (store x_54 x_70 1)))) (and (and (and (and (and (= x_64 3) ?v_3) ?v_0) ?v_1) (= x_67 x_54)) ?v_4))) (= x_82 (select x_41 x_52))) (= x_83 (select x_41 x_55))) (= x_84 (select x_41 x_57))) (or (or (or (and (and (and (and (and (and (and (= x_51 0) (= x_50 (+ x_37 1))) ?v_5) ?v_6) (= x_53 x_52)) (= x_82 1)) (= x_54 (store x_41 x_52 2))) (= x_47 (store x_34 x_37 x_52))) (and (and (and (and (and (and (and (and (and (= x_51 1) ?v_7) ?v_5) ?v_6) ?v_8) ?v_9) (= x_56 x_55)) (= x_83 2)) (= x_46 x_55)) (= x_54 (store x_41 x_55 3)))) (and (and (and (and (and (and (and (and (and (= x_51 2) ?v_7) (= x_48 (+ x_35 1))) ?v_6) ?v_8) ?v_9) (= x_58 x_57)) (= x_84 3)) (= x_46 x_57)) (= x_54 (store x_41 x_57 1)))) (and (and (and (and (and (= x_51 3) ?v_8) ?v_5) ?v_6) (= x_54 x_41)) ?v_9))) (= x_85 (select x_28 x_39))) (= x_86 (select x_28 x_42))) (= x_87 (select x_28 x_44))) (or (or (or (and (and (and (and (and (and (and (= x_38 0) (= x_37 (+ x_24 1))) ?v_10) ?v_11) (= x_40 x_39)) (= x_85 1)) (= x_41 (store x_28 x_39 2))) (= x_34 (store x_21 x_24 x_39))) (and (and (and (and (and (and (and (and (and (= x_38 1) ?v_12) ?v_10) ?v_11) ?v_13) ?v_14) (= x_43 x_42)) (= x_86 2)) (= x_33 x_42)) (= x_41 (store x_28 x_42 3)))) (and (and (and (and (and (and (and (and (and (= x_38 2) ?v_12) (= x_35 (+ x_22 1))) ?v_11) ?v_13) ?v_14) (= x_45 x_44)) (= x_87 3)) (= x_33 x_44)) (= x_41 (store x_28 x_44 1)))) (and (and (and (and (and (= x_38 3) ?v_13) ?v_10) ?v_11) (= x_41 x_28)) ?v_14))) (= x_88 (select x_15 x_26))) (= x_89 (select x_15 x_29))) (= x_90 (select x_15 x_31))) (or (or (or (and (and (and (and (and (and (and (= x_25 0) (= x_24 (+ x_11 1))) ?v_15) ?v_16) (= x_27 x_26)) (= x_88 1)) (= x_28 (store x_15 x_26 2))) (= x_21 (store x_8 x_11 x_26))) (and (and (and (and (and (and (and (and (and (= x_25 1) ?v_17) ?v_15) ?v_16) ?v_18) ?v_19) (= x_30 x_29)) (= x_89 2)) (= x_20 x_29)) (= x_28 (store x_15 x_29 3)))) (and (and (and (and (and (and (and (and (and (= x_25 2) ?v_17) (= x_22 (+ x_9 1))) ?v_16) ?v_18) ?v_19) (= x_32 x_31)) (= x_90 3)) (= x_20 x_31)) (= x_28 (store x_15 x_31 1)))) (and (and (and (and (and (= x_25 3) ?v_18) ?v_15) ?v_16) (= x_28 x_15)) ?v_19))) (= x_91 (select x_2 x_13))) (= x_92 (select x_2 x_16))) (= x_93 (select x_2 x_18))) (or (or (or (and (and (and (and (and (and (and (= x_12 0) (= x_11 (+ x_1 1))) ?v_20) ?v_21) (= x_14 x_13)) (= x_91 1)) (= x_15 (store x_2 x_13 2))) (= x_8 (store x_6 x_1 x_13))) (and (and (and (and (and (and (and (and (and (= x_12 1) ?v_22) ?v_20) ?v_21) ?v_23) ?v_24) (= x_17 x_16)) (= x_92 2)) (= x_7 x_16)) (= x_15 (store x_2 x_16 3)))) (and (and (and (and (and (and (and (and (and (= x_12 2) ?v_22) (= x_9 (+ x_0 1))) ?v_21) ?v_23) ?v_24) (= x_19 x_18)) (= x_93 3)) (= x_7 x_18)) (= x_15 (store x_2 x_18 1)))) (and (and (and (and (and (= x_12 3) ?v_23) ?v_20) ?v_21) (= x_15 x_2)) ?v_24))) (= x_94 (select x_67 x_3))) (= x_95 (select x_67 x_4))) (= x_96 (select x_54 x_3))) (= x_97 (select x_54 x_4))) (= x_98 (select x_41 x_3))) (= x_99 (select x_41 x_4))) (= x_100 (select x_28 x_3))) (= x_101 (select x_28 x_4))) (= x_102 (select x_15 x_3))) (= x_103 (select x_15 x_4))) (= x_104 ?v_25)) (= x_105 ?v_26)) (or (or (or (or (or (and (= x_94 3) (= x_95 3)) (and (= x_96 3) (= x_97 3))) (and (= x_98 3) (= x_99 3))) (and (= x_100 3) (= x_101 3))) (and (= x_102 3) (= x_103 3))) (and (= x_104 3) (= x_105 3))))))
(check-sat)
(exit)
