(set-logic SLHV)
(declare-hvar emp IntHeap)
(declare-locvar nil IntLoc)
(declare-datatype pt_record_0 ((Pt_R_0 (loc IntLoc))))
(declare-datatype pt_record_1 ((Pt_R_1 (data Int))))
(declare-const d12 Int)
(declare-locvar l13 IntLoc)
(declare-hvar ah5 IntHeap)
(declare-hvar AH_2 IntHeap)
(declare-const d11 Int)
(declare-locvar l11 IntLoc)
(declare-hvar h7 IntHeap)
(declare-hvar H_2 IntHeap)
(declare-locvar l12 IntLoc)
(declare-const loc_2 Int)
(declare-const $r_main0_1 Int)
(declare-const $r_main0_2 Int)
(declare-const $i6_main0_1 Int)
(declare-const $i6_main0_2 Int)
(declare-const $i2_main0_1 Int)
(declare-const $i2_main0_2 Int)
(declare-const $i1_free_g20_1 Int)
(declare-const $i1_free_g20_2 Int)
(declare-locvar $p4_free_g20_1 IntLoc)
(declare-locvar $p4_free_g20_2 IntLoc)
(declare-locvar $p3_free_g20_1 IntLoc)
(declare-locvar $p3_free_g20_2 IntLoc)
(declare-locvar $p2_free_g20_1 IntLoc)
(declare-locvar $p2_free_g20_2 IntLoc)
(declare-locvar $p1_main0_1 IntLoc)
(declare-locvar $p1_main0_2 IntLoc)
(declare-locvar $p1_free_g10_1 IntLoc)
(declare-locvar $p1_free_g10_2 IntLoc)
(declare-locvar $p0_main0_1 IntLoc)
(declare-locvar $p0_main0_2 IntLoc)
(declare-locvar $p0_free_g20_1 IntLoc)
(declare-locvar $p0_free_g20_2 IntLoc)
(declare-locvar $p0_free_g10_1 IntLoc)
(declare-locvar $p0_free_g10_2 IntLoc)
(declare-locvar $M.0_1 IntLoc)
(declare-locvar $M.0_2 IntLoc)
(declare-hvar H3_2 IntHeap)
(declare-hvar AH2_2 IntHeap)
(declare-locvar $p5_main01_2 IntLoc)
(declare-locvar $p5_main0_2 IntLoc)
(declare-locvar $p4_main01_2 IntLoc)
(declare-locvar $p4_main0_2 IntLoc)
(declare-locvar $p3_main01_2 IntLoc)
(declare-locvar $p3_main0_2 IntLoc)
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
(declare-const $i6_main0_0 Int)
(declare-const $i2_main0_0 Int)
(declare-const $i1_free_g20_0 Int)
(declare-locvar $p5_main0_0 IntLoc)
(declare-locvar $p4_main0_0 IntLoc)
(declare-locvar $p4_free_g20_0 IntLoc)
(declare-locvar $p3_main0_0 IntLoc)
(declare-locvar $p3_free_g20_0 IntLoc)
(declare-locvar $p2_free_g20_0 IntLoc)
(declare-locvar $p1_free_g10_0 IntLoc)
(declare-locvar $p0_free_g20_0 IntLoc)
(declare-locvar $p0_free_g10_0 IntLoc)
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
 (let (($x663 (or (= H_2 (uplus h7 (pt l11 (Pt_R_0 l12)))) (= H_2 (uplus h7 (pt l11 (Pt_R_1 d11)))))))
 (let (($x672 (and (and false $x663) (= AH_2 (uplus ah5 (pt l13 (Pt_R_1 d12)))))))
 (let (($x575 (= loc_2 4)))
 (let (($x488 (= $r_main0_2 $r_main0_1)))
 (let (($x485 (= $i6_main0_2 $i6_main0_1)))
 (let (($x482 (= $i2_main0_2 $i2_main0_1)))
 (let (($x486 (and (and (and true (= $i1_free_g20_2 $i1_free_g20_1)) $x482) $x485)))
 (let (($x489 (and $x486 $x488)))
 (let (($x469 (= $p4_free_g20_2 $p4_free_g20_1)))
 (let (($x463 (= $p3_free_g20_2 $p3_free_g20_1)))
 (let (($x460 (= $p2_free_g20_2 $p2_free_g20_1)))
 (let (($x457 (= $p1_main0_2 $p1_main0_1)))
 (let (($x454 (= $p1_free_g10_2 $p1_free_g10_1)))
 (let (($x451 (= $p0_main0_2 $p0_main0_1)))
 (let (($x448 (= $p0_free_g20_2 $p0_free_g20_1)))
 (let (($x445 (= $p0_free_g10_2 $p0_free_g10_1)))
 (let (($x455 (and (and (and (and (and true (= $M.0_2 $M.0_1)) $x445) $x448) $x451) $x454)))
 (let (($x464 (and (and (and $x455 $x457) $x460) $x463)))
 (let (($x571 (and $x464 $x469)))
 (let (($x566 (= H_2 H3_2)))
 (let (($x564 (= AH_2 AH2_2)))
 (let (($x562 (= $p5_main0_2 $p5_main01_2)))
 (let (($x563 (and (and (= $p3_main0_2 $p3_main01_2) (= $p4_main0_2 $p4_main01_2)) $x562)))
 (let (($x567 (and (and $x563 $x564) $x566)))
 (let (($x617 (and $x567 true)))
 (let (($x530 (and (= H2_2 (uplus h1_2 (pt $p5_main01_2 (Pt_R_0 l3_2)))) (= H3_2 (uplus h1_2 (pt $p5_main01_2 (Pt_R_0 $p3_main01_2)))))))
 (let (($x541 (= $p5_main01_2 $M.0_1)))
 (let (($x543 (= $p4_main01_2 $p3_main01_2)))
 (let (($x547 (= AH2_2 (uplus AH_1 (pt l2_2 (Pt_R_1 2))))))
 (let (($x548 (= $p3_main01_2 l2_2)))
 (let (($x552 (= H2_2 (uplus H_1 (pt l2_2 (Pt_R_1 d2_2))))))
 (let (($x554 (and (and $x552 $x548) $x547)))
 (let (($x646 (and (and (and (and (and (and $x554 $x543) $x541) $x530) $x617) $x571) $x489)))
 (let (($x432 (= loc_1 2)))
 (let (($x519 (and $x432 (not (= $i2_main0_1 1)))))
 (let (($x503 (= loc_2 3)))
 (let (($x495 (= H_2 H_1)))
 (let (($x496 (and (and true (= AH_2 AH_1)) $x495)))
 (let (($x475 (= $p5_main0_2 $p5_main0_1)))
 (let (($x472 (= $p4_main0_2 $p4_main0_1)))
 (let (($x476 (and (and (and (and $x464 (= $p3_main0_2 $p3_main0_1)) $x469) $x472) $x475)))
 (let (($x439 (and true true)))
 (let (($x436 (= $i2_main0_1 1)))
 (let (($x437 (and $x432 $x436)))
 (let (($x649 (and (=> $x437 (and (and (and (and $x439 $x476) $x489) $x496) $x503)) (=> $x519 (and $x646 $x575)))))
 (let (($x425 (= $r_main0_1 $r_main0_0)))
 (let (($x421 (= $i6_main0_1 $i6_main0_0)))
 (let (($x417 (= $i2_main0_1 $i2_main0_0)))
 (let (($x422 (and (and (and true (= $i1_free_g20_1 $i1_free_g20_0)) $x417) $x421)))
 (let (($x426 (and $x422 $x425)))
 (let (($x408 (= $p5_main0_1 $p5_main0_0)))
 (let (($x404 (= $p4_main0_1 $p4_main0_0)))
 (let (($x400 (= $p4_free_g20_1 $p4_free_g20_0)))
 (let (($x396 (= $p3_main0_1 $p3_main0_0)))
 (let (($x392 (= $p3_free_g20_1 $p3_free_g20_0)))
 (let (($x388 (= $p2_free_g20_1 $p2_free_g20_0)))
 (let (($x384 (= $p1_free_g10_1 $p1_free_g10_0)))
 (let (($x380 (= $p0_free_g20_1 $p0_free_g20_0)))
 (let (($x385 (and (and (and true (= $p0_free_g10_1 $p0_free_g10_0)) $x380) $x384)))
 (let (($x409 (and (and (and (and (and (and $x385 $x388) $x392) $x396) $x400) $x404) $x408)))
 (let (($x370 (= H_1 H1_1)))
 (let (($x367 (= AH_1 AH1_1)))
 (let (($x364 (= $p1_main0_1 $p1_main01_1)))
 (let (($x365 (and (and (= $M.0_1 $M.02_1) (= $p0_main0_1 $p0_main01_1)) $x364)))
 (let (($x372 (and (and (and $x365 $x367) $x370) true)))
 (let (($x338 (= $M.02_1 $p0_main01_1)))
 (let (($x340 (= $p1_main01_1 $p0_main01_1)))
 (let (($x344 (= AH1_1 (uplus AH_0 (pt l1_1 (Pt_R_1 1))))))
 (let (($x345 (= $p0_main01_1 l1_1)))
 (let (($x349 (= H1_1 (uplus H_0 (pt l1_1 (Pt_R_1 d1_1))))))
 (let (($x351 (and (and $x349 $x345) $x344)))
 (let (($x353 (= $M.01_1 nil)))
 (let (($x632 (and (and (and (and (and (and $x353 $x351) $x340) $x338) $x372) $x409) $x426)))
 (let (($x324 (= loc_0 1)))
 (let (($x326 (and (and (= H_0 emp) (= AH_0 emp)) $x324)))
 (and (and (and $x326 (=> $x324 (and $x632 $x432))) $x649) $x672)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
