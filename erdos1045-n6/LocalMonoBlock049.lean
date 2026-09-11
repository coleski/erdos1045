import LocalMonoCheck1045
import Mathlib.Tactic.FinCases

set_option maxHeartbeats 0
set_option maxRecDepth 10000
namespace Erdos1045N6.LocalMono

theorem local_leaf_1225 : leafCheck (subBox 1225) = true := by decide +kernel
theorem local_leaf_1226 : leafCheck (subBox 1226) = true := by decide +kernel
theorem local_leaf_1227 : leafCheck (subBox 1227) = true := by decide +kernel
theorem local_leaf_1228 : leafCheck (subBox 1228) = true := by decide +kernel
theorem local_leaf_1229 : leafCheck (subBox 1229) = true := by decide +kernel
theorem local_leaf_1230 : leafCheck (subBox 1230) = true := by decide +kernel
theorem local_leaf_1231 : leafCheck (subBox 1231) = true := by decide +kernel
theorem local_leaf_1232 : leafCheck (subBox 1232) = true := by decide +kernel
theorem local_leaf_1233 : leafCheck (subBox 1233) = true := by decide +kernel
theorem local_leaf_1234 : leafCheck (subBox 1234) = true := by decide +kernel
theorem local_leaf_1235 : leafCheck (subBox 1235) = true := by decide +kernel
theorem local_leaf_1236 : leafCheck (subBox 1236) = true := by decide +kernel
theorem local_leaf_1237 : leafCheck (subBox 1237) = true := by decide +kernel
theorem local_leaf_1238 : leafCheck (subBox 1238) = true := by decide +kernel
theorem local_leaf_1239 : leafCheck (subBox 1239) = true := by decide +kernel
theorem local_leaf_1240 : leafCheck (subBox 1240) = true := by decide +kernel
theorem local_leaf_1241 : leafCheck (subBox 1241) = true := by decide +kernel
theorem local_leaf_1242 : leafCheck (subBox 1242) = true := by decide +kernel
theorem local_leaf_1243 : leafCheck (subBox 1243) = true := by decide +kernel
theorem local_leaf_1244 : leafCheck (subBox 1244) = true := by decide +kernel
theorem local_leaf_1245 : leafCheck (subBox 1245) = true := by decide +kernel
theorem local_leaf_1246 : leafCheck (subBox 1246) = true := by decide +kernel
theorem local_leaf_1247 : leafCheck (subBox 1247) = true := by decide +kernel
theorem local_leaf_1248 : leafCheck (subBox 1248) = true := by decide +kernel
theorem local_leaf_1249 : leafCheck (subBox 1249) = true := by decide +kernel

theorem local_block_49 (r : Fin 25) :
    leafCheck (subBox ⟨1225+r.val, by omega⟩) = true := by
  fin_cases r
  · exact local_leaf_1225
  · exact local_leaf_1226
  · exact local_leaf_1227
  · exact local_leaf_1228
  · exact local_leaf_1229
  · exact local_leaf_1230
  · exact local_leaf_1231
  · exact local_leaf_1232
  · exact local_leaf_1233
  · exact local_leaf_1234
  · exact local_leaf_1235
  · exact local_leaf_1236
  · exact local_leaf_1237
  · exact local_leaf_1238
  · exact local_leaf_1239
  · exact local_leaf_1240
  · exact local_leaf_1241
  · exact local_leaf_1242
  · exact local_leaf_1243
  · exact local_leaf_1244
  · exact local_leaf_1245
  · exact local_leaf_1246
  · exact local_leaf_1247
  · exact local_leaf_1248
  · exact local_leaf_1249

end Erdos1045N6.LocalMono
