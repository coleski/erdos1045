import TreeCertStarBlock000
import TreeCertStarBlock001
import TreeCertStarBlock002
import TreeCertStarBlock003
import TreeCertStarBlock004
import TreeCertStarBlock005
import TreeCertStarBlock006
import TreeCertStarBlock007
import TreeCertStarBlock008
import TreeCertStarBlock009
import TreeCertStarBlock010
import TreeCertStarBlock011
import TreeCertStarBlock012
import TreeCertStarBlock013
import TreeCertStarBlock014
import TreeCertStarBlock015
import TreeCertStarBlock016
import TreeCertStarBlock017
import TreeCertStarBlock018
import TreeCertStarBlock019
import TreeCertStarBlock020
import TreeCertStarBlock021
import TreeCertStarBlock022
import TreeCertStarBlock023
import TreeCertStarBlock024
import TreeCertStarBlock025
import TreeCertStarBlock026
import TreeCertStarBlock027
import TreeCertStarBlock028
import TreeCertStarBlock029
import TreeCertStarBlock030
import TreeCertStarBlock031
import TreeCertStarBlock032
import TreeCertStarBlock033
import TreeCertStarBlock034
import TreeCertStarBlock035
import TreeCertStarBlock036
import TreeCertStarBlock037
import TreeCertStarBlock038
import TreeCertStarBlock039
import TreeCertStarBlock040
import TreeCertStarBlock041
import TreeCertStarBlock042
import TreeCertStarBlock043
import TreeCertStarBlock044
import TreeCertStarBlock045
import TreeCertStarBlock046
import TreeCertStarBlock047
import TreeCertStarBlock048
import TreeCertStarBlock049
import TreeCertStarBlock050
import TreeCertStarBlock051
import TreeCertStarBlock052
import TreeCertStarBlock053
import TreeCertStarBlock054
import TreeCertStarBlock055
import TreeCertStarBlock056
import TreeCertStarBlock057
import TreeCertStarBlock058
import TreeCertStarBlock059
import TreeCertStarBlock060
import TreeCertStarBlock061
import TreeCertStarBlock062
import TreeCertStarBlock063
import TreeCertStarBlock064
import TreeCertStarBlock065
import TreeCertStarBlock066
import TreeCertStarBlock067
import TreeCertStarBlock068
import TreeCertStarBlock069
import TreeCertStarBlock070
import TreeCertStarBlock071
import TreeCertStarBlock072
import TreeCertStarBlock073
import TreeCertStarBlock074
import TreeCertStarBlock075
import TreeCertStarBlock076
import TreeCertStarBlock077
import TreeCertStarBlock078
import TreeCertStarBlock079
import TreeCertStarBlock080
import TreeCertStarBlock081
import TreeCertStarBlock082
import TreeCertStarBlock083
import TreeCertStarBlock084
import TreeCertStarBlock085
import TreeCertStarBlock086
import TreeCertStarBlock087
import TreeCertStarBlock088
import TreeCertStarBlock089
import TreeCertStarBlock090
import TreeCertStarBlock091
import TreeCertStarBlock092
import TreeCertStarBlock093
import TreeCertStarBlock094
import TreeCertStarBlock095
import TreeCertStarBlock096
import TreeCertStarBlock097
import TreeCertStarBlock098
import TreeCertStarBlock099
import TreeCertStarBlock100
import TreeCertStarBlock101
import TreeCertStarBlock102
import TreeCertStarBlock103
import TreeCertStarBlock104
import TreeCertStarBlock105
import TreeCertStarBlock106
import TreeCertStarBlock107
import TreeCertStarBlock108
import TreeCertStarBlock109
import TreeCertStarBlock110
import TreeCertStarBlock111
import TreeCertStarBlock112
import TreeCertStarBlock113
import TreeCertStarBlock114
import TreeCertStarBlock115
import TreeCertStarBlock116
import TreeCertStarBlock117
import TreeCertStarBlock118
import TreeCertStarBlock119
import TreeCertStarBlock120
import TreeCertStarBlock121
import TreeCertStarBlock122
import TreeCertStarBlock123
import TreeCertStarBlock124
import TreeCertStarBlock125
import TreeCertStarBlock126
import TreeCertStarBlock127
import TreeCertStarBlock128
import TreeCertStarBlock129
import TreeCertStarBlock130
import TreeCertStarBlock131
import TreeCertStarBlock132
import TreeCertStarBlock133
import TreeCertStarBlock134
import TreeCertStarBlock135
import TreeCertStarBlock136
import TreeCertStarBlock137
import TreeCertStarBlock138
import TreeCertStarBlock139
import TreeCertStarBlock140
import TreeCertStarBlock141
import TreeCertStarBlock142
import TreeCertStarBlock143
import TreeCertStarBlock144
import TreeCertStarBlock145
import TreeCertStarBlock146
import TreeCertStarBlock147
import TreeCertStarBlock148
import TreeCertStarBlock149
import TreeCertStarBlock150
import TreeCertStarBlock151
import TreeCertStarBlock152
import TreeCertStarBlock153
import TreeCertStarBlock154
import TreeCertStarBlock155
import TreeCertStarBlock156
import TreeCertStarBlock157
import TreeCertStarBlock158
import TreeCertStarBlock159
import TreeCertStarBlock160
import TreeCertStarBlock161
import TreeCertStarBlock162
import TreeCertStarBlock163
import TreeCertStarBlock164
import TreeCertStarBlock165
import TreeCertStarBlock166
import TreeCertStarBlock167
import TreeCertStarBlock168
import TreeCertStarBlock169
import TreeCertStarBlock170
import TreeCertStarBlock171
import TreeCertStarBlock172
import TreeCertStarBlock173
import TreeCertStarBlock174
import TreeCertStarBlock175
import TreeCertStarBlock176
import TreeCertStarBlock177
import TreeCertStarBlock178
import TreeCertStarBlock179
import TreeCertStarBlock180
import TreeCertStarBlock181
import TreeCertStarBlock182
import TreeCertStarBlock183
import TreeCertStarBlock184
import TreeCertStarBlock185
import TreeCertStarBlock186
import TreeCertStarBlock187
import TreeCertStarBlock188
import TreeCertStarBlock189
import TreeCertStarBlock190
import TreeCertStarBlock191
import TreeCertStarBlock192
import TreeCertStarBlock193
import TreeCertStarBlock194
import TreeCertStarBlock195
import TreeCertStarBlock196
import TreeCertStarBlock197
import TreeCertStarBlock198
set_option maxHeartbeats 0
namespace TreeCertStar
open FixedPointSound
def join0Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨-9697231,-4848616⟩,⟨-9697231,0⟩,⟨-9697231,0⟩]
theorem join0 : ∀ x, join0Box.Mem scale x → Good x :=
  combine_box_bounds join0Box Block000.box Block001.box i2
    (by decide +kernel) (by decide +kernel) Block000.bound Block001.bound

def join1Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨-4848616,0⟩,⟨-9697231,0⟩,⟨-9697231,0⟩]
theorem join1 : ∀ x, join1Box.Mem scale x → Good x :=
  combine_box_bounds join1Box Block002.box Block003.box i2
    (by decide +kernel) (by decide +kernel) Block002.bound Block003.bound

def join2Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨-9697231,0⟩,⟨-9697231,0⟩,⟨-9697231,0⟩]
theorem join2 : ∀ x, join2Box.Mem scale x → Good x :=
  combine_box_bounds join2Box join0Box join1Box i1
    (by decide +kernel) (by decide +kernel) join0 join1

def join3Box : Box 4 := ![⟨-4848616,0⟩,⟨-9697231,-4848616⟩,⟨-9697231,0⟩,⟨-9697231,0⟩]
theorem join3 : ∀ x, join3Box.Mem scale x → Good x :=
  combine_box_bounds join3Box Block004.box Block005.box i2
    (by decide +kernel) (by decide +kernel) Block004.bound Block005.bound

def join4Box : Box 4 := ![⟨-4848616,0⟩,⟨-9697231,0⟩,⟨-9697231,0⟩,⟨-9697231,0⟩]
theorem join4 : ∀ x, join4Box.Mem scale x → Good x :=
  combine_box_bounds join4Box join3Box Block006.box i1
    (by decide +kernel) (by decide +kernel) join3 Block006.bound

def join5Box : Box 4 := ![⟨-9697231,0⟩,⟨-9697231,0⟩,⟨-9697231,0⟩,⟨-9697231,0⟩]
theorem join5 : ∀ x, join5Box.Mem scale x → Good x :=
  combine_box_bounds join5Box join2Box join4Box i0
    (by decide +kernel) (by decide +kernel) join2 join4

def join6Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨-9697231,-4848616⟩,⟨-9697231,-4848616⟩,⟨0,4848615⟩]
theorem join6 : ∀ x, join6Box.Mem scale x → Good x :=
  combine_box_bounds join6Box Block007.box Block008.box i0
    (by decide +kernel) (by decide +kernel) Block007.bound Block008.bound

def join7Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨-9697231,-4848616⟩,⟨-9697231,-4848616⟩,⟨0,9697231⟩]
theorem join7 : ∀ x, join7Box.Mem scale x → Good x :=
  combine_box_bounds join7Box join6Box Block009.box i3
    (by decide +kernel) (by decide +kernel) join6 Block009.bound

def join8Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨-9697231,-4848616⟩,⟨-4848616,-2424308⟩,⟨0,4848615⟩]
theorem join8 : ∀ x, join8Box.Mem scale x → Good x :=
  combine_box_bounds join8Box Block010.box Block011.box i0
    (by decide +kernel) (by decide +kernel) Block010.bound Block011.bound

def join9Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨-9697231,-4848616⟩,⟨-4848616,0⟩,⟨0,4848615⟩]
theorem join9 : ∀ x, join9Box.Mem scale x → Good x :=
  combine_box_bounds join9Box join8Box Block012.box i2
    (by decide +kernel) (by decide +kernel) join8 Block012.bound

