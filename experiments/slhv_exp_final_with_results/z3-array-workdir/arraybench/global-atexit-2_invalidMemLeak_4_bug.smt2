; 
(set-info :status unknown)
(declare-sort Heap 0)
 (declare-fun accessible (Heap Int Int) Bool)
(declare-fun free (Heap Int) Heap)
(declare-fun disjoint (Int Int Int Int) Bool)
(declare-fun mallocsize (Heap Int) Int)
(declare-fun freeable (Heap Int) Bool)
(declare-fun malloc (Heap Int Int) Heap)
(declare-fun contained (Int Int Int Int) Bool)
(declare-fun mallocable (Heap Int Int) Bool)
(declare-fun epsilon () Heap)
(declare-fun heaptop (Heap) Int)
(declare-fun mallocable_top (Heap Int Int) Bool)
(declare-fun mallocable_size (Heap Int Int) Bool)
(declare-fun read (Heap Int) Int)
(declare-fun write (Heap Int Int) Heap)
(declare-fun l1 () Int)
(declare-fun A_4 () Heap)
(declare-fun loc_4 () Int)
(declare-fun $i1_free_g20_3 () Int)
(declare-fun $i1_free_g20_4 () Int)
(declare-fun $i0_h0_3 () Int)
(declare-fun $i0_h0_4 () Int)
(declare-fun $p9_main0_3 () Int)
(declare-fun $p9_main0_4 () Int)
(declare-fun $p8_main0_3 () Int)
(declare-fun $p8_main0_4 () Int)
(declare-fun $p7_main0_3 () Int)
(declare-fun $p7_main0_4 () Int)
(declare-fun $p6_main0_3 () Int)
(declare-fun $p6_main0_4 () Int)
(declare-fun $p5_main0_3 () Int)
(declare-fun $p5_main0_4 () Int)
(declare-fun $p4_main0_3 () Int)
(declare-fun $p4_main0_4 () Int)
(declare-fun $p4_free_g20_3 () Int)
(declare-fun $p4_free_g20_4 () Int)
(declare-fun $p3_main0_3 () Int)
(declare-fun $p3_main0_4 () Int)
(declare-fun $p3_free_g20_3 () Int)
(declare-fun $p3_free_g20_4 () Int)
(declare-fun $p2_main0_3 () Int)
(declare-fun $p2_main0_4 () Int)
(declare-fun $p2_free_g20_3 () Int)
(declare-fun $p2_free_g20_4 () Int)
(declare-fun $p1_main0_3 () Int)
(declare-fun $p1_main0_4 () Int)
(declare-fun $p0_main0_3 () Int)
(declare-fun $p0_main0_4 () Int)
(declare-fun $p0_free_g20_3 () Int)
(declare-fun $p0_free_g20_4 () Int)
(declare-fun A7_4 () Heap)
(declare-fun $r_main01_4 () Int)
(declare-fun $r_main0_4 () Int)
(declare-fun $p1_free_g101_4 () Int)
(declare-fun $p1_free_g10_4 () Int)
(declare-fun $p0_free_g101_4 () Int)
(declare-fun $p0_free_g10_4 () Int)
(declare-fun $M.04_4 () Int)
(declare-fun $M.0_4 () Int)
(declare-fun A_3 () Heap)
(declare-fun $M.0_3 () Int)
(declare-fun loc_3 () Int)
(declare-fun $r_main0_3 () Int)
(declare-fun $p1_free_g10_3 () Int)
(declare-fun $p0_free_g10_3 () Int)
(declare-fun $r_main0_2 () Int)
(declare-fun $i1_free_g20_2 () Int)
(declare-fun $i0_h0_2 () Int)
(declare-fun $p9_main0_2 () Int)
(declare-fun $p8_main0_2 () Int)
(declare-fun $p7_main0_2 () Int)
(declare-fun $p6_main0_2 () Int)
(declare-fun $p5_main0_2 () Int)
(declare-fun $p4_main0_2 () Int)
(declare-fun $p4_free_g20_2 () Int)
(declare-fun $p3_main0_2 () Int)
(declare-fun $p3_free_g20_2 () Int)
(declare-fun $p2_main0_2 () Int)
(declare-fun $p2_free_g20_2 () Int)
(declare-fun $p1_main0_2 () Int)
(declare-fun $p1_free_g10_2 () Int)
(declare-fun $p0_main0_2 () Int)
(declare-fun $p0_free_g20_2 () Int)
(declare-fun $p0_free_g10_2 () Int)
(declare-fun $M.0_2 () Int)
(declare-fun loc_2 () Int)
(declare-fun A6_3 () Heap)
(declare-fun $p4_free_g201_3 () Int)
(declare-fun $p3_free_g201_3 () Int)
(declare-fun $p2_free_g201_3 () Int)
(declare-fun A_2 () Heap)
(declare-fun $r_main0_1 () Int)
(declare-fun $i0_h0_1 () Int)
(declare-fun $p4_main0_1 () Int)
(declare-fun $p4_free_g20_1 () Int)
(declare-fun $p3_main0_1 () Int)
(declare-fun $p3_free_g20_1 () Int)
(declare-fun $p2_main0_1 () Int)
(declare-fun $p2_free_g20_1 () Int)
(declare-fun $p1_main0_1 () Int)
(declare-fun $p1_free_g10_1 () Int)
(declare-fun $p0_main0_1 () Int)
(declare-fun $p0_free_g10_1 () Int)
(declare-fun A5_2 () Heap)
(declare-fun $p9_main01_2 () Int)
(declare-fun $p8_main01_2 () Int)
(declare-fun $p7_main01_2 () Int)
(declare-fun $p6_main01_2 () Int)
(declare-fun $p5_main01_2 () Int)
(declare-fun $p0_free_g201_2 () Int)
(declare-fun $i1_free_g201_2 () Int)
(declare-fun $M.03_2 () Int)
(declare-fun A4_2 () Heap)
(declare-fun $M.0_1 () Int)
(declare-fun A_1 () Heap)
(declare-fun loc_1 () Int)
(declare-fun $i1_free_g20_1 () Int)
(declare-fun $p9_main0_1 () Int)
(declare-fun $p8_main0_1 () Int)
(declare-fun $p7_main0_1 () Int)
(declare-fun $p6_main0_1 () Int)
(declare-fun $p5_main0_1 () Int)
(declare-fun $p0_free_g20_1 () Int)
(declare-fun $r_main0_0 () Int)
(declare-fun $i1_free_g20_0 () Int)
(declare-fun $i0_h0_0 () Int)
(declare-fun $p9_main0_0 () Int)
(declare-fun $p8_main0_0 () Int)
(declare-fun $p7_main0_0 () Int)
(declare-fun $p6_main0_0 () Int)
(declare-fun $p5_main0_0 () Int)
(declare-fun $p4_free_g20_0 () Int)
(declare-fun $p3_free_g20_0 () Int)
(declare-fun $p2_free_g20_0 () Int)
(declare-fun $p1_free_g10_0 () Int)
(declare-fun $p0_free_g20_0 () Int)
(declare-fun $p0_free_g10_0 () Int)
(declare-fun A3_1 () Heap)
(declare-fun $p4_main01_1 () Int)
(declare-fun $p3_main01_1 () Int)
(declare-fun $p2_main01_1 () Int)
(declare-fun $p1_main01_1 () Int)
(declare-fun $p0_main01_1 () Int)
(declare-fun $M.02_1 () Int)
(declare-fun A2_1 () Heap)
(declare-fun A1_1 () Heap)
(declare-fun A_0 () Heap)
(declare-fun $M.01_1 () Int)
(declare-fun loc_0 () Int)
(assert
 (forall ((h Heap) (p Int) (s Int) (q Int) (t Int) )(let (($x151 (freeable h p)))
 (let (($x152 (and $x151 (not (disjoint p (mallocsize h p) q t)))))
 (let (($x154 (accessible h q t)))
 (let (($x146 (accessible (free h p) q t)))
 (let (($x155 (= $x146 $x154)))
 (let (($x149 (disjoint p (mallocsize h p) q t)))
 (let (($x156 (and $x151 $x149)))
 (let (($x161 (accessible (malloc h p s) q t)))
 (let (($x162 (= $x161 $x154)))
 (let (($x46 (contained p s q t)))
 (let (($x164 (and (mallocable h p s) $x46)))
 (let (($x165 (not $x164)))
 (let (($x171 (and (= (accessible epsilon p s) false) (=> $x164 (= $x161 true)))))
 (let (($x174 (and (and (and $x171 (=> $x165 $x162)) (=> (not $x151) $x155)) (=> $x156 $x155))))
 (and $x174 (=> $x152 (= $x146 false))))))))))))))))))
 )
