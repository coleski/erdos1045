import TreeOrderedPathAssembly0003
import TreeOrderedPathGroup00020
import TreeOrderedPathGroup00021
import TreeOrderedPathGroup00022
import TreeOrderedPathGroup00023
import TreeOrderedPathGroup00024
import TreeOrderedPathGroup00025
import TreeOrderedPathGroup00026
import TreeOrderedPathGroup00243
import TreeOrderedPathGroup00244
import TreeOrderedPathGroup00245
import TreeOrderedPathGroup00246
import TreeOrderedPathGroup00247
import TreeOrderedPathGroup00248
import TreeOrderedPathGroup00249
import TreeOrderedPathGroup00474
import TreeOrderedPathGroup00475
import TreeOrderedPathGroup00476
import TreeOrderedPathGroup00477
import TreeOrderedPathGroup00499
import TreeOrderedPathGroup00500
import TreeOrderedPathGroup00501
import TreeOrderedPathGroup00502
import TreeOrderedPathGroup00503
import TreeOrderedPathGroup00504
import TreeOrderedPathGroup00505
import TreeOrderedPathGroup00506
import TreeOrderedPathGroup00507
import TreeOrderedPathGroup00508
import TreeOrderedPathGroup00509
import TreeOrderedPathGroup00701
import TreeOrderedPathGroup00702
import TreeOrderedPathGroup00703
import TreeOrderedPathGroup00704
import TreeOrderedPathGroup00705
import TreeOrderedPathGroup00731
import TreeOrderedPathGroup00732
import TreeOrderedPathGroup00733
import TreeOrderedPathGroup00734
import TreeOrderedPathGroup00735
import TreeOrderedPathGroup00736
import TreeOrderedPathGroup00737
import TreeOrderedPathGroup00738
import TreeOrderedPathGroup00739
import TreeOrderedPathGroup01009
import TreeOrderedPathGroup01010
import TreeOrderedPathGroup01011
import TreeOrderedPathGroup01012
import TreeOrderedPathGroup01013
import TreeOrderedPathGroup01014
import TreeOrderedPathGroup01015
import TreeOrderedPathGroup01016
import TreeOrderedPathGroup01017
import TreeOrderedPathGroup01018
import TreeOrderedPathGroup01019
import TreeOrderedPathGroup01242
import TreeOrderedPathGroup01243
import TreeOrderedPathGroup01244
import TreeOrderedPathGroup01245
import TreeOrderedPathGroup01246
import TreeOrderedPathGroup01247
import TreeOrderedPathGroup01248
import TreeOrderedPathGroup01249
import TreeOrderedPathGroup01250
import TreeOrderedPathGroup01251
import TreeOrderedPathGroup01538
import TreeOrderedPathGroup01539
import TreeOrderedPathGroup01540
import TreeOrderedPathGroup01541
import TreeOrderedPathGroup01542
import TreeOrderedPathGroup01543
import TreeOrderedPathGroup01544
import TreeOrderedPathGroup01545
import TreeOrderedPathGroup01827
import TreeOrderedPathGroup01828
import TreeOrderedPathGroup01829
import TreeOrderedPathGroup01830
import TreeOrderedPathGroup01831
import TreeOrderedPathGroup01832
import TreeOrderedPathGroup01833
import TreeOrderedPathGroup01834
import TreeOrderedPathGroup01835
import TreeOrderedPathGroup01836
import TreeOrderedPathGroup01837
import TreeOrderedPathGroup01838
import TreeOrderedPathGroup01839
import TreeOrderedPathGroup02171
import TreeOrderedPathGroup02172
import TreeOrderedPathGroup02173
import TreeOrderedPathGroup02174
import TreeOrderedPathGroup02175
import TreeOrderedPathGroup02193
import TreeOrderedPathGroup02194
import TreeOrderedPathGroup02195
import TreeOrderedPathGroup02196
import TreeOrderedPathGroup02197
import TreeOrderedPathGroup02198
import TreeOrderedPathGroup02199
import TreeOrderedPathGroup02200
import TreeOrderedPathGroup02201
import TreeOrderedPathGroup02202
import TreeOrderedPathGroup02203
import TreeOrderedPathGroup02204
import TreeOrderedPathGroup02528
import TreeOrderedPathGroup02529
import TreeOrderedPathGroup02610
import TreeOrderedPathGroup02611
import TreeOrderedPathGroup02612
import TreeOrderedPathGroup02613
import TreeOrderedPathGroup02614
import TreeOrderedPathGroup02615
import TreeOrderedPathGroup02616
import TreeOrderedPathGroup02617
import TreeOrderedPathGroup02618
import TreeOrderedPathGroup02619
import TreeOrderedPathGroup02620
import TreeOrderedPathGroup02621
import TreeOrderedPathGroup02622
import TreeOrderedPathGroup02623
import TreeOrderedPathGroup02624
import TreeOrderedPathGroup02625
import TreeOrderedPathGroup02626
import TreeOrderedPathGroup02627
import TreeOrderedPathGroup02628
import TreeOrderedPathGroup02629
import TreeOrderedPathGroup02630
import TreeOrderedPathGroup02631
import TreeOrderedPathGroup02632
import TreeOrderedPathGroup02633
import TreeOrderedPathGroup02634
import TreeOrderedPathGroup02635
import TreeOrderedPathGroup02636
import TreeOrderedPathGroup02637
import TreeOrderedPathGroup02638
import TreeOrderedPathGroup02639
import TreeOrderedPathGroup02640
import TreeOrderedPathGroup02641
import TreeOrderedPathGroup02642
import TreeOrderedPathGroup02643
import TreeOrderedPathGroup02644
import TreeOrderedPathGroup02645
import TreeOrderedPathGroup02646
import TreeOrderedPathGroup02647
import TreeOrderedPathGroup02648
import TreeOrderedPathGroup02649
import TreeOrderedPathGroup02650
import TreeOrderedPathGroup03764
import TreeOrderedPathGroup03765
import TreeOrderedPathGroup03766
import TreeOrderedPathGroup03767
import TreeOrderedPathGroup03768
import TreeOrderedPathGroup03769
import TreeOrderedPathGroup03770
import TreeOrderedPathGroup03776
import TreeOrderedPathGroup03777
import TreeOrderedPathGroup03778
import TreeOrderedPathGroup03779
import TreeOrderedPathGroup03780
import TreeOrderedPathGroup03781
import TreeOrderedPathGroup03782
import TreeOrderedPathGroup03783
import TreeOrderedPathGroup03784
import TreeOrderedPathGroup03785
import TreeOrderedPathGroup03786
import TreeOrderedPathGroup04247
import TreeOrderedPathGroup04248
import TreeOrderedPathGroup04249
import TreeOrderedPathGroup04250
import TreeOrderedPathGroup04251
import TreeOrderedPathGroup04252
import TreeOrderedPathGroup04253
import TreeOrderedPathGroup04254
import TreeOrderedPathGroup04255
import TreeOrderedPathGroup04256
import TreeOrderedPathGroup04257
import TreeOrderedPathGroup04258
import TreeOrderedPathGroup04276
import TreeOrderedPathGroup04277
import TreeOrderedPathGroup04278
import TreeOrderedPathGroup04279
import TreeOrderedPathGroup04280
import TreeOrderedPathGroup04281
import TreeOrderedPathGroup04282
import TreeOrderedPathGroup04283
import TreeOrderedPathGroup04284
import TreeOrderedPathGroup04285
import TreeOrderedPathGroup04286
import TreeOrderedPathGroup04287
import TreeOrderedPathGroup04288
import TreeOrderedPathGroup04718
import TreeOrderedPathGroup04719
import TreeOrderedPathGroup04720
import TreeOrderedPathGroup04721
import TreeOrderedPathGroup04722
import TreeOrderedPathGroup04723
import TreeOrderedPathGroup04724
import TreeOrderedPathGroup04725
import TreeOrderedPathGroup04726
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedPath
open FixedPointSound
def join800Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-9697231,-7272924⟩,⟨-4848616,-2424308⟩,⟨-4848616,-2424308⟩]
theorem join800 : ∀ x,join800Box.Mem scale x → Good x :=
  combine_box_bounds join800Box join798Box join799Box 2
    (by decide +kernel) (by decide +kernel) join798 join799
def join801Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-7879001,-7272924⟩,⟨-4848616,-4242539⟩,⟨-3636462,-2424308⟩]
theorem join801 : ∀ x,join801Box.Mem scale x → Good x :=
  combine_box_bounds join801Box Block00808.box Block00809.box 3
    (by decide +kernel) (by decide +kernel) Block00808.bound Block00809.bound
def join802Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-7879001,-7272924⟩,⟨-4848616,-3636462⟩,⟨-3636462,-2424308⟩]
theorem join802 : ∀ x,join802Box.Mem scale x → Good x :=
  combine_box_bounds join802Box join801Box Block00810.box 2
    (by decide +kernel) (by decide +kernel) join801 Block00810.bound
def join803Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-8485078,-7272924⟩,⟨-4848616,-3636462⟩,⟨-3636462,-2424308⟩]
theorem join803 : ∀ x,join803Box.Mem scale x → Good x :=
  combine_box_bounds join803Box Block00807.box join802Box 1
    (by decide +kernel) (by decide +kernel) Block00807.bound join802
