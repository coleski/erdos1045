import TreeOrderedPathGroup00000
import TreeOrderedPathGroup00001
import TreeOrderedPathGroup00002
import TreeOrderedPathGroup00003
import TreeOrderedPathGroup00004
import TreeOrderedPathGroup00005
import TreeOrderedPathGroup00006
import TreeOrderedPathGroup00206
import TreeOrderedPathGroup00207
import TreeOrderedPathGroup00208
import TreeOrderedPathGroup00209
import TreeOrderedPathGroup00210
import TreeOrderedPathGroup00211
import TreeOrderedPathGroup00212
import TreeOrderedPathGroup00213
import TreeOrderedPathGroup00468
import TreeOrderedPathGroup00469
import TreeOrderedPathGroup00470
import TreeOrderedPathGroup00471
import TreeOrderedPathGroup00472
import TreeOrderedPathGroup00473
import TreeOrderedPathGroup00474
import TreeOrderedPathGroup00475
import TreeOrderedPathGroup00476
import TreeOrderedPathGroup00697
import TreeOrderedPathGroup00698
import TreeOrderedPathGroup00699
import TreeOrderedPathGroup00700
import TreeOrderedPathGroup00701
import TreeOrderedPathGroup00702
import TreeOrderedPathGroup00956
import TreeOrderedPathGroup00957
import TreeOrderedPathGroup00958
import TreeOrderedPathGroup00959
import TreeOrderedPathGroup00960
import TreeOrderedPathGroup00961
import TreeOrderedPathGroup00962
import TreeOrderedPathGroup00963
import TreeOrderedPathGroup00964
import TreeOrderedPathGroup00965
import TreeOrderedPathGroup00966
import TreeOrderedPathGroup00967
import TreeOrderedPathGroup00968
import TreeOrderedPathGroup00969
import TreeOrderedPathGroup01198
import TreeOrderedPathGroup01199
import TreeOrderedPathGroup01200
import TreeOrderedPathGroup01201
import TreeOrderedPathGroup01202
import TreeOrderedPathGroup01203
import TreeOrderedPathGroup01204
import TreeOrderedPathGroup01205
import TreeOrderedPathGroup01206
import TreeOrderedPathGroup01207
import TreeOrderedPathGroup01502
import TreeOrderedPathGroup01503
import TreeOrderedPathGroup01504
import TreeOrderedPathGroup01505
import TreeOrderedPathGroup01506
import TreeOrderedPathGroup01507
import TreeOrderedPathGroup01508
import TreeOrderedPathGroup01509
import TreeOrderedPathGroup01510
import TreeOrderedPathGroup01511
import TreeOrderedPathGroup01778
import TreeOrderedPathGroup01779
import TreeOrderedPathGroup01780
import TreeOrderedPathGroup01781
import TreeOrderedPathGroup01782
import TreeOrderedPathGroup01783
import TreeOrderedPathGroup01784
import TreeOrderedPathGroup01785
import TreeOrderedPathGroup01786
import TreeOrderedPathGroup01787
import TreeOrderedPathGroup01788
import TreeOrderedPathGroup01789
import TreeOrderedPathGroup02155
import TreeOrderedPathGroup02156
import TreeOrderedPathGroup02157
import TreeOrderedPathGroup02158
import TreeOrderedPathGroup02159
import TreeOrderedPathGroup02160
import TreeOrderedPathGroup02161
import TreeOrderedPathGroup02162
import TreeOrderedPathGroup02163
import TreeOrderedPathGroup02164
import TreeOrderedPathGroup02165
import TreeOrderedPathGroup02513
import TreeOrderedPathGroup02514
import TreeOrderedPathGroup02515
import TreeOrderedPathGroup02516
import TreeOrderedPathGroup02517
import TreeOrderedPathGroup02518
import TreeOrderedPathGroup02519
import TreeOrderedPathGroup02520
import TreeOrderedPathGroup02521
import TreeOrderedPathGroup02522
import TreeOrderedPathGroup03728
import TreeOrderedPathGroup03729
import TreeOrderedPathGroup03730
import TreeOrderedPathGroup03731
import TreeOrderedPathGroup03732
import TreeOrderedPathGroup03733
import TreeOrderedPathGroup03734
import TreeOrderedPathGroup03735
import TreeOrderedPathGroup03736
import TreeOrderedPathGroup03737
import TreeOrderedPathGroup04211
import TreeOrderedPathGroup04212
import TreeOrderedPathGroup04213
import TreeOrderedPathGroup04214
import TreeOrderedPathGroup04215
import TreeOrderedPathGroup04216
import TreeOrderedPathGroup04217
import TreeOrderedPathGroup04218
import TreeOrderedPathGroup04219
import TreeOrderedPathGroup04220
import TreeOrderedPathGroup04221
import TreeOrderedPathGroup04222
import TreeOrderedPathGroup04223
import TreeOrderedPathGroup04224
import TreeOrderedPathGroup04225
import TreeOrderedPathGroup04226
import TreeOrderedPathGroup04227
import TreeOrderedPathGroup04228
import TreeOrderedPathGroup04229
import TreeOrderedPathGroup04230
import TreeOrderedPathGroup04680
import TreeOrderedPathGroup04681
import TreeOrderedPathGroup04682
import TreeOrderedPathGroup04683
import TreeOrderedPathGroup04684
import TreeOrderedPathGroup04685
import TreeOrderedPathGroup04686
import TreeOrderedPathGroup04687
import TreeOrderedPathGroup04688
import TreeOrderedPathGroup04689
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedPath
open FixedPointSound
def join0Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-9697231,-8485078⟩,⟨-8485078,-7272924⟩,⟨-9697231,-7272924⟩]
theorem join0 : ∀ x,join0Box.Mem scale x → Good x :=
  combine_box_bounds join0Box Block00001.box Block00002.box 3
    (by decide +kernel) (by decide +kernel) Block00001.bound Block00002.bound
def join1Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-9697231,-8485078⟩,⟨-9697231,-7272924⟩,⟨-9697231,-7272924⟩]
theorem join1 : ∀ x,join1Box.Mem scale x → Good x :=
  combine_box_bounds join1Box Block00000.box join0Box 2
    (by decide +kernel) (by decide +kernel) Block00000.bound join0
def join2Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-9697231,-7272924⟩,⟨-9697231,-7272924⟩,⟨-9697231,-7272924⟩]
theorem join2 : ∀ x,join2Box.Mem scale x → Good x :=
  combine_box_bounds join2Box join1Box Block00003.box 1
    (by decide +kernel) (by decide +kernel) join1 Block00003.bound
def join3Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-9697231,-8485078⟩,⟨-9697231,-8485078⟩,⟨-9697231,-7272924⟩]
theorem join3 : ∀ x,join3Box.Mem scale x → Good x :=
  combine_box_bounds join3Box Block00004.box Block00005.box 3
    (by decide +kernel) (by decide +kernel) Block00004.bound Block00005.bound
def join4Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-9697231,-8485078⟩,⟨-9697231,-7272924⟩,⟨-9697231,-7272924⟩]
theorem join4 : ∀ x,join4Box.Mem scale x → Good x :=
  combine_box_bounds join4Box join3Box Block00006.box 2
    (by decide +kernel) (by decide +kernel) join3 Block00006.bound
def join5Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-8485078,-7272924⟩,⟨-9697231,-7272924⟩,⟨-9697231,-7272924⟩]
theorem join5 : ∀ x,join5Box.Mem scale x → Good x :=
  combine_box_bounds join5Box Block00007.box Block00008.box 2
    (by decide +kernel) (by decide +kernel) Block00007.bound Block00008.bound
def join6Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-9697231,-7272924⟩,⟨-9697231,-7272924⟩,⟨-9697231,-7272924⟩]
theorem join6 : ∀ x,join6Box.Mem scale x → Good x :=
  combine_box_bounds join6Box join4Box join5Box 1
    (by decide +kernel) (by decide +kernel) join4 join5
def join7Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-9697231,-7272924⟩,⟨-9697231,-7272924⟩,⟨-9697231,-7272924⟩]
theorem join7 : ∀ x,join7Box.Mem scale x → Good x :=
  combine_box_bounds join7Box join2Box join6Box 0
    (by decide +kernel) (by decide +kernel) join2 join6
def join8Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-9697231,-8485078⟩,⟨-8485078,-7272924⟩,⟨-7272924,-6060770⟩]
theorem join8 : ∀ x,join8Box.Mem scale x → Good x :=
  combine_box_bounds join8Box Block00010.box Block00011.box 2
    (by decide +kernel) (by decide +kernel) Block00010.bound Block00011.bound
def join9Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-9697231,-8485078⟩,⟨-9697231,-7272924⟩,⟨-7272924,-6060770⟩]
theorem join9 : ∀ x,join9Box.Mem scale x → Good x :=
  combine_box_bounds join9Box Block00009.box join8Box 2
    (by decide +kernel) (by decide +kernel) Block00009.bound join8
def join10Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-9697231,-7272924⟩,⟨-9697231,-7272924⟩,⟨-7272924,-6060770⟩]
theorem join10 : ∀ x,join10Box.Mem scale x → Good x :=
  combine_box_bounds join10Box join9Box Block00012.box 1
    (by decide +kernel) (by decide +kernel) join9 Block00012.bound
