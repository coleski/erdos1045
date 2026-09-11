import TreeOrderedPathAssembly0013
import TreeOrderedPathGroup00088
import TreeOrderedPathGroup00089
import TreeOrderedPathGroup00090
import TreeOrderedPathGroup00091
import TreeOrderedPathGroup00092
import TreeOrderedPathGroup00093
import TreeOrderedPathGroup00094
import TreeOrderedPathGroup00095
import TreeOrderedPathGroup00242
import TreeOrderedPathGroup00243
import TreeOrderedPathGroup00244
import TreeOrderedPathGroup00245
import TreeOrderedPathGroup00246
import TreeOrderedPathGroup00247
import TreeOrderedPathGroup00248
import TreeOrderedPathGroup00249
import TreeOrderedPathGroup00250
import TreeOrderedPathGroup00328
import TreeOrderedPathGroup00329
import TreeOrderedPathGroup00330
import TreeOrderedPathGroup00331
import TreeOrderedPathGroup00332
import TreeOrderedPathGroup00577
import TreeOrderedPathGroup00578
import TreeOrderedPathGroup00579
import TreeOrderedPathGroup00580
import TreeOrderedPathGroup00581
import TreeOrderedPathGroup00582
import TreeOrderedPathGroup00583
import TreeOrderedPathGroup00584
import TreeOrderedPathGroup00718
import TreeOrderedPathGroup00719
import TreeOrderedPathGroup00820
import TreeOrderedPathGroup00821
import TreeOrderedPathGroup00822
import TreeOrderedPathGroup00823
import TreeOrderedPathGroup00824
import TreeOrderedPathGroup00825
import TreeOrderedPathGroup00978
import TreeOrderedPathGroup00979
import TreeOrderedPathGroup00980
import TreeOrderedPathGroup00981
import TreeOrderedPathGroup00982
import TreeOrderedPathGroup01077
import TreeOrderedPathGroup01078
import TreeOrderedPathGroup01079
import TreeOrderedPathGroup01080
import TreeOrderedPathGroup01081
import TreeOrderedPathGroup01082
import TreeOrderedPathGroup01083
import TreeOrderedPathGroup01084
import TreeOrderedPathGroup01085
import TreeOrderedPathGroup01220
import TreeOrderedPathGroup01221
import TreeOrderedPathGroup01331
import TreeOrderedPathGroup01332
import TreeOrderedPathGroup01333
import TreeOrderedPathGroup01334
import TreeOrderedPathGroup01335
import TreeOrderedPathGroup01336
import TreeOrderedPathGroup01337
import TreeOrderedPathGroup01542
import TreeOrderedPathGroup01543
import TreeOrderedPathGroup01544
import TreeOrderedPathGroup01545
import TreeOrderedPathGroup01646
import TreeOrderedPathGroup01647
import TreeOrderedPathGroup01648
import TreeOrderedPathGroup01649
import TreeOrderedPathGroup01650
import TreeOrderedPathGroup01651
import TreeOrderedPathGroup01652
import TreeOrderedPathGroup01653
import TreeOrderedPathGroup01819
import TreeOrderedPathGroup01820
import TreeOrderedPathGroup01821
import TreeOrderedPathGroup01822
import TreeOrderedPathGroup01823
import TreeOrderedPathGroup01955
import TreeOrderedPathGroup01956
import TreeOrderedPathGroup01957
import TreeOrderedPathGroup01958
import TreeOrderedPathGroup01959
import TreeOrderedPathGroup01960
import TreeOrderedPathGroup02214
import TreeOrderedPathGroup02215
import TreeOrderedPathGroup02216
import TreeOrderedPathGroup02300
import TreeOrderedPathGroup02301
import TreeOrderedPathGroup02302
import TreeOrderedPathGroup02303
import TreeOrderedPathGroup02304
import TreeOrderedPathGroup02305
import TreeOrderedPathGroup02306
import TreeOrderedPathGroup02307
import TreeOrderedPathGroup02308
import TreeOrderedPathGroup02565
import TreeOrderedPathGroup02566
import TreeOrderedPathGroup02567
import TreeOrderedPathGroup02568
import TreeOrderedPathGroup02954
import TreeOrderedPathGroup02955
import TreeOrderedPathGroup02956
import TreeOrderedPathGroup02957
import TreeOrderedPathGroup02958
import TreeOrderedPathGroup02959
import TreeOrderedPathGroup02960
import TreeOrderedPathGroup02961
import TreeOrderedPathGroup02962
import TreeOrderedPathGroup02963
import TreeOrderedPathGroup02964
import TreeOrderedPathGroup02965
import TreeOrderedPathGroup02966
import TreeOrderedPathGroup02967
import TreeOrderedPathGroup02968
import TreeOrderedPathGroup02969
import TreeOrderedPathGroup02970
import TreeOrderedPathGroup02971
import TreeOrderedPathGroup02972
import TreeOrderedPathGroup02973
import TreeOrderedPathGroup02974
import TreeOrderedPathGroup02975
import TreeOrderedPathGroup02976
import TreeOrderedPathGroup02977
import TreeOrderedPathGroup02978
import TreeOrderedPathGroup02979
import TreeOrderedPathGroup02980
import TreeOrderedPathGroup02981
import TreeOrderedPathGroup03833
import TreeOrderedPathGroup03834
import TreeOrderedPathGroup03835
import TreeOrderedPathGroup03836
import TreeOrderedPathGroup03837
import TreeOrderedPathGroup03838
import TreeOrderedPathGroup03908
import TreeOrderedPathGroup03909
import TreeOrderedPathGroup03910
import TreeOrderedPathGroup03911
import TreeOrderedPathGroup03912
import TreeOrderedPathGroup03913
import TreeOrderedPathGroup03914
import TreeOrderedPathGroup03915
import TreeOrderedPathGroup03916
import TreeOrderedPathGroup03917
import TreeOrderedPathGroup03918
import TreeOrderedPathGroup03919
import TreeOrderedPathGroup03920
import TreeOrderedPathGroup03921
import TreeOrderedPathGroup03922
import TreeOrderedPathGroup04322
import TreeOrderedPathGroup04323
import TreeOrderedPathGroup04324
import TreeOrderedPathGroup04325
import TreeOrderedPathGroup04326
import TreeOrderedPathGroup04327
import TreeOrderedPathGroup04328
import TreeOrderedPathGroup04329
import TreeOrderedPathGroup04330
import TreeOrderedPathGroup04331
import TreeOrderedPathGroup04332
import TreeOrderedPathGroup04333
import TreeOrderedPathGroup04334
import TreeOrderedPathGroup04426
import TreeOrderedPathGroup04427
import TreeOrderedPathGroup04428
import TreeOrderedPathGroup04429
import TreeOrderedPathGroup04430
import TreeOrderedPathGroup04431
import TreeOrderedPathGroup04432
import TreeOrderedPathGroup04433
import TreeOrderedPathGroup04434
import TreeOrderedPathGroup04435
import TreeOrderedPathGroup04436
import TreeOrderedPathGroup04437
import TreeOrderedPathGroup04438
import TreeOrderedPathGroup04439
import TreeOrderedPathGroup04440
import TreeOrderedPathGroup04441
import TreeOrderedPathGroup04442
import TreeOrderedPathGroup04443
import TreeOrderedPathGroup04800
import TreeOrderedPathGroup04801
import TreeOrderedPathGroup04802
import TreeOrderedPathGroup04803
import TreeOrderedPathGroup04804
import TreeOrderedPathGroup04805
import TreeOrderedPathGroup04806
import TreeOrderedPathGroup04807
import TreeOrderedPathGroup04808
import TreeOrderedPathGroup04809
import TreeOrderedPathGroup04810
import TreeOrderedPathGroup04834
import TreeOrderedPathGroup04835
import TreeOrderedPathGroup04836
import TreeOrderedPathGroup04837
import TreeOrderedPathGroup04838
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedPath
open FixedPointSound
def join2800Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-1818231,-1212154⟩,⟨-3636462,-2424308⟩,⟨-4848616,-3636462⟩]
theorem join2800 : ∀ x,join2800Box.Mem scale x → Good x :=
  combine_box_bounds join2800Box Block02808.box Block02809.box 3
    (by decide +kernel) (by decide +kernel) Block02808.bound Block02809.bound
def join2801Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-2424308,-1212154⟩,⟨-3636462,-2424308⟩,⟨-4848616,-3636462⟩]
theorem join2801 : ∀ x,join2801Box.Mem scale x → Good x :=
  combine_box_bounds join2801Box join2799Box join2800Box 1
    (by decide +kernel) (by decide +kernel) join2799 join2800
def join2802Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-2424308,-1212154⟩,⟨-4848616,-2424308⟩,⟨-4848616,-3636462⟩]
theorem join2802 : ∀ x,join2802Box.Mem scale x → Good x :=
  combine_box_bounds join2802Box join2795Box join2801Box 2
    (by decide +kernel) (by decide +kernel) join2795 join2801
def join2803Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-2424308,-1818231⟩,⟨-4242539,-3636462⟩,⟨-3636462,-3030385⟩]
theorem join2803 : ∀ x,join2803Box.Mem scale x → Good x :=
  combine_box_bounds join2803Box Block02811.box Block02812.box 1
    (by decide +kernel) (by decide +kernel) Block02811.bound Block02812.bound
def join2804Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-2424308,-1818231⟩,⟨-4848616,-3636462⟩,⟨-3636462,-3030385⟩]
theorem join2804 : ∀ x,join2804Box.Mem scale x → Good x :=
  combine_box_bounds join2804Box Block02810.box join2803Box 2
    (by decide +kernel) (by decide +kernel) Block02810.bound join2803
