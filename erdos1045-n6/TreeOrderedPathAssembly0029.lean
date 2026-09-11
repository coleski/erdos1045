import TreeOrderedPathAssembly0028
import TreeOrderedPathGroup00178
import TreeOrderedPathGroup00179
import TreeOrderedPathGroup00180
import TreeOrderedPathGroup00181
import TreeOrderedPathGroup00369
import TreeOrderedPathGroup00370
import TreeOrderedPathGroup00371
import TreeOrderedPathGroup00372
import TreeOrderedPathGroup00373
import TreeOrderedPathGroup00452
import TreeOrderedPathGroup00453
import TreeOrderedPathGroup00454
import TreeOrderedPathGroup00674
import TreeOrderedPathGroup00675
import TreeOrderedPathGroup00676
import TreeOrderedPathGroup00677
import TreeOrderedPathGroup00678
import TreeOrderedPathGroup00679
import TreeOrderedPathGroup00680
import TreeOrderedPathGroup00681
import TreeOrderedPathGroup00682
import TreeOrderedPathGroup00683
import TreeOrderedPathGroup00684
import TreeOrderedPathGroup00685
import TreeOrderedPathGroup00742
import TreeOrderedPathGroup00743
import TreeOrderedPathGroup00930
import TreeOrderedPathGroup00931
import TreeOrderedPathGroup00932
import TreeOrderedPathGroup00933
import TreeOrderedPathGroup00934
import TreeOrderedPathGroup00935
import TreeOrderedPathGroup00936
import TreeOrderedPathGroup00937
import TreeOrderedPathGroup00938
import TreeOrderedPathGroup00939
import TreeOrderedPathGroup00940
import TreeOrderedPathGroup00998
import TreeOrderedPathGroup00999
import TreeOrderedPathGroup01169
import TreeOrderedPathGroup01170
import TreeOrderedPathGroup01171
import TreeOrderedPathGroup01172
import TreeOrderedPathGroup01173
import TreeOrderedPathGroup01174
import TreeOrderedPathGroup01175
import TreeOrderedPathGroup01176
import TreeOrderedPathGroup01177
import TreeOrderedPathGroup01461
import TreeOrderedPathGroup01462
import TreeOrderedPathGroup01463
import TreeOrderedPathGroup01464
import TreeOrderedPathGroup01465
import TreeOrderedPathGroup01466
import TreeOrderedPathGroup01467
import TreeOrderedPathGroup01468
import TreeOrderedPathGroup01469
import TreeOrderedPathGroup01470
import TreeOrderedPathGroup01471
import TreeOrderedPathGroup01562
import TreeOrderedPathGroup01563
import TreeOrderedPathGroup01752
import TreeOrderedPathGroup01753
import TreeOrderedPathGroup01754
import TreeOrderedPathGroup01755
import TreeOrderedPathGroup01756
import TreeOrderedPathGroup01757
import TreeOrderedPathGroup01851
import TreeOrderedPathGroup02129
import TreeOrderedPathGroup02130
import TreeOrderedPathGroup02131
import TreeOrderedPathGroup02132
import TreeOrderedPathGroup02133
import TreeOrderedPathGroup02134
import TreeOrderedPathGroup02135
import TreeOrderedPathGroup02136
import TreeOrderedPathGroup02137
import TreeOrderedPathGroup02250
import TreeOrderedPathGroup02432
import TreeOrderedPathGroup02433
import TreeOrderedPathGroup02434
import TreeOrderedPathGroup02435
import TreeOrderedPathGroup02436
import TreeOrderedPathGroup02437
import TreeOrderedPathGroup02438
import TreeOrderedPathGroup02439
import TreeOrderedPathGroup02440
import TreeOrderedPathGroup02441
import TreeOrderedPathGroup02442
import TreeOrderedPathGroup02603
import TreeOrderedPathGroup02604
import TreeOrderedPathGroup02605
import TreeOrderedPathGroup02606
import TreeOrderedPathGroup02607
import TreeOrderedPathGroup03677
import TreeOrderedPathGroup03678
import TreeOrderedPathGroup03679
import TreeOrderedPathGroup03680
import TreeOrderedPathGroup03681
import TreeOrderedPathGroup03682
import TreeOrderedPathGroup03683
import TreeOrderedPathGroup03684
import TreeOrderedPathGroup03685
import TreeOrderedPathGroup03686
import TreeOrderedPathGroup03687
import TreeOrderedPathGroup03688
import TreeOrderedPathGroup03689
import TreeOrderedPathGroup03690
import TreeOrderedPathGroup03691
import TreeOrderedPathGroup03692
import TreeOrderedPathGroup03693
import TreeOrderedPathGroup03694
import TreeOrderedPathGroup03695
import TreeOrderedPathGroup03696
import TreeOrderedPathGroup03697
import TreeOrderedPathGroup03698
import TreeOrderedPathGroup03699
import TreeOrderedPathGroup03700
import TreeOrderedPathGroup03701
import TreeOrderedPathGroup03702
import TreeOrderedPathGroup03703
import TreeOrderedPathGroup03898
import TreeOrderedPathGroup03899
import TreeOrderedPathGroup03900
import TreeOrderedPathGroup03901
import TreeOrderedPathGroup03902
import TreeOrderedPathGroup03903
import TreeOrderedPathGroup03904
import TreeOrderedPathGroup03905
import TreeOrderedPathGroup03906
import TreeOrderedPathGroup03907
import TreeOrderedPathGroup03908
import TreeOrderedPathGroup04147
import TreeOrderedPathGroup04148
import TreeOrderedPathGroup04149
import TreeOrderedPathGroup04150
import TreeOrderedPathGroup04151
import TreeOrderedPathGroup04152
import TreeOrderedPathGroup04153
import TreeOrderedPathGroup04154
import TreeOrderedPathGroup04155
import TreeOrderedPathGroup04156
import TreeOrderedPathGroup04157
import TreeOrderedPathGroup04158
import TreeOrderedPathGroup04159
import TreeOrderedPathGroup04160
import TreeOrderedPathGroup04161
import TreeOrderedPathGroup04399
import TreeOrderedPathGroup04400
import TreeOrderedPathGroup04401
import TreeOrderedPathGroup04402
import TreeOrderedPathGroup04403
import TreeOrderedPathGroup04404
import TreeOrderedPathGroup04405
import TreeOrderedPathGroup04406
import TreeOrderedPathGroup04407
import TreeOrderedPathGroup04408
import TreeOrderedPathGroup04409
import TreeOrderedPathGroup04410
import TreeOrderedPathGroup04411
import TreeOrderedPathGroup04412
import TreeOrderedPathGroup04413
import TreeOrderedPathGroup04414
import TreeOrderedPathGroup04644
import TreeOrderedPathGroup04645
import TreeOrderedPathGroup04646
import TreeOrderedPathGroup04647
import TreeOrderedPathGroup04648
import TreeOrderedPathGroup04649
import TreeOrderedPathGroup04650
import TreeOrderedPathGroup04651
import TreeOrderedPathGroup04652
import TreeOrderedPathGroup04653
import TreeOrderedPathGroup04654
import TreeOrderedPathGroup04655
import TreeOrderedPathGroup04939
import TreeOrderedPathGroup04940
import TreeOrderedPathGroup04941
import TreeOrderedPathGroup04942
import TreeOrderedPathGroup04943
import TreeOrderedPathGroup04944
import TreeOrderedPathGroup04945
import TreeOrderedPathGroup04946
import TreeOrderedPathGroup04947
import TreeOrderedPathGroup04948
import TreeOrderedPathGroup04949
import TreeOrderedPathGroup04983
import TreeOrderedPathGroup04984
import TreeOrderedPathGroup04985
import TreeOrderedPathGroup04986
import TreeOrderedPathGroup04987
import TreeOrderedPathGroup04988
import TreeOrderedPathGroup04989
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedPath
open FixedPointSound
def join5800Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨-4848616,-2424308⟩,⟨-4848616,-2424308⟩,⟨-4848616,-3636462⟩]
theorem join5800 : ∀ x,join5800Box.Mem scale x → Good x :=
  combine_box_bounds join5800Box join5787Box join5799Box 0
    (by decide +kernel) (by decide +kernel) join5787 join5799
def join5801Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-4848616,-4242539⟩,⟨-4848616,-4242539⟩,⟨-3636462,-3333424⟩]
theorem join5801 : ∀ x,join5801Box.Mem scale x → Good x :=
  combine_box_bounds join5801Box Block05806.box Block05807.box 0
    (by decide +kernel) (by decide +kernel) Block05806.bound Block05807.bound
def join5802Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-4848616,-4242539⟩,⟨-4848616,-4242539⟩,⟨-3333424,-3030385⟩]
theorem join5802 : ∀ x,join5802Box.Mem scale x → Good x :=
  combine_box_bounds join5802Box Block05808.box Block05809.box 0
    (by decide +kernel) (by decide +kernel) Block05808.bound Block05809.bound
def join5803Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-4848616,-4242539⟩,⟨-4848616,-4242539⟩,⟨-3636462,-3030385⟩]
theorem join5803 : ∀ x,join5803Box.Mem scale x → Good x :=
  combine_box_bounds join5803Box join5801Box join5802Box 3
    (by decide +kernel) (by decide +kernel) join5801 join5802
def join5804Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-4848616,-4242539⟩,⟨-4242539,-3636462⟩,⟨-3636462,-3030385⟩]
theorem join5804 : ∀ x,join5804Box.Mem scale x → Good x :=
  combine_box_bounds join5804Box Block05810.box Block05811.box 0
    (by decide +kernel) (by decide +kernel) Block05810.bound Block05811.bound
def join5805Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-4848616,-4242539⟩,⟨-4848616,-3636462⟩,⟨-3636462,-3030385⟩]
theorem join5805 : ∀ x,join5805Box.Mem scale x → Good x :=
  combine_box_bounds join5805Box join5803Box join5804Box 2
    (by decide +kernel) (by decide +kernel) join5803 join5804
