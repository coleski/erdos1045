import LocalMonoCheck1045
import Mathlib.Tactic.FinCases

set_option maxHeartbeats 0
set_option maxRecDepth 10000
namespace Erdos1045N6.LocalMono

theorem local_leaf_3550 : leafCheck (subBox 3550) = true := by decide +kernel
theorem local_leaf_3551 : leafCheck (subBox 3551) = true := by decide +kernel
theorem local_leaf_3552 : leafCheck (subBox 3552) = true := by decide +kernel
theorem local_leaf_3553 : leafCheck (subBox 3553) = true := by decide +kernel
theorem local_leaf_3554 : leafCheck (subBox 3554) = true := by decide +kernel
theorem local_leaf_3555 : leafCheck (subBox 3555) = true := by decide +kernel
theorem local_leaf_3556 : leafCheck (subBox 3556) = true := by decide +kernel
theorem local_leaf_3557 : leafCheck (subBox 3557) = true := by decide +kernel
theorem local_leaf_3558 : leafCheck (subBox 3558) = true := by decide +kernel
theorem local_leaf_3559 : leafCheck (subBox 3559) = true := by decide +kernel
theorem local_leaf_3560 : leafCheck (subBox 3560) = true := by decide +kernel
theorem local_leaf_3561 : leafCheck (subBox 3561) = true := by decide +kernel
theorem local_leaf_3562 : leafCheck (subBox 3562) = true := by decide +kernel
theorem local_leaf_3563 : leafCheck (subBox 3563) = true := by decide +kernel
theorem local_leaf_3564 : leafCheck (subBox 3564) = true := by decide +kernel
theorem local_leaf_3565 : leafCheck (subBox 3565) = true := by decide +kernel
theorem local_leaf_3566 : leafCheck (subBox 3566) = true := by decide +kernel
theorem local_leaf_3567 : leafCheck (subBox 3567) = true := by decide +kernel
theorem local_leaf_3568 : leafCheck (subBox 3568) = true := by decide +kernel
theorem local_leaf_3569 : leafCheck (subBox 3569) = true := by decide +kernel
theorem local_leaf_3570 : leafCheck (subBox 3570) = true := by decide +kernel
theorem local_leaf_3571 : leafCheck (subBox 3571) = true := by decide +kernel
theorem local_leaf_3572 : leafCheck (subBox 3572) = true := by decide +kernel
theorem local_leaf_3573 : leafCheck (subBox 3573) = true := by decide +kernel
theorem local_leaf_3574 : leafCheck (subBox 3574) = true := by decide +kernel

theorem local_block_142 (r : Fin 25) :
    leafCheck (subBox ⟨3550+r.val, by omega⟩) = true := by
  fin_cases r
  · exact local_leaf_3550
  · exact local_leaf_3551
  · exact local_leaf_3552
  · exact local_leaf_3553
  · exact local_leaf_3554
  · exact local_leaf_3555
  · exact local_leaf_3556
  · exact local_leaf_3557
  · exact local_leaf_3558
  · exact local_leaf_3559
  · exact local_leaf_3560
  · exact local_leaf_3561
  · exact local_leaf_3562
  · exact local_leaf_3563
  · exact local_leaf_3564
  · exact local_leaf_3565
  · exact local_leaf_3566
  · exact local_leaf_3567
  · exact local_leaf_3568
  · exact local_leaf_3569
  · exact local_leaf_3570
  · exact local_leaf_3571
  · exact local_leaf_3572
  · exact local_leaf_3573
  · exact local_leaf_3574

end Erdos1045N6.LocalMono
