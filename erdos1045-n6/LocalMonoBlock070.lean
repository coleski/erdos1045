import LocalMonoCheck1045
import Mathlib.Tactic.FinCases

set_option maxHeartbeats 0
set_option maxRecDepth 10000
namespace Erdos1045N6.LocalMono

theorem local_leaf_1750 : leafCheck (subBox 1750) = true := by decide +kernel
theorem local_leaf_1751 : leafCheck (subBox 1751) = true := by decide +kernel
theorem local_leaf_1752 : leafCheck (subBox 1752) = true := by decide +kernel
theorem local_leaf_1753 : leafCheck (subBox 1753) = true := by decide +kernel
theorem local_leaf_1754 : leafCheck (subBox 1754) = true := by decide +kernel
theorem local_leaf_1755 : leafCheck (subBox 1755) = true := by decide +kernel
theorem local_leaf_1756 : leafCheck (subBox 1756) = true := by decide +kernel
theorem local_leaf_1757 : leafCheck (subBox 1757) = true := by decide +kernel
theorem local_leaf_1758 : leafCheck (subBox 1758) = true := by decide +kernel
theorem local_leaf_1759 : leafCheck (subBox 1759) = true := by decide +kernel
theorem local_leaf_1760 : leafCheck (subBox 1760) = true := by decide +kernel
theorem local_leaf_1761 : leafCheck (subBox 1761) = true := by decide +kernel
theorem local_leaf_1762 : leafCheck (subBox 1762) = true := by decide +kernel
theorem local_leaf_1763 : leafCheck (subBox 1763) = true := by decide +kernel
theorem local_leaf_1764 : leafCheck (subBox 1764) = true := by decide +kernel
theorem local_leaf_1765 : leafCheck (subBox 1765) = true := by decide +kernel
theorem local_leaf_1766 : leafCheck (subBox 1766) = true := by decide +kernel
theorem local_leaf_1767 : leafCheck (subBox 1767) = true := by decide +kernel
theorem local_leaf_1768 : leafCheck (subBox 1768) = true := by decide +kernel
theorem local_leaf_1769 : leafCheck (subBox 1769) = true := by decide +kernel
theorem local_leaf_1770 : leafCheck (subBox 1770) = true := by decide +kernel
theorem local_leaf_1771 : leafCheck (subBox 1771) = true := by decide +kernel
theorem local_leaf_1772 : leafCheck (subBox 1772) = true := by decide +kernel
theorem local_leaf_1773 : leafCheck (subBox 1773) = true := by decide +kernel
theorem local_leaf_1774 : leafCheck (subBox 1774) = true := by decide +kernel

theorem local_block_70 (r : Fin 25) :
    leafCheck (subBox ⟨1750+r.val, by omega⟩) = true := by
  fin_cases r
  · exact local_leaf_1750
  · exact local_leaf_1751
  · exact local_leaf_1752
  · exact local_leaf_1753
  · exact local_leaf_1754
  · exact local_leaf_1755
  · exact local_leaf_1756
  · exact local_leaf_1757
  · exact local_leaf_1758
  · exact local_leaf_1759
  · exact local_leaf_1760
  · exact local_leaf_1761
  · exact local_leaf_1762
  · exact local_leaf_1763
  · exact local_leaf_1764
  · exact local_leaf_1765
  · exact local_leaf_1766
  · exact local_leaf_1767
  · exact local_leaf_1768
  · exact local_leaf_1769
  · exact local_leaf_1770
  · exact local_leaf_1771
  · exact local_leaf_1772
  · exact local_leaf_1773
  · exact local_leaf_1774

end Erdos1045N6.LocalMono
