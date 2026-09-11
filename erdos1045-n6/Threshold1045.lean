import Erdos1045N6Interface
import Mathlib.Tactic.NormNum
import Mathlib.Tactic.Linarith
import Mathlib.Tactic.GCongr

namespace Erdos1045N6

theorem certificate_threshold_lt_candidate : (61159 : ℝ) < candidateValue := by
  have hs : (1732050807 / 1000000000 : ℝ) < Real.sqrt 3 := by
    nlinarith [Real.sq_sqrt (by norm_num : (0 : ℝ) ≤ 3), Real.sqrt_nonneg (3 : ℝ)]
  have hb : (732050807 / 500000000 : ℝ) < 2 * Real.sqrt 3 - 2 := by
    linarith
  have hbase : (0 : ℝ) ≤ 732050807 / 500000000 := by positivity
  have hp : 64 * (732050807 / 500000000 : ℝ)^18 < candidateValue := by
    unfold candidateValue
    gcongr
  have hr : (61159 : ℝ) < 64 * (732050807 / 500000000 : ℝ)^18 := by
    norm_num
  exact hr.trans hp

theorem natural_threshold_lt_candidate : (57344 : ℝ) < candidateValue :=
  lt_trans (by norm_num) certificate_threshold_lt_candidate

#print axioms certificate_threshold_lt_candidate
#print axioms natural_threshold_lt_candidate
end Erdos1045N6
