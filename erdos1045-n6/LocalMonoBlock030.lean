import LocalMonoCheck1045
import Mathlib.Tactic.FinCases

set_option maxHeartbeats 0
set_option maxRecDepth 10000
namespace Erdos1045N6.LocalMono

theorem local_leaf_750 : leafCheck (subBox 750) = true := by decide +kernel
theorem local_leaf_751 : leafCheck (subBox 751) = true := by decide +kernel
theorem local_leaf_752 : leafCheck (subBox 752) = true := by decide +kernel
theorem local_leaf_753 : leafCheck (subBox 753) = true := by decide +kernel
theorem local_leaf_754 : leafCheck (subBox 754) = true := by decide +kernel
theorem local_leaf_755 : leafCheck (subBox 755) = true := by decide +kernel
theorem local_leaf_756 : leafCheck (subBox 756) = true := by decide +kernel
theorem local_leaf_757 : leafCheck (subBox 757) = true := by decide +kernel
theorem local_leaf_758 : leafCheck (subBox 758) = true := by decide +kernel
theorem local_leaf_759 : leafCheck (subBox 759) = true := by decide +kernel
theorem local_leaf_760 : leafCheck (subBox 760) = true := by decide +kernel
theorem local_leaf_761 : leafCheck (subBox 761) = true := by decide +kernel
theorem local_leaf_762 : leafCheck (subBox 762) = true := by decide +kernel
theorem local_leaf_763 : leafCheck (subBox 763) = true := by decide +kernel
theorem local_leaf_764 : leafCheck (subBox 764) = true := by decide +kernel
theorem local_leaf_765 : leafCheck (subBox 765) = true := by decide +kernel
theorem local_leaf_766 : leafCheck (subBox 766) = true := by decide +kernel
theorem local_leaf_767 : leafCheck (subBox 767) = true := by decide +kernel
theorem local_leaf_768 : leafCheck (subBox 768) = true := by decide +kernel
theorem local_leaf_769 : leafCheck (subBox 769) = true := by decide +kernel
theorem local_leaf_770 : leafCheck (subBox 770) = true := by decide +kernel
theorem local_leaf_771 : leafCheck (subBox 771) = true := by decide +kernel
theorem local_leaf_772 : leafCheck (subBox 772) = true := by decide +kernel
theorem local_leaf_773 : leafCheck (subBox 773) = true := by decide +kernel
theorem local_leaf_774 : leafCheck (subBox 774) = true := by decide +kernel

theorem local_block_30 (r : Fin 25) :
    leafCheck (subBox ⟨750+r.val, by omega⟩) = true := by
  fin_cases r
  · exact local_leaf_750
  · exact local_leaf_751
  · exact local_leaf_752
  · exact local_leaf_753
  · exact local_leaf_754
  · exact local_leaf_755
  · exact local_leaf_756
  · exact local_leaf_757
  · exact local_leaf_758
  · exact local_leaf_759
  · exact local_leaf_760
  · exact local_leaf_761
  · exact local_leaf_762
  · exact local_leaf_763
  · exact local_leaf_764
  · exact local_leaf_765
  · exact local_leaf_766
  · exact local_leaf_767
  · exact local_leaf_768
  · exact local_leaf_769
  · exact local_leaf_770
  · exact local_leaf_771
  · exact local_leaf_772
  · exact local_leaf_773
  · exact local_leaf_774

end Erdos1045N6.LocalMono
