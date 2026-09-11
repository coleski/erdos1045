import LocalMonoCheck1045
import Mathlib.Tactic.FinCases

set_option maxHeartbeats 0
set_option maxRecDepth 10000
namespace Erdos1045N6.LocalMono

theorem local_leaf_3850 : leafCheck (subBox 3850) = true := by decide +kernel
theorem local_leaf_3851 : leafCheck (subBox 3851) = true := by decide +kernel
theorem local_leaf_3852 : leafCheck (subBox 3852) = true := by decide +kernel
theorem local_leaf_3853 : leafCheck (subBox 3853) = true := by decide +kernel
theorem local_leaf_3854 : leafCheck (subBox 3854) = true := by decide +kernel
theorem local_leaf_3855 : leafCheck (subBox 3855) = true := by decide +kernel
theorem local_leaf_3856 : leafCheck (subBox 3856) = true := by decide +kernel
theorem local_leaf_3857 : leafCheck (subBox 3857) = true := by decide +kernel
theorem local_leaf_3858 : leafCheck (subBox 3858) = true := by decide +kernel
theorem local_leaf_3859 : leafCheck (subBox 3859) = true := by decide +kernel
theorem local_leaf_3860 : leafCheck (subBox 3860) = true := by decide +kernel
theorem local_leaf_3861 : leafCheck (subBox 3861) = true := by decide +kernel
theorem local_leaf_3862 : leafCheck (subBox 3862) = true := by decide +kernel
theorem local_leaf_3863 : leafCheck (subBox 3863) = true := by decide +kernel
theorem local_leaf_3864 : leafCheck (subBox 3864) = true := by decide +kernel
theorem local_leaf_3865 : leafCheck (subBox 3865) = true := by decide +kernel
theorem local_leaf_3866 : leafCheck (subBox 3866) = true := by decide +kernel
theorem local_leaf_3867 : leafCheck (subBox 3867) = true := by decide +kernel
theorem local_leaf_3868 : leafCheck (subBox 3868) = true := by decide +kernel
theorem local_leaf_3869 : leafCheck (subBox 3869) = true := by decide +kernel
theorem local_leaf_3870 : leafCheck (subBox 3870) = true := by decide +kernel
theorem local_leaf_3871 : leafCheck (subBox 3871) = true := by decide +kernel
theorem local_leaf_3872 : leafCheck (subBox 3872) = true := by decide +kernel
theorem local_leaf_3873 : leafCheck (subBox 3873) = true := by decide +kernel
theorem local_leaf_3874 : leafCheck (subBox 3874) = true := by decide +kernel

theorem local_block_154 (r : Fin 25) :
    leafCheck (subBox ⟨3850+r.val, by omega⟩) = true := by
  fin_cases r
  · exact local_leaf_3850
  · exact local_leaf_3851
  · exact local_leaf_3852
  · exact local_leaf_3853
  · exact local_leaf_3854
  · exact local_leaf_3855
  · exact local_leaf_3856
  · exact local_leaf_3857
  · exact local_leaf_3858
  · exact local_leaf_3859
  · exact local_leaf_3860
  · exact local_leaf_3861
  · exact local_leaf_3862
  · exact local_leaf_3863
  · exact local_leaf_3864
  · exact local_leaf_3865
  · exact local_leaf_3866
  · exact local_leaf_3867
  · exact local_leaf_3868
  · exact local_leaf_3869
  · exact local_leaf_3870
  · exact local_leaf_3871
  · exact local_leaf_3872
  · exact local_leaf_3873
  · exact local_leaf_3874

end Erdos1045N6.LocalMono
