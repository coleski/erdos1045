import TreeCertDouble33Block000
import TreeCertDouble33Block001
import TreeCertDouble33Block002
import TreeCertDouble33Block003
import TreeCertDouble33Block004
import TreeCertDouble33Block005
import TreeCertDouble33Block006
import TreeCertDouble33Block007
import TreeCertDouble33Block008
import TreeCertDouble33Block009
import TreeCertDouble33Block010
import TreeCertDouble33Block011
import TreeCertDouble33Block012
import TreeCertDouble33Block013
import TreeCertDouble33Block014
import TreeCertDouble33Block015
import TreeCertDouble33Block016
import TreeCertDouble33Block017
import TreeCertDouble33Block018
import TreeCertDouble33Block019
import TreeCertDouble33Block020
import TreeCertDouble33Block021
import TreeCertDouble33Block022
import TreeCertDouble33Block023
import TreeCertDouble33Block024
import TreeCertDouble33Block025
import TreeCertDouble33Block026
import TreeCertDouble33Block027
import TreeCertDouble33Block028
import TreeCertDouble33Block029
import TreeCertDouble33Block030
import TreeCertDouble33Block031
import TreeCertDouble33Block032
import TreeCertDouble33Block033
import TreeCertDouble33Block034
import TreeCertDouble33Block035
import TreeCertDouble33Block036
import TreeCertDouble33Block037
import TreeCertDouble33Block038
import TreeCertDouble33Block039
import TreeCertDouble33Block040
import TreeCertDouble33Block041
import TreeCertDouble33Block042
import TreeCertDouble33Block043
import TreeCertDouble33Block044
import TreeCertDouble33Block045
import TreeCertDouble33Block046
import TreeCertDouble33Block047
import TreeCertDouble33Block048
import TreeCertDouble33Block049
import TreeCertDouble33Block050
import TreeCertDouble33Block051
import TreeCertDouble33Block052
import TreeCertDouble33Block053
import TreeCertDouble33Block054
import TreeCertDouble33Block055
import TreeCertDouble33Block056
import TreeCertDouble33Block057
import TreeCertDouble33Block058
import TreeCertDouble33Block059
import TreeCertDouble33Block060
import TreeCertDouble33Block061
import TreeCertDouble33Block062
import TreeCertDouble33Block063
import TreeCertDouble33Block064
import TreeCertDouble33Block065
import TreeCertDouble33Block066
import TreeCertDouble33Block067
import TreeCertDouble33Block068
import TreeCertDouble33Block069
import TreeCertDouble33Block070
import TreeCertDouble33Block071
import TreeCertDouble33Block072
import TreeCertDouble33Block073
import TreeCertDouble33Block074
import TreeCertDouble33Block075
import TreeCertDouble33Block076
import TreeCertDouble33Block077
import TreeCertDouble33Block078
import TreeCertDouble33Block079
import TreeCertDouble33Block080
import TreeCertDouble33Block081
import TreeCertDouble33Block082
import TreeCertDouble33Block083
import TreeCertDouble33Block084
import TreeCertDouble33Block085
import TreeCertDouble33Block086
import TreeCertDouble33Block087
import TreeCertDouble33Block088
import TreeCertDouble33Block089
import TreeCertDouble33Block090
import TreeCertDouble33Block091
import TreeCertDouble33Block092
import TreeCertDouble33Block093
import TreeCertDouble33Block094
import TreeCertDouble33Block095
import TreeCertDouble33Block096
import TreeCertDouble33Block097
import TreeCertDouble33Block098
import TreeCertDouble33Block099
import TreeCertDouble33Block100
import TreeCertDouble33Block101
import TreeCertDouble33Block102
import TreeCertDouble33Block103
import TreeCertDouble33Block104
import TreeCertDouble33Block105
import TreeCertDouble33Block106
import TreeCertDouble33Block107
import TreeCertDouble33Block108
import TreeCertDouble33Block109
import TreeCertDouble33Block110
import TreeCertDouble33Block111
import TreeCertDouble33Block112
import TreeCertDouble33Block113
import TreeCertDouble33Block114
import TreeCertDouble33Block115
import TreeCertDouble33Block116
import TreeCertDouble33Block117
import TreeCertDouble33Block118
import TreeCertDouble33Block119
import TreeCertDouble33Block120
import TreeCertDouble33Block121
import TreeCertDouble33Block122
import TreeCertDouble33Block123
import TreeCertDouble33Block124
import TreeCertDouble33Block125
import TreeCertDouble33Block126
import TreeCertDouble33Block127
import TreeCertDouble33Block128
import TreeCertDouble33Block129
import TreeCertDouble33Block130
import TreeCertDouble33Block131
import TreeCertDouble33Block132
import TreeCertDouble33Block133
import TreeCertDouble33Block134
import TreeCertDouble33Block135
import TreeCertDouble33Block136
import TreeCertDouble33Block137
import TreeCertDouble33Block138
import TreeCertDouble33Block139
import TreeCertDouble33Block140
import TreeCertDouble33Block141
import TreeCertDouble33Block142
import TreeCertDouble33Block143
import TreeCertDouble33Block144
import TreeCertDouble33Block145
import TreeCertDouble33Block146
import TreeCertDouble33Block147
import TreeCertDouble33Block148
import TreeCertDouble33Block149
import TreeCertDouble33Block150
import TreeCertDouble33Block151
import TreeCertDouble33Block152
import TreeCertDouble33Block153
import TreeCertDouble33Block154
import TreeCertDouble33Block155
import TreeCertDouble33Block156
import TreeCertDouble33Block157
import TreeCertDouble33Block158
import TreeCertDouble33Block159
import TreeCertDouble33Block160
import TreeCertDouble33Block161
import TreeCertDouble33Block162
import TreeCertDouble33Block163
import TreeCertDouble33Block164
import TreeCertDouble33Block165
import TreeCertDouble33Block166
import TreeCertDouble33Block167
import TreeCertDouble33Block168
import TreeCertDouble33Block169
import TreeCertDouble33Block170
import TreeCertDouble33Block171
import TreeCertDouble33Block172
import TreeCertDouble33Block173
import TreeCertDouble33Block174
import TreeCertDouble33Block175
import TreeCertDouble33Block176
import TreeCertDouble33Block177
import TreeCertDouble33Block178
import TreeCertDouble33Block179
import TreeCertDouble33Block180
import TreeCertDouble33Block181
import TreeCertDouble33Block182
import TreeCertDouble33Block183
import TreeCertDouble33Block184
import TreeCertDouble33Block185
import TreeCertDouble33Block186
import TreeCertDouble33Block187
import TreeCertDouble33Block188
import TreeCertDouble33Block189
import TreeCertDouble33Block190
import TreeCertDouble33Block191
import TreeCertDouble33Block192
import TreeCertDouble33Block193
import TreeCertDouble33Block194
import TreeCertDouble33Block195
import TreeCertDouble33Block196
import TreeCertDouble33Block197
import TreeCertDouble33Block198
import TreeCertDouble33Block199
import TreeCertDouble33Block200
import TreeCertDouble33Block201
import TreeCertDouble33Block202
import TreeCertDouble33Block203
set_option maxHeartbeats 0
namespace TreeCertDouble33
open FixedPointSound
def join0Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨-9697231,-4848616⟩,⟨-4848616,0⟩,⟨0,9697231⟩]
theorem join0 : ∀ x, join0Box.Mem scale x → Good x :=
  combine_box_bounds join0Box Block002.box Block003.box i3
    (by decide +kernel) (by decide +kernel) Block002.bound Block003.bound

def join1Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨-9697231,-4848616⟩,⟨-9697231,0⟩,⟨0,9697231⟩]
theorem join1 : ∀ x, join1Box.Mem scale x → Good x :=
  combine_box_bounds join1Box Block001.box join0Box i2
    (by decide +kernel) (by decide +kernel) Block001.bound join0

def join2Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨-4848616,-2424308⟩,⟨-2424308,0⟩,⟨4848615,9697231⟩]
theorem join2 : ∀ x, join2Box.Mem scale x → Good x :=
  combine_box_bounds join2Box Block007.box Block008.box i3
    (by decide +kernel) (by decide +kernel) Block007.bound Block008.bound

def join3Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨-4848616,-2424308⟩,⟨-4848616,0⟩,⟨4848615,9697231⟩]
theorem join3 : ∀ x, join3Box.Mem scale x → Good x :=
  combine_box_bounds join3Box Block006.box join2Box i2
    (by decide +kernel) (by decide +kernel) Block006.bound join2

def join4Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨-4848616,0⟩,⟨-4848616,0⟩,⟨4848615,9697231⟩]
theorem join4 : ∀ x, join4Box.Mem scale x → Good x :=
  combine_box_bounds join4Box join3Box Block009.box i1
    (by decide +kernel) (by decide +kernel) join3 Block009.bound

def join5Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨-4848616,0⟩,⟨-4848616,0⟩,⟨0,9697231⟩]
theorem join5 : ∀ x, join5Box.Mem scale x → Good x :=
  combine_box_bounds join5Box Block005.box join4Box i3
    (by decide +kernel) (by decide +kernel) Block005.bound join4

def join6Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨-4848616,0⟩,⟨-9697231,0⟩,⟨0,9697231⟩]
theorem join6 : ∀ x, join6Box.Mem scale x → Good x :=
  combine_box_bounds join6Box Block004.box join5Box i2
    (by decide +kernel) (by decide +kernel) Block004.bound join5

