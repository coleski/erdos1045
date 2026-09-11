import TreeOrderedPathAssembly0002
import TreeOrderedPathGroup00016
import TreeOrderedPathGroup00017
import TreeOrderedPathGroup00018
import TreeOrderedPathGroup00019
import TreeOrderedPathGroup00209
import TreeOrderedPathGroup00210
import TreeOrderedPathGroup00211
import TreeOrderedPathGroup00212
import TreeOrderedPathGroup00213
import TreeOrderedPathGroup00214
import TreeOrderedPathGroup00215
import TreeOrderedPathGroup00216
import TreeOrderedPathGroup00217
import TreeOrderedPathGroup00230
import TreeOrderedPathGroup00231
import TreeOrderedPathGroup00232
import TreeOrderedPathGroup00233
import TreeOrderedPathGroup00234
import TreeOrderedPathGroup00235
import TreeOrderedPathGroup00236
import TreeOrderedPathGroup00237
import TreeOrderedPathGroup00238
import TreeOrderedPathGroup00239
import TreeOrderedPathGroup00240
import TreeOrderedPathGroup00241
import TreeOrderedPathGroup00242
import TreeOrderedPathGroup00468
import TreeOrderedPathGroup00469
import TreeOrderedPathGroup00470
import TreeOrderedPathGroup00471
import TreeOrderedPathGroup00472
import TreeOrderedPathGroup00473
import TreeOrderedPathGroup00492
import TreeOrderedPathGroup00493
import TreeOrderedPathGroup00494
import TreeOrderedPathGroup00495
import TreeOrderedPathGroup00496
import TreeOrderedPathGroup00497
import TreeOrderedPathGroup00498
import TreeOrderedPathGroup00698
import TreeOrderedPathGroup00699
import TreeOrderedPathGroup00700
import TreeOrderedPathGroup00720
import TreeOrderedPathGroup00721
import TreeOrderedPathGroup00722
import TreeOrderedPathGroup00723
import TreeOrderedPathGroup00724
import TreeOrderedPathGroup00725
import TreeOrderedPathGroup00726
import TreeOrderedPathGroup00727
import TreeOrderedPathGroup00728
import TreeOrderedPathGroup00729
import TreeOrderedPathGroup00730
import TreeOrderedPathGroup00961
import TreeOrderedPathGroup00962
import TreeOrderedPathGroup00998
import TreeOrderedPathGroup00999
import TreeOrderedPathGroup01000
import TreeOrderedPathGroup01001
import TreeOrderedPathGroup01002
import TreeOrderedPathGroup01003
import TreeOrderedPathGroup01004
import TreeOrderedPathGroup01005
import TreeOrderedPathGroup01006
import TreeOrderedPathGroup01007
import TreeOrderedPathGroup01008
import TreeOrderedPathGroup01200
import TreeOrderedPathGroup01201
import TreeOrderedPathGroup01202
import TreeOrderedPathGroup01203
import TreeOrderedPathGroup01204
import TreeOrderedPathGroup01232
import TreeOrderedPathGroup01233
import TreeOrderedPathGroup01234
import TreeOrderedPathGroup01235
import TreeOrderedPathGroup01236
import TreeOrderedPathGroup01237
import TreeOrderedPathGroup01238
import TreeOrderedPathGroup01239
import TreeOrderedPathGroup01240
import TreeOrderedPathGroup01241
import TreeOrderedPathGroup01516
import TreeOrderedPathGroup01517
import TreeOrderedPathGroup01531
import TreeOrderedPathGroup01532
import TreeOrderedPathGroup01533
import TreeOrderedPathGroup01534
import TreeOrderedPathGroup01535
import TreeOrderedPathGroup01536
import TreeOrderedPathGroup01537
import TreeOrderedPathGroup01793
import TreeOrderedPathGroup01794
import TreeOrderedPathGroup01795
import TreeOrderedPathGroup01796
import TreeOrderedPathGroup01797
import TreeOrderedPathGroup01798
import TreeOrderedPathGroup01816
import TreeOrderedPathGroup01817
import TreeOrderedPathGroup01818
import TreeOrderedPathGroup01819
import TreeOrderedPathGroup01820
import TreeOrderedPathGroup01821
import TreeOrderedPathGroup01822
import TreeOrderedPathGroup01823
import TreeOrderedPathGroup01824
import TreeOrderedPathGroup01825
import TreeOrderedPathGroup01826
import TreeOrderedPathGroup02168
import TreeOrderedPathGroup02169
import TreeOrderedPathGroup02170
import TreeOrderedPathGroup02185
import TreeOrderedPathGroup02186
import TreeOrderedPathGroup02187
import TreeOrderedPathGroup02188
import TreeOrderedPathGroup02189
import TreeOrderedPathGroup02190
import TreeOrderedPathGroup02191
import TreeOrderedPathGroup02192
import TreeOrderedPathGroup02523
import TreeOrderedPathGroup02524
import TreeOrderedPathGroup02525
import TreeOrderedPathGroup02526
import TreeOrderedPathGroup02527
import TreeOrderedPathGroup02598
import TreeOrderedPathGroup02599
import TreeOrderedPathGroup02600
import TreeOrderedPathGroup02601
import TreeOrderedPathGroup02602
import TreeOrderedPathGroup02603
import TreeOrderedPathGroup02604
import TreeOrderedPathGroup02605
import TreeOrderedPathGroup02606
import TreeOrderedPathGroup02607
import TreeOrderedPathGroup02608
import TreeOrderedPathGroup02609
import TreeOrderedPathGroup03755
import TreeOrderedPathGroup03756
import TreeOrderedPathGroup03757
import TreeOrderedPathGroup03758
import TreeOrderedPathGroup03759
import TreeOrderedPathGroup03760
import TreeOrderedPathGroup03761
import TreeOrderedPathGroup03762
import TreeOrderedPathGroup03763
import TreeOrderedPathGroup03764
import TreeOrderedPathGroup03765
import TreeOrderedPathGroup03766
import TreeOrderedPathGroup03767
import TreeOrderedPathGroup03768
import TreeOrderedPathGroup03769
import TreeOrderedPathGroup03770
import TreeOrderedPathGroup03771
import TreeOrderedPathGroup03772
import TreeOrderedPathGroup03773
import TreeOrderedPathGroup03774
import TreeOrderedPathGroup03775
import TreeOrderedPathGroup04239
import TreeOrderedPathGroup04240
import TreeOrderedPathGroup04241
import TreeOrderedPathGroup04242
import TreeOrderedPathGroup04243
import TreeOrderedPathGroup04244
import TreeOrderedPathGroup04245
import TreeOrderedPathGroup04246
import TreeOrderedPathGroup04262
import TreeOrderedPathGroup04263
import TreeOrderedPathGroup04264
import TreeOrderedPathGroup04265
import TreeOrderedPathGroup04266
import TreeOrderedPathGroup04267
import TreeOrderedPathGroup04268
import TreeOrderedPathGroup04269
import TreeOrderedPathGroup04270
import TreeOrderedPathGroup04271
import TreeOrderedPathGroup04272
import TreeOrderedPathGroup04273
import TreeOrderedPathGroup04274
import TreeOrderedPathGroup04275
import TreeOrderedPathGroup04709
import TreeOrderedPathGroup04710
import TreeOrderedPathGroup04711
import TreeOrderedPathGroup04712
import TreeOrderedPathGroup04713
import TreeOrderedPathGroup04714
import TreeOrderedPathGroup04715
import TreeOrderedPathGroup04716
import TreeOrderedPathGroup04717
import TreeOrderedPathGroup04718
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedPath
open FixedPointSound
def join600Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-6060770,-4848616⟩,⟨-7272924,-4848616⟩,⟨-2424308,0⟩]
theorem join600 : ∀ x,join600Box.Mem scale x → Good x :=
  combine_box_bounds join600Box Block00600.box join599Box 2
    (by decide +kernel) (by decide +kernel) Block00600.bound join599
def join601Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-7272924,-4848616⟩,⟨-7272924,-4848616⟩,⟨-2424308,0⟩]
theorem join601 : ∀ x,join601Box.Mem scale x → Good x :=
  combine_box_bounds join601Box join593Box join600Box 1
    (by decide +kernel) (by decide +kernel) join593 join600
def join602Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-6666847,-6060770⟩,⟨-7272924,-6060770⟩,⟨-2424308,-1818231⟩]
theorem join602 : ∀ x,join602Box.Mem scale x → Good x :=
  combine_box_bounds join602Box Block00609.box Block00610.box 3
    (by decide +kernel) (by decide +kernel) Block00609.bound Block00610.bound
def join603Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-7272924,-6060770⟩,⟨-7272924,-6060770⟩,⟨-2424308,-1818231⟩]
theorem join603 : ∀ x,join603Box.Mem scale x → Good x :=
  combine_box_bounds join603Box Block00608.box join602Box 1
    (by decide +kernel) (by decide +kernel) Block00608.bound join602
def join604Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-7272924,-6666847⟩,⟨-7272924,-6060770⟩,⟨-2424308,-2121270⟩]
theorem join604 : ∀ x,join604Box.Mem scale x → Good x :=
  combine_box_bounds join604Box Block00611.box Block00612.box 0
    (by decide +kernel) (by decide +kernel) Block00611.bound Block00612.bound