def join10Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨-9697231,-4848616⟩,⟨-4848616,0⟩,⟨0,9697231⟩]
theorem join10 : ∀ x, join10Box.Mem scale x → Good x :=
  combine_box_bounds join10Box join9Box Block013.box i3
    (by decide +kernel) (by decide +kernel) join9 Block013.bound

def join11Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨-9697231,-4848616⟩,⟨-9697231,0⟩,⟨0,9697231⟩]
theorem join11 : ∀ x, join11Box.Mem scale x → Good x :=
  combine_box_bounds join11Box join7Box join10Box i2
    (by decide +kernel) (by decide +kernel) join7 join10

def join12Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨-4848616,-2424308⟩,⟨-9697231,-4848616⟩,⟨0,4848615⟩]
theorem join12 : ∀ x, join12Box.Mem scale x → Good x :=
  combine_box_bounds join12Box Block014.box Block015.box i0
    (by decide +kernel) (by decide +kernel) Block014.bound Block015.bound

def join13Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨-4848616,0⟩,⟨-9697231,-4848616⟩,⟨0,4848615⟩]
theorem join13 : ∀ x, join13Box.Mem scale x → Good x :=
  combine_box_bounds join13Box join12Box Block016.box i1
    (by decide +kernel) (by decide +kernel) join12 Block016.bound

def join14Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨-4848616,0⟩,⟨-9697231,-4848616⟩,⟨0,9697231⟩]
theorem join14 : ∀ x, join14Box.Mem scale x → Good x :=
  combine_box_bounds join14Box join13Box Block017.box i3
    (by decide +kernel) (by decide +kernel) join13 Block017.bound

def join15Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨-4848616,0⟩,⟨-9697231,0⟩,⟨0,9697231⟩]
theorem join15 : ∀ x, join15Box.Mem scale x → Good x :=
  combine_box_bounds join15Box join14Box Block018.box i2
    (by decide +kernel) (by decide +kernel) join14 Block018.bound

def join16Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨-9697231,0⟩,⟨-9697231,0⟩,⟨0,9697231⟩]
theorem join16 : ∀ x, join16Box.Mem scale x → Good x :=
  combine_box_bounds join16Box join11Box join15Box i1
    (by decide +kernel) (by decide +kernel) join11 join15

def join17Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨-9697231,-4848616⟩,⟨-9697231,-4848616⟩,⟨0,4848615⟩]
theorem join17 : ∀ x, join17Box.Mem scale x → Good x :=
  combine_box_bounds join17Box Block019.box Block020.box i1
    (by decide +kernel) (by decide +kernel) Block019.bound Block020.bound

def join18Box : Box 4 := ![⟨-4848616,0⟩,⟨-9697231,-4848616⟩,⟨-9697231,-4848616⟩,⟨0,4848615⟩]
theorem join18 : ∀ x, join18Box.Mem scale x → Good x :=
  combine_box_bounds join18Box join17Box Block021.box i0
    (by decide +kernel) (by decide +kernel) join17 Block021.bound

def join19Box : Box 4 := ![⟨-4848616,0⟩,⟨-9697231,-4848616⟩,⟨-9697231,-4848616⟩,⟨0,9697231⟩]
theorem join19 : ∀ x, join19Box.Mem scale x → Good x :=
  combine_box_bounds join19Box join18Box Block022.box i3
    (by decide +kernel) (by decide +kernel) join18 Block022.bound

def join20Box : Box 4 := ![⟨-4848616,0⟩,⟨-9697231,-4848616⟩,⟨-9697231,0⟩,⟨0,9697231⟩]
theorem join20 : ∀ x, join20Box.Mem scale x → Good x :=
  combine_box_bounds join20Box join19Box Block023.box i2
    (by decide +kernel) (by decide +kernel) join19 Block023.bound

def join21Box : Box 4 := ![⟨-4848616,0⟩,⟨-4848616,0⟩,⟨-9697231,0⟩,⟨0,9697231⟩]
theorem join21 : ∀ x, join21Box.Mem scale x → Good x :=
  combine_box_bounds join21Box Block024.box Block025.box i2
    (by decide +kernel) (by decide +kernel) Block024.bound Block025.bound

def join22Box : Box 4 := ![⟨-4848616,0⟩,⟨-9697231,0⟩,⟨-9697231,0⟩,⟨0,9697231⟩]
theorem join22 : ∀ x, join22Box.Mem scale x → Good x :=
  combine_box_bounds join22Box join20Box join21Box i1
    (by decide +kernel) (by decide +kernel) join20 join21

def join23Box : Box 4 := ![⟨-9697231,0⟩,⟨-9697231,0⟩,⟨-9697231,0⟩,⟨0,9697231⟩]
theorem join23 : ∀ x, join23Box.Mem scale x → Good x :=
  combine_box_bounds join23Box join16Box join22Box i0
    (by decide +kernel) (by decide +kernel) join16 join22

def join24Box : Box 4 := ![⟨-9697231,0⟩,⟨-9697231,0⟩,⟨-9697231,0⟩,⟨-9697231,9697231⟩]
theorem join24 : ∀ x, join24Box.Mem scale x → Good x :=
  combine_box_bounds join24Box join5Box join23Box i3
    (by decide +kernel) (by decide +kernel) join5 join23

def join25Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨-9697231,-4848616⟩,⟨0,4848615⟩,⟨-9697231,-4848616⟩]
theorem join25 : ∀ x, join25Box.Mem scale x → Good x :=
  combine_box_bounds join25Box Block026.box Block027.box i0
    (by decide +kernel) (by decide +kernel) Block026.bound Block027.bound

def join26Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨-9697231,-4848616⟩,⟨0,4848615⟩,⟨-4848616,0⟩]
theorem join26 : ∀ x, join26Box.Mem scale x → Good x :=
  combine_box_bounds join26Box Block028.box Block029.box i3
    (by decide +kernel) (by decide +kernel) Block028.bound Block029.bound

def join27Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨-9697231,-4848616⟩,⟨0,4848615⟩,⟨-9697231,0⟩]
theorem join27 : ∀ x, join27Box.Mem scale x → Good x :=
  combine_box_bounds join27Box join25Box join26Box i3
    (by decide +kernel) (by decide +kernel) join25 join26

def join28Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨-9697231,-4848616⟩,⟨0,9697231⟩,⟨-9697231,0⟩]
theorem join28 : ∀ x, join28Box.Mem scale x → Good x :=
  combine_box_bounds join28Box join27Box Block030.box i2
    (by decide +kernel) (by decide +kernel) join27 Block030.bound

def join29Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨-4848616,-2424308⟩,⟨0,4848615⟩,⟨-9697231,-4848616⟩]
theorem join29 : ∀ x, join29Box.Mem scale x → Good x :=
  combine_box_bounds join29Box Block031.box Block032.box i0
    (by decide +kernel) (by decide +kernel) Block031.bound Block032.bound

def join30Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨-4848616,0⟩,⟨0,4848615⟩,⟨-9697231,-4848616⟩]
theorem join30 : ∀ x, join30Box.Mem scale x → Good x :=
  combine_box_bounds join30Box join29Box Block033.box i1
    (by decide +kernel) (by decide +kernel) join29 Block033.bound

def join31Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨-4848616,0⟩,⟨0,4848615⟩,⟨-9697231,0⟩]
theorem join31 : ∀ x, join31Box.Mem scale x → Good x :=
  combine_box_bounds join31Box join30Box Block034.box i3
    (by decide +kernel) (by decide +kernel) join30 Block034.bound

def join32Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨-4848616,0⟩,⟨0,9697231⟩,⟨-9697231,0⟩]
theorem join32 : ∀ x, join32Box.Mem scale x → Good x :=
  combine_box_bounds join32Box join31Box Block035.box i2
    (by decide +kernel) (by decide +kernel) join31 Block035.bound

def join33Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨-9697231,0⟩,⟨0,9697231⟩,⟨-9697231,0⟩]
theorem join33 : ∀ x, join33Box.Mem scale x → Good x :=
  combine_box_bounds join33Box join28Box join32Box i1
    (by decide +kernel) (by decide +kernel) join28 join32

def join34Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨-9697231,-4848616⟩,⟨0,4848615⟩,⟨-9697231,-4848616⟩]
theorem join34 : ∀ x, join34Box.Mem scale x → Good x :=
  combine_box_bounds join34Box Block036.box Block037.box i1
    (by decide +kernel) (by decide +kernel) Block036.bound Block037.bound

def join35Box : Box 4 := ![⟨-4848616,0⟩,⟨-9697231,-4848616⟩,⟨0,4848615⟩,⟨-9697231,-4848616⟩]
theorem join35 : ∀ x, join35Box.Mem scale x → Good x :=
  combine_box_bounds join35Box join34Box Block038.box i0
    (by decide +kernel) (by decide +kernel) join34 Block038.bound

def join36Box : Box 4 := ![⟨-4848616,0⟩,⟨-9697231,-4848616⟩,⟨0,4848615⟩,⟨-9697231,0⟩]
theorem join36 : ∀ x, join36Box.Mem scale x → Good x :=
  combine_box_bounds join36Box join35Box Block039.box i3
    (by decide +kernel) (by decide +kernel) join35 Block039.bound

def join37Box : Box 4 := ![⟨-4848616,0⟩,⟨-9697231,-4848616⟩,⟨0,9697231⟩,⟨-9697231,0⟩]
theorem join37 : ∀ x, join37Box.Mem scale x → Good x :=
  combine_box_bounds join37Box join36Box Block040.box i2
    (by decide +kernel) (by decide +kernel) join36 Block040.bound

