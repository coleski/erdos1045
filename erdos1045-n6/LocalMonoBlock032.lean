import LocalMonoCheck1045
import Mathlib.Tactic.FinCases

set_option maxHeartbeats 0
set_option maxRecDepth 10000
namespace Erdos1045N6.LocalMono

theorem local_leaf_800 : leafCheck (subBox 800) = true := by decide +kernel
theorem local_leaf_801 : leafCheck (subBox 801) = true := by decide +kernel
theorem local_leaf_802 : leafCheck (subBox 802) = true := by decide +kernel
theorem local_leaf_803 : leafCheck (subBox 803) = true := by decide +kernel
theorem local_leaf_804 : leafCheck (subBox 804) = true := by decide +kernel
theorem local_leaf_805 : leafCheck (subBox 805) = true := by decide +kernel
theorem local_leaf_806 : leafCheck (subBox 806) = true := by decide +kernel
theorem local_leaf_807 : leafCheck (subBox 807) = true := by decide +kernel
theorem local_leaf_808 : leafCheck (subBox 808) = true := by decide +kernel
theorem local_leaf_809 : leafCheck (subBox 809) = true := by decide +kernel
theorem local_leaf_810 : leafCheck (subBox 810) = true := by decide +kernel
theorem local_leaf_811 : leafCheck (subBox 811) = true := by decide +kernel
theorem local_leaf_812 : leafCheck (subBox 812) = true := by decide +kernel
theorem local_leaf_813 : leafCheck (subBox 813) = true := by decide +kernel
theorem local_leaf_814 : leafCheck (subBox 814) = true := by decide +kernel
theorem local_leaf_815 : leafCheck (subBox 815) = true := by decide +kernel
theorem local_leaf_816 : leafCheck (subBox 816) = true := by decide +kernel
theorem local_leaf_817 : leafCheck (subBox 817) = true := by decide +kernel
theorem local_leaf_818 : leafCheck (subBox 818) = true := by decide +kernel
theorem local_leaf_819 : leafCheck (subBox 819) = true := by decide +kernel
theorem local_leaf_820 : leafCheck (subBox 820) = true := by decide +kernel
theorem local_leaf_821 : leafCheck (subBox 821) = true := by decide +kernel
theorem local_leaf_822 : leafCheck (subBox 822) = true := by decide +kernel
theorem local_leaf_823 : leafCheck (subBox 823) = true := by decide +kernel
theorem local_leaf_824 : leafCheck (subBox 824) = true := by decide +kernel

theorem local_block_32 (r : Fin 25) :
    leafCheck (subBox ⟨800+r.val, by omega⟩) = true := by
  fin_cases r
  · exact local_leaf_800
  · exact local_leaf_801
  · exact local_leaf_802
  · exact local_leaf_803
  · exact local_leaf_804
  · exact local_leaf_805
  · exact local_leaf_806
  · exact local_leaf_807
  · exact local_leaf_808
  · exact local_leaf_809
  · exact local_leaf_810
  · exact local_leaf_811
  · exact local_leaf_812
  · exact local_leaf_813
  · exact local_leaf_814
  · exact local_leaf_815
  · exact local_leaf_816
  · exact local_leaf_817
  · exact local_leaf_818
  · exact local_leaf_819
  · exact local_leaf_820
  · exact local_leaf_821
  · exact local_leaf_822
  · exact local_leaf_823
  · exact local_leaf_824

end Erdos1045N6.LocalMono
