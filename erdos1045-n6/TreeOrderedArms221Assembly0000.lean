import TreeOrderedArms221Group00000
import TreeOrderedArms221Group00001
import TreeOrderedArms221Group00002
import TreeOrderedArms221Group00056
import TreeOrderedArms221Group00057
import TreeOrderedArms221Group00058
import TreeOrderedArms221Group00059
import TreeOrderedArms221Group00060
import TreeOrderedArms221Group00061
import TreeOrderedArms221Group00062
import TreeOrderedArms221Group00063
import TreeOrderedArms221Group00064
import TreeOrderedArms221Group00065
import TreeOrderedArms221Group00066
import TreeOrderedArms221Group00067
import TreeOrderedArms221Group00068
import TreeOrderedArms221Group00069
import TreeOrderedArms221Group00070
import TreeOrderedArms221Group00071
import TreeOrderedArms221Group00072
import TreeOrderedArms221Group00073
import TreeOrderedArms221Group00074
import TreeOrderedArms221Group00075
import TreeOrderedArms221Group00076
import TreeOrderedArms221Group00077
import TreeOrderedArms221Group00078
import TreeOrderedArms221Group00106
import TreeOrderedArms221Group00107
import TreeOrderedArms221Group00108
import TreeOrderedArms221Group00109
import TreeOrderedArms221Group00138
import TreeOrderedArms221Group00139
import TreeOrderedArms221Group00174
import TreeOrderedArms221Group00175
import TreeOrderedArms221Group00176
import TreeOrderedArms221Group00177
import TreeOrderedArms221Group00178
import TreeOrderedArms221Group00179
import TreeOrderedArms221Group00224
import TreeOrderedArms221Group00225
import TreeOrderedArms221Group00226
import TreeOrderedArms221Group00227
import TreeOrderedArms221Group00228
import TreeOrderedArms221Group00229
import TreeOrderedArms221Group00230
import TreeOrderedArms221Group00275
import TreeOrderedArms221Group00276
import TreeOrderedArms221Group00277
import TreeOrderedArms221Group00331
import TreeOrderedArms221Group00332
import TreeOrderedArms221Group00333
import TreeOrderedArms221Group00334
import TreeOrderedArms221Group00335
import TreeOrderedArms221Group00336
import TreeOrderedArms221Group00337
import TreeOrderedArms221Group00338
import TreeOrderedArms221Group00339
import TreeOrderedArms221Group00340
import TreeOrderedArms221Group00388
import TreeOrderedArms221Group00389
import TreeOrderedArms221Group00390
import TreeOrderedArms221Group00391
import TreeOrderedArms221Group00392
import TreeOrderedArms221Group00451
import TreeOrderedArms221Group00452
import TreeOrderedArms221Group00453
import TreeOrderedArms221Group00454
import TreeOrderedArms221Group00507
import TreeOrderedArms221Group00508
import TreeOrderedArms221Group00509
import TreeOrderedArms221Group00510
import TreeOrderedArms221Group00559
import TreeOrderedArms221Group00560
import TreeOrderedArms221Group00561
import TreeOrderedArms221Group00562
import TreeOrderedArms221Group00563
import TreeOrderedArms221Group00564
import TreeOrderedArms221Group00624
import TreeOrderedArms221Group00625
import TreeOrderedArms221Group00626
import TreeOrderedArms221Group00627
import TreeOrderedArms221Group00685
import TreeOrderedArms221Group00686
import TreeOrderedArms221Group00687
import TreeOrderedArms221Group00740
import TreeOrderedArms221Group00741
import TreeOrderedArms221Group00742
import TreeOrderedArms221Group00743
import TreeOrderedArms221Group00744
import TreeOrderedArms221Group00823
import TreeOrderedArms221Group00824
import TreeOrderedArms221Group00825
import TreeOrderedArms221Group00826
import TreeOrderedArms221Group00827
import TreeOrderedArms221Group00828
import TreeOrderedArms221Group00890
import TreeOrderedArms221Group00891
import TreeOrderedArms221Group00892
import TreeOrderedArms221Group00893
import TreeOrderedArms221Group00894
import TreeOrderedArms221Group00895
import TreeOrderedArms221Group00896
import TreeOrderedArms221Group00897
import TreeOrderedArms221Group00983
import TreeOrderedArms221Group00984
import TreeOrderedArms221Group00985
import TreeOrderedArms221Group00986
import TreeOrderedArms221Group01072
import TreeOrderedArms221Group01073
import TreeOrderedArms221Group01074
import TreeOrderedArms221Group01075
import TreeOrderedArms221Group01076
import TreeOrderedArms221Group01077
import TreeOrderedArms221Group01078
import TreeOrderedArms221Group01252
import TreeOrderedArms221Group01253
import TreeOrderedArms221Group01254
import TreeOrderedArms221Group01339
import TreeOrderedArms221Group01340
import TreeOrderedArms221Group01341
import TreeOrderedArms221Group01342
import TreeOrderedArms221Group01343
import TreeOrderedArms221Group01344
import TreeOrderedArms221Group01423
import TreeOrderedArms221Group01424
import TreeOrderedArms221Group01425
import TreeOrderedArms221Group01426
import TreeOrderedArms221Group01427
import TreeOrderedArms221Group01428
import TreeOrderedArms221Group01429
import TreeOrderedArms221Group01488
import TreeOrderedArms221Group01489
import TreeOrderedArms221Group01490
import TreeOrderedArms221Group01491
import TreeOrderedArms221Group01591
import TreeOrderedArms221Group01592
import TreeOrderedArms221Group01593
import TreeOrderedArms221Group01665
import TreeOrderedArms221Group01666
import TreeOrderedArms221Group01667
import TreeOrderedArms221Group01668
import TreeOrderedArms221Group01669
import TreeOrderedArms221Group01670
import TreeOrderedArms221Group01671
import TreeOrderedArms221Group01743
import TreeOrderedArms221Group01744
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms221
open FixedPointSound
def join0Box : Box 4 := ![⟨-4848616,0⟩,⟨-9697231,0⟩,⟨-9697231,0⟩,⟨-9697231,0⟩]
theorem join0 : ∀ x,join0Box.Mem scale x → Good x :=
  combine_box_bounds join0Box Block00001.box Block00002.box 1
    (by decide +kernel) (by decide +kernel) Block00001.bound Block00002.bound
def join1Box : Box 4 := ![⟨-9697231,0⟩,⟨-9697231,0⟩,⟨-9697231,0⟩,⟨-9697231,0⟩]
theorem join1 : ∀ x,join1Box.Mem scale x → Good x :=
  combine_box_bounds join1Box Block00000.box join0Box 0
    (by decide +kernel) (by decide +kernel) Block00000.bound join0
def join2Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨-2424308,0⟩,⟨-9697231,-4848616⟩,⟨4848615,9697231⟩]
theorem join2 : ∀ x,join2Box.Mem scale x → Good x :=
  combine_box_bounds join2Box Block00006.box Block00007.box 3
    (by decide +kernel) (by decide +kernel) Block00006.bound Block00007.bound
def join3Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨-4848616,0⟩,⟨-9697231,-4848616⟩,⟨4848615,9697231⟩]
theorem join3 : ∀ x,join3Box.Mem scale x → Good x :=
  combine_box_bounds join3Box Block00005.box join2Box 1
    (by decide +kernel) (by decide +kernel) Block00005.bound join2
def join4Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨-4848616,0⟩,⟨-9697231,-4848616⟩,⟨0,9697231⟩]
theorem join4 : ∀ x,join4Box.Mem scale x → Good x :=
  combine_box_bounds join4Box Block00004.box join3Box 3
    (by decide +kernel) (by decide +kernel) Block00004.bound join3
def join5Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨-2424308,0⟩,⟨-4848616,0⟩,⟨0,4848615⟩]
theorem join5 : ∀ x,join5Box.Mem scale x → Good x :=
  combine_box_bounds join5Box Block00009.box Block00010.box 2
    (by decide +kernel) (by decide +kernel) Block00009.bound Block00010.bound
def join6Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨-4848616,0⟩,⟨-4848616,0⟩,⟨0,4848615⟩]
theorem join6 : ∀ x,join6Box.Mem scale x → Good x :=
  combine_box_bounds join6Box Block00008.box join5Box 1
    (by decide +kernel) (by decide +kernel) Block00008.bound join5
def join7Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨-2424308,0⟩,⟨-4848616,-2424308⟩,⟨4848615,9697231⟩]
theorem join7 : ∀ x,join7Box.Mem scale x → Good x :=
  combine_box_bounds join7Box Block00012.box Block00013.box 3
    (by decide +kernel) (by decide +kernel) Block00012.bound Block00013.bound
def join8Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨-2424308,0⟩,⟨-2424308,0⟩,⟨4848615,9697231⟩]
theorem join8 : ∀ x,join8Box.Mem scale x → Good x :=
  combine_box_bounds join8Box Block00014.box Block00015.box 3
    (by decide +kernel) (by decide +kernel) Block00014.bound Block00015.bound
