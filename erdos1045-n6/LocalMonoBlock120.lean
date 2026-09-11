import LocalMonoCheck1045
import Mathlib.Tactic.FinCases

set_option maxHeartbeats 0
set_option maxRecDepth 10000
namespace Erdos1045N6.LocalMono

theorem local_leaf_3000 : leafCheck (subBox 3000) = true := by decide +kernel
theorem local_leaf_3001 : leafCheck (subBox 3001) = true := by decide +kernel
theorem local_leaf_3002 : leafCheck (subBox 3002) = true := by decide +kernel
theorem local_leaf_3003 : leafCheck (subBox 3003) = true := by decide +kernel
theorem local_leaf_3004 : leafCheck (subBox 3004) = true := by decide +kernel
theorem local_leaf_3005 : leafCheck (subBox 3005) = true := by decide +kernel
theorem local_leaf_3006 : leafCheck (subBox 3006) = true := by decide +kernel
theorem local_leaf_3007 : leafCheck (subBox 3007) = true := by decide +kernel
theorem local_leaf_3008 : leafCheck (subBox 3008) = true := by decide +kernel
theorem local_leaf_3009 : leafCheck (subBox 3009) = true := by decide +kernel
theorem local_leaf_3010 : leafCheck (subBox 3010) = true := by decide +kernel
theorem local_leaf_3011 : leafCheck (subBox 3011) = true := by decide +kernel
theorem local_leaf_3012 : leafCheck (subBox 3012) = true := by decide +kernel
theorem local_leaf_3013 : leafCheck (subBox 3013) = true := by decide +kernel
theorem local_leaf_3014 : leafCheck (subBox 3014) = true := by decide +kernel
theorem local_leaf_3015 : leafCheck (subBox 3015) = true := by decide +kernel
theorem local_leaf_3016 : leafCheck (subBox 3016) = true := by decide +kernel
theorem local_leaf_3017 : leafCheck (subBox 3017) = true := by decide +kernel
theorem local_leaf_3018 : leafCheck (subBox 3018) = true := by decide +kernel
theorem local_leaf_3019 : leafCheck (subBox 3019) = true := by decide +kernel
theorem local_leaf_3020 : leafCheck (subBox 3020) = true := by decide +kernel
theorem local_leaf_3021 : leafCheck (subBox 3021) = true := by decide +kernel
theorem local_leaf_3022 : leafCheck (subBox 3022) = true := by decide +kernel
theorem local_leaf_3023 : leafCheck (subBox 3023) = true := by decide +kernel
theorem local_leaf_3024 : leafCheck (subBox 3024) = true := by decide +kernel

theorem local_block_120 (r : Fin 25) :
    leafCheck (subBox ⟨3000+r.val, by omega⟩) = true := by
  fin_cases r
  · exact local_leaf_3000
  · exact local_leaf_3001
  · exact local_leaf_3002
  · exact local_leaf_3003
  · exact local_leaf_3004
  · exact local_leaf_3005
  · exact local_leaf_3006
  · exact local_leaf_3007
  · exact local_leaf_3008
  · exact local_leaf_3009
  · exact local_leaf_3010
  · exact local_leaf_3011
  · exact local_leaf_3012
  · exact local_leaf_3013
  · exact local_leaf_3014
  · exact local_leaf_3015
  · exact local_leaf_3016
  · exact local_leaf_3017
  · exact local_leaf_3018
  · exact local_leaf_3019
  · exact local_leaf_3020
  · exact local_leaf_3021
  · exact local_leaf_3022
  · exact local_leaf_3023
  · exact local_leaf_3024

end Erdos1045N6.LocalMono
