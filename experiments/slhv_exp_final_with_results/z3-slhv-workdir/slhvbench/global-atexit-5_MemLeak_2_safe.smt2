(set-logic SLHV)
(declare-hvar emp IntHeap)
(declare-locvar nil IntLoc)
(declare-datatype pt_record_0 ((Pt_R_0 (loc IntLoc))))
(declare-datatype pt_record_1 ((Pt_R_1 (data Int))))
(declare-const d32 Int)
(declare-locvar l27 IntLoc)
(declare-hvar ah15 IntHeap)
(declare-hvar AH_2 IntHeap)
(declare-const d31 Int)
(declare-locvar l25 IntLoc)
(declare-hvar h16 IntHeap)
(declare-hvar H_2 IntHeap)
(declare-locvar l26 IntLoc)
(declare-const loc_2 Int)
(declare-const $r_main0_1 Int)
(declare-const $r_main0_2 Int)
(declare-const $i8_main0_1 Int)
(declare-const $i8_main0_2 Int)
(declare-const $i2_main0_1 Int)
(declare-const $i2_main0_2 Int)
(declare-const $i22_main0_1 Int)
(declare-const $i22_main0_2 Int)
(declare-const $i10_main0_1 Int)
(declare-const $i10_main0_2 Int)
(declare-locvar $p9_main0_1 IntLoc)
(declare-locvar $p9_main0_2 IntLoc)
(declare-locvar $p4_main0_1 IntLoc)
(declare-locvar $p4_main0_2 IntLoc)
(declare-locvar $p3_main0_1 IntLoc)
(declare-locvar $p3_main0_2 IntLoc)
(declare-locvar $p27_main0_1 IntLoc)
(declare-locvar $p27_main0_2 IntLoc)
(declare-locvar $p26_main0_1 IntLoc)
(declare-locvar $p26_main0_2 IntLoc)
(declare-locvar $p25_main0_1 IntLoc)
(declare-locvar $p25_main0_2 IntLoc)
(declare-locvar $p24_main0_1 IntLoc)
(declare-locvar $p24_main0_2 IntLoc)
(declare-locvar $p23_main0_1 IntLoc)
(declare-locvar $p23_main0_2 IntLoc)
(declare-locvar $p21_main0_1 IntLoc)
(declare-locvar $p21_main0_2 IntLoc)
(declare-locvar $p20_main0_1 IntLoc)
(declare-locvar $p20_main0_2 IntLoc)
(declare-locvar $p1_main0_1 IntLoc)
(declare-locvar $p1_main0_2 IntLoc)
(declare-locvar $p19_main0_1 IntLoc)
(declare-locvar $p19_main0_2 IntLoc)
(declare-locvar $p18_main0_1 IntLoc)
(declare-locvar $p18_main0_2 IntLoc)
(declare-locvar $p17_main0_1 IntLoc)
(declare-locvar $p17_main0_2 IntLoc)
(declare-locvar $p16_main0_1 IntLoc)
(declare-locvar $p16_main0_2 IntLoc)
(declare-locvar $p15_main0_1 IntLoc)
(declare-locvar $p15_main0_2 IntLoc)
(declare-locvar $p14_main0_1 IntLoc)
(declare-locvar $p14_main0_2 IntLoc)
(declare-locvar $p13_main0_1 IntLoc)
(declare-locvar $p13_main0_2 IntLoc)
(declare-locvar $p12_main0_1 IntLoc)
(declare-locvar $p12_main0_2 IntLoc)
(declare-locvar $p11_main0_1 IntLoc)
(declare-locvar $p11_main0_2 IntLoc)
(declare-locvar $p0_main0_1 IntLoc)
(declare-locvar $p0_main0_2 IntLoc)
(declare-locvar $M.0_1 IntLoc)
(declare-locvar $M.0_2 IntLoc)
(declare-hvar H4_2 IntHeap)
(declare-hvar AH3_2 IntHeap)
(declare-locvar $p7_main01_2 IntLoc)
(declare-locvar $p7_main0_2 IntLoc)
(declare-locvar $p6_main01_2 IntLoc)
(declare-locvar $p6_main0_2 IntLoc)
(declare-locvar $p5_main01_2 IntLoc)
(declare-locvar $p5_main0_2 IntLoc)
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
(declare-const $r_main0_0 Int)
(declare-const $i8_main0_0 Int)
(declare-const $i2_main0_0 Int)
(declare-const $i22_main0_0 Int)
(declare-const $i10_main0_0 Int)
(declare-locvar $p9_main0_0 IntLoc)
(declare-locvar $p7_main0_0 IntLoc)
(declare-locvar $p6_main0_0 IntLoc)
(declare-locvar $p5_main0_0 IntLoc)
(declare-locvar $p4_main0_0 IntLoc)
(declare-locvar $p3_main0_0 IntLoc)
(declare-locvar $p27_main0_0 IntLoc)
(declare-locvar $p26_main0_0 IntLoc)
(declare-locvar $p25_main0_0 IntLoc)
(declare-locvar $p24_main0_0 IntLoc)
(declare-locvar $p23_main0_0 IntLoc)
(declare-locvar $p21_main0_0 IntLoc)
(declare-locvar $p20_main0_0 IntLoc)
(declare-locvar $p19_main0_0 IntLoc)
(declare-locvar $p18_main0_0 IntLoc)
(declare-locvar $p17_main0_0 IntLoc)
(declare-locvar $p16_main0_0 IntLoc)
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
 (let (($x1276 (or (= H_2 (uplus h16 (pt l25 (Pt_R_0 l26)))) (= H_2 (uplus h16 (pt l25 (Pt_R_1 d31)))))))
 (let (($x1285 (and (and false $x1276) (= AH_2 (uplus ah15 (pt l27 (Pt_R_1 d32)))))))
 (let (($x1165 (= loc_2 4)))
 (let (($x1061 (= $r_main0_2 $r_main0_1)))
 (let (($x1058 (= $i8_main0_2 $i8_main0_1)))
 (let (($x1055 (= $i2_main0_2 $i2_main0_1)))
 (let (($x1052 (= $i22_main0_2 $i22_main0_1)))
 (let (($x1059 (and (and (and (and true (= $i10_main0_2 $i10_main0_1)) $x1052) $x1055) $x1058)))
 (let (($x1062 (and $x1059 $x1061)))
 (let (($x1045 (= $p9_main0_2 $p9_main0_1)))
 (let (($x1159 (= $p4_main0_2 $p4_main0_1)))
 (let (($x1157 (= $p3_main0_2 $p3_main0_1)))
 (let (($x1033 (= $p27_main0_2 $p27_main0_1)))
 (let (($x1030 (= $p26_main0_2 $p26_main0_1)))
 (let (($x1027 (= $p25_main0_2 $p25_main0_1)))
 (let (($x1024 (= $p24_main0_2 $p24_main0_1)))
 (let (($x1021 (= $p23_main0_2 $p23_main0_1)))
 (let (($x1018 (= $p21_main0_2 $p21_main0_1)))
 (let (($x1015 (= $p20_main0_2 $p20_main0_1)))
 (let (($x1012 (= $p1_main0_2 $p1_main0_1)))
 (let (($x1009 (= $p19_main0_2 $p19_main0_1)))
 (let (($x1006 (= $p18_main0_2 $p18_main0_1)))
 (let (($x1003 (= $p17_main0_2 $p17_main0_1)))
 (let (($x1000 (= $p16_main0_2 $p16_main0_1)))
 (let (($x997 (= $p15_main0_2 $p15_main0_1)))
 (let (($x994 (= $p14_main0_2 $p14_main0_1)))
 (let (($x991 (= $p13_main0_2 $p13_main0_1)))
 (let (($x988 (= $p12_main0_2 $p12_main0_1)))
 (let (($x985 (= $p11_main0_2 $p11_main0_1)))
 (let (($x982 (= $p0_main0_2 $p0_main0_1)))
 (let (($x1142 (and (and (and (and (and true (= $M.0_2 $M.0_1)) $x982) $x985) $x988) $x991)))
 (let (($x1148 (and (and (and (and (and (and $x1142 $x994) $x997) $x1000) $x1003) $x1006) $x1009)))
 (let (($x1154 (and (and (and (and (and (and $x1148 $x1012) $x1015) $x1018) $x1021) $x1024) $x1027)))
 (let (($x1161 (and (and (and (and (and $x1154 $x1030) $x1033) $x1157) $x1159) $x1045)))
 (let (($x1132 (= H_2 H4_2)))
 (let (($x1130 (= AH_2 AH3_2)))
 (let (($x1128 (= $p7_main0_2 $p7_main01_2)))
 (let (($x1129 (and (and (= $p5_main0_2 $p5_main01_2) (= $p6_main0_2 $p6_main01_2)) $x1128)))
 (let (($x1133 (and (and $x1129 $x1130) $x1132)))
 (let (($x1226 (and $x1133 true)))
 (let (($x1096 (and (= H3_2 (uplus h2_2 (pt $p7_main01_2 (Pt_R_0 l5_2)))) (= H4_2 (uplus h2_2 (pt $p7_main01_2 (Pt_R_0 $p5_main01_2)))))))
 (let (($x1107 (= $p7_main01_2 $M.0_1)))
 (let (($x1109 (= $p6_main01_2 $p5_main01_2)))
 (let (($x1113 (= AH3_2 (uplus AH_1 (pt l4_2 (Pt_R_1 2))))))
 (let (($x1114 (= $p5_main01_2 l4_2)))
 (let (($x1118 (= H3_2 (uplus H_1 (pt l4_2 (Pt_R_1 d6_2))))))
 (let (($x1120 (and (and $x1118 $x1114) $x1113)))
 (let (($x1259 (and (and (and (and (and (and $x1120 $x1109) $x1107) $x1096) $x1226) $x1161) $x1062)))
 (let (($x911 (= loc_1 2)))
 (let (($x1085 (and $x911 (not (= $i2_main0_1 1)))))
 (let (($x1069 (= loc_2 3)))
 (let (($x1042 (= $p7_main0_2 $p7_main0_1)))
 (let (($x1039 (= $p6_main0_2 $p6_main0_1)))
 (let (($x1036 (= $p5_main0_2 $p5_main0_1)))
 (let (($x998 (and (and (and (and (and (and true $x982) $x985) $x988) $x991) $x994) $x997)))
 (let (($x1016 (and (and (and (and (and (and $x998 $x1000) $x1003) $x1006) $x1009) $x1012) $x1015)))
 (let (($x1034 (and (and (and (and (and (and $x1016 $x1018) $x1021) $x1024) $x1027) $x1030) $x1033)))
 (let (($x1046 (and (and (and (and $x1034 $x1036) $x1039) $x1042) $x1045)))
 (let (($x977 (= H_2 H2_2)))
 (let (($x974 (= AH_2 AH2_2)))
 (let (($x971 (= $p4_main0_2 $p4_main01_2)))
 (let (($x972 (and (and (= $M.0_2 $M.03_2) (= $p3_main0_2 $p3_main01_2)) $x971)))
 (let (($x978 (and (and $x972 $x974) $x977)))
 (let (($x979 (and $x978 true)))
 (let (($x928 (= $M.03_2 nil)))
 (let (($x930 (= H2_2 h1_2)))
 (let (($x931 (= $p4_main01_2 l3_2)))
 (let (($x935 (= H_1 (uplus h1_2 (pt l3_2 (Pt_R_1 d4_2))))))
 (let (($x938 (= d2_2 1)))
 (let (($x940 (= $p4_main01_2 l2_2)))
 (let (($x944 (= H_1 (uplus h1_2 (pt l2_2 (Pt_R_1 d3_2))))))
 (let (($x947 (= d2_2 2)))
 (let (($x949 (and (=> $x947 (and (and $x944 $x940) $x930)) (=> $x938 (and (and $x935 $x931) $x930)))))
 (let (($x950 (= AH2_2 ah1)))
 (let (($x954 (= AH_1 (uplus ah1 (pt $p4_main01_2 (Pt_R_1 d2_2))))))
 (let (($x956 (and (and $x954 $x950) $x949)))
 (let (($x1247 (and (and (= $p3_main01_2 $M.0_1) (= $p4_main01_2 $p3_main01_2)) $x956)))
 (let (($x926 (= $i2_main0_1 1)))
 (let (($x927 (and $x911 $x926)))
 (let (($x1253 (=> $x927 (and (and (and (and (and $x1247 $x928) $x979) $x1046) $x1062) $x1069))))
 (let (($x904 (= $r_main0_1 $r_main0_0)))
 (let (($x900 (= $i8_main0_1 $i8_main0_0)))
 (let (($x896 (= $i2_main0_1 $i2_main0_0)))
 (let (($x892 (= $i22_main0_1 $i22_main0_0)))
 (let (($x901 (and (and (and (and true (= $i10_main0_1 $i10_main0_0)) $x892) $x896) $x900)))
 (let (($x905 (and $x901 $x904)))
 (let (($x883 (= $p9_main0_1 $p9_main0_0)))
 (let (($x879 (= $p7_main0_1 $p7_main0_0)))
 (let (($x875 (= $p6_main0_1 $p6_main0_0)))
 (let (($x871 (= $p5_main0_1 $p5_main0_0)))
 (let (($x867 (= $p4_main0_1 $p4_main0_0)))
 (let (($x863 (= $p3_main0_1 $p3_main0_0)))
 (let (($x859 (= $p27_main0_1 $p27_main0_0)))
 (let (($x855 (= $p26_main0_1 $p26_main0_0)))
 (let (($x851 (= $p25_main0_1 $p25_main0_0)))
 (let (($x847 (= $p24_main0_1 $p24_main0_0)))
 (let (($x843 (= $p23_main0_1 $p23_main0_0)))
 (let (($x839 (= $p21_main0_1 $p21_main0_0)))
 (let (($x835 (= $p20_main0_1 $p20_main0_0)))
 (let (($x831 (= $p19_main0_1 $p19_main0_0)))
 (let (($x827 (= $p18_main0_1 $p18_main0_0)))
 (let (($x823 (= $p17_main0_1 $p17_main0_0)))
 (let (($x819 (= $p16_main0_1 $p16_main0_0)))
 (let (($x815 (= $p15_main0_1 $p15_main0_0)))
 (let (($x811 (= $p14_main0_1 $p14_main0_0)))
 (let (($x807 (= $p13_main0_1 $p13_main0_0)))
 (let (($x803 (= $p12_main0_1 $p12_main0_0)))
 (let (($x812 (and (and (and (and true (= $p11_main0_1 $p11_main0_0)) $x803) $x807) $x811)))
 (let (($x836 (and (and (and (and (and (and $x812 $x815) $x819) $x823) $x827) $x831) $x835)))
 (let (($x860 (and (and (and (and (and (and $x836 $x839) $x843) $x847) $x851) $x855) $x859)))
 (let (($x884 (and (and (and (and (and (and $x860 $x863) $x867) $x871) $x875) $x879) $x883)))
 (let (($x793 (= H_1 H1_1)))
 (let (($x790 (= AH_1 AH1_1)))
 (let (($x787 (= $p1_main0_1 $p1_main01_1)))
 (let (($x788 (and (and (= $M.0_1 $M.02_1) (= $p0_main0_1 $p0_main01_1)) $x787)))
 (let (($x795 (and (and (and $x788 $x790) $x793) true)))
 (let (($x761 (= $M.02_1 $p0_main01_1)))
 (let (($x763 (= $p1_main01_1 $p0_main01_1)))
 (let (($x767 (= AH1_1 (uplus AH_0 (pt l1_1 (Pt_R_1 1))))))
 (let (($x768 (= $p0_main01_1 l1_1)))
 (let (($x772 (= H1_1 (uplus H_0 (pt l1_1 (Pt_R_1 d1_1))))))
 (let (($x774 (and (and $x772 $x768) $x767)))
 (let (($x776 (= $M.01_1 nil)))
 (let (($x1242 (and (and (and (and (and (and $x776 $x774) $x763) $x761) $x795) $x884) $x905)))
 (let (($x747 (= loc_0 1)))
 (let (($x749 (and (and (= H_0 emp) (= AH_0 emp)) $x747)))
 (let (($x1263 (and (and $x749 (=> $x747 (and $x1242 $x911))) (and $x1253 (=> $x1085 (and $x1259 $x1165))))))
 (and $x1263 $x1285)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
