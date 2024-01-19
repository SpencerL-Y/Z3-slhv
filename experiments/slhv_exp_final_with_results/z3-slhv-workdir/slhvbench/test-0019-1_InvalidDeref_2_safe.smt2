(set-logic SLHV)
(declare-hvar emp IntHeap)
(declare-locvar nil IntLoc)
(declare-datatype pt_record_0 ((Pt_R_0 (loc IntLoc))))
(declare-datatype pt_record_1 ((Pt_R_1 (data Int))))
(declare-const invalidDeref_2 Bool)
(declare-const loc_2 Int)
(declare-const invalidDeref_1 Bool)
(declare-const $r_main0_1 Int)
(declare-const $r_main0_2 Int)
(declare-const $i10_main0_1 Int)
(declare-const $i10_main0_2 Int)
(declare-locvar $p9_main0_1 IntLoc)
(declare-locvar $p9_main0_2 IntLoc)
(declare-locvar $p8_main0_1 IntLoc)
(declare-locvar $p8_main0_2 IntLoc)
(declare-locvar $p7_main0_1 IntLoc)
(declare-locvar $p7_main0_2 IntLoc)
(declare-locvar $p6_main0_1 IntLoc)
(declare-locvar $p6_main0_2 IntLoc)
(declare-locvar $p5_main0_1 IntLoc)
(declare-locvar $p5_main0_2 IntLoc)
(declare-locvar $p4_main0_1 IntLoc)
(declare-locvar $p4_main0_2 IntLoc)
(declare-locvar $p3_main0_1 IntLoc)
(declare-locvar $p3_main0_2 IntLoc)
(declare-locvar $p2_main0_1 IntLoc)
(declare-locvar $p2_main0_2 IntLoc)
(declare-locvar $p1_main0_1 IntLoc)
(declare-locvar $p1_main0_2 IntLoc)
(declare-locvar $p0_main0_1 IntLoc)
(declare-locvar $p0_main0_2 IntLoc)
(declare-hvar H8_2 IntHeap)
(declare-hvar H_2 IntHeap)
(declare-hvar AH6_2 IntHeap)
(declare-hvar AH_2 IntHeap)
(declare-locvar $p11_main01_2 IntLoc)
(declare-locvar $p11_main0_2 IntLoc)
(declare-hvar h11_2 IntHeap)
(declare-locvar l29_2 IntLoc)
(declare-const d10_2 Int)
(declare-hvar H7_2 IntHeap)
(declare-const d9_2 Int)
(declare-locvar l25_2 IntLoc)
(declare-locvar l28_2 IntLoc)
(declare-locvar l27_2 IntLoc)
(declare-locvar l26_2 IntLoc)
(declare-hvar ah5 IntHeap)
(declare-hvar AH5_2 IntHeap)
(declare-hvar h10_2 IntHeap)
(declare-locvar l24_2 IntLoc)
(declare-const d7_2 Int)
(declare-hvar H6_2 IntHeap)
(declare-const d6_2 Int)
(declare-locvar l20_2 IntLoc)
(declare-locvar l23_2 IntLoc)
(declare-locvar l22_2 IntLoc)
(declare-locvar l21_2 IntLoc)
(declare-hvar ah3 IntHeap)
(declare-hvar AH4_2 IntHeap)
(declare-hvar h9_2 IntHeap)
(declare-locvar l19_2 IntLoc)
(declare-const d4_2 Int)
(declare-hvar H_1 IntHeap)
(declare-const d3_2 Int)
(declare-locvar l15_2 IntLoc)
(declare-locvar l18_2 IntLoc)
(declare-locvar l17_2 IntLoc)
(declare-locvar l16_2 IntLoc)
(declare-hvar ah1 IntHeap)
(declare-hvar AH_1 IntHeap)
(declare-const loc_1 Int)
(declare-locvar $p11_main0_1 IntLoc)
(declare-const $r_main0_0 Int)
(declare-locvar $p11_main0_0 IntLoc)
(declare-const invalidDeref4_1 Bool)
(declare-hvar H5_1 IntHeap)
(declare-hvar AH3_1 IntHeap)
(declare-locvar $p9_main01_1 IntLoc)
(declare-locvar $p8_main01_1 IntLoc)
(declare-locvar $p7_main01_1 IntLoc)
(declare-locvar $p6_main01_1 IntLoc)
(declare-locvar $p5_main01_1 IntLoc)
(declare-locvar $p4_main01_1 IntLoc)
(declare-locvar $p3_main01_1 IntLoc)
(declare-locvar $p2_main01_1 IntLoc)
(declare-locvar $p1_main01_1 IntLoc)
(declare-locvar $p0_main01_1 IntLoc)
(declare-const $i10_main01_1 Int)
(declare-const invalidDeref3_1 Bool)
(declare-locvar l13_1 IntLoc)
(declare-hvar h7_1 IntHeap)
(declare-locvar l14_1 IntLoc)
(declare-hvar h8_1 IntHeap)
(declare-const invalidDeref2_1 Bool)
(declare-locvar l11_1 IntLoc)
(declare-hvar h5_1 IntHeap)
(declare-locvar l12_1 IntLoc)
(declare-hvar h6_1 IntHeap)
(declare-const invalidDeref1_1 Bool)
(declare-hvar h3_1 IntHeap)
(declare-locvar l9_1 IntLoc)
(declare-hvar H4_1 IntHeap)
(declare-locvar l10_1 IntLoc)
(declare-hvar h4 IntHeap)
(declare-locvar l8_1 IntLoc)
(declare-hvar AH2_1 IntHeap)
(declare-const d2_1 Int)
(declare-hvar H3_1 IntHeap)
(declare-const invalidDeref_0 Bool)
(declare-hvar h1_1 IntHeap)
(declare-locvar l6_1 IntLoc)
(declare-hvar H2_1 IntHeap)
(declare-locvar l7_1 IntLoc)
(declare-hvar h2 IntHeap)
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
 (let (($x763 (= loc_2 3)))
 (let (($x759 (= invalidDeref_2 invalidDeref_1)))
 (let (($x748 (= $r_main0_2 $r_main0_1)))
 (let (($x749 (and (and true (= $i10_main0_2 $i10_main0_1)) $x748)))
 (let (($x741 (= $p9_main0_2 $p9_main0_1)))
 (let (($x738 (= $p8_main0_2 $p8_main0_1)))
 (let (($x735 (= $p7_main0_2 $p7_main0_1)))
 (let (($x732 (= $p6_main0_2 $p6_main0_1)))
 (let (($x729 (= $p5_main0_2 $p5_main0_1)))
 (let (($x726 (= $p4_main0_2 $p4_main0_1)))
 (let (($x723 (= $p3_main0_2 $p3_main0_1)))
 (let (($x720 (= $p2_main0_2 $p2_main0_1)))
 (let (($x717 (= $p1_main0_2 $p1_main0_1)))
 (let (($x711 (= $p0_main0_2 $p0_main0_1)))
 (let (($x712 (and true $x711)))
 (let (($x909 (and (and (and (and (and (and $x712 $x717) $x720) $x723) $x726) $x729) $x732)))
 (let (($x912 (and (and (and $x909 $x735) $x738) $x741)))
 (let (($x900 (= H_2 H8_2)))
 (let (($x901 (and (and (= $p11_main0_2 $p11_main01_2) (= AH_2 AH6_2)) $x900)))
 (let (($x902 (and $x901 true)))
 (let (($x799 (= H8_2 h11_2)))
 (let (($x800 (= $p11_main01_2 l29_2)))
 (let (($x804 (= H7_2 (uplus h11_2 (pt l29_2 (Pt_R_1 d10_2))))))
 (let (($x807 (= d9_2 1)))
 (let (($x809 (= $p11_main01_2 l25_2)))
 (let ((?x815 (uplus h11_2 (uplus (pt l25_2 (Pt_R_0 l26_2)) (pt l27_2 (Pt_R_0 l28_2))))))
 (let (($x816 (= H7_2 ?x815)))
 (let (($x819 (= d9_2 2)))
 (let (($x821 (and (=> $x819 (and (and $x816 $x809) $x799)) (=> $x807 (and (and $x804 $x800) $x799)))))
 (let (($x822 (= AH6_2 ah5)))
 (let (($x826 (= AH5_2 (uplus ah5 (pt $p11_main01_2 (Pt_R_1 d9_2))))))
 (let (($x828 (and (and $x826 $x822) $x821)))
 (let (($x832 (= H7_2 h10_2)))
 (let (($x833 (= $p9_main0_1 l24_2)))
 (let (($x837 (= H6_2 (uplus h10_2 (pt l24_2 (Pt_R_1 d7_2))))))
 (let (($x840 (= d6_2 1)))
 (let (($x842 (= $p9_main0_1 l20_2)))
 (let ((?x848 (uplus h10_2 (uplus (pt l20_2 (Pt_R_0 l21_2)) (pt l22_2 (Pt_R_0 l23_2))))))
 (let (($x849 (= H6_2 ?x848)))
 (let (($x852 (= d6_2 2)))
 (let (($x854 (and (=> $x852 (and (and $x849 $x842) $x832)) (=> $x840 (and (and $x837 $x833) $x832)))))
 (let (($x855 (= AH5_2 ah3)))
 (let (($x859 (= AH4_2 (uplus ah3 (pt $p9_main0_1 (Pt_R_1 d6_2))))))
 (let (($x861 (and (and $x859 $x855) $x854)))
 (let (($x863 (= H6_2 h9_2)))
 (let (($x864 (= $p7_main0_1 l19_2)))
 (let (($x868 (= H_1 (uplus h9_2 (pt l19_2 (Pt_R_1 d4_2))))))
 (let (($x871 (= d3_2 1)))
 (let (($x873 (= $p7_main0_1 l15_2)))
 (let ((?x879 (uplus h9_2 (uplus (pt l15_2 (Pt_R_0 l16_2)) (pt l17_2 (Pt_R_0 l18_2))))))
 (let (($x880 (= H_1 ?x879)))
 (let (($x883 (= d3_2 2)))
 (let (($x885 (and (=> $x883 (and (and $x880 $x873) $x863)) (=> $x871 (and (and $x868 $x864) $x863)))))
 (let (($x886 (= AH4_2 ah1)))
 (let (($x890 (= AH_1 (uplus ah1 (pt $p7_main0_1 (Pt_R_1 d3_2))))))
 (let (($x892 (and (and $x890 $x886) $x885)))
 (let (($x895 (and (and (or $x892 invalidDeref_1) (or $x861 invalidDeref_1)) (or (= $p11_main01_2 $p1_main0_1) invalidDeref_1))))
 (let (($x914 (and (and (and (and $x895 (or $x828 invalidDeref_1)) $x902) $x912) $x749)))
 (let (($x701 (= loc_1 2)))
 (let (($x798 (and $x701 (not (= $i10_main0_1 1)))))
 (let (($x755 (= H_2 H_1)))
 (let (($x756 (and (and true (= AH_2 AH_1)) $x755)))
 (let (($x724 (and (and (and (and $x712 (= $p11_main0_2 $p11_main0_1)) $x717) $x720) $x723)))
 (let (($x742 (and (and (and (and (and (and $x724 $x726) $x729) $x732) $x735) $x738) $x741)))
 (let (($x750 (and (and (and (or true invalidDeref_1) (and true true)) $x742) $x749)))
 (let (($x705 (= $i10_main0_1 1)))
 (let (($x706 (and $x701 $x705)))
 (let (($x918 (and (=> $x706 (and (and (and $x750 $x756) $x759) $x763)) (=> $x798 (and (and $x914 $x759) $x763)))))
 (let (($x697 (= $r_main0_1 $r_main0_0)))
 (let (($x698 (and true $x697)))
 (let (($x692 (= $p11_main0_1 $p11_main0_0)))
 (let (($x693 (and true $x692)))
 (let (($x687 (= invalidDeref_1 invalidDeref4_1)))
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
 (let (($x503 (and (not (= $p7_main01_1 $p9_main01_1)) (= $i10_main01_1 0))))
 (let (($x501 (= $p7_main01_1 $p9_main01_1)))
 (let (($x505 (and $x501 (= $i10_main01_1 1))))
 (let (($x506 (or $x505 $x503)))
 (let (($x508 (= invalidDeref4_1 invalidDeref3_1)))
 (let (($x509 (and invalidDeref3_1 $x508)))
 (let (($x510 (= $p9_main01_1 l13_1)))
 (let (($x514 (= H5_1 (uplus h7_1 (pt $p8_main01_1 (Pt_R_0 l13_1))))))
 (let (($x515 (and $x514 $x510)))
 (let (($x517 (= $p8_main01_1 nil)))
 (let (($x521 (= h8_1 (uplus H5_1 (pt $p8_main01_1 (Pt_R_0 l14_1))))))
 (let (($x529 (= invalidDeref3_1 invalidDeref2_1)))
 (let (($x530 (and invalidDeref2_1 $x529)))
 (let (($x531 (= $p7_main01_1 l11_1)))
 (let (($x535 (= H5_1 (uplus h5_1 (pt $p6_main01_1 (Pt_R_0 l11_1))))))
 (let (($x536 (and $x535 $x531)))
 (let (($x538 (= $p6_main01_1 nil)))
 (let (($x542 (= h6_1 (uplus H5_1 (pt $p6_main01_1 (Pt_R_0 l12_1))))))
 (let (($x549 (= invalidDeref2_1 invalidDeref1_1)))
 (let (($x550 (and invalidDeref1_1 $x549)))
 (let (($x554 (= H5_1 (uplus h3_1 (pt $p5_main01_1 (Pt_R_0 $p4_main01_1))))))
 (let (($x558 (= H4_1 (uplus h3_1 (pt $p5_main01_1 (Pt_R_0 l9_1))))))
 (let (($x559 (and $x558 $x554)))
 (let (($x561 (= $p5_main01_1 nil)))
 (let (($x565 (= h4 (uplus H4_1 (pt $p5_main01_1 (Pt_R_0 l10_1))))))
 (let (($x574 (= AH3_1 (uplus AH2_1 (pt l8_1 (Pt_R_1 1))))))
 (let (($x575 (= $p4_main01_1 l8_1)))
 (let (($x579 (= H4_1 (uplus H3_1 (pt l8_1 (Pt_R_1 d2_1))))))
 (let (($x581 (and (and $x579 $x575) $x574)))
 (let (($x583 (= invalidDeref1_1 invalidDeref_0)))
 (let (($x584 (and invalidDeref_0 $x583)))
 (let (($x588 (= H3_1 (uplus h1_1 (pt $p3_main01_1 (Pt_R_0 $p2_main01_1))))))
 (let (($x592 (= H2_1 (uplus h1_1 (pt $p3_main01_1 (Pt_R_0 l6_1))))))
 (let (($x593 (and $x592 $x588)))
 (let (($x595 (= $p3_main01_1 nil)))
 (let (($x599 (= h2 (uplus H2_1 (pt $p3_main01_1 (Pt_R_0 l7_1))))))
 (let (($x608 (= AH2_1 (uplus AH1_1 (pt l5_1 (Pt_R_1 1))))))
 (let (($x609 (= $p2_main01_1 l5_1)))
 (let (($x613 (= H2_1 (uplus H1_1 (pt l5_1 (Pt_R_1 d1_1))))))
 (let (($x615 (and (and $x613 $x609) $x608)))
 (let (($x621 (= AH1_1 (uplus AH_0 (pt l1_1 (Pt_R_1 2))))))
 (let (($x622 (= $p0_main01_1 l1_1)))
 (let (($x624 (= l3_1 (locadd l1_1 1))))
 (let ((?x630 (uplus H_0 (uplus (pt l1_1 (Pt_R_0 l2_1)) (pt l3_1 (Pt_R_0 l4_1))))))
 (let (($x631 (= H1_1 ?x630)))
 (let (($x634 (and (and (and $x631 $x624) $x622) $x621)))
 (let (($x636 (and (or $x634 invalidDeref_0) (or (= $p1_main01_1 $p0_main01_1) invalidDeref_0))))
 (let (($x638 (and (and $x636 (or $x615 invalidDeref_0)) (or (= $p3_main01_1 $p1_main01_1) invalidDeref_0))))
 (let (($x639 (and $x638 (or (or (and (or $x599 $x595) invalidDeref1_1) (and $x593 $x583)) $x584))))
 (let (($x641 (and (and $x639 (or $x581 invalidDeref1_1)) (or (= $p5_main01_1 (locadd $p1_main01_1 1)) invalidDeref1_1))))
 (let (($x642 (and $x641 (or (or (and (or $x565 $x561) invalidDeref2_1) (and $x559 $x549)) $x550))))
 (let (($x644 (and (and $x642 (or (= $p6_main01_1 $p1_main01_1) invalidDeref2_1)) (or (or (and (or $x542 $x538) invalidDeref3_1) (and $x536 $x529)) $x530))))
 (let (($x645 (and $x644 (or (= $p8_main01_1 (locadd $p1_main01_1 1)) invalidDeref3_1))))
 (let (($x646 (and $x645 (or (or (and (or $x521 $x517) invalidDeref4_1) (and $x515 $x508)) $x509))))
 (let (($x694 (and (and (and $x646 (or $x506 invalidDeref4_1)) (and $x685 $x687)) $x693)))
 (let (($x449 (= loc_0 1)))
 (let (($x453 (not invalidDeref_0)))
 (let (($x451 (and (and (= H_0 emp) (= AH_0 emp)) $x449)))
 (let (($x919 (and (and (and $x451 $x453) (=> $x449 (and (and $x694 $x698) $x701))) $x918)))
 (and $x919 invalidDeref_2))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
