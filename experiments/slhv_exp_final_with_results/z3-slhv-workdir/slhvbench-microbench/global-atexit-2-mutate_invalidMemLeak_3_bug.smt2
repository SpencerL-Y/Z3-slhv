(set-logic SLHV)
(declare-hvar emp IntHeap)
(declare-locvar nil IntLoc)
(declare-datatype pt_record_0 ((Pt_R_0 (loc IntLoc))))
(declare-datatype pt_record_1 ((Pt_R_1 (data Int))))
(declare-const d20 Int)
(declare-locvar l19 IntLoc)
(declare-hvar ah9 IntHeap)
(declare-hvar AH_3 IntHeap)
(declare-const d19 Int)
(declare-locvar l17 IntLoc)
(declare-hvar h11 IntHeap)
(declare-hvar H_3 IntHeap)
(declare-locvar l18 IntLoc)
(declare-const loc_3 Int)
(declare-hvar H_2 IntHeap)
(declare-hvar AH_2 IntHeap)
(declare-const $r_main0_2 Int)
(declare-const $r_main0_3 Int)
(declare-const $i5_main0_2 Int)
(declare-const $i5_main0_3 Int)
(declare-const $i1_free_g20_2 Int)
(declare-const $i1_free_g20_3 Int)
(declare-locvar $p9_main0_2 IntLoc)
(declare-locvar $p9_main0_3 IntLoc)
(declare-locvar $p8_main0_2 IntLoc)
(declare-locvar $p8_main0_3 IntLoc)
(declare-locvar $p7_main0_2 IntLoc)
(declare-locvar $p7_main0_3 IntLoc)
(declare-locvar $p6_main0_2 IntLoc)
(declare-locvar $p6_main0_3 IntLoc)
(declare-locvar $p4_main0_2 IntLoc)
(declare-locvar $p4_main0_3 IntLoc)
(declare-locvar $p4_free_g20_2 IntLoc)
(declare-locvar $p4_free_g20_3 IntLoc)
(declare-locvar $p3_main0_2 IntLoc)
(declare-locvar $p3_main0_3 IntLoc)
(declare-locvar $p3_free_g20_2 IntLoc)
(declare-locvar $p3_free_g20_3 IntLoc)
(declare-locvar $p2_main0_2 IntLoc)
(declare-locvar $p2_main0_3 IntLoc)
(declare-locvar $p2_free_g20_2 IntLoc)
(declare-locvar $p2_free_g20_3 IntLoc)
(declare-locvar $p1_main0_2 IntLoc)
(declare-locvar $p1_main0_3 IntLoc)
(declare-locvar $p1_free_g10_2 IntLoc)
(declare-locvar $p1_free_g10_3 IntLoc)
(declare-locvar $p10_main0_2 IntLoc)
(declare-locvar $p10_main0_3 IntLoc)
(declare-locvar $p0_main0_2 IntLoc)
(declare-locvar $p0_main0_3 IntLoc)
(declare-locvar $p0_free_g20_2 IntLoc)
(declare-locvar $p0_free_g20_3 IntLoc)
(declare-locvar $p0_free_g10_2 IntLoc)
(declare-locvar $p0_free_g10_3 IntLoc)
(declare-locvar $M.0_2 IntLoc)
(declare-locvar $M.0_3 IntLoc)
(declare-const loc_2 Int)
(declare-hvar H6_3 IntHeap)
(declare-hvar AH5_3 IntHeap)
(declare-locvar $p4_free_g201_3 IntLoc)
(declare-locvar $p3_free_g201_3 IntLoc)
(declare-locvar $p2_free_g201_3 IntLoc)
(declare-hvar h9_3 IntHeap)
(declare-locvar l14_3 IntLoc)
(declare-const d13_3 Int)
(declare-const d11_3 Int)
(declare-locvar l13_3 IntLoc)
(declare-const d12_3 Int)
(declare-hvar ah5 IntHeap)
(declare-locvar l11_3 IntLoc)
(declare-hvar h7_3 IntHeap)
(declare-const $r_main01_3 Int)
(declare-const $r_main0_1 Int)
(declare-const $i5_main0_1 Int)
(declare-locvar $p4_main0_1 IntLoc)
(declare-locvar $p4_free_g20_1 IntLoc)
(declare-locvar $p3_main0_1 IntLoc)
(declare-locvar $p3_free_g20_1 IntLoc)
(declare-locvar $p2_main0_1 IntLoc)
(declare-locvar $p2_free_g20_1 IntLoc)
(declare-locvar $p1_main0_1 IntLoc)
(declare-locvar $p1_free_g10_1 IntLoc)
(declare-locvar $p0_main0_1 IntLoc)
(declare-locvar $p0_free_g10_1 IntLoc)
(declare-hvar H5_2 IntHeap)
(declare-hvar AH4_2 IntHeap)
(declare-locvar $p9_main01_2 IntLoc)
(declare-locvar $p8_main01_2 IntLoc)
(declare-locvar $p7_main01_2 IntLoc)
(declare-locvar $p6_main01_2 IntLoc)
(declare-locvar $p10_main01_2 IntLoc)
(declare-locvar $p0_free_g201_2 IntLoc)
(declare-const $i1_free_g201_2 Int)
(declare-locvar $M.03_2 IntLoc)
(declare-hvar h6_2 IntHeap)
(declare-locvar l10_2 IntLoc)
(declare-const d9_2 Int)
(declare-hvar H4_2 IntHeap)
(declare-const d7_2 Int)
(declare-locvar l9_2 IntLoc)
(declare-const d8_2 Int)
(declare-hvar ah3 IntHeap)
(declare-hvar AH3_2 IntHeap)
(declare-locvar $M.0_1 IntLoc)
(declare-hvar h5_2 IntHeap)
(declare-locvar l8_2 IntLoc)
(declare-const d5_2 Int)
(declare-hvar H_1 IntHeap)
(declare-const d3_2 Int)
(declare-locvar l7_2 IntLoc)
(declare-const d4_2 Int)
(declare-hvar ah1 IntHeap)
(declare-hvar AH_1 IntHeap)
(declare-locvar l5_2 IntLoc)
(declare-hvar h3_2 IntHeap)
(declare-const loc_1 Int)
(declare-const $i1_free_g20_1 Int)
(declare-locvar $p9_main0_1 IntLoc)
(declare-locvar $p8_main0_1 IntLoc)
(declare-locvar $p7_main0_1 IntLoc)
(declare-locvar $p6_main0_1 IntLoc)
(declare-locvar $p10_main0_1 IntLoc)
(declare-locvar $p0_free_g20_1 IntLoc)
(declare-const $r_main0_0 Int)
(declare-const $i5_main0_0 Int)
(declare-const $i1_free_g20_0 Int)
(declare-locvar $p9_main0_0 IntLoc)
(declare-locvar $p8_main0_0 IntLoc)
(declare-locvar $p7_main0_0 IntLoc)
(declare-locvar $p6_main0_0 IntLoc)
(declare-locvar $p4_free_g20_0 IntLoc)
(declare-locvar $p3_free_g20_0 IntLoc)
(declare-locvar $p2_free_g20_0 IntLoc)
(declare-locvar $p1_free_g10_0 IntLoc)
(declare-locvar $p10_main0_0 IntLoc)
(declare-locvar $p0_free_g20_0 IntLoc)
(declare-locvar $p0_free_g10_0 IntLoc)
(declare-hvar H3_1 IntHeap)
(declare-hvar AH2_1 IntHeap)
(declare-locvar $p4_main01_1 IntLoc)
(declare-locvar $p3_main01_1 IntLoc)
(declare-locvar $p2_main01_1 IntLoc)
(declare-locvar $p1_main01_1 IntLoc)
(declare-locvar $p0_main01_1 IntLoc)
(declare-locvar $M.02_1 IntLoc)
(declare-hvar h1_1 IntHeap)
(declare-locvar l3_1 IntLoc)
(declare-hvar H2_1 IntHeap)
(declare-locvar l2_1 IntLoc)
(declare-hvar AH1_1 IntHeap)
(declare-const d2_1 Int)
(declare-hvar H1_1 IntHeap)
(declare-locvar l1_1 IntLoc)
(declare-hvar AH_0 IntHeap)
(declare-const d1_1 Int)
(declare-hvar H_0 IntHeap)
(declare-locvar $M.01_1 IntLoc)
(declare-const loc_0 Int)
(assert
 (let (($x1342 (= AH_3 (uplus ah9 (pt l19 (Pt_R_1 d20))))))
 (let (($x1335 (or (= H_3 (uplus h11 (pt l17 (Pt_R_0 l18)))) (= H_3 (uplus h11 (pt l17 (Pt_R_1 d19)))))))
 (let (($x1006 (= loc_3 5)))
 (let (($x1104 (= loc_3 6)))
 (let (($x998 (= H_3 H_2)))
 (let (($x999 (and (and true (= AH_3 AH_2)) $x998)))
 (let (($x1100 (= $r_main0_3 $r_main0_2)))
 (let (($x991 (= $i5_main0_3 $i5_main0_2)))
 (let (($x992 (and (and true (= $i1_free_g20_3 $i1_free_g20_2)) $x991)))
 (let (($x1101 (and $x992 $x1100)))
 (let (($x984 (= $p9_main0_3 $p9_main0_2)))
 (let (($x981 (= $p8_main0_3 $p8_main0_2)))
 (let (($x978 (= $p7_main0_3 $p7_main0_2)))
 (let (($x975 (= $p6_main0_3 $p6_main0_2)))
 (let (($x972 (= $p4_main0_3 $p4_main0_2)))
 (let (($x969 (= $p4_free_g20_3 $p4_free_g20_2)))
 (let (($x966 (= $p3_main0_3 $p3_main0_2)))
 (let (($x963 (= $p3_free_g20_3 $p3_free_g20_2)))
 (let (($x960 (= $p2_main0_3 $p2_main0_2)))
 (let (($x957 (= $p2_free_g20_3 $p2_free_g20_2)))
 (let (($x954 (= $p1_main0_3 $p1_main0_2)))
 (let (($x951 (= $p1_free_g10_3 $p1_free_g10_2)))
 (let (($x948 (= $p10_main0_3 $p10_main0_2)))
 (let (($x945 (= $p0_main0_3 $p0_main0_2)))
 (let (($x942 (= $p0_free_g20_3 $p0_free_g20_2)))
 (let (($x939 (= $p0_free_g10_3 $p0_free_g10_2)))
 (let (($x949 (and (and (and (and (and true (= $M.0_3 $M.0_2)) $x939) $x942) $x945) $x948)))
 (let (($x955 (and (and $x949 $x951) $x954)))
 (let (($x973 (and (and (and (and (and (and $x955 $x957) $x960) $x963) $x966) $x969) $x972)))
 (let (($x985 (and (and (and (and $x973 $x975) $x978) $x981) $x984)))
 (let (($x673 (and true true)))
 (let (($x923 (= loc_2 4)))
 (let (($x1109 (and $x923 (not (= $i1_free_g20_2 1)))))
 (let (($x1097 (and (and (and (and (and (and $x955 $x960) $x966) $x972) $x975) $x978) $x981)))
 (let (($x1098 (and $x1097 $x984)))
 (let (($x1087 (= H_3 H6_3)))
 (let (($x1085 (= AH_3 AH5_3)))
 (let (($x1083 (= $p4_free_g20_3 $p4_free_g201_3)))
 (let (($x1081 (= $p3_free_g20_3 $p3_free_g201_3)))
 (let (($x1080 (= $p2_free_g20_3 $p2_free_g201_3)))
 (let (($x1088 (and (and (and (and $x1080 $x1081) $x1083) $x1085) $x1087)))
 (let (($x1027 (= H6_3 h9_3)))
 (let (($x1028 (= $p4_free_g201_3 l14_3)))
 (let (($x1032 (= H_2 (uplus h9_3 (pt l14_3 (Pt_R_1 d13_3))))))
 (let (($x1035 (= d11_3 1)))
 (let (($x1037 (= $p4_free_g201_3 l13_3)))
 (let (($x1041 (= H_2 (uplus h9_3 (pt l13_3 (Pt_R_1 d12_3))))))
 (let (($x1044 (= d11_3 2)))
 (let (($x1046 (and (=> $x1044 (and (and $x1041 $x1037) $x1027)) (=> $x1035 (and (and $x1032 $x1028) $x1027)))))
 (let (($x1047 (= AH5_3 ah5)))
 (let (($x1051 (= AH_2 (uplus ah5 (pt $p4_free_g201_3 (Pt_R_1 d11_3))))))
 (let (($x1053 (and (and $x1051 $x1047) $x1046)))
 (let (($x1055 (= $p4_free_g201_3 $p3_free_g201_3)))
 (let (($x1059 (= $p3_free_g201_3 l11_3)))
 (let (($x1063 (= H_2 (uplus h7_3 (pt $p2_free_g201_3 (Pt_R_0 l11_3))))))
 (let (($x1064 (and $x1063 $x1059)))
 (let (($x1075 (= $p2_free_g201_3 $M.0_2)))
 (let (($x1311 (and (and (and (and (and $x1075 $x1064) $x1055) $x1053) (and $x1088 true)) $x1098)))
 (let (($x1025 (= $i1_free_g20_2 1)))
 (let (($x1026 (and $x923 $x1025)))
 (let (($x932 (= $r_main0_3 $r_main01_3)))
 (let (($x933 (and $x932 true)))
 (let (($x929 (= $r_main01_3 0)))
 (let (($x749 (= loc_2 3)))
 (let (($x1305 (=> $x749 (and (and (and (and (and $x929 $x933) $x985) $x992) $x999) $x1006))))
 (let (($x1321 (and (and $x1305 (=> $x1026 (and (and $x1311 $x1101) $x1104))) (=> $x1109 (and (and (and (and $x673 $x985) $x1101) $x999) $x1104)))))
 (let (($x734 (= $r_main0_2 $r_main0_1)))
 (let (($x920 (and (and true (= $i5_main0_2 $i5_main0_1)) $x734)))
 (let (($x712 (= $p4_main0_2 $p4_main0_1)))
 (let (($x709 (= $p4_free_g20_2 $p4_free_g20_1)))
 (let (($x706 (= $p3_main0_2 $p3_main0_1)))
 (let (($x703 (= $p3_free_g20_2 $p3_free_g20_1)))
 (let (($x700 (= $p2_main0_2 $p2_main0_1)))
 (let (($x697 (= $p2_free_g20_2 $p2_free_g20_1)))
 (let (($x694 (= $p1_main0_2 $p1_main0_1)))
 (let (($x691 (= $p1_free_g10_2 $p1_free_g10_1)))
 (let (($x685 (= $p0_main0_2 $p0_main0_1)))
 (let (($x910 (and (and (and true (= $p0_free_g10_2 $p0_free_g10_1)) $x685) $x691)))
 (let (($x916 (and (and (and (and (and (and $x910 $x694) $x697) $x700) $x703) $x706) $x709)))
 (let (($x917 (and $x916 $x712)))
 (let (($x903 (= H_2 H5_2)))
 (let (($x901 (= AH_2 AH4_2)))
 (let (($x899 (= $p9_main0_2 $p9_main01_2)))
 (let (($x897 (= $p8_main0_2 $p8_main01_2)))
 (let (($x895 (= $p7_main0_2 $p7_main01_2)))
 (let (($x893 (= $p6_main0_2 $p6_main01_2)))
 (let (($x891 (= $p10_main0_2 $p10_main01_2)))
 (let (($x889 (= $p0_free_g20_2 $p0_free_g201_2)))
 (let (($x890 (and (and (= $M.0_2 $M.03_2) (= $i1_free_g20_2 $i1_free_g201_2)) $x889)))
 (let (($x902 (and (and (and (and (and (and $x890 $x891) $x893) $x895) $x897) $x899) $x901)))
 (let (($x904 (and $x902 $x903)))
 (let (($x783 (= $i1_free_g201_2 0)))
 (let (($x789 (or (and (and (distinct $p0_free_g201_2 nil) true) (= $i1_free_g201_2 1)) (and (not (and (distinct $p0_free_g201_2 nil) true)) $x783))))
 (let (($x791 (= $p0_free_g201_2 $M.03_2)))
 (let (($x793 (= $M.03_2 nil)))
 (let (($x795 (= H5_2 h6_2)))
 (let (($x796 (= $p10_main01_2 l10_2)))
 (let (($x800 (= H4_2 (uplus h6_2 (pt l10_2 (Pt_R_1 d9_2))))))
 (let (($x803 (= d7_2 1)))
 (let (($x805 (= $p10_main01_2 l9_2)))
 (let (($x809 (= H4_2 (uplus h6_2 (pt l9_2 (Pt_R_1 d8_2))))))
 (let (($x812 (= d7_2 2)))
 (let (($x814 (and (=> $x812 (and (and $x809 $x805) $x795)) (=> $x803 (and (and $x800 $x796) $x795)))))
 (let (($x815 (= AH4_2 ah3)))
 (let (($x819 (= AH3_2 (uplus ah3 (pt $p10_main01_2 (Pt_R_1 d7_2))))))
 (let (($x821 (and (and $x819 $x815) $x814)))
 (let (($x823 (= $p10_main01_2 $p9_main01_2)))
 (let (($x825 (= $p9_main01_2 $M.0_1)))
 (let (($x827 (= H4_2 h5_2)))
 (let (($x828 (= $p8_main01_2 l8_2)))
 (let (($x832 (= H_1 (uplus h5_2 (pt l8_2 (Pt_R_1 d5_2))))))
 (let (($x835 (= d3_2 1)))
 (let (($x837 (= $p8_main01_2 l7_2)))
 (let (($x841 (= H_1 (uplus h5_2 (pt l7_2 (Pt_R_1 d4_2))))))
 (let (($x844 (= d3_2 2)))
 (let (($x846 (and (=> $x844 (and (and $x841 $x837) $x827)) (=> $x835 (and (and $x832 $x828) $x827)))))
 (let (($x847 (= AH3_2 ah1)))
 (let (($x851 (= AH_1 (uplus ah1 (pt $p8_main01_2 (Pt_R_1 d3_2))))))
 (let (($x853 (and (and $x851 $x847) $x846)))
 (let (($x855 (= $p8_main01_2 $p7_main01_2)))
 (let (($x859 (= $p7_main01_2 l5_2)))
 (let (($x863 (= H_1 (uplus h3_2 (pt $p6_main01_2 (Pt_R_0 l5_2))))))
 (let (($x864 (and $x863 $x859)))
 (let (($x875 (= $p6_main01_2 $M.0_1)))
 (let (($x1288 (and (and (and (and (and (and $x875 $x864) $x855) $x853) $x825) $x823) $x821)))
 (let (($x1294 (and (and (and (and (and $x1288 $x793) $x791) $x789) (and $x904 true)) $x917)))
 (let (($x666 (= loc_1 2)))
 (let (($x782 (and $x666 (not (= $i5_main0_1 1)))))
 (let (($x741 (= H_2 H_1)))
 (let (($x742 (and (and true (= AH_2 AH_1)) $x741)))
 (let (($x731 (= $i5_main0_2 $i5_main0_1)))
 (let (($x735 (and (and (and true (= $i1_free_g20_2 $i1_free_g20_1)) $x731) $x734)))
 (let (($x724 (= $p9_main0_2 $p9_main0_1)))
 (let (($x721 (= $p8_main0_2 $p8_main0_1)))
 (let (($x718 (= $p7_main0_2 $p7_main0_1)))
 (let (($x715 (= $p6_main0_2 $p6_main0_1)))
 (let (($x688 (= $p10_main0_2 $p10_main0_1)))
 (let (($x682 (= $p0_free_g20_2 $p0_free_g20_1)))
 (let (($x679 (= $p0_free_g10_2 $p0_free_g10_1)))
 (let (($x689 (and (and (and (and (and true (= $M.0_2 $M.0_1)) $x679) $x682) $x685) $x688)))
 (let (($x707 (and (and (and (and (and (and $x689 $x691) $x694) $x697) $x700) $x703) $x706)))
 (let (($x725 (and (and (and (and (and (and $x707 $x709) $x712) $x715) $x718) $x721) $x724)))
 (let (($x670 (= $i5_main0_1 1)))
 (let (($x671 (and $x666 $x670)))
 (let (($x1298 (and (=> $x671 (and (and (and (and $x673 $x725) $x735) $x742) $x749)) (=> $x782 (and (and $x1294 $x920) $x923)))))
 (let (($x662 (= $r_main0_1 $r_main0_0)))
 (let (($x658 (= $i5_main0_1 $i5_main0_0)))
 (let (($x663 (and (and (and true (= $i1_free_g20_1 $i1_free_g20_0)) $x658) $x662)))
 (let (($x649 (= $p9_main0_1 $p9_main0_0)))
 (let (($x645 (= $p8_main0_1 $p8_main0_0)))
 (let (($x641 (= $p7_main0_1 $p7_main0_0)))
 (let (($x637 (= $p6_main0_1 $p6_main0_0)))
 (let (($x633 (= $p4_free_g20_1 $p4_free_g20_0)))
 (let (($x629 (= $p3_free_g20_1 $p3_free_g20_0)))
 (let (($x625 (= $p2_free_g20_1 $p2_free_g20_0)))
 (let (($x621 (= $p1_free_g10_1 $p1_free_g10_0)))
 (let (($x617 (= $p10_main0_1 $p10_main0_0)))
 (let (($x613 (= $p0_free_g20_1 $p0_free_g20_0)))
 (let (($x618 (and (and (and true (= $p0_free_g10_1 $p0_free_g10_0)) $x613) $x617)))
 (let (($x642 (and (and (and (and (and (and $x618 $x621) $x625) $x629) $x633) $x637) $x641)))
 (let (($x650 (and (and $x642 $x645) $x649)))
 (let (($x601 (= H_1 H3_1)))
 (let (($x598 (= AH_1 AH2_1)))
 (let (($x595 (= $p4_main0_1 $p4_main01_1)))
 (let (($x592 (= $p3_main0_1 $p3_main01_1)))
 (let (($x589 (= $p2_main0_1 $p2_main01_1)))
 (let (($x586 (= $p1_main0_1 $p1_main01_1)))
 (let (($x587 (and (and (= $M.0_1 $M.02_1) (= $p0_main0_1 $p0_main01_1)) $x586)))
 (let (($x602 (and (and (and (and (and $x587 $x589) $x592) $x595) $x598) $x601)))
 (let (($x1139 (and $x602 true)))
 (let (($x525 (= H3_1 (uplus h1_1 (pt $p4_main01_1 (Pt_R_0 $p2_main01_1))))))
 (let (($x529 (= H2_1 (uplus h1_1 (pt $p4_main01_1 (Pt_R_0 l3_1))))))
 (let (($x530 (and $x529 $x525)))
 (let (($x541 (= $p4_main01_1 $M.02_1)))
 (let (($x543 (= $p3_main01_1 $p2_main01_1)))
 (let (($x547 (= AH2_1 (uplus AH1_1 (pt l2_1 (Pt_R_1 2))))))
 (let (($x548 (= $p2_main01_1 l2_1)))
 (let (($x552 (= H2_1 (uplus H1_1 (pt l2_1 (Pt_R_1 d2_1))))))
 (let (($x554 (and (and $x552 $x548) $x547)))
 (let (($x556 (= $M.02_1 $p0_main01_1)))
 (let (($x558 (= $p1_main01_1 $p0_main01_1)))
 (let (($x562 (= AH1_1 (uplus AH_0 (pt l1_1 (Pt_R_1 1))))))
 (let (($x563 (= $p0_main01_1 l1_1)))
 (let (($x567 (= H1_1 (uplus H_0 (pt l1_1 (Pt_R_1 d1_1))))))
 (let (($x569 (and (and $x567 $x563) $x562)))
 (let (($x571 (= $M.01_1 nil)))
 (let (($x1270 (and (and (and (and (and (and $x571 $x569) $x558) $x556) $x554) $x543) $x541)))
 (let (($x494 (= loc_0 1)))
 (let (($x1276 (=> $x494 (and (and (and (and (and $x1270 $x530) $x1139) $x650) $x663) $x666))))
 (let (($x496 (and (and (= H_0 emp) (= AH_0 emp)) $x494)))
 (and (and (and (and $x496 $x1276) $x1298) $x1321) (and (and $x1006 $x1335) $x1342)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
