import LocalMonoCheck1045
import Mathlib.Tactic.FinCases

set_option maxHeartbeats 0
set_option maxRecDepth 10000
namespace Erdos1045N6.LocalMono

theorem local_leaf_1925 : leafCheck (subBox 1925) = true := by decide +kernel
theorem local_leaf_1926 : leafCheck (subBox 1926) = true := by decide +kernel
theorem local_leaf_1927 : leafCheck (subBox 1927) = true := by decide +kernel
theorem local_leaf_1928 : leafCheck (subBox 1928) = true := by decide +kernel
theorem local_leaf_1929 : leafCheck (subBox 1929) = true := by decide +kernel
theorem local_leaf_1930 : leafCheck (subBox 1930) = true := by decide +kernel
theorem local_leaf_1931 : leafCheck (subBox 1931) = true := by decide +kernel
theorem local_leaf_1932 : leafCheck (subBox 1932) = true := by decide +kernel
theorem local_leaf_1933 : leafCheck (subBox 1933) = true := by decide +kernel
theorem local_leaf_1934 : leafCheck (subBox 1934) = true := by decide +kernel
theorem local_leaf_1935 : leafCheck (subBox 1935) = true := by decide +kernel
theorem local_leaf_1936 : leafCheck (subBox 1936) = true := by decide +kernel
theorem local_leaf_1937 : leafCheck (subBox 1937) = true := by decide +kernel
theorem local_leaf_1938 : leafCheck (subBox 1938) = true := by decide +kernel
theorem local_leaf_1939 : leafCheck (subBox 1939) = true := by decide +kernel
theorem local_leaf_1940 : leafCheck (subBox 1940) = true := by decide +kernel
theorem local_leaf_1941 : leafCheck (subBox 1941) = true := by decide +kernel
theorem local_leaf_1942 : leafCheck (subBox 1942) = true := by decide +kernel
theorem local_leaf_1943 : leafCheck (subBox 1943) = true := by decide +kernel
theorem local_leaf_1944 : leafCheck (subBox 1944) = true := by decide +kernel
theorem local_leaf_1945 : leafCheck (subBox 1945) = true := by decide +kernel
theorem local_leaf_1946 : leafCheck (subBox 1946) = true := by decide +kernel
theorem local_leaf_1947 : leafCheck (subBox 1947) = true := by decide +kernel
theorem local_leaf_1948 : leafCheck (subBox 1948) = true := by decide +kernel
theorem local_leaf_1949 : leafCheck (subBox 1949) = true := by decide +kernel

theorem local_block_77 (r : Fin 25) :
    leafCheck (subBox ⟨1925+r.val, by omega⟩) = true := by
  fin_cases r
  · exact local_leaf_1925
  · exact local_leaf_1926
  · exact local_leaf_1927
  · exact local_leaf_1928
  · exact local_leaf_1929
  · exact local_leaf_1930
  · exact local_leaf_1931
  · exact local_leaf_1932
  · exact local_leaf_1933
  · exact local_leaf_1934
  · exact local_leaf_1935
  · exact local_leaf_1936
  · exact local_leaf_1937
  · exact local_leaf_1938
  · exact local_leaf_1939
  · exact local_leaf_1940
  · exact local_leaf_1941
  · exact local_leaf_1942
  · exact local_leaf_1943
  · exact local_leaf_1944
  · exact local_leaf_1945
  · exact local_leaf_1946
  · exact local_leaf_1947
  · exact local_leaf_1948
  · exact local_leaf_1949

end Erdos1045N6.LocalMono
