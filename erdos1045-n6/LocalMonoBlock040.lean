import LocalMonoCheck1045
import Mathlib.Tactic.FinCases

set_option maxHeartbeats 0
set_option maxRecDepth 10000
namespace Erdos1045N6.LocalMono

theorem local_leaf_1000 : leafCheck (subBox 1000) = true := by decide +kernel
theorem local_leaf_1001 : leafCheck (subBox 1001) = true := by decide +kernel
theorem local_leaf_1002 : leafCheck (subBox 1002) = true := by decide +kernel
theorem local_leaf_1003 : leafCheck (subBox 1003) = true := by decide +kernel
theorem local_leaf_1004 : leafCheck (subBox 1004) = true := by decide +kernel
theorem local_leaf_1005 : leafCheck (subBox 1005) = true := by decide +kernel
theorem local_leaf_1006 : leafCheck (subBox 1006) = true := by decide +kernel
theorem local_leaf_1007 : leafCheck (subBox 1007) = true := by decide +kernel
theorem local_leaf_1008 : leafCheck (subBox 1008) = true := by decide +kernel
theorem local_leaf_1009 : leafCheck (subBox 1009) = true := by decide +kernel
theorem local_leaf_1010 : leafCheck (subBox 1010) = true := by decide +kernel
theorem local_leaf_1011 : leafCheck (subBox 1011) = true := by decide +kernel
theorem local_leaf_1012 : leafCheck (subBox 1012) = true := by decide +kernel
theorem local_leaf_1013 : leafCheck (subBox 1013) = true := by decide +kernel
theorem local_leaf_1014 : leafCheck (subBox 1014) = true := by decide +kernel
theorem local_leaf_1015 : leafCheck (subBox 1015) = true := by decide +kernel
theorem local_leaf_1016 : leafCheck (subBox 1016) = true := by decide +kernel
theorem local_leaf_1017 : leafCheck (subBox 1017) = true := by decide +kernel
theorem local_leaf_1018 : leafCheck (subBox 1018) = true := by decide +kernel
theorem local_leaf_1019 : leafCheck (subBox 1019) = true := by decide +kernel
theorem local_leaf_1020 : leafCheck (subBox 1020) = true := by decide +kernel
theorem local_leaf_1021 : leafCheck (subBox 1021) = true := by decide +kernel
theorem local_leaf_1022 : leafCheck (subBox 1022) = true := by decide +kernel
theorem local_leaf_1023 : leafCheck (subBox 1023) = true := by decide +kernel
theorem local_leaf_1024 : leafCheck (subBox 1024) = true := by decide +kernel

theorem local_block_40 (r : Fin 25) :
    leafCheck (subBox ⟨1000+r.val, by omega⟩) = true := by
  fin_cases r
  · exact local_leaf_1000
  · exact local_leaf_1001
  · exact local_leaf_1002
  · exact local_leaf_1003
  · exact local_leaf_1004
  · exact local_leaf_1005
  · exact local_leaf_1006
  · exact local_leaf_1007
  · exact local_leaf_1008
  · exact local_leaf_1009
  · exact local_leaf_1010
  · exact local_leaf_1011
  · exact local_leaf_1012
  · exact local_leaf_1013
  · exact local_leaf_1014
  · exact local_leaf_1015
  · exact local_leaf_1016
  · exact local_leaf_1017
  · exact local_leaf_1018
  · exact local_leaf_1019
  · exact local_leaf_1020
  · exact local_leaf_1021
  · exact local_leaf_1022
  · exact local_leaf_1023
  · exact local_leaf_1024

end Erdos1045N6.LocalMono
