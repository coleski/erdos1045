import LocalMonoCheck1045
import Mathlib.Tactic.FinCases

set_option maxHeartbeats 0
set_option maxRecDepth 10000
namespace Erdos1045N6.LocalMono

theorem local_leaf_1550 : leafCheck (subBox 1550) = true := by decide +kernel
theorem local_leaf_1551 : leafCheck (subBox 1551) = true := by decide +kernel
theorem local_leaf_1552 : leafCheck (subBox 1552) = true := by decide +kernel
theorem local_leaf_1553 : leafCheck (subBox 1553) = true := by decide +kernel
theorem local_leaf_1554 : leafCheck (subBox 1554) = true := by decide +kernel
theorem local_leaf_1555 : leafCheck (subBox 1555) = true := by decide +kernel
theorem local_leaf_1556 : leafCheck (subBox 1556) = true := by decide +kernel
theorem local_leaf_1557 : leafCheck (subBox 1557) = true := by decide +kernel
theorem local_leaf_1558 : leafCheck (subBox 1558) = true := by decide +kernel
theorem local_leaf_1559 : leafCheck (subBox 1559) = true := by decide +kernel
theorem local_leaf_1560 : leafCheck (subBox 1560) = true := by decide +kernel
theorem local_leaf_1561 : leafCheck (subBox 1561) = true := by decide +kernel
theorem local_leaf_1562 : leafCheck (subBox 1562) = true := by decide +kernel
theorem local_leaf_1563 : leafCheck (subBox 1563) = true := by decide +kernel
theorem local_leaf_1564 : leafCheck (subBox 1564) = true := by decide +kernel
theorem local_leaf_1565 : leafCheck (subBox 1565) = true := by decide +kernel
theorem local_leaf_1566 : leafCheck (subBox 1566) = true := by decide +kernel
theorem local_leaf_1567 : leafCheck (subBox 1567) = true := by decide +kernel
theorem local_leaf_1568 : leafCheck (subBox 1568) = true := by decide +kernel
theorem local_leaf_1569 : leafCheck (subBox 1569) = true := by decide +kernel
theorem local_leaf_1570 : leafCheck (subBox 1570) = true := by decide +kernel
theorem local_leaf_1571 : leafCheck (subBox 1571) = true := by decide +kernel
theorem local_leaf_1572 : leafCheck (subBox 1572) = true := by decide +kernel
theorem local_leaf_1573 : leafCheck (subBox 1573) = true := by decide +kernel
theorem local_leaf_1574 : leafCheck (subBox 1574) = true := by decide +kernel

theorem local_block_62 (r : Fin 25) :
    leafCheck (subBox ⟨1550+r.val, by omega⟩) = true := by
  fin_cases r
  · exact local_leaf_1550
  · exact local_leaf_1551
  · exact local_leaf_1552
  · exact local_leaf_1553
  · exact local_leaf_1554
  · exact local_leaf_1555
  · exact local_leaf_1556
  · exact local_leaf_1557
  · exact local_leaf_1558
  · exact local_leaf_1559
  · exact local_leaf_1560
  · exact local_leaf_1561
  · exact local_leaf_1562
  · exact local_leaf_1563
  · exact local_leaf_1564
  · exact local_leaf_1565
  · exact local_leaf_1566
  · exact local_leaf_1567
  · exact local_leaf_1568
  · exact local_leaf_1569
  · exact local_leaf_1570
  · exact local_leaf_1571
  · exact local_leaf_1572
  · exact local_leaf_1573
  · exact local_leaf_1574

end Erdos1045N6.LocalMono
