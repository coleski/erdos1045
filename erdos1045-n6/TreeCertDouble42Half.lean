import TreeCertDouble42Block000
import TreeCertDouble42Block001
import TreeCertDouble42Block002
import TreeCertDouble42Block003
import TreeCertDouble42Block004
import TreeCertDouble42Block005
import TreeCertDouble42Block006
import TreeCertDouble42Block007
import TreeCertDouble42Block008
import TreeCertDouble42Block009
import TreeCertDouble42Block010
import TreeCertDouble42Block011
import TreeCertDouble42Block012
import TreeCertDouble42Block013
import TreeCertDouble42Block014
import TreeCertDouble42Block015
import TreeCertDouble42Block016
import TreeCertDouble42Block017
import TreeCertDouble42Block018
import TreeCertDouble42Block019
import TreeCertDouble42Block020
import TreeCertDouble42Block021
import TreeCertDouble42Block022
import TreeCertDouble42Block023
import TreeCertDouble42Block024
import TreeCertDouble42Block025
import TreeCertDouble42Block026
import TreeCertDouble42Block027
import TreeCertDouble42Block028
import TreeCertDouble42Block029
import TreeCertDouble42Block030
import TreeCertDouble42Block031
import TreeCertDouble42Block032
import TreeCertDouble42Block033
import TreeCertDouble42Block034
import TreeCertDouble42Block035
import TreeCertDouble42Block036
import TreeCertDouble42Block037
import TreeCertDouble42Block038
import TreeCertDouble42Block039
import TreeCertDouble42Block040
import TreeCertDouble42Block041
import TreeCertDouble42Block042
import TreeCertDouble42Block043
import TreeCertDouble42Block044
import TreeCertDouble42Block045
import TreeCertDouble42Block046
import TreeCertDouble42Block047
import TreeCertDouble42Block048
import TreeCertDouble42Block049
import TreeCertDouble42Block050
import TreeCertDouble42Block051
import TreeCertDouble42Block052
import TreeCertDouble42Block053
import TreeCertDouble42Block054
import TreeCertDouble42Block055
import TreeCertDouble42Block056
import TreeCertDouble42Block057
import TreeCertDouble42Block058
import TreeCertDouble42Block059
import TreeCertDouble42Block060
import TreeCertDouble42Block061
import TreeCertDouble42Block062
import TreeCertDouble42Block063
import TreeCertDouble42Block064
import TreeCertDouble42Block065
import TreeCertDouble42Block066
import TreeCertDouble42Block067
import TreeCertDouble42Block068
import TreeCertDouble42Block069
import TreeCertDouble42Block070
import TreeCertDouble42Block071
import TreeCertDouble42Block072
import TreeCertDouble42Block073
import TreeCertDouble42Block074
import TreeCertDouble42Block075
import TreeCertDouble42Block076
import TreeCertDouble42Block077
import TreeCertDouble42Block078
import TreeCertDouble42Block079
import TreeCertDouble42Block080
import TreeCertDouble42Block081
import TreeCertDouble42Block082
import TreeCertDouble42Block083
import TreeCertDouble42Block084
import TreeCertDouble42Block085
import TreeCertDouble42Block086
import TreeCertDouble42Block087
import TreeCertDouble42Block088
import TreeCertDouble42Block089
import TreeCertDouble42Block090
import TreeCertDouble42Block091
import TreeCertDouble42Block092
import TreeCertDouble42Block093
import TreeCertDouble42Block094
import TreeCertDouble42Block095
import TreeCertDouble42Block096
import TreeCertDouble42Block097
import TreeCertDouble42Block098
import TreeCertDouble42Block099
import TreeCertDouble42Block100
import TreeCertDouble42Block101
import TreeCertDouble42Block102
import TreeCertDouble42Block103
import TreeCertDouble42Block104
import TreeCertDouble42Block105
import TreeCertDouble42Block106
import TreeCertDouble42Block107
import TreeCertDouble42Block108
import TreeCertDouble42Block109
import TreeCertDouble42Block110
import TreeCertDouble42Block111
import TreeCertDouble42Block112
import TreeCertDouble42Block113
import TreeCertDouble42Block114
import TreeCertDouble42Block115
import TreeCertDouble42Block116
import TreeCertDouble42Block117
import TreeCertDouble42Block118
import TreeCertDouble42Block119
import TreeCertDouble42Block120
import TreeCertDouble42Block121
import TreeCertDouble42Block122
import TreeCertDouble42Block123
import TreeCertDouble42Block124
import TreeCertDouble42Block125
import TreeCertDouble42Block126
import TreeCertDouble42Block127
import TreeCertDouble42Block128
import TreeCertDouble42Block129
import TreeCertDouble42Block130
import TreeCertDouble42Block131
import TreeCertDouble42Block132
import TreeCertDouble42Block133
import TreeCertDouble42Block134
import TreeCertDouble42Block135
import TreeCertDouble42Block136
import TreeCertDouble42Block137
import TreeCertDouble42Block138
import TreeCertDouble42Block139
import TreeCertDouble42Block140
import TreeCertDouble42Block141
import TreeCertDouble42Block142
import TreeCertDouble42Block143
import TreeCertDouble42Block144
import TreeCertDouble42Block145
import TreeCertDouble42Block146
import TreeCertDouble42Block147
import TreeCertDouble42Block148
import TreeCertDouble42Block149
import TreeCertDouble42Block150
set_option maxHeartbeats 0
namespace TreeCertDouble42
open FixedPointSound
def join0Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨-9697231,0⟩,⟨-9697231,0⟩,⟨-9697231,0⟩]
theorem join0 : ∀ x, join0Box.Mem scale x → Good x :=
  combine_box_bounds join0Box Block000.box Block001.box i1
    (by decide +kernel) (by decide +kernel) Block000.bound Block001.bound

def join1Box : Box 4 := ![⟨-4848616,0⟩,⟨-9697231,0⟩,⟨-9697231,0⟩,⟨-9697231,0⟩]
theorem join1 : ∀ x, join1Box.Mem scale x → Good x :=
  combine_box_bounds join1Box Block002.box Block003.box i1
    (by decide +kernel) (by decide +kernel) Block002.bound Block003.bound

def join2Box : Box 4 := ![⟨-9697231,0⟩,⟨-9697231,0⟩,⟨-9697231,0⟩,⟨-9697231,0⟩]
theorem join2 : ∀ x, join2Box.Mem scale x → Good x :=
  combine_box_bounds join2Box join0Box join1Box i0
    (by decide +kernel) (by decide +kernel) join0 join1

def join3Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨-9697231,-4848616⟩,⟨-9697231,-4848616⟩,⟨0,9697231⟩]
theorem join3 : ∀ x, join3Box.Mem scale x → Good x :=
  combine_box_bounds join3Box Block004.box Block005.box i3
    (by decide +kernel) (by decide +kernel) Block004.bound Block005.bound

def join4Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-9697231,-4848616⟩,⟨-4848616,-2424308⟩,⟨0,4848615⟩]
theorem join4 : ∀ x, join4Box.Mem scale x → Good x :=
  combine_box_bounds join4Box Block006.box Block007.box i1
    (by decide +kernel) (by decide +kernel) Block006.bound Block007.bound

