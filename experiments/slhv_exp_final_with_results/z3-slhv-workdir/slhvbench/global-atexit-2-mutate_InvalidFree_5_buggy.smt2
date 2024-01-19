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
(declare-const $i5_main0_4 Int)
(declare-const $i5_main0_5 Int)
(declare-const $i1_free_g20_4 Int)
(declare-const $i1_free_g20_5 Int)
(declare-locvar $p9_main0_4 IntLoc)
(declare-locvar $p9_main0_5 IntLoc)
(declare-locvar $p8_main0_4 IntLoc)
(declare-locvar $p8_main0_5 IntLoc)
(declare-locvar $p7_main0_4 IntLoc)
(declare-locvar $p7_main0_5 IntLoc)
(declare-locvar $p6_main0_4 IntLoc)
(declare-locvar $p6_main0_5 IntLoc)
(declare-locvar $p4_main0_4 IntLoc)
(declare-locvar $p4_main0_5 IntLoc)
(declare-locvar $p4_free_g20_4 IntLoc)
(declare-locvar $p4_free_g20_5 IntLoc)
(declare-locvar $p3_main0_4 IntLoc)
(declare-locvar $p3_main0_5 IntLoc)
(declare-locvar $p3_free_g20_4 IntLoc)
(declare-locvar $p3_free_g20_5 IntLoc)
(declare-locvar $p2_main0_4 IntLoc)
(declare-locvar $p2_main0_5 IntLoc)
(declare-locvar $p2_free_g20_4 IntLoc)
(declare-locvar $p2_free_g20_5 IntLoc)
(declare-locvar $p1_main0_4 IntLoc)
(declare-locvar $p1_main0_5 IntLoc)
(declare-locvar $p1_free_g10_4 IntLoc)
(declare-locvar $p1_free_g10_5 IntLoc)
(declare-locvar $p10_main0_4 IntLoc)
(declare-locvar $p10_main0_5 IntLoc)
(declare-locvar $p0_main0_4 IntLoc)
(declare-locvar $p0_main0_5 IntLoc)
(declare-locvar $p0_free_g20_4 IntLoc)
(declare-locvar $p0_free_g20_5 IntLoc)
(declare-locvar $p0_free_g10_4 IntLoc)
(declare-locvar $p0_free_g10_5 IntLoc)
(declare-locvar $M.0_4 IntLoc)
(declare-locvar $M.0_5 IntLoc)
(declare-const loc_4 Int)
(declare-const $r_main01_5 Int)
(declare-const $r_main0_3 Int)
(declare-const $i5_main0_3 Int)
(declare-const $i1_free_g20_3 Int)
(declare-locvar $p9_main0_3 IntLoc)
(declare-locvar $p8_main0_3 IntLoc)
(declare-locvar $p7_main0_3 IntLoc)
(declare-locvar $p6_main0_3 IntLoc)
(declare-locvar $p4_main0_3 IntLoc)
(declare-locvar $p4_free_g20_3 IntLoc)
(declare-locvar $p3_main0_3 IntLoc)
(declare-locvar $p3_free_g20_3 IntLoc)
(declare-locvar $p2_main0_3 IntLoc)
(declare-locvar $p2_free_g20_3 IntLoc)
(declare-locvar $p1_main0_3 IntLoc)
(declare-locvar $p10_main0_3 IntLoc)
(declare-locvar $p0_main0_3 IntLoc)
(declare-locvar $p0_free_g20_3 IntLoc)
(declare-const invalidFree4_4 Bool)
(declare-hvar H7_4 IntHeap)
(declare-hvar AH6_4 IntHeap)
(declare-locvar $p1_free_g101_4 IntLoc)
(declare-locvar $p0_free_g101_4 IntLoc)
(declare-locvar $M.04_4 IntLoc)
(declare-const invalidFree_3 Bool)
(declare-hvar h10_4 IntHeap)
(declare-locvar l16_4 IntLoc)
(declare-const d17_4 Int)
(declare-hvar H_3 IntHeap)
(declare-const d15_4 Int)
(declare-locvar l15_4 IntLoc)
(declare-const d16_4 Int)
(declare-hvar ah7 IntHeap)
(declare-hvar AH_3 IntHeap)
(declare-const d18_4 Int)
(declare-hvar ah8_4 IntHeap)
(declare-locvar $M.0_3 IntLoc)
(declare-const loc_3 Int)
(declare-locvar $p1_free_g10_3 IntLoc)
(declare-locvar $p0_free_g10_3 IntLoc)
(declare-const invalidFree_2 Bool)
(declare-hvar H_2 IntHeap)
(declare-hvar AH_2 IntHeap)
(declare-const $r_main0_2 Int)
(declare-const $i5_main0_2 Int)
(declare-const $i1_free_g20_2 Int)
(declare-locvar $p9_main0_2 IntLoc)
(declare-locvar $p8_main0_2 IntLoc)
(declare-locvar $p7_main0_2 IntLoc)
(declare-locvar $p6_main0_2 IntLoc)
(declare-locvar $p4_main0_2 IntLoc)
(declare-locvar $p4_free_g20_2 IntLoc)
(declare-locvar $p3_main0_2 IntLoc)
(declare-locvar $p3_free_g20_2 IntLoc)
(declare-locvar $p2_main0_2 IntLoc)
(declare-locvar $p2_free_g20_2 IntLoc)
(declare-locvar $p1_main0_2 IntLoc)
(declare-locvar $p1_free_g10_2 IntLoc)
(declare-locvar $p10_main0_2 IntLoc)
(declare-locvar $p0_main0_2 IntLoc)
(declare-locvar $p0_free_g20_2 IntLoc)
(declare-locvar $p0_free_g10_2 IntLoc)
(declare-locvar $M.0_2 IntLoc)
(declare-const loc_2 Int)
(declare-const invalidFree3_3 Bool)
(declare-hvar H6_3 IntHeap)
(declare-hvar AH5_3 IntHeap)
(declare-locvar $p4_free_g201_3 IntLoc)
(declare-locvar $p3_free_g201_3 IntLoc)
(declare-locvar $p2_free_g201_3 IntLoc)
(declare-hvar h9_3 IntHeap)
(declare-locvar l14_3 IntLoc)
(declare-const d13_3 Int)
(declare-const d11_3 Int)
(declare-locvar l13_3 IntLoc)
(declare-const d12_3 Int)
(declare-hvar ah5 IntHeap)
(declare-const d14_3 Int)
(declare-hvar ah6_3 IntHeap)
(declare-locvar l11_3 IntLoc)
(declare-hvar h7_3 IntHeap)
(declare-const $r_main01_3 Int)
(declare-const $r_main0_1 Int)
(declare-const $i5_main0_1 Int)
(declare-locvar $p4_main0_1 IntLoc)
(declare-locvar $p4_free_g20_1 IntLoc)
(declare-locvar $p3_main0_1 IntLoc)
(declare-locvar $p3_free_g20_1 IntLoc)
(declare-locvar $p2_main0_1 IntLoc)
(declare-locvar $p2_free_g20_1 IntLoc)
(declare-locvar $p1_main0_1 IntLoc)
(declare-locvar $p1_free_g10_1 IntLoc)
(declare-locvar $p0_main0_1 IntLoc)
(declare-locvar $p0_free_g10_1 IntLoc)
(declare-const invalidFree2_2 Bool)
(declare-hvar H5_2 IntHeap)
(declare-hvar AH4_2 IntHeap)
(declare-locvar $p9_main01_2 IntLoc)
(declare-locvar $p8_main01_2 IntLoc)
(declare-locvar $p7_main01_2 IntLoc)
(declare-locvar $p6_main01_2 IntLoc)
(declare-locvar $p10_main01_2 IntLoc)
(declare-locvar $p0_free_g201_2 IntLoc)
(declare-const $i1_free_g201_2 Int)
(declare-locvar $M.03_2 IntLoc)
(declare-const invalidFree1_2 Bool)
(declare-hvar h6_2 IntHeap)
(declare-locvar l10_2 IntLoc)
(declare-const d9_2 Int)
(declare-hvar H4_2 IntHeap)
(declare-const d7_2 Int)
(declare-locvar l9_2 IntLoc)
(declare-const d8_2 Int)
(declare-hvar ah3 IntHeap)
(declare-hvar AH3_2 IntHeap)
(declare-const d10_2 Int)
(declare-hvar ah4_2 IntHeap)
(declare-locvar $M.0_1 IntLoc)
(declare-const invalidFree_1 Bool)
(declare-hvar h5_2 IntHeap)
(declare-locvar l8_2 IntLoc)
(declare-const d5_2 Int)
(declare-hvar H_1 IntHeap)
(declare-const d3_2 Int)
(declare-locvar l7_2 IntLoc)
(declare-const d4_2 Int)
(declare-hvar ah1 IntHeap)
(declare-hvar AH_1 IntHeap)
(declare-const d6_2 Int)
(declare-hvar ah2_2 IntHeap)
(declare-locvar l5_2 IntLoc)
(declare-hvar h3_2 IntHeap)
(declare-const loc_1 Int)
(declare-const $i1_free_g20_1 Int)
(declare-locvar $p9_main0_1 IntLoc)
(declare-locvar $p8_main0_1 IntLoc)
(declare-locvar $p7_main0_1 IntLoc)
(declare-locvar $p6_main0_1 IntLoc)
(declare-locvar $p10_main0_1 IntLoc)
(declare-locvar $p0_free_g20_1 IntLoc)
(declare-const invalidFree_0 Bool)
(declare-const $r_main0_0 Int)
(declare-const $i5_main0_0 Int)
(declare-const $i1_free_g20_0 Int)
(declare-locvar $p9_main0_0 IntLoc)
(declare-locvar $p8_main0_0 IntLoc)
(declare-locvar $p7_main0_0 IntLoc)
(declare-locvar $p6_main0_0 IntLoc)
(declare-locvar $p4_free_g20_0 IntLoc)
(declare-locvar $p3_free_g20_0 IntLoc)
(declare-locvar $p2_free_g20_0 IntLoc)
(declare-locvar $p1_free_g10_0 IntLoc)
(declare-locvar $p10_main0_0 IntLoc)
(declare-locvar $p0_free_g20_0 IntLoc)
(declare-locvar $p0_free_g10_0 IntLoc)
(declare-hvar H3_1 IntHeap)
(declare-hvar AH2_1 IntHeap)
(declare-locvar $p4_main01_1 IntLoc)
(declare-locvar $p3_main01_1 IntLoc)
(declare-locvar $p2_main01_1 IntLoc)
(declare-locvar $p1_main01_1 IntLoc)
(declare-locvar $p0_main01_1 IntLoc)
(declare-locvar $M.02_1 IntLoc)
(declare-hvar h1_1 IntHeap)
(declare-locvar l3_1 IntLoc)
(declare-hvar H2_1 IntHeap)
(declare-locvar l2_1 IntLoc)
(declare-hvar AH1_1 IntHeap)
(declare-const d2_1 Int)
(declare-hvar H1_1 IntHeap)
(declare-locvar l1_1 IntLoc)
(declare-hvar AH_0 IntHeap)
(declare-const d1_1 Int)
(declare-hvar H_0 IntHeap)
(declare-locvar $M.01_1 IntLoc)
(declare-const loc_0 Int)
(assert
 (let (($x1356 (= loc_5 5)))
 (let (($x1561 (= invalidFree_5 invalidFree_4)))
 (let (($x1349 (= H_5 H_4)))
 (let (($x1350 (and (and true (= AH_5 AH_4)) $x1349)))
 (let (($x1362 (= $r_main0_5 $r_main0_4)))
 (let (($x1342 (= $i5_main0_5 $i5_main0_4)))
 (let (($x1343 (and (and true (= $i1_free_g20_5 $i1_free_g20_4)) $x1342)))
 (let (($x1363 (and $x1343 $x1362)))
 (let (($x1335 (= $p9_main0_5 $p9_main0_4)))
 (let (($x1332 (= $p8_main0_5 $p8_main0_4)))
 (let (($x1329 (= $p7_main0_5 $p7_main0_4)))
 (let (($x1326 (= $p6_main0_5 $p6_main0_4)))
 (let (($x1323 (= $p4_main0_5 $p4_main0_4)))
 (let (($x1320 (= $p4_free_g20_5 $p4_free_g20_4)))
 (let (($x1317 (= $p3_main0_5 $p3_main0_4)))
 (let (($x1314 (= $p3_free_g20_5 $p3_free_g20_4)))
 (let (($x1311 (= $p2_main0_5 $p2_main0_4)))
 (let (($x1308 (= $p2_free_g20_5 $p2_free_g20_4)))
 (let (($x1305 (= $p1_main0_5 $p1_main0_4)))
 (let (($x1302 (= $p1_free_g10_5 $p1_free_g10_4)))
 (let (($x1299 (= $p10_main0_5 $p10_main0_4)))
 (let (($x1296 (= $p0_main0_5 $p0_main0_4)))
 (let (($x1293 (= $p0_free_g20_5 $p0_free_g20_4)))
 (let (($x1290 (= $p0_free_g10_5 $p0_free_g10_4)))
 (let (($x1300 (and (and (and (and (and true (= $M.0_5 $M.0_4)) $x1290) $x1293) $x1296) $x1299)))
 (let (($x1318 (and (and (and (and (and (and $x1300 $x1302) $x1305) $x1308) $x1311) $x1314) $x1317)))
 (let (($x1336 (and (and (and (and (and (and $x1318 $x1320) $x1323) $x1326) $x1329) $x1332) $x1335)))
 (let (($x1568 (and (and (and (or true invalidFree_4) (and true true)) $x1336) $x1363)))
 (let (($x1195 (= loc_4 5)))
 (let (($x1283 (= $r_main0_5 $r_main01_5)))
 (let (($x1284 (and $x1283 true)))
 (let (($x1280 (= $r_main01_5 0)))
 (let (($x1555 (or $x1280 invalidFree_4)))
 (let (($x1563 (and (and (and (and (and (and $x1555 $x1284) $x1336) $x1343) $x1350) $x1561) $x1356)))
 (let (($x1274 (= loc_4 3)))
 (let (($x1573 (and (=> $x1274 $x1563) (=> $x1195 (and (and (and $x1568 $x1350) $x1561) $x1356)))))
 (let (($x1181 (= $r_main0_4 $r_main0_3)))
 (let (($x1178 (= $i5_main0_4 $i5_main0_3)))
 (let (($x1182 (and (and (and true (= $i1_free_g20_4 $i1_free_g20_3)) $x1178) $x1181)))
 (let (($x1171 (= $p9_main0_4 $p9_main0_3)))
 (let (($x1168 (= $p8_main0_4 $p8_main0_3)))
 (let (($x1165 (= $p7_main0_4 $p7_main0_3)))
 (let (($x1162 (= $p6_main0_4 $p6_main0_3)))
 (let (($x1159 (= $p4_main0_4 $p4_main0_3)))
 (let (($x1156 (= $p4_free_g20_4 $p4_free_g20_3)))
 (let (($x1153 (= $p3_main0_4 $p3_main0_3)))
 (let (($x1150 (= $p3_free_g20_4 $p3_free_g20_3)))
 (let (($x1147 (= $p2_main0_4 $p2_main0_3)))
 (let (($x1144 (= $p2_free_g20_4 $p2_free_g20_3)))
 (let (($x1141 (= $p1_main0_4 $p1_main0_3)))
 (let (($x1135 (= $p10_main0_4 $p10_main0_3)))
 (let (($x1132 (= $p0_main0_4 $p0_main0_3)))
 (let (($x1259 (and (and (and true (= $p0_free_g20_4 $p0_free_g20_3)) $x1132) $x1135)))
 (let (($x1265 (and (and (and (and (and (and $x1259 $x1141) $x1144) $x1147) $x1150) $x1153) $x1156)))
 (let (($x1270 (and (and (and (and (and $x1265 $x1159) $x1162) $x1165) $x1168) $x1171)))
 (let (($x1546 (= invalidFree_4 invalidFree4_4)))
 (let (($x1253 (= H_4 H7_4)))
 (let (($x1251 (= AH_4 AH6_4)))
 (let (($x1249 (= $p1_free_g10_4 $p1_free_g101_4)))
 (let (($x1250 (and (and (= $M.0_4 $M.04_4) (= $p0_free_g10_4 $p0_free_g101_4)) $x1249)))
 (let (($x1254 (and (and $x1250 $x1251) $x1253)))
 (let (($x1209 (= $M.04_4 nil)))
 (let (($x1528 (or $x1209 invalidFree4_4)))
 (let (($x1529 (= invalidFree4_4 invalidFree_3)))
 (let (($x1530 (and invalidFree_3 $x1529)))
 (let (($x1211 (= H7_4 h10_4)))
 (let (($x1212 (= $p1_free_g101_4 l16_4)))
 (let (($x1216 (= H_3 (uplus h10_4 (pt l16_4 (Pt_R_1 d17_4))))))
 (let (($x1219 (= d15_4 1)))
 (let (($x1221 (= $p1_free_g101_4 l15_4)))
 (let (($x1225 (= H_3 (uplus h10_4 (pt l15_4 (Pt_R_1 d16_4))))))
 (let (($x1228 (= d15_4 2)))
 (let (($x1230 (and (=> $x1228 (and (and $x1225 $x1221) $x1211)) (=> $x1219 (and (and $x1216 $x1212) $x1211)))))
 (let (($x1231 (= AH6_4 ah7)))
 (let (($x1235 (= AH_3 (uplus ah7 (pt $p1_free_g101_4 (Pt_R_1 d15_4))))))
 (let (($x1237 (and (and $x1235 $x1231) $x1230)))
 (let (($x1537 (or (= $p1_free_g101_4 nil) (= ah8_4 (uplus AH_3 (pt $p1_free_g101_4 (Pt_R_1 d18_4)))))))
 (let (($x1538 (and $x1537 invalidFree4_4)))
 (let (($x1239 (= $p1_free_g101_4 $p0_free_g101_4)))
 (let (($x1541 (or $x1239 invalidFree_3)))
 (let (($x1241 (= $p0_free_g101_4 $M.0_3)))
 (let (($x1542 (or $x1241 invalidFree_3)))
 (let (($x1545 (and (and (and $x1542 $x1541) (or (or $x1538 (and $x1237 $x1529)) $x1530)) $x1528)))
 (let (($x1104 (= loc_3 6)))
 (let (($x1552 (=> $x1104 (and (and (and (and $x1545 (and $x1254 $x1546)) $x1270) $x1182) $x1274))))
 (let (($x1521 (= invalidFree_4 invalidFree_3)))
 (let (($x1188 (= H_4 H_3)))
 (let (($x1189 (and (and true (= AH_4 AH_3)) $x1188)))
 (let (($x1138 (= $p1_free_g10_4 $p1_free_g10_3)))
 (let (($x1129 (= $p0_free_g20_4 $p0_free_g20_3)))
 (let (($x1126 (= $p0_free_g10_4 $p0_free_g10_3)))
 (let (($x1136 (and (and (and (and (and true (= $M.0_4 $M.0_3)) $x1126) $x1129) $x1132) $x1135)))
 (let (($x1154 (and (and (and (and (and (and $x1136 $x1138) $x1141) $x1144) $x1147) $x1150) $x1153)))
 (let (($x1172 (and (and (and (and (and (and $x1154 $x1156) $x1159) $x1162) $x1165) $x1168) $x1171)))
 (let (($x1518 (and (and (and (or true invalidFree_3) (and true true)) $x1172) $x1182)))
 (let (($x1006 (= loc_3 5)))
 (let (($x1472 (= invalidFree_3 invalidFree_2)))
 (let (($x998 (= H_3 H_2)))
 (let (($x999 (and (and true (= AH_3 AH_2)) $x998)))
 (let (($x1100 (= $r_main0_3 $r_main0_2)))
 (let (($x991 (= $i5_main0_3 $i5_main0_2)))
 (let (($x992 (and (and true (= $i1_free_g20_3 $i1_free_g20_2)) $x991)))
 (let (($x1101 (and $x992 $x1100)))
 (let (($x984 (= $p9_main0_3 $p9_main0_2)))
 (let (($x981 (= $p8_main0_3 $p8_main0_2)))
 (let (($x978 (= $p7_main0_3 $p7_main0_2)))
 (let (($x975 (= $p6_main0_3 $p6_main0_2)))
 (let (($x972 (= $p4_main0_3 $p4_main0_2)))
 (let (($x969 (= $p4_free_g20_3 $p4_free_g20_2)))
 (let (($x966 (= $p3_main0_3 $p3_main0_2)))
 (let (($x963 (= $p3_free_g20_3 $p3_free_g20_2)))
 (let (($x960 (= $p2_main0_3 $p2_main0_2)))
 (let (($x957 (= $p2_free_g20_3 $p2_free_g20_2)))
 (let (($x954 (= $p1_main0_3 $p1_main0_2)))
 (let (($x951 (= $p1_free_g10_3 $p1_free_g10_2)))
 (let (($x948 (= $p10_main0_3 $p10_main0_2)))
 (let (($x945 (= $p0_main0_3 $p0_main0_2)))
 (let (($x942 (= $p0_free_g20_3 $p0_free_g20_2)))
 (let (($x939 (= $p0_free_g10_3 $p0_free_g10_2)))
 (let (($x949 (and (and (and (and (and true (= $M.0_3 $M.0_2)) $x939) $x942) $x945) $x948)))
 (let (($x955 (and (and $x949 $x951) $x954)))
 (let (($x973 (and (and (and (and (and (and $x955 $x957) $x960) $x963) $x966) $x969) $x972)))
 (let (($x985 (and (and (and (and $x973 $x975) $x978) $x981) $x984)))
 (let (($x1508 (and (and (and (or true invalidFree_2) (and true true)) $x985) $x1101)))
 (let (($x923 (= loc_2 4)))
 (let (($x1109 (and $x923 (not (= $i1_free_g20_2 1)))))
 (let (($x1097 (and (and (and (and (and (and $x955 $x960) $x966) $x972) $x975) $x978) $x981)))
 (let (($x1098 (and $x1097 $x984)))
 (let (($x1497 (= invalidFree_3 invalidFree3_3)))
 (let (($x1087 (= H_3 H6_3)))
 (let (($x1085 (= AH_3 AH5_3)))
 (let (($x1083 (= $p4_free_g20_3 $p4_free_g201_3)))
 (let (($x1081 (= $p3_free_g20_3 $p3_free_g201_3)))
 (let (($x1080 (= $p2_free_g20_3 $p2_free_g201_3)))
 (let (($x1088 (and (and (and (and $x1080 $x1081) $x1083) $x1085) $x1087)))
 (let (($x1479 (= invalidFree3_3 invalidFree_2)))
 (let (($x1480 (and invalidFree_2 $x1479)))
 (let (($x1027 (= H6_3 h9_3)))
 (let (($x1028 (= $p4_free_g201_3 l14_3)))
 (let (($x1032 (= H_2 (uplus h9_3 (pt l14_3 (Pt_R_1 d13_3))))))
 (let (($x1035 (= d11_3 1)))
 (let (($x1037 (= $p4_free_g201_3 l13_3)))
 (let (($x1041 (= H_2 (uplus h9_3 (pt l13_3 (Pt_R_1 d12_3))))))
 (let (($x1044 (= d11_3 2)))
 (let (($x1046 (and (=> $x1044 (and (and $x1041 $x1037) $x1027)) (=> $x1035 (and (and $x1032 $x1028) $x1027)))))
 (let (($x1047 (= AH5_3 ah5)))
 (let (($x1051 (= AH_2 (uplus ah5 (pt $p4_free_g201_3 (Pt_R_1 d11_3))))))
 (let (($x1053 (and (and $x1051 $x1047) $x1046)))
 (let (($x1487 (or (= $p4_free_g201_3 nil) (= ah6_3 (uplus AH_2 (pt $p4_free_g201_3 (Pt_R_1 d14_3)))))))
 (let (($x1488 (and $x1487 invalidFree3_3)))
 (let (($x1055 (= $p4_free_g201_3 $p3_free_g201_3)))
 (let (($x1491 (or $x1055 invalidFree_2)))
 (let (($x1064 (and (= H_2 (uplus h7_3 (pt $p2_free_g201_3 (Pt_R_0 l11_3)))) (= $p3_free_g201_3 l11_3))))
 (let (($x1492 (or $x1064 invalidFree_2)))
 (let (($x1075 (= $p2_free_g201_3 $M.0_2)))
 (let (($x1493 (or $x1075 invalidFree_2)))
 (let (($x1496 (and (and (and $x1493 $x1492) $x1491) (or (or $x1488 (and $x1053 $x1479)) $x1480))))
 (let (($x1025 (= $i1_free_g20_2 1)))
 (let (($x1026 (and $x923 $x1025)))
 (let (($x1503 (=> $x1026 (and (and (and (and $x1496 (and $x1088 $x1497)) $x1098) $x1101) $x1104))))
 (let (($x932 (= $r_main0_3 $r_main01_3)))
 (let (($x933 (and $x932 true)))
 (let (($x929 (= $r_main01_3 0)))
 (let (($x1466 (or $x929 invalidFree_2)))
 (let (($x1474 (and (and (and (and (and (and $x1466 $x933) $x985) $x992) $x999) $x1472) $x1006)))
 (let (($x749 (= loc_2 3)))
 (let (($x1513 (and (and (=> $x749 $x1474) $x1503) (=> $x1109 (and (and (and $x1508 $x999) $x1472) $x1104)))))
 (let (($x734 (= $r_main0_2 $r_main0_1)))
 (let (($x920 (and (and true (= $i5_main0_2 $i5_main0_1)) $x734)))
 (let (($x712 (= $p4_main0_2 $p4_main0_1)))
 (let (($x709 (= $p4_free_g20_2 $p4_free_g20_1)))
 (let (($x706 (= $p3_main0_2 $p3_main0_1)))
 (let (($x703 (= $p3_free_g20_2 $p3_free_g20_1)))
 (let (($x700 (= $p2_main0_2 $p2_main0_1)))
 (let (($x697 (= $p2_free_g20_2 $p2_free_g20_1)))
 (let (($x694 (= $p1_main0_2 $p1_main0_1)))
 (let (($x691 (= $p1_free_g10_2 $p1_free_g10_1)))
 (let (($x685 (= $p0_main0_2 $p0_main0_1)))
 (let (($x910 (and (and (and true (= $p0_free_g10_2 $p0_free_g10_1)) $x685) $x691)))
 (let (($x916 (and (and (and (and (and (and $x910 $x694) $x697) $x700) $x703) $x706) $x709)))
 (let (($x917 (and $x916 $x712)))
 (let (($x1457 (= invalidFree_2 invalidFree2_2)))
 (let (($x903 (= H_2 H5_2)))
 (let (($x901 (= AH_2 AH4_2)))
 (let (($x899 (= $p9_main0_2 $p9_main01_2)))
 (let (($x897 (= $p8_main0_2 $p8_main01_2)))
 (let (($x895 (= $p7_main0_2 $p7_main01_2)))
 (let (($x893 (= $p6_main0_2 $p6_main01_2)))
 (let (($x891 (= $p10_main0_2 $p10_main01_2)))
 (let (($x889 (= $p0_free_g20_2 $p0_free_g201_2)))
 (let (($x890 (and (and (= $M.0_2 $M.03_2) (= $i1_free_g20_2 $i1_free_g201_2)) $x889)))
 (let (($x902 (and (and (and (and (and (and $x890 $x891) $x893) $x895) $x897) $x899) $x901)))
 (let (($x904 (and $x902 $x903)))
 (let (($x783 (= $i1_free_g201_2 0)))
 (let (($x789 (or (and (and (distinct $p0_free_g201_2 nil) true) (= $i1_free_g201_2 1)) (and (not (and (distinct $p0_free_g201_2 nil) true)) $x783))))
 (let (($x791 (= $p0_free_g201_2 $M.03_2)))
 (let (($x1417 (or $x791 invalidFree2_2)))
 (let (($x793 (= $M.03_2 nil)))
 (let (($x1418 (or $x793 invalidFree2_2)))
 (let (($x1419 (= invalidFree2_2 invalidFree1_2)))
 (let (($x1420 (and invalidFree1_2 $x1419)))
 (let (($x795 (= H5_2 h6_2)))
 (let (($x796 (= $p10_main01_2 l10_2)))
 (let (($x800 (= H4_2 (uplus h6_2 (pt l10_2 (Pt_R_1 d9_2))))))
 (let (($x803 (= d7_2 1)))
 (let (($x805 (= $p10_main01_2 l9_2)))
 (let (($x809 (= H4_2 (uplus h6_2 (pt l9_2 (Pt_R_1 d8_2))))))
 (let (($x812 (= d7_2 2)))
 (let (($x814 (and (=> $x812 (and (and $x809 $x805) $x795)) (=> $x803 (and (and $x800 $x796) $x795)))))
 (let (($x815 (= AH4_2 ah3)))
 (let (($x819 (= AH3_2 (uplus ah3 (pt $p10_main01_2 (Pt_R_1 d7_2))))))
 (let (($x821 (and (and $x819 $x815) $x814)))
 (let (($x1427 (or (= $p10_main01_2 nil) (= ah4_2 (uplus AH3_2 (pt $p10_main01_2 (Pt_R_1 d10_2)))))))
 (let (($x1428 (and $x1427 invalidFree2_2)))
 (let (($x823 (= $p10_main01_2 $p9_main01_2)))
 (let (($x1431 (or $x823 invalidFree1_2)))
 (let (($x825 (= $p9_main01_2 $M.0_1)))
 (let (($x1432 (or $x825 invalidFree1_2)))
 (let (($x1433 (= invalidFree1_2 invalidFree_1)))
 (let (($x1434 (and invalidFree_1 $x1433)))
 (let (($x827 (= H4_2 h5_2)))
 (let (($x828 (= $p8_main01_2 l8_2)))
 (let (($x832 (= H_1 (uplus h5_2 (pt l8_2 (Pt_R_1 d5_2))))))
 (let (($x835 (= d3_2 1)))
 (let (($x837 (= $p8_main01_2 l7_2)))
 (let (($x841 (= H_1 (uplus h5_2 (pt l7_2 (Pt_R_1 d4_2))))))
 (let (($x844 (= d3_2 2)))
 (let (($x846 (and (=> $x844 (and (and $x841 $x837) $x827)) (=> $x835 (and (and $x832 $x828) $x827)))))
 (let (($x847 (= AH3_2 ah1)))
 (let (($x851 (= AH_1 (uplus ah1 (pt $p8_main01_2 (Pt_R_1 d3_2))))))
 (let (($x853 (and (and $x851 $x847) $x846)))
 (let (($x1441 (or (= $p8_main01_2 nil) (= ah2_2 (uplus AH_1 (pt $p8_main01_2 (Pt_R_1 d6_2)))))))
 (let (($x1442 (and $x1441 invalidFree1_2)))
 (let (($x855 (= $p8_main01_2 $p7_main01_2)))
 (let (($x1445 (or $x855 invalidFree_1)))
 (let (($x864 (and (= H_1 (uplus h3_2 (pt $p6_main01_2 (Pt_R_0 l5_2)))) (= $p7_main01_2 l5_2))))
 (let (($x1446 (or $x864 invalidFree_1)))
 (let (($x875 (= $p6_main01_2 $M.0_1)))
 (let (($x1447 (or $x875 invalidFree_1)))
 (let (($x1450 (and (and (and $x1447 $x1446) $x1445) (or (or $x1442 (and $x853 $x1433)) $x1434))))
 (let (($x1453 (and (and (and $x1450 $x1432) $x1431) (or (or $x1428 (and $x821 $x1419)) $x1420))))
 (let (($x1459 (and (and (and (and $x1453 $x1418) $x1417) (or $x789 invalidFree2_2)) (and $x904 $x1457))))
 (let (($x666 (= loc_1 2)))
 (let (($x782 (and $x666 (not (= $i5_main0_1 1)))))
 (let (($x1406 (= invalidFree_2 invalidFree_1)))
 (let (($x741 (= H_2 H_1)))
 (let (($x742 (and (and true (= AH_2 AH_1)) $x741)))
 (let (($x731 (= $i5_main0_2 $i5_main0_1)))
 (let (($x735 (and (and (and true (= $i1_free_g20_2 $i1_free_g20_1)) $x731) $x734)))
 (let (($x724 (= $p9_main0_2 $p9_main0_1)))
 (let (($x721 (= $p8_main0_2 $p8_main0_1)))
 (let (($x718 (= $p7_main0_2 $p7_main0_1)))
 (let (($x715 (= $p6_main0_2 $p6_main0_1)))
 (let (($x688 (= $p10_main0_2 $p10_main0_1)))
 (let (($x682 (= $p0_free_g20_2 $p0_free_g20_1)))
 (let (($x679 (= $p0_free_g10_2 $p0_free_g10_1)))
 (let (($x689 (and (and (and (and (and true (= $M.0_2 $M.0_1)) $x679) $x682) $x685) $x688)))
 (let (($x707 (and (and (and (and (and (and $x689 $x691) $x694) $x697) $x700) $x703) $x706)))
 (let (($x725 (and (and (and (and (and (and $x707 $x709) $x712) $x715) $x718) $x721) $x724)))
 (let (($x1403 (and (and (and (or true invalidFree_1) (and true true)) $x725) $x735)))
 (let (($x670 (= $i5_main0_1 1)))
 (let (($x671 (and $x666 $x670)))
 (let (($x1464 (and (=> $x671 (and (and (and $x1403 $x742) $x1406) $x749)) (=> $x782 (and (and (and $x1459 $x917) $x920) $x923)))))
 (let (($x1395 (= invalidFree_1 invalidFree_0)))
 (let (($x662 (= $r_main0_1 $r_main0_0)))
 (let (($x658 (= $i5_main0_1 $i5_main0_0)))
 (let (($x663 (and (and (and true (= $i1_free_g20_1 $i1_free_g20_0)) $x658) $x662)))
 (let (($x649 (= $p9_main0_1 $p9_main0_0)))
 (let (($x645 (= $p8_main0_1 $p8_main0_0)))
 (let (($x641 (= $p7_main0_1 $p7_main0_0)))
 (let (($x637 (= $p6_main0_1 $p6_main0_0)))
 (let (($x633 (= $p4_free_g20_1 $p4_free_g20_0)))
 (let (($x629 (= $p3_free_g20_1 $p3_free_g20_0)))
 (let (($x625 (= $p2_free_g20_1 $p2_free_g20_0)))
 (let (($x621 (= $p1_free_g10_1 $p1_free_g10_0)))
 (let (($x617 (= $p10_main0_1 $p10_main0_0)))
 (let (($x613 (= $p0_free_g20_1 $p0_free_g20_0)))
 (let (($x618 (and (and (and true (= $p0_free_g10_1 $p0_free_g10_0)) $x613) $x617)))
 (let (($x642 (and (and (and (and (and (and $x618 $x621) $x625) $x629) $x633) $x637) $x641)))
 (let (($x650 (and (and $x642 $x645) $x649)))
 (let (($x601 (= H_1 H3_1)))
 (let (($x598 (= AH_1 AH2_1)))
 (let (($x595 (= $p4_main0_1 $p4_main01_1)))
 (let (($x592 (= $p3_main0_1 $p3_main01_1)))
 (let (($x589 (= $p2_main0_1 $p2_main01_1)))
 (let (($x586 (= $p1_main0_1 $p1_main01_1)))
 (let (($x587 (and (and (= $M.0_1 $M.02_1) (= $p0_main0_1 $p0_main01_1)) $x586)))
 (let (($x602 (and (and (and (and (and $x587 $x589) $x592) $x595) $x598) $x601)))
 (let (($x1390 (and $x602 true)))
 (let (($x530 (and (= H2_1 (uplus h1_1 (pt $p4_main01_1 (Pt_R_0 l3_1)))) (= H3_1 (uplus h1_1 (pt $p4_main01_1 (Pt_R_0 $p2_main01_1)))))))
 (let (($x1375 (or $x530 invalidFree_0)))
 (let (($x541 (= $p4_main01_1 $M.02_1)))
 (let (($x1376 (or $x541 invalidFree_0)))
 (let (($x543 (= $p3_main01_1 $p2_main01_1)))
 (let (($x1377 (or $x543 invalidFree_0)))
 (let (($x547 (= AH2_1 (uplus AH1_1 (pt l2_1 (Pt_R_1 2))))))
 (let (($x548 (= $p2_main01_1 l2_1)))
 (let (($x552 (= H2_1 (uplus H1_1 (pt l2_1 (Pt_R_1 d2_1))))))
 (let (($x554 (and (and $x552 $x548) $x547)))
 (let (($x556 (= $M.02_1 $p0_main01_1)))
 (let (($x1379 (or $x556 invalidFree_0)))
 (let (($x558 (= $p1_main01_1 $p0_main01_1)))
 (let (($x1380 (or $x558 invalidFree_0)))
 (let (($x562 (= AH1_1 (uplus AH_0 (pt l1_1 (Pt_R_1 1))))))
 (let (($x563 (= $p0_main01_1 l1_1)))
 (let (($x567 (= H1_1 (uplus H_0 (pt l1_1 (Pt_R_1 d1_1))))))
 (let (($x569 (and (and $x567 $x563) $x562)))
 (let (($x571 (= $M.01_1 nil)))
 (let (($x1382 (or $x571 invalidFree_0)))
 (let (($x1386 (and (and (and (and $x1382 (or $x569 invalidFree_0)) $x1380) $x1379) (or $x554 invalidFree_0))))
 (let (($x1393 (and (and (and (and (and (and $x1386 $x1377) $x1376) $x1375) $x1390) $x650) $x663)))
 (let (($x494 (= loc_0 1)))
 (let (($x1373 (not invalidFree_0)))
 (let (($x496 (and (and (= H_0 emp) (= AH_0 emp)) $x494)))
 (let (($x1465 (and (and (and $x496 $x1373) (=> $x494 (and (and $x1393 $x1395) $x666))) $x1464)))
 (let (($x1554 (and (and $x1465 $x1513) (and (=> $x1006 (and (and (and $x1518 $x1189) $x1521) $x1195)) $x1552))))
 (and (and $x1554 $x1573) invalidFree_5))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
