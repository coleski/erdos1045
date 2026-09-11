import LocalMonoCheck1045
import Mathlib.Tactic.FinCases

set_option maxHeartbeats 0
set_option maxRecDepth 10000
namespace Erdos1045N6.LocalMono

theorem local_leaf_1300 : leafCheck (subBox 1300) = true := by decide +kernel
theorem local_leaf_1301 : leafCheck (subBox 1301) = true := by decide +kernel
theorem local_leaf_1302 : leafCheck (subBox 1302) = true := by decide +kernel
theorem local_leaf_1303 : leafCheck (subBox 1303) = true := by decide +kernel
theorem local_leaf_1304 : leafCheck (subBox 1304) = true := by decide +kernel
theorem local_leaf_1305 : leafCheck (subBox 1305) = true := by decide +kernel
theorem local_leaf_1306 : leafCheck (subBox 1306) = true := by decide +kernel
theorem local_leaf_1307 : leafCheck (subBox 1307) = true := by decide +kernel
theorem local_leaf_1308 : leafCheck (subBox 1308) = true := by decide +kernel
theorem local_leaf_1309 : leafCheck (subBox 1309) = true := by decide +kernel
theorem local_leaf_1310 : leafCheck (subBox 1310) = true := by decide +kernel
theorem local_leaf_1311 : leafCheck (subBox 1311) = true := by decide +kernel
theorem local_leaf_1312 : leafCheck (subBox 1312) = true := by decide +kernel
theorem local_leaf_1313 : leafCheck (subBox 1313) = true := by decide +kernel
theorem local_leaf_1314 : leafCheck (subBox 1314) = true := by decide +kernel
theorem local_leaf_1315 : leafCheck (subBox 1315) = true := by decide +kernel
theorem local_leaf_1316 : leafCheck (subBox 1316) = true := by decide +kernel
theorem local_leaf_1317 : leafCheck (subBox 1317) = true := by decide +kernel
theorem local_leaf_1318 : leafCheck (subBox 1318) = true := by decide +kernel
theorem local_leaf_1319 : leafCheck (subBox 1319) = true := by decide +kernel
theorem local_leaf_1320 : leafCheck (subBox 1320) = true := by decide +kernel
theorem local_leaf_1321 : leafCheck (subBox 1321) = true := by decide +kernel
theorem local_leaf_1322 : leafCheck (subBox 1322) = true := by decide +kernel
theorem local_leaf_1323 : leafCheck (subBox 1323) = true := by decide +kernel
theorem local_leaf_1324 : leafCheck (subBox 1324) = true := by decide +kernel

theorem local_block_52 (r : Fin 25) :
    leafCheck (subBox ⟨1300+r.val, by omega⟩) = true := by
  fin_cases r
  · exact local_leaf_1300
  · exact local_leaf_1301
  · exact local_leaf_1302
  · exact local_leaf_1303
  · exact local_leaf_1304
  · exact local_leaf_1305
  · exact local_leaf_1306
  · exact local_leaf_1307
  · exact local_leaf_1308
  · exact local_leaf_1309
  · exact local_leaf_1310
  · exact local_leaf_1311
  · exact local_leaf_1312
  · exact local_leaf_1313
  · exact local_leaf_1314
  · exact local_leaf_1315
  · exact local_leaf_1316
  · exact local_leaf_1317
  · exact local_leaf_1318
  · exact local_leaf_1319
  · exact local_leaf_1320
  · exact local_leaf_1321
  · exact local_leaf_1322
  · exact local_leaf_1323
  · exact local_leaf_1324

end Erdos1045N6.LocalMono