def join9Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨-2424308,0⟩,⟨-4848616,0⟩,⟨4848615,9697231⟩]
theorem join9 : ∀ x,join9Box.Mem scale x → Good x :=
  combine_box_bounds join9Box join7Box join8Box 2
    (by decide +kernel) (by decide +kernel) join7 join8
def join10Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨-4848616,0⟩,⟨-4848616,0⟩,⟨4848615,9697231⟩]
theorem join10 : ∀ x,join10Box.Mem scale x → Good x :=
  combine_box_bounds join10Box Block00011.box join9Box 1
    (by decide +kernel) (by decide +kernel) Block00011.bound join9
def join11Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨-4848616,0⟩,⟨-4848616,0⟩,⟨0,9697231⟩]
theorem join11 : ∀ x,join11Box.Mem scale x → Good x :=
  combine_box_bounds join11Box join6Box join10Box 3
    (by decide +kernel) (by decide +kernel) join6 join10
def join12Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨-4848616,0⟩,⟨-9697231,0⟩,⟨0,9697231⟩]
theorem join12 : ∀ x,join12Box.Mem scale x → Good x :=
  combine_box_bounds join12Box join4Box join11Box 2
    (by decide +kernel) (by decide +kernel) join4 join11
def join13Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨-9697231,0⟩,⟨-9697231,0⟩,⟨0,9697231⟩]
theorem join13 : ∀ x,join13Box.Mem scale x → Good x :=
  combine_box_bounds join13Box Block00003.box join12Box 1
    (by decide +kernel) (by decide +kernel) Block00003.bound join12
def join14Box : Box 4 := ![⟨-4848616,0⟩,⟨-4848616,0⟩,⟨-4848616,0⟩,⟨0,9697231⟩]
theorem join14 : ∀ x,join14Box.Mem scale x → Good x :=
  combine_box_bounds join14Box Block00018.box Block00019.box 3
    (by decide +kernel) (by decide +kernel) Block00018.bound Block00019.bound
def join15Box : Box 4 := ![⟨-4848616,0⟩,⟨-4848616,0⟩,⟨-9697231,0⟩,⟨0,9697231⟩]
theorem join15 : ∀ x,join15Box.Mem scale x → Good x :=
  combine_box_bounds join15Box Block00017.box join14Box 2
    (by decide +kernel) (by decide +kernel) Block00017.bound join14
def join16Box : Box 4 := ![⟨-4848616,0⟩,⟨-9697231,0⟩,⟨-9697231,0⟩,⟨0,9697231⟩]
theorem join16 : ∀ x,join16Box.Mem scale x → Good x :=
  combine_box_bounds join16Box Block00016.box join15Box 1
    (by decide +kernel) (by decide +kernel) Block00016.bound join15
def join17Box : Box 4 := ![⟨-9697231,0⟩,⟨-9697231,0⟩,⟨-9697231,0⟩,⟨0,9697231⟩]
theorem join17 : ∀ x,join17Box.Mem scale x → Good x :=
  combine_box_bounds join17Box join13Box join16Box 0
    (by decide +kernel) (by decide +kernel) join13 join16
def join18Box : Box 4 := ![⟨-9697231,0⟩,⟨-9697231,0⟩,⟨-9697231,0⟩,⟨-9697231,9697231⟩]
theorem join18 : ∀ x,join18Box.Mem scale x → Good x :=
  combine_box_bounds join18Box join1Box join17Box 3
    (by decide +kernel) (by decide +kernel) join1 join17
def join19Box : Box 4 := ![⟨-4848616,0⟩,⟨-9697231,0⟩,⟨0,9697231⟩,⟨-9697231,0⟩]
theorem join19 : ∀ x,join19Box.Mem scale x → Good x :=
  combine_box_bounds join19Box Block00021.box Block00022.box 1
    (by decide +kernel) (by decide +kernel) Block00021.bound Block00022.bound
def join20Box : Box 4 := ![⟨-9697231,0⟩,⟨-9697231,0⟩,⟨0,9697231⟩,⟨-9697231,0⟩]
theorem join20 : ∀ x,join20Box.Mem scale x → Good x :=
  combine_box_bounds join20Box Block00020.box join19Box 0
    (by decide +kernel) (by decide +kernel) Block00020.bound join19
def join21Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨-4848616,0⟩,⟨0,4848615⟩,⟨0,9697231⟩]
theorem join21 : ∀ x,join21Box.Mem scale x → Good x :=
  combine_box_bounds join21Box Block00024.box Block00025.box 3
    (by decide +kernel) (by decide +kernel) Block00024.bound Block00025.bound
def join22Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨-4848616,0⟩,⟨0,9697231⟩,⟨0,9697231⟩]
theorem join22 : ∀ x,join22Box.Mem scale x → Good x :=
  combine_box_bounds join22Box join21Box Block00026.box 2
    (by decide +kernel) (by decide +kernel) join21 Block00026.bound
def join23Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨-9697231,0⟩,⟨0,9697231⟩,⟨0,9697231⟩]
theorem join23 : ∀ x,join23Box.Mem scale x → Good x :=
  combine_box_bounds join23Box Block00023.box join22Box 1
    (by decide +kernel) (by decide +kernel) Block00023.bound join22
def join24Box : Box 4 := ![⟨-4848616,0⟩,⟨-4848616,0⟩,⟨0,4848615⟩,⟨0,9697231⟩]
theorem join24 : ∀ x,join24Box.Mem scale x → Good x :=
  combine_box_bounds join24Box Block00028.box Block00029.box 3
    (by decide +kernel) (by decide +kernel) Block00028.bound Block00029.bound
def join25Box : Box 4 := ![⟨-4848616,0⟩,⟨-4848616,0⟩,⟨0,9697231⟩,⟨0,9697231⟩]
theorem join25 : ∀ x,join25Box.Mem scale x → Good x :=
  combine_box_bounds join25Box join24Box Block00030.box 2
    (by decide +kernel) (by decide +kernel) join24 Block00030.bound
def join26Box : Box 4 := ![⟨-4848616,0⟩,⟨-9697231,0⟩,⟨0,9697231⟩,⟨0,9697231⟩]
theorem join26 : ∀ x,join26Box.Mem scale x → Good x :=
  combine_box_bounds join26Box Block00027.box join25Box 1
    (by decide +kernel) (by decide +kernel) Block00027.bound join25
def join27Box : Box 4 := ![⟨-9697231,0⟩,⟨-9697231,0⟩,⟨0,9697231⟩,⟨0,9697231⟩]
theorem join27 : ∀ x,join27Box.Mem scale x → Good x :=
  combine_box_bounds join27Box join23Box join26Box 0
    (by decide +kernel) (by decide +kernel) join23 join26
def join28Box : Box 4 := ![⟨-9697231,0⟩,⟨-9697231,0⟩,⟨0,9697231⟩,⟨-9697231,9697231⟩]
theorem join28 : ∀ x,join28Box.Mem scale x → Good x :=
  combine_box_bounds join28Box join20Box join27Box 3
    (by decide +kernel) (by decide +kernel) join20 join27
def join29Box : Box 4 := ![⟨-9697231,0⟩,⟨-9697231,0⟩,⟨-9697231,9697231⟩,⟨-9697231,9697231⟩]
theorem join29 : ∀ x,join29Box.Mem scale x → Good x :=
  combine_box_bounds join29Box join18Box join28Box 2
    (by decide +kernel) (by decide +kernel) join18 join28
def join30Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨0,4848615⟩,⟨-9697231,0⟩,⟨-9697231,0⟩]
theorem join30 : ∀ x,join30Box.Mem scale x → Good x :=
  combine_box_bounds join30Box Block00031.box Block00032.box 2
    (by decide +kernel) (by decide +kernel) Block00031.bound Block00032.bound
def join31Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨0,9697231⟩,⟨-9697231,0⟩,⟨-9697231,0⟩]
theorem join31 : ∀ x,join31Box.Mem scale x → Good x :=
  combine_box_bounds join31Box join30Box Block00033.box 1
    (by decide +kernel) (by decide +kernel) join30 Block00033.bound
def join32Box : Box 4 := ![⟨-4848616,0⟩,⟨0,9697231⟩,⟨-9697231,0⟩,⟨-9697231,0⟩]
theorem join32 : ∀ x,join32Box.Mem scale x → Good x :=
  combine_box_bounds join32Box Block00034.box Block00035.box 1
    (by decide +kernel) (by decide +kernel) Block00034.bound Block00035.bound
def join33Box : Box 4 := ![⟨-9697231,0⟩,⟨0,9697231⟩,⟨-9697231,0⟩,⟨-9697231,0⟩]
theorem join33 : ∀ x,join33Box.Mem scale x → Good x :=
  combine_box_bounds join33Box join31Box join32Box 0
    (by decide +kernel) (by decide +kernel) join31 join32
def join34Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨0,4848615⟩,⟨-9697231,-4848616⟩,⟨0,4848615⟩]
theorem join34 : ∀ x,join34Box.Mem scale x → Good x :=
  combine_box_bounds join34Box Block00036.box Block00037.box 0
    (by decide +kernel) (by decide +kernel) Block00036.bound Block00037.bound
