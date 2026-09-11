import TreeOrderedPathAssembly0023
import TreeOrderedPathGroup00151
import TreeOrderedPathGroup00152
import TreeOrderedPathGroup00153
import TreeOrderedPathGroup00154
import TreeOrderedPathGroup00155
import TreeOrderedPathGroup00156
import TreeOrderedPathGroup00157
import TreeOrderedPathGroup00158
import TreeOrderedPathGroup00159
import TreeOrderedPathGroup00306
import TreeOrderedPathGroup00307
import TreeOrderedPathGroup00308
import TreeOrderedPathGroup00309
import TreeOrderedPathGroup00310
import TreeOrderedPathGroup00311
import TreeOrderedPathGroup00312
import TreeOrderedPathGroup00313
import TreeOrderedPathGroup00314
import TreeOrderedPathGroup00315
import TreeOrderedPathGroup00316
import TreeOrderedPathGroup00317
import TreeOrderedPathGroup00318
import TreeOrderedPathGroup00319
import TreeOrderedPathGroup00320
import TreeOrderedPathGroup00321
import TreeOrderedPathGroup00322
import TreeOrderedPathGroup00407
import TreeOrderedPathGroup00408
import TreeOrderedPathGroup00409
import TreeOrderedPathGroup00410
import TreeOrderedPathGroup00411
import TreeOrderedPathGroup00412
import TreeOrderedPathGroup00413
import TreeOrderedPathGroup00509
import TreeOrderedPathGroup00510
import TreeOrderedPathGroup00645
import TreeOrderedPathGroup00646
import TreeOrderedPathGroup00647
import TreeOrderedPathGroup00648
import TreeOrderedPathGroup00649
import TreeOrderedPathGroup00650
import TreeOrderedPathGroup00729
import TreeOrderedPathGroup00730
import TreeOrderedPathGroup00731
import TreeOrderedPathGroup00732
import TreeOrderedPathGroup00889
import TreeOrderedPathGroup00890
import TreeOrderedPathGroup00891
import TreeOrderedPathGroup00892
import TreeOrderedPathGroup00893
import TreeOrderedPathGroup00894
import TreeOrderedPathGroup00895
import TreeOrderedPathGroup00896
import TreeOrderedPathGroup00991
import TreeOrderedPathGroup00992
import TreeOrderedPathGroup00993
import TreeOrderedPathGroup00994
import TreeOrderedPathGroup00995
import TreeOrderedPathGroup01136
import TreeOrderedPathGroup01137
import TreeOrderedPathGroup01138
import TreeOrderedPathGroup01139
import TreeOrderedPathGroup01140
import TreeOrderedPathGroup01141
import TreeOrderedPathGroup01142
import TreeOrderedPathGroup01227
import TreeOrderedPathGroup01228
import TreeOrderedPathGroup01229
import TreeOrderedPathGroup01230
import TreeOrderedPathGroup01417
import TreeOrderedPathGroup01418
import TreeOrderedPathGroup01419
import TreeOrderedPathGroup01420
import TreeOrderedPathGroup01421
import TreeOrderedPathGroup01422
import TreeOrderedPathGroup01423
import TreeOrderedPathGroup01424
import TreeOrderedPathGroup01425
import TreeOrderedPathGroup01426
import TreeOrderedPathGroup01554
import TreeOrderedPathGroup01555
import TreeOrderedPathGroup01556
import TreeOrderedPathGroup01714
import TreeOrderedPathGroup01715
import TreeOrderedPathGroup01716
import TreeOrderedPathGroup01717
import TreeOrderedPathGroup01718
import TreeOrderedPathGroup01719
import TreeOrderedPathGroup01720
import TreeOrderedPathGroup01721
import TreeOrderedPathGroup01842
import TreeOrderedPathGroup01843
import TreeOrderedPathGroup01844
import TreeOrderedPathGroup01845
import TreeOrderedPathGroup02062
import TreeOrderedPathGroup02063
import TreeOrderedPathGroup02064
import TreeOrderedPathGroup02065
import TreeOrderedPathGroup02066
import TreeOrderedPathGroup02067
import TreeOrderedPathGroup02068
import TreeOrderedPathGroup02069
import TreeOrderedPathGroup02070
import TreeOrderedPathGroup02071
import TreeOrderedPathGroup02072
import TreeOrderedPathGroup02073
import TreeOrderedPathGroup02074
import TreeOrderedPathGroup02075
import TreeOrderedPathGroup02235
import TreeOrderedPathGroup02236
import TreeOrderedPathGroup02237
import TreeOrderedPathGroup02238
import TreeOrderedPathGroup02239
import TreeOrderedPathGroup02240
import TreeOrderedPathGroup02241
import TreeOrderedPathGroup02242
import TreeOrderedPathGroup02243
import TreeOrderedPathGroup02374
import TreeOrderedPathGroup02375
import TreeOrderedPathGroup02376
import TreeOrderedPathGroup02377
import TreeOrderedPathGroup02378
import TreeOrderedPathGroup02379
import TreeOrderedPathGroup02380
import TreeOrderedPathGroup02381
import TreeOrderedPathGroup02382
import TreeOrderedPathGroup02383
import TreeOrderedPathGroup02384
import TreeOrderedPathGroup02585
import TreeOrderedPathGroup02586
import TreeOrderedPathGroup02587
import TreeOrderedPathGroup02588
import TreeOrderedPathGroup02589
import TreeOrderedPathGroup02590
import TreeOrderedPathGroup02591
import TreeOrderedPathGroup02592
import TreeOrderedPathGroup03503
import TreeOrderedPathGroup03504
import TreeOrderedPathGroup03505
import TreeOrderedPathGroup03506
import TreeOrderedPathGroup03507
import TreeOrderedPathGroup03508
import TreeOrderedPathGroup03509
import TreeOrderedPathGroup03510
import TreeOrderedPathGroup03511
import TreeOrderedPathGroup03512
import TreeOrderedPathGroup03873
import TreeOrderedPathGroup03874
import TreeOrderedPathGroup03875
import TreeOrderedPathGroup03876
import TreeOrderedPathGroup03877
import TreeOrderedPathGroup03878
import TreeOrderedPathGroup03879
import TreeOrderedPathGroup04070
import TreeOrderedPathGroup04071
import TreeOrderedPathGroup04072
import TreeOrderedPathGroup04073
import TreeOrderedPathGroup04074
import TreeOrderedPathGroup04075
import TreeOrderedPathGroup04076
import TreeOrderedPathGroup04077
import TreeOrderedPathGroup04078
import TreeOrderedPathGroup04374
import TreeOrderedPathGroup04375
import TreeOrderedPathGroup04376
import TreeOrderedPathGroup04377
import TreeOrderedPathGroup04378
import TreeOrderedPathGroup04379
import TreeOrderedPathGroup04380
import TreeOrderedPathGroup04381
import TreeOrderedPathGroup04382
import TreeOrderedPathGroup04574
import TreeOrderedPathGroup04575
import TreeOrderedPathGroup04576
import TreeOrderedPathGroup04577
import TreeOrderedPathGroup04578
import TreeOrderedPathGroup04579
import TreeOrderedPathGroup04580
import TreeOrderedPathGroup04886
import TreeOrderedPathGroup04887
import TreeOrderedPathGroup04888
import TreeOrderedPathGroup04889
import TreeOrderedPathGroup04890
import TreeOrderedPathGroup04891
import TreeOrderedPathGroup04892
import TreeOrderedPathGroup04893
import TreeOrderedPathGroup04894
import TreeOrderedPathGroup04895
import TreeOrderedPathGroup04896
import TreeOrderedPathGroup04897
import TreeOrderedPathGroup04898
import TreeOrderedPathGroup04899
import TreeOrderedPathGroup04900
import TreeOrderedPathGroup04938
import TreeOrderedPathGroup04939
import TreeOrderedPathGroup04940
import TreeOrderedPathGroup04941
import TreeOrderedPathGroup04942
import TreeOrderedPathGroup04943
import TreeOrderedPathGroup04944
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedPath
open FixedPointSound
def join4800Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-7272924,-6060770⟩,⟨-4848616,-3636462⟩,⟨-2424308,-1818231⟩]
theorem join4800 : ∀ x,join4800Box.Mem scale x → Good x :=
  combine_box_bounds join4800Box join4798Box join4799Box 1
    (by decide +kernel) (by decide +kernel) join4798 join4799
def join4801Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-7272924,-6666847⟩,⟨-4848616,-3636462⟩,⟨-2424308,-1818231⟩]
theorem join4801 : ∀ x,join4801Box.Mem scale x → Good x :=
  combine_box_bounds join4801Box Block04807.box Block04808.box 2
    (by decide +kernel) (by decide +kernel) Block04807.bound Block04808.bound
def join4802Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-6666847,-6060770⟩,⟨-4848616,-3636462⟩,⟨-2424308,-1818231⟩]
theorem join4802 : ∀ x,join4802Box.Mem scale x → Good x :=
  combine_box_bounds join4802Box Block04809.box Block04810.box 2
    (by decide +kernel) (by decide +kernel) Block04809.bound Block04810.bound
def join4803Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-7272924,-6060770⟩,⟨-4848616,-3636462⟩,⟨-2424308,-1818231⟩]
theorem join4803 : ∀ x,join4803Box.Mem scale x → Good x :=
  combine_box_bounds join4803Box join4801Box join4802Box 1
    (by decide +kernel) (by decide +kernel) join4801 join4802
def join4804Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-7272924,-6060770⟩,⟨-4848616,-3636462⟩,⟨-2424308,-1818231⟩]
theorem join4804 : ∀ x,join4804Box.Mem scale x → Good x :=
  combine_box_bounds join4804Box join4800Box join4803Box 0
    (by decide +kernel) (by decide +kernel) join4800 join4803
