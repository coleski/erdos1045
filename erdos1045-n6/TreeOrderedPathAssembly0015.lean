import TreeOrderedPathAssembly0014
import TreeOrderedPathGroup00096
import TreeOrderedPathGroup00097
import TreeOrderedPathGroup00098
import TreeOrderedPathGroup00099
import TreeOrderedPathGroup00100
import TreeOrderedPathGroup00101
import TreeOrderedPathGroup00102
import TreeOrderedPathGroup00103
import TreeOrderedPathGroup00104
import TreeOrderedPathGroup00105
import TreeOrderedPathGroup00106
import TreeOrderedPathGroup00251
import TreeOrderedPathGroup00252
import TreeOrderedPathGroup00253
import TreeOrderedPathGroup00254
import TreeOrderedPathGroup00255
import TreeOrderedPathGroup00256
import TreeOrderedPathGroup00257
import TreeOrderedPathGroup00258
import TreeOrderedPathGroup00259
import TreeOrderedPathGroup00333
import TreeOrderedPathGroup00334
import TreeOrderedPathGroup00335
import TreeOrderedPathGroup00336
import TreeOrderedPathGroup00337
import TreeOrderedPathGroup00338
import TreeOrderedPathGroup00339
import TreeOrderedPathGroup00340
import TreeOrderedPathGroup00341
import TreeOrderedPathGroup00495
import TreeOrderedPathGroup00496
import TreeOrderedPathGroup00497
import TreeOrderedPathGroup00585
import TreeOrderedPathGroup00586
import TreeOrderedPathGroup00587
import TreeOrderedPathGroup00588
import TreeOrderedPathGroup00589
import TreeOrderedPathGroup00590
import TreeOrderedPathGroup00591
import TreeOrderedPathGroup00592
import TreeOrderedPathGroup00720
import TreeOrderedPathGroup00721
import TreeOrderedPathGroup00722
import TreeOrderedPathGroup00723
import TreeOrderedPathGroup00826
import TreeOrderedPathGroup00827
import TreeOrderedPathGroup00828
import TreeOrderedPathGroup00829
import TreeOrderedPathGroup00830
import TreeOrderedPathGroup00831
import TreeOrderedPathGroup00832
import TreeOrderedPathGroup00833
import TreeOrderedPathGroup00834
import TreeOrderedPathGroup00835
import TreeOrderedPathGroup00983
import TreeOrderedPathGroup00984
import TreeOrderedPathGroup00985
import TreeOrderedPathGroup01086
import TreeOrderedPathGroup01087
import TreeOrderedPathGroup01088
import TreeOrderedPathGroup01089
import TreeOrderedPathGroup01222
import TreeOrderedPathGroup01223
import TreeOrderedPathGroup01338
import TreeOrderedPathGroup01339
import TreeOrderedPathGroup01340
import TreeOrderedPathGroup01341
import TreeOrderedPathGroup01342
import TreeOrderedPathGroup01343
import TreeOrderedPathGroup01546
import TreeOrderedPathGroup01547
import TreeOrderedPathGroup01548
import TreeOrderedPathGroup01654
import TreeOrderedPathGroup01655
import TreeOrderedPathGroup01656
import TreeOrderedPathGroup01657
import TreeOrderedPathGroup01658
import TreeOrderedPathGroup01659
import TreeOrderedPathGroup01660
import TreeOrderedPathGroup01661
import TreeOrderedPathGroup01824
import TreeOrderedPathGroup01825
import TreeOrderedPathGroup01826
import TreeOrderedPathGroup01961
import TreeOrderedPathGroup01962
import TreeOrderedPathGroup01963
import TreeOrderedPathGroup01964
import TreeOrderedPathGroup01965
import TreeOrderedPathGroup01966
import TreeOrderedPathGroup01967
import TreeOrderedPathGroup01968
import TreeOrderedPathGroup01969
import TreeOrderedPathGroup01970
import TreeOrderedPathGroup01971
import TreeOrderedPathGroup01972
import TreeOrderedPathGroup01973
import TreeOrderedPathGroup02217
import TreeOrderedPathGroup02218
import TreeOrderedPathGroup02219
import TreeOrderedPathGroup02309
import TreeOrderedPathGroup02310
import TreeOrderedPathGroup02311
import TreeOrderedPathGroup02312
import TreeOrderedPathGroup02313
import TreeOrderedPathGroup02314
import TreeOrderedPathGroup02315
import TreeOrderedPathGroup02316
import TreeOrderedPathGroup02317
import TreeOrderedPathGroup02569
import TreeOrderedPathGroup02570
import TreeOrderedPathGroup02571
import TreeOrderedPathGroup02572
import TreeOrderedPathGroup02573
import TreeOrderedPathGroup02574
import TreeOrderedPathGroup02575
import TreeOrderedPathGroup02982
import TreeOrderedPathGroup02983
import TreeOrderedPathGroup02984
import TreeOrderedPathGroup02985
import TreeOrderedPathGroup02986
import TreeOrderedPathGroup02987
import TreeOrderedPathGroup02988
import TreeOrderedPathGroup02989
import TreeOrderedPathGroup02990
import TreeOrderedPathGroup02991
import TreeOrderedPathGroup02992
import TreeOrderedPathGroup02993
import TreeOrderedPathGroup02994
import TreeOrderedPathGroup02995
import TreeOrderedPathGroup02996
import TreeOrderedPathGroup02997
import TreeOrderedPathGroup02998
import TreeOrderedPathGroup02999
import TreeOrderedPathGroup03000
import TreeOrderedPathGroup03001
import TreeOrderedPathGroup03002
import TreeOrderedPathGroup03003
import TreeOrderedPathGroup03004
import TreeOrderedPathGroup03005
import TreeOrderedPathGroup03006
import TreeOrderedPathGroup03007
import TreeOrderedPathGroup03008
import TreeOrderedPathGroup03009
import TreeOrderedPathGroup03010
import TreeOrderedPathGroup03011
import TreeOrderedPathGroup03012
import TreeOrderedPathGroup03013
import TreeOrderedPathGroup03014
import TreeOrderedPathGroup03839
import TreeOrderedPathGroup03840
import TreeOrderedPathGroup03841
import TreeOrderedPathGroup03842
import TreeOrderedPathGroup03923
import TreeOrderedPathGroup03924
import TreeOrderedPathGroup03925
import TreeOrderedPathGroup03926
import TreeOrderedPathGroup03927
import TreeOrderedPathGroup03928
import TreeOrderedPathGroup03929
import TreeOrderedPathGroup03930
import TreeOrderedPathGroup03931
import TreeOrderedPathGroup03932
import TreeOrderedPathGroup03933
import TreeOrderedPathGroup03934
import TreeOrderedPathGroup03935
import TreeOrderedPathGroup03936
import TreeOrderedPathGroup03937
import TreeOrderedPathGroup03938
import TreeOrderedPathGroup03939
import TreeOrderedPathGroup03940
import TreeOrderedPathGroup03941
import TreeOrderedPathGroup03942
import TreeOrderedPathGroup04335
import TreeOrderedPathGroup04336
import TreeOrderedPathGroup04337
import TreeOrderedPathGroup04338
import TreeOrderedPathGroup04339
import TreeOrderedPathGroup04444
import TreeOrderedPathGroup04445
import TreeOrderedPathGroup04446
import TreeOrderedPathGroup04447
import TreeOrderedPathGroup04448
import TreeOrderedPathGroup04449
import TreeOrderedPathGroup04450
import TreeOrderedPathGroup04451
import TreeOrderedPathGroup04452
import TreeOrderedPathGroup04453
import TreeOrderedPathGroup04454
import TreeOrderedPathGroup04455
import TreeOrderedPathGroup04456
import TreeOrderedPathGroup04811
import TreeOrderedPathGroup04812
import TreeOrderedPathGroup04813
import TreeOrderedPathGroup04814
import TreeOrderedPathGroup04815
import TreeOrderedPathGroup04816
import TreeOrderedPathGroup04839
import TreeOrderedPathGroup04840
import TreeOrderedPathGroup04841
import TreeOrderedPathGroup04842
import TreeOrderedPathGroup04843
import TreeOrderedPathGroup04844
import TreeOrderedPathGroup04845
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedPath
open FixedPointSound
def join3000Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-8485078,-7272924⟩,⟨-7272924,-6060770⟩,⟨-4242539,-3636462⟩]
theorem join3000 : ∀ x,join3000Box.Mem scale x → Good x :=
  combine_box_bounds join3000Box Block03006.box Block03007.box 2
    (by decide +kernel) (by decide +kernel) Block03006.bound Block03007.bound
def join3001Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-9697231,-7272924⟩,⟨-7272924,-6060770⟩,⟨-4242539,-3636462⟩]
theorem join3001 : ∀ x,join3001Box.Mem scale x → Good x :=
  combine_box_bounds join3001Box Block03005.box join3000Box 1
    (by decide +kernel) (by decide +kernel) Block03005.bound join3000
def join3002Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-9697231,-7272924⟩,⟨-7272924,-6060770⟩,⟨-4848616,-3636462⟩]
theorem join3002 : ∀ x,join3002Box.Mem scale x → Good x :=
  combine_box_bounds join3002Box Block03004.box join3001Box 3
    (by decide +kernel) (by decide +kernel) Block03004.bound join3001
def join3003Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-9697231,-7272924⟩,⟨-7272924,-6060770⟩,⟨-4848616,-3636462⟩]
theorem join3003 : ∀ x,join3003Box.Mem scale x → Good x :=
  combine_box_bounds join3003Box join3002Box Block03008.box 0
    (by decide +kernel) (by decide +kernel) join3002 Block03008.bound
def join3004Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-9697231,-8485078⟩,⟨-7272924,-6060770⟩,⟨-3030385,-2424308⟩]
theorem join3004 : ∀ x,join3004Box.Mem scale x → Good x :=
  combine_box_bounds join3004Box Block03010.box Block03011.box 2
    (by decide +kernel) (by decide +kernel) Block03010.bound Block03011.bound
