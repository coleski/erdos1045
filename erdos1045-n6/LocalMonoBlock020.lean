import LocalMonoCheck1045
import Mathlib.Tactic.FinCases

set_option maxHeartbeats 0
set_option maxRecDepth 10000
namespace Erdos1045N6.LocalMono

theorem local_leaf_500 : leafCheck (subBox 500) = true := by decide +kernel
theorem local_leaf_501 : leafCheck (subBox 501) = true := by decide +kernel
theorem local_leaf_502 : leafCheck (subBox 502) = true := by decide +kernel
theorem local_leaf_503 : leafCheck (subBox 503) = true := by decide +kernel
theorem local_leaf_504 : leafCheck (subBox 504) = true := by decide +kernel
theorem local_leaf_505 : leafCheck (subBox 505) = true := by decide +kernel
theorem local_leaf_506 : leafCheck (subBox 506) = true := by decide +kernel
theorem local_leaf_507 : leafCheck (subBox 507) = true := by decide +kernel
theorem local_leaf_508 : leafCheck (subBox 508) = true := by decide +kernel
theorem local_leaf_509 : leafCheck (subBox 509) = true := by decide +kernel
theorem local_leaf_510 : leafCheck (subBox 510) = true := by decide +kernel
theorem local_leaf_511 : leafCheck (subBox 511) = true := by decide +kernel
theorem local_leaf_512 : leafCheck (subBox 512) = true := by decide +kernel
theorem local_leaf_513 : leafCheck (subBox 513) = true := by decide +kernel
theorem local_leaf_514 : leafCheck (subBox 514) = true := by decide +kernel
theorem local_leaf_515 : leafCheck (subBox 515) = true := by decide +kernel
theorem local_leaf_516 : leafCheck (subBox 516) = true := by decide +kernel
theorem local_leaf_517 : leafCheck (subBox 517) = true := by decide +kernel
theorem local_leaf_518 : leafCheck (subBox 518) = true := by decide +kernel
theorem local_leaf_519 : leafCheck (subBox 519) = true := by decide +kernel
theorem local_leaf_520 : leafCheck (subBox 520) = true := by decide +kernel
theorem local_leaf_521 : leafCheck (subBox 521) = true := by decide +kernel
theorem local_leaf_522 : leafCheck (subBox 522) = true := by decide +kernel
theorem local_leaf_523 : leafCheck (subBox 523) = true := by decide +kernel
theorem local_leaf_524 : leafCheck (subBox 524) = true := by decide +kernel

theorem local_block_20 (r : Fin 25) :
    leafCheck (subBox ⟨500+r.val, by omega⟩) = true := by
  fin_cases r
  · exact local_leaf_500
  · exact local_leaf_501
  · exact local_leaf_502
  · exact local_leaf_503
  · exact local_leaf_504
  · exact local_leaf_505
  · exact local_leaf_506
  · exact local_leaf_507
  · exact local_leaf_508
  · exact local_leaf_509
  · exact local_leaf_510
  · exact local_leaf_511
  · exact local_leaf_512
  · exact local_leaf_513
  · exact local_leaf_514
  · exact local_leaf_515
  · exact local_leaf_516
  · exact local_leaf_517
  · exact local_leaf_518
  · exact local_leaf_519
  · exact local_leaf_520
  · exact local_leaf_521
  · exact local_leaf_522
  · exact local_leaf_523
  · exact local_leaf_524

end Erdos1045N6.LocalMono
