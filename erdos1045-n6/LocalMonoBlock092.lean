import LocalMonoCheck1045
import Mathlib.Tactic.FinCases

set_option maxHeartbeats 0
set_option maxRecDepth 10000
namespace Erdos1045N6.LocalMono

theorem local_leaf_2300 : leafCheck (subBox 2300) = true := by decide +kernel
theorem local_leaf_2301 : leafCheck (subBox 2301) = true := by decide +kernel
theorem local_leaf_2302 : leafCheck (subBox 2302) = true := by decide +kernel
theorem local_leaf_2303 : leafCheck (subBox 2303) = true := by decide +kernel
theorem local_leaf_2304 : leafCheck (subBox 2304) = true := by decide +kernel
theorem local_leaf_2305 : leafCheck (subBox 2305) = true := by decide +kernel
theorem local_leaf_2306 : leafCheck (subBox 2306) = true := by decide +kernel
theorem local_leaf_2307 : leafCheck (subBox 2307) = true := by decide +kernel
theorem local_leaf_2308 : leafCheck (subBox 2308) = true := by decide +kernel
theorem local_leaf_2309 : leafCheck (subBox 2309) = true := by decide +kernel
theorem local_leaf_2310 : leafCheck (subBox 2310) = true := by decide +kernel
theorem local_leaf_2311 : leafCheck (subBox 2311) = true := by decide +kernel
theorem local_leaf_2312 : leafCheck (subBox 2312) = true := by decide +kernel
theorem local_leaf_2313 : leafCheck (subBox 2313) = true := by decide +kernel
theorem local_leaf_2314 : leafCheck (subBox 2314) = true := by decide +kernel
theorem local_leaf_2315 : leafCheck (subBox 2315) = true := by decide +kernel
theorem local_leaf_2316 : leafCheck (subBox 2316) = true := by decide +kernel
theorem local_leaf_2317 : leafCheck (subBox 2317) = true := by decide +kernel
theorem local_leaf_2318 : leafCheck (subBox 2318) = true := by decide +kernel
theorem local_leaf_2319 : leafCheck (subBox 2319) = true := by decide +kernel
theorem local_leaf_2320 : leafCheck (subBox 2320) = true := by decide +kernel
theorem local_leaf_2321 : leafCheck (subBox 2321) = true := by decide +kernel
theorem local_leaf_2322 : leafCheck (subBox 2322) = true := by decide +kernel
theorem local_leaf_2323 : leafCheck (subBox 2323) = true := by decide +kernel
theorem local_leaf_2324 : leafCheck (subBox 2324) = true := by decide +kernel

theorem local_block_92 (r : Fin 25) :
    leafCheck (subBox ⟨2300+r.val, by omega⟩) = true := by
  fin_cases r
  · exact local_leaf_2300
  · exact local_leaf_2301
  · exact local_leaf_2302
  · exact local_leaf_2303
  · exact local_leaf_2304
  · exact local_leaf_2305
  · exact local_leaf_2306
  · exact local_leaf_2307
  · exact local_leaf_2308
  · exact local_leaf_2309
  · exact local_leaf_2310
  · exact local_leaf_2311
  · exact local_leaf_2312
  · exact local_leaf_2313
  · exact local_leaf_2314
  · exact local_leaf_2315
  · exact local_leaf_2316
  · exact local_leaf_2317
  · exact local_leaf_2318
  · exact local_leaf_2319
  · exact local_leaf_2320
  · exact local_leaf_2321
  · exact local_leaf_2322
  · exact local_leaf_2323
  · exact local_leaf_2324

end Erdos1045N6.LocalMono