def join3005Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-9697231,-8485078⟩,⟨-7272924,-6060770⟩,⟨-3636462,-2424308⟩]
theorem join3005 : ∀ x,join3005Box.Mem scale x → Good x :=
  combine_box_bounds join3005Box Block03009.box join3004Box 3
    (by decide +kernel) (by decide +kernel) Block03009.bound join3004
def join3006Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-9697231,-8485078⟩,⟨-7272924,-6060770⟩,⟨-3636462,-2424308⟩]
theorem join3006 : ∀ x,join3006Box.Mem scale x → Good x :=
  combine_box_bounds join3006Box Block03012.box Block03013.box 2
    (by decide +kernel) (by decide +kernel) Block03012.bound Block03013.bound
def join3007Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-9697231,-8485078⟩,⟨-7272924,-6060770⟩,⟨-3636462,-2424308⟩]
theorem join3007 : ∀ x,join3007Box.Mem scale x → Good x :=
  combine_box_bounds join3007Box join3005Box join3006Box 0
    (by decide +kernel) (by decide +kernel) join3005 join3006
def join3008Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-7879001,-7272924⟩,⟨-7272924,-6666847⟩,⟨-3636462,-3030385⟩]
theorem join3008 : ∀ x,join3008Box.Mem scale x → Good x :=
  combine_box_bounds join3008Box Block03015.box Block03016.box 0
    (by decide +kernel) (by decide +kernel) Block03015.bound Block03016.bound
def join3009Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-8485078,-7272924⟩,⟨-7272924,-6666847⟩,⟨-3636462,-3030385⟩]
theorem join3009 : ∀ x,join3009Box.Mem scale x → Good x :=
  combine_box_bounds join3009Box Block03014.box join3008Box 1
    (by decide +kernel) (by decide +kernel) Block03014.bound join3008
def join3010Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-8485078,-7879001⟩,⟨-6666847,-6060770⟩,⟨-3636462,-3030385⟩]
theorem join3010 : ∀ x,join3010Box.Mem scale x → Good x :=
  combine_box_bounds join3010Box Block03017.box Block03018.box 0
    (by decide +kernel) (by decide +kernel) Block03017.bound Block03018.bound
def join3011Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-7879001,-7272924⟩,⟨-6666847,-6060770⟩,⟨-3636462,-3030385⟩]
theorem join3011 : ∀ x,join3011Box.Mem scale x → Good x :=
  combine_box_bounds join3011Box Block03019.box Block03020.box 3
    (by decide +kernel) (by decide +kernel) Block03019.bound Block03020.bound
def join3012Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-7879001,-7272924⟩,⟨-6666847,-6060770⟩,⟨-3636462,-3030385⟩]
theorem join3012 : ∀ x,join3012Box.Mem scale x → Good x :=
  combine_box_bounds join3012Box join3011Box Block03021.box 0
    (by decide +kernel) (by decide +kernel) join3011 Block03021.bound
def join3013Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-8485078,-7272924⟩,⟨-6666847,-6060770⟩,⟨-3636462,-3030385⟩]
theorem join3013 : ∀ x,join3013Box.Mem scale x → Good x :=
  combine_box_bounds join3013Box join3010Box join3012Box 1
    (by decide +kernel) (by decide +kernel) join3010 join3012
def join3014Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-8485078,-7272924⟩,⟨-7272924,-6060770⟩,⟨-3636462,-3030385⟩]
theorem join3014 : ∀ x,join3014Box.Mem scale x → Good x :=
  combine_box_bounds join3014Box join3009Box join3013Box 2
    (by decide +kernel) (by decide +kernel) join3009 join3013
def join3015Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-8485078,-7272924⟩,⟨-7272924,-6666847⟩,⟨-3030385,-2424308⟩]
theorem join3015 : ∀ x,join3015Box.Mem scale x → Good x :=
  combine_box_bounds join3015Box Block03022.box Block03023.box 1
    (by decide +kernel) (by decide +kernel) Block03022.bound Block03023.bound
def join3016Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-8485078,-7879001⟩,⟨-6666847,-6060770⟩,⟨-3030385,-2424308⟩]
theorem join3016 : ∀ x,join3016Box.Mem scale x → Good x :=
  combine_box_bounds join3016Box Block03024.box Block03025.box 0
    (by decide +kernel) (by decide +kernel) Block03024.bound Block03025.bound
def join3017Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-7879001,-7272924⟩,⟨-6666847,-6060770⟩,⟨-3030385,-2424308⟩]
theorem join3017 : ∀ x,join3017Box.Mem scale x → Good x :=
  combine_box_bounds join3017Box Block03026.box Block03027.box 0
    (by decide +kernel) (by decide +kernel) Block03026.bound Block03027.bound
def join3018Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-8485078,-7272924⟩,⟨-6666847,-6060770⟩,⟨-3030385,-2424308⟩]
theorem join3018 : ∀ x,join3018Box.Mem scale x → Good x :=
  combine_box_bounds join3018Box join3016Box join3017Box 1
    (by decide +kernel) (by decide +kernel) join3016 join3017
def join3019Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-8485078,-7272924⟩,⟨-7272924,-6060770⟩,⟨-3030385,-2424308⟩]
theorem join3019 : ∀ x,join3019Box.Mem scale x → Good x :=
  combine_box_bounds join3019Box join3015Box join3018Box 2
    (by decide +kernel) (by decide +kernel) join3015 join3018
def join3020Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-8485078,-7272924⟩,⟨-7272924,-6060770⟩,⟨-3636462,-2424308⟩]
theorem join3020 : ∀ x,join3020Box.Mem scale x → Good x :=
  combine_box_bounds join3020Box join3014Box join3019Box 3
    (by decide +kernel) (by decide +kernel) join3014 join3019
def join3021Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-8485078,-7272924⟩,⟨-7272924,-6666847⟩,⟨-3030385,-2424308⟩]
theorem join3021 : ∀ x,join3021Box.Mem scale x → Good x :=
  combine_box_bounds join3021Box Block03029.box Block03030.box 1
    (by decide +kernel) (by decide +kernel) Block03029.bound Block03030.bound
def join3022Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-8485078,-7272924⟩,⟨-7272924,-6666847⟩,⟨-3636462,-2424308⟩]
theorem join3022 : ∀ x,join3022Box.Mem scale x → Good x :=
  combine_box_bounds join3022Box Block03028.box join3021Box 3
    (by decide +kernel) (by decide +kernel) Block03028.bound join3021
def join3023Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-8485078,-7272924⟩,⟨-6666847,-6060770⟩,⟨-3030385,-2424308⟩]
theorem join3023 : ∀ x,join3023Box.Mem scale x → Good x :=
  combine_box_bounds join3023Box Block03032.box Block03033.box 1
    (by decide +kernel) (by decide +kernel) Block03032.bound Block03033.bound
def join3024Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-8485078,-7272924⟩,⟨-6666847,-6060770⟩,⟨-3636462,-2424308⟩]
theorem join3024 : ∀ x,join3024Box.Mem scale x → Good x :=
  combine_box_bounds join3024Box Block03031.box join3023Box 3
    (by decide +kernel) (by decide +kernel) Block03031.bound join3023
def join3025Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-8485078,-7272924⟩,⟨-7272924,-6060770⟩,⟨-3636462,-2424308⟩]
theorem join3025 : ∀ x,join3025Box.Mem scale x → Good x :=
  combine_box_bounds join3025Box join3022Box join3024Box 2
    (by decide +kernel) (by decide +kernel) join3022 join3024
def join3026Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-8485078,-7272924⟩,⟨-7272924,-6060770⟩,⟨-3636462,-2424308⟩]
theorem join3026 : ∀ x,join3026Box.Mem scale x → Good x :=
  combine_box_bounds join3026Box join3020Box join3025Box 0
    (by decide +kernel) (by decide +kernel) join3020 join3025
def join3027Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-9697231,-7272924⟩,⟨-7272924,-6060770⟩,⟨-3636462,-2424308⟩]
theorem join3027 : ∀ x,join3027Box.Mem scale x → Good x :=
  combine_box_bounds join3027Box join3007Box join3026Box 1
    (by decide +kernel) (by decide +kernel) join3007 join3026
def join3028Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-9697231,-7272924⟩,⟨-7272924,-6060770⟩,⟨-4848616,-2424308⟩]
theorem join3028 : ∀ x,join3028Box.Mem scale x → Good x :=
  combine_box_bounds join3028Box join3003Box join3027Box 3
    (by decide +kernel) (by decide +kernel) join3003 join3027
def join3029Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-9697231,-7272924⟩,⟨-6060770,-4848616⟩,⟨-4242539,-3636462⟩]
theorem join3029 : ∀ x,join3029Box.Mem scale x → Good x :=
  combine_box_bounds join3029Box Block03035.box Block03036.box 1
    (by decide +kernel) (by decide +kernel) Block03035.bound Block03036.bound
def join3030Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-9697231,-7272924⟩,⟨-6060770,-4848616⟩,⟨-4848616,-3636462⟩]
theorem join3030 : ∀ x,join3030Box.Mem scale x → Good x :=
  combine_box_bounds join3030Box Block03034.box join3029Box 3
    (by decide +kernel) (by decide +kernel) Block03034.bound join3029
def join3031Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-9697231,-7272924⟩,⟨-6060770,-4848616⟩,⟨-4848616,-3636462⟩]
theorem join3031 : ∀ x,join3031Box.Mem scale x → Good x :=
  combine_box_bounds join3031Box join3030Box Block03037.box 0
    (by decide +kernel) (by decide +kernel) join3030 Block03037.bound
