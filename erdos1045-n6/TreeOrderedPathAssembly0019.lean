import TreeOrderedPathAssembly0018
import TreeOrderedPathGroup00118
import TreeOrderedPathGroup00119
import TreeOrderedPathGroup00120
import TreeOrderedPathGroup00121
import TreeOrderedPathGroup00122
import TreeOrderedPathGroup00123
import TreeOrderedPathGroup00364
import TreeOrderedPathGroup00365
import TreeOrderedPathGroup00366
import TreeOrderedPathGroup00367
import TreeOrderedPathGroup00368
import TreeOrderedPathGroup00369
import TreeOrderedPathGroup00370
import TreeOrderedPathGroup00501
import TreeOrderedPathGroup00502
import TreeOrderedPathGroup00606
import TreeOrderedPathGroup00607
import TreeOrderedPathGroup00608
import TreeOrderedPathGroup00609
import TreeOrderedPathGroup00610
import TreeOrderedPathGroup00611
import TreeOrderedPathGroup00612
import TreeOrderedPathGroup00613
import TreeOrderedPathGroup00614
import TreeOrderedPathGroup00615
import TreeOrderedPathGroup00616
import TreeOrderedPathGroup00617
import TreeOrderedPathGroup00849
import TreeOrderedPathGroup00850
import TreeOrderedPathGroup00851
import TreeOrderedPathGroup00852
import TreeOrderedPathGroup00853
import TreeOrderedPathGroup00854
import TreeOrderedPathGroup01103
import TreeOrderedPathGroup01104
import TreeOrderedPathGroup01105
import TreeOrderedPathGroup01106
import TreeOrderedPathGroup01107
import TreeOrderedPathGroup01108
import TreeOrderedPathGroup01109
import TreeOrderedPathGroup01110
import TreeOrderedPathGroup01111
import TreeOrderedPathGroup01362
import TreeOrderedPathGroup01363
import TreeOrderedPathGroup01364
import TreeOrderedPathGroup01365
import TreeOrderedPathGroup01366
import TreeOrderedPathGroup01367
import TreeOrderedPathGroup01368
import TreeOrderedPathGroup01369
import TreeOrderedPathGroup01370
import TreeOrderedPathGroup01371
import TreeOrderedPathGroup01372
import TreeOrderedPathGroup01373
import TreeOrderedPathGroup01374
import TreeOrderedPathGroup01549
import TreeOrderedPathGroup01550
import TreeOrderedPathGroup01677
import TreeOrderedPathGroup01678
import TreeOrderedPathGroup01679
import TreeOrderedPathGroup01680
import TreeOrderedPathGroup01830
import TreeOrderedPathGroup02002
import TreeOrderedPathGroup02003
import TreeOrderedPathGroup02004
import TreeOrderedPathGroup02005
import TreeOrderedPathGroup02006
import TreeOrderedPathGroup02007
import TreeOrderedPathGroup02008
import TreeOrderedPathGroup02009
import TreeOrderedPathGroup02337
import TreeOrderedPathGroup02338
import TreeOrderedPathGroup02339
import TreeOrderedPathGroup02340
import TreeOrderedPathGroup02341
import TreeOrderedPathGroup02342
import TreeOrderedPathGroup02343
import TreeOrderedPathGroup02344
import TreeOrderedPathGroup02345
import TreeOrderedPathGroup02346
import TreeOrderedPathGroup02347
import TreeOrderedPathGroup03278
import TreeOrderedPathGroup03279
import TreeOrderedPathGroup03280
import TreeOrderedPathGroup03281
import TreeOrderedPathGroup03282
import TreeOrderedPathGroup03283
import TreeOrderedPathGroup03284
import TreeOrderedPathGroup03285
import TreeOrderedPathGroup03286
import TreeOrderedPathGroup03287
import TreeOrderedPathGroup03288
import TreeOrderedPathGroup03289
import TreeOrderedPathGroup03290
import TreeOrderedPathGroup03291
import TreeOrderedPathGroup03292
import TreeOrderedPathGroup03293
import TreeOrderedPathGroup03294
import TreeOrderedPathGroup03295
import TreeOrderedPathGroup03296
import TreeOrderedPathGroup03297
import TreeOrderedPathGroup03298
import TreeOrderedPathGroup03299
import TreeOrderedPathGroup03300
import TreeOrderedPathGroup03301
import TreeOrderedPathGroup03302
import TreeOrderedPathGroup03303
import TreeOrderedPathGroup03304
import TreeOrderedPathGroup03305
import TreeOrderedPathGroup03306
import TreeOrderedPathGroup03307
import TreeOrderedPathGroup03308
import TreeOrderedPathGroup03309
import TreeOrderedPathGroup03310
import TreeOrderedPathGroup03311
import TreeOrderedPathGroup03312
import TreeOrderedPathGroup03313
import TreeOrderedPathGroup03314
import TreeOrderedPathGroup03315
import TreeOrderedPathGroup03316
import TreeOrderedPathGroup03317
import TreeOrderedPathGroup03318
import TreeOrderedPathGroup03319
import TreeOrderedPathGroup03320
import TreeOrderedPathGroup03321
import TreeOrderedPathGroup03322
import TreeOrderedPathGroup03323
import TreeOrderedPathGroup03324
import TreeOrderedPathGroup03325
import TreeOrderedPathGroup03849
import TreeOrderedPathGroup03850
import TreeOrderedPathGroup03851
import TreeOrderedPathGroup03852
import TreeOrderedPathGroup03984
import TreeOrderedPathGroup03985
import TreeOrderedPathGroup03986
import TreeOrderedPathGroup03987
import TreeOrderedPathGroup03988
import TreeOrderedPathGroup03989
import TreeOrderedPathGroup03990
import TreeOrderedPathGroup03991
import TreeOrderedPathGroup03992
import TreeOrderedPathGroup03993
import TreeOrderedPathGroup03994
import TreeOrderedPathGroup03995
import TreeOrderedPathGroup03996
import TreeOrderedPathGroup03997
import TreeOrderedPathGroup03998
import TreeOrderedPathGroup03999
import TreeOrderedPathGroup04000
import TreeOrderedPathGroup04001
import TreeOrderedPathGroup04002
import TreeOrderedPathGroup04351
import TreeOrderedPathGroup04352
import TreeOrderedPathGroup04353
import TreeOrderedPathGroup04354
import TreeOrderedPathGroup04500
import TreeOrderedPathGroup04501
import TreeOrderedPathGroup04502
import TreeOrderedPathGroup04503
import TreeOrderedPathGroup04504
import TreeOrderedPathGroup04505
import TreeOrderedPathGroup04506
import TreeOrderedPathGroup04507
import TreeOrderedPathGroup04508
import TreeOrderedPathGroup04509
import TreeOrderedPathGroup04510
import TreeOrderedPathGroup04511
import TreeOrderedPathGroup04512
import TreeOrderedPathGroup04513
import TreeOrderedPathGroup04514
import TreeOrderedPathGroup04843
import TreeOrderedPathGroup04844
import TreeOrderedPathGroup04845
import TreeOrderedPathGroup04846
import TreeOrderedPathGroup04847
import TreeOrderedPathGroup04848
import TreeOrderedPathGroup04849
import TreeOrderedPathGroup04850
import TreeOrderedPathGroup04851
import TreeOrderedPathGroup04852
import TreeOrderedPathGroup04853
import TreeOrderedPathGroup04854
import TreeOrderedPathGroup04855
import TreeOrderedPathGroup04856
import TreeOrderedPathGroup04880
import TreeOrderedPathGroup04881
import TreeOrderedPathGroup04882
import TreeOrderedPathGroup04883
import TreeOrderedPathGroup04884
import TreeOrderedPathGroup04885
import TreeOrderedPathGroup04886
import TreeOrderedPathGroup04887
import TreeOrderedPathGroup04888
import TreeOrderedPathGroup04889
import TreeOrderedPathGroup04890
import TreeOrderedPathGroup04891
import TreeOrderedPathGroup04892
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedPath
open FixedPointSound
def join3800Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-6060770,-5454693⟩,⟨-6060770,-5454693⟩,⟨-3636462,-3030385⟩]
theorem join3800 : ∀ x,join3800Box.Mem scale x → Good x :=
  combine_box_bounds join3800Box join3799Box Block03809.box 3
    (by decide +kernel) (by decide +kernel) join3799 Block03809.bound
def join3801Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨-6060770,-5454693⟩,⟨-6060770,-5454693⟩,⟨-3636462,-3030385⟩]
theorem join3801 : ∀ x,join3801Box.Mem scale x → Good x :=
  combine_box_bounds join3801Box Block03810.box Block03811.box 3
    (by decide +kernel) (by decide +kernel) Block03810.bound Block03811.bound
def join3802Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-6060770,-5454693⟩,⟨-6060770,-5454693⟩,⟨-3636462,-3030385⟩]
theorem join3802 : ∀ x,join3802Box.Mem scale x → Good x :=
  combine_box_bounds join3802Box join3800Box join3801Box 0
    (by decide +kernel) (by decide +kernel) join3800 join3801
def join3803Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-6060770,-5454693⟩,⟨-5454693,-4848616⟩,⟨-3636462,-3030385⟩]
theorem join3803 : ∀ x,join3803Box.Mem scale x → Good x :=
  combine_box_bounds join3803Box Block03812.box Block03813.box 3
    (by decide +kernel) (by decide +kernel) Block03812.bound Block03813.bound
def join3804Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨-6060770,-5454693⟩,⟨-5454693,-4848616⟩,⟨-3636462,-3030385⟩]
theorem join3804 : ∀ x,join3804Box.Mem scale x → Good x :=
  combine_box_bounds join3804Box Block03814.box Block03815.box 3
    (by decide +kernel) (by decide +kernel) Block03814.bound Block03815.bound
