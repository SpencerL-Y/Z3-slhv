(set-logic SLHV)
(declare-hvar emp IntHeap)
(declare-locvar nil IntLoc)
(declare-datatype pt_record_0 ((Pt_R_0 (loc IntLoc))))
(declare-datatype pt_record_1 ((Pt_R_1 (data Int))))
(declare-const invalidDeref_3 Bool)
(declare-const loc_3 Int)
(declare-const $i10_main0_2 Int)
(declare-const $i10_main0_3 Int)
(declare-locvar $p9_main0_2 IntLoc)
(declare-locvar $p9_main0_3 IntLoc)
(declare-locvar $p8_main0_2 IntLoc)
(declare-locvar $p8_main0_3 IntLoc)
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
(declare-locvar $p2_main0_2 IntLoc)
(declare-locvar $p2_main0_3 IntLoc)
(declare-locvar $p1_main0_2 IntLoc)
(declare-locvar $p1_main0_3 IntLoc)
(declare-locvar $p0_main0_2 IntLoc)
(declare-locvar $p0_main0_3 IntLoc)
(declare-const invalidDeref6_3 Bool)
(declare-hvar H10_3 IntHeap)
(declare-hvar H_3 IntHeap)
(declare-hvar AH6_3 IntHeap)
(declare-hvar AH_3 IntHeap)
(declare-const $r_main01_3 Int)
(declare-const $r_main0_3 Int)
(declare-locvar $p13_main01_3 IntLoc)
(declare-locvar $p13_main0_3 IntLoc)
(declare-locvar $p12_main01_3 IntLoc)
(declare-locvar $p12_main0_3 IntLoc)
(declare-locvar $p11_main01_3 IntLoc)
(declare-locvar $p11_main0_3 IntLoc)
(declare-hvar h15_3 IntHeap)
(declare-locvar l33_3 IntLoc)
(declare-const d10_3 Int)
(declare-hvar H9_3 IntHeap)
(declare-const d9_3 Int)
(declare-locvar l29_3 IntLoc)
(declare-locvar l32_3 IntLoc)
(declare-locvar l31_3 IntLoc)
(declare-locvar l30_3 IntLoc)
(declare-hvar ah5 IntHeap)
(declare-hvar AH_2 IntHeap)
(declare-const invalidDeref5_3 Bool)
(declare-hvar h13_3 IntHeap)
(declare-locvar l27_3 IntLoc)
(declare-hvar H8_3 IntHeap)
(declare-locvar l28_3 IntLoc)
(declare-hvar h14 IntHeap)
(declare-const invalidDeref_2 Bool)
(declare-hvar h11_3 IntHeap)
(declare-locvar l25_3 IntLoc)
(declare-hvar H_2 IntHeap)
(declare-locvar l26_3 IntLoc)
(declare-hvar h12 IntHeap)
(declare-const loc_2 Int)
(declare-const invalidDeref_1 Bool)
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
(declare-locvar $p13_main0_1 IntLoc)
(declare-locvar $p13_main0_2 IntLoc)
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
(declare-locvar $p13_main0_0 IntLoc)
(declare-locvar $p12_main0_0 IntLoc)
(declare-locvar $p11_main0_0 IntLoc)
(declare-const invalidDeref4_1 Bool)
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
(declare-const invalidDeref3_1 Bool)
(declare-locvar l13_1 IntLoc)
(declare-hvar h7_1 IntHeap)
(declare-locvar l14_1 IntLoc)
(declare-hvar h8_1 IntHeap)
(declare-const invalidDeref2_1 Bool)
(declare-locvar l11_1 IntLoc)
(declare-hvar h5_1 IntHeap)
(declare-locvar l12_1 IntLoc)
(declare-hvar h6_1 IntHeap)
(declare-const invalidDeref1_1 Bool)
(declare-hvar h3_1 IntHeap)
(declare-locvar l9_1 IntLoc)
(declare-hvar H4_1 IntHeap)
(declare-locvar l10_1 IntLoc)
(declare-hvar h4 IntHeap)
(declare-locvar l8_1 IntLoc)
(declare-hvar AH2_1 IntHeap)
(declare-const d2_1 Int)
(declare-hvar H3_1 IntHeap)
(declare-const invalidDeref_0 Bool)
(declare-hvar h1_1 IntHeap)
(declare-locvar l6_1 IntLoc)
(declare-hvar H2_1 IntHeap)
(declare-locvar l7_1 IntLoc)
(declare-hvar h2 IntHeap)
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
 (let (($x1121 (= loc_3 4)))
 (let (($x1116 (= $i10_main0_3 $i10_main0_2)))
 (let (($x1117 (and true $x1116)))
 (let (($x1112 (= $p9_main0_3 $p9_main0_2)))
 (let (($x1109 (= $p8_main0_3 $p8_main0_2)))
 (let (($x1106 (= $p7_main0_3 $p7_main0_2)))
 (let (($x1103 (= $p6_main0_3 $p6_main0_2)))
 (let (($x1100 (= $p5_main0_3 $p5_main0_2)))
 (let (($x1097 (= $p4_main0_3 $p4_main0_2)))
 (let (($x1094 (= $p3_main0_3 $p3_main0_2)))
 (let (($x1091 (= $p2_main0_3 $p2_main0_2)))
 (let (($x1088 (= $p1_main0_3 $p1_main0_2)))
 (let (($x1095 (and (and (and (and true (= $p0_main0_3 $p0_main0_2)) $x1088) $x1091) $x1094)))
 (let (($x1113 (and (and (and (and (and (and $x1095 $x1097) $x1100) $x1103) $x1106) $x1109) $x1112)))
 (let (($x1081 (= invalidDeref_3 invalidDeref6_3)))
 (let (($x1078 (= H_3 H10_3)))
 (let (($x1075 (= AH_3 AH6_3)))
 (let (($x1072 (= $r_main0_3 $r_main01_3)))
 (let (($x1069 (= $p13_main0_3 $p13_main01_3)))
 (let (($x1066 (= $p12_main0_3 $p12_main01_3)))
 (let (($x1064 (= $p11_main0_3 $p11_main01_3)))
 (let (($x1079 (and (and (and (and (and $x1064 $x1066) $x1069) $x1072) $x1075) $x1078)))
 (let (($x979 (= H10_3 h15_3)))
 (let (($x980 (= $p13_main01_3 l33_3)))
 (let (($x984 (= H9_3 (uplus h15_3 (pt l33_3 (Pt_R_1 d10_3))))))
 (let (($x987 (= d9_3 1)))
 (let (($x989 (= $p13_main01_3 l29_3)))
 (let ((?x995 (uplus h15_3 (uplus (pt l29_3 (Pt_R_0 l30_3)) (pt l31_3 (Pt_R_0 l32_3))))))
 (let (($x996 (= H9_3 ?x995)))
 (let (($x999 (= d9_3 2)))
 (let (($x1001 (and (=> $x999 (and (and $x996 $x989) $x979)) (=> $x987 (and (and $x984 $x980) $x979)))))
 (let (($x1002 (= AH6_3 ah5)))
 (let (($x1006 (= AH_2 (uplus ah5 (pt $p13_main01_3 (Pt_R_1 d9_3))))))
 (let (($x1008 (and (and $x1006 $x1002) $x1001)))
 (let (($x1012 (= invalidDeref6_3 invalidDeref5_3)))
 (let (($x1013 (and invalidDeref5_3 $x1012)))
 (let (($x1016 (= H9_3 (uplus h13_3 (pt $p12_main01_3 (Pt_R_0 nil))))))
 (let (($x1020 (= H8_3 (uplus h13_3 (pt $p12_main01_3 (Pt_R_0 l27_3))))))
 (let (($x1021 (and $x1020 $x1016)))
 (let (($x1023 (= $p12_main01_3 nil)))
 (let (($x1027 (= h14 (uplus H8_3 (pt $p12_main01_3 (Pt_R_0 l28_3))))))
 (let (($x1035 (= invalidDeref5_3 invalidDeref_2)))
 (let (($x1036 (and invalidDeref_2 $x1035)))
 (let (($x1039 (= H8_3 (uplus h11_3 (pt $p11_main01_3 (Pt_R_0 nil))))))
 (let (($x1043 (= H_2 (uplus h11_3 (pt $p11_main01_3 (Pt_R_0 l25_3))))))
 (let (($x1044 (and $x1043 $x1039)))
 (let (($x1046 (= $p11_main01_3 nil)))
 (let (($x1050 (= h12 (uplus H_2 (pt $p11_main01_3 (Pt_R_0 l26_3))))))
 (let (($x1057 (and (or (= $p11_main01_3 $p1_main0_2) invalidDeref_2) (or (or (and (or $x1050 $x1046) invalidDeref5_3) (and $x1044 $x1035)) $x1036))))
 (let (($x1058 (and $x1057 (or (= $p12_main01_3 (locadd $p1_main0_2 1)) invalidDeref5_3))))
 (let (($x1059 (and $x1058 (or (or (and (or $x1027 $x1023) invalidDeref6_3) (and $x1021 $x1012)) $x1013))))
 (let (($x1061 (and (and $x1059 (or (= $p13_main01_3 $p1_main0_2) invalidDeref6_3)) (or $x1008 invalidDeref6_3))))
 (let (($x1083 (and (and $x1061 (or (= $r_main01_3 0) invalidDeref6_3)) (and $x1079 $x1081))))
 (let (($x933 (= loc_2 3)))
 (let (($x929 (= invalidDeref_2 invalidDeref_1)))
 (let (($x945 (= H_2 H_1)))
 (let (($x946 (and (and true (= AH_2 AH_1)) $x945)))
 (let (($x925 (= $r_main0_2 $r_main0_1)))
 (let (($x926 (and (and true (= $i10_main0_2 $i10_main0_1)) $x925)))
 (let (($x918 (= $p9_main0_2 $p9_main0_1)))
 (let (($x915 (= $p8_main0_2 $p8_main0_1)))
 (let (($x912 (= $p7_main0_2 $p7_main0_1)))
 (let (($x909 (= $p6_main0_2 $p6_main0_1)))
 (let (($x906 (= $p5_main0_2 $p5_main0_1)))
 (let (($x903 (= $p4_main0_2 $p4_main0_1)))
 (let (($x900 (= $p3_main0_2 $p3_main0_1)))
 (let (($x897 (= $p2_main0_2 $p2_main0_1)))
 (let (($x894 (= $p1_main0_2 $p1_main0_1)))
 (let (($x891 (= $p13_main0_2 $p13_main0_1)))
 (let (($x888 (= $p12_main0_2 $p12_main0_1)))
 (let (($x885 (= $p11_main0_2 $p11_main0_1)))
 (let (($x892 (and (and (and (and true (= $p0_main0_2 $p0_main0_1)) $x885) $x888) $x891)))
 (let (($x910 (and (and (and (and (and (and $x892 $x894) $x897) $x900) $x903) $x906) $x909)))
 (let (($x919 (and (and (and $x910 $x912) $x915) $x918)))
 (let (($x942 (and (and (and (or true invalidDeref_1) (and true true)) $x919) $x926)))
 (let (($x785 (= loc_1 2)))
 (let (($x937 (and $x785 (not (= $i10_main0_1 1)))))
 (let (($x877 (= H_2 H7_2)))
 (let (($x875 (= AH_2 AH5_2)))
 (let (($x878 (and $x875 $x877)))
 (let (($x879 (and $x878 true)))
 (let (($x811 (= H7_2 h10_2)))
 (let (($x812 (= $p9_main0_1 l24_2)))
 (let (($x816 (= H6_2 (uplus h10_2 (pt l24_2 (Pt_R_1 d7_2))))))
 (let (($x819 (= d6_2 1)))
 (let (($x821 (= $p9_main0_1 l20_2)))
 (let ((?x827 (uplus h10_2 (uplus (pt l20_2 (Pt_R_0 l21_2)) (pt l22_2 (Pt_R_0 l23_2))))))
 (let (($x828 (= H6_2 ?x827)))
 (let (($x831 (= d6_2 2)))
 (let (($x833 (and (=> $x831 (and (and $x828 $x821) $x811)) (=> $x819 (and (and $x816 $x812) $x811)))))
 (let (($x834 (= AH5_2 ah3)))
 (let (($x838 (= AH4_2 (uplus ah3 (pt $p9_main0_1 (Pt_R_1 d6_2))))))
 (let (($x840 (and (and $x838 $x834) $x833)))
 (let (($x842 (= H6_2 h9_2)))
 (let (($x843 (= $p7_main0_1 l19_2)))
 (let (($x847 (= H_1 (uplus h9_2 (pt l19_2 (Pt_R_1 d4_2))))))
 (let (($x850 (= d3_2 1)))
 (let (($x852 (= $p7_main0_1 l15_2)))
 (let ((?x858 (uplus h9_2 (uplus (pt l15_2 (Pt_R_0 l16_2)) (pt l17_2 (Pt_R_0 l18_2))))))
 (let (($x859 (= H_1 ?x858)))
 (let (($x862 (= d3_2 2)))
 (let (($x864 (and (=> $x862 (and (and $x859 $x852) $x842)) (=> $x850 (and (and $x847 $x843) $x842)))))
 (let (($x865 (= AH4_2 ah1)))
 (let (($x869 (= AH_1 (uplus ah1 (pt $p7_main0_1 (Pt_R_1 d3_2))))))
 (let (($x871 (and (and $x869 $x865) $x864)))
 (let (($x920 (and (and (and (or $x871 invalidDeref_1) (or $x840 invalidDeref_1)) $x879) $x919)))
 (let (($x809 (= $i10_main0_1 1)))
 (let (($x810 (and $x785 $x809)))
 (let (($x951 (and (=> $x810 (and (and (and $x920 $x926) $x929) $x933)) (=> $x937 (and (and (and $x942 $x946) $x929) $x933)))))
 (let (($x781 (= $r_main0_1 $r_main0_0)))
 (let (($x782 (and true $x781)))
 (let (($x776 (= $p13_main0_1 $p13_main0_0)))
 (let (($x772 (= $p12_main0_1 $p12_main0_0)))
 (let (($x777 (and (and (and true (= $p11_main0_1 $p11_main0_0)) $x772) $x776)))
 (let (($x763 (= invalidDeref_1 invalidDeref4_1)))
 (let (($x760 (= H_1 H5_1)))
 (let (($x757 (= AH_1 AH3_1)))
 (let (($x754 (= $p9_main0_1 $p9_main01_1)))
 (let (($x751 (= $p8_main0_1 $p8_main01_1)))
 (let (($x748 (= $p7_main0_1 $p7_main01_1)))
 (let (($x745 (= $p6_main0_1 $p6_main01_1)))
 (let (($x742 (= $p5_main0_1 $p5_main01_1)))
 (let (($x739 (= $p4_main0_1 $p4_main01_1)))
 (let (($x736 (= $p3_main0_1 $p3_main01_1)))
 (let (($x733 (= $p2_main0_1 $p2_main01_1)))
 (let (($x730 (= $p1_main0_1 $p1_main01_1)))
 (let (($x731 (and (and (= $i10_main0_1 $i10_main01_1) (= $p0_main0_1 $p0_main01_1)) $x730)))
 (let (($x749 (and (and (and (and (and (and $x731 $x733) $x736) $x739) $x742) $x745) $x748)))
 (let (($x761 (and (and (and (and $x749 $x751) $x754) $x757) $x760)))
 (let (($x579 (and (not (= $p7_main01_1 $p9_main01_1)) (= $i10_main01_1 0))))
 (let (($x577 (= $p7_main01_1 $p9_main01_1)))
 (let (($x581 (and $x577 (= $i10_main01_1 1))))
 (let (($x582 (or $x581 $x579)))
 (let (($x584 (= invalidDeref4_1 invalidDeref3_1)))
 (let (($x585 (and invalidDeref3_1 $x584)))
 (let (($x586 (= $p9_main01_1 l13_1)))
 (let (($x590 (= H5_1 (uplus h7_1 (pt $p8_main01_1 (Pt_R_0 l13_1))))))
 (let (($x591 (and $x590 $x586)))
 (let (($x593 (= $p8_main01_1 nil)))
 (let (($x597 (= h8_1 (uplus H5_1 (pt $p8_main01_1 (Pt_R_0 l14_1))))))
 (let (($x605 (= invalidDeref3_1 invalidDeref2_1)))
 (let (($x606 (and invalidDeref2_1 $x605)))
 (let (($x607 (= $p7_main01_1 l11_1)))
 (let (($x611 (= H5_1 (uplus h5_1 (pt $p6_main01_1 (Pt_R_0 l11_1))))))
 (let (($x612 (and $x611 $x607)))
 (let (($x614 (= $p6_main01_1 nil)))
 (let (($x618 (= h6_1 (uplus H5_1 (pt $p6_main01_1 (Pt_R_0 l12_1))))))
 (let (($x625 (= invalidDeref2_1 invalidDeref1_1)))
 (let (($x626 (and invalidDeref1_1 $x625)))
 (let (($x630 (= H5_1 (uplus h3_1 (pt $p5_main01_1 (Pt_R_0 $p4_main01_1))))))
 (let (($x634 (= H4_1 (uplus h3_1 (pt $p5_main01_1 (Pt_R_0 l9_1))))))
 (let (($x635 (and $x634 $x630)))
 (let (($x637 (= $p5_main01_1 nil)))
 (let (($x641 (= h4 (uplus H4_1 (pt $p5_main01_1 (Pt_R_0 l10_1))))))
 (let (($x650 (= AH3_1 (uplus AH2_1 (pt l8_1 (Pt_R_1 1))))))
 (let (($x651 (= $p4_main01_1 l8_1)))
 (let (($x655 (= H4_1 (uplus H3_1 (pt l8_1 (Pt_R_1 d2_1))))))
 (let (($x657 (and (and $x655 $x651) $x650)))
 (let (($x659 (= invalidDeref1_1 invalidDeref_0)))
 (let (($x660 (and invalidDeref_0 $x659)))
 (let (($x664 (= H3_1 (uplus h1_1 (pt $p3_main01_1 (Pt_R_0 $p2_main01_1))))))
 (let (($x668 (= H2_1 (uplus h1_1 (pt $p3_main01_1 (Pt_R_0 l6_1))))))
 (let (($x669 (and $x668 $x664)))
 (let (($x671 (= $p3_main01_1 nil)))
 (let (($x675 (= h2 (uplus H2_1 (pt $p3_main01_1 (Pt_R_0 l7_1))))))
 (let (($x684 (= AH2_1 (uplus AH1_1 (pt l5_1 (Pt_R_1 1))))))
 (let (($x685 (= $p2_main01_1 l5_1)))
 (let (($x689 (= H2_1 (uplus H1_1 (pt l5_1 (Pt_R_1 d1_1))))))
 (let (($x691 (and (and $x689 $x685) $x684)))
 (let (($x697 (= AH1_1 (uplus AH_0 (pt l1_1 (Pt_R_1 2))))))
 (let (($x698 (= $p0_main01_1 l1_1)))
 (let (($x700 (= l3_1 (locadd l1_1 1))))
 (let ((?x706 (uplus H_0 (uplus (pt l1_1 (Pt_R_0 l2_1)) (pt l3_1 (Pt_R_0 l4_1))))))
 (let (($x707 (= H1_1 ?x706)))
 (let (($x710 (and (and (and $x707 $x700) $x698) $x697)))
 (let (($x712 (and (or $x710 invalidDeref_0) (or (= $p1_main01_1 $p0_main01_1) invalidDeref_0))))
 (let (($x714 (and (and $x712 (or $x691 invalidDeref_0)) (or (= $p3_main01_1 $p1_main01_1) invalidDeref_0))))
 (let (($x715 (and $x714 (or (or (and (or $x675 $x671) invalidDeref1_1) (and $x669 $x659)) $x660))))
 (let (($x717 (and (and $x715 (or $x657 invalidDeref1_1)) (or (= $p5_main01_1 (locadd $p1_main01_1 1)) invalidDeref1_1))))
 (let (($x718 (and $x717 (or (or (and (or $x641 $x637) invalidDeref2_1) (and $x635 $x625)) $x626))))
 (let (($x720 (and (and $x718 (or (= $p6_main01_1 $p1_main01_1) invalidDeref2_1)) (or (or (and (or $x618 $x614) invalidDeref3_1) (and $x612 $x605)) $x606))))
 (let (($x721 (and $x720 (or (= $p8_main01_1 (locadd $p1_main01_1 1)) invalidDeref3_1))))
 (let (($x722 (and $x721 (or (or (and (or $x597 $x593) invalidDeref4_1) (and $x591 $x584)) $x585))))
 (let (($x778 (and (and (and $x722 (or $x582 invalidDeref4_1)) (and $x761 $x763)) $x777)))
 (let (($x525 (= loc_0 1)))
 (let (($x529 (not invalidDeref_0)))
 (let (($x527 (and (and (= H_0 emp) (= AH_0 emp)) $x525)))
 (let (($x952 (and (and (and $x527 $x529) (=> $x525 (and (and $x778 $x782) $x785))) $x951)))
 (and (and $x952 (=> $x933 (and (and (and $x1083 $x1113) $x1117) $x1121))) invalidDeref_3))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
