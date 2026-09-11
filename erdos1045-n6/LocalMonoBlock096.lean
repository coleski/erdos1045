import LocalMonoCheck1045
import Mathlib.Tactic.FinCases

set_option maxHeartbeats 0
set_option maxRecDepth 10000
namespace Erdos1045N6.LocalMono

theorem local_leaf_2400 : leafCheck (subBox 2400) = true := by decide +kernel
theorem local_leaf_2401 : leafCheck (subBox 2401) = true := by decide +kernel
theorem local_leaf_2402 : leafCheck (subBox 2402) = true := by decide +kernel
theorem local_leaf_2403 : leafCheck (subBox 2403) = true := by decide +kernel
theorem local_leaf_2404 : leafCheck (subBox 2404) = true := by decide +kernel
theorem local_leaf_2405 : leafCheck (subBox 2405) = true := by decide +kernel
theorem local_leaf_2406 : leafCheck (subBox 2406) = true := by decide +kernel
theorem local_leaf_2407 : leafCheck (subBox 2407) = true := by decide +kernel
theorem local_leaf_2408 : leafCheck (subBox 2408) = true := by decide +kernel
theorem local_leaf_2409 : leafCheck (subBox 2409) = true := by decide +kernel
theorem local_leaf_2410 : leafCheck (subBox 2410) = true := by decide +kernel
theorem local_leaf_2411 : leafCheck (subBox 2411) = true := by decide +kernel
theorem local_leaf_2412 : leafCheck (subBox 2412) = true := by decide +kernel
theorem local_leaf_2413 : leafCheck (subBox 2413) = true := by decide +kernel
theorem local_leaf_2414 : leafCheck (subBox 2414) = true := by decide +kernel
theorem local_leaf_2415 : leafCheck (subBox 2415) = true := by decide +kernel
theorem local_leaf_2416 : leafCheck (subBox 2416) = true := by decide +kernel
theorem local_leaf_2417 : leafCheck (subBox 2417) = true := by decide +kernel
theorem local_leaf_2418 : leafCheck (subBox 2418) = true := by decide +kernel
theorem local_leaf_2419 : leafCheck (subBox 2419) = true := by decide +kernel
theorem local_leaf_2420 : leafCheck (subBox 2420) = true := by decide +kernel
theorem local_leaf_2421 : leafCheck (subBox 2421) = true := by decide +kernel
theorem local_leaf_2422 : leafCheck (subBox 2422) = true := by decide +kernel
theorem local_leaf_2423 : leafCheck (subBox 2423) = true := by decide +kernel
theorem local_leaf_2424 : leafCheck (subBox 2424) = true := by decide +kernel

theorem local_block_96 (r : Fin 25) :
    leafCheck (subBox ⟨2400+r.val, by omega⟩) = true := by
  fin_cases r
  · exact local_leaf_2400
  · exact local_leaf_2401
  · exact local_leaf_2402
  · exact local_leaf_2403
  · exact local_leaf_2404
  · exact local_leaf_2405
  · exact local_leaf_2406
  · exact local_leaf_2407
  · exact local_leaf_2408
  · exact local_leaf_2409
  · exact local_leaf_2410
  · exact local_leaf_2411
  · exact local_leaf_2412
  · exact local_leaf_2413
  · exact local_leaf_2414
  · exact local_leaf_2415
  · exact local_leaf_2416
  · exact local_leaf_2417
  · exact local_leaf_2418
  · exact local_leaf_2419
  · exact local_leaf_2420
  · exact local_leaf_2421
  · exact local_leaf_2422
  · exact local_leaf_2423
  · exact local_leaf_2424

end Erdos1045N6.LocalMono
