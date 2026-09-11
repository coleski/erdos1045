import Mathlib.Analysis.Complex.Norm
import Mathlib.Algebra.BigOperators.Group.Finset.Basic

/-! The frozen, unrestricted six-point upper-bound target from Erdős problem 1045.
No theorem asserting this target is supplied by this interface. -/

namespace Erdos1045N6

noncomputable def discriminant (z : Fin 6 → ℂ) : ℝ :=
  ∏ i : Fin 6, ∏ j ∈ Finset.univ.filter (fun j : Fin 6 => i < j), ‖z i - z j‖ ^ 2

def admissible (z : Fin 6 → ℂ) : Prop :=
  ∀ i j, ‖z i - z j‖ ≤ 2

noncomputable def candidateValue : ℝ := 64 * (2 * Real.sqrt 3 - 2) ^ 18

/-- Exact unrestricted upper bound. Repetitions are allowed. -/
def Target : Prop := ∀ z : Fin 6 → ℂ, admissible z → discriminant z ≤ candidateValue

end Erdos1045N6
