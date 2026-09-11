import LocalMonoCheck1045
import Mathlib.Tactic.FinCases

set_option maxHeartbeats 0
set_option maxRecDepth 10000
namespace Erdos1045N6.LocalMono

theorem local_leaf_1700 : leafCheck (subBox 1700) = true := by decide +kernel
theorem local_leaf_1701 : leafCheck (subBox 1701) = true := by decide +kernel
theorem local_leaf_1702 : leafCheck (subBox 1702) = true := by decide +kernel
theorem local_leaf_1703 : leafCheck (subBox 1703) = true := by decide +kernel
theorem local_leaf_1704 : leafCheck (subBox 1704) = true := by decide +kernel
theorem local_leaf_1705 : leafCheck (subBox 1705) = true := by decide +kernel
theorem local_leaf_1706 : leafCheck (subBox 1706) = true := by decide +kernel
theorem local_leaf_1707 : leafCheck (subBox 1707) = true := by decide +kernel
theorem local_leaf_1708 : leafCheck (subBox 1708) = true := by decide +kernel
theorem local_leaf_1709 : leafCheck (subBox 1709) = true := by decide +kernel
theorem local_leaf_1710 : leafCheck (subBox 1710) = true := by decide +kernel
theorem local_leaf_1711 : leafCheck (subBox 1711) = true := by decide +kernel
theorem local_leaf_1712 : leafCheck (subBox 1712) = true := by decide +kernel
theorem local_leaf_1713 : leafCheck (subBox 1713) = true := by decide +kernel
theorem local_leaf_1714 : leafCheck (subBox 1714) = true := by decide +kernel
theorem local_leaf_1715 : leafCheck (subBox 1715) = true := by decide +kernel
theorem local_leaf_1716 : leafCheck (subBox 1716) = true := by decide +kernel
theorem local_leaf_1717 : leafCheck (subBox 1717) = true := by decide +kernel
theorem local_leaf_1718 : leafCheck (subBox 1718) = true := by decide +kernel
theorem local_leaf_1719 : leafCheck (subBox 1719) = true := by decide +kernel
theorem local_leaf_1720 : leafCheck (subBox 1720) = true := by decide +kernel
theorem local_leaf_1721 : leafCheck (subBox 1721) = true := by decide +kernel
theorem local_leaf_1722 : leafCheck (subBox 1722) = true := by decide +kernel
theorem local_leaf_1723 : leafCheck (subBox 1723) = true := by decide +kernel
theorem local_leaf_1724 : leafCheck (subBox 1724) = true := by decide +kernel

theorem local_block_68 (r : Fin 25) :
    leafCheck (subBox ⟨1700+r.val, by omega⟩) = true := by
  fin_cases r
  · exact local_leaf_1700
  · exact local_leaf_1701
  · exact local_leaf_1702
  · exact local_leaf_1703
  · exact local_leaf_1704
  · exact local_leaf_1705
  · exact local_leaf_1706
  · exact local_leaf_1707
  · exact local_leaf_1708
  · exact local_leaf_1709
  · exact local_leaf_1710
  · exact local_leaf_1711
  · exact local_leaf_1712
  · exact local_leaf_1713
  · exact local_leaf_1714
  · exact local_leaf_1715
  · exact local_leaf_1716
  · exact local_leaf_1717
  · exact local_leaf_1718
  · exact local_leaf_1719
  · exact local_leaf_1720
  · exact local_leaf_1721
  · exact local_leaf_1722
  · exact local_leaf_1723
  · exact local_leaf_1724

end Erdos1045N6.LocalMono