def join2805Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-2424308,-1818231⟩,⟨-4848616,-3636462⟩,⟨-3030385,-2424308⟩]
theorem join2805 : ∀ x,join2805Box.Mem scale x → Good x :=
  combine_box_bounds join2805Box Block02813.box Block02814.box 2
    (by decide +kernel) (by decide +kernel) Block02813.bound Block02814.bound
def join2806Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-2424308,-1818231⟩,⟨-4848616,-3636462⟩,⟨-3636462,-2424308⟩]
theorem join2806 : ∀ x,join2806Box.Mem scale x → Good x :=
  combine_box_bounds join2806Box join2804Box join2805Box 3
    (by decide +kernel) (by decide +kernel) join2804 join2805
def join2807Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-2424308,-1212154⟩,⟨-4848616,-3636462⟩,⟨-3636462,-2424308⟩]
theorem join2807 : ∀ x,join2807Box.Mem scale x → Good x :=
  combine_box_bounds join2807Box join2806Box Block02815.box 1
    (by decide +kernel) (by decide +kernel) join2806 Block02815.bound
def join2808Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-2424308,-1818231⟩,⟨-3636462,-2424308⟩,⟨-3636462,-2424308⟩]
theorem join2808 : ∀ x,join2808Box.Mem scale x → Good x :=
  combine_box_bounds join2808Box Block02816.box Block02817.box 3
    (by decide +kernel) (by decide +kernel) Block02816.bound Block02817.bound
def join2809Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-2424308,-1212154⟩,⟨-3636462,-2424308⟩,⟨-3636462,-2424308⟩]
theorem join2809 : ∀ x,join2809Box.Mem scale x → Good x :=
  combine_box_bounds join2809Box join2808Box Block02818.box 1
    (by decide +kernel) (by decide +kernel) join2808 Block02818.bound
def join2810Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-2424308,-1212154⟩,⟨-4848616,-2424308⟩,⟨-3636462,-2424308⟩]
theorem join2810 : ∀ x,join2810Box.Mem scale x → Good x :=
  combine_box_bounds join2810Box join2807Box join2809Box 2
    (by decide +kernel) (by decide +kernel) join2807 join2809
def join2811Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-2424308,-1212154⟩,⟨-4848616,-2424308⟩,⟨-4848616,-2424308⟩]
theorem join2811 : ∀ x,join2811Box.Mem scale x → Good x :=
  combine_box_bounds join2811Box join2802Box join2810Box 3
    (by decide +kernel) (by decide +kernel) join2802 join2810
def join2812Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-1212154,0⟩,⟨-4848616,-2424308⟩,⟨-4848616,-2424308⟩]
theorem join2812 : ∀ x,join2812Box.Mem scale x → Good x :=
  combine_box_bounds join2812Box Block02819.box Block02820.box 2
    (by decide +kernel) (by decide +kernel) Block02819.bound Block02820.bound
def join2813Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-2424308,0⟩,⟨-4848616,-2424308⟩,⟨-4848616,-2424308⟩]
theorem join2813 : ∀ x,join2813Box.Mem scale x → Good x :=
  combine_box_bounds join2813Box join2811Box join2812Box 1
    (by decide +kernel) (by decide +kernel) join2811 join2812
def join2814Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨-2424308,0⟩,⟨-4848616,-2424308⟩,⟨-4848616,-2424308⟩]
theorem join2814 : ∀ x,join2814Box.Mem scale x → Good x :=
  combine_box_bounds join2814Box join2783Box join2813Box 0
    (by decide +kernel) (by decide +kernel) join2783 join2813
def join2815Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨-2424308,0⟩,⟨-4848616,-2424308⟩,⟨-4848616,-2424308⟩]
theorem join2815 : ∀ x,join2815Box.Mem scale x → Good x :=
  combine_box_bounds join2815Box join2764Box join2814Box 0
    (by decide +kernel) (by decide +kernel) join2764 join2814
def join2816Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-2424308,-1212154⟩,⟨-4848616,-2424308⟩,⟨-2424308,0⟩]
theorem join2816 : ∀ x,join2816Box.Mem scale x → Good x :=
  combine_box_bounds join2816Box Block02822.box Block02823.box 2
    (by decide +kernel) (by decide +kernel) Block02822.bound Block02823.bound
def join2817Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-2424308,0⟩,⟨-4848616,-2424308⟩,⟨-2424308,0⟩]
theorem join2817 : ∀ x,join2817Box.Mem scale x → Good x :=
  combine_box_bounds join2817Box join2816Box Block02824.box 1
    (by decide +kernel) (by decide +kernel) join2816 Block02824.bound
def join2818Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨-2424308,0⟩,⟨-4848616,-2424308⟩,⟨-2424308,0⟩]
theorem join2818 : ∀ x,join2818Box.Mem scale x → Good x :=
  combine_box_bounds join2818Box join2817Box Block02825.box 0
    (by decide +kernel) (by decide +kernel) join2817 Block02825.bound
def join2819Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨-2424308,0⟩,⟨-4848616,-2424308⟩,⟨-2424308,0⟩]
theorem join2819 : ∀ x,join2819Box.Mem scale x → Good x :=
  combine_box_bounds join2819Box Block02821.box join2818Box 0
    (by decide +kernel) (by decide +kernel) Block02821.bound join2818
def join2820Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨-2424308,0⟩,⟨-4848616,-2424308⟩,⟨-4848616,0⟩]
theorem join2820 : ∀ x,join2820Box.Mem scale x → Good x :=
  combine_box_bounds join2820Box join2815Box join2819Box 3
    (by decide +kernel) (by decide +kernel) join2815 join2819
def join2821Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-2424308,-1212154⟩,⟨-2424308,-1212154⟩,⟨-4848616,-4242539⟩]
theorem join2821 : ∀ x,join2821Box.Mem scale x → Good x :=
  combine_box_bounds join2821Box Block02827.box Block02828.box 1
    (by decide +kernel) (by decide +kernel) Block02827.bound Block02828.bound
def join2822Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-2424308,-1212154⟩,⟨-2424308,-1212154⟩,⟨-4848616,-3636462⟩]
theorem join2822 : ∀ x,join2822Box.Mem scale x → Good x :=
  combine_box_bounds join2822Box join2821Box Block02829.box 3
    (by decide +kernel) (by decide +kernel) join2821 Block02829.bound
def join2823Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-2424308,-1212154⟩,⟨-2424308,-1212154⟩,⟨-4848616,-3636462⟩]
theorem join2823 : ∀ x,join2823Box.Mem scale x → Good x :=
  combine_box_bounds join2823Box Block02826.box join2822Box 0
    (by decide +kernel) (by decide +kernel) Block02826.bound join2822
def join2824Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-2424308,-1212154⟩,⟨-2424308,-1212154⟩,⟨-3636462,-2424308⟩]
theorem join2824 : ∀ x,join2824Box.Mem scale x → Good x :=
  combine_box_bounds join2824Box Block02830.box Block02831.box 0
    (by decide +kernel) (by decide +kernel) Block02830.bound Block02831.bound
def join2825Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-2424308,-1212154⟩,⟨-2424308,-1212154⟩,⟨-4848616,-2424308⟩]
theorem join2825 : ∀ x,join2825Box.Mem scale x → Good x :=
  combine_box_bounds join2825Box join2823Box join2824Box 3
    (by decide +kernel) (by decide +kernel) join2823 join2824
def join2826Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-2424308,-1212154⟩,⟨-2424308,0⟩,⟨-4848616,-2424308⟩]
theorem join2826 : ∀ x,join2826Box.Mem scale x → Good x :=
  combine_box_bounds join2826Box join2825Box Block02832.box 2
    (by decide +kernel) (by decide +kernel) join2825 Block02832.bound
def join2827Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-2424308,0⟩,⟨-2424308,0⟩,⟨-4848616,-2424308⟩]
theorem join2827 : ∀ x,join2827Box.Mem scale x → Good x :=
  combine_box_bounds join2827Box join2826Box Block02833.box 1
    (by decide +kernel) (by decide +kernel) join2826 Block02833.bound
def join2828Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-2424308,-1818231⟩,⟨-2424308,-1818231⟩,⟨-4848616,-3636462⟩]
theorem join2828 : ∀ x,join2828Box.Mem scale x → Good x :=
  combine_box_bounds join2828Box Block02834.box Block02835.box 3
    (by decide +kernel) (by decide +kernel) Block02834.bound Block02835.bound
def join2829Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-2424308,-1212154⟩,⟨-2424308,-1818231⟩,⟨-4848616,-3636462⟩]
theorem join2829 : ∀ x,join2829Box.Mem scale x → Good x :=
  combine_box_bounds join2829Box join2828Box Block02836.box 1
    (by decide +kernel) (by decide +kernel) join2828 Block02836.bound
def join2830Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-2424308,-1212154⟩,⟨-2424308,-1212154⟩,⟨-4848616,-3636462⟩]
theorem join2830 : ∀ x,join2830Box.Mem scale x → Good x :=
  combine_box_bounds join2830Box join2829Box Block02837.box 2
    (by decide +kernel) (by decide +kernel) join2829 Block02837.bound
def join2831Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-2424308,-1212154⟩,⟨-2424308,-1212154⟩,⟨-4848616,-2424308⟩]
theorem join2831 : ∀ x,join2831Box.Mem scale x → Good x :=
  combine_box_bounds join2831Box join2830Box Block02838.box 3
    (by decide +kernel) (by decide +kernel) join2830 Block02838.bound
def join2832Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-2424308,-1212154⟩,⟨-2424308,0⟩,⟨-4848616,-2424308⟩]
theorem join2832 : ∀ x,join2832Box.Mem scale x → Good x :=
  combine_box_bounds join2832Box join2831Box Block02839.box 2
    (by decide +kernel) (by decide +kernel) join2831 Block02839.bound
