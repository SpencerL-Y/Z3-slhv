(set-logic SLHV)

(declare-hvar emp IntHeap)
(declare-hvar h IntHeap)
(declare-locvar nil IntLoc)
(declare-locvar x IntLoc)
(declare-locvar y IntLoc)
(declare-const i Int)
(declare-const j Int)


(assert (exists ((hp IntHeap)) (and (= hp (uplus h (pt x x) (pt x y))) )))
(check-sat)


// STILL BUGGY
