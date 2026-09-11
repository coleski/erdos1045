import LocalMonoCheck1045
import Mathlib.Tactic.FinCases

set_option maxHeartbeats 0
set_option maxRecDepth 10000
namespace Erdos1045N6.LocalMono

theorem local_leaf_2575 : leafCheck (subBox 2575) = true := by decide +kernel
theorem local_leaf_2576 : leafCheck (subBox 2576) = true := by decide +kernel
theorem local_leaf_2577 : leafCheck (subBox 2577) = true := by decide +kernel
theorem local_leaf_2578 : leafCheck (subBox 2578) = true := by decide +kernel
theorem local_leaf_2579 : leafCheck (subBox 2579) = true := by decide +kernel
theorem local_leaf_2580 : leafCheck (subBox 2580) = true := by decide +kernel
theorem local_leaf_2581 : leafCheck (subBox 2581) = true := by decide +kernel
theorem local_leaf_2582 : leafCheck (subBox 2582) = true := by decide +kernel
theorem local_leaf_2583 : leafCheck (subBox 2583) = true := by decide +kernel
theorem local_leaf_2584 : leafCheck (subBox 2584) = true := by decide +kernel
theorem local_leaf_2585 : leafCheck (subBox 2585) = true := by decide +kernel
theorem local_leaf_2586 : leafCheck (subBox 2586) = true := by decide +kernel
theorem local_leaf_2587 : leafCheck (subBox 2587) = true := by decide +kernel
theorem local_leaf_2588 : leafCheck (subBox 2588) = true := by decide +kernel
theorem local_leaf_2589 : leafCheck (subBox 2589) = true := by decide +kernel
theorem local_leaf_2590 : leafCheck (subBox 2590) = true := by decide +kernel
theorem local_leaf_2591 : leafCheck (subBox 2591) = true := by decide +kernel
theorem local_leaf_2592 : leafCheck (subBox 2592) = true := by decide +kernel
theorem local_leaf_2593 : leafCheck (subBox 2593) = true := by decide +kernel
theorem local_leaf_2594 : leafCheck (subBox 2594) = true := by decide +kernel
theorem local_leaf_2595 : leafCheck (subBox 2595) = true := by decide +kernel
theorem local_leaf_2596 : leafCheck (subBox 2596) = true := by decide +kernel
theorem local_leaf_2597 : leafCheck (subBox 2597) = true := by decide +kernel
theorem local_leaf_2598 : leafCheck (subBox 2598) = true := by decide +kernel
theorem local_leaf_2599 : leafCheck (subBox 2599) = true := by decide +kernel

theorem local_block_103 (r : Fin 25) :
    leafCheck (subBox ⟨2575+r.val, by omega⟩) = true := by
  fin_cases r
  · exact local_leaf_2575
  · exact local_leaf_2576
  · exact local_leaf_2577
  · exact local_leaf_2578
  · exact local_leaf_2579
  · exact local_leaf_2580
  · exact local_leaf_2581
  · exact local_leaf_2582
  · exact local_leaf_2583
  · exact local_leaf_2584
  · exact local_leaf_2585
  · exact local_leaf_2586
  · exact local_leaf_2587
  · exact local_leaf_2588
  · exact local_leaf_2589
  · exact local_leaf_2590
  · exact local_leaf_2591
  · exact local_leaf_2592
  · exact local_leaf_2593
  · exact local_leaf_2594
  · exact local_leaf_2595
  · exact local_leaf_2596
  · exact local_leaf_2597
  · exact local_leaf_2598
  · exact local_leaf_2599

end Erdos1045N6.LocalMono
