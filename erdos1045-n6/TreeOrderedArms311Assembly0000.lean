import TreeOrderedArms311Group00000
import TreeOrderedArms311Group00001
import TreeOrderedArms311Group00002
import TreeOrderedArms311Group00003
import TreeOrderedArms311Group00004
import TreeOrderedArms311Group00005
import TreeOrderedArms311Group00006
import TreeOrderedArms311Group00025
import TreeOrderedArms311Group00026
import TreeOrderedArms311Group00027
import TreeOrderedArms311Group00028
import TreeOrderedArms311Group00029
import TreeOrderedArms311Group00030
import TreeOrderedArms311Group00031
import TreeOrderedArms311Group00032
import TreeOrderedArms311Group00033
import TreeOrderedArms311Group00034
import TreeOrderedArms311Group00035
import TreeOrderedArms311Group00036
import TreeOrderedArms311Group00056
import TreeOrderedArms311Group00057
import TreeOrderedArms311Group00058
import TreeOrderedArms311Group00059
import TreeOrderedArms311Group00060
import TreeOrderedArms311Group00061
import TreeOrderedArms311Group00062
import TreeOrderedArms311Group00089
import TreeOrderedArms311Group00090
import TreeOrderedArms311Group00091
import TreeOrderedArms311Group00092
import TreeOrderedArms311Group00093
import TreeOrderedArms311Group00115
import TreeOrderedArms311Group00116
import TreeOrderedArms311Group00117
import TreeOrderedArms311Group00118
import TreeOrderedArms311Group00119
import TreeOrderedArms311Group00120
import TreeOrderedArms311Group00121
import TreeOrderedArms311Group00143
import TreeOrderedArms311Group00144
import TreeOrderedArms311Group00145
import TreeOrderedArms311Group00146
import TreeOrderedArms311Group00171
import TreeOrderedArms311Group00172
import TreeOrderedArms311Group00173
import TreeOrderedArms311Group00174
import TreeOrderedArms311Group00206
import TreeOrderedArms311Group00207
import TreeOrderedArms311Group00208
import TreeOrderedArms311Group00209
import TreeOrderedArms311Group00210
import TreeOrderedArms311Group00236
import TreeOrderedArms311Group00237
import TreeOrderedArms311Group00264
import TreeOrderedArms311Group00265
import TreeOrderedArms311Group00302
import TreeOrderedArms311Group00303
import TreeOrderedArms311Group00304
import TreeOrderedArms311Group00305
import TreeOrderedArms311Group00306
import TreeOrderedArms311Group00307
import TreeOrderedArms311Group00356
import TreeOrderedArms311Group00357
import TreeOrderedArms311Group00358
import TreeOrderedArms311Group00384
import TreeOrderedArms311Group00385
import TreeOrderedArms311Group00386
import TreeOrderedArms311Group00387
import TreeOrderedArms311Group00388
import TreeOrderedArms311Group00389
import TreeOrderedArms311Group00390
import TreeOrderedArms311Group00423
import TreeOrderedArms311Group00424
import TreeOrderedArms311Group00425
import TreeOrderedArms311Group00426
import TreeOrderedArms311Group00427
import TreeOrderedArms311Group00428
import TreeOrderedArms311Group00429
import TreeOrderedArms311Group00461
import TreeOrderedArms311Group00462
import TreeOrderedArms311Group00463
import TreeOrderedArms311Group00464
import TreeOrderedArms311Group00465
import TreeOrderedArms311Group00466
import TreeOrderedArms311Group00467
import TreeOrderedArms311Group00468
import TreeOrderedArms311Group00469
import TreeOrderedArms311Group00470
import TreeOrderedArms311Group00508
import TreeOrderedArms311Group00509
import TreeOrderedArms311Group00510
import TreeOrderedArms311Group00511
import TreeOrderedArms311Group00543
import TreeOrderedArms311Group00544
import TreeOrderedArms311Group00545
import TreeOrderedArms311Group00546
import TreeOrderedArms311Group00547
import TreeOrderedArms311Group00548
import TreeOrderedArms311Group00549
import TreeOrderedArms311Group00577
import TreeOrderedArms311Group00578
import TreeOrderedArms311Group00579
import TreeOrderedArms311Group00580
import TreeOrderedArms311Group00581
import TreeOrderedArms311Group00611
import TreeOrderedArms311Group00612
import TreeOrderedArms311Group00613
import TreeOrderedArms311Group00614
import TreeOrderedArms311Group00615
import TreeOrderedArms311Group00616
import TreeOrderedArms311Group00617
import TreeOrderedArms311Group00618
import TreeOrderedArms311Group00619
import TreeOrderedArms311Group00620
import TreeOrderedArms311Group00651
import TreeOrderedArms311Group00652
import TreeOrderedArms311Group00653
import TreeOrderedArms311Group00654
import TreeOrderedArms311Group00655
import TreeOrderedArms311Group00656
import TreeOrderedArms311Group00688
import TreeOrderedArms311Group00689
import TreeOrderedArms311Group00690
import TreeOrderedArms311Group00691
import TreeOrderedArms311Group00692
import TreeOrderedArms311Group00693
import TreeOrderedArms311Group00732
import TreeOrderedArms311Group00733
import TreeOrderedArms311Group00734
import TreeOrderedArms311Group00735
import TreeOrderedArms311Group00736
import TreeOrderedArms311Group00737
import TreeOrderedArms311Group00738
import TreeOrderedArms311Group00774
import TreeOrderedArms311Group00775
import TreeOrderedArms311Group00776
import TreeOrderedArms311Group00777
import TreeOrderedArms311Group00816
import TreeOrderedArms311Group00817
import TreeOrderedArms311Group00818
import TreeOrderedArms311Group00819
import TreeOrderedArms311Group00820
import TreeOrderedArms311Group00864
import TreeOrderedArms311Group00865
import TreeOrderedArms311Group00866
import TreeOrderedArms311Group00867
import TreeOrderedArms311Group00868
import TreeOrderedArms311Group00869
import TreeOrderedArms311Group00870
import TreeOrderedArms311Group00915
import TreeOrderedArms311Group00916
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms311
open FixedPointSound
def join0Box : Box 4 := ![⟨-2424308,0⟩,⟨-9697231,-4848616⟩,⟨-9697231,-4848616⟩,⟨-4848616,0⟩]
theorem join0 : ∀ x,join0Box.Mem scale x → Good x :=
  combine_box_bounds join0Box Block00003.box Block00004.box 3
    (by decide +kernel) (by decide +kernel) Block00003.bound Block00004.bound
def join1Box : Box 4 := ![⟨-4848616,0⟩,⟨-9697231,-4848616⟩,⟨-9697231,-4848616⟩,⟨-4848616,0⟩]
theorem join1 : ∀ x,join1Box.Mem scale x → Good x :=
  combine_box_bounds join1Box Block00002.box join0Box 0
    (by decide +kernel) (by decide +kernel) Block00002.bound join0
def join2Box : Box 4 := ![⟨-4848616,0⟩,⟨-9697231,-4848616⟩,⟨-9697231,-4848616⟩,⟨-9697231,0⟩]
theorem join2 : ∀ x,join2Box.Mem scale x → Good x :=
  combine_box_bounds join2Box Block00001.box join1Box 3
    (by decide +kernel) (by decide +kernel) Block00001.bound join1
def join3Box : Box 4 := ![⟨-4848616,0⟩,⟨-9697231,-4848616⟩,⟨-9697231,0⟩,⟨-9697231,0⟩]
theorem join3 : ∀ x,join3Box.Mem scale x → Good x :=
  combine_box_bounds join3Box join2Box Block00005.box 2
    (by decide +kernel) (by decide +kernel) join2 Block00005.bound
def join4Box : Box 4 := ![⟨-4848616,0⟩,⟨-4848616,0⟩,⟨-9697231,-4848616⟩,⟨-9697231,0⟩]
theorem join4 : ∀ x,join4Box.Mem scale x → Good x :=
  combine_box_bounds join4Box Block00006.box Block00007.box 3
    (by decide +kernel) (by decide +kernel) Block00006.bound Block00007.bound
def join5Box : Box 4 := ![⟨-4848616,0⟩,⟨-4848616,0⟩,⟨-9697231,0⟩,⟨-9697231,0⟩]
theorem join5 : ∀ x,join5Box.Mem scale x → Good x :=
  combine_box_bounds join5Box join4Box Block00008.box 2
    (by decide +kernel) (by decide +kernel) join4 Block00008.bound
def join6Box : Box 4 := ![⟨-4848616,0⟩,⟨-9697231,0⟩,⟨-9697231,0⟩,⟨-9697231,0⟩]
theorem join6 : ∀ x,join6Box.Mem scale x → Good x :=
  combine_box_bounds join6Box join3Box join5Box 1
    (by decide +kernel) (by decide +kernel) join3 join5
def join7Box : Box 4 := ![⟨-9697231,0⟩,⟨-9697231,0⟩,⟨-9697231,0⟩,⟨-9697231,0⟩]
theorem join7 : ∀ x,join7Box.Mem scale x → Good x :=
  combine_box_bounds join7Box Block00000.box join6Box 0
    (by decide +kernel) (by decide +kernel) Block00000.bound join6