def join38Box : Box 4 := ![⟨-4848616,0⟩,⟨-4848616,0⟩,⟨0,9697231⟩,⟨-9697231,0⟩]
theorem join38 : ∀ x, join38Box.Mem scale x → Good x :=
  combine_box_bounds join38Box Block041.box Block042.box i2
    (by decide +kernel) (by decide +kernel) Block041.bound Block042.bound

def join39Box : Box 4 := ![⟨-4848616,0⟩,⟨-9697231,0⟩,⟨0,9697231⟩,⟨-9697231,0⟩]
theorem join39 : ∀ x, join39Box.Mem scale x → Good x :=
  combine_box_bounds join39Box join37Box join38Box i1
    (by decide +kernel) (by decide +kernel) join37 join38

def join40Box : Box 4 := ![⟨-9697231,0⟩,⟨-9697231,0⟩,⟨0,9697231⟩,⟨-9697231,0⟩]
theorem join40 : ∀ x, join40Box.Mem scale x → Good x :=
  combine_box_bounds join40Box join33Box join39Box i0
    (by decide +kernel) (by decide +kernel) join33 join39

def join41Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨-9697231,-4848616⟩,⟨0,4848615⟩,⟨0,9697231⟩]
theorem join41 : ∀ x, join41Box.Mem scale x → Good x :=
  combine_box_bounds join41Box Block043.box Block044.box i3
    (by decide +kernel) (by decide +kernel) Block043.bound Block044.bound

def join42Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨-9697231,-4848616⟩,⟨0,9697231⟩,⟨0,9697231⟩]
theorem join42 : ∀ x, join42Box.Mem scale x → Good x :=
  combine_box_bounds join42Box join41Box Block045.box i2
    (by decide +kernel) (by decide +kernel) join41 Block045.bound

def join43Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨-4848616,0⟩,⟨0,4848615⟩,⟨0,9697231⟩]
theorem join43 : ∀ x, join43Box.Mem scale x → Good x :=
  combine_box_bounds join43Box Block046.box Block047.box i3
    (by decide +kernel) (by decide +kernel) Block046.bound Block047.bound

def join44Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨-4848616,0⟩,⟨0,9697231⟩,⟨0,9697231⟩]
theorem join44 : ∀ x, join44Box.Mem scale x → Good x :=
  combine_box_bounds join44Box join43Box Block048.box i2
    (by decide +kernel) (by decide +kernel) join43 Block048.bound

def join45Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨-9697231,0⟩,⟨0,9697231⟩,⟨0,9697231⟩]
theorem join45 : ∀ x, join45Box.Mem scale x → Good x :=
  combine_box_bounds join45Box join42Box join44Box i1
    (by decide +kernel) (by decide +kernel) join42 join44

def join46Box : Box 4 := ![⟨-4848616,0⟩,⟨-9697231,-4848616⟩,⟨0,4848615⟩,⟨0,9697231⟩]
theorem join46 : ∀ x, join46Box.Mem scale x → Good x :=
  combine_box_bounds join46Box Block049.box Block050.box i3
    (by decide +kernel) (by decide +kernel) Block049.bound Block050.bound

def join47Box : Box 4 := ![⟨-4848616,0⟩,⟨-9697231,-4848616⟩,⟨0,9697231⟩,⟨0,9697231⟩]
theorem join47 : ∀ x, join47Box.Mem scale x → Good x :=
  combine_box_bounds join47Box join46Box Block051.box i2
    (by decide +kernel) (by decide +kernel) join46 Block051.bound

def join48Box : Box 4 := ![⟨-4848616,0⟩,⟨-4848616,0⟩,⟨4848615,9697231⟩,⟨0,9697231⟩]
theorem join48 : ∀ x, join48Box.Mem scale x → Good x :=
  combine_box_bounds join48Box Block053.box Block054.box i3
    (by decide +kernel) (by decide +kernel) Block053.bound Block054.bound

def join49Box : Box 4 := ![⟨-4848616,0⟩,⟨-4848616,0⟩,⟨0,9697231⟩,⟨0,9697231⟩]
theorem join49 : ∀ x, join49Box.Mem scale x → Good x :=
  combine_box_bounds join49Box Block052.box join48Box i2
    (by decide +kernel) (by decide +kernel) Block052.bound join48

def join50Box : Box 4 := ![⟨-4848616,0⟩,⟨-9697231,0⟩,⟨0,9697231⟩,⟨0,9697231⟩]
theorem join50 : ∀ x, join50Box.Mem scale x → Good x :=
  combine_box_bounds join50Box join47Box join49Box i1
    (by decide +kernel) (by decide +kernel) join47 join49

def join51Box : Box 4 := ![⟨-9697231,0⟩,⟨-9697231,0⟩,⟨0,9697231⟩,⟨0,9697231⟩]
theorem join51 : ∀ x, join51Box.Mem scale x → Good x :=
  combine_box_bounds join51Box join45Box join50Box i0
    (by decide +kernel) (by decide +kernel) join45 join50

def join52Box : Box 4 := ![⟨-9697231,0⟩,⟨-9697231,0⟩,⟨0,9697231⟩,⟨-9697231,9697231⟩]
theorem join52 : ∀ x, join52Box.Mem scale x → Good x :=
  combine_box_bounds join52Box join40Box join51Box i3
    (by decide +kernel) (by decide +kernel) join40 join51

def join53Box : Box 4 := ![⟨-9697231,0⟩,⟨-9697231,0⟩,⟨-9697231,9697231⟩,⟨-9697231,9697231⟩]
theorem join53 : ∀ x, join53Box.Mem scale x → Good x :=
  combine_box_bounds join53Box join24Box join52Box i2
    (by decide +kernel) (by decide +kernel) join24 join52

def join54Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨0,4848615⟩,⟨-9697231,-4848616⟩,⟨-9697231,-4848616⟩]
theorem join54 : ∀ x, join54Box.Mem scale x → Good x :=
  combine_box_bounds join54Box Block055.box Block056.box i0
    (by decide +kernel) (by decide +kernel) Block055.bound Block056.bound

def join55Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨0,4848615⟩,⟨-9697231,-4848616⟩,⟨-4848616,0⟩]
theorem join55 : ∀ x, join55Box.Mem scale x → Good x :=
  combine_box_bounds join55Box Block057.box Block058.box i3
    (by decide +kernel) (by decide +kernel) Block057.bound Block058.bound

def join56Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨0,4848615⟩,⟨-9697231,-4848616⟩,⟨-9697231,0⟩]
theorem join56 : ∀ x, join56Box.Mem scale x → Good x :=
  combine_box_bounds join56Box join54Box join55Box i3
    (by decide +kernel) (by decide +kernel) join54 join55

def join57Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨0,4848615⟩,⟨-4848616,0⟩,⟨-9697231,-4848616⟩]
theorem join57 : ∀ x, join57Box.Mem scale x → Good x :=
  combine_box_bounds join57Box Block059.box Block060.box i2
    (by decide +kernel) (by decide +kernel) Block059.bound Block060.bound

def join58Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨0,4848615⟩,⟨-4848616,0⟩,⟨-9697231,0⟩]
theorem join58 : ∀ x, join58Box.Mem scale x → Good x :=
  combine_box_bounds join58Box join57Box Block061.box i3
    (by decide +kernel) (by decide +kernel) join57 Block061.bound

def join59Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨0,4848615⟩,⟨-9697231,0⟩,⟨-9697231,0⟩]
theorem join59 : ∀ x, join59Box.Mem scale x → Good x :=
  combine_box_bounds join59Box join56Box join58Box i2
    (by decide +kernel) (by decide +kernel) join56 join58

def join60Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨0,9697231⟩,⟨-9697231,0⟩,⟨-9697231,0⟩]
theorem join60 : ∀ x, join60Box.Mem scale x → Good x :=
  combine_box_bounds join60Box join59Box Block062.box i1
    (by decide +kernel) (by decide +kernel) join59 Block062.bound

def join61Box : Box 4 := ![⟨-4848616,0⟩,⟨0,4848615⟩,⟨-9697231,-4848616⟩,⟨-9697231,-4848616⟩]
theorem join61 : ∀ x, join61Box.Mem scale x → Good x :=
  combine_box_bounds join61Box Block063.box Block064.box i0
    (by decide +kernel) (by decide +kernel) Block063.bound Block064.bound

def join62Box : Box 4 := ![⟨-4848616,0⟩,⟨0,4848615⟩,⟨-9697231,-4848616⟩,⟨-9697231,0⟩]
theorem join62 : ∀ x, join62Box.Mem scale x → Good x :=
  combine_box_bounds join62Box join61Box Block065.box i3
    (by decide +kernel) (by decide +kernel) join61 Block065.bound

def join63Box : Box 4 := ![⟨-4848616,0⟩,⟨0,4848615⟩,⟨-9697231,0⟩,⟨-9697231,0⟩]
theorem join63 : ∀ x, join63Box.Mem scale x → Good x :=
  combine_box_bounds join63Box join62Box Block066.box i2
    (by decide +kernel) (by decide +kernel) join62 Block066.bound

def join64Box : Box 4 := ![⟨-4848616,0⟩,⟨0,9697231⟩,⟨-9697231,0⟩,⟨-9697231,0⟩]
theorem join64 : ∀ x, join64Box.Mem scale x → Good x :=
  combine_box_bounds join64Box join63Box Block067.box i1
    (by decide +kernel) (by decide +kernel) join63 Block067.bound

def join65Box : Box 4 := ![⟨-9697231,0⟩,⟨0,9697231⟩,⟨-9697231,0⟩,⟨-9697231,0⟩]
theorem join65 : ∀ x, join65Box.Mem scale x → Good x :=
  combine_box_bounds join65Box join60Box join64Box i0
    (by decide +kernel) (by decide +kernel) join60 join64

