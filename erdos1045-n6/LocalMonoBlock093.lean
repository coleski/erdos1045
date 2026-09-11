import LocalMonoCheck1045
import Mathlib.Tactic.FinCases

set_option maxHeartbeats 0
set_option maxRecDepth 10000
namespace Erdos1045N6.LocalMono

theorem local_leaf_2325 : leafCheck (subBox 2325) = true := by decide +kernel
theorem local_leaf_2326 : leafCheck (subBox 2326) = true := by decide +kernel
theorem local_leaf_2327 : leafCheck (subBox 2327) = true := by decide +kernel
theorem local_leaf_2328 : leafCheck (subBox 2328) = true := by decide +kernel
theorem local_leaf_2329 : leafCheck (subBox 2329) = true := by decide +kernel
theorem local_leaf_2330 : leafCheck (subBox 2330) = true := by decide +kernel
theorem local_leaf_2331 : leafCheck (subBox 2331) = true := by decide +kernel
theorem local_leaf_2332 : leafCheck (subBox 2332) = true := by decide +kernel
theorem local_leaf_2333 : leafCheck (subBox 2333) = true := by decide +kernel
theorem local_leaf_2334 : leafCheck (subBox 2334) = true := by decide +kernel
theorem local_leaf_2335 : leafCheck (subBox 2335) = true := by decide +kernel
theorem local_leaf_2336 : leafCheck (subBox 2336) = true := by decide +kernel
theorem local_leaf_2337 : leafCheck (subBox 2337) = true := by decide +kernel
theorem local_leaf_2338 : leafCheck (subBox 2338) = true := by decide +kernel
theorem local_leaf_2339 : leafCheck (subBox 2339) = true := by decide +kernel
theorem local_leaf_2340 : leafCheck (subBox 2340) = true := by decide +kernel
theorem local_leaf_2341 : leafCheck (subBox 2341) = true := by decide +kernel
theorem local_leaf_2342 : leafCheck (subBox 2342) = true := by decide +kernel
theorem local_leaf_2343 : leafCheck (subBox 2343) = true := by decide +kernel
theorem local_leaf_2344 : leafCheck (subBox 2344) = true := by decide +kernel
theorem local_leaf_2345 : leafCheck (subBox 2345) = true := by decide +kernel
theorem local_leaf_2346 : leafCheck (subBox 2346) = true := by decide +kernel
theorem local_leaf_2347 : leafCheck (subBox 2347) = true := by decide +kernel
theorem local_leaf_2348 : leafCheck (subBox 2348) = true := by decide +kernel
theorem local_leaf_2349 : leafCheck (subBox 2349) = true := by decide +kernel

theorem local_block_93 (r : Fin 25) :
    leafCheck (subBox ⟨2325+r.val, by omega⟩) = true := by
  fin_cases r
  · exact local_leaf_2325
  · exact local_leaf_2326
  · exact local_leaf_2327
  · exact local_leaf_2328
  · exact local_leaf_2329
  · exact local_leaf_2330
  · exact local_leaf_2331
  · exact local_leaf_2332
  · exact local_leaf_2333
  · exact local_leaf_2334
  · exact local_leaf_2335
  · exact local_leaf_2336
  · exact local_leaf_2337
  · exact local_leaf_2338
  · exact local_leaf_2339
  · exact local_leaf_2340
  · exact local_leaf_2341
  · exact local_leaf_2342
  · exact local_leaf_2343
  · exact local_leaf_2344
  · exact local_leaf_2345
  · exact local_leaf_2346
  · exact local_leaf_2347
  · exact local_leaf_2348
  · exact local_leaf_2349

end Erdos1045N6.LocalMono
