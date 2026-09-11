import LocalMonoCheck1045
import Mathlib.Tactic.FinCases

set_option maxHeartbeats 0
set_option maxRecDepth 10000
namespace Erdos1045N6.LocalMono

theorem local_leaf_3325 : leafCheck (subBox 3325) = true := by decide +kernel
theorem local_leaf_3326 : leafCheck (subBox 3326) = true := by decide +kernel
theorem local_leaf_3327 : leafCheck (subBox 3327) = true := by decide +kernel
theorem local_leaf_3328 : leafCheck (subBox 3328) = true := by decide +kernel
theorem local_leaf_3329 : leafCheck (subBox 3329) = true := by decide +kernel
theorem local_leaf_3330 : leafCheck (subBox 3330) = true := by decide +kernel
theorem local_leaf_3331 : leafCheck (subBox 3331) = true := by decide +kernel
theorem local_leaf_3332 : leafCheck (subBox 3332) = true := by decide +kernel
theorem local_leaf_3333 : leafCheck (subBox 3333) = true := by decide +kernel
theorem local_leaf_3334 : leafCheck (subBox 3334) = true := by decide +kernel
theorem local_leaf_3335 : leafCheck (subBox 3335) = true := by decide +kernel
theorem local_leaf_3336 : leafCheck (subBox 3336) = true := by decide +kernel
theorem local_leaf_3337 : leafCheck (subBox 3337) = true := by decide +kernel
theorem local_leaf_3338 : leafCheck (subBox 3338) = true := by decide +kernel
theorem local_leaf_3339 : leafCheck (subBox 3339) = true := by decide +kernel
theorem local_leaf_3340 : leafCheck (subBox 3340) = true := by decide +kernel
theorem local_leaf_3341 : leafCheck (subBox 3341) = true := by decide +kernel
theorem local_leaf_3342 : leafCheck (subBox 3342) = true := by decide +kernel
theorem local_leaf_3343 : leafCheck (subBox 3343) = true := by decide +kernel
theorem local_leaf_3344 : leafCheck (subBox 3344) = true := by decide +kernel
theorem local_leaf_3345 : leafCheck (subBox 3345) = true := by decide +kernel
theorem local_leaf_3346 : leafCheck (subBox 3346) = true := by decide +kernel
theorem local_leaf_3347 : leafCheck (subBox 3347) = true := by decide +kernel
theorem local_leaf_3348 : leafCheck (subBox 3348) = true := by decide +kernel
theorem local_leaf_3349 : leafCheck (subBox 3349) = true := by decide +kernel

theorem local_block_133 (r : Fin 25) :
    leafCheck (subBox ⟨3325+r.val, by omega⟩) = true := by
  fin_cases r
  · exact local_leaf_3325
  · exact local_leaf_3326
  · exact local_leaf_3327
  · exact local_leaf_3328
  · exact local_leaf_3329
  · exact local_leaf_3330
  · exact local_leaf_3331
  · exact local_leaf_3332
  · exact local_leaf_3333
  · exact local_leaf_3334
  · exact local_leaf_3335
  · exact local_leaf_3336
  · exact local_leaf_3337
  · exact local_leaf_3338
  · exact local_leaf_3339
  · exact local_leaf_3340
  · exact local_leaf_3341
  · exact local_leaf_3342
  · exact local_leaf_3343
  · exact local_leaf_3344
  · exact local_leaf_3345
  · exact local_leaf_3346
  · exact local_leaf_3347
  · exact local_leaf_3348
  · exact local_leaf_3349

end Erdos1045N6.LocalMono
