import LocalMonoCheck1045
import Mathlib.Tactic.FinCases

set_option maxHeartbeats 0
set_option maxRecDepth 10000
namespace Erdos1045N6.LocalMono

theorem local_leaf_2800 : leafCheck (subBox 2800) = true := by decide +kernel
theorem local_leaf_2801 : leafCheck (subBox 2801) = true := by decide +kernel
theorem local_leaf_2802 : leafCheck (subBox 2802) = true := by decide +kernel
theorem local_leaf_2803 : leafCheck (subBox 2803) = true := by decide +kernel
theorem local_leaf_2804 : leafCheck (subBox 2804) = true := by decide +kernel
theorem local_leaf_2805 : leafCheck (subBox 2805) = true := by decide +kernel
theorem local_leaf_2806 : leafCheck (subBox 2806) = true := by decide +kernel
theorem local_leaf_2807 : leafCheck (subBox 2807) = true := by decide +kernel
theorem local_leaf_2808 : leafCheck (subBox 2808) = true := by decide +kernel
theorem local_leaf_2809 : leafCheck (subBox 2809) = true := by decide +kernel
theorem local_leaf_2810 : leafCheck (subBox 2810) = true := by decide +kernel
theorem local_leaf_2811 : leafCheck (subBox 2811) = true := by decide +kernel
theorem local_leaf_2812 : leafCheck (subBox 2812) = true := by decide +kernel
theorem local_leaf_2813 : leafCheck (subBox 2813) = true := by decide +kernel
theorem local_leaf_2814 : leafCheck (subBox 2814) = true := by decide +kernel
theorem local_leaf_2815 : leafCheck (subBox 2815) = true := by decide +kernel
theorem local_leaf_2816 : leafCheck (subBox 2816) = true := by decide +kernel
theorem local_leaf_2817 : leafCheck (subBox 2817) = true := by decide +kernel
theorem local_leaf_2818 : leafCheck (subBox 2818) = true := by decide +kernel
theorem local_leaf_2819 : leafCheck (subBox 2819) = true := by decide +kernel
theorem local_leaf_2820 : leafCheck (subBox 2820) = true := by decide +kernel
theorem local_leaf_2821 : leafCheck (subBox 2821) = true := by decide +kernel
theorem local_leaf_2822 : leafCheck (subBox 2822) = true := by decide +kernel
theorem local_leaf_2823 : leafCheck (subBox 2823) = true := by decide +kernel
theorem local_leaf_2824 : leafCheck (subBox 2824) = true := by decide +kernel

theorem local_block_112 (r : Fin 25) :
    leafCheck (subBox ⟨2800+r.val, by omega⟩) = true := by
  fin_cases r
  · exact local_leaf_2800
  · exact local_leaf_2801
  · exact local_leaf_2802
  · exact local_leaf_2803
  · exact local_leaf_2804
  · exact local_leaf_2805
  · exact local_leaf_2806
  · exact local_leaf_2807
  · exact local_leaf_2808
  · exact local_leaf_2809
  · exact local_leaf_2810
  · exact local_leaf_2811
  · exact local_leaf_2812
  · exact local_leaf_2813
  · exact local_leaf_2814
  · exact local_leaf_2815
  · exact local_leaf_2816
  · exact local_leaf_2817
  · exact local_leaf_2818
  · exact local_leaf_2819
  · exact local_leaf_2820
  · exact local_leaf_2821
  · exact local_leaf_2822
  · exact local_leaf_2823
  · exact local_leaf_2824

end Erdos1045N6.LocalMono
