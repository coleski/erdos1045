import LocalMonoCheck1045
import Mathlib.Tactic.FinCases

set_option maxHeartbeats 0
set_option maxRecDepth 10000
namespace Erdos1045N6.LocalMono

theorem local_leaf_4075 : leafCheck (subBox 4075) = true := by decide +kernel
theorem local_leaf_4076 : leafCheck (subBox 4076) = true := by decide +kernel
theorem local_leaf_4077 : leafCheck (subBox 4077) = true := by decide +kernel
theorem local_leaf_4078 : leafCheck (subBox 4078) = true := by decide +kernel
theorem local_leaf_4079 : leafCheck (subBox 4079) = true := by decide +kernel
theorem local_leaf_4080 : leafCheck (subBox 4080) = true := by decide +kernel
theorem local_leaf_4081 : leafCheck (subBox 4081) = true := by decide +kernel
theorem local_leaf_4082 : leafCheck (subBox 4082) = true := by decide +kernel
theorem local_leaf_4083 : leafCheck (subBox 4083) = true := by decide +kernel
theorem local_leaf_4084 : leafCheck (subBox 4084) = true := by decide +kernel
theorem local_leaf_4085 : leafCheck (subBox 4085) = true := by decide +kernel
theorem local_leaf_4086 : leafCheck (subBox 4086) = true := by decide +kernel
theorem local_leaf_4087 : leafCheck (subBox 4087) = true := by decide +kernel
theorem local_leaf_4088 : leafCheck (subBox 4088) = true := by decide +kernel
theorem local_leaf_4089 : leafCheck (subBox 4089) = true := by decide +kernel
theorem local_leaf_4090 : leafCheck (subBox 4090) = true := by decide +kernel
theorem local_leaf_4091 : leafCheck (subBox 4091) = true := by decide +kernel
theorem local_leaf_4092 : leafCheck (subBox 4092) = true := by decide +kernel
theorem local_leaf_4093 : leafCheck (subBox 4093) = true := by decide +kernel
theorem local_leaf_4094 : leafCheck (subBox 4094) = true := by decide +kernel
theorem local_leaf_4095 : leafCheck (subBox 4095) = true := by decide +kernel

theorem local_block_163 (r : Fin 21) :
    leafCheck (subBox ⟨4075+r.val, by omega⟩) = true := by
  fin_cases r
  · exact local_leaf_4075
  · exact local_leaf_4076
  · exact local_leaf_4077
  · exact local_leaf_4078
  · exact local_leaf_4079
  · exact local_leaf_4080
  · exact local_leaf_4081
  · exact local_leaf_4082
  · exact local_leaf_4083
  · exact local_leaf_4084
  · exact local_leaf_4085
  · exact local_leaf_4086
  · exact local_leaf_4087
  · exact local_leaf_4088
  · exact local_leaf_4089
  · exact local_leaf_4090
  · exact local_leaf_4091
  · exact local_leaf_4092
  · exact local_leaf_4093
  · exact local_leaf_4094
  · exact local_leaf_4095

end Erdos1045N6.LocalMono