def join8Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-9697231,-4848616⟩,⟨-2424308,0⟩,⟨0,4848615⟩]
theorem join8 : ∀ x,join8Box.Mem scale x → Good x :=
  combine_box_bounds join8Box Block00011.box Block00012.box 1
    (by decide +kernel) (by decide +kernel) Block00011.bound Block00012.bound
def join9Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨-9697231,-7272924⟩,⟨-2424308,0⟩,⟨0,4848615⟩]
theorem join9 : ∀ x,join9Box.Mem scale x → Good x :=
  combine_box_bounds join9Box Block00013.box Block00014.box 3
    (by decide +kernel) (by decide +kernel) Block00013.bound Block00014.bound
def join10Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨-7272924,-4848616⟩,⟨-2424308,0⟩,⟨2424307,4848615⟩]
theorem join10 : ∀ x,join10Box.Mem scale x → Good x :=
  combine_box_bounds join10Box Block00016.box Block00017.box 0
    (by decide +kernel) (by decide +kernel) Block00016.bound Block00017.bound
def join11Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨-7272924,-4848616⟩,⟨-2424308,0⟩,⟨0,4848615⟩]
theorem join11 : ∀ x,join11Box.Mem scale x → Good x :=
  combine_box_bounds join11Box Block00015.box join10Box 3
    (by decide +kernel) (by decide +kernel) Block00015.bound join10
def join12Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨-9697231,-4848616⟩,⟨-2424308,0⟩,⟨0,4848615⟩]
theorem join12 : ∀ x,join12Box.Mem scale x → Good x :=
  combine_box_bounds join12Box join9Box join11Box 1
    (by decide +kernel) (by decide +kernel) join9 join11
def join13Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨-9697231,-4848616⟩,⟨-2424308,0⟩,⟨0,4848615⟩]
theorem join13 : ∀ x,join13Box.Mem scale x → Good x :=
  combine_box_bounds join13Box join8Box join12Box 0
    (by decide +kernel) (by decide +kernel) join8 join12
def join14Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨-9697231,-4848616⟩,⟨-4848616,0⟩,⟨0,4848615⟩]
theorem join14 : ∀ x,join14Box.Mem scale x → Good x :=
  combine_box_bounds join14Box Block00010.box join13Box 2
    (by decide +kernel) (by decide +kernel) Block00010.bound join13
def join15Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-9697231,-4848616⟩,⟨-2424308,0⟩,⟨4848615,7272923⟩]
theorem join15 : ∀ x,join15Box.Mem scale x → Good x :=
  combine_box_bounds join15Box Block00019.box Block00020.box 1
    (by decide +kernel) (by decide +kernel) Block00019.bound Block00020.bound
def join16Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨-7272924,-4848616⟩,⟨-2424308,0⟩,⟨4848615,7272923⟩]
theorem join16 : ∀ x,join16Box.Mem scale x → Good x :=
  combine_box_bounds join16Box Block00022.box Block00023.box 0
    (by decide +kernel) (by decide +kernel) Block00022.bound Block00023.bound
def join17Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨-9697231,-4848616⟩,⟨-2424308,0⟩,⟨4848615,7272923⟩]
theorem join17 : ∀ x,join17Box.Mem scale x → Good x :=
  combine_box_bounds join17Box Block00021.box join16Box 1
    (by decide +kernel) (by decide +kernel) Block00021.bound join16
def join18Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨-9697231,-4848616⟩,⟨-2424308,0⟩,⟨4848615,7272923⟩]
theorem join18 : ∀ x,join18Box.Mem scale x → Good x :=
  combine_box_bounds join18Box join15Box join17Box 0
    (by decide +kernel) (by decide +kernel) join15 join17
def join19Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-9697231,-4848616⟩,⟨-2424308,0⟩,⟨7272923,9697231⟩]
theorem join19 : ∀ x,join19Box.Mem scale x → Good x :=
  combine_box_bounds join19Box Block00024.box Block00025.box 1
    (by decide +kernel) (by decide +kernel) Block00024.bound Block00025.bound
def join20Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨-9697231,-4848616⟩,⟨-2424308,0⟩,⟨7272923,9697231⟩]
theorem join20 : ∀ x,join20Box.Mem scale x → Good x :=
  combine_box_bounds join20Box Block00026.box Block00027.box 1
    (by decide +kernel) (by decide +kernel) Block00026.bound Block00027.bound
def join21Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨-9697231,-4848616⟩,⟨-2424308,0⟩,⟨7272923,9697231⟩]
theorem join21 : ∀ x,join21Box.Mem scale x → Good x :=
  combine_box_bounds join21Box join19Box join20Box 0
    (by decide +kernel) (by decide +kernel) join19 join20
def join22Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨-9697231,-4848616⟩,⟨-2424308,0⟩,⟨4848615,9697231⟩]
theorem join22 : ∀ x,join22Box.Mem scale x → Good x :=
  combine_box_bounds join22Box join18Box join21Box 3
    (by decide +kernel) (by decide +kernel) join18 join21
def join23Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨-9697231,-4848616⟩,⟨-4848616,0⟩,⟨4848615,9697231⟩]
theorem join23 : ∀ x,join23Box.Mem scale x → Good x :=
  combine_box_bounds join23Box Block00018.box join22Box 2
    (by decide +kernel) (by decide +kernel) Block00018.bound join22
def join24Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨-9697231,-4848616⟩,⟨-4848616,0⟩,⟨0,9697231⟩]
theorem join24 : ∀ x,join24Box.Mem scale x → Good x :=
  combine_box_bounds join24Box join14Box join23Box 3
    (by decide +kernel) (by decide +kernel) join14 join23
def join25Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨-9697231,-4848616⟩,⟨-9697231,0⟩,⟨0,9697231⟩]
theorem join25 : ∀ x,join25Box.Mem scale x → Good x :=
  combine_box_bounds join25Box Block00009.box join24Box 2
    (by decide +kernel) (by decide +kernel) Block00009.bound join24
def join26Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨-4848616,-2424308⟩,⟨-2424308,0⟩,⟨4848615,7272923⟩]
theorem join26 : ∀ x,join26Box.Mem scale x → Good x :=
  combine_box_bounds join26Box Block00031.box Block00032.box 0
    (by decide +kernel) (by decide +kernel) Block00031.bound Block00032.bound
def join27Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨-4848616,-2424308⟩,⟨-2424308,0⟩,⟨7272923,9697231⟩]
theorem join27 : ∀ x,join27Box.Mem scale x → Good x :=
  combine_box_bounds join27Box Block00034.box Block00035.box 0
    (by decide +kernel) (by decide +kernel) Block00034.bound Block00035.bound
def join28Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨-4848616,-2424308⟩,⟨-2424308,0⟩,⟨7272923,9697231⟩]
theorem join28 : ∀ x,join28Box.Mem scale x → Good x :=
  combine_box_bounds join28Box Block00033.box join27Box 0
    (by decide +kernel) (by decide +kernel) Block00033.bound join27
def join29Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨-4848616,-2424308⟩,⟨-2424308,0⟩,⟨4848615,9697231⟩]
theorem join29 : ∀ x,join29Box.Mem scale x → Good x :=
  combine_box_bounds join29Box join26Box join28Box 3
    (by decide +kernel) (by decide +kernel) join26 join28
def join30Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨-4848616,-2424308⟩,⟨-4848616,0⟩,⟨4848615,9697231⟩]
theorem join30 : ∀ x,join30Box.Mem scale x → Good x :=
  combine_box_bounds join30Box Block00030.box join29Box 2
    (by decide +kernel) (by decide +kernel) Block00030.bound join29
def join31Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨-4848616,0⟩,⟨-4848616,0⟩,⟨4848615,9697231⟩]
theorem join31 : ∀ x,join31Box.Mem scale x → Good x :=
  combine_box_bounds join31Box join30Box Block00036.box 1
    (by decide +kernel) (by decide +kernel) join30 Block00036.bound
def join32Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨-4848616,0⟩,⟨-4848616,0⟩,⟨0,9697231⟩]
theorem join32 : ∀ x,join32Box.Mem scale x → Good x :=
  combine_box_bounds join32Box Block00029.box join31Box 3
    (by decide +kernel) (by decide +kernel) Block00029.bound join31
def join33Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨-4848616,0⟩,⟨-9697231,0⟩,⟨0,9697231⟩]
theorem join33 : ∀ x,join33Box.Mem scale x → Good x :=
  combine_box_bounds join33Box Block00028.box join32Box 2
    (by decide +kernel) (by decide +kernel) Block00028.bound join32
def join34Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨-9697231,0⟩,⟨-9697231,0⟩,⟨0,9697231⟩]
theorem join34 : ∀ x,join34Box.Mem scale x → Good x :=
  combine_box_bounds join34Box join25Box join33Box 1
    (by decide +kernel) (by decide +kernel) join25 join33
def join35Box : Box 4 := ![⟨-2424308,0⟩,⟨-9697231,-4848616⟩,⟨-9697231,-4848616⟩,⟨0,4848615⟩]
theorem join35 : ∀ x,join35Box.Mem scale x → Good x :=
  combine_box_bounds join35Box Block00038.box Block00039.box 1
    (by decide +kernel) (by decide +kernel) Block00038.bound Block00039.bound