def join35Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨0,2424307⟩,⟨-9697231,-4848616⟩,⟨4848615,7272923⟩]
theorem join35 : ∀ x,join35Box.Mem scale x → Good x :=
  combine_box_bounds join35Box Block00038.box Block00039.box 2
    (by decide +kernel) (by decide +kernel) Block00038.bound Block00039.bound
def join36Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨0,4848615⟩,⟨-9697231,-4848616⟩,⟨4848615,7272923⟩]
theorem join36 : ∀ x,join36Box.Mem scale x → Good x :=
  combine_box_bounds join36Box join35Box Block00040.box 1
    (by decide +kernel) (by decide +kernel) join35 Block00040.bound
def join37Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨0,4848615⟩,⟨-9697231,-4848616⟩,⟨4848615,7272923⟩]
theorem join37 : ∀ x,join37Box.Mem scale x → Good x :=
  combine_box_bounds join37Box join36Box Block00041.box 0
    (by decide +kernel) (by decide +kernel) join36 Block00041.bound
def join38Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨0,4848615⟩,⟨-9697231,-4848616⟩,⟨7272923,9697231⟩]
theorem join38 : ∀ x,join38Box.Mem scale x → Good x :=
  combine_box_bounds join38Box Block00042.box Block00043.box 0
    (by decide +kernel) (by decide +kernel) Block00042.bound Block00043.bound
def join39Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨0,4848615⟩,⟨-9697231,-4848616⟩,⟨4848615,9697231⟩]
theorem join39 : ∀ x,join39Box.Mem scale x → Good x :=
  combine_box_bounds join39Box join37Box join38Box 3
    (by decide +kernel) (by decide +kernel) join37 join38
def join40Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨0,4848615⟩,⟨-9697231,-4848616⟩,⟨0,9697231⟩]
theorem join40 : ∀ x,join40Box.Mem scale x → Good x :=
  combine_box_bounds join40Box join34Box join39Box 3
    (by decide +kernel) (by decide +kernel) join34 join39
def join41Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨0,4848615⟩,⟨-4848616,-2424308⟩,⟨0,4848615⟩]
theorem join41 : ∀ x,join41Box.Mem scale x → Good x :=
  combine_box_bounds join41Box Block00044.box Block00045.box 0
    (by decide +kernel) (by decide +kernel) Block00044.bound Block00045.bound
def join42Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨0,4848615⟩,⟨-2424308,0⟩,⟨0,4848615⟩]
theorem join42 : ∀ x,join42Box.Mem scale x → Good x :=
  combine_box_bounds join42Box Block00046.box Block00047.box 0
    (by decide +kernel) (by decide +kernel) Block00046.bound Block00047.bound
def join43Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨0,4848615⟩,⟨-4848616,0⟩,⟨0,4848615⟩]
theorem join43 : ∀ x,join43Box.Mem scale x → Good x :=
  combine_box_bounds join43Box join41Box join42Box 2
    (by decide +kernel) (by decide +kernel) join41 join42
def join44Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨0,2424307⟩,⟨-4848616,-2424308⟩,⟨4848615,7272923⟩]
theorem join44 : ∀ x,join44Box.Mem scale x → Good x :=
  combine_box_bounds join44Box Block00048.box Block00049.box 2
    (by decide +kernel) (by decide +kernel) Block00048.bound Block00049.bound
def join45Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨0,4848615⟩,⟨-4848616,-2424308⟩,⟨4848615,7272923⟩]
theorem join45 : ∀ x,join45Box.Mem scale x → Good x :=
  combine_box_bounds join45Box join44Box Block00050.box 1
    (by decide +kernel) (by decide +kernel) join44 Block00050.bound
def join46Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨0,4848615⟩,⟨-4848616,-2424308⟩,⟨4848615,7272923⟩]
theorem join46 : ∀ x,join46Box.Mem scale x → Good x :=
  combine_box_bounds join46Box join45Box Block00051.box 0
    (by decide +kernel) (by decide +kernel) join45 Block00051.bound
def join47Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨0,4848615⟩,⟨-4848616,-2424308⟩,⟨7272923,9697231⟩]
theorem join47 : ∀ x,join47Box.Mem scale x → Good x :=
  combine_box_bounds join47Box Block00052.box Block00053.box 0
    (by decide +kernel) (by decide +kernel) Block00052.bound Block00053.bound
def join48Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨0,4848615⟩,⟨-4848616,-2424308⟩,⟨4848615,9697231⟩]
theorem join48 : ∀ x,join48Box.Mem scale x → Good x :=
  combine_box_bounds join48Box join46Box join47Box 3
    (by decide +kernel) (by decide +kernel) join46 join47
def join49Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨0,4848615⟩,⟨-2424308,0⟩,⟨4848615,7272923⟩]
theorem join49 : ∀ x,join49Box.Mem scale x → Good x :=
  combine_box_bounds join49Box Block00054.box Block00055.box 0
    (by decide +kernel) (by decide +kernel) Block00054.bound Block00055.bound
def join50Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨0,4848615⟩,⟨-2424308,0⟩,⟨7272923,9697231⟩]
theorem join50 : ∀ x,join50Box.Mem scale x → Good x :=
  combine_box_bounds join50Box Block00056.box Block00057.box 1
    (by decide +kernel) (by decide +kernel) Block00056.bound Block00057.bound
def join51Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨0,4848615⟩,⟨-2424308,0⟩,⟨7272923,9697231⟩]
theorem join51 : ∀ x,join51Box.Mem scale x → Good x :=
  combine_box_bounds join51Box Block00058.box Block00059.box 1
    (by decide +kernel) (by decide +kernel) Block00058.bound Block00059.bound
def join52Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨0,4848615⟩,⟨-2424308,0⟩,⟨7272923,9697231⟩]
theorem join52 : ∀ x,join52Box.Mem scale x → Good x :=
  combine_box_bounds join52Box join50Box join51Box 0
    (by decide +kernel) (by decide +kernel) join50 join51
def join53Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨0,4848615⟩,⟨-2424308,0⟩,⟨4848615,9697231⟩]
theorem join53 : ∀ x,join53Box.Mem scale x → Good x :=
  combine_box_bounds join53Box join49Box join52Box 3
    (by decide +kernel) (by decide +kernel) join49 join52
def join54Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨0,4848615⟩,⟨-4848616,0⟩,⟨4848615,9697231⟩]
theorem join54 : ∀ x,join54Box.Mem scale x → Good x :=
  combine_box_bounds join54Box join48Box join53Box 2
    (by decide +kernel) (by decide +kernel) join48 join53
def join55Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨0,4848615⟩,⟨-4848616,0⟩,⟨0,9697231⟩]
theorem join55 : ∀ x,join55Box.Mem scale x → Good x :=
  combine_box_bounds join55Box join43Box join54Box 3
    (by decide +kernel) (by decide +kernel) join43 join54
def join56Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨0,4848615⟩,⟨-9697231,0⟩,⟨0,9697231⟩]
theorem join56 : ∀ x,join56Box.Mem scale x → Good x :=
  combine_box_bounds join56Box join40Box join55Box 2
    (by decide +kernel) (by decide +kernel) join40 join55
def join57Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨4848615,7272923⟩,⟨-2424308,0⟩,⟨0,4848615⟩]
theorem join57 : ∀ x,join57Box.Mem scale x → Good x :=
  combine_box_bounds join57Box Block00062.box Block00063.box 0
    (by decide +kernel) (by decide +kernel) Block00062.bound Block00063.bound
def join58Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨4848615,7272923⟩,⟨-4848616,0⟩,⟨0,4848615⟩]
theorem join58 : ∀ x,join58Box.Mem scale x → Good x :=
  combine_box_bounds join58Box Block00061.box join57Box 2
    (by decide +kernel) (by decide +kernel) Block00061.bound join57
def join59Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨7272923,9697231⟩,⟨-2424308,0⟩,⟨2424307,4848615⟩]
theorem join59 : ∀ x,join59Box.Mem scale x → Good x :=
  combine_box_bounds join59Box Block00067.box Block00068.box 0
    (by decide +kernel) (by decide +kernel) Block00067.bound Block00068.bound
def join60Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨7272923,9697231⟩,⟨-2424308,0⟩,⟨0,4848615⟩]
theorem join60 : ∀ x,join60Box.Mem scale x → Good x :=
  combine_box_bounds join60Box Block00066.box join59Box 3
    (by decide +kernel) (by decide +kernel) Block00066.bound join59
def join61Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨7272923,9697231⟩,⟨-2424308,0⟩,⟨0,4848615⟩]
theorem join61 : ∀ x,join61Box.Mem scale x → Good x :=
  combine_box_bounds join61Box Block00065.box join60Box 0
    (by decide +kernel) (by decide +kernel) Block00065.bound join60
def join62Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨7272923,9697231⟩,⟨-4848616,0⟩,⟨0,4848615⟩]
theorem join62 : ∀ x,join62Box.Mem scale x → Good x :=
  combine_box_bounds join62Box Block00064.box join61Box 2
    (by decide +kernel) (by decide +kernel) Block00064.bound join61