def join3032Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-7879001,-7272924⟩,⟨-6060770,-5454693⟩,⟨-3636462,-3030385⟩]
theorem join3032 : ∀ x,join3032Box.Mem scale x → Good x :=
  combine_box_bounds join3032Box Block03040.box Block03041.box 3
    (by decide +kernel) (by decide +kernel) Block03040.bound Block03041.bound
def join3033Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-8485078,-7272924⟩,⟨-6060770,-5454693⟩,⟨-3636462,-3030385⟩]
theorem join3033 : ∀ x,join3033Box.Mem scale x → Good x :=
  combine_box_bounds join3033Box Block03039.box join3032Box 1
    (by decide +kernel) (by decide +kernel) Block03039.bound join3032
def join3034Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨-7879001,-7272924⟩,⟨-6060770,-5454693⟩,⟨-3636462,-3030385⟩]
theorem join3034 : ∀ x,join3034Box.Mem scale x → Good x :=
  combine_box_bounds join3034Box Block03043.box Block03044.box 2
    (by decide +kernel) (by decide +kernel) Block03043.bound Block03044.bound
def join3035Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨-8485078,-7272924⟩,⟨-6060770,-5454693⟩,⟨-3636462,-3030385⟩]
theorem join3035 : ∀ x,join3035Box.Mem scale x → Good x :=
  combine_box_bounds join3035Box Block03042.box join3034Box 1
    (by decide +kernel) (by decide +kernel) Block03042.bound join3034
def join3036Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-8485078,-7272924⟩,⟨-6060770,-5454693⟩,⟨-3636462,-3030385⟩]
theorem join3036 : ∀ x,join3036Box.Mem scale x → Good x :=
  combine_box_bounds join3036Box join3033Box join3035Box 0
    (by decide +kernel) (by decide +kernel) join3033 join3035
def join3037Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-7879001,-7272924⟩,⟨-5454693,-4848616⟩,⟨-3636462,-3030385⟩]
theorem join3037 : ∀ x,join3037Box.Mem scale x → Good x :=
  combine_box_bounds join3037Box Block03046.box Block03047.box 3
    (by decide +kernel) (by decide +kernel) Block03046.bound Block03047.bound
def join3038Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-8485078,-7272924⟩,⟨-5454693,-4848616⟩,⟨-3636462,-3030385⟩]
theorem join3038 : ∀ x,join3038Box.Mem scale x → Good x :=
  combine_box_bounds join3038Box Block03045.box join3037Box 1
    (by decide +kernel) (by decide +kernel) Block03045.bound join3037
def join3039Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨-7879001,-7272924⟩,⟨-5454693,-4848616⟩,⟨-3636462,-3030385⟩]
theorem join3039 : ∀ x,join3039Box.Mem scale x → Good x :=
  combine_box_bounds join3039Box Block03049.box Block03050.box 2
    (by decide +kernel) (by decide +kernel) Block03049.bound Block03050.bound
def join3040Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨-8485078,-7272924⟩,⟨-5454693,-4848616⟩,⟨-3636462,-3030385⟩]
theorem join3040 : ∀ x,join3040Box.Mem scale x → Good x :=
  combine_box_bounds join3040Box Block03048.box join3039Box 1
    (by decide +kernel) (by decide +kernel) Block03048.bound join3039
def join3041Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-8485078,-7272924⟩,⟨-5454693,-4848616⟩,⟨-3636462,-3030385⟩]
theorem join3041 : ∀ x,join3041Box.Mem scale x → Good x :=
  combine_box_bounds join3041Box join3038Box join3040Box 0
    (by decide +kernel) (by decide +kernel) join3038 join3040
def join3042Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-8485078,-7272924⟩,⟨-6060770,-4848616⟩,⟨-3636462,-3030385⟩]
theorem join3042 : ∀ x,join3042Box.Mem scale x → Good x :=
  combine_box_bounds join3042Box join3036Box join3041Box 2
    (by decide +kernel) (by decide +kernel) join3036 join3041
def join3043Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-8485078,-7879001⟩,⟨-6060770,-5454693⟩,⟨-3030385,-2424308⟩]
theorem join3043 : ∀ x,join3043Box.Mem scale x → Good x :=
  combine_box_bounds join3043Box Block03051.box Block03052.box 0
    (by decide +kernel) (by decide +kernel) Block03051.bound Block03052.bound
def join3044Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-7879001,-7272924⟩,⟨-6060770,-5454693⟩,⟨-3030385,-2424308⟩]
theorem join3044 : ∀ x,join3044Box.Mem scale x → Good x :=
  combine_box_bounds join3044Box Block03053.box Block03054.box 0
    (by decide +kernel) (by decide +kernel) Block03053.bound Block03054.bound
def join3045Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-8485078,-7272924⟩,⟨-6060770,-5454693⟩,⟨-3030385,-2424308⟩]
theorem join3045 : ∀ x,join3045Box.Mem scale x → Good x :=
  combine_box_bounds join3045Box join3043Box join3044Box 1
    (by decide +kernel) (by decide +kernel) join3043 join3044
def join3046Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-7879001,-7272924⟩,⟨-5454693,-4848616⟩,⟨-3030385,-2424308⟩]
theorem join3046 : ∀ x,join3046Box.Mem scale x → Good x :=
  combine_box_bounds join3046Box Block03056.box Block03057.box 0
    (by decide +kernel) (by decide +kernel) Block03056.bound Block03057.bound
def join3047Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-8485078,-7272924⟩,⟨-5454693,-4848616⟩,⟨-3030385,-2424308⟩]
theorem join3047 : ∀ x,join3047Box.Mem scale x → Good x :=
  combine_box_bounds join3047Box Block03055.box join3046Box 1
    (by decide +kernel) (by decide +kernel) Block03055.bound join3046
def join3048Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-8485078,-7272924⟩,⟨-6060770,-4848616⟩,⟨-3030385,-2424308⟩]
theorem join3048 : ∀ x,join3048Box.Mem scale x → Good x :=
  combine_box_bounds join3048Box join3045Box join3047Box 2
    (by decide +kernel) (by decide +kernel) join3045 join3047
def join3049Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-8485078,-7272924⟩,⟨-6060770,-4848616⟩,⟨-3636462,-2424308⟩]
theorem join3049 : ∀ x,join3049Box.Mem scale x → Good x :=
  combine_box_bounds join3049Box join3042Box join3048Box 3
    (by decide +kernel) (by decide +kernel) join3042 join3048
def join3050Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-9697231,-7272924⟩,⟨-6060770,-4848616⟩,⟨-3636462,-2424308⟩]
theorem join3050 : ∀ x,join3050Box.Mem scale x → Good x :=
  combine_box_bounds join3050Box Block03038.box join3049Box 1
    (by decide +kernel) (by decide +kernel) Block03038.bound join3049
def join3051Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-7879001,-7272924⟩,⟨-6060770,-5454693⟩,⟨-3030385,-2424308⟩]
theorem join3051 : ∀ x,join3051Box.Mem scale x → Good x :=
  combine_box_bounds join3051Box Block03061.box Block03062.box 3
    (by decide +kernel) (by decide +kernel) Block03061.bound Block03062.bound
def join3052Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-8485078,-7272924⟩,⟨-6060770,-5454693⟩,⟨-3030385,-2424308⟩]
theorem join3052 : ∀ x,join3052Box.Mem scale x → Good x :=
  combine_box_bounds join3052Box Block03060.box join3051Box 1
    (by decide +kernel) (by decide +kernel) Block03060.bound join3051
def join3053Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-8485078,-7272924⟩,⟨-6060770,-5454693⟩,⟨-3636462,-2424308⟩]
theorem join3053 : ∀ x,join3053Box.Mem scale x → Good x :=
  combine_box_bounds join3053Box Block03059.box join3052Box 3
    (by decide +kernel) (by decide +kernel) Block03059.bound join3052
def join3054Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-7879001,-7272924⟩,⟨-5454693,-4848616⟩,⟨-3030385,-2424308⟩]
theorem join3054 : ∀ x,join3054Box.Mem scale x → Good x :=
  combine_box_bounds join3054Box Block03065.box Block03066.box 3
    (by decide +kernel) (by decide +kernel) Block03065.bound Block03066.bound
def join3055Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-8485078,-7272924⟩,⟨-5454693,-4848616⟩,⟨-3030385,-2424308⟩]
theorem join3055 : ∀ x,join3055Box.Mem scale x → Good x :=
  combine_box_bounds join3055Box Block03064.box join3054Box 1
    (by decide +kernel) (by decide +kernel) Block03064.bound join3054
def join3056Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-8485078,-7272924⟩,⟨-5454693,-4848616⟩,⟨-3636462,-2424308⟩]
theorem join3056 : ∀ x,join3056Box.Mem scale x → Good x :=
  combine_box_bounds join3056Box Block03063.box join3055Box 3
    (by decide +kernel) (by decide +kernel) Block03063.bound join3055
def join3057Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-8485078,-7272924⟩,⟨-6060770,-4848616⟩,⟨-3636462,-2424308⟩]
theorem join3057 : ∀ x,join3057Box.Mem scale x → Good x :=
  combine_box_bounds join3057Box join3053Box join3056Box 2
    (by decide +kernel) (by decide +kernel) join3053 join3056
def join3058Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-9697231,-7272924⟩,⟨-6060770,-4848616⟩,⟨-3636462,-2424308⟩]
theorem join3058 : ∀ x,join3058Box.Mem scale x → Good x :=
  combine_box_bounds join3058Box Block03058.box join3057Box 1
    (by decide +kernel) (by decide +kernel) Block03058.bound join3057
def join3059Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-9697231,-7272924⟩,⟨-6060770,-4848616⟩,⟨-3636462,-2424308⟩]
theorem join3059 : ∀ x,join3059Box.Mem scale x → Good x :=
  combine_box_bounds join3059Box join3050Box join3058Box 0
    (by decide +kernel) (by decide +kernel) join3050 join3058