(assert
 (forall ((h Heap) (p Int) (s Int) (q Int) )(let (($x92 (freeable h q)))
 (let ((?x93 (free h p)))
 (let (($x94 (freeable ?x93 q)))
 (let (($x95 (= $x94 $x92)))
 (let (($x30 (and (distinct p q) true)))
 (let ((?x99 (malloc h p s)))
 (let (($x100 (freeable ?x99 q)))
 (let (($x101 (= $x100 $x92)))
 (let (($x33 (= p q)))
 (let (($x103 (and (mallocable h p s) $x33)))
 (let (($x104 (not $x103)))
 (let (($x111 (and (and (= (freeable epsilon q) false) (=> $x103 (= $x100 true))) (=> $x104 $x101))))
 (and (and $x111 (=> $x33 (= $x94 false))) (=> $x30 $x95)))))))))))))))
 )
(assert
 (forall ((h Heap) (p Int) (s Int) )(let ((?x63 (heaptop h)))
 (let (($x66 (= (heaptop (free h p)) ?x63)))
 (let (($x14 (= (heaptop epsilon) 0)))
 (and (and $x14 $x66) (= (heaptop (malloc h p s)) (+ p s)))))))
 )
(assert
 (forall ((h Heap) (p Int) (s Int) )(= (mallocable h p s) (and (mallocable_size h p s) (mallocable_top h p s))))
 )
