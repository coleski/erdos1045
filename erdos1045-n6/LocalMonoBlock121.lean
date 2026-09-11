import LocalMonoCheck1045
import Mathlib.Tactic.FinCases

set_option maxHeartbeats 0
set_option maxRecDepth 10000
namespace Erdos1045N6.LocalMono

theorem local_leaf_3025 : leafCheck (subBox 3025) = true := by decide +kernel
theorem local_leaf_3026 : leafCheck (subBox 3026) = true := by decide +kernel
theorem local_leaf_3027 : leafCheck (subBox 3027) = true := by decide +kernel
theorem local_leaf_3028 : leafCheck (subBox 3028) = true := by decide +kernel
theorem local_leaf_3029 : leafCheck (subBox 3029) = true := by decide +kernel
theorem local_leaf_3030 : leafCheck (subBox 3030) = true := by decide +kernel
theorem local_leaf_3031 : leafCheck (subBox 3031) = true := by decide +kernel
theorem local_leaf_3032 : leafCheck (subBox 3032) = true := by decide +kernel
theorem local_leaf_3033 : leafCheck (subBox 3033) = true := by decide +kernel
theorem local_leaf_3034 : leafCheck (subBox 3034) = true := by decide +kernel
theorem local_leaf_3035 : leafCheck (subBox 3035) = true := by decide +kernel
theorem local_leaf_3036 : leafCheck (subBox 3036) = true := by decide +kernel
theorem local_leaf_3037 : leafCheck (subBox 3037) = true := by decide +kernel
theorem local_leaf_3038 : leafCheck (subBox 3038) = true := by decide +kernel
theorem local_leaf_3039 : leafCheck (subBox 3039) = true := by decide +kernel
theorem local_leaf_3040 : leafCheck (subBox 3040) = true := by decide +kernel
theorem local_leaf_3041 : leafCheck (subBox 3041) = true := by decide +kernel
theorem local_leaf_3042 : leafCheck (subBox 3042) = true := by decide +kernel
theorem local_leaf_3043 : leafCheck (subBox 3043) = true := by decide +kernel
theorem local_leaf_3044 : leafCheck (subBox 3044) = true := by decide +kernel
theorem local_leaf_3045 : leafCheck (subBox 3045) = true := by decide +kernel
theorem local_leaf_3046 : leafCheck (subBox 3046) = true := by decide +kernel
theorem local_leaf_3047 : leafCheck (subBox 3047) = true := by decide +kernel
theorem local_leaf_3048 : leafCheck (subBox 3048) = true := by decide +kernel
theorem local_leaf_3049 : leafCheck (subBox 3049) = true := by decide +kernel

theorem local_block_121 (r : Fin 25) :
    leafCheck (subBox ⟨3025+r.val, by omega⟩) = true := by
  fin_cases r
  · exact local_leaf_3025
  · exact local_leaf_3026
  · exact local_leaf_3027
  · exact local_leaf_3028
  · exact local_leaf_3029
  · exact local_leaf_3030
  · exact local_leaf_3031
  · exact local_leaf_3032
  · exact local_leaf_3033
  · exact local_leaf_3034
  · exact local_leaf_3035
  · exact local_leaf_3036
  · exact local_leaf_3037
  · exact local_leaf_3038
  · exact local_leaf_3039
  · exact local_leaf_3040
  · exact local_leaf_3041
  · exact local_leaf_3042
  · exact local_leaf_3043
  · exact local_leaf_3044
  · exact local_leaf_3045
  · exact local_leaf_3046
  · exact local_leaf_3047
  · exact local_leaf_3048
  · exact local_leaf_3049

end Erdos1045N6.LocalMono