def join66Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨0,4848615⟩,⟨-9697231,-4848616⟩,⟨0,9697231⟩]
theorem join66 : ∀ x, join66Box.Mem scale x → Good x :=
  combine_box_bounds join66Box Block068.box Block069.box i3
    (by decide +kernel) (by decide +kernel) Block068.bound Block069.bound

def join67Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨0,4848615⟩,⟨-4848616,0⟩,⟨0,9697231⟩]
theorem join67 : ∀ x, join67Box.Mem scale x → Good x :=
  combine_box_bounds join67Box Block070.box Block071.box i3
    (by decide +kernel) (by decide +kernel) Block070.bound Block071.bound

def join68Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨0,4848615⟩,⟨-9697231,0⟩,⟨0,9697231⟩]
theorem join68 : ∀ x, join68Box.Mem scale x → Good x :=
  combine_box_bounds join68Box join66Box join67Box i2
    (by decide +kernel) (by decide +kernel) join66 join67

def join69Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨0,9697231⟩,⟨-9697231,0⟩,⟨0,9697231⟩]
theorem join69 : ∀ x, join69Box.Mem scale x → Good x :=
  combine_box_bounds join69Box join68Box Block072.box i1
    (by decide +kernel) (by decide +kernel) join68 Block072.bound

def join70Box : Box 4 := ![⟨-4848616,0⟩,⟨0,4848615⟩,⟨-9697231,-4848616⟩,⟨0,9697231⟩]
theorem join70 : ∀ x, join70Box.Mem scale x → Good x :=
  combine_box_bounds join70Box Block073.box Block074.box i3
    (by decide +kernel) (by decide +kernel) Block073.bound Block074.bound

def join71Box : Box 4 := ![⟨-4848616,0⟩,⟨0,4848615⟩,⟨-9697231,0⟩,⟨0,9697231⟩]
theorem join71 : ∀ x, join71Box.Mem scale x → Good x :=
  combine_box_bounds join71Box join70Box Block075.box i2
    (by decide +kernel) (by decide +kernel) join70 Block075.bound

def join72Box : Box 4 := ![⟨-4848616,0⟩,⟨4848615,9697231⟩,⟨-4848616,0⟩,⟨0,9697231⟩]
theorem join72 : ∀ x, join72Box.Mem scale x → Good x :=
  combine_box_bounds join72Box Block077.box Block078.box i3
    (by decide +kernel) (by decide +kernel) Block077.bound Block078.bound

def join73Box : Box 4 := ![⟨-4848616,0⟩,⟨4848615,9697231⟩,⟨-9697231,0⟩,⟨0,9697231⟩]
theorem join73 : ∀ x, join73Box.Mem scale x → Good x :=
  combine_box_bounds join73Box Block076.box join72Box i2
    (by decide +kernel) (by decide +kernel) Block076.bound join72

def join74Box : Box 4 := ![⟨-4848616,0⟩,⟨0,9697231⟩,⟨-9697231,0⟩,⟨0,9697231⟩]
theorem join74 : ∀ x, join74Box.Mem scale x → Good x :=
  combine_box_bounds join74Box join71Box join73Box i1
    (by decide +kernel) (by decide +kernel) join71 join73

def join75Box : Box 4 := ![⟨-9697231,0⟩,⟨0,9697231⟩,⟨-9697231,0⟩,⟨0,9697231⟩]
theorem join75 : ∀ x, join75Box.Mem scale x → Good x :=
  combine_box_bounds join75Box join69Box join74Box i0
    (by decide +kernel) (by decide +kernel) join69 join74

def join76Box : Box 4 := ![⟨-9697231,0⟩,⟨0,9697231⟩,⟨-9697231,0⟩,⟨-9697231,9697231⟩]
theorem join76 : ∀ x, join76Box.Mem scale x → Good x :=
  combine_box_bounds join76Box join65Box join75Box i3
    (by decide +kernel) (by decide +kernel) join65 join75

def join77Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨0,4848615⟩,⟨0,4848615⟩,⟨-9697231,0⟩]
theorem join77 : ∀ x, join77Box.Mem scale x → Good x :=
  combine_box_bounds join77Box Block079.box Block080.box i3
    (by decide +kernel) (by decide +kernel) Block079.bound Block080.bound

def join78Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨0,4848615⟩,⟨0,9697231⟩,⟨-9697231,0⟩]
theorem join78 : ∀ x, join78Box.Mem scale x → Good x :=
  combine_box_bounds join78Box join77Box Block081.box i2
    (by decide +kernel) (by decide +kernel) join77 Block081.bound

def join79Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨0,9697231⟩,⟨0,9697231⟩,⟨-9697231,0⟩]
theorem join79 : ∀ x, join79Box.Mem scale x → Good x :=
  combine_box_bounds join79Box join78Box Block082.box i1
    (by decide +kernel) (by decide +kernel) join78 Block082.bound

def join80Box : Box 4 := ![⟨-4848616,0⟩,⟨0,4848615⟩,⟨4848615,9697231⟩,⟨-9697231,0⟩]
theorem join80 : ∀ x, join80Box.Mem scale x → Good x :=
  combine_box_bounds join80Box Block084.box Block085.box i3
    (by decide +kernel) (by decide +kernel) Block084.bound Block085.bound

def join81Box : Box 4 := ![⟨-4848616,0⟩,⟨0,4848615⟩,⟨0,9697231⟩,⟨-9697231,0⟩]
theorem join81 : ∀ x, join81Box.Mem scale x → Good x :=
  combine_box_bounds join81Box Block083.box join80Box i2
    (by decide +kernel) (by decide +kernel) Block083.bound join80

def join82Box : Box 4 := ![⟨-4848616,0⟩,⟨4848615,9697231⟩,⟨0,4848615⟩,⟨-9697231,0⟩]
theorem join82 : ∀ x, join82Box.Mem scale x → Good x :=
  combine_box_bounds join82Box Block086.box Block087.box i3
    (by decide +kernel) (by decide +kernel) Block086.bound Block087.bound

def join83Box : Box 4 := ![⟨-4848616,0⟩,⟨4848615,9697231⟩,⟨4848615,9697231⟩,⟨-9697231,0⟩]
theorem join83 : ∀ x, join83Box.Mem scale x → Good x :=
  combine_box_bounds join83Box Block088.box Block089.box i3
    (by decide +kernel) (by decide +kernel) Block088.bound Block089.bound

def join84Box : Box 4 := ![⟨-4848616,0⟩,⟨4848615,9697231⟩,⟨0,9697231⟩,⟨-9697231,0⟩]
theorem join84 : ∀ x, join84Box.Mem scale x → Good x :=
  combine_box_bounds join84Box join82Box join83Box i2
    (by decide +kernel) (by decide +kernel) join82 join83

def join85Box : Box 4 := ![⟨-4848616,0⟩,⟨0,9697231⟩,⟨0,9697231⟩,⟨-9697231,0⟩]
theorem join85 : ∀ x, join85Box.Mem scale x → Good x :=
  combine_box_bounds join85Box join81Box join84Box i1
    (by decide +kernel) (by decide +kernel) join81 join84

def join86Box : Box 4 := ![⟨-9697231,0⟩,⟨0,9697231⟩,⟨0,9697231⟩,⟨-9697231,0⟩]
theorem join86 : ∀ x, join86Box.Mem scale x → Good x :=
  combine_box_bounds join86Box join79Box join85Box i0
    (by decide +kernel) (by decide +kernel) join79 join85

def join87Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨0,9697231⟩,⟨0,9697231⟩,⟨0,9697231⟩]
theorem join87 : ∀ x, join87Box.Mem scale x → Good x :=
  combine_box_bounds join87Box Block090.box Block091.box i1
    (by decide +kernel) (by decide +kernel) Block090.bound Block091.bound

def join88Box : Box 4 := ![⟨-4848616,0⟩,⟨0,4848615⟩,⟨4848615,9697231⟩,⟨4848615,9697231⟩]
theorem join88 : ∀ x, join88Box.Mem scale x → Good x :=
  combine_box_bounds join88Box Block094.box Block095.box i0
    (by decide +kernel) (by decide +kernel) Block094.bound Block095.bound

def join89Box : Box 4 := ![⟨-4848616,0⟩,⟨0,4848615⟩,⟨4848615,9697231⟩,⟨0,9697231⟩]
theorem join89 : ∀ x, join89Box.Mem scale x → Good x :=
  combine_box_bounds join89Box Block093.box join88Box i3
    (by decide +kernel) (by decide +kernel) Block093.bound join88

def join90Box : Box 4 := ![⟨-4848616,0⟩,⟨0,4848615⟩,⟨0,9697231⟩,⟨0,9697231⟩]
theorem join90 : ∀ x, join90Box.Mem scale x → Good x :=
  combine_box_bounds join90Box Block092.box join89Box i2
    (by decide +kernel) (by decide +kernel) Block092.bound join89

def join91Box : Box 4 := ![⟨-4848616,0⟩,⟨4848615,9697231⟩,⟨0,4848615⟩,⟨4848615,9697231⟩]
theorem join91 : ∀ x, join91Box.Mem scale x → Good x :=
  combine_box_bounds join91Box Block097.box Block098.box i0
    (by decide +kernel) (by decide +kernel) Block097.bound Block098.bound

def join92Box : Box 4 := ![⟨-4848616,0⟩,⟨4848615,9697231⟩,⟨0,4848615⟩,⟨0,9697231⟩]
theorem join92 : ∀ x, join92Box.Mem scale x → Good x :=
  combine_box_bounds join92Box Block096.box join91Box i3
    (by decide +kernel) (by decide +kernel) Block096.bound join91

def join93Box : Box 4 := ![⟨-4848616,0⟩,⟨4848615,9697231⟩,⟨4848615,9697231⟩,⟨0,4848615⟩]
theorem join93 : ∀ x, join93Box.Mem scale x → Good x :=
  combine_box_bounds join93Box Block099.box Block100.box i0
    (by decide +kernel) (by decide +kernel) Block099.bound Block100.bound