def join605Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-7272924,-6666847⟩,⟨-7272924,-6060770⟩,⟨-2424308,-1818231⟩]
theorem join605 : ∀ x,join605Box.Mem scale x → Good x :=
  combine_box_bounds join605Box join604Box Block00613.box 3
    (by decide +kernel) (by decide +kernel) join604 Block00613.bound
def join606Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-6666847,-6060770⟩,⟨-7272924,-6060770⟩,⟨-2424308,-2121270⟩]
theorem join606 : ∀ x,join606Box.Mem scale x → Good x :=
  combine_box_bounds join606Box Block00614.box Block00615.box 0
    (by decide +kernel) (by decide +kernel) Block00614.bound Block00615.bound
def join607Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-6666847,-6060770⟩,⟨-7272924,-6060770⟩,⟨-2424308,-1818231⟩]
theorem join607 : ∀ x,join607Box.Mem scale x → Good x :=
  combine_box_bounds join607Box join606Box Block00616.box 3
    (by decide +kernel) (by decide +kernel) join606 Block00616.bound
def join608Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-7272924,-6060770⟩,⟨-7272924,-6060770⟩,⟨-2424308,-1818231⟩]
theorem join608 : ∀ x,join608Box.Mem scale x → Good x :=
  combine_box_bounds join608Box join605Box join607Box 1
    (by decide +kernel) (by decide +kernel) join605 join607
def join609Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-7272924,-6060770⟩,⟨-7272924,-6060770⟩,⟨-2424308,-1818231⟩]
theorem join609 : ∀ x,join609Box.Mem scale x → Good x :=
  combine_box_bounds join609Box join603Box join608Box 0
    (by decide +kernel) (by decide +kernel) join603 join608
def join610Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-7272924,-6060770⟩,⟨-7272924,-6060770⟩,⟨-1818231,-1212154⟩]
theorem join610 : ∀ x,join610Box.Mem scale x → Good x :=
  combine_box_bounds join610Box Block00617.box Block00618.box 1
    (by decide +kernel) (by decide +kernel) Block00617.bound Block00618.bound
def join611Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-7272924,-6060770⟩,⟨-7272924,-6060770⟩,⟨-1818231,-1212154⟩]
theorem join611 : ∀ x,join611Box.Mem scale x → Good x :=
  combine_box_bounds join611Box Block00619.box Block00620.box 1
    (by decide +kernel) (by decide +kernel) Block00619.bound Block00620.bound
def join612Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-7272924,-6060770⟩,⟨-7272924,-6060770⟩,⟨-1818231,-1212154⟩]
theorem join612 : ∀ x,join612Box.Mem scale x → Good x :=
  combine_box_bounds join612Box join610Box join611Box 0
    (by decide +kernel) (by decide +kernel) join610 join611
def join613Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-7272924,-6060770⟩,⟨-7272924,-6060770⟩,⟨-2424308,-1212154⟩]
theorem join613 : ∀ x,join613Box.Mem scale x → Good x :=
  combine_box_bounds join613Box join609Box join612Box 3
    (by decide +kernel) (by decide +kernel) join609 join612
def join614Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-7272924,-6060770⟩,⟨-7272924,-6060770⟩,⟨-1212154,0⟩]
theorem join614 : ∀ x,join614Box.Mem scale x → Good x :=
  combine_box_bounds join614Box Block00621.box Block00622.box 0
    (by decide +kernel) (by decide +kernel) Block00621.bound Block00622.bound
def join615Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-7272924,-6060770⟩,⟨-7272924,-6060770⟩,⟨-2424308,0⟩]
theorem join615 : ∀ x,join615Box.Mem scale x → Good x :=
  combine_box_bounds join615Box join613Box join614Box 3
    (by decide +kernel) (by decide +kernel) join613 join614
def join616Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-7272924,-6666847⟩,⟨-6060770,-4848616⟩,⟨-2424308,-1818231⟩]
theorem join616 : ∀ x,join616Box.Mem scale x → Good x :=
  combine_box_bounds join616Box Block00623.box Block00624.box 3
    (by decide +kernel) (by decide +kernel) Block00623.bound Block00624.bound
def join617Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-6666847,-6060770⟩,⟨-6060770,-4848616⟩,⟨-2424308,-2121270⟩]
theorem join617 : ∀ x,join617Box.Mem scale x → Good x :=
  combine_box_bounds join617Box Block00625.box Block00626.box 0
    (by decide +kernel) (by decide +kernel) Block00625.bound Block00626.bound
def join618Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-6666847,-6060770⟩,⟨-6060770,-4848616⟩,⟨-2424308,-1818231⟩]
theorem join618 : ∀ x,join618Box.Mem scale x → Good x :=
  combine_box_bounds join618Box join617Box Block00627.box 3
    (by decide +kernel) (by decide +kernel) join617 Block00627.bound
def join619Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-7272924,-6060770⟩,⟨-6060770,-4848616⟩,⟨-2424308,-1818231⟩]
theorem join619 : ∀ x,join619Box.Mem scale x → Good x :=
  combine_box_bounds join619Box join616Box join618Box 1
    (by decide +kernel) (by decide +kernel) join616 join618
def join620Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-7272924,-6666847⟩,⟨-6060770,-4848616⟩,⟨-2424308,-1818231⟩]
theorem join620 : ∀ x,join620Box.Mem scale x → Good x :=
  combine_box_bounds join620Box Block00628.box Block00629.box 0
    (by decide +kernel) (by decide +kernel) Block00628.bound Block00629.bound
def join621Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-6666847,-6060770⟩,⟨-6060770,-4848616⟩,⟨-2424308,-1818231⟩]
theorem join621 : ∀ x,join621Box.Mem scale x → Good x :=
  combine_box_bounds join621Box Block00630.box Block00631.box 3
    (by decide +kernel) (by decide +kernel) Block00630.bound Block00631.bound
def join622Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-6666847,-6060770⟩,⟨-6060770,-4848616⟩,⟨-2424308,-1818231⟩]
theorem join622 : ∀ x,join622Box.Mem scale x → Good x :=
  combine_box_bounds join622Box Block00632.box Block00633.box 2
    (by decide +kernel) (by decide +kernel) Block00632.bound Block00633.bound
def join623Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-6666847,-6060770⟩,⟨-6060770,-4848616⟩,⟨-2424308,-1818231⟩]
theorem join623 : ∀ x,join623Box.Mem scale x → Good x :=
  combine_box_bounds join623Box join621Box join622Box 0
    (by decide +kernel) (by decide +kernel) join621 join622
def join624Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-7272924,-6060770⟩,⟨-6060770,-4848616⟩,⟨-2424308,-1818231⟩]
theorem join624 : ∀ x,join624Box.Mem scale x → Good x :=
  combine_box_bounds join624Box join620Box join623Box 1
    (by decide +kernel) (by decide +kernel) join620 join623
def join625Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-7272924,-6060770⟩,⟨-6060770,-4848616⟩,⟨-2424308,-1818231⟩]
theorem join625 : ∀ x,join625Box.Mem scale x → Good x :=
  combine_box_bounds join625Box join619Box join624Box 0
    (by decide +kernel) (by decide +kernel) join619 join624
def join626Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-7272924,-6060770⟩,⟨-6060770,-4848616⟩,⟨-1818231,-1212154⟩]
theorem join626 : ∀ x,join626Box.Mem scale x → Good x :=
  combine_box_bounds join626Box Block00634.box Block00635.box 1
    (by decide +kernel) (by decide +kernel) Block00634.bound Block00635.bound
def join627Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-7272924,-6060770⟩,⟨-6060770,-4848616⟩,⟨-1818231,-1212154⟩]
theorem join627 : ∀ x,join627Box.Mem scale x → Good x :=
  combine_box_bounds join627Box Block00636.box Block00637.box 1
    (by decide +kernel) (by decide +kernel) Block00636.bound Block00637.bound
def join628Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-7272924,-6060770⟩,⟨-6060770,-4848616⟩,⟨-1818231,-1212154⟩]
theorem join628 : ∀ x,join628Box.Mem scale x → Good x :=
  combine_box_bounds join628Box join626Box join627Box 0
    (by decide +kernel) (by decide +kernel) join626 join627
def join629Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-7272924,-6060770⟩,⟨-6060770,-4848616⟩,⟨-2424308,-1212154⟩]
theorem join629 : ∀ x,join629Box.Mem scale x → Good x :=
  combine_box_bounds join629Box join625Box join628Box 3
    (by decide +kernel) (by decide +kernel) join625 join628
def join630Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-7272924,-6060770⟩,⟨-6060770,-4848616⟩,⟨-1212154,0⟩]
theorem join630 : ∀ x,join630Box.Mem scale x → Good x :=
  combine_box_bounds join630Box Block00638.box Block00639.box 0
    (by decide +kernel) (by decide +kernel) Block00638.bound Block00639.bound
def join631Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-7272924,-6060770⟩,⟨-6060770,-4848616⟩,⟨-2424308,0⟩]
theorem join631 : ∀ x,join631Box.Mem scale x → Good x :=
  combine_box_bounds join631Box join629Box join630Box 3
    (by decide +kernel) (by decide +kernel) join629 join630
def join632Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-7272924,-6060770⟩,⟨-7272924,-4848616⟩,⟨-2424308,0⟩]
theorem join632 : ∀ x,join632Box.Mem scale x → Good x :=
  combine_box_bounds join632Box join615Box join631Box 2
    (by decide +kernel) (by decide +kernel) join615 join631