def join36Box : Box 4 := ![⟨-4848616,0⟩,⟨-9697231,-4848616⟩,⟨-9697231,-4848616⟩,⟨0,4848615⟩]
theorem join36 : ∀ x,join36Box.Mem scale x → Good x :=
  combine_box_bounds join36Box Block00037.box join35Box 0
    (by decide +kernel) (by decide +kernel) Block00037.bound join35
def join37Box : Box 4 := ![⟨-4848616,0⟩,⟨-9697231,-4848616⟩,⟨-9697231,-4848616⟩,⟨0,9697231⟩]
theorem join37 : ∀ x,join37Box.Mem scale x → Good x :=
  combine_box_bounds join37Box join36Box Block00040.box 3
    (by decide +kernel) (by decide +kernel) join36 Block00040.bound
def join38Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨-7272924,-4848616⟩,⟨-2424308,0⟩,⟨0,4848615⟩]
theorem join38 : ∀ x,join38Box.Mem scale x → Good x :=
  combine_box_bounds join38Box Block00043.box Block00044.box 3
    (by decide +kernel) (by decide +kernel) Block00043.bound Block00044.bound
def join39Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨-9697231,-4848616⟩,⟨-2424308,0⟩,⟨0,4848615⟩]
theorem join39 : ∀ x,join39Box.Mem scale x → Good x :=
  combine_box_bounds join39Box Block00042.box join38Box 1
    (by decide +kernel) (by decide +kernel) Block00042.bound join38
def join40Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨-9697231,-4848616⟩,⟨-4848616,0⟩,⟨0,4848615⟩]
theorem join40 : ∀ x,join40Box.Mem scale x → Good x :=
  combine_box_bounds join40Box Block00041.box join39Box 2
    (by decide +kernel) (by decide +kernel) Block00041.bound join39
def join41Box : Box 4 := ![⟨-2424308,0⟩,⟨-9697231,-4848616⟩,⟨-4848616,0⟩,⟨0,4848615⟩]
theorem join41 : ∀ x,join41Box.Mem scale x → Good x :=
  combine_box_bounds join41Box Block00045.box Block00046.box 2
    (by decide +kernel) (by decide +kernel) Block00045.bound Block00046.bound
def join42Box : Box 4 := ![⟨-4848616,0⟩,⟨-9697231,-4848616⟩,⟨-4848616,0⟩,⟨0,4848615⟩]
theorem join42 : ∀ x,join42Box.Mem scale x → Good x :=
  combine_box_bounds join42Box join40Box join41Box 0
    (by decide +kernel) (by decide +kernel) join40 join41
def join43Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨-9697231,-4848616⟩,⟨-2424308,0⟩,⟨4848615,7272923⟩]
theorem join43 : ∀ x,join43Box.Mem scale x → Good x :=
  combine_box_bounds join43Box Block00048.box Block00049.box 1
    (by decide +kernel) (by decide +kernel) Block00048.bound Block00049.bound
def join44Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨-9697231,-4848616⟩,⟨-2424308,0⟩,⟨4848615,9697231⟩]
theorem join44 : ∀ x,join44Box.Mem scale x → Good x :=
  combine_box_bounds join44Box join43Box Block00050.box 3
    (by decide +kernel) (by decide +kernel) join43 Block00050.bound
def join45Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨-9697231,-4848616⟩,⟨-4848616,0⟩,⟨4848615,9697231⟩]
theorem join45 : ∀ x,join45Box.Mem scale x → Good x :=
  combine_box_bounds join45Box Block00047.box join44Box 2
    (by decide +kernel) (by decide +kernel) Block00047.bound join44
def join46Box : Box 4 := ![⟨-4848616,0⟩,⟨-9697231,-4848616⟩,⟨-4848616,0⟩,⟨4848615,9697231⟩]
theorem join46 : ∀ x,join46Box.Mem scale x → Good x :=
  combine_box_bounds join46Box join45Box Block00051.box 0
    (by decide +kernel) (by decide +kernel) join45 Block00051.bound
def join47Box : Box 4 := ![⟨-4848616,0⟩,⟨-9697231,-4848616⟩,⟨-4848616,0⟩,⟨0,9697231⟩]
theorem join47 : ∀ x,join47Box.Mem scale x → Good x :=
  combine_box_bounds join47Box join42Box join46Box 3
    (by decide +kernel) (by decide +kernel) join42 join46
def join48Box : Box 4 := ![⟨-4848616,0⟩,⟨-9697231,-4848616⟩,⟨-9697231,0⟩,⟨0,9697231⟩]
theorem join48 : ∀ x,join48Box.Mem scale x → Good x :=
  combine_box_bounds join48Box join37Box join47Box 2
    (by decide +kernel) (by decide +kernel) join37 join47
def join49Box : Box 4 := ![⟨-2424308,0⟩,⟨-4848616,0⟩,⟨-9697231,-4848616⟩,⟨0,4848615⟩]
theorem join49 : ∀ x,join49Box.Mem scale x → Good x :=
  combine_box_bounds join49Box Block00053.box Block00054.box 1
    (by decide +kernel) (by decide +kernel) Block00053.bound Block00054.bound
def join50Box : Box 4 := ![⟨-4848616,0⟩,⟨-4848616,0⟩,⟨-9697231,-4848616⟩,⟨0,4848615⟩]
theorem join50 : ∀ x,join50Box.Mem scale x → Good x :=
  combine_box_bounds join50Box Block00052.box join49Box 0
    (by decide +kernel) (by decide +kernel) Block00052.bound join49
def join51Box : Box 4 := ![⟨-4848616,0⟩,⟨-4848616,0⟩,⟨-9697231,-4848616⟩,⟨0,9697231⟩]
theorem join51 : ∀ x,join51Box.Mem scale x → Good x :=
  combine_box_bounds join51Box join50Box Block00055.box 3
    (by decide +kernel) (by decide +kernel) join50 Block00055.bound
def join52Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨-4848616,-2424308⟩,⟨-2424308,0⟩,⟨4848615,9697231⟩]
theorem join52 : ∀ x,join52Box.Mem scale x → Good x :=
  combine_box_bounds join52Box Block00058.box Block00059.box 3
    (by decide +kernel) (by decide +kernel) Block00058.bound Block00059.bound
def join53Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨-4848616,-2424308⟩,⟨-4848616,0⟩,⟨4848615,9697231⟩]
theorem join53 : ∀ x,join53Box.Mem scale x → Good x :=
  combine_box_bounds join53Box Block00057.box join52Box 2
    (by decide +kernel) (by decide +kernel) Block00057.bound join52
def join54Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨-4848616,0⟩,⟨-4848616,0⟩,⟨4848615,9697231⟩]
theorem join54 : ∀ x,join54Box.Mem scale x → Good x :=
  combine_box_bounds join54Box join53Box Block00060.box 1
    (by decide +kernel) (by decide +kernel) join53 Block00060.bound
def join55Box : Box 4 := ![⟨-4848616,0⟩,⟨-4848616,0⟩,⟨-4848616,0⟩,⟨4848615,9697231⟩]
theorem join55 : ∀ x,join55Box.Mem scale x → Good x :=
  combine_box_bounds join55Box join54Box Block00061.box 0
    (by decide +kernel) (by decide +kernel) join54 Block00061.bound
def join56Box : Box 4 := ![⟨-4848616,0⟩,⟨-4848616,0⟩,⟨-4848616,0⟩,⟨0,9697231⟩]
theorem join56 : ∀ x,join56Box.Mem scale x → Good x :=
  combine_box_bounds join56Box Block00056.box join55Box 3
    (by decide +kernel) (by decide +kernel) Block00056.bound join55
def join57Box : Box 4 := ![⟨-4848616,0⟩,⟨-4848616,0⟩,⟨-9697231,0⟩,⟨0,9697231⟩]
theorem join57 : ∀ x,join57Box.Mem scale x → Good x :=
  combine_box_bounds join57Box join51Box join56Box 2
    (by decide +kernel) (by decide +kernel) join51 join56
def join58Box : Box 4 := ![⟨-4848616,0⟩,⟨-9697231,0⟩,⟨-9697231,0⟩,⟨0,9697231⟩]
theorem join58 : ∀ x,join58Box.Mem scale x → Good x :=
  combine_box_bounds join58Box join48Box join57Box 1
    (by decide +kernel) (by decide +kernel) join48 join57
def join59Box : Box 4 := ![⟨-9697231,0⟩,⟨-9697231,0⟩,⟨-9697231,0⟩,⟨0,9697231⟩]
theorem join59 : ∀ x,join59Box.Mem scale x → Good x :=
  combine_box_bounds join59Box join34Box join58Box 0
    (by decide +kernel) (by decide +kernel) join34 join58
def join60Box : Box 4 := ![⟨-9697231,0⟩,⟨-9697231,0⟩,⟨-9697231,0⟩,⟨-9697231,9697231⟩]
theorem join60 : ∀ x,join60Box.Mem scale x → Good x :=
  combine_box_bounds join60Box join7Box join59Box 3
    (by decide +kernel) (by decide +kernel) join7 join59