def join7Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨-9697231,0⟩,⟨-9697231,0⟩,⟨0,9697231⟩]
theorem join7 : ∀ x, join7Box.Mem scale x → Good x :=
  combine_box_bounds join7Box join1Box join6Box i1
    (by decide +kernel) (by decide +kernel) join1 join6

def join8Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨-9697231,-4848616⟩,⟨-2424308,0⟩,⟨4848615,9697231⟩]
theorem join8 : ∀ x, join8Box.Mem scale x → Good x :=
  combine_box_bounds join8Box Block013.box Block014.box i3
    (by decide +kernel) (by decide +kernel) Block013.bound Block014.bound

def join9Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨-9697231,-4848616⟩,⟨-4848616,0⟩,⟨4848615,9697231⟩]
theorem join9 : ∀ x, join9Box.Mem scale x → Good x :=
  combine_box_bounds join9Box Block012.box join8Box i2
    (by decide +kernel) (by decide +kernel) Block012.bound join8

def join10Box : Box 4 := ![⟨-4848616,0⟩,⟨-9697231,-4848616⟩,⟨-4848616,0⟩,⟨4848615,9697231⟩]
theorem join10 : ∀ x, join10Box.Mem scale x → Good x :=
  combine_box_bounds join10Box join9Box Block015.box i0
    (by decide +kernel) (by decide +kernel) join9 Block015.bound

def join11Box : Box 4 := ![⟨-4848616,0⟩,⟨-9697231,-4848616⟩,⟨-4848616,0⟩,⟨0,9697231⟩]
theorem join11 : ∀ x, join11Box.Mem scale x → Good x :=
  combine_box_bounds join11Box Block011.box join10Box i3
    (by decide +kernel) (by decide +kernel) Block011.bound join10

def join12Box : Box 4 := ![⟨-4848616,0⟩,⟨-9697231,-4848616⟩,⟨-9697231,0⟩,⟨0,9697231⟩]
theorem join12 : ∀ x, join12Box.Mem scale x → Good x :=
  combine_box_bounds join12Box Block010.box join11Box i2
    (by decide +kernel) (by decide +kernel) Block010.bound join11

def join13Box : Box 4 := ![⟨-4848616,0⟩,⟨-9697231,0⟩,⟨-9697231,0⟩,⟨0,9697231⟩]
theorem join13 : ∀ x, join13Box.Mem scale x → Good x :=
  combine_box_bounds join13Box join12Box Block016.box i1
    (by decide +kernel) (by decide +kernel) join12 Block016.bound

def join14Box : Box 4 := ![⟨-9697231,0⟩,⟨-9697231,0⟩,⟨-9697231,0⟩,⟨0,9697231⟩]
theorem join14 : ∀ x, join14Box.Mem scale x → Good x :=
  combine_box_bounds join14Box join7Box join13Box i0
    (by decide +kernel) (by decide +kernel) join7 join13

def join15Box : Box 4 := ![⟨-9697231,0⟩,⟨-9697231,0⟩,⟨-9697231,0⟩,⟨-9697231,9697231⟩]
theorem join15 : ∀ x, join15Box.Mem scale x → Good x :=
  combine_box_bounds join15Box Block000.box join14Box i3
    (by decide +kernel) (by decide +kernel) Block000.bound join14

def join16Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨-9697231,-4848616⟩,⟨4848615,9697231⟩,⟨-4848616,0⟩]
theorem join16 : ∀ x, join16Box.Mem scale x → Good x :=
  combine_box_bounds join16Box Block019.box Block020.box i2
    (by decide +kernel) (by decide +kernel) Block019.bound Block020.bound

def join17Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨-9697231,-4848616⟩,⟨4848615,9697231⟩,⟨-9697231,0⟩]
theorem join17 : ∀ x, join17Box.Mem scale x → Good x :=
  combine_box_bounds join17Box Block018.box join16Box i3
    (by decide +kernel) (by decide +kernel) Block018.bound join16

def join18Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨-9697231,-4848616⟩,⟨0,9697231⟩,⟨-9697231,0⟩]
theorem join18 : ∀ x, join18Box.Mem scale x → Good x :=
  combine_box_bounds join18Box Block017.box join17Box i2
    (by decide +kernel) (by decide +kernel) Block017.bound join17

def join19Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨-4848616,0⟩,⟨0,4848615⟩,⟨-9697231,0⟩]
theorem join19 : ∀ x, join19Box.Mem scale x → Good x :=
  combine_box_bounds join19Box Block021.box Block022.box i3
    (by decide +kernel) (by decide +kernel) Block021.bound Block022.bound

def join20Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨-4848616,-2424308⟩,⟨4848615,9697231⟩,⟨-4848616,0⟩]
theorem join20 : ∀ x, join20Box.Mem scale x → Good x :=
  combine_box_bounds join20Box Block024.box Block025.box i2
    (by decide +kernel) (by decide +kernel) Block024.bound Block025.bound

def join21Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨-4848616,0⟩,⟨4848615,9697231⟩,⟨-4848616,0⟩]
theorem join21 : ∀ x, join21Box.Mem scale x → Good x :=
  combine_box_bounds join21Box join20Box Block026.box i1
    (by decide +kernel) (by decide +kernel) join20 Block026.bound

def join22Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨-4848616,0⟩,⟨4848615,9697231⟩,⟨-9697231,0⟩]
theorem join22 : ∀ x, join22Box.Mem scale x → Good x :=
  combine_box_bounds join22Box Block023.box join21Box i3
    (by decide +kernel) (by decide +kernel) Block023.bound join21

def join23Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨-4848616,0⟩,⟨0,9697231⟩,⟨-9697231,0⟩]
theorem join23 : ∀ x, join23Box.Mem scale x → Good x :=
  combine_box_bounds join23Box join19Box join22Box i2
    (by decide +kernel) (by decide +kernel) join19 join22

def join24Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨-9697231,0⟩,⟨0,9697231⟩,⟨-9697231,0⟩]
theorem join24 : ∀ x, join24Box.Mem scale x → Good x :=
  combine_box_bounds join24Box join18Box join23Box i1
    (by decide +kernel) (by decide +kernel) join18 join23

def join25Box : Box 4 := ![⟨-4848616,0⟩,⟨-9697231,-4848616⟩,⟨0,4848615⟩,⟨-9697231,0⟩]
theorem join25 : ∀ x, join25Box.Mem scale x → Good x :=
  combine_box_bounds join25Box Block027.box Block028.box i3
    (by decide +kernel) (by decide +kernel) Block027.bound Block028.bound

def join26Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨-9697231,-4848616⟩,⟨4848615,9697231⟩,⟨-4848616,0⟩]
theorem join26 : ∀ x, join26Box.Mem scale x → Good x :=
  combine_box_bounds join26Box Block030.box Block031.box i2
    (by decide +kernel) (by decide +kernel) Block030.bound Block031.bound

def join27Box : Box 4 := ![⟨-4848616,0⟩,⟨-9697231,-4848616⟩,⟨4848615,9697231⟩,⟨-4848616,0⟩]
theorem join27 : ∀ x, join27Box.Mem scale x → Good x :=
  combine_box_bounds join27Box join26Box Block032.box i0
    (by decide +kernel) (by decide +kernel) join26 Block032.bound

def join28Box : Box 4 := ![⟨-4848616,0⟩,⟨-9697231,-4848616⟩,⟨4848615,9697231⟩,⟨-9697231,0⟩]
theorem join28 : ∀ x, join28Box.Mem scale x → Good x :=
  combine_box_bounds join28Box Block029.box join27Box i3
    (by decide +kernel) (by decide +kernel) Block029.bound join27

def join29Box : Box 4 := ![⟨-4848616,0⟩,⟨-9697231,-4848616⟩,⟨0,9697231⟩,⟨-9697231,0⟩]
theorem join29 : ∀ x, join29Box.Mem scale x → Good x :=
  combine_box_bounds join29Box join25Box join28Box i2
    (by decide +kernel) (by decide +kernel) join25 join28

def join30Box : Box 4 := ![⟨-4848616,0⟩,⟨-4848616,0⟩,⟨0,9697231⟩,⟨-9697231,0⟩]
theorem join30 : ∀ x, join30Box.Mem scale x → Good x :=
  combine_box_bounds join30Box Block033.box Block034.box i2
    (by decide +kernel) (by decide +kernel) Block033.bound Block034.bound

def join31Box : Box 4 := ![⟨-4848616,0⟩,⟨-9697231,0⟩,⟨0,9697231⟩,⟨-9697231,0⟩]
theorem join31 : ∀ x, join31Box.Mem scale x → Good x :=
  combine_box_bounds join31Box join29Box join30Box i1
    (by decide +kernel) (by decide +kernel) join29 join30

def join32Box : Box 4 := ![⟨-9697231,0⟩,⟨-9697231,0⟩,⟨0,9697231⟩,⟨-9697231,0⟩]
theorem join32 : ∀ x, join32Box.Mem scale x → Good x :=
  combine_box_bounds join32Box join24Box join31Box i0
    (by decide +kernel) (by decide +kernel) join24 join31

def join33Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨-9697231,-4848616⟩,⟨0,4848615⟩,⟨0,4848615⟩]
theorem join33 : ∀ x, join33Box.Mem scale x → Good x :=
  combine_box_bounds join33Box Block035.box Block036.box i0
    (by decide +kernel) (by decide +kernel) Block035.bound Block036.bound

def join34Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨-9697231,-4848616⟩,⟨0,4848615⟩,⟨4848615,7272923⟩]
theorem join34 : ∀ x, join34Box.Mem scale x → Good x :=
  combine_box_bounds join34Box Block037.box Block038.box i0
    (by decide +kernel) (by decide +kernel) Block037.bound Block038.bound

