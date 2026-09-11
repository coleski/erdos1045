import LocalMonoCheck1045
import Mathlib.Tactic.FinCases

set_option maxHeartbeats 0
set_option maxRecDepth 10000
namespace Erdos1045N6.LocalMono

theorem local_leaf_250 : leafCheck (subBox 250) = true := by decide +kernel
theorem local_leaf_251 : leafCheck (subBox 251) = true := by decide +kernel
theorem local_leaf_252 : leafCheck (subBox 252) = true := by decide +kernel
theorem local_leaf_253 : leafCheck (subBox 253) = true := by decide +kernel
theorem local_leaf_254 : leafCheck (subBox 254) = true := by decide +kernel
theorem local_leaf_255 : leafCheck (subBox 255) = true := by decide +kernel
theorem local_leaf_256 : leafCheck (subBox 256) = true := by decide +kernel
theorem local_leaf_257 : leafCheck (subBox 257) = true := by decide +kernel
theorem local_leaf_258 : leafCheck (subBox 258) = true := by decide +kernel
theorem local_leaf_259 : leafCheck (subBox 259) = true := by decide +kernel
theorem local_leaf_260 : leafCheck (subBox 260) = true := by decide +kernel
theorem local_leaf_261 : leafCheck (subBox 261) = true := by decide +kernel
theorem local_leaf_262 : leafCheck (subBox 262) = true := by decide +kernel
theorem local_leaf_263 : leafCheck (subBox 263) = true := by decide +kernel
theorem local_leaf_264 : leafCheck (subBox 264) = true := by decide +kernel
theorem local_leaf_265 : leafCheck (subBox 265) = true := by decide +kernel
theorem local_leaf_266 : leafCheck (subBox 266) = true := by decide +kernel
theorem local_leaf_267 : leafCheck (subBox 267) = true := by decide +kernel
theorem local_leaf_268 : leafCheck (subBox 268) = true := by decide +kernel
theorem local_leaf_269 : leafCheck (subBox 269) = true := by decide +kernel
theorem local_leaf_270 : leafCheck (subBox 270) = true := by decide +kernel
theorem local_leaf_271 : leafCheck (subBox 271) = true := by decide +kernel
theorem local_leaf_272 : leafCheck (subBox 272) = true := by decide +kernel
theorem local_leaf_273 : leafCheck (subBox 273) = true := by decide +kernel
theorem local_leaf_274 : leafCheck (subBox 274) = true := by decide +kernel

theorem local_block_10 (r : Fin 25) :
    leafCheck (subBox ⟨250+r.val, by omega⟩) = true := by
  fin_cases r
  · exact local_leaf_250
  · exact local_leaf_251
  · exact local_leaf_252
  · exact local_leaf_253
  · exact local_leaf_254
  · exact local_leaf_255
  · exact local_leaf_256
  · exact local_leaf_257
  · exact local_leaf_258
  · exact local_leaf_259
  · exact local_leaf_260
  · exact local_leaf_261
  · exact local_leaf_262
  · exact local_leaf_263
  · exact local_leaf_264
  · exact local_leaf_265
  · exact local_leaf_266
  · exact local_leaf_267
  · exact local_leaf_268
  · exact local_leaf_269
  · exact local_leaf_270
  · exact local_leaf_271
  · exact local_leaf_272
  · exact local_leaf_273
  · exact local_leaf_274

end Erdos1045N6.LocalMono
