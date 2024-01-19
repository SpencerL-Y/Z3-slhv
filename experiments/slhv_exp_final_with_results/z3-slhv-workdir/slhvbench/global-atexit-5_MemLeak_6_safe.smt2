(set-logic SLHV)
(declare-hvar emp IntHeap)
(declare-locvar nil IntLoc)
(declare-datatype pt_record_0 ((Pt_R_0 (loc IntLoc))))
(declare-datatype pt_record_1 ((Pt_R_1 (data Int))))
(declare-const d32 Int)
(declare-locvar l27 IntLoc)
(declare-hvar ah15 IntHeap)
(declare-hvar AH_6 IntHeap)
(declare-const d31 Int)
(declare-locvar l25 IntLoc)
(declare-hvar h16 IntHeap)
(declare-hvar H_6 IntHeap)
(declare-locvar l26 IntLoc)
(declare-const loc_6 Int)
(declare-hvar H_5 IntHeap)
(declare-hvar AH_5 IntHeap)
(declare-const $r_main0_5 Int)
(declare-const $r_main0_6 Int)
(declare-const $i8_main0_5 Int)
(declare-const $i8_main0_6 Int)
(declare-const $i2_main0_5 Int)
(declare-const $i2_main0_6 Int)
(declare-const $i22_main0_5 Int)
(declare-const $i22_main0_6 Int)
(declare-const $i10_main0_5 Int)
(declare-const $i10_main0_6 Int)
(declare-locvar $p9_main0_5 IntLoc)
(declare-locvar $p9_main0_6 IntLoc)
(declare-locvar $p7_main0_5 IntLoc)
(declare-locvar $p7_main0_6 IntLoc)
(declare-locvar $p6_main0_5 IntLoc)
(declare-locvar $p6_main0_6 IntLoc)
(declare-locvar $p5_main0_5 IntLoc)
(declare-locvar $p5_main0_6 IntLoc)
(declare-locvar $p4_main0_5 IntLoc)
(declare-locvar $p4_main0_6 IntLoc)
(declare-locvar $p3_main0_5 IntLoc)
(declare-locvar $p3_main0_6 IntLoc)
(declare-locvar $p27_main0_5 IntLoc)
(declare-locvar $p27_main0_6 IntLoc)
(declare-locvar $p26_main0_5 IntLoc)
(declare-locvar $p26_main0_6 IntLoc)
(declare-locvar $p25_main0_5 IntLoc)
(declare-locvar $p25_main0_6 IntLoc)
(declare-locvar $p24_main0_5 IntLoc)
(declare-locvar $p24_main0_6 IntLoc)
(declare-locvar $p23_main0_5 IntLoc)
(declare-locvar $p23_main0_6 IntLoc)
(declare-locvar $p21_main0_5 IntLoc)
(declare-locvar $p21_main0_6 IntLoc)
(declare-locvar $p20_main0_5 IntLoc)
(declare-locvar $p20_main0_6 IntLoc)
(declare-locvar $p1_main0_5 IntLoc)
(declare-locvar $p1_main0_6 IntLoc)
(declare-locvar $p19_main0_5 IntLoc)
(declare-locvar $p19_main0_6 IntLoc)
(declare-locvar $p18_main0_5 IntLoc)
(declare-locvar $p18_main0_6 IntLoc)
(declare-locvar $p17_main0_5 IntLoc)
(declare-locvar $p17_main0_6 IntLoc)
(declare-locvar $p16_main0_5 IntLoc)
(declare-locvar $p16_main0_6 IntLoc)
(declare-locvar $p15_main0_5 IntLoc)
(declare-locvar $p15_main0_6 IntLoc)
(declare-locvar $p14_main0_5 IntLoc)
(declare-locvar $p14_main0_6 IntLoc)
(declare-locvar $p13_main0_5 IntLoc)
(declare-locvar $p13_main0_6 IntLoc)
(declare-locvar $p12_main0_5 IntLoc)
(declare-locvar $p12_main0_6 IntLoc)
(declare-locvar $p11_main0_5 IntLoc)
(declare-locvar $p11_main0_6 IntLoc)
(declare-locvar $p0_main0_5 IntLoc)
(declare-locvar $p0_main0_6 IntLoc)
(declare-locvar $M.0_5 IntLoc)
(declare-locvar $M.0_6 IntLoc)
(declare-const loc_5 Int)
(declare-const $r_main01_6 Int)
(declare-const $r_main0_4 Int)
(declare-const $i8_main0_4 Int)
(declare-const $i2_main0_4 Int)
(declare-const $i22_main0_4 Int)
(declare-const $i10_main0_4 Int)
(declare-locvar $p9_main0_4 IntLoc)
(declare-locvar $p7_main0_4 IntLoc)
(declare-locvar $p6_main0_4 IntLoc)
(declare-locvar $p5_main0_4 IntLoc)
(declare-locvar $p4_main0_4 IntLoc)
(declare-locvar $p3_main0_4 IntLoc)
(declare-locvar $p25_main0_4 IntLoc)
(declare-locvar $p24_main0_4 IntLoc)
(declare-locvar $p23_main0_4 IntLoc)
(declare-locvar $p21_main0_4 IntLoc)
(declare-locvar $p20_main0_4 IntLoc)
(declare-locvar $p1_main0_4 IntLoc)
(declare-locvar $p19_main0_4 IntLoc)
(declare-locvar $p18_main0_4 IntLoc)
(declare-locvar $p17_main0_4 IntLoc)
(declare-locvar $p16_main0_4 IntLoc)
(declare-locvar $p15_main0_4 IntLoc)
(declare-locvar $p14_main0_4 IntLoc)
(declare-locvar $p13_main0_4 IntLoc)
(declare-locvar $p12_main0_4 IntLoc)
(declare-locvar $p11_main0_4 IntLoc)
(declare-locvar $p0_main0_4 IntLoc)
(declare-hvar H10_5 IntHeap)
(declare-hvar AH9_5 IntHeap)
(declare-locvar $p27_main01_5 IntLoc)
(declare-locvar $p26_main01_5 IntLoc)
(declare-locvar $M.05_5 IntLoc)
(declare-hvar h15_5 IntHeap)
(declare-locvar l24_5 IntLoc)
(declare-const d29_5 Int)
(declare-hvar H_4 IntHeap)
(declare-const d27_5 Int)
(declare-locvar l23_5 IntLoc)
(declare-const d28_5 Int)
(declare-hvar ah13 IntHeap)
(declare-hvar AH_4 IntHeap)
(declare-locvar $M.0_4 IntLoc)
(declare-const loc_4 Int)
(declare-locvar $p27_main0_4 IntLoc)
(declare-locvar $p26_main0_4 IntLoc)
(declare-hvar H9_5 IntHeap)
(declare-hvar AH8_5 IntHeap)
(declare-locvar $p15_main01_5 IntLoc)
(declare-locvar $p14_main01_5 IntLoc)
(declare-locvar $M.04_5 IntLoc)
(declare-hvar h14_5 IntHeap)
(declare-locvar l22_5 IntLoc)
(declare-const d25_5 Int)
(declare-const d23_5 Int)
(declare-locvar l21_5 IntLoc)
(declare-const d24_5 Int)
(declare-hvar ah11 IntHeap)
(declare-hvar H_3 IntHeap)
(declare-hvar AH_3 IntHeap)
(declare-const $r_main0_3 Int)
(declare-const $i8_main0_3 Int)
(declare-const $i2_main0_3 Int)
(declare-const $i22_main0_3 Int)
(declare-const $i10_main0_3 Int)
(declare-locvar $p9_main0_3 IntLoc)
(declare-locvar $p7_main0_3 IntLoc)
(declare-locvar $p6_main0_3 IntLoc)
(declare-locvar $p5_main0_3 IntLoc)
(declare-locvar $p4_main0_3 IntLoc)
(declare-locvar $p3_main0_3 IntLoc)
(declare-locvar $p27_main0_3 IntLoc)
(declare-locvar $p26_main0_3 IntLoc)
(declare-locvar $p25_main0_3 IntLoc)
(declare-locvar $p24_main0_3 IntLoc)
(declare-locvar $p23_main0_3 IntLoc)
(declare-locvar $p21_main0_3 IntLoc)
(declare-locvar $p20_main0_3 IntLoc)
(declare-locvar $p1_main0_3 IntLoc)
(declare-locvar $p19_main0_3 IntLoc)
(declare-locvar $p18_main0_3 IntLoc)
(declare-locvar $p17_main0_3 IntLoc)
(declare-locvar $p16_main0_3 IntLoc)
(declare-locvar $p15_main0_3 IntLoc)
(declare-locvar $p14_main0_3 IntLoc)
(declare-locvar $p13_main0_3 IntLoc)
(declare-locvar $p12_main0_3 IntLoc)
(declare-locvar $p11_main0_3 IntLoc)
(declare-locvar $p0_main0_3 IntLoc)
(declare-locvar $M.0_3 IntLoc)
(declare-const loc_3 Int)
(declare-hvar H8_4 IntHeap)
(declare-hvar AH7_4 IntHeap)
(declare-locvar $p25_main01_4 IntLoc)
(declare-locvar $p24_main01_4 IntLoc)
(declare-locvar $p23_main01_4 IntLoc)
(declare-hvar h13_4 IntHeap)
(declare-locvar l20_4 IntLoc)
(declare-const d21_4 Int)
(declare-const d19_4 Int)
(declare-locvar l19_4 IntLoc)
(declare-const d20_4 Int)
(declare-hvar ah9 IntHeap)
(declare-locvar l17_4 IntLoc)
(declare-hvar h11_4 IntHeap)
(declare-hvar H7_4 IntHeap)
(declare-hvar AH6_4 IntHeap)
(declare-locvar $p13_main01_4 IntLoc)
(declare-locvar $p12_main01_4 IntLoc)
(declare-locvar $p11_main01_4 IntLoc)
(declare-hvar h10_4 IntHeap)
(declare-locvar l16_4 IntLoc)
(declare-const d17_4 Int)
(declare-const d15_4 Int)
(declare-locvar l15_4 IntLoc)
(declare-const d16_4 Int)
(declare-hvar ah7 IntHeap)
(declare-locvar l13_4 IntLoc)
(declare-hvar h8_4 IntHeap)
(declare-const $r_main0_2 Int)
(declare-const $i8_main0_2 Int)
(declare-const $i2_main0_2 Int)
(declare-const $i10_main0_2 Int)
(declare-locvar $p9_main0_2 IntLoc)
(declare-locvar $p7_main0_2 IntLoc)
(declare-locvar $p6_main0_2 IntLoc)
(declare-locvar $p5_main0_2 IntLoc)
(declare-locvar $p4_main0_2 IntLoc)
(declare-locvar $p3_main0_2 IntLoc)
(declare-locvar $p27_main0_2 IntLoc)
(declare-locvar $p26_main0_2 IntLoc)
(declare-locvar $p25_main0_2 IntLoc)
(declare-locvar $p24_main0_2 IntLoc)
(declare-locvar $p23_main0_2 IntLoc)
(declare-locvar $p1_main0_2 IntLoc)
(declare-locvar $p15_main0_2 IntLoc)
(declare-locvar $p14_main0_2 IntLoc)
(declare-locvar $p13_main0_2 IntLoc)
(declare-locvar $p12_main0_2 IntLoc)
(declare-locvar $p11_main0_2 IntLoc)
(declare-locvar $p0_main0_2 IntLoc)
(declare-locvar $M.0_2 IntLoc)
(declare-hvar H6_3 IntHeap)
(declare-hvar AH5_3 IntHeap)
(declare-locvar $p21_main01_3 IntLoc)
(declare-locvar $p20_main01_3 IntLoc)
(declare-locvar $p19_main01_3 IntLoc)
(declare-locvar $p18_main01_3 IntLoc)
(declare-locvar $p17_main01_3 IntLoc)
(declare-locvar $p16_main01_3 IntLoc)
(declare-const $i22_main01_3 Int)
(declare-hvar h7_3 IntHeap)
(declare-locvar l12_3 IntLoc)
(declare-const d13_3 Int)
(declare-hvar H5_3 IntHeap)
(declare-const d11_3 Int)
(declare-locvar l11_3 IntLoc)
(declare-const d12_3 Int)
(declare-hvar ah5 IntHeap)
(declare-hvar AH4_3 IntHeap)
(declare-hvar h6_3 IntHeap)
(declare-locvar l10_3 IntLoc)
(declare-const d9_3 Int)
(declare-hvar H_2 IntHeap)
(declare-const d7_3 Int)
(declare-locvar l9_3 IntLoc)
(declare-const d8_3 Int)
(declare-hvar ah3 IntHeap)
(declare-hvar AH_2 IntHeap)
(declare-locvar l7_3 IntLoc)
(declare-hvar h4_3 IntHeap)
(declare-const loc_2 Int)
(declare-const $i22_main0_2 Int)
(declare-locvar $p21_main0_2 IntLoc)
(declare-locvar $p20_main0_2 IntLoc)
(declare-locvar $p19_main0_2 IntLoc)
(declare-locvar $p18_main0_2 IntLoc)
(declare-locvar $p17_main0_2 IntLoc)
(declare-locvar $p16_main0_2 IntLoc)
(declare-locvar $p9_main01_3 IntLoc)
(declare-const $i10_main01_3 Int)
(declare-const $r_main01_3 Int)
(declare-const $r_main0_1 Int)
(declare-const $i8_main0_1 Int)
(declare-const $i2_main0_1 Int)
(declare-const $i22_main0_1 Int)
(declare-const $i10_main0_1 Int)
(declare-locvar $p9_main0_1 IntLoc)
(declare-locvar $p4_main0_1 IntLoc)
(declare-locvar $p3_main0_1 IntLoc)
(declare-locvar $p27_main0_1 IntLoc)
(declare-locvar $p26_main0_1 IntLoc)
(declare-locvar $p25_main0_1 IntLoc)
(declare-locvar $p24_main0_1 IntLoc)
(declare-locvar $p23_main0_1 IntLoc)
(declare-locvar $p21_main0_1 IntLoc)
(declare-locvar $p20_main0_1 IntLoc)
(declare-locvar $p1_main0_1 IntLoc)
(declare-locvar $p19_main0_1 IntLoc)
(declare-locvar $p18_main0_1 IntLoc)
(declare-locvar $p17_main0_1 IntLoc)
(declare-locvar $p16_main0_1 IntLoc)
(declare-locvar $p15_main0_1 IntLoc)
(declare-locvar $p14_main0_1 IntLoc)
(declare-locvar $p13_main0_1 IntLoc)
(declare-locvar $p12_main0_1 IntLoc)
(declare-locvar $p11_main0_1 IntLoc)
(declare-locvar $p0_main0_1 IntLoc)
(declare-locvar $M.0_1 IntLoc)
(declare-hvar H4_2 IntHeap)
(declare-hvar AH3_2 IntHeap)
(declare-locvar $p7_main01_2 IntLoc)
(declare-locvar $p6_main01_2 IntLoc)
(declare-locvar $p5_main01_2 IntLoc)
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
(declare-const $i22_main0_0 Int)
(declare-const $i10_main0_0 Int)
(declare-locvar $p9_main0_0 IntLoc)
(declare-locvar $p7_main0_0 IntLoc)
(declare-locvar $p6_main0_0 IntLoc)
(declare-locvar $p5_main0_0 IntLoc)
(declare-locvar $p4_main0_0 IntLoc)
(declare-locvar $p3_main0_0 IntLoc)
(declare-locvar $p27_main0_0 IntLoc)
(declare-locvar $p26_main0_0 IntLoc)
(declare-locvar $p25_main0_0 IntLoc)
(declare-locvar $p24_main0_0 IntLoc)
(declare-locvar $p23_main0_0 IntLoc)
(declare-locvar $p21_main0_0 IntLoc)
(declare-locvar $p20_main0_0 IntLoc)
(declare-locvar $p19_main0_0 IntLoc)
(declare-locvar $p18_main0_0 IntLoc)
(declare-locvar $p17_main0_0 IntLoc)
(declare-locvar $p16_main0_0 IntLoc)
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
 (let (($x2669 (= AH_6 (uplus ah15 (pt l27 (Pt_R_1 d32))))))
 (let (($x2662 (or (= H_6 (uplus h16 (pt l25 (Pt_R_0 l26)))) (= H_6 (uplus h16 (pt l25 (Pt_R_1 d31)))))))
 (let (($x2203 (= loc_6 5)))
 (let (($x2196 (= H_6 H_5)))
 (let (($x2197 (and (and true (= AH_6 AH_5)) $x2196)))
 (let (($x2209 (= $r_main0_6 $r_main0_5)))
 (let (($x2189 (= $i8_main0_6 $i8_main0_5)))
 (let (($x2186 (= $i2_main0_6 $i2_main0_5)))
 (let (($x2183 (= $i22_main0_6 $i22_main0_5)))
 (let (($x2190 (and (and (and (and true (= $i10_main0_6 $i10_main0_5)) $x2183) $x2186) $x2189)))
 (let (($x2210 (and $x2190 $x2209)))
 (let (($x2176 (= $p9_main0_6 $p9_main0_5)))
 (let (($x2173 (= $p7_main0_6 $p7_main0_5)))
 (let (($x2170 (= $p6_main0_6 $p6_main0_5)))
 (let (($x2167 (= $p5_main0_6 $p5_main0_5)))
 (let (($x2164 (= $p4_main0_6 $p4_main0_5)))
 (let (($x2161 (= $p3_main0_6 $p3_main0_5)))
 (let (($x2158 (= $p27_main0_6 $p27_main0_5)))
 (let (($x2155 (= $p26_main0_6 $p26_main0_5)))
 (let (($x2152 (= $p25_main0_6 $p25_main0_5)))
 (let (($x2149 (= $p24_main0_6 $p24_main0_5)))
 (let (($x2146 (= $p23_main0_6 $p23_main0_5)))
 (let (($x2143 (= $p21_main0_6 $p21_main0_5)))
 (let (($x2140 (= $p20_main0_6 $p20_main0_5)))
 (let (($x2137 (= $p1_main0_6 $p1_main0_5)))
 (let (($x2134 (= $p19_main0_6 $p19_main0_5)))
 (let (($x2131 (= $p18_main0_6 $p18_main0_5)))
 (let (($x2128 (= $p17_main0_6 $p17_main0_5)))
 (let (($x2125 (= $p16_main0_6 $p16_main0_5)))
 (let (($x2122 (= $p15_main0_6 $p15_main0_5)))
 (let (($x2119 (= $p14_main0_6 $p14_main0_5)))
 (let (($x2116 (= $p13_main0_6 $p13_main0_5)))
 (let (($x2113 (= $p12_main0_6 $p12_main0_5)))
 (let (($x2110 (= $p11_main0_6 $p11_main0_5)))
 (let (($x2107 (= $p0_main0_6 $p0_main0_5)))
 (let (($x2117 (and (and (and (and (and true (= $M.0_6 $M.0_5)) $x2107) $x2110) $x2113) $x2116)))
 (let (($x2135 (and (and (and (and (and (and $x2117 $x2119) $x2122) $x2125) $x2128) $x2131) $x2134)))
 (let (($x2153 (and (and (and (and (and (and $x2135 $x2137) $x2140) $x2143) $x2146) $x2149) $x2152)))
 (let (($x2171 (and (and (and (and (and (and $x2153 $x2155) $x2158) $x2161) $x2164) $x2167) $x2170)))
 (let (($x2177 (and (and $x2171 $x2173) $x2176)))
 (let (($x1489 (and true true)))
 (let (($x1921 (= loc_5 5)))
 (let (($x2100 (= $r_main0_6 $r_main01_6)))
 (let (($x2101 (and $x2100 true)))
 (let (($x2097 (= $r_main01_6 0)))
 (let (($x2008 (= loc_5 3)))
 (let (($x2642 (=> $x2008 (and (and (and (and (and $x2097 $x2101) $x2177) $x2190) $x2197) $x2203))))
 (let (($x2648 (and $x2642 (=> $x1921 (and (and (and (and $x1489 $x2177) $x2210) $x2197) $x2203)))))
 (let (($x1907 (= $r_main0_5 $r_main0_4)))
 (let (($x1904 (= $i8_main0_5 $i8_main0_4)))
 (let (($x1901 (= $i2_main0_5 $i2_main0_4)))
 (let (($x1898 (= $i22_main0_5 $i22_main0_4)))
 (let (($x1905 (and (and (and (and true (= $i10_main0_5 $i10_main0_4)) $x1898) $x1901) $x1904)))
 (let (($x1908 (and $x1905 $x1907)))
 (let (($x1891 (= $p9_main0_5 $p9_main0_4)))
 (let (($x1888 (= $p7_main0_5 $p7_main0_4)))
 (let (($x1885 (= $p6_main0_5 $p6_main0_4)))
 (let (($x1882 (= $p5_main0_5 $p5_main0_4)))
 (let (($x1879 (= $p4_main0_5 $p4_main0_4)))
 (let (($x1876 (= $p3_main0_5 $p3_main0_4)))
 (let (($x1867 (= $p25_main0_5 $p25_main0_4)))
 (let (($x1864 (= $p24_main0_5 $p24_main0_4)))
 (let (($x1861 (= $p23_main0_5 $p23_main0_4)))
 (let (($x1858 (= $p21_main0_5 $p21_main0_4)))
 (let (($x1855 (= $p20_main0_5 $p20_main0_4)))
 (let (($x1852 (= $p1_main0_5 $p1_main0_4)))
 (let (($x1849 (= $p19_main0_5 $p19_main0_4)))
 (let (($x1846 (= $p18_main0_5 $p18_main0_4)))
 (let (($x1843 (= $p17_main0_5 $p17_main0_4)))
 (let (($x1840 (= $p16_main0_5 $p16_main0_4)))
 (let (($x1837 (= $p15_main0_5 $p15_main0_4)))
 (let (($x1834 (= $p14_main0_5 $p14_main0_4)))
 (let (($x1831 (= $p13_main0_5 $p13_main0_4)))
 (let (($x1828 (= $p12_main0_5 $p12_main0_4)))
 (let (($x1825 (= $p11_main0_5 $p11_main0_4)))
 (let (($x1986 (and (and (and (and true (= $p0_main0_5 $p0_main0_4)) $x1825) $x1828) $x1831)))
 (let (($x2076 (and (and (and (and (and (and $x1986 $x1834) $x1837) $x1840) $x1843) $x1846) $x1849)))
 (let (($x2082 (and (and (and (and (and (and $x2076 $x1852) $x1855) $x1858) $x1861) $x1864) $x1867)))
 (let (($x2088 (and (and (and (and (and (and $x2082 $x1876) $x1879) $x1882) $x1885) $x1888) $x1891)))
 (let (($x2067 (= H_5 H10_5)))
 (let (($x2065 (= AH_5 AH9_5)))
 (let (($x2063 (= $p27_main0_5 $p27_main01_5)))
 (let (($x2064 (and (and (= $M.0_5 $M.05_5) (= $p26_main0_5 $p26_main01_5)) $x2063)))
 (let (($x2068 (and (and $x2064 $x2065) $x2067)))
 (let (($x2069 (and $x2068 true)))
 (let (($x2023 (= $M.05_5 nil)))
 (let (($x2025 (= H10_5 h15_5)))
 (let (($x2026 (= $p27_main01_5 l24_5)))
 (let (($x2030 (= H_4 (uplus h15_5 (pt l24_5 (Pt_R_1 d29_5))))))
 (let (($x2033 (= d27_5 1)))
 (let (($x2035 (= $p27_main01_5 l23_5)))
 (let (($x2039 (= H_4 (uplus h15_5 (pt l23_5 (Pt_R_1 d28_5))))))
 (let (($x2042 (= d27_5 2)))
 (let (($x2044 (and (=> $x2042 (and (and $x2039 $x2035) $x2025)) (=> $x2033 (and (and $x2030 $x2026) $x2025)))))
 (let (($x2045 (= AH9_5 ah13)))
 (let (($x2049 (= AH_4 (uplus ah13 (pt $p27_main01_5 (Pt_R_1 d27_5))))))
 (let (($x2051 (and (and $x2049 $x2045) $x2044)))
 (let (($x2628 (and (and (= $p26_main01_5 $M.0_4) (= $p27_main01_5 $p26_main01_5)) $x2051)))
 (let (($x1806 (= loc_4 9)))
 (let (($x2634 (=> $x1806 (and (and (and (and (and $x2628 $x2023) $x2069) $x2088) $x1908) $x2008))))
 (let (($x1873 (= $p27_main0_5 $p27_main0_4)))
 (let (($x1870 (= $p26_main0_5 $p26_main0_4)))
 (let (($x1992 (and (and (and (and (and (and $x1986 $x1840) $x1843) $x1846) $x1849) $x1852) $x1855)))
 (let (($x1998 (and (and (and (and (and (and $x1992 $x1858) $x1861) $x1864) $x1867) $x1870) $x1873)))
 (let (($x2004 (and (and (and (and (and (and $x1998 $x1876) $x1879) $x1882) $x1885) $x1888) $x1891)))
 (let (($x1979 (= H_5 H9_5)))
 (let (($x1977 (= AH_5 AH8_5)))
 (let (($x1975 (= $p15_main0_5 $p15_main01_5)))
 (let (($x1976 (and (and (= $M.0_5 $M.04_5) (= $p14_main0_5 $p14_main01_5)) $x1975)))
 (let (($x1980 (and (and $x1976 $x1977) $x1979)))
 (let (($x1981 (and $x1980 true)))
 (let (($x1935 (= $M.04_5 nil)))
 (let (($x1937 (= H9_5 h14_5)))
 (let (($x1938 (= $p15_main01_5 l22_5)))
 (let (($x1942 (= H_4 (uplus h14_5 (pt l22_5 (Pt_R_1 d25_5))))))
 (let (($x1945 (= d23_5 1)))
 (let (($x1947 (= $p15_main01_5 l21_5)))
 (let (($x1951 (= H_4 (uplus h14_5 (pt l21_5 (Pt_R_1 d24_5))))))
 (let (($x1954 (= d23_5 2)))
 (let (($x1956 (and (=> $x1954 (and (and $x1951 $x1947) $x1937)) (=> $x1945 (and (and $x1942 $x1938) $x1937)))))
 (let (($x1957 (= AH8_5 ah11)))
 (let (($x1961 (= AH_4 (uplus ah11 (pt $p15_main01_5 (Pt_R_1 d23_5))))))
 (let (($x1963 (and (and $x1961 $x1957) $x1956)))
 (let (($x2619 (and (and (= $p14_main01_5 $M.0_4) (= $p15_main01_5 $p14_main01_5)) $x1963)))
 (let (($x1703 (= loc_4 8)))
 (let (($x2625 (=> $x1703 (and (and (and (and (and $x2619 $x1935) $x1981) $x2004) $x1908) $x2008))))
 (let (($x1914 (= H_5 H_4)))
 (let (($x1915 (and (and true (= AH_5 AH_4)) $x1914)))
 (let (($x1822 (= $p0_main0_5 $p0_main0_4)))
 (let (($x1832 (and (and (and (and (and true (= $M.0_5 $M.0_4)) $x1822) $x1825) $x1828) $x1831)))
 (let (($x1850 (and (and (and (and (and (and $x1832 $x1834) $x1837) $x1840) $x1843) $x1846) $x1849)))
 (let (($x1868 (and (and (and (and (and (and $x1850 $x1852) $x1855) $x1858) $x1861) $x1864) $x1867)))
 (let (($x1886 (and (and (and (and (and (and $x1868 $x1870) $x1873) $x1876) $x1879) $x1882) $x1885)))
 (let (($x1892 (and (and $x1886 $x1888) $x1891)))
 (let (($x1594 (= loc_4 5)))
 (let (($x2626 (and (=> $x1594 (and (and (and (and $x1489 $x1892) $x1908) $x1915) $x1921)) $x2625)))
 (let (($x1587 (= H_4 H_3)))
 (let (($x1588 (and (and true (= AH_4 AH_3)) $x1587)))
 (let (($x1580 (= $r_main0_4 $r_main0_3)))
 (let (($x1577 (= $i8_main0_4 $i8_main0_3)))
 (let (($x1574 (= $i2_main0_4 $i2_main0_3)))
 (let (($x1571 (= $i22_main0_4 $i22_main0_3)))
 (let (($x1578 (and (and (and (and true (= $i10_main0_4 $i10_main0_3)) $x1571) $x1574) $x1577)))
 (let (($x1581 (and $x1578 $x1580)))
 (let (($x1564 (= $p9_main0_4 $p9_main0_3)))
 (let (($x1561 (= $p7_main0_4 $p7_main0_3)))
 (let (($x1558 (= $p6_main0_4 $p6_main0_3)))
 (let (($x1555 (= $p5_main0_4 $p5_main0_3)))
 (let (($x1552 (= $p4_main0_4 $p4_main0_3)))
 (let (($x1549 (= $p3_main0_4 $p3_main0_3)))
 (let (($x1546 (= $p27_main0_4 $p27_main0_3)))
 (let (($x1543 (= $p26_main0_4 $p26_main0_3)))
 (let (($x1540 (= $p25_main0_4 $p25_main0_3)))
 (let (($x1537 (= $p24_main0_4 $p24_main0_3)))
 (let (($x1534 (= $p23_main0_4 $p23_main0_3)))
 (let (($x1531 (= $p21_main0_4 $p21_main0_3)))
 (let (($x1528 (= $p20_main0_4 $p20_main0_3)))
 (let (($x1525 (= $p1_main0_4 $p1_main0_3)))
 (let (($x1522 (= $p19_main0_4 $p19_main0_3)))
 (let (($x1519 (= $p18_main0_4 $p18_main0_3)))
 (let (($x1516 (= $p17_main0_4 $p17_main0_3)))
 (let (($x1513 (= $p16_main0_4 $p16_main0_3)))
 (let (($x1510 (= $p15_main0_4 $p15_main0_3)))
 (let (($x1507 (= $p14_main0_4 $p14_main0_3)))
 (let (($x1504 (= $p13_main0_4 $p13_main0_3)))
 (let (($x1501 (= $p12_main0_4 $p12_main0_3)))
 (let (($x1498 (= $p11_main0_4 $p11_main0_3)))
 (let (($x1495 (= $p0_main0_4 $p0_main0_3)))
 (let (($x1496 (and (and true (= $M.0_4 $M.0_3)) $x1495)))
 (let (($x1514 (and (and (and (and (and (and $x1496 $x1498) $x1501) $x1504) $x1507) $x1510) $x1513)))
 (let (($x1532 (and (and (and (and (and (and $x1514 $x1516) $x1519) $x1522) $x1525) $x1528) $x1531)))
 (let (($x1550 (and (and (and (and (and (and $x1532 $x1534) $x1537) $x1540) $x1543) $x1546) $x1549)))
 (let (($x1565 (and (and (and (and (and $x1550 $x1552) $x1555) $x1558) $x1561) $x1564)))
 (let (($x2583 (and (and (and $x1489 $x1565) $x1581) $x1588)))
 (let (($x1483 (= loc_3 7)))
 (let (($x1811 (and $x1483 (not (= $i22_main0_3 1)))))
 (let (($x1800 (and (and (and (and (and (and $x1532 $x1543) $x1546) $x1549) $x1552) $x1555) $x1558)))
 (let (($x1802 (and (and $x1800 $x1561) $x1564)))
 (let (($x1790 (= H_4 H8_4)))
 (let (($x1788 (= AH_4 AH7_4)))
 (let (($x1786 (= $p25_main0_4 $p25_main01_4)))
 (let (($x1784 (= $p24_main0_4 $p24_main01_4)))
 (let (($x1783 (= $p23_main0_4 $p23_main01_4)))
 (let (($x1791 (and (and (and (and $x1783 $x1784) $x1786) $x1788) $x1790)))
 (let (($x1730 (= H8_4 h13_4)))
 (let (($x1731 (= $p25_main01_4 l20_4)))
 (let (($x1735 (= H_3 (uplus h13_4 (pt l20_4 (Pt_R_1 d21_4))))))
 (let (($x1738 (= d19_4 1)))
 (let (($x1740 (= $p25_main01_4 l19_4)))
 (let (($x1744 (= H_3 (uplus h13_4 (pt l19_4 (Pt_R_1 d20_4))))))
 (let (($x1747 (= d19_4 2)))
 (let (($x1749 (and (=> $x1747 (and (and $x1744 $x1740) $x1730)) (=> $x1738 (and (and $x1735 $x1731) $x1730)))))
 (let (($x1750 (= AH7_4 ah9)))
 (let (($x1754 (= AH_3 (uplus ah9 (pt $p25_main01_4 (Pt_R_1 d19_4))))))
 (let (($x1756 (and (and $x1754 $x1750) $x1749)))
 (let (($x1758 (= $p25_main01_4 $p24_main01_4)))
 (let (($x1762 (= $p24_main01_4 l17_4)))
 (let (($x1766 (= H_3 (uplus h11_4 (pt $p23_main01_4 (Pt_R_0 l17_4))))))
 (let (($x1767 (and $x1766 $x1762)))
 (let (($x1778 (= $p23_main01_4 $M.0_3)))
 (let (($x2604 (and (and (and (and (and $x1778 $x1767) $x1758) $x1756) (and $x1791 true)) $x1802)))
 (let (($x1728 (= $i22_main0_3 1)))
 (let (($x1729 (and $x1483 $x1728)))
 (let (($x1311 (= loc_3 6)))
 (let (($x1708 (and $x1311 (not (= $i10_main0_3 1)))))
 (let (($x1685 (and (and (and (and (and (and $x1496 $x1507) $x1510) $x1513) $x1516) $x1519) $x1522)))
 (let (($x1691 (and (and (and (and (and (and $x1685 $x1525) $x1528) $x1531) $x1534) $x1537) $x1540)))
 (let (($x1697 (and (and (and (and (and (and $x1691 $x1543) $x1546) $x1549) $x1552) $x1555) $x1558)))
 (let (($x1699 (and (and $x1697 $x1561) $x1564)))
 (let (($x1675 (= H_4 H7_4)))
 (let (($x1673 (= AH_4 AH6_4)))
 (let (($x1671 (= $p13_main0_4 $p13_main01_4)))
 (let (($x1669 (= $p12_main0_4 $p12_main01_4)))
 (let (($x1668 (= $p11_main0_4 $p11_main01_4)))
 (let (($x1676 (and (and (and (and $x1668 $x1669) $x1671) $x1673) $x1675)))
 (let (($x1615 (= H7_4 h10_4)))
 (let (($x1616 (= $p13_main01_4 l16_4)))
 (let (($x1620 (= H_3 (uplus h10_4 (pt l16_4 (Pt_R_1 d17_4))))))
 (let (($x1623 (= d15_4 1)))
 (let (($x1625 (= $p13_main01_4 l15_4)))
 (let (($x1629 (= H_3 (uplus h10_4 (pt l15_4 (Pt_R_1 d16_4))))))
 (let (($x1632 (= d15_4 2)))
 (let (($x1634 (and (=> $x1632 (and (and $x1629 $x1625) $x1615)) (=> $x1623 (and (and $x1620 $x1616) $x1615)))))
 (let (($x1635 (= AH6_4 ah7)))
 (let (($x1639 (= AH_3 (uplus ah7 (pt $p13_main01_4 (Pt_R_1 d15_4))))))
 (let (($x1641 (and (and $x1639 $x1635) $x1634)))
 (let (($x1643 (= $p13_main01_4 $p12_main01_4)))
 (let (($x1647 (= $p12_main01_4 l13_4)))
 (let (($x1651 (= H_3 (uplus h8_4 (pt $p11_main01_4 (Pt_R_0 l13_4))))))
 (let (($x1652 (and $x1651 $x1647)))
 (let (($x1663 (= $p11_main01_4 $M.0_3)))
 (let (($x2591 (and (and (and (and (and $x1663 $x1652) $x1643) $x1641) (and $x1676 true)) $x1699)))
 (let (($x1613 (= $i10_main0_3 1)))
 (let (($x1614 (and $x1311 $x1613)))
 (let (($x2595 (and (=> (= loc_3 5) (and $x2583 $x1594)) (=> $x1614 (and (and $x2591 $x1581) $x1703)))))
 (let (($x2608 (and (and $x2595 (=> $x1708 (and $x2583 $x1703))) (=> $x1729 (and (and $x2604 $x1581) $x1806)))))
 (let (($x1305 (= $r_main0_3 $r_main0_2)))
 (let (($x1263 (= $i8_main0_3 $i8_main0_2)))
 (let (($x1260 (= $i2_main0_3 $i2_main0_2)))
 (let (($x1254 (= $i10_main0_3 $i10_main0_2)))
 (let (($x1255 (and true $x1254)))
 (let (($x1480 (and (and (and $x1255 $x1260) $x1263) $x1305)))
 (let (($x1250 (= $p9_main0_3 $p9_main0_2)))
 (let (($x1247 (= $p7_main0_3 $p7_main0_2)))
 (let (($x1244 (= $p6_main0_3 $p6_main0_2)))
 (let (($x1241 (= $p5_main0_3 $p5_main0_2)))
 (let (($x1238 (= $p4_main0_3 $p4_main0_2)))
 (let (($x1235 (= $p3_main0_3 $p3_main0_2)))
 (let (($x1232 (= $p27_main0_3 $p27_main0_2)))
 (let (($x1229 (= $p26_main0_3 $p26_main0_2)))
 (let (($x1226 (= $p25_main0_3 $p25_main0_2)))
 (let (($x1223 (= $p24_main0_3 $p24_main0_2)))
 (let (($x1220 (= $p23_main0_3 $p23_main0_2)))
 (let (($x1211 (= $p1_main0_3 $p1_main0_2)))
 (let (($x1196 (= $p15_main0_3 $p15_main0_2)))
 (let (($x1193 (= $p14_main0_3 $p14_main0_2)))
 (let (($x1190 (= $p13_main0_3 $p13_main0_2)))
 (let (($x1187 (= $p12_main0_3 $p12_main0_2)))
 (let (($x1184 (= $p11_main0_3 $p11_main0_2)))
 (let (($x1181 (= $p0_main0_3 $p0_main0_2)))
 (let (($x1191 (and (and (and (and (and true (= $M.0_3 $M.0_2)) $x1181) $x1184) $x1187) $x1190)))
 (let (($x1197 (and (and $x1191 $x1193) $x1196)))
 (let (($x1470 (and (and (and (and (and (and $x1197 $x1211) $x1220) $x1223) $x1226) $x1229) $x1232)))
 (let (($x1476 (and (and (and (and (and (and $x1470 $x1235) $x1238) $x1241) $x1244) $x1247) $x1250)))
 (let (($x1460 (= H_3 H6_3)))
 (let (($x1458 (= AH_3 AH5_3)))
 (let (($x1456 (= $p21_main0_3 $p21_main01_3)))
 (let (($x1454 (= $p20_main0_3 $p20_main01_3)))
 (let (($x1452 (= $p19_main0_3 $p19_main01_3)))
 (let (($x1450 (= $p18_main0_3 $p18_main01_3)))
 (let (($x1448 (= $p17_main0_3 $p17_main01_3)))
 (let (($x1446 (= $p16_main0_3 $p16_main01_3)))
 (let (($x1445 (= $i22_main0_3 $i22_main01_3)))
 (let (($x1457 (and (and (and (and (and (and $x1445 $x1446) $x1448) $x1450) $x1452) $x1454) $x1456)))
 (let (($x1461 (and (and $x1457 $x1458) $x1460)))
 (let (($x1351 (or (and (and (distinct $p21_main01_3 nil) true) (= $i22_main01_3 1)) (and (not (and (distinct $p21_main01_3 nil) true)) (= $i22_main01_3 0)))))
 (let (($x1353 (= $p21_main01_3 $M.0_2)))
 (let (($x1355 (= H6_3 h7_3)))
 (let (($x1356 (= $p20_main01_3 l12_3)))
 (let (($x1360 (= H5_3 (uplus h7_3 (pt l12_3 (Pt_R_1 d13_3))))))
 (let (($x1363 (= d11_3 1)))
 (let (($x1365 (= $p20_main01_3 l11_3)))
 (let (($x1369 (= H5_3 (uplus h7_3 (pt l11_3 (Pt_R_1 d12_3))))))
 (let (($x1372 (= d11_3 2)))
 (let (($x1374 (and (=> $x1372 (and (and $x1369 $x1365) $x1355)) (=> $x1363 (and (and $x1360 $x1356) $x1355)))))
 (let (($x1375 (= AH5_3 ah5)))
 (let (($x1379 (= AH4_3 (uplus ah5 (pt $p20_main01_3 (Pt_R_1 d11_3))))))
 (let (($x1381 (and (and $x1379 $x1375) $x1374)))
 (let (($x1383 (= $p20_main01_3 $p19_main01_3)))
 (let (($x1385 (= $p19_main01_3 $M.0_2)))
 (let (($x1387 (= H5_3 h6_3)))
 (let (($x1388 (= $p18_main01_3 l10_3)))
 (let (($x1392 (= H_2 (uplus h6_3 (pt l10_3 (Pt_R_1 d9_3))))))
 (let (($x1395 (= d7_3 1)))
 (let (($x1397 (= $p18_main01_3 l9_3)))
 (let (($x1401 (= H_2 (uplus h6_3 (pt l9_3 (Pt_R_1 d8_3))))))
 (let (($x1404 (= d7_3 2)))
 (let (($x1406 (and (=> $x1404 (and (and $x1401 $x1397) $x1387)) (=> $x1395 (and (and $x1392 $x1388) $x1387)))))
 (let (($x1407 (= AH4_3 ah3)))
 (let (($x1411 (= AH_2 (uplus ah3 (pt $p18_main01_3 (Pt_R_1 d7_3))))))
 (let (($x1413 (and (and $x1411 $x1407) $x1406)))
 (let (($x1415 (= $p18_main01_3 $p17_main01_3)))
 (let (($x1419 (= $p17_main01_3 l7_3)))
 (let (($x1423 (= H_2 (uplus h4_3 (pt $p16_main01_3 (Pt_R_0 l7_3))))))
 (let (($x1424 (and $x1423 $x1419)))
 (let (($x1435 (= $p16_main01_3 $M.0_2)))
 (let (($x2570 (and (and (and (and (and (and $x1435 $x1424) $x1415) $x1413) $x1385) $x1383) $x1381)))
 (let (($x2576 (and (and (and (and (and $x2570 $x1353) $x1351) (and $x1461 true)) $x1476) $x1480)))
 (let (($x1165 (= loc_2 4)))
 (let (($x1344 (and $x1165 (not (= $i8_main0_2 1)))))
 (let (($x1270 (= H_3 H_2)))
 (let (($x1271 (and (and true (= AH_3 AH_2)) $x1270)))
 (let (($x1306 (and (and (and (and true (= $i22_main0_3 $i22_main0_2)) $x1260) $x1263) $x1305)))
 (let (($x1217 (= $p21_main0_3 $p21_main0_2)))
 (let (($x1214 (= $p20_main0_3 $p20_main0_2)))
 (let (($x1208 (= $p19_main0_3 $p19_main0_2)))
 (let (($x1205 (= $p18_main0_3 $p18_main0_2)))
 (let (($x1202 (= $p17_main0_3 $p17_main0_2)))
 (let (($x1209 (and (and (and (and $x1197 (= $p16_main0_3 $p16_main0_2)) $x1202) $x1205) $x1208)))
 (let (($x1227 (and (and (and (and (and (and $x1209 $x1211) $x1214) $x1217) $x1220) $x1223) $x1226)))
 (let (($x1245 (and (and (and (and (and (and $x1227 $x1229) $x1232) $x1235) $x1238) $x1241) $x1244)))
 (let (($x1248 (and $x1245 $x1247)))
 (let (($x1297 (= $p9_main0_3 $p9_main01_3)))
 (let (($x1296 (= $i10_main0_3 $i10_main01_3)))
 (let (($x1298 (and $x1296 $x1297)))
 (let (($x1299 (and $x1298 true)))
 (let (($x1291 (or (and (and (distinct $p9_main01_3 nil) true) (= $i10_main01_3 1)) (and (not (and (distinct $p9_main01_3 nil) true)) (= $i10_main01_3 0)))))
 (let (($x1293 (= $p9_main01_3 $M.0_2)))
 (let (($x2562 (and (and (and (and (and (and $x1293 $x1291) $x1299) $x1248) $x1306) $x1271) $x1311)))
 (let (($x1283 (= $i8_main0_2 1)))
 (let (($x1284 (and $x1165 $x1283)))
 (let (($x1278 (= loc_3 5)))
 (let (($x1264 (and (and (and $x1255 (= $i22_main0_3 $i22_main0_2)) $x1260) $x1263)))
 (let (($x1251 (and $x1248 $x1250)))
 (let (($x1174 (= $r_main0_3 $r_main01_3)))
 (let (($x1175 (and $x1174 true)))
 (let (($x1171 (= $r_main01_3 0)))
 (let (($x1069 (= loc_2 3)))
 (let (($x2556 (=> $x1069 (and (and (and (and (and $x1171 $x1175) $x1251) $x1264) $x1271) $x1278))))
 (let (($x1061 (= $r_main0_2 $r_main0_1)))
 (let (($x1058 (= $i8_main0_2 $i8_main0_1)))
 (let (($x1055 (= $i2_main0_2 $i2_main0_1)))
 (let (($x1052 (= $i22_main0_2 $i22_main0_1)))
 (let (($x1059 (and (and (and (and true (= $i10_main0_2 $i10_main0_1)) $x1052) $x1055) $x1058)))
 (let (($x1062 (and $x1059 $x1061)))
 (let (($x1045 (= $p9_main0_2 $p9_main0_1)))
 (let (($x1159 (= $p4_main0_2 $p4_main0_1)))
 (let (($x1157 (= $p3_main0_2 $p3_main0_1)))
 (let (($x1033 (= $p27_main0_2 $p27_main0_1)))
 (let (($x1030 (= $p26_main0_2 $p26_main0_1)))
 (let (($x1027 (= $p25_main0_2 $p25_main0_1)))
 (let (($x1024 (= $p24_main0_2 $p24_main0_1)))
 (let (($x1021 (= $p23_main0_2 $p23_main0_1)))
 (let (($x1018 (= $p21_main0_2 $p21_main0_1)))
 (let (($x1015 (= $p20_main0_2 $p20_main0_1)))
 (let (($x1012 (= $p1_main0_2 $p1_main0_1)))
 (let (($x1009 (= $p19_main0_2 $p19_main0_1)))
 (let (($x1006 (= $p18_main0_2 $p18_main0_1)))
 (let (($x1003 (= $p17_main0_2 $p17_main0_1)))
 (let (($x1000 (= $p16_main0_2 $p16_main0_1)))
 (let (($x997 (= $p15_main0_2 $p15_main0_1)))
 (let (($x994 (= $p14_main0_2 $p14_main0_1)))
 (let (($x991 (= $p13_main0_2 $p13_main0_1)))
 (let (($x988 (= $p12_main0_2 $p12_main0_1)))
 (let (($x985 (= $p11_main0_2 $p11_main0_1)))
 (let (($x982 (= $p0_main0_2 $p0_main0_1)))
 (let (($x1142 (and (and (and (and (and true (= $M.0_2 $M.0_1)) $x982) $x985) $x988) $x991)))
 (let (($x1148 (and (and (and (and (and (and $x1142 $x994) $x997) $x1000) $x1003) $x1006) $x1009)))
 (let (($x1154 (and (and (and (and (and (and $x1148 $x1012) $x1015) $x1018) $x1021) $x1024) $x1027)))
 (let (($x1161 (and (and (and (and (and $x1154 $x1030) $x1033) $x1157) $x1159) $x1045)))
 (let (($x1132 (= H_2 H4_2)))
 (let (($x1130 (= AH_2 AH3_2)))
 (let (($x1128 (= $p7_main0_2 $p7_main01_2)))
 (let (($x1129 (and (and (= $p5_main0_2 $p5_main01_2) (= $p6_main0_2 $p6_main01_2)) $x1128)))
 (let (($x1133 (and (and $x1129 $x1130) $x1132)))
 (let (($x2274 (and $x1133 true)))
 (let (($x1091 (= H4_2 (uplus h2_2 (pt $p7_main01_2 (Pt_R_0 $p5_main01_2))))))
 (let (($x1095 (= H3_2 (uplus h2_2 (pt $p7_main01_2 (Pt_R_0 l5_2))))))
 (let (($x1096 (and $x1095 $x1091)))
 (let (($x1107 (= $p7_main01_2 $M.0_1)))
 (let (($x1109 (= $p6_main01_2 $p5_main01_2)))
 (let (($x1113 (= AH3_2 (uplus AH_1 (pt l4_2 (Pt_R_1 2))))))
 (let (($x1114 (= $p5_main01_2 l4_2)))
 (let (($x1118 (= H3_2 (uplus H_1 (pt l4_2 (Pt_R_1 d6_2))))))
 (let (($x1120 (and (and $x1118 $x1114) $x1113)))
 (let (($x2546 (and (and (and (and (and (and $x1120 $x1109) $x1107) $x1096) $x2274) $x1161) $x1062)))
 (let (($x911 (= loc_1 2)))
 (let (($x1085 (and $x911 (not (= $i2_main0_1 1)))))
 (let (($x1042 (= $p7_main0_2 $p7_main0_1)))
 (let (($x1039 (= $p6_main0_2 $p6_main0_1)))
 (let (($x1036 (= $p5_main0_2 $p5_main0_1)))
 (let (($x998 (and (and (and (and (and (and true $x982) $x985) $x988) $x991) $x994) $x997)))
 (let (($x1016 (and (and (and (and (and (and $x998 $x1000) $x1003) $x1006) $x1009) $x1012) $x1015)))
 (let (($x1034 (and (and (and (and (and (and $x1016 $x1018) $x1021) $x1024) $x1027) $x1030) $x1033)))
 (let (($x1046 (and (and (and (and $x1034 $x1036) $x1039) $x1042) $x1045)))
 (let (($x977 (= H_2 H2_2)))
 (let (($x974 (= AH_2 AH2_2)))
 (let (($x971 (= $p4_main0_2 $p4_main01_2)))
 (let (($x972 (and (and (= $M.0_2 $M.03_2) (= $p3_main0_2 $p3_main01_2)) $x971)))
 (let (($x978 (and (and $x972 $x974) $x977)))
 (let (($x979 (and $x978 true)))
 (let (($x928 (= $M.03_2 nil)))
 (let (($x930 (= H2_2 h1_2)))
 (let (($x931 (= $p4_main01_2 l3_2)))
 (let (($x935 (= H_1 (uplus h1_2 (pt l3_2 (Pt_R_1 d4_2))))))
 (let (($x938 (= d2_2 1)))
 (let (($x940 (= $p4_main01_2 l2_2)))
 (let (($x944 (= H_1 (uplus h1_2 (pt l2_2 (Pt_R_1 d3_2))))))
 (let (($x947 (= d2_2 2)))
 (let (($x949 (and (=> $x947 (and (and $x944 $x940) $x930)) (=> $x938 (and (and $x935 $x931) $x930)))))
 (let (($x950 (= AH2_2 ah1)))
 (let (($x954 (= AH_1 (uplus ah1 (pt $p4_main01_2 (Pt_R_1 d2_2))))))
 (let (($x956 (and (and $x954 $x950) $x949)))
 (let (($x2534 (and (and (= $p3_main01_2 $M.0_1) (= $p4_main01_2 $p3_main01_2)) $x956)))
 (let (($x926 (= $i2_main0_1 1)))
 (let (($x927 (and $x911 $x926)))
 (let (($x2540 (=> $x927 (and (and (and (and (and $x2534 $x928) $x979) $x1046) $x1062) $x1069))))
 (let (($x904 (= $r_main0_1 $r_main0_0)))
 (let (($x900 (= $i8_main0_1 $i8_main0_0)))
 (let (($x896 (= $i2_main0_1 $i2_main0_0)))
 (let (($x892 (= $i22_main0_1 $i22_main0_0)))
 (let (($x901 (and (and (and (and true (= $i10_main0_1 $i10_main0_0)) $x892) $x896) $x900)))
 (let (($x905 (and $x901 $x904)))
 (let (($x883 (= $p9_main0_1 $p9_main0_0)))
 (let (($x879 (= $p7_main0_1 $p7_main0_0)))
 (let (($x875 (= $p6_main0_1 $p6_main0_0)))
 (let (($x871 (= $p5_main0_1 $p5_main0_0)))
 (let (($x867 (= $p4_main0_1 $p4_main0_0)))
 (let (($x863 (= $p3_main0_1 $p3_main0_0)))
 (let (($x859 (= $p27_main0_1 $p27_main0_0)))
 (let (($x855 (= $p26_main0_1 $p26_main0_0)))
 (let (($x851 (= $p25_main0_1 $p25_main0_0)))
 (let (($x847 (= $p24_main0_1 $p24_main0_0)))
 (let (($x843 (= $p23_main0_1 $p23_main0_0)))
 (let (($x839 (= $p21_main0_1 $p21_main0_0)))
 (let (($x835 (= $p20_main0_1 $p20_main0_0)))
 (let (($x831 (= $p19_main0_1 $p19_main0_0)))
 (let (($x827 (= $p18_main0_1 $p18_main0_0)))
 (let (($x823 (= $p17_main0_1 $p17_main0_0)))
 (let (($x819 (= $p16_main0_1 $p16_main0_0)))
 (let (($x815 (= $p15_main0_1 $p15_main0_0)))
 (let (($x811 (= $p14_main0_1 $p14_main0_0)))
 (let (($x807 (= $p13_main0_1 $p13_main0_0)))
 (let (($x803 (= $p12_main0_1 $p12_main0_0)))
 (let (($x812 (and (and (and (and true (= $p11_main0_1 $p11_main0_0)) $x803) $x807) $x811)))
 (let (($x836 (and (and (and (and (and (and $x812 $x815) $x819) $x823) $x827) $x831) $x835)))
 (let (($x860 (and (and (and (and (and (and $x836 $x839) $x843) $x847) $x851) $x855) $x859)))
 (let (($x884 (and (and (and (and (and (and $x860 $x863) $x867) $x871) $x875) $x879) $x883)))
 (let (($x793 (= H_1 H1_1)))
 (let (($x790 (= AH_1 AH1_1)))
 (let (($x787 (= $p1_main0_1 $p1_main01_1)))
 (let (($x788 (and (and (= $M.0_1 $M.02_1) (= $p0_main0_1 $p0_main01_1)) $x787)))
 (let (($x795 (and (and (and $x788 $x790) $x793) true)))
 (let (($x761 (= $M.02_1 $p0_main01_1)))
 (let (($x763 (= $p1_main01_1 $p0_main01_1)))
 (let (($x767 (= AH1_1 (uplus AH_0 (pt l1_1 (Pt_R_1 1))))))
 (let (($x768 (= $p0_main01_1 l1_1)))
 (let (($x772 (= H1_1 (uplus H_0 (pt l1_1 (Pt_R_1 d1_1))))))
 (let (($x774 (and (and $x772 $x768) $x767)))
 (let (($x776 (= $M.01_1 nil)))
 (let (($x2529 (and (and (and (and (and (and $x776 $x774) $x763) $x761) $x795) $x884) $x905)))
 (let (($x747 (= loc_0 1)))
 (let (($x749 (and (and (= H_0 emp) (= AH_0 emp)) $x747)))
 (let (($x2550 (and (and $x749 (=> $x747 (and $x2529 $x911))) (and $x2540 (=> $x1085 (and $x2546 $x1165))))))
 (let (($x2580 (and $x2550 (and (and $x2556 (=> $x1284 $x2562)) (=> $x1344 (and $x2576 $x1483))))))
 (let (($x2636 (and (and $x2580 (and $x2608 (=> $x1811 (and $x2583 $x1806)))) (and $x2626 $x2634))))
 (and (and $x2636 $x2648) (and (and $x2203 $x2662) $x2669)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
