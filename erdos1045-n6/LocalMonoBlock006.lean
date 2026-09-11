import LocalMonoCheck1045
import Mathlib.Tactic.FinCases

set_option maxHeartbeats 0
set_option maxRecDepth 10000
namespace Erdos1045N6.LocalMono

theorem local_leaf_150 : leafCheck (subBox 150) = true := by decide +kernel
theorem local_leaf_151 : leafCheck (subBox 151) = true := by decide +kernel
theorem local_leaf_152 : leafCheck (subBox 152) = true := by decide +kernel
theorem local_leaf_153 : leafCheck (subBox 153) = true := by decide +kernel
theorem local_leaf_154 : leafCheck (subBox 154) = true := by decide +kernel
theorem local_leaf_155 : leafCheck (subBox 155) = true := by decide +kernel
theorem local_leaf_156 : leafCheck (subBox 156) = true := by decide +kernel
theorem local_leaf_157 : leafCheck (subBox 157) = true := by decide +kernel
theorem local_leaf_158 : leafCheck (subBox 158) = true := by decide +kernel
theorem local_leaf_159 : leafCheck (subBox 159) = true := by decide +kernel
theorem local_leaf_160 : leafCheck (subBox 160) = true := by decide +kernel
theorem local_leaf_161 : leafCheck (subBox 161) = true := by decide +kernel
theorem local_leaf_162 : leafCheck (subBox 162) = true := by decide +kernel
theorem local_leaf_163 : leafCheck (subBox 163) = true := by decide +kernel
theorem local_leaf_164 : leafCheck (subBox 164) = true := by decide +kernel
theorem local_leaf_165 : leafCheck (subBox 165) = true := by decide +kernel
theorem local_leaf_166 : leafCheck (subBox 166) = true := by decide +kernel
theorem local_leaf_167 : leafCheck (subBox 167) = true := by decide +kernel
theorem local_leaf_168 : leafCheck (subBox 168) = true := by decide +kernel
theorem local_leaf_169 : leafCheck (subBox 169) = true := by decide +kernel
theorem local_leaf_170 : leafCheck (subBox 170) = true := by decide +kernel
theorem local_leaf_171 : leafCheck (subBox 171) = true := by decide +kernel
theorem local_leaf_172 : leafCheck (subBox 172) = true := by decide +kernel
theorem local_leaf_173 : leafCheck (subBox 173) = true := by decide +kernel
theorem local_leaf_174 : leafCheck (subBox 174) = true := by decide +kernel

theorem local_block_6 (r : Fin 25) :
    leafCheck (subBox ⟨150+r.val, by omega⟩) = true := by
  fin_cases r
  · exact local_leaf_150
  · exact local_leaf_151
  · exact local_leaf_152
  · exact local_leaf_153
  · exact local_leaf_154
  · exact local_leaf_155
  · exact local_leaf_156
  · exact local_leaf_157
  · exact local_leaf_158
  · exact local_leaf_159
  · exact local_leaf_160
  · exact local_leaf_161
  · exact local_leaf_162
  · exact local_leaf_163
  · exact local_leaf_164
  · exact local_leaf_165
  · exact local_leaf_166
  · exact local_leaf_167
  · exact local_leaf_168
  · exact local_leaf_169
  · exact local_leaf_170
  · exact local_leaf_171
  · exact local_leaf_172
  · exact local_leaf_173
  · exact local_leaf_174

end Erdos1045N6.LocalMono