def join63Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨4848615,9697231⟩,⟨-4848616,0⟩,⟨0,4848615⟩]
theorem join63 : ∀ x,join63Box.Mem scale x → Good x :=
  combine_box_bounds join63Box join58Box join62Box 1
    (by decide +kernel) (by decide +kernel) join58 join62
def join64Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨4848615,9697231⟩,⟨-4848616,0⟩,⟨4848615,9697231⟩]
theorem join64 : ∀ x,join64Box.Mem scale x → Good x :=
  combine_box_bounds join64Box Block00069.box Block00070.box 1
    (by decide +kernel) (by decide +kernel) Block00069.bound Block00070.bound
def join65Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨4848615,9697231⟩,⟨-4848616,0⟩,⟨0,9697231⟩]
theorem join65 : ∀ x,join65Box.Mem scale x → Good x :=
  combine_box_bounds join65Box join63Box join64Box 3
    (by decide +kernel) (by decide +kernel) join63 join64
def join66Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨4848615,9697231⟩,⟨-9697231,0⟩,⟨0,9697231⟩]
theorem join66 : ∀ x,join66Box.Mem scale x → Good x :=
  combine_box_bounds join66Box Block00060.box join65Box 2
    (by decide +kernel) (by decide +kernel) Block00060.bound join65
def join67Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨0,9697231⟩,⟨-9697231,0⟩,⟨0,9697231⟩]
theorem join67 : ∀ x,join67Box.Mem scale x → Good x :=
  combine_box_bounds join67Box join56Box join66Box 1
    (by decide +kernel) (by decide +kernel) join56 join66
def join68Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨0,4848615⟩,⟨-4848616,0⟩,⟨4848615,9697231⟩]
theorem join68 : ∀ x,join68Box.Mem scale x → Good x :=
  combine_box_bounds join68Box Block00073.box Block00074.box 2
    (by decide +kernel) (by decide +kernel) Block00073.bound Block00074.bound
def join69Box : Box 4 := ![⟨-4848616,0⟩,⟨0,4848615⟩,⟨-4848616,0⟩,⟨4848615,9697231⟩]
theorem join69 : ∀ x,join69Box.Mem scale x → Good x :=
  combine_box_bounds join69Box join68Box Block00075.box 0
    (by decide +kernel) (by decide +kernel) join68 Block00075.bound
def join70Box : Box 4 := ![⟨-4848616,0⟩,⟨0,4848615⟩,⟨-4848616,0⟩,⟨0,9697231⟩]
theorem join70 : ∀ x,join70Box.Mem scale x → Good x :=
  combine_box_bounds join70Box Block00072.box join69Box 3
    (by decide +kernel) (by decide +kernel) Block00072.bound join69
def join71Box : Box 4 := ![⟨-4848616,0⟩,⟨0,4848615⟩,⟨-9697231,0⟩,⟨0,9697231⟩]
theorem join71 : ∀ x,join71Box.Mem scale x → Good x :=
  combine_box_bounds join71Box Block00071.box join70Box 2
    (by decide +kernel) (by decide +kernel) Block00071.bound join70
def join72Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨4848615,9697231⟩,⟨-4848616,0⟩,⟨0,4848615⟩]
theorem join72 : ∀ x,join72Box.Mem scale x → Good x :=
  combine_box_bounds join72Box Block00077.box Block00078.box 1
    (by decide +kernel) (by decide +kernel) Block00077.bound Block00078.bound
def join73Box : Box 4 := ![⟨-4848616,0⟩,⟨4848615,9697231⟩,⟨-4848616,0⟩,⟨0,4848615⟩]
theorem join73 : ∀ x,join73Box.Mem scale x → Good x :=
  combine_box_bounds join73Box join72Box Block00079.box 0
    (by decide +kernel) (by decide +kernel) join72 Block00079.bound
def join74Box : Box 4 := ![⟨-4848616,0⟩,⟨4848615,9697231⟩,⟨-4848616,0⟩,⟨4848615,9697231⟩]
theorem join74 : ∀ x,join74Box.Mem scale x → Good x :=
  combine_box_bounds join74Box Block00080.box Block00081.box 0
    (by decide +kernel) (by decide +kernel) Block00080.bound Block00081.bound
def join75Box : Box 4 := ![⟨-4848616,0⟩,⟨4848615,9697231⟩,⟨-4848616,0⟩,⟨0,9697231⟩]
theorem join75 : ∀ x,join75Box.Mem scale x → Good x :=
  combine_box_bounds join75Box join73Box join74Box 3
    (by decide +kernel) (by decide +kernel) join73 join74
def join76Box : Box 4 := ![⟨-4848616,0⟩,⟨4848615,9697231⟩,⟨-9697231,0⟩,⟨0,9697231⟩]
theorem join76 : ∀ x,join76Box.Mem scale x → Good x :=
  combine_box_bounds join76Box Block00076.box join75Box 2
    (by decide +kernel) (by decide +kernel) Block00076.bound join75
def join77Box : Box 4 := ![⟨-4848616,0⟩,⟨0,9697231⟩,⟨-9697231,0⟩,⟨0,9697231⟩]
theorem join77 : ∀ x,join77Box.Mem scale x → Good x :=
  combine_box_bounds join77Box join71Box join76Box 1
    (by decide +kernel) (by decide +kernel) join71 join76
def join78Box : Box 4 := ![⟨-9697231,0⟩,⟨0,9697231⟩,⟨-9697231,0⟩,⟨0,9697231⟩]
theorem join78 : ∀ x,join78Box.Mem scale x → Good x :=
  combine_box_bounds join78Box join67Box join77Box 0
    (by decide +kernel) (by decide +kernel) join67 join77
def join79Box : Box 4 := ![⟨-9697231,0⟩,⟨0,9697231⟩,⟨-9697231,0⟩,⟨-9697231,9697231⟩]
theorem join79 : ∀ x,join79Box.Mem scale x → Good x :=
  combine_box_bounds join79Box join33Box join78Box 3
    (by decide +kernel) (by decide +kernel) join33 join78
def join80Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨2424307,4848615⟩,⟨0,4848615⟩,⟨-2424308,0⟩]
theorem join80 : ∀ x,join80Box.Mem scale x → Good x :=
  combine_box_bounds join80Box Block00085.box Block00086.box 2
    (by decide +kernel) (by decide +kernel) Block00085.bound Block00086.bound
def join81Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨0,4848615⟩,⟨0,4848615⟩,⟨-2424308,0⟩]
theorem join81 : ∀ x,join81Box.Mem scale x → Good x :=
  combine_box_bounds join81Box Block00084.box join80Box 1
    (by decide +kernel) (by decide +kernel) Block00084.bound join80
def join82Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨2424307,4848615⟩,⟨2424307,4848615⟩,⟨-2424308,0⟩]
theorem join82 : ∀ x,join82Box.Mem scale x → Good x :=
  combine_box_bounds join82Box Block00089.box Block00090.box 0
    (by decide +kernel) (by decide +kernel) Block00089.bound Block00090.bound
def join83Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨2424307,4848615⟩,⟨0,4848615⟩,⟨-2424308,0⟩]
theorem join83 : ∀ x,join83Box.Mem scale x → Good x :=
  combine_box_bounds join83Box Block00088.box join82Box 2
    (by decide +kernel) (by decide +kernel) Block00088.bound join82
def join84Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨0,4848615⟩,⟨0,4848615⟩,⟨-2424308,0⟩]
theorem join84 : ∀ x,join84Box.Mem scale x → Good x :=
  combine_box_bounds join84Box Block00087.box join83Box 1
    (by decide +kernel) (by decide +kernel) Block00087.bound join83
def join85Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨0,4848615⟩,⟨0,4848615⟩,⟨-2424308,0⟩]
theorem join85 : ∀ x,join85Box.Mem scale x → Good x :=
  combine_box_bounds join85Box join81Box join84Box 0
    (by decide +kernel) (by decide +kernel) join81 join84
def join86Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨0,4848615⟩,⟨0,4848615⟩,⟨-4848616,0⟩]
theorem join86 : ∀ x,join86Box.Mem scale x → Good x :=
  combine_box_bounds join86Box Block00083.box join85Box 3
    (by decide +kernel) (by decide +kernel) Block00083.bound join85
def join87Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨0,4848615⟩,⟨0,4848615⟩,⟨-9697231,0⟩]
theorem join87 : ∀ x,join87Box.Mem scale x → Good x :=
  combine_box_bounds join87Box Block00082.box join86Box 3
    (by decide +kernel) (by decide +kernel) Block00082.bound join86
def join88Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨0,4848615⟩,⟨4848615,7272923⟩,⟨-2424308,0⟩]
theorem join88 : ∀ x,join88Box.Mem scale x → Good x :=
  combine_box_bounds join88Box Block00093.box Block00094.box 0
    (by decide +kernel) (by decide +kernel) Block00093.bound Block00094.bound