def join3060Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-9697231,-7272924⟩,⟨-6060770,-4848616⟩,⟨-4848616,-2424308⟩]
theorem join3060 : ∀ x,join3060Box.Mem scale x → Good x :=
  combine_box_bounds join3060Box join3031Box join3059Box 3
    (by decide +kernel) (by decide +kernel) join3031 join3059
def join3061Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-9697231,-7272924⟩,⟨-7272924,-4848616⟩,⟨-4848616,-2424308⟩]
theorem join3061 : ∀ x,join3061Box.Mem scale x → Good x :=
  combine_box_bounds join3061Box join3028Box join3060Box 2
    (by decide +kernel) (by decide +kernel) join3028 join3060
def join3062Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨-9697231,-7272924⟩,⟨-7272924,-4848616⟩,⟨-4848616,-2424308⟩]
theorem join3062 : ∀ x,join3062Box.Mem scale x → Good x :=
  combine_box_bounds join3062Box join2999Box join3061Box 0
    (by decide +kernel) (by decide +kernel) join2999 join3061
def join3063Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨-9697231,-7272924⟩,⟨-9697231,-4848616⟩,⟨-4848616,-2424308⟩]
theorem join3063 : ∀ x,join3063Box.Mem scale x → Good x :=
  combine_box_bounds join3063Box join2904Box join3062Box 2
    (by decide +kernel) (by decide +kernel) join2904 join3062
def join3064Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-6666847,-6060770⟩,⟨-8485078,-7272924⟩,⟨-4848616,-3636462⟩]
theorem join3064 : ∀ x,join3064Box.Mem scale x → Good x :=
  combine_box_bounds join3064Box Block03069.box Block03070.box 2
    (by decide +kernel) (by decide +kernel) Block03069.bound Block03070.bound
def join3065Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-7272924,-6060770⟩,⟨-8485078,-7272924⟩,⟨-4848616,-3636462⟩]
theorem join3065 : ∀ x,join3065Box.Mem scale x → Good x :=
  combine_box_bounds join3065Box Block03068.box join3064Box 1
    (by decide +kernel) (by decide +kernel) Block03068.bound join3064
def join3066Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-7272924,-6666847⟩,⟨-8485078,-7272924⟩,⟨-4848616,-3636462⟩]
theorem join3066 : ∀ x,join3066Box.Mem scale x → Good x :=
  combine_box_bounds join3066Box Block03071.box Block03072.box 2
    (by decide +kernel) (by decide +kernel) Block03071.bound Block03072.bound
def join3067Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-6666847,-6060770⟩,⟨-8485078,-7272924⟩,⟨-3939501,-3636462⟩]
theorem join3067 : ∀ x,join3067Box.Mem scale x → Good x :=
  combine_box_bounds join3067Box Block03075.box Block03076.box 0
    (by decide +kernel) (by decide +kernel) Block03075.bound Block03076.bound
def join3068Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-6666847,-6060770⟩,⟨-8485078,-7272924⟩,⟨-4242539,-3636462⟩]
theorem join3068 : ∀ x,join3068Box.Mem scale x → Good x :=
  combine_box_bounds join3068Box Block03074.box join3067Box 3
    (by decide +kernel) (by decide +kernel) Block03074.bound join3067
def join3069Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-6666847,-6060770⟩,⟨-8485078,-7272924⟩,⟨-4848616,-3636462⟩]
theorem join3069 : ∀ x,join3069Box.Mem scale x → Good x :=
  combine_box_bounds join3069Box Block03073.box join3068Box 3
    (by decide +kernel) (by decide +kernel) Block03073.bound join3068
def join3070Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-7272924,-6060770⟩,⟨-8485078,-7272924⟩,⟨-4848616,-3636462⟩]
theorem join3070 : ∀ x,join3070Box.Mem scale x → Good x :=
  combine_box_bounds join3070Box join3066Box join3069Box 1
    (by decide +kernel) (by decide +kernel) join3066 join3069
def join3071Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-7272924,-6060770⟩,⟨-8485078,-7272924⟩,⟨-4848616,-3636462⟩]
theorem join3071 : ∀ x,join3071Box.Mem scale x → Good x :=
  combine_box_bounds join3071Box join3065Box join3070Box 0
    (by decide +kernel) (by decide +kernel) join3065 join3070
def join3072Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-7272924,-6060770⟩,⟨-9697231,-7272924⟩,⟨-4848616,-3636462⟩]
theorem join3072 : ∀ x,join3072Box.Mem scale x → Good x :=
  combine_box_bounds join3072Box Block03067.box join3071Box 2
    (by decide +kernel) (by decide +kernel) Block03067.bound join3071
def join3073Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-7272924,-6666847⟩,⟨-8485078,-7272924⟩,⟨-3636462,-3030385⟩]
theorem join3073 : ∀ x,join3073Box.Mem scale x → Good x :=
  combine_box_bounds join3073Box Block03078.box Block03079.box 3
    (by decide +kernel) (by decide +kernel) Block03078.bound Block03079.bound
def join3074Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-6666847,-6060770⟩,⟨-8485078,-7272924⟩,⟨-3636462,-3030385⟩]
theorem join3074 : ∀ x,join3074Box.Mem scale x → Good x :=
  combine_box_bounds join3074Box Block03080.box Block03081.box 3
    (by decide +kernel) (by decide +kernel) Block03080.bound Block03081.bound
def join3075Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-7272924,-6060770⟩,⟨-8485078,-7272924⟩,⟨-3636462,-3030385⟩]
theorem join3075 : ∀ x,join3075Box.Mem scale x → Good x :=
  combine_box_bounds join3075Box join3073Box join3074Box 1
    (by decide +kernel) (by decide +kernel) join3073 join3074
def join3076Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-7272924,-6666847⟩,⟨-8485078,-7272924⟩,⟨-3636462,-3333424⟩]
theorem join3076 : ∀ x,join3076Box.Mem scale x → Good x :=
  combine_box_bounds join3076Box Block03082.box Block03083.box 2
    (by decide +kernel) (by decide +kernel) Block03082.bound Block03083.bound
def join3077Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-7272924,-6666847⟩,⟨-8485078,-7272924⟩,⟨-3333424,-3030385⟩]
theorem join3077 : ∀ x,join3077Box.Mem scale x → Good x :=
  combine_box_bounds join3077Box Block03084.box Block03085.box 2
    (by decide +kernel) (by decide +kernel) Block03084.bound Block03085.bound
def join3078Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-7272924,-6666847⟩,⟨-8485078,-7272924⟩,⟨-3636462,-3030385⟩]
theorem join3078 : ∀ x,join3078Box.Mem scale x → Good x :=
  combine_box_bounds join3078Box join3076Box join3077Box 3
    (by decide +kernel) (by decide +kernel) join3076 join3077
def join3079Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-6666847,-6060770⟩,⟨-8485078,-7272924⟩,⟨-3636462,-3333424⟩]
theorem join3079 : ∀ x,join3079Box.Mem scale x → Good x :=
  combine_box_bounds join3079Box Block03086.box Block03087.box 0
    (by decide +kernel) (by decide +kernel) Block03086.bound Block03087.bound
def join3080Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-6666847,-6060770⟩,⟨-8485078,-7272924⟩,⟨-3333424,-3030385⟩]
theorem join3080 : ∀ x,join3080Box.Mem scale x → Good x :=
  combine_box_bounds join3080Box Block03088.box Block03089.box 2
    (by decide +kernel) (by decide +kernel) Block03088.bound Block03089.bound
def join3081Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-6666847,-6060770⟩,⟨-8485078,-7272924⟩,⟨-3636462,-3030385⟩]
theorem join3081 : ∀ x,join3081Box.Mem scale x → Good x :=
  combine_box_bounds join3081Box join3079Box join3080Box 3
    (by decide +kernel) (by decide +kernel) join3079 join3080
def join3082Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-7272924,-6060770⟩,⟨-8485078,-7272924⟩,⟨-3636462,-3030385⟩]
theorem join3082 : ∀ x,join3082Box.Mem scale x → Good x :=
  combine_box_bounds join3082Box join3078Box join3081Box 1
    (by decide +kernel) (by decide +kernel) join3078 join3081
def join3083Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-7272924,-6060770⟩,⟨-8485078,-7272924⟩,⟨-3636462,-3030385⟩]
theorem join3083 : ∀ x,join3083Box.Mem scale x → Good x :=
  combine_box_bounds join3083Box join3075Box join3082Box 0
    (by decide +kernel) (by decide +kernel) join3075 join3082
def join3084Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-7272924,-6666847⟩,⟨-8485078,-7272924⟩,⟨-3030385,-2424308⟩]
theorem join3084 : ∀ x,join3084Box.Mem scale x → Good x :=
  combine_box_bounds join3084Box Block03090.box Block03091.box 3
    (by decide +kernel) (by decide +kernel) Block03090.bound Block03091.bound
def join3085Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-7272924,-6060770⟩,⟨-8485078,-7272924⟩,⟨-3030385,-2424308⟩]
theorem join3085 : ∀ x,join3085Box.Mem scale x → Good x :=
  combine_box_bounds join3085Box join3084Box Block03092.box 1
    (by decide +kernel) (by decide +kernel) join3084 Block03092.bound
def join3086Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-7272924,-6666847⟩,⟨-7879001,-7272924⟩,⟨-3030385,-2424308⟩]
theorem join3086 : ∀ x,join3086Box.Mem scale x → Good x :=
  combine_box_bounds join3086Box Block03094.box Block03095.box 3
    (by decide +kernel) (by decide +kernel) Block03094.bound Block03095.bound
def join3087Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-7272924,-6666847⟩,⟨-8485078,-7272924⟩,⟨-3030385,-2424308⟩]
theorem join3087 : ∀ x,join3087Box.Mem scale x → Good x :=
  combine_box_bounds join3087Box Block03093.box join3086Box 2
    (by decide +kernel) (by decide +kernel) Block03093.bound join3086
