import LocalMonoCheck1045
import Mathlib.Tactic.FinCases

set_option maxHeartbeats 0
set_option maxRecDepth 10000
namespace Erdos1045N6.LocalMono

theorem local_leaf_350 : leafCheck (subBox 350) = true := by decide +kernel
theorem local_leaf_351 : leafCheck (subBox 351) = true := by decide +kernel
theorem local_leaf_352 : leafCheck (subBox 352) = true := by decide +kernel
theorem local_leaf_353 : leafCheck (subBox 353) = true := by decide +kernel
theorem local_leaf_354 : leafCheck (subBox 354) = true := by decide +kernel
theorem local_leaf_355 : leafCheck (subBox 355) = true := by decide +kernel
theorem local_leaf_356 : leafCheck (subBox 356) = true := by decide +kernel
theorem local_leaf_357 : leafCheck (subBox 357) = true := by decide +kernel
theorem local_leaf_358 : leafCheck (subBox 358) = true := by decide +kernel
theorem local_leaf_359 : leafCheck (subBox 359) = true := by decide +kernel
theorem local_leaf_360 : leafCheck (subBox 360) = true := by decide +kernel
theorem local_leaf_361 : leafCheck (subBox 361) = true := by decide +kernel
theorem local_leaf_362 : leafCheck (subBox 362) = true := by decide +kernel
theorem local_leaf_363 : leafCheck (subBox 363) = true := by decide +kernel
theorem local_leaf_364 : leafCheck (subBox 364) = true := by decide +kernel
theorem local_leaf_365 : leafCheck (subBox 365) = true := by decide +kernel
theorem local_leaf_366 : leafCheck (subBox 366) = true := by decide +kernel
theorem local_leaf_367 : leafCheck (subBox 367) = true := by decide +kernel
theorem local_leaf_368 : leafCheck (subBox 368) = true := by decide +kernel
theorem local_leaf_369 : leafCheck (subBox 369) = true := by decide +kernel
theorem local_leaf_370 : leafCheck (subBox 370) = true := by decide +kernel
theorem local_leaf_371 : leafCheck (subBox 371) = true := by decide +kernel
theorem local_leaf_372 : leafCheck (subBox 372) = true := by decide +kernel
theorem local_leaf_373 : leafCheck (subBox 373) = true := by decide +kernel
theorem local_leaf_374 : leafCheck (subBox 374) = true := by decide +kernel

theorem local_block_14 (r : Fin 25) :
    leafCheck (subBox ⟨350+r.val, by omega⟩) = true := by
  fin_cases r
  · exact local_leaf_350
  · exact local_leaf_351
  · exact local_leaf_352
  · exact local_leaf_353
  · exact local_leaf_354
  · exact local_leaf_355
  · exact local_leaf_356
  · exact local_leaf_357
  · exact local_leaf_358
  · exact local_leaf_359
  · exact local_leaf_360
  · exact local_leaf_361
  · exact local_leaf_362
  · exact local_leaf_363
  · exact local_leaf_364
  · exact local_leaf_365
  · exact local_leaf_366
  · exact local_leaf_367
  · exact local_leaf_368
  · exact local_leaf_369
  · exact local_leaf_370
  · exact local_leaf_371
  · exact local_leaf_372
  · exact local_leaf_373
  · exact local_leaf_374

end Erdos1045N6.LocalMono