def join11Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-9697231,-8485078⟩,⟨-8485078,-7272924⟩,⟨-7272924,-6060770⟩]
theorem join11 : ∀ x,join11Box.Mem scale x → Good x :=
  combine_box_bounds join11Box Block00014.box Block00015.box 1
    (by decide +kernel) (by decide +kernel) Block00014.bound Block00015.bound
def join12Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-9697231,-8485078⟩,⟨-9697231,-7272924⟩,⟨-7272924,-6060770⟩]
theorem join12 : ∀ x,join12Box.Mem scale x → Good x :=
  combine_box_bounds join12Box Block00013.box join11Box 2
    (by decide +kernel) (by decide +kernel) Block00013.bound join11
def join13Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-8485078,-7272924⟩,⟨-9697231,-7272924⟩,⟨-7272924,-6060770⟩]
theorem join13 : ∀ x,join13Box.Mem scale x → Good x :=
  combine_box_bounds join13Box Block00016.box Block00017.box 2
    (by decide +kernel) (by decide +kernel) Block00016.bound Block00017.bound
def join14Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-9697231,-7272924⟩,⟨-9697231,-7272924⟩,⟨-7272924,-6060770⟩]
theorem join14 : ∀ x,join14Box.Mem scale x → Good x :=
  combine_box_bounds join14Box join12Box join13Box 1
    (by decide +kernel) (by decide +kernel) join12 join13
def join15Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-9697231,-7272924⟩,⟨-9697231,-7272924⟩,⟨-7272924,-6060770⟩]
theorem join15 : ∀ x,join15Box.Mem scale x → Good x :=
  combine_box_bounds join15Box join10Box join14Box 0
    (by decide +kernel) (by decide +kernel) join10 join14
def join16Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-9697231,-8485078⟩,⟨-8485078,-7272924⟩,⟨-6060770,-4848616⟩]
theorem join16 : ∀ x,join16Box.Mem scale x → Good x :=
  combine_box_bounds join16Box Block00019.box Block00020.box 2
    (by decide +kernel) (by decide +kernel) Block00019.bound Block00020.bound
def join17Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-9697231,-8485078⟩,⟨-9697231,-7272924⟩,⟨-6060770,-4848616⟩]
theorem join17 : ∀ x,join17Box.Mem scale x → Good x :=
  combine_box_bounds join17Box Block00018.box join16Box 2
    (by decide +kernel) (by decide +kernel) Block00018.bound join16
def join18Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-9697231,-7272924⟩,⟨-9697231,-7272924⟩,⟨-6060770,-4848616⟩]
theorem join18 : ∀ x,join18Box.Mem scale x → Good x :=
  combine_box_bounds join18Box join17Box Block00021.box 1
    (by decide +kernel) (by decide +kernel) join17 Block00021.bound
def join19Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-9091155,-8485078⟩,⟨-8485078,-7272924⟩,⟨-6060770,-4848616⟩]
theorem join19 : ∀ x,join19Box.Mem scale x → Good x :=
  combine_box_bounds join19Box Block00024.box Block00025.box 3
    (by decide +kernel) (by decide +kernel) Block00024.bound Block00025.bound
def join20Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-9697231,-8485078⟩,⟨-8485078,-7272924⟩,⟨-6060770,-4848616⟩]
theorem join20 : ∀ x,join20Box.Mem scale x → Good x :=
  combine_box_bounds join20Box Block00023.box join19Box 1
    (by decide +kernel) (by decide +kernel) Block00023.bound join19
def join21Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-9697231,-8485078⟩,⟨-9697231,-7272924⟩,⟨-6060770,-4848616⟩]
theorem join21 : ∀ x,join21Box.Mem scale x → Good x :=
  combine_box_bounds join21Box Block00022.box join20Box 2
    (by decide +kernel) (by decide +kernel) Block00022.bound join20
def join22Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-8485078,-7272924⟩,⟨-8485078,-7272924⟩,⟨-6060770,-4848616⟩]
theorem join22 : ∀ x,join22Box.Mem scale x → Good x :=
  combine_box_bounds join22Box Block00027.box Block00028.box 3
    (by decide +kernel) (by decide +kernel) Block00027.bound Block00028.bound
def join23Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-8485078,-7272924⟩,⟨-9697231,-7272924⟩,⟨-6060770,-4848616⟩]
theorem join23 : ∀ x,join23Box.Mem scale x → Good x :=
  combine_box_bounds join23Box Block00026.box join22Box 2
    (by decide +kernel) (by decide +kernel) Block00026.bound join22
def join24Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-9697231,-7272924⟩,⟨-9697231,-7272924⟩,⟨-6060770,-4848616⟩]
theorem join24 : ∀ x,join24Box.Mem scale x → Good x :=
  combine_box_bounds join24Box join21Box join23Box 1
    (by decide +kernel) (by decide +kernel) join21 join23
def join25Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-9697231,-7272924⟩,⟨-9697231,-7272924⟩,⟨-6060770,-4848616⟩]
theorem join25 : ∀ x,join25Box.Mem scale x → Good x :=
  combine_box_bounds join25Box join18Box join24Box 0
    (by decide +kernel) (by decide +kernel) join18 join24
def join26Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-9697231,-7272924⟩,⟨-9697231,-7272924⟩,⟨-7272924,-4848616⟩]
theorem join26 : ∀ x,join26Box.Mem scale x → Good x :=
  combine_box_bounds join26Box join15Box join25Box 3
    (by decide +kernel) (by decide +kernel) join15 join25
def join27Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-9697231,-7272924⟩,⟨-9697231,-7272924⟩,⟨-9697231,-4848616⟩]
theorem join27 : ∀ x,join27Box.Mem scale x → Good x :=
  combine_box_bounds join27Box join7Box join26Box 3
    (by decide +kernel) (by decide +kernel) join7 join26
def join28Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-9697231,-7272924⟩,⟨-7272924,-6060770⟩,⟨-7272924,-6060770⟩]
theorem join28 : ∀ x,join28Box.Mem scale x → Good x :=
  combine_box_bounds join28Box Block00030.box Block00031.box 0
    (by decide +kernel) (by decide +kernel) Block00030.bound Block00031.bound
def join29Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-9697231,-7272924⟩,⟨-7272924,-6060770⟩,⟨-6060770,-4848616⟩]
theorem join29 : ∀ x,join29Box.Mem scale x → Good x :=
  combine_box_bounds join29Box Block00032.box Block00033.box 1
    (by decide +kernel) (by decide +kernel) Block00032.bound Block00033.bound
def join30Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-8485078,-7272924⟩,⟨-7272924,-6060770⟩,⟨-6060770,-4848616⟩]
theorem join30 : ∀ x,join30Box.Mem scale x → Good x :=
  combine_box_bounds join30Box Block00035.box Block00036.box 3
    (by decide +kernel) (by decide +kernel) Block00035.bound Block00036.bound
def join31Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-9697231,-7272924⟩,⟨-7272924,-6060770⟩,⟨-6060770,-4848616⟩]
theorem join31 : ∀ x,join31Box.Mem scale x → Good x :=
  combine_box_bounds join31Box Block00034.box join30Box 1
    (by decide +kernel) (by decide +kernel) Block00034.bound join30
def join32Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-9697231,-7272924⟩,⟨-7272924,-6060770⟩,⟨-6060770,-4848616⟩]
theorem join32 : ∀ x,join32Box.Mem scale x → Good x :=
  combine_box_bounds join32Box join29Box join31Box 0
    (by decide +kernel) (by decide +kernel) join29 join31
def join33Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-9697231,-7272924⟩,⟨-7272924,-6060770⟩,⟨-7272924,-4848616⟩]
theorem join33 : ∀ x,join33Box.Mem scale x → Good x :=
  combine_box_bounds join33Box join28Box join32Box 3
    (by decide +kernel) (by decide +kernel) join28 join32
def join34Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-9697231,-7272924⟩,⟨-7272924,-4848616⟩,⟨-7272924,-4848616⟩]
theorem join34 : ∀ x,join34Box.Mem scale x → Good x :=
  combine_box_bounds join34Box join33Box Block00037.box 2
    (by decide +kernel) (by decide +kernel) join33 Block00037.bound
def join35Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-9697231,-7272924⟩,⟨-7272924,-4848616⟩,⟨-9697231,-4848616⟩]
theorem join35 : ∀ x,join35Box.Mem scale x → Good x :=
  combine_box_bounds join35Box Block00029.box join34Box 3
    (by decide +kernel) (by decide +kernel) Block00029.bound join34
def join36Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-9697231,-7272924⟩,⟨-9697231,-4848616⟩,⟨-9697231,-4848616⟩]
theorem join36 : ∀ x,join36Box.Mem scale x → Good x :=
  combine_box_bounds join36Box join27Box join35Box 2
    (by decide +kernel) (by decide +kernel) join27 join35
def join37Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-7272924,-4848616⟩,⟨-9697231,-7272924⟩,⟨-9697231,-4848616⟩]
theorem join37 : ∀ x,join37Box.Mem scale x → Good x :=
  combine_box_bounds join37Box Block00038.box Block00039.box 3
    (by decide +kernel) (by decide +kernel) Block00038.bound Block00039.bound
