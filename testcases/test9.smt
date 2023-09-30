(set-logic SLHV)

(declare-hvar emp IntHeap)
(declare-hvar h IntHeap)
(declare-hvar hp IntHeap)
(declare-locvar nil IntLoc)
(declare-locvar x IntLoc)
(declare-locvar y IntLoc)
(declare-const d Int)

(declare-datatype
    pt_record_0
    ((Pt_R_0 (next IntLoc) (data Int)))
)


(assert (not (= h (pt x (Pt_R x d)))))
(assert (=  h (pt x (Pt_R y d))))
(assert (distinct x y))
(check-sat)
