import LocalMonoCheck1045
import Mathlib.Tactic.FinCases

set_option maxHeartbeats 0
set_option maxRecDepth 10000
namespace Erdos1045N6.LocalMono

theorem local_leaf_975 : leafCheck (subBox 975) = true := by decide +kernel
theorem local_leaf_976 : leafCheck (subBox 976) = true := by decide +kernel
theorem local_leaf_977 : leafCheck (subBox 977) = true := by decide +kernel
theorem local_leaf_978 : leafCheck (subBox 978) = true := by decide +kernel
theorem local_leaf_979 : leafCheck (subBox 979) = true := by decide +kernel
theorem local_leaf_980 : leafCheck (subBox 980) = true := by decide +kernel
theorem local_leaf_981 : leafCheck (subBox 981) = true := by decide +kernel
theorem local_leaf_982 : leafCheck (subBox 982) = true := by decide +kernel
theorem local_leaf_983 : leafCheck (subBox 983) = true := by decide +kernel
theorem local_leaf_984 : leafCheck (subBox 984) = true := by decide +kernel
theorem local_leaf_985 : leafCheck (subBox 985) = true := by decide +kernel
theorem local_leaf_986 : leafCheck (subBox 986) = true := by decide +kernel
theorem local_leaf_987 : leafCheck (subBox 987) = true := by decide +kernel
theorem local_leaf_988 : leafCheck (subBox 988) = true := by decide +kernel
theorem local_leaf_989 : leafCheck (subBox 989) = true := by decide +kernel
theorem local_leaf_990 : leafCheck (subBox 990) = true := by decide +kernel
theorem local_leaf_991 : leafCheck (subBox 991) = true := by decide +kernel
theorem local_leaf_992 : leafCheck (subBox 992) = true := by decide +kernel
theorem local_leaf_993 : leafCheck (subBox 993) = true := by decide +kernel
theorem local_leaf_994 : leafCheck (subBox 994) = true := by decide +kernel
theorem local_leaf_995 : leafCheck (subBox 995) = true := by decide +kernel
theorem local_leaf_996 : leafCheck (subBox 996) = true := by decide +kernel
theorem local_leaf_997 : leafCheck (subBox 997) = true := by decide +kernel
theorem local_leaf_998 : leafCheck (subBox 998) = true := by decide +kernel
theorem local_leaf_999 : leafCheck (subBox 999) = true := by decide +kernel

theorem local_block_39 (r : Fin 25) :
    leafCheck (subBox ⟨975+r.val, by omega⟩) = true := by
  fin_cases r
  · exact local_leaf_975
  · exact local_leaf_976
  · exact local_leaf_977
  · exact local_leaf_978
  · exact local_leaf_979
  · exact local_leaf_980
  · exact local_leaf_981
  · exact local_leaf_982
  · exact local_leaf_983
  · exact local_leaf_984
  · exact local_leaf_985
  · exact local_leaf_986
  · exact local_leaf_987
  · exact local_leaf_988
  · exact local_leaf_989
  · exact local_leaf_990
  · exact local_leaf_991
  · exact local_leaf_992
  · exact local_leaf_993
  · exact local_leaf_994
  · exact local_leaf_995
  · exact local_leaf_996
  · exact local_leaf_997
  · exact local_leaf_998
  · exact local_leaf_999

end Erdos1045N6.LocalMono
