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
 (let (($x1461 (= loc_3 6)))
 (let (($x1457 (= H_3 H_2)))
 (let (($x1361 (= AH_3 AH_2)))
 (let (($x1362 (and true $x1361)))
 (let (($x1458 (and $x1362 $x1457)))
 (let (($x1357 (= $r_main0_3 $r_main0_2)))
 (let (($x1453 (= $i8_foo0_3 $i8_foo0_2)))
 (let (($x1354 (= $i7_main0_3 $i7_main0_2)))
 (let (($x1450 (= $i7_foo0_3 $i7_foo0_2)))
 (let (($x1351 (= $i6_main0_3 $i6_main0_2)))
 (let (($x1447 (= $i6_foo0_3 $i6_foo0_2)))
 (let (($x1348 (= $i5_main0_3 $i5_main0_2)))
 (let (($x1444 (= $i4_foo0_3 $i4_foo0_2)))
 (let (($x1345 (= $i2_main0_3 $i2_main0_2)))
 (let (($x1342 (= $i2_foo0_3 $i2_foo0_2)))
 (let (($x1339 (= $i1_main0_3 $i1_main0_2)))
 (let (($x1336 (= $i1_foo0_3 $i1_foo0_2)))
 (let (($x1327 (= $i0_main0_3 $i0_main0_2)))
 (let (($x1328 (and (and (and true (= $M.0_3 $M.0_2)) (= $i0_foo0_3 $i0_foo0_2)) $x1327)))
 (let (($x1446 (and (and (and (and (and (and $x1328 $x1336) $x1339) $x1342) $x1345) $x1444) $x1348)))
 (let (($x1455 (and (and (and (and (and (and $x1446 $x1447) $x1351) $x1450) $x1354) $x1453) $x1357)))
 (let (($x1317 (= $p9_main0_3 $p9_main0_2)))
 (let (($x1314 (= $p8_main0_3 $p8_main0_2)))
 (let (($x1435 (= $p5_foo0_3 $p5_foo0_2)))
 (let (($x1311 (= $p4_main0_3 $p4_main0_2)))
 (let (($x1308 (= $p3_main0_3 $p3_main0_2)))
 (let (($x1431 (= $p3_foo0_3 $p3_foo0_2)))
 (let (($x1305 (= $p24_main0_3 $p24_main0_2)))
 (let (($x1302 (= $p23_main0_3 $p23_main0_2)))
 (let (($x1299 (= $p22_main0_3 $p22_main0_2)))
 (let (($x1296 (= $p21_main0_3 $p21_main0_2)))
 (let (($x1293 (= $p20_main0_3 $p20_main0_2)))
 (let (($x1290 (= $p19_main0_3 $p19_main0_2)))
 (let (($x1287 (= $p18_main0_3 $p18_main0_2)))
 (let (($x1284 (= $p17_main0_3 $p17_main0_2)))
 (let (($x1281 (= $p16_main0_3 $p16_main0_2)))
 (let (($x1272 (= $p11_main0_3 $p11_main0_2)))
 (let (($x1269 (= $p10_main0_3 $p10_main0_2)))
 (let (($x1270 (and (and (and true (= $M.1_3 $M.1_2)) (= $M.3_3 $M.3_2)) $x1269)))
 (let (($x1273 (and $x1270 $x1272)))
 (let (($x1427 (and (and (and (and (and (and $x1273 $x1281) $x1284) $x1287) $x1290) $x1293) $x1296)))
 (let (($x1434 (and (and (and (and (and (and $x1427 $x1299) $x1302) $x1305) $x1431) $x1308) $x1311)))
 (let (($x1438 (and (and (and $x1434 $x1435) $x1314) $x1317)))
 (let (($x1419 (= invalidDeref_3 invalidDeref3_3)))
 (let (($x1417 (= $p13_main0_3 $p13_main01_3)))
 (let (($x1415 (= $p12_main0_3 $p12_main01_3)))
 (let (($x1413 (= $i15_main0_3 $i15_main01_3)))
 (let (($x1412 (= $i14_main0_3 $i14_main01_3)))
 (let (($x1418 (and (and (and $x1412 $x1413) $x1415) $x1417)))
 (let (($x1384 (or (and (and (distinct $i14_main01_3 0) true) (= $i15_main01_3 1)) (and (not (and (distinct $i14_main01_3 0) true)) (= $i15_main01_3 0)))))
 (let (($x1386 (= invalidDeref3_3 invalidDeref_2)))
 (let (($x1387 (and invalidDeref_2 $x1386)))
 (let (($x1388 (= $i14_main01_3 d9_3)))
 (let (($x1392 (= H_2 (uplus h5_3 (pt $p13_main01_3 (Pt_R_1 d9_3))))))
 (let (($x1393 (and $x1392 $x1388)))
 (let (($x1395 (= $p13_main01_3 nil)))
 (let (($x1399 (= h6_3 (uplus H_2 (pt $p13_main01_3 (Pt_R_1 d10_3))))))
 (let (($x1409 (and (or (= $p12_main01_3 $M.3_2) invalidDeref_2) (or (= $p13_main01_3 (locadd $p12_main01_3 2)) invalidDeref_2))))
 (let (($x1410 (and $x1409 (or (or (and (or $x1399 $x1395) invalidDeref3_3) (and $x1393 $x1386)) $x1387))))
 (let (($x1439 (and (and (and $x1410 (or $x1384 invalidDeref3_3)) (and $x1418 $x1419)) $x1438)))
 (let (($x1176 (= loc_2 4)))
 (let (($x1366 (= loc_3 5)))
 (let (($x1333 (= $i15_main0_3 $i15_main0_2)))
 (let (($x1340 (and (and (and (and $x1328 (= $i14_main0_3 $i14_main0_2)) $x1333) $x1336) $x1339)))
 (let (($x1358 (and (and (and (and (and (and $x1340 $x1342) $x1345) $x1348) $x1351) $x1354) $x1357)))
 (let (($x1278 (= $p13_main0_3 $p13_main0_2)))
 (let (($x1285 (and (and (and (and $x1273 (= $p12_main0_3 $p12_main0_2)) $x1278) $x1281) $x1284)))
 (let (($x1303 (and (and (and (and (and (and $x1285 $x1287) $x1290) $x1293) $x1296) $x1299) $x1302)))
 (let (($x1318 (and (and (and (and (and $x1303 $x1305) $x1308) $x1311) $x1314) $x1317)))
 (let (($x1259 (= invalidDeref_3 invalidDeref2_3)))
 (let (($x1256 (= H_3 H4_3)))
 (let (($x1253 (= $p5_foo0_3 $p5_foo01_3)))
 (let (($x1250 (= $p3_foo0_3 $p3_foo01_3)))
 (let (($x1247 (= $i8_foo0_3 $i8_foo01_3)))
 (let (($x1244 (= $i7_foo0_3 $i7_foo01_3)))
 (let (($x1245 (and (and (= $i4_foo0_3 $i4_foo01_3) (= $i6_foo0_3 $i6_foo01_3)) $x1244)))
 (let (($x1257 (and (and (and (and $x1245 $x1247) $x1250) $x1253) $x1256)))
 (let (($x1198 (or (and (< $i6_foo01_3 $i7_foo01_3) (= $i8_foo01_3 1)) (and (not (< $i6_foo01_3 $i7_foo01_3)) (= $i8_foo01_3 0)))))
 (let (($x1205 (= invalidDeref2_3 invalidDeref_2)))
 (let (($x1206 (and invalidDeref_2 $x1205)))
 (let (($x1209 (= H4_3 (uplus h3_3 (pt $p5_foo01_3 (Pt_R_1 (- 1)))))))
 (let (($x1213 (= H_2 (uplus h3_3 (pt $p5_foo01_3 (Pt_R_1 d7_3))))))
 (let (($x1214 (and $x1213 $x1209)))
 (let (($x1216 (= $p5_foo01_3 nil)))
 (let (($x1220 (= h4 (uplus H_2 (pt $p5_foo01_3 (Pt_R_1 d8_3))))))
 (let (($x1226 (= $p5_foo01_3 (locadd $p3_foo01_3 $i4_foo01_3))))
 (let (($x1232 (and (or (= $p3_foo01_3 $M.1_2) invalidDeref_2) (or (= $i4_foo01_3 $i2_foo0_2) invalidDeref_2))))
 (let (($x1234 (and (and $x1232 (or $x1226 invalidDeref_2)) (or (or (and (or $x1220 $x1216) invalidDeref2_3) (and $x1214 $x1205)) $x1206))))
 (let (($x1235 (and $x1234 (or (= $i6_foo01_3 (+ $i2_foo0_2 1)) invalidDeref2_3))))
 (let (($x1237 (and (and $x1235 (or (= $i7_foo01_3 2) invalidDeref2_3)) (or $x1198 invalidDeref2_3))))
 (let (($x1367 (and (and (and (and (and $x1237 (and $x1257 $x1259)) $x1318) $x1358) $x1362) $x1366)))
 (let (($x1152 (= loc_2 3)))
 (let (($x1464 (and (=> $x1152 $x1367) (=> $x1176 (and (and (and $x1439 $x1455) $x1458) $x1461)))))
 (let (($x1149 (= invalidDeref_2 invalidDeref_1)))
 (let (($x1145 (= H_2 H_1)))
 (let (($x1146 (and (and true (= AH_2 AH_1)) $x1145)))
 (let (($x1138 (= $r_main0_2 $r_main0_1)))
 (let (($x1135 (= $i8_foo0_2 $i8_foo0_1)))
 (let (($x1132 (= $i7_main0_2 $i7_main0_1)))
 (let (($x1129 (= $i7_foo0_2 $i7_foo0_1)))
 (let (($x1126 (= $i6_main0_2 $i6_main0_1)))
 (let (($x1123 (= $i6_foo0_2 $i6_foo0_1)))
 (let (($x1120 (= $i5_main0_2 $i5_main0_1)))
 (let (($x1117 (= $i4_foo0_2 $i4_foo0_1)))
 (let (($x1114 (= $i2_main0_2 $i2_main0_1)))
 (let (($x1161 (= $i2_foo0_2 $i2_foo0_1)))
 (let (($x1111 (= $i1_main0_2 $i1_main0_1)))
 (let (($x1108 (= $i1_foo0_2 $i1_foo0_1)))
 (let (($x1105 (= $i15_main0_2 $i15_main0_1)))
 (let (($x1102 (= $i14_main0_2 $i14_main0_1)))
 (let (($x1099 (= $i0_main0_2 $i0_main0_1)))
 (let (($x1100 (and (and (and true (= $M.0_2 $M.0_1)) (= $i0_foo0_2 $i0_foo0_1)) $x1099)))
 (let (($x1112 (and (and (and (and $x1100 $x1102) $x1105) $x1108) $x1111)))
 (let (($x1167 (and (and (and (and (and (and $x1112 $x1161) $x1114) $x1117) $x1120) $x1123) $x1126)))
 (let (($x1171 (and (and (and (and $x1167 $x1129) $x1132) $x1135) $x1138)))
 (let (($x1089 (= $p9_main0_2 $p9_main0_1)))
 (let (($x1086 (= $p8_main0_2 $p8_main0_1)))
 (let (($x1083 (= $p5_foo0_2 $p5_foo0_1)))
 (let (($x1080 (= $p4_main0_2 $p4_main0_1)))
 (let (($x1077 (= $p3_main0_2 $p3_main0_1)))
 (let (($x1074 (= $p3_foo0_2 $p3_foo0_1)))
 (let (($x1071 (= $p24_main0_2 $p24_main0_1)))
 (let (($x1068 (= $p23_main0_2 $p23_main0_1)))
 (let (($x1065 (= $p22_main0_2 $p22_main0_1)))
 (let (($x1062 (= $p21_main0_2 $p21_main0_1)))
 (let (($x1059 (= $p20_main0_2 $p20_main0_1)))
 (let (($x1056 (= $p19_main0_2 $p19_main0_1)))
 (let (($x1053 (= $p18_main0_2 $p18_main0_1)))
 (let (($x1050 (= $p17_main0_2 $p17_main0_1)))
 (let (($x1047 (= $p16_main0_2 $p16_main0_1)))
 (let (($x1044 (= $p13_main0_2 $p13_main0_1)))
 (let (($x1041 (= $p12_main0_2 $p12_main0_1)))
 (let (($x1038 (= $p11_main0_2 $p11_main0_1)))
 (let (($x1035 (= $p10_main0_2 $p10_main0_1)))
 (let (($x1036 (and (and (and true (= $M.1_2 $M.1_1)) (= $M.3_2 $M.3_1)) $x1035)))
 (let (($x1054 (and (and (and (and (and (and $x1036 $x1038) $x1041) $x1044) $x1047) $x1050) $x1053)))
 (let (($x1072 (and (and (and (and (and (and $x1054 $x1056) $x1059) $x1062) $x1065) $x1068) $x1071)))
 (let (($x1090 (and (and (and (and (and (and $x1072 $x1074) $x1077) $x1080) $x1083) $x1086) $x1089)))
 (let (($x1172 (and (and (and (or true invalidDeref_1) (and true true)) $x1090) $x1171)))
 (let (($x1015 (= loc_1 2)))
 (let (($x1156 (and $x1015 (not (= $i1_foo0_1 1)))))
 (let (($x1130 (and (and (and (and (and (and $x1112 $x1114) $x1117) $x1120) $x1123) $x1126) $x1129)))
 (let (($x1139 (and (and (and $x1130 $x1132) $x1135) $x1138)))
 (let (($x1025 (= $i2_foo0_2 $i2_foo01_2)))
 (let (($x1026 (and $x1025 true)))
 (let (($x1140 (and (and (and (or (= $i2_foo01_2 0) invalidDeref_1) $x1026) $x1090) $x1139)))
 (let (($x1020 (= $i1_foo0_1 1)))
 (let (($x1021 (and $x1015 $x1020)))
 (let (($x1179 (and (=> $x1021 (and (and (and $x1140 $x1146) $x1149) $x1152)) (=> $x1156 (and (and (and $x1172 $x1146) $x1149) $x1176)))))
 (let (($x1011 (= $r_main0_1 $r_main0_0)))
 (let (($x1007 (= $i8_foo0_1 $i8_foo0_0)))
 (let (($x1003 (= $i7_foo0_1 $i7_foo0_0)))
 (let (($x999 (= $i6_foo0_1 $i6_foo0_0)))
 (let (($x995 (= $i4_foo0_1 $i4_foo0_0)))
 (let (($x991 (= $i2_foo0_1 $i2_foo0_0)))
 (let (($x987 (= $i15_main0_1 $i15_main0_0)))
 (let (($x996 (and (and (and (and true (= $i14_main0_1 $i14_main0_0)) $x987) $x991) $x995)))
 (let (($x1012 (and (and (and (and $x996 $x999) $x1003) $x1007) $x1011)))
 (let (($x978 (= $p5_foo0_1 $p5_foo0_0)))
 (let (($x974 (= $p3_foo0_1 $p3_foo0_0)))
 (let (($x970 (= $p24_main0_1 $p24_main0_0)))
 (let (($x966 (= $p23_main0_1 $p23_main0_0)))
 (let (($x962 (= $p22_main0_1 $p22_main0_0)))
 (let (($x958 (= $p21_main0_1 $p21_main0_0)))
 (let (($x954 (= $p20_main0_1 $p20_main0_0)))
 (let (($x950 (= $p19_main0_1 $p19_main0_0)))
 (let (($x946 (= $p18_main0_1 $p18_main0_0)))
 (let (($x942 (= $p17_main0_1 $p17_main0_0)))
 (let (($x938 (= $p16_main0_1 $p16_main0_0)))
 (let (($x934 (= $p13_main0_1 $p13_main0_0)))
 (let (($x943 (and (and (and (and true (= $p12_main0_1 $p12_main0_0)) $x934) $x938) $x942)))
 (let (($x967 (and (and (and (and (and (and $x943 $x946) $x950) $x954) $x958) $x962) $x966)))
 (let (($x979 (and (and (and $x967 $x970) $x974) $x978)))
 (let (($x925 (= invalidDeref_1 invalidDeref1_1)))
 (let (($x922 (= H_1 H3_1)))
 (let (($x919 (= AH_1 AH2_1)))
 (let (($x916 (= $p9_main0_1 $p9_main01_1)))
 (let (($x913 (= $p8_main0_1 $p8_main01_1)))
 (let (($x910 (= $p4_main0_1 $p4_main01_1)))
 (let (($x907 (= $p3_main0_1 $p3_main01_1)))
 (let (($x904 (= $p11_main0_1 $p11_main01_1)))
 (let (($x901 (= $p10_main0_1 $p10_main01_1)))
 (let (($x898 (= $i7_main0_1 $i7_main01_1)))
 (let (($x895 (= $i6_main0_1 $i6_main01_1)))
 (let (($x892 (= $i5_main0_1 $i5_main01_1)))
 (let (($x889 (= $i2_main0_1 $i2_main01_1)))
 (let (($x886 (= $i1_main0_1 $i1_main01_1)))
 (let (($x883 (= $i1_foo0_1 $i1_foo01_1)))
 (let (($x880 (= $i0_main0_1 $i0_main01_1)))
 (let (($x877 (= $i0_foo0_1 $i0_foo01_1)))
 (let (($x874 (= $M.3_1 $M.33_1)))
 (let (($x878 (and (and (and (= $M.0_1 $M.02_1) (= $M.1_1 $M.12_1)) $x874) $x877)))
 (let (($x896 (and (and (and (and (and (and $x878 $x880) $x883) $x886) $x889) $x892) $x895)))
 (let (($x914 (and (and (and (and (and (and $x896 $x898) $x901) $x904) $x907) $x910) $x913)))
 (let (($x923 (and (and (and $x914 $x916) $x919) $x922)))
 (let (($x754 (or (and (< 0 $i0_foo01_1) (= $i1_foo01_1 1)) (and (not (< 0 $i0_foo01_1)) (= $i1_foo01_1 0)))))
 (let (($x758 (= invalidDeref1_1 invalidDeref_0)))
 (let (($x759 (and invalidDeref_0 $x758)))
 (let (($x762 (= H3_1 (uplus h1_1 (pt $p10_main01_1 (Pt_R_1 0))))))
 (let (($x766 (= H2_1 (uplus h1_1 (pt $p10_main01_1 (Pt_R_1 d5_1))))))
 (let (($x767 (and $x766 $x762)))
 (let (($x769 (= $p10_main01_1 nil)))
 (let (($x773 (= h2 (uplus H2_1 (pt $p10_main01_1 (Pt_R_1 d6_1))))))
 (let (($x791 (= AH2_1 (uplus AH1_1 (pt l3_1 (Pt_R_1 3))))))
 (let (($x792 (= $p8_main01_1 l3_1)))
 (let (($x794 (= l4_1 (locadd l3_1 1))))
 (let ((?x800 (uplus H1_1 (uplus (pt l3_1 (Pt_R_1 d3_1)) (pt l4_1 (Pt_R_1 d4_1))))))
 (let (($x801 (= H2_1 ?x800)))
 (let (($x804 (and (and (and $x801 $x794) $x792) $x791)))
 (let (($x818 (= AH1_1 (uplus AH_0 (pt l1_1 (Pt_R_1 2))))))
 (let (($x819 (= $p3_main01_1 l1_1)))
 (let (($x821 (= l2_1 (locadd l1_1 1))))
 (let ((?x827 (uplus H_0 (uplus (pt l1_1 (Pt_R_1 d1_1)) (pt l2_1 (Pt_R_1 d2_1))))))
 (let (($x828 (= H1_1 ?x827)))
 (let (($x831 (and (and (and $x828 $x821) $x819) $x818)))
 (let (($x847 (and (or (= $M.01_1 0) invalidDeref_0) (or (= $M.11_1 nil) invalidDeref_0))))
 (let (($x849 (and (and $x847 (or (= $M.31_1 nil) invalidDeref_0)) (or (= $M.02_1 2) invalidDeref_0))))
 (let (($x851 (and (and $x849 (or (= $i0_main01_1 2) invalidDeref_0)) (or (= $i1_main01_1 2) invalidDeref_0))))
 (let (($x853 (and (and $x851 (or (= $i2_main01_1 8) invalidDeref_0)) (or $x831 invalidDeref_0))))
 (let (($x855 (and (and $x853 (or (= $p4_main01_1 $p3_main01_1) invalidDeref_0)) (or (= $M.12_1 $p3_main01_1) invalidDeref_0))))
 (let (($x857 (and (and $x855 (or (= $i5_main01_1 2) invalidDeref_0)) (or (= $i6_main01_1 2) invalidDeref_0))))
 (let (($x859 (and (and $x857 (or (= $i7_main01_1 8) invalidDeref_0)) (or $x804 invalidDeref_0))))
 (let (($x861 (and (and $x859 (or (= $p9_main01_1 $p8_main01_1) invalidDeref_0)) (or (= $M.32_1 $p8_main01_1) invalidDeref_0))))
 (let (($x863 (and (and $x861 (or (= $p10_main01_1 $M.32_1) invalidDeref_0)) (or (= $p11_main01_1 (locadd $p10_main01_1 1)) invalidDeref_0))))
 (let (($x865 (and (and $x863 (or (= $M.33_1 $p11_main01_1) invalidDeref_0)) (or (or (and (or $x773 $x769) invalidDeref1_1) (and $x767 $x758)) $x759))))
 (let (($x867 (and (and $x865 (or (= $i0_foo01_1 2) invalidDeref1_1)) (or $x754 invalidDeref1_1))))
 (let (($x704 (= loc_0 1)))
 (let (($x1017 (=> $x704 (and (and (and (and $x867 (and $x923 $x925)) $x979) $x1012) $x1015))))
 (let (($x708 (not invalidDeref_0)))
 (let (($x706 (and (and (= H_0 emp) (= AH_0 emp)) $x704)))
 (and (and (and (and (and $x706 $x708) $x1017) $x1179) $x1464) invalidDeref_3))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
