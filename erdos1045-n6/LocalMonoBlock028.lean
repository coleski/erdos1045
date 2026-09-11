import LocalMonoCheck1045
import Mathlib.Tactic.FinCases

set_option maxHeartbeats 0
set_option maxRecDepth 10000
namespace Erdos1045N6.LocalMono

theorem local_leaf_700 : leafCheck (subBox 700) = true := by decide +kernel
theorem local_leaf_701 : leafCheck (subBox 701) = true := by decide +kernel
theorem local_leaf_702 : leafCheck (subBox 702) = true := by decide +kernel
theorem local_leaf_703 : leafCheck (subBox 703) = true := by decide +kernel
theorem local_leaf_704 : leafCheck (subBox 704) = true := by decide +kernel
theorem local_leaf_705 : leafCheck (subBox 705) = true := by decide +kernel
theorem local_leaf_706 : leafCheck (subBox 706) = true := by decide +kernel
theorem local_leaf_707 : leafCheck (subBox 707) = true := by decide +kernel
theorem local_leaf_708 : leafCheck (subBox 708) = true := by decide +kernel
theorem local_leaf_709 : leafCheck (subBox 709) = true := by decide +kernel
theorem local_leaf_710 : leafCheck (subBox 710) = true := by decide +kernel
theorem local_leaf_711 : leafCheck (subBox 711) = true := by decide +kernel
theorem local_leaf_712 : leafCheck (subBox 712) = true := by decide +kernel
theorem local_leaf_713 : leafCheck (subBox 713) = true := by decide +kernel
theorem local_leaf_714 : leafCheck (subBox 714) = true := by decide +kernel
theorem local_leaf_715 : leafCheck (subBox 715) = true := by decide +kernel
theorem local_leaf_716 : leafCheck (subBox 716) = true := by decide +kernel
theorem local_leaf_717 : leafCheck (subBox 717) = true := by decide +kernel
theorem local_leaf_718 : leafCheck (subBox 718) = true := by decide +kernel
theorem local_leaf_719 : leafCheck (subBox 719) = true := by decide +kernel
theorem local_leaf_720 : leafCheck (subBox 720) = true := by decide +kernel
theorem local_leaf_721 : leafCheck (subBox 721) = true := by decide +kernel
theorem local_leaf_722 : leafCheck (subBox 722) = true := by decide +kernel
theorem local_leaf_723 : leafCheck (subBox 723) = true := by decide +kernel
theorem local_leaf_724 : leafCheck (subBox 724) = true := by decide +kernel

theorem local_block_28 (r : Fin 25) :
    leafCheck (subBox ⟨700+r.val, by omega⟩) = true := by
  fin_cases r
  · exact local_leaf_700
  · exact local_leaf_701
  · exact local_leaf_702
  · exact local_leaf_703
  · exact local_leaf_704
  · exact local_leaf_705
  · exact local_leaf_706
  · exact local_leaf_707
  · exact local_leaf_708
  · exact local_leaf_709
  · exact local_leaf_710
  · exact local_leaf_711
  · exact local_leaf_712
  · exact local_leaf_713
  · exact local_leaf_714
  · exact local_leaf_715
  · exact local_leaf_716
  · exact local_leaf_717
  · exact local_leaf_718
  · exact local_leaf_719
  · exact local_leaf_720
  · exact local_leaf_721
  · exact local_leaf_722
  · exact local_leaf_723
  · exact local_leaf_724

end Erdos1045N6.LocalMono