def join5806Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-4242539,-3636462⟩,⟨-4848616,-4242539⟩,⟨-3636462,-3333424⟩]
theorem join5806 : ∀ x,join5806Box.Mem scale x → Good x :=
  combine_box_bounds join5806Box Block05812.box Block05813.box 0
    (by decide +kernel) (by decide +kernel) Block05812.bound Block05813.bound
def join5807Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-4242539,-3636462⟩,⟨-4848616,-4242539⟩,⟨-3333424,-3030385⟩]
theorem join5807 : ∀ x,join5807Box.Mem scale x → Good x :=
  combine_box_bounds join5807Box Block05814.box Block05815.box 1
    (by decide +kernel) (by decide +kernel) Block05814.bound Block05815.bound
def join5808Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-4242539,-3636462⟩,⟨-4848616,-4242539⟩,⟨-3636462,-3030385⟩]
theorem join5808 : ∀ x,join5808Box.Mem scale x → Good x :=
  combine_box_bounds join5808Box join5806Box join5807Box 3
    (by decide +kernel) (by decide +kernel) join5806 join5807
def join5809Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-4242539,-3636462⟩,⟨-4242539,-3636462⟩,⟨-3636462,-3030385⟩]
theorem join5809 : ∀ x,join5809Box.Mem scale x → Good x :=
  combine_box_bounds join5809Box Block05816.box Block05817.box 3
    (by decide +kernel) (by decide +kernel) Block05816.bound Block05817.bound
def join5810Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-4242539,-3636462⟩,⟨-4848616,-3636462⟩,⟨-3636462,-3030385⟩]
theorem join5810 : ∀ x,join5810Box.Mem scale x → Good x :=
  combine_box_bounds join5810Box join5808Box join5809Box 2
    (by decide +kernel) (by decide +kernel) join5808 join5809
def join5811Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-4848616,-3636462⟩,⟨-4848616,-3636462⟩,⟨-3636462,-3030385⟩]
theorem join5811 : ∀ x,join5811Box.Mem scale x → Good x :=
  combine_box_bounds join5811Box join5805Box join5810Box 1
    (by decide +kernel) (by decide +kernel) join5805 join5810
def join5812Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-4848616,-4242539⟩,⟨-4848616,-4242539⟩,⟨-3636462,-3333424⟩]
theorem join5812 : ∀ x,join5812Box.Mem scale x → Good x :=
  combine_box_bounds join5812Box Block05818.box Block05819.box 0
    (by decide +kernel) (by decide +kernel) Block05818.bound Block05819.bound
def join5813Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-4848616,-4242539⟩,⟨-4848616,-4242539⟩,⟨-3333424,-3030385⟩]
theorem join5813 : ∀ x,join5813Box.Mem scale x → Good x :=
  combine_box_bounds join5813Box Block05820.box Block05821.box 0
    (by decide +kernel) (by decide +kernel) Block05820.bound Block05821.bound
def join5814Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-4848616,-4242539⟩,⟨-4848616,-4242539⟩,⟨-3636462,-3030385⟩]
theorem join5814 : ∀ x,join5814Box.Mem scale x → Good x :=
  combine_box_bounds join5814Box join5812Box join5813Box 3
    (by decide +kernel) (by decide +kernel) join5812 join5813
def join5815Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-4242539,-3636462⟩,⟨-4848616,-4242539⟩,⟨-3636462,-3333424⟩]
theorem join5815 : ∀ x,join5815Box.Mem scale x → Good x :=
  combine_box_bounds join5815Box Block05822.box Block05823.box 0
    (by decide +kernel) (by decide +kernel) Block05822.bound Block05823.bound
def join5816Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-4242539,-3636462⟩,⟨-4848616,-4242539⟩,⟨-3636462,-3030385⟩]
theorem join5816 : ∀ x,join5816Box.Mem scale x → Good x :=
  combine_box_bounds join5816Box join5815Box Block05824.box 3
    (by decide +kernel) (by decide +kernel) join5815 Block05824.bound
def join5817Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-4848616,-3636462⟩,⟨-4848616,-4242539⟩,⟨-3636462,-3030385⟩]
theorem join5817 : ∀ x,join5817Box.Mem scale x → Good x :=
  combine_box_bounds join5817Box join5814Box join5816Box 1
    (by decide +kernel) (by decide +kernel) join5814 join5816
def join5818Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-4848616,-4242539⟩,⟨-4242539,-3636462⟩,⟨-3636462,-3030385⟩]
theorem join5818 : ∀ x,join5818Box.Mem scale x → Good x :=
  combine_box_bounds join5818Box Block05825.box Block05826.box 3
    (by decide +kernel) (by decide +kernel) Block05825.bound Block05826.bound
def join5819Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-4242539,-3636462⟩,⟨-4242539,-3636462⟩,⟨-3636462,-3030385⟩]
theorem join5819 : ∀ x,join5819Box.Mem scale x → Good x :=
  combine_box_bounds join5819Box Block05827.box Block05828.box 3
    (by decide +kernel) (by decide +kernel) Block05827.bound Block05828.bound
def join5820Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-4848616,-3636462⟩,⟨-4242539,-3636462⟩,⟨-3636462,-3030385⟩]
theorem join5820 : ∀ x,join5820Box.Mem scale x → Good x :=
  combine_box_bounds join5820Box join5818Box join5819Box 1
    (by decide +kernel) (by decide +kernel) join5818 join5819
def join5821Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-4848616,-3636462⟩,⟨-4848616,-3636462⟩,⟨-3636462,-3030385⟩]
theorem join5821 : ∀ x,join5821Box.Mem scale x → Good x :=
  combine_box_bounds join5821Box join5817Box join5820Box 2
    (by decide +kernel) (by decide +kernel) join5817 join5820
def join5822Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-4848616,-3636462⟩,⟨-4848616,-3636462⟩,⟨-3636462,-3030385⟩]
theorem join5822 : ∀ x,join5822Box.Mem scale x → Good x :=
  combine_box_bounds join5822Box join5811Box join5821Box 0
    (by decide +kernel) (by decide +kernel) join5811 join5821
def join5823Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-4848616,-4242539⟩,⟨-4848616,-4242539⟩,⟨-3030385,-2424308⟩]
theorem join5823 : ∀ x,join5823Box.Mem scale x → Good x :=
  combine_box_bounds join5823Box Block05829.box Block05830.box 3
    (by decide +kernel) (by decide +kernel) Block05829.bound Block05830.bound
def join5824Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-4848616,-4242539⟩,⟨-4848616,-3636462⟩,⟨-3030385,-2424308⟩]
theorem join5824 : ∀ x,join5824Box.Mem scale x → Good x :=
  combine_box_bounds join5824Box join5823Box Block05831.box 2
    (by decide +kernel) (by decide +kernel) join5823 Block05831.bound
def join5825Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-4242539,-3636462⟩,⟨-4848616,-4242539⟩,⟨-3030385,-2424308⟩]
theorem join5825 : ∀ x,join5825Box.Mem scale x → Good x :=
  combine_box_bounds join5825Box Block05832.box Block05833.box 3
    (by decide +kernel) (by decide +kernel) Block05832.bound Block05833.bound
def join5826Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-4242539,-3636462⟩,⟨-4848616,-3636462⟩,⟨-3030385,-2424308⟩]
theorem join5826 : ∀ x,join5826Box.Mem scale x → Good x :=
  combine_box_bounds join5826Box join5825Box Block05834.box 2
    (by decide +kernel) (by decide +kernel) join5825 Block05834.bound
def join5827Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-4848616,-3636462⟩,⟨-4848616,-3636462⟩,⟨-3030385,-2424308⟩]
theorem join5827 : ∀ x,join5827Box.Mem scale x → Good x :=
  combine_box_bounds join5827Box join5824Box join5826Box 1
    (by decide +kernel) (by decide +kernel) join5824 join5826
def join5828Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-4848616,-4242539⟩,⟨-4848616,-4242539⟩,⟨-3030385,-2424308⟩]
theorem join5828 : ∀ x,join5828Box.Mem scale x → Good x :=
  combine_box_bounds join5828Box Block05835.box Block05836.box 3
    (by decide +kernel) (by decide +kernel) Block05835.bound Block05836.bound
def join5829Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-4848616,-4242539⟩,⟨-4848616,-3636462⟩,⟨-3030385,-2424308⟩]
theorem join5829 : ∀ x,join5829Box.Mem scale x → Good x :=
  combine_box_bounds join5829Box join5828Box Block05837.box 2
    (by decide +kernel) (by decide +kernel) join5828 Block05837.bound
def join5830Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-4242539,-3636462⟩,⟨-4848616,-3636462⟩,⟨-3030385,-2424308⟩]
theorem join5830 : ∀ x,join5830Box.Mem scale x → Good x :=
  combine_box_bounds join5830Box Block05838.box Block05839.box 2
    (by decide +kernel) (by decide +kernel) Block05838.bound Block05839.bound
def join5831Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-4848616,-3636462⟩,⟨-4848616,-3636462⟩,⟨-3030385,-2424308⟩]
theorem join5831 : ∀ x,join5831Box.Mem scale x → Good x :=
  combine_box_bounds join5831Box join5829Box join5830Box 1
    (by decide +kernel) (by decide +kernel) join5829 join5830
def join5832Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-4848616,-3636462⟩,⟨-4848616,-3636462⟩,⟨-3030385,-2424308⟩]
theorem join5832 : ∀ x,join5832Box.Mem scale x → Good x :=
  combine_box_bounds join5832Box join5827Box join5831Box 0
    (by decide +kernel) (by decide +kernel) join5827 join5831
