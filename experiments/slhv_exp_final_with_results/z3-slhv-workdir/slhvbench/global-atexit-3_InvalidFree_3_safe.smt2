(set-logic SLHV)
(declare-hvar emp IntHeap)
(declare-locvar nil IntLoc)
(declare-datatype pt_record_0 ((Pt_R_0 (loc IntLoc))))
(declare-datatype pt_record_1 ((Pt_R_1 (data Int))))
(declare-const invalidFree_3 Bool)
(declare-const loc_3 Int)
(declare-const $r_main0_2 Int)
(declare-const $r_main0_3 Int)
(declare-const $i8_main0_2 Int)
(declare-const $i8_main0_3 Int)
(declare-const $i6_main0_2 Int)
(declare-const $i6_main0_3 Int)
(declare-const $i2_main0_2 Int)
(declare-const $i2_main0_3 Int)
(declare-locvar $p9_main0_2 IntLoc)
(declare-locvar $p9_main0_3 IntLoc)
(declare-locvar $p7_main0_2 IntLoc)
(declare-locvar $p7_main0_3 IntLoc)
(declare-locvar $p5_main0_2 IntLoc)
(declare-locvar $p5_main0_3 IntLoc)
(declare-locvar $p4_main0_2 IntLoc)
(declare-locvar $p4_main0_3 IntLoc)
(declare-locvar $p3_main0_2 IntLoc)
(declare-locvar $p3_main0_3 IntLoc)
(declare-locvar $p1_main0_2 IntLoc)
(declare-locvar $p1_main0_3 IntLoc)
(declare-locvar $p11_main0_2 IntLoc)
(declare-locvar $p11_main0_3 IntLoc)
(declare-locvar $p10_main0_2 IntLoc)
(declare-locvar $p10_main0_3 IntLoc)
(declare-locvar $p0_main0_2 IntLoc)
(declare-locvar $p0_main0_3 IntLoc)
(declare-const invalidFree2_3 Bool)
(declare-hvar H5_3 IntHeap)
(declare-hvar H_3 IntHeap)
(declare-hvar AH4_3 IntHeap)
(declare-hvar AH_3 IntHeap)
(declare-locvar $p16_main01_3 IntLoc)
(declare-locvar $p16_main0_3 IntLoc)
(declare-locvar $p15_main01_3 IntLoc)
(declare-locvar $p15_main0_3 IntLoc)
(declare-locvar $p14_main01_3 IntLoc)
(declare-locvar $p14_main0_3 IntLoc)
(declare-locvar $p13_main01_3 IntLoc)
(declare-locvar $p13_main0_3 IntLoc)
(declare-locvar $p12_main01_3 IntLoc)
(declare-locvar $p12_main0_3 IntLoc)
(declare-locvar $M.03_3 IntLoc)
(declare-locvar $M.0_3 IntLoc)
(declare-const invalidFree1_3 Bool)
(declare-hvar h6_3 IntHeap)
(declare-locvar l10_3 IntLoc)
(declare-const d9_3 Int)
(declare-hvar H4_3 IntHeap)
(declare-const d7_3 Int)
(declare-locvar l9_3 IntLoc)
(declare-const d8_3 Int)
(declare-hvar ah3 IntHeap)
(declare-hvar AH3_3 IntHeap)
(declare-const d10_3 Int)
(declare-hvar ah4_3 IntHeap)
(declare-locvar $M.0_2 IntLoc)
(declare-const invalidFree_2 Bool)
(declare-hvar h5_3 IntHeap)
(declare-locvar l8_3 IntLoc)
(declare-const d5_3 Int)
(declare-hvar H_2 IntHeap)
(declare-const d3_3 Int)
(declare-locvar l7_3 IntLoc)
(declare-const d4_3 Int)
(declare-hvar ah1 IntHeap)
(declare-hvar AH_2 IntHeap)
(declare-const d6_3 Int)
(declare-hvar ah2_3 IntHeap)
(declare-locvar l5_3 IntLoc)
(declare-hvar h3_3 IntHeap)
(declare-const loc_2 Int)
(declare-locvar $p16_main0_2 IntLoc)
(declare-locvar $p15_main0_2 IntLoc)
(declare-locvar $p14_main0_2 IntLoc)
(declare-locvar $p13_main0_2 IntLoc)
(declare-locvar $p12_main0_2 IntLoc)
(declare-locvar $p7_main01_3 IntLoc)
(declare-const $i8_main01_3 Int)
(declare-const $r_main01_3 Int)
(declare-const invalidFree_1 Bool)
(declare-const $r_main0_1 Int)
(declare-const $i8_main0_1 Int)
(declare-const $i6_main0_1 Int)
(declare-const $i2_main0_1 Int)
(declare-locvar $p9_main0_1 IntLoc)
(declare-locvar $p7_main0_1 IntLoc)
(declare-locvar $p1_main0_1 IntLoc)
(declare-locvar $p16_main0_1 IntLoc)
(declare-locvar $p15_main0_1 IntLoc)
(declare-locvar $p14_main0_1 IntLoc)
(declare-locvar $p13_main0_1 IntLoc)
(declare-locvar $p12_main0_1 IntLoc)
(declare-locvar $p11_main0_1 IntLoc)
(declare-locvar $p10_main0_1 IntLoc)
(declare-locvar $p0_main0_1 IntLoc)
(declare-locvar $M.0_1 IntLoc)
(declare-hvar H3_2 IntHeap)
(declare-hvar AH2_2 IntHeap)
(declare-locvar $p5_main01_2 IntLoc)
(declare-locvar $p4_main01_2 IntLoc)
(declare-locvar $p3_main01_2 IntLoc)
(declare-hvar h1_2 IntHeap)
(declare-locvar l3_2 IntLoc)
(declare-hvar H2_2 IntHeap)
(declare-locvar l2_2 IntLoc)
(declare-hvar AH_1 IntHeap)
(declare-const d2_2 Int)
(declare-hvar H_1 IntHeap)
(declare-const loc_1 Int)
(declare-locvar $p5_main0_1 IntLoc)
(declare-locvar $p4_main0_1 IntLoc)
(declare-locvar $p3_main0_1 IntLoc)
(declare-const invalidFree_0 Bool)
(declare-const $r_main0_0 Int)
(declare-const $i8_main0_0 Int)
(declare-const $i6_main0_0 Int)
(declare-const $i2_main0_0 Int)
(declare-locvar $p9_main0_0 IntLoc)
(declare-locvar $p7_main0_0 IntLoc)
(declare-locvar $p5_main0_0 IntLoc)
(declare-locvar $p4_main0_0 IntLoc)
(declare-locvar $p3_main0_0 IntLoc)
(declare-locvar $p16_main0_0 IntLoc)
(declare-locvar $p15_main0_0 IntLoc)
(declare-locvar $p14_main0_0 IntLoc)
(declare-locvar $p13_main0_0 IntLoc)
(declare-locvar $p12_main0_0 IntLoc)
(declare-locvar $p11_main0_0 IntLoc)
(declare-locvar $p10_main0_0 IntLoc)
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
 (let (($x956 (= loc_3 3)))
 (let (($x796 (= $r_main0_3 $r_main0_2)))
 (let (($x756 (= $i8_main0_3 $i8_main0_2)))
 (let (($x753 (= $i6_main0_3 $i6_main0_2)))
 (let (($x754 (and (and true (= $i2_main0_3 $i2_main0_2)) $x753)))
 (let (($x757 (and $x754 $x756)))
 (let (($x954 (and $x757 $x796)))
 (let (($x746 (= $p9_main0_3 $p9_main0_2)))
 (let (($x743 (= $p7_main0_3 $p7_main0_2)))
 (let (($x740 (= $p5_main0_3 $p5_main0_2)))
 (let (($x737 (= $p4_main0_3 $p4_main0_2)))
 (let (($x734 (= $p3_main0_3 $p3_main0_2)))
 (let (($x731 (= $p1_main0_3 $p1_main0_2)))
 (let (($x713 (= $p11_main0_3 $p11_main0_2)))
 (let (($x710 (= $p10_main0_3 $p10_main0_2)))
 (let (($x947 (and (and (and (and true (= $p0_main0_3 $p0_main0_2)) $x710) $x713) $x731)))
 (let (($x952 (and (and (and (and (and $x947 $x734) $x737) $x740) $x743) $x746)))
 (let (($x1071 (= invalidFree_3 invalidFree2_3)))
 (let (($x939 (= H_3 H5_3)))
 (let (($x937 (= AH_3 AH4_3)))
 (let (($x935 (= $p16_main0_3 $p16_main01_3)))
 (let (($x933 (= $p15_main0_3 $p15_main01_3)))
 (let (($x931 (= $p14_main0_3 $p14_main01_3)))
 (let (($x929 (= $p13_main0_3 $p13_main01_3)))
 (let (($x930 (and (and (= $M.0_3 $M.03_3) (= $p12_main0_3 $p12_main01_3)) $x929)))
 (let (($x940 (and (and (and (and (and $x930 $x931) $x933) $x935) $x937) $x939)))
 (let (($x835 (= $M.03_3 nil)))
 (let (($x1034 (or $x835 invalidFree2_3)))
 (let (($x1035 (= invalidFree2_3 invalidFree1_3)))
 (let (($x1036 (and invalidFree1_3 $x1035)))
 (let (($x837 (= H5_3 h6_3)))
 (let (($x838 (= $p16_main01_3 l10_3)))
 (let (($x842 (= H4_3 (uplus h6_3 (pt l10_3 (Pt_R_1 d9_3))))))
 (let (($x845 (= d7_3 1)))
 (let (($x847 (= $p16_main01_3 l9_3)))
 (let (($x851 (= H4_3 (uplus h6_3 (pt l9_3 (Pt_R_1 d8_3))))))
 (let (($x854 (= d7_3 2)))
 (let (($x856 (and (=> $x854 (and (and $x851 $x847) $x837)) (=> $x845 (and (and $x842 $x838) $x837)))))
 (let (($x857 (= AH4_3 ah3)))
 (let (($x861 (= AH3_3 (uplus ah3 (pt $p16_main01_3 (Pt_R_1 d7_3))))))
 (let (($x863 (and (and $x861 $x857) $x856)))
 (let (($x1043 (or (= $p16_main01_3 nil) (= ah4_3 (uplus AH3_3 (pt $p16_main01_3 (Pt_R_1 d10_3)))))))
 (let (($x1044 (and $x1043 invalidFree2_3)))
 (let (($x865 (= $p16_main01_3 $p15_main01_3)))
 (let (($x1047 (or $x865 invalidFree1_3)))
 (let (($x867 (= $p15_main01_3 $M.0_2)))
 (let (($x1048 (or $x867 invalidFree1_3)))
 (let (($x1049 (= invalidFree1_3 invalidFree_2)))
 (let (($x1050 (and invalidFree_2 $x1049)))
 (let (($x869 (= H4_3 h5_3)))
 (let (($x870 (= $p14_main01_3 l8_3)))
 (let (($x874 (= H_2 (uplus h5_3 (pt l8_3 (Pt_R_1 d5_3))))))
 (let (($x877 (= d3_3 1)))
 (let (($x879 (= $p14_main01_3 l7_3)))
 (let (($x883 (= H_2 (uplus h5_3 (pt l7_3 (Pt_R_1 d4_3))))))
 (let (($x886 (= d3_3 2)))
 (let (($x888 (and (=> $x886 (and (and $x883 $x879) $x869)) (=> $x877 (and (and $x874 $x870) $x869)))))
 (let (($x889 (= AH3_3 ah1)))
 (let (($x893 (= AH_2 (uplus ah1 (pt $p14_main01_3 (Pt_R_1 d3_3))))))
 (let (($x895 (and (and $x893 $x889) $x888)))
 (let (($x1057 (or (= $p14_main01_3 nil) (= ah2_3 (uplus AH_2 (pt $p14_main01_3 (Pt_R_1 d6_3)))))))
 (let (($x1058 (and $x1057 invalidFree1_3)))
 (let (($x897 (= $p14_main01_3 $p13_main01_3)))
 (let (($x1061 (or $x897 invalidFree_2)))
 (let (($x906 (and (= H_2 (uplus h3_3 (pt $p12_main01_3 (Pt_R_0 l5_3)))) (= $p13_main01_3 l5_3))))
 (let (($x1062 (or $x906 invalidFree_2)))
 (let (($x917 (= $p12_main01_3 $M.0_2)))
 (let (($x1063 (or $x917 invalidFree_2)))
 (let (($x1066 (and (and (and $x1063 $x1062) $x1061) (or (or $x1058 (and $x895 $x1049)) $x1050))))
 (let (($x1069 (and (and (and $x1066 $x1048) $x1047) (or (or $x1044 (and $x863 $x1035)) $x1036))))
 (let (($x1076 (and (and (and (and (and $x1069 $x1034) (and $x940 $x1071)) $x952) $x954) $x956)))
 (let (($x691 (= loc_2 4)))
 (let (($x834 (and $x691 (not (= $i6_main0_2 1)))))
 (let (($x802 (= loc_3 6)))
 (let (($x1013 (= invalidFree_3 invalidFree_2)))
 (let (($x763 (= H_3 H_2)))
 (let (($x764 (and (and true (= AH_3 AH_2)) $x763)))
 (let (($x797 (and $x754 $x796)))
 (let (($x728 (= $p16_main0_3 $p16_main0_2)))
 (let (($x725 (= $p15_main0_3 $p15_main0_2)))
 (let (($x722 (= $p14_main0_3 $p14_main0_2)))
 (let (($x719 (= $p13_main0_3 $p13_main0_2)))
 (let (($x716 (= $p12_main0_3 $p12_main0_2)))
 (let (($x707 (= $p0_main0_3 $p0_main0_2)))
 (let (($x717 (and (and (and (and (and true (= $M.0_3 $M.0_2)) $x707) $x710) $x713) $x716)))
 (let (($x735 (and (and (and (and (and (and $x717 $x719) $x722) $x725) $x728) $x731) $x734)))
 (let (($x741 (and (and $x735 $x737) $x740)))
 (let (($x794 (and $x741 $x746)))
 (let (($x790 (= $p7_main0_3 $p7_main01_3)))
 (let (($x789 (= $i8_main0_3 $i8_main01_3)))
 (let (($x791 (and $x789 $x790)))
 (let (($x792 (and $x791 true)))
 (let (($x784 (or (and (and (distinct $p7_main01_3 nil) true) (= $i8_main01_3 1)) (and (not (and (distinct $p7_main01_3 nil) true)) (= $i8_main01_3 0)))))
 (let (($x786 (= $p7_main01_3 $M.0_2)))
 (let (($x1018 (or $x786 invalidFree_2)))
 (let (($x1023 (and (and (and (and (and $x1018 (or $x784 invalidFree_2)) $x792) $x794) $x797) $x764)))
 (let (($x776 (= $i6_main0_2 1)))
 (let (($x777 (and $x691 $x776)))
 (let (($x771 (= loc_3 5)))
 (let (($x747 (and (and $x741 $x743) $x746)))
 (let (($x700 (= $r_main0_3 $r_main01_3)))
 (let (($x701 (and $x700 true)))
 (let (($x697 (= $r_main01_3 0)))
 (let (($x1007 (or $x697 invalidFree_2)))
 (let (($x1015 (and (and (and (and (and (and $x1007 $x701) $x747) $x757) $x764) $x1013) $x771)))
 (let (($x618 (= loc_2 3)))
 (let (($x1078 (and (and (=> $x618 $x1015) (=> $x777 (and (and $x1023 $x1013) $x802))) (=> $x834 $x1076))))
 (let (($x987 (= invalidFree_2 invalidFree_1)))
 (let (($x603 (= $r_main0_2 $r_main0_1)))
 (let (($x600 (= $i8_main0_2 $i8_main0_1)))
 (let (($x597 (= $i6_main0_2 $i6_main0_1)))
 (let (($x604 (and (and (and (and true (= $i2_main0_2 $i2_main0_1)) $x597) $x600) $x603)))
 (let (($x590 (= $p9_main0_2 $p9_main0_1)))
 (let (($x587 (= $p7_main0_2 $p7_main0_1)))
 (let (($x575 (= $p1_main0_2 $p1_main0_1)))
 (let (($x572 (= $p16_main0_2 $p16_main0_1)))
 (let (($x569 (= $p15_main0_2 $p15_main0_1)))
 (let (($x566 (= $p14_main0_2 $p14_main0_1)))
 (let (($x563 (= $p13_main0_2 $p13_main0_1)))
 (let (($x560 (= $p12_main0_2 $p12_main0_1)))
 (let (($x557 (= $p11_main0_2 $p11_main0_1)))
 (let (($x554 (= $p10_main0_2 $p10_main0_1)))
 (let (($x551 (= $p0_main0_2 $p0_main0_1)))
 (let (($x561 (and (and (and (and (and true (= $M.0_2 $M.0_1)) $x551) $x554) $x557) $x560)))
 (let (($x576 (and (and (and (and (and $x561 $x563) $x566) $x569) $x572) $x575)))
 (let (($x687 (and (and $x576 $x587) $x590)))
 (let (($x681 (= H_2 H3_2)))
 (let (($x679 (= AH_2 AH2_2)))
 (let (($x677 (= $p5_main0_2 $p5_main01_2)))
 (let (($x678 (and (and (= $p3_main0_2 $p3_main01_2) (= $p4_main0_2 $p4_main01_2)) $x677)))
 (let (($x682 (and (and $x678 $x679) $x681)))
 (let (($x998 (and $x682 true)))
 (let (($x645 (and (= H2_2 (uplus h1_2 (pt $p5_main01_2 (Pt_R_0 l3_2)))) (= H3_2 (uplus h1_2 (pt $p5_main01_2 (Pt_R_0 $p3_main01_2)))))))
 (let (($x991 (or $x645 invalidFree_1)))
 (let (($x656 (= $p5_main01_2 $M.0_1)))
 (let (($x992 (or $x656 invalidFree_1)))
 (let (($x658 (= $p4_main01_2 $p3_main01_2)))
 (let (($x993 (or $x658 invalidFree_1)))
 (let (($x662 (= AH2_2 (uplus AH_1 (pt l2_2 (Pt_R_1 2))))))
 (let (($x663 (= $p3_main01_2 l2_2)))
 (let (($x667 (= H2_2 (uplus H_1 (pt l2_2 (Pt_R_1 d2_2))))))
 (let (($x669 (and (and $x667 $x663) $x662)))
 (let (($x1000 (and (and (and (and (and (or $x669 invalidFree_1) $x993) $x992) $x991) $x998) $x687)))
 (let (($x538 (= loc_1 2)))
 (let (($x634 (and $x538 (not (= $i2_main0_1 1)))))
 (let (($x610 (= H_2 H_1)))
 (let (($x611 (and (and true (= AH_2 AH_1)) $x610)))
 (let (($x584 (= $p5_main0_2 $p5_main0_1)))
 (let (($x581 (= $p4_main0_2 $p4_main0_1)))
 (let (($x588 (and (and (and (and $x576 (= $p3_main0_2 $p3_main0_1)) $x581) $x584) $x587)))
 (let (($x591 (and $x588 $x590)))
 (let (($x984 (and (and (and (or true invalidFree_1) (and true true)) $x591) $x604)))
 (let (($x542 (= $i2_main0_1 1)))
 (let (($x543 (and $x538 $x542)))
 (let (($x1005 (and (=> $x543 (and (and (and $x984 $x611) $x987) $x618)) (=> $x634 (and (and (and $x1000 $x604) $x987) $x691)))))
 (let (($x976 (= invalidFree_1 invalidFree_0)))
 (let (($x531 (= $r_main0_1 $r_main0_0)))
 (let (($x527 (= $i8_main0_1 $i8_main0_0)))
 (let (($x523 (= $i6_main0_1 $i6_main0_0)))
 (let (($x532 (and (and (and (and true (= $i2_main0_1 $i2_main0_0)) $x523) $x527) $x531)))
 (let (($x514 (= $p9_main0_1 $p9_main0_0)))
 (let (($x510 (= $p7_main0_1 $p7_main0_0)))
 (let (($x506 (= $p5_main0_1 $p5_main0_0)))
 (let (($x502 (= $p4_main0_1 $p4_main0_0)))
 (let (($x498 (= $p3_main0_1 $p3_main0_0)))
 (let (($x494 (= $p16_main0_1 $p16_main0_0)))
 (let (($x490 (= $p15_main0_1 $p15_main0_0)))
 (let (($x486 (= $p14_main0_1 $p14_main0_0)))
 (let (($x482 (= $p13_main0_1 $p13_main0_0)))
 (let (($x478 (= $p12_main0_1 $p12_main0_0)))
 (let (($x474 (= $p11_main0_1 $p11_main0_0)))
 (let (($x483 (and (and (and (and true (= $p10_main0_1 $p10_main0_0)) $x474) $x478) $x482)))
 (let (($x507 (and (and (and (and (and (and $x483 $x486) $x490) $x494) $x498) $x502) $x506)))
 (let (($x515 (and (and $x507 $x510) $x514)))
 (let (($x464 (= H_1 H1_1)))
 (let (($x461 (= AH_1 AH1_1)))
 (let (($x458 (= $p1_main0_1 $p1_main01_1)))
 (let (($x459 (and (and (= $M.0_1 $M.02_1) (= $p0_main0_1 $p0_main01_1)) $x458)))
 (let (($x466 (and (and (and $x459 $x461) $x464) true)))
 (let (($x432 (= $M.02_1 $p0_main01_1)))
 (let (($x965 (or $x432 invalidFree_0)))
 (let (($x434 (= $p1_main01_1 $p0_main01_1)))
 (let (($x966 (or $x434 invalidFree_0)))
 (let (($x438 (= AH1_1 (uplus AH_0 (pt l1_1 (Pt_R_1 1))))))
 (let (($x439 (= $p0_main01_1 l1_1)))
 (let (($x443 (= H1_1 (uplus H_0 (pt l1_1 (Pt_R_1 d1_1))))))
 (let (($x445 (and (and $x443 $x439) $x438)))
 (let (($x447 (= $M.01_1 nil)))
 (let (($x968 (or $x447 invalidFree_0)))
 (let (($x973 (and (and (and (and (and $x968 (or $x445 invalidFree_0)) $x966) $x965) $x466) $x515)))
 (let (($x418 (= loc_0 1)))
 (let (($x963 (not invalidFree_0)))
 (let (($x420 (and (and (= H_0 emp) (= AH_0 emp)) $x418)))
 (let (($x980 (and (and $x420 $x963) (=> $x418 (and (and (and $x973 $x532) $x976) $x538)))))
 (and (and (and $x980 $x1005) $x1078) invalidFree_3))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)