def join5Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨-9697231,-4848616⟩,⟨-4848616,-2424308⟩,⟨0,4848615⟩]
theorem join5 : ∀ x, join5Box.Mem scale x → Good x :=
  combine_box_bounds join5Box Block008.box Block009.box i1
    (by decide +kernel) (by decide +kernel) Block008.bound Block009.bound

def join6Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨-9697231,-4848616⟩,⟨-4848616,-2424308⟩,⟨0,4848615⟩]
theorem join6 : ∀ x, join6Box.Mem scale x → Good x :=
  combine_box_bounds join6Box join4Box join5Box i0
    (by decide +kernel) (by decide +kernel) join4 join5

def join7Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-7272924,-4848616⟩,⟨-2424308,0⟩,⟨0,4848615⟩]
theorem join7 : ∀ x, join7Box.Mem scale x → Good x :=
  combine_box_bounds join7Box Block011.box Block012.box i3
    (by decide +kernel) (by decide +kernel) Block011.bound Block012.bound

def join8Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-9697231,-4848616⟩,⟨-2424308,0⟩,⟨0,4848615⟩]
theorem join8 : ∀ x, join8Box.Mem scale x → Good x :=
  combine_box_bounds join8Box Block010.box join7Box i1
    (by decide +kernel) (by decide +kernel) Block010.bound join7

def join9Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨-9697231,-7272924⟩,⟨-2424308,0⟩,⟨0,4848615⟩]
theorem join9 : ∀ x, join9Box.Mem scale x → Good x :=
  combine_box_bounds join9Box Block013.box Block014.box i3
    (by decide +kernel) (by decide +kernel) Block013.bound Block014.bound

def join10Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨-9697231,-4848616⟩,⟨-2424308,0⟩,⟨0,4848615⟩]
theorem join10 : ∀ x, join10Box.Mem scale x → Good x :=
  combine_box_bounds join10Box join9Box Block015.box i1
    (by decide +kernel) (by decide +kernel) join9 Block015.bound

def join11Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨-9697231,-4848616⟩,⟨-2424308,0⟩,⟨0,4848615⟩]
theorem join11 : ∀ x, join11Box.Mem scale x → Good x :=
  combine_box_bounds join11Box join8Box join10Box i0
    (by decide +kernel) (by decide +kernel) join8 join10

def join12Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨-9697231,-4848616⟩,⟨-4848616,0⟩,⟨0,4848615⟩]
theorem join12 : ∀ x, join12Box.Mem scale x → Good x :=
  combine_box_bounds join12Box join6Box join11Box i2
    (by decide +kernel) (by decide +kernel) join6 join11

def join13Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨-9697231,-4848616⟩,⟨-2424308,0⟩,⟨4848615,9697231⟩]
theorem join13 : ∀ x, join13Box.Mem scale x → Good x :=
  combine_box_bounds join13Box Block017.box Block018.box i3
    (by decide +kernel) (by decide +kernel) Block017.bound Block018.bound

def join14Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨-9697231,-4848616⟩,⟨-4848616,0⟩,⟨4848615,9697231⟩]
theorem join14 : ∀ x, join14Box.Mem scale x → Good x :=
  combine_box_bounds join14Box Block016.box join13Box i2
    (by decide +kernel) (by decide +kernel) Block016.bound join13

def join15Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨-9697231,-4848616⟩,⟨-4848616,0⟩,⟨0,9697231⟩]
theorem join15 : ∀ x, join15Box.Mem scale x → Good x :=
  combine_box_bounds join15Box join12Box join14Box i3
    (by decide +kernel) (by decide +kernel) join12 join14

def join16Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨-9697231,-4848616⟩,⟨-9697231,0⟩,⟨0,9697231⟩]
theorem join16 : ∀ x, join16Box.Mem scale x → Good x :=
  combine_box_bounds join16Box join3Box join15Box i2
    (by decide +kernel) (by decide +kernel) join3 join15

def join17Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-4848616,-2424308⟩,⟨-9697231,-4848616⟩,⟨0,4848615⟩]
theorem join17 : ∀ x, join17Box.Mem scale x → Good x :=
  combine_box_bounds join17Box Block019.box Block020.box i2
    (by decide +kernel) (by decide +kernel) Block019.bound Block020.bound

def join18Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨-4848616,-2424308⟩,⟨-9697231,-4848616⟩,⟨0,4848615⟩]
theorem join18 : ∀ x, join18Box.Mem scale x → Good x :=
  combine_box_bounds join18Box Block021.box Block022.box i2
    (by decide +kernel) (by decide +kernel) Block021.bound Block022.bound

def join19Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨-4848616,-2424308⟩,⟨-9697231,-4848616⟩,⟨0,4848615⟩]
theorem join19 : ∀ x, join19Box.Mem scale x → Good x :=
  combine_box_bounds join19Box join17Box join18Box i0
    (by decide +kernel) (by decide +kernel) join17 join18

def join20Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-2424308,0⟩,⟨-7272924,-4848616⟩,⟨0,4848615⟩]
theorem join20 : ∀ x, join20Box.Mem scale x → Good x :=
  combine_box_bounds join20Box Block024.box Block025.box i3
    (by decide +kernel) (by decide +kernel) Block024.bound Block025.bound

def join21Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-2424308,0⟩,⟨-9697231,-4848616⟩,⟨0,4848615⟩]
theorem join21 : ∀ x, join21Box.Mem scale x → Good x :=
  combine_box_bounds join21Box Block023.box join20Box i2
    (by decide +kernel) (by decide +kernel) Block023.bound join20

def join22Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨-2424308,0⟩,⟨-9697231,-7272924⟩,⟨0,4848615⟩]
theorem join22 : ∀ x, join22Box.Mem scale x → Good x :=
  combine_box_bounds join22Box Block026.box Block027.box i3
    (by decide +kernel) (by decide +kernel) Block026.bound Block027.bound

def join23Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨-2424308,0⟩,⟨-9697231,-4848616⟩,⟨0,4848615⟩]
theorem join23 : ∀ x, join23Box.Mem scale x → Good x :=
  combine_box_bounds join23Box join22Box Block028.box i2
    (by decide +kernel) (by decide +kernel) join22 Block028.bound

def join24Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨-2424308,0⟩,⟨-9697231,-4848616⟩,⟨0,4848615⟩]
theorem join24 : ∀ x, join24Box.Mem scale x → Good x :=
  combine_box_bounds join24Box join21Box join23Box i0
    (by decide +kernel) (by decide +kernel) join21 join23

def join25Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨-4848616,0⟩,⟨-9697231,-4848616⟩,⟨0,4848615⟩]
theorem join25 : ∀ x, join25Box.Mem scale x → Good x :=
  combine_box_bounds join25Box join19Box join24Box i1
    (by decide +kernel) (by decide +kernel) join19 join24

def join26Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨-2424308,0⟩,⟨-9697231,-4848616⟩,⟨4848615,9697231⟩]
theorem join26 : ∀ x, join26Box.Mem scale x → Good x :=
  combine_box_bounds join26Box Block030.box Block031.box i3
    (by decide +kernel) (by decide +kernel) Block030.bound Block031.bound

