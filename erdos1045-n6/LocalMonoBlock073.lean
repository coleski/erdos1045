import LocalMonoCheck1045
import Mathlib.Tactic.FinCases

set_option maxHeartbeats 0
set_option maxRecDepth 10000
namespace Erdos1045N6.LocalMono

theorem local_leaf_1825 : leafCheck (subBox 1825) = true := by decide +kernel
theorem local_leaf_1826 : leafCheck (subBox 1826) = true := by decide +kernel
theorem local_leaf_1827 : leafCheck (subBox 1827) = true := by decide +kernel
theorem local_leaf_1828 : leafCheck (subBox 1828) = true := by decide +kernel
theorem local_leaf_1829 : leafCheck (subBox 1829) = true := by decide +kernel
theorem local_leaf_1830 : leafCheck (subBox 1830) = true := by decide +kernel
theorem local_leaf_1831 : leafCheck (subBox 1831) = true := by decide +kernel
theorem local_leaf_1832 : leafCheck (subBox 1832) = true := by decide +kernel
theorem local_leaf_1833 : leafCheck (subBox 1833) = true := by decide +kernel
theorem local_leaf_1834 : leafCheck (subBox 1834) = true := by decide +kernel
theorem local_leaf_1835 : leafCheck (subBox 1835) = true := by decide +kernel
theorem local_leaf_1836 : leafCheck (subBox 1836) = true := by decide +kernel
theorem local_leaf_1837 : leafCheck (subBox 1837) = true := by decide +kernel
theorem local_leaf_1838 : leafCheck (subBox 1838) = true := by decide +kernel
theorem local_leaf_1839 : leafCheck (subBox 1839) = true := by decide +kernel
theorem local_leaf_1840 : leafCheck (subBox 1840) = true := by decide +kernel
theorem local_leaf_1841 : leafCheck (subBox 1841) = true := by decide +kernel
theorem local_leaf_1842 : leafCheck (subBox 1842) = true := by decide +kernel
theorem local_leaf_1843 : leafCheck (subBox 1843) = true := by decide +kernel
theorem local_leaf_1844 : leafCheck (subBox 1844) = true := by decide +kernel
theorem local_leaf_1845 : leafCheck (subBox 1845) = true := by decide +kernel
theorem local_leaf_1846 : leafCheck (subBox 1846) = true := by decide +kernel
theorem local_leaf_1847 : leafCheck (subBox 1847) = true := by decide +kernel
theorem local_leaf_1848 : leafCheck (subBox 1848) = true := by decide +kernel
theorem local_leaf_1849 : leafCheck (subBox 1849) = true := by decide +kernel

theorem local_block_73 (r : Fin 25) :
    leafCheck (subBox ⟨1825+r.val, by omega⟩) = true := by
  fin_cases r
  · exact local_leaf_1825
  · exact local_leaf_1826
  · exact local_leaf_1827
  · exact local_leaf_1828
  · exact local_leaf_1829
  · exact local_leaf_1830
  · exact local_leaf_1831
  · exact local_leaf_1832
  · exact local_leaf_1833
  · exact local_leaf_1834
  · exact local_leaf_1835
  · exact local_leaf_1836
  · exact local_leaf_1837
  · exact local_leaf_1838
  · exact local_leaf_1839
  · exact local_leaf_1840
  · exact local_leaf_1841
  · exact local_leaf_1842
  · exact local_leaf_1843
  · exact local_leaf_1844
  · exact local_leaf_1845
  · exact local_leaf_1846
  · exact local_leaf_1847
  · exact local_leaf_1848
  · exact local_leaf_1849

end Erdos1045N6.LocalMono
