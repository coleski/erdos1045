import LocalMonoCheck1045
import Mathlib.Tactic.FinCases

set_option maxHeartbeats 0
set_option maxRecDepth 10000
namespace Erdos1045N6.LocalMono

theorem local_leaf_3350 : leafCheck (subBox 3350) = true := by decide +kernel
theorem local_leaf_3351 : leafCheck (subBox 3351) = true := by decide +kernel
theorem local_leaf_3352 : leafCheck (subBox 3352) = true := by decide +kernel
theorem local_leaf_3353 : leafCheck (subBox 3353) = true := by decide +kernel
theorem local_leaf_3354 : leafCheck (subBox 3354) = true := by decide +kernel
theorem local_leaf_3355 : leafCheck (subBox 3355) = true := by decide +kernel
theorem local_leaf_3356 : leafCheck (subBox 3356) = true := by decide +kernel
theorem local_leaf_3357 : leafCheck (subBox 3357) = true := by decide +kernel
theorem local_leaf_3358 : leafCheck (subBox 3358) = true := by decide +kernel
theorem local_leaf_3359 : leafCheck (subBox 3359) = true := by decide +kernel
theorem local_leaf_3360 : leafCheck (subBox 3360) = true := by decide +kernel
theorem local_leaf_3361 : leafCheck (subBox 3361) = true := by decide +kernel
theorem local_leaf_3362 : leafCheck (subBox 3362) = true := by decide +kernel
theorem local_leaf_3363 : leafCheck (subBox 3363) = true := by decide +kernel
theorem local_leaf_3364 : leafCheck (subBox 3364) = true := by decide +kernel
theorem local_leaf_3365 : leafCheck (subBox 3365) = true := by decide +kernel
theorem local_leaf_3366 : leafCheck (subBox 3366) = true := by decide +kernel
theorem local_leaf_3367 : leafCheck (subBox 3367) = true := by decide +kernel
theorem local_leaf_3368 : leafCheck (subBox 3368) = true := by decide +kernel
theorem local_leaf_3369 : leafCheck (subBox 3369) = true := by decide +kernel
theorem local_leaf_3370 : leafCheck (subBox 3370) = true := by decide +kernel
theorem local_leaf_3371 : leafCheck (subBox 3371) = true := by decide +kernel
theorem local_leaf_3372 : leafCheck (subBox 3372) = true := by decide +kernel
theorem local_leaf_3373 : leafCheck (subBox 3373) = true := by decide +kernel
theorem local_leaf_3374 : leafCheck (subBox 3374) = true := by decide +kernel

theorem local_block_134 (r : Fin 25) :
    leafCheck (subBox ⟨3350+r.val, by omega⟩) = true := by
  fin_cases r
  · exact local_leaf_3350
  · exact local_leaf_3351
  · exact local_leaf_3352
  · exact local_leaf_3353
  · exact local_leaf_3354
  · exact local_leaf_3355
  · exact local_leaf_3356
  · exact local_leaf_3357
  · exact local_leaf_3358
  · exact local_leaf_3359
  · exact local_leaf_3360
  · exact local_leaf_3361
  · exact local_leaf_3362
  · exact local_leaf_3363
  · exact local_leaf_3364
  · exact local_leaf_3365
  · exact local_leaf_3366
  · exact local_leaf_3367
  · exact local_leaf_3368
  · exact local_leaf_3369
  · exact local_leaf_3370
  · exact local_leaf_3371
  · exact local_leaf_3372
  · exact local_leaf_3373
  · exact local_leaf_3374

end Erdos1045N6.LocalMono
