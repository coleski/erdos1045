import LocalMonoCheck1045
import Mathlib.Tactic.FinCases

set_option maxHeartbeats 0
set_option maxRecDepth 10000
namespace Erdos1045N6.LocalMono

theorem local_leaf_475 : leafCheck (subBox 475) = true := by decide +kernel
theorem local_leaf_476 : leafCheck (subBox 476) = true := by decide +kernel
theorem local_leaf_477 : leafCheck (subBox 477) = true := by decide +kernel
theorem local_leaf_478 : leafCheck (subBox 478) = true := by decide +kernel
theorem local_leaf_479 : leafCheck (subBox 479) = true := by decide +kernel
theorem local_leaf_480 : leafCheck (subBox 480) = true := by decide +kernel
theorem local_leaf_481 : leafCheck (subBox 481) = true := by decide +kernel
theorem local_leaf_482 : leafCheck (subBox 482) = true := by decide +kernel
theorem local_leaf_483 : leafCheck (subBox 483) = true := by decide +kernel
theorem local_leaf_484 : leafCheck (subBox 484) = true := by decide +kernel
theorem local_leaf_485 : leafCheck (subBox 485) = true := by decide +kernel
theorem local_leaf_486 : leafCheck (subBox 486) = true := by decide +kernel
theorem local_leaf_487 : leafCheck (subBox 487) = true := by decide +kernel
theorem local_leaf_488 : leafCheck (subBox 488) = true := by decide +kernel
theorem local_leaf_489 : leafCheck (subBox 489) = true := by decide +kernel
theorem local_leaf_490 : leafCheck (subBox 490) = true := by decide +kernel
theorem local_leaf_491 : leafCheck (subBox 491) = true := by decide +kernel
theorem local_leaf_492 : leafCheck (subBox 492) = true := by decide +kernel
theorem local_leaf_493 : leafCheck (subBox 493) = true := by decide +kernel
theorem local_leaf_494 : leafCheck (subBox 494) = true := by decide +kernel
theorem local_leaf_495 : leafCheck (subBox 495) = true := by decide +kernel
theorem local_leaf_496 : leafCheck (subBox 496) = true := by decide +kernel
theorem local_leaf_497 : leafCheck (subBox 497) = true := by decide +kernel
theorem local_leaf_498 : leafCheck (subBox 498) = true := by decide +kernel
theorem local_leaf_499 : leafCheck (subBox 499) = true := by decide +kernel

theorem local_block_19 (r : Fin 25) :
    leafCheck (subBox ⟨475+r.val, by omega⟩) = true := by
  fin_cases r
  · exact local_leaf_475
  · exact local_leaf_476
  · exact local_leaf_477
  · exact local_leaf_478
  · exact local_leaf_479
  · exact local_leaf_480
  · exact local_leaf_481
  · exact local_leaf_482
  · exact local_leaf_483
  · exact local_leaf_484
  · exact local_leaf_485
  · exact local_leaf_486
  · exact local_leaf_487
  · exact local_leaf_488
  · exact local_leaf_489
  · exact local_leaf_490
  · exact local_leaf_491
  · exact local_leaf_492
  · exact local_leaf_493
  · exact local_leaf_494
  · exact local_leaf_495
  · exact local_leaf_496
  · exact local_leaf_497
  · exact local_leaf_498
  · exact local_leaf_499

end Erdos1045N6.LocalMono
