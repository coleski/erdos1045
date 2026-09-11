import LocalMonoBlock000
import LocalMonoBlock001
import LocalMonoBlock002
import LocalMonoBlock003
import LocalMonoBlock004
import LocalMonoBlock005
import LocalMonoBlock006
import LocalMonoBlock007
import LocalMonoBlock008
import LocalMonoBlock009
import LocalMonoBlock010
import LocalMonoBlock011
import LocalMonoBlock012
import LocalMonoBlock013
import LocalMonoBlock014
import LocalMonoBlock015
import LocalMonoBlock016
import LocalMonoBlock017
import LocalMonoBlock018
import LocalMonoBlock019
import LocalMonoBlock020
import LocalMonoBlock021
import LocalMonoBlock022
import LocalMonoBlock023
import LocalMonoBlock024
import LocalMonoBlock025
import LocalMonoBlock026
import LocalMonoBlock027
import LocalMonoBlock028
import LocalMonoBlock029
import LocalMonoBlock030
import LocalMonoBlock031
import LocalMonoBlock032
import LocalMonoBlock033
import LocalMonoBlock034
import LocalMonoBlock035
import LocalMonoBlock036
import LocalMonoBlock037
import LocalMonoBlock038
import LocalMonoBlock039
import LocalMonoBlock040
import LocalMonoBlock041
import LocalMonoBlock042
import LocalMonoBlock043
import LocalMonoBlock044
import LocalMonoBlock045
import LocalMonoBlock046
import LocalMonoBlock047
import LocalMonoBlock048
import LocalMonoBlock049
import LocalMonoBlock050
import LocalMonoBlock051
import LocalMonoBlock052
import LocalMonoBlock053
import LocalMonoBlock054
import LocalMonoBlock055
import LocalMonoBlock056
import LocalMonoBlock057
import LocalMonoBlock058
import LocalMonoBlock059
import LocalMonoBlock060
import LocalMonoBlock061
import LocalMonoBlock062
import LocalMonoBlock063
import LocalMonoBlock064
import LocalMonoBlock065
import LocalMonoBlock066
import LocalMonoBlock067
import LocalMonoBlock068
import LocalMonoBlock069
import LocalMonoBlock070
import LocalMonoBlock071
import LocalMonoBlock072
import LocalMonoBlock073
import LocalMonoBlock074
import LocalMonoBlock075
import LocalMonoBlock076
import LocalMonoBlock077
import LocalMonoBlock078
import LocalMonoBlock079
import LocalMonoBlock080
import LocalMonoBlock081
import LocalMonoBlock082
import LocalMonoBlock083
import LocalMonoBlock084
import LocalMonoBlock085
import LocalMonoBlock086
import LocalMonoBlock087
import LocalMonoBlock088
import LocalMonoBlock089
import LocalMonoBlock090
import LocalMonoBlock091
import LocalMonoBlock092
import LocalMonoBlock093
import LocalMonoBlock094
import LocalMonoBlock095
import LocalMonoBlock096
import LocalMonoBlock097
import LocalMonoBlock098
import LocalMonoBlock099
import LocalMonoBlock100
import LocalMonoBlock101
import LocalMonoBlock102
import LocalMonoBlock103
import LocalMonoBlock104
import LocalMonoBlock105
import LocalMonoBlock106
import LocalMonoBlock107
import LocalMonoBlock108
import LocalMonoBlock109
import LocalMonoBlock110
import LocalMonoBlock111
import LocalMonoBlock112
import LocalMonoBlock113
import LocalMonoBlock114
import LocalMonoBlock115
import LocalMonoBlock116
import LocalMonoBlock117
import LocalMonoBlock118
import LocalMonoBlock119
import LocalMonoBlock120
import LocalMonoBlock121
import LocalMonoBlock122
import LocalMonoBlock123
import LocalMonoBlock124
import LocalMonoBlock125
import LocalMonoBlock126
import LocalMonoBlock127
import LocalMonoBlock128
import LocalMonoBlock129
import LocalMonoBlock130
import LocalMonoBlock131
import LocalMonoBlock132
import LocalMonoBlock133
import LocalMonoBlock134
import LocalMonoBlock135
import LocalMonoBlock136
import LocalMonoBlock137
import LocalMonoBlock138
import LocalMonoBlock139
import LocalMonoBlock140
import LocalMonoBlock141
import LocalMonoBlock142
import LocalMonoBlock143
import LocalMonoBlock144
import LocalMonoBlock145
import LocalMonoBlock146
import LocalMonoBlock147
import LocalMonoBlock148
import LocalMonoBlock149
import LocalMonoBlock150
import LocalMonoBlock151
import LocalMonoBlock152
import LocalMonoBlock153
import LocalMonoBlock154
import LocalMonoBlock155
import LocalMonoBlock156
import LocalMonoBlock157
import LocalMonoBlock158
import LocalMonoBlock159
import LocalMonoBlock160
import LocalMonoBlock161
import LocalMonoBlock162
import LocalMonoBlock163

set_option maxHeartbeats 0
set_option maxRecDepth 10000
namespace Erdos1045N6.LocalMono