def join27Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨-4848616,0⟩,⟨-9697231,-4848616⟩,⟨4848615,9697231⟩]
theorem join27 : ∀ x, join27Box.Mem scale x → Good x :=
  combine_box_bounds join27Box Block029.box join26Box i1
    (by decide +kernel) (by decide +kernel) Block029.bound join26

def join28Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨-4848616,0⟩,⟨-9697231,-4848616⟩,⟨0,9697231⟩]
theorem join28 : ∀ x, join28Box.Mem scale x → Good x :=
  combine_box_bounds join28Box join25Box join27Box i3
    (by decide +kernel) (by decide +kernel) join25 join27

def join29Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨-4848616,0⟩,⟨-4848616,0⟩,⟨0,4848615⟩]
theorem join29 : ∀ x, join29Box.Mem scale x → Good x :=
  combine_box_bounds join29Box Block032.box Block033.box i1
    (by decide +kernel) (by decide +kernel) Block032.bound Block033.bound

def join30Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨-4848616,0⟩,⟨-4848616,0⟩,⟨4848615,9697231⟩]
theorem join30 : ∀ x, join30Box.Mem scale x → Good x :=
  combine_box_bounds join30Box Block034.box Block035.box i1
    (by decide +kernel) (by decide +kernel) Block034.bound Block035.bound

def join31Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨-4848616,0⟩,⟨-4848616,0⟩,⟨0,9697231⟩]
theorem join31 : ∀ x, join31Box.Mem scale x → Good x :=
  combine_box_bounds join31Box join29Box join30Box i3
    (by decide +kernel) (by decide +kernel) join29 join30

def join32Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨-4848616,0⟩,⟨-9697231,0⟩,⟨0,9697231⟩]
theorem join32 : ∀ x, join32Box.Mem scale x → Good x :=
  combine_box_bounds join32Box join28Box join31Box i2
    (by decide +kernel) (by decide +kernel) join28 join31

def join33Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨-9697231,0⟩,⟨-9697231,0⟩,⟨0,9697231⟩]
theorem join33 : ∀ x, join33Box.Mem scale x → Good x :=
  combine_box_bounds join33Box join16Box join32Box i1
    (by decide +kernel) (by decide +kernel) join16 join32

def join34Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨-9697231,-7272924⟩,⟨-9697231,-4848616⟩,⟨0,4848615⟩]
theorem join34 : ∀ x, join34Box.Mem scale x → Good x :=
  combine_box_bounds join34Box Block036.box Block037.box i2
    (by decide +kernel) (by decide +kernel) Block036.bound Block037.bound

def join35Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨-7272924,-4848616⟩,⟨-9697231,-4848616⟩,⟨0,4848615⟩]
theorem join35 : ∀ x, join35Box.Mem scale x → Good x :=
  combine_box_bounds join35Box Block038.box Block039.box i2
    (by decide +kernel) (by decide +kernel) Block038.bound Block039.bound

def join36Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨-9697231,-4848616⟩,⟨-9697231,-4848616⟩,⟨0,4848615⟩]
theorem join36 : ∀ x, join36Box.Mem scale x → Good x :=
  combine_box_bounds join36Box join34Box join35Box i1
    (by decide +kernel) (by decide +kernel) join34 join35

def join37Box : Box 4 := ![⟨-2424308,0⟩,⟨-9697231,-7272924⟩,⟨-7272924,-4848616⟩,⟨0,4848615⟩]
theorem join37 : ∀ x, join37Box.Mem scale x → Good x :=
  combine_box_bounds join37Box Block041.box Block042.box i3
    (by decide +kernel) (by decide +kernel) Block041.bound Block042.bound

def join38Box : Box 4 := ![⟨-2424308,0⟩,⟨-9697231,-7272924⟩,⟨-9697231,-4848616⟩,⟨0,4848615⟩]
theorem join38 : ∀ x, join38Box.Mem scale x → Good x :=
  combine_box_bounds join38Box Block040.box join37Box i2
    (by decide +kernel) (by decide +kernel) Block040.bound join37

def join39Box : Box 4 := ![⟨-2424308,0⟩,⟨-7272924,-4848616⟩,⟨-9697231,-7272924⟩,⟨0,4848615⟩]
theorem join39 : ∀ x, join39Box.Mem scale x → Good x :=
  combine_box_bounds join39Box Block043.box Block044.box i3
    (by decide +kernel) (by decide +kernel) Block043.bound Block044.bound

def join40Box : Box 4 := ![⟨-2424308,0⟩,⟨-7272924,-4848616⟩,⟨-9697231,-4848616⟩,⟨0,4848615⟩]
theorem join40 : ∀ x, join40Box.Mem scale x → Good x :=
  combine_box_bounds join40Box join39Box Block045.box i2
    (by decide +kernel) (by decide +kernel) join39 Block045.bound

def join41Box : Box 4 := ![⟨-2424308,0⟩,⟨-9697231,-4848616⟩,⟨-9697231,-4848616⟩,⟨0,4848615⟩]
theorem join41 : ∀ x, join41Box.Mem scale x → Good x :=
  combine_box_bounds join41Box join38Box join40Box i1
    (by decide +kernel) (by decide +kernel) join38 join40

def join42Box : Box 4 := ![⟨-4848616,0⟩,⟨-9697231,-4848616⟩,⟨-9697231,-4848616⟩,⟨0,4848615⟩]
theorem join42 : ∀ x, join42Box.Mem scale x → Good x :=
  combine_box_bounds join42Box join36Box join41Box i0
    (by decide +kernel) (by decide +kernel) join36 join41

def join43Box : Box 4 := ![⟨-2424308,0⟩,⟨-9697231,-4848616⟩,⟨-9697231,-4848616⟩,⟨4848615,9697231⟩]
theorem join43 : ∀ x, join43Box.Mem scale x → Good x :=
  combine_box_bounds join43Box Block047.box Block048.box i3
    (by decide +kernel) (by decide +kernel) Block047.bound Block048.bound

def join44Box : Box 4 := ![⟨-4848616,0⟩,⟨-9697231,-4848616⟩,⟨-9697231,-4848616⟩,⟨4848615,9697231⟩]
theorem join44 : ∀ x, join44Box.Mem scale x → Good x :=
  combine_box_bounds join44Box Block046.box join43Box i0
    (by decide +kernel) (by decide +kernel) Block046.bound join43

def join45Box : Box 4 := ![⟨-4848616,0⟩,⟨-9697231,-4848616⟩,⟨-9697231,-4848616⟩,⟨0,9697231⟩]
theorem join45 : ∀ x, join45Box.Mem scale x → Good x :=
  combine_box_bounds join45Box join42Box join44Box i3
    (by decide +kernel) (by decide +kernel) join42 join44

def join46Box : Box 4 := ![⟨-4848616,0⟩,⟨-9697231,-4848616⟩,⟨-4848616,0⟩,⟨0,4848615⟩]
theorem join46 : ∀ x, join46Box.Mem scale x → Good x :=
  combine_box_bounds join46Box Block049.box Block050.box i0
    (by decide +kernel) (by decide +kernel) Block049.bound Block050.bound

