import LocalMonoCheck1045
import Mathlib.Tactic.FinCases

set_option maxHeartbeats 0
set_option maxRecDepth 10000
namespace Erdos1045N6.LocalMono

theorem local_leaf_2850 : leafCheck (subBox 2850) = true := by decide +kernel
theorem local_leaf_2851 : leafCheck (subBox 2851) = true := by decide +kernel
theorem local_leaf_2852 : leafCheck (subBox 2852) = true := by decide +kernel
theorem local_leaf_2853 : leafCheck (subBox 2853) = true := by decide +kernel
theorem local_leaf_2854 : leafCheck (subBox 2854) = true := by decide +kernel
theorem local_leaf_2855 : leafCheck (subBox 2855) = true := by decide +kernel
theorem local_leaf_2856 : leafCheck (subBox 2856) = true := by decide +kernel
theorem local_leaf_2857 : leafCheck (subBox 2857) = true := by decide +kernel
theorem local_leaf_2858 : leafCheck (subBox 2858) = true := by decide +kernel
theorem local_leaf_2859 : leafCheck (subBox 2859) = true := by decide +kernel
theorem local_leaf_2860 : leafCheck (subBox 2860) = true := by decide +kernel
theorem local_leaf_2861 : leafCheck (subBox 2861) = true := by decide +kernel
theorem local_leaf_2862 : leafCheck (subBox 2862) = true := by decide +kernel
theorem local_leaf_2863 : leafCheck (subBox 2863) = true := by decide +kernel
theorem local_leaf_2864 : leafCheck (subBox 2864) = true := by decide +kernel
theorem local_leaf_2865 : leafCheck (subBox 2865) = true := by decide +kernel
theorem local_leaf_2866 : leafCheck (subBox 2866) = true := by decide +kernel
theorem local_leaf_2867 : leafCheck (subBox 2867) = true := by decide +kernel
theorem local_leaf_2868 : leafCheck (subBox 2868) = true := by decide +kernel
theorem local_leaf_2869 : leafCheck (subBox 2869) = true := by decide +kernel
theorem local_leaf_2870 : leafCheck (subBox 2870) = true := by decide +kernel
theorem local_leaf_2871 : leafCheck (subBox 2871) = true := by decide +kernel
theorem local_leaf_2872 : leafCheck (subBox 2872) = true := by decide +kernel
theorem local_leaf_2873 : leafCheck (subBox 2873) = true := by decide +kernel
theorem local_leaf_2874 : leafCheck (subBox 2874) = true := by decide +kernel

theorem local_block_114 (r : Fin 25) :
    leafCheck (subBox ⟨2850+r.val, by omega⟩) = true := by
  fin_cases r
  · exact local_leaf_2850
  · exact local_leaf_2851
  · exact local_leaf_2852
  · exact local_leaf_2853
  · exact local_leaf_2854
  · exact local_leaf_2855
  · exact local_leaf_2856
  · exact local_leaf_2857
  · exact local_leaf_2858
  · exact local_leaf_2859
  · exact local_leaf_2860
  · exact local_leaf_2861
  · exact local_leaf_2862
  · exact local_leaf_2863
  · exact local_leaf_2864
  · exact local_leaf_2865
  · exact local_leaf_2866
  · exact local_leaf_2867
  · exact local_leaf_2868
  · exact local_leaf_2869
  · exact local_leaf_2870
  · exact local_leaf_2871
  · exact local_leaf_2872
  · exact local_leaf_2873
  · exact local_leaf_2874

end Erdos1045N6.LocalMono
