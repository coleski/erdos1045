import LocalMonoCheck1045
import Mathlib.Tactic.FinCases

set_option maxHeartbeats 0
set_option maxRecDepth 10000
namespace Erdos1045N6.LocalMono

theorem local_leaf_2100 : leafCheck (subBox 2100) = true := by decide +kernel
theorem local_leaf_2101 : leafCheck (subBox 2101) = true := by decide +kernel
theorem local_leaf_2102 : leafCheck (subBox 2102) = true := by decide +kernel
theorem local_leaf_2103 : leafCheck (subBox 2103) = true := by decide +kernel
theorem local_leaf_2104 : leafCheck (subBox 2104) = true := by decide +kernel
theorem local_leaf_2105 : leafCheck (subBox 2105) = true := by decide +kernel
theorem local_leaf_2106 : leafCheck (subBox 2106) = true := by decide +kernel
theorem local_leaf_2107 : leafCheck (subBox 2107) = true := by decide +kernel
theorem local_leaf_2108 : leafCheck (subBox 2108) = true := by decide +kernel
theorem local_leaf_2109 : leafCheck (subBox 2109) = true := by decide +kernel
theorem local_leaf_2110 : leafCheck (subBox 2110) = true := by decide +kernel
theorem local_leaf_2111 : leafCheck (subBox 2111) = true := by decide +kernel
theorem local_leaf_2112 : leafCheck (subBox 2112) = true := by decide +kernel
theorem local_leaf_2113 : leafCheck (subBox 2113) = true := by decide +kernel
theorem local_leaf_2114 : leafCheck (subBox 2114) = true := by decide +kernel
theorem local_leaf_2115 : leafCheck (subBox 2115) = true := by decide +kernel
theorem local_leaf_2116 : leafCheck (subBox 2116) = true := by decide +kernel
theorem local_leaf_2117 : leafCheck (subBox 2117) = true := by decide +kernel
theorem local_leaf_2118 : leafCheck (subBox 2118) = true := by decide +kernel
theorem local_leaf_2119 : leafCheck (subBox 2119) = true := by decide +kernel
theorem local_leaf_2120 : leafCheck (subBox 2120) = true := by decide +kernel
theorem local_leaf_2121 : leafCheck (subBox 2121) = true := by decide +kernel
theorem local_leaf_2122 : leafCheck (subBox 2122) = true := by decide +kernel
theorem local_leaf_2123 : leafCheck (subBox 2123) = true := by decide +kernel
theorem local_leaf_2124 : leafCheck (subBox 2124) = true := by decide +kernel

theorem local_block_84 (r : Fin 25) :
    leafCheck (subBox ⟨2100+r.val, by omega⟩) = true := by
  fin_cases r
  · exact local_leaf_2100
  · exact local_leaf_2101
  · exact local_leaf_2102
  · exact local_leaf_2103
  · exact local_leaf_2104
  · exact local_leaf_2105
  · exact local_leaf_2106
  · exact local_leaf_2107
  · exact local_leaf_2108
  · exact local_leaf_2109
  · exact local_leaf_2110
  · exact local_leaf_2111
  · exact local_leaf_2112
  · exact local_leaf_2113
  · exact local_leaf_2114
  · exact local_leaf_2115
  · exact local_leaf_2116
  · exact local_leaf_2117
  · exact local_leaf_2118
  · exact local_leaf_2119
  · exact local_leaf_2120
  · exact local_leaf_2121
  · exact local_leaf_2122
  · exact local_leaf_2123
  · exact local_leaf_2124

end Erdos1045N6.LocalMono