def join3088Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-6666847,-6060770⟩,⟨-8485078,-7272924⟩,⟨-3030385,-2727347⟩]
theorem join3088 : ∀ x,join3088Box.Mem scale x → Good x :=
  combine_box_bounds join3088Box Block03096.box Block03097.box 2
    (by decide +kernel) (by decide +kernel) Block03096.bound Block03097.bound
def join3089Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-6666847,-6060770⟩,⟨-8485078,-7272924⟩,⟨-3030385,-2424308⟩]
theorem join3089 : ∀ x,join3089Box.Mem scale x → Good x :=
  combine_box_bounds join3089Box join3088Box Block03098.box 3
    (by decide +kernel) (by decide +kernel) join3088 Block03098.bound
def join3090Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-7272924,-6060770⟩,⟨-8485078,-7272924⟩,⟨-3030385,-2424308⟩]
theorem join3090 : ∀ x,join3090Box.Mem scale x → Good x :=
  combine_box_bounds join3090Box join3087Box join3089Box 1
    (by decide +kernel) (by decide +kernel) join3087 join3089
def join3091Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-7272924,-6060770⟩,⟨-8485078,-7272924⟩,⟨-3030385,-2424308⟩]
theorem join3091 : ∀ x,join3091Box.Mem scale x → Good x :=
  combine_box_bounds join3091Box join3085Box join3090Box 0
    (by decide +kernel) (by decide +kernel) join3085 join3090
def join3092Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-7272924,-6060770⟩,⟨-8485078,-7272924⟩,⟨-3636462,-2424308⟩]
theorem join3092 : ∀ x,join3092Box.Mem scale x → Good x :=
  combine_box_bounds join3092Box join3083Box join3091Box 3
    (by decide +kernel) (by decide +kernel) join3083 join3091
def join3093Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-7272924,-6060770⟩,⟨-9697231,-7272924⟩,⟨-3636462,-2424308⟩]
theorem join3093 : ∀ x,join3093Box.Mem scale x → Good x :=
  combine_box_bounds join3093Box Block03077.box join3092Box 2
    (by decide +kernel) (by decide +kernel) Block03077.bound join3092
def join3094Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-7272924,-6060770⟩,⟨-9697231,-7272924⟩,⟨-4848616,-2424308⟩]
theorem join3094 : ∀ x,join3094Box.Mem scale x → Good x :=
  combine_box_bounds join3094Box join3072Box join3093Box 3
    (by decide +kernel) (by decide +kernel) join3072 join3093
def join3095Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-6060770,-4848616⟩,⟨-7879001,-7272924⟩,⟨-4242539,-3636462⟩]
theorem join3095 : ∀ x,join3095Box.Mem scale x → Good x :=
  combine_box_bounds join3095Box Block03104.box Block03105.box 3
    (by decide +kernel) (by decide +kernel) Block03104.bound Block03105.bound
def join3096Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-6060770,-4848616⟩,⟨-7879001,-7272924⟩,⟨-4242539,-3636462⟩]
theorem join3096 : ∀ x,join3096Box.Mem scale x → Good x :=
  combine_box_bounds join3096Box Block03103.box join3095Box 0
    (by decide +kernel) (by decide +kernel) Block03103.bound join3095
def join3097Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-6060770,-4848616⟩,⟨-8485078,-7272924⟩,⟨-4242539,-3636462⟩]
theorem join3097 : ∀ x,join3097Box.Mem scale x → Good x :=
  combine_box_bounds join3097Box Block03102.box join3096Box 2
    (by decide +kernel) (by decide +kernel) Block03102.bound join3096
def join3098Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-6060770,-4848616⟩,⟨-8485078,-7272924⟩,⟨-4848616,-3636462⟩]
theorem join3098 : ∀ x,join3098Box.Mem scale x → Good x :=
  combine_box_bounds join3098Box Block03101.box join3097Box 3
    (by decide +kernel) (by decide +kernel) Block03101.bound join3097
def join3099Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-6060770,-4848616⟩,⟨-8485078,-7272924⟩,⟨-4848616,-3636462⟩]
theorem join3099 : ∀ x,join3099Box.Mem scale x → Good x :=
  combine_box_bounds join3099Box Block03100.box join3098Box 0
    (by decide +kernel) (by decide +kernel) Block03100.bound join3098
def join3100Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-6060770,-4848616⟩,⟨-9697231,-7272924⟩,⟨-4848616,-3636462⟩]
theorem join3100 : ∀ x,join3100Box.Mem scale x → Good x :=
  combine_box_bounds join3100Box Block03099.box join3099Box 2
    (by decide +kernel) (by decide +kernel) Block03099.bound join3099
def join3101Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-6060770,-4848616⟩,⟨-7879001,-7272924⟩,⟨-3636462,-3030385⟩]
theorem join3101 : ∀ x,join3101Box.Mem scale x → Good x :=
  combine_box_bounds join3101Box Block03110.box Block03111.box 1
    (by decide +kernel) (by decide +kernel) Block03110.bound Block03111.bound
def join3102Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-6060770,-4848616⟩,⟨-7879001,-7272924⟩,⟨-3636462,-3030385⟩]
theorem join3102 : ∀ x,join3102Box.Mem scale x → Good x :=
  combine_box_bounds join3102Box Block03109.box join3101Box 0
    (by decide +kernel) (by decide +kernel) Block03109.bound join3101
def join3103Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-6060770,-4848616⟩,⟨-8485078,-7272924⟩,⟨-3636462,-3030385⟩]
theorem join3103 : ∀ x,join3103Box.Mem scale x → Good x :=
  combine_box_bounds join3103Box Block03108.box join3102Box 2
    (by decide +kernel) (by decide +kernel) Block03108.bound join3102
def join3104Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-6060770,-4848616⟩,⟨-9697231,-7272924⟩,⟨-3636462,-3030385⟩]
theorem join3104 : ∀ x,join3104Box.Mem scale x → Good x :=
  combine_box_bounds join3104Box Block03107.box join3103Box 2
    (by decide +kernel) (by decide +kernel) Block03107.bound join3103
def join3105Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-6060770,-4848616⟩,⟨-9697231,-7272924⟩,⟨-3636462,-3030385⟩]
theorem join3105 : ∀ x,join3105Box.Mem scale x → Good x :=
  combine_box_bounds join3105Box Block03106.box join3104Box 0
    (by decide +kernel) (by decide +kernel) Block03106.bound join3104
def join3106Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-6060770,-5454693⟩,⟨-7879001,-7272924⟩,⟨-3030385,-2424308⟩]
theorem join3106 : ∀ x,join3106Box.Mem scale x → Good x :=
  combine_box_bounds join3106Box Block03115.box Block03116.box 0
    (by decide +kernel) (by decide +kernel) Block03115.bound Block03116.bound
def join3107Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-6060770,-4848616⟩,⟨-7879001,-7272924⟩,⟨-3030385,-2424308⟩]
theorem join3107 : ∀ x,join3107Box.Mem scale x → Good x :=
  combine_box_bounds join3107Box join3106Box Block03117.box 1
    (by decide +kernel) (by decide +kernel) join3106 Block03117.bound
def join3108Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-6060770,-4848616⟩,⟨-8485078,-7272924⟩,⟨-3030385,-2424308⟩]
theorem join3108 : ∀ x,join3108Box.Mem scale x → Good x :=
  combine_box_bounds join3108Box Block03114.box join3107Box 2
    (by decide +kernel) (by decide +kernel) Block03114.bound join3107
def join3109Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-6060770,-4848616⟩,⟨-8485078,-7272924⟩,⟨-3030385,-2424308⟩]
theorem join3109 : ∀ x,join3109Box.Mem scale x → Good x :=
  combine_box_bounds join3109Box Block03113.box join3108Box 0
    (by decide +kernel) (by decide +kernel) Block03113.bound join3108
def join3110Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-6060770,-4848616⟩,⟨-9697231,-7272924⟩,⟨-3030385,-2424308⟩]
theorem join3110 : ∀ x,join3110Box.Mem scale x → Good x :=
  combine_box_bounds join3110Box Block03112.box join3109Box 2
    (by decide +kernel) (by decide +kernel) Block03112.bound join3109
def join3111Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-6060770,-4848616⟩,⟨-9697231,-7272924⟩,⟨-3636462,-2424308⟩]
theorem join3111 : ∀ x,join3111Box.Mem scale x → Good x :=
  combine_box_bounds join3111Box join3105Box join3110Box 3
    (by decide +kernel) (by decide +kernel) join3105 join3110
def join3112Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-6060770,-4848616⟩,⟨-9697231,-7272924⟩,⟨-4848616,-2424308⟩]
theorem join3112 : ∀ x,join3112Box.Mem scale x → Good x :=
  combine_box_bounds join3112Box join3100Box join3111Box 3
    (by decide +kernel) (by decide +kernel) join3100 join3111
def join3113Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-7272924,-4848616⟩,⟨-9697231,-7272924⟩,⟨-4848616,-2424308⟩]
theorem join3113 : ∀ x,join3113Box.Mem scale x → Good x :=
  combine_box_bounds join3113Box join3094Box join3112Box 1
    (by decide +kernel) (by decide +kernel) join3094 join3112
def join3114Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-7272924,-6060770⟩,⟨-8485078,-7272924⟩,⟨-4242539,-3636462⟩]
theorem join3114 : ∀ x,join3114Box.Mem scale x → Good x :=
  combine_box_bounds join3114Box Block03120.box Block03121.box 1
    (by decide +kernel) (by decide +kernel) Block03120.bound Block03121.bound
def join3115Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-7272924,-6060770⟩,⟨-8485078,-7272924⟩,⟨-4242539,-3636462⟩]
theorem join3115 : ∀ x,join3115Box.Mem scale x → Good x :=
  combine_box_bounds join3115Box join3114Box Block03122.box 0
    (by decide +kernel) (by decide +kernel) join3114 Block03122.bound
