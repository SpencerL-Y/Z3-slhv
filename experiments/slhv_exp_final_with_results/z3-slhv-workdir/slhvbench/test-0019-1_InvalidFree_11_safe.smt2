(set-logic SLHV)
(declare-hvar emp IntHeap)
(declare-locvar nil IntLoc)
(declare-datatype pt_record_0 ((Pt_R_0 (loc IntLoc))))
(declare-datatype pt_record_1 ((Pt_R_1 (data Int))))
(declare-const invalidFree_11 Bool)
(declare-const loc_11 Int)
(declare-const invalidFree_10 Bool)
(declare-hvar H_10 IntHeap)
(declare-hvar H_11 IntHeap)
(declare-hvar AH_10 IntHeap)
(declare-hvar AH_11 IntHeap)
(declare-const $r_main0_10 Int)
(declare-const $r_main0_11 Int)
(declare-const $i10_main0_10 Int)
(declare-const $i10_main0_11 Int)
(declare-locvar $p9_main0_10 IntLoc)
(declare-locvar $p9_main0_11 IntLoc)
(declare-locvar $p8_main0_10 IntLoc)
(declare-locvar $p8_main0_11 IntLoc)
(declare-locvar $p7_main0_10 IntLoc)
(declare-locvar $p7_main0_11 IntLoc)
(declare-locvar $p6_main0_10 IntLoc)
(declare-locvar $p6_main0_11 IntLoc)
(declare-locvar $p5_main0_10 IntLoc)
(declare-locvar $p5_main0_11 IntLoc)
(declare-locvar $p4_main0_10 IntLoc)
(declare-locvar $p4_main0_11 IntLoc)
(declare-locvar $p3_main0_10 IntLoc)
(declare-locvar $p3_main0_11 IntLoc)
(declare-locvar $p2_main0_10 IntLoc)
(declare-locvar $p2_main0_11 IntLoc)
(declare-locvar $p1_main0_10 IntLoc)
(declare-locvar $p1_main0_11 IntLoc)
(declare-locvar $p11_main0_10 IntLoc)
(declare-locvar $p11_main0_11 IntLoc)
(declare-locvar $p0_main0_10 IntLoc)
(declare-locvar $p0_main0_11 IntLoc)
(declare-const loc_10 Int)
(declare-const invalidFree_9 Bool)
(declare-hvar H_9 IntHeap)
(declare-hvar AH_9 IntHeap)
(declare-const $r_main0_9 Int)
(declare-const $i10_main0_9 Int)
(declare-locvar $p9_main0_9 IntLoc)
(declare-locvar $p8_main0_9 IntLoc)
(declare-locvar $p7_main0_9 IntLoc)
(declare-locvar $p6_main0_9 IntLoc)
(declare-locvar $p5_main0_9 IntLoc)
(declare-locvar $p4_main0_9 IntLoc)
(declare-locvar $p3_main0_9 IntLoc)
(declare-locvar $p2_main0_9 IntLoc)
(declare-locvar $p1_main0_9 IntLoc)
(declare-locvar $p11_main0_9 IntLoc)
(declare-locvar $p0_main0_9 IntLoc)
(declare-const loc_9 Int)
(declare-const invalidFree_8 Bool)
(declare-hvar H_8 IntHeap)
(declare-hvar AH_8 IntHeap)
(declare-const $r_main0_8 Int)
(declare-const $i10_main0_8 Int)
(declare-locvar $p9_main0_8 IntLoc)
(declare-locvar $p8_main0_8 IntLoc)
(declare-locvar $p7_main0_8 IntLoc)
(declare-locvar $p6_main0_8 IntLoc)
(declare-locvar $p5_main0_8 IntLoc)
(declare-locvar $p4_main0_8 IntLoc)
(declare-locvar $p3_main0_8 IntLoc)
(declare-locvar $p2_main0_8 IntLoc)
(declare-locvar $p1_main0_8 IntLoc)
(declare-locvar $p11_main0_8 IntLoc)
(declare-locvar $p0_main0_8 IntLoc)
(declare-const loc_8 Int)
(declare-const invalidFree_7 Bool)
(declare-hvar H_7 IntHeap)
(declare-hvar AH_7 IntHeap)
(declare-const $r_main0_7 Int)
(declare-const $i10_main0_7 Int)
(declare-locvar $p9_main0_7 IntLoc)
(declare-locvar $p8_main0_7 IntLoc)
(declare-locvar $p7_main0_7 IntLoc)
(declare-locvar $p6_main0_7 IntLoc)
(declare-locvar $p5_main0_7 IntLoc)
(declare-locvar $p4_main0_7 IntLoc)
(declare-locvar $p3_main0_7 IntLoc)
(declare-locvar $p2_main0_7 IntLoc)
(declare-locvar $p1_main0_7 IntLoc)
(declare-locvar $p11_main0_7 IntLoc)
(declare-locvar $p0_main0_7 IntLoc)
(declare-const loc_7 Int)
(declare-const invalidFree_6 Bool)
(declare-hvar H_6 IntHeap)
(declare-hvar AH_6 IntHeap)
(declare-const $r_main0_6 Int)
(declare-const $i10_main0_6 Int)
(declare-locvar $p9_main0_6 IntLoc)
(declare-locvar $p8_main0_6 IntLoc)
(declare-locvar $p7_main0_6 IntLoc)
(declare-locvar $p6_main0_6 IntLoc)
(declare-locvar $p5_main0_6 IntLoc)
(declare-locvar $p4_main0_6 IntLoc)
(declare-locvar $p3_main0_6 IntLoc)
(declare-locvar $p2_main0_6 IntLoc)
(declare-locvar $p1_main0_6 IntLoc)
(declare-locvar $p11_main0_6 IntLoc)
(declare-locvar $p0_main0_6 IntLoc)
(declare-const loc_6 Int)
(declare-const invalidFree_5 Bool)
(declare-hvar H_5 IntHeap)
(declare-hvar AH_5 IntHeap)
(declare-const $r_main0_5 Int)
(declare-const $i10_main0_5 Int)
(declare-locvar $p9_main0_5 IntLoc)
(declare-locvar $p8_main0_5 IntLoc)
(declare-locvar $p7_main0_5 IntLoc)
(declare-locvar $p6_main0_5 IntLoc)
(declare-locvar $p5_main0_5 IntLoc)
(declare-locvar $p4_main0_5 IntLoc)
(declare-locvar $p3_main0_5 IntLoc)
(declare-locvar $p2_main0_5 IntLoc)
(declare-locvar $p1_main0_5 IntLoc)
(declare-locvar $p11_main0_5 IntLoc)
(declare-locvar $p0_main0_5 IntLoc)
(declare-const loc_5 Int)
(declare-const invalidFree_4 Bool)
(declare-hvar H_4 IntHeap)
(declare-hvar AH_4 IntHeap)
(declare-const $r_main0_4 Int)
(declare-const $i10_main0_4 Int)
(declare-locvar $p9_main0_4 IntLoc)
(declare-locvar $p8_main0_4 IntLoc)
(declare-locvar $p7_main0_4 IntLoc)
(declare-locvar $p6_main0_4 IntLoc)
(declare-locvar $p5_main0_4 IntLoc)
(declare-locvar $p4_main0_4 IntLoc)
(declare-locvar $p3_main0_4 IntLoc)
(declare-locvar $p2_main0_4 IntLoc)
(declare-locvar $p1_main0_4 IntLoc)
(declare-locvar $p11_main0_4 IntLoc)
(declare-locvar $p0_main0_4 IntLoc)
(declare-const loc_4 Int)
(declare-const invalidFree_3 Bool)
(declare-hvar H_3 IntHeap)
(declare-hvar AH_3 IntHeap)
(declare-const $r_main0_3 Int)
(declare-const $i10_main0_3 Int)
(declare-locvar $p9_main0_3 IntLoc)
(declare-locvar $p8_main0_3 IntLoc)
(declare-locvar $p7_main0_3 IntLoc)
(declare-locvar $p6_main0_3 IntLoc)
(declare-locvar $p5_main0_3 IntLoc)
(declare-locvar $p4_main0_3 IntLoc)
(declare-locvar $p3_main0_3 IntLoc)
(declare-locvar $p2_main0_3 IntLoc)
(declare-locvar $p1_main0_3 IntLoc)
(declare-locvar $p11_main0_3 IntLoc)
(declare-locvar $p0_main0_3 IntLoc)
(declare-const loc_3 Int)
(declare-const invalidFree_2 Bool)
(declare-hvar H_2 IntHeap)
(declare-hvar AH_2 IntHeap)
(declare-const $i10_main0_2 Int)
(declare-locvar $p9_main0_2 IntLoc)
(declare-locvar $p8_main0_2 IntLoc)
(declare-locvar $p7_main0_2 IntLoc)
(declare-locvar $p6_main0_2 IntLoc)
(declare-locvar $p5_main0_2 IntLoc)
(declare-locvar $p4_main0_2 IntLoc)
(declare-locvar $p3_main0_2 IntLoc)
(declare-locvar $p2_main0_2 IntLoc)
(declare-locvar $p1_main0_2 IntLoc)
(declare-locvar $p11_main0_2 IntLoc)
(declare-locvar $p0_main0_2 IntLoc)
(declare-const $r_main01_3 Int)
(declare-const loc_2 Int)
(declare-const $r_main0_1 Int)
(declare-const $r_main0_2 Int)
(declare-const $i10_main0_1 Int)
(declare-locvar $p9_main0_1 IntLoc)
(declare-locvar $p8_main0_1 IntLoc)
(declare-locvar $p7_main0_1 IntLoc)
(declare-locvar $p6_main0_1 IntLoc)
(declare-locvar $p5_main0_1 IntLoc)
(declare-locvar $p4_main0_1 IntLoc)
(declare-locvar $p3_main0_1 IntLoc)
(declare-locvar $p2_main0_1 IntLoc)
(declare-locvar $p1_main0_1 IntLoc)
(declare-locvar $p0_main0_1 IntLoc)
(declare-const invalidFree3_2 Bool)
(declare-hvar H8_2 IntHeap)
(declare-hvar AH6_2 IntHeap)
(declare-locvar $p11_main01_2 IntLoc)
(declare-const invalidFree2_2 Bool)
(declare-hvar h11_2 IntHeap)
(declare-locvar l29_2 IntLoc)
(declare-const d10_2 Int)
(declare-hvar H7_2 IntHeap)
(declare-const d9_2 Int)
(declare-locvar l25_2 IntLoc)
(declare-locvar l28_2 IntLoc)
(declare-locvar l27_2 IntLoc)
(declare-locvar l26_2 IntLoc)
(declare-hvar ah5 IntHeap)
(declare-hvar AH5_2 IntHeap)
(declare-const d11_2 Int)
(declare-hvar ah6_2 IntHeap)
(declare-const invalidFree1_2 Bool)
(declare-hvar h10_2 IntHeap)
(declare-locvar l24_2 IntLoc)
(declare-const d7_2 Int)
(declare-hvar H6_2 IntHeap)
(declare-const d6_2 Int)
(declare-locvar l20_2 IntLoc)
(declare-locvar l23_2 IntLoc)
(declare-locvar l22_2 IntLoc)
(declare-locvar l21_2 IntLoc)
(declare-hvar ah3 IntHeap)
(declare-hvar AH4_2 IntHeap)
(declare-const d8_2 Int)
(declare-hvar ah4_2 IntHeap)
(declare-const invalidFree_1 Bool)
(declare-hvar h9_2 IntHeap)
(declare-locvar l19_2 IntLoc)
(declare-const d4_2 Int)
(declare-hvar H_1 IntHeap)
(declare-const d3_2 Int)
(declare-locvar l15_2 IntLoc)
(declare-locvar l18_2 IntLoc)
(declare-locvar l17_2 IntLoc)
(declare-locvar l16_2 IntLoc)
(declare-hvar ah1 IntHeap)
(declare-hvar AH_1 IntHeap)
(declare-const d5_2 Int)
(declare-hvar ah2_2 IntHeap)
(declare-const loc_1 Int)
(declare-locvar $p11_main0_1 IntLoc)
(declare-const invalidFree_0 Bool)
(declare-const $r_main0_0 Int)
(declare-locvar $p11_main0_0 IntLoc)
(declare-hvar H5_1 IntHeap)
(declare-hvar AH3_1 IntHeap)
(declare-locvar $p9_main01_1 IntLoc)
(declare-locvar $p8_main01_1 IntLoc)
(declare-locvar $p7_main01_1 IntLoc)
(declare-locvar $p6_main01_1 IntLoc)
(declare-locvar $p5_main01_1 IntLoc)
(declare-locvar $p4_main01_1 IntLoc)
(declare-locvar $p3_main01_1 IntLoc)
(declare-locvar $p2_main01_1 IntLoc)
(declare-locvar $p1_main01_1 IntLoc)
(declare-locvar $p0_main01_1 IntLoc)
(declare-const $i10_main01_1 Int)
(declare-locvar l13_1 IntLoc)
(declare-hvar h7_1 IntHeap)
(declare-locvar l11_1 IntLoc)
(declare-hvar h5_1 IntHeap)
(declare-hvar h3_1 IntHeap)
(declare-locvar l9_1 IntLoc)
(declare-hvar H4_1 IntHeap)
(declare-locvar l8_1 IntLoc)
(declare-hvar AH2_1 IntHeap)
(declare-const d2_1 Int)
(declare-hvar H3_1 IntHeap)
(declare-hvar h1_1 IntHeap)
(declare-locvar l6_1 IntLoc)
(declare-hvar H2_1 IntHeap)
(declare-locvar l5_1 IntLoc)
(declare-hvar AH1_1 IntHeap)
(declare-const d1_1 Int)
(declare-hvar H1_1 IntHeap)
(declare-locvar l1_1 IntLoc)
(declare-hvar AH_0 IntHeap)
(declare-locvar l3_1 IntLoc)
(declare-locvar l4_1 IntLoc)
(declare-locvar l2_1 IntLoc)
(declare-hvar H_0 IntHeap)
(declare-const loc_0 Int)
(assert
 (let (($x1441 (= loc_11 4)))
 (let (($x1646 (= invalidFree_11 invalidFree_10)))
 (let (($x1434 (= H_11 H_10)))
 (let (($x1435 (and (and true (= AH_11 AH_10)) $x1434)))
 (let (($x1427 (= $r_main0_11 $r_main0_10)))
 (let (($x1428 (and (and true (= $i10_main0_11 $i10_main0_10)) $x1427)))
 (let (($x1420 (= $p9_main0_11 $p9_main0_10)))
 (let (($x1417 (= $p8_main0_11 $p8_main0_10)))
 (let (($x1414 (= $p7_main0_11 $p7_main0_10)))
 (let (($x1411 (= $p6_main0_11 $p6_main0_10)))
 (let (($x1408 (= $p5_main0_11 $p5_main0_10)))
 (let (($x1405 (= $p4_main0_11 $p4_main0_10)))
 (let (($x1402 (= $p3_main0_11 $p3_main0_10)))
 (let (($x1399 (= $p2_main0_11 $p2_main0_10)))
 (let (($x1396 (= $p1_main0_11 $p1_main0_10)))
 (let (($x1393 (= $p11_main0_11 $p11_main0_10)))
 (let (($x1400 (and (and (and (and true (= $p0_main0_11 $p0_main0_10)) $x1393) $x1396) $x1399)))
 (let (($x1418 (and (and (and (and (and (and $x1400 $x1402) $x1405) $x1408) $x1411) $x1414) $x1417)))
 (let (($x1421 (and $x1418 $x1420)))
 (let (($x1643 (and (and (and (or true invalidFree_10) (and true true)) $x1421) $x1428)))
 (let (($x1383 (= loc_10 4)))
 (let (($x1635 (= invalidFree_10 invalidFree_9)))
 (let (($x1376 (= H_10 H_9)))
 (let (($x1377 (and (and true (= AH_10 AH_9)) $x1376)))
 (let (($x1369 (= $r_main0_10 $r_main0_9)))
 (let (($x1370 (and (and true (= $i10_main0_10 $i10_main0_9)) $x1369)))
 (let (($x1362 (= $p9_main0_10 $p9_main0_9)))
 (let (($x1359 (= $p8_main0_10 $p8_main0_9)))
 (let (($x1356 (= $p7_main0_10 $p7_main0_9)))
 (let (($x1353 (= $p6_main0_10 $p6_main0_9)))
 (let (($x1350 (= $p5_main0_10 $p5_main0_9)))
 (let (($x1347 (= $p4_main0_10 $p4_main0_9)))
 (let (($x1344 (= $p3_main0_10 $p3_main0_9)))
 (let (($x1341 (= $p2_main0_10 $p2_main0_9)))
 (let (($x1338 (= $p1_main0_10 $p1_main0_9)))
 (let (($x1335 (= $p11_main0_10 $p11_main0_9)))
 (let (($x1342 (and (and (and (and true (= $p0_main0_10 $p0_main0_9)) $x1335) $x1338) $x1341)))
 (let (($x1360 (and (and (and (and (and (and $x1342 $x1344) $x1347) $x1350) $x1353) $x1356) $x1359)))
 (let (($x1363 (and $x1360 $x1362)))
 (let (($x1632 (and (and (and (or true invalidFree_9) (and true true)) $x1363) $x1370)))
 (let (($x1325 (= loc_9 4)))
 (let (($x1624 (= invalidFree_9 invalidFree_8)))
 (let (($x1318 (= H_9 H_8)))
 (let (($x1319 (and (and true (= AH_9 AH_8)) $x1318)))
 (let (($x1311 (= $r_main0_9 $r_main0_8)))
 (let (($x1312 (and (and true (= $i10_main0_9 $i10_main0_8)) $x1311)))
 (let (($x1304 (= $p9_main0_9 $p9_main0_8)))
 (let (($x1301 (= $p8_main0_9 $p8_main0_8)))
 (let (($x1298 (= $p7_main0_9 $p7_main0_8)))
 (let (($x1295 (= $p6_main0_9 $p6_main0_8)))
 (let (($x1292 (= $p5_main0_9 $p5_main0_8)))
 (let (($x1289 (= $p4_main0_9 $p4_main0_8)))
 (let (($x1286 (= $p3_main0_9 $p3_main0_8)))
 (let (($x1283 (= $p2_main0_9 $p2_main0_8)))
 (let (($x1280 (= $p1_main0_9 $p1_main0_8)))
 (let (($x1277 (= $p11_main0_9 $p11_main0_8)))
 (let (($x1284 (and (and (and (and true (= $p0_main0_9 $p0_main0_8)) $x1277) $x1280) $x1283)))
 (let (($x1302 (and (and (and (and (and (and $x1284 $x1286) $x1289) $x1292) $x1295) $x1298) $x1301)))
 (let (($x1305 (and $x1302 $x1304)))
 (let (($x1621 (and (and (and (or true invalidFree_8) (and true true)) $x1305) $x1312)))
 (let (($x1267 (= loc_8 4)))
 (let (($x1613 (= invalidFree_8 invalidFree_7)))
 (let (($x1260 (= H_8 H_7)))
 (let (($x1261 (and (and true (= AH_8 AH_7)) $x1260)))
 (let (($x1253 (= $r_main0_8 $r_main0_7)))
 (let (($x1254 (and (and true (= $i10_main0_8 $i10_main0_7)) $x1253)))
 (let (($x1246 (= $p9_main0_8 $p9_main0_7)))
 (let (($x1243 (= $p8_main0_8 $p8_main0_7)))
 (let (($x1240 (= $p7_main0_8 $p7_main0_7)))
 (let (($x1237 (= $p6_main0_8 $p6_main0_7)))
 (let (($x1234 (= $p5_main0_8 $p5_main0_7)))
 (let (($x1231 (= $p4_main0_8 $p4_main0_7)))
 (let (($x1228 (= $p3_main0_8 $p3_main0_7)))
 (let (($x1225 (= $p2_main0_8 $p2_main0_7)))
 (let (($x1222 (= $p1_main0_8 $p1_main0_7)))
 (let (($x1219 (= $p11_main0_8 $p11_main0_7)))
 (let (($x1226 (and (and (and (and true (= $p0_main0_8 $p0_main0_7)) $x1219) $x1222) $x1225)))
 (let (($x1244 (and (and (and (and (and (and $x1226 $x1228) $x1231) $x1234) $x1237) $x1240) $x1243)))
 (let (($x1247 (and $x1244 $x1246)))
 (let (($x1610 (and (and (and (or true invalidFree_7) (and true true)) $x1247) $x1254)))
 (let (($x1209 (= loc_7 4)))
 (let (($x1602 (= invalidFree_7 invalidFree_6)))
 (let (($x1202 (= H_7 H_6)))
 (let (($x1203 (and (and true (= AH_7 AH_6)) $x1202)))
 (let (($x1195 (= $r_main0_7 $r_main0_6)))
 (let (($x1196 (and (and true (= $i10_main0_7 $i10_main0_6)) $x1195)))
 (let (($x1188 (= $p9_main0_7 $p9_main0_6)))
 (let (($x1185 (= $p8_main0_7 $p8_main0_6)))
 (let (($x1182 (= $p7_main0_7 $p7_main0_6)))
 (let (($x1179 (= $p6_main0_7 $p6_main0_6)))
 (let (($x1176 (= $p5_main0_7 $p5_main0_6)))
 (let (($x1173 (= $p4_main0_7 $p4_main0_6)))
 (let (($x1170 (= $p3_main0_7 $p3_main0_6)))
 (let (($x1167 (= $p2_main0_7 $p2_main0_6)))
 (let (($x1164 (= $p1_main0_7 $p1_main0_6)))
 (let (($x1161 (= $p11_main0_7 $p11_main0_6)))
 (let (($x1168 (and (and (and (and true (= $p0_main0_7 $p0_main0_6)) $x1161) $x1164) $x1167)))
 (let (($x1186 (and (and (and (and (and (and $x1168 $x1170) $x1173) $x1176) $x1179) $x1182) $x1185)))
 (let (($x1189 (and $x1186 $x1188)))
 (let (($x1599 (and (and (and (or true invalidFree_6) (and true true)) $x1189) $x1196)))
 (let (($x1151 (= loc_6 4)))
 (let (($x1591 (= invalidFree_6 invalidFree_5)))
 (let (($x1144 (= H_6 H_5)))
 (let (($x1145 (and (and true (= AH_6 AH_5)) $x1144)))
 (let (($x1137 (= $r_main0_6 $r_main0_5)))
 (let (($x1138 (and (and true (= $i10_main0_6 $i10_main0_5)) $x1137)))
 (let (($x1130 (= $p9_main0_6 $p9_main0_5)))
 (let (($x1127 (= $p8_main0_6 $p8_main0_5)))
 (let (($x1124 (= $p7_main0_6 $p7_main0_5)))
 (let (($x1121 (= $p6_main0_6 $p6_main0_5)))
 (let (($x1118 (= $p5_main0_6 $p5_main0_5)))
 (let (($x1115 (= $p4_main0_6 $p4_main0_5)))
 (let (($x1112 (= $p3_main0_6 $p3_main0_5)))
 (let (($x1109 (= $p2_main0_6 $p2_main0_5)))
 (let (($x1106 (= $p1_main0_6 $p1_main0_5)))
 (let (($x1103 (= $p11_main0_6 $p11_main0_5)))
 (let (($x1110 (and (and (and (and true (= $p0_main0_6 $p0_main0_5)) $x1103) $x1106) $x1109)))
 (let (($x1128 (and (and (and (and (and (and $x1110 $x1112) $x1115) $x1118) $x1121) $x1124) $x1127)))
 (let (($x1131 (and $x1128 $x1130)))
 (let (($x1588 (and (and (and (or true invalidFree_5) (and true true)) $x1131) $x1138)))
 (let (($x1093 (= loc_5 4)))
 (let (($x1580 (= invalidFree_5 invalidFree_4)))
 (let (($x1086 (= H_5 H_4)))
 (let (($x1087 (and (and true (= AH_5 AH_4)) $x1086)))
 (let (($x1079 (= $r_main0_5 $r_main0_4)))
 (let (($x1080 (and (and true (= $i10_main0_5 $i10_main0_4)) $x1079)))
 (let (($x1072 (= $p9_main0_5 $p9_main0_4)))
 (let (($x1069 (= $p8_main0_5 $p8_main0_4)))
 (let (($x1066 (= $p7_main0_5 $p7_main0_4)))
 (let (($x1063 (= $p6_main0_5 $p6_main0_4)))
 (let (($x1060 (= $p5_main0_5 $p5_main0_4)))
 (let (($x1057 (= $p4_main0_5 $p4_main0_4)))
 (let (($x1054 (= $p3_main0_5 $p3_main0_4)))
 (let (($x1051 (= $p2_main0_5 $p2_main0_4)))
 (let (($x1048 (= $p1_main0_5 $p1_main0_4)))
 (let (($x1045 (= $p11_main0_5 $p11_main0_4)))
 (let (($x1052 (and (and (and (and true (= $p0_main0_5 $p0_main0_4)) $x1045) $x1048) $x1051)))
 (let (($x1070 (and (and (and (and (and (and $x1052 $x1054) $x1057) $x1060) $x1063) $x1066) $x1069)))
 (let (($x1073 (and $x1070 $x1072)))
 (let (($x1577 (and (and (and (or true invalidFree_4) (and true true)) $x1073) $x1080)))
 (let (($x1035 (= loc_4 4)))
 (let (($x1569 (= invalidFree_4 invalidFree_3)))
 (let (($x1028 (= H_4 H_3)))
 (let (($x1029 (and (and true (= AH_4 AH_3)) $x1028)))
 (let (($x1021 (= $r_main0_4 $r_main0_3)))
 (let (($x1022 (and (and true (= $i10_main0_4 $i10_main0_3)) $x1021)))
 (let (($x1014 (= $p9_main0_4 $p9_main0_3)))
 (let (($x1011 (= $p8_main0_4 $p8_main0_3)))
 (let (($x1008 (= $p7_main0_4 $p7_main0_3)))
 (let (($x1005 (= $p6_main0_4 $p6_main0_3)))
 (let (($x1002 (= $p5_main0_4 $p5_main0_3)))
 (let (($x999 (= $p4_main0_4 $p4_main0_3)))
 (let (($x996 (= $p3_main0_4 $p3_main0_3)))
 (let (($x993 (= $p2_main0_4 $p2_main0_3)))
 (let (($x990 (= $p1_main0_4 $p1_main0_3)))
 (let (($x987 (= $p11_main0_4 $p11_main0_3)))
 (let (($x994 (and (and (and (and true (= $p0_main0_4 $p0_main0_3)) $x987) $x990) $x993)))
 (let (($x1012 (and (and (and (and (and (and $x994 $x996) $x999) $x1002) $x1005) $x1008) $x1011)))
 (let (($x1015 (and $x1012 $x1014)))
 (let (($x1566 (and (and (and (or true invalidFree_3) (and true true)) $x1015) $x1022)))
 (let (($x977 (= loc_3 4)))
 (let (($x1558 (= invalidFree_3 invalidFree_2)))
 (let (($x969 (= H_3 H_2)))
 (let (($x970 (and (and true (= AH_3 AH_2)) $x969)))
 (let (($x962 (= $i10_main0_3 $i10_main0_2)))
 (let (($x963 (and true $x962)))
 (let (($x958 (= $p9_main0_3 $p9_main0_2)))
 (let (($x955 (= $p8_main0_3 $p8_main0_2)))
 (let (($x952 (= $p7_main0_3 $p7_main0_2)))
 (let (($x949 (= $p6_main0_3 $p6_main0_2)))
 (let (($x946 (= $p5_main0_3 $p5_main0_2)))
 (let (($x943 (= $p4_main0_3 $p4_main0_2)))
 (let (($x940 (= $p3_main0_3 $p3_main0_2)))
 (let (($x937 (= $p2_main0_3 $p2_main0_2)))
 (let (($x934 (= $p1_main0_3 $p1_main0_2)))
 (let (($x931 (= $p11_main0_3 $p11_main0_2)))
 (let (($x938 (and (and (and (and true (= $p0_main0_3 $p0_main0_2)) $x931) $x934) $x937)))
 (let (($x956 (and (and (and (and (and (and $x938 $x940) $x943) $x946) $x949) $x952) $x955)))
 (let (($x959 (and $x956 $x958)))
 (let (($x924 (= $r_main0_3 $r_main01_3)))
 (let (($x925 (and $x924 true)))
 (let (($x921 (= $r_main01_3 0)))
 (let (($x1552 (or $x921 invalidFree_2)))
 (let (($x1560 (and (and (and (and (and (and $x1552 $x925) $x959) $x963) $x970) $x1558) $x977)))
 (let (($x763 (= loc_2 3)))
 (let (($x748 (= $r_main0_2 $r_main0_1)))
 (let (($x749 (and (and true (= $i10_main0_2 $i10_main0_1)) $x748)))
 (let (($x741 (= $p9_main0_2 $p9_main0_1)))
 (let (($x738 (= $p8_main0_2 $p8_main0_1)))
 (let (($x735 (= $p7_main0_2 $p7_main0_1)))
 (let (($x732 (= $p6_main0_2 $p6_main0_1)))
 (let (($x729 (= $p5_main0_2 $p5_main0_1)))
 (let (($x726 (= $p4_main0_2 $p4_main0_1)))
 (let (($x723 (= $p3_main0_2 $p3_main0_1)))
 (let (($x720 (= $p2_main0_2 $p2_main0_1)))
 (let (($x717 (= $p1_main0_2 $p1_main0_1)))
 (let (($x711 (= $p0_main0_2 $p0_main0_1)))
 (let (($x712 (and true $x711)))
 (let (($x909 (and (and (and (and (and (and $x712 $x717) $x720) $x723) $x726) $x729) $x732)))
 (let (($x912 (and (and (and $x909 $x735) $x738) $x741)))
 (let (($x1543 (= invalidFree_2 invalidFree3_2)))
 (let (($x900 (= H_2 H8_2)))
 (let (($x901 (and (and (= $p11_main0_2 $p11_main01_2) (= AH_2 AH6_2)) $x900)))
 (let (($x1503 (= invalidFree3_2 invalidFree2_2)))
 (let (($x1504 (and invalidFree2_2 $x1503)))
 (let (($x799 (= H8_2 h11_2)))
 (let (($x800 (= $p11_main01_2 l29_2)))
 (let (($x804 (= H7_2 (uplus h11_2 (pt l29_2 (Pt_R_1 d10_2))))))
 (let (($x807 (= d9_2 1)))
 (let (($x809 (= $p11_main01_2 l25_2)))
 (let ((?x815 (uplus h11_2 (uplus (pt l25_2 (Pt_R_0 l26_2)) (pt l27_2 (Pt_R_0 l28_2))))))
 (let (($x816 (= H7_2 ?x815)))
 (let (($x819 (= d9_2 2)))
 (let (($x821 (and (=> $x819 (and (and $x816 $x809) $x799)) (=> $x807 (and (and $x804 $x800) $x799)))))
 (let (($x822 (= AH6_2 ah5)))
 (let (($x826 (= AH5_2 (uplus ah5 (pt $p11_main01_2 (Pt_R_1 d9_2))))))
 (let (($x828 (and (and $x826 $x822) $x821)))
 (let (($x1511 (or (= $p11_main01_2 nil) (= ah6_2 (uplus AH5_2 (pt $p11_main01_2 (Pt_R_1 d11_2)))))))
 (let (($x1512 (and $x1511 invalidFree3_2)))
 (let (($x830 (= $p11_main01_2 $p1_main0_1)))
 (let (($x1515 (or $x830 invalidFree2_2)))
 (let (($x1516 (= invalidFree2_2 invalidFree1_2)))
 (let (($x1517 (and invalidFree1_2 $x1516)))
 (let (($x832 (= H7_2 h10_2)))
 (let (($x833 (= $p9_main0_1 l24_2)))
 (let (($x837 (= H6_2 (uplus h10_2 (pt l24_2 (Pt_R_1 d7_2))))))
 (let (($x840 (= d6_2 1)))
 (let (($x842 (= $p9_main0_1 l20_2)))
 (let ((?x848 (uplus h10_2 (uplus (pt l20_2 (Pt_R_0 l21_2)) (pt l22_2 (Pt_R_0 l23_2))))))
 (let (($x849 (= H6_2 ?x848)))
 (let (($x852 (= d6_2 2)))
 (let (($x854 (and (=> $x852 (and (and $x849 $x842) $x832)) (=> $x840 (and (and $x837 $x833) $x832)))))
 (let (($x855 (= AH5_2 ah3)))
 (let (($x859 (= AH4_2 (uplus ah3 (pt $p9_main0_1 (Pt_R_1 d6_2))))))
 (let (($x861 (and (and $x859 $x855) $x854)))
 (let (($x1524 (or (= $p9_main0_1 nil) (= ah4_2 (uplus AH4_2 (pt $p9_main0_1 (Pt_R_1 d8_2)))))))
 (let (($x1525 (and $x1524 invalidFree2_2)))
 (let (($x1528 (= invalidFree1_2 invalidFree_1)))
 (let (($x1529 (and invalidFree_1 $x1528)))
 (let (($x863 (= H6_2 h9_2)))
 (let (($x864 (= $p7_main0_1 l19_2)))
 (let (($x868 (= H_1 (uplus h9_2 (pt l19_2 (Pt_R_1 d4_2))))))
 (let (($x871 (= d3_2 1)))
 (let (($x873 (= $p7_main0_1 l15_2)))
 (let ((?x879 (uplus h9_2 (uplus (pt l15_2 (Pt_R_0 l16_2)) (pt l17_2 (Pt_R_0 l18_2))))))
 (let (($x880 (= H_1 ?x879)))
 (let (($x883 (= d3_2 2)))
 (let (($x885 (and (=> $x883 (and (and $x880 $x873) $x863)) (=> $x871 (and (and $x868 $x864) $x863)))))
 (let (($x886 (= AH4_2 ah1)))
 (let (($x890 (= AH_1 (uplus ah1 (pt $p7_main0_1 (Pt_R_1 d3_2))))))
 (let (($x892 (and (and $x890 $x886) $x885)))
 (let (($x1536 (or (= $p7_main0_1 nil) (= ah2_2 (uplus AH_1 (pt $p7_main0_1 (Pt_R_1 d5_2)))))))
 (let (($x1537 (and $x1536 invalidFree1_2)))
 (let (($x1540 (and (or (or $x1537 (and $x892 $x1528)) $x1529) (or (or $x1525 (and $x861 $x1516)) $x1517))))
 (let (($x1545 (and (and (and $x1540 $x1515) (or (or $x1512 (and $x828 $x1503)) $x1504)) (and $x901 $x1543))))
 (let (($x701 (= loc_1 2)))
 (let (($x798 (and $x701 (not (= $i10_main0_1 1)))))
 (let (($x1490 (= invalidFree_2 invalidFree_1)))
 (let (($x755 (= H_2 H_1)))
 (let (($x756 (and (and true (= AH_2 AH_1)) $x755)))
 (let (($x724 (and (and (and (and $x712 (= $p11_main0_2 $p11_main0_1)) $x717) $x720) $x723)))
 (let (($x742 (and (and (and (and (and (and $x724 $x726) $x729) $x732) $x735) $x738) $x741)))
 (let (($x1487 (and (and (and (or true invalidFree_1) (and true true)) $x742) $x749)))
 (let (($x705 (= $i10_main0_1 1)))
 (let (($x706 (and $x701 $x705)))
 (let (($x1550 (and (=> $x706 (and (and (and $x1487 $x756) $x1490) $x763)) (=> $x798 (and (and (and $x1545 $x912) $x749) $x763)))))
 (let (($x1479 (= invalidFree_1 invalidFree_0)))
 (let (($x697 (= $r_main0_1 $r_main0_0)))
 (let (($x698 (and true $x697)))
 (let (($x692 (= $p11_main0_1 $p11_main0_0)))
 (let (($x693 (and true $x692)))
 (let (($x684 (= H_1 H5_1)))
 (let (($x681 (= AH_1 AH3_1)))
 (let (($x678 (= $p9_main0_1 $p9_main01_1)))
 (let (($x675 (= $p8_main0_1 $p8_main01_1)))
 (let (($x672 (= $p7_main0_1 $p7_main01_1)))
 (let (($x669 (= $p6_main0_1 $p6_main01_1)))
 (let (($x666 (= $p5_main0_1 $p5_main01_1)))
 (let (($x663 (= $p4_main0_1 $p4_main01_1)))
 (let (($x660 (= $p3_main0_1 $p3_main01_1)))
 (let (($x657 (= $p2_main0_1 $p2_main01_1)))
 (let (($x654 (= $p1_main0_1 $p1_main01_1)))
 (let (($x655 (and (and (= $i10_main0_1 $i10_main01_1) (= $p0_main0_1 $p0_main01_1)) $x654)))
 (let (($x673 (and (and (and (and (and (and $x655 $x657) $x660) $x663) $x666) $x669) $x672)))
 (let (($x685 (and (and (and (and $x673 $x675) $x678) $x681) $x684)))
 (let (($x1474 (and $x685 true)))
 (let (($x503 (and (not (= $p7_main01_1 $p9_main01_1)) (= $i10_main01_1 0))))
 (let (($x501 (= $p7_main01_1 $p9_main01_1)))
 (let (($x505 (and $x501 (= $i10_main01_1 1))))
 (let (($x506 (or $x505 $x503)))
 (let (($x515 (and (= H5_1 (uplus h7_1 (pt $p8_main01_1 (Pt_R_0 l13_1)))) (= $p9_main01_1 l13_1))))
 (let (($x1450 (or $x515 invalidFree_0)))
 (let ((?x526 (locadd $p1_main01_1 1)))
 (let (($x527 (= $p8_main01_1 ?x526)))
 (let (($x1451 (or $x527 invalidFree_0)))
 (let (($x536 (and (= H5_1 (uplus h5_1 (pt $p6_main01_1 (Pt_R_0 l11_1)))) (= $p7_main01_1 l11_1))))
 (let (($x1452 (or $x536 invalidFree_0)))
 (let (($x547 (= $p6_main01_1 $p1_main01_1)))
 (let (($x1453 (or $x547 invalidFree_0)))
 (let (($x559 (and (= H4_1 (uplus h3_1 (pt $p5_main01_1 (Pt_R_0 l9_1)))) (= H5_1 (uplus h3_1 (pt $p5_main01_1 (Pt_R_0 $p4_main01_1)))))))
 (let (($x1454 (or $x559 invalidFree_0)))
 (let (($x570 (= $p5_main01_1 ?x526)))
 (let (($x1455 (or $x570 invalidFree_0)))
 (let (($x574 (= AH3_1 (uplus AH2_1 (pt l8_1 (Pt_R_1 1))))))
 (let (($x575 (= $p4_main01_1 l8_1)))
 (let (($x579 (= H4_1 (uplus H3_1 (pt l8_1 (Pt_R_1 d2_1))))))
 (let (($x581 (and (and $x579 $x575) $x574)))
 (let (($x593 (and (= H2_1 (uplus h1_1 (pt $p3_main01_1 (Pt_R_0 l6_1)))) (= H3_1 (uplus h1_1 (pt $p3_main01_1 (Pt_R_0 $p2_main01_1)))))))
 (let (($x1457 (or $x593 invalidFree_0)))
 (let (($x604 (= $p3_main01_1 $p1_main01_1)))
 (let (($x1458 (or $x604 invalidFree_0)))
 (let (($x608 (= AH2_1 (uplus AH1_1 (pt l5_1 (Pt_R_1 1))))))
 (let (($x609 (= $p2_main01_1 l5_1)))
 (let (($x613 (= H2_1 (uplus H1_1 (pt l5_1 (Pt_R_1 d1_1))))))
 (let (($x615 (and (and $x613 $x609) $x608)))
 (let (($x617 (= $p1_main01_1 $p0_main01_1)))
 (let (($x1460 (or $x617 invalidFree_0)))
 (let (($x621 (= AH1_1 (uplus AH_0 (pt l1_1 (Pt_R_1 2))))))
 (let (($x622 (= $p0_main01_1 l1_1)))
 (let (($x624 (= l3_1 (locadd l1_1 1))))
 (let ((?x630 (uplus H_0 (uplus (pt l1_1 (Pt_R_0 l2_1)) (pt l3_1 (Pt_R_0 l4_1))))))
 (let (($x631 (= H1_1 ?x630)))
 (let (($x634 (and (and (and $x631 $x624) $x622) $x621)))
 (let (($x1464 (and (and (and (or $x634 invalidFree_0) $x1460) (or $x615 invalidFree_0)) $x1458)))
 (let (($x1469 (and (and (and (and (and $x1464 $x1457) (or $x581 invalidFree_0)) $x1455) $x1454) $x1453)))
 (let (($x1475 (and (and (and (and (and $x1469 $x1452) $x1451) $x1450) (or $x506 invalidFree_0)) $x1474)))
 (let (($x449 (= loc_0 1)))
 (let (($x1447 (not invalidFree_0)))
 (let (($x451 (and (and (= H_0 emp) (= AH_0 emp)) $x449)))
 (let (($x1483 (and (and $x451 $x1447) (=> $x449 (and (and (and (and $x1475 $x693) $x698) $x1479) $x701)))))
 (let (($x1573 (and (and (and $x1483 $x1550) (=> $x763 $x1560)) (=> $x977 (and (and (and $x1566 $x1029) $x1569) $x1035)))))
 (let (($x1595 (and (and $x1573 (=> $x1035 (and (and (and $x1577 $x1087) $x1580) $x1093))) (=> $x1093 (and (and (and $x1588 $x1145) $x1591) $x1151)))))
 (let (($x1617 (and (and $x1595 (=> $x1151 (and (and (and $x1599 $x1203) $x1602) $x1209))) (=> $x1209 (and (and (and $x1610 $x1261) $x1613) $x1267)))))
 (let (($x1639 (and (and $x1617 (=> $x1267 (and (and (and $x1621 $x1319) $x1624) $x1325))) (=> $x1325 (and (and (and $x1632 $x1377) $x1635) $x1383)))))
 (and (and $x1639 (=> $x1383 (and (and (and $x1643 $x1435) $x1646) $x1441))) invalidFree_11))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
