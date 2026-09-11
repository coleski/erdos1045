import LocalMonoCheck1045
import Mathlib.Tactic.FinCases

set_option maxHeartbeats 0
set_option maxRecDepth 10000
namespace Erdos1045N6.LocalMono

theorem local_leaf_2375 : leafCheck (subBox 2375) = true := by decide +kernel
theorem local_leaf_2376 : leafCheck (subBox 2376) = true := by decide +kernel
theorem local_leaf_2377 : leafCheck (subBox 2377) = true := by decide +kernel
theorem local_leaf_2378 : leafCheck (subBox 2378) = true := by decide +kernel
theorem local_leaf_2379 : leafCheck (subBox 2379) = true := by decide +kernel
theorem local_leaf_2380 : leafCheck (subBox 2380) = true := by decide +kernel
theorem local_leaf_2381 : leafCheck (subBox 2381) = true := by decide +kernel
theorem local_leaf_2382 : leafCheck (subBox 2382) = true := by decide +kernel
theorem local_leaf_2383 : leafCheck (subBox 2383) = true := by decide +kernel
theorem local_leaf_2384 : leafCheck (subBox 2384) = true := by decide +kernel
theorem local_leaf_2385 : leafCheck (subBox 2385) = true := by decide +kernel
theorem local_leaf_2386 : leafCheck (subBox 2386) = true := by decide +kernel
theorem local_leaf_2387 : leafCheck (subBox 2387) = true := by decide +kernel
theorem local_leaf_2388 : leafCheck (subBox 2388) = true := by decide +kernel
theorem local_leaf_2389 : leafCheck (subBox 2389) = true := by decide +kernel
theorem local_leaf_2390 : leafCheck (subBox 2390) = true := by decide +kernel
theorem local_leaf_2391 : leafCheck (subBox 2391) = true := by decide +kernel
theorem local_leaf_2392 : leafCheck (subBox 2392) = true := by decide +kernel
theorem local_leaf_2393 : leafCheck (subBox 2393) = true := by decide +kernel
theorem local_leaf_2394 : leafCheck (subBox 2394) = true := by decide +kernel
theorem local_leaf_2395 : leafCheck (subBox 2395) = true := by decide +kernel
theorem local_leaf_2396 : leafCheck (subBox 2396) = true := by decide +kernel
theorem local_leaf_2397 : leafCheck (subBox 2397) = true := by decide +kernel
theorem local_leaf_2398 : leafCheck (subBox 2398) = true := by decide +kernel
theorem local_leaf_2399 : leafCheck (subBox 2399) = true := by decide +kernel

theorem local_block_95 (r : Fin 25) :
    leafCheck (subBox ⟨2375+r.val, by omega⟩) = true := by
  fin_cases r
  · exact local_leaf_2375
  · exact local_leaf_2376
  · exact local_leaf_2377
  · exact local_leaf_2378
  · exact local_leaf_2379
  · exact local_leaf_2380
  · exact local_leaf_2381
  · exact local_leaf_2382
  · exact local_leaf_2383
  · exact local_leaf_2384
  · exact local_leaf_2385
  · exact local_leaf_2386
  · exact local_leaf_2387
  · exact local_leaf_2388
  · exact local_leaf_2389
  · exact local_leaf_2390
  · exact local_leaf_2391
  · exact local_leaf_2392
  · exact local_leaf_2393
  · exact local_leaf_2394
  · exact local_leaf_2395
  · exact local_leaf_2396
  · exact local_leaf_2397
  · exact local_leaf_2398
  · exact local_leaf_2399

end Erdos1045N6.LocalMono
