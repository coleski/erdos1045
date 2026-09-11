import LocalMonoCheck1045
import Mathlib.Tactic.FinCases

set_option maxHeartbeats 0
set_option maxRecDepth 10000
namespace Erdos1045N6.LocalMono

theorem local_leaf_550 : leafCheck (subBox 550) = true := by decide +kernel
theorem local_leaf_551 : leafCheck (subBox 551) = true := by decide +kernel
theorem local_leaf_552 : leafCheck (subBox 552) = true := by decide +kernel
theorem local_leaf_553 : leafCheck (subBox 553) = true := by decide +kernel
theorem local_leaf_554 : leafCheck (subBox 554) = true := by decide +kernel
theorem local_leaf_555 : leafCheck (subBox 555) = true := by decide +kernel
theorem local_leaf_556 : leafCheck (subBox 556) = true := by decide +kernel
theorem local_leaf_557 : leafCheck (subBox 557) = true := by decide +kernel
theorem local_leaf_558 : leafCheck (subBox 558) = true := by decide +kernel
theorem local_leaf_559 : leafCheck (subBox 559) = true := by decide +kernel
theorem local_leaf_560 : leafCheck (subBox 560) = true := by decide +kernel
theorem local_leaf_561 : leafCheck (subBox 561) = true := by decide +kernel
theorem local_leaf_562 : leafCheck (subBox 562) = true := by decide +kernel
theorem local_leaf_563 : leafCheck (subBox 563) = true := by decide +kernel
theorem local_leaf_564 : leafCheck (subBox 564) = true := by decide +kernel
theorem local_leaf_565 : leafCheck (subBox 565) = true := by decide +kernel
theorem local_leaf_566 : leafCheck (subBox 566) = true := by decide +kernel
theorem local_leaf_567 : leafCheck (subBox 567) = true := by decide +kernel
theorem local_leaf_568 : leafCheck (subBox 568) = true := by decide +kernel
theorem local_leaf_569 : leafCheck (subBox 569) = true := by decide +kernel
theorem local_leaf_570 : leafCheck (subBox 570) = true := by decide +kernel
theorem local_leaf_571 : leafCheck (subBox 571) = true := by decide +kernel
theorem local_leaf_572 : leafCheck (subBox 572) = true := by decide +kernel
theorem local_leaf_573 : leafCheck (subBox 573) = true := by decide +kernel
theorem local_leaf_574 : leafCheck (subBox 574) = true := by decide +kernel

theorem local_block_22 (r : Fin 25) :
    leafCheck (subBox ⟨550+r.val, by omega⟩) = true := by
  fin_cases r
  · exact local_leaf_550
  · exact local_leaf_551
  · exact local_leaf_552
  · exact local_leaf_553
  · exact local_leaf_554
  · exact local_leaf_555
  · exact local_leaf_556
  · exact local_leaf_557
  · exact local_leaf_558
  · exact local_leaf_559
  · exact local_leaf_560
  · exact local_leaf_561
  · exact local_leaf_562
  · exact local_leaf_563
  · exact local_leaf_564
  · exact local_leaf_565
  · exact local_leaf_566
  · exact local_leaf_567
  · exact local_leaf_568
  · exact local_leaf_569
  · exact local_leaf_570
  · exact local_leaf_571
  · exact local_leaf_572
  · exact local_leaf_573
  · exact local_leaf_574

end Erdos1045N6.LocalMono