def join3805Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-6060770,-5454693⟩,⟨-5454693,-4848616⟩,⟨-3636462,-3030385⟩]
theorem join3805 : ∀ x,join3805Box.Mem scale x → Good x :=
  combine_box_bounds join3805Box join3803Box join3804Box 0
    (by decide +kernel) (by decide +kernel) join3803 join3804
def join3806Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-6060770,-5454693⟩,⟨-6060770,-4848616⟩,⟨-3636462,-3030385⟩]
theorem join3806 : ∀ x,join3806Box.Mem scale x → Good x :=
  combine_box_bounds join3806Box join3802Box join3805Box 2
    (by decide +kernel) (by decide +kernel) join3802 join3805
def join3807Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-5454693,-4848616⟩,⟨-6060770,-5454693⟩,⟨-3636462,-3333424⟩]
theorem join3807 : ∀ x,join3807Box.Mem scale x → Good x :=
  combine_box_bounds join3807Box Block03816.box Block03817.box 0
    (by decide +kernel) (by decide +kernel) Block03816.bound Block03817.bound
def join3808Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-5454693,-4848616⟩,⟨-6060770,-5454693⟩,⟨-3333424,-3030385⟩]
theorem join3808 : ∀ x,join3808Box.Mem scale x → Good x :=
  combine_box_bounds join3808Box Block03818.box Block03819.box 0
    (by decide +kernel) (by decide +kernel) Block03818.bound Block03819.bound
def join3809Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-5454693,-4848616⟩,⟨-6060770,-5454693⟩,⟨-3636462,-3030385⟩]
theorem join3809 : ∀ x,join3809Box.Mem scale x → Good x :=
  combine_box_bounds join3809Box join3807Box join3808Box 3
    (by decide +kernel) (by decide +kernel) join3807 join3808
def join3810Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-5454693,-4848616⟩,⟨-5454693,-4848616⟩,⟨-3636462,-3333424⟩]
theorem join3810 : ∀ x,join3810Box.Mem scale x → Good x :=
  combine_box_bounds join3810Box Block03820.box Block03821.box 0
    (by decide +kernel) (by decide +kernel) Block03820.bound Block03821.bound
def join3811Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-5454693,-4848616⟩,⟨-5454693,-4848616⟩,⟨-3333424,-3030385⟩]
theorem join3811 : ∀ x,join3811Box.Mem scale x → Good x :=
  combine_box_bounds join3811Box Block03822.box Block03823.box 0
    (by decide +kernel) (by decide +kernel) Block03822.bound Block03823.bound
def join3812Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-5454693,-4848616⟩,⟨-5454693,-4848616⟩,⟨-3636462,-3030385⟩]
theorem join3812 : ∀ x,join3812Box.Mem scale x → Good x :=
  combine_box_bounds join3812Box join3810Box join3811Box 3
    (by decide +kernel) (by decide +kernel) join3810 join3811
def join3813Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-5454693,-4848616⟩,⟨-6060770,-4848616⟩,⟨-3636462,-3030385⟩]
theorem join3813 : ∀ x,join3813Box.Mem scale x → Good x :=
  combine_box_bounds join3813Box join3809Box join3812Box 2
    (by decide +kernel) (by decide +kernel) join3809 join3812
def join3814Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-6060770,-4848616⟩,⟨-6060770,-4848616⟩,⟨-3636462,-3030385⟩]
theorem join3814 : ∀ x,join3814Box.Mem scale x → Good x :=
  combine_box_bounds join3814Box join3806Box join3813Box 1
    (by decide +kernel) (by decide +kernel) join3806 join3813
def join3815Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-6060770,-5454693⟩,⟨-6060770,-5454693⟩,⟨-3030385,-2424308⟩]
theorem join3815 : ∀ x,join3815Box.Mem scale x → Good x :=
  combine_box_bounds join3815Box Block03824.box Block03825.box 3
    (by decide +kernel) (by decide +kernel) Block03824.bound Block03825.bound
def join3816Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-6060770,-5454693⟩,⟨-5454693,-4848616⟩,⟨-3030385,-2424308⟩]
theorem join3816 : ∀ x,join3816Box.Mem scale x → Good x :=
  combine_box_bounds join3816Box Block03826.box Block03827.box 3
    (by decide +kernel) (by decide +kernel) Block03826.bound Block03827.bound
def join3817Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-6060770,-5454693⟩,⟨-6060770,-4848616⟩,⟨-3030385,-2424308⟩]
theorem join3817 : ∀ x,join3817Box.Mem scale x → Good x :=
  combine_box_bounds join3817Box join3815Box join3816Box 2
    (by decide +kernel) (by decide +kernel) join3815 join3816
def join3818Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-5454693,-4848616⟩,⟨-6060770,-5454693⟩,⟨-3030385,-2727347⟩]
theorem join3818 : ∀ x,join3818Box.Mem scale x → Good x :=
  combine_box_bounds join3818Box Block03828.box Block03829.box 0
    (by decide +kernel) (by decide +kernel) Block03828.bound Block03829.bound
def join3819Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-5454693,-4848616⟩,⟨-6060770,-5454693⟩,⟨-3030385,-2424308⟩]
theorem join3819 : ∀ x,join3819Box.Mem scale x → Good x :=
  combine_box_bounds join3819Box join3818Box Block03830.box 3
    (by decide +kernel) (by decide +kernel) join3818 Block03830.bound
def join3820Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-5454693,-4848616⟩,⟨-5454693,-4848616⟩,⟨-3030385,-2424308⟩]
theorem join3820 : ∀ x,join3820Box.Mem scale x → Good x :=
  combine_box_bounds join3820Box Block03831.box Block03832.box 3
    (by decide +kernel) (by decide +kernel) Block03831.bound Block03832.bound
def join3821Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-5454693,-4848616⟩,⟨-6060770,-4848616⟩,⟨-3030385,-2424308⟩]
theorem join3821 : ∀ x,join3821Box.Mem scale x → Good x :=
  combine_box_bounds join3821Box join3819Box join3820Box 2
    (by decide +kernel) (by decide +kernel) join3819 join3820
def join3822Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-6060770,-4848616⟩,⟨-6060770,-4848616⟩,⟨-3030385,-2424308⟩]
theorem join3822 : ∀ x,join3822Box.Mem scale x → Good x :=
  combine_box_bounds join3822Box join3817Box join3821Box 1
    (by decide +kernel) (by decide +kernel) join3817 join3821
def join3823Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-6060770,-4848616⟩,⟨-6060770,-4848616⟩,⟨-3636462,-2424308⟩]
theorem join3823 : ∀ x,join3823Box.Mem scale x → Good x :=
  combine_box_bounds join3823Box join3814Box join3822Box 3
    (by decide +kernel) (by decide +kernel) join3814 join3822
def join3824Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-6060770,-4848616⟩,⟨-6060770,-5454693⟩,⟨-3636462,-3030385⟩]
theorem join3824 : ∀ x,join3824Box.Mem scale x → Good x :=
  combine_box_bounds join3824Box Block03833.box Block03834.box 1
    (by decide +kernel) (by decide +kernel) Block03833.bound Block03834.bound
def join3825Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-6060770,-4848616⟩,⟨-5454693,-4848616⟩,⟨-3636462,-3030385⟩]
theorem join3825 : ∀ x,join3825Box.Mem scale x → Good x :=
  combine_box_bounds join3825Box Block03835.box Block03836.box 1
    (by decide +kernel) (by decide +kernel) Block03835.bound Block03836.bound
def join3826Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-6060770,-4848616⟩,⟨-6060770,-4848616⟩,⟨-3636462,-3030385⟩]
theorem join3826 : ∀ x,join3826Box.Mem scale x → Good x :=
  combine_box_bounds join3826Box join3824Box join3825Box 2
    (by decide +kernel) (by decide +kernel) join3824 join3825
def join3827Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-6060770,-5454693⟩,⟨-6060770,-5454693⟩,⟨-3030385,-2424308⟩]
theorem join3827 : ∀ x,join3827Box.Mem scale x → Good x :=
  combine_box_bounds join3827Box Block03837.box Block03838.box 3
    (by decide +kernel) (by decide +kernel) Block03837.bound Block03838.bound
def join3828Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-5454693,-4848616⟩,⟨-6060770,-5454693⟩,⟨-3030385,-2424308⟩]
theorem join3828 : ∀ x,join3828Box.Mem scale x → Good x :=
  combine_box_bounds join3828Box Block03839.box Block03840.box 0
    (by decide +kernel) (by decide +kernel) Block03839.bound Block03840.bound
def join3829Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-6060770,-4848616⟩,⟨-6060770,-5454693⟩,⟨-3030385,-2424308⟩]
theorem join3829 : ∀ x,join3829Box.Mem scale x → Good x :=
  combine_box_bounds join3829Box join3827Box join3828Box 1
    (by decide +kernel) (by decide +kernel) join3827 join3828
def join3830Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-6060770,-5454693⟩,⟨-5454693,-4848616⟩,⟨-3030385,-2424308⟩]
theorem join3830 : ∀ x,join3830Box.Mem scale x → Good x :=
  combine_box_bounds join3830Box Block03841.box Block03842.box 3
    (by decide +kernel) (by decide +kernel) Block03841.bound Block03842.bound
def join3831Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-6060770,-4848616⟩,⟨-5454693,-4848616⟩,⟨-3030385,-2424308⟩]
theorem join3831 : ∀ x,join3831Box.Mem scale x → Good x :=
  combine_box_bounds join3831Box join3830Box Block03843.box 1
    (by decide +kernel) (by decide +kernel) join3830 Block03843.bound
def join3832Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-6060770,-4848616⟩,⟨-6060770,-4848616⟩,⟨-3030385,-2424308⟩]
theorem join3832 : ∀ x,join3832Box.Mem scale x → Good x :=
  combine_box_bounds join3832Box join3829Box join3831Box 2
    (by decide +kernel) (by decide +kernel) join3829 join3831
