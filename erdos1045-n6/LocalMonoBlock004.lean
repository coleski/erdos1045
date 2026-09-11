import LocalMonoCheck1045
import Mathlib.Tactic.FinCases

set_option maxHeartbeats 0
set_option maxRecDepth 10000
namespace Erdos1045N6.LocalMono

theorem local_leaf_100 : leafCheck (subBox 100) = true := by decide +kernel
theorem local_leaf_101 : leafCheck (subBox 101) = true := by decide +kernel
theorem local_leaf_102 : leafCheck (subBox 102) = true := by decide +kernel
theorem local_leaf_103 : leafCheck (subBox 103) = true := by decide +kernel
theorem local_leaf_104 : leafCheck (subBox 104) = true := by decide +kernel
theorem local_leaf_105 : leafCheck (subBox 105) = true := by decide +kernel
theorem local_leaf_106 : leafCheck (subBox 106) = true := by decide +kernel
theorem local_leaf_107 : leafCheck (subBox 107) = true := by decide +kernel
theorem local_leaf_108 : leafCheck (subBox 108) = true := by decide +kernel
theorem local_leaf_109 : leafCheck (subBox 109) = true := by decide +kernel
theorem local_leaf_110 : leafCheck (subBox 110) = true := by decide +kernel
theorem local_leaf_111 : leafCheck (subBox 111) = true := by decide +kernel
theorem local_leaf_112 : leafCheck (subBox 112) = true := by decide +kernel
theorem local_leaf_113 : leafCheck (subBox 113) = true := by decide +kernel
theorem local_leaf_114 : leafCheck (subBox 114) = true := by decide +kernel
theorem local_leaf_115 : leafCheck (subBox 115) = true := by decide +kernel
theorem local_leaf_116 : leafCheck (subBox 116) = true := by decide +kernel
theorem local_leaf_117 : leafCheck (subBox 117) = true := by decide +kernel
theorem local_leaf_118 : leafCheck (subBox 118) = true := by decide +kernel
theorem local_leaf_119 : leafCheck (subBox 119) = true := by decide +kernel
theorem local_leaf_120 : leafCheck (subBox 120) = true := by decide +kernel
theorem local_leaf_121 : leafCheck (subBox 121) = true := by decide +kernel
theorem local_leaf_122 : leafCheck (subBox 122) = true := by decide +kernel
theorem local_leaf_123 : leafCheck (subBox 123) = true := by decide +kernel
theorem local_leaf_124 : leafCheck (subBox 124) = true := by decide +kernel

theorem local_block_4 (r : Fin 25) :
    leafCheck (subBox ⟨100+r.val, by omega⟩) = true := by
  fin_cases r
  · exact local_leaf_100
  · exact local_leaf_101
  · exact local_leaf_102
  · exact local_leaf_103
  · exact local_leaf_104
  · exact local_leaf_105
  · exact local_leaf_106
  · exact local_leaf_107
  · exact local_leaf_108
  · exact local_leaf_109
  · exact local_leaf_110
  · exact local_leaf_111
  · exact local_leaf_112
  · exact local_leaf_113
  · exact local_leaf_114
  · exact local_leaf_115
  · exact local_leaf_116
  · exact local_leaf_117
  · exact local_leaf_118
  · exact local_leaf_119
  · exact local_leaf_120
  · exact local_leaf_121
  · exact local_leaf_122
  · exact local_leaf_123
  · exact local_leaf_124

end Erdos1045N6.LocalMono
