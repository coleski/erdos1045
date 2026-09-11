import LocalMonoCheck1045
import Mathlib.Tactic.FinCases

set_option maxHeartbeats 0
set_option maxRecDepth 10000
namespace Erdos1045N6.LocalMono

theorem local_leaf_175 : leafCheck (subBox 175) = true := by decide +kernel
theorem local_leaf_176 : leafCheck (subBox 176) = true := by decide +kernel
theorem local_leaf_177 : leafCheck (subBox 177) = true := by decide +kernel
theorem local_leaf_178 : leafCheck (subBox 178) = true := by decide +kernel
theorem local_leaf_179 : leafCheck (subBox 179) = true := by decide +kernel
theorem local_leaf_180 : leafCheck (subBox 180) = true := by decide +kernel
theorem local_leaf_181 : leafCheck (subBox 181) = true := by decide +kernel
theorem local_leaf_182 : leafCheck (subBox 182) = true := by decide +kernel
theorem local_leaf_183 : leafCheck (subBox 183) = true := by decide +kernel
theorem local_leaf_184 : leafCheck (subBox 184) = true := by decide +kernel
theorem local_leaf_185 : leafCheck (subBox 185) = true := by decide +kernel
theorem local_leaf_186 : leafCheck (subBox 186) = true := by decide +kernel
theorem local_leaf_187 : leafCheck (subBox 187) = true := by decide +kernel
theorem local_leaf_188 : leafCheck (subBox 188) = true := by decide +kernel
theorem local_leaf_189 : leafCheck (subBox 189) = true := by decide +kernel
theorem local_leaf_190 : leafCheck (subBox 190) = true := by decide +kernel
theorem local_leaf_191 : leafCheck (subBox 191) = true := by decide +kernel
theorem local_leaf_192 : leafCheck (subBox 192) = true := by decide +kernel
theorem local_leaf_193 : leafCheck (subBox 193) = true := by decide +kernel
theorem local_leaf_194 : leafCheck (subBox 194) = true := by decide +kernel
theorem local_leaf_195 : leafCheck (subBox 195) = true := by decide +kernel
theorem local_leaf_196 : leafCheck (subBox 196) = true := by decide +kernel
theorem local_leaf_197 : leafCheck (subBox 197) = true := by decide +kernel
theorem local_leaf_198 : leafCheck (subBox 198) = true := by decide +kernel
theorem local_leaf_199 : leafCheck (subBox 199) = true := by decide +kernel

theorem local_block_7 (r : Fin 25) :
    leafCheck (subBox ⟨175+r.val, by omega⟩) = true := by
  fin_cases r
  · exact local_leaf_175
  · exact local_leaf_176
  · exact local_leaf_177
  · exact local_leaf_178
  · exact local_leaf_179
  · exact local_leaf_180
  · exact local_leaf_181
  · exact local_leaf_182
  · exact local_leaf_183
  · exact local_leaf_184
  · exact local_leaf_185
  · exact local_leaf_186
  · exact local_leaf_187
  · exact local_leaf_188
  · exact local_leaf_189
  · exact local_leaf_190
  · exact local_leaf_191
  · exact local_leaf_192
  · exact local_leaf_193
  · exact local_leaf_194
  · exact local_leaf_195
  · exact local_leaf_196
  · exact local_leaf_197
  · exact local_leaf_198
  · exact local_leaf_199

end Erdos1045N6.LocalMono