(assert
 (forall ((h Heap) (p Int) (s Int) (q Int) )(let ((?x117 (mallocsize h q)))
 (let ((?x99 (malloc h p s)))
 (let ((?x118 (mallocsize ?x99 q)))
 (let (($x119 (= ?x118 ?x117)))
 (let (($x33 (= p q)))
 (let (($x103 (and (mallocable h p s) $x33)))
 (let (($x104 (not $x103)))
 (let ((?x93 (free h p)))
 (let ((?x123 (mallocsize ?x93 q)))
 (let (($x124 (= ?x123 ?x117)))
 (let (($x126 (and (freeable h p) $x33)))
 (let (($x127 (not $x126)))
 (let (($x134 (and (and (= (mallocsize epsilon q) 0) (=> $x126 (= ?x123 0))) (=> $x127 $x124))))
 (and (and $x134 (=> $x103 (= ?x118 s))) (=> $x104 $x119))))))))))))))))
 )
(assert
 (forall ((h Heap) (p Int) (x Int) (q Int) )(let ((?x28 (read (write h p x) q)))
 (let (($x29 (= ?x28 (read h q))))
 (let (($x30 (and (distinct p q) true)))
 (and (=> (= p q) (= ?x28 x)) (=> $x30 $x29))))))
 )
(assert
 (forall ((p Int) (s Int) (q Int) (t Int) )(let (($x46 (contained p s q t)))
 (= $x46 (and (<= p q) (<= (+ q t) (+ p s))))))
 )
(assert
 (forall ((p Int) (s Int) (q Int) (t Int) )(let (($x40 (disjoint p s q t)))
 (= $x40 (or (<= (+ p s) q) (<= (+ q t) p)))))
 )
(assert
 (forall ((h Heap) (p Int) (s Int) )(let (($x18 (mallocable_size h p s)))
 (= $x18 (and (distinct s 0) true))))
 )
