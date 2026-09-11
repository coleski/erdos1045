import LocalMonoCheck1045
import Mathlib.Tactic.FinCases

set_option maxHeartbeats 0
set_option maxRecDepth 10000
namespace Erdos1045N6.LocalMono

theorem local_leaf_1275 : leafCheck (subBox 1275) = true := by decide +kernel
theorem local_leaf_1276 : leafCheck (subBox 1276) = true := by decide +kernel
theorem local_leaf_1277 : leafCheck (subBox 1277) = true := by decide +kernel
theorem local_leaf_1278 : leafCheck (subBox 1278) = true := by decide +kernel
theorem local_leaf_1279 : leafCheck (subBox 1279) = true := by decide +kernel
theorem local_leaf_1280 : leafCheck (subBox 1280) = true := by decide +kernel
theorem local_leaf_1281 : leafCheck (subBox 1281) = true := by decide +kernel
theorem local_leaf_1282 : leafCheck (subBox 1282) = true := by decide +kernel
theorem local_leaf_1283 : leafCheck (subBox 1283) = true := by decide +kernel
theorem local_leaf_1284 : leafCheck (subBox 1284) = true := by decide +kernel
theorem local_leaf_1285 : leafCheck (subBox 1285) = true := by decide +kernel
theorem local_leaf_1286 : leafCheck (subBox 1286) = true := by decide +kernel
theorem local_leaf_1287 : leafCheck (subBox 1287) = true := by decide +kernel
theorem local_leaf_1288 : leafCheck (subBox 1288) = true := by decide +kernel
theorem local_leaf_1289 : leafCheck (subBox 1289) = true := by decide +kernel
theorem local_leaf_1290 : leafCheck (subBox 1290) = true := by decide +kernel
theorem local_leaf_1291 : leafCheck (subBox 1291) = true := by decide +kernel
theorem local_leaf_1292 : leafCheck (subBox 1292) = true := by decide +kernel
theorem local_leaf_1293 : leafCheck (subBox 1293) = true := by decide +kernel
theorem local_leaf_1294 : leafCheck (subBox 1294) = true := by decide +kernel
theorem local_leaf_1295 : leafCheck (subBox 1295) = true := by decide +kernel
theorem local_leaf_1296 : leafCheck (subBox 1296) = true := by decide +kernel
theorem local_leaf_1297 : leafCheck (subBox 1297) = true := by decide +kernel
theorem local_leaf_1298 : leafCheck (subBox 1298) = true := by decide +kernel
theorem local_leaf_1299 : leafCheck (subBox 1299) = true := by decide +kernel

theorem local_block_51 (r : Fin 25) :
    leafCheck (subBox ⟨1275+r.val, by omega⟩) = true := by
  fin_cases r
  · exact local_leaf_1275
  · exact local_leaf_1276
  · exact local_leaf_1277
  · exact local_leaf_1278
  · exact local_leaf_1279
  · exact local_leaf_1280
  · exact local_leaf_1281
  · exact local_leaf_1282
  · exact local_leaf_1283
  · exact local_leaf_1284
  · exact local_leaf_1285
  · exact local_leaf_1286
  · exact local_leaf_1287
  · exact local_leaf_1288
  · exact local_leaf_1289
  · exact local_leaf_1290
  · exact local_leaf_1291
  · exact local_leaf_1292
  · exact local_leaf_1293
  · exact local_leaf_1294
  · exact local_leaf_1295
  · exact local_leaf_1296
  · exact local_leaf_1297
  · exact local_leaf_1298
  · exact local_leaf_1299

end Erdos1045N6.LocalMono
