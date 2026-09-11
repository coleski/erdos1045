import LocalMonoCheck1045
import Mathlib.Tactic.FinCases

set_option maxHeartbeats 0
set_option maxRecDepth 10000
namespace Erdos1045N6.LocalMono

theorem local_leaf_1375 : leafCheck (subBox 1375) = true := by decide +kernel
theorem local_leaf_1376 : leafCheck (subBox 1376) = true := by decide +kernel
theorem local_leaf_1377 : leafCheck (subBox 1377) = true := by decide +kernel
theorem local_leaf_1378 : leafCheck (subBox 1378) = true := by decide +kernel
theorem local_leaf_1379 : leafCheck (subBox 1379) = true := by decide +kernel
theorem local_leaf_1380 : leafCheck (subBox 1380) = true := by decide +kernel
theorem local_leaf_1381 : leafCheck (subBox 1381) = true := by decide +kernel
theorem local_leaf_1382 : leafCheck (subBox 1382) = true := by decide +kernel
theorem local_leaf_1383 : leafCheck (subBox 1383) = true := by decide +kernel
theorem local_leaf_1384 : leafCheck (subBox 1384) = true := by decide +kernel
theorem local_leaf_1385 : leafCheck (subBox 1385) = true := by decide +kernel
theorem local_leaf_1386 : leafCheck (subBox 1386) = true := by decide +kernel
theorem local_leaf_1387 : leafCheck (subBox 1387) = true := by decide +kernel
theorem local_leaf_1388 : leafCheck (subBox 1388) = true := by decide +kernel
theorem local_leaf_1389 : leafCheck (subBox 1389) = true := by decide +kernel
theorem local_leaf_1390 : leafCheck (subBox 1390) = true := by decide +kernel
theorem local_leaf_1391 : leafCheck (subBox 1391) = true := by decide +kernel
theorem local_leaf_1392 : leafCheck (subBox 1392) = true := by decide +kernel
theorem local_leaf_1393 : leafCheck (subBox 1393) = true := by decide +kernel
theorem local_leaf_1394 : leafCheck (subBox 1394) = true := by decide +kernel
theorem local_leaf_1395 : leafCheck (subBox 1395) = true := by decide +kernel
theorem local_leaf_1396 : leafCheck (subBox 1396) = true := by decide +kernel
theorem local_leaf_1397 : leafCheck (subBox 1397) = true := by decide +kernel
theorem local_leaf_1398 : leafCheck (subBox 1398) = true := by decide +kernel
theorem local_leaf_1399 : leafCheck (subBox 1399) = true := by decide +kernel

theorem local_block_55 (r : Fin 25) :
    leafCheck (subBox ⟨1375+r.val, by omega⟩) = true := by
  fin_cases r
  · exact local_leaf_1375
  · exact local_leaf_1376
  · exact local_leaf_1377
  · exact local_leaf_1378
  · exact local_leaf_1379
  · exact local_leaf_1380
  · exact local_leaf_1381
  · exact local_leaf_1382
  · exact local_leaf_1383
  · exact local_leaf_1384
  · exact local_leaf_1385
  · exact local_leaf_1386
  · exact local_leaf_1387
  · exact local_leaf_1388
  · exact local_leaf_1389
  · exact local_leaf_1390
  · exact local_leaf_1391
  · exact local_leaf_1392
  · exact local_leaf_1393
  · exact local_leaf_1394
  · exact local_leaf_1395
  · exact local_leaf_1396
  · exact local_leaf_1397
  · exact local_leaf_1398
  · exact local_leaf_1399

end Erdos1045N6.LocalMono