def join89Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨0,4848615⟩,⟨4848615,7272923⟩,⟨-4848616,0⟩]
theorem join89 : ∀ x,join89Box.Mem scale x → Good x :=
  combine_box_bounds join89Box Block00092.box join88Box 3
    (by decide +kernel) (by decide +kernel) Block00092.bound join88
def join90Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨0,4848615⟩,⟨4848615,9697231⟩,⟨-4848616,0⟩]
theorem join90 : ∀ x,join90Box.Mem scale x → Good x :=
  combine_box_bounds join90Box join89Box Block00095.box 2
    (by decide +kernel) (by decide +kernel) join89 Block00095.bound
def join91Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨0,4848615⟩,⟨4848615,9697231⟩,⟨-9697231,0⟩]
theorem join91 : ∀ x,join91Box.Mem scale x → Good x :=
  combine_box_bounds join91Box Block00091.box join90Box 3
    (by decide +kernel) (by decide +kernel) Block00091.bound join90
def join92Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨0,4848615⟩,⟨0,9697231⟩,⟨-9697231,0⟩]
theorem join92 : ∀ x,join92Box.Mem scale x → Good x :=
  combine_box_bounds join92Box join87Box join91Box 2
    (by decide +kernel) (by decide +kernel) join87 join91
def join93Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨4848615,7272923⟩,⟨2424307,4848615⟩,⟨-2424308,0⟩]
theorem join93 : ∀ x,join93Box.Mem scale x → Good x :=
  combine_box_bounds join93Box Block00099.box Block00100.box 1
    (by decide +kernel) (by decide +kernel) Block00099.bound Block00100.bound
def join94Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨4848615,7272923⟩,⟨0,4848615⟩,⟨-2424308,0⟩]
theorem join94 : ∀ x,join94Box.Mem scale x → Good x :=
  combine_box_bounds join94Box Block00098.box join93Box 2
    (by decide +kernel) (by decide +kernel) Block00098.bound join93
def join95Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨4848615,7272923⟩,⟨2424307,4848615⟩,⟨-2424308,0⟩]
theorem join95 : ∀ x,join95Box.Mem scale x → Good x :=
  combine_box_bounds join95Box Block00102.box Block00103.box 1
    (by decide +kernel) (by decide +kernel) Block00102.bound Block00103.bound
def join96Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨4848615,7272923⟩,⟨2424307,4848615⟩,⟨-2424308,0⟩]
theorem join96 : ∀ x,join96Box.Mem scale x → Good x :=
  combine_box_bounds join96Box Block00104.box Block00105.box 1
    (by decide +kernel) (by decide +kernel) Block00104.bound Block00105.bound
def join97Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨4848615,7272923⟩,⟨2424307,4848615⟩,⟨-2424308,0⟩]
theorem join97 : ∀ x,join97Box.Mem scale x → Good x :=
  combine_box_bounds join97Box join95Box join96Box 0
    (by decide +kernel) (by decide +kernel) join95 join96
def join98Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨4848615,7272923⟩,⟨0,4848615⟩,⟨-2424308,0⟩]
theorem join98 : ∀ x,join98Box.Mem scale x → Good x :=
  combine_box_bounds join98Box Block00101.box join97Box 2
    (by decide +kernel) (by decide +kernel) Block00101.bound join97
def join99Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨4848615,7272923⟩,⟨0,4848615⟩,⟨-2424308,0⟩]
theorem join99 : ∀ x,join99Box.Mem scale x → Good x :=
  combine_box_bounds join99Box join94Box join98Box 0
    (by decide +kernel) (by decide +kernel) join94 join98
def join100Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨4848615,7272923⟩,⟨0,4848615⟩,⟨-4848616,0⟩]
theorem join100 : ∀ x,join100Box.Mem scale x → Good x :=
  combine_box_bounds join100Box Block00097.box join99Box 3
    (by decide +kernel) (by decide +kernel) Block00097.bound join99
def join101Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨7272923,9697231⟩,⟨2424307,4848615⟩,⟨-2424308,0⟩]
theorem join101 : ∀ x,join101Box.Mem scale x → Good x :=
  combine_box_bounds join101Box Block00108.box Block00109.box 1
    (by decide +kernel) (by decide +kernel) Block00108.bound Block00109.bound
def join102Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨7272923,9697231⟩,⟨0,4848615⟩,⟨-2424308,0⟩]
theorem join102 : ∀ x,join102Box.Mem scale x → Good x :=
  combine_box_bounds join102Box Block00107.box join101Box 2
    (by decide +kernel) (by decide +kernel) Block00107.bound join101
def join103Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨7272923,9697231⟩,⟨2424307,4848615⟩,⟨-2424308,0⟩]
theorem join103 : ∀ x,join103Box.Mem scale x → Good x :=
  combine_box_bounds join103Box Block00111.box Block00112.box 1
    (by decide +kernel) (by decide +kernel) Block00111.bound Block00112.bound
def join104Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨7272923,9697231⟩,⟨2424307,4848615⟩,⟨-2424308,0⟩]
theorem join104 : ∀ x,join104Box.Mem scale x → Good x :=
  combine_box_bounds join104Box Block00113.box Block00114.box 1
    (by decide +kernel) (by decide +kernel) Block00113.bound Block00114.bound
def join105Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨7272923,9697231⟩,⟨2424307,4848615⟩,⟨-2424308,0⟩]
theorem join105 : ∀ x,join105Box.Mem scale x → Good x :=
  combine_box_bounds join105Box join103Box join104Box 0
    (by decide +kernel) (by decide +kernel) join103 join104
def join106Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨7272923,9697231⟩,⟨0,4848615⟩,⟨-2424308,0⟩]
theorem join106 : ∀ x,join106Box.Mem scale x → Good x :=
  combine_box_bounds join106Box Block00110.box join105Box 2
    (by decide +kernel) (by decide +kernel) Block00110.bound join105
def join107Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨7272923,9697231⟩,⟨0,4848615⟩,⟨-2424308,0⟩]
theorem join107 : ∀ x,join107Box.Mem scale x → Good x :=
  combine_box_bounds join107Box join102Box join106Box 0
    (by decide +kernel) (by decide +kernel) join102 join106
def join108Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨7272923,9697231⟩,⟨0,4848615⟩,⟨-4848616,0⟩]
theorem join108 : ∀ x,join108Box.Mem scale x → Good x :=
  combine_box_bounds join108Box Block00106.box join107Box 3
    (by decide +kernel) (by decide +kernel) Block00106.bound join107
def join109Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨4848615,9697231⟩,⟨0,4848615⟩,⟨-4848616,0⟩]
theorem join109 : ∀ x,join109Box.Mem scale x → Good x :=
  combine_box_bounds join109Box join100Box join108Box 1
    (by decide +kernel) (by decide +kernel) join100 join108
def join110Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨4848615,9697231⟩,⟨0,4848615⟩,⟨-9697231,0⟩]
theorem join110 : ∀ x,join110Box.Mem scale x → Good x :=
  combine_box_bounds join110Box Block00096.box join109Box 3
    (by decide +kernel) (by decide +kernel) Block00096.bound join109
def join111Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨4848615,7272923⟩,⟨4848615,7272923⟩,⟨-2424308,0⟩]
theorem join111 : ∀ x,join111Box.Mem scale x → Good x :=
  combine_box_bounds join111Box Block00118.box Block00119.box 0
    (by decide +kernel) (by decide +kernel) Block00118.bound Block00119.bound
def join112Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨4848615,7272923⟩,⟨4848615,7272923⟩,⟨-2424308,0⟩]
theorem join112 : ∀ x,join112Box.Mem scale x → Good x :=
  combine_box_bounds join112Box Block00117.box join111Box 0
    (by decide +kernel) (by decide +kernel) Block00117.bound join111
def join113Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨4848615,7272923⟩,⟨4848615,7272923⟩,⟨-4848616,0⟩]
theorem join113 : ∀ x,join113Box.Mem scale x → Good x :=
  combine_box_bounds join113Box Block00116.box join112Box 3
    (by decide +kernel) (by decide +kernel) Block00116.bound join112
def join114Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨4848615,7272923⟩,⟨4848615,9697231⟩,⟨-4848616,0⟩]
theorem join114 : ∀ x,join114Box.Mem scale x → Good x :=
  combine_box_bounds join114Box join113Box Block00120.box 2
    (by decide +kernel) (by decide +kernel) join113 Block00120.bound
def join115Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨7272923,9697231⟩,⟨4848615,7272923⟩,⟨-2424308,0⟩]
theorem join115 : ∀ x,join115Box.Mem scale x → Good x :=
  combine_box_bounds join115Box Block00123.box Block00124.box 0
    (by decide +kernel) (by decide +kernel) Block00123.bound Block00124.bound
def join116Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨7272923,9697231⟩,⟨4848615,7272923⟩,⟨-2424308,0⟩]
theorem join116 : ∀ x,join116Box.Mem scale x → Good x :=
  combine_box_bounds join116Box Block00122.box join115Box 0
    (by decide +kernel) (by decide +kernel) Block00122.bound join115
