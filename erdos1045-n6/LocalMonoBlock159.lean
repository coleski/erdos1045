import LocalMonoCheck1045
import Mathlib.Tactic.FinCases

set_option maxHeartbeats 0
set_option maxRecDepth 10000
namespace Erdos1045N6.LocalMono

theorem local_leaf_3975 : leafCheck (subBox 3975) = true := by decide +kernel
theorem local_leaf_3976 : leafCheck (subBox 3976) = true := by decide +kernel
theorem local_leaf_3977 : leafCheck (subBox 3977) = true := by decide +kernel
theorem local_leaf_3978 : leafCheck (subBox 3978) = true := by decide +kernel
theorem local_leaf_3979 : leafCheck (subBox 3979) = true := by decide +kernel
theorem local_leaf_3980 : leafCheck (subBox 3980) = true := by decide +kernel
theorem local_leaf_3981 : leafCheck (subBox 3981) = true := by decide +kernel
theorem local_leaf_3982 : leafCheck (subBox 3982) = true := by decide +kernel
theorem local_leaf_3983 : leafCheck (subBox 3983) = true := by decide +kernel
theorem local_leaf_3984 : leafCheck (subBox 3984) = true := by decide +kernel
theorem local_leaf_3985 : leafCheck (subBox 3985) = true := by decide +kernel
theorem local_leaf_3986 : leafCheck (subBox 3986) = true := by decide +kernel
theorem local_leaf_3987 : leafCheck (subBox 3987) = true := by decide +kernel
theorem local_leaf_3988 : leafCheck (subBox 3988) = true := by decide +kernel
theorem local_leaf_3989 : leafCheck (subBox 3989) = true := by decide +kernel
theorem local_leaf_3990 : leafCheck (subBox 3990) = true := by decide +kernel
theorem local_leaf_3991 : leafCheck (subBox 3991) = true := by decide +kernel
theorem local_leaf_3992 : leafCheck (subBox 3992) = true := by decide +kernel
theorem local_leaf_3993 : leafCheck (subBox 3993) = true := by decide +kernel
theorem local_leaf_3994 : leafCheck (subBox 3994) = true := by decide +kernel
theorem local_leaf_3995 : leafCheck (subBox 3995) = true := by decide +kernel
theorem local_leaf_3996 : leafCheck (subBox 3996) = true := by decide +kernel
theorem local_leaf_3997 : leafCheck (subBox 3997) = true := by decide +kernel
theorem local_leaf_3998 : leafCheck (subBox 3998) = true := by decide +kernel
theorem local_leaf_3999 : leafCheck (subBox 3999) = true := by decide +kernel

theorem local_block_159 (r : Fin 25) :
    leafCheck (subBox ⟨3975+r.val, by omega⟩) = true := by
  fin_cases r
  · exact local_leaf_3975
  · exact local_leaf_3976
  · exact local_leaf_3977
  · exact local_leaf_3978
  · exact local_leaf_3979
  · exact local_leaf_3980
  · exact local_leaf_3981
  · exact local_leaf_3982
  · exact local_leaf_3983
  · exact local_leaf_3984
  · exact local_leaf_3985
  · exact local_leaf_3986
  · exact local_leaf_3987
  · exact local_leaf_3988
  · exact local_leaf_3989
  · exact local_leaf_3990
  · exact local_leaf_3991
  · exact local_leaf_3992
  · exact local_leaf_3993
  · exact local_leaf_3994
  · exact local_leaf_3995
  · exact local_leaf_3996
  · exact local_leaf_3997
  · exact local_leaf_3998
  · exact local_leaf_3999

end Erdos1045N6.LocalMono
