import Unit1045N6
import Mathlib.Data.Fin.VecNotation
import Mathlib.Tactic.FinCases

namespace Erdos1045N6

/-- The six unlabelled spanning-tree shapes, ordered as the certificate files:
star, double42, double33, arms311, arms221, path. -/
def treeEdges (shape : Fin 6) : Fin 5 → Fin 6 × Fin 6 :=
  ![![(0,1),(0,2),(0,3),(0,4),(0,5)],
    ![(0,1),(0,2),(0,3),(0,4),(1,5)],
    ![(0,1),(0,2),(0,3),(1,4),(1,5)],
    ![(0,1),(1,2),(2,3),(0,4),(0,5)],
    ![(0,1),(1,2),(0,3),(3,4),(0,5)],
    ![(0,1),(1,2),(2,3),(3,4),(4,5)]] shape

/-- Canonical rational coordinates for all five prescribed diameter edges.
The first edge is always from 0 to 2; the remaining four turns are unrestricted
real parameters. Geometric coverage will separately restrict their ranges. -/
noncomputable def treePoints (shape : Fin 6) (t : Fin 4 → ℝ) : Fin 6 → ℂ :=
  let a := rationalUnit (t 0)
  let b := rationalUnit (t 1)
  let c := rationalUnit (t 2)
  let d := rationalUnit (t 3)
  ![![0,2,2*a,2*b,2*c,2*d],
    ![0,2,2*a,2*b,2*c,2-2*d],
    ![0,2,2*a,2*b,2-2*c,2-2*d],
    ![0,2,2-2*a,2-2*a+2*a*b,2*c,2*d],
    ![0,2,2-2*a,2*b,2*b*(1-c),2*d],
    ![0,2,2-2*a,2-2*a+2*a*b,2-2*a+2*a*b-2*a*b*c,
      2-2*a+2*a*b-2*a*b*c+2*a*b*c*d]] shape

theorem treePoints_zero (shape : Fin 6) (t : Fin 4 → ℝ) : treePoints shape t 0 = 0 := by
  fin_cases shape <;> rfl

theorem treePoints_one (shape : Fin 6) (t : Fin 4 → ℝ) : treePoints shape t 1 = 2 := by
  fin_cases shape <;> rfl

set_option maxHeartbeats 1000000 in
theorem treePoints_edge_norm (shape : Fin 6) (t : Fin 4 → ℝ) (k : Fin 5) :
    ‖treePoints shape t (treeEdges shape k).1 -
      treePoints shape t (treeEdges shape k).2‖ = 2 := by
  fin_cases shape <;> fin_cases k
  all_goals simp only [treePoints, treeEdges, Matrix.cons_val_zero, Matrix.cons_val_one,
    Matrix.cons_val, Prod.fst, Prod.snd]
  all_goals ring_nf
  all_goals simp [norm_mul, rationalUnit_norm]

#print axioms treePoints_edge_norm

end Erdos1045N6
