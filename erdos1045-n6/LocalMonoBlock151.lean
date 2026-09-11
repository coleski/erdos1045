import LocalMonoCheck1045
import Mathlib.Tactic.FinCases

set_option maxHeartbeats 0
set_option maxRecDepth 10000
namespace Erdos1045N6.LocalMono

theorem local_leaf_3775 : leafCheck (subBox 3775) = true := by decide +kernel
theorem local_leaf_3776 : leafCheck (subBox 3776) = true := by decide +kernel
theorem local_leaf_3777 : leafCheck (subBox 3777) = true := by decide +kernel
theorem local_leaf_3778 : leafCheck (subBox 3778) = true := by decide +kernel
theorem local_leaf_3779 : leafCheck (subBox 3779) = true := by decide +kernel
theorem local_leaf_3780 : leafCheck (subBox 3780) = true := by decide +kernel
theorem local_leaf_3781 : leafCheck (subBox 3781) = true := by decide +kernel
theorem local_leaf_3782 : leafCheck (subBox 3782) = true := by decide +kernel
theorem local_leaf_3783 : leafCheck (subBox 3783) = true := by decide +kernel
theorem local_leaf_3784 : leafCheck (subBox 3784) = true := by decide +kernel
theorem local_leaf_3785 : leafCheck (subBox 3785) = true := by decide +kernel
theorem local_leaf_3786 : leafCheck (subBox 3786) = true := by decide +kernel
theorem local_leaf_3787 : leafCheck (subBox 3787) = true := by decide +kernel
theorem local_leaf_3788 : leafCheck (subBox 3788) = true := by decide +kernel
theorem local_leaf_3789 : leafCheck (subBox 3789) = true := by decide +kernel
theorem local_leaf_3790 : leafCheck (subBox 3790) = true := by decide +kernel
theorem local_leaf_3791 : leafCheck (subBox 3791) = true := by decide +kernel
theorem local_leaf_3792 : leafCheck (subBox 3792) = true := by decide +kernel
theorem local_leaf_3793 : leafCheck (subBox 3793) = true := by decide +kernel
theorem local_leaf_3794 : leafCheck (subBox 3794) = true := by decide +kernel
theorem local_leaf_3795 : leafCheck (subBox 3795) = true := by decide +kernel
theorem local_leaf_3796 : leafCheck (subBox 3796) = true := by decide +kernel
theorem local_leaf_3797 : leafCheck (subBox 3797) = true := by decide +kernel
theorem local_leaf_3798 : leafCheck (subBox 3798) = true := by decide +kernel
theorem local_leaf_3799 : leafCheck (subBox 3799) = true := by decide +kernel

theorem local_block_151 (r : Fin 25) :
    leafCheck (subBox ⟨3775+r.val, by omega⟩) = true := by
  fin_cases r
  · exact local_leaf_3775
  · exact local_leaf_3776
  · exact local_leaf_3777
  · exact local_leaf_3778
  · exact local_leaf_3779
  · exact local_leaf_3780
  · exact local_leaf_3781
  · exact local_leaf_3782
  · exact local_leaf_3783
  · exact local_leaf_3784
  · exact local_leaf_3785
  · exact local_leaf_3786
  · exact local_leaf_3787
  · exact local_leaf_3788
  · exact local_leaf_3789
  · exact local_leaf_3790
  · exact local_leaf_3791
  · exact local_leaf_3792
  · exact local_leaf_3793
  · exact local_leaf_3794
  · exact local_leaf_3795
  · exact local_leaf_3796
  · exact local_leaf_3797
  · exact local_leaf_3798
  · exact local_leaf_3799

end Erdos1045N6.LocalMono
