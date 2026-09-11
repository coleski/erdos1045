import LocalMonoCheck1045
import Mathlib.Tactic.FinCases

set_option maxHeartbeats 0
set_option maxRecDepth 10000
namespace Erdos1045N6.LocalMono

theorem local_leaf_1175 : leafCheck (subBox 1175) = true := by decide +kernel
theorem local_leaf_1176 : leafCheck (subBox 1176) = true := by decide +kernel
theorem local_leaf_1177 : leafCheck (subBox 1177) = true := by decide +kernel
theorem local_leaf_1178 : leafCheck (subBox 1178) = true := by decide +kernel
theorem local_leaf_1179 : leafCheck (subBox 1179) = true := by decide +kernel
theorem local_leaf_1180 : leafCheck (subBox 1180) = true := by decide +kernel
theorem local_leaf_1181 : leafCheck (subBox 1181) = true := by decide +kernel
theorem local_leaf_1182 : leafCheck (subBox 1182) = true := by decide +kernel
theorem local_leaf_1183 : leafCheck (subBox 1183) = true := by decide +kernel
theorem local_leaf_1184 : leafCheck (subBox 1184) = true := by decide +kernel
theorem local_leaf_1185 : leafCheck (subBox 1185) = true := by decide +kernel
theorem local_leaf_1186 : leafCheck (subBox 1186) = true := by decide +kernel
theorem local_leaf_1187 : leafCheck (subBox 1187) = true := by decide +kernel
theorem local_leaf_1188 : leafCheck (subBox 1188) = true := by decide +kernel
theorem local_leaf_1189 : leafCheck (subBox 1189) = true := by decide +kernel
theorem local_leaf_1190 : leafCheck (subBox 1190) = true := by decide +kernel
theorem local_leaf_1191 : leafCheck (subBox 1191) = true := by decide +kernel
theorem local_leaf_1192 : leafCheck (subBox 1192) = true := by decide +kernel
theorem local_leaf_1193 : leafCheck (subBox 1193) = true := by decide +kernel
theorem local_leaf_1194 : leafCheck (subBox 1194) = true := by decide +kernel
theorem local_leaf_1195 : leafCheck (subBox 1195) = true := by decide +kernel
theorem local_leaf_1196 : leafCheck (subBox 1196) = true := by decide +kernel
theorem local_leaf_1197 : leafCheck (subBox 1197) = true := by decide +kernel
theorem local_leaf_1198 : leafCheck (subBox 1198) = true := by decide +kernel
theorem local_leaf_1199 : leafCheck (subBox 1199) = true := by decide +kernel

theorem local_block_47 (r : Fin 25) :
    leafCheck (subBox ⟨1175+r.val, by omega⟩) = true := by
  fin_cases r
  · exact local_leaf_1175
  · exact local_leaf_1176
  · exact local_leaf_1177
  · exact local_leaf_1178
  · exact local_leaf_1179
  · exact local_leaf_1180
  · exact local_leaf_1181
  · exact local_leaf_1182
  · exact local_leaf_1183
  · exact local_leaf_1184
  · exact local_leaf_1185
  · exact local_leaf_1186
  · exact local_leaf_1187
  · exact local_leaf_1188
  · exact local_leaf_1189
  · exact local_leaf_1190
  · exact local_leaf_1191
  · exact local_leaf_1192
  · exact local_leaf_1193
  · exact local_leaf_1194
  · exact local_leaf_1195
  · exact local_leaf_1196
  · exact local_leaf_1197
  · exact local_leaf_1198
  · exact local_leaf_1199

end Erdos1045N6.LocalMono
