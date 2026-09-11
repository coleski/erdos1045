import LocalMonoCheck1045
import Mathlib.Tactic.FinCases

set_option maxHeartbeats 0
set_option maxRecDepth 10000
namespace Erdos1045N6.LocalMono

theorem local_leaf_4050 : leafCheck (subBox 4050) = true := by decide +kernel
theorem local_leaf_4051 : leafCheck (subBox 4051) = true := by decide +kernel
theorem local_leaf_4052 : leafCheck (subBox 4052) = true := by decide +kernel
theorem local_leaf_4053 : leafCheck (subBox 4053) = true := by decide +kernel
theorem local_leaf_4054 : leafCheck (subBox 4054) = true := by decide +kernel
theorem local_leaf_4055 : leafCheck (subBox 4055) = true := by decide +kernel
theorem local_leaf_4056 : leafCheck (subBox 4056) = true := by decide +kernel
theorem local_leaf_4057 : leafCheck (subBox 4057) = true := by decide +kernel
theorem local_leaf_4058 : leafCheck (subBox 4058) = true := by decide +kernel
theorem local_leaf_4059 : leafCheck (subBox 4059) = true := by decide +kernel
theorem local_leaf_4060 : leafCheck (subBox 4060) = true := by decide +kernel
theorem local_leaf_4061 : leafCheck (subBox 4061) = true := by decide +kernel
theorem local_leaf_4062 : leafCheck (subBox 4062) = true := by decide +kernel
theorem local_leaf_4063 : leafCheck (subBox 4063) = true := by decide +kernel
theorem local_leaf_4064 : leafCheck (subBox 4064) = true := by decide +kernel
theorem local_leaf_4065 : leafCheck (subBox 4065) = true := by decide +kernel
theorem local_leaf_4066 : leafCheck (subBox 4066) = true := by decide +kernel
theorem local_leaf_4067 : leafCheck (subBox 4067) = true := by decide +kernel
theorem local_leaf_4068 : leafCheck (subBox 4068) = true := by decide +kernel
theorem local_leaf_4069 : leafCheck (subBox 4069) = true := by decide +kernel
theorem local_leaf_4070 : leafCheck (subBox 4070) = true := by decide +kernel
theorem local_leaf_4071 : leafCheck (subBox 4071) = true := by decide +kernel
theorem local_leaf_4072 : leafCheck (subBox 4072) = true := by decide +kernel
theorem local_leaf_4073 : leafCheck (subBox 4073) = true := by decide +kernel
theorem local_leaf_4074 : leafCheck (subBox 4074) = true := by decide +kernel

theorem local_block_162 (r : Fin 25) :
    leafCheck (subBox ⟨4050+r.val, by omega⟩) = true := by
  fin_cases r
  · exact local_leaf_4050
  · exact local_leaf_4051
  · exact local_leaf_4052
  · exact local_leaf_4053
  · exact local_leaf_4054
  · exact local_leaf_4055
  · exact local_leaf_4056
  · exact local_leaf_4057
  · exact local_leaf_4058
  · exact local_leaf_4059
  · exact local_leaf_4060
  · exact local_leaf_4061
  · exact local_leaf_4062
  · exact local_leaf_4063
  · exact local_leaf_4064
  · exact local_leaf_4065
  · exact local_leaf_4066
  · exact local_leaf_4067
  · exact local_leaf_4068
  · exact local_leaf_4069
  · exact local_leaf_4070
  · exact local_leaf_4071
  · exact local_leaf_4072
  · exact local_leaf_4073
  · exact local_leaf_4074

end Erdos1045N6.LocalMono
