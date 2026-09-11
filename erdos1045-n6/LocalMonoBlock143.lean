import LocalMonoCheck1045
import Mathlib.Tactic.FinCases

set_option maxHeartbeats 0
set_option maxRecDepth 10000
namespace Erdos1045N6.LocalMono

theorem local_leaf_3575 : leafCheck (subBox 3575) = true := by decide +kernel
theorem local_leaf_3576 : leafCheck (subBox 3576) = true := by decide +kernel
theorem local_leaf_3577 : leafCheck (subBox 3577) = true := by decide +kernel
theorem local_leaf_3578 : leafCheck (subBox 3578) = true := by decide +kernel
theorem local_leaf_3579 : leafCheck (subBox 3579) = true := by decide +kernel
theorem local_leaf_3580 : leafCheck (subBox 3580) = true := by decide +kernel
theorem local_leaf_3581 : leafCheck (subBox 3581) = true := by decide +kernel
theorem local_leaf_3582 : leafCheck (subBox 3582) = true := by decide +kernel
theorem local_leaf_3583 : leafCheck (subBox 3583) = true := by decide +kernel
theorem local_leaf_3584 : leafCheck (subBox 3584) = true := by decide +kernel
theorem local_leaf_3585 : leafCheck (subBox 3585) = true := by decide +kernel
theorem local_leaf_3586 : leafCheck (subBox 3586) = true := by decide +kernel
theorem local_leaf_3587 : leafCheck (subBox 3587) = true := by decide +kernel
theorem local_leaf_3588 : leafCheck (subBox 3588) = true := by decide +kernel
theorem local_leaf_3589 : leafCheck (subBox 3589) = true := by decide +kernel
theorem local_leaf_3590 : leafCheck (subBox 3590) = true := by decide +kernel
theorem local_leaf_3591 : leafCheck (subBox 3591) = true := by decide +kernel
theorem local_leaf_3592 : leafCheck (subBox 3592) = true := by decide +kernel
theorem local_leaf_3593 : leafCheck (subBox 3593) = true := by decide +kernel
theorem local_leaf_3594 : leafCheck (subBox 3594) = true := by decide +kernel
theorem local_leaf_3595 : leafCheck (subBox 3595) = true := by decide +kernel
theorem local_leaf_3596 : leafCheck (subBox 3596) = true := by decide +kernel
theorem local_leaf_3597 : leafCheck (subBox 3597) = true := by decide +kernel
theorem local_leaf_3598 : leafCheck (subBox 3598) = true := by decide +kernel
theorem local_leaf_3599 : leafCheck (subBox 3599) = true := by decide +kernel

theorem local_block_143 (r : Fin 25) :
    leafCheck (subBox ⟨3575+r.val, by omega⟩) = true := by
  fin_cases r
  · exact local_leaf_3575
  · exact local_leaf_3576
  · exact local_leaf_3577
  · exact local_leaf_3578
  · exact local_leaf_3579
  · exact local_leaf_3580
  · exact local_leaf_3581
  · exact local_leaf_3582
  · exact local_leaf_3583
  · exact local_leaf_3584
  · exact local_leaf_3585
  · exact local_leaf_3586
  · exact local_leaf_3587
  · exact local_leaf_3588
  · exact local_leaf_3589
  · exact local_leaf_3590
  · exact local_leaf_3591
  · exact local_leaf_3592
  · exact local_leaf_3593
  · exact local_leaf_3594
  · exact local_leaf_3595
  · exact local_leaf_3596
  · exact local_leaf_3597
  · exact local_leaf_3598
  · exact local_leaf_3599

end Erdos1045N6.LocalMono