def join3833Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-6060770,-4848616⟩,⟨-6060770,-4848616⟩,⟨-3636462,-2424308⟩]
theorem join3833 : ∀ x,join3833Box.Mem scale x → Good x :=
  combine_box_bounds join3833Box join3826Box join3832Box 3
    (by decide +kernel) (by decide +kernel) join3826 join3832
def join3834Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-6060770,-4848616⟩,⟨-6060770,-4848616⟩,⟨-3636462,-2424308⟩]
theorem join3834 : ∀ x,join3834Box.Mem scale x → Good x :=
  combine_box_bounds join3834Box join3823Box join3833Box 0
    (by decide +kernel) (by decide +kernel) join3823 join3833
def join3835Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-6060770,-4848616⟩,⟨-7272924,-4848616⟩,⟨-3636462,-2424308⟩]
theorem join3835 : ∀ x,join3835Box.Mem scale x → Good x :=
  combine_box_bounds join3835Box join3798Box join3834Box 2
    (by decide +kernel) (by decide +kernel) join3798 join3834
def join3836Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-7272924,-4848616⟩,⟨-7272924,-4848616⟩,⟨-3636462,-2424308⟩]
theorem join3836 : ∀ x,join3836Box.Mem scale x → Good x :=
  combine_box_bounds join3836Box join3755Box join3835Box 1
    (by decide +kernel) (by decide +kernel) join3755 join3835
def join3837Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-7272924,-4848616⟩,⟨-7272924,-4848616⟩,⟨-4848616,-2424308⟩]
theorem join3837 : ∀ x,join3837Box.Mem scale x → Good x :=
  combine_box_bounds join3837Box join3686Box join3836Box 3
    (by decide +kernel) (by decide +kernel) join3686 join3836
def join3838Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨-7272924,-4848616⟩,⟨-7272924,-4848616⟩,⟨-4848616,-2424308⟩]
theorem join3838 : ∀ x,join3838Box.Mem scale x → Good x :=
  combine_box_bounds join3838Box join3664Box join3837Box 0
    (by decide +kernel) (by decide +kernel) join3664 join3837
def join3839Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨-7272924,-4848616⟩,⟨-9697231,-4848616⟩,⟨-4848616,-2424308⟩]
theorem join3839 : ∀ x,join3839Box.Mem scale x → Good x :=
  combine_box_bounds join3839Box join3169Box join3838Box 2
    (by decide +kernel) (by decide +kernel) join3169 join3838
def join3840Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨-9697231,-4848616⟩,⟨-9697231,-4848616⟩,⟨-4848616,-2424308⟩]
theorem join3840 : ∀ x,join3840Box.Mem scale x → Good x :=
  combine_box_bounds join3840Box join3063Box join3839Box 1
    (by decide +kernel) (by decide +kernel) join3063 join3839
def join3841Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-9697231,-8485078⟩,⟨-8485078,-7272924⟩,⟨-2424308,-1212154⟩]
theorem join3841 : ∀ x,join3841Box.Mem scale x → Good x :=
  combine_box_bounds join3841Box Block03845.box Block03846.box 0
    (by decide +kernel) (by decide +kernel) Block03845.bound Block03846.bound
def join3842Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-9697231,-8485078⟩,⟨-9697231,-7272924⟩,⟨-2424308,-1212154⟩]
theorem join3842 : ∀ x,join3842Box.Mem scale x → Good x :=
  combine_box_bounds join3842Box Block03844.box join3841Box 2
    (by decide +kernel) (by decide +kernel) Block03844.bound join3841
def join3843Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-8485078,-7272924⟩,⟨-9697231,-8485078⟩,⟨-2424308,-1212154⟩]
theorem join3843 : ∀ x,join3843Box.Mem scale x → Good x :=
  combine_box_bounds join3843Box Block03847.box Block03848.box 1
    (by decide +kernel) (by decide +kernel) Block03847.bound Block03848.bound
def join3844Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-8485078,-7272924⟩,⟨-8485078,-7272924⟩,⟨-2424308,-1818231⟩]
theorem join3844 : ∀ x,join3844Box.Mem scale x → Good x :=
  combine_box_bounds join3844Box Block03849.box Block03850.box 1
    (by decide +kernel) (by decide +kernel) Block03849.bound Block03850.bound
def join3845Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-7879001,-7272924⟩,⟨-8485078,-7272924⟩,⟨-2424308,-1818231⟩]
theorem join3845 : ∀ x,join3845Box.Mem scale x → Good x :=
  combine_box_bounds join3845Box Block03852.box Block03853.box 2
    (by decide +kernel) (by decide +kernel) Block03852.bound Block03853.bound
def join3846Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-8485078,-7272924⟩,⟨-8485078,-7272924⟩,⟨-2424308,-1818231⟩]
theorem join3846 : ∀ x,join3846Box.Mem scale x → Good x :=
  combine_box_bounds join3846Box Block03851.box join3845Box 1
    (by decide +kernel) (by decide +kernel) Block03851.bound join3845
def join3847Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-8485078,-7272924⟩,⟨-8485078,-7272924⟩,⟨-2424308,-1818231⟩]
theorem join3847 : ∀ x,join3847Box.Mem scale x → Good x :=
  combine_box_bounds join3847Box join3844Box join3846Box 0
    (by decide +kernel) (by decide +kernel) join3844 join3846
def join3848Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-8485078,-7272924⟩,⟨-8485078,-7272924⟩,⟨-1818231,-1212154⟩]
theorem join3848 : ∀ x,join3848Box.Mem scale x → Good x :=
  combine_box_bounds join3848Box Block03854.box Block03855.box 1
    (by decide +kernel) (by decide +kernel) Block03854.bound Block03855.bound
def join3849Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-8485078,-7272924⟩,⟨-8485078,-7272924⟩,⟨-2424308,-1212154⟩]
theorem join3849 : ∀ x,join3849Box.Mem scale x → Good x :=
  combine_box_bounds join3849Box join3847Box join3848Box 3
    (by decide +kernel) (by decide +kernel) join3847 join3848
def join3850Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-8485078,-7272924⟩,⟨-9697231,-7272924⟩,⟨-2424308,-1212154⟩]
theorem join3850 : ∀ x,join3850Box.Mem scale x → Good x :=
  combine_box_bounds join3850Box join3843Box join3849Box 2
    (by decide +kernel) (by decide +kernel) join3843 join3849
def join3851Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-9697231,-7272924⟩,⟨-9697231,-7272924⟩,⟨-2424308,-1212154⟩]
theorem join3851 : ∀ x,join3851Box.Mem scale x → Good x :=
  combine_box_bounds join3851Box join3842Box join3850Box 1
    (by decide +kernel) (by decide +kernel) join3842 join3850
def join3852Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-8485078,-7272924⟩,⟨-9697231,-7272924⟩,⟨-1212154,0⟩]
theorem join3852 : ∀ x,join3852Box.Mem scale x → Good x :=
  combine_box_bounds join3852Box Block03857.box Block03858.box 2
    (by decide +kernel) (by decide +kernel) Block03857.bound Block03858.bound
def join3853Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-9697231,-7272924⟩,⟨-9697231,-7272924⟩,⟨-1212154,0⟩]
theorem join3853 : ∀ x,join3853Box.Mem scale x → Good x :=
  combine_box_bounds join3853Box Block03856.box join3852Box 1
    (by decide +kernel) (by decide +kernel) Block03856.bound join3852
def join3854Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-9697231,-7272924⟩,⟨-9697231,-7272924⟩,⟨-2424308,0⟩]
theorem join3854 : ∀ x,join3854Box.Mem scale x → Good x :=
  combine_box_bounds join3854Box join3851Box join3853Box 3
    (by decide +kernel) (by decide +kernel) join3851 join3853
def join3855Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-9697231,-8485078⟩,⟨-7879001,-7272924⟩,⟨-2424308,-1212154⟩]
theorem join3855 : ∀ x,join3855Box.Mem scale x → Good x :=
  combine_box_bounds join3855Box Block03861.box Block03862.box 3
    (by decide +kernel) (by decide +kernel) Block03861.bound Block03862.bound
def join3856Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-9697231,-8485078⟩,⟨-8485078,-7272924⟩,⟨-2424308,-1212154⟩]
theorem join3856 : ∀ x,join3856Box.Mem scale x → Good x :=
  combine_box_bounds join3856Box Block03860.box join3855Box 2
    (by decide +kernel) (by decide +kernel) Block03860.bound join3855
def join3857Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-9697231,-8485078⟩,⟨-9697231,-7272924⟩,⟨-2424308,-1212154⟩]
theorem join3857 : ∀ x,join3857Box.Mem scale x → Good x :=
  combine_box_bounds join3857Box Block03859.box join3856Box 2
    (by decide +kernel) (by decide +kernel) Block03859.bound join3856
def join3858Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-7879001,-7272924⟩,⟨-9697231,-8485078⟩,⟨-2424308,-1212154⟩]
theorem join3858 : ∀ x,join3858Box.Mem scale x → Good x :=
  combine_box_bounds join3858Box Block03864.box Block03865.box 3
    (by decide +kernel) (by decide +kernel) Block03864.bound Block03865.bound
def join3859Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-8485078,-7272924⟩,⟨-9697231,-8485078⟩,⟨-2424308,-1212154⟩]
theorem join3859 : ∀ x,join3859Box.Mem scale x → Good x :=
  combine_box_bounds join3859Box Block03863.box join3858Box 1
    (by decide +kernel) (by decide +kernel) Block03863.bound join3858
def join3860Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-8485078,-7879001⟩,⟨-8485078,-7272924⟩,⟨-2424308,-1818231⟩]
theorem join3860 : ∀ x,join3860Box.Mem scale x → Good x :=
  combine_box_bounds join3860Box Block03866.box Block03867.box 2
    (by decide +kernel) (by decide +kernel) Block03866.bound Block03867.bound