def join804Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-8485078,-7272924⟩,⟨-4848616,-3636462⟩,⟨-3636462,-3030385⟩]
theorem join804 : ∀ x,join804Box.Mem scale x → Good x :=
  combine_box_bounds join804Box Block00811.box Block00812.box 0
    (by decide +kernel) (by decide +kernel) Block00811.bound Block00812.bound
def join805Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-7879001,-7272924⟩,⟨-4848616,-3636462⟩,⟨-3030385,-2424308⟩]
theorem join805 : ∀ x,join805Box.Mem scale x → Good x :=
  combine_box_bounds join805Box Block00814.box Block00815.box 2
    (by decide +kernel) (by decide +kernel) Block00814.bound Block00815.bound
def join806Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-8485078,-7272924⟩,⟨-4848616,-3636462⟩,⟨-3030385,-2424308⟩]
theorem join806 : ∀ x,join806Box.Mem scale x → Good x :=
  combine_box_bounds join806Box Block00813.box join805Box 1
    (by decide +kernel) (by decide +kernel) Block00813.bound join805
def join807Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-7879001,-7272924⟩,⟨-4848616,-3636462⟩,⟨-3030385,-2424308⟩]
theorem join807 : ∀ x,join807Box.Mem scale x → Good x :=
  combine_box_bounds join807Box Block00817.box Block00818.box 2
    (by decide +kernel) (by decide +kernel) Block00817.bound Block00818.bound
def join808Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-8485078,-7272924⟩,⟨-4848616,-3636462⟩,⟨-3030385,-2424308⟩]
theorem join808 : ∀ x,join808Box.Mem scale x → Good x :=
  combine_box_bounds join808Box Block00816.box join807Box 1
    (by decide +kernel) (by decide +kernel) Block00816.bound join807
def join809Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-8485078,-7272924⟩,⟨-4848616,-3636462⟩,⟨-3030385,-2424308⟩]
theorem join809 : ∀ x,join809Box.Mem scale x → Good x :=
  combine_box_bounds join809Box join806Box join808Box 0
    (by decide +kernel) (by decide +kernel) join806 join808
def join810Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-8485078,-7272924⟩,⟨-4848616,-3636462⟩,⟨-3636462,-2424308⟩]
theorem join810 : ∀ x,join810Box.Mem scale x → Good x :=
  combine_box_bounds join810Box join804Box join809Box 3
    (by decide +kernel) (by decide +kernel) join804 join809
def join811Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-8485078,-7272924⟩,⟨-4848616,-3636462⟩,⟨-3636462,-2424308⟩]
theorem join811 : ∀ x,join811Box.Mem scale x → Good x :=
  combine_box_bounds join811Box join803Box join810Box 0
    (by decide +kernel) (by decide +kernel) join803 join810
def join812Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-9697231,-7272924⟩,⟨-4848616,-3636462⟩,⟨-3636462,-2424308⟩]
theorem join812 : ∀ x,join812Box.Mem scale x → Good x :=
  combine_box_bounds join812Box Block00806.box join811Box 1
    (by decide +kernel) (by decide +kernel) Block00806.bound join811
def join813Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-9697231,-7272924⟩,⟨-4848616,-3636462⟩,⟨-4848616,-2424308⟩]
theorem join813 : ∀ x,join813Box.Mem scale x → Good x :=
  combine_box_bounds join813Box Block00805.box join812Box 3
    (by decide +kernel) (by decide +kernel) Block00805.bound join812
def join814Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-8485078,-7272924⟩,⟨-3636462,-2424308⟩,⟨-3030385,-2424308⟩]
theorem join814 : ∀ x,join814Box.Mem scale x → Good x :=
  combine_box_bounds join814Box Block00822.box Block00823.box 0
    (by decide +kernel) (by decide +kernel) Block00822.bound Block00823.bound
def join815Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-8485078,-7272924⟩,⟨-3636462,-2424308⟩,⟨-3636462,-2424308⟩]
theorem join815 : ∀ x,join815Box.Mem scale x → Good x :=
  combine_box_bounds join815Box Block00821.box join814Box 3
    (by decide +kernel) (by decide +kernel) Block00821.bound join814
def join816Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-9697231,-7272924⟩,⟨-3636462,-2424308⟩,⟨-3636462,-2424308⟩]
theorem join816 : ∀ x,join816Box.Mem scale x → Good x :=
  combine_box_bounds join816Box Block00820.box join815Box 1
    (by decide +kernel) (by decide +kernel) Block00820.bound join815
def join817Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-8485078,-7272924⟩,⟨-3636462,-2424308⟩,⟨-3030385,-2424308⟩]
theorem join817 : ∀ x,join817Box.Mem scale x → Good x :=
  combine_box_bounds join817Box Block00826.box Block00827.box 0
    (by decide +kernel) (by decide +kernel) Block00826.bound Block00827.bound
def join818Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-8485078,-7272924⟩,⟨-3636462,-2424308⟩,⟨-3636462,-2424308⟩]
theorem join818 : ∀ x,join818Box.Mem scale x → Good x :=
  combine_box_bounds join818Box Block00825.box join817Box 3
    (by decide +kernel) (by decide +kernel) Block00825.bound join817
def join819Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-9697231,-7272924⟩,⟨-3636462,-2424308⟩,⟨-3636462,-2424308⟩]
theorem join819 : ∀ x,join819Box.Mem scale x → Good x :=
  combine_box_bounds join819Box Block00824.box join818Box 1
    (by decide +kernel) (by decide +kernel) Block00824.bound join818
def join820Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-9697231,-7272924⟩,⟨-3636462,-2424308⟩,⟨-3636462,-2424308⟩]
theorem join820 : ∀ x,join820Box.Mem scale x → Good x :=
  combine_box_bounds join820Box join816Box join819Box 0
    (by decide +kernel) (by decide +kernel) join816 join819
def join821Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-9697231,-7272924⟩,⟨-3636462,-2424308⟩,⟨-4848616,-2424308⟩]
theorem join821 : ∀ x,join821Box.Mem scale x → Good x :=
  combine_box_bounds join821Box Block00819.box join820Box 3
    (by decide +kernel) (by decide +kernel) Block00819.bound join820
def join822Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-9697231,-7272924⟩,⟨-4848616,-2424308⟩,⟨-4848616,-2424308⟩]
theorem join822 : ∀ x,join822Box.Mem scale x → Good x :=
  combine_box_bounds join822Box join813Box join821Box 2
    (by decide +kernel) (by decide +kernel) join813 join821
def join823Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨-9697231,-7272924⟩,⟨-4848616,-2424308⟩,⟨-4848616,-2424308⟩]
theorem join823 : ∀ x,join823Box.Mem scale x → Good x :=
  combine_box_bounds join823Box join800Box join822Box 0
    (by decide +kernel) (by decide +kernel) join800 join822
def join824Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-7272924,-6060770⟩,⟨-4848616,-3636462⟩,⟨-4848616,-3636462⟩]
theorem join824 : ∀ x,join824Box.Mem scale x → Good x :=
  combine_box_bounds join824Box Block00828.box Block00829.box 1
    (by decide +kernel) (by decide +kernel) Block00828.bound Block00829.bound
def join825Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-7272924,-6060770⟩,⟨-4848616,-3636462⟩,⟨-4848616,-3636462⟩]
theorem join825 : ∀ x,join825Box.Mem scale x → Good x :=
  combine_box_bounds join825Box Block00830.box Block00831.box 1
    (by decide +kernel) (by decide +kernel) Block00830.bound Block00831.bound
def join826Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-7272924,-6060770⟩,⟨-4848616,-3636462⟩,⟨-4848616,-3636462⟩]
theorem join826 : ∀ x,join826Box.Mem scale x → Good x :=
  combine_box_bounds join826Box join824Box join825Box 0
    (by decide +kernel) (by decide +kernel) join824 join825
def join827Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-6666847,-6060770⟩,⟨-4848616,-4242539⟩,⟨-3636462,-2424308⟩]
theorem join827 : ∀ x,join827Box.Mem scale x → Good x :=
  combine_box_bounds join827Box Block00834.box Block00835.box 3
    (by decide +kernel) (by decide +kernel) Block00834.bound Block00835.bound
def join828Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-6666847,-6060770⟩,⟨-4242539,-3636462⟩,⟨-3636462,-2424308⟩]
theorem join828 : ∀ x,join828Box.Mem scale x → Good x :=
  combine_box_bounds join828Box Block00836.box Block00837.box 3
    (by decide +kernel) (by decide +kernel) Block00836.bound Block00837.bound
def join829Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-6666847,-6060770⟩,⟨-4848616,-3636462⟩,⟨-3636462,-2424308⟩]
theorem join829 : ∀ x,join829Box.Mem scale x → Good x :=
  combine_box_bounds join829Box join827Box join828Box 2
    (by decide +kernel) (by decide +kernel) join827 join828
def join830Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-7272924,-6060770⟩,⟨-4848616,-3636462⟩,⟨-3636462,-2424308⟩]
theorem join830 : ∀ x,join830Box.Mem scale x → Good x :=
  combine_box_bounds join830Box Block00833.box join829Box 1
    (by decide +kernel) (by decide +kernel) Block00833.bound join829
def join831Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-7272924,-6060770⟩,⟨-4848616,-3636462⟩,⟨-3636462,-2424308⟩]
theorem join831 : ∀ x,join831Box.Mem scale x → Good x :=
  combine_box_bounds join831Box Block00832.box join830Box 0
    (by decide +kernel) (by decide +kernel) Block00832.bound join830
