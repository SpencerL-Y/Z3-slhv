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
(declare-const $i7_append0_4 Int)
(declare-const $i7_append0_5 Int)
(declare-const $i2_main0_4 Int)
(declare-const $i2_main0_5 Int)
(declare-locvar $p9_append0_4 IntLoc)
(declare-locvar $p9_append0_5 IntLoc)
(declare-locvar $p8_append0_4 IntLoc)
(declare-locvar $p8_append0_5 IntLoc)
(declare-locvar $p7_main0_4 IntLoc)
(declare-locvar $p7_main0_5 IntLoc)
(declare-locvar $p6_main0_4 IntLoc)
(declare-locvar $p6_main0_5 IntLoc)
(declare-locvar $p6_append0_4 IntLoc)
(declare-locvar $p6_append0_5 IntLoc)
(declare-locvar $p5_main0_4 IntLoc)
(declare-locvar $p5_main0_5 IntLoc)
(declare-locvar $p5_append0_4 IntLoc)
(declare-locvar $p5_append0_5 IntLoc)
(declare-locvar $p4_main0_4 IntLoc)
(declare-locvar $p4_main0_5 IntLoc)
(declare-locvar $p4_append0_4 IntLoc)
(declare-locvar $p4_append0_5 IntLoc)
(declare-locvar $p3_main0_4 IntLoc)
(declare-locvar $p3_main0_5 IntLoc)
(declare-locvar $p3_append0_4 IntLoc)
(declare-locvar $p3_append0_5 IntLoc)
(declare-locvar $p2_append0_4 IntLoc)
(declare-locvar $p2_append0_5 IntLoc)
(declare-locvar $p1_main0_4 IntLoc)
(declare-locvar $p1_main0_5 IntLoc)
(declare-locvar $p1_append0_4 IntLoc)
(declare-locvar $p1_append0_5 IntLoc)
(declare-locvar $p16_append0_4 IntLoc)
(declare-locvar $p16_append0_5 IntLoc)
(declare-locvar $p15_append0_4 IntLoc)
(declare-locvar $p15_append0_5 IntLoc)
(declare-locvar $p14_append0_4 IntLoc)
(declare-locvar $p14_append0_5 IntLoc)
(declare-locvar $p13_append0_4 IntLoc)
(declare-locvar $p13_append0_5 IntLoc)
(declare-locvar $p12_append0_4 IntLoc)
(declare-locvar $p12_append0_5 IntLoc)
(declare-locvar $p11_append0_4 IntLoc)
(declare-locvar $p11_append0_5 IntLoc)
(declare-locvar $p10_append0_4 IntLoc)
(declare-locvar $p10_append0_5 IntLoc)
(declare-locvar $p0_main0_4 IntLoc)
(declare-locvar $p0_main0_5 IntLoc)
(declare-locvar $p0_append0_4 IntLoc)
(declare-locvar $p0_append0_5 IntLoc)
(declare-const $r_main01_5 Int)
(declare-const $r_main0_5 Int)
(declare-const loc_4 Int)
(declare-const invalidFree_3 Bool)
(declare-hvar H_3 IntHeap)
(declare-hvar AH_3 IntHeap)
(declare-const $r_main0_3 Int)
(declare-const $r_main0_4 Int)
(declare-const $i7_append0_3 Int)
(declare-const $i2_main0_3 Int)
(declare-locvar $p9_append0_3 IntLoc)
(declare-locvar $p8_append0_3 IntLoc)
(declare-locvar $p7_main0_3 IntLoc)
(declare-locvar $p6_main0_3 IntLoc)
(declare-locvar $p6_append0_3 IntLoc)
(declare-locvar $p5_main0_3 IntLoc)
(declare-locvar $p5_append0_3 IntLoc)
(declare-locvar $p4_main0_3 IntLoc)
(declare-locvar $p4_append0_3 IntLoc)
(declare-locvar $p3_main0_3 IntLoc)
(declare-locvar $p3_append0_3 IntLoc)
(declare-locvar $p2_append0_3 IntLoc)
(declare-locvar $p1_main0_3 IntLoc)
(declare-locvar $p1_append0_3 IntLoc)
(declare-locvar $p16_append0_3 IntLoc)
(declare-locvar $p15_append0_3 IntLoc)
(declare-locvar $p14_append0_3 IntLoc)
(declare-locvar $p13_append0_3 IntLoc)
(declare-locvar $p12_append0_3 IntLoc)
(declare-locvar $p11_append0_3 IntLoc)
(declare-locvar $p10_append0_3 IntLoc)
(declare-locvar $p0_main0_3 IntLoc)
(declare-locvar $p0_append0_3 IntLoc)
(declare-const loc_3 Int)
(declare-const invalidFree1_4 Bool)
(declare-hvar H9_4 IntHeap)
(declare-hvar AH4_4 IntHeap)
(declare-locvar $p7_main01_4 IntLoc)
(declare-locvar $p6_main01_4 IntLoc)
(declare-locvar $p5_main01_4 IntLoc)
(declare-locvar $p4_main01_4 IntLoc)
(declare-locvar $p3_main01_4 IntLoc)
(declare-hvar h26_4 IntHeap)
(declare-locvar l36_4 IntLoc)
(declare-hvar H8_4 IntHeap)
(declare-hvar h25_4 IntHeap)
(declare-locvar l35_4 IntLoc)
(declare-const d4_4 Int)
(declare-const d3_4 Int)
(declare-locvar l31_4 IntLoc)
(declare-locvar l34_4 IntLoc)
(declare-locvar l33_4 IntLoc)
(declare-locvar l32_4 IntLoc)
(declare-hvar ah1 IntHeap)
(declare-const d5_4 Int)
(declare-hvar ah2_4 IntHeap)
(declare-locvar l29_4 IntLoc)
(declare-hvar h23_4 IntHeap)
(declare-locvar l27_4 IntLoc)
(declare-hvar h21_4 IntHeap)
(declare-locvar l25_4 IntLoc)
(declare-hvar h19_4 IntHeap)
(declare-const invalidFree_2 Bool)
(declare-hvar AH_2 IntHeap)
(declare-const $r_main0_2 Int)
(declare-const $i7_append0_2 Int)
(declare-locvar $p9_append0_2 IntLoc)
(declare-locvar $p8_append0_2 IntLoc)
(declare-locvar $p7_main0_2 IntLoc)
(declare-locvar $p6_main0_2 IntLoc)
(declare-locvar $p6_append0_2 IntLoc)
(declare-locvar $p5_main0_2 IntLoc)
(declare-locvar $p5_append0_2 IntLoc)
(declare-locvar $p4_main0_2 IntLoc)
(declare-locvar $p4_append0_2 IntLoc)
(declare-locvar $p3_main0_2 IntLoc)
(declare-locvar $p3_append0_2 IntLoc)
(declare-locvar $p2_append0_2 IntLoc)
(declare-locvar $p1_append0_2 IntLoc)
(declare-locvar $p14_append0_2 IntLoc)
(declare-locvar $p13_append0_2 IntLoc)
(declare-locvar $p12_append0_2 IntLoc)
(declare-locvar $p11_append0_2 IntLoc)
(declare-locvar $p10_append0_2 IntLoc)
(declare-locvar $p0_main0_2 IntLoc)
(declare-locvar $p0_append0_2 IntLoc)
(declare-hvar H7_3 IntHeap)
(declare-locvar $p1_main01_3 IntLoc)
(declare-locvar $p16_append01_3 IntLoc)
(declare-locvar $p15_append01_3 IntLoc)
(declare-const $i2_main01_3 Int)
(declare-locvar l23_3 IntLoc)
(declare-hvar h17_3 IntHeap)
(declare-hvar h15_3 IntHeap)
(declare-locvar l21_3 IntLoc)
(declare-hvar H6_3 IntHeap)
(declare-hvar h13_3 IntHeap)
(declare-locvar l19_3 IntLoc)
(declare-hvar H_2 IntHeap)
(declare-const loc_2 Int)
(declare-const invalidFree_1 Bool)
(declare-const $r_main0_1 Int)
(declare-const $i7_append0_1 Int)
(declare-const $i2_main0_1 Int)
(declare-const $i2_main0_2 Int)
(declare-locvar $p9_append0_1 IntLoc)
(declare-locvar $p8_append0_1 IntLoc)
(declare-locvar $p7_main0_1 IntLoc)
(declare-locvar $p6_main0_1 IntLoc)
(declare-locvar $p6_append0_1 IntLoc)
(declare-locvar $p5_main0_1 IntLoc)
(declare-locvar $p5_append0_1 IntLoc)
(declare-locvar $p4_main0_1 IntLoc)
(declare-locvar $p4_append0_1 IntLoc)
(declare-locvar $p3_main0_1 IntLoc)
(declare-locvar $p3_append0_1 IntLoc)
(declare-locvar $p2_append0_1 IntLoc)
(declare-locvar $p1_main0_1 IntLoc)
(declare-locvar $p1_main0_2 IntLoc)
(declare-locvar $p1_append0_1 IntLoc)
(declare-locvar $p16_append0_1 IntLoc)
(declare-locvar $p16_append0_2 IntLoc)
(declare-locvar $p15_append0_1 IntLoc)
(declare-locvar $p15_append0_2 IntLoc)
(declare-locvar $p12_append0_1 IntLoc)
(declare-locvar $p11_append0_1 IntLoc)
(declare-locvar $p10_append0_1 IntLoc)
(declare-locvar $p0_main0_1 IntLoc)
(declare-locvar $p0_append0_1 IntLoc)
(declare-hvar H5_2 IntHeap)
(declare-hvar AH3_2 IntHeap)
(declare-locvar $p14_append01_2 IntLoc)
(declare-locvar $p13_append02_2 IntLoc)
(declare-locvar l18_2 IntLoc)
(declare-hvar AH_1 IntHeap)
(declare-const d2_2 Int)
(declare-hvar H_1 IntHeap)
(declare-const loc_1 Int)
(declare-locvar $p14_append0_1 IntLoc)
(declare-locvar $p9_append01_2 IntLoc)
(declare-locvar $p8_append01_2 IntLoc)
(declare-locvar $p13_append01_2 IntLoc)
(declare-locvar $p12_append01_2 IntLoc)
(declare-locvar $p11_append01_2 IntLoc)
(declare-locvar $p10_append01_2 IntLoc)
(declare-locvar l16_2 IntLoc)
(declare-hvar h11_2 IntHeap)
(declare-locvar l14_2 IntLoc)
(declare-hvar h9_2 IntHeap)
(declare-const invalidFree_0 Bool)
(declare-const $r_main0_0 Int)
(declare-const $i2_main0_0 Int)
(declare-locvar $p9_append0_0 IntLoc)
(declare-locvar $p8_append0_0 IntLoc)
(declare-locvar $p7_main0_0 IntLoc)
(declare-locvar $p6_main0_0 IntLoc)
(declare-locvar $p5_main0_0 IntLoc)
(declare-locvar $p4_main0_0 IntLoc)
(declare-locvar $p3_main0_0 IntLoc)
(declare-locvar $p1_main0_0 IntLoc)
(declare-locvar $p16_append0_0 IntLoc)
(declare-locvar $p15_append0_0 IntLoc)
(declare-locvar $p14_append0_0 IntLoc)
(declare-locvar $p13_append0_0 IntLoc)
(declare-locvar $p13_append0_1 IntLoc)
(declare-locvar $p12_append0_0 IntLoc)
(declare-locvar $p11_append0_0 IntLoc)
(declare-locvar $p10_append0_0 IntLoc)
(declare-hvar H4_1 IntHeap)
(declare-hvar AH2_1 IntHeap)
(declare-locvar $p6_append01_1 IntLoc)
(declare-locvar $p5_append01_1 IntLoc)
(declare-locvar $p4_append01_1 IntLoc)
(declare-locvar $p3_append01_1 IntLoc)
(declare-locvar $p2_append01_1 IntLoc)
(declare-locvar $p1_append01_1 IntLoc)
(declare-locvar $p0_main01_1 IntLoc)
(declare-locvar $p0_append01_1 IntLoc)
(declare-const $i7_append01_1 Int)
(declare-locvar l12_1 IntLoc)
(declare-hvar h7_1 IntHeap)
(declare-hvar h5_1 IntHeap)
(declare-locvar l10_1 IntLoc)
(declare-hvar H3_1 IntHeap)
(declare-locvar l8_1 IntLoc)
(declare-hvar h3_1 IntHeap)
(declare-locvar l4_1 IntLoc)
(declare-hvar AH1_1 IntHeap)
(declare-locvar l6_1 IntLoc)
(declare-locvar l7_1 IntLoc)
(declare-locvar l5_1 IntLoc)
(declare-hvar H2_1 IntHeap)
(declare-hvar h1_1 IntHeap)
(declare-locvar l2_1 IntLoc)
(declare-hvar H1_1 IntHeap)
(declare-locvar l1_1 IntLoc)
(declare-hvar AH_0 IntHeap)
(declare-const d1_1 Int)
(declare-hvar H_0 IntHeap)
(declare-const loc_0 Int)
(assert
 (let (($x1726 (= loc_5 6)))
 (let (($x1871 (= invalidFree_5 invalidFree_4)))
 (let (($x1718 (= H_5 H_4)))
 (let (($x1719 (and (and true (= AH_5 AH_4)) $x1718)))
 (let (($x1711 (= $i7_append0_5 $i7_append0_4)))
 (let (($x1712 (and (and true (= $i2_main0_5 $i2_main0_4)) $x1711)))
 (let (($x1704 (= $p9_append0_5 $p9_append0_4)))
 (let (($x1701 (= $p8_append0_5 $p8_append0_4)))
 (let (($x1698 (= $p7_main0_5 $p7_main0_4)))
 (let (($x1695 (= $p6_main0_5 $p6_main0_4)))
 (let (($x1692 (= $p6_append0_5 $p6_append0_4)))
 (let (($x1689 (= $p5_main0_5 $p5_main0_4)))
 (let (($x1686 (= $p5_append0_5 $p5_append0_4)))
 (let (($x1683 (= $p4_main0_5 $p4_main0_4)))
 (let (($x1680 (= $p4_append0_5 $p4_append0_4)))
 (let (($x1677 (= $p3_main0_5 $p3_main0_4)))
 (let (($x1674 (= $p3_append0_5 $p3_append0_4)))
 (let (($x1671 (= $p2_append0_5 $p2_append0_4)))
 (let (($x1668 (= $p1_main0_5 $p1_main0_4)))
 (let (($x1665 (= $p1_append0_5 $p1_append0_4)))
 (let (($x1662 (= $p16_append0_5 $p16_append0_4)))
 (let (($x1659 (= $p15_append0_5 $p15_append0_4)))
 (let (($x1656 (= $p14_append0_5 $p14_append0_4)))
 (let (($x1653 (= $p13_append0_5 $p13_append0_4)))
 (let (($x1650 (= $p12_append0_5 $p12_append0_4)))
 (let (($x1647 (= $p11_append0_5 $p11_append0_4)))
 (let (($x1644 (= $p10_append0_5 $p10_append0_4)))
 (let (($x1641 (= $p0_main0_5 $p0_main0_4)))
 (let (($x1648 (and (and (and (and true (= $p0_append0_5 $p0_append0_4)) $x1641) $x1644) $x1647)))
 (let (($x1666 (and (and (and (and (and (and $x1648 $x1650) $x1653) $x1656) $x1659) $x1662) $x1665)))
 (let (($x1684 (and (and (and (and (and (and $x1666 $x1668) $x1671) $x1674) $x1677) $x1680) $x1683)))
 (let (($x1702 (and (and (and (and (and (and $x1684 $x1686) $x1689) $x1692) $x1695) $x1698) $x1701)))
 (let (($x1705 (and $x1702 $x1704)))
 (let (($x1634 (= $r_main0_5 $r_main01_5)))
 (let (($x1635 (and $x1634 true)))
 (let (($x1631 (= $r_main01_5 0)))
 (let (($x1865 (or $x1631 invalidFree_4)))
 (let (($x1873 (and (and (and (and (and (and $x1865 $x1635) $x1705) $x1712) $x1719) $x1871) $x1726)))
 (let (($x1594 (= loc_4 5)))
 (let (($x1859 (= invalidFree_4 invalidFree_3)))
 (let (($x1621 (= H_4 H_3)))
 (let (($x1622 (and (and true (= AH_4 AH_3)) $x1621)))
 (let (($x1589 (= $r_main0_4 $r_main0_3)))
 (let (($x1586 (= $i7_append0_4 $i7_append0_3)))
 (let (($x1590 (and (and (and true (= $i2_main0_4 $i2_main0_3)) $x1586) $x1589)))
 (let (($x1579 (= $p9_append0_4 $p9_append0_3)))
 (let (($x1576 (= $p8_append0_4 $p8_append0_3)))
 (let (($x1613 (= $p7_main0_4 $p7_main0_3)))
 (let (($x1611 (= $p6_main0_4 $p6_main0_3)))
 (let (($x1573 (= $p6_append0_4 $p6_append0_3)))
 (let (($x1608 (= $p5_main0_4 $p5_main0_3)))
 (let (($x1570 (= $p5_append0_4 $p5_append0_3)))
 (let (($x1605 (= $p4_main0_4 $p4_main0_3)))
 (let (($x1567 (= $p4_append0_4 $p4_append0_3)))
 (let (($x1602 (= $p3_main0_4 $p3_main0_3)))
 (let (($x1564 (= $p3_append0_4 $p3_append0_3)))
 (let (($x1561 (= $p2_append0_4 $p2_append0_3)))
 (let (($x1558 (= $p1_main0_4 $p1_main0_3)))
 (let (($x1555 (= $p1_append0_4 $p1_append0_3)))
 (let (($x1552 (= $p16_append0_4 $p16_append0_3)))
 (let (($x1549 (= $p15_append0_4 $p15_append0_3)))
 (let (($x1546 (= $p14_append0_4 $p14_append0_3)))
 (let (($x1543 (= $p13_append0_4 $p13_append0_3)))
 (let (($x1540 (= $p12_append0_4 $p12_append0_3)))
 (let (($x1537 (= $p11_append0_4 $p11_append0_3)))
 (let (($x1534 (= $p10_append0_4 $p10_append0_3)))
 (let (($x1531 (= $p0_main0_4 $p0_main0_3)))
 (let (($x1538 (and (and (and (and true (= $p0_append0_4 $p0_append0_3)) $x1531) $x1534) $x1537)))
 (let (($x1556 (and (and (and (and (and (and $x1538 $x1540) $x1543) $x1546) $x1549) $x1552) $x1555)))
 (let (($x1565 (and (and (and $x1556 $x1558) $x1561) $x1564)))
 (let (($x1610 (and (and (and (and (and (and $x1565 $x1602) $x1567) $x1605) $x1570) $x1608) $x1573)))
 (let (($x1616 (and (and (and (and $x1610 $x1611) $x1613) $x1576) $x1579)))
 (let (($x1857 (and (and (and (or true invalidFree_3) (and true true)) $x1616) $x1590)))
 (let (($x1348 (= loc_3 4)))
 (let (($x1598 (and $x1348 (not (= $i2_main0_3 1)))))
 (let (($x1580 (and (and (and (and (and $x1565 $x1567) $x1570) $x1573) $x1576) $x1579)))
 (let (($x1847 (= invalidFree_4 invalidFree1_4)))
 (let (($x1521 (= H_4 H9_4)))
 (let (($x1518 (= AH_4 AH4_4)))
 (let (($x1515 (= $p7_main0_4 $p7_main01_4)))
 (let (($x1512 (= $p6_main0_4 $p6_main01_4)))
 (let (($x1509 (= $p5_main0_4 $p5_main01_4)))
 (let (($x1510 (and (and (= $p3_main0_4 $p3_main01_4) (= $p4_main0_4 $p4_main01_4)) $x1509)))
 (let (($x1522 (and (and (and (and $x1510 $x1512) $x1515) $x1518) $x1521)))
 (let (($x1399 (and (= H8_4 (uplus h26_4 (pt $p0_main0_3 (Pt_R_0 l36_4)))) (= H9_4 (uplus h26_4 (pt $p0_main0_3 (Pt_R_0 $p5_main01_4)))))))
 (let (($x1822 (or $x1399 invalidFree1_4)))
 (let (($x1823 (= invalidFree1_4 invalidFree_3)))
 (let (($x1824 (and invalidFree_3 $x1823)))
 (let (($x1410 (= H8_4 h25_4)))
 (let (($x1411 (= $p7_main01_4 l35_4)))
 (let (($x1415 (= H_3 (uplus h25_4 (pt l35_4 (Pt_R_1 d4_4))))))
 (let (($x1418 (= d3_4 1)))
 (let (($x1420 (= $p7_main01_4 l31_4)))
 (let ((?x1426 (uplus h25_4 (uplus (pt l31_4 (Pt_R_0 l32_4)) (pt l33_4 (Pt_R_0 l34_4))))))
 (let (($x1427 (= H_3 ?x1426)))
 (let (($x1430 (= d3_4 2)))
 (let (($x1432 (and (=> $x1430 (and (and $x1427 $x1420) $x1410)) (=> $x1418 (and (and $x1415 $x1411) $x1410)))))
 (let (($x1433 (= AH4_4 ah1)))
 (let (($x1437 (= AH_3 (uplus ah1 (pt $p7_main01_4 (Pt_R_1 d3_4))))))
 (let (($x1439 (and (and $x1437 $x1433) $x1432)))
 (let (($x1831 (or (= $p7_main01_4 nil) (= ah2_4 (uplus AH_3 (pt $p7_main01_4 (Pt_R_1 d5_4)))))))
 (let (($x1832 (and $x1831 invalidFree1_4)))
 (let (($x1441 (= $p7_main01_4 $p6_main01_4)))
 (let (($x1835 (or $x1441 invalidFree_3)))
 (let (($x1450 (and (= H_3 (uplus h23_4 (pt $p0_main0_3 (Pt_R_0 l29_4)))) (= $p6_main01_4 l29_4))))
 (let (($x1836 (or $x1450 invalidFree_3)))
 (let (($x1467 (and (= H_3 (uplus h21_4 (pt $p4_main01_4 (Pt_R_0 l27_4)))) (= $p5_main01_4 l27_4))))
 (let (($x1837 (or $x1467 invalidFree_3)))
 (let (($x1478 (= $p4_main01_4 $p3_main01_4)))
 (let (($x1838 (or $x1478 invalidFree_3)))
 (let (($x1487 (and (= H_3 (uplus h19_4 (pt $p0_main0_3 (Pt_R_0 l25_4)))) (= $p3_main01_4 l25_4))))
 (let (($x1839 (or $x1487 invalidFree_3)))
 (let (($x1844 (and (and (and (and (and $x1839 $x1838) $x1837) $x1836) $x1835) (or (or $x1832 (and $x1439 $x1823)) $x1824))))
 (let (($x1852 (and (and (and (and (and $x1844 $x1822) (and $x1522 $x1847)) $x1580) $x1590) $x1594)))
 (let (($x1387 (= $i2_main0_3 1)))
 (let (($x1388 (and $x1348 $x1387)))
 (let (($x1863 (and (=> $x1388 $x1852) (=> $x1598 (and (and (and $x1857 $x1622) $x1859) $x1594)))))
 (let (($x1814 (= invalidFree_3 invalidFree_2)))
 (let (($x1343 (= AH_3 AH_2)))
 (let (($x1344 (and true $x1343)))
 (let (($x1339 (= $r_main0_3 $r_main0_2)))
 (let (($x1340 (and (and true (= $i7_append0_3 $i7_append0_2)) $x1339)))
 (let (($x1332 (= $p9_append0_3 $p9_append0_2)))
 (let (($x1329 (= $p8_append0_3 $p8_append0_2)))
 (let (($x1326 (= $p7_main0_3 $p7_main0_2)))
 (let (($x1323 (= $p6_main0_3 $p6_main0_2)))
 (let (($x1320 (= $p6_append0_3 $p6_append0_2)))
 (let (($x1317 (= $p5_main0_3 $p5_main0_2)))
 (let (($x1314 (= $p5_append0_3 $p5_append0_2)))
 (let (($x1311 (= $p4_main0_3 $p4_main0_2)))
 (let (($x1308 (= $p4_append0_3 $p4_append0_2)))
 (let (($x1305 (= $p3_main0_3 $p3_main0_2)))
 (let (($x1302 (= $p3_append0_3 $p3_append0_2)))
 (let (($x1299 (= $p2_append0_3 $p2_append0_2)))
 (let (($x1296 (= $p1_append0_3 $p1_append0_2)))
 (let (($x1293 (= $p14_append0_3 $p14_append0_2)))
 (let (($x1290 (= $p13_append0_3 $p13_append0_2)))
 (let (($x1287 (= $p12_append0_3 $p12_append0_2)))
 (let (($x1284 (= $p11_append0_3 $p11_append0_2)))
 (let (($x1281 (= $p10_append0_3 $p10_append0_2)))
 (let (($x1278 (= $p0_main0_3 $p0_main0_2)))
 (let (($x1285 (and (and (and (and true (= $p0_append0_3 $p0_append0_2)) $x1278) $x1281) $x1284)))
 (let (($x1303 (and (and (and (and (and (and $x1285 $x1287) $x1290) $x1293) $x1296) $x1299) $x1302)))
 (let (($x1321 (and (and (and (and (and (and $x1303 $x1305) $x1308) $x1311) $x1314) $x1317) $x1320)))
 (let (($x1333 (and (and (and (and $x1321 $x1323) $x1326) $x1329) $x1332)))
 (let (($x1268 (= H_3 H7_3)))
 (let (($x1265 (= $p1_main0_3 $p1_main01_3)))
 (let (($x1262 (= $p16_append0_3 $p16_append01_3)))
 (let (($x1259 (= $p15_append0_3 $p15_append01_3)))
 (let (($x1257 (= $i2_main0_3 $i2_main01_3)))
 (let (($x1269 (and (and (and (and $x1257 $x1259) $x1262) $x1265) $x1268)))
 (let (($x1808 (and $x1269 true)))
 (let (($x1184 (or (and (and (distinct $p1_main01_3 nil) true) (= $i2_main01_3 1)) (and (not (and (distinct $p1_main01_3 nil) true)) (= $i2_main01_3 0)))))
 (let (($x1193 (and (= H7_3 (uplus h17_3 (pt $p0_main0_2 (Pt_R_0 l23_3)))) (= $p1_main01_3 l23_3))))
 (let (($x1798 (or $x1193 invalidFree_2)))
 (let (($x1214 (and (= H6_3 (uplus h15_3 (pt $p0_append0_2 (Pt_R_0 l21_3)))) (= H7_3 (uplus h15_3 (pt $p0_append0_2 (Pt_R_0 $p1_append0_2)))))))
 (let (($x1799 (or $x1214 invalidFree_2)))
 (let (($x1230 (= H6_3 (uplus h13_3 (pt $p16_append01_3 (Pt_R_0 $p13_append0_2))))))
 (let (($x1235 (and (= H_2 (uplus h13_3 (pt $p16_append01_3 (Pt_R_0 l19_3)))) $x1230)))
 (let (($x1800 (or $x1235 invalidFree_2)))
 (let (($x1247 (= $p16_append01_3 (locadd $p2_append0_2 1))))
 (let (($x1801 (or $x1247 invalidFree_2)))
 (let (($x1249 (= $p15_append01_3 $p13_append0_2)))
 (let (($x1802 (or $x1249 invalidFree_2)))
 (let (($x1807 (and (and (and (and (and $x1802 $x1801) $x1800) $x1799) $x1798) (or $x1184 invalidFree_2))))
 (let (($x1816 (and (and (and (and (and (and $x1807 $x1808) $x1333) $x1340) $x1344) $x1814) $x1348)))
 (let (($x1093 (= loc_2 3)))
 (let (($x1782 (= invalidFree_2 invalidFree_1)))
 (let (($x1081 (= $r_main0_2 $r_main0_1)))
 (let (($x1078 (= $i7_append0_2 $i7_append0_1)))
 (let (($x1082 (and (and (and true (= $i2_main0_2 $i2_main0_1)) $x1078) $x1081)))
 (let (($x1149 (= $p9_append0_2 $p9_append0_1)))
 (let (($x1147 (= $p8_append0_2 $p8_append0_1)))
 (let (($x1071 (= $p7_main0_2 $p7_main0_1)))
 (let (($x1068 (= $p6_main0_2 $p6_main0_1)))
 (let (($x1065 (= $p6_append0_2 $p6_append0_1)))
 (let (($x1062 (= $p5_main0_2 $p5_main0_1)))
 (let (($x1059 (= $p5_append0_2 $p5_append0_1)))
 (let (($x1056 (= $p4_main0_2 $p4_main0_1)))
 (let (($x1053 (= $p4_append0_2 $p4_append0_1)))
 (let (($x1050 (= $p3_main0_2 $p3_main0_1)))
 (let (($x1047 (= $p3_append0_2 $p3_append0_1)))
 (let (($x1044 (= $p2_append0_2 $p2_append0_1)))
 (let (($x1041 (= $p1_main0_2 $p1_main0_1)))
 (let (($x1038 (= $p1_append0_2 $p1_append0_1)))
 (let (($x1035 (= $p16_append0_2 $p16_append0_1)))
 (let (($x1032 (= $p15_append0_2 $p15_append0_1)))
 (let (($x1131 (= $p12_append0_2 $p12_append0_1)))
 (let (($x1129 (= $p11_append0_2 $p11_append0_1)))
 (let (($x1127 (= $p10_append0_2 $p10_append0_1)))
 (let (($x1026 (= $p0_main0_2 $p0_main0_1)))
 (let (($x1027 (and (and true (= $p0_append0_2 $p0_append0_1)) $x1026)))
 (let (($x1135 (and (and (and (and (and (and $x1027 $x1127) $x1129) $x1131) $x1032) $x1035) $x1038)))
 (let (($x1141 (and (and (and (and (and (and $x1135 $x1041) $x1044) $x1047) $x1050) $x1053) $x1056)))
 (let (($x1148 (and (and (and (and (and (and $x1141 $x1059) $x1062) $x1065) $x1068) $x1071) $x1147)))
 (let (($x1150 (and $x1148 $x1149)))
 (let (($x1123 (= H_2 H5_2)))
 (let (($x1121 (= AH_2 AH3_2)))
 (let (($x1119 (= $p14_append0_2 $p14_append01_2)))
 (let (($x1118 (= $p13_append0_2 $p13_append02_2)))
 (let (($x1125 (and (and (and (and $x1118 $x1119) $x1121) $x1123) true)))
 (let (($x1104 (= $p13_append02_2 $p14_append01_2)))
 (let (($x1786 (or $x1104 invalidFree_1)))
 (let (($x1108 (= AH3_2 (uplus AH_1 (pt l18_2 (Pt_R_1 1))))))
 (let (($x1109 (= $p14_append01_2 l18_2)))
 (let (($x1113 (= H5_2 (uplus H_1 (pt l18_2 (Pt_R_1 d2_2))))))
 (let (($x1115 (and (and $x1113 $x1109) $x1108)))
 (let (($x1792 (and (and (and (and (and (or $x1115 invalidFree_1) $x1786) $x1125) $x1150) $x1082) $x1782)))
 (let (($x929 (= loc_1 2)))
 (let (($x1103 (and $x929 (not (= $i7_append0_1 1)))))
 (let (($x1088 (= H_2 H_1)))
 (let (($x1089 (and (and true (= AH_2 AH_1)) $x1088)))
 (let (($x1039 (and (and (and (and $x1027 (= $p14_append0_2 $p14_append0_1)) $x1032) $x1035) $x1038)))
 (let (($x1057 (and (and (and (and (and (and $x1039 $x1041) $x1044) $x1047) $x1050) $x1053) $x1056)))
 (let (($x1072 (and (and (and (and (and $x1057 $x1059) $x1062) $x1065) $x1068) $x1071)))
 (let (($x1016 (= $p9_append0_2 $p9_append01_2)))
 (let (($x1013 (= $p8_append0_2 $p8_append01_2)))
 (let (($x1010 (= $p13_append0_2 $p13_append01_2)))
 (let (($x1007 (= $p12_append0_2 $p12_append01_2)))
 (let (($x1004 (= $p11_append0_2 $p11_append01_2)))
 (let (($x1002 (= $p10_append0_2 $p10_append01_2)))
 (let (($x1017 (and (and (and (and (and $x1002 $x1004) $x1007) $x1010) $x1013) $x1016)))
 (let (($x1776 (and $x1017 true)))
 (let (($x951 (= $p13_append01_2 $p11_append01_2)))
 (let (($x1765 (or $x951 invalidFree_1)))
 (let (($x953 (= $p12_append01_2 $p11_append01_2)))
 (let (($x1766 (or $x953 invalidFree_1)))
 (let (($x962 (and (= H_1 (uplus h11_2 (pt $p10_append01_2 (Pt_R_0 l16_2)))) (= $p11_append01_2 l16_2))))
 (let (($x1767 (or $x962 invalidFree_1)))
 (let (($x974 (= $p10_append01_2 (locadd $p9_append01_2 1))))
 (let (($x1768 (or $x974 invalidFree_1)))
 (let (($x983 (and (= H_1 (uplus h9_2 (pt $p8_append01_2 (Pt_R_0 l14_2)))) (= $p9_append01_2 l14_2))))
 (let (($x1769 (or $x983 invalidFree_1)))
 (let (($x994 (= $p8_append01_2 $p2_append0_1)))
 (let (($x1770 (or $x994 invalidFree_1)))
 (let (($x1777 (and (and (and (and (and (and $x1770 $x1769) $x1768) $x1767) $x1766) $x1765) $x1776)))
 (let (($x949 (= $i7_append0_1 1)))
 (let (($x950 (and $x929 $x949)))
 (let (($x1785 (=> $x950 (and (and (and (and (and $x1777 $x1072) $x1082) $x1089) $x1782) $x1093))))
 (let (($x1760 (= invalidFree_1 invalidFree_0)))
 (let (($x925 (= $r_main0_1 $r_main0_0)))
 (let (($x926 (and (and true (= $i2_main0_1 $i2_main0_0)) $x925)))
 (let (($x916 (= $p9_append0_1 $p9_append0_0)))
 (let (($x912 (= $p8_append0_1 $p8_append0_0)))
 (let (($x908 (= $p7_main0_1 $p7_main0_0)))
 (let (($x904 (= $p6_main0_1 $p6_main0_0)))
 (let (($x900 (= $p5_main0_1 $p5_main0_0)))
 (let (($x896 (= $p4_main0_1 $p4_main0_0)))
 (let (($x892 (= $p3_main0_1 $p3_main0_0)))
 (let (($x888 (= $p1_main0_1 $p1_main0_0)))
 (let (($x884 (= $p16_append0_1 $p16_append0_0)))
 (let (($x880 (= $p15_append0_1 $p15_append0_0)))
 (let (($x876 (= $p14_append0_1 $p14_append0_0)))
 (let (($x872 (= $p13_append0_1 $p13_append0_0)))
 (let (($x868 (= $p12_append0_1 $p12_append0_0)))
 (let (($x864 (= $p11_append0_1 $p11_append0_0)))
 (let (($x869 (and (and (and true (= $p10_append0_1 $p10_append0_0)) $x864) $x868)))
 (let (($x893 (and (and (and (and (and (and $x869 $x872) $x876) $x880) $x884) $x888) $x892)))
 (let (($x917 (and (and (and (and (and (and $x893 $x896) $x900) $x904) $x908) $x912) $x916)))
 (let (($x852 (= H_1 H4_1)))
 (let (($x849 (= AH_1 AH2_1)))
 (let (($x846 (= $p6_append0_1 $p6_append01_1)))
 (let (($x843 (= $p5_append0_1 $p5_append01_1)))
 (let (($x840 (= $p4_append0_1 $p4_append01_1)))
 (let (($x837 (= $p3_append0_1 $p3_append01_1)))
 (let (($x834 (= $p2_append0_1 $p2_append01_1)))
 (let (($x831 (= $p1_append0_1 $p1_append01_1)))
 (let (($x828 (= $p0_main0_1 $p0_main01_1)))
 (let (($x825 (= $p0_append0_1 $p0_append01_1)))
 (let (($x823 (= $i7_append0_1 $i7_append01_1)))
 (let (($x841 (and (and (and (and (and (and $x823 $x825) $x828) $x831) $x834) $x837) $x840)))
 (let (($x853 (and (and (and (and $x841 $x843) $x846) $x849) $x852)))
 (let (($x1755 (and $x853 true)))
 (let (($x697 (or (and (and (distinct $p6_append01_1 nil) true) (= $i7_append01_1 1)) (and (not (and (distinct $p6_append01_1 nil) true)) (= $i7_append01_1 0)))))
 (let (($x706 (and (= H4_1 (uplus h7_1 (pt $p5_append01_1 (Pt_R_0 l12_1)))) (= $p6_append01_1 l12_1))))
 (let (($x1735 (or $x706 invalidFree_0)))
 (let (($x717 (= $p5_append01_1 $p2_append01_1)))
 (let (($x1736 (or $x717 invalidFree_0)))
 (let (($x724 (= H4_1 (uplus h5_1 (pt $p4_append01_1 (Pt_R_0 $p3_append01_1))))))
 (let (($x729 (and (= H3_1 (uplus h5_1 (pt $p4_append01_1 (Pt_R_0 l10_1)))) $x724)))
 (let (($x1737 (or $x729 invalidFree_0)))
 (let (($x740 (= $p4_append01_1 $p2_append01_1)))
 (let (($x1738 (or $x740 invalidFree_0)))
 (let (($x749 (and (= H3_1 (uplus h3_1 (pt $p0_append01_1 (Pt_R_0 l8_1)))) (= $p3_append01_1 l8_1))))
 (let (($x1739 (or $x749 invalidFree_0)))
 (let (($x760 (= $p2_append01_1 $p1_append01_1)))
 (let (($x1740 (or $x760 invalidFree_0)))
 (let (($x764 (= AH2_1 (uplus AH1_1 (pt l4_1 (Pt_R_1 2))))))
 (let (($x765 (= $p1_append01_1 l4_1)))
 (let (($x767 (= l6_1 (locadd l4_1 1))))
 (let ((?x773 (uplus H2_1 (uplus (pt l4_1 (Pt_R_0 l5_1)) (pt l6_1 (Pt_R_0 l7_1))))))
 (let (($x774 (= H3_1 ?x773)))
 (let (($x777 (and (and (and $x774 $x767) $x765) $x764)))
 (let (($x779 (= $p0_append01_1 $p0_main01_1)))
 (let (($x1742 (or $x779 invalidFree_0)))
 (let (($x790 (and (= H1_1 (uplus h1_1 (pt $p0_main01_1 (Pt_R_0 l2_1)))) (= H2_1 (uplus h1_1 (pt $p0_main01_1 (Pt_R_0 nil)))))))
 (let (($x1743 (or $x790 invalidFree_0)))
 (let (($x803 (= AH1_1 (uplus AH_0 (pt l1_1 (Pt_R_1 1))))))
 (let (($x804 (= $p0_main01_1 l1_1)))
 (let (($x808 (= H1_1 (uplus H_0 (pt l1_1 (Pt_R_1 d1_1))))))
 (let (($x810 (and (and $x808 $x804) $x803)))
 (let (($x1747 (and (and (and (or $x810 invalidFree_0) $x1743) $x1742) (or $x777 invalidFree_0))))
 (let (($x1753 (and (and (and (and (and (and $x1747 $x1740) $x1739) $x1738) $x1737) $x1736) $x1735)))
 (let (($x1761 (and (and (and (and (and $x1753 (or $x697 invalidFree_0)) $x1755) $x917) $x926) $x1760)))
 (let (($x646 (= loc_0 1)))
 (let (($x1732 (not invalidFree_0)))
 (let (($x648 (and (and (= H_0 emp) (= AH_0 emp)) $x646)))
 (let (($x1796 (and (and (and $x648 $x1732) (=> $x646 (and $x1761 $x929))) (and $x1785 (=> $x1103 (and $x1792 $x1093))))))
 (and (and (and (and $x1796 (=> $x1093 $x1816)) $x1863) (=> $x1594 $x1873)) invalidFree_5))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
