import LocalMonoCheck1045
import Mathlib.Tactic.FinCases

set_option maxHeartbeats 0
set_option maxRecDepth 10000
namespace Erdos1045N6.LocalMono

theorem local_leaf_1625 : leafCheck (subBox 1625) = true := by decide +kernel
theorem local_leaf_1626 : leafCheck (subBox 1626) = true := by decide +kernel
theorem local_leaf_1627 : leafCheck (subBox 1627) = true := by decide +kernel
theorem local_leaf_1628 : leafCheck (subBox 1628) = true := by decide +kernel
theorem local_leaf_1629 : leafCheck (subBox 1629) = true := by decide +kernel
theorem local_leaf_1630 : leafCheck (subBox 1630) = true := by decide +kernel
theorem local_leaf_1631 : leafCheck (subBox 1631) = true := by decide +kernel
theorem local_leaf_1632 : leafCheck (subBox 1632) = true := by decide +kernel
theorem local_leaf_1633 : leafCheck (subBox 1633) = true := by decide +kernel
theorem local_leaf_1634 : leafCheck (subBox 1634) = true := by decide +kernel
theorem local_leaf_1635 : leafCheck (subBox 1635) = true := by decide +kernel
theorem local_leaf_1636 : leafCheck (subBox 1636) = true := by decide +kernel
theorem local_leaf_1637 : leafCheck (subBox 1637) = true := by decide +kernel
theorem local_leaf_1638 : leafCheck (subBox 1638) = true := by decide +kernel
theorem local_leaf_1639 : leafCheck (subBox 1639) = true := by decide +kernel
theorem local_leaf_1640 : leafCheck (subBox 1640) = true := by decide +kernel
theorem local_leaf_1641 : leafCheck (subBox 1641) = true := by decide +kernel
theorem local_leaf_1642 : leafCheck (subBox 1642) = true := by decide +kernel
theorem local_leaf_1643 : leafCheck (subBox 1643) = true := by decide +kernel
theorem local_leaf_1644 : leafCheck (subBox 1644) = true := by decide +kernel
theorem local_leaf_1645 : leafCheck (subBox 1645) = true := by decide +kernel
theorem local_leaf_1646 : leafCheck (subBox 1646) = true := by decide +kernel
theorem local_leaf_1647 : leafCheck (subBox 1647) = true := by decide +kernel
theorem local_leaf_1648 : leafCheck (subBox 1648) = true := by decide +kernel
theorem local_leaf_1649 : leafCheck (subBox 1649) = true := by decide +kernel

theorem local_block_65 (r : Fin 25) :
    leafCheck (subBox ⟨1625+r.val, by omega⟩) = true := by
  fin_cases r
  · exact local_leaf_1625
  · exact local_leaf_1626
  · exact local_leaf_1627
  · exact local_leaf_1628
  · exact local_leaf_1629
  · exact local_leaf_1630
  · exact local_leaf_1631
  · exact local_leaf_1632
  · exact local_leaf_1633
  · exact local_leaf_1634
  · exact local_leaf_1635
  · exact local_leaf_1636
  · exact local_leaf_1637
  · exact local_leaf_1638
  · exact local_leaf_1639
  · exact local_leaf_1640
  · exact local_leaf_1641
  · exact local_leaf_1642
  · exact local_leaf_1643
  · exact local_leaf_1644
  · exact local_leaf_1645
  · exact local_leaf_1646
  · exact local_leaf_1647
  · exact local_leaf_1648
  · exact local_leaf_1649

end Erdos1045N6.LocalMono
