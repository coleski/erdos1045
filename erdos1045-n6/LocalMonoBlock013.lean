import LocalMonoCheck1045
import Mathlib.Tactic.FinCases

set_option maxHeartbeats 0
set_option maxRecDepth 10000
namespace Erdos1045N6.LocalMono

theorem local_leaf_325 : leafCheck (subBox 325) = true := by decide +kernel
theorem local_leaf_326 : leafCheck (subBox 326) = true := by decide +kernel
theorem local_leaf_327 : leafCheck (subBox 327) = true := by decide +kernel
theorem local_leaf_328 : leafCheck (subBox 328) = true := by decide +kernel
theorem local_leaf_329 : leafCheck (subBox 329) = true := by decide +kernel
theorem local_leaf_330 : leafCheck (subBox 330) = true := by decide +kernel
theorem local_leaf_331 : leafCheck (subBox 331) = true := by decide +kernel
theorem local_leaf_332 : leafCheck (subBox 332) = true := by decide +kernel
theorem local_leaf_333 : leafCheck (subBox 333) = true := by decide +kernel
theorem local_leaf_334 : leafCheck (subBox 334) = true := by decide +kernel
theorem local_leaf_335 : leafCheck (subBox 335) = true := by decide +kernel
theorem local_leaf_336 : leafCheck (subBox 336) = true := by decide +kernel
theorem local_leaf_337 : leafCheck (subBox 337) = true := by decide +kernel
theorem local_leaf_338 : leafCheck (subBox 338) = true := by decide +kernel
theorem local_leaf_339 : leafCheck (subBox 339) = true := by decide +kernel
theorem local_leaf_340 : leafCheck (subBox 340) = true := by decide +kernel
theorem local_leaf_341 : leafCheck (subBox 341) = true := by decide +kernel
theorem local_leaf_342 : leafCheck (subBox 342) = true := by decide +kernel
theorem local_leaf_343 : leafCheck (subBox 343) = true := by decide +kernel
theorem local_leaf_344 : leafCheck (subBox 344) = true := by decide +kernel
theorem local_leaf_345 : leafCheck (subBox 345) = true := by decide +kernel
theorem local_leaf_346 : leafCheck (subBox 346) = true := by decide +kernel
theorem local_leaf_347 : leafCheck (subBox 347) = true := by decide +kernel
theorem local_leaf_348 : leafCheck (subBox 348) = true := by decide +kernel
theorem local_leaf_349 : leafCheck (subBox 349) = true := by decide +kernel

theorem local_block_13 (r : Fin 25) :
    leafCheck (subBox ⟨325+r.val, by omega⟩) = true := by
  fin_cases r
  · exact local_leaf_325
  · exact local_leaf_326
  · exact local_leaf_327
  · exact local_leaf_328
  · exact local_leaf_329
  · exact local_leaf_330
  · exact local_leaf_331
  · exact local_leaf_332
  · exact local_leaf_333
  · exact local_leaf_334
  · exact local_leaf_335
  · exact local_leaf_336
  · exact local_leaf_337
  · exact local_leaf_338
  · exact local_leaf_339
  · exact local_leaf_340
  · exact local_leaf_341
  · exact local_leaf_342
  · exact local_leaf_343
  · exact local_leaf_344
  · exact local_leaf_345
  · exact local_leaf_346
  · exact local_leaf_347
  · exact local_leaf_348
  · exact local_leaf_349

end Erdos1045N6.LocalMono
