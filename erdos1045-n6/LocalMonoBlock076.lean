import LocalMonoCheck1045
import Mathlib.Tactic.FinCases

set_option maxHeartbeats 0
set_option maxRecDepth 10000
namespace Erdos1045N6.LocalMono

theorem local_leaf_1900 : leafCheck (subBox 1900) = true := by decide +kernel
theorem local_leaf_1901 : leafCheck (subBox 1901) = true := by decide +kernel
theorem local_leaf_1902 : leafCheck (subBox 1902) = true := by decide +kernel
theorem local_leaf_1903 : leafCheck (subBox 1903) = true := by decide +kernel
theorem local_leaf_1904 : leafCheck (subBox 1904) = true := by decide +kernel
theorem local_leaf_1905 : leafCheck (subBox 1905) = true := by decide +kernel
theorem local_leaf_1906 : leafCheck (subBox 1906) = true := by decide +kernel
theorem local_leaf_1907 : leafCheck (subBox 1907) = true := by decide +kernel
theorem local_leaf_1908 : leafCheck (subBox 1908) = true := by decide +kernel
theorem local_leaf_1909 : leafCheck (subBox 1909) = true := by decide +kernel
theorem local_leaf_1910 : leafCheck (subBox 1910) = true := by decide +kernel
theorem local_leaf_1911 : leafCheck (subBox 1911) = true := by decide +kernel
theorem local_leaf_1912 : leafCheck (subBox 1912) = true := by decide +kernel
theorem local_leaf_1913 : leafCheck (subBox 1913) = true := by decide +kernel
theorem local_leaf_1914 : leafCheck (subBox 1914) = true := by decide +kernel
theorem local_leaf_1915 : leafCheck (subBox 1915) = true := by decide +kernel
theorem local_leaf_1916 : leafCheck (subBox 1916) = true := by decide +kernel
theorem local_leaf_1917 : leafCheck (subBox 1917) = true := by decide +kernel
theorem local_leaf_1918 : leafCheck (subBox 1918) = true := by decide +kernel
theorem local_leaf_1919 : leafCheck (subBox 1919) = true := by decide +kernel
theorem local_leaf_1920 : leafCheck (subBox 1920) = true := by decide +kernel
theorem local_leaf_1921 : leafCheck (subBox 1921) = true := by decide +kernel
theorem local_leaf_1922 : leafCheck (subBox 1922) = true := by decide +kernel
theorem local_leaf_1923 : leafCheck (subBox 1923) = true := by decide +kernel
theorem local_leaf_1924 : leafCheck (subBox 1924) = true := by decide +kernel

theorem local_block_76 (r : Fin 25) :
    leafCheck (subBox ⟨1900+r.val, by omega⟩) = true := by
  fin_cases r
  · exact local_leaf_1900
  · exact local_leaf_1901
  · exact local_leaf_1902
  · exact local_leaf_1903
  · exact local_leaf_1904
  · exact local_leaf_1905
  · exact local_leaf_1906
  · exact local_leaf_1907
  · exact local_leaf_1908
  · exact local_leaf_1909
  · exact local_leaf_1910
  · exact local_leaf_1911
  · exact local_leaf_1912
  · exact local_leaf_1913
  · exact local_leaf_1914
  · exact local_leaf_1915
  · exact local_leaf_1916
  · exact local_leaf_1917
  · exact local_leaf_1918
  · exact local_leaf_1919
  · exact local_leaf_1920
  · exact local_leaf_1921
  · exact local_leaf_1922
  · exact local_leaf_1923
  · exact local_leaf_1924

end Erdos1045N6.LocalMono
