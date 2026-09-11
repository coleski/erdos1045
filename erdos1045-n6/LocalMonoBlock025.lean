import LocalMonoCheck1045
import Mathlib.Tactic.FinCases

set_option maxHeartbeats 0
set_option maxRecDepth 10000
namespace Erdos1045N6.LocalMono

theorem local_leaf_625 : leafCheck (subBox 625) = true := by decide +kernel
theorem local_leaf_626 : leafCheck (subBox 626) = true := by decide +kernel
theorem local_leaf_627 : leafCheck (subBox 627) = true := by decide +kernel
theorem local_leaf_628 : leafCheck (subBox 628) = true := by decide +kernel
theorem local_leaf_629 : leafCheck (subBox 629) = true := by decide +kernel
theorem local_leaf_630 : leafCheck (subBox 630) = true := by decide +kernel
theorem local_leaf_631 : leafCheck (subBox 631) = true := by decide +kernel
theorem local_leaf_632 : leafCheck (subBox 632) = true := by decide +kernel
theorem local_leaf_633 : leafCheck (subBox 633) = true := by decide +kernel
theorem local_leaf_634 : leafCheck (subBox 634) = true := by decide +kernel
theorem local_leaf_635 : leafCheck (subBox 635) = true := by decide +kernel
theorem local_leaf_636 : leafCheck (subBox 636) = true := by decide +kernel
theorem local_leaf_637 : leafCheck (subBox 637) = true := by decide +kernel
theorem local_leaf_638 : leafCheck (subBox 638) = true := by decide +kernel
theorem local_leaf_639 : leafCheck (subBox 639) = true := by decide +kernel
theorem local_leaf_640 : leafCheck (subBox 640) = true := by decide +kernel
theorem local_leaf_641 : leafCheck (subBox 641) = true := by decide +kernel
theorem local_leaf_642 : leafCheck (subBox 642) = true := by decide +kernel
theorem local_leaf_643 : leafCheck (subBox 643) = true := by decide +kernel
theorem local_leaf_644 : leafCheck (subBox 644) = true := by decide +kernel
theorem local_leaf_645 : leafCheck (subBox 645) = true := by decide +kernel
theorem local_leaf_646 : leafCheck (subBox 646) = true := by decide +kernel
theorem local_leaf_647 : leafCheck (subBox 647) = true := by decide +kernel
theorem local_leaf_648 : leafCheck (subBox 648) = true := by decide +kernel
theorem local_leaf_649 : leafCheck (subBox 649) = true := by decide +kernel

theorem local_block_25 (r : Fin 25) :
    leafCheck (subBox ⟨625+r.val, by omega⟩) = true := by
  fin_cases r
  · exact local_leaf_625
  · exact local_leaf_626
  · exact local_leaf_627
  · exact local_leaf_628
  · exact local_leaf_629
  · exact local_leaf_630
  · exact local_leaf_631
  · exact local_leaf_632
  · exact local_leaf_633
  · exact local_leaf_634
  · exact local_leaf_635
  · exact local_leaf_636
  · exact local_leaf_637
  · exact local_leaf_638
  · exact local_leaf_639
  · exact local_leaf_640
  · exact local_leaf_641
  · exact local_leaf_642
  · exact local_leaf_643
  · exact local_leaf_644
  · exact local_leaf_645
  · exact local_leaf_646
  · exact local_leaf_647
  · exact local_leaf_648
  · exact local_leaf_649

end Erdos1045N6.LocalMono
