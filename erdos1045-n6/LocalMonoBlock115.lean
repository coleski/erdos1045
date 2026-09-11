import LocalMonoCheck1045
import Mathlib.Tactic.FinCases

set_option maxHeartbeats 0
set_option maxRecDepth 10000
namespace Erdos1045N6.LocalMono

theorem local_leaf_2875 : leafCheck (subBox 2875) = true := by decide +kernel
theorem local_leaf_2876 : leafCheck (subBox 2876) = true := by decide +kernel
theorem local_leaf_2877 : leafCheck (subBox 2877) = true := by decide +kernel
theorem local_leaf_2878 : leafCheck (subBox 2878) = true := by decide +kernel
theorem local_leaf_2879 : leafCheck (subBox 2879) = true := by decide +kernel
theorem local_leaf_2880 : leafCheck (subBox 2880) = true := by decide +kernel
theorem local_leaf_2881 : leafCheck (subBox 2881) = true := by decide +kernel
theorem local_leaf_2882 : leafCheck (subBox 2882) = true := by decide +kernel
theorem local_leaf_2883 : leafCheck (subBox 2883) = true := by decide +kernel
theorem local_leaf_2884 : leafCheck (subBox 2884) = true := by decide +kernel
theorem local_leaf_2885 : leafCheck (subBox 2885) = true := by decide +kernel
theorem local_leaf_2886 : leafCheck (subBox 2886) = true := by decide +kernel
theorem local_leaf_2887 : leafCheck (subBox 2887) = true := by decide +kernel
theorem local_leaf_2888 : leafCheck (subBox 2888) = true := by decide +kernel
theorem local_leaf_2889 : leafCheck (subBox 2889) = true := by decide +kernel
theorem local_leaf_2890 : leafCheck (subBox 2890) = true := by decide +kernel
theorem local_leaf_2891 : leafCheck (subBox 2891) = true := by decide +kernel
theorem local_leaf_2892 : leafCheck (subBox 2892) = true := by decide +kernel
theorem local_leaf_2893 : leafCheck (subBox 2893) = true := by decide +kernel
theorem local_leaf_2894 : leafCheck (subBox 2894) = true := by decide +kernel
theorem local_leaf_2895 : leafCheck (subBox 2895) = true := by decide +kernel
theorem local_leaf_2896 : leafCheck (subBox 2896) = true := by decide +kernel
theorem local_leaf_2897 : leafCheck (subBox 2897) = true := by decide +kernel
theorem local_leaf_2898 : leafCheck (subBox 2898) = true := by decide +kernel
theorem local_leaf_2899 : leafCheck (subBox 2899) = true := by decide +kernel

theorem local_block_115 (r : Fin 25) :
    leafCheck (subBox ⟨2875+r.val, by omega⟩) = true := by
  fin_cases r
  · exact local_leaf_2875
  · exact local_leaf_2876
  · exact local_leaf_2877
  · exact local_leaf_2878
  · exact local_leaf_2879
  · exact local_leaf_2880
  · exact local_leaf_2881
  · exact local_leaf_2882
  · exact local_leaf_2883
  · exact local_leaf_2884
  · exact local_leaf_2885
  · exact local_leaf_2886
  · exact local_leaf_2887
  · exact local_leaf_2888
  · exact local_leaf_2889
  · exact local_leaf_2890
  · exact local_leaf_2891
  · exact local_leaf_2892
  · exact local_leaf_2893
  · exact local_leaf_2894
  · exact local_leaf_2895
  · exact local_leaf_2896
  · exact local_leaf_2897
  · exact local_leaf_2898
  · exact local_leaf_2899

end Erdos1045N6.LocalMono