def join3861Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-7879001,-7272924⟩,⟨-7879001,-7272924⟩,⟨-2424308,-1818231⟩]
theorem join3861 : ∀ x,join3861Box.Mem scale x → Good x :=
  combine_box_bounds join3861Box Block03869.box Block03870.box 0
    (by decide +kernel) (by decide +kernel) Block03869.bound Block03870.bound
def join3862Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-7879001,-7272924⟩,⟨-8485078,-7272924⟩,⟨-2424308,-1818231⟩]
theorem join3862 : ∀ x,join3862Box.Mem scale x → Good x :=
  combine_box_bounds join3862Box Block03868.box join3861Box 2
    (by decide +kernel) (by decide +kernel) Block03868.bound join3861
def join3863Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-8485078,-7272924⟩,⟨-8485078,-7272924⟩,⟨-2424308,-1818231⟩]
theorem join3863 : ∀ x,join3863Box.Mem scale x → Good x :=
  combine_box_bounds join3863Box join3860Box join3862Box 1
    (by decide +kernel) (by decide +kernel) join3860 join3862
def join3864Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-7879001,-7272924⟩,⟨-8485078,-7272924⟩,⟨-1818231,-1212154⟩]
theorem join3864 : ∀ x,join3864Box.Mem scale x → Good x :=
  combine_box_bounds join3864Box Block03872.box Block03873.box 2
    (by decide +kernel) (by decide +kernel) Block03872.bound Block03873.bound
def join3865Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-8485078,-7272924⟩,⟨-8485078,-7272924⟩,⟨-1818231,-1212154⟩]
theorem join3865 : ∀ x,join3865Box.Mem scale x → Good x :=
  combine_box_bounds join3865Box Block03871.box join3864Box 1
    (by decide +kernel) (by decide +kernel) Block03871.bound join3864
def join3866Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-8485078,-7272924⟩,⟨-8485078,-7272924⟩,⟨-2424308,-1212154⟩]
theorem join3866 : ∀ x,join3866Box.Mem scale x → Good x :=
  combine_box_bounds join3866Box join3863Box join3865Box 3
    (by decide +kernel) (by decide +kernel) join3863 join3865
def join3867Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-8485078,-7272924⟩,⟨-9697231,-7272924⟩,⟨-2424308,-1212154⟩]
theorem join3867 : ∀ x,join3867Box.Mem scale x → Good x :=
  combine_box_bounds join3867Box join3859Box join3866Box 2
    (by decide +kernel) (by decide +kernel) join3859 join3866
def join3868Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-9697231,-7272924⟩,⟨-9697231,-7272924⟩,⟨-2424308,-1212154⟩]
theorem join3868 : ∀ x,join3868Box.Mem scale x → Good x :=
  combine_box_bounds join3868Box join3857Box join3867Box 1
    (by decide +kernel) (by decide +kernel) join3857 join3867
def join3869Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-8485078,-7272924⟩,⟨-9697231,-7272924⟩,⟨-1212154,0⟩]
theorem join3869 : ∀ x,join3869Box.Mem scale x → Good x :=
  combine_box_bounds join3869Box Block03875.box Block03876.box 2
    (by decide +kernel) (by decide +kernel) Block03875.bound Block03876.bound
def join3870Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-9697231,-7272924⟩,⟨-9697231,-7272924⟩,⟨-1212154,0⟩]
theorem join3870 : ∀ x,join3870Box.Mem scale x → Good x :=
  combine_box_bounds join3870Box Block03874.box join3869Box 1
    (by decide +kernel) (by decide +kernel) Block03874.bound join3869
def join3871Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-9697231,-7272924⟩,⟨-9697231,-7272924⟩,⟨-2424308,0⟩]
theorem join3871 : ∀ x,join3871Box.Mem scale x → Good x :=
  combine_box_bounds join3871Box join3868Box join3870Box 3
    (by decide +kernel) (by decide +kernel) join3868 join3870
def join3872Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨-9697231,-7272924⟩,⟨-9697231,-7272924⟩,⟨-2424308,0⟩]
theorem join3872 : ∀ x,join3872Box.Mem scale x → Good x :=
  combine_box_bounds join3872Box join3854Box join3871Box 0
    (by decide +kernel) (by decide +kernel) join3854 join3871
def join3873Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-9697231,-8485078⟩,⟨-7272924,-6060770⟩,⟨-2424308,-1212154⟩]
theorem join3873 : ∀ x,join3873Box.Mem scale x → Good x :=
  combine_box_bounds join3873Box Block03877.box Block03878.box 3
    (by decide +kernel) (by decide +kernel) Block03877.bound Block03878.bound
def join3874Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-9697231,-8485078⟩,⟨-7272924,-6060770⟩,⟨-2424308,-1818231⟩]
theorem join3874 : ∀ x,join3874Box.Mem scale x → Good x :=
  combine_box_bounds join3874Box Block03879.box Block03880.box 2
    (by decide +kernel) (by decide +kernel) Block03879.bound Block03880.bound
def join3875Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-9697231,-8485078⟩,⟨-7272924,-6060770⟩,⟨-2424308,-1212154⟩]
theorem join3875 : ∀ x,join3875Box.Mem scale x → Good x :=
  combine_box_bounds join3875Box join3874Box Block03881.box 3
    (by decide +kernel) (by decide +kernel) join3874 Block03881.bound
def join3876Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-9697231,-8485078⟩,⟨-7272924,-6060770⟩,⟨-2424308,-1212154⟩]
theorem join3876 : ∀ x,join3876Box.Mem scale x → Good x :=
  combine_box_bounds join3876Box join3873Box join3875Box 0
    (by decide +kernel) (by decide +kernel) join3873 join3875
def join3877Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-8485078,-7879001⟩,⟨-7272924,-6060770⟩,⟨-2424308,-1818231⟩]
theorem join3877 : ∀ x,join3877Box.Mem scale x → Good x :=
  combine_box_bounds join3877Box Block03882.box Block03883.box 2
    (by decide +kernel) (by decide +kernel) Block03882.bound Block03883.bound
def join3878Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-7879001,-7272924⟩,⟨-7272924,-6060770⟩,⟨-2424308,-1818231⟩]
theorem join3878 : ∀ x,join3878Box.Mem scale x → Good x :=
  combine_box_bounds join3878Box Block03884.box Block03885.box 2
    (by decide +kernel) (by decide +kernel) Block03884.bound Block03885.bound
def join3879Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-8485078,-7272924⟩,⟨-7272924,-6060770⟩,⟨-2424308,-1818231⟩]
theorem join3879 : ∀ x,join3879Box.Mem scale x → Good x :=
  combine_box_bounds join3879Box join3877Box join3878Box 1
    (by decide +kernel) (by decide +kernel) join3877 join3878
def join3880Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-8485078,-7272924⟩,⟨-7272924,-6060770⟩,⟨-1818231,-1212154⟩]
theorem join3880 : ∀ x,join3880Box.Mem scale x → Good x :=
  combine_box_bounds join3880Box Block03886.box Block03887.box 1
    (by decide +kernel) (by decide +kernel) Block03886.bound Block03887.bound
def join3881Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-8485078,-7272924⟩,⟨-7272924,-6060770⟩,⟨-2424308,-1212154⟩]
theorem join3881 : ∀ x,join3881Box.Mem scale x → Good x :=
  combine_box_bounds join3881Box join3879Box join3880Box 3
    (by decide +kernel) (by decide +kernel) join3879 join3880
def join3882Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-8485078,-7879001⟩,⟨-7272924,-6060770⟩,⟨-2424308,-1818231⟩]
theorem join3882 : ∀ x,join3882Box.Mem scale x → Good x :=
  combine_box_bounds join3882Box Block03888.box Block03889.box 2
    (by decide +kernel) (by decide +kernel) Block03888.bound Block03889.bound
def join3883Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-7879001,-7272924⟩,⟨-7272924,-6060770⟩,⟨-2424308,-1818231⟩]
theorem join3883 : ∀ x,join3883Box.Mem scale x → Good x :=
  combine_box_bounds join3883Box Block03890.box Block03891.box 2
    (by decide +kernel) (by decide +kernel) Block03890.bound Block03891.bound
def join3884Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-8485078,-7272924⟩,⟨-7272924,-6060770⟩,⟨-2424308,-1818231⟩]
theorem join3884 : ∀ x,join3884Box.Mem scale x → Good x :=
  combine_box_bounds join3884Box join3882Box join3883Box 1
    (by decide +kernel) (by decide +kernel) join3882 join3883
def join3885Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-8485078,-7272924⟩,⟨-7272924,-6060770⟩,⟨-1818231,-1212154⟩]
theorem join3885 : ∀ x,join3885Box.Mem scale x → Good x :=
  combine_box_bounds join3885Box Block03892.box Block03893.box 1
    (by decide +kernel) (by decide +kernel) Block03892.bound Block03893.bound
def join3886Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-8485078,-7272924⟩,⟨-7272924,-6060770⟩,⟨-2424308,-1212154⟩]
theorem join3886 : ∀ x,join3886Box.Mem scale x → Good x :=
  combine_box_bounds join3886Box join3884Box join3885Box 3
    (by decide +kernel) (by decide +kernel) join3884 join3885
def join3887Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-8485078,-7272924⟩,⟨-7272924,-6060770⟩,⟨-2424308,-1212154⟩]
theorem join3887 : ∀ x,join3887Box.Mem scale x → Good x :=
  combine_box_bounds join3887Box join3881Box join3886Box 0
    (by decide +kernel) (by decide +kernel) join3881 join3886
def join3888Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-9697231,-7272924⟩,⟨-7272924,-6060770⟩,⟨-2424308,-1212154⟩]
theorem join3888 : ∀ x,join3888Box.Mem scale x → Good x :=
  combine_box_bounds join3888Box join3876Box join3887Box 1
    (by decide +kernel) (by decide +kernel) join3876 join3887