def join35Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨-9697231,-4848616⟩,⟨0,4848615⟩,⟨7272923,9697231⟩]
theorem join35 : ∀ x, join35Box.Mem scale x → Good x :=
  combine_box_bounds join35Box Block039.box Block040.box i0
    (by decide +kernel) (by decide +kernel) Block039.bound Block040.bound

def join36Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨-9697231,-4848616⟩,⟨0,4848615⟩,⟨4848615,9697231⟩]
theorem join36 : ∀ x, join36Box.Mem scale x → Good x :=
  combine_box_bounds join36Box join34Box join35Box i3
    (by decide +kernel) (by decide +kernel) join34 join35

def join37Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨-9697231,-4848616⟩,⟨0,4848615⟩,⟨0,9697231⟩]
theorem join37 : ∀ x, join37Box.Mem scale x → Good x :=
  combine_box_bounds join37Box join33Box join36Box i3
    (by decide +kernel) (by decide +kernel) join33 join36

def join38Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨-9697231,-4848616⟩,⟨4848615,7272923⟩,⟨0,4848615⟩]
theorem join38 : ∀ x, join38Box.Mem scale x → Good x :=
  combine_box_bounds join38Box Block042.box Block043.box i1
    (by decide +kernel) (by decide +kernel) Block042.bound Block043.bound

def join39Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨-9697231,-4848616⟩,⟨4848615,7272923⟩,⟨0,4848615⟩]
theorem join39 : ∀ x, join39Box.Mem scale x → Good x :=
  combine_box_bounds join39Box Block041.box join38Box i0
    (by decide +kernel) (by decide +kernel) Block041.bound join38

def join40Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨-9697231,-4848616⟩,⟨7272923,9697231⟩,⟨0,4848615⟩]
theorem join40 : ∀ x, join40Box.Mem scale x → Good x :=
  combine_box_bounds join40Box Block044.box Block045.box i0
    (by decide +kernel) (by decide +kernel) Block044.bound Block045.bound

def join41Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨-9697231,-4848616⟩,⟨4848615,9697231⟩,⟨0,4848615⟩]
theorem join41 : ∀ x, join41Box.Mem scale x → Good x :=
  combine_box_bounds join41Box join39Box join40Box i2
    (by decide +kernel) (by decide +kernel) join39 join40

def join42Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨-9697231,-4848616⟩,⟨4848615,9697231⟩,⟨0,9697231⟩]
theorem join42 : ∀ x, join42Box.Mem scale x → Good x :=
  combine_box_bounds join42Box join41Box Block046.box i3
    (by decide +kernel) (by decide +kernel) join41 Block046.bound

def join43Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨-9697231,-4848616⟩,⟨0,9697231⟩,⟨0,9697231⟩]
theorem join43 : ∀ x, join43Box.Mem scale x → Good x :=
  combine_box_bounds join43Box join37Box join42Box i2
    (by decide +kernel) (by decide +kernel) join37 join42

def join44Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-4848616,-2424308⟩,⟨0,4848615⟩,⟨0,4848615⟩]
theorem join44 : ∀ x, join44Box.Mem scale x → Good x :=
  combine_box_bounds join44Box Block047.box Block048.box i2
    (by decide +kernel) (by decide +kernel) Block047.bound Block048.bound

def join45Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨-4848616,-2424308⟩,⟨0,4848615⟩,⟨0,4848615⟩]
theorem join45 : ∀ x, join45Box.Mem scale x → Good x :=
  combine_box_bounds join45Box join44Box Block049.box i0
    (by decide +kernel) (by decide +kernel) join44 Block049.bound

def join46Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨-4848616,0⟩,⟨0,4848615⟩,⟨0,4848615⟩]
theorem join46 : ∀ x, join46Box.Mem scale x → Good x :=
  combine_box_bounds join46Box join45Box Block050.box i1
    (by decide +kernel) (by decide +kernel) join45 Block050.bound

def join47Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-4848616,-2424308⟩,⟨0,2424307⟩,⟨4848615,7272923⟩]
theorem join47 : ∀ x, join47Box.Mem scale x → Good x :=
  combine_box_bounds join47Box Block051.box Block052.box i1
    (by decide +kernel) (by decide +kernel) Block051.bound Block052.bound

def join48Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-4848616,-2424308⟩,⟨2424307,4848615⟩,⟨4848615,7272923⟩]
theorem join48 : ∀ x, join48Box.Mem scale x → Good x :=
  combine_box_bounds join48Box Block053.box Block054.box i1
    (by decide +kernel) (by decide +kernel) Block053.bound Block054.bound

def join49Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-4848616,-2424308⟩,⟨0,4848615⟩,⟨4848615,7272923⟩]
theorem join49 : ∀ x, join49Box.Mem scale x → Good x :=
  combine_box_bounds join49Box join47Box join48Box i2
    (by decide +kernel) (by decide +kernel) join47 join48

def join50Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨-4848616,-2424308⟩,⟨0,4848615⟩,⟨4848615,7272923⟩]
theorem join50 : ∀ x, join50Box.Mem scale x → Good x :=
  combine_box_bounds join50Box join49Box Block055.box i0
    (by decide +kernel) (by decide +kernel) join49 Block055.bound

def join51Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-4848616,-2424308⟩,⟨0,2424307⟩,⟨7272923,9697231⟩]
theorem join51 : ∀ x, join51Box.Mem scale x → Good x :=
  combine_box_bounds join51Box Block056.box Block057.box i1
    (by decide +kernel) (by decide +kernel) Block056.bound Block057.bound

def join52Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-3636462,-2424308⟩,⟨2424307,4848615⟩,⟨7272923,9697231⟩]
theorem join52 : ∀ x, join52Box.Mem scale x → Good x :=
  combine_box_bounds join52Box Block059.box Block060.box i2
    (by decide +kernel) (by decide +kernel) Block059.bound Block060.bound

def join53Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-4848616,-2424308⟩,⟨2424307,4848615⟩,⟨7272923,9697231⟩]
theorem join53 : ∀ x, join53Box.Mem scale x → Good x :=
  combine_box_bounds join53Box Block058.box join52Box i1
    (by decide +kernel) (by decide +kernel) Block058.bound join52

def join54Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-4848616,-2424308⟩,⟨0,4848615⟩,⟨7272923,9697231⟩]
theorem join54 : ∀ x, join54Box.Mem scale x → Good x :=
  combine_box_bounds join54Box join51Box join53Box i2
    (by decide +kernel) (by decide +kernel) join51 join53

def join55Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨-4848616,-2424308⟩,⟨2424307,4848615⟩,⟨7272923,9697231⟩]
theorem join55 : ∀ x, join55Box.Mem scale x → Good x :=
  combine_box_bounds join55Box Block062.box Block063.box i0
    (by decide +kernel) (by decide +kernel) Block062.bound Block063.bound

def join56Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨-4848616,-2424308⟩,⟨0,4848615⟩,⟨7272923,9697231⟩]
theorem join56 : ∀ x, join56Box.Mem scale x → Good x :=
  combine_box_bounds join56Box Block061.box join55Box i2
    (by decide +kernel) (by decide +kernel) Block061.bound join55

def join57Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨-4848616,-2424308⟩,⟨0,4848615⟩,⟨7272923,9697231⟩]
theorem join57 : ∀ x, join57Box.Mem scale x → Good x :=
  combine_box_bounds join57Box join54Box join56Box i0
    (by decide +kernel) (by decide +kernel) join54 join56

def join58Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨-4848616,-2424308⟩,⟨0,4848615⟩,⟨4848615,9697231⟩]
theorem join58 : ∀ x, join58Box.Mem scale x → Good x :=
  combine_box_bounds join58Box join50Box join57Box i3
    (by decide +kernel) (by decide +kernel) join50 join57

def join59Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-2424308,0⟩,⟨0,4848615⟩,⟨4848615,7272923⟩]
theorem join59 : ∀ x, join59Box.Mem scale x → Good x :=
  combine_box_bounds join59Box Block064.box Block065.box i2
    (by decide +kernel) (by decide +kernel) Block064.bound Block065.bound

def join60Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨-2424308,0⟩,⟨0,4848615⟩,⟨4848615,7272923⟩]
theorem join60 : ∀ x, join60Box.Mem scale x → Good x :=
  combine_box_bounds join60Box join59Box Block066.box i0
    (by decide +kernel) (by decide +kernel) join59 Block066.bound

def join61Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-2424308,0⟩,⟨2424307,4848615⟩,⟨7272923,9697231⟩]
theorem join61 : ∀ x, join61Box.Mem scale x → Good x :=
  combine_box_bounds join61Box Block068.box Block069.box i1
    (by decide +kernel) (by decide +kernel) Block068.bound Block069.bound

def join62Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-2424308,0⟩,⟨0,4848615⟩,⟨7272923,9697231⟩]
theorem join62 : ∀ x, join62Box.Mem scale x → Good x :=
  combine_box_bounds join62Box Block067.box join61Box i2
    (by decide +kernel) (by decide +kernel) Block067.bound join61

def join63Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨-2424308,0⟩,⟨2424307,4848615⟩,⟨7272923,9697231⟩]
theorem join63 : ∀ x, join63Box.Mem scale x → Good x :=
  combine_box_bounds join63Box Block071.box Block072.box i0
    (by decide +kernel) (by decide +kernel) Block071.bound Block072.bound

def join64Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨-2424308,0⟩,⟨0,4848615⟩,⟨7272923,9697231⟩]
theorem join64 : ∀ x, join64Box.Mem scale x → Good x :=
  combine_box_bounds join64Box Block070.box join63Box i2
    (by decide +kernel) (by decide +kernel) Block070.bound join63

