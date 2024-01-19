(set-logic SLHV)
(declare-hvar emp IntHeap)
(declare-locvar nil IntLoc)
(declare-datatype pt_record_0 ((Pt_R_0 (loc IntLoc))))
(declare-datatype pt_record_1 ((Pt_R_1 (data Int))))
(declare-const invalidDeref_2 Bool)
(declare-const loc_2 Int)
(declare-const invalidDeref_1 Bool)
(declare-hvar H_1 IntHeap)
(declare-hvar H_2 IntHeap)
(declare-hvar AH_1 IntHeap)
(declare-hvar AH_2 IntHeap)
(declare-const $r_main0_1 Int)
(declare-const $r_main0_2 Int)
(declare-const $i9_foo0_1 Int)
(declare-const $i9_foo0_2 Int)
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
(declare-const $i19_foo0_1 Int)
(declare-const $i19_foo0_2 Int)
(declare-const $i18_foo0_1 Int)
(declare-const $i18_foo0_2 Int)
(declare-const $i17_foo0_1 Int)
(declare-const $i17_foo0_2 Int)
(declare-const $i16_foo0_1 Int)
(declare-const $i16_foo0_2 Int)
(declare-const $i15_main0_1 Int)
(declare-const $i15_main0_2 Int)
(declare-const $i14_main0_1 Int)
(declare-const $i14_main0_2 Int)
(declare-const $i14_foo0_1 Int)
(declare-const $i14_foo0_2 Int)
(declare-const $i12_foo0_1 Int)
(declare-const $i12_foo0_2 Int)
(declare-const $i11_foo0_1 Int)
(declare-const $i11_foo0_2 Int)
(declare-const $i10_foo0_1 Int)
(declare-const $i10_foo0_2 Int)
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
(declare-locvar $p15_foo0_1 IntLoc)
(declare-locvar $p15_foo0_2 IntLoc)
(declare-locvar $p13_main0_1 IntLoc)
(declare-locvar $p13_main0_2 IntLoc)
(declare-locvar $p13_foo0_1 IntLoc)
(declare-locvar $p13_foo0_2 IntLoc)
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
(declare-const $i9_foo0_0 Int)
(declare-const $i8_foo0_0 Int)
(declare-const $i7_foo0_0 Int)
(declare-const $i6_foo0_0 Int)
(declare-const $i4_foo0_0 Int)
(declare-const $i2_foo0_0 Int)
(declare-const $i19_foo0_0 Int)
(declare-const $i18_foo0_0 Int)
(declare-const $i17_foo0_0 Int)
(declare-const $i16_foo0_0 Int)
(declare-const $i15_main0_0 Int)
(declare-const $i14_main0_0 Int)
(declare-const $i14_foo0_0 Int)
(declare-const $i12_foo0_0 Int)
(declare-const $i11_foo0_0 Int)
(declare-const $i10_foo0_0 Int)
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
(declare-locvar $p15_foo0_0 IntLoc)
(declare-locvar $p13_main0_0 IntLoc)
(declare-locvar $p13_foo0_0 IntLoc)
(declare-locvar $p12_main0_0 IntLoc)
(declare-const invalidDeref1_1 Bool)
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
(declare-const invalidDeref_0 Bool)
(declare-hvar h1_1 IntHeap)
(declare-const d7_1 Int)
(declare-hvar H2_1 IntHeap)
(declare-const d8_1 Int)
(declare-hvar h2 IntHeap)
(declare-locvar $M.32_1 IntLoc)
(declare-locvar l4_1 IntLoc)
(declare-hvar AH1_1 IntHeap)
(declare-locvar l5_1 IntLoc)
(declare-locvar l6_1 IntLoc)
(declare-const d6_1 Int)
(declare-const d5_1 Int)
(declare-const d4_1 Int)
(declare-hvar H1_1 IntHeap)
(declare-locvar l1_1 IntLoc)
(declare-hvar AH_0 IntHeap)
(declare-locvar l2_1 IntLoc)
(declare-locvar l3_1 IntLoc)
(declare-const d3_1 Int)
(declare-const d2_1 Int)
(declare-const d1_1 Int)
(declare-hvar H_0 IntHeap)
(declare-locvar $M.31_1 IntLoc)
(declare-locvar $M.11_1 IntLoc)
(declare-const $M.01_1 Int)
(declare-const loc_0 Int)
(assert
 (let (($x1433 (= loc_2 4)))
 (let (($x1405 (= invalidDeref_2 invalidDeref_1)))
 (let (($x1401 (= H_2 H_1)))
 (let (($x1402 (and (and true (= AH_2 AH_1)) $x1401)))
 (let (($x1394 (= $r_main0_2 $r_main0_1)))
 (let (($x1391 (= $i9_foo0_2 $i9_foo0_1)))
 (let (($x1388 (= $i8_foo0_2 $i8_foo0_1)))
 (let (($x1385 (= $i7_main0_2 $i7_main0_1)))
 (let (($x1382 (= $i7_foo0_2 $i7_foo0_1)))
 (let (($x1379 (= $i6_main0_2 $i6_main0_1)))
 (let (($x1376 (= $i6_foo0_2 $i6_foo0_1)))
 (let (($x1373 (= $i5_main0_2 $i5_main0_1)))
 (let (($x1370 (= $i4_foo0_2 $i4_foo0_1)))
 (let (($x1367 (= $i2_main0_2 $i2_main0_1)))
 (let (($x1417 (= $i2_foo0_2 $i2_foo0_1)))
 (let (($x1364 (= $i1_main0_2 $i1_main0_1)))
 (let (($x1361 (= $i1_foo0_2 $i1_foo0_1)))
 (let (($x1358 (= $i19_foo0_2 $i19_foo0_1)))
 (let (($x1355 (= $i18_foo0_2 $i18_foo0_1)))
 (let (($x1352 (= $i17_foo0_2 $i17_foo0_1)))
 (let (($x1349 (= $i16_foo0_2 $i16_foo0_1)))
 (let (($x1346 (= $i15_main0_2 $i15_main0_1)))
 (let (($x1343 (= $i14_main0_2 $i14_main0_1)))
 (let (($x1340 (= $i14_foo0_2 $i14_foo0_1)))
 (let (($x1337 (= $i12_foo0_2 $i12_foo0_1)))
 (let (($x1334 (= $i11_foo0_2 $i11_foo0_1)))
 (let (($x1331 (= $i10_foo0_2 $i10_foo0_1)))
 (let (($x1328 (= $i0_main0_2 $i0_main0_1)))
 (let (($x1329 (and (and (and true (= $M.0_2 $M.0_1)) (= $i0_foo0_2 $i0_foo0_1)) $x1328)))
 (let (($x1347 (and (and (and (and (and (and $x1329 $x1331) $x1334) $x1337) $x1340) $x1343) $x1346)))
 (let (($x1365 (and (and (and (and (and (and $x1347 $x1349) $x1352) $x1355) $x1358) $x1361) $x1364)))
 (let (($x1423 (and (and (and (and (and (and $x1365 $x1417) $x1367) $x1370) $x1373) $x1376) $x1379)))
 (let (($x1428 (and (and (and (and (and $x1423 $x1382) $x1385) $x1388) $x1391) $x1394)))
 (let (($x1318 (= $p9_main0_2 $p9_main0_1)))
 (let (($x1315 (= $p8_main0_2 $p8_main0_1)))
 (let (($x1312 (= $p5_foo0_2 $p5_foo0_1)))
 (let (($x1309 (= $p4_main0_2 $p4_main0_1)))
 (let (($x1306 (= $p3_main0_2 $p3_main0_1)))
 (let (($x1303 (= $p3_foo0_2 $p3_foo0_1)))
 (let (($x1300 (= $p24_main0_2 $p24_main0_1)))
 (let (($x1297 (= $p23_main0_2 $p23_main0_1)))
 (let (($x1294 (= $p22_main0_2 $p22_main0_1)))
 (let (($x1291 (= $p21_main0_2 $p21_main0_1)))
 (let (($x1288 (= $p20_main0_2 $p20_main0_1)))
 (let (($x1285 (= $p19_main0_2 $p19_main0_1)))
 (let (($x1282 (= $p18_main0_2 $p18_main0_1)))
 (let (($x1279 (= $p17_main0_2 $p17_main0_1)))
 (let (($x1276 (= $p16_main0_2 $p16_main0_1)))
 (let (($x1273 (= $p15_foo0_2 $p15_foo0_1)))
 (let (($x1270 (= $p13_main0_2 $p13_main0_1)))
 (let (($x1267 (= $p13_foo0_2 $p13_foo0_1)))
 (let (($x1264 (= $p12_main0_2 $p12_main0_1)))
 (let (($x1261 (= $p11_main0_2 $p11_main0_1)))
 (let (($x1258 (= $p10_main0_2 $p10_main0_1)))
 (let (($x1259 (and (and (and true (= $M.1_2 $M.1_1)) (= $M.3_2 $M.3_1)) $x1258)))
 (let (($x1277 (and (and (and (and (and (and $x1259 $x1261) $x1264) $x1267) $x1270) $x1273) $x1276)))
 (let (($x1295 (and (and (and (and (and (and $x1277 $x1279) $x1282) $x1285) $x1288) $x1291) $x1294)))
 (let (($x1313 (and (and (and (and (and (and $x1295 $x1297) $x1300) $x1303) $x1306) $x1309) $x1312)))
 (let (($x1319 (and (and $x1313 $x1315) $x1318)))
 (let (($x1429 (and (and (and (or true invalidDeref_1) (and true true)) $x1319) $x1428)))
 (let (($x1238 (= loc_1 2)))
 (let (($x1412 (and $x1238 (not (= $i1_foo0_1 1)))))
 (let (($x1408 (= loc_2 3)))
 (let (($x1383 (and (and (and (and (and (and $x1365 $x1367) $x1370) $x1373) $x1376) $x1379) $x1382)))
 (let (($x1395 (and (and (and (and $x1383 $x1385) $x1388) $x1391) $x1394)))
 (let (($x1248 (= $i2_foo0_2 $i2_foo01_2)))
 (let (($x1249 (and $x1248 true)))
 (let (($x1396 (and (and (and (or (= $i2_foo01_2 0) invalidDeref_1) $x1249) $x1319) $x1395)))
 (let (($x1243 (= $i1_foo0_1 1)))
 (let (($x1244 (and $x1238 $x1243)))
 (let (($x1436 (and (=> $x1244 (and (and (and $x1396 $x1402) $x1405) $x1408)) (=> $x1412 (and (and (and $x1429 $x1402) $x1405) $x1433)))))
 (let (($x1234 (= $r_main0_1 $r_main0_0)))
 (let (($x1230 (= $i9_foo0_1 $i9_foo0_0)))
 (let (($x1226 (= $i8_foo0_1 $i8_foo0_0)))
 (let (($x1222 (= $i7_foo0_1 $i7_foo0_0)))
 (let (($x1218 (= $i6_foo0_1 $i6_foo0_0)))
 (let (($x1214 (= $i4_foo0_1 $i4_foo0_0)))
 (let (($x1210 (= $i2_foo0_1 $i2_foo0_0)))
 (let (($x1206 (= $i19_foo0_1 $i19_foo0_0)))
 (let (($x1202 (= $i18_foo0_1 $i18_foo0_0)))
 (let (($x1198 (= $i17_foo0_1 $i17_foo0_0)))
 (let (($x1194 (= $i16_foo0_1 $i16_foo0_0)))
 (let (($x1190 (= $i15_main0_1 $i15_main0_0)))
 (let (($x1186 (= $i14_main0_1 $i14_main0_0)))
 (let (($x1182 (= $i14_foo0_1 $i14_foo0_0)))
 (let (($x1178 (= $i12_foo0_1 $i12_foo0_0)))
 (let (($x1174 (= $i11_foo0_1 $i11_foo0_0)))
 (let (($x1183 (and (and (and (and true (= $i10_foo0_1 $i10_foo0_0)) $x1174) $x1178) $x1182)))
 (let (($x1207 (and (and (and (and (and (and $x1183 $x1186) $x1190) $x1194) $x1198) $x1202) $x1206)))
 (let (($x1231 (and (and (and (and (and (and $x1207 $x1210) $x1214) $x1218) $x1222) $x1226) $x1230)))
 (let (($x1235 (and $x1231 $x1234)))
 (let (($x1165 (= $p5_foo0_1 $p5_foo0_0)))
 (let (($x1161 (= $p3_foo0_1 $p3_foo0_0)))
 (let (($x1157 (= $p24_main0_1 $p24_main0_0)))
 (let (($x1153 (= $p23_main0_1 $p23_main0_0)))
 (let (($x1149 (= $p22_main0_1 $p22_main0_0)))
 (let (($x1145 (= $p21_main0_1 $p21_main0_0)))
 (let (($x1141 (= $p20_main0_1 $p20_main0_0)))
 (let (($x1137 (= $p19_main0_1 $p19_main0_0)))
 (let (($x1133 (= $p18_main0_1 $p18_main0_0)))
 (let (($x1129 (= $p17_main0_1 $p17_main0_0)))
 (let (($x1125 (= $p16_main0_1 $p16_main0_0)))
 (let (($x1121 (= $p15_foo0_1 $p15_foo0_0)))
 (let (($x1117 (= $p13_main0_1 $p13_main0_0)))
 (let (($x1113 (= $p13_foo0_1 $p13_foo0_0)))
 (let (($x1122 (and (and (and (and true (= $p12_main0_1 $p12_main0_0)) $x1113) $x1117) $x1121)))
 (let (($x1146 (and (and (and (and (and (and $x1122 $x1125) $x1129) $x1133) $x1137) $x1141) $x1145)))
 (let (($x1166 (and (and (and (and (and $x1146 $x1149) $x1153) $x1157) $x1161) $x1165)))
 (let (($x1104 (= invalidDeref_1 invalidDeref1_1)))
 (let (($x1101 (= H_1 H3_1)))
 (let (($x1098 (= AH_1 AH2_1)))
 (let (($x1095 (= $p9_main0_1 $p9_main01_1)))
 (let (($x1092 (= $p8_main0_1 $p8_main01_1)))
 (let (($x1089 (= $p4_main0_1 $p4_main01_1)))
 (let (($x1086 (= $p3_main0_1 $p3_main01_1)))
 (let (($x1083 (= $p11_main0_1 $p11_main01_1)))
 (let (($x1080 (= $p10_main0_1 $p10_main01_1)))
 (let (($x1077 (= $i7_main0_1 $i7_main01_1)))
 (let (($x1074 (= $i6_main0_1 $i6_main01_1)))
 (let (($x1071 (= $i5_main0_1 $i5_main01_1)))
 (let (($x1068 (= $i2_main0_1 $i2_main01_1)))
 (let (($x1065 (= $i1_main0_1 $i1_main01_1)))
 (let (($x1062 (= $i1_foo0_1 $i1_foo01_1)))
 (let (($x1059 (= $i0_main0_1 $i0_main01_1)))
 (let (($x1056 (= $i0_foo0_1 $i0_foo01_1)))
 (let (($x1053 (= $M.3_1 $M.33_1)))
 (let (($x1057 (and (and (and (= $M.0_1 $M.02_1) (= $M.1_1 $M.12_1)) $x1053) $x1056)))
 (let (($x1075 (and (and (and (and (and (and $x1057 $x1059) $x1062) $x1065) $x1068) $x1071) $x1074)))
 (let (($x1093 (and (and (and (and (and (and $x1075 $x1077) $x1080) $x1083) $x1086) $x1089) $x1092)))
 (let (($x1102 (and (and (and $x1093 $x1095) $x1098) $x1101)))
 (let (($x921 (or (and (< 0 $i0_foo01_1) (= $i1_foo01_1 1)) (and (not (< 0 $i0_foo01_1)) (= $i1_foo01_1 0)))))
 (let (($x925 (= invalidDeref1_1 invalidDeref_0)))
 (let (($x926 (and invalidDeref_0 $x925)))
 (let (($x929 (= H3_1 (uplus h1_1 (pt $p10_main01_1 (Pt_R_1 0))))))
 (let (($x933 (= H2_1 (uplus h1_1 (pt $p10_main01_1 (Pt_R_1 d7_1))))))
 (let (($x934 (and $x933 $x929)))
 (let (($x936 (= $p10_main01_1 nil)))
 (let (($x940 (= h2 (uplus H2_1 (pt $p10_main01_1 (Pt_R_1 d8_1))))))
 (let (($x958 (= AH2_1 (uplus AH1_1 (pt l4_1 (Pt_R_1 3))))))
 (let (($x959 (= $p8_main01_1 l4_1)))
 (let (($x961 (= l6_1 (locadd l5_1 1))))
 (let (($x963 (= l5_1 (locadd l4_1 1))))
 (let ((?x972 (uplus (uplus (pt l4_1 (Pt_R_1 d4_1)) (pt l5_1 (Pt_R_1 d5_1))) (pt l6_1 (Pt_R_1 d6_1)))))
 (let (($x974 (= H2_1 (uplus H1_1 ?x972))))
 (let (($x977 (and (and (and $x974 (and $x963 $x961)) $x959) $x958)))
 (let (($x991 (= AH1_1 (uplus AH_0 (pt l1_1 (Pt_R_1 2))))))
 (let (($x992 (= $p3_main01_1 l1_1)))
 (let (($x994 (= l3_1 (locadd l2_1 1))))
 (let (($x996 (= l2_1 (locadd l1_1 1))))
 (let ((?x1005 (uplus (uplus (pt l1_1 (Pt_R_1 d1_1)) (pt l2_1 (Pt_R_1 d2_1))) (pt l3_1 (Pt_R_1 d3_1)))))
 (let (($x1007 (= H1_1 (uplus H_0 ?x1005))))
 (let (($x1010 (and (and (and $x1007 (and $x996 $x994)) $x992) $x991)))
 (let (($x1026 (and (or (= $M.01_1 0) invalidDeref_0) (or (= $M.11_1 nil) invalidDeref_0))))
 (let (($x1028 (and (and $x1026 (or (= $M.31_1 nil) invalidDeref_0)) (or (= $M.02_1 3) invalidDeref_0))))
 (let (($x1030 (and (and $x1028 (or (= $i0_main01_1 $M.02_1) invalidDeref_0)) (or (= $i1_main01_1 3) invalidDeref_0))))
 (let (($x1032 (and (and $x1030 (or (= $i2_main01_1 12) invalidDeref_0)) (or $x1010 invalidDeref_0))))
 (let (($x1034 (and (and $x1032 (or (= $p4_main01_1 $p3_main01_1) invalidDeref_0)) (or (= $M.12_1 $p3_main01_1) invalidDeref_0))))
 (let (($x1036 (and (and $x1034 (or (= $i5_main01_1 $M.02_1) invalidDeref_0)) (or (= $i6_main01_1 3) invalidDeref_0))))
 (let (($x1038 (and (and $x1036 (or (= $i7_main01_1 12) invalidDeref_0)) (or $x977 invalidDeref_0))))
 (let (($x1040 (and (and $x1038 (or (= $p9_main01_1 $p8_main01_1) invalidDeref_0)) (or (= $M.32_1 $p8_main01_1) invalidDeref_0))))
 (let (($x1042 (and (and $x1040 (or (= $p10_main01_1 $M.32_1) invalidDeref_0)) (or (= $p11_main01_1 (locadd $p10_main01_1 1)) invalidDeref_0))))
 (let (($x1044 (and (and $x1042 (or (= $M.33_1 $p11_main01_1) invalidDeref_0)) (or (or (and (or $x940 $x936) invalidDeref1_1) (and $x934 $x925)) $x926))))
 (let (($x1046 (and (and $x1044 (or (= $i0_foo01_1 $M.02_1) invalidDeref1_1)) (or $x921 invalidDeref1_1))))
 (let (($x867 (= loc_0 1)))
 (let (($x1240 (=> $x867 (and (and (and (and $x1046 (and $x1102 $x1104)) $x1166) $x1235) $x1238))))
 (let (($x871 (not invalidDeref_0)))
 (let (($x869 (and (and (= H_0 emp) (= AH_0 emp)) $x867)))
 (and (and (and (and $x869 $x871) $x1240) $x1436) invalidDeref_2)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
