import LocalMonoCheck1045
import Mathlib.Tactic.FinCases

set_option maxHeartbeats 0
set_option maxRecDepth 10000
namespace Erdos1045N6.LocalMono

theorem local_leaf_3300 : leafCheck (subBox 3300) = true := by decide +kernel
theorem local_leaf_3301 : leafCheck (subBox 3301) = true := by decide +kernel
theorem local_leaf_3302 : leafCheck (subBox 3302) = true := by decide +kernel
theorem local_leaf_3303 : leafCheck (subBox 3303) = true := by decide +kernel
theorem local_leaf_3304 : leafCheck (subBox 3304) = true := by decide +kernel
theorem local_leaf_3305 : leafCheck (subBox 3305) = true := by decide +kernel
theorem local_leaf_3306 : leafCheck (subBox 3306) = true := by decide +kernel
theorem local_leaf_3307 : leafCheck (subBox 3307) = true := by decide +kernel
theorem local_leaf_3308 : leafCheck (subBox 3308) = true := by decide +kernel
theorem local_leaf_3309 : leafCheck (subBox 3309) = true := by decide +kernel
theorem local_leaf_3310 : leafCheck (subBox 3310) = true := by decide +kernel
theorem local_leaf_3311 : leafCheck (subBox 3311) = true := by decide +kernel
theorem local_leaf_3312 : leafCheck (subBox 3312) = true := by decide +kernel
theorem local_leaf_3313 : leafCheck (subBox 3313) = true := by decide +kernel
theorem local_leaf_3314 : leafCheck (subBox 3314) = true := by decide +kernel
theorem local_leaf_3315 : leafCheck (subBox 3315) = true := by decide +kernel
theorem local_leaf_3316 : leafCheck (subBox 3316) = true := by decide +kernel
theorem local_leaf_3317 : leafCheck (subBox 3317) = true := by decide +kernel
theorem local_leaf_3318 : leafCheck (subBox 3318) = true := by decide +kernel
theorem local_leaf_3319 : leafCheck (subBox 3319) = true := by decide +kernel
theorem local_leaf_3320 : leafCheck (subBox 3320) = true := by decide +kernel
theorem local_leaf_3321 : leafCheck (subBox 3321) = true := by decide +kernel
theorem local_leaf_3322 : leafCheck (subBox 3322) = true := by decide +kernel
theorem local_leaf_3323 : leafCheck (subBox 3323) = true := by decide +kernel
theorem local_leaf_3324 : leafCheck (subBox 3324) = true := by decide +kernel

theorem local_block_132 (r : Fin 25) :
    leafCheck (subBox ⟨3300+r.val, by omega⟩) = true := by
  fin_cases r
  · exact local_leaf_3300
  · exact local_leaf_3301
  · exact local_leaf_3302
  · exact local_leaf_3303
  · exact local_leaf_3304
  · exact local_leaf_3305
  · exact local_leaf_3306
  · exact local_leaf_3307
  · exact local_leaf_3308
  · exact local_leaf_3309
  · exact local_leaf_3310
  · exact local_leaf_3311
  · exact local_leaf_3312
  · exact local_leaf_3313
  · exact local_leaf_3314
  · exact local_leaf_3315
  · exact local_leaf_3316
  · exact local_leaf_3317
  · exact local_leaf_3318
  · exact local_leaf_3319
  · exact local_leaf_3320
  · exact local_leaf_3321
  · exact local_leaf_3322
  · exact local_leaf_3323
  · exact local_leaf_3324

end Erdos1045N6.LocalMono
