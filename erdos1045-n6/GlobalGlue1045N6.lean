import TreeCertificate1045N6
import TreeCoverage1045N6
import Global1045N6
import Candidate1045

/-! Conditional final integration. The concrete interval bounds are an explicit
assumption: this module does not claim their certificate replay is complete. -/

namespace Erdos1045N6

/-- The closed four-dimensional initial box of the exact covering certificates. -/
def treeInitialBox (t : Fin 4 → ℝ) : Prop :=
  ∀ k, -(9697231 / 16777216 : ℝ) ≤ t k ∧ t k ≤ 9697231 / 16777216

/-- Once all six concrete tree bounds are supplied, the conclusion is the
unrestricted frozen target, with no convexity, symmetry, distinctness, or
diameter-triangle assumption on the input sextuple. -/
theorem Target_of_all_tree_bounds
    (hbound : ∀ (shape : Fin 6) (t : Fin 4 → ℝ), treeInitialBox t →
      admissible (treePoints shape t) →
      discriminant (treePoints shape t) ≤ candidateValue) : Target := by
  obtain ⟨z,T,hz,_,_,_,hm,hsub,hT⟩ := exists_maximizer_with_diameter_tree
  obtain ⟨shape,σ,hedges⟩ := SixTree.exists_canonical_edges_of_tree T hT
  have hperm : admissible (z ∘ σ) := fun i j => hz (σ i) (σ j)
  have he : ∀ e : Fin 5,
      ‖(z ∘ σ) (treeEdges shape e).1 - (z ∘ σ) (treeEdges shape e).2‖ = 2 := by
    intro e
    exact hsub (hedges e)
  obtain ⟨t,_,hbox,_,ht,hd⟩ := treePoints_cover shape (z ∘ σ) hperm he
  have hmax : discriminant z ≤ candidateValue := by
    have hb := hbound shape t hbox ht
    rw [hd, discriminant_permute] at hb
    exact hb
  intro w hw
  exact (hm w hw).trans hmax

/-- The same explicit tree-bound assumption determines the exact maximum,
using the already checked displayed candidate for attainment. -/
theorem IsGreatest_of_all_tree_bounds
    (hbound : ∀ (shape : Fin 6) (t : Fin 4 → ℝ), treeInitialBox t →
      admissible (treePoints shape t) →
      discriminant (treePoints shape t) ≤ candidateValue) :
    IsGreatest (discriminant '' {z | admissible z}) candidateValue :=
  candidateValue_isGreatest_of_target (Target_of_all_tree_bounds hbound)

#print axioms Target_of_all_tree_bounds
#print axioms IsGreatest_of_all_tree_bounds

end Erdos1045N6
