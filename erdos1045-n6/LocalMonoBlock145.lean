import LocalMonoCheck1045
import Mathlib.Tactic.FinCases

set_option maxHeartbeats 0
set_option maxRecDepth 10000
namespace Erdos1045N6.LocalMono

theorem local_leaf_3625 : leafCheck (subBox 3625) = true := by decide +kernel
theorem local_leaf_3626 : leafCheck (subBox 3626) = true := by decide +kernel
theorem local_leaf_3627 : leafCheck (subBox 3627) = true := by decide +kernel
theorem local_leaf_3628 : leafCheck (subBox 3628) = true := by decide +kernel
theorem local_leaf_3629 : leafCheck (subBox 3629) = true := by decide +kernel
theorem local_leaf_3630 : leafCheck (subBox 3630) = true := by decide +kernel
theorem local_leaf_3631 : leafCheck (subBox 3631) = true := by decide +kernel
theorem local_leaf_3632 : leafCheck (subBox 3632) = true := by decide +kernel
theorem local_leaf_3633 : leafCheck (subBox 3633) = true := by decide +kernel
theorem local_leaf_3634 : leafCheck (subBox 3634) = true := by decide +kernel
theorem local_leaf_3635 : leafCheck (subBox 3635) = true := by decide +kernel
theorem local_leaf_3636 : leafCheck (subBox 3636) = true := by decide +kernel
theorem local_leaf_3637 : leafCheck (subBox 3637) = true := by decide +kernel
theorem local_leaf_3638 : leafCheck (subBox 3638) = true := by decide +kernel
theorem local_leaf_3639 : leafCheck (subBox 3639) = true := by decide +kernel
theorem local_leaf_3640 : leafCheck (subBox 3640) = true := by decide +kernel
theorem local_leaf_3641 : leafCheck (subBox 3641) = true := by decide +kernel
theorem local_leaf_3642 : leafCheck (subBox 3642) = true := by decide +kernel
theorem local_leaf_3643 : leafCheck (subBox 3643) = true := by decide +kernel
theorem local_leaf_3644 : leafCheck (subBox 3644) = true := by decide +kernel
theorem local_leaf_3645 : leafCheck (subBox 3645) = true := by decide +kernel
theorem local_leaf_3646 : leafCheck (subBox 3646) = true := by decide +kernel
theorem local_leaf_3647 : leafCheck (subBox 3647) = true := by decide +kernel
theorem local_leaf_3648 : leafCheck (subBox 3648) = true := by decide +kernel
theorem local_leaf_3649 : leafCheck (subBox 3649) = true := by decide +kernel

theorem local_block_145 (r : Fin 25) :
    leafCheck (subBox ⟨3625+r.val, by omega⟩) = true := by
  fin_cases r
  · exact local_leaf_3625
  · exact local_leaf_3626
  · exact local_leaf_3627
  · exact local_leaf_3628
  · exact local_leaf_3629
  · exact local_leaf_3630
  · exact local_leaf_3631
  · exact local_leaf_3632
  · exact local_leaf_3633
  · exact local_leaf_3634
  · exact local_leaf_3635
  · exact local_leaf_3636
  · exact local_leaf_3637
  · exact local_leaf_3638
  · exact local_leaf_3639
  · exact local_leaf_3640
  · exact local_leaf_3641
  · exact local_leaf_3642
  · exact local_leaf_3643
  · exact local_leaf_3644
  · exact local_leaf_3645
  · exact local_leaf_3646
  · exact local_leaf_3647
  · exact local_leaf_3648
  · exact local_leaf_3649

end Erdos1045N6.LocalMono