def join4805Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-7272924,-6060770⟩,⟨-4848616,-3636462⟩,⟨-1818231,-1212154⟩]
theorem join4805 : ∀ x,join4805Box.Mem scale x → Good x :=
  combine_box_bounds join4805Box Block04811.box Block04812.box 3
    (by decide +kernel) (by decide +kernel) Block04811.bound Block04812.bound
def join4806Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-7272924,-6060770⟩,⟨-4848616,-3636462⟩,⟨-1818231,-1212154⟩]
theorem join4806 : ∀ x,join4806Box.Mem scale x → Good x :=
  combine_box_bounds join4806Box join4805Box Block04813.box 0
    (by decide +kernel) (by decide +kernel) join4805 Block04813.bound
def join4807Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-7272924,-6060770⟩,⟨-4848616,-3636462⟩,⟨-2424308,-1212154⟩]
theorem join4807 : ∀ x,join4807Box.Mem scale x → Good x :=
  combine_box_bounds join4807Box join4804Box join4806Box 3
    (by decide +kernel) (by decide +kernel) join4804 join4806
def join4808Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-7272924,-6060770⟩,⟨-4848616,-3636462⟩,⟨-2424308,0⟩]
theorem join4808 : ∀ x,join4808Box.Mem scale x → Good x :=
  combine_box_bounds join4808Box join4807Box Block04814.box 3
    (by decide +kernel) (by decide +kernel) join4807 Block04814.bound
def join4809Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-7272924,-6060770⟩,⟨-3636462,-2424308⟩,⟨-2424308,-1818231⟩]
theorem join4809 : ∀ x,join4809Box.Mem scale x → Good x :=
  combine_box_bounds join4809Box Block04815.box Block04816.box 2
    (by decide +kernel) (by decide +kernel) Block04815.bound Block04816.bound
def join4810Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-7272924,-6060770⟩,⟨-3636462,-2424308⟩,⟨-2424308,-1818231⟩]
theorem join4810 : ∀ x,join4810Box.Mem scale x → Good x :=
  combine_box_bounds join4810Box Block04817.box Block04818.box 2
    (by decide +kernel) (by decide +kernel) Block04817.bound Block04818.bound
def join4811Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-7272924,-6060770⟩,⟨-3636462,-2424308⟩,⟨-2424308,-1818231⟩]
theorem join4811 : ∀ x,join4811Box.Mem scale x → Good x :=
  combine_box_bounds join4811Box join4809Box join4810Box 0
    (by decide +kernel) (by decide +kernel) join4809 join4810
def join4812Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-7272924,-6060770⟩,⟨-3636462,-2424308⟩,⟨-2424308,-1212154⟩]
theorem join4812 : ∀ x,join4812Box.Mem scale x → Good x :=
  combine_box_bounds join4812Box join4811Box Block04819.box 3
    (by decide +kernel) (by decide +kernel) join4811 Block04819.bound
def join4813Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-7272924,-6060770⟩,⟨-3636462,-2424308⟩,⟨-2424308,0⟩]
theorem join4813 : ∀ x,join4813Box.Mem scale x → Good x :=
  combine_box_bounds join4813Box join4812Box Block04820.box 3
    (by decide +kernel) (by decide +kernel) join4812 Block04820.bound
def join4814Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-7272924,-6060770⟩,⟨-4848616,-2424308⟩,⟨-2424308,0⟩]
theorem join4814 : ∀ x,join4814Box.Mem scale x → Good x :=
  combine_box_bounds join4814Box join4808Box join4813Box 2
    (by decide +kernel) (by decide +kernel) join4808 join4813
def join4815Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-6060770,-5454693⟩,⟨-4848616,-3636462⟩,⟨-2424308,-1818231⟩]
theorem join4815 : ∀ x,join4815Box.Mem scale x → Good x :=
  combine_box_bounds join4815Box Block04821.box Block04822.box 2
    (by decide +kernel) (by decide +kernel) Block04821.bound Block04822.bound
def join4816Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-5454693,-4848616⟩,⟨-4848616,-3636462⟩,⟨-2424308,-1818231⟩]
theorem join4816 : ∀ x,join4816Box.Mem scale x → Good x :=
  combine_box_bounds join4816Box Block04823.box Block04824.box 2
    (by decide +kernel) (by decide +kernel) Block04823.bound Block04824.bound
def join4817Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-6060770,-4848616⟩,⟨-4848616,-3636462⟩,⟨-2424308,-1818231⟩]
theorem join4817 : ∀ x,join4817Box.Mem scale x → Good x :=
  combine_box_bounds join4817Box join4815Box join4816Box 1
    (by decide +kernel) (by decide +kernel) join4815 join4816
def join4818Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-6060770,-4848616⟩,⟨-4848616,-4242539⟩,⟨-2424308,-1818231⟩]
theorem join4818 : ∀ x,join4818Box.Mem scale x → Good x :=
  combine_box_bounds join4818Box Block04825.box Block04826.box 3
    (by decide +kernel) (by decide +kernel) Block04825.bound Block04826.bound
def join4819Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-6060770,-4848616⟩,⟨-4848616,-3636462⟩,⟨-2424308,-1818231⟩]
theorem join4819 : ∀ x,join4819Box.Mem scale x → Good x :=
  combine_box_bounds join4819Box join4818Box Block04827.box 2
    (by decide +kernel) (by decide +kernel) join4818 Block04827.bound
def join4820Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-6060770,-4848616⟩,⟨-4848616,-3636462⟩,⟨-2424308,-1818231⟩]
theorem join4820 : ∀ x,join4820Box.Mem scale x → Good x :=
  combine_box_bounds join4820Box join4817Box join4819Box 0
    (by decide +kernel) (by decide +kernel) join4817 join4819
def join4821Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-6060770,-4848616⟩,⟨-4848616,-3636462⟩,⟨-1818231,-1515193⟩]
theorem join4821 : ∀ x,join4821Box.Mem scale x → Good x :=
  combine_box_bounds join4821Box Block04828.box Block04829.box 2
    (by decide +kernel) (by decide +kernel) Block04828.bound Block04829.bound
def join4822Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-6060770,-4848616⟩,⟨-4848616,-3636462⟩,⟨-1818231,-1212154⟩]
theorem join4822 : ∀ x,join4822Box.Mem scale x → Good x :=
  combine_box_bounds join4822Box join4821Box Block04830.box 3
    (by decide +kernel) (by decide +kernel) join4821 Block04830.bound
def join4823Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-6060770,-4848616⟩,⟨-4848616,-3636462⟩,⟨-2424308,-1212154⟩]
theorem join4823 : ∀ x,join4823Box.Mem scale x → Good x :=
  combine_box_bounds join4823Box join4820Box join4822Box 3
    (by decide +kernel) (by decide +kernel) join4820 join4822
def join4824Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-6060770,-4848616⟩,⟨-4848616,-3636462⟩,⟨-2424308,0⟩]
theorem join4824 : ∀ x,join4824Box.Mem scale x → Good x :=
  combine_box_bounds join4824Box join4823Box Block04831.box 3
    (by decide +kernel) (by decide +kernel) join4823 Block04831.bound
def join4825Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-6060770,-4848616⟩,⟨-3636462,-3030385⟩,⟨-2424308,-1818231⟩]
theorem join4825 : ∀ x,join4825Box.Mem scale x → Good x :=
  combine_box_bounds join4825Box Block04832.box Block04833.box 0
    (by decide +kernel) (by decide +kernel) Block04832.bound Block04833.bound
def join4826Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-6060770,-4848616⟩,⟨-3636462,-2424308⟩,⟨-2424308,-1818231⟩]
theorem join4826 : ∀ x,join4826Box.Mem scale x → Good x :=
  combine_box_bounds join4826Box join4825Box Block04834.box 2
    (by decide +kernel) (by decide +kernel) join4825 Block04834.bound
def join4827Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-6060770,-4848616⟩,⟨-3636462,-2424308⟩,⟨-2424308,-1212154⟩]
theorem join4827 : ∀ x,join4827Box.Mem scale x → Good x :=
  combine_box_bounds join4827Box join4826Box Block04835.box 3
    (by decide +kernel) (by decide +kernel) join4826 Block04835.bound
def join4828Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-6060770,-4848616⟩,⟨-3636462,-2424308⟩,⟨-2424308,0⟩]
theorem join4828 : ∀ x,join4828Box.Mem scale x → Good x :=
  combine_box_bounds join4828Box join4827Box Block04836.box 3
    (by decide +kernel) (by decide +kernel) join4827 Block04836.bound
def join4829Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-6060770,-4848616⟩,⟨-4848616,-2424308⟩,⟨-2424308,0⟩]
theorem join4829 : ∀ x,join4829Box.Mem scale x → Good x :=
  combine_box_bounds join4829Box join4824Box join4828Box 2
    (by decide +kernel) (by decide +kernel) join4824 join4828
def join4830Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-7272924,-4848616⟩,⟨-4848616,-2424308⟩,⟨-2424308,0⟩]
theorem join4830 : ∀ x,join4830Box.Mem scale x → Good x :=
  combine_box_bounds join4830Box join4814Box join4829Box 1
    (by decide +kernel) (by decide +kernel) join4814 join4829
def join4831Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-7272924,-6060770⟩,⟨-4848616,-4242539⟩,⟨-2424308,-1818231⟩]
theorem join4831 : ∀ x,join4831Box.Mem scale x → Good x :=
  combine_box_bounds join4831Box Block04837.box Block04838.box 3
    (by decide +kernel) (by decide +kernel) Block04837.bound Block04838.bound
def join4832Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-7272924,-6060770⟩,⟨-4848616,-3636462⟩,⟨-2424308,-1818231⟩]
theorem join4832 : ∀ x,join4832Box.Mem scale x → Good x :=
  combine_box_bounds join4832Box join4831Box Block04839.box 2
    (by decide +kernel) (by decide +kernel) join4831 Block04839.bound
