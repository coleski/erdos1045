import LocalMonoCheck1045
import Mathlib.Tactic.FinCases

set_option maxHeartbeats 0
set_option maxRecDepth 10000
namespace Erdos1045N6.LocalMono

theorem local_leaf_1450 : leafCheck (subBox 1450) = true := by decide +kernel
theorem local_leaf_1451 : leafCheck (subBox 1451) = true := by decide +kernel
theorem local_leaf_1452 : leafCheck (subBox 1452) = true := by decide +kernel
theorem local_leaf_1453 : leafCheck (subBox 1453) = true := by decide +kernel
theorem local_leaf_1454 : leafCheck (subBox 1454) = true := by decide +kernel
theorem local_leaf_1455 : leafCheck (subBox 1455) = true := by decide +kernel
theorem local_leaf_1456 : leafCheck (subBox 1456) = true := by decide +kernel
theorem local_leaf_1457 : leafCheck (subBox 1457) = true := by decide +kernel
theorem local_leaf_1458 : leafCheck (subBox 1458) = true := by decide +kernel
theorem local_leaf_1459 : leafCheck (subBox 1459) = true := by decide +kernel
theorem local_leaf_1460 : leafCheck (subBox 1460) = true := by decide +kernel
theorem local_leaf_1461 : leafCheck (subBox 1461) = true := by decide +kernel
theorem local_leaf_1462 : leafCheck (subBox 1462) = true := by decide +kernel
theorem local_leaf_1463 : leafCheck (subBox 1463) = true := by decide +kernel
theorem local_leaf_1464 : leafCheck (subBox 1464) = true := by decide +kernel
theorem local_leaf_1465 : leafCheck (subBox 1465) = true := by decide +kernel
theorem local_leaf_1466 : leafCheck (subBox 1466) = true := by decide +kernel
theorem local_leaf_1467 : leafCheck (subBox 1467) = true := by decide +kernel
theorem local_leaf_1468 : leafCheck (subBox 1468) = true := by decide +kernel
theorem local_leaf_1469 : leafCheck (subBox 1469) = true := by decide +kernel
theorem local_leaf_1470 : leafCheck (subBox 1470) = true := by decide +kernel
theorem local_leaf_1471 : leafCheck (subBox 1471) = true := by decide +kernel
theorem local_leaf_1472 : leafCheck (subBox 1472) = true := by decide +kernel
theorem local_leaf_1473 : leafCheck (subBox 1473) = true := by decide +kernel
theorem local_leaf_1474 : leafCheck (subBox 1474) = true := by decide +kernel

theorem local_block_58 (r : Fin 25) :
    leafCheck (subBox ⟨1450+r.val, by omega⟩) = true := by
  fin_cases r
  · exact local_leaf_1450
  · exact local_leaf_1451
  · exact local_leaf_1452
  · exact local_leaf_1453
  · exact local_leaf_1454
  · exact local_leaf_1455
  · exact local_leaf_1456
  · exact local_leaf_1457
  · exact local_leaf_1458
  · exact local_leaf_1459
  · exact local_leaf_1460
  · exact local_leaf_1461
  · exact local_leaf_1462
  · exact local_leaf_1463
  · exact local_leaf_1464
  · exact local_leaf_1465
  · exact local_leaf_1466
  · exact local_leaf_1467
  · exact local_leaf_1468
  · exact local_leaf_1469
  · exact local_leaf_1470
  · exact local_leaf_1471
  · exact local_leaf_1472
  · exact local_leaf_1473
  · exact local_leaf_1474

end Erdos1045N6.LocalMono
