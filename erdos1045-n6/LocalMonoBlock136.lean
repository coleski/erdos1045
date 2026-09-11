import LocalMonoCheck1045
import Mathlib.Tactic.FinCases

set_option maxHeartbeats 0
set_option maxRecDepth 10000
namespace Erdos1045N6.LocalMono

theorem local_leaf_3400 : leafCheck (subBox 3400) = true := by decide +kernel
theorem local_leaf_3401 : leafCheck (subBox 3401) = true := by decide +kernel
theorem local_leaf_3402 : leafCheck (subBox 3402) = true := by decide +kernel
theorem local_leaf_3403 : leafCheck (subBox 3403) = true := by decide +kernel
theorem local_leaf_3404 : leafCheck (subBox 3404) = true := by decide +kernel
theorem local_leaf_3405 : leafCheck (subBox 3405) = true := by decide +kernel
theorem local_leaf_3406 : leafCheck (subBox 3406) = true := by decide +kernel
theorem local_leaf_3407 : leafCheck (subBox 3407) = true := by decide +kernel
theorem local_leaf_3408 : leafCheck (subBox 3408) = true := by decide +kernel
theorem local_leaf_3409 : leafCheck (subBox 3409) = true := by decide +kernel
theorem local_leaf_3410 : leafCheck (subBox 3410) = true := by decide +kernel
theorem local_leaf_3411 : leafCheck (subBox 3411) = true := by decide +kernel
theorem local_leaf_3412 : leafCheck (subBox 3412) = true := by decide +kernel
theorem local_leaf_3413 : leafCheck (subBox 3413) = true := by decide +kernel
theorem local_leaf_3414 : leafCheck (subBox 3414) = true := by decide +kernel
theorem local_leaf_3415 : leafCheck (subBox 3415) = true := by decide +kernel
theorem local_leaf_3416 : leafCheck (subBox 3416) = true := by decide +kernel
theorem local_leaf_3417 : leafCheck (subBox 3417) = true := by decide +kernel
theorem local_leaf_3418 : leafCheck (subBox 3418) = true := by decide +kernel
theorem local_leaf_3419 : leafCheck (subBox 3419) = true := by decide +kernel
theorem local_leaf_3420 : leafCheck (subBox 3420) = true := by decide +kernel
theorem local_leaf_3421 : leafCheck (subBox 3421) = true := by decide +kernel
theorem local_leaf_3422 : leafCheck (subBox 3422) = true := by decide +kernel
theorem local_leaf_3423 : leafCheck (subBox 3423) = true := by decide +kernel
theorem local_leaf_3424 : leafCheck (subBox 3424) = true := by decide +kernel

theorem local_block_136 (r : Fin 25) :
    leafCheck (subBox ⟨3400+r.val, by omega⟩) = true := by
  fin_cases r
  · exact local_leaf_3400
  · exact local_leaf_3401
  · exact local_leaf_3402
  · exact local_leaf_3403
  · exact local_leaf_3404
  · exact local_leaf_3405
  · exact local_leaf_3406
  · exact local_leaf_3407
  · exact local_leaf_3408
  · exact local_leaf_3409
  · exact local_leaf_3410
  · exact local_leaf_3411
  · exact local_leaf_3412
  · exact local_leaf_3413
  · exact local_leaf_3414
  · exact local_leaf_3415
  · exact local_leaf_3416
  · exact local_leaf_3417
  · exact local_leaf_3418
  · exact local_leaf_3419
  · exact local_leaf_3420
  · exact local_leaf_3421
  · exact local_leaf_3422
  · exact local_leaf_3423
  · exact local_leaf_3424

end Erdos1045N6.LocalMono