def join3116Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-7272924,-6060770⟩,⟨-8485078,-7272924⟩,⟨-4848616,-3636462⟩]
theorem join3116 : ∀ x,join3116Box.Mem scale x → Good x :=
  combine_box_bounds join3116Box Block03119.box join3115Box 3
    (by decide +kernel) (by decide +kernel) Block03119.bound join3115
def join3117Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-7272924,-6060770⟩,⟨-9697231,-7272924⟩,⟨-4848616,-3636462⟩]
theorem join3117 : ∀ x,join3117Box.Mem scale x → Good x :=
  combine_box_bounds join3117Box Block03118.box join3116Box 2
    (by decide +kernel) (by decide +kernel) Block03118.bound join3116
def join3118Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-7272924,-6060770⟩,⟨-9697231,-8485078⟩,⟨-3636462,-3030385⟩]
theorem join3118 : ∀ x,join3118Box.Mem scale x → Good x :=
  combine_box_bounds join3118Box Block03123.box Block03124.box 0
    (by decide +kernel) (by decide +kernel) Block03123.bound Block03124.bound
def join3119Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-7272924,-6060770⟩,⟨-9697231,-8485078⟩,⟨-3030385,-2424308⟩]
theorem join3119 : ∀ x,join3119Box.Mem scale x → Good x :=
  combine_box_bounds join3119Box Block03125.box Block03126.box 1
    (by decide +kernel) (by decide +kernel) Block03125.bound Block03126.bound
def join3120Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-7272924,-6060770⟩,⟨-9697231,-8485078⟩,⟨-3636462,-2424308⟩]
theorem join3120 : ∀ x,join3120Box.Mem scale x → Good x :=
  combine_box_bounds join3120Box join3118Box join3119Box 3
    (by decide +kernel) (by decide +kernel) join3118 join3119
def join3121Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-7272924,-6666847⟩,⟨-7879001,-7272924⟩,⟨-3636462,-3030385⟩]
theorem join3121 : ∀ x,join3121Box.Mem scale x → Good x :=
  combine_box_bounds join3121Box Block03128.box Block03129.box 3
    (by decide +kernel) (by decide +kernel) Block03128.bound Block03129.bound
def join3122Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-7272924,-6666847⟩,⟨-8485078,-7272924⟩,⟨-3636462,-3030385⟩]
theorem join3122 : ∀ x,join3122Box.Mem scale x → Good x :=
  combine_box_bounds join3122Box Block03127.box join3121Box 2
    (by decide +kernel) (by decide +kernel) Block03127.bound join3121
def join3123Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-6666847,-6060770⟩,⟨-7879001,-7272924⟩,⟨-3636462,-3030385⟩]
theorem join3123 : ∀ x,join3123Box.Mem scale x → Good x :=
  combine_box_bounds join3123Box Block03131.box Block03132.box 3
    (by decide +kernel) (by decide +kernel) Block03131.bound Block03132.bound
def join3124Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-6666847,-6060770⟩,⟨-8485078,-7272924⟩,⟨-3636462,-3030385⟩]
theorem join3124 : ∀ x,join3124Box.Mem scale x → Good x :=
  combine_box_bounds join3124Box Block03130.box join3123Box 2
    (by decide +kernel) (by decide +kernel) Block03130.bound join3123
def join3125Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-7272924,-6060770⟩,⟨-8485078,-7272924⟩,⟨-3636462,-3030385⟩]
theorem join3125 : ∀ x,join3125Box.Mem scale x → Good x :=
  combine_box_bounds join3125Box join3122Box join3124Box 1
    (by decide +kernel) (by decide +kernel) join3122 join3124
def join3126Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-7272924,-6060770⟩,⟨-8485078,-7272924⟩,⟨-3636462,-3030385⟩]
theorem join3126 : ∀ x,join3126Box.Mem scale x → Good x :=
  combine_box_bounds join3126Box Block03133.box Block03134.box 1
    (by decide +kernel) (by decide +kernel) Block03133.bound Block03134.bound
def join3127Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-7272924,-6060770⟩,⟨-8485078,-7272924⟩,⟨-3636462,-3030385⟩]
theorem join3127 : ∀ x,join3127Box.Mem scale x → Good x :=
  combine_box_bounds join3127Box join3125Box join3126Box 0
    (by decide +kernel) (by decide +kernel) join3125 join3126
def join3128Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-7272924,-6666847⟩,⟨-8485078,-7272924⟩,⟨-3030385,-2424308⟩]
theorem join3128 : ∀ x,join3128Box.Mem scale x → Good x :=
  combine_box_bounds join3128Box Block03135.box Block03136.box 2
    (by decide +kernel) (by decide +kernel) Block03135.bound Block03136.bound
def join3129Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-7272924,-6666847⟩,⟨-8485078,-7272924⟩,⟨-3030385,-2424308⟩]
theorem join3129 : ∀ x,join3129Box.Mem scale x → Good x :=
  combine_box_bounds join3129Box Block03137.box Block03138.box 2
    (by decide +kernel) (by decide +kernel) Block03137.bound Block03138.bound
def join3130Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-7272924,-6666847⟩,⟨-8485078,-7272924⟩,⟨-3030385,-2424308⟩]
theorem join3130 : ∀ x,join3130Box.Mem scale x → Good x :=
  combine_box_bounds join3130Box join3128Box join3129Box 0
    (by decide +kernel) (by decide +kernel) join3128 join3129
def join3131Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-6666847,-6060770⟩,⟨-7879001,-7272924⟩,⟨-3030385,-2424308⟩]
theorem join3131 : ∀ x,join3131Box.Mem scale x → Good x :=
  combine_box_bounds join3131Box Block03140.box Block03141.box 3
    (by decide +kernel) (by decide +kernel) Block03140.bound Block03141.bound
def join3132Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-6666847,-6060770⟩,⟨-8485078,-7272924⟩,⟨-3030385,-2424308⟩]
theorem join3132 : ∀ x,join3132Box.Mem scale x → Good x :=
  combine_box_bounds join3132Box Block03139.box join3131Box 2
    (by decide +kernel) (by decide +kernel) Block03139.bound join3131
def join3133Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-6666847,-6060770⟩,⟨-8485078,-7272924⟩,⟨-3030385,-2424308⟩]
theorem join3133 : ∀ x,join3133Box.Mem scale x → Good x :=
  combine_box_bounds join3133Box Block03142.box Block03143.box 2
    (by decide +kernel) (by decide +kernel) Block03142.bound Block03143.bound
def join3134Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-6666847,-6060770⟩,⟨-8485078,-7272924⟩,⟨-3030385,-2424308⟩]
theorem join3134 : ∀ x,join3134Box.Mem scale x → Good x :=
  combine_box_bounds join3134Box join3132Box join3133Box 0
    (by decide +kernel) (by decide +kernel) join3132 join3133
def join3135Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-7272924,-6060770⟩,⟨-8485078,-7272924⟩,⟨-3030385,-2424308⟩]
theorem join3135 : ∀ x,join3135Box.Mem scale x → Good x :=
  combine_box_bounds join3135Box join3130Box join3134Box 1
    (by decide +kernel) (by decide +kernel) join3130 join3134
def join3136Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-7272924,-6060770⟩,⟨-8485078,-7272924⟩,⟨-3636462,-2424308⟩]
theorem join3136 : ∀ x,join3136Box.Mem scale x → Good x :=
  combine_box_bounds join3136Box join3127Box join3135Box 3
    (by decide +kernel) (by decide +kernel) join3127 join3135
def join3137Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-7272924,-6060770⟩,⟨-9697231,-7272924⟩,⟨-3636462,-2424308⟩]
theorem join3137 : ∀ x,join3137Box.Mem scale x → Good x :=
  combine_box_bounds join3137Box join3120Box join3136Box 2
    (by decide +kernel) (by decide +kernel) join3120 join3136
def join3138Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-7272924,-6060770⟩,⟨-9697231,-7272924⟩,⟨-4848616,-2424308⟩]
theorem join3138 : ∀ x,join3138Box.Mem scale x → Good x :=
  combine_box_bounds join3138Box join3117Box join3137Box 3
    (by decide +kernel) (by decide +kernel) join3117 join3137
def join3139Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-6060770,-4848616⟩,⟨-8485078,-7272924⟩,⟨-4242539,-3636462⟩]
theorem join3139 : ∀ x,join3139Box.Mem scale x → Good x :=
  combine_box_bounds join3139Box Block03146.box Block03147.box 0
    (by decide +kernel) (by decide +kernel) Block03146.bound Block03147.bound
def join3140Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-6060770,-4848616⟩,⟨-9697231,-7272924⟩,⟨-4242539,-3636462⟩]
theorem join3140 : ∀ x,join3140Box.Mem scale x → Good x :=
  combine_box_bounds join3140Box Block03145.box join3139Box 2
    (by decide +kernel) (by decide +kernel) Block03145.bound join3139
def join3141Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-6060770,-4848616⟩,⟨-9697231,-7272924⟩,⟨-4848616,-3636462⟩]
theorem join3141 : ∀ x,join3141Box.Mem scale x → Good x :=
  combine_box_bounds join3141Box Block03144.box join3140Box 3
    (by decide +kernel) (by decide +kernel) Block03144.bound join3140
def join3142Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-6060770,-5454693⟩,⟨-7879001,-7272924⟩,⟨-3636462,-3333424⟩]
theorem join3142 : ∀ x,join3142Box.Mem scale x → Good x :=
  combine_box_bounds join3142Box Block03150.box Block03151.box 0
    (by decide +kernel) (by decide +kernel) Block03150.bound Block03151.bound
def join3143Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-6060770,-5454693⟩,⟨-8485078,-7272924⟩,⟨-3636462,-3333424⟩]
theorem join3143 : ∀ x,join3143Box.Mem scale x → Good x :=
  combine_box_bounds join3143Box Block03149.box join3142Box 2
    (by decide +kernel) (by decide +kernel) Block03149.bound join3142
