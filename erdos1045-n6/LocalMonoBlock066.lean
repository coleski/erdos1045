import LocalMonoCheck1045
import Mathlib.Tactic.FinCases

set_option maxHeartbeats 0
set_option maxRecDepth 10000
namespace Erdos1045N6.LocalMono

theorem local_leaf_1650 : leafCheck (subBox 1650) = true := by decide +kernel
theorem local_leaf_1651 : leafCheck (subBox 1651) = true := by decide +kernel
theorem local_leaf_1652 : leafCheck (subBox 1652) = true := by decide +kernel
theorem local_leaf_1653 : leafCheck (subBox 1653) = true := by decide +kernel
theorem local_leaf_1654 : leafCheck (subBox 1654) = true := by decide +kernel
theorem local_leaf_1655 : leafCheck (subBox 1655) = true := by decide +kernel
theorem local_leaf_1656 : leafCheck (subBox 1656) = true := by decide +kernel
theorem local_leaf_1657 : leafCheck (subBox 1657) = true := by decide +kernel
theorem local_leaf_1658 : leafCheck (subBox 1658) = true := by decide +kernel
theorem local_leaf_1659 : leafCheck (subBox 1659) = true := by decide +kernel
theorem local_leaf_1660 : leafCheck (subBox 1660) = true := by decide +kernel
theorem local_leaf_1661 : leafCheck (subBox 1661) = true := by decide +kernel
theorem local_leaf_1662 : leafCheck (subBox 1662) = true := by decide +kernel
theorem local_leaf_1663 : leafCheck (subBox 1663) = true := by decide +kernel
theorem local_leaf_1664 : leafCheck (subBox 1664) = true := by decide +kernel
theorem local_leaf_1665 : leafCheck (subBox 1665) = true := by decide +kernel
theorem local_leaf_1666 : leafCheck (subBox 1666) = true := by decide +kernel
theorem local_leaf_1667 : leafCheck (subBox 1667) = true := by decide +kernel
theorem local_leaf_1668 : leafCheck (subBox 1668) = true := by decide +kernel
theorem local_leaf_1669 : leafCheck (subBox 1669) = true := by decide +kernel
theorem local_leaf_1670 : leafCheck (subBox 1670) = true := by decide +kernel
theorem local_leaf_1671 : leafCheck (subBox 1671) = true := by decide +kernel
theorem local_leaf_1672 : leafCheck (subBox 1672) = true := by decide +kernel
theorem local_leaf_1673 : leafCheck (subBox 1673) = true := by decide +kernel
theorem local_leaf_1674 : leafCheck (subBox 1674) = true := by decide +kernel

theorem local_block_66 (r : Fin 25) :
    leafCheck (subBox ⟨1650+r.val, by omega⟩) = true := by
  fin_cases r
  · exact local_leaf_1650
  · exact local_leaf_1651
  · exact local_leaf_1652
  · exact local_leaf_1653
  · exact local_leaf_1654
  · exact local_leaf_1655
  · exact local_leaf_1656
  · exact local_leaf_1657
  · exact local_leaf_1658
  · exact local_leaf_1659
  · exact local_leaf_1660
  · exact local_leaf_1661
  · exact local_leaf_1662
  · exact local_leaf_1663
  · exact local_leaf_1664
  · exact local_leaf_1665
  · exact local_leaf_1666
  · exact local_leaf_1667
  · exact local_leaf_1668
  · exact local_leaf_1669
  · exact local_leaf_1670
  · exact local_leaf_1671
  · exact local_leaf_1672
  · exact local_leaf_1673
  · exact local_leaf_1674

end Erdos1045N6.LocalMono
