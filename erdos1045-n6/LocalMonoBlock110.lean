import LocalMonoCheck1045
import Mathlib.Tactic.FinCases

set_option maxHeartbeats 0
set_option maxRecDepth 10000
namespace Erdos1045N6.LocalMono

theorem local_leaf_2750 : leafCheck (subBox 2750) = true := by decide +kernel
theorem local_leaf_2751 : leafCheck (subBox 2751) = true := by decide +kernel
theorem local_leaf_2752 : leafCheck (subBox 2752) = true := by decide +kernel
theorem local_leaf_2753 : leafCheck (subBox 2753) = true := by decide +kernel
theorem local_leaf_2754 : leafCheck (subBox 2754) = true := by decide +kernel
theorem local_leaf_2755 : leafCheck (subBox 2755) = true := by decide +kernel
theorem local_leaf_2756 : leafCheck (subBox 2756) = true := by decide +kernel
theorem local_leaf_2757 : leafCheck (subBox 2757) = true := by decide +kernel
theorem local_leaf_2758 : leafCheck (subBox 2758) = true := by decide +kernel
theorem local_leaf_2759 : leafCheck (subBox 2759) = true := by decide +kernel
theorem local_leaf_2760 : leafCheck (subBox 2760) = true := by decide +kernel
theorem local_leaf_2761 : leafCheck (subBox 2761) = true := by decide +kernel
theorem local_leaf_2762 : leafCheck (subBox 2762) = true := by decide +kernel
theorem local_leaf_2763 : leafCheck (subBox 2763) = true := by decide +kernel
theorem local_leaf_2764 : leafCheck (subBox 2764) = true := by decide +kernel
theorem local_leaf_2765 : leafCheck (subBox 2765) = true := by decide +kernel
theorem local_leaf_2766 : leafCheck (subBox 2766) = true := by decide +kernel
theorem local_leaf_2767 : leafCheck (subBox 2767) = true := by decide +kernel
theorem local_leaf_2768 : leafCheck (subBox 2768) = true := by decide +kernel
theorem local_leaf_2769 : leafCheck (subBox 2769) = true := by decide +kernel
theorem local_leaf_2770 : leafCheck (subBox 2770) = true := by decide +kernel
theorem local_leaf_2771 : leafCheck (subBox 2771) = true := by decide +kernel
theorem local_leaf_2772 : leafCheck (subBox 2772) = true := by decide +kernel
theorem local_leaf_2773 : leafCheck (subBox 2773) = true := by decide +kernel
theorem local_leaf_2774 : leafCheck (subBox 2774) = true := by decide +kernel

theorem local_block_110 (r : Fin 25) :
    leafCheck (subBox ⟨2750+r.val, by omega⟩) = true := by
  fin_cases r
  · exact local_leaf_2750
  · exact local_leaf_2751
  · exact local_leaf_2752
  · exact local_leaf_2753
  · exact local_leaf_2754
  · exact local_leaf_2755
  · exact local_leaf_2756
  · exact local_leaf_2757
  · exact local_leaf_2758
  · exact local_leaf_2759
  · exact local_leaf_2760
  · exact local_leaf_2761
  · exact local_leaf_2762
  · exact local_leaf_2763
  · exact local_leaf_2764
  · exact local_leaf_2765
  · exact local_leaf_2766
  · exact local_leaf_2767
  · exact local_leaf_2768
  · exact local_leaf_2769
  · exact local_leaf_2770
  · exact local_leaf_2771
  · exact local_leaf_2772
  · exact local_leaf_2773
  · exact local_leaf_2774

end Erdos1045N6.LocalMono
