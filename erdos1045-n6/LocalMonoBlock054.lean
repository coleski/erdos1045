import LocalMonoCheck1045
import Mathlib.Tactic.FinCases

set_option maxHeartbeats 0
set_option maxRecDepth 10000
namespace Erdos1045N6.LocalMono

theorem local_leaf_1350 : leafCheck (subBox 1350) = true := by decide +kernel
theorem local_leaf_1351 : leafCheck (subBox 1351) = true := by decide +kernel
theorem local_leaf_1352 : leafCheck (subBox 1352) = true := by decide +kernel
theorem local_leaf_1353 : leafCheck (subBox 1353) = true := by decide +kernel
theorem local_leaf_1354 : leafCheck (subBox 1354) = true := by decide +kernel
theorem local_leaf_1355 : leafCheck (subBox 1355) = true := by decide +kernel
theorem local_leaf_1356 : leafCheck (subBox 1356) = true := by decide +kernel
theorem local_leaf_1357 : leafCheck (subBox 1357) = true := by decide +kernel
theorem local_leaf_1358 : leafCheck (subBox 1358) = true := by decide +kernel
theorem local_leaf_1359 : leafCheck (subBox 1359) = true := by decide +kernel
theorem local_leaf_1360 : leafCheck (subBox 1360) = true := by decide +kernel
theorem local_leaf_1361 : leafCheck (subBox 1361) = true := by decide +kernel
theorem local_leaf_1362 : leafCheck (subBox 1362) = true := by decide +kernel
theorem local_leaf_1363 : leafCheck (subBox 1363) = true := by decide +kernel
theorem local_leaf_1364 : leafCheck (subBox 1364) = true := by decide +kernel
theorem local_leaf_1365 : leafCheck (subBox 1365) = true := by decide +kernel
theorem local_leaf_1366 : leafCheck (subBox 1366) = true := by decide +kernel
theorem local_leaf_1367 : leafCheck (subBox 1367) = true := by decide +kernel
theorem local_leaf_1368 : leafCheck (subBox 1368) = true := by decide +kernel
theorem local_leaf_1369 : leafCheck (subBox 1369) = true := by decide +kernel
theorem local_leaf_1370 : leafCheck (subBox 1370) = true := by decide +kernel
theorem local_leaf_1371 : leafCheck (subBox 1371) = true := by decide +kernel
theorem local_leaf_1372 : leafCheck (subBox 1372) = true := by decide +kernel
theorem local_leaf_1373 : leafCheck (subBox 1373) = true := by decide +kernel
theorem local_leaf_1374 : leafCheck (subBox 1374) = true := by decide +kernel

theorem local_block_54 (r : Fin 25) :
    leafCheck (subBox ⟨1350+r.val, by omega⟩) = true := by
  fin_cases r
  · exact local_leaf_1350
  · exact local_leaf_1351
  · exact local_leaf_1352
  · exact local_leaf_1353
  · exact local_leaf_1354
  · exact local_leaf_1355
  · exact local_leaf_1356
  · exact local_leaf_1357
  · exact local_leaf_1358
  · exact local_leaf_1359
  · exact local_leaf_1360
  · exact local_leaf_1361
  · exact local_leaf_1362
  · exact local_leaf_1363
  · exact local_leaf_1364
  · exact local_leaf_1365
  · exact local_leaf_1366
  · exact local_leaf_1367
  · exact local_leaf_1368
  · exact local_leaf_1369
  · exact local_leaf_1370
  · exact local_leaf_1371
  · exact local_leaf_1372
  · exact local_leaf_1373
  · exact local_leaf_1374

end Erdos1045N6.LocalMono
