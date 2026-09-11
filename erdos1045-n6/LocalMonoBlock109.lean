import LocalMonoCheck1045
import Mathlib.Tactic.FinCases

set_option maxHeartbeats 0
set_option maxRecDepth 10000
namespace Erdos1045N6.LocalMono

theorem local_leaf_2725 : leafCheck (subBox 2725) = true := by decide +kernel
theorem local_leaf_2726 : leafCheck (subBox 2726) = true := by decide +kernel
theorem local_leaf_2727 : leafCheck (subBox 2727) = true := by decide +kernel
theorem local_leaf_2728 : leafCheck (subBox 2728) = true := by decide +kernel
theorem local_leaf_2729 : leafCheck (subBox 2729) = true := by decide +kernel
theorem local_leaf_2730 : leafCheck (subBox 2730) = true := by decide +kernel
theorem local_leaf_2731 : leafCheck (subBox 2731) = true := by decide +kernel
theorem local_leaf_2732 : leafCheck (subBox 2732) = true := by decide +kernel
theorem local_leaf_2733 : leafCheck (subBox 2733) = true := by decide +kernel
theorem local_leaf_2734 : leafCheck (subBox 2734) = true := by decide +kernel
theorem local_leaf_2735 : leafCheck (subBox 2735) = true := by decide +kernel
theorem local_leaf_2736 : leafCheck (subBox 2736) = true := by decide +kernel
theorem local_leaf_2737 : leafCheck (subBox 2737) = true := by decide +kernel
theorem local_leaf_2738 : leafCheck (subBox 2738) = true := by decide +kernel
theorem local_leaf_2739 : leafCheck (subBox 2739) = true := by decide +kernel
theorem local_leaf_2740 : leafCheck (subBox 2740) = true := by decide +kernel
theorem local_leaf_2741 : leafCheck (subBox 2741) = true := by decide +kernel
theorem local_leaf_2742 : leafCheck (subBox 2742) = true := by decide +kernel
theorem local_leaf_2743 : leafCheck (subBox 2743) = true := by decide +kernel
theorem local_leaf_2744 : leafCheck (subBox 2744) = true := by decide +kernel
theorem local_leaf_2745 : leafCheck (subBox 2745) = true := by decide +kernel
theorem local_leaf_2746 : leafCheck (subBox 2746) = true := by decide +kernel
theorem local_leaf_2747 : leafCheck (subBox 2747) = true := by decide +kernel
theorem local_leaf_2748 : leafCheck (subBox 2748) = true := by decide +kernel
theorem local_leaf_2749 : leafCheck (subBox 2749) = true := by decide +kernel

theorem local_block_109 (r : Fin 25) :
    leafCheck (subBox ⟨2725+r.val, by omega⟩) = true := by
  fin_cases r
  · exact local_leaf_2725
  · exact local_leaf_2726
  · exact local_leaf_2727
  · exact local_leaf_2728
  · exact local_leaf_2729
  · exact local_leaf_2730
  · exact local_leaf_2731
  · exact local_leaf_2732
  · exact local_leaf_2733
  · exact local_leaf_2734
  · exact local_leaf_2735
  · exact local_leaf_2736
  · exact local_leaf_2737
  · exact local_leaf_2738
  · exact local_leaf_2739
  · exact local_leaf_2740
  · exact local_leaf_2741
  · exact local_leaf_2742
  · exact local_leaf_2743
  · exact local_leaf_2744
  · exact local_leaf_2745
  · exact local_leaf_2746
  · exact local_leaf_2747
  · exact local_leaf_2748
  · exact local_leaf_2749

end Erdos1045N6.LocalMono
