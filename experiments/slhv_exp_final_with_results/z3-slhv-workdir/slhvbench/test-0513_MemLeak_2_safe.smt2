(set-logic SLHV)
(declare-hvar emp IntHeap)
(declare-locvar nil IntLoc)
(declare-datatype pt_record_0 ((Pt_R_0 (loc IntLoc))))
(declare-datatype pt_record_1 ((Pt_R_1 (data Int))))
(declare-const d21 Int)
(declare-locvar l82 IntLoc)
(declare-hvar ah7 IntHeap)
(declare-hvar AH_2 IntHeap)
(declare-const d20 Int)
(declare-locvar l80 IntLoc)
(declare-hvar h58 IntHeap)
(declare-hvar H_2 IntHeap)
(declare-locvar l81 IntLoc)
(declare-const loc_2 Int)
(declare-hvar H_1 IntHeap)
(declare-hvar AH_1 IntHeap)
(declare-const $r_main0_1 Int)
(declare-const $r_main0_2 Int)
(declare-const $i8_main0_1 Int)
(declare-const $i8_main0_2 Int)
(declare-const $i80_main0_1 Int)
(declare-const $i80_main0_2 Int)
(declare-const $i75_main0_1 Int)
(declare-const $i75_main0_2 Int)
(declare-const $i70_main0_1 Int)
(declare-const $i70_main0_2 Int)
(declare-const $i6_main0_1 Int)
(declare-const $i6_main0_2 Int)
(declare-const $i65_main0_1 Int)
(declare-const $i65_main0_2 Int)
(declare-const $i64_main0_1 Int)
(declare-const $i64_main0_2 Int)
(declare-const $i55_main0_1 Int)
(declare-const $i55_main0_2 Int)
(declare-const $i54_main0_1 Int)
(declare-const $i54_main0_2 Int)
(declare-const $i52_main0_1 Int)
(declare-const $i52_main0_2 Int)
(declare-const $i47_main0_1 Int)
(declare-const $i47_main0_2 Int)
(declare-const $i46_main0_1 Int)
(declare-const $i46_main0_2 Int)
(declare-const $i45_main0_1 Int)
(declare-const $i45_main0_2 Int)
(declare-const $i26_main0_1 Int)
(declare-const $i26_main0_2 Int)
(declare-const $i23_main0_1 Int)
(declare-const $i23_main0_2 Int)
(declare-const $i21_main0_1 Int)
(declare-const $i21_main0_2 Int)
(declare-const $i20_main0_1 Int)
(declare-const $i20_main0_2 Int)
(declare-const $i1_main0_1 Int)
(declare-const $i1_main0_2 Int)
(declare-const $i12_main0_1 Int)
(declare-const $i12_main0_2 Int)
(declare-const $i0_main0_1 Int)
(declare-const $i0_main0_2 Int)
(declare-locvar $p9_main0_1 IntLoc)
(declare-locvar $p9_main0_2 IntLoc)
(declare-locvar $p7_main0_1 IntLoc)
(declare-locvar $p7_main0_2 IntLoc)
(declare-locvar $p79_main0_1 IntLoc)
(declare-locvar $p79_main0_2 IntLoc)
(declare-locvar $p78_main0_1 IntLoc)
(declare-locvar $p78_main0_2 IntLoc)
(declare-locvar $p77_main0_1 IntLoc)
(declare-locvar $p77_main0_2 IntLoc)
(declare-locvar $p76_main0_1 IntLoc)
(declare-locvar $p76_main0_2 IntLoc)
(declare-locvar $p74_main0_1 IntLoc)
(declare-locvar $p74_main0_2 IntLoc)
(declare-locvar $p73_main0_1 IntLoc)
(declare-locvar $p73_main0_2 IntLoc)
(declare-locvar $p72_main0_1 IntLoc)
(declare-locvar $p72_main0_2 IntLoc)
(declare-locvar $p71_main0_1 IntLoc)
(declare-locvar $p71_main0_2 IntLoc)
(declare-locvar $p69_main0_1 IntLoc)
(declare-locvar $p69_main0_2 IntLoc)
(declare-locvar $p68_main0_1 IntLoc)
(declare-locvar $p68_main0_2 IntLoc)
(declare-locvar $p67_main0_1 IntLoc)
(declare-locvar $p67_main0_2 IntLoc)
(declare-locvar $p66_main0_1 IntLoc)
(declare-locvar $p66_main0_2 IntLoc)
(declare-locvar $p63_main0_1 IntLoc)
(declare-locvar $p63_main0_2 IntLoc)
(declare-locvar $p62_main0_1 IntLoc)
(declare-locvar $p62_main0_2 IntLoc)
(declare-locvar $p61_main0_1 IntLoc)
(declare-locvar $p61_main0_2 IntLoc)
(declare-locvar $p60_main0_1 IntLoc)
(declare-locvar $p60_main0_2 IntLoc)
(declare-locvar $p5_main0_1 IntLoc)
(declare-locvar $p5_main0_2 IntLoc)
(declare-locvar $p59_main0_1 IntLoc)
(declare-locvar $p59_main0_2 IntLoc)
(declare-locvar $p58_main0_1 IntLoc)
(declare-locvar $p58_main0_2 IntLoc)
(declare-locvar $p57_main0_1 IntLoc)
(declare-locvar $p57_main0_2 IntLoc)
(declare-locvar $p56_main0_1 IntLoc)
(declare-locvar $p56_main0_2 IntLoc)
(declare-locvar $p53_main0_1 IntLoc)
(declare-locvar $p53_main0_2 IntLoc)
(declare-locvar $p51_main0_1 IntLoc)
(declare-locvar $p51_main0_2 IntLoc)
(declare-locvar $p50_main0_1 IntLoc)
(declare-locvar $p50_main0_2 IntLoc)
(declare-locvar $p4_main0_1 IntLoc)
(declare-locvar $p4_main0_2 IntLoc)
(declare-locvar $p49_main0_1 IntLoc)
(declare-locvar $p49_main0_2 IntLoc)
(declare-locvar $p48_main0_1 IntLoc)
(declare-locvar $p48_main0_2 IntLoc)
(declare-locvar $p44_main0_1 IntLoc)
(declare-locvar $p44_main0_2 IntLoc)
(declare-locvar $p43_main0_1 IntLoc)
(declare-locvar $p43_main0_2 IntLoc)
(declare-locvar $p42_main0_1 IntLoc)
(declare-locvar $p42_main0_2 IntLoc)
(declare-locvar $p41_main0_1 IntLoc)
(declare-locvar $p41_main0_2 IntLoc)
(declare-locvar $p40_main0_1 IntLoc)
(declare-locvar $p40_main0_2 IntLoc)
(declare-locvar $p3_main0_1 IntLoc)
(declare-locvar $p3_main0_2 IntLoc)
(declare-locvar $p39_main0_1 IntLoc)
(declare-locvar $p39_main0_2 IntLoc)
(declare-locvar $p38_main0_1 IntLoc)
(declare-locvar $p38_main0_2 IntLoc)
(declare-locvar $p37_main0_1 IntLoc)
(declare-locvar $p37_main0_2 IntLoc)
(declare-locvar $p36_main0_1 IntLoc)
(declare-locvar $p36_main0_2 IntLoc)
(declare-locvar $p35_main0_1 IntLoc)
(declare-locvar $p35_main0_2 IntLoc)
(declare-locvar $p34_main0_1 IntLoc)
(declare-locvar $p34_main0_2 IntLoc)
(declare-locvar $p33_main0_1 IntLoc)
(declare-locvar $p33_main0_2 IntLoc)
(declare-locvar $p32_main0_1 IntLoc)
(declare-locvar $p32_main0_2 IntLoc)
(declare-locvar $p31_main0_1 IntLoc)
(declare-locvar $p31_main0_2 IntLoc)
(declare-locvar $p30_main0_1 IntLoc)
(declare-locvar $p30_main0_2 IntLoc)
(declare-locvar $p2_main0_1 IntLoc)
(declare-locvar $p2_main0_2 IntLoc)
(declare-locvar $p29_main0_1 IntLoc)
(declare-locvar $p29_main0_2 IntLoc)
(declare-locvar $p28_main0_1 IntLoc)
(declare-locvar $p28_main0_2 IntLoc)
(declare-locvar $p27_main0_1 IntLoc)
(declare-locvar $p27_main0_2 IntLoc)
(declare-locvar $p25_main0_1 IntLoc)
(declare-locvar $p25_main0_2 IntLoc)
(declare-locvar $p24_main0_1 IntLoc)
(declare-locvar $p24_main0_2 IntLoc)
(declare-locvar $p22_main0_1 IntLoc)
(declare-locvar $p22_main0_2 IntLoc)
(declare-locvar $p19_main0_1 IntLoc)
(declare-locvar $p19_main0_2 IntLoc)
(declare-locvar $p18_main0_1 IntLoc)
(declare-locvar $p18_main0_2 IntLoc)
(declare-locvar $p17_main0_1 IntLoc)
(declare-locvar $p17_main0_2 IntLoc)
(declare-locvar $p16_main0_1 IntLoc)
(declare-locvar $p16_main0_2 IntLoc)
(declare-locvar $p15_main0_1 IntLoc)
(declare-locvar $p15_main0_2 IntLoc)
(declare-locvar $p14_main0_1 IntLoc)
(declare-locvar $p14_main0_2 IntLoc)
(declare-locvar $p13_main0_1 IntLoc)
(declare-locvar $p13_main0_2 IntLoc)
(declare-locvar $p11_main0_1 IntLoc)
(declare-locvar $p11_main0_2 IntLoc)
(declare-locvar $p10_main0_1 IntLoc)
(declare-locvar $p10_main0_2 IntLoc)
(declare-const loc_1 Int)
(declare-locvar $p3_main01_2 IntLoc)
(declare-hvar H_0 IntHeap)
(declare-hvar AH_0 IntHeap)
(declare-const $r_main0_0 Int)
(declare-const $i8_main0_0 Int)
(declare-const $i80_main0_0 Int)
(declare-const $i75_main0_0 Int)
(declare-const $i70_main0_0 Int)
(declare-const $i6_main0_0 Int)
(declare-const $i65_main0_0 Int)
(declare-const $i64_main0_0 Int)
(declare-const $i55_main0_0 Int)
(declare-const $i54_main0_0 Int)
(declare-const $i52_main0_0 Int)
(declare-const $i47_main0_0 Int)
(declare-const $i46_main0_0 Int)
(declare-const $i45_main0_0 Int)
(declare-const $i26_main0_0 Int)
(declare-const $i23_main0_0 Int)
(declare-const $i21_main0_0 Int)
(declare-const $i20_main0_0 Int)
(declare-const $i12_main0_0 Int)
(declare-const $i0_main0_0 Int)
(declare-locvar $p9_main0_0 IntLoc)
(declare-locvar $p7_main0_0 IntLoc)
(declare-locvar $p79_main0_0 IntLoc)
(declare-locvar $p78_main0_0 IntLoc)
(declare-locvar $p77_main0_0 IntLoc)
(declare-locvar $p76_main0_0 IntLoc)
(declare-locvar $p74_main0_0 IntLoc)
(declare-locvar $p73_main0_0 IntLoc)
(declare-locvar $p72_main0_0 IntLoc)
(declare-locvar $p71_main0_0 IntLoc)
(declare-locvar $p69_main0_0 IntLoc)
(declare-locvar $p68_main0_0 IntLoc)
(declare-locvar $p67_main0_0 IntLoc)
(declare-locvar $p66_main0_0 IntLoc)
(declare-locvar $p63_main0_0 IntLoc)
(declare-locvar $p62_main0_0 IntLoc)
(declare-locvar $p61_main0_0 IntLoc)
(declare-locvar $p60_main0_0 IntLoc)
(declare-locvar $p5_main0_0 IntLoc)
(declare-locvar $p59_main0_0 IntLoc)
(declare-locvar $p58_main0_0 IntLoc)
(declare-locvar $p57_main0_0 IntLoc)
(declare-locvar $p56_main0_0 IntLoc)
(declare-locvar $p53_main0_0 IntLoc)
(declare-locvar $p51_main0_0 IntLoc)
(declare-locvar $p50_main0_0 IntLoc)
(declare-locvar $p4_main0_0 IntLoc)
(declare-locvar $p49_main0_0 IntLoc)
(declare-locvar $p48_main0_0 IntLoc)
(declare-locvar $p44_main0_0 IntLoc)
(declare-locvar $p43_main0_0 IntLoc)
(declare-locvar $p42_main0_0 IntLoc)
(declare-locvar $p41_main0_0 IntLoc)
(declare-locvar $p40_main0_0 IntLoc)
(declare-locvar $p3_main0_0 IntLoc)
(declare-locvar $p39_main0_0 IntLoc)
(declare-locvar $p38_main0_0 IntLoc)
(declare-locvar $p37_main0_0 IntLoc)
(declare-locvar $p36_main0_0 IntLoc)
(declare-locvar $p35_main0_0 IntLoc)
(declare-locvar $p34_main0_0 IntLoc)
(declare-locvar $p33_main0_0 IntLoc)
(declare-locvar $p32_main0_0 IntLoc)
(declare-locvar $p31_main0_0 IntLoc)
(declare-locvar $p30_main0_0 IntLoc)
(declare-locvar $p29_main0_0 IntLoc)
(declare-locvar $p28_main0_0 IntLoc)
(declare-locvar $p27_main0_0 IntLoc)
(declare-locvar $p25_main0_0 IntLoc)
(declare-locvar $p24_main0_0 IntLoc)
(declare-locvar $p22_main0_0 IntLoc)
(declare-locvar $p19_main0_0 IntLoc)
(declare-locvar $p18_main0_0 IntLoc)
(declare-locvar $p17_main0_0 IntLoc)
(declare-locvar $p16_main0_0 IntLoc)
(declare-locvar $p15_main0_0 IntLoc)
(declare-locvar $p14_main0_0 IntLoc)
(declare-locvar $p13_main0_0 IntLoc)
(declare-locvar $p11_main0_0 IntLoc)
(declare-locvar $p10_main0_0 IntLoc)
(declare-locvar $p2_main01_1 IntLoc)
(declare-const $i1_main01_1 Int)
(declare-const loc_0 Int)
(assert
 (let (($x2425 (or (= H_2 (uplus h58 (pt l80 (Pt_R_0 l81)))) (= H_2 (uplus h58 (pt l80 (Pt_R_1 d20)))))))
 (let (($x2434 (and (and false $x2425) (= AH_2 (uplus ah7 (pt l82 (Pt_R_1 d21)))))))
 (let (($x2349 (= loc_2 4)))
 (let (($x2293 (= H_2 H_1)))
 (let (($x2294 (and (and true (= AH_2 AH_1)) $x2293)))
 (let (($x2286 (= $r_main0_2 $r_main0_1)))
 (let (($x2283 (= $i8_main0_2 $i8_main0_1)))
 (let (($x2280 (= $i80_main0_2 $i80_main0_1)))
 (let (($x2277 (= $i75_main0_2 $i75_main0_1)))
 (let (($x2274 (= $i70_main0_2 $i70_main0_1)))
 (let (($x2271 (= $i6_main0_2 $i6_main0_1)))
 (let (($x2268 (= $i65_main0_2 $i65_main0_1)))
 (let (($x2265 (= $i64_main0_2 $i64_main0_1)))
 (let (($x2262 (= $i55_main0_2 $i55_main0_1)))
 (let (($x2259 (= $i54_main0_2 $i54_main0_1)))
 (let (($x2256 (= $i52_main0_2 $i52_main0_1)))
 (let (($x2253 (= $i47_main0_2 $i47_main0_1)))
 (let (($x2250 (= $i46_main0_2 $i46_main0_1)))
 (let (($x2247 (= $i45_main0_2 $i45_main0_1)))
 (let (($x2244 (= $i26_main0_2 $i26_main0_1)))
 (let (($x2241 (= $i23_main0_2 $i23_main0_1)))
 (let (($x2238 (= $i21_main0_2 $i21_main0_1)))
 (let (($x2235 (= $i20_main0_2 $i20_main0_1)))
 (let (($x2232 (= $i1_main0_2 $i1_main0_1)))
 (let (($x2229 (= $i12_main0_2 $i12_main0_1)))
 (let (($x2236 (and (and (and (and true (= $i0_main0_2 $i0_main0_1)) $x2229) $x2232) $x2235)))
 (let (($x2254 (and (and (and (and (and (and $x2236 $x2238) $x2241) $x2244) $x2247) $x2250) $x2253)))
 (let (($x2272 (and (and (and (and (and (and $x2254 $x2256) $x2259) $x2262) $x2265) $x2268) $x2271)))
 (let (($x2287 (and (and (and (and (and $x2272 $x2274) $x2277) $x2280) $x2283) $x2286)))
 (let (($x2222 (= $p9_main0_2 $p9_main0_1)))
 (let (($x2219 (= $p7_main0_2 $p7_main0_1)))
 (let (($x2216 (= $p79_main0_2 $p79_main0_1)))
 (let (($x2213 (= $p78_main0_2 $p78_main0_1)))
 (let (($x2210 (= $p77_main0_2 $p77_main0_1)))
 (let (($x2207 (= $p76_main0_2 $p76_main0_1)))
 (let (($x2204 (= $p74_main0_2 $p74_main0_1)))
 (let (($x2201 (= $p73_main0_2 $p73_main0_1)))
 (let (($x2198 (= $p72_main0_2 $p72_main0_1)))
 (let (($x2195 (= $p71_main0_2 $p71_main0_1)))
 (let (($x2192 (= $p69_main0_2 $p69_main0_1)))
 (let (($x2189 (= $p68_main0_2 $p68_main0_1)))
 (let (($x2186 (= $p67_main0_2 $p67_main0_1)))
 (let (($x2183 (= $p66_main0_2 $p66_main0_1)))
 (let (($x2180 (= $p63_main0_2 $p63_main0_1)))
 (let (($x2177 (= $p62_main0_2 $p62_main0_1)))
 (let (($x2174 (= $p61_main0_2 $p61_main0_1)))
 (let (($x2171 (= $p60_main0_2 $p60_main0_1)))
 (let (($x2168 (= $p5_main0_2 $p5_main0_1)))
 (let (($x2165 (= $p59_main0_2 $p59_main0_1)))
 (let (($x2162 (= $p58_main0_2 $p58_main0_1)))
 (let (($x2159 (= $p57_main0_2 $p57_main0_1)))
 (let (($x2156 (= $p56_main0_2 $p56_main0_1)))
 (let (($x2153 (= $p53_main0_2 $p53_main0_1)))
 (let (($x2150 (= $p51_main0_2 $p51_main0_1)))
 (let (($x2147 (= $p50_main0_2 $p50_main0_1)))
 (let (($x2144 (= $p4_main0_2 $p4_main0_1)))
 (let (($x2141 (= $p49_main0_2 $p49_main0_1)))
 (let (($x2138 (= $p48_main0_2 $p48_main0_1)))
 (let (($x2135 (= $p44_main0_2 $p44_main0_1)))
 (let (($x2132 (= $p43_main0_2 $p43_main0_1)))
 (let (($x2129 (= $p42_main0_2 $p42_main0_1)))
 (let (($x2126 (= $p41_main0_2 $p41_main0_1)))
 (let (($x2123 (= $p40_main0_2 $p40_main0_1)))
 (let (($x2308 (= $p3_main0_2 $p3_main0_1)))
 (let (($x2120 (= $p39_main0_2 $p39_main0_1)))
 (let (($x2117 (= $p38_main0_2 $p38_main0_1)))
 (let (($x2114 (= $p37_main0_2 $p37_main0_1)))
 (let (($x2111 (= $p36_main0_2 $p36_main0_1)))
 (let (($x2108 (= $p35_main0_2 $p35_main0_1)))
 (let (($x2105 (= $p34_main0_2 $p34_main0_1)))
 (let (($x2102 (= $p33_main0_2 $p33_main0_1)))
 (let (($x2099 (= $p32_main0_2 $p32_main0_1)))
 (let (($x2096 (= $p31_main0_2 $p31_main0_1)))
 (let (($x2093 (= $p30_main0_2 $p30_main0_1)))
 (let (($x2090 (= $p2_main0_2 $p2_main0_1)))
 (let (($x2087 (= $p29_main0_2 $p29_main0_1)))
 (let (($x2084 (= $p28_main0_2 $p28_main0_1)))
 (let (($x2081 (= $p27_main0_2 $p27_main0_1)))
 (let (($x2078 (= $p25_main0_2 $p25_main0_1)))
 (let (($x2075 (= $p24_main0_2 $p24_main0_1)))
 (let (($x2072 (= $p22_main0_2 $p22_main0_1)))
 (let (($x2069 (= $p19_main0_2 $p19_main0_1)))
 (let (($x2066 (= $p18_main0_2 $p18_main0_1)))
 (let (($x2063 (= $p17_main0_2 $p17_main0_1)))
 (let (($x2060 (= $p16_main0_2 $p16_main0_1)))
 (let (($x2057 (= $p15_main0_2 $p15_main0_1)))
 (let (($x2054 (= $p14_main0_2 $p14_main0_1)))
 (let (($x2051 (= $p13_main0_2 $p13_main0_1)))
 (let (($x2048 (= $p11_main0_2 $p11_main0_1)))
 (let (($x2055 (and (and (and (and true (= $p10_main0_2 $p10_main0_1)) $x2048) $x2051) $x2054)))
 (let (($x2073 (and (and (and (and (and (and $x2055 $x2057) $x2060) $x2063) $x2066) $x2069) $x2072)))
 (let (($x2091 (and (and (and (and (and (and $x2073 $x2075) $x2078) $x2081) $x2084) $x2087) $x2090)))
 (let (($x2109 (and (and (and (and (and (and $x2091 $x2093) $x2096) $x2099) $x2102) $x2105) $x2108)))
 (let (($x2121 (and (and (and (and $x2109 $x2111) $x2114) $x2117) $x2120)))
 (let (($x2314 (and (and (and (and (and (and $x2121 $x2308) $x2123) $x2126) $x2129) $x2132) $x2135)))
 (let (($x2320 (and (and (and (and (and (and $x2314 $x2138) $x2141) $x2144) $x2147) $x2150) $x2153)))
 (let (($x2326 (and (and (and (and (and (and $x2320 $x2156) $x2159) $x2162) $x2165) $x2168) $x2171)))
 (let (($x2332 (and (and (and (and (and (and $x2326 $x2174) $x2177) $x2180) $x2183) $x2186) $x2189)))
 (let (($x2338 (and (and (and (and (and (and $x2332 $x2192) $x2195) $x2198) $x2201) $x2204) $x2207)))
 (let (($x2343 (and (and (and (and (and $x2338 $x2210) $x2213) $x2216) $x2219) $x2222)))
 (let (($x2306 (and true true)))
 (let (($x2031 (= loc_1 2)))
 (let (($x2304 (and $x2031 (not (= $i1_main0_1 1)))))
 (let (($x2300 (= loc_2 3)))
 (let (($x2139 (and (and (and (and (and (and $x2121 $x2123) $x2126) $x2129) $x2132) $x2135) $x2138)))
 (let (($x2157 (and (and (and (and (and (and $x2139 $x2141) $x2144) $x2147) $x2150) $x2153) $x2156)))
 (let (($x2175 (and (and (and (and (and (and $x2157 $x2159) $x2162) $x2165) $x2168) $x2171) $x2174)))
 (let (($x2193 (and (and (and (and (and (and $x2175 $x2177) $x2180) $x2183) $x2186) $x2189) $x2192)))
 (let (($x2211 (and (and (and (and (and (and $x2193 $x2195) $x2198) $x2201) $x2204) $x2207) $x2210)))
 (let (($x2223 (and (and (and (and $x2211 $x2213) $x2216) $x2219) $x2222)))
 (let (($x2041 (= $p3_main0_2 $p3_main01_2)))
 (let (($x2042 (and $x2041 true)))
 (let (($x2038 (= $p3_main01_2 nil)))
 (let (($x2036 (= $i1_main0_1 1)))
 (let (($x2037 (and $x2031 $x2036)))
 (let (($x2405 (=> $x2037 (and (and (and (and (and $x2038 $x2042) $x2223) $x2287) $x2294) $x2300))))
 (let (($x2411 (and $x2405 (=> $x2304 (and (and (and (and $x2306 $x2343) $x2287) $x2294) $x2349)))))
 (let (($x2024 (= H_1 H_0)))
 (let (($x2025 (and (and true (= AH_1 AH_0)) $x2024)))
 (let (($x2017 (= $r_main0_1 $r_main0_0)))
 (let (($x2013 (= $i8_main0_1 $i8_main0_0)))
 (let (($x2009 (= $i80_main0_1 $i80_main0_0)))
 (let (($x2005 (= $i75_main0_1 $i75_main0_0)))
 (let (($x2001 (= $i70_main0_1 $i70_main0_0)))
 (let (($x1997 (= $i6_main0_1 $i6_main0_0)))
 (let (($x1993 (= $i65_main0_1 $i65_main0_0)))
 (let (($x1989 (= $i64_main0_1 $i64_main0_0)))
 (let (($x1985 (= $i55_main0_1 $i55_main0_0)))
 (let (($x1981 (= $i54_main0_1 $i54_main0_0)))
 (let (($x1977 (= $i52_main0_1 $i52_main0_0)))
 (let (($x1973 (= $i47_main0_1 $i47_main0_0)))
 (let (($x1969 (= $i46_main0_1 $i46_main0_0)))
 (let (($x1965 (= $i45_main0_1 $i45_main0_0)))
 (let (($x1961 (= $i26_main0_1 $i26_main0_0)))
 (let (($x1957 (= $i23_main0_1 $i23_main0_0)))
 (let (($x1953 (= $i21_main0_1 $i21_main0_0)))
 (let (($x1949 (= $i20_main0_1 $i20_main0_0)))
 (let (($x1945 (= $i12_main0_1 $i12_main0_0)))
 (let (($x1954 (and (and (and (and true (= $i0_main0_1 $i0_main0_0)) $x1945) $x1949) $x1953)))
 (let (($x1978 (and (and (and (and (and (and $x1954 $x1957) $x1961) $x1965) $x1969) $x1973) $x1977)))
 (let (($x2002 (and (and (and (and (and (and $x1978 $x1981) $x1985) $x1989) $x1993) $x1997) $x2001)))
 (let (($x2018 (and (and (and (and $x2002 $x2005) $x2009) $x2013) $x2017)))
 (let (($x1937 (= $p9_main0_1 $p9_main0_0)))
 (let (($x1933 (= $p7_main0_1 $p7_main0_0)))
 (let (($x1929 (= $p79_main0_1 $p79_main0_0)))
 (let (($x1925 (= $p78_main0_1 $p78_main0_0)))
 (let (($x1921 (= $p77_main0_1 $p77_main0_0)))
 (let (($x1917 (= $p76_main0_1 $p76_main0_0)))
 (let (($x1913 (= $p74_main0_1 $p74_main0_0)))
 (let (($x1909 (= $p73_main0_1 $p73_main0_0)))
 (let (($x1905 (= $p72_main0_1 $p72_main0_0)))
 (let (($x1901 (= $p71_main0_1 $p71_main0_0)))
 (let (($x1897 (= $p69_main0_1 $p69_main0_0)))
 (let (($x1893 (= $p68_main0_1 $p68_main0_0)))
 (let (($x1889 (= $p67_main0_1 $p67_main0_0)))
 (let (($x1885 (= $p66_main0_1 $p66_main0_0)))
 (let (($x1881 (= $p63_main0_1 $p63_main0_0)))
 (let (($x1877 (= $p62_main0_1 $p62_main0_0)))
 (let (($x1873 (= $p61_main0_1 $p61_main0_0)))
 (let (($x1869 (= $p60_main0_1 $p60_main0_0)))
 (let (($x1865 (= $p5_main0_1 $p5_main0_0)))
 (let (($x1861 (= $p59_main0_1 $p59_main0_0)))
 (let (($x1857 (= $p58_main0_1 $p58_main0_0)))
 (let (($x1853 (= $p57_main0_1 $p57_main0_0)))
 (let (($x1849 (= $p56_main0_1 $p56_main0_0)))
 (let (($x1845 (= $p53_main0_1 $p53_main0_0)))
 (let (($x1841 (= $p51_main0_1 $p51_main0_0)))
 (let (($x1837 (= $p50_main0_1 $p50_main0_0)))
 (let (($x1833 (= $p4_main0_1 $p4_main0_0)))
 (let (($x1829 (= $p49_main0_1 $p49_main0_0)))
 (let (($x1825 (= $p48_main0_1 $p48_main0_0)))
 (let (($x1821 (= $p44_main0_1 $p44_main0_0)))
 (let (($x1817 (= $p43_main0_1 $p43_main0_0)))
 (let (($x1813 (= $p42_main0_1 $p42_main0_0)))
 (let (($x1809 (= $p41_main0_1 $p41_main0_0)))
 (let (($x1805 (= $p40_main0_1 $p40_main0_0)))
 (let (($x1801 (= $p3_main0_1 $p3_main0_0)))
 (let (($x1797 (= $p39_main0_1 $p39_main0_0)))
 (let (($x1793 (= $p38_main0_1 $p38_main0_0)))
 (let (($x1789 (= $p37_main0_1 $p37_main0_0)))
 (let (($x1785 (= $p36_main0_1 $p36_main0_0)))
 (let (($x1781 (= $p35_main0_1 $p35_main0_0)))
 (let (($x1777 (= $p34_main0_1 $p34_main0_0)))
 (let (($x1773 (= $p33_main0_1 $p33_main0_0)))
 (let (($x1769 (= $p32_main0_1 $p32_main0_0)))
 (let (($x1765 (= $p31_main0_1 $p31_main0_0)))
 (let (($x1761 (= $p30_main0_1 $p30_main0_0)))
 (let (($x1757 (= $p29_main0_1 $p29_main0_0)))
 (let (($x1753 (= $p28_main0_1 $p28_main0_0)))
 (let (($x1749 (= $p27_main0_1 $p27_main0_0)))
 (let (($x1745 (= $p25_main0_1 $p25_main0_0)))
 (let (($x1741 (= $p24_main0_1 $p24_main0_0)))
 (let (($x1737 (= $p22_main0_1 $p22_main0_0)))
 (let (($x1733 (= $p19_main0_1 $p19_main0_0)))
 (let (($x1729 (= $p18_main0_1 $p18_main0_0)))
 (let (($x1725 (= $p17_main0_1 $p17_main0_0)))
 (let (($x1721 (= $p16_main0_1 $p16_main0_0)))
 (let (($x1717 (= $p15_main0_1 $p15_main0_0)))
 (let (($x1713 (= $p14_main0_1 $p14_main0_0)))
 (let (($x1709 (= $p13_main0_1 $p13_main0_0)))
 (let (($x1705 (= $p11_main0_1 $p11_main0_0)))
 (let (($x1714 (and (and (and (and true (= $p10_main0_1 $p10_main0_0)) $x1705) $x1709) $x1713)))
 (let (($x1738 (and (and (and (and (and (and $x1714 $x1717) $x1721) $x1725) $x1729) $x1733) $x1737)))
 (let (($x1762 (and (and (and (and (and (and $x1738 $x1741) $x1745) $x1749) $x1753) $x1757) $x1761)))
 (let (($x1786 (and (and (and (and (and (and $x1762 $x1765) $x1769) $x1773) $x1777) $x1781) $x1785)))
 (let (($x1810 (and (and (and (and (and (and $x1786 $x1789) $x1793) $x1797) $x1801) $x1805) $x1809)))
 (let (($x1834 (and (and (and (and (and (and $x1810 $x1813) $x1817) $x1821) $x1825) $x1829) $x1833)))
 (let (($x1858 (and (and (and (and (and (and $x1834 $x1837) $x1841) $x1845) $x1849) $x1853) $x1857)))
 (let (($x1882 (and (and (and (and (and (and $x1858 $x1861) $x1865) $x1869) $x1873) $x1877) $x1881)))
 (let (($x1906 (and (and (and (and (and (and $x1882 $x1885) $x1889) $x1893) $x1897) $x1901) $x1905)))
 (let (($x1930 (and (and (and (and (and (and $x1906 $x1909) $x1913) $x1917) $x1921) $x1925) $x1929)))
 (let (($x1938 (and (and $x1930 $x1933) $x1937)))
 (let (($x1696 (and (= $i1_main0_1 $i1_main01_1) (= $p2_main0_1 $p2_main01_1))))
 (let (($x1697 (and $x1696 true)))
 (let (($x1681 (= $p2_main01_1 nil)))
 (let (($x1689 (or (and (and (distinct $i0_main0_0 0) true) (= $i1_main01_1 1)) (and (not (and (distinct $i0_main0_0 0) true)) (= $i1_main01_1 0)))))
 (let (($x2397 (and (and (and (and (and (and $x1689 $x1681) $x1697) $x1938) $x2018) $x2025) $x2031)))
 (let (($x1672 (= loc_0 1)))
 (let (($x1674 (and (and (= H_0 emp) (= AH_0 emp)) $x1672)))
 (and (and (and $x1674 (=> $x1672 $x2397)) $x2411) $x2434)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)