def join94Box : Box 4 := ![⟨-4848616,0⟩,⟨4848615,9697231⟩,⟨4848615,9697231⟩,⟨0,9697231⟩]
theorem join94 : ∀ x, join94Box.Mem scale x → Good x :=
  combine_box_bounds join94Box join93Box Block101.box i3
    (by decide +kernel) (by decide +kernel) join93 Block101.bound

def join95Box : Box 4 := ![⟨-4848616,0⟩,⟨4848615,9697231⟩,⟨0,9697231⟩,⟨0,9697231⟩]
theorem join95 : ∀ x, join95Box.Mem scale x → Good x :=
  combine_box_bounds join95Box join92Box join94Box i2
    (by decide +kernel) (by decide +kernel) join92 join94

def join96Box : Box 4 := ![⟨-4848616,0⟩,⟨0,9697231⟩,⟨0,9697231⟩,⟨0,9697231⟩]
theorem join96 : ∀ x, join96Box.Mem scale x → Good x :=
  combine_box_bounds join96Box join90Box join95Box i1
    (by decide +kernel) (by decide +kernel) join90 join95

def join97Box : Box 4 := ![⟨-9697231,0⟩,⟨0,9697231⟩,⟨0,9697231⟩,⟨0,9697231⟩]
theorem join97 : ∀ x, join97Box.Mem scale x → Good x :=
  combine_box_bounds join97Box join87Box join96Box i0
    (by decide +kernel) (by decide +kernel) join87 join96

def join98Box : Box 4 := ![⟨-9697231,0⟩,⟨0,9697231⟩,⟨0,9697231⟩,⟨-9697231,9697231⟩]
theorem join98 : ∀ x, join98Box.Mem scale x → Good x :=
  combine_box_bounds join98Box join86Box join97Box i3
    (by decide +kernel) (by decide +kernel) join86 join97

def join99Box : Box 4 := ![⟨-9697231,0⟩,⟨0,9697231⟩,⟨-9697231,9697231⟩,⟨-9697231,9697231⟩]
theorem join99 : ∀ x, join99Box.Mem scale x → Good x :=
  combine_box_bounds join99Box join76Box join98Box i2
    (by decide +kernel) (by decide +kernel) join76 join98

def join100Box : Box 4 := ![⟨-9697231,0⟩,⟨-9697231,9697231⟩,⟨-9697231,9697231⟩,⟨-9697231,9697231⟩]
theorem join100 : ∀ x, join100Box.Mem scale x → Good x :=
  combine_box_bounds join100Box join53Box join99Box i1
    (by decide +kernel) (by decide +kernel) join53 join99

def join101Box : Box 4 := ![⟨0,4848615⟩,⟨-9697231,-4848616⟩,⟨-9697231,-4848616⟩,⟨-9697231,-4848616⟩]
theorem join101 : ∀ x, join101Box.Mem scale x → Good x :=
  combine_box_bounds join101Box Block102.box Block103.box i0
    (by decide +kernel) (by decide +kernel) Block102.bound Block103.bound

def join102Box : Box 4 := ![⟨0,4848615⟩,⟨-9697231,-4848616⟩,⟨-9697231,-4848616⟩,⟨-4848616,0⟩]
theorem join102 : ∀ x, join102Box.Mem scale x → Good x :=
  combine_box_bounds join102Box Block104.box Block105.box i3
    (by decide +kernel) (by decide +kernel) Block104.bound Block105.bound

def join103Box : Box 4 := ![⟨0,4848615⟩,⟨-9697231,-4848616⟩,⟨-9697231,-4848616⟩,⟨-9697231,0⟩]
theorem join103 : ∀ x, join103Box.Mem scale x → Good x :=
  combine_box_bounds join103Box join101Box join102Box i3
    (by decide +kernel) (by decide +kernel) join101 join102

def join104Box : Box 4 := ![⟨0,4848615⟩,⟨-9697231,-4848616⟩,⟨-4848616,0⟩,⟨-9697231,-4848616⟩]
theorem join104 : ∀ x, join104Box.Mem scale x → Good x :=
  combine_box_bounds join104Box Block106.box Block107.box i2
    (by decide +kernel) (by decide +kernel) Block106.bound Block107.bound

def join105Box : Box 4 := ![⟨0,4848615⟩,⟨-9697231,-4848616⟩,⟨-4848616,0⟩,⟨-9697231,0⟩]
theorem join105 : ∀ x, join105Box.Mem scale x → Good x :=
  combine_box_bounds join105Box join104Box Block108.box i3
    (by decide +kernel) (by decide +kernel) join104 Block108.bound

def join106Box : Box 4 := ![⟨0,4848615⟩,⟨-9697231,-4848616⟩,⟨-9697231,0⟩,⟨-9697231,0⟩]
theorem join106 : ∀ x, join106Box.Mem scale x → Good x :=
  combine_box_bounds join106Box join103Box join105Box i2
    (by decide +kernel) (by decide +kernel) join103 join105

def join107Box : Box 4 := ![⟨0,4848615⟩,⟨-4848616,0⟩,⟨-9697231,-4848616⟩,⟨-9697231,-4848616⟩]
theorem join107 : ∀ x, join107Box.Mem scale x → Good x :=
  combine_box_bounds join107Box Block109.box Block110.box i1
    (by decide +kernel) (by decide +kernel) Block109.bound Block110.bound

def join108Box : Box 4 := ![⟨0,4848615⟩,⟨-4848616,0⟩,⟨-9697231,-4848616⟩,⟨-9697231,0⟩]
theorem join108 : ∀ x, join108Box.Mem scale x → Good x :=
  combine_box_bounds join108Box join107Box Block111.box i3
    (by decide +kernel) (by decide +kernel) join107 Block111.bound

def join109Box : Box 4 := ![⟨0,4848615⟩,⟨-4848616,0⟩,⟨-9697231,0⟩,⟨-9697231,0⟩]
theorem join109 : ∀ x, join109Box.Mem scale x → Good x :=
  combine_box_bounds join109Box join108Box Block112.box i2
    (by decide +kernel) (by decide +kernel) join108 Block112.bound

def join110Box : Box 4 := ![⟨0,4848615⟩,⟨-9697231,0⟩,⟨-9697231,0⟩,⟨-9697231,0⟩]
theorem join110 : ∀ x, join110Box.Mem scale x → Good x :=
  combine_box_bounds join110Box join106Box join109Box i1
    (by decide +kernel) (by decide +kernel) join106 join109

def join111Box : Box 4 := ![⟨4848615,9697231⟩,⟨-9697231,0⟩,⟨-9697231,0⟩,⟨-9697231,0⟩]
theorem join111 : ∀ x, join111Box.Mem scale x → Good x :=
  combine_box_bounds join111Box Block113.box Block114.box i1
    (by decide +kernel) (by decide +kernel) Block113.bound Block114.bound

def join112Box : Box 4 := ![⟨0,9697231⟩,⟨-9697231,0⟩,⟨-9697231,0⟩,⟨-9697231,0⟩]
theorem join112 : ∀ x, join112Box.Mem scale x → Good x :=
  combine_box_bounds join112Box join110Box join111Box i0
    (by decide +kernel) (by decide +kernel) join110 join111

def join113Box : Box 4 := ![⟨0,4848615⟩,⟨-9697231,-4848616⟩,⟨-9697231,-4848616⟩,⟨0,9697231⟩]
theorem join113 : ∀ x, join113Box.Mem scale x → Good x :=
  combine_box_bounds join113Box Block115.box Block116.box i3
    (by decide +kernel) (by decide +kernel) Block115.bound Block116.bound

def join114Box : Box 4 := ![⟨0,4848615⟩,⟨-9697231,-4848616⟩,⟨-4848616,0⟩,⟨0,9697231⟩]
theorem join114 : ∀ x, join114Box.Mem scale x → Good x :=
  combine_box_bounds join114Box Block117.box Block118.box i3
    (by decide +kernel) (by decide +kernel) Block117.bound Block118.bound

def join115Box : Box 4 := ![⟨0,4848615⟩,⟨-9697231,-4848616⟩,⟨-9697231,0⟩,⟨0,9697231⟩]
theorem join115 : ∀ x, join115Box.Mem scale x → Good x :=
  combine_box_bounds join115Box join113Box join114Box i2
    (by decide +kernel) (by decide +kernel) join113 join114

def join116Box : Box 4 := ![⟨0,4848615⟩,⟨-4848616,0⟩,⟨-9697231,-4848616⟩,⟨0,9697231⟩]
theorem join116 : ∀ x, join116Box.Mem scale x → Good x :=
  combine_box_bounds join116Box Block119.box Block120.box i3
    (by decide +kernel) (by decide +kernel) Block119.bound Block120.bound

def join117Box : Box 4 := ![⟨0,4848615⟩,⟨-4848616,0⟩,⟨-9697231,0⟩,⟨0,9697231⟩]
theorem join117 : ∀ x, join117Box.Mem scale x → Good x :=
  combine_box_bounds join117Box join116Box Block121.box i2
    (by decide +kernel) (by decide +kernel) join116 Block121.bound

def join118Box : Box 4 := ![⟨0,4848615⟩,⟨-9697231,0⟩,⟨-9697231,0⟩,⟨0,9697231⟩]
theorem join118 : ∀ x, join118Box.Mem scale x → Good x :=
  combine_box_bounds join118Box join115Box join117Box i1
    (by decide +kernel) (by decide +kernel) join115 join117

def join119Box : Box 4 := ![⟨4848615,9697231⟩,⟨-4848616,0⟩,⟨-4848616,0⟩,⟨0,9697231⟩]
theorem join119 : ∀ x, join119Box.Mem scale x → Good x :=
  combine_box_bounds join119Box Block124.box Block125.box i3
    (by decide +kernel) (by decide +kernel) Block124.bound Block125.bound

