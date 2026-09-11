import LocalMonoCheck1045
import Mathlib.Tactic.FinCases

set_option maxHeartbeats 0
set_option maxRecDepth 10000
namespace Erdos1045N6.LocalMono

theorem local_leaf_725 : leafCheck (subBox 725) = true := by decide +kernel
theorem local_leaf_726 : leafCheck (subBox 726) = true := by decide +kernel
theorem local_leaf_727 : leafCheck (subBox 727) = true := by decide +kernel
theorem local_leaf_728 : leafCheck (subBox 728) = true := by decide +kernel
theorem local_leaf_729 : leafCheck (subBox 729) = true := by decide +kernel
theorem local_leaf_730 : leafCheck (subBox 730) = true := by decide +kernel
theorem local_leaf_731 : leafCheck (subBox 731) = true := by decide +kernel
theorem local_leaf_732 : leafCheck (subBox 732) = true := by decide +kernel
theorem local_leaf_733 : leafCheck (subBox 733) = true := by decide +kernel
theorem local_leaf_734 : leafCheck (subBox 734) = true := by decide +kernel
theorem local_leaf_735 : leafCheck (subBox 735) = true := by decide +kernel
theorem local_leaf_736 : leafCheck (subBox 736) = true := by decide +kernel
theorem local_leaf_737 : leafCheck (subBox 737) = true := by decide +kernel
theorem local_leaf_738 : leafCheck (subBox 738) = true := by decide +kernel
theorem local_leaf_739 : leafCheck (subBox 739) = true := by decide +kernel
theorem local_leaf_740 : leafCheck (subBox 740) = true := by decide +kernel
theorem local_leaf_741 : leafCheck (subBox 741) = true := by decide +kernel
theorem local_leaf_742 : leafCheck (subBox 742) = true := by decide +kernel
theorem local_leaf_743 : leafCheck (subBox 743) = true := by decide +kernel
theorem local_leaf_744 : leafCheck (subBox 744) = true := by decide +kernel
theorem local_leaf_745 : leafCheck (subBox 745) = true := by decide +kernel
theorem local_leaf_746 : leafCheck (subBox 746) = true := by decide +kernel
theorem local_leaf_747 : leafCheck (subBox 747) = true := by decide +kernel
theorem local_leaf_748 : leafCheck (subBox 748) = true := by decide +kernel
theorem local_leaf_749 : leafCheck (subBox 749) = true := by decide +kernel

theorem local_block_29 (r : Fin 25) :
    leafCheck (subBox ⟨725+r.val, by omega⟩) = true := by
  fin_cases r
  · exact local_leaf_725
  · exact local_leaf_726
  · exact local_leaf_727
  · exact local_leaf_728
  · exact local_leaf_729
  · exact local_leaf_730
  · exact local_leaf_731
  · exact local_leaf_732
  · exact local_leaf_733
  · exact local_leaf_734
  · exact local_leaf_735
  · exact local_leaf_736
  · exact local_leaf_737
  · exact local_leaf_738
  · exact local_leaf_739
  · exact local_leaf_740
  · exact local_leaf_741
  · exact local_leaf_742
  · exact local_leaf_743
  · exact local_leaf_744
  · exact local_leaf_745
  · exact local_leaf_746
  · exact local_leaf_747
  · exact local_leaf_748
  · exact local_leaf_749

end Erdos1045N6.LocalMono
