import LocalMonoCheck1045
import Mathlib.Tactic.FinCases

set_option maxHeartbeats 0
set_option maxRecDepth 10000
namespace Erdos1045N6.LocalMono

theorem local_leaf_2150 : leafCheck (subBox 2150) = true := by decide +kernel
theorem local_leaf_2151 : leafCheck (subBox 2151) = true := by decide +kernel
theorem local_leaf_2152 : leafCheck (subBox 2152) = true := by decide +kernel
theorem local_leaf_2153 : leafCheck (subBox 2153) = true := by decide +kernel
theorem local_leaf_2154 : leafCheck (subBox 2154) = true := by decide +kernel
theorem local_leaf_2155 : leafCheck (subBox 2155) = true := by decide +kernel
theorem local_leaf_2156 : leafCheck (subBox 2156) = true := by decide +kernel
theorem local_leaf_2157 : leafCheck (subBox 2157) = true := by decide +kernel
theorem local_leaf_2158 : leafCheck (subBox 2158) = true := by decide +kernel
theorem local_leaf_2159 : leafCheck (subBox 2159) = true := by decide +kernel
theorem local_leaf_2160 : leafCheck (subBox 2160) = true := by decide +kernel
theorem local_leaf_2161 : leafCheck (subBox 2161) = true := by decide +kernel
theorem local_leaf_2162 : leafCheck (subBox 2162) = true := by decide +kernel
theorem local_leaf_2163 : leafCheck (subBox 2163) = true := by decide +kernel
theorem local_leaf_2164 : leafCheck (subBox 2164) = true := by decide +kernel
theorem local_leaf_2165 : leafCheck (subBox 2165) = true := by decide +kernel
theorem local_leaf_2166 : leafCheck (subBox 2166) = true := by decide +kernel
theorem local_leaf_2167 : leafCheck (subBox 2167) = true := by decide +kernel
theorem local_leaf_2168 : leafCheck (subBox 2168) = true := by decide +kernel
theorem local_leaf_2169 : leafCheck (subBox 2169) = true := by decide +kernel
theorem local_leaf_2170 : leafCheck (subBox 2170) = true := by decide +kernel
theorem local_leaf_2171 : leafCheck (subBox 2171) = true := by decide +kernel
theorem local_leaf_2172 : leafCheck (subBox 2172) = true := by decide +kernel
theorem local_leaf_2173 : leafCheck (subBox 2173) = true := by decide +kernel
theorem local_leaf_2174 : leafCheck (subBox 2174) = true := by decide +kernel

theorem local_block_86 (r : Fin 25) :
    leafCheck (subBox ⟨2150+r.val, by omega⟩) = true := by
  fin_cases r
  · exact local_leaf_2150
  · exact local_leaf_2151
  · exact local_leaf_2152
  · exact local_leaf_2153
  · exact local_leaf_2154
  · exact local_leaf_2155
  · exact local_leaf_2156
  · exact local_leaf_2157
  · exact local_leaf_2158
  · exact local_leaf_2159
  · exact local_leaf_2160
  · exact local_leaf_2161
  · exact local_leaf_2162
  · exact local_leaf_2163
  · exact local_leaf_2164
  · exact local_leaf_2165
  · exact local_leaf_2166
  · exact local_leaf_2167
  · exact local_leaf_2168
  · exact local_leaf_2169
  · exact local_leaf_2170
  · exact local_leaf_2171
  · exact local_leaf_2172
  · exact local_leaf_2173
  · exact local_leaf_2174

end Erdos1045N6.LocalMono
