import LocalMonoCheck1045
import Mathlib.Tactic.FinCases

set_option maxHeartbeats 0
set_option maxRecDepth 10000
namespace Erdos1045N6.LocalMono

theorem local_leaf_1500 : leafCheck (subBox 1500) = true := by decide +kernel
theorem local_leaf_1501 : leafCheck (subBox 1501) = true := by decide +kernel
theorem local_leaf_1502 : leafCheck (subBox 1502) = true := by decide +kernel
theorem local_leaf_1503 : leafCheck (subBox 1503) = true := by decide +kernel
theorem local_leaf_1504 : leafCheck (subBox 1504) = true := by decide +kernel
theorem local_leaf_1505 : leafCheck (subBox 1505) = true := by decide +kernel
theorem local_leaf_1506 : leafCheck (subBox 1506) = true := by decide +kernel
theorem local_leaf_1507 : leafCheck (subBox 1507) = true := by decide +kernel
theorem local_leaf_1508 : leafCheck (subBox 1508) = true := by decide +kernel
theorem local_leaf_1509 : leafCheck (subBox 1509) = true := by decide +kernel
theorem local_leaf_1510 : leafCheck (subBox 1510) = true := by decide +kernel
theorem local_leaf_1511 : leafCheck (subBox 1511) = true := by decide +kernel
theorem local_leaf_1512 : leafCheck (subBox 1512) = true := by decide +kernel
theorem local_leaf_1513 : leafCheck (subBox 1513) = true := by decide +kernel
theorem local_leaf_1514 : leafCheck (subBox 1514) = true := by decide +kernel
theorem local_leaf_1515 : leafCheck (subBox 1515) = true := by decide +kernel
theorem local_leaf_1516 : leafCheck (subBox 1516) = true := by decide +kernel
theorem local_leaf_1517 : leafCheck (subBox 1517) = true := by decide +kernel
theorem local_leaf_1518 : leafCheck (subBox 1518) = true := by decide +kernel
theorem local_leaf_1519 : leafCheck (subBox 1519) = true := by decide +kernel
theorem local_leaf_1520 : leafCheck (subBox 1520) = true := by decide +kernel
theorem local_leaf_1521 : leafCheck (subBox 1521) = true := by decide +kernel
theorem local_leaf_1522 : leafCheck (subBox 1522) = true := by decide +kernel
theorem local_leaf_1523 : leafCheck (subBox 1523) = true := by decide +kernel
theorem local_leaf_1524 : leafCheck (subBox 1524) = true := by decide +kernel

theorem local_block_60 (r : Fin 25) :
    leafCheck (subBox ⟨1500+r.val, by omega⟩) = true := by
  fin_cases r
  · exact local_leaf_1500
  · exact local_leaf_1501
  · exact local_leaf_1502
  · exact local_leaf_1503
  · exact local_leaf_1504
  · exact local_leaf_1505
  · exact local_leaf_1506
  · exact local_leaf_1507
  · exact local_leaf_1508
  · exact local_leaf_1509
  · exact local_leaf_1510
  · exact local_leaf_1511
  · exact local_leaf_1512
  · exact local_leaf_1513
  · exact local_leaf_1514
  · exact local_leaf_1515
  · exact local_leaf_1516
  · exact local_leaf_1517
  · exact local_leaf_1518
  · exact local_leaf_1519
  · exact local_leaf_1520
  · exact local_leaf_1521
  · exact local_leaf_1522
  · exact local_leaf_1523
  · exact local_leaf_1524

end Erdos1045N6.LocalMono
