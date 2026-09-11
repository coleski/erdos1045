import LocalMonoCheck1045
import Mathlib.Tactic.FinCases

set_option maxHeartbeats 0
set_option maxRecDepth 10000
namespace Erdos1045N6.LocalMono

theorem local_leaf_1675 : leafCheck (subBox 1675) = true := by decide +kernel
theorem local_leaf_1676 : leafCheck (subBox 1676) = true := by decide +kernel
theorem local_leaf_1677 : leafCheck (subBox 1677) = true := by decide +kernel
theorem local_leaf_1678 : leafCheck (subBox 1678) = true := by decide +kernel
theorem local_leaf_1679 : leafCheck (subBox 1679) = true := by decide +kernel
theorem local_leaf_1680 : leafCheck (subBox 1680) = true := by decide +kernel
theorem local_leaf_1681 : leafCheck (subBox 1681) = true := by decide +kernel
theorem local_leaf_1682 : leafCheck (subBox 1682) = true := by decide +kernel
theorem local_leaf_1683 : leafCheck (subBox 1683) = true := by decide +kernel
theorem local_leaf_1684 : leafCheck (subBox 1684) = true := by decide +kernel
theorem local_leaf_1685 : leafCheck (subBox 1685) = true := by decide +kernel
theorem local_leaf_1686 : leafCheck (subBox 1686) = true := by decide +kernel
theorem local_leaf_1687 : leafCheck (subBox 1687) = true := by decide +kernel
theorem local_leaf_1688 : leafCheck (subBox 1688) = true := by decide +kernel
theorem local_leaf_1689 : leafCheck (subBox 1689) = true := by decide +kernel
theorem local_leaf_1690 : leafCheck (subBox 1690) = true := by decide +kernel
theorem local_leaf_1691 : leafCheck (subBox 1691) = true := by decide +kernel
theorem local_leaf_1692 : leafCheck (subBox 1692) = true := by decide +kernel
theorem local_leaf_1693 : leafCheck (subBox 1693) = true := by decide +kernel
theorem local_leaf_1694 : leafCheck (subBox 1694) = true := by decide +kernel
theorem local_leaf_1695 : leafCheck (subBox 1695) = true := by decide +kernel
theorem local_leaf_1696 : leafCheck (subBox 1696) = true := by decide +kernel
theorem local_leaf_1697 : leafCheck (subBox 1697) = true := by decide +kernel
theorem local_leaf_1698 : leafCheck (subBox 1698) = true := by decide +kernel
theorem local_leaf_1699 : leafCheck (subBox 1699) = true := by decide +kernel

theorem local_block_67 (r : Fin 25) :
    leafCheck (subBox ⟨1675+r.val, by omega⟩) = true := by
  fin_cases r
  · exact local_leaf_1675
  · exact local_leaf_1676
  · exact local_leaf_1677
  · exact local_leaf_1678
  · exact local_leaf_1679
  · exact local_leaf_1680
  · exact local_leaf_1681
  · exact local_leaf_1682
  · exact local_leaf_1683
  · exact local_leaf_1684
  · exact local_leaf_1685
  · exact local_leaf_1686
  · exact local_leaf_1687
  · exact local_leaf_1688
  · exact local_leaf_1689
  · exact local_leaf_1690
  · exact local_leaf_1691
  · exact local_leaf_1692
  · exact local_leaf_1693
  · exact local_leaf_1694
  · exact local_leaf_1695
  · exact local_leaf_1696
  · exact local_leaf_1697
  · exact local_leaf_1698
  · exact local_leaf_1699

end Erdos1045N6.LocalMono
