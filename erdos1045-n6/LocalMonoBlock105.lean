import LocalMonoCheck1045
import Mathlib.Tactic.FinCases

set_option maxHeartbeats 0
set_option maxRecDepth 10000
namespace Erdos1045N6.LocalMono

theorem local_leaf_2625 : leafCheck (subBox 2625) = true := by decide +kernel
theorem local_leaf_2626 : leafCheck (subBox 2626) = true := by decide +kernel
theorem local_leaf_2627 : leafCheck (subBox 2627) = true := by decide +kernel
theorem local_leaf_2628 : leafCheck (subBox 2628) = true := by decide +kernel
theorem local_leaf_2629 : leafCheck (subBox 2629) = true := by decide +kernel
theorem local_leaf_2630 : leafCheck (subBox 2630) = true := by decide +kernel
theorem local_leaf_2631 : leafCheck (subBox 2631) = true := by decide +kernel
theorem local_leaf_2632 : leafCheck (subBox 2632) = true := by decide +kernel
theorem local_leaf_2633 : leafCheck (subBox 2633) = true := by decide +kernel
theorem local_leaf_2634 : leafCheck (subBox 2634) = true := by decide +kernel
theorem local_leaf_2635 : leafCheck (subBox 2635) = true := by decide +kernel
theorem local_leaf_2636 : leafCheck (subBox 2636) = true := by decide +kernel
theorem local_leaf_2637 : leafCheck (subBox 2637) = true := by decide +kernel
theorem local_leaf_2638 : leafCheck (subBox 2638) = true := by decide +kernel
theorem local_leaf_2639 : leafCheck (subBox 2639) = true := by decide +kernel
theorem local_leaf_2640 : leafCheck (subBox 2640) = true := by decide +kernel
theorem local_leaf_2641 : leafCheck (subBox 2641) = true := by decide +kernel
theorem local_leaf_2642 : leafCheck (subBox 2642) = true := by decide +kernel
theorem local_leaf_2643 : leafCheck (subBox 2643) = true := by decide +kernel
theorem local_leaf_2644 : leafCheck (subBox 2644) = true := by decide +kernel
theorem local_leaf_2645 : leafCheck (subBox 2645) = true := by decide +kernel
theorem local_leaf_2646 : leafCheck (subBox 2646) = true := by decide +kernel
theorem local_leaf_2647 : leafCheck (subBox 2647) = true := by decide +kernel
theorem local_leaf_2648 : leafCheck (subBox 2648) = true := by decide +kernel
theorem local_leaf_2649 : leafCheck (subBox 2649) = true := by decide +kernel

theorem local_block_105 (r : Fin 25) :
    leafCheck (subBox ⟨2625+r.val, by omega⟩) = true := by
  fin_cases r
  · exact local_leaf_2625
  · exact local_leaf_2626
  · exact local_leaf_2627
  · exact local_leaf_2628
  · exact local_leaf_2629
  · exact local_leaf_2630
  · exact local_leaf_2631
  · exact local_leaf_2632
  · exact local_leaf_2633
  · exact local_leaf_2634
  · exact local_leaf_2635
  · exact local_leaf_2636
  · exact local_leaf_2637
  · exact local_leaf_2638
  · exact local_leaf_2639
  · exact local_leaf_2640
  · exact local_leaf_2641
  · exact local_leaf_2642
  · exact local_leaf_2643
  · exact local_leaf_2644
  · exact local_leaf_2645
  · exact local_leaf_2646
  · exact local_leaf_2647
  · exact local_leaf_2648
  · exact local_leaf_2649

end Erdos1045N6.LocalMono
