import LocalMonoCheck1045
import Mathlib.Tactic.FinCases

set_option maxHeartbeats 0
set_option maxRecDepth 10000
namespace Erdos1045N6.LocalMono

theorem local_leaf_2550 : leafCheck (subBox 2550) = true := by decide +kernel
theorem local_leaf_2551 : leafCheck (subBox 2551) = true := by decide +kernel
theorem local_leaf_2552 : leafCheck (subBox 2552) = true := by decide +kernel
theorem local_leaf_2553 : leafCheck (subBox 2553) = true := by decide +kernel
theorem local_leaf_2554 : leafCheck (subBox 2554) = true := by decide +kernel
theorem local_leaf_2555 : leafCheck (subBox 2555) = true := by decide +kernel
theorem local_leaf_2556 : leafCheck (subBox 2556) = true := by decide +kernel
theorem local_leaf_2557 : leafCheck (subBox 2557) = true := by decide +kernel
theorem local_leaf_2558 : leafCheck (subBox 2558) = true := by decide +kernel
theorem local_leaf_2559 : leafCheck (subBox 2559) = true := by decide +kernel
theorem local_leaf_2560 : leafCheck (subBox 2560) = true := by decide +kernel
theorem local_leaf_2561 : leafCheck (subBox 2561) = true := by decide +kernel
theorem local_leaf_2562 : leafCheck (subBox 2562) = true := by decide +kernel
theorem local_leaf_2563 : leafCheck (subBox 2563) = true := by decide +kernel
theorem local_leaf_2564 : leafCheck (subBox 2564) = true := by decide +kernel
theorem local_leaf_2565 : leafCheck (subBox 2565) = true := by decide +kernel
theorem local_leaf_2566 : leafCheck (subBox 2566) = true := by decide +kernel
theorem local_leaf_2567 : leafCheck (subBox 2567) = true := by decide +kernel
theorem local_leaf_2568 : leafCheck (subBox 2568) = true := by decide +kernel
theorem local_leaf_2569 : leafCheck (subBox 2569) = true := by decide +kernel
theorem local_leaf_2570 : leafCheck (subBox 2570) = true := by decide +kernel
theorem local_leaf_2571 : leafCheck (subBox 2571) = true := by decide +kernel
theorem local_leaf_2572 : leafCheck (subBox 2572) = true := by decide +kernel
theorem local_leaf_2573 : leafCheck (subBox 2573) = true := by decide +kernel
theorem local_leaf_2574 : leafCheck (subBox 2574) = true := by decide +kernel

theorem local_block_102 (r : Fin 25) :
    leafCheck (subBox ⟨2550+r.val, by omega⟩) = true := by
  fin_cases r
  · exact local_leaf_2550
  · exact local_leaf_2551
  · exact local_leaf_2552
  · exact local_leaf_2553
  · exact local_leaf_2554
  · exact local_leaf_2555
  · exact local_leaf_2556
  · exact local_leaf_2557
  · exact local_leaf_2558
  · exact local_leaf_2559
  · exact local_leaf_2560
  · exact local_leaf_2561
  · exact local_leaf_2562
  · exact local_leaf_2563
  · exact local_leaf_2564
  · exact local_leaf_2565
  · exact local_leaf_2566
  · exact local_leaf_2567
  · exact local_leaf_2568
  · exact local_leaf_2569
  · exact local_leaf_2570
  · exact local_leaf_2571
  · exact local_leaf_2572
  · exact local_leaf_2573
  · exact local_leaf_2574

end Erdos1045N6.LocalMono
