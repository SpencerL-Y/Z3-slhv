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
(declare-fun l1 () Int)
(declare-fun A_5 () Heap)
(declare-fun loc_5 () Int)
(declare-fun $i7_append0_4 () Int)
(declare-fun $i7_append0_5 () Int)
(declare-fun $i2_main0_4 () Int)
(declare-fun $i2_main0_5 () Int)
(declare-fun $p9_append0_4 () Int)
(declare-fun $p9_append0_5 () Int)
(declare-fun $p8_append0_4 () Int)
(declare-fun $p8_append0_5 () Int)
(declare-fun $p7_main0_4 () Int)
(declare-fun $p7_main0_5 () Int)
(declare-fun $p6_main0_4 () Int)
(declare-fun $p6_main0_5 () Int)
(declare-fun $p6_append0_4 () Int)
(declare-fun $p6_append0_5 () Int)
(declare-fun $p5_main0_4 () Int)
(declare-fun $p5_main0_5 () Int)
(declare-fun $p5_append0_4 () Int)
(declare-fun $p5_append0_5 () Int)
(declare-fun $p4_main0_4 () Int)
(declare-fun $p4_main0_5 () Int)
(declare-fun $p4_append0_4 () Int)
(declare-fun $p4_append0_5 () Int)
(declare-fun $p3_main0_4 () Int)
(declare-fun $p3_main0_5 () Int)
(declare-fun $p3_append0_4 () Int)
(declare-fun $p3_append0_5 () Int)
(declare-fun $p2_append0_4 () Int)
(declare-fun $p2_append0_5 () Int)
(declare-fun $p1_main0_4 () Int)
(declare-fun $p1_main0_5 () Int)
(declare-fun $p1_append0_4 () Int)
(declare-fun $p1_append0_5 () Int)
(declare-fun $p16_append0_4 () Int)
(declare-fun $p16_append0_5 () Int)
(declare-fun $p15_append0_4 () Int)
(declare-fun $p15_append0_5 () Int)
(declare-fun $p14_append0_4 () Int)
(declare-fun $p14_append0_5 () Int)
(declare-fun $p13_append0_4 () Int)
(declare-fun $p13_append0_5 () Int)
(declare-fun $p12_append0_4 () Int)
(declare-fun $p12_append0_5 () Int)
(declare-fun $p11_append0_4 () Int)
(declare-fun $p11_append0_5 () Int)
(declare-fun $p10_append0_4 () Int)
(declare-fun $p10_append0_5 () Int)
(declare-fun $p0_main0_4 () Int)
(declare-fun $p0_main0_5 () Int)
(declare-fun $p0_append0_4 () Int)
(declare-fun $p0_append0_5 () Int)
(declare-fun $r_main01_5 () Int)
(declare-fun $r_main0_5 () Int)
(declare-fun loc_4 () Int)
(declare-fun $r_main0_3 () Int)
(declare-fun $r_main0_4 () Int)
(declare-fun $i7_append0_3 () Int)
(declare-fun $i2_main0_3 () Int)
(declare-fun $p9_append0_3 () Int)
(declare-fun $p8_append0_3 () Int)
(declare-fun $p7_main0_3 () Int)
(declare-fun $p6_main0_3 () Int)
(declare-fun $p6_append0_3 () Int)
(declare-fun $p5_main0_3 () Int)
(declare-fun $p5_append0_3 () Int)
(declare-fun $p4_main0_3 () Int)
(declare-fun $p4_append0_3 () Int)
(declare-fun $p3_main0_3 () Int)
(declare-fun $p3_append0_3 () Int)
(declare-fun $p2_append0_3 () Int)
(declare-fun $p1_main0_3 () Int)
(declare-fun $p1_append0_3 () Int)
(declare-fun $p16_append0_3 () Int)
(declare-fun $p15_append0_3 () Int)
(declare-fun $p14_append0_3 () Int)
(declare-fun $p13_append0_3 () Int)
(declare-fun $p12_append0_3 () Int)
(declare-fun $p11_append0_3 () Int)
(declare-fun $p10_append0_3 () Int)
(declare-fun $p0_main0_3 () Int)
(declare-fun $p0_append0_3 () Int)
(declare-fun loc_3 () Int)
(declare-fun A9_4 () Heap)
(declare-fun A_4 () Heap)
(declare-fun $p7_main01_4 () Int)
(declare-fun $p6_main01_4 () Int)
(declare-fun $p5_main01_4 () Int)
(declare-fun $p4_main01_4 () Int)
(declare-fun $p3_main01_4 () Int)
(declare-fun A8_4 () Heap)
(declare-fun A_3 () Heap)
(declare-fun $r_main0_2 () Int)
(declare-fun $i7_append0_2 () Int)
(declare-fun $p9_append0_2 () Int)
(declare-fun $p8_append0_2 () Int)
(declare-fun $p7_main0_2 () Int)
(declare-fun $p6_main0_2 () Int)
(declare-fun $p6_append0_2 () Int)
(declare-fun $p5_main0_2 () Int)
(declare-fun $p5_append0_2 () Int)
(declare-fun $p4_main0_2 () Int)
(declare-fun $p4_append0_2 () Int)
(declare-fun $p3_main0_2 () Int)
(declare-fun $p3_append0_2 () Int)
(declare-fun $p2_append0_2 () Int)
(declare-fun $p1_append0_2 () Int)
(declare-fun $p14_append0_2 () Int)
(declare-fun $p13_append0_2 () Int)
(declare-fun $p12_append0_2 () Int)
(declare-fun $p11_append0_2 () Int)
(declare-fun $p10_append0_2 () Int)
(declare-fun $p0_main0_2 () Int)
(declare-fun $p0_append0_2 () Int)
(declare-fun A7_3 () Heap)
(declare-fun $p1_main01_3 () Int)
(declare-fun $p16_append01_3 () Int)
(declare-fun $p15_append01_3 () Int)
(declare-fun $i2_main01_3 () Int)
(declare-fun A6_3 () Heap)
(declare-fun A_2 () Heap)
(declare-fun loc_2 () Int)
(declare-fun $r_main0_1 () Int)
(declare-fun $i7_append0_1 () Int)
(declare-fun $i2_main0_1 () Int)
(declare-fun $i2_main0_2 () Int)
(declare-fun $p9_append0_1 () Int)
(declare-fun $p8_append0_1 () Int)
(declare-fun $p7_main0_1 () Int)
(declare-fun $p6_main0_1 () Int)
(declare-fun $p6_append0_1 () Int)
(declare-fun $p5_main0_1 () Int)
(declare-fun $p5_append0_1 () Int)
(declare-fun $p4_main0_1 () Int)
(declare-fun $p4_append0_1 () Int)
(declare-fun $p3_main0_1 () Int)
(declare-fun $p3_append0_1 () Int)
(declare-fun $p2_append0_1 () Int)
(declare-fun $p1_main0_1 () Int)
(declare-fun $p1_main0_2 () Int)
(declare-fun $p1_append0_1 () Int)
(declare-fun $p16_append0_1 () Int)
(declare-fun $p16_append0_2 () Int)
(declare-fun $p15_append0_1 () Int)
(declare-fun $p15_append0_2 () Int)
(declare-fun $p12_append0_1 () Int)
(declare-fun $p11_append0_1 () Int)
(declare-fun $p10_append0_1 () Int)
(declare-fun $p0_main0_1 () Int)
(declare-fun $p0_append0_1 () Int)
(declare-fun A5_2 () Heap)
(declare-fun $p14_append01_2 () Int)
(declare-fun $p13_append02_2 () Int)
(declare-fun A_1 () Heap)
(declare-fun loc_1 () Int)
(declare-fun $p14_append0_1 () Int)
(declare-fun $p9_append01_2 () Int)
(declare-fun $p8_append01_2 () Int)
(declare-fun $p13_append01_2 () Int)
(declare-fun $p12_append01_2 () Int)
(declare-fun $p11_append01_2 () Int)
(declare-fun $p10_append01_2 () Int)
(declare-fun $r_main0_0 () Int)
(declare-fun $i2_main0_0 () Int)
(declare-fun $p9_append0_0 () Int)
(declare-fun $p8_append0_0 () Int)
(declare-fun $p7_main0_0 () Int)
(declare-fun $p6_main0_0 () Int)
(declare-fun $p5_main0_0 () Int)
(declare-fun $p4_main0_0 () Int)
(declare-fun $p3_main0_0 () Int)
(declare-fun $p1_main0_0 () Int)
(declare-fun $p16_append0_0 () Int)
(declare-fun $p15_append0_0 () Int)
(declare-fun $p14_append0_0 () Int)
(declare-fun $p13_append0_0 () Int)
(declare-fun $p13_append0_1 () Int)
(declare-fun $p12_append0_0 () Int)
(declare-fun $p11_append0_0 () Int)
(declare-fun $p10_append0_0 () Int)
(declare-fun A4_1 () Heap)
(declare-fun $p6_append01_1 () Int)
(declare-fun $p5_append01_1 () Int)
(declare-fun $p4_append01_1 () Int)
(declare-fun $p3_append01_1 () Int)
(declare-fun $p2_append01_1 () Int)
(declare-fun $p1_append01_1 () Int)
(declare-fun $p0_main01_1 () Int)
(declare-fun $p0_append01_1 () Int)
(declare-fun $i7_append01_1 () Int)
(declare-fun A3_1 () Heap)
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
 (let (($x1358 (= loc_5 6)))
 (let (($x1350 (= $i7_append0_5 $i7_append0_4)))
 (let (($x1351 (and (and true (= $i2_main0_5 $i2_main0_4)) $x1350)))
 (let (($x1343 (= $p9_append0_5 $p9_append0_4)))
 (let (($x1340 (= $p8_append0_5 $p8_append0_4)))
 (let (($x1337 (= $p7_main0_5 $p7_main0_4)))
 (let (($x1334 (= $p6_main0_5 $p6_main0_4)))
 (let (($x1331 (= $p6_append0_5 $p6_append0_4)))
 (let (($x1328 (= $p5_main0_5 $p5_main0_4)))
 (let (($x1325 (= $p5_append0_5 $p5_append0_4)))
 (let (($x1322 (= $p4_main0_5 $p4_main0_4)))
 (let (($x1319 (= $p4_append0_5 $p4_append0_4)))
 (let (($x1316 (= $p3_main0_5 $p3_main0_4)))
 (let (($x1313 (= $p3_append0_5 $p3_append0_4)))
 (let (($x1310 (= $p2_append0_5 $p2_append0_4)))
 (let (($x1307 (= $p1_main0_5 $p1_main0_4)))
 (let (($x1304 (= $p1_append0_5 $p1_append0_4)))
 (let (($x1301 (= $p16_append0_5 $p16_append0_4)))
 (let (($x1298 (= $p15_append0_5 $p15_append0_4)))
 (let (($x1295 (= $p14_append0_5 $p14_append0_4)))
 (let (($x1292 (= $p13_append0_5 $p13_append0_4)))
 (let (($x1289 (= $p12_append0_5 $p12_append0_4)))
 (let (($x1286 (= $p11_append0_5 $p11_append0_4)))
 (let (($x1283 (= $p10_append0_5 $p10_append0_4)))
 (let (($x1280 (= $p0_main0_5 $p0_main0_4)))
 (let (($x1287 (and (and (and (and true (= $p0_append0_5 $p0_append0_4)) $x1280) $x1283) $x1286)))
 (let (($x1305 (and (and (and (and (and (and $x1287 $x1289) $x1292) $x1295) $x1298) $x1301) $x1304)))
 (let (($x1323 (and (and (and (and (and (and $x1305 $x1307) $x1310) $x1313) $x1316) $x1319) $x1322)))
 (let (($x1341 (and (and (and (and (and (and $x1323 $x1325) $x1328) $x1331) $x1334) $x1337) $x1340)))
 (let (($x1344 (and $x1341 $x1343)))
 (let (($x1273 (= $r_main0_5 $r_main01_5)))
 (let (($x1274 (and $x1273 true)))
 (let (($x1270 (= $r_main01_5 0)))
 (let (($x1239 (= loc_4 5)))
 (let (($x1234 (= $r_main0_4 $r_main0_3)))
 (let (($x1231 (= $i7_append0_4 $i7_append0_3)))
 (let (($x1235 (and (and (and true (= $i2_main0_4 $i2_main0_3)) $x1231) $x1234)))
 (let (($x1224 (= $p9_append0_4 $p9_append0_3)))
 (let (($x1221 (= $p8_append0_4 $p8_append0_3)))
 (let (($x1257 (= $p7_main0_4 $p7_main0_3)))
 (let (($x1255 (= $p6_main0_4 $p6_main0_3)))
 (let (($x1218 (= $p6_append0_4 $p6_append0_3)))
 (let (($x1252 (= $p5_main0_4 $p5_main0_3)))
 (let (($x1215 (= $p5_append0_4 $p5_append0_3)))
 (let (($x1249 (= $p4_main0_4 $p4_main0_3)))
 (let (($x1212 (= $p4_append0_4 $p4_append0_3)))
 (let (($x1246 (= $p3_main0_4 $p3_main0_3)))
 (let (($x1209 (= $p3_append0_4 $p3_append0_3)))
 (let (($x1206 (= $p2_append0_4 $p2_append0_3)))
 (let (($x1203 (= $p1_main0_4 $p1_main0_3)))
 (let (($x1200 (= $p1_append0_4 $p1_append0_3)))
 (let (($x1197 (= $p16_append0_4 $p16_append0_3)))
 (let (($x1194 (= $p15_append0_4 $p15_append0_3)))
 (let (($x1191 (= $p14_append0_4 $p14_append0_3)))
 (let (($x1188 (= $p13_append0_4 $p13_append0_3)))
 (let (($x1185 (= $p12_append0_4 $p12_append0_3)))
 (let (($x1182 (= $p11_append0_4 $p11_append0_3)))
 (let (($x1179 (= $p10_append0_4 $p10_append0_3)))
 (let (($x1176 (= $p0_main0_4 $p0_main0_3)))
 (let (($x1183 (and (and (and (and true (= $p0_append0_4 $p0_append0_3)) $x1176) $x1179) $x1182)))
 (let (($x1201 (and (and (and (and (and (and $x1183 $x1185) $x1188) $x1191) $x1194) $x1197) $x1200)))
 (let (($x1210 (and (and (and $x1201 $x1203) $x1206) $x1209)))
 (let (($x1254 (and (and (and (and (and (and $x1210 $x1246) $x1212) $x1249) $x1215) $x1252) $x1218)))
 (let (($x1260 (and (and (and (and $x1254 $x1255) $x1257) $x1221) $x1224)))
 (let (($x1244 (and true true)))
 (let (($x1078 (= loc_3 4)))
 (let (($x1243 (and $x1078 (not (= $i2_main0_3 1)))))
 (let (($x1225 (and (and (and (and (and $x1210 $x1212) $x1215) $x1218) $x1221) $x1224)))
 (let (($x1166 (= A_4 A9_4)))
 (let (($x1163 (= $p7_main0_4 $p7_main01_4)))
 (let (($x1160 (= $p6_main0_4 $p6_main01_4)))
 (let (($x1157 (= $p5_main0_4 $p5_main01_4)))
 (let (($x1158 (and (and (= $p3_main0_4 $p3_main01_4) (= $p4_main0_4 $p4_main01_4)) $x1157)))
 (let (($x1167 (and (and (and $x1158 $x1160) $x1163) $x1166)))
 (let (($x1098 (= A9_4 (write A8_4 $p0_main0_3 $p5_main01_4))))
 (let (($x1107 (= A8_4 (free A_3 $p7_main01_4))))
 (let (($x1108 (freeable A_3 $p7_main01_4)))
 (let (($x1109 (and $x1108 $x1107)))
 (let (($x1111 (= $p7_main01_4 $p6_main01_4)))
 (let ((?x1115 (read A_3 $p0_main0_3)))
 (let (($x1116 (= $p6_main01_4 ?x1115)))
 (let (($x1127 (= $p5_main01_4 (read A_3 $p4_main01_4))))
 (let (($x1543 (and (and (= $p3_main01_4 ?x1115) (= $p4_main01_4 $p3_main01_4)) $x1127)))
 (let (($x1549 (and (and (and (and (and $x1543 $x1116) $x1111) $x1109) $x1098) (and $x1167 true))))
 (let (($x1093 (= $i2_main0_3 1)))
 (let (($x1094 (and $x1078 $x1093)))
 (let (($x1558 (and (=> $x1094 (and (and (and $x1549 $x1225) $x1235) $x1239)) (=> $x1243 (and (and (and $x1244 $x1260) $x1235) $x1239)))))
 (let (($x1073 (= $r_main0_3 $r_main0_2)))
 (let (($x1074 (and (and true (= $i7_append0_3 $i7_append0_2)) $x1073)))
 (let (($x1066 (= $p9_append0_3 $p9_append0_2)))
 (let (($x1063 (= $p8_append0_3 $p8_append0_2)))
 (let (($x1060 (= $p7_main0_3 $p7_main0_2)))
 (let (($x1057 (= $p6_main0_3 $p6_main0_2)))
 (let (($x1054 (= $p6_append0_3 $p6_append0_2)))
 (let (($x1051 (= $p5_main0_3 $p5_main0_2)))
 (let (($x1048 (= $p5_append0_3 $p5_append0_2)))
 (let (($x1045 (= $p4_main0_3 $p4_main0_2)))
 (let (($x1042 (= $p4_append0_3 $p4_append0_2)))
 (let (($x1039 (= $p3_main0_3 $p3_main0_2)))
 (let (($x1036 (= $p3_append0_3 $p3_append0_2)))
 (let (($x1033 (= $p2_append0_3 $p2_append0_2)))
 (let (($x1030 (= $p1_append0_3 $p1_append0_2)))
 (let (($x1027 (= $p14_append0_3 $p14_append0_2)))
 (let (($x1024 (= $p13_append0_3 $p13_append0_2)))
 (let (($x1021 (= $p12_append0_3 $p12_append0_2)))
 (let (($x1018 (= $p11_append0_3 $p11_append0_2)))
 (let (($x1015 (= $p10_append0_3 $p10_append0_2)))
 (let (($x1012 (= $p0_main0_3 $p0_main0_2)))
 (let (($x1019 (and (and (and (and true (= $p0_append0_3 $p0_append0_2)) $x1012) $x1015) $x1018)))
 (let (($x1037 (and (and (and (and (and (and $x1019 $x1021) $x1024) $x1027) $x1030) $x1033) $x1036)))
 (let (($x1055 (and (and (and (and (and (and $x1037 $x1039) $x1042) $x1045) $x1048) $x1051) $x1054)))
 (let (($x1067 (and (and (and (and $x1055 $x1057) $x1060) $x1063) $x1066)))
 (let (($x1002 (= A_3 A7_3)))
 (let (($x999 (= $p1_main0_3 $p1_main01_3)))
 (let (($x996 (= $p16_append0_3 $p16_append01_3)))
 (let (($x993 (= $p15_append0_3 $p15_append01_3)))
 (let (($x991 (= $i2_main0_3 $i2_main01_3)))
 (let (($x1003 (and (and (and (and $x991 $x993) $x996) $x999) $x1002)))
 (let (($x1439 (and $x1003 true)))
 (let (($x945 (or (and (and (distinct $p1_main01_3 0) true) (= $i2_main01_3 1)) (and (not (and (distinct $p1_main01_3 0) true)) (= $i2_main01_3 0)))))
 (let (($x950 (= $p1_main01_3 (read A7_3 $p0_main0_2))))
 (let (($x961 (= A7_3 (write A6_3 $p0_append0_2 $p1_append0_2))))
 (let (($x972 (= A6_3 (write A_2 $p16_append01_3 $p13_append0_2))))
 (let (($x981 (= $p16_append01_3 (+ $p2_append0_2 1))))
 (let (($x983 (= $p15_append01_3 $p13_append0_2)))
 (let (($x1536 (and (and (and (and (and (and $x983 $x981) $x972) $x961) $x950) $x945) $x1439)))
 (let (($x874 (= loc_2 3)))
 (let (($x869 (= $r_main0_2 $r_main0_1)))
 (let (($x866 (= $i7_append0_2 $i7_append0_1)))
 (let (($x870 (and (and (and true (= $i2_main0_2 $i2_main0_1)) $x866) $x869)))
 (let (($x920 (= $p9_append0_2 $p9_append0_1)))
 (let (($x918 (= $p8_append0_2 $p8_append0_1)))
 (let (($x859 (= $p7_main0_2 $p7_main0_1)))
 (let (($x856 (= $p6_main0_2 $p6_main0_1)))
 (let (($x853 (= $p6_append0_2 $p6_append0_1)))
 (let (($x850 (= $p5_main0_2 $p5_main0_1)))
 (let (($x847 (= $p5_append0_2 $p5_append0_1)))
 (let (($x844 (= $p4_main0_2 $p4_main0_1)))
 (let (($x841 (= $p4_append0_2 $p4_append0_1)))
 (let (($x838 (= $p3_main0_2 $p3_main0_1)))
 (let (($x835 (= $p3_append0_2 $p3_append0_1)))
 (let (($x832 (= $p2_append0_2 $p2_append0_1)))
 (let (($x829 (= $p1_main0_2 $p1_main0_1)))
 (let (($x826 (= $p1_append0_2 $p1_append0_1)))
 (let (($x823 (= $p16_append0_2 $p16_append0_1)))
 (let (($x820 (= $p15_append0_2 $p15_append0_1)))
 (let (($x902 (= $p12_append0_2 $p12_append0_1)))
 (let (($x900 (= $p11_append0_2 $p11_append0_1)))
 (let (($x898 (= $p10_append0_2 $p10_append0_1)))
 (let (($x814 (= $p0_main0_2 $p0_main0_1)))
 (let (($x815 (and (and true (= $p0_append0_2 $p0_append0_1)) $x814)))
 (let (($x906 (and (and (and (and (and (and $x815 $x898) $x900) $x902) $x820) $x823) $x826)))
 (let (($x912 (and (and (and (and (and (and $x906 $x829) $x832) $x835) $x838) $x841) $x844)))
 (let (($x919 (and (and (and (and (and (and $x912 $x847) $x850) $x853) $x856) $x859) $x918)))
 (let (($x921 (and $x919 $x920)))
 (let (($x894 (= A_2 A5_2)))
 (let (($x891 (= $p14_append0_2 $p14_append01_2)))
 (let (($x890 (= $p13_append0_2 $p13_append02_2)))
 (let (($x896 (and (and (and $x890 $x891) $x894) true)))
 (let (($x882 (= $p13_append02_2 $p14_append01_2)))
 (let (($x885 (= A5_2 (malloc A_1 $p14_append01_2 1))))
 (let (($x886 (mallocable_top A_1 $p14_append01_2 1)))
 (let (($x887 (and $x886 $x885)))
 (let (($x739 (= loc_1 2)))
 (let (($x881 (and $x739 (not (= $i7_append0_1 1)))))
 (let (($x1528 (=> $x881 (and (and (and (and (and $x887 $x882) $x896) $x921) $x870) $x874))))
 (let (($x827 (and (and (and (and $x815 (= $p14_append0_2 $p14_append0_1)) $x820) $x823) $x826)))
 (let (($x845 (and (and (and (and (and (and $x827 $x829) $x832) $x835) $x838) $x841) $x844)))
 (let (($x860 (and (and (and (and (and $x845 $x847) $x850) $x853) $x856) $x859)))
 (let (($x804 (= $p9_append0_2 $p9_append01_2)))
 (let (($x801 (= $p8_append0_2 $p8_append01_2)))
 (let (($x798 (= $p13_append0_2 $p13_append01_2)))
 (let (($x795 (= $p12_append0_2 $p12_append01_2)))
 (let (($x792 (= $p11_append0_2 $p11_append01_2)))
 (let (($x790 (= $p10_append0_2 $p10_append01_2)))
 (let (($x805 (and (and (and (and (and $x790 $x792) $x795) $x798) $x801) $x804)))
 (let (($x1408 (and $x805 true)))
 (let (($x753 (= $p13_append01_2 $p11_append01_2)))
 (let (($x755 (= $p12_append01_2 $p11_append01_2)))
 (let (($x760 (= $p11_append01_2 (read A_1 $p10_append01_2))))
 (let (($x769 (= $p10_append01_2 (+ $p9_append01_2 1))))
 (let (($x774 (= $p9_append01_2 (read A_1 $p8_append01_2))))
 (let (($x782 (= $p8_append01_2 $p2_append0_1)))
 (let (($x1518 (and (and (and (and (and (and $x782 $x774) $x769) $x760) $x755) $x753) $x1408)))
 (let (($x751 (= $i7_append0_1 1)))
 (let (($x752 (and $x739 $x751)))
 (let (($x735 (= $r_main0_1 $r_main0_0)))
 (let (($x736 (and (and true (= $i2_main0_1 $i2_main0_0)) $x735)))
 (let (($x726 (= $p9_append0_1 $p9_append0_0)))
 (let (($x722 (= $p8_append0_1 $p8_append0_0)))
 (let (($x718 (= $p7_main0_1 $p7_main0_0)))
 (let (($x714 (= $p6_main0_1 $p6_main0_0)))
 (let (($x710 (= $p5_main0_1 $p5_main0_0)))
 (let (($x706 (= $p4_main0_1 $p4_main0_0)))
 (let (($x702 (= $p3_main0_1 $p3_main0_0)))
 (let (($x698 (= $p1_main0_1 $p1_main0_0)))
 (let (($x694 (= $p16_append0_1 $p16_append0_0)))
 (let (($x690 (= $p15_append0_1 $p15_append0_0)))
 (let (($x686 (= $p14_append0_1 $p14_append0_0)))
 (let (($x682 (= $p13_append0_1 $p13_append0_0)))
 (let (($x678 (= $p12_append0_1 $p12_append0_0)))
 (let (($x674 (= $p11_append0_1 $p11_append0_0)))
 (let (($x679 (and (and (and true (= $p10_append0_1 $p10_append0_0)) $x674) $x678)))
 (let (($x703 (and (and (and (and (and (and $x679 $x682) $x686) $x690) $x694) $x698) $x702)))
 (let (($x727 (and (and (and (and (and (and $x703 $x706) $x710) $x714) $x718) $x722) $x726)))
 (let (($x662 (= A_1 A4_1)))
 (let (($x659 (= $p6_append0_1 $p6_append01_1)))
 (let (($x656 (= $p5_append0_1 $p5_append01_1)))
 (let (($x653 (= $p4_append0_1 $p4_append01_1)))
 (let (($x650 (= $p3_append0_1 $p3_append01_1)))
 (let (($x647 (= $p2_append0_1 $p2_append01_1)))
 (let (($x644 (= $p1_append0_1 $p1_append01_1)))
 (let (($x641 (= $p0_main0_1 $p0_main01_1)))
 (let (($x638 (= $p0_append0_1 $p0_append01_1)))
 (let (($x636 (= $i7_append0_1 $i7_append01_1)))
 (let (($x654 (and (and (and (and (and (and $x636 $x638) $x641) $x644) $x647) $x650) $x653)))
 (let (($x663 (and (and (and $x654 $x656) $x659) $x662)))
 (let (($x1387 (and $x663 true)))
 (let (($x561 (or (and (and (distinct $p6_append01_1 0) true) (= $i7_append01_1 1)) (and (not (and (distinct $p6_append01_1 0) true)) (= $i7_append01_1 0)))))
 (let (($x566 (= $p6_append01_1 (read A4_1 $p5_append01_1))))
 (let (($x574 (= $p5_append01_1 $p2_append01_1)))
 (let (($x579 (= A4_1 (write A3_1 $p4_append01_1 $p3_append01_1))))
 (let (($x587 (= $p4_append01_1 $p2_append01_1)))
 (let (($x592 (= $p3_append01_1 (read A3_1 $p0_append01_1))))
 (let (($x600 (= $p2_append01_1 $p1_append01_1)))
 (let (($x603 (= A3_1 (malloc A2_1 $p1_append01_1 2))))
 (let (($x604 (mallocable_top A2_1 $p1_append01_1 2)))
 (let (($x605 (and $x604 $x603)))
 (let (($x607 (= $p0_append01_1 $p0_main01_1)))
 (let (($x612 (= A2_1 (write A1_1 $p0_main01_1 0))))
 (let (($x621 (= A1_1 (malloc A_0 $p0_main01_1 1))))
 (let (($x622 (mallocable_top A_0 $p0_main01_1 1)))
 (let (($x623 (and $x622 $x621)))
 (let (($x1502 (and (and (and (and (and (and $x623 $x612) $x607) $x605) $x600) $x592) $x587)))
 (let (($x1508 (and (and (and (and (and (and $x1502 $x579) $x574) $x566) $x561) $x1387) $x727)))
 (let (($x537 (= loc_0 1)))
 (let (($x532 (= A_0 epsilon)))
 (let (($x1530 (and (and $x532 (=> $x537 (and (and $x1508 $x736) $x739))) (and (=> $x752 (and (and (and $x1518 $x860) $x870) $x874)) $x1528))))
 (let (($x1559 (and (and $x1530 (=> $x874 (and (and (and $x1536 $x1067) $x1074) $x1078))) $x1558)))
 (let (($x1565 (and $x1559 (=> $x1239 (and (and (and (and $x1270 $x1274) $x1344) $x1351) $x1358)))))
 (and $x1565 (and $x1358 (freeable A_5 l1))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
