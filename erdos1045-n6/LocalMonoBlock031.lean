import LocalMonoCheck1045
import Mathlib.Tactic.FinCases

set_option maxHeartbeats 0
set_option maxRecDepth 10000
namespace Erdos1045N6.LocalMono

theorem local_leaf_775 : leafCheck (subBox 775) = true := by decide +kernel
theorem local_leaf_776 : leafCheck (subBox 776) = true := by decide +kernel
theorem local_leaf_777 : leafCheck (subBox 777) = true := by decide +kernel
theorem local_leaf_778 : leafCheck (subBox 778) = true := by decide +kernel
theorem local_leaf_779 : leafCheck (subBox 779) = true := by decide +kernel
theorem local_leaf_780 : leafCheck (subBox 780) = true := by decide +kernel
theorem local_leaf_781 : leafCheck (subBox 781) = true := by decide +kernel
theorem local_leaf_782 : leafCheck (subBox 782) = true := by decide +kernel
theorem local_leaf_783 : leafCheck (subBox 783) = true := by decide +kernel
theorem local_leaf_784 : leafCheck (subBox 784) = true := by decide +kernel
theorem local_leaf_785 : leafCheck (subBox 785) = true := by decide +kernel
theorem local_leaf_786 : leafCheck (subBox 786) = true := by decide +kernel
theorem local_leaf_787 : leafCheck (subBox 787) = true := by decide +kernel
theorem local_leaf_788 : leafCheck (subBox 788) = true := by decide +kernel
theorem local_leaf_789 : leafCheck (subBox 789) = true := by decide +kernel
theorem local_leaf_790 : leafCheck (subBox 790) = true := by decide +kernel
theorem local_leaf_791 : leafCheck (subBox 791) = true := by decide +kernel
theorem local_leaf_792 : leafCheck (subBox 792) = true := by decide +kernel
theorem local_leaf_793 : leafCheck (subBox 793) = true := by decide +kernel
theorem local_leaf_794 : leafCheck (subBox 794) = true := by decide +kernel
theorem local_leaf_795 : leafCheck (subBox 795) = true := by decide +kernel
theorem local_leaf_796 : leafCheck (subBox 796) = true := by decide +kernel
theorem local_leaf_797 : leafCheck (subBox 797) = true := by decide +kernel
theorem local_leaf_798 : leafCheck (subBox 798) = true := by decide +kernel
theorem local_leaf_799 : leafCheck (subBox 799) = true := by decide +kernel

theorem local_block_31 (r : Fin 25) :
    leafCheck (subBox ⟨775+r.val, by omega⟩) = true := by
  fin_cases r
  · exact local_leaf_775
  · exact local_leaf_776
  · exact local_leaf_777
  · exact local_leaf_778
  · exact local_leaf_779
  · exact local_leaf_780
  · exact local_leaf_781
  · exact local_leaf_782
  · exact local_leaf_783
  · exact local_leaf_784
  · exact local_leaf_785
  · exact local_leaf_786
  · exact local_leaf_787
  · exact local_leaf_788
  · exact local_leaf_789
  · exact local_leaf_790
  · exact local_leaf_791
  · exact local_leaf_792
  · exact local_leaf_793
  · exact local_leaf_794
  · exact local_leaf_795
  · exact local_leaf_796
  · exact local_leaf_797
  · exact local_leaf_798
  · exact local_leaf_799

end Erdos1045N6.LocalMono