def join2833Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-2424308,0⟩,⟨-2424308,0⟩,⟨-4848616,-2424308⟩]
theorem join2833 : ∀ x,join2833Box.Mem scale x → Good x :=
  combine_box_bounds join2833Box join2832Box Block02840.box 1
    (by decide +kernel) (by decide +kernel) join2832 Block02840.bound
def join2834Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-2424308,-1212154⟩,⟨-2424308,-1212154⟩,⟨-4848616,-2424308⟩]
theorem join2834 : ∀ x,join2834Box.Mem scale x → Good x :=
  combine_box_bounds join2834Box Block02841.box Block02842.box 3
    (by decide +kernel) (by decide +kernel) Block02841.bound Block02842.bound
def join2835Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-2424308,-1212154⟩,⟨-2424308,0⟩,⟨-4848616,-2424308⟩]
theorem join2835 : ∀ x,join2835Box.Mem scale x → Good x :=
  combine_box_bounds join2835Box join2834Box Block02843.box 2
    (by decide +kernel) (by decide +kernel) join2834 Block02843.bound
def join2836Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-2424308,0⟩,⟨-2424308,0⟩,⟨-4848616,-2424308⟩]
theorem join2836 : ∀ x,join2836Box.Mem scale x → Good x :=
  combine_box_bounds join2836Box join2835Box Block02844.box 1
    (by decide +kernel) (by decide +kernel) join2835 Block02844.bound
def join2837Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨-2424308,0⟩,⟨-2424308,0⟩,⟨-4848616,-2424308⟩]
theorem join2837 : ∀ x,join2837Box.Mem scale x → Good x :=
  combine_box_bounds join2837Box join2833Box join2836Box 0
    (by decide +kernel) (by decide +kernel) join2833 join2836
def join2838Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨-2424308,0⟩,⟨-2424308,0⟩,⟨-4848616,-2424308⟩]
theorem join2838 : ∀ x,join2838Box.Mem scale x → Good x :=
  combine_box_bounds join2838Box join2827Box join2837Box 0
    (by decide +kernel) (by decide +kernel) join2827 join2837
def join2839Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨-2424308,0⟩,⟨-2424308,0⟩,⟨-4848616,0⟩]
theorem join2839 : ∀ x,join2839Box.Mem scale x → Good x :=
  combine_box_bounds join2839Box join2838Box Block02845.box 3
    (by decide +kernel) (by decide +kernel) join2838 Block02845.bound
def join2840Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨-2424308,0⟩,⟨-4848616,0⟩,⟨-4848616,0⟩]
theorem join2840 : ∀ x,join2840Box.Mem scale x → Good x :=
  combine_box_bounds join2840Box join2820Box join2839Box 2
    (by decide +kernel) (by decide +kernel) join2820 join2839
def join2841Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨-4848616,0⟩,⟨-4848616,0⟩,⟨-4848616,0⟩]
theorem join2841 : ∀ x,join2841Box.Mem scale x → Good x :=
  combine_box_bounds join2841Box join2758Box join2840Box 1
    (by decide +kernel) (by decide +kernel) join2758 join2840
def join2842Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨-4848616,0⟩,⟨-4848616,0⟩,⟨-9697231,0⟩]
theorem join2842 : ∀ x,join2842Box.Mem scale x → Good x :=
  combine_box_bounds join2842Box join2016Box join2841Box 3
    (by decide +kernel) (by decide +kernel) join2016 join2841
def join2843Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨-4848616,0⟩,⟨-9697231,0⟩,⟨-9697231,0⟩]
theorem join2843 : ∀ x,join2843Box.Mem scale x → Good x :=
  combine_box_bounds join2843Box join1625Box join2842Box 2
    (by decide +kernel) (by decide +kernel) join1625 join2842
def join2844Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨-9697231,0⟩,⟨-9697231,0⟩,⟨-9697231,0⟩]
theorem join2844 : ∀ x,join2844Box.Mem scale x → Good x :=
  combine_box_bounds join2844Box join1388Box join2843Box 1
    (by decide +kernel) (by decide +kernel) join1388 join2843
def join2845Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨-9697231,-7272924⟩,⟨-9697231,-7272924⟩,⟨-7272924,-4848616⟩]
theorem join2845 : ∀ x,join2845Box.Mem scale x → Good x :=
  combine_box_bounds join2845Box Block02847.box Block02848.box 0
    (by decide +kernel) (by decide +kernel) Block02847.bound Block02848.bound
def join2846Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨-9697231,-7272924⟩,⟨-9697231,-7272924⟩,⟨-9697231,-4848616⟩]
theorem join2846 : ∀ x,join2846Box.Mem scale x → Good x :=
  combine_box_bounds join2846Box Block02846.box join2845Box 3
    (by decide +kernel) (by decide +kernel) Block02846.bound join2845
def join2847Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨-9697231,-7272924⟩,⟨-9697231,-4848616⟩,⟨-9697231,-4848616⟩]
theorem join2847 : ∀ x,join2847Box.Mem scale x → Good x :=
  combine_box_bounds join2847Box join2846Box Block02849.box 2
    (by decide +kernel) (by decide +kernel) join2846 Block02849.bound
def join2848Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-7272924,-4848616⟩,⟨-9697231,-7272924⟩,⟨-7272924,-4848616⟩]
theorem join2848 : ∀ x,join2848Box.Mem scale x → Good x :=
  combine_box_bounds join2848Box Block02851.box Block02852.box 1
    (by decide +kernel) (by decide +kernel) Block02851.bound Block02852.bound
def join2849Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨-7272924,-4848616⟩,⟨-9697231,-7272924⟩,⟨-7272924,-4848616⟩]
theorem join2849 : ∀ x,join2849Box.Mem scale x → Good x :=
  combine_box_bounds join2849Box join2848Box Block02853.box 0
    (by decide +kernel) (by decide +kernel) join2848 Block02853.bound
def join2850Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨-7272924,-4848616⟩,⟨-9697231,-7272924⟩,⟨-9697231,-4848616⟩]
theorem join2850 : ∀ x,join2850Box.Mem scale x → Good x :=
  combine_box_bounds join2850Box Block02850.box join2849Box 3
    (by decide +kernel) (by decide +kernel) Block02850.bound join2849
def join2851Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-7272924,-6060770⟩,⟨-7272924,-4848616⟩,⟨-7272924,-4848616⟩]
theorem join2851 : ∀ x,join2851Box.Mem scale x → Good x :=
  combine_box_bounds join2851Box Block02855.box Block02856.box 2
    (by decide +kernel) (by decide +kernel) Block02855.bound Block02856.bound
def join2852Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-6060770,-4848616⟩,⟨-6060770,-4848616⟩,⟨-6060770,-4848616⟩]
theorem join2852 : ∀ x,join2852Box.Mem scale x → Good x :=
  combine_box_bounds join2852Box Block02859.box Block02860.box 1
    (by decide +kernel) (by decide +kernel) Block02859.bound Block02860.bound
def join2853Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-6060770,-4848616⟩,⟨-6060770,-4848616⟩,⟨-6060770,-4848616⟩]
theorem join2853 : ∀ x,join2853Box.Mem scale x → Good x :=
  combine_box_bounds join2853Box join2852Box Block02861.box 0
    (by decide +kernel) (by decide +kernel) join2852 Block02861.bound
def join2854Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-6060770,-4848616⟩,⟨-6060770,-4848616⟩,⟨-7272924,-4848616⟩]
theorem join2854 : ∀ x,join2854Box.Mem scale x → Good x :=
  combine_box_bounds join2854Box Block02858.box join2853Box 3
    (by decide +kernel) (by decide +kernel) Block02858.bound join2853
def join2855Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-6060770,-4848616⟩,⟨-7272924,-4848616⟩,⟨-7272924,-4848616⟩]
theorem join2855 : ∀ x,join2855Box.Mem scale x → Good x :=
  combine_box_bounds join2855Box Block02857.box join2854Box 2
    (by decide +kernel) (by decide +kernel) Block02857.bound join2854
def join2856Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-7272924,-4848616⟩,⟨-7272924,-4848616⟩,⟨-7272924,-4848616⟩]
theorem join2856 : ∀ x,join2856Box.Mem scale x → Good x :=
  combine_box_bounds join2856Box join2851Box join2855Box 1
    (by decide +kernel) (by decide +kernel) join2851 join2855
def join2857Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨-7272924,-4848616⟩,⟨-7272924,-4848616⟩,⟨-7272924,-4848616⟩]
theorem join2857 : ∀ x,join2857Box.Mem scale x → Good x :=
  combine_box_bounds join2857Box join2856Box Block02862.box 0
    (by decide +kernel) (by decide +kernel) join2856 Block02862.bound
def join2858Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨-7272924,-4848616⟩,⟨-7272924,-4848616⟩,⟨-9697231,-4848616⟩]
theorem join2858 : ∀ x,join2858Box.Mem scale x → Good x :=
  combine_box_bounds join2858Box Block02854.box join2857Box 3
    (by decide +kernel) (by decide +kernel) Block02854.bound join2857
def join2859Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨-7272924,-4848616⟩,⟨-9697231,-4848616⟩,⟨-9697231,-4848616⟩]
theorem join2859 : ∀ x,join2859Box.Mem scale x → Good x :=
  combine_box_bounds join2859Box join2850Box join2858Box 2
    (by decide +kernel) (by decide +kernel) join2850 join2858
def join2860Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨-9697231,-4848616⟩,⟨-9697231,-4848616⟩,⟨-9697231,-4848616⟩]
theorem join2860 : ∀ x,join2860Box.Mem scale x → Good x :=
  combine_box_bounds join2860Box join2847Box join2859Box 1
    (by decide +kernel) (by decide +kernel) join2847 join2859
def join2861Box : Box 4 := ![⟨-4848616,0⟩,⟨-9697231,-4848616⟩,⟨-9697231,-4848616⟩,⟨-9697231,-4848616⟩]
theorem join2861 : ∀ x,join2861Box.Mem scale x → Good x :=
  combine_box_bounds join2861Box join2860Box Block02863.box 0
    (by decide +kernel) (by decide +kernel) join2860 Block02863.bound
