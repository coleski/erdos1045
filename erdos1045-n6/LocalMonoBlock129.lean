import LocalMonoCheck1045
import Mathlib.Tactic.FinCases

set_option maxHeartbeats 0
set_option maxRecDepth 10000
namespace Erdos1045N6.LocalMono

theorem local_leaf_3225 : leafCheck (subBox 3225) = true := by decide +kernel
theorem local_leaf_3226 : leafCheck (subBox 3226) = true := by decide +kernel
theorem local_leaf_3227 : leafCheck (subBox 3227) = true := by decide +kernel
theorem local_leaf_3228 : leafCheck (subBox 3228) = true := by decide +kernel
theorem local_leaf_3229 : leafCheck (subBox 3229) = true := by decide +kernel
theorem local_leaf_3230 : leafCheck (subBox 3230) = true := by decide +kernel
theorem local_leaf_3231 : leafCheck (subBox 3231) = true := by decide +kernel
theorem local_leaf_3232 : leafCheck (subBox 3232) = true := by decide +kernel
theorem local_leaf_3233 : leafCheck (subBox 3233) = true := by decide +kernel
theorem local_leaf_3234 : leafCheck (subBox 3234) = true := by decide +kernel
theorem local_leaf_3235 : leafCheck (subBox 3235) = true := by decide +kernel
theorem local_leaf_3236 : leafCheck (subBox 3236) = true := by decide +kernel
theorem local_leaf_3237 : leafCheck (subBox 3237) = true := by decide +kernel
theorem local_leaf_3238 : leafCheck (subBox 3238) = true := by decide +kernel
theorem local_leaf_3239 : leafCheck (subBox 3239) = true := by decide +kernel
theorem local_leaf_3240 : leafCheck (subBox 3240) = true := by decide +kernel
theorem local_leaf_3241 : leafCheck (subBox 3241) = true := by decide +kernel
theorem local_leaf_3242 : leafCheck (subBox 3242) = true := by decide +kernel
theorem local_leaf_3243 : leafCheck (subBox 3243) = true := by decide +kernel
theorem local_leaf_3244 : leafCheck (subBox 3244) = true := by decide +kernel
theorem local_leaf_3245 : leafCheck (subBox 3245) = true := by decide +kernel
theorem local_leaf_3246 : leafCheck (subBox 3246) = true := by decide +kernel
theorem local_leaf_3247 : leafCheck (subBox 3247) = true := by decide +kernel
theorem local_leaf_3248 : leafCheck (subBox 3248) = true := by decide +kernel
theorem local_leaf_3249 : leafCheck (subBox 3249) = true := by decide +kernel

theorem local_block_129 (r : Fin 25) :
    leafCheck (subBox ⟨3225+r.val, by omega⟩) = true := by
  fin_cases r
  · exact local_leaf_3225
  · exact local_leaf_3226
  · exact local_leaf_3227
  · exact local_leaf_3228
  · exact local_leaf_3229
  · exact local_leaf_3230
  · exact local_leaf_3231
  · exact local_leaf_3232
  · exact local_leaf_3233
  · exact local_leaf_3234
  · exact local_leaf_3235
  · exact local_leaf_3236
  · exact local_leaf_3237
  · exact local_leaf_3238
  · exact local_leaf_3239
  · exact local_leaf_3240
  · exact local_leaf_3241
  · exact local_leaf_3242
  · exact local_leaf_3243
  · exact local_leaf_3244
  · exact local_leaf_3245
  · exact local_leaf_3246
  · exact local_leaf_3247
  · exact local_leaf_3248
  · exact local_leaf_3249

end Erdos1045N6.LocalMono
