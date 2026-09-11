import LocalMonoCheck1045
import Mathlib.Tactic.FinCases

set_option maxHeartbeats 0
set_option maxRecDepth 10000
namespace Erdos1045N6.LocalMono

theorem local_leaf_3650 : leafCheck (subBox 3650) = true := by decide +kernel
theorem local_leaf_3651 : leafCheck (subBox 3651) = true := by decide +kernel
theorem local_leaf_3652 : leafCheck (subBox 3652) = true := by decide +kernel
theorem local_leaf_3653 : leafCheck (subBox 3653) = true := by decide +kernel
theorem local_leaf_3654 : leafCheck (subBox 3654) = true := by decide +kernel
theorem local_leaf_3655 : leafCheck (subBox 3655) = true := by decide +kernel
theorem local_leaf_3656 : leafCheck (subBox 3656) = true := by decide +kernel
theorem local_leaf_3657 : leafCheck (subBox 3657) = true := by decide +kernel
theorem local_leaf_3658 : leafCheck (subBox 3658) = true := by decide +kernel
theorem local_leaf_3659 : leafCheck (subBox 3659) = true := by decide +kernel
theorem local_leaf_3660 : leafCheck (subBox 3660) = true := by decide +kernel
theorem local_leaf_3661 : leafCheck (subBox 3661) = true := by decide +kernel
theorem local_leaf_3662 : leafCheck (subBox 3662) = true := by decide +kernel
theorem local_leaf_3663 : leafCheck (subBox 3663) = true := by decide +kernel
theorem local_leaf_3664 : leafCheck (subBox 3664) = true := by decide +kernel
theorem local_leaf_3665 : leafCheck (subBox 3665) = true := by decide +kernel
theorem local_leaf_3666 : leafCheck (subBox 3666) = true := by decide +kernel
theorem local_leaf_3667 : leafCheck (subBox 3667) = true := by decide +kernel
theorem local_leaf_3668 : leafCheck (subBox 3668) = true := by decide +kernel
theorem local_leaf_3669 : leafCheck (subBox 3669) = true := by decide +kernel
theorem local_leaf_3670 : leafCheck (subBox 3670) = true := by decide +kernel
theorem local_leaf_3671 : leafCheck (subBox 3671) = true := by decide +kernel
theorem local_leaf_3672 : leafCheck (subBox 3672) = true := by decide +kernel
theorem local_leaf_3673 : leafCheck (subBox 3673) = true := by decide +kernel
theorem local_leaf_3674 : leafCheck (subBox 3674) = true := by decide +kernel

theorem local_block_146 (r : Fin 25) :
    leafCheck (subBox ⟨3650+r.val, by omega⟩) = true := by
  fin_cases r
  · exact local_leaf_3650
  · exact local_leaf_3651
  · exact local_leaf_3652
  · exact local_leaf_3653
  · exact local_leaf_3654
  · exact local_leaf_3655
  · exact local_leaf_3656
  · exact local_leaf_3657
  · exact local_leaf_3658
  · exact local_leaf_3659
  · exact local_leaf_3660
  · exact local_leaf_3661
  · exact local_leaf_3662
  · exact local_leaf_3663
  · exact local_leaf_3664
  · exact local_leaf_3665
  · exact local_leaf_3666
  · exact local_leaf_3667
  · exact local_leaf_3668
  · exact local_leaf_3669
  · exact local_leaf_3670
  · exact local_leaf_3671
  · exact local_leaf_3672
  · exact local_leaf_3673
  · exact local_leaf_3674

end Erdos1045N6.LocalMono
