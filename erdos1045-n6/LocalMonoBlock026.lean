import LocalMonoCheck1045
import Mathlib.Tactic.FinCases

set_option maxHeartbeats 0
set_option maxRecDepth 10000
namespace Erdos1045N6.LocalMono

theorem local_leaf_650 : leafCheck (subBox 650) = true := by decide +kernel
theorem local_leaf_651 : leafCheck (subBox 651) = true := by decide +kernel
theorem local_leaf_652 : leafCheck (subBox 652) = true := by decide +kernel
theorem local_leaf_653 : leafCheck (subBox 653) = true := by decide +kernel
theorem local_leaf_654 : leafCheck (subBox 654) = true := by decide +kernel
theorem local_leaf_655 : leafCheck (subBox 655) = true := by decide +kernel
theorem local_leaf_656 : leafCheck (subBox 656) = true := by decide +kernel
theorem local_leaf_657 : leafCheck (subBox 657) = true := by decide +kernel
theorem local_leaf_658 : leafCheck (subBox 658) = true := by decide +kernel
theorem local_leaf_659 : leafCheck (subBox 659) = true := by decide +kernel
theorem local_leaf_660 : leafCheck (subBox 660) = true := by decide +kernel
theorem local_leaf_661 : leafCheck (subBox 661) = true := by decide +kernel
theorem local_leaf_662 : leafCheck (subBox 662) = true := by decide +kernel
theorem local_leaf_663 : leafCheck (subBox 663) = true := by decide +kernel
theorem local_leaf_664 : leafCheck (subBox 664) = true := by decide +kernel
theorem local_leaf_665 : leafCheck (subBox 665) = true := by decide +kernel
theorem local_leaf_666 : leafCheck (subBox 666) = true := by decide +kernel
theorem local_leaf_667 : leafCheck (subBox 667) = true := by decide +kernel
theorem local_leaf_668 : leafCheck (subBox 668) = true := by decide +kernel
theorem local_leaf_669 : leafCheck (subBox 669) = true := by decide +kernel
theorem local_leaf_670 : leafCheck (subBox 670) = true := by decide +kernel
theorem local_leaf_671 : leafCheck (subBox 671) = true := by decide +kernel
theorem local_leaf_672 : leafCheck (subBox 672) = true := by decide +kernel
theorem local_leaf_673 : leafCheck (subBox 673) = true := by decide +kernel
theorem local_leaf_674 : leafCheck (subBox 674) = true := by decide +kernel

theorem local_block_26 (r : Fin 25) :
    leafCheck (subBox ⟨650+r.val, by omega⟩) = true := by
  fin_cases r
  · exact local_leaf_650
  · exact local_leaf_651
  · exact local_leaf_652
  · exact local_leaf_653
  · exact local_leaf_654
  · exact local_leaf_655
  · exact local_leaf_656
  · exact local_leaf_657
  · exact local_leaf_658
  · exact local_leaf_659
  · exact local_leaf_660
  · exact local_leaf_661
  · exact local_leaf_662
  · exact local_leaf_663
  · exact local_leaf_664
  · exact local_leaf_665
  · exact local_leaf_666
  · exact local_leaf_667
  · exact local_leaf_668
  · exact local_leaf_669
  · exact local_leaf_670
  · exact local_leaf_671
  · exact local_leaf_672
  · exact local_leaf_673
  · exact local_leaf_674

end Erdos1045N6.LocalMono