def join120Box : Box 4 := ![⟨4848615,9697231⟩,⟨-4848616,0⟩,⟨-9697231,0⟩,⟨0,9697231⟩]
theorem join120 : ∀ x, join120Box.Mem scale x → Good x :=
  combine_box_bounds join120Box Block123.box join119Box i2
    (by decide +kernel) (by decide +kernel) Block123.bound join119

def join121Box : Box 4 := ![⟨4848615,9697231⟩,⟨-9697231,0⟩,⟨-9697231,0⟩,⟨0,9697231⟩]
theorem join121 : ∀ x, join121Box.Mem scale x → Good x :=
  combine_box_bounds join121Box Block122.box join120Box i1
    (by decide +kernel) (by decide +kernel) Block122.bound join120

def join122Box : Box 4 := ![⟨0,9697231⟩,⟨-9697231,0⟩,⟨-9697231,0⟩,⟨0,9697231⟩]
theorem join122 : ∀ x, join122Box.Mem scale x → Good x :=
  combine_box_bounds join122Box join118Box join121Box i0
    (by decide +kernel) (by decide +kernel) join118 join121

def join123Box : Box 4 := ![⟨0,9697231⟩,⟨-9697231,0⟩,⟨-9697231,0⟩,⟨-9697231,9697231⟩]
theorem join123 : ∀ x, join123Box.Mem scale x → Good x :=
  combine_box_bounds join123Box join112Box join122Box i3
    (by decide +kernel) (by decide +kernel) join112 join122

def join124Box : Box 4 := ![⟨0,4848615⟩,⟨-9697231,-4848616⟩,⟨0,4848615⟩,⟨-9697231,0⟩]
theorem join124 : ∀ x, join124Box.Mem scale x → Good x :=
  combine_box_bounds join124Box Block126.box Block127.box i3
    (by decide +kernel) (by decide +kernel) Block126.bound Block127.bound

def join125Box : Box 4 := ![⟨0,4848615⟩,⟨-9697231,-4848616⟩,⟨0,9697231⟩,⟨-9697231,0⟩]
theorem join125 : ∀ x, join125Box.Mem scale x → Good x :=
  combine_box_bounds join125Box join124Box Block128.box i2
    (by decide +kernel) (by decide +kernel) join124 Block128.bound

def join126Box : Box 4 := ![⟨0,4848615⟩,⟨-4848616,0⟩,⟨4848615,9697231⟩,⟨-9697231,0⟩]
theorem join126 : ∀ x, join126Box.Mem scale x → Good x :=
  combine_box_bounds join126Box Block130.box Block131.box i3
    (by decide +kernel) (by decide +kernel) Block130.bound Block131.bound

def join127Box : Box 4 := ![⟨0,4848615⟩,⟨-4848616,0⟩,⟨0,9697231⟩,⟨-9697231,0⟩]
theorem join127 : ∀ x, join127Box.Mem scale x → Good x :=
  combine_box_bounds join127Box Block129.box join126Box i2
    (by decide +kernel) (by decide +kernel) Block129.bound join126

def join128Box : Box 4 := ![⟨0,4848615⟩,⟨-9697231,0⟩,⟨0,9697231⟩,⟨-9697231,0⟩]
theorem join128 : ∀ x, join128Box.Mem scale x → Good x :=
  combine_box_bounds join128Box join125Box join127Box i1
    (by decide +kernel) (by decide +kernel) join125 join127

def join129Box : Box 4 := ![⟨4848615,9697231⟩,⟨-4848616,0⟩,⟨0,4848615⟩,⟨-9697231,0⟩]
theorem join129 : ∀ x, join129Box.Mem scale x → Good x :=
  combine_box_bounds join129Box Block133.box Block134.box i3
    (by decide +kernel) (by decide +kernel) Block133.bound Block134.bound

def join130Box : Box 4 := ![⟨4848615,9697231⟩,⟨-4848616,0⟩,⟨4848615,9697231⟩,⟨-9697231,0⟩]
theorem join130 : ∀ x, join130Box.Mem scale x → Good x :=
  combine_box_bounds join130Box Block135.box Block136.box i3
    (by decide +kernel) (by decide +kernel) Block135.bound Block136.bound

def join131Box : Box 4 := ![⟨4848615,9697231⟩,⟨-4848616,0⟩,⟨0,9697231⟩,⟨-9697231,0⟩]
theorem join131 : ∀ x, join131Box.Mem scale x → Good x :=
  combine_box_bounds join131Box join129Box join130Box i2
    (by decide +kernel) (by decide +kernel) join129 join130

def join132Box : Box 4 := ![⟨4848615,9697231⟩,⟨-9697231,0⟩,⟨0,9697231⟩,⟨-9697231,0⟩]
theorem join132 : ∀ x, join132Box.Mem scale x → Good x :=
  combine_box_bounds join132Box Block132.box join131Box i1
    (by decide +kernel) (by decide +kernel) Block132.bound join131

def join133Box : Box 4 := ![⟨0,9697231⟩,⟨-9697231,0⟩,⟨0,9697231⟩,⟨-9697231,0⟩]
theorem join133 : ∀ x, join133Box.Mem scale x → Good x :=
  combine_box_bounds join133Box join128Box join132Box i0
    (by decide +kernel) (by decide +kernel) join128 join132

def join134Box : Box 4 := ![⟨0,4848615⟩,⟨-4848616,0⟩,⟨4848615,9697231⟩,⟨4848615,9697231⟩]
theorem join134 : ∀ x, join134Box.Mem scale x → Good x :=
  combine_box_bounds join134Box Block140.box Block141.box i1
    (by decide +kernel) (by decide +kernel) Block140.bound Block141.bound

def join135Box : Box 4 := ![⟨0,4848615⟩,⟨-4848616,0⟩,⟨4848615,9697231⟩,⟨0,9697231⟩]
theorem join135 : ∀ x, join135Box.Mem scale x → Good x :=
  combine_box_bounds join135Box Block139.box join134Box i3
    (by decide +kernel) (by decide +kernel) Block139.bound join134

def join136Box : Box 4 := ![⟨0,4848615⟩,⟨-4848616,0⟩,⟨0,9697231⟩,⟨0,9697231⟩]
theorem join136 : ∀ x, join136Box.Mem scale x → Good x :=
  combine_box_bounds join136Box Block138.box join135Box i2
    (by decide +kernel) (by decide +kernel) Block138.bound join135

def join137Box : Box 4 := ![⟨0,4848615⟩,⟨-9697231,0⟩,⟨0,9697231⟩,⟨0,9697231⟩]
theorem join137 : ∀ x, join137Box.Mem scale x → Good x :=
  combine_box_bounds join137Box Block137.box join136Box i1
    (by decide +kernel) (by decide +kernel) Block137.bound join136

def join138Box : Box 4 := ![⟨4848615,9697231⟩,⟨-4848616,0⟩,⟨0,4848615⟩,⟨4848615,9697231⟩]
theorem join138 : ∀ x, join138Box.Mem scale x → Good x :=
  combine_box_bounds join138Box Block144.box Block145.box i0
    (by decide +kernel) (by decide +kernel) Block144.bound Block145.bound

def join139Box : Box 4 := ![⟨4848615,9697231⟩,⟨-4848616,0⟩,⟨0,4848615⟩,⟨0,9697231⟩]
theorem join139 : ∀ x, join139Box.Mem scale x → Good x :=
  combine_box_bounds join139Box Block143.box join138Box i3
    (by decide +kernel) (by decide +kernel) Block143.bound join138

def join140Box : Box 4 := ![⟨4848615,9697231⟩,⟨-4848616,0⟩,⟨4848615,9697231⟩,⟨0,4848615⟩]
theorem join140 : ∀ x, join140Box.Mem scale x → Good x :=
  combine_box_bounds join140Box Block146.box Block147.box i0
    (by decide +kernel) (by decide +kernel) Block146.bound Block147.bound

def join141Box : Box 4 := ![⟨4848615,9697231⟩,⟨-4848616,0⟩,⟨4848615,9697231⟩,⟨0,9697231⟩]
theorem join141 : ∀ x, join141Box.Mem scale x → Good x :=
  combine_box_bounds join141Box join140Box Block148.box i3
    (by decide +kernel) (by decide +kernel) join140 Block148.bound

def join142Box : Box 4 := ![⟨4848615,9697231⟩,⟨-4848616,0⟩,⟨0,9697231⟩,⟨0,9697231⟩]
theorem join142 : ∀ x, join142Box.Mem scale x → Good x :=
  combine_box_bounds join142Box join139Box join141Box i2
    (by decide +kernel) (by decide +kernel) join139 join141

def join143Box : Box 4 := ![⟨4848615,9697231⟩,⟨-9697231,0⟩,⟨0,9697231⟩,⟨0,9697231⟩]
theorem join143 : ∀ x, join143Box.Mem scale x → Good x :=
  combine_box_bounds join143Box Block142.box join142Box i1
    (by decide +kernel) (by decide +kernel) Block142.bound join142

def join144Box : Box 4 := ![⟨0,9697231⟩,⟨-9697231,0⟩,⟨0,9697231⟩,⟨0,9697231⟩]
theorem join144 : ∀ x, join144Box.Mem scale x → Good x :=
  combine_box_bounds join144Box join137Box join143Box i0
    (by decide +kernel) (by decide +kernel) join137 join143

def join145Box : Box 4 := ![⟨0,9697231⟩,⟨-9697231,0⟩,⟨0,9697231⟩,⟨-9697231,9697231⟩]
theorem join145 : ∀ x, join145Box.Mem scale x → Good x :=
  combine_box_bounds join145Box join133Box join144Box i3
    (by decide +kernel) (by decide +kernel) join133 join144