def join47Box : Box 4 := ![⟨-4848616,0⟩,⟨-9697231,-4848616⟩,⟨-4848616,0⟩,⟨4848615,9697231⟩]
theorem join47 : ∀ x, join47Box.Mem scale x → Good x :=
  combine_box_bounds join47Box Block051.box Block052.box i0
    (by decide +kernel) (by decide +kernel) Block051.bound Block052.bound

def join48Box : Box 4 := ![⟨-4848616,0⟩,⟨-9697231,-4848616⟩,⟨-4848616,0⟩,⟨0,9697231⟩]
theorem join48 : ∀ x, join48Box.Mem scale x → Good x :=
  combine_box_bounds join48Box join46Box join47Box i3
    (by decide +kernel) (by decide +kernel) join46 join47

def join49Box : Box 4 := ![⟨-4848616,0⟩,⟨-9697231,-4848616⟩,⟨-9697231,0⟩,⟨0,9697231⟩]
theorem join49 : ∀ x, join49Box.Mem scale x → Good x :=
  combine_box_bounds join49Box join45Box join48Box i2
    (by decide +kernel) (by decide +kernel) join45 join48

def join50Box : Box 4 := ![⟨-4848616,0⟩,⟨-4848616,0⟩,⟨-9697231,-4848616⟩,⟨0,4848615⟩]
theorem join50 : ∀ x, join50Box.Mem scale x → Good x :=
  combine_box_bounds join50Box Block053.box Block054.box i0
    (by decide +kernel) (by decide +kernel) Block053.bound Block054.bound

def join51Box : Box 4 := ![⟨-4848616,0⟩,⟨-4848616,0⟩,⟨-9697231,-4848616⟩,⟨4848615,9697231⟩]
theorem join51 : ∀ x, join51Box.Mem scale x → Good x :=
  combine_box_bounds join51Box Block055.box Block056.box i0
    (by decide +kernel) (by decide +kernel) Block055.bound Block056.bound

def join52Box : Box 4 := ![⟨-4848616,0⟩,⟨-4848616,0⟩,⟨-9697231,-4848616⟩,⟨0,9697231⟩]
theorem join52 : ∀ x, join52Box.Mem scale x → Good x :=
  combine_box_bounds join52Box join50Box join51Box i3
    (by decide +kernel) (by decide +kernel) join50 join51

def join53Box : Box 4 := ![⟨-4848616,0⟩,⟨-4848616,0⟩,⟨-9697231,0⟩,⟨0,9697231⟩]
theorem join53 : ∀ x, join53Box.Mem scale x → Good x :=
  combine_box_bounds join53Box join52Box Block057.box i2
    (by decide +kernel) (by decide +kernel) join52 Block057.bound

def join54Box : Box 4 := ![⟨-4848616,0⟩,⟨-9697231,0⟩,⟨-9697231,0⟩,⟨0,9697231⟩]
theorem join54 : ∀ x, join54Box.Mem scale x → Good x :=
  combine_box_bounds join54Box join49Box join53Box i1
    (by decide +kernel) (by decide +kernel) join49 join53

def join55Box : Box 4 := ![⟨-9697231,0⟩,⟨-9697231,0⟩,⟨-9697231,0⟩,⟨0,9697231⟩]
theorem join55 : ∀ x, join55Box.Mem scale x → Good x :=
  combine_box_bounds join55Box join33Box join54Box i0
    (by decide +kernel) (by decide +kernel) join33 join54

def join56Box : Box 4 := ![⟨-9697231,0⟩,⟨-9697231,0⟩,⟨-9697231,0⟩,⟨-9697231,9697231⟩]
theorem join56 : ∀ x, join56Box.Mem scale x → Good x :=
  combine_box_bounds join56Box join2Box join55Box i3
    (by decide +kernel) (by decide +kernel) join2 join55

def join57Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨-9697231,-4848616⟩,⟨0,4848615⟩,⟨-2424308,0⟩]
theorem join57 : ∀ x, join57Box.Mem scale x → Good x :=
  combine_box_bounds join57Box Block060.box Block061.box i0
    (by decide +kernel) (by decide +kernel) Block060.bound Block061.bound

def join58Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨-9697231,-4848616⟩,⟨0,4848615⟩,⟨-4848616,0⟩]
theorem join58 : ∀ x, join58Box.Mem scale x → Good x :=
  combine_box_bounds join58Box Block059.box join57Box i3
    (by decide +kernel) (by decide +kernel) Block059.bound join57

def join59Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨-9697231,-4848616⟩,⟨0,4848615⟩,⟨-9697231,0⟩]
theorem join59 : ∀ x, join59Box.Mem scale x → Good x :=
  combine_box_bounds join59Box Block058.box join58Box i3
    (by decide +kernel) (by decide +kernel) Block058.bound join58

def join60Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨-9697231,-4848616⟩,⟨0,9697231⟩,⟨-9697231,0⟩]
theorem join60 : ∀ x, join60Box.Mem scale x → Good x :=
  combine_box_bounds join60Box join59Box Block062.box i2
    (by decide +kernel) (by decide +kernel) join59 Block062.bound

def join61Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨-4848616,0⟩,⟨0,4848615⟩,⟨-4848616,0⟩]
theorem join61 : ∀ x, join61Box.Mem scale x → Good x :=
  combine_box_bounds join61Box Block064.box Block065.box i1
    (by decide +kernel) (by decide +kernel) Block064.bound Block065.bound

def join62Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨-4848616,0⟩,⟨0,4848615⟩,⟨-9697231,0⟩]
theorem join62 : ∀ x, join62Box.Mem scale x → Good x :=
  combine_box_bounds join62Box Block063.box join61Box i3
    (by decide +kernel) (by decide +kernel) Block063.bound join61

def join63Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨-4848616,0⟩,⟨0,9697231⟩,⟨-9697231,0⟩]
theorem join63 : ∀ x, join63Box.Mem scale x → Good x :=
  combine_box_bounds join63Box join62Box Block066.box i2
    (by decide +kernel) (by decide +kernel) join62 Block066.bound

def join64Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨-9697231,0⟩,⟨0,9697231⟩,⟨-9697231,0⟩]
theorem join64 : ∀ x, join64Box.Mem scale x → Good x :=
  combine_box_bounds join64Box join60Box join63Box i1
    (by decide +kernel) (by decide +kernel) join60 join63

def join65Box : Box 4 := ![⟨-4848616,0⟩,⟨-9697231,-4848616⟩,⟨0,9697231⟩,⟨-9697231,0⟩]
theorem join65 : ∀ x, join65Box.Mem scale x → Good x :=
  combine_box_bounds join65Box Block067.box Block068.box i2
    (by decide +kernel) (by decide +kernel) Block067.bound Block068.bound

def join66Box : Box 4 := ![⟨-4848616,0⟩,⟨-9697231,0⟩,⟨0,9697231⟩,⟨-9697231,0⟩]
theorem join66 : ∀ x, join66Box.Mem scale x → Good x :=
  combine_box_bounds join66Box join65Box Block069.box i1
    (by decide +kernel) (by decide +kernel) join65 Block069.bound

def join67Box : Box 4 := ![⟨-9697231,0⟩,⟨-9697231,0⟩,⟨0,9697231⟩,⟨-9697231,0⟩]
theorem join67 : ∀ x, join67Box.Mem scale x → Good x :=
  combine_box_bounds join67Box join64Box join66Box i0
    (by decide +kernel) (by decide +kernel) join64 join66

