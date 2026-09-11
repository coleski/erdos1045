import LocalMonoCheck1045
import Mathlib.Tactic.FinCases

set_option maxHeartbeats 0
set_option maxRecDepth 10000
namespace Erdos1045N6.LocalMono

theorem local_leaf_2700 : leafCheck (subBox 2700) = true := by decide +kernel
theorem local_leaf_2701 : leafCheck (subBox 2701) = true := by decide +kernel
theorem local_leaf_2702 : leafCheck (subBox 2702) = true := by decide +kernel
theorem local_leaf_2703 : leafCheck (subBox 2703) = true := by decide +kernel
theorem local_leaf_2704 : leafCheck (subBox 2704) = true := by decide +kernel
theorem local_leaf_2705 : leafCheck (subBox 2705) = true := by decide +kernel
theorem local_leaf_2706 : leafCheck (subBox 2706) = true := by decide +kernel
theorem local_leaf_2707 : leafCheck (subBox 2707) = true := by decide +kernel
theorem local_leaf_2708 : leafCheck (subBox 2708) = true := by decide +kernel
theorem local_leaf_2709 : leafCheck (subBox 2709) = true := by decide +kernel
theorem local_leaf_2710 : leafCheck (subBox 2710) = true := by decide +kernel
theorem local_leaf_2711 : leafCheck (subBox 2711) = true := by decide +kernel
theorem local_leaf_2712 : leafCheck (subBox 2712) = true := by decide +kernel
theorem local_leaf_2713 : leafCheck (subBox 2713) = true := by decide +kernel
theorem local_leaf_2714 : leafCheck (subBox 2714) = true := by decide +kernel
theorem local_leaf_2715 : leafCheck (subBox 2715) = true := by decide +kernel
theorem local_leaf_2716 : leafCheck (subBox 2716) = true := by decide +kernel
theorem local_leaf_2717 : leafCheck (subBox 2717) = true := by decide +kernel
theorem local_leaf_2718 : leafCheck (subBox 2718) = true := by decide +kernel
theorem local_leaf_2719 : leafCheck (subBox 2719) = true := by decide +kernel
theorem local_leaf_2720 : leafCheck (subBox 2720) = true := by decide +kernel
theorem local_leaf_2721 : leafCheck (subBox 2721) = true := by decide +kernel
theorem local_leaf_2722 : leafCheck (subBox 2722) = true := by decide +kernel
theorem local_leaf_2723 : leafCheck (subBox 2723) = true := by decide +kernel
theorem local_leaf_2724 : leafCheck (subBox 2724) = true := by decide +kernel

theorem local_block_108 (r : Fin 25) :
    leafCheck (subBox ⟨2700+r.val, by omega⟩) = true := by
  fin_cases r
  · exact local_leaf_2700
  · exact local_leaf_2701
  · exact local_leaf_2702
  · exact local_leaf_2703
  · exact local_leaf_2704
  · exact local_leaf_2705
  · exact local_leaf_2706
  · exact local_leaf_2707
  · exact local_leaf_2708
  · exact local_leaf_2709
  · exact local_leaf_2710
  · exact local_leaf_2711
  · exact local_leaf_2712
  · exact local_leaf_2713
  · exact local_leaf_2714
  · exact local_leaf_2715
  · exact local_leaf_2716
  · exact local_leaf_2717
  · exact local_leaf_2718
  · exact local_leaf_2719
  · exact local_leaf_2720
  · exact local_leaf_2721
  · exact local_leaf_2722
  · exact local_leaf_2723
  · exact local_leaf_2724

end Erdos1045N6.LocalMono