def join38Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-7272924,-6060770⟩,⟨-7272924,-6060770⟩,⟨-7272924,-4848616⟩]
theorem join38 : ∀ x,join38Box.Mem scale x → Good x :=
  combine_box_bounds join38Box Block00041.box Block00042.box 3
    (by decide +kernel) (by decide +kernel) Block00041.bound Block00042.bound
def join39Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-7272924,-6060770⟩,⟨-6060770,-4848616⟩,⟨-6060770,-4848616⟩]
theorem join39 : ∀ x,join39Box.Mem scale x → Good x :=
  combine_box_bounds join39Box Block00045.box Block00046.box 3
    (by decide +kernel) (by decide +kernel) Block00045.bound Block00046.bound
def join40Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-7272924,-6060770⟩,⟨-6060770,-4848616⟩,⟨-6060770,-4848616⟩]
theorem join40 : ∀ x,join40Box.Mem scale x → Good x :=
  combine_box_bounds join40Box Block00044.box join39Box 0
    (by decide +kernel) (by decide +kernel) Block00044.bound join39
def join41Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-7272924,-6060770⟩,⟨-6060770,-4848616⟩,⟨-7272924,-4848616⟩]
theorem join41 : ∀ x,join41Box.Mem scale x → Good x :=
  combine_box_bounds join41Box Block00043.box join40Box 3
    (by decide +kernel) (by decide +kernel) Block00043.bound join40
def join42Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-7272924,-6060770⟩,⟨-7272924,-4848616⟩,⟨-7272924,-4848616⟩]
theorem join42 : ∀ x,join42Box.Mem scale x → Good x :=
  combine_box_bounds join42Box join38Box join41Box 2
    (by decide +kernel) (by decide +kernel) join38 join41
def join43Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-7272924,-4848616⟩,⟨-7272924,-4848616⟩,⟨-7272924,-4848616⟩]
theorem join43 : ∀ x,join43Box.Mem scale x → Good x :=
  combine_box_bounds join43Box join42Box Block00047.box 1
    (by decide +kernel) (by decide +kernel) join42 Block00047.bound
def join44Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-7272924,-4848616⟩,⟨-7272924,-4848616⟩,⟨-9697231,-4848616⟩]
theorem join44 : ∀ x,join44Box.Mem scale x → Good x :=
  combine_box_bounds join44Box Block00040.box join43Box 3
    (by decide +kernel) (by decide +kernel) Block00040.bound join43
def join45Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-7272924,-4848616⟩,⟨-9697231,-4848616⟩,⟨-9697231,-4848616⟩]
theorem join45 : ∀ x,join45Box.Mem scale x → Good x :=
  combine_box_bounds join45Box join37Box join44Box 2
    (by decide +kernel) (by decide +kernel) join37 join44
def join46Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-9697231,-4848616⟩,⟨-9697231,-4848616⟩,⟨-9697231,-4848616⟩]
theorem join46 : ∀ x,join46Box.Mem scale x → Good x :=
  combine_box_bounds join46Box join36Box join45Box 1
    (by decide +kernel) (by decide +kernel) join36 join45
def join47Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-8485078,-7272924⟩,⟨-9697231,-7272924⟩,⟨-9697231,-7272924⟩]
theorem join47 : ∀ x,join47Box.Mem scale x → Good x :=
  combine_box_bounds join47Box Block00049.box Block00050.box 2
    (by decide +kernel) (by decide +kernel) Block00049.bound Block00050.bound
def join48Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-9697231,-7272924⟩,⟨-9697231,-7272924⟩,⟨-9697231,-7272924⟩]
theorem join48 : ∀ x,join48Box.Mem scale x → Good x :=
  combine_box_bounds join48Box Block00048.box join47Box 1
    (by decide +kernel) (by decide +kernel) Block00048.bound join47
def join49Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨-9697231,-7272924⟩,⟨-9697231,-7272924⟩,⟨-9697231,-7272924⟩]
theorem join49 : ∀ x,join49Box.Mem scale x → Good x :=
  combine_box_bounds join49Box join48Box Block00051.box 0
    (by decide +kernel) (by decide +kernel) join48 Block00051.bound
def join50Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-9697231,-8485078⟩,⟨-9697231,-8485078⟩,⟨-7272924,-6060770⟩]
theorem join50 : ∀ x,join50Box.Mem scale x → Good x :=
  combine_box_bounds join50Box Block00052.box Block00053.box 0
    (by decide +kernel) (by decide +kernel) Block00052.bound Block00053.bound
def join51Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-9697231,-8485078⟩,⟨-9697231,-7272924⟩,⟨-7272924,-6060770⟩]
theorem join51 : ∀ x,join51Box.Mem scale x → Good x :=
  combine_box_bounds join51Box join50Box Block00054.box 2
    (by decide +kernel) (by decide +kernel) join50 Block00054.bound
def join52Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-8485078,-7272924⟩,⟨-8485078,-7272924⟩,⟨-7272924,-6060770⟩]
theorem join52 : ∀ x,join52Box.Mem scale x → Good x :=
  combine_box_bounds join52Box Block00057.box Block00058.box 3
    (by decide +kernel) (by decide +kernel) Block00057.bound Block00058.bound
def join53Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-8485078,-7272924⟩,⟨-8485078,-7272924⟩,⟨-7272924,-6060770⟩]
theorem join53 : ∀ x,join53Box.Mem scale x → Good x :=
  combine_box_bounds join53Box Block00056.box join52Box 0
    (by decide +kernel) (by decide +kernel) Block00056.bound join52
def join54Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-8485078,-7272924⟩,⟨-9697231,-7272924⟩,⟨-7272924,-6060770⟩]
theorem join54 : ∀ x,join54Box.Mem scale x → Good x :=
  combine_box_bounds join54Box Block00055.box join53Box 2
    (by decide +kernel) (by decide +kernel) Block00055.bound join53
def join55Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-9697231,-7272924⟩,⟨-9697231,-7272924⟩,⟨-7272924,-6060770⟩]
theorem join55 : ∀ x,join55Box.Mem scale x → Good x :=
  combine_box_bounds join55Box join51Box join54Box 1
    (by decide +kernel) (by decide +kernel) join51 join54
def join56Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-9697231,-8485078⟩,⟨-8485078,-7272924⟩,⟨-6060770,-4848616⟩]
theorem join56 : ∀ x,join56Box.Mem scale x → Good x :=
  combine_box_bounds join56Box Block00060.box Block00061.box 3
    (by decide +kernel) (by decide +kernel) Block00060.bound Block00061.bound
def join57Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-9697231,-8485078⟩,⟨-9697231,-7272924⟩,⟨-6060770,-4848616⟩]
theorem join57 : ∀ x,join57Box.Mem scale x → Good x :=
  combine_box_bounds join57Box Block00059.box join56Box 2
    (by decide +kernel) (by decide +kernel) Block00059.bound join56
def join58Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-8485078,-7272924⟩,⟨-8485078,-7272924⟩,⟨-6060770,-5454693⟩]
theorem join58 : ∀ x,join58Box.Mem scale x → Good x :=
  combine_box_bounds join58Box Block00064.box Block00065.box 3
    (by decide +kernel) (by decide +kernel) Block00064.bound Block00065.bound
def join59Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-8485078,-7272924⟩,⟨-8485078,-7272924⟩,⟨-6060770,-5454693⟩]
theorem join59 : ∀ x,join59Box.Mem scale x → Good x :=
  combine_box_bounds join59Box Block00063.box join58Box 0
    (by decide +kernel) (by decide +kernel) Block00063.bound join58
def join60Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-8485078,-7272924⟩,⟨-8485078,-7272924⟩,⟨-5454693,-4848616⟩]
theorem join60 : ∀ x,join60Box.Mem scale x → Good x :=
  combine_box_bounds join60Box Block00067.box Block00068.box 1
    (by decide +kernel) (by decide +kernel) Block00067.bound Block00068.bound
def join61Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-8485078,-7272924⟩,⟨-8485078,-7272924⟩,⟨-5454693,-4848616⟩]
theorem join61 : ∀ x,join61Box.Mem scale x → Good x :=
  combine_box_bounds join61Box Block00066.box join60Box 0
    (by decide +kernel) (by decide +kernel) Block00066.bound join60
def join62Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-8485078,-7272924⟩,⟨-8485078,-7272924⟩,⟨-6060770,-4848616⟩]
theorem join62 : ∀ x,join62Box.Mem scale x → Good x :=
  combine_box_bounds join62Box join59Box join61Box 3
    (by decide +kernel) (by decide +kernel) join59 join61
def join63Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-8485078,-7272924⟩,⟨-9697231,-7272924⟩,⟨-6060770,-4848616⟩]
theorem join63 : ∀ x,join63Box.Mem scale x → Good x :=
  combine_box_bounds join63Box Block00062.box join62Box 2
    (by decide +kernel) (by decide +kernel) Block00062.bound join62
def join64Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-9697231,-7272924⟩,⟨-9697231,-7272924⟩,⟨-6060770,-4848616⟩]
theorem join64 : ∀ x,join64Box.Mem scale x → Good x :=
  combine_box_bounds join64Box join57Box join63Box 1
    (by decide +kernel) (by decide +kernel) join57 join63
