import LocalMonoCheck1045
import Mathlib.Tactic.FinCases

set_option maxHeartbeats 0
set_option maxRecDepth 10000
namespace Erdos1045N6.LocalMono

theorem local_leaf_1600 : leafCheck (subBox 1600) = true := by decide +kernel
theorem local_leaf_1601 : leafCheck (subBox 1601) = true := by decide +kernel
theorem local_leaf_1602 : leafCheck (subBox 1602) = true := by decide +kernel
theorem local_leaf_1603 : leafCheck (subBox 1603) = true := by decide +kernel
theorem local_leaf_1604 : leafCheck (subBox 1604) = true := by decide +kernel
theorem local_leaf_1605 : leafCheck (subBox 1605) = true := by decide +kernel
theorem local_leaf_1606 : leafCheck (subBox 1606) = true := by decide +kernel
theorem local_leaf_1607 : leafCheck (subBox 1607) = true := by decide +kernel
theorem local_leaf_1608 : leafCheck (subBox 1608) = true := by decide +kernel
theorem local_leaf_1609 : leafCheck (subBox 1609) = true := by decide +kernel
theorem local_leaf_1610 : leafCheck (subBox 1610) = true := by decide +kernel
theorem local_leaf_1611 : leafCheck (subBox 1611) = true := by decide +kernel
theorem local_leaf_1612 : leafCheck (subBox 1612) = true := by decide +kernel
theorem local_leaf_1613 : leafCheck (subBox 1613) = true := by decide +kernel
theorem local_leaf_1614 : leafCheck (subBox 1614) = true := by decide +kernel
theorem local_leaf_1615 : leafCheck (subBox 1615) = true := by decide +kernel
theorem local_leaf_1616 : leafCheck (subBox 1616) = true := by decide +kernel
theorem local_leaf_1617 : leafCheck (subBox 1617) = true := by decide +kernel
theorem local_leaf_1618 : leafCheck (subBox 1618) = true := by decide +kernel
theorem local_leaf_1619 : leafCheck (subBox 1619) = true := by decide +kernel
theorem local_leaf_1620 : leafCheck (subBox 1620) = true := by decide +kernel
theorem local_leaf_1621 : leafCheck (subBox 1621) = true := by decide +kernel
theorem local_leaf_1622 : leafCheck (subBox 1622) = true := by decide +kernel
theorem local_leaf_1623 : leafCheck (subBox 1623) = true := by decide +kernel
theorem local_leaf_1624 : leafCheck (subBox 1624) = true := by decide +kernel

theorem local_block_64 (r : Fin 25) :
    leafCheck (subBox ⟨1600+r.val, by omega⟩) = true := by
  fin_cases r
  · exact local_leaf_1600
  · exact local_leaf_1601
  · exact local_leaf_1602
  · exact local_leaf_1603
  · exact local_leaf_1604
  · exact local_leaf_1605
  · exact local_leaf_1606
  · exact local_leaf_1607
  · exact local_leaf_1608
  · exact local_leaf_1609
  · exact local_leaf_1610
  · exact local_leaf_1611
  · exact local_leaf_1612
  · exact local_leaf_1613
  · exact local_leaf_1614
  · exact local_leaf_1615
  · exact local_leaf_1616
  · exact local_leaf_1617
  · exact local_leaf_1618
  · exact local_leaf_1619
  · exact local_leaf_1620
  · exact local_leaf_1621
  · exact local_leaf_1622
  · exact local_leaf_1623
  · exact local_leaf_1624

end Erdos1045N6.LocalMono