def join146Box : Box 4 := ![⟨0,9697231⟩,⟨-9697231,0⟩,⟨-9697231,9697231⟩,⟨-9697231,9697231⟩]
theorem join146 : ∀ x, join146Box.Mem scale x → Good x :=
  combine_box_bounds join146Box join123Box join145Box i2
    (by decide +kernel) (by decide +kernel) join123 join145

def join147Box : Box 4 := ![⟨0,4848615⟩,⟨0,4848615⟩,⟨-9697231,-4848616⟩,⟨-9697231,0⟩]
theorem join147 : ∀ x, join147Box.Mem scale x → Good x :=
  combine_box_bounds join147Box Block149.box Block150.box i3
    (by decide +kernel) (by decide +kernel) Block149.bound Block150.bound

def join148Box : Box 4 := ![⟨0,4848615⟩,⟨0,4848615⟩,⟨-9697231,0⟩,⟨-9697231,0⟩]
theorem join148 : ∀ x, join148Box.Mem scale x → Good x :=
  combine_box_bounds join148Box join147Box Block151.box i2
    (by decide +kernel) (by decide +kernel) join147 Block151.bound

def join149Box : Box 4 := ![⟨0,4848615⟩,⟨4848615,9697231⟩,⟨-4848616,0⟩,⟨-9697231,0⟩]
theorem join149 : ∀ x, join149Box.Mem scale x → Good x :=
  combine_box_bounds join149Box Block153.box Block154.box i3
    (by decide +kernel) (by decide +kernel) Block153.bound Block154.bound

def join150Box : Box 4 := ![⟨0,4848615⟩,⟨4848615,9697231⟩,⟨-9697231,0⟩,⟨-9697231,0⟩]
theorem join150 : ∀ x, join150Box.Mem scale x → Good x :=
  combine_box_bounds join150Box Block152.box join149Box i2
    (by decide +kernel) (by decide +kernel) Block152.bound join149

def join151Box : Box 4 := ![⟨0,4848615⟩,⟨0,9697231⟩,⟨-9697231,0⟩,⟨-9697231,0⟩]
theorem join151 : ∀ x, join151Box.Mem scale x → Good x :=
  combine_box_bounds join151Box join148Box join150Box i1
    (by decide +kernel) (by decide +kernel) join148 join150

def join152Box : Box 4 := ![⟨4848615,9697231⟩,⟨0,4848615⟩,⟨-4848616,0⟩,⟨-9697231,0⟩]
theorem join152 : ∀ x, join152Box.Mem scale x → Good x :=
  combine_box_bounds join152Box Block156.box Block157.box i3
    (by decide +kernel) (by decide +kernel) Block156.bound Block157.bound

def join153Box : Box 4 := ![⟨4848615,9697231⟩,⟨0,4848615⟩,⟨-9697231,0⟩,⟨-9697231,0⟩]
theorem join153 : ∀ x, join153Box.Mem scale x → Good x :=
  combine_box_bounds join153Box Block155.box join152Box i2
    (by decide +kernel) (by decide +kernel) Block155.bound join152

def join154Box : Box 4 := ![⟨4848615,9697231⟩,⟨4848615,9697231⟩,⟨-4848616,0⟩,⟨-9697231,0⟩]
theorem join154 : ∀ x, join154Box.Mem scale x → Good x :=
  combine_box_bounds join154Box Block159.box Block160.box i3
    (by decide +kernel) (by decide +kernel) Block159.bound Block160.bound

def join155Box : Box 4 := ![⟨4848615,9697231⟩,⟨4848615,9697231⟩,⟨-9697231,0⟩,⟨-9697231,0⟩]
theorem join155 : ∀ x, join155Box.Mem scale x → Good x :=
  combine_box_bounds join155Box Block158.box join154Box i2
    (by decide +kernel) (by decide +kernel) Block158.bound join154

def join156Box : Box 4 := ![⟨4848615,9697231⟩,⟨0,9697231⟩,⟨-9697231,0⟩,⟨-9697231,0⟩]
theorem join156 : ∀ x, join156Box.Mem scale x → Good x :=
  combine_box_bounds join156Box join153Box join155Box i1
    (by decide +kernel) (by decide +kernel) join153 join155

def join157Box : Box 4 := ![⟨0,9697231⟩,⟨0,9697231⟩,⟨-9697231,0⟩,⟨-9697231,0⟩]
theorem join157 : ∀ x, join157Box.Mem scale x → Good x :=
  combine_box_bounds join157Box join151Box join156Box i0
    (by decide +kernel) (by decide +kernel) join151 join156

def join158Box : Box 4 := ![⟨0,4848615⟩,⟨0,4848615⟩,⟨-9697231,0⟩,⟨0,9697231⟩]
theorem join158 : ∀ x, join158Box.Mem scale x → Good x :=
  combine_box_bounds join158Box Block161.box Block162.box i2
    (by decide +kernel) (by decide +kernel) Block161.bound Block162.bound

def join159Box : Box 4 := ![⟨0,4848615⟩,⟨4848615,9697231⟩,⟨-4848616,0⟩,⟨4848615,9697231⟩]
theorem join159 : ∀ x, join159Box.Mem scale x → Good x :=
  combine_box_bounds join159Box Block165.box Block166.box i1
    (by decide +kernel) (by decide +kernel) Block165.bound Block166.bound

def join160Box : Box 4 := ![⟨0,4848615⟩,⟨4848615,9697231⟩,⟨-4848616,0⟩,⟨0,9697231⟩]
theorem join160 : ∀ x, join160Box.Mem scale x → Good x :=
  combine_box_bounds join160Box Block164.box join159Box i3
    (by decide +kernel) (by decide +kernel) Block164.bound join159

def join161Box : Box 4 := ![⟨0,4848615⟩,⟨4848615,9697231⟩,⟨-9697231,0⟩,⟨0,9697231⟩]
theorem join161 : ∀ x, join161Box.Mem scale x → Good x :=
  combine_box_bounds join161Box Block163.box join160Box i2
    (by decide +kernel) (by decide +kernel) Block163.bound join160

def join162Box : Box 4 := ![⟨0,4848615⟩,⟨0,9697231⟩,⟨-9697231,0⟩,⟨0,9697231⟩]
theorem join162 : ∀ x, join162Box.Mem scale x → Good x :=
  combine_box_bounds join162Box join158Box join161Box i1
    (by decide +kernel) (by decide +kernel) join158 join161

def join163Box : Box 4 := ![⟨4848615,9697231⟩,⟨0,4848615⟩,⟨-4848616,0⟩,⟨4848615,9697231⟩]
theorem join163 : ∀ x, join163Box.Mem scale x → Good x :=
  combine_box_bounds join163Box Block169.box Block170.box i0
    (by decide +kernel) (by decide +kernel) Block169.bound Block170.bound

def join164Box : Box 4 := ![⟨4848615,9697231⟩,⟨0,4848615⟩,⟨-4848616,0⟩,⟨0,9697231⟩]
theorem join164 : ∀ x, join164Box.Mem scale x → Good x :=
  combine_box_bounds join164Box Block168.box join163Box i3
    (by decide +kernel) (by decide +kernel) Block168.bound join163

def join165Box : Box 4 := ![⟨4848615,9697231⟩,⟨0,4848615⟩,⟨-9697231,0⟩,⟨0,9697231⟩]
theorem join165 : ∀ x, join165Box.Mem scale x → Good x :=
  combine_box_bounds join165Box Block167.box join164Box i2
    (by decide +kernel) (by decide +kernel) Block167.bound join164

def join166Box : Box 4 := ![⟨4848615,9697231⟩,⟨4848615,9697231⟩,⟨-4848616,0⟩,⟨0,4848615⟩]
theorem join166 : ∀ x, join166Box.Mem scale x → Good x :=
  combine_box_bounds join166Box Block172.box Block173.box i0
    (by decide +kernel) (by decide +kernel) Block172.bound Block173.bound

def join167Box : Box 4 := ![⟨4848615,9697231⟩,⟨4848615,9697231⟩,⟨-4848616,0⟩,⟨4848615,9697231⟩]
theorem join167 : ∀ x, join167Box.Mem scale x → Good x :=
  combine_box_bounds join167Box Block174.box Block175.box i0
    (by decide +kernel) (by decide +kernel) Block174.bound Block175.bound

def join168Box : Box 4 := ![⟨4848615,9697231⟩,⟨4848615,9697231⟩,⟨-4848616,0⟩,⟨0,9697231⟩]
theorem join168 : ∀ x, join168Box.Mem scale x → Good x :=
  combine_box_bounds join168Box join166Box join167Box i3
    (by decide +kernel) (by decide +kernel) join166 join167

def join169Box : Box 4 := ![⟨4848615,9697231⟩,⟨4848615,9697231⟩,⟨-9697231,0⟩,⟨0,9697231⟩]
theorem join169 : ∀ x, join169Box.Mem scale x → Good x :=
  combine_box_bounds join169Box Block171.box join168Box i2
    (by decide +kernel) (by decide +kernel) Block171.bound join168

def join170Box : Box 4 := ![⟨4848615,9697231⟩,⟨0,9697231⟩,⟨-9697231,0⟩,⟨0,9697231⟩]
theorem join170 : ∀ x, join170Box.Mem scale x → Good x :=
  combine_box_bounds join170Box join165Box join169Box i1
    (by decide +kernel) (by decide +kernel) join165 join169

def join171Box : Box 4 := ![⟨0,9697231⟩,⟨0,9697231⟩,⟨-9697231,0⟩,⟨0,9697231⟩]
theorem join171 : ∀ x, join171Box.Mem scale x → Good x :=
  combine_box_bounds join171Box join162Box join170Box i0
    (by decide +kernel) (by decide +kernel) join162 join170

