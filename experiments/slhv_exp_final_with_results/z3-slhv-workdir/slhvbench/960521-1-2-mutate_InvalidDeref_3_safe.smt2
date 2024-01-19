(set-logic SLHV)
(declare-hvar emp IntHeap)
(declare-locvar nil IntLoc)
(declare-datatype pt_record_0 ((Pt_R_0 (loc IntLoc))))
(declare-datatype pt_record_1 ((Pt_R_1 (data Int))))
(declare-const invalidDeref_3 Bool)
(declare-const loc_3 Int)
(declare-hvar H_2 IntHeap)
(declare-hvar H_3 IntHeap)
(declare-hvar AH_2 IntHeap)
(declare-hvar AH_3 IntHeap)
(declare-const $r_main0_2 Int)
(declare-const $r_main0_3 Int)
(declare-const $i8_foo0_2 Int)
(declare-const $i8_foo0_3 Int)
(declare-const $i7_main0_2 Int)
(declare-const $i7_main0_3 Int)
(declare-const $i7_foo0_2 Int)
(declare-const $i7_foo0_3 Int)
(declare-const $i6_main0_2 Int)
(declare-const $i6_main0_3 Int)
(declare-const $i6_foo0_2 Int)
(declare-const $i6_foo0_3 Int)
(declare-const $i5_main0_2 Int)
(declare-const $i5_main0_3 Int)
(declare-const $i4_foo0_2 Int)
(declare-const $i4_foo0_3 Int)
(declare-const $i2_main0_2 Int)
(declare-const $i2_main0_3 Int)
(declare-const $i2_foo0_2 Int)
(declare-const $i2_foo0_3 Int)
(declare-const $i1_main0_2 Int)
(declare-const $i1_main0_3 Int)
(declare-const $i1_foo0_2 Int)
(declare-const $i1_foo0_3 Int)
(declare-const $i0_main0_2 Int)
(declare-const $i0_main0_3 Int)
(declare-const $i0_foo0_2 Int)
(declare-const $i0_foo0_3 Int)
(declare-const $M.0_2 Int)
(declare-const $M.0_3 Int)
(declare-locvar $p9_main0_2 IntLoc)
(declare-locvar $p9_main0_3 IntLoc)
(declare-locvar $p8_main0_2 IntLoc)
(declare-locvar $p8_main0_3 IntLoc)
(declare-locvar $p5_foo0_2 IntLoc)
(declare-locvar $p5_foo0_3 IntLoc)
(declare-locvar $p4_main0_2 IntLoc)
(declare-locvar $p4_main0_3 IntLoc)
(declare-locvar $p3_main0_2 IntLoc)
(declare-locvar $p3_main0_3 IntLoc)
(declare-locvar $p3_foo0_2 IntLoc)
(declare-locvar $p3_foo0_3 IntLoc)
(declare-locvar $p24_main0_2 IntLoc)
(declare-locvar $p24_main0_3 IntLoc)
(declare-locvar $p23_main0_2 IntLoc)
(declare-locvar $p23_main0_3 IntLoc)
(declare-locvar $p22_main0_2 IntLoc)
(declare-locvar $p22_main0_3 IntLoc)
(declare-locvar $p21_main0_2 IntLoc)
(declare-locvar $p21_main0_3 IntLoc)
(declare-locvar $p20_main0_2 IntLoc)
(declare-locvar $p20_main0_3 IntLoc)
(declare-locvar $p19_main0_2 IntLoc)
(declare-locvar $p19_main0_3 IntLoc)
(declare-locvar $p18_main0_2 IntLoc)
(declare-locvar $p18_main0_3 IntLoc)
(declare-locvar $p17_main0_2 IntLoc)
(declare-locvar $p17_main0_3 IntLoc)
(declare-locvar $p16_main0_2 IntLoc)
(declare-locvar $p16_main0_3 IntLoc)
(declare-locvar $p11_main0_2 IntLoc)
(declare-locvar $p11_main0_3 IntLoc)
(declare-locvar $p10_main0_2 IntLoc)
(declare-locvar $p10_main0_3 IntLoc)
(declare-locvar $M.3_2 IntLoc)
(declare-locvar $M.3_3 IntLoc)
(declare-locvar $M.1_2 IntLoc)
(declare-locvar $M.1_3 IntLoc)
(declare-const invalidDeref3_3 Bool)
(declare-locvar $p13_main01_3 IntLoc)
(declare-locvar $p13_main0_3 IntLoc)
(declare-locvar $p12_main01_3 IntLoc)
(declare-locvar $p12_main0_3 IntLoc)
(declare-const $i15_main01_3 Int)
(declare-const $i15_main0_3 Int)
(declare-const $i14_main01_3 Int)
(declare-const $i14_main0_3 Int)
(declare-const invalidDeref_2 Bool)
(declare-const d9_3 Int)
(declare-hvar h5_3 IntHeap)
(declare-const d10_3 Int)
(declare-hvar h6_3 IntHeap)
(declare-const loc_2 Int)
(declare-const $i15_main0_2 Int)
(declare-const $i14_main0_2 Int)
(declare-locvar $p13_main0_2 IntLoc)
(declare-locvar $p12_main0_2 IntLoc)
(declare-const invalidDeref2_3 Bool)
(declare-hvar H4_3 IntHeap)
(declare-locvar $p5_foo01_3 IntLoc)
(declare-locvar $p3_foo01_3 IntLoc)
(declare-const $i8_foo01_3 Int)
(declare-const $i7_foo01_3 Int)
(declare-const $i6_foo01_3 Int)
(declare-const $i4_foo01_3 Int)
(declare-hvar h3_3 IntHeap)
(declare-const d7_3 Int)
(declare-const d8_3 Int)
(declare-hvar h4 IntHeap)
(declare-const invalidDeref_1 Bool)
(declare-hvar H_1 IntHeap)
(declare-hvar AH_1 IntHeap)
(declare-const $r_main0_1 Int)
(declare-const $i8_foo0_1 Int)
(declare-const $i7_main0_1 Int)
(declare-const $i7_foo0_1 Int)
(declare-const $i6_main0_1 Int)
(declare-const $i6_foo0_1 Int)
(declare-const $i5_main0_1 Int)
(declare-const $i4_foo0_1 Int)
(declare-const $i2_main0_1 Int)
(declare-const $i2_foo0_1 Int)
(declare-const $i1_main0_1 Int)
(declare-const $i1_foo0_1 Int)
(declare-const $i15_main0_1 Int)
(declare-const $i14_main0_1 Int)
(declare-const $i0_main0_1 Int)
(declare-const $i0_foo0_1 Int)
(declare-const $M.0_1 Int)
(declare-locvar $p9_main0_1 IntLoc)
(declare-locvar $p8_main0_1 IntLoc)
(declare-locvar $p5_foo0_1 IntLoc)
(declare-locvar $p4_main0_1 IntLoc)
(declare-locvar $p3_main0_1 IntLoc)
(declare-locvar $p3_foo0_1 IntLoc)
(declare-locvar $p24_main0_1 IntLoc)
(declare-locvar $p23_main0_1 IntLoc)
(declare-locvar $p22_main0_1 IntLoc)
(declare-locvar $p21_main0_1 IntLoc)
(declare-locvar $p20_main0_1 IntLoc)
(declare-locvar $p19_main0_1 IntLoc)
(declare-locvar $p18_main0_1 IntLoc)
(declare-locvar $p17_main0_1 IntLoc)
(declare-locvar $p16_main0_1 IntLoc)
(declare-locvar $p13_main0_1 IntLoc)
(declare-locvar $p12_main0_1 IntLoc)
(declare-locvar $p11_main0_1 IntLoc)
(declare-locvar $p10_main0_1 IntLoc)
(declare-locvar $M.3_1 IntLoc)
(declare-locvar $M.1_1 IntLoc)
(declare-const loc_1 Int)
(declare-const $i2_foo01_2 Int)
(declare-const $r_main0_0 Int)
(declare-const $i8_foo0_0 Int)
(declare-const $i7_foo0_0 Int)
(declare-const $i6_foo0_0 Int)
(declare-const $i4_foo0_0 Int)
(declare-const $i2_foo0_0 Int)
(declare-const $i15_main0_0 Int)
(declare-const $i14_main0_0 Int)
(declare-locvar $p5_foo0_0 IntLoc)
(declare-locvar $p3_foo0_0 IntLoc)
(declare-locvar $p24_main0_0 IntLoc)
(declare-locvar $p23_main0_0 IntLoc)
(declare-locvar $p22_main0_0 IntLoc)
(declare-locvar $p21_main0_0 IntLoc)
(declare-locvar $p20_main0_0 IntLoc)
(declare-locvar $p19_main0_0 IntLoc)
(declare-locvar $p18_main0_0 IntLoc)
(declare-locvar $p17_main0_0 IntLoc)
(declare-locvar $p16_main0_0 IntLoc)
(declare-locvar $p13_main0_0 IntLoc)
(declare-locvar $p12_main0_0 IntLoc)
(declare-const invalidDeref1_1 Bool)
(declare-hvar H3_1 IntHeap)
(declare-hvar AH2_1 IntHeap)
(declare-locvar $p9_main01_1 IntLoc)
(declare-locvar $p8_main01_1 IntLoc)
(declare-locvar $p4_main01_1 IntLoc)
(declare-locvar $p3_main01_1 IntLoc)
(declare-locvar $p11_main01_1 IntLoc)
(declare-locvar $p10_main01_1 IntLoc)
(declare-const $i7_main01_1 Int)
(declare-const $i6_main01_1 Int)
(declare-const $i5_main01_1 Int)
(declare-const $i2_main01_1 Int)
(declare-const $i1_main01_1 Int)
(declare-const $i1_foo01_1 Int)
(declare-const $i0_main01_1 Int)
(declare-const $i0_foo01_1 Int)
(declare-locvar $M.33_1 IntLoc)
(declare-locvar $M.12_1 IntLoc)
(declare-const $M.02_1 Int)
(declare-const invalidDeref_0 Bool)
(declare-hvar h1_1 IntHeap)
(declare-const d5_1 Int)
(declare-hvar H2_1 IntHeap)
(declare-const d6_1 Int)
(declare-hvar h2 IntHeap)
(declare-locvar $M.32_1 IntLoc)
(declare-locvar l3_1 IntLoc)
(declare-hvar AH1_1 IntHeap)
(declare-locvar l4_1 IntLoc)
(declare-const d4_1 Int)
(declare-const d3_1 Int)
(declare-hvar H1_1 IntHeap)
(declare-locvar l1_1 IntLoc)
(declare-hvar AH_0 IntHeap)
(declare-locvar l2_1 IntLoc)
(declare-const d2_1 Int)
(declare-const d1_1 Int)
(declare-hvar H_0 IntHeap)
(declare-locvar $M.31_1 IntLoc)
(declare-locvar $M.11_1 IntLoc)
(declare-const $M.01_1 Int)
(declare-const loc_0 Int)
(assert
 (let (($x1462 (= loc_3 6)))
 (let (($x1458 (= H_3 H_2)))
 (let (($x1362 (= AH_3 AH_2)))
 (let (($x1363 (and true $x1362)))
 (let (($x1459 (and $x1363 $x1458)))
 (let (($x1358 (= $r_main0_3 $r_main0_2)))
 (let (($x1454 (= $i8_foo0_3 $i8_foo0_2)))
 (let (($x1355 (= $i7_main0_3 $i7_main0_2)))
 (let (($x1451 (= $i7_foo0_3 $i7_foo0_2)))
 (let (($x1352 (= $i6_main0_3 $i6_main0_2)))
 (let (($x1448 (= $i6_foo0_3 $i6_foo0_2)))
 (let (($x1349 (= $i5_main0_3 $i5_main0_2)))
 (let (($x1445 (= $i4_foo0_3 $i4_foo0_2)))
 (let (($x1346 (= $i2_main0_3 $i2_main0_2)))
 (let (($x1343 (= $i2_foo0_3 $i2_foo0_2)))
 (let (($x1340 (= $i1_main0_3 $i1_main0_2)))
 (let (($x1337 (= $i1_foo0_3 $i1_foo0_2)))
 (let (($x1328 (= $i0_main0_3 $i0_main0_2)))
 (let (($x1329 (and (and (and true (= $M.0_3 $M.0_2)) (= $i0_foo0_3 $i0_foo0_2)) $x1328)))
 (let (($x1447 (and (and (and (and (and (and $x1329 $x1337) $x1340) $x1343) $x1346) $x1445) $x1349)))
 (let (($x1456 (and (and (and (and (and (and $x1447 $x1448) $x1352) $x1451) $x1355) $x1454) $x1358)))
 (let (($x1318 (= $p9_main0_3 $p9_main0_2)))
 (let (($x1315 (= $p8_main0_3 $p8_main0_2)))
 (let (($x1436 (= $p5_foo0_3 $p5_foo0_2)))
 (let (($x1312 (= $p4_main0_3 $p4_main0_2)))
 (let (($x1309 (= $p3_main0_3 $p3_main0_2)))
 (let (($x1432 (= $p3_foo0_3 $p3_foo0_2)))
 (let (($x1306 (= $p24_main0_3 $p24_main0_2)))
 (let (($x1303 (= $p23_main0_3 $p23_main0_2)))
 (let (($x1300 (= $p22_main0_3 $p22_main0_2)))
 (let (($x1297 (= $p21_main0_3 $p21_main0_2)))
 (let (($x1294 (= $p20_main0_3 $p20_main0_2)))
 (let (($x1291 (= $p19_main0_3 $p19_main0_2)))
 (let (($x1288 (= $p18_main0_3 $p18_main0_2)))
 (let (($x1285 (= $p17_main0_3 $p17_main0_2)))
 (let (($x1282 (= $p16_main0_3 $p16_main0_2)))
 (let (($x1273 (= $p11_main0_3 $p11_main0_2)))
 (let (($x1270 (= $p10_main0_3 $p10_main0_2)))
 (let (($x1271 (and (and (and true (= $M.1_3 $M.1_2)) (= $M.3_3 $M.3_2)) $x1270)))
 (let (($x1274 (and $x1271 $x1273)))
 (let (($x1428 (and (and (and (and (and (and $x1274 $x1282) $x1285) $x1288) $x1291) $x1294) $x1297)))
 (let (($x1435 (and (and (and (and (and (and $x1428 $x1300) $x1303) $x1306) $x1432) $x1309) $x1312)))
 (let (($x1439 (and (and (and $x1435 $x1436) $x1315) $x1318)))
 (let (($x1420 (= invalidDeref_3 invalidDeref3_3)))
 (let (($x1418 (= $p13_main0_3 $p13_main01_3)))
 (let (($x1416 (= $p12_main0_3 $p12_main01_3)))
 (let (($x1414 (= $i15_main0_3 $i15_main01_3)))
 (let (($x1413 (= $i14_main0_3 $i14_main01_3)))
 (let (($x1419 (and (and (and $x1413 $x1414) $x1416) $x1418)))
 (let (($x1385 (or (and (and (distinct $i14_main01_3 0) true) (= $i15_main01_3 1)) (and (not (and (distinct $i14_main01_3 0) true)) (= $i15_main01_3 0)))))
 (let (($x1387 (= invalidDeref3_3 invalidDeref_2)))
 (let (($x1388 (and invalidDeref_2 $x1387)))
 (let (($x1389 (= $i14_main01_3 d9_3)))
 (let (($x1393 (= H_2 (uplus h5_3 (pt $p13_main01_3 (Pt_R_1 d9_3))))))
 (let (($x1394 (and $x1393 $x1389)))
 (let (($x1396 (= $p13_main01_3 nil)))
 (let (($x1400 (= h6_3 (uplus H_2 (pt $p13_main01_3 (Pt_R_1 d10_3))))))
 (let (($x1410 (and (or (= $p12_main01_3 $M.3_2) invalidDeref_2) (or (= $p13_main01_3 (locadd $p12_main01_3 2)) invalidDeref_2))))
 (let (($x1411 (and $x1410 (or (or (and (or $x1400 $x1396) invalidDeref3_3) (and $x1394 $x1387)) $x1388))))
 (let (($x1440 (and (and (and $x1411 (or $x1385 invalidDeref3_3)) (and $x1419 $x1420)) $x1439)))
 (let (($x1177 (= loc_2 4)))
 (let (($x1367 (= loc_3 5)))
 (let (($x1334 (= $i15_main0_3 $i15_main0_2)))
 (let (($x1341 (and (and (and (and $x1329 (= $i14_main0_3 $i14_main0_2)) $x1334) $x1337) $x1340)))
 (let (($x1359 (and (and (and (and (and (and $x1341 $x1343) $x1346) $x1349) $x1352) $x1355) $x1358)))
 (let (($x1279 (= $p13_main0_3 $p13_main0_2)))
 (let (($x1286 (and (and (and (and $x1274 (= $p12_main0_3 $p12_main0_2)) $x1279) $x1282) $x1285)))
 (let (($x1304 (and (and (and (and (and (and $x1286 $x1288) $x1291) $x1294) $x1297) $x1300) $x1303)))
 (let (($x1319 (and (and (and (and (and $x1304 $x1306) $x1309) $x1312) $x1315) $x1318)))
 (let (($x1260 (= invalidDeref_3 invalidDeref2_3)))
 (let (($x1257 (= H_3 H4_3)))
 (let (($x1254 (= $p5_foo0_3 $p5_foo01_3)))
 (let (($x1251 (= $p3_foo0_3 $p3_foo01_3)))
 (let (($x1248 (= $i8_foo0_3 $i8_foo01_3)))
 (let (($x1245 (= $i7_foo0_3 $i7_foo01_3)))
 (let (($x1246 (and (and (= $i4_foo0_3 $i4_foo01_3) (= $i6_foo0_3 $i6_foo01_3)) $x1245)))
 (let (($x1258 (and (and (and (and $x1246 $x1248) $x1251) $x1254) $x1257)))
 (let (($x1199 (or (and (< $i6_foo01_3 $i7_foo01_3) (= $i8_foo01_3 1)) (and (not (< $i6_foo01_3 $i7_foo01_3)) (= $i8_foo01_3 0)))))
 (let (($x1206 (= invalidDeref2_3 invalidDeref_2)))
 (let (($x1207 (and invalidDeref_2 $x1206)))
 (let (($x1210 (= H4_3 (uplus h3_3 (pt $p5_foo01_3 (Pt_R_1 (- 1)))))))
 (let (($x1214 (= H_2 (uplus h3_3 (pt $p5_foo01_3 (Pt_R_1 d7_3))))))
 (let (($x1215 (and $x1214 $x1210)))
 (let (($x1217 (= $p5_foo01_3 nil)))
 (let (($x1221 (= h4 (uplus H_2 (pt $p5_foo01_3 (Pt_R_1 d8_3))))))
 (let (($x1227 (= $p5_foo01_3 (locadd $p3_foo01_3 $i4_foo01_3))))
 (let (($x1233 (and (or (= $p3_foo01_3 $M.1_2) invalidDeref_2) (or (= $i4_foo01_3 $i2_foo0_2) invalidDeref_2))))
 (let (($x1235 (and (and $x1233 (or $x1227 invalidDeref_2)) (or (or (and (or $x1221 $x1217) invalidDeref2_3) (and $x1215 $x1206)) $x1207))))
 (let (($x1236 (and $x1235 (or (= $i6_foo01_3 (+ $i2_foo0_2 1)) invalidDeref2_3))))
 (let (($x1238 (and (and $x1236 (or (= $i7_foo01_3 $M.0_2) invalidDeref2_3)) (or $x1199 invalidDeref2_3))))
 (let (($x1368 (and (and (and (and (and $x1238 (and $x1258 $x1260)) $x1319) $x1359) $x1363) $x1367)))
 (let (($x1153 (= loc_2 3)))
 (let (($x1465 (and (=> $x1153 $x1368) (=> $x1177 (and (and (and $x1440 $x1456) $x1459) $x1462)))))
 (let (($x1150 (= invalidDeref_2 invalidDeref_1)))
 (let (($x1146 (= H_2 H_1)))
 (let (($x1147 (and (and true (= AH_2 AH_1)) $x1146)))
 (let (($x1139 (= $r_main0_2 $r_main0_1)))
 (let (($x1136 (= $i8_foo0_2 $i8_foo0_1)))
 (let (($x1133 (= $i7_main0_2 $i7_main0_1)))
 (let (($x1130 (= $i7_foo0_2 $i7_foo0_1)))
 (let (($x1127 (= $i6_main0_2 $i6_main0_1)))
 (let (($x1124 (= $i6_foo0_2 $i6_foo0_1)))
 (let (($x1121 (= $i5_main0_2 $i5_main0_1)))
 (let (($x1118 (= $i4_foo0_2 $i4_foo0_1)))
 (let (($x1115 (= $i2_main0_2 $i2_main0_1)))
 (let (($x1162 (= $i2_foo0_2 $i2_foo0_1)))
 (let (($x1112 (= $i1_main0_2 $i1_main0_1)))
 (let (($x1109 (= $i1_foo0_2 $i1_foo0_1)))
 (let (($x1106 (= $i15_main0_2 $i15_main0_1)))
 (let (($x1103 (= $i14_main0_2 $i14_main0_1)))
 (let (($x1100 (= $i0_main0_2 $i0_main0_1)))
 (let (($x1101 (and (and (and true (= $M.0_2 $M.0_1)) (= $i0_foo0_2 $i0_foo0_1)) $x1100)))
 (let (($x1113 (and (and (and (and $x1101 $x1103) $x1106) $x1109) $x1112)))
 (let (($x1168 (and (and (and (and (and (and $x1113 $x1162) $x1115) $x1118) $x1121) $x1124) $x1127)))
 (let (($x1172 (and (and (and (and $x1168 $x1130) $x1133) $x1136) $x1139)))
 (let (($x1090 (= $p9_main0_2 $p9_main0_1)))
 (let (($x1087 (= $p8_main0_2 $p8_main0_1)))
 (let (($x1084 (= $p5_foo0_2 $p5_foo0_1)))
 (let (($x1081 (= $p4_main0_2 $p4_main0_1)))
 (let (($x1078 (= $p3_main0_2 $p3_main0_1)))
 (let (($x1075 (= $p3_foo0_2 $p3_foo0_1)))
 (let (($x1072 (= $p24_main0_2 $p24_main0_1)))
 (let (($x1069 (= $p23_main0_2 $p23_main0_1)))
 (let (($x1066 (= $p22_main0_2 $p22_main0_1)))
 (let (($x1063 (= $p21_main0_2 $p21_main0_1)))
 (let (($x1060 (= $p20_main0_2 $p20_main0_1)))
 (let (($x1057 (= $p19_main0_2 $p19_main0_1)))
 (let (($x1054 (= $p18_main0_2 $p18_main0_1)))
 (let (($x1051 (= $p17_main0_2 $p17_main0_1)))
 (let (($x1048 (= $p16_main0_2 $p16_main0_1)))
 (let (($x1045 (= $p13_main0_2 $p13_main0_1)))
 (let (($x1042 (= $p12_main0_2 $p12_main0_1)))
 (let (($x1039 (= $p11_main0_2 $p11_main0_1)))
 (let (($x1036 (= $p10_main0_2 $p10_main0_1)))
 (let (($x1037 (and (and (and true (= $M.1_2 $M.1_1)) (= $M.3_2 $M.3_1)) $x1036)))
 (let (($x1055 (and (and (and (and (and (and $x1037 $x1039) $x1042) $x1045) $x1048) $x1051) $x1054)))
 (let (($x1073 (and (and (and (and (and (and $x1055 $x1057) $x1060) $x1063) $x1066) $x1069) $x1072)))
 (let (($x1091 (and (and (and (and (and (and $x1073 $x1075) $x1078) $x1081) $x1084) $x1087) $x1090)))
 (let (($x1173 (and (and (and (or true invalidDeref_1) (and true true)) $x1091) $x1172)))
 (let (($x1016 (= loc_1 2)))
 (let (($x1157 (and $x1016 (not (= $i1_foo0_1 1)))))
 (let (($x1131 (and (and (and (and (and (and $x1113 $x1115) $x1118) $x1121) $x1124) $x1127) $x1130)))
 (let (($x1140 (and (and (and $x1131 $x1133) $x1136) $x1139)))
 (let (($x1026 (= $i2_foo0_2 $i2_foo01_2)))
 (let (($x1027 (and $x1026 true)))
 (let (($x1141 (and (and (and (or (= $i2_foo01_2 0) invalidDeref_1) $x1027) $x1091) $x1140)))
 (let (($x1021 (= $i1_foo0_1 1)))
 (let (($x1022 (and $x1016 $x1021)))
 (let (($x1180 (and (=> $x1022 (and (and (and $x1141 $x1147) $x1150) $x1153)) (=> $x1157 (and (and (and $x1173 $x1147) $x1150) $x1177)))))
 (let (($x1012 (= $r_main0_1 $r_main0_0)))
 (let (($x1008 (= $i8_foo0_1 $i8_foo0_0)))
 (let (($x1004 (= $i7_foo0_1 $i7_foo0_0)))
 (let (($x1000 (= $i6_foo0_1 $i6_foo0_0)))
 (let (($x996 (= $i4_foo0_1 $i4_foo0_0)))
 (let (($x992 (= $i2_foo0_1 $i2_foo0_0)))
 (let (($x988 (= $i15_main0_1 $i15_main0_0)))
 (let (($x997 (and (and (and (and true (= $i14_main0_1 $i14_main0_0)) $x988) $x992) $x996)))
 (let (($x1013 (and (and (and (and $x997 $x1000) $x1004) $x1008) $x1012)))
 (let (($x979 (= $p5_foo0_1 $p5_foo0_0)))
 (let (($x975 (= $p3_foo0_1 $p3_foo0_0)))
 (let (($x971 (= $p24_main0_1 $p24_main0_0)))
 (let (($x967 (= $p23_main0_1 $p23_main0_0)))
 (let (($x963 (= $p22_main0_1 $p22_main0_0)))
 (let (($x959 (= $p21_main0_1 $p21_main0_0)))
 (let (($x955 (= $p20_main0_1 $p20_main0_0)))
 (let (($x951 (= $p19_main0_1 $p19_main0_0)))
 (let (($x947 (= $p18_main0_1 $p18_main0_0)))
 (let (($x943 (= $p17_main0_1 $p17_main0_0)))
 (let (($x939 (= $p16_main0_1 $p16_main0_0)))
 (let (($x935 (= $p13_main0_1 $p13_main0_0)))
 (let (($x944 (and (and (and (and true (= $p12_main0_1 $p12_main0_0)) $x935) $x939) $x943)))
 (let (($x968 (and (and (and (and (and (and $x944 $x947) $x951) $x955) $x959) $x963) $x967)))
 (let (($x980 (and (and (and $x968 $x971) $x975) $x979)))
 (let (($x926 (= invalidDeref_1 invalidDeref1_1)))
 (let (($x923 (= H_1 H3_1)))
 (let (($x920 (= AH_1 AH2_1)))
 (let (($x917 (= $p9_main0_1 $p9_main01_1)))
 (let (($x914 (= $p8_main0_1 $p8_main01_1)))
 (let (($x911 (= $p4_main0_1 $p4_main01_1)))
 (let (($x908 (= $p3_main0_1 $p3_main01_1)))
 (let (($x905 (= $p11_main0_1 $p11_main01_1)))
 (let (($x902 (= $p10_main0_1 $p10_main01_1)))
 (let (($x899 (= $i7_main0_1 $i7_main01_1)))
 (let (($x896 (= $i6_main0_1 $i6_main01_1)))
 (let (($x893 (= $i5_main0_1 $i5_main01_1)))
 (let (($x890 (= $i2_main0_1 $i2_main01_1)))
 (let (($x887 (= $i1_main0_1 $i1_main01_1)))
 (let (($x884 (= $i1_foo0_1 $i1_foo01_1)))
 (let (($x881 (= $i0_main0_1 $i0_main01_1)))
 (let (($x878 (= $i0_foo0_1 $i0_foo01_1)))
 (let (($x875 (= $M.3_1 $M.33_1)))
 (let (($x879 (and (and (and (= $M.0_1 $M.02_1) (= $M.1_1 $M.12_1)) $x875) $x878)))
 (let (($x897 (and (and (and (and (and (and $x879 $x881) $x884) $x887) $x890) $x893) $x896)))
 (let (($x915 (and (and (and (and (and (and $x897 $x899) $x902) $x905) $x908) $x911) $x914)))
 (let (($x924 (and (and (and $x915 $x917) $x920) $x923)))
 (let (($x755 (or (and (< 0 $i0_foo01_1) (= $i1_foo01_1 1)) (and (not (< 0 $i0_foo01_1)) (= $i1_foo01_1 0)))))
 (let (($x759 (= invalidDeref1_1 invalidDeref_0)))
 (let (($x760 (and invalidDeref_0 $x759)))
 (let (($x763 (= H3_1 (uplus h1_1 (pt $p10_main01_1 (Pt_R_1 0))))))
 (let (($x767 (= H2_1 (uplus h1_1 (pt $p10_main01_1 (Pt_R_1 d5_1))))))
 (let (($x768 (and $x767 $x763)))
 (let (($x770 (= $p10_main01_1 nil)))
 (let (($x774 (= h2 (uplus H2_1 (pt $p10_main01_1 (Pt_R_1 d6_1))))))
 (let (($x792 (= AH2_1 (uplus AH1_1 (pt l3_1 (Pt_R_1 3))))))
 (let (($x793 (= $p8_main01_1 l3_1)))
 (let (($x795 (= l4_1 (locadd l3_1 1))))
 (let ((?x801 (uplus H1_1 (uplus (pt l3_1 (Pt_R_1 d3_1)) (pt l4_1 (Pt_R_1 d4_1))))))
 (let (($x802 (= H2_1 ?x801)))
 (let (($x805 (and (and (and $x802 $x795) $x793) $x792)))
 (let (($x819 (= AH1_1 (uplus AH_0 (pt l1_1 (Pt_R_1 2))))))
 (let (($x820 (= $p3_main01_1 l1_1)))
 (let (($x822 (= l2_1 (locadd l1_1 1))))
 (let ((?x828 (uplus H_0 (uplus (pt l1_1 (Pt_R_1 d1_1)) (pt l2_1 (Pt_R_1 d2_1))))))
 (let (($x829 (= H1_1 ?x828)))
 (let (($x832 (and (and (and $x829 $x822) $x820) $x819)))
 (let (($x848 (and (or (= $M.01_1 0) invalidDeref_0) (or (= $M.11_1 nil) invalidDeref_0))))
 (let (($x850 (and (and $x848 (or (= $M.31_1 nil) invalidDeref_0)) (or (= $M.02_1 2) invalidDeref_0))))
 (let (($x852 (and (and $x850 (or (= $i0_main01_1 $M.02_1) invalidDeref_0)) (or (= $i1_main01_1 2) invalidDeref_0))))
 (let (($x854 (and (and $x852 (or (= $i2_main01_1 8) invalidDeref_0)) (or $x832 invalidDeref_0))))
 (let (($x856 (and (and $x854 (or (= $p4_main01_1 $p3_main01_1) invalidDeref_0)) (or (= $M.12_1 $p3_main01_1) invalidDeref_0))))
 (let (($x858 (and (and $x856 (or (= $i5_main01_1 $M.02_1) invalidDeref_0)) (or (= $i6_main01_1 2) invalidDeref_0))))
 (let (($x860 (and (and $x858 (or (= $i7_main01_1 8) invalidDeref_0)) (or $x805 invalidDeref_0))))
 (let (($x862 (and (and $x860 (or (= $p9_main01_1 $p8_main01_1) invalidDeref_0)) (or (= $M.32_1 $p8_main01_1) invalidDeref_0))))
 (let (($x864 (and (and $x862 (or (= $p10_main01_1 $M.32_1) invalidDeref_0)) (or (= $p11_main01_1 (locadd $p10_main01_1 1)) invalidDeref_0))))
 (let (($x866 (and (and $x864 (or (= $M.33_1 $p11_main01_1) invalidDeref_0)) (or (or (and (or $x774 $x770) invalidDeref1_1) (and $x768 $x759)) $x760))))
 (let (($x868 (and (and $x866 (or (= $i0_foo01_1 $M.02_1) invalidDeref1_1)) (or $x755 invalidDeref1_1))))
 (let (($x705 (= loc_0 1)))
 (let (($x1018 (=> $x705 (and (and (and (and $x868 (and $x924 $x926)) $x980) $x1013) $x1016))))
 (let (($x709 (not invalidDeref_0)))
 (let (($x707 (and (and (= H_0 emp) (= AH_0 emp)) $x705)))
 (and (and (and (and (and $x707 $x709) $x1018) $x1180) $x1465) invalidDeref_3))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
