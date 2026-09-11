import LocalMonoCheck1045
import Mathlib.Tactic.FinCases

set_option maxHeartbeats 0
set_option maxRecDepth 10000
namespace Erdos1045N6.LocalMono

theorem local_leaf_3100 : leafCheck (subBox 3100) = true := by decide +kernel
theorem local_leaf_3101 : leafCheck (subBox 3101) = true := by decide +kernel
theorem local_leaf_3102 : leafCheck (subBox 3102) = true := by decide +kernel
theorem local_leaf_3103 : leafCheck (subBox 3103) = true := by decide +kernel
theorem local_leaf_3104 : leafCheck (subBox 3104) = true := by decide +kernel
theorem local_leaf_3105 : leafCheck (subBox 3105) = true := by decide +kernel
theorem local_leaf_3106 : leafCheck (subBox 3106) = true := by decide +kernel
theorem local_leaf_3107 : leafCheck (subBox 3107) = true := by decide +kernel
theorem local_leaf_3108 : leafCheck (subBox 3108) = true := by decide +kernel
theorem local_leaf_3109 : leafCheck (subBox 3109) = true := by decide +kernel
theorem local_leaf_3110 : leafCheck (subBox 3110) = true := by decide +kernel
theorem local_leaf_3111 : leafCheck (subBox 3111) = true := by decide +kernel
theorem local_leaf_3112 : leafCheck (subBox 3112) = true := by decide +kernel
theorem local_leaf_3113 : leafCheck (subBox 3113) = true := by decide +kernel
theorem local_leaf_3114 : leafCheck (subBox 3114) = true := by decide +kernel
theorem local_leaf_3115 : leafCheck (subBox 3115) = true := by decide +kernel
theorem local_leaf_3116 : leafCheck (subBox 3116) = true := by decide +kernel
theorem local_leaf_3117 : leafCheck (subBox 3117) = true := by decide +kernel
theorem local_leaf_3118 : leafCheck (subBox 3118) = true := by decide +kernel
theorem local_leaf_3119 : leafCheck (subBox 3119) = true := by decide +kernel
theorem local_leaf_3120 : leafCheck (subBox 3120) = true := by decide +kernel
theorem local_leaf_3121 : leafCheck (subBox 3121) = true := by decide +kernel
theorem local_leaf_3122 : leafCheck (subBox 3122) = true := by decide +kernel
theorem local_leaf_3123 : leafCheck (subBox 3123) = true := by decide +kernel
theorem local_leaf_3124 : leafCheck (subBox 3124) = true := by decide +kernel

theorem local_block_124 (r : Fin 25) :
    leafCheck (subBox ⟨3100+r.val, by omega⟩) = true := by
  fin_cases r
  · exact local_leaf_3100
  · exact local_leaf_3101
  · exact local_leaf_3102
  · exact local_leaf_3103
  · exact local_leaf_3104
  · exact local_leaf_3105
  · exact local_leaf_3106
  · exact local_leaf_3107
  · exact local_leaf_3108
  · exact local_leaf_3109
  · exact local_leaf_3110
  · exact local_leaf_3111
  · exact local_leaf_3112
  · exact local_leaf_3113
  · exact local_leaf_3114
  · exact local_leaf_3115
  · exact local_leaf_3116
  · exact local_leaf_3117
  · exact local_leaf_3118
  · exact local_leaf_3119
  · exact local_leaf_3120
  · exact local_leaf_3121
  · exact local_leaf_3122
  · exact local_leaf_3123
  · exact local_leaf_3124

end Erdos1045N6.LocalMono