def join65Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨-2424308,0⟩,⟨0,4848615⟩,⟨7272923,9697231⟩]
theorem join65 : ∀ x, join65Box.Mem scale x → Good x :=
  combine_box_bounds join65Box join62Box join64Box i0
    (by decide +kernel) (by decide +kernel) join62 join64

def join66Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨-2424308,0⟩,⟨0,4848615⟩,⟨4848615,9697231⟩]
theorem join66 : ∀ x, join66Box.Mem scale x → Good x :=
  combine_box_bounds join66Box join60Box join65Box i3
    (by decide +kernel) (by decide +kernel) join60 join65

def join67Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨-4848616,0⟩,⟨0,4848615⟩,⟨4848615,9697231⟩]
theorem join67 : ∀ x, join67Box.Mem scale x → Good x :=
  combine_box_bounds join67Box join58Box join66Box i1
    (by decide +kernel) (by decide +kernel) join58 join66

def join68Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨-4848616,0⟩,⟨0,4848615⟩,⟨0,9697231⟩]
theorem join68 : ∀ x, join68Box.Mem scale x → Good x :=
  combine_box_bounds join68Box join46Box join67Box i3
    (by decide +kernel) (by decide +kernel) join46 join67

def join69Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-4848616,-2424308⟩,⟨4848615,7272923⟩,⟨0,2424307⟩]
theorem join69 : ∀ x, join69Box.Mem scale x → Good x :=
  combine_box_bounds join69Box Block073.box Block074.box i1
    (by decide +kernel) (by decide +kernel) Block073.bound Block074.bound

def join70Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-4848616,-2424308⟩,⟨4848615,7272923⟩,⟨2424307,4848615⟩]
theorem join70 : ∀ x, join70Box.Mem scale x → Good x :=
  combine_box_bounds join70Box Block075.box Block076.box i1
    (by decide +kernel) (by decide +kernel) Block075.bound Block076.bound

def join71Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-4848616,-2424308⟩,⟨4848615,7272923⟩,⟨0,4848615⟩]
theorem join71 : ∀ x, join71Box.Mem scale x → Good x :=
  combine_box_bounds join71Box join69Box join70Box i3
    (by decide +kernel) (by decide +kernel) join69 join70

def join72Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨-4848616,-2424308⟩,⟨4848615,7272923⟩,⟨0,4848615⟩]
theorem join72 : ∀ x, join72Box.Mem scale x → Good x :=
  combine_box_bounds join72Box join71Box Block077.box i0
    (by decide +kernel) (by decide +kernel) join71 Block077.bound

def join73Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-4848616,-2424308⟩,⟨7272923,9697231⟩,⟨0,2424307⟩]
theorem join73 : ∀ x, join73Box.Mem scale x → Good x :=
  combine_box_bounds join73Box Block078.box Block079.box i1
    (by decide +kernel) (by decide +kernel) Block078.bound Block079.bound

def join74Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-3636462,-2424308⟩,⟨7272923,9697231⟩,⟨2424307,4848615⟩]
theorem join74 : ∀ x, join74Box.Mem scale x → Good x :=
  combine_box_bounds join74Box Block081.box Block082.box i2
    (by decide +kernel) (by decide +kernel) Block081.bound Block082.bound

def join75Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-4848616,-2424308⟩,⟨7272923,9697231⟩,⟨2424307,4848615⟩]
theorem join75 : ∀ x, join75Box.Mem scale x → Good x :=
  combine_box_bounds join75Box Block080.box join74Box i1
    (by decide +kernel) (by decide +kernel) Block080.bound join74

def join76Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-4848616,-2424308⟩,⟨7272923,9697231⟩,⟨0,4848615⟩]
theorem join76 : ∀ x, join76Box.Mem scale x → Good x :=
  combine_box_bounds join76Box join73Box join75Box i3
    (by decide +kernel) (by decide +kernel) join73 join75

def join77Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨-4848616,-2424308⟩,⟨7272923,9697231⟩,⟨2424307,4848615⟩]
theorem join77 : ∀ x, join77Box.Mem scale x → Good x :=
  combine_box_bounds join77Box Block084.box Block085.box i0
    (by decide +kernel) (by decide +kernel) Block084.bound Block085.bound

def join78Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨-4848616,-2424308⟩,⟨7272923,9697231⟩,⟨0,4848615⟩]
theorem join78 : ∀ x, join78Box.Mem scale x → Good x :=
  combine_box_bounds join78Box Block083.box join77Box i3
    (by decide +kernel) (by decide +kernel) Block083.bound join77

def join79Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨-4848616,-2424308⟩,⟨7272923,9697231⟩,⟨0,4848615⟩]
theorem join79 : ∀ x, join79Box.Mem scale x → Good x :=
  combine_box_bounds join79Box join76Box join78Box i0
    (by decide +kernel) (by decide +kernel) join76 join78

def join80Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨-4848616,-2424308⟩,⟨4848615,9697231⟩,⟨0,4848615⟩]
theorem join80 : ∀ x, join80Box.Mem scale x → Good x :=
  combine_box_bounds join80Box join72Box join79Box i2
    (by decide +kernel) (by decide +kernel) join72 join79

def join81Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-2424308,0⟩,⟨4848615,7272923⟩,⟨0,4848615⟩]
theorem join81 : ∀ x, join81Box.Mem scale x → Good x :=
  combine_box_bounds join81Box Block086.box Block087.box i3
    (by decide +kernel) (by decide +kernel) Block086.bound Block087.bound

def join82Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨-2424308,0⟩,⟨4848615,7272923⟩,⟨0,4848615⟩]
theorem join82 : ∀ x, join82Box.Mem scale x → Good x :=
  combine_box_bounds join82Box join81Box Block088.box i0
    (by decide +kernel) (by decide +kernel) join81 Block088.bound

def join83Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-2424308,0⟩,⟨7272923,9697231⟩,⟨2424307,4848615⟩]
theorem join83 : ∀ x, join83Box.Mem scale x → Good x :=
  combine_box_bounds join83Box Block090.box Block091.box i1
    (by decide +kernel) (by decide +kernel) Block090.bound Block091.bound

def join84Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-2424308,0⟩,⟨7272923,9697231⟩,⟨0,4848615⟩]
theorem join84 : ∀ x, join84Box.Mem scale x → Good x :=
  combine_box_bounds join84Box Block089.box join83Box i3
    (by decide +kernel) (by decide +kernel) Block089.bound join83

def join85Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨-2424308,0⟩,⟨7272923,9697231⟩,⟨2424307,4848615⟩]
theorem join85 : ∀ x, join85Box.Mem scale x → Good x :=
  combine_box_bounds join85Box Block093.box Block094.box i0
    (by decide +kernel) (by decide +kernel) Block093.bound Block094.bound

def join86Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨-2424308,0⟩,⟨7272923,9697231⟩,⟨0,4848615⟩]
theorem join86 : ∀ x, join86Box.Mem scale x → Good x :=
  combine_box_bounds join86Box Block092.box join85Box i3
    (by decide +kernel) (by decide +kernel) Block092.bound join85

def join87Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨-2424308,0⟩,⟨7272923,9697231⟩,⟨0,4848615⟩]
theorem join87 : ∀ x, join87Box.Mem scale x → Good x :=
  combine_box_bounds join87Box join84Box join86Box i0
    (by decide +kernel) (by decide +kernel) join84 join86

def join88Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨-2424308,0⟩,⟨4848615,9697231⟩,⟨0,4848615⟩]
theorem join88 : ∀ x, join88Box.Mem scale x → Good x :=
  combine_box_bounds join88Box join82Box join87Box i2
    (by decide +kernel) (by decide +kernel) join82 join87

def join89Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨-4848616,0⟩,⟨4848615,9697231⟩,⟨0,4848615⟩]
theorem join89 : ∀ x, join89Box.Mem scale x → Good x :=
  combine_box_bounds join89Box join80Box join88Box i1
    (by decide +kernel) (by decide +kernel) join80 join88

def join90Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨-4848616,-2424308⟩,⟨4848615,9697231⟩,⟨4848615,9697231⟩]
theorem join90 : ∀ x, join90Box.Mem scale x → Good x :=
  combine_box_bounds join90Box Block095.box Block096.box i2
    (by decide +kernel) (by decide +kernel) Block095.bound Block096.bound

def join91Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨-2424308,0⟩,⟨4848615,9697231⟩,⟨4848615,9697231⟩]
theorem join91 : ∀ x, join91Box.Mem scale x → Good x :=
  combine_box_bounds join91Box Block097.box Block098.box i2
    (by decide +kernel) (by decide +kernel) Block097.bound Block098.bound

def join92Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨-4848616,0⟩,⟨4848615,9697231⟩,⟨4848615,9697231⟩]
theorem join92 : ∀ x, join92Box.Mem scale x → Good x :=
  combine_box_bounds join92Box join90Box join91Box i1
    (by decide +kernel) (by decide +kernel) join90 join91

def join93Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨-4848616,0⟩,⟨4848615,9697231⟩,⟨0,9697231⟩]
theorem join93 : ∀ x, join93Box.Mem scale x → Good x :=
  combine_box_bounds join93Box join89Box join92Box i3
    (by decide +kernel) (by decide +kernel) join89 join92

def join94Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨-4848616,0⟩,⟨0,9697231⟩,⟨0,9697231⟩]
theorem join94 : ∀ x, join94Box.Mem scale x → Good x :=
  combine_box_bounds join94Box join68Box join93Box i2
    (by decide +kernel) (by decide +kernel) join68 join93

