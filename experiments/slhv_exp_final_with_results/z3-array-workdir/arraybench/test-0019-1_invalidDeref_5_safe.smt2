; 
(set-info :status unknown)
(declare-sort Heap 0)
 (declare-fun accessible (Heap Int Int) Bool)
(declare-fun free (Heap Int) Heap)
(declare-fun disjoint (Int Int Int Int) Bool)
(declare-fun mallocsize (Heap Int) Int)
(declare-fun freeable (Heap Int) Bool)
(declare-fun malloc (Heap Int Int) Heap)
(declare-fun contained (Int Int Int Int) Bool)
(declare-fun mallocable (Heap Int Int) Bool)
(declare-fun epsilon () Heap)
(declare-fun heaptop (Heap) Int)
(declare-fun mallocable_top (Heap Int Int) Bool)
(declare-fun mallocable_size (Heap Int Int) Bool)
(declare-fun read (Heap Int) Int)
(declare-fun write (Heap Int Int) Heap)
(declare-fun invalidDeref_5 () Bool)
(declare-fun loc_5 () Int)
(declare-fun invalidDeref_4 () Bool)
(declare-fun $r_main0_4 () Int)
(declare-fun $r_main0_5 () Int)
(declare-fun $i10_free_data0_4 () Int)
(declare-fun $i10_free_data0_5 () Int)
(declare-fun $p9_free_data0_4 () Int)
(declare-fun $p9_free_data0_5 () Int)
(declare-fun $p8_free_data0_4 () Int)
(declare-fun $p8_free_data0_5 () Int)
(declare-fun $p7_free_data0_4 () Int)
(declare-fun $p7_free_data0_5 () Int)
(declare-fun $p6_free_data0_4 () Int)
(declare-fun $p6_free_data0_5 () Int)
(declare-fun $p5_main0_4 () Int)
(declare-fun $p5_main0_5 () Int)
(declare-fun $p5_free_data0_4 () Int)
(declare-fun $p5_free_data0_5 () Int)
(declare-fun $p4_main0_4 () Int)
(declare-fun $p4_main0_5 () Int)
(declare-fun $p4_free_data0_4 () Int)
(declare-fun $p4_free_data0_5 () Int)
(declare-fun $p4_alloc_data0_4 () Int)
(declare-fun $p4_alloc_data0_5 () Int)
(declare-fun $p3_main0_4 () Int)
(declare-fun $p3_main0_5 () Int)
(declare-fun $p3_free_data0_4 () Int)
(declare-fun $p3_free_data0_5 () Int)
(declare-fun $p3_alloc_data0_4 () Int)
(declare-fun $p3_alloc_data0_5 () Int)
(declare-fun $p2_main0_4 () Int)
(declare-fun $p2_main0_5 () Int)
(declare-fun $p2_free_data0_4 () Int)
(declare-fun $p2_free_data0_5 () Int)
(declare-fun $p2_alloc_data0_4 () Int)
(declare-fun $p2_alloc_data0_5 () Int)
(declare-fun $p1_main0_4 () Int)
(declare-fun $p1_main0_5 () Int)
(declare-fun $p1_free_data0_4 () Int)
(declare-fun $p1_free_data0_5 () Int)
(declare-fun $p1_alloc_data0_4 () Int)
(declare-fun $p1_alloc_data0_5 () Int)
(declare-fun $p0_main0_4 () Int)
(declare-fun $p0_main0_5 () Int)
(declare-fun $p0_free_data0_4 () Int)
(declare-fun $p0_free_data0_5 () Int)
(declare-fun $p0_alloc_data0_4 () Int)
(declare-fun $p0_alloc_data0_5 () Int)
(declare-fun loc_4 () Int)
(declare-fun invalidDeref_3 () Bool)
(declare-fun $r_main0_3 () Int)
(declare-fun $i10_free_data0_3 () Int)
(declare-fun $p9_free_data0_3 () Int)
(declare-fun $p8_free_data0_3 () Int)
(declare-fun $p7_free_data0_3 () Int)
(declare-fun $p6_free_data0_3 () Int)
(declare-fun $p5_main0_3 () Int)
(declare-fun $p5_free_data0_3 () Int)
(declare-fun $p4_main0_3 () Int)
(declare-fun $p4_free_data0_3 () Int)
(declare-fun $p4_alloc_data0_3 () Int)
(declare-fun $p3_main0_3 () Int)
(declare-fun $p3_free_data0_3 () Int)
(declare-fun $p3_alloc_data0_3 () Int)
(declare-fun $p2_main0_3 () Int)
(declare-fun $p2_free_data0_3 () Int)
(declare-fun $p2_alloc_data0_3 () Int)
(declare-fun $p1_main0_3 () Int)
(declare-fun $p1_free_data0_3 () Int)
(declare-fun $p1_alloc_data0_3 () Int)
(declare-fun $p0_main0_3 () Int)
(declare-fun $p0_free_data0_3 () Int)
(declare-fun $p0_alloc_data0_3 () Int)
(declare-fun loc_3 () Int)
(declare-fun invalidDeref_2 () Bool)
(declare-fun $i10_free_data0_2 () Int)
(declare-fun $p9_free_data0_2 () Int)
(declare-fun $p8_free_data0_2 () Int)
(declare-fun $p7_free_data0_2 () Int)
(declare-fun $p6_free_data0_2 () Int)
(declare-fun $p5_main0_2 () Int)
(declare-fun $p5_free_data0_2 () Int)
(declare-fun $p4_main0_2 () Int)
(declare-fun $p4_free_data0_2 () Int)
(declare-fun $p4_alloc_data0_2 () Int)
(declare-fun $p3_main0_2 () Int)
(declare-fun $p3_free_data0_2 () Int)
(declare-fun $p3_alloc_data0_2 () Int)
(declare-fun $p2_main0_2 () Int)
(declare-fun $p2_free_data0_2 () Int)
(declare-fun $p2_alloc_data0_2 () Int)
(declare-fun $p1_main0_2 () Int)
(declare-fun $p1_free_data0_2 () Int)
(declare-fun $p1_alloc_data0_2 () Int)
(declare-fun $p0_main0_2 () Int)
(declare-fun $p0_free_data0_2 () Int)
(declare-fun $p0_alloc_data0_2 () Int)
(declare-fun $r_main01_3 () Int)
(declare-fun loc_2 () Int)
(declare-fun invalidDeref_1 () Bool)
(declare-fun $r_main0_1 () Int)
(declare-fun $r_main0_2 () Int)
(declare-fun $i10_free_data0_1 () Int)
(declare-fun $p9_free_data0_1 () Int)
(declare-fun $p8_free_data0_1 () Int)
(declare-fun $p7_free_data0_1 () Int)
(declare-fun $p6_free_data0_1 () Int)
(declare-fun $p5_main0_1 () Int)
(declare-fun $p5_free_data0_1 () Int)
(declare-fun $p4_main0_1 () Int)
(declare-fun $p4_free_data0_1 () Int)
(declare-fun $p4_alloc_data0_1 () Int)
(declare-fun $p3_main0_1 () Int)
(declare-fun $p3_free_data0_1 () Int)
(declare-fun $p3_alloc_data0_1 () Int)
(declare-fun $p2_main0_1 () Int)
(declare-fun $p2_free_data0_1 () Int)
(declare-fun $p2_alloc_data0_1 () Int)
(declare-fun $p1_main0_1 () Int)
(declare-fun $p1_free_data0_1 () Int)
(declare-fun $p1_alloc_data0_1 () Int)
(declare-fun $p0_main0_1 () Int)
(declare-fun $p0_free_data0_1 () Int)
(declare-fun $p0_alloc_data0_1 () Int)
(declare-fun A10_2 () Heap)
(declare-fun A_2 () Heap)
(declare-fun A9_2 () Heap)
(declare-fun A_1 () Heap)
(declare-fun loc_1 () Int)
(declare-fun $r_main0_0 () Int)
(declare-fun invalidDeref8_1 () Bool)
(declare-fun A8_1 () Heap)
(declare-fun $p9_free_data01_1 () Int)
(declare-fun $p8_free_data01_1 () Int)
(declare-fun $p7_free_data01_1 () Int)
(declare-fun $p6_free_data01_1 () Int)
(declare-fun $p5_main01_1 () Int)
(declare-fun $p5_free_data01_1 () Int)
(declare-fun $p4_main01_1 () Int)
(declare-fun $p4_free_data01_1 () Int)
(declare-fun $p4_alloc_data01_1 () Int)
(declare-fun $p3_main01_1 () Int)
(declare-fun $p3_free_data01_1 () Int)
(declare-fun $p3_alloc_data01_1 () Int)
(declare-fun $p2_main01_1 () Int)
(declare-fun $p2_free_data01_1 () Int)
(declare-fun $p2_alloc_data01_1 () Int)
(declare-fun $p1_main01_1 () Int)
(declare-fun $p1_free_data01_1 () Int)
(declare-fun $p1_alloc_data01_1 () Int)
(declare-fun $p0_main01_1 () Int)
(declare-fun $p0_free_data01_1 () Int)
(declare-fun $p0_alloc_data01_1 () Int)
(declare-fun $i10_free_data01_1 () Int)
(declare-fun invalidDeref7_1 () Bool)
(declare-fun invalidDeref6_1 () Bool)
(declare-fun invalidDeref5_1 () Bool)
(declare-fun A7_1 () Heap)
(declare-fun invalidDeref4_1 () Bool)
(declare-fun A6_1 () Heap)
(declare-fun A5_1 () Heap)
(declare-fun invalidDeref3_1 () Bool)
(declare-fun invalidDeref2_1 () Bool)
(declare-fun invalidDeref1_1 () Bool)
(declare-fun A4_1 () Heap)
(declare-fun A3_1 () Heap)
(declare-fun invalidDeref_0 () Bool)
(declare-fun A2_1 () Heap)
(declare-fun A1_1 () Heap)
(declare-fun A_0 () Heap)
(declare-fun loc_0 () Int)
(assert
 (forall ((h Heap) (p Int) (s Int) (q Int) (t Int) )(let (($x151 (freeable h p)))
 (let (($x152 (and $x151 (not (disjoint p (mallocsize h p) q t)))))
 (let (($x154 (accessible h q t)))
 (let (($x146 (accessible (free h p) q t)))
 (let (($x155 (= $x146 $x154)))
 (let (($x149 (disjoint p (mallocsize h p) q t)))
 (let (($x156 (and $x151 $x149)))
 (let (($x161 (accessible (malloc h p s) q t)))
 (let (($x162 (= $x161 $x154)))
 (let (($x46 (contained p s q t)))
 (let (($x164 (and (mallocable h p s) $x46)))
 (let (($x165 (not $x164)))
 (let (($x171 (and (= (accessible epsilon p s) false) (=> $x164 (= $x161 true)))))
 (let (($x174 (and (and (and $x171 (=> $x165 $x162)) (=> (not $x151) $x155)) (=> $x156 $x155))))
 (and $x174 (=> $x152 (= $x146 false))))))))))))))))))
 )
