import LocalMonoCheck1045
import Mathlib.Tactic.FinCases

set_option maxHeartbeats 0
set_option maxRecDepth 10000
namespace Erdos1045N6.LocalMono

theorem local_leaf_3525 : leafCheck (subBox 3525) = true := by decide +kernel
theorem local_leaf_3526 : leafCheck (subBox 3526) = true := by decide +kernel
theorem local_leaf_3527 : leafCheck (subBox 3527) = true := by decide +kernel
theorem local_leaf_3528 : leafCheck (subBox 3528) = true := by decide +kernel
theorem local_leaf_3529 : leafCheck (subBox 3529) = true := by decide +kernel
theorem local_leaf_3530 : leafCheck (subBox 3530) = true := by decide +kernel
theorem local_leaf_3531 : leafCheck (subBox 3531) = true := by decide +kernel
theorem local_leaf_3532 : leafCheck (subBox 3532) = true := by decide +kernel
theorem local_leaf_3533 : leafCheck (subBox 3533) = true := by decide +kernel
theorem local_leaf_3534 : leafCheck (subBox 3534) = true := by decide +kernel
theorem local_leaf_3535 : leafCheck (subBox 3535) = true := by decide +kernel
theorem local_leaf_3536 : leafCheck (subBox 3536) = true := by decide +kernel
theorem local_leaf_3537 : leafCheck (subBox 3537) = true := by decide +kernel
theorem local_leaf_3538 : leafCheck (subBox 3538) = true := by decide +kernel
theorem local_leaf_3539 : leafCheck (subBox 3539) = true := by decide +kernel
theorem local_leaf_3540 : leafCheck (subBox 3540) = true := by decide +kernel
theorem local_leaf_3541 : leafCheck (subBox 3541) = true := by decide +kernel
theorem local_leaf_3542 : leafCheck (subBox 3542) = true := by decide +kernel
theorem local_leaf_3543 : leafCheck (subBox 3543) = true := by decide +kernel
theorem local_leaf_3544 : leafCheck (subBox 3544) = true := by decide +kernel
theorem local_leaf_3545 : leafCheck (subBox 3545) = true := by decide +kernel
theorem local_leaf_3546 : leafCheck (subBox 3546) = true := by decide +kernel
theorem local_leaf_3547 : leafCheck (subBox 3547) = true := by decide +kernel
theorem local_leaf_3548 : leafCheck (subBox 3548) = true := by decide +kernel
theorem local_leaf_3549 : leafCheck (subBox 3549) = true := by decide +kernel

theorem local_block_141 (r : Fin 25) :
    leafCheck (subBox ⟨3525+r.val, by omega⟩) = true := by
  fin_cases r
  · exact local_leaf_3525
  · exact local_leaf_3526
  · exact local_leaf_3527
  · exact local_leaf_3528
  · exact local_leaf_3529
  · exact local_leaf_3530
  · exact local_leaf_3531
  · exact local_leaf_3532
  · exact local_leaf_3533
  · exact local_leaf_3534
  · exact local_leaf_3535
  · exact local_leaf_3536
  · exact local_leaf_3537
  · exact local_leaf_3538
  · exact local_leaf_3539
  · exact local_leaf_3540
  · exact local_leaf_3541
  · exact local_leaf_3542
  · exact local_leaf_3543
  · exact local_leaf_3544
  · exact local_leaf_3545
  · exact local_leaf_3546
  · exact local_leaf_3547
  · exact local_leaf_3548
  · exact local_leaf_3549

end Erdos1045N6.LocalMono
