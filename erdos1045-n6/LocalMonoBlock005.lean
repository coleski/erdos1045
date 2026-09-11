import LocalMonoCheck1045
import Mathlib.Tactic.FinCases

set_option maxHeartbeats 0
set_option maxRecDepth 10000
namespace Erdos1045N6.LocalMono

theorem local_leaf_125 : leafCheck (subBox 125) = true := by decide +kernel
theorem local_leaf_126 : leafCheck (subBox 126) = true := by decide +kernel
theorem local_leaf_127 : leafCheck (subBox 127) = true := by decide +kernel
theorem local_leaf_128 : leafCheck (subBox 128) = true := by decide +kernel
theorem local_leaf_129 : leafCheck (subBox 129) = true := by decide +kernel
theorem local_leaf_130 : leafCheck (subBox 130) = true := by decide +kernel
theorem local_leaf_131 : leafCheck (subBox 131) = true := by decide +kernel
theorem local_leaf_132 : leafCheck (subBox 132) = true := by decide +kernel
theorem local_leaf_133 : leafCheck (subBox 133) = true := by decide +kernel
theorem local_leaf_134 : leafCheck (subBox 134) = true := by decide +kernel
theorem local_leaf_135 : leafCheck (subBox 135) = true := by decide +kernel
theorem local_leaf_136 : leafCheck (subBox 136) = true := by decide +kernel
theorem local_leaf_137 : leafCheck (subBox 137) = true := by decide +kernel
theorem local_leaf_138 : leafCheck (subBox 138) = true := by decide +kernel
theorem local_leaf_139 : leafCheck (subBox 139) = true := by decide +kernel
theorem local_leaf_140 : leafCheck (subBox 140) = true := by decide +kernel
theorem local_leaf_141 : leafCheck (subBox 141) = true := by decide +kernel
theorem local_leaf_142 : leafCheck (subBox 142) = true := by decide +kernel
theorem local_leaf_143 : leafCheck (subBox 143) = true := by decide +kernel
theorem local_leaf_144 : leafCheck (subBox 144) = true := by decide +kernel
theorem local_leaf_145 : leafCheck (subBox 145) = true := by decide +kernel
theorem local_leaf_146 : leafCheck (subBox 146) = true := by decide +kernel
theorem local_leaf_147 : leafCheck (subBox 147) = true := by decide +kernel
theorem local_leaf_148 : leafCheck (subBox 148) = true := by decide +kernel
theorem local_leaf_149 : leafCheck (subBox 149) = true := by decide +kernel

theorem local_block_5 (r : Fin 25) :
    leafCheck (subBox ⟨125+r.val, by omega⟩) = true := by
  fin_cases r
  · exact local_leaf_125
  · exact local_leaf_126
  · exact local_leaf_127
  · exact local_leaf_128
  · exact local_leaf_129
  · exact local_leaf_130
  · exact local_leaf_131
  · exact local_leaf_132
  · exact local_leaf_133
  · exact local_leaf_134
  · exact local_leaf_135
  · exact local_leaf_136
  · exact local_leaf_137
  · exact local_leaf_138
  · exact local_leaf_139
  · exact local_leaf_140
  · exact local_leaf_141
  · exact local_leaf_142
  · exact local_leaf_143
  · exact local_leaf_144
  · exact local_leaf_145
  · exact local_leaf_146
  · exact local_leaf_147
  · exact local_leaf_148
  · exact local_leaf_149

end Erdos1045N6.LocalMono