def join5833Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-4848616,-3636462⟩,⟨-4848616,-3636462⟩,⟨-3636462,-2424308⟩]
theorem join5833 : ∀ x,join5833Box.Mem scale x → Good x :=
  combine_box_bounds join5833Box join5822Box join5832Box 3
    (by decide +kernel) (by decide +kernel) join5822 join5832
def join5834Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-4848616,-3636462⟩,⟨-3636462,-3030385⟩,⟨-3636462,-3030385⟩]
theorem join5834 : ∀ x,join5834Box.Mem scale x → Good x :=
  combine_box_bounds join5834Box Block05840.box Block05841.box 1
    (by decide +kernel) (by decide +kernel) Block05840.bound Block05841.bound
def join5835Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-4848616,-3636462⟩,⟨-3636462,-3030385⟩,⟨-3636462,-3030385⟩]
theorem join5835 : ∀ x,join5835Box.Mem scale x → Good x :=
  combine_box_bounds join5835Box Block05842.box Block05843.box 1
    (by decide +kernel) (by decide +kernel) Block05842.bound Block05843.bound
def join5836Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-4848616,-3636462⟩,⟨-3636462,-3030385⟩,⟨-3636462,-3030385⟩]
theorem join5836 : ∀ x,join5836Box.Mem scale x → Good x :=
  combine_box_bounds join5836Box join5834Box join5835Box 0
    (by decide +kernel) (by decide +kernel) join5834 join5835
def join5837Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-4848616,-4242539⟩,⟨-3636462,-3030385⟩,⟨-3030385,-2424308⟩]
theorem join5837 : ∀ x,join5837Box.Mem scale x → Good x :=
  combine_box_bounds join5837Box Block05844.box Block05845.box 0
    (by decide +kernel) (by decide +kernel) Block05844.bound Block05845.bound
def join5838Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-4848616,-3636462⟩,⟨-3636462,-3030385⟩,⟨-3030385,-2424308⟩]
theorem join5838 : ∀ x,join5838Box.Mem scale x → Good x :=
  combine_box_bounds join5838Box join5837Box Block05846.box 1
    (by decide +kernel) (by decide +kernel) join5837 Block05846.bound
def join5839Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-4848616,-3636462⟩,⟨-3636462,-3030385⟩,⟨-3636462,-2424308⟩]
theorem join5839 : ∀ x,join5839Box.Mem scale x → Good x :=
  combine_box_bounds join5839Box join5836Box join5838Box 3
    (by decide +kernel) (by decide +kernel) join5836 join5838
def join5840Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-4848616,-3636462⟩,⟨-3030385,-2424308⟩,⟨-3636462,-3030385⟩]
theorem join5840 : ∀ x,join5840Box.Mem scale x → Good x :=
  combine_box_bounds join5840Box Block05847.box Block05848.box 0
    (by decide +kernel) (by decide +kernel) Block05847.bound Block05848.bound
def join5841Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-4848616,-3636462⟩,⟨-3030385,-2424308⟩,⟨-3030385,-2424308⟩]
theorem join5841 : ∀ x,join5841Box.Mem scale x → Good x :=
  combine_box_bounds join5841Box Block05849.box Block05850.box 0
    (by decide +kernel) (by decide +kernel) Block05849.bound Block05850.bound
def join5842Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-4848616,-3636462⟩,⟨-3030385,-2424308⟩,⟨-3636462,-2424308⟩]
theorem join5842 : ∀ x,join5842Box.Mem scale x → Good x :=
  combine_box_bounds join5842Box join5840Box join5841Box 3
    (by decide +kernel) (by decide +kernel) join5840 join5841
def join5843Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-4848616,-3636462⟩,⟨-3636462,-2424308⟩,⟨-3636462,-2424308⟩]
theorem join5843 : ∀ x,join5843Box.Mem scale x → Good x :=
  combine_box_bounds join5843Box join5839Box join5842Box 2
    (by decide +kernel) (by decide +kernel) join5839 join5842
def join5844Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-4848616,-3636462⟩,⟨-4848616,-2424308⟩,⟨-3636462,-2424308⟩]
theorem join5844 : ∀ x,join5844Box.Mem scale x → Good x :=
  combine_box_bounds join5844Box join5833Box join5843Box 2
    (by decide +kernel) (by decide +kernel) join5833 join5843
def join5845Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3636462,-3030385⟩,⟨-4848616,-4242539⟩,⟨-3636462,-3333424⟩]
theorem join5845 : ∀ x,join5845Box.Mem scale x → Good x :=
  combine_box_bounds join5845Box Block05851.box Block05852.box 1
    (by decide +kernel) (by decide +kernel) Block05851.bound Block05852.bound
def join5846Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3636462,-3030385⟩,⟨-4848616,-4242539⟩,⟨-3636462,-3030385⟩]
theorem join5846 : ∀ x,join5846Box.Mem scale x → Good x :=
  combine_box_bounds join5846Box join5845Box Block05853.box 3
    (by decide +kernel) (by decide +kernel) join5845 Block05853.bound
def join5847Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-3636462,-3030385⟩,⟨-4848616,-4242539⟩,⟨-3636462,-3030385⟩]
theorem join5847 : ∀ x,join5847Box.Mem scale x → Good x :=
  combine_box_bounds join5847Box Block05854.box Block05855.box 3
    (by decide +kernel) (by decide +kernel) Block05854.bound Block05855.bound
def join5848Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-3636462,-3030385⟩,⟨-4848616,-4242539⟩,⟨-3636462,-3030385⟩]
theorem join5848 : ∀ x,join5848Box.Mem scale x → Good x :=
  combine_box_bounds join5848Box join5846Box join5847Box 0
    (by decide +kernel) (by decide +kernel) join5846 join5847
def join5849Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3636462,-3030385⟩,⟨-4242539,-3636462⟩,⟨-3636462,-3030385⟩]
theorem join5849 : ∀ x,join5849Box.Mem scale x → Good x :=
  combine_box_bounds join5849Box Block05856.box Block05857.box 3
    (by decide +kernel) (by decide +kernel) Block05856.bound Block05857.bound
def join5850Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-3636462,-3030385⟩,⟨-4242539,-3636462⟩,⟨-3636462,-3030385⟩]
theorem join5850 : ∀ x,join5850Box.Mem scale x → Good x :=
  combine_box_bounds join5850Box join5849Box Block05858.box 0
    (by decide +kernel) (by decide +kernel) join5849 Block05858.bound
def join5851Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-3636462,-3030385⟩,⟨-4848616,-3636462⟩,⟨-3636462,-3030385⟩]
theorem join5851 : ∀ x,join5851Box.Mem scale x → Good x :=
  combine_box_bounds join5851Box join5848Box join5850Box 2
    (by decide +kernel) (by decide +kernel) join5848 join5850
def join5852Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3030385,-2424308⟩,⟨-4848616,-4242539⟩,⟨-3636462,-3030385⟩]
theorem join5852 : ∀ x,join5852Box.Mem scale x → Good x :=
  combine_box_bounds join5852Box Block05859.box Block05860.box 1
    (by decide +kernel) (by decide +kernel) Block05859.bound Block05860.bound
def join5853Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3030385,-2424308⟩,⟨-4848616,-3636462⟩,⟨-3636462,-3030385⟩]
theorem join5853 : ∀ x,join5853Box.Mem scale x → Good x :=
  combine_box_bounds join5853Box join5852Box Block05861.box 2
    (by decide +kernel) (by decide +kernel) join5852 Block05861.bound
def join5854Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-3030385,-2424308⟩,⟨-4848616,-3636462⟩,⟨-3636462,-3030385⟩]
theorem join5854 : ∀ x,join5854Box.Mem scale x → Good x :=
  combine_box_bounds join5854Box Block05862.box Block05863.box 2
    (by decide +kernel) (by decide +kernel) Block05862.bound Block05863.bound
def join5855Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-3030385,-2424308⟩,⟨-4848616,-3636462⟩,⟨-3636462,-3030385⟩]
theorem join5855 : ∀ x,join5855Box.Mem scale x → Good x :=
  combine_box_bounds join5855Box join5853Box join5854Box 0
    (by decide +kernel) (by decide +kernel) join5853 join5854
def join5856Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-3636462,-2424308⟩,⟨-4848616,-3636462⟩,⟨-3636462,-3030385⟩]
theorem join5856 : ∀ x,join5856Box.Mem scale x → Good x :=
  combine_box_bounds join5856Box join5851Box join5855Box 1
    (by decide +kernel) (by decide +kernel) join5851 join5855
def join5857Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3636462,-3030385⟩,⟨-4848616,-4242539⟩,⟨-3030385,-2424308⟩]
theorem join5857 : ∀ x,join5857Box.Mem scale x → Good x :=
  combine_box_bounds join5857Box Block05864.box Block05865.box 3
    (by decide +kernel) (by decide +kernel) Block05864.bound Block05865.bound
def join5858Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-3636462,-3030385⟩,⟨-4848616,-4242539⟩,⟨-3030385,-2424308⟩]
theorem join5858 : ∀ x,join5858Box.Mem scale x → Good x :=
  combine_box_bounds join5858Box join5857Box Block05866.box 0
    (by decide +kernel) (by decide +kernel) join5857 Block05866.bound
def join5859Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-3636462,-3030385⟩,⟨-4242539,-3636462⟩,⟨-3030385,-2424308⟩]
theorem join5859 : ∀ x,join5859Box.Mem scale x → Good x :=
  combine_box_bounds join5859Box Block05867.box Block05868.box 0
    (by decide +kernel) (by decide +kernel) Block05867.bound Block05868.bound
def join5860Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-3636462,-3030385⟩,⟨-4848616,-3636462⟩,⟨-3030385,-2424308⟩]
theorem join5860 : ∀ x,join5860Box.Mem scale x → Good x :=
  combine_box_bounds join5860Box join5858Box join5859Box 2
    (by decide +kernel) (by decide +kernel) join5858 join5859
