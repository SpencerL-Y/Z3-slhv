(set-logic SLHV)
(declare-hvar emp IntHeap)
(declare-locvar nil IntLoc)
(declare-datatype pt_record_0 ((Pt_R_0 (loc IntLoc))))
(declare-datatype pt_record_1 ((Pt_R_1 (data Int))))
(declare-const invalidDeref_7 Bool)
(declare-const loc_7 Int)
(declare-const invalidDeref_6 Bool)
(declare-hvar H_6 IntHeap)
(declare-hvar H_7 IntHeap)
(declare-hvar AH_6 IntHeap)
(declare-hvar AH_7 IntHeap)
(declare-const $r_main0_6 Int)
(declare-const $r_main0_7 Int)
(declare-const $i10_main0_6 Int)
(declare-const $i10_main0_7 Int)
(declare-locvar $p9_main0_6 IntLoc)
(declare-locvar $p9_main0_7 IntLoc)
(declare-locvar $p8_main0_6 IntLoc)
(declare-locvar $p8_main0_7 IntLoc)
(declare-locvar $p7_main0_6 IntLoc)
(declare-locvar $p7_main0_7 IntLoc)
(declare-locvar $p6_main0_6 IntLoc)
(declare-locvar $p6_main0_7 IntLoc)
(declare-locvar $p5_main0_6 IntLoc)
(declare-locvar $p5_main0_7 IntLoc)
(declare-locvar $p4_main0_6 IntLoc)
(declare-locvar $p4_main0_7 IntLoc)
(declare-locvar $p3_main0_6 IntLoc)
(declare-locvar $p3_main0_7 IntLoc)
(declare-locvar $p2_main0_6 IntLoc)
(declare-locvar $p2_main0_7 IntLoc)
(declare-locvar $p1_main0_6 IntLoc)
(declare-locvar $p1_main0_7 IntLoc)
(declare-locvar $p11_main0_6 IntLoc)
(declare-locvar $p11_main0_7 IntLoc)
(declare-locvar $p0_main0_6 IntLoc)
(declare-locvar $p0_main0_7 IntLoc)
(declare-const loc_6 Int)
(declare-const invalidDeref_5 Bool)
(declare-hvar H_5 IntHeap)
(declare-hvar AH_5 IntHeap)
(declare-const $r_main0_5 Int)
(declare-const $i10_main0_5 Int)
(declare-locvar $p9_main0_5 IntLoc)
(declare-locvar $p8_main0_5 IntLoc)
(declare-locvar $p7_main0_5 IntLoc)
(declare-locvar $p6_main0_5 IntLoc)
(declare-locvar $p5_main0_5 IntLoc)
(declare-locvar $p4_main0_5 IntLoc)
(declare-locvar $p3_main0_5 IntLoc)
(declare-locvar $p2_main0_5 IntLoc)
(declare-locvar $p1_main0_5 IntLoc)
(declare-locvar $p11_main0_5 IntLoc)
(declare-locvar $p0_main0_5 IntLoc)
(declare-const loc_5 Int)
(declare-const invalidDeref_4 Bool)
(declare-hvar H_4 IntHeap)
(declare-hvar AH_4 IntHeap)
(declare-const $r_main0_4 Int)
(declare-const $i10_main0_4 Int)
(declare-locvar $p9_main0_4 IntLoc)
(declare-locvar $p8_main0_4 IntLoc)
(declare-locvar $p7_main0_4 IntLoc)
(declare-locvar $p6_main0_4 IntLoc)
(declare-locvar $p5_main0_4 IntLoc)
(declare-locvar $p4_main0_4 IntLoc)
(declare-locvar $p3_main0_4 IntLoc)
(declare-locvar $p2_main0_4 IntLoc)
(declare-locvar $p1_main0_4 IntLoc)
(declare-locvar $p11_main0_4 IntLoc)
(declare-locvar $p0_main0_4 IntLoc)
(declare-const loc_4 Int)
(declare-const invalidDeref_3 Bool)
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
(declare-locvar $p11_main0_3 IntLoc)
(declare-locvar $p0_main0_3 IntLoc)
(declare-const loc_3 Int)
(declare-const invalidDeref_2 Bool)
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
(declare-locvar $p11_main0_2 IntLoc)
(declare-locvar $p0_main0_2 IntLoc)
(declare-const $r_main01_3 Int)
(declare-const loc_2 Int)
(declare-const invalidDeref_1 Bool)
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
(declare-hvar H8_2 IntHeap)
(declare-hvar AH6_2 IntHeap)
(declare-locvar $p11_main01_2 IntLoc)
(declare-hvar h11_2 IntHeap)
(declare-locvar l29_2 IntLoc)
(declare-const d10_2 Int)
(declare-hvar H7_2 IntHeap)
(declare-const d9_2 Int)
(declare-locvar l25_2 IntLoc)
(declare-locvar l28_2 IntLoc)
(declare-locvar l27_2 IntLoc)
(declare-locvar l26_2 IntLoc)
(declare-hvar ah5 IntHeap)
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
(declare-hvar H_1 IntHeap)
(declare-const d3_2 Int)
(declare-locvar l15_2 IntLoc)
(declare-locvar l18_2 IntLoc)
(declare-locvar l17_2 IntLoc)
(declare-locvar l16_2 IntLoc)
(declare-hvar ah1 IntHeap)
(declare-hvar AH_1 IntHeap)
(declare-const loc_1 Int)
(declare-locvar $p11_main0_1 IntLoc)
(declare-const $r_main0_0 Int)
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
 (let (($x1209 (= loc_7 4)))
 (let (($x1206 (= invalidDeref_7 invalidDeref_6)))
 (let (($x1202 (= H_7 H_6)))
 (let (($x1203 (and (and true (= AH_7 AH_6)) $x1202)))
 (let (($x1195 (= $r_main0_7 $r_main0_6)))
 (let (($x1196 (and (and true (= $i10_main0_7 $i10_main0_6)) $x1195)))
 (let (($x1188 (= $p9_main0_7 $p9_main0_6)))
 (let (($x1185 (= $p8_main0_7 $p8_main0_6)))
 (let (($x1182 (= $p7_main0_7 $p7_main0_6)))
 (let (($x1179 (= $p6_main0_7 $p6_main0_6)))
 (let (($x1176 (= $p5_main0_7 $p5_main0_6)))
 (let (($x1173 (= $p4_main0_7 $p4_main0_6)))
 (let (($x1170 (= $p3_main0_7 $p3_main0_6)))
 (let (($x1167 (= $p2_main0_7 $p2_main0_6)))
 (let (($x1164 (= $p1_main0_7 $p1_main0_6)))
 (let (($x1161 (= $p11_main0_7 $p11_main0_6)))
 (let (($x1168 (and (and (and (and true (= $p0_main0_7 $p0_main0_6)) $x1161) $x1164) $x1167)))
 (let (($x1186 (and (and (and (and (and (and $x1168 $x1170) $x1173) $x1176) $x1179) $x1182) $x1185)))
 (let (($x1189 (and $x1186 $x1188)))
 (let (($x1197 (and (and (and (or true invalidDeref_6) (and true true)) $x1189) $x1196)))
 (let (($x1151 (= loc_6 4)))
 (let (($x1148 (= invalidDeref_6 invalidDeref_5)))
 (let (($x1144 (= H_6 H_5)))
 (let (($x1145 (and (and true (= AH_6 AH_5)) $x1144)))
 (let (($x1137 (= $r_main0_6 $r_main0_5)))
 (let (($x1138 (and (and true (= $i10_main0_6 $i10_main0_5)) $x1137)))
 (let (($x1130 (= $p9_main0_6 $p9_main0_5)))
 (let (($x1127 (= $p8_main0_6 $p8_main0_5)))
 (let (($x1124 (= $p7_main0_6 $p7_main0_5)))
 (let (($x1121 (= $p6_main0_6 $p6_main0_5)))
 (let (($x1118 (= $p5_main0_6 $p5_main0_5)))
 (let (($x1115 (= $p4_main0_6 $p4_main0_5)))
 (let (($x1112 (= $p3_main0_6 $p3_main0_5)))
 (let (($x1109 (= $p2_main0_6 $p2_main0_5)))
 (let (($x1106 (= $p1_main0_6 $p1_main0_5)))
 (let (($x1103 (= $p11_main0_6 $p11_main0_5)))
 (let (($x1110 (and (and (and (and true (= $p0_main0_6 $p0_main0_5)) $x1103) $x1106) $x1109)))
 (let (($x1128 (and (and (and (and (and (and $x1110 $x1112) $x1115) $x1118) $x1121) $x1124) $x1127)))
 (let (($x1131 (and $x1128 $x1130)))
 (let (($x1139 (and (and (and (or true invalidDeref_5) (and true true)) $x1131) $x1138)))
 (let (($x1093 (= loc_5 4)))
 (let (($x1090 (= invalidDeref_5 invalidDeref_4)))
 (let (($x1086 (= H_5 H_4)))
 (let (($x1087 (and (and true (= AH_5 AH_4)) $x1086)))
 (let (($x1079 (= $r_main0_5 $r_main0_4)))
 (let (($x1080 (and (and true (= $i10_main0_5 $i10_main0_4)) $x1079)))
 (let (($x1072 (= $p9_main0_5 $p9_main0_4)))
 (let (($x1069 (= $p8_main0_5 $p8_main0_4)))
 (let (($x1066 (= $p7_main0_5 $p7_main0_4)))
 (let (($x1063 (= $p6_main0_5 $p6_main0_4)))
 (let (($x1060 (= $p5_main0_5 $p5_main0_4)))
 (let (($x1057 (= $p4_main0_5 $p4_main0_4)))
 (let (($x1054 (= $p3_main0_5 $p3_main0_4)))
 (let (($x1051 (= $p2_main0_5 $p2_main0_4)))
 (let (($x1048 (= $p1_main0_5 $p1_main0_4)))
 (let (($x1045 (= $p11_main0_5 $p11_main0_4)))
 (let (($x1052 (and (and (and (and true (= $p0_main0_5 $p0_main0_4)) $x1045) $x1048) $x1051)))
 (let (($x1070 (and (and (and (and (and (and $x1052 $x1054) $x1057) $x1060) $x1063) $x1066) $x1069)))
 (let (($x1073 (and $x1070 $x1072)))
 (let (($x1081 (and (and (and (or true invalidDeref_4) (and true true)) $x1073) $x1080)))
 (let (($x1035 (= loc_4 4)))
 (let (($x1032 (= invalidDeref_4 invalidDeref_3)))
 (let (($x1028 (= H_4 H_3)))
 (let (($x1029 (and (and true (= AH_4 AH_3)) $x1028)))
 (let (($x1021 (= $r_main0_4 $r_main0_3)))
 (let (($x1022 (and (and true (= $i10_main0_4 $i10_main0_3)) $x1021)))
 (let (($x1014 (= $p9_main0_4 $p9_main0_3)))
 (let (($x1011 (= $p8_main0_4 $p8_main0_3)))
 (let (($x1008 (= $p7_main0_4 $p7_main0_3)))
 (let (($x1005 (= $p6_main0_4 $p6_main0_3)))
 (let (($x1002 (= $p5_main0_4 $p5_main0_3)))
 (let (($x999 (= $p4_main0_4 $p4_main0_3)))
 (let (($x996 (= $p3_main0_4 $p3_main0_3)))
 (let (($x993 (= $p2_main0_4 $p2_main0_3)))
 (let (($x990 (= $p1_main0_4 $p1_main0_3)))
 (let (($x987 (= $p11_main0_4 $p11_main0_3)))
 (let (($x994 (and (and (and (and true (= $p0_main0_4 $p0_main0_3)) $x987) $x990) $x993)))
 (let (($x1012 (and (and (and (and (and (and $x994 $x996) $x999) $x1002) $x1005) $x1008) $x1011)))
 (let (($x1015 (and $x1012 $x1014)))
 (let (($x1023 (and (and (and (or true invalidDeref_3) (and true true)) $x1015) $x1022)))
 (let (($x977 (= loc_3 4)))
 (let (($x973 (= invalidDeref_3 invalidDeref_2)))
 (let (($x969 (= H_3 H_2)))
 (let (($x970 (and (and true (= AH_3 AH_2)) $x969)))
 (let (($x962 (= $i10_main0_3 $i10_main0_2)))
 (let (($x963 (and true $x962)))
 (let (($x958 (= $p9_main0_3 $p9_main0_2)))
 (let (($x955 (= $p8_main0_3 $p8_main0_2)))
 (let (($x952 (= $p7_main0_3 $p7_main0_2)))
 (let (($x949 (= $p6_main0_3 $p6_main0_2)))
 (let (($x946 (= $p5_main0_3 $p5_main0_2)))
 (let (($x943 (= $p4_main0_3 $p4_main0_2)))
 (let (($x940 (= $p3_main0_3 $p3_main0_2)))
 (let (($x937 (= $p2_main0_3 $p2_main0_2)))
 (let (($x934 (= $p1_main0_3 $p1_main0_2)))
 (let (($x931 (= $p11_main0_3 $p11_main0_2)))
 (let (($x938 (and (and (and (and true (= $p0_main0_3 $p0_main0_2)) $x931) $x934) $x937)))
 (let (($x956 (and (and (and (and (and (and $x938 $x940) $x943) $x946) $x949) $x952) $x955)))
 (let (($x959 (and $x956 $x958)))
 (let (($x924 (= $r_main0_3 $r_main01_3)))
 (let (($x925 (and $x924 true)))
 (let (($x964 (and (and (and (or (= $r_main01_3 0) invalidDeref_2) $x925) $x959) $x963)))
 (let (($x763 (= loc_2 3)))
 (let (($x759 (= invalidDeref_2 invalidDeref_1)))
 (let (($x748 (= $r_main0_2 $r_main0_1)))
 (let (($x749 (and (and true (= $i10_main0_2 $i10_main0_1)) $x748)))
 (let (($x741 (= $p9_main0_2 $p9_main0_1)))
 (let (($x738 (= $p8_main0_2 $p8_main0_1)))
 (let (($x735 (= $p7_main0_2 $p7_main0_1)))
 (let (($x732 (= $p6_main0_2 $p6_main0_1)))
 (let (($x729 (= $p5_main0_2 $p5_main0_1)))
 (let (($x726 (= $p4_main0_2 $p4_main0_1)))
 (let (($x723 (= $p3_main0_2 $p3_main0_1)))
 (let (($x720 (= $p2_main0_2 $p2_main0_1)))
 (let (($x717 (= $p1_main0_2 $p1_main0_1)))
 (let (($x711 (= $p0_main0_2 $p0_main0_1)))
 (let (($x712 (and true $x711)))
 (let (($x909 (and (and (and (and (and (and $x712 $x717) $x720) $x723) $x726) $x729) $x732)))
 (let (($x912 (and (and (and $x909 $x735) $x738) $x741)))
 (let (($x900 (= H_2 H8_2)))
 (let (($x901 (and (and (= $p11_main0_2 $p11_main01_2) (= AH_2 AH6_2)) $x900)))
 (let (($x902 (and $x901 true)))
 (let (($x799 (= H8_2 h11_2)))
 (let (($x800 (= $p11_main01_2 l29_2)))
 (let (($x804 (= H7_2 (uplus h11_2 (pt l29_2 (Pt_R_1 d10_2))))))
 (let (($x807 (= d9_2 1)))
 (let (($x809 (= $p11_main01_2 l25_2)))
 (let ((?x815 (uplus h11_2 (uplus (pt l25_2 (Pt_R_0 l26_2)) (pt l27_2 (Pt_R_0 l28_2))))))
 (let (($x816 (= H7_2 ?x815)))
 (let (($x819 (= d9_2 2)))
 (let (($x821 (and (=> $x819 (and (and $x816 $x809) $x799)) (=> $x807 (and (and $x804 $x800) $x799)))))
 (let (($x822 (= AH6_2 ah5)))
 (let (($x826 (= AH5_2 (uplus ah5 (pt $p11_main01_2 (Pt_R_1 d9_2))))))
 (let (($x828 (and (and $x826 $x822) $x821)))
 (let (($x832 (= H7_2 h10_2)))
 (let (($x833 (= $p9_main0_1 l24_2)))
 (let (($x837 (= H6_2 (uplus h10_2 (pt l24_2 (Pt_R_1 d7_2))))))
 (let (($x840 (= d6_2 1)))
 (let (($x842 (= $p9_main0_1 l20_2)))
 (let ((?x848 (uplus h10_2 (uplus (pt l20_2 (Pt_R_0 l21_2)) (pt l22_2 (Pt_R_0 l23_2))))))
 (let (($x849 (= H6_2 ?x848)))
 (let (($x852 (= d6_2 2)))
 (let (($x854 (and (=> $x852 (and (and $x849 $x842) $x832)) (=> $x840 (and (and $x837 $x833) $x832)))))
 (let (($x855 (= AH5_2 ah3)))
 (let (($x859 (= AH4_2 (uplus ah3 (pt $p9_main0_1 (Pt_R_1 d6_2))))))
 (let (($x861 (and (and $x859 $x855) $x854)))
 (let (($x863 (= H6_2 h9_2)))
 (let (($x864 (= $p7_main0_1 l19_2)))
 (let (($x868 (= H_1 (uplus h9_2 (pt l19_2 (Pt_R_1 d4_2))))))
 (let (($x871 (= d3_2 1)))
 (let (($x873 (= $p7_main0_1 l15_2)))
 (let ((?x879 (uplus h9_2 (uplus (pt l15_2 (Pt_R_0 l16_2)) (pt l17_2 (Pt_R_0 l18_2))))))
 (let (($x880 (= H_1 ?x879)))
 (let (($x883 (= d3_2 2)))
 (let (($x885 (and (=> $x883 (and (and $x880 $x873) $x863)) (=> $x871 (and (and $x868 $x864) $x863)))))
 (let (($x886 (= AH4_2 ah1)))
 (let (($x890 (= AH_1 (uplus ah1 (pt $p7_main0_1 (Pt_R_1 d3_2))))))
 (let (($x892 (and (and $x890 $x886) $x885)))
 (let (($x895 (and (and (or $x892 invalidDeref_1) (or $x861 invalidDeref_1)) (or (= $p11_main01_2 $p1_main0_1) invalidDeref_1))))
 (let (($x914 (and (and (and (and $x895 (or $x828 invalidDeref_1)) $x902) $x912) $x749)))
 (let (($x701 (= loc_1 2)))
 (let (($x798 (and $x701 (not (= $i10_main0_1 1)))))
 (let (($x755 (= H_2 H_1)))
 (let (($x756 (and (and true (= AH_2 AH_1)) $x755)))
 (let (($x724 (and (and (and (and $x712 (= $p11_main0_2 $p11_main0_1)) $x717) $x720) $x723)))
 (let (($x742 (and (and (and (and (and (and $x724 $x726) $x729) $x732) $x735) $x738) $x741)))
 (let (($x750 (and (and (and (or true invalidDeref_1) (and true true)) $x742) $x749)))
 (let (($x705 (= $i10_main0_1 1)))
 (let (($x706 (and $x701 $x705)))
 (let (($x918 (and (=> $x706 (and (and (and $x750 $x756) $x759) $x763)) (=> $x798 (and (and $x914 $x759) $x763)))))
 (let (($x697 (= $r_main0_1 $r_main0_0)))
 (let (($x698 (and true $x697)))
 (let (($x692 (= $p11_main0_1 $p11_main0_0)))
 (let (($x693 (and true $x692)))
 (let (($x687 (= invalidDeref_1 invalidDeref4_1)))
 (let (($x684 (= H_1 H5_1)))
 (let (($x681 (= AH_1 AH3_1)))
 (let (($x678 (= $p9_main0_1 $p9_main01_1)))
 (let (($x675 (= $p8_main0_1 $p8_main01_1)))
 (let (($x672 (= $p7_main0_1 $p7_main01_1)))
 (let (($x669 (= $p6_main0_1 $p6_main01_1)))
 (let (($x666 (= $p5_main0_1 $p5_main01_1)))
 (let (($x663 (= $p4_main0_1 $p4_main01_1)))
 (let (($x660 (= $p3_main0_1 $p3_main01_1)))
 (let (($x657 (= $p2_main0_1 $p2_main01_1)))
 (let (($x654 (= $p1_main0_1 $p1_main01_1)))
 (let (($x655 (and (and (= $i10_main0_1 $i10_main01_1) (= $p0_main0_1 $p0_main01_1)) $x654)))
 (let (($x673 (and (and (and (and (and (and $x655 $x657) $x660) $x663) $x666) $x669) $x672)))
 (let (($x685 (and (and (and (and $x673 $x675) $x678) $x681) $x684)))
 (let (($x500 (= $i10_main01_1 0)))
 (let (($x501 (= $p7_main01_1 $p9_main01_1)))
 (let (($x502 (not $x501)))
 (let (($x503 (and $x502 $x500)))
 (let (($x504 (= $i10_main01_1 1)))
 (let (($x505 (and $x501 $x504)))
 (let (($x506 (or $x505 $x503)))
 (let (($x508 (= invalidDeref4_1 invalidDeref3_1)))
 (let (($x509 (and invalidDeref3_1 $x508)))
 (let (($x510 (= $p9_main01_1 l13_1)))
 (let (($x514 (= H5_1 (uplus h7_1 (pt $p8_main01_1 (Pt_R_0 l13_1))))))
 (let (($x515 (and $x514 $x510)))
 (let (($x517 (= $p8_main01_1 nil)))
 (let (($x521 (= h8_1 (uplus H5_1 (pt $p8_main01_1 (Pt_R_0 l14_1))))))
 (let (($x529 (= invalidDeref3_1 invalidDeref2_1)))
 (let (($x530 (and invalidDeref2_1 $x529)))
 (let (($x531 (= $p7_main01_1 l11_1)))
 (let (($x535 (= H5_1 (uplus h5_1 (pt $p6_main01_1 (Pt_R_0 l11_1))))))
 (let (($x536 (and $x535 $x531)))
 (let (($x538 (= $p6_main01_1 nil)))
 (let (($x542 (= h6_1 (uplus H5_1 (pt $p6_main01_1 (Pt_R_0 l12_1))))))
 (let (($x549 (= invalidDeref2_1 invalidDeref1_1)))
 (let (($x550 (and invalidDeref1_1 $x549)))
 (let (($x554 (= H5_1 (uplus h3_1 (pt $p5_main01_1 (Pt_R_0 $p4_main01_1))))))
 (let (($x558 (= H4_1 (uplus h3_1 (pt $p5_main01_1 (Pt_R_0 l9_1))))))
 (let (($x559 (and $x558 $x554)))
 (let (($x561 (= $p5_main01_1 nil)))
 (let (($x565 (= h4 (uplus H4_1 (pt $p5_main01_1 (Pt_R_0 l10_1))))))
 (let (($x574 (= AH3_1 (uplus AH2_1 (pt l8_1 (Pt_R_1 1))))))
 (let (($x575 (= $p4_main01_1 l8_1)))
 (let (($x579 (= H4_1 (uplus H3_1 (pt l8_1 (Pt_R_1 d2_1))))))
 (let (($x581 (and (and $x579 $x575) $x574)))
 (let (($x583 (= invalidDeref1_1 invalidDeref_0)))
 (let (($x584 (and invalidDeref_0 $x583)))
 (let (($x588 (= H3_1 (uplus h1_1 (pt $p3_main01_1 (Pt_R_0 $p2_main01_1))))))
 (let (($x592 (= H2_1 (uplus h1_1 (pt $p3_main01_1 (Pt_R_0 l6_1))))))
 (let (($x593 (and $x592 $x588)))
 (let (($x595 (= $p3_main01_1 nil)))
 (let (($x599 (= h2 (uplus H2_1 (pt $p3_main01_1 (Pt_R_0 l7_1))))))
 (let (($x608 (= AH2_1 (uplus AH1_1 (pt l5_1 (Pt_R_1 1))))))
 (let (($x609 (= $p2_main01_1 l5_1)))
 (let (($x613 (= H2_1 (uplus H1_1 (pt l5_1 (Pt_R_1 d1_1))))))
 (let (($x615 (and (and $x613 $x609) $x608)))
 (let (($x621 (= AH1_1 (uplus AH_0 (pt l1_1 (Pt_R_1 2))))))
 (let (($x622 (= $p0_main01_1 l1_1)))
 (let (($x624 (= l3_1 (locadd l1_1 1))))
 (let ((?x630 (uplus H_0 (uplus (pt l1_1 (Pt_R_0 l2_1)) (pt l3_1 (Pt_R_0 l4_1))))))
 (let (($x631 (= H1_1 ?x630)))
 (let (($x634 (and (and (and $x631 $x624) $x622) $x621)))
 (let (($x636 (and (or $x634 invalidDeref_0) (or (= $p1_main01_1 $p0_main01_1) invalidDeref_0))))
 (let (($x638 (and (and $x636 (or $x615 invalidDeref_0)) (or (= $p3_main01_1 $p1_main01_1) invalidDeref_0))))
 (let (($x639 (and $x638 (or (or (and (or $x599 $x595) invalidDeref1_1) (and $x593 $x583)) $x584))))
 (let (($x641 (and (and $x639 (or $x581 invalidDeref1_1)) (or (= $p5_main01_1 (locadd $p1_main01_1 1)) invalidDeref1_1))))
 (let (($x642 (and $x641 (or (or (and (or $x565 $x561) invalidDeref2_1) (and $x559 $x549)) $x550))))
 (let (($x644 (and (and $x642 (or (= $p6_main01_1 $p1_main01_1) invalidDeref2_1)) (or (or (and (or $x542 $x538) invalidDeref3_1) (and $x536 $x529)) $x530))))
 (let (($x645 (and $x644 (or (= $p8_main01_1 (locadd $p1_main01_1 1)) invalidDeref3_1))))
 (let (($x646 (and $x645 (or (or (and (or $x521 $x517) invalidDeref4_1) (and $x515 $x508)) $x509))))
 (let (($x694 (and (and (and $x646 (or $x506 invalidDeref4_1)) (and $x685 $x687)) $x693)))
 (let (($x449 (= loc_0 1)))
 (let (($x453 (not invalidDeref_0)))
 (let (($x451 (and (and (= H_0 emp) (= AH_0 emp)) $x449)))
 (let (($x919 (and (and (and $x451 $x453) (=> $x449 (and (and $x694 $x698) $x701))) $x918)))
 (let (($x1038 (and (and $x919 (=> $x763 (and (and (and $x964 $x970) $x973) $x977))) (=> $x977 (and (and (and $x1023 $x1029) $x1032) $x1035)))))
 (let (($x1154 (and (and $x1038 (=> $x1035 (and (and (and $x1081 $x1087) $x1090) $x1093))) (=> $x1093 (and (and (and $x1139 $x1145) $x1148) $x1151)))))
 (and (and $x1154 (=> $x1151 (and (and (and $x1197 $x1203) $x1206) $x1209))) invalidDeref_7)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