def join65Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-9697231,-7272924⟩,⟨-9697231,-7272924⟩,⟨-7272924,-4848616⟩]
theorem join65 : ∀ x,join65Box.Mem scale x → Good x :=
  combine_box_bounds join65Box join55Box join64Box 3
    (by decide +kernel) (by decide +kernel) join55 join64
def join66Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-9697231,-7272924⟩,⟨-9697231,-7272924⟩,⟨-7272924,-6060770⟩]
theorem join66 : ∀ x,join66Box.Mem scale x → Good x :=
  combine_box_bounds join66Box Block00069.box Block00070.box 1
    (by decide +kernel) (by decide +kernel) Block00069.bound Block00070.bound
def join67Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-9697231,-8485078⟩,⟨-8485078,-7272924⟩,⟨-6060770,-4848616⟩]
theorem join67 : ∀ x,join67Box.Mem scale x → Good x :=
  combine_box_bounds join67Box Block00072.box Block00073.box 0
    (by decide +kernel) (by decide +kernel) Block00072.bound Block00073.bound
def join68Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-9697231,-8485078⟩,⟨-9697231,-7272924⟩,⟨-6060770,-4848616⟩]
theorem join68 : ∀ x,join68Box.Mem scale x → Good x :=
  combine_box_bounds join68Box Block00071.box join67Box 2
    (by decide +kernel) (by decide +kernel) Block00071.bound join67
def join69Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-7879001,-7272924⟩,⟨-8485078,-7272924⟩,⟨-6060770,-4848616⟩]
theorem join69 : ∀ x,join69Box.Mem scale x → Good x :=
  combine_box_bounds join69Box Block00076.box Block00077.box 2
    (by decide +kernel) (by decide +kernel) Block00076.bound Block00077.bound
def join70Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-8485078,-7272924⟩,⟨-8485078,-7272924⟩,⟨-6060770,-4848616⟩]
theorem join70 : ∀ x,join70Box.Mem scale x → Good x :=
  combine_box_bounds join70Box Block00075.box join69Box 1
    (by decide +kernel) (by decide +kernel) Block00075.bound join69
def join71Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-8485078,-7272924⟩,⟨-8485078,-7272924⟩,⟨-6060770,-4848616⟩]
theorem join71 : ∀ x,join71Box.Mem scale x → Good x :=
  combine_box_bounds join71Box join70Box Block00078.box 0
    (by decide +kernel) (by decide +kernel) join70 Block00078.bound
def join72Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-8485078,-7272924⟩,⟨-9697231,-7272924⟩,⟨-6060770,-4848616⟩]
theorem join72 : ∀ x,join72Box.Mem scale x → Good x :=
  combine_box_bounds join72Box Block00074.box join71Box 2
    (by decide +kernel) (by decide +kernel) Block00074.bound join71
def join73Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-9697231,-7272924⟩,⟨-9697231,-7272924⟩,⟨-6060770,-4848616⟩]
theorem join73 : ∀ x,join73Box.Mem scale x → Good x :=
  combine_box_bounds join73Box join68Box join72Box 1
    (by decide +kernel) (by decide +kernel) join68 join72
def join74Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-9697231,-7272924⟩,⟨-9697231,-7272924⟩,⟨-7272924,-4848616⟩]
theorem join74 : ∀ x,join74Box.Mem scale x → Good x :=
  combine_box_bounds join74Box join66Box join73Box 3
    (by decide +kernel) (by decide +kernel) join66 join73
def join75Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨-9697231,-7272924⟩,⟨-9697231,-7272924⟩,⟨-7272924,-4848616⟩]
theorem join75 : ∀ x,join75Box.Mem scale x → Good x :=
  combine_box_bounds join75Box join65Box join74Box 0
    (by decide +kernel) (by decide +kernel) join65 join74
def join76Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨-9697231,-7272924⟩,⟨-9697231,-7272924⟩,⟨-9697231,-4848616⟩]
theorem join76 : ∀ x,join76Box.Mem scale x → Good x :=
  combine_box_bounds join76Box join49Box join75Box 3
    (by decide +kernel) (by decide +kernel) join49 join75
def join77Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-8485078,-7272924⟩,⟨-7272924,-6060770⟩,⟨-5454693,-4848616⟩]
theorem join77 : ∀ x,join77Box.Mem scale x → Good x :=
  combine_box_bounds join77Box Block00083.box Block00084.box 0
    (by decide +kernel) (by decide +kernel) Block00083.bound Block00084.bound
def join78Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-8485078,-7272924⟩,⟨-7272924,-6060770⟩,⟨-6060770,-4848616⟩]
theorem join78 : ∀ x,join78Box.Mem scale x → Good x :=
  combine_box_bounds join78Box Block00082.box join77Box 3
    (by decide +kernel) (by decide +kernel) Block00082.bound join77
def join79Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-9697231,-7272924⟩,⟨-7272924,-6060770⟩,⟨-6060770,-4848616⟩]
theorem join79 : ∀ x,join79Box.Mem scale x → Good x :=
  combine_box_bounds join79Box Block00081.box join78Box 1
    (by decide +kernel) (by decide +kernel) Block00081.bound join78
def join80Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-9697231,-7272924⟩,⟨-7272924,-6060770⟩,⟨-7272924,-4848616⟩]
theorem join80 : ∀ x,join80Box.Mem scale x → Good x :=
  combine_box_bounds join80Box Block00080.box join79Box 3
    (by decide +kernel) (by decide +kernel) Block00080.bound join79
def join81Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-9697231,-7272924⟩,⟨-7272924,-4848616⟩,⟨-7272924,-4848616⟩]
theorem join81 : ∀ x,join81Box.Mem scale x → Good x :=
  combine_box_bounds join81Box join80Box Block00085.box 2
    (by decide +kernel) (by decide +kernel) join80 Block00085.bound
def join82Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-8485078,-7272924⟩,⟨-7272924,-6060770⟩,⟨-6060770,-4848616⟩]
theorem join82 : ∀ x,join82Box.Mem scale x → Good x :=
  combine_box_bounds join82Box Block00088.box Block00089.box 1
    (by decide +kernel) (by decide +kernel) Block00088.bound Block00089.bound
def join83Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-8485078,-7272924⟩,⟨-7272924,-6060770⟩,⟨-6060770,-4848616⟩]
theorem join83 : ∀ x,join83Box.Mem scale x → Good x :=
  combine_box_bounds join83Box join82Box Block00090.box 0
    (by decide +kernel) (by decide +kernel) join82 Block00090.bound
def join84Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-9697231,-7272924⟩,⟨-7272924,-6060770⟩,⟨-6060770,-4848616⟩]
theorem join84 : ∀ x,join84Box.Mem scale x → Good x :=
  combine_box_bounds join84Box Block00087.box join83Box 1
    (by decide +kernel) (by decide +kernel) Block00087.bound join83
def join85Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-9697231,-7272924⟩,⟨-7272924,-6060770⟩,⟨-7272924,-4848616⟩]
theorem join85 : ∀ x,join85Box.Mem scale x → Good x :=
  combine_box_bounds join85Box Block00086.box join84Box 3
    (by decide +kernel) (by decide +kernel) Block00086.bound join84
def join86Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-9697231,-7272924⟩,⟨-7272924,-4848616⟩,⟨-7272924,-4848616⟩]
theorem join86 : ∀ x,join86Box.Mem scale x → Good x :=
  combine_box_bounds join86Box join85Box Block00091.box 2
    (by decide +kernel) (by decide +kernel) join85 Block00091.bound
def join87Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨-9697231,-7272924⟩,⟨-7272924,-4848616⟩,⟨-7272924,-4848616⟩]
theorem join87 : ∀ x,join87Box.Mem scale x → Good x :=
  combine_box_bounds join87Box join81Box join86Box 0
    (by decide +kernel) (by decide +kernel) join81 join86
def join88Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨-9697231,-7272924⟩,⟨-7272924,-4848616⟩,⟨-9697231,-4848616⟩]
theorem join88 : ∀ x,join88Box.Mem scale x → Good x :=
  combine_box_bounds join88Box Block00079.box join87Box 3
    (by decide +kernel) (by decide +kernel) Block00079.bound join87
def join89Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨-9697231,-7272924⟩,⟨-9697231,-4848616⟩,⟨-9697231,-4848616⟩]
theorem join89 : ∀ x,join89Box.Mem scale x → Good x :=
  combine_box_bounds join89Box join76Box join88Box 2
    (by decide +kernel) (by decide +kernel) join76 join88
def join90Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-7272924,-6060770⟩,⟨-9697231,-7272924⟩,⟨-7272924,-4848616⟩]
theorem join90 : ∀ x,join90Box.Mem scale x → Good x :=
  combine_box_bounds join90Box Block00093.box Block00094.box 3
    (by decide +kernel) (by decide +kernel) Block00093.bound Block00094.bound
def join91Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-7272924,-4848616⟩,⟨-9697231,-7272924⟩,⟨-7272924,-4848616⟩]
theorem join91 : ∀ x,join91Box.Mem scale x → Good x :=
  combine_box_bounds join91Box join90Box Block00095.box 1
    (by decide +kernel) (by decide +kernel) join90 Block00095.bound
