import StarGeometryBound1045
import TreeHalfBounds1045N6
import TaylorOrderedGeometry1045
import TaylorArms221Geometry1045

/-! Final reduction with exactly the three unfinished certificate hypotheses.
This is not an unconditional solution: each hypothesis must be supplied by
its concrete, completely kernel-checked closed-box cover. -/

namespace Erdos1045N6

theorem Target_of_three_ordered_covers
    (h311 : ∀ t, treeInitialBox t → t 0 ≤ 0 → TreeOrderedArms311.Good t)
    (h221 : ∀ t, treeInitialBox t → t 0 ≤ 0 → TreeOrderedArms221.Good t)
    (hpath : ∀ t, treeInitialBox t → t 0 ≤ 0 → TreeOrderedPath.Good t) :
    Target := by
  apply Target_of_all_tree_bounds
  intro shape t ht ha
  fin_cases shape
  · exact star_tree_bound t ht ha
  · exact double42_tree_bound t ht ha
  · exact double33_tree_bound t ht ha
  · exact arms311_bound_of_ordered_half_cover h311 t ht ha
  · exact arms221_bound_of_ordered_half_cover h221 t ht ha
  · exact path_bound_of_ordered_half_cover hpath t ht ha

theorem IsGreatest_of_three_ordered_covers
    (h311 : ∀ t, treeInitialBox t → t 0 ≤ 0 → TreeOrderedArms311.Good t)
    (h221 : ∀ t, treeInitialBox t → t 0 ≤ 0 → TreeOrderedArms221.Good t)
    (hpath : ∀ t, treeInitialBox t → t 0 ≤ 0 → TreeOrderedPath.Good t) :
    IsGreatest (discriminant '' {z : Fin 6 → ℂ | admissible z}) candidateValue :=
  candidateValue_isGreatest_of_target (Target_of_three_ordered_covers h311 h221 hpath)

#print axioms Target_of_three_ordered_covers
#print axioms IsGreatest_of_three_ordered_covers
end Erdos1045N6
