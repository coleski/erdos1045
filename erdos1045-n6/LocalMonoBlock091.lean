import LocalMonoCheck1045
import Mathlib.Tactic.FinCases

set_option maxHeartbeats 0
set_option maxRecDepth 10000
namespace Erdos1045N6.LocalMono

theorem local_leaf_2275 : leafCheck (subBox 2275) = true := by decide +kernel
theorem local_leaf_2276 : leafCheck (subBox 2276) = true := by decide +kernel
theorem local_leaf_2277 : leafCheck (subBox 2277) = true := by decide +kernel
theorem local_leaf_2278 : leafCheck (subBox 2278) = true := by decide +kernel
theorem local_leaf_2279 : leafCheck (subBox 2279) = true := by decide +kernel
theorem local_leaf_2280 : leafCheck (subBox 2280) = true := by decide +kernel
theorem local_leaf_2281 : leafCheck (subBox 2281) = true := by decide +kernel
theorem local_leaf_2282 : leafCheck (subBox 2282) = true := by decide +kernel
theorem local_leaf_2283 : leafCheck (subBox 2283) = true := by decide +kernel
theorem local_leaf_2284 : leafCheck (subBox 2284) = true := by decide +kernel
theorem local_leaf_2285 : leafCheck (subBox 2285) = true := by decide +kernel
theorem local_leaf_2286 : leafCheck (subBox 2286) = true := by decide +kernel
theorem local_leaf_2287 : leafCheck (subBox 2287) = true := by decide +kernel
theorem local_leaf_2288 : leafCheck (subBox 2288) = true := by decide +kernel
theorem local_leaf_2289 : leafCheck (subBox 2289) = true := by decide +kernel
theorem local_leaf_2290 : leafCheck (subBox 2290) = true := by decide +kernel
theorem local_leaf_2291 : leafCheck (subBox 2291) = true := by decide +kernel
theorem local_leaf_2292 : leafCheck (subBox 2292) = true := by decide +kernel
theorem local_leaf_2293 : leafCheck (subBox 2293) = true := by decide +kernel
theorem local_leaf_2294 : leafCheck (subBox 2294) = true := by decide +kernel
theorem local_leaf_2295 : leafCheck (subBox 2295) = true := by decide +kernel
theorem local_leaf_2296 : leafCheck (subBox 2296) = true := by decide +kernel
theorem local_leaf_2297 : leafCheck (subBox 2297) = true := by decide +kernel
theorem local_leaf_2298 : leafCheck (subBox 2298) = true := by decide +kernel
theorem local_leaf_2299 : leafCheck (subBox 2299) = true := by decide +kernel

theorem local_block_91 (r : Fin 25) :
    leafCheck (subBox ⟨2275+r.val, by omega⟩) = true := by
  fin_cases r
  · exact local_leaf_2275
  · exact local_leaf_2276
  · exact local_leaf_2277
  · exact local_leaf_2278
  · exact local_leaf_2279
  · exact local_leaf_2280
  · exact local_leaf_2281
  · exact local_leaf_2282
  · exact local_leaf_2283
  · exact local_leaf_2284
  · exact local_leaf_2285
  · exact local_leaf_2286
  · exact local_leaf_2287
  · exact local_leaf_2288
  · exact local_leaf_2289
  · exact local_leaf_2290
  · exact local_leaf_2291
  · exact local_leaf_2292
  · exact local_leaf_2293
  · exact local_leaf_2294
  · exact local_leaf_2295
  · exact local_leaf_2296
  · exact local_leaf_2297
  · exact local_leaf_2298
  · exact local_leaf_2299

end Erdos1045N6.LocalMono
