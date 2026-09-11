import LocalMonoCheck1045
import Mathlib.Tactic.FinCases

set_option maxHeartbeats 0
set_option maxRecDepth 10000
namespace Erdos1045N6.LocalMono

theorem local_leaf_75 : leafCheck (subBox 75) = true := by decide +kernel
theorem local_leaf_76 : leafCheck (subBox 76) = true := by decide +kernel
theorem local_leaf_77 : leafCheck (subBox 77) = true := by decide +kernel
theorem local_leaf_78 : leafCheck (subBox 78) = true := by decide +kernel
theorem local_leaf_79 : leafCheck (subBox 79) = true := by decide +kernel
theorem local_leaf_80 : leafCheck (subBox 80) = true := by decide +kernel
theorem local_leaf_81 : leafCheck (subBox 81) = true := by decide +kernel
theorem local_leaf_82 : leafCheck (subBox 82) = true := by decide +kernel
theorem local_leaf_83 : leafCheck (subBox 83) = true := by decide +kernel
theorem local_leaf_84 : leafCheck (subBox 84) = true := by decide +kernel
theorem local_leaf_85 : leafCheck (subBox 85) = true := by decide +kernel
theorem local_leaf_86 : leafCheck (subBox 86) = true := by decide +kernel
theorem local_leaf_87 : leafCheck (subBox 87) = true := by decide +kernel
theorem local_leaf_88 : leafCheck (subBox 88) = true := by decide +kernel
theorem local_leaf_89 : leafCheck (subBox 89) = true := by decide +kernel
theorem local_leaf_90 : leafCheck (subBox 90) = true := by decide +kernel
theorem local_leaf_91 : leafCheck (subBox 91) = true := by decide +kernel
theorem local_leaf_92 : leafCheck (subBox 92) = true := by decide +kernel
theorem local_leaf_93 : leafCheck (subBox 93) = true := by decide +kernel
theorem local_leaf_94 : leafCheck (subBox 94) = true := by decide +kernel
theorem local_leaf_95 : leafCheck (subBox 95) = true := by decide +kernel
theorem local_leaf_96 : leafCheck (subBox 96) = true := by decide +kernel
theorem local_leaf_97 : leafCheck (subBox 97) = true := by decide +kernel
theorem local_leaf_98 : leafCheck (subBox 98) = true := by decide +kernel
theorem local_leaf_99 : leafCheck (subBox 99) = true := by decide +kernel

theorem local_block_3 (r : Fin 25) :
    leafCheck (subBox ⟨75+r.val, by omega⟩) = true := by
  fin_cases r
  · exact local_leaf_75
  · exact local_leaf_76
  · exact local_leaf_77
  · exact local_leaf_78
  · exact local_leaf_79
  · exact local_leaf_80
  · exact local_leaf_81
  · exact local_leaf_82
  · exact local_leaf_83
  · exact local_leaf_84
  · exact local_leaf_85
  · exact local_leaf_86
  · exact local_leaf_87
  · exact local_leaf_88
  · exact local_leaf_89
  · exact local_leaf_90
  · exact local_leaf_91
  · exact local_leaf_92
  · exact local_leaf_93
  · exact local_leaf_94
  · exact local_leaf_95
  · exact local_leaf_96
  · exact local_leaf_97
  · exact local_leaf_98
  · exact local_leaf_99

end Erdos1045N6.LocalMono