def join95Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨-9697231,0⟩,⟨0,9697231⟩,⟨0,9697231⟩]
theorem join95 : ∀ x, join95Box.Mem scale x → Good x :=
  combine_box_bounds join95Box join43Box join94Box i1
    (by decide +kernel) (by decide +kernel) join43 join94

def join96Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨-9697231,-7272924⟩,⟨0,4848615⟩,⟨0,4848615⟩]
theorem join96 : ∀ x, join96Box.Mem scale x → Good x :=
  combine_box_bounds join96Box Block099.box Block100.box i2
    (by decide +kernel) (by decide +kernel) Block099.bound Block100.bound

def join97Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨-9697231,-4848616⟩,⟨0,4848615⟩,⟨0,4848615⟩]
theorem join97 : ∀ x, join97Box.Mem scale x → Good x :=
  combine_box_bounds join97Box join96Box Block101.box i1
    (by decide +kernel) (by decide +kernel) join96 Block101.bound

def join98Box : Box 4 := ![⟨-4848616,0⟩,⟨-9697231,-4848616⟩,⟨0,4848615⟩,⟨0,4848615⟩]
theorem join98 : ∀ x, join98Box.Mem scale x → Good x :=
  combine_box_bounds join98Box join97Box Block102.box i0
    (by decide +kernel) (by decide +kernel) join97 Block102.bound

def join99Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨-9697231,-7272924⟩,⟨0,2424307⟩,⟨4848615,7272923⟩]
theorem join99 : ∀ x, join99Box.Mem scale x → Good x :=
  combine_box_bounds join99Box Block103.box Block104.box i0
    (by decide +kernel) (by decide +kernel) Block103.bound Block104.bound

def join100Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨-9697231,-7272924⟩,⟨2424307,4848615⟩,⟨4848615,7272923⟩]
theorem join100 : ∀ x, join100Box.Mem scale x → Good x :=
  combine_box_bounds join100Box Block105.box Block106.box i0
    (by decide +kernel) (by decide +kernel) Block105.bound Block106.bound

def join101Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨-9697231,-7272924⟩,⟨0,4848615⟩,⟨4848615,7272923⟩]
theorem join101 : ∀ x, join101Box.Mem scale x → Good x :=
  combine_box_bounds join101Box join99Box join100Box i2
    (by decide +kernel) (by decide +kernel) join99 join100

def join102Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨-9697231,-4848616⟩,⟨0,4848615⟩,⟨4848615,7272923⟩]
theorem join102 : ∀ x, join102Box.Mem scale x → Good x :=
  combine_box_bounds join102Box join101Box Block107.box i1
    (by decide +kernel) (by decide +kernel) join101 Block107.bound

def join103Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨-9697231,-7272924⟩,⟨0,2424307⟩,⟨7272923,9697231⟩]
theorem join103 : ∀ x, join103Box.Mem scale x → Good x :=
  combine_box_bounds join103Box Block108.box Block109.box i0
    (by decide +kernel) (by decide +kernel) Block108.bound Block109.bound

def join104Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-9697231,-7272924⟩,⟨2424307,4848615⟩,⟨7272923,9697231⟩]
theorem join104 : ∀ x, join104Box.Mem scale x → Good x :=
  combine_box_bounds join104Box Block111.box Block112.box i2
    (by decide +kernel) (by decide +kernel) Block111.bound Block112.bound

def join105Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨-9697231,-7272924⟩,⟨2424307,4848615⟩,⟨7272923,9697231⟩]
theorem join105 : ∀ x, join105Box.Mem scale x → Good x :=
  combine_box_bounds join105Box Block110.box join104Box i0
    (by decide +kernel) (by decide +kernel) Block110.bound join104

def join106Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨-9697231,-7272924⟩,⟨0,4848615⟩,⟨7272923,9697231⟩]
theorem join106 : ∀ x, join106Box.Mem scale x → Good x :=
  combine_box_bounds join106Box join103Box join105Box i2
    (by decide +kernel) (by decide +kernel) join103 join105

def join107Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨-7272924,-4848616⟩,⟨2424307,4848615⟩,⟨7272923,9697231⟩]
theorem join107 : ∀ x, join107Box.Mem scale x → Good x :=
  combine_box_bounds join107Box Block114.box Block115.box i0
    (by decide +kernel) (by decide +kernel) Block114.bound Block115.bound

def join108Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨-7272924,-4848616⟩,⟨0,4848615⟩,⟨7272923,9697231⟩]
theorem join108 : ∀ x, join108Box.Mem scale x → Good x :=
  combine_box_bounds join108Box Block113.box join107Box i2
    (by decide +kernel) (by decide +kernel) Block113.bound join107

def join109Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨-9697231,-4848616⟩,⟨0,4848615⟩,⟨7272923,9697231⟩]
theorem join109 : ∀ x, join109Box.Mem scale x → Good x :=
  combine_box_bounds join109Box join106Box join108Box i1
    (by decide +kernel) (by decide +kernel) join106 join108

def join110Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨-9697231,-4848616⟩,⟨0,4848615⟩,⟨4848615,9697231⟩]
theorem join110 : ∀ x, join110Box.Mem scale x → Good x :=
  combine_box_bounds join110Box join102Box join109Box i3
    (by decide +kernel) (by decide +kernel) join102 join109

def join111Box : Box 4 := ![⟨-2424308,0⟩,⟨-9697231,-7272924⟩,⟨0,4848615⟩,⟨4848615,7272923⟩]
theorem join111 : ∀ x, join111Box.Mem scale x → Good x :=
  combine_box_bounds join111Box Block116.box Block117.box i2
    (by decide +kernel) (by decide +kernel) Block116.bound Block117.bound

def join112Box : Box 4 := ![⟨-2424308,0⟩,⟨-9697231,-4848616⟩,⟨0,4848615⟩,⟨4848615,7272923⟩]
theorem join112 : ∀ x, join112Box.Mem scale x → Good x :=
  combine_box_bounds join112Box join111Box Block118.box i1
    (by decide +kernel) (by decide +kernel) join111 Block118.bound

def join113Box : Box 4 := ![⟨-2424308,0⟩,⟨-9697231,-7272924⟩,⟨2424307,4848615⟩,⟨7272923,9697231⟩]
theorem join113 : ∀ x, join113Box.Mem scale x → Good x :=
  combine_box_bounds join113Box Block120.box Block121.box i0
    (by decide +kernel) (by decide +kernel) Block120.bound Block121.bound

def join114Box : Box 4 := ![⟨-2424308,0⟩,⟨-9697231,-7272924⟩,⟨0,4848615⟩,⟨7272923,9697231⟩]
theorem join114 : ∀ x, join114Box.Mem scale x → Good x :=
  combine_box_bounds join114Box Block119.box join113Box i2
    (by decide +kernel) (by decide +kernel) Block119.bound join113

def join115Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨-7272924,-4848616⟩,⟨2424307,4848615⟩,⟨7272923,9697231⟩]
theorem join115 : ∀ x, join115Box.Mem scale x → Good x :=
  combine_box_bounds join115Box Block123.box Block124.box i1
    (by decide +kernel) (by decide +kernel) Block123.bound Block124.bound

def join116Box : Box 4 := ![⟨-2424308,0⟩,⟨-7272924,-4848616⟩,⟨2424307,4848615⟩,⟨7272923,9697231⟩]
theorem join116 : ∀ x, join116Box.Mem scale x → Good x :=
  combine_box_bounds join116Box join115Box Block125.box i0
    (by decide +kernel) (by decide +kernel) join115 Block125.bound

def join117Box : Box 4 := ![⟨-2424308,0⟩,⟨-7272924,-4848616⟩,⟨0,4848615⟩,⟨7272923,9697231⟩]
theorem join117 : ∀ x, join117Box.Mem scale x → Good x :=
  combine_box_bounds join117Box Block122.box join116Box i2
    (by decide +kernel) (by decide +kernel) Block122.bound join116

def join118Box : Box 4 := ![⟨-2424308,0⟩,⟨-9697231,-4848616⟩,⟨0,4848615⟩,⟨7272923,9697231⟩]
theorem join118 : ∀ x, join118Box.Mem scale x → Good x :=
  combine_box_bounds join118Box join114Box join117Box i1
    (by decide +kernel) (by decide +kernel) join114 join117

def join119Box : Box 4 := ![⟨-2424308,0⟩,⟨-9697231,-4848616⟩,⟨0,4848615⟩,⟨4848615,9697231⟩]
theorem join119 : ∀ x, join119Box.Mem scale x → Good x :=
  combine_box_bounds join119Box join112Box join118Box i3
    (by decide +kernel) (by decide +kernel) join112 join118

def join120Box : Box 4 := ![⟨-4848616,0⟩,⟨-9697231,-4848616⟩,⟨0,4848615⟩,⟨4848615,9697231⟩]
theorem join120 : ∀ x, join120Box.Mem scale x → Good x :=
  combine_box_bounds join120Box join110Box join119Box i0
    (by decide +kernel) (by decide +kernel) join110 join119

def join121Box : Box 4 := ![⟨-4848616,0⟩,⟨-9697231,-4848616⟩,⟨0,4848615⟩,⟨0,9697231⟩]
theorem join121 : ∀ x, join121Box.Mem scale x → Good x :=
  combine_box_bounds join121Box join98Box join120Box i3
    (by decide +kernel) (by decide +kernel) join98 join120

def join122Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨-9697231,-7272924⟩,⟨4848615,7272923⟩,⟨0,2424307⟩]
theorem join122 : ∀ x, join122Box.Mem scale x → Good x :=
  combine_box_bounds join122Box Block126.box Block127.box i0
    (by decide +kernel) (by decide +kernel) Block126.bound Block127.bound

