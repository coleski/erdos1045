import LocalMonoCheck1045
import Mathlib.Tactic.FinCases

set_option maxHeartbeats 0
set_option maxRecDepth 10000
namespace Erdos1045N6.LocalMono

theorem local_leaf_675 : leafCheck (subBox 675) = true := by decide +kernel
theorem local_leaf_676 : leafCheck (subBox 676) = true := by decide +kernel
theorem local_leaf_677 : leafCheck (subBox 677) = true := by decide +kernel
theorem local_leaf_678 : leafCheck (subBox 678) = true := by decide +kernel
theorem local_leaf_679 : leafCheck (subBox 679) = true := by decide +kernel
theorem local_leaf_680 : leafCheck (subBox 680) = true := by decide +kernel
theorem local_leaf_681 : leafCheck (subBox 681) = true := by decide +kernel
theorem local_leaf_682 : leafCheck (subBox 682) = true := by decide +kernel
theorem local_leaf_683 : leafCheck (subBox 683) = true := by decide +kernel
theorem local_leaf_684 : leafCheck (subBox 684) = true := by decide +kernel
theorem local_leaf_685 : leafCheck (subBox 685) = true := by decide +kernel
theorem local_leaf_686 : leafCheck (subBox 686) = true := by decide +kernel
theorem local_leaf_687 : leafCheck (subBox 687) = true := by decide +kernel
theorem local_leaf_688 : leafCheck (subBox 688) = true := by decide +kernel
theorem local_leaf_689 : leafCheck (subBox 689) = true := by decide +kernel
theorem local_leaf_690 : leafCheck (subBox 690) = true := by decide +kernel
theorem local_leaf_691 : leafCheck (subBox 691) = true := by decide +kernel
theorem local_leaf_692 : leafCheck (subBox 692) = true := by decide +kernel
theorem local_leaf_693 : leafCheck (subBox 693) = true := by decide +kernel
theorem local_leaf_694 : leafCheck (subBox 694) = true := by decide +kernel
theorem local_leaf_695 : leafCheck (subBox 695) = true := by decide +kernel
theorem local_leaf_696 : leafCheck (subBox 696) = true := by decide +kernel
theorem local_leaf_697 : leafCheck (subBox 697) = true := by decide +kernel
theorem local_leaf_698 : leafCheck (subBox 698) = true := by decide +kernel
theorem local_leaf_699 : leafCheck (subBox 699) = true := by decide +kernel

theorem local_block_27 (r : Fin 25) :
    leafCheck (subBox ⟨675+r.val, by omega⟩) = true := by
  fin_cases r
  · exact local_leaf_675
  · exact local_leaf_676
  · exact local_leaf_677
  · exact local_leaf_678
  · exact local_leaf_679
  · exact local_leaf_680
  · exact local_leaf_681
  · exact local_leaf_682
  · exact local_leaf_683
  · exact local_leaf_684
  · exact local_leaf_685
  · exact local_leaf_686
  · exact local_leaf_687
  · exact local_leaf_688
  · exact local_leaf_689
  · exact local_leaf_690
  · exact local_leaf_691
  · exact local_leaf_692
  · exact local_leaf_693
  · exact local_leaf_694
  · exact local_leaf_695
  · exact local_leaf_696
  · exact local_leaf_697
  · exact local_leaf_698
  · exact local_leaf_699

end Erdos1045N6.LocalMono
