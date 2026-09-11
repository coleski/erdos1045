import LocalMonoCheck1045
import Mathlib.Tactic.FinCases

set_option maxHeartbeats 0
set_option maxRecDepth 10000
namespace Erdos1045N6.LocalMono

theorem local_leaf_2350 : leafCheck (subBox 2350) = true := by decide +kernel
theorem local_leaf_2351 : leafCheck (subBox 2351) = true := by decide +kernel
theorem local_leaf_2352 : leafCheck (subBox 2352) = true := by decide +kernel
theorem local_leaf_2353 : leafCheck (subBox 2353) = true := by decide +kernel
theorem local_leaf_2354 : leafCheck (subBox 2354) = true := by decide +kernel
theorem local_leaf_2355 : leafCheck (subBox 2355) = true := by decide +kernel
theorem local_leaf_2356 : leafCheck (subBox 2356) = true := by decide +kernel
theorem local_leaf_2357 : leafCheck (subBox 2357) = true := by decide +kernel
theorem local_leaf_2358 : leafCheck (subBox 2358) = true := by decide +kernel
theorem local_leaf_2359 : leafCheck (subBox 2359) = true := by decide +kernel
theorem local_leaf_2360 : leafCheck (subBox 2360) = true := by decide +kernel
theorem local_leaf_2361 : leafCheck (subBox 2361) = true := by decide +kernel
theorem local_leaf_2362 : leafCheck (subBox 2362) = true := by decide +kernel
theorem local_leaf_2363 : leafCheck (subBox 2363) = true := by decide +kernel
theorem local_leaf_2364 : leafCheck (subBox 2364) = true := by decide +kernel
theorem local_leaf_2365 : leafCheck (subBox 2365) = true := by decide +kernel
theorem local_leaf_2366 : leafCheck (subBox 2366) = true := by decide +kernel
theorem local_leaf_2367 : leafCheck (subBox 2367) = true := by decide +kernel
theorem local_leaf_2368 : leafCheck (subBox 2368) = true := by decide +kernel
theorem local_leaf_2369 : leafCheck (subBox 2369) = true := by decide +kernel
theorem local_leaf_2370 : leafCheck (subBox 2370) = true := by decide +kernel
theorem local_leaf_2371 : leafCheck (subBox 2371) = true := by decide +kernel
theorem local_leaf_2372 : leafCheck (subBox 2372) = true := by decide +kernel
theorem local_leaf_2373 : leafCheck (subBox 2373) = true := by decide +kernel
theorem local_leaf_2374 : leafCheck (subBox 2374) = true := by decide +kernel

theorem local_block_94 (r : Fin 25) :
    leafCheck (subBox ⟨2350+r.val, by omega⟩) = true := by
  fin_cases r
  · exact local_leaf_2350
  · exact local_leaf_2351
  · exact local_leaf_2352
  · exact local_leaf_2353
  · exact local_leaf_2354
  · exact local_leaf_2355
  · exact local_leaf_2356
  · exact local_leaf_2357
  · exact local_leaf_2358
  · exact local_leaf_2359
  · exact local_leaf_2360
  · exact local_leaf_2361
  · exact local_leaf_2362
  · exact local_leaf_2363
  · exact local_leaf_2364
  · exact local_leaf_2365
  · exact local_leaf_2366
  · exact local_leaf_2367
  · exact local_leaf_2368
  · exact local_leaf_2369
  · exact local_leaf_2370
  · exact local_leaf_2371
  · exact local_leaf_2372
  · exact local_leaf_2373
  · exact local_leaf_2374

end Erdos1045N6.LocalMono