def join633Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-6060770,-5454693⟩,⟨-7272924,-6060770⟩,⟨-2424308,-2121270⟩]
theorem join633 : ∀ x,join633Box.Mem scale x → Good x :=
  combine_box_bounds join633Box Block00641.box Block00642.box 1
    (by decide +kernel) (by decide +kernel) Block00641.bound Block00642.bound
def join634Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-6060770,-5454693⟩,⟨-7272924,-6060770⟩,⟨-2424308,-1818231⟩]
theorem join634 : ∀ x,join634Box.Mem scale x → Good x :=
  combine_box_bounds join634Box join633Box Block00643.box 3
    (by decide +kernel) (by decide +kernel) join633 Block00643.bound
def join635Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-6060770,-5454693⟩,⟨-7272924,-6060770⟩,⟨-2424308,-1818231⟩]
theorem join635 : ∀ x,join635Box.Mem scale x → Good x :=
  combine_box_bounds join635Box Block00640.box join634Box 0
    (by decide +kernel) (by decide +kernel) Block00640.bound join634
def join636Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-6060770,-4848616⟩,⟨-7272924,-6060770⟩,⟨-2424308,-1818231⟩]
theorem join636 : ∀ x,join636Box.Mem scale x → Good x :=
  combine_box_bounds join636Box join635Box Block00644.box 1
    (by decide +kernel) (by decide +kernel) join635 Block00644.bound
def join637Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-6060770,-5454693⟩,⟨-7272924,-6060770⟩,⟨-1818231,-1212154⟩]
theorem join637 : ∀ x,join637Box.Mem scale x → Good x :=
  combine_box_bounds join637Box Block00645.box Block00646.box 0
    (by decide +kernel) (by decide +kernel) Block00645.bound Block00646.bound
def join638Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-6060770,-4848616⟩,⟨-7272924,-6060770⟩,⟨-1818231,-1212154⟩]
theorem join638 : ∀ x,join638Box.Mem scale x → Good x :=
  combine_box_bounds join638Box join637Box Block00647.box 1
    (by decide +kernel) (by decide +kernel) join637 Block00647.bound
def join639Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-6060770,-4848616⟩,⟨-7272924,-6060770⟩,⟨-2424308,-1212154⟩]
theorem join639 : ∀ x,join639Box.Mem scale x → Good x :=
  combine_box_bounds join639Box join636Box join638Box 3
    (by decide +kernel) (by decide +kernel) join636 join638
def join640Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-6060770,-4848616⟩,⟨-7272924,-6060770⟩,⟨-2424308,0⟩]
theorem join640 : ∀ x,join640Box.Mem scale x → Good x :=
  combine_box_bounds join640Box join639Box Block00648.box 3
    (by decide +kernel) (by decide +kernel) join639 Block00648.bound
def join641Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-6060770,-5454693⟩,⟨-6060770,-4848616⟩,⟨-2424308,-2121270⟩]
theorem join641 : ∀ x,join641Box.Mem scale x → Good x :=
  combine_box_bounds join641Box Block00649.box Block00650.box 1
    (by decide +kernel) (by decide +kernel) Block00649.bound Block00650.bound
def join642Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-6060770,-5454693⟩,⟨-6060770,-4848616⟩,⟨-2424308,-1818231⟩]
theorem join642 : ∀ x,join642Box.Mem scale x → Good x :=
  combine_box_bounds join642Box join641Box Block00651.box 3
    (by decide +kernel) (by decide +kernel) join641 Block00651.bound
def join643Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-6060770,-5454693⟩,⟨-6060770,-4848616⟩,⟨-2424308,-2121270⟩]
theorem join643 : ∀ x,join643Box.Mem scale x → Good x :=
  combine_box_bounds join643Box Block00652.box Block00653.box 1
    (by decide +kernel) (by decide +kernel) Block00652.bound Block00653.bound
def join644Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-6060770,-5454693⟩,⟨-6060770,-4848616⟩,⟨-2424308,-2121270⟩]
theorem join644 : ∀ x,join644Box.Mem scale x → Good x :=
  combine_box_bounds join644Box join643Box Block00654.box 0
    (by decide +kernel) (by decide +kernel) join643 Block00654.bound
def join645Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-6060770,-5454693⟩,⟨-6060770,-4848616⟩,⟨-2121270,-1818231⟩]
theorem join645 : ∀ x,join645Box.Mem scale x → Good x :=
  combine_box_bounds join645Box Block00655.box Block00656.box 2
    (by decide +kernel) (by decide +kernel) Block00655.bound Block00656.bound
def join646Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-6060770,-5454693⟩,⟨-6060770,-4848616⟩,⟨-2424308,-1818231⟩]
theorem join646 : ∀ x,join646Box.Mem scale x → Good x :=
  combine_box_bounds join646Box join644Box join645Box 3
    (by decide +kernel) (by decide +kernel) join644 join645
def join647Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-6060770,-5454693⟩,⟨-6060770,-4848616⟩,⟨-2424308,-1818231⟩]
theorem join647 : ∀ x,join647Box.Mem scale x → Good x :=
  combine_box_bounds join647Box join642Box join646Box 0
    (by decide +kernel) (by decide +kernel) join642 join646
def join648Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-5454693,-4848616⟩,⟨-6060770,-4848616⟩,⟨-2424308,-2121270⟩]
theorem join648 : ∀ x,join648Box.Mem scale x → Good x :=
  combine_box_bounds join648Box Block00657.box Block00658.box 1
    (by decide +kernel) (by decide +kernel) Block00657.bound Block00658.bound
def join649Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-5454693,-4848616⟩,⟨-6060770,-4848616⟩,⟨-2424308,-1818231⟩]
theorem join649 : ∀ x,join649Box.Mem scale x → Good x :=
  combine_box_bounds join649Box join648Box Block00659.box 3
    (by decide +kernel) (by decide +kernel) join648 Block00659.bound
def join650Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-5454693,-4848616⟩,⟨-6060770,-5454693⟩,⟨-2424308,-2121270⟩]
theorem join650 : ∀ x,join650Box.Mem scale x → Good x :=
  combine_box_bounds join650Box Block00660.box Block00661.box 1
    (by decide +kernel) (by decide +kernel) Block00660.bound Block00661.bound
def join651Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-5454693,-4848616⟩,⟨-6060770,-5454693⟩,⟨-2424308,-1818231⟩]
theorem join651 : ∀ x,join651Box.Mem scale x → Good x :=
  combine_box_bounds join651Box join650Box Block00662.box 3
    (by decide +kernel) (by decide +kernel) join650 Block00662.bound
def join652Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-5454693,-4848616⟩,⟨-5454693,-4848616⟩,⟨-2424308,-1818231⟩]
theorem join652 : ∀ x,join652Box.Mem scale x → Good x :=
  combine_box_bounds join652Box Block00663.box Block00664.box 3
    (by decide +kernel) (by decide +kernel) Block00663.bound Block00664.bound
def join653Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-5454693,-4848616⟩,⟨-6060770,-4848616⟩,⟨-2424308,-1818231⟩]
theorem join653 : ∀ x,join653Box.Mem scale x → Good x :=
  combine_box_bounds join653Box join651Box join652Box 2
    (by decide +kernel) (by decide +kernel) join651 join652
def join654Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-5454693,-4848616⟩,⟨-6060770,-4848616⟩,⟨-2424308,-1818231⟩]
theorem join654 : ∀ x,join654Box.Mem scale x → Good x :=
  combine_box_bounds join654Box join649Box join653Box 0
    (by decide +kernel) (by decide +kernel) join649 join653
def join655Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-6060770,-4848616⟩,⟨-6060770,-4848616⟩,⟨-2424308,-1818231⟩]
theorem join655 : ∀ x,join655Box.Mem scale x → Good x :=
  combine_box_bounds join655Box join647Box join654Box 1
    (by decide +kernel) (by decide +kernel) join647 join654
def join656Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-6060770,-5454693⟩,⟨-6060770,-4848616⟩,⟨-1818231,-1212154⟩]
theorem join656 : ∀ x,join656Box.Mem scale x → Good x :=
  combine_box_bounds join656Box Block00665.box Block00666.box 0
    (by decide +kernel) (by decide +kernel) Block00665.bound Block00666.bound
def join657Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-5454693,-4848616⟩,⟨-6060770,-4848616⟩,⟨-1818231,-1212154⟩]
theorem join657 : ∀ x,join657Box.Mem scale x → Good x :=
  combine_box_bounds join657Box Block00668.box Block00669.box 3
    (by decide +kernel) (by decide +kernel) Block00668.bound Block00669.bound
def join658Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-5454693,-4848616⟩,⟨-6060770,-4848616⟩,⟨-1818231,-1212154⟩]
theorem join658 : ∀ x,join658Box.Mem scale x → Good x :=
  combine_box_bounds join658Box Block00667.box join657Box 0
    (by decide +kernel) (by decide +kernel) Block00667.bound join657
def join659Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-6060770,-4848616⟩,⟨-6060770,-4848616⟩,⟨-1818231,-1212154⟩]
theorem join659 : ∀ x,join659Box.Mem scale x → Good x :=
  combine_box_bounds join659Box join656Box join658Box 1
    (by decide +kernel) (by decide +kernel) join656 join658
def join660Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-6060770,-4848616⟩,⟨-6060770,-4848616⟩,⟨-2424308,-1212154⟩]
theorem join660 : ∀ x,join660Box.Mem scale x → Good x :=
  combine_box_bounds join660Box join655Box join659Box 3
    (by decide +kernel) (by decide +kernel) join655 join659
