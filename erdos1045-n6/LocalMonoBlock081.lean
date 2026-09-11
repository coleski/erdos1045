import LocalMonoCheck1045
import Mathlib.Tactic.FinCases

set_option maxHeartbeats 0
set_option maxRecDepth 10000
namespace Erdos1045N6.LocalMono

theorem local_leaf_2025 : leafCheck (subBox 2025) = true := by decide +kernel
theorem local_leaf_2026 : leafCheck (subBox 2026) = true := by decide +kernel
theorem local_leaf_2027 : leafCheck (subBox 2027) = true := by decide +kernel
theorem local_leaf_2028 : leafCheck (subBox 2028) = true := by decide +kernel
theorem local_leaf_2029 : leafCheck (subBox 2029) = true := by decide +kernel
theorem local_leaf_2030 : leafCheck (subBox 2030) = true := by decide +kernel
theorem local_leaf_2031 : leafCheck (subBox 2031) = true := by decide +kernel
theorem local_leaf_2032 : leafCheck (subBox 2032) = true := by decide +kernel
theorem local_leaf_2033 : leafCheck (subBox 2033) = true := by decide +kernel
theorem local_leaf_2034 : leafCheck (subBox 2034) = true := by decide +kernel
theorem local_leaf_2035 : leafCheck (subBox 2035) = true := by decide +kernel
theorem local_leaf_2036 : leafCheck (subBox 2036) = true := by decide +kernel
theorem local_leaf_2037 : leafCheck (subBox 2037) = true := by decide +kernel
theorem local_leaf_2038 : leafCheck (subBox 2038) = true := by decide +kernel
theorem local_leaf_2039 : leafCheck (subBox 2039) = true := by decide +kernel
theorem local_leaf_2040 : leafCheck (subBox 2040) = true := by decide +kernel
theorem local_leaf_2041 : leafCheck (subBox 2041) = true := by decide +kernel
theorem local_leaf_2042 : leafCheck (subBox 2042) = true := by decide +kernel
theorem local_leaf_2043 : leafCheck (subBox 2043) = true := by decide +kernel
theorem local_leaf_2044 : leafCheck (subBox 2044) = true := by decide +kernel
theorem local_leaf_2045 : leafCheck (subBox 2045) = true := by decide +kernel
theorem local_leaf_2046 : leafCheck (subBox 2046) = true := by decide +kernel
theorem local_leaf_2047 : leafCheck (subBox 2047) = true := by decide +kernel
theorem local_leaf_2048 : leafCheck (subBox 2048) = true := by decide +kernel
theorem local_leaf_2049 : leafCheck (subBox 2049) = true := by decide +kernel

theorem local_block_81 (r : Fin 25) :
    leafCheck (subBox ⟨2025+r.val, by omega⟩) = true := by
  fin_cases r
  · exact local_leaf_2025
  · exact local_leaf_2026
  · exact local_leaf_2027
  · exact local_leaf_2028
  · exact local_leaf_2029
  · exact local_leaf_2030
  · exact local_leaf_2031
  · exact local_leaf_2032
  · exact local_leaf_2033
  · exact local_leaf_2034
  · exact local_leaf_2035
  · exact local_leaf_2036
  · exact local_leaf_2037
  · exact local_leaf_2038
  · exact local_leaf_2039
  · exact local_leaf_2040
  · exact local_leaf_2041
  · exact local_leaf_2042
  · exact local_leaf_2043
  · exact local_leaf_2044
  · exact local_leaf_2045
  · exact local_leaf_2046
  · exact local_leaf_2047
  · exact local_leaf_2048
  · exact local_leaf_2049

end Erdos1045N6.LocalMono