def join832Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-7272924,-6060770⟩,⟨-4848616,-3636462⟩,⟨-4848616,-2424308⟩]
theorem join832 : ∀ x,join832Box.Mem scale x → Good x :=
  combine_box_bounds join832Box join826Box join831Box 3
    (by decide +kernel) (by decide +kernel) join826 join831
def join833Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-7272924,-6060770⟩,⟨-3636462,-2424308⟩,⟨-4848616,-3636462⟩]
theorem join833 : ∀ x,join833Box.Mem scale x → Good x :=
  combine_box_bounds join833Box Block00838.box Block00839.box 0
    (by decide +kernel) (by decide +kernel) Block00838.bound Block00839.bound
def join834Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-6666847,-6060770⟩,⟨-3636462,-2424308⟩,⟨-3636462,-2424308⟩]
theorem join834 : ∀ x,join834Box.Mem scale x → Good x :=
  combine_box_bounds join834Box Block00842.box Block00843.box 3
    (by decide +kernel) (by decide +kernel) Block00842.bound Block00843.bound
def join835Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-7272924,-6060770⟩,⟨-3636462,-2424308⟩,⟨-3636462,-2424308⟩]
theorem join835 : ∀ x,join835Box.Mem scale x → Good x :=
  combine_box_bounds join835Box Block00841.box join834Box 1
    (by decide +kernel) (by decide +kernel) Block00841.bound join834
def join836Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-7272924,-6060770⟩,⟨-3636462,-2424308⟩,⟨-3636462,-2424308⟩]
theorem join836 : ∀ x,join836Box.Mem scale x → Good x :=
  combine_box_bounds join836Box Block00840.box join835Box 0
    (by decide +kernel) (by decide +kernel) Block00840.bound join835
def join837Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-7272924,-6060770⟩,⟨-3636462,-2424308⟩,⟨-4848616,-2424308⟩]
theorem join837 : ∀ x,join837Box.Mem scale x → Good x :=
  combine_box_bounds join837Box join833Box join836Box 3
    (by decide +kernel) (by decide +kernel) join833 join836
def join838Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-7272924,-6060770⟩,⟨-4848616,-2424308⟩,⟨-4848616,-2424308⟩]
theorem join838 : ∀ x,join838Box.Mem scale x → Good x :=
  combine_box_bounds join838Box join832Box join837Box 2
    (by decide +kernel) (by decide +kernel) join832 join837
def join839Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-5454693,-4848616⟩,⟨-4848616,-3636462⟩,⟨-4848616,-3636462⟩]
theorem join839 : ∀ x,join839Box.Mem scale x → Good x :=
  combine_box_bounds join839Box Block00845.box Block00846.box 2
    (by decide +kernel) (by decide +kernel) Block00845.bound Block00846.bound
def join840Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-6060770,-4848616⟩,⟨-4848616,-3636462⟩,⟨-4848616,-3636462⟩]
theorem join840 : ∀ x,join840Box.Mem scale x → Good x :=
  combine_box_bounds join840Box Block00844.box join839Box 1
    (by decide +kernel) (by decide +kernel) Block00844.bound join839
def join841Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-6060770,-5454693⟩,⟨-4848616,-3636462⟩,⟨-4848616,-3636462⟩]
theorem join841 : ∀ x,join841Box.Mem scale x → Good x :=
  combine_box_bounds join841Box Block00847.box Block00848.box 2
    (by decide +kernel) (by decide +kernel) Block00847.bound Block00848.bound
def join842Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-5454693,-4848616⟩,⟨-4848616,-4242539⟩,⟨-4242539,-3636462⟩]
theorem join842 : ∀ x,join842Box.Mem scale x → Good x :=
  combine_box_bounds join842Box Block00850.box Block00851.box 3
    (by decide +kernel) (by decide +kernel) Block00850.bound Block00851.bound
def join843Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-5454693,-4848616⟩,⟨-4848616,-4242539⟩,⟨-4848616,-3636462⟩]
theorem join843 : ∀ x,join843Box.Mem scale x → Good x :=
  combine_box_bounds join843Box Block00849.box join842Box 3
    (by decide +kernel) (by decide +kernel) Block00849.bound join842
def join844Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-5454693,-4848616⟩,⟨-4242539,-3636462⟩,⟨-3939501,-3636462⟩]
theorem join844 : ∀ x,join844Box.Mem scale x → Good x :=
  combine_box_bounds join844Box Block00854.box Block00855.box 0
    (by decide +kernel) (by decide +kernel) Block00854.bound Block00855.bound
def join845Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-5454693,-4848616⟩,⟨-4242539,-3636462⟩,⟨-4242539,-3636462⟩]
theorem join845 : ∀ x,join845Box.Mem scale x → Good x :=
  combine_box_bounds join845Box Block00853.box join844Box 3
    (by decide +kernel) (by decide +kernel) Block00853.bound join844
def join846Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-5454693,-4848616⟩,⟨-4242539,-3636462⟩,⟨-4848616,-3636462⟩]
theorem join846 : ∀ x,join846Box.Mem scale x → Good x :=
  combine_box_bounds join846Box Block00852.box join845Box 3
    (by decide +kernel) (by decide +kernel) Block00852.bound join845
def join847Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-5454693,-4848616⟩,⟨-4848616,-3636462⟩,⟨-4848616,-3636462⟩]
theorem join847 : ∀ x,join847Box.Mem scale x → Good x :=
  combine_box_bounds join847Box join843Box join846Box 2
    (by decide +kernel) (by decide +kernel) join843 join846
def join848Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-6060770,-4848616⟩,⟨-4848616,-3636462⟩,⟨-4848616,-3636462⟩]
theorem join848 : ∀ x,join848Box.Mem scale x → Good x :=
  combine_box_bounds join848Box join841Box join847Box 1
    (by decide +kernel) (by decide +kernel) join841 join847
def join849Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-6060770,-4848616⟩,⟨-4848616,-3636462⟩,⟨-4848616,-3636462⟩]
theorem join849 : ∀ x,join849Box.Mem scale x → Good x :=
  combine_box_bounds join849Box join840Box join848Box 0
    (by decide +kernel) (by decide +kernel) join840 join848
def join850Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-6060770,-5454693⟩,⟨-4848616,-4242539⟩,⟨-3636462,-2424308⟩]
theorem join850 : ∀ x,join850Box.Mem scale x → Good x :=
  combine_box_bounds join850Box Block00856.box Block00857.box 3
    (by decide +kernel) (by decide +kernel) Block00856.bound Block00857.bound
def join851Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-6060770,-5454693⟩,⟨-4848616,-3636462⟩,⟨-3636462,-2424308⟩]
theorem join851 : ∀ x,join851Box.Mem scale x → Good x :=
  combine_box_bounds join851Box join850Box Block00858.box 2
    (by decide +kernel) (by decide +kernel) join850 Block00858.bound
def join852Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-5454693,-4848616⟩,⟨-4848616,-4242539⟩,⟨-3636462,-2424308⟩]
theorem join852 : ∀ x,join852Box.Mem scale x → Good x :=
  combine_box_bounds join852Box Block00859.box Block00860.box 3
    (by decide +kernel) (by decide +kernel) Block00859.bound Block00860.bound
def join853Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-5454693,-4848616⟩,⟨-4242539,-3636462⟩,⟨-3636462,-3030385⟩]
theorem join853 : ∀ x,join853Box.Mem scale x → Good x :=
  combine_box_bounds join853Box Block00861.box Block00862.box 3
    (by decide +kernel) (by decide +kernel) Block00861.bound Block00862.bound
def join854Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-5454693,-4848616⟩,⟨-4242539,-3636462⟩,⟨-3030385,-2424308⟩]
theorem join854 : ∀ x,join854Box.Mem scale x → Good x :=
  combine_box_bounds join854Box Block00863.box Block00864.box 3
    (by decide +kernel) (by decide +kernel) Block00863.bound Block00864.bound
def join855Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-5454693,-4848616⟩,⟨-4242539,-3636462⟩,⟨-3636462,-2424308⟩]
theorem join855 : ∀ x,join855Box.Mem scale x → Good x :=
  combine_box_bounds join855Box join853Box join854Box 3
    (by decide +kernel) (by decide +kernel) join853 join854
def join856Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-5454693,-4848616⟩,⟨-4848616,-3636462⟩,⟨-3636462,-2424308⟩]
theorem join856 : ∀ x,join856Box.Mem scale x → Good x :=
  combine_box_bounds join856Box join852Box join855Box 2
    (by decide +kernel) (by decide +kernel) join852 join855
def join857Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-6060770,-4848616⟩,⟨-4848616,-3636462⟩,⟨-3636462,-2424308⟩]
theorem join857 : ∀ x,join857Box.Mem scale x → Good x :=
  combine_box_bounds join857Box join851Box join856Box 1
    (by decide +kernel) (by decide +kernel) join851 join856
def join858Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-6060770,-5454693⟩,⟨-4848616,-3636462⟩,⟨-3333424,-3030385⟩]
theorem join858 : ∀ x,join858Box.Mem scale x → Good x :=
  combine_box_bounds join858Box Block00867.box Block00868.box 1
    (by decide +kernel) (by decide +kernel) Block00867.bound Block00868.bound
def join859Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-6060770,-5454693⟩,⟨-4848616,-3636462⟩,⟨-3333424,-3030385⟩]
theorem join859 : ∀ x,join859Box.Mem scale x → Good x :=
  combine_box_bounds join859Box Block00866.box join858Box 0
    (by decide +kernel) (by decide +kernel) Block00866.bound join858