def join661Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-6060770,-4848616⟩,⟨-6060770,-4848616⟩,⟨-1212154,0⟩]
theorem join661 : ∀ x,join661Box.Mem scale x → Good x :=
  combine_box_bounds join661Box Block00670.box Block00671.box 0
    (by decide +kernel) (by decide +kernel) Block00670.bound Block00671.bound
def join662Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-6060770,-4848616⟩,⟨-6060770,-4848616⟩,⟨-2424308,0⟩]
theorem join662 : ∀ x,join662Box.Mem scale x → Good x :=
  combine_box_bounds join662Box join660Box join661Box 3
    (by decide +kernel) (by decide +kernel) join660 join661
def join663Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-6060770,-4848616⟩,⟨-7272924,-4848616⟩,⟨-2424308,0⟩]
theorem join663 : ∀ x,join663Box.Mem scale x → Good x :=
  combine_box_bounds join663Box join640Box join662Box 2
    (by decide +kernel) (by decide +kernel) join640 join662
def join664Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-7272924,-4848616⟩,⟨-7272924,-4848616⟩,⟨-2424308,0⟩]
theorem join664 : ∀ x,join664Box.Mem scale x → Good x :=
  combine_box_bounds join664Box join632Box join663Box 1
    (by decide +kernel) (by decide +kernel) join632 join663
def join665Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨-7272924,-4848616⟩,⟨-7272924,-4848616⟩,⟨-2424308,0⟩]
theorem join665 : ∀ x,join665Box.Mem scale x → Good x :=
  combine_box_bounds join665Box join601Box join664Box 0
    (by decide +kernel) (by decide +kernel) join601 join664
def join666Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨-7272924,-4848616⟩,⟨-9697231,-4848616⟩,⟨-2424308,0⟩]
theorem join666 : ∀ x,join666Box.Mem scale x → Good x :=
  combine_box_bounds join666Box join581Box join665Box 2
    (by decide +kernel) (by decide +kernel) join581 join665
def join667Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨-9697231,-4848616⟩,⟨-9697231,-4848616⟩,⟨-2424308,0⟩]
theorem join667 : ∀ x,join667Box.Mem scale x → Good x :=
  combine_box_bounds join667Box join574Box join666Box 1
    (by decide +kernel) (by decide +kernel) join574 join666
def join668Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨-9697231,-4848616⟩,⟨-9697231,-4848616⟩,⟨-2424308,0⟩]
theorem join668 : ∀ x,join668Box.Mem scale x → Good x :=
  combine_box_bounds join668Box join534Box join667Box 0
    (by decide +kernel) (by decide +kernel) join534 join667
def join669Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨-9697231,-4848616⟩,⟨-9697231,-4848616⟩,⟨-4848616,0⟩]
theorem join669 : ∀ x,join669Box.Mem scale x → Good x :=
  combine_box_bounds join669Box join523Box join668Box 3
    (by decide +kernel) (by decide +kernel) join523 join668
def join670Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨-9697231,-4848616⟩,⟨-9697231,-4848616⟩,⟨-9697231,0⟩]
theorem join670 : ∀ x,join670Box.Mem scale x → Good x :=
  combine_box_bounds join670Box join150Box join669Box 3
    (by decide +kernel) (by decide +kernel) join150 join669
def join671Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-6060770,-5454693⟩,⟨-4848616,-3636462⟩,⟨-6060770,-4848616⟩]
theorem join671 : ∀ x,join671Box.Mem scale x → Good x :=
  combine_box_bounds join671Box Block00678.box Block00679.box 2
    (by decide +kernel) (by decide +kernel) Block00678.bound Block00679.bound
def join672Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-6060770,-4848616⟩,⟨-4848616,-3636462⟩,⟨-6060770,-4848616⟩]
theorem join672 : ∀ x,join672Box.Mem scale x → Good x :=
  combine_box_bounds join672Box join671Box Block00680.box 1
    (by decide +kernel) (by decide +kernel) join671 Block00680.bound
def join673Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-6060770,-4848616⟩,⟨-4848616,-3636462⟩,⟨-6060770,-4848616⟩]
theorem join673 : ∀ x,join673Box.Mem scale x → Good x :=
  combine_box_bounds join673Box Block00677.box join672Box 0
    (by decide +kernel) (by decide +kernel) Block00677.bound join672
def join674Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-6060770,-4848616⟩,⟨-4848616,-3636462⟩,⟨-6060770,-4848616⟩]
theorem join674 : ∀ x,join674Box.Mem scale x → Good x :=
  combine_box_bounds join674Box Block00676.box join673Box 0
    (by decide +kernel) (by decide +kernel) Block00676.bound join673
def join675Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-6060770,-4848616⟩,⟨-4848616,-3636462⟩,⟨-7272924,-4848616⟩]
theorem join675 : ∀ x,join675Box.Mem scale x → Good x :=
  combine_box_bounds join675Box Block00675.box join674Box 3
    (by decide +kernel) (by decide +kernel) Block00675.bound join674
def join676Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-5454693,-4848616⟩,⟨-3636462,-2424308⟩,⟨-6060770,-4848616⟩]
theorem join676 : ∀ x,join676Box.Mem scale x → Good x :=
  combine_box_bounds join676Box Block00684.box Block00685.box 2
    (by decide +kernel) (by decide +kernel) Block00684.bound Block00685.bound
def join677Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-6060770,-4848616⟩,⟨-3636462,-2424308⟩,⟨-6060770,-4848616⟩]
theorem join677 : ∀ x,join677Box.Mem scale x → Good x :=
  combine_box_bounds join677Box Block00683.box join676Box 1
    (by decide +kernel) (by decide +kernel) Block00683.bound join676
def join678Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-5454693,-4848616⟩,⟨-3636462,-2424308⟩,⟨-6060770,-4848616⟩]
theorem join678 : ∀ x,join678Box.Mem scale x → Good x :=
  combine_box_bounds join678Box Block00687.box Block00688.box 2
    (by decide +kernel) (by decide +kernel) Block00687.bound Block00688.bound
def join679Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-6060770,-4848616⟩,⟨-3636462,-2424308⟩,⟨-6060770,-4848616⟩]
theorem join679 : ∀ x,join679Box.Mem scale x → Good x :=
  combine_box_bounds join679Box Block00686.box join678Box 1
    (by decide +kernel) (by decide +kernel) Block00686.bound join678
def join680Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-6060770,-4848616⟩,⟨-3636462,-2424308⟩,⟨-6060770,-4848616⟩]
theorem join680 : ∀ x,join680Box.Mem scale x → Good x :=
  combine_box_bounds join680Box join677Box join679Box 0
    (by decide +kernel) (by decide +kernel) join677 join679
def join681Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-6060770,-4848616⟩,⟨-3636462,-2424308⟩,⟨-6060770,-4848616⟩]
theorem join681 : ∀ x,join681Box.Mem scale x → Good x :=
  combine_box_bounds join681Box Block00682.box join680Box 0
    (by decide +kernel) (by decide +kernel) Block00682.bound join680
def join682Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-6060770,-4848616⟩,⟨-3636462,-2424308⟩,⟨-7272924,-4848616⟩]
theorem join682 : ∀ x,join682Box.Mem scale x → Good x :=
  combine_box_bounds join682Box Block00681.box join681Box 3
    (by decide +kernel) (by decide +kernel) Block00681.bound join681
def join683Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-6060770,-4848616⟩,⟨-4848616,-2424308⟩,⟨-7272924,-4848616⟩]
theorem join683 : ∀ x,join683Box.Mem scale x → Good x :=
  combine_box_bounds join683Box join675Box join682Box 2
    (by decide +kernel) (by decide +kernel) join675 join682
def join684Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-7272924,-4848616⟩,⟨-4848616,-2424308⟩,⟨-7272924,-4848616⟩]
theorem join684 : ∀ x,join684Box.Mem scale x → Good x :=
  combine_box_bounds join684Box Block00674.box join683Box 1
    (by decide +kernel) (by decide +kernel) Block00674.bound join683
def join685Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-7272924,-4848616⟩,⟨-4848616,-2424308⟩,⟨-9697231,-4848616⟩]
theorem join685 : ∀ x,join685Box.Mem scale x → Good x :=
  combine_box_bounds join685Box Block00673.box join684Box 3
    (by decide +kernel) (by decide +kernel) Block00673.bound join684
def join686Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-9697231,-4848616⟩,⟨-4848616,-2424308⟩,⟨-9697231,-4848616⟩]
theorem join686 : ∀ x,join686Box.Mem scale x → Good x :=
  combine_box_bounds join686Box Block00672.box join685Box 1
    (by decide +kernel) (by decide +kernel) Block00672.bound join685
def join687Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-7272924,-6060770⟩,⟨-4848616,-2424308⟩,⟨-7272924,-4848616⟩]
theorem join687 : ∀ x,join687Box.Mem scale x → Good x :=
  combine_box_bounds join687Box Block00691.box Block00692.box 2
    (by decide +kernel) (by decide +kernel) Block00691.bound Block00692.bound
def join688Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-6060770,-5454693⟩,⟨-4848616,-4242539⟩,⟨-6060770,-4848616⟩]
theorem join688 : ∀ x,join688Box.Mem scale x → Good x :=
  combine_box_bounds join688Box Block00694.box Block00695.box 3
    (by decide +kernel) (by decide +kernel) Block00694.bound Block00695.bound