def join4833Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-7272924,-6060770⟩,⟨-4848616,-4242539⟩,⟨-2424308,-1818231⟩]
theorem join4833 : ∀ x,join4833Box.Mem scale x → Good x :=
  combine_box_bounds join4833Box Block04840.box Block04841.box 3
    (by decide +kernel) (by decide +kernel) Block04840.bound Block04841.bound
def join4834Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-7272924,-6060770⟩,⟨-4848616,-3636462⟩,⟨-2424308,-1818231⟩]
theorem join4834 : ∀ x,join4834Box.Mem scale x → Good x :=
  combine_box_bounds join4834Box join4833Box Block04842.box 2
    (by decide +kernel) (by decide +kernel) join4833 Block04842.bound
def join4835Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-7272924,-6060770⟩,⟨-4848616,-3636462⟩,⟨-2424308,-1818231⟩]
theorem join4835 : ∀ x,join4835Box.Mem scale x → Good x :=
  combine_box_bounds join4835Box join4832Box join4834Box 0
    (by decide +kernel) (by decide +kernel) join4832 join4834
def join4836Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-7272924,-6060770⟩,⟨-4848616,-3636462⟩,⟨-1818231,-1212154⟩]
theorem join4836 : ∀ x,join4836Box.Mem scale x → Good x :=
  combine_box_bounds join4836Box Block04843.box Block04844.box 0
    (by decide +kernel) (by decide +kernel) Block04843.bound Block04844.bound
def join4837Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-7272924,-6060770⟩,⟨-4848616,-3636462⟩,⟨-2424308,-1212154⟩]
theorem join4837 : ∀ x,join4837Box.Mem scale x → Good x :=
  combine_box_bounds join4837Box join4835Box join4836Box 3
    (by decide +kernel) (by decide +kernel) join4835 join4836
def join4838Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-7272924,-6060770⟩,⟨-4848616,-3636462⟩,⟨-2424308,0⟩]
theorem join4838 : ∀ x,join4838Box.Mem scale x → Good x :=
  combine_box_bounds join4838Box join4837Box Block04845.box 3
    (by decide +kernel) (by decide +kernel) join4837 Block04845.bound
def join4839Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-7272924,-6060770⟩,⟨-3636462,-3030385⟩,⟨-2424308,-1818231⟩]
theorem join4839 : ∀ x,join4839Box.Mem scale x → Good x :=
  combine_box_bounds join4839Box Block04846.box Block04847.box 0
    (by decide +kernel) (by decide +kernel) Block04846.bound Block04847.bound
def join4840Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-7272924,-6060770⟩,⟨-3636462,-2424308⟩,⟨-2424308,-1818231⟩]
theorem join4840 : ∀ x,join4840Box.Mem scale x → Good x :=
  combine_box_bounds join4840Box join4839Box Block04848.box 2
    (by decide +kernel) (by decide +kernel) join4839 Block04848.bound
def join4841Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-7272924,-6060770⟩,⟨-3636462,-2424308⟩,⟨-2424308,-1212154⟩]
theorem join4841 : ∀ x,join4841Box.Mem scale x → Good x :=
  combine_box_bounds join4841Box join4840Box Block04849.box 3
    (by decide +kernel) (by decide +kernel) join4840 Block04849.bound
def join4842Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-7272924,-6060770⟩,⟨-3636462,-2424308⟩,⟨-2424308,0⟩]
theorem join4842 : ∀ x,join4842Box.Mem scale x → Good x :=
  combine_box_bounds join4842Box join4841Box Block04850.box 3
    (by decide +kernel) (by decide +kernel) join4841 Block04850.bound
def join4843Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-7272924,-6060770⟩,⟨-4848616,-2424308⟩,⟨-2424308,0⟩]
theorem join4843 : ∀ x,join4843Box.Mem scale x → Good x :=
  combine_box_bounds join4843Box join4838Box join4842Box 2
    (by decide +kernel) (by decide +kernel) join4838 join4842
def join4844Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-6060770,-4848616⟩,⟨-4848616,-4242539⟩,⟨-2424308,-1818231⟩]
theorem join4844 : ∀ x,join4844Box.Mem scale x → Good x :=
  combine_box_bounds join4844Box Block04851.box Block04852.box 3
    (by decide +kernel) (by decide +kernel) Block04851.bound Block04852.bound
def join4845Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-6060770,-4848616⟩,⟨-4848616,-3636462⟩,⟨-2424308,-1818231⟩]
theorem join4845 : ∀ x,join4845Box.Mem scale x → Good x :=
  combine_box_bounds join4845Box join4844Box Block04853.box 2
    (by decide +kernel) (by decide +kernel) join4844 Block04853.bound
def join4846Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-6060770,-4848616⟩,⟨-4848616,-3636462⟩,⟨-2424308,-1818231⟩]
theorem join4846 : ∀ x,join4846Box.Mem scale x → Good x :=
  combine_box_bounds join4846Box Block04854.box Block04855.box 2
    (by decide +kernel) (by decide +kernel) Block04854.bound Block04855.bound
def join4847Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-6060770,-4848616⟩,⟨-4848616,-3636462⟩,⟨-2424308,-1818231⟩]
theorem join4847 : ∀ x,join4847Box.Mem scale x → Good x :=
  combine_box_bounds join4847Box join4845Box join4846Box 0
    (by decide +kernel) (by decide +kernel) join4845 join4846
def join4848Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-6060770,-4848616⟩,⟨-4848616,-3636462⟩,⟨-1818231,-1212154⟩]
theorem join4848 : ∀ x,join4848Box.Mem scale x → Good x :=
  combine_box_bounds join4848Box Block04856.box Block04857.box 0
    (by decide +kernel) (by decide +kernel) Block04856.bound Block04857.bound
def join4849Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-6060770,-4848616⟩,⟨-4848616,-3636462⟩,⟨-2424308,-1212154⟩]
theorem join4849 : ∀ x,join4849Box.Mem scale x → Good x :=
  combine_box_bounds join4849Box join4847Box join4848Box 3
    (by decide +kernel) (by decide +kernel) join4847 join4848
def join4850Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-6060770,-4848616⟩,⟨-4848616,-3636462⟩,⟨-2424308,0⟩]
theorem join4850 : ∀ x,join4850Box.Mem scale x → Good x :=
  combine_box_bounds join4850Box join4849Box Block04858.box 3
    (by decide +kernel) (by decide +kernel) join4849 Block04858.bound
def join4851Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-6060770,-4848616⟩,⟨-3636462,-2424308⟩,⟨-2424308,-1818231⟩]
theorem join4851 : ∀ x,join4851Box.Mem scale x → Good x :=
  combine_box_bounds join4851Box Block04859.box Block04860.box 2
    (by decide +kernel) (by decide +kernel) Block04859.bound Block04860.bound
def join4852Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-6060770,-4848616⟩,⟨-3636462,-2424308⟩,⟨-2424308,-1212154⟩]
theorem join4852 : ∀ x,join4852Box.Mem scale x → Good x :=
  combine_box_bounds join4852Box join4851Box Block04861.box 3
    (by decide +kernel) (by decide +kernel) join4851 Block04861.bound
def join4853Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-6060770,-4848616⟩,⟨-3636462,-2424308⟩,⟨-2424308,0⟩]
theorem join4853 : ∀ x,join4853Box.Mem scale x → Good x :=
  combine_box_bounds join4853Box join4852Box Block04862.box 3
    (by decide +kernel) (by decide +kernel) join4852 Block04862.bound
def join4854Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-6060770,-4848616⟩,⟨-4848616,-2424308⟩,⟨-2424308,0⟩]
theorem join4854 : ∀ x,join4854Box.Mem scale x → Good x :=
  combine_box_bounds join4854Box join4850Box join4853Box 2
    (by decide +kernel) (by decide +kernel) join4850 join4853
def join4855Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-7272924,-4848616⟩,⟨-4848616,-2424308⟩,⟨-2424308,0⟩]
theorem join4855 : ∀ x,join4855Box.Mem scale x → Good x :=
  combine_box_bounds join4855Box join4843Box join4854Box 1
    (by decide +kernel) (by decide +kernel) join4843 join4854
def join4856Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨-7272924,-4848616⟩,⟨-4848616,-2424308⟩,⟨-2424308,0⟩]
theorem join4856 : ∀ x,join4856Box.Mem scale x → Good x :=
  combine_box_bounds join4856Box join4830Box join4855Box 0
    (by decide +kernel) (by decide +kernel) join4830 join4855
def join4857Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨-9697231,-4848616⟩,⟨-4848616,-2424308⟩,⟨-2424308,0⟩]
theorem join4857 : ∀ x,join4857Box.Mem scale x → Good x :=
  combine_box_bounds join4857Box join4797Box join4856Box 1
    (by decide +kernel) (by decide +kernel) join4797 join4856
def join4858Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨-9697231,-4848616⟩,⟨-4848616,-2424308⟩,⟨-4848616,0⟩]
theorem join4858 : ∀ x,join4858Box.Mem scale x → Good x :=
  combine_box_bounds join4858Box join4749Box join4857Box 3
    (by decide +kernel) (by decide +kernel) join4749 join4857
def join4859Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-9697231,-7272924⟩,⟨-2424308,-1212154⟩,⟨-4848616,-2424308⟩]
theorem join4859 : ∀ x,join4859Box.Mem scale x → Good x :=
  combine_box_bounds join4859Box Block04863.box Block04864.box 0
    (by decide +kernel) (by decide +kernel) Block04863.bound Block04864.bound
def join4860Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-9697231,-7272924⟩,⟨-2424308,0⟩,⟨-4848616,-2424308⟩]
theorem join4860 : ∀ x,join4860Box.Mem scale x → Good x :=
  combine_box_bounds join4860Box join4859Box Block04865.box 2
    (by decide +kernel) (by decide +kernel) join4859 Block04865.bound
def join4861Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-9697231,-7272924⟩,⟨-2424308,0⟩,⟨-4848616,-2424308⟩]
theorem join4861 : ∀ x,join4861Box.Mem scale x → Good x :=
  combine_box_bounds join4861Box Block04866.box Block04867.box 2
    (by decide +kernel) (by decide +kernel) Block04866.bound Block04867.bound