def join92Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-7272924,-6060770⟩,⟨-8485078,-7272924⟩,⟨-6060770,-4848616⟩]
theorem join92 : ∀ x,join92Box.Mem scale x → Good x :=
  combine_box_bounds join92Box Block00098.box Block00099.box 0
    (by decide +kernel) (by decide +kernel) Block00098.bound Block00099.bound
def join93Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-7272924,-6060770⟩,⟨-9697231,-7272924⟩,⟨-6060770,-4848616⟩]
theorem join93 : ∀ x,join93Box.Mem scale x → Good x :=
  combine_box_bounds join93Box Block00097.box join92Box 2
    (by decide +kernel) (by decide +kernel) Block00097.bound join92
def join94Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-7272924,-6060770⟩,⟨-9697231,-7272924⟩,⟨-7272924,-4848616⟩]
theorem join94 : ∀ x,join94Box.Mem scale x → Good x :=
  combine_box_bounds join94Box Block00096.box join93Box 3
    (by decide +kernel) (by decide +kernel) Block00096.bound join93
def join95Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-7272924,-4848616⟩,⟨-9697231,-7272924⟩,⟨-7272924,-4848616⟩]
theorem join95 : ∀ x,join95Box.Mem scale x → Good x :=
  combine_box_bounds join95Box join94Box Block00100.box 1
    (by decide +kernel) (by decide +kernel) join94 Block00100.bound
def join96Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨-7272924,-4848616⟩,⟨-9697231,-7272924⟩,⟨-7272924,-4848616⟩]
theorem join96 : ∀ x,join96Box.Mem scale x → Good x :=
  combine_box_bounds join96Box join91Box join95Box 0
    (by decide +kernel) (by decide +kernel) join91 join95
def join97Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨-7272924,-4848616⟩,⟨-9697231,-7272924⟩,⟨-9697231,-4848616⟩]
theorem join97 : ∀ x,join97Box.Mem scale x → Good x :=
  combine_box_bounds join97Box Block00092.box join96Box 3
    (by decide +kernel) (by decide +kernel) Block00092.bound join96
def join98Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-7272924,-6060770⟩,⟨-7272924,-6060770⟩,⟨-7272924,-6060770⟩]
theorem join98 : ∀ x,join98Box.Mem scale x → Good x :=
  combine_box_bounds join98Box Block00102.box Block00103.box 3
    (by decide +kernel) (by decide +kernel) Block00102.bound Block00103.bound
def join99Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-7272924,-6666847⟩,⟨-7272924,-6060770⟩,⟨-5454693,-4848616⟩]
theorem join99 : ∀ x,join99Box.Mem scale x → Good x :=
  combine_box_bounds join99Box Block00106.box Block00107.box 3
    (by decide +kernel) (by decide +kernel) Block00106.bound Block00107.bound
def join100Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-7272924,-6666847⟩,⟨-7272924,-6060770⟩,⟨-6060770,-4848616⟩]
theorem join100 : ∀ x,join100Box.Mem scale x → Good x :=
  combine_box_bounds join100Box Block00105.box join99Box 3
    (by decide +kernel) (by decide +kernel) Block00105.bound join99
def join101Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-7272924,-6060770⟩,⟨-7272924,-6060770⟩,⟨-6060770,-4848616⟩]
theorem join101 : ∀ x,join101Box.Mem scale x → Good x :=
  combine_box_bounds join101Box join100Box Block00108.box 1
    (by decide +kernel) (by decide +kernel) join100 Block00108.bound
def join102Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-7272924,-6060770⟩,⟨-7272924,-6060770⟩,⟨-6060770,-4848616⟩]
theorem join102 : ∀ x,join102Box.Mem scale x → Good x :=
  combine_box_bounds join102Box Block00104.box join101Box 0
    (by decide +kernel) (by decide +kernel) Block00104.bound join101
def join103Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-7272924,-6060770⟩,⟨-7272924,-6060770⟩,⟨-7272924,-4848616⟩]
theorem join103 : ∀ x,join103Box.Mem scale x → Good x :=
  combine_box_bounds join103Box join98Box join102Box 3
    (by decide +kernel) (by decide +kernel) join98 join102
def join104Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-7272924,-6060770⟩,⟨-6060770,-4848616⟩,⟨-5454693,-4848616⟩]
theorem join104 : ∀ x,join104Box.Mem scale x → Good x :=
  combine_box_bounds join104Box Block00111.box Block00112.box 1
    (by decide +kernel) (by decide +kernel) Block00111.bound Block00112.bound
def join105Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-7272924,-6060770⟩,⟨-6060770,-4848616⟩,⟨-6060770,-4848616⟩]
theorem join105 : ∀ x,join105Box.Mem scale x → Good x :=
  combine_box_bounds join105Box Block00110.box join104Box 3
    (by decide +kernel) (by decide +kernel) Block00110.bound join104
def join106Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-6666847,-6060770⟩,⟨-6060770,-5454693⟩,⟨-6060770,-4848616⟩]
theorem join106 : ∀ x,join106Box.Mem scale x → Good x :=
  combine_box_bounds join106Box Block00114.box Block00115.box 3
    (by decide +kernel) (by decide +kernel) Block00114.bound Block00115.bound
def join107Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-6666847,-6060770⟩,⟨-6060770,-4848616⟩,⟨-6060770,-4848616⟩]
theorem join107 : ∀ x,join107Box.Mem scale x → Good x :=
  combine_box_bounds join107Box join106Box Block00116.box 2
    (by decide +kernel) (by decide +kernel) join106 Block00116.bound
def join108Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-7272924,-6060770⟩,⟨-6060770,-4848616⟩,⟨-6060770,-4848616⟩]
theorem join108 : ∀ x,join108Box.Mem scale x → Good x :=
  combine_box_bounds join108Box Block00113.box join107Box 1
    (by decide +kernel) (by decide +kernel) Block00113.bound join107
def join109Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-7272924,-6060770⟩,⟨-6060770,-4848616⟩,⟨-6060770,-4848616⟩]
theorem join109 : ∀ x,join109Box.Mem scale x → Good x :=
  combine_box_bounds join109Box join105Box join108Box 0
    (by decide +kernel) (by decide +kernel) join105 join108
def join110Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-7272924,-6060770⟩,⟨-6060770,-4848616⟩,⟨-7272924,-4848616⟩]
theorem join110 : ∀ x,join110Box.Mem scale x → Good x :=
  combine_box_bounds join110Box Block00109.box join109Box 3
    (by decide +kernel) (by decide +kernel) Block00109.bound join109
def join111Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-7272924,-6060770⟩,⟨-7272924,-4848616⟩,⟨-7272924,-4848616⟩]
theorem join111 : ∀ x,join111Box.Mem scale x → Good x :=
  combine_box_bounds join111Box join103Box join110Box 2
    (by decide +kernel) (by decide +kernel) join103 join110
def join112Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-6060770,-4848616⟩,⟨-6060770,-4848616⟩,⟨-7272924,-6060770⟩]
theorem join112 : ∀ x,join112Box.Mem scale x → Good x :=
  combine_box_bounds join112Box Block00119.box Block00120.box 3
    (by decide +kernel) (by decide +kernel) Block00119.bound Block00120.bound
def join113Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-6060770,-4848616⟩,⟨-6060770,-4848616⟩,⟨-7272924,-6060770⟩]
theorem join113 : ∀ x,join113Box.Mem scale x → Good x :=
  combine_box_bounds join113Box Block00118.box join112Box 0
    (by decide +kernel) (by decide +kernel) Block00118.bound join112
def join114Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-6060770,-4848616⟩,⟨-6060770,-4848616⟩,⟨-6060770,-4848616⟩]
theorem join114 : ∀ x,join114Box.Mem scale x → Good x :=
  combine_box_bounds join114Box Block00121.box Block00122.box 1
    (by decide +kernel) (by decide +kernel) Block00121.bound Block00122.bound
def join115Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-6060770,-5454693⟩,⟨-6060770,-4848616⟩,⟨-6060770,-4848616⟩]
theorem join115 : ∀ x,join115Box.Mem scale x → Good x :=
  combine_box_bounds join115Box Block00123.box Block00124.box 2
    (by decide +kernel) (by decide +kernel) Block00123.bound Block00124.bound
def join116Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-5454693,-4848616⟩,⟨-6060770,-4848616⟩,⟨-6060770,-4848616⟩]
theorem join116 : ∀ x,join116Box.Mem scale x → Good x :=
  combine_box_bounds join116Box Block00125.box Block00126.box 2
    (by decide +kernel) (by decide +kernel) Block00125.bound Block00126.bound
def join117Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-6060770,-4848616⟩,⟨-6060770,-4848616⟩,⟨-6060770,-4848616⟩]
theorem join117 : ∀ x,join117Box.Mem scale x → Good x :=
  combine_box_bounds join117Box join115Box join116Box 1
    (by decide +kernel) (by decide +kernel) join115 join116
def join118Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-6060770,-4848616⟩,⟨-6060770,-4848616⟩,⟨-6060770,-4848616⟩]
theorem join118 : ∀ x,join118Box.Mem scale x → Good x :=
  combine_box_bounds join118Box join114Box join117Box 0
    (by decide +kernel) (by decide +kernel) join114 join117
