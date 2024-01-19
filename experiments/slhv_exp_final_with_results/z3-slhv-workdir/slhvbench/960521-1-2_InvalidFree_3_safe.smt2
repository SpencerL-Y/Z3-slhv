(set-logic SLHV)
(declare-hvar emp IntHeap)
(declare-locvar nil IntLoc)
(declare-datatype pt_record_0 ((Pt_R_0 (loc IntLoc))))
(declare-datatype pt_record_1 ((Pt_R_1 (data Int))))
(declare-const invalidFree_3 Bool)
(declare-const loc_3 Int)
(declare-const invalidFree_2 Bool)
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
(declare-const $i19_foo0_2 Int)
(declare-const $i19_foo0_3 Int)
(declare-const $i18_foo0_2 Int)
(declare-const $i18_foo0_3 Int)
(declare-const $i17_foo0_2 Int)
(declare-const $i17_foo0_3 Int)
(declare-const $i16_foo0_2 Int)
(declare-const $i16_foo0_3 Int)
(declare-const $i15_main0_2 Int)
(declare-const $i15_main0_3 Int)
(declare-const $i14_main0_2 Int)
(declare-const $i14_main0_3 Int)
(declare-const $i14_foo0_2 Int)
(declare-const $i14_foo0_3 Int)
(declare-const $i12_foo0_2 Int)
(declare-const $i12_foo0_3 Int)
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
(declare-locvar $p15_foo0_2 IntLoc)
(declare-locvar $p15_foo0_3 IntLoc)
(declare-locvar $p13_main0_2 IntLoc)
(declare-locvar $p13_main0_3 IntLoc)
(declare-locvar $p13_foo0_2 IntLoc)
(declare-locvar $p13_foo0_3 IntLoc)
(declare-locvar $p12_main0_2 IntLoc)
(declare-locvar $p12_main0_3 IntLoc)
(declare-locvar $p11_main0_2 IntLoc)
(declare-locvar $p11_main0_3 IntLoc)
(declare-locvar $p10_main0_2 IntLoc)
(declare-locvar $p10_main0_3 IntLoc)
(declare-locvar $M.3_2 IntLoc)
(declare-locvar $M.3_3 IntLoc)
(declare-locvar $M.1_2 IntLoc)
(declare-locvar $M.1_3 IntLoc)
(declare-const $i9_foo01_3 Int)
(declare-const $i9_foo0_3 Int)
(declare-const $i11_foo01_3 Int)
(declare-const $i11_foo0_3 Int)
(declare-const $i10_foo01_3 Int)
(declare-const $i10_foo0_3 Int)
(declare-const loc_2 Int)
(declare-const $i9_foo0_2 Int)
(declare-const $i11_foo0_2 Int)
(declare-const $i10_foo0_2 Int)
(declare-hvar H4_3 IntHeap)
(declare-locvar $p5_foo01_3 IntLoc)
(declare-locvar $p3_foo01_3 IntLoc)
(declare-const $i8_foo01_3 Int)
(declare-const $i7_foo01_3 Int)
(declare-const $i6_foo01_3 Int)
(declare-const $i4_foo01_3 Int)
(declare-hvar h3_3 IntHeap)
(declare-const d9_3 Int)
(declare-const invalidFree_1 Bool)
(declare-hvar H_1 IntHeap)
(declare-hvar AH_1 IntHeap)
(declare-const $r_main0_1 Int)
(declare-const $i9_foo0_1 Int)
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
(declare-const $i19_foo0_1 Int)
(declare-const $i18_foo0_1 Int)
(declare-const $i17_foo0_1 Int)
(declare-const $i16_foo0_1 Int)
(declare-const $i15_main0_1 Int)
(declare-const $i14_main0_1 Int)
(declare-const $i14_foo0_1 Int)
(declare-const $i12_foo0_1 Int)
(declare-const $i11_foo0_1 Int)
(declare-const $i10_foo0_1 Int)
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
(declare-locvar $p15_foo0_1 IntLoc)
(declare-locvar $p13_main0_1 IntLoc)
(declare-locvar $p13_foo0_1 IntLoc)
(declare-locvar $p12_main0_1 IntLoc)
(declare-locvar $p11_main0_1 IntLoc)
(declare-locvar $p10_main0_1 IntLoc)
(declare-locvar $M.3_1 IntLoc)
(declare-locvar $M.1_1 IntLoc)
(declare-const loc_1 Int)
(declare-const $i2_foo01_2 Int)
(declare-const invalidFree_0 Bool)
(declare-const $r_main0_0 Int)
(declare-const $i9_foo0_0 Int)
(declare-const $i8_foo0_0 Int)
(declare-const $i7_foo0_0 Int)
(declare-const $i6_foo0_0 Int)
(declare-const $i4_foo0_0 Int)
(declare-const $i2_foo0_0 Int)
(declare-const $i19_foo0_0 Int)
(declare-const $i18_foo0_0 Int)
(declare-const $i17_foo0_0 Int)
(declare-const $i16_foo0_0 Int)
(declare-const $i15_main0_0 Int)
(declare-const $i14_main0_0 Int)
(declare-const $i14_foo0_0 Int)
(declare-const $i12_foo0_0 Int)
(declare-const $i11_foo0_0 Int)
(declare-const $i10_foo0_0 Int)
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
(declare-locvar $p15_foo0_0 IntLoc)
(declare-locvar $p13_main0_0 IntLoc)
(declare-locvar $p13_foo0_0 IntLoc)
(declare-locvar $p12_main0_0 IntLoc)
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
(declare-hvar h1_1 IntHeap)
(declare-const d7_1 Int)
(declare-hvar H2_1 IntHeap)
(declare-locvar $M.32_1 IntLoc)
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
(declare-locvar $M.31_1 IntLoc)
(declare-locvar $M.11_1 IntLoc)
(declare-const $M.01_1 Int)
(declare-const loc_0 Int)
(assert
 (let (($x1724 (= loc_3 6)))
 (let (($x1825 (= invalidFree_3 invalidFree_2)))
 (let (($x1718 (= H_3 H_2)))
 (let (($x1651 (= AH_3 AH_2)))
 (let (($x1652 (and true $x1651)))
 (let (($x1719 (and $x1652 $x1718)))
 (let (($x1647 (= $r_main0_3 $r_main0_2)))
 (let (($x1714 (= $i8_foo0_3 $i8_foo0_2)))
 (let (($x1641 (= $i7_main0_3 $i7_main0_2)))
 (let (($x1711 (= $i7_foo0_3 $i7_foo0_2)))
 (let (($x1638 (= $i6_main0_3 $i6_main0_2)))
 (let (($x1708 (= $i6_foo0_3 $i6_foo0_2)))
 (let (($x1635 (= $i5_main0_3 $i5_main0_2)))
 (let (($x1705 (= $i4_foo0_3 $i4_foo0_2)))
 (let (($x1632 (= $i2_main0_3 $i2_main0_2)))
 (let (($x1629 (= $i2_foo0_3 $i2_foo0_2)))
 (let (($x1626 (= $i1_main0_3 $i1_main0_2)))
 (let (($x1623 (= $i1_foo0_3 $i1_foo0_2)))
 (let (($x1620 (= $i19_foo0_3 $i19_foo0_2)))
 (let (($x1617 (= $i18_foo0_3 $i18_foo0_2)))
 (let (($x1614 (= $i17_foo0_3 $i17_foo0_2)))
 (let (($x1611 (= $i16_foo0_3 $i16_foo0_2)))
 (let (($x1608 (= $i15_main0_3 $i15_main0_2)))
 (let (($x1605 (= $i14_main0_3 $i14_main0_2)))
 (let (($x1602 (= $i14_foo0_3 $i14_foo0_2)))
 (let (($x1599 (= $i12_foo0_3 $i12_foo0_2)))
 (let (($x1590 (= $i0_main0_3 $i0_main0_2)))
 (let (($x1591 (and (and (and true (= $M.0_3 $M.0_2)) (= $i0_foo0_3 $i0_foo0_2)) $x1590)))
 (let (($x1698 (and (and (and (and (and (and $x1591 $x1599) $x1602) $x1605) $x1608) $x1611) $x1614)))
 (let (($x1704 (and (and (and (and (and (and $x1698 $x1617) $x1620) $x1623) $x1626) $x1629) $x1632)))
 (let (($x1713 (and (and (and (and (and (and $x1704 $x1705) $x1635) $x1708) $x1638) $x1711) $x1641)))
 (let (($x1716 (and (and $x1713 $x1714) $x1647)))
 (let (($x1580 (= $p9_main0_3 $p9_main0_2)))
 (let (($x1577 (= $p8_main0_3 $p8_main0_2)))
 (let (($x1688 (= $p5_foo0_3 $p5_foo0_2)))
 (let (($x1574 (= $p4_main0_3 $p4_main0_2)))
 (let (($x1571 (= $p3_main0_3 $p3_main0_2)))
 (let (($x1684 (= $p3_foo0_3 $p3_foo0_2)))
 (let (($x1568 (= $p24_main0_3 $p24_main0_2)))
 (let (($x1565 (= $p23_main0_3 $p23_main0_2)))
 (let (($x1562 (= $p22_main0_3 $p22_main0_2)))
 (let (($x1559 (= $p21_main0_3 $p21_main0_2)))
 (let (($x1556 (= $p20_main0_3 $p20_main0_2)))
 (let (($x1553 (= $p19_main0_3 $p19_main0_2)))
 (let (($x1550 (= $p18_main0_3 $p18_main0_2)))
 (let (($x1547 (= $p17_main0_3 $p17_main0_2)))
 (let (($x1544 (= $p16_main0_3 $p16_main0_2)))
 (let (($x1541 (= $p15_foo0_3 $p15_foo0_2)))
 (let (($x1538 (= $p13_main0_3 $p13_main0_2)))
 (let (($x1535 (= $p13_foo0_3 $p13_foo0_2)))
 (let (($x1532 (= $p12_main0_3 $p12_main0_2)))
 (let (($x1529 (= $p11_main0_3 $p11_main0_2)))
 (let (($x1526 (= $p10_main0_3 $p10_main0_2)))
 (let (($x1527 (and (and (and true (= $M.1_3 $M.1_2)) (= $M.3_3 $M.3_2)) $x1526)))
 (let (($x1545 (and (and (and (and (and (and $x1527 $x1529) $x1532) $x1535) $x1538) $x1541) $x1544)))
 (let (($x1563 (and (and (and (and (and (and $x1545 $x1547) $x1550) $x1553) $x1556) $x1559) $x1562)))
 (let (($x1569 (and (and $x1563 $x1565) $x1568)))
 (let (($x1691 (and (and (and (and (and (and $x1569 $x1684) $x1571) $x1574) $x1688) $x1577) $x1580)))
 (let (($x1680 (= $i9_foo0_3 $i9_foo01_3)))
 (let (($x1681 (and (and (= $i10_foo0_3 $i10_foo01_3) (= $i11_foo0_3 $i11_foo01_3)) $x1680)))
 (let (($x1682 (and $x1681 true)))
 (let (($x1668 (or (and (< 0 $i10_foo01_3) (= $i11_foo01_3 1)) (and (not (< 0 $i10_foo01_3)) (= $i11_foo01_3 0)))))
 (let (($x1673 (= $i9_foo01_3 $M.0_2)))
 (let (($x1831 (or $x1673 invalidFree_2)))
 (let (($x1832 (and $x1831 (or (= $i10_foo01_3 (- $i9_foo01_3 1)) invalidFree_2))))
 (let (($x1837 (and (and (and (and (and $x1832 (or $x1668 invalidFree_2)) $x1682) $x1691) $x1716) $x1719)))
 (let (($x1433 (= loc_2 4)))
 (let (($x1656 (= loc_3 5)))
 (let (($x1644 (= $i9_foo0_3 $i9_foo0_2)))
 (let (($x1596 (= $i11_foo0_3 $i11_foo0_2)))
 (let (($x1603 (and (and (and (and $x1591 (= $i10_foo0_3 $i10_foo0_2)) $x1596) $x1599) $x1602)))
 (let (($x1621 (and (and (and (and (and (and $x1603 $x1605) $x1608) $x1611) $x1614) $x1617) $x1620)))
 (let (($x1639 (and (and (and (and (and (and $x1621 $x1623) $x1626) $x1629) $x1632) $x1635) $x1638)))
 (let (($x1648 (and (and (and $x1639 $x1641) $x1644) $x1647)))
 (let (($x1581 (and (and (and (and $x1569 $x1571) $x1574) $x1577) $x1580)))
 (let (($x1513 (= H_3 H4_3)))
 (let (($x1510 (= $p5_foo0_3 $p5_foo01_3)))
 (let (($x1507 (= $p3_foo0_3 $p3_foo01_3)))
 (let (($x1504 (= $i8_foo0_3 $i8_foo01_3)))
 (let (($x1501 (= $i7_foo0_3 $i7_foo01_3)))
 (let (($x1502 (and (and (= $i4_foo0_3 $i4_foo01_3) (= $i6_foo0_3 $i6_foo01_3)) $x1501)))
 (let (($x1514 (and (and (and (and $x1502 $x1504) $x1507) $x1510) $x1513)))
 (let (($x1819 (and $x1514 true)))
 (let (($x1455 (or (and (< $i6_foo01_3 $i7_foo01_3) (= $i8_foo01_3 1)) (and (not (< $i6_foo01_3 $i7_foo01_3)) (= $i8_foo01_3 0)))))
 (let (($x1457 (= $i7_foo01_3 $M.0_2)))
 (let (($x1807 (or $x1457 invalidFree_2)))
 (let (($x1471 (and (= H_2 (uplus h3_3 (pt $p5_foo01_3 (Pt_R_1 d9_3)))) (= H4_3 (uplus h3_3 (pt $p5_foo01_3 (Pt_R_1 (- 1))))))))
 (let (($x1809 (or $x1471 invalidFree_2)))
 (let (($x1483 (= $p5_foo01_3 (locadd $p3_foo01_3 $i4_foo01_3))))
 (let (($x1810 (or $x1483 invalidFree_2)))
 (let (($x1485 (= $i4_foo01_3 $i2_foo0_2)))
 (let (($x1811 (or $x1485 invalidFree_2)))
 (let (($x1487 (= $p3_foo01_3 $M.1_2)))
 (let (($x1812 (or $x1487 invalidFree_2)))
 (let (($x1816 (and (and (and (and $x1812 $x1811) $x1810) $x1809) (or (= $i6_foo01_3 (+ $i2_foo0_2 1)) invalidFree_2))))
 (let (($x1822 (and (and (and (and (and $x1816 $x1807) (or $x1455 invalidFree_2)) $x1819) $x1581) $x1648)))
 (let (($x1408 (= loc_2 3)))
 (let (($x1841 (and (=> $x1408 (and (and (and $x1822 $x1652) $x1825) $x1656)) (=> $x1433 (and (and $x1837 $x1825) $x1724)))))
 (let (($x1792 (= invalidFree_2 invalidFree_1)))
 (let (($x1401 (= H_2 H_1)))
 (let (($x1402 (and (and true (= AH_2 AH_1)) $x1401)))
 (let (($x1394 (= $r_main0_2 $r_main0_1)))
 (let (($x1391 (= $i9_foo0_2 $i9_foo0_1)))
 (let (($x1388 (= $i8_foo0_2 $i8_foo0_1)))
 (let (($x1385 (= $i7_main0_2 $i7_main0_1)))
 (let (($x1382 (= $i7_foo0_2 $i7_foo0_1)))
 (let (($x1379 (= $i6_main0_2 $i6_main0_1)))
 (let (($x1376 (= $i6_foo0_2 $i6_foo0_1)))
 (let (($x1373 (= $i5_main0_2 $i5_main0_1)))
 (let (($x1370 (= $i4_foo0_2 $i4_foo0_1)))
 (let (($x1367 (= $i2_main0_2 $i2_main0_1)))
 (let (($x1417 (= $i2_foo0_2 $i2_foo0_1)))
 (let (($x1364 (= $i1_main0_2 $i1_main0_1)))
 (let (($x1361 (= $i1_foo0_2 $i1_foo0_1)))
 (let (($x1358 (= $i19_foo0_2 $i19_foo0_1)))
 (let (($x1355 (= $i18_foo0_2 $i18_foo0_1)))
 (let (($x1352 (= $i17_foo0_2 $i17_foo0_1)))
 (let (($x1349 (= $i16_foo0_2 $i16_foo0_1)))
 (let (($x1346 (= $i15_main0_2 $i15_main0_1)))
 (let (($x1343 (= $i14_main0_2 $i14_main0_1)))
 (let (($x1340 (= $i14_foo0_2 $i14_foo0_1)))
 (let (($x1337 (= $i12_foo0_2 $i12_foo0_1)))
 (let (($x1334 (= $i11_foo0_2 $i11_foo0_1)))
 (let (($x1331 (= $i10_foo0_2 $i10_foo0_1)))
 (let (($x1328 (= $i0_main0_2 $i0_main0_1)))
 (let (($x1329 (and (and (and true (= $M.0_2 $M.0_1)) (= $i0_foo0_2 $i0_foo0_1)) $x1328)))
 (let (($x1347 (and (and (and (and (and (and $x1329 $x1331) $x1334) $x1337) $x1340) $x1343) $x1346)))
 (let (($x1365 (and (and (and (and (and (and $x1347 $x1349) $x1352) $x1355) $x1358) $x1361) $x1364)))
 (let (($x1423 (and (and (and (and (and (and $x1365 $x1417) $x1367) $x1370) $x1373) $x1376) $x1379)))
 (let (($x1428 (and (and (and (and (and $x1423 $x1382) $x1385) $x1388) $x1391) $x1394)))
 (let (($x1318 (= $p9_main0_2 $p9_main0_1)))
 (let (($x1315 (= $p8_main0_2 $p8_main0_1)))
 (let (($x1312 (= $p5_foo0_2 $p5_foo0_1)))
 (let (($x1309 (= $p4_main0_2 $p4_main0_1)))
 (let (($x1306 (= $p3_main0_2 $p3_main0_1)))
 (let (($x1303 (= $p3_foo0_2 $p3_foo0_1)))
 (let (($x1300 (= $p24_main0_2 $p24_main0_1)))
 (let (($x1297 (= $p23_main0_2 $p23_main0_1)))
 (let (($x1294 (= $p22_main0_2 $p22_main0_1)))
 (let (($x1291 (= $p21_main0_2 $p21_main0_1)))
 (let (($x1288 (= $p20_main0_2 $p20_main0_1)))
 (let (($x1285 (= $p19_main0_2 $p19_main0_1)))
 (let (($x1282 (= $p18_main0_2 $p18_main0_1)))
 (let (($x1279 (= $p17_main0_2 $p17_main0_1)))
 (let (($x1276 (= $p16_main0_2 $p16_main0_1)))
 (let (($x1273 (= $p15_foo0_2 $p15_foo0_1)))
 (let (($x1270 (= $p13_main0_2 $p13_main0_1)))
 (let (($x1267 (= $p13_foo0_2 $p13_foo0_1)))
 (let (($x1264 (= $p12_main0_2 $p12_main0_1)))
 (let (($x1261 (= $p11_main0_2 $p11_main0_1)))
 (let (($x1258 (= $p10_main0_2 $p10_main0_1)))
 (let (($x1259 (and (and (and true (= $M.1_2 $M.1_1)) (= $M.3_2 $M.3_1)) $x1258)))
 (let (($x1277 (and (and (and (and (and (and $x1259 $x1261) $x1264) $x1267) $x1270) $x1273) $x1276)))
 (let (($x1295 (and (and (and (and (and (and $x1277 $x1279) $x1282) $x1285) $x1288) $x1291) $x1294)))
 (let (($x1313 (and (and (and (and (and (and $x1295 $x1297) $x1300) $x1303) $x1306) $x1309) $x1312)))
 (let (($x1319 (and (and $x1313 $x1315) $x1318)))
 (let (($x1799 (and (and (and (or true invalidFree_1) (and true true)) $x1319) $x1428)))
 (let (($x1238 (= loc_1 2)))
 (let (($x1412 (and $x1238 (not (= $i1_foo0_1 1)))))
 (let (($x1383 (and (and (and (and (and (and $x1365 $x1367) $x1370) $x1373) $x1376) $x1379) $x1382)))
 (let (($x1395 (and (and (and (and $x1383 $x1385) $x1388) $x1391) $x1394)))
 (let (($x1248 (= $i2_foo0_2 $i2_foo01_2)))
 (let (($x1249 (and $x1248 true)))
 (let (($x1245 (= $i2_foo01_2 0)))
 (let (($x1786 (or $x1245 invalidFree_1)))
 (let (($x1794 (and (and (and (and (and (and $x1786 $x1249) $x1319) $x1395) $x1402) $x1792) $x1408)))
 (let (($x1243 (= $i1_foo0_1 1)))
 (let (($x1244 (and $x1238 $x1243)))
 (let (($x1804 (and (=> $x1244 $x1794) (=> $x1412 (and (and (and $x1799 $x1402) $x1792) $x1433)))))
 (let (($x1781 (= invalidFree_1 invalidFree_0)))
 (let (($x1234 (= $r_main0_1 $r_main0_0)))
 (let (($x1230 (= $i9_foo0_1 $i9_foo0_0)))
 (let (($x1226 (= $i8_foo0_1 $i8_foo0_0)))
 (let (($x1222 (= $i7_foo0_1 $i7_foo0_0)))
 (let (($x1218 (= $i6_foo0_1 $i6_foo0_0)))
 (let (($x1214 (= $i4_foo0_1 $i4_foo0_0)))
 (let (($x1210 (= $i2_foo0_1 $i2_foo0_0)))
 (let (($x1206 (= $i19_foo0_1 $i19_foo0_0)))
 (let (($x1202 (= $i18_foo0_1 $i18_foo0_0)))
 (let (($x1198 (= $i17_foo0_1 $i17_foo0_0)))
 (let (($x1194 (= $i16_foo0_1 $i16_foo0_0)))
 (let (($x1190 (= $i15_main0_1 $i15_main0_0)))
 (let (($x1186 (= $i14_main0_1 $i14_main0_0)))
 (let (($x1182 (= $i14_foo0_1 $i14_foo0_0)))
 (let (($x1178 (= $i12_foo0_1 $i12_foo0_0)))
 (let (($x1174 (= $i11_foo0_1 $i11_foo0_0)))
 (let (($x1183 (and (and (and (and true (= $i10_foo0_1 $i10_foo0_0)) $x1174) $x1178) $x1182)))
 (let (($x1207 (and (and (and (and (and (and $x1183 $x1186) $x1190) $x1194) $x1198) $x1202) $x1206)))
 (let (($x1231 (and (and (and (and (and (and $x1207 $x1210) $x1214) $x1218) $x1222) $x1226) $x1230)))
 (let (($x1235 (and $x1231 $x1234)))
 (let (($x1165 (= $p5_foo0_1 $p5_foo0_0)))
 (let (($x1161 (= $p3_foo0_1 $p3_foo0_0)))
 (let (($x1157 (= $p24_main0_1 $p24_main0_0)))
 (let (($x1153 (= $p23_main0_1 $p23_main0_0)))
 (let (($x1149 (= $p22_main0_1 $p22_main0_0)))
 (let (($x1145 (= $p21_main0_1 $p21_main0_0)))
 (let (($x1141 (= $p20_main0_1 $p20_main0_0)))
 (let (($x1137 (= $p19_main0_1 $p19_main0_0)))
 (let (($x1133 (= $p18_main0_1 $p18_main0_0)))
 (let (($x1129 (= $p17_main0_1 $p17_main0_0)))
 (let (($x1125 (= $p16_main0_1 $p16_main0_0)))
 (let (($x1121 (= $p15_foo0_1 $p15_foo0_0)))
 (let (($x1117 (= $p13_main0_1 $p13_main0_0)))
 (let (($x1113 (= $p13_foo0_1 $p13_foo0_0)))
 (let (($x1122 (and (and (and (and true (= $p12_main0_1 $p12_main0_0)) $x1113) $x1117) $x1121)))
 (let (($x1146 (and (and (and (and (and (and $x1122 $x1125) $x1129) $x1133) $x1137) $x1141) $x1145)))
 (let (($x1166 (and (and (and (and (and $x1146 $x1149) $x1153) $x1157) $x1161) $x1165)))
 (let (($x1101 (= H_1 H3_1)))
 (let (($x1098 (= AH_1 AH2_1)))
 (let (($x1095 (= $p9_main0_1 $p9_main01_1)))
 (let (($x1092 (= $p8_main0_1 $p8_main01_1)))
 (let (($x1089 (= $p4_main0_1 $p4_main01_1)))
 (let (($x1086 (= $p3_main0_1 $p3_main01_1)))
 (let (($x1083 (= $p11_main0_1 $p11_main01_1)))
 (let (($x1080 (= $p10_main0_1 $p10_main01_1)))
 (let (($x1077 (= $i7_main0_1 $i7_main01_1)))
 (let (($x1074 (= $i6_main0_1 $i6_main01_1)))
 (let (($x1071 (= $i5_main0_1 $i5_main01_1)))
 (let (($x1068 (= $i2_main0_1 $i2_main01_1)))
 (let (($x1065 (= $i1_main0_1 $i1_main01_1)))
 (let (($x1062 (= $i1_foo0_1 $i1_foo01_1)))
 (let (($x1059 (= $i0_main0_1 $i0_main01_1)))
 (let (($x1056 (= $i0_foo0_1 $i0_foo01_1)))
 (let (($x1053 (= $M.3_1 $M.33_1)))
 (let (($x1057 (and (and (and (= $M.0_1 $M.02_1) (= $M.1_1 $M.12_1)) $x1053) $x1056)))
 (let (($x1075 (and (and (and (and (and (and $x1057 $x1059) $x1062) $x1065) $x1068) $x1071) $x1074)))
 (let (($x1093 (and (and (and (and (and (and $x1075 $x1077) $x1080) $x1083) $x1086) $x1089) $x1092)))
 (let (($x1102 (and (and (and $x1093 $x1095) $x1098) $x1101)))
 (let (($x1776 (and $x1102 true)))
 (let (($x921 (or (and (< 0 $i0_foo01_1) (= $i1_foo01_1 1)) (and (not (< 0 $i0_foo01_1)) (= $i1_foo01_1 0)))))
 (let (($x923 (= $i0_foo01_1 $M.02_1)))
 (let (($x1734 (or $x923 invalidFree_0)))
 (let (($x934 (and (= H2_1 (uplus h1_1 (pt $p10_main01_1 (Pt_R_1 d7_1)))) (= H3_1 (uplus h1_1 (pt $p10_main01_1 (Pt_R_1 0)))))))
 (let (($x1735 (or $x934 invalidFree_0)))
 (let (($x945 (= $M.33_1 $p11_main01_1)))
 (let (($x1736 (or $x945 invalidFree_0)))
 (let (($x948 (= $p11_main01_1 (locadd $p10_main01_1 1))))
 (let (($x1737 (or $x948 invalidFree_0)))
 (let (($x950 (= $p10_main01_1 $M.32_1)))
 (let (($x1738 (or $x950 invalidFree_0)))
 (let (($x952 (= $M.32_1 $p8_main01_1)))
 (let (($x1739 (or $x952 invalidFree_0)))
 (let (($x954 (= $p9_main01_1 $p8_main01_1)))
 (let (($x1740 (or $x954 invalidFree_0)))
 (let (($x958 (= AH2_1 (uplus AH1_1 (pt l4_1 (Pt_R_1 3))))))
 (let (($x959 (= $p8_main01_1 l4_1)))
 (let (($x961 (= l6_1 (locadd l5_1 1))))
 (let (($x963 (= l5_1 (locadd l4_1 1))))
 (let ((?x972 (uplus (uplus (pt l4_1 (Pt_R_1 d4_1)) (pt l5_1 (Pt_R_1 d5_1))) (pt l6_1 (Pt_R_1 d6_1)))))
 (let (($x974 (= H2_1 (uplus H1_1 ?x972))))
 (let (($x977 (and (and (and $x974 (and $x963 $x961)) $x959) $x958)))
 (let (($x979 (= $i7_main01_1 12)))
 (let (($x1742 (or $x979 invalidFree_0)))
 (let (($x981 (= $i6_main01_1 3)))
 (let (($x1743 (or $x981 invalidFree_0)))
 (let (($x983 (= $i5_main01_1 $M.02_1)))
 (let (($x1744 (or $x983 invalidFree_0)))
 (let (($x985 (= $M.12_1 $p3_main01_1)))
 (let (($x1745 (or $x985 invalidFree_0)))
 (let (($x987 (= $p4_main01_1 $p3_main01_1)))
 (let (($x1746 (or $x987 invalidFree_0)))
 (let (($x991 (= AH1_1 (uplus AH_0 (pt l1_1 (Pt_R_1 2))))))
 (let (($x992 (= $p3_main01_1 l1_1)))
 (let (($x994 (= l3_1 (locadd l2_1 1))))
 (let (($x996 (= l2_1 (locadd l1_1 1))))
 (let ((?x1005 (uplus (uplus (pt l1_1 (Pt_R_1 d1_1)) (pt l2_1 (Pt_R_1 d2_1))) (pt l3_1 (Pt_R_1 d3_1)))))
 (let (($x1007 (= H1_1 (uplus H_0 ?x1005))))
 (let (($x1010 (and (and (and $x1007 (and $x996 $x994)) $x992) $x991)))
 (let (($x1012 (= $i2_main01_1 12)))
 (let (($x1748 (or $x1012 invalidFree_0)))
 (let (($x1014 (= $i1_main01_1 3)))
 (let (($x1749 (or $x1014 invalidFree_0)))
 (let (($x1016 (= $i0_main01_1 $M.02_1)))
 (let (($x1750 (or $x1016 invalidFree_0)))
 (let (($x1018 (= $M.02_1 3)))
 (let (($x1751 (or $x1018 invalidFree_0)))
 (let (($x1020 (= $M.31_1 nil)))
 (let (($x1752 (or $x1020 invalidFree_0)))
 (let (($x1022 (= $M.11_1 nil)))
 (let (($x1753 (or $x1022 invalidFree_0)))
 (let (($x1024 (= $M.01_1 0)))
 (let (($x1754 (or $x1024 invalidFree_0)))
 (let (($x1760 (and (and (and (and (and (and $x1754 $x1753) $x1752) $x1751) $x1750) $x1749) $x1748)))
 (let (($x1765 (and (and (and (and (and $x1760 (or $x1010 invalidFree_0)) $x1746) $x1745) $x1744) $x1743)))
 (let (($x1770 (and (and (and (and (and $x1765 $x1742) (or $x977 invalidFree_0)) $x1740) $x1739) $x1738)))
 (let (($x1775 (and (and (and (and (and $x1770 $x1737) $x1736) $x1735) $x1734) (or $x921 invalidFree_0))))
 (let (($x867 (= loc_0 1)))
 (let (($x1784 (=> $x867 (and (and (and (and (and $x1775 $x1776) $x1166) $x1235) $x1781) $x1238))))
 (let (($x1731 (not invalidFree_0)))
 (let (($x869 (and (and (= H_0 emp) (= AH_0 emp)) $x867)))
 (and (and (and (and (and $x869 $x1731) $x1784) $x1804) $x1841) invalidFree_3))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)