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
(declare-locvar $p8_main0_4 IntLoc)
(declare-locvar $p8_main0_5 IntLoc)
(declare-locvar $p7_main0_4 IntLoc)
(declare-locvar $p7_main0_5 IntLoc)
(declare-locvar $p6_main0_4 IntLoc)
(declare-locvar $p6_main0_5 IntLoc)
(declare-locvar $p5_main0_4 IntLoc)
(declare-locvar $p5_main0_5 IntLoc)
(declare-locvar $p4_main0_4 IntLoc)
(declare-locvar $p4_main0_5 IntLoc)
(declare-locvar $p3_main0_4 IntLoc)
(declare-locvar $p3_main0_5 IntLoc)
(declare-locvar $p2_main0_4 IntLoc)
(declare-locvar $p2_main0_5 IntLoc)
(declare-locvar $p1_main0_4 IntLoc)
(declare-locvar $p1_main0_5 IntLoc)
(declare-locvar $p0_main0_4 IntLoc)
(declare-locvar $p0_main0_5 IntLoc)
(declare-const loc_4 Int)
(declare-const invalidFree_3 Bool)
(declare-hvar H_3 IntHeap)
(declare-hvar AH_3 IntHeap)
(declare-const $r_main0_3 Int)
(declare-locvar $p8_main0_3 IntLoc)
(declare-locvar $p7_main0_3 IntLoc)
(declare-locvar $p6_main0_3 IntLoc)
(declare-locvar $p5_main0_3 IntLoc)
(declare-locvar $p4_main0_3 IntLoc)
(declare-locvar $p3_main0_3 IntLoc)
(declare-locvar $p2_main0_3 IntLoc)
(declare-locvar $p1_main0_3 IntLoc)
(declare-locvar $p0_main0_3 IntLoc)
(declare-const loc_3 Int)
(declare-const invalidFree_2 Bool)
(declare-hvar H_2 IntHeap)
(declare-hvar AH_2 IntHeap)
(declare-const $r_main0_2 Int)
(declare-locvar $p8_main0_2 IntLoc)
(declare-locvar $p7_main0_2 IntLoc)
(declare-locvar $p6_main0_2 IntLoc)
(declare-locvar $p5_main0_2 IntLoc)
(declare-locvar $p4_main0_2 IntLoc)
(declare-locvar $p3_main0_2 IntLoc)
(declare-locvar $p2_main0_2 IntLoc)
(declare-locvar $p1_main0_2 IntLoc)
(declare-locvar $p0_main0_2 IntLoc)
(declare-const loc_2 Int)
(declare-const invalidFree_1 Bool)
(declare-hvar H_1 IntHeap)
(declare-hvar AH_1 IntHeap)
(declare-const $r_main0_1 Int)
(declare-locvar $p8_main0_1 IntLoc)
(declare-locvar $p7_main0_1 IntLoc)
(declare-locvar $p6_main0_1 IntLoc)
(declare-locvar $p5_main0_1 IntLoc)
(declare-locvar $p4_main0_1 IntLoc)
(declare-locvar $p3_main0_1 IntLoc)
(declare-locvar $p2_main0_1 IntLoc)
(declare-locvar $p1_main0_1 IntLoc)
(declare-locvar $p0_main0_1 IntLoc)
(declare-const loc_1 Int)
(declare-const invalidFree2_1 Bool)
(declare-hvar H6_1 IntHeap)
(declare-hvar AH4_1 IntHeap)
(declare-const $r_main01_1 Int)
(declare-locvar $p8_main01_1 IntLoc)
(declare-locvar $p7_main01_1 IntLoc)
(declare-locvar $p6_main01_1 IntLoc)
(declare-locvar $p5_main01_1 IntLoc)
(declare-locvar $p4_main01_1 IntLoc)
(declare-locvar $p3_main01_1 IntLoc)
(declare-locvar $p2_main01_1 IntLoc)
(declare-locvar $p1_main01_1 IntLoc)
(declare-locvar $p0_main01_1 IntLoc)
(declare-const invalidFree1_1 Bool)
(declare-hvar h8_1 IntHeap)
(declare-locvar l27_1 IntLoc)
(declare-const d6_1 Int)
(declare-hvar H5_1 IntHeap)
(declare-const d5_1 Int)
(declare-locvar l21_1 IntLoc)
(declare-locvar l26_1 IntLoc)
(declare-locvar l25_1 IntLoc)
(declare-locvar l24_1 IntLoc)
(declare-locvar l23_1 IntLoc)
(declare-locvar l22_1 IntLoc)
(declare-hvar ah3 IntHeap)
(declare-hvar AH3_1 IntHeap)
(declare-const d7_1 Int)
(declare-hvar ah4_1 IntHeap)
(declare-const invalidFree_0 Bool)
(declare-hvar h7_1 IntHeap)
(declare-locvar l20_1 IntLoc)
(declare-const d3_1 Int)
(declare-hvar H4_1 IntHeap)
(declare-const d2_1 Int)
(declare-locvar l14_1 IntLoc)
(declare-locvar l19_1 IntLoc)
(declare-locvar l18_1 IntLoc)
(declare-locvar l17_1 IntLoc)
(declare-locvar l16_1 IntLoc)
(declare-locvar l15_1 IntLoc)
(declare-hvar ah1 IntHeap)
(declare-hvar AH2_1 IntHeap)
(declare-const d4_1 Int)
(declare-hvar ah2_1 IntHeap)
(declare-locvar l12_1 IntLoc)
(declare-hvar h5_1 IntHeap)
(declare-hvar h3_1 IntHeap)
(declare-locvar l10_1 IntLoc)
(declare-hvar H3_1 IntHeap)
(declare-hvar h1_1 IntHeap)
(declare-locvar l8_1 IntLoc)
(declare-hvar H2_1 IntHeap)
(declare-locvar l7_1 IntLoc)
(declare-hvar AH1_1 IntHeap)
(declare-const d1_1 Int)
(declare-hvar H1_1 IntHeap)
(declare-locvar l1_1 IntLoc)
(declare-hvar AH_0 IntHeap)
(declare-locvar l3_1 IntLoc)
(declare-locvar l5_1 IntLoc)
(declare-locvar l6_1 IntLoc)
(declare-locvar l4_1 IntLoc)
(declare-locvar l2_1 IntLoc)
(declare-hvar H_0 IntHeap)
(declare-const loc_0 Int)
(assert
 (let (($x840 (= loc_5 2)))
 (let (($x949 (= invalidFree_5 invalidFree_4)))
 (let (($x833 (= H_5 H_4)))
 (let (($x834 (and (and true (= AH_5 AH_4)) $x833)))
 (let (($x826 (= $r_main0_5 $r_main0_4)))
 (let (($x827 (and true $x826)))
 (let (($x822 (= $p8_main0_5 $p8_main0_4)))
 (let (($x819 (= $p7_main0_5 $p7_main0_4)))
 (let (($x816 (= $p6_main0_5 $p6_main0_4)))
 (let (($x813 (= $p5_main0_5 $p5_main0_4)))
 (let (($x810 (= $p4_main0_5 $p4_main0_4)))
 (let (($x807 (= $p3_main0_5 $p3_main0_4)))
 (let (($x804 (= $p2_main0_5 $p2_main0_4)))
 (let (($x801 (= $p1_main0_5 $p1_main0_4)))
 (let (($x808 (and (and (and (and true (= $p0_main0_5 $p0_main0_4)) $x801) $x804) $x807)))
 (let (($x823 (and (and (and (and (and $x808 $x810) $x813) $x816) $x819) $x822)))
 (let (($x946 (and (and (and (or true invalidFree_4) (and true true)) $x823) $x827)))
 (let (($x791 (= loc_4 2)))
 (let (($x938 (= invalidFree_4 invalidFree_3)))
 (let (($x784 (= H_4 H_3)))
 (let (($x785 (and (and true (= AH_4 AH_3)) $x784)))
 (let (($x777 (= $r_main0_4 $r_main0_3)))
 (let (($x778 (and true $x777)))
 (let (($x773 (= $p8_main0_4 $p8_main0_3)))
 (let (($x770 (= $p7_main0_4 $p7_main0_3)))
 (let (($x767 (= $p6_main0_4 $p6_main0_3)))
 (let (($x764 (= $p5_main0_4 $p5_main0_3)))
 (let (($x761 (= $p4_main0_4 $p4_main0_3)))
 (let (($x758 (= $p3_main0_4 $p3_main0_3)))
 (let (($x755 (= $p2_main0_4 $p2_main0_3)))
 (let (($x752 (= $p1_main0_4 $p1_main0_3)))
 (let (($x759 (and (and (and (and true (= $p0_main0_4 $p0_main0_3)) $x752) $x755) $x758)))
 (let (($x774 (and (and (and (and (and $x759 $x761) $x764) $x767) $x770) $x773)))
 (let (($x935 (and (and (and (or true invalidFree_3) (and true true)) $x774) $x778)))
 (let (($x742 (= loc_3 2)))
 (let (($x927 (= invalidFree_3 invalidFree_2)))
 (let (($x735 (= H_3 H_2)))
 (let (($x736 (and (and true (= AH_3 AH_2)) $x735)))
 (let (($x728 (= $r_main0_3 $r_main0_2)))
 (let (($x729 (and true $x728)))
 (let (($x724 (= $p8_main0_3 $p8_main0_2)))
 (let (($x721 (= $p7_main0_3 $p7_main0_2)))
 (let (($x718 (= $p6_main0_3 $p6_main0_2)))
 (let (($x715 (= $p5_main0_3 $p5_main0_2)))
 (let (($x712 (= $p4_main0_3 $p4_main0_2)))
 (let (($x709 (= $p3_main0_3 $p3_main0_2)))
 (let (($x706 (= $p2_main0_3 $p2_main0_2)))
 (let (($x703 (= $p1_main0_3 $p1_main0_2)))
 (let (($x710 (and (and (and (and true (= $p0_main0_3 $p0_main0_2)) $x703) $x706) $x709)))
 (let (($x725 (and (and (and (and (and $x710 $x712) $x715) $x718) $x721) $x724)))
 (let (($x924 (and (and (and (or true invalidFree_2) (and true true)) $x725) $x729)))
 (let (($x693 (= loc_2 2)))
 (let (($x916 (= invalidFree_2 invalidFree_1)))
 (let (($x686 (= H_2 H_1)))
 (let (($x687 (and (and true (= AH_2 AH_1)) $x686)))
 (let (($x679 (= $r_main0_2 $r_main0_1)))
 (let (($x680 (and true $x679)))
 (let (($x675 (= $p8_main0_2 $p8_main0_1)))
 (let (($x672 (= $p7_main0_2 $p7_main0_1)))
 (let (($x669 (= $p6_main0_2 $p6_main0_1)))
 (let (($x666 (= $p5_main0_2 $p5_main0_1)))
 (let (($x663 (= $p4_main0_2 $p4_main0_1)))
 (let (($x660 (= $p3_main0_2 $p3_main0_1)))
 (let (($x657 (= $p2_main0_2 $p2_main0_1)))
 (let (($x654 (= $p1_main0_2 $p1_main0_1)))
 (let (($x661 (and (and (and (and true (= $p0_main0_2 $p0_main0_1)) $x654) $x657) $x660)))
 (let (($x676 (and (and (and (and (and $x661 $x663) $x666) $x669) $x672) $x675)))
 (let (($x913 (and (and (and (or true invalidFree_1) (and true true)) $x676) $x680)))
 (let (($x643 (= loc_1 2)))
 (let (($x904 (= invalidFree_1 invalidFree2_1)))
 (let (($x636 (= H_1 H6_1)))
 (let (($x633 (= AH_1 AH4_1)))
 (let (($x630 (= $r_main0_1 $r_main01_1)))
 (let (($x627 (= $p8_main0_1 $p8_main01_1)))
 (let (($x624 (= $p7_main0_1 $p7_main01_1)))
 (let (($x621 (= $p6_main0_1 $p6_main01_1)))
 (let (($x618 (= $p5_main0_1 $p5_main01_1)))
 (let (($x615 (= $p4_main0_1 $p4_main01_1)))
 (let (($x612 (= $p3_main0_1 $p3_main01_1)))
 (let (($x609 (= $p2_main0_1 $p2_main01_1)))
 (let (($x610 (and (and (= $p0_main0_1 $p0_main01_1) (= $p1_main0_1 $p1_main01_1)) $x609)))
 (let (($x628 (and (and (and (and (and (and $x610 $x612) $x615) $x618) $x621) $x624) $x627)))
 (let (($x637 (and (and (and $x628 $x630) $x633) $x636)))
 (let (($x413 (= $r_main01_1 0)))
 (let (($x854 (or $x413 invalidFree2_1)))
 (let (($x855 (= invalidFree2_1 invalidFree1_1)))
 (let (($x856 (and invalidFree1_1 $x855)))
 (let (($x415 (= H6_1 h8_1)))
 (let (($x416 (= $p8_main01_1 l27_1)))
 (let (($x420 (= H5_1 (uplus h8_1 (pt l27_1 (Pt_R_1 d6_1))))))
 (let (($x423 (= d5_1 1)))
 (let (($x425 (= $p8_main01_1 l21_1)))
 (let ((?x433 (uplus (uplus (pt l21_1 (Pt_R_0 l22_1)) (pt l23_1 (Pt_R_0 l24_1))) (pt l25_1 (Pt_R_0 l26_1)))))
 (let (($x435 (= H5_1 (uplus h8_1 ?x433))))
 (let (($x438 (= d5_1 2)))
 (let (($x440 (and (=> $x438 (and (and $x435 $x425) $x415)) (=> $x423 (and (and $x420 $x416) $x415)))))
 (let (($x441 (= AH4_1 ah3)))
 (let (($x445 (= AH3_1 (uplus ah3 (pt $p8_main01_1 (Pt_R_1 d5_1))))))
 (let (($x447 (and (and $x445 $x441) $x440)))
 (let (($x863 (or (= $p8_main01_1 nil) (= ah4_1 (uplus AH3_1 (pt $p8_main01_1 (Pt_R_1 d7_1)))))))
 (let (($x864 (and $x863 invalidFree2_1)))
 (let (($x449 (= $p8_main01_1 $p1_main01_1)))
 (let (($x867 (or $x449 invalidFree1_1)))
 (let (($x868 (= invalidFree1_1 invalidFree_0)))
 (let (($x869 (and invalidFree_0 $x868)))
 (let (($x451 (= H5_1 h7_1)))
 (let (($x452 (= $p7_main01_1 l20_1)))
 (let (($x456 (= H4_1 (uplus h7_1 (pt l20_1 (Pt_R_1 d3_1))))))
 (let (($x459 (= d2_1 1)))
 (let (($x461 (= $p7_main01_1 l14_1)))
 (let ((?x469 (uplus (uplus (pt l14_1 (Pt_R_0 l15_1)) (pt l16_1 (Pt_R_0 l17_1))) (pt l18_1 (Pt_R_0 l19_1)))))
 (let (($x471 (= H4_1 (uplus h7_1 ?x469))))
 (let (($x474 (= d2_1 2)))
 (let (($x476 (and (=> $x474 (and (and $x471 $x461) $x451)) (=> $x459 (and (and $x456 $x452) $x451)))))
 (let (($x477 (= AH3_1 ah1)))
 (let (($x481 (= AH2_1 (uplus ah1 (pt $p7_main01_1 (Pt_R_1 d2_1))))))
 (let (($x483 (and (and $x481 $x477) $x476)))
 (let (($x876 (or (= $p7_main01_1 nil) (= ah2_1 (uplus AH2_1 (pt $p7_main01_1 (Pt_R_1 d4_1)))))))
 (let (($x877 (and $x876 invalidFree1_1)))
 (let (($x492 (and (= H4_1 (uplus h5_1 (pt $p6_main01_1 (Pt_R_0 l12_1)))) (= $p7_main01_1 l12_1))))
 (let (($x880 (or $x492 invalidFree_0)))
 (let (($x503 (= $p6_main01_1 $p1_main01_1)))
 (let (($x881 (or $x503 invalidFree_0)))
 (let (($x515 (and (= H3_1 (uplus h3_1 (pt $p5_main01_1 (Pt_R_0 l10_1)))) (= H4_1 (uplus h3_1 (pt $p5_main01_1 (Pt_R_0 $p0_main01_1)))))))
 (let (($x882 (or $x515 invalidFree_0)))
 (let (($x527 (= $p5_main01_1 (locadd $p1_main01_1 2))))
 (let (($x883 (or $x527 invalidFree_0)))
 (let (($x529 (= $p4_main01_1 $p1_main01_1)))
 (let (($x884 (or $x529 invalidFree_0)))
 (let (($x541 (and (= H2_1 (uplus h1_1 (pt $p3_main01_1 (Pt_R_0 l8_1)))) (= H3_1 (uplus h1_1 (pt $p3_main01_1 (Pt_R_0 $p2_main01_1)))))))
 (let (($x885 (or $x541 invalidFree_0)))
 (let (($x552 (= $p3_main01_1 $p1_main01_1)))
 (let (($x886 (or $x552 invalidFree_0)))
 (let (($x556 (= AH2_1 (uplus AH1_1 (pt l7_1 (Pt_R_1 1))))))
 (let (($x557 (= $p2_main01_1 l7_1)))
 (let (($x561 (= H2_1 (uplus H1_1 (pt l7_1 (Pt_R_1 d1_1))))))
 (let (($x563 (and (and $x561 $x557) $x556)))
 (let (($x565 (= $p1_main01_1 $p0_main01_1)))
 (let (($x888 (or $x565 invalidFree_0)))
 (let (($x569 (= AH1_1 (uplus AH_0 (pt l1_1 (Pt_R_1 2))))))
 (let (($x570 (= $p0_main01_1 l1_1)))
 (let (($x572 (= l5_1 (locadd l3_1 1))))
 (let (($x574 (= l3_1 (locadd l1_1 1))))
 (let ((?x583 (uplus (uplus (pt l1_1 (Pt_R_0 l2_1)) (pt l3_1 (Pt_R_0 l4_1))) (pt l5_1 (Pt_R_0 l6_1)))))
 (let (($x585 (= H1_1 (uplus H_0 ?x583))))
 (let (($x588 (and (and (and $x585 (and $x574 $x572)) $x570) $x569)))
 (let (($x892 (and (and (and (or $x588 invalidFree_0) $x888) (or $x563 invalidFree_0)) $x886)))
 (let (($x898 (and (and (and (and (and (and $x892 $x885) $x884) $x883) $x882) $x881) $x880)))
 (let (($x901 (and (and (and $x898 (or (or $x877 (and $x483 $x868)) $x869)) $x867) (or (or $x864 (and $x447 $x855)) $x856))))
 (let (($x346 (= loc_0 1)))
 (let (($x846 (not invalidFree_0)))
 (let (($x348 (and (and (= H_0 emp) (= AH_0 emp)) $x346)))
 (let (($x909 (and (and $x348 $x846) (=> $x346 (and (and (and $x901 $x854) (and $x637 $x904)) $x643)))))
 (let (($x931 (and (and $x909 (=> $x643 (and (and (and $x913 $x687) $x916) $x693))) (=> $x693 (and (and (and $x924 $x736) $x927) $x742)))))
 (let (($x953 (and (and $x931 (=> $x742 (and (and (and $x935 $x785) $x938) $x791))) (=> $x791 (and (and (and $x946 $x834) $x949) $x840)))))
 (and $x953 invalidFree_5)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
