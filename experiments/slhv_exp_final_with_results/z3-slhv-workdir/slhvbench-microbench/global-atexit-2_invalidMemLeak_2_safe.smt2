(set-logic SLHV)
(declare-hvar emp IntHeap)
(declare-locvar nil IntLoc)
(declare-datatype pt_record_0 ((Pt_R_0 (loc IntLoc))))
(declare-datatype pt_record_1 ((Pt_R_1 (data Int))))
(declare-const d20 Int)
(declare-locvar l19 IntLoc)
(declare-hvar ah9 IntHeap)
(declare-hvar AH_2 IntHeap)
(declare-const d19 Int)
(declare-locvar l17 IntLoc)
(declare-hvar h11 IntHeap)
(declare-hvar H_2 IntHeap)
(declare-locvar l18 IntLoc)
(declare-const loc_2 Int)
(declare-const $r_main0_1 Int)
(declare-const $r_main0_2 Int)
(declare-const $i9_main0_1 Int)
(declare-const $i9_main0_2 Int)
(declare-const $i5_main0_1 Int)
(declare-const $i5_main0_2 Int)
(declare-locvar $p8_main0_1 IntLoc)
(declare-locvar $p8_main0_2 IntLoc)
(declare-locvar $p7_main0_1 IntLoc)
(declare-locvar $p7_main0_2 IntLoc)
(declare-locvar $p6_main0_1 IntLoc)
(declare-locvar $p6_main0_2 IntLoc)
(declare-locvar $p4_main0_1 IntLoc)
(declare-locvar $p4_main0_2 IntLoc)
(declare-locvar $p3_main0_1 IntLoc)
(declare-locvar $p3_main0_2 IntLoc)
(declare-locvar $p2_main0_1 IntLoc)
(declare-locvar $p2_main0_2 IntLoc)
(declare-locvar $p1_main0_1 IntLoc)
(declare-locvar $p1_main0_2 IntLoc)
(declare-locvar $p12_main0_1 IntLoc)
(declare-locvar $p12_main0_2 IntLoc)
(declare-locvar $p11_main0_1 IntLoc)
(declare-locvar $p11_main0_2 IntLoc)
(declare-locvar $p10_main0_1 IntLoc)
(declare-locvar $p10_main0_2 IntLoc)
(declare-locvar $p0_main0_1 IntLoc)
(declare-locvar $p0_main0_2 IntLoc)
(declare-hvar H6_2 IntHeap)
(declare-hvar AH5_2 IntHeap)
(declare-locvar $p17_main01_2 IntLoc)
(declare-locvar $p17_main0_2 IntLoc)
(declare-locvar $p16_main01_2 IntLoc)
(declare-locvar $p16_main0_2 IntLoc)
(declare-locvar $p15_main01_2 IntLoc)
(declare-locvar $p15_main0_2 IntLoc)
(declare-locvar $p14_main01_2 IntLoc)
(declare-locvar $p14_main0_2 IntLoc)
(declare-locvar $p13_main01_2 IntLoc)
(declare-locvar $p13_main0_2 IntLoc)
(declare-locvar $M.04_2 IntLoc)
(declare-locvar $M.0_2 IntLoc)
(declare-hvar h7_2 IntHeap)
(declare-locvar l12_2 IntLoc)
(declare-const d13_2 Int)
(declare-hvar H5_2 IntHeap)
(declare-const d11_2 Int)
(declare-locvar l11_2 IntLoc)
(declare-const d12_2 Int)
(declare-hvar ah5 IntHeap)
(declare-hvar AH4_2 IntHeap)
(declare-locvar $M.0_1 IntLoc)
(declare-hvar h6_2 IntHeap)
(declare-locvar l10_2 IntLoc)
(declare-const d9_2 Int)
(declare-hvar H_1 IntHeap)
(declare-const d7_2 Int)
(declare-locvar l9_2 IntLoc)
(declare-const d8_2 Int)
(declare-hvar ah3 IntHeap)
(declare-hvar AH_1 IntHeap)
(declare-locvar l7_2 IntLoc)
(declare-hvar h4_2 IntHeap)
(declare-const loc_1 Int)
(declare-locvar $p17_main0_1 IntLoc)
(declare-locvar $p16_main0_1 IntLoc)
(declare-locvar $p15_main0_1 IntLoc)
(declare-locvar $p14_main0_1 IntLoc)
(declare-locvar $p13_main0_1 IntLoc)
(declare-hvar H4_2 IntHeap)
(declare-hvar AH3_2 IntHeap)
(declare-locvar $p8_main01_2 IntLoc)
(declare-locvar $p7_main01_2 IntLoc)
(declare-locvar $p6_main01_2 IntLoc)
(declare-const $i9_main01_2 Int)
(declare-locvar $M.03_2 IntLoc)
(declare-hvar h3_2 IntHeap)
(declare-locvar l6_2 IntLoc)
(declare-const d5_2 Int)
(declare-const d3_2 Int)
(declare-locvar l5_2 IntLoc)
(declare-const d4_2 Int)
(declare-hvar ah1 IntHeap)
(declare-const $r_main0_0 Int)
(declare-const $i9_main0_0 Int)
(declare-const $i5_main0_0 Int)
(declare-locvar $p8_main0_0 IntLoc)
(declare-locvar $p7_main0_0 IntLoc)
(declare-locvar $p6_main0_0 IntLoc)
(declare-locvar $p17_main0_0 IntLoc)
(declare-locvar $p16_main0_0 IntLoc)
(declare-locvar $p15_main0_0 IntLoc)
(declare-locvar $p14_main0_0 IntLoc)
(declare-locvar $p13_main0_0 IntLoc)
(declare-locvar $p12_main0_0 IntLoc)
(declare-locvar $p11_main0_0 IntLoc)
(declare-locvar $p10_main0_0 IntLoc)
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
 (let (($x1135 (or (= H_2 (uplus h11 (pt l17 (Pt_R_0 l18)))) (= H_2 (uplus h11 (pt l17 (Pt_R_1 d19)))))))
 (let (($x1144 (and (and false $x1135) (= AH_2 (uplus ah9 (pt l19 (Pt_R_1 d20)))))))
 (let (($x965 (= loc_2 4)))
 (let (($x800 (= $r_main0_2 $r_main0_1)))
 (let (($x960 (= $i9_main0_2 $i9_main0_1)))
 (let (($x797 (= $i5_main0_2 $i5_main0_1)))
 (let (($x798 (and true $x797)))
 (let (($x962 (and (and $x798 $x960) $x800)))
 (let (($x957 (= $p8_main0_2 $p8_main0_1)))
 (let (($x955 (= $p7_main0_2 $p7_main0_1)))
 (let (($x953 (= $p6_main0_2 $p6_main0_1)))
 (let (($x793 (= $p4_main0_2 $p4_main0_1)))
 (let (($x790 (= $p3_main0_2 $p3_main0_1)))
 (let (($x787 (= $p2_main0_2 $p2_main0_1)))
 (let (($x784 (= $p1_main0_2 $p1_main0_1)))
 (let (($x766 (= $p12_main0_2 $p12_main0_1)))
 (let (($x763 (= $p11_main0_2 $p11_main0_1)))
 (let (($x760 (= $p10_main0_2 $p10_main0_1)))
 (let (($x767 (and (and (and (and true (= $p0_main0_2 $p0_main0_1)) $x760) $x763) $x766)))
 (let (($x956 (and (and (and (and (and (and $x767 $x784) $x787) $x790) $x793) $x953) $x955)))
 (let (($x958 (and $x956 $x957)))
 (let (($x944 (= H_2 H6_2)))
 (let (($x942 (= AH_2 AH5_2)))
 (let (($x940 (= $p17_main0_2 $p17_main01_2)))
 (let (($x938 (= $p16_main0_2 $p16_main01_2)))
 (let (($x936 (= $p15_main0_2 $p15_main01_2)))
 (let (($x934 (= $p14_main0_2 $p14_main01_2)))
 (let (($x935 (and (and (= $M.0_2 $M.04_2) (= $p13_main0_2 $p13_main01_2)) $x934)))
 (let (($x945 (and (and (and (and (and $x935 $x936) $x938) $x940) $x942) $x944)))
 (let (($x840 (= $M.04_2 nil)))
 (let (($x842 (= H6_2 h7_2)))
 (let (($x843 (= $p17_main01_2 l12_2)))
 (let (($x847 (= H5_2 (uplus h7_2 (pt l12_2 (Pt_R_1 d13_2))))))
 (let (($x850 (= d11_2 1)))
 (let (($x852 (= $p17_main01_2 l11_2)))
 (let (($x856 (= H5_2 (uplus h7_2 (pt l11_2 (Pt_R_1 d12_2))))))
 (let (($x859 (= d11_2 2)))
 (let (($x861 (and (=> $x859 (and (and $x856 $x852) $x842)) (=> $x850 (and (and $x847 $x843) $x842)))))
 (let (($x862 (= AH5_2 ah5)))
 (let (($x866 (= AH4_2 (uplus ah5 (pt $p17_main01_2 (Pt_R_1 d11_2))))))
 (let (($x868 (and (and $x866 $x862) $x861)))
 (let (($x870 (= $p17_main01_2 $p16_main01_2)))
 (let (($x872 (= $p16_main01_2 $M.0_1)))
 (let (($x874 (= H5_2 h6_2)))
 (let (($x875 (= $p15_main01_2 l10_2)))
 (let (($x879 (= H_1 (uplus h6_2 (pt l10_2 (Pt_R_1 d9_2))))))
 (let (($x882 (= d7_2 1)))
 (let (($x884 (= $p15_main01_2 l9_2)))
 (let (($x888 (= H_1 (uplus h6_2 (pt l9_2 (Pt_R_1 d8_2))))))
 (let (($x891 (= d7_2 2)))
 (let (($x893 (and (=> $x891 (and (and $x888 $x884) $x874)) (=> $x882 (and (and $x879 $x875) $x874)))))
 (let (($x894 (= AH4_2 ah3)))
 (let (($x898 (= AH_1 (uplus ah3 (pt $p15_main01_2 (Pt_R_1 d7_2))))))
 (let (($x900 (and (and $x898 $x894) $x893)))
 (let (($x902 (= $p15_main01_2 $p14_main01_2)))
 (let (($x906 (= $p14_main01_2 l7_2)))
 (let (($x910 (= H_1 (uplus h4_2 (pt $p13_main01_2 (Pt_R_0 l7_2))))))
 (let (($x911 (and $x910 $x906)))
 (let (($x922 (= $p13_main01_2 $M.0_1)))
 (let (($x1113 (and (and (and (and (and (and $x922 $x911) $x902) $x900) $x872) $x870) $x868)))
 (let (($x1119 (and (and (and (and (and $x1113 $x840) (and $x945 true)) $x958) $x962) $x965)))
 (let (($x666 (= loc_1 2)))
 (let (($x839 (and $x666 (not (= $i5_main0_1 1)))))
 (let (($x808 (= loc_2 3)))
 (let (($x801 (and $x798 $x800)))
 (let (($x781 (= $p17_main0_2 $p17_main0_1)))
 (let (($x778 (= $p16_main0_2 $p16_main0_1)))
 (let (($x775 (= $p15_main0_2 $p15_main0_1)))
 (let (($x772 (= $p14_main0_2 $p14_main0_1)))
 (let (($x779 (and (and (and (and $x767 (= $p13_main0_2 $p13_main0_1)) $x772) $x775) $x778)))
 (let (($x794 (and (and (and (and (and $x779 $x781) $x784) $x787) $x790) $x793)))
 (let (($x752 (= H_2 H4_2)))
 (let (($x749 (= AH_2 AH3_2)))
 (let (($x746 (= $p8_main0_2 $p8_main01_2)))
 (let (($x743 (= $p7_main0_2 $p7_main01_2)))
 (let (($x740 (= $p6_main0_2 $p6_main01_2)))
 (let (($x741 (and (and (= $M.0_2 $M.03_2) (= $i9_main0_2 $i9_main01_2)) $x740)))
 (let (($x753 (and (and (and (and $x741 $x743) $x746) $x749) $x752)))
 (let (($x754 (and $x753 true)))
 (let (($x691 (or (and (and (distinct $p8_main01_2 nil) true) (= $i9_main01_2 1)) (and (not (and (distinct $p8_main01_2 nil) true)) (= $i9_main01_2 0)))))
 (let (($x693 (= $p8_main01_2 $M.03_2)))
 (let (($x695 (= $M.03_2 nil)))
 (let (($x697 (= H4_2 h3_2)))
 (let (($x698 (= $p7_main01_2 l6_2)))
 (let (($x702 (= H_1 (uplus h3_2 (pt l6_2 (Pt_R_1 d5_2))))))
 (let (($x705 (= d3_2 1)))
 (let (($x707 (= $p7_main01_2 l5_2)))
 (let (($x711 (= H_1 (uplus h3_2 (pt l5_2 (Pt_R_1 d4_2))))))
 (let (($x714 (= d3_2 2)))
 (let (($x716 (and (=> $x714 (and (and $x711 $x707) $x697)) (=> $x705 (and (and $x702 $x698) $x697)))))
 (let (($x717 (= AH3_2 ah1)))
 (let (($x721 (= AH_1 (uplus ah1 (pt $p7_main01_2 (Pt_R_1 d3_2))))))
 (let (($x723 (and (and $x721 $x717) $x716)))
 (let (($x1099 (and (and (= $p6_main01_2 $M.0_1) (= $p7_main01_2 $p6_main01_2)) $x723)))
 (let (($x1105 (and (and (and (and (and (and $x1099 $x695) $x693) $x691) $x754) $x794) $x801)))
 (let (($x683 (= $i5_main0_1 1)))
 (let (($x684 (and $x666 $x683)))
 (let (($x662 (= $r_main0_1 $r_main0_0)))
 (let (($x658 (= $i9_main0_1 $i9_main0_0)))
 (let (($x663 (and (and (and true (= $i5_main0_1 $i5_main0_0)) $x658) $x662)))
 (let (($x649 (= $p8_main0_1 $p8_main0_0)))
 (let (($x645 (= $p7_main0_1 $p7_main0_0)))
 (let (($x641 (= $p6_main0_1 $p6_main0_0)))
 (let (($x637 (= $p17_main0_1 $p17_main0_0)))
 (let (($x633 (= $p16_main0_1 $p16_main0_0)))
 (let (($x629 (= $p15_main0_1 $p15_main0_0)))
 (let (($x625 (= $p14_main0_1 $p14_main0_0)))
 (let (($x621 (= $p13_main0_1 $p13_main0_0)))
 (let (($x617 (= $p12_main0_1 $p12_main0_0)))
 (let (($x613 (= $p11_main0_1 $p11_main0_0)))
 (let (($x622 (and (and (and (and true (= $p10_main0_1 $p10_main0_0)) $x613) $x617) $x621)))
 (let (($x646 (and (and (and (and (and (and $x622 $x625) $x629) $x633) $x637) $x641) $x645)))
 (let (($x650 (and $x646 $x649)))
 (let (($x601 (= H_1 H3_1)))
 (let (($x598 (= AH_1 AH2_1)))
 (let (($x595 (= $p4_main0_1 $p4_main01_1)))
 (let (($x592 (= $p3_main0_1 $p3_main01_1)))
 (let (($x589 (= $p2_main0_1 $p2_main01_1)))
 (let (($x586 (= $p1_main0_1 $p1_main01_1)))
 (let (($x587 (and (and (= $M.0_1 $M.02_1) (= $p0_main0_1 $p0_main01_1)) $x586)))
 (let (($x602 (and (and (and (and (and $x587 $x589) $x592) $x595) $x598) $x601)))
 (let (($x989 (and $x602 true)))
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
 (let (($x1090 (and (and (and (and (and (and $x571 $x569) $x558) $x556) $x554) $x543) $x541)))
 (let (($x494 (= loc_0 1)))
 (let (($x1096 (=> $x494 (and (and (and (and (and $x1090 $x530) $x989) $x650) $x663) $x666))))
 (let (($x496 (and (and (= H_0 emp) (= AH_0 emp)) $x494)))
 (let (($x1122 (and (and $x496 $x1096) (and (=> $x684 (and $x1105 $x808)) (=> $x839 $x1119)))))
 (and $x1122 $x1144)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
