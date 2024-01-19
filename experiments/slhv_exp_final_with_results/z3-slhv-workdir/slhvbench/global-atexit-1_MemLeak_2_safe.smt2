(set-logic SLHV)
(declare-hvar emp IntHeap)
(declare-locvar nil IntLoc)
(declare-datatype pt_record_0 ((Pt_R_0 (loc IntLoc))))
(declare-datatype pt_record_1 ((Pt_R_1 (data Int))))
(declare-const d16 Int)
(declare-locvar l15 IntLoc)
(declare-hvar ah7 IntHeap)
(declare-hvar AH_2 IntHeap)
(declare-const d15 Int)
(declare-locvar l13 IntLoc)
(declare-hvar h8 IntHeap)
(declare-hvar H_2 IntHeap)
(declare-locvar l14 IntLoc)
(declare-const loc_2 Int)
(declare-const $r_main0_1 Int)
(declare-const $r_main0_2 Int)
(declare-const $i8_main0_1 Int)
(declare-const $i8_main0_2 Int)
(declare-const $i2_main0_1 Int)
(declare-const $i2_main0_2 Int)
(declare-const $i10_main0_1 Int)
(declare-const $i10_main0_2 Int)
(declare-locvar $p9_main0_1 IntLoc)
(declare-locvar $p9_main0_2 IntLoc)
(declare-locvar $p4_main0_1 IntLoc)
(declare-locvar $p4_main0_2 IntLoc)
(declare-locvar $p3_main0_1 IntLoc)
(declare-locvar $p3_main0_2 IntLoc)
(declare-locvar $p1_main0_1 IntLoc)
(declare-locvar $p1_main0_2 IntLoc)
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
(declare-const $i10_main0_0 Int)
(declare-locvar $p9_main0_0 IntLoc)
(declare-locvar $p7_main0_0 IntLoc)
(declare-locvar $p6_main0_0 IntLoc)
(declare-locvar $p5_main0_0 IntLoc)
(declare-locvar $p4_main0_0 IntLoc)
(declare-locvar $p3_main0_0 IntLoc)
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
 (let (($x828 (or (= H_2 (uplus h8 (pt l13 (Pt_R_0 l14)))) (= H_2 (uplus h8 (pt l13 (Pt_R_1 d15)))))))
 (let (($x837 (and (and false $x828) (= AH_2 (uplus ah7 (pt l15 (Pt_R_1 d16)))))))
 (let (($x717 (= loc_2 4)))
 (let (($x624 (= $r_main0_2 $r_main0_1)))
 (let (($x621 (= $i8_main0_2 $i8_main0_1)))
 (let (($x618 (= $i2_main0_2 $i2_main0_1)))
 (let (($x625 (and (and (and (and true (= $i10_main0_2 $i10_main0_1)) $x618) $x621) $x624)))
 (let (($x611 (= $p9_main0_2 $p9_main0_1)))
 (let (($x711 (= $p4_main0_2 $p4_main0_1)))
 (let (($x709 (= $p3_main0_2 $p3_main0_1)))
 (let (($x599 (= $p1_main0_2 $p1_main0_1)))
 (let (($x596 (= $p15_main0_2 $p15_main0_1)))
 (let (($x593 (= $p14_main0_2 $p14_main0_1)))
 (let (($x590 (= $p13_main0_2 $p13_main0_1)))
 (let (($x587 (= $p12_main0_2 $p12_main0_1)))
 (let (($x584 (= $p11_main0_2 $p11_main0_1)))
 (let (($x581 (= $p0_main0_2 $p0_main0_1)))
 (let (($x705 (and (and (and (and (and true (= $M.0_2 $M.0_1)) $x581) $x584) $x587) $x590)))
 (let (($x713 (and (and (and (and (and (and $x705 $x593) $x596) $x599) $x709) $x711) $x611)))
 (let (($x695 (= H_2 H4_2)))
 (let (($x693 (= AH_2 AH3_2)))
 (let (($x691 (= $p7_main0_2 $p7_main01_2)))
 (let (($x692 (and (and (= $p5_main0_2 $p5_main01_2) (= $p6_main0_2 $p6_main01_2)) $x691)))
 (let (($x696 (and (and $x692 $x693) $x695)))
 (let (($x778 (and $x696 true)))
 (let (($x659 (and (= H3_2 (uplus h2_2 (pt $p7_main01_2 (Pt_R_0 l5_2)))) (= H4_2 (uplus h2_2 (pt $p7_main01_2 (Pt_R_0 $p5_main01_2)))))))
 (let (($x670 (= $p7_main01_2 $M.0_1)))
 (let (($x672 (= $p6_main01_2 $p5_main01_2)))
 (let (($x676 (= AH3_2 (uplus AH_1 (pt l4_2 (Pt_R_1 2))))))
 (let (($x677 (= $p5_main01_2 l4_2)))
 (let (($x681 (= H3_2 (uplus H_1 (pt l4_2 (Pt_R_1 d6_2))))))
 (let (($x683 (and (and $x681 $x677) $x676)))
 (let (($x811 (and (and (and (and (and (and $x683 $x672) $x670) $x659) $x778) $x713) $x625)))
 (let (($x510 (= loc_1 2)))
 (let (($x648 (and $x510 (not (= $i2_main0_1 1)))))
 (let (($x632 (= loc_2 3)))
 (let (($x608 (= $p7_main0_2 $p7_main0_1)))
 (let (($x605 (= $p6_main0_2 $p6_main0_1)))
 (let (($x602 (= $p5_main0_2 $p5_main0_1)))
 (let (($x597 (and (and (and (and (and (and true $x581) $x584) $x587) $x590) $x593) $x596)))
 (let (($x612 (and (and (and (and (and $x597 $x599) $x602) $x605) $x608) $x611)))
 (let (($x576 (= H_2 H2_2)))
 (let (($x573 (= AH_2 AH2_2)))
 (let (($x570 (= $p4_main0_2 $p4_main01_2)))
 (let (($x571 (and (and (= $M.0_2 $M.03_2) (= $p3_main0_2 $p3_main01_2)) $x570)))
 (let (($x577 (and (and $x571 $x573) $x576)))
 (let (($x578 (and $x577 true)))
 (let (($x527 (= $M.03_2 nil)))
 (let (($x529 (= H2_2 h1_2)))
 (let (($x530 (= $p4_main01_2 l3_2)))
 (let (($x534 (= H_1 (uplus h1_2 (pt l3_2 (Pt_R_1 d4_2))))))
 (let (($x537 (= d2_2 1)))
 (let (($x539 (= $p4_main01_2 l2_2)))
 (let (($x543 (= H_1 (uplus h1_2 (pt l2_2 (Pt_R_1 d3_2))))))
 (let (($x546 (= d2_2 2)))
 (let (($x548 (and (=> $x546 (and (and $x543 $x539) $x529)) (=> $x537 (and (and $x534 $x530) $x529)))))
 (let (($x549 (= AH2_2 ah1)))
 (let (($x553 (= AH_1 (uplus ah1 (pt $p4_main01_2 (Pt_R_1 d2_2))))))
 (let (($x555 (and (and $x553 $x549) $x548)))
 (let (($x799 (and (and (= $p3_main01_2 $M.0_1) (= $p4_main01_2 $p3_main01_2)) $x555)))
 (let (($x525 (= $i2_main0_1 1)))
 (let (($x526 (and $x510 $x525)))
 (let (($x805 (=> $x526 (and (and (and (and (and $x799 $x527) $x578) $x612) $x625) $x632))))
 (let (($x503 (= $r_main0_1 $r_main0_0)))
 (let (($x499 (= $i8_main0_1 $i8_main0_0)))
 (let (($x495 (= $i2_main0_1 $i2_main0_0)))
 (let (($x504 (and (and (and (and true (= $i10_main0_1 $i10_main0_0)) $x495) $x499) $x503)))
 (let (($x486 (= $p9_main0_1 $p9_main0_0)))
 (let (($x482 (= $p7_main0_1 $p7_main0_0)))
 (let (($x478 (= $p6_main0_1 $p6_main0_0)))
 (let (($x474 (= $p5_main0_1 $p5_main0_0)))
 (let (($x470 (= $p4_main0_1 $p4_main0_0)))
 (let (($x466 (= $p3_main0_1 $p3_main0_0)))
 (let (($x462 (= $p15_main0_1 $p15_main0_0)))
 (let (($x458 (= $p14_main0_1 $p14_main0_0)))
 (let (($x454 (= $p13_main0_1 $p13_main0_0)))
 (let (($x450 (= $p12_main0_1 $p12_main0_0)))
 (let (($x459 (and (and (and (and true (= $p11_main0_1 $p11_main0_0)) $x450) $x454) $x458)))
 (let (($x483 (and (and (and (and (and (and $x459 $x462) $x466) $x470) $x474) $x478) $x482)))
 (let (($x487 (and $x483 $x486)))
 (let (($x440 (= H_1 H1_1)))
 (let (($x437 (= AH_1 AH1_1)))
 (let (($x434 (= $p1_main0_1 $p1_main01_1)))
 (let (($x435 (and (and (= $M.0_1 $M.02_1) (= $p0_main0_1 $p0_main01_1)) $x434)))
 (let (($x442 (and (and (and $x435 $x437) $x440) true)))
 (let (($x408 (= $M.02_1 $p0_main01_1)))
 (let (($x410 (= $p1_main01_1 $p0_main01_1)))
 (let (($x414 (= AH1_1 (uplus AH_0 (pt l1_1 (Pt_R_1 1))))))
 (let (($x415 (= $p0_main01_1 l1_1)))
 (let (($x419 (= H1_1 (uplus H_0 (pt l1_1 (Pt_R_1 d1_1))))))
 (let (($x421 (and (and $x419 $x415) $x414)))
 (let (($x423 (= $M.01_1 nil)))
 (let (($x794 (and (and (and (and (and (and $x423 $x421) $x410) $x408) $x442) $x487) $x504)))
 (let (($x394 (= loc_0 1)))
 (let (($x396 (and (and (= H_0 emp) (= AH_0 emp)) $x394)))
 (let (($x815 (and (and $x396 (=> $x394 (and $x794 $x510))) (and $x805 (=> $x648 (and $x811 $x717))))))
 (and $x815 $x837))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