def join61Box : Box 4 := ![⟨-9697231,0⟩,⟨-9697231,0⟩,⟨0,9697231⟩,⟨-9697231,0⟩]
theorem join61 : ∀ x,join61Box.Mem scale x → Good x :=
  combine_box_bounds join61Box Block00062.box Block00063.box 0
    (by decide +kernel) (by decide +kernel) Block00062.bound Block00063.bound
def join62Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-9697231,-7272924⟩,⟨0,2424307⟩,⟨3636461,4848615⟩]
theorem join62 : ∀ x,join62Box.Mem scale x → Good x :=
  combine_box_bounds join62Box Block00066.box Block00067.box 0
    (by decide +kernel) (by decide +kernel) Block00066.bound Block00067.bound
def join63Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-9697231,-7272924⟩,⟨0,2424307⟩,⟨2424307,4848615⟩]
theorem join63 : ∀ x,join63Box.Mem scale x → Good x :=
  combine_box_bounds join63Box Block00065.box join62Box 3
    (by decide +kernel) (by decide +kernel) Block00065.bound join62
def join64Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-9697231,-7272924⟩,⟨0,2424307⟩,⟨0,4848615⟩]
theorem join64 : ∀ x,join64Box.Mem scale x → Good x :=
  combine_box_bounds join64Box Block00064.box join63Box 3
    (by decide +kernel) (by decide +kernel) Block00064.bound join63
def join65Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-9697231,-7272924⟩,⟨2424307,4848615⟩,⟨0,4848615⟩]
theorem join65 : ∀ x,join65Box.Mem scale x → Good x :=
  combine_box_bounds join65Box Block00068.box Block00069.box 3
    (by decide +kernel) (by decide +kernel) Block00068.bound Block00069.bound
def join66Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-9697231,-7272924⟩,⟨0,4848615⟩,⟨0,4848615⟩]
theorem join66 : ∀ x,join66Box.Mem scale x → Good x :=
  combine_box_bounds join66Box join64Box join65Box 2
    (by decide +kernel) (by decide +kernel) join64 join65
def join67Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-7272924,-6060770⟩,⟨0,2424307⟩,⟨2424307,4848615⟩]
theorem join67 : ∀ x,join67Box.Mem scale x → Good x :=
  combine_box_bounds join67Box Block00071.box Block00072.box 3
    (by decide +kernel) (by decide +kernel) Block00071.bound Block00072.bound
def join68Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-7272924,-4848616⟩,⟨0,2424307⟩,⟨2424307,4848615⟩]
theorem join68 : ∀ x,join68Box.Mem scale x → Good x :=
  combine_box_bounds join68Box join67Box Block00073.box 1
    (by decide +kernel) (by decide +kernel) join67 Block00073.bound
def join69Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-7272924,-4848616⟩,⟨0,2424307⟩,⟨0,4848615⟩]
theorem join69 : ∀ x,join69Box.Mem scale x → Good x :=
  combine_box_bounds join69Box Block00070.box join68Box 3
    (by decide +kernel) (by decide +kernel) Block00070.bound join68
def join70Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-7272924,-4848616⟩,⟨2424307,4848615⟩,⟨2424307,4848615⟩]
theorem join70 : ∀ x,join70Box.Mem scale x → Good x :=
  combine_box_bounds join70Box Block00075.box Block00076.box 1
    (by decide +kernel) (by decide +kernel) Block00075.bound Block00076.bound
def join71Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-7272924,-4848616⟩,⟨2424307,4848615⟩,⟨0,4848615⟩]
theorem join71 : ∀ x,join71Box.Mem scale x → Good x :=
  combine_box_bounds join71Box Block00074.box join70Box 3
    (by decide +kernel) (by decide +kernel) Block00074.bound join70
def join72Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-7272924,-4848616⟩,⟨0,4848615⟩,⟨0,4848615⟩]
theorem join72 : ∀ x,join72Box.Mem scale x → Good x :=
  combine_box_bounds join72Box join69Box join71Box 2
    (by decide +kernel) (by decide +kernel) join69 join71
def join73Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-9697231,-4848616⟩,⟨0,4848615⟩,⟨0,4848615⟩]
theorem join73 : ∀ x,join73Box.Mem scale x → Good x :=
  combine_box_bounds join73Box join66Box join72Box 1
    (by decide +kernel) (by decide +kernel) join66 join72
def join74Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-8485078,-7272924⟩,⟨0,2424307⟩,⟨3636461,4848615⟩]
theorem join74 : ∀ x,join74Box.Mem scale x → Good x :=
  combine_box_bounds join74Box Block00080.box Block00081.box 2
    (by decide +kernel) (by decide +kernel) Block00080.bound Block00081.bound
def join75Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-9697231,-7272924⟩,⟨0,2424307⟩,⟨3636461,4848615⟩]
theorem join75 : ∀ x,join75Box.Mem scale x → Good x :=
  combine_box_bounds join75Box Block00079.box join74Box 1
    (by decide +kernel) (by decide +kernel) Block00079.bound join74
def join76Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-9697231,-7272924⟩,⟨0,2424307⟩,⟨2424307,4848615⟩]
theorem join76 : ∀ x,join76Box.Mem scale x → Good x :=
  combine_box_bounds join76Box Block00078.box join75Box 3
    (by decide +kernel) (by decide +kernel) Block00078.bound join75
def join77Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-9697231,-7272924⟩,⟨0,2424307⟩,⟨2424307,4848615⟩]
theorem join77 : ∀ x,join77Box.Mem scale x → Good x :=
  combine_box_bounds join77Box Block00082.box Block00083.box 3
    (by decide +kernel) (by decide +kernel) Block00082.bound Block00083.bound
def join78Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨-9697231,-7272924⟩,⟨0,2424307⟩,⟨2424307,4848615⟩]
theorem join78 : ∀ x,join78Box.Mem scale x → Good x :=
  combine_box_bounds join78Box join76Box join77Box 0
    (by decide +kernel) (by decide +kernel) join76 join77
def join79Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨-9697231,-7272924⟩,⟨0,2424307⟩,⟨0,4848615⟩]
theorem join79 : ∀ x,join79Box.Mem scale x → Good x :=
  combine_box_bounds join79Box Block00077.box join78Box 3
    (by decide +kernel) (by decide +kernel) Block00077.bound join78
def join80Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-9697231,-7272924⟩,⟨2424307,4848615⟩,⟨2424307,4848615⟩]
theorem join80 : ∀ x,join80Box.Mem scale x → Good x :=
  combine_box_bounds join80Box Block00085.box Block00086.box 2
    (by decide +kernel) (by decide +kernel) Block00085.bound Block00086.bound
def join81Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-9697231,-7272924⟩,⟨2424307,4848615⟩,⟨2424307,4848615⟩]
theorem join81 : ∀ x,join81Box.Mem scale x → Good x :=
  combine_box_bounds join81Box Block00087.box Block00088.box 2
    (by decide +kernel) (by decide +kernel) Block00087.bound Block00088.bound
def join82Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨-9697231,-7272924⟩,⟨2424307,4848615⟩,⟨2424307,4848615⟩]
theorem join82 : ∀ x,join82Box.Mem scale x → Good x :=
  combine_box_bounds join82Box join80Box join81Box 0
    (by decide +kernel) (by decide +kernel) join80 join81
def join83Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨-9697231,-7272924⟩,⟨2424307,4848615⟩,⟨0,4848615⟩]
theorem join83 : ∀ x,join83Box.Mem scale x → Good x :=
  combine_box_bounds join83Box Block00084.box join82Box 3
    (by decide +kernel) (by decide +kernel) Block00084.bound join82
def join84Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨-9697231,-7272924⟩,⟨0,4848615⟩,⟨0,4848615⟩]
theorem join84 : ∀ x,join84Box.Mem scale x → Good x :=
  combine_box_bounds join84Box join79Box join83Box 2
    (by decide +kernel) (by decide +kernel) join79 join83
def join85Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-7272924,-6060770⟩,⟨0,2424307⟩,⟨3636461,4848615⟩]
theorem join85 : ∀ x,join85Box.Mem scale x → Good x :=
  combine_box_bounds join85Box Block00091.box Block00092.box 2
    (by decide +kernel) (by decide +kernel) Block00091.bound Block00092.bound
def join86Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-7272924,-6060770⟩,⟨0,2424307⟩,⟨2424307,4848615⟩]
theorem join86 : ∀ x,join86Box.Mem scale x → Good x :=
  combine_box_bounds join86Box Block00090.box join85Box 3
    (by decide +kernel) (by decide +kernel) Block00090.bound join85
def join87Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-7272924,-4848616⟩,⟨0,2424307⟩,⟨2424307,4848615⟩]
theorem join87 : ∀ x,join87Box.Mem scale x → Good x :=
  combine_box_bounds join87Box join86Box Block00093.box 1
    (by decide +kernel) (by decide +kernel) join86 Block00093.bound
def join88Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-7272924,-6060770⟩,⟨0,2424307⟩,⟨3636461,4848615⟩]
theorem join88 : ∀ x,join88Box.Mem scale x → Good x :=
  combine_box_bounds join88Box Block00095.box Block00096.box 2
    (by decide +kernel) (by decide +kernel) Block00095.bound Block00096.bound