def join2862Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-8485078,-7272924⟩,⟨-8485078,-7272924⟩,⟨-4848616,-3636462⟩]
theorem join2862 : ∀ x,join2862Box.Mem scale x → Good x :=
  combine_box_bounds join2862Box Block02867.box Block02868.box 1
    (by decide +kernel) (by decide +kernel) Block02867.bound Block02868.bound
def join2863Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-8485078,-7272924⟩,⟨-8485078,-7272924⟩,⟨-4848616,-3636462⟩]
theorem join2863 : ∀ x,join2863Box.Mem scale x → Good x :=
  combine_box_bounds join2863Box Block02866.box join2862Box 0
    (by decide +kernel) (by decide +kernel) Block02866.bound join2862
def join2864Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-8485078,-7272924⟩,⟨-9697231,-7272924⟩,⟨-4848616,-3636462⟩]
theorem join2864 : ∀ x,join2864Box.Mem scale x → Good x :=
  combine_box_bounds join2864Box Block02865.box join2863Box 2
    (by decide +kernel) (by decide +kernel) Block02865.bound join2863
def join2865Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-9697231,-7272924⟩,⟨-9697231,-7272924⟩,⟨-4848616,-3636462⟩]
theorem join2865 : ∀ x,join2865Box.Mem scale x → Good x :=
  combine_box_bounds join2865Box Block02864.box join2864Box 1
    (by decide +kernel) (by decide +kernel) Block02864.bound join2864
def join2866Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-9697231,-8485078⟩,⟨-8485078,-7272924⟩,⟨-3636462,-2424308⟩]
theorem join2866 : ∀ x,join2866Box.Mem scale x → Good x :=
  combine_box_bounds join2866Box Block02871.box Block02872.box 3
    (by decide +kernel) (by decide +kernel) Block02871.bound Block02872.bound
def join2867Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-9697231,-8485078⟩,⟨-8485078,-7272924⟩,⟨-3636462,-2424308⟩]
theorem join2867 : ∀ x,join2867Box.Mem scale x → Good x :=
  combine_box_bounds join2867Box Block02870.box join2866Box 0
    (by decide +kernel) (by decide +kernel) Block02870.bound join2866
def join2868Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-9697231,-8485078⟩,⟨-9697231,-7272924⟩,⟨-3636462,-2424308⟩]
theorem join2868 : ∀ x,join2868Box.Mem scale x → Good x :=
  combine_box_bounds join2868Box Block02869.box join2867Box 2
    (by decide +kernel) (by decide +kernel) Block02869.bound join2867
def join2869Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-8485078,-7272924⟩,⟨-9697231,-8485078⟩,⟨-3636462,-2424308⟩]
theorem join2869 : ∀ x,join2869Box.Mem scale x → Good x :=
  combine_box_bounds join2869Box Block02873.box Block02874.box 3
    (by decide +kernel) (by decide +kernel) Block02873.bound Block02874.bound
def join2870Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-7879001,-7272924⟩,⟨-8485078,-7272924⟩,⟨-3636462,-3030385⟩]
theorem join2870 : ∀ x,join2870Box.Mem scale x → Good x :=
  combine_box_bounds join2870Box Block02877.box Block02878.box 3
    (by decide +kernel) (by decide +kernel) Block02877.bound Block02878.bound
def join2871Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-8485078,-7272924⟩,⟨-8485078,-7272924⟩,⟨-3636462,-3030385⟩]
theorem join2871 : ∀ x,join2871Box.Mem scale x → Good x :=
  combine_box_bounds join2871Box Block02876.box join2870Box 1
    (by decide +kernel) (by decide +kernel) Block02876.bound join2870
def join2872Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-8485078,-7272924⟩,⟨-8485078,-7272924⟩,⟨-3636462,-3030385⟩]
theorem join2872 : ∀ x,join2872Box.Mem scale x → Good x :=
  combine_box_bounds join2872Box Block02875.box join2871Box 0
    (by decide +kernel) (by decide +kernel) Block02875.bound join2871
def join2873Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-8485078,-7272924⟩,⟨-8485078,-7272924⟩,⟨-3030385,-2424308⟩]
theorem join2873 : ∀ x,join2873Box.Mem scale x → Good x :=
  combine_box_bounds join2873Box Block02879.box Block02880.box 1
    (by decide +kernel) (by decide +kernel) Block02879.bound Block02880.bound
def join2874Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-7879001,-7272924⟩,⟨-8485078,-7272924⟩,⟨-3030385,-2424308⟩]
theorem join2874 : ∀ x,join2874Box.Mem scale x → Good x :=
  combine_box_bounds join2874Box Block02882.box Block02883.box 2
    (by decide +kernel) (by decide +kernel) Block02882.bound Block02883.bound
def join2875Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-8485078,-7272924⟩,⟨-8485078,-7272924⟩,⟨-3030385,-2424308⟩]
theorem join2875 : ∀ x,join2875Box.Mem scale x → Good x :=
  combine_box_bounds join2875Box Block02881.box join2874Box 1
    (by decide +kernel) (by decide +kernel) Block02881.bound join2874
def join2876Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-8485078,-7272924⟩,⟨-8485078,-7272924⟩,⟨-3030385,-2424308⟩]
theorem join2876 : ∀ x,join2876Box.Mem scale x → Good x :=
  combine_box_bounds join2876Box join2873Box join2875Box 0
    (by decide +kernel) (by decide +kernel) join2873 join2875
def join2877Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-8485078,-7272924⟩,⟨-8485078,-7272924⟩,⟨-3636462,-2424308⟩]
theorem join2877 : ∀ x,join2877Box.Mem scale x → Good x :=
  combine_box_bounds join2877Box join2872Box join2876Box 3
    (by decide +kernel) (by decide +kernel) join2872 join2876
def join2878Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-8485078,-7272924⟩,⟨-9697231,-7272924⟩,⟨-3636462,-2424308⟩]
theorem join2878 : ∀ x,join2878Box.Mem scale x → Good x :=
  combine_box_bounds join2878Box join2869Box join2877Box 2
    (by decide +kernel) (by decide +kernel) join2869 join2877
def join2879Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-9697231,-7272924⟩,⟨-9697231,-7272924⟩,⟨-3636462,-2424308⟩]
theorem join2879 : ∀ x,join2879Box.Mem scale x → Good x :=
  combine_box_bounds join2879Box join2868Box join2878Box 1
    (by decide +kernel) (by decide +kernel) join2868 join2878
def join2880Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-9697231,-7272924⟩,⟨-9697231,-7272924⟩,⟨-4848616,-2424308⟩]
theorem join2880 : ∀ x,join2880Box.Mem scale x → Good x :=
  combine_box_bounds join2880Box join2865Box join2879Box 3
    (by decide +kernel) (by decide +kernel) join2865 join2879
def join2881Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-8485078,-7272924⟩,⟨-9697231,-7272924⟩,⟨-4848616,-3636462⟩]
theorem join2881 : ∀ x,join2881Box.Mem scale x → Good x :=
  combine_box_bounds join2881Box Block02885.box Block02886.box 2
    (by decide +kernel) (by decide +kernel) Block02885.bound Block02886.bound
def join2882Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-9697231,-7272924⟩,⟨-9697231,-7272924⟩,⟨-4848616,-3636462⟩]
theorem join2882 : ∀ x,join2882Box.Mem scale x → Good x :=
  combine_box_bounds join2882Box Block02884.box join2881Box 1
    (by decide +kernel) (by decide +kernel) Block02884.bound join2881
def join2883Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-9697231,-8485078⟩,⟨-7879001,-7272924⟩,⟨-3636462,-2424308⟩]
theorem join2883 : ∀ x,join2883Box.Mem scale x → Good x :=
  combine_box_bounds join2883Box Block02889.box Block02890.box 3
    (by decide +kernel) (by decide +kernel) Block02889.bound Block02890.bound
def join2884Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-9697231,-8485078⟩,⟨-7879001,-7272924⟩,⟨-3636462,-2424308⟩]
theorem join2884 : ∀ x,join2884Box.Mem scale x → Good x :=
  combine_box_bounds join2884Box join2883Box Block02891.box 0
    (by decide +kernel) (by decide +kernel) join2883 Block02891.bound
def join2885Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-9697231,-8485078⟩,⟨-8485078,-7272924⟩,⟨-3636462,-2424308⟩]
theorem join2885 : ∀ x,join2885Box.Mem scale x → Good x :=
  combine_box_bounds join2885Box Block02888.box join2884Box 2
    (by decide +kernel) (by decide +kernel) Block02888.bound join2884
def join2886Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-9697231,-8485078⟩,⟨-9697231,-7272924⟩,⟨-3636462,-2424308⟩]
theorem join2886 : ∀ x,join2886Box.Mem scale x → Good x :=
  combine_box_bounds join2886Box Block02887.box join2885Box 2
    (by decide +kernel) (by decide +kernel) Block02887.bound join2885
def join2887Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-7879001,-7272924⟩,⟨-9697231,-8485078⟩,⟨-3030385,-2424308⟩]
theorem join2887 : ∀ x,join2887Box.Mem scale x → Good x :=
  combine_box_bounds join2887Box Block02894.box Block02895.box 2
    (by decide +kernel) (by decide +kernel) Block02894.bound Block02895.bound
def join2888Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-7879001,-7272924⟩,⟨-9697231,-8485078⟩,⟨-3636462,-2424308⟩]
theorem join2888 : ∀ x,join2888Box.Mem scale x → Good x :=
  combine_box_bounds join2888Box Block02893.box join2887Box 3
    (by decide +kernel) (by decide +kernel) Block02893.bound join2887