def join119Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-6060770,-4848616⟩,⟨-6060770,-4848616⟩,⟨-7272924,-4848616⟩]
theorem join119 : ∀ x,join119Box.Mem scale x → Good x :=
  combine_box_bounds join119Box join113Box join118Box 3
    (by decide +kernel) (by decide +kernel) join113 join118
def join120Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-6060770,-4848616⟩,⟨-7272924,-4848616⟩,⟨-7272924,-4848616⟩]
theorem join120 : ∀ x,join120Box.Mem scale x → Good x :=
  combine_box_bounds join120Box Block00117.box join119Box 2
    (by decide +kernel) (by decide +kernel) Block00117.bound join119
def join121Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-7272924,-4848616⟩,⟨-7272924,-4848616⟩,⟨-7272924,-4848616⟩]
theorem join121 : ∀ x,join121Box.Mem scale x → Good x :=
  combine_box_bounds join121Box join111Box join120Box 1
    (by decide +kernel) (by decide +kernel) join111 join120
def join122Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-7272924,-6666847⟩,⟨-7272924,-6060770⟩,⟨-6060770,-4848616⟩]
theorem join122 : ∀ x,join122Box.Mem scale x → Good x :=
  combine_box_bounds join122Box Block00128.box Block00129.box 2
    (by decide +kernel) (by decide +kernel) Block00128.bound Block00129.bound
def join123Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-6666847,-6060770⟩,⟨-6666847,-6060770⟩,⟨-6060770,-4848616⟩]
theorem join123 : ∀ x,join123Box.Mem scale x → Good x :=
  combine_box_bounds join123Box Block00131.box Block00132.box 3
    (by decide +kernel) (by decide +kernel) Block00131.bound Block00132.bound
def join124Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-6666847,-6060770⟩,⟨-7272924,-6060770⟩,⟨-6060770,-4848616⟩]
theorem join124 : ∀ x,join124Box.Mem scale x → Good x :=
  combine_box_bounds join124Box Block00130.box join123Box 2
    (by decide +kernel) (by decide +kernel) Block00130.bound join123
def join125Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-7272924,-6060770⟩,⟨-7272924,-6060770⟩,⟨-6060770,-4848616⟩]
theorem join125 : ∀ x,join125Box.Mem scale x → Good x :=
  combine_box_bounds join125Box join122Box join124Box 1
    (by decide +kernel) (by decide +kernel) join122 join124
def join126Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-7272924,-6060770⟩,⟨-7272924,-6060770⟩,⟨-6060770,-4848616⟩]
theorem join126 : ∀ x,join126Box.Mem scale x → Good x :=
  combine_box_bounds join126Box Block00133.box Block00134.box 1
    (by decide +kernel) (by decide +kernel) Block00133.bound Block00134.bound
def join127Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-7272924,-6060770⟩,⟨-7272924,-6060770⟩,⟨-6060770,-4848616⟩]
theorem join127 : ∀ x,join127Box.Mem scale x → Good x :=
  combine_box_bounds join127Box join125Box join126Box 0
    (by decide +kernel) (by decide +kernel) join125 join126
def join128Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-7272924,-6060770⟩,⟨-7272924,-6060770⟩,⟨-7272924,-4848616⟩]
theorem join128 : ∀ x,join128Box.Mem scale x → Good x :=
  combine_box_bounds join128Box Block00127.box join127Box 3
    (by decide +kernel) (by decide +kernel) Block00127.bound join127
def join129Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-6666847,-6060770⟩,⟨-6060770,-4848616⟩,⟨-6060770,-4848616⟩]
theorem join129 : ∀ x,join129Box.Mem scale x → Good x :=
  combine_box_bounds join129Box Block00137.box Block00138.box 2
    (by decide +kernel) (by decide +kernel) Block00137.bound Block00138.bound
def join130Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-7272924,-6060770⟩,⟨-6060770,-4848616⟩,⟨-6060770,-4848616⟩]
theorem join130 : ∀ x,join130Box.Mem scale x → Good x :=
  combine_box_bounds join130Box Block00136.box join129Box 1
    (by decide +kernel) (by decide +kernel) Block00136.bound join129
def join131Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-7272924,-6060770⟩,⟨-6060770,-4848616⟩,⟨-6060770,-4848616⟩]
theorem join131 : ∀ x,join131Box.Mem scale x → Good x :=
  combine_box_bounds join131Box join130Box Block00139.box 0
    (by decide +kernel) (by decide +kernel) join130 Block00139.bound
def join132Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-7272924,-6060770⟩,⟨-6060770,-4848616⟩,⟨-7272924,-4848616⟩]
theorem join132 : ∀ x,join132Box.Mem scale x → Good x :=
  combine_box_bounds join132Box Block00135.box join131Box 3
    (by decide +kernel) (by decide +kernel) Block00135.bound join131
def join133Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-7272924,-6060770⟩,⟨-7272924,-4848616⟩,⟨-7272924,-4848616⟩]
theorem join133 : ∀ x,join133Box.Mem scale x → Good x :=
  combine_box_bounds join133Box join128Box join132Box 2
    (by decide +kernel) (by decide +kernel) join128 join132
def join134Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-6060770,-4848616⟩,⟨-7272924,-6060770⟩,⟨-6060770,-4848616⟩]
theorem join134 : ∀ x,join134Box.Mem scale x → Good x :=
  combine_box_bounds join134Box Block00142.box Block00143.box 1
    (by decide +kernel) (by decide +kernel) Block00142.bound Block00143.bound
def join135Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-6060770,-4848616⟩,⟨-7272924,-6060770⟩,⟨-6060770,-4848616⟩]
theorem join135 : ∀ x,join135Box.Mem scale x → Good x :=
  combine_box_bounds join135Box Block00141.box join134Box 0
    (by decide +kernel) (by decide +kernel) Block00141.bound join134
def join136Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-6060770,-4848616⟩,⟨-7272924,-6060770⟩,⟨-7272924,-4848616⟩]
theorem join136 : ∀ x,join136Box.Mem scale x → Good x :=
  combine_box_bounds join136Box Block00140.box join135Box 3
    (by decide +kernel) (by decide +kernel) Block00140.bound join135
def join137Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-6060770,-4848616⟩,⟨-6060770,-4848616⟩,⟨-7272924,-6060770⟩]
theorem join137 : ∀ x,join137Box.Mem scale x → Good x :=
  combine_box_bounds join137Box Block00144.box Block00145.box 1
    (by decide +kernel) (by decide +kernel) Block00144.bound Block00145.bound
def join138Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-6060770,-4848616⟩,⟨-6060770,-4848616⟩,⟨-7272924,-6060770⟩]
theorem join138 : ∀ x,join138Box.Mem scale x → Good x :=
  combine_box_bounds join138Box join137Box Block00146.box 0
    (by decide +kernel) (by decide +kernel) join137 Block00146.bound
def join139Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-6060770,-5454693⟩,⟨-6060770,-4848616⟩,⟨-6060770,-4848616⟩]
theorem join139 : ∀ x,join139Box.Mem scale x → Good x :=
  combine_box_bounds join139Box Block00147.box Block00148.box 2
    (by decide +kernel) (by decide +kernel) Block00147.bound Block00148.bound
def join140Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-6060770,-4848616⟩,⟨-6060770,-4848616⟩,⟨-6060770,-4848616⟩]
theorem join140 : ∀ x,join140Box.Mem scale x → Good x :=
  combine_box_bounds join140Box join139Box Block00149.box 1
    (by decide +kernel) (by decide +kernel) join139 Block00149.bound
def join141Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-6060770,-4848616⟩,⟨-6060770,-4848616⟩,⟨-6060770,-4848616⟩]
theorem join141 : ∀ x,join141Box.Mem scale x → Good x :=
  combine_box_bounds join141Box Block00150.box Block00151.box 1
    (by decide +kernel) (by decide +kernel) Block00150.bound Block00151.bound
def join142Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-6060770,-4848616⟩,⟨-6060770,-4848616⟩,⟨-6060770,-4848616⟩]
theorem join142 : ∀ x,join142Box.Mem scale x → Good x :=
  combine_box_bounds join142Box join140Box join141Box 0
    (by decide +kernel) (by decide +kernel) join140 join141
def join143Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-6060770,-4848616⟩,⟨-6060770,-4848616⟩,⟨-7272924,-4848616⟩]
theorem join143 : ∀ x,join143Box.Mem scale x → Good x :=
  combine_box_bounds join143Box join138Box join142Box 3
    (by decide +kernel) (by decide +kernel) join138 join142
def join144Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-6060770,-4848616⟩,⟨-7272924,-4848616⟩,⟨-7272924,-4848616⟩]
theorem join144 : ∀ x,join144Box.Mem scale x → Good x :=
  combine_box_bounds join144Box join136Box join143Box 2
    (by decide +kernel) (by decide +kernel) join136 join143
def join145Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-7272924,-4848616⟩,⟨-7272924,-4848616⟩,⟨-7272924,-4848616⟩]
theorem join145 : ∀ x,join145Box.Mem scale x → Good x :=
  combine_box_bounds join145Box join133Box join144Box 1
    (by decide +kernel) (by decide +kernel) join133 join144
