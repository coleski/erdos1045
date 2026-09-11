import LocalMonoCheck1045
import Mathlib.Tactic.FinCases

set_option maxHeartbeats 0
set_option maxRecDepth 10000
namespace Erdos1045N6.LocalMono

theorem local_leaf_950 : leafCheck (subBox 950) = true := by decide +kernel
theorem local_leaf_951 : leafCheck (subBox 951) = true := by decide +kernel
theorem local_leaf_952 : leafCheck (subBox 952) = true := by decide +kernel
theorem local_leaf_953 : leafCheck (subBox 953) = true := by decide +kernel
theorem local_leaf_954 : leafCheck (subBox 954) = true := by decide +kernel
theorem local_leaf_955 : leafCheck (subBox 955) = true := by decide +kernel
theorem local_leaf_956 : leafCheck (subBox 956) = true := by decide +kernel
theorem local_leaf_957 : leafCheck (subBox 957) = true := by decide +kernel
theorem local_leaf_958 : leafCheck (subBox 958) = true := by decide +kernel
theorem local_leaf_959 : leafCheck (subBox 959) = true := by decide +kernel
theorem local_leaf_960 : leafCheck (subBox 960) = true := by decide +kernel
theorem local_leaf_961 : leafCheck (subBox 961) = true := by decide +kernel
theorem local_leaf_962 : leafCheck (subBox 962) = true := by decide +kernel
theorem local_leaf_963 : leafCheck (subBox 963) = true := by decide +kernel
theorem local_leaf_964 : leafCheck (subBox 964) = true := by decide +kernel
theorem local_leaf_965 : leafCheck (subBox 965) = true := by decide +kernel
theorem local_leaf_966 : leafCheck (subBox 966) = true := by decide +kernel
theorem local_leaf_967 : leafCheck (subBox 967) = true := by decide +kernel
theorem local_leaf_968 : leafCheck (subBox 968) = true := by decide +kernel
theorem local_leaf_969 : leafCheck (subBox 969) = true := by decide +kernel
theorem local_leaf_970 : leafCheck (subBox 970) = true := by decide +kernel
theorem local_leaf_971 : leafCheck (subBox 971) = true := by decide +kernel
theorem local_leaf_972 : leafCheck (subBox 972) = true := by decide +kernel
theorem local_leaf_973 : leafCheck (subBox 973) = true := by decide +kernel
theorem local_leaf_974 : leafCheck (subBox 974) = true := by decide +kernel

theorem local_block_38 (r : Fin 25) :
    leafCheck (subBox ⟨950+r.val, by omega⟩) = true := by
  fin_cases r
  · exact local_leaf_950
  · exact local_leaf_951
  · exact local_leaf_952
  · exact local_leaf_953
  · exact local_leaf_954
  · exact local_leaf_955
  · exact local_leaf_956
  · exact local_leaf_957
  · exact local_leaf_958
  · exact local_leaf_959
  · exact local_leaf_960
  · exact local_leaf_961
  · exact local_leaf_962
  · exact local_leaf_963
  · exact local_leaf_964
  · exact local_leaf_965
  · exact local_leaf_966
  · exact local_leaf_967
  · exact local_leaf_968
  · exact local_leaf_969
  · exact local_leaf_970
  · exact local_leaf_971
  · exact local_leaf_972
  · exact local_leaf_973
  · exact local_leaf_974

end Erdos1045N6.LocalMono