def join123Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨-9697231,-7272924⟩,⟨4848615,7272923⟩,⟨2424307,4848615⟩]
theorem join123 : ∀ x, join123Box.Mem scale x → Good x :=
  combine_box_bounds join123Box Block128.box Block129.box i0
    (by decide +kernel) (by decide +kernel) Block128.bound Block129.bound

def join124Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨-9697231,-7272924⟩,⟨4848615,7272923⟩,⟨0,4848615⟩]
theorem join124 : ∀ x, join124Box.Mem scale x → Good x :=
  combine_box_bounds join124Box join122Box join123Box i3
    (by decide +kernel) (by decide +kernel) join122 join123

def join125Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨-9697231,-4848616⟩,⟨4848615,7272923⟩,⟨0,4848615⟩]
theorem join125 : ∀ x, join125Box.Mem scale x → Good x :=
  combine_box_bounds join125Box join124Box Block130.box i1
    (by decide +kernel) (by decide +kernel) join124 Block130.bound

def join126Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨-9697231,-7272924⟩,⟨7272923,9697231⟩,⟨0,2424307⟩]
theorem join126 : ∀ x, join126Box.Mem scale x → Good x :=
  combine_box_bounds join126Box Block131.box Block132.box i0
    (by decide +kernel) (by decide +kernel) Block131.bound Block132.bound

def join127Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-9697231,-7272924⟩,⟨7272923,9697231⟩,⟨2424307,4848615⟩]
theorem join127 : ∀ x, join127Box.Mem scale x → Good x :=
  combine_box_bounds join127Box Block134.box Block135.box i2
    (by decide +kernel) (by decide +kernel) Block134.bound Block135.bound

def join128Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨-9697231,-7272924⟩,⟨7272923,9697231⟩,⟨2424307,4848615⟩]
theorem join128 : ∀ x, join128Box.Mem scale x → Good x :=
  combine_box_bounds join128Box Block133.box join127Box i0
    (by decide +kernel) (by decide +kernel) Block133.bound join127

def join129Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨-9697231,-7272924⟩,⟨7272923,9697231⟩,⟨0,4848615⟩]
theorem join129 : ∀ x, join129Box.Mem scale x → Good x :=
  combine_box_bounds join129Box join126Box join128Box i3
    (by decide +kernel) (by decide +kernel) join126 join128

def join130Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨-7272924,-4848616⟩,⟨7272923,9697231⟩,⟨2424307,4848615⟩]
theorem join130 : ∀ x, join130Box.Mem scale x → Good x :=
  combine_box_bounds join130Box Block137.box Block138.box i0
    (by decide +kernel) (by decide +kernel) Block137.bound Block138.bound

def join131Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨-7272924,-4848616⟩,⟨7272923,9697231⟩,⟨0,4848615⟩]
theorem join131 : ∀ x, join131Box.Mem scale x → Good x :=
  combine_box_bounds join131Box Block136.box join130Box i3
    (by decide +kernel) (by decide +kernel) Block136.bound join130

def join132Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨-9697231,-4848616⟩,⟨7272923,9697231⟩,⟨0,4848615⟩]
theorem join132 : ∀ x, join132Box.Mem scale x → Good x :=
  combine_box_bounds join132Box join129Box join131Box i1
    (by decide +kernel) (by decide +kernel) join129 join131

def join133Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨-9697231,-4848616⟩,⟨4848615,9697231⟩,⟨0,4848615⟩]
theorem join133 : ∀ x, join133Box.Mem scale x → Good x :=
  combine_box_bounds join133Box join125Box join132Box i2
    (by decide +kernel) (by decide +kernel) join125 join132

def join134Box : Box 4 := ![⟨-2424308,0⟩,⟨-9697231,-7272924⟩,⟨4848615,7272923⟩,⟨0,4848615⟩]
theorem join134 : ∀ x, join134Box.Mem scale x → Good x :=
  combine_box_bounds join134Box Block139.box Block140.box i3
    (by decide +kernel) (by decide +kernel) Block139.bound Block140.bound

def join135Box : Box 4 := ![⟨-2424308,0⟩,⟨-9697231,-4848616⟩,⟨4848615,7272923⟩,⟨0,4848615⟩]
theorem join135 : ∀ x, join135Box.Mem scale x → Good x :=
  combine_box_bounds join135Box join134Box Block141.box i1
    (by decide +kernel) (by decide +kernel) join134 Block141.bound

def join136Box : Box 4 := ![⟨-2424308,0⟩,⟨-9697231,-7272924⟩,⟨7272923,9697231⟩,⟨2424307,4848615⟩]
theorem join136 : ∀ x, join136Box.Mem scale x → Good x :=
  combine_box_bounds join136Box Block143.box Block144.box i0
    (by decide +kernel) (by decide +kernel) Block143.bound Block144.bound

def join137Box : Box 4 := ![⟨-2424308,0⟩,⟨-9697231,-7272924⟩,⟨7272923,9697231⟩,⟨0,4848615⟩]
theorem join137 : ∀ x, join137Box.Mem scale x → Good x :=
  combine_box_bounds join137Box Block142.box join136Box i3
    (by decide +kernel) (by decide +kernel) Block142.bound join136

def join138Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨-7272924,-4848616⟩,⟨7272923,9697231⟩,⟨2424307,4848615⟩]
theorem join138 : ∀ x, join138Box.Mem scale x → Good x :=
  combine_box_bounds join138Box Block146.box Block147.box i1
    (by decide +kernel) (by decide +kernel) Block146.bound Block147.bound

def join139Box : Box 4 := ![⟨-2424308,0⟩,⟨-7272924,-4848616⟩,⟨7272923,9697231⟩,⟨2424307,4848615⟩]
theorem join139 : ∀ x, join139Box.Mem scale x → Good x :=
  combine_box_bounds join139Box join138Box Block148.box i0
    (by decide +kernel) (by decide +kernel) join138 Block148.bound

def join140Box : Box 4 := ![⟨-2424308,0⟩,⟨-7272924,-4848616⟩,⟨7272923,9697231⟩,⟨0,4848615⟩]
theorem join140 : ∀ x, join140Box.Mem scale x → Good x :=
  combine_box_bounds join140Box Block145.box join139Box i3
    (by decide +kernel) (by decide +kernel) Block145.bound join139

def join141Box : Box 4 := ![⟨-2424308,0⟩,⟨-9697231,-4848616⟩,⟨7272923,9697231⟩,⟨0,4848615⟩]
theorem join141 : ∀ x, join141Box.Mem scale x → Good x :=
  combine_box_bounds join141Box join137Box join140Box i1
    (by decide +kernel) (by decide +kernel) join137 join140

def join142Box : Box 4 := ![⟨-2424308,0⟩,⟨-9697231,-4848616⟩,⟨4848615,9697231⟩,⟨0,4848615⟩]
theorem join142 : ∀ x, join142Box.Mem scale x → Good x :=
  combine_box_bounds join142Box join135Box join141Box i2
    (by decide +kernel) (by decide +kernel) join135 join141

def join143Box : Box 4 := ![⟨-4848616,0⟩,⟨-9697231,-4848616⟩,⟨4848615,9697231⟩,⟨0,4848615⟩]
theorem join143 : ∀ x, join143Box.Mem scale x → Good x :=
  combine_box_bounds join143Box join133Box join142Box i0
    (by decide +kernel) (by decide +kernel) join133 join142

def join144Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨-9697231,-4848616⟩,⟨4848615,9697231⟩,⟨4848615,9697231⟩]
theorem join144 : ∀ x, join144Box.Mem scale x → Good x :=
  combine_box_bounds join144Box Block149.box Block150.box i2
    (by decide +kernel) (by decide +kernel) Block149.bound Block150.bound

def join145Box : Box 4 := ![⟨-2424308,0⟩,⟨-9697231,-4848616⟩,⟨4848615,9697231⟩,⟨4848615,9697231⟩]
theorem join145 : ∀ x, join145Box.Mem scale x → Good x :=
  combine_box_bounds join145Box Block151.box Block152.box i2
    (by decide +kernel) (by decide +kernel) Block151.bound Block152.bound

def join146Box : Box 4 := ![⟨-4848616,0⟩,⟨-9697231,-4848616⟩,⟨4848615,9697231⟩,⟨4848615,9697231⟩]
theorem join146 : ∀ x, join146Box.Mem scale x → Good x :=
  combine_box_bounds join146Box join144Box join145Box i0
    (by decide +kernel) (by decide +kernel) join144 join145

def join147Box : Box 4 := ![⟨-4848616,0⟩,⟨-9697231,-4848616⟩,⟨4848615,9697231⟩,⟨0,9697231⟩]
theorem join147 : ∀ x, join147Box.Mem scale x → Good x :=
  combine_box_bounds join147Box join143Box join146Box i3
    (by decide +kernel) (by decide +kernel) join143 join146

def join148Box : Box 4 := ![⟨-4848616,0⟩,⟨-9697231,-4848616⟩,⟨0,9697231⟩,⟨0,9697231⟩]
theorem join148 : ∀ x, join148Box.Mem scale x → Good x :=
  combine_box_bounds join148Box join121Box join147Box i2
    (by decide +kernel) (by decide +kernel) join121 join147

def join149Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨-4848616,0⟩,⟨0,4848615⟩,⟨4848615,9697231⟩]
theorem join149 : ∀ x, join149Box.Mem scale x → Good x :=
  combine_box_bounds join149Box Block154.box Block155.box i1
    (by decide +kernel) (by decide +kernel) Block154.bound Block155.bound

