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
(declare-const $i8_main0_2 Int)
(declare-const $i8_main0_3 Int)
(declare-const $i2_main0_2 Int)
(declare-const $i2_main0_3 Int)
(declare-const $i10_main0_2 Int)
(declare-const $i10_main0_3 Int)
(declare-locvar $p9_main0_2 IntLoc)
(declare-locvar $p9_main0_3 IntLoc)
(declare-locvar $p7_main0_2 IntLoc)
(declare-locvar $p7_main0_3 IntLoc)
(declare-locvar $p6_main0_2 IntLoc)
(declare-locvar $p6_main0_3 IntLoc)
(declare-locvar $p5_main0_2 IntLoc)
(declare-locvar $p5_main0_3 IntLoc)
(declare-locvar $p4_main0_2 IntLoc)
(declare-locvar $p4_main0_3 IntLoc)
(declare-locvar $p3_main0_2 IntLoc)
(declare-locvar $p3_main0_3 IntLoc)
(declare-locvar $p1_main0_2 IntLoc)
(declare-locvar $p1_main0_3 IntLoc)
(declare-locvar $p15_main0_2 IntLoc)
(declare-locvar $p15_main0_3 IntLoc)
(declare-locvar $p14_main0_2 IntLoc)
(declare-locvar $p14_main0_3 IntLoc)
(declare-locvar $p13_main0_2 IntLoc)
(declare-locvar $p13_main0_3 IntLoc)
(declare-locvar $p12_main0_2 IntLoc)
(declare-locvar $p12_main0_3 IntLoc)
(declare-locvar $p11_main0_2 IntLoc)
(declare-locvar $p11_main0_3 IntLoc)
(declare-locvar $p0_main0_2 IntLoc)
(declare-locvar $p0_main0_3 IntLoc)
(declare-locvar $M.0_2 IntLoc)
(declare-locvar $M.0_3 IntLoc)
(declare-const loc_2 Int)
(declare-locvar $p9_main01_3 IntLoc)
(declare-const $i10_main01_3 Int)
(declare-const $r_main01_3 Int)
(declare-const invalidFree_1 Bool)
(declare-const $r_main0_1 Int)
(declare-const $i8_main0_1 Int)
(declare-const $i2_main0_1 Int)
(declare-const $i10_main0_1 Int)
(declare-locvar $p9_main0_1 IntLoc)
(declare-locvar $p4_main0_1 IntLoc)
(declare-locvar $p3_main0_1 IntLoc)
(declare-locvar $p1_main0_1 IntLoc)
(declare-locvar $p15_main0_1 IntLoc)
(declare-locvar $p14_main0_1 IntLoc)
(declare-locvar $p13_main0_1 IntLoc)
(declare-locvar $p12_main0_1 IntLoc)
(declare-locvar $p11_main0_1 IntLoc)
(declare-locvar $p0_main0_1 IntLoc)
(declare-locvar $M.0_1 IntLoc)
(declare-hvar H4_2 IntHeap)
(declare-hvar AH3_2 IntHeap)
(declare-locvar $p7_main01_2 IntLoc)
(declare-locvar $p6_main01_2 IntLoc)
(declare-locvar $p5_main01_2 IntLoc)
(declare-hvar h2_2 IntHeap)
(declare-locvar l5_2 IntLoc)
(declare-hvar H3_2 IntHeap)
(declare-locvar l4_2 IntLoc)
(declare-hvar AH_1 IntHeap)
(declare-const d6_2 Int)
(declare-hvar H_1 IntHeap)
(declare-const loc_1 Int)
(declare-locvar $p7_main0_1 IntLoc)
(declare-locvar $p6_main0_1 IntLoc)
(declare-locvar $p5_main0_1 IntLoc)
(declare-const invalidFree1_2 Bool)
(declare-hvar H2_2 IntHeap)
(declare-hvar AH2_2 IntHeap)
(declare-locvar $p4_main01_2 IntLoc)
(declare-locvar $p3_main01_2 IntLoc)
(declare-locvar $M.03_2 IntLoc)
(declare-hvar h1_2 IntHeap)
(declare-locvar l3_2 IntLoc)
(declare-const d4_2 Int)
(declare-const d2_2 Int)
(declare-locvar l2_2 IntLoc)
(declare-const d3_2 Int)
(declare-hvar ah1 IntHeap)
(declare-const d5_2 Int)
(declare-hvar ah2_2 IntHeap)
(declare-const invalidFree_0 Bool)
(declare-const $r_main0_0 Int)
(declare-const $i8_main0_0 Int)
(declare-const $i2_main0_0 Int)
(declare-const $i10_main0_0 Int)
(declare-locvar $p9_main0_0 IntLoc)
(declare-locvar $p7_main0_0 IntLoc)
(declare-locvar $p6_main0_0 IntLoc)
(declare-locvar $p5_main0_0 IntLoc)
(declare-locvar $p4_main0_0 IntLoc)
(declare-locvar $p3_main0_0 IntLoc)
(declare-locvar $p15_main0_0 IntLoc)
(declare-locvar $p14_main0_0 IntLoc)
(declare-locvar $p13_main0_0 IntLoc)
(declare-locvar $p12_main0_0 IntLoc)
(declare-locvar $p11_main0_0 IntLoc)
(declare-hvar H1_1 IntHeap)
(declare-hvar AH1_1 IntHeap)
(declare-locvar $p1_main01_1 IntLoc)
(declare-locvar $p0_main01_1 IntLoc)
(declare-locvar $M.02_1 IntLoc)
(declare-locvar l1_1 IntLoc)
(declare-hvar AH_0 IntHeap)
(declare-const d1_1 Int)
(declare-hvar H_0 IntHeap)
(declare-locvar $M.01_1 IntLoc)
(declare-const loc_0 Int)
(assert
 (let (($x840 (= loc_3 3)))
 (let (($x917 (= invalidFree_3 invalidFree_2)))
 (let (($x786 (= H_3 H_2)))
 (let (($x787 (and (and true (= AH_3 AH_2)) $x786)))
 (let (($x820 (= $r_main0_3 $r_main0_2)))
 (let (($x779 (= $i8_main0_3 $i8_main0_2)))
 (let (($x776 (= $i2_main0_3 $i2_main0_2)))
 (let (($x780 (and (and (and true (= $i10_main0_3 $i10_main0_2)) $x776) $x779)))
 (let (($x836 (and $x780 $x820)))
 (let (($x769 (= $p9_main0_3 $p9_main0_2)))
 (let (($x766 (= $p7_main0_3 $p7_main0_2)))
 (let (($x763 (= $p6_main0_3 $p6_main0_2)))
 (let (($x760 (= $p5_main0_3 $p5_main0_2)))
 (let (($x757 (= $p4_main0_3 $p4_main0_2)))
 (let (($x754 (= $p3_main0_3 $p3_main0_2)))
 (let (($x751 (= $p1_main0_3 $p1_main0_2)))
 (let (($x748 (= $p15_main0_3 $p15_main0_2)))
 (let (($x745 (= $p14_main0_3 $p14_main0_2)))
 (let (($x742 (= $p13_main0_3 $p13_main0_2)))
 (let (($x739 (= $p12_main0_3 $p12_main0_2)))
 (let (($x736 (= $p11_main0_3 $p11_main0_2)))
 (let (($x733 (= $p0_main0_3 $p0_main0_2)))
 (let (($x743 (and (and (and (and (and true (= $M.0_3 $M.0_2)) $x733) $x736) $x739) $x742)))
 (let (($x761 (and (and (and (and (and (and $x743 $x745) $x748) $x751) $x754) $x757) $x760)))
 (let (($x767 (and (and $x761 $x763) $x766)))
 (let (($x770 (and $x767 $x769)))
 (let (($x935 (and (and (and (or true invalidFree_2) (and true true)) $x770) $x836)))
 (let (($x717 (= loc_2 4)))
 (let (($x831 (and $x717 (not (= $i8_main0_2 1)))))
 (let (($x826 (= loc_3 6)))
 (let (($x821 (and (and (and true $x776) $x779) $x820)))
 (let (($x813 (= $p9_main0_3 $p9_main01_3)))
 (let (($x812 (= $i10_main0_3 $i10_main01_3)))
 (let (($x814 (and $x812 $x813)))
 (let (($x815 (and $x814 true)))
 (let (($x807 (or (and (and (distinct $p9_main01_3 nil) true) (= $i10_main01_3 1)) (and (not (and (distinct $p9_main01_3 nil) true)) (= $i10_main01_3 0)))))
 (let (($x809 (= $p9_main01_3 $M.0_2)))
 (let (($x922 (or $x809 invalidFree_2)))
 (let (($x927 (and (and (and (and (and $x922 (or $x807 invalidFree_2)) $x815) $x767) $x821) $x787)))
 (let (($x799 (= $i8_main0_2 1)))
 (let (($x800 (and $x717 $x799)))
 (let (($x794 (= loc_3 5)))
 (let (($x726 (= $r_main0_3 $r_main01_3)))
 (let (($x727 (and $x726 true)))
 (let (($x723 (= $r_main01_3 0)))
 (let (($x911 (or $x723 invalidFree_2)))
 (let (($x919 (and (and (and (and (and (and $x911 $x727) $x770) $x780) $x787) $x917) $x794)))
 (let (($x632 (= loc_2 3)))
 (let (($x940 (and (and (=> $x632 $x919) (=> $x800 (and (and $x927 $x917) $x826))) (=> $x831 (and (and (and $x935 $x787) $x917) $x840)))))
 (let (($x905 (= invalidFree_2 invalidFree_1)))
 (let (($x624 (= $r_main0_2 $r_main0_1)))
 (let (($x621 (= $i8_main0_2 $i8_main0_1)))
 (let (($x618 (= $i2_main0_2 $i2_main0_1)))
 (let (($x625 (and (and (and (and true (= $i10_main0_2 $i10_main0_1)) $x618) $x621) $x624)))
 (let (($x611 (= $p9_main0_2 $p9_main0_1)))
 (let (($x711 (= $p4_main0_2 $p4_main0_1)))
 (let (($x709 (= $p3_main0_2 $p3_main0_1)))
 (let (($x599 (= $p1_main0_2 $p1_main0_1)))
 (let (($x596 (= $p15_main0_2 $p15_main0_1)))
 (let (($x593 (= $p14_main0_2 $p14_main0_1)))
 (let (($x590 (= $p13_main0_2 $p13_main0_1)))
 (let (($x587 (= $p12_main0_2 $p12_main0_1)))
 (let (($x584 (= $p11_main0_2 $p11_main0_1)))
 (let (($x581 (= $p0_main0_2 $p0_main0_1)))
 (let (($x705 (and (and (and (and (and true (= $M.0_2 $M.0_1)) $x581) $x584) $x587) $x590)))
 (let (($x713 (and (and (and (and (and (and $x705 $x593) $x596) $x599) $x709) $x711) $x611)))
 (let (($x695 (= H_2 H4_2)))
 (let (($x693 (= AH_2 AH3_2)))
 (let (($x691 (= $p7_main0_2 $p7_main01_2)))
 (let (($x692 (and (and (= $p5_main0_2 $p5_main01_2) (= $p6_main0_2 $p6_main01_2)) $x691)))
 (let (($x696 (and (and $x692 $x693) $x695)))
 (let (($x901 (and $x696 true)))
 (let (($x659 (and (= H3_2 (uplus h2_2 (pt $p7_main01_2 (Pt_R_0 l5_2)))) (= H4_2 (uplus h2_2 (pt $p7_main01_2 (Pt_R_0 $p5_main01_2)))))))
 (let (($x894 (or $x659 invalidFree_1)))
 (let (($x670 (= $p7_main01_2 $M.0_1)))
 (let (($x895 (or $x670 invalidFree_1)))
 (let (($x672 (= $p6_main01_2 $p5_main01_2)))
 (let (($x896 (or $x672 invalidFree_1)))
 (let (($x676 (= AH3_2 (uplus AH_1 (pt l4_2 (Pt_R_1 2))))))
 (let (($x677 (= $p5_main01_2 l4_2)))
 (let (($x681 (= H3_2 (uplus H_1 (pt l4_2 (Pt_R_1 d6_2))))))
 (let (($x683 (and (and $x681 $x677) $x676)))
 (let (($x903 (and (and (and (and (and (or $x683 invalidFree_1) $x896) $x895) $x894) $x901) $x713)))
 (let (($x510 (= loc_1 2)))
 (let (($x648 (and $x510 (not (= $i2_main0_1 1)))))
 (let (($x608 (= $p7_main0_2 $p7_main0_1)))
 (let (($x605 (= $p6_main0_2 $p6_main0_1)))
 (let (($x602 (= $p5_main0_2 $p5_main0_1)))
 (let (($x597 (and (and (and (and (and (and true $x581) $x584) $x587) $x590) $x593) $x596)))
 (let (($x612 (and (and (and (and (and $x597 $x599) $x602) $x605) $x608) $x611)))
 (let (($x887 (= invalidFree_2 invalidFree1_2)))
 (let (($x576 (= H_2 H2_2)))
 (let (($x573 (= AH_2 AH2_2)))
 (let (($x570 (= $p4_main0_2 $p4_main01_2)))
 (let (($x571 (and (and (= $M.0_2 $M.03_2) (= $p3_main0_2 $p3_main01_2)) $x570)))
 (let (($x577 (and (and $x571 $x573) $x576)))
 (let (($x527 (= $M.03_2 nil)))
 (let (($x868 (or $x527 invalidFree1_2)))
 (let (($x869 (= invalidFree1_2 invalidFree_1)))
 (let (($x870 (and invalidFree_1 $x869)))
 (let (($x529 (= H2_2 h1_2)))
 (let (($x530 (= $p4_main01_2 l3_2)))
 (let (($x534 (= H_1 (uplus h1_2 (pt l3_2 (Pt_R_1 d4_2))))))
 (let (($x537 (= d2_2 1)))
 (let (($x539 (= $p4_main01_2 l2_2)))
 (let (($x543 (= H_1 (uplus h1_2 (pt l2_2 (Pt_R_1 d3_2))))))
 (let (($x546 (= d2_2 2)))
 (let (($x548 (and (=> $x546 (and (and $x543 $x539) $x529)) (=> $x537 (and (and $x534 $x530) $x529)))))
 (let (($x549 (= AH2_2 ah1)))
 (let (($x553 (= AH_1 (uplus ah1 (pt $p4_main01_2 (Pt_R_1 d2_2))))))
 (let (($x555 (and (and $x553 $x549) $x548)))
 (let (($x877 (or (= $p4_main01_2 nil) (= ah2_2 (uplus AH_1 (pt $p4_main01_2 (Pt_R_1 d5_2)))))))
 (let (($x878 (and $x877 invalidFree1_2)))
 (let (($x557 (= $p4_main01_2 $p3_main01_2)))
 (let (($x881 (or $x557 invalidFree_1)))
 (let (($x559 (= $p3_main01_2 $M.0_1)))
 (let (($x882 (or $x559 invalidFree_1)))
 (let (($x885 (and (and (and $x882 $x881) (or (or $x878 (and $x555 $x869)) $x870)) $x868)))
 (let (($x525 (= $i2_main0_1 1)))
 (let (($x526 (and $x510 $x525)))
 (let (($x893 (=> $x526 (and (and (and (and $x885 (and $x577 $x887)) $x612) $x625) $x632))))
 (let (($x860 (= invalidFree_1 invalidFree_0)))
 (let (($x503 (= $r_main0_1 $r_main0_0)))
 (let (($x499 (= $i8_main0_1 $i8_main0_0)))
 (let (($x495 (= $i2_main0_1 $i2_main0_0)))
 (let (($x504 (and (and (and (and true (= $i10_main0_1 $i10_main0_0)) $x495) $x499) $x503)))
 (let (($x486 (= $p9_main0_1 $p9_main0_0)))
 (let (($x482 (= $p7_main0_1 $p7_main0_0)))
 (let (($x478 (= $p6_main0_1 $p6_main0_0)))
 (let (($x474 (= $p5_main0_1 $p5_main0_0)))
 (let (($x470 (= $p4_main0_1 $p4_main0_0)))
 (let (($x466 (= $p3_main0_1 $p3_main0_0)))
 (let (($x462 (= $p15_main0_1 $p15_main0_0)))
 (let (($x458 (= $p14_main0_1 $p14_main0_0)))
 (let (($x454 (= $p13_main0_1 $p13_main0_0)))
 (let (($x450 (= $p12_main0_1 $p12_main0_0)))
 (let (($x459 (and (and (and (and true (= $p11_main0_1 $p11_main0_0)) $x450) $x454) $x458)))
 (let (($x483 (and (and (and (and (and (and $x459 $x462) $x466) $x470) $x474) $x478) $x482)))
 (let (($x487 (and $x483 $x486)))
 (let (($x440 (= H_1 H1_1)))
 (let (($x437 (= AH_1 AH1_1)))
 (let (($x434 (= $p1_main0_1 $p1_main01_1)))
 (let (($x435 (and (and (= $M.0_1 $M.02_1) (= $p0_main0_1 $p0_main01_1)) $x434)))
 (let (($x442 (and (and (and $x435 $x437) $x440) true)))
 (let (($x408 (= $M.02_1 $p0_main01_1)))
 (let (($x849 (or $x408 invalidFree_0)))
 (let (($x410 (= $p1_main01_1 $p0_main01_1)))
 (let (($x850 (or $x410 invalidFree_0)))
 (let (($x414 (= AH1_1 (uplus AH_0 (pt l1_1 (Pt_R_1 1))))))
 (let (($x415 (= $p0_main01_1 l1_1)))
 (let (($x419 (= H1_1 (uplus H_0 (pt l1_1 (Pt_R_1 d1_1))))))
 (let (($x421 (and (and $x419 $x415) $x414)))
 (let (($x423 (= $M.01_1 nil)))
 (let (($x852 (or $x423 invalidFree_0)))
 (let (($x857 (and (and (and (and (and $x852 (or $x421 invalidFree_0)) $x850) $x849) $x442) $x487)))
 (let (($x394 (= loc_0 1)))
 (let (($x847 (not invalidFree_0)))
 (let (($x396 (and (and (= H_0 emp) (= AH_0 emp)) $x394)))
 (let (($x864 (and (and $x396 $x847) (=> $x394 (and (and (and $x857 $x504) $x860) $x510)))))
 (let (($x910 (and $x864 (and $x893 (=> $x648 (and (and (and $x903 $x625) $x905) $x717))))))
 (and (and $x910 $x940) invalidFree_3))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
