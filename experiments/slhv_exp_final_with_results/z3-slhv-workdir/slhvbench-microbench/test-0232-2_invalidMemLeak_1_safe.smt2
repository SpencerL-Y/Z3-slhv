(set-logic SLHV)
(declare-hvar emp IntHeap)
(declare-locvar nil IntLoc)
(declare-datatype pt_record_0 ((Pt_R_0 (loc IntLoc))))
(declare-datatype pt_record_1 ((Pt_R_1 (data Int))))
(declare-const d13 Int)
(declare-locvar l66 IntLoc)
(declare-hvar ah7 IntHeap)
(declare-hvar AH_1 IntHeap)
(declare-const d12 Int)
(declare-locvar l64 IntLoc)
(declare-hvar h46 IntHeap)
(declare-hvar H_1 IntHeap)
(declare-locvar l65 IntLoc)
(declare-const loc_1 Int)
(declare-const $r_main0_0 Int)
(declare-const $r_main0_1 Int)
(declare-const $i7_append0_0 Int)
(declare-const $i7_append0_1 Int)
(declare-const $i4_main0_0 Int)
(declare-const $i4_main0_1 Int)
(declare-const $i2_main0_0 Int)
(declare-const $i2_main0_1 Int)
(declare-const $i22_main0_0 Int)
(declare-const $i22_main0_1 Int)
(declare-const $i1_main0_0 Int)
(declare-const $i1_main0_1 Int)
(declare-const $i15_main0_0 Int)
(declare-const $i15_main0_1 Int)
(declare-locvar $p9_main0_0 IntLoc)
(declare-locvar $p9_main0_1 IntLoc)
(declare-locvar $p9_append0_0 IntLoc)
(declare-locvar $p9_append0_1 IntLoc)
(declare-locvar $p8_main0_0 IntLoc)
(declare-locvar $p8_main0_1 IntLoc)
(declare-locvar $p8_append0_0 IntLoc)
(declare-locvar $p8_append0_1 IntLoc)
(declare-locvar $p7_main0_0 IntLoc)
(declare-locvar $p7_main0_1 IntLoc)
(declare-locvar $p6_main0_0 IntLoc)
(declare-locvar $p6_main0_1 IntLoc)
(declare-locvar $p6_append0_0 IntLoc)
(declare-locvar $p6_append0_1 IntLoc)
(declare-locvar $p5_main0_0 IntLoc)
(declare-locvar $p5_main0_1 IntLoc)
(declare-locvar $p5_append0_0 IntLoc)
(declare-locvar $p5_append0_1 IntLoc)
(declare-locvar $p4_append0_0 IntLoc)
(declare-locvar $p4_append0_1 IntLoc)
(declare-locvar $p3_main0_0 IntLoc)
(declare-locvar $p3_main0_1 IntLoc)
(declare-locvar $p3_append0_0 IntLoc)
(declare-locvar $p3_append0_1 IntLoc)
(declare-locvar $p2_append0_0 IntLoc)
(declare-locvar $p2_append0_1 IntLoc)
(declare-locvar $p21_main0_0 IntLoc)
(declare-locvar $p21_main0_1 IntLoc)
(declare-locvar $p20_main0_0 IntLoc)
(declare-locvar $p20_main0_1 IntLoc)
(declare-locvar $p1_append0_0 IntLoc)
(declare-locvar $p1_append0_1 IntLoc)
(declare-locvar $p19_main0_0 IntLoc)
(declare-locvar $p19_main0_1 IntLoc)
(declare-locvar $p18_main0_0 IntLoc)
(declare-locvar $p18_main0_1 IntLoc)
(declare-locvar $p17_main0_0 IntLoc)
(declare-locvar $p17_main0_1 IntLoc)
(declare-locvar $p16_main0_0 IntLoc)
(declare-locvar $p16_main0_1 IntLoc)
(declare-locvar $p16_append0_0 IntLoc)
(declare-locvar $p16_append0_1 IntLoc)
(declare-locvar $p15_append0_0 IntLoc)
(declare-locvar $p15_append0_1 IntLoc)
(declare-locvar $p14_main0_0 IntLoc)
(declare-locvar $p14_main0_1 IntLoc)
(declare-locvar $p14_append0_0 IntLoc)
(declare-locvar $p14_append0_1 IntLoc)
(declare-locvar $p13_main0_0 IntLoc)
(declare-locvar $p13_main0_1 IntLoc)
(declare-locvar $p13_append0_0 IntLoc)
(declare-locvar $p13_append0_1 IntLoc)
(declare-locvar $p12_main0_0 IntLoc)
(declare-locvar $p12_main0_1 IntLoc)
(declare-locvar $p12_append0_0 IntLoc)
(declare-locvar $p12_append0_1 IntLoc)
(declare-locvar $p11_main0_0 IntLoc)
(declare-locvar $p11_main0_1 IntLoc)
(declare-locvar $p11_append0_0 IntLoc)
(declare-locvar $p11_append0_1 IntLoc)
(declare-locvar $p10_main0_0 IntLoc)
(declare-locvar $p10_main0_1 IntLoc)
(declare-locvar $p10_append0_0 IntLoc)
(declare-locvar $p10_append0_1 IntLoc)
(declare-locvar $p0_append0_0 IntLoc)
(declare-locvar $p0_append0_1 IntLoc)
(declare-hvar H2_1 IntHeap)
(declare-hvar AH1_1 IntHeap)
(declare-locvar $p0_main01_1 IntLoc)
(declare-locvar $p0_main0_1 IntLoc)
(declare-hvar h1_1 IntHeap)
(declare-locvar l2_1 IntLoc)
(declare-hvar H1_1 IntHeap)
(declare-locvar l1_1 IntLoc)
(declare-hvar AH_0 IntHeap)
(declare-const d1_1 Int)
(declare-hvar H_0 IntHeap)
(declare-const loc_0 Int)
(assert
 (let (($x1317 (or (= H_1 (uplus h46 (pt l64 (Pt_R_0 l65)))) (= H_1 (uplus h46 (pt l64 (Pt_R_1 d12)))))))
 (let (($x1326 (and (and false $x1317) (= AH_1 (uplus ah7 (pt l66 (Pt_R_1 d13)))))))
 (let (($x1276 (= loc_1 2)))
 (let (($x1272 (= $r_main0_1 $r_main0_0)))
 (let (($x1268 (= $i7_append0_1 $i7_append0_0)))
 (let (($x1264 (= $i4_main0_1 $i4_main0_0)))
 (let (($x1260 (= $i2_main0_1 $i2_main0_0)))
 (let (($x1256 (= $i22_main0_1 $i22_main0_0)))
 (let (($x1252 (= $i1_main0_1 $i1_main0_0)))
 (let (($x1261 (and (and (and (and true (= $i15_main0_1 $i15_main0_0)) $x1252) $x1256) $x1260)))
 (let (($x1273 (and (and (and $x1261 $x1264) $x1268) $x1272)))
 (let (($x1243 (= $p9_main0_1 $p9_main0_0)))
 (let (($x1239 (= $p9_append0_1 $p9_append0_0)))
 (let (($x1235 (= $p8_main0_1 $p8_main0_0)))
 (let (($x1231 (= $p8_append0_1 $p8_append0_0)))
 (let (($x1227 (= $p7_main0_1 $p7_main0_0)))
 (let (($x1223 (= $p6_main0_1 $p6_main0_0)))
 (let (($x1219 (= $p6_append0_1 $p6_append0_0)))
 (let (($x1215 (= $p5_main0_1 $p5_main0_0)))
 (let (($x1211 (= $p5_append0_1 $p5_append0_0)))
 (let (($x1207 (= $p4_append0_1 $p4_append0_0)))
 (let (($x1203 (= $p3_main0_1 $p3_main0_0)))
 (let (($x1199 (= $p3_append0_1 $p3_append0_0)))
 (let (($x1195 (= $p2_append0_1 $p2_append0_0)))
 (let (($x1191 (= $p21_main0_1 $p21_main0_0)))
 (let (($x1187 (= $p20_main0_1 $p20_main0_0)))
 (let (($x1183 (= $p1_append0_1 $p1_append0_0)))
 (let (($x1179 (= $p19_main0_1 $p19_main0_0)))
 (let (($x1175 (= $p18_main0_1 $p18_main0_0)))
 (let (($x1171 (= $p17_main0_1 $p17_main0_0)))
 (let (($x1167 (= $p16_main0_1 $p16_main0_0)))
 (let (($x1163 (= $p16_append0_1 $p16_append0_0)))
 (let (($x1159 (= $p15_append0_1 $p15_append0_0)))
 (let (($x1155 (= $p14_main0_1 $p14_main0_0)))
 (let (($x1151 (= $p14_append0_1 $p14_append0_0)))
 (let (($x1147 (= $p13_main0_1 $p13_main0_0)))
 (let (($x1143 (= $p13_append0_1 $p13_append0_0)))
 (let (($x1139 (= $p12_main0_1 $p12_main0_0)))
 (let (($x1135 (= $p12_append0_1 $p12_append0_0)))
 (let (($x1131 (= $p11_main0_1 $p11_main0_0)))
 (let (($x1127 (= $p11_append0_1 $p11_append0_0)))
 (let (($x1123 (= $p10_main0_1 $p10_main0_0)))
 (let (($x1119 (= $p10_append0_1 $p10_append0_0)))
 (let (($x1128 (and (and (and (and true (= $p0_append0_1 $p0_append0_0)) $x1119) $x1123) $x1127)))
 (let (($x1152 (and (and (and (and (and (and $x1128 $x1131) $x1135) $x1139) $x1143) $x1147) $x1151)))
 (let (($x1176 (and (and (and (and (and (and $x1152 $x1155) $x1159) $x1163) $x1167) $x1171) $x1175)))
 (let (($x1200 (and (and (and (and (and (and $x1176 $x1179) $x1183) $x1187) $x1191) $x1195) $x1199)))
 (let (($x1224 (and (and (and (and (and (and $x1200 $x1203) $x1207) $x1211) $x1215) $x1219) $x1223)))
 (let (($x1244 (and (and (and (and (and $x1224 $x1227) $x1231) $x1235) $x1239) $x1243)))
 (let (($x1107 (= H_1 H2_1)))
 (let (($x1108 (and (and (= $p0_main0_1 $p0_main01_1) (= AH_1 AH1_1)) $x1107)))
 (let (($x1287 (and $x1108 true)))
 (let (($x1073 (= H2_1 (uplus h1_1 (pt $p0_main01_1 (Pt_R_0 nil))))))
 (let (($x1077 (= H1_1 (uplus h1_1 (pt $p0_main01_1 (Pt_R_0 l2_1))))))
 (let (($x1078 (and $x1077 $x1073)))
 (let (($x1091 (= AH1_1 (uplus AH_0 (pt l1_1 (Pt_R_1 1))))))
 (let (($x1092 (= $p0_main01_1 l1_1)))
 (let (($x1096 (= H1_1 (uplus H_0 (pt l1_1 (Pt_R_1 d1_1))))))
 (let (($x1098 (and (and $x1096 $x1092) $x1091)))
 (let (($x1053 (= loc_0 1)))
 (let (($x1303 (=> $x1053 (and (and (and (and (and $x1098 $x1078) $x1287) $x1244) $x1273) $x1276))))
 (let (($x1055 (and (and (= H_0 emp) (= AH_0 emp)) $x1053)))
 (and (and $x1055 $x1303) $x1326))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
