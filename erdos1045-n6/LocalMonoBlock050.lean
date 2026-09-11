import LocalMonoCheck1045
import Mathlib.Tactic.FinCases

set_option maxHeartbeats 0
set_option maxRecDepth 10000
namespace Erdos1045N6.LocalMono

theorem local_leaf_1250 : leafCheck (subBox 1250) = true := by decide +kernel
theorem local_leaf_1251 : leafCheck (subBox 1251) = true := by decide +kernel
theorem local_leaf_1252 : leafCheck (subBox 1252) = true := by decide +kernel
theorem local_leaf_1253 : leafCheck (subBox 1253) = true := by decide +kernel
theorem local_leaf_1254 : leafCheck (subBox 1254) = true := by decide +kernel
theorem local_leaf_1255 : leafCheck (subBox 1255) = true := by decide +kernel
theorem local_leaf_1256 : leafCheck (subBox 1256) = true := by decide +kernel
theorem local_leaf_1257 : leafCheck (subBox 1257) = true := by decide +kernel
theorem local_leaf_1258 : leafCheck (subBox 1258) = true := by decide +kernel
theorem local_leaf_1259 : leafCheck (subBox 1259) = true := by decide +kernel
theorem local_leaf_1260 : leafCheck (subBox 1260) = true := by decide +kernel
theorem local_leaf_1261 : leafCheck (subBox 1261) = true := by decide +kernel
theorem local_leaf_1262 : leafCheck (subBox 1262) = true := by decide +kernel
theorem local_leaf_1263 : leafCheck (subBox 1263) = true := by decide +kernel
theorem local_leaf_1264 : leafCheck (subBox 1264) = true := by decide +kernel
theorem local_leaf_1265 : leafCheck (subBox 1265) = true := by decide +kernel
theorem local_leaf_1266 : leafCheck (subBox 1266) = true := by decide +kernel
theorem local_leaf_1267 : leafCheck (subBox 1267) = true := by decide +kernel
theorem local_leaf_1268 : leafCheck (subBox 1268) = true := by decide +kernel
theorem local_leaf_1269 : leafCheck (subBox 1269) = true := by decide +kernel
theorem local_leaf_1270 : leafCheck (subBox 1270) = true := by decide +kernel
theorem local_leaf_1271 : leafCheck (subBox 1271) = true := by decide +kernel
theorem local_leaf_1272 : leafCheck (subBox 1272) = true := by decide +kernel
theorem local_leaf_1273 : leafCheck (subBox 1273) = true := by decide +kernel
theorem local_leaf_1274 : leafCheck (subBox 1274) = true := by decide +kernel

theorem local_block_50 (r : Fin 25) :
    leafCheck (subBox ⟨1250+r.val, by omega⟩) = true := by
  fin_cases r
  · exact local_leaf_1250
  · exact local_leaf_1251
  · exact local_leaf_1252
  · exact local_leaf_1253
  · exact local_leaf_1254
  · exact local_leaf_1255
  · exact local_leaf_1256
  · exact local_leaf_1257
  · exact local_leaf_1258
  · exact local_leaf_1259
  · exact local_leaf_1260
  · exact local_leaf_1261
  · exact local_leaf_1262
  · exact local_leaf_1263
  · exact local_leaf_1264
  · exact local_leaf_1265
  · exact local_leaf_1266
  · exact local_leaf_1267
  · exact local_leaf_1268
  · exact local_leaf_1269
  · exact local_leaf_1270
  · exact local_leaf_1271
  · exact local_leaf_1272
  · exact local_leaf_1273
  · exact local_leaf_1274

end Erdos1045N6.LocalMono
