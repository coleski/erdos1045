import LocalMonoCheck1045
import Mathlib.Tactic.FinCases

set_option maxHeartbeats 0
set_option maxRecDepth 10000
namespace Erdos1045N6.LocalMono

theorem local_leaf_3125 : leafCheck (subBox 3125) = true := by decide +kernel
theorem local_leaf_3126 : leafCheck (subBox 3126) = true := by decide +kernel
theorem local_leaf_3127 : leafCheck (subBox 3127) = true := by decide +kernel
theorem local_leaf_3128 : leafCheck (subBox 3128) = true := by decide +kernel
theorem local_leaf_3129 : leafCheck (subBox 3129) = true := by decide +kernel
theorem local_leaf_3130 : leafCheck (subBox 3130) = true := by decide +kernel
theorem local_leaf_3131 : leafCheck (subBox 3131) = true := by decide +kernel
theorem local_leaf_3132 : leafCheck (subBox 3132) = true := by decide +kernel
theorem local_leaf_3133 : leafCheck (subBox 3133) = true := by decide +kernel
theorem local_leaf_3134 : leafCheck (subBox 3134) = true := by decide +kernel
theorem local_leaf_3135 : leafCheck (subBox 3135) = true := by decide +kernel
theorem local_leaf_3136 : leafCheck (subBox 3136) = true := by decide +kernel
theorem local_leaf_3137 : leafCheck (subBox 3137) = true := by decide +kernel
theorem local_leaf_3138 : leafCheck (subBox 3138) = true := by decide +kernel
theorem local_leaf_3139 : leafCheck (subBox 3139) = true := by decide +kernel
theorem local_leaf_3140 : leafCheck (subBox 3140) = true := by decide +kernel
theorem local_leaf_3141 : leafCheck (subBox 3141) = true := by decide +kernel
theorem local_leaf_3142 : leafCheck (subBox 3142) = true := by decide +kernel
theorem local_leaf_3143 : leafCheck (subBox 3143) = true := by decide +kernel
theorem local_leaf_3144 : leafCheck (subBox 3144) = true := by decide +kernel
theorem local_leaf_3145 : leafCheck (subBox 3145) = true := by decide +kernel
theorem local_leaf_3146 : leafCheck (subBox 3146) = true := by decide +kernel
theorem local_leaf_3147 : leafCheck (subBox 3147) = true := by decide +kernel
theorem local_leaf_3148 : leafCheck (subBox 3148) = true := by decide +kernel
theorem local_leaf_3149 : leafCheck (subBox 3149) = true := by decide +kernel

theorem local_block_125 (r : Fin 25) :
    leafCheck (subBox ⟨3125+r.val, by omega⟩) = true := by
  fin_cases r
  · exact local_leaf_3125
  · exact local_leaf_3126
  · exact local_leaf_3127
  · exact local_leaf_3128
  · exact local_leaf_3129
  · exact local_leaf_3130
  · exact local_leaf_3131
  · exact local_leaf_3132
  · exact local_leaf_3133
  · exact local_leaf_3134
  · exact local_leaf_3135
  · exact local_leaf_3136
  · exact local_leaf_3137
  · exact local_leaf_3138
  · exact local_leaf_3139
  · exact local_leaf_3140
  · exact local_leaf_3141
  · exact local_leaf_3142
  · exact local_leaf_3143
  · exact local_leaf_3144
  · exact local_leaf_3145
  · exact local_leaf_3146
  · exact local_leaf_3147
  · exact local_leaf_3148
  · exact local_leaf_3149

end Erdos1045N6.LocalMono
