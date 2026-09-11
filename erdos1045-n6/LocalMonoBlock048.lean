import LocalMonoCheck1045
import Mathlib.Tactic.FinCases

set_option maxHeartbeats 0
set_option maxRecDepth 10000
namespace Erdos1045N6.LocalMono

theorem local_leaf_1200 : leafCheck (subBox 1200) = true := by decide +kernel
theorem local_leaf_1201 : leafCheck (subBox 1201) = true := by decide +kernel
theorem local_leaf_1202 : leafCheck (subBox 1202) = true := by decide +kernel
theorem local_leaf_1203 : leafCheck (subBox 1203) = true := by decide +kernel
theorem local_leaf_1204 : leafCheck (subBox 1204) = true := by decide +kernel
theorem local_leaf_1205 : leafCheck (subBox 1205) = true := by decide +kernel
theorem local_leaf_1206 : leafCheck (subBox 1206) = true := by decide +kernel
theorem local_leaf_1207 : leafCheck (subBox 1207) = true := by decide +kernel
theorem local_leaf_1208 : leafCheck (subBox 1208) = true := by decide +kernel
theorem local_leaf_1209 : leafCheck (subBox 1209) = true := by decide +kernel
theorem local_leaf_1210 : leafCheck (subBox 1210) = true := by decide +kernel
theorem local_leaf_1211 : leafCheck (subBox 1211) = true := by decide +kernel
theorem local_leaf_1212 : leafCheck (subBox 1212) = true := by decide +kernel
theorem local_leaf_1213 : leafCheck (subBox 1213) = true := by decide +kernel
theorem local_leaf_1214 : leafCheck (subBox 1214) = true := by decide +kernel
theorem local_leaf_1215 : leafCheck (subBox 1215) = true := by decide +kernel
theorem local_leaf_1216 : leafCheck (subBox 1216) = true := by decide +kernel
theorem local_leaf_1217 : leafCheck (subBox 1217) = true := by decide +kernel
theorem local_leaf_1218 : leafCheck (subBox 1218) = true := by decide +kernel
theorem local_leaf_1219 : leafCheck (subBox 1219) = true := by decide +kernel
theorem local_leaf_1220 : leafCheck (subBox 1220) = true := by decide +kernel
theorem local_leaf_1221 : leafCheck (subBox 1221) = true := by decide +kernel
theorem local_leaf_1222 : leafCheck (subBox 1222) = true := by decide +kernel
theorem local_leaf_1223 : leafCheck (subBox 1223) = true := by decide +kernel
theorem local_leaf_1224 : leafCheck (subBox 1224) = true := by decide +kernel

theorem local_block_48 (r : Fin 25) :
    leafCheck (subBox ⟨1200+r.val, by omega⟩) = true := by
  fin_cases r
  · exact local_leaf_1200
  · exact local_leaf_1201
  · exact local_leaf_1202
  · exact local_leaf_1203
  · exact local_leaf_1204
  · exact local_leaf_1205
  · exact local_leaf_1206
  · exact local_leaf_1207
  · exact local_leaf_1208
  · exact local_leaf_1209
  · exact local_leaf_1210
  · exact local_leaf_1211
  · exact local_leaf_1212
  · exact local_leaf_1213
  · exact local_leaf_1214
  · exact local_leaf_1215
  · exact local_leaf_1216
  · exact local_leaf_1217
  · exact local_leaf_1218
  · exact local_leaf_1219
  · exact local_leaf_1220
  · exact local_leaf_1221
  · exact local_leaf_1222
  · exact local_leaf_1223
  · exact local_leaf_1224

end Erdos1045N6.LocalMono
