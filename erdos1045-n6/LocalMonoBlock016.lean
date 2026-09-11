import LocalMonoCheck1045
import Mathlib.Tactic.FinCases

set_option maxHeartbeats 0
set_option maxRecDepth 10000
namespace Erdos1045N6.LocalMono

theorem local_leaf_400 : leafCheck (subBox 400) = true := by decide +kernel
theorem local_leaf_401 : leafCheck (subBox 401) = true := by decide +kernel
theorem local_leaf_402 : leafCheck (subBox 402) = true := by decide +kernel
theorem local_leaf_403 : leafCheck (subBox 403) = true := by decide +kernel
theorem local_leaf_404 : leafCheck (subBox 404) = true := by decide +kernel
theorem local_leaf_405 : leafCheck (subBox 405) = true := by decide +kernel
theorem local_leaf_406 : leafCheck (subBox 406) = true := by decide +kernel
theorem local_leaf_407 : leafCheck (subBox 407) = true := by decide +kernel
theorem local_leaf_408 : leafCheck (subBox 408) = true := by decide +kernel
theorem local_leaf_409 : leafCheck (subBox 409) = true := by decide +kernel
theorem local_leaf_410 : leafCheck (subBox 410) = true := by decide +kernel
theorem local_leaf_411 : leafCheck (subBox 411) = true := by decide +kernel
theorem local_leaf_412 : leafCheck (subBox 412) = true := by decide +kernel
theorem local_leaf_413 : leafCheck (subBox 413) = true := by decide +kernel
theorem local_leaf_414 : leafCheck (subBox 414) = true := by decide +kernel
theorem local_leaf_415 : leafCheck (subBox 415) = true := by decide +kernel
theorem local_leaf_416 : leafCheck (subBox 416) = true := by decide +kernel
theorem local_leaf_417 : leafCheck (subBox 417) = true := by decide +kernel
theorem local_leaf_418 : leafCheck (subBox 418) = true := by decide +kernel
theorem local_leaf_419 : leafCheck (subBox 419) = true := by decide +kernel
theorem local_leaf_420 : leafCheck (subBox 420) = true := by decide +kernel
theorem local_leaf_421 : leafCheck (subBox 421) = true := by decide +kernel
theorem local_leaf_422 : leafCheck (subBox 422) = true := by decide +kernel
theorem local_leaf_423 : leafCheck (subBox 423) = true := by decide +kernel
theorem local_leaf_424 : leafCheck (subBox 424) = true := by decide +kernel

theorem local_block_16 (r : Fin 25) :
    leafCheck (subBox ⟨400+r.val, by omega⟩) = true := by
  fin_cases r
  · exact local_leaf_400
  · exact local_leaf_401
  · exact local_leaf_402
  · exact local_leaf_403
  · exact local_leaf_404
  · exact local_leaf_405
  · exact local_leaf_406
  · exact local_leaf_407
  · exact local_leaf_408
  · exact local_leaf_409
  · exact local_leaf_410
  · exact local_leaf_411
  · exact local_leaf_412
  · exact local_leaf_413
  · exact local_leaf_414
  · exact local_leaf_415
  · exact local_leaf_416
  · exact local_leaf_417
  · exact local_leaf_418
  · exact local_leaf_419
  · exact local_leaf_420
  · exact local_leaf_421
  · exact local_leaf_422
  · exact local_leaf_423
  · exact local_leaf_424

end Erdos1045N6.LocalMono
