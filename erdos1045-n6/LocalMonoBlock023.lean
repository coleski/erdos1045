import LocalMonoCheck1045
import Mathlib.Tactic.FinCases

set_option maxHeartbeats 0
set_option maxRecDepth 10000
namespace Erdos1045N6.LocalMono

theorem local_leaf_575 : leafCheck (subBox 575) = true := by decide +kernel
theorem local_leaf_576 : leafCheck (subBox 576) = true := by decide +kernel
theorem local_leaf_577 : leafCheck (subBox 577) = true := by decide +kernel
theorem local_leaf_578 : leafCheck (subBox 578) = true := by decide +kernel
theorem local_leaf_579 : leafCheck (subBox 579) = true := by decide +kernel
theorem local_leaf_580 : leafCheck (subBox 580) = true := by decide +kernel
theorem local_leaf_581 : leafCheck (subBox 581) = true := by decide +kernel
theorem local_leaf_582 : leafCheck (subBox 582) = true := by decide +kernel
theorem local_leaf_583 : leafCheck (subBox 583) = true := by decide +kernel
theorem local_leaf_584 : leafCheck (subBox 584) = true := by decide +kernel
theorem local_leaf_585 : leafCheck (subBox 585) = true := by decide +kernel
theorem local_leaf_586 : leafCheck (subBox 586) = true := by decide +kernel
theorem local_leaf_587 : leafCheck (subBox 587) = true := by decide +kernel
theorem local_leaf_588 : leafCheck (subBox 588) = true := by decide +kernel
theorem local_leaf_589 : leafCheck (subBox 589) = true := by decide +kernel
theorem local_leaf_590 : leafCheck (subBox 590) = true := by decide +kernel
theorem local_leaf_591 : leafCheck (subBox 591) = true := by decide +kernel
theorem local_leaf_592 : leafCheck (subBox 592) = true := by decide +kernel
theorem local_leaf_593 : leafCheck (subBox 593) = true := by decide +kernel
theorem local_leaf_594 : leafCheck (subBox 594) = true := by decide +kernel
theorem local_leaf_595 : leafCheck (subBox 595) = true := by decide +kernel
theorem local_leaf_596 : leafCheck (subBox 596) = true := by decide +kernel
theorem local_leaf_597 : leafCheck (subBox 597) = true := by decide +kernel
theorem local_leaf_598 : leafCheck (subBox 598) = true := by decide +kernel
theorem local_leaf_599 : leafCheck (subBox 599) = true := by decide +kernel

theorem local_block_23 (r : Fin 25) :
    leafCheck (subBox ⟨575+r.val, by omega⟩) = true := by
  fin_cases r
  · exact local_leaf_575
  · exact local_leaf_576
  · exact local_leaf_577
  · exact local_leaf_578
  · exact local_leaf_579
  · exact local_leaf_580
  · exact local_leaf_581
  · exact local_leaf_582
  · exact local_leaf_583
  · exact local_leaf_584
  · exact local_leaf_585
  · exact local_leaf_586
  · exact local_leaf_587
  · exact local_leaf_588
  · exact local_leaf_589
  · exact local_leaf_590
  · exact local_leaf_591
  · exact local_leaf_592
  · exact local_leaf_593
  · exact local_leaf_594
  · exact local_leaf_595
  · exact local_leaf_596
  · exact local_leaf_597
  · exact local_leaf_598
  · exact local_leaf_599

end Erdos1045N6.LocalMono
