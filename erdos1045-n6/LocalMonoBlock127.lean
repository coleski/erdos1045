import LocalMonoCheck1045
import Mathlib.Tactic.FinCases

set_option maxHeartbeats 0
set_option maxRecDepth 10000
namespace Erdos1045N6.LocalMono

theorem local_leaf_3175 : leafCheck (subBox 3175) = true := by decide +kernel
theorem local_leaf_3176 : leafCheck (subBox 3176) = true := by decide +kernel
theorem local_leaf_3177 : leafCheck (subBox 3177) = true := by decide +kernel
theorem local_leaf_3178 : leafCheck (subBox 3178) = true := by decide +kernel
theorem local_leaf_3179 : leafCheck (subBox 3179) = true := by decide +kernel
theorem local_leaf_3180 : leafCheck (subBox 3180) = true := by decide +kernel
theorem local_leaf_3181 : leafCheck (subBox 3181) = true := by decide +kernel
theorem local_leaf_3182 : leafCheck (subBox 3182) = true := by decide +kernel
theorem local_leaf_3183 : leafCheck (subBox 3183) = true := by decide +kernel
theorem local_leaf_3184 : leafCheck (subBox 3184) = true := by decide +kernel
theorem local_leaf_3185 : leafCheck (subBox 3185) = true := by decide +kernel
theorem local_leaf_3186 : leafCheck (subBox 3186) = true := by decide +kernel
theorem local_leaf_3187 : leafCheck (subBox 3187) = true := by decide +kernel
theorem local_leaf_3188 : leafCheck (subBox 3188) = true := by decide +kernel
theorem local_leaf_3189 : leafCheck (subBox 3189) = true := by decide +kernel
theorem local_leaf_3190 : leafCheck (subBox 3190) = true := by decide +kernel
theorem local_leaf_3191 : leafCheck (subBox 3191) = true := by decide +kernel
theorem local_leaf_3192 : leafCheck (subBox 3192) = true := by decide +kernel
theorem local_leaf_3193 : leafCheck (subBox 3193) = true := by decide +kernel
theorem local_leaf_3194 : leafCheck (subBox 3194) = true := by decide +kernel
theorem local_leaf_3195 : leafCheck (subBox 3195) = true := by decide +kernel
theorem local_leaf_3196 : leafCheck (subBox 3196) = true := by decide +kernel
theorem local_leaf_3197 : leafCheck (subBox 3197) = true := by decide +kernel
theorem local_leaf_3198 : leafCheck (subBox 3198) = true := by decide +kernel
theorem local_leaf_3199 : leafCheck (subBox 3199) = true := by decide +kernel

theorem local_block_127 (r : Fin 25) :
    leafCheck (subBox ⟨3175+r.val, by omega⟩) = true := by
  fin_cases r
  · exact local_leaf_3175
  · exact local_leaf_3176
  · exact local_leaf_3177
  · exact local_leaf_3178
  · exact local_leaf_3179
  · exact local_leaf_3180
  · exact local_leaf_3181
  · exact local_leaf_3182
  · exact local_leaf_3183
  · exact local_leaf_3184
  · exact local_leaf_3185
  · exact local_leaf_3186
  · exact local_leaf_3187
  · exact local_leaf_3188
  · exact local_leaf_3189
  · exact local_leaf_3190
  · exact local_leaf_3191
  · exact local_leaf_3192
  · exact local_leaf_3193
  · exact local_leaf_3194
  · exact local_leaf_3195
  · exact local_leaf_3196
  · exact local_leaf_3197
  · exact local_leaf_3198
  · exact local_leaf_3199

end Erdos1045N6.LocalMono
