import LocalMonoCheck1045
import Mathlib.Tactic.FinCases

set_option maxHeartbeats 0
set_option maxRecDepth 10000
namespace Erdos1045N6.LocalMono

theorem local_leaf_2450 : leafCheck (subBox 2450) = true := by decide +kernel
theorem local_leaf_2451 : leafCheck (subBox 2451) = true := by decide +kernel
theorem local_leaf_2452 : leafCheck (subBox 2452) = true := by decide +kernel
theorem local_leaf_2453 : leafCheck (subBox 2453) = true := by decide +kernel
theorem local_leaf_2454 : leafCheck (subBox 2454) = true := by decide +kernel
theorem local_leaf_2455 : leafCheck (subBox 2455) = true := by decide +kernel
theorem local_leaf_2456 : leafCheck (subBox 2456) = true := by decide +kernel
theorem local_leaf_2457 : leafCheck (subBox 2457) = true := by decide +kernel
theorem local_leaf_2458 : leafCheck (subBox 2458) = true := by decide +kernel
theorem local_leaf_2459 : leafCheck (subBox 2459) = true := by decide +kernel
theorem local_leaf_2460 : leafCheck (subBox 2460) = true := by decide +kernel
theorem local_leaf_2461 : leafCheck (subBox 2461) = true := by decide +kernel
theorem local_leaf_2462 : leafCheck (subBox 2462) = true := by decide +kernel
theorem local_leaf_2463 : leafCheck (subBox 2463) = true := by decide +kernel
theorem local_leaf_2464 : leafCheck (subBox 2464) = true := by decide +kernel
theorem local_leaf_2465 : leafCheck (subBox 2465) = true := by decide +kernel
theorem local_leaf_2466 : leafCheck (subBox 2466) = true := by decide +kernel
theorem local_leaf_2467 : leafCheck (subBox 2467) = true := by decide +kernel
theorem local_leaf_2468 : leafCheck (subBox 2468) = true := by decide +kernel
theorem local_leaf_2469 : leafCheck (subBox 2469) = true := by decide +kernel
theorem local_leaf_2470 : leafCheck (subBox 2470) = true := by decide +kernel
theorem local_leaf_2471 : leafCheck (subBox 2471) = true := by decide +kernel
theorem local_leaf_2472 : leafCheck (subBox 2472) = true := by decide +kernel
theorem local_leaf_2473 : leafCheck (subBox 2473) = true := by decide +kernel
theorem local_leaf_2474 : leafCheck (subBox 2474) = true := by decide +kernel

theorem local_block_98 (r : Fin 25) :
    leafCheck (subBox ⟨2450+r.val, by omega⟩) = true := by
  fin_cases r
  · exact local_leaf_2450
  · exact local_leaf_2451
  · exact local_leaf_2452
  · exact local_leaf_2453
  · exact local_leaf_2454
  · exact local_leaf_2455
  · exact local_leaf_2456
  · exact local_leaf_2457
  · exact local_leaf_2458
  · exact local_leaf_2459
  · exact local_leaf_2460
  · exact local_leaf_2461
  · exact local_leaf_2462
  · exact local_leaf_2463
  · exact local_leaf_2464
  · exact local_leaf_2465
  · exact local_leaf_2466
  · exact local_leaf_2467
  · exact local_leaf_2468
  · exact local_leaf_2469
  · exact local_leaf_2470
  · exact local_leaf_2471
  · exact local_leaf_2472
  · exact local_leaf_2473
  · exact local_leaf_2474

end Erdos1045N6.LocalMono