def join117Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨7272923,9697231⟩,⟨4848615,7272923⟩,⟨-4848616,0⟩]
theorem join117 : ∀ x,join117Box.Mem scale x → Good x :=
  combine_box_bounds join117Box Block00121.box join116Box 3
    (by decide +kernel) (by decide +kernel) Block00121.bound join116
def join118Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨7272923,9697231⟩,⟨4848615,9697231⟩,⟨-4848616,0⟩]
theorem join118 : ∀ x,join118Box.Mem scale x → Good x :=
  combine_box_bounds join118Box join117Box Block00125.box 2
    (by decide +kernel) (by decide +kernel) join117 Block00125.bound
def join119Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨4848615,9697231⟩,⟨4848615,9697231⟩,⟨-4848616,0⟩]
theorem join119 : ∀ x,join119Box.Mem scale x → Good x :=
  combine_box_bounds join119Box join114Box join118Box 1
    (by decide +kernel) (by decide +kernel) join114 join118
def join120Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨4848615,9697231⟩,⟨4848615,9697231⟩,⟨-9697231,0⟩]
theorem join120 : ∀ x,join120Box.Mem scale x → Good x :=
  combine_box_bounds join120Box Block00115.box join119Box 3
    (by decide +kernel) (by decide +kernel) Block00115.bound join119
def join121Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨4848615,9697231⟩,⟨0,9697231⟩,⟨-9697231,0⟩]
theorem join121 : ∀ x,join121Box.Mem scale x → Good x :=
  combine_box_bounds join121Box join110Box join120Box 2
    (by decide +kernel) (by decide +kernel) join110 join120
def join122Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨0,9697231⟩,⟨0,9697231⟩,⟨-9697231,0⟩]
theorem join122 : ∀ x,join122Box.Mem scale x → Good x :=
  combine_box_bounds join122Box join92Box join121Box 1
    (by decide +kernel) (by decide +kernel) join92 join121
def join123Box : Box 4 := ![⟨-4848616,0⟩,⟨0,4848615⟩,⟨0,4848615⟩,⟨-4848616,0⟩]
theorem join123 : ∀ x,join123Box.Mem scale x → Good x :=
  combine_box_bounds join123Box Block00127.box Block00128.box 0
    (by decide +kernel) (by decide +kernel) Block00127.bound Block00128.bound
def join124Box : Box 4 := ![⟨-4848616,0⟩,⟨0,4848615⟩,⟨0,4848615⟩,⟨-9697231,0⟩]
theorem join124 : ∀ x,join124Box.Mem scale x → Good x :=
  combine_box_bounds join124Box Block00126.box join123Box 3
    (by decide +kernel) (by decide +kernel) Block00126.bound join123
def join125Box : Box 4 := ![⟨-4848616,0⟩,⟨0,4848615⟩,⟨0,9697231⟩,⟨-9697231,0⟩]
theorem join125 : ∀ x,join125Box.Mem scale x → Good x :=
  combine_box_bounds join125Box join124Box Block00129.box 2
    (by decide +kernel) (by decide +kernel) join124 Block00129.bound
def join126Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨4848615,7272923⟩,⟨2424307,4848615⟩,⟨-2424308,0⟩]
theorem join126 : ∀ x,join126Box.Mem scale x → Good x :=
  combine_box_bounds join126Box Block00133.box Block00134.box 0
    (by decide +kernel) (by decide +kernel) Block00133.bound Block00134.bound
def join127Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨4848615,7272923⟩,⟨0,4848615⟩,⟨-2424308,0⟩]
theorem join127 : ∀ x,join127Box.Mem scale x → Good x :=
  combine_box_bounds join127Box Block00132.box join126Box 2
    (by decide +kernel) (by decide +kernel) Block00132.bound join126
def join128Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨4848615,7272923⟩,⟨0,4848615⟩,⟨-4848616,0⟩]
theorem join128 : ∀ x,join128Box.Mem scale x → Good x :=
  combine_box_bounds join128Box Block00131.box join127Box 3
    (by decide +kernel) (by decide +kernel) Block00131.bound join127
def join129Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨7272923,9697231⟩,⟨2424307,4848615⟩,⟨-2424308,0⟩]
theorem join129 : ∀ x,join129Box.Mem scale x → Good x :=
  combine_box_bounds join129Box Block00137.box Block00138.box 1
    (by decide +kernel) (by decide +kernel) Block00137.bound Block00138.bound
def join130Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨7272923,9697231⟩,⟨2424307,4848615⟩,⟨-2424308,0⟩]
theorem join130 : ∀ x,join130Box.Mem scale x → Good x :=
  combine_box_bounds join130Box join129Box Block00139.box 0
    (by decide +kernel) (by decide +kernel) join129 Block00139.bound
def join131Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨7272923,9697231⟩,⟨0,4848615⟩,⟨-2424308,0⟩]
theorem join131 : ∀ x,join131Box.Mem scale x → Good x :=
  combine_box_bounds join131Box Block00136.box join130Box 2
    (by decide +kernel) (by decide +kernel) Block00136.bound join130
def join132Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨7272923,9697231⟩,⟨0,4848615⟩,⟨-4848616,0⟩]
theorem join132 : ∀ x,join132Box.Mem scale x → Good x :=
  combine_box_bounds join132Box Block00135.box join131Box 3
    (by decide +kernel) (by decide +kernel) Block00135.bound join131
def join133Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨4848615,9697231⟩,⟨0,4848615⟩,⟨-4848616,0⟩]
theorem join133 : ∀ x,join133Box.Mem scale x → Good x :=
  combine_box_bounds join133Box join128Box join132Box 1
    (by decide +kernel) (by decide +kernel) join128 join132
def join134Box : Box 4 := ![⟨-4848616,0⟩,⟨4848615,9697231⟩,⟨0,4848615⟩,⟨-4848616,0⟩]
theorem join134 : ∀ x,join134Box.Mem scale x → Good x :=
  combine_box_bounds join134Box join133Box Block00140.box 0
    (by decide +kernel) (by decide +kernel) join133 Block00140.bound
def join135Box : Box 4 := ![⟨-4848616,0⟩,⟨4848615,9697231⟩,⟨0,4848615⟩,⟨-9697231,0⟩]
theorem join135 : ∀ x,join135Box.Mem scale x → Good x :=
  combine_box_bounds join135Box Block00130.box join134Box 3
    (by decide +kernel) (by decide +kernel) Block00130.bound join134
def join136Box : Box 4 := ![⟨-4848616,0⟩,⟨4848615,9697231⟩,⟨0,9697231⟩,⟨-9697231,0⟩]
theorem join136 : ∀ x,join136Box.Mem scale x → Good x :=
  combine_box_bounds join136Box join135Box Block00141.box 2
    (by decide +kernel) (by decide +kernel) join135 Block00141.bound
def join137Box : Box 4 := ![⟨-4848616,0⟩,⟨0,9697231⟩,⟨0,9697231⟩,⟨-9697231,0⟩]
theorem join137 : ∀ x,join137Box.Mem scale x → Good x :=
  combine_box_bounds join137Box join125Box join136Box 1
    (by decide +kernel) (by decide +kernel) join125 join136
def join138Box : Box 4 := ![⟨-9697231,0⟩,⟨0,9697231⟩,⟨0,9697231⟩,⟨-9697231,0⟩]
theorem join138 : ∀ x,join138Box.Mem scale x → Good x :=
  combine_box_bounds join138Box join122Box join137Box 0
    (by decide +kernel) (by decide +kernel) join122 join137
def join139Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨3636461,4848615⟩,⟨2424307,4848615⟩,⟨0,2424307⟩]
theorem join139 : ∀ x,join139Box.Mem scale x → Good x :=
  combine_box_bounds join139Box Block00145.box Block00146.box 2
    (by decide +kernel) (by decide +kernel) Block00145.bound Block00146.bound
def join140Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨2424307,4848615⟩,⟨2424307,4848615⟩,⟨0,2424307⟩]
theorem join140 : ∀ x,join140Box.Mem scale x → Good x :=
  combine_box_bounds join140Box Block00144.box join139Box 1
    (by decide +kernel) (by decide +kernel) Block00144.bound join139
def join141Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨2424307,4848615⟩,⟨2424307,4848615⟩,⟨2424307,4848615⟩]
theorem join141 : ∀ x,join141Box.Mem scale x → Good x :=
  combine_box_bounds join141Box Block00147.box Block00148.box 1
    (by decide +kernel) (by decide +kernel) Block00147.bound Block00148.bound
def join142Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨2424307,4848615⟩,⟨2424307,4848615⟩,⟨0,4848615⟩]
theorem join142 : ∀ x,join142Box.Mem scale x → Good x :=
  combine_box_bounds join142Box join140Box join141Box 3
    (by decide +kernel) (by decide +kernel) join140 join141
def join143Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨2424307,4848615⟩,⟨0,4848615⟩,⟨0,4848615⟩]
theorem join143 : ∀ x,join143Box.Mem scale x → Good x :=
  combine_box_bounds join143Box Block00143.box join142Box 2
    (by decide +kernel) (by decide +kernel) Block00143.bound join142
