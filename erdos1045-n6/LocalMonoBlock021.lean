import LocalMonoCheck1045
import Mathlib.Tactic.FinCases

set_option maxHeartbeats 0
set_option maxRecDepth 10000
namespace Erdos1045N6.LocalMono

theorem local_leaf_525 : leafCheck (subBox 525) = true := by decide +kernel
theorem local_leaf_526 : leafCheck (subBox 526) = true := by decide +kernel
theorem local_leaf_527 : leafCheck (subBox 527) = true := by decide +kernel
theorem local_leaf_528 : leafCheck (subBox 528) = true := by decide +kernel
theorem local_leaf_529 : leafCheck (subBox 529) = true := by decide +kernel
theorem local_leaf_530 : leafCheck (subBox 530) = true := by decide +kernel
theorem local_leaf_531 : leafCheck (subBox 531) = true := by decide +kernel
theorem local_leaf_532 : leafCheck (subBox 532) = true := by decide +kernel
theorem local_leaf_533 : leafCheck (subBox 533) = true := by decide +kernel
theorem local_leaf_534 : leafCheck (subBox 534) = true := by decide +kernel
theorem local_leaf_535 : leafCheck (subBox 535) = true := by decide +kernel
theorem local_leaf_536 : leafCheck (subBox 536) = true := by decide +kernel
theorem local_leaf_537 : leafCheck (subBox 537) = true := by decide +kernel
theorem local_leaf_538 : leafCheck (subBox 538) = true := by decide +kernel
theorem local_leaf_539 : leafCheck (subBox 539) = true := by decide +kernel
theorem local_leaf_540 : leafCheck (subBox 540) = true := by decide +kernel
theorem local_leaf_541 : leafCheck (subBox 541) = true := by decide +kernel
theorem local_leaf_542 : leafCheck (subBox 542) = true := by decide +kernel
theorem local_leaf_543 : leafCheck (subBox 543) = true := by decide +kernel
theorem local_leaf_544 : leafCheck (subBox 544) = true := by decide +kernel
theorem local_leaf_545 : leafCheck (subBox 545) = true := by decide +kernel
theorem local_leaf_546 : leafCheck (subBox 546) = true := by decide +kernel
theorem local_leaf_547 : leafCheck (subBox 547) = true := by decide +kernel
theorem local_leaf_548 : leafCheck (subBox 548) = true := by decide +kernel
theorem local_leaf_549 : leafCheck (subBox 549) = true := by decide +kernel

theorem local_block_21 (r : Fin 25) :
    leafCheck (subBox ⟨525+r.val, by omega⟩) = true := by
  fin_cases r
  · exact local_leaf_525
  · exact local_leaf_526
  · exact local_leaf_527
  · exact local_leaf_528
  · exact local_leaf_529
  · exact local_leaf_530
  · exact local_leaf_531
  · exact local_leaf_532
  · exact local_leaf_533
  · exact local_leaf_534
  · exact local_leaf_535
  · exact local_leaf_536
  · exact local_leaf_537
  · exact local_leaf_538
  · exact local_leaf_539
  · exact local_leaf_540
  · exact local_leaf_541
  · exact local_leaf_542
  · exact local_leaf_543
  · exact local_leaf_544
  · exact local_leaf_545
  · exact local_leaf_546
  · exact local_leaf_547
  · exact local_leaf_548
  · exact local_leaf_549

end Erdos1045N6.LocalMono
