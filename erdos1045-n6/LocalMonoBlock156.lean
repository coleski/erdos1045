import LocalMonoCheck1045
import Mathlib.Tactic.FinCases

set_option maxHeartbeats 0
set_option maxRecDepth 10000
namespace Erdos1045N6.LocalMono

theorem local_leaf_3900 : leafCheck (subBox 3900) = true := by decide +kernel
theorem local_leaf_3901 : leafCheck (subBox 3901) = true := by decide +kernel
theorem local_leaf_3902 : leafCheck (subBox 3902) = true := by decide +kernel
theorem local_leaf_3903 : leafCheck (subBox 3903) = true := by decide +kernel
theorem local_leaf_3904 : leafCheck (subBox 3904) = true := by decide +kernel
theorem local_leaf_3905 : leafCheck (subBox 3905) = true := by decide +kernel
theorem local_leaf_3906 : leafCheck (subBox 3906) = true := by decide +kernel
theorem local_leaf_3907 : leafCheck (subBox 3907) = true := by decide +kernel
theorem local_leaf_3908 : leafCheck (subBox 3908) = true := by decide +kernel
theorem local_leaf_3909 : leafCheck (subBox 3909) = true := by decide +kernel
theorem local_leaf_3910 : leafCheck (subBox 3910) = true := by decide +kernel
theorem local_leaf_3911 : leafCheck (subBox 3911) = true := by decide +kernel
theorem local_leaf_3912 : leafCheck (subBox 3912) = true := by decide +kernel
theorem local_leaf_3913 : leafCheck (subBox 3913) = true := by decide +kernel
theorem local_leaf_3914 : leafCheck (subBox 3914) = true := by decide +kernel
theorem local_leaf_3915 : leafCheck (subBox 3915) = true := by decide +kernel
theorem local_leaf_3916 : leafCheck (subBox 3916) = true := by decide +kernel
theorem local_leaf_3917 : leafCheck (subBox 3917) = true := by decide +kernel
theorem local_leaf_3918 : leafCheck (subBox 3918) = true := by decide +kernel
theorem local_leaf_3919 : leafCheck (subBox 3919) = true := by decide +kernel
theorem local_leaf_3920 : leafCheck (subBox 3920) = true := by decide +kernel
theorem local_leaf_3921 : leafCheck (subBox 3921) = true := by decide +kernel
theorem local_leaf_3922 : leafCheck (subBox 3922) = true := by decide +kernel
theorem local_leaf_3923 : leafCheck (subBox 3923) = true := by decide +kernel
theorem local_leaf_3924 : leafCheck (subBox 3924) = true := by decide +kernel

theorem local_block_156 (r : Fin 25) :
    leafCheck (subBox ⟨3900+r.val, by omega⟩) = true := by
  fin_cases r
  · exact local_leaf_3900
  · exact local_leaf_3901
  · exact local_leaf_3902
  · exact local_leaf_3903
  · exact local_leaf_3904
  · exact local_leaf_3905
  · exact local_leaf_3906
  · exact local_leaf_3907
  · exact local_leaf_3908
  · exact local_leaf_3909
  · exact local_leaf_3910
  · exact local_leaf_3911
  · exact local_leaf_3912
  · exact local_leaf_3913
  · exact local_leaf_3914
  · exact local_leaf_3915
  · exact local_leaf_3916
  · exact local_leaf_3917
  · exact local_leaf_3918
  · exact local_leaf_3919
  · exact local_leaf_3920
  · exact local_leaf_3921
  · exact local_leaf_3922
  · exact local_leaf_3923
  · exact local_leaf_3924

end Erdos1045N6.LocalMono
