import LocalMonoCheck1045
import Mathlib.Tactic.FinCases

set_option maxHeartbeats 0
set_option maxRecDepth 10000
namespace Erdos1045N6.LocalMono

theorem local_leaf_1875 : leafCheck (subBox 1875) = true := by decide +kernel
theorem local_leaf_1876 : leafCheck (subBox 1876) = true := by decide +kernel
theorem local_leaf_1877 : leafCheck (subBox 1877) = true := by decide +kernel
theorem local_leaf_1878 : leafCheck (subBox 1878) = true := by decide +kernel
theorem local_leaf_1879 : leafCheck (subBox 1879) = true := by decide +kernel
theorem local_leaf_1880 : leafCheck (subBox 1880) = true := by decide +kernel
theorem local_leaf_1881 : leafCheck (subBox 1881) = true := by decide +kernel
theorem local_leaf_1882 : leafCheck (subBox 1882) = true := by decide +kernel
theorem local_leaf_1883 : leafCheck (subBox 1883) = true := by decide +kernel
theorem local_leaf_1884 : leafCheck (subBox 1884) = true := by decide +kernel
theorem local_leaf_1885 : leafCheck (subBox 1885) = true := by decide +kernel
theorem local_leaf_1886 : leafCheck (subBox 1886) = true := by decide +kernel
theorem local_leaf_1887 : leafCheck (subBox 1887) = true := by decide +kernel
theorem local_leaf_1888 : leafCheck (subBox 1888) = true := by decide +kernel
theorem local_leaf_1889 : leafCheck (subBox 1889) = true := by decide +kernel
theorem local_leaf_1890 : leafCheck (subBox 1890) = true := by decide +kernel
theorem local_leaf_1891 : leafCheck (subBox 1891) = true := by decide +kernel
theorem local_leaf_1892 : leafCheck (subBox 1892) = true := by decide +kernel
theorem local_leaf_1893 : leafCheck (subBox 1893) = true := by decide +kernel
theorem local_leaf_1894 : leafCheck (subBox 1894) = true := by decide +kernel
theorem local_leaf_1895 : leafCheck (subBox 1895) = true := by decide +kernel
theorem local_leaf_1896 : leafCheck (subBox 1896) = true := by decide +kernel
theorem local_leaf_1897 : leafCheck (subBox 1897) = true := by decide +kernel
theorem local_leaf_1898 : leafCheck (subBox 1898) = true := by decide +kernel
theorem local_leaf_1899 : leafCheck (subBox 1899) = true := by decide +kernel

theorem local_block_75 (r : Fin 25) :
    leafCheck (subBox ⟨1875+r.val, by omega⟩) = true := by
  fin_cases r
  · exact local_leaf_1875
  · exact local_leaf_1876
  · exact local_leaf_1877
  · exact local_leaf_1878
  · exact local_leaf_1879
  · exact local_leaf_1880
  · exact local_leaf_1881
  · exact local_leaf_1882
  · exact local_leaf_1883
  · exact local_leaf_1884
  · exact local_leaf_1885
  · exact local_leaf_1886
  · exact local_leaf_1887
  · exact local_leaf_1888
  · exact local_leaf_1889
  · exact local_leaf_1890
  · exact local_leaf_1891
  · exact local_leaf_1892
  · exact local_leaf_1893
  · exact local_leaf_1894
  · exact local_leaf_1895
  · exact local_leaf_1896
  · exact local_leaf_1897
  · exact local_leaf_1898
  · exact local_leaf_1899

end Erdos1045N6.LocalMono
