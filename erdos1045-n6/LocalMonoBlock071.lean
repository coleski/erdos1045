import LocalMonoCheck1045
import Mathlib.Tactic.FinCases

set_option maxHeartbeats 0
set_option maxRecDepth 10000
namespace Erdos1045N6.LocalMono

theorem local_leaf_1775 : leafCheck (subBox 1775) = true := by decide +kernel
theorem local_leaf_1776 : leafCheck (subBox 1776) = true := by decide +kernel
theorem local_leaf_1777 : leafCheck (subBox 1777) = true := by decide +kernel
theorem local_leaf_1778 : leafCheck (subBox 1778) = true := by decide +kernel
theorem local_leaf_1779 : leafCheck (subBox 1779) = true := by decide +kernel
theorem local_leaf_1780 : leafCheck (subBox 1780) = true := by decide +kernel
theorem local_leaf_1781 : leafCheck (subBox 1781) = true := by decide +kernel
theorem local_leaf_1782 : leafCheck (subBox 1782) = true := by decide +kernel
theorem local_leaf_1783 : leafCheck (subBox 1783) = true := by decide +kernel
theorem local_leaf_1784 : leafCheck (subBox 1784) = true := by decide +kernel
theorem local_leaf_1785 : leafCheck (subBox 1785) = true := by decide +kernel
theorem local_leaf_1786 : leafCheck (subBox 1786) = true := by decide +kernel
theorem local_leaf_1787 : leafCheck (subBox 1787) = true := by decide +kernel
theorem local_leaf_1788 : leafCheck (subBox 1788) = true := by decide +kernel
theorem local_leaf_1789 : leafCheck (subBox 1789) = true := by decide +kernel
theorem local_leaf_1790 : leafCheck (subBox 1790) = true := by decide +kernel
theorem local_leaf_1791 : leafCheck (subBox 1791) = true := by decide +kernel
theorem local_leaf_1792 : leafCheck (subBox 1792) = true := by decide +kernel
theorem local_leaf_1793 : leafCheck (subBox 1793) = true := by decide +kernel
theorem local_leaf_1794 : leafCheck (subBox 1794) = true := by decide +kernel
theorem local_leaf_1795 : leafCheck (subBox 1795) = true := by decide +kernel
theorem local_leaf_1796 : leafCheck (subBox 1796) = true := by decide +kernel
theorem local_leaf_1797 : leafCheck (subBox 1797) = true := by decide +kernel
theorem local_leaf_1798 : leafCheck (subBox 1798) = true := by decide +kernel
theorem local_leaf_1799 : leafCheck (subBox 1799) = true := by decide +kernel

theorem local_block_71 (r : Fin 25) :
    leafCheck (subBox ⟨1775+r.val, by omega⟩) = true := by
  fin_cases r
  · exact local_leaf_1775
  · exact local_leaf_1776
  · exact local_leaf_1777
  · exact local_leaf_1778
  · exact local_leaf_1779
  · exact local_leaf_1780
  · exact local_leaf_1781
  · exact local_leaf_1782
  · exact local_leaf_1783
  · exact local_leaf_1784
  · exact local_leaf_1785
  · exact local_leaf_1786
  · exact local_leaf_1787
  · exact local_leaf_1788
  · exact local_leaf_1789
  · exact local_leaf_1790
  · exact local_leaf_1791
  · exact local_leaf_1792
  · exact local_leaf_1793
  · exact local_leaf_1794
  · exact local_leaf_1795
  · exact local_leaf_1796
  · exact local_leaf_1797
  · exact local_leaf_1798
  · exact local_leaf_1799

end Erdos1045N6.LocalMono
