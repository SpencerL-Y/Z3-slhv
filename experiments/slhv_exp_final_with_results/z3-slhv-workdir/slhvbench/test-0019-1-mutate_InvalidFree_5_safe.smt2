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
(declare-const $i10_main0_4 Int)
(declare-const $i10_main0_5 Int)
(declare-locvar $p9_main0_4 IntLoc)
(declare-locvar $p9_main0_5 IntLoc)
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
(declare-const invalidFree2_2 Bool)
(declare-hvar H7_2 IntHeap)
(declare-hvar AH5_2 IntHeap)
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
(declare-const invalidFree_0 Bool)
(declare-const $r_main0_0 Int)
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
 (let (($x951 (= loc_5 4)))
 (let (($x1071 (= invalidFree_5 invalidFree_4)))
 (let (($x944 (= H_5 H_4)))
 (let (($x945 (and (and true (= AH_5 AH_4)) $x944)))
 (let (($x937 (= $r_main0_5 $r_main0_4)))
 (let (($x938 (and (and true (= $i10_main0_5 $i10_main0_4)) $x937)))
 (let (($x930 (= $p9_main0_5 $p9_main0_4)))
 (let (($x927 (= $p8_main0_5 $p8_main0_4)))
 (let (($x924 (= $p7_main0_5 $p7_main0_4)))
 (let (($x921 (= $p6_main0_5 $p6_main0_4)))
 (let (($x918 (= $p5_main0_5 $p5_main0_4)))
 (let (($x915 (= $p4_main0_5 $p4_main0_4)))
 (let (($x912 (= $p3_main0_5 $p3_main0_4)))
 (let (($x909 (= $p2_main0_5 $p2_main0_4)))
 (let (($x906 (= $p1_main0_5 $p1_main0_4)))
 (let (($x913 (and (and (and (and true (= $p0_main0_5 $p0_main0_4)) $x906) $x909) $x912)))
 (let (($x931 (and (and (and (and (and (and $x913 $x915) $x918) $x921) $x924) $x927) $x930)))
 (let (($x1068 (and (and (and (or true invalidFree_4) (and true true)) $x931) $x938)))
 (let (($x896 (= loc_4 4)))
 (let (($x1060 (= invalidFree_4 invalidFree_3)))
 (let (($x889 (= H_4 H_3)))
 (let (($x890 (and (and true (= AH_4 AH_3)) $x889)))
 (let (($x882 (= $r_main0_4 $r_main0_3)))
 (let (($x883 (and (and true (= $i10_main0_4 $i10_main0_3)) $x882)))
 (let (($x875 (= $p9_main0_4 $p9_main0_3)))
 (let (($x872 (= $p8_main0_4 $p8_main0_3)))
 (let (($x869 (= $p7_main0_4 $p7_main0_3)))
 (let (($x866 (= $p6_main0_4 $p6_main0_3)))
 (let (($x863 (= $p5_main0_4 $p5_main0_3)))
 (let (($x860 (= $p4_main0_4 $p4_main0_3)))
 (let (($x857 (= $p3_main0_4 $p3_main0_3)))
 (let (($x854 (= $p2_main0_4 $p2_main0_3)))
 (let (($x851 (= $p1_main0_4 $p1_main0_3)))
 (let (($x858 (and (and (and (and true (= $p0_main0_4 $p0_main0_3)) $x851) $x854) $x857)))
 (let (($x876 (and (and (and (and (and (and $x858 $x860) $x863) $x866) $x869) $x872) $x875)))
 (let (($x1057 (and (and (and (or true invalidFree_3) (and true true)) $x876) $x883)))
 (let (($x841 (= loc_3 4)))
 (let (($x1049 (= invalidFree_3 invalidFree_2)))
 (let (($x833 (= H_3 H_2)))
 (let (($x834 (and (and true (= AH_3 AH_2)) $x833)))
 (let (($x826 (= $i10_main0_3 $i10_main0_2)))
 (let (($x827 (and true $x826)))
 (let (($x822 (= $p9_main0_3 $p9_main0_2)))
 (let (($x819 (= $p8_main0_3 $p8_main0_2)))
 (let (($x816 (= $p7_main0_3 $p7_main0_2)))
 (let (($x813 (= $p6_main0_3 $p6_main0_2)))
 (let (($x810 (= $p5_main0_3 $p5_main0_2)))
 (let (($x807 (= $p4_main0_3 $p4_main0_2)))
 (let (($x804 (= $p3_main0_3 $p3_main0_2)))
 (let (($x801 (= $p2_main0_3 $p2_main0_2)))
 (let (($x798 (= $p1_main0_3 $p1_main0_2)))
 (let (($x805 (and (and (and (and true (= $p0_main0_3 $p0_main0_2)) $x798) $x801) $x804)))
 (let (($x823 (and (and (and (and (and (and $x805 $x807) $x810) $x813) $x816) $x819) $x822)))
 (let (($x791 (= $r_main0_3 $r_main01_3)))
 (let (($x792 (and $x791 true)))
 (let (($x788 (= $r_main01_3 0)))
 (let (($x1043 (or $x788 invalidFree_2)))
 (let (($x1051 (and (and (and (and (and (and $x1043 $x792) $x823) $x827) $x834) $x1049) $x841)))
 (let (($x687 (= loc_2 3)))
 (let (($x672 (= $r_main0_2 $r_main0_1)))
 (let (($x673 (and (and true (= $i10_main0_2 $i10_main0_1)) $x672)))
 (let (($x665 (= $p9_main0_2 $p9_main0_1)))
 (let (($x662 (= $p8_main0_2 $p8_main0_1)))
 (let (($x659 (= $p7_main0_2 $p7_main0_1)))
 (let (($x656 (= $p6_main0_2 $p6_main0_1)))
 (let (($x653 (= $p5_main0_2 $p5_main0_1)))
 (let (($x650 (= $p4_main0_2 $p4_main0_1)))
 (let (($x647 (= $p3_main0_2 $p3_main0_1)))
 (let (($x644 (= $p2_main0_2 $p2_main0_1)))
 (let (($x641 (= $p1_main0_2 $p1_main0_1)))
 (let (($x648 (and (and (and (and true (= $p0_main0_2 $p0_main0_1)) $x641) $x644) $x647)))
 (let (($x666 (and (and (and (and (and (and $x648 $x650) $x653) $x656) $x659) $x662) $x665)))
 (let (($x1034 (= invalidFree_2 invalidFree2_2)))
 (let (($x776 (= H_2 H7_2)))
 (let (($x775 (= AH_2 AH5_2)))
 (let (($x777 (and $x775 $x776)))
 (let (($x1009 (= invalidFree2_2 invalidFree1_2)))
 (let (($x1010 (and invalidFree1_2 $x1009)))
 (let (($x712 (= H7_2 h10_2)))
 (let (($x713 (= $p9_main0_1 l24_2)))
 (let (($x717 (= H6_2 (uplus h10_2 (pt l24_2 (Pt_R_1 d7_2))))))
 (let (($x720 (= d6_2 1)))
 (let (($x722 (= $p9_main0_1 l20_2)))
 (let ((?x728 (uplus h10_2 (uplus (pt l20_2 (Pt_R_0 l21_2)) (pt l22_2 (Pt_R_0 l23_2))))))
 (let (($x729 (= H6_2 ?x728)))
 (let (($x732 (= d6_2 2)))
 (let (($x734 (and (=> $x732 (and (and $x729 $x722) $x712)) (=> $x720 (and (and $x717 $x713) $x712)))))
 (let (($x735 (= AH5_2 ah3)))
 (let (($x739 (= AH4_2 (uplus ah3 (pt $p9_main0_1 (Pt_R_1 d6_2))))))
 (let (($x741 (and (and $x739 $x735) $x734)))
 (let (($x1017 (or (= $p9_main0_1 nil) (= ah4_2 (uplus AH4_2 (pt $p9_main0_1 (Pt_R_1 d8_2)))))))
 (let (($x1018 (and $x1017 invalidFree2_2)))
 (let (($x1021 (= invalidFree1_2 invalidFree_1)))
 (let (($x1022 (and invalidFree_1 $x1021)))
 (let (($x743 (= H6_2 h9_2)))
 (let (($x744 (= $p7_main0_1 l19_2)))
 (let (($x748 (= H_1 (uplus h9_2 (pt l19_2 (Pt_R_1 d4_2))))))
 (let (($x751 (= d3_2 1)))
 (let (($x753 (= $p7_main0_1 l15_2)))
 (let ((?x759 (uplus h9_2 (uplus (pt l15_2 (Pt_R_0 l16_2)) (pt l17_2 (Pt_R_0 l18_2))))))
 (let (($x760 (= H_1 ?x759)))
 (let (($x763 (= d3_2 2)))
 (let (($x765 (and (=> $x763 (and (and $x760 $x753) $x743)) (=> $x751 (and (and $x748 $x744) $x743)))))
 (let (($x766 (= AH4_2 ah1)))
 (let (($x770 (= AH_1 (uplus ah1 (pt $p7_main0_1 (Pt_R_1 d3_2))))))
 (let (($x772 (and (and $x770 $x766) $x765)))
 (let (($x1029 (or (= $p7_main0_1 nil) (= ah2_2 (uplus AH_1 (pt $p7_main0_1 (Pt_R_1 d5_2)))))))
 (let (($x1030 (and $x1029 invalidFree1_2)))
 (let (($x1033 (and (or (or $x1030 (and $x772 $x1021)) $x1022) (or (or $x1018 (and $x741 $x1009)) $x1010))))
 (let (($x628 (= loc_1 2)))
 (let (($x711 (and $x628 (not (= $i10_main0_1 1)))))
 (let (($x1040 (=> $x711 (and (and (and (and $x1033 (and $x777 $x1034)) $x666) $x673) $x687))))
 (let (($x999 (= invalidFree_2 invalidFree_1)))
 (let (($x679 (= H_2 H_1)))
 (let (($x680 (and (and true (= AH_2 AH_1)) $x679)))
 (let (($x996 (and (and (and (or true invalidFree_1) (and true true)) $x666) $x673)))
 (let (($x632 (= $i10_main0_1 1)))
 (let (($x633 (and $x628 $x632)))
 (let (($x988 (= invalidFree_1 invalidFree_0)))
 (let (($x624 (= $r_main0_1 $r_main0_0)))
 (let (($x625 (and true $x624)))
 (let (($x616 (= H_1 H5_1)))
 (let (($x613 (= AH_1 AH3_1)))
 (let (($x610 (= $p9_main0_1 $p9_main01_1)))
 (let (($x607 (= $p8_main0_1 $p8_main01_1)))
 (let (($x604 (= $p7_main0_1 $p7_main01_1)))
 (let (($x601 (= $p6_main0_1 $p6_main01_1)))
 (let (($x598 (= $p5_main0_1 $p5_main01_1)))
 (let (($x595 (= $p4_main0_1 $p4_main01_1)))
 (let (($x592 (= $p3_main0_1 $p3_main01_1)))
 (let (($x589 (= $p2_main0_1 $p2_main01_1)))
 (let (($x586 (= $p1_main0_1 $p1_main01_1)))
 (let (($x587 (and (and (= $i10_main0_1 $i10_main01_1) (= $p0_main0_1 $p0_main01_1)) $x586)))
 (let (($x605 (and (and (and (and (and (and $x587 $x589) $x592) $x595) $x598) $x601) $x604)))
 (let (($x617 (and (and (and (and $x605 $x607) $x610) $x613) $x616)))
 (let (($x984 (and $x617 true)))
 (let (($x435 (and (not (= $p7_main01_1 $p9_main01_1)) (= $i10_main01_1 0))))
 (let (($x433 (= $p7_main01_1 $p9_main01_1)))
 (let (($x437 (and $x433 (= $i10_main01_1 1))))
 (let (($x438 (or $x437 $x435)))
 (let (($x447 (and (= H5_1 (uplus h7_1 (pt $p8_main01_1 (Pt_R_0 l13_1)))) (= $p9_main01_1 l13_1))))
 (let (($x960 (or $x447 invalidFree_0)))
 (let ((?x458 (locadd $p1_main01_1 1)))
 (let (($x459 (= $p8_main01_1 ?x458)))
 (let (($x961 (or $x459 invalidFree_0)))
 (let (($x468 (and (= H5_1 (uplus h5_1 (pt $p6_main01_1 (Pt_R_0 l11_1)))) (= $p7_main01_1 l11_1))))
 (let (($x962 (or $x468 invalidFree_0)))
 (let (($x479 (= $p6_main01_1 $p1_main01_1)))
 (let (($x963 (or $x479 invalidFree_0)))
 (let (($x491 (and (= H4_1 (uplus h3_1 (pt $p5_main01_1 (Pt_R_0 l9_1)))) (= H5_1 (uplus h3_1 (pt $p5_main01_1 (Pt_R_0 $p4_main01_1)))))))
 (let (($x964 (or $x491 invalidFree_0)))
 (let (($x502 (= $p5_main01_1 ?x458)))
 (let (($x965 (or $x502 invalidFree_0)))
 (let (($x506 (= AH3_1 (uplus AH2_1 (pt l8_1 (Pt_R_1 1))))))
 (let (($x507 (= $p4_main01_1 l8_1)))
 (let (($x511 (= H4_1 (uplus H3_1 (pt l8_1 (Pt_R_1 d2_1))))))
 (let (($x513 (and (and $x511 $x507) $x506)))
 (let (($x525 (and (= H2_1 (uplus h1_1 (pt $p3_main01_1 (Pt_R_0 l6_1)))) (= H3_1 (uplus h1_1 (pt $p3_main01_1 (Pt_R_0 $p2_main01_1)))))))
 (let (($x967 (or $x525 invalidFree_0)))
 (let (($x536 (= $p3_main01_1 $p1_main01_1)))
 (let (($x968 (or $x536 invalidFree_0)))
 (let (($x540 (= AH2_1 (uplus AH1_1 (pt l5_1 (Pt_R_1 1))))))
 (let (($x541 (= $p2_main01_1 l5_1)))
 (let (($x545 (= H2_1 (uplus H1_1 (pt l5_1 (Pt_R_1 d1_1))))))
 (let (($x547 (and (and $x545 $x541) $x540)))
 (let (($x549 (= $p1_main01_1 $p0_main01_1)))
 (let (($x970 (or $x549 invalidFree_0)))
 (let (($x553 (= AH1_1 (uplus AH_0 (pt l1_1 (Pt_R_1 2))))))
 (let (($x554 (= $p0_main01_1 l1_1)))
 (let (($x556 (= l3_1 (locadd l1_1 1))))
 (let ((?x562 (uplus H_0 (uplus (pt l1_1 (Pt_R_0 l2_1)) (pt l3_1 (Pt_R_0 l4_1))))))
 (let (($x563 (= H1_1 ?x562)))
 (let (($x566 (and (and (and $x563 $x556) $x554) $x553)))
 (let (($x974 (and (and (and (or $x566 invalidFree_0) $x970) (or $x547 invalidFree_0)) $x968)))
 (let (($x979 (and (and (and (and (and $x974 $x967) (or $x513 invalidFree_0)) $x965) $x964) $x963)))
 (let (($x985 (and (and (and (and (and $x979 $x962) $x961) $x960) (or $x438 invalidFree_0)) $x984)))
 (let (($x381 (= loc_0 1)))
 (let (($x957 (not invalidFree_0)))
 (let (($x383 (and (and (= H_0 emp) (= AH_0 emp)) $x381)))
 (let (($x992 (and (and $x383 $x957) (=> $x381 (and (and (and $x985 $x625) $x988) $x628)))))
 (let (($x1042 (and $x992 (and (=> $x633 (and (and (and $x996 $x680) $x999) $x687)) $x1040))))
 (let (($x1064 (and (and $x1042 (=> $x687 $x1051)) (=> $x841 (and (and (and $x1057 $x890) $x1060) $x896)))))
 (and (and $x1064 (=> $x896 (and (and (and $x1068 $x945) $x1071) $x951))) invalidFree_5))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