def join3889Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-8485078,-7272924⟩,⟨-7272924,-6060770⟩,⟨-1212154,0⟩]
theorem join3889 : ∀ x,join3889Box.Mem scale x → Good x :=
  combine_box_bounds join3889Box Block03895.box Block03896.box 0
    (by decide +kernel) (by decide +kernel) Block03895.bound Block03896.bound
def join3890Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-9697231,-7272924⟩,⟨-7272924,-6060770⟩,⟨-1212154,0⟩]
theorem join3890 : ∀ x,join3890Box.Mem scale x → Good x :=
  combine_box_bounds join3890Box Block03894.box join3889Box 1
    (by decide +kernel) (by decide +kernel) Block03894.bound join3889
def join3891Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-9697231,-7272924⟩,⟨-7272924,-6060770⟩,⟨-2424308,0⟩]
theorem join3891 : ∀ x,join3891Box.Mem scale x → Good x :=
  combine_box_bounds join3891Box join3888Box join3890Box 3
    (by decide +kernel) (by decide +kernel) join3888 join3890
def join3892Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-9697231,-8485078⟩,⟨-6060770,-4848616⟩,⟨-2424308,-1818231⟩]
theorem join3892 : ∀ x,join3892Box.Mem scale x → Good x :=
  combine_box_bounds join3892Box Block03897.box Block03898.box 0
    (by decide +kernel) (by decide +kernel) Block03897.bound Block03898.bound
def join3893Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-9697231,-8485078⟩,⟨-6060770,-4848616⟩,⟨-2424308,-1212154⟩]
theorem join3893 : ∀ x,join3893Box.Mem scale x → Good x :=
  combine_box_bounds join3893Box join3892Box Block03899.box 3
    (by decide +kernel) (by decide +kernel) join3892 Block03899.bound
def join3894Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-9697231,-8485078⟩,⟨-6060770,-4848616⟩,⟨-1818231,-1212154⟩]
theorem join3894 : ∀ x,join3894Box.Mem scale x → Good x :=
  combine_box_bounds join3894Box Block03901.box Block03902.box 2
    (by decide +kernel) (by decide +kernel) Block03901.bound Block03902.bound
def join3895Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-9697231,-8485078⟩,⟨-6060770,-4848616⟩,⟨-2424308,-1212154⟩]
theorem join3895 : ∀ x,join3895Box.Mem scale x → Good x :=
  combine_box_bounds join3895Box Block03900.box join3894Box 3
    (by decide +kernel) (by decide +kernel) Block03900.bound join3894
def join3896Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-9697231,-8485078⟩,⟨-6060770,-4848616⟩,⟨-2424308,-1212154⟩]
theorem join3896 : ∀ x,join3896Box.Mem scale x → Good x :=
  combine_box_bounds join3896Box join3893Box join3895Box 0
    (by decide +kernel) (by decide +kernel) join3893 join3895
def join3897Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-8485078,-7879001⟩,⟨-6060770,-4848616⟩,⟨-2424308,-1818231⟩]
theorem join3897 : ∀ x,join3897Box.Mem scale x → Good x :=
  combine_box_bounds join3897Box Block03903.box Block03904.box 0
    (by decide +kernel) (by decide +kernel) Block03903.bound Block03904.bound
def join3898Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-7879001,-7272924⟩,⟨-6060770,-4848616⟩,⟨-2424308,-1818231⟩]
theorem join3898 : ∀ x,join3898Box.Mem scale x → Good x :=
  combine_box_bounds join3898Box Block03905.box Block03906.box 2
    (by decide +kernel) (by decide +kernel) Block03905.bound Block03906.bound
def join3899Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-8485078,-7272924⟩,⟨-6060770,-4848616⟩,⟨-2424308,-1818231⟩]
theorem join3899 : ∀ x,join3899Box.Mem scale x → Good x :=
  combine_box_bounds join3899Box join3897Box join3898Box 1
    (by decide +kernel) (by decide +kernel) join3897 join3898
def join3900Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-8485078,-7272924⟩,⟨-6060770,-4848616⟩,⟨-1818231,-1212154⟩]
theorem join3900 : ∀ x,join3900Box.Mem scale x → Good x :=
  combine_box_bounds join3900Box Block03907.box Block03908.box 1
    (by decide +kernel) (by decide +kernel) Block03907.bound Block03908.bound
def join3901Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-8485078,-7272924⟩,⟨-6060770,-4848616⟩,⟨-2424308,-1212154⟩]
theorem join3901 : ∀ x,join3901Box.Mem scale x → Good x :=
  combine_box_bounds join3901Box join3899Box join3900Box 3
    (by decide +kernel) (by decide +kernel) join3899 join3900
def join3902Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-8485078,-7879001⟩,⟨-6060770,-4848616⟩,⟨-2424308,-1818231⟩]
theorem join3902 : ∀ x,join3902Box.Mem scale x → Good x :=
  combine_box_bounds join3902Box Block03909.box Block03910.box 2
    (by decide +kernel) (by decide +kernel) Block03909.bound Block03910.bound
def join3903Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-7879001,-7272924⟩,⟨-6060770,-4848616⟩,⟨-2424308,-1818231⟩]
theorem join3903 : ∀ x,join3903Box.Mem scale x → Good x :=
  combine_box_bounds join3903Box Block03911.box Block03912.box 2
    (by decide +kernel) (by decide +kernel) Block03911.bound Block03912.bound
def join3904Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-8485078,-7272924⟩,⟨-6060770,-4848616⟩,⟨-2424308,-1818231⟩]
theorem join3904 : ∀ x,join3904Box.Mem scale x → Good x :=
  combine_box_bounds join3904Box join3902Box join3903Box 1
    (by decide +kernel) (by decide +kernel) join3902 join3903
def join3905Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-8485078,-7272924⟩,⟨-6060770,-4848616⟩,⟨-1818231,-1515193⟩]
theorem join3905 : ∀ x,join3905Box.Mem scale x → Good x :=
  combine_box_bounds join3905Box Block03913.box Block03914.box 1
    (by decide +kernel) (by decide +kernel) Block03913.bound Block03914.bound
def join3906Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-8485078,-7272924⟩,⟨-6060770,-4848616⟩,⟨-1818231,-1212154⟩]
theorem join3906 : ∀ x,join3906Box.Mem scale x → Good x :=
  combine_box_bounds join3906Box join3905Box Block03915.box 3
    (by decide +kernel) (by decide +kernel) join3905 Block03915.bound
def join3907Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-8485078,-7272924⟩,⟨-6060770,-4848616⟩,⟨-2424308,-1212154⟩]
theorem join3907 : ∀ x,join3907Box.Mem scale x → Good x :=
  combine_box_bounds join3907Box join3904Box join3906Box 3
    (by decide +kernel) (by decide +kernel) join3904 join3906
def join3908Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-8485078,-7272924⟩,⟨-6060770,-4848616⟩,⟨-2424308,-1212154⟩]
theorem join3908 : ∀ x,join3908Box.Mem scale x → Good x :=
  combine_box_bounds join3908Box join3901Box join3907Box 0
    (by decide +kernel) (by decide +kernel) join3901 join3907
def join3909Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-9697231,-7272924⟩,⟨-6060770,-4848616⟩,⟨-2424308,-1212154⟩]
theorem join3909 : ∀ x,join3909Box.Mem scale x → Good x :=
  combine_box_bounds join3909Box join3896Box join3908Box 1
    (by decide +kernel) (by decide +kernel) join3896 join3908
def join3910Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-8485078,-7272924⟩,⟨-6060770,-4848616⟩,⟨-1212154,0⟩]
theorem join3910 : ∀ x,join3910Box.Mem scale x → Good x :=
  combine_box_bounds join3910Box Block03917.box Block03918.box 0
    (by decide +kernel) (by decide +kernel) Block03917.bound Block03918.bound
def join3911Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-9697231,-7272924⟩,⟨-6060770,-4848616⟩,⟨-1212154,0⟩]
theorem join3911 : ∀ x,join3911Box.Mem scale x → Good x :=
  combine_box_bounds join3911Box Block03916.box join3910Box 1
    (by decide +kernel) (by decide +kernel) Block03916.bound join3910
def join3912Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-9697231,-7272924⟩,⟨-6060770,-4848616⟩,⟨-2424308,0⟩]
theorem join3912 : ∀ x,join3912Box.Mem scale x → Good x :=
  combine_box_bounds join3912Box join3909Box join3911Box 3
    (by decide +kernel) (by decide +kernel) join3909 join3911
def join3913Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-9697231,-7272924⟩,⟨-7272924,-4848616⟩,⟨-2424308,0⟩]
theorem join3913 : ∀ x,join3913Box.Mem scale x → Good x :=
  combine_box_bounds join3913Box join3891Box join3912Box 2
    (by decide +kernel) (by decide +kernel) join3891 join3912
def join3914Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-9697231,-8485078⟩,⟨-7272924,-6666847⟩,⟨-2424308,-1818231⟩]
theorem join3914 : ∀ x,join3914Box.Mem scale x → Good x :=
  combine_box_bounds join3914Box Block03919.box Block03920.box 0
    (by decide +kernel) (by decide +kernel) Block03919.bound Block03920.bound
def join3915Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-9697231,-8485078⟩,⟨-6666847,-6060770⟩,⟨-2424308,-1818231⟩]
theorem join3915 : ∀ x,join3915Box.Mem scale x → Good x :=
  combine_box_bounds join3915Box Block03921.box Block03922.box 0
    (by decide +kernel) (by decide +kernel) Block03921.bound Block03922.bound
