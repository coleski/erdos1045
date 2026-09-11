import LocalMonoCheck1045
import Mathlib.Tactic.FinCases

set_option maxHeartbeats 0
set_option maxRecDepth 10000
namespace Erdos1045N6.LocalMono

theorem local_leaf_1400 : leafCheck (subBox 1400) = true := by decide +kernel
theorem local_leaf_1401 : leafCheck (subBox 1401) = true := by decide +kernel
theorem local_leaf_1402 : leafCheck (subBox 1402) = true := by decide +kernel
theorem local_leaf_1403 : leafCheck (subBox 1403) = true := by decide +kernel
theorem local_leaf_1404 : leafCheck (subBox 1404) = true := by decide +kernel
theorem local_leaf_1405 : leafCheck (subBox 1405) = true := by decide +kernel
theorem local_leaf_1406 : leafCheck (subBox 1406) = true := by decide +kernel
theorem local_leaf_1407 : leafCheck (subBox 1407) = true := by decide +kernel
theorem local_leaf_1408 : leafCheck (subBox 1408) = true := by decide +kernel
theorem local_leaf_1409 : leafCheck (subBox 1409) = true := by decide +kernel
theorem local_leaf_1410 : leafCheck (subBox 1410) = true := by decide +kernel
theorem local_leaf_1411 : leafCheck (subBox 1411) = true := by decide +kernel
theorem local_leaf_1412 : leafCheck (subBox 1412) = true := by decide +kernel
theorem local_leaf_1413 : leafCheck (subBox 1413) = true := by decide +kernel
theorem local_leaf_1414 : leafCheck (subBox 1414) = true := by decide +kernel
theorem local_leaf_1415 : leafCheck (subBox 1415) = true := by decide +kernel
theorem local_leaf_1416 : leafCheck (subBox 1416) = true := by decide +kernel
theorem local_leaf_1417 : leafCheck (subBox 1417) = true := by decide +kernel
theorem local_leaf_1418 : leafCheck (subBox 1418) = true := by decide +kernel
theorem local_leaf_1419 : leafCheck (subBox 1419) = true := by decide +kernel
theorem local_leaf_1420 : leafCheck (subBox 1420) = true := by decide +kernel
theorem local_leaf_1421 : leafCheck (subBox 1421) = true := by decide +kernel
theorem local_leaf_1422 : leafCheck (subBox 1422) = true := by decide +kernel
theorem local_leaf_1423 : leafCheck (subBox 1423) = true := by decide +kernel
theorem local_leaf_1424 : leafCheck (subBox 1424) = true := by decide +kernel

theorem local_block_56 (r : Fin 25) :
    leafCheck (subBox ⟨1400+r.val, by omega⟩) = true := by
  fin_cases r
  · exact local_leaf_1400
  · exact local_leaf_1401
  · exact local_leaf_1402
  · exact local_leaf_1403
  · exact local_leaf_1404
  · exact local_leaf_1405
  · exact local_leaf_1406
  · exact local_leaf_1407
  · exact local_leaf_1408
  · exact local_leaf_1409
  · exact local_leaf_1410
  · exact local_leaf_1411
  · exact local_leaf_1412
  · exact local_leaf_1413
  · exact local_leaf_1414
  · exact local_leaf_1415
  · exact local_leaf_1416
  · exact local_leaf_1417
  · exact local_leaf_1418
  · exact local_leaf_1419
  · exact local_leaf_1420
  · exact local_leaf_1421
  · exact local_leaf_1422
  · exact local_leaf_1423
  · exact local_leaf_1424

end Erdos1045N6.LocalMono
