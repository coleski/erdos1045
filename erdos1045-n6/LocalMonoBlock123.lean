import LocalMonoCheck1045
import Mathlib.Tactic.FinCases

set_option maxHeartbeats 0
set_option maxRecDepth 10000
namespace Erdos1045N6.LocalMono

theorem local_leaf_3075 : leafCheck (subBox 3075) = true := by decide +kernel
theorem local_leaf_3076 : leafCheck (subBox 3076) = true := by decide +kernel
theorem local_leaf_3077 : leafCheck (subBox 3077) = true := by decide +kernel
theorem local_leaf_3078 : leafCheck (subBox 3078) = true := by decide +kernel
theorem local_leaf_3079 : leafCheck (subBox 3079) = true := by decide +kernel
theorem local_leaf_3080 : leafCheck (subBox 3080) = true := by decide +kernel
theorem local_leaf_3081 : leafCheck (subBox 3081) = true := by decide +kernel
theorem local_leaf_3082 : leafCheck (subBox 3082) = true := by decide +kernel
theorem local_leaf_3083 : leafCheck (subBox 3083) = true := by decide +kernel
theorem local_leaf_3084 : leafCheck (subBox 3084) = true := by decide +kernel
theorem local_leaf_3085 : leafCheck (subBox 3085) = true := by decide +kernel
theorem local_leaf_3086 : leafCheck (subBox 3086) = true := by decide +kernel
theorem local_leaf_3087 : leafCheck (subBox 3087) = true := by decide +kernel
theorem local_leaf_3088 : leafCheck (subBox 3088) = true := by decide +kernel
theorem local_leaf_3089 : leafCheck (subBox 3089) = true := by decide +kernel
theorem local_leaf_3090 : leafCheck (subBox 3090) = true := by decide +kernel
theorem local_leaf_3091 : leafCheck (subBox 3091) = true := by decide +kernel
theorem local_leaf_3092 : leafCheck (subBox 3092) = true := by decide +kernel
theorem local_leaf_3093 : leafCheck (subBox 3093) = true := by decide +kernel
theorem local_leaf_3094 : leafCheck (subBox 3094) = true := by decide +kernel
theorem local_leaf_3095 : leafCheck (subBox 3095) = true := by decide +kernel
theorem local_leaf_3096 : leafCheck (subBox 3096) = true := by decide +kernel
theorem local_leaf_3097 : leafCheck (subBox 3097) = true := by decide +kernel
theorem local_leaf_3098 : leafCheck (subBox 3098) = true := by decide +kernel
theorem local_leaf_3099 : leafCheck (subBox 3099) = true := by decide +kernel

theorem local_block_123 (r : Fin 25) :
    leafCheck (subBox ⟨3075+r.val, by omega⟩) = true := by
  fin_cases r
  · exact local_leaf_3075
  · exact local_leaf_3076
  · exact local_leaf_3077
  · exact local_leaf_3078
  · exact local_leaf_3079
  · exact local_leaf_3080
  · exact local_leaf_3081
  · exact local_leaf_3082
  · exact local_leaf_3083
  · exact local_leaf_3084
  · exact local_leaf_3085
  · exact local_leaf_3086
  · exact local_leaf_3087
  · exact local_leaf_3088
  · exact local_leaf_3089
  · exact local_leaf_3090
  · exact local_leaf_3091
  · exact local_leaf_3092
  · exact local_leaf_3093
  · exact local_leaf_3094
  · exact local_leaf_3095
  · exact local_leaf_3096
  · exact local_leaf_3097
  · exact local_leaf_3098
  · exact local_leaf_3099

end Erdos1045N6.LocalMono
