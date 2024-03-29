(set-logic SLHV)
(declare-hvar emp IntHeap)
(declare-locvar nil IntLoc)
(declare-datatype pt_record_0 ((Pt_R_0 (loc IntLoc))))
(declare-datatype pt_record_1 ((Pt_R_1 (data Int))))
(declare-const invalidFree_2 Bool)
(declare-const loc_2 Int)
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
(declare-const invalidFree3_2 Bool)
(declare-hvar H8_2 IntHeap)
(declare-hvar H_2 IntHeap)
(declare-hvar AH6_2 IntHeap)
(declare-hvar AH_2 IntHeap)
(declare-locvar $p11_main01_2 IntLoc)
(declare-locvar $p11_main0_2 IntLoc)
(declare-const invalidFree2_2 Bool)
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
(declare-const d11_2 Int)
(declare-hvar ah6_2 IntHeap)
(declare-const invalidFree1_2 Bool)
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
(declare-const d8_2 Int)
(declare-hvar ah4_2 IntHeap)
(declare-const invalidFree_1 Bool)
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
(declare-const d5_2 Int)
(declare-hvar ah2_2 IntHeap)
(declare-const loc_1 Int)
(declare-locvar $p11_main0_1 IntLoc)
(declare-const invalidFree_0 Bool)
(declare-const $r_main0_0 Int)
(declare-locvar $p11_main0_0 IntLoc)
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
 (let (($x763 (= loc_2 3)))
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
 (let (($x1018 (= invalidFree_2 invalidFree3_2)))
 (let (($x900 (= H_2 H8_2)))
 (let (($x901 (and (and (= $p11_main0_2 $p11_main01_2) (= AH_2 AH6_2)) $x900)))
 (let (($x978 (= invalidFree3_2 invalidFree2_2)))
 (let (($x979 (and invalidFree2_2 $x978)))
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
 (let (($x986 (or (= $p11_main01_2 nil) (= ah6_2 (uplus AH5_2 (pt $p11_main01_2 (Pt_R_1 d11_2)))))))
 (let (($x987 (and $x986 invalidFree3_2)))
 (let (($x830 (= $p11_main01_2 $p1_main0_1)))
 (let (($x990 (or $x830 invalidFree2_2)))
 (let (($x991 (= invalidFree2_2 invalidFree1_2)))
 (let (($x992 (and invalidFree1_2 $x991)))
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
 (let (($x999 (or (= $p9_main0_1 nil) (= ah4_2 (uplus AH4_2 (pt $p9_main0_1 (Pt_R_1 d8_2)))))))
 (let (($x1000 (and $x999 invalidFree2_2)))
 (let (($x1003 (= invalidFree1_2 invalidFree_1)))
 (let (($x1004 (and invalidFree_1 $x1003)))
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
 (let (($x1011 (or (= $p7_main0_1 nil) (= ah2_2 (uplus AH_1 (pt $p7_main0_1 (Pt_R_1 d5_2)))))))
 (let (($x1012 (and $x1011 invalidFree1_2)))
 (let (($x1015 (and (or (or $x1012 (and $x892 $x1003)) $x1004) (or (or $x1000 (and $x861 $x991)) $x992))))
 (let (($x1020 (and (and (and $x1015 $x990) (or (or $x987 (and $x828 $x978)) $x979)) (and $x901 $x1018))))
 (let (($x701 (= loc_1 2)))
 (let (($x798 (and $x701 (not (= $i10_main0_1 1)))))
 (let (($x965 (= invalidFree_2 invalidFree_1)))
 (let (($x755 (= H_2 H_1)))
 (let (($x756 (and (and true (= AH_2 AH_1)) $x755)))
 (let (($x724 (and (and (and (and $x712 (= $p11_main0_2 $p11_main0_1)) $x717) $x720) $x723)))
 (let (($x742 (and (and (and (and (and (and $x724 $x726) $x729) $x732) $x735) $x738) $x741)))
 (let (($x962 (and (and (and (or true invalidFree_1) (and true true)) $x742) $x749)))
 (let (($x705 (= $i10_main0_1 1)))
 (let (($x706 (and $x701 $x705)))
 (let (($x1025 (and (=> $x706 (and (and (and $x962 $x756) $x965) $x763)) (=> $x798 (and (and (and $x1020 $x912) $x749) $x763)))))
 (let (($x954 (= invalidFree_1 invalidFree_0)))
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
 (let (($x949 (and $x685 true)))
 (let (($x503 (and (not (= $p7_main01_1 $p9_main01_1)) (= $i10_main01_1 0))))
 (let (($x501 (= $p7_main01_1 $p9_main01_1)))
 (let (($x505 (and $x501 (= $i10_main01_1 1))))
 (let (($x506 (or $x505 $x503)))
 (let (($x515 (and (= H5_1 (uplus h7_1 (pt $p8_main01_1 (Pt_R_0 l13_1)))) (= $p9_main01_1 l13_1))))
 (let (($x925 (or $x515 invalidFree_0)))
 (let ((?x526 (locadd $p1_main01_1 1)))
 (let (($x527 (= $p8_main01_1 ?x526)))
 (let (($x926 (or $x527 invalidFree_0)))
 (let (($x536 (and (= H5_1 (uplus h5_1 (pt $p6_main01_1 (Pt_R_0 l11_1)))) (= $p7_main01_1 l11_1))))
 (let (($x927 (or $x536 invalidFree_0)))
 (let (($x547 (= $p6_main01_1 $p1_main01_1)))
 (let (($x928 (or $x547 invalidFree_0)))
 (let (($x559 (and (= H4_1 (uplus h3_1 (pt $p5_main01_1 (Pt_R_0 l9_1)))) (= H5_1 (uplus h3_1 (pt $p5_main01_1 (Pt_R_0 $p4_main01_1)))))))
 (let (($x929 (or $x559 invalidFree_0)))
 (let (($x570 (= $p5_main01_1 ?x526)))
 (let (($x930 (or $x570 invalidFree_0)))
 (let (($x574 (= AH3_1 (uplus AH2_1 (pt l8_1 (Pt_R_1 1))))))
 (let (($x575 (= $p4_main01_1 l8_1)))
 (let (($x579 (= H4_1 (uplus H3_1 (pt l8_1 (Pt_R_1 d2_1))))))
 (let (($x581 (and (and $x579 $x575) $x574)))
 (let (($x593 (and (= H2_1 (uplus h1_1 (pt $p3_main01_1 (Pt_R_0 l6_1)))) (= H3_1 (uplus h1_1 (pt $p3_main01_1 (Pt_R_0 $p2_main01_1)))))))
 (let (($x932 (or $x593 invalidFree_0)))
 (let (($x604 (= $p3_main01_1 $p1_main01_1)))
 (let (($x933 (or $x604 invalidFree_0)))
 (let (($x608 (= AH2_1 (uplus AH1_1 (pt l5_1 (Pt_R_1 1))))))
 (let (($x609 (= $p2_main01_1 l5_1)))
 (let (($x613 (= H2_1 (uplus H1_1 (pt l5_1 (Pt_R_1 d1_1))))))
 (let (($x615 (and (and $x613 $x609) $x608)))
 (let (($x617 (= $p1_main01_1 $p0_main01_1)))
 (let (($x935 (or $x617 invalidFree_0)))
 (let (($x621 (= AH1_1 (uplus AH_0 (pt l1_1 (Pt_R_1 2))))))
 (let (($x622 (= $p0_main01_1 l1_1)))
 (let (($x624 (= l3_1 (locadd l1_1 1))))
 (let ((?x630 (uplus H_0 (uplus (pt l1_1 (Pt_R_0 l2_1)) (pt l3_1 (Pt_R_0 l4_1))))))
 (let (($x631 (= H1_1 ?x630)))
 (let (($x634 (and (and (and $x631 $x624) $x622) $x621)))
 (let (($x939 (and (and (and (or $x634 invalidFree_0) $x935) (or $x615 invalidFree_0)) $x933)))
 (let (($x944 (and (and (and (and (and $x939 $x932) (or $x581 invalidFree_0)) $x930) $x929) $x928)))
 (let (($x950 (and (and (and (and (and $x944 $x927) $x926) $x925) (or $x506 invalidFree_0)) $x949)))
 (let (($x449 (= loc_0 1)))
 (let (($x922 (not invalidFree_0)))
 (let (($x451 (and (and (= H_0 emp) (= AH_0 emp)) $x449)))
 (let (($x958 (and (and $x451 $x922) (=> $x449 (and (and (and (and $x950 $x693) $x698) $x954) $x701)))))
 (and (and $x958 $x1025) invalidFree_2))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
