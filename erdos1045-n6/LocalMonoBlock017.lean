import LocalMonoCheck1045
import Mathlib.Tactic.FinCases

set_option maxHeartbeats 0
set_option maxRecDepth 10000
namespace Erdos1045N6.LocalMono

theorem local_leaf_425 : leafCheck (subBox 425) = true := by decide +kernel
theorem local_leaf_426 : leafCheck (subBox 426) = true := by decide +kernel
theorem local_leaf_427 : leafCheck (subBox 427) = true := by decide +kernel
theorem local_leaf_428 : leafCheck (subBox 428) = true := by decide +kernel
theorem local_leaf_429 : leafCheck (subBox 429) = true := by decide +kernel
theorem local_leaf_430 : leafCheck (subBox 430) = true := by decide +kernel
theorem local_leaf_431 : leafCheck (subBox 431) = true := by decide +kernel
theorem local_leaf_432 : leafCheck (subBox 432) = true := by decide +kernel
theorem local_leaf_433 : leafCheck (subBox 433) = true := by decide +kernel
theorem local_leaf_434 : leafCheck (subBox 434) = true := by decide +kernel
theorem local_leaf_435 : leafCheck (subBox 435) = true := by decide +kernel
theorem local_leaf_436 : leafCheck (subBox 436) = true := by decide +kernel
theorem local_leaf_437 : leafCheck (subBox 437) = true := by decide +kernel
theorem local_leaf_438 : leafCheck (subBox 438) = true := by decide +kernel
theorem local_leaf_439 : leafCheck (subBox 439) = true := by decide +kernel
theorem local_leaf_440 : leafCheck (subBox 440) = true := by decide +kernel
theorem local_leaf_441 : leafCheck (subBox 441) = true := by decide +kernel
theorem local_leaf_442 : leafCheck (subBox 442) = true := by decide +kernel
theorem local_leaf_443 : leafCheck (subBox 443) = true := by decide +kernel
theorem local_leaf_444 : leafCheck (subBox 444) = true := by decide +kernel
theorem local_leaf_445 : leafCheck (subBox 445) = true := by decide +kernel
theorem local_leaf_446 : leafCheck (subBox 446) = true := by decide +kernel
theorem local_leaf_447 : leafCheck (subBox 447) = true := by decide +kernel
theorem local_leaf_448 : leafCheck (subBox 448) = true := by decide +kernel
theorem local_leaf_449 : leafCheck (subBox 449) = true := by decide +kernel

theorem local_block_17 (r : Fin 25) :
    leafCheck (subBox ⟨425+r.val, by omega⟩) = true := by
  fin_cases r
  · exact local_leaf_425
  · exact local_leaf_426
  · exact local_leaf_427
  · exact local_leaf_428
  · exact local_leaf_429
  · exact local_leaf_430
  · exact local_leaf_431
  · exact local_leaf_432
  · exact local_leaf_433
  · exact local_leaf_434
  · exact local_leaf_435
  · exact local_leaf_436
  · exact local_leaf_437
  · exact local_leaf_438
  · exact local_leaf_439
  · exact local_leaf_440
  · exact local_leaf_441
  · exact local_leaf_442
  · exact local_leaf_443
  · exact local_leaf_444
  · exact local_leaf_445
  · exact local_leaf_446
  · exact local_leaf_447
  · exact local_leaf_448
  · exact local_leaf_449

end Erdos1045N6.LocalMono
