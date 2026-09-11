import LocalMonoCheck1045
import Mathlib.Tactic.FinCases

set_option maxHeartbeats 0
set_option maxRecDepth 10000
namespace Erdos1045N6.LocalMono

theorem local_leaf_3250 : leafCheck (subBox 3250) = true := by decide +kernel
theorem local_leaf_3251 : leafCheck (subBox 3251) = true := by decide +kernel
theorem local_leaf_3252 : leafCheck (subBox 3252) = true := by decide +kernel
theorem local_leaf_3253 : leafCheck (subBox 3253) = true := by decide +kernel
theorem local_leaf_3254 : leafCheck (subBox 3254) = true := by decide +kernel
theorem local_leaf_3255 : leafCheck (subBox 3255) = true := by decide +kernel
theorem local_leaf_3256 : leafCheck (subBox 3256) = true := by decide +kernel
theorem local_leaf_3257 : leafCheck (subBox 3257) = true := by decide +kernel
theorem local_leaf_3258 : leafCheck (subBox 3258) = true := by decide +kernel
theorem local_leaf_3259 : leafCheck (subBox 3259) = true := by decide +kernel
theorem local_leaf_3260 : leafCheck (subBox 3260) = true := by decide +kernel
theorem local_leaf_3261 : leafCheck (subBox 3261) = true := by decide +kernel
theorem local_leaf_3262 : leafCheck (subBox 3262) = true := by decide +kernel
theorem local_leaf_3263 : leafCheck (subBox 3263) = true := by decide +kernel
theorem local_leaf_3264 : leafCheck (subBox 3264) = true := by decide +kernel
theorem local_leaf_3265 : leafCheck (subBox 3265) = true := by decide +kernel
theorem local_leaf_3266 : leafCheck (subBox 3266) = true := by decide +kernel
theorem local_leaf_3267 : leafCheck (subBox 3267) = true := by decide +kernel
theorem local_leaf_3268 : leafCheck (subBox 3268) = true := by decide +kernel
theorem local_leaf_3269 : leafCheck (subBox 3269) = true := by decide +kernel
theorem local_leaf_3270 : leafCheck (subBox 3270) = true := by decide +kernel
theorem local_leaf_3271 : leafCheck (subBox 3271) = true := by decide +kernel
theorem local_leaf_3272 : leafCheck (subBox 3272) = true := by decide +kernel
theorem local_leaf_3273 : leafCheck (subBox 3273) = true := by decide +kernel
theorem local_leaf_3274 : leafCheck (subBox 3274) = true := by decide +kernel

theorem local_block_130 (r : Fin 25) :
    leafCheck (subBox ⟨3250+r.val, by omega⟩) = true := by
  fin_cases r
  · exact local_leaf_3250
  · exact local_leaf_3251
  · exact local_leaf_3252
  · exact local_leaf_3253
  · exact local_leaf_3254
  · exact local_leaf_3255
  · exact local_leaf_3256
  · exact local_leaf_3257
  · exact local_leaf_3258
  · exact local_leaf_3259
  · exact local_leaf_3260
  · exact local_leaf_3261
  · exact local_leaf_3262
  · exact local_leaf_3263
  · exact local_leaf_3264
  · exact local_leaf_3265
  · exact local_leaf_3266
  · exact local_leaf_3267
  · exact local_leaf_3268
  · exact local_leaf_3269
  · exact local_leaf_3270
  · exact local_leaf_3271
  · exact local_leaf_3272
  · exact local_leaf_3273
  · exact local_leaf_3274

end Erdos1045N6.LocalMono