def join150Box : Box 4 := ![⟨-4848616,0⟩,⟨-4848616,0⟩,⟨0,4848615⟩,⟨4848615,9697231⟩]
theorem join150 : ∀ x, join150Box.Mem scale x → Good x :=
  combine_box_bounds join150Box join149Box Block156.box i0
    (by decide +kernel) (by decide +kernel) join149 Block156.bound

def join151Box : Box 4 := ![⟨-4848616,0⟩,⟨-4848616,0⟩,⟨0,4848615⟩,⟨0,9697231⟩]
theorem join151 : ∀ x, join151Box.Mem scale x → Good x :=
  combine_box_bounds join151Box Block153.box join150Box i3
    (by decide +kernel) (by decide +kernel) Block153.bound join150

def join152Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨-4848616,0⟩,⟨4848615,9697231⟩,⟨0,4848615⟩]
theorem join152 : ∀ x, join152Box.Mem scale x → Good x :=
  combine_box_bounds join152Box Block157.box Block158.box i1
    (by decide +kernel) (by decide +kernel) Block157.bound Block158.bound

def join153Box : Box 4 := ![⟨-4848616,0⟩,⟨-4848616,0⟩,⟨4848615,9697231⟩,⟨0,4848615⟩]
theorem join153 : ∀ x, join153Box.Mem scale x → Good x :=
  combine_box_bounds join153Box join152Box Block159.box i0
    (by decide +kernel) (by decide +kernel) join152 Block159.bound

def join154Box : Box 4 := ![⟨-4848616,0⟩,⟨-4848616,0⟩,⟨4848615,9697231⟩,⟨4848615,9697231⟩]
theorem join154 : ∀ x, join154Box.Mem scale x → Good x :=
  combine_box_bounds join154Box Block160.box Block161.box i0
    (by decide +kernel) (by decide +kernel) Block160.bound Block161.bound

def join155Box : Box 4 := ![⟨-4848616,0⟩,⟨-4848616,0⟩,⟨4848615,9697231⟩,⟨0,9697231⟩]
theorem join155 : ∀ x, join155Box.Mem scale x → Good x :=
  combine_box_bounds join155Box join153Box join154Box i3
    (by decide +kernel) (by decide +kernel) join153 join154

def join156Box : Box 4 := ![⟨-4848616,0⟩,⟨-4848616,0⟩,⟨0,9697231⟩,⟨0,9697231⟩]
theorem join156 : ∀ x, join156Box.Mem scale x → Good x :=
  combine_box_bounds join156Box join151Box join155Box i2
    (by decide +kernel) (by decide +kernel) join151 join155

def join157Box : Box 4 := ![⟨-4848616,0⟩,⟨-9697231,0⟩,⟨0,9697231⟩,⟨0,9697231⟩]
theorem join157 : ∀ x, join157Box.Mem scale x → Good x :=
  combine_box_bounds join157Box join148Box join156Box i1
    (by decide +kernel) (by decide +kernel) join148 join156

def join158Box : Box 4 := ![⟨-9697231,0⟩,⟨-9697231,0⟩,⟨0,9697231⟩,⟨0,9697231⟩]
theorem join158 : ∀ x, join158Box.Mem scale x → Good x :=
  combine_box_bounds join158Box join95Box join157Box i0
    (by decide +kernel) (by decide +kernel) join95 join157

def join159Box : Box 4 := ![⟨-9697231,0⟩,⟨-9697231,0⟩,⟨0,9697231⟩,⟨-9697231,9697231⟩]
theorem join159 : ∀ x, join159Box.Mem scale x → Good x :=
  combine_box_bounds join159Box join32Box join158Box i3
    (by decide +kernel) (by decide +kernel) join32 join158

def join160Box : Box 4 := ![⟨-9697231,0⟩,⟨-9697231,0⟩,⟨-9697231,9697231⟩,⟨-9697231,9697231⟩]
theorem join160 : ∀ x, join160Box.Mem scale x → Good x :=
  combine_box_bounds join160Box join15Box join159Box i2
    (by decide +kernel) (by decide +kernel) join15 join159

def join161Box : Box 4 := ![⟨-4848616,0⟩,⟨0,4848615⟩,⟨-9697231,0⟩,⟨-9697231,0⟩]
theorem join161 : ∀ x, join161Box.Mem scale x → Good x :=
  combine_box_bounds join161Box Block163.box Block164.box i2
    (by decide +kernel) (by decide +kernel) Block163.bound Block164.bound

def join162Box : Box 4 := ![⟨-2424308,0⟩,⟨4848615,9697231⟩,⟨-9697231,-4848616⟩,⟨-4848616,0⟩]
theorem join162 : ∀ x, join162Box.Mem scale x → Good x :=
  combine_box_bounds join162Box Block167.box Block168.box i1
    (by decide +kernel) (by decide +kernel) Block167.bound Block168.bound

def join163Box : Box 4 := ![⟨-4848616,0⟩,⟨4848615,9697231⟩,⟨-9697231,-4848616⟩,⟨-4848616,0⟩]
theorem join163 : ∀ x, join163Box.Mem scale x → Good x :=
  combine_box_bounds join163Box Block166.box join162Box i0
    (by decide +kernel) (by decide +kernel) Block166.bound join162

def join164Box : Box 4 := ![⟨-4848616,0⟩,⟨4848615,9697231⟩,⟨-9697231,-4848616⟩,⟨-9697231,0⟩]
theorem join164 : ∀ x, join164Box.Mem scale x → Good x :=
  combine_box_bounds join164Box Block165.box join163Box i3
    (by decide +kernel) (by decide +kernel) Block165.bound join163

def join165Box : Box 4 := ![⟨-2424308,0⟩,⟨4848615,9697231⟩,⟨-4848616,0⟩,⟨-9697231,-4848616⟩]
theorem join165 : ∀ x, join165Box.Mem scale x → Good x :=
  combine_box_bounds join165Box Block170.box Block171.box i1
    (by decide +kernel) (by decide +kernel) Block170.bound Block171.bound

def join166Box : Box 4 := ![⟨-4848616,0⟩,⟨4848615,9697231⟩,⟨-4848616,0⟩,⟨-9697231,-4848616⟩]
theorem join166 : ∀ x, join166Box.Mem scale x → Good x :=
  combine_box_bounds join166Box Block169.box join165Box i0
    (by decide +kernel) (by decide +kernel) Block169.bound join165

def join167Box : Box 4 := ![⟨-4848616,0⟩,⟨4848615,9697231⟩,⟨-4848616,0⟩,⟨-9697231,0⟩]
theorem join167 : ∀ x, join167Box.Mem scale x → Good x :=
  combine_box_bounds join167Box join166Box Block172.box i3
    (by decide +kernel) (by decide +kernel) join166 Block172.bound

def join168Box : Box 4 := ![⟨-4848616,0⟩,⟨4848615,9697231⟩,⟨-9697231,0⟩,⟨-9697231,0⟩]
theorem join168 : ∀ x, join168Box.Mem scale x → Good x :=
  combine_box_bounds join168Box join164Box join167Box i2
    (by decide +kernel) (by decide +kernel) join164 join167

def join169Box : Box 4 := ![⟨-4848616,0⟩,⟨0,9697231⟩,⟨-9697231,0⟩,⟨-9697231,0⟩]
theorem join169 : ∀ x, join169Box.Mem scale x → Good x :=
  combine_box_bounds join169Box join161Box join168Box i1
    (by decide +kernel) (by decide +kernel) join161 join168

def join170Box : Box 4 := ![⟨-9697231,0⟩,⟨0,9697231⟩,⟨-9697231,0⟩,⟨-9697231,0⟩]
theorem join170 : ∀ x, join170Box.Mem scale x → Good x :=
  combine_box_bounds join170Box Block162.box join169Box i0
    (by decide +kernel) (by decide +kernel) Block162.bound join169

def join171Box : Box 4 := ![⟨-4848616,0⟩,⟨0,4848615⟩,⟨-9697231,0⟩,⟨0,9697231⟩]
theorem join171 : ∀ x, join171Box.Mem scale x → Good x :=
  combine_box_bounds join171Box Block174.box Block175.box i2
    (by decide +kernel) (by decide +kernel) Block174.bound Block175.bound

def join172Box : Box 4 := ![⟨-4848616,0⟩,⟨0,9697231⟩,⟨-9697231,0⟩,⟨0,9697231⟩]
theorem join172 : ∀ x, join172Box.Mem scale x → Good x :=
  combine_box_bounds join172Box join171Box Block176.box i1
    (by decide +kernel) (by decide +kernel) join171 Block176.bound

def join173Box : Box 4 := ![⟨-9697231,0⟩,⟨0,9697231⟩,⟨-9697231,0⟩,⟨0,9697231⟩]
theorem join173 : ∀ x, join173Box.Mem scale x → Good x :=
  combine_box_bounds join173Box Block173.box join172Box i0
    (by decide +kernel) (by decide +kernel) Block173.bound join172

def join174Box : Box 4 := ![⟨-9697231,0⟩,⟨0,9697231⟩,⟨-9697231,0⟩,⟨-9697231,9697231⟩]
theorem join174 : ∀ x, join174Box.Mem scale x → Good x :=
  combine_box_bounds join174Box join170Box join173Box i3
    (by decide +kernel) (by decide +kernel) join170 join173

