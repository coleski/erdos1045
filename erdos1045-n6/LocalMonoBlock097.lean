import LocalMonoCheck1045
import Mathlib.Tactic.FinCases

set_option maxHeartbeats 0
set_option maxRecDepth 10000
namespace Erdos1045N6.LocalMono

theorem local_leaf_2425 : leafCheck (subBox 2425) = true := by decide +kernel
theorem local_leaf_2426 : leafCheck (subBox 2426) = true := by decide +kernel
theorem local_leaf_2427 : leafCheck (subBox 2427) = true := by decide +kernel
theorem local_leaf_2428 : leafCheck (subBox 2428) = true := by decide +kernel
theorem local_leaf_2429 : leafCheck (subBox 2429) = true := by decide +kernel
theorem local_leaf_2430 : leafCheck (subBox 2430) = true := by decide +kernel
theorem local_leaf_2431 : leafCheck (subBox 2431) = true := by decide +kernel
theorem local_leaf_2432 : leafCheck (subBox 2432) = true := by decide +kernel
theorem local_leaf_2433 : leafCheck (subBox 2433) = true := by decide +kernel
theorem local_leaf_2434 : leafCheck (subBox 2434) = true := by decide +kernel
theorem local_leaf_2435 : leafCheck (subBox 2435) = true := by decide +kernel
theorem local_leaf_2436 : leafCheck (subBox 2436) = true := by decide +kernel
theorem local_leaf_2437 : leafCheck (subBox 2437) = true := by decide +kernel
theorem local_leaf_2438 : leafCheck (subBox 2438) = true := by decide +kernel
theorem local_leaf_2439 : leafCheck (subBox 2439) = true := by decide +kernel
theorem local_leaf_2440 : leafCheck (subBox 2440) = true := by decide +kernel
theorem local_leaf_2441 : leafCheck (subBox 2441) = true := by decide +kernel
theorem local_leaf_2442 : leafCheck (subBox 2442) = true := by decide +kernel
theorem local_leaf_2443 : leafCheck (subBox 2443) = true := by decide +kernel
theorem local_leaf_2444 : leafCheck (subBox 2444) = true := by decide +kernel
theorem local_leaf_2445 : leafCheck (subBox 2445) = true := by decide +kernel
theorem local_leaf_2446 : leafCheck (subBox 2446) = true := by decide +kernel
theorem local_leaf_2447 : leafCheck (subBox 2447) = true := by decide +kernel
theorem local_leaf_2448 : leafCheck (subBox 2448) = true := by decide +kernel
theorem local_leaf_2449 : leafCheck (subBox 2449) = true := by decide +kernel

theorem local_block_97 (r : Fin 25) :
    leafCheck (subBox ⟨2425+r.val, by omega⟩) = true := by
  fin_cases r
  · exact local_leaf_2425
  · exact local_leaf_2426
  · exact local_leaf_2427
  · exact local_leaf_2428
  · exact local_leaf_2429
  · exact local_leaf_2430
  · exact local_leaf_2431
  · exact local_leaf_2432
  · exact local_leaf_2433
  · exact local_leaf_2434
  · exact local_leaf_2435
  · exact local_leaf_2436
  · exact local_leaf_2437
  · exact local_leaf_2438
  · exact local_leaf_2439
  · exact local_leaf_2440
  · exact local_leaf_2441
  · exact local_leaf_2442
  · exact local_leaf_2443
  · exact local_leaf_2444
  · exact local_leaf_2445
  · exact local_leaf_2446
  · exact local_leaf_2447
  · exact local_leaf_2448
  · exact local_leaf_2449

end Erdos1045N6.LocalMono
