import LocalMonoCheck1045
import Mathlib.Tactic.FinCases

set_option maxHeartbeats 0
set_option maxRecDepth 10000
namespace Erdos1045N6.LocalMono

theorem local_leaf_3275 : leafCheck (subBox 3275) = true := by decide +kernel
theorem local_leaf_3276 : leafCheck (subBox 3276) = true := by decide +kernel
theorem local_leaf_3277 : leafCheck (subBox 3277) = true := by decide +kernel
theorem local_leaf_3278 : leafCheck (subBox 3278) = true := by decide +kernel
theorem local_leaf_3279 : leafCheck (subBox 3279) = true := by decide +kernel
theorem local_leaf_3280 : leafCheck (subBox 3280) = true := by decide +kernel
theorem local_leaf_3281 : leafCheck (subBox 3281) = true := by decide +kernel
theorem local_leaf_3282 : leafCheck (subBox 3282) = true := by decide +kernel
theorem local_leaf_3283 : leafCheck (subBox 3283) = true := by decide +kernel
theorem local_leaf_3284 : leafCheck (subBox 3284) = true := by decide +kernel
theorem local_leaf_3285 : leafCheck (subBox 3285) = true := by decide +kernel
theorem local_leaf_3286 : leafCheck (subBox 3286) = true := by decide +kernel
theorem local_leaf_3287 : leafCheck (subBox 3287) = true := by decide +kernel
theorem local_leaf_3288 : leafCheck (subBox 3288) = true := by decide +kernel
theorem local_leaf_3289 : leafCheck (subBox 3289) = true := by decide +kernel
theorem local_leaf_3290 : leafCheck (subBox 3290) = true := by decide +kernel
theorem local_leaf_3291 : leafCheck (subBox 3291) = true := by decide +kernel
theorem local_leaf_3292 : leafCheck (subBox 3292) = true := by decide +kernel
theorem local_leaf_3293 : leafCheck (subBox 3293) = true := by decide +kernel
theorem local_leaf_3294 : leafCheck (subBox 3294) = true := by decide +kernel
theorem local_leaf_3295 : leafCheck (subBox 3295) = true := by decide +kernel
theorem local_leaf_3296 : leafCheck (subBox 3296) = true := by decide +kernel
theorem local_leaf_3297 : leafCheck (subBox 3297) = true := by decide +kernel
theorem local_leaf_3298 : leafCheck (subBox 3298) = true := by decide +kernel
theorem local_leaf_3299 : leafCheck (subBox 3299) = true := by decide +kernel

theorem local_block_131 (r : Fin 25) :
    leafCheck (subBox ⟨3275+r.val, by omega⟩) = true := by
  fin_cases r
  · exact local_leaf_3275
  · exact local_leaf_3276
  · exact local_leaf_3277
  · exact local_leaf_3278
  · exact local_leaf_3279
  · exact local_leaf_3280
  · exact local_leaf_3281
  · exact local_leaf_3282
  · exact local_leaf_3283
  · exact local_leaf_3284
  · exact local_leaf_3285
  · exact local_leaf_3286
  · exact local_leaf_3287
  · exact local_leaf_3288
  · exact local_leaf_3289
  · exact local_leaf_3290
  · exact local_leaf_3291
  · exact local_leaf_3292
  · exact local_leaf_3293
  · exact local_leaf_3294
  · exact local_leaf_3295
  · exact local_leaf_3296
  · exact local_leaf_3297
  · exact local_leaf_3298
  · exact local_leaf_3299

end Erdos1045N6.LocalMono
