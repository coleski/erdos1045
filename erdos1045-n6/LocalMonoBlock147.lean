import LocalMonoCheck1045
import Mathlib.Tactic.FinCases

set_option maxHeartbeats 0
set_option maxRecDepth 10000
namespace Erdos1045N6.LocalMono

theorem local_leaf_3675 : leafCheck (subBox 3675) = true := by decide +kernel
theorem local_leaf_3676 : leafCheck (subBox 3676) = true := by decide +kernel
theorem local_leaf_3677 : leafCheck (subBox 3677) = true := by decide +kernel
theorem local_leaf_3678 : leafCheck (subBox 3678) = true := by decide +kernel
theorem local_leaf_3679 : leafCheck (subBox 3679) = true := by decide +kernel
theorem local_leaf_3680 : leafCheck (subBox 3680) = true := by decide +kernel
theorem local_leaf_3681 : leafCheck (subBox 3681) = true := by decide +kernel
theorem local_leaf_3682 : leafCheck (subBox 3682) = true := by decide +kernel
theorem local_leaf_3683 : leafCheck (subBox 3683) = true := by decide +kernel
theorem local_leaf_3684 : leafCheck (subBox 3684) = true := by decide +kernel
theorem local_leaf_3685 : leafCheck (subBox 3685) = true := by decide +kernel
theorem local_leaf_3686 : leafCheck (subBox 3686) = true := by decide +kernel
theorem local_leaf_3687 : leafCheck (subBox 3687) = true := by decide +kernel
theorem local_leaf_3688 : leafCheck (subBox 3688) = true := by decide +kernel
theorem local_leaf_3689 : leafCheck (subBox 3689) = true := by decide +kernel
theorem local_leaf_3690 : leafCheck (subBox 3690) = true := by decide +kernel
theorem local_leaf_3691 : leafCheck (subBox 3691) = true := by decide +kernel
theorem local_leaf_3692 : leafCheck (subBox 3692) = true := by decide +kernel
theorem local_leaf_3693 : leafCheck (subBox 3693) = true := by decide +kernel
theorem local_leaf_3694 : leafCheck (subBox 3694) = true := by decide +kernel
theorem local_leaf_3695 : leafCheck (subBox 3695) = true := by decide +kernel
theorem local_leaf_3696 : leafCheck (subBox 3696) = true := by decide +kernel
theorem local_leaf_3697 : leafCheck (subBox 3697) = true := by decide +kernel
theorem local_leaf_3698 : leafCheck (subBox 3698) = true := by decide +kernel
theorem local_leaf_3699 : leafCheck (subBox 3699) = true := by decide +kernel

theorem local_block_147 (r : Fin 25) :
    leafCheck (subBox ⟨3675+r.val, by omega⟩) = true := by
  fin_cases r
  · exact local_leaf_3675
  · exact local_leaf_3676
  · exact local_leaf_3677
  · exact local_leaf_3678
  · exact local_leaf_3679
  · exact local_leaf_3680
  · exact local_leaf_3681
  · exact local_leaf_3682
  · exact local_leaf_3683
  · exact local_leaf_3684
  · exact local_leaf_3685
  · exact local_leaf_3686
  · exact local_leaf_3687
  · exact local_leaf_3688
  · exact local_leaf_3689
  · exact local_leaf_3690
  · exact local_leaf_3691
  · exact local_leaf_3692
  · exact local_leaf_3693
  · exact local_leaf_3694
  · exact local_leaf_3695
  · exact local_leaf_3696
  · exact local_leaf_3697
  · exact local_leaf_3698
  · exact local_leaf_3699

end Erdos1045N6.LocalMono
