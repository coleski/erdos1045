import LocalMonoCheck1045
import Mathlib.Tactic.FinCases

set_option maxHeartbeats 0
set_option maxRecDepth 10000
namespace Erdos1045N6.LocalMono

theorem local_leaf_2200 : leafCheck (subBox 2200) = true := by decide +kernel
theorem local_leaf_2201 : leafCheck (subBox 2201) = true := by decide +kernel
theorem local_leaf_2202 : leafCheck (subBox 2202) = true := by decide +kernel
theorem local_leaf_2203 : leafCheck (subBox 2203) = true := by decide +kernel
theorem local_leaf_2204 : leafCheck (subBox 2204) = true := by decide +kernel
theorem local_leaf_2205 : leafCheck (subBox 2205) = true := by decide +kernel
theorem local_leaf_2206 : leafCheck (subBox 2206) = true := by decide +kernel
theorem local_leaf_2207 : leafCheck (subBox 2207) = true := by decide +kernel
theorem local_leaf_2208 : leafCheck (subBox 2208) = true := by decide +kernel
theorem local_leaf_2209 : leafCheck (subBox 2209) = true := by decide +kernel
theorem local_leaf_2210 : leafCheck (subBox 2210) = true := by decide +kernel
theorem local_leaf_2211 : leafCheck (subBox 2211) = true := by decide +kernel
theorem local_leaf_2212 : leafCheck (subBox 2212) = true := by decide +kernel
theorem local_leaf_2213 : leafCheck (subBox 2213) = true := by decide +kernel
theorem local_leaf_2214 : leafCheck (subBox 2214) = true := by decide +kernel
theorem local_leaf_2215 : leafCheck (subBox 2215) = true := by decide +kernel
theorem local_leaf_2216 : leafCheck (subBox 2216) = true := by decide +kernel
theorem local_leaf_2217 : leafCheck (subBox 2217) = true := by decide +kernel
theorem local_leaf_2218 : leafCheck (subBox 2218) = true := by decide +kernel
theorem local_leaf_2219 : leafCheck (subBox 2219) = true := by decide +kernel
theorem local_leaf_2220 : leafCheck (subBox 2220) = true := by decide +kernel
theorem local_leaf_2221 : leafCheck (subBox 2221) = true := by decide +kernel
theorem local_leaf_2222 : leafCheck (subBox 2222) = true := by decide +kernel
theorem local_leaf_2223 : leafCheck (subBox 2223) = true := by decide +kernel
theorem local_leaf_2224 : leafCheck (subBox 2224) = true := by decide +kernel

theorem local_block_88 (r : Fin 25) :
    leafCheck (subBox ⟨2200+r.val, by omega⟩) = true := by
  fin_cases r
  · exact local_leaf_2200
  · exact local_leaf_2201
  · exact local_leaf_2202
  · exact local_leaf_2203
  · exact local_leaf_2204
  · exact local_leaf_2205
  · exact local_leaf_2206
  · exact local_leaf_2207
  · exact local_leaf_2208
  · exact local_leaf_2209
  · exact local_leaf_2210
  · exact local_leaf_2211
  · exact local_leaf_2212
  · exact local_leaf_2213
  · exact local_leaf_2214
  · exact local_leaf_2215
  · exact local_leaf_2216
  · exact local_leaf_2217
  · exact local_leaf_2218
  · exact local_leaf_2219
  · exact local_leaf_2220
  · exact local_leaf_2221
  · exact local_leaf_2222
  · exact local_leaf_2223
  · exact local_leaf_2224

end Erdos1045N6.LocalMono