def join4862Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨-9697231,-7272924⟩,⟨-2424308,0⟩,⟨-4848616,-2424308⟩]
theorem join4862 : ∀ x,join4862Box.Mem scale x → Good x :=
  combine_box_bounds join4862Box join4860Box join4861Box 0
    (by decide +kernel) (by decide +kernel) join4860 join4861
def join4863Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-7272924,-6060770⟩,⟨-2424308,-1212154⟩,⟨-4848616,-3636462⟩]
theorem join4863 : ∀ x,join4863Box.Mem scale x → Good x :=
  combine_box_bounds join4863Box Block04868.box Block04869.box 2
    (by decide +kernel) (by decide +kernel) Block04868.bound Block04869.bound
def join4864Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-7272924,-6060770⟩,⟨-2424308,-1212154⟩,⟨-4848616,-3636462⟩]
theorem join4864 : ∀ x,join4864Box.Mem scale x → Good x :=
  combine_box_bounds join4864Box join4863Box Block04870.box 0
    (by decide +kernel) (by decide +kernel) join4863 Block04870.bound
def join4865Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-7272924,-6060770⟩,⟨-2424308,-1818231⟩,⟨-3636462,-2424308⟩]
theorem join4865 : ∀ x,join4865Box.Mem scale x → Good x :=
  combine_box_bounds join4865Box Block04871.box Block04872.box 3
    (by decide +kernel) (by decide +kernel) Block04871.bound Block04872.bound
def join4866Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-7272924,-6060770⟩,⟨-2424308,-1212154⟩,⟨-3636462,-2424308⟩]
theorem join4866 : ∀ x,join4866Box.Mem scale x → Good x :=
  combine_box_bounds join4866Box join4865Box Block04873.box 2
    (by decide +kernel) (by decide +kernel) join4865 Block04873.bound
def join4867Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-7272924,-6060770⟩,⟨-2424308,-1818231⟩,⟨-3636462,-2424308⟩]
theorem join4867 : ∀ x,join4867Box.Mem scale x → Good x :=
  combine_box_bounds join4867Box Block04874.box Block04875.box 3
    (by decide +kernel) (by decide +kernel) Block04874.bound Block04875.bound
def join4868Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-7272924,-6060770⟩,⟨-2424308,-1212154⟩,⟨-3636462,-2424308⟩]
theorem join4868 : ∀ x,join4868Box.Mem scale x → Good x :=
  combine_box_bounds join4868Box join4867Box Block04876.box 2
    (by decide +kernel) (by decide +kernel) join4867 Block04876.bound
def join4869Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-7272924,-6060770⟩,⟨-2424308,-1212154⟩,⟨-3636462,-2424308⟩]
theorem join4869 : ∀ x,join4869Box.Mem scale x → Good x :=
  combine_box_bounds join4869Box join4866Box join4868Box 0
    (by decide +kernel) (by decide +kernel) join4866 join4868
def join4870Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-7272924,-6060770⟩,⟨-2424308,-1212154⟩,⟨-4848616,-2424308⟩]
theorem join4870 : ∀ x,join4870Box.Mem scale x → Good x :=
  combine_box_bounds join4870Box join4864Box join4869Box 3
    (by decide +kernel) (by decide +kernel) join4864 join4869
def join4871Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-7272924,-6060770⟩,⟨-2424308,0⟩,⟨-4848616,-2424308⟩]
theorem join4871 : ∀ x,join4871Box.Mem scale x → Good x :=
  combine_box_bounds join4871Box join4870Box Block04877.box 2
    (by decide +kernel) (by decide +kernel) join4870 Block04877.bound
def join4872Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-6060770,-4848616⟩,⟨-2424308,-1818231⟩,⟨-4848616,-4242539⟩]
theorem join4872 : ∀ x,join4872Box.Mem scale x → Good x :=
  combine_box_bounds join4872Box Block04878.box Block04879.box 1
    (by decide +kernel) (by decide +kernel) Block04878.bound Block04879.bound
def join4873Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-6060770,-4848616⟩,⟨-2424308,-1818231⟩,⟨-4848616,-4242539⟩]
theorem join4873 : ∀ x,join4873Box.Mem scale x → Good x :=
  combine_box_bounds join4873Box join4872Box Block04880.box 0
    (by decide +kernel) (by decide +kernel) join4872 Block04880.bound
def join4874Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-6060770,-4848616⟩,⟨-2424308,-1818231⟩,⟨-4242539,-3636462⟩]
theorem join4874 : ∀ x,join4874Box.Mem scale x → Good x :=
  combine_box_bounds join4874Box Block04881.box Block04882.box 1
    (by decide +kernel) (by decide +kernel) Block04881.bound Block04882.bound
def join4875Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-6060770,-4848616⟩,⟨-2424308,-1818231⟩,⟨-4848616,-3636462⟩]
theorem join4875 : ∀ x,join4875Box.Mem scale x → Good x :=
  combine_box_bounds join4875Box join4873Box join4874Box 3
    (by decide +kernel) (by decide +kernel) join4873 join4874
def join4876Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-6060770,-4848616⟩,⟨-2424308,-1212154⟩,⟨-4848616,-3636462⟩]
theorem join4876 : ∀ x,join4876Box.Mem scale x → Good x :=
  combine_box_bounds join4876Box join4875Box Block04883.box 2
    (by decide +kernel) (by decide +kernel) join4875 Block04883.bound
def join4877Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-6060770,-4848616⟩,⟨-2424308,-1818231⟩,⟨-4242539,-3636462⟩]
theorem join4877 : ∀ x,join4877Box.Mem scale x → Good x :=
  combine_box_bounds join4877Box Block04885.box Block04886.box 2
    (by decide +kernel) (by decide +kernel) Block04885.bound Block04886.bound
def join4878Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-6060770,-4848616⟩,⟨-2424308,-1818231⟩,⟨-4848616,-3636462⟩]
theorem join4878 : ∀ x,join4878Box.Mem scale x → Good x :=
  combine_box_bounds join4878Box Block04884.box join4877Box 3
    (by decide +kernel) (by decide +kernel) Block04884.bound join4877
def join4879Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-6060770,-4848616⟩,⟨-2424308,-1212154⟩,⟨-4848616,-3636462⟩]
theorem join4879 : ∀ x,join4879Box.Mem scale x → Good x :=
  combine_box_bounds join4879Box join4878Box Block04887.box 2
    (by decide +kernel) (by decide +kernel) join4878 Block04887.bound
def join4880Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-6060770,-4848616⟩,⟨-2424308,-1212154⟩,⟨-4848616,-3636462⟩]
theorem join4880 : ∀ x,join4880Box.Mem scale x → Good x :=
  combine_box_bounds join4880Box join4876Box join4879Box 0
    (by decide +kernel) (by decide +kernel) join4876 join4879
def join4881Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-6060770,-4848616⟩,⟨-2424308,-1818231⟩,⟨-3636462,-2424308⟩]
theorem join4881 : ∀ x,join4881Box.Mem scale x → Good x :=
  combine_box_bounds join4881Box Block04888.box Block04889.box 3
    (by decide +kernel) (by decide +kernel) Block04888.bound Block04889.bound
def join4882Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-6060770,-4848616⟩,⟨-2424308,-1818231⟩,⟨-3636462,-2424308⟩]
theorem join4882 : ∀ x,join4882Box.Mem scale x → Good x :=
  combine_box_bounds join4882Box Block04890.box Block04891.box 3
    (by decide +kernel) (by decide +kernel) Block04890.bound Block04891.bound
def join4883Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-6060770,-4848616⟩,⟨-2424308,-1818231⟩,⟨-3636462,-2424308⟩]
theorem join4883 : ∀ x,join4883Box.Mem scale x → Good x :=
  combine_box_bounds join4883Box join4881Box join4882Box 0
    (by decide +kernel) (by decide +kernel) join4881 join4882
def join4884Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-6060770,-4848616⟩,⟨-2424308,-1212154⟩,⟨-3636462,-2424308⟩]
theorem join4884 : ∀ x,join4884Box.Mem scale x → Good x :=
  combine_box_bounds join4884Box join4883Box Block04892.box 2
    (by decide +kernel) (by decide +kernel) join4883 Block04892.bound
def join4885Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-6060770,-4848616⟩,⟨-2424308,-1212154⟩,⟨-4848616,-2424308⟩]
theorem join4885 : ∀ x,join4885Box.Mem scale x → Good x :=
  combine_box_bounds join4885Box join4880Box join4884Box 3
    (by decide +kernel) (by decide +kernel) join4880 join4884
def join4886Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-6060770,-4848616⟩,⟨-2424308,0⟩,⟨-4848616,-2424308⟩]
theorem join4886 : ∀ x,join4886Box.Mem scale x → Good x :=
  combine_box_bounds join4886Box join4885Box Block04893.box 2
    (by decide +kernel) (by decide +kernel) join4885 Block04893.bound
def join4887Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-7272924,-4848616⟩,⟨-2424308,0⟩,⟨-4848616,-2424308⟩]
theorem join4887 : ∀ x,join4887Box.Mem scale x → Good x :=
  combine_box_bounds join4887Box join4871Box join4886Box 1
    (by decide +kernel) (by decide +kernel) join4871 join4886
def join4888Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-7272924,-6060770⟩,⟨-2424308,-1818231⟩,⟨-3636462,-2424308⟩]
theorem join4888 : ∀ x,join4888Box.Mem scale x → Good x :=
  combine_box_bounds join4888Box Block04895.box Block04896.box 0
    (by decide +kernel) (by decide +kernel) Block04895.bound Block04896.bound
def join4889Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-7272924,-6060770⟩,⟨-2424308,-1212154⟩,⟨-3636462,-2424308⟩]
theorem join4889 : ∀ x,join4889Box.Mem scale x → Good x :=
  combine_box_bounds join4889Box join4888Box Block04897.box 2
    (by decide +kernel) (by decide +kernel) join4888 Block04897.bound
