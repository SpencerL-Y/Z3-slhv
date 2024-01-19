(set-logic SLHV)
(declare-hvar emp IntHeap)
(declare-locvar nil IntLoc)
(declare-datatype pt_record_0 ((Pt_R_0 (loc IntLoc))))
(declare-datatype pt_record_1 ((Pt_R_1 (data Int))))
(declare-const d10 Int)
(declare-locvar l31 IntLoc)
(declare-hvar ah5 IntHeap)
(declare-hvar AH_5 IntHeap)
(declare-const d9 Int)
(declare-locvar l29 IntLoc)
(declare-hvar h15 IntHeap)
(declare-hvar H_5 IntHeap)
(declare-locvar l30 IntLoc)
(declare-const loc_5 Int)
(declare-hvar H_4 IntHeap)
(declare-hvar AH_4 IntHeap)
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
(declare-locvar $p12_main0_4 IntLoc)
(declare-locvar $p12_main0_5 IntLoc)
(declare-locvar $p11_main0_4 IntLoc)
(declare-locvar $p11_main0_5 IntLoc)
(declare-locvar $p0_main0_4 IntLoc)
(declare-locvar $p0_main0_5 IntLoc)
(declare-const loc_4 Int)
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
(declare-locvar $p12_main0_3 IntLoc)
(declare-locvar $p11_main0_3 IntLoc)
(declare-locvar $p0_main0_3 IntLoc)
(declare-const loc_3 Int)
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
(declare-hvar H9_3 IntHeap)
(declare-const $r_main01_3 Int)
(declare-locvar $p12_main01_3 IntLoc)
(declare-locvar $p11_main01_3 IntLoc)
(declare-hvar h13_3 IntHeap)
(declare-locvar l27_3 IntLoc)
(declare-hvar H8_3 IntHeap)
(declare-hvar h11_3 IntHeap)
(declare-locvar l25_3 IntLoc)
(declare-hvar H_2 IntHeap)
(declare-const loc_2 Int)
(declare-hvar H_1 IntHeap)
(declare-hvar AH_1 IntHeap)
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
(declare-locvar $p12_main0_1 IntLoc)
(declare-locvar $p12_main0_2 IntLoc)
(declare-locvar $p11_main0_1 IntLoc)
(declare-locvar $p11_main0_2 IntLoc)
(declare-locvar $p0_main0_1 IntLoc)
(declare-const loc_1 Int)
(declare-hvar H7_2 IntHeap)
(declare-hvar AH5_2 IntHeap)
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
(declare-hvar h9_2 IntHeap)
(declare-locvar l19_2 IntLoc)
(declare-const d4_2 Int)
(declare-const d3_2 Int)
(declare-locvar l15_2 IntLoc)
(declare-locvar l18_2 IntLoc)
(declare-locvar l17_2 IntLoc)
(declare-locvar l16_2 IntLoc)
(declare-hvar ah1 IntHeap)
(declare-const $r_main0_0 Int)
(declare-locvar $p12_main0_0 IntLoc)
(declare-locvar $p11_main0_0 IntLoc)
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
 (let (($x1330 (= AH_5 (uplus ah5 (pt l31 (Pt_R_1 d10))))))
 (let (($x1323 (or (= H_5 (uplus h15 (pt l29 (Pt_R_0 l30)))) (= H_5 (uplus h15 (pt l29 (Pt_R_1 d9)))))))
 (let (($x1121 (= loc_5 4)))
 (let (($x1114 (= H_5 H_4)))
 (let (($x1115 (and (and true (= AH_5 AH_4)) $x1114)))
 (let (($x1107 (= $r_main0_5 $r_main0_4)))
 (let (($x1108 (and (and true (= $i10_main0_5 $i10_main0_4)) $x1107)))
 (let (($x1100 (= $p9_main0_5 $p9_main0_4)))
 (let (($x1097 (= $p8_main0_5 $p8_main0_4)))
 (let (($x1094 (= $p7_main0_5 $p7_main0_4)))
 (let (($x1091 (= $p6_main0_5 $p6_main0_4)))
 (let (($x1088 (= $p5_main0_5 $p5_main0_4)))
 (let (($x1085 (= $p4_main0_5 $p4_main0_4)))
 (let (($x1082 (= $p3_main0_5 $p3_main0_4)))
 (let (($x1079 (= $p2_main0_5 $p2_main0_4)))
 (let (($x1076 (= $p1_main0_5 $p1_main0_4)))
 (let (($x1073 (= $p12_main0_5 $p12_main0_4)))
 (let (($x1070 (= $p11_main0_5 $p11_main0_4)))
 (let (($x1077 (and (and (and (and true (= $p0_main0_5 $p0_main0_4)) $x1070) $x1073) $x1076)))
 (let (($x1095 (and (and (and (and (and (and $x1077 $x1079) $x1082) $x1085) $x1088) $x1091) $x1094)))
 (let (($x1101 (and (and $x1095 $x1097) $x1100)))
 (let (($x865 (and true true)))
 (let (($x1060 (= loc_4 4)))
 (let (($x1053 (= H_4 H_3)))
 (let (($x1054 (and (and true (= AH_4 AH_3)) $x1053)))
 (let (($x1046 (= $r_main0_4 $r_main0_3)))
 (let (($x1047 (and (and true (= $i10_main0_4 $i10_main0_3)) $x1046)))
 (let (($x1039 (= $p9_main0_4 $p9_main0_3)))
 (let (($x1036 (= $p8_main0_4 $p8_main0_3)))
 (let (($x1033 (= $p7_main0_4 $p7_main0_3)))
 (let (($x1030 (= $p6_main0_4 $p6_main0_3)))
 (let (($x1027 (= $p5_main0_4 $p5_main0_3)))
 (let (($x1024 (= $p4_main0_4 $p4_main0_3)))
 (let (($x1021 (= $p3_main0_4 $p3_main0_3)))
 (let (($x1018 (= $p2_main0_4 $p2_main0_3)))
 (let (($x1015 (= $p1_main0_4 $p1_main0_3)))
 (let (($x1012 (= $p12_main0_4 $p12_main0_3)))
 (let (($x1009 (= $p11_main0_4 $p11_main0_3)))
 (let (($x1016 (and (and (and (and true (= $p0_main0_4 $p0_main0_3)) $x1009) $x1012) $x1015)))
 (let (($x1034 (and (and (and (and (and (and $x1016 $x1018) $x1021) $x1024) $x1027) $x1030) $x1033)))
 (let (($x1040 (and (and $x1034 $x1036) $x1039)))
 (let (($x999 (= loc_3 4)))
 (let (($x994 (= AH_3 AH_2)))
 (let (($x995 (and true $x994)))
 (let (($x990 (= $i10_main0_3 $i10_main0_2)))
 (let (($x991 (and true $x990)))
 (let (($x986 (= $p9_main0_3 $p9_main0_2)))
 (let (($x983 (= $p8_main0_3 $p8_main0_2)))
 (let (($x980 (= $p7_main0_3 $p7_main0_2)))
 (let (($x977 (= $p6_main0_3 $p6_main0_2)))
 (let (($x974 (= $p5_main0_3 $p5_main0_2)))
 (let (($x971 (= $p4_main0_3 $p4_main0_2)))
 (let (($x968 (= $p3_main0_3 $p3_main0_2)))
 (let (($x965 (= $p2_main0_3 $p2_main0_2)))
 (let (($x962 (= $p1_main0_3 $p1_main0_2)))
 (let (($x969 (and (and (and (and true (= $p0_main0_3 $p0_main0_2)) $x962) $x965) $x968)))
 (let (($x987 (and (and (and (and (and (and $x969 $x971) $x974) $x977) $x980) $x983) $x986)))
 (let (($x952 (= H_3 H9_3)))
 (let (($x949 (= $r_main0_3 $r_main01_3)))
 (let (($x946 (= $p12_main0_3 $p12_main01_3)))
 (let (($x944 (= $p11_main0_3 $p11_main01_3)))
 (let (($x953 (and (and (and $x944 $x946) $x949) $x952)))
 (let (($x1223 (and $x953 true)))
 (let (($x892 (= $r_main01_3 0)))
 (let (($x898 (= H9_3 (uplus h13_3 (pt $p12_main01_3 (Pt_R_0 nil))))))
 (let (($x902 (= H8_3 (uplus h13_3 (pt $p12_main01_3 (Pt_R_0 l27_3))))))
 (let (($x903 (and $x902 $x898)))
 (let (($x915 (= $p12_main01_3 (locadd $p1_main0_2 1))))
 (let (($x921 (= H8_3 (uplus h11_3 (pt $p11_main01_3 (Pt_R_0 nil))))))
 (let (($x925 (= H_2 (uplus h11_3 (pt $p11_main01_3 (Pt_R_0 l25_3))))))
 (let (($x926 (and $x925 $x921)))
 (let (($x937 (= $p11_main01_3 $p1_main0_2)))
 (let (($x1293 (and (and (and (and (and (and $x937 $x926) $x915) $x903) $x892) $x1223) $x987)))
 (let (($x859 (= loc_2 3)))
 (let (($x871 (= H_2 H_1)))
 (let (($x872 (and (and true (= AH_2 AH_1)) $x871)))
 (let (($x851 (= $r_main0_2 $r_main0_1)))
 (let (($x852 (and (and true (= $i10_main0_2 $i10_main0_1)) $x851)))
 (let (($x844 (= $p9_main0_2 $p9_main0_1)))
 (let (($x841 (= $p8_main0_2 $p8_main0_1)))
 (let (($x838 (= $p7_main0_2 $p7_main0_1)))
 (let (($x835 (= $p6_main0_2 $p6_main0_1)))
 (let (($x832 (= $p5_main0_2 $p5_main0_1)))
 (let (($x829 (= $p4_main0_2 $p4_main0_1)))
 (let (($x826 (= $p3_main0_2 $p3_main0_1)))
 (let (($x823 (= $p2_main0_2 $p2_main0_1)))
 (let (($x820 (= $p1_main0_2 $p1_main0_1)))
 (let (($x817 (= $p12_main0_2 $p12_main0_1)))
 (let (($x814 (= $p11_main0_2 $p11_main0_1)))
 (let (($x821 (and (and (and (and true (= $p0_main0_2 $p0_main0_1)) $x814) $x817) $x820)))
 (let (($x839 (and (and (and (and (and (and $x821 $x823) $x826) $x829) $x832) $x835) $x838)))
 (let (($x845 (and (and $x839 $x841) $x844)))
 (let (($x714 (= loc_1 2)))
 (let (($x863 (and $x714 (not (= $i10_main0_1 1)))))
 (let (($x806 (= H_2 H7_2)))
 (let (($x804 (= AH_2 AH5_2)))
 (let (($x807 (and $x804 $x806)))
 (let (($x808 (and $x807 true)))
 (let (($x740 (= H7_2 h10_2)))
 (let (($x741 (= $p9_main0_1 l24_2)))
 (let (($x745 (= H6_2 (uplus h10_2 (pt l24_2 (Pt_R_1 d7_2))))))
 (let (($x748 (= d6_2 1)))
 (let (($x750 (= $p9_main0_1 l20_2)))
 (let ((?x756 (uplus h10_2 (uplus (pt l20_2 (Pt_R_0 l21_2)) (pt l22_2 (Pt_R_0 l23_2))))))
 (let (($x757 (= H6_2 ?x756)))
 (let (($x760 (= d6_2 2)))
 (let (($x762 (and (=> $x760 (and (and $x757 $x750) $x740)) (=> $x748 (and (and $x745 $x741) $x740)))))
 (let (($x763 (= AH5_2 ah3)))
 (let (($x767 (= AH4_2 (uplus ah3 (pt $p9_main0_1 (Pt_R_1 d6_2))))))
 (let (($x769 (and (and $x767 $x763) $x762)))
 (let (($x771 (= H6_2 h9_2)))
 (let (($x772 (= $p7_main0_1 l19_2)))
 (let (($x776 (= H_1 (uplus h9_2 (pt l19_2 (Pt_R_1 d4_2))))))
 (let (($x779 (= d3_2 1)))
 (let (($x781 (= $p7_main0_1 l15_2)))
 (let ((?x787 (uplus h9_2 (uplus (pt l15_2 (Pt_R_0 l16_2)) (pt l17_2 (Pt_R_0 l18_2))))))
 (let (($x788 (= H_1 ?x787)))
 (let (($x791 (= d3_2 2)))
 (let (($x793 (and (=> $x791 (and (and $x788 $x781) $x771)) (=> $x779 (and (and $x776 $x772) $x771)))))
 (let (($x794 (= AH4_2 ah1)))
 (let (($x798 (= AH_1 (uplus ah1 (pt $p7_main0_1 (Pt_R_1 d3_2))))))
 (let (($x800 (and (and $x798 $x794) $x793)))
 (let (($x738 (= $i10_main0_1 1)))
 (let (($x739 (and $x714 $x738)))
 (let (($x1280 (=> $x739 (and (and (and (and (and $x800 $x769) $x808) $x845) $x852) $x859))))
 (let (($x1286 (and $x1280 (=> $x863 (and (and (and (and $x865 $x845) $x852) $x872) $x859)))))
 (let (($x710 (= $r_main0_1 $r_main0_0)))
 (let (($x711 (and true $x710)))
 (let (($x705 (= $p12_main0_1 $p12_main0_0)))
 (let (($x706 (and (and true (= $p11_main0_1 $p11_main0_0)) $x705)))
 (let (($x693 (= H_1 H5_1)))
 (let (($x690 (= AH_1 AH3_1)))
 (let (($x687 (= $p9_main0_1 $p9_main01_1)))
 (let (($x684 (= $p8_main0_1 $p8_main01_1)))
 (let (($x681 (= $p7_main0_1 $p7_main01_1)))
 (let (($x678 (= $p6_main0_1 $p6_main01_1)))
 (let (($x675 (= $p5_main0_1 $p5_main01_1)))
 (let (($x672 (= $p4_main0_1 $p4_main01_1)))
 (let (($x669 (= $p3_main0_1 $p3_main01_1)))
 (let (($x666 (= $p2_main0_1 $p2_main01_1)))
 (let (($x663 (= $p1_main0_1 $p1_main01_1)))
 (let (($x664 (and (and (= $i10_main0_1 $i10_main01_1) (= $p0_main0_1 $p0_main01_1)) $x663)))
 (let (($x682 (and (and (and (and (and (and $x664 $x666) $x669) $x672) $x675) $x678) $x681)))
 (let (($x694 (and (and (and (and $x682 $x684) $x687) $x690) $x693)))
 (let (($x1154 (and $x694 true)))
 (let (($x515 (or (and (= $p7_main01_1 $p9_main01_1) (= $i10_main01_1 1)) (and (not (= $p7_main01_1 $p9_main01_1)) (= $i10_main01_1 0)))))
 (let (($x519 (= $p9_main01_1 l13_1)))
 (let (($x523 (= H5_1 (uplus h7_1 (pt $p8_main01_1 (Pt_R_0 l13_1))))))
 (let (($x524 (and $x523 $x519)))
 (let ((?x535 (locadd $p1_main01_1 1)))
 (let (($x536 (= $p8_main01_1 ?x535)))
 (let (($x540 (= $p7_main01_1 l11_1)))
 (let (($x544 (= H5_1 (uplus h5_1 (pt $p6_main01_1 (Pt_R_0 l11_1))))))
 (let (($x545 (and $x544 $x540)))
 (let (($x556 (= $p6_main01_1 $p1_main01_1)))
 (let (($x563 (= H5_1 (uplus h3_1 (pt $p5_main01_1 (Pt_R_0 $p4_main01_1))))))
 (let (($x567 (= H4_1 (uplus h3_1 (pt $p5_main01_1 (Pt_R_0 l9_1))))))
 (let (($x568 (and $x567 $x563)))
 (let (($x579 (= $p5_main01_1 ?x535)))
 (let (($x583 (= AH3_1 (uplus AH2_1 (pt l8_1 (Pt_R_1 1))))))
 (let (($x584 (= $p4_main01_1 l8_1)))
 (let (($x588 (= H4_1 (uplus H3_1 (pt l8_1 (Pt_R_1 d2_1))))))
 (let (($x590 (and (and $x588 $x584) $x583)))
 (let (($x597 (= H3_1 (uplus h1_1 (pt $p3_main01_1 (Pt_R_0 $p2_main01_1))))))
 (let (($x601 (= H2_1 (uplus h1_1 (pt $p3_main01_1 (Pt_R_0 l6_1))))))
 (let (($x602 (and $x601 $x597)))
 (let (($x613 (= $p3_main01_1 $p1_main01_1)))
 (let (($x617 (= AH2_1 (uplus AH1_1 (pt l5_1 (Pt_R_1 1))))))
 (let (($x618 (= $p2_main01_1 l5_1)))
 (let (($x622 (= H2_1 (uplus H1_1 (pt l5_1 (Pt_R_1 d1_1))))))
 (let (($x624 (and (and $x622 $x618) $x617)))
 (let (($x626 (= $p1_main01_1 $p0_main01_1)))
 (let (($x630 (= AH1_1 (uplus AH_0 (pt l1_1 (Pt_R_1 2))))))
 (let (($x631 (= $p0_main01_1 l1_1)))
 (let (($x633 (= l3_1 (locadd l1_1 1))))
 (let ((?x639 (uplus H_0 (uplus (pt l1_1 (Pt_R_0 l2_1)) (pt l3_1 (Pt_R_0 l4_1))))))
 (let (($x640 (= H1_1 ?x639)))
 (let (($x643 (and (and (and $x640 $x633) $x631) $x630)))
 (let (($x1262 (and (and (and (and (and (and $x643 $x626) $x624) $x613) $x602) $x590) $x579)))
 (let (($x1268 (and (and (and (and (and (and $x1262 $x568) $x556) $x545) $x536) $x524) $x515)))
 (let (($x458 (= loc_0 1)))
 (let (($x460 (and (and (= H_0 emp) (= AH_0 emp)) $x458)))
 (let (($x1274 (and $x460 (=> $x458 (and (and (and (and $x1268 $x1154) $x706) $x711) $x714)))))
 (let (($x1298 (and (and $x1274 $x1286) (=> $x859 (and (and (and $x1293 $x991) $x995) $x999)))))
 (let (($x1304 (and $x1298 (=> $x999 (and (and (and (and $x865 $x1040) $x1047) $x1054) $x1060)))))
 (let (($x1310 (and $x1304 (=> $x1060 (and (and (and (and $x865 $x1101) $x1108) $x1115) $x1121)))))
 (and $x1310 (and (and $x1121 $x1323) $x1330)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
