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
(declare-locvar $p25_main0_4 IntLoc)
(declare-locvar $p25_main0_5 IntLoc)
(declare-locvar $p24_main0_4 IntLoc)
(declare-locvar $p24_main0_5 IntLoc)
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
(declare-locvar $p25_main0_3 IntLoc)
(declare-locvar $p24_main0_3 IntLoc)
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
(declare-locvar $p25_main0_2 IntLoc)
(declare-locvar $p24_main0_2 IntLoc)
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
(declare-locvar $p20_main0_1 IntLoc)
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
(declare-locvar $p25_main01_2 IntLoc)
(declare-locvar $p24_main01_2 IntLoc)
(declare-locvar $p23_main01_2 IntLoc)
(declare-locvar $p22_main01_2 IntLoc)
(declare-locvar $p21_main01_2 IntLoc)
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
(declare-locvar $p25_main0_1 IntLoc)
(declare-locvar $p24_main0_1 IntLoc)
(declare-locvar $p23_main0_1 IntLoc)
(declare-locvar $p22_main0_1 IntLoc)
(declare-locvar $p21_main0_1 IntLoc)
(declare-const invalidFree2_2 Bool)
(declare-hvar H5_2 IntHeap)
(declare-hvar AH4_2 IntHeap)
(declare-locvar $p20_main01_2 IntLoc)
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
(declare-locvar $p25_main0_0 IntLoc)
(declare-locvar $p24_main0_0 IntLoc)
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
 (let (($x1666 (= loc_5 4)))
 (let (($x1858 (= invalidFree_5 invalidFree_4)))
 (let (($x1659 (= H_5 H_4)))
 (let (($x1660 (and (and true (= AH_5 AH_4)) $x1659)))
 (let (($x1652 (= $r_main0_5 $r_main0_4)))
 (let (($x1649 (= $i7_main0_5 $i7_main0_4)))
 (let (($x1646 (= $i6_main0_5 $i6_main0_4)))
 (let (($x1643 (= $i5_main0_5 $i5_main0_4)))
 (let (($x1640 (= $i2_main0_5 $i2_main0_4)))
 (let (($x1637 (= $i1_main0_5 $i1_main0_4)))
 (let (($x1634 (= $i15_main0_5 $i15_main0_4)))
 (let (($x1631 (= $i14_main0_5 $i14_main0_4)))
 (let (($x1628 (= $i0_main0_5 $i0_main0_4)))
 (let (($x1638 (and (and (and (and (and true (= $M.0_5 $M.0_4)) $x1628) $x1631) $x1634) $x1637)))
 (let (($x1653 (and (and (and (and (and $x1638 $x1640) $x1643) $x1646) $x1649) $x1652)))
 (let (($x1621 (= $p9_main0_5 $p9_main0_4)))
 (let (($x1618 (= $p8_main0_5 $p8_main0_4)))
 (let (($x1615 (= $p4_main0_5 $p4_main0_4)))
 (let (($x1612 (= $p3_main0_5 $p3_main0_4)))
 (let (($x1609 (= $p25_main0_5 $p25_main0_4)))
 (let (($x1606 (= $p24_main0_5 $p24_main0_4)))
 (let (($x1603 (= $p23_main0_5 $p23_main0_4)))
 (let (($x1600 (= $p22_main0_5 $p22_main0_4)))
 (let (($x1597 (= $p21_main0_5 $p21_main0_4)))
 (let (($x1594 (= $p20_main0_5 $p20_main0_4)))
 (let (($x1591 (= $p19_main0_5 $p19_main0_4)))
 (let (($x1588 (= $p18_main0_5 $p18_main0_4)))
 (let (($x1585 (= $p17_main0_5 $p17_main0_4)))
 (let (($x1582 (= $p16_main0_5 $p16_main0_4)))
 (let (($x1579 (= $p13_main0_5 $p13_main0_4)))
 (let (($x1576 (= $p12_main0_5 $p12_main0_4)))
 (let (($x1573 (= $p11_main0_5 $p11_main0_4)))
 (let (($x1570 (= $p10_main0_5 $p10_main0_4)))
 (let (($x1571 (and (and (and true (= $M.1_5 $M.1_4)) (= $M.2_5 $M.2_4)) $x1570)))
 (let (($x1589 (and (and (and (and (and (and $x1571 $x1573) $x1576) $x1579) $x1582) $x1585) $x1588)))
 (let (($x1607 (and (and (and (and (and (and $x1589 $x1591) $x1594) $x1597) $x1600) $x1603) $x1606)))
 (let (($x1622 (and (and (and (and (and $x1607 $x1609) $x1612) $x1615) $x1618) $x1621)))
 (let (($x1855 (and (and (and (or true invalidFree_4) (and true true)) $x1622) $x1653)))
 (let (($x1557 (= loc_4 4)))
 (let (($x1847 (= invalidFree_4 invalidFree_3)))
 (let (($x1550 (= H_4 H_3)))
 (let (($x1551 (and (and true (= AH_4 AH_3)) $x1550)))
 (let (($x1543 (= $r_main0_4 $r_main0_3)))
 (let (($x1540 (= $i7_main0_4 $i7_main0_3)))
 (let (($x1537 (= $i6_main0_4 $i6_main0_3)))
 (let (($x1534 (= $i5_main0_4 $i5_main0_3)))
 (let (($x1531 (= $i2_main0_4 $i2_main0_3)))
 (let (($x1528 (= $i1_main0_4 $i1_main0_3)))
 (let (($x1525 (= $i15_main0_4 $i15_main0_3)))
 (let (($x1522 (= $i14_main0_4 $i14_main0_3)))
 (let (($x1519 (= $i0_main0_4 $i0_main0_3)))
 (let (($x1529 (and (and (and (and (and true (= $M.0_4 $M.0_3)) $x1519) $x1522) $x1525) $x1528)))
 (let (($x1544 (and (and (and (and (and $x1529 $x1531) $x1534) $x1537) $x1540) $x1543)))
 (let (($x1512 (= $p9_main0_4 $p9_main0_3)))
 (let (($x1509 (= $p8_main0_4 $p8_main0_3)))
 (let (($x1506 (= $p4_main0_4 $p4_main0_3)))
 (let (($x1503 (= $p3_main0_4 $p3_main0_3)))
 (let (($x1500 (= $p25_main0_4 $p25_main0_3)))
 (let (($x1497 (= $p24_main0_4 $p24_main0_3)))
 (let (($x1494 (= $p23_main0_4 $p23_main0_3)))
 (let (($x1491 (= $p22_main0_4 $p22_main0_3)))
 (let (($x1488 (= $p21_main0_4 $p21_main0_3)))
 (let (($x1485 (= $p20_main0_4 $p20_main0_3)))
 (let (($x1482 (= $p19_main0_4 $p19_main0_3)))
 (let (($x1479 (= $p18_main0_4 $p18_main0_3)))
 (let (($x1476 (= $p17_main0_4 $p17_main0_3)))
 (let (($x1473 (= $p16_main0_4 $p16_main0_3)))
 (let (($x1470 (= $p13_main0_4 $p13_main0_3)))
 (let (($x1467 (= $p12_main0_4 $p12_main0_3)))
 (let (($x1464 (= $p11_main0_4 $p11_main0_3)))
 (let (($x1461 (= $p10_main0_4 $p10_main0_3)))
 (let (($x1462 (and (and (and true (= $M.1_4 $M.1_3)) (= $M.2_4 $M.2_3)) $x1461)))
 (let (($x1480 (and (and (and (and (and (and $x1462 $x1464) $x1467) $x1470) $x1473) $x1476) $x1479)))
 (let (($x1498 (and (and (and (and (and (and $x1480 $x1482) $x1485) $x1488) $x1491) $x1494) $x1497)))
 (let (($x1513 (and (and (and (and (and $x1498 $x1500) $x1503) $x1506) $x1509) $x1512)))
 (let (($x1844 (and (and (and (or true invalidFree_3) (and true true)) $x1513) $x1544)))
 (let (($x1447 (= loc_3 4)))
 (let (($x1836 (= invalidFree_3 invalidFree_2)))
 (let (($x1439 (= H_3 H_2)))
 (let (($x1440 (and (and true (= AH_3 AH_2)) $x1439)))
 (let (($x1432 (= $i7_main0_3 $i7_main0_2)))
 (let (($x1429 (= $i6_main0_3 $i6_main0_2)))
 (let (($x1426 (= $i5_main0_3 $i5_main0_2)))
 (let (($x1423 (= $i2_main0_3 $i2_main0_2)))
 (let (($x1420 (= $i1_main0_3 $i1_main0_2)))
 (let (($x1417 (= $i15_main0_3 $i15_main0_2)))
 (let (($x1414 (= $i14_main0_3 $i14_main0_2)))
 (let (($x1411 (= $i0_main0_3 $i0_main0_2)))
 (let (($x1421 (and (and (and (and (and true (= $M.0_3 $M.0_2)) $x1411) $x1414) $x1417) $x1420)))
 (let (($x1433 (and (and (and (and $x1421 $x1423) $x1426) $x1429) $x1432)))
 (let (($x1404 (= $p9_main0_3 $p9_main0_2)))
 (let (($x1401 (= $p8_main0_3 $p8_main0_2)))
 (let (($x1398 (= $p4_main0_3 $p4_main0_2)))
 (let (($x1395 (= $p3_main0_3 $p3_main0_2)))
 (let (($x1392 (= $p25_main0_3 $p25_main0_2)))
 (let (($x1389 (= $p24_main0_3 $p24_main0_2)))
 (let (($x1386 (= $p23_main0_3 $p23_main0_2)))
 (let (($x1383 (= $p22_main0_3 $p22_main0_2)))
 (let (($x1380 (= $p21_main0_3 $p21_main0_2)))
 (let (($x1377 (= $p20_main0_3 $p20_main0_2)))
 (let (($x1374 (= $p19_main0_3 $p19_main0_2)))
 (let (($x1371 (= $p18_main0_3 $p18_main0_2)))
 (let (($x1368 (= $p17_main0_3 $p17_main0_2)))
 (let (($x1365 (= $p16_main0_3 $p16_main0_2)))
 (let (($x1362 (= $p13_main0_3 $p13_main0_2)))
 (let (($x1359 (= $p12_main0_3 $p12_main0_2)))
 (let (($x1356 (= $p11_main0_3 $p11_main0_2)))
 (let (($x1353 (= $p10_main0_3 $p10_main0_2)))
 (let (($x1354 (and (and (and true (= $M.1_3 $M.1_2)) (= $M.2_3 $M.2_2)) $x1353)))
 (let (($x1372 (and (and (and (and (and (and $x1354 $x1356) $x1359) $x1362) $x1365) $x1368) $x1371)))
 (let (($x1390 (and (and (and (and (and (and $x1372 $x1374) $x1377) $x1380) $x1383) $x1386) $x1389)))
 (let (($x1405 (and (and (and (and (and $x1390 $x1392) $x1395) $x1398) $x1401) $x1404)))
 (let (($x1343 (= $r_main0_3 $r_main01_3)))
 (let (($x1344 (and $x1343 true)))
 (let (($x1340 (= $r_main01_3 0)))
 (let (($x1830 (or $x1340 invalidFree_2)))
 (let (($x1838 (and (and (and (and (and (and $x1830 $x1344) $x1405) $x1433) $x1440) $x1836) $x1447)))
 (let (($x1184 (= loc_2 3)))
 (let (($x1177 (= $r_main0_2 $r_main0_1)))
 (let (($x1174 (= $i7_main0_2 $i7_main0_1)))
 (let (($x1171 (= $i6_main0_2 $i6_main0_1)))
 (let (($x1168 (= $i5_main0_2 $i5_main0_1)))
 (let (($x1165 (= $i2_main0_2 $i2_main0_1)))
 (let (($x1162 (= $i1_main0_2 $i1_main0_1)))
 (let (($x1159 (= $i15_main0_2 $i15_main0_1)))
 (let (($x1156 (= $i14_main0_2 $i14_main0_1)))
 (let (($x1153 (= $i0_main0_2 $i0_main0_1)))
 (let (($x1163 (and (and (and (and (and true (= $M.0_2 $M.0_1)) $x1153) $x1156) $x1159) $x1162)))
 (let (($x1178 (and (and (and (and (and $x1163 $x1165) $x1168) $x1171) $x1174) $x1177)))
 (let (($x1146 (= $p9_main0_2 $p9_main0_1)))
 (let (($x1143 (= $p8_main0_2 $p8_main0_1)))
 (let (($x1140 (= $p4_main0_2 $p4_main0_1)))
 (let (($x1137 (= $p3_main0_2 $p3_main0_1)))
 (let (($x1326 (= $p20_main0_2 $p20_main0_1)))
 (let (($x1324 (= $p19_main0_2 $p19_main0_1)))
 (let (($x1322 (= $p18_main0_2 $p18_main0_1)))
 (let (($x1320 (= $p17_main0_2 $p17_main0_1)))
 (let (($x1318 (= $p16_main0_2 $p16_main0_1)))
 (let (($x1119 (= $p13_main0_2 $p13_main0_1)))
 (let (($x1116 (= $p12_main0_2 $p12_main0_1)))
 (let (($x1113 (= $p11_main0_2 $p11_main0_1)))
 (let (($x1110 (= $p10_main0_2 $p10_main0_1)))
 (let (($x1111 (and (and (and true (= $M.1_2 $M.1_1)) (= $M.2_2 $M.2_1)) $x1110)))
 (let (($x1120 (and (and (and $x1111 $x1113) $x1116) $x1119)))
 (let (($x1328 (and (and (and (and (and (and $x1120 $x1318) $x1320) $x1322) $x1324) $x1326) $x1137)))
 (let (($x1331 (and (and (and $x1328 $x1140) $x1143) $x1146)))
 (let (($x1821 (= invalidFree_2 invalidFree4_2)))
 (let (($x1314 (= H_2 H7_2)))
 (let (($x1312 (= AH_2 AH6_2)))
 (let (($x1310 (= $p25_main0_2 $p25_main01_2)))
 (let (($x1308 (= $p24_main0_2 $p24_main01_2)))
 (let (($x1306 (= $p23_main0_2 $p23_main01_2)))
 (let (($x1304 (= $p22_main0_2 $p22_main01_2)))
 (let (($x1303 (= $p21_main0_2 $p21_main01_2)))
 (let (($x1315 (and (and (and (and (and (and $x1303 $x1304) $x1306) $x1308) $x1310) $x1312) $x1314)))
 (let (($x1786 (= invalidFree4_2 invalidFree3_2)))
 (let (($x1787 (and invalidFree3_2 $x1786)))
 (let (($x1218 (= H7_2 h8_2)))
 (let (($x1219 (= $p25_main01_2 l22_2)))
 (let (($x1223 (= H6_2 (uplus h8_2 (pt l22_2 (Pt_R_1 d33_2))))))
 (let (($x1226 (= d29_2 1)))
 (let (($x1228 (= $p25_main01_2 l19_2)))
 (let ((?x1236 (uplus (uplus (pt l19_2 (Pt_R_1 d30_2)) (pt l20_2 (Pt_R_1 d31_2))) (pt l21_2 (Pt_R_1 d32_2)))))
 (let (($x1238 (= H6_2 (uplus h8_2 ?x1236))))
 (let (($x1241 (= d29_2 2)))
 (let (($x1243 (and (=> $x1241 (and (and $x1238 $x1228) $x1218)) (=> $x1226 (and (and $x1223 $x1219) $x1218)))))
 (let (($x1244 (= AH6_2 ah7)))
 (let (($x1248 (= AH5_2 (uplus ah7 (pt $p25_main01_2 (Pt_R_1 d29_2))))))
 (let (($x1250 (and (and $x1248 $x1244) $x1243)))
 (let (($x1794 (or (= $p25_main01_2 nil) (= ah8_2 (uplus AH5_2 (pt $p25_main01_2 (Pt_R_1 d34_2)))))))
 (let (($x1795 (and $x1794 invalidFree4_2)))
 (let (($x1252 (= $p25_main01_2 $p24_main01_2)))
 (let (($x1798 (or $x1252 invalidFree3_2)))
 (let (($x1255 (= $p24_main01_2 (locadd $p23_main01_2 (- 1)))))
 (let (($x1799 (or $x1255 invalidFree3_2)))
 (let (($x1257 (= $p23_main01_2 $M.2_1)))
 (let (($x1800 (or $x1257 invalidFree3_2)))
 (let (($x1801 (= invalidFree3_2 invalidFree_1)))
 (let (($x1802 (and invalidFree_1 $x1801)))
 (let (($x1259 (= H6_2 h7_2)))
 (let (($x1260 (= $p22_main01_2 l18_2)))
 (let (($x1264 (= H_1 (uplus h7_2 (pt l18_2 (Pt_R_1 d27_2))))))
 (let (($x1267 (= d23_2 1)))
 (let (($x1269 (= $p22_main01_2 l15_2)))
 (let ((?x1277 (uplus (uplus (pt l15_2 (Pt_R_1 d24_2)) (pt l16_2 (Pt_R_1 d25_2))) (pt l17_2 (Pt_R_1 d26_2)))))
 (let (($x1279 (= H_1 (uplus h7_2 ?x1277))))
 (let (($x1282 (= d23_2 2)))
 (let (($x1284 (and (=> $x1282 (and (and $x1279 $x1269) $x1259)) (=> $x1267 (and (and $x1264 $x1260) $x1259)))))
 (let (($x1285 (= AH5_2 ah5)))
 (let (($x1289 (= AH_1 (uplus ah5 (pt $p22_main01_2 (Pt_R_1 d23_2))))))
 (let (($x1291 (and (and $x1289 $x1285) $x1284)))
 (let (($x1809 (or (= $p22_main01_2 nil) (= ah6_2 (uplus AH_1 (pt $p22_main01_2 (Pt_R_1 d28_2)))))))
 (let (($x1810 (and $x1809 invalidFree3_2)))
 (let (($x1293 (= $p22_main01_2 $p21_main01_2)))
 (let (($x1813 (or $x1293 invalidFree_1)))
 (let (($x1295 (= $p21_main01_2 $M.1_1)))
 (let (($x1814 (or $x1295 invalidFree_1)))
 (let (($x1817 (and (and (and $x1814 $x1813) (or (or $x1810 (and $x1291 $x1801)) $x1802)) $x1800)))
 (let (($x1820 (and (and (and $x1817 $x1799) $x1798) (or (or $x1795 (and $x1250 $x1786)) $x1787))))
 (let (($x961 (= loc_1 2)))
 (let (($x1217 (and $x961 (not (= $i15_main0_1 1)))))
 (let (($x1827 (=> $x1217 (and (and (and (and $x1820 (and $x1315 $x1821)) $x1331) $x1178) $x1184))))
 (let (($x1134 (= $p25_main0_2 $p25_main0_1)))
 (let (($x1131 (= $p24_main0_2 $p24_main0_1)))
 (let (($x1128 (= $p23_main0_2 $p23_main0_1)))
 (let (($x1125 (= $p22_main0_2 $p22_main0_1)))
 (let (($x1132 (and (and (and (and $x1120 (= $p21_main0_2 $p21_main0_1)) $x1125) $x1128) $x1131)))
 (let (($x1147 (and (and (and (and (and $x1132 $x1134) $x1137) $x1140) $x1143) $x1146)))
 (let (($x1773 (= invalidFree_2 invalidFree2_2)))
 (let (($x1099 (= H_2 H5_2)))
 (let (($x1096 (= AH_2 AH4_2)))
 (let (($x1093 (= $p20_main0_2 $p20_main01_2)))
 (let (($x1090 (= $p19_main0_2 $p19_main01_2)))
 (let (($x1087 (= $p18_main0_2 $p18_main01_2)))
 (let (($x1084 (= $p17_main0_2 $p17_main01_2)))
 (let (($x1082 (= $p16_main0_2 $p16_main01_2)))
 (let (($x1100 (and (and (and (and (and (and $x1082 $x1084) $x1087) $x1090) $x1093) $x1096) $x1099)))
 (let (($x1737 (= invalidFree2_2 invalidFree1_2)))
 (let (($x1738 (and invalidFree1_2 $x1737)))
 (let (($x996 (= H5_2 h6_2)))
 (let (($x997 (= $p20_main01_2 l14_2)))
 (let (($x1001 (= H4_2 (uplus h6_2 (pt l14_2 (Pt_R_1 d21_2))))))
 (let (($x1004 (= d17_2 1)))
 (let (($x1006 (= $p20_main01_2 l11_2)))
 (let ((?x1014 (uplus (uplus (pt l11_2 (Pt_R_1 d18_2)) (pt l12_2 (Pt_R_1 d19_2))) (pt l13_2 (Pt_R_1 d20_2)))))
 (let (($x1016 (= H4_2 (uplus h6_2 ?x1014))))
 (let (($x1019 (= d17_2 2)))
 (let (($x1021 (and (=> $x1019 (and (and $x1016 $x1006) $x996)) (=> $x1004 (and (and $x1001 $x997) $x996)))))
 (let (($x1022 (= AH4_2 ah3)))
 (let (($x1026 (= AH3_2 (uplus ah3 (pt $p20_main01_2 (Pt_R_1 d17_2))))))
 (let (($x1028 (and (and $x1026 $x1022) $x1021)))
 (let (($x1745 (or (= $p20_main01_2 nil) (= ah4_2 (uplus AH3_2 (pt $p20_main01_2 (Pt_R_1 d22_2)))))))
 (let (($x1746 (and $x1745 invalidFree2_2)))
 (let (($x1030 (= $p20_main01_2 $p19_main01_2)))
 (let (($x1749 (or $x1030 invalidFree1_2)))
 (let (($x1033 (= $p19_main01_2 (locadd $p18_main01_2 (- 1)))))
 (let (($x1750 (or $x1033 invalidFree1_2)))
 (let (($x1035 (= $p18_main01_2 $M.2_1)))
 (let (($x1751 (or $x1035 invalidFree1_2)))
 (let (($x1752 (= invalidFree1_2 invalidFree_1)))
 (let (($x1753 (and invalidFree_1 $x1752)))
 (let (($x1037 (= H4_2 h5_2)))
 (let (($x1038 (= $p17_main01_2 l10_2)))
 (let (($x1042 (= H_1 (uplus h5_2 (pt l10_2 (Pt_R_1 d15_2))))))
 (let (($x1045 (= d11_2 1)))
 (let (($x1047 (= $p17_main01_2 l7_2)))
 (let ((?x1055 (uplus (uplus (pt l7_2 (Pt_R_1 d12_2)) (pt l8_2 (Pt_R_1 d13_2))) (pt l9_2 (Pt_R_1 d14_2)))))
 (let (($x1057 (= H_1 (uplus h5_2 ?x1055))))
 (let (($x1060 (= d11_2 2)))
 (let (($x1062 (and (=> $x1060 (and (and $x1057 $x1047) $x1037)) (=> $x1045 (and (and $x1042 $x1038) $x1037)))))
 (let (($x1063 (= AH3_2 ah1)))
 (let (($x1067 (= AH_1 (uplus ah1 (pt $p17_main01_2 (Pt_R_1 d11_2))))))
 (let (($x1069 (and (and $x1067 $x1063) $x1062)))
 (let (($x1760 (or (= $p17_main01_2 nil) (= ah2_2 (uplus AH_1 (pt $p17_main01_2 (Pt_R_1 d16_2)))))))
 (let (($x1761 (and $x1760 invalidFree1_2)))
 (let (($x1071 (= $p17_main01_2 $p16_main01_2)))
 (let (($x1764 (or $x1071 invalidFree_1)))
 (let (($x1073 (= $p16_main01_2 $M.1_1)))
 (let (($x1765 (or $x1073 invalidFree_1)))
 (let (($x1768 (and (and (and $x1765 $x1764) (or (or $x1761 (and $x1069 $x1752)) $x1753)) $x1751)))
 (let (($x1771 (and (and (and $x1768 $x1750) $x1749) (or (or $x1746 (and $x1028 $x1737)) $x1738))))
 (let (($x994 (= $i15_main0_1 1)))
 (let (($x995 (and $x961 $x994)))
 (let (($x1779 (=> $x995 (and (and (and (and $x1771 (and $x1100 $x1773)) $x1147) $x1178) $x1184))))
 (let (($x1726 (= invalidFree_1 invalidFree_0)))
 (let (($x957 (= $r_main0_1 $r_main0_0)))
 (let (($x958 (and true $x957)))
 (let (($x952 (= $p25_main0_1 $p25_main0_0)))
 (let (($x948 (= $p24_main0_1 $p24_main0_0)))
 (let (($x944 (= $p23_main0_1 $p23_main0_0)))
 (let (($x940 (= $p22_main0_1 $p22_main0_0)))
 (let (($x936 (= $p21_main0_1 $p21_main0_0)))
 (let (($x932 (= $p20_main0_1 $p20_main0_0)))
 (let (($x928 (= $p19_main0_1 $p19_main0_0)))
 (let (($x924 (= $p18_main0_1 $p18_main0_0)))
 (let (($x920 (= $p17_main0_1 $p17_main0_0)))
 (let (($x929 (and (and (and (and true (= $p16_main0_1 $p16_main0_0)) $x920) $x924) $x928)))
 (let (($x953 (and (and (and (and (and (and $x929 $x932) $x936) $x940) $x944) $x948) $x952)))
 (let (($x908 (= H_1 H3_1)))
 (let (($x905 (= AH_1 AH2_1)))
 (let (($x902 (= $p9_main0_1 $p9_main01_1)))
 (let (($x899 (= $p8_main0_1 $p8_main01_1)))
 (let (($x896 (= $p4_main0_1 $p4_main01_1)))
 (let (($x893 (= $p3_main0_1 $p3_main01_1)))
 (let (($x890 (= $p13_main0_1 $p13_main01_1)))
 (let (($x887 (= $p12_main0_1 $p12_main01_1)))
 (let (($x884 (= $p11_main0_1 $p11_main01_1)))
 (let (($x881 (= $p10_main0_1 $p10_main01_1)))
 (let (($x878 (= $i7_main0_1 $i7_main01_1)))
 (let (($x875 (= $i6_main0_1 $i6_main01_1)))
 (let (($x872 (= $i5_main0_1 $i5_main01_1)))
 (let (($x869 (= $i2_main0_1 $i2_main01_1)))
 (let (($x866 (= $i1_main0_1 $i1_main01_1)))
 (let (($x863 (= $i15_main0_1 $i15_main01_1)))
 (let (($x860 (= $i14_main0_1 $i14_main01_1)))
 (let (($x857 (= $i0_main0_1 $i0_main01_1)))
 (let (($x854 (= $M.2_1 $M.23_1)))
 (let (($x858 (and (and (and (= $M.0_1 $M.02_1) (= $M.1_1 $M.12_1)) $x854) $x857)))
 (let (($x876 (and (and (and (and (and (and $x858 $x860) $x863) $x866) $x869) $x872) $x875)))
 (let (($x894 (and (and (and (and (and (and $x876 $x878) $x881) $x884) $x887) $x890) $x893)))
 (let (($x909 (and (and (and (and (and $x894 $x896) $x899) $x902) $x905) $x908)))
 (let (($x1721 (and $x909 true)))
 (let (($x699 (or (and (and (distinct $i14_main01_1 0) true) (= $i15_main01_1 1)) (and (not (and (distinct $i14_main01_1 0) true)) (= $i15_main01_1 0)))))
 (let (($x708 (and (= H3_1 (uplus h3_1 (pt $p13_main01_1 (Pt_R_1 d9_1)))) (= $i14_main01_1 d9_1))))
 (let (($x1675 (or $x708 invalidFree_0)))
 (let (($x720 (= $p13_main01_1 (locadd $p12_main01_1 (- 2)))))
 (let (($x1676 (or $x720 invalidFree_0)))
 (let (($x722 (= $p12_main01_1 $M.23_1)))
 (let (($x1677 (or $x722 invalidFree_0)))
 (let (($x733 (and (= H2_1 (uplus h1_1 (pt $p10_main01_1 (Pt_R_1 d7_1)))) (= H3_1 (uplus h1_1 (pt $p10_main01_1 (Pt_R_1 0)))))))
 (let (($x1678 (or $x733 invalidFree_0)))
 (let (($x744 (= $M.23_1 $p11_main01_1)))
 (let (($x1679 (or $x744 invalidFree_0)))
 (let (($x747 (= $p11_main01_1 (locadd $p10_main01_1 1))))
 (let (($x1680 (or $x747 invalidFree_0)))
 (let (($x749 (= $p10_main01_1 $M.22_1)))
 (let (($x1681 (or $x749 invalidFree_0)))
 (let (($x751 (= $M.22_1 $p8_main01_1)))
 (let (($x1682 (or $x751 invalidFree_0)))
 (let (($x753 (= $p9_main01_1 $p8_main01_1)))
 (let (($x1683 (or $x753 invalidFree_0)))
 (let (($x757 (= AH2_1 (uplus AH1_1 (pt l4_1 (Pt_R_1 3))))))
 (let (($x758 (= $p8_main01_1 l4_1)))
 (let (($x760 (= l6_1 (locadd l5_1 1))))
 (let (($x762 (= l5_1 (locadd l4_1 1))))
 (let ((?x771 (uplus (uplus (pt l4_1 (Pt_R_1 d4_1)) (pt l5_1 (Pt_R_1 d5_1))) (pt l6_1 (Pt_R_1 d6_1)))))
 (let (($x773 (= H2_1 (uplus H1_1 ?x771))))
 (let (($x776 (and (and (and $x773 (and $x762 $x760)) $x758) $x757)))
 (let (($x778 (= $i7_main01_1 12)))
 (let (($x1685 (or $x778 invalidFree_0)))
 (let (($x780 (= $i6_main01_1 3)))
 (let (($x1686 (or $x780 invalidFree_0)))
 (let (($x782 (= $i5_main01_1 $M.02_1)))
 (let (($x1687 (or $x782 invalidFree_0)))
 (let (($x784 (= $M.12_1 $p3_main01_1)))
 (let (($x1688 (or $x784 invalidFree_0)))
 (let (($x786 (= $p4_main01_1 $p3_main01_1)))
 (let (($x1689 (or $x786 invalidFree_0)))
 (let (($x790 (= AH1_1 (uplus AH_0 (pt l1_1 (Pt_R_1 2))))))
 (let (($x791 (= $p3_main01_1 l1_1)))
 (let (($x793 (= l3_1 (locadd l2_1 1))))
 (let (($x795 (= l2_1 (locadd l1_1 1))))
 (let ((?x804 (uplus (uplus (pt l1_1 (Pt_R_1 d1_1)) (pt l2_1 (Pt_R_1 d2_1))) (pt l3_1 (Pt_R_1 d3_1)))))
 (let (($x806 (= H1_1 (uplus H_0 ?x804))))
 (let (($x809 (and (and (and $x806 (and $x795 $x793)) $x791) $x790)))
 (let (($x811 (= $i2_main01_1 12)))
 (let (($x1691 (or $x811 invalidFree_0)))
 (let (($x813 (= $i1_main01_1 3)))
 (let (($x1692 (or $x813 invalidFree_0)))
 (let (($x815 (= $i0_main01_1 $M.02_1)))
 (let (($x1693 (or $x815 invalidFree_0)))
 (let (($x817 (= $M.02_1 3)))
 (let (($x1694 (or $x817 invalidFree_0)))
 (let (($x819 (= $M.21_1 nil)))
 (let (($x1695 (or $x819 invalidFree_0)))
 (let (($x821 (= $M.11_1 nil)))
 (let (($x1696 (or $x821 invalidFree_0)))
 (let (($x823 (= $M.01_1 0)))
 (let (($x1697 (or $x823 invalidFree_0)))
 (let (($x1703 (and (and (and (and (and (and $x1697 $x1696) $x1695) $x1694) $x1693) $x1692) $x1691)))
 (let (($x1708 (and (and (and (and (and $x1703 (or $x809 invalidFree_0)) $x1689) $x1688) $x1687) $x1686)))
 (let (($x1713 (and (and (and (and (and $x1708 $x1685) (or $x776 invalidFree_0)) $x1683) $x1682) $x1681)))
 (let (($x1719 (and (and (and (and (and (and $x1713 $x1680) $x1679) $x1678) $x1677) $x1676) $x1675)))
 (let (($x1727 (and (and (and (and (and $x1719 (or $x699 invalidFree_0)) $x1721) $x953) $x958) $x1726)))
 (let (($x638 (= loc_0 1)))
 (let (($x1672 (not invalidFree_0)))
 (let (($x640 (and (and (= H_0 emp) (= AH_0 emp)) $x638)))
 (let (($x1829 (and (and (and $x640 $x1672) (=> $x638 (and $x1727 $x961))) (and $x1779 $x1827))))
 (let (($x1851 (and (and $x1829 (=> $x1184 $x1838)) (=> $x1447 (and (and (and $x1844 $x1551) $x1847) $x1557)))))
 (and (and $x1851 (=> $x1557 (and (and (and $x1855 $x1660) $x1858) $x1666))) invalidFree_5)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