def join4890Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-7272924,-6060770⟩,⟨-2424308,-1212154⟩,⟨-4848616,-2424308⟩]
theorem join4890 : ∀ x,join4890Box.Mem scale x → Good x :=
  combine_box_bounds join4890Box Block04894.box join4889Box 3
    (by decide +kernel) (by decide +kernel) Block04894.bound join4889
def join4891Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-7272924,-6060770⟩,⟨-2424308,0⟩,⟨-4848616,-2424308⟩]
theorem join4891 : ∀ x,join4891Box.Mem scale x → Good x :=
  combine_box_bounds join4891Box join4890Box Block04898.box 2
    (by decide +kernel) (by decide +kernel) join4890 Block04898.bound
def join4892Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-6060770,-4848616⟩,⟨-2424308,-1212154⟩,⟨-4848616,-3636462⟩]
theorem join4892 : ∀ x,join4892Box.Mem scale x → Good x :=
  combine_box_bounds join4892Box Block04899.box Block04900.box 2
    (by decide +kernel) (by decide +kernel) Block04899.bound Block04900.bound
def join4893Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-6060770,-4848616⟩,⟨-2424308,-1818231⟩,⟨-3636462,-2424308⟩]
theorem join4893 : ∀ x,join4893Box.Mem scale x → Good x :=
  combine_box_bounds join4893Box Block04901.box Block04902.box 0
    (by decide +kernel) (by decide +kernel) Block04901.bound Block04902.bound
def join4894Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-6060770,-4848616⟩,⟨-2424308,-1212154⟩,⟨-3636462,-2424308⟩]
theorem join4894 : ∀ x,join4894Box.Mem scale x → Good x :=
  combine_box_bounds join4894Box join4893Box Block04903.box 2
    (by decide +kernel) (by decide +kernel) join4893 Block04903.bound
def join4895Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-6060770,-4848616⟩,⟨-2424308,-1212154⟩,⟨-4848616,-2424308⟩]
theorem join4895 : ∀ x,join4895Box.Mem scale x → Good x :=
  combine_box_bounds join4895Box join4892Box join4894Box 3
    (by decide +kernel) (by decide +kernel) join4892 join4894
def join4896Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-6060770,-4848616⟩,⟨-2424308,0⟩,⟨-4848616,-2424308⟩]
theorem join4896 : ∀ x,join4896Box.Mem scale x → Good x :=
  combine_box_bounds join4896Box join4895Box Block04904.box 2
    (by decide +kernel) (by decide +kernel) join4895 Block04904.bound
def join4897Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-7272924,-4848616⟩,⟨-2424308,0⟩,⟨-4848616,-2424308⟩]
theorem join4897 : ∀ x,join4897Box.Mem scale x → Good x :=
  combine_box_bounds join4897Box join4891Box join4896Box 1
    (by decide +kernel) (by decide +kernel) join4891 join4896
def join4898Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨-7272924,-4848616⟩,⟨-2424308,0⟩,⟨-4848616,-2424308⟩]
theorem join4898 : ∀ x,join4898Box.Mem scale x → Good x :=
  combine_box_bounds join4898Box join4887Box join4897Box 0
    (by decide +kernel) (by decide +kernel) join4887 join4897
def join4899Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨-9697231,-4848616⟩,⟨-2424308,0⟩,⟨-4848616,-2424308⟩]
theorem join4899 : ∀ x,join4899Box.Mem scale x → Good x :=
  combine_box_bounds join4899Box join4862Box join4898Box 1
    (by decide +kernel) (by decide +kernel) join4862 join4898
def join4900Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-9697231,-7272924⟩,⟨-2424308,-1212154⟩,⟨-2424308,-1212154⟩]
theorem join4900 : ∀ x,join4900Box.Mem scale x → Good x :=
  combine_box_bounds join4900Box Block04905.box Block04906.box 0
    (by decide +kernel) (by decide +kernel) Block04905.bound Block04906.bound
def join4901Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-9697231,-7272924⟩,⟨-2424308,-1212154⟩,⟨-2424308,0⟩]
theorem join4901 : ∀ x,join4901Box.Mem scale x → Good x :=
  combine_box_bounds join4901Box join4900Box Block04907.box 3
    (by decide +kernel) (by decide +kernel) join4900 Block04907.bound
def join4902Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-9697231,-7272924⟩,⟨-2424308,0⟩,⟨-2424308,0⟩]
theorem join4902 : ∀ x,join4902Box.Mem scale x → Good x :=
  combine_box_bounds join4902Box join4901Box Block04908.box 2
    (by decide +kernel) (by decide +kernel) join4901 Block04908.bound
def join4903Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨-9697231,-7272924⟩,⟨-2424308,0⟩,⟨-2424308,0⟩]
theorem join4903 : ∀ x,join4903Box.Mem scale x → Good x :=
  combine_box_bounds join4903Box join4902Box Block04909.box 0
    (by decide +kernel) (by decide +kernel) join4902 Block04909.bound
def join4904Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-7272924,-6060770⟩,⟨-2424308,0⟩,⟨-2424308,0⟩]
theorem join4904 : ∀ x,join4904Box.Mem scale x → Good x :=
  combine_box_bounds join4904Box Block04910.box Block04911.box 2
    (by decide +kernel) (by decide +kernel) Block04910.bound Block04911.bound
def join4905Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-7272924,-4848616⟩,⟨-2424308,0⟩,⟨-2424308,0⟩]
theorem join4905 : ∀ x,join4905Box.Mem scale x → Good x :=
  combine_box_bounds join4905Box join4904Box Block04912.box 1
    (by decide +kernel) (by decide +kernel) join4904 Block04912.bound
def join4906Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨-7272924,-4848616⟩,⟨-2424308,0⟩,⟨-2424308,0⟩]
theorem join4906 : ∀ x,join4906Box.Mem scale x → Good x :=
  combine_box_bounds join4906Box join4905Box Block04913.box 0
    (by decide +kernel) (by decide +kernel) join4905 Block04913.bound
def join4907Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨-9697231,-4848616⟩,⟨-2424308,0⟩,⟨-2424308,0⟩]
theorem join4907 : ∀ x,join4907Box.Mem scale x → Good x :=
  combine_box_bounds join4907Box join4903Box join4906Box 1
    (by decide +kernel) (by decide +kernel) join4903 join4906
def join4908Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨-9697231,-4848616⟩,⟨-2424308,0⟩,⟨-4848616,0⟩]
theorem join4908 : ∀ x,join4908Box.Mem scale x → Good x :=
  combine_box_bounds join4908Box join4899Box join4907Box 3
    (by decide +kernel) (by decide +kernel) join4899 join4907
def join4909Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨-9697231,-4848616⟩,⟨-4848616,0⟩,⟨-4848616,0⟩]
theorem join4909 : ∀ x,join4909Box.Mem scale x → Good x :=
  combine_box_bounds join4909Box join4858Box join4908Box 2
    (by decide +kernel) (by decide +kernel) join4858 join4908
def join4910Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨-9697231,-7272924⟩,⟨-4848616,-2424308⟩,⟨-4848616,-2424308⟩]
theorem join4910 : ∀ x,join4910Box.Mem scale x → Good x :=
  combine_box_bounds join4910Box Block04914.box Block04915.box 2
    (by decide +kernel) (by decide +kernel) Block04914.bound Block04915.bound
def join4911Box : Box 4 := ![⟨-2424308,0⟩,⟨-9697231,-7272924⟩,⟨-4848616,-2424308⟩,⟨-4848616,-2424308⟩]
theorem join4911 : ∀ x,join4911Box.Mem scale x → Good x :=
  combine_box_bounds join4911Box join4910Box Block04916.box 0
    (by decide +kernel) (by decide +kernel) join4910 Block04916.bound
def join4912Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-7272924,-4848616⟩,⟨-4848616,-3636462⟩,⟨-3636462,-2424308⟩]
theorem join4912 : ∀ x,join4912Box.Mem scale x → Good x :=
  combine_box_bounds join4912Box Block04918.box Block04919.box 1
    (by decide +kernel) (by decide +kernel) Block04918.bound Block04919.bound
def join4913Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨-7272924,-4848616⟩,⟨-4848616,-3636462⟩,⟨-3636462,-2424308⟩]
theorem join4913 : ∀ x,join4913Box.Mem scale x → Good x :=
  combine_box_bounds join4913Box join4912Box Block04920.box 0
    (by decide +kernel) (by decide +kernel) join4912 Block04920.bound
def join4914Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨-7272924,-4848616⟩,⟨-4848616,-3636462⟩,⟨-4848616,-2424308⟩]
theorem join4914 : ∀ x,join4914Box.Mem scale x → Good x :=
  combine_box_bounds join4914Box Block04917.box join4913Box 3
    (by decide +kernel) (by decide +kernel) Block04917.bound join4913
def join4915Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨-7272924,-4848616⟩,⟨-4848616,-2424308⟩,⟨-4848616,-2424308⟩]
theorem join4915 : ∀ x,join4915Box.Mem scale x → Good x :=
  combine_box_bounds join4915Box join4914Box Block04921.box 2
    (by decide +kernel) (by decide +kernel) join4914 Block04921.bound
def join4916Box : Box 4 := ![⟨-2424308,0⟩,⟨-7272924,-4848616⟩,⟨-4848616,-2424308⟩,⟨-4848616,-2424308⟩]
theorem join4916 : ∀ x,join4916Box.Mem scale x → Good x :=
  combine_box_bounds join4916Box join4915Box Block04922.box 0
    (by decide +kernel) (by decide +kernel) join4915 Block04922.bound
def join4917Box : Box 4 := ![⟨-2424308,0⟩,⟨-9697231,-4848616⟩,⟨-4848616,-2424308⟩,⟨-4848616,-2424308⟩]
theorem join4917 : ∀ x,join4917Box.Mem scale x → Good x :=
  combine_box_bounds join4917Box join4911Box join4916Box 1
    (by decide +kernel) (by decide +kernel) join4911 join4916
