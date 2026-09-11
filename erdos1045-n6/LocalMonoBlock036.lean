import LocalMonoCheck1045
import Mathlib.Tactic.FinCases

set_option maxHeartbeats 0
set_option maxRecDepth 10000
namespace Erdos1045N6.LocalMono

theorem local_leaf_900 : leafCheck (subBox 900) = true := by decide +kernel
theorem local_leaf_901 : leafCheck (subBox 901) = true := by decide +kernel
theorem local_leaf_902 : leafCheck (subBox 902) = true := by decide +kernel
theorem local_leaf_903 : leafCheck (subBox 903) = true := by decide +kernel
theorem local_leaf_904 : leafCheck (subBox 904) = true := by decide +kernel
theorem local_leaf_905 : leafCheck (subBox 905) = true := by decide +kernel
theorem local_leaf_906 : leafCheck (subBox 906) = true := by decide +kernel
theorem local_leaf_907 : leafCheck (subBox 907) = true := by decide +kernel
theorem local_leaf_908 : leafCheck (subBox 908) = true := by decide +kernel
theorem local_leaf_909 : leafCheck (subBox 909) = true := by decide +kernel
theorem local_leaf_910 : leafCheck (subBox 910) = true := by decide +kernel
theorem local_leaf_911 : leafCheck (subBox 911) = true := by decide +kernel
theorem local_leaf_912 : leafCheck (subBox 912) = true := by decide +kernel
theorem local_leaf_913 : leafCheck (subBox 913) = true := by decide +kernel
theorem local_leaf_914 : leafCheck (subBox 914) = true := by decide +kernel
theorem local_leaf_915 : leafCheck (subBox 915) = true := by decide +kernel
theorem local_leaf_916 : leafCheck (subBox 916) = true := by decide +kernel
theorem local_leaf_917 : leafCheck (subBox 917) = true := by decide +kernel
theorem local_leaf_918 : leafCheck (subBox 918) = true := by decide +kernel
theorem local_leaf_919 : leafCheck (subBox 919) = true := by decide +kernel
theorem local_leaf_920 : leafCheck (subBox 920) = true := by decide +kernel
theorem local_leaf_921 : leafCheck (subBox 921) = true := by decide +kernel
theorem local_leaf_922 : leafCheck (subBox 922) = true := by decide +kernel
theorem local_leaf_923 : leafCheck (subBox 923) = true := by decide +kernel
theorem local_leaf_924 : leafCheck (subBox 924) = true := by decide +kernel

theorem local_block_36 (r : Fin 25) :
    leafCheck (subBox ⟨900+r.val, by omega⟩) = true := by
  fin_cases r
  · exact local_leaf_900
  · exact local_leaf_901
  · exact local_leaf_902
  · exact local_leaf_903
  · exact local_leaf_904
  · exact local_leaf_905
  · exact local_leaf_906
  · exact local_leaf_907
  · exact local_leaf_908
  · exact local_leaf_909
  · exact local_leaf_910
  · exact local_leaf_911
  · exact local_leaf_912
  · exact local_leaf_913
  · exact local_leaf_914
  · exact local_leaf_915
  · exact local_leaf_916
  · exact local_leaf_917
  · exact local_leaf_918
  · exact local_leaf_919
  · exact local_leaf_920
  · exact local_leaf_921
  · exact local_leaf_922
  · exact local_leaf_923
  · exact local_leaf_924

end Erdos1045N6.LocalMono
