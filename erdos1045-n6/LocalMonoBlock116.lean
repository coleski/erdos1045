import LocalMonoCheck1045
import Mathlib.Tactic.FinCases

set_option maxHeartbeats 0
set_option maxRecDepth 10000
namespace Erdos1045N6.LocalMono

theorem local_leaf_2900 : leafCheck (subBox 2900) = true := by decide +kernel
theorem local_leaf_2901 : leafCheck (subBox 2901) = true := by decide +kernel
theorem local_leaf_2902 : leafCheck (subBox 2902) = true := by decide +kernel
theorem local_leaf_2903 : leafCheck (subBox 2903) = true := by decide +kernel
theorem local_leaf_2904 : leafCheck (subBox 2904) = true := by decide +kernel
theorem local_leaf_2905 : leafCheck (subBox 2905) = true := by decide +kernel
theorem local_leaf_2906 : leafCheck (subBox 2906) = true := by decide +kernel
theorem local_leaf_2907 : leafCheck (subBox 2907) = true := by decide +kernel
theorem local_leaf_2908 : leafCheck (subBox 2908) = true := by decide +kernel
theorem local_leaf_2909 : leafCheck (subBox 2909) = true := by decide +kernel
theorem local_leaf_2910 : leafCheck (subBox 2910) = true := by decide +kernel
theorem local_leaf_2911 : leafCheck (subBox 2911) = true := by decide +kernel
theorem local_leaf_2912 : leafCheck (subBox 2912) = true := by decide +kernel
theorem local_leaf_2913 : leafCheck (subBox 2913) = true := by decide +kernel
theorem local_leaf_2914 : leafCheck (subBox 2914) = true := by decide +kernel
theorem local_leaf_2915 : leafCheck (subBox 2915) = true := by decide +kernel
theorem local_leaf_2916 : leafCheck (subBox 2916) = true := by decide +kernel
theorem local_leaf_2917 : leafCheck (subBox 2917) = true := by decide +kernel
theorem local_leaf_2918 : leafCheck (subBox 2918) = true := by decide +kernel
theorem local_leaf_2919 : leafCheck (subBox 2919) = true := by decide +kernel
theorem local_leaf_2920 : leafCheck (subBox 2920) = true := by decide +kernel
theorem local_leaf_2921 : leafCheck (subBox 2921) = true := by decide +kernel
theorem local_leaf_2922 : leafCheck (subBox 2922) = true := by decide +kernel
theorem local_leaf_2923 : leafCheck (subBox 2923) = true := by decide +kernel
theorem local_leaf_2924 : leafCheck (subBox 2924) = true := by decide +kernel

theorem local_block_116 (r : Fin 25) :
    leafCheck (subBox ⟨2900+r.val, by omega⟩) = true := by
  fin_cases r
  · exact local_leaf_2900
  · exact local_leaf_2901
  · exact local_leaf_2902
  · exact local_leaf_2903
  · exact local_leaf_2904
  · exact local_leaf_2905
  · exact local_leaf_2906
  · exact local_leaf_2907
  · exact local_leaf_2908
  · exact local_leaf_2909
  · exact local_leaf_2910
  · exact local_leaf_2911
  · exact local_leaf_2912
  · exact local_leaf_2913
  · exact local_leaf_2914
  · exact local_leaf_2915
  · exact local_leaf_2916
  · exact local_leaf_2917
  · exact local_leaf_2918
  · exact local_leaf_2919
  · exact local_leaf_2920
  · exact local_leaf_2921
  · exact local_leaf_2922
  · exact local_leaf_2923
  · exact local_leaf_2924

end Erdos1045N6.LocalMono
