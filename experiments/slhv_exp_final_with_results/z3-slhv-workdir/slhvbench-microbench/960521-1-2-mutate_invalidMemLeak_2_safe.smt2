(set-logic SLHV)
(declare-hvar emp IntHeap)
(declare-locvar nil IntLoc)
(declare-datatype pt_record_0 ((Pt_R_0 (loc IntLoc))))
(declare-datatype pt_record_1 ((Pt_R_1 (data Int))))
(declare-const d32 Int)
(declare-locvar l19 IntLoc)
(declare-hvar ah9 IntHeap)
(declare-hvar AH_2 IntHeap)
(declare-const d31 Int)
(declare-locvar l17 IntLoc)
(declare-hvar h11 IntHeap)
(declare-hvar H_2 IntHeap)
(declare-locvar l18 IntLoc)
(declare-const loc_2 Int)
(declare-hvar H_1 IntHeap)
(declare-hvar AH_1 IntHeap)
(declare-const $r_main0_1 Int)
(declare-const $r_main0_2 Int)
(declare-const $i8_foo0_1 Int)
(declare-const $i8_foo0_2 Int)
(declare-const $i7_main0_1 Int)
(declare-const $i7_main0_2 Int)
(declare-const $i7_foo0_1 Int)
(declare-const $i7_foo0_2 Int)
(declare-const $i6_main0_1 Int)
(declare-const $i6_main0_2 Int)
(declare-const $i6_foo0_1 Int)
(declare-const $i6_foo0_2 Int)
(declare-const $i5_main0_1 Int)
(declare-const $i5_main0_2 Int)
(declare-const $i4_foo0_1 Int)
(declare-const $i4_foo0_2 Int)
(declare-const $i2_main0_1 Int)
(declare-const $i2_main0_2 Int)
(declare-const $i2_foo0_1 Int)
(declare-const $i2_foo0_2 Int)
(declare-const $i1_main0_1 Int)
(declare-const $i1_main0_2 Int)
(declare-const $i1_foo0_1 Int)
(declare-const $i1_foo0_2 Int)
(declare-const $i15_main0_1 Int)
(declare-const $i15_main0_2 Int)
(declare-const $i14_main0_1 Int)
(declare-const $i14_main0_2 Int)
(declare-const $i0_main0_1 Int)
(declare-const $i0_main0_2 Int)
(declare-const $i0_foo0_1 Int)
(declare-const $i0_foo0_2 Int)
(declare-const $M.0_1 Int)
(declare-const $M.0_2 Int)
(declare-locvar $p9_main0_1 IntLoc)
(declare-locvar $p9_main0_2 IntLoc)
(declare-locvar $p8_main0_1 IntLoc)
(declare-locvar $p8_main0_2 IntLoc)
(declare-locvar $p5_foo0_1 IntLoc)
(declare-locvar $p5_foo0_2 IntLoc)
(declare-locvar $p4_main0_1 IntLoc)
(declare-locvar $p4_main0_2 IntLoc)
(declare-locvar $p3_main0_1 IntLoc)
(declare-locvar $p3_main0_2 IntLoc)
(declare-locvar $p3_foo0_1 IntLoc)
(declare-locvar $p3_foo0_2 IntLoc)
(declare-locvar $p24_main0_1 IntLoc)
(declare-locvar $p24_main0_2 IntLoc)
(declare-locvar $p23_main0_1 IntLoc)
(declare-locvar $p23_main0_2 IntLoc)
(declare-locvar $p22_main0_1 IntLoc)
(declare-locvar $p22_main0_2 IntLoc)
(declare-locvar $p21_main0_1 IntLoc)
(declare-locvar $p21_main0_2 IntLoc)
(declare-locvar $p20_main0_1 IntLoc)
(declare-locvar $p20_main0_2 IntLoc)
(declare-locvar $p19_main0_1 IntLoc)
(declare-locvar $p19_main0_2 IntLoc)
(declare-locvar $p18_main0_1 IntLoc)
(declare-locvar $p18_main0_2 IntLoc)
(declare-locvar $p17_main0_1 IntLoc)
(declare-locvar $p17_main0_2 IntLoc)
(declare-locvar $p16_main0_1 IntLoc)
(declare-locvar $p16_main0_2 IntLoc)
(declare-locvar $p13_main0_1 IntLoc)
(declare-locvar $p13_main0_2 IntLoc)
(declare-locvar $p12_main0_1 IntLoc)
(declare-locvar $p12_main0_2 IntLoc)
(declare-locvar $p11_main0_1 IntLoc)
(declare-locvar $p11_main0_2 IntLoc)
(declare-locvar $p10_main0_1 IntLoc)
(declare-locvar $p10_main0_2 IntLoc)
(declare-locvar $M.3_1 IntLoc)
(declare-locvar $M.3_2 IntLoc)
(declare-locvar $M.1_1 IntLoc)
(declare-locvar $M.1_2 IntLoc)
(declare-const loc_1 Int)
(declare-const $i2_foo01_2 Int)
(declare-const $r_main0_0 Int)
(declare-const $i8_foo0_0 Int)
(declare-const $i7_foo0_0 Int)
(declare-const $i6_foo0_0 Int)
(declare-const $i4_foo0_0 Int)
(declare-const $i2_foo0_0 Int)
(declare-const $i15_main0_0 Int)
(declare-const $i14_main0_0 Int)
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
(declare-locvar $p13_main0_0 IntLoc)
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
(declare-const d5_1 Int)
(declare-hvar H2_1 IntHeap)
(declare-locvar $M.32_1 IntLoc)
(declare-locvar l3_1 IntLoc)
(declare-hvar AH1_1 IntHeap)
(declare-locvar l4_1 IntLoc)
(declare-const d4_1 Int)
(declare-const d3_1 Int)
(declare-hvar H1_1 IntHeap)
(declare-locvar l1_1 IntLoc)
(declare-hvar AH_0 IntHeap)
(declare-locvar l2_1 IntLoc)
(declare-const d2_1 Int)
(declare-const d1_1 Int)
(declare-hvar H_0 IntHeap)
(declare-locvar $M.31_1 IntLoc)
(declare-locvar $M.11_1 IntLoc)
(declare-const $M.01_1 Int)
(declare-const loc_0 Int)
(assert
 (let (($x1311 (or (= H_2 (uplus h11 (pt l17 (Pt_R_0 l18)))) (= H_2 (uplus h11 (pt l17 (Pt_R_1 d31)))))))
 (let (($x1320 (and (and false $x1311) (= AH_2 (uplus ah9 (pt l19 (Pt_R_1 d32)))))))
 (let (($x1176 (= loc_2 4)))
 (let (($x1145 (= H_2 H_1)))
 (let (($x1146 (and (and true (= AH_2 AH_1)) $x1145)))
 (let (($x1138 (= $r_main0_2 $r_main0_1)))
 (let (($x1135 (= $i8_foo0_2 $i8_foo0_1)))
 (let (($x1132 (= $i7_main0_2 $i7_main0_1)))
 (let (($x1129 (= $i7_foo0_2 $i7_foo0_1)))
 (let (($x1126 (= $i6_main0_2 $i6_main0_1)))
 (let (($x1123 (= $i6_foo0_2 $i6_foo0_1)))
 (let (($x1120 (= $i5_main0_2 $i5_main0_1)))
 (let (($x1117 (= $i4_foo0_2 $i4_foo0_1)))
 (let (($x1114 (= $i2_main0_2 $i2_main0_1)))
 (let (($x1161 (= $i2_foo0_2 $i2_foo0_1)))
 (let (($x1111 (= $i1_main0_2 $i1_main0_1)))
 (let (($x1108 (= $i1_foo0_2 $i1_foo0_1)))
 (let (($x1105 (= $i15_main0_2 $i15_main0_1)))
 (let (($x1102 (= $i14_main0_2 $i14_main0_1)))
 (let (($x1099 (= $i0_main0_2 $i0_main0_1)))
 (let (($x1100 (and (and (and true (= $M.0_2 $M.0_1)) (= $i0_foo0_2 $i0_foo0_1)) $x1099)))
 (let (($x1112 (and (and (and (and $x1100 $x1102) $x1105) $x1108) $x1111)))
 (let (($x1167 (and (and (and (and (and (and $x1112 $x1161) $x1114) $x1117) $x1120) $x1123) $x1126)))
 (let (($x1171 (and (and (and (and $x1167 $x1129) $x1132) $x1135) $x1138)))
 (let (($x1089 (= $p9_main0_2 $p9_main0_1)))
 (let (($x1086 (= $p8_main0_2 $p8_main0_1)))
 (let (($x1083 (= $p5_foo0_2 $p5_foo0_1)))
 (let (($x1080 (= $p4_main0_2 $p4_main0_1)))
 (let (($x1077 (= $p3_main0_2 $p3_main0_1)))
 (let (($x1074 (= $p3_foo0_2 $p3_foo0_1)))
 (let (($x1071 (= $p24_main0_2 $p24_main0_1)))
 (let (($x1068 (= $p23_main0_2 $p23_main0_1)))
 (let (($x1065 (= $p22_main0_2 $p22_main0_1)))
 (let (($x1062 (= $p21_main0_2 $p21_main0_1)))
 (let (($x1059 (= $p20_main0_2 $p20_main0_1)))
 (let (($x1056 (= $p19_main0_2 $p19_main0_1)))
 (let (($x1053 (= $p18_main0_2 $p18_main0_1)))
 (let (($x1050 (= $p17_main0_2 $p17_main0_1)))
 (let (($x1047 (= $p16_main0_2 $p16_main0_1)))
 (let (($x1044 (= $p13_main0_2 $p13_main0_1)))
 (let (($x1041 (= $p12_main0_2 $p12_main0_1)))
 (let (($x1038 (= $p11_main0_2 $p11_main0_1)))
 (let (($x1035 (= $p10_main0_2 $p10_main0_1)))
 (let (($x1036 (and (and (and true (= $M.1_2 $M.1_1)) (= $M.3_2 $M.3_1)) $x1035)))
 (let (($x1054 (and (and (and (and (and (and $x1036 $x1038) $x1041) $x1044) $x1047) $x1050) $x1053)))
 (let (($x1072 (and (and (and (and (and (and $x1054 $x1056) $x1059) $x1062) $x1065) $x1068) $x1071)))
 (let (($x1090 (and (and (and (and (and (and $x1072 $x1074) $x1077) $x1080) $x1083) $x1086) $x1089)))
 (let (($x1158 (and true true)))
 (let (($x1015 (= loc_1 2)))
 (let (($x1156 (and $x1015 (not (= $i1_foo0_1 1)))))
 (let (($x1152 (= loc_2 3)))
 (let (($x1130 (and (and (and (and (and (and $x1112 $x1114) $x1117) $x1120) $x1123) $x1126) $x1129)))
 (let (($x1139 (and (and (and $x1130 $x1132) $x1135) $x1138)))
 (let (($x1025 (= $i2_foo0_2 $i2_foo01_2)))
 (let (($x1026 (and $x1025 true)))
 (let (($x1022 (= $i2_foo01_2 0)))
 (let (($x1020 (= $i1_foo0_1 1)))
 (let (($x1021 (and $x1015 $x1020)))
 (let (($x1291 (=> $x1021 (and (and (and (and (and $x1022 $x1026) $x1090) $x1139) $x1146) $x1152))))
 (let (($x1297 (and $x1291 (=> $x1156 (and (and (and (and $x1158 $x1090) $x1171) $x1146) $x1176)))))
 (let (($x1011 (= $r_main0_1 $r_main0_0)))
 (let (($x1007 (= $i8_foo0_1 $i8_foo0_0)))
 (let (($x1003 (= $i7_foo0_1 $i7_foo0_0)))
 (let (($x999 (= $i6_foo0_1 $i6_foo0_0)))
 (let (($x995 (= $i4_foo0_1 $i4_foo0_0)))
 (let (($x991 (= $i2_foo0_1 $i2_foo0_0)))
 (let (($x987 (= $i15_main0_1 $i15_main0_0)))
 (let (($x996 (and (and (and (and true (= $i14_main0_1 $i14_main0_0)) $x987) $x991) $x995)))
 (let (($x1012 (and (and (and (and $x996 $x999) $x1003) $x1007) $x1011)))
 (let (($x978 (= $p5_foo0_1 $p5_foo0_0)))
 (let (($x974 (= $p3_foo0_1 $p3_foo0_0)))
 (let (($x970 (= $p24_main0_1 $p24_main0_0)))
 (let (($x966 (= $p23_main0_1 $p23_main0_0)))
 (let (($x962 (= $p22_main0_1 $p22_main0_0)))
 (let (($x958 (= $p21_main0_1 $p21_main0_0)))
 (let (($x954 (= $p20_main0_1 $p20_main0_0)))
 (let (($x950 (= $p19_main0_1 $p19_main0_0)))
 (let (($x946 (= $p18_main0_1 $p18_main0_0)))
 (let (($x942 (= $p17_main0_1 $p17_main0_0)))
 (let (($x938 (= $p16_main0_1 $p16_main0_0)))
 (let (($x934 (= $p13_main0_1 $p13_main0_0)))
 (let (($x943 (and (and (and (and true (= $p12_main0_1 $p12_main0_0)) $x934) $x938) $x942)))
 (let (($x967 (and (and (and (and (and (and $x943 $x946) $x950) $x954) $x958) $x962) $x966)))
 (let (($x979 (and (and (and $x967 $x970) $x974) $x978)))
 (let (($x922 (= H_1 H3_1)))
 (let (($x919 (= AH_1 AH2_1)))
 (let (($x916 (= $p9_main0_1 $p9_main01_1)))
 (let (($x913 (= $p8_main0_1 $p8_main01_1)))
 (let (($x910 (= $p4_main0_1 $p4_main01_1)))
 (let (($x907 (= $p3_main0_1 $p3_main01_1)))
 (let (($x904 (= $p11_main0_1 $p11_main01_1)))
 (let (($x901 (= $p10_main0_1 $p10_main01_1)))
 (let (($x898 (= $i7_main0_1 $i7_main01_1)))
 (let (($x895 (= $i6_main0_1 $i6_main01_1)))
 (let (($x892 (= $i5_main0_1 $i5_main01_1)))
 (let (($x889 (= $i2_main0_1 $i2_main01_1)))
 (let (($x886 (= $i1_main0_1 $i1_main01_1)))
 (let (($x883 (= $i1_foo0_1 $i1_foo01_1)))
 (let (($x880 (= $i0_main0_1 $i0_main01_1)))
 (let (($x877 (= $i0_foo0_1 $i0_foo01_1)))
 (let (($x874 (= $M.3_1 $M.33_1)))
 (let (($x878 (and (and (and (= $M.0_1 $M.02_1) (= $M.1_1 $M.12_1)) $x874) $x877)))
 (let (($x896 (and (and (and (and (and (and $x878 $x880) $x883) $x886) $x889) $x892) $x895)))
 (let (($x914 (and (and (and (and (and (and $x896 $x898) $x901) $x904) $x907) $x910) $x913)))
 (let (($x923 (and (and (and $x914 $x916) $x919) $x922)))
 (let (($x1228 (and $x923 true)))
 (let (($x754 (or (and (< 0 $i0_foo01_1) (= $i1_foo01_1 1)) (and (not (< 0 $i0_foo01_1)) (= $i1_foo01_1 0)))))
 (let (($x756 (= $i0_foo01_1 2)))
 (let (($x762 (= H3_1 (uplus h1_1 (pt $p10_main01_1 (Pt_R_1 0))))))
 (let (($x766 (= H2_1 (uplus h1_1 (pt $p10_main01_1 (Pt_R_1 d5_1))))))
 (let (($x767 (and $x766 $x762)))
 (let (($x778 (= $M.33_1 $p11_main01_1)))
 (let (($x781 (= $p11_main01_1 (locadd $p10_main01_1 1))))
 (let (($x783 (= $p10_main01_1 $M.32_1)))
 (let (($x785 (= $M.32_1 $p8_main01_1)))
 (let (($x787 (= $p9_main01_1 $p8_main01_1)))
 (let (($x791 (= AH2_1 (uplus AH1_1 (pt l3_1 (Pt_R_1 3))))))
 (let (($x792 (= $p8_main01_1 l3_1)))
 (let (($x794 (= l4_1 (locadd l3_1 1))))
 (let ((?x800 (uplus H1_1 (uplus (pt l3_1 (Pt_R_1 d3_1)) (pt l4_1 (Pt_R_1 d4_1))))))
 (let (($x801 (= H2_1 ?x800)))
 (let (($x804 (and (and (and $x801 $x794) $x792) $x791)))
 (let (($x806 (= $i7_main01_1 8)))
 (let (($x808 (= $i6_main01_1 2)))
 (let (($x810 (= $i5_main01_1 2)))
 (let (($x812 (= $M.12_1 $p3_main01_1)))
 (let (($x814 (= $p4_main01_1 $p3_main01_1)))
 (let (($x818 (= AH1_1 (uplus AH_0 (pt l1_1 (Pt_R_1 2))))))
 (let (($x819 (= $p3_main01_1 l1_1)))
 (let (($x821 (= l2_1 (locadd l1_1 1))))
 (let ((?x827 (uplus H_0 (uplus (pt l1_1 (Pt_R_1 d1_1)) (pt l2_1 (Pt_R_1 d2_1))))))
 (let (($x828 (= H1_1 ?x827)))
 (let (($x831 (and (and (and $x828 $x821) $x819) $x818)))
 (let (($x833 (= $i2_main01_1 8)))
 (let (($x835 (= $i1_main01_1 2)))
 (let (($x837 (= $i0_main01_1 2)))
 (let (($x839 (= $M.02_1 2)))
 (let (($x841 (= $M.31_1 nil)))
 (let (($x1262 (and (and (and (and (= $M.01_1 0) (= $M.11_1 nil)) $x841) $x839) $x837)))
 (let (($x1268 (and (and (and (and (and (and $x1262 $x835) $x833) $x831) $x814) $x812) $x810)))
 (let (($x1274 (and (and (and (and (and (and $x1268 $x808) $x806) $x804) $x787) $x785) $x783)))
 (let (($x1280 (and (and (and (and (and (and $x1274 $x781) $x778) $x767) $x756) $x754) $x1228)))
 (let (($x704 (= loc_0 1)))
 (let (($x706 (and (and (= H_0 emp) (= AH_0 emp)) $x704)))
 (let (($x1298 (and (and $x706 (=> $x704 (and (and (and $x1280 $x979) $x1012) $x1015))) $x1297)))
 (and $x1298 $x1320)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
