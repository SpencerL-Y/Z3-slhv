(set-logic SLHV)
(declare-hvar emp IntHeap)
(declare-locvar nil IntLoc)
(declare-datatype pt_record_0 ((Pt_R_0 (loc IntLoc))))
(declare-datatype pt_record_1 ((Pt_R_1 (data Int))))
(declare-const d20 Int)
(declare-locvar l37 IntLoc)
(declare-hvar ah5 IntHeap)
(declare-hvar AH_3 IntHeap)
(declare-const d19 Int)
(declare-locvar l35 IntLoc)
(declare-hvar h27 IntHeap)
(declare-hvar H_3 IntHeap)
(declare-locvar l36 IntLoc)
(declare-const loc_3 Int)
(declare-hvar AH_2 IntHeap)
(declare-const $i7_free_data0_3 Int)
(declare-const $i7_free_data0_2 Int)
(declare-const $i6_free_data0_3 Int)
(declare-const $i6_free_data0_2 Int)
(declare-const $i5_free_data0_3 Int)
(declare-const $i5_free_data0_2 Int)
(declare-locvar $p9_free_data0_3 IntLoc)
(declare-locvar $p9_free_data0_2 IntLoc)
(declare-locvar $p9_alloc_data0_3 IntLoc)
(declare-locvar $p9_alloc_data0_2 IntLoc)
(declare-locvar $p8_free_data0_3 IntLoc)
(declare-locvar $p8_free_data0_2 IntLoc)
(declare-locvar $p8_alloc_data0_3 IntLoc)
(declare-locvar $p8_alloc_data0_2 IntLoc)
(declare-locvar $p7_alloc_data0_3 IntLoc)
(declare-locvar $p7_alloc_data0_2 IntLoc)
(declare-locvar $p6_alloc_data0_3 IntLoc)
(declare-locvar $p6_alloc_data0_2 IntLoc)
(declare-locvar $p5_alloc_data0_3 IntLoc)
(declare-locvar $p5_alloc_data0_2 IntLoc)
(declare-locvar $p4_free_data0_3 IntLoc)
(declare-locvar $p4_free_data0_2 IntLoc)
(declare-locvar $p4_alloc_data0_3 IntLoc)
(declare-locvar $p4_alloc_data0_2 IntLoc)
(declare-locvar $p3_free_data0_3 IntLoc)
(declare-locvar $p3_free_data0_2 IntLoc)
(declare-locvar $p3_alloc_data0_3 IntLoc)
(declare-locvar $p3_alloc_data0_2 IntLoc)
(declare-locvar $p2_free_data0_3 IntLoc)
(declare-locvar $p2_free_data0_2 IntLoc)
(declare-locvar $p2_alloc_data0_3 IntLoc)
(declare-locvar $p2_alloc_data0_2 IntLoc)
(declare-locvar $p1_free_data0_3 IntLoc)
(declare-locvar $p1_free_data0_2 IntLoc)
(declare-locvar $p1_alloc_data0_3 IntLoc)
(declare-locvar $p1_alloc_data0_2 IntLoc)
(declare-locvar $p10_alloc_data0_3 IntLoc)
(declare-locvar $p10_alloc_data0_2 IntLoc)
(declare-locvar $p0_main0_3 IntLoc)
(declare-locvar $p0_main0_2 IntLoc)
(declare-locvar $p0_free_data0_3 IntLoc)
(declare-locvar $p0_free_data0_2 IntLoc)
(declare-locvar $p0_alloc_data0_3 IntLoc)
(declare-locvar $p0_alloc_data0_2 IntLoc)
(declare-hvar H11_3 IntHeap)
(declare-const $r_main01_3 Int)
(declare-const $r_main0_3 Int)
(declare-locvar $p11_free_data01_3 IntLoc)
(declare-locvar $p11_free_data0_3 IntLoc)
(declare-locvar $p10_free_data01_3 IntLoc)
(declare-locvar $p10_free_data0_3 IntLoc)
(declare-hvar h25_3 IntHeap)
(declare-locvar l33_3 IntLoc)
(declare-hvar H10_3 IntHeap)
(declare-hvar h23_3 IntHeap)
(declare-locvar l31_3 IntLoc)
(declare-hvar H_2 IntHeap)
(declare-const loc_2 Int)
(declare-hvar H_1 IntHeap)
(declare-hvar AH_1 IntHeap)
(declare-const $r_main0_2 Int)
(declare-const $r_main0_1 Int)
(declare-const $i7_free_data0_1 Int)
(declare-const $i6_free_data0_1 Int)
(declare-const $i5_free_data0_1 Int)
(declare-locvar $p9_free_data0_1 IntLoc)
(declare-locvar $p9_alloc_data0_1 IntLoc)
(declare-locvar $p8_free_data0_1 IntLoc)
(declare-locvar $p8_alloc_data0_1 IntLoc)
(declare-locvar $p7_alloc_data0_1 IntLoc)
(declare-locvar $p6_alloc_data0_1 IntLoc)
(declare-locvar $p5_alloc_data0_1 IntLoc)
(declare-locvar $p4_free_data0_1 IntLoc)
(declare-locvar $p4_alloc_data0_1 IntLoc)
(declare-locvar $p3_free_data0_1 IntLoc)
(declare-locvar $p3_alloc_data0_1 IntLoc)
(declare-locvar $p2_free_data0_1 IntLoc)
(declare-locvar $p2_alloc_data0_1 IntLoc)
(declare-locvar $p1_free_data0_1 IntLoc)
(declare-locvar $p1_alloc_data0_1 IntLoc)
(declare-locvar $p11_free_data0_2 IntLoc)
(declare-locvar $p11_free_data0_1 IntLoc)
(declare-locvar $p10_free_data0_2 IntLoc)
(declare-locvar $p10_free_data0_1 IntLoc)
(declare-locvar $p10_alloc_data0_1 IntLoc)
(declare-locvar $p0_main0_1 IntLoc)
(declare-locvar $p0_free_data0_1 IntLoc)
(declare-locvar $p0_alloc_data0_1 IntLoc)
(declare-const loc_1 Int)
(declare-hvar H9_2 IntHeap)
(declare-hvar AH5_2 IntHeap)
(declare-locvar $p9_free_data01_2 IntLoc)
(declare-locvar $p8_free_data01_2 IntLoc)
(declare-hvar h22_2 IntHeap)
(declare-locvar l30_2 IntLoc)
(declare-const d17_2 Int)
(declare-hvar H8_2 IntHeap)
(declare-const d15_2 Int)
(declare-locvar l29_2 IntLoc)
(declare-const d16_2 Int)
(declare-locvar l25_2 IntLoc)
(declare-locvar l28_2 IntLoc)
(declare-locvar l27_2 IntLoc)
(declare-locvar l26_2 IntLoc)
(declare-hvar ah3 IntHeap)
(declare-hvar AH4_2 IntHeap)
(declare-hvar h21_2 IntHeap)
(declare-locvar l24_2 IntLoc)
(declare-const d13_2 Int)
(declare-const d11_2 Int)
(declare-locvar l23_2 IntLoc)
(declare-const d12_2 Int)
(declare-locvar l19_2 IntLoc)
(declare-locvar l22_2 IntLoc)
(declare-locvar l21_2 IntLoc)
(declare-locvar l20_2 IntLoc)
(declare-hvar ah1 IntHeap)
(declare-const $r_main0_0 Int)
(declare-locvar $p9_free_data0_0 IntLoc)
(declare-locvar $p8_free_data0_0 IntLoc)
(declare-locvar $p11_free_data0_0 IntLoc)
(declare-locvar $p10_free_data0_0 IntLoc)
(declare-hvar H7_1 IntHeap)
(declare-hvar AH3_1 IntHeap)
(declare-locvar $p9_alloc_data01_1 IntLoc)
(declare-locvar $p8_alloc_data01_1 IntLoc)
(declare-locvar $p7_alloc_data01_1 IntLoc)
(declare-locvar $p6_alloc_data01_1 IntLoc)
(declare-locvar $p5_alloc_data01_1 IntLoc)
(declare-locvar $p4_free_data01_1 IntLoc)
(declare-locvar $p4_alloc_data01_1 IntLoc)
(declare-locvar $p3_free_data01_1 IntLoc)
(declare-locvar $p3_alloc_data01_1 IntLoc)
(declare-locvar $p2_free_data01_1 IntLoc)
(declare-locvar $p2_alloc_data01_1 IntLoc)
(declare-locvar $p1_free_data01_1 IntLoc)
(declare-locvar $p1_alloc_data01_1 IntLoc)
(declare-locvar $p10_alloc_data01_1 IntLoc)
(declare-locvar $p0_main01_1 IntLoc)
(declare-locvar $p0_free_data01_1 IntLoc)
(declare-locvar $p0_alloc_data01_1 IntLoc)
(declare-const $i7_free_data01_1 Int)
(declare-const $i6_free_data01_1 Int)
(declare-const $i5_free_data01_1 Int)
(declare-const d9_1 Int)
(declare-hvar h19_1 IntHeap)
(declare-const d7_1 Int)
(declare-hvar h17_1 IntHeap)
(declare-locvar l17_1 IntLoc)
(declare-hvar h15_1 IntHeap)
(declare-locvar l15_1 IntLoc)
(declare-hvar h13_1 IntHeap)
(declare-hvar h11_1 IntHeap)
(declare-const d5_1 Int)
(declare-hvar H6_1 IntHeap)
(declare-locvar l13_1 IntLoc)
(declare-hvar h9_1 IntHeap)
(declare-hvar h7_1 IntHeap)
(declare-const d3_1 Int)
(declare-hvar H5_1 IntHeap)
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
 (let (($x1753 (= AH_3 (uplus ah5 (pt l37 (Pt_R_1 d20))))))
 (let (($x1746 (or (= H_3 (uplus h27 (pt l35 (Pt_R_0 l36)))) (= H_3 (uplus h27 (pt l35 (Pt_R_1 d19)))))))
 (let (($x1551 (= loc_3 4)))
 (let (($x1547 (= AH_2 AH_3)))
 (let (($x1548 (and true $x1547)))
 (let (($x1543 (= $i7_free_data0_2 $i7_free_data0_3)))
 (let (($x1540 (= $i6_free_data0_2 $i6_free_data0_3)))
 (let (($x1544 (and (and (and true (= $i5_free_data0_2 $i5_free_data0_3)) $x1540) $x1543)))
 (let (($x1533 (= $p9_free_data0_2 $p9_free_data0_3)))
 (let (($x1530 (= $p9_alloc_data0_2 $p9_alloc_data0_3)))
 (let (($x1527 (= $p8_free_data0_2 $p8_free_data0_3)))
 (let (($x1524 (= $p8_alloc_data0_2 $p8_alloc_data0_3)))
 (let (($x1521 (= $p7_alloc_data0_2 $p7_alloc_data0_3)))
 (let (($x1518 (= $p6_alloc_data0_2 $p6_alloc_data0_3)))
 (let (($x1515 (= $p5_alloc_data0_2 $p5_alloc_data0_3)))
 (let (($x1512 (= $p4_free_data0_2 $p4_free_data0_3)))
 (let (($x1509 (= $p4_alloc_data0_2 $p4_alloc_data0_3)))
 (let (($x1506 (= $p3_free_data0_2 $p3_free_data0_3)))
 (let (($x1503 (= $p3_alloc_data0_2 $p3_alloc_data0_3)))
 (let (($x1500 (= $p2_free_data0_2 $p2_free_data0_3)))
 (let (($x1497 (= $p2_alloc_data0_2 $p2_alloc_data0_3)))
 (let (($x1494 (= $p1_free_data0_2 $p1_free_data0_3)))
 (let (($x1491 (= $p1_alloc_data0_2 $p1_alloc_data0_3)))
 (let (($x1488 (= $p10_alloc_data0_2 $p10_alloc_data0_3)))
 (let (($x1485 (= $p0_main0_2 $p0_main0_3)))
 (let (($x1482 (= $p0_free_data0_2 $p0_free_data0_3)))
 (let (($x1486 (and (and (and true (= $p0_alloc_data0_2 $p0_alloc_data0_3)) $x1482) $x1485)))
 (let (($x1504 (and (and (and (and (and (and $x1486 $x1488) $x1491) $x1494) $x1497) $x1500) $x1503)))
 (let (($x1522 (and (and (and (and (and (and $x1504 $x1506) $x1509) $x1512) $x1515) $x1518) $x1521)))
 (let (($x1534 (and (and (and (and $x1522 $x1524) $x1527) $x1530) $x1533)))
 (let (($x1472 (= H_3 H11_3)))
 (let (($x1469 (= $r_main0_3 $r_main01_3)))
 (let (($x1466 (= $p11_free_data0_3 $p11_free_data01_3)))
 (let (($x1464 (= $p10_free_data0_3 $p10_free_data01_3)))
 (let (($x1473 (and (and (and $x1464 $x1466) $x1469) $x1472)))
 (let (($x1670 (and $x1473 true)))
 (let (($x1412 (= $r_main01_3 0)))
 (let (($x1418 (= H11_3 (uplus h25_3 (pt $p11_free_data01_3 (Pt_R_0 nil))))))
 (let (($x1422 (= H10_3 (uplus h25_3 (pt $p11_free_data01_3 (Pt_R_0 l33_3))))))
 (let (($x1423 (and $x1422 $x1418)))
 (let (($x1435 (= $p11_free_data01_3 (locadd $p0_free_data0_2 1))))
 (let (($x1441 (= H10_3 (uplus h23_3 (pt $p10_free_data01_3 (Pt_R_0 nil))))))
 (let (($x1445 (= H_2 (uplus h23_3 (pt $p10_free_data01_3 (Pt_R_0 l31_3))))))
 (let (($x1446 (and $x1445 $x1441)))
 (let (($x1457 (= $p10_free_data01_3 $p0_free_data0_2)))
 (let (($x1728 (and (and (and (and (and (and $x1457 $x1446) $x1435) $x1423) $x1412) $x1670) $x1534)))
 (let (($x1376 (= loc_2 3)))
 (let (($x1369 (= $r_main0_1 $r_main0_2)))
 (let (($x1366 (= $i7_free_data0_1 $i7_free_data0_2)))
 (let (($x1363 (= $i6_free_data0_1 $i6_free_data0_2)))
 (let (($x1367 (and (and (and true (= $i5_free_data0_1 $i5_free_data0_2)) $x1363) $x1366)))
 (let (($x1370 (and $x1367 $x1369)))
 (let (($x1385 (= $p9_free_data0_1 $p9_free_data0_2)))
 (let (($x1356 (= $p9_alloc_data0_1 $p9_alloc_data0_2)))
 (let (($x1382 (= $p8_free_data0_1 $p8_free_data0_2)))
 (let (($x1353 (= $p8_alloc_data0_1 $p8_alloc_data0_2)))
 (let (($x1350 (= $p7_alloc_data0_1 $p7_alloc_data0_2)))
 (let (($x1347 (= $p6_alloc_data0_1 $p6_alloc_data0_2)))
 (let (($x1344 (= $p5_alloc_data0_1 $p5_alloc_data0_2)))
 (let (($x1341 (= $p4_free_data0_1 $p4_free_data0_2)))
 (let (($x1338 (= $p4_alloc_data0_1 $p4_alloc_data0_2)))
 (let (($x1335 (= $p3_free_data0_1 $p3_free_data0_2)))
 (let (($x1332 (= $p3_alloc_data0_1 $p3_alloc_data0_2)))
 (let (($x1329 (= $p2_free_data0_1 $p2_free_data0_2)))
 (let (($x1326 (= $p2_alloc_data0_1 $p2_alloc_data0_2)))
 (let (($x1323 (= $p1_free_data0_1 $p1_free_data0_2)))
 (let (($x1320 (= $p1_alloc_data0_1 $p1_alloc_data0_2)))
 (let (($x1317 (= $p11_free_data0_1 $p11_free_data0_2)))
 (let (($x1314 (= $p10_free_data0_1 $p10_free_data0_2)))
 (let (($x1311 (= $p10_alloc_data0_1 $p10_alloc_data0_2)))
 (let (($x1308 (= $p0_main0_1 $p0_main0_2)))
 (let (($x1305 (= $p0_free_data0_1 $p0_free_data0_2)))
 (let (($x1309 (and (and (and true (= $p0_alloc_data0_1 $p0_alloc_data0_2)) $x1305) $x1308)))
 (let (($x1327 (and (and (and (and (and (and $x1309 $x1311) $x1314) $x1317) $x1320) $x1323) $x1326)))
 (let (($x1345 (and (and (and (and (and (and $x1327 $x1329) $x1332) $x1335) $x1338) $x1341) $x1344)))
 (let (($x1354 (and (and (and $x1345 $x1347) $x1350) $x1353)))
 (let (($x1388 (and (and (and true true) (and (and (and $x1354 $x1382) $x1356) $x1385)) $x1370)))
 (let (($x1393 (and $x1388 (and (and true (= AH_1 AH_2)) (= H_1 H_2)))))
 (let (($x1167 (= loc_1 2)))
 (let (($x1380 (and $x1167 (not (= $i7_free_data0_1 1)))))
 (let (($x1357 (and $x1354 $x1356)))
 (let (($x1297 (= H_2 H9_2)))
 (let (($x1294 (= AH_2 AH5_2)))
 (let (($x1291 (= $p9_free_data0_2 $p9_free_data01_2)))
 (let (($x1289 (= $p8_free_data0_2 $p8_free_data01_2)))
 (let (($x1298 (and (and (and $x1289 $x1291) $x1294) $x1297)))
 (let (($x1299 (and $x1298 true)))
 (let (($x1199 (= H9_2 h22_2)))
 (let (($x1200 (= $p9_free_data01_2 l30_2)))
 (let (($x1204 (= H8_2 (uplus h22_2 (pt l30_2 (Pt_R_1 d17_2))))))
 (let (($x1207 (= d15_2 1)))
 (let (($x1209 (= $p9_free_data01_2 l29_2)))
 (let (($x1213 (= H8_2 (uplus h22_2 (pt l29_2 (Pt_R_1 d16_2))))))
 (let (($x1216 (= d15_2 3)))
 (let (($x1218 (= $p9_free_data01_2 l25_2)))
 (let ((?x1224 (uplus h22_2 (uplus (pt l25_2 (Pt_R_0 l26_2)) (pt l27_2 (Pt_R_0 l28_2))))))
 (let (($x1225 (= H8_2 ?x1224)))
 (let (($x1228 (= d15_2 2)))
 (let (($x1230 (and (=> $x1228 (and (and $x1225 $x1218) $x1199)) (=> $x1216 (and (and $x1213 $x1209) $x1199)))))
 (let (($x1232 (= AH5_2 ah3)))
 (let (($x1236 (= AH4_2 (uplus ah3 (pt $p9_free_data01_2 (Pt_R_1 d15_2))))))
 (let (($x1238 (and (and $x1236 $x1232) (and $x1230 (=> $x1207 (and (and $x1204 $x1200) $x1199))))))
 (let (($x1240 (= $p9_free_data01_2 $p4_free_data0_1)))
 (let (($x1242 (= H8_2 h21_2)))
 (let (($x1243 (= $p8_free_data01_2 l24_2)))
 (let (($x1247 (= H_1 (uplus h21_2 (pt l24_2 (Pt_R_1 d13_2))))))
 (let (($x1250 (= d11_2 1)))
 (let (($x1252 (= $p8_free_data01_2 l23_2)))
 (let (($x1256 (= H_1 (uplus h21_2 (pt l23_2 (Pt_R_1 d12_2))))))
 (let (($x1259 (= d11_2 3)))
 (let (($x1261 (= $p8_free_data01_2 l19_2)))
 (let ((?x1267 (uplus h21_2 (uplus (pt l19_2 (Pt_R_0 l20_2)) (pt l21_2 (Pt_R_0 l22_2))))))
 (let (($x1268 (= H_1 ?x1267)))
 (let (($x1271 (= d11_2 2)))
 (let (($x1273 (and (=> $x1271 (and (and $x1268 $x1261) $x1242)) (=> $x1259 (and (and $x1256 $x1252) $x1242)))))
 (let (($x1275 (= AH4_2 ah1)))
 (let (($x1279 (= AH_1 (uplus ah1 (pt $p8_free_data01_2 (Pt_R_1 d11_2))))))
 (let (($x1281 (and (and $x1279 $x1275) (and $x1273 (=> $x1250 (and (and $x1247 $x1243) $x1242))))))
 (let (($x1283 (= $p8_free_data01_2 $p2_free_data0_1)))
 (let (($x1716 (and (and (and (and (and (and $x1283 $x1281) $x1240) $x1238) $x1299) $x1357) $x1370)))
 (let (($x1197 (= $i7_free_data0_1 1)))
 (let (($x1198 (and $x1167 $x1197)))
 (let (($x1163 (= $r_main0_0 $r_main0_1)))
 (let (($x1164 (and true $x1163)))
 (let (($x1158 (= $p9_free_data0_0 $p9_free_data0_1)))
 (let (($x1154 (= $p8_free_data0_0 $p8_free_data0_1)))
 (let (($x1150 (= $p11_free_data0_0 $p11_free_data0_1)))
 (let (($x1155 (and (and (and true (= $p10_free_data0_0 $p10_free_data0_1)) $x1150) $x1154)))
 (let (($x1159 (and $x1155 $x1158)))
 (let (($x1138 (= H_1 H7_1)))
 (let (($x1135 (= AH_1 AH3_1)))
 (let (($x1132 (= $p9_alloc_data0_1 $p9_alloc_data01_1)))
 (let (($x1129 (= $p8_alloc_data0_1 $p8_alloc_data01_1)))
 (let (($x1126 (= $p7_alloc_data0_1 $p7_alloc_data01_1)))
 (let (($x1123 (= $p6_alloc_data0_1 $p6_alloc_data01_1)))
 (let (($x1120 (= $p5_alloc_data0_1 $p5_alloc_data01_1)))
 (let (($x1117 (= $p4_free_data0_1 $p4_free_data01_1)))
 (let (($x1114 (= $p4_alloc_data0_1 $p4_alloc_data01_1)))
 (let (($x1111 (= $p3_free_data0_1 $p3_free_data01_1)))
 (let (($x1108 (= $p3_alloc_data0_1 $p3_alloc_data01_1)))
 (let (($x1105 (= $p2_free_data0_1 $p2_free_data01_1)))
 (let (($x1102 (= $p2_alloc_data0_1 $p2_alloc_data01_1)))
 (let (($x1099 (= $p1_free_data0_1 $p1_free_data01_1)))
 (let (($x1096 (= $p1_alloc_data0_1 $p1_alloc_data01_1)))
 (let (($x1093 (= $p10_alloc_data0_1 $p10_alloc_data01_1)))
 (let (($x1090 (= $p0_main0_1 $p0_main01_1)))
 (let (($x1087 (= $p0_free_data0_1 $p0_free_data01_1)))
 (let (($x1084 (= $p0_alloc_data0_1 $p0_alloc_data01_1)))
 (let (($x1081 (= $i7_free_data0_1 $i7_free_data01_1)))
 (let (($x1078 (= $i6_free_data0_1 $i6_free_data01_1)))
 (let (($x1076 (= $i5_free_data0_1 $i5_free_data01_1)))
 (let (($x1094 (and (and (and (and (and (and $x1076 $x1078) $x1081) $x1084) $x1087) $x1090) $x1093)))
 (let (($x1112 (and (and (and (and (and (and $x1094 $x1096) $x1099) $x1102) $x1105) $x1108) $x1111)))
 (let (($x1130 (and (and (and (and (and (and $x1112 $x1114) $x1117) $x1120) $x1123) $x1126) $x1129)))
 (let (($x1139 (and (and (and $x1130 $x1132) $x1135) $x1138)))
 (let (($x1606 (and $x1139 true)))
 (let (($x793 (= $i7_free_data01_1 0)))
 (let (($x797 (= $i7_free_data01_1 1)))
 (let (($x794 (>= $i5_free_data01_1 $i6_free_data01_1)))
 (let (($x799 (or (and $x794 $x797) (and (not $x794) $x793))))
 (let (($x803 (= $i6_free_data01_1 d9_1)))
 (let (($x807 (= H7_1 (uplus h19_1 (pt $p4_free_data01_1 (Pt_R_1 d9_1))))))
 (let (($x808 (and $x807 $x803)))
 (let (($x821 (= $i5_free_data01_1 d7_1)))
 (let (($x825 (= H7_1 (uplus h17_1 (pt $p2_free_data01_1 (Pt_R_1 d7_1))))))
 (let (($x826 (and $x825 $x821)))
 (let (($x839 (= $p4_free_data01_1 l17_1)))
 (let (($x843 (= H7_1 (uplus h15_1 (pt $p3_free_data01_1 (Pt_R_0 l17_1))))))
 (let (($x844 (and $x843 $x839)))
 (let (($x856 (= $p3_free_data01_1 (locadd $p0_free_data01_1 1))))
 (let (($x860 (= $p2_free_data01_1 l15_1)))
 (let (($x864 (= H7_1 (uplus h13_1 (pt $p1_free_data01_1 (Pt_R_0 l15_1))))))
 (let (($x865 (and $x864 $x860)))
 (let (($x876 (= $p1_free_data01_1 $p0_free_data01_1)))
 (let (($x878 (= $p0_free_data01_1 $p0_main01_1)))
 (let (($x884 (= H7_1 (uplus h11_1 (pt $p10_alloc_data01_1 (Pt_R_1 8))))))
 (let (($x888 (= H6_1 (uplus h11_1 (pt $p10_alloc_data01_1 (Pt_R_1 d5_1))))))
 (let (($x889 (and $x888 $x884)))
 (let (($x902 (= $p10_alloc_data01_1 l13_1)))
 (let (($x906 (= H6_1 (uplus h9_1 (pt $p9_alloc_data01_1 (Pt_R_0 l13_1))))))
 (let (($x907 (and $x906 $x902)))
 (let ((?x918 (locadd $p0_alloc_data01_1 1)))
 (let (($x919 (= $p9_alloc_data01_1 ?x918)))
 (let (($x925 (= H6_1 (uplus h7_1 (pt $p8_alloc_data01_1 (Pt_R_1 4))))))
 (let (($x929 (= H5_1 (uplus h7_1 (pt $p8_alloc_data01_1 (Pt_R_1 d3_1))))))
 (let (($x930 (and $x929 $x925)))
 (let (($x943 (= $p8_alloc_data01_1 l11_1)))
 (let (($x947 (= H5_1 (uplus h5_1 (pt $p7_alloc_data01_1 (Pt_R_0 l11_1))))))
 (let (($x948 (and $x947 $x943)))
 (let (($x959 (= $p7_alloc_data01_1 $p0_alloc_data01_1)))
 (let (($x966 (= H5_1 (uplus h3_1 (pt $p6_alloc_data01_1 (Pt_R_0 $p4_alloc_data01_1))))))
 (let (($x970 (= H4_1 (uplus h3_1 (pt $p6_alloc_data01_1 (Pt_R_0 l9_1))))))
 (let (($x971 (and $x970 $x966)))
 (let (($x982 (= $p6_alloc_data01_1 ?x918)))
 (let (($x984 (= $p5_alloc_data01_1 $p4_alloc_data01_1)))
 (let (($x988 (= AH3_1 (uplus AH2_1 (pt l8_1 (Pt_R_1 4))))))
 (let (($x989 (= $p4_alloc_data01_1 l8_1)))
 (let (($x993 (= H4_1 (uplus H3_1 (pt l8_1 (Pt_R_1 d2_1))))))
 (let (($x995 (and (and $x993 $x989) $x988)))
 (let (($x1002 (= H3_1 (uplus h1_1 (pt $p3_alloc_data01_1 (Pt_R_0 $p1_alloc_data01_1))))))
 (let (($x1006 (= H2_1 (uplus h1_1 (pt $p3_alloc_data01_1 (Pt_R_0 l6_1))))))
 (let (($x1007 (and $x1006 $x1002)))
 (let (($x1018 (= $p3_alloc_data01_1 $p0_alloc_data01_1)))
 (let (($x1020 (= $p2_alloc_data01_1 $p1_alloc_data01_1)))
 (let (($x1024 (= AH2_1 (uplus AH1_1 (pt l5_1 (Pt_R_1 3))))))
 (let (($x1025 (= $p1_alloc_data01_1 l5_1)))
 (let (($x1029 (= H2_1 (uplus H1_1 (pt l5_1 (Pt_R_1 d1_1))))))
 (let (($x1031 (and (and $x1029 $x1025) $x1024)))
 (let (($x1033 (= $p0_alloc_data01_1 $p0_main01_1)))
 (let (($x1037 (= AH1_1 (uplus AH_0 (pt l1_1 (Pt_R_1 2))))))
 (let (($x1038 (= $p0_main01_1 l1_1)))
 (let (($x1040 (= l3_1 (locadd l1_1 1))))
 (let ((?x1046 (uplus H_0 (uplus (pt l1_1 (Pt_R_0 l2_1)) (pt l3_1 (Pt_R_0 l4_1))))))
 (let (($x1047 (= H1_1 ?x1046)))
 (let (($x1050 (and (and (and $x1047 $x1040) $x1038) $x1037)))
 (let (($x1687 (and (and (and (and (and (and $x1050 $x1033) $x1031) $x1020) $x1018) $x1007) $x995)))
 (let (($x1693 (and (and (and (and (and (and $x1687 $x984) $x982) $x971) $x959) $x948) $x930)))
 (let (($x1699 (and (and (and (and (and (and $x1693 $x919) $x907) $x889) $x878) $x876) $x865)))
 (let (($x1705 (and (and (and (and (and (and $x1699 $x856) $x844) $x826) $x808) $x799) $x1606)))
 (let (($x703 (= loc_0 1)))
 (let (($x705 (and (and (= H_0 emp) (= AH_0 emp)) $x703)))
 (let (($x1722 (and (and $x705 (=> $x703 (and (and (and $x1705 $x1159) $x1164) $x1167))) (and (=> $x1198 (and $x1716 $x1376)) (=> $x1380 (and $x1393 $x1376))))))
 (and (and $x1722 (=> $x1376 (and (and (and $x1728 $x1544) $x1548) $x1551))) (and (and $x1551 $x1746) $x1753)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)