import LocalMonoCheck1045
import Mathlib.Tactic.FinCases

set_option maxHeartbeats 0
set_option maxRecDepth 10000
namespace Erdos1045N6.LocalMono

theorem local_leaf_4025 : leafCheck (subBox 4025) = true := by decide +kernel
theorem local_leaf_4026 : leafCheck (subBox 4026) = true := by decide +kernel
theorem local_leaf_4027 : leafCheck (subBox 4027) = true := by decide +kernel
theorem local_leaf_4028 : leafCheck (subBox 4028) = true := by decide +kernel
theorem local_leaf_4029 : leafCheck (subBox 4029) = true := by decide +kernel
theorem local_leaf_4030 : leafCheck (subBox 4030) = true := by decide +kernel
theorem local_leaf_4031 : leafCheck (subBox 4031) = true := by decide +kernel
theorem local_leaf_4032 : leafCheck (subBox 4032) = true := by decide +kernel
theorem local_leaf_4033 : leafCheck (subBox 4033) = true := by decide +kernel
theorem local_leaf_4034 : leafCheck (subBox 4034) = true := by decide +kernel
theorem local_leaf_4035 : leafCheck (subBox 4035) = true := by decide +kernel
theorem local_leaf_4036 : leafCheck (subBox 4036) = true := by decide +kernel
theorem local_leaf_4037 : leafCheck (subBox 4037) = true := by decide +kernel
theorem local_leaf_4038 : leafCheck (subBox 4038) = true := by decide +kernel
theorem local_leaf_4039 : leafCheck (subBox 4039) = true := by decide +kernel
theorem local_leaf_4040 : leafCheck (subBox 4040) = true := by decide +kernel
theorem local_leaf_4041 : leafCheck (subBox 4041) = true := by decide +kernel
theorem local_leaf_4042 : leafCheck (subBox 4042) = true := by decide +kernel
theorem local_leaf_4043 : leafCheck (subBox 4043) = true := by decide +kernel
theorem local_leaf_4044 : leafCheck (subBox 4044) = true := by decide +kernel
theorem local_leaf_4045 : leafCheck (subBox 4045) = true := by decide +kernel
theorem local_leaf_4046 : leafCheck (subBox 4046) = true := by decide +kernel
theorem local_leaf_4047 : leafCheck (subBox 4047) = true := by decide +kernel
theorem local_leaf_4048 : leafCheck (subBox 4048) = true := by decide +kernel
theorem local_leaf_4049 : leafCheck (subBox 4049) = true := by decide +kernel

theorem local_block_161 (r : Fin 25) :
    leafCheck (subBox ⟨4025+r.val, by omega⟩) = true := by
  fin_cases r
  · exact local_leaf_4025
  · exact local_leaf_4026
  · exact local_leaf_4027
  · exact local_leaf_4028
  · exact local_leaf_4029
  · exact local_leaf_4030
  · exact local_leaf_4031
  · exact local_leaf_4032
  · exact local_leaf_4033
  · exact local_leaf_4034
  · exact local_leaf_4035
  · exact local_leaf_4036
  · exact local_leaf_4037
  · exact local_leaf_4038
  · exact local_leaf_4039
  · exact local_leaf_4040
  · exact local_leaf_4041
  · exact local_leaf_4042
  · exact local_leaf_4043
  · exact local_leaf_4044
  · exact local_leaf_4045
  · exact local_leaf_4046
  · exact local_leaf_4047
  · exact local_leaf_4048
  · exact local_leaf_4049

end Erdos1045N6.LocalMono
