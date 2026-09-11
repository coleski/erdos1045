import LocalMonoCheck1045
import Mathlib.Tactic.FinCases

set_option maxHeartbeats 0
set_option maxRecDepth 10000
namespace Erdos1045N6.LocalMono

theorem local_leaf_1325 : leafCheck (subBox 1325) = true := by decide +kernel
theorem local_leaf_1326 : leafCheck (subBox 1326) = true := by decide +kernel
theorem local_leaf_1327 : leafCheck (subBox 1327) = true := by decide +kernel
theorem local_leaf_1328 : leafCheck (subBox 1328) = true := by decide +kernel
theorem local_leaf_1329 : leafCheck (subBox 1329) = true := by decide +kernel
theorem local_leaf_1330 : leafCheck (subBox 1330) = true := by decide +kernel
theorem local_leaf_1331 : leafCheck (subBox 1331) = true := by decide +kernel
theorem local_leaf_1332 : leafCheck (subBox 1332) = true := by decide +kernel
theorem local_leaf_1333 : leafCheck (subBox 1333) = true := by decide +kernel
theorem local_leaf_1334 : leafCheck (subBox 1334) = true := by decide +kernel
theorem local_leaf_1335 : leafCheck (subBox 1335) = true := by decide +kernel
theorem local_leaf_1336 : leafCheck (subBox 1336) = true := by decide +kernel
theorem local_leaf_1337 : leafCheck (subBox 1337) = true := by decide +kernel
theorem local_leaf_1338 : leafCheck (subBox 1338) = true := by decide +kernel
theorem local_leaf_1339 : leafCheck (subBox 1339) = true := by decide +kernel
theorem local_leaf_1340 : leafCheck (subBox 1340) = true := by decide +kernel
theorem local_leaf_1341 : leafCheck (subBox 1341) = true := by decide +kernel
theorem local_leaf_1342 : leafCheck (subBox 1342) = true := by decide +kernel
theorem local_leaf_1343 : leafCheck (subBox 1343) = true := by decide +kernel
theorem local_leaf_1344 : leafCheck (subBox 1344) = true := by decide +kernel
theorem local_leaf_1345 : leafCheck (subBox 1345) = true := by decide +kernel
theorem local_leaf_1346 : leafCheck (subBox 1346) = true := by decide +kernel
theorem local_leaf_1347 : leafCheck (subBox 1347) = true := by decide +kernel
theorem local_leaf_1348 : leafCheck (subBox 1348) = true := by decide +kernel
theorem local_leaf_1349 : leafCheck (subBox 1349) = true := by decide +kernel

theorem local_block_53 (r : Fin 25) :
    leafCheck (subBox ⟨1325+r.val, by omega⟩) = true := by
  fin_cases r
  · exact local_leaf_1325
  · exact local_leaf_1326
  · exact local_leaf_1327
  · exact local_leaf_1328
  · exact local_leaf_1329
  · exact local_leaf_1330
  · exact local_leaf_1331
  · exact local_leaf_1332
  · exact local_leaf_1333
  · exact local_leaf_1334
  · exact local_leaf_1335
  · exact local_leaf_1336
  · exact local_leaf_1337
  · exact local_leaf_1338
  · exact local_leaf_1339
  · exact local_leaf_1340
  · exact local_leaf_1341
  · exact local_leaf_1342
  · exact local_leaf_1343
  · exact local_leaf_1344
  · exact local_leaf_1345
  · exact local_leaf_1346
  · exact local_leaf_1347
  · exact local_leaf_1348
  · exact local_leaf_1349

end Erdos1045N6.LocalMono
