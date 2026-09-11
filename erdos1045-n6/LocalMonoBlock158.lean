import LocalMonoCheck1045
import Mathlib.Tactic.FinCases

set_option maxHeartbeats 0
set_option maxRecDepth 10000
namespace Erdos1045N6.LocalMono

theorem local_leaf_3950 : leafCheck (subBox 3950) = true := by decide +kernel
theorem local_leaf_3951 : leafCheck (subBox 3951) = true := by decide +kernel
theorem local_leaf_3952 : leafCheck (subBox 3952) = true := by decide +kernel
theorem local_leaf_3953 : leafCheck (subBox 3953) = true := by decide +kernel
theorem local_leaf_3954 : leafCheck (subBox 3954) = true := by decide +kernel
theorem local_leaf_3955 : leafCheck (subBox 3955) = true := by decide +kernel
theorem local_leaf_3956 : leafCheck (subBox 3956) = true := by decide +kernel
theorem local_leaf_3957 : leafCheck (subBox 3957) = true := by decide +kernel
theorem local_leaf_3958 : leafCheck (subBox 3958) = true := by decide +kernel
theorem local_leaf_3959 : leafCheck (subBox 3959) = true := by decide +kernel
theorem local_leaf_3960 : leafCheck (subBox 3960) = true := by decide +kernel
theorem local_leaf_3961 : leafCheck (subBox 3961) = true := by decide +kernel
theorem local_leaf_3962 : leafCheck (subBox 3962) = true := by decide +kernel
theorem local_leaf_3963 : leafCheck (subBox 3963) = true := by decide +kernel
theorem local_leaf_3964 : leafCheck (subBox 3964) = true := by decide +kernel
theorem local_leaf_3965 : leafCheck (subBox 3965) = true := by decide +kernel
theorem local_leaf_3966 : leafCheck (subBox 3966) = true := by decide +kernel
theorem local_leaf_3967 : leafCheck (subBox 3967) = true := by decide +kernel
theorem local_leaf_3968 : leafCheck (subBox 3968) = true := by decide +kernel
theorem local_leaf_3969 : leafCheck (subBox 3969) = true := by decide +kernel
theorem local_leaf_3970 : leafCheck (subBox 3970) = true := by decide +kernel
theorem local_leaf_3971 : leafCheck (subBox 3971) = true := by decide +kernel
theorem local_leaf_3972 : leafCheck (subBox 3972) = true := by decide +kernel
theorem local_leaf_3973 : leafCheck (subBox 3973) = true := by decide +kernel
theorem local_leaf_3974 : leafCheck (subBox 3974) = true := by decide +kernel

theorem local_block_158 (r : Fin 25) :
    leafCheck (subBox ⟨3950+r.val, by omega⟩) = true := by
  fin_cases r
  · exact local_leaf_3950
  · exact local_leaf_3951
  · exact local_leaf_3952
  · exact local_leaf_3953
  · exact local_leaf_3954
  · exact local_leaf_3955
  · exact local_leaf_3956
  · exact local_leaf_3957
  · exact local_leaf_3958
  · exact local_leaf_3959
  · exact local_leaf_3960
  · exact local_leaf_3961
  · exact local_leaf_3962
  · exact local_leaf_3963
  · exact local_leaf_3964
  · exact local_leaf_3965
  · exact local_leaf_3966
  · exact local_leaf_3967
  · exact local_leaf_3968
  · exact local_leaf_3969
  · exact local_leaf_3970
  · exact local_leaf_3971
  · exact local_leaf_3972
  · exact local_leaf_3973
  · exact local_leaf_3974

end Erdos1045N6.LocalMono