def join3916Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-9697231,-8485078⟩,⟨-7272924,-6060770⟩,⟨-2424308,-1818231⟩]
theorem join3916 : ∀ x,join3916Box.Mem scale x → Good x :=
  combine_box_bounds join3916Box join3914Box join3915Box 2
    (by decide +kernel) (by decide +kernel) join3914 join3915
def join3917Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-9697231,-8485078⟩,⟨-7272924,-6060770⟩,⟨-1818231,-1212154⟩]
theorem join3917 : ∀ x,join3917Box.Mem scale x → Good x :=
  combine_box_bounds join3917Box Block03923.box Block03924.box 2
    (by decide +kernel) (by decide +kernel) Block03923.bound Block03924.bound
def join3918Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-9697231,-8485078⟩,⟨-7272924,-6060770⟩,⟨-2424308,-1212154⟩]
theorem join3918 : ∀ x,join3918Box.Mem scale x → Good x :=
  combine_box_bounds join3918Box join3916Box join3917Box 3
    (by decide +kernel) (by decide +kernel) join3916 join3917
def join3919Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-8485078,-7272924⟩,⟨-7272924,-6666847⟩,⟨-2424308,-1818231⟩]
theorem join3919 : ∀ x,join3919Box.Mem scale x → Good x :=
  combine_box_bounds join3919Box Block03925.box Block03926.box 1
    (by decide +kernel) (by decide +kernel) Block03925.bound Block03926.bound
def join3920Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-8485078,-7272924⟩,⟨-6666847,-6060770⟩,⟨-2424308,-1818231⟩]
theorem join3920 : ∀ x,join3920Box.Mem scale x → Good x :=
  combine_box_bounds join3920Box Block03927.box Block03928.box 1
    (by decide +kernel) (by decide +kernel) Block03927.bound Block03928.bound
def join3921Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-8485078,-7272924⟩,⟨-7272924,-6060770⟩,⟨-2424308,-1818231⟩]
theorem join3921 : ∀ x,join3921Box.Mem scale x → Good x :=
  combine_box_bounds join3921Box join3919Box join3920Box 2
    (by decide +kernel) (by decide +kernel) join3919 join3920
def join3922Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-8485078,-7272924⟩,⟨-7272924,-6666847⟩,⟨-2424308,-1818231⟩]
theorem join3922 : ∀ x,join3922Box.Mem scale x → Good x :=
  combine_box_bounds join3922Box Block03929.box Block03930.box 1
    (by decide +kernel) (by decide +kernel) Block03929.bound Block03930.bound
def join3923Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-8485078,-7272924⟩,⟨-6666847,-6060770⟩,⟨-2424308,-1818231⟩]
theorem join3923 : ∀ x,join3923Box.Mem scale x → Good x :=
  combine_box_bounds join3923Box Block03931.box Block03932.box 1
    (by decide +kernel) (by decide +kernel) Block03931.bound Block03932.bound
def join3924Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-8485078,-7272924⟩,⟨-7272924,-6060770⟩,⟨-2424308,-1818231⟩]
theorem join3924 : ∀ x,join3924Box.Mem scale x → Good x :=
  combine_box_bounds join3924Box join3922Box join3923Box 2
    (by decide +kernel) (by decide +kernel) join3922 join3923
def join3925Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-8485078,-7272924⟩,⟨-7272924,-6060770⟩,⟨-2424308,-1818231⟩]
theorem join3925 : ∀ x,join3925Box.Mem scale x → Good x :=
  combine_box_bounds join3925Box join3921Box join3924Box 0
    (by decide +kernel) (by decide +kernel) join3921 join3924
def join3926Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-8485078,-7879001⟩,⟨-7272924,-6060770⟩,⟨-1818231,-1212154⟩]
theorem join3926 : ∀ x,join3926Box.Mem scale x → Good x :=
  combine_box_bounds join3926Box Block03933.box Block03934.box 2
    (by decide +kernel) (by decide +kernel) Block03933.bound Block03934.bound
def join3927Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-7879001,-7272924⟩,⟨-7272924,-6060770⟩,⟨-1818231,-1212154⟩]
theorem join3927 : ∀ x,join3927Box.Mem scale x → Good x :=
  combine_box_bounds join3927Box Block03935.box Block03936.box 3
    (by decide +kernel) (by decide +kernel) Block03935.bound Block03936.bound
def join3928Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-8485078,-7272924⟩,⟨-7272924,-6060770⟩,⟨-1818231,-1212154⟩]
theorem join3928 : ∀ x,join3928Box.Mem scale x → Good x :=
  combine_box_bounds join3928Box join3926Box join3927Box 1
    (by decide +kernel) (by decide +kernel) join3926 join3927
def join3929Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-8485078,-7272924⟩,⟨-7272924,-6060770⟩,⟨-2424308,-1212154⟩]
theorem join3929 : ∀ x,join3929Box.Mem scale x → Good x :=
  combine_box_bounds join3929Box join3925Box join3928Box 3
    (by decide +kernel) (by decide +kernel) join3925 join3928
def join3930Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-9697231,-7272924⟩,⟨-7272924,-6060770⟩,⟨-2424308,-1212154⟩]
theorem join3930 : ∀ x,join3930Box.Mem scale x → Good x :=
  combine_box_bounds join3930Box join3918Box join3929Box 1
    (by decide +kernel) (by decide +kernel) join3918 join3929
def join3931Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-8485078,-7272924⟩,⟨-7272924,-6060770⟩,⟨-1212154,0⟩]
theorem join3931 : ∀ x,join3931Box.Mem scale x → Good x :=
  combine_box_bounds join3931Box Block03938.box Block03939.box 0
    (by decide +kernel) (by decide +kernel) Block03938.bound Block03939.bound
def join3932Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-9697231,-7272924⟩,⟨-7272924,-6060770⟩,⟨-1212154,0⟩]
theorem join3932 : ∀ x,join3932Box.Mem scale x → Good x :=
  combine_box_bounds join3932Box Block03937.box join3931Box 1
    (by decide +kernel) (by decide +kernel) Block03937.bound join3931
def join3933Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-9697231,-7272924⟩,⟨-7272924,-6060770⟩,⟨-2424308,0⟩]
theorem join3933 : ∀ x,join3933Box.Mem scale x → Good x :=
  combine_box_bounds join3933Box join3930Box join3932Box 3
    (by decide +kernel) (by decide +kernel) join3930 join3932
def join3934Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-9697231,-8485078⟩,⟨-6060770,-4848616⟩,⟨-2424308,-1818231⟩]
theorem join3934 : ∀ x,join3934Box.Mem scale x → Good x :=
  combine_box_bounds join3934Box Block03940.box Block03941.box 0
    (by decide +kernel) (by decide +kernel) Block03940.bound Block03941.bound
def join3935Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-9697231,-8485078⟩,⟨-6060770,-4848616⟩,⟨-1818231,-1212154⟩]
theorem join3935 : ∀ x,join3935Box.Mem scale x → Good x :=
  combine_box_bounds join3935Box Block03942.box Block03943.box 0
    (by decide +kernel) (by decide +kernel) Block03942.bound Block03943.bound
def join3936Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-9697231,-8485078⟩,⟨-6060770,-4848616⟩,⟨-2424308,-1212154⟩]
theorem join3936 : ∀ x,join3936Box.Mem scale x → Good x :=
  combine_box_bounds join3936Box join3934Box join3935Box 3
    (by decide +kernel) (by decide +kernel) join3934 join3935
def join3937Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-8485078,-7272924⟩,⟨-6060770,-5454693⟩,⟨-2424308,-1818231⟩]
theorem join3937 : ∀ x,join3937Box.Mem scale x → Good x :=
  combine_box_bounds join3937Box Block03944.box Block03945.box 1
    (by decide +kernel) (by decide +kernel) Block03944.bound Block03945.bound
def join3938Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-8485078,-7272924⟩,⟨-5454693,-4848616⟩,⟨-2424308,-1818231⟩]
theorem join3938 : ∀ x,join3938Box.Mem scale x → Good x :=
  combine_box_bounds join3938Box Block03946.box Block03947.box 1
    (by decide +kernel) (by decide +kernel) Block03946.bound Block03947.bound
def join3939Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-8485078,-7272924⟩,⟨-6060770,-4848616⟩,⟨-2424308,-1818231⟩]
theorem join3939 : ∀ x,join3939Box.Mem scale x → Good x :=
  combine_box_bounds join3939Box join3937Box join3938Box 2
    (by decide +kernel) (by decide +kernel) join3937 join3938
def join3940Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-8485078,-7272924⟩,⟨-6060770,-5454693⟩,⟨-2424308,-1818231⟩]
theorem join3940 : ∀ x,join3940Box.Mem scale x → Good x :=
  combine_box_bounds join3940Box Block03948.box Block03949.box 1
    (by decide +kernel) (by decide +kernel) Block03948.bound Block03949.bound
def join3941Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-8485078,-7272924⟩,⟨-5454693,-4848616⟩,⟨-2424308,-1818231⟩]
theorem join3941 : ∀ x,join3941Box.Mem scale x → Good x :=
  combine_box_bounds join3941Box Block03950.box Block03951.box 3
    (by decide +kernel) (by decide +kernel) Block03950.bound Block03951.bound
def join3942Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-8485078,-7272924⟩,⟨-6060770,-4848616⟩,⟨-2424308,-1818231⟩]
theorem join3942 : ∀ x,join3942Box.Mem scale x → Good x :=
  combine_box_bounds join3942Box join3940Box join3941Box 2
    (by decide +kernel) (by decide +kernel) join3940 join3941
def join3943Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-8485078,-7272924⟩,⟨-6060770,-4848616⟩,⟨-2424308,-1818231⟩]
theorem join3943 : ∀ x,join3943Box.Mem scale x → Good x :=
  combine_box_bounds join3943Box join3939Box join3942Box 0
    (by decide +kernel) (by decide +kernel) join3939 join3942