def join860Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-6060770,-5454693⟩,⟨-4848616,-3636462⟩,⟨-3636462,-3030385⟩]
theorem join860 : ∀ x,join860Box.Mem scale x → Good x :=
  combine_box_bounds join860Box Block00865.box join859Box 3
    (by decide +kernel) (by decide +kernel) Block00865.bound join859
def join861Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-5454693,-4848616⟩,⟨-4848616,-3636462⟩,⟨-3636462,-3333424⟩]
theorem join861 : ∀ x,join861Box.Mem scale x → Good x :=
  combine_box_bounds join861Box Block00869.box Block00870.box 1
    (by decide +kernel) (by decide +kernel) Block00869.bound Block00870.bound
def join862Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-5151655,-4848616⟩,⟨-4848616,-3636462⟩,⟨-3636462,-3333424⟩]
theorem join862 : ∀ x,join862Box.Mem scale x → Good x :=
  combine_box_bounds join862Box Block00872.box Block00873.box 2
    (by decide +kernel) (by decide +kernel) Block00872.bound Block00873.bound
def join863Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-5454693,-4848616⟩,⟨-4848616,-3636462⟩,⟨-3636462,-3333424⟩]
theorem join863 : ∀ x,join863Box.Mem scale x → Good x :=
  combine_box_bounds join863Box Block00871.box join862Box 1
    (by decide +kernel) (by decide +kernel) Block00871.bound join862
def join864Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-5454693,-4848616⟩,⟨-4848616,-3636462⟩,⟨-3636462,-3333424⟩]
theorem join864 : ∀ x,join864Box.Mem scale x → Good x :=
  combine_box_bounds join864Box join861Box join863Box 0
    (by decide +kernel) (by decide +kernel) join861 join863
def join865Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-5454693,-5151655⟩,⟨-4848616,-3636462⟩,⟨-3333424,-3030385⟩]
theorem join865 : ∀ x,join865Box.Mem scale x → Good x :=
  combine_box_bounds join865Box Block00874.box Block00875.box 0
    (by decide +kernel) (by decide +kernel) Block00874.bound Block00875.bound
def join866Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-5151655,-4848616⟩,⟨-4848616,-3636462⟩,⟨-3333424,-3030385⟩]
theorem join866 : ∀ x,join866Box.Mem scale x → Good x :=
  combine_box_bounds join866Box Block00877.box Block00878.box 2
    (by decide +kernel) (by decide +kernel) Block00877.bound Block00878.bound
def join867Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-5151655,-4848616⟩,⟨-4848616,-3636462⟩,⟨-3333424,-3030385⟩]
theorem join867 : ∀ x,join867Box.Mem scale x → Good x :=
  combine_box_bounds join867Box Block00876.box join866Box 0
    (by decide +kernel) (by decide +kernel) Block00876.bound join866
def join868Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-5454693,-4848616⟩,⟨-4848616,-3636462⟩,⟨-3333424,-3030385⟩]
theorem join868 : ∀ x,join868Box.Mem scale x → Good x :=
  combine_box_bounds join868Box join865Box join867Box 1
    (by decide +kernel) (by decide +kernel) join865 join867
def join869Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-5454693,-4848616⟩,⟨-4848616,-3636462⟩,⟨-3636462,-3030385⟩]
theorem join869 : ∀ x,join869Box.Mem scale x → Good x :=
  combine_box_bounds join869Box join864Box join868Box 3
    (by decide +kernel) (by decide +kernel) join864 join868
def join870Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-6060770,-4848616⟩,⟨-4848616,-3636462⟩,⟨-3636462,-3030385⟩]
theorem join870 : ∀ x,join870Box.Mem scale x → Good x :=
  combine_box_bounds join870Box join860Box join869Box 1
    (by decide +kernel) (by decide +kernel) join860 join869
def join871Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-6060770,-5454693⟩,⟨-4848616,-3636462⟩,⟨-3030385,-2727347⟩]
theorem join871 : ∀ x,join871Box.Mem scale x → Good x :=
  combine_box_bounds join871Box Block00880.box Block00881.box 1
    (by decide +kernel) (by decide +kernel) Block00880.bound Block00881.bound
def join872Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-6060770,-5454693⟩,⟨-4848616,-3636462⟩,⟨-3030385,-2727347⟩]
theorem join872 : ∀ x,join872Box.Mem scale x → Good x :=
  combine_box_bounds join872Box Block00879.box join871Box 0
    (by decide +kernel) (by decide +kernel) Block00879.bound join871
def join873Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-6060770,-5454693⟩,⟨-4848616,-3636462⟩,⟨-2727347,-2424308⟩]
theorem join873 : ∀ x,join873Box.Mem scale x → Good x :=
  combine_box_bounds join873Box Block00882.box Block00883.box 0
    (by decide +kernel) (by decide +kernel) Block00882.bound Block00883.bound
def join874Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-6060770,-5454693⟩,⟨-4848616,-3636462⟩,⟨-3030385,-2424308⟩]
theorem join874 : ∀ x,join874Box.Mem scale x → Good x :=
  combine_box_bounds join874Box join872Box join873Box 3
    (by decide +kernel) (by decide +kernel) join872 join873
def join875Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-5454693,-5151655⟩,⟨-4848616,-3636462⟩,⟨-3030385,-2727347⟩]
theorem join875 : ∀ x,join875Box.Mem scale x → Good x :=
  combine_box_bounds join875Box Block00884.box Block00885.box 0
    (by decide +kernel) (by decide +kernel) Block00884.bound Block00885.bound
def join876Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-5151655,-4848616⟩,⟨-4848616,-3636462⟩,⟨-3030385,-2727347⟩]
theorem join876 : ∀ x,join876Box.Mem scale x → Good x :=
  combine_box_bounds join876Box Block00886.box Block00887.box 0
    (by decide +kernel) (by decide +kernel) Block00886.bound Block00887.bound
def join877Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-5454693,-4848616⟩,⟨-4848616,-3636462⟩,⟨-3030385,-2727347⟩]
theorem join877 : ∀ x,join877Box.Mem scale x → Good x :=
  combine_box_bounds join877Box join875Box join876Box 1
    (by decide +kernel) (by decide +kernel) join875 join876
def join878Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-5454693,-4848616⟩,⟨-4848616,-3636462⟩,⟨-2727347,-2424308⟩]
theorem join878 : ∀ x,join878Box.Mem scale x → Good x :=
  combine_box_bounds join878Box Block00888.box Block00889.box 1
    (by decide +kernel) (by decide +kernel) Block00888.bound Block00889.bound
def join879Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-5454693,-4848616⟩,⟨-4848616,-3636462⟩,⟨-3030385,-2424308⟩]
theorem join879 : ∀ x,join879Box.Mem scale x → Good x :=
  combine_box_bounds join879Box join877Box join878Box 3
    (by decide +kernel) (by decide +kernel) join877 join878
def join880Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-6060770,-4848616⟩,⟨-4848616,-3636462⟩,⟨-3030385,-2424308⟩]
theorem join880 : ∀ x,join880Box.Mem scale x → Good x :=
  combine_box_bounds join880Box join874Box join879Box 1
    (by decide +kernel) (by decide +kernel) join874 join879
def join881Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-6060770,-4848616⟩,⟨-4848616,-3636462⟩,⟨-3636462,-2424308⟩]
theorem join881 : ∀ x,join881Box.Mem scale x → Good x :=
  combine_box_bounds join881Box join870Box join880Box 3
    (by decide +kernel) (by decide +kernel) join870 join880
def join882Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-6060770,-4848616⟩,⟨-4848616,-3636462⟩,⟨-3636462,-2424308⟩]
theorem join882 : ∀ x,join882Box.Mem scale x → Good x :=
  combine_box_bounds join882Box join857Box join881Box 0
    (by decide +kernel) (by decide +kernel) join857 join881
def join883Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-6060770,-4848616⟩,⟨-4848616,-3636462⟩,⟨-4848616,-2424308⟩]
theorem join883 : ∀ x,join883Box.Mem scale x → Good x :=
  combine_box_bounds join883Box join849Box join882Box 3
    (by decide +kernel) (by decide +kernel) join849 join882
def join884Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-6060770,-4848616⟩,⟨-3636462,-2424308⟩,⟨-4848616,-3636462⟩]
theorem join884 : ∀ x,join884Box.Mem scale x → Good x :=
  combine_box_bounds join884Box Block00890.box Block00891.box 1
    (by decide +kernel) (by decide +kernel) Block00890.bound Block00891.bound
def join885Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-6060770,-5454693⟩,⟨-3636462,-3030385⟩,⟨-4848616,-3636462⟩]
theorem join885 : ∀ x,join885Box.Mem scale x → Good x :=
  combine_box_bounds join885Box Block00892.box Block00893.box 3
    (by decide +kernel) (by decide +kernel) Block00892.bound Block00893.bound
def join886Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-6060770,-5454693⟩,⟨-3636462,-2424308⟩,⟨-4848616,-3636462⟩]
theorem join886 : ∀ x,join886Box.Mem scale x → Good x :=
  combine_box_bounds join886Box join885Box Block00894.box 2
    (by decide +kernel) (by decide +kernel) join885 Block00894.bound
def join887Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-5454693,-4848616⟩,⟨-3636462,-3030385⟩,⟨-4242539,-3636462⟩]
theorem join887 : ∀ x,join887Box.Mem scale x → Good x :=
  combine_box_bounds join887Box Block00896.box Block00897.box 3
    (by decide +kernel) (by decide +kernel) Block00896.bound Block00897.bound