def join89Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-7272924,-6060770⟩,⟨0,2424307⟩,⟨2424307,4848615⟩]
theorem join89 : ∀ x,join89Box.Mem scale x → Good x :=
  combine_box_bounds join89Box Block00094.box join88Box 3
    (by decide +kernel) (by decide +kernel) Block00094.bound join88
def join90Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-7272924,-4848616⟩,⟨0,2424307⟩,⟨2424307,4848615⟩]
theorem join90 : ∀ x,join90Box.Mem scale x → Good x :=
  combine_box_bounds join90Box join89Box Block00097.box 1
    (by decide +kernel) (by decide +kernel) join89 Block00097.bound
def join91Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨-7272924,-4848616⟩,⟨0,2424307⟩,⟨2424307,4848615⟩]
theorem join91 : ∀ x,join91Box.Mem scale x → Good x :=
  combine_box_bounds join91Box join87Box join90Box 0
    (by decide +kernel) (by decide +kernel) join87 join90
def join92Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨-7272924,-4848616⟩,⟨0,2424307⟩,⟨0,4848615⟩]
theorem join92 : ∀ x,join92Box.Mem scale x → Good x :=
  combine_box_bounds join92Box Block00089.box join91Box 3
    (by decide +kernel) (by decide +kernel) Block00089.bound join91
def join93Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-7272924,-4848616⟩,⟨2424307,4848615⟩,⟨2424307,4848615⟩]
theorem join93 : ∀ x,join93Box.Mem scale x → Good x :=
  combine_box_bounds join93Box Block00099.box Block00100.box 1
    (by decide +kernel) (by decide +kernel) Block00099.bound Block00100.bound
def join94Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-7272924,-6060770⟩,⟨2424307,3636461⟩,⟨2424307,4848615⟩]
theorem join94 : ∀ x,join94Box.Mem scale x → Good x :=
  combine_box_bounds join94Box Block00101.box Block00102.box 3
    (by decide +kernel) (by decide +kernel) Block00101.bound Block00102.bound
def join95Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-7272924,-6060770⟩,⟨2424307,4848615⟩,⟨2424307,4848615⟩]
theorem join95 : ∀ x,join95Box.Mem scale x → Good x :=
  combine_box_bounds join95Box join94Box Block00103.box 2
    (by decide +kernel) (by decide +kernel) join94 Block00103.bound
def join96Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-7272924,-4848616⟩,⟨2424307,4848615⟩,⟨2424307,4848615⟩]
theorem join96 : ∀ x,join96Box.Mem scale x → Good x :=
  combine_box_bounds join96Box join95Box Block00104.box 1
    (by decide +kernel) (by decide +kernel) join95 Block00104.bound
def join97Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨-7272924,-4848616⟩,⟨2424307,4848615⟩,⟨2424307,4848615⟩]
theorem join97 : ∀ x,join97Box.Mem scale x → Good x :=
  combine_box_bounds join97Box join93Box join96Box 0
    (by decide +kernel) (by decide +kernel) join93 join96
def join98Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨-7272924,-4848616⟩,⟨2424307,4848615⟩,⟨0,4848615⟩]
theorem join98 : ∀ x,join98Box.Mem scale x → Good x :=
  combine_box_bounds join98Box Block00098.box join97Box 3
    (by decide +kernel) (by decide +kernel) Block00098.bound join97
def join99Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨-7272924,-4848616⟩,⟨0,4848615⟩,⟨0,4848615⟩]
theorem join99 : ∀ x,join99Box.Mem scale x → Good x :=
  combine_box_bounds join99Box join92Box join98Box 2
    (by decide +kernel) (by decide +kernel) join92 join98
def join100Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨-9697231,-4848616⟩,⟨0,4848615⟩,⟨0,4848615⟩]
theorem join100 : ∀ x,join100Box.Mem scale x → Good x :=
  combine_box_bounds join100Box join84Box join99Box 1
    (by decide +kernel) (by decide +kernel) join84 join99
def join101Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨-9697231,-4848616⟩,⟨0,4848615⟩,⟨0,4848615⟩]
theorem join101 : ∀ x,join101Box.Mem scale x → Good x :=
  combine_box_bounds join101Box join73Box join100Box 0
    (by decide +kernel) (by decide +kernel) join73 join100
def join102Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-8485078,-7272924⟩,⟨1212153,2424307⟩,⟨4848615,6060769⟩]
theorem join102 : ∀ x,join102Box.Mem scale x → Good x :=
  combine_box_bounds join102Box Block00108.box Block00109.box 2
    (by decide +kernel) (by decide +kernel) Block00108.bound Block00109.bound
def join103Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-8485078,-7272924⟩,⟨0,2424307⟩,⟨4848615,6060769⟩]
theorem join103 : ∀ x,join103Box.Mem scale x → Good x :=
  combine_box_bounds join103Box Block00107.box join102Box 2
    (by decide +kernel) (by decide +kernel) Block00107.bound join102
def join104Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-9697231,-7272924⟩,⟨0,2424307⟩,⟨4848615,6060769⟩]
theorem join104 : ∀ x,join104Box.Mem scale x → Good x :=
  combine_box_bounds join104Box Block00106.box join103Box 1
    (by decide +kernel) (by decide +kernel) Block00106.bound join103
def join105Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-9697231,-7272924⟩,⟨0,2424307⟩,⟨4848615,6060769⟩]
theorem join105 : ∀ x,join105Box.Mem scale x → Good x :=
  combine_box_bounds join105Box Block00105.box join104Box 0
    (by decide +kernel) (by decide +kernel) Block00105.bound join104
def join106Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-8485078,-7272924⟩,⟨1212153,2424307⟩,⟨6060769,7272923⟩]
theorem join106 : ∀ x,join106Box.Mem scale x → Good x :=
  combine_box_bounds join106Box Block00112.box Block00113.box 1
    (by decide +kernel) (by decide +kernel) Block00112.bound Block00113.bound
def join107Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-8485078,-7272924⟩,⟨0,2424307⟩,⟨6060769,7272923⟩]
theorem join107 : ∀ x,join107Box.Mem scale x → Good x :=
  combine_box_bounds join107Box Block00111.box join106Box 2
    (by decide +kernel) (by decide +kernel) Block00111.bound join106
def join108Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-9697231,-7272924⟩,⟨0,2424307⟩,⟨6060769,7272923⟩]
theorem join108 : ∀ x,join108Box.Mem scale x → Good x :=
  combine_box_bounds join108Box Block00110.box join107Box 1
    (by decide +kernel) (by decide +kernel) Block00110.bound join107
def join109Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-8485078,-7272924⟩,⟨1212153,2424307⟩,⟨6060769,7272923⟩]
theorem join109 : ∀ x,join109Box.Mem scale x → Good x :=
  combine_box_bounds join109Box Block00116.box Block00117.box 2
    (by decide +kernel) (by decide +kernel) Block00116.bound Block00117.bound
def join110Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-8485078,-7272924⟩,⟨0,2424307⟩,⟨6060769,7272923⟩]
theorem join110 : ∀ x,join110Box.Mem scale x → Good x :=
  combine_box_bounds join110Box Block00115.box join109Box 2
    (by decide +kernel) (by decide +kernel) Block00115.bound join109
def join111Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-9697231,-7272924⟩,⟨0,2424307⟩,⟨6060769,7272923⟩]
theorem join111 : ∀ x,join111Box.Mem scale x → Good x :=
  combine_box_bounds join111Box Block00114.box join110Box 1
    (by decide +kernel) (by decide +kernel) Block00114.bound join110
def join112Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-9697231,-7272924⟩,⟨0,2424307⟩,⟨6060769,7272923⟩]
theorem join112 : ∀ x,join112Box.Mem scale x → Good x :=
  combine_box_bounds join112Box join108Box join111Box 0
    (by decide +kernel) (by decide +kernel) join108 join111
def join113Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-9697231,-7272924⟩,⟨0,2424307⟩,⟨4848615,7272923⟩]
theorem join113 : ∀ x,join113Box.Mem scale x → Good x :=
  combine_box_bounds join113Box join105Box join112Box 3
    (by decide +kernel) (by decide +kernel) join105 join112
def join114Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-8485078,-7272924⟩,⟨2424307,3636461⟩,⟨4848615,6060769⟩]
theorem join114 : ∀ x,join114Box.Mem scale x → Good x :=
  combine_box_bounds join114Box Block00120.box Block00121.box 3
    (by decide +kernel) (by decide +kernel) Block00120.bound Block00121.bound
def join115Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-9697231,-7272924⟩,⟨2424307,3636461⟩,⟨4848615,6060769⟩]
theorem join115 : ∀ x,join115Box.Mem scale x → Good x :=
  combine_box_bounds join115Box Block00119.box join114Box 1
    (by decide +kernel) (by decide +kernel) Block00119.bound join114
def join116Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-9697231,-7272924⟩,⟨2424307,3636461⟩,⟨4848615,6060769⟩]
theorem join116 : ∀ x,join116Box.Mem scale x → Good x :=
  combine_box_bounds join116Box Block00118.box join115Box 0
    (by decide +kernel) (by decide +kernel) Block00118.bound join115
