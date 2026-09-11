import LocalMonoCheck1045
import Mathlib.Tactic.FinCases

set_option maxHeartbeats 0
set_option maxRecDepth 10000
namespace Erdos1045N6.LocalMono

theorem local_leaf_1950 : leafCheck (subBox 1950) = true := by decide +kernel
theorem local_leaf_1951 : leafCheck (subBox 1951) = true := by decide +kernel
theorem local_leaf_1952 : leafCheck (subBox 1952) = true := by decide +kernel
theorem local_leaf_1953 : leafCheck (subBox 1953) = true := by decide +kernel
theorem local_leaf_1954 : leafCheck (subBox 1954) = true := by decide +kernel
theorem local_leaf_1955 : leafCheck (subBox 1955) = true := by decide +kernel
theorem local_leaf_1956 : leafCheck (subBox 1956) = true := by decide +kernel
theorem local_leaf_1957 : leafCheck (subBox 1957) = true := by decide +kernel
theorem local_leaf_1958 : leafCheck (subBox 1958) = true := by decide +kernel
theorem local_leaf_1959 : leafCheck (subBox 1959) = true := by decide +kernel
theorem local_leaf_1960 : leafCheck (subBox 1960) = true := by decide +kernel
theorem local_leaf_1961 : leafCheck (subBox 1961) = true := by decide +kernel
theorem local_leaf_1962 : leafCheck (subBox 1962) = true := by decide +kernel
theorem local_leaf_1963 : leafCheck (subBox 1963) = true := by decide +kernel
theorem local_leaf_1964 : leafCheck (subBox 1964) = true := by decide +kernel
theorem local_leaf_1965 : leafCheck (subBox 1965) = true := by decide +kernel
theorem local_leaf_1966 : leafCheck (subBox 1966) = true := by decide +kernel
theorem local_leaf_1967 : leafCheck (subBox 1967) = true := by decide +kernel
theorem local_leaf_1968 : leafCheck (subBox 1968) = true := by decide +kernel
theorem local_leaf_1969 : leafCheck (subBox 1969) = true := by decide +kernel
theorem local_leaf_1970 : leafCheck (subBox 1970) = true := by decide +kernel
theorem local_leaf_1971 : leafCheck (subBox 1971) = true := by decide +kernel
theorem local_leaf_1972 : leafCheck (subBox 1972) = true := by decide +kernel
theorem local_leaf_1973 : leafCheck (subBox 1973) = true := by decide +kernel
theorem local_leaf_1974 : leafCheck (subBox 1974) = true := by decide +kernel

theorem local_block_78 (r : Fin 25) :
    leafCheck (subBox ⟨1950+r.val, by omega⟩) = true := by
  fin_cases r
  · exact local_leaf_1950
  · exact local_leaf_1951
  · exact local_leaf_1952
  · exact local_leaf_1953
  · exact local_leaf_1954
  · exact local_leaf_1955
  · exact local_leaf_1956
  · exact local_leaf_1957
  · exact local_leaf_1958
  · exact local_leaf_1959
  · exact local_leaf_1960
  · exact local_leaf_1961
  · exact local_leaf_1962
  · exact local_leaf_1963
  · exact local_leaf_1964
  · exact local_leaf_1965
  · exact local_leaf_1966
  · exact local_leaf_1967
  · exact local_leaf_1968
  · exact local_leaf_1969
  · exact local_leaf_1970
  · exact local_leaf_1971
  · exact local_leaf_1972
  · exact local_leaf_1973
  · exact local_leaf_1974

end Erdos1045N6.LocalMono
