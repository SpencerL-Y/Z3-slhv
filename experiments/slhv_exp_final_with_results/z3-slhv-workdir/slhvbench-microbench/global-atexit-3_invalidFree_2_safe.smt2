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
(declare-const $i8_main0_1 Int)
(declare-const $i8_main0_2 Int)
(declare-const $i6_main0_1 Int)
(declare-const $i6_main0_2 Int)
(declare-const $i2_main0_1 Int)
(declare-const $i2_main0_2 Int)
(declare-locvar $p9_main0_1 IntLoc)
(declare-locvar $p9_main0_2 IntLoc)
(declare-locvar $p7_main0_1 IntLoc)
(declare-locvar $p7_main0_2 IntLoc)
(declare-locvar $p1_main0_1 IntLoc)
(declare-locvar $p1_main0_2 IntLoc)
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
(declare-locvar $p10_main0_1 IntLoc)
(declare-locvar $p10_main0_2 IntLoc)
(declare-locvar $p0_main0_1 IntLoc)
(declare-locvar $p0_main0_2 IntLoc)
(declare-locvar $M.0_1 IntLoc)
(declare-locvar $M.0_2 IntLoc)
(declare-hvar H3_2 IntHeap)
(declare-hvar H_2 IntHeap)
(declare-hvar AH2_2 IntHeap)
(declare-hvar AH_2 IntHeap)
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
(declare-const invalidFree_0 Bool)
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
 (let (($x691 (= loc_2 4)))
 (let (($x722 (= invalidFree_2 invalidFree_1)))
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
 (let (($x733 (and $x682 true)))
 (let (($x645 (and (= H2_2 (uplus h1_2 (pt $p5_main01_2 (Pt_R_0 l3_2)))) (= H3_2 (uplus h1_2 (pt $p5_main01_2 (Pt_R_0 $p3_main01_2)))))))
 (let (($x726 (or $x645 invalidFree_1)))
 (let (($x656 (= $p5_main01_2 $M.0_1)))
 (let (($x727 (or $x656 invalidFree_1)))
 (let (($x658 (= $p4_main01_2 $p3_main01_2)))
 (let (($x728 (or $x658 invalidFree_1)))
 (let (($x662 (= AH2_2 (uplus AH_1 (pt l2_2 (Pt_R_1 2))))))
 (let (($x663 (= $p3_main01_2 l2_2)))
 (let (($x667 (= H2_2 (uplus H_1 (pt l2_2 (Pt_R_1 d2_2))))))
 (let (($x669 (and (and $x667 $x663) $x662)))
 (let (($x735 (and (and (and (and (and (or $x669 invalidFree_1) $x728) $x727) $x726) $x733) $x687)))
 (let (($x538 (= loc_1 2)))
 (let (($x634 (and $x538 (not (= $i2_main0_1 1)))))
 (let (($x618 (= loc_2 3)))
 (let (($x610 (= H_2 H_1)))
 (let (($x611 (and (and true (= AH_2 AH_1)) $x610)))
 (let (($x584 (= $p5_main0_2 $p5_main0_1)))
 (let (($x581 (= $p4_main0_2 $p4_main0_1)))
 (let (($x588 (and (and (and (and $x576 (= $p3_main0_2 $p3_main0_1)) $x581) $x584) $x587)))
 (let (($x591 (and $x588 $x590)))
 (let (($x719 (and (and (and (or true invalidFree_1) (and true true)) $x591) $x604)))
 (let (($x542 (= $i2_main0_1 1)))
 (let (($x543 (and $x538 $x542)))
 (let (($x740 (and (=> $x543 (and (and (and $x719 $x611) $x722) $x618)) (=> $x634 (and (and (and $x735 $x604) $x722) $x691)))))
 (let (($x711 (= invalidFree_1 invalidFree_0)))
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
 (let (($x700 (or $x432 invalidFree_0)))
 (let (($x434 (= $p1_main01_1 $p0_main01_1)))
 (let (($x701 (or $x434 invalidFree_0)))
 (let (($x438 (= AH1_1 (uplus AH_0 (pt l1_1 (Pt_R_1 1))))))
 (let (($x439 (= $p0_main01_1 l1_1)))
 (let (($x443 (= H1_1 (uplus H_0 (pt l1_1 (Pt_R_1 d1_1))))))
 (let (($x445 (and (and $x443 $x439) $x438)))
 (let (($x447 (= $M.01_1 nil)))
 (let (($x703 (or $x447 invalidFree_0)))
 (let (($x708 (and (and (and (and (and $x703 (or $x445 invalidFree_0)) $x701) $x700) $x466) $x515)))
 (let (($x418 (= loc_0 1)))
 (let (($x698 (not invalidFree_0)))
 (let (($x420 (and (and (= H_0 emp) (= AH_0 emp)) $x418)))
 (let (($x715 (and (and $x420 $x698) (=> $x418 (and (and (and $x708 $x532) $x711) $x538)))))
 (and (and $x715 $x740) invalidFree_2)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