def join689Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-6060770,-5454693⟩,⟨-4848616,-3636462⟩,⟨-6060770,-4848616⟩]
theorem join689 : ∀ x,join689Box.Mem scale x → Good x :=
  combine_box_bounds join689Box join688Box Block00696.box 2
    (by decide +kernel) (by decide +kernel) join688 Block00696.bound
def join690Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-5454693,-4848616⟩,⟨-4848616,-3636462⟩,⟨-6060770,-4848616⟩]
theorem join690 : ∀ x,join690Box.Mem scale x → Good x :=
  combine_box_bounds join690Box Block00697.box Block00698.box 2
    (by decide +kernel) (by decide +kernel) Block00697.bound Block00698.bound
def join691Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-6060770,-4848616⟩,⟨-4848616,-3636462⟩,⟨-6060770,-4848616⟩]
theorem join691 : ∀ x,join691Box.Mem scale x → Good x :=
  combine_box_bounds join691Box join689Box join690Box 1
    (by decide +kernel) (by decide +kernel) join689 join690
def join692Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-5454693,-4848616⟩,⟨-4848616,-3636462⟩,⟨-6060770,-4848616⟩]
theorem join692 : ∀ x,join692Box.Mem scale x → Good x :=
  combine_box_bounds join692Box Block00700.box Block00701.box 2
    (by decide +kernel) (by decide +kernel) Block00700.bound Block00701.bound
def join693Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-6060770,-4848616⟩,⟨-4848616,-3636462⟩,⟨-6060770,-4848616⟩]
theorem join693 : ∀ x,join693Box.Mem scale x → Good x :=
  combine_box_bounds join693Box Block00699.box join692Box 1
    (by decide +kernel) (by decide +kernel) Block00699.bound join692
def join694Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-6060770,-4848616⟩,⟨-4848616,-3636462⟩,⟨-6060770,-4848616⟩]
theorem join694 : ∀ x,join694Box.Mem scale x → Good x :=
  combine_box_bounds join694Box join691Box join693Box 0
    (by decide +kernel) (by decide +kernel) join691 join693
def join695Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-6060770,-4848616⟩,⟨-4848616,-3636462⟩,⟨-7272924,-4848616⟩]
theorem join695 : ∀ x,join695Box.Mem scale x → Good x :=
  combine_box_bounds join695Box Block00693.box join694Box 3
    (by decide +kernel) (by decide +kernel) Block00693.bound join694
def join696Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-6060770,-4848616⟩,⟨-3636462,-2424308⟩,⟨-6060770,-4848616⟩]
theorem join696 : ∀ x,join696Box.Mem scale x → Good x :=
  combine_box_bounds join696Box Block00703.box Block00704.box 1
    (by decide +kernel) (by decide +kernel) Block00703.bound Block00704.bound
def join697Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-6060770,-4848616⟩,⟨-3636462,-2424308⟩,⟨-6060770,-4848616⟩]
theorem join697 : ∀ x,join697Box.Mem scale x → Good x :=
  combine_box_bounds join697Box Block00705.box Block00706.box 1
    (by decide +kernel) (by decide +kernel) Block00705.bound Block00706.bound
def join698Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-6060770,-4848616⟩,⟨-3636462,-2424308⟩,⟨-6060770,-4848616⟩]
theorem join698 : ∀ x,join698Box.Mem scale x → Good x :=
  combine_box_bounds join698Box join696Box join697Box 0
    (by decide +kernel) (by decide +kernel) join696 join697
def join699Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-6060770,-4848616⟩,⟨-3636462,-2424308⟩,⟨-7272924,-4848616⟩]
theorem join699 : ∀ x,join699Box.Mem scale x → Good x :=
  combine_box_bounds join699Box Block00702.box join698Box 3
    (by decide +kernel) (by decide +kernel) Block00702.bound join698
def join700Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-6060770,-4848616⟩,⟨-4848616,-2424308⟩,⟨-7272924,-4848616⟩]
theorem join700 : ∀ x,join700Box.Mem scale x → Good x :=
  combine_box_bounds join700Box join695Box join699Box 2
    (by decide +kernel) (by decide +kernel) join695 join699
def join701Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-7272924,-4848616⟩,⟨-4848616,-2424308⟩,⟨-7272924,-4848616⟩]
theorem join701 : ∀ x,join701Box.Mem scale x → Good x :=
  combine_box_bounds join701Box join687Box join700Box 1
    (by decide +kernel) (by decide +kernel) join687 join700
def join702Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-5454693,-4848616⟩,⟨-4848616,-3636462⟩,⟨-6060770,-4848616⟩]
theorem join702 : ∀ x,join702Box.Mem scale x → Good x :=
  combine_box_bounds join702Box Block00710.box Block00711.box 2
    (by decide +kernel) (by decide +kernel) Block00710.bound Block00711.bound
def join703Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-6060770,-4848616⟩,⟨-4848616,-3636462⟩,⟨-6060770,-4848616⟩]
theorem join703 : ∀ x,join703Box.Mem scale x → Good x :=
  combine_box_bounds join703Box Block00709.box join702Box 1
    (by decide +kernel) (by decide +kernel) Block00709.bound join702
def join704Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-6060770,-5454693⟩,⟨-4848616,-3636462⟩,⟨-6060770,-4848616⟩]
theorem join704 : ∀ x,join704Box.Mem scale x → Good x :=
  combine_box_bounds join704Box Block00712.box Block00713.box 2
    (by decide +kernel) (by decide +kernel) Block00712.bound Block00713.bound
def join705Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-5454693,-4848616⟩,⟨-4848616,-4242539⟩,⟨-5454693,-4848616⟩]
theorem join705 : ∀ x,join705Box.Mem scale x → Good x :=
  combine_box_bounds join705Box Block00715.box Block00716.box 0
    (by decide +kernel) (by decide +kernel) Block00715.bound Block00716.bound
def join706Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-5454693,-4848616⟩,⟨-4848616,-4242539⟩,⟨-6060770,-4848616⟩]
theorem join706 : ∀ x,join706Box.Mem scale x → Good x :=
  combine_box_bounds join706Box Block00714.box join705Box 3
    (by decide +kernel) (by decide +kernel) Block00714.bound join705
def join707Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-5454693,-4848616⟩,⟨-4242539,-3636462⟩,⟨-5151655,-4848616⟩]
theorem join707 : ∀ x,join707Box.Mem scale x → Good x :=
  combine_box_bounds join707Box Block00720.box Block00721.box 2
    (by decide +kernel) (by decide +kernel) Block00720.bound Block00721.bound
def join708Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-5454693,-4848616⟩,⟨-4242539,-3636462⟩,⟨-5454693,-4848616⟩]
theorem join708 : ∀ x,join708Box.Mem scale x → Good x :=
  combine_box_bounds join708Box Block00719.box join707Box 3
    (by decide +kernel) (by decide +kernel) Block00719.bound join707
def join709Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-5454693,-4848616⟩,⟨-4242539,-3636462⟩,⟨-5454693,-4848616⟩]
theorem join709 : ∀ x,join709Box.Mem scale x → Good x :=
  combine_box_bounds join709Box Block00718.box join708Box 0
    (by decide +kernel) (by decide +kernel) Block00718.bound join708
def join710Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-5454693,-4848616⟩,⟨-4242539,-3636462⟩,⟨-6060770,-4848616⟩]
theorem join710 : ∀ x,join710Box.Mem scale x → Good x :=
  combine_box_bounds join710Box Block00717.box join709Box 3
    (by decide +kernel) (by decide +kernel) Block00717.bound join709
def join711Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-5454693,-4848616⟩,⟨-4848616,-3636462⟩,⟨-6060770,-4848616⟩]
theorem join711 : ∀ x,join711Box.Mem scale x → Good x :=
  combine_box_bounds join711Box join706Box join710Box 2
    (by decide +kernel) (by decide +kernel) join706 join710
def join712Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-6060770,-4848616⟩,⟨-4848616,-3636462⟩,⟨-6060770,-4848616⟩]
theorem join712 : ∀ x,join712Box.Mem scale x → Good x :=
  combine_box_bounds join712Box join704Box join711Box 1
    (by decide +kernel) (by decide +kernel) join704 join711
def join713Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-6060770,-4848616⟩,⟨-4848616,-3636462⟩,⟨-6060770,-4848616⟩]
theorem join713 : ∀ x,join713Box.Mem scale x → Good x :=
  combine_box_bounds join713Box join703Box join712Box 0
    (by decide +kernel) (by decide +kernel) join703 join712
def join714Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-6060770,-4848616⟩,⟨-4848616,-3636462⟩,⟨-7272924,-4848616⟩]
theorem join714 : ∀ x,join714Box.Mem scale x → Good x :=
  combine_box_bounds join714Box Block00708.box join713Box 3
    (by decide +kernel) (by decide +kernel) Block00708.bound join713
def join715Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-5454693,-4848616⟩,⟨-3636462,-3030385⟩,⟨-6060770,-4848616⟩]
theorem join715 : ∀ x,join715Box.Mem scale x → Good x :=
  combine_box_bounds join715Box Block00724.box Block00725.box 3
    (by decide +kernel) (by decide +kernel) Block00724.bound Block00725.bound
def join716Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-5454693,-4848616⟩,⟨-3636462,-2424308⟩,⟨-6060770,-4848616⟩]
theorem join716 : ∀ x,join716Box.Mem scale x → Good x :=
  combine_box_bounds join716Box join715Box Block00726.box 2
    (by decide +kernel) (by decide +kernel) join715 Block00726.bound