def join5861Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-3030385,-2424308⟩,⟨-4848616,-3636462⟩,⟨-3030385,-2424308⟩]
theorem join5861 : ∀ x,join5861Box.Mem scale x → Good x :=
  combine_box_bounds join5861Box Block05869.box Block05870.box 2
    (by decide +kernel) (by decide +kernel) Block05869.bound Block05870.bound
def join5862Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-3636462,-2424308⟩,⟨-4848616,-3636462⟩,⟨-3030385,-2424308⟩]
theorem join5862 : ∀ x,join5862Box.Mem scale x → Good x :=
  combine_box_bounds join5862Box join5860Box join5861Box 1
    (by decide +kernel) (by decide +kernel) join5860 join5861
def join5863Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-3636462,-2424308⟩,⟨-4848616,-3636462⟩,⟨-3636462,-2424308⟩]
theorem join5863 : ∀ x,join5863Box.Mem scale x → Good x :=
  combine_box_bounds join5863Box join5856Box join5862Box 3
    (by decide +kernel) (by decide +kernel) join5856 join5862
def join5864Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-3636462,-3030385⟩,⟨-3636462,-3030385⟩,⟨-3636462,-3030385⟩]
theorem join5864 : ∀ x,join5864Box.Mem scale x → Good x :=
  combine_box_bounds join5864Box Block05871.box Block05872.box 0
    (by decide +kernel) (by decide +kernel) Block05871.bound Block05872.bound
def join5865Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-3636462,-2424308⟩,⟨-3636462,-3030385⟩,⟨-3636462,-3030385⟩]
theorem join5865 : ∀ x,join5865Box.Mem scale x → Good x :=
  combine_box_bounds join5865Box join5864Box Block05873.box 1
    (by decide +kernel) (by decide +kernel) join5864 Block05873.bound
def join5866Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-3636462,-2424308⟩,⟨-3636462,-2424308⟩,⟨-3636462,-3030385⟩]
theorem join5866 : ∀ x,join5866Box.Mem scale x → Good x :=
  combine_box_bounds join5866Box join5865Box Block05874.box 2
    (by decide +kernel) (by decide +kernel) join5865 Block05874.bound
def join5867Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-3636462,-2424308⟩,⟨-3636462,-2424308⟩,⟨-3030385,-2424308⟩]
theorem join5867 : ∀ x,join5867Box.Mem scale x → Good x :=
  combine_box_bounds join5867Box Block05875.box Block05876.box 1
    (by decide +kernel) (by decide +kernel) Block05875.bound Block05876.bound
def join5868Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-3636462,-2424308⟩,⟨-3636462,-2424308⟩,⟨-3636462,-2424308⟩]
theorem join5868 : ∀ x,join5868Box.Mem scale x → Good x :=
  combine_box_bounds join5868Box join5866Box join5867Box 3
    (by decide +kernel) (by decide +kernel) join5866 join5867
def join5869Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-3636462,-2424308⟩,⟨-4848616,-2424308⟩,⟨-3636462,-2424308⟩]
theorem join5869 : ∀ x,join5869Box.Mem scale x → Good x :=
  combine_box_bounds join5869Box join5863Box join5868Box 2
    (by decide +kernel) (by decide +kernel) join5863 join5868
def join5870Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-4848616,-2424308⟩,⟨-4848616,-2424308⟩,⟨-3636462,-2424308⟩]
theorem join5870 : ∀ x,join5870Box.Mem scale x → Good x :=
  combine_box_bounds join5870Box join5844Box join5869Box 1
    (by decide +kernel) (by decide +kernel) join5844 join5869
def join5871Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-4848616,-4242539⟩,⟨-4848616,-4242539⟩,⟨-3636462,-3030385⟩]
theorem join5871 : ∀ x,join5871Box.Mem scale x → Good x :=
  combine_box_bounds join5871Box Block05877.box Block05878.box 3
    (by decide +kernel) (by decide +kernel) Block05877.bound Block05878.bound
def join5872Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-4242539,-3636462⟩,⟨-4848616,-4242539⟩,⟨-3636462,-3030385⟩]
theorem join5872 : ∀ x,join5872Box.Mem scale x → Good x :=
  combine_box_bounds join5872Box Block05879.box Block05880.box 0
    (by decide +kernel) (by decide +kernel) Block05879.bound Block05880.bound
def join5873Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-4848616,-3636462⟩,⟨-4848616,-4242539⟩,⟨-3636462,-3030385⟩]
theorem join5873 : ∀ x,join5873Box.Mem scale x → Good x :=
  combine_box_bounds join5873Box join5871Box join5872Box 1
    (by decide +kernel) (by decide +kernel) join5871 join5872
def join5874Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-4848616,-4242539⟩,⟨-4242539,-3636462⟩,⟨-3636462,-3030385⟩]
theorem join5874 : ∀ x,join5874Box.Mem scale x → Good x :=
  combine_box_bounds join5874Box Block05881.box Block05882.box 3
    (by decide +kernel) (by decide +kernel) Block05881.bound Block05882.bound
def join5875Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-4848616,-3636462⟩,⟨-4242539,-3636462⟩,⟨-3636462,-3030385⟩]
theorem join5875 : ∀ x,join5875Box.Mem scale x → Good x :=
  combine_box_bounds join5875Box join5874Box Block05883.box 1
    (by decide +kernel) (by decide +kernel) join5874 Block05883.bound
def join5876Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-4848616,-3636462⟩,⟨-4848616,-3636462⟩,⟨-3636462,-3030385⟩]
theorem join5876 : ∀ x,join5876Box.Mem scale x → Good x :=
  combine_box_bounds join5876Box join5873Box join5875Box 2
    (by decide +kernel) (by decide +kernel) join5873 join5875
def join5877Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-4848616,-3636462⟩,⟨-4848616,-3636462⟩,⟨-3636462,-3030385⟩]
theorem join5877 : ∀ x,join5877Box.Mem scale x → Good x :=
  combine_box_bounds join5877Box join5876Box Block05884.box 0
    (by decide +kernel) (by decide +kernel) join5876 Block05884.bound
def join5878Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-4848616,-4242539⟩,⟨-4848616,-3636462⟩,⟨-3030385,-2424308⟩]
theorem join5878 : ∀ x,join5878Box.Mem scale x → Good x :=
  combine_box_bounds join5878Box Block05885.box Block05886.box 2
    (by decide +kernel) (by decide +kernel) Block05885.bound Block05886.bound
def join5879Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-4242539,-3636462⟩,⟨-4848616,-3636462⟩,⟨-3030385,-2424308⟩]
theorem join5879 : ∀ x,join5879Box.Mem scale x → Good x :=
  combine_box_bounds join5879Box Block05887.box Block05888.box 2
    (by decide +kernel) (by decide +kernel) Block05887.bound Block05888.bound
def join5880Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-4848616,-3636462⟩,⟨-4848616,-3636462⟩,⟨-3030385,-2424308⟩]
theorem join5880 : ∀ x,join5880Box.Mem scale x → Good x :=
  combine_box_bounds join5880Box join5878Box join5879Box 1
    (by decide +kernel) (by decide +kernel) join5878 join5879
def join5881Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-4848616,-3636462⟩,⟨-4848616,-3636462⟩,⟨-3030385,-2424308⟩]
theorem join5881 : ∀ x,join5881Box.Mem scale x → Good x :=
  combine_box_bounds join5881Box Block05889.box Block05890.box 2
    (by decide +kernel) (by decide +kernel) Block05889.bound Block05890.bound
def join5882Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-4848616,-3636462⟩,⟨-4848616,-3636462⟩,⟨-3030385,-2424308⟩]
theorem join5882 : ∀ x,join5882Box.Mem scale x → Good x :=
  combine_box_bounds join5882Box join5880Box join5881Box 0
    (by decide +kernel) (by decide +kernel) join5880 join5881
def join5883Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-4848616,-3636462⟩,⟨-4848616,-3636462⟩,⟨-3636462,-2424308⟩]
theorem join5883 : ∀ x,join5883Box.Mem scale x → Good x :=
  combine_box_bounds join5883Box join5877Box join5882Box 3
    (by decide +kernel) (by decide +kernel) join5877 join5882
def join5884Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-3636462,-3030385⟩,⟨-4848616,-3636462⟩,⟨-3636462,-3030385⟩]
theorem join5884 : ∀ x,join5884Box.Mem scale x → Good x :=
  combine_box_bounds join5884Box Block05891.box Block05892.box 2
    (by decide +kernel) (by decide +kernel) Block05891.bound Block05892.bound
def join5885Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-3636462,-3030385⟩,⟨-4848616,-3636462⟩,⟨-3636462,-3030385⟩]
theorem join5885 : ∀ x,join5885Box.Mem scale x → Good x :=
  combine_box_bounds join5885Box join5884Box Block05893.box 0
    (by decide +kernel) (by decide +kernel) join5884 Block05893.bound
def join5886Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-3636462,-3030385⟩,⟨-4848616,-3636462⟩,⟨-3636462,-2424308⟩]
theorem join5886 : ∀ x,join5886Box.Mem scale x → Good x :=
  combine_box_bounds join5886Box join5885Box Block05894.box 3
    (by decide +kernel) (by decide +kernel) join5885 Block05894.bound
def join5887Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-3030385,-2424308⟩,⟨-4848616,-3636462⟩,⟨-3636462,-2424308⟩]
theorem join5887 : ∀ x,join5887Box.Mem scale x → Good x :=
  combine_box_bounds join5887Box Block05895.box Block05896.box 3
    (by decide +kernel) (by decide +kernel) Block05895.bound Block05896.bound
def join5888Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-3636462,-2424308⟩,⟨-4848616,-3636462⟩,⟨-3636462,-2424308⟩]
theorem join5888 : ∀ x,join5888Box.Mem scale x → Good x :=
  combine_box_bounds join5888Box join5886Box join5887Box 1
    (by decide +kernel) (by decide +kernel) join5886 join5887
