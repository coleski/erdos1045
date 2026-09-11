import LocalMonoCheck1045
import Mathlib.Tactic.FinCases

set_option maxHeartbeats 0
set_option maxRecDepth 10000
namespace Erdos1045N6.LocalMono

theorem local_leaf_2600 : leafCheck (subBox 2600) = true := by decide +kernel
theorem local_leaf_2601 : leafCheck (subBox 2601) = true := by decide +kernel
theorem local_leaf_2602 : leafCheck (subBox 2602) = true := by decide +kernel
theorem local_leaf_2603 : leafCheck (subBox 2603) = true := by decide +kernel
theorem local_leaf_2604 : leafCheck (subBox 2604) = true := by decide +kernel
theorem local_leaf_2605 : leafCheck (subBox 2605) = true := by decide +kernel
theorem local_leaf_2606 : leafCheck (subBox 2606) = true := by decide +kernel
theorem local_leaf_2607 : leafCheck (subBox 2607) = true := by decide +kernel
theorem local_leaf_2608 : leafCheck (subBox 2608) = true := by decide +kernel
theorem local_leaf_2609 : leafCheck (subBox 2609) = true := by decide +kernel
theorem local_leaf_2610 : leafCheck (subBox 2610) = true := by decide +kernel
theorem local_leaf_2611 : leafCheck (subBox 2611) = true := by decide +kernel
theorem local_leaf_2612 : leafCheck (subBox 2612) = true := by decide +kernel
theorem local_leaf_2613 : leafCheck (subBox 2613) = true := by decide +kernel
theorem local_leaf_2614 : leafCheck (subBox 2614) = true := by decide +kernel
theorem local_leaf_2615 : leafCheck (subBox 2615) = true := by decide +kernel
theorem local_leaf_2616 : leafCheck (subBox 2616) = true := by decide +kernel
theorem local_leaf_2617 : leafCheck (subBox 2617) = true := by decide +kernel
theorem local_leaf_2618 : leafCheck (subBox 2618) = true := by decide +kernel
theorem local_leaf_2619 : leafCheck (subBox 2619) = true := by decide +kernel
theorem local_leaf_2620 : leafCheck (subBox 2620) = true := by decide +kernel
theorem local_leaf_2621 : leafCheck (subBox 2621) = true := by decide +kernel
theorem local_leaf_2622 : leafCheck (subBox 2622) = true := by decide +kernel
theorem local_leaf_2623 : leafCheck (subBox 2623) = true := by decide +kernel
theorem local_leaf_2624 : leafCheck (subBox 2624) = true := by decide +kernel

theorem local_block_104 (r : Fin 25) :
    leafCheck (subBox ⟨2600+r.val, by omega⟩) = true := by
  fin_cases r
  · exact local_leaf_2600
  · exact local_leaf_2601
  · exact local_leaf_2602
  · exact local_leaf_2603
  · exact local_leaf_2604
  · exact local_leaf_2605
  · exact local_leaf_2606
  · exact local_leaf_2607
  · exact local_leaf_2608
  · exact local_leaf_2609
  · exact local_leaf_2610
  · exact local_leaf_2611
  · exact local_leaf_2612
  · exact local_leaf_2613
  · exact local_leaf_2614
  · exact local_leaf_2615
  · exact local_leaf_2616
  · exact local_leaf_2617
  · exact local_leaf_2618
  · exact local_leaf_2619
  · exact local_leaf_2620
  · exact local_leaf_2621
  · exact local_leaf_2622
  · exact local_leaf_2623
  · exact local_leaf_2624

end Erdos1045N6.LocalMono