def join144Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨0,4848615⟩,⟨0,4848615⟩,⟨0,4848615⟩]
theorem join144 : ∀ x,join144Box.Mem scale x → Good x :=
  combine_box_bounds join144Box Block00142.box join143Box 1
    (by decide +kernel) (by decide +kernel) Block00142.bound join143
def join145Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨0,2424307⟩,⟨0,4848615⟩,⟨0,4848615⟩]
theorem join145 : ∀ x,join145Box.Mem scale x → Good x :=
  combine_box_bounds join145Box Block00149.box Block00150.box 2
    (by decide +kernel) (by decide +kernel) Block00149.bound Block00150.bound
def join146Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨3636461,4848615⟩,⟨2424307,4848615⟩,⟨0,2424307⟩]
theorem join146 : ∀ x,join146Box.Mem scale x → Good x :=
  combine_box_bounds join146Box Block00153.box Block00154.box 2
    (by decide +kernel) (by decide +kernel) Block00153.bound Block00154.bound
def join147Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨2424307,4848615⟩,⟨2424307,4848615⟩,⟨0,2424307⟩]
theorem join147 : ∀ x,join147Box.Mem scale x → Good x :=
  combine_box_bounds join147Box Block00152.box join146Box 1
    (by decide +kernel) (by decide +kernel) Block00152.bound join146
def join148Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨2424307,4848615⟩,⟨2424307,4848615⟩,⟨0,2424307⟩]
theorem join148 : ∀ x,join148Box.Mem scale x → Good x :=
  combine_box_bounds join148Box Block00155.box Block00156.box 1
    (by decide +kernel) (by decide +kernel) Block00155.bound Block00156.bound
def join149Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨2424307,4848615⟩,⟨2424307,4848615⟩,⟨0,2424307⟩]
theorem join149 : ∀ x,join149Box.Mem scale x → Good x :=
  combine_box_bounds join149Box join147Box join148Box 0
    (by decide +kernel) (by decide +kernel) join147 join148
def join150Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨2424307,4848615⟩,⟨2424307,4848615⟩,⟨2424307,4848615⟩]
theorem join150 : ∀ x,join150Box.Mem scale x → Good x :=
  combine_box_bounds join150Box Block00157.box Block00158.box 1
    (by decide +kernel) (by decide +kernel) Block00157.bound Block00158.bound
def join151Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨2424307,4848615⟩,⟨2424307,4848615⟩,⟨2424307,4848615⟩]
theorem join151 : ∀ x,join151Box.Mem scale x → Good x :=
  combine_box_bounds join151Box Block00159.box Block00160.box 1
    (by decide +kernel) (by decide +kernel) Block00159.bound Block00160.bound
def join152Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨2424307,4848615⟩,⟨2424307,4848615⟩,⟨2424307,4848615⟩]
theorem join152 : ∀ x,join152Box.Mem scale x → Good x :=
  combine_box_bounds join152Box join150Box join151Box 0
    (by decide +kernel) (by decide +kernel) join150 join151
def join153Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨2424307,4848615⟩,⟨2424307,4848615⟩,⟨0,4848615⟩]
theorem join153 : ∀ x,join153Box.Mem scale x → Good x :=
  combine_box_bounds join153Box join149Box join152Box 3
    (by decide +kernel) (by decide +kernel) join149 join152
def join154Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨2424307,4848615⟩,⟨0,4848615⟩,⟨0,4848615⟩]
theorem join154 : ∀ x,join154Box.Mem scale x → Good x :=
  combine_box_bounds join154Box Block00151.box join153Box 2
    (by decide +kernel) (by decide +kernel) Block00151.bound join153
def join155Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨0,4848615⟩,⟨0,4848615⟩,⟨0,4848615⟩]
theorem join155 : ∀ x,join155Box.Mem scale x → Good x :=
  combine_box_bounds join155Box join145Box join154Box 1
    (by decide +kernel) (by decide +kernel) join145 join154
def join156Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨0,4848615⟩,⟨0,4848615⟩,⟨0,4848615⟩]
theorem join156 : ∀ x,join156Box.Mem scale x → Good x :=
  combine_box_bounds join156Box join144Box join155Box 0
    (by decide +kernel) (by decide +kernel) join144 join155
def join157Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨2424307,4848615⟩,⟨0,2424307⟩,⟨4848615,7272923⟩]
theorem join157 : ∀ x,join157Box.Mem scale x → Good x :=
  combine_box_bounds join157Box Block00162.box Block00163.box 1
    (by decide +kernel) (by decide +kernel) Block00162.bound Block00163.bound
def join158Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨2424307,4848615⟩,⟨2424307,4848615⟩,⟨4848615,7272923⟩]
theorem join158 : ∀ x,join158Box.Mem scale x → Good x :=
  combine_box_bounds join158Box Block00164.box Block00165.box 1
    (by decide +kernel) (by decide +kernel) Block00164.bound Block00165.bound
def join159Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨2424307,4848615⟩,⟨0,4848615⟩,⟨4848615,7272923⟩]
theorem join159 : ∀ x,join159Box.Mem scale x → Good x :=
  combine_box_bounds join159Box join157Box join158Box 2
    (by decide +kernel) (by decide +kernel) join157 join158
def join160Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨0,4848615⟩,⟨0,4848615⟩,⟨4848615,7272923⟩]
theorem join160 : ∀ x,join160Box.Mem scale x → Good x :=
  combine_box_bounds join160Box Block00161.box join159Box 1
    (by decide +kernel) (by decide +kernel) Block00161.bound join159
def join161Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨2424307,4848615⟩,⟨0,2424307⟩,⟨4848615,7272923⟩]
theorem join161 : ∀ x,join161Box.Mem scale x → Good x :=
  combine_box_bounds join161Box Block00167.box Block00168.box 0
    (by decide +kernel) (by decide +kernel) Block00167.bound Block00168.bound
def join162Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨2424307,4848615⟩,⟨2424307,4848615⟩,⟨4848615,7272923⟩]
theorem join162 : ∀ x,join162Box.Mem scale x → Good x :=
  combine_box_bounds join162Box Block00169.box Block00170.box 0
    (by decide +kernel) (by decide +kernel) Block00169.bound Block00170.bound
def join163Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨2424307,4848615⟩,⟨0,4848615⟩,⟨4848615,7272923⟩]
theorem join163 : ∀ x,join163Box.Mem scale x → Good x :=
  combine_box_bounds join163Box join161Box join162Box 2
    (by decide +kernel) (by decide +kernel) join161 join162
def join164Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨0,4848615⟩,⟨0,4848615⟩,⟨4848615,7272923⟩]
theorem join164 : ∀ x,join164Box.Mem scale x → Good x :=
  combine_box_bounds join164Box Block00166.box join163Box 1
    (by decide +kernel) (by decide +kernel) Block00166.bound join163
def join165Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨0,4848615⟩,⟨0,4848615⟩,⟨4848615,7272923⟩]
theorem join165 : ∀ x,join165Box.Mem scale x → Good x :=
  combine_box_bounds join165Box join160Box join164Box 0
    (by decide +kernel) (by decide +kernel) join160 join164
def join166Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨2424307,4848615⟩,⟨0,2424307⟩,⟨7272923,9697231⟩]
theorem join166 : ∀ x,join166Box.Mem scale x → Good x :=
  combine_box_bounds join166Box Block00172.box Block00173.box 1
    (by decide +kernel) (by decide +kernel) Block00172.bound Block00173.bound
def join167Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨2424307,4848615⟩,⟨0,4848615⟩,⟨7272923,9697231⟩]
theorem join167 : ∀ x,join167Box.Mem scale x → Good x :=
  combine_box_bounds join167Box join166Box Block00174.box 2
    (by decide +kernel) (by decide +kernel) join166 Block00174.bound
def join168Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨0,4848615⟩,⟨0,4848615⟩,⟨7272923,9697231⟩]
theorem join168 : ∀ x,join168Box.Mem scale x → Good x :=
  combine_box_bounds join168Box Block00171.box join167Box 1
    (by decide +kernel) (by decide +kernel) Block00171.bound join167
def join169Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨2424307,4848615⟩,⟨0,2424307⟩,⟨7272923,9697231⟩]
theorem join169 : ∀ x,join169Box.Mem scale x → Good x :=
  combine_box_bounds join169Box Block00176.box Block00177.box 1
    (by decide +kernel) (by decide +kernel) Block00176.bound Block00177.bound
def join170Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨2424307,4848615⟩,⟨0,2424307⟩,⟨7272923,9697231⟩]
theorem join170 : ∀ x,join170Box.Mem scale x → Good x :=
  combine_box_bounds join170Box Block00178.box Block00179.box 1
    (by decide +kernel) (by decide +kernel) Block00178.bound Block00179.bound
def join171Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨2424307,4848615⟩,⟨0,2424307⟩,⟨7272923,9697231⟩]
theorem join171 : ∀ x,join171Box.Mem scale x → Good x :=
  combine_box_bounds join171Box join169Box join170Box 0
    (by decide +kernel) (by decide +kernel) join169 join170
