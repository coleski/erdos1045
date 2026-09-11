import LocalMonoCheck1045
import Mathlib.Tactic.FinCases

set_option maxHeartbeats 0
set_option maxRecDepth 10000
namespace Erdos1045N6.LocalMono

theorem local_leaf_1075 : leafCheck (subBox 1075) = true := by decide +kernel
theorem local_leaf_1076 : leafCheck (subBox 1076) = true := by decide +kernel
theorem local_leaf_1077 : leafCheck (subBox 1077) = true := by decide +kernel
theorem local_leaf_1078 : leafCheck (subBox 1078) = true := by decide +kernel
theorem local_leaf_1079 : leafCheck (subBox 1079) = true := by decide +kernel
theorem local_leaf_1080 : leafCheck (subBox 1080) = true := by decide +kernel
theorem local_leaf_1081 : leafCheck (subBox 1081) = true := by decide +kernel
theorem local_leaf_1082 : leafCheck (subBox 1082) = true := by decide +kernel
theorem local_leaf_1083 : leafCheck (subBox 1083) = true := by decide +kernel
theorem local_leaf_1084 : leafCheck (subBox 1084) = true := by decide +kernel
theorem local_leaf_1085 : leafCheck (subBox 1085) = true := by decide +kernel
theorem local_leaf_1086 : leafCheck (subBox 1086) = true := by decide +kernel
theorem local_leaf_1087 : leafCheck (subBox 1087) = true := by decide +kernel
theorem local_leaf_1088 : leafCheck (subBox 1088) = true := by decide +kernel
theorem local_leaf_1089 : leafCheck (subBox 1089) = true := by decide +kernel
theorem local_leaf_1090 : leafCheck (subBox 1090) = true := by decide +kernel
theorem local_leaf_1091 : leafCheck (subBox 1091) = true := by decide +kernel
theorem local_leaf_1092 : leafCheck (subBox 1092) = true := by decide +kernel
theorem local_leaf_1093 : leafCheck (subBox 1093) = true := by decide +kernel
theorem local_leaf_1094 : leafCheck (subBox 1094) = true := by decide +kernel
theorem local_leaf_1095 : leafCheck (subBox 1095) = true := by decide +kernel
theorem local_leaf_1096 : leafCheck (subBox 1096) = true := by decide +kernel
theorem local_leaf_1097 : leafCheck (subBox 1097) = true := by decide +kernel
theorem local_leaf_1098 : leafCheck (subBox 1098) = true := by decide +kernel
theorem local_leaf_1099 : leafCheck (subBox 1099) = true := by decide +kernel

theorem local_block_43 (r : Fin 25) :
    leafCheck (subBox ⟨1075+r.val, by omega⟩) = true := by
  fin_cases r
  · exact local_leaf_1075
  · exact local_leaf_1076
  · exact local_leaf_1077
  · exact local_leaf_1078
  · exact local_leaf_1079
  · exact local_leaf_1080
  · exact local_leaf_1081
  · exact local_leaf_1082
  · exact local_leaf_1083
  · exact local_leaf_1084
  · exact local_leaf_1085
  · exact local_leaf_1086
  · exact local_leaf_1087
  · exact local_leaf_1088
  · exact local_leaf_1089
  · exact local_leaf_1090
  · exact local_leaf_1091
  · exact local_leaf_1092
  · exact local_leaf_1093
  · exact local_leaf_1094
  · exact local_leaf_1095
  · exact local_leaf_1096
  · exact local_leaf_1097
  · exact local_leaf_1098
  · exact local_leaf_1099

end Erdos1045N6.LocalMono