(assert
 (forall ((h Heap) (p Int) (s Int) (q Int) )(let (($x92 (freeable h q)))
 (let ((?x93 (free h p)))
 (let (($x94 (freeable ?x93 q)))
 (let (($x95 (= $x94 $x92)))
 (let (($x30 (and (distinct p q) true)))
 (let ((?x99 (malloc h p s)))
 (let (($x100 (freeable ?x99 q)))
 (let (($x101 (= $x100 $x92)))
 (let (($x33 (= p q)))
 (let (($x103 (and (mallocable h p s) $x33)))
 (let (($x104 (not $x103)))
 (let (($x111 (and (and (= (freeable epsilon q) false) (=> $x103 (= $x100 true))) (=> $x104 $x101))))
 (and (and $x111 (=> $x33 (= $x94 false))) (=> $x30 $x95)))))))))))))))
 )
(assert
 (forall ((h Heap) (p Int) (s Int) )(let ((?x63 (heaptop h)))
 (let (($x66 (= (heaptop (free h p)) ?x63)))
 (let (($x14 (= (heaptop epsilon) 0)))
 (and (and $x14 $x66) (= (heaptop (malloc h p s)) (+ p s)))))))
 )
(assert
 (forall ((h Heap) (p Int) (s Int) )(= (mallocable h p s) (and (mallocable_size h p s) (mallocable_top h p s))))
 )
