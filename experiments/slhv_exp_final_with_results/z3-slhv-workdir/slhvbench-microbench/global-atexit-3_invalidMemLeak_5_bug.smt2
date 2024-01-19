(set-logic SLHV)
(declare-hvar emp IntHeap)
(declare-locvar nil IntLoc)
(declare-datatype pt_record_0 ((Pt_R_0 (loc IntLoc))))
(declare-datatype pt_record_1 ((Pt_R_1 (data Int))))
(declare-const d16 Int)
(declare-locvar l17 IntLoc)
(declare-hvar ah7 IntHeap)
(declare-hvar AH_5 IntHeap)
(declare-const d15 Int)
(declare-locvar l15 IntLoc)
(declare-hvar h10 IntHeap)
(declare-hvar H_5 IntHeap)
(declare-locvar l16 IntLoc)
(declare-const loc_5 Int)
(declare-hvar H_4 IntHeap)
(declare-hvar AH_4 IntHeap)
(declare-const $r_main0_4 Int)
(declare-const $r_main0_5 Int)
(declare-const $i8_main0_4 Int)
(declare-const $i8_main0_5 Int)
(declare-const $i6_main0_4 Int)
(declare-const $i6_main0_5 Int)
(declare-const $i2_main0_4 Int)
(declare-const $i2_main0_5 Int)
(declare-locvar $p9_main0_4 IntLoc)
(declare-locvar $p9_main0_5 IntLoc)
(declare-locvar $p7_main0_4 IntLoc)
(declare-locvar $p7_main0_5 IntLoc)
(declare-locvar $p5_main0_4 IntLoc)
(declare-locvar $p5_main0_5 IntLoc)
(declare-locvar $p4_main0_4 IntLoc)
(declare-locvar $p4_main0_5 IntLoc)
(declare-locvar $p3_main0_4 IntLoc)
(declare-locvar $p3_main0_5 IntLoc)
(declare-locvar $p1_main0_4 IntLoc)
(declare-locvar $p1_main0_5 IntLoc)
(declare-locvar $p16_main0_4 IntLoc)
(declare-locvar $p16_main0_5 IntLoc)
(declare-locvar $p15_main0_4 IntLoc)
(declare-locvar $p15_main0_5 IntLoc)
(declare-locvar $p14_main0_4 IntLoc)
(declare-locvar $p14_main0_5 IntLoc)
(declare-locvar $p13_main0_4 IntLoc)
(declare-locvar $p13_main0_5 IntLoc)
(declare-locvar $p12_main0_4 IntLoc)
(declare-locvar $p12_main0_5 IntLoc)
(declare-locvar $p11_main0_4 IntLoc)
(declare-locvar $p11_main0_5 IntLoc)
(declare-locvar $p10_main0_4 IntLoc)
(declare-locvar $p10_main0_5 IntLoc)
(declare-locvar $p0_main0_4 IntLoc)
(declare-locvar $p0_main0_5 IntLoc)
(declare-locvar $M.0_4 IntLoc)
(declare-locvar $M.0_5 IntLoc)
(declare-const loc_4 Int)
(declare-const $r_main01_5 Int)
(declare-hvar H_3 IntHeap)
(declare-hvar AH_3 IntHeap)
(declare-const $r_main0_3 Int)
(declare-const $i8_main0_3 Int)
(declare-const $i6_main0_3 Int)
(declare-const $i2_main0_3 Int)
(declare-locvar $p9_main0_3 IntLoc)
(declare-locvar $p7_main0_3 IntLoc)
(declare-locvar $p5_main0_3 IntLoc)
(declare-locvar $p4_main0_3 IntLoc)
(declare-locvar $p3_main0_3 IntLoc)
(declare-locvar $p1_main0_3 IntLoc)
(declare-locvar $p16_main0_3 IntLoc)
(declare-locvar $p15_main0_3 IntLoc)
(declare-locvar $p14_main0_3 IntLoc)
(declare-locvar $p13_main0_3 IntLoc)
(declare-locvar $p12_main0_3 IntLoc)
(declare-locvar $p11_main0_3 IntLoc)
(declare-locvar $p10_main0_3 IntLoc)
(declare-locvar $p0_main0_3 IntLoc)
(declare-locvar $M.0_3 IntLoc)
(declare-const loc_3 Int)
(declare-hvar H6_4 IntHeap)
(declare-hvar AH5_4 IntHeap)
(declare-locvar $p9_main01_4 IntLoc)
(declare-locvar $p11_main01_4 IntLoc)
(declare-locvar $p10_main01_4 IntLoc)
(declare-hvar h9_4 IntHeap)
(declare-locvar l14_4 IntLoc)
(declare-const d13_4 Int)
(declare-const d11_4 Int)
(declare-locvar l13_4 IntLoc)
(declare-const d12_4 Int)
(declare-hvar ah5 IntHeap)
(declare-locvar l11_4 IntLoc)
(declare-hvar h7_4 IntHeap)
(declare-const $r_main01_4 Int)
(declare-const $r_main0_2 Int)
(declare-const $i8_main0_2 Int)
(declare-const $i6_main0_2 Int)
(declare-const $i2_main0_2 Int)
(declare-locvar $p9_main0_2 IntLoc)
(declare-locvar $p7_main0_2 IntLoc)
(declare-locvar $p5_main0_2 IntLoc)
(declare-locvar $p4_main0_2 IntLoc)
(declare-locvar $p3_main0_2 IntLoc)
(declare-locvar $p1_main0_2 IntLoc)
(declare-locvar $p11_main0_2 IntLoc)
(declare-locvar $p10_main0_2 IntLoc)
(declare-locvar $p0_main0_2 IntLoc)
(declare-hvar H5_3 IntHeap)
(declare-hvar AH4_3 IntHeap)
(declare-locvar $p16_main01_3 IntLoc)
(declare-locvar $p15_main01_3 IntLoc)
(declare-locvar $p14_main01_3 IntLoc)
(declare-locvar $p13_main01_3 IntLoc)
(declare-locvar $p12_main01_3 IntLoc)
(declare-locvar $M.03_3 IntLoc)
(declare-hvar h6_3 IntHeap)
(declare-locvar l10_3 IntLoc)
(declare-const d9_3 Int)
(declare-hvar H4_3 IntHeap)
(declare-const d7_3 Int)
(declare-locvar l9_3 IntLoc)
(declare-const d8_3 Int)
(declare-hvar ah3 IntHeap)
(declare-hvar AH3_3 IntHeap)
(declare-locvar $M.0_2 IntLoc)
(declare-hvar h5_3 IntHeap)
(declare-locvar l8_3 IntLoc)
(declare-const d5_3 Int)
(declare-hvar H_2 IntHeap)
(declare-const d3_3 Int)
(declare-locvar l7_3 IntLoc)
(declare-const d4_3 Int)
(declare-hvar ah1 IntHeap)
(declare-hvar AH_2 IntHeap)
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
 (let (($x1546 (= AH_5 (uplus ah7 (pt l17 (Pt_R_1 d16))))))
 (let (($x1539 (or (= H_5 (uplus h10 (pt l15 (Pt_R_0 l16)))) (= H_5 (uplus h10 (pt l15 (Pt_R_1 d15)))))))
 (let (($x1228 (= loc_5 5)))
 (let (($x1221 (= H_5 H_4)))
 (let (($x1222 (and (and true (= AH_5 AH_4)) $x1221)))
 (let (($x1234 (= $r_main0_5 $r_main0_4)))
 (let (($x1214 (= $i8_main0_5 $i8_main0_4)))
 (let (($x1211 (= $i6_main0_5 $i6_main0_4)))
 (let (($x1215 (and (and (and true (= $i2_main0_5 $i2_main0_4)) $x1211) $x1214)))
 (let (($x1235 (and $x1215 $x1234)))
 (let (($x1204 (= $p9_main0_5 $p9_main0_4)))
 (let (($x1201 (= $p7_main0_5 $p7_main0_4)))
 (let (($x1198 (= $p5_main0_5 $p5_main0_4)))
 (let (($x1195 (= $p4_main0_5 $p4_main0_4)))
 (let (($x1192 (= $p3_main0_5 $p3_main0_4)))
 (let (($x1189 (= $p1_main0_5 $p1_main0_4)))
 (let (($x1186 (= $p16_main0_5 $p16_main0_4)))
 (let (($x1183 (= $p15_main0_5 $p15_main0_4)))
 (let (($x1180 (= $p14_main0_5 $p14_main0_4)))
 (let (($x1177 (= $p13_main0_5 $p13_main0_4)))
 (let (($x1174 (= $p12_main0_5 $p12_main0_4)))
 (let (($x1171 (= $p11_main0_5 $p11_main0_4)))
 (let (($x1168 (= $p10_main0_5 $p10_main0_4)))
 (let (($x1165 (= $p0_main0_5 $p0_main0_4)))
 (let (($x1175 (and (and (and (and (and true (= $M.0_5 $M.0_4)) $x1165) $x1168) $x1171) $x1174)))
 (let (($x1193 (and (and (and (and (and (and $x1175 $x1177) $x1180) $x1183) $x1186) $x1189) $x1192)))
 (let (($x1205 (and (and (and (and $x1193 $x1195) $x1198) $x1201) $x1204)))
 (let (($x545 (and true true)))
 (let (($x1035 (= loc_4 5)))
 (let (($x1158 (= $r_main0_5 $r_main01_5)))
 (let (($x1159 (and $x1158 true)))
 (let (($x1155 (= $r_main01_5 0)))
 (let (($x1144 (= loc_4 3)))
 (let (($x1519 (=> $x1144 (and (and (and (and (and $x1155 $x1159) $x1205) $x1215) $x1222) $x1228))))
 (let (($x1525 (and $x1519 (=> $x1035 (and (and (and (and $x545 $x1205) $x1235) $x1222) $x1228)))))
 (let (($x1028 (= H_4 H_3)))
 (let (($x1029 (and (and true (= AH_4 AH_3)) $x1028)))
 (let (($x1041 (= $r_main0_4 $r_main0_3)))
 (let (($x1021 (= $i8_main0_4 $i8_main0_3)))
 (let (($x1018 (= $i6_main0_4 $i6_main0_3)))
 (let (($x1022 (and (and (and true (= $i2_main0_4 $i2_main0_3)) $x1018) $x1021)))
 (let (($x1042 (and $x1022 $x1041)))
 (let (($x1011 (= $p9_main0_4 $p9_main0_3)))
 (let (($x1008 (= $p7_main0_4 $p7_main0_3)))
 (let (($x1005 (= $p5_main0_4 $p5_main0_3)))
 (let (($x1002 (= $p4_main0_4 $p4_main0_3)))
 (let (($x999 (= $p3_main0_4 $p3_main0_3)))
 (let (($x996 (= $p1_main0_4 $p1_main0_3)))
 (let (($x993 (= $p16_main0_4 $p16_main0_3)))
 (let (($x990 (= $p15_main0_4 $p15_main0_3)))
 (let (($x987 (= $p14_main0_4 $p14_main0_3)))
 (let (($x984 (= $p13_main0_4 $p13_main0_3)))
 (let (($x981 (= $p12_main0_4 $p12_main0_3)))
 (let (($x978 (= $p11_main0_4 $p11_main0_3)))
 (let (($x975 (= $p10_main0_4 $p10_main0_3)))
 (let (($x972 (= $p0_main0_4 $p0_main0_3)))
 (let (($x973 (and (and true (= $M.0_4 $M.0_3)) $x972)))
 (let (($x991 (and (and (and (and (and (and $x973 $x975) $x978) $x981) $x984) $x987) $x990)))
 (let (($x1009 (and (and (and (and (and (and $x991 $x993) $x996) $x999) $x1002) $x1005) $x1008)))
 (let (($x1012 (and $x1009 $x1011)))
 (let (($x1496 (and (and (and $x545 $x1012) $x1042) $x1029)))
 (let (($x802 (= loc_3 6)))
 (let (($x1149 (and $x802 (not (= $i8_main0_3 1)))))
 (let (($x1137 (and (and (and (and (and (and $x973 $x981) $x984) $x987) $x990) $x993) $x996)))
 (let (($x1141 (and (and (and (and $x1137 $x999) $x1002) $x1005) $x1008)))
 (let (($x1127 (= H_4 H6_4)))
 (let (($x1125 (= AH_4 AH5_4)))
 (let (($x1123 (= $p9_main0_4 $p9_main01_4)))
 (let (($x1121 (= $p11_main0_4 $p11_main01_4)))
 (let (($x1120 (= $p10_main0_4 $p10_main01_4)))
 (let (($x1128 (and (and (and (and $x1120 $x1121) $x1123) $x1125) $x1127)))
 (let (($x1067 (= H6_4 h9_4)))
 (let (($x1068 (= $p11_main01_4 l14_4)))
 (let (($x1072 (= H_3 (uplus h9_4 (pt l14_4 (Pt_R_1 d13_4))))))
 (let (($x1075 (= d11_4 1)))
 (let (($x1077 (= $p11_main01_4 l13_4)))
 (let (($x1081 (= H_3 (uplus h9_4 (pt l13_4 (Pt_R_1 d12_4))))))
 (let (($x1084 (= d11_4 2)))
 (let (($x1086 (and (=> $x1084 (and (and $x1081 $x1077) $x1067)) (=> $x1075 (and (and $x1072 $x1068) $x1067)))))
 (let (($x1087 (= AH5_4 ah5)))
 (let (($x1091 (= AH_3 (uplus ah5 (pt $p11_main01_4 (Pt_R_1 d11_4))))))
 (let (($x1093 (and (and $x1091 $x1087) $x1086)))
 (let (($x1095 (= $p11_main01_4 $p10_main01_4)))
 (let (($x1099 (= $p10_main01_4 l11_4)))
 (let (($x1103 (= H_3 (uplus h7_4 (pt $p9_main01_4 (Pt_R_0 l11_4))))))
 (let (($x1104 (and $x1103 $x1099)))
 (let (($x1115 (= $p9_main01_4 $M.0_3)))
 (let (($x1505 (and (and (and (and (and $x1115 $x1104) $x1095) $x1093) (and $x1128 true)) $x1141)))
 (let (($x1065 (= $i8_main0_3 1)))
 (let (($x1066 (and $x802 $x1065)))
 (let (($x965 (= $r_main0_4 $r_main01_4)))
 (let (($x966 (and $x965 true)))
 (let (($x962 (= $r_main01_4 0)))
 (let (($x956 (= loc_3 3)))
 (let (($x1493 (=> $x956 (and (and (and (and (and $x962 $x966) $x1012) $x1022) $x1029) $x1035))))
 (let (($x1509 (and (and $x1493 (=> (= loc_3 5) (and $x1496 $x1035))) (=> $x1066 (and (and $x1505 $x1042) $x1144)))))
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
 (let (($x939 (= H_3 H5_3)))
 (let (($x937 (= AH_3 AH4_3)))
 (let (($x935 (= $p16_main0_3 $p16_main01_3)))
 (let (($x933 (= $p15_main0_3 $p15_main01_3)))
 (let (($x931 (= $p14_main0_3 $p14_main01_3)))
 (let (($x929 (= $p13_main0_3 $p13_main01_3)))
 (let (($x930 (and (and (= $M.0_3 $M.03_3) (= $p12_main0_3 $p12_main01_3)) $x929)))
 (let (($x940 (and (and (and (and (and $x930 $x931) $x933) $x935) $x937) $x939)))
 (let (($x835 (= $M.03_3 nil)))
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
 (let (($x865 (= $p16_main01_3 $p15_main01_3)))
 (let (($x867 (= $p15_main01_3 $M.0_2)))
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
 (let (($x897 (= $p14_main01_3 $p13_main01_3)))
 (let (($x901 (= $p13_main01_3 l5_3)))
 (let (($x905 (= H_2 (uplus h3_3 (pt $p12_main01_3 (Pt_R_0 l5_3))))))
 (let (($x906 (and $x905 $x901)))
 (let (($x917 (= $p12_main01_3 $M.0_2)))
 (let (($x1478 (and (and (and (and (and (and $x917 $x906) $x897) $x895) $x867) $x865) $x863)))
 (let (($x1484 (and (and (and (and (and $x1478 $x835) (and $x940 true)) $x952) $x954) $x956)))
 (let (($x691 (= loc_2 4)))
 (let (($x834 (and $x691 (not (= $i6_main0_2 1)))))
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
 (let (($x1470 (and (and (and (and (and (and $x786 $x784) $x792) $x794) $x797) $x764) $x802)))
 (let (($x776 (= $i6_main0_2 1)))
 (let (($x777 (and $x691 $x776)))
 (let (($x771 (= loc_3 5)))
 (let (($x747 (and (and $x741 $x743) $x746)))
 (let (($x700 (= $r_main0_3 $r_main01_3)))
 (let (($x701 (and $x700 true)))
 (let (($x697 (= $r_main01_3 0)))
 (let (($x618 (= loc_2 3)))
 (let (($x1464 (=> $x618 (and (and (and (and (and $x697 $x701) $x747) $x757) $x764) $x771))))
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
 (let (($x1280 (and $x682 true)))
 (let (($x640 (= H3_2 (uplus h1_2 (pt $p5_main01_2 (Pt_R_0 $p3_main01_2))))))
 (let (($x644 (= H2_2 (uplus h1_2 (pt $p5_main01_2 (Pt_R_0 l3_2))))))
 (let (($x645 (and $x644 $x640)))
 (let (($x656 (= $p5_main01_2 $M.0_1)))
 (let (($x658 (= $p4_main01_2 $p3_main01_2)))
 (let (($x662 (= AH2_2 (uplus AH_1 (pt l2_2 (Pt_R_1 2))))))
 (let (($x663 (= $p3_main01_2 l2_2)))
 (let (($x667 (= H2_2 (uplus H_1 (pt l2_2 (Pt_R_1 d2_2))))))
 (let (($x669 (and (and $x667 $x663) $x662)))
 (let (($x1454 (and (and (and (and (and (and $x669 $x658) $x656) $x645) $x1280) $x687) $x604)))
 (let (($x538 (= loc_1 2)))
 (let (($x634 (and $x538 (not (= $i2_main0_1 1)))))
 (let (($x610 (= H_2 H_1)))
 (let (($x611 (and (and true (= AH_2 AH_1)) $x610)))
 (let (($x584 (= $p5_main0_2 $p5_main0_1)))
 (let (($x581 (= $p4_main0_2 $p4_main0_1)))
 (let (($x588 (and (and (and (and $x576 (= $p3_main0_2 $p3_main0_1)) $x581) $x584) $x587)))
 (let (($x591 (and $x588 $x590)))
 (let (($x542 (= $i2_main0_1 1)))
 (let (($x543 (and $x538 $x542)))
 (let (($x1457 (and (=> $x543 (and (and (and (and $x545 $x591) $x604) $x611) $x618)) (=> $x634 (and $x1454 $x691)))))
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
 (let (($x434 (= $p1_main01_1 $p0_main01_1)))
 (let (($x438 (= AH1_1 (uplus AH_0 (pt l1_1 (Pt_R_1 1))))))
 (let (($x439 (= $p0_main01_1 l1_1)))
 (let (($x443 (= H1_1 (uplus H_0 (pt l1_1 (Pt_R_1 d1_1))))))
 (let (($x445 (and (and $x443 $x439) $x438)))
 (let (($x447 (= $M.01_1 nil)))
 (let (($x1440 (and (and (and (and (and (and $x447 $x445) $x434) $x432) $x466) $x515) $x532)))
 (let (($x418 (= loc_0 1)))
 (let (($x420 (and (and (= H_0 emp) (= AH_0 emp)) $x418)))
 (let (($x1487 (and (and (and $x420 (=> $x418 (and $x1440 $x538))) $x1457) (and (and $x1464 (=> $x777 $x1470)) (=> $x834 $x1484)))))
 (and (and (and $x1487 (and $x1509 (=> $x1149 (and $x1496 $x1144)))) $x1525) (and (and $x1228 $x1539) $x1546)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
