import LocalMonoCheck1045
import Mathlib.Tactic.FinCases

set_option maxHeartbeats 0
set_option maxRecDepth 10000
namespace Erdos1045N6.LocalMono

theorem local_leaf_3375 : leafCheck (subBox 3375) = true := by decide +kernel
theorem local_leaf_3376 : leafCheck (subBox 3376) = true := by decide +kernel
theorem local_leaf_3377 : leafCheck (subBox 3377) = true := by decide +kernel
theorem local_leaf_3378 : leafCheck (subBox 3378) = true := by decide +kernel
theorem local_leaf_3379 : leafCheck (subBox 3379) = true := by decide +kernel
theorem local_leaf_3380 : leafCheck (subBox 3380) = true := by decide +kernel
theorem local_leaf_3381 : leafCheck (subBox 3381) = true := by decide +kernel
theorem local_leaf_3382 : leafCheck (subBox 3382) = true := by decide +kernel
theorem local_leaf_3383 : leafCheck (subBox 3383) = true := by decide +kernel
theorem local_leaf_3384 : leafCheck (subBox 3384) = true := by decide +kernel
theorem local_leaf_3385 : leafCheck (subBox 3385) = true := by decide +kernel
theorem local_leaf_3386 : leafCheck (subBox 3386) = true := by decide +kernel
theorem local_leaf_3387 : leafCheck (subBox 3387) = true := by decide +kernel
theorem local_leaf_3388 : leafCheck (subBox 3388) = true := by decide +kernel
theorem local_leaf_3389 : leafCheck (subBox 3389) = true := by decide +kernel
theorem local_leaf_3390 : leafCheck (subBox 3390) = true := by decide +kernel
theorem local_leaf_3391 : leafCheck (subBox 3391) = true := by decide +kernel
theorem local_leaf_3392 : leafCheck (subBox 3392) = true := by decide +kernel
theorem local_leaf_3393 : leafCheck (subBox 3393) = true := by decide +kernel
theorem local_leaf_3394 : leafCheck (subBox 3394) = true := by decide +kernel
theorem local_leaf_3395 : leafCheck (subBox 3395) = true := by decide +kernel
theorem local_leaf_3396 : leafCheck (subBox 3396) = true := by decide +kernel
theorem local_leaf_3397 : leafCheck (subBox 3397) = true := by decide +kernel
theorem local_leaf_3398 : leafCheck (subBox 3398) = true := by decide +kernel
theorem local_leaf_3399 : leafCheck (subBox 3399) = true := by decide +kernel

theorem local_block_135 (r : Fin 25) :
    leafCheck (subBox ⟨3375+r.val, by omega⟩) = true := by
  fin_cases r
  · exact local_leaf_3375
  · exact local_leaf_3376
  · exact local_leaf_3377
  · exact local_leaf_3378
  · exact local_leaf_3379
  · exact local_leaf_3380
  · exact local_leaf_3381
  · exact local_leaf_3382
  · exact local_leaf_3383
  · exact local_leaf_3384
  · exact local_leaf_3385
  · exact local_leaf_3386
  · exact local_leaf_3387
  · exact local_leaf_3388
  · exact local_leaf_3389
  · exact local_leaf_3390
  · exact local_leaf_3391
  · exact local_leaf_3392
  · exact local_leaf_3393
  · exact local_leaf_3394
  · exact local_leaf_3395
  · exact local_leaf_3396
  · exact local_leaf_3397
  · exact local_leaf_3398
  · exact local_leaf_3399

end Erdos1045N6.LocalMono
