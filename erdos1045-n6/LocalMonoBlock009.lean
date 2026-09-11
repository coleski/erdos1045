import LocalMonoCheck1045
import Mathlib.Tactic.FinCases

set_option maxHeartbeats 0
set_option maxRecDepth 10000
namespace Erdos1045N6.LocalMono

theorem local_leaf_225 : leafCheck (subBox 225) = true := by decide +kernel
theorem local_leaf_226 : leafCheck (subBox 226) = true := by decide +kernel
theorem local_leaf_227 : leafCheck (subBox 227) = true := by decide +kernel
theorem local_leaf_228 : leafCheck (subBox 228) = true := by decide +kernel
theorem local_leaf_229 : leafCheck (subBox 229) = true := by decide +kernel
theorem local_leaf_230 : leafCheck (subBox 230) = true := by decide +kernel
theorem local_leaf_231 : leafCheck (subBox 231) = true := by decide +kernel
theorem local_leaf_232 : leafCheck (subBox 232) = true := by decide +kernel
theorem local_leaf_233 : leafCheck (subBox 233) = true := by decide +kernel
theorem local_leaf_234 : leafCheck (subBox 234) = true := by decide +kernel
theorem local_leaf_235 : leafCheck (subBox 235) = true := by decide +kernel
theorem local_leaf_236 : leafCheck (subBox 236) = true := by decide +kernel
theorem local_leaf_237 : leafCheck (subBox 237) = true := by decide +kernel
theorem local_leaf_238 : leafCheck (subBox 238) = true := by decide +kernel
theorem local_leaf_239 : leafCheck (subBox 239) = true := by decide +kernel
theorem local_leaf_240 : leafCheck (subBox 240) = true := by decide +kernel
theorem local_leaf_241 : leafCheck (subBox 241) = true := by decide +kernel
theorem local_leaf_242 : leafCheck (subBox 242) = true := by decide +kernel
theorem local_leaf_243 : leafCheck (subBox 243) = true := by decide +kernel
theorem local_leaf_244 : leafCheck (subBox 244) = true := by decide +kernel
theorem local_leaf_245 : leafCheck (subBox 245) = true := by decide +kernel
theorem local_leaf_246 : leafCheck (subBox 246) = true := by decide +kernel
theorem local_leaf_247 : leafCheck (subBox 247) = true := by decide +kernel
theorem local_leaf_248 : leafCheck (subBox 248) = true := by decide +kernel
theorem local_leaf_249 : leafCheck (subBox 249) = true := by decide +kernel

theorem local_block_9 (r : Fin 25) :
    leafCheck (subBox ⟨225+r.val, by omega⟩) = true := by
  fin_cases r
  · exact local_leaf_225
  · exact local_leaf_226
  · exact local_leaf_227
  · exact local_leaf_228
  · exact local_leaf_229
  · exact local_leaf_230
  · exact local_leaf_231
  · exact local_leaf_232
  · exact local_leaf_233
  · exact local_leaf_234
  · exact local_leaf_235
  · exact local_leaf_236
  · exact local_leaf_237
  · exact local_leaf_238
  · exact local_leaf_239
  · exact local_leaf_240
  · exact local_leaf_241
  · exact local_leaf_242
  · exact local_leaf_243
  · exact local_leaf_244
  · exact local_leaf_245
  · exact local_leaf_246
  · exact local_leaf_247
  · exact local_leaf_248
  · exact local_leaf_249

end Erdos1045N6.LocalMono
