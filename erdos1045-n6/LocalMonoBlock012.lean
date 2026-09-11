import LocalMonoCheck1045
import Mathlib.Tactic.FinCases

set_option maxHeartbeats 0
set_option maxRecDepth 10000
namespace Erdos1045N6.LocalMono

theorem local_leaf_300 : leafCheck (subBox 300) = true := by decide +kernel
theorem local_leaf_301 : leafCheck (subBox 301) = true := by decide +kernel
theorem local_leaf_302 : leafCheck (subBox 302) = true := by decide +kernel
theorem local_leaf_303 : leafCheck (subBox 303) = true := by decide +kernel
theorem local_leaf_304 : leafCheck (subBox 304) = true := by decide +kernel
theorem local_leaf_305 : leafCheck (subBox 305) = true := by decide +kernel
theorem local_leaf_306 : leafCheck (subBox 306) = true := by decide +kernel
theorem local_leaf_307 : leafCheck (subBox 307) = true := by decide +kernel
theorem local_leaf_308 : leafCheck (subBox 308) = true := by decide +kernel
theorem local_leaf_309 : leafCheck (subBox 309) = true := by decide +kernel
theorem local_leaf_310 : leafCheck (subBox 310) = true := by decide +kernel
theorem local_leaf_311 : leafCheck (subBox 311) = true := by decide +kernel
theorem local_leaf_312 : leafCheck (subBox 312) = true := by decide +kernel
theorem local_leaf_313 : leafCheck (subBox 313) = true := by decide +kernel
theorem local_leaf_314 : leafCheck (subBox 314) = true := by decide +kernel
theorem local_leaf_315 : leafCheck (subBox 315) = true := by decide +kernel
theorem local_leaf_316 : leafCheck (subBox 316) = true := by decide +kernel
theorem local_leaf_317 : leafCheck (subBox 317) = true := by decide +kernel
theorem local_leaf_318 : leafCheck (subBox 318) = true := by decide +kernel
theorem local_leaf_319 : leafCheck (subBox 319) = true := by decide +kernel
theorem local_leaf_320 : leafCheck (subBox 320) = true := by decide +kernel
theorem local_leaf_321 : leafCheck (subBox 321) = true := by decide +kernel
theorem local_leaf_322 : leafCheck (subBox 322) = true := by decide +kernel
theorem local_leaf_323 : leafCheck (subBox 323) = true := by decide +kernel
theorem local_leaf_324 : leafCheck (subBox 324) = true := by decide +kernel

theorem local_block_12 (r : Fin 25) :
    leafCheck (subBox ⟨300+r.val, by omega⟩) = true := by
  fin_cases r
  · exact local_leaf_300
  · exact local_leaf_301
  · exact local_leaf_302
  · exact local_leaf_303
  · exact local_leaf_304
  · exact local_leaf_305
  · exact local_leaf_306
  · exact local_leaf_307
  · exact local_leaf_308
  · exact local_leaf_309
  · exact local_leaf_310
  · exact local_leaf_311
  · exact local_leaf_312
  · exact local_leaf_313
  · exact local_leaf_314
  · exact local_leaf_315
  · exact local_leaf_316
  · exact local_leaf_317
  · exact local_leaf_318
  · exact local_leaf_319
  · exact local_leaf_320
  · exact local_leaf_321
  · exact local_leaf_322
  · exact local_leaf_323
  · exact local_leaf_324

end Erdos1045N6.LocalMono
