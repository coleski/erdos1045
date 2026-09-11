import LocalMonoCheck1045
import Mathlib.Tactic.FinCases

set_option maxHeartbeats 0
set_option maxRecDepth 10000
namespace Erdos1045N6.LocalMono

theorem local_leaf_2500 : leafCheck (subBox 2500) = true := by decide +kernel
theorem local_leaf_2501 : leafCheck (subBox 2501) = true := by decide +kernel
theorem local_leaf_2502 : leafCheck (subBox 2502) = true := by decide +kernel
theorem local_leaf_2503 : leafCheck (subBox 2503) = true := by decide +kernel
theorem local_leaf_2504 : leafCheck (subBox 2504) = true := by decide +kernel
theorem local_leaf_2505 : leafCheck (subBox 2505) = true := by decide +kernel
theorem local_leaf_2506 : leafCheck (subBox 2506) = true := by decide +kernel
theorem local_leaf_2507 : leafCheck (subBox 2507) = true := by decide +kernel
theorem local_leaf_2508 : leafCheck (subBox 2508) = true := by decide +kernel
theorem local_leaf_2509 : leafCheck (subBox 2509) = true := by decide +kernel
theorem local_leaf_2510 : leafCheck (subBox 2510) = true := by decide +kernel
theorem local_leaf_2511 : leafCheck (subBox 2511) = true := by decide +kernel
theorem local_leaf_2512 : leafCheck (subBox 2512) = true := by decide +kernel
theorem local_leaf_2513 : leafCheck (subBox 2513) = true := by decide +kernel
theorem local_leaf_2514 : leafCheck (subBox 2514) = true := by decide +kernel
theorem local_leaf_2515 : leafCheck (subBox 2515) = true := by decide +kernel
theorem local_leaf_2516 : leafCheck (subBox 2516) = true := by decide +kernel
theorem local_leaf_2517 : leafCheck (subBox 2517) = true := by decide +kernel
theorem local_leaf_2518 : leafCheck (subBox 2518) = true := by decide +kernel
theorem local_leaf_2519 : leafCheck (subBox 2519) = true := by decide +kernel
theorem local_leaf_2520 : leafCheck (subBox 2520) = true := by decide +kernel
theorem local_leaf_2521 : leafCheck (subBox 2521) = true := by decide +kernel
theorem local_leaf_2522 : leafCheck (subBox 2522) = true := by decide +kernel
theorem local_leaf_2523 : leafCheck (subBox 2523) = true := by decide +kernel
theorem local_leaf_2524 : leafCheck (subBox 2524) = true := by decide +kernel

theorem local_block_100 (r : Fin 25) :
    leafCheck (subBox ⟨2500+r.val, by omega⟩) = true := by
  fin_cases r
  · exact local_leaf_2500
  · exact local_leaf_2501
  · exact local_leaf_2502
  · exact local_leaf_2503
  · exact local_leaf_2504
  · exact local_leaf_2505
  · exact local_leaf_2506
  · exact local_leaf_2507
  · exact local_leaf_2508
  · exact local_leaf_2509
  · exact local_leaf_2510
  · exact local_leaf_2511
  · exact local_leaf_2512
  · exact local_leaf_2513
  · exact local_leaf_2514
  · exact local_leaf_2515
  · exact local_leaf_2516
  · exact local_leaf_2517
  · exact local_leaf_2518
  · exact local_leaf_2519
  · exact local_leaf_2520
  · exact local_leaf_2521
  · exact local_leaf_2522
  · exact local_leaf_2523
  · exact local_leaf_2524

end Erdos1045N6.LocalMono