def join2889Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-8485078,-7272924⟩,⟨-9697231,-8485078⟩,⟨-3636462,-2424308⟩]
theorem join2889 : ∀ x,join2889Box.Mem scale x → Good x :=
  combine_box_bounds join2889Box Block02892.box join2888Box 1
    (by decide +kernel) (by decide +kernel) Block02892.bound join2888
def join2890Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-7879001,-7272924⟩,⟨-8485078,-7272924⟩,⟨-3636462,-3030385⟩]
theorem join2890 : ∀ x,join2890Box.Mem scale x → Good x :=
  combine_box_bounds join2890Box Block02897.box Block02898.box 2
    (by decide +kernel) (by decide +kernel) Block02897.bound Block02898.bound
def join2891Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-8485078,-7272924⟩,⟨-8485078,-7272924⟩,⟨-3636462,-3030385⟩]
theorem join2891 : ∀ x,join2891Box.Mem scale x → Good x :=
  combine_box_bounds join2891Box Block02896.box join2890Box 1
    (by decide +kernel) (by decide +kernel) Block02896.bound join2890
def join2892Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-8485078,-7879001⟩,⟨-8485078,-7272924⟩,⟨-3030385,-2424308⟩]
theorem join2892 : ∀ x,join2892Box.Mem scale x → Good x :=
  combine_box_bounds join2892Box Block02899.box Block02900.box 2
    (by decide +kernel) (by decide +kernel) Block02899.bound Block02900.bound
def join2893Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-7879001,-7272924⟩,⟨-8485078,-7272924⟩,⟨-3030385,-2424308⟩]
theorem join2893 : ∀ x,join2893Box.Mem scale x → Good x :=
  combine_box_bounds join2893Box Block02901.box Block02902.box 2
    (by decide +kernel) (by decide +kernel) Block02901.bound Block02902.bound
def join2894Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-8485078,-7272924⟩,⟨-8485078,-7272924⟩,⟨-3030385,-2424308⟩]
theorem join2894 : ∀ x,join2894Box.Mem scale x → Good x :=
  combine_box_bounds join2894Box join2892Box join2893Box 1
    (by decide +kernel) (by decide +kernel) join2892 join2893
def join2895Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-8485078,-7272924⟩,⟨-8485078,-7272924⟩,⟨-3636462,-2424308⟩]
theorem join2895 : ∀ x,join2895Box.Mem scale x → Good x :=
  combine_box_bounds join2895Box join2891Box join2894Box 3
    (by decide +kernel) (by decide +kernel) join2891 join2894
def join2896Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-8485078,-7272924⟩,⟨-8485078,-7879001⟩,⟨-3636462,-2424308⟩]
theorem join2896 : ∀ x,join2896Box.Mem scale x → Good x :=
  combine_box_bounds join2896Box Block02903.box Block02904.box 1
    (by decide +kernel) (by decide +kernel) Block02903.bound Block02904.bound
def join2897Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-8485078,-7272924⟩,⟨-7879001,-7272924⟩,⟨-3030385,-2424308⟩]
theorem join2897 : ∀ x,join2897Box.Mem scale x → Good x :=
  combine_box_bounds join2897Box Block02906.box Block02907.box 1
    (by decide +kernel) (by decide +kernel) Block02906.bound Block02907.bound
def join2898Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-8485078,-7272924⟩,⟨-7879001,-7272924⟩,⟨-3636462,-2424308⟩]
theorem join2898 : ∀ x,join2898Box.Mem scale x → Good x :=
  combine_box_bounds join2898Box Block02905.box join2897Box 3
    (by decide +kernel) (by decide +kernel) Block02905.bound join2897
def join2899Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-8485078,-7272924⟩,⟨-8485078,-7272924⟩,⟨-3636462,-2424308⟩]
theorem join2899 : ∀ x,join2899Box.Mem scale x → Good x :=
  combine_box_bounds join2899Box join2896Box join2898Box 2
    (by decide +kernel) (by decide +kernel) join2896 join2898
def join2900Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-8485078,-7272924⟩,⟨-8485078,-7272924⟩,⟨-3636462,-2424308⟩]
theorem join2900 : ∀ x,join2900Box.Mem scale x → Good x :=
  combine_box_bounds join2900Box join2895Box join2899Box 0
    (by decide +kernel) (by decide +kernel) join2895 join2899
def join2901Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-8485078,-7272924⟩,⟨-9697231,-7272924⟩,⟨-3636462,-2424308⟩]
theorem join2901 : ∀ x,join2901Box.Mem scale x → Good x :=
  combine_box_bounds join2901Box join2889Box join2900Box 2
    (by decide +kernel) (by decide +kernel) join2889 join2900
def join2902Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-9697231,-7272924⟩,⟨-9697231,-7272924⟩,⟨-3636462,-2424308⟩]
theorem join2902 : ∀ x,join2902Box.Mem scale x → Good x :=
  combine_box_bounds join2902Box join2886Box join2901Box 1
    (by decide +kernel) (by decide +kernel) join2886 join2901
def join2903Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-9697231,-7272924⟩,⟨-9697231,-7272924⟩,⟨-4848616,-2424308⟩]
theorem join2903 : ∀ x,join2903Box.Mem scale x → Good x :=
  combine_box_bounds join2903Box join2882Box join2902Box 3
    (by decide +kernel) (by decide +kernel) join2882 join2902
def join2904Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨-9697231,-7272924⟩,⟨-9697231,-7272924⟩,⟨-4848616,-2424308⟩]
theorem join2904 : ∀ x,join2904Box.Mem scale x → Good x :=
  combine_box_bounds join2904Box join2880Box join2903Box 0
    (by decide +kernel) (by decide +kernel) join2880 join2903
def join2905Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-9697231,-8485078⟩,⟨-7272924,-6060770⟩,⟨-4848616,-3636462⟩]
theorem join2905 : ∀ x,join2905Box.Mem scale x → Good x :=
  combine_box_bounds join2905Box Block02908.box Block02909.box 0
    (by decide +kernel) (by decide +kernel) Block02908.bound Block02909.bound
def join2906Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-7879001,-7272924⟩,⟨-7272924,-6060770⟩,⟨-4848616,-3636462⟩]
theorem join2906 : ∀ x,join2906Box.Mem scale x → Good x :=
  combine_box_bounds join2906Box Block02911.box Block02912.box 2
    (by decide +kernel) (by decide +kernel) Block02911.bound Block02912.bound
def join2907Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-8485078,-7272924⟩,⟨-7272924,-6060770⟩,⟨-4848616,-3636462⟩]
theorem join2907 : ∀ x,join2907Box.Mem scale x → Good x :=
  combine_box_bounds join2907Box Block02910.box join2906Box 1
    (by decide +kernel) (by decide +kernel) Block02910.bound join2906
def join2908Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-8485078,-7879001⟩,⟨-7272924,-6060770⟩,⟨-4848616,-3636462⟩]
theorem join2908 : ∀ x,join2908Box.Mem scale x → Good x :=
  combine_box_bounds join2908Box Block02913.box Block02914.box 2
    (by decide +kernel) (by decide +kernel) Block02913.bound Block02914.bound
def join2909Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-7879001,-7272924⟩,⟨-7272924,-6060770⟩,⟨-4242539,-3636462⟩]
theorem join2909 : ∀ x,join2909Box.Mem scale x → Good x :=
  combine_box_bounds join2909Box Block02916.box Block02917.box 2
    (by decide +kernel) (by decide +kernel) Block02916.bound Block02917.bound
def join2910Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-7879001,-7272924⟩,⟨-7272924,-6060770⟩,⟨-4242539,-3636462⟩]
theorem join2910 : ∀ x,join2910Box.Mem scale x → Good x :=
  combine_box_bounds join2910Box Block02918.box Block02919.box 2
    (by decide +kernel) (by decide +kernel) Block02918.bound Block02919.bound
def join2911Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-7879001,-7272924⟩,⟨-7272924,-6060770⟩,⟨-4242539,-3636462⟩]
theorem join2911 : ∀ x,join2911Box.Mem scale x → Good x :=
  combine_box_bounds join2911Box join2909Box join2910Box 0
    (by decide +kernel) (by decide +kernel) join2909 join2910
def join2912Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-7879001,-7272924⟩,⟨-7272924,-6060770⟩,⟨-4848616,-3636462⟩]
theorem join2912 : ∀ x,join2912Box.Mem scale x → Good x :=
  combine_box_bounds join2912Box Block02915.box join2911Box 3
    (by decide +kernel) (by decide +kernel) Block02915.bound join2911
def join2913Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-8485078,-7272924⟩,⟨-7272924,-6060770⟩,⟨-4848616,-3636462⟩]
theorem join2913 : ∀ x,join2913Box.Mem scale x → Good x :=
  combine_box_bounds join2913Box join2908Box join2912Box 1
    (by decide +kernel) (by decide +kernel) join2908 join2912
def join2914Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-8485078,-7272924⟩,⟨-7272924,-6060770⟩,⟨-4848616,-3636462⟩]
theorem join2914 : ∀ x,join2914Box.Mem scale x → Good x :=
  combine_box_bounds join2914Box join2907Box join2913Box 0
    (by decide +kernel) (by decide +kernel) join2907 join2913
def join2915Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-9697231,-7272924⟩,⟨-7272924,-6060770⟩,⟨-4848616,-3636462⟩]
theorem join2915 : ∀ x,join2915Box.Mem scale x → Good x :=
  combine_box_bounds join2915Box join2905Box join2914Box 1
    (by decide +kernel) (by decide +kernel) join2905 join2914
def join2916Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-9697231,-8485078⟩,⟨-7272924,-6060770⟩,⟨-3030385,-2424308⟩]
theorem join2916 : ∀ x,join2916Box.Mem scale x → Good x :=
  combine_box_bounds join2916Box Block02921.box Block02922.box 0
    (by decide +kernel) (by decide +kernel) Block02921.bound Block02922.bound