def join3144Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-6060770,-5454693⟩,⟨-7879001,-7272924⟩,⟨-3333424,-3030385⟩]
theorem join3144 : ∀ x,join3144Box.Mem scale x → Good x :=
  combine_box_bounds join3144Box Block03153.box Block03154.box 1
    (by decide +kernel) (by decide +kernel) Block03153.bound Block03154.bound
def join3145Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-6060770,-5454693⟩,⟨-8485078,-7272924⟩,⟨-3333424,-3030385⟩]
theorem join3145 : ∀ x,join3145Box.Mem scale x → Good x :=
  combine_box_bounds join3145Box Block03152.box join3144Box 2
    (by decide +kernel) (by decide +kernel) Block03152.bound join3144
def join3146Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-6060770,-5454693⟩,⟨-8485078,-7272924⟩,⟨-3636462,-3030385⟩]
theorem join3146 : ∀ x,join3146Box.Mem scale x → Good x :=
  combine_box_bounds join3146Box join3143Box join3145Box 3
    (by decide +kernel) (by decide +kernel) join3143 join3145
def join3147Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-5454693,-4848616⟩,⟨-8485078,-7272924⟩,⟨-3636462,-3333424⟩]
theorem join3147 : ∀ x,join3147Box.Mem scale x → Good x :=
  combine_box_bounds join3147Box Block03155.box Block03156.box 2
    (by decide +kernel) (by decide +kernel) Block03155.bound Block03156.bound
def join3148Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-5454693,-4848616⟩,⟨-8485078,-7272924⟩,⟨-3333424,-3030385⟩]
theorem join3148 : ∀ x,join3148Box.Mem scale x → Good x :=
  combine_box_bounds join3148Box Block03157.box Block03158.box 2
    (by decide +kernel) (by decide +kernel) Block03157.bound Block03158.bound
def join3149Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-5454693,-4848616⟩,⟨-8485078,-7272924⟩,⟨-3636462,-3030385⟩]
theorem join3149 : ∀ x,join3149Box.Mem scale x → Good x :=
  combine_box_bounds join3149Box join3147Box join3148Box 3
    (by decide +kernel) (by decide +kernel) join3147 join3148
def join3150Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-6060770,-4848616⟩,⟨-8485078,-7272924⟩,⟨-3636462,-3030385⟩]
theorem join3150 : ∀ x,join3150Box.Mem scale x → Good x :=
  combine_box_bounds join3150Box join3146Box join3149Box 1
    (by decide +kernel) (by decide +kernel) join3146 join3149
def join3151Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-6060770,-4848616⟩,⟨-8485078,-7272924⟩,⟨-3636462,-3030385⟩]
theorem join3151 : ∀ x,join3151Box.Mem scale x → Good x :=
  combine_box_bounds join3151Box Block03159.box Block03160.box 1
    (by decide +kernel) (by decide +kernel) Block03159.bound Block03160.bound
def join3152Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-6060770,-4848616⟩,⟨-8485078,-7272924⟩,⟨-3636462,-3030385⟩]
theorem join3152 : ∀ x,join3152Box.Mem scale x → Good x :=
  combine_box_bounds join3152Box join3150Box join3151Box 0
    (by decide +kernel) (by decide +kernel) join3150 join3151
def join3153Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-6060770,-4848616⟩,⟨-9697231,-7272924⟩,⟨-3636462,-3030385⟩]
theorem join3153 : ∀ x,join3153Box.Mem scale x → Good x :=
  combine_box_bounds join3153Box Block03148.box join3152Box 2
    (by decide +kernel) (by decide +kernel) Block03148.bound join3152
def join3154Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-6060770,-5454693⟩,⟨-7879001,-7272924⟩,⟨-3030385,-2424308⟩]
theorem join3154 : ∀ x,join3154Box.Mem scale x → Good x :=
  combine_box_bounds join3154Box Block03163.box Block03164.box 3
    (by decide +kernel) (by decide +kernel) Block03163.bound Block03164.bound
def join3155Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-6060770,-5454693⟩,⟨-8485078,-7272924⟩,⟨-3030385,-2424308⟩]
theorem join3155 : ∀ x,join3155Box.Mem scale x → Good x :=
  combine_box_bounds join3155Box Block03162.box join3154Box 2
    (by decide +kernel) (by decide +kernel) Block03162.bound join3154
def join3156Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-6060770,-5454693⟩,⟨-7879001,-7272924⟩,⟨-3030385,-2424308⟩]
theorem join3156 : ∀ x,join3156Box.Mem scale x → Good x :=
  combine_box_bounds join3156Box Block03166.box Block03167.box 0
    (by decide +kernel) (by decide +kernel) Block03166.bound Block03167.bound
def join3157Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-6060770,-5454693⟩,⟨-8485078,-7272924⟩,⟨-3030385,-2424308⟩]
theorem join3157 : ∀ x,join3157Box.Mem scale x → Good x :=
  combine_box_bounds join3157Box Block03165.box join3156Box 2
    (by decide +kernel) (by decide +kernel) Block03165.bound join3156
def join3158Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-6060770,-5454693⟩,⟨-8485078,-7272924⟩,⟨-3030385,-2424308⟩]
theorem join3158 : ∀ x,join3158Box.Mem scale x → Good x :=
  combine_box_bounds join3158Box join3155Box join3157Box 0
    (by decide +kernel) (by decide +kernel) join3155 join3157
def join3159Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-5454693,-4848616⟩,⟨-7879001,-7272924⟩,⟨-3030385,-2424308⟩]
theorem join3159 : ∀ x,join3159Box.Mem scale x → Good x :=
  combine_box_bounds join3159Box Block03169.box Block03170.box 3
    (by decide +kernel) (by decide +kernel) Block03169.bound Block03170.bound
def join3160Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-5454693,-4848616⟩,⟨-8485078,-7272924⟩,⟨-3030385,-2424308⟩]
theorem join3160 : ∀ x,join3160Box.Mem scale x → Good x :=
  combine_box_bounds join3160Box Block03168.box join3159Box 2
    (by decide +kernel) (by decide +kernel) Block03168.bound join3159
def join3161Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-5454693,-4848616⟩,⟨-7879001,-7272924⟩,⟨-3030385,-2424308⟩]
theorem join3161 : ∀ x,join3161Box.Mem scale x → Good x :=
  combine_box_bounds join3161Box Block03172.box Block03173.box 0
    (by decide +kernel) (by decide +kernel) Block03172.bound Block03173.bound
def join3162Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-5454693,-4848616⟩,⟨-8485078,-7272924⟩,⟨-3030385,-2424308⟩]
theorem join3162 : ∀ x,join3162Box.Mem scale x → Good x :=
  combine_box_bounds join3162Box Block03171.box join3161Box 2
    (by decide +kernel) (by decide +kernel) Block03171.bound join3161
def join3163Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-5454693,-4848616⟩,⟨-8485078,-7272924⟩,⟨-3030385,-2424308⟩]
theorem join3163 : ∀ x,join3163Box.Mem scale x → Good x :=
  combine_box_bounds join3163Box join3160Box join3162Box 0
    (by decide +kernel) (by decide +kernel) join3160 join3162
def join3164Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-6060770,-4848616⟩,⟨-8485078,-7272924⟩,⟨-3030385,-2424308⟩]
theorem join3164 : ∀ x,join3164Box.Mem scale x → Good x :=
  combine_box_bounds join3164Box join3158Box join3163Box 1
    (by decide +kernel) (by decide +kernel) join3158 join3163
def join3165Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-6060770,-4848616⟩,⟨-9697231,-7272924⟩,⟨-3030385,-2424308⟩]
theorem join3165 : ∀ x,join3165Box.Mem scale x → Good x :=
  combine_box_bounds join3165Box Block03161.box join3164Box 2
    (by decide +kernel) (by decide +kernel) Block03161.bound join3164
def join3166Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-6060770,-4848616⟩,⟨-9697231,-7272924⟩,⟨-3636462,-2424308⟩]
theorem join3166 : ∀ x,join3166Box.Mem scale x → Good x :=
  combine_box_bounds join3166Box join3153Box join3165Box 3
    (by decide +kernel) (by decide +kernel) join3153 join3165
def join3167Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-6060770,-4848616⟩,⟨-9697231,-7272924⟩,⟨-4848616,-2424308⟩]
theorem join3167 : ∀ x,join3167Box.Mem scale x → Good x :=
  combine_box_bounds join3167Box join3141Box join3166Box 3
    (by decide +kernel) (by decide +kernel) join3141 join3166
def join3168Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-7272924,-4848616⟩,⟨-9697231,-7272924⟩,⟨-4848616,-2424308⟩]
theorem join3168 : ∀ x,join3168Box.Mem scale x → Good x :=
  combine_box_bounds join3168Box join3138Box join3167Box 1
    (by decide +kernel) (by decide +kernel) join3138 join3167
def join3169Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨-7272924,-4848616⟩,⟨-9697231,-7272924⟩,⟨-4848616,-2424308⟩]
theorem join3169 : ∀ x,join3169Box.Mem scale x → Good x :=
  combine_box_bounds join3169Box join3113Box join3168Box 0
    (by decide +kernel) (by decide +kernel) join3113 join3168
def join3170Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-7272924,-6666847⟩,⟨-6666847,-6060770⟩,⟨-4242539,-3636462⟩]
theorem join3170 : ∀ x,join3170Box.Mem scale x → Good x :=
  combine_box_bounds join3170Box Block03176.box Block03177.box 0
    (by decide +kernel) (by decide +kernel) Block03176.bound Block03177.bound
def join3171Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-7272924,-6666847⟩,⟨-6666847,-6060770⟩,⟨-4848616,-3636462⟩]
theorem join3171 : ∀ x,join3171Box.Mem scale x → Good x :=
  combine_box_bounds join3171Box Block03175.box join3170Box 3
    (by decide +kernel) (by decide +kernel) Block03175.bound join3170