(assert
 (forall ((h Heap) (p Int) (s Int) (q Int) )(let ((?x117 (mallocsize h q)))
 (let ((?x99 (malloc h p s)))
 (let ((?x118 (mallocsize ?x99 q)))
 (let (($x119 (= ?x118 ?x117)))
 (let (($x33 (= p q)))
 (let (($x103 (and (mallocable h p s) $x33)))
 (let (($x104 (not $x103)))
 (let ((?x93 (free h p)))
 (let ((?x123 (mallocsize ?x93 q)))
 (let (($x124 (= ?x123 ?x117)))
 (let (($x126 (and (freeable h p) $x33)))
 (let (($x127 (not $x126)))
 (let (($x134 (and (and (= (mallocsize epsilon q) 0) (=> $x126 (= ?x123 0))) (=> $x127 $x124))))
 (and (and $x134 (=> $x103 (= ?x118 s))) (=> $x104 $x119))))))))))))))))
 )
(assert
 (forall ((h Heap) (p Int) (x Int) (q Int) )(let ((?x28 (read (write h p x) q)))
 (let (($x29 (= ?x28 (read h q))))
 (let (($x30 (and (distinct p q) true)))
 (and (=> (= p q) (= ?x28 x)) (=> $x30 $x29))))))
 )
(assert
 (forall ((p Int) (s Int) (q Int) (t Int) )(let (($x46 (contained p s q t)))
 (= $x46 (and (<= p q) (<= (+ q t) (+ p s))))))
 )