def join2917Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-9697231,-8485078⟩,⟨-7272924,-6060770⟩,⟨-3636462,-2424308⟩]
theorem join2917 : ∀ x,join2917Box.Mem scale x → Good x :=
  combine_box_bounds join2917Box Block02920.box join2916Box 3
    (by decide +kernel) (by decide +kernel) Block02920.bound join2916
def join2918Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-9697231,-8485078⟩,⟨-7272924,-6060770⟩,⟨-3030385,-2424308⟩]
theorem join2918 : ∀ x,join2918Box.Mem scale x → Good x :=
  combine_box_bounds join2918Box Block02924.box Block02925.box 2
    (by decide +kernel) (by decide +kernel) Block02924.bound Block02925.bound
def join2919Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-9697231,-8485078⟩,⟨-7272924,-6060770⟩,⟨-3636462,-2424308⟩]
theorem join2919 : ∀ x,join2919Box.Mem scale x → Good x :=
  combine_box_bounds join2919Box Block02923.box join2918Box 3
    (by decide +kernel) (by decide +kernel) Block02923.bound join2918
def join2920Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-9697231,-8485078⟩,⟨-7272924,-6060770⟩,⟨-3636462,-2424308⟩]
theorem join2920 : ∀ x,join2920Box.Mem scale x → Good x :=
  combine_box_bounds join2920Box join2917Box join2919Box 0
    (by decide +kernel) (by decide +kernel) join2917 join2919
def join2921Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-8485078,-7272924⟩,⟨-7272924,-6060770⟩,⟨-3636462,-3030385⟩]
theorem join2921 : ∀ x,join2921Box.Mem scale x → Good x :=
  combine_box_bounds join2921Box Block02926.box Block02927.box 3
    (by decide +kernel) (by decide +kernel) Block02926.bound Block02927.bound
def join2922Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-8485078,-7272924⟩,⟨-6666847,-6060770⟩,⟨-3636462,-3030385⟩]
theorem join2922 : ∀ x,join2922Box.Mem scale x → Good x :=
  combine_box_bounds join2922Box Block02929.box Block02930.box 1
    (by decide +kernel) (by decide +kernel) Block02929.bound Block02930.bound
def join2923Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-8485078,-7272924⟩,⟨-7272924,-6060770⟩,⟨-3636462,-3030385⟩]
theorem join2923 : ∀ x,join2923Box.Mem scale x → Good x :=
  combine_box_bounds join2923Box Block02928.box join2922Box 2
    (by decide +kernel) (by decide +kernel) Block02928.bound join2922
def join2924Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-8485078,-7272924⟩,⟨-7272924,-6060770⟩,⟨-3636462,-3030385⟩]
theorem join2924 : ∀ x,join2924Box.Mem scale x → Good x :=
  combine_box_bounds join2924Box join2921Box join2923Box 0
    (by decide +kernel) (by decide +kernel) join2921 join2923
def join2925Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-8485078,-7879001⟩,⟨-7272924,-6060770⟩,⟨-3030385,-2424308⟩]
theorem join2925 : ∀ x,join2925Box.Mem scale x → Good x :=
  combine_box_bounds join2925Box Block02931.box Block02932.box 0
    (by decide +kernel) (by decide +kernel) Block02931.bound Block02932.bound
def join2926Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-7879001,-7272924⟩,⟨-7272924,-6060770⟩,⟨-3030385,-2424308⟩]
theorem join2926 : ∀ x,join2926Box.Mem scale x → Good x :=
  combine_box_bounds join2926Box Block02933.box Block02934.box 3
    (by decide +kernel) (by decide +kernel) Block02933.bound Block02934.bound
def join2927Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-7879001,-7272924⟩,⟨-7272924,-6060770⟩,⟨-3030385,-2424308⟩]
theorem join2927 : ∀ x,join2927Box.Mem scale x → Good x :=
  combine_box_bounds join2927Box Block02935.box Block02936.box 2
    (by decide +kernel) (by decide +kernel) Block02935.bound Block02936.bound
def join2928Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-7879001,-7272924⟩,⟨-7272924,-6060770⟩,⟨-3030385,-2424308⟩]
theorem join2928 : ∀ x,join2928Box.Mem scale x → Good x :=
  combine_box_bounds join2928Box join2926Box join2927Box 0
    (by decide +kernel) (by decide +kernel) join2926 join2927
def join2929Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-8485078,-7272924⟩,⟨-7272924,-6060770⟩,⟨-3030385,-2424308⟩]
theorem join2929 : ∀ x,join2929Box.Mem scale x → Good x :=
  combine_box_bounds join2929Box join2925Box join2928Box 1
    (by decide +kernel) (by decide +kernel) join2925 join2928
def join2930Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-8485078,-7272924⟩,⟨-7272924,-6060770⟩,⟨-3636462,-2424308⟩]
theorem join2930 : ∀ x,join2930Box.Mem scale x → Good x :=
  combine_box_bounds join2930Box join2924Box join2929Box 3
    (by decide +kernel) (by decide +kernel) join2924 join2929
def join2931Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-7879001,-7272924⟩,⟨-7272924,-6666847⟩,⟨-3636462,-3030385⟩]
theorem join2931 : ∀ x,join2931Box.Mem scale x → Good x :=
  combine_box_bounds join2931Box Block02938.box Block02939.box 0
    (by decide +kernel) (by decide +kernel) Block02938.bound Block02939.bound
def join2932Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-8485078,-7272924⟩,⟨-7272924,-6666847⟩,⟨-3636462,-3030385⟩]
theorem join2932 : ∀ x,join2932Box.Mem scale x → Good x :=
  combine_box_bounds join2932Box Block02937.box join2931Box 1
    (by decide +kernel) (by decide +kernel) Block02937.bound join2931
def join2933Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-7879001,-7272924⟩,⟨-6666847,-6060770⟩,⟨-3636462,-3030385⟩]
theorem join2933 : ∀ x,join2933Box.Mem scale x → Good x :=
  combine_box_bounds join2933Box Block02941.box Block02942.box 3
    (by decide +kernel) (by decide +kernel) Block02941.bound Block02942.bound
def join2934Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-8485078,-7272924⟩,⟨-6666847,-6060770⟩,⟨-3636462,-3030385⟩]
theorem join2934 : ∀ x,join2934Box.Mem scale x → Good x :=
  combine_box_bounds join2934Box Block02940.box join2933Box 1
    (by decide +kernel) (by decide +kernel) Block02940.bound join2933
def join2935Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-7879001,-7272924⟩,⟨-6666847,-6060770⟩,⟨-3636462,-3030385⟩]
theorem join2935 : ∀ x,join2935Box.Mem scale x → Good x :=
  combine_box_bounds join2935Box Block02944.box Block02945.box 3
    (by decide +kernel) (by decide +kernel) Block02944.bound Block02945.bound
def join2936Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-8485078,-7272924⟩,⟨-6666847,-6060770⟩,⟨-3636462,-3030385⟩]
theorem join2936 : ∀ x,join2936Box.Mem scale x → Good x :=
  combine_box_bounds join2936Box Block02943.box join2935Box 1
    (by decide +kernel) (by decide +kernel) Block02943.bound join2935
def join2937Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-8485078,-7272924⟩,⟨-6666847,-6060770⟩,⟨-3636462,-3030385⟩]
theorem join2937 : ∀ x,join2937Box.Mem scale x → Good x :=
  combine_box_bounds join2937Box join2934Box join2936Box 0
    (by decide +kernel) (by decide +kernel) join2934 join2936
def join2938Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-8485078,-7272924⟩,⟨-7272924,-6060770⟩,⟨-3636462,-3030385⟩]
theorem join2938 : ∀ x,join2938Box.Mem scale x → Good x :=
  combine_box_bounds join2938Box join2932Box join2937Box 2
    (by decide +kernel) (by decide +kernel) join2932 join2937
def join2939Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-8485078,-7879001⟩,⟨-6666847,-6060770⟩,⟨-3030385,-2424308⟩]
theorem join2939 : ∀ x,join2939Box.Mem scale x → Good x :=
  combine_box_bounds join2939Box Block02947.box Block02948.box 0
    (by decide +kernel) (by decide +kernel) Block02947.bound Block02948.bound
def join2940Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-8485078,-7879001⟩,⟨-7272924,-6060770⟩,⟨-3030385,-2424308⟩]
theorem join2940 : ∀ x,join2940Box.Mem scale x → Good x :=
  combine_box_bounds join2940Box Block02946.box join2939Box 2
    (by decide +kernel) (by decide +kernel) Block02946.bound join2939
def join2941Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-7879001,-7272924⟩,⟨-6666847,-6060770⟩,⟨-3030385,-2424308⟩]
theorem join2941 : ∀ x,join2941Box.Mem scale x → Good x :=
  combine_box_bounds join2941Box Block02950.box Block02951.box 0
    (by decide +kernel) (by decide +kernel) Block02950.bound Block02951.bound
def join2942Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-7879001,-7272924⟩,⟨-7272924,-6060770⟩,⟨-3030385,-2424308⟩]
theorem join2942 : ∀ x,join2942Box.Mem scale x → Good x :=
  combine_box_bounds join2942Box Block02949.box join2941Box 2
    (by decide +kernel) (by decide +kernel) Block02949.bound join2941
def join2943Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-8485078,-7272924⟩,⟨-7272924,-6060770⟩,⟨-3030385,-2424308⟩]
theorem join2943 : ∀ x,join2943Box.Mem scale x → Good x :=
  combine_box_bounds join2943Box join2940Box join2942Box 1
    (by decide +kernel) (by decide +kernel) join2940 join2942
def join2944Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-8485078,-7272924⟩,⟨-7272924,-6060770⟩,⟨-3636462,-2424308⟩]
theorem join2944 : ∀ x,join2944Box.Mem scale x → Good x :=
  combine_box_bounds join2944Box join2938Box join2943Box 3
    (by decide +kernel) (by decide +kernel) join2938 join2943
