import TreePolynomialData1045
import TreeModel1045

namespace Erdos1045N6

set_option maxHeartbeats 0 in
set_option maxRecDepth 8192 in
theorem tree_distance_sq_3 (t : Fin 4 → ℝ) (k : Fin 10) :
    ‖treePoints 3 t (treeDistancePairs 3 k).1 -
      treePoints 3 t (treeDistancePairs 3 k).2‖ ^ 2 = certDistance 3 k t := by
  have h0 : 1 + (t 0)^2 ≠ 0 := by positivity
  have h1 : 1 + (t 1)^2 ≠ 0 := by positivity
  have h2 : 1 + (t 2)^2 ≠ 0 := by positivity
  have h3 : 1 + (t 3)^2 ≠ 0 := by positivity
  rw [Complex.sq_norm]
  fin_cases k
  · change Complex.normSq ((0 : ℂ) - (2-2*(rationalUnit (t 0)))) =
      4 * ((0)^2 + ((2 : ℝ) * (t 0))^2) / ((1 + (t 0) ^ 2))
    norm_num [rationalUnit, Complex.normSq_apply, Complex.add_re, Complex.add_im,
      Complex.sub_re, Complex.sub_im, Complex.mul_re, Complex.mul_im]
    field_simp [h0,h1,h2,h3]
    ring
  · change Complex.normSq ((0 : ℂ) - (2-2*(rationalUnit (t 0))+2*(rationalUnit (t 0))*(rationalUnit (t 1)))) =
      4 * (((-1 : ℝ) + (3 : ℝ) * (t 0) * (t 1))^2 + ((1 : ℝ) * (t 0) + (-1 : ℝ) * (t 1))^2) / ((1 + (t 0) ^ 2) * (1 + (t 1) ^ 2))
    norm_num [rationalUnit, Complex.normSq_apply, Complex.add_re, Complex.add_im,
      Complex.sub_re, Complex.sub_im, Complex.mul_re, Complex.mul_im]
    field_simp [h0,h1,h2,h3]
    ring
  · change Complex.normSq ((2 : ℂ) - (2-2*(rationalUnit (t 0))+2*(rationalUnit (t 0))*(rationalUnit (t 1)))) =
      4 * ((0)^2 + ((-2 : ℝ) * (t 1))^2) / ((1 + (t 1) ^ 2))
    norm_num [rationalUnit, Complex.normSq_apply, Complex.add_re, Complex.add_im,
      Complex.sub_re, Complex.sub_im, Complex.mul_re, Complex.mul_im]
    field_simp [h0,h1,h2,h3]
    ring
  · change Complex.normSq ((2 : ℂ) - (2*(rationalUnit (t 2)))) =
      4 * ((0)^2 + ((-2 : ℝ) * (t 2))^2) / ((1 + (t 2) ^ 2))
    norm_num [rationalUnit, Complex.normSq_apply, Complex.add_re, Complex.add_im,
      Complex.sub_re, Complex.sub_im, Complex.mul_re, Complex.mul_im]
    field_simp [h0,h1,h2,h3]
    ring
  · change Complex.normSq ((2 : ℂ) - (2*(rationalUnit (t 3)))) =
      4 * ((0)^2 + ((-2 : ℝ) * (t 3))^2) / ((1 + (t 3) ^ 2))
    norm_num [rationalUnit, Complex.normSq_apply, Complex.add_re, Complex.add_im,
      Complex.sub_re, Complex.sub_im, Complex.mul_re, Complex.mul_im]
    field_simp [h0,h1,h2,h3]
    ring
  · change Complex.normSq ((2-2*(rationalUnit (t 0)) : ℂ) - (2*(rationalUnit (t 2)))) =
      4 * (((-1 : ℝ) + (-3 : ℝ) * (t 0) * (t 2))^2 + ((-1 : ℝ) * (t 0) + (-1 : ℝ) * (t 2))^2) / ((1 + (t 0) ^ 2) * (1 + (t 2) ^ 2))
    norm_num [rationalUnit, Complex.normSq_apply, Complex.add_re, Complex.add_im,
      Complex.sub_re, Complex.sub_im, Complex.mul_re, Complex.mul_im]
    field_simp [h0,h1,h2,h3]
    ring
  · change Complex.normSq ((2-2*(rationalUnit (t 0)) : ℂ) - (2*(rationalUnit (t 3)))) =
      4 * (((-1 : ℝ) + (-3 : ℝ) * (t 0) * (t 3))^2 + ((-1 : ℝ) * (t 0) + (-1 : ℝ) * (t 3))^2) / ((1 + (t 0) ^ 2) * (1 + (t 3) ^ 2))
    norm_num [rationalUnit, Complex.normSq_apply, Complex.add_re, Complex.add_im,
      Complex.sub_re, Complex.sub_im, Complex.mul_re, Complex.mul_im]
    field_simp [h0,h1,h2,h3]
    ring
  · change Complex.normSq ((2-2*(rationalUnit (t 0))+2*(rationalUnit (t 0))*(rationalUnit (t 1)) : ℂ) - (2*(rationalUnit (t 2)))) =
      4 * (((-2 : ℝ) * (t 0) * (t 1) + (-2 : ℝ) * (t 0) * (t 2))^2 + ((2 : ℝ) * (t 1) + (-2 : ℝ) * (t 2) + (4 : ℝ) * (t 0) * (t 1) * (t 2))^2) / ((1 + (t 0) ^ 2) * (1 + (t 1) ^ 2) * (1 + (t 2) ^ 2))
    norm_num [rationalUnit, Complex.normSq_apply, Complex.add_re, Complex.add_im,
      Complex.sub_re, Complex.sub_im, Complex.mul_re, Complex.mul_im]
    field_simp [h0,h1,h2,h3]
    ring
  · change Complex.normSq ((2-2*(rationalUnit (t 0))+2*(rationalUnit (t 0))*(rationalUnit (t 1)) : ℂ) - (2*(rationalUnit (t 3)))) =
      4 * (((-2 : ℝ) * (t 0) * (t 1) + (-2 : ℝ) * (t 0) * (t 3))^2 + ((2 : ℝ) * (t 1) + (-2 : ℝ) * (t 3) + (4 : ℝ) * (t 0) * (t 1) * (t 3))^2) / ((1 + (t 0) ^ 2) * (1 + (t 1) ^ 2) * (1 + (t 3) ^ 2))
    norm_num [rationalUnit, Complex.normSq_apply, Complex.add_re, Complex.add_im,
      Complex.sub_re, Complex.sub_im, Complex.mul_re, Complex.mul_im]
    field_simp [h0,h1,h2,h3]
    ring
  · change Complex.normSq ((2*(rationalUnit (t 2)) : ℂ) - (2*(rationalUnit (t 3)))) =
      4 * ((0)^2 + ((2 : ℝ) * (t 2) + (-2 : ℝ) * (t 3))^2) / ((1 + (t 2) ^ 2) * (1 + (t 3) ^ 2))
    norm_num [rationalUnit, Complex.normSq_apply, Complex.add_re, Complex.add_im,
      Complex.sub_re, Complex.sub_im, Complex.mul_re, Complex.mul_im]
    field_simp [h0,h1,h2,h3]
    ring

#print axioms tree_distance_sq_3
end Erdos1045N6