def join117Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨-8485078,-7272924⟩,⟨2424307,3636461⟩,⟨6060769,7272923⟩]
theorem join117 : ∀ x,join117Box.Mem scale x → Good x :=
  combine_box_bounds join117Box Block00124.box Block00125.box 1
    (by decide +kernel) (by decide +kernel) Block00124.bound Block00125.bound
def join118Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-8485078,-7272924⟩,⟨2424307,3636461⟩,⟨6060769,7272923⟩]
theorem join118 : ∀ x,join118Box.Mem scale x → Good x :=
  combine_box_bounds join118Box Block00123.box join117Box 0
    (by decide +kernel) (by decide +kernel) Block00123.bound join117
def join119Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-9697231,-7272924⟩,⟨2424307,3636461⟩,⟨6060769,7272923⟩]
theorem join119 : ∀ x,join119Box.Mem scale x → Good x :=
  combine_box_bounds join119Box Block00122.box join118Box 1
    (by decide +kernel) (by decide +kernel) Block00122.bound join118
def join120Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-8485078,-7272924⟩,⟨2424307,3636461⟩,⟨6060769,7272923⟩]
theorem join120 : ∀ x,join120Box.Mem scale x → Good x :=
  combine_box_bounds join120Box Block00127.box Block00128.box 1
    (by decide +kernel) (by decide +kernel) Block00127.bound Block00128.bound
def join121Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-9697231,-7272924⟩,⟨2424307,3636461⟩,⟨6060769,7272923⟩]
theorem join121 : ∀ x,join121Box.Mem scale x → Good x :=
  combine_box_bounds join121Box Block00126.box join120Box 1
    (by decide +kernel) (by decide +kernel) Block00126.bound join120
def join122Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-9697231,-7272924⟩,⟨2424307,3636461⟩,⟨6060769,7272923⟩]
theorem join122 : ∀ x,join122Box.Mem scale x → Good x :=
  combine_box_bounds join122Box join119Box join121Box 0
    (by decide +kernel) (by decide +kernel) join119 join121
def join123Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-9697231,-7272924⟩,⟨2424307,3636461⟩,⟨4848615,7272923⟩]
theorem join123 : ∀ x,join123Box.Mem scale x → Good x :=
  combine_box_bounds join123Box join116Box join122Box 3
    (by decide +kernel) (by decide +kernel) join116 join122
def join124Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-8485078,-7272924⟩,⟨3636461,4848615⟩,⟨6060769,7272923⟩]
theorem join124 : ∀ x,join124Box.Mem scale x → Good x :=
  combine_box_bounds join124Box Block00132.box Block00133.box 2
    (by decide +kernel) (by decide +kernel) Block00132.bound Block00133.bound
def join125Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-9697231,-7272924⟩,⟨3636461,4848615⟩,⟨6060769,7272923⟩]
theorem join125 : ∀ x,join125Box.Mem scale x → Good x :=
  combine_box_bounds join125Box Block00131.box join124Box 1
    (by decide +kernel) (by decide +kernel) Block00131.bound join124
def join126Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-9697231,-7272924⟩,⟨3636461,4848615⟩,⟨6060769,7272923⟩]
theorem join126 : ∀ x,join126Box.Mem scale x → Good x :=
  combine_box_bounds join126Box Block00130.box join125Box 0
    (by decide +kernel) (by decide +kernel) Block00130.bound join125
def join127Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-9697231,-7272924⟩,⟨3636461,4848615⟩,⟨4848615,7272923⟩]
theorem join127 : ∀ x,join127Box.Mem scale x → Good x :=
  combine_box_bounds join127Box Block00129.box join126Box 3
    (by decide +kernel) (by decide +kernel) Block00129.bound join126
def join128Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-9697231,-7272924⟩,⟨2424307,4848615⟩,⟨4848615,7272923⟩]
theorem join128 : ∀ x,join128Box.Mem scale x → Good x :=
  combine_box_bounds join128Box join123Box join127Box 2
    (by decide +kernel) (by decide +kernel) join123 join127
def join129Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-9697231,-7272924⟩,⟨0,4848615⟩,⟨4848615,7272923⟩]
theorem join129 : ∀ x,join129Box.Mem scale x → Good x :=
  combine_box_bounds join129Box join113Box join128Box 2
    (by decide +kernel) (by decide +kernel) join113 join128
def join130Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-7272924,-6060770⟩,⟨0,2424307⟩,⟨4848615,6060769⟩]
theorem join130 : ∀ x,join130Box.Mem scale x → Good x :=
  combine_box_bounds join130Box Block00134.box Block00135.box 2
    (by decide +kernel) (by decide +kernel) Block00134.bound Block00135.bound
def join131Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-7272924,-6060770⟩,⟨1818230,2424307⟩,⟨4848615,6060769⟩]
theorem join131 : ∀ x,join131Box.Mem scale x → Good x :=
  combine_box_bounds join131Box Block00138.box Block00139.box 3
    (by decide +kernel) (by decide +kernel) Block00138.bound Block00139.bound
def join132Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-7272924,-6060770⟩,⟨1212153,2424307⟩,⟨4848615,6060769⟩]
theorem join132 : ∀ x,join132Box.Mem scale x → Good x :=
  combine_box_bounds join132Box Block00137.box join131Box 2
    (by decide +kernel) (by decide +kernel) Block00137.bound join131
def join133Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-7272924,-6060770⟩,⟨0,2424307⟩,⟨4848615,6060769⟩]
theorem join133 : ∀ x,join133Box.Mem scale x → Good x :=
  combine_box_bounds join133Box Block00136.box join132Box 2
    (by decide +kernel) (by decide +kernel) Block00136.bound join132
def join134Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-7272924,-6060770⟩,⟨0,2424307⟩,⟨4848615,6060769⟩]
theorem join134 : ∀ x,join134Box.Mem scale x → Good x :=
  combine_box_bounds join134Box join130Box join133Box 0
    (by decide +kernel) (by decide +kernel) join130 join133
def join135Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-7272924,-6060770⟩,⟨1818230,2424307⟩,⟨6060769,7272923⟩]
theorem join135 : ∀ x,join135Box.Mem scale x → Good x :=
  combine_box_bounds join135Box Block00142.box Block00143.box 0
    (by decide +kernel) (by decide +kernel) Block00142.bound Block00143.bound
def join136Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-7272924,-6060770⟩,⟨1212153,2424307⟩,⟨6060769,7272923⟩]
theorem join136 : ∀ x,join136Box.Mem scale x → Good x :=
  combine_box_bounds join136Box Block00141.box join135Box 2
    (by decide +kernel) (by decide +kernel) Block00141.bound join135
def join137Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-7272924,-6060770⟩,⟨0,2424307⟩,⟨6060769,7272923⟩]
theorem join137 : ∀ x,join137Box.Mem scale x → Good x :=
  combine_box_bounds join137Box Block00140.box join136Box 2
    (by decide +kernel) (by decide +kernel) Block00140.bound join136
def join138Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-7272924,-6060770⟩,⟨1212153,1818230⟩,⟨6060769,7272923⟩]
theorem join138 : ∀ x,join138Box.Mem scale x → Good x :=
  combine_box_bounds join138Box Block00145.box Block00146.box 0
    (by decide +kernel) (by decide +kernel) Block00145.bound Block00146.bound
def join139Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-7272924,-6060770⟩,⟨1818230,2424307⟩,⟨6060769,7272923⟩]
theorem join139 : ∀ x,join139Box.Mem scale x → Good x :=
  combine_box_bounds join139Box Block00147.box Block00148.box 3
    (by decide +kernel) (by decide +kernel) Block00147.bound Block00148.bound
def join140Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-7272924,-6060770⟩,⟨1818230,2424307⟩,⟨6060769,7272923⟩]
theorem join140 : ∀ x,join140Box.Mem scale x → Good x :=
  combine_box_bounds join140Box Block00149.box Block00150.box 3
    (by decide +kernel) (by decide +kernel) Block00149.bound Block00150.bound
def join141Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-7272924,-6060770⟩,⟨1818230,2424307⟩,⟨6060769,7272923⟩]
theorem join141 : ∀ x,join141Box.Mem scale x → Good x :=
  combine_box_bounds join141Box join139Box join140Box 0
    (by decide +kernel) (by decide +kernel) join139 join140
def join142Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-7272924,-6060770⟩,⟨1212153,2424307⟩,⟨6060769,7272923⟩]
theorem join142 : ∀ x,join142Box.Mem scale x → Good x :=
  combine_box_bounds join142Box join138Box join141Box 2
    (by decide +kernel) (by decide +kernel) join138 join141
def join143Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-7272924,-6060770⟩,⟨0,2424307⟩,⟨6060769,7272923⟩]
theorem join143 : ∀ x,join143Box.Mem scale x → Good x :=
  combine_box_bounds join143Box Block00144.box join142Box 2
    (by decide +kernel) (by decide +kernel) Block00144.bound join142
def join144Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-7272924,-6060770⟩,⟨0,2424307⟩,⟨6060769,7272923⟩]
theorem join144 : ∀ x,join144Box.Mem scale x → Good x :=
  combine_box_bounds join144Box join137Box join143Box 0
    (by decide +kernel) (by decide +kernel) join137 join143