def join68Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-7272924,-4848616⟩,⟨0,2424307⟩,⟨0,4848615⟩]
theorem join68 : ∀ x, join68Box.Mem scale x → Good x :=
  combine_box_bounds join68Box Block071.box Block072.box i3
    (by decide +kernel) (by decide +kernel) Block071.bound Block072.bound

def join69Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-7272924,-4848616⟩,⟨0,4848615⟩,⟨0,4848615⟩]
theorem join69 : ∀ x, join69Box.Mem scale x → Good x :=
  combine_box_bounds join69Box join68Box Block073.box i2
    (by decide +kernel) (by decide +kernel) join68 Block073.bound

def join70Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-9697231,-4848616⟩,⟨0,4848615⟩,⟨0,4848615⟩]
theorem join70 : ∀ x, join70Box.Mem scale x → Good x :=
  combine_box_bounds join70Box Block070.box join69Box i1
    (by decide +kernel) (by decide +kernel) Block070.bound join69

def join71Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨-9697231,-7272924⟩,⟨0,2424307⟩,⟨0,4848615⟩]
theorem join71 : ∀ x, join71Box.Mem scale x → Good x :=
  combine_box_bounds join71Box Block074.box Block075.box i3
    (by decide +kernel) (by decide +kernel) Block074.bound Block075.bound

def join72Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨-9697231,-7272924⟩,⟨0,4848615⟩,⟨0,4848615⟩]
theorem join72 : ∀ x, join72Box.Mem scale x → Good x :=
  combine_box_bounds join72Box join71Box Block076.box i2
    (by decide +kernel) (by decide +kernel) join71 Block076.bound

def join73Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨-9697231,-4848616⟩,⟨0,4848615⟩,⟨0,4848615⟩]
theorem join73 : ∀ x, join73Box.Mem scale x → Good x :=
  combine_box_bounds join73Box join72Box Block077.box i1
    (by decide +kernel) (by decide +kernel) join72 Block077.bound

def join74Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨-9697231,-4848616⟩,⟨0,4848615⟩,⟨0,4848615⟩]
theorem join74 : ∀ x, join74Box.Mem scale x → Good x :=
  combine_box_bounds join74Box join70Box join73Box i0
    (by decide +kernel) (by decide +kernel) join70 join73

def join75Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨-9697231,-4848616⟩,⟨0,4848615⟩,⟨4848615,9697231⟩]
theorem join75 : ∀ x, join75Box.Mem scale x → Good x :=
  combine_box_bounds join75Box Block078.box Block079.box i3
    (by decide +kernel) (by decide +kernel) Block078.bound Block079.bound

def join76Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨-9697231,-4848616⟩,⟨0,4848615⟩,⟨0,9697231⟩]
theorem join76 : ∀ x, join76Box.Mem scale x → Good x :=
  combine_box_bounds join76Box join74Box join75Box i3
    (by decide +kernel) (by decide +kernel) join74 join75

def join77Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨-9697231,-4848616⟩,⟨0,9697231⟩,⟨0,9697231⟩]
theorem join77 : ∀ x, join77Box.Mem scale x → Good x :=
  combine_box_bounds join77Box join76Box Block080.box i2
    (by decide +kernel) (by decide +kernel) join76 Block080.bound

def join78Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨-4848616,-2424308⟩,⟨0,4848615⟩,⟨0,4848615⟩]
theorem join78 : ∀ x, join78Box.Mem scale x → Good x :=
  combine_box_bounds join78Box Block081.box Block082.box i0
    (by decide +kernel) (by decide +kernel) Block081.bound Block082.bound

def join79Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨-4848616,0⟩,⟨0,4848615⟩,⟨0,4848615⟩]
theorem join79 : ∀ x, join79Box.Mem scale x → Good x :=
  combine_box_bounds join79Box join78Box Block083.box i1
    (by decide +kernel) (by decide +kernel) join78 Block083.bound

def join80Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨-4848616,0⟩,⟨0,4848615⟩,⟨4848615,9697231⟩]
theorem join80 : ∀ x, join80Box.Mem scale x → Good x :=
  combine_box_bounds join80Box Block084.box Block085.box i1
    (by decide +kernel) (by decide +kernel) Block084.bound Block085.bound

def join81Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨-4848616,0⟩,⟨0,4848615⟩,⟨0,9697231⟩]
theorem join81 : ∀ x, join81Box.Mem scale x → Good x :=
  combine_box_bounds join81Box join79Box join80Box i3
    (by decide +kernel) (by decide +kernel) join79 join80

def join82Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨-4848616,0⟩,⟨0,9697231⟩,⟨0,9697231⟩]
theorem join82 : ∀ x, join82Box.Mem scale x → Good x :=
  combine_box_bounds join82Box join81Box Block086.box i2
    (by decide +kernel) (by decide +kernel) join81 Block086.bound

def join83Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨-9697231,0⟩,⟨0,9697231⟩,⟨0,9697231⟩]
theorem join83 : ∀ x, join83Box.Mem scale x → Good x :=
  combine_box_bounds join83Box join77Box join82Box i1
    (by decide +kernel) (by decide +kernel) join77 join82

def join84Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨-9697231,-4848616⟩,⟨0,4848615⟩,⟨0,4848615⟩]
theorem join84 : ∀ x, join84Box.Mem scale x → Good x :=
  combine_box_bounds join84Box Block087.box Block088.box i1
    (by decide +kernel) (by decide +kernel) Block087.bound Block088.bound

def join85Box : Box 4 := ![⟨-4848616,0⟩,⟨-9697231,-4848616⟩,⟨0,4848615⟩,⟨0,4848615⟩]
theorem join85 : ∀ x, join85Box.Mem scale x → Good x :=
  combine_box_bounds join85Box join84Box Block089.box i0
    (by decide +kernel) (by decide +kernel) join84 Block089.bound

def join86Box : Box 4 := ![⟨-4848616,0⟩,⟨-9697231,-4848616⟩,⟨0,4848615⟩,⟨4848615,9697231⟩]
theorem join86 : ∀ x, join86Box.Mem scale x → Good x :=
  combine_box_bounds join86Box Block090.box Block091.box i0
    (by decide +kernel) (by decide +kernel) Block090.bound Block091.bound

def join87Box : Box 4 := ![⟨-4848616,0⟩,⟨-9697231,-4848616⟩,⟨0,4848615⟩,⟨0,9697231⟩]
theorem join87 : ∀ x, join87Box.Mem scale x → Good x :=
  combine_box_bounds join87Box join85Box join86Box i3
    (by decide +kernel) (by decide +kernel) join85 join86

def join88Box : Box 4 := ![⟨-4848616,0⟩,⟨-9697231,-4848616⟩,⟨0,9697231⟩,⟨0,9697231⟩]
theorem join88 : ∀ x, join88Box.Mem scale x → Good x :=
  combine_box_bounds join88Box join87Box Block092.box i2
    (by decide +kernel) (by decide +kernel) join87 Block092.bound