def join146Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨-7272924,-4848616⟩,⟨-7272924,-4848616⟩,⟨-7272924,-4848616⟩]
theorem join146 : ∀ x,join146Box.Mem scale x → Good x :=
  combine_box_bounds join146Box join121Box join145Box 0
    (by decide +kernel) (by decide +kernel) join121 join145
def join147Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨-7272924,-4848616⟩,⟨-7272924,-4848616⟩,⟨-9697231,-4848616⟩]
theorem join147 : ∀ x,join147Box.Mem scale x → Good x :=
  combine_box_bounds join147Box Block00101.box join146Box 3
    (by decide +kernel) (by decide +kernel) Block00101.bound join146
def join148Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨-7272924,-4848616⟩,⟨-9697231,-4848616⟩,⟨-9697231,-4848616⟩]
theorem join148 : ∀ x,join148Box.Mem scale x → Good x :=
  combine_box_bounds join148Box join97Box join147Box 2
    (by decide +kernel) (by decide +kernel) join97 join147
def join149Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨-9697231,-4848616⟩,⟨-9697231,-4848616⟩,⟨-9697231,-4848616⟩]
theorem join149 : ∀ x,join149Box.Mem scale x → Good x :=
  combine_box_bounds join149Box join89Box join148Box 1
    (by decide +kernel) (by decide +kernel) join89 join148
def join150Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨-9697231,-4848616⟩,⟨-9697231,-4848616⟩,⟨-9697231,-4848616⟩]
theorem join150 : ∀ x,join150Box.Mem scale x → Good x :=
  combine_box_bounds join150Box join46Box join149Box 0
    (by decide +kernel) (by decide +kernel) join46 join149
def join151Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-9697231,-7272924⟩,⟨-9697231,-7272924⟩,⟨-4848616,-3636462⟩]
theorem join151 : ∀ x,join151Box.Mem scale x → Good x :=
  combine_box_bounds join151Box Block00152.box Block00153.box 1
    (by decide +kernel) (by decide +kernel) Block00152.bound Block00153.bound
def join152Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-9697231,-8485078⟩,⟨-8485078,-7272924⟩,⟨-4848616,-3636462⟩]
theorem join152 : ∀ x,join152Box.Mem scale x → Good x :=
  combine_box_bounds join152Box Block00155.box Block00156.box 3
    (by decide +kernel) (by decide +kernel) Block00155.bound Block00156.bound
def join153Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-9697231,-8485078⟩,⟨-9697231,-7272924⟩,⟨-4848616,-3636462⟩]
theorem join153 : ∀ x,join153Box.Mem scale x → Good x :=
  combine_box_bounds join153Box Block00154.box join152Box 2
    (by decide +kernel) (by decide +kernel) Block00154.bound join152
def join154Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-8485078,-7272924⟩,⟨-8485078,-7272924⟩,⟨-4848616,-4242539⟩]
theorem join154 : ∀ x,join154Box.Mem scale x → Good x :=
  combine_box_bounds join154Box Block00158.box Block00159.box 0
    (by decide +kernel) (by decide +kernel) Block00158.bound Block00159.bound
def join155Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-8485078,-7272924⟩,⟨-8485078,-7272924⟩,⟨-4848616,-3636462⟩]
theorem join155 : ∀ x,join155Box.Mem scale x → Good x :=
  combine_box_bounds join155Box join154Box Block00160.box 3
    (by decide +kernel) (by decide +kernel) join154 Block00160.bound
def join156Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-8485078,-7272924⟩,⟨-9697231,-7272924⟩,⟨-4848616,-3636462⟩]
theorem join156 : ∀ x,join156Box.Mem scale x → Good x :=
  combine_box_bounds join156Box Block00157.box join155Box 2
    (by decide +kernel) (by decide +kernel) Block00157.bound join155
def join157Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-9697231,-7272924⟩,⟨-9697231,-7272924⟩,⟨-4848616,-3636462⟩]
theorem join157 : ∀ x,join157Box.Mem scale x → Good x :=
  combine_box_bounds join157Box join153Box join156Box 1
    (by decide +kernel) (by decide +kernel) join153 join156
def join158Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-9697231,-7272924⟩,⟨-9697231,-7272924⟩,⟨-4848616,-3636462⟩]
theorem join158 : ∀ x,join158Box.Mem scale x → Good x :=
  combine_box_bounds join158Box join151Box join157Box 0
    (by decide +kernel) (by decide +kernel) join151 join157
def join159Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-9697231,-7272924⟩,⟨-9697231,-7272924⟩,⟨-3636462,-2424308⟩]
theorem join159 : ∀ x,join159Box.Mem scale x → Good x :=
  combine_box_bounds join159Box Block00162.box Block00163.box 1
    (by decide +kernel) (by decide +kernel) Block00162.bound Block00163.bound
def join160Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-9697231,-7272924⟩,⟨-9697231,-7272924⟩,⟨-3636462,-2424308⟩]
theorem join160 : ∀ x,join160Box.Mem scale x → Good x :=
  combine_box_bounds join160Box Block00161.box join159Box 0
    (by decide +kernel) (by decide +kernel) Block00161.bound join159
def join161Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-9697231,-7272924⟩,⟨-9697231,-7272924⟩,⟨-4848616,-2424308⟩]
theorem join161 : ∀ x,join161Box.Mem scale x → Good x :=
  combine_box_bounds join161Box join158Box join160Box 3
    (by decide +kernel) (by decide +kernel) join158 join160
def join162Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-9697231,-8485078⟩,⟨-7272924,-6060770⟩,⟨-4848616,-3636462⟩]
theorem join162 : ∀ x,join162Box.Mem scale x → Good x :=
  combine_box_bounds join162Box Block00164.box Block00165.box 2
    (by decide +kernel) (by decide +kernel) Block00164.bound Block00165.bound
def join163Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-8485078,-7879001⟩,⟨-7272924,-6060770⟩,⟨-4848616,-3636462⟩]
theorem join163 : ∀ x,join163Box.Mem scale x → Good x :=
  combine_box_bounds join163Box Block00166.box Block00167.box 3
    (by decide +kernel) (by decide +kernel) Block00166.bound Block00167.bound
def join164Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-8485078,-7272924⟩,⟨-7272924,-6060770⟩,⟨-4848616,-3636462⟩]
theorem join164 : ∀ x,join164Box.Mem scale x → Good x :=
  combine_box_bounds join164Box join163Box Block00168.box 1
    (by decide +kernel) (by decide +kernel) join163 Block00168.bound
def join165Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-9697231,-7272924⟩,⟨-7272924,-6060770⟩,⟨-4848616,-3636462⟩]
theorem join165 : ∀ x,join165Box.Mem scale x → Good x :=
  combine_box_bounds join165Box join162Box join164Box 1
    (by decide +kernel) (by decide +kernel) join162 join164
def join166Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-8485078,-7272924⟩,⟨-7272924,-6060770⟩,⟨-4848616,-3636462⟩]
theorem join166 : ∀ x,join166Box.Mem scale x → Good x :=
  combine_box_bounds join166Box Block00170.box Block00171.box 3
    (by decide +kernel) (by decide +kernel) Block00170.bound Block00171.bound
def join167Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-8485078,-7272924⟩,⟨-7272924,-6060770⟩,⟨-4848616,-3636462⟩]
theorem join167 : ∀ x,join167Box.Mem scale x → Good x :=
  combine_box_bounds join167Box Block00172.box Block00173.box 3
    (by decide +kernel) (by decide +kernel) Block00172.bound Block00173.bound
def join168Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-8485078,-7272924⟩,⟨-7272924,-6060770⟩,⟨-4848616,-3636462⟩]
theorem join168 : ∀ x,join168Box.Mem scale x → Good x :=
  combine_box_bounds join168Box join166Box join167Box 0
    (by decide +kernel) (by decide +kernel) join166 join167
def join169Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-9697231,-7272924⟩,⟨-7272924,-6060770⟩,⟨-4848616,-3636462⟩]
theorem join169 : ∀ x,join169Box.Mem scale x → Good x :=
  combine_box_bounds join169Box Block00169.box join168Box 1
    (by decide +kernel) (by decide +kernel) Block00169.bound join168
def join170Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-9697231,-7272924⟩,⟨-7272924,-6060770⟩,⟨-4848616,-3636462⟩]
theorem join170 : ∀ x,join170Box.Mem scale x → Good x :=
  combine_box_bounds join170Box join165Box join169Box 0
    (by decide +kernel) (by decide +kernel) join165 join169
def join171Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-9697231,-7272924⟩,⟨-7272924,-6060770⟩,⟨-3636462,-2424308⟩]
theorem join171 : ∀ x,join171Box.Mem scale x → Good x :=
  combine_box_bounds join171Box Block00174.box Block00175.box 1
    (by decide +kernel) (by decide +kernel) Block00174.bound Block00175.bound
def join172Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-9697231,-7272924⟩,⟨-7272924,-6060770⟩,⟨-3636462,-2424308⟩]
theorem join172 : ∀ x,join172Box.Mem scale x → Good x :=
  combine_box_bounds join172Box Block00176.box Block00177.box 1
    (by decide +kernel) (by decide +kernel) Block00176.bound Block00177.bound
