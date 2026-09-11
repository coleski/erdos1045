import LocalMonoCheck1045
import Mathlib.Tactic.FinCases

set_option maxHeartbeats 0
set_option maxRecDepth 10000
namespace Erdos1045N6.LocalMono

theorem local_leaf_3450 : leafCheck (subBox 3450) = true := by decide +kernel
theorem local_leaf_3451 : leafCheck (subBox 3451) = true := by decide +kernel
theorem local_leaf_3452 : leafCheck (subBox 3452) = true := by decide +kernel
theorem local_leaf_3453 : leafCheck (subBox 3453) = true := by decide +kernel
theorem local_leaf_3454 : leafCheck (subBox 3454) = true := by decide +kernel
theorem local_leaf_3455 : leafCheck (subBox 3455) = true := by decide +kernel
theorem local_leaf_3456 : leafCheck (subBox 3456) = true := by decide +kernel
theorem local_leaf_3457 : leafCheck (subBox 3457) = true := by decide +kernel
theorem local_leaf_3458 : leafCheck (subBox 3458) = true := by decide +kernel
theorem local_leaf_3459 : leafCheck (subBox 3459) = true := by decide +kernel
theorem local_leaf_3460 : leafCheck (subBox 3460) = true := by decide +kernel
theorem local_leaf_3461 : leafCheck (subBox 3461) = true := by decide +kernel
theorem local_leaf_3462 : leafCheck (subBox 3462) = true := by decide +kernel
theorem local_leaf_3463 : leafCheck (subBox 3463) = true := by decide +kernel
theorem local_leaf_3464 : leafCheck (subBox 3464) = true := by decide +kernel
theorem local_leaf_3465 : leafCheck (subBox 3465) = true := by decide +kernel
theorem local_leaf_3466 : leafCheck (subBox 3466) = true := by decide +kernel
theorem local_leaf_3467 : leafCheck (subBox 3467) = true := by decide +kernel
theorem local_leaf_3468 : leafCheck (subBox 3468) = true := by decide +kernel
theorem local_leaf_3469 : leafCheck (subBox 3469) = true := by decide +kernel
theorem local_leaf_3470 : leafCheck (subBox 3470) = true := by decide +kernel
theorem local_leaf_3471 : leafCheck (subBox 3471) = true := by decide +kernel
theorem local_leaf_3472 : leafCheck (subBox 3472) = true := by decide +kernel
theorem local_leaf_3473 : leafCheck (subBox 3473) = true := by decide +kernel
theorem local_leaf_3474 : leafCheck (subBox 3474) = true := by decide +kernel

theorem local_block_138 (r : Fin 25) :
    leafCheck (subBox ⟨3450+r.val, by omega⟩) = true := by
  fin_cases r
  · exact local_leaf_3450
  · exact local_leaf_3451
  · exact local_leaf_3452
  · exact local_leaf_3453
  · exact local_leaf_3454
  · exact local_leaf_3455
  · exact local_leaf_3456
  · exact local_leaf_3457
  · exact local_leaf_3458
  · exact local_leaf_3459
  · exact local_leaf_3460
  · exact local_leaf_3461
  · exact local_leaf_3462
  · exact local_leaf_3463
  · exact local_leaf_3464
  · exact local_leaf_3465
  · exact local_leaf_3466
  · exact local_leaf_3467
  · exact local_leaf_3468
  · exact local_leaf_3469
  · exact local_leaf_3470
  · exact local_leaf_3471
  · exact local_leaf_3472
  · exact local_leaf_3473
  · exact local_leaf_3474

end Erdos1045N6.LocalMono
