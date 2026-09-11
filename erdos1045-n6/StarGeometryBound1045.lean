import NaturalGeometryBound1045
import TreeCertStarComplete

namespace Erdos1045N6

/-- The entire star-tree parameter case, with no certificate hypotheses. -/
theorem star_tree_bound (t : Fin 4 → ℝ) (ht : treeInitialBox t)
    (ha : admissible (treePoints 0 t)) :
    discriminant (treePoints 0 t) ≤ candidateValue := by
  apply tree_bound_of_0_good t ha
  apply TreeCertStar.complete_cover
  have he : TreeCertStar.join197Box = initialCertificateBox := by
    funext k
    fin_cases k <;> rfl
  rw [he]
  exact initialCertificateBox_mem t ht

#print axioms star_tree_bound
end Erdos1045N6
