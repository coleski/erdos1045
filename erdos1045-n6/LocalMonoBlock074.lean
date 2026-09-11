import LocalMonoCheck1045
import Mathlib.Tactic.FinCases

set_option maxHeartbeats 0
set_option maxRecDepth 10000
namespace Erdos1045N6.LocalMono

theorem local_leaf_1850 : leafCheck (subBox 1850) = true := by decide +kernel
theorem local_leaf_1851 : leafCheck (subBox 1851) = true := by decide +kernel
theorem local_leaf_1852 : leafCheck (subBox 1852) = true := by decide +kernel
theorem local_leaf_1853 : leafCheck (subBox 1853) = true := by decide +kernel
theorem local_leaf_1854 : leafCheck (subBox 1854) = true := by decide +kernel
theorem local_leaf_1855 : leafCheck (subBox 1855) = true := by decide +kernel
theorem local_leaf_1856 : leafCheck (subBox 1856) = true := by decide +kernel
theorem local_leaf_1857 : leafCheck (subBox 1857) = true := by decide +kernel
theorem local_leaf_1858 : leafCheck (subBox 1858) = true := by decide +kernel
theorem local_leaf_1859 : leafCheck (subBox 1859) = true := by decide +kernel
theorem local_leaf_1860 : leafCheck (subBox 1860) = true := by decide +kernel
theorem local_leaf_1861 : leafCheck (subBox 1861) = true := by decide +kernel
theorem local_leaf_1862 : leafCheck (subBox 1862) = true := by decide +kernel
theorem local_leaf_1863 : leafCheck (subBox 1863) = true := by decide +kernel
theorem local_leaf_1864 : leafCheck (subBox 1864) = true := by decide +kernel
theorem local_leaf_1865 : leafCheck (subBox 1865) = true := by decide +kernel
theorem local_leaf_1866 : leafCheck (subBox 1866) = true := by decide +kernel
theorem local_leaf_1867 : leafCheck (subBox 1867) = true := by decide +kernel
theorem local_leaf_1868 : leafCheck (subBox 1868) = true := by decide +kernel
theorem local_leaf_1869 : leafCheck (subBox 1869) = true := by decide +kernel
theorem local_leaf_1870 : leafCheck (subBox 1870) = true := by decide +kernel
theorem local_leaf_1871 : leafCheck (subBox 1871) = true := by decide +kernel
theorem local_leaf_1872 : leafCheck (subBox 1872) = true := by decide +kernel
theorem local_leaf_1873 : leafCheck (subBox 1873) = true := by decide +kernel
theorem local_leaf_1874 : leafCheck (subBox 1874) = true := by decide +kernel

theorem local_block_74 (r : Fin 25) :
    leafCheck (subBox ⟨1850+r.val, by omega⟩) = true := by
  fin_cases r
  · exact local_leaf_1850
  · exact local_leaf_1851
  · exact local_leaf_1852
  · exact local_leaf_1853
  · exact local_leaf_1854
  · exact local_leaf_1855
  · exact local_leaf_1856
  · exact local_leaf_1857
  · exact local_leaf_1858
  · exact local_leaf_1859
  · exact local_leaf_1860
  · exact local_leaf_1861
  · exact local_leaf_1862
  · exact local_leaf_1863
  · exact local_leaf_1864
  · exact local_leaf_1865
  · exact local_leaf_1866
  · exact local_leaf_1867
  · exact local_leaf_1868
  · exact local_leaf_1869
  · exact local_leaf_1870
  · exact local_leaf_1871
  · exact local_leaf_1872
  · exact local_leaf_1873
  · exact local_leaf_1874

end Erdos1045N6.LocalMono