def join4918Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-8485078,-7272924⟩,⟨-4848616,-3636462⟩,⟨-2424308,-1818231⟩]
theorem join4918 : ∀ x,join4918Box.Mem scale x → Good x :=
  combine_box_bounds join4918Box Block04924.box Block04925.box 2
    (by decide +kernel) (by decide +kernel) Block04924.bound Block04925.bound
def join4919Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-9697231,-7272924⟩,⟨-4848616,-3636462⟩,⟨-2424308,-1818231⟩]
theorem join4919 : ∀ x,join4919Box.Mem scale x → Good x :=
  combine_box_bounds join4919Box Block04923.box join4918Box 1
    (by decide +kernel) (by decide +kernel) Block04923.bound join4918
def join4920Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-9697231,-7272924⟩,⟨-4848616,-3636462⟩,⟨-2424308,-1212154⟩]
theorem join4920 : ∀ x,join4920Box.Mem scale x → Good x :=
  combine_box_bounds join4920Box join4919Box Block04926.box 3
    (by decide +kernel) (by decide +kernel) join4919 Block04926.bound
def join4921Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨-9697231,-7272924⟩,⟨-4848616,-3636462⟩,⟨-2424308,-1212154⟩]
theorem join4921 : ∀ x,join4921Box.Mem scale x → Good x :=
  combine_box_bounds join4921Box join4920Box Block04927.box 0
    (by decide +kernel) (by decide +kernel) join4920 Block04927.bound
def join4922Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨-9697231,-7272924⟩,⟨-4848616,-3636462⟩,⟨-2424308,0⟩]
theorem join4922 : ∀ x,join4922Box.Mem scale x → Good x :=
  combine_box_bounds join4922Box join4921Box Block04928.box 3
    (by decide +kernel) (by decide +kernel) join4921 Block04928.bound
def join4923Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨-9697231,-7272924⟩,⟨-3636462,-2424308⟩,⟨-2424308,-1212154⟩]
theorem join4923 : ∀ x,join4923Box.Mem scale x → Good x :=
  combine_box_bounds join4923Box Block04929.box Block04930.box 0
    (by decide +kernel) (by decide +kernel) Block04929.bound Block04930.bound
def join4924Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨-9697231,-7272924⟩,⟨-3636462,-2424308⟩,⟨-2424308,0⟩]
theorem join4924 : ∀ x,join4924Box.Mem scale x → Good x :=
  combine_box_bounds join4924Box join4923Box Block04931.box 3
    (by decide +kernel) (by decide +kernel) join4923 Block04931.bound
def join4925Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨-9697231,-7272924⟩,⟨-4848616,-2424308⟩,⟨-2424308,0⟩]
theorem join4925 : ∀ x,join4925Box.Mem scale x → Good x :=
  combine_box_bounds join4925Box join4922Box join4924Box 2
    (by decide +kernel) (by decide +kernel) join4922 join4924
def join4926Box : Box 4 := ![⟨-2424308,0⟩,⟨-9697231,-7272924⟩,⟨-4848616,-2424308⟩,⟨-2424308,0⟩]
theorem join4926 : ∀ x,join4926Box.Mem scale x → Good x :=
  combine_box_bounds join4926Box join4925Box Block04932.box 0
    (by decide +kernel) (by decide +kernel) join4925 Block04932.bound
def join4927Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-7272924,-6060770⟩,⟨-4848616,-3636462⟩,⟨-2424308,-1818231⟩]
theorem join4927 : ∀ x,join4927Box.Mem scale x → Good x :=
  combine_box_bounds join4927Box Block04933.box Block04934.box 2
    (by decide +kernel) (by decide +kernel) Block04933.bound Block04934.bound
def join4928Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-7272924,-6060770⟩,⟨-4848616,-3636462⟩,⟨-2424308,-1212154⟩]
theorem join4928 : ∀ x,join4928Box.Mem scale x → Good x :=
  combine_box_bounds join4928Box join4927Box Block04935.box 3
    (by decide +kernel) (by decide +kernel) join4927 Block04935.bound
def join4929Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨-7272924,-6060770⟩,⟨-4848616,-3636462⟩,⟨-2424308,-1212154⟩]
theorem join4929 : ∀ x,join4929Box.Mem scale x → Good x :=
  combine_box_bounds join4929Box join4928Box Block04936.box 0
    (by decide +kernel) (by decide +kernel) join4928 Block04936.bound
def join4930Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨-7272924,-6060770⟩,⟨-4848616,-3636462⟩,⟨-2424308,0⟩]
theorem join4930 : ∀ x,join4930Box.Mem scale x → Good x :=
  combine_box_bounds join4930Box join4929Box Block04937.box 3
    (by decide +kernel) (by decide +kernel) join4929 Block04937.bound
def join4931Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨-7272924,-6060770⟩,⟨-4848616,-2424308⟩,⟨-2424308,0⟩]
theorem join4931 : ∀ x,join4931Box.Mem scale x → Good x :=
  combine_box_bounds join4931Box join4930Box Block04938.box 2
    (by decide +kernel) (by decide +kernel) join4930 Block04938.bound
def join4932Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨-6060770,-4848616⟩,⟨-4848616,-3636462⟩,⟨-2424308,-1212154⟩]
theorem join4932 : ∀ x,join4932Box.Mem scale x → Good x :=
  combine_box_bounds join4932Box Block04939.box Block04940.box 0
    (by decide +kernel) (by decide +kernel) Block04939.bound Block04940.bound
def join4933Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨-6060770,-4848616⟩,⟨-4848616,-3636462⟩,⟨-2424308,0⟩]
theorem join4933 : ∀ x,join4933Box.Mem scale x → Good x :=
  combine_box_bounds join4933Box join4932Box Block04941.box 3
    (by decide +kernel) (by decide +kernel) join4932 Block04941.bound
def join4934Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨-6060770,-4848616⟩,⟨-4848616,-2424308⟩,⟨-2424308,0⟩]
theorem join4934 : ∀ x,join4934Box.Mem scale x → Good x :=
  combine_box_bounds join4934Box join4933Box Block04942.box 2
    (by decide +kernel) (by decide +kernel) join4933 Block04942.bound
def join4935Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨-7272924,-4848616⟩,⟨-4848616,-2424308⟩,⟨-2424308,0⟩]
theorem join4935 : ∀ x,join4935Box.Mem scale x → Good x :=
  combine_box_bounds join4935Box join4931Box join4934Box 1
    (by decide +kernel) (by decide +kernel) join4931 join4934
def join4936Box : Box 4 := ![⟨-2424308,0⟩,⟨-7272924,-4848616⟩,⟨-4848616,-2424308⟩,⟨-2424308,0⟩]
theorem join4936 : ∀ x,join4936Box.Mem scale x → Good x :=
  combine_box_bounds join4936Box join4935Box Block04943.box 0
    (by decide +kernel) (by decide +kernel) join4935 Block04943.bound
def join4937Box : Box 4 := ![⟨-2424308,0⟩,⟨-9697231,-4848616⟩,⟨-4848616,-2424308⟩,⟨-2424308,0⟩]
theorem join4937 : ∀ x,join4937Box.Mem scale x → Good x :=
  combine_box_bounds join4937Box join4926Box join4936Box 1
    (by decide +kernel) (by decide +kernel) join4926 join4936
def join4938Box : Box 4 := ![⟨-2424308,0⟩,⟨-9697231,-4848616⟩,⟨-4848616,-2424308⟩,⟨-4848616,0⟩]
theorem join4938 : ∀ x,join4938Box.Mem scale x → Good x :=
  combine_box_bounds join4938Box join4917Box join4937Box 3
    (by decide +kernel) (by decide +kernel) join4917 join4937
def join4939Box : Box 4 := ![⟨-2424308,0⟩,⟨-9697231,-4848616⟩,⟨-2424308,0⟩,⟨-4848616,-2424308⟩]
theorem join4939 : ∀ x,join4939Box.Mem scale x → Good x :=
  combine_box_bounds join4939Box Block04944.box Block04945.box 1
    (by decide +kernel) (by decide +kernel) Block04944.bound Block04945.bound
def join4940Box : Box 4 := ![⟨-2424308,0⟩,⟨-9697231,-4848616⟩,⟨-2424308,0⟩,⟨-4848616,0⟩]
theorem join4940 : ∀ x,join4940Box.Mem scale x → Good x :=
  combine_box_bounds join4940Box join4939Box Block04946.box 3
    (by decide +kernel) (by decide +kernel) join4939 Block04946.bound
def join4941Box : Box 4 := ![⟨-2424308,0⟩,⟨-9697231,-4848616⟩,⟨-4848616,0⟩,⟨-4848616,0⟩]
theorem join4941 : ∀ x,join4941Box.Mem scale x → Good x :=
  combine_box_bounds join4941Box join4938Box join4940Box 2
    (by decide +kernel) (by decide +kernel) join4938 join4940
def join4942Box : Box 4 := ![⟨-4848616,0⟩,⟨-9697231,-4848616⟩,⟨-4848616,0⟩,⟨-4848616,0⟩]
theorem join4942 : ∀ x,join4942Box.Mem scale x → Good x :=
  combine_box_bounds join4942Box join4909Box join4941Box 0
    (by decide +kernel) (by decide +kernel) join4909 join4941
def join4943Box : Box 4 := ![⟨-4848616,0⟩,⟨-9697231,-4848616⟩,⟨-4848616,0⟩,⟨-9697231,0⟩]
theorem join4943 : ∀ x,join4943Box.Mem scale x → Good x :=
  combine_box_bounds join4943Box join4277Box join4942Box 3
    (by decide +kernel) (by decide +kernel) join4277 join4942
