import LocalMonoCheck1045
import Mathlib.Tactic.FinCases

set_option maxHeartbeats 0
set_option maxRecDepth 10000
namespace Erdos1045N6.LocalMono

theorem local_leaf_2775 : leafCheck (subBox 2775) = true := by decide +kernel
theorem local_leaf_2776 : leafCheck (subBox 2776) = true := by decide +kernel
theorem local_leaf_2777 : leafCheck (subBox 2777) = true := by decide +kernel
theorem local_leaf_2778 : leafCheck (subBox 2778) = true := by decide +kernel
theorem local_leaf_2779 : leafCheck (subBox 2779) = true := by decide +kernel
theorem local_leaf_2780 : leafCheck (subBox 2780) = true := by decide +kernel
theorem local_leaf_2781 : leafCheck (subBox 2781) = true := by decide +kernel
theorem local_leaf_2782 : leafCheck (subBox 2782) = true := by decide +kernel
theorem local_leaf_2783 : leafCheck (subBox 2783) = true := by decide +kernel
theorem local_leaf_2784 : leafCheck (subBox 2784) = true := by decide +kernel
theorem local_leaf_2785 : leafCheck (subBox 2785) = true := by decide +kernel
theorem local_leaf_2786 : leafCheck (subBox 2786) = true := by decide +kernel
theorem local_leaf_2787 : leafCheck (subBox 2787) = true := by decide +kernel
theorem local_leaf_2788 : leafCheck (subBox 2788) = true := by decide +kernel
theorem local_leaf_2789 : leafCheck (subBox 2789) = true := by decide +kernel
theorem local_leaf_2790 : leafCheck (subBox 2790) = true := by decide +kernel
theorem local_leaf_2791 : leafCheck (subBox 2791) = true := by decide +kernel
theorem local_leaf_2792 : leafCheck (subBox 2792) = true := by decide +kernel
theorem local_leaf_2793 : leafCheck (subBox 2793) = true := by decide +kernel
theorem local_leaf_2794 : leafCheck (subBox 2794) = true := by decide +kernel
theorem local_leaf_2795 : leafCheck (subBox 2795) = true := by decide +kernel
theorem local_leaf_2796 : leafCheck (subBox 2796) = true := by decide +kernel
theorem local_leaf_2797 : leafCheck (subBox 2797) = true := by decide +kernel
theorem local_leaf_2798 : leafCheck (subBox 2798) = true := by decide +kernel
theorem local_leaf_2799 : leafCheck (subBox 2799) = true := by decide +kernel

theorem local_block_111 (r : Fin 25) :
    leafCheck (subBox ⟨2775+r.val, by omega⟩) = true := by
  fin_cases r
  · exact local_leaf_2775
  · exact local_leaf_2776
  · exact local_leaf_2777
  · exact local_leaf_2778
  · exact local_leaf_2779
  · exact local_leaf_2780
  · exact local_leaf_2781
  · exact local_leaf_2782
  · exact local_leaf_2783
  · exact local_leaf_2784
  · exact local_leaf_2785
  · exact local_leaf_2786
  · exact local_leaf_2787
  · exact local_leaf_2788
  · exact local_leaf_2789
  · exact local_leaf_2790
  · exact local_leaf_2791
  · exact local_leaf_2792
  · exact local_leaf_2793
  · exact local_leaf_2794
  · exact local_leaf_2795
  · exact local_leaf_2796
  · exact local_leaf_2797
  · exact local_leaf_2798
  · exact local_leaf_2799

end Erdos1045N6.LocalMono