def join89Box : Box 4 := ![⟨-4848616,0⟩,⟨-4848616,0⟩,⟨0,9697231⟩,⟨0,9697231⟩]
theorem join89 : ∀ x, join89Box.Mem scale x → Good x :=
  combine_box_bounds join89Box Block093.box Block094.box i2
    (by decide +kernel) (by decide +kernel) Block093.bound Block094.bound

def join90Box : Box 4 := ![⟨-4848616,0⟩,⟨-9697231,0⟩,⟨0,9697231⟩,⟨0,9697231⟩]
theorem join90 : ∀ x, join90Box.Mem scale x → Good x :=
  combine_box_bounds join90Box join88Box join89Box i1
    (by decide +kernel) (by decide +kernel) join88 join89

def join91Box : Box 4 := ![⟨-9697231,0⟩,⟨-9697231,0⟩,⟨0,9697231⟩,⟨0,9697231⟩]
theorem join91 : ∀ x, join91Box.Mem scale x → Good x :=
  combine_box_bounds join91Box join83Box join90Box i0
    (by decide +kernel) (by decide +kernel) join83 join90

def join92Box : Box 4 := ![⟨-9697231,0⟩,⟨-9697231,0⟩,⟨0,9697231⟩,⟨-9697231,9697231⟩]
theorem join92 : ∀ x, join92Box.Mem scale x → Good x :=
  combine_box_bounds join92Box join67Box join91Box i3
    (by decide +kernel) (by decide +kernel) join67 join91

def join93Box : Box 4 := ![⟨-9697231,0⟩,⟨-9697231,0⟩,⟨-9697231,9697231⟩,⟨-9697231,9697231⟩]
theorem join93 : ∀ x, join93Box.Mem scale x → Good x :=
  combine_box_bounds join93Box join56Box join92Box i2
    (by decide +kernel) (by decide +kernel) join56 join92

def join94Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨0,4848615⟩,⟨-9697231,-4848616⟩,⟨-2424308,0⟩]
theorem join94 : ∀ x, join94Box.Mem scale x → Good x :=
  combine_box_bounds join94Box Block097.box Block098.box i0
    (by decide +kernel) (by decide +kernel) Block097.bound Block098.bound

def join95Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨0,4848615⟩,⟨-9697231,-4848616⟩,⟨-4848616,0⟩]
theorem join95 : ∀ x, join95Box.Mem scale x → Good x :=
  combine_box_bounds join95Box Block096.box join94Box i3
    (by decide +kernel) (by decide +kernel) Block096.bound join94

def join96Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨0,4848615⟩,⟨-9697231,-4848616⟩,⟨-9697231,0⟩]
theorem join96 : ∀ x, join96Box.Mem scale x → Good x :=
  combine_box_bounds join96Box Block095.box join95Box i3
    (by decide +kernel) (by decide +kernel) Block095.bound join95

def join97Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨0,4848615⟩,⟨-9697231,0⟩,⟨-9697231,0⟩]
theorem join97 : ∀ x, join97Box.Mem scale x → Good x :=
  combine_box_bounds join97Box join96Box Block099.box i2
    (by decide +kernel) (by decide +kernel) join96 Block099.bound

def join98Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨0,9697231⟩,⟨-9697231,0⟩,⟨-9697231,0⟩]
theorem join98 : ∀ x, join98Box.Mem scale x → Good x :=
  combine_box_bounds join98Box join97Box Block100.box i1
    (by decide +kernel) (by decide +kernel) join97 Block100.bound

def join99Box : Box 4 := ![⟨-4848616,0⟩,⟨0,4848615⟩,⟨-9697231,0⟩,⟨-9697231,0⟩]
theorem join99 : ∀ x, join99Box.Mem scale x → Good x :=
  combine_box_bounds join99Box Block101.box Block102.box i2
    (by decide +kernel) (by decide +kernel) Block101.bound Block102.bound

def join100Box : Box 4 := ![⟨-4848616,0⟩,⟨0,9697231⟩,⟨-9697231,0⟩,⟨-9697231,0⟩]
theorem join100 : ∀ x, join100Box.Mem scale x → Good x :=
  combine_box_bounds join100Box join99Box Block103.box i1
    (by decide +kernel) (by decide +kernel) join99 Block103.bound

def join101Box : Box 4 := ![⟨-9697231,0⟩,⟨0,9697231⟩,⟨-9697231,0⟩,⟨-9697231,0⟩]
theorem join101 : ∀ x, join101Box.Mem scale x → Good x :=
  combine_box_bounds join101Box join98Box join100Box i0
    (by decide +kernel) (by decide +kernel) join98 join100

def join102Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨0,2424307⟩,⟨-7272924,-4848616⟩,⟨0,4848615⟩]
theorem join102 : ∀ x, join102Box.Mem scale x → Good x :=
  combine_box_bounds join102Box Block105.box Block106.box i3
    (by decide +kernel) (by decide +kernel) Block105.bound Block106.bound

def join103Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨0,2424307⟩,⟨-9697231,-4848616⟩,⟨0,4848615⟩]
theorem join103 : ∀ x, join103Box.Mem scale x → Good x :=
  combine_box_bounds join103Box Block104.box join102Box i2
    (by decide +kernel) (by decide +kernel) Block104.bound join102

def join104Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨0,4848615⟩,⟨-9697231,-4848616⟩,⟨0,4848615⟩]
theorem join104 : ∀ x, join104Box.Mem scale x → Good x :=
  combine_box_bounds join104Box join103Box Block107.box i1
    (by decide +kernel) (by decide +kernel) join103 Block107.bound

def join105Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨0,2424307⟩,⟨-9697231,-4848616⟩,⟨0,4848615⟩]
theorem join105 : ∀ x, join105Box.Mem scale x → Good x :=
  combine_box_bounds join105Box Block108.box Block109.box i2
    (by decide +kernel) (by decide +kernel) Block108.bound Block109.bound

def join106Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨0,4848615⟩,⟨-9697231,-4848616⟩,⟨0,4848615⟩]
theorem join106 : ∀ x, join106Box.Mem scale x → Good x :=
  combine_box_bounds join106Box join105Box Block110.box i1
    (by decide +kernel) (by decide +kernel) join105 Block110.bound

def join107Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨0,4848615⟩,⟨-9697231,-4848616⟩,⟨0,4848615⟩]
theorem join107 : ∀ x, join107Box.Mem scale x → Good x :=
  combine_box_bounds join107Box join104Box join106Box i0
    (by decide +kernel) (by decide +kernel) join104 join106

def join108Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨0,4848615⟩,⟨-9697231,-4848616⟩,⟨4848615,9697231⟩]
theorem join108 : ∀ x, join108Box.Mem scale x → Good x :=
  combine_box_bounds join108Box Block111.box Block112.box i3
    (by decide +kernel) (by decide +kernel) Block111.bound Block112.bound

def join109Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨0,4848615⟩,⟨-9697231,-4848616⟩,⟨0,9697231⟩]
theorem join109 : ∀ x, join109Box.Mem scale x → Good x :=
  combine_box_bounds join109Box join107Box join108Box i3
    (by decide +kernel) (by decide +kernel) join107 join108

def join110Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨0,4848615⟩,⟨-4848616,-2424308⟩,⟨0,4848615⟩]
theorem join110 : ∀ x, join110Box.Mem scale x → Good x :=
  combine_box_bounds join110Box Block113.box Block114.box i0
    (by decide +kernel) (by decide +kernel) Block113.bound Block114.bound

