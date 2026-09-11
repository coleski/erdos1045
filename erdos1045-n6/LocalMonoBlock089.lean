import LocalMonoCheck1045
import Mathlib.Tactic.FinCases

set_option maxHeartbeats 0
set_option maxRecDepth 10000
namespace Erdos1045N6.LocalMono

theorem local_leaf_2225 : leafCheck (subBox 2225) = true := by decide +kernel
theorem local_leaf_2226 : leafCheck (subBox 2226) = true := by decide +kernel
theorem local_leaf_2227 : leafCheck (subBox 2227) = true := by decide +kernel
theorem local_leaf_2228 : leafCheck (subBox 2228) = true := by decide +kernel
theorem local_leaf_2229 : leafCheck (subBox 2229) = true := by decide +kernel
theorem local_leaf_2230 : leafCheck (subBox 2230) = true := by decide +kernel
theorem local_leaf_2231 : leafCheck (subBox 2231) = true := by decide +kernel
theorem local_leaf_2232 : leafCheck (subBox 2232) = true := by decide +kernel
theorem local_leaf_2233 : leafCheck (subBox 2233) = true := by decide +kernel
theorem local_leaf_2234 : leafCheck (subBox 2234) = true := by decide +kernel
theorem local_leaf_2235 : leafCheck (subBox 2235) = true := by decide +kernel
theorem local_leaf_2236 : leafCheck (subBox 2236) = true := by decide +kernel
theorem local_leaf_2237 : leafCheck (subBox 2237) = true := by decide +kernel
theorem local_leaf_2238 : leafCheck (subBox 2238) = true := by decide +kernel
theorem local_leaf_2239 : leafCheck (subBox 2239) = true := by decide +kernel
theorem local_leaf_2240 : leafCheck (subBox 2240) = true := by decide +kernel
theorem local_leaf_2241 : leafCheck (subBox 2241) = true := by decide +kernel
theorem local_leaf_2242 : leafCheck (subBox 2242) = true := by decide +kernel
theorem local_leaf_2243 : leafCheck (subBox 2243) = true := by decide +kernel
theorem local_leaf_2244 : leafCheck (subBox 2244) = true := by decide +kernel
theorem local_leaf_2245 : leafCheck (subBox 2245) = true := by decide +kernel
theorem local_leaf_2246 : leafCheck (subBox 2246) = true := by decide +kernel
theorem local_leaf_2247 : leafCheck (subBox 2247) = true := by decide +kernel
theorem local_leaf_2248 : leafCheck (subBox 2248) = true := by decide +kernel
theorem local_leaf_2249 : leafCheck (subBox 2249) = true := by decide +kernel

theorem local_block_89 (r : Fin 25) :
    leafCheck (subBox ⟨2225+r.val, by omega⟩) = true := by
  fin_cases r
  · exact local_leaf_2225
  · exact local_leaf_2226
  · exact local_leaf_2227
  · exact local_leaf_2228
  · exact local_leaf_2229
  · exact local_leaf_2230
  · exact local_leaf_2231
  · exact local_leaf_2232
  · exact local_leaf_2233
  · exact local_leaf_2234
  · exact local_leaf_2235
  · exact local_leaf_2236
  · exact local_leaf_2237
  · exact local_leaf_2238
  · exact local_leaf_2239
  · exact local_leaf_2240
  · exact local_leaf_2241
  · exact local_leaf_2242
  · exact local_leaf_2243
  · exact local_leaf_2244
  · exact local_leaf_2245
  · exact local_leaf_2246
  · exact local_leaf_2247
  · exact local_leaf_2248
  · exact local_leaf_2249

end Erdos1045N6.LocalMono
