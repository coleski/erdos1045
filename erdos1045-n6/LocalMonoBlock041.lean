import LocalMonoCheck1045
import Mathlib.Tactic.FinCases

set_option maxHeartbeats 0
set_option maxRecDepth 10000
namespace Erdos1045N6.LocalMono

theorem local_leaf_1025 : leafCheck (subBox 1025) = true := by decide +kernel
theorem local_leaf_1026 : leafCheck (subBox 1026) = true := by decide +kernel
theorem local_leaf_1027 : leafCheck (subBox 1027) = true := by decide +kernel
theorem local_leaf_1028 : leafCheck (subBox 1028) = true := by decide +kernel
theorem local_leaf_1029 : leafCheck (subBox 1029) = true := by decide +kernel
theorem local_leaf_1030 : leafCheck (subBox 1030) = true := by decide +kernel
theorem local_leaf_1031 : leafCheck (subBox 1031) = true := by decide +kernel
theorem local_leaf_1032 : leafCheck (subBox 1032) = true := by decide +kernel
theorem local_leaf_1033 : leafCheck (subBox 1033) = true := by decide +kernel
theorem local_leaf_1034 : leafCheck (subBox 1034) = true := by decide +kernel
theorem local_leaf_1035 : leafCheck (subBox 1035) = true := by decide +kernel
theorem local_leaf_1036 : leafCheck (subBox 1036) = true := by decide +kernel
theorem local_leaf_1037 : leafCheck (subBox 1037) = true := by decide +kernel
theorem local_leaf_1038 : leafCheck (subBox 1038) = true := by decide +kernel
theorem local_leaf_1039 : leafCheck (subBox 1039) = true := by decide +kernel
theorem local_leaf_1040 : leafCheck (subBox 1040) = true := by decide +kernel
theorem local_leaf_1041 : leafCheck (subBox 1041) = true := by decide +kernel
theorem local_leaf_1042 : leafCheck (subBox 1042) = true := by decide +kernel
theorem local_leaf_1043 : leafCheck (subBox 1043) = true := by decide +kernel
theorem local_leaf_1044 : leafCheck (subBox 1044) = true := by decide +kernel
theorem local_leaf_1045 : leafCheck (subBox 1045) = true := by decide +kernel
theorem local_leaf_1046 : leafCheck (subBox 1046) = true := by decide +kernel
theorem local_leaf_1047 : leafCheck (subBox 1047) = true := by decide +kernel
theorem local_leaf_1048 : leafCheck (subBox 1048) = true := by decide +kernel
theorem local_leaf_1049 : leafCheck (subBox 1049) = true := by decide +kernel

theorem local_block_41 (r : Fin 25) :
    leafCheck (subBox ⟨1025+r.val, by omega⟩) = true := by
  fin_cases r
  · exact local_leaf_1025
  · exact local_leaf_1026
  · exact local_leaf_1027
  · exact local_leaf_1028
  · exact local_leaf_1029
  · exact local_leaf_1030
  · exact local_leaf_1031
  · exact local_leaf_1032
  · exact local_leaf_1033
  · exact local_leaf_1034
  · exact local_leaf_1035
  · exact local_leaf_1036
  · exact local_leaf_1037
  · exact local_leaf_1038
  · exact local_leaf_1039
  · exact local_leaf_1040
  · exact local_leaf_1041
  · exact local_leaf_1042
  · exact local_leaf_1043
  · exact local_leaf_1044
  · exact local_leaf_1045
  · exact local_leaf_1046
  · exact local_leaf_1047
  · exact local_leaf_1048
  · exact local_leaf_1049

end Erdos1045N6.LocalMono