def join4944Box : Box 4 := ![⟨-4848616,0⟩,⟨-9697231,-4848616⟩,⟨-9697231,0⟩,⟨-9697231,0⟩]
theorem join4944 : ∀ x,join4944Box.Mem scale x → Good x :=
  combine_box_bounds join4944Box join4259Box join4943Box 2
    (by decide +kernel) (by decide +kernel) join4259 join4943
def join4945Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-4848616,-4242539⟩,⟨-6060770,-4848616⟩,⟨-6060770,-4848616⟩]
theorem join4945 : ∀ x,join4945Box.Mem scale x → Good x :=
  combine_box_bounds join4945Box Block04951.box Block04952.box 2
    (by decide +kernel) (by decide +kernel) Block04951.bound Block04952.bound
def join4946Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-4242539,-3636462⟩,⟨-6060770,-4848616⟩,⟨-6060770,-4848616⟩]
theorem join4946 : ∀ x,join4946Box.Mem scale x → Good x :=
  combine_box_bounds join4946Box Block04953.box Block04954.box 2
    (by decide +kernel) (by decide +kernel) Block04953.bound Block04954.bound
def join4947Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-4848616,-3636462⟩,⟨-6060770,-4848616⟩,⟨-6060770,-4848616⟩]
theorem join4947 : ∀ x,join4947Box.Mem scale x → Good x :=
  combine_box_bounds join4947Box join4945Box join4946Box 1
    (by decide +kernel) (by decide +kernel) join4945 join4946
def join4948Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-4848616,-3636462⟩,⟨-6060770,-4848616⟩,⟨-6060770,-4848616⟩]
theorem join4948 : ∀ x,join4948Box.Mem scale x → Good x :=
  combine_box_bounds join4948Box join4947Box Block04955.box 0
    (by decide +kernel) (by decide +kernel) join4947 Block04955.bound
def join4949Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-4848616,-3636462⟩,⟨-6060770,-4848616⟩,⟨-7272924,-4848616⟩]
theorem join4949 : ∀ x,join4949Box.Mem scale x → Good x :=
  combine_box_bounds join4949Box Block04950.box join4948Box 3
    (by decide +kernel) (by decide +kernel) Block04950.bound join4948
def join4950Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-4848616,-3636462⟩,⟨-7272924,-4848616⟩,⟨-7272924,-4848616⟩]
theorem join4950 : ∀ x,join4950Box.Mem scale x → Good x :=
  combine_box_bounds join4950Box Block04949.box join4949Box 2
    (by decide +kernel) (by decide +kernel) Block04949.bound join4949
def join4951Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3636462,-2424308⟩,⟨-6060770,-4848616⟩,⟨-5454693,-4848616⟩]
theorem join4951 : ∀ x,join4951Box.Mem scale x → Good x :=
  combine_box_bounds join4951Box Block04959.box Block04960.box 1
    (by decide +kernel) (by decide +kernel) Block04959.bound Block04960.bound
def join4952Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-3636462,-2424308⟩,⟨-6060770,-4848616⟩,⟨-5454693,-4848616⟩]
theorem join4952 : ∀ x,join4952Box.Mem scale x → Good x :=
  combine_box_bounds join4952Box join4951Box Block04961.box 0
    (by decide +kernel) (by decide +kernel) join4951 Block04961.bound
def join4953Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-3636462,-2424308⟩,⟨-6060770,-4848616⟩,⟨-6060770,-4848616⟩]
theorem join4953 : ∀ x,join4953Box.Mem scale x → Good x :=
  combine_box_bounds join4953Box Block04958.box join4952Box 3
    (by decide +kernel) (by decide +kernel) Block04958.bound join4952
def join4954Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-3636462,-2424308⟩,⟨-6060770,-4848616⟩,⟨-7272924,-4848616⟩]
theorem join4954 : ∀ x,join4954Box.Mem scale x → Good x :=
  combine_box_bounds join4954Box Block04957.box join4953Box 3
    (by decide +kernel) (by decide +kernel) Block04957.bound join4953
def join4955Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-3636462,-2424308⟩,⟨-7272924,-4848616⟩,⟨-7272924,-4848616⟩]
theorem join4955 : ∀ x,join4955Box.Mem scale x → Good x :=
  combine_box_bounds join4955Box Block04956.box join4954Box 2
    (by decide +kernel) (by decide +kernel) Block04956.bound join4954
def join4956Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-4848616,-2424308⟩,⟨-7272924,-4848616⟩,⟨-7272924,-4848616⟩]
theorem join4956 : ∀ x,join4956Box.Mem scale x → Good x :=
  combine_box_bounds join4956Box join4950Box join4955Box 1
    (by decide +kernel) (by decide +kernel) join4950 join4955
def join4957Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨-4848616,-2424308⟩,⟨-7272924,-4848616⟩,⟨-7272924,-4848616⟩]
theorem join4957 : ∀ x,join4957Box.Mem scale x → Good x :=
  combine_box_bounds join4957Box join4956Box Block04962.box 0
    (by decide +kernel) (by decide +kernel) join4956 Block04962.bound
def join4958Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨-4848616,-2424308⟩,⟨-7272924,-4848616⟩,⟨-9697231,-4848616⟩]
theorem join4958 : ∀ x,join4958Box.Mem scale x → Good x :=
  combine_box_bounds join4958Box Block04948.box join4957Box 3
    (by decide +kernel) (by decide +kernel) Block04948.bound join4957
def join4959Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨-4848616,-2424308⟩,⟨-9697231,-4848616⟩,⟨-9697231,-4848616⟩]
theorem join4959 : ∀ x,join4959Box.Mem scale x → Good x :=
  combine_box_bounds join4959Box Block04947.box join4958Box 2
    (by decide +kernel) (by decide +kernel) Block04947.bound join4958
def join4960Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-2424308,-1212154⟩,⟨-6060770,-4848616⟩,⟨-5454693,-4848616⟩]
theorem join4960 : ∀ x,join4960Box.Mem scale x → Good x :=
  combine_box_bounds join4960Box Block04968.box Block04969.box 0
    (by decide +kernel) (by decide +kernel) Block04968.bound Block04969.bound
def join4961Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-2424308,-1212154⟩,⟨-6060770,-4848616⟩,⟨-6060770,-4848616⟩]
theorem join4961 : ∀ x,join4961Box.Mem scale x → Good x :=
  combine_box_bounds join4961Box Block04967.box join4960Box 3
    (by decide +kernel) (by decide +kernel) Block04967.bound join4960
def join4962Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-2424308,-1212154⟩,⟨-6060770,-4848616⟩,⟨-7272924,-4848616⟩]
theorem join4962 : ∀ x,join4962Box.Mem scale x → Good x :=
  combine_box_bounds join4962Box Block04966.box join4961Box 3
    (by decide +kernel) (by decide +kernel) Block04966.bound join4961
def join4963Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-2424308,-1212154⟩,⟨-7272924,-4848616⟩,⟨-7272924,-4848616⟩]
theorem join4963 : ∀ x,join4963Box.Mem scale x → Good x :=
  combine_box_bounds join4963Box Block04965.box join4962Box 2
    (by decide +kernel) (by decide +kernel) Block04965.bound join4962
def join4964Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-2424308,0⟩,⟨-7272924,-4848616⟩,⟨-7272924,-4848616⟩]
theorem join4964 : ∀ x,join4964Box.Mem scale x → Good x :=
  combine_box_bounds join4964Box join4963Box Block04970.box 1
    (by decide +kernel) (by decide +kernel) join4963 Block04970.bound
def join4965Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨-2424308,0⟩,⟨-7272924,-4848616⟩,⟨-7272924,-4848616⟩]
theorem join4965 : ∀ x,join4965Box.Mem scale x → Good x :=
  combine_box_bounds join4965Box join4964Box Block04971.box 0
    (by decide +kernel) (by decide +kernel) join4964 Block04971.bound
def join4966Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨-2424308,0⟩,⟨-7272924,-4848616⟩,⟨-9697231,-4848616⟩]
theorem join4966 : ∀ x,join4966Box.Mem scale x → Good x :=
  combine_box_bounds join4966Box Block04964.box join4965Box 3
    (by decide +kernel) (by decide +kernel) Block04964.bound join4965
def join4967Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨-2424308,0⟩,⟨-9697231,-4848616⟩,⟨-9697231,-4848616⟩]
theorem join4967 : ∀ x,join4967Box.Mem scale x → Good x :=
  combine_box_bounds join4967Box Block04963.box join4966Box 2
    (by decide +kernel) (by decide +kernel) Block04963.bound join4966
def join4968Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨-4848616,0⟩,⟨-9697231,-4848616⟩,⟨-9697231,-4848616⟩]
theorem join4968 : ∀ x,join4968Box.Mem scale x → Good x :=
  combine_box_bounds join4968Box join4959Box join4967Box 1
    (by decide +kernel) (by decide +kernel) join4959 join4967
def join4969Box : Box 4 := ![⟨-4848616,0⟩,⟨-4848616,0⟩,⟨-9697231,-4848616⟩,⟨-9697231,-4848616⟩]
theorem join4969 : ∀ x,join4969Box.Mem scale x → Good x :=
  combine_box_bounds join4969Box join4968Box Block04972.box 0
    (by decide +kernel) (by decide +kernel) join4968 Block04972.bound
def join4970Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-4848616,-2424308⟩,⟨-9697231,-7272924⟩,⟨-4848616,-2424308⟩]
theorem join4970 : ∀ x,join4970Box.Mem scale x → Good x :=
  combine_box_bounds join4970Box Block04973.box Block04974.box 1
    (by decide +kernel) (by decide +kernel) Block04973.bound Block04974.bound
def join4971Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-4848616,-3636462⟩,⟨-8485078,-7272924⟩,⟨-3636462,-3030385⟩]
theorem join4971 : ∀ x,join4971Box.Mem scale x → Good x :=
  combine_box_bounds join4971Box Block04977.box Block04978.box 1
    (by decide +kernel) (by decide +kernel) Block04977.bound Block04978.bound
