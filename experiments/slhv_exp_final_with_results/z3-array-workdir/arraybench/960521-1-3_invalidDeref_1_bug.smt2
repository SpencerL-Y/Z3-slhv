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
(declare-fun invalidDeref_1 () Bool)
(declare-fun loc_1 () Int)
(declare-fun $r_main0_0 () Int)
(declare-fun $r_main0_1 () Int)
(declare-fun $p25_main0_0 () Int)
(declare-fun $p25_main0_1 () Int)
(declare-fun $p24_main0_0 () Int)
(declare-fun $p24_main0_1 () Int)
(declare-fun $p23_main0_0 () Int)
(declare-fun $p23_main0_1 () Int)
(declare-fun $p22_main0_0 () Int)
(declare-fun $p22_main0_1 () Int)
(declare-fun $p21_main0_0 () Int)
(declare-fun $p21_main0_1 () Int)
(declare-fun $p20_main0_0 () Int)
(declare-fun $p20_main0_1 () Int)
(declare-fun $p19_main0_0 () Int)
(declare-fun $p19_main0_1 () Int)
(declare-fun $p18_main0_0 () Int)
(declare-fun $p18_main0_1 () Int)
(declare-fun $p17_main0_0 () Int)
(declare-fun $p17_main0_1 () Int)
(declare-fun $p16_main0_0 () Int)
(declare-fun $p16_main0_1 () Int)
(declare-fun invalidDeref2_1 () Bool)
(declare-fun A3_1 () Heap)
(declare-fun A_1 () Heap)
(declare-fun $p9_main01_1 () Int)
(declare-fun $p9_main0_1 () Int)
(declare-fun $p8_main01_1 () Int)
(declare-fun $p8_main0_1 () Int)
(declare-fun $p4_main01_1 () Int)
(declare-fun $p4_main0_1 () Int)
(declare-fun $p3_main01_1 () Int)
(declare-fun $p3_main0_1 () Int)
(declare-fun $p13_main01_1 () Int)
(declare-fun $p13_main0_1 () Int)
(declare-fun $p12_main01_1 () Int)
(declare-fun $p12_main0_1 () Int)
(declare-fun $p11_main01_1 () Int)
(declare-fun $p11_main0_1 () Int)
(declare-fun $p10_main01_1 () Int)
(declare-fun $p10_main0_1 () Int)
(declare-fun $i7_main01_1 () Int)
(declare-fun $i7_main0_1 () Int)
(declare-fun $i6_main01_1 () Int)
(declare-fun $i6_main0_1 () Int)
(declare-fun $i5_main01_1 () Int)
(declare-fun $i5_main0_1 () Int)
(declare-fun $i2_main01_1 () Int)
(declare-fun $i2_main0_1 () Int)
(declare-fun $i1_main01_1 () Int)
(declare-fun $i1_main0_1 () Int)
(declare-fun $i15_main01_1 () Int)
(declare-fun $i15_main0_1 () Int)
(declare-fun $i14_main01_1 () Int)
(declare-fun $i14_main0_1 () Int)
(declare-fun $i0_main01_1 () Int)
(declare-fun $i0_main0_1 () Int)
(declare-fun $M.23_1 () Int)
(declare-fun $M.2_1 () Int)
(declare-fun $M.12_1 () Int)
(declare-fun $M.1_1 () Int)
(declare-fun $M.02_1 () Int)
(declare-fun $M.0_1 () Int)
(declare-fun invalidDeref1_1 () Bool)
(declare-fun invalidDeref_0 () Bool)
(declare-fun A2_1 () Heap)
(declare-fun $M.22_1 () Int)
(declare-fun A1_1 () Heap)
(declare-fun A_0 () Heap)
(declare-fun $M.21_1 () Int)
(declare-fun $M.11_1 () Int)
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
 (let (($x740 (= loc_1 2)))
 (let (($x735 (= $r_main0_1 $r_main0_0)))
 (let (($x736 (and true $x735)))
 (let (($x730 (= $p25_main0_1 $p25_main0_0)))
 (let (($x726 (= $p24_main0_1 $p24_main0_0)))
 (let (($x722 (= $p23_main0_1 $p23_main0_0)))
 (let (($x718 (= $p22_main0_1 $p22_main0_0)))
 (let (($x714 (= $p21_main0_1 $p21_main0_0)))
 (let (($x710 (= $p20_main0_1 $p20_main0_0)))
 (let (($x706 (= $p19_main0_1 $p19_main0_0)))
 (let (($x702 (= $p18_main0_1 $p18_main0_0)))
 (let (($x698 (= $p17_main0_1 $p17_main0_0)))
 (let (($x707 (and (and (and (and true (= $p16_main0_1 $p16_main0_0)) $x698) $x702) $x706)))
 (let (($x731 (and (and (and (and (and (and $x707 $x710) $x714) $x718) $x722) $x726) $x730)))
 (let (($x689 (= invalidDeref_1 invalidDeref2_1)))
 (let (($x686 (= A_1 A3_1)))
 (let (($x683 (= $p9_main0_1 $p9_main01_1)))
 (let (($x680 (= $p8_main0_1 $p8_main01_1)))
 (let (($x677 (= $p4_main0_1 $p4_main01_1)))
 (let (($x674 (= $p3_main0_1 $p3_main01_1)))
 (let (($x671 (= $p13_main0_1 $p13_main01_1)))
 (let (($x668 (= $p12_main0_1 $p12_main01_1)))
 (let (($x665 (= $p11_main0_1 $p11_main01_1)))
 (let (($x662 (= $p10_main0_1 $p10_main01_1)))
 (let (($x659 (= $i7_main0_1 $i7_main01_1)))
 (let (($x656 (= $i6_main0_1 $i6_main01_1)))
 (let (($x653 (= $i5_main0_1 $i5_main01_1)))
 (let (($x650 (= $i2_main0_1 $i2_main01_1)))
 (let (($x647 (= $i1_main0_1 $i1_main01_1)))
 (let (($x644 (= $i15_main0_1 $i15_main01_1)))
 (let (($x641 (= $i14_main0_1 $i14_main01_1)))
 (let (($x638 (= $i0_main0_1 $i0_main01_1)))
 (let (($x635 (= $M.2_1 $M.23_1)))
 (let (($x639 (and (and (and (= $M.0_1 $M.02_1) (= $M.1_1 $M.12_1)) $x635) $x638)))
 (let (($x657 (and (and (and (and (and (and $x639 $x641) $x644) $x647) $x650) $x653) $x656)))
 (let (($x675 (and (and (and (and (and (and $x657 $x659) $x662) $x665) $x668) $x671) $x674)))
 (let (($x687 (and (and (and (and $x675 $x677) $x680) $x683) $x686)))
 (let (($x532 (or (and (and (distinct $i14_main01_1 0) true) (= $i15_main01_1 1)) (and (not (and (distinct $i14_main01_1 0) true)) (= $i15_main01_1 0)))))
 (let (($x534 (= invalidDeref2_1 invalidDeref1_1)))
 (let (($x535 (and invalidDeref1_1 $x534)))
 (let (($x537 (= $i14_main01_1 (read A3_1 $p13_main01_1))))
 (let (($x538 (accessible A3_1 $p13_main01_1 1)))
 (let (($x542 (and (not $x538) invalidDeref2_1)))
 (let (($x550 (= invalidDeref1_1 invalidDeref_0)))
 (let (($x551 (and invalidDeref_0 $x550)))
 (let (($x553 (= A3_1 (write A2_1 $p10_main01_1 0))))
 (let (($x554 (accessible A2_1 0 1)))
 (let (($x558 (and (not $x554) invalidDeref1_1)))
 (let (($x575 (and (mallocable_top A1_1 $p8_main01_1 3) (= A2_1 (malloc A1_1 $p8_main01_1 3)))))
 (let (($x590 (and (mallocable_top A_0 $p3_main01_1 3) (= A1_1 (malloc A_0 $p3_main01_1 3)))))
 (let (($x606 (and (or (= $M.01_1 0) invalidDeref_0) (or (= $M.11_1 0) invalidDeref_0))))
 (let (($x608 (and (and $x606 (or (= $M.21_1 0) invalidDeref_0)) (or (= $M.02_1 3) invalidDeref_0))))
 (let (($x610 (and (and $x608 (or (= $i0_main01_1 3) invalidDeref_0)) (or (= $i1_main01_1 3) invalidDeref_0))))
 (let (($x612 (and (and $x610 (or (= $i2_main01_1 12) invalidDeref_0)) (or $x590 invalidDeref_0))))
 (let (($x614 (and (and $x612 (or (= $p4_main01_1 $p3_main01_1) invalidDeref_0)) (or (= $M.12_1 $p3_main01_1) invalidDeref_0))))
 (let (($x616 (and (and $x614 (or (= $i5_main01_1 3) invalidDeref_0)) (or (= $i6_main01_1 3) invalidDeref_0))))
 (let (($x618 (and (and $x616 (or (= $i7_main01_1 12) invalidDeref_0)) (or $x575 invalidDeref_0))))
 (let (($x620 (and (and $x618 (or (= $p9_main01_1 $p8_main01_1) invalidDeref_0)) (or (= $M.22_1 $p8_main01_1) invalidDeref_0))))
 (let (($x622 (and (and $x620 (or (= $p10_main01_1 $M.22_1) invalidDeref_0)) (or (= $p11_main01_1 (+ $p10_main01_1 1)) invalidDeref_0))))
 (let (($x624 (and (and $x622 (or (= $M.23_1 $p11_main01_1) invalidDeref_0)) (or (or $x558 (and (and $x554 $x553) $x550)) $x551))))
 (let (($x626 (and (and $x624 (or (= $p12_main01_1 $M.23_1) invalidDeref1_1)) (or (= $p13_main01_1 (+ $p12_main01_1 (- 2))) invalidDeref1_1))))
 (let (($x628 (and (and $x626 (or (or $x542 (and (and $x538 $x537) $x534)) $x535)) (or $x532 invalidDeref2_1))))
 (let (($x497 (= loc_0 1)))
 (let (($x742 (=> $x497 (and (and (and (and $x628 (and $x687 $x689)) $x731) $x736) $x740))))
 (and (and (and (= A_0 epsilon) (not invalidDeref_0)) $x742) invalidDeref_1))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
