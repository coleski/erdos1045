import LocalMonoCheck1045
import Mathlib.Tactic.FinCases

set_option maxHeartbeats 0
set_option maxRecDepth 10000
namespace Erdos1045N6.LocalMono

theorem local_leaf_25 : leafCheck (subBox 25) = true := by decide +kernel
theorem local_leaf_26 : leafCheck (subBox 26) = true := by decide +kernel
theorem local_leaf_27 : leafCheck (subBox 27) = true := by decide +kernel
theorem local_leaf_28 : leafCheck (subBox 28) = true := by decide +kernel
theorem local_leaf_29 : leafCheck (subBox 29) = true := by decide +kernel
theorem local_leaf_30 : leafCheck (subBox 30) = true := by decide +kernel
theorem local_leaf_31 : leafCheck (subBox 31) = true := by decide +kernel
theorem local_leaf_32 : leafCheck (subBox 32) = true := by decide +kernel
theorem local_leaf_33 : leafCheck (subBox 33) = true := by decide +kernel
theorem local_leaf_34 : leafCheck (subBox 34) = true := by decide +kernel
theorem local_leaf_35 : leafCheck (subBox 35) = true := by decide +kernel
theorem local_leaf_36 : leafCheck (subBox 36) = true := by decide +kernel
theorem local_leaf_37 : leafCheck (subBox 37) = true := by decide +kernel
theorem local_leaf_38 : leafCheck (subBox 38) = true := by decide +kernel
theorem local_leaf_39 : leafCheck (subBox 39) = true := by decide +kernel
theorem local_leaf_40 : leafCheck (subBox 40) = true := by decide +kernel
theorem local_leaf_41 : leafCheck (subBox 41) = true := by decide +kernel
theorem local_leaf_42 : leafCheck (subBox 42) = true := by decide +kernel
theorem local_leaf_43 : leafCheck (subBox 43) = true := by decide +kernel
theorem local_leaf_44 : leafCheck (subBox 44) = true := by decide +kernel
theorem local_leaf_45 : leafCheck (subBox 45) = true := by decide +kernel
theorem local_leaf_46 : leafCheck (subBox 46) = true := by decide +kernel
theorem local_leaf_47 : leafCheck (subBox 47) = true := by decide +kernel
theorem local_leaf_48 : leafCheck (subBox 48) = true := by decide +kernel
theorem local_leaf_49 : leafCheck (subBox 49) = true := by decide +kernel

theorem local_block_1 (r : Fin 25) :
    leafCheck (subBox ⟨25+r.val, by omega⟩) = true := by
  fin_cases r
  · exact local_leaf_25
  · exact local_leaf_26
  · exact local_leaf_27
  · exact local_leaf_28
  · exact local_leaf_29
  · exact local_leaf_30
  · exact local_leaf_31
  · exact local_leaf_32
  · exact local_leaf_33
  · exact local_leaf_34
  · exact local_leaf_35
  · exact local_leaf_36
  · exact local_leaf_37
  · exact local_leaf_38
  · exact local_leaf_39
  · exact local_leaf_40
  · exact local_leaf_41
  · exact local_leaf_42
  · exact local_leaf_43
  · exact local_leaf_44
  · exact local_leaf_45
  · exact local_leaf_46
  · exact local_leaf_47
  · exact local_leaf_48
  · exact local_leaf_49

end Erdos1045N6.LocalMono
