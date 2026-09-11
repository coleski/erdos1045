import LocalMonoCheck1045
import Mathlib.Tactic.FinCases

set_option maxHeartbeats 0
set_option maxRecDepth 10000
namespace Erdos1045N6.LocalMono

theorem local_leaf_1425 : leafCheck (subBox 1425) = true := by decide +kernel
theorem local_leaf_1426 : leafCheck (subBox 1426) = true := by decide +kernel
theorem local_leaf_1427 : leafCheck (subBox 1427) = true := by decide +kernel
theorem local_leaf_1428 : leafCheck (subBox 1428) = true := by decide +kernel
theorem local_leaf_1429 : leafCheck (subBox 1429) = true := by decide +kernel
theorem local_leaf_1430 : leafCheck (subBox 1430) = true := by decide +kernel
theorem local_leaf_1431 : leafCheck (subBox 1431) = true := by decide +kernel
theorem local_leaf_1432 : leafCheck (subBox 1432) = true := by decide +kernel
theorem local_leaf_1433 : leafCheck (subBox 1433) = true := by decide +kernel
theorem local_leaf_1434 : leafCheck (subBox 1434) = true := by decide +kernel
theorem local_leaf_1435 : leafCheck (subBox 1435) = true := by decide +kernel
theorem local_leaf_1436 : leafCheck (subBox 1436) = true := by decide +kernel
theorem local_leaf_1437 : leafCheck (subBox 1437) = true := by decide +kernel
theorem local_leaf_1438 : leafCheck (subBox 1438) = true := by decide +kernel
theorem local_leaf_1439 : leafCheck (subBox 1439) = true := by decide +kernel
theorem local_leaf_1440 : leafCheck (subBox 1440) = true := by decide +kernel
theorem local_leaf_1441 : leafCheck (subBox 1441) = true := by decide +kernel
theorem local_leaf_1442 : leafCheck (subBox 1442) = true := by decide +kernel
theorem local_leaf_1443 : leafCheck (subBox 1443) = true := by decide +kernel
theorem local_leaf_1444 : leafCheck (subBox 1444) = true := by decide +kernel
theorem local_leaf_1445 : leafCheck (subBox 1445) = true := by decide +kernel
theorem local_leaf_1446 : leafCheck (subBox 1446) = true := by decide +kernel
theorem local_leaf_1447 : leafCheck (subBox 1447) = true := by decide +kernel
theorem local_leaf_1448 : leafCheck (subBox 1448) = true := by decide +kernel
theorem local_leaf_1449 : leafCheck (subBox 1449) = true := by decide +kernel

theorem local_block_57 (r : Fin 25) :
    leafCheck (subBox ⟨1425+r.val, by omega⟩) = true := by
  fin_cases r
  · exact local_leaf_1425
  · exact local_leaf_1426
  · exact local_leaf_1427
  · exact local_leaf_1428
  · exact local_leaf_1429
  · exact local_leaf_1430
  · exact local_leaf_1431
  · exact local_leaf_1432
  · exact local_leaf_1433
  · exact local_leaf_1434
  · exact local_leaf_1435
  · exact local_leaf_1436
  · exact local_leaf_1437
  · exact local_leaf_1438
  · exact local_leaf_1439
  · exact local_leaf_1440
  · exact local_leaf_1441
  · exact local_leaf_1442
  · exact local_leaf_1443
  · exact local_leaf_1444
  · exact local_leaf_1445
  · exact local_leaf_1446
  · exact local_leaf_1447
  · exact local_leaf_1448
  · exact local_leaf_1449

end Erdos1045N6.LocalMono