def join145Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-7272924,-6060770⟩,⟨0,2424307⟩,⟨4848615,7272923⟩]
theorem join145 : ∀ x,join145Box.Mem scale x → Good x :=
  combine_box_bounds join145Box join134Box join144Box 3
    (by decide +kernel) (by decide +kernel) join134 join144
def join146Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-6060770,-4848616⟩,⟨1212153,2424307⟩,⟨4848615,6060769⟩]
theorem join146 : ∀ x,join146Box.Mem scale x → Good x :=
  combine_box_bounds join146Box Block00153.box Block00154.box 2
    (by decide +kernel) (by decide +kernel) Block00153.bound Block00154.bound
def join147Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-6060770,-4848616⟩,⟨0,2424307⟩,⟨4848615,6060769⟩]
theorem join147 : ∀ x,join147Box.Mem scale x → Good x :=
  combine_box_bounds join147Box Block00152.box join146Box 2
    (by decide +kernel) (by decide +kernel) Block00152.bound join146
def join148Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-6060770,-4848616⟩,⟨0,2424307⟩,⟨4848615,6060769⟩]
theorem join148 : ∀ x,join148Box.Mem scale x → Good x :=
  combine_box_bounds join148Box Block00151.box join147Box 0
    (by decide +kernel) (by decide +kernel) Block00151.bound join147
def join149Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-6060770,-4848616⟩,⟨1212153,2424307⟩,⟨6060769,7272923⟩]
theorem join149 : ∀ x,join149Box.Mem scale x → Good x :=
  combine_box_bounds join149Box Block00156.box Block00157.box 2
    (by decide +kernel) (by decide +kernel) Block00156.bound Block00157.bound
def join150Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-6060770,-4848616⟩,⟨0,2424307⟩,⟨6060769,7272923⟩]
theorem join150 : ∀ x,join150Box.Mem scale x → Good x :=
  combine_box_bounds join150Box Block00155.box join149Box 2
    (by decide +kernel) (by decide +kernel) Block00155.bound join149
def join151Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-6060770,-4848616⟩,⟨1212153,1818230⟩,⟨6060769,7272923⟩]
theorem join151 : ∀ x,join151Box.Mem scale x → Good x :=
  combine_box_bounds join151Box Block00159.box Block00160.box 0
    (by decide +kernel) (by decide +kernel) Block00159.bound Block00160.bound
def join152Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-6060770,-4848616⟩,⟨1818230,2424307⟩,⟨6666846,7272923⟩]
theorem join152 : ∀ x,join152Box.Mem scale x → Good x :=
  combine_box_bounds join152Box Block00163.box Block00164.box 1
    (by decide +kernel) (by decide +kernel) Block00163.bound Block00164.bound
def join153Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-6060770,-4848616⟩,⟨1818230,2424307⟩,⟨6060769,7272923⟩]
theorem join153 : ∀ x,join153Box.Mem scale x → Good x :=
  combine_box_bounds join153Box Block00162.box join152Box 3
    (by decide +kernel) (by decide +kernel) Block00162.bound join152
def join154Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-6060770,-4848616⟩,⟨1818230,2424307⟩,⟨6060769,7272923⟩]
theorem join154 : ∀ x,join154Box.Mem scale x → Good x :=
  combine_box_bounds join154Box Block00161.box join153Box 0
    (by decide +kernel) (by decide +kernel) Block00161.bound join153
def join155Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-6060770,-4848616⟩,⟨1212153,2424307⟩,⟨6060769,7272923⟩]
theorem join155 : ∀ x,join155Box.Mem scale x → Good x :=
  combine_box_bounds join155Box join151Box join154Box 2
    (by decide +kernel) (by decide +kernel) join151 join154
def join156Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-6060770,-4848616⟩,⟨0,2424307⟩,⟨6060769,7272923⟩]
theorem join156 : ∀ x,join156Box.Mem scale x → Good x :=
  combine_box_bounds join156Box Block00158.box join155Box 2
    (by decide +kernel) (by decide +kernel) Block00158.bound join155
def join157Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-6060770,-4848616⟩,⟨0,2424307⟩,⟨6060769,7272923⟩]
theorem join157 : ∀ x,join157Box.Mem scale x → Good x :=
  combine_box_bounds join157Box join150Box join156Box 0
    (by decide +kernel) (by decide +kernel) join150 join156
def join158Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-6060770,-4848616⟩,⟨0,2424307⟩,⟨4848615,7272923⟩]
theorem join158 : ∀ x,join158Box.Mem scale x → Good x :=
  combine_box_bounds join158Box join148Box join157Box 3
    (by decide +kernel) (by decide +kernel) join148 join157
def join159Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-7272924,-4848616⟩,⟨0,2424307⟩,⟨4848615,7272923⟩]
theorem join159 : ∀ x,join159Box.Mem scale x → Good x :=
  combine_box_bounds join159Box join145Box join158Box 1
    (by decide +kernel) (by decide +kernel) join145 join158
def join160Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-7272924,-6060770⟩,⟨2424307,3030384⟩,⟨5454692,6060769⟩]
theorem join160 : ∀ x,join160Box.Mem scale x → Good x :=
  combine_box_bounds join160Box Block00167.box Block00168.box 0
    (by decide +kernel) (by decide +kernel) Block00167.bound Block00168.bound
def join161Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-7272924,-6060770⟩,⟨2424307,3636461⟩,⟨5454692,6060769⟩]
theorem join161 : ∀ x,join161Box.Mem scale x → Good x :=
  combine_box_bounds join161Box join160Box Block00169.box 2
    (by decide +kernel) (by decide +kernel) join160 Block00169.bound
def join162Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-7272924,-6060770⟩,⟨2424307,3636461⟩,⟨4848615,6060769⟩]
theorem join162 : ∀ x,join162Box.Mem scale x → Good x :=
  combine_box_bounds join162Box Block00166.box join161Box 3
    (by decide +kernel) (by decide +kernel) Block00166.bound join161
def join163Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-7272924,-6060770⟩,⟨2424307,3636461⟩,⟨4848615,6060769⟩]
theorem join163 : ∀ x,join163Box.Mem scale x → Good x :=
  combine_box_bounds join163Box Block00165.box join162Box 0
    (by decide +kernel) (by decide +kernel) Block00165.bound join162
def join164Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨-7272924,-6060770⟩,⟨2424307,3636461⟩,⟨6060769,7272923⟩]
theorem join164 : ∀ x,join164Box.Mem scale x → Good x :=
  combine_box_bounds join164Box Block00171.box Block00172.box 3
    (by decide +kernel) (by decide +kernel) Block00171.bound Block00172.bound
def join165Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-7272924,-6060770⟩,⟨2424307,3636461⟩,⟨6060769,7272923⟩]
theorem join165 : ∀ x,join165Box.Mem scale x → Good x :=
  combine_box_bounds join165Box Block00170.box join164Box 0
    (by decide +kernel) (by decide +kernel) Block00170.bound join164
def join166Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-7272924,-6060770⟩,⟨2424307,3636461⟩,⟨6060769,6666846⟩]
theorem join166 : ∀ x,join166Box.Mem scale x → Good x :=
  combine_box_bounds join166Box Block00173.box Block00174.box 2
    (by decide +kernel) (by decide +kernel) Block00173.bound Block00174.bound
def join167Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-7272924,-6060770⟩,⟨2424307,3636461⟩,⟨6666846,7272923⟩]
theorem join167 : ∀ x,join167Box.Mem scale x → Good x :=
  combine_box_bounds join167Box Block00175.box Block00176.box 2
    (by decide +kernel) (by decide +kernel) Block00175.bound Block00176.bound
def join168Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-7272924,-6060770⟩,⟨2424307,3636461⟩,⟨6060769,7272923⟩]
theorem join168 : ∀ x,join168Box.Mem scale x → Good x :=
  combine_box_bounds join168Box join166Box join167Box 3
    (by decide +kernel) (by decide +kernel) join166 join167
def join169Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-7272924,-6060770⟩,⟨3030384,3636461⟩,⟨6060769,6666846⟩]
theorem join169 : ∀ x,join169Box.Mem scale x → Good x :=
  combine_box_bounds join169Box Block00178.box Block00179.box 3
    (by decide +kernel) (by decide +kernel) Block00178.bound Block00179.bound
def join170Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-7272924,-6060770⟩,⟨2424307,3636461⟩,⟨6060769,6666846⟩]
theorem join170 : ∀ x,join170Box.Mem scale x → Good x :=
  combine_box_bounds join170Box Block00177.box join169Box 2
    (by decide +kernel) (by decide +kernel) Block00177.bound join169
def join171Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-7272924,-6060770⟩,⟨2424307,3636461⟩,⟨6060769,7272923⟩]
theorem join171 : ∀ x,join171Box.Mem scale x → Good x :=
  combine_box_bounds join171Box join170Box Block00180.box 3
    (by decide +kernel) (by decide +kernel) join170 Block00180.bound
