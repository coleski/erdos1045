import LocalMonoCheck1045
import Mathlib.Tactic.FinCases

set_option maxHeartbeats 0
set_option maxRecDepth 10000
namespace Erdos1045N6.LocalMono

theorem local_leaf_2975 : leafCheck (subBox 2975) = true := by decide +kernel
theorem local_leaf_2976 : leafCheck (subBox 2976) = true := by decide +kernel
theorem local_leaf_2977 : leafCheck (subBox 2977) = true := by decide +kernel
theorem local_leaf_2978 : leafCheck (subBox 2978) = true := by decide +kernel
theorem local_leaf_2979 : leafCheck (subBox 2979) = true := by decide +kernel
theorem local_leaf_2980 : leafCheck (subBox 2980) = true := by decide +kernel
theorem local_leaf_2981 : leafCheck (subBox 2981) = true := by decide +kernel
theorem local_leaf_2982 : leafCheck (subBox 2982) = true := by decide +kernel
theorem local_leaf_2983 : leafCheck (subBox 2983) = true := by decide +kernel
theorem local_leaf_2984 : leafCheck (subBox 2984) = true := by decide +kernel
theorem local_leaf_2985 : leafCheck (subBox 2985) = true := by decide +kernel
theorem local_leaf_2986 : leafCheck (subBox 2986) = true := by decide +kernel
theorem local_leaf_2987 : leafCheck (subBox 2987) = true := by decide +kernel
theorem local_leaf_2988 : leafCheck (subBox 2988) = true := by decide +kernel
theorem local_leaf_2989 : leafCheck (subBox 2989) = true := by decide +kernel
theorem local_leaf_2990 : leafCheck (subBox 2990) = true := by decide +kernel
theorem local_leaf_2991 : leafCheck (subBox 2991) = true := by decide +kernel
theorem local_leaf_2992 : leafCheck (subBox 2992) = true := by decide +kernel
theorem local_leaf_2993 : leafCheck (subBox 2993) = true := by decide +kernel
theorem local_leaf_2994 : leafCheck (subBox 2994) = true := by decide +kernel
theorem local_leaf_2995 : leafCheck (subBox 2995) = true := by decide +kernel
theorem local_leaf_2996 : leafCheck (subBox 2996) = true := by decide +kernel
theorem local_leaf_2997 : leafCheck (subBox 2997) = true := by decide +kernel
theorem local_leaf_2998 : leafCheck (subBox 2998) = true := by decide +kernel
theorem local_leaf_2999 : leafCheck (subBox 2999) = true := by decide +kernel

theorem local_block_119 (r : Fin 25) :
    leafCheck (subBox ⟨2975+r.val, by omega⟩) = true := by
  fin_cases r
  · exact local_leaf_2975
  · exact local_leaf_2976
  · exact local_leaf_2977
  · exact local_leaf_2978
  · exact local_leaf_2979
  · exact local_leaf_2980
  · exact local_leaf_2981
  · exact local_leaf_2982
  · exact local_leaf_2983
  · exact local_leaf_2984
  · exact local_leaf_2985
  · exact local_leaf_2986
  · exact local_leaf_2987
  · exact local_leaf_2988
  · exact local_leaf_2989
  · exact local_leaf_2990
  · exact local_leaf_2991
  · exact local_leaf_2992
  · exact local_leaf_2993
  · exact local_leaf_2994
  · exact local_leaf_2995
  · exact local_leaf_2996
  · exact local_leaf_2997
  · exact local_leaf_2998
  · exact local_leaf_2999

end Erdos1045N6.LocalMono
