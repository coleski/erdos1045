import LocalMonoCheck1045
import Mathlib.Tactic.FinCases

set_option maxHeartbeats 0
set_option maxRecDepth 10000
namespace Erdos1045N6.LocalMono

theorem local_leaf_2250 : leafCheck (subBox 2250) = true := by decide +kernel
theorem local_leaf_2251 : leafCheck (subBox 2251) = true := by decide +kernel
theorem local_leaf_2252 : leafCheck (subBox 2252) = true := by decide +kernel
theorem local_leaf_2253 : leafCheck (subBox 2253) = true := by decide +kernel
theorem local_leaf_2254 : leafCheck (subBox 2254) = true := by decide +kernel
theorem local_leaf_2255 : leafCheck (subBox 2255) = true := by decide +kernel
theorem local_leaf_2256 : leafCheck (subBox 2256) = true := by decide +kernel
theorem local_leaf_2257 : leafCheck (subBox 2257) = true := by decide +kernel
theorem local_leaf_2258 : leafCheck (subBox 2258) = true := by decide +kernel
theorem local_leaf_2259 : leafCheck (subBox 2259) = true := by decide +kernel
theorem local_leaf_2260 : leafCheck (subBox 2260) = true := by decide +kernel
theorem local_leaf_2261 : leafCheck (subBox 2261) = true := by decide +kernel
theorem local_leaf_2262 : leafCheck (subBox 2262) = true := by decide +kernel
theorem local_leaf_2263 : leafCheck (subBox 2263) = true := by decide +kernel
theorem local_leaf_2264 : leafCheck (subBox 2264) = true := by decide +kernel
theorem local_leaf_2265 : leafCheck (subBox 2265) = true := by decide +kernel
theorem local_leaf_2266 : leafCheck (subBox 2266) = true := by decide +kernel
theorem local_leaf_2267 : leafCheck (subBox 2267) = true := by decide +kernel
theorem local_leaf_2268 : leafCheck (subBox 2268) = true := by decide +kernel
theorem local_leaf_2269 : leafCheck (subBox 2269) = true := by decide +kernel
theorem local_leaf_2270 : leafCheck (subBox 2270) = true := by decide +kernel
theorem local_leaf_2271 : leafCheck (subBox 2271) = true := by decide +kernel
theorem local_leaf_2272 : leafCheck (subBox 2272) = true := by decide +kernel
theorem local_leaf_2273 : leafCheck (subBox 2273) = true := by decide +kernel
theorem local_leaf_2274 : leafCheck (subBox 2274) = true := by decide +kernel

theorem local_block_90 (r : Fin 25) :
    leafCheck (subBox ⟨2250+r.val, by omega⟩) = true := by
  fin_cases r
  · exact local_leaf_2250
  · exact local_leaf_2251
  · exact local_leaf_2252
  · exact local_leaf_2253
  · exact local_leaf_2254
  · exact local_leaf_2255
  · exact local_leaf_2256
  · exact local_leaf_2257
  · exact local_leaf_2258
  · exact local_leaf_2259
  · exact local_leaf_2260
  · exact local_leaf_2261
  · exact local_leaf_2262
  · exact local_leaf_2263
  · exact local_leaf_2264
  · exact local_leaf_2265
  · exact local_leaf_2266
  · exact local_leaf_2267
  · exact local_leaf_2268
  · exact local_leaf_2269
  · exact local_leaf_2270
  · exact local_leaf_2271
  · exact local_leaf_2272
  · exact local_leaf_2273
  · exact local_leaf_2274

end Erdos1045N6.LocalMono
