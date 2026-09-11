import LocalMonoCheck1045
import Mathlib.Tactic.FinCases

set_option maxHeartbeats 0
set_option maxRecDepth 10000
namespace Erdos1045N6.LocalMono

theorem local_leaf_2675 : leafCheck (subBox 2675) = true := by decide +kernel
theorem local_leaf_2676 : leafCheck (subBox 2676) = true := by decide +kernel
theorem local_leaf_2677 : leafCheck (subBox 2677) = true := by decide +kernel
theorem local_leaf_2678 : leafCheck (subBox 2678) = true := by decide +kernel
theorem local_leaf_2679 : leafCheck (subBox 2679) = true := by decide +kernel
theorem local_leaf_2680 : leafCheck (subBox 2680) = true := by decide +kernel
theorem local_leaf_2681 : leafCheck (subBox 2681) = true := by decide +kernel
theorem local_leaf_2682 : leafCheck (subBox 2682) = true := by decide +kernel
theorem local_leaf_2683 : leafCheck (subBox 2683) = true := by decide +kernel
theorem local_leaf_2684 : leafCheck (subBox 2684) = true := by decide +kernel
theorem local_leaf_2685 : leafCheck (subBox 2685) = true := by decide +kernel
theorem local_leaf_2686 : leafCheck (subBox 2686) = true := by decide +kernel
theorem local_leaf_2687 : leafCheck (subBox 2687) = true := by decide +kernel
theorem local_leaf_2688 : leafCheck (subBox 2688) = true := by decide +kernel
theorem local_leaf_2689 : leafCheck (subBox 2689) = true := by decide +kernel
theorem local_leaf_2690 : leafCheck (subBox 2690) = true := by decide +kernel
theorem local_leaf_2691 : leafCheck (subBox 2691) = true := by decide +kernel
theorem local_leaf_2692 : leafCheck (subBox 2692) = true := by decide +kernel
theorem local_leaf_2693 : leafCheck (subBox 2693) = true := by decide +kernel
theorem local_leaf_2694 : leafCheck (subBox 2694) = true := by decide +kernel
theorem local_leaf_2695 : leafCheck (subBox 2695) = true := by decide +kernel
theorem local_leaf_2696 : leafCheck (subBox 2696) = true := by decide +kernel
theorem local_leaf_2697 : leafCheck (subBox 2697) = true := by decide +kernel
theorem local_leaf_2698 : leafCheck (subBox 2698) = true := by decide +kernel
theorem local_leaf_2699 : leafCheck (subBox 2699) = true := by decide +kernel

theorem local_block_107 (r : Fin 25) :
    leafCheck (subBox ⟨2675+r.val, by omega⟩) = true := by
  fin_cases r
  · exact local_leaf_2675
  · exact local_leaf_2676
  · exact local_leaf_2677
  · exact local_leaf_2678
  · exact local_leaf_2679
  · exact local_leaf_2680
  · exact local_leaf_2681
  · exact local_leaf_2682
  · exact local_leaf_2683
  · exact local_leaf_2684
  · exact local_leaf_2685
  · exact local_leaf_2686
  · exact local_leaf_2687
  · exact local_leaf_2688
  · exact local_leaf_2689
  · exact local_leaf_2690
  · exact local_leaf_2691
  · exact local_leaf_2692
  · exact local_leaf_2693
  · exact local_leaf_2694
  · exact local_leaf_2695
  · exact local_leaf_2696
  · exact local_leaf_2697
  · exact local_leaf_2698
  · exact local_leaf_2699

end Erdos1045N6.LocalMono
