import LocalMonoCheck1045
import Mathlib.Tactic.FinCases

set_option maxHeartbeats 0
set_option maxRecDepth 10000
namespace Erdos1045N6.LocalMono

theorem local_leaf_1525 : leafCheck (subBox 1525) = true := by decide +kernel
theorem local_leaf_1526 : leafCheck (subBox 1526) = true := by decide +kernel
theorem local_leaf_1527 : leafCheck (subBox 1527) = true := by decide +kernel
theorem local_leaf_1528 : leafCheck (subBox 1528) = true := by decide +kernel
theorem local_leaf_1529 : leafCheck (subBox 1529) = true := by decide +kernel
theorem local_leaf_1530 : leafCheck (subBox 1530) = true := by decide +kernel
theorem local_leaf_1531 : leafCheck (subBox 1531) = true := by decide +kernel
theorem local_leaf_1532 : leafCheck (subBox 1532) = true := by decide +kernel
theorem local_leaf_1533 : leafCheck (subBox 1533) = true := by decide +kernel
theorem local_leaf_1534 : leafCheck (subBox 1534) = true := by decide +kernel
theorem local_leaf_1535 : leafCheck (subBox 1535) = true := by decide +kernel
theorem local_leaf_1536 : leafCheck (subBox 1536) = true := by decide +kernel
theorem local_leaf_1537 : leafCheck (subBox 1537) = true := by decide +kernel
theorem local_leaf_1538 : leafCheck (subBox 1538) = true := by decide +kernel
theorem local_leaf_1539 : leafCheck (subBox 1539) = true := by decide +kernel
theorem local_leaf_1540 : leafCheck (subBox 1540) = true := by decide +kernel
theorem local_leaf_1541 : leafCheck (subBox 1541) = true := by decide +kernel
theorem local_leaf_1542 : leafCheck (subBox 1542) = true := by decide +kernel
theorem local_leaf_1543 : leafCheck (subBox 1543) = true := by decide +kernel
theorem local_leaf_1544 : leafCheck (subBox 1544) = true := by decide +kernel
theorem local_leaf_1545 : leafCheck (subBox 1545) = true := by decide +kernel
theorem local_leaf_1546 : leafCheck (subBox 1546) = true := by decide +kernel
theorem local_leaf_1547 : leafCheck (subBox 1547) = true := by decide +kernel
theorem local_leaf_1548 : leafCheck (subBox 1548) = true := by decide +kernel
theorem local_leaf_1549 : leafCheck (subBox 1549) = true := by decide +kernel

theorem local_block_61 (r : Fin 25) :
    leafCheck (subBox ⟨1525+r.val, by omega⟩) = true := by
  fin_cases r
  · exact local_leaf_1525
  · exact local_leaf_1526
  · exact local_leaf_1527
  · exact local_leaf_1528
  · exact local_leaf_1529
  · exact local_leaf_1530
  · exact local_leaf_1531
  · exact local_leaf_1532
  · exact local_leaf_1533
  · exact local_leaf_1534
  · exact local_leaf_1535
  · exact local_leaf_1536
  · exact local_leaf_1537
  · exact local_leaf_1538
  · exact local_leaf_1539
  · exact local_leaf_1540
  · exact local_leaf_1541
  · exact local_leaf_1542
  · exact local_leaf_1543
  · exact local_leaf_1544
  · exact local_leaf_1545
  · exact local_leaf_1546
  · exact local_leaf_1547
  · exact local_leaf_1548
  · exact local_leaf_1549

end Erdos1045N6.LocalMono
