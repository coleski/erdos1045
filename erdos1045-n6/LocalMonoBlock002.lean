import LocalMonoCheck1045
import Mathlib.Tactic.FinCases

set_option maxHeartbeats 0
set_option maxRecDepth 10000
namespace Erdos1045N6.LocalMono

theorem local_leaf_50 : leafCheck (subBox 50) = true := by decide +kernel
theorem local_leaf_51 : leafCheck (subBox 51) = true := by decide +kernel
theorem local_leaf_52 : leafCheck (subBox 52) = true := by decide +kernel
theorem local_leaf_53 : leafCheck (subBox 53) = true := by decide +kernel
theorem local_leaf_54 : leafCheck (subBox 54) = true := by decide +kernel
theorem local_leaf_55 : leafCheck (subBox 55) = true := by decide +kernel
theorem local_leaf_56 : leafCheck (subBox 56) = true := by decide +kernel
theorem local_leaf_57 : leafCheck (subBox 57) = true := by decide +kernel
theorem local_leaf_58 : leafCheck (subBox 58) = true := by decide +kernel
theorem local_leaf_59 : leafCheck (subBox 59) = true := by decide +kernel
theorem local_leaf_60 : leafCheck (subBox 60) = true := by decide +kernel
theorem local_leaf_61 : leafCheck (subBox 61) = true := by decide +kernel
theorem local_leaf_62 : leafCheck (subBox 62) = true := by decide +kernel
theorem local_leaf_63 : leafCheck (subBox 63) = true := by decide +kernel
theorem local_leaf_64 : leafCheck (subBox 64) = true := by decide +kernel
theorem local_leaf_65 : leafCheck (subBox 65) = true := by decide +kernel
theorem local_leaf_66 : leafCheck (subBox 66) = true := by decide +kernel
theorem local_leaf_67 : leafCheck (subBox 67) = true := by decide +kernel
theorem local_leaf_68 : leafCheck (subBox 68) = true := by decide +kernel
theorem local_leaf_69 : leafCheck (subBox 69) = true := by decide +kernel
theorem local_leaf_70 : leafCheck (subBox 70) = true := by decide +kernel
theorem local_leaf_71 : leafCheck (subBox 71) = true := by decide +kernel
theorem local_leaf_72 : leafCheck (subBox 72) = true := by decide +kernel
theorem local_leaf_73 : leafCheck (subBox 73) = true := by decide +kernel
theorem local_leaf_74 : leafCheck (subBox 74) = true := by decide +kernel

theorem local_block_2 (r : Fin 25) :
    leafCheck (subBox ⟨50+r.val, by omega⟩) = true := by
  fin_cases r
  · exact local_leaf_50
  · exact local_leaf_51
  · exact local_leaf_52
  · exact local_leaf_53
  · exact local_leaf_54
  · exact local_leaf_55
  · exact local_leaf_56
  · exact local_leaf_57
  · exact local_leaf_58
  · exact local_leaf_59
  · exact local_leaf_60
  · exact local_leaf_61
  · exact local_leaf_62
  · exact local_leaf_63
  · exact local_leaf_64
  · exact local_leaf_65
  · exact local_leaf_66
  · exact local_leaf_67
  · exact local_leaf_68
  · exact local_leaf_69
  · exact local_leaf_70
  · exact local_leaf_71
  · exact local_leaf_72
  · exact local_leaf_73
  · exact local_leaf_74

end Erdos1045N6.LocalMono
