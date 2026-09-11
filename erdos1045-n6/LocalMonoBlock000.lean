import LocalMonoCheck1045
import Mathlib.Tactic.FinCases

set_option maxHeartbeats 0
set_option maxRecDepth 10000
namespace Erdos1045N6.LocalMono

theorem local_leaf_0 : leafCheck (subBox 0) = true := by decide +kernel
theorem local_leaf_1 : leafCheck (subBox 1) = true := by decide +kernel
theorem local_leaf_2 : leafCheck (subBox 2) = true := by decide +kernel
theorem local_leaf_3 : leafCheck (subBox 3) = true := by decide +kernel
theorem local_leaf_4 : leafCheck (subBox 4) = true := by decide +kernel
theorem local_leaf_5 : leafCheck (subBox 5) = true := by decide +kernel
theorem local_leaf_6 : leafCheck (subBox 6) = true := by decide +kernel
theorem local_leaf_7 : leafCheck (subBox 7) = true := by decide +kernel
theorem local_leaf_8 : leafCheck (subBox 8) = true := by decide +kernel
theorem local_leaf_9 : leafCheck (subBox 9) = true := by decide +kernel
theorem local_leaf_10 : leafCheck (subBox 10) = true := by decide +kernel
theorem local_leaf_11 : leafCheck (subBox 11) = true := by decide +kernel
theorem local_leaf_12 : leafCheck (subBox 12) = true := by decide +kernel
theorem local_leaf_13 : leafCheck (subBox 13) = true := by decide +kernel
theorem local_leaf_14 : leafCheck (subBox 14) = true := by decide +kernel
theorem local_leaf_15 : leafCheck (subBox 15) = true := by decide +kernel
theorem local_leaf_16 : leafCheck (subBox 16) = true := by decide +kernel
theorem local_leaf_17 : leafCheck (subBox 17) = true := by decide +kernel
theorem local_leaf_18 : leafCheck (subBox 18) = true := by decide +kernel
theorem local_leaf_19 : leafCheck (subBox 19) = true := by decide +kernel
theorem local_leaf_20 : leafCheck (subBox 20) = true := by decide +kernel
theorem local_leaf_21 : leafCheck (subBox 21) = true := by decide +kernel
theorem local_leaf_22 : leafCheck (subBox 22) = true := by decide +kernel
theorem local_leaf_23 : leafCheck (subBox 23) = true := by decide +kernel
theorem local_leaf_24 : leafCheck (subBox 24) = true := by decide +kernel

theorem local_block_0 (r : Fin 25) :
    leafCheck (subBox ⟨0+r.val, by omega⟩) = true := by
  fin_cases r
  · exact local_leaf_0
  · exact local_leaf_1
  · exact local_leaf_2
  · exact local_leaf_3
  · exact local_leaf_4
  · exact local_leaf_5
  · exact local_leaf_6
  · exact local_leaf_7
  · exact local_leaf_8
  · exact local_leaf_9
  · exact local_leaf_10
  · exact local_leaf_11
  · exact local_leaf_12
  · exact local_leaf_13
  · exact local_leaf_14
  · exact local_leaf_15
  · exact local_leaf_16
  · exact local_leaf_17
  · exact local_leaf_18
  · exact local_leaf_19
  · exact local_leaf_20
  · exact local_leaf_21
  · exact local_leaf_22
  · exact local_leaf_23
  · exact local_leaf_24

end Erdos1045N6.LocalMono
