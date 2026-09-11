import LocalMonoCheck1045
import Mathlib.Tactic.FinCases

set_option maxHeartbeats 0
set_option maxRecDepth 10000
namespace Erdos1045N6.LocalMono

theorem local_leaf_2950 : leafCheck (subBox 2950) = true := by decide +kernel
theorem local_leaf_2951 : leafCheck (subBox 2951) = true := by decide +kernel
theorem local_leaf_2952 : leafCheck (subBox 2952) = true := by decide +kernel
theorem local_leaf_2953 : leafCheck (subBox 2953) = true := by decide +kernel
theorem local_leaf_2954 : leafCheck (subBox 2954) = true := by decide +kernel
theorem local_leaf_2955 : leafCheck (subBox 2955) = true := by decide +kernel
theorem local_leaf_2956 : leafCheck (subBox 2956) = true := by decide +kernel
theorem local_leaf_2957 : leafCheck (subBox 2957) = true := by decide +kernel
theorem local_leaf_2958 : leafCheck (subBox 2958) = true := by decide +kernel
theorem local_leaf_2959 : leafCheck (subBox 2959) = true := by decide +kernel
theorem local_leaf_2960 : leafCheck (subBox 2960) = true := by decide +kernel
theorem local_leaf_2961 : leafCheck (subBox 2961) = true := by decide +kernel
theorem local_leaf_2962 : leafCheck (subBox 2962) = true := by decide +kernel
theorem local_leaf_2963 : leafCheck (subBox 2963) = true := by decide +kernel
theorem local_leaf_2964 : leafCheck (subBox 2964) = true := by decide +kernel
theorem local_leaf_2965 : leafCheck (subBox 2965) = true := by decide +kernel
theorem local_leaf_2966 : leafCheck (subBox 2966) = true := by decide +kernel
theorem local_leaf_2967 : leafCheck (subBox 2967) = true := by decide +kernel
theorem local_leaf_2968 : leafCheck (subBox 2968) = true := by decide +kernel
theorem local_leaf_2969 : leafCheck (subBox 2969) = true := by decide +kernel
theorem local_leaf_2970 : leafCheck (subBox 2970) = true := by decide +kernel
theorem local_leaf_2971 : leafCheck (subBox 2971) = true := by decide +kernel
theorem local_leaf_2972 : leafCheck (subBox 2972) = true := by decide +kernel
theorem local_leaf_2973 : leafCheck (subBox 2973) = true := by decide +kernel
theorem local_leaf_2974 : leafCheck (subBox 2974) = true := by decide +kernel

theorem local_block_118 (r : Fin 25) :
    leafCheck (subBox ⟨2950+r.val, by omega⟩) = true := by
  fin_cases r
  · exact local_leaf_2950
  · exact local_leaf_2951
  · exact local_leaf_2952
  · exact local_leaf_2953
  · exact local_leaf_2954
  · exact local_leaf_2955
  · exact local_leaf_2956
  · exact local_leaf_2957
  · exact local_leaf_2958
  · exact local_leaf_2959
  · exact local_leaf_2960
  · exact local_leaf_2961
  · exact local_leaf_2962
  · exact local_leaf_2963
  · exact local_leaf_2964
  · exact local_leaf_2965
  · exact local_leaf_2966
  · exact local_leaf_2967
  · exact local_leaf_2968
  · exact local_leaf_2969
  · exact local_leaf_2970
  · exact local_leaf_2971
  · exact local_leaf_2972
  · exact local_leaf_2973
  · exact local_leaf_2974

end Erdos1045N6.LocalMono
