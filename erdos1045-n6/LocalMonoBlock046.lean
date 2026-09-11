import LocalMonoCheck1045
import Mathlib.Tactic.FinCases

set_option maxHeartbeats 0
set_option maxRecDepth 10000
namespace Erdos1045N6.LocalMono

theorem local_leaf_1150 : leafCheck (subBox 1150) = true := by decide +kernel
theorem local_leaf_1151 : leafCheck (subBox 1151) = true := by decide +kernel
theorem local_leaf_1152 : leafCheck (subBox 1152) = true := by decide +kernel
theorem local_leaf_1153 : leafCheck (subBox 1153) = true := by decide +kernel
theorem local_leaf_1154 : leafCheck (subBox 1154) = true := by decide +kernel
theorem local_leaf_1155 : leafCheck (subBox 1155) = true := by decide +kernel
theorem local_leaf_1156 : leafCheck (subBox 1156) = true := by decide +kernel
theorem local_leaf_1157 : leafCheck (subBox 1157) = true := by decide +kernel
theorem local_leaf_1158 : leafCheck (subBox 1158) = true := by decide +kernel
theorem local_leaf_1159 : leafCheck (subBox 1159) = true := by decide +kernel
theorem local_leaf_1160 : leafCheck (subBox 1160) = true := by decide +kernel
theorem local_leaf_1161 : leafCheck (subBox 1161) = true := by decide +kernel
theorem local_leaf_1162 : leafCheck (subBox 1162) = true := by decide +kernel
theorem local_leaf_1163 : leafCheck (subBox 1163) = true := by decide +kernel
theorem local_leaf_1164 : leafCheck (subBox 1164) = true := by decide +kernel
theorem local_leaf_1165 : leafCheck (subBox 1165) = true := by decide +kernel
theorem local_leaf_1166 : leafCheck (subBox 1166) = true := by decide +kernel
theorem local_leaf_1167 : leafCheck (subBox 1167) = true := by decide +kernel
theorem local_leaf_1168 : leafCheck (subBox 1168) = true := by decide +kernel
theorem local_leaf_1169 : leafCheck (subBox 1169) = true := by decide +kernel
theorem local_leaf_1170 : leafCheck (subBox 1170) = true := by decide +kernel
theorem local_leaf_1171 : leafCheck (subBox 1171) = true := by decide +kernel
theorem local_leaf_1172 : leafCheck (subBox 1172) = true := by decide +kernel
theorem local_leaf_1173 : leafCheck (subBox 1173) = true := by decide +kernel
theorem local_leaf_1174 : leafCheck (subBox 1174) = true := by decide +kernel

theorem local_block_46 (r : Fin 25) :
    leafCheck (subBox ⟨1150+r.val, by omega⟩) = true := by
  fin_cases r
  · exact local_leaf_1150
  · exact local_leaf_1151
  · exact local_leaf_1152
  · exact local_leaf_1153
  · exact local_leaf_1154
  · exact local_leaf_1155
  · exact local_leaf_1156
  · exact local_leaf_1157
  · exact local_leaf_1158
  · exact local_leaf_1159
  · exact local_leaf_1160
  · exact local_leaf_1161
  · exact local_leaf_1162
  · exact local_leaf_1163
  · exact local_leaf_1164
  · exact local_leaf_1165
  · exact local_leaf_1166
  · exact local_leaf_1167
  · exact local_leaf_1168
  · exact local_leaf_1169
  · exact local_leaf_1170
  · exact local_leaf_1171
  · exact local_leaf_1172
  · exact local_leaf_1173
  · exact local_leaf_1174

end Erdos1045N6.LocalMono
