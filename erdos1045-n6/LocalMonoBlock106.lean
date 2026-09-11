import LocalMonoCheck1045
import Mathlib.Tactic.FinCases

set_option maxHeartbeats 0
set_option maxRecDepth 10000
namespace Erdos1045N6.LocalMono

theorem local_leaf_2650 : leafCheck (subBox 2650) = true := by decide +kernel
theorem local_leaf_2651 : leafCheck (subBox 2651) = true := by decide +kernel
theorem local_leaf_2652 : leafCheck (subBox 2652) = true := by decide +kernel
theorem local_leaf_2653 : leafCheck (subBox 2653) = true := by decide +kernel
theorem local_leaf_2654 : leafCheck (subBox 2654) = true := by decide +kernel
theorem local_leaf_2655 : leafCheck (subBox 2655) = true := by decide +kernel
theorem local_leaf_2656 : leafCheck (subBox 2656) = true := by decide +kernel
theorem local_leaf_2657 : leafCheck (subBox 2657) = true := by decide +kernel
theorem local_leaf_2658 : leafCheck (subBox 2658) = true := by decide +kernel
theorem local_leaf_2659 : leafCheck (subBox 2659) = true := by decide +kernel
theorem local_leaf_2660 : leafCheck (subBox 2660) = true := by decide +kernel
theorem local_leaf_2661 : leafCheck (subBox 2661) = true := by decide +kernel
theorem local_leaf_2662 : leafCheck (subBox 2662) = true := by decide +kernel
theorem local_leaf_2663 : leafCheck (subBox 2663) = true := by decide +kernel
theorem local_leaf_2664 : leafCheck (subBox 2664) = true := by decide +kernel
theorem local_leaf_2665 : leafCheck (subBox 2665) = true := by decide +kernel
theorem local_leaf_2666 : leafCheck (subBox 2666) = true := by decide +kernel
theorem local_leaf_2667 : leafCheck (subBox 2667) = true := by decide +kernel
theorem local_leaf_2668 : leafCheck (subBox 2668) = true := by decide +kernel
theorem local_leaf_2669 : leafCheck (subBox 2669) = true := by decide +kernel
theorem local_leaf_2670 : leafCheck (subBox 2670) = true := by decide +kernel
theorem local_leaf_2671 : leafCheck (subBox 2671) = true := by decide +kernel
theorem local_leaf_2672 : leafCheck (subBox 2672) = true := by decide +kernel
theorem local_leaf_2673 : leafCheck (subBox 2673) = true := by decide +kernel
theorem local_leaf_2674 : leafCheck (subBox 2674) = true := by decide +kernel

theorem local_block_106 (r : Fin 25) :
    leafCheck (subBox ⟨2650+r.val, by omega⟩) = true := by
  fin_cases r
  · exact local_leaf_2650
  · exact local_leaf_2651
  · exact local_leaf_2652
  · exact local_leaf_2653
  · exact local_leaf_2654
  · exact local_leaf_2655
  · exact local_leaf_2656
  · exact local_leaf_2657
  · exact local_leaf_2658
  · exact local_leaf_2659
  · exact local_leaf_2660
  · exact local_leaf_2661
  · exact local_leaf_2662
  · exact local_leaf_2663
  · exact local_leaf_2664
  · exact local_leaf_2665
  · exact local_leaf_2666
  · exact local_leaf_2667
  · exact local_leaf_2668
  · exact local_leaf_2669
  · exact local_leaf_2670
  · exact local_leaf_2671
  · exact local_leaf_2672
  · exact local_leaf_2673
  · exact local_leaf_2674

end Erdos1045N6.LocalMono
