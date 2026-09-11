import TreePolynomialData1045
import TreeModel1045

namespace Erdos1045N6

set_option maxHeartbeats 0 in
set_option maxRecDepth 8192 in
theorem tree_distance_sq_1 (t : Fin 4 → ℝ) (k : Fin 10) :
    ‖treePoints 1 t (treeDistancePairs 1 k).1 -
      treePoints 1 t (treeDistancePairs 1 k).2‖ ^ 2 = certDistance 1 k t := by
  have h0 : 1 + (t 0)^2 ≠ 0 := by positivity
  have h1 : 1 + (t 1)^2 ≠ 0 := by positivity
  have h2 : 1 + (t 2)^2 ≠ 0 := by positivity
  have h3 : 1 + (t 3)^2 ≠ 0 := by positivity
  rw [Complex.sq_norm]
  fin_cases k
  all_goals dsimp [treePoints, treeDistancePairs, certDistance, certNumeratorReal,
    certNumeratorImag, certDenominator]
  all_goals norm_num [rationalUnit, Complex.normSq_apply, Complex.add_re, Complex.add_im,
    Complex.sub_re, Complex.sub_im, Complex.mul_re, Complex.mul_im]
  all_goals field_simp [h0,h1,h2,h3]
  all_goals ring

#print axioms tree_distance_sq_1
end Erdos1045N6