def join888Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-5454693,-4848616⟩,⟨-3636462,-3030385⟩,⟨-4848616,-3636462⟩]
theorem join888 : ∀ x,join888Box.Mem scale x → Good x :=
  combine_box_bounds join888Box Block00895.box join887Box 3
    (by decide +kernel) (by decide +kernel) Block00895.bound join887
def join889Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-5454693,-4848616⟩,⟨-3030385,-2424308⟩,⟨-4242539,-3636462⟩]
theorem join889 : ∀ x,join889Box.Mem scale x → Good x :=
  combine_box_bounds join889Box Block00899.box Block00900.box 0
    (by decide +kernel) (by decide +kernel) Block00899.bound Block00900.bound
def join890Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-5454693,-4848616⟩,⟨-3030385,-2424308⟩,⟨-4848616,-3636462⟩]
theorem join890 : ∀ x,join890Box.Mem scale x → Good x :=
  combine_box_bounds join890Box Block00898.box join889Box 3
    (by decide +kernel) (by decide +kernel) Block00898.bound join889
def join891Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-5454693,-4848616⟩,⟨-3636462,-2424308⟩,⟨-4848616,-3636462⟩]
theorem join891 : ∀ x,join891Box.Mem scale x → Good x :=
  combine_box_bounds join891Box join888Box join890Box 2
    (by decide +kernel) (by decide +kernel) join888 join890
def join892Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-6060770,-4848616⟩,⟨-3636462,-2424308⟩,⟨-4848616,-3636462⟩]
theorem join892 : ∀ x,join892Box.Mem scale x → Good x :=
  combine_box_bounds join892Box join886Box join891Box 1
    (by decide +kernel) (by decide +kernel) join886 join891
def join893Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-6060770,-4848616⟩,⟨-3636462,-2424308⟩,⟨-4848616,-3636462⟩]
theorem join893 : ∀ x,join893Box.Mem scale x → Good x :=
  combine_box_bounds join893Box join884Box join892Box 0
    (by decide +kernel) (by decide +kernel) join884 join892
def join894Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-6060770,-5454693⟩,⟨-3636462,-2424308⟩,⟨-3636462,-2424308⟩]
theorem join894 : ∀ x,join894Box.Mem scale x → Good x :=
  combine_box_bounds join894Box Block00901.box Block00902.box 3
    (by decide +kernel) (by decide +kernel) Block00901.bound Block00902.bound
def join895Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-5454693,-4848616⟩,⟨-3636462,-2424308⟩,⟨-3636462,-3030385⟩]
theorem join895 : ∀ x,join895Box.Mem scale x → Good x :=
  combine_box_bounds join895Box Block00903.box Block00904.box 3
    (by decide +kernel) (by decide +kernel) Block00903.bound Block00904.bound
def join896Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-5454693,-4848616⟩,⟨-3636462,-2424308⟩,⟨-3030385,-2424308⟩]
theorem join896 : ∀ x,join896Box.Mem scale x → Good x :=
  combine_box_bounds join896Box Block00905.box Block00906.box 3
    (by decide +kernel) (by decide +kernel) Block00905.bound Block00906.bound
def join897Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-5454693,-4848616⟩,⟨-3636462,-2424308⟩,⟨-3636462,-2424308⟩]
theorem join897 : ∀ x,join897Box.Mem scale x → Good x :=
  combine_box_bounds join897Box join895Box join896Box 3
    (by decide +kernel) (by decide +kernel) join895 join896
def join898Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-6060770,-4848616⟩,⟨-3636462,-2424308⟩,⟨-3636462,-2424308⟩]
theorem join898 : ∀ x,join898Box.Mem scale x → Good x :=
  combine_box_bounds join898Box join894Box join897Box 1
    (by decide +kernel) (by decide +kernel) join894 join897
def join899Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-6060770,-5454693⟩,⟨-3636462,-2424308⟩,⟨-3636462,-3030385⟩]
theorem join899 : ∀ x,join899Box.Mem scale x → Good x :=
  combine_box_bounds join899Box Block00908.box Block00909.box 3
    (by decide +kernel) (by decide +kernel) Block00908.bound Block00909.bound
def join900Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-6060770,-5454693⟩,⟨-3636462,-2424308⟩,⟨-3636462,-3030385⟩]
theorem join900 : ∀ x,join900Box.Mem scale x → Good x :=
  combine_box_bounds join900Box Block00907.box join899Box 0
    (by decide +kernel) (by decide +kernel) Block00907.bound join899
def join901Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-5454693,-4848616⟩,⟨-3636462,-2424308⟩,⟨-3636462,-3333424⟩]
theorem join901 : ∀ x,join901Box.Mem scale x → Good x :=
  combine_box_bounds join901Box Block00910.box Block00911.box 0
    (by decide +kernel) (by decide +kernel) Block00910.bound Block00911.bound
def join902Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-5454693,-4848616⟩,⟨-3636462,-2424308⟩,⟨-3333424,-3030385⟩]
theorem join902 : ∀ x,join902Box.Mem scale x → Good x :=
  combine_box_bounds join902Box Block00912.box Block00913.box 0
    (by decide +kernel) (by decide +kernel) Block00912.bound Block00913.bound
def join903Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-5454693,-4848616⟩,⟨-3636462,-2424308⟩,⟨-3636462,-3030385⟩]
theorem join903 : ∀ x,join903Box.Mem scale x → Good x :=
  combine_box_bounds join903Box join901Box join902Box 3
    (by decide +kernel) (by decide +kernel) join901 join902
def join904Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-6060770,-4848616⟩,⟨-3636462,-2424308⟩,⟨-3636462,-3030385⟩]
theorem join904 : ∀ x,join904Box.Mem scale x → Good x :=
  combine_box_bounds join904Box join900Box join903Box 1
    (by decide +kernel) (by decide +kernel) join900 join903
def join905Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-6060770,-5454693⟩,⟨-3636462,-2424308⟩,⟨-3030385,-2424308⟩]
theorem join905 : ∀ x,join905Box.Mem scale x → Good x :=
  combine_box_bounds join905Box Block00914.box Block00915.box 3
    (by decide +kernel) (by decide +kernel) Block00914.bound Block00915.bound
def join906Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-5454693,-4848616⟩,⟨-3636462,-2424308⟩,⟨-3030385,-2424308⟩]
theorem join906 : ∀ x,join906Box.Mem scale x → Good x :=
  combine_box_bounds join906Box Block00916.box Block00917.box 3
    (by decide +kernel) (by decide +kernel) Block00916.bound Block00917.bound
def join907Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-6060770,-4848616⟩,⟨-3636462,-2424308⟩,⟨-3030385,-2424308⟩]
theorem join907 : ∀ x,join907Box.Mem scale x → Good x :=
  combine_box_bounds join907Box join905Box join906Box 1
    (by decide +kernel) (by decide +kernel) join905 join906
def join908Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-6060770,-4848616⟩,⟨-3636462,-2424308⟩,⟨-3636462,-2424308⟩]
theorem join908 : ∀ x,join908Box.Mem scale x → Good x :=
  combine_box_bounds join908Box join904Box join907Box 3
    (by decide +kernel) (by decide +kernel) join904 join907
def join909Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-6060770,-4848616⟩,⟨-3636462,-2424308⟩,⟨-3636462,-2424308⟩]
theorem join909 : ∀ x,join909Box.Mem scale x → Good x :=
  combine_box_bounds join909Box join898Box join908Box 0
    (by decide +kernel) (by decide +kernel) join898 join908
def join910Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-6060770,-4848616⟩,⟨-3636462,-2424308⟩,⟨-4848616,-2424308⟩]
theorem join910 : ∀ x,join910Box.Mem scale x → Good x :=
  combine_box_bounds join910Box join893Box join909Box 3
    (by decide +kernel) (by decide +kernel) join893 join909
def join911Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-6060770,-4848616⟩,⟨-4848616,-2424308⟩,⟨-4848616,-2424308⟩]
theorem join911 : ∀ x,join911Box.Mem scale x → Good x :=
  combine_box_bounds join911Box join883Box join910Box 2
    (by decide +kernel) (by decide +kernel) join883 join910
def join912Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-7272924,-4848616⟩,⟨-4848616,-2424308⟩,⟨-4848616,-2424308⟩]
theorem join912 : ∀ x,join912Box.Mem scale x → Good x :=
  combine_box_bounds join912Box join838Box join911Box 1
    (by decide +kernel) (by decide +kernel) join838 join911
def join913Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-6666847,-6060770⟩,⟨-4848616,-4242539⟩,⟨-4848616,-3636462⟩]
theorem join913 : ∀ x,join913Box.Mem scale x → Good x :=
  combine_box_bounds join913Box Block00919.box Block00920.box 3
    (by decide +kernel) (by decide +kernel) Block00919.bound Block00920.bound
def join914Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-6666847,-6060770⟩,⟨-4242539,-3636462⟩,⟨-4848616,-3636462⟩]
theorem join914 : ∀ x,join914Box.Mem scale x → Good x :=
  combine_box_bounds join914Box Block00921.box Block00922.box 3
    (by decide +kernel) (by decide +kernel) Block00921.bound Block00922.bound
def join915Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-6666847,-6060770⟩,⟨-4848616,-3636462⟩,⟨-4848616,-3636462⟩]
theorem join915 : ∀ x,join915Box.Mem scale x → Good x :=
  combine_box_bounds join915Box join913Box join914Box 2
    (by decide +kernel) (by decide +kernel) join913 join914
