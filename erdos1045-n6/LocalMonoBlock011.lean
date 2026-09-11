import LocalMonoCheck1045
import Mathlib.Tactic.FinCases

set_option maxHeartbeats 0
set_option maxRecDepth 10000
namespace Erdos1045N6.LocalMono

theorem local_leaf_275 : leafCheck (subBox 275) = true := by decide +kernel
theorem local_leaf_276 : leafCheck (subBox 276) = true := by decide +kernel
theorem local_leaf_277 : leafCheck (subBox 277) = true := by decide +kernel
theorem local_leaf_278 : leafCheck (subBox 278) = true := by decide +kernel
theorem local_leaf_279 : leafCheck (subBox 279) = true := by decide +kernel
theorem local_leaf_280 : leafCheck (subBox 280) = true := by decide +kernel
theorem local_leaf_281 : leafCheck (subBox 281) = true := by decide +kernel
theorem local_leaf_282 : leafCheck (subBox 282) = true := by decide +kernel
theorem local_leaf_283 : leafCheck (subBox 283) = true := by decide +kernel
theorem local_leaf_284 : leafCheck (subBox 284) = true := by decide +kernel
theorem local_leaf_285 : leafCheck (subBox 285) = true := by decide +kernel
theorem local_leaf_286 : leafCheck (subBox 286) = true := by decide +kernel
theorem local_leaf_287 : leafCheck (subBox 287) = true := by decide +kernel
theorem local_leaf_288 : leafCheck (subBox 288) = true := by decide +kernel
theorem local_leaf_289 : leafCheck (subBox 289) = true := by decide +kernel
theorem local_leaf_290 : leafCheck (subBox 290) = true := by decide +kernel
theorem local_leaf_291 : leafCheck (subBox 291) = true := by decide +kernel
theorem local_leaf_292 : leafCheck (subBox 292) = true := by decide +kernel
theorem local_leaf_293 : leafCheck (subBox 293) = true := by decide +kernel
theorem local_leaf_294 : leafCheck (subBox 294) = true := by decide +kernel
theorem local_leaf_295 : leafCheck (subBox 295) = true := by decide +kernel
theorem local_leaf_296 : leafCheck (subBox 296) = true := by decide +kernel
theorem local_leaf_297 : leafCheck (subBox 297) = true := by decide +kernel
theorem local_leaf_298 : leafCheck (subBox 298) = true := by decide +kernel
theorem local_leaf_299 : leafCheck (subBox 299) = true := by decide +kernel

theorem local_block_11 (r : Fin 25) :
    leafCheck (subBox ⟨275+r.val, by omega⟩) = true := by
  fin_cases r
  · exact local_leaf_275
  · exact local_leaf_276
  · exact local_leaf_277
  · exact local_leaf_278
  · exact local_leaf_279
  · exact local_leaf_280
  · exact local_leaf_281
  · exact local_leaf_282
  · exact local_leaf_283
  · exact local_leaf_284
  · exact local_leaf_285
  · exact local_leaf_286
  · exact local_leaf_287
  · exact local_leaf_288
  · exact local_leaf_289
  · exact local_leaf_290
  · exact local_leaf_291
  · exact local_leaf_292
  · exact local_leaf_293
  · exact local_leaf_294
  · exact local_leaf_295
  · exact local_leaf_296
  · exact local_leaf_297
  · exact local_leaf_298
  · exact local_leaf_299

end Erdos1045N6.LocalMono
