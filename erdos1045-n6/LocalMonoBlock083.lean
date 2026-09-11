import LocalMonoCheck1045
import Mathlib.Tactic.FinCases

set_option maxHeartbeats 0
set_option maxRecDepth 10000
namespace Erdos1045N6.LocalMono

theorem local_leaf_2075 : leafCheck (subBox 2075) = true := by decide +kernel
theorem local_leaf_2076 : leafCheck (subBox 2076) = true := by decide +kernel
theorem local_leaf_2077 : leafCheck (subBox 2077) = true := by decide +kernel
theorem local_leaf_2078 : leafCheck (subBox 2078) = true := by decide +kernel
theorem local_leaf_2079 : leafCheck (subBox 2079) = true := by decide +kernel
theorem local_leaf_2080 : leafCheck (subBox 2080) = true := by decide +kernel
theorem local_leaf_2081 : leafCheck (subBox 2081) = true := by decide +kernel
theorem local_leaf_2082 : leafCheck (subBox 2082) = true := by decide +kernel
theorem local_leaf_2083 : leafCheck (subBox 2083) = true := by decide +kernel
theorem local_leaf_2084 : leafCheck (subBox 2084) = true := by decide +kernel
theorem local_leaf_2085 : leafCheck (subBox 2085) = true := by decide +kernel
theorem local_leaf_2086 : leafCheck (subBox 2086) = true := by decide +kernel
theorem local_leaf_2087 : leafCheck (subBox 2087) = true := by decide +kernel
theorem local_leaf_2088 : leafCheck (subBox 2088) = true := by decide +kernel
theorem local_leaf_2089 : leafCheck (subBox 2089) = true := by decide +kernel
theorem local_leaf_2090 : leafCheck (subBox 2090) = true := by decide +kernel
theorem local_leaf_2091 : leafCheck (subBox 2091) = true := by decide +kernel
theorem local_leaf_2092 : leafCheck (subBox 2092) = true := by decide +kernel
theorem local_leaf_2093 : leafCheck (subBox 2093) = true := by decide +kernel
theorem local_leaf_2094 : leafCheck (subBox 2094) = true := by decide +kernel
theorem local_leaf_2095 : leafCheck (subBox 2095) = true := by decide +kernel
theorem local_leaf_2096 : leafCheck (subBox 2096) = true := by decide +kernel
theorem local_leaf_2097 : leafCheck (subBox 2097) = true := by decide +kernel
theorem local_leaf_2098 : leafCheck (subBox 2098) = true := by decide +kernel
theorem local_leaf_2099 : leafCheck (subBox 2099) = true := by decide +kernel

theorem local_block_83 (r : Fin 25) :
    leafCheck (subBox ⟨2075+r.val, by omega⟩) = true := by
  fin_cases r
  · exact local_leaf_2075
  · exact local_leaf_2076
  · exact local_leaf_2077
  · exact local_leaf_2078
  · exact local_leaf_2079
  · exact local_leaf_2080
  · exact local_leaf_2081
  · exact local_leaf_2082
  · exact local_leaf_2083
  · exact local_leaf_2084
  · exact local_leaf_2085
  · exact local_leaf_2086
  · exact local_leaf_2087
  · exact local_leaf_2088
  · exact local_leaf_2089
  · exact local_leaf_2090
  · exact local_leaf_2091
  · exact local_leaf_2092
  · exact local_leaf_2093
  · exact local_leaf_2094
  · exact local_leaf_2095
  · exact local_leaf_2096
  · exact local_leaf_2097
  · exact local_leaf_2098
  · exact local_leaf_2099

end Erdos1045N6.LocalMono
