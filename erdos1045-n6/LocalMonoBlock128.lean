import LocalMonoCheck1045
import Mathlib.Tactic.FinCases

set_option maxHeartbeats 0
set_option maxRecDepth 10000
namespace Erdos1045N6.LocalMono

theorem local_leaf_3200 : leafCheck (subBox 3200) = true := by decide +kernel
theorem local_leaf_3201 : leafCheck (subBox 3201) = true := by decide +kernel
theorem local_leaf_3202 : leafCheck (subBox 3202) = true := by decide +kernel
theorem local_leaf_3203 : leafCheck (subBox 3203) = true := by decide +kernel
theorem local_leaf_3204 : leafCheck (subBox 3204) = true := by decide +kernel
theorem local_leaf_3205 : leafCheck (subBox 3205) = true := by decide +kernel
theorem local_leaf_3206 : leafCheck (subBox 3206) = true := by decide +kernel
theorem local_leaf_3207 : leafCheck (subBox 3207) = true := by decide +kernel
theorem local_leaf_3208 : leafCheck (subBox 3208) = true := by decide +kernel
theorem local_leaf_3209 : leafCheck (subBox 3209) = true := by decide +kernel
theorem local_leaf_3210 : leafCheck (subBox 3210) = true := by decide +kernel
theorem local_leaf_3211 : leafCheck (subBox 3211) = true := by decide +kernel
theorem local_leaf_3212 : leafCheck (subBox 3212) = true := by decide +kernel
theorem local_leaf_3213 : leafCheck (subBox 3213) = true := by decide +kernel
theorem local_leaf_3214 : leafCheck (subBox 3214) = true := by decide +kernel
theorem local_leaf_3215 : leafCheck (subBox 3215) = true := by decide +kernel
theorem local_leaf_3216 : leafCheck (subBox 3216) = true := by decide +kernel
theorem local_leaf_3217 : leafCheck (subBox 3217) = true := by decide +kernel
theorem local_leaf_3218 : leafCheck (subBox 3218) = true := by decide +kernel
theorem local_leaf_3219 : leafCheck (subBox 3219) = true := by decide +kernel
theorem local_leaf_3220 : leafCheck (subBox 3220) = true := by decide +kernel
theorem local_leaf_3221 : leafCheck (subBox 3221) = true := by decide +kernel
theorem local_leaf_3222 : leafCheck (subBox 3222) = true := by decide +kernel
theorem local_leaf_3223 : leafCheck (subBox 3223) = true := by decide +kernel
theorem local_leaf_3224 : leafCheck (subBox 3224) = true := by decide +kernel

theorem local_block_128 (r : Fin 25) :
    leafCheck (subBox ⟨3200+r.val, by omega⟩) = true := by
  fin_cases r
  · exact local_leaf_3200
  · exact local_leaf_3201
  · exact local_leaf_3202
  · exact local_leaf_3203
  · exact local_leaf_3204
  · exact local_leaf_3205
  · exact local_leaf_3206
  · exact local_leaf_3207
  · exact local_leaf_3208
  · exact local_leaf_3209
  · exact local_leaf_3210
  · exact local_leaf_3211
  · exact local_leaf_3212
  · exact local_leaf_3213
  · exact local_leaf_3214
  · exact local_leaf_3215
  · exact local_leaf_3216
  · exact local_leaf_3217
  · exact local_leaf_3218
  · exact local_leaf_3219
  · exact local_leaf_3220
  · exact local_leaf_3221
  · exact local_leaf_3222
  · exact local_leaf_3223
  · exact local_leaf_3224

end Erdos1045N6.LocalMono