def join916Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-7272924,-6060770⟩,⟨-4848616,-3636462⟩,⟨-4848616,-3636462⟩]
theorem join916 : ∀ x,join916Box.Mem scale x → Good x :=
  combine_box_bounds join916Box Block00918.box join915Box 1
    (by decide +kernel) (by decide +kernel) Block00918.bound join915
def join917Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-7272924,-6666847⟩,⟨-4848616,-4242539⟩,⟨-4242539,-3636462⟩]
theorem join917 : ∀ x,join917Box.Mem scale x → Good x :=
  combine_box_bounds join917Box Block00924.box Block00925.box 0
    (by decide +kernel) (by decide +kernel) Block00924.bound Block00925.bound
def join918Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-7272924,-6666847⟩,⟨-4848616,-4242539⟩,⟨-4848616,-3636462⟩]
theorem join918 : ∀ x,join918Box.Mem scale x → Good x :=
  combine_box_bounds join918Box Block00923.box join917Box 3
    (by decide +kernel) (by decide +kernel) Block00923.bound join917
def join919Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-7272924,-6666847⟩,⟨-4848616,-3636462⟩,⟨-4848616,-3636462⟩]
theorem join919 : ∀ x,join919Box.Mem scale x → Good x :=
  combine_box_bounds join919Box join918Box Block00926.box 2
    (by decide +kernel) (by decide +kernel) join918 Block00926.bound
def join920Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-6666847,-6060770⟩,⟨-4848616,-4242539⟩,⟨-4848616,-4242539⟩]
theorem join920 : ∀ x,join920Box.Mem scale x → Good x :=
  combine_box_bounds join920Box Block00927.box Block00928.box 0
    (by decide +kernel) (by decide +kernel) Block00927.bound Block00928.bound
def join921Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-6666847,-6060770⟩,⟨-4848616,-4242539⟩,⟨-4242539,-3636462⟩]
theorem join921 : ∀ x,join921Box.Mem scale x → Good x :=
  combine_box_bounds join921Box Block00930.box Block00931.box 3
    (by decide +kernel) (by decide +kernel) Block00930.bound Block00931.bound
def join922Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-6666847,-6060770⟩,⟨-4848616,-4242539⟩,⟨-4242539,-3636462⟩]
theorem join922 : ∀ x,join922Box.Mem scale x → Good x :=
  combine_box_bounds join922Box Block00929.box join921Box 0
    (by decide +kernel) (by decide +kernel) Block00929.bound join921
def join923Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-6666847,-6060770⟩,⟨-4848616,-4242539⟩,⟨-4848616,-3636462⟩]
theorem join923 : ∀ x,join923Box.Mem scale x → Good x :=
  combine_box_bounds join923Box join920Box join922Box 3
    (by decide +kernel) (by decide +kernel) join920 join922
def join924Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-6666847,-6060770⟩,⟨-4242539,-3636462⟩,⟨-4242539,-3636462⟩]
theorem join924 : ∀ x,join924Box.Mem scale x → Good x :=
  combine_box_bounds join924Box Block00933.box Block00934.box 3
    (by decide +kernel) (by decide +kernel) Block00933.bound Block00934.bound
def join925Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-6666847,-6060770⟩,⟨-4242539,-3636462⟩,⟨-4242539,-3636462⟩]
theorem join925 : ∀ x,join925Box.Mem scale x → Good x :=
  combine_box_bounds join925Box Block00935.box Block00936.box 3
    (by decide +kernel) (by decide +kernel) Block00935.bound Block00936.bound
def join926Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-6666847,-6060770⟩,⟨-4242539,-3636462⟩,⟨-4242539,-3636462⟩]
theorem join926 : ∀ x,join926Box.Mem scale x → Good x :=
  combine_box_bounds join926Box join924Box join925Box 0
    (by decide +kernel) (by decide +kernel) join924 join925
def join927Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-6666847,-6060770⟩,⟨-4242539,-3636462⟩,⟨-4848616,-3636462⟩]
theorem join927 : ∀ x,join927Box.Mem scale x → Good x :=
  combine_box_bounds join927Box Block00932.box join926Box 3
    (by decide +kernel) (by decide +kernel) Block00932.bound join926
def join928Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-6666847,-6060770⟩,⟨-4848616,-3636462⟩,⟨-4848616,-3636462⟩]
theorem join928 : ∀ x,join928Box.Mem scale x → Good x :=
  combine_box_bounds join928Box join923Box join927Box 2
    (by decide +kernel) (by decide +kernel) join923 join927
def join929Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-7272924,-6060770⟩,⟨-4848616,-3636462⟩,⟨-4848616,-3636462⟩]
theorem join929 : ∀ x,join929Box.Mem scale x → Good x :=
  combine_box_bounds join929Box join919Box join928Box 1
    (by decide +kernel) (by decide +kernel) join919 join928
def join930Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-7272924,-6060770⟩,⟨-4848616,-3636462⟩,⟨-4848616,-3636462⟩]
theorem join930 : ∀ x,join930Box.Mem scale x → Good x :=
  combine_box_bounds join930Box join916Box join929Box 0
    (by decide +kernel) (by decide +kernel) join916 join929
def join931Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-7272924,-6666847⟩,⟨-4848616,-3636462⟩,⟨-3636462,-3030385⟩]
theorem join931 : ∀ x,join931Box.Mem scale x → Good x :=
  combine_box_bounds join931Box Block00938.box Block00939.box 2
    (by decide +kernel) (by decide +kernel) Block00938.bound Block00939.bound
def join932Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-7272924,-6666847⟩,⟨-4848616,-3636462⟩,⟨-3636462,-3030385⟩]
theorem join932 : ∀ x,join932Box.Mem scale x → Good x :=
  combine_box_bounds join932Box Block00937.box join931Box 0
    (by decide +kernel) (by decide +kernel) Block00937.bound join931
def join933Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-6666847,-6060770⟩,⟨-4848616,-3636462⟩,⟨-3636462,-3030385⟩]
theorem join933 : ∀ x,join933Box.Mem scale x → Good x :=
  combine_box_bounds join933Box Block00940.box Block00941.box 3
    (by decide +kernel) (by decide +kernel) Block00940.bound Block00941.bound
def join934Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-6666847,-6060770⟩,⟨-4848616,-3636462⟩,⟨-3333424,-3030385⟩]
theorem join934 : ∀ x,join934Box.Mem scale x → Good x :=
  combine_box_bounds join934Box Block00943.box Block00944.box 2
    (by decide +kernel) (by decide +kernel) Block00943.bound Block00944.bound
def join935Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-6666847,-6060770⟩,⟨-4848616,-3636462⟩,⟨-3636462,-3030385⟩]
theorem join935 : ∀ x,join935Box.Mem scale x → Good x :=
  combine_box_bounds join935Box Block00942.box join934Box 3
    (by decide +kernel) (by decide +kernel) Block00942.bound join934
def join936Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-6666847,-6060770⟩,⟨-4848616,-3636462⟩,⟨-3636462,-3030385⟩]
theorem join936 : ∀ x,join936Box.Mem scale x → Good x :=
  combine_box_bounds join936Box join933Box join935Box 0
    (by decide +kernel) (by decide +kernel) join933 join935
def join937Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-7272924,-6060770⟩,⟨-4848616,-3636462⟩,⟨-3636462,-3030385⟩]
theorem join937 : ∀ x,join937Box.Mem scale x → Good x :=
  combine_box_bounds join937Box join932Box join936Box 1
    (by decide +kernel) (by decide +kernel) join932 join936
def join938Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-7272924,-6666847⟩,⟨-4848616,-3636462⟩,⟨-3030385,-2424308⟩]
theorem join938 : ∀ x,join938Box.Mem scale x → Good x :=
  combine_box_bounds join938Box Block00946.box Block00947.box 3
    (by decide +kernel) (by decide +kernel) Block00946.bound Block00947.bound
def join939Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-7272924,-6666847⟩,⟨-4848616,-3636462⟩,⟨-3030385,-2424308⟩]
theorem join939 : ∀ x,join939Box.Mem scale x → Good x :=
  combine_box_bounds join939Box Block00945.box join938Box 0
    (by decide +kernel) (by decide +kernel) Block00945.bound join938
def join940Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-6666847,-6060770⟩,⟨-4848616,-3636462⟩,⟨-3030385,-2424308⟩]
theorem join940 : ∀ x,join940Box.Mem scale x → Good x :=
  combine_box_bounds join940Box Block00948.box Block00949.box 3
    (by decide +kernel) (by decide +kernel) Block00948.bound Block00949.bound
def join941Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-6666847,-6060770⟩,⟨-4848616,-3636462⟩,⟨-3030385,-2424308⟩]
theorem join941 : ∀ x,join941Box.Mem scale x → Good x :=
  combine_box_bounds join941Box Block00950.box Block00951.box 3
    (by decide +kernel) (by decide +kernel) Block00950.bound Block00951.bound
def join942Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-6666847,-6060770⟩,⟨-4848616,-3636462⟩,⟨-3030385,-2424308⟩]
theorem join942 : ∀ x,join942Box.Mem scale x → Good x :=
  combine_box_bounds join942Box join940Box join941Box 0
    (by decide +kernel) (by decide +kernel) join940 join941
def join943Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-7272924,-6060770⟩,⟨-4848616,-3636462⟩,⟨-3030385,-2424308⟩]
theorem join943 : ∀ x,join943Box.Mem scale x → Good x :=
  combine_box_bounds join943Box join939Box join942Box 1
    (by decide +kernel) (by decide +kernel) join939 join942