def join173Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-9697231,-7272924⟩,⟨-7272924,-6060770⟩,⟨-3636462,-2424308⟩]
theorem join173 : ∀ x,join173Box.Mem scale x → Good x :=
  combine_box_bounds join173Box join171Box join172Box 0
    (by decide +kernel) (by decide +kernel) join171 join172
def join174Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-9697231,-7272924⟩,⟨-7272924,-6060770⟩,⟨-4848616,-2424308⟩]
theorem join174 : ∀ x,join174Box.Mem scale x → Good x :=
  combine_box_bounds join174Box join170Box join173Box 3
    (by decide +kernel) (by decide +kernel) join170 join173
def join175Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-8485078,-7272924⟩,⟨-6060770,-4848616⟩,⟨-4848616,-3636462⟩]
theorem join175 : ∀ x,join175Box.Mem scale x → Good x :=
  combine_box_bounds join175Box Block00179.box Block00180.box 3
    (by decide +kernel) (by decide +kernel) Block00179.bound Block00180.bound
def join176Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-9697231,-7272924⟩,⟨-6060770,-4848616⟩,⟨-4848616,-3636462⟩]
theorem join176 : ∀ x,join176Box.Mem scale x → Good x :=
  combine_box_bounds join176Box Block00178.box join175Box 1
    (by decide +kernel) (by decide +kernel) Block00178.bound join175
def join177Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-8485078,-7272924⟩,⟨-6060770,-4848616⟩,⟨-4848616,-3636462⟩]
theorem join177 : ∀ x,join177Box.Mem scale x → Good x :=
  combine_box_bounds join177Box Block00183.box Block00184.box 1
    (by decide +kernel) (by decide +kernel) Block00183.bound Block00184.bound
def join178Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-8485078,-7272924⟩,⟨-6060770,-4848616⟩,⟨-4848616,-3636462⟩]
theorem join178 : ∀ x,join178Box.Mem scale x → Good x :=
  combine_box_bounds join178Box Block00182.box join177Box 0
    (by decide +kernel) (by decide +kernel) Block00182.bound join177
def join179Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-9697231,-7272924⟩,⟨-6060770,-4848616⟩,⟨-4848616,-3636462⟩]
theorem join179 : ∀ x,join179Box.Mem scale x → Good x :=
  combine_box_bounds join179Box Block00181.box join178Box 1
    (by decide +kernel) (by decide +kernel) Block00181.bound join178
def join180Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-9697231,-7272924⟩,⟨-6060770,-4848616⟩,⟨-4848616,-3636462⟩]
theorem join180 : ∀ x,join180Box.Mem scale x → Good x :=
  combine_box_bounds join180Box join176Box join179Box 0
    (by decide +kernel) (by decide +kernel) join176 join179
def join181Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-8485078,-7272924⟩,⟨-6060770,-4848616⟩,⟨-3636462,-2424308⟩]
theorem join181 : ∀ x,join181Box.Mem scale x → Good x :=
  combine_box_bounds join181Box Block00186.box Block00187.box 1
    (by decide +kernel) (by decide +kernel) Block00186.bound Block00187.bound
def join182Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-9697231,-7272924⟩,⟨-6060770,-4848616⟩,⟨-3636462,-2424308⟩]
theorem join182 : ∀ x,join182Box.Mem scale x → Good x :=
  combine_box_bounds join182Box Block00185.box join181Box 1
    (by decide +kernel) (by decide +kernel) Block00185.bound join181
def join183Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-8485078,-7272924⟩,⟨-6060770,-4848616⟩,⟨-3636462,-2424308⟩]
theorem join183 : ∀ x,join183Box.Mem scale x → Good x :=
  combine_box_bounds join183Box Block00189.box Block00190.box 0
    (by decide +kernel) (by decide +kernel) Block00189.bound Block00190.bound
def join184Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-9697231,-7272924⟩,⟨-6060770,-4848616⟩,⟨-3636462,-2424308⟩]
theorem join184 : ∀ x,join184Box.Mem scale x → Good x :=
  combine_box_bounds join184Box Block00188.box join183Box 1
    (by decide +kernel) (by decide +kernel) Block00188.bound join183
def join185Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-9697231,-7272924⟩,⟨-6060770,-4848616⟩,⟨-3636462,-2424308⟩]
theorem join185 : ∀ x,join185Box.Mem scale x → Good x :=
  combine_box_bounds join185Box join182Box join184Box 0
    (by decide +kernel) (by decide +kernel) join182 join184
def join186Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-9697231,-7272924⟩,⟨-6060770,-4848616⟩,⟨-4848616,-2424308⟩]
theorem join186 : ∀ x,join186Box.Mem scale x → Good x :=
  combine_box_bounds join186Box join180Box join185Box 3
    (by decide +kernel) (by decide +kernel) join180 join185
def join187Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-9697231,-7272924⟩,⟨-7272924,-4848616⟩,⟨-4848616,-2424308⟩]
theorem join187 : ∀ x,join187Box.Mem scale x → Good x :=
  combine_box_bounds join187Box join174Box join186Box 2
    (by decide +kernel) (by decide +kernel) join174 join186
def join188Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-9697231,-7272924⟩,⟨-9697231,-4848616⟩,⟨-4848616,-2424308⟩]
theorem join188 : ∀ x,join188Box.Mem scale x → Good x :=
  combine_box_bounds join188Box join161Box join187Box 2
    (by decide +kernel) (by decide +kernel) join161 join187
def join189Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-7272924,-6060770⟩,⟨-7272924,-6060770⟩,⟨-4848616,-2424308⟩]
theorem join189 : ∀ x,join189Box.Mem scale x → Good x :=
  combine_box_bounds join189Box Block00192.box Block00193.box 3
    (by decide +kernel) (by decide +kernel) Block00192.bound Block00193.bound
def join190Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-7272924,-6666847⟩,⟨-6060770,-4848616⟩,⟨-4848616,-3636462⟩]
theorem join190 : ∀ x,join190Box.Mem scale x → Good x :=
  combine_box_bounds join190Box Block00196.box Block00197.box 2
    (by decide +kernel) (by decide +kernel) Block00196.bound Block00197.bound
def join191Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-7272924,-6060770⟩,⟨-6060770,-4848616⟩,⟨-4848616,-3636462⟩]
theorem join191 : ∀ x,join191Box.Mem scale x → Good x :=
  combine_box_bounds join191Box join190Box Block00198.box 1
    (by decide +kernel) (by decide +kernel) join190 Block00198.bound
def join192Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-7272924,-6060770⟩,⟨-6060770,-4848616⟩,⟨-4848616,-3636462⟩]
theorem join192 : ∀ x,join192Box.Mem scale x → Good x :=
  combine_box_bounds join192Box Block00195.box join191Box 0
    (by decide +kernel) (by decide +kernel) Block00195.bound join191
def join193Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-7272924,-6060770⟩,⟨-6060770,-4848616⟩,⟨-4848616,-3636462⟩]
theorem join193 : ∀ x,join193Box.Mem scale x → Good x :=
  combine_box_bounds join193Box Block00194.box join192Box 0
    (by decide +kernel) (by decide +kernel) Block00194.bound join192
def join194Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-7272924,-6060770⟩,⟨-6060770,-4848616⟩,⟨-3636462,-2424308⟩]
theorem join194 : ∀ x,join194Box.Mem scale x → Good x :=
  combine_box_bounds join194Box Block00199.box Block00200.box 0
    (by decide +kernel) (by decide +kernel) Block00199.bound Block00200.bound
def join195Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-7272924,-6060770⟩,⟨-6060770,-4848616⟩,⟨-4848616,-2424308⟩]
theorem join195 : ∀ x,join195Box.Mem scale x → Good x :=
  combine_box_bounds join195Box join193Box join194Box 3
    (by decide +kernel) (by decide +kernel) join193 join194
def join196Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-7272924,-6060770⟩,⟨-7272924,-4848616⟩,⟨-4848616,-2424308⟩]
theorem join196 : ∀ x,join196Box.Mem scale x → Good x :=
  combine_box_bounds join196Box join189Box join195Box 2
    (by decide +kernel) (by decide +kernel) join189 join195
def join197Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-7272924,-4848616⟩,⟨-7272924,-4848616⟩,⟨-4848616,-2424308⟩]
theorem join197 : ∀ x,join197Box.Mem scale x → Good x :=
  combine_box_bounds join197Box join196Box Block00201.box 1
    (by decide +kernel) (by decide +kernel) join196 Block00201.bound
def join198Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-7272924,-4848616⟩,⟨-9697231,-4848616⟩,⟨-4848616,-2424308⟩]
theorem join198 : ∀ x,join198Box.Mem scale x → Good x :=
  combine_box_bounds join198Box Block00191.box join197Box 2
    (by decide +kernel) (by decide +kernel) Block00191.bound join197
def join199Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-9697231,-4848616⟩,⟨-9697231,-4848616⟩,⟨-4848616,-2424308⟩]
theorem join199 : ∀ x,join199Box.Mem scale x → Good x :=
  combine_box_bounds join199Box join188Box join198Box 1
    (by decide +kernel) (by decide +kernel) join188 join198
end TreeOrderedPath