def join717Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-6060770,-4848616⟩,⟨-3636462,-2424308⟩,⟨-6060770,-4848616⟩]
theorem join717 : ∀ x,join717Box.Mem scale x → Good x :=
  combine_box_bounds join717Box Block00723.box join716Box 1
    (by decide +kernel) (by decide +kernel) Block00723.bound join716
def join718Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-5454693,-4848616⟩,⟨-3636462,-3030385⟩,⟨-5454693,-4848616⟩]
theorem join718 : ∀ x,join718Box.Mem scale x → Good x :=
  combine_box_bounds join718Box Block00729.box Block00730.box 3
    (by decide +kernel) (by decide +kernel) Block00729.bound Block00730.bound
def join719Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-6060770,-4848616⟩,⟨-3636462,-3030385⟩,⟨-5454693,-4848616⟩]
theorem join719 : ∀ x,join719Box.Mem scale x → Good x :=
  combine_box_bounds join719Box Block00728.box join718Box 1
    (by decide +kernel) (by decide +kernel) Block00728.bound join718
def join720Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-5454693,-4848616⟩,⟨-3636462,-3030385⟩,⟨-5454693,-4848616⟩]
theorem join720 : ∀ x,join720Box.Mem scale x → Good x :=
  combine_box_bounds join720Box Block00732.box Block00733.box 2
    (by decide +kernel) (by decide +kernel) Block00732.bound Block00733.bound
def join721Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-6060770,-4848616⟩,⟨-3636462,-3030385⟩,⟨-5454693,-4848616⟩]
theorem join721 : ∀ x,join721Box.Mem scale x → Good x :=
  combine_box_bounds join721Box Block00731.box join720Box 1
    (by decide +kernel) (by decide +kernel) Block00731.bound join720
def join722Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-6060770,-4848616⟩,⟨-3636462,-3030385⟩,⟨-5454693,-4848616⟩]
theorem join722 : ∀ x,join722Box.Mem scale x → Good x :=
  combine_box_bounds join722Box join719Box join721Box 0
    (by decide +kernel) (by decide +kernel) join719 join721
def join723Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-6060770,-4848616⟩,⟨-3636462,-3030385⟩,⟨-6060770,-4848616⟩]
theorem join723 : ∀ x,join723Box.Mem scale x → Good x :=
  combine_box_bounds join723Box Block00727.box join722Box 3
    (by decide +kernel) (by decide +kernel) Block00727.bound join722
def join724Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-6060770,-4848616⟩,⟨-3636462,-2424308⟩,⟨-6060770,-4848616⟩]
theorem join724 : ∀ x,join724Box.Mem scale x → Good x :=
  combine_box_bounds join724Box join723Box Block00734.box 2
    (by decide +kernel) (by decide +kernel) join723 Block00734.bound
def join725Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-6060770,-4848616⟩,⟨-3636462,-2424308⟩,⟨-6060770,-4848616⟩]
theorem join725 : ∀ x,join725Box.Mem scale x → Good x :=
  combine_box_bounds join725Box join717Box join724Box 0
    (by decide +kernel) (by decide +kernel) join717 join724
def join726Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-6060770,-4848616⟩,⟨-3636462,-2424308⟩,⟨-7272924,-4848616⟩]
theorem join726 : ∀ x,join726Box.Mem scale x → Good x :=
  combine_box_bounds join726Box Block00722.box join725Box 3
    (by decide +kernel) (by decide +kernel) Block00722.bound join725
def join727Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-6060770,-4848616⟩,⟨-4848616,-2424308⟩,⟨-7272924,-4848616⟩]
theorem join727 : ∀ x,join727Box.Mem scale x → Good x :=
  combine_box_bounds join727Box join714Box join726Box 2
    (by decide +kernel) (by decide +kernel) join714 join726
def join728Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-7272924,-4848616⟩,⟨-4848616,-2424308⟩,⟨-7272924,-4848616⟩]
theorem join728 : ∀ x,join728Box.Mem scale x → Good x :=
  combine_box_bounds join728Box Block00707.box join727Box 1
    (by decide +kernel) (by decide +kernel) Block00707.bound join727
def join729Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨-7272924,-4848616⟩,⟨-4848616,-2424308⟩,⟨-7272924,-4848616⟩]
theorem join729 : ∀ x,join729Box.Mem scale x → Good x :=
  combine_box_bounds join729Box join701Box join728Box 0
    (by decide +kernel) (by decide +kernel) join701 join728
def join730Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨-7272924,-4848616⟩,⟨-4848616,-2424308⟩,⟨-9697231,-4848616⟩]
theorem join730 : ∀ x,join730Box.Mem scale x → Good x :=
  combine_box_bounds join730Box Block00690.box join729Box 3
    (by decide +kernel) (by decide +kernel) Block00690.bound join729
def join731Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨-9697231,-4848616⟩,⟨-4848616,-2424308⟩,⟨-9697231,-4848616⟩]
theorem join731 : ∀ x,join731Box.Mem scale x → Good x :=
  combine_box_bounds join731Box Block00689.box join730Box 1
    (by decide +kernel) (by decide +kernel) Block00689.bound join730
def join732Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨-9697231,-4848616⟩,⟨-4848616,-2424308⟩,⟨-9697231,-4848616⟩]
theorem join732 : ∀ x,join732Box.Mem scale x → Good x :=
  combine_box_bounds join732Box join686Box join731Box 0
    (by decide +kernel) (by decide +kernel) join686 join731
def join733Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-6060770,-4848616⟩,⟨-2424308,-1212154⟩,⟨-6060770,-4848616⟩]
theorem join733 : ∀ x,join733Box.Mem scale x → Good x :=
  combine_box_bounds join733Box Block00739.box Block00740.box 0
    (by decide +kernel) (by decide +kernel) Block00739.bound Block00740.bound
def join734Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-6060770,-4848616⟩,⟨-2424308,-1212154⟩,⟨-7272924,-4848616⟩]
theorem join734 : ∀ x,join734Box.Mem scale x → Good x :=
  combine_box_bounds join734Box Block00738.box join733Box 3
    (by decide +kernel) (by decide +kernel) Block00738.bound join733
def join735Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-6060770,-4848616⟩,⟨-2424308,0⟩,⟨-7272924,-4848616⟩]
theorem join735 : ∀ x,join735Box.Mem scale x → Good x :=
  combine_box_bounds join735Box join734Box Block00741.box 2
    (by decide +kernel) (by decide +kernel) join734 Block00741.bound
def join736Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-7272924,-4848616⟩,⟨-2424308,0⟩,⟨-7272924,-4848616⟩]
theorem join736 : ∀ x,join736Box.Mem scale x → Good x :=
  combine_box_bounds join736Box Block00737.box join735Box 1
    (by decide +kernel) (by decide +kernel) Block00737.bound join735
def join737Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-7272924,-4848616⟩,⟨-2424308,0⟩,⟨-9697231,-4848616⟩]
theorem join737 : ∀ x,join737Box.Mem scale x → Good x :=
  combine_box_bounds join737Box Block00736.box join736Box 3
    (by decide +kernel) (by decide +kernel) Block00736.bound join736
def join738Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-9697231,-4848616⟩,⟨-2424308,0⟩,⟨-9697231,-4848616⟩]
theorem join738 : ∀ x,join738Box.Mem scale x → Good x :=
  combine_box_bounds join738Box Block00735.box join737Box 1
    (by decide +kernel) (by decide +kernel) Block00735.bound join737
def join739Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-6060770,-4848616⟩,⟨-2424308,-1212154⟩,⟨-6060770,-4848616⟩]
theorem join739 : ∀ x,join739Box.Mem scale x → Good x :=
  combine_box_bounds join739Box Block00747.box Block00748.box 0
    (by decide +kernel) (by decide +kernel) Block00747.bound Block00748.bound
def join740Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-6060770,-4848616⟩,⟨-2424308,-1212154⟩,⟨-7272924,-4848616⟩]
theorem join740 : ∀ x,join740Box.Mem scale x → Good x :=
  combine_box_bounds join740Box Block00746.box join739Box 3
    (by decide +kernel) (by decide +kernel) Block00746.bound join739
def join741Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-6060770,-4848616⟩,⟨-2424308,0⟩,⟨-7272924,-4848616⟩]
theorem join741 : ∀ x,join741Box.Mem scale x → Good x :=
  combine_box_bounds join741Box join740Box Block00749.box 2
    (by decide +kernel) (by decide +kernel) join740 Block00749.bound
def join742Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-7272924,-4848616⟩,⟨-2424308,0⟩,⟨-7272924,-4848616⟩]
theorem join742 : ∀ x,join742Box.Mem scale x → Good x :=
  combine_box_bounds join742Box Block00745.box join741Box 1
    (by decide +kernel) (by decide +kernel) Block00745.bound join741
def join743Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨-7272924,-4848616⟩,⟨-2424308,0⟩,⟨-7272924,-4848616⟩]
theorem join743 : ∀ x,join743Box.Mem scale x → Good x :=
  combine_box_bounds join743Box Block00744.box join742Box 0
    (by decide +kernel) (by decide +kernel) Block00744.bound join742
def join744Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨-7272924,-4848616⟩,⟨-2424308,0⟩,⟨-9697231,-4848616⟩]
theorem join744 : ∀ x,join744Box.Mem scale x → Good x :=
  combine_box_bounds join744Box Block00743.box join743Box 3
    (by decide +kernel) (by decide +kernel) Block00743.bound join743
