import LocalMonoCheck1045
import Mathlib.Tactic.FinCases

set_option maxHeartbeats 0
set_option maxRecDepth 10000
namespace Erdos1045N6.LocalMono

theorem local_leaf_3425 : leafCheck (subBox 3425) = true := by decide +kernel
theorem local_leaf_3426 : leafCheck (subBox 3426) = true := by decide +kernel
theorem local_leaf_3427 : leafCheck (subBox 3427) = true := by decide +kernel
theorem local_leaf_3428 : leafCheck (subBox 3428) = true := by decide +kernel
theorem local_leaf_3429 : leafCheck (subBox 3429) = true := by decide +kernel
theorem local_leaf_3430 : leafCheck (subBox 3430) = true := by decide +kernel
theorem local_leaf_3431 : leafCheck (subBox 3431) = true := by decide +kernel
theorem local_leaf_3432 : leafCheck (subBox 3432) = true := by decide +kernel
theorem local_leaf_3433 : leafCheck (subBox 3433) = true := by decide +kernel
theorem local_leaf_3434 : leafCheck (subBox 3434) = true := by decide +kernel
theorem local_leaf_3435 : leafCheck (subBox 3435) = true := by decide +kernel
theorem local_leaf_3436 : leafCheck (subBox 3436) = true := by decide +kernel
theorem local_leaf_3437 : leafCheck (subBox 3437) = true := by decide +kernel
theorem local_leaf_3438 : leafCheck (subBox 3438) = true := by decide +kernel
theorem local_leaf_3439 : leafCheck (subBox 3439) = true := by decide +kernel
theorem local_leaf_3440 : leafCheck (subBox 3440) = true := by decide +kernel
theorem local_leaf_3441 : leafCheck (subBox 3441) = true := by decide +kernel
theorem local_leaf_3442 : leafCheck (subBox 3442) = true := by decide +kernel
theorem local_leaf_3443 : leafCheck (subBox 3443) = true := by decide +kernel
theorem local_leaf_3444 : leafCheck (subBox 3444) = true := by decide +kernel
theorem local_leaf_3445 : leafCheck (subBox 3445) = true := by decide +kernel
theorem local_leaf_3446 : leafCheck (subBox 3446) = true := by decide +kernel
theorem local_leaf_3447 : leafCheck (subBox 3447) = true := by decide +kernel
theorem local_leaf_3448 : leafCheck (subBox 3448) = true := by decide +kernel
theorem local_leaf_3449 : leafCheck (subBox 3449) = true := by decide +kernel

theorem local_block_137 (r : Fin 25) :
    leafCheck (subBox ⟨3425+r.val, by omega⟩) = true := by
  fin_cases r
  · exact local_leaf_3425
  · exact local_leaf_3426
  · exact local_leaf_3427
  · exact local_leaf_3428
  · exact local_leaf_3429
  · exact local_leaf_3430
  · exact local_leaf_3431
  · exact local_leaf_3432
  · exact local_leaf_3433
  · exact local_leaf_3434
  · exact local_leaf_3435
  · exact local_leaf_3436
  · exact local_leaf_3437
  · exact local_leaf_3438
  · exact local_leaf_3439
  · exact local_leaf_3440
  · exact local_leaf_3441
  · exact local_leaf_3442
  · exact local_leaf_3443
  · exact local_leaf_3444
  · exact local_leaf_3445
  · exact local_leaf_3446
  · exact local_leaf_3447
  · exact local_leaf_3448
  · exact local_leaf_3449

end Erdos1045N6.LocalMono