def join172Box : Box 4 := ![⟨0,9697231⟩,⟨0,9697231⟩,⟨-9697231,0⟩,⟨-9697231,9697231⟩]
theorem join172 : ∀ x, join172Box.Mem scale x → Good x :=
  combine_box_bounds join172Box join157Box join171Box i3
    (by decide +kernel) (by decide +kernel) join157 join171

def join173Box : Box 4 := ![⟨0,4848615⟩,⟨0,4848615⟩,⟨0,9697231⟩,⟨-9697231,0⟩]
theorem join173 : ∀ x, join173Box.Mem scale x → Good x :=
  combine_box_bounds join173Box Block176.box Block177.box i2
    (by decide +kernel) (by decide +kernel) Block176.bound Block177.bound

def join174Box : Box 4 := ![⟨0,4848615⟩,⟨4848615,9697231⟩,⟨4848615,9697231⟩,⟨-4848616,0⟩]
theorem join174 : ∀ x, join174Box.Mem scale x → Good x :=
  combine_box_bounds join174Box Block180.box Block181.box i1
    (by decide +kernel) (by decide +kernel) Block180.bound Block181.bound

def join175Box : Box 4 := ![⟨0,4848615⟩,⟨4848615,9697231⟩,⟨4848615,9697231⟩,⟨-9697231,0⟩]
theorem join175 : ∀ x, join175Box.Mem scale x → Good x :=
  combine_box_bounds join175Box Block179.box join174Box i3
    (by decide +kernel) (by decide +kernel) Block179.bound join174

def join176Box : Box 4 := ![⟨0,4848615⟩,⟨4848615,9697231⟩,⟨0,9697231⟩,⟨-9697231,0⟩]
theorem join176 : ∀ x, join176Box.Mem scale x → Good x :=
  combine_box_bounds join176Box Block178.box join175Box i2
    (by decide +kernel) (by decide +kernel) Block178.bound join175

def join177Box : Box 4 := ![⟨0,4848615⟩,⟨0,9697231⟩,⟨0,9697231⟩,⟨-9697231,0⟩]
theorem join177 : ∀ x, join177Box.Mem scale x → Good x :=
  combine_box_bounds join177Box join173Box join176Box i1
    (by decide +kernel) (by decide +kernel) join173 join176

def join178Box : Box 4 := ![⟨4848615,9697231⟩,⟨0,4848615⟩,⟨4848615,9697231⟩,⟨-4848616,0⟩]
theorem join178 : ∀ x, join178Box.Mem scale x → Good x :=
  combine_box_bounds join178Box Block184.box Block185.box i0
    (by decide +kernel) (by decide +kernel) Block184.bound Block185.bound

def join179Box : Box 4 := ![⟨4848615,9697231⟩,⟨0,4848615⟩,⟨4848615,9697231⟩,⟨-9697231,0⟩]
theorem join179 : ∀ x, join179Box.Mem scale x → Good x :=
  combine_box_bounds join179Box Block183.box join178Box i3
    (by decide +kernel) (by decide +kernel) Block183.bound join178

def join180Box : Box 4 := ![⟨4848615,9697231⟩,⟨0,4848615⟩,⟨0,9697231⟩,⟨-9697231,0⟩]
theorem join180 : ∀ x, join180Box.Mem scale x → Good x :=
  combine_box_bounds join180Box Block182.box join179Box i2
    (by decide +kernel) (by decide +kernel) Block182.bound join179

def join181Box : Box 4 := ![⟨4848615,9697231⟩,⟨4848615,9697231⟩,⟨0,4848615⟩,⟨-4848616,0⟩]
theorem join181 : ∀ x, join181Box.Mem scale x → Good x :=
  combine_box_bounds join181Box Block187.box Block188.box i0
    (by decide +kernel) (by decide +kernel) Block187.bound Block188.bound

def join182Box : Box 4 := ![⟨4848615,9697231⟩,⟨4848615,9697231⟩,⟨0,4848615⟩,⟨-9697231,0⟩]
theorem join182 : ∀ x, join182Box.Mem scale x → Good x :=
  combine_box_bounds join182Box Block186.box join181Box i3
    (by decide +kernel) (by decide +kernel) Block186.bound join181

def join183Box : Box 4 := ![⟨4848615,9697231⟩,⟨4848615,9697231⟩,⟨4848615,9697231⟩,⟨-4848616,0⟩]
theorem join183 : ∀ x, join183Box.Mem scale x → Good x :=
  combine_box_bounds join183Box Block190.box Block191.box i0
    (by decide +kernel) (by decide +kernel) Block190.bound Block191.bound

def join184Box : Box 4 := ![⟨4848615,9697231⟩,⟨4848615,9697231⟩,⟨4848615,9697231⟩,⟨-9697231,0⟩]
theorem join184 : ∀ x, join184Box.Mem scale x → Good x :=
  combine_box_bounds join184Box Block189.box join183Box i3
    (by decide +kernel) (by decide +kernel) Block189.bound join183

def join185Box : Box 4 := ![⟨4848615,9697231⟩,⟨4848615,9697231⟩,⟨0,9697231⟩,⟨-9697231,0⟩]
theorem join185 : ∀ x, join185Box.Mem scale x → Good x :=
  combine_box_bounds join185Box join182Box join184Box i2
    (by decide +kernel) (by decide +kernel) join182 join184

def join186Box : Box 4 := ![⟨4848615,9697231⟩,⟨0,9697231⟩,⟨0,9697231⟩,⟨-9697231,0⟩]
theorem join186 : ∀ x, join186Box.Mem scale x → Good x :=
  combine_box_bounds join186Box join180Box join185Box i1
    (by decide +kernel) (by decide +kernel) join180 join185

def join187Box : Box 4 := ![⟨0,9697231⟩,⟨0,9697231⟩,⟨0,9697231⟩,⟨-9697231,0⟩]
theorem join187 : ∀ x, join187Box.Mem scale x → Good x :=
  combine_box_bounds join187Box join177Box join186Box i0
    (by decide +kernel) (by decide +kernel) join177 join186

def join188Box : Box 4 := ![⟨0,4848615⟩,⟨4848615,9697231⟩,⟨0,9697231⟩,⟨0,9697231⟩]
theorem join188 : ∀ x, join188Box.Mem scale x → Good x :=
  combine_box_bounds join188Box Block193.box Block194.box i2
    (by decide +kernel) (by decide +kernel) Block193.bound Block194.bound

def join189Box : Box 4 := ![⟨0,4848615⟩,⟨0,9697231⟩,⟨0,9697231⟩,⟨0,9697231⟩]
theorem join189 : ∀ x, join189Box.Mem scale x → Good x :=
  combine_box_bounds join189Box Block192.box join188Box i1
    (by decide +kernel) (by decide +kernel) Block192.bound join188

def join190Box : Box 4 := ![⟨4848615,9697231⟩,⟨0,4848615⟩,⟨0,9697231⟩,⟨0,9697231⟩]
theorem join190 : ∀ x, join190Box.Mem scale x → Good x :=
  combine_box_bounds join190Box Block195.box Block196.box i2
    (by decide +kernel) (by decide +kernel) Block195.bound Block196.bound

def join191Box : Box 4 := ![⟨4848615,9697231⟩,⟨4848615,9697231⟩,⟨0,9697231⟩,⟨0,9697231⟩]
theorem join191 : ∀ x, join191Box.Mem scale x → Good x :=
  combine_box_bounds join191Box Block197.box Block198.box i2
    (by decide +kernel) (by decide +kernel) Block197.bound Block198.bound

def join192Box : Box 4 := ![⟨4848615,9697231⟩,⟨0,9697231⟩,⟨0,9697231⟩,⟨0,9697231⟩]
theorem join192 : ∀ x, join192Box.Mem scale x → Good x :=
  combine_box_bounds join192Box join190Box join191Box i1
    (by decide +kernel) (by decide +kernel) join190 join191

def join193Box : Box 4 := ![⟨0,9697231⟩,⟨0,9697231⟩,⟨0,9697231⟩,⟨0,9697231⟩]
theorem join193 : ∀ x, join193Box.Mem scale x → Good x :=
  combine_box_bounds join193Box join189Box join192Box i0
    (by decide +kernel) (by decide +kernel) join189 join192

def join194Box : Box 4 := ![⟨0,9697231⟩,⟨0,9697231⟩,⟨0,9697231⟩,⟨-9697231,9697231⟩]
theorem join194 : ∀ x, join194Box.Mem scale x → Good x :=
  combine_box_bounds join194Box join187Box join193Box i3
    (by decide +kernel) (by decide +kernel) join187 join193

def join195Box : Box 4 := ![⟨0,9697231⟩,⟨0,9697231⟩,⟨-9697231,9697231⟩,⟨-9697231,9697231⟩]
theorem join195 : ∀ x, join195Box.Mem scale x → Good x :=
  combine_box_bounds join195Box join172Box join194Box i2
    (by decide +kernel) (by decide +kernel) join172 join194

def join196Box : Box 4 := ![⟨0,9697231⟩,⟨-9697231,9697231⟩,⟨-9697231,9697231⟩,⟨-9697231,9697231⟩]
theorem join196 : ∀ x, join196Box.Mem scale x → Good x :=
  combine_box_bounds join196Box join146Box join195Box i1
    (by decide +kernel) (by decide +kernel) join146 join195

def join197Box : Box 4 := ![⟨-9697231,9697231⟩,⟨-9697231,9697231⟩,⟨-9697231,9697231⟩,⟨-9697231,9697231⟩]
theorem join197 : ∀ x, join197Box.Mem scale x → Good x :=
  combine_box_bounds join197Box join100Box join196Box i0
    (by decide +kernel) (by decide +kernel) join100 join196
theorem complete_cover : ∀ x, join197Box.Mem scale x → Good x := join197
#print axioms complete_cover
end TreeCertStar
