import LocalMonoCheck1045
import Mathlib.Tactic.FinCases

set_option maxHeartbeats 0
set_option maxRecDepth 10000
namespace Erdos1045N6.LocalMono

theorem local_leaf_1575 : leafCheck (subBox 1575) = true := by decide +kernel
theorem local_leaf_1576 : leafCheck (subBox 1576) = true := by decide +kernel
theorem local_leaf_1577 : leafCheck (subBox 1577) = true := by decide +kernel
theorem local_leaf_1578 : leafCheck (subBox 1578) = true := by decide +kernel
theorem local_leaf_1579 : leafCheck (subBox 1579) = true := by decide +kernel
theorem local_leaf_1580 : leafCheck (subBox 1580) = true := by decide +kernel
theorem local_leaf_1581 : leafCheck (subBox 1581) = true := by decide +kernel
theorem local_leaf_1582 : leafCheck (subBox 1582) = true := by decide +kernel
theorem local_leaf_1583 : leafCheck (subBox 1583) = true := by decide +kernel
theorem local_leaf_1584 : leafCheck (subBox 1584) = true := by decide +kernel
theorem local_leaf_1585 : leafCheck (subBox 1585) = true := by decide +kernel
theorem local_leaf_1586 : leafCheck (subBox 1586) = true := by decide +kernel
theorem local_leaf_1587 : leafCheck (subBox 1587) = true := by decide +kernel
theorem local_leaf_1588 : leafCheck (subBox 1588) = true := by decide +kernel
theorem local_leaf_1589 : leafCheck (subBox 1589) = true := by decide +kernel
theorem local_leaf_1590 : leafCheck (subBox 1590) = true := by decide +kernel
theorem local_leaf_1591 : leafCheck (subBox 1591) = true := by decide +kernel
theorem local_leaf_1592 : leafCheck (subBox 1592) = true := by decide +kernel
theorem local_leaf_1593 : leafCheck (subBox 1593) = true := by decide +kernel
theorem local_leaf_1594 : leafCheck (subBox 1594) = true := by decide +kernel
theorem local_leaf_1595 : leafCheck (subBox 1595) = true := by decide +kernel
theorem local_leaf_1596 : leafCheck (subBox 1596) = true := by decide +kernel
theorem local_leaf_1597 : leafCheck (subBox 1597) = true := by decide +kernel
theorem local_leaf_1598 : leafCheck (subBox 1598) = true := by decide +kernel
theorem local_leaf_1599 : leafCheck (subBox 1599) = true := by decide +kernel

theorem local_block_63 (r : Fin 25) :
    leafCheck (subBox ⟨1575+r.val, by omega⟩) = true := by
  fin_cases r
  · exact local_leaf_1575
  · exact local_leaf_1576
  · exact local_leaf_1577
  · exact local_leaf_1578
  · exact local_leaf_1579
  · exact local_leaf_1580
  · exact local_leaf_1581
  · exact local_leaf_1582
  · exact local_leaf_1583
  · exact local_leaf_1584
  · exact local_leaf_1585
  · exact local_leaf_1586
  · exact local_leaf_1587
  · exact local_leaf_1588
  · exact local_leaf_1589
  · exact local_leaf_1590
  · exact local_leaf_1591
  · exact local_leaf_1592
  · exact local_leaf_1593
  · exact local_leaf_1594
  · exact local_leaf_1595
  · exact local_leaf_1596
  · exact local_leaf_1597
  · exact local_leaf_1598
  · exact local_leaf_1599

end Erdos1045N6.LocalMono
