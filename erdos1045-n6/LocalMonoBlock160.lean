import LocalMonoCheck1045
import Mathlib.Tactic.FinCases

set_option maxHeartbeats 0
set_option maxRecDepth 10000
namespace Erdos1045N6.LocalMono

theorem local_leaf_4000 : leafCheck (subBox 4000) = true := by decide +kernel
theorem local_leaf_4001 : leafCheck (subBox 4001) = true := by decide +kernel
theorem local_leaf_4002 : leafCheck (subBox 4002) = true := by decide +kernel
theorem local_leaf_4003 : leafCheck (subBox 4003) = true := by decide +kernel
theorem local_leaf_4004 : leafCheck (subBox 4004) = true := by decide +kernel
theorem local_leaf_4005 : leafCheck (subBox 4005) = true := by decide +kernel
theorem local_leaf_4006 : leafCheck (subBox 4006) = true := by decide +kernel
theorem local_leaf_4007 : leafCheck (subBox 4007) = true := by decide +kernel
theorem local_leaf_4008 : leafCheck (subBox 4008) = true := by decide +kernel
theorem local_leaf_4009 : leafCheck (subBox 4009) = true := by decide +kernel
theorem local_leaf_4010 : leafCheck (subBox 4010) = true := by decide +kernel
theorem local_leaf_4011 : leafCheck (subBox 4011) = true := by decide +kernel
theorem local_leaf_4012 : leafCheck (subBox 4012) = true := by decide +kernel
theorem local_leaf_4013 : leafCheck (subBox 4013) = true := by decide +kernel
theorem local_leaf_4014 : leafCheck (subBox 4014) = true := by decide +kernel
theorem local_leaf_4015 : leafCheck (subBox 4015) = true := by decide +kernel
theorem local_leaf_4016 : leafCheck (subBox 4016) = true := by decide +kernel
theorem local_leaf_4017 : leafCheck (subBox 4017) = true := by decide +kernel
theorem local_leaf_4018 : leafCheck (subBox 4018) = true := by decide +kernel
theorem local_leaf_4019 : leafCheck (subBox 4019) = true := by decide +kernel
theorem local_leaf_4020 : leafCheck (subBox 4020) = true := by decide +kernel
theorem local_leaf_4021 : leafCheck (subBox 4021) = true := by decide +kernel
theorem local_leaf_4022 : leafCheck (subBox 4022) = true := by decide +kernel
theorem local_leaf_4023 : leafCheck (subBox 4023) = true := by decide +kernel
theorem local_leaf_4024 : leafCheck (subBox 4024) = true := by decide +kernel

theorem local_block_160 (r : Fin 25) :
    leafCheck (subBox ⟨4000+r.val, by omega⟩) = true := by
  fin_cases r
  · exact local_leaf_4000
  · exact local_leaf_4001
  · exact local_leaf_4002
  · exact local_leaf_4003
  · exact local_leaf_4004
  · exact local_leaf_4005
  · exact local_leaf_4006
  · exact local_leaf_4007
  · exact local_leaf_4008
  · exact local_leaf_4009
  · exact local_leaf_4010
  · exact local_leaf_4011
  · exact local_leaf_4012
  · exact local_leaf_4013
  · exact local_leaf_4014
  · exact local_leaf_4015
  · exact local_leaf_4016
  · exact local_leaf_4017
  · exact local_leaf_4018
  · exact local_leaf_4019
  · exact local_leaf_4020
  · exact local_leaf_4021
  · exact local_leaf_4022
  · exact local_leaf_4023
  · exact local_leaf_4024

end Erdos1045N6.LocalMono
