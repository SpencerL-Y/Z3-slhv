(set-logic SLHV)
(declare-hvar emp IntHeap)
(declare-locvar nil IntLoc)
(declare-datatype pt_record_0 ((Pt_R_0 (loc IntLoc))))
(declare-datatype pt_record_1 ((Pt_R_1 (data Int))))
(declare-const d13 Int)
(declare-locvar l66 IntLoc)
(declare-hvar ah7 IntHeap)
(declare-hvar AH_5 IntHeap)
(declare-const d12 Int)
(declare-locvar l64 IntLoc)
(declare-hvar h46 IntHeap)
(declare-hvar H_5 IntHeap)
(declare-locvar l65 IntLoc)
(declare-const loc_5 Int)
(declare-hvar H_4 IntHeap)
(declare-hvar AH_4 IntHeap)
(declare-const $r_main0_4 Int)
(declare-const $r_main0_5 Int)
(declare-const $i7_append0_4 Int)
(declare-const $i7_append0_5 Int)
(declare-const $i2_main0_4 Int)
(declare-const $i2_main0_5 Int)
(declare-const $i22_main0_4 Int)
(declare-const $i22_main0_5 Int)
(declare-const $i1_main0_4 Int)
(declare-const $i1_main0_5 Int)
(declare-const $i15_main0_4 Int)
(declare-const $i15_main0_5 Int)
(declare-locvar $p9_main0_4 IntLoc)
(declare-locvar $p9_main0_5 IntLoc)
(declare-locvar $p9_append0_4 IntLoc)
(declare-locvar $p9_append0_5 IntLoc)
(declare-locvar $p8_main0_4 IntLoc)
(declare-locvar $p8_main0_5 IntLoc)
(declare-locvar $p8_append0_4 IntLoc)
(declare-locvar $p8_append0_5 IntLoc)
(declare-locvar $p7_main0_4 IntLoc)
(declare-locvar $p7_main0_5 IntLoc)
(declare-locvar $p6_main0_4 IntLoc)
(declare-locvar $p6_main0_5 IntLoc)
(declare-locvar $p6_append0_4 IntLoc)
(declare-locvar $p6_append0_5 IntLoc)
(declare-locvar $p5_main0_4 IntLoc)
(declare-locvar $p5_main0_5 IntLoc)
(declare-locvar $p5_append0_4 IntLoc)
(declare-locvar $p5_append0_5 IntLoc)
(declare-locvar $p4_append0_4 IntLoc)
(declare-locvar $p4_append0_5 IntLoc)
(declare-locvar $p3_append0_4 IntLoc)
(declare-locvar $p3_append0_5 IntLoc)
(declare-locvar $p2_append0_4 IntLoc)
(declare-locvar $p2_append0_5 IntLoc)
(declare-locvar $p21_main0_4 IntLoc)
(declare-locvar $p21_main0_5 IntLoc)
(declare-locvar $p20_main0_4 IntLoc)
(declare-locvar $p20_main0_5 IntLoc)
(declare-locvar $p1_append0_4 IntLoc)
(declare-locvar $p1_append0_5 IntLoc)
(declare-locvar $p19_main0_4 IntLoc)
(declare-locvar $p19_main0_5 IntLoc)
(declare-locvar $p18_main0_4 IntLoc)
(declare-locvar $p18_main0_5 IntLoc)
(declare-locvar $p17_main0_4 IntLoc)
(declare-locvar $p17_main0_5 IntLoc)
(declare-locvar $p16_main0_4 IntLoc)
(declare-locvar $p16_main0_5 IntLoc)
(declare-locvar $p16_append0_4 IntLoc)
(declare-locvar $p16_append0_5 IntLoc)
(declare-locvar $p15_append0_4 IntLoc)
(declare-locvar $p15_append0_5 IntLoc)
(declare-locvar $p14_main0_4 IntLoc)
(declare-locvar $p14_main0_5 IntLoc)
(declare-locvar $p14_append0_4 IntLoc)
(declare-locvar $p14_append0_5 IntLoc)
(declare-locvar $p13_main0_4 IntLoc)
(declare-locvar $p13_main0_5 IntLoc)
(declare-locvar $p13_append0_4 IntLoc)
(declare-locvar $p13_append0_5 IntLoc)
(declare-locvar $p12_main0_4 IntLoc)
(declare-locvar $p12_main0_5 IntLoc)
(declare-locvar $p12_append0_4 IntLoc)
(declare-locvar $p12_append0_5 IntLoc)
(declare-locvar $p11_main0_4 IntLoc)
(declare-locvar $p11_main0_5 IntLoc)
(declare-locvar $p11_append0_4 IntLoc)
(declare-locvar $p11_append0_5 IntLoc)
(declare-locvar $p10_main0_4 IntLoc)
(declare-locvar $p10_main0_5 IntLoc)
(declare-locvar $p10_append0_4 IntLoc)
(declare-locvar $p10_append0_5 IntLoc)
(declare-locvar $p0_main0_4 IntLoc)
(declare-locvar $p0_main0_5 IntLoc)
(declare-locvar $p0_append0_4 IntLoc)
(declare-locvar $p0_append0_5 IntLoc)
(declare-locvar $p3_main01_5 IntLoc)
(declare-locvar $p3_main0_5 IntLoc)
(declare-const $i4_main01_5 Int)
(declare-const $i4_main0_5 Int)
(declare-locvar l23_5 IntLoc)
(declare-hvar h17_5 IntHeap)
(declare-const loc_4 Int)
(declare-const $i4_main0_4 Int)
(declare-locvar $p3_main0_4 IntLoc)
(declare-hvar AH_3 IntHeap)
(declare-const $r_main0_3 Int)
(declare-const $i7_append0_3 Int)
(declare-const $i4_main0_3 Int)
(declare-const $i22_main0_3 Int)
(declare-const $i1_main0_3 Int)
(declare-const $i15_main0_3 Int)
(declare-locvar $p9_main0_3 IntLoc)
(declare-locvar $p9_append0_3 IntLoc)
(declare-locvar $p8_main0_3 IntLoc)
(declare-locvar $p8_append0_3 IntLoc)
(declare-locvar $p7_main0_3 IntLoc)
(declare-locvar $p6_main0_3 IntLoc)
(declare-locvar $p6_append0_3 IntLoc)
(declare-locvar $p5_main0_3 IntLoc)
(declare-locvar $p5_append0_3 IntLoc)
(declare-locvar $p4_append0_3 IntLoc)
(declare-locvar $p3_main0_3 IntLoc)
(declare-locvar $p3_append0_3 IntLoc)
(declare-locvar $p2_append0_3 IntLoc)
(declare-locvar $p21_main0_3 IntLoc)
(declare-locvar $p20_main0_3 IntLoc)
(declare-locvar $p1_append0_3 IntLoc)
(declare-locvar $p19_main0_3 IntLoc)
(declare-locvar $p18_main0_3 IntLoc)
(declare-locvar $p17_main0_3 IntLoc)
(declare-locvar $p16_main0_3 IntLoc)
(declare-locvar $p14_main0_3 IntLoc)
(declare-locvar $p14_append0_3 IntLoc)
(declare-locvar $p13_main0_3 IntLoc)
(declare-locvar $p13_append0_3 IntLoc)
(declare-locvar $p12_main0_3 IntLoc)
(declare-locvar $p12_append0_3 IntLoc)
(declare-locvar $p11_main0_3 IntLoc)
(declare-locvar $p11_append0_3 IntLoc)
(declare-locvar $p10_main0_3 IntLoc)
(declare-locvar $p10_append0_3 IntLoc)
(declare-locvar $p0_main0_3 IntLoc)
(declare-locvar $p0_append0_3 IntLoc)
(declare-hvar H7_4 IntHeap)
(declare-locvar $p16_append01_4 IntLoc)
(declare-locvar $p15_append01_4 IntLoc)
(declare-const $i2_main01_4 Int)
(declare-hvar h15_4 IntHeap)
(declare-locvar l21_4 IntLoc)
(declare-hvar H6_4 IntHeap)
(declare-hvar h13_4 IntHeap)
(declare-locvar l19_4 IntLoc)
(declare-hvar H_3 IntHeap)
(declare-const loc_3 Int)
(declare-const $r_main0_2 Int)
(declare-const $i7_append0_2 Int)
(declare-const $i4_main0_2 Int)
(declare-const $i2_main0_2 Int)
(declare-const $i2_main0_3 Int)
(declare-const $i22_main0_2 Int)
(declare-const $i1_main0_2 Int)
(declare-const $i15_main0_2 Int)
(declare-locvar $p9_main0_2 IntLoc)
(declare-locvar $p9_append0_2 IntLoc)
(declare-locvar $p8_main0_2 IntLoc)
(declare-locvar $p8_append0_2 IntLoc)
(declare-locvar $p7_main0_2 IntLoc)
(declare-locvar $p6_main0_2 IntLoc)
(declare-locvar $p6_append0_2 IntLoc)
(declare-locvar $p5_main0_2 IntLoc)
(declare-locvar $p5_append0_2 IntLoc)
(declare-locvar $p4_append0_2 IntLoc)
(declare-locvar $p3_main0_2 IntLoc)
(declare-locvar $p3_append0_2 IntLoc)
(declare-locvar $p2_append0_2 IntLoc)
(declare-locvar $p21_main0_2 IntLoc)
(declare-locvar $p20_main0_2 IntLoc)
(declare-locvar $p1_append0_2 IntLoc)
(declare-locvar $p19_main0_2 IntLoc)
(declare-locvar $p18_main0_2 IntLoc)
(declare-locvar $p17_main0_2 IntLoc)
(declare-locvar $p16_main0_2 IntLoc)
(declare-locvar $p16_append0_2 IntLoc)
(declare-locvar $p16_append0_3 IntLoc)
(declare-locvar $p15_append0_2 IntLoc)
(declare-locvar $p15_append0_3 IntLoc)
(declare-locvar $p14_main0_2 IntLoc)
(declare-locvar $p13_main0_2 IntLoc)
(declare-locvar $p12_main0_2 IntLoc)
(declare-locvar $p12_append0_2 IntLoc)
(declare-locvar $p11_main0_2 IntLoc)
(declare-locvar $p11_append0_2 IntLoc)
(declare-locvar $p10_main0_2 IntLoc)
(declare-locvar $p10_append0_2 IntLoc)
(declare-locvar $p0_main0_2 IntLoc)
(declare-locvar $p0_append0_2 IntLoc)
(declare-hvar H5_3 IntHeap)
(declare-hvar AH3_3 IntHeap)
(declare-locvar $p14_append01_3 IntLoc)
(declare-locvar $p13_append02_3 IntLoc)
(declare-locvar l18_3 IntLoc)
(declare-hvar AH_2 IntHeap)
(declare-const d2_3 Int)
(declare-hvar H_2 IntHeap)
(declare-const loc_2 Int)
(declare-locvar $p14_append0_2 IntLoc)
(declare-locvar $p9_append01_3 IntLoc)
(declare-locvar $p8_append01_3 IntLoc)
(declare-locvar $p13_append01_3 IntLoc)
(declare-locvar $p12_append01_3 IntLoc)
(declare-locvar $p11_append01_3 IntLoc)
(declare-locvar $p10_append01_3 IntLoc)
(declare-locvar l16_3 IntLoc)
(declare-hvar h11_3 IntHeap)
(declare-locvar l14_3 IntLoc)
(declare-hvar h9_3 IntHeap)
(declare-const $r_main0_1 Int)
(declare-const $i4_main0_1 Int)
(declare-const $i2_main0_1 Int)
(declare-const $i22_main0_1 Int)
(declare-const $i1_main0_1 Int)
(declare-const $i15_main0_1 Int)
(declare-locvar $p9_main0_1 IntLoc)
(declare-locvar $p9_append0_1 IntLoc)
(declare-locvar $p8_main0_1 IntLoc)
(declare-locvar $p8_append0_1 IntLoc)
(declare-locvar $p7_main0_1 IntLoc)
(declare-locvar $p6_main0_1 IntLoc)
(declare-locvar $p5_main0_1 IntLoc)
(declare-locvar $p3_main0_1 IntLoc)
(declare-locvar $p21_main0_1 IntLoc)
(declare-locvar $p20_main0_1 IntLoc)
(declare-locvar $p19_main0_1 IntLoc)
(declare-locvar $p18_main0_1 IntLoc)
(declare-locvar $p17_main0_1 IntLoc)
(declare-locvar $p16_main0_1 IntLoc)
(declare-locvar $p16_append0_1 IntLoc)
(declare-locvar $p15_append0_1 IntLoc)
(declare-locvar $p14_main0_1 IntLoc)
(declare-locvar $p14_append0_1 IntLoc)
(declare-locvar $p13_main0_1 IntLoc)
(declare-locvar $p13_append0_1 IntLoc)
(declare-locvar $p13_append0_2 IntLoc)
(declare-locvar $p12_main0_1 IntLoc)
(declare-locvar $p12_append0_1 IntLoc)
(declare-locvar $p11_main0_1 IntLoc)
(declare-locvar $p11_append0_1 IntLoc)
(declare-locvar $p10_main0_1 IntLoc)
(declare-locvar $p10_append0_1 IntLoc)
(declare-locvar $p0_main0_1 IntLoc)
(declare-hvar H4_2 IntHeap)
(declare-hvar AH2_2 IntHeap)
(declare-locvar $p6_append01_2 IntLoc)
(declare-locvar $p5_append01_2 IntLoc)
(declare-locvar $p4_append01_2 IntLoc)
(declare-locvar $p3_append01_2 IntLoc)
(declare-locvar $p2_append01_2 IntLoc)
(declare-locvar $p1_append01_2 IntLoc)
(declare-locvar $p0_append01_2 IntLoc)
(declare-const $i7_append01_2 Int)
(declare-locvar l12_2 IntLoc)
(declare-hvar h7_2 IntHeap)
(declare-hvar h5_2 IntHeap)
(declare-locvar l10_2 IntLoc)
(declare-hvar H3_2 IntHeap)
(declare-locvar l8_2 IntLoc)
(declare-hvar h3_2 IntHeap)
(declare-locvar l4_2 IntLoc)
(declare-hvar AH_1 IntHeap)
(declare-locvar l6_2 IntLoc)
(declare-locvar l7_2 IntLoc)
(declare-locvar l5_2 IntLoc)
(declare-hvar H_1 IntHeap)
(declare-const loc_1 Int)
(declare-const $r_main0_0 Int)
(declare-const $i7_append0_0 Int)
(declare-const $i7_append0_1 Int)
(declare-const $i4_main0_0 Int)
(declare-const $i2_main0_0 Int)
(declare-const $i22_main0_0 Int)
(declare-const $i1_main0_0 Int)
(declare-const $i15_main0_0 Int)
(declare-locvar $p9_main0_0 IntLoc)
(declare-locvar $p9_append0_0 IntLoc)
(declare-locvar $p8_main0_0 IntLoc)
(declare-locvar $p8_append0_0 IntLoc)
(declare-locvar $p7_main0_0 IntLoc)
(declare-locvar $p6_main0_0 IntLoc)
(declare-locvar $p6_append0_0 IntLoc)
(declare-locvar $p6_append0_1 IntLoc)
(declare-locvar $p5_main0_0 IntLoc)
(declare-locvar $p5_append0_0 IntLoc)
(declare-locvar $p5_append0_1 IntLoc)
(declare-locvar $p4_append0_0 IntLoc)
(declare-locvar $p4_append0_1 IntLoc)
(declare-locvar $p3_main0_0 IntLoc)
(declare-locvar $p3_append0_0 IntLoc)
(declare-locvar $p3_append0_1 IntLoc)
(declare-locvar $p2_append0_0 IntLoc)
(declare-locvar $p2_append0_1 IntLoc)
(declare-locvar $p21_main0_0 IntLoc)
(declare-locvar $p20_main0_0 IntLoc)
(declare-locvar $p1_append0_0 IntLoc)
(declare-locvar $p1_append0_1 IntLoc)
(declare-locvar $p19_main0_0 IntLoc)
(declare-locvar $p18_main0_0 IntLoc)
(declare-locvar $p17_main0_0 IntLoc)
(declare-locvar $p16_main0_0 IntLoc)
(declare-locvar $p16_append0_0 IntLoc)
(declare-locvar $p15_append0_0 IntLoc)
(declare-locvar $p14_main0_0 IntLoc)
(declare-locvar $p14_append0_0 IntLoc)
(declare-locvar $p13_main0_0 IntLoc)
(declare-locvar $p13_append0_0 IntLoc)
(declare-locvar $p12_main0_0 IntLoc)
(declare-locvar $p12_append0_0 IntLoc)
(declare-locvar $p11_main0_0 IntLoc)
(declare-locvar $p11_append0_0 IntLoc)
(declare-locvar $p10_main0_0 IntLoc)
(declare-locvar $p10_append0_0 IntLoc)
(declare-locvar $p0_append0_0 IntLoc)
(declare-locvar $p0_append0_1 IntLoc)
(declare-hvar H2_1 IntHeap)
(declare-hvar AH1_1 IntHeap)
(declare-locvar $p0_main01_1 IntLoc)
(declare-hvar h1_1 IntHeap)
(declare-locvar l2_1 IntLoc)
(declare-hvar H1_1 IntHeap)
(declare-locvar l1_1 IntLoc)
(declare-hvar AH_0 IntHeap)
(declare-const d1_1 Int)
(declare-hvar H_0 IntHeap)
(declare-const loc_0 Int)
(assert
 (let (($x2446 (or (= H_5 (uplus h46 (pt l64 (Pt_R_0 l65)))) (= H_5 (uplus h46 (pt l64 (Pt_R_1 d12)))))))
 (let (($x2455 (and (and false $x2446) (= AH_5 (uplus ah7 (pt l66 (Pt_R_1 d13)))))))
 (let (($x2244 (= loc_5 6)))
 (let (($x2176 (= H_5 H_4)))
 (let (($x2177 (and (and true (= AH_5 AH_4)) $x2176)))
 (let (($x2169 (= $r_main0_5 $r_main0_4)))
 (let (($x2166 (= $i7_append0_5 $i7_append0_4)))
 (let (($x2160 (= $i2_main0_5 $i2_main0_4)))
 (let (($x2157 (= $i22_main0_5 $i22_main0_4)))
 (let (($x2154 (= $i1_main0_5 $i1_main0_4)))
 (let (($x2161 (and (and (and (and true (= $i15_main0_5 $i15_main0_4)) $x2154) $x2157) $x2160)))
 (let (($x2240 (and (and $x2161 $x2166) $x2169)))
 (let (($x2147 (= $p9_main0_5 $p9_main0_4)))
 (let (($x2144 (= $p9_append0_5 $p9_append0_4)))
 (let (($x2141 (= $p8_main0_5 $p8_main0_4)))
 (let (($x2138 (= $p8_append0_5 $p8_append0_4)))
 (let (($x2135 (= $p7_main0_5 $p7_main0_4)))
 (let (($x2132 (= $p6_main0_5 $p6_main0_4)))
 (let (($x2129 (= $p6_append0_5 $p6_append0_4)))
 (let (($x2126 (= $p5_main0_5 $p5_main0_4)))
 (let (($x2123 (= $p5_append0_5 $p5_append0_4)))
 (let (($x2120 (= $p4_append0_5 $p4_append0_4)))
 (let (($x2114 (= $p3_append0_5 $p3_append0_4)))
 (let (($x2111 (= $p2_append0_5 $p2_append0_4)))
 (let (($x2108 (= $p21_main0_5 $p21_main0_4)))
 (let (($x2105 (= $p20_main0_5 $p20_main0_4)))
 (let (($x2102 (= $p1_append0_5 $p1_append0_4)))
 (let (($x2099 (= $p19_main0_5 $p19_main0_4)))
 (let (($x2096 (= $p18_main0_5 $p18_main0_4)))
 (let (($x2093 (= $p17_main0_5 $p17_main0_4)))
 (let (($x2090 (= $p16_main0_5 $p16_main0_4)))
 (let (($x2087 (= $p16_append0_5 $p16_append0_4)))
 (let (($x2084 (= $p15_append0_5 $p15_append0_4)))
 (let (($x2081 (= $p14_main0_5 $p14_main0_4)))
 (let (($x2078 (= $p14_append0_5 $p14_append0_4)))
 (let (($x2075 (= $p13_main0_5 $p13_main0_4)))
 (let (($x2072 (= $p13_append0_5 $p13_append0_4)))
 (let (($x2069 (= $p12_main0_5 $p12_main0_4)))
 (let (($x2066 (= $p12_append0_5 $p12_append0_4)))
 (let (($x2063 (= $p11_main0_5 $p11_main0_4)))
 (let (($x2060 (= $p11_append0_5 $p11_append0_4)))
 (let (($x2057 (= $p10_main0_5 $p10_main0_4)))
 (let (($x2054 (= $p10_append0_5 $p10_append0_4)))
 (let (($x2051 (= $p0_main0_5 $p0_main0_4)))
 (let (($x2058 (and (and (and (and true (= $p0_append0_5 $p0_append0_4)) $x2051) $x2054) $x2057)))
 (let (($x2076 (and (and (and (and (and (and $x2058 $x2060) $x2063) $x2066) $x2069) $x2072) $x2075)))
 (let (($x2094 (and (and (and (and (and (and $x2076 $x2078) $x2081) $x2084) $x2087) $x2090) $x2093)))
 (let (($x2112 (and (and (and (and (and (and $x2094 $x2096) $x2099) $x2102) $x2105) $x2108) $x2111)))
 (let (($x2115 (and $x2112 $x2114)))
 (let (($x2233 (and (and (and (and (and (and $x2115 $x2120) $x2123) $x2126) $x2129) $x2132) $x2135)))
 (let (($x2237 (and (and (and (and $x2233 $x2138) $x2141) $x2144) $x2147)))
 (let (($x2224 (and (= $i4_main0_5 $i4_main01_5) (= $p3_main0_5 $p3_main01_5))))
 (let (($x2358 (and $x2224 true)))
 (let (($x2201 (or (and (and (distinct $p3_main01_5 nil) true) (= $i4_main01_5 1)) (and (not (and (distinct $p3_main01_5 nil) true)) (= $i4_main01_5 0)))))
 (let (($x2210 (and (= H_4 (uplus h17_5 (pt $p0_main0_4 (Pt_R_0 l23_5)))) (= $p3_main01_5 l23_5))))
 (let (($x2430 (and (and (and (and (and (and $x2210 $x2201) $x2358) $x2237) $x2240) $x2177) $x2244)))
 (let (($x2038 (= loc_4 5)))
 (let (($x2194 (and $x2038 (not (= $i2_main0_4 1)))))
 (let (($x2183 (= loc_5 2)))
 (let (($x2170 (and (and (and $x2161 (= $i4_main0_5 $i4_main0_4)) $x2166) $x2169)))
 (let (($x2127 (and (and (and (and $x2115 (= $p3_main0_5 $p3_main0_4)) $x2120) $x2123) $x2126)))
 (let (($x2145 (and (and (and (and (and (and $x2127 $x2129) $x2132) $x2135) $x2138) $x2141) $x2144)))
 (let (($x2148 (and $x2145 $x2147)))
 (let (($x2045 (and true true)))
 (let (($x2042 (= $i2_main0_4 1)))
 (let (($x2043 (and $x2038 $x2042)))
 (let (($x2432 (and (=> $x2043 (and (and (and (and $x2045 $x2148) $x2170) $x2177) $x2183)) (=> $x2194 $x2430))))
 (let (($x2033 (= AH_4 AH_3)))
 (let (($x2034 (and true $x2033)))
 (let (($x2029 (= $r_main0_4 $r_main0_3)))
 (let (($x2026 (= $i7_append0_4 $i7_append0_3)))
 (let (($x2023 (= $i4_main0_4 $i4_main0_3)))
 (let (($x2020 (= $i22_main0_4 $i22_main0_3)))
 (let (($x2017 (= $i1_main0_4 $i1_main0_3)))
 (let (($x2024 (and (and (and (and true (= $i15_main0_4 $i15_main0_3)) $x2017) $x2020) $x2023)))
 (let (($x2030 (and (and $x2024 $x2026) $x2029)))
 (let (($x2010 (= $p9_main0_4 $p9_main0_3)))
 (let (($x2007 (= $p9_append0_4 $p9_append0_3)))
 (let (($x2004 (= $p8_main0_4 $p8_main0_3)))
 (let (($x2001 (= $p8_append0_4 $p8_append0_3)))
 (let (($x1998 (= $p7_main0_4 $p7_main0_3)))
 (let (($x1995 (= $p6_main0_4 $p6_main0_3)))
 (let (($x1992 (= $p6_append0_4 $p6_append0_3)))
 (let (($x1989 (= $p5_main0_4 $p5_main0_3)))
 (let (($x1986 (= $p5_append0_4 $p5_append0_3)))
 (let (($x1983 (= $p4_append0_4 $p4_append0_3)))
 (let (($x1980 (= $p3_main0_4 $p3_main0_3)))
 (let (($x1977 (= $p3_append0_4 $p3_append0_3)))
 (let (($x1974 (= $p2_append0_4 $p2_append0_3)))
 (let (($x1971 (= $p21_main0_4 $p21_main0_3)))
 (let (($x1968 (= $p20_main0_4 $p20_main0_3)))
 (let (($x1965 (= $p1_append0_4 $p1_append0_3)))
 (let (($x1962 (= $p19_main0_4 $p19_main0_3)))
 (let (($x1959 (= $p18_main0_4 $p18_main0_3)))
 (let (($x1956 (= $p17_main0_4 $p17_main0_3)))
 (let (($x1953 (= $p16_main0_4 $p16_main0_3)))
 (let (($x1950 (= $p14_main0_4 $p14_main0_3)))
 (let (($x1947 (= $p14_append0_4 $p14_append0_3)))
 (let (($x1944 (= $p13_main0_4 $p13_main0_3)))
 (let (($x1941 (= $p13_append0_4 $p13_append0_3)))
 (let (($x1938 (= $p12_main0_4 $p12_main0_3)))
 (let (($x1935 (= $p12_append0_4 $p12_append0_3)))
 (let (($x1932 (= $p11_main0_4 $p11_main0_3)))
 (let (($x1929 (= $p11_append0_4 $p11_append0_3)))
 (let (($x1926 (= $p10_main0_4 $p10_main0_3)))
 (let (($x1923 (= $p10_append0_4 $p10_append0_3)))
 (let (($x1920 (= $p0_main0_4 $p0_main0_3)))
 (let (($x1927 (and (and (and (and true (= $p0_append0_4 $p0_append0_3)) $x1920) $x1923) $x1926)))
 (let (($x1945 (and (and (and (and (and (and $x1927 $x1929) $x1932) $x1935) $x1938) $x1941) $x1944)))
 (let (($x1963 (and (and (and (and (and (and $x1945 $x1947) $x1950) $x1953) $x1956) $x1959) $x1962)))
 (let (($x1981 (and (and (and (and (and (and $x1963 $x1965) $x1968) $x1971) $x1974) $x1977) $x1980)))
 (let (($x1999 (and (and (and (and (and (and $x1981 $x1983) $x1986) $x1989) $x1992) $x1995) $x1998)))
 (let (($x2011 (and (and (and (and $x1999 $x2001) $x2004) $x2007) $x2010)))
 (let (($x1910 (= H_4 H7_4)))
 (let (($x1907 (= $p16_append0_4 $p16_append01_4)))
 (let (($x1904 (= $p15_append0_4 $p15_append01_4)))
 (let (($x1902 (= $i2_main0_4 $i2_main01_4)))
 (let (($x1911 (and (and (and $x1902 $x1904) $x1907) $x1910)))
 (let (($x2334 (and $x1911 true)))
 (let (($x1848 (or (and (and (distinct $i1_main0_3 0) true) (= $i2_main01_4 1)) (and (not (and (distinct $i1_main0_3 0) true)) (= $i2_main01_4 0)))))
 (let (($x1860 (and (= H6_4 (uplus h15_4 (pt $p0_append0_3 (Pt_R_0 l21_4)))) (= H7_4 (uplus h15_4 (pt $p0_append0_3 (Pt_R_0 $p1_append0_3)))))))
 (let (($x1876 (= H6_4 (uplus h13_4 (pt $p16_append01_4 (Pt_R_0 $p13_append0_3))))))
 (let (($x1881 (and (= H_3 (uplus h13_4 (pt $p16_append01_4 (Pt_R_0 l19_4)))) $x1876)))
 (let (($x1893 (= $p16_append01_4 (locadd $p2_append0_3 1))))
 (let (($x1895 (= $p15_append01_4 $p13_append0_3)))
 (let (($x2414 (and (and (and (and (and (and $x1895 $x1893) $x1881) $x1860) $x1848) $x2334) $x2011)))
 (let (($x1752 (= loc_3 4)))
 (let (($x1740 (= $r_main0_3 $r_main0_2)))
 (let (($x1737 (= $i7_append0_3 $i7_append0_2)))
 (let (($x1734 (= $i4_main0_3 $i4_main0_2)))
 (let (($x1731 (= $i2_main0_3 $i2_main0_2)))
 (let (($x1728 (= $i22_main0_3 $i22_main0_2)))
 (let (($x1725 (= $i1_main0_3 $i1_main0_2)))
 (let (($x1732 (and (and (and (and true (= $i15_main0_3 $i15_main0_2)) $x1725) $x1728) $x1731)))
 (let (($x1741 (and (and (and $x1732 $x1734) $x1737) $x1740)))
 (let (($x1718 (= $p9_main0_3 $p9_main0_2)))
 (let (($x1818 (= $p9_append0_3 $p9_append0_2)))
 (let (($x1715 (= $p8_main0_3 $p8_main0_2)))
 (let (($x1815 (= $p8_append0_3 $p8_append0_2)))
 (let (($x1712 (= $p7_main0_3 $p7_main0_2)))
 (let (($x1709 (= $p6_main0_3 $p6_main0_2)))
 (let (($x1706 (= $p6_append0_3 $p6_append0_2)))
 (let (($x1703 (= $p5_main0_3 $p5_main0_2)))
 (let (($x1700 (= $p5_append0_3 $p5_append0_2)))
 (let (($x1697 (= $p4_append0_3 $p4_append0_2)))
 (let (($x1694 (= $p3_main0_3 $p3_main0_2)))
 (let (($x1691 (= $p3_append0_3 $p3_append0_2)))
 (let (($x1688 (= $p2_append0_3 $p2_append0_2)))
 (let (($x1685 (= $p21_main0_3 $p21_main0_2)))
 (let (($x1682 (= $p20_main0_3 $p20_main0_2)))
 (let (($x1679 (= $p1_append0_3 $p1_append0_2)))
 (let (($x1676 (= $p19_main0_3 $p19_main0_2)))
 (let (($x1673 (= $p18_main0_3 $p18_main0_2)))
 (let (($x1670 (= $p17_main0_3 $p17_main0_2)))
 (let (($x1667 (= $p16_main0_3 $p16_main0_2)))
 (let (($x1664 (= $p16_append0_3 $p16_append0_2)))
 (let (($x1661 (= $p15_append0_3 $p15_append0_2)))
 (let (($x1658 (= $p14_main0_3 $p14_main0_2)))
 (let (($x1652 (= $p13_main0_3 $p13_main0_2)))
 (let (($x1649 (= $p12_main0_3 $p12_main0_2)))
 (let (($x1792 (= $p12_append0_3 $p12_append0_2)))
 (let (($x1646 (= $p11_main0_3 $p11_main0_2)))
 (let (($x1789 (= $p11_append0_3 $p11_append0_2)))
 (let (($x1643 (= $p10_main0_3 $p10_main0_2)))
 (let (($x1786 (= $p10_append0_3 $p10_append0_2)))
 (let (($x1640 (= $p0_main0_3 $p0_main0_2)))
 (let (($x1641 (and (and true (= $p0_append0_3 $p0_append0_2)) $x1640)))
 (let (($x1794 (and (and (and (and (and (and $x1641 $x1786) $x1643) $x1789) $x1646) $x1792) $x1649)))
 (let (($x1800 (and (and (and (and (and (and $x1794 $x1652) $x1658) $x1661) $x1664) $x1667) $x1670)))
 (let (($x1806 (and (and (and (and (and (and $x1800 $x1673) $x1676) $x1679) $x1682) $x1685) $x1688)))
 (let (($x1812 (and (and (and (and (and (and $x1806 $x1691) $x1694) $x1697) $x1700) $x1703) $x1706)))
 (let (($x1820 (and (and (and (and (and (and $x1812 $x1709) $x1712) $x1815) $x1715) $x1818) $x1718)))
 (let (($x1782 (= H_3 H5_3)))
 (let (($x1780 (= AH_3 AH3_3)))
 (let (($x1778 (= $p14_append0_3 $p14_append01_3)))
 (let (($x1777 (= $p13_append0_3 $p13_append02_3)))
 (let (($x1784 (and (and (and (and $x1777 $x1778) $x1780) $x1782) true)))
 (let (($x1763 (= $p13_append02_3 $p14_append01_3)))
 (let (($x1767 (= AH3_3 (uplus AH_2 (pt l18_3 (Pt_R_1 1))))))
 (let (($x1768 (= $p14_append01_3 l18_3)))
 (let (($x1772 (= H5_3 (uplus H_2 (pt l18_3 (Pt_R_1 d2_3))))))
 (let (($x1774 (and (and $x1772 $x1768) $x1767)))
 (let (($x1543 (= loc_2 3)))
 (let (($x1762 (and $x1543 (not (= $i7_append0_2 1)))))
 (let (($x2406 (=> $x1762 (and (and (and (and (and $x1774 $x1763) $x1784) $x1820) $x1741) $x1752))))
 (let (($x1747 (= H_3 H_2)))
 (let (($x1748 (and (and true (= AH_3 AH_2)) $x1747)))
 (let (($x1655 (= $p14_append0_3 $p14_append0_2)))
 (let (($x1659 (and (and (and (and (and (and $x1641 $x1643) $x1646) $x1649) $x1652) $x1655) $x1658)))
 (let (($x1677 (and (and (and (and (and (and $x1659 $x1661) $x1664) $x1667) $x1670) $x1673) $x1676)))
 (let (($x1695 (and (and (and (and (and (and $x1677 $x1679) $x1682) $x1685) $x1688) $x1691) $x1694)))
 (let (($x1713 (and (and (and (and (and (and $x1695 $x1697) $x1700) $x1703) $x1706) $x1709) $x1712)))
 (let (($x1719 (and (and $x1713 $x1715) $x1718)))
 (let (($x1630 (= $p9_append0_3 $p9_append01_3)))
 (let (($x1627 (= $p8_append0_3 $p8_append01_3)))
 (let (($x1624 (= $p13_append0_3 $p13_append01_3)))
 (let (($x1621 (= $p12_append0_3 $p12_append01_3)))
 (let (($x1618 (= $p11_append0_3 $p11_append01_3)))
 (let (($x1616 (= $p10_append0_3 $p10_append01_3)))
 (let (($x1631 (and (and (and (and (and $x1616 $x1618) $x1621) $x1624) $x1627) $x1630)))
 (let (($x2304 (and $x1631 true)))
 (let (($x1565 (= $p13_append01_3 $p11_append01_3)))
 (let (($x1567 (= $p12_append01_3 $p11_append01_3)))
 (let (($x1576 (and (= H_2 (uplus h11_3 (pt $p10_append01_3 (Pt_R_0 l16_3)))) (= $p11_append01_3 l16_3))))
 (let (($x1588 (= $p10_append01_3 (locadd $p9_append01_3 1))))
 (let (($x1597 (and (= H_2 (uplus h9_3 (pt $p8_append01_3 (Pt_R_0 l14_3)))) (= $p9_append01_3 l14_3))))
 (let (($x1608 (= $p8_append01_3 $p2_append0_2)))
 (let (($x2395 (and (and (and (and (and (and $x1608 $x1597) $x1588) $x1576) $x1567) $x1565) $x2304)))
 (let (($x1563 (= $i7_append0_2 1)))
 (let (($x1564 (and $x1543 $x1563)))
 (let (($x2407 (and (=> $x1564 (and (and (and (and $x2395 $x1719) $x1741) $x1748) $x1752)) $x2406)))
 (let (($x1538 (= $r_main0_2 $r_main0_1)))
 (let (($x1535 (= $i4_main0_2 $i4_main0_1)))
 (let (($x1532 (= $i2_main0_2 $i2_main0_1)))
 (let (($x1529 (= $i22_main0_2 $i22_main0_1)))
 (let (($x1526 (= $i1_main0_2 $i1_main0_1)))
 (let (($x1533 (and (and (and (and true (= $i15_main0_2 $i15_main0_1)) $x1526) $x1529) $x1532)))
 (let (($x1539 (and (and $x1533 $x1535) $x1538)))
 (let (($x1519 (= $p9_main0_2 $p9_main0_1)))
 (let (($x1516 (= $p9_append0_2 $p9_append0_1)))
 (let (($x1513 (= $p8_main0_2 $p8_main0_1)))
 (let (($x1510 (= $p8_append0_2 $p8_append0_1)))
 (let (($x1507 (= $p7_main0_2 $p7_main0_1)))
 (let (($x1504 (= $p6_main0_2 $p6_main0_1)))
 (let (($x1501 (= $p5_main0_2 $p5_main0_1)))
 (let (($x1498 (= $p3_main0_2 $p3_main0_1)))
 (let (($x1495 (= $p21_main0_2 $p21_main0_1)))
 (let (($x1492 (= $p20_main0_2 $p20_main0_1)))
 (let (($x1489 (= $p19_main0_2 $p19_main0_1)))
 (let (($x1486 (= $p18_main0_2 $p18_main0_1)))
 (let (($x1483 (= $p17_main0_2 $p17_main0_1)))
 (let (($x1480 (= $p16_main0_2 $p16_main0_1)))
 (let (($x1477 (= $p16_append0_2 $p16_append0_1)))
 (let (($x1474 (= $p15_append0_2 $p15_append0_1)))
 (let (($x1471 (= $p14_main0_2 $p14_main0_1)))
 (let (($x1468 (= $p14_append0_2 $p14_append0_1)))
 (let (($x1465 (= $p13_main0_2 $p13_main0_1)))
 (let (($x1462 (= $p13_append0_2 $p13_append0_1)))
 (let (($x1459 (= $p12_main0_2 $p12_main0_1)))
 (let (($x1456 (= $p12_append0_2 $p12_append0_1)))
 (let (($x1453 (= $p11_main0_2 $p11_main0_1)))
 (let (($x1450 (= $p11_append0_2 $p11_append0_1)))
 (let (($x1447 (= $p10_main0_2 $p10_main0_1)))
 (let (($x1444 (= $p10_append0_2 $p10_append0_1)))
 (let (($x1451 (and (and (and (and true (= $p0_main0_2 $p0_main0_1)) $x1444) $x1447) $x1450)))
 (let (($x1469 (and (and (and (and (and (and $x1451 $x1453) $x1456) $x1459) $x1462) $x1465) $x1468)))
 (let (($x1487 (and (and (and (and (and (and $x1469 $x1471) $x1474) $x1477) $x1480) $x1483) $x1486)))
 (let (($x1505 (and (and (and (and (and (and $x1487 $x1489) $x1492) $x1495) $x1498) $x1501) $x1504)))
 (let (($x1520 (and (and (and (and (and $x1505 $x1507) $x1510) $x1513) $x1516) $x1519)))
 (let (($x1434 (= H_2 H4_2)))
 (let (($x1431 (= AH_2 AH2_2)))
 (let (($x1428 (= $p6_append0_2 $p6_append01_2)))
 (let (($x1425 (= $p5_append0_2 $p5_append01_2)))
 (let (($x1422 (= $p4_append0_2 $p4_append01_2)))
 (let (($x1419 (= $p3_append0_2 $p3_append01_2)))
 (let (($x1416 (= $p2_append0_2 $p2_append01_2)))
 (let (($x1413 (= $p1_append0_2 $p1_append01_2)))
 (let (($x1410 (= $p0_append0_2 $p0_append01_2)))
 (let (($x1408 (= $i7_append0_2 $i7_append01_2)))
 (let (($x1426 (and (and (and (and (and (and $x1408 $x1410) $x1413) $x1416) $x1419) $x1422) $x1425)))
 (let (($x1435 (and (and (and $x1426 $x1428) $x1431) $x1434)))
 (let (($x2283 (and $x1435 true)))
 (let (($x1315 (or (and (and (distinct $p6_append01_2 nil) true) (= $i7_append01_2 1)) (and (not (and (distinct $p6_append01_2 nil) true)) (= $i7_append01_2 0)))))
 (let (($x1324 (and (= H4_2 (uplus h7_2 (pt $p5_append01_2 (Pt_R_0 l12_2)))) (= $p6_append01_2 l12_2))))
 (let (($x1335 (= $p5_append01_2 $p2_append01_2)))
 (let (($x1342 (= H4_2 (uplus h5_2 (pt $p4_append01_2 (Pt_R_0 $p3_append01_2))))))
 (let (($x1347 (and (= H3_2 (uplus h5_2 (pt $p4_append01_2 (Pt_R_0 l10_2)))) $x1342)))
 (let (($x1358 (= $p4_append01_2 $p2_append01_2)))
 (let (($x1367 (and (= H3_2 (uplus h3_2 (pt $p0_append01_2 (Pt_R_0 l8_2)))) (= $p3_append01_2 l8_2))))
 (let (($x1378 (= $p2_append01_2 $p1_append01_2)))
 (let (($x1382 (= AH2_2 (uplus AH_1 (pt l4_2 (Pt_R_1 2))))))
 (let (($x1383 (= $p1_append01_2 l4_2)))
 (let (($x1385 (= l6_2 (locadd l4_2 1))))
 (let ((?x1391 (uplus H_1 (uplus (pt l4_2 (Pt_R_0 l5_2)) (pt l6_2 (Pt_R_0 l7_2))))))
 (let (($x1392 (= H3_2 ?x1391)))
 (let (($x1395 (and (and (and $x1392 $x1385) $x1383) $x1382)))
 (let (($x1397 (= $p0_append01_2 $p0_main0_1)))
 (let (($x2381 (and (and (and (and (and (and $x1397 $x1395) $x1378) $x1367) $x1358) $x1347) $x1335)))
 (let (($x2387 (and (and (and (and (and (and $x2381 $x1324) $x1315) $x2283) $x1520) $x1539) $x1543)))
 (let (($x1276 (= loc_1 2)))
 (let (($x1272 (= $r_main0_1 $r_main0_0)))
 (let (($x1268 (= $i7_append0_1 $i7_append0_0)))
 (let (($x1264 (= $i4_main0_1 $i4_main0_0)))
 (let (($x1260 (= $i2_main0_1 $i2_main0_0)))
 (let (($x1256 (= $i22_main0_1 $i22_main0_0)))
 (let (($x1252 (= $i1_main0_1 $i1_main0_0)))
 (let (($x1261 (and (and (and (and true (= $i15_main0_1 $i15_main0_0)) $x1252) $x1256) $x1260)))
 (let (($x1273 (and (and (and $x1261 $x1264) $x1268) $x1272)))
 (let (($x1243 (= $p9_main0_1 $p9_main0_0)))
 (let (($x1239 (= $p9_append0_1 $p9_append0_0)))
 (let (($x1235 (= $p8_main0_1 $p8_main0_0)))
 (let (($x1231 (= $p8_append0_1 $p8_append0_0)))
 (let (($x1227 (= $p7_main0_1 $p7_main0_0)))
 (let (($x1223 (= $p6_main0_1 $p6_main0_0)))
 (let (($x1219 (= $p6_append0_1 $p6_append0_0)))
 (let (($x1215 (= $p5_main0_1 $p5_main0_0)))
 (let (($x1211 (= $p5_append0_1 $p5_append0_0)))
 (let (($x1207 (= $p4_append0_1 $p4_append0_0)))
 (let (($x1203 (= $p3_main0_1 $p3_main0_0)))
 (let (($x1199 (= $p3_append0_1 $p3_append0_0)))
 (let (($x1195 (= $p2_append0_1 $p2_append0_0)))
 (let (($x1191 (= $p21_main0_1 $p21_main0_0)))
 (let (($x1187 (= $p20_main0_1 $p20_main0_0)))
 (let (($x1183 (= $p1_append0_1 $p1_append0_0)))
 (let (($x1179 (= $p19_main0_1 $p19_main0_0)))
 (let (($x1175 (= $p18_main0_1 $p18_main0_0)))
 (let (($x1171 (= $p17_main0_1 $p17_main0_0)))
 (let (($x1167 (= $p16_main0_1 $p16_main0_0)))
 (let (($x1163 (= $p16_append0_1 $p16_append0_0)))
 (let (($x1159 (= $p15_append0_1 $p15_append0_0)))
 (let (($x1155 (= $p14_main0_1 $p14_main0_0)))
 (let (($x1151 (= $p14_append0_1 $p14_append0_0)))
 (let (($x1147 (= $p13_main0_1 $p13_main0_0)))
 (let (($x1143 (= $p13_append0_1 $p13_append0_0)))
 (let (($x1139 (= $p12_main0_1 $p12_main0_0)))
 (let (($x1135 (= $p12_append0_1 $p12_append0_0)))
 (let (($x1131 (= $p11_main0_1 $p11_main0_0)))
 (let (($x1127 (= $p11_append0_1 $p11_append0_0)))
 (let (($x1123 (= $p10_main0_1 $p10_main0_0)))
 (let (($x1119 (= $p10_append0_1 $p10_append0_0)))
 (let (($x1128 (and (and (and (and true (= $p0_append0_1 $p0_append0_0)) $x1119) $x1123) $x1127)))
 (let (($x1152 (and (and (and (and (and (and $x1128 $x1131) $x1135) $x1139) $x1143) $x1147) $x1151)))
 (let (($x1176 (and (and (and (and (and (and $x1152 $x1155) $x1159) $x1163) $x1167) $x1171) $x1175)))
 (let (($x1200 (and (and (and (and (and (and $x1176 $x1179) $x1183) $x1187) $x1191) $x1195) $x1199)))
 (let (($x1224 (and (and (and (and (and (and $x1200 $x1203) $x1207) $x1211) $x1215) $x1219) $x1223)))
 (let (($x1244 (and (and (and (and (and $x1224 $x1227) $x1231) $x1235) $x1239) $x1243)))
 (let (($x1107 (= H_1 H2_1)))
 (let (($x1108 (and (and (= $p0_main0_1 $p0_main01_1) (= AH_1 AH1_1)) $x1107)))
 (let (($x2256 (and $x1108 true)))
 (let (($x1078 (and (= H1_1 (uplus h1_1 (pt $p0_main01_1 (Pt_R_0 l2_1)))) (= H2_1 (uplus h1_1 (pt $p0_main01_1 (Pt_R_0 nil)))))))
 (let (($x1091 (= AH1_1 (uplus AH_0 (pt l1_1 (Pt_R_1 1))))))
 (let (($x1092 (= $p0_main01_1 l1_1)))
 (let (($x1096 (= H1_1 (uplus H_0 (pt l1_1 (Pt_R_1 d1_1))))))
 (let (($x1098 (and (and $x1096 $x1092) $x1091)))
 (let (($x1053 (= loc_0 1)))
 (let (($x2374 (=> $x1053 (and (and (and (and (and $x1098 $x1078) $x2256) $x1244) $x1273) $x1276))))
 (let (($x1055 (and (and (= H_0 emp) (= AH_0 emp)) $x1053)))
 (let (($x2419 (and (and (and (and $x1055 $x2374) (=> $x1276 $x2387)) $x2407) (=> $x1752 (and (and (and $x2414 $x2030) $x2034) $x2038)))))
 (and (and $x2419 $x2432) $x2455))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
