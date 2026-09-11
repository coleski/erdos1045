import LocalMonoCheck1045
import Mathlib.Tactic.FinCases

set_option maxHeartbeats 0
set_option maxRecDepth 10000
namespace Erdos1045N6.LocalMono

theorem local_leaf_2825 : leafCheck (subBox 2825) = true := by decide +kernel
theorem local_leaf_2826 : leafCheck (subBox 2826) = true := by decide +kernel
theorem local_leaf_2827 : leafCheck (subBox 2827) = true := by decide +kernel
theorem local_leaf_2828 : leafCheck (subBox 2828) = true := by decide +kernel
theorem local_leaf_2829 : leafCheck (subBox 2829) = true := by decide +kernel
theorem local_leaf_2830 : leafCheck (subBox 2830) = true := by decide +kernel
theorem local_leaf_2831 : leafCheck (subBox 2831) = true := by decide +kernel
theorem local_leaf_2832 : leafCheck (subBox 2832) = true := by decide +kernel
theorem local_leaf_2833 : leafCheck (subBox 2833) = true := by decide +kernel
theorem local_leaf_2834 : leafCheck (subBox 2834) = true := by decide +kernel
theorem local_leaf_2835 : leafCheck (subBox 2835) = true := by decide +kernel
theorem local_leaf_2836 : leafCheck (subBox 2836) = true := by decide +kernel
theorem local_leaf_2837 : leafCheck (subBox 2837) = true := by decide +kernel
theorem local_leaf_2838 : leafCheck (subBox 2838) = true := by decide +kernel
theorem local_leaf_2839 : leafCheck (subBox 2839) = true := by decide +kernel
theorem local_leaf_2840 : leafCheck (subBox 2840) = true := by decide +kernel
theorem local_leaf_2841 : leafCheck (subBox 2841) = true := by decide +kernel
theorem local_leaf_2842 : leafCheck (subBox 2842) = true := by decide +kernel
theorem local_leaf_2843 : leafCheck (subBox 2843) = true := by decide +kernel
theorem local_leaf_2844 : leafCheck (subBox 2844) = true := by decide +kernel
theorem local_leaf_2845 : leafCheck (subBox 2845) = true := by decide +kernel
theorem local_leaf_2846 : leafCheck (subBox 2846) = true := by decide +kernel
theorem local_leaf_2847 : leafCheck (subBox 2847) = true := by decide +kernel
theorem local_leaf_2848 : leafCheck (subBox 2848) = true := by decide +kernel
theorem local_leaf_2849 : leafCheck (subBox 2849) = true := by decide +kernel

theorem local_block_113 (r : Fin 25) :
    leafCheck (subBox ⟨2825+r.val, by omega⟩) = true := by
  fin_cases r
  · exact local_leaf_2825
  · exact local_leaf_2826
  · exact local_leaf_2827
  · exact local_leaf_2828
  · exact local_leaf_2829
  · exact local_leaf_2830
  · exact local_leaf_2831
  · exact local_leaf_2832
  · exact local_leaf_2833
  · exact local_leaf_2834
  · exact local_leaf_2835
  · exact local_leaf_2836
  · exact local_leaf_2837
  · exact local_leaf_2838
  · exact local_leaf_2839
  · exact local_leaf_2840
  · exact local_leaf_2841
  · exact local_leaf_2842
  · exact local_leaf_2843
  · exact local_leaf_2844
  · exact local_leaf_2845
  · exact local_leaf_2846
  · exact local_leaf_2847
  · exact local_leaf_2848
  · exact local_leaf_2849

end Erdos1045N6.LocalMono
