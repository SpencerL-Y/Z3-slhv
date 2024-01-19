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
(declare-fun A_6 () Heap)
(declare-fun loc_6 () Int)
(declare-fun $r_main0_5 () Int)
(declare-fun $r_main0_6 () Int)
(declare-fun $i2_main0_5 () Int)
(declare-fun $i2_main0_6 () Int)
(declare-fun $i1_free_g20_5 () Int)
(declare-fun $i1_free_g20_6 () Int)
(declare-fun $i0_h0_5 () Int)
(declare-fun $i0_h0_6 () Int)
(declare-fun $p5_main0_5 () Int)
(declare-fun $p5_main0_6 () Int)
(declare-fun $p4_main0_5 () Int)
(declare-fun $p4_main0_6 () Int)
(declare-fun $p4_free_g20_5 () Int)
(declare-fun $p4_free_g20_6 () Int)
(declare-fun $p3_main0_5 () Int)
(declare-fun $p3_main0_6 () Int)
(declare-fun $p3_free_g20_5 () Int)
(declare-fun $p3_free_g20_6 () Int)
(declare-fun $p2_free_g20_5 () Int)
(declare-fun $p2_free_g20_6 () Int)
(declare-fun $p1_main0_5 () Int)
(declare-fun $p1_main0_6 () Int)
(declare-fun $p1_free_g10_5 () Int)
(declare-fun $p1_free_g10_6 () Int)
(declare-fun $p0_main0_5 () Int)
(declare-fun $p0_main0_6 () Int)
(declare-fun $p0_free_g20_5 () Int)
(declare-fun $p0_free_g20_6 () Int)
(declare-fun $p0_free_g10_5 () Int)
(declare-fun $p0_free_g10_6 () Int)
(declare-fun $M.0_5 () Int)
(declare-fun $M.0_6 () Int)
(declare-fun loc_5 () Int)
(declare-fun $i2_main0_4 () Int)
(declare-fun $i1_free_g20_4 () Int)
(declare-fun $i0_h0_4 () Int)
(declare-fun $p5_main0_4 () Int)
(declare-fun $p4_main0_4 () Int)
(declare-fun $p4_free_g20_4 () Int)
(declare-fun $p3_main0_4 () Int)
(declare-fun $p3_free_g20_4 () Int)
(declare-fun $p2_free_g20_4 () Int)
(declare-fun $p1_main0_4 () Int)
(declare-fun $p1_free_g10_4 () Int)
(declare-fun $p0_main0_4 () Int)
(declare-fun $p0_free_g20_4 () Int)
(declare-fun $p0_free_g10_4 () Int)
(declare-fun $M.0_4 () Int)
(declare-fun $r_main01_5 () Int)
(declare-fun loc_4 () Int)
(declare-fun $r_main0_4 () Int)
(declare-fun $r_main0_3 () Int)
(declare-fun $i2_main0_3 () Int)
(declare-fun $i1_free_g20_3 () Int)
(declare-fun $i0_h0_3 () Int)
(declare-fun $p5_main0_3 () Int)
(declare-fun $p4_main0_3 () Int)
(declare-fun $p4_free_g20_3 () Int)
(declare-fun $p3_main0_3 () Int)
(declare-fun $p3_free_g20_3 () Int)
(declare-fun $p2_free_g20_3 () Int)
(declare-fun $p1_main0_3 () Int)
(declare-fun $p1_free_g10_3 () Int)
(declare-fun $p0_main0_3 () Int)
(declare-fun $p0_free_g20_3 () Int)
(declare-fun $p0_free_g10_3 () Int)
(declare-fun $M.0_3 () Int)
(declare-fun loc_3 () Int)
(declare-fun A5_4 () Heap)
(declare-fun A_4 () Heap)
(declare-fun $p4_free_g201_4 () Int)
(declare-fun $p3_free_g201_4 () Int)
(declare-fun $p2_free_g201_4 () Int)
(declare-fun A_3 () Heap)
(declare-fun $r_main0_2 () Int)
(declare-fun $i2_main0_2 () Int)
(declare-fun $i0_h0_2 () Int)
(declare-fun $p5_main0_2 () Int)
(declare-fun $p4_main0_2 () Int)
(declare-fun $p4_free_g20_2 () Int)
(declare-fun $p3_main0_2 () Int)
(declare-fun $p3_free_g20_2 () Int)
(declare-fun $p2_free_g20_2 () Int)
(declare-fun $p1_main0_2 () Int)
(declare-fun $p0_main0_2 () Int)
(declare-fun A4_3 () Heap)
(declare-fun $p1_free_g101_3 () Int)
(declare-fun $p0_free_g201_3 () Int)
(declare-fun $p0_free_g101_3 () Int)
(declare-fun $i1_free_g201_3 () Int)
(declare-fun $M.03_3 () Int)
(declare-fun A_2 () Heap)
(declare-fun $M.0_2 () Int)
(declare-fun loc_2 () Int)
(declare-fun $i1_free_g20_2 () Int)
(declare-fun $p1_free_g10_2 () Int)
(declare-fun $p0_free_g20_2 () Int)
(declare-fun $p0_free_g10_2 () Int)
(declare-fun $r_main0_1 () Int)
(declare-fun $i2_main0_1 () Int)
(declare-fun $i1_free_g20_1 () Int)
(declare-fun $i0_h0_1 () Int)
(declare-fun $p4_free_g20_1 () Int)
(declare-fun $p3_free_g20_1 () Int)
(declare-fun $p2_free_g20_1 () Int)
(declare-fun $p1_main0_1 () Int)
(declare-fun $p1_free_g10_1 () Int)
(declare-fun $p0_main0_1 () Int)
(declare-fun $p0_free_g20_1 () Int)
(declare-fun $p0_free_g10_1 () Int)
(declare-fun $M.0_1 () Int)
(declare-fun A3_2 () Heap)
(declare-fun $p5_main01_2 () Int)
(declare-fun $p4_main01_2 () Int)
(declare-fun $p3_main01_2 () Int)
(declare-fun A2_2 () Heap)
(declare-fun A_1 () Heap)
(declare-fun loc_1 () Int)
(declare-fun $p5_main0_1 () Int)
(declare-fun $p4_main0_1 () Int)
(declare-fun $p3_main0_1 () Int)
(declare-fun $r_main0_0 () Int)
(declare-fun $i2_main0_0 () Int)
(declare-fun $i1_free_g20_0 () Int)
(declare-fun $i0_h0_0 () Int)
(declare-fun $p5_main0_0 () Int)
(declare-fun $p4_main0_0 () Int)
(declare-fun $p4_free_g20_0 () Int)
(declare-fun $p3_main0_0 () Int)
(declare-fun $p3_free_g20_0 () Int)
(declare-fun $p2_free_g20_0 () Int)
(declare-fun $p1_free_g10_0 () Int)
(declare-fun $p0_free_g20_0 () Int)
(declare-fun $p0_free_g10_0 () Int)
(declare-fun A1_1 () Heap)
(declare-fun $p1_main01_1 () Int)
(declare-fun $p0_main01_1 () Int)
(declare-fun $M.02_1 () Int)
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
 (let (($x1199 (freeable A_6 l1)))
 (let (($x1200 (and (or (or (= loc_6 3) (= loc_6 5)) (= loc_6 8)) $x1199)))
 (let (($x938 (= loc_6 8)))
 (let (($x924 (= $r_main0_6 $r_main0_5)))
 (let (($x921 (= $i2_main0_6 $i2_main0_5)))
 (let (($x918 (= $i1_free_g20_6 $i1_free_g20_5)))
 (let (($x925 (and (and (and (and true (= $i0_h0_6 $i0_h0_5)) $x918) $x921) $x924)))
 (let (($x911 (= $p5_main0_6 $p5_main0_5)))
 (let (($x908 (= $p4_main0_6 $p4_main0_5)))
 (let (($x905 (= $p4_free_g20_6 $p4_free_g20_5)))
 (let (($x902 (= $p3_main0_6 $p3_main0_5)))
 (let (($x899 (= $p3_free_g20_6 $p3_free_g20_5)))
 (let (($x896 (= $p2_free_g20_6 $p2_free_g20_5)))
 (let (($x893 (= $p1_main0_6 $p1_main0_5)))
 (let (($x890 (= $p1_free_g10_6 $p1_free_g10_5)))
 (let (($x887 (= $p0_main0_6 $p0_main0_5)))
 (let (($x884 (= $p0_free_g20_6 $p0_free_g20_5)))
 (let (($x881 (= $p0_free_g10_6 $p0_free_g10_5)))
 (let (($x891 (and (and (and (and (and true (= $M.0_6 $M.0_5)) $x881) $x884) $x887) $x890)))
 (let (($x909 (and (and (and (and (and (and $x891 $x893) $x896) $x899) $x902) $x905) $x908)))
 (let (($x912 (and $x909 $x911)))
 (let (($x432 (and true true)))
 (let (($x1185 (and (and $x432 $x912) $x925)))
 (let (($x871 (= loc_5 8)))
 (let (($x1190 (and (=> (= loc_5 3) (and $x1185 (= loc_6 3))) (=> (= loc_5 5) (and $x1185 (= loc_6 5))))))
 (let (($x844 (= $i2_main0_5 $i2_main0_4)))
 (let (($x841 (= $i1_free_g20_5 $i1_free_g20_4)))
 (let (($x845 (and (and (and true (= $i0_h0_5 $i0_h0_4)) $x841) $x844)))
 (let (($x834 (= $p5_main0_5 $p5_main0_4)))
 (let (($x831 (= $p4_main0_5 $p4_main0_4)))
 (let (($x828 (= $p4_free_g20_5 $p4_free_g20_4)))
 (let (($x825 (= $p3_main0_5 $p3_main0_4)))
 (let (($x822 (= $p3_free_g20_5 $p3_free_g20_4)))
 (let (($x819 (= $p2_free_g20_5 $p2_free_g20_4)))
 (let (($x816 (= $p1_main0_5 $p1_main0_4)))
 (let (($x813 (= $p1_free_g10_5 $p1_free_g10_4)))
 (let (($x810 (= $p0_main0_5 $p0_main0_4)))
 (let (($x807 (= $p0_free_g20_5 $p0_free_g20_4)))
 (let (($x804 (= $p0_free_g10_5 $p0_free_g10_4)))
 (let (($x814 (and (and (and (and (and true (= $M.0_5 $M.0_4)) $x804) $x807) $x810) $x813)))
 (let (($x832 (and (and (and (and (and (and $x814 $x816) $x819) $x822) $x825) $x828) $x831)))
 (let (($x835 (and $x832 $x834)))
 (let (($x864 (= $r_main0_5 $r_main01_5)))
 (let (($x865 (and $x864 true)))
 (let (($x862 (= $r_main01_5 0)))
 (let (($x789 (= loc_4 7)))
 (let (($x857 (= loc_5 5)))
 (let (($x847 (= $r_main0_5 $r_main0_4)))
 (let (($x848 (and $x845 $x847)))
 (let (($x1171 (and (and $x432 $x835) $x848)))
 (let (($x738 (= loc_4 5)))
 (let (($x1176 (and (=> (= loc_4 3) (and $x1171 (= loc_5 3))) (=> $x738 (and $x1171 $x857)))))
 (let (($x1182 (and $x1176 (=> $x789 (and (and (and (and $x862 $x865) $x835) $x845) $x871)))))
 (let (($x728 (= $r_main0_4 $r_main0_3)))
 (let (($x725 (= $i2_main0_4 $i2_main0_3)))
 (let (($x722 (= $i1_free_g20_4 $i1_free_g20_3)))
 (let (($x729 (and (and (and (and true (= $i0_h0_4 $i0_h0_3)) $x722) $x725) $x728)))
 (let (($x715 (= $p5_main0_4 $p5_main0_3)))
 (let (($x712 (= $p4_main0_4 $p4_main0_3)))
 (let (($x709 (= $p4_free_g20_4 $p4_free_g20_3)))
 (let (($x706 (= $p3_main0_4 $p3_main0_3)))
 (let (($x703 (= $p3_free_g20_4 $p3_free_g20_3)))
 (let (($x700 (= $p2_free_g20_4 $p2_free_g20_3)))
 (let (($x697 (= $p1_main0_4 $p1_main0_3)))
 (let (($x694 (= $p1_free_g10_4 $p1_free_g10_3)))
 (let (($x691 (= $p0_main0_4 $p0_main0_3)))
 (let (($x688 (= $p0_free_g20_4 $p0_free_g20_3)))
 (let (($x685 (= $p0_free_g10_4 $p0_free_g10_3)))
 (let (($x695 (and (and (and (and (and true (= $M.0_4 $M.0_3)) $x685) $x688) $x691) $x694)))
 (let (($x698 (and $x695 $x697)))
 (let (($x716 (and (and (and (and (and (and $x698 $x700) $x703) $x706) $x709) $x712) $x715)))
 (let (($x1150 (and (and $x432 $x716) $x729)))
 (let (($x675 (= loc_3 6)))
 (let (($x794 (and $x675 (not (= $i1_free_g20_3 1)))))
 (let (($x785 (and (and (and $x698 $x706) $x712) $x715)))
 (let (($x778 (= A_4 A5_4)))
 (let (($x775 (= $p4_free_g20_4 $p4_free_g201_4)))
 (let (($x773 (= $p3_free_g20_4 $p3_free_g201_4)))
 (let (($x772 (= $p2_free_g20_4 $p2_free_g201_4)))
 (let (($x779 (and (and (and $x772 $x773) $x775) $x778)))
 (let (($x750 (= A5_4 (free A_3 $p4_free_g201_4))))
 (let (($x751 (freeable A_3 $p4_free_g201_4)))
 (let (($x752 (and $x751 $x750)))
 (let (($x754 (= $p4_free_g201_4 $p3_free_g201_4)))
 (let (($x759 (= $p3_free_g201_4 (read A_3 $p2_free_g201_4))))
 (let (($x767 (= $p2_free_g201_4 $M.0_3)))
 (let (($x1161 (and (and (and (and (and $x767 $x759) $x754) $x752) (and $x779 true)) $x785)))
 (let (($x747 (= $i1_free_g20_3 1)))
 (let (($x748 (and $x675 $x747)))
 (let (($x1155 (and (=> (= loc_3 3) (and $x1150 (= loc_4 3))) (=> (= loc_3 5) (and $x1150 $x738)))))
 (let (($x1168 (and (and $x1155 (=> $x748 (and (and $x1161 $x729) $x789))) (=> $x794 (and $x1150 $x789)))))
 (let (($x591 (= $r_main0_3 $r_main0_2)))
 (let (($x588 (= $i2_main0_3 $i2_main0_2)))
 (let (($x582 (= $i0_h0_3 $i0_h0_2)))
 (let (($x583 (and true $x582)))
 (let (($x671 (and (and $x583 $x588) $x591)))
 (let (($x578 (= $p5_main0_3 $p5_main0_2)))
 (let (($x575 (= $p4_main0_3 $p4_main0_2)))
 (let (($x572 (= $p4_free_g20_3 $p4_free_g20_2)))
 (let (($x569 (= $p3_main0_3 $p3_main0_2)))
 (let (($x566 (= $p3_free_g20_3 $p3_free_g20_2)))
 (let (($x563 (= $p2_free_g20_3 $p2_free_g20_2)))
 (let (($x560 (= $p1_main0_3 $p1_main0_2)))
 (let (($x664 (and (and (and (and true (= $p0_main0_3 $p0_main0_2)) $x560) $x563) $x566)))
 (let (($x668 (and (and (and (and $x664 $x569) $x572) $x575) $x578)))
 (let (($x657 (= A_3 A4_3)))
 (let (($x654 (= $p1_free_g10_3 $p1_free_g101_3)))
 (let (($x652 (= $p0_free_g20_3 $p0_free_g201_3)))
 (let (($x650 (= $p0_free_g10_3 $p0_free_g101_3)))
 (let (($x651 (and (and (= $M.0_3 $M.03_3) (= $i1_free_g20_3 $i1_free_g201_3)) $x650)))
 (let (($x658 (and (and (and $x651 $x652) $x654) $x657)))
 (let (($x659 (and $x658 true)))
 (let (($x621 (= $i1_free_g201_3 0)))
 (let (($x627 (or (and (and (distinct $p0_free_g201_3 0) true) (= $i1_free_g201_3 1)) (and (not (and (distinct $p0_free_g201_3 0) true)) $x621))))
 (let (($x629 (= $p0_free_g201_3 $M.03_3)))
 (let (($x631 (= $M.03_3 0)))
 (let (($x634 (= A4_3 (free A_2 $p1_free_g101_3))))
 (let (($x635 (freeable A_2 $p1_free_g101_3)))
 (let (($x636 (and $x635 $x634)))
 (let (($x638 (= $p1_free_g101_3 $p0_free_g101_3)))
 (let (($x640 (= $p0_free_g101_3 $M.0_2)))
 (let (($x1142 (and (and (and (and (and (and $x640 $x638) $x636) $x631) $x629) $x627) $x659)))
 (let (($x538 (= loc_2 4)))
 (let (($x620 (and $x538 (not (= $i0_h0_2 1)))))
 (let (($x609 (= loc_3 5)))
 (let (($x592 (and (and (and $x583 (= $i1_free_g20_3 $i1_free_g20_2)) $x588) $x591)))
 (let (($x557 (= $p1_free_g10_3 $p1_free_g10_2)))
 (let (($x554 (= $p0_main0_3 $p0_main0_2)))
 (let (($x551 (= $p0_free_g20_3 $p0_free_g20_2)))
 (let (($x548 (= $p0_free_g10_3 $p0_free_g10_2)))
 (let (($x558 (and (and (and (and (and true (= $M.0_3 $M.0_2)) $x548) $x551) $x554) $x557)))
 (let (($x576 (and (and (and (and (and (and $x558 $x560) $x563) $x566) $x569) $x572) $x575)))
 (let (($x579 (and $x576 $x578)))
 (let (($x1113 (and false $x432)))
 (let (($x601 (= $i0_h0_2 1)))
 (let (($x602 (and $x538 $x601)))
 (let (($x489 (= loc_2 3)))
 (let (($x1136 (and (=> $x489 (and (and (and $x432 $x579) $x592) (= loc_3 3))) (=> $x602 (and (and (and $x1113 $x579) $x592) $x609)))))
 (let (($x481 (= $r_main0_2 $r_main0_1)))
 (let (($x478 (= $i2_main0_2 $i2_main0_1)))
 (let (($x475 (= $i1_free_g20_2 $i1_free_g20_1)))
 (let (($x482 (and (and (and (and true (= $i0_h0_2 $i0_h0_1)) $x475) $x478) $x481)))
 (let (($x462 (= $p4_free_g20_2 $p4_free_g20_1)))
 (let (($x456 (= $p3_free_g20_2 $p3_free_g20_1)))
 (let (($x453 (= $p2_free_g20_2 $p2_free_g20_1)))
 (let (($x450 (= $p1_main0_2 $p1_main0_1)))
 (let (($x447 (= $p1_free_g10_2 $p1_free_g10_1)))
 (let (($x444 (= $p0_main0_2 $p0_main0_1)))
 (let (($x441 (= $p0_free_g20_2 $p0_free_g20_1)))
 (let (($x438 (= $p0_free_g10_2 $p0_free_g10_1)))
 (let (($x448 (and (and (and (and (and true (= $M.0_2 $M.0_1)) $x438) $x441) $x444) $x447)))
 (let (($x457 (and (and (and $x448 $x450) $x453) $x456)))
 (let (($x534 (and $x457 $x462)))
 (let (($x529 (= A_2 A3_2)))
 (let (($x526 (= $p5_main0_2 $p5_main01_2)))
 (let (($x527 (and (and (= $p3_main0_2 $p3_main01_2) (= $p4_main0_2 $p4_main01_2)) $x526)))
 (let (($x530 (and $x527 $x529)))
 (let (($x979 (and $x530 true)))
 (let (($x503 (= A3_2 (write A2_2 $p5_main01_2 $p3_main01_2))))
 (let (($x511 (= $p5_main01_2 $M.0_1)))
 (let (($x513 (= $p4_main01_2 $p3_main01_2)))
 (let (($x516 (= A2_2 (malloc A_1 $p3_main01_2 1))))
 (let (($x517 (mallocable_top A_1 $p3_main01_2 1)))
 (let (($x518 (and $x517 $x516)))
 (let (($x1123 (and (and (and (and (and (and $x518 $x513) $x511) $x503) $x979) $x534) $x482)))
 (let (($x425 (= loc_1 2)))
 (let (($x499 (and $x425 (not (= $i2_main0_1 1)))))
 (let (($x468 (= $p5_main0_2 $p5_main0_1)))
 (let (($x465 (= $p4_main0_2 $p4_main0_1)))
 (let (($x469 (and (and (and (and $x457 (= $p3_main0_2 $p3_main0_1)) $x462) $x465) $x468)))
 (let (($x429 (= $i2_main0_1 1)))
 (let (($x430 (and $x425 $x429)))
 (let (($x1126 (and (=> $x430 (and (and (and $x1113 $x469) $x482) $x489)) (=> $x499 (and $x1123 $x538)))))
 (let (($x417 (= $r_main0_1 $r_main0_0)))
 (let (($x413 (= $i2_main0_1 $i2_main0_0)))
 (let (($x409 (= $i1_free_g20_1 $i1_free_g20_0)))
 (let (($x418 (and (and (and (and true (= $i0_h0_1 $i0_h0_0)) $x409) $x413) $x417)))
 (let (($x400 (= $p5_main0_1 $p5_main0_0)))
 (let (($x396 (= $p4_main0_1 $p4_main0_0)))
 (let (($x392 (= $p4_free_g20_1 $p4_free_g20_0)))
 (let (($x388 (= $p3_main0_1 $p3_main0_0)))
 (let (($x384 (= $p3_free_g20_1 $p3_free_g20_0)))
 (let (($x380 (= $p2_free_g20_1 $p2_free_g20_0)))
 (let (($x376 (= $p1_free_g10_1 $p1_free_g10_0)))
 (let (($x372 (= $p0_free_g20_1 $p0_free_g20_0)))
 (let (($x377 (and (and (and true (= $p0_free_g10_1 $p0_free_g10_0)) $x372) $x376)))
 (let (($x401 (and (and (and (and (and (and $x377 $x380) $x384) $x388) $x392) $x396) $x400)))
 (let (($x362 (= A_1 A1_1)))
 (let (($x359 (= $p1_main0_1 $p1_main01_1)))
 (let (($x360 (and (and (= $M.0_1 $M.02_1) (= $p0_main0_1 $p0_main01_1)) $x359)))
 (let (($x364 (and (and $x360 $x362) true)))
 (let (($x339 (= $M.02_1 $p0_main01_1)))
 (let (($x341 (= $p1_main01_1 $p0_main01_1)))
 (let (($x344 (= A1_1 (malloc A_0 $p0_main01_1 1))))
 (let (($x345 (mallocable_top A_0 $p0_main01_1 1)))
 (let (($x346 (and $x345 $x344)))
 (let (($x348 (= $M.01_1 0)))
 (let (($x1109 (and (and (and (and (and (and $x348 $x346) $x341) $x339) $x364) $x401) $x418)))
 (let (($x333 (= loc_0 1)))
 (let (($x328 (= A_0 epsilon)))
 (let (($x1148 (and (and (and $x328 (=> $x333 (and $x1109 $x425))) $x1126) (and $x1136 (=> $x620 (and (and (and $x1142 $x668) $x671) $x675))))))
 (let (($x1194 (and (and (and $x1148 $x1168) $x1182) (and $x1190 (=> $x871 (and $x1185 $x938))))))
 (and $x1194 $x1200))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)