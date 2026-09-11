import LocalMonoCheck1045
import Mathlib.Tactic.FinCases

set_option maxHeartbeats 0
set_option maxRecDepth 10000
namespace Erdos1045N6.LocalMono

theorem local_leaf_2475 : leafCheck (subBox 2475) = true := by decide +kernel
theorem local_leaf_2476 : leafCheck (subBox 2476) = true := by decide +kernel
theorem local_leaf_2477 : leafCheck (subBox 2477) = true := by decide +kernel
theorem local_leaf_2478 : leafCheck (subBox 2478) = true := by decide +kernel
theorem local_leaf_2479 : leafCheck (subBox 2479) = true := by decide +kernel
theorem local_leaf_2480 : leafCheck (subBox 2480) = true := by decide +kernel
theorem local_leaf_2481 : leafCheck (subBox 2481) = true := by decide +kernel
theorem local_leaf_2482 : leafCheck (subBox 2482) = true := by decide +kernel
theorem local_leaf_2483 : leafCheck (subBox 2483) = true := by decide +kernel
theorem local_leaf_2484 : leafCheck (subBox 2484) = true := by decide +kernel
theorem local_leaf_2485 : leafCheck (subBox 2485) = true := by decide +kernel
theorem local_leaf_2486 : leafCheck (subBox 2486) = true := by decide +kernel
theorem local_leaf_2487 : leafCheck (subBox 2487) = true := by decide +kernel
theorem local_leaf_2488 : leafCheck (subBox 2488) = true := by decide +kernel
theorem local_leaf_2489 : leafCheck (subBox 2489) = true := by decide +kernel
theorem local_leaf_2490 : leafCheck (subBox 2490) = true := by decide +kernel
theorem local_leaf_2491 : leafCheck (subBox 2491) = true := by decide +kernel
theorem local_leaf_2492 : leafCheck (subBox 2492) = true := by decide +kernel
theorem local_leaf_2493 : leafCheck (subBox 2493) = true := by decide +kernel
theorem local_leaf_2494 : leafCheck (subBox 2494) = true := by decide +kernel
theorem local_leaf_2495 : leafCheck (subBox 2495) = true := by decide +kernel
theorem local_leaf_2496 : leafCheck (subBox 2496) = true := by decide +kernel
theorem local_leaf_2497 : leafCheck (subBox 2497) = true := by decide +kernel
theorem local_leaf_2498 : leafCheck (subBox 2498) = true := by decide +kernel
theorem local_leaf_2499 : leafCheck (subBox 2499) = true := by decide +kernel

theorem local_block_99 (r : Fin 25) :
    leafCheck (subBox ⟨2475+r.val, by omega⟩) = true := by
  fin_cases r
  · exact local_leaf_2475
  · exact local_leaf_2476
  · exact local_leaf_2477
  · exact local_leaf_2478
  · exact local_leaf_2479
  · exact local_leaf_2480
  · exact local_leaf_2481
  · exact local_leaf_2482
  · exact local_leaf_2483
  · exact local_leaf_2484
  · exact local_leaf_2485
  · exact local_leaf_2486
  · exact local_leaf_2487
  · exact local_leaf_2488
  · exact local_leaf_2489
  · exact local_leaf_2490
  · exact local_leaf_2491
  · exact local_leaf_2492
  · exact local_leaf_2493
  · exact local_leaf_2494
  · exact local_leaf_2495
  · exact local_leaf_2496
  · exact local_leaf_2497
  · exact local_leaf_2498
  · exact local_leaf_2499

end Erdos1045N6.LocalMono