def join5889Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-4848616,-2424308⟩,⟨-4848616,-3636462⟩,⟨-3636462,-2424308⟩]
theorem join5889 : ∀ x,join5889Box.Mem scale x → Good x :=
  combine_box_bounds join5889Box join5883Box join5888Box 1
    (by decide +kernel) (by decide +kernel) join5883 join5888
def join5890Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-4848616,-3636462⟩,⟨-3636462,-3030385⟩,⟨-3636462,-3030385⟩]
theorem join5890 : ∀ x,join5890Box.Mem scale x → Good x :=
  combine_box_bounds join5890Box Block05897.box Block05898.box 1
    (by decide +kernel) (by decide +kernel) Block05897.bound Block05898.bound
def join5891Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-4848616,-3636462⟩,⟨-3636462,-3030385⟩,⟨-3636462,-3030385⟩]
theorem join5891 : ∀ x,join5891Box.Mem scale x → Good x :=
  combine_box_bounds join5891Box join5890Box Block05899.box 0
    (by decide +kernel) (by decide +kernel) join5890 Block05899.bound
def join5892Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-4848616,-3636462⟩,⟨-3636462,-3030385⟩,⟨-3636462,-2424308⟩]
theorem join5892 : ∀ x,join5892Box.Mem scale x → Good x :=
  combine_box_bounds join5892Box join5891Box Block05900.box 3
    (by decide +kernel) (by decide +kernel) join5891 Block05900.bound
def join5893Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-4848616,-3636462⟩,⟨-3030385,-2424308⟩,⟨-3636462,-2424308⟩]
theorem join5893 : ∀ x,join5893Box.Mem scale x → Good x :=
  combine_box_bounds join5893Box Block05901.box Block05902.box 0
    (by decide +kernel) (by decide +kernel) Block05901.bound Block05902.bound
def join5894Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-4848616,-3636462⟩,⟨-3636462,-2424308⟩,⟨-3636462,-2424308⟩]
theorem join5894 : ∀ x,join5894Box.Mem scale x → Good x :=
  combine_box_bounds join5894Box join5892Box join5893Box 2
    (by decide +kernel) (by decide +kernel) join5892 join5893
def join5895Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-3636462,-2424308⟩,⟨-3636462,-2424308⟩,⟨-3636462,-2424308⟩]
theorem join5895 : ∀ x,join5895Box.Mem scale x → Good x :=
  combine_box_bounds join5895Box Block05903.box Block05904.box 0
    (by decide +kernel) (by decide +kernel) Block05903.bound Block05904.bound
def join5896Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-4848616,-2424308⟩,⟨-3636462,-2424308⟩,⟨-3636462,-2424308⟩]
theorem join5896 : ∀ x,join5896Box.Mem scale x → Good x :=
  combine_box_bounds join5896Box join5894Box join5895Box 1
    (by decide +kernel) (by decide +kernel) join5894 join5895
def join5897Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-4848616,-2424308⟩,⟨-4848616,-2424308⟩,⟨-3636462,-2424308⟩]
theorem join5897 : ∀ x,join5897Box.Mem scale x → Good x :=
  combine_box_bounds join5897Box join5889Box join5896Box 2
    (by decide +kernel) (by decide +kernel) join5889 join5896
def join5898Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨-4848616,-2424308⟩,⟨-4848616,-2424308⟩,⟨-3636462,-2424308⟩]
theorem join5898 : ∀ x,join5898Box.Mem scale x → Good x :=
  combine_box_bounds join5898Box join5870Box join5897Box 0
    (by decide +kernel) (by decide +kernel) join5870 join5897
def join5899Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨-4848616,-2424308⟩,⟨-4848616,-2424308⟩,⟨-4848616,-2424308⟩]
theorem join5899 : ∀ x,join5899Box.Mem scale x → Good x :=
  combine_box_bounds join5899Box join5800Box join5898Box 3
    (by decide +kernel) (by decide +kernel) join5800 join5898
def join5900Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-4848616,-4242539⟩,⟨-4848616,-4242539⟩,⟨-2424308,-1818231⟩]
theorem join5900 : ∀ x,join5900Box.Mem scale x → Good x :=
  combine_box_bounds join5900Box Block05905.box Block05906.box 0
    (by decide +kernel) (by decide +kernel) Block05905.bound Block05906.bound
def join5901Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-4242539,-3636462⟩,⟨-4848616,-4242539⟩,⟨-2424308,-1818231⟩]
theorem join5901 : ∀ x,join5901Box.Mem scale x → Good x :=
  combine_box_bounds join5901Box Block05907.box Block05908.box 0
    (by decide +kernel) (by decide +kernel) Block05907.bound Block05908.bound
def join5902Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-4848616,-3636462⟩,⟨-4848616,-4242539⟩,⟨-2424308,-1818231⟩]
theorem join5902 : ∀ x,join5902Box.Mem scale x → Good x :=
  combine_box_bounds join5902Box join5900Box join5901Box 1
    (by decide +kernel) (by decide +kernel) join5900 join5901
def join5903Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-4848616,-3636462⟩,⟨-4242539,-3636462⟩,⟨-2424308,-1818231⟩]
theorem join5903 : ∀ x,join5903Box.Mem scale x → Good x :=
  combine_box_bounds join5903Box Block05909.box Block05910.box 1
    (by decide +kernel) (by decide +kernel) Block05909.bound Block05910.bound
def join5904Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-4848616,-3636462⟩,⟨-4848616,-3636462⟩,⟨-2424308,-1818231⟩]
theorem join5904 : ∀ x,join5904Box.Mem scale x → Good x :=
  combine_box_bounds join5904Box join5902Box join5903Box 2
    (by decide +kernel) (by decide +kernel) join5902 join5903
def join5905Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-4848616,-3636462⟩,⟨-4848616,-3636462⟩,⟨-1818231,-1515193⟩]
theorem join5905 : ∀ x,join5905Box.Mem scale x → Good x :=
  combine_box_bounds join5905Box Block05911.box Block05912.box 2
    (by decide +kernel) (by decide +kernel) Block05911.bound Block05912.bound
def join5906Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-4848616,-3636462⟩,⟨-4848616,-3636462⟩,⟨-1818231,-1212154⟩]
theorem join5906 : ∀ x,join5906Box.Mem scale x → Good x :=
  combine_box_bounds join5906Box join5905Box Block05913.box 3
    (by decide +kernel) (by decide +kernel) join5905 Block05913.bound
def join5907Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-4848616,-3636462⟩,⟨-4848616,-3636462⟩,⟨-2424308,-1212154⟩]
theorem join5907 : ∀ x,join5907Box.Mem scale x → Good x :=
  combine_box_bounds join5907Box join5904Box join5906Box 3
    (by decide +kernel) (by decide +kernel) join5904 join5906
def join5908Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-4848616,-3636462⟩,⟨-4848616,-3636462⟩,⟨-2424308,0⟩]
theorem join5908 : ∀ x,join5908Box.Mem scale x → Good x :=
  combine_box_bounds join5908Box join5907Box Block05914.box 3
    (by decide +kernel) (by decide +kernel) join5907 Block05914.bound
def join5909Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-4848616,-3636462⟩,⟨-3636462,-2424308⟩,⟨-2424308,-1818231⟩]
theorem join5909 : ∀ x,join5909Box.Mem scale x → Good x :=
  combine_box_bounds join5909Box Block05915.box Block05916.box 2
    (by decide +kernel) (by decide +kernel) Block05915.bound Block05916.bound
def join5910Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-4848616,-3636462⟩,⟨-3636462,-2424308⟩,⟨-2424308,-1212154⟩]
theorem join5910 : ∀ x,join5910Box.Mem scale x → Good x :=
  combine_box_bounds join5910Box join5909Box Block05917.box 3
    (by decide +kernel) (by decide +kernel) join5909 Block05917.bound
def join5911Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-4848616,-3636462⟩,⟨-3636462,-2424308⟩,⟨-2424308,0⟩]
theorem join5911 : ∀ x,join5911Box.Mem scale x → Good x :=
  combine_box_bounds join5911Box join5910Box Block05918.box 3
    (by decide +kernel) (by decide +kernel) join5910 Block05918.bound
def join5912Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-4848616,-3636462⟩,⟨-4848616,-2424308⟩,⟨-2424308,0⟩]
theorem join5912 : ∀ x,join5912Box.Mem scale x → Good x :=
  combine_box_bounds join5912Box join5908Box join5911Box 2
    (by decide +kernel) (by decide +kernel) join5908 join5911
def join5913Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-3636462,-3030385⟩,⟨-4848616,-3636462⟩,⟨-2424308,-1818231⟩]
theorem join5913 : ∀ x,join5913Box.Mem scale x → Good x :=
  combine_box_bounds join5913Box Block05919.box Block05920.box 2
    (by decide +kernel) (by decide +kernel) Block05919.bound Block05920.bound
def join5914Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-3636462,-2424308⟩,⟨-4848616,-3636462⟩,⟨-2424308,-1818231⟩]
theorem join5914 : ∀ x,join5914Box.Mem scale x → Good x :=
  combine_box_bounds join5914Box join5913Box Block05921.box 1
    (by decide +kernel) (by decide +kernel) join5913 Block05921.bound
def join5915Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-3636462,-2424308⟩,⟨-4848616,-3636462⟩,⟨-2424308,-1212154⟩]
theorem join5915 : ∀ x,join5915Box.Mem scale x → Good x :=
  combine_box_bounds join5915Box join5914Box Block05922.box 3
    (by decide +kernel) (by decide +kernel) join5914 Block05922.bound
def join5916Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-3636462,-2424308⟩,⟨-4848616,-3636462⟩,⟨-2424308,0⟩]
theorem join5916 : ∀ x,join5916Box.Mem scale x → Good x :=
  combine_box_bounds join5916Box join5915Box Block05923.box 3
    (by decide +kernel) (by decide +kernel) join5915 Block05923.bound
