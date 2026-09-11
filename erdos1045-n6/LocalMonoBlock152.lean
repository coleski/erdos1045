import LocalMonoCheck1045
import Mathlib.Tactic.FinCases

set_option maxHeartbeats 0
set_option maxRecDepth 10000
namespace Erdos1045N6.LocalMono

theorem local_leaf_3800 : leafCheck (subBox 3800) = true := by decide +kernel
theorem local_leaf_3801 : leafCheck (subBox 3801) = true := by decide +kernel
theorem local_leaf_3802 : leafCheck (subBox 3802) = true := by decide +kernel
theorem local_leaf_3803 : leafCheck (subBox 3803) = true := by decide +kernel
theorem local_leaf_3804 : leafCheck (subBox 3804) = true := by decide +kernel
theorem local_leaf_3805 : leafCheck (subBox 3805) = true := by decide +kernel
theorem local_leaf_3806 : leafCheck (subBox 3806) = true := by decide +kernel
theorem local_leaf_3807 : leafCheck (subBox 3807) = true := by decide +kernel
theorem local_leaf_3808 : leafCheck (subBox 3808) = true := by decide +kernel
theorem local_leaf_3809 : leafCheck (subBox 3809) = true := by decide +kernel
theorem local_leaf_3810 : leafCheck (subBox 3810) = true := by decide +kernel
theorem local_leaf_3811 : leafCheck (subBox 3811) = true := by decide +kernel
theorem local_leaf_3812 : leafCheck (subBox 3812) = true := by decide +kernel
theorem local_leaf_3813 : leafCheck (subBox 3813) = true := by decide +kernel
theorem local_leaf_3814 : leafCheck (subBox 3814) = true := by decide +kernel
theorem local_leaf_3815 : leafCheck (subBox 3815) = true := by decide +kernel
theorem local_leaf_3816 : leafCheck (subBox 3816) = true := by decide +kernel
theorem local_leaf_3817 : leafCheck (subBox 3817) = true := by decide +kernel
theorem local_leaf_3818 : leafCheck (subBox 3818) = true := by decide +kernel
theorem local_leaf_3819 : leafCheck (subBox 3819) = true := by decide +kernel
theorem local_leaf_3820 : leafCheck (subBox 3820) = true := by decide +kernel
theorem local_leaf_3821 : leafCheck (subBox 3821) = true := by decide +kernel
theorem local_leaf_3822 : leafCheck (subBox 3822) = true := by decide +kernel
theorem local_leaf_3823 : leafCheck (subBox 3823) = true := by decide +kernel
theorem local_leaf_3824 : leafCheck (subBox 3824) = true := by decide +kernel

theorem local_block_152 (r : Fin 25) :
    leafCheck (subBox ⟨3800+r.val, by omega⟩) = true := by
  fin_cases r
  · exact local_leaf_3800
  · exact local_leaf_3801
  · exact local_leaf_3802
  · exact local_leaf_3803
  · exact local_leaf_3804
  · exact local_leaf_3805
  · exact local_leaf_3806
  · exact local_leaf_3807
  · exact local_leaf_3808
  · exact local_leaf_3809
  · exact local_leaf_3810
  · exact local_leaf_3811
  · exact local_leaf_3812
  · exact local_leaf_3813
  · exact local_leaf_3814
  · exact local_leaf_3815
  · exact local_leaf_3816
  · exact local_leaf_3817
  · exact local_leaf_3818
  · exact local_leaf_3819
  · exact local_leaf_3820
  · exact local_leaf_3821
  · exact local_leaf_3822
  · exact local_leaf_3823
  · exact local_leaf_3824

end Erdos1045N6.LocalMono