def join4972Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-4848616,-3636462⟩,⟨-8485078,-7272924⟩,⟨-3636462,-3030385⟩]
theorem join4972 : ∀ x,join4972Box.Mem scale x → Good x :=
  combine_box_bounds join4972Box join4971Box Block04979.box 0
    (by decide +kernel) (by decide +kernel) join4971 Block04979.bound
def join4973Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-4848616,-3636462⟩,⟨-9697231,-7272924⟩,⟨-3636462,-3030385⟩]
theorem join4973 : ∀ x,join4973Box.Mem scale x → Good x :=
  combine_box_bounds join4973Box Block04976.box join4972Box 2
    (by decide +kernel) (by decide +kernel) Block04976.bound join4972
def join4974Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-4848616,-3636462⟩,⟨-8485078,-7272924⟩,⟨-3030385,-2424308⟩]
theorem join4974 : ∀ x,join4974Box.Mem scale x → Good x :=
  combine_box_bounds join4974Box Block04981.box Block04982.box 1
    (by decide +kernel) (by decide +kernel) Block04981.bound Block04982.bound
def join4975Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-4848616,-4242539⟩,⟨-7879001,-7272924⟩,⟨-3030385,-2424308⟩]
theorem join4975 : ∀ x,join4975Box.Mem scale x → Good x :=
  combine_box_bounds join4975Box Block04984.box Block04985.box 0
    (by decide +kernel) (by decide +kernel) Block04984.bound Block04985.bound
def join4976Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-4848616,-4242539⟩,⟨-8485078,-7272924⟩,⟨-3030385,-2424308⟩]
theorem join4976 : ∀ x,join4976Box.Mem scale x → Good x :=
  combine_box_bounds join4976Box Block04983.box join4975Box 2
    (by decide +kernel) (by decide +kernel) Block04983.bound join4975
def join4977Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-4242539,-3636462⟩,⟨-8485078,-7272924⟩,⟨-3030385,-2424308⟩]
theorem join4977 : ∀ x,join4977Box.Mem scale x → Good x :=
  combine_box_bounds join4977Box Block04986.box Block04987.box 3
    (by decide +kernel) (by decide +kernel) Block04986.bound Block04987.bound
def join4978Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-4848616,-3636462⟩,⟨-8485078,-7272924⟩,⟨-3030385,-2424308⟩]
theorem join4978 : ∀ x,join4978Box.Mem scale x → Good x :=
  combine_box_bounds join4978Box join4976Box join4977Box 1
    (by decide +kernel) (by decide +kernel) join4976 join4977
def join4979Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-4848616,-3636462⟩,⟨-8485078,-7272924⟩,⟨-3030385,-2424308⟩]
theorem join4979 : ∀ x,join4979Box.Mem scale x → Good x :=
  combine_box_bounds join4979Box join4974Box join4978Box 0
    (by decide +kernel) (by decide +kernel) join4974 join4978
def join4980Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-4848616,-3636462⟩,⟨-9697231,-7272924⟩,⟨-3030385,-2424308⟩]
theorem join4980 : ∀ x,join4980Box.Mem scale x → Good x :=
  combine_box_bounds join4980Box Block04980.box join4979Box 2
    (by decide +kernel) (by decide +kernel) Block04980.bound join4979
def join4981Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-4848616,-3636462⟩,⟨-9697231,-7272924⟩,⟨-3636462,-2424308⟩]
theorem join4981 : ∀ x,join4981Box.Mem scale x → Good x :=
  combine_box_bounds join4981Box join4973Box join4980Box 3
    (by decide +kernel) (by decide +kernel) join4973 join4980
def join4982Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-3636462,-2424308⟩,⟨-9697231,-7272924⟩,⟨-3636462,-2424308⟩]
theorem join4982 : ∀ x,join4982Box.Mem scale x → Good x :=
  combine_box_bounds join4982Box Block04988.box Block04989.box 3
    (by decide +kernel) (by decide +kernel) Block04988.bound Block04989.bound
def join4983Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-4848616,-2424308⟩,⟨-9697231,-7272924⟩,⟨-3636462,-2424308⟩]
theorem join4983 : ∀ x,join4983Box.Mem scale x → Good x :=
  combine_box_bounds join4983Box join4981Box join4982Box 1
    (by decide +kernel) (by decide +kernel) join4981 join4982
def join4984Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-4848616,-2424308⟩,⟨-9697231,-7272924⟩,⟨-4848616,-2424308⟩]
theorem join4984 : ∀ x,join4984Box.Mem scale x → Good x :=
  combine_box_bounds join4984Box Block04975.box join4983Box 3
    (by decide +kernel) (by decide +kernel) Block04975.bound join4983
def join4985Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨-4848616,-2424308⟩,⟨-9697231,-7272924⟩,⟨-4848616,-2424308⟩]
theorem join4985 : ∀ x,join4985Box.Mem scale x → Good x :=
  combine_box_bounds join4985Box join4970Box join4984Box 0
    (by decide +kernel) (by decide +kernel) join4970 join4984
def join4986Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-4848616,-4242539⟩,⟨-7272924,-6060770⟩,⟨-4545578,-4242539⟩]
theorem join4986 : ∀ x,join4986Box.Mem scale x → Good x :=
  combine_box_bounds join4986Box Block04991.box Block04992.box 0
    (by decide +kernel) (by decide +kernel) Block04991.bound Block04992.bound
def join4987Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-4848616,-4242539⟩,⟨-7272924,-6060770⟩,⟨-4848616,-4242539⟩]
theorem join4987 : ∀ x,join4987Box.Mem scale x → Good x :=
  combine_box_bounds join4987Box Block04990.box join4986Box 3
    (by decide +kernel) (by decide +kernel) Block04990.bound join4986
def join4988Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-4848616,-3636462⟩,⟨-7272924,-6060770⟩,⟨-4848616,-4242539⟩]
theorem join4988 : ∀ x,join4988Box.Mem scale x → Good x :=
  combine_box_bounds join4988Box join4987Box Block04993.box 1
    (by decide +kernel) (by decide +kernel) join4987 Block04993.bound
def join4989Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-4848616,-3636462⟩,⟨-7272924,-6060770⟩,⟨-4848616,-4242539⟩]
theorem join4989 : ∀ x,join4989Box.Mem scale x → Good x :=
  combine_box_bounds join4989Box Block04994.box Block04995.box 1
    (by decide +kernel) (by decide +kernel) Block04994.bound Block04995.bound
def join4990Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-4848616,-3636462⟩,⟨-7272924,-6060770⟩,⟨-4848616,-4242539⟩]
theorem join4990 : ∀ x,join4990Box.Mem scale x → Good x :=
  combine_box_bounds join4990Box join4988Box join4989Box 0
    (by decide +kernel) (by decide +kernel) join4988 join4989
def join4991Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-4848616,-4242539⟩,⟨-7272924,-6060770⟩,⟨-4242539,-3939501⟩]
theorem join4991 : ∀ x,join4991Box.Mem scale x → Good x :=
  combine_box_bounds join4991Box Block04996.box Block04997.box 0
    (by decide +kernel) (by decide +kernel) Block04996.bound Block04997.bound
def join4992Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-4848616,-4242539⟩,⟨-6666847,-6060770⟩,⟨-3939501,-3636462⟩]
theorem join4992 : ∀ x,join4992Box.Mem scale x → Good x :=
  combine_box_bounds join4992Box Block05000.box Block05001.box 1
    (by decide +kernel) (by decide +kernel) Block05000.bound Block05001.bound
def join4993Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-4848616,-4242539⟩,⟨-6666847,-6060770⟩,⟨-3939501,-3636462⟩]
theorem join4993 : ∀ x,join4993Box.Mem scale x → Good x :=
  combine_box_bounds join4993Box Block04999.box join4992Box 0
    (by decide +kernel) (by decide +kernel) Block04999.bound join4992
def join4994Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-4848616,-4242539⟩,⟨-7272924,-6060770⟩,⟨-3939501,-3636462⟩]
theorem join4994 : ∀ x,join4994Box.Mem scale x → Good x :=
  combine_box_bounds join4994Box Block04998.box join4993Box 2
    (by decide +kernel) (by decide +kernel) Block04998.bound join4993
def join4995Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-4848616,-4242539⟩,⟨-7272924,-6060770⟩,⟨-4242539,-3636462⟩]
theorem join4995 : ∀ x,join4995Box.Mem scale x → Good x :=
  combine_box_bounds join4995Box join4991Box join4994Box 3
    (by decide +kernel) (by decide +kernel) join4991 join4994
def join4996Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-4848616,-3636462⟩,⟨-7272924,-6060770⟩,⟨-4242539,-3636462⟩]
theorem join4996 : ∀ x,join4996Box.Mem scale x → Good x :=
  combine_box_bounds join4996Box join4995Box Block05002.box 1
    (by decide +kernel) (by decide +kernel) join4995 Block05002.bound
def join4997Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-4848616,-4242539⟩,⟨-6666847,-6060770⟩,⟨-4242539,-3939501⟩]
theorem join4997 : ∀ x,join4997Box.Mem scale x → Good x :=
  combine_box_bounds join4997Box Block05004.box Block05005.box 1
    (by decide +kernel) (by decide +kernel) Block05004.bound Block05005.bound
def join4998Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-4848616,-4242539⟩,⟨-6666847,-6060770⟩,⟨-4242539,-3939501⟩]
theorem join4998 : ∀ x,join4998Box.Mem scale x → Good x :=
  combine_box_bounds join4998Box join4997Box Block05006.box 0
    (by decide +kernel) (by decide +kernel) join4997 Block05006.bound
def join4999Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-4848616,-4242539⟩,⟨-7272924,-6060770⟩,⟨-4242539,-3939501⟩]
theorem join4999 : ∀ x,join4999Box.Mem scale x → Good x :=
  combine_box_bounds join4999Box Block05003.box join4998Box 2
    (by decide +kernel) (by decide +kernel) Block05003.bound join4998
end TreeOrderedPath