def join2945Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-8485078,-7272924⟩,⟨-7272924,-6060770⟩,⟨-3636462,-2424308⟩]
theorem join2945 : ∀ x,join2945Box.Mem scale x → Good x :=
  combine_box_bounds join2945Box join2930Box join2944Box 0
    (by decide +kernel) (by decide +kernel) join2930 join2944
def join2946Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-9697231,-7272924⟩,⟨-7272924,-6060770⟩,⟨-3636462,-2424308⟩]
theorem join2946 : ∀ x,join2946Box.Mem scale x → Good x :=
  combine_box_bounds join2946Box join2920Box join2945Box 1
    (by decide +kernel) (by decide +kernel) join2920 join2945
def join2947Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-9697231,-7272924⟩,⟨-7272924,-6060770⟩,⟨-4848616,-2424308⟩]
theorem join2947 : ∀ x,join2947Box.Mem scale x → Good x :=
  combine_box_bounds join2947Box join2915Box join2946Box 3
    (by decide +kernel) (by decide +kernel) join2915 join2946
def join2948Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-7879001,-7272924⟩,⟨-6060770,-5454693⟩,⟨-4242539,-3636462⟩]
theorem join2948 : ∀ x,join2948Box.Mem scale x → Good x :=
  combine_box_bounds join2948Box Block02955.box Block02956.box 3
    (by decide +kernel) (by decide +kernel) Block02955.bound Block02956.bound
def join2949Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-7879001,-7272924⟩,⟨-6060770,-5454693⟩,⟨-4848616,-3636462⟩]
theorem join2949 : ∀ x,join2949Box.Mem scale x → Good x :=
  combine_box_bounds join2949Box Block02954.box join2948Box 3
    (by decide +kernel) (by decide +kernel) Block02954.bound join2948
def join2950Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-7879001,-7272924⟩,⟨-6060770,-4848616⟩,⟨-4848616,-3636462⟩]
theorem join2950 : ∀ x,join2950Box.Mem scale x → Good x :=
  combine_box_bounds join2950Box join2949Box Block02957.box 2
    (by decide +kernel) (by decide +kernel) join2949 Block02957.bound
def join2951Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-8485078,-7272924⟩,⟨-6060770,-4848616⟩,⟨-4848616,-3636462⟩]
theorem join2951 : ∀ x,join2951Box.Mem scale x → Good x :=
  combine_box_bounds join2951Box Block02953.box join2950Box 1
    (by decide +kernel) (by decide +kernel) Block02953.bound join2950
def join2952Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-7879001,-7272924⟩,⟨-6060770,-4848616⟩,⟨-3939501,-3636462⟩]
theorem join2952 : ∀ x,join2952Box.Mem scale x → Good x :=
  combine_box_bounds join2952Box Block02961.box Block02962.box 0
    (by decide +kernel) (by decide +kernel) Block02961.bound Block02962.bound
def join2953Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-7879001,-7272924⟩,⟨-6060770,-4848616⟩,⟨-4242539,-3636462⟩]
theorem join2953 : ∀ x,join2953Box.Mem scale x → Good x :=
  combine_box_bounds join2953Box Block02960.box join2952Box 3
    (by decide +kernel) (by decide +kernel) Block02960.bound join2952
def join2954Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-8485078,-7272924⟩,⟨-6060770,-4848616⟩,⟨-4242539,-3636462⟩]
theorem join2954 : ∀ x,join2954Box.Mem scale x → Good x :=
  combine_box_bounds join2954Box Block02959.box join2953Box 1
    (by decide +kernel) (by decide +kernel) Block02959.bound join2953
def join2955Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-8485078,-7272924⟩,⟨-6060770,-4848616⟩,⟨-4848616,-3636462⟩]
theorem join2955 : ∀ x,join2955Box.Mem scale x → Good x :=
  combine_box_bounds join2955Box Block02958.box join2954Box 3
    (by decide +kernel) (by decide +kernel) Block02958.bound join2954
def join2956Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-8485078,-7272924⟩,⟨-6060770,-4848616⟩,⟨-4848616,-3636462⟩]
theorem join2956 : ∀ x,join2956Box.Mem scale x → Good x :=
  combine_box_bounds join2956Box join2951Box join2955Box 0
    (by decide +kernel) (by decide +kernel) join2951 join2955
def join2957Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-9697231,-7272924⟩,⟨-6060770,-4848616⟩,⟨-4848616,-3636462⟩]
theorem join2957 : ∀ x,join2957Box.Mem scale x → Good x :=
  combine_box_bounds join2957Box Block02952.box join2956Box 1
    (by decide +kernel) (by decide +kernel) Block02952.bound join2956
def join2958Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-8485078,-7272924⟩,⟨-6060770,-5454693⟩,⟨-3636462,-3030385⟩]
theorem join2958 : ∀ x,join2958Box.Mem scale x → Good x :=
  combine_box_bounds join2958Box Block02964.box Block02965.box 3
    (by decide +kernel) (by decide +kernel) Block02964.bound Block02965.bound
def join2959Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-8485078,-7272924⟩,⟨-5454693,-4848616⟩,⟨-3636462,-3030385⟩]
theorem join2959 : ∀ x,join2959Box.Mem scale x → Good x :=
  combine_box_bounds join2959Box Block02966.box Block02967.box 1
    (by decide +kernel) (by decide +kernel) Block02966.bound Block02967.bound
def join2960Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-8485078,-7272924⟩,⟨-6060770,-4848616⟩,⟨-3636462,-3030385⟩]
theorem join2960 : ∀ x,join2960Box.Mem scale x → Good x :=
  combine_box_bounds join2960Box join2958Box join2959Box 2
    (by decide +kernel) (by decide +kernel) join2958 join2959
def join2961Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-7879001,-7272924⟩,⟨-6060770,-5454693⟩,⟨-3636462,-3030385⟩]
theorem join2961 : ∀ x,join2961Box.Mem scale x → Good x :=
  combine_box_bounds join2961Box Block02969.box Block02970.box 3
    (by decide +kernel) (by decide +kernel) Block02969.bound Block02970.bound
def join2962Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-8485078,-7272924⟩,⟨-6060770,-5454693⟩,⟨-3636462,-3030385⟩]
theorem join2962 : ∀ x,join2962Box.Mem scale x → Good x :=
  combine_box_bounds join2962Box Block02968.box join2961Box 1
    (by decide +kernel) (by decide +kernel) Block02968.bound join2961
def join2963Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-7879001,-7272924⟩,⟨-5454693,-4848616⟩,⟨-3636462,-3030385⟩]
theorem join2963 : ∀ x,join2963Box.Mem scale x → Good x :=
  combine_box_bounds join2963Box Block02972.box Block02973.box 3
    (by decide +kernel) (by decide +kernel) Block02972.bound Block02973.bound
def join2964Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-8485078,-7272924⟩,⟨-5454693,-4848616⟩,⟨-3636462,-3030385⟩]
theorem join2964 : ∀ x,join2964Box.Mem scale x → Good x :=
  combine_box_bounds join2964Box Block02971.box join2963Box 1
    (by decide +kernel) (by decide +kernel) Block02971.bound join2963
def join2965Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-8485078,-7272924⟩,⟨-6060770,-4848616⟩,⟨-3636462,-3030385⟩]
theorem join2965 : ∀ x,join2965Box.Mem scale x → Good x :=
  combine_box_bounds join2965Box join2962Box join2964Box 2
    (by decide +kernel) (by decide +kernel) join2962 join2964
def join2966Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-8485078,-7272924⟩,⟨-6060770,-4848616⟩,⟨-3636462,-3030385⟩]
theorem join2966 : ∀ x,join2966Box.Mem scale x → Good x :=
  combine_box_bounds join2966Box join2960Box join2965Box 0
    (by decide +kernel) (by decide +kernel) join2960 join2965
def join2967Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-9697231,-7272924⟩,⟨-6060770,-4848616⟩,⟨-3636462,-3030385⟩]
theorem join2967 : ∀ x,join2967Box.Mem scale x → Good x :=
  combine_box_bounds join2967Box Block02963.box join2966Box 1
    (by decide +kernel) (by decide +kernel) Block02963.bound join2966
def join2968Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-8485078,-7879001⟩,⟨-6060770,-4848616⟩,⟨-3030385,-2424308⟩]
theorem join2968 : ∀ x,join2968Box.Mem scale x → Good x :=
  combine_box_bounds join2968Box Block02975.box Block02976.box 2
    (by decide +kernel) (by decide +kernel) Block02975.bound Block02976.bound
def join2969Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-8485078,-7879001⟩,⟨-6060770,-4848616⟩,⟨-3030385,-2424308⟩]
theorem join2969 : ∀ x,join2969Box.Mem scale x → Good x :=
  combine_box_bounds join2969Box Block02977.box Block02978.box 2
    (by decide +kernel) (by decide +kernel) Block02977.bound Block02978.bound
def join2970Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-8485078,-7879001⟩,⟨-6060770,-4848616⟩,⟨-3030385,-2424308⟩]
theorem join2970 : ∀ x,join2970Box.Mem scale x → Good x :=
  combine_box_bounds join2970Box join2968Box join2969Box 0
    (by decide +kernel) (by decide +kernel) join2968 join2969
def join2971Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-7879001,-7272924⟩,⟨-6060770,-4848616⟩,⟨-3030385,-2424308⟩]
theorem join2971 : ∀ x,join2971Box.Mem scale x → Good x :=
  combine_box_bounds join2971Box Block02979.box Block02980.box 2
    (by decide +kernel) (by decide +kernel) Block02979.bound Block02980.bound
