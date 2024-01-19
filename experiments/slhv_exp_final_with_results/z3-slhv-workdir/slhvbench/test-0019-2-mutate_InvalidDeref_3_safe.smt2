(set-logic SLHV)
(declare-hvar emp IntHeap)
(declare-locvar nil IntLoc)
(declare-datatype pt_record_0 ((Pt_R_0 (loc IntLoc))))
(declare-datatype pt_record_1 ((Pt_R_1 (data Int))))
(declare-const invalidDeref_3 Bool)
(declare-const loc_3 Int)
(declare-hvar AH_2 IntHeap)
(declare-hvar AH_3 IntHeap)
(declare-const $i10_main0_2 Int)
(declare-const $i10_main0_3 Int)
(declare-locvar $p9_main0_2 IntLoc)
(declare-locvar $p9_main0_3 IntLoc)
(declare-locvar $p8_main0_2 IntLoc)
(declare-locvar $p8_main0_3 IntLoc)
(declare-locvar $p7_main0_2 IntLoc)
(declare-locvar $p7_main0_3 IntLoc)
(declare-locvar $p6_main0_2 IntLoc)
(declare-locvar $p6_main0_3 IntLoc)
(declare-locvar $p5_main0_2 IntLoc)
(declare-locvar $p5_main0_3 IntLoc)
(declare-locvar $p4_main0_2 IntLoc)
(declare-locvar $p4_main0_3 IntLoc)
(declare-locvar $p3_main0_2 IntLoc)
(declare-locvar $p3_main0_3 IntLoc)
(declare-locvar $p2_main0_2 IntLoc)
(declare-locvar $p2_main0_3 IntLoc)
(declare-locvar $p1_main0_2 IntLoc)
(declare-locvar $p1_main0_3 IntLoc)
(declare-locvar $p0_main0_2 IntLoc)
(declare-locvar $p0_main0_3 IntLoc)
(declare-const invalidDeref6_3 Bool)
(declare-hvar H9_3 IntHeap)
(declare-hvar H_3 IntHeap)
(declare-const $r_main01_3 Int)
(declare-const $r_main0_3 Int)
(declare-locvar $p12_main01_3 IntLoc)
(declare-locvar $p12_main0_3 IntLoc)
(declare-locvar $p11_main01_3 IntLoc)
(declare-locvar $p11_main0_3 IntLoc)
(declare-const invalidDeref5_3 Bool)
(declare-hvar h13_3 IntHeap)
(declare-locvar l27_3 IntLoc)
(declare-hvar H8_3 IntHeap)
(declare-locvar l28_3 IntLoc)
(declare-hvar h14 IntHeap)
(declare-const invalidDeref_2 Bool)
(declare-hvar h11_3 IntHeap)
(declare-locvar l25_3 IntLoc)
(declare-hvar H_2 IntHeap)
(declare-locvar l26_3 IntLoc)
(declare-hvar h12 IntHeap)
(declare-const loc_2 Int)
(declare-const invalidDeref_1 Bool)
(declare-hvar H_1 IntHeap)
(declare-hvar AH_1 IntHeap)
(declare-const $r_main0_1 Int)
(declare-const $r_main0_2 Int)
(declare-const $i10_main0_1 Int)
(declare-locvar $p9_main0_1 IntLoc)
(declare-locvar $p8_main0_1 IntLoc)
(declare-locvar $p7_main0_1 IntLoc)
(declare-locvar $p6_main0_1 IntLoc)
(declare-locvar $p5_main0_1 IntLoc)
(declare-locvar $p4_main0_1 IntLoc)
(declare-locvar $p3_main0_1 IntLoc)
(declare-locvar $p2_main0_1 IntLoc)
(declare-locvar $p1_main0_1 IntLoc)
(declare-locvar $p12_main0_1 IntLoc)
(declare-locvar $p12_main0_2 IntLoc)
(declare-locvar $p11_main0_1 IntLoc)
(declare-locvar $p11_main0_2 IntLoc)
(declare-locvar $p0_main0_1 IntLoc)
(declare-const loc_1 Int)
(declare-hvar H7_2 IntHeap)
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
(declare-const d3_2 Int)
(declare-locvar l15_2 IntLoc)
(declare-locvar l18_2 IntLoc)
(declare-locvar l17_2 IntLoc)
(declare-locvar l16_2 IntLoc)
(declare-hvar ah1 IntHeap)
(declare-const $r_main0_0 Int)
(declare-locvar $p12_main0_0 IntLoc)
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
 (let (($x999 (= loc_3 4)))
 (let (($x994 (= AH_3 AH_2)))
 (let (($x995 (and true $x994)))
 (let (($x990 (= $i10_main0_3 $i10_main0_2)))
 (let (($x991 (and true $x990)))
 (let (($x986 (= $p9_main0_3 $p9_main0_2)))
 (let (($x983 (= $p8_main0_3 $p8_main0_2)))
 (let (($x980 (= $p7_main0_3 $p7_main0_2)))
 (let (($x977 (= $p6_main0_3 $p6_main0_2)))
 (let (($x974 (= $p5_main0_3 $p5_main0_2)))
 (let (($x971 (= $p4_main0_3 $p4_main0_2)))
 (let (($x968 (= $p3_main0_3 $p3_main0_2)))
 (let (($x965 (= $p2_main0_3 $p2_main0_2)))
 (let (($x962 (= $p1_main0_3 $p1_main0_2)))
 (let (($x969 (and (and (and (and true (= $p0_main0_3 $p0_main0_2)) $x962) $x965) $x968)))
 (let (($x987 (and (and (and (and (and (and $x969 $x971) $x974) $x977) $x980) $x983) $x986)))
 (let (($x955 (= invalidDeref_3 invalidDeref6_3)))
 (let (($x952 (= H_3 H9_3)))
 (let (($x949 (= $r_main0_3 $r_main01_3)))
 (let (($x946 (= $p12_main0_3 $p12_main01_3)))
 (let (($x944 (= $p11_main0_3 $p11_main01_3)))
 (let (($x953 (and (and (and $x944 $x946) $x949) $x952)))
 (let (($x894 (= invalidDeref6_3 invalidDeref5_3)))
 (let (($x895 (and invalidDeref5_3 $x894)))
 (let (($x898 (= H9_3 (uplus h13_3 (pt $p12_main01_3 (Pt_R_0 nil))))))
 (let (($x902 (= H8_3 (uplus h13_3 (pt $p12_main01_3 (Pt_R_0 l27_3))))))
 (let (($x903 (and $x902 $x898)))
 (let (($x905 (= $p12_main01_3 nil)))
 (let (($x909 (= h14 (uplus H8_3 (pt $p12_main01_3 (Pt_R_0 l28_3))))))
 (let (($x917 (= invalidDeref5_3 invalidDeref_2)))
 (let (($x918 (and invalidDeref_2 $x917)))
 (let (($x921 (= H8_3 (uplus h11_3 (pt $p11_main01_3 (Pt_R_0 nil))))))
 (let (($x925 (= H_2 (uplus h11_3 (pt $p11_main01_3 (Pt_R_0 l25_3))))))
 (let (($x926 (and $x925 $x921)))
 (let (($x928 (= $p11_main01_3 nil)))
 (let (($x932 (= h12 (uplus H_2 (pt $p11_main01_3 (Pt_R_0 l26_3))))))
 (let (($x939 (and (or (= $p11_main01_3 $p1_main0_2) invalidDeref_2) (or (or (and (or $x932 $x928) invalidDeref5_3) (and $x926 $x917)) $x918))))
 (let (($x940 (and $x939 (or (= $p12_main01_3 (locadd $p1_main0_2 1)) invalidDeref5_3))))
 (let (($x941 (and $x940 (or (or (and (or $x909 $x905) invalidDeref6_3) (and $x903 $x894)) $x895))))
 (let (($x957 (and (and $x941 (or (= $r_main01_3 0) invalidDeref6_3)) (and $x953 $x955))))
 (let (($x859 (= loc_2 3)))
 (let (($x855 (= invalidDeref_2 invalidDeref_1)))
 (let (($x871 (= H_2 H_1)))
 (let (($x872 (and (and true (= AH_2 AH_1)) $x871)))
 (let (($x851 (= $r_main0_2 $r_main0_1)))
 (let (($x852 (and (and true (= $i10_main0_2 $i10_main0_1)) $x851)))
 (let (($x844 (= $p9_main0_2 $p9_main0_1)))
 (let (($x841 (= $p8_main0_2 $p8_main0_1)))
 (let (($x838 (= $p7_main0_2 $p7_main0_1)))
 (let (($x835 (= $p6_main0_2 $p6_main0_1)))
 (let (($x832 (= $p5_main0_2 $p5_main0_1)))
 (let (($x829 (= $p4_main0_2 $p4_main0_1)))
 (let (($x826 (= $p3_main0_2 $p3_main0_1)))
 (let (($x823 (= $p2_main0_2 $p2_main0_1)))
 (let (($x820 (= $p1_main0_2 $p1_main0_1)))
 (let (($x817 (= $p12_main0_2 $p12_main0_1)))
 (let (($x814 (= $p11_main0_2 $p11_main0_1)))
 (let (($x821 (and (and (and (and true (= $p0_main0_2 $p0_main0_1)) $x814) $x817) $x820)))
 (let (($x839 (and (and (and (and (and (and $x821 $x823) $x826) $x829) $x832) $x835) $x838)))
 (let (($x845 (and (and $x839 $x841) $x844)))
 (let (($x868 (and (and (and (or true invalidDeref_1) (and true true)) $x845) $x852)))
 (let (($x714 (= loc_1 2)))
 (let (($x863 (and $x714 (not (= $i10_main0_1 1)))))
 (let (($x806 (= H_2 H7_2)))
 (let (($x804 (= AH_2 AH5_2)))
 (let (($x807 (and $x804 $x806)))
 (let (($x808 (and $x807 true)))
 (let (($x740 (= H7_2 h10_2)))
 (let (($x741 (= $p9_main0_1 l24_2)))
 (let (($x745 (= H6_2 (uplus h10_2 (pt l24_2 (Pt_R_1 d7_2))))))
 (let (($x748 (= d6_2 1)))
 (let (($x750 (= $p9_main0_1 l20_2)))
 (let ((?x756 (uplus h10_2 (uplus (pt l20_2 (Pt_R_0 l21_2)) (pt l22_2 (Pt_R_0 l23_2))))))
 (let (($x757 (= H6_2 ?x756)))
 (let (($x760 (= d6_2 2)))
 (let (($x762 (and (=> $x760 (and (and $x757 $x750) $x740)) (=> $x748 (and (and $x745 $x741) $x740)))))
 (let (($x763 (= AH5_2 ah3)))
 (let (($x767 (= AH4_2 (uplus ah3 (pt $p9_main0_1 (Pt_R_1 d6_2))))))
 (let (($x769 (and (and $x767 $x763) $x762)))
 (let (($x771 (= H6_2 h9_2)))
 (let (($x772 (= $p7_main0_1 l19_2)))
 (let (($x776 (= H_1 (uplus h9_2 (pt l19_2 (Pt_R_1 d4_2))))))
 (let (($x779 (= d3_2 1)))
 (let (($x781 (= $p7_main0_1 l15_2)))
 (let ((?x787 (uplus h9_2 (uplus (pt l15_2 (Pt_R_0 l16_2)) (pt l17_2 (Pt_R_0 l18_2))))))
 (let (($x788 (= H_1 ?x787)))
 (let (($x791 (= d3_2 2)))
 (let (($x793 (and (=> $x791 (and (and $x788 $x781) $x771)) (=> $x779 (and (and $x776 $x772) $x771)))))
 (let (($x794 (= AH4_2 ah1)))
 (let (($x798 (= AH_1 (uplus ah1 (pt $p7_main0_1 (Pt_R_1 d3_2))))))
 (let (($x800 (and (and $x798 $x794) $x793)))
 (let (($x846 (and (and (and (or $x800 invalidDeref_1) (or $x769 invalidDeref_1)) $x808) $x845)))
 (let (($x738 (= $i10_main0_1 1)))
 (let (($x739 (and $x714 $x738)))
 (let (($x877 (and (=> $x739 (and (and (and $x846 $x852) $x855) $x859)) (=> $x863 (and (and (and $x868 $x872) $x855) $x859)))))
 (let (($x710 (= $r_main0_1 $r_main0_0)))
 (let (($x711 (and true $x710)))
 (let (($x705 (= $p12_main0_1 $p12_main0_0)))
 (let (($x706 (and (and true (= $p11_main0_1 $p11_main0_0)) $x705)))
 (let (($x696 (= invalidDeref_1 invalidDeref4_1)))
 (let (($x693 (= H_1 H5_1)))
 (let (($x690 (= AH_1 AH3_1)))
 (let (($x687 (= $p9_main0_1 $p9_main01_1)))
 (let (($x684 (= $p8_main0_1 $p8_main01_1)))
 (let (($x681 (= $p7_main0_1 $p7_main01_1)))
 (let (($x678 (= $p6_main0_1 $p6_main01_1)))
 (let (($x675 (= $p5_main0_1 $p5_main01_1)))
 (let (($x672 (= $p4_main0_1 $p4_main01_1)))
 (let (($x669 (= $p3_main0_1 $p3_main01_1)))
 (let (($x666 (= $p2_main0_1 $p2_main01_1)))
 (let (($x663 (= $p1_main0_1 $p1_main01_1)))
 (let (($x664 (and (and (= $i10_main0_1 $i10_main01_1) (= $p0_main0_1 $p0_main01_1)) $x663)))
 (let (($x682 (and (and (and (and (and (and $x664 $x666) $x669) $x672) $x675) $x678) $x681)))
 (let (($x694 (and (and (and (and $x682 $x684) $x687) $x690) $x693)))
 (let (($x512 (and (not (= $p7_main01_1 $p9_main01_1)) (= $i10_main01_1 0))))
 (let (($x510 (= $p7_main01_1 $p9_main01_1)))
 (let (($x514 (and $x510 (= $i10_main01_1 1))))
 (let (($x515 (or $x514 $x512)))
 (let (($x517 (= invalidDeref4_1 invalidDeref3_1)))
 (let (($x518 (and invalidDeref3_1 $x517)))
 (let (($x519 (= $p9_main01_1 l13_1)))
 (let (($x523 (= H5_1 (uplus h7_1 (pt $p8_main01_1 (Pt_R_0 l13_1))))))
 (let (($x524 (and $x523 $x519)))
 (let (($x526 (= $p8_main01_1 nil)))
 (let (($x530 (= h8_1 (uplus H5_1 (pt $p8_main01_1 (Pt_R_0 l14_1))))))
 (let (($x538 (= invalidDeref3_1 invalidDeref2_1)))
 (let (($x539 (and invalidDeref2_1 $x538)))
 (let (($x540 (= $p7_main01_1 l11_1)))
 (let (($x544 (= H5_1 (uplus h5_1 (pt $p6_main01_1 (Pt_R_0 l11_1))))))
 (let (($x545 (and $x544 $x540)))
 (let (($x547 (= $p6_main01_1 nil)))
 (let (($x551 (= h6_1 (uplus H5_1 (pt $p6_main01_1 (Pt_R_0 l12_1))))))
 (let (($x558 (= invalidDeref2_1 invalidDeref1_1)))
 (let (($x559 (and invalidDeref1_1 $x558)))
 (let (($x563 (= H5_1 (uplus h3_1 (pt $p5_main01_1 (Pt_R_0 $p4_main01_1))))))
 (let (($x567 (= H4_1 (uplus h3_1 (pt $p5_main01_1 (Pt_R_0 l9_1))))))
 (let (($x568 (and $x567 $x563)))
 (let (($x570 (= $p5_main01_1 nil)))
 (let (($x574 (= h4 (uplus H4_1 (pt $p5_main01_1 (Pt_R_0 l10_1))))))
 (let (($x583 (= AH3_1 (uplus AH2_1 (pt l8_1 (Pt_R_1 1))))))
 (let (($x584 (= $p4_main01_1 l8_1)))
 (let (($x588 (= H4_1 (uplus H3_1 (pt l8_1 (Pt_R_1 d2_1))))))
 (let (($x590 (and (and $x588 $x584) $x583)))
 (let (($x592 (= invalidDeref1_1 invalidDeref_0)))
 (let (($x593 (and invalidDeref_0 $x592)))
 (let (($x597 (= H3_1 (uplus h1_1 (pt $p3_main01_1 (Pt_R_0 $p2_main01_1))))))
 (let (($x601 (= H2_1 (uplus h1_1 (pt $p3_main01_1 (Pt_R_0 l6_1))))))
 (let (($x602 (and $x601 $x597)))
 (let (($x604 (= $p3_main01_1 nil)))
 (let (($x608 (= h2 (uplus H2_1 (pt $p3_main01_1 (Pt_R_0 l7_1))))))
 (let (($x617 (= AH2_1 (uplus AH1_1 (pt l5_1 (Pt_R_1 1))))))
 (let (($x618 (= $p2_main01_1 l5_1)))
 (let (($x622 (= H2_1 (uplus H1_1 (pt l5_1 (Pt_R_1 d1_1))))))
 (let (($x624 (and (and $x622 $x618) $x617)))
 (let (($x630 (= AH1_1 (uplus AH_0 (pt l1_1 (Pt_R_1 2))))))
 (let (($x631 (= $p0_main01_1 l1_1)))
 (let (($x633 (= l3_1 (locadd l1_1 1))))
 (let ((?x639 (uplus H_0 (uplus (pt l1_1 (Pt_R_0 l2_1)) (pt l3_1 (Pt_R_0 l4_1))))))
 (let (($x640 (= H1_1 ?x639)))
 (let (($x643 (and (and (and $x640 $x633) $x631) $x630)))
 (let (($x645 (and (or $x643 invalidDeref_0) (or (= $p1_main01_1 $p0_main01_1) invalidDeref_0))))
 (let (($x647 (and (and $x645 (or $x624 invalidDeref_0)) (or (= $p3_main01_1 $p1_main01_1) invalidDeref_0))))
 (let (($x648 (and $x647 (or (or (and (or $x608 $x604) invalidDeref1_1) (and $x602 $x592)) $x593))))
 (let (($x650 (and (and $x648 (or $x590 invalidDeref1_1)) (or (= $p5_main01_1 (locadd $p1_main01_1 1)) invalidDeref1_1))))
 (let (($x651 (and $x650 (or (or (and (or $x574 $x570) invalidDeref2_1) (and $x568 $x558)) $x559))))
 (let (($x653 (and (and $x651 (or (= $p6_main01_1 $p1_main01_1) invalidDeref2_1)) (or (or (and (or $x551 $x547) invalidDeref3_1) (and $x545 $x538)) $x539))))
 (let (($x654 (and $x653 (or (= $p8_main01_1 (locadd $p1_main01_1 1)) invalidDeref3_1))))
 (let (($x655 (and $x654 (or (or (and (or $x530 $x526) invalidDeref4_1) (and $x524 $x517)) $x518))))
 (let (($x707 (and (and (and $x655 (or $x515 invalidDeref4_1)) (and $x694 $x696)) $x706)))
 (let (($x458 (= loc_0 1)))
 (let (($x462 (not invalidDeref_0)))
 (let (($x460 (and (and (= H_0 emp) (= AH_0 emp)) $x458)))
 (let (($x878 (and (and (and $x460 $x462) (=> $x458 (and (and $x707 $x711) $x714))) $x877)))
 (let (($x1002 (and $x878 (=> $x859 (and (and (and (and $x957 $x987) $x991) $x995) $x999)))))
 (and $x1002 invalidDeref_3))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