def join5917Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-3636462,-2424308⟩,⟨-4848616,-2424308⟩,⟨-2424308,0⟩]
theorem join5917 : ∀ x,join5917Box.Mem scale x → Good x :=
  combine_box_bounds join5917Box join5916Box Block05924.box 2
    (by decide +kernel) (by decide +kernel) join5916 Block05924.bound
def join5918Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-4848616,-2424308⟩,⟨-4848616,-2424308⟩,⟨-2424308,0⟩]
theorem join5918 : ∀ x,join5918Box.Mem scale x → Good x :=
  combine_box_bounds join5918Box join5912Box join5917Box 1
    (by decide +kernel) (by decide +kernel) join5912 join5917
def join5919Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-4848616,-3636462⟩,⟨-4848616,-3636462⟩,⟨-2424308,-1818231⟩]
theorem join5919 : ∀ x,join5919Box.Mem scale x → Good x :=
  combine_box_bounds join5919Box Block05925.box Block05926.box 1
    (by decide +kernel) (by decide +kernel) Block05925.bound Block05926.bound
def join5920Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-4848616,-3636462⟩,⟨-4848616,-3636462⟩,⟨-2424308,-1818231⟩]
theorem join5920 : ∀ x,join5920Box.Mem scale x → Good x :=
  combine_box_bounds join5920Box join5919Box Block05927.box 0
    (by decide +kernel) (by decide +kernel) join5919 Block05927.bound
def join5921Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-4848616,-3636462⟩,⟨-4848616,-3636462⟩,⟨-2424308,-1212154⟩]
theorem join5921 : ∀ x,join5921Box.Mem scale x → Good x :=
  combine_box_bounds join5921Box join5920Box Block05928.box 3
    (by decide +kernel) (by decide +kernel) join5920 Block05928.bound
def join5922Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-4848616,-3636462⟩,⟨-4848616,-3636462⟩,⟨-2424308,0⟩]
theorem join5922 : ∀ x,join5922Box.Mem scale x → Good x :=
  combine_box_bounds join5922Box join5921Box Block05929.box 3
    (by decide +kernel) (by decide +kernel) join5921 Block05929.bound
def join5923Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-4848616,-3636462⟩,⟨-4848616,-2424308⟩,⟨-2424308,0⟩]
theorem join5923 : ∀ x,join5923Box.Mem scale x → Good x :=
  combine_box_bounds join5923Box join5922Box Block05930.box 2
    (by decide +kernel) (by decide +kernel) join5922 Block05930.bound
def join5924Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-4848616,-2424308⟩,⟨-4848616,-2424308⟩,⟨-2424308,0⟩]
theorem join5924 : ∀ x,join5924Box.Mem scale x → Good x :=
  combine_box_bounds join5924Box join5923Box Block05931.box 1
    (by decide +kernel) (by decide +kernel) join5923 Block05931.bound
def join5925Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨-4848616,-2424308⟩,⟨-4848616,-2424308⟩,⟨-2424308,0⟩]
theorem join5925 : ∀ x,join5925Box.Mem scale x → Good x :=
  combine_box_bounds join5925Box join5918Box join5924Box 0
    (by decide +kernel) (by decide +kernel) join5918 join5924
def join5926Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨-4848616,-2424308⟩,⟨-4848616,-2424308⟩,⟨-4848616,0⟩]
theorem join5926 : ∀ x,join5926Box.Mem scale x → Good x :=
  combine_box_bounds join5926Box join5899Box join5925Box 3
    (by decide +kernel) (by decide +kernel) join5899 join5925
def join5927Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-4848616,-3636462⟩,⟨-2424308,-1818231⟩,⟨-4848616,-4242539⟩]
theorem join5927 : ∀ x,join5927Box.Mem scale x → Good x :=
  combine_box_bounds join5927Box Block05932.box Block05933.box 1
    (by decide +kernel) (by decide +kernel) Block05932.bound Block05933.bound
def join5928Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-4848616,-3636462⟩,⟨-2424308,-1818231⟩,⟨-4848616,-3636462⟩]
theorem join5928 : ∀ x,join5928Box.Mem scale x → Good x :=
  combine_box_bounds join5928Box join5927Box Block05934.box 3
    (by decide +kernel) (by decide +kernel) join5927 Block05934.bound
def join5929Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-4848616,-3636462⟩,⟨-2424308,-1818231⟩,⟨-4848616,-3636462⟩]
theorem join5929 : ∀ x,join5929Box.Mem scale x → Good x :=
  combine_box_bounds join5929Box Block05935.box Block05936.box 3
    (by decide +kernel) (by decide +kernel) Block05935.bound Block05936.bound
def join5930Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-4848616,-3636462⟩,⟨-2424308,-1818231⟩,⟨-4848616,-3636462⟩]
theorem join5930 : ∀ x,join5930Box.Mem scale x → Good x :=
  combine_box_bounds join5930Box join5928Box join5929Box 0
    (by decide +kernel) (by decide +kernel) join5928 join5929
def join5931Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-4848616,-3636462⟩,⟨-1818231,-1212154⟩,⟨-4848616,-3636462⟩]
theorem join5931 : ∀ x,join5931Box.Mem scale x → Good x :=
  combine_box_bounds join5931Box Block05937.box Block05938.box 0
    (by decide +kernel) (by decide +kernel) Block05937.bound Block05938.bound
def join5932Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-4848616,-3636462⟩,⟨-2424308,-1212154⟩,⟨-4848616,-3636462⟩]
theorem join5932 : ∀ x,join5932Box.Mem scale x → Good x :=
  combine_box_bounds join5932Box join5930Box join5931Box 2
    (by decide +kernel) (by decide +kernel) join5930 join5931
def join5933Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-4848616,-3636462⟩,⟨-2424308,-1818231⟩,⟨-3636462,-2424308⟩]
theorem join5933 : ∀ x,join5933Box.Mem scale x → Good x :=
  combine_box_bounds join5933Box Block05939.box Block05940.box 3
    (by decide +kernel) (by decide +kernel) Block05939.bound Block05940.bound
def join5934Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-4848616,-3636462⟩,⟨-2424308,-1212154⟩,⟨-3636462,-2424308⟩]
theorem join5934 : ∀ x,join5934Box.Mem scale x → Good x :=
  combine_box_bounds join5934Box join5933Box Block05941.box 2
    (by decide +kernel) (by decide +kernel) join5933 Block05941.bound
def join5935Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-4848616,-3636462⟩,⟨-2424308,-1212154⟩,⟨-4848616,-2424308⟩]
theorem join5935 : ∀ x,join5935Box.Mem scale x → Good x :=
  combine_box_bounds join5935Box join5932Box join5934Box 3
    (by decide +kernel) (by decide +kernel) join5932 join5934
def join5936Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-4848616,-3636462⟩,⟨-2424308,0⟩,⟨-4848616,-2424308⟩]
theorem join5936 : ∀ x,join5936Box.Mem scale x → Good x :=
  combine_box_bounds join5936Box join5935Box Block05942.box 2
    (by decide +kernel) (by decide +kernel) join5935 Block05942.bound
def join5937Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-3636462,-3030385⟩,⟨-2424308,-1818231⟩,⟨-4848616,-3636462⟩]
theorem join5937 : ∀ x,join5937Box.Mem scale x → Good x :=
  combine_box_bounds join5937Box Block05943.box Block05944.box 0
    (by decide +kernel) (by decide +kernel) Block05943.bound Block05944.bound
def join5938Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-3636462,-2424308⟩,⟨-2424308,-1818231⟩,⟨-4848616,-3636462⟩]
theorem join5938 : ∀ x,join5938Box.Mem scale x → Good x :=
  combine_box_bounds join5938Box join5937Box Block05945.box 1
    (by decide +kernel) (by decide +kernel) join5937 Block05945.bound
def join5939Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-3636462,-2424308⟩,⟨-2424308,-1212154⟩,⟨-4848616,-3636462⟩]
theorem join5939 : ∀ x,join5939Box.Mem scale x → Good x :=
  combine_box_bounds join5939Box join5938Box Block05946.box 2
    (by decide +kernel) (by decide +kernel) join5938 Block05946.bound
def join5940Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-3636462,-2424308⟩,⟨-2424308,-1212154⟩,⟨-4848616,-2424308⟩]
theorem join5940 : ∀ x,join5940Box.Mem scale x → Good x :=
  combine_box_bounds join5940Box join5939Box Block05947.box 3
    (by decide +kernel) (by decide +kernel) join5939 Block05947.bound
def join5941Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-3636462,-2424308⟩,⟨-2424308,0⟩,⟨-4848616,-2424308⟩]
theorem join5941 : ∀ x,join5941Box.Mem scale x → Good x :=
  combine_box_bounds join5941Box join5940Box Block05948.box 2
    (by decide +kernel) (by decide +kernel) join5940 Block05948.bound
def join5942Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-4848616,-2424308⟩,⟨-2424308,0⟩,⟨-4848616,-2424308⟩]
theorem join5942 : ∀ x,join5942Box.Mem scale x → Good x :=
  combine_box_bounds join5942Box join5936Box join5941Box 1
    (by decide +kernel) (by decide +kernel) join5936 join5941
def join5943Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-4848616,-3636462⟩,⟨-2424308,-1212154⟩,⟨-4848616,-2424308⟩]
theorem join5943 : ∀ x,join5943Box.Mem scale x → Good x :=
  combine_box_bounds join5943Box Block05949.box Block05950.box 3
    (by decide +kernel) (by decide +kernel) Block05949.bound Block05950.bound
def join5944Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-4848616,-3636462⟩,⟨-2424308,0⟩,⟨-4848616,-2424308⟩]
theorem join5944 : ∀ x,join5944Box.Mem scale x → Good x :=
  combine_box_bounds join5944Box join5943Box Block05951.box 2
    (by decide +kernel) (by decide +kernel) join5943 Block05951.bound
