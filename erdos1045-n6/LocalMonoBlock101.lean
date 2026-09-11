import LocalMonoCheck1045
import Mathlib.Tactic.FinCases

set_option maxHeartbeats 0
set_option maxRecDepth 10000
namespace Erdos1045N6.LocalMono

theorem local_leaf_2525 : leafCheck (subBox 2525) = true := by decide +kernel
theorem local_leaf_2526 : leafCheck (subBox 2526) = true := by decide +kernel
theorem local_leaf_2527 : leafCheck (subBox 2527) = true := by decide +kernel
theorem local_leaf_2528 : leafCheck (subBox 2528) = true := by decide +kernel
theorem local_leaf_2529 : leafCheck (subBox 2529) = true := by decide +kernel
theorem local_leaf_2530 : leafCheck (subBox 2530) = true := by decide +kernel
theorem local_leaf_2531 : leafCheck (subBox 2531) = true := by decide +kernel
theorem local_leaf_2532 : leafCheck (subBox 2532) = true := by decide +kernel
theorem local_leaf_2533 : leafCheck (subBox 2533) = true := by decide +kernel
theorem local_leaf_2534 : leafCheck (subBox 2534) = true := by decide +kernel
theorem local_leaf_2535 : leafCheck (subBox 2535) = true := by decide +kernel
theorem local_leaf_2536 : leafCheck (subBox 2536) = true := by decide +kernel
theorem local_leaf_2537 : leafCheck (subBox 2537) = true := by decide +kernel
theorem local_leaf_2538 : leafCheck (subBox 2538) = true := by decide +kernel
theorem local_leaf_2539 : leafCheck (subBox 2539) = true := by decide +kernel
theorem local_leaf_2540 : leafCheck (subBox 2540) = true := by decide +kernel
theorem local_leaf_2541 : leafCheck (subBox 2541) = true := by decide +kernel
theorem local_leaf_2542 : leafCheck (subBox 2542) = true := by decide +kernel
theorem local_leaf_2543 : leafCheck (subBox 2543) = true := by decide +kernel
theorem local_leaf_2544 : leafCheck (subBox 2544) = true := by decide +kernel
theorem local_leaf_2545 : leafCheck (subBox 2545) = true := by decide +kernel
theorem local_leaf_2546 : leafCheck (subBox 2546) = true := by decide +kernel
theorem local_leaf_2547 : leafCheck (subBox 2547) = true := by decide +kernel
theorem local_leaf_2548 : leafCheck (subBox 2548) = true := by decide +kernel
theorem local_leaf_2549 : leafCheck (subBox 2549) = true := by decide +kernel

theorem local_block_101 (r : Fin 25) :
    leafCheck (subBox ⟨2525+r.val, by omega⟩) = true := by
  fin_cases r
  · exact local_leaf_2525
  · exact local_leaf_2526
  · exact local_leaf_2527
  · exact local_leaf_2528
  · exact local_leaf_2529
  · exact local_leaf_2530
  · exact local_leaf_2531
  · exact local_leaf_2532
  · exact local_leaf_2533
  · exact local_leaf_2534
  · exact local_leaf_2535
  · exact local_leaf_2536
  · exact local_leaf_2537
  · exact local_leaf_2538
  · exact local_leaf_2539
  · exact local_leaf_2540
  · exact local_leaf_2541
  · exact local_leaf_2542
  · exact local_leaf_2543
  · exact local_leaf_2544
  · exact local_leaf_2545
  · exact local_leaf_2546
  · exact local_leaf_2547
  · exact local_leaf_2548
  · exact local_leaf_2549

end Erdos1045N6.LocalMono