def join2972Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-7879001,-7272924⟩,⟨-6060770,-4848616⟩,⟨-3030385,-2424308⟩]
theorem join2972 : ∀ x,join2972Box.Mem scale x → Good x :=
  combine_box_bounds join2972Box Block02981.box Block02982.box 2
    (by decide +kernel) (by decide +kernel) Block02981.bound Block02982.bound
def join2973Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-7879001,-7272924⟩,⟨-6060770,-4848616⟩,⟨-3030385,-2424308⟩]
theorem join2973 : ∀ x,join2973Box.Mem scale x → Good x :=
  combine_box_bounds join2973Box join2971Box join2972Box 0
    (by decide +kernel) (by decide +kernel) join2971 join2972
def join2974Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-8485078,-7272924⟩,⟨-6060770,-4848616⟩,⟨-3030385,-2424308⟩]
theorem join2974 : ∀ x,join2974Box.Mem scale x → Good x :=
  combine_box_bounds join2974Box join2970Box join2973Box 1
    (by decide +kernel) (by decide +kernel) join2970 join2973
def join2975Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-9697231,-7272924⟩,⟨-6060770,-4848616⟩,⟨-3030385,-2424308⟩]
theorem join2975 : ∀ x,join2975Box.Mem scale x → Good x :=
  combine_box_bounds join2975Box Block02974.box join2974Box 1
    (by decide +kernel) (by decide +kernel) Block02974.bound join2974
def join2976Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-9697231,-7272924⟩,⟨-6060770,-4848616⟩,⟨-3636462,-2424308⟩]
theorem join2976 : ∀ x,join2976Box.Mem scale x → Good x :=
  combine_box_bounds join2976Box join2967Box join2975Box 3
    (by decide +kernel) (by decide +kernel) join2967 join2975
def join2977Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-7879001,-7272924⟩,⟨-6060770,-5454693⟩,⟨-3636462,-3030385⟩]
theorem join2977 : ∀ x,join2977Box.Mem scale x → Good x :=
  combine_box_bounds join2977Box Block02985.box Block02986.box 3
    (by decide +kernel) (by decide +kernel) Block02985.bound Block02986.bound
def join2978Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-8485078,-7272924⟩,⟨-6060770,-5454693⟩,⟨-3636462,-3030385⟩]
theorem join2978 : ∀ x,join2978Box.Mem scale x → Good x :=
  combine_box_bounds join2978Box Block02984.box join2977Box 1
    (by decide +kernel) (by decide +kernel) Block02984.bound join2977
def join2979Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-7879001,-7272924⟩,⟨-6060770,-5454693⟩,⟨-3636462,-3030385⟩]
theorem join2979 : ∀ x,join2979Box.Mem scale x → Good x :=
  combine_box_bounds join2979Box Block02988.box Block02989.box 3
    (by decide +kernel) (by decide +kernel) Block02988.bound Block02989.bound
def join2980Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-8485078,-7272924⟩,⟨-6060770,-5454693⟩,⟨-3636462,-3030385⟩]
theorem join2980 : ∀ x,join2980Box.Mem scale x → Good x :=
  combine_box_bounds join2980Box Block02987.box join2979Box 1
    (by decide +kernel) (by decide +kernel) Block02987.bound join2979
def join2981Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-8485078,-7272924⟩,⟨-6060770,-5454693⟩,⟨-3636462,-3030385⟩]
theorem join2981 : ∀ x,join2981Box.Mem scale x → Good x :=
  combine_box_bounds join2981Box join2978Box join2980Box 0
    (by decide +kernel) (by decide +kernel) join2978 join2980
def join2982Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-7879001,-7272924⟩,⟨-5454693,-4848616⟩,⟨-3636462,-3030385⟩]
theorem join2982 : ∀ x,join2982Box.Mem scale x → Good x :=
  combine_box_bounds join2982Box Block02991.box Block02992.box 3
    (by decide +kernel) (by decide +kernel) Block02991.bound Block02992.bound
def join2983Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-8485078,-7272924⟩,⟨-5454693,-4848616⟩,⟨-3636462,-3030385⟩]
theorem join2983 : ∀ x,join2983Box.Mem scale x → Good x :=
  combine_box_bounds join2983Box Block02990.box join2982Box 1
    (by decide +kernel) (by decide +kernel) Block02990.bound join2982
def join2984Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-7879001,-7272924⟩,⟨-5454693,-4848616⟩,⟨-3636462,-3030385⟩]
theorem join2984 : ∀ x,join2984Box.Mem scale x → Good x :=
  combine_box_bounds join2984Box Block02994.box Block02995.box 3
    (by decide +kernel) (by decide +kernel) Block02994.bound Block02995.bound
def join2985Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-8485078,-7272924⟩,⟨-5454693,-4848616⟩,⟨-3636462,-3030385⟩]
theorem join2985 : ∀ x,join2985Box.Mem scale x → Good x :=
  combine_box_bounds join2985Box Block02993.box join2984Box 1
    (by decide +kernel) (by decide +kernel) Block02993.bound join2984
def join2986Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-8485078,-7272924⟩,⟨-5454693,-4848616⟩,⟨-3636462,-3030385⟩]
theorem join2986 : ∀ x,join2986Box.Mem scale x → Good x :=
  combine_box_bounds join2986Box join2983Box join2985Box 0
    (by decide +kernel) (by decide +kernel) join2983 join2985
def join2987Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-8485078,-7272924⟩,⟨-6060770,-4848616⟩,⟨-3636462,-3030385⟩]
theorem join2987 : ∀ x,join2987Box.Mem scale x → Good x :=
  combine_box_bounds join2987Box join2981Box join2986Box 2
    (by decide +kernel) (by decide +kernel) join2981 join2986
def join2988Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-8485078,-7879001⟩,⟨-6060770,-5454693⟩,⟨-3030385,-2424308⟩]
theorem join2988 : ∀ x,join2988Box.Mem scale x → Good x :=
  combine_box_bounds join2988Box Block02996.box Block02997.box 0
    (by decide +kernel) (by decide +kernel) Block02996.bound Block02997.bound
def join2989Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-7879001,-7272924⟩,⟨-6060770,-5454693⟩,⟨-3030385,-2424308⟩]
theorem join2989 : ∀ x,join2989Box.Mem scale x → Good x :=
  combine_box_bounds join2989Box Block02998.box Block02999.box 0
    (by decide +kernel) (by decide +kernel) Block02998.bound Block02999.bound
def join2990Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-8485078,-7272924⟩,⟨-6060770,-5454693⟩,⟨-3030385,-2424308⟩]
theorem join2990 : ∀ x,join2990Box.Mem scale x → Good x :=
  combine_box_bounds join2990Box join2988Box join2989Box 1
    (by decide +kernel) (by decide +kernel) join2988 join2989
def join2991Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-8485078,-7879001⟩,⟨-5454693,-4848616⟩,⟨-3030385,-2424308⟩]
theorem join2991 : ∀ x,join2991Box.Mem scale x → Good x :=
  combine_box_bounds join2991Box Block03000.box Block03001.box 0
    (by decide +kernel) (by decide +kernel) Block03000.bound Block03001.bound
def join2992Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-7879001,-7272924⟩,⟨-5454693,-4848616⟩,⟨-3030385,-2424308⟩]
theorem join2992 : ∀ x,join2992Box.Mem scale x → Good x :=
  combine_box_bounds join2992Box Block03002.box Block03003.box 0
    (by decide +kernel) (by decide +kernel) Block03002.bound Block03003.bound
def join2993Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-8485078,-7272924⟩,⟨-5454693,-4848616⟩,⟨-3030385,-2424308⟩]
theorem join2993 : ∀ x,join2993Box.Mem scale x → Good x :=
  combine_box_bounds join2993Box join2991Box join2992Box 1
    (by decide +kernel) (by decide +kernel) join2991 join2992
def join2994Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-8485078,-7272924⟩,⟨-6060770,-4848616⟩,⟨-3030385,-2424308⟩]
theorem join2994 : ∀ x,join2994Box.Mem scale x → Good x :=
  combine_box_bounds join2994Box join2990Box join2993Box 2
    (by decide +kernel) (by decide +kernel) join2990 join2993
def join2995Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-8485078,-7272924⟩,⟨-6060770,-4848616⟩,⟨-3636462,-2424308⟩]
theorem join2995 : ∀ x,join2995Box.Mem scale x → Good x :=
  combine_box_bounds join2995Box join2987Box join2994Box 3
    (by decide +kernel) (by decide +kernel) join2987 join2994
def join2996Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-9697231,-7272924⟩,⟨-6060770,-4848616⟩,⟨-3636462,-2424308⟩]
theorem join2996 : ∀ x,join2996Box.Mem scale x → Good x :=
  combine_box_bounds join2996Box Block02983.box join2995Box 1
    (by decide +kernel) (by decide +kernel) Block02983.bound join2995
def join2997Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-9697231,-7272924⟩,⟨-6060770,-4848616⟩,⟨-3636462,-2424308⟩]
theorem join2997 : ∀ x,join2997Box.Mem scale x → Good x :=
  combine_box_bounds join2997Box join2976Box join2996Box 0
    (by decide +kernel) (by decide +kernel) join2976 join2996
def join2998Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-9697231,-7272924⟩,⟨-6060770,-4848616⟩,⟨-4848616,-2424308⟩]
theorem join2998 : ∀ x,join2998Box.Mem scale x → Good x :=
  combine_box_bounds join2998Box join2957Box join2997Box 3
    (by decide +kernel) (by decide +kernel) join2957 join2997
def join2999Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-9697231,-7272924⟩,⟨-7272924,-4848616⟩,⟨-4848616,-2424308⟩]
theorem join2999 : ∀ x,join2999Box.Mem scale x → Good x :=
  combine_box_bounds join2999Box join2947Box join2998Box 2
    (by decide +kernel) (by decide +kernel) join2947 join2998
end TreeOrderedPath
