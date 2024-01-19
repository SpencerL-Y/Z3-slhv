(set-logic SLHV)
(declare-hvar emp IntHeap)
(declare-locvar nil IntLoc)
(declare-datatype pt_record_0 ((Pt_R_0 (loc IntLoc))))
(declare-datatype pt_record_1 ((Pt_R_1 (data Int))))
(declare-const invalidFree_5 Bool)
(declare-const loc_5 Int)
(declare-const invalidFree_4 Bool)
(declare-hvar H_4 IntHeap)
(declare-hvar H_5 IntHeap)
(declare-hvar AH_4 IntHeap)
(declare-hvar AH_5 IntHeap)
(declare-const $r_main0_4 Int)
(declare-const $r_main0_5 Int)
(declare-const $i7_main0_4 Int)
(declare-const $i7_main0_5 Int)
(declare-const $i6_main0_4 Int)
(declare-const $i6_main0_5 Int)
(declare-const $i5_main0_4 Int)
(declare-const $i5_main0_5 Int)
(declare-const $i2_main0_4 Int)
(declare-const $i2_main0_5 Int)
(declare-const $i1_main0_4 Int)
(declare-const $i1_main0_5 Int)
(declare-const $i15_main0_4 Int)
(declare-const $i15_main0_5 Int)
(declare-const $i14_main0_4 Int)
(declare-const $i14_main0_5 Int)
(declare-const $i0_main0_4 Int)
(declare-const $i0_main0_5 Int)
(declare-const $M.0_4 Int)
(declare-const $M.0_5 Int)
(declare-locvar $p9_main0_4 IntLoc)
(declare-locvar $p9_main0_5 IntLoc)
(declare-locvar $p8_main0_4 IntLoc)
(declare-locvar $p8_main0_5 IntLoc)
(declare-locvar $p4_main0_4 IntLoc)
(declare-locvar $p4_main0_5 IntLoc)
(declare-locvar $p3_main0_4 IntLoc)
(declare-locvar $p3_main0_5 IntLoc)
(declare-locvar $p23_main0_4 IntLoc)
(declare-locvar $p23_main0_5 IntLoc)
(declare-locvar $p22_main0_4 IntLoc)
(declare-locvar $p22_main0_5 IntLoc)
(declare-locvar $p21_main0_4 IntLoc)
(declare-locvar $p21_main0_5 IntLoc)
(declare-locvar $p20_main0_4 IntLoc)
(declare-locvar $p20_main0_5 IntLoc)
(declare-locvar $p19_main0_4 IntLoc)
(declare-locvar $p19_main0_5 IntLoc)
(declare-locvar $p18_main0_4 IntLoc)
(declare-locvar $p18_main0_5 IntLoc)
(declare-locvar $p17_main0_4 IntLoc)
(declare-locvar $p17_main0_5 IntLoc)
(declare-locvar $p16_main0_4 IntLoc)
(declare-locvar $p16_main0_5 IntLoc)
(declare-locvar $p13_main0_4 IntLoc)
(declare-locvar $p13_main0_5 IntLoc)
(declare-locvar $p12_main0_4 IntLoc)
(declare-locvar $p12_main0_5 IntLoc)
(declare-locvar $p11_main0_4 IntLoc)
(declare-locvar $p11_main0_5 IntLoc)
(declare-locvar $p10_main0_4 IntLoc)
(declare-locvar $p10_main0_5 IntLoc)
(declare-locvar $M.2_4 IntLoc)
(declare-locvar $M.2_5 IntLoc)
(declare-locvar $M.1_4 IntLoc)
(declare-locvar $M.1_5 IntLoc)
(declare-const loc_4 Int)
(declare-const invalidFree_3 Bool)
(declare-hvar H_3 IntHeap)
(declare-hvar AH_3 IntHeap)
(declare-const $r_main0_3 Int)
(declare-const $i7_main0_3 Int)
(declare-const $i6_main0_3 Int)
(declare-const $i5_main0_3 Int)
(declare-const $i2_main0_3 Int)
(declare-const $i1_main0_3 Int)
(declare-const $i15_main0_3 Int)
(declare-const $i14_main0_3 Int)
(declare-const $i0_main0_3 Int)
(declare-const $M.0_3 Int)
(declare-locvar $p9_main0_3 IntLoc)
(declare-locvar $p8_main0_3 IntLoc)
(declare-locvar $p4_main0_3 IntLoc)
(declare-locvar $p3_main0_3 IntLoc)
(declare-locvar $p23_main0_3 IntLoc)
(declare-locvar $p22_main0_3 IntLoc)
(declare-locvar $p21_main0_3 IntLoc)
(declare-locvar $p20_main0_3 IntLoc)
(declare-locvar $p19_main0_3 IntLoc)
(declare-locvar $p18_main0_3 IntLoc)
(declare-locvar $p17_main0_3 IntLoc)
(declare-locvar $p16_main0_3 IntLoc)
(declare-locvar $p13_main0_3 IntLoc)
(declare-locvar $p12_main0_3 IntLoc)
(declare-locvar $p11_main0_3 IntLoc)
(declare-locvar $p10_main0_3 IntLoc)
(declare-locvar $M.2_3 IntLoc)
(declare-locvar $M.1_3 IntLoc)
(declare-const loc_3 Int)
(declare-const invalidFree_2 Bool)
(declare-hvar H_2 IntHeap)
(declare-hvar AH_2 IntHeap)
(declare-const $i7_main0_2 Int)
(declare-const $i6_main0_2 Int)
(declare-const $i5_main0_2 Int)
(declare-const $i2_main0_2 Int)
(declare-const $i1_main0_2 Int)
(declare-const $i15_main0_2 Int)
(declare-const $i14_main0_2 Int)
(declare-const $i0_main0_2 Int)
(declare-const $M.0_2 Int)
(declare-locvar $p9_main0_2 IntLoc)
(declare-locvar $p8_main0_2 IntLoc)
(declare-locvar $p4_main0_2 IntLoc)
(declare-locvar $p3_main0_2 IntLoc)
(declare-locvar $p23_main0_2 IntLoc)
(declare-locvar $p22_main0_2 IntLoc)
(declare-locvar $p21_main0_2 IntLoc)
(declare-locvar $p20_main0_2 IntLoc)
(declare-locvar $p19_main0_2 IntLoc)
(declare-locvar $p18_main0_2 IntLoc)
(declare-locvar $p17_main0_2 IntLoc)
(declare-locvar $p16_main0_2 IntLoc)
(declare-locvar $p13_main0_2 IntLoc)
(declare-locvar $p12_main0_2 IntLoc)
(declare-locvar $p11_main0_2 IntLoc)
(declare-locvar $p10_main0_2 IntLoc)
(declare-locvar $M.2_2 IntLoc)
(declare-locvar $M.1_2 IntLoc)
(declare-const $r_main01_3 Int)
(declare-const loc_2 Int)
(declare-const $r_main0_1 Int)
(declare-const $r_main0_2 Int)
(declare-const $i7_main0_1 Int)
(declare-const $i6_main0_1 Int)
(declare-const $i5_main0_1 Int)
(declare-const $i2_main0_1 Int)
(declare-const $i1_main0_1 Int)
(declare-const $i15_main0_1 Int)
(declare-const $i14_main0_1 Int)
(declare-const $i0_main0_1 Int)
(declare-const $M.0_1 Int)
(declare-locvar $p9_main0_1 IntLoc)
(declare-locvar $p8_main0_1 IntLoc)
(declare-locvar $p4_main0_1 IntLoc)
(declare-locvar $p3_main0_1 IntLoc)
(declare-locvar $p19_main0_1 IntLoc)
(declare-locvar $p18_main0_1 IntLoc)
(declare-locvar $p17_main0_1 IntLoc)
(declare-locvar $p16_main0_1 IntLoc)
(declare-locvar $p13_main0_1 IntLoc)
(declare-locvar $p12_main0_1 IntLoc)
(declare-locvar $p11_main0_1 IntLoc)
(declare-locvar $p10_main0_1 IntLoc)
(declare-locvar $M.2_1 IntLoc)
(declare-locvar $M.1_1 IntLoc)
(declare-const invalidFree4_2 Bool)
(declare-hvar H7_2 IntHeap)
(declare-hvar AH6_2 IntHeap)
(declare-locvar $p23_main01_2 IntLoc)
(declare-locvar $p22_main01_2 IntLoc)
(declare-locvar $p21_main01_2 IntLoc)
(declare-locvar $p20_main01_2 IntLoc)
(declare-const invalidFree3_2 Bool)
(declare-hvar h8_2 IntHeap)
(declare-locvar l22_2 IntLoc)
(declare-const d33_2 Int)
(declare-hvar H6_2 IntHeap)
(declare-const d29_2 Int)
(declare-locvar l19_2 IntLoc)
(declare-const d32_2 Int)
(declare-locvar l21_2 IntLoc)
(declare-const d31_2 Int)
(declare-locvar l20_2 IntLoc)
(declare-const d30_2 Int)
(declare-hvar ah7 IntHeap)
(declare-hvar AH5_2 IntHeap)
(declare-const d34_2 Int)
(declare-hvar ah8_2 IntHeap)
(declare-const invalidFree_1 Bool)
(declare-hvar h7_2 IntHeap)
(declare-locvar l18_2 IntLoc)
(declare-const d27_2 Int)
(declare-hvar H_1 IntHeap)
(declare-const d23_2 Int)
(declare-locvar l15_2 IntLoc)
(declare-const d26_2 Int)
(declare-locvar l17_2 IntLoc)
(declare-const d25_2 Int)
(declare-locvar l16_2 IntLoc)
(declare-const d24_2 Int)
(declare-hvar ah5 IntHeap)
(declare-hvar AH_1 IntHeap)
(declare-const d28_2 Int)
(declare-hvar ah6_2 IntHeap)
(declare-const loc_1 Int)
(declare-locvar $p23_main0_1 IntLoc)
(declare-locvar $p22_main0_1 IntLoc)
(declare-locvar $p21_main0_1 IntLoc)
(declare-locvar $p20_main0_1 IntLoc)
(declare-const invalidFree2_2 Bool)
(declare-hvar H5_2 IntHeap)
(declare-hvar AH4_2 IntHeap)
(declare-locvar $p19_main01_2 IntLoc)
(declare-locvar $p18_main01_2 IntLoc)
(declare-locvar $p17_main01_2 IntLoc)
(declare-locvar $p16_main01_2 IntLoc)
(declare-const invalidFree1_2 Bool)
(declare-hvar h6_2 IntHeap)
(declare-locvar l14_2 IntLoc)
(declare-const d21_2 Int)
(declare-hvar H4_2 IntHeap)
(declare-const d17_2 Int)
(declare-locvar l11_2 IntLoc)
(declare-const d20_2 Int)
(declare-locvar l13_2 IntLoc)
(declare-const d19_2 Int)
(declare-locvar l12_2 IntLoc)
(declare-const d18_2 Int)
(declare-hvar ah3 IntHeap)
(declare-hvar AH3_2 IntHeap)
(declare-const d22_2 Int)
(declare-hvar ah4_2 IntHeap)
(declare-hvar h5_2 IntHeap)
(declare-locvar l10_2 IntLoc)
(declare-const d15_2 Int)
(declare-const d11_2 Int)
(declare-locvar l7_2 IntLoc)
(declare-const d14_2 Int)
(declare-locvar l9_2 IntLoc)
(declare-const d13_2 Int)
(declare-locvar l8_2 IntLoc)
(declare-const d12_2 Int)
(declare-hvar ah1 IntHeap)
(declare-const d16_2 Int)
(declare-hvar ah2_2 IntHeap)
(declare-const invalidFree_0 Bool)
(declare-const $r_main0_0 Int)
(declare-locvar $p23_main0_0 IntLoc)
(declare-locvar $p22_main0_0 IntLoc)
(declare-locvar $p21_main0_0 IntLoc)
(declare-locvar $p20_main0_0 IntLoc)
(declare-locvar $p19_main0_0 IntLoc)
(declare-locvar $p18_main0_0 IntLoc)
(declare-locvar $p17_main0_0 IntLoc)
(declare-locvar $p16_main0_0 IntLoc)
(declare-hvar H3_1 IntHeap)
(declare-hvar AH2_1 IntHeap)
(declare-locvar $p9_main01_1 IntLoc)
(declare-locvar $p8_main01_1 IntLoc)
(declare-locvar $p4_main01_1 IntLoc)
(declare-locvar $p3_main01_1 IntLoc)
(declare-locvar $p13_main01_1 IntLoc)
(declare-locvar $p12_main01_1 IntLoc)
(declare-locvar $p11_main01_1 IntLoc)
(declare-locvar $p10_main01_1 IntLoc)
(declare-const $i7_main01_1 Int)
(declare-const $i6_main01_1 Int)
(declare-const $i5_main01_1 Int)
(declare-const $i2_main01_1 Int)
(declare-const $i1_main01_1 Int)
(declare-const $i15_main01_1 Int)
(declare-const $i14_main01_1 Int)
(declare-const $i0_main01_1 Int)
(declare-locvar $M.23_1 IntLoc)
(declare-locvar $M.12_1 IntLoc)
(declare-const $M.02_1 Int)
(declare-const d9_1 Int)
(declare-hvar h3_1 IntHeap)
(declare-hvar h1_1 IntHeap)
(declare-const d7_1 Int)
(declare-hvar H2_1 IntHeap)
(declare-locvar $M.22_1 IntLoc)
(declare-locvar l4_1 IntLoc)
(declare-hvar AH1_1 IntHeap)
(declare-locvar l5_1 IntLoc)
(declare-locvar l6_1 IntLoc)
(declare-const d6_1 Int)
(declare-const d5_1 Int)
(declare-const d4_1 Int)
(declare-hvar H1_1 IntHeap)
(declare-locvar l1_1 IntLoc)
(declare-hvar AH_0 IntHeap)
(declare-locvar l2_1 IntLoc)
(declare-locvar l3_1 IntLoc)
(declare-const d3_1 Int)
(declare-const d2_1 Int)
(declare-const d1_1 Int)
(declare-hvar H_0 IntHeap)
(declare-locvar $M.21_1 IntLoc)
(declare-locvar $M.11_1 IntLoc)
(declare-const $M.01_1 Int)
(declare-const loc_0 Int)
(assert
 (let (($x1603 (= loc_5 4)))
 (let (($x1791 (= invalidFree_5 invalidFree_4)))
 (let (($x1596 (= H_5 H_4)))
 (let (($x1597 (and (and true (= AH_5 AH_4)) $x1596)))
 (let (($x1589 (= $r_main0_5 $r_main0_4)))
 (let (($x1586 (= $i7_main0_5 $i7_main0_4)))
 (let (($x1583 (= $i6_main0_5 $i6_main0_4)))
 (let (($x1580 (= $i5_main0_5 $i5_main0_4)))
 (let (($x1577 (= $i2_main0_5 $i2_main0_4)))
 (let (($x1574 (= $i1_main0_5 $i1_main0_4)))
 (let (($x1571 (= $i15_main0_5 $i15_main0_4)))
 (let (($x1568 (= $i14_main0_5 $i14_main0_4)))
 (let (($x1565 (= $i0_main0_5 $i0_main0_4)))
 (let (($x1575 (and (and (and (and (and true (= $M.0_5 $M.0_4)) $x1565) $x1568) $x1571) $x1574)))
 (let (($x1590 (and (and (and (and (and $x1575 $x1577) $x1580) $x1583) $x1586) $x1589)))
 (let (($x1558 (= $p9_main0_5 $p9_main0_4)))
 (let (($x1555 (= $p8_main0_5 $p8_main0_4)))
 (let (($x1552 (= $p4_main0_5 $p4_main0_4)))
 (let (($x1549 (= $p3_main0_5 $p3_main0_4)))
 (let (($x1546 (= $p23_main0_5 $p23_main0_4)))
 (let (($x1543 (= $p22_main0_5 $p22_main0_4)))
 (let (($x1540 (= $p21_main0_5 $p21_main0_4)))
 (let (($x1537 (= $p20_main0_5 $p20_main0_4)))
 (let (($x1534 (= $p19_main0_5 $p19_main0_4)))
 (let (($x1531 (= $p18_main0_5 $p18_main0_4)))
 (let (($x1528 (= $p17_main0_5 $p17_main0_4)))
 (let (($x1525 (= $p16_main0_5 $p16_main0_4)))
 (let (($x1522 (= $p13_main0_5 $p13_main0_4)))
 (let (($x1519 (= $p12_main0_5 $p12_main0_4)))
 (let (($x1516 (= $p11_main0_5 $p11_main0_4)))
 (let (($x1513 (= $p10_main0_5 $p10_main0_4)))
 (let (($x1514 (and (and (and true (= $M.1_5 $M.1_4)) (= $M.2_5 $M.2_4)) $x1513)))
 (let (($x1532 (and (and (and (and (and (and $x1514 $x1516) $x1519) $x1522) $x1525) $x1528) $x1531)))
 (let (($x1550 (and (and (and (and (and (and $x1532 $x1534) $x1537) $x1540) $x1543) $x1546) $x1549)))
 (let (($x1559 (and (and (and $x1550 $x1552) $x1555) $x1558)))
 (let (($x1788 (and (and (and (or true invalidFree_4) (and true true)) $x1559) $x1590)))
 (let (($x1500 (= loc_4 4)))
 (let (($x1780 (= invalidFree_4 invalidFree_3)))
 (let (($x1493 (= H_4 H_3)))
 (let (($x1494 (and (and true (= AH_4 AH_3)) $x1493)))
 (let (($x1486 (= $r_main0_4 $r_main0_3)))
 (let (($x1483 (= $i7_main0_4 $i7_main0_3)))
 (let (($x1480 (= $i6_main0_4 $i6_main0_3)))
 (let (($x1477 (= $i5_main0_4 $i5_main0_3)))
 (let (($x1474 (= $i2_main0_4 $i2_main0_3)))
 (let (($x1471 (= $i1_main0_4 $i1_main0_3)))
 (let (($x1468 (= $i15_main0_4 $i15_main0_3)))
 (let (($x1465 (= $i14_main0_4 $i14_main0_3)))
 (let (($x1462 (= $i0_main0_4 $i0_main0_3)))
 (let (($x1472 (and (and (and (and (and true (= $M.0_4 $M.0_3)) $x1462) $x1465) $x1468) $x1471)))
 (let (($x1487 (and (and (and (and (and $x1472 $x1474) $x1477) $x1480) $x1483) $x1486)))
 (let (($x1455 (= $p9_main0_4 $p9_main0_3)))
 (let (($x1452 (= $p8_main0_4 $p8_main0_3)))
 (let (($x1449 (= $p4_main0_4 $p4_main0_3)))
 (let (($x1446 (= $p3_main0_4 $p3_main0_3)))
 (let (($x1443 (= $p23_main0_4 $p23_main0_3)))
 (let (($x1440 (= $p22_main0_4 $p22_main0_3)))
 (let (($x1437 (= $p21_main0_4 $p21_main0_3)))
 (let (($x1434 (= $p20_main0_4 $p20_main0_3)))
 (let (($x1431 (= $p19_main0_4 $p19_main0_3)))
 (let (($x1428 (= $p18_main0_4 $p18_main0_3)))
 (let (($x1425 (= $p17_main0_4 $p17_main0_3)))
 (let (($x1422 (= $p16_main0_4 $p16_main0_3)))
 (let (($x1419 (= $p13_main0_4 $p13_main0_3)))
 (let (($x1416 (= $p12_main0_4 $p12_main0_3)))
 (let (($x1413 (= $p11_main0_4 $p11_main0_3)))
 (let (($x1410 (= $p10_main0_4 $p10_main0_3)))
 (let (($x1411 (and (and (and true (= $M.1_4 $M.1_3)) (= $M.2_4 $M.2_3)) $x1410)))
 (let (($x1429 (and (and (and (and (and (and $x1411 $x1413) $x1416) $x1419) $x1422) $x1425) $x1428)))
 (let (($x1447 (and (and (and (and (and (and $x1429 $x1431) $x1434) $x1437) $x1440) $x1443) $x1446)))
 (let (($x1456 (and (and (and $x1447 $x1449) $x1452) $x1455)))
 (let (($x1777 (and (and (and (or true invalidFree_3) (and true true)) $x1456) $x1487)))
 (let (($x1396 (= loc_3 4)))
 (let (($x1769 (= invalidFree_3 invalidFree_2)))
 (let (($x1388 (= H_3 H_2)))
 (let (($x1389 (and (and true (= AH_3 AH_2)) $x1388)))
 (let (($x1381 (= $i7_main0_3 $i7_main0_2)))
 (let (($x1378 (= $i6_main0_3 $i6_main0_2)))
 (let (($x1375 (= $i5_main0_3 $i5_main0_2)))
 (let (($x1372 (= $i2_main0_3 $i2_main0_2)))
 (let (($x1369 (= $i1_main0_3 $i1_main0_2)))
 (let (($x1366 (= $i15_main0_3 $i15_main0_2)))
 (let (($x1363 (= $i14_main0_3 $i14_main0_2)))
 (let (($x1360 (= $i0_main0_3 $i0_main0_2)))
 (let (($x1370 (and (and (and (and (and true (= $M.0_3 $M.0_2)) $x1360) $x1363) $x1366) $x1369)))
 (let (($x1382 (and (and (and (and $x1370 $x1372) $x1375) $x1378) $x1381)))
 (let (($x1353 (= $p9_main0_3 $p9_main0_2)))
 (let (($x1350 (= $p8_main0_3 $p8_main0_2)))
 (let (($x1347 (= $p4_main0_3 $p4_main0_2)))
 (let (($x1344 (= $p3_main0_3 $p3_main0_2)))
 (let (($x1341 (= $p23_main0_3 $p23_main0_2)))
 (let (($x1338 (= $p22_main0_3 $p22_main0_2)))
 (let (($x1335 (= $p21_main0_3 $p21_main0_2)))
 (let (($x1332 (= $p20_main0_3 $p20_main0_2)))
 (let (($x1329 (= $p19_main0_3 $p19_main0_2)))
 (let (($x1326 (= $p18_main0_3 $p18_main0_2)))
 (let (($x1323 (= $p17_main0_3 $p17_main0_2)))
 (let (($x1320 (= $p16_main0_3 $p16_main0_2)))
 (let (($x1317 (= $p13_main0_3 $p13_main0_2)))
 (let (($x1314 (= $p12_main0_3 $p12_main0_2)))
 (let (($x1311 (= $p11_main0_3 $p11_main0_2)))
 (let (($x1308 (= $p10_main0_3 $p10_main0_2)))
 (let (($x1309 (and (and (and true (= $M.1_3 $M.1_2)) (= $M.2_3 $M.2_2)) $x1308)))
 (let (($x1327 (and (and (and (and (and (and $x1309 $x1311) $x1314) $x1317) $x1320) $x1323) $x1326)))
 (let (($x1345 (and (and (and (and (and (and $x1327 $x1329) $x1332) $x1335) $x1338) $x1341) $x1344)))
 (let (($x1354 (and (and (and $x1345 $x1347) $x1350) $x1353)))
 (let (($x1298 (= $r_main0_3 $r_main01_3)))
 (let (($x1299 (and $x1298 true)))
 (let (($x1295 (= $r_main01_3 0)))
 (let (($x1763 (or $x1295 invalidFree_2)))
 (let (($x1771 (and (and (and (and (and (and $x1763 $x1299) $x1354) $x1382) $x1389) $x1769) $x1396)))
 (let (($x1148 (= loc_2 3)))
 (let (($x1141 (= $r_main0_2 $r_main0_1)))
 (let (($x1138 (= $i7_main0_2 $i7_main0_1)))
 (let (($x1135 (= $i6_main0_2 $i6_main0_1)))
 (let (($x1132 (= $i5_main0_2 $i5_main0_1)))
 (let (($x1129 (= $i2_main0_2 $i2_main0_1)))
 (let (($x1126 (= $i1_main0_2 $i1_main0_1)))
 (let (($x1123 (= $i15_main0_2 $i15_main0_1)))
 (let (($x1120 (= $i14_main0_2 $i14_main0_1)))
 (let (($x1117 (= $i0_main0_2 $i0_main0_1)))
 (let (($x1127 (and (and (and (and (and true (= $M.0_2 $M.0_1)) $x1117) $x1120) $x1123) $x1126)))
 (let (($x1142 (and (and (and (and (and $x1127 $x1129) $x1132) $x1135) $x1138) $x1141)))
 (let (($x1110 (= $p9_main0_2 $p9_main0_1)))
 (let (($x1107 (= $p8_main0_2 $p8_main0_1)))
 (let (($x1104 (= $p4_main0_2 $p4_main0_1)))
 (let (($x1101 (= $p3_main0_2 $p3_main0_1)))
 (let (($x1281 (= $p19_main0_2 $p19_main0_1)))
 (let (($x1279 (= $p18_main0_2 $p18_main0_1)))
 (let (($x1277 (= $p17_main0_2 $p17_main0_1)))
 (let (($x1275 (= $p16_main0_2 $p16_main0_1)))
 (let (($x1086 (= $p13_main0_2 $p13_main0_1)))
 (let (($x1083 (= $p12_main0_2 $p12_main0_1)))
 (let (($x1080 (= $p11_main0_2 $p11_main0_1)))
 (let (($x1077 (= $p10_main0_2 $p10_main0_1)))
 (let (($x1078 (and (and (and true (= $M.1_2 $M.1_1)) (= $M.2_2 $M.2_1)) $x1077)))
 (let (($x1087 (and (and (and $x1078 $x1080) $x1083) $x1086)))
 (let (($x1284 (and (and (and (and (and (and $x1087 $x1275) $x1277) $x1279) $x1281) $x1101) $x1104)))
 (let (($x1286 (and (and $x1284 $x1107) $x1110)))
 (let (($x1754 (= invalidFree_2 invalidFree4_2)))
 (let (($x1271 (= H_2 H7_2)))
 (let (($x1269 (= AH_2 AH6_2)))
 (let (($x1267 (= $p23_main0_2 $p23_main01_2)))
 (let (($x1265 (= $p22_main0_2 $p22_main01_2)))
 (let (($x1263 (= $p21_main0_2 $p21_main01_2)))
 (let (($x1262 (= $p20_main0_2 $p20_main01_2)))
 (let (($x1272 (and (and (and (and (and $x1262 $x1263) $x1265) $x1267) $x1269) $x1271)))
 (let (($x1721 (= invalidFree4_2 invalidFree3_2)))
 (let (($x1722 (and invalidFree3_2 $x1721)))
 (let (($x1181 (= H7_2 h8_2)))
 (let (($x1182 (= $p23_main01_2 l22_2)))
 (let (($x1186 (= H6_2 (uplus h8_2 (pt l22_2 (Pt_R_1 d33_2))))))
 (let (($x1189 (= d29_2 1)))
 (let (($x1191 (= $p23_main01_2 l19_2)))
 (let ((?x1199 (uplus (uplus (pt l19_2 (Pt_R_1 d30_2)) (pt l20_2 (Pt_R_1 d31_2))) (pt l21_2 (Pt_R_1 d32_2)))))
 (let (($x1201 (= H6_2 (uplus h8_2 ?x1199))))
 (let (($x1204 (= d29_2 2)))
 (let (($x1206 (and (=> $x1204 (and (and $x1201 $x1191) $x1181)) (=> $x1189 (and (and $x1186 $x1182) $x1181)))))
 (let (($x1207 (= AH6_2 ah7)))
 (let (($x1211 (= AH5_2 (uplus ah7 (pt $p23_main01_2 (Pt_R_1 d29_2))))))
 (let (($x1213 (and (and $x1211 $x1207) $x1206)))
 (let (($x1729 (or (= $p23_main01_2 nil) (= ah8_2 (uplus AH5_2 (pt $p23_main01_2 (Pt_R_1 d34_2)))))))
 (let (($x1730 (and $x1729 invalidFree4_2)))
 (let (($x1215 (= $p23_main01_2 $p22_main01_2)))
 (let (($x1733 (or $x1215 invalidFree3_2)))
 (let (($x1217 (= $p22_main01_2 $M.2_1)))
 (let (($x1734 (or $x1217 invalidFree3_2)))
 (let (($x1735 (= invalidFree3_2 invalidFree_1)))
 (let (($x1736 (and invalidFree_1 $x1735)))
 (let (($x1219 (= H6_2 h7_2)))
 (let (($x1220 (= $p21_main01_2 l18_2)))
 (let (($x1224 (= H_1 (uplus h7_2 (pt l18_2 (Pt_R_1 d27_2))))))
 (let (($x1227 (= d23_2 1)))
 (let (($x1229 (= $p21_main01_2 l15_2)))
 (let ((?x1237 (uplus (uplus (pt l15_2 (Pt_R_1 d24_2)) (pt l16_2 (Pt_R_1 d25_2))) (pt l17_2 (Pt_R_1 d26_2)))))
 (let (($x1239 (= H_1 (uplus h7_2 ?x1237))))
 (let (($x1242 (= d23_2 2)))
 (let (($x1244 (and (=> $x1242 (and (and $x1239 $x1229) $x1219)) (=> $x1227 (and (and $x1224 $x1220) $x1219)))))
 (let (($x1245 (= AH5_2 ah5)))
 (let (($x1249 (= AH_1 (uplus ah5 (pt $p21_main01_2 (Pt_R_1 d23_2))))))
 (let (($x1251 (and (and $x1249 $x1245) $x1244)))
 (let (($x1743 (or (= $p21_main01_2 nil) (= ah6_2 (uplus AH_1 (pt $p21_main01_2 (Pt_R_1 d28_2)))))))
 (let (($x1744 (and $x1743 invalidFree3_2)))
 (let (($x1253 (= $p21_main01_2 $p20_main01_2)))
 (let (($x1747 (or $x1253 invalidFree_1)))
 (let (($x1255 (= $p20_main01_2 $M.1_1)))
 (let (($x1748 (or $x1255 invalidFree_1)))
 (let (($x1751 (and (and (and $x1748 $x1747) (or (or $x1744 (and $x1251 $x1735)) $x1736)) $x1734)))
 (let (($x1756 (and (and (and $x1751 $x1733) (or (or $x1730 (and $x1213 $x1721)) $x1722)) (and $x1272 $x1754))))
 (let (($x936 (= loc_1 2)))
 (let (($x1180 (and $x936 (not (= $i15_main0_1 1)))))
 (let (($x1098 (= $p23_main0_2 $p23_main0_1)))
 (let (($x1095 (= $p22_main0_2 $p22_main0_1)))
 (let (($x1092 (= $p21_main0_2 $p21_main0_1)))
 (let (($x1099 (and (and (and (and $x1087 (= $p20_main0_2 $p20_main0_1)) $x1092) $x1095) $x1098)))
 (let (($x1111 (and (and (and (and $x1099 $x1101) $x1104) $x1107) $x1110)))
 (let (($x1708 (= invalidFree_2 invalidFree2_2)))
 (let (($x1066 (= H_2 H5_2)))
 (let (($x1063 (= AH_2 AH4_2)))
 (let (($x1060 (= $p19_main0_2 $p19_main01_2)))
 (let (($x1057 (= $p18_main0_2 $p18_main01_2)))
 (let (($x1054 (= $p17_main0_2 $p17_main01_2)))
 (let (($x1052 (= $p16_main0_2 $p16_main01_2)))
 (let (($x1067 (and (and (and (and (and $x1052 $x1054) $x1057) $x1060) $x1063) $x1066)))
 (let (($x1674 (= invalidFree2_2 invalidFree1_2)))
 (let (($x1675 (and invalidFree1_2 $x1674)))
 (let (($x970 (= H5_2 h6_2)))
 (let (($x971 (= $p19_main01_2 l14_2)))
 (let (($x975 (= H4_2 (uplus h6_2 (pt l14_2 (Pt_R_1 d21_2))))))
 (let (($x978 (= d17_2 1)))
 (let (($x980 (= $p19_main01_2 l11_2)))
 (let ((?x988 (uplus (uplus (pt l11_2 (Pt_R_1 d18_2)) (pt l12_2 (Pt_R_1 d19_2))) (pt l13_2 (Pt_R_1 d20_2)))))
 (let (($x990 (= H4_2 (uplus h6_2 ?x988))))
 (let (($x993 (= d17_2 2)))
 (let (($x995 (and (=> $x993 (and (and $x990 $x980) $x970)) (=> $x978 (and (and $x975 $x971) $x970)))))
 (let (($x996 (= AH4_2 ah3)))
 (let (($x1000 (= AH3_2 (uplus ah3 (pt $p19_main01_2 (Pt_R_1 d17_2))))))
 (let (($x1002 (and (and $x1000 $x996) $x995)))
 (let (($x1682 (or (= $p19_main01_2 nil) (= ah4_2 (uplus AH3_2 (pt $p19_main01_2 (Pt_R_1 d22_2)))))))
 (let (($x1683 (and $x1682 invalidFree2_2)))
 (let (($x1004 (= $p19_main01_2 $p18_main01_2)))
 (let (($x1686 (or $x1004 invalidFree1_2)))
 (let (($x1006 (= $p18_main01_2 $M.2_1)))
 (let (($x1687 (or $x1006 invalidFree1_2)))
 (let (($x1688 (= invalidFree1_2 invalidFree_1)))
 (let (($x1689 (and invalidFree_1 $x1688)))
 (let (($x1008 (= H4_2 h5_2)))
 (let (($x1009 (= $p17_main01_2 l10_2)))
 (let (($x1013 (= H_1 (uplus h5_2 (pt l10_2 (Pt_R_1 d15_2))))))
 (let (($x1016 (= d11_2 1)))
 (let (($x1018 (= $p17_main01_2 l7_2)))
 (let ((?x1026 (uplus (uplus (pt l7_2 (Pt_R_1 d12_2)) (pt l8_2 (Pt_R_1 d13_2))) (pt l9_2 (Pt_R_1 d14_2)))))
 (let (($x1028 (= H_1 (uplus h5_2 ?x1026))))
 (let (($x1031 (= d11_2 2)))
 (let (($x1033 (and (=> $x1031 (and (and $x1028 $x1018) $x1008)) (=> $x1016 (and (and $x1013 $x1009) $x1008)))))
 (let (($x1034 (= AH3_2 ah1)))
 (let (($x1038 (= AH_1 (uplus ah1 (pt $p17_main01_2 (Pt_R_1 d11_2))))))
 (let (($x1040 (and (and $x1038 $x1034) $x1033)))
 (let (($x1696 (or (= $p17_main01_2 nil) (= ah2_2 (uplus AH_1 (pt $p17_main01_2 (Pt_R_1 d16_2)))))))
 (let (($x1697 (and $x1696 invalidFree1_2)))
 (let (($x1042 (= $p17_main01_2 $p16_main01_2)))
 (let (($x1700 (or $x1042 invalidFree_1)))
 (let (($x1044 (= $p16_main01_2 $M.1_1)))
 (let (($x1701 (or $x1044 invalidFree_1)))
 (let (($x1704 (and (and (and $x1701 $x1700) (or (or $x1697 (and $x1040 $x1688)) $x1689)) $x1687)))
 (let (($x1710 (and (and (and $x1704 $x1686) (or (or $x1683 (and $x1002 $x1674)) $x1675)) (and $x1067 $x1708))))
 (let (($x968 (= $i15_main0_1 1)))
 (let (($x969 (and $x936 $x968)))
 (let (($x1761 (and (=> $x969 (and (and (and $x1710 $x1111) $x1142) $x1148)) (=> $x1180 (and (and (and $x1756 $x1286) $x1142) $x1148)))))
 (let (($x1663 (= invalidFree_1 invalidFree_0)))
 (let (($x932 (= $r_main0_1 $r_main0_0)))
 (let (($x933 (and true $x932)))
 (let (($x927 (= $p23_main0_1 $p23_main0_0)))
 (let (($x923 (= $p22_main0_1 $p22_main0_0)))
 (let (($x919 (= $p21_main0_1 $p21_main0_0)))
 (let (($x915 (= $p20_main0_1 $p20_main0_0)))
 (let (($x911 (= $p19_main0_1 $p19_main0_0)))
 (let (($x907 (= $p18_main0_1 $p18_main0_0)))
 (let (($x903 (= $p17_main0_1 $p17_main0_0)))
 (let (($x912 (and (and (and (and true (= $p16_main0_1 $p16_main0_0)) $x903) $x907) $x911)))
 (let (($x928 (and (and (and (and $x912 $x915) $x919) $x923) $x927)))
 (let (($x891 (= H_1 H3_1)))
 (let (($x888 (= AH_1 AH2_1)))
 (let (($x885 (= $p9_main0_1 $p9_main01_1)))
 (let (($x882 (= $p8_main0_1 $p8_main01_1)))
 (let (($x879 (= $p4_main0_1 $p4_main01_1)))
 (let (($x876 (= $p3_main0_1 $p3_main01_1)))
 (let (($x873 (= $p13_main0_1 $p13_main01_1)))
 (let (($x870 (= $p12_main0_1 $p12_main01_1)))
 (let (($x867 (= $p11_main0_1 $p11_main01_1)))
 (let (($x864 (= $p10_main0_1 $p10_main01_1)))
 (let (($x861 (= $i7_main0_1 $i7_main01_1)))
 (let (($x858 (= $i6_main0_1 $i6_main01_1)))
 (let (($x855 (= $i5_main0_1 $i5_main01_1)))
 (let (($x852 (= $i2_main0_1 $i2_main01_1)))
 (let (($x849 (= $i1_main0_1 $i1_main01_1)))
 (let (($x846 (= $i15_main0_1 $i15_main01_1)))
 (let (($x843 (= $i14_main0_1 $i14_main01_1)))
 (let (($x840 (= $i0_main0_1 $i0_main01_1)))
 (let (($x837 (= $M.2_1 $M.23_1)))
 (let (($x841 (and (and (and (= $M.0_1 $M.02_1) (= $M.1_1 $M.12_1)) $x837) $x840)))
 (let (($x859 (and (and (and (and (and (and $x841 $x843) $x846) $x849) $x852) $x855) $x858)))
 (let (($x877 (and (and (and (and (and (and $x859 $x861) $x864) $x867) $x870) $x873) $x876)))
 (let (($x892 (and (and (and (and (and $x877 $x879) $x882) $x885) $x888) $x891)))
 (let (($x1658 (and $x892 true)))
 (let (($x682 (or (and (and (distinct $i14_main01_1 0) true) (= $i15_main01_1 1)) (and (not (and (distinct $i14_main01_1 0) true)) (= $i15_main01_1 0)))))
 (let (($x691 (and (= H3_1 (uplus h3_1 (pt $p13_main01_1 (Pt_R_1 d9_1)))) (= $i14_main01_1 d9_1))))
 (let (($x1612 (or $x691 invalidFree_0)))
 (let (($x703 (= $p13_main01_1 (locadd $p12_main01_1 (- 1)))))
 (let (($x1613 (or $x703 invalidFree_0)))
 (let (($x705 (= $p12_main01_1 $M.23_1)))
 (let (($x1614 (or $x705 invalidFree_0)))
 (let (($x716 (and (= H2_1 (uplus h1_1 (pt $p10_main01_1 (Pt_R_1 d7_1)))) (= H3_1 (uplus h1_1 (pt $p10_main01_1 (Pt_R_1 0)))))))
 (let (($x1615 (or $x716 invalidFree_0)))
 (let (($x727 (= $M.23_1 $p11_main01_1)))
 (let (($x1616 (or $x727 invalidFree_0)))
 (let (($x730 (= $p11_main01_1 (locadd $p10_main01_1 1))))
 (let (($x1617 (or $x730 invalidFree_0)))
 (let (($x732 (= $p10_main01_1 $M.22_1)))
 (let (($x1618 (or $x732 invalidFree_0)))
 (let (($x734 (= $M.22_1 $p8_main01_1)))
 (let (($x1619 (or $x734 invalidFree_0)))
 (let (($x736 (= $p9_main01_1 $p8_main01_1)))
 (let (($x1620 (or $x736 invalidFree_0)))
 (let (($x740 (= AH2_1 (uplus AH1_1 (pt l4_1 (Pt_R_1 3))))))
 (let (($x741 (= $p8_main01_1 l4_1)))
 (let (($x743 (= l6_1 (locadd l5_1 1))))
 (let (($x745 (= l5_1 (locadd l4_1 1))))
 (let ((?x754 (uplus (uplus (pt l4_1 (Pt_R_1 d4_1)) (pt l5_1 (Pt_R_1 d5_1))) (pt l6_1 (Pt_R_1 d6_1)))))
 (let (($x756 (= H2_1 (uplus H1_1 ?x754))))
 (let (($x759 (and (and (and $x756 (and $x745 $x743)) $x741) $x740)))
 (let (($x761 (= $i7_main01_1 12)))
 (let (($x1622 (or $x761 invalidFree_0)))
 (let (($x763 (= $i6_main01_1 3)))
 (let (($x1623 (or $x763 invalidFree_0)))
 (let (($x765 (= $i5_main01_1 3)))
 (let (($x1624 (or $x765 invalidFree_0)))
 (let (($x767 (= $M.12_1 $p3_main01_1)))
 (let (($x1625 (or $x767 invalidFree_0)))
 (let (($x769 (= $p4_main01_1 $p3_main01_1)))
 (let (($x1626 (or $x769 invalidFree_0)))
 (let (($x773 (= AH1_1 (uplus AH_0 (pt l1_1 (Pt_R_1 2))))))
 (let (($x774 (= $p3_main01_1 l1_1)))
 (let (($x776 (= l3_1 (locadd l2_1 1))))
 (let (($x778 (= l2_1 (locadd l1_1 1))))
 (let ((?x787 (uplus (uplus (pt l1_1 (Pt_R_1 d1_1)) (pt l2_1 (Pt_R_1 d2_1))) (pt l3_1 (Pt_R_1 d3_1)))))
 (let (($x789 (= H1_1 (uplus H_0 ?x787))))
 (let (($x792 (and (and (and $x789 (and $x778 $x776)) $x774) $x773)))
 (let (($x794 (= $i2_main01_1 12)))
 (let (($x1628 (or $x794 invalidFree_0)))
 (let (($x796 (= $i1_main01_1 3)))
 (let (($x1629 (or $x796 invalidFree_0)))
 (let (($x798 (= $i0_main01_1 3)))
 (let (($x1630 (or $x798 invalidFree_0)))
 (let (($x800 (= $M.02_1 3)))
 (let (($x1631 (or $x800 invalidFree_0)))
 (let (($x802 (= $M.21_1 nil)))
 (let (($x1632 (or $x802 invalidFree_0)))
 (let (($x804 (= $M.11_1 nil)))
 (let (($x1633 (or $x804 invalidFree_0)))
 (let (($x806 (= $M.01_1 0)))
 (let (($x1634 (or $x806 invalidFree_0)))
 (let (($x1640 (and (and (and (and (and (and $x1634 $x1633) $x1632) $x1631) $x1630) $x1629) $x1628)))
 (let (($x1645 (and (and (and (and (and $x1640 (or $x792 invalidFree_0)) $x1626) $x1625) $x1624) $x1623)))
 (let (($x1650 (and (and (and (and (and $x1645 $x1622) (or $x759 invalidFree_0)) $x1620) $x1619) $x1618)))
 (let (($x1656 (and (and (and (and (and (and $x1650 $x1617) $x1616) $x1615) $x1614) $x1613) $x1612)))
 (let (($x1664 (and (and (and (and (and $x1656 (or $x682 invalidFree_0)) $x1658) $x928) $x933) $x1663)))
 (let (($x621 (= loc_0 1)))
 (let (($x1609 (not invalidFree_0)))
 (let (($x623 (and (and (= H_0 emp) (= AH_0 emp)) $x621)))
 (let (($x1773 (and (and (and (and $x623 $x1609) (=> $x621 (and $x1664 $x936))) $x1761) (=> $x1148 $x1771))))
 (let (($x1795 (and (and $x1773 (=> $x1396 (and (and (and $x1777 $x1494) $x1780) $x1500))) (=> $x1500 (and (and (and $x1788 $x1597) $x1791) $x1603)))))
 (and $x1795 invalidFree_5))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
