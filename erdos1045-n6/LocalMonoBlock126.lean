import LocalMonoCheck1045
import Mathlib.Tactic.FinCases

set_option maxHeartbeats 0
set_option maxRecDepth 10000
namespace Erdos1045N6.LocalMono

theorem local_leaf_3150 : leafCheck (subBox 3150) = true := by decide +kernel
theorem local_leaf_3151 : leafCheck (subBox 3151) = true := by decide +kernel
theorem local_leaf_3152 : leafCheck (subBox 3152) = true := by decide +kernel
theorem local_leaf_3153 : leafCheck (subBox 3153) = true := by decide +kernel
theorem local_leaf_3154 : leafCheck (subBox 3154) = true := by decide +kernel
theorem local_leaf_3155 : leafCheck (subBox 3155) = true := by decide +kernel
theorem local_leaf_3156 : leafCheck (subBox 3156) = true := by decide +kernel
theorem local_leaf_3157 : leafCheck (subBox 3157) = true := by decide +kernel
theorem local_leaf_3158 : leafCheck (subBox 3158) = true := by decide +kernel
theorem local_leaf_3159 : leafCheck (subBox 3159) = true := by decide +kernel
theorem local_leaf_3160 : leafCheck (subBox 3160) = true := by decide +kernel
theorem local_leaf_3161 : leafCheck (subBox 3161) = true := by decide +kernel
theorem local_leaf_3162 : leafCheck (subBox 3162) = true := by decide +kernel
theorem local_leaf_3163 : leafCheck (subBox 3163) = true := by decide +kernel
theorem local_leaf_3164 : leafCheck (subBox 3164) = true := by decide +kernel
theorem local_leaf_3165 : leafCheck (subBox 3165) = true := by decide +kernel
theorem local_leaf_3166 : leafCheck (subBox 3166) = true := by decide +kernel
theorem local_leaf_3167 : leafCheck (subBox 3167) = true := by decide +kernel
theorem local_leaf_3168 : leafCheck (subBox 3168) = true := by decide +kernel
theorem local_leaf_3169 : leafCheck (subBox 3169) = true := by decide +kernel
theorem local_leaf_3170 : leafCheck (subBox 3170) = true := by decide +kernel
theorem local_leaf_3171 : leafCheck (subBox 3171) = true := by decide +kernel
theorem local_leaf_3172 : leafCheck (subBox 3172) = true := by decide +kernel
theorem local_leaf_3173 : leafCheck (subBox 3173) = true := by decide +kernel
theorem local_leaf_3174 : leafCheck (subBox 3174) = true := by decide +kernel

theorem local_block_126 (r : Fin 25) :
    leafCheck (subBox ⟨3150+r.val, by omega⟩) = true := by
  fin_cases r
  · exact local_leaf_3150
  · exact local_leaf_3151
  · exact local_leaf_3152
  · exact local_leaf_3153
  · exact local_leaf_3154
  · exact local_leaf_3155
  · exact local_leaf_3156
  · exact local_leaf_3157
  · exact local_leaf_3158
  · exact local_leaf_3159
  · exact local_leaf_3160
  · exact local_leaf_3161
  · exact local_leaf_3162
  · exact local_leaf_3163
  · exact local_leaf_3164
  · exact local_leaf_3165
  · exact local_leaf_3166
  · exact local_leaf_3167
  · exact local_leaf_3168
  · exact local_leaf_3169
  · exact local_leaf_3170
  · exact local_leaf_3171
  · exact local_leaf_3172
  · exact local_leaf_3173
  · exact local_leaf_3174

end Erdos1045N6.LocalMono