def join175Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨0,9697231⟩,⟨0,9697231⟩,⟨-9697231,0⟩]
theorem join175 : ∀ x, join175Box.Mem scale x → Good x :=
  combine_box_bounds join175Box Block177.box Block178.box i1
    (by decide +kernel) (by decide +kernel) Block177.bound Block178.bound

def join176Box : Box 4 := ![⟨-4848616,0⟩,⟨0,4848615⟩,⟨0,9697231⟩,⟨-9697231,0⟩]
theorem join176 : ∀ x, join176Box.Mem scale x → Good x :=
  combine_box_bounds join176Box Block179.box Block180.box i2
    (by decide +kernel) (by decide +kernel) Block179.bound Block180.bound

def join177Box : Box 4 := ![⟨-4848616,0⟩,⟨0,9697231⟩,⟨0,9697231⟩,⟨-9697231,0⟩]
theorem join177 : ∀ x, join177Box.Mem scale x → Good x :=
  combine_box_bounds join177Box join176Box Block181.box i1
    (by decide +kernel) (by decide +kernel) join176 Block181.bound

def join178Box : Box 4 := ![⟨-9697231,0⟩,⟨0,9697231⟩,⟨0,9697231⟩,⟨-9697231,0⟩]
theorem join178 : ∀ x, join178Box.Mem scale x → Good x :=
  combine_box_bounds join178Box join175Box join177Box i0
    (by decide +kernel) (by decide +kernel) join175 join177

def join179Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨0,2424307⟩,⟨0,4848615⟩,⟨7272923,9697231⟩]
theorem join179 : ∀ x, join179Box.Mem scale x → Good x :=
  combine_box_bounds join179Box Block185.box Block186.box i2
    (by decide +kernel) (by decide +kernel) Block185.bound Block186.bound

def join180Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨0,4848615⟩,⟨0,4848615⟩,⟨7272923,9697231⟩]
theorem join180 : ∀ x, join180Box.Mem scale x → Good x :=
  combine_box_bounds join180Box join179Box Block187.box i1
    (by decide +kernel) (by decide +kernel) join179 Block187.bound

def join181Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨0,4848615⟩,⟨0,4848615⟩,⟨7272923,9697231⟩]
theorem join181 : ∀ x, join181Box.Mem scale x → Good x :=
  combine_box_bounds join181Box Block184.box join180Box i0
    (by decide +kernel) (by decide +kernel) Block184.bound join180

def join182Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨0,4848615⟩,⟨0,4848615⟩,⟨4848615,9697231⟩]
theorem join182 : ∀ x, join182Box.Mem scale x → Good x :=
  combine_box_bounds join182Box Block183.box join181Box i3
    (by decide +kernel) (by decide +kernel) Block183.bound join181

def join183Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨0,4848615⟩,⟨0,4848615⟩,⟨0,9697231⟩]
theorem join183 : ∀ x, join183Box.Mem scale x → Good x :=
  combine_box_bounds join183Box Block182.box join182Box i3
    (by decide +kernel) (by decide +kernel) Block182.bound join182

def join184Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨0,2424307⟩,⟨7272923,9697231⟩,⟨0,4848615⟩]
theorem join184 : ∀ x, join184Box.Mem scale x → Good x :=
  combine_box_bounds join184Box Block190.box Block191.box i3
    (by decide +kernel) (by decide +kernel) Block190.bound Block191.bound

def join185Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨0,4848615⟩,⟨7272923,9697231⟩,⟨0,4848615⟩]
theorem join185 : ∀ x, join185Box.Mem scale x → Good x :=
  combine_box_bounds join185Box join184Box Block192.box i1
    (by decide +kernel) (by decide +kernel) join184 Block192.bound

def join186Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨0,4848615⟩,⟨7272923,9697231⟩,⟨0,4848615⟩]
theorem join186 : ∀ x, join186Box.Mem scale x → Good x :=
  combine_box_bounds join186Box Block189.box join185Box i0
    (by decide +kernel) (by decide +kernel) Block189.bound join185

def join187Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨0,4848615⟩,⟨4848615,9697231⟩,⟨0,4848615⟩]
theorem join187 : ∀ x, join187Box.Mem scale x → Good x :=
  combine_box_bounds join187Box Block188.box join186Box i2
    (by decide +kernel) (by decide +kernel) Block188.bound join186

def join188Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨0,4848615⟩,⟨4848615,9697231⟩,⟨4848615,9697231⟩]
theorem join188 : ∀ x, join188Box.Mem scale x → Good x :=
  combine_box_bounds join188Box Block193.box Block194.box i2
    (by decide +kernel) (by decide +kernel) Block193.bound Block194.bound

def join189Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨0,4848615⟩,⟨4848615,9697231⟩,⟨0,9697231⟩]
theorem join189 : ∀ x, join189Box.Mem scale x → Good x :=
  combine_box_bounds join189Box join187Box join188Box i3
    (by decide +kernel) (by decide +kernel) join187 join188

def join190Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨0,4848615⟩,⟨0,9697231⟩,⟨0,9697231⟩]
theorem join190 : ∀ x, join190Box.Mem scale x → Good x :=
  combine_box_bounds join190Box join183Box join189Box i2
    (by decide +kernel) (by decide +kernel) join183 join189

def join191Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨0,9697231⟩,⟨0,9697231⟩,⟨0,9697231⟩]
theorem join191 : ∀ x, join191Box.Mem scale x → Good x :=
  combine_box_bounds join191Box join190Box Block195.box i1
    (by decide +kernel) (by decide +kernel) join190 Block195.bound

def join192Box : Box 4 := ![⟨-4848616,0⟩,⟨0,4848615⟩,⟨0,4848615⟩,⟨4848615,9697231⟩]
theorem join192 : ∀ x, join192Box.Mem scale x → Good x :=
  combine_box_bounds join192Box Block197.box Block198.box i0
    (by decide +kernel) (by decide +kernel) Block197.bound Block198.bound

def join193Box : Box 4 := ![⟨-4848616,0⟩,⟨0,4848615⟩,⟨0,4848615⟩,⟨0,9697231⟩]
theorem join193 : ∀ x, join193Box.Mem scale x → Good x :=
  combine_box_bounds join193Box Block196.box join192Box i3
    (by decide +kernel) (by decide +kernel) Block196.bound join192

def join194Box : Box 4 := ![⟨-4848616,0⟩,⟨0,4848615⟩,⟨4848615,9697231⟩,⟨0,4848615⟩]
theorem join194 : ∀ x, join194Box.Mem scale x → Good x :=
  combine_box_bounds join194Box Block199.box Block200.box i0
    (by decide +kernel) (by decide +kernel) Block199.bound Block200.bound

def join195Box : Box 4 := ![⟨-4848616,0⟩,⟨0,4848615⟩,⟨4848615,9697231⟩,⟨4848615,9697231⟩]
theorem join195 : ∀ x, join195Box.Mem scale x → Good x :=
  combine_box_bounds join195Box Block201.box Block202.box i0
    (by decide +kernel) (by decide +kernel) Block201.bound Block202.bound

def join196Box : Box 4 := ![⟨-4848616,0⟩,⟨0,4848615⟩,⟨4848615,9697231⟩,⟨0,9697231⟩]
theorem join196 : ∀ x, join196Box.Mem scale x → Good x :=
  combine_box_bounds join196Box join194Box join195Box i3
    (by decide +kernel) (by decide +kernel) join194 join195

def join197Box : Box 4 := ![⟨-4848616,0⟩,⟨0,4848615⟩,⟨0,9697231⟩,⟨0,9697231⟩]
theorem join197 : ∀ x, join197Box.Mem scale x → Good x :=
  combine_box_bounds join197Box join193Box join196Box i2
    (by decide +kernel) (by decide +kernel) join193 join196

def join198Box : Box 4 := ![⟨-4848616,0⟩,⟨0,9697231⟩,⟨0,9697231⟩,⟨0,9697231⟩]
theorem join198 : ∀ x, join198Box.Mem scale x → Good x :=
  combine_box_bounds join198Box join197Box Block203.box i1
    (by decide +kernel) (by decide +kernel) join197 Block203.bound

def join199Box : Box 4 := ![⟨-9697231,0⟩,⟨0,9697231⟩,⟨0,9697231⟩,⟨0,9697231⟩]
theorem join199 : ∀ x, join199Box.Mem scale x → Good x :=
  combine_box_bounds join199Box join191Box join198Box i0
    (by decide +kernel) (by decide +kernel) join191 join198

def join200Box : Box 4 := ![⟨-9697231,0⟩,⟨0,9697231⟩,⟨0,9697231⟩,⟨-9697231,9697231⟩]
theorem join200 : ∀ x, join200Box.Mem scale x → Good x :=
  combine_box_bounds join200Box join178Box join199Box i3
    (by decide +kernel) (by decide +kernel) join178 join199

def join201Box : Box 4 := ![⟨-9697231,0⟩,⟨0,9697231⟩,⟨-9697231,9697231⟩,⟨-9697231,9697231⟩]
theorem join201 : ∀ x, join201Box.Mem scale x → Good x :=
  combine_box_bounds join201Box join174Box join200Box i2
    (by decide +kernel) (by decide +kernel) join174 join200

def join202Box : Box 4 := ![⟨-9697231,0⟩,⟨-9697231,9697231⟩,⟨-9697231,9697231⟩,⟨-9697231,9697231⟩]
theorem join202 : ∀ x, join202Box.Mem scale x → Good x :=
  combine_box_bounds join202Box join160Box join201Box i1
    (by decide +kernel) (by decide +kernel) join160 join201

theorem complete_half_cover : ∀ x, join202Box.Mem scale x → Good x := join202
#print axioms complete_half_cover
end TreeCertDouble33
