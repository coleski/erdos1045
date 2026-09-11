import LocalMonoCheck1045
import Mathlib.Tactic.FinCases

set_option maxHeartbeats 0
set_option maxRecDepth 10000
namespace Erdos1045N6.LocalMono

theorem local_leaf_2050 : leafCheck (subBox 2050) = true := by decide +kernel
theorem local_leaf_2051 : leafCheck (subBox 2051) = true := by decide +kernel
theorem local_leaf_2052 : leafCheck (subBox 2052) = true := by decide +kernel
theorem local_leaf_2053 : leafCheck (subBox 2053) = true := by decide +kernel
theorem local_leaf_2054 : leafCheck (subBox 2054) = true := by decide +kernel
theorem local_leaf_2055 : leafCheck (subBox 2055) = true := by decide +kernel
theorem local_leaf_2056 : leafCheck (subBox 2056) = true := by decide +kernel
theorem local_leaf_2057 : leafCheck (subBox 2057) = true := by decide +kernel
theorem local_leaf_2058 : leafCheck (subBox 2058) = true := by decide +kernel
theorem local_leaf_2059 : leafCheck (subBox 2059) = true := by decide +kernel
theorem local_leaf_2060 : leafCheck (subBox 2060) = true := by decide +kernel
theorem local_leaf_2061 : leafCheck (subBox 2061) = true := by decide +kernel
theorem local_leaf_2062 : leafCheck (subBox 2062) = true := by decide +kernel
theorem local_leaf_2063 : leafCheck (subBox 2063) = true := by decide +kernel
theorem local_leaf_2064 : leafCheck (subBox 2064) = true := by decide +kernel
theorem local_leaf_2065 : leafCheck (subBox 2065) = true := by decide +kernel
theorem local_leaf_2066 : leafCheck (subBox 2066) = true := by decide +kernel
theorem local_leaf_2067 : leafCheck (subBox 2067) = true := by decide +kernel
theorem local_leaf_2068 : leafCheck (subBox 2068) = true := by decide +kernel
theorem local_leaf_2069 : leafCheck (subBox 2069) = true := by decide +kernel
theorem local_leaf_2070 : leafCheck (subBox 2070) = true := by decide +kernel
theorem local_leaf_2071 : leafCheck (subBox 2071) = true := by decide +kernel
theorem local_leaf_2072 : leafCheck (subBox 2072) = true := by decide +kernel
theorem local_leaf_2073 : leafCheck (subBox 2073) = true := by decide +kernel
theorem local_leaf_2074 : leafCheck (subBox 2074) = true := by decide +kernel

theorem local_block_82 (r : Fin 25) :
    leafCheck (subBox ⟨2050+r.val, by omega⟩) = true := by
  fin_cases r
  · exact local_leaf_2050
  · exact local_leaf_2051
  · exact local_leaf_2052
  · exact local_leaf_2053
  · exact local_leaf_2054
  · exact local_leaf_2055
  · exact local_leaf_2056
  · exact local_leaf_2057
  · exact local_leaf_2058
  · exact local_leaf_2059
  · exact local_leaf_2060
  · exact local_leaf_2061
  · exact local_leaf_2062
  · exact local_leaf_2063
  · exact local_leaf_2064
  · exact local_leaf_2065
  · exact local_leaf_2066
  · exact local_leaf_2067
  · exact local_leaf_2068
  · exact local_leaf_2069
  · exact local_leaf_2070
  · exact local_leaf_2071
  · exact local_leaf_2072
  · exact local_leaf_2073
  · exact local_leaf_2074

end Erdos1045N6.LocalMono
