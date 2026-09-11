import LocalMonoCheck1045
import Mathlib.Tactic.FinCases

set_option maxHeartbeats 0
set_option maxRecDepth 10000
namespace Erdos1045N6.LocalMono

theorem local_leaf_3700 : leafCheck (subBox 3700) = true := by decide +kernel
theorem local_leaf_3701 : leafCheck (subBox 3701) = true := by decide +kernel
theorem local_leaf_3702 : leafCheck (subBox 3702) = true := by decide +kernel
theorem local_leaf_3703 : leafCheck (subBox 3703) = true := by decide +kernel
theorem local_leaf_3704 : leafCheck (subBox 3704) = true := by decide +kernel
theorem local_leaf_3705 : leafCheck (subBox 3705) = true := by decide +kernel
theorem local_leaf_3706 : leafCheck (subBox 3706) = true := by decide +kernel
theorem local_leaf_3707 : leafCheck (subBox 3707) = true := by decide +kernel
theorem local_leaf_3708 : leafCheck (subBox 3708) = true := by decide +kernel
theorem local_leaf_3709 : leafCheck (subBox 3709) = true := by decide +kernel
theorem local_leaf_3710 : leafCheck (subBox 3710) = true := by decide +kernel
theorem local_leaf_3711 : leafCheck (subBox 3711) = true := by decide +kernel
theorem local_leaf_3712 : leafCheck (subBox 3712) = true := by decide +kernel
theorem local_leaf_3713 : leafCheck (subBox 3713) = true := by decide +kernel
theorem local_leaf_3714 : leafCheck (subBox 3714) = true := by decide +kernel
theorem local_leaf_3715 : leafCheck (subBox 3715) = true := by decide +kernel
theorem local_leaf_3716 : leafCheck (subBox 3716) = true := by decide +kernel
theorem local_leaf_3717 : leafCheck (subBox 3717) = true := by decide +kernel
theorem local_leaf_3718 : leafCheck (subBox 3718) = true := by decide +kernel
theorem local_leaf_3719 : leafCheck (subBox 3719) = true := by decide +kernel
theorem local_leaf_3720 : leafCheck (subBox 3720) = true := by decide +kernel
theorem local_leaf_3721 : leafCheck (subBox 3721) = true := by decide +kernel
theorem local_leaf_3722 : leafCheck (subBox 3722) = true := by decide +kernel
theorem local_leaf_3723 : leafCheck (subBox 3723) = true := by decide +kernel
theorem local_leaf_3724 : leafCheck (subBox 3724) = true := by decide +kernel

theorem local_block_148 (r : Fin 25) :
    leafCheck (subBox ⟨3700+r.val, by omega⟩) = true := by
  fin_cases r
  · exact local_leaf_3700
  · exact local_leaf_3701
  · exact local_leaf_3702
  · exact local_leaf_3703
  · exact local_leaf_3704
  · exact local_leaf_3705
  · exact local_leaf_3706
  · exact local_leaf_3707
  · exact local_leaf_3708
  · exact local_leaf_3709
  · exact local_leaf_3710
  · exact local_leaf_3711
  · exact local_leaf_3712
  · exact local_leaf_3713
  · exact local_leaf_3714
  · exact local_leaf_3715
  · exact local_leaf_3716
  · exact local_leaf_3717
  · exact local_leaf_3718
  · exact local_leaf_3719
  · exact local_leaf_3720
  · exact local_leaf_3721
  · exact local_leaf_3722
  · exact local_leaf_3723
  · exact local_leaf_3724

end Erdos1045N6.LocalMono
