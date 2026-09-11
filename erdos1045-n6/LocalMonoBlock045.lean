import LocalMonoCheck1045
import Mathlib.Tactic.FinCases

set_option maxHeartbeats 0
set_option maxRecDepth 10000
namespace Erdos1045N6.LocalMono

theorem local_leaf_1125 : leafCheck (subBox 1125) = true := by decide +kernel
theorem local_leaf_1126 : leafCheck (subBox 1126) = true := by decide +kernel
theorem local_leaf_1127 : leafCheck (subBox 1127) = true := by decide +kernel
theorem local_leaf_1128 : leafCheck (subBox 1128) = true := by decide +kernel
theorem local_leaf_1129 : leafCheck (subBox 1129) = true := by decide +kernel
theorem local_leaf_1130 : leafCheck (subBox 1130) = true := by decide +kernel
theorem local_leaf_1131 : leafCheck (subBox 1131) = true := by decide +kernel
theorem local_leaf_1132 : leafCheck (subBox 1132) = true := by decide +kernel
theorem local_leaf_1133 : leafCheck (subBox 1133) = true := by decide +kernel
theorem local_leaf_1134 : leafCheck (subBox 1134) = true := by decide +kernel
theorem local_leaf_1135 : leafCheck (subBox 1135) = true := by decide +kernel
theorem local_leaf_1136 : leafCheck (subBox 1136) = true := by decide +kernel
theorem local_leaf_1137 : leafCheck (subBox 1137) = true := by decide +kernel
theorem local_leaf_1138 : leafCheck (subBox 1138) = true := by decide +kernel
theorem local_leaf_1139 : leafCheck (subBox 1139) = true := by decide +kernel
theorem local_leaf_1140 : leafCheck (subBox 1140) = true := by decide +kernel
theorem local_leaf_1141 : leafCheck (subBox 1141) = true := by decide +kernel
theorem local_leaf_1142 : leafCheck (subBox 1142) = true := by decide +kernel
theorem local_leaf_1143 : leafCheck (subBox 1143) = true := by decide +kernel
theorem local_leaf_1144 : leafCheck (subBox 1144) = true := by decide +kernel
theorem local_leaf_1145 : leafCheck (subBox 1145) = true := by decide +kernel
theorem local_leaf_1146 : leafCheck (subBox 1146) = true := by decide +kernel
theorem local_leaf_1147 : leafCheck (subBox 1147) = true := by decide +kernel
theorem local_leaf_1148 : leafCheck (subBox 1148) = true := by decide +kernel
theorem local_leaf_1149 : leafCheck (subBox 1149) = true := by decide +kernel

theorem local_block_45 (r : Fin 25) :
    leafCheck (subBox ⟨1125+r.val, by omega⟩) = true := by
  fin_cases r
  · exact local_leaf_1125
  · exact local_leaf_1126
  · exact local_leaf_1127
  · exact local_leaf_1128
  · exact local_leaf_1129
  · exact local_leaf_1130
  · exact local_leaf_1131
  · exact local_leaf_1132
  · exact local_leaf_1133
  · exact local_leaf_1134
  · exact local_leaf_1135
  · exact local_leaf_1136
  · exact local_leaf_1137
  · exact local_leaf_1138
  · exact local_leaf_1139
  · exact local_leaf_1140
  · exact local_leaf_1141
  · exact local_leaf_1142
  · exact local_leaf_1143
  · exact local_leaf_1144
  · exact local_leaf_1145
  · exact local_leaf_1146
  · exact local_leaf_1147
  · exact local_leaf_1148
  · exact local_leaf_1149

end Erdos1045N6.LocalMono
