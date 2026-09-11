import LocalMonoCheck1045
import Mathlib.Tactic.FinCases

set_option maxHeartbeats 0
set_option maxRecDepth 10000
namespace Erdos1045N6.LocalMono

theorem local_leaf_1100 : leafCheck (subBox 1100) = true := by decide +kernel
theorem local_leaf_1101 : leafCheck (subBox 1101) = true := by decide +kernel
theorem local_leaf_1102 : leafCheck (subBox 1102) = true := by decide +kernel
theorem local_leaf_1103 : leafCheck (subBox 1103) = true := by decide +kernel
theorem local_leaf_1104 : leafCheck (subBox 1104) = true := by decide +kernel
theorem local_leaf_1105 : leafCheck (subBox 1105) = true := by decide +kernel
theorem local_leaf_1106 : leafCheck (subBox 1106) = true := by decide +kernel
theorem local_leaf_1107 : leafCheck (subBox 1107) = true := by decide +kernel
theorem local_leaf_1108 : leafCheck (subBox 1108) = true := by decide +kernel
theorem local_leaf_1109 : leafCheck (subBox 1109) = true := by decide +kernel
theorem local_leaf_1110 : leafCheck (subBox 1110) = true := by decide +kernel
theorem local_leaf_1111 : leafCheck (subBox 1111) = true := by decide +kernel
theorem local_leaf_1112 : leafCheck (subBox 1112) = true := by decide +kernel
theorem local_leaf_1113 : leafCheck (subBox 1113) = true := by decide +kernel
theorem local_leaf_1114 : leafCheck (subBox 1114) = true := by decide +kernel
theorem local_leaf_1115 : leafCheck (subBox 1115) = true := by decide +kernel
theorem local_leaf_1116 : leafCheck (subBox 1116) = true := by decide +kernel
theorem local_leaf_1117 : leafCheck (subBox 1117) = true := by decide +kernel
theorem local_leaf_1118 : leafCheck (subBox 1118) = true := by decide +kernel
theorem local_leaf_1119 : leafCheck (subBox 1119) = true := by decide +kernel
theorem local_leaf_1120 : leafCheck (subBox 1120) = true := by decide +kernel
theorem local_leaf_1121 : leafCheck (subBox 1121) = true := by decide +kernel
theorem local_leaf_1122 : leafCheck (subBox 1122) = true := by decide +kernel
theorem local_leaf_1123 : leafCheck (subBox 1123) = true := by decide +kernel
theorem local_leaf_1124 : leafCheck (subBox 1124) = true := by decide +kernel

theorem local_block_44 (r : Fin 25) :
    leafCheck (subBox ⟨1100+r.val, by omega⟩) = true := by
  fin_cases r
  · exact local_leaf_1100
  · exact local_leaf_1101
  · exact local_leaf_1102
  · exact local_leaf_1103
  · exact local_leaf_1104
  · exact local_leaf_1105
  · exact local_leaf_1106
  · exact local_leaf_1107
  · exact local_leaf_1108
  · exact local_leaf_1109
  · exact local_leaf_1110
  · exact local_leaf_1111
  · exact local_leaf_1112
  · exact local_leaf_1113
  · exact local_leaf_1114
  · exact local_leaf_1115
  · exact local_leaf_1116
  · exact local_leaf_1117
  · exact local_leaf_1118
  · exact local_leaf_1119
  · exact local_leaf_1120
  · exact local_leaf_1121
  · exact local_leaf_1122
  · exact local_leaf_1123
  · exact local_leaf_1124

end Erdos1045N6.LocalMono