def join3944Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-8485078,-7272924⟩,⟨-6060770,-4848616⟩,⟨-1818231,-1212154⟩]
theorem join3944 : ∀ x,join3944Box.Mem scale x → Good x :=
  combine_box_bounds join3944Box Block03952.box Block03953.box 3
    (by decide +kernel) (by decide +kernel) Block03952.bound Block03953.bound
def join3945Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-8485078,-7272924⟩,⟨-6060770,-4848616⟩,⟨-1818231,-1212154⟩]
theorem join3945 : ∀ x,join3945Box.Mem scale x → Good x :=
  combine_box_bounds join3945Box Block03954.box Block03955.box 3
    (by decide +kernel) (by decide +kernel) Block03954.bound Block03955.bound
def join3946Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-8485078,-7272924⟩,⟨-6060770,-4848616⟩,⟨-1818231,-1212154⟩]
theorem join3946 : ∀ x,join3946Box.Mem scale x → Good x :=
  combine_box_bounds join3946Box join3944Box join3945Box 0
    (by decide +kernel) (by decide +kernel) join3944 join3945
def join3947Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-8485078,-7272924⟩,⟨-6060770,-4848616⟩,⟨-2424308,-1212154⟩]
theorem join3947 : ∀ x,join3947Box.Mem scale x → Good x :=
  combine_box_bounds join3947Box join3943Box join3946Box 3
    (by decide +kernel) (by decide +kernel) join3943 join3946
def join3948Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-9697231,-7272924⟩,⟨-6060770,-4848616⟩,⟨-2424308,-1212154⟩]
theorem join3948 : ∀ x,join3948Box.Mem scale x → Good x :=
  combine_box_bounds join3948Box join3936Box join3947Box 1
    (by decide +kernel) (by decide +kernel) join3936 join3947
def join3949Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-8485078,-7272924⟩,⟨-6060770,-4848616⟩,⟨-1212154,0⟩]
theorem join3949 : ∀ x,join3949Box.Mem scale x → Good x :=
  combine_box_bounds join3949Box Block03957.box Block03958.box 0
    (by decide +kernel) (by decide +kernel) Block03957.bound Block03958.bound
def join3950Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-9697231,-7272924⟩,⟨-6060770,-4848616⟩,⟨-1212154,0⟩]
theorem join3950 : ∀ x,join3950Box.Mem scale x → Good x :=
  combine_box_bounds join3950Box Block03956.box join3949Box 1
    (by decide +kernel) (by decide +kernel) Block03956.bound join3949
def join3951Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-9697231,-7272924⟩,⟨-6060770,-4848616⟩,⟨-2424308,0⟩]
theorem join3951 : ∀ x,join3951Box.Mem scale x → Good x :=
  combine_box_bounds join3951Box join3948Box join3950Box 3
    (by decide +kernel) (by decide +kernel) join3948 join3950
def join3952Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-9697231,-7272924⟩,⟨-7272924,-4848616⟩,⟨-2424308,0⟩]
theorem join3952 : ∀ x,join3952Box.Mem scale x → Good x :=
  combine_box_bounds join3952Box join3933Box join3951Box 2
    (by decide +kernel) (by decide +kernel) join3933 join3951
def join3953Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨-9697231,-7272924⟩,⟨-7272924,-4848616⟩,⟨-2424308,0⟩]
theorem join3953 : ∀ x,join3953Box.Mem scale x → Good x :=
  combine_box_bounds join3953Box join3913Box join3952Box 0
    (by decide +kernel) (by decide +kernel) join3913 join3952
def join3954Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨-9697231,-7272924⟩,⟨-9697231,-4848616⟩,⟨-2424308,0⟩]
theorem join3954 : ∀ x,join3954Box.Mem scale x → Good x :=
  combine_box_bounds join3954Box join3872Box join3953Box 2
    (by decide +kernel) (by decide +kernel) join3872 join3953
def join3955Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-7272924,-6060770⟩,⟨-8485078,-7272924⟩,⟨-2424308,-1818231⟩]
theorem join3955 : ∀ x,join3955Box.Mem scale x → Good x :=
  combine_box_bounds join3955Box Block03960.box Block03961.box 1
    (by decide +kernel) (by decide +kernel) Block03960.bound Block03961.bound
def join3956Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-7272924,-6666847⟩,⟨-8485078,-7272924⟩,⟨-2424308,-1818231⟩]
theorem join3956 : ∀ x,join3956Box.Mem scale x → Good x :=
  combine_box_bounds join3956Box Block03962.box Block03963.box 2
    (by decide +kernel) (by decide +kernel) Block03962.bound Block03963.bound
def join3957Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-6666847,-6060770⟩,⟨-7879001,-7272924⟩,⟨-2424308,-1818231⟩]
theorem join3957 : ∀ x,join3957Box.Mem scale x → Good x :=
  combine_box_bounds join3957Box Block03965.box Block03966.box 3
    (by decide +kernel) (by decide +kernel) Block03965.bound Block03966.bound
def join3958Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-6666847,-6060770⟩,⟨-8485078,-7272924⟩,⟨-2424308,-1818231⟩]
theorem join3958 : ∀ x,join3958Box.Mem scale x → Good x :=
  combine_box_bounds join3958Box Block03964.box join3957Box 2
    (by decide +kernel) (by decide +kernel) Block03964.bound join3957
def join3959Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-7272924,-6060770⟩,⟨-8485078,-7272924⟩,⟨-2424308,-1818231⟩]
theorem join3959 : ∀ x,join3959Box.Mem scale x → Good x :=
  combine_box_bounds join3959Box join3956Box join3958Box 1
    (by decide +kernel) (by decide +kernel) join3956 join3958
def join3960Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-7272924,-6060770⟩,⟨-8485078,-7272924⟩,⟨-2424308,-1818231⟩]
theorem join3960 : ∀ x,join3960Box.Mem scale x → Good x :=
  combine_box_bounds join3960Box join3955Box join3959Box 0
    (by decide +kernel) (by decide +kernel) join3955 join3959
def join3961Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-7272924,-6666847⟩,⟨-8485078,-7272924⟩,⟨-1818231,-1212154⟩]
theorem join3961 : ∀ x,join3961Box.Mem scale x → Good x :=
  combine_box_bounds join3961Box Block03967.box Block03968.box 0
    (by decide +kernel) (by decide +kernel) Block03967.bound Block03968.bound
def join3962Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-6666847,-6060770⟩,⟨-8485078,-7272924⟩,⟨-1818231,-1212154⟩]
theorem join3962 : ∀ x,join3962Box.Mem scale x → Good x :=
  combine_box_bounds join3962Box Block03969.box Block03970.box 0
    (by decide +kernel) (by decide +kernel) Block03969.bound Block03970.bound
def join3963Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-7272924,-6060770⟩,⟨-8485078,-7272924⟩,⟨-1818231,-1212154⟩]
theorem join3963 : ∀ x,join3963Box.Mem scale x → Good x :=
  combine_box_bounds join3963Box join3961Box join3962Box 1
    (by decide +kernel) (by decide +kernel) join3961 join3962
def join3964Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-7272924,-6060770⟩,⟨-8485078,-7272924⟩,⟨-2424308,-1212154⟩]
theorem join3964 : ∀ x,join3964Box.Mem scale x → Good x :=
  combine_box_bounds join3964Box join3960Box join3963Box 3
    (by decide +kernel) (by decide +kernel) join3960 join3963
def join3965Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-7272924,-6060770⟩,⟨-9697231,-7272924⟩,⟨-2424308,-1212154⟩]
theorem join3965 : ∀ x,join3965Box.Mem scale x → Good x :=
  combine_box_bounds join3965Box Block03959.box join3964Box 2
    (by decide +kernel) (by decide +kernel) Block03959.bound join3964
def join3966Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-7272924,-6060770⟩,⟨-8485078,-7272924⟩,⟨-1212154,0⟩]
theorem join3966 : ∀ x,join3966Box.Mem scale x → Good x :=
  combine_box_bounds join3966Box Block03972.box Block03973.box 0
    (by decide +kernel) (by decide +kernel) Block03972.bound Block03973.bound
def join3967Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-7272924,-6060770⟩,⟨-9697231,-7272924⟩,⟨-1212154,0⟩]
theorem join3967 : ∀ x,join3967Box.Mem scale x → Good x :=
  combine_box_bounds join3967Box Block03971.box join3966Box 2
    (by decide +kernel) (by decide +kernel) Block03971.bound join3966
def join3968Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-7272924,-6060770⟩,⟨-9697231,-7272924⟩,⟨-2424308,0⟩]
theorem join3968 : ∀ x,join3968Box.Mem scale x → Good x :=
  combine_box_bounds join3968Box join3965Box join3967Box 3
    (by decide +kernel) (by decide +kernel) join3965 join3967
def join3969Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-6060770,-5454693⟩,⟨-8485078,-7272924⟩,⟨-2424308,-1818231⟩]
theorem join3969 : ∀ x,join3969Box.Mem scale x → Good x :=
  combine_box_bounds join3969Box Block03975.box Block03976.box 0
    (by decide +kernel) (by decide +kernel) Block03975.bound Block03976.bound
def join3970Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-6060770,-4848616⟩,⟨-8485078,-7272924⟩,⟨-2424308,-1818231⟩]
theorem join3970 : ∀ x,join3970Box.Mem scale x → Good x :=
  combine_box_bounds join3970Box join3969Box Block03977.box 1
    (by decide +kernel) (by decide +kernel) join3969 Block03977.bound
def join3971Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-6060770,-4848616⟩,⟨-9697231,-7272924⟩,⟨-2424308,-1818231⟩]
theorem join3971 : ∀ x,join3971Box.Mem scale x → Good x :=
  combine_box_bounds join3971Box Block03974.box join3970Box 2
    (by decide +kernel) (by decide +kernel) Block03974.bound join3970
