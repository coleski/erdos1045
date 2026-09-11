import LocalMonoCheck1045
import Mathlib.Tactic.FinCases

set_option maxHeartbeats 0
set_option maxRecDepth 10000
namespace Erdos1045N6.LocalMono

theorem local_leaf_3725 : leafCheck (subBox 3725) = true := by decide +kernel
theorem local_leaf_3726 : leafCheck (subBox 3726) = true := by decide +kernel
theorem local_leaf_3727 : leafCheck (subBox 3727) = true := by decide +kernel
theorem local_leaf_3728 : leafCheck (subBox 3728) = true := by decide +kernel
theorem local_leaf_3729 : leafCheck (subBox 3729) = true := by decide +kernel
theorem local_leaf_3730 : leafCheck (subBox 3730) = true := by decide +kernel
theorem local_leaf_3731 : leafCheck (subBox 3731) = true := by decide +kernel
theorem local_leaf_3732 : leafCheck (subBox 3732) = true := by decide +kernel
theorem local_leaf_3733 : leafCheck (subBox 3733) = true := by decide +kernel
theorem local_leaf_3734 : leafCheck (subBox 3734) = true := by decide +kernel
theorem local_leaf_3735 : leafCheck (subBox 3735) = true := by decide +kernel
theorem local_leaf_3736 : leafCheck (subBox 3736) = true := by decide +kernel
theorem local_leaf_3737 : leafCheck (subBox 3737) = true := by decide +kernel
theorem local_leaf_3738 : leafCheck (subBox 3738) = true := by decide +kernel
theorem local_leaf_3739 : leafCheck (subBox 3739) = true := by decide +kernel
theorem local_leaf_3740 : leafCheck (subBox 3740) = true := by decide +kernel
theorem local_leaf_3741 : leafCheck (subBox 3741) = true := by decide +kernel
theorem local_leaf_3742 : leafCheck (subBox 3742) = true := by decide +kernel
theorem local_leaf_3743 : leafCheck (subBox 3743) = true := by decide +kernel
theorem local_leaf_3744 : leafCheck (subBox 3744) = true := by decide +kernel
theorem local_leaf_3745 : leafCheck (subBox 3745) = true := by decide +kernel
theorem local_leaf_3746 : leafCheck (subBox 3746) = true := by decide +kernel
theorem local_leaf_3747 : leafCheck (subBox 3747) = true := by decide +kernel
theorem local_leaf_3748 : leafCheck (subBox 3748) = true := by decide +kernel
theorem local_leaf_3749 : leafCheck (subBox 3749) = true := by decide +kernel

theorem local_block_149 (r : Fin 25) :
    leafCheck (subBox ⟨3725+r.val, by omega⟩) = true := by
  fin_cases r
  · exact local_leaf_3725
  · exact local_leaf_3726
  · exact local_leaf_3727
  · exact local_leaf_3728
  · exact local_leaf_3729
  · exact local_leaf_3730
  · exact local_leaf_3731
  · exact local_leaf_3732
  · exact local_leaf_3733
  · exact local_leaf_3734
  · exact local_leaf_3735
  · exact local_leaf_3736
  · exact local_leaf_3737
  · exact local_leaf_3738
  · exact local_leaf_3739
  · exact local_leaf_3740
  · exact local_leaf_3741
  · exact local_leaf_3742
  · exact local_leaf_3743
  · exact local_leaf_3744
  · exact local_leaf_3745
  · exact local_leaf_3746
  · exact local_leaf_3747
  · exact local_leaf_3748
  · exact local_leaf_3749

end Erdos1045N6.LocalMono