def join3172Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-7272924,-6666847⟩,⟨-7272924,-6060770⟩,⟨-4848616,-3636462⟩]
theorem join3172 : ∀ x,join3172Box.Mem scale x → Good x :=
  combine_box_bounds join3172Box Block03174.box join3171Box 2
    (by decide +kernel) (by decide +kernel) Block03174.bound join3171
def join3173Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-6666847,-6060770⟩,⟨-7272924,-6666847⟩,⟨-4242539,-3636462⟩]
theorem join3173 : ∀ x,join3173Box.Mem scale x → Good x :=
  combine_box_bounds join3173Box Block03179.box Block03180.box 3
    (by decide +kernel) (by decide +kernel) Block03179.bound Block03180.bound
def join3174Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-6666847,-6060770⟩,⟨-7272924,-6666847⟩,⟨-4848616,-3636462⟩]
theorem join3174 : ∀ x,join3174Box.Mem scale x → Good x :=
  combine_box_bounds join3174Box Block03178.box join3173Box 3
    (by decide +kernel) (by decide +kernel) Block03178.bound join3173
def join3175Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-6666847,-6060770⟩,⟨-6666847,-6060770⟩,⟨-3939501,-3636462⟩]
theorem join3175 : ∀ x,join3175Box.Mem scale x → Good x :=
  combine_box_bounds join3175Box Block03183.box Block03184.box 0
    (by decide +kernel) (by decide +kernel) Block03183.bound Block03184.bound
def join3176Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-6666847,-6060770⟩,⟨-6666847,-6060770⟩,⟨-4242539,-3636462⟩]
theorem join3176 : ∀ x,join3176Box.Mem scale x → Good x :=
  combine_box_bounds join3176Box Block03182.box join3175Box 3
    (by decide +kernel) (by decide +kernel) Block03182.bound join3175
def join3177Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-6666847,-6060770⟩,⟨-6666847,-6060770⟩,⟨-4848616,-3636462⟩]
theorem join3177 : ∀ x,join3177Box.Mem scale x → Good x :=
  combine_box_bounds join3177Box Block03181.box join3176Box 3
    (by decide +kernel) (by decide +kernel) Block03181.bound join3176
def join3178Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-6666847,-6060770⟩,⟨-7272924,-6060770⟩,⟨-4848616,-3636462⟩]
theorem join3178 : ∀ x,join3178Box.Mem scale x → Good x :=
  combine_box_bounds join3178Box join3174Box join3177Box 2
    (by decide +kernel) (by decide +kernel) join3174 join3177
def join3179Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-7272924,-6060770⟩,⟨-7272924,-6060770⟩,⟨-4848616,-3636462⟩]
theorem join3179 : ∀ x,join3179Box.Mem scale x → Good x :=
  combine_box_bounds join3179Box join3172Box join3178Box 1
    (by decide +kernel) (by decide +kernel) join3172 join3178
def join3180Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-7272924,-6060770⟩,⟨-6666847,-6060770⟩,⟨-4242539,-3939501⟩]
theorem join3180 : ∀ x,join3180Box.Mem scale x → Good x :=
  combine_box_bounds join3180Box Block03187.box Block03188.box 1
    (by decide +kernel) (by decide +kernel) Block03187.bound Block03188.bound
def join3181Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-7272924,-6060770⟩,⟨-7272924,-6060770⟩,⟨-4242539,-3939501⟩]
theorem join3181 : ∀ x,join3181Box.Mem scale x → Good x :=
  combine_box_bounds join3181Box Block03186.box join3180Box 2
    (by decide +kernel) (by decide +kernel) Block03186.bound join3180
def join3182Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-7272924,-6060770⟩,⟨-7272924,-6060770⟩,⟨-4242539,-3939501⟩]
theorem join3182 : ∀ x,join3182Box.Mem scale x → Good x :=
  combine_box_bounds join3182Box Block03189.box Block03190.box 2
    (by decide +kernel) (by decide +kernel) Block03189.bound Block03190.bound
def join3183Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-7272924,-6060770⟩,⟨-7272924,-6060770⟩,⟨-4242539,-3939501⟩]
theorem join3183 : ∀ x,join3183Box.Mem scale x → Good x :=
  combine_box_bounds join3183Box join3181Box join3182Box 0
    (by decide +kernel) (by decide +kernel) join3181 join3182
def join3184Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-7272924,-6666847⟩,⟨-6666847,-6060770⟩,⟨-3939501,-3636462⟩]
theorem join3184 : ∀ x,join3184Box.Mem scale x → Good x :=
  combine_box_bounds join3184Box Block03192.box Block03193.box 0
    (by decide +kernel) (by decide +kernel) Block03192.bound Block03193.bound
def join3185Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-7272924,-6666847⟩,⟨-7272924,-6060770⟩,⟨-3939501,-3636462⟩]
theorem join3185 : ∀ x,join3185Box.Mem scale x → Good x :=
  combine_box_bounds join3185Box Block03191.box join3184Box 2
    (by decide +kernel) (by decide +kernel) Block03191.bound join3184
def join3186Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-6666847,-6060770⟩,⟨-7272924,-6666847⟩,⟨-3939501,-3636462⟩]
theorem join3186 : ∀ x,join3186Box.Mem scale x → Good x :=
  combine_box_bounds join3186Box Block03194.box Block03195.box 0
    (by decide +kernel) (by decide +kernel) Block03194.bound Block03195.bound
def join3187Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-6666847,-6060770⟩,⟨-6666847,-6060770⟩,⟨-3939501,-3636462⟩]
theorem join3187 : ∀ x,join3187Box.Mem scale x → Good x :=
  combine_box_bounds join3187Box Block03196.box Block03197.box 0
    (by decide +kernel) (by decide +kernel) Block03196.bound Block03197.bound
def join3188Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-6666847,-6060770⟩,⟨-7272924,-6060770⟩,⟨-3939501,-3636462⟩]
theorem join3188 : ∀ x,join3188Box.Mem scale x → Good x :=
  combine_box_bounds join3188Box join3186Box join3187Box 2
    (by decide +kernel) (by decide +kernel) join3186 join3187
def join3189Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-7272924,-6060770⟩,⟨-7272924,-6060770⟩,⟨-3939501,-3636462⟩]
theorem join3189 : ∀ x,join3189Box.Mem scale x → Good x :=
  combine_box_bounds join3189Box join3185Box join3188Box 1
    (by decide +kernel) (by decide +kernel) join3185 join3188
def join3190Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-7272924,-6060770⟩,⟨-7272924,-6060770⟩,⟨-4242539,-3636462⟩]
theorem join3190 : ∀ x,join3190Box.Mem scale x → Good x :=
  combine_box_bounds join3190Box join3183Box join3189Box 3
    (by decide +kernel) (by decide +kernel) join3183 join3189
def join3191Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-7272924,-6060770⟩,⟨-7272924,-6060770⟩,⟨-4848616,-3636462⟩]
theorem join3191 : ∀ x,join3191Box.Mem scale x → Good x :=
  combine_box_bounds join3191Box Block03185.box join3190Box 3
    (by decide +kernel) (by decide +kernel) Block03185.bound join3190
def join3192Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-7272924,-6060770⟩,⟨-7272924,-6060770⟩,⟨-4848616,-3636462⟩]
theorem join3192 : ∀ x,join3192Box.Mem scale x → Good x :=
  combine_box_bounds join3192Box join3179Box join3191Box 0
    (by decide +kernel) (by decide +kernel) join3179 join3191
def join3193Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-7272924,-6666847⟩,⟨-7272924,-6060770⟩,⟨-3636462,-3333424⟩]
theorem join3193 : ∀ x,join3193Box.Mem scale x → Good x :=
  combine_box_bounds join3193Box Block03199.box Block03200.box 2
    (by decide +kernel) (by decide +kernel) Block03199.bound Block03200.bound
def join3194Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-7272924,-6666847⟩,⟨-7272924,-6060770⟩,⟨-3636462,-3333424⟩]
theorem join3194 : ∀ x,join3194Box.Mem scale x → Good x :=
  combine_box_bounds join3194Box Block03198.box join3193Box 0
    (by decide +kernel) (by decide +kernel) Block03198.bound join3193
def join3195Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-7272924,-6666847⟩,⟨-7272924,-6060770⟩,⟨-3333424,-3030385⟩]
theorem join3195 : ∀ x,join3195Box.Mem scale x → Good x :=
  combine_box_bounds join3195Box Block03201.box Block03202.box 2
    (by decide +kernel) (by decide +kernel) Block03201.bound Block03202.bound
def join3196Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-7272924,-6666847⟩,⟨-7272924,-6060770⟩,⟨-3333424,-3030385⟩]
theorem join3196 : ∀ x,join3196Box.Mem scale x → Good x :=
  combine_box_bounds join3196Box Block03203.box Block03204.box 2
    (by decide +kernel) (by decide +kernel) Block03203.bound Block03204.bound
def join3197Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-7272924,-6666847⟩,⟨-7272924,-6060770⟩,⟨-3333424,-3030385⟩]
theorem join3197 : ∀ x,join3197Box.Mem scale x → Good x :=
  combine_box_bounds join3197Box join3195Box join3196Box 0
    (by decide +kernel) (by decide +kernel) join3195 join3196
def join3198Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-7272924,-6666847⟩,⟨-7272924,-6060770⟩,⟨-3636462,-3030385⟩]
theorem join3198 : ∀ x,join3198Box.Mem scale x → Good x :=
  combine_box_bounds join3198Box join3194Box join3197Box 3
    (by decide +kernel) (by decide +kernel) join3194 join3197
def join3199Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-6666847,-6060770⟩,⟨-7272924,-6060770⟩,⟨-3636462,-3333424⟩]
theorem join3199 : ∀ x,join3199Box.Mem scale x → Good x :=
  combine_box_bounds join3199Box Block03205.box Block03206.box 2
    (by decide +kernel) (by decide +kernel) Block03205.bound Block03206.bound
end TreeOrderedPath
