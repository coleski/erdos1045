import LocalMonoCheck1045
import Mathlib.Tactic.FinCases

set_option maxHeartbeats 0
set_option maxRecDepth 10000
namespace Erdos1045N6.LocalMono

theorem local_leaf_3050 : leafCheck (subBox 3050) = true := by decide +kernel
theorem local_leaf_3051 : leafCheck (subBox 3051) = true := by decide +kernel
theorem local_leaf_3052 : leafCheck (subBox 3052) = true := by decide +kernel
theorem local_leaf_3053 : leafCheck (subBox 3053) = true := by decide +kernel
theorem local_leaf_3054 : leafCheck (subBox 3054) = true := by decide +kernel
theorem local_leaf_3055 : leafCheck (subBox 3055) = true := by decide +kernel
theorem local_leaf_3056 : leafCheck (subBox 3056) = true := by decide +kernel
theorem local_leaf_3057 : leafCheck (subBox 3057) = true := by decide +kernel
theorem local_leaf_3058 : leafCheck (subBox 3058) = true := by decide +kernel
theorem local_leaf_3059 : leafCheck (subBox 3059) = true := by decide +kernel
theorem local_leaf_3060 : leafCheck (subBox 3060) = true := by decide +kernel
theorem local_leaf_3061 : leafCheck (subBox 3061) = true := by decide +kernel
theorem local_leaf_3062 : leafCheck (subBox 3062) = true := by decide +kernel
theorem local_leaf_3063 : leafCheck (subBox 3063) = true := by decide +kernel
theorem local_leaf_3064 : leafCheck (subBox 3064) = true := by decide +kernel
theorem local_leaf_3065 : leafCheck (subBox 3065) = true := by decide +kernel
theorem local_leaf_3066 : leafCheck (subBox 3066) = true := by decide +kernel
theorem local_leaf_3067 : leafCheck (subBox 3067) = true := by decide +kernel
theorem local_leaf_3068 : leafCheck (subBox 3068) = true := by decide +kernel
theorem local_leaf_3069 : leafCheck (subBox 3069) = true := by decide +kernel
theorem local_leaf_3070 : leafCheck (subBox 3070) = true := by decide +kernel
theorem local_leaf_3071 : leafCheck (subBox 3071) = true := by decide +kernel
theorem local_leaf_3072 : leafCheck (subBox 3072) = true := by decide +kernel
theorem local_leaf_3073 : leafCheck (subBox 3073) = true := by decide +kernel
theorem local_leaf_3074 : leafCheck (subBox 3074) = true := by decide +kernel

theorem local_block_122 (r : Fin 25) :
    leafCheck (subBox ⟨3050+r.val, by omega⟩) = true := by
  fin_cases r
  · exact local_leaf_3050
  · exact local_leaf_3051
  · exact local_leaf_3052
  · exact local_leaf_3053
  · exact local_leaf_3054
  · exact local_leaf_3055
  · exact local_leaf_3056
  · exact local_leaf_3057
  · exact local_leaf_3058
  · exact local_leaf_3059
  · exact local_leaf_3060
  · exact local_leaf_3061
  · exact local_leaf_3062
  · exact local_leaf_3063
  · exact local_leaf_3064
  · exact local_leaf_3065
  · exact local_leaf_3066
  · exact local_leaf_3067
  · exact local_leaf_3068
  · exact local_leaf_3069
  · exact local_leaf_3070
  · exact local_leaf_3071
  · exact local_leaf_3072
  · exact local_leaf_3073
  · exact local_leaf_3074

end Erdos1045N6.LocalMono
