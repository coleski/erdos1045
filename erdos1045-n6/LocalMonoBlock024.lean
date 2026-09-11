import LocalMonoCheck1045
import Mathlib.Tactic.FinCases

set_option maxHeartbeats 0
set_option maxRecDepth 10000
namespace Erdos1045N6.LocalMono

theorem local_leaf_600 : leafCheck (subBox 600) = true := by decide +kernel
theorem local_leaf_601 : leafCheck (subBox 601) = true := by decide +kernel
theorem local_leaf_602 : leafCheck (subBox 602) = true := by decide +kernel
theorem local_leaf_603 : leafCheck (subBox 603) = true := by decide +kernel
theorem local_leaf_604 : leafCheck (subBox 604) = true := by decide +kernel
theorem local_leaf_605 : leafCheck (subBox 605) = true := by decide +kernel
theorem local_leaf_606 : leafCheck (subBox 606) = true := by decide +kernel
theorem local_leaf_607 : leafCheck (subBox 607) = true := by decide +kernel
theorem local_leaf_608 : leafCheck (subBox 608) = true := by decide +kernel
theorem local_leaf_609 : leafCheck (subBox 609) = true := by decide +kernel
theorem local_leaf_610 : leafCheck (subBox 610) = true := by decide +kernel
theorem local_leaf_611 : leafCheck (subBox 611) = true := by decide +kernel
theorem local_leaf_612 : leafCheck (subBox 612) = true := by decide +kernel
theorem local_leaf_613 : leafCheck (subBox 613) = true := by decide +kernel
theorem local_leaf_614 : leafCheck (subBox 614) = true := by decide +kernel
theorem local_leaf_615 : leafCheck (subBox 615) = true := by decide +kernel
theorem local_leaf_616 : leafCheck (subBox 616) = true := by decide +kernel
theorem local_leaf_617 : leafCheck (subBox 617) = true := by decide +kernel
theorem local_leaf_618 : leafCheck (subBox 618) = true := by decide +kernel
theorem local_leaf_619 : leafCheck (subBox 619) = true := by decide +kernel
theorem local_leaf_620 : leafCheck (subBox 620) = true := by decide +kernel
theorem local_leaf_621 : leafCheck (subBox 621) = true := by decide +kernel
theorem local_leaf_622 : leafCheck (subBox 622) = true := by decide +kernel
theorem local_leaf_623 : leafCheck (subBox 623) = true := by decide +kernel
theorem local_leaf_624 : leafCheck (subBox 624) = true := by decide +kernel

theorem local_block_24 (r : Fin 25) :
    leafCheck (subBox ⟨600+r.val, by omega⟩) = true := by
  fin_cases r
  · exact local_leaf_600
  · exact local_leaf_601
  · exact local_leaf_602
  · exact local_leaf_603
  · exact local_leaf_604
  · exact local_leaf_605
  · exact local_leaf_606
  · exact local_leaf_607
  · exact local_leaf_608
  · exact local_leaf_609
  · exact local_leaf_610
  · exact local_leaf_611
  · exact local_leaf_612
  · exact local_leaf_613
  · exact local_leaf_614
  · exact local_leaf_615
  · exact local_leaf_616
  · exact local_leaf_617
  · exact local_leaf_618
  · exact local_leaf_619
  · exact local_leaf_620
  · exact local_leaf_621
  · exact local_leaf_622
  · exact local_leaf_623
  · exact local_leaf_624

end Erdos1045N6.LocalMono
