import LocalMonoCheck1045
import Mathlib.Tactic.FinCases

set_option maxHeartbeats 0
set_option maxRecDepth 10000
namespace Erdos1045N6.LocalMono

theorem local_leaf_3600 : leafCheck (subBox 3600) = true := by decide +kernel
theorem local_leaf_3601 : leafCheck (subBox 3601) = true := by decide +kernel
theorem local_leaf_3602 : leafCheck (subBox 3602) = true := by decide +kernel
theorem local_leaf_3603 : leafCheck (subBox 3603) = true := by decide +kernel
theorem local_leaf_3604 : leafCheck (subBox 3604) = true := by decide +kernel
theorem local_leaf_3605 : leafCheck (subBox 3605) = true := by decide +kernel
theorem local_leaf_3606 : leafCheck (subBox 3606) = true := by decide +kernel
theorem local_leaf_3607 : leafCheck (subBox 3607) = true := by decide +kernel
theorem local_leaf_3608 : leafCheck (subBox 3608) = true := by decide +kernel
theorem local_leaf_3609 : leafCheck (subBox 3609) = true := by decide +kernel
theorem local_leaf_3610 : leafCheck (subBox 3610) = true := by decide +kernel
theorem local_leaf_3611 : leafCheck (subBox 3611) = true := by decide +kernel
theorem local_leaf_3612 : leafCheck (subBox 3612) = true := by decide +kernel
theorem local_leaf_3613 : leafCheck (subBox 3613) = true := by decide +kernel
theorem local_leaf_3614 : leafCheck (subBox 3614) = true := by decide +kernel
theorem local_leaf_3615 : leafCheck (subBox 3615) = true := by decide +kernel
theorem local_leaf_3616 : leafCheck (subBox 3616) = true := by decide +kernel
theorem local_leaf_3617 : leafCheck (subBox 3617) = true := by decide +kernel
theorem local_leaf_3618 : leafCheck (subBox 3618) = true := by decide +kernel
theorem local_leaf_3619 : leafCheck (subBox 3619) = true := by decide +kernel
theorem local_leaf_3620 : leafCheck (subBox 3620) = true := by decide +kernel
theorem local_leaf_3621 : leafCheck (subBox 3621) = true := by decide +kernel
theorem local_leaf_3622 : leafCheck (subBox 3622) = true := by decide +kernel
theorem local_leaf_3623 : leafCheck (subBox 3623) = true := by decide +kernel
theorem local_leaf_3624 : leafCheck (subBox 3624) = true := by decide +kernel

theorem local_block_144 (r : Fin 25) :
    leafCheck (subBox ⟨3600+r.val, by omega⟩) = true := by
  fin_cases r
  · exact local_leaf_3600
  · exact local_leaf_3601
  · exact local_leaf_3602
  · exact local_leaf_3603
  · exact local_leaf_3604
  · exact local_leaf_3605
  · exact local_leaf_3606
  · exact local_leaf_3607
  · exact local_leaf_3608
  · exact local_leaf_3609
  · exact local_leaf_3610
  · exact local_leaf_3611
  · exact local_leaf_3612
  · exact local_leaf_3613
  · exact local_leaf_3614
  · exact local_leaf_3615
  · exact local_leaf_3616
  · exact local_leaf_3617
  · exact local_leaf_3618
  · exact local_leaf_3619
  · exact local_leaf_3620
  · exact local_leaf_3621
  · exact local_leaf_3622
  · exact local_leaf_3623
  · exact local_leaf_3624

end Erdos1045N6.LocalMono