def join111Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨0,4848615⟩,⟨-4848616,0⟩,⟨0,4848615⟩]
theorem join111 : ∀ x, join111Box.Mem scale x → Good x :=
  combine_box_bounds join111Box join110Box Block115.box i2
    (by decide +kernel) (by decide +kernel) join110 Block115.bound

def join112Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨0,4848615⟩,⟨-4848616,0⟩,⟨4848615,9697231⟩]
theorem join112 : ∀ x, join112Box.Mem scale x → Good x :=
  combine_box_bounds join112Box Block116.box Block117.box i2
    (by decide +kernel) (by decide +kernel) Block116.bound Block117.bound

def join113Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨0,4848615⟩,⟨-4848616,0⟩,⟨0,9697231⟩]
theorem join113 : ∀ x, join113Box.Mem scale x → Good x :=
  combine_box_bounds join113Box join111Box join112Box i3
    (by decide +kernel) (by decide +kernel) join111 join112

def join114Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨0,4848615⟩,⟨-9697231,0⟩,⟨0,9697231⟩]
theorem join114 : ∀ x, join114Box.Mem scale x → Good x :=
  combine_box_bounds join114Box join109Box join113Box i2
    (by decide +kernel) (by decide +kernel) join109 join113

def join115Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨0,9697231⟩,⟨-9697231,0⟩,⟨0,9697231⟩]
theorem join115 : ∀ x, join115Box.Mem scale x → Good x :=
  combine_box_bounds join115Box join114Box Block118.box i1
    (by decide +kernel) (by decide +kernel) join114 Block118.bound

def join116Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨0,4848615⟩,⟨-9697231,-4848616⟩,⟨0,4848615⟩]
theorem join116 : ∀ x, join116Box.Mem scale x → Good x :=
  combine_box_bounds join116Box Block119.box Block120.box i1
    (by decide +kernel) (by decide +kernel) Block119.bound Block120.bound

def join117Box : Box 4 := ![⟨-4848616,0⟩,⟨0,4848615⟩,⟨-9697231,-4848616⟩,⟨0,4848615⟩]
theorem join117 : ∀ x, join117Box.Mem scale x → Good x :=
  combine_box_bounds join117Box join116Box Block121.box i0
    (by decide +kernel) (by decide +kernel) join116 Block121.bound

def join118Box : Box 4 := ![⟨-4848616,0⟩,⟨0,4848615⟩,⟨-9697231,-4848616⟩,⟨4848615,9697231⟩]
theorem join118 : ∀ x, join118Box.Mem scale x → Good x :=
  combine_box_bounds join118Box Block122.box Block123.box i0
    (by decide +kernel) (by decide +kernel) Block122.bound Block123.bound

def join119Box : Box 4 := ![⟨-4848616,0⟩,⟨0,4848615⟩,⟨-9697231,-4848616⟩,⟨0,9697231⟩]
theorem join119 : ∀ x, join119Box.Mem scale x → Good x :=
  combine_box_bounds join119Box join117Box join118Box i3
    (by decide +kernel) (by decide +kernel) join117 join118

def join120Box : Box 4 := ![⟨-4848616,0⟩,⟨0,4848615⟩,⟨-9697231,0⟩,⟨0,9697231⟩]
theorem join120 : ∀ x, join120Box.Mem scale x → Good x :=
  combine_box_bounds join120Box join119Box Block124.box i2
    (by decide +kernel) (by decide +kernel) join119 Block124.bound

def join121Box : Box 4 := ![⟨-4848616,0⟩,⟨0,9697231⟩,⟨-9697231,0⟩,⟨0,9697231⟩]
theorem join121 : ∀ x, join121Box.Mem scale x → Good x :=
  combine_box_bounds join121Box join120Box Block125.box i1
    (by decide +kernel) (by decide +kernel) join120 Block125.bound

def join122Box : Box 4 := ![⟨-9697231,0⟩,⟨0,9697231⟩,⟨-9697231,0⟩,⟨0,9697231⟩]
theorem join122 : ∀ x, join122Box.Mem scale x → Good x :=
  combine_box_bounds join122Box join115Box join121Box i0
    (by decide +kernel) (by decide +kernel) join115 join121

def join123Box : Box 4 := ![⟨-9697231,0⟩,⟨0,9697231⟩,⟨-9697231,0⟩,⟨-9697231,9697231⟩]
theorem join123 : ∀ x, join123Box.Mem scale x → Good x :=
  combine_box_bounds join123Box join101Box join122Box i3
    (by decide +kernel) (by decide +kernel) join101 join122

def join124Box : Box 4 := ![⟨-4848616,0⟩,⟨0,4848615⟩,⟨4848615,9697231⟩,⟨-4848616,0⟩]
theorem join124 : ∀ x, join124Box.Mem scale x → Good x :=
  combine_box_bounds join124Box Block129.box Block130.box i0
    (by decide +kernel) (by decide +kernel) Block129.bound Block130.bound

def join125Box : Box 4 := ![⟨-4848616,0⟩,⟨0,4848615⟩,⟨4848615,9697231⟩,⟨-9697231,0⟩]
theorem join125 : ∀ x, join125Box.Mem scale x → Good x :=
  combine_box_bounds join125Box Block128.box join124Box i3
    (by decide +kernel) (by decide +kernel) Block128.bound join124

def join126Box : Box 4 := ![⟨-4848616,0⟩,⟨0,4848615⟩,⟨0,9697231⟩,⟨-9697231,0⟩]
theorem join126 : ∀ x, join126Box.Mem scale x → Good x :=
  combine_box_bounds join126Box Block127.box join125Box i2
    (by decide +kernel) (by decide +kernel) Block127.bound join125

def join127Box : Box 4 := ![⟨-4848616,0⟩,⟨4848615,9697231⟩,⟨0,4848615⟩,⟨-4848616,0⟩]
theorem join127 : ∀ x, join127Box.Mem scale x → Good x :=
  combine_box_bounds join127Box Block132.box Block133.box i0
    (by decide +kernel) (by decide +kernel) Block132.bound Block133.bound

def join128Box : Box 4 := ![⟨-4848616,0⟩,⟨4848615,9697231⟩,⟨0,4848615⟩,⟨-9697231,0⟩]
theorem join128 : ∀ x, join128Box.Mem scale x → Good x :=
  combine_box_bounds join128Box Block131.box join127Box i3
    (by decide +kernel) (by decide +kernel) Block131.bound join127

def join129Box : Box 4 := ![⟨-2424308,0⟩,⟨4848615,9697231⟩,⟨4848615,9697231⟩,⟨-4848616,0⟩]
theorem join129 : ∀ x, join129Box.Mem scale x → Good x :=
  combine_box_bounds join129Box Block136.box Block137.box i1
    (by decide +kernel) (by decide +kernel) Block136.bound Block137.bound

def join130Box : Box 4 := ![⟨-4848616,0⟩,⟨4848615,9697231⟩,⟨4848615,9697231⟩,⟨-4848616,0⟩]
theorem join130 : ∀ x, join130Box.Mem scale x → Good x :=
  combine_box_bounds join130Box Block135.box join129Box i0
    (by decide +kernel) (by decide +kernel) Block135.bound join129

