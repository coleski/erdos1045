import LocalMonoCheck1045
import Mathlib.Tactic.FinCases

set_option maxHeartbeats 0
set_option maxRecDepth 10000
namespace Erdos1045N6.LocalMono

theorem local_leaf_1725 : leafCheck (subBox 1725) = true := by decide +kernel
theorem local_leaf_1726 : leafCheck (subBox 1726) = true := by decide +kernel
theorem local_leaf_1727 : leafCheck (subBox 1727) = true := by decide +kernel
theorem local_leaf_1728 : leafCheck (subBox 1728) = true := by decide +kernel
theorem local_leaf_1729 : leafCheck (subBox 1729) = true := by decide +kernel
theorem local_leaf_1730 : leafCheck (subBox 1730) = true := by decide +kernel
theorem local_leaf_1731 : leafCheck (subBox 1731) = true := by decide +kernel
theorem local_leaf_1732 : leafCheck (subBox 1732) = true := by decide +kernel
theorem local_leaf_1733 : leafCheck (subBox 1733) = true := by decide +kernel
theorem local_leaf_1734 : leafCheck (subBox 1734) = true := by decide +kernel
theorem local_leaf_1735 : leafCheck (subBox 1735) = true := by decide +kernel
theorem local_leaf_1736 : leafCheck (subBox 1736) = true := by decide +kernel
theorem local_leaf_1737 : leafCheck (subBox 1737) = true := by decide +kernel
theorem local_leaf_1738 : leafCheck (subBox 1738) = true := by decide +kernel
theorem local_leaf_1739 : leafCheck (subBox 1739) = true := by decide +kernel
theorem local_leaf_1740 : leafCheck (subBox 1740) = true := by decide +kernel
theorem local_leaf_1741 : leafCheck (subBox 1741) = true := by decide +kernel
theorem local_leaf_1742 : leafCheck (subBox 1742) = true := by decide +kernel
theorem local_leaf_1743 : leafCheck (subBox 1743) = true := by decide +kernel
theorem local_leaf_1744 : leafCheck (subBox 1744) = true := by decide +kernel
theorem local_leaf_1745 : leafCheck (subBox 1745) = true := by decide +kernel
theorem local_leaf_1746 : leafCheck (subBox 1746) = true := by decide +kernel
theorem local_leaf_1747 : leafCheck (subBox 1747) = true := by decide +kernel
theorem local_leaf_1748 : leafCheck (subBox 1748) = true := by decide +kernel
theorem local_leaf_1749 : leafCheck (subBox 1749) = true := by decide +kernel

theorem local_block_69 (r : Fin 25) :
    leafCheck (subBox ⟨1725+r.val, by omega⟩) = true := by
  fin_cases r
  · exact local_leaf_1725
  · exact local_leaf_1726
  · exact local_leaf_1727
  · exact local_leaf_1728
  · exact local_leaf_1729
  · exact local_leaf_1730
  · exact local_leaf_1731
  · exact local_leaf_1732
  · exact local_leaf_1733
  · exact local_leaf_1734
  · exact local_leaf_1735
  · exact local_leaf_1736
  · exact local_leaf_1737
  · exact local_leaf_1738
  · exact local_leaf_1739
  · exact local_leaf_1740
  · exact local_leaf_1741
  · exact local_leaf_1742
  · exact local_leaf_1743
  · exact local_leaf_1744
  · exact local_leaf_1745
  · exact local_leaf_1746
  · exact local_leaf_1747
  · exact local_leaf_1748
  · exact local_leaf_1749

end Erdos1045N6.LocalMono
