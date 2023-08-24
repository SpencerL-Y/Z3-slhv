(set-logic SLHV)
(declare-hvar h IntHeap)
(declare-hvar h1 IntHeap)
(declare-hvar h2 IntHeap)
(declare-hvar h3 IntHeap)
(declare-hvar h4 IntHeap)
(declare-hvar hp IntHeap)
(declare-hvar emp IntHeap)
(declare-locvar x1 IntLoc)
(declare-locvar x2 IntLoc)
(declare-locvar x3 IntLoc)
(declare-locvar x4 IntLoc)
(declare-locvar y1 IntLoc)
(declare-locvar nil IntLoc)
(assert (not (= x1 x2)))
(assert (not (= x1 y1)))
(assert (not (= x2 y1)))
(assert (not (= x1 x4)))
(assert (not (= y1 nil)))
(assert (= h (uplus h1 (pt x2 nil))))
(assert (= h (uplus h2 (pt x2 x3))))
(assert (= hp (uplus h2 (pt x2 x4) (pt x4 nil))))
(assert (= hp (uplus h3 h4)))
(check-sat)