def join172Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨2424307,4848615⟩,⟨0,4848615⟩,⟨7272923,9697231⟩]
theorem join172 : ∀ x,join172Box.Mem scale x → Good x :=
  combine_box_bounds join172Box join171Box Block00180.box 2
    (by decide +kernel) (by decide +kernel) join171 Block00180.bound
def join173Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨0,4848615⟩,⟨0,4848615⟩,⟨7272923,9697231⟩]
theorem join173 : ∀ x,join173Box.Mem scale x → Good x :=
  combine_box_bounds join173Box Block00175.box join172Box 1
    (by decide +kernel) (by decide +kernel) Block00175.bound join172
def join174Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨0,4848615⟩,⟨0,4848615⟩,⟨7272923,9697231⟩]
theorem join174 : ∀ x,join174Box.Mem scale x → Good x :=
  combine_box_bounds join174Box join168Box join173Box 0
    (by decide +kernel) (by decide +kernel) join168 join173
def join175Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨0,4848615⟩,⟨0,4848615⟩,⟨4848615,9697231⟩]
theorem join175 : ∀ x,join175Box.Mem scale x → Good x :=
  combine_box_bounds join175Box join165Box join174Box 3
    (by decide +kernel) (by decide +kernel) join165 join174
def join176Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨0,4848615⟩,⟨0,4848615⟩,⟨0,9697231⟩]
theorem join176 : ∀ x,join176Box.Mem scale x → Good x :=
  combine_box_bounds join176Box join156Box join175Box 3
    (by decide +kernel) (by decide +kernel) join156 join175
def join177Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨3636461,4848615⟩,⟨4848615,6060769⟩,⟨0,2424307⟩]
theorem join177 : ∀ x,join177Box.Mem scale x → Good x :=
  combine_box_bounds join177Box Block00185.box Block00186.box 3
    (by decide +kernel) (by decide +kernel) Block00185.bound Block00186.bound
def join178Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨3636461,4848615⟩,⟨4848615,7272923⟩,⟨0,2424307⟩]
theorem join178 : ∀ x,join178Box.Mem scale x → Good x :=
  combine_box_bounds join178Box join177Box Block00187.box 2
    (by decide +kernel) (by decide +kernel) join177 Block00187.bound
def join179Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨2424307,4848615⟩,⟨4848615,7272923⟩,⟨0,2424307⟩]
theorem join179 : ∀ x,join179Box.Mem scale x → Good x :=
  combine_box_bounds join179Box Block00184.box join178Box 1
    (by decide +kernel) (by decide +kernel) Block00184.bound join178
def join180Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨2424307,4848615⟩,⟨4848615,7272923⟩,⟨0,2424307⟩]
theorem join180 : ∀ x,join180Box.Mem scale x → Good x :=
  combine_box_bounds join180Box Block00183.box join179Box 0
    (by decide +kernel) (by decide +kernel) Block00183.bound join179
def join181Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨3636461,4848615⟩,⟨4848615,7272923⟩,⟨2424307,4848615⟩]
theorem join181 : ∀ x,join181Box.Mem scale x → Good x :=
  combine_box_bounds join181Box Block00190.box Block00191.box 2
    (by decide +kernel) (by decide +kernel) Block00190.bound Block00191.bound
def join182Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨2424307,4848615⟩,⟨4848615,7272923⟩,⟨2424307,4848615⟩]
theorem join182 : ∀ x,join182Box.Mem scale x → Good x :=
  combine_box_bounds join182Box Block00189.box join181Box 1
    (by decide +kernel) (by decide +kernel) Block00189.bound join181
def join183Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨2424307,4848615⟩,⟨4848615,7272923⟩,⟨2424307,4848615⟩]
theorem join183 : ∀ x,join183Box.Mem scale x → Good x :=
  combine_box_bounds join183Box Block00188.box join182Box 0
    (by decide +kernel) (by decide +kernel) Block00188.bound join182
def join184Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨2424307,4848615⟩,⟨4848615,7272923⟩,⟨0,4848615⟩]
theorem join184 : ∀ x,join184Box.Mem scale x → Good x :=
  combine_box_bounds join184Box join180Box join183Box 3
    (by decide +kernel) (by decide +kernel) join180 join183
def join185Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨0,4848615⟩,⟨4848615,7272923⟩,⟨0,4848615⟩]
theorem join185 : ∀ x,join185Box.Mem scale x → Good x :=
  combine_box_bounds join185Box Block00182.box join184Box 1
    (by decide +kernel) (by decide +kernel) Block00182.bound join184
def join186Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨0,4848615⟩,⟨4848615,7272923⟩,⟨0,4848615⟩]
theorem join186 : ∀ x,join186Box.Mem scale x → Good x :=
  combine_box_bounds join186Box Block00181.box join185Box 0
    (by decide +kernel) (by decide +kernel) Block00181.bound join185
def join187Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨0,4848615⟩,⟨4848615,9697231⟩,⟨0,4848615⟩]
theorem join187 : ∀ x,join187Box.Mem scale x → Good x :=
  combine_box_bounds join187Box join186Box Block00192.box 2
    (by decide +kernel) (by decide +kernel) join186 Block00192.bound
def join188Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨0,4848615⟩,⟨4848615,7272923⟩,⟨4848615,7272923⟩]
theorem join188 : ∀ x,join188Box.Mem scale x → Good x :=
  combine_box_bounds join188Box Block00193.box Block00194.box 0
    (by decide +kernel) (by decide +kernel) Block00193.bound Block00194.bound
def join189Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨0,4848615⟩,⟨4848615,7272923⟩,⟨4848615,9697231⟩]
theorem join189 : ∀ x,join189Box.Mem scale x → Good x :=
  combine_box_bounds join189Box join188Box Block00195.box 3
    (by decide +kernel) (by decide +kernel) join188 Block00195.bound
def join190Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨0,4848615⟩,⟨4848615,9697231⟩,⟨4848615,9697231⟩]
theorem join190 : ∀ x,join190Box.Mem scale x → Good x :=
  combine_box_bounds join190Box join189Box Block00196.box 2
    (by decide +kernel) (by decide +kernel) join189 Block00196.bound
def join191Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨0,4848615⟩,⟨4848615,9697231⟩,⟨0,9697231⟩]
theorem join191 : ∀ x,join191Box.Mem scale x → Good x :=
  combine_box_bounds join191Box join187Box join190Box 3
    (by decide +kernel) (by decide +kernel) join187 join190
def join192Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨0,4848615⟩,⟨0,9697231⟩,⟨0,9697231⟩]
theorem join192 : ∀ x,join192Box.Mem scale x → Good x :=
  combine_box_bounds join192Box join176Box join191Box 2
    (by decide +kernel) (by decide +kernel) join176 join191
def join193Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨4848615,6060769⟩,⟨0,2424307⟩,⟨0,2424307⟩]
theorem join193 : ∀ x,join193Box.Mem scale x → Good x :=
  combine_box_bounds join193Box Block00197.box Block00198.box 0
    (by decide +kernel) (by decide +kernel) Block00197.bound Block00198.bound
def join194Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨6060769,7272923⟩,⟨0,2424307⟩,⟨0,2424307⟩]
theorem join194 : ∀ x,join194Box.Mem scale x → Good x :=
  combine_box_bounds join194Box Block00200.box Block00201.box 2
    (by decide +kernel) (by decide +kernel) Block00200.bound Block00201.bound
def join195Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨6060769,7272923⟩,⟨0,2424307⟩,⟨0,2424307⟩]
theorem join195 : ∀ x,join195Box.Mem scale x → Good x :=
  combine_box_bounds join195Box Block00199.box join194Box 0
    (by decide +kernel) (by decide +kernel) Block00199.bound join194
def join196Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨4848615,7272923⟩,⟨0,2424307⟩,⟨0,2424307⟩]
theorem join196 : ∀ x,join196Box.Mem scale x → Good x :=
  combine_box_bounds join196Box join193Box join195Box 1
    (by decide +kernel) (by decide +kernel) join193 join195
def join197Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨4848615,6060769⟩,⟨0,2424307⟩,⟨2424307,4848615⟩]
theorem join197 : ∀ x,join197Box.Mem scale x → Good x :=
  combine_box_bounds join197Box Block00202.box Block00203.box 3
    (by decide +kernel) (by decide +kernel) Block00202.bound Block00203.bound
def join198Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨6060769,7272923⟩,⟨1212153,2424307⟩,⟨2424307,3636461⟩]
theorem join198 : ∀ x,join198Box.Mem scale x → Good x :=
  combine_box_bounds join198Box Block00206.box Block00207.box 2
    (by decide +kernel) (by decide +kernel) Block00206.bound Block00207.bound
def join199Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨6060769,7272923⟩,⟨0,2424307⟩,⟨2424307,3636461⟩]
theorem join199 : ∀ x,join199Box.Mem scale x → Good x :=
  combine_box_bounds join199Box Block00205.box join198Box 2
    (by decide +kernel) (by decide +kernel) Block00205.bound join198
end TreeOrderedArms221
