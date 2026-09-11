import LocalMonoCheck1045
import Mathlib.Tactic.FinCases

set_option maxHeartbeats 0
set_option maxRecDepth 10000
namespace Erdos1045N6.LocalMono

theorem local_leaf_3825 : leafCheck (subBox 3825) = true := by decide +kernel
theorem local_leaf_3826 : leafCheck (subBox 3826) = true := by decide +kernel
theorem local_leaf_3827 : leafCheck (subBox 3827) = true := by decide +kernel
theorem local_leaf_3828 : leafCheck (subBox 3828) = true := by decide +kernel
theorem local_leaf_3829 : leafCheck (subBox 3829) = true := by decide +kernel
theorem local_leaf_3830 : leafCheck (subBox 3830) = true := by decide +kernel
theorem local_leaf_3831 : leafCheck (subBox 3831) = true := by decide +kernel
theorem local_leaf_3832 : leafCheck (subBox 3832) = true := by decide +kernel
theorem local_leaf_3833 : leafCheck (subBox 3833) = true := by decide +kernel
theorem local_leaf_3834 : leafCheck (subBox 3834) = true := by decide +kernel
theorem local_leaf_3835 : leafCheck (subBox 3835) = true := by decide +kernel
theorem local_leaf_3836 : leafCheck (subBox 3836) = true := by decide +kernel
theorem local_leaf_3837 : leafCheck (subBox 3837) = true := by decide +kernel
theorem local_leaf_3838 : leafCheck (subBox 3838) = true := by decide +kernel
theorem local_leaf_3839 : leafCheck (subBox 3839) = true := by decide +kernel
theorem local_leaf_3840 : leafCheck (subBox 3840) = true := by decide +kernel
theorem local_leaf_3841 : leafCheck (subBox 3841) = true := by decide +kernel
theorem local_leaf_3842 : leafCheck (subBox 3842) = true := by decide +kernel
theorem local_leaf_3843 : leafCheck (subBox 3843) = true := by decide +kernel
theorem local_leaf_3844 : leafCheck (subBox 3844) = true := by decide +kernel
theorem local_leaf_3845 : leafCheck (subBox 3845) = true := by decide +kernel
theorem local_leaf_3846 : leafCheck (subBox 3846) = true := by decide +kernel
theorem local_leaf_3847 : leafCheck (subBox 3847) = true := by decide +kernel
theorem local_leaf_3848 : leafCheck (subBox 3848) = true := by decide +kernel
theorem local_leaf_3849 : leafCheck (subBox 3849) = true := by decide +kernel

theorem local_block_153 (r : Fin 25) :
    leafCheck (subBox ⟨3825+r.val, by omega⟩) = true := by
  fin_cases r
  · exact local_leaf_3825
  · exact local_leaf_3826
  · exact local_leaf_3827
  · exact local_leaf_3828
  · exact local_leaf_3829
  · exact local_leaf_3830
  · exact local_leaf_3831
  · exact local_leaf_3832
  · exact local_leaf_3833
  · exact local_leaf_3834
  · exact local_leaf_3835
  · exact local_leaf_3836
  · exact local_leaf_3837
  · exact local_leaf_3838
  · exact local_leaf_3839
  · exact local_leaf_3840
  · exact local_leaf_3841
  · exact local_leaf_3842
  · exact local_leaf_3843
  · exact local_leaf_3844
  · exact local_leaf_3845
  · exact local_leaf_3846
  · exact local_leaf_3847
  · exact local_leaf_3848
  · exact local_leaf_3849

end Erdos1045N6.LocalMono
