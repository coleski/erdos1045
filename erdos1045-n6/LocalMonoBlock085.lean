import LocalMonoCheck1045
import Mathlib.Tactic.FinCases

set_option maxHeartbeats 0
set_option maxRecDepth 10000
namespace Erdos1045N6.LocalMono

theorem local_leaf_2125 : leafCheck (subBox 2125) = true := by decide +kernel
theorem local_leaf_2126 : leafCheck (subBox 2126) = true := by decide +kernel
theorem local_leaf_2127 : leafCheck (subBox 2127) = true := by decide +kernel
theorem local_leaf_2128 : leafCheck (subBox 2128) = true := by decide +kernel
theorem local_leaf_2129 : leafCheck (subBox 2129) = true := by decide +kernel
theorem local_leaf_2130 : leafCheck (subBox 2130) = true := by decide +kernel
theorem local_leaf_2131 : leafCheck (subBox 2131) = true := by decide +kernel
theorem local_leaf_2132 : leafCheck (subBox 2132) = true := by decide +kernel
theorem local_leaf_2133 : leafCheck (subBox 2133) = true := by decide +kernel
theorem local_leaf_2134 : leafCheck (subBox 2134) = true := by decide +kernel
theorem local_leaf_2135 : leafCheck (subBox 2135) = true := by decide +kernel
theorem local_leaf_2136 : leafCheck (subBox 2136) = true := by decide +kernel
theorem local_leaf_2137 : leafCheck (subBox 2137) = true := by decide +kernel
theorem local_leaf_2138 : leafCheck (subBox 2138) = true := by decide +kernel
theorem local_leaf_2139 : leafCheck (subBox 2139) = true := by decide +kernel
theorem local_leaf_2140 : leafCheck (subBox 2140) = true := by decide +kernel
theorem local_leaf_2141 : leafCheck (subBox 2141) = true := by decide +kernel
theorem local_leaf_2142 : leafCheck (subBox 2142) = true := by decide +kernel
theorem local_leaf_2143 : leafCheck (subBox 2143) = true := by decide +kernel
theorem local_leaf_2144 : leafCheck (subBox 2144) = true := by decide +kernel
theorem local_leaf_2145 : leafCheck (subBox 2145) = true := by decide +kernel
theorem local_leaf_2146 : leafCheck (subBox 2146) = true := by decide +kernel
theorem local_leaf_2147 : leafCheck (subBox 2147) = true := by decide +kernel
theorem local_leaf_2148 : leafCheck (subBox 2148) = true := by decide +kernel
theorem local_leaf_2149 : leafCheck (subBox 2149) = true := by decide +kernel

theorem local_block_85 (r : Fin 25) :
    leafCheck (subBox ⟨2125+r.val, by omega⟩) = true := by
  fin_cases r
  · exact local_leaf_2125
  · exact local_leaf_2126
  · exact local_leaf_2127
  · exact local_leaf_2128
  · exact local_leaf_2129
  · exact local_leaf_2130
  · exact local_leaf_2131
  · exact local_leaf_2132
  · exact local_leaf_2133
  · exact local_leaf_2134
  · exact local_leaf_2135
  · exact local_leaf_2136
  · exact local_leaf_2137
  · exact local_leaf_2138
  · exact local_leaf_2139
  · exact local_leaf_2140
  · exact local_leaf_2141
  · exact local_leaf_2142
  · exact local_leaf_2143
  · exact local_leaf_2144
  · exact local_leaf_2145
  · exact local_leaf_2146
  · exact local_leaf_2147
  · exact local_leaf_2148
  · exact local_leaf_2149

end Erdos1045N6.LocalMono
