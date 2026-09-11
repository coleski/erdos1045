import LocalMonoCheck1045
import Mathlib.Tactic.FinCases

set_option maxHeartbeats 0
set_option maxRecDepth 10000
namespace Erdos1045N6.LocalMono

theorem local_leaf_375 : leafCheck (subBox 375) = true := by decide +kernel
theorem local_leaf_376 : leafCheck (subBox 376) = true := by decide +kernel
theorem local_leaf_377 : leafCheck (subBox 377) = true := by decide +kernel
theorem local_leaf_378 : leafCheck (subBox 378) = true := by decide +kernel
theorem local_leaf_379 : leafCheck (subBox 379) = true := by decide +kernel
theorem local_leaf_380 : leafCheck (subBox 380) = true := by decide +kernel
theorem local_leaf_381 : leafCheck (subBox 381) = true := by decide +kernel
theorem local_leaf_382 : leafCheck (subBox 382) = true := by decide +kernel
theorem local_leaf_383 : leafCheck (subBox 383) = true := by decide +kernel
theorem local_leaf_384 : leafCheck (subBox 384) = true := by decide +kernel
theorem local_leaf_385 : leafCheck (subBox 385) = true := by decide +kernel
theorem local_leaf_386 : leafCheck (subBox 386) = true := by decide +kernel
theorem local_leaf_387 : leafCheck (subBox 387) = true := by decide +kernel
theorem local_leaf_388 : leafCheck (subBox 388) = true := by decide +kernel
theorem local_leaf_389 : leafCheck (subBox 389) = true := by decide +kernel
theorem local_leaf_390 : leafCheck (subBox 390) = true := by decide +kernel
theorem local_leaf_391 : leafCheck (subBox 391) = true := by decide +kernel
theorem local_leaf_392 : leafCheck (subBox 392) = true := by decide +kernel
theorem local_leaf_393 : leafCheck (subBox 393) = true := by decide +kernel
theorem local_leaf_394 : leafCheck (subBox 394) = true := by decide +kernel
theorem local_leaf_395 : leafCheck (subBox 395) = true := by decide +kernel
theorem local_leaf_396 : leafCheck (subBox 396) = true := by decide +kernel
theorem local_leaf_397 : leafCheck (subBox 397) = true := by decide +kernel
theorem local_leaf_398 : leafCheck (subBox 398) = true := by decide +kernel
theorem local_leaf_399 : leafCheck (subBox 399) = true := by decide +kernel

theorem local_block_15 (r : Fin 25) :
    leafCheck (subBox ⟨375+r.val, by omega⟩) = true := by
  fin_cases r
  · exact local_leaf_375
  · exact local_leaf_376
  · exact local_leaf_377
  · exact local_leaf_378
  · exact local_leaf_379
  · exact local_leaf_380
  · exact local_leaf_381
  · exact local_leaf_382
  · exact local_leaf_383
  · exact local_leaf_384
  · exact local_leaf_385
  · exact local_leaf_386
  · exact local_leaf_387
  · exact local_leaf_388
  · exact local_leaf_389
  · exact local_leaf_390
  · exact local_leaf_391
  · exact local_leaf_392
  · exact local_leaf_393
  · exact local_leaf_394
  · exact local_leaf_395
  · exact local_leaf_396
  · exact local_leaf_397
  · exact local_leaf_398
  · exact local_leaf_399

end Erdos1045N6.LocalMono