def join944Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-7272924,-6060770⟩,⟨-4848616,-3636462⟩,⟨-3636462,-2424308⟩]
theorem join944 : ∀ x,join944Box.Mem scale x → Good x :=
  combine_box_bounds join944Box join937Box join943Box 3
    (by decide +kernel) (by decide +kernel) join937 join943
def join945Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-7272924,-6666847⟩,⟨-4848616,-3636462⟩,⟨-3636462,-3030385⟩]
theorem join945 : ∀ x,join945Box.Mem scale x → Good x :=
  combine_box_bounds join945Box Block00952.box Block00953.box 2
    (by decide +kernel) (by decide +kernel) Block00952.bound Block00953.bound
def join946Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-7272924,-6666847⟩,⟨-4848616,-4242539⟩,⟨-3636462,-3030385⟩]
theorem join946 : ∀ x,join946Box.Mem scale x → Good x :=
  combine_box_bounds join946Box Block00954.box Block00955.box 3
    (by decide +kernel) (by decide +kernel) Block00954.bound Block00955.bound
def join947Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-7272924,-6666847⟩,⟨-4242539,-3636462⟩,⟨-3636462,-3030385⟩]
theorem join947 : ∀ x,join947Box.Mem scale x → Good x :=
  combine_box_bounds join947Box Block00956.box Block00957.box 3
    (by decide +kernel) (by decide +kernel) Block00956.bound Block00957.bound
def join948Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-7272924,-6666847⟩,⟨-4848616,-3636462⟩,⟨-3636462,-3030385⟩]
theorem join948 : ∀ x,join948Box.Mem scale x → Good x :=
  combine_box_bounds join948Box join946Box join947Box 2
    (by decide +kernel) (by decide +kernel) join946 join947
def join949Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-7272924,-6666847⟩,⟨-4848616,-3636462⟩,⟨-3636462,-3030385⟩]
theorem join949 : ∀ x,join949Box.Mem scale x → Good x :=
  combine_box_bounds join949Box join945Box join948Box 0
    (by decide +kernel) (by decide +kernel) join945 join948
def join950Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-6666847,-6060770⟩,⟨-4848616,-4242539⟩,⟨-3636462,-3030385⟩]
theorem join950 : ∀ x,join950Box.Mem scale x → Good x :=
  combine_box_bounds join950Box Block00958.box Block00959.box 3
    (by decide +kernel) (by decide +kernel) Block00958.bound Block00959.bound
def join951Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-6666847,-6060770⟩,⟨-4242539,-3636462⟩,⟨-3636462,-3030385⟩]
theorem join951 : ∀ x,join951Box.Mem scale x → Good x :=
  combine_box_bounds join951Box Block00960.box Block00961.box 3
    (by decide +kernel) (by decide +kernel) Block00960.bound Block00961.bound
def join952Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-6666847,-6060770⟩,⟨-4848616,-3636462⟩,⟨-3636462,-3030385⟩]
theorem join952 : ∀ x,join952Box.Mem scale x → Good x :=
  combine_box_bounds join952Box join950Box join951Box 2
    (by decide +kernel) (by decide +kernel) join950 join951
def join953Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-6666847,-6060770⟩,⟨-4848616,-4242539⟩,⟨-3636462,-3030385⟩]
theorem join953 : ∀ x,join953Box.Mem scale x → Good x :=
  combine_box_bounds join953Box Block00962.box Block00963.box 3
    (by decide +kernel) (by decide +kernel) Block00962.bound Block00963.bound
def join954Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-6666847,-6060770⟩,⟨-4242539,-3636462⟩,⟨-3636462,-3030385⟩]
theorem join954 : ∀ x,join954Box.Mem scale x → Good x :=
  combine_box_bounds join954Box Block00964.box Block00965.box 3
    (by decide +kernel) (by decide +kernel) Block00964.bound Block00965.bound
def join955Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-6666847,-6060770⟩,⟨-4848616,-3636462⟩,⟨-3636462,-3030385⟩]
theorem join955 : ∀ x,join955Box.Mem scale x → Good x :=
  combine_box_bounds join955Box join953Box join954Box 2
    (by decide +kernel) (by decide +kernel) join953 join954
def join956Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-6666847,-6060770⟩,⟨-4848616,-3636462⟩,⟨-3636462,-3030385⟩]
theorem join956 : ∀ x,join956Box.Mem scale x → Good x :=
  combine_box_bounds join956Box join952Box join955Box 0
    (by decide +kernel) (by decide +kernel) join952 join955
def join957Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-7272924,-6060770⟩,⟨-4848616,-3636462⟩,⟨-3636462,-3030385⟩]
theorem join957 : ∀ x,join957Box.Mem scale x → Good x :=
  combine_box_bounds join957Box join949Box join956Box 1
    (by decide +kernel) (by decide +kernel) join949 join956
def join958Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-7272924,-6666847⟩,⟨-4848616,-3636462⟩,⟨-3030385,-2424308⟩]
theorem join958 : ∀ x,join958Box.Mem scale x → Good x :=
  combine_box_bounds join958Box Block00966.box Block00967.box 2
    (by decide +kernel) (by decide +kernel) Block00966.bound Block00967.bound
def join959Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-7272924,-6666847⟩,⟨-4848616,-3636462⟩,⟨-3030385,-2424308⟩]
theorem join959 : ∀ x,join959Box.Mem scale x → Good x :=
  combine_box_bounds join959Box Block00968.box Block00969.box 2
    (by decide +kernel) (by decide +kernel) Block00968.bound Block00969.bound
def join960Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-7272924,-6666847⟩,⟨-4848616,-3636462⟩,⟨-3030385,-2424308⟩]
theorem join960 : ∀ x,join960Box.Mem scale x → Good x :=
  combine_box_bounds join960Box join958Box join959Box 0
    (by decide +kernel) (by decide +kernel) join958 join959
def join961Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-6666847,-6060770⟩,⟨-4848616,-3636462⟩,⟨-3030385,-2424308⟩]
theorem join961 : ∀ x,join961Box.Mem scale x → Good x :=
  combine_box_bounds join961Box Block00970.box Block00971.box 2
    (by decide +kernel) (by decide +kernel) Block00970.bound Block00971.bound
def join962Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-6666847,-6060770⟩,⟨-4848616,-3636462⟩,⟨-3030385,-2424308⟩]
theorem join962 : ∀ x,join962Box.Mem scale x → Good x :=
  combine_box_bounds join962Box Block00972.box Block00973.box 2
    (by decide +kernel) (by decide +kernel) Block00972.bound Block00973.bound
def join963Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-6666847,-6060770⟩,⟨-4848616,-3636462⟩,⟨-3030385,-2424308⟩]
theorem join963 : ∀ x,join963Box.Mem scale x → Good x :=
  combine_box_bounds join963Box join961Box join962Box 0
    (by decide +kernel) (by decide +kernel) join961 join962
def join964Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-7272924,-6060770⟩,⟨-4848616,-3636462⟩,⟨-3030385,-2424308⟩]
theorem join964 : ∀ x,join964Box.Mem scale x → Good x :=
  combine_box_bounds join964Box join960Box join963Box 1
    (by decide +kernel) (by decide +kernel) join960 join963
def join965Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-7272924,-6060770⟩,⟨-4848616,-3636462⟩,⟨-3636462,-2424308⟩]
theorem join965 : ∀ x,join965Box.Mem scale x → Good x :=
  combine_box_bounds join965Box join957Box join964Box 3
    (by decide +kernel) (by decide +kernel) join957 join964
def join966Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-7272924,-6060770⟩,⟨-4848616,-3636462⟩,⟨-3636462,-2424308⟩]
theorem join966 : ∀ x,join966Box.Mem scale x → Good x :=
  combine_box_bounds join966Box join944Box join965Box 0
    (by decide +kernel) (by decide +kernel) join944 join965
def join967Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-7272924,-6060770⟩,⟨-4848616,-3636462⟩,⟨-4848616,-2424308⟩]
theorem join967 : ∀ x,join967Box.Mem scale x → Good x :=
  combine_box_bounds join967Box join930Box join966Box 3
    (by decide +kernel) (by decide +kernel) join930 join966
def join968Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-6666847,-6060770⟩,⟨-3636462,-3030385⟩,⟨-4242539,-3636462⟩]
theorem join968 : ∀ x,join968Box.Mem scale x → Good x :=
  combine_box_bounds join968Box Block00976.box Block00977.box 0
    (by decide +kernel) (by decide +kernel) Block00976.bound Block00977.bound
def join969Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-6666847,-6060770⟩,⟨-3636462,-3030385⟩,⟨-4848616,-3636462⟩]
theorem join969 : ∀ x,join969Box.Mem scale x → Good x :=
  combine_box_bounds join969Box Block00975.box join968Box 3
    (by decide +kernel) (by decide +kernel) Block00975.bound join968
def join970Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-6666847,-6060770⟩,⟨-3636462,-2424308⟩,⟨-4848616,-3636462⟩]
theorem join970 : ∀ x,join970Box.Mem scale x → Good x :=
  combine_box_bounds join970Box join969Box Block00978.box 2
    (by decide +kernel) (by decide +kernel) join969 Block00978.bound
def join971Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-7272924,-6060770⟩,⟨-3636462,-2424308⟩,⟨-4848616,-3636462⟩]
theorem join971 : ∀ x,join971Box.Mem scale x → Good x :=
  combine_box_bounds join971Box Block00974.box join970Box 1
    (by decide +kernel) (by decide +kernel) Block00974.bound join970
