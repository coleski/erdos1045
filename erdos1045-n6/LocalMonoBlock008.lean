import LocalMonoCheck1045
import Mathlib.Tactic.FinCases

set_option maxHeartbeats 0
set_option maxRecDepth 10000
namespace Erdos1045N6.LocalMono

theorem local_leaf_200 : leafCheck (subBox 200) = true := by decide +kernel
theorem local_leaf_201 : leafCheck (subBox 201) = true := by decide +kernel
theorem local_leaf_202 : leafCheck (subBox 202) = true := by decide +kernel
theorem local_leaf_203 : leafCheck (subBox 203) = true := by decide +kernel
theorem local_leaf_204 : leafCheck (subBox 204) = true := by decide +kernel
theorem local_leaf_205 : leafCheck (subBox 205) = true := by decide +kernel
theorem local_leaf_206 : leafCheck (subBox 206) = true := by decide +kernel
theorem local_leaf_207 : leafCheck (subBox 207) = true := by decide +kernel
theorem local_leaf_208 : leafCheck (subBox 208) = true := by decide +kernel
theorem local_leaf_209 : leafCheck (subBox 209) = true := by decide +kernel
theorem local_leaf_210 : leafCheck (subBox 210) = true := by decide +kernel
theorem local_leaf_211 : leafCheck (subBox 211) = true := by decide +kernel
theorem local_leaf_212 : leafCheck (subBox 212) = true := by decide +kernel
theorem local_leaf_213 : leafCheck (subBox 213) = true := by decide +kernel
theorem local_leaf_214 : leafCheck (subBox 214) = true := by decide +kernel
theorem local_leaf_215 : leafCheck (subBox 215) = true := by decide +kernel
theorem local_leaf_216 : leafCheck (subBox 216) = true := by decide +kernel
theorem local_leaf_217 : leafCheck (subBox 217) = true := by decide +kernel
theorem local_leaf_218 : leafCheck (subBox 218) = true := by decide +kernel
theorem local_leaf_219 : leafCheck (subBox 219) = true := by decide +kernel
theorem local_leaf_220 : leafCheck (subBox 220) = true := by decide +kernel
theorem local_leaf_221 : leafCheck (subBox 221) = true := by decide +kernel
theorem local_leaf_222 : leafCheck (subBox 222) = true := by decide +kernel
theorem local_leaf_223 : leafCheck (subBox 223) = true := by decide +kernel
theorem local_leaf_224 : leafCheck (subBox 224) = true := by decide +kernel

theorem local_block_8 (r : Fin 25) :
    leafCheck (subBox ⟨200+r.val, by omega⟩) = true := by
  fin_cases r
  · exact local_leaf_200
  · exact local_leaf_201
  · exact local_leaf_202
  · exact local_leaf_203
  · exact local_leaf_204
  · exact local_leaf_205
  · exact local_leaf_206
  · exact local_leaf_207
  · exact local_leaf_208
  · exact local_leaf_209
  · exact local_leaf_210
  · exact local_leaf_211
  · exact local_leaf_212
  · exact local_leaf_213
  · exact local_leaf_214
  · exact local_leaf_215
  · exact local_leaf_216
  · exact local_leaf_217
  · exact local_leaf_218
  · exact local_leaf_219
  · exact local_leaf_220
  · exact local_leaf_221
  · exact local_leaf_222
  · exact local_leaf_223
  · exact local_leaf_224

end Erdos1045N6.LocalMono