def join172Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-7272924,-6060770⟩,⟨2424307,3636461⟩,⟨6060769,7272923⟩]
theorem join172 : ∀ x,join172Box.Mem scale x → Good x :=
  combine_box_bounds join172Box join168Box join171Box 0
    (by decide +kernel) (by decide +kernel) join168 join171
def join173Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-7272924,-6060770⟩,⟨2424307,3636461⟩,⟨6060769,7272923⟩]
theorem join173 : ∀ x,join173Box.Mem scale x → Good x :=
  combine_box_bounds join173Box join165Box join172Box 0
    (by decide +kernel) (by decide +kernel) join165 join172
def join174Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-7272924,-6060770⟩,⟨2424307,3636461⟩,⟨4848615,7272923⟩]
theorem join174 : ∀ x,join174Box.Mem scale x → Good x :=
  combine_box_bounds join174Box join163Box join173Box 3
    (by decide +kernel) (by decide +kernel) join163 join173
def join175Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-7272924,-6060770⟩,⟨3636461,4848615⟩,⟨6060769,7272923⟩]
theorem join175 : ∀ x,join175Box.Mem scale x → Good x :=
  combine_box_bounds join175Box Block00182.box Block00183.box 2
    (by decide +kernel) (by decide +kernel) Block00182.bound Block00183.bound
def join176Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-7272924,-6060770⟩,⟨3636461,4242538⟩,⟨6060769,6666846⟩]
theorem join176 : ∀ x,join176Box.Mem scale x → Good x :=
  combine_box_bounds join176Box Block00184.box Block00185.box 0
    (by decide +kernel) (by decide +kernel) Block00184.bound Block00185.bound
def join177Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-7272924,-6060770⟩,⟨3636461,4242538⟩,⟨6666846,7272923⟩]
theorem join177 : ∀ x,join177Box.Mem scale x → Good x :=
  combine_box_bounds join177Box Block00186.box Block00187.box 1
    (by decide +kernel) (by decide +kernel) Block00186.bound Block00187.bound
def join178Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-7272924,-6060770⟩,⟨3636461,4242538⟩,⟨6060769,7272923⟩]
theorem join178 : ∀ x,join178Box.Mem scale x → Good x :=
  combine_box_bounds join178Box join176Box join177Box 3
    (by decide +kernel) (by decide +kernel) join176 join177
def join179Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-7272924,-6060770⟩,⟨4242538,4848615⟩,⟨6060769,7272923⟩]
theorem join179 : ∀ x,join179Box.Mem scale x → Good x :=
  combine_box_bounds join179Box Block00188.box Block00189.box 3
    (by decide +kernel) (by decide +kernel) Block00188.bound Block00189.bound
def join180Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-7272924,-6060770⟩,⟨3636461,4848615⟩,⟨6060769,7272923⟩]
theorem join180 : ∀ x,join180Box.Mem scale x → Good x :=
  combine_box_bounds join180Box join178Box join179Box 2
    (by decide +kernel) (by decide +kernel) join178 join179
def join181Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-7272924,-6060770⟩,⟨3636461,4848615⟩,⟨6060769,7272923⟩]
theorem join181 : ∀ x,join181Box.Mem scale x → Good x :=
  combine_box_bounds join181Box join175Box join180Box 0
    (by decide +kernel) (by decide +kernel) join175 join180
def join182Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-7272924,-6060770⟩,⟨3636461,4848615⟩,⟨4848615,7272923⟩]
theorem join182 : ∀ x,join182Box.Mem scale x → Good x :=
  combine_box_bounds join182Box Block00181.box join181Box 3
    (by decide +kernel) (by decide +kernel) Block00181.bound join181
def join183Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-7272924,-6060770⟩,⟨2424307,4848615⟩,⟨4848615,7272923⟩]
theorem join183 : ∀ x,join183Box.Mem scale x → Good x :=
  combine_box_bounds join183Box join174Box join182Box 2
    (by decide +kernel) (by decide +kernel) join174 join182
def join184Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-6060770,-4848616⟩,⟨2424307,3636461⟩,⟨5454692,6060769⟩]
theorem join184 : ∀ x,join184Box.Mem scale x → Good x :=
  combine_box_bounds join184Box Block00192.box Block00193.box 2
    (by decide +kernel) (by decide +kernel) Block00192.bound Block00193.bound
def join185Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-6060770,-4848616⟩,⟨2424307,3636461⟩,⟨5454692,6060769⟩]
theorem join185 : ∀ x,join185Box.Mem scale x → Good x :=
  combine_box_bounds join185Box Block00191.box join184Box 0
    (by decide +kernel) (by decide +kernel) Block00191.bound join184
def join186Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-6060770,-4848616⟩,⟨2424307,3636461⟩,⟨4848615,6060769⟩]
theorem join186 : ∀ x,join186Box.Mem scale x → Good x :=
  combine_box_bounds join186Box Block00190.box join185Box 3
    (by decide +kernel) (by decide +kernel) Block00190.bound join185
def join187Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨-6060770,-4848616⟩,⟨2424307,3636461⟩,⟨6060769,7272923⟩]
theorem join187 : ∀ x,join187Box.Mem scale x → Good x :=
  combine_box_bounds join187Box Block00195.box Block00196.box 3
    (by decide +kernel) (by decide +kernel) Block00195.bound Block00196.bound
def join188Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-6060770,-4848616⟩,⟨2424307,3636461⟩,⟨6060769,7272923⟩]
theorem join188 : ∀ x,join188Box.Mem scale x → Good x :=
  combine_box_bounds join188Box Block00194.box join187Box 0
    (by decide +kernel) (by decide +kernel) Block00194.bound join187
def join189Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-6060770,-4848616⟩,⟨2424307,3030384⟩,⟨6060769,6666846⟩]
theorem join189 : ∀ x,join189Box.Mem scale x → Good x :=
  combine_box_bounds join189Box Block00198.box Block00199.box 1
    (by decide +kernel) (by decide +kernel) Block00198.bound Block00199.bound
def join190Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-6060770,-4848616⟩,⟨2424307,3030384⟩,⟨6060769,6666846⟩]
theorem join190 : ∀ x,join190Box.Mem scale x → Good x :=
  combine_box_bounds join190Box Block00197.box join189Box 0
    (by decide +kernel) (by decide +kernel) Block00197.bound join189
def join191Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-6060770,-4848616⟩,⟨3030384,3636461⟩,⟨6060769,6666846⟩]
theorem join191 : ∀ x,join191Box.Mem scale x → Good x :=
  combine_box_bounds join191Box Block00201.box Block00202.box 1
    (by decide +kernel) (by decide +kernel) Block00201.bound Block00202.bound
def join192Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-6060770,-4848616⟩,⟨3030384,3636461⟩,⟨6060769,6666846⟩]
theorem join192 : ∀ x,join192Box.Mem scale x → Good x :=
  combine_box_bounds join192Box Block00200.box join191Box 0
    (by decide +kernel) (by decide +kernel) Block00200.bound join191
def join193Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-6060770,-4848616⟩,⟨2424307,3636461⟩,⟨6060769,6666846⟩]
theorem join193 : ∀ x,join193Box.Mem scale x → Good x :=
  combine_box_bounds join193Box join190Box join192Box 2
    (by decide +kernel) (by decide +kernel) join190 join192
def join194Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-6060770,-4848616⟩,⟨2424307,3636461⟩,⟨6666846,7272923⟩]
theorem join194 : ∀ x,join194Box.Mem scale x → Good x :=
  combine_box_bounds join194Box Block00203.box Block00204.box 2
    (by decide +kernel) (by decide +kernel) Block00203.bound Block00204.bound
def join195Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-6060770,-4848616⟩,⟨2424307,3030384⟩,⟨6666846,7272923⟩]
theorem join195 : ∀ x,join195Box.Mem scale x → Good x :=
  combine_box_bounds join195Box Block00205.box Block00206.box 1
    (by decide +kernel) (by decide +kernel) Block00205.bound Block00206.bound
def join196Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-5454693,-4848616⟩,⟨3030384,3636461⟩,⟨6666846,7272923⟩]
theorem join196 : ∀ x,join196Box.Mem scale x → Good x :=
  combine_box_bounds join196Box Block00208.box Block00209.box 3
    (by decide +kernel) (by decide +kernel) Block00208.bound Block00209.bound
def join197Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-6060770,-4848616⟩,⟨3030384,3636461⟩,⟨6666846,7272923⟩]
theorem join197 : ∀ x,join197Box.Mem scale x → Good x :=
  combine_box_bounds join197Box Block00207.box join196Box 1
    (by decide +kernel) (by decide +kernel) Block00207.bound join196
def join198Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-6060770,-4848616⟩,⟨2424307,3636461⟩,⟨6666846,7272923⟩]
theorem join198 : ∀ x,join198Box.Mem scale x → Good x :=
  combine_box_bounds join198Box join195Box join197Box 2
    (by decide +kernel) (by decide +kernel) join195 join197
def join199Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-6060770,-4848616⟩,⟨2424307,3636461⟩,⟨6666846,7272923⟩]
theorem join199 : ∀ x,join199Box.Mem scale x → Good x :=
  combine_box_bounds join199Box join194Box join198Box 0
    (by decide +kernel) (by decide +kernel) join194 join198
end TreeOrderedArms311
