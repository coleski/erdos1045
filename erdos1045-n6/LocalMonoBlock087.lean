import LocalMonoCheck1045
import Mathlib.Tactic.FinCases

set_option maxHeartbeats 0
set_option maxRecDepth 10000
namespace Erdos1045N6.LocalMono

theorem local_leaf_2175 : leafCheck (subBox 2175) = true := by decide +kernel
theorem local_leaf_2176 : leafCheck (subBox 2176) = true := by decide +kernel
theorem local_leaf_2177 : leafCheck (subBox 2177) = true := by decide +kernel
theorem local_leaf_2178 : leafCheck (subBox 2178) = true := by decide +kernel
theorem local_leaf_2179 : leafCheck (subBox 2179) = true := by decide +kernel
theorem local_leaf_2180 : leafCheck (subBox 2180) = true := by decide +kernel
theorem local_leaf_2181 : leafCheck (subBox 2181) = true := by decide +kernel
theorem local_leaf_2182 : leafCheck (subBox 2182) = true := by decide +kernel
theorem local_leaf_2183 : leafCheck (subBox 2183) = true := by decide +kernel
theorem local_leaf_2184 : leafCheck (subBox 2184) = true := by decide +kernel
theorem local_leaf_2185 : leafCheck (subBox 2185) = true := by decide +kernel
theorem local_leaf_2186 : leafCheck (subBox 2186) = true := by decide +kernel
theorem local_leaf_2187 : leafCheck (subBox 2187) = true := by decide +kernel
theorem local_leaf_2188 : leafCheck (subBox 2188) = true := by decide +kernel
theorem local_leaf_2189 : leafCheck (subBox 2189) = true := by decide +kernel
theorem local_leaf_2190 : leafCheck (subBox 2190) = true := by decide +kernel
theorem local_leaf_2191 : leafCheck (subBox 2191) = true := by decide +kernel
theorem local_leaf_2192 : leafCheck (subBox 2192) = true := by decide +kernel
theorem local_leaf_2193 : leafCheck (subBox 2193) = true := by decide +kernel
theorem local_leaf_2194 : leafCheck (subBox 2194) = true := by decide +kernel
theorem local_leaf_2195 : leafCheck (subBox 2195) = true := by decide +kernel
theorem local_leaf_2196 : leafCheck (subBox 2196) = true := by decide +kernel
theorem local_leaf_2197 : leafCheck (subBox 2197) = true := by decide +kernel
theorem local_leaf_2198 : leafCheck (subBox 2198) = true := by decide +kernel
theorem local_leaf_2199 : leafCheck (subBox 2199) = true := by decide +kernel

theorem local_block_87 (r : Fin 25) :
    leafCheck (subBox ⟨2175+r.val, by omega⟩) = true := by
  fin_cases r
  · exact local_leaf_2175
  · exact local_leaf_2176
  · exact local_leaf_2177
  · exact local_leaf_2178
  · exact local_leaf_2179
  · exact local_leaf_2180
  · exact local_leaf_2181
  · exact local_leaf_2182
  · exact local_leaf_2183
  · exact local_leaf_2184
  · exact local_leaf_2185
  · exact local_leaf_2186
  · exact local_leaf_2187
  · exact local_leaf_2188
  · exact local_leaf_2189
  · exact local_leaf_2190
  · exact local_leaf_2191
  · exact local_leaf_2192
  · exact local_leaf_2193
  · exact local_leaf_2194
  · exact local_leaf_2195
  · exact local_leaf_2196
  · exact local_leaf_2197
  · exact local_leaf_2198
  · exact local_leaf_2199

end Erdos1045N6.LocalMono