def join3972Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-6060770,-4848616⟩,⟨-8485078,-7272924⟩,⟨-1818231,-1212154⟩]
theorem join3972 : ∀ x,join3972Box.Mem scale x → Good x :=
  combine_box_bounds join3972Box Block03979.box Block03980.box 1
    (by decide +kernel) (by decide +kernel) Block03979.bound Block03980.bound
def join3973Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-6060770,-4848616⟩,⟨-9697231,-7272924⟩,⟨-1818231,-1212154⟩]
theorem join3973 : ∀ x,join3973Box.Mem scale x → Good x :=
  combine_box_bounds join3973Box Block03978.box join3972Box 2
    (by decide +kernel) (by decide +kernel) Block03978.bound join3972
def join3974Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-6060770,-4848616⟩,⟨-9697231,-7272924⟩,⟨-2424308,-1212154⟩]
theorem join3974 : ∀ x,join3974Box.Mem scale x → Good x :=
  combine_box_bounds join3974Box join3971Box join3973Box 3
    (by decide +kernel) (by decide +kernel) join3971 join3973
def join3975Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-6060770,-4848616⟩,⟨-9697231,-7272924⟩,⟨-2424308,0⟩]
theorem join3975 : ∀ x,join3975Box.Mem scale x → Good x :=
  combine_box_bounds join3975Box join3974Box Block03981.box 3
    (by decide +kernel) (by decide +kernel) join3974 Block03981.bound
def join3976Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-7272924,-4848616⟩,⟨-9697231,-7272924⟩,⟨-2424308,0⟩]
theorem join3976 : ∀ x,join3976Box.Mem scale x → Good x :=
  combine_box_bounds join3976Box join3968Box join3975Box 1
    (by decide +kernel) (by decide +kernel) join3968 join3975
def join3977Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-7272924,-6060770⟩,⟨-9697231,-8485078⟩,⟨-2424308,-1818231⟩]
theorem join3977 : ∀ x,join3977Box.Mem scale x → Good x :=
  combine_box_bounds join3977Box Block03982.box Block03983.box 1
    (by decide +kernel) (by decide +kernel) Block03982.bound Block03983.bound
def join3978Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-7272924,-6060770⟩,⟨-9697231,-8485078⟩,⟨-1818231,-1212154⟩]
theorem join3978 : ∀ x,join3978Box.Mem scale x → Good x :=
  combine_box_bounds join3978Box Block03984.box Block03985.box 1
    (by decide +kernel) (by decide +kernel) Block03984.bound Block03985.bound
def join3979Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-7272924,-6060770⟩,⟨-9697231,-8485078⟩,⟨-2424308,-1212154⟩]
theorem join3979 : ∀ x,join3979Box.Mem scale x → Good x :=
  combine_box_bounds join3979Box join3977Box join3978Box 3
    (by decide +kernel) (by decide +kernel) join3977 join3978
def join3980Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-7272924,-6666847⟩,⟨-8485078,-7272924⟩,⟨-2424308,-1818231⟩]
theorem join3980 : ∀ x,join3980Box.Mem scale x → Good x :=
  combine_box_bounds join3980Box Block03986.box Block03987.box 2
    (by decide +kernel) (by decide +kernel) Block03986.bound Block03987.bound
def join3981Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-7272924,-6666847⟩,⟨-8485078,-7272924⟩,⟨-2424308,-1818231⟩]
theorem join3981 : ∀ x,join3981Box.Mem scale x → Good x :=
  combine_box_bounds join3981Box Block03988.box Block03989.box 2
    (by decide +kernel) (by decide +kernel) Block03988.bound Block03989.bound
def join3982Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-7272924,-6666847⟩,⟨-8485078,-7272924⟩,⟨-2424308,-1818231⟩]
theorem join3982 : ∀ x,join3982Box.Mem scale x → Good x :=
  combine_box_bounds join3982Box join3980Box join3981Box 0
    (by decide +kernel) (by decide +kernel) join3980 join3981
def join3983Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-6666847,-6060770⟩,⟨-8485078,-7272924⟩,⟨-2424308,-1818231⟩]
theorem join3983 : ∀ x,join3983Box.Mem scale x → Good x :=
  combine_box_bounds join3983Box Block03990.box Block03991.box 2
    (by decide +kernel) (by decide +kernel) Block03990.bound Block03991.bound
def join3984Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-6666847,-6060770⟩,⟨-8485078,-7272924⟩,⟨-2424308,-1818231⟩]
theorem join3984 : ∀ x,join3984Box.Mem scale x → Good x :=
  combine_box_bounds join3984Box Block03992.box Block03993.box 2
    (by decide +kernel) (by decide +kernel) Block03992.bound Block03993.bound
def join3985Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-6666847,-6060770⟩,⟨-8485078,-7272924⟩,⟨-2424308,-1818231⟩]
theorem join3985 : ∀ x,join3985Box.Mem scale x → Good x :=
  combine_box_bounds join3985Box join3983Box join3984Box 0
    (by decide +kernel) (by decide +kernel) join3983 join3984
def join3986Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-7272924,-6060770⟩,⟨-8485078,-7272924⟩,⟨-2424308,-1818231⟩]
theorem join3986 : ∀ x,join3986Box.Mem scale x → Good x :=
  combine_box_bounds join3986Box join3982Box join3985Box 1
    (by decide +kernel) (by decide +kernel) join3982 join3985
def join3987Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-7272924,-6666847⟩,⟨-8485078,-7272924⟩,⟨-1818231,-1212154⟩]
theorem join3987 : ∀ x,join3987Box.Mem scale x → Good x :=
  combine_box_bounds join3987Box Block03994.box Block03995.box 3
    (by decide +kernel) (by decide +kernel) Block03994.bound Block03995.bound
def join3988Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-6666847,-6060770⟩,⟨-8485078,-7272924⟩,⟨-1818231,-1515193⟩]
theorem join3988 : ∀ x,join3988Box.Mem scale x → Good x :=
  combine_box_bounds join3988Box Block03996.box Block03997.box 0
    (by decide +kernel) (by decide +kernel) Block03996.bound Block03997.bound
def join3989Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-6666847,-6060770⟩,⟨-8485078,-7272924⟩,⟨-1818231,-1212154⟩]
theorem join3989 : ∀ x,join3989Box.Mem scale x → Good x :=
  combine_box_bounds join3989Box join3988Box Block03998.box 3
    (by decide +kernel) (by decide +kernel) join3988 Block03998.bound
def join3990Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-7272924,-6060770⟩,⟨-8485078,-7272924⟩,⟨-1818231,-1212154⟩]
theorem join3990 : ∀ x,join3990Box.Mem scale x → Good x :=
  combine_box_bounds join3990Box join3987Box join3989Box 1
    (by decide +kernel) (by decide +kernel) join3987 join3989
def join3991Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-7272924,-6060770⟩,⟨-8485078,-7272924⟩,⟨-2424308,-1212154⟩]
theorem join3991 : ∀ x,join3991Box.Mem scale x → Good x :=
  combine_box_bounds join3991Box join3986Box join3990Box 3
    (by decide +kernel) (by decide +kernel) join3986 join3990
def join3992Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-7272924,-6060770⟩,⟨-9697231,-7272924⟩,⟨-2424308,-1212154⟩]
theorem join3992 : ∀ x,join3992Box.Mem scale x → Good x :=
  combine_box_bounds join3992Box join3979Box join3991Box 2
    (by decide +kernel) (by decide +kernel) join3979 join3991
def join3993Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-7272924,-6060770⟩,⟨-8485078,-7272924⟩,⟨-1212154,0⟩]
theorem join3993 : ∀ x,join3993Box.Mem scale x → Good x :=
  combine_box_bounds join3993Box Block04000.box Block04001.box 0
    (by decide +kernel) (by decide +kernel) Block04000.bound Block04001.bound
def join3994Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-7272924,-6060770⟩,⟨-9697231,-7272924⟩,⟨-1212154,0⟩]
theorem join3994 : ∀ x,join3994Box.Mem scale x → Good x :=
  combine_box_bounds join3994Box Block03999.box join3993Box 2
    (by decide +kernel) (by decide +kernel) Block03999.bound join3993
def join3995Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-7272924,-6060770⟩,⟨-9697231,-7272924⟩,⟨-2424308,0⟩]
theorem join3995 : ∀ x,join3995Box.Mem scale x → Good x :=
  combine_box_bounds join3995Box join3992Box join3994Box 3
    (by decide +kernel) (by decide +kernel) join3992 join3994
def join3996Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-6060770,-5454693⟩,⟨-7879001,-7272924⟩,⟨-2424308,-1818231⟩]
theorem join3996 : ∀ x,join3996Box.Mem scale x → Good x :=
  combine_box_bounds join3996Box Block04004.box Block04005.box 3
    (by decide +kernel) (by decide +kernel) Block04004.bound Block04005.bound
def join3997Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-6060770,-5454693⟩,⟨-8485078,-7272924⟩,⟨-2424308,-1818231⟩]
theorem join3997 : ∀ x,join3997Box.Mem scale x → Good x :=
  combine_box_bounds join3997Box Block04003.box join3996Box 2
    (by decide +kernel) (by decide +kernel) Block04003.bound join3996
def join3998Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-6060770,-5454693⟩,⟨-8485078,-7272924⟩,⟨-2424308,-1818231⟩]
theorem join3998 : ∀ x,join3998Box.Mem scale x → Good x :=
  combine_box_bounds join3998Box Block04006.box Block04007.box 3
    (by decide +kernel) (by decide +kernel) Block04006.bound Block04007.bound
def join3999Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-6060770,-5454693⟩,⟨-8485078,-7272924⟩,⟨-2424308,-1818231⟩]
theorem join3999 : ∀ x,join3999Box.Mem scale x → Good x :=
  combine_box_bounds join3999Box join3997Box join3998Box 0
    (by decide +kernel) (by decide +kernel) join3997 join3998
end TreeOrderedPath
