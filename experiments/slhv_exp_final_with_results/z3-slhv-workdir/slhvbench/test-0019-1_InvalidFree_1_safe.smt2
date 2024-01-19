(set-logic SLHV)
(declare-hvar emp IntHeap)
(declare-locvar nil IntLoc)
(declare-datatype pt_record_0 ((Pt_R_0 (loc IntLoc))))
(declare-datatype pt_record_1 ((Pt_R_1 (data Int))))
(declare-const invalidFree_1 Bool)
(declare-const loc_1 Int)
(declare-const invalidFree_0 Bool)
(declare-const $r_main0_0 Int)
(declare-const $r_main0_1 Int)
(declare-locvar $p11_main0_0 IntLoc)
(declare-locvar $p11_main0_1 IntLoc)
(declare-hvar H5_1 IntHeap)
(declare-hvar H_1 IntHeap)
(declare-hvar AH3_1 IntHeap)
(declare-hvar AH_1 IntHeap)
(declare-locvar $p9_main01_1 IntLoc)
(declare-locvar $p9_main0_1 IntLoc)
(declare-locvar $p8_main01_1 IntLoc)
(declare-locvar $p8_main0_1 IntLoc)
(declare-locvar $p7_main01_1 IntLoc)
(declare-locvar $p7_main0_1 IntLoc)
(declare-locvar $p6_main01_1 IntLoc)
(declare-locvar $p6_main0_1 IntLoc)
(declare-locvar $p5_main01_1 IntLoc)
(declare-locvar $p5_main0_1 IntLoc)
(declare-locvar $p4_main01_1 IntLoc)
(declare-locvar $p4_main0_1 IntLoc)
(declare-locvar $p3_main01_1 IntLoc)
(declare-locvar $p3_main0_1 IntLoc)
(declare-locvar $p2_main01_1 IntLoc)
(declare-locvar $p2_main0_1 IntLoc)
(declare-locvar $p1_main01_1 IntLoc)
(declare-locvar $p1_main0_1 IntLoc)
(declare-locvar $p0_main01_1 IntLoc)
(declare-locvar $p0_main0_1 IntLoc)
(declare-const $i10_main01_1 Int)
(declare-const $i10_main0_1 Int)
(declare-locvar l13_1 IntLoc)
(declare-hvar h7_1 IntHeap)
(declare-locvar l11_1 IntLoc)
(declare-hvar h5_1 IntHeap)
(declare-hvar h3_1 IntHeap)
(declare-locvar l9_1 IntLoc)
(declare-hvar H4_1 IntHeap)
(declare-locvar l8_1 IntLoc)
(declare-hvar AH2_1 IntHeap)
(declare-const d2_1 Int)
(declare-hvar H3_1 IntHeap)
(declare-hvar h1_1 IntHeap)
(declare-locvar l6_1 IntLoc)
(declare-hvar H2_1 IntHeap)
(declare-locvar l5_1 IntLoc)
(declare-hvar AH1_1 IntHeap)
(declare-const d1_1 Int)
(declare-hvar H1_1 IntHeap)
(declare-locvar l1_1 IntLoc)
(declare-hvar AH_0 IntHeap)
(declare-locvar l3_1 IntLoc)
(declare-locvar l4_1 IntLoc)
(declare-locvar l2_1 IntLoc)
(declare-hvar H_0 IntHeap)
(declare-const loc_0 Int)
(assert
 (let (($x701 (= loc_1 2)))
 (let (($x739 (= invalidFree_1 invalidFree_0)))
 (let (($x697 (= $r_main0_1 $r_main0_0)))
 (let (($x698 (and true $x697)))
 (let (($x692 (= $p11_main0_1 $p11_main0_0)))
 (let (($x693 (and true $x692)))
 (let (($x684 (= H_1 H5_1)))
 (let (($x681 (= AH_1 AH3_1)))
 (let (($x678 (= $p9_main0_1 $p9_main01_1)))
 (let (($x675 (= $p8_main0_1 $p8_main01_1)))
 (let (($x672 (= $p7_main0_1 $p7_main01_1)))
 (let (($x669 (= $p6_main0_1 $p6_main01_1)))
 (let (($x666 (= $p5_main0_1 $p5_main01_1)))
 (let (($x663 (= $p4_main0_1 $p4_main01_1)))
 (let (($x660 (= $p3_main0_1 $p3_main01_1)))
 (let (($x657 (= $p2_main0_1 $p2_main01_1)))
 (let (($x654 (= $p1_main0_1 $p1_main01_1)))
 (let (($x655 (and (and (= $i10_main0_1 $i10_main01_1) (= $p0_main0_1 $p0_main01_1)) $x654)))
 (let (($x673 (and (and (and (and (and (and $x655 $x657) $x660) $x663) $x666) $x669) $x672)))
 (let (($x685 (and (and (and (and $x673 $x675) $x678) $x681) $x684)))
 (let (($x734 (and $x685 true)))
 (let (($x503 (and (not (= $p7_main01_1 $p9_main01_1)) (= $i10_main01_1 0))))
 (let (($x501 (= $p7_main01_1 $p9_main01_1)))
 (let (($x505 (and $x501 (= $i10_main01_1 1))))
 (let (($x506 (or $x505 $x503)))
 (let (($x515 (and (= H5_1 (uplus h7_1 (pt $p8_main01_1 (Pt_R_0 l13_1)))) (= $p9_main01_1 l13_1))))
 (let (($x710 (or $x515 invalidFree_0)))
 (let ((?x526 (locadd $p1_main01_1 1)))
 (let (($x527 (= $p8_main01_1 ?x526)))
 (let (($x711 (or $x527 invalidFree_0)))
 (let (($x536 (and (= H5_1 (uplus h5_1 (pt $p6_main01_1 (Pt_R_0 l11_1)))) (= $p7_main01_1 l11_1))))
 (let (($x712 (or $x536 invalidFree_0)))
 (let (($x547 (= $p6_main01_1 $p1_main01_1)))
 (let (($x713 (or $x547 invalidFree_0)))
 (let (($x559 (and (= H4_1 (uplus h3_1 (pt $p5_main01_1 (Pt_R_0 l9_1)))) (= H5_1 (uplus h3_1 (pt $p5_main01_1 (Pt_R_0 $p4_main01_1)))))))
 (let (($x714 (or $x559 invalidFree_0)))
 (let (($x570 (= $p5_main01_1 ?x526)))
 (let (($x715 (or $x570 invalidFree_0)))
 (let (($x574 (= AH3_1 (uplus AH2_1 (pt l8_1 (Pt_R_1 1))))))
 (let (($x575 (= $p4_main01_1 l8_1)))
 (let (($x579 (= H4_1 (uplus H3_1 (pt l8_1 (Pt_R_1 d2_1))))))
 (let (($x581 (and (and $x579 $x575) $x574)))
 (let (($x593 (and (= H2_1 (uplus h1_1 (pt $p3_main01_1 (Pt_R_0 l6_1)))) (= H3_1 (uplus h1_1 (pt $p3_main01_1 (Pt_R_0 $p2_main01_1)))))))
 (let (($x717 (or $x593 invalidFree_0)))
 (let (($x604 (= $p3_main01_1 $p1_main01_1)))
 (let (($x718 (or $x604 invalidFree_0)))
 (let (($x608 (= AH2_1 (uplus AH1_1 (pt l5_1 (Pt_R_1 1))))))
 (let (($x609 (= $p2_main01_1 l5_1)))
 (let (($x613 (= H2_1 (uplus H1_1 (pt l5_1 (Pt_R_1 d1_1))))))
 (let (($x615 (and (and $x613 $x609) $x608)))
 (let (($x617 (= $p1_main01_1 $p0_main01_1)))
 (let (($x720 (or $x617 invalidFree_0)))
 (let (($x621 (= AH1_1 (uplus AH_0 (pt l1_1 (Pt_R_1 2))))))
 (let (($x622 (= $p0_main01_1 l1_1)))
 (let (($x624 (= l3_1 (locadd l1_1 1))))
 (let ((?x630 (uplus H_0 (uplus (pt l1_1 (Pt_R_0 l2_1)) (pt l3_1 (Pt_R_0 l4_1))))))
 (let (($x631 (= H1_1 ?x630)))
 (let (($x634 (and (and (and $x631 $x624) $x622) $x621)))
 (let (($x724 (and (and (and (or $x634 invalidFree_0) $x720) (or $x615 invalidFree_0)) $x718)))
 (let (($x729 (and (and (and (and (and $x724 $x717) (or $x581 invalidFree_0)) $x715) $x714) $x713)))
 (let (($x735 (and (and (and (and (and $x729 $x712) $x711) $x710) (or $x506 invalidFree_0)) $x734)))
 (let (($x449 (= loc_0 1)))
 (let (($x707 (not invalidFree_0)))
 (let (($x451 (and (and (= H_0 emp) (= AH_0 emp)) $x449)))
 (let (($x743 (and (and $x451 $x707) (=> $x449 (and (and (and (and $x735 $x693) $x698) $x739) $x701)))))
 (and $x743 invalidFree_1)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)