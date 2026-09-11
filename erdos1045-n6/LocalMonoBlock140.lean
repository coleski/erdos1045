import LocalMonoCheck1045
import Mathlib.Tactic.FinCases

set_option maxHeartbeats 0
set_option maxRecDepth 10000
namespace Erdos1045N6.LocalMono

theorem local_leaf_3500 : leafCheck (subBox 3500) = true := by decide +kernel
theorem local_leaf_3501 : leafCheck (subBox 3501) = true := by decide +kernel
theorem local_leaf_3502 : leafCheck (subBox 3502) = true := by decide +kernel
theorem local_leaf_3503 : leafCheck (subBox 3503) = true := by decide +kernel
theorem local_leaf_3504 : leafCheck (subBox 3504) = true := by decide +kernel
theorem local_leaf_3505 : leafCheck (subBox 3505) = true := by decide +kernel
theorem local_leaf_3506 : leafCheck (subBox 3506) = true := by decide +kernel
theorem local_leaf_3507 : leafCheck (subBox 3507) = true := by decide +kernel
theorem local_leaf_3508 : leafCheck (subBox 3508) = true := by decide +kernel
theorem local_leaf_3509 : leafCheck (subBox 3509) = true := by decide +kernel
theorem local_leaf_3510 : leafCheck (subBox 3510) = true := by decide +kernel
theorem local_leaf_3511 : leafCheck (subBox 3511) = true := by decide +kernel
theorem local_leaf_3512 : leafCheck (subBox 3512) = true := by decide +kernel
theorem local_leaf_3513 : leafCheck (subBox 3513) = true := by decide +kernel
theorem local_leaf_3514 : leafCheck (subBox 3514) = true := by decide +kernel
theorem local_leaf_3515 : leafCheck (subBox 3515) = true := by decide +kernel
theorem local_leaf_3516 : leafCheck (subBox 3516) = true := by decide +kernel
theorem local_leaf_3517 : leafCheck (subBox 3517) = true := by decide +kernel
theorem local_leaf_3518 : leafCheck (subBox 3518) = true := by decide +kernel
theorem local_leaf_3519 : leafCheck (subBox 3519) = true := by decide +kernel
theorem local_leaf_3520 : leafCheck (subBox 3520) = true := by decide +kernel
theorem local_leaf_3521 : leafCheck (subBox 3521) = true := by decide +kernel
theorem local_leaf_3522 : leafCheck (subBox 3522) = true := by decide +kernel
theorem local_leaf_3523 : leafCheck (subBox 3523) = true := by decide +kernel
theorem local_leaf_3524 : leafCheck (subBox 3524) = true := by decide +kernel

theorem local_block_140 (r : Fin 25) :
    leafCheck (subBox ⟨3500+r.val, by omega⟩) = true := by
  fin_cases r
  · exact local_leaf_3500
  · exact local_leaf_3501
  · exact local_leaf_3502
  · exact local_leaf_3503
  · exact local_leaf_3504
  · exact local_leaf_3505
  · exact local_leaf_3506
  · exact local_leaf_3507
  · exact local_leaf_3508
  · exact local_leaf_3509
  · exact local_leaf_3510
  · exact local_leaf_3511
  · exact local_leaf_3512
  · exact local_leaf_3513
  · exact local_leaf_3514
  · exact local_leaf_3515
  · exact local_leaf_3516
  · exact local_leaf_3517
  · exact local_leaf_3518
  · exact local_leaf_3519
  · exact local_leaf_3520
  · exact local_leaf_3521
  · exact local_leaf_3522
  · exact local_leaf_3523
  · exact local_leaf_3524

end Erdos1045N6.LocalMono
