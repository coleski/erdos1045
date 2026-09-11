import LocalMonoCheck1045
import Mathlib.Tactic.FinCases

set_option maxHeartbeats 0
set_option maxRecDepth 10000
namespace Erdos1045N6.LocalMono

theorem local_leaf_1050 : leafCheck (subBox 1050) = true := by decide +kernel
theorem local_leaf_1051 : leafCheck (subBox 1051) = true := by decide +kernel
theorem local_leaf_1052 : leafCheck (subBox 1052) = true := by decide +kernel
theorem local_leaf_1053 : leafCheck (subBox 1053) = true := by decide +kernel
theorem local_leaf_1054 : leafCheck (subBox 1054) = true := by decide +kernel
theorem local_leaf_1055 : leafCheck (subBox 1055) = true := by decide +kernel
theorem local_leaf_1056 : leafCheck (subBox 1056) = true := by decide +kernel
theorem local_leaf_1057 : leafCheck (subBox 1057) = true := by decide +kernel
theorem local_leaf_1058 : leafCheck (subBox 1058) = true := by decide +kernel
theorem local_leaf_1059 : leafCheck (subBox 1059) = true := by decide +kernel
theorem local_leaf_1060 : leafCheck (subBox 1060) = true := by decide +kernel
theorem local_leaf_1061 : leafCheck (subBox 1061) = true := by decide +kernel
theorem local_leaf_1062 : leafCheck (subBox 1062) = true := by decide +kernel
theorem local_leaf_1063 : leafCheck (subBox 1063) = true := by decide +kernel
theorem local_leaf_1064 : leafCheck (subBox 1064) = true := by decide +kernel
theorem local_leaf_1065 : leafCheck (subBox 1065) = true := by decide +kernel
theorem local_leaf_1066 : leafCheck (subBox 1066) = true := by decide +kernel
theorem local_leaf_1067 : leafCheck (subBox 1067) = true := by decide +kernel
theorem local_leaf_1068 : leafCheck (subBox 1068) = true := by decide +kernel
theorem local_leaf_1069 : leafCheck (subBox 1069) = true := by decide +kernel
theorem local_leaf_1070 : leafCheck (subBox 1070) = true := by decide +kernel
theorem local_leaf_1071 : leafCheck (subBox 1071) = true := by decide +kernel
theorem local_leaf_1072 : leafCheck (subBox 1072) = true := by decide +kernel
theorem local_leaf_1073 : leafCheck (subBox 1073) = true := by decide +kernel
theorem local_leaf_1074 : leafCheck (subBox 1074) = true := by decide +kernel

theorem local_block_42 (r : Fin 25) :
    leafCheck (subBox ⟨1050+r.val, by omega⟩) = true := by
  fin_cases r
  · exact local_leaf_1050
  · exact local_leaf_1051
  · exact local_leaf_1052
  · exact local_leaf_1053
  · exact local_leaf_1054
  · exact local_leaf_1055
  · exact local_leaf_1056
  · exact local_leaf_1057
  · exact local_leaf_1058
  · exact local_leaf_1059
  · exact local_leaf_1060
  · exact local_leaf_1061
  · exact local_leaf_1062
  · exact local_leaf_1063
  · exact local_leaf_1064
  · exact local_leaf_1065
  · exact local_leaf_1066
  · exact local_leaf_1067
  · exact local_leaf_1068
  · exact local_leaf_1069
  · exact local_leaf_1070
  · exact local_leaf_1071
  · exact local_leaf_1072
  · exact local_leaf_1073
  · exact local_leaf_1074

end Erdos1045N6.LocalMono