(assert
 (forall ((p Int) (s Int) (q Int) (t Int) )(let (($x40 (disjoint p s q t)))
 (= $x40 (or (<= (+ p s) q) (<= (+ q t) p)))))
 )
(assert
 (forall ((h Heap) (p Int) (s Int) )(let (($x18 (mallocable_size h p s)))
 (= $x18 (and (distinct s 0) true))))
 )
(assert
 (forall ((h Heap) (p Int) (s Int) )(let (($x55 (mallocable_top h p s)))
 (= $x55 (>= p (heaptop h)))))
 )
(assert
 (let (($x1116 (= loc_5 4)))
 (let (($x1113 (= invalidDeref_5 invalidDeref_4)))
 (let (($x1109 (= $r_main0_5 $r_main0_4)))
 (let (($x1110 (and (and true (= $i10_free_data0_5 $i10_free_data0_4)) $x1109)))
 (let (($x1102 (= $p9_free_data0_5 $p9_free_data0_4)))
 (let (($x1099 (= $p8_free_data0_5 $p8_free_data0_4)))
 (let (($x1096 (= $p7_free_data0_5 $p7_free_data0_4)))
 (let (($x1093 (= $p6_free_data0_5 $p6_free_data0_4)))
 (let (($x1090 (= $p5_main0_5 $p5_main0_4)))
 (let (($x1087 (= $p5_free_data0_5 $p5_free_data0_4)))
 (let (($x1084 (= $p4_main0_5 $p4_main0_4)))
 (let (($x1081 (= $p4_free_data0_5 $p4_free_data0_4)))
 (let (($x1078 (= $p4_alloc_data0_5 $p4_alloc_data0_4)))
 (let (($x1075 (= $p3_main0_5 $p3_main0_4)))
 (let (($x1072 (= $p3_free_data0_5 $p3_free_data0_4)))
 (let (($x1069 (= $p3_alloc_data0_5 $p3_alloc_data0_4)))
 (let (($x1066 (= $p2_main0_5 $p2_main0_4)))
 (let (($x1063 (= $p2_free_data0_5 $p2_free_data0_4)))
 (let (($x1060 (= $p2_alloc_data0_5 $p2_alloc_data0_4)))
 (let (($x1057 (= $p1_main0_5 $p1_main0_4)))
 (let (($x1054 (= $p1_free_data0_5 $p1_free_data0_4)))
 (let (($x1051 (= $p1_alloc_data0_5 $p1_alloc_data0_4)))
 (let (($x1048 (= $p0_main0_5 $p0_main0_4)))
 (let (($x1045 (= $p0_free_data0_5 $p0_free_data0_4)))
 (let (($x1049 (and (and (and true (= $p0_alloc_data0_5 $p0_alloc_data0_4)) $x1045) $x1048)))
 (let (($x1067 (and (and (and (and (and (and $x1049 $x1051) $x1054) $x1057) $x1060) $x1063) $x1066)))
 (let (($x1085 (and (and (and (and (and (and $x1067 $x1069) $x1072) $x1075) $x1078) $x1081) $x1084)))
 (let (($x1103 (and (and (and (and (and (and $x1085 $x1087) $x1090) $x1093) $x1096) $x1099) $x1102)))
 (let (($x1114 (and (and (and (and invalidDeref_4 (and true true)) $x1103) $x1110) $x1113)))
 (let (($x1036 (= loc_4 4)))
 (let (($x1033 (= invalidDeref_4 invalidDeref_3)))
 (let (($x1029 (= $r_main0_4 $r_main0_3)))
 (let (($x1030 (and (and true (= $i10_free_data0_4 $i10_free_data0_3)) $x1029)))
 (let (($x1022 (= $p9_free_data0_4 $p9_free_data0_3)))
 (let (($x1019 (= $p8_free_data0_4 $p8_free_data0_3)))
 (let (($x1016 (= $p7_free_data0_4 $p7_free_data0_3)))
 (let (($x1013 (= $p6_free_data0_4 $p6_free_data0_3)))
 (let (($x1010 (= $p5_main0_4 $p5_main0_3)))
 (let (($x1007 (= $p5_free_data0_4 $p5_free_data0_3)))
 (let (($x1004 (= $p4_main0_4 $p4_main0_3)))
 (let (($x1001 (= $p4_free_data0_4 $p4_free_data0_3)))
 (let (($x998 (= $p4_alloc_data0_4 $p4_alloc_data0_3)))
 (let (($x995 (= $p3_main0_4 $p3_main0_3)))
 (let (($x992 (= $p3_free_data0_4 $p3_free_data0_3)))
 (let (($x989 (= $p3_alloc_data0_4 $p3_alloc_data0_3)))
 (let (($x986 (= $p2_main0_4 $p2_main0_3)))
 (let (($x983 (= $p2_free_data0_4 $p2_free_data0_3)))
 (let (($x980 (= $p2_alloc_data0_4 $p2_alloc_data0_3)))
 (let (($x977 (= $p1_main0_4 $p1_main0_3)))
 (let (($x974 (= $p1_free_data0_4 $p1_free_data0_3)))
 (let (($x971 (= $p1_alloc_data0_4 $p1_alloc_data0_3)))
 (let (($x968 (= $p0_main0_4 $p0_main0_3)))
 (let (($x965 (= $p0_free_data0_4 $p0_free_data0_3)))
 (let (($x969 (and (and (and true (= $p0_alloc_data0_4 $p0_alloc_data0_3)) $x965) $x968)))
 (let (($x987 (and (and (and (and (and (and $x969 $x971) $x974) $x977) $x980) $x983) $x986)))
 (let (($x1005 (and (and (and (and (and (and $x987 $x989) $x992) $x995) $x998) $x1001) $x1004)))
 (let (($x1023 (and (and (and (and (and (and $x1005 $x1007) $x1010) $x1013) $x1016) $x1019) $x1022)))
 (let (($x1034 (and (and (and (and invalidDeref_3 (and true true)) $x1023) $x1030) $x1033)))
 (let (($x956 (= loc_3 4)))
 (let (($x952 (= invalidDeref_3 invalidDeref_2)))
 (let (($x948 (= $i10_free_data0_3 $i10_free_data0_2)))
 (let (($x949 (and true $x948)))
 (let (($x944 (= $p9_free_data0_3 $p9_free_data0_2)))
 (let (($x941 (= $p8_free_data0_3 $p8_free_data0_2)))
 (let (($x938 (= $p7_free_data0_3 $p7_free_data0_2)))
 (let (($x935 (= $p6_free_data0_3 $p6_free_data0_2)))
 (let (($x932 (= $p5_main0_3 $p5_main0_2)))
 (let (($x929 (= $p5_free_data0_3 $p5_free_data0_2)))
 (let (($x926 (= $p4_main0_3 $p4_main0_2)))
 (let (($x923 (= $p4_free_data0_3 $p4_free_data0_2)))
 (let (($x920 (= $p4_alloc_data0_3 $p4_alloc_data0_2)))
 (let (($x917 (= $p3_main0_3 $p3_main0_2)))
 (let (($x914 (= $p3_free_data0_3 $p3_free_data0_2)))
 (let (($x911 (= $p3_alloc_data0_3 $p3_alloc_data0_2)))
 (let (($x908 (= $p2_main0_3 $p2_main0_2)))
 (let (($x905 (= $p2_free_data0_3 $p2_free_data0_2)))
 (let (($x902 (= $p2_alloc_data0_3 $p2_alloc_data0_2)))
 (let (($x899 (= $p1_main0_3 $p1_main0_2)))
 (let (($x896 (= $p1_free_data0_3 $p1_free_data0_2)))
 (let (($x893 (= $p1_alloc_data0_3 $p1_alloc_data0_2)))
 (let (($x890 (= $p0_main0_3 $p0_main0_2)))
 (let (($x887 (= $p0_free_data0_3 $p0_free_data0_2)))
 (let (($x891 (and (and (and true (= $p0_alloc_data0_3 $p0_alloc_data0_2)) $x887) $x890)))
 (let (($x909 (and (and (and (and (and (and $x891 $x893) $x896) $x899) $x902) $x905) $x908)))
 (let (($x927 (and (and (and (and (and (and $x909 $x911) $x914) $x917) $x920) $x923) $x926)))
 (let (($x945 (and (and (and (and (and (and $x927 $x929) $x932) $x935) $x938) $x941) $x944)))
 (let (($x880 (= $r_main0_3 $r_main01_3)))
 (let (($x881 (and $x880 true)))
 (let (($x950 (and (and (and (or (= $r_main01_3 0) invalidDeref_2) $x881) $x945) $x949)))
 (let (($x847 (= loc_2 3)))
 (let (($x843 (= invalidDeref_2 invalidDeref_1)))
 (let (($x839 (= $r_main0_2 $r_main0_1)))
 (let (($x840 (and (and true (= $i10_free_data0_2 $i10_free_data0_1)) $x839)))
 (let (($x832 (= $p9_free_data0_2 $p9_free_data0_1)))
 (let (($x829 (= $p8_free_data0_2 $p8_free_data0_1)))
 (let (($x826 (= $p7_free_data0_2 $p7_free_data0_1)))
 (let (($x823 (= $p6_free_data0_2 $p6_free_data0_1)))
 (let (($x820 (= $p5_main0_2 $p5_main0_1)))
 (let (($x817 (= $p5_free_data0_2 $p5_free_data0_1)))
 (let (($x814 (= $p4_main0_2 $p4_main0_1)))
 (let (($x811 (= $p4_free_data0_2 $p4_free_data0_1)))
 (let (($x808 (= $p4_alloc_data0_2 $p4_alloc_data0_1)))
 (let (($x805 (= $p3_main0_2 $p3_main0_1)))
 (let (($x802 (= $p3_free_data0_2 $p3_free_data0_1)))
 (let (($x799 (= $p3_alloc_data0_2 $p3_alloc_data0_1)))
 (let (($x796 (= $p2_main0_2 $p2_main0_1)))
 (let (($x793 (= $p2_free_data0_2 $p2_free_data0_1)))
 (let (($x790 (= $p2_alloc_data0_2 $p2_alloc_data0_1)))
 (let (($x787 (= $p1_main0_2 $p1_main0_1)))
 (let (($x784 (= $p1_free_data0_2 $p1_free_data0_1)))
 (let (($x781 (= $p1_alloc_data0_2 $p1_alloc_data0_1)))
 (let (($x778 (= $p0_main0_2 $p0_main0_1)))
 (let (($x775 (= $p0_free_data0_2 $p0_free_data0_1)))
 (let (($x779 (and (and (and true (= $p0_alloc_data0_2 $p0_alloc_data0_1)) $x775) $x778)))
 (let (($x797 (and (and (and (and (and (and $x779 $x781) $x784) $x787) $x790) $x793) $x796)))
 (let (($x815 (and (and (and (and (and (and $x797 $x799) $x802) $x805) $x808) $x811) $x814)))
 (let (($x833 (and (and (and (and (and (and $x815 $x817) $x820) $x823) $x826) $x829) $x832)))
 (let (($x866 (= A_2 A10_2)))
 (let (($x867 (and $x866 true)))
 (let (($x856 (freeable A9_2 $p9_free_data0_1)))
 (let (($x857 (and $x856 (= A10_2 (free A9_2 $p9_free_data0_1)))))
 (let (($x861 (freeable A_1 $p7_free_data0_1)))
 (let (($x862 (and $x861 (= A9_2 (free A_1 $p7_free_data0_1)))))
 (let (($x869 (and (and (and (or $x862 invalidDeref_1) (or $x857 invalidDeref_1)) $x867) $x833)))
 (let (($x763 (= loc_1 2)))
 (let (($x853 (and $x763 (not (= $i10_free_data0_1 1)))))
 (let (($x844 (and (and (and (and invalidDeref_1 (and true true)) $x833) $x840) $x843)))
 (let (($x767 (= $i10_free_data0_1 1)))
 (let (($x768 (and $x763 $x767)))
 (let (($x874 (and (=> $x768 (and $x844 $x847)) (=> $x853 (and (and (and $x869 $x840) $x843) $x847)))))
 (let (($x759 (= $r_main0_1 $r_main0_0)))
 (let (($x760 (and true $x759)))
 (let (($x754 (= invalidDeref_1 invalidDeref8_1)))
 (let (($x751 (= A_1 A8_1)))
 (let (($x748 (= $p9_free_data0_1 $p9_free_data01_1)))
 (let (($x745 (= $p8_free_data0_1 $p8_free_data01_1)))
 (let (($x742 (= $p7_free_data0_1 $p7_free_data01_1)))
 (let (($x739 (= $p6_free_data0_1 $p6_free_data01_1)))
 (let (($x736 (= $p5_main0_1 $p5_main01_1)))
 (let (($x733 (= $p5_free_data0_1 $p5_free_data01_1)))
 (let (($x730 (= $p4_main0_1 $p4_main01_1)))
 (let (($x727 (= $p4_free_data0_1 $p4_free_data01_1)))
 (let (($x724 (= $p4_alloc_data0_1 $p4_alloc_data01_1)))
 (let (($x721 (= $p3_main0_1 $p3_main01_1)))
 (let (($x718 (= $p3_free_data0_1 $p3_free_data01_1)))
 (let (($x715 (= $p3_alloc_data0_1 $p3_alloc_data01_1)))
 (let (($x712 (= $p2_main0_1 $p2_main01_1)))
 (let (($x709 (= $p2_free_data0_1 $p2_free_data01_1)))
 (let (($x706 (= $p2_alloc_data0_1 $p2_alloc_data01_1)))
 (let (($x703 (= $p1_main0_1 $p1_main01_1)))
 (let (($x700 (= $p1_free_data0_1 $p1_free_data01_1)))
 (let (($x697 (= $p1_alloc_data0_1 $p1_alloc_data01_1)))
 (let (($x694 (= $p0_main0_1 $p0_main01_1)))
 (let (($x691 (= $p0_free_data0_1 $p0_free_data01_1)))
 (let (($x688 (= $p0_alloc_data0_1 $p0_alloc_data01_1)))
 (let (($x686 (= $i10_free_data0_1 $i10_free_data01_1)))
 (let (($x704 (and (and (and (and (and (and $x686 $x688) $x691) $x694) $x697) $x700) $x703)))
 (let (($x722 (and (and (and (and (and (and $x704 $x706) $x709) $x712) $x715) $x718) $x721)))
 (let (($x740 (and (and (and (and (and (and $x722 $x724) $x727) $x730) $x733) $x736) $x739)))
 (let (($x752 (and (and (and (and $x740 $x742) $x745) $x748) $x751)))
 (let (($x514 (= $i10_free_data01_1 0)))
 (let (($x515 (= $p7_free_data01_1 $p9_free_data01_1)))
 (let (($x516 (not $x515)))
 (let (($x517 (and $x516 $x514)))
 (let (($x518 (= $i10_free_data01_1 1)))
 (let (($x519 (and $x515 $x518)))
 (let (($x520 (or $x519 $x517)))
 (let (($x522 (= invalidDeref8_1 invalidDeref7_1)))
 (let (($x523 (and invalidDeref7_1 $x522)))
 (let (($x525 (= $p9_free_data01_1 (read A8_1 $p8_free_data01_1))))
 (let (($x526 (accessible A8_1 $p8_free_data01_1 1)))
 (let (($x530 (and (not $x526) invalidDeref8_1)))
 (let (($x534 (= $p8_free_data01_1 (+ $p2_free_data01_1 1))))
 (let (($x536 (= invalidDeref7_1 invalidDeref6_1)))
 (let (($x537 (and invalidDeref6_1 $x536)))
 (let (($x539 (= $p7_free_data01_1 (read A8_1 $p6_free_data01_1))))
 (let (($x540 (accessible A8_1 $p6_free_data01_1 1)))
 (let (($x544 (and (not $x540) invalidDeref7_1)))
 (let (($x549 (= invalidDeref6_1 invalidDeref5_1)))
 (let (($x550 (and invalidDeref5_1 $x549)))
 (let (($x552 (= A8_1 (write A7_1 $p5_free_data01_1 $p1_free_data01_1))))
 (let (($x553 (accessible A7_1 $p1_free_data01_1 1)))
 (let (($x557 (and (not $x553) invalidDeref6_1)))
 (let (($x561 (= $p5_free_data01_1 (+ $p3_free_data01_1 1))))
 (let (($x563 (= invalidDeref5_1 invalidDeref4_1)))
 (let (($x564 (and invalidDeref4_1 $x563)))
 (let (($x566 (= A7_1 (write A6_1 $p4_free_data01_1 $p0_free_data01_1))))
 (let (($x567 (accessible A6_1 $p0_free_data01_1 1)))
 (let (($x571 (and (not $x567) invalidDeref5_1)))
 (let (($x581 (and (mallocable_top A5_1 $p2_free_data01_1 2) (= A6_1 (malloc A5_1 $p2_free_data01_1 2)))))
 (let (($x587 (= invalidDeref4_1 invalidDeref3_1)))
 (let (($x588 (and invalidDeref3_1 $x587)))
 (let (($x590 (= $p5_main01_1 (read A5_1 $p4_main01_1))))
 (let (($x591 (accessible A5_1 $p4_main01_1 1)))
 (let (($x595 (and (not $x591) invalidDeref4_1)))
 (let (($x601 (= invalidDeref3_1 invalidDeref2_1)))
 (let (($x602 (and invalidDeref2_1 $x601)))
 (let (($x604 (= $p3_main01_1 (read A5_1 $p2_main01_1))))
 (let (($x605 (accessible A5_1 $p2_main01_1 1)))
 (let (($x609 (and (not $x605) invalidDeref3_1)))
 (let (($x616 (= invalidDeref2_1 invalidDeref1_1)))
 (let (($x617 (and invalidDeref1_1 $x616)))
 (let (($x619 (= A5_1 (write A4_1 $p4_alloc_data01_1 $p3_alloc_data01_1))))
 (let (($x620 (accessible A4_1 $p3_alloc_data01_1 1)))
 (let (($x624 (and (not $x620) invalidDeref2_1)))
 (let (($x628 (= $p4_alloc_data01_1 (+ $p0_alloc_data01_1 1))))
 (let (($x633 (and (mallocable_top A3_1 $p3_alloc_data01_1 1) (= A4_1 (malloc A3_1 $p3_alloc_data01_1 1)))))
 (let (($x635 (= invalidDeref1_1 invalidDeref_0)))
 (let (($x636 (and invalidDeref_0 $x635)))
 (let (($x638 (= A3_1 (write A2_1 $p2_alloc_data01_1 $p1_alloc_data01_1))))
 (let (($x639 (accessible A2_1 $p1_alloc_data01_1 1)))
 (let (($x643 (and (not $x639) invalidDeref1_1)))
 (let (($x651 (and (mallocable_top A1_1 $p1_alloc_data01_1 1) (= A2_1 (malloc A1_1 $p1_alloc_data01_1 1)))))
 (let (($x658 (and (mallocable_top A_0 $p0_main01_1 2) (= A1_1 (malloc A_0 $p0_main01_1 2)))))
 (let (($x660 (and (or $x658 invalidDeref_0) (or (= $p0_alloc_data01_1 $p0_main01_1) invalidDeref_0))))
 (let (($x662 (and (and $x660 (or $x651 invalidDeref_0)) (or (= $p2_alloc_data01_1 $p0_alloc_data01_1) invalidDeref_0))))
 (let (($x664 (and (and $x662 (or (or $x643 (and (and $x639 $x638) $x635)) $x636)) (or $x633 invalidDeref1_1))))
 (let (($x666 (and (and $x664 (or $x628 invalidDeref1_1)) (or (or $x624 (and (and $x620 $x619) $x616)) $x617))))
 (let (($x668 (and (and $x666 (or (= $p1_main01_1 $p0_main01_1) invalidDeref2_1)) (or (= $p2_main01_1 $p1_main01_1) invalidDeref2_1))))
 (let (($x670 (and (and $x668 (or (or $x609 (and (and $x605 $x604) $x601)) $x602)) (or (= $p4_main01_1 (+ $p1_main01_1 1)) invalidDeref3_1))))
 (let (($x672 (and (and $x670 (or (or $x595 (and (and $x591 $x590) $x587)) $x588)) (or (= $p0_free_data01_1 $p3_main01_1) invalidDeref4_1))))
 (let (($x674 (and (and $x672 (or (= $p1_free_data01_1 $p5_main01_1) invalidDeref4_1)) (or $x581 invalidDeref4_1))))
 (let (($x675 (and $x674 (or (= $p3_free_data01_1 $p2_free_data01_1) invalidDeref4_1))))
 (let (($x676 (and $x675 (or (= $p4_free_data01_1 $p3_free_data01_1) invalidDeref4_1))))
 (let (($x678 (and (and $x676 (or (or $x571 (and (and $x567 $x566) $x563)) $x564)) (or $x561 invalidDeref5_1))))
 (let (($x680 (and (and $x678 (or (or $x557 (and (and $x553 $x552) $x549)) $x550)) (or (= $p6_free_data01_1 $p2_free_data01_1) invalidDeref6_1))))
 (let (($x682 (and (and $x680 (or (or $x544 (and (and $x540 $x539) $x536)) $x537)) (or $x534 invalidDeref7_1))))
 (let (($x684 (and (and $x682 (or (or $x530 (and (and $x526 $x525) $x522)) $x523)) (or $x520 invalidDeref8_1))))
 (let (($x475 (= loc_0 1)))
 (let (($x766 (and (and (= A_0 epsilon) (not invalidDeref_0)) (=> $x475 (and (and (and $x684 (and $x752 $x754)) $x760) $x763)))))
 (let (($x1039 (and (and (and $x766 $x874) (=> $x847 (and (and $x950 $x952) $x956))) (=> $x956 (and $x1034 $x1036)))))
 (and (and $x1039 (=> $x1036 (and $x1114 $x1116))) invalidDeref_5)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
