import LocalMonoCheck1045
import Mathlib.Tactic.FinCases

set_option maxHeartbeats 0
set_option maxRecDepth 10000
namespace Erdos1045N6.LocalMono

theorem local_leaf_3750 : leafCheck (subBox 3750) = true := by decide +kernel
theorem local_leaf_3751 : leafCheck (subBox 3751) = true := by decide +kernel
theorem local_leaf_3752 : leafCheck (subBox 3752) = true := by decide +kernel
theorem local_leaf_3753 : leafCheck (subBox 3753) = true := by decide +kernel
theorem local_leaf_3754 : leafCheck (subBox 3754) = true := by decide +kernel
theorem local_leaf_3755 : leafCheck (subBox 3755) = true := by decide +kernel
theorem local_leaf_3756 : leafCheck (subBox 3756) = true := by decide +kernel
theorem local_leaf_3757 : leafCheck (subBox 3757) = true := by decide +kernel
theorem local_leaf_3758 : leafCheck (subBox 3758) = true := by decide +kernel
theorem local_leaf_3759 : leafCheck (subBox 3759) = true := by decide +kernel
theorem local_leaf_3760 : leafCheck (subBox 3760) = true := by decide +kernel
theorem local_leaf_3761 : leafCheck (subBox 3761) = true := by decide +kernel
theorem local_leaf_3762 : leafCheck (subBox 3762) = true := by decide +kernel
theorem local_leaf_3763 : leafCheck (subBox 3763) = true := by decide +kernel
theorem local_leaf_3764 : leafCheck (subBox 3764) = true := by decide +kernel
theorem local_leaf_3765 : leafCheck (subBox 3765) = true := by decide +kernel
theorem local_leaf_3766 : leafCheck (subBox 3766) = true := by decide +kernel
theorem local_leaf_3767 : leafCheck (subBox 3767) = true := by decide +kernel
theorem local_leaf_3768 : leafCheck (subBox 3768) = true := by decide +kernel
theorem local_leaf_3769 : leafCheck (subBox 3769) = true := by decide +kernel
theorem local_leaf_3770 : leafCheck (subBox 3770) = true := by decide +kernel
theorem local_leaf_3771 : leafCheck (subBox 3771) = true := by decide +kernel
theorem local_leaf_3772 : leafCheck (subBox 3772) = true := by decide +kernel
theorem local_leaf_3773 : leafCheck (subBox 3773) = true := by decide +kernel
theorem local_leaf_3774 : leafCheck (subBox 3774) = true := by decide +kernel

theorem local_block_150 (r : Fin 25) :
    leafCheck (subBox ⟨3750+r.val, by omega⟩) = true := by
  fin_cases r
  · exact local_leaf_3750
  · exact local_leaf_3751
  · exact local_leaf_3752
  · exact local_leaf_3753
  · exact local_leaf_3754
  · exact local_leaf_3755
  · exact local_leaf_3756
  · exact local_leaf_3757
  · exact local_leaf_3758
  · exact local_leaf_3759
  · exact local_leaf_3760
  · exact local_leaf_3761
  · exact local_leaf_3762
  · exact local_leaf_3763
  · exact local_leaf_3764
  · exact local_leaf_3765
  · exact local_leaf_3766
  · exact local_leaf_3767
  · exact local_leaf_3768
  · exact local_leaf_3769
  · exact local_leaf_3770
  · exact local_leaf_3771
  · exact local_leaf_3772
  · exact local_leaf_3773
  · exact local_leaf_3774

end Erdos1045N6.LocalMono
