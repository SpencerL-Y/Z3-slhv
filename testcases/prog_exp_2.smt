(set-logic SLHV)
(declare-hvar emp IntHeap)
(declare-locvar nil IntLoc)
(declare-datatype pt_record_0 ((Pt_R_0 (Pt_R_0_1 IntLoc) (Pt_R_0_2 IntLoc))))
(declare-datatype pt_record_1 ((Pt_R_1 (Pt_R_1_1 Int))))
(declare-datatype pt_record_2 ((Pt_R_2 (Pt_R_2_1 Int))))
(declare-datatype pt_record_3 ((Pt_R_3 (Pt_R_3_1 Int))))
(declare-const loc_1 Int)
(declare-const $r_main0_0 Int)
(declare-const $r_main0_1 Int)
(declare-hvar H9_1 IntHeap)
(declare-hvar H_1 IntHeap)
(declare-locvar $p4_free_data01_1 IntLoc)
(declare-locvar $p4_free_data0_1 IntLoc)
(declare-locvar $p3_alloc_data0_0 IntLoc)
(declare-locvar $p3_alloc_data0_1 IntLoc)
(declare-locvar $p2_free_data01_1 IntLoc)
(declare-locvar $p2_free_data0_1 IntLoc)
(declare-locvar $p1_alloc_data0_0 IntLoc)
(declare-locvar $p1_alloc_data0_1 IntLoc)
(declare-locvar $p0_main0_0 IntLoc)
(declare-locvar $p0_main0_1 IntLoc)
(declare-locvar $p0_free_data01_1 IntLoc)
(declare-locvar $p0_free_data0_1 IntLoc)
(declare-locvar $p0_alloc_data01_1 IntLoc)
(declare-locvar $p0_alloc_data0_1 IntLoc)
(declare-const $i5_free_data01_1 Int)
(declare-const $i5_free_data0_1 Int)
(declare-locvar l18 IntLoc)
(declare-locvar l17 IntLoc)
(declare-hvar h8 IntHeap)
(declare-locvar l15 IntLoc)
(declare-locvar l16 IntLoc)
(declare-hvar h7 IntHeap)
(declare-locvar $p0_main0 IntLoc)
(declare-locvar l14 IntLoc)
(declare-locvar $p3_alloc_data0 IntLoc)
(declare-locvar l12 IntLoc)
(declare-hvar h6 IntHeap)
(declare-locvar l13 IntLoc)
(declare-hvar H8_1 IntHeap)
(declare-const d4 Int)
(declare-hvar H7_1 IntHeap)
(declare-locvar l11 IntLoc)
(declare-locvar $p1_alloc_data0 IntLoc)
(declare-locvar l10 IntLoc)
(declare-hvar h5 IntHeap)
(declare-locvar l9 IntLoc)
(declare-hvar H6_1 IntHeap)
(declare-const d3 Int)
(declare-hvar H5_1 IntHeap)
(declare-locvar l8 IntLoc)
(declare-locvar l7 IntLoc)
(declare-hvar H_0 IntHeap)
(declare-const loc_0 Int)
(declare-locvar $p4_free_data0_0 IntLoc)
(declare-locvar $p2_free_data0_0 IntLoc)
(declare-locvar $p0_alloc_data0_0 IntLoc)
(declare-const $i5_free_data0_0 Int)
(declare-hvar H4_1 IntHeap)
(declare-const $r_main01_1 Int)
(declare-locvar $p0_free_data0_0 IntLoc)
(declare-locvar l6 IntLoc)
(declare-locvar nil IntLoc)
(declare-locvar l4 IntLoc)
(declare-locvar $p0_free_data0 IntLoc)
(declare-hvar h4 IntHeap)
(declare-locvar l5 IntLoc)
(declare-hvar H3_1 IntHeap)
(declare-locvar l3 IntLoc)
(declare-locvar l2 IntLoc)
(declare-hvar h3 IntHeap)
(declare-locvar l1 IntLoc)
(declare-const $i5_free_data0 Int)
(declare-hvar H2_1 IntHeap)
(declare-hvar h2 IntHeap)
(declare-const d2_1 Int)
(declare-locvar $p4_free_data0 IntLoc)
(declare-hvar H1_1 IntHeap)
(declare-hvar h1 IntHeap)
(declare-const d1_1 Int)
(declare-locvar $p2_free_data0 IntLoc)
(declare-hvar emp IntHeap)
(assert
 (let (($x408 (or (= loc_1 1) (= loc_1 2))))
 (let (($x230 (= $r_main0_1 $r_main0_0)))
 (let (($x403 (= H_1 H9_1)))
 (let (($x401 (= $p4_free_data0_1 $p4_free_data01_1)))
 (let (($x226 (= $p3_alloc_data0_1 $p3_alloc_data0_0)))
 (let (($x398 (= $p2_free_data0_1 $p2_free_data01_1)))
 (let (($x222 (= $p1_alloc_data0_1 $p1_alloc_data0_0)))
 (let (($x218 (= $p0_main0_1 $p0_main0_0)))
 (let (($x394 (= $p0_free_data0_1 $p0_free_data01_1)))
 (let (($x392 (= $p0_alloc_data0_1 $p0_alloc_data01_1)))
 (let (($x390 (= $i5_free_data0_1 $i5_free_data01_1)))
 (let (($x340 (= $i5_free_data01_1 0)))
 (let (($x341 (= $p2_free_data01_1 $p4_free_data01_1)))
 (let (($x342 (not $x341)))
 (let (($x346 (or (and $x341 (= $i5_free_data01_1 1)) (and $x342 $x340))))
 (let (($x347 (= $p4_free_data01_1 l18)))
 (let (($x350 (= H9_1 (uplus h8 (pt $p0_free_data01_1 (Pt_R_0 l17 l18))))))
 (let (($x352 (= $p2_free_data01_1 l15)))
 (let (($x355 (= H9_1 (uplus h7 (pt $p0_free_data01_1 (Pt_R_0 l15 l16))))))
 (let (($x357 (= $p0_free_data01_1 $p0_main0)))
 (let (($x129 (= $p3_alloc_data0 l14)))
 (let (($x360 (= H9_1 (uplus h6 (pt $p0_alloc_data01_1 (Pt_R_0 l12 l14))))))
 (let (($x363 (= H8_1 (uplus h6 (pt $p0_alloc_data01_1 (Pt_R_0 l12 l13))))))
 (let (($x367 (= H8_1 (uplus H7_1 (pt $p3_alloc_data0 (Pt_R_3 d4))))))
 (let (($x104 (= $p1_alloc_data0 l11)))
 (let (($x370 (= H7_1 (uplus h5 (pt $p0_alloc_data01_1 (Pt_R_0 l11 l10))))))
 (let (($x373 (= H6_1 (uplus h5 (pt $p0_alloc_data01_1 (Pt_R_0 l9 l10))))))
 (let (($x377 (= H6_1 (uplus H5_1 (pt $p1_alloc_data0 (Pt_R_3 d3))))))
 (let (($x378 (= $p0_alloc_data01_1 $p0_main0)))
 (let (($x380 (= H5_1 (uplus H_0 (pt $p0_main0 (Pt_R_0 l7 l8))))))
 (let (($x384 (and (and (and (and $x380 $x378) $x377) (and (and $x373 $x370) $x104)) $x367)))
 (let (($x387 (and (and (and $x384 (and (and $x363 $x360) $x129)) $x357) (and $x355 $x352))))
 (let (($x395 (and (and (and (and (and $x387 (and $x350 $x347)) $x346) $x390) $x392) $x394)))
 (let (($x404 (and (and (and (and (and (and $x395 $x218) $x222) $x398) $x226) $x401) $x403)))
 (let (($x410 (not (= loc_0 5))))
 (let (($x264 (= loc_1 3)))
 (let (($x204 (= $p4_free_data0_1 $p4_free_data0_0)))
 (let (($x202 (= $p2_free_data0_1 $p2_free_data0_0)))
 (let (($x210 (= $p0_alloc_data0_1 $p0_alloc_data0_0)))
 (let (($x200 (= $i5_free_data0_1 $i5_free_data0_0)))
 (let (($x303 (= H_1 H4_1)))
 (let (($x301 (= $r_main0_1 $r_main01_1)))
 (let (($x214 (= $p0_free_data0_1 $p0_free_data0_0)))
 (let (($x289 (= $r_main01_1 0)))
 (let (($x64 (= nil l6)))
 (let ((?x61 (uplus h4 (pt $p0_free_data0 (Pt_R_0 l4 l6)))))
 (let (($x290 (= H4_1 ?x61)))
 (let ((?x59 (uplus h4 (pt $p0_free_data0 (Pt_R_0 l4 l5)))))
 (let (($x291 (= H3_1 ?x59)))
 (let (($x48 (= nil l3)))
 (let ((?x45 (uplus h3 (pt $p0_free_data0 (Pt_R_0 l3 l2)))))
 (let (($x294 (= H3_1 ?x45)))
 (let ((?x43 (uplus h3 (pt $p0_free_data0 (Pt_R_0 l1 l2)))))
 (let (($x295 (= H_0 ?x43)))
 (let (($x299 (and (and (and (and $x295 $x294) $x48) (and (and $x291 $x290) $x64)) $x289)))
 (let (($x307 (and (and (and (and (and (and $x299 $x214) $x301) $x303) $x200) $x210) $x218)))
 (let (($x313 (not (= loc_0 4))))
 (let (($x314 (or $x313 (and (and (and (and (and $x307 $x222) $x202) $x226) $x204) $x264))))
 (let (($x246 (= H_1 H_0)))
 (let (($x259 (and (and (and (and (and (and true $x200) $x210) $x214) $x218) $x222) $x202)))
 (let (($x266 (not (= loc_0 3))))
 (let (($x267 (or $x266 (and (and (and (and (and $x259 $x226) $x204) $x230) $x246) $x264))))
 (let (($x234 (= loc_1 4)))
 (let (($x240 (and (and (and (and (not (= $i5_free_data0 1)) $x200) $x210) $x214) $x218)))
 (let (($x247 (and (and (and (and (and (and $x240 $x222) $x202) $x226) $x204) $x230) $x246)))
 (let (($x249 (not (= loc_0 2))))
 (let (($x206 (= H_1 H2_1)))
 (let (($x186 (= H2_1 h2)))
 (let (($x190 (= H1_1 (uplus h2 (pt $p4_free_data0 (Pt_R_3 d2_1))))))
 (let (($x192 (= H1_1 h1)))
 (let (($x196 (= H_0 (uplus h1 (pt $p2_free_data0 (Pt_R_3 d1_1))))))
 (let (($x7 (= $i5_free_data0 1)))
 (let (($x203 (and (and (and (and $x7 (and $x196 $x192)) (and $x190 $x186)) $x200) $x202)))
 (let (($x223 (and (and (and (and (and (and $x203 $x204) $x206) $x210) $x214) $x218) $x222)))
 (let (($x236 (not (= loc_0 1))))
 (let (($x251 (and (and true (or $x236 (and (and (and $x223 $x226) $x230) $x234))) (or $x249 (and $x247 $x234)))))
 (let (($x338 (and (and (and $x251 $x267) $x314) (or $x410 (and (and $x404 $x230) $x408)))))
 (let (($x168 (= H_0 emp)))
 (and $x168 $x338))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