def join745Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨-9697231,-4848616⟩,⟨-2424308,0⟩,⟨-9697231,-4848616⟩]
theorem join745 : ∀ x,join745Box.Mem scale x → Good x :=
  combine_box_bounds join745Box Block00742.box join744Box 1
    (by decide +kernel) (by decide +kernel) Block00742.bound join744
def join746Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨-9697231,-4848616⟩,⟨-2424308,0⟩,⟨-9697231,-4848616⟩]
theorem join746 : ∀ x,join746Box.Mem scale x → Good x :=
  combine_box_bounds join746Box join738Box join745Box 0
    (by decide +kernel) (by decide +kernel) join738 join745
def join747Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨-9697231,-4848616⟩,⟨-4848616,0⟩,⟨-9697231,-4848616⟩]
theorem join747 : ∀ x,join747Box.Mem scale x → Good x :=
  combine_box_bounds join747Box join732Box join746Box 2
    (by decide +kernel) (by decide +kernel) join732 join746
def join748Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-9697231,-7272924⟩,⟨-4848616,-3636462⟩,⟨-4848616,-3636462⟩]
theorem join748 : ∀ x,join748Box.Mem scale x → Good x :=
  combine_box_bounds join748Box Block00750.box Block00751.box 0
    (by decide +kernel) (by decide +kernel) Block00750.bound Block00751.bound
def join749Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-8485078,-7272924⟩,⟨-4848616,-3636462⟩,⟨-3636462,-2424308⟩]
theorem join749 : ∀ x,join749Box.Mem scale x → Good x :=
  combine_box_bounds join749Box Block00753.box Block00754.box 1
    (by decide +kernel) (by decide +kernel) Block00753.bound Block00754.bound
def join750Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-9697231,-7272924⟩,⟨-4848616,-3636462⟩,⟨-3636462,-2424308⟩]
theorem join750 : ∀ x,join750Box.Mem scale x → Good x :=
  combine_box_bounds join750Box Block00752.box join749Box 1
    (by decide +kernel) (by decide +kernel) Block00752.bound join749
def join751Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-9697231,-7272924⟩,⟨-4848616,-3636462⟩,⟨-3636462,-2424308⟩]
theorem join751 : ∀ x,join751Box.Mem scale x → Good x :=
  combine_box_bounds join751Box Block00755.box Block00756.box 1
    (by decide +kernel) (by decide +kernel) Block00755.bound Block00756.bound
def join752Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-9697231,-7272924⟩,⟨-4848616,-3636462⟩,⟨-3636462,-2424308⟩]
theorem join752 : ∀ x,join752Box.Mem scale x → Good x :=
  combine_box_bounds join752Box join750Box join751Box 0
    (by decide +kernel) (by decide +kernel) join750 join751
def join753Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-9697231,-7272924⟩,⟨-4848616,-3636462⟩,⟨-4848616,-2424308⟩]
theorem join753 : ∀ x,join753Box.Mem scale x → Good x :=
  combine_box_bounds join753Box join748Box join752Box 3
    (by decide +kernel) (by decide +kernel) join748 join752
def join754Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-9697231,-7272924⟩,⟨-3636462,-2424308⟩,⟨-3636462,-2424308⟩]
theorem join754 : ∀ x,join754Box.Mem scale x → Good x :=
  combine_box_bounds join754Box Block00758.box Block00759.box 0
    (by decide +kernel) (by decide +kernel) Block00758.bound Block00759.bound
def join755Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-9697231,-7272924⟩,⟨-3636462,-2424308⟩,⟨-4848616,-2424308⟩]
theorem join755 : ∀ x,join755Box.Mem scale x → Good x :=
  combine_box_bounds join755Box Block00757.box join754Box 3
    (by decide +kernel) (by decide +kernel) Block00757.bound join754
def join756Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-9697231,-7272924⟩,⟨-4848616,-2424308⟩,⟨-4848616,-2424308⟩]
theorem join756 : ∀ x,join756Box.Mem scale x → Good x :=
  combine_box_bounds join756Box join753Box join755Box 2
    (by decide +kernel) (by decide +kernel) join753 join755
def join757Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-7272924,-6060770⟩,⟨-4848616,-3636462⟩,⟨-4848616,-3636462⟩]
theorem join757 : ∀ x,join757Box.Mem scale x → Good x :=
  combine_box_bounds join757Box Block00760.box Block00761.box 3
    (by decide +kernel) (by decide +kernel) Block00760.bound Block00761.bound
def join758Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-7272924,-6666847⟩,⟨-4848616,-3636462⟩,⟨-4848616,-3636462⟩]
theorem join758 : ∀ x,join758Box.Mem scale x → Good x :=
  combine_box_bounds join758Box Block00762.box Block00763.box 2
    (by decide +kernel) (by decide +kernel) Block00762.bound Block00763.bound
def join759Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-6666847,-6060770⟩,⟨-4848616,-3636462⟩,⟨-4848616,-3636462⟩]
theorem join759 : ∀ x,join759Box.Mem scale x → Good x :=
  combine_box_bounds join759Box Block00764.box Block00765.box 2
    (by decide +kernel) (by decide +kernel) Block00764.bound Block00765.bound
def join760Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-7272924,-6060770⟩,⟨-4848616,-3636462⟩,⟨-4848616,-3636462⟩]
theorem join760 : ∀ x,join760Box.Mem scale x → Good x :=
  combine_box_bounds join760Box join758Box join759Box 1
    (by decide +kernel) (by decide +kernel) join758 join759
def join761Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-6666847,-6060770⟩,⟨-4848616,-3636462⟩,⟨-4848616,-3636462⟩]
theorem join761 : ∀ x,join761Box.Mem scale x → Good x :=
  combine_box_bounds join761Box Block00767.box Block00768.box 2
    (by decide +kernel) (by decide +kernel) Block00767.bound Block00768.bound
def join762Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-7272924,-6060770⟩,⟨-4848616,-3636462⟩,⟨-4848616,-3636462⟩]
theorem join762 : ∀ x,join762Box.Mem scale x → Good x :=
  combine_box_bounds join762Box Block00766.box join761Box 1
    (by decide +kernel) (by decide +kernel) Block00766.bound join761
def join763Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-7272924,-6060770⟩,⟨-4848616,-3636462⟩,⟨-4848616,-3636462⟩]
theorem join763 : ∀ x,join763Box.Mem scale x → Good x :=
  combine_box_bounds join763Box join760Box join762Box 0
    (by decide +kernel) (by decide +kernel) join760 join762
def join764Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-7272924,-6060770⟩,⟨-4848616,-3636462⟩,⟨-4848616,-3636462⟩]
theorem join764 : ∀ x,join764Box.Mem scale x → Good x :=
  combine_box_bounds join764Box join757Box join763Box 0
    (by decide +kernel) (by decide +kernel) join757 join763
def join765Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-7272924,-6060770⟩,⟨-4848616,-3636462⟩,⟨-3636462,-2424308⟩]
theorem join765 : ∀ x,join765Box.Mem scale x → Good x :=
  combine_box_bounds join765Box Block00769.box Block00770.box 1
    (by decide +kernel) (by decide +kernel) Block00769.bound Block00770.bound
def join766Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-7272924,-6060770⟩,⟨-4848616,-3636462⟩,⟨-3636462,-2424308⟩]
theorem join766 : ∀ x,join766Box.Mem scale x → Good x :=
  combine_box_bounds join766Box Block00771.box Block00772.box 0
    (by decide +kernel) (by decide +kernel) Block00771.bound Block00772.bound
def join767Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-7272924,-6060770⟩,⟨-4848616,-3636462⟩,⟨-3636462,-2424308⟩]
theorem join767 : ∀ x,join767Box.Mem scale x → Good x :=
  combine_box_bounds join767Box join765Box join766Box 0
    (by decide +kernel) (by decide +kernel) join765 join766
def join768Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-7272924,-6060770⟩,⟨-4848616,-3636462⟩,⟨-4848616,-2424308⟩]
theorem join768 : ∀ x,join768Box.Mem scale x → Good x :=
  combine_box_bounds join768Box join764Box join767Box 3
    (by decide +kernel) (by decide +kernel) join764 join767
def join769Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-6666847,-6060770⟩,⟨-3636462,-2424308⟩,⟨-4848616,-3636462⟩]
theorem join769 : ∀ x,join769Box.Mem scale x → Good x :=
  combine_box_bounds join769Box Block00774.box Block00775.box 2
    (by decide +kernel) (by decide +kernel) Block00774.bound Block00775.bound
def join770Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-7272924,-6060770⟩,⟨-3636462,-2424308⟩,⟨-4848616,-3636462⟩]
theorem join770 : ∀ x,join770Box.Mem scale x → Good x :=
  combine_box_bounds join770Box Block00773.box join769Box 1
    (by decide +kernel) (by decide +kernel) Block00773.bound join769
def join771Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-7272924,-6060770⟩,⟨-3636462,-2424308⟩,⟨-4848616,-3636462⟩]
theorem join771 : ∀ x,join771Box.Mem scale x → Good x :=
  combine_box_bounds join771Box Block00776.box Block00777.box 0
    (by decide +kernel) (by decide +kernel) Block00776.bound Block00777.bound
