(set-logic SLHV)
(declare-hvar emp IntHeap)
(declare-locvar nil IntLoc)
(declare-datatype pt_record_0 ((Pt_R_0 (loc IntLoc))))
(declare-datatype pt_record_1 ((Pt_R_1 (data Int))))
(declare-const invalidFree_2 Bool)
(declare-const loc_2 Int)
(declare-const invalidFree_1 Bool)
(declare-const $r_main0_1 Int)
(declare-const $r_main0_2 Int)
(declare-const $i3_main0_1 Int)
(declare-const $i3_main0_2 Int)
(declare-const $i3_f0_1 Int)
(declare-const $i3_f0_2 Int)
(declare-const $i2_main0_1 Int)
(declare-const $i2_main0_2 Int)
(declare-const $i0_h0_1 Int)
(declare-const $i0_h0_2 Int)
(declare-locvar $p1_main0_1 IntLoc)
(declare-locvar $p1_main0_2 IntLoc)
(declare-locvar $p0_main0_1 IntLoc)
(declare-locvar $p0_main0_2 IntLoc)
(declare-locvar $M.0_1 IntLoc)
(declare-locvar $M.0_2 IntLoc)
(declare-hvar H3_2 IntHeap)
(declare-hvar H_2 IntHeap)
(declare-hvar AH2_2 IntHeap)
(declare-hvar AH_2 IntHeap)
(declare-locvar $p2_f01_2 IntLoc)
(declare-locvar $p2_f0_2 IntLoc)
(declare-locvar $p1_f01_2 IntLoc)
(declare-locvar $p1_f0_2 IntLoc)
(declare-locvar $p0_f01_2 IntLoc)
(declare-locvar $p0_f0_2 IntLoc)
(declare-hvar h1_2 IntHeap)
(declare-locvar l3_2 IntLoc)
(declare-hvar H2_2 IntHeap)
(declare-locvar l2_2 IntLoc)
(declare-hvar AH_1 IntHeap)
(declare-const d2_2 Int)
(declare-hvar H_1 IntHeap)
(declare-const loc_1 Int)
(declare-locvar $p2_f0_1 IntLoc)
(declare-locvar $p1_f0_1 IntLoc)
(declare-locvar $p0_f0_1 IntLoc)
(declare-const invalidFree_0 Bool)
(declare-const $r_main0_0 Int)
(declare-const $i3_main0_0 Int)
(declare-const $i3_f0_0 Int)
(declare-const $i2_main0_0 Int)
(declare-const $i0_h0_0 Int)
(declare-locvar $p2_f0_0 IntLoc)
(declare-locvar $p1_f0_0 IntLoc)
(declare-locvar $p0_f0_0 IntLoc)
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
 (let (($x353 (= loc_2 4)))
 (let (($x384 (= invalidFree_2 invalidFree_1)))
 (let (($x265 (= $r_main0_2 $r_main0_1)))
 (let (($x262 (= $i3_main0_2 $i3_main0_1)))
 (let (($x259 (= $i3_f0_2 $i3_f0_1)))
 (let (($x256 (= $i2_main0_2 $i2_main0_1)))
 (let (($x263 (and (and (and (and true (= $i0_h0_2 $i0_h0_1)) $x256) $x259) $x262)))
 (let (($x266 (and $x263 $x265)))
 (let (($x246 (= $p1_main0_2 $p1_main0_1)))
 (let (($x240 (= $p0_main0_2 $p0_main0_1)))
 (let (($x234 (= $M.0_2 $M.0_1)))
 (let (($x235 (and true $x234)))
 (let (($x349 (and (and $x235 $x240) $x246)))
 (let (($x343 (= H_2 H3_2)))
 (let (($x341 (= AH_2 AH2_2)))
 (let (($x339 (= $p2_f0_2 $p2_f01_2)))
 (let (($x342 (and (and (and (= $p0_f0_2 $p0_f01_2) (= $p1_f0_2 $p1_f01_2)) $x339) $x341)))
 (let (($x344 (and $x342 $x343)))
 (let (($x395 (and $x344 true)))
 (let (($x307 (and (= H2_2 (uplus h1_2 (pt $p2_f01_2 (Pt_R_0 l3_2)))) (= H3_2 (uplus h1_2 (pt $p2_f01_2 (Pt_R_0 $p0_f01_2)))))))
 (let (($x388 (or $x307 invalidFree_1)))
 (let (($x318 (= $p2_f01_2 $M.0_1)))
 (let (($x389 (or $x318 invalidFree_1)))
 (let (($x320 (= $p1_f01_2 $p0_f01_2)))
 (let (($x390 (or $x320 invalidFree_1)))
 (let (($x324 (= AH2_2 (uplus AH_1 (pt l2_2 (Pt_R_1 2))))))
 (let (($x325 (= $p0_f01_2 l2_2)))
 (let (($x329 (= H2_2 (uplus H_1 (pt l2_2 (Pt_R_1 d2_2))))))
 (let (($x331 (and (and $x329 $x325) $x324)))
 (let (($x397 (and (and (and (and (and (or $x331 invalidFree_1) $x390) $x389) $x388) $x395) $x349)))
 (let (($x224 (= loc_1 2)))
 (let (($x296 (and $x224 (not (= $i3_main0_1 1)))))
 (let (($x280 (= loc_2 3)))
 (let (($x272 (= H_2 H_1)))
 (let (($x273 (and (and true (= AH_2 AH_1)) $x272)))
 (let (($x249 (= $p2_f0_2 $p2_f0_1)))
 (let (($x243 (= $p1_f0_2 $p1_f0_1)))
 (let (($x250 (and (and (and (and (and $x235 (= $p0_f0_2 $p0_f0_1)) $x240) $x243) $x246) $x249)))
 (let (($x381 (and (and (and (or false invalidFree_1) (and true true)) $x250) $x266)))
 (let (($x228 (= $i3_main0_1 1)))
 (let (($x229 (and $x224 $x228)))
 (let (($x402 (and (=> $x229 (and (and (and $x381 $x273) $x384) $x280)) (=> $x296 (and (and (and $x397 $x266) $x384) $x353)))))
 (let (($x373 (= invalidFree_1 invalidFree_0)))
 (let (($x217 (= $r_main0_1 $r_main0_0)))
 (let (($x213 (= $i3_main0_1 $i3_main0_0)))
 (let (($x209 (= $i3_f0_1 $i3_f0_0)))
 (let (($x205 (= $i2_main0_1 $i2_main0_0)))
 (let (($x214 (and (and (and (and true (= $i0_h0_1 $i0_h0_0)) $x205) $x209) $x213)))
 (let (($x218 (and $x214 $x217)))
 (let (($x196 (= $p2_f0_1 $p2_f0_0)))
 (let (($x197 (and (and (and true (= $p0_f0_1 $p0_f0_0)) (= $p1_f0_1 $p1_f0_0)) $x196)))
 (let (($x182 (= H_1 H1_1)))
 (let (($x179 (= AH_1 AH1_1)))
 (let (($x176 (= $p1_main0_1 $p1_main01_1)))
 (let (($x177 (and (and (= $M.0_1 $M.02_1) (= $p0_main0_1 $p0_main01_1)) $x176)))
 (let (($x184 (and (and (and $x177 $x179) $x182) true)))
 (let (($x150 (= $M.02_1 $p0_main01_1)))
 (let (($x362 (or $x150 invalidFree_0)))
 (let (($x152 (= $p1_main01_1 $p0_main01_1)))
 (let (($x363 (or $x152 invalidFree_0)))
 (let (($x156 (= AH1_1 (uplus AH_0 (pt l1_1 (Pt_R_1 1))))))
 (let (($x157 (= $p0_main01_1 l1_1)))
 (let (($x161 (= H1_1 (uplus H_0 (pt l1_1 (Pt_R_1 d1_1))))))
 (let (($x163 (and (and $x161 $x157) $x156)))
 (let (($x165 (= $M.01_1 nil)))
 (let (($x365 (or $x165 invalidFree_0)))
 (let (($x370 (and (and (and (and (and $x365 (or $x163 invalidFree_0)) $x363) $x362) $x184) $x197)))
 (let (($x136 (= loc_0 1)))
 (let (($x360 (not invalidFree_0)))
 (let (($x138 (and (and (= H_0 emp) (= AH_0 emp)) $x136)))
 (let (($x377 (and (and $x138 $x360) (=> $x136 (and (and (and $x370 $x218) $x373) $x224)))))
 (and (and $x377 $x402) invalidFree_2)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
