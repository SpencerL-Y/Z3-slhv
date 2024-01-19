(set-logic SLHV)
(declare-hvar emp IntHeap)
(declare-locvar nil IntLoc)
(declare-datatype pt_record_0 ((Pt_R_0 (loc IntLoc))))
(declare-datatype pt_record_1 ((Pt_R_1 (data Int))))
(declare-const invalidDeref_5 Bool)
(declare-const loc_5 Int)
(declare-const invalidDeref_4 Bool)
(declare-hvar H_4 IntHeap)
(declare-hvar H_5 IntHeap)
(declare-hvar AH_4 IntHeap)
(declare-hvar AH_5 IntHeap)
(declare-const $r_main0_4 Int)
(declare-const $r_main0_5 Int)
(declare-const $i3_main0_4 Int)
(declare-const $i3_main0_5 Int)
(declare-const $i3_f0_4 Int)
(declare-const $i3_f0_5 Int)
(declare-const $i2_main0_4 Int)
(declare-const $i2_main0_5 Int)
(declare-const $i0_h0_4 Int)
(declare-const $i0_h0_5 Int)
(declare-locvar $p2_f0_4 IntLoc)
(declare-locvar $p2_f0_5 IntLoc)
(declare-locvar $p1_main0_4 IntLoc)
(declare-locvar $p1_main0_5 IntLoc)
(declare-locvar $p1_f0_4 IntLoc)
(declare-locvar $p1_f0_5 IntLoc)
(declare-locvar $p0_main0_4 IntLoc)
(declare-locvar $p0_main0_5 IntLoc)
(declare-locvar $p0_f0_4 IntLoc)
(declare-locvar $p0_f0_5 IntLoc)
(declare-locvar $M.0_4 IntLoc)
(declare-locvar $M.0_5 IntLoc)
(declare-const loc_4 Int)
(declare-const invalidDeref_3 Bool)
(declare-hvar H_3 IntHeap)
(declare-hvar AH_3 IntHeap)
(declare-const $r_main0_3 Int)
(declare-const $i3_main0_3 Int)
(declare-const $i3_f0_3 Int)
(declare-const $i2_main0_3 Int)
(declare-const $i0_h0_3 Int)
(declare-locvar $p2_f0_3 IntLoc)
(declare-locvar $p1_main0_3 IntLoc)
(declare-locvar $p1_f0_3 IntLoc)
(declare-locvar $p0_main0_3 IntLoc)
(declare-locvar $p0_f0_3 IntLoc)
(declare-locvar $M.0_3 IntLoc)
(declare-const loc_3 Int)
(declare-const invalidDeref_2 Bool)
(declare-hvar H_2 IntHeap)
(declare-hvar AH_2 IntHeap)
(declare-const $i3_main0_2 Int)
(declare-const $i3_f0_2 Int)
(declare-const $i2_main0_2 Int)
(declare-const $i0_h0_2 Int)
(declare-locvar $p2_f0_2 IntLoc)
(declare-locvar $p1_main0_2 IntLoc)
(declare-locvar $p1_f0_2 IntLoc)
(declare-locvar $p0_main0_2 IntLoc)
(declare-locvar $p0_f0_2 IntLoc)
(declare-locvar $M.0_2 IntLoc)
(declare-const $r_main01_3 Int)
(declare-const loc_2 Int)
(declare-const $r_main0_2 Int)
(declare-const $r_main0_1 Int)
(declare-const $i3_main0_1 Int)
(declare-const $i3_f0_1 Int)
(declare-const $i2_main0_1 Int)
(declare-const $i0_h0_1 Int)
(declare-locvar $p1_main0_1 IntLoc)
(declare-locvar $p0_main0_1 IntLoc)
(declare-locvar $M.0_1 IntLoc)
(declare-const invalidDeref1_2 Bool)
(declare-hvar H3_2 IntHeap)
(declare-hvar AH2_2 IntHeap)
(declare-locvar $p2_f01_2 IntLoc)
(declare-locvar $p1_f01_2 IntLoc)
(declare-locvar $p0_f01_2 IntLoc)
(declare-const invalidDeref_1 Bool)
(declare-hvar h1_2 IntHeap)
(declare-locvar l3_2 IntLoc)
(declare-hvar H2_2 IntHeap)
(declare-locvar l4_2 IntLoc)
(declare-hvar h2 IntHeap)
(declare-locvar l2_2 IntLoc)
(declare-hvar AH_1 IntHeap)
(declare-const d2_2 Int)
(declare-hvar H_1 IntHeap)
(declare-const loc_1 Int)
(declare-locvar $p2_f0_1 IntLoc)
(declare-locvar $p1_f0_1 IntLoc)
(declare-locvar $p0_f0_1 IntLoc)
(declare-const invalidDeref_0 Bool)
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
 (let (($x555 (= loc_5 6)))
 (let (($x545 (= invalidDeref_5 invalidDeref_4)))
 (let (($x541 (= H_5 H_4)))
 (let (($x542 (and (and true (= AH_5 AH_4)) $x541)))
 (let (($x534 (= $r_main0_5 $r_main0_4)))
 (let (($x531 (= $i3_main0_5 $i3_main0_4)))
 (let (($x528 (= $i3_f0_5 $i3_f0_4)))
 (let (($x525 (= $i2_main0_5 $i2_main0_4)))
 (let (($x532 (and (and (and (and true (= $i0_h0_5 $i0_h0_4)) $x525) $x528) $x531)))
 (let (($x535 (and $x532 $x534)))
 (let (($x518 (= $p2_f0_5 $p2_f0_4)))
 (let (($x515 (= $p1_main0_5 $p1_main0_4)))
 (let (($x512 (= $p1_f0_5 $p1_f0_4)))
 (let (($x509 (= $p0_main0_5 $p0_main0_4)))
 (let (($x510 (and (and (and true (= $M.0_5 $M.0_4)) (= $p0_f0_5 $p0_f0_4)) $x509)))
 (let (($x519 (and (and (and $x510 $x512) $x515) $x518)))
 (let (($x536 (and (and (and (or true invalidDeref_4) (and true true)) $x519) $x535)))
 (let (($x546 (and (and $x536 $x542) $x545)))
 (let (($x495 (= loc_4 6)))
 (let (($x554 (and (=> (= loc_4 3) (and $x546 (= loc_5 3))) (=> (= loc_4 5) (and $x546 (= loc_5 5))))))
 (let (($x485 (= invalidDeref_4 invalidDeref_3)))
 (let (($x481 (= H_4 H_3)))
 (let (($x482 (and (and true (= AH_4 AH_3)) $x481)))
 (let (($x474 (= $r_main0_4 $r_main0_3)))
 (let (($x471 (= $i3_main0_4 $i3_main0_3)))
 (let (($x468 (= $i3_f0_4 $i3_f0_3)))
 (let (($x465 (= $i2_main0_4 $i2_main0_3)))
 (let (($x472 (and (and (and (and true (= $i0_h0_4 $i0_h0_3)) $x465) $x468) $x471)))
 (let (($x475 (and $x472 $x474)))
 (let (($x458 (= $p2_f0_4 $p2_f0_3)))
 (let (($x455 (= $p1_main0_4 $p1_main0_3)))
 (let (($x452 (= $p1_f0_4 $p1_f0_3)))
 (let (($x449 (= $p0_main0_4 $p0_main0_3)))
 (let (($x450 (and (and (and true (= $M.0_4 $M.0_3)) (= $p0_f0_4 $p0_f0_3)) $x449)))
 (let (($x459 (and (and (and $x450 $x452) $x455) $x458)))
 (let (($x476 (and (and (and (or true invalidDeref_3) (and true true)) $x459) $x475)))
 (let (($x486 (and (and $x476 $x482) $x485)))
 (let (($x435 (= loc_3 6)))
 (let (($x494 (and (=> (= loc_3 3) (and $x486 (= loc_4 3))) (=> (= loc_3 5) (and $x486 (= loc_4 5))))))
 (let (($x403 (= invalidDeref_3 invalidDeref_2)))
 (let (($x399 (= H_3 H_2)))
 (let (($x400 (and (and true (= AH_3 AH_2)) $x399)))
 (let (($x389 (= $i3_main0_3 $i3_main0_2)))
 (let (($x386 (= $i3_f0_3 $i3_f0_2)))
 (let (($x383 (= $i2_main0_3 $i2_main0_2)))
 (let (($x390 (and (and (and (and true (= $i0_h0_3 $i0_h0_2)) $x383) $x386) $x389)))
 (let (($x376 (= $p2_f0_3 $p2_f0_2)))
 (let (($x373 (= $p1_main0_3 $p1_main0_2)))
 (let (($x370 (= $p1_f0_3 $p1_f0_2)))
 (let (($x367 (= $p0_main0_3 $p0_main0_2)))
 (let (($x368 (and (and (and true (= $M.0_3 $M.0_2)) (= $p0_f0_3 $p0_f0_2)) $x367)))
 (let (($x377 (and (and (and $x368 $x370) $x373) $x376)))
 (let (($x427 (= $r_main0_3 $r_main01_3)))
 (let (($x428 (and $x427 true)))
 (let (($x431 (and (and (and (or (= $r_main01_3 0) invalidDeref_2) $x428) $x377) $x390)))
 (let (($x353 (= loc_2 4)))
 (let (($x424 (and $x353 (not (= $i0_h0_2 1)))))
 (let (($x418 (= loc_3 5)))
 (let (($x392 (= $r_main0_3 $r_main0_2)))
 (let (($x393 (and $x390 $x392)))
 (let (($x414 (and (and (and (or false invalidDeref_2) (and true true)) $x377) $x393)))
 (let (($x409 (= $i0_h0_2 1)))
 (let (($x410 (and $x353 $x409)))
 (let (($x406 (= loc_3 3)))
 (let (($x394 (and (and (and (or true invalidDeref_2) (and true true)) $x377) $x393)))
 (let (($x280 (= loc_2 3)))
 (let (($x421 (and (=> $x280 (and (and (and $x394 $x400) $x403) $x406)) (=> $x410 (and (and (and $x414 $x400) $x403) $x418)))))
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
 (let (($x345 (= invalidDeref_2 invalidDeref1_2)))
 (let (($x343 (= H_2 H3_2)))
 (let (($x341 (= AH_2 AH2_2)))
 (let (($x339 (= $p2_f0_2 $p2_f01_2)))
 (let (($x342 (and (and (and (= $p0_f0_2 $p0_f01_2) (= $p1_f0_2 $p1_f01_2)) $x339) $x341)))
 (let (($x344 (and $x342 $x343)))
 (let (($x297 (= invalidDeref1_2 invalidDeref_1)))
 (let (($x298 (and invalidDeref_1 $x297)))
 (let (($x302 (= H3_2 (uplus h1_2 (pt $p2_f01_2 (Pt_R_0 $p0_f01_2))))))
 (let (($x306 (= H2_2 (uplus h1_2 (pt $p2_f01_2 (Pt_R_0 l3_2))))))
 (let (($x307 (and $x306 $x302)))
 (let (($x309 (= $p2_f01_2 nil)))
 (let (($x313 (= h2 (uplus H2_2 (pt $p2_f01_2 (Pt_R_0 l4_2))))))
 (let (($x324 (= AH2_2 (uplus AH_1 (pt l2_2 (Pt_R_1 2))))))
 (let (($x325 (= $p0_f01_2 l2_2)))
 (let (($x329 (= H2_2 (uplus H_1 (pt l2_2 (Pt_R_1 d2_2))))))
 (let (($x331 (and (and $x329 $x325) $x324)))
 (let (($x333 (and (or $x331 invalidDeref_1) (or (= $p1_f01_2 $p0_f01_2) invalidDeref_1))))
 (let (($x335 (and (and $x333 (or (= $p2_f01_2 $M.0_1) invalidDeref_1)) (or (or (and (or $x313 $x309) invalidDeref1_2) (and $x307 $x297)) $x298))))
 (let (($x224 (= loc_1 2)))
 (let (($x296 (and $x224 (not (= $i3_main0_1 1)))))
 (let (($x355 (=> $x296 (and (and (and (and $x335 (and $x344 $x345)) $x349) $x266) $x353))))
 (let (($x276 (= invalidDeref_2 invalidDeref_1)))
 (let (($x272 (= H_2 H_1)))
 (let (($x273 (and (and true (= AH_2 AH_1)) $x272)))
 (let (($x249 (= $p2_f0_2 $p2_f0_1)))
 (let (($x243 (= $p1_f0_2 $p1_f0_1)))
 (let (($x250 (and (and (and (and (and $x235 (= $p0_f0_2 $p0_f0_1)) $x240) $x243) $x246) $x249)))
 (let (($x267 (and (and (and (or false invalidDeref_1) (and true true)) $x250) $x266)))
 (let (($x228 (= $i3_main0_1 1)))
 (let (($x229 (and $x224 $x228)))
 (let (($x221 (= invalidDeref_1 invalidDeref_0)))
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
 (let (($x156 (= AH1_1 (uplus AH_0 (pt l1_1 (Pt_R_1 1))))))
 (let (($x157 (= $p0_main01_1 l1_1)))
 (let (($x161 (= H1_1 (uplus H_0 (pt l1_1 (Pt_R_1 d1_1))))))
 (let (($x163 (and (and $x161 $x157) $x156)))
 (let (($x167 (and (or (= $M.01_1 nil) invalidDeref_0) (or $x163 invalidDeref_0))))
 (let (($x169 (and (and $x167 (or (= $p1_main01_1 $p0_main01_1) invalidDeref_0)) (or (= $M.02_1 $p0_main01_1) invalidDeref_0))))
 (let (($x136 (= loc_0 1)))
 (let (($x226 (=> $x136 (and (and (and (and (and $x169 $x184) $x197) $x218) $x221) $x224))))
 (let (($x140 (not invalidDeref_0)))
 (let (($x138 (and (and (= H_0 emp) (= AH_0 emp)) $x136)))
 (let (($x357 (and (and (and $x138 $x140) $x226) (and (=> $x229 (and (and (and $x267 $x273) $x276) $x280)) $x355))))
 (let (($x439 (and $x357 (and $x421 (=> $x424 (and (and (and $x431 $x400) $x403) $x435))))))
 (let (($x559 (and (and $x439 (and $x494 (=> $x435 (and $x486 $x495)))) (and $x554 (=> $x495 (and $x546 $x555))))))
 (and $x559 invalidDeref_5))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)