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
(declare-locvar $p7_main0_4 IntLoc)
(declare-locvar $p7_main0_5 IntLoc)
(declare-locvar $p6_main0_4 IntLoc)
(declare-locvar $p6_main0_5 IntLoc)
(declare-locvar $p4_main0_4 IntLoc)
(declare-locvar $p4_main0_5 IntLoc)
(declare-locvar $p3_main0_4 IntLoc)
(declare-locvar $p3_main0_5 IntLoc)
(declare-locvar $p2_main0_4 IntLoc)
(declare-locvar $p2_main0_5 IntLoc)
(declare-locvar $p1_main0_4 IntLoc)
(declare-locvar $p1_main0_5 IntLoc)
(declare-locvar $p0_main0_4 IntLoc)
(declare-locvar $p0_main0_5 IntLoc)
(declare-const loc_4 Int)
(declare-const invalidFree_3 Bool)
(declare-hvar H_3 IntHeap)
(declare-hvar AH_3 IntHeap)
(declare-const $r_main0_3 Int)
(declare-const $i5_main0_3 Int)
(declare-locvar $p7_main0_3 IntLoc)
(declare-locvar $p6_main0_3 IntLoc)
(declare-locvar $p4_main0_3 IntLoc)
(declare-locvar $p3_main0_3 IntLoc)
(declare-locvar $p2_main0_3 IntLoc)
(declare-locvar $p1_main0_3 IntLoc)
(declare-locvar $p0_main0_3 IntLoc)
(declare-const loc_3 Int)
(declare-const $i5_main0_2 Int)
(declare-locvar $p6_main0_2 IntLoc)
(declare-locvar $p4_main0_2 IntLoc)
(declare-locvar $p3_main0_2 IntLoc)
(declare-locvar $p2_main0_2 IntLoc)
(declare-locvar $p1_main0_2 IntLoc)
(declare-locvar $p0_main0_2 IntLoc)
(declare-const invalidFree3_3 Bool)
(declare-hvar H5_3 IntHeap)
(declare-hvar AH5_3 IntHeap)
(declare-const $r_main01_3 Int)
(declare-locvar $p7_main01_3 IntLoc)
(declare-const invalidFree_2 Bool)
(declare-hvar h3_3 IntHeap)
(declare-locvar l13_3 IntLoc)
(declare-const d8_3 Int)
(declare-hvar H_2 IntHeap)
(declare-const d7_3 Int)
(declare-locvar l11_3 IntLoc)
(declare-locvar l12_3 IntLoc)
(declare-hvar ah5 IntHeap)
(declare-hvar AH_2 IntHeap)
(declare-const d9_3 Int)
(declare-hvar ah6_3 IntHeap)
(declare-const loc_2 Int)
(declare-const invalidFree_1 Bool)
(declare-hvar H_1 IntHeap)
(declare-hvar AH_1 IntHeap)
(declare-const $r_main0_1 Int)
(declare-const $r_main0_2 Int)
(declare-const $i5_main0_1 Int)
(declare-locvar $p7_main0_1 IntLoc)
(declare-locvar $p7_main0_2 IntLoc)
(declare-locvar $p6_main0_1 IntLoc)
(declare-locvar $p4_main0_1 IntLoc)
(declare-locvar $p3_main0_1 IntLoc)
(declare-locvar $p2_main0_1 IntLoc)
(declare-locvar $p1_main0_1 IntLoc)
(declare-locvar $p0_main0_1 IntLoc)
(declare-const loc_1 Int)
(declare-const invalidFree2_2 Bool)
(declare-hvar H4_2 IntHeap)
(declare-hvar AH4_2 IntHeap)
(declare-locvar $p6_main01_2 IntLoc)
(declare-hvar h2_2 IntHeap)
(declare-locvar l10_2 IntLoc)
(declare-const d5_2 Int)
(declare-const d4_2 Int)
(declare-locvar l8_2 IntLoc)
(declare-locvar l9_2 IntLoc)
(declare-hvar ah3 IntHeap)
(declare-const d6_2 Int)
(declare-hvar ah4_2 IntHeap)
(declare-const $r_main0_0 Int)
(declare-locvar $p7_main0_0 IntLoc)
(declare-locvar $p6_main0_0 IntLoc)
(declare-const invalidFree1_1 Bool)
(declare-hvar H3_1 IntHeap)
(declare-hvar AH3_1 IntHeap)
(declare-locvar $p4_main01_1 IntLoc)
(declare-locvar $p3_main01_1 IntLoc)
(declare-locvar $p2_main01_1 IntLoc)
(declare-locvar $p1_main01_1 IntLoc)
(declare-locvar $p0_main01_1 IntLoc)
(declare-const $i5_main01_1 Int)
(declare-locvar l6_1 IntLoc)
(declare-hvar AH2_1 IntHeap)
(declare-locvar l7_1 IntLoc)
(declare-hvar H2_1 IntHeap)
(declare-const invalidFree_0 Bool)
(declare-hvar h1_1 IntHeap)
(declare-locvar l5_1 IntLoc)
(declare-const d2_1 Int)
(declare-hvar H1_1 IntHeap)
(declare-const d1_1 Int)
(declare-locvar l3_1 IntLoc)
(declare-locvar l4_1 IntLoc)
(declare-hvar ah1 IntHeap)
(declare-hvar AH1_1 IntHeap)
(declare-const d3_1 Int)
(declare-hvar ah2_1 IntHeap)
(declare-locvar l1_1 IntLoc)
(declare-hvar AH_0 IntHeap)
(declare-locvar l2_1 IntLoc)
(declare-hvar H_0 IntHeap)
(declare-const loc_0 Int)
(assert
 (let (($x705 (= loc_5 4)))
 (let (($x830 (= invalidFree_5 invalidFree_4)))
 (let (($x698 (= H_5 H_4)))
 (let (($x699 (and (and true (= AH_5 AH_4)) $x698)))
 (let (($x691 (= $r_main0_5 $r_main0_4)))
 (let (($x692 (and (and true (= $i5_main0_5 $i5_main0_4)) $x691)))
 (let (($x684 (= $p7_main0_5 $p7_main0_4)))
 (let (($x681 (= $p6_main0_5 $p6_main0_4)))
 (let (($x678 (= $p4_main0_5 $p4_main0_4)))
 (let (($x675 (= $p3_main0_5 $p3_main0_4)))
 (let (($x672 (= $p2_main0_5 $p2_main0_4)))
 (let (($x669 (= $p1_main0_5 $p1_main0_4)))
 (let (($x676 (and (and (and (and true (= $p0_main0_5 $p0_main0_4)) $x669) $x672) $x675)))
 (let (($x685 (and (and (and $x676 $x678) $x681) $x684)))
 (let (($x827 (and (and (and (or true invalidFree_4) (and true true)) $x685) $x692)))
 (let (($x659 (= loc_4 4)))
 (let (($x819 (= invalidFree_4 invalidFree_3)))
 (let (($x652 (= H_4 H_3)))
 (let (($x653 (and (and true (= AH_4 AH_3)) $x652)))
 (let (($x645 (= $r_main0_4 $r_main0_3)))
 (let (($x646 (and (and true (= $i5_main0_4 $i5_main0_3)) $x645)))
 (let (($x638 (= $p7_main0_4 $p7_main0_3)))
 (let (($x635 (= $p6_main0_4 $p6_main0_3)))
 (let (($x632 (= $p4_main0_4 $p4_main0_3)))
 (let (($x629 (= $p3_main0_4 $p3_main0_3)))
 (let (($x626 (= $p2_main0_4 $p2_main0_3)))
 (let (($x623 (= $p1_main0_4 $p1_main0_3)))
 (let (($x630 (and (and (and (and true (= $p0_main0_4 $p0_main0_3)) $x623) $x626) $x629)))
 (let (($x639 (and (and (and $x630 $x632) $x635) $x638)))
 (let (($x816 (and (and (and (or true invalidFree_3) (and true true)) $x639) $x646)))
 (let (($x613 (= loc_3 4)))
 (let (($x605 (= $i5_main0_3 $i5_main0_2)))
 (let (($x606 (and true $x605)))
 (let (($x601 (= $p6_main0_3 $p6_main0_2)))
 (let (($x598 (= $p4_main0_3 $p4_main0_2)))
 (let (($x595 (= $p3_main0_3 $p3_main0_2)))
 (let (($x592 (= $p2_main0_3 $p2_main0_2)))
 (let (($x589 (= $p1_main0_3 $p1_main0_2)))
 (let (($x596 (and (and (and (and true (= $p0_main0_3 $p0_main0_2)) $x589) $x592) $x595)))
 (let (($x602 (and (and $x596 $x598) $x601)))
 (let (($x805 (= invalidFree_3 invalidFree3_3)))
 (let (($x581 (= H_3 H5_3)))
 (let (($x578 (= AH_3 AH5_3)))
 (let (($x579 (and (and (= $p7_main0_3 $p7_main01_3) (= $r_main0_3 $r_main01_3)) $x578)))
 (let (($x582 (and $x579 $x581)))
 (let (($x538 (= $r_main01_3 0)))
 (let (($x788 (or $x538 invalidFree3_3)))
 (let (($x789 (= invalidFree3_3 invalidFree_2)))
 (let (($x790 (and invalidFree_2 $x789)))
 (let (($x540 (= H5_3 h3_3)))
 (let (($x541 (= $p7_main01_3 l13_3)))
 (let (($x545 (= H_2 (uplus h3_3 (pt l13_3 (Pt_R_1 d8_3))))))
 (let (($x548 (= d7_3 1)))
 (let (($x550 (= $p7_main01_3 l11_3)))
 (let (($x554 (= H_2 (uplus h3_3 (pt l11_3 (Pt_R_0 l12_3))))))
 (let (($x557 (= d7_3 2)))
 (let (($x559 (and (=> $x557 (and (and $x554 $x550) $x540)) (=> $x548 (and (and $x545 $x541) $x540)))))
 (let (($x560 (= AH5_3 ah5)))
 (let (($x564 (= AH_2 (uplus ah5 (pt $p7_main01_3 (Pt_R_1 d7_3))))))
 (let (($x566 (and (and $x564 $x560) $x559)))
 (let (($x797 (or (= $p7_main01_3 nil) (= ah6_3 (uplus AH_2 (pt $p7_main01_3 (Pt_R_1 d9_3)))))))
 (let (($x798 (and $x797 invalidFree3_3)))
 (let (($x568 (= $p7_main01_3 $p4_main0_2)))
 (let (($x801 (or $x568 invalidFree_2)))
 (let (($x807 (and (and (and $x801 (or (or $x798 (and $x566 $x789)) $x790)) $x788) (and $x582 $x805))))
 (let (($x505 (= loc_2 3)))
 (let (($x779 (= invalidFree_2 invalidFree_1)))
 (let (($x520 (= H_2 H_1)))
 (let (($x521 (and (and true (= AH_2 AH_1)) $x520)))
 (let (($x497 (= $r_main0_2 $r_main0_1)))
 (let (($x498 (and (and true (= $i5_main0_2 $i5_main0_1)) $x497)))
 (let (($x490 (= $p7_main0_2 $p7_main0_1)))
 (let (($x513 (= $p6_main0_2 $p6_main0_1)))
 (let (($x487 (= $p4_main0_2 $p4_main0_1)))
 (let (($x484 (= $p3_main0_2 $p3_main0_1)))
 (let (($x481 (= $p2_main0_2 $p2_main0_1)))
 (let (($x478 (= $p1_main0_2 $p1_main0_1)))
 (let (($x485 (and (and (and (and true (= $p0_main0_2 $p0_main0_1)) $x478) $x481) $x484)))
 (let (($x488 (and $x485 $x487)))
 (let (($x515 (and (and $x488 $x513) $x490)))
 (let (($x777 (and (and (and (or true invalidFree_1) (and true true)) $x515) $x498)))
 (let (($x418 (= loc_1 2)))
 (let (($x509 (and $x418 (not (= $i5_main0_1 1)))))
 (let (($x491 (and $x488 $x490)))
 (let (($x767 (= invalidFree_2 invalidFree2_2)))
 (let (($x470 (= H_2 H4_2)))
 (let (($x471 (and (and (= $p6_main0_2 $p6_main01_2) (= AH_2 AH4_2)) $x470)))
 (let (($x752 (= invalidFree2_2 invalidFree_1)))
 (let (($x753 (and invalidFree_1 $x752)))
 (let (($x433 (= H4_2 h2_2)))
 (let (($x434 (= $p6_main01_2 l10_2)))
 (let (($x438 (= H_1 (uplus h2_2 (pt l10_2 (Pt_R_1 d5_2))))))
 (let (($x441 (= d4_2 1)))
 (let (($x443 (= $p6_main01_2 l8_2)))
 (let (($x447 (= H_1 (uplus h2_2 (pt l8_2 (Pt_R_0 l9_2))))))
 (let (($x450 (= d4_2 2)))
 (let (($x452 (and (=> $x450 (and (and $x447 $x443) $x433)) (=> $x441 (and (and $x438 $x434) $x433)))))
 (let (($x453 (= AH4_2 ah3)))
 (let (($x457 (= AH_1 (uplus ah3 (pt $p6_main01_2 (Pt_R_1 d4_2))))))
 (let (($x459 (and (and $x457 $x453) $x452)))
 (let (($x760 (or (= $p6_main01_2 nil) (= ah4_2 (uplus AH_1 (pt $p6_main01_2 (Pt_R_1 d6_2)))))))
 (let (($x761 (and $x760 invalidFree2_2)))
 (let (($x461 (= $p6_main01_2 $p4_main0_1)))
 (let (($x764 (or $x461 invalidFree_1)))
 (let (($x769 (and (and $x764 (or (or $x761 (and $x459 $x752)) $x753)) (and $x471 $x767))))
 (let (($x431 (= $i5_main0_1 1)))
 (let (($x432 (and $x418 $x431)))
 (let (($x783 (and (=> $x432 (and (and (and $x769 $x491) $x498) $x505)) (=> $x509 (and (and (and $x777 $x521) $x779) $x505)))))
 (let (($x411 (= $r_main0_1 $r_main0_0)))
 (let (($x412 (and true $x411)))
 (let (($x406 (= $p7_main0_1 $p7_main0_0)))
 (let (($x407 (and (and true (= $p6_main0_1 $p6_main0_0)) $x406)))
 (let (($x741 (= invalidFree_1 invalidFree1_1)))
 (let (($x396 (= H_1 H3_1)))
 (let (($x393 (= AH_1 AH3_1)))
 (let (($x390 (= $p4_main0_1 $p4_main01_1)))
 (let (($x387 (= $p3_main0_1 $p3_main01_1)))
 (let (($x384 (= $p2_main0_1 $p2_main01_1)))
 (let (($x381 (= $p1_main0_1 $p1_main01_1)))
 (let (($x382 (and (and (= $i5_main0_1 $i5_main01_1) (= $p0_main0_1 $p0_main01_1)) $x381)))
 (let (($x397 (and (and (and (and (and $x382 $x384) $x387) $x390) $x393) $x396)))
 (let (($x308 (and (not (= $p4_main01_1 $p1_main01_1)) (= $i5_main01_1 0))))
 (let (($x306 (= $p4_main01_1 $p1_main01_1)))
 (let (($x310 (and $x306 (= $i5_main01_1 1))))
 (let (($x311 (or $x310 $x308)))
 (let (($x313 (= $p4_main01_1 $p3_main01_1)))
 (let (($x717 (or $x313 invalidFree1_1)))
 (let (($x317 (= AH3_1 (uplus AH2_1 (pt l6_1 (Pt_R_1 2))))))
 (let (($x318 (= $p3_main01_1 l6_1)))
 (let (($x322 (= H3_1 (uplus H2_1 (pt l6_1 (Pt_R_0 l7_1))))))
 (let (($x324 (and (and $x322 $x318) $x317)))
 (let (($x719 (= invalidFree1_1 invalidFree_0)))
 (let (($x720 (and invalidFree_0 $x719)))
 (let (($x326 (= H2_1 h1_1)))
 (let (($x327 (= $p2_main01_1 l5_1)))
 (let (($x331 (= H1_1 (uplus h1_1 (pt l5_1 (Pt_R_1 d2_1))))))
 (let (($x334 (= d1_1 1)))
 (let (($x336 (= $p2_main01_1 l3_1)))
 (let (($x340 (= H1_1 (uplus h1_1 (pt l3_1 (Pt_R_0 l4_1))))))
 (let (($x343 (= d1_1 2)))
 (let (($x345 (and (=> $x343 (and (and $x340 $x336) $x326)) (=> $x334 (and (and $x331 $x327) $x326)))))
 (let (($x346 (= AH2_1 ah1)))
 (let (($x350 (= AH1_1 (uplus ah1 (pt $p2_main01_1 (Pt_R_1 d1_1))))))
 (let (($x352 (and (and $x350 $x346) $x345)))
 (let (($x727 (or (= $p2_main01_1 nil) (= ah2_1 (uplus AH1_1 (pt $p2_main01_1 (Pt_R_1 d3_1)))))))
 (let (($x728 (and $x727 invalidFree1_1)))
 (let (($x354 (= $p2_main01_1 $p1_main01_1)))
 (let (($x731 (or $x354 invalidFree_0)))
 (let (($x356 (= $p1_main01_1 $p0_main01_1)))
 (let (($x732 (or $x356 invalidFree_0)))
 (let (($x360 (= AH1_1 (uplus AH_0 (pt l1_1 (Pt_R_1 2))))))
 (let (($x361 (= $p0_main01_1 l1_1)))
 (let (($x365 (= H1_1 (uplus H_0 (pt l1_1 (Pt_R_0 l2_1))))))
 (let (($x367 (and (and $x365 $x361) $x360)))
 (let (($x736 (and (and (and (or $x367 invalidFree_0) $x732) $x731) (or (or $x728 (and $x352 $x719)) $x720))))
 (let (($x739 (and (and (and $x736 (or $x324 invalidFree1_1)) $x717) (or $x311 invalidFree1_1))))
 (let (($x277 (= loc_0 1)))
 (let (($x747 (=> $x277 (and (and (and (and $x739 (and $x397 $x741)) $x407) $x412) $x418))))
 (let (($x711 (not invalidFree_0)))
 (let (($x279 (and (and (= H_0 emp) (= AH_0 emp)) $x277)))
 (let (($x812 (and (and (and (and $x279 $x711) $x747) $x783) (=> $x505 (and (and (and $x807 $x602) $x606) $x613)))))
 (let (($x834 (and (and $x812 (=> $x613 (and (and (and $x816 $x653) $x819) $x659))) (=> $x659 (and (and (and $x827 $x699) $x830) $x705)))))
 (and $x834 invalidFree_5))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)