def join5945Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-4848616,-2424308⟩,⟨-2424308,0⟩,⟨-4848616,-2424308⟩]
theorem join5945 : ∀ x,join5945Box.Mem scale x → Good x :=
  combine_box_bounds join5945Box join5944Box Block05952.box 1
    (by decide +kernel) (by decide +kernel) join5944 Block05952.bound
def join5946Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨-4848616,-2424308⟩,⟨-2424308,0⟩,⟨-4848616,-2424308⟩]
theorem join5946 : ∀ x,join5946Box.Mem scale x → Good x :=
  combine_box_bounds join5946Box join5942Box join5945Box 0
    (by decide +kernel) (by decide +kernel) join5942 join5945
def join5947Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨-4848616,-2424308⟩,⟨-2424308,0⟩,⟨-4848616,0⟩]
theorem join5947 : ∀ x,join5947Box.Mem scale x → Good x :=
  combine_box_bounds join5947Box join5946Box Block05953.box 3
    (by decide +kernel) (by decide +kernel) join5946 Block05953.bound
def join5948Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨-4848616,-2424308⟩,⟨-4848616,0⟩,⟨-4848616,0⟩]
theorem join5948 : ∀ x,join5948Box.Mem scale x → Good x :=
  combine_box_bounds join5948Box join5926Box join5947Box 2
    (by decide +kernel) (by decide +kernel) join5926 join5947
def join5949Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-2424308,-1818231⟩,⟨-4848616,-3636462⟩,⟨-4848616,-4242539⟩]
theorem join5949 : ∀ x,join5949Box.Mem scale x → Good x :=
  combine_box_bounds join5949Box Block05954.box Block05955.box 2
    (by decide +kernel) (by decide +kernel) Block05954.bound Block05955.bound
def join5950Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-2424308,-1818231⟩,⟨-4848616,-3636462⟩,⟨-4848616,-4242539⟩]
theorem join5950 : ∀ x,join5950Box.Mem scale x → Good x :=
  combine_box_bounds join5950Box join5949Box Block05956.box 0
    (by decide +kernel) (by decide +kernel) join5949 Block05956.bound
def join5951Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-2424308,-1818231⟩,⟨-4848616,-3636462⟩,⟨-4242539,-3636462⟩]
theorem join5951 : ∀ x,join5951Box.Mem scale x → Good x :=
  combine_box_bounds join5951Box Block05957.box Block05958.box 2
    (by decide +kernel) (by decide +kernel) Block05957.bound Block05958.bound
def join5952Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-2424308,-1818231⟩,⟨-4848616,-3636462⟩,⟨-4242539,-3636462⟩]
theorem join5952 : ∀ x,join5952Box.Mem scale x → Good x :=
  combine_box_bounds join5952Box join5951Box Block05959.box 0
    (by decide +kernel) (by decide +kernel) join5951 Block05959.bound
def join5953Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-2424308,-1818231⟩,⟨-4848616,-3636462⟩,⟨-4848616,-3636462⟩]
theorem join5953 : ∀ x,join5953Box.Mem scale x → Good x :=
  combine_box_bounds join5953Box join5950Box join5952Box 3
    (by decide +kernel) (by decide +kernel) join5950 join5952
def join5954Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-1818231,-1212154⟩,⟨-4848616,-3636462⟩,⟨-4848616,-3636462⟩]
theorem join5954 : ∀ x,join5954Box.Mem scale x → Good x :=
  combine_box_bounds join5954Box Block05960.box Block05961.box 3
    (by decide +kernel) (by decide +kernel) Block05960.bound Block05961.bound
def join5955Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-2424308,-1212154⟩,⟨-4848616,-3636462⟩,⟨-4848616,-3636462⟩]
theorem join5955 : ∀ x,join5955Box.Mem scale x → Good x :=
  combine_box_bounds join5955Box join5953Box join5954Box 1
    (by decide +kernel) (by decide +kernel) join5953 join5954
def join5956Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-2424308,-1818231⟩,⟨-3636462,-3030385⟩,⟨-4848616,-3636462⟩]
theorem join5956 : ∀ x,join5956Box.Mem scale x → Good x :=
  combine_box_bounds join5956Box Block05962.box Block05963.box 3
    (by decide +kernel) (by decide +kernel) Block05962.bound Block05963.bound
def join5957Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-2424308,-1818231⟩,⟨-3636462,-2424308⟩,⟨-4848616,-3636462⟩]
theorem join5957 : ∀ x,join5957Box.Mem scale x → Good x :=
  combine_box_bounds join5957Box join5956Box Block05964.box 2
    (by decide +kernel) (by decide +kernel) join5956 Block05964.bound
def join5958Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-2424308,-1212154⟩,⟨-3636462,-2424308⟩,⟨-4848616,-3636462⟩]
theorem join5958 : ∀ x,join5958Box.Mem scale x → Good x :=
  combine_box_bounds join5958Box join5957Box Block05965.box 1
    (by decide +kernel) (by decide +kernel) join5957 Block05965.bound
def join5959Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-2424308,-1212154⟩,⟨-4848616,-2424308⟩,⟨-4848616,-3636462⟩]
theorem join5959 : ∀ x,join5959Box.Mem scale x → Good x :=
  combine_box_bounds join5959Box join5955Box join5958Box 2
    (by decide +kernel) (by decide +kernel) join5955 join5958
def join5960Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-2424308,-1818231⟩,⟨-4848616,-3636462⟩,⟨-3636462,-3030385⟩]
theorem join5960 : ∀ x,join5960Box.Mem scale x → Good x :=
  combine_box_bounds join5960Box Block05966.box Block05967.box 0
    (by decide +kernel) (by decide +kernel) Block05966.bound Block05967.bound
def join5961Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-2424308,-1818231⟩,⟨-4848616,-3636462⟩,⟨-3636462,-2424308⟩]
theorem join5961 : ∀ x,join5961Box.Mem scale x → Good x :=
  combine_box_bounds join5961Box join5960Box Block05968.box 3
    (by decide +kernel) (by decide +kernel) join5960 Block05968.bound
def join5962Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-2424308,-1212154⟩,⟨-4848616,-3636462⟩,⟨-3636462,-2424308⟩]
theorem join5962 : ∀ x,join5962Box.Mem scale x → Good x :=
  combine_box_bounds join5962Box join5961Box Block05969.box 1
    (by decide +kernel) (by decide +kernel) join5961 Block05969.bound
def join5963Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-2424308,-1212154⟩,⟨-4848616,-2424308⟩,⟨-3636462,-2424308⟩]
theorem join5963 : ∀ x,join5963Box.Mem scale x → Good x :=
  combine_box_bounds join5963Box join5962Box Block05970.box 2
    (by decide +kernel) (by decide +kernel) join5962 Block05970.bound
def join5964Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-2424308,-1212154⟩,⟨-4848616,-2424308⟩,⟨-4848616,-2424308⟩]
theorem join5964 : ∀ x,join5964Box.Mem scale x → Good x :=
  combine_box_bounds join5964Box join5959Box join5963Box 3
    (by decide +kernel) (by decide +kernel) join5959 join5963
def join5965Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-2424308,0⟩,⟨-4848616,-2424308⟩,⟨-4848616,-2424308⟩]
theorem join5965 : ∀ x,join5965Box.Mem scale x → Good x :=
  combine_box_bounds join5965Box join5964Box Block05971.box 1
    (by decide +kernel) (by decide +kernel) join5964 Block05971.bound
def join5966Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-2424308,-1212154⟩,⟨-4848616,-2424308⟩,⟨-4848616,-3636462⟩]
theorem join5966 : ∀ x,join5966Box.Mem scale x → Good x :=
  combine_box_bounds join5966Box Block05972.box Block05973.box 2
    (by decide +kernel) (by decide +kernel) Block05972.bound Block05973.bound
def join5967Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-2424308,-1212154⟩,⟨-4848616,-2424308⟩,⟨-4848616,-2424308⟩]
theorem join5967 : ∀ x,join5967Box.Mem scale x → Good x :=
  combine_box_bounds join5967Box join5966Box Block05974.box 3
    (by decide +kernel) (by decide +kernel) join5966 Block05974.bound
def join5968Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-2424308,0⟩,⟨-4848616,-2424308⟩,⟨-4848616,-2424308⟩]
theorem join5968 : ∀ x,join5968Box.Mem scale x → Good x :=
  combine_box_bounds join5968Box join5967Box Block05975.box 1
    (by decide +kernel) (by decide +kernel) join5967 Block05975.bound
def join5969Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨-2424308,0⟩,⟨-4848616,-2424308⟩,⟨-4848616,-2424308⟩]
theorem join5969 : ∀ x,join5969Box.Mem scale x → Good x :=
  combine_box_bounds join5969Box join5965Box join5968Box 0
    (by decide +kernel) (by decide +kernel) join5965 join5968
def join5970Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨-2424308,0⟩,⟨-4848616,-2424308⟩,⟨-4848616,0⟩]
theorem join5970 : ∀ x,join5970Box.Mem scale x → Good x :=
  combine_box_bounds join5970Box join5969Box Block05976.box 3
    (by decide +kernel) (by decide +kernel) join5969 Block05976.bound
def join5971Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨-2424308,0⟩,⟨-4848616,0⟩,⟨-4848616,0⟩]
theorem join5971 : ∀ x,join5971Box.Mem scale x → Good x :=
  combine_box_bounds join5971Box join5970Box Block05977.box 2
    (by decide +kernel) (by decide +kernel) join5970 Block05977.bound
def join5972Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨-4848616,0⟩,⟨-4848616,0⟩,⟨-4848616,0⟩]
theorem join5972 : ∀ x,join5972Box.Mem scale x → Good x :=
  combine_box_bounds join5972Box join5948Box join5971Box 1
    (by decide +kernel) (by decide +kernel) join5948 join5971