theorem first_blocks (b : Fin 163) (r : Fin 25) :
    leafCheck (subBox ⟨25*b.val+r.val, by omega⟩) = true := by
  fin_cases b
  · exact local_block_0 r
  · exact local_block_1 r
  · exact local_block_2 r
  · exact local_block_3 r
  · exact local_block_4 r
  · exact local_block_5 r
  · exact local_block_6 r
  · exact local_block_7 r
  · exact local_block_8 r
  · exact local_block_9 r
  · exact local_block_10 r
  · exact local_block_11 r
  · exact local_block_12 r
  · exact local_block_13 r
  · exact local_block_14 r
  · exact local_block_15 r
  · exact local_block_16 r
  · exact local_block_17 r
  · exact local_block_18 r
  · exact local_block_19 r
  · exact local_block_20 r
  · exact local_block_21 r
  · exact local_block_22 r
  · exact local_block_23 r
  · exact local_block_24 r
  · exact local_block_25 r
  · exact local_block_26 r
  · exact local_block_27 r
  · exact local_block_28 r
  · exact local_block_29 r
  · exact local_block_30 r
  · exact local_block_31 r
  · exact local_block_32 r
  · exact local_block_33 r
  · exact local_block_34 r
  · exact local_block_35 r
  · exact local_block_36 r
  · exact local_block_37 r
  · exact local_block_38 r
  · exact local_block_39 r
  · exact local_block_40 r
  · exact local_block_41 r
  · exact local_block_42 r
  · exact local_block_43 r
  · exact local_block_44 r
  · exact local_block_45 r
  · exact local_block_46 r
  · exact local_block_47 r
  · exact local_block_48 r
  · exact local_block_49 r
  · exact local_block_50 r
  · exact local_block_51 r
  · exact local_block_52 r
  · exact local_block_53 r
  · exact local_block_54 r
  · exact local_block_55 r
  · exact local_block_56 r
  · exact local_block_57 r
  · exact local_block_58 r
  · exact local_block_59 r
  · exact local_block_60 r
  · exact local_block_61 r
  · exact local_block_62 r
  · exact local_block_63 r
  · exact local_block_64 r
  · exact local_block_65 r
  · exact local_block_66 r
  · exact local_block_67 r
  · exact local_block_68 r
  · exact local_block_69 r
  · exact local_block_70 r
  · exact local_block_71 r
  · exact local_block_72 r
  · exact local_block_73 r
  · exact local_block_74 r
  · exact local_block_75 r
  · exact local_block_76 r
  · exact local_block_77 r
  · exact local_block_78 r
  · exact local_block_79 r
  · exact local_block_80 r
  · exact local_block_81 r
  · exact local_block_82 r
  · exact local_block_83 r
  · exact local_block_84 r
  · exact local_block_85 r
  · exact local_block_86 r
  · exact local_block_87 r
  · exact local_block_88 r
  · exact local_block_89 r
  · exact local_block_90 r
  · exact local_block_91 r
  · exact local_block_92 r
  · exact local_block_93 r
  · exact local_block_94 r
  · exact local_block_95 r
  · exact local_block_96 r
  · exact local_block_97 r
  · exact local_block_98 r
  · exact local_block_99 r
  · exact local_block_100 r
  · exact local_block_101 r
  · exact local_block_102 r
  · exact local_block_103 r
  · exact local_block_104 r
  · exact local_block_105 r
  · exact local_block_106 r
  · exact local_block_107 r
  · exact local_block_108 r
  · exact local_block_109 r
  · exact local_block_110 r
  · exact local_block_111 r
  · exact local_block_112 r
  · exact local_block_113 r
  · exact local_block_114 r
  · exact local_block_115 r
  · exact local_block_116 r
  · exact local_block_117 r
  · exact local_block_118 r
  · exact local_block_119 r
  · exact local_block_120 r
  · exact local_block_121 r
  · exact local_block_122 r
  · exact local_block_123 r
  · exact local_block_124 r
  · exact local_block_125 r
  · exact local_block_126 r
  · exact local_block_127 r
  · exact local_block_128 r
  · exact local_block_129 r
  · exact local_block_130 r
  · exact local_block_131 r
  · exact local_block_132 r
  · exact local_block_133 r
  · exact local_block_134 r
  · exact local_block_135 r
  · exact local_block_136 r
  · exact local_block_137 r
  · exact local_block_138 r
  · exact local_block_139 r
  · exact local_block_140 r
  · exact local_block_141 r
  · exact local_block_142 r
  · exact local_block_143 r
  · exact local_block_144 r
  · exact local_block_145 r
  · exact local_block_146 r
  · exact local_block_147 r
  · exact local_block_148 r
  · exact local_block_149 r
  · exact local_block_150 r
  · exact local_block_151 r
  · exact local_block_152 r
  · exact local_block_153 r
  · exact local_block_154 r
  · exact local_block_155 r
  · exact local_block_156 r
  · exact local_block_157 r
  · exact local_block_158 r
  · exact local_block_159 r
  · exact local_block_160 r
  · exact local_block_161 r
  · exact local_block_162 r

theorem all_checks (i : Fin 4096) : leafCheck (subBox i) = true := by
  by_cases h : i.val < 4075
  · let b : Fin 163 := ⟨i.val / 25, by omega⟩
    let r : Fin 25 := ⟨i.val % 25, Nat.mod_lt _ (by decide)⟩
    have he : (⟨25*b.val+r.val, by omega⟩ : Fin 4096) = i := by
      apply Fin.ext
      dsimp [b,r]
      omega
    simpa only [he] using first_blocks b r
  · let r : Fin 21 := ⟨i.val - 4075, by omega⟩
    have he : (⟨4075+r.val, by omega⟩ : Fin 4096) = i := by
      apply Fin.ext
      dsimp [r]
      omega
    simpa only [he] using local_block_163 r

#print axioms all_checks
end Erdos1045N6.LocalMono
