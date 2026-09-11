import LocalMonoCheck1045
import Mathlib.Tactic.FinCases

set_option maxHeartbeats 0
set_option maxRecDepth 10000
namespace Erdos1045N6.LocalMono

theorem local_leaf_450 : leafCheck (subBox 450) = true := by decide +kernel
theorem local_leaf_451 : leafCheck (subBox 451) = true := by decide +kernel
theorem local_leaf_452 : leafCheck (subBox 452) = true := by decide +kernel
theorem local_leaf_453 : leafCheck (subBox 453) = true := by decide +kernel
theorem local_leaf_454 : leafCheck (subBox 454) = true := by decide +kernel
theorem local_leaf_455 : leafCheck (subBox 455) = true := by decide +kernel
theorem local_leaf_456 : leafCheck (subBox 456) = true := by decide +kernel
theorem local_leaf_457 : leafCheck (subBox 457) = true := by decide +kernel
theorem local_leaf_458 : leafCheck (subBox 458) = true := by decide +kernel
theorem local_leaf_459 : leafCheck (subBox 459) = true := by decide +kernel
theorem local_leaf_460 : leafCheck (subBox 460) = true := by decide +kernel
theorem local_leaf_461 : leafCheck (subBox 461) = true := by decide +kernel
theorem local_leaf_462 : leafCheck (subBox 462) = true := by decide +kernel
theorem local_leaf_463 : leafCheck (subBox 463) = true := by decide +kernel
theorem local_leaf_464 : leafCheck (subBox 464) = true := by decide +kernel
theorem local_leaf_465 : leafCheck (subBox 465) = true := by decide +kernel
theorem local_leaf_466 : leafCheck (subBox 466) = true := by decide +kernel
theorem local_leaf_467 : leafCheck (subBox 467) = true := by decide +kernel
theorem local_leaf_468 : leafCheck (subBox 468) = true := by decide +kernel
theorem local_leaf_469 : leafCheck (subBox 469) = true := by decide +kernel
theorem local_leaf_470 : leafCheck (subBox 470) = true := by decide +kernel
theorem local_leaf_471 : leafCheck (subBox 471) = true := by decide +kernel
theorem local_leaf_472 : leafCheck (subBox 472) = true := by decide +kernel
theorem local_leaf_473 : leafCheck (subBox 473) = true := by decide +kernel
theorem local_leaf_474 : leafCheck (subBox 474) = true := by decide +kernel

theorem local_block_18 (r : Fin 25) :
    leafCheck (subBox ⟨450+r.val, by omega⟩) = true := by
  fin_cases r
  · exact local_leaf_450
  · exact local_leaf_451
  · exact local_leaf_452
  · exact local_leaf_453
  · exact local_leaf_454
  · exact local_leaf_455
  · exact local_leaf_456
  · exact local_leaf_457
  · exact local_leaf_458
  · exact local_leaf_459
  · exact local_leaf_460
  · exact local_leaf_461
  · exact local_leaf_462
  · exact local_leaf_463
  · exact local_leaf_464
  · exact local_leaf_465
  · exact local_leaf_466
  · exact local_leaf_467
  · exact local_leaf_468
  · exact local_leaf_469
  · exact local_leaf_470
  · exact local_leaf_471
  · exact local_leaf_472
  · exact local_leaf_473
  · exact local_leaf_474

end Erdos1045N6.LocalMono