def join5973Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨-4848616,-2424308⟩,⟨-4848616,-2424308⟩,⟨-4848616,-2424308⟩]
theorem join5973 : ∀ x,join5973Box.Mem scale x → Good x :=
  combine_box_bounds join5973Box Block05978.box Block05979.box 2
    (by decide +kernel) (by decide +kernel) Block05978.bound Block05979.bound
def join5974Box : Box 4 := ![⟨-2424308,0⟩,⟨-4848616,-2424308⟩,⟨-4848616,-2424308⟩,⟨-4848616,-2424308⟩]
theorem join5974 : ∀ x,join5974Box.Mem scale x → Good x :=
  combine_box_bounds join5974Box join5973Box Block05980.box 0
    (by decide +kernel) (by decide +kernel) join5973 Block05980.bound
def join5975Box : Box 4 := ![⟨-2424308,0⟩,⟨-4848616,-2424308⟩,⟨-4848616,-2424308⟩,⟨-4848616,0⟩]
theorem join5975 : ∀ x,join5975Box.Mem scale x → Good x :=
  combine_box_bounds join5975Box join5974Box Block05981.box 3
    (by decide +kernel) (by decide +kernel) join5974 Block05981.bound
def join5976Box : Box 4 := ![⟨-2424308,0⟩,⟨-4848616,-2424308⟩,⟨-4848616,0⟩,⟨-4848616,0⟩]
theorem join5976 : ∀ x,join5976Box.Mem scale x → Good x :=
  combine_box_bounds join5976Box join5975Box Block05982.box 2
    (by decide +kernel) (by decide +kernel) join5975 Block05982.bound
def join5977Box : Box 4 := ![⟨-2424308,0⟩,⟨-4848616,0⟩,⟨-4848616,0⟩,⟨-4848616,0⟩]
theorem join5977 : ∀ x,join5977Box.Mem scale x → Good x :=
  combine_box_bounds join5977Box join5976Box Block05983.box 1
    (by decide +kernel) (by decide +kernel) join5976 Block05983.bound
def join5978Box : Box 4 := ![⟨-4848616,0⟩,⟨-4848616,0⟩,⟨-4848616,0⟩,⟨-4848616,0⟩]
theorem join5978 : ∀ x,join5978Box.Mem scale x → Good x :=
  combine_box_bounds join5978Box join5972Box join5977Box 0
    (by decide +kernel) (by decide +kernel) join5972 join5977
def join5979Box : Box 4 := ![⟨-4848616,0⟩,⟨-4848616,0⟩,⟨-4848616,0⟩,⟨-9697231,0⟩]
theorem join5979 : ∀ x,join5979Box.Mem scale x → Good x :=
  combine_box_bounds join5979Box join5670Box join5978Box 3
    (by decide +kernel) (by decide +kernel) join5670 join5978
def join5980Box : Box 4 := ![⟨-4848616,0⟩,⟨-4848616,0⟩,⟨-9697231,0⟩,⟨-9697231,0⟩]
theorem join5980 : ∀ x,join5980Box.Mem scale x → Good x :=
  combine_box_bounds join5980Box join5623Box join5979Box 2
    (by decide +kernel) (by decide +kernel) join5623 join5979
def join5981Box : Box 4 := ![⟨-4848616,0⟩,⟨-9697231,0⟩,⟨-9697231,0⟩,⟨-9697231,0⟩]
theorem join5981 : ∀ x,join5981Box.Mem scale x → Good x :=
  combine_box_bounds join5981Box join4944Box join5980Box 1
    (by decide +kernel) (by decide +kernel) join4944 join5980
def join5982Box : Box 4 := ![⟨-9697231,0⟩,⟨-9697231,0⟩,⟨-9697231,0⟩,⟨-9697231,0⟩]
theorem join5982 : ∀ x,join5982Box.Mem scale x → Good x :=
  combine_box_bounds join5982Box join2844Box join5981Box 0
    (by decide +kernel) (by decide +kernel) join2844 join5981
def join5983Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-9697231,-7272924⟩,⟨-9697231,-7272924⟩,⟨0,2424307⟩]
theorem join5983 : ∀ x,join5983Box.Mem scale x → Good x :=
  combine_box_bounds join5983Box Block05984.box Block05985.box 0
    (by decide +kernel) (by decide +kernel) Block05984.bound Block05985.bound
def join5984Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-9697231,-7272924⟩,⟨-9697231,-7272924⟩,⟨0,4848615⟩]
theorem join5984 : ∀ x,join5984Box.Mem scale x → Good x :=
  combine_box_bounds join5984Box join5983Box Block05986.box 3
    (by decide +kernel) (by decide +kernel) join5983 Block05986.bound
def join5985Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-9697231,-7272924⟩,⟨-7272924,-4848616⟩,⟨0,2424307⟩]
theorem join5985 : ∀ x,join5985Box.Mem scale x → Good x :=
  combine_box_bounds join5985Box Block05987.box Block05988.box 2
    (by decide +kernel) (by decide +kernel) Block05987.bound Block05988.bound
def join5986Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-9697231,-7272924⟩,⟨-7272924,-4848616⟩,⟨0,4848615⟩]
theorem join5986 : ∀ x,join5986Box.Mem scale x → Good x :=
  combine_box_bounds join5986Box join5985Box Block05989.box 3
    (by decide +kernel) (by decide +kernel) join5985 Block05989.bound
def join5987Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-9697231,-7272924⟩,⟨-9697231,-4848616⟩,⟨0,4848615⟩]
theorem join5987 : ∀ x,join5987Box.Mem scale x → Good x :=
  combine_box_bounds join5987Box join5984Box join5986Box 2
    (by decide +kernel) (by decide +kernel) join5984 join5986
def join5988Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-7272924,-6060770⟩,⟨-7272924,-4848616⟩,⟨0,2424307⟩]
theorem join5988 : ∀ x,join5988Box.Mem scale x → Good x :=
  combine_box_bounds join5988Box Block05991.box Block05992.box 2
    (by decide +kernel) (by decide +kernel) Block05991.bound Block05992.bound
def join5989Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-7272924,-4848616⟩,⟨-7272924,-4848616⟩,⟨0,2424307⟩]
theorem join5989 : ∀ x,join5989Box.Mem scale x → Good x :=
  combine_box_bounds join5989Box join5988Box Block05993.box 1
    (by decide +kernel) (by decide +kernel) join5988 Block05993.bound
def join5990Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-7272924,-4848616⟩,⟨-7272924,-4848616⟩,⟨0,4848615⟩]
theorem join5990 : ∀ x,join5990Box.Mem scale x → Good x :=
  combine_box_bounds join5990Box join5989Box Block05994.box 3
    (by decide +kernel) (by decide +kernel) join5989 Block05994.bound
def join5991Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-7272924,-4848616⟩,⟨-9697231,-4848616⟩,⟨0,4848615⟩]
theorem join5991 : ∀ x,join5991Box.Mem scale x → Good x :=
  combine_box_bounds join5991Box Block05990.box join5990Box 2
    (by decide +kernel) (by decide +kernel) Block05990.bound join5990
def join5992Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-9697231,-4848616⟩,⟨-9697231,-4848616⟩,⟨0,4848615⟩]
theorem join5992 : ∀ x,join5992Box.Mem scale x → Good x :=
  combine_box_bounds join5992Box join5987Box join5991Box 1
    (by decide +kernel) (by decide +kernel) join5987 join5991
def join5993Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-9697231,-7272924⟩,⟨-9697231,-7272924⟩,⟨0,2424307⟩]
theorem join5993 : ∀ x,join5993Box.Mem scale x → Good x :=
  combine_box_bounds join5993Box Block05995.box Block05996.box 1
    (by decide +kernel) (by decide +kernel) Block05995.bound Block05996.bound
def join5994Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-8485078,-7272924⟩,⟨-9697231,-7272924⟩,⟨0,2424307⟩]
theorem join5994 : ∀ x,join5994Box.Mem scale x → Good x :=
  combine_box_bounds join5994Box Block05998.box Block05999.box 2
    (by decide +kernel) (by decide +kernel) Block05998.bound Block05999.bound
def join5995Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-9697231,-7272924⟩,⟨-9697231,-7272924⟩,⟨0,2424307⟩]
theorem join5995 : ∀ x,join5995Box.Mem scale x → Good x :=
  combine_box_bounds join5995Box Block05997.box join5994Box 1
    (by decide +kernel) (by decide +kernel) Block05997.bound join5994
def join5996Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨-9697231,-7272924⟩,⟨-9697231,-7272924⟩,⟨0,2424307⟩]
theorem join5996 : ∀ x,join5996Box.Mem scale x → Good x :=
  combine_box_bounds join5996Box join5993Box join5995Box 0
    (by decide +kernel) (by decide +kernel) join5993 join5995
def join5997Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨-9697231,-7272924⟩,⟨-9697231,-7272924⟩,⟨0,4848615⟩]
theorem join5997 : ∀ x,join5997Box.Mem scale x → Good x :=
  combine_box_bounds join5997Box join5996Box Block06000.box 3
    (by decide +kernel) (by decide +kernel) join5996 Block06000.bound
def join5998Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-9697231,-7272924⟩,⟨-7272924,-6060770⟩,⟨0,2424307⟩]
theorem join5998 : ∀ x,join5998Box.Mem scale x → Good x :=
  combine_box_bounds join5998Box Block06001.box Block06002.box 1
    (by decide +kernel) (by decide +kernel) Block06001.bound Block06002.bound
def join5999Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-9697231,-7272924⟩,⟨-6060770,-4848616⟩,⟨0,2424307⟩]
theorem join5999 : ∀ x,join5999Box.Mem scale x → Good x :=
  combine_box_bounds join5999Box Block06003.box Block06004.box 1
    (by decide +kernel) (by decide +kernel) Block06003.bound Block06004.bound
end TreeOrderedPath