(assert
 (forall ((h Heap) (p Int) (s Int) )(let (($x55 (mallocable_top h p s)))
 (= $x55 (>= p (heaptop h)))))
 )
(assert
 (let (($x989 (= loc_4 6)))
 (let (($x924 (= $i1_free_g20_4 $i1_free_g20_3)))
 (let (($x925 (and (and true (= $i0_h0_4 $i0_h0_3)) $x924)))
 (let (($x917 (= $p9_main0_4 $p9_main0_3)))
 (let (($x914 (= $p8_main0_4 $p8_main0_3)))
 (let (($x911 (= $p7_main0_4 $p7_main0_3)))
 (let (($x908 (= $p6_main0_4 $p6_main0_3)))
 (let (($x905 (= $p5_main0_4 $p5_main0_3)))
 (let (($x902 (= $p4_main0_4 $p4_main0_3)))
 (let (($x899 (= $p4_free_g20_4 $p4_free_g20_3)))
 (let (($x896 (= $p3_main0_4 $p3_main0_3)))
 (let (($x893 (= $p3_free_g20_4 $p3_free_g20_3)))
 (let (($x890 (= $p2_main0_4 $p2_main0_3)))
 (let (($x887 (= $p2_free_g20_4 $p2_free_g20_3)))
 (let (($x884 (= $p1_main0_4 $p1_main0_3)))
 (let (($x878 (= $p0_main0_4 $p0_main0_3)))
 (let (($x973 (and (and (and true (= $p0_free_g20_4 $p0_free_g20_3)) $x878) $x884)))
 (let (($x979 (and (and (and (and (and (and $x973 $x887) $x890) $x893) $x896) $x899) $x902)))
 (let (($x984 (and (and (and (and (and $x979 $x905) $x908) $x911) $x914) $x917)))
 (let (($x967 (= A_4 A7_4)))
 (let (($x964 (= $r_main0_4 $r_main01_4)))
 (let (($x962 (= $p1_free_g10_4 $p1_free_g101_4)))
 (let (($x963 (and (and (= $M.0_4 $M.04_4) (= $p0_free_g10_4 $p0_free_g101_4)) $x962)))
 (let (($x968 (and (and $x963 $x964) $x967)))
 (let (($x969 (and $x968 true)))
 (let (($x942 (= $r_main01_4 0)))
 (let (($x944 (= $M.04_4 0)))
 (let (($x947 (= A7_4 (free A_3 $p1_free_g101_4))))
 (let (($x948 (freeable A_3 $p1_free_g101_4)))
 (let (($x949 (and $x948 $x947)))
 (let (($x951 (= $p1_free_g101_4 $p0_free_g101_4)))
 (let (($x953 (= $p0_free_g101_4 $M.0_3)))
 (let (($x1204 (and (and (and (and (and (and $x953 $x951) $x949) $x944) $x942) $x969) $x984)))
 (let (($x857 (= loc_3 5)))
 (let (($x934 (= loc_4 3)))
 (let (($x927 (= $r_main0_4 $r_main0_3)))
 (let (($x928 (and $x925 $x927)))
 (let (($x881 (= $p1_free_g10_4 $p1_free_g10_3)))
 (let (($x875 (= $p0_free_g20_4 $p0_free_g20_3)))
 (let (($x872 (= $p0_free_g10_4 $p0_free_g10_3)))
 (let (($x882 (and (and (and (and (and true (= $M.0_4 $M.0_3)) $x872) $x875) $x878) $x881)))
 (let (($x900 (and (and (and (and (and (and $x882 $x884) $x887) $x890) $x893) $x896) $x899)))
 (let (($x918 (and (and (and (and (and (and $x900 $x902) $x905) $x908) $x911) $x914) $x917)))
 (let (($x560 (and true true)))
 (let (($x802 (= loc_3 3)))
 (let (($x1208 (and (=> $x802 (and (and (and $x560 $x918) $x928) $x934)) (=> $x857 (and (and $x1204 $x925) $x989)))))
 (let (($x795 (= $r_main0_3 $r_main0_2)))
 (let (($x792 (= $i1_free_g20_3 $i1_free_g20_2)))
 (let (($x796 (and (and (and true (= $i0_h0_3 $i0_h0_2)) $x792) $x795)))
 (let (($x785 (= $p9_main0_3 $p9_main0_2)))
 (let (($x782 (= $p8_main0_3 $p8_main0_2)))
 (let (($x779 (= $p7_main0_3 $p7_main0_2)))
 (let (($x776 (= $p6_main0_3 $p6_main0_2)))
 (let (($x773 (= $p5_main0_3 $p5_main0_2)))
 (let (($x770 (= $p4_main0_3 $p4_main0_2)))
 (let (($x767 (= $p4_free_g20_3 $p4_free_g20_2)))
 (let (($x764 (= $p3_main0_3 $p3_main0_2)))
 (let (($x761 (= $p3_free_g20_3 $p3_free_g20_2)))
 (let (($x758 (= $p2_main0_3 $p2_main0_2)))
 (let (($x755 (= $p2_free_g20_3 $p2_free_g20_2)))
 (let (($x752 (= $p1_main0_3 $p1_main0_2)))
 (let (($x749 (= $p1_free_g10_3 $p1_free_g10_2)))
 (let (($x746 (= $p0_main0_3 $p0_main0_2)))
 (let (($x743 (= $p0_free_g20_3 $p0_free_g20_2)))
 (let (($x740 (= $p0_free_g10_3 $p0_free_g10_2)))
 (let (($x750 (and (and (and (and (and true (= $M.0_3 $M.0_2)) $x740) $x743) $x746) $x749)))
 (let (($x753 (and $x750 $x752)))
 (let (($x771 (and (and (and (and (and (and $x753 $x755) $x758) $x761) $x764) $x767) $x770)))
 (let (($x786 (and (and (and (and (and $x771 $x773) $x776) $x779) $x782) $x785)))
 (let (($x1178 (and (and $x560 $x786) $x796)))
 (let (($x730 (= loc_2 4)))
 (let (($x862 (and $x730 (not (= $i1_free_g20_2 1)))))
 (let (($x851 (and (and (and (and (and (and $x753 $x758) $x764) $x770) $x773) $x776) $x779)))
 (let (($x853 (and (and $x851 $x782) $x785)))
 (let (($x841 (= A_3 A6_3)))
 (let (($x838 (= $p4_free_g20_3 $p4_free_g201_3)))
 (let (($x836 (= $p3_free_g20_3 $p3_free_g201_3)))
 (let (($x835 (= $p2_free_g20_3 $p2_free_g201_3)))
 (let (($x842 (and (and (and $x835 $x836) $x838) $x841)))
 (let (($x813 (= A6_3 (free A_2 $p4_free_g201_3))))
 (let (($x814 (freeable A_2 $p4_free_g201_3)))
 (let (($x815 (and $x814 $x813)))
 (let (($x817 (= $p4_free_g201_3 $p3_free_g201_3)))
 (let (($x822 (= $p3_free_g201_3 (read A_2 $p2_free_g201_3))))
 (let (($x830 (= $p2_free_g201_3 $M.0_2)))
 (let (($x1186 (and (and (and (and (and $x830 $x822) $x817) $x815) (and $x842 true)) $x853)))
 (let (($x810 (= $i1_free_g20_2 1)))
 (let (($x811 (and $x730 $x810)))
 (let (($x1190 (and (=> (= loc_2 3) (and $x1178 $x802)) (=> $x811 (and (and $x1186 $x796) $x857)))))
 (let (($x621 (= $r_main0_2 $r_main0_1)))
 (let (($x615 (= $i0_h0_2 $i0_h0_1)))
 (let (($x616 (and true $x615)))
 (let (($x727 (and $x616 $x621)))
 (let (($x596 (= $p4_main0_2 $p4_main0_1)))
 (let (($x593 (= $p4_free_g20_2 $p4_free_g20_1)))
 (let (($x590 (= $p3_main0_2 $p3_main0_1)))
 (let (($x587 (= $p3_free_g20_2 $p3_free_g20_1)))
 (let (($x584 (= $p2_main0_2 $p2_main0_1)))
 (let (($x581 (= $p2_free_g20_2 $p2_free_g20_1)))
 (let (($x578 (= $p1_main0_2 $p1_main0_1)))
 (let (($x575 (= $p1_free_g10_2 $p1_free_g10_1)))
 (let (($x572 (= $p0_main0_2 $p0_main0_1)))
 (let (($x718 (and (and (and true (= $p0_free_g10_2 $p0_free_g10_1)) $x572) $x575)))
 (let (($x724 (and (and (and (and (and (and $x718 $x578) $x581) $x584) $x587) $x590) $x593)))
 (let (($x725 (and $x724 $x596)))
 (let (($x711 (= A_2 A5_2)))
 (let (($x708 (= $p9_main0_2 $p9_main01_2)))
 (let (($x706 (= $p8_main0_2 $p8_main01_2)))
 (let (($x704 (= $p7_main0_2 $p7_main01_2)))
 (let (($x702 (= $p6_main0_2 $p6_main01_2)))
 (let (($x700 (= $p5_main0_2 $p5_main01_2)))
 (let (($x698 (= $p0_free_g20_2 $p0_free_g201_2)))
 (let (($x699 (and (and (= $M.0_2 $M.03_2) (= $i1_free_g20_2 $i1_free_g201_2)) $x698)))
 (let (($x712 (and (and (and (and (and (and $x699 $x700) $x702) $x704) $x706) $x708) $x711)))
 (let (($x645 (= $i1_free_g201_2 0)))
 (let (($x651 (or (and (and (distinct $p0_free_g201_2 0) true) (= $i1_free_g201_2 1)) (and (not (and (distinct $p0_free_g201_2 0) true)) $x645))))
 (let (($x653 (= $p0_free_g201_2 $M.03_2)))
 (let (($x655 (= $M.03_2 0)))
 (let (($x658 (= A5_2 (free A4_2 $p9_main01_2))))
 (let (($x659 (freeable A4_2 $p9_main01_2)))
 (let (($x660 (and $x659 $x658)))
 (let (($x662 (= $p9_main01_2 $p8_main01_2)))
 (let (($x664 (= $p8_main01_2 $M.0_1)))
 (let (($x667 (= A4_2 (free A_1 $p7_main01_2))))
 (let (($x668 (freeable A_1 $p7_main01_2)))
 (let (($x669 (and $x668 $x667)))
 (let (($x671 (= $p7_main01_2 $p6_main01_2)))
 (let (($x676 (= $p6_main01_2 (read A_1 $p5_main01_2))))
 (let (($x684 (= $p5_main01_2 $M.0_1)))
 (let (($x1165 (and (and (and (and (and (and $x684 $x676) $x671) $x669) $x664) $x662) $x660)))
 (let (($x1171 (and (and (and (and (and $x1165 $x655) $x653) $x651) (and $x712 true)) $x725)))
 (let (($x553 (= loc_1 2)))
 (let (($x644 (and $x553 (not (= $i0_h0_1 1)))))
 (let (($x629 (= loc_2 3)))
 (let (($x622 (and (and $x616 (= $i1_free_g20_2 $i1_free_g20_1)) $x621)))
 (let (($x611 (= $p9_main0_2 $p9_main0_1)))
 (let (($x608 (= $p8_main0_2 $p8_main0_1)))
 (let (($x605 (= $p7_main0_2 $p7_main0_1)))
 (let (($x602 (= $p6_main0_2 $p6_main0_1)))
 (let (($x599 (= $p5_main0_2 $p5_main0_1)))
 (let (($x569 (= $p0_free_g20_2 $p0_free_g20_1)))
 (let (($x566 (= $p0_free_g10_2 $p0_free_g10_1)))
 (let (($x576 (and (and (and (and (and true (= $M.0_2 $M.0_1)) $x566) $x569) $x572) $x575)))
 (let (($x594 (and (and (and (and (and (and $x576 $x578) $x581) $x584) $x587) $x590) $x593)))
 (let (($x612 (and (and (and (and (and (and $x594 $x596) $x599) $x602) $x605) $x608) $x611)))
 (let (($x557 (= $i0_h0_1 1)))
 (let (($x558 (and $x553 $x557)))
 (let (($x1175 (and (=> $x558 (and (and (and (and false $x560) $x612) $x622) $x629)) (=> $x644 (and (and $x1171 $x727) $x730)))))
 (let (($x548 (= $r_main0_1 $r_main0_0)))
 (let (($x544 (= $i1_free_g20_1 $i1_free_g20_0)))
 (let (($x549 (and (and (and true (= $i0_h0_1 $i0_h0_0)) $x544) $x548)))
 (let (($x535 (= $p9_main0_1 $p9_main0_0)))
 (let (($x531 (= $p8_main0_1 $p8_main0_0)))
 (let (($x527 (= $p7_main0_1 $p7_main0_0)))
 (let (($x523 (= $p6_main0_1 $p6_main0_0)))
 (let (($x519 (= $p5_main0_1 $p5_main0_0)))
 (let (($x515 (= $p4_free_g20_1 $p4_free_g20_0)))
 (let (($x511 (= $p3_free_g20_1 $p3_free_g20_0)))
 (let (($x507 (= $p2_free_g20_1 $p2_free_g20_0)))
 (let (($x503 (= $p1_free_g10_1 $p1_free_g10_0)))
 (let (($x499 (= $p0_free_g20_1 $p0_free_g20_0)))
 (let (($x504 (and (and (and true (= $p0_free_g10_1 $p0_free_g10_0)) $x499) $x503)))
 (let (($x528 (and (and (and (and (and (and $x504 $x507) $x511) $x515) $x519) $x523) $x527)))
 (let (($x536 (and (and $x528 $x531) $x535)))
 (let (($x487 (= A_1 A3_1)))
 (let (($x484 (= $p4_main0_1 $p4_main01_1)))
 (let (($x481 (= $p3_main0_1 $p3_main01_1)))
 (let (($x478 (= $p2_main0_1 $p2_main01_1)))
 (let (($x475 (= $p1_main0_1 $p1_main01_1)))
 (let (($x476 (and (and (= $M.0_1 $M.02_1) (= $p0_main0_1 $p0_main01_1)) $x475)))
 (let (($x488 (and (and (and (and $x476 $x478) $x481) $x484) $x487)))
 (let (($x1013 (and $x488 true)))
 (let (($x434 (= A3_1 (write A2_1 $p4_main01_1 $p2_main01_1))))
 (let (($x442 (= $p4_main01_1 $M.02_1)))
 (let (($x444 (= $p3_main01_1 $p2_main01_1)))
 (let (($x447 (= A2_1 (malloc A1_1 $p2_main01_1 1))))
 (let (($x448 (mallocable_top A1_1 $p2_main01_1 1)))
 (let (($x449 (and $x448 $x447)))
 (let (($x451 (= $M.02_1 $p0_main01_1)))
 (let (($x453 (= $p1_main01_1 $p0_main01_1)))
 (let (($x456 (= A1_1 (malloc A_0 $p0_main01_1 1))))
 (let (($x457 (mallocable_top A_0 $p0_main01_1 1)))
 (let (($x458 (and $x457 $x456)))
 (let (($x460 (= $M.01_1 0)))
 (let (($x1147 (and (and (and (and (and (and $x460 $x458) $x453) $x451) $x449) $x444) $x442)))
 (let (($x419 (= loc_0 1)))
 (let (($x1153 (=> $x419 (and (and (and (and (and $x1147 $x434) $x1013) $x536) $x549) $x553))))
 (let (($x414 (= A_0 epsilon)))
 (let (($x1194 (and (and (and $x414 $x1153) $x1175) (and $x1190 (=> $x862 (and $x1178 $x857))))))
 (and (and $x1194 $x1208) (and (or $x934 $x989) (freeable A_4 l1)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