def join972Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-7272924,-6060770⟩,⟨-3636462,-3030385⟩,⟨-4242539,-3636462⟩]
theorem join972 : ∀ x,join972Box.Mem scale x → Good x :=
  combine_box_bounds join972Box Block00980.box Block00981.box 0
    (by decide +kernel) (by decide +kernel) Block00980.bound Block00981.bound
def join973Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-7272924,-6060770⟩,⟨-3636462,-2424308⟩,⟨-4242539,-3636462⟩]
theorem join973 : ∀ x,join973Box.Mem scale x → Good x :=
  combine_box_bounds join973Box join972Box Block00982.box 2
    (by decide +kernel) (by decide +kernel) join972 Block00982.bound
def join974Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-7272924,-6060770⟩,⟨-3636462,-2424308⟩,⟨-4848616,-3636462⟩]
theorem join974 : ∀ x,join974Box.Mem scale x → Good x :=
  combine_box_bounds join974Box Block00979.box join973Box 3
    (by decide +kernel) (by decide +kernel) Block00979.bound join973
def join975Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-7272924,-6060770⟩,⟨-3636462,-2424308⟩,⟨-4848616,-3636462⟩]
theorem join975 : ∀ x,join975Box.Mem scale x → Good x :=
  combine_box_bounds join975Box join971Box join974Box 0
    (by decide +kernel) (by decide +kernel) join971 join974
def join976Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-7272924,-6666847⟩,⟨-3636462,-2424308⟩,⟨-3636462,-3030385⟩]
theorem join976 : ∀ x,join976Box.Mem scale x → Good x :=
  combine_box_bounds join976Box Block00983.box Block00984.box 0
    (by decide +kernel) (by decide +kernel) Block00983.bound Block00984.bound
def join977Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-6666847,-6060770⟩,⟨-3636462,-2424308⟩,⟨-3636462,-3030385⟩]
theorem join977 : ∀ x,join977Box.Mem scale x → Good x :=
  combine_box_bounds join977Box Block00985.box Block00986.box 2
    (by decide +kernel) (by decide +kernel) Block00985.bound Block00986.bound
def join978Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-6666847,-6060770⟩,⟨-3636462,-2424308⟩,⟨-3636462,-3030385⟩]
theorem join978 : ∀ x,join978Box.Mem scale x → Good x :=
  combine_box_bounds join978Box Block00987.box Block00988.box 2
    (by decide +kernel) (by decide +kernel) Block00987.bound Block00988.bound
def join979Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-6666847,-6060770⟩,⟨-3636462,-2424308⟩,⟨-3636462,-3030385⟩]
theorem join979 : ∀ x,join979Box.Mem scale x → Good x :=
  combine_box_bounds join979Box join977Box join978Box 0
    (by decide +kernel) (by decide +kernel) join977 join978
def join980Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-7272924,-6060770⟩,⟨-3636462,-2424308⟩,⟨-3636462,-3030385⟩]
theorem join980 : ∀ x,join980Box.Mem scale x → Good x :=
  combine_box_bounds join980Box join976Box join979Box 1
    (by decide +kernel) (by decide +kernel) join976 join979
def join981Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-7272924,-6666847⟩,⟨-3636462,-2424308⟩,⟨-3030385,-2424308⟩]
theorem join981 : ∀ x,join981Box.Mem scale x → Good x :=
  combine_box_bounds join981Box Block00989.box Block00990.box 0
    (by decide +kernel) (by decide +kernel) Block00989.bound Block00990.bound
def join982Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-6666847,-6060770⟩,⟨-3636462,-2424308⟩,⟨-3030385,-2424308⟩]
theorem join982 : ∀ x,join982Box.Mem scale x → Good x :=
  combine_box_bounds join982Box Block00991.box Block00992.box 0
    (by decide +kernel) (by decide +kernel) Block00991.bound Block00992.bound
def join983Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-7272924,-6060770⟩,⟨-3636462,-2424308⟩,⟨-3030385,-2424308⟩]
theorem join983 : ∀ x,join983Box.Mem scale x → Good x :=
  combine_box_bounds join983Box join981Box join982Box 1
    (by decide +kernel) (by decide +kernel) join981 join982
def join984Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-7272924,-6060770⟩,⟨-3636462,-2424308⟩,⟨-3636462,-2424308⟩]
theorem join984 : ∀ x,join984Box.Mem scale x → Good x :=
  combine_box_bounds join984Box join980Box join983Box 3
    (by decide +kernel) (by decide +kernel) join980 join983
def join985Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-7272924,-6060770⟩,⟨-3636462,-3030385⟩,⟨-3636462,-3030385⟩]
theorem join985 : ∀ x,join985Box.Mem scale x → Good x :=
  combine_box_bounds join985Box Block00993.box Block00994.box 1
    (by decide +kernel) (by decide +kernel) Block00993.bound Block00994.bound
def join986Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-7272924,-6060770⟩,⟨-3636462,-2424308⟩,⟨-3636462,-3030385⟩]
theorem join986 : ∀ x,join986Box.Mem scale x → Good x :=
  combine_box_bounds join986Box join985Box Block00995.box 2
    (by decide +kernel) (by decide +kernel) join985 Block00995.bound
def join987Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-7272924,-6060770⟩,⟨-3636462,-3030385⟩,⟨-3636462,-3030385⟩]
theorem join987 : ∀ x,join987Box.Mem scale x → Good x :=
  combine_box_bounds join987Box Block00996.box Block00997.box 1
    (by decide +kernel) (by decide +kernel) Block00996.bound Block00997.bound
def join988Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-7272924,-6060770⟩,⟨-3030385,-2424308⟩,⟨-3636462,-3030385⟩]
theorem join988 : ∀ x,join988Box.Mem scale x → Good x :=
  combine_box_bounds join988Box Block00998.box Block00999.box 1
    (by decide +kernel) (by decide +kernel) Block00998.bound Block00999.bound
def join989Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-7272924,-6060770⟩,⟨-3636462,-2424308⟩,⟨-3636462,-3030385⟩]
theorem join989 : ∀ x,join989Box.Mem scale x → Good x :=
  combine_box_bounds join989Box join987Box join988Box 2
    (by decide +kernel) (by decide +kernel) join987 join988
def join990Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-7272924,-6060770⟩,⟨-3636462,-2424308⟩,⟨-3636462,-3030385⟩]
theorem join990 : ∀ x,join990Box.Mem scale x → Good x :=
  combine_box_bounds join990Box join986Box join989Box 0
    (by decide +kernel) (by decide +kernel) join986 join989
def join991Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-7272924,-6666847⟩,⟨-3636462,-2424308⟩,⟨-3030385,-2424308⟩]
theorem join991 : ∀ x,join991Box.Mem scale x → Good x :=
  combine_box_bounds join991Box Block01000.box Block01001.box 0
    (by decide +kernel) (by decide +kernel) Block01000.bound Block01001.bound
def join992Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-6666847,-6060770⟩,⟨-3636462,-2424308⟩,⟨-3030385,-2424308⟩]
theorem join992 : ∀ x,join992Box.Mem scale x → Good x :=
  combine_box_bounds join992Box Block01002.box Block01003.box 2
    (by decide +kernel) (by decide +kernel) Block01002.bound Block01003.bound
def join993Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-7272924,-6060770⟩,⟨-3636462,-2424308⟩,⟨-3030385,-2424308⟩]
theorem join993 : ∀ x,join993Box.Mem scale x → Good x :=
  combine_box_bounds join993Box join991Box join992Box 1
    (by decide +kernel) (by decide +kernel) join991 join992
def join994Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-7272924,-6060770⟩,⟨-3636462,-2424308⟩,⟨-3636462,-2424308⟩]
theorem join994 : ∀ x,join994Box.Mem scale x → Good x :=
  combine_box_bounds join994Box join990Box join993Box 3
    (by decide +kernel) (by decide +kernel) join990 join993
def join995Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-7272924,-6060770⟩,⟨-3636462,-2424308⟩,⟨-3636462,-2424308⟩]
theorem join995 : ∀ x,join995Box.Mem scale x → Good x :=
  combine_box_bounds join995Box join984Box join994Box 0
    (by decide +kernel) (by decide +kernel) join984 join994
def join996Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-7272924,-6060770⟩,⟨-3636462,-2424308⟩,⟨-4848616,-2424308⟩]
theorem join996 : ∀ x,join996Box.Mem scale x → Good x :=
  combine_box_bounds join996Box join975Box join995Box 3
    (by decide +kernel) (by decide +kernel) join975 join995
def join997Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-7272924,-6060770⟩,⟨-4848616,-2424308⟩,⟨-4848616,-2424308⟩]
theorem join997 : ∀ x,join997Box.Mem scale x → Good x :=
  combine_box_bounds join997Box join967Box join996Box 2
    (by decide +kernel) (by decide +kernel) join967 join996
def join998Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-6060770,-5454693⟩,⟨-4848616,-4242539⟩,⟨-3939501,-3636462⟩]
theorem join998 : ∀ x,join998Box.Mem scale x → Good x :=
  combine_box_bounds join998Box Block01006.box Block01007.box 0
    (by decide +kernel) (by decide +kernel) Block01006.bound Block01007.bound
def join999Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-6060770,-5454693⟩,⟨-4848616,-4242539⟩,⟨-4242539,-3636462⟩]
theorem join999 : ∀ x,join999Box.Mem scale x → Good x :=
  combine_box_bounds join999Box Block01005.box join998Box 3
    (by decide +kernel) (by decide +kernel) Block01005.bound join998
end TreeOrderedPath