def join131Box : Box 4 := ![⟨-4848616,0⟩,⟨4848615,9697231⟩,⟨4848615,9697231⟩,⟨-9697231,0⟩]
theorem join131 : ∀ x, join131Box.Mem scale x → Good x :=
  combine_box_bounds join131Box Block134.box join130Box i3
    (by decide +kernel) (by decide +kernel) Block134.bound join130

def join132Box : Box 4 := ![⟨-4848616,0⟩,⟨4848615,9697231⟩,⟨0,9697231⟩,⟨-9697231,0⟩]
theorem join132 : ∀ x, join132Box.Mem scale x → Good x :=
  combine_box_bounds join132Box join128Box join131Box i2
    (by decide +kernel) (by decide +kernel) join128 join131

def join133Box : Box 4 := ![⟨-4848616,0⟩,⟨0,9697231⟩,⟨0,9697231⟩,⟨-9697231,0⟩]
theorem join133 : ∀ x, join133Box.Mem scale x → Good x :=
  combine_box_bounds join133Box join126Box join132Box i1
    (by decide +kernel) (by decide +kernel) join126 join132

def join134Box : Box 4 := ![⟨-9697231,0⟩,⟨0,9697231⟩,⟨0,9697231⟩,⟨-9697231,0⟩]
theorem join134 : ∀ x, join134Box.Mem scale x → Good x :=
  combine_box_bounds join134Box Block126.box join133Box i0
    (by decide +kernel) (by decide +kernel) Block126.bound join133

def join135Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨0,4848615⟩,⟨0,9697231⟩,⟨0,9697231⟩]
theorem join135 : ∀ x, join135Box.Mem scale x → Good x :=
  combine_box_bounds join135Box Block138.box Block139.box i2
    (by decide +kernel) (by decide +kernel) Block138.bound Block139.bound

def join136Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨0,9697231⟩,⟨0,9697231⟩,⟨0,9697231⟩]
theorem join136 : ∀ x, join136Box.Mem scale x → Good x :=
  combine_box_bounds join136Box join135Box Block140.box i1
    (by decide +kernel) (by decide +kernel) join135 Block140.bound

def join137Box : Box 4 := ![⟨-4848616,0⟩,⟨0,4848615⟩,⟨4848615,9697231⟩,⟨0,4848615⟩]
theorem join137 : ∀ x, join137Box.Mem scale x → Good x :=
  combine_box_bounds join137Box Block142.box Block143.box i0
    (by decide +kernel) (by decide +kernel) Block142.bound Block143.bound

def join138Box : Box 4 := ![⟨-4848616,0⟩,⟨0,4848615⟩,⟨4848615,9697231⟩,⟨0,9697231⟩]
theorem join138 : ∀ x, join138Box.Mem scale x → Good x :=
  combine_box_bounds join138Box join137Box Block144.box i3
    (by decide +kernel) (by decide +kernel) join137 Block144.bound

def join139Box : Box 4 := ![⟨-4848616,0⟩,⟨0,4848615⟩,⟨0,9697231⟩,⟨0,9697231⟩]
theorem join139 : ∀ x, join139Box.Mem scale x → Good x :=
  combine_box_bounds join139Box Block141.box join138Box i2
    (by decide +kernel) (by decide +kernel) Block141.bound join138

def join140Box : Box 4 := ![⟨-4848616,0⟩,⟨4848615,9697231⟩,⟨0,4848615⟩,⟨0,4848615⟩]
theorem join140 : ∀ x, join140Box.Mem scale x → Good x :=
  combine_box_bounds join140Box Block145.box Block146.box i0
    (by decide +kernel) (by decide +kernel) Block145.bound Block146.bound

def join141Box : Box 4 := ![⟨-4848616,0⟩,⟨4848615,9697231⟩,⟨0,4848615⟩,⟨0,9697231⟩]
theorem join141 : ∀ x, join141Box.Mem scale x → Good x :=
  combine_box_bounds join141Box join140Box Block147.box i3
    (by decide +kernel) (by decide +kernel) join140 Block147.bound

def join142Box : Box 4 := ![⟨-4848616,0⟩,⟨4848615,9697231⟩,⟨4848615,9697231⟩,⟨0,4848615⟩]
theorem join142 : ∀ x, join142Box.Mem scale x → Good x :=
  combine_box_bounds join142Box Block148.box Block149.box i0
    (by decide +kernel) (by decide +kernel) Block148.bound Block149.bound

def join143Box : Box 4 := ![⟨-4848616,0⟩,⟨4848615,9697231⟩,⟨4848615,9697231⟩,⟨0,9697231⟩]
theorem join143 : ∀ x, join143Box.Mem scale x → Good x :=
  combine_box_bounds join143Box join142Box Block150.box i3
    (by decide +kernel) (by decide +kernel) join142 Block150.bound

def join144Box : Box 4 := ![⟨-4848616,0⟩,⟨4848615,9697231⟩,⟨0,9697231⟩,⟨0,9697231⟩]
theorem join144 : ∀ x, join144Box.Mem scale x → Good x :=
  combine_box_bounds join144Box join141Box join143Box i2
    (by decide +kernel) (by decide +kernel) join141 join143

def join145Box : Box 4 := ![⟨-4848616,0⟩,⟨0,9697231⟩,⟨0,9697231⟩,⟨0,9697231⟩]
theorem join145 : ∀ x, join145Box.Mem scale x → Good x :=
  combine_box_bounds join145Box join139Box join144Box i1
    (by decide +kernel) (by decide +kernel) join139 join144

def join146Box : Box 4 := ![⟨-9697231,0⟩,⟨0,9697231⟩,⟨0,9697231⟩,⟨0,9697231⟩]
theorem join146 : ∀ x, join146Box.Mem scale x → Good x :=
  combine_box_bounds join146Box join136Box join145Box i0
    (by decide +kernel) (by decide +kernel) join136 join145

def join147Box : Box 4 := ![⟨-9697231,0⟩,⟨0,9697231⟩,⟨0,9697231⟩,⟨-9697231,9697231⟩]
theorem join147 : ∀ x, join147Box.Mem scale x → Good x :=
  combine_box_bounds join147Box join134Box join146Box i3
    (by decide +kernel) (by decide +kernel) join134 join146

def join148Box : Box 4 := ![⟨-9697231,0⟩,⟨0,9697231⟩,⟨-9697231,9697231⟩,⟨-9697231,9697231⟩]
theorem join148 : ∀ x, join148Box.Mem scale x → Good x :=
  combine_box_bounds join148Box join123Box join147Box i2
    (by decide +kernel) (by decide +kernel) join123 join147

def join149Box : Box 4 := ![⟨-9697231,0⟩,⟨-9697231,9697231⟩,⟨-9697231,9697231⟩,⟨-9697231,9697231⟩]
theorem join149 : ∀ x, join149Box.Mem scale x → Good x :=
  combine_box_bounds join149Box join93Box join148Box i1
    (by decide +kernel) (by decide +kernel) join93 join148

theorem complete_half_cover : ∀ x, join149Box.Mem scale x → Good x := join149
#print axioms complete_half_cover
end TreeCertDouble42
