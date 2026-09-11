import LocalMonoCheck1045
import Mathlib.Tactic.FinCases

set_option maxHeartbeats 0
set_option maxRecDepth 10000
namespace Erdos1045N6.LocalMono

theorem local_leaf_3475 : leafCheck (subBox 3475) = true := by decide +kernel
theorem local_leaf_3476 : leafCheck (subBox 3476) = true := by decide +kernel
theorem local_leaf_3477 : leafCheck (subBox 3477) = true := by decide +kernel
theorem local_leaf_3478 : leafCheck (subBox 3478) = true := by decide +kernel
theorem local_leaf_3479 : leafCheck (subBox 3479) = true := by decide +kernel
theorem local_leaf_3480 : leafCheck (subBox 3480) = true := by decide +kernel
theorem local_leaf_3481 : leafCheck (subBox 3481) = true := by decide +kernel
theorem local_leaf_3482 : leafCheck (subBox 3482) = true := by decide +kernel
theorem local_leaf_3483 : leafCheck (subBox 3483) = true := by decide +kernel
theorem local_leaf_3484 : leafCheck (subBox 3484) = true := by decide +kernel
theorem local_leaf_3485 : leafCheck (subBox 3485) = true := by decide +kernel
theorem local_leaf_3486 : leafCheck (subBox 3486) = true := by decide +kernel
theorem local_leaf_3487 : leafCheck (subBox 3487) = true := by decide +kernel
theorem local_leaf_3488 : leafCheck (subBox 3488) = true := by decide +kernel
theorem local_leaf_3489 : leafCheck (subBox 3489) = true := by decide +kernel
theorem local_leaf_3490 : leafCheck (subBox 3490) = true := by decide +kernel
theorem local_leaf_3491 : leafCheck (subBox 3491) = true := by decide +kernel
theorem local_leaf_3492 : leafCheck (subBox 3492) = true := by decide +kernel
theorem local_leaf_3493 : leafCheck (subBox 3493) = true := by decide +kernel
theorem local_leaf_3494 : leafCheck (subBox 3494) = true := by decide +kernel
theorem local_leaf_3495 : leafCheck (subBox 3495) = true := by decide +kernel
theorem local_leaf_3496 : leafCheck (subBox 3496) = true := by decide +kernel
theorem local_leaf_3497 : leafCheck (subBox 3497) = true := by decide +kernel
theorem local_leaf_3498 : leafCheck (subBox 3498) = true := by decide +kernel
theorem local_leaf_3499 : leafCheck (subBox 3499) = true := by decide +kernel

theorem local_block_139 (r : Fin 25) :
    leafCheck (subBox ⟨3475+r.val, by omega⟩) = true := by
  fin_cases r
  · exact local_leaf_3475
  · exact local_leaf_3476
  · exact local_leaf_3477
  · exact local_leaf_3478
  · exact local_leaf_3479
  · exact local_leaf_3480
  · exact local_leaf_3481
  · exact local_leaf_3482
  · exact local_leaf_3483
  · exact local_leaf_3484
  · exact local_leaf_3485
  · exact local_leaf_3486
  · exact local_leaf_3487
  · exact local_leaf_3488
  · exact local_leaf_3489
  · exact local_leaf_3490
  · exact local_leaf_3491
  · exact local_leaf_3492
  · exact local_leaf_3493
  · exact local_leaf_3494
  · exact local_leaf_3495
  · exact local_leaf_3496
  · exact local_leaf_3497
  · exact local_leaf_3498
  · exact local_leaf_3499

end Erdos1045N6.LocalMono