def join772Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-7272924,-6060770⟩,⟨-3636462,-2424308⟩,⟨-4848616,-3636462⟩]
theorem join772 : ∀ x,join772Box.Mem scale x → Good x :=
  combine_box_bounds join772Box join770Box join771Box 0
    (by decide +kernel) (by decide +kernel) join770 join771
def join773Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-7272924,-6060770⟩,⟨-3636462,-2424308⟩,⟨-3636462,-2424308⟩]
theorem join773 : ∀ x,join773Box.Mem scale x → Good x :=
  combine_box_bounds join773Box Block00778.box Block00779.box 1
    (by decide +kernel) (by decide +kernel) Block00778.bound Block00779.bound
def join774Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-7272924,-6060770⟩,⟨-3636462,-2424308⟩,⟨-3636462,-2424308⟩]
theorem join774 : ∀ x,join774Box.Mem scale x → Good x :=
  combine_box_bounds join774Box join773Box Block00780.box 0
    (by decide +kernel) (by decide +kernel) join773 Block00780.bound
def join775Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-7272924,-6060770⟩,⟨-3636462,-2424308⟩,⟨-4848616,-2424308⟩]
theorem join775 : ∀ x,join775Box.Mem scale x → Good x :=
  combine_box_bounds join775Box join772Box join774Box 3
    (by decide +kernel) (by decide +kernel) join772 join774
def join776Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-7272924,-6060770⟩,⟨-4848616,-2424308⟩,⟨-4848616,-2424308⟩]
theorem join776 : ∀ x,join776Box.Mem scale x → Good x :=
  combine_box_bounds join776Box join768Box join775Box 2
    (by decide +kernel) (by decide +kernel) join768 join775
def join777Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-6060770,-4848616⟩,⟨-4848616,-3636462⟩,⟨-4848616,-3636462⟩]
theorem join777 : ∀ x,join777Box.Mem scale x → Good x :=
  combine_box_bounds join777Box Block00783.box Block00784.box 1
    (by decide +kernel) (by decide +kernel) Block00783.bound Block00784.bound
def join778Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-6060770,-4848616⟩,⟨-4848616,-3636462⟩,⟨-4848616,-3636462⟩]
theorem join778 : ∀ x,join778Box.Mem scale x → Good x :=
  combine_box_bounds join778Box Block00782.box join777Box 0
    (by decide +kernel) (by decide +kernel) Block00782.bound join777
def join779Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-6060770,-4848616⟩,⟨-4848616,-3636462⟩,⟨-4848616,-3636462⟩]
theorem join779 : ∀ x,join779Box.Mem scale x → Good x :=
  combine_box_bounds join779Box Block00781.box join778Box 0
    (by decide +kernel) (by decide +kernel) Block00781.bound join778
def join780Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-6060770,-4848616⟩,⟨-4848616,-3636462⟩,⟨-3636462,-2424308⟩]
theorem join780 : ∀ x,join780Box.Mem scale x → Good x :=
  combine_box_bounds join780Box Block00787.box Block00788.box 1
    (by decide +kernel) (by decide +kernel) Block00787.bound Block00788.bound
def join781Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-6060770,-4848616⟩,⟨-4848616,-3636462⟩,⟨-3636462,-2424308⟩]
theorem join781 : ∀ x,join781Box.Mem scale x → Good x :=
  combine_box_bounds join781Box Block00786.box join780Box 0
    (by decide +kernel) (by decide +kernel) Block00786.bound join780
def join782Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-6060770,-4848616⟩,⟨-4848616,-3636462⟩,⟨-3636462,-2424308⟩]
theorem join782 : ∀ x,join782Box.Mem scale x → Good x :=
  combine_box_bounds join782Box Block00785.box join781Box 0
    (by decide +kernel) (by decide +kernel) Block00785.bound join781
def join783Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-6060770,-4848616⟩,⟨-4848616,-3636462⟩,⟨-4848616,-2424308⟩]
theorem join783 : ∀ x,join783Box.Mem scale x → Good x :=
  combine_box_bounds join783Box join779Box join782Box 3
    (by decide +kernel) (by decide +kernel) join779 join782
def join784Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-6060770,-4848616⟩,⟨-3636462,-2424308⟩,⟨-4848616,-3636462⟩]
theorem join784 : ∀ x,join784Box.Mem scale x → Good x :=
  combine_box_bounds join784Box Block00789.box Block00790.box 1
    (by decide +kernel) (by decide +kernel) Block00789.bound Block00790.bound
def join785Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-6060770,-4848616⟩,⟨-3636462,-2424308⟩,⟨-4848616,-3636462⟩]
theorem join785 : ∀ x,join785Box.Mem scale x → Good x :=
  combine_box_bounds join785Box Block00791.box Block00792.box 1
    (by decide +kernel) (by decide +kernel) Block00791.bound Block00792.bound
def join786Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-6060770,-4848616⟩,⟨-3636462,-2424308⟩,⟨-4848616,-3636462⟩]
theorem join786 : ∀ x,join786Box.Mem scale x → Good x :=
  combine_box_bounds join786Box join785Box Block00793.box 0
    (by decide +kernel) (by decide +kernel) join785 Block00793.bound
def join787Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-6060770,-4848616⟩,⟨-3636462,-2424308⟩,⟨-4848616,-3636462⟩]
theorem join787 : ∀ x,join787Box.Mem scale x → Good x :=
  combine_box_bounds join787Box join784Box join786Box 0
    (by decide +kernel) (by decide +kernel) join784 join786
def join788Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-5454693,-4848616⟩,⟨-3636462,-2424308⟩,⟨-3636462,-2424308⟩]
theorem join788 : ∀ x,join788Box.Mem scale x → Good x :=
  combine_box_bounds join788Box Block00797.box Block00798.box 2
    (by decide +kernel) (by decide +kernel) Block00797.bound Block00798.bound
def join789Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-6060770,-4848616⟩,⟨-3636462,-2424308⟩,⟨-3636462,-2424308⟩]
theorem join789 : ∀ x,join789Box.Mem scale x → Good x :=
  combine_box_bounds join789Box Block00796.box join788Box 1
    (by decide +kernel) (by decide +kernel) Block00796.bound join788
def join790Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-6060770,-4848616⟩,⟨-3636462,-2424308⟩,⟨-3636462,-2424308⟩]
theorem join790 : ∀ x,join790Box.Mem scale x → Good x :=
  combine_box_bounds join790Box Block00795.box join789Box 0
    (by decide +kernel) (by decide +kernel) Block00795.bound join789
def join791Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-6060770,-4848616⟩,⟨-3636462,-2424308⟩,⟨-3636462,-2424308⟩]
theorem join791 : ∀ x,join791Box.Mem scale x → Good x :=
  combine_box_bounds join791Box Block00794.box join790Box 0
    (by decide +kernel) (by decide +kernel) Block00794.bound join790
def join792Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-6060770,-4848616⟩,⟨-3636462,-2424308⟩,⟨-4848616,-2424308⟩]
theorem join792 : ∀ x,join792Box.Mem scale x → Good x :=
  combine_box_bounds join792Box join787Box join791Box 3
    (by decide +kernel) (by decide +kernel) join787 join791
def join793Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-6060770,-4848616⟩,⟨-4848616,-2424308⟩,⟨-4848616,-2424308⟩]
theorem join793 : ∀ x,join793Box.Mem scale x → Good x :=
  combine_box_bounds join793Box join783Box join792Box 2
    (by decide +kernel) (by decide +kernel) join783 join792
def join794Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-7272924,-4848616⟩,⟨-4848616,-2424308⟩,⟨-4848616,-2424308⟩]
theorem join794 : ∀ x,join794Box.Mem scale x → Good x :=
  combine_box_bounds join794Box join776Box join793Box 1
    (by decide +kernel) (by decide +kernel) join776 join793
def join795Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-9697231,-4848616⟩,⟨-4848616,-2424308⟩,⟨-4848616,-2424308⟩]
theorem join795 : ∀ x,join795Box.Mem scale x → Good x :=
  combine_box_bounds join795Box join756Box join794Box 1
    (by decide +kernel) (by decide +kernel) join756 join794
def join796Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-8485078,-7272924⟩,⟨-4848616,-3636462⟩,⟨-3636462,-2424308⟩]
theorem join796 : ∀ x,join796Box.Mem scale x → Good x :=
  combine_box_bounds join796Box Block00801.box Block00802.box 0
    (by decide +kernel) (by decide +kernel) Block00801.bound Block00802.bound
def join797Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-9697231,-7272924⟩,⟨-4848616,-3636462⟩,⟨-3636462,-2424308⟩]
theorem join797 : ∀ x,join797Box.Mem scale x → Good x :=
  combine_box_bounds join797Box Block00800.box join796Box 1
    (by decide +kernel) (by decide +kernel) Block00800.bound join796
def join798Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-9697231,-7272924⟩,⟨-4848616,-3636462⟩,⟨-4848616,-2424308⟩]
theorem join798 : ∀ x,join798Box.Mem scale x → Good x :=
  combine_box_bounds join798Box Block00799.box join797Box 3
    (by decide +kernel) (by decide +kernel) Block00799.bound join797
def join799Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-9697231,-7272924⟩,⟨-3636462,-2424308⟩,⟨-4848616,-2424308⟩]
theorem join799 : ∀ x,join799Box.Mem scale x → Good x :=
  combine_box_bounds join799Box Block00803.box Block00804.box 3
    (by decide +kernel) (by decide +kernel) Block00803.bound Block00804.bound
end TreeOrderedPath
