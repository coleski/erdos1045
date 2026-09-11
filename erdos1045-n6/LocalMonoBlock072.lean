import LocalMonoCheck1045
import Mathlib.Tactic.FinCases

set_option maxHeartbeats 0
set_option maxRecDepth 10000
namespace Erdos1045N6.LocalMono

theorem local_leaf_1800 : leafCheck (subBox 1800) = true := by decide +kernel
theorem local_leaf_1801 : leafCheck (subBox 1801) = true := by decide +kernel
theorem local_leaf_1802 : leafCheck (subBox 1802) = true := by decide +kernel
theorem local_leaf_1803 : leafCheck (subBox 1803) = true := by decide +kernel
theorem local_leaf_1804 : leafCheck (subBox 1804) = true := by decide +kernel
theorem local_leaf_1805 : leafCheck (subBox 1805) = true := by decide +kernel
theorem local_leaf_1806 : leafCheck (subBox 1806) = true := by decide +kernel
theorem local_leaf_1807 : leafCheck (subBox 1807) = true := by decide +kernel
theorem local_leaf_1808 : leafCheck (subBox 1808) = true := by decide +kernel
theorem local_leaf_1809 : leafCheck (subBox 1809) = true := by decide +kernel
theorem local_leaf_1810 : leafCheck (subBox 1810) = true := by decide +kernel
theorem local_leaf_1811 : leafCheck (subBox 1811) = true := by decide +kernel
theorem local_leaf_1812 : leafCheck (subBox 1812) = true := by decide +kernel
theorem local_leaf_1813 : leafCheck (subBox 1813) = true := by decide +kernel
theorem local_leaf_1814 : leafCheck (subBox 1814) = true := by decide +kernel
theorem local_leaf_1815 : leafCheck (subBox 1815) = true := by decide +kernel
theorem local_leaf_1816 : leafCheck (subBox 1816) = true := by decide +kernel
theorem local_leaf_1817 : leafCheck (subBox 1817) = true := by decide +kernel
theorem local_leaf_1818 : leafCheck (subBox 1818) = true := by decide +kernel
theorem local_leaf_1819 : leafCheck (subBox 1819) = true := by decide +kernel
theorem local_leaf_1820 : leafCheck (subBox 1820) = true := by decide +kernel
theorem local_leaf_1821 : leafCheck (subBox 1821) = true := by decide +kernel
theorem local_leaf_1822 : leafCheck (subBox 1822) = true := by decide +kernel
theorem local_leaf_1823 : leafCheck (subBox 1823) = true := by decide +kernel
theorem local_leaf_1824 : leafCheck (subBox 1824) = true := by decide +kernel

theorem local_block_72 (r : Fin 25) :
    leafCheck (subBox ⟨1800+r.val, by omega⟩) = true := by
  fin_cases r
  · exact local_leaf_1800
  · exact local_leaf_1801
  · exact local_leaf_1802
  · exact local_leaf_1803
  · exact local_leaf_1804
  · exact local_leaf_1805
  · exact local_leaf_1806
  · exact local_leaf_1807
  · exact local_leaf_1808
  · exact local_leaf_1809
  · exact local_leaf_1810
  · exact local_leaf_1811
  · exact local_leaf_1812
  · exact local_leaf_1813
  · exact local_leaf_1814
  · exact local_leaf_1815
  · exact local_leaf_1816
  · exact local_leaf_1817
  · exact local_leaf_1818
  · exact local_leaf_1819
  · exact local_leaf_1820
  · exact local_leaf_1821
  · exact local_leaf_1822
  · exact local_leaf_1823
  · exact local_leaf_1824

end Erdos1045N6.LocalMono
