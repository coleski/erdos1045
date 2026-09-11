import LocalMonoCheck1045
import Mathlib.Tactic.FinCases

set_option maxHeartbeats 0
set_option maxRecDepth 10000
namespace Erdos1045N6.LocalMono

theorem local_leaf_1475 : leafCheck (subBox 1475) = true := by decide +kernel
theorem local_leaf_1476 : leafCheck (subBox 1476) = true := by decide +kernel
theorem local_leaf_1477 : leafCheck (subBox 1477) = true := by decide +kernel
theorem local_leaf_1478 : leafCheck (subBox 1478) = true := by decide +kernel
theorem local_leaf_1479 : leafCheck (subBox 1479) = true := by decide +kernel
theorem local_leaf_1480 : leafCheck (subBox 1480) = true := by decide +kernel
theorem local_leaf_1481 : leafCheck (subBox 1481) = true := by decide +kernel
theorem local_leaf_1482 : leafCheck (subBox 1482) = true := by decide +kernel
theorem local_leaf_1483 : leafCheck (subBox 1483) = true := by decide +kernel
theorem local_leaf_1484 : leafCheck (subBox 1484) = true := by decide +kernel
theorem local_leaf_1485 : leafCheck (subBox 1485) = true := by decide +kernel
theorem local_leaf_1486 : leafCheck (subBox 1486) = true := by decide +kernel
theorem local_leaf_1487 : leafCheck (subBox 1487) = true := by decide +kernel
theorem local_leaf_1488 : leafCheck (subBox 1488) = true := by decide +kernel
theorem local_leaf_1489 : leafCheck (subBox 1489) = true := by decide +kernel
theorem local_leaf_1490 : leafCheck (subBox 1490) = true := by decide +kernel
theorem local_leaf_1491 : leafCheck (subBox 1491) = true := by decide +kernel
theorem local_leaf_1492 : leafCheck (subBox 1492) = true := by decide +kernel
theorem local_leaf_1493 : leafCheck (subBox 1493) = true := by decide +kernel
theorem local_leaf_1494 : leafCheck (subBox 1494) = true := by decide +kernel
theorem local_leaf_1495 : leafCheck (subBox 1495) = true := by decide +kernel
theorem local_leaf_1496 : leafCheck (subBox 1496) = true := by decide +kernel
theorem local_leaf_1497 : leafCheck (subBox 1497) = true := by decide +kernel
theorem local_leaf_1498 : leafCheck (subBox 1498) = true := by decide +kernel
theorem local_leaf_1499 : leafCheck (subBox 1499) = true := by decide +kernel

theorem local_block_59 (r : Fin 25) :
    leafCheck (subBox ⟨1475+r.val, by omega⟩) = true := by
  fin_cases r
  · exact local_leaf_1475
  · exact local_leaf_1476
  · exact local_leaf_1477
  · exact local_leaf_1478
  · exact local_leaf_1479
  · exact local_leaf_1480
  · exact local_leaf_1481
  · exact local_leaf_1482
  · exact local_leaf_1483
  · exact local_leaf_1484
  · exact local_leaf_1485
  · exact local_leaf_1486
  · exact local_leaf_1487
  · exact local_leaf_1488
  · exact local_leaf_1489
  · exact local_leaf_1490
  · exact local_leaf_1491
  · exact local_leaf_1492
  · exact local_leaf_1493
  · exact local_leaf_1494
  · exact local_leaf_1495
  · exact local_leaf_1496
  · exact local_leaf_1497
  · exact local_leaf_1498
  · exact local_leaf_1499

end Erdos1045N6.LocalMono
