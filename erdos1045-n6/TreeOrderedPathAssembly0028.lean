import TreeOrderedPathAssembly0027
import TreeOrderedPathGroup00177
import TreeOrderedPathGroup00339
import TreeOrderedPathGroup00340
import TreeOrderedPathGroup00341
import TreeOrderedPathGroup00342
import TreeOrderedPathGroup00343
import TreeOrderedPathGroup00344
import TreeOrderedPathGroup00345
import TreeOrderedPathGroup00346
import TreeOrderedPathGroup00347
import TreeOrderedPathGroup00348
import TreeOrderedPathGroup00349
import TreeOrderedPathGroup00350
import TreeOrderedPathGroup00351
import TreeOrderedPathGroup00352
import TreeOrderedPathGroup00353
import TreeOrderedPathGroup00354
import TreeOrderedPathGroup00355
import TreeOrderedPathGroup00356
import TreeOrderedPathGroup00357
import TreeOrderedPathGroup00358
import TreeOrderedPathGroup00359
import TreeOrderedPathGroup00360
import TreeOrderedPathGroup00361
import TreeOrderedPathGroup00362
import TreeOrderedPathGroup00363
import TreeOrderedPathGroup00364
import TreeOrderedPathGroup00365
import TreeOrderedPathGroup00366
import TreeOrderedPathGroup00367
import TreeOrderedPathGroup00368
import TreeOrderedPathGroup00443
import TreeOrderedPathGroup00444
import TreeOrderedPathGroup00445
import TreeOrderedPathGroup00446
import TreeOrderedPathGroup00447
import TreeOrderedPathGroup00448
import TreeOrderedPathGroup00449
import TreeOrderedPathGroup00450
import TreeOrderedPathGroup00451
import TreeOrderedPathGroup00667
import TreeOrderedPathGroup00668
import TreeOrderedPathGroup00669
import TreeOrderedPathGroup00670
import TreeOrderedPathGroup00671
import TreeOrderedPathGroup00672
import TreeOrderedPathGroup00673
import TreeOrderedPathGroup00741
import TreeOrderedPathGroup00927
import TreeOrderedPathGroup00928
import TreeOrderedPathGroup00929
import TreeOrderedPathGroup00996
import TreeOrderedPathGroup00997
import TreeOrderedPathGroup01162
import TreeOrderedPathGroup01163
import TreeOrderedPathGroup01164
import TreeOrderedPathGroup01165
import TreeOrderedPathGroup01166
import TreeOrderedPathGroup01167
import TreeOrderedPathGroup01168
import TreeOrderedPathGroup01456
import TreeOrderedPathGroup01457
import TreeOrderedPathGroup01458
import TreeOrderedPathGroup01459
import TreeOrderedPathGroup01460
import TreeOrderedPathGroup01561
import TreeOrderedPathGroup01743
import TreeOrderedPathGroup01744
import TreeOrderedPathGroup01745
import TreeOrderedPathGroup01746
import TreeOrderedPathGroup01747
import TreeOrderedPathGroup01748
import TreeOrderedPathGroup01749
import TreeOrderedPathGroup01750
import TreeOrderedPathGroup01751
import TreeOrderedPathGroup01850
import TreeOrderedPathGroup02112
import TreeOrderedPathGroup02113
import TreeOrderedPathGroup02114
import TreeOrderedPathGroup02115
import TreeOrderedPathGroup02116
import TreeOrderedPathGroup02117
import TreeOrderedPathGroup02118
import TreeOrderedPathGroup02119
import TreeOrderedPathGroup02120
import TreeOrderedPathGroup02121
import TreeOrderedPathGroup02122
import TreeOrderedPathGroup02123
import TreeOrderedPathGroup02124
import TreeOrderedPathGroup02125
import TreeOrderedPathGroup02126
import TreeOrderedPathGroup02127
import TreeOrderedPathGroup02128
import TreeOrderedPathGroup02249
import TreeOrderedPathGroup02421
import TreeOrderedPathGroup02422
import TreeOrderedPathGroup02423
import TreeOrderedPathGroup02424
import TreeOrderedPathGroup02425
import TreeOrderedPathGroup02426
import TreeOrderedPathGroup02427
import TreeOrderedPathGroup02428
import TreeOrderedPathGroup02429
import TreeOrderedPathGroup02430
import TreeOrderedPathGroup02431
import TreeOrderedPathGroup02601
import TreeOrderedPathGroup02602
import TreeOrderedPathGroup03643
import TreeOrderedPathGroup03644
import TreeOrderedPathGroup03645
import TreeOrderedPathGroup03646
import TreeOrderedPathGroup03647
import TreeOrderedPathGroup03648
import TreeOrderedPathGroup03649
import TreeOrderedPathGroup03650
import TreeOrderedPathGroup03651
import TreeOrderedPathGroup03652
import TreeOrderedPathGroup03653
import TreeOrderedPathGroup03654
import TreeOrderedPathGroup03655
import TreeOrderedPathGroup03656
import TreeOrderedPathGroup03657
import TreeOrderedPathGroup03658
import TreeOrderedPathGroup03659
import TreeOrderedPathGroup03660
import TreeOrderedPathGroup03661
import TreeOrderedPathGroup03662
import TreeOrderedPathGroup03663
import TreeOrderedPathGroup03664
import TreeOrderedPathGroup03665
import TreeOrderedPathGroup03666
import TreeOrderedPathGroup03667
import TreeOrderedPathGroup03668
import TreeOrderedPathGroup03669
import TreeOrderedPathGroup03670
import TreeOrderedPathGroup03671
import TreeOrderedPathGroup03672
import TreeOrderedPathGroup03673
import TreeOrderedPathGroup03674
import TreeOrderedPathGroup03675
import TreeOrderedPathGroup03676
import TreeOrderedPathGroup03893
import TreeOrderedPathGroup03894
import TreeOrderedPathGroup03895
import TreeOrderedPathGroup03896
import TreeOrderedPathGroup03897
import TreeOrderedPathGroup04130
import TreeOrderedPathGroup04131
import TreeOrderedPathGroup04132
import TreeOrderedPathGroup04133
import TreeOrderedPathGroup04134
import TreeOrderedPathGroup04135
import TreeOrderedPathGroup04136
import TreeOrderedPathGroup04137
import TreeOrderedPathGroup04138
import TreeOrderedPathGroup04139
import TreeOrderedPathGroup04140
import TreeOrderedPathGroup04141
import TreeOrderedPathGroup04142
import TreeOrderedPathGroup04143
import TreeOrderedPathGroup04144
import TreeOrderedPathGroup04145
import TreeOrderedPathGroup04146
import TreeOrderedPathGroup04397
import TreeOrderedPathGroup04398
import TreeOrderedPathGroup04628
import TreeOrderedPathGroup04629
import TreeOrderedPathGroup04630
import TreeOrderedPathGroup04631
import TreeOrderedPathGroup04632
import TreeOrderedPathGroup04633
import TreeOrderedPathGroup04634
import TreeOrderedPathGroup04635
import TreeOrderedPathGroup04636
import TreeOrderedPathGroup04637
import TreeOrderedPathGroup04638
import TreeOrderedPathGroup04639
import TreeOrderedPathGroup04640
import TreeOrderedPathGroup04641
import TreeOrderedPathGroup04642
import TreeOrderedPathGroup04643
import TreeOrderedPathGroup04930
import TreeOrderedPathGroup04931
import TreeOrderedPathGroup04932
import TreeOrderedPathGroup04933
import TreeOrderedPathGroup04934
import TreeOrderedPathGroup04935
import TreeOrderedPathGroup04936
import TreeOrderedPathGroup04937
import TreeOrderedPathGroup04938
import TreeOrderedPathGroup04978
import TreeOrderedPathGroup04979
import TreeOrderedPathGroup04980
import TreeOrderedPathGroup04981
import TreeOrderedPathGroup04982
import TreeOrderedPathGroup04983
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedPath
open FixedPointSound
def join5600Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨-4848616,-3636462⟩,⟨-9697231,-7272924⟩,⟨-1818231,-1212154⟩]
theorem join5600 : ∀ x,join5600Box.Mem scale x → Good x :=
  combine_box_bounds join5600Box Block05606.box Block05607.box 0
    (by decide +kernel) (by decide +kernel) Block05606.bound Block05607.bound
def join5601Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨-4848616,-3636462⟩,⟨-9697231,-7272924⟩,⟨-2424308,-1212154⟩]
theorem join5601 : ∀ x,join5601Box.Mem scale x → Good x :=
  combine_box_bounds join5601Box join5599Box join5600Box 3
    (by decide +kernel) (by decide +kernel) join5599 join5600
def join5602Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨-4848616,-3636462⟩,⟨-9697231,-7272924⟩,⟨-2424308,0⟩]
theorem join5602 : ∀ x,join5602Box.Mem scale x → Good x :=
  combine_box_bounds join5602Box join5601Box Block05608.box 3
    (by decide +kernel) (by decide +kernel) join5601 Block05608.bound
def join5603Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨-3636462,-2424308⟩,⟨-9697231,-7272924⟩,⟨-2424308,-1212154⟩]
theorem join5603 : ∀ x,join5603Box.Mem scale x → Good x :=
  combine_box_bounds join5603Box Block05609.box Block05610.box 3
    (by decide +kernel) (by decide +kernel) Block05609.bound Block05610.bound
def join5604Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨-3636462,-2424308⟩,⟨-9697231,-7272924⟩,⟨-2424308,0⟩]
theorem join5604 : ∀ x,join5604Box.Mem scale x → Good x :=
  combine_box_bounds join5604Box join5603Box Block05611.box 3
    (by decide +kernel) (by decide +kernel) join5603 Block05611.bound
def join5605Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨-4848616,-2424308⟩,⟨-9697231,-7272924⟩,⟨-2424308,0⟩]
theorem join5605 : ∀ x,join5605Box.Mem scale x → Good x :=
  combine_box_bounds join5605Box join5602Box join5604Box 1
    (by decide +kernel) (by decide +kernel) join5602 join5604
def join5606Box : Box 4 := ![⟨-2424308,0⟩,⟨-4848616,-2424308⟩,⟨-9697231,-7272924⟩,⟨-2424308,0⟩]
theorem join5606 : ∀ x,join5606Box.Mem scale x → Good x :=
  combine_box_bounds join5606Box join5605Box Block05612.box 0
    (by decide +kernel) (by decide +kernel) join5605 Block05612.bound
def join5607Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-4848616,-3636462⟩,⟨-7272924,-6060770⟩,⟨-2424308,-1818231⟩]
theorem join5607 : ∀ x,join5607Box.Mem scale x → Good x :=
  combine_box_bounds join5607Box Block05613.box Block05614.box 1
    (by decide +kernel) (by decide +kernel) Block05613.bound Block05614.bound
def join5608Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨-4848616,-3636462⟩,⟨-7272924,-6060770⟩,⟨-2424308,-1818231⟩]
theorem join5608 : ∀ x,join5608Box.Mem scale x → Good x :=
  combine_box_bounds join5608Box join5607Box Block05615.box 0
    (by decide +kernel) (by decide +kernel) join5607 Block05615.bound
def join5609Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨-4848616,-3636462⟩,⟨-7272924,-6060770⟩,⟨-2424308,-1212154⟩]
theorem join5609 : ∀ x,join5609Box.Mem scale x → Good x :=
  combine_box_bounds join5609Box join5608Box Block05616.box 3
    (by decide +kernel) (by decide +kernel) join5608 Block05616.bound
def join5610Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨-4848616,-3636462⟩,⟨-7272924,-6060770⟩,⟨-2424308,0⟩]
theorem join5610 : ∀ x,join5610Box.Mem scale x → Good x :=
  combine_box_bounds join5610Box join5609Box Block05617.box 3
    (by decide +kernel) (by decide +kernel) join5609 Block05617.bound
def join5611Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨-4848616,-3636462⟩,⟨-6060770,-4848616⟩,⟨-2424308,-1212154⟩]
theorem join5611 : ∀ x,join5611Box.Mem scale x → Good x :=
  combine_box_bounds join5611Box Block05618.box Block05619.box 3
    (by decide +kernel) (by decide +kernel) Block05618.bound Block05619.bound
def join5612Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨-4848616,-3636462⟩,⟨-6060770,-4848616⟩,⟨-2424308,0⟩]
theorem join5612 : ∀ x,join5612Box.Mem scale x → Good x :=
  combine_box_bounds join5612Box join5611Box Block05620.box 3
    (by decide +kernel) (by decide +kernel) join5611 Block05620.bound
def join5613Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨-4848616,-3636462⟩,⟨-7272924,-4848616⟩,⟨-2424308,0⟩]
theorem join5613 : ∀ x,join5613Box.Mem scale x → Good x :=
  combine_box_bounds join5613Box join5610Box join5612Box 2
    (by decide +kernel) (by decide +kernel) join5610 join5612
def join5614Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨-3636462,-2424308⟩,⟨-7272924,-4848616⟩,⟨-2424308,0⟩]
theorem join5614 : ∀ x,join5614Box.Mem scale x → Good x :=
  combine_box_bounds join5614Box Block05621.box Block05622.box 2
    (by decide +kernel) (by decide +kernel) Block05621.bound Block05622.bound
def join5615Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨-4848616,-2424308⟩,⟨-7272924,-4848616⟩,⟨-2424308,0⟩]
theorem join5615 : ∀ x,join5615Box.Mem scale x → Good x :=
  combine_box_bounds join5615Box join5613Box join5614Box 1
    (by decide +kernel) (by decide +kernel) join5613 join5614
def join5616Box : Box 4 := ![⟨-2424308,0⟩,⟨-4848616,-2424308⟩,⟨-7272924,-4848616⟩,⟨-2424308,0⟩]
theorem join5616 : ∀ x,join5616Box.Mem scale x → Good x :=
  combine_box_bounds join5616Box join5615Box Block05623.box 0
    (by decide +kernel) (by decide +kernel) join5615 Block05623.bound
def join5617Box : Box 4 := ![⟨-2424308,0⟩,⟨-4848616,-2424308⟩,⟨-9697231,-4848616⟩,⟨-2424308,0⟩]
theorem join5617 : ∀ x,join5617Box.Mem scale x → Good x :=
  combine_box_bounds join5617Box join5606Box join5616Box 2
    (by decide +kernel) (by decide +kernel) join5606 join5616
def join5618Box : Box 4 := ![⟨-2424308,0⟩,⟨-4848616,-2424308⟩,⟨-9697231,-4848616⟩,⟨-4848616,0⟩]
theorem join5618 : ∀ x,join5618Box.Mem scale x → Good x :=
  combine_box_bounds join5618Box join5596Box join5617Box 3
    (by decide +kernel) (by decide +kernel) join5596 join5617
def join5619Box : Box 4 := ![⟨-2424308,0⟩,⟨-2424308,0⟩,⟨-9697231,-4848616⟩,⟨-4848616,-2424308⟩]
theorem join5619 : ∀ x,join5619Box.Mem scale x → Good x :=
  combine_box_bounds join5619Box Block05624.box Block05625.box 2
    (by decide +kernel) (by decide +kernel) Block05624.bound Block05625.bound
def join5620Box : Box 4 := ![⟨-2424308,0⟩,⟨-2424308,0⟩,⟨-9697231,-4848616⟩,⟨-4848616,0⟩]
theorem join5620 : ∀ x,join5620Box.Mem scale x → Good x :=
  combine_box_bounds join5620Box join5619Box Block05626.box 3
    (by decide +kernel) (by decide +kernel) join5619 Block05626.bound
def join5621Box : Box 4 := ![⟨-2424308,0⟩,⟨-4848616,0⟩,⟨-9697231,-4848616⟩,⟨-4848616,0⟩]
theorem join5621 : ∀ x,join5621Box.Mem scale x → Good x :=
  combine_box_bounds join5621Box join5618Box join5620Box 1
    (by decide +kernel) (by decide +kernel) join5618 join5620
def join5622Box : Box 4 := ![⟨-4848616,0⟩,⟨-4848616,0⟩,⟨-9697231,-4848616⟩,⟨-4848616,0⟩]
theorem join5622 : ∀ x,join5622Box.Mem scale x → Good x :=
  combine_box_bounds join5622Box join5585Box join5621Box 0
    (by decide +kernel) (by decide +kernel) join5585 join5621
def join5623Box : Box 4 := ![⟨-4848616,0⟩,⟨-4848616,0⟩,⟨-9697231,-4848616⟩,⟨-9697231,0⟩]
theorem join5623 : ∀ x,join5623Box.Mem scale x → Good x :=
  combine_box_bounds join5623Box join4969Box join5622Box 3
    (by decide +kernel) (by decide +kernel) join4969 join5622
def join5624Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-4848616,-3636462⟩,⟨-4848616,-4242539⟩,⟨-5454693,-4848616⟩]
theorem join5624 : ∀ x,join5624Box.Mem scale x → Good x :=
  combine_box_bounds join5624Box Block05630.box Block05631.box 1
    (by decide +kernel) (by decide +kernel) Block05630.bound Block05631.bound
def join5625Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-4848616,-3636462⟩,⟨-4242539,-3636462⟩,⟨-5454693,-4848616⟩]
theorem join5625 : ∀ x,join5625Box.Mem scale x → Good x :=
  combine_box_bounds join5625Box Block05632.box Block05633.box 1
    (by decide +kernel) (by decide +kernel) Block05632.bound Block05633.bound
def join5626Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-4848616,-3636462⟩,⟨-4848616,-3636462⟩,⟨-5454693,-4848616⟩]
theorem join5626 : ∀ x,join5626Box.Mem scale x → Good x :=
  combine_box_bounds join5626Box join5624Box join5625Box 2
    (by decide +kernel) (by decide +kernel) join5624 join5625
def join5627Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-4848616,-3636462⟩,⟨-4848616,-3636462⟩,⟨-6060770,-4848616⟩]
theorem join5627 : ∀ x,join5627Box.Mem scale x → Good x :=
  combine_box_bounds join5627Box Block05629.box join5626Box 3
    (by decide +kernel) (by decide +kernel) Block05629.bound join5626
def join5628Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-4848616,-3636462⟩,⟨-4848616,-3636462⟩,⟨-6060770,-4848616⟩]
theorem join5628 : ∀ x,join5628Box.Mem scale x → Good x :=
  combine_box_bounds join5628Box join5627Box Block05634.box 0
    (by decide +kernel) (by decide +kernel) join5627 Block05634.bound
def join5629Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-4848616,-3636462⟩,⟨-4848616,-3636462⟩,⟨-7272924,-4848616⟩]
theorem join5629 : ∀ x,join5629Box.Mem scale x → Good x :=
  combine_box_bounds join5629Box Block05628.box join5628Box 3
    (by decide +kernel) (by decide +kernel) Block05628.bound join5628
def join5630Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-4848616,-3636462⟩,⟨-3636462,-2424308⟩,⟨-5454693,-4848616⟩]
theorem join5630 : ∀ x,join5630Box.Mem scale x → Good x :=
  combine_box_bounds join5630Box Block05637.box Block05638.box 2
    (by decide +kernel) (by decide +kernel) Block05637.bound Block05638.bound
def join5631Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-4848616,-3636462⟩,⟨-3636462,-2424308⟩,⟨-6060770,-4848616⟩]
theorem join5631 : ∀ x,join5631Box.Mem scale x → Good x :=
  combine_box_bounds join5631Box Block05636.box join5630Box 3
    (by decide +kernel) (by decide +kernel) Block05636.bound join5630
def join5632Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-4848616,-3636462⟩,⟨-3636462,-2424308⟩,⟨-6060770,-4848616⟩]
theorem join5632 : ∀ x,join5632Box.Mem scale x → Good x :=
  combine_box_bounds join5632Box join5631Box Block05639.box 0
    (by decide +kernel) (by decide +kernel) join5631 Block05639.bound
def join5633Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-4848616,-3636462⟩,⟨-3636462,-2424308⟩,⟨-7272924,-4848616⟩]
theorem join5633 : ∀ x,join5633Box.Mem scale x → Good x :=
  combine_box_bounds join5633Box Block05635.box join5632Box 3
    (by decide +kernel) (by decide +kernel) Block05635.bound join5632
def join5634Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-4848616,-3636462⟩,⟨-4848616,-2424308⟩,⟨-7272924,-4848616⟩]
theorem join5634 : ∀ x,join5634Box.Mem scale x → Good x :=
  combine_box_bounds join5634Box join5629Box join5633Box 2
    (by decide +kernel) (by decide +kernel) join5629 join5633
def join5635Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3636462,-2424308⟩,⟨-4848616,-3636462⟩,⟨-5454693,-4848616⟩]
theorem join5635 : ∀ x,join5635Box.Mem scale x → Good x :=
  combine_box_bounds join5635Box Block05642.box Block05643.box 2
    (by decide +kernel) (by decide +kernel) Block05642.bound Block05643.bound
def join5636Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-3636462,-2424308⟩,⟨-4848616,-3636462⟩,⟨-5454693,-4848616⟩]
theorem join5636 : ∀ x,join5636Box.Mem scale x → Good x :=
  combine_box_bounds join5636Box join5635Box Block05644.box 0
    (by decide +kernel) (by decide +kernel) join5635 Block05644.bound
def join5637Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-3636462,-2424308⟩,⟨-4848616,-3636462⟩,⟨-6060770,-4848616⟩]
theorem join5637 : ∀ x,join5637Box.Mem scale x → Good x :=
  combine_box_bounds join5637Box Block05641.box join5636Box 3
    (by decide +kernel) (by decide +kernel) Block05641.bound join5636
def join5638Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-3636462,-2424308⟩,⟨-4848616,-3636462⟩,⟨-7272924,-4848616⟩]
theorem join5638 : ∀ x,join5638Box.Mem scale x → Good x :=
  combine_box_bounds join5638Box Block05640.box join5637Box 3
    (by decide +kernel) (by decide +kernel) Block05640.bound join5637
def join5639Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3636462,-2424308⟩,⟨-3636462,-2424308⟩,⟨-5454693,-4848616⟩]
theorem join5639 : ∀ x,join5639Box.Mem scale x → Good x :=
  combine_box_bounds join5639Box Block05647.box Block05648.box 2
    (by decide +kernel) (by decide +kernel) Block05647.bound Block05648.bound
def join5640Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3636462,-2424308⟩,⟨-3636462,-2424308⟩,⟨-6060770,-4848616⟩]
theorem join5640 : ∀ x,join5640Box.Mem scale x → Good x :=
  combine_box_bounds join5640Box Block05646.box join5639Box 3
    (by decide +kernel) (by decide +kernel) Block05646.bound join5639
def join5641Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-3636462,-2424308⟩,⟨-3636462,-2424308⟩,⟨-6060770,-4848616⟩]
theorem join5641 : ∀ x,join5641Box.Mem scale x → Good x :=
  combine_box_bounds join5641Box join5640Box Block05649.box 0
    (by decide +kernel) (by decide +kernel) join5640 Block05649.bound
def join5642Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-3636462,-2424308⟩,⟨-3636462,-2424308⟩,⟨-7272924,-4848616⟩]
theorem join5642 : ∀ x,join5642Box.Mem scale x → Good x :=
  combine_box_bounds join5642Box Block05645.box join5641Box 3
    (by decide +kernel) (by decide +kernel) Block05645.bound join5641
def join5643Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-3636462,-2424308⟩,⟨-4848616,-2424308⟩,⟨-7272924,-4848616⟩]
theorem join5643 : ∀ x,join5643Box.Mem scale x → Good x :=
  combine_box_bounds join5643Box join5638Box join5642Box 2
    (by decide +kernel) (by decide +kernel) join5638 join5642
def join5644Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-4848616,-2424308⟩,⟨-4848616,-2424308⟩,⟨-7272924,-4848616⟩]
theorem join5644 : ∀ x,join5644Box.Mem scale x → Good x :=
  combine_box_bounds join5644Box join5634Box join5643Box 1
    (by decide +kernel) (by decide +kernel) join5634 join5643
def join5645Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨-4848616,-2424308⟩,⟨-4848616,-2424308⟩,⟨-7272924,-4848616⟩]
theorem join5645 : ∀ x,join5645Box.Mem scale x → Good x :=
  combine_box_bounds join5645Box join5644Box Block05650.box 0
    (by decide +kernel) (by decide +kernel) join5644 Block05650.bound
def join5646Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨-4848616,-2424308⟩,⟨-4848616,-2424308⟩,⟨-9697231,-4848616⟩]
theorem join5646 : ∀ x,join5646Box.Mem scale x → Good x :=
  combine_box_bounds join5646Box Block05627.box join5645Box 3
    (by decide +kernel) (by decide +kernel) Block05627.bound join5645
def join5647Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-4848616,-3636462⟩,⟨-2424308,-1212154⟩,⟨-6060770,-4848616⟩]
theorem join5647 : ∀ x,join5647Box.Mem scale x → Good x :=
  combine_box_bounds join5647Box Block05653.box Block05654.box 2
    (by decide +kernel) (by decide +kernel) Block05653.bound Block05654.bound
def join5648Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-4848616,-3636462⟩,⟨-2424308,-1212154⟩,⟨-6060770,-4848616⟩]
theorem join5648 : ∀ x,join5648Box.Mem scale x → Good x :=
  combine_box_bounds join5648Box join5647Box Block05655.box 0
    (by decide +kernel) (by decide +kernel) join5647 Block05655.bound
def join5649Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-4848616,-3636462⟩,⟨-2424308,-1212154⟩,⟨-7272924,-4848616⟩]
theorem join5649 : ∀ x,join5649Box.Mem scale x → Good x :=
  combine_box_bounds join5649Box Block05652.box join5648Box 3
    (by decide +kernel) (by decide +kernel) Block05652.bound join5648
def join5650Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-4848616,-3636462⟩,⟨-2424308,0⟩,⟨-7272924,-4848616⟩]
theorem join5650 : ∀ x,join5650Box.Mem scale x → Good x :=
  combine_box_bounds join5650Box join5649Box Block05656.box 2
    (by decide +kernel) (by decide +kernel) join5649 Block05656.bound
def join5651Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-3636462,-2424308⟩,⟨-2424308,-1212154⟩,⟨-6060770,-4848616⟩]
theorem join5651 : ∀ x,join5651Box.Mem scale x → Good x :=
  combine_box_bounds join5651Box Block05658.box Block05659.box 2
    (by decide +kernel) (by decide +kernel) Block05658.bound Block05659.bound
def join5652Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-3636462,-2424308⟩,⟨-2424308,-1212154⟩,⟨-7272924,-4848616⟩]
theorem join5652 : ∀ x,join5652Box.Mem scale x → Good x :=
  combine_box_bounds join5652Box Block05657.box join5651Box 3
    (by decide +kernel) (by decide +kernel) Block05657.bound join5651
def join5653Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-3636462,-2424308⟩,⟨-2424308,0⟩,⟨-7272924,-4848616⟩]
theorem join5653 : ∀ x,join5653Box.Mem scale x → Good x :=
  combine_box_bounds join5653Box join5652Box Block05660.box 2
    (by decide +kernel) (by decide +kernel) join5652 Block05660.bound
def join5654Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-4848616,-2424308⟩,⟨-2424308,0⟩,⟨-7272924,-4848616⟩]
theorem join5654 : ∀ x,join5654Box.Mem scale x → Good x :=
  combine_box_bounds join5654Box join5650Box join5653Box 1
    (by decide +kernel) (by decide +kernel) join5650 join5653
def join5655Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨-4848616,-2424308⟩,⟨-2424308,0⟩,⟨-7272924,-4848616⟩]
theorem join5655 : ∀ x,join5655Box.Mem scale x → Good x :=
  combine_box_bounds join5655Box join5654Box Block05661.box 0
    (by decide +kernel) (by decide +kernel) join5654 Block05661.bound
def join5656Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨-4848616,-2424308⟩,⟨-2424308,0⟩,⟨-9697231,-4848616⟩]
theorem join5656 : ∀ x,join5656Box.Mem scale x → Good x :=
  combine_box_bounds join5656Box Block05651.box join5655Box 3
    (by decide +kernel) (by decide +kernel) Block05651.bound join5655
def join5657Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨-4848616,-2424308⟩,⟨-4848616,0⟩,⟨-9697231,-4848616⟩]
theorem join5657 : ∀ x,join5657Box.Mem scale x → Good x :=
  combine_box_bounds join5657Box join5646Box join5656Box 2
    (by decide +kernel) (by decide +kernel) join5646 join5656
def join5658Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-2424308,-1212154⟩,⟨-4848616,-3636462⟩,⟨-5454693,-4848616⟩]
theorem join5658 : ∀ x,join5658Box.Mem scale x → Good x :=
  combine_box_bounds join5658Box Block05665.box Block05666.box 1
    (by decide +kernel) (by decide +kernel) Block05665.bound Block05666.bound
def join5659Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-2424308,-1212154⟩,⟨-4848616,-3636462⟩,⟨-6060770,-4848616⟩]
theorem join5659 : ∀ x,join5659Box.Mem scale x → Good x :=
  combine_box_bounds join5659Box Block05664.box join5658Box 3
    (by decide +kernel) (by decide +kernel) Block05664.bound join5658
def join5660Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-2424308,-1212154⟩,⟨-4848616,-3636462⟩,⟨-7272924,-4848616⟩]
theorem join5660 : ∀ x,join5660Box.Mem scale x → Good x :=
  combine_box_bounds join5660Box Block05663.box join5659Box 3
    (by decide +kernel) (by decide +kernel) Block05663.bound join5659
def join5661Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-2424308,-1212154⟩,⟨-3636462,-2424308⟩,⟨-6060770,-4848616⟩]
theorem join5661 : ∀ x,join5661Box.Mem scale x → Good x :=
  combine_box_bounds join5661Box Block05668.box Block05669.box 1
    (by decide +kernel) (by decide +kernel) Block05668.bound Block05669.bound
def join5662Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-2424308,-1212154⟩,⟨-3636462,-2424308⟩,⟨-7272924,-4848616⟩]
theorem join5662 : ∀ x,join5662Box.Mem scale x → Good x :=
  combine_box_bounds join5662Box Block05667.box join5661Box 3
    (by decide +kernel) (by decide +kernel) Block05667.bound join5661
def join5663Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-2424308,-1212154⟩,⟨-4848616,-2424308⟩,⟨-7272924,-4848616⟩]
theorem join5663 : ∀ x,join5663Box.Mem scale x → Good x :=
  combine_box_bounds join5663Box join5660Box join5662Box 2
    (by decide +kernel) (by decide +kernel) join5660 join5662
def join5664Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-2424308,0⟩,⟨-4848616,-2424308⟩,⟨-7272924,-4848616⟩]
theorem join5664 : ∀ x,join5664Box.Mem scale x → Good x :=
  combine_box_bounds join5664Box join5663Box Block05670.box 1
    (by decide +kernel) (by decide +kernel) join5663 Block05670.bound
def join5665Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨-2424308,0⟩,⟨-4848616,-2424308⟩,⟨-7272924,-4848616⟩]
theorem join5665 : ∀ x,join5665Box.Mem scale x → Good x :=
  combine_box_bounds join5665Box join5664Box Block05671.box 0
    (by decide +kernel) (by decide +kernel) join5664 Block05671.bound
def join5666Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨-2424308,0⟩,⟨-4848616,-2424308⟩,⟨-9697231,-4848616⟩]
theorem join5666 : ∀ x,join5666Box.Mem scale x → Good x :=
  combine_box_bounds join5666Box Block05662.box join5665Box 3
    (by decide +kernel) (by decide +kernel) Block05662.bound join5665
def join5667Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨-2424308,0⟩,⟨-2424308,0⟩,⟨-9697231,-4848616⟩]
theorem join5667 : ∀ x,join5667Box.Mem scale x → Good x :=
  combine_box_bounds join5667Box Block05672.box Block05673.box 3
    (by decide +kernel) (by decide +kernel) Block05672.bound Block05673.bound
def join5668Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨-2424308,0⟩,⟨-4848616,0⟩,⟨-9697231,-4848616⟩]
theorem join5668 : ∀ x,join5668Box.Mem scale x → Good x :=
  combine_box_bounds join5668Box join5666Box join5667Box 2
    (by decide +kernel) (by decide +kernel) join5666 join5667
def join5669Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨-4848616,0⟩,⟨-4848616,0⟩,⟨-9697231,-4848616⟩]
theorem join5669 : ∀ x,join5669Box.Mem scale x → Good x :=
  combine_box_bounds join5669Box join5657Box join5668Box 1
    (by decide +kernel) (by decide +kernel) join5657 join5668
def join5670Box : Box 4 := ![⟨-4848616,0⟩,⟨-4848616,0⟩,⟨-4848616,0⟩,⟨-9697231,-4848616⟩]
theorem join5670 : ∀ x,join5670Box.Mem scale x → Good x :=
  combine_box_bounds join5670Box join5669Box Block05674.box 0
    (by decide +kernel) (by decide +kernel) join5669 Block05674.bound
def join5671Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-4848616,-4242539⟩,⟨-4848616,-4242539⟩,⟨-4848616,-4545578⟩]
theorem join5671 : ∀ x,join5671Box.Mem scale x → Good x :=
  combine_box_bounds join5671Box Block05675.box Block05676.box 2
    (by decide +kernel) (by decide +kernel) Block05675.bound Block05676.bound
def join5672Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-4848616,-4242539⟩,⟨-4848616,-4242539⟩,⟨-4545578,-4242539⟩]
theorem join5672 : ∀ x,join5672Box.Mem scale x → Good x :=
  combine_box_bounds join5672Box Block05677.box Block05678.box 1
    (by decide +kernel) (by decide +kernel) Block05677.bound Block05678.bound
def join5673Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-4848616,-4242539⟩,⟨-4848616,-4242539⟩,⟨-4848616,-4242539⟩]
theorem join5673 : ∀ x,join5673Box.Mem scale x → Good x :=
  combine_box_bounds join5673Box join5671Box join5672Box 3
    (by decide +kernel) (by decide +kernel) join5671 join5672
def join5674Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-4848616,-4242539⟩,⟨-4848616,-4242539⟩,⟨-4545578,-4242539⟩]
theorem join5674 : ∀ x,join5674Box.Mem scale x → Good x :=
  combine_box_bounds join5674Box Block05680.box Block05681.box 2
    (by decide +kernel) (by decide +kernel) Block05680.bound Block05681.bound
def join5675Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-4848616,-4242539⟩,⟨-4848616,-4242539⟩,⟨-4848616,-4242539⟩]
theorem join5675 : ∀ x,join5675Box.Mem scale x → Good x :=
  combine_box_bounds join5675Box Block05679.box join5674Box 3
    (by decide +kernel) (by decide +kernel) Block05679.bound join5674
def join5676Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-4848616,-4242539⟩,⟨-4848616,-4242539⟩,⟨-4848616,-4242539⟩]
theorem join5676 : ∀ x,join5676Box.Mem scale x → Good x :=
  combine_box_bounds join5676Box join5673Box join5675Box 0
    (by decide +kernel) (by decide +kernel) join5673 join5675
def join5677Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-4848616,-4242539⟩,⟨-4242539,-3636462⟩,⟨-4848616,-4545578⟩]
theorem join5677 : ∀ x,join5677Box.Mem scale x → Good x :=
  combine_box_bounds join5677Box Block05682.box Block05683.box 2
    (by decide +kernel) (by decide +kernel) Block05682.bound Block05683.bound
def join5678Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-4848616,-4242539⟩,⟨-4242539,-3636462⟩,⟨-4848616,-4242539⟩]
theorem join5678 : ∀ x,join5678Box.Mem scale x → Good x :=
  combine_box_bounds join5678Box join5677Box Block05684.box 3
    (by decide +kernel) (by decide +kernel) join5677 Block05684.bound
def join5679Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-4848616,-4242539⟩,⟨-4242539,-3636462⟩,⟨-4848616,-4242539⟩]
theorem join5679 : ∀ x,join5679Box.Mem scale x → Good x :=
  combine_box_bounds join5679Box Block05685.box Block05686.box 3
    (by decide +kernel) (by decide +kernel) Block05685.bound Block05686.bound
def join5680Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-4848616,-4242539⟩,⟨-4242539,-3636462⟩,⟨-4848616,-4242539⟩]
theorem join5680 : ∀ x,join5680Box.Mem scale x → Good x :=
  combine_box_bounds join5680Box join5678Box join5679Box 0
    (by decide +kernel) (by decide +kernel) join5678 join5679
def join5681Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-4848616,-4242539⟩,⟨-4848616,-3636462⟩,⟨-4848616,-4242539⟩]
theorem join5681 : ∀ x,join5681Box.Mem scale x → Good x :=
  combine_box_bounds join5681Box join5676Box join5680Box 2
    (by decide +kernel) (by decide +kernel) join5676 join5680
def join5682Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-4242539,-3636462⟩,⟨-4848616,-4242539⟩,⟨-4848616,-4545578⟩]
theorem join5682 : ∀ x,join5682Box.Mem scale x → Good x :=
  combine_box_bounds join5682Box Block05687.box Block05688.box 1
    (by decide +kernel) (by decide +kernel) Block05687.bound Block05688.bound
def join5683Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-4242539,-3636462⟩,⟨-4848616,-4242539⟩,⟨-4848616,-4545578⟩]
theorem join5683 : ∀ x,join5683Box.Mem scale x → Good x :=
  combine_box_bounds join5683Box join5682Box Block05689.box 0
    (by decide +kernel) (by decide +kernel) join5682 Block05689.bound
def join5684Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-4242539,-3636462⟩,⟨-4848616,-4242539⟩,⟨-4545578,-4242539⟩]
theorem join5684 : ∀ x,join5684Box.Mem scale x → Good x :=
  combine_box_bounds join5684Box Block05690.box Block05691.box 1
    (by decide +kernel) (by decide +kernel) Block05690.bound Block05691.bound
def join5685Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-4242539,-3636462⟩,⟨-4848616,-4242539⟩,⟨-4545578,-4242539⟩]
theorem join5685 : ∀ x,join5685Box.Mem scale x → Good x :=
  combine_box_bounds join5685Box join5684Box Block05692.box 0
    (by decide +kernel) (by decide +kernel) join5684 Block05692.bound
def join5686Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-4242539,-3636462⟩,⟨-4848616,-4242539⟩,⟨-4848616,-4242539⟩]
theorem join5686 : ∀ x,join5686Box.Mem scale x → Good x :=
  combine_box_bounds join5686Box join5683Box join5685Box 3
    (by decide +kernel) (by decide +kernel) join5683 join5685
def join5687Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-4242539,-3636462⟩,⟨-4242539,-3636462⟩,⟨-4848616,-4545578⟩]
theorem join5687 : ∀ x,join5687Box.Mem scale x → Good x :=
  combine_box_bounds join5687Box Block05693.box Block05694.box 0
    (by decide +kernel) (by decide +kernel) Block05693.bound Block05694.bound
def join5688Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-4242539,-3636462⟩,⟨-4242539,-3636462⟩,⟨-4545578,-4242539⟩]
theorem join5688 : ∀ x,join5688Box.Mem scale x → Good x :=
  combine_box_bounds join5688Box Block05695.box Block05696.box 0
    (by decide +kernel) (by decide +kernel) Block05695.bound Block05696.bound
def join5689Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-4242539,-3636462⟩,⟨-4242539,-3636462⟩,⟨-4848616,-4242539⟩]
theorem join5689 : ∀ x,join5689Box.Mem scale x → Good x :=
  combine_box_bounds join5689Box join5687Box join5688Box 3
    (by decide +kernel) (by decide +kernel) join5687 join5688
def join5690Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-4242539,-3636462⟩,⟨-4848616,-3636462⟩,⟨-4848616,-4242539⟩]
theorem join5690 : ∀ x,join5690Box.Mem scale x → Good x :=
  combine_box_bounds join5690Box join5686Box join5689Box 2
    (by decide +kernel) (by decide +kernel) join5686 join5689
def join5691Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-4848616,-3636462⟩,⟨-4848616,-3636462⟩,⟨-4848616,-4242539⟩]
theorem join5691 : ∀ x,join5691Box.Mem scale x → Good x :=
  combine_box_bounds join5691Box join5681Box join5690Box 1
    (by decide +kernel) (by decide +kernel) join5681 join5690
def join5692Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-4848616,-4242539⟩,⟨-4848616,-4242539⟩,⟨-4242539,-3939501⟩]
theorem join5692 : ∀ x,join5692Box.Mem scale x → Good x :=
  combine_box_bounds join5692Box Block05697.box Block05698.box 1
    (by decide +kernel) (by decide +kernel) Block05697.bound Block05698.bound
def join5693Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-4848616,-4242539⟩,⟨-4848616,-4242539⟩,⟨-4242539,-3939501⟩]
theorem join5693 : ∀ x,join5693Box.Mem scale x → Good x :=
  combine_box_bounds join5693Box Block05699.box Block05700.box 1
    (by decide +kernel) (by decide +kernel) Block05699.bound Block05700.bound
def join5694Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-4848616,-4242539⟩,⟨-4848616,-4242539⟩,⟨-4242539,-3939501⟩]
theorem join5694 : ∀ x,join5694Box.Mem scale x → Good x :=
  combine_box_bounds join5694Box join5692Box join5693Box 0
    (by decide +kernel) (by decide +kernel) join5692 join5693
def join5695Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-4848616,-4242539⟩,⟨-4848616,-4242539⟩,⟨-3939501,-3636462⟩]
theorem join5695 : ∀ x,join5695Box.Mem scale x → Good x :=
  combine_box_bounds join5695Box Block05701.box Block05702.box 1
    (by decide +kernel) (by decide +kernel) Block05701.bound Block05702.bound
def join5696Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-4848616,-4242539⟩,⟨-4848616,-4242539⟩,⟨-3939501,-3636462⟩]
theorem join5696 : ∀ x,join5696Box.Mem scale x → Good x :=
  combine_box_bounds join5696Box join5695Box Block05703.box 0
    (by decide +kernel) (by decide +kernel) join5695 Block05703.bound
def join5697Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-4848616,-4242539⟩,⟨-4848616,-4242539⟩,⟨-4242539,-3636462⟩]
theorem join5697 : ∀ x,join5697Box.Mem scale x → Good x :=
  combine_box_bounds join5697Box join5694Box join5696Box 3
    (by decide +kernel) (by decide +kernel) join5694 join5696
def join5698Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-4848616,-4242539⟩,⟨-4242539,-3636462⟩,⟨-4242539,-3636462⟩]
theorem join5698 : ∀ x,join5698Box.Mem scale x → Good x :=
  combine_box_bounds join5698Box Block05704.box Block05705.box 3
    (by decide +kernel) (by decide +kernel) Block05704.bound Block05705.bound
def join5699Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-4848616,-4242539⟩,⟨-4242539,-3636462⟩,⟨-4242539,-3636462⟩]
theorem join5699 : ∀ x,join5699Box.Mem scale x → Good x :=
  combine_box_bounds join5699Box Block05706.box Block05707.box 3
    (by decide +kernel) (by decide +kernel) Block05706.bound Block05707.bound
def join5700Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-4848616,-4242539⟩,⟨-4242539,-3636462⟩,⟨-4242539,-3636462⟩]
theorem join5700 : ∀ x,join5700Box.Mem scale x → Good x :=
  combine_box_bounds join5700Box join5698Box join5699Box 0
    (by decide +kernel) (by decide +kernel) join5698 join5699
def join5701Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-4848616,-4242539⟩,⟨-4848616,-3636462⟩,⟨-4242539,-3636462⟩]
theorem join5701 : ∀ x,join5701Box.Mem scale x → Good x :=
  combine_box_bounds join5701Box join5697Box join5700Box 2
    (by decide +kernel) (by decide +kernel) join5697 join5700
def join5702Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-4242539,-3636462⟩,⟨-4848616,-4242539⟩,⟨-4242539,-3939501⟩]
theorem join5702 : ∀ x,join5702Box.Mem scale x → Good x :=
  combine_box_bounds join5702Box Block05708.box Block05709.box 1
    (by decide +kernel) (by decide +kernel) Block05708.bound Block05709.bound
def join5703Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-4242539,-3636462⟩,⟨-4848616,-4242539⟩,⟨-4242539,-3939501⟩]
theorem join5703 : ∀ x,join5703Box.Mem scale x → Good x :=
  combine_box_bounds join5703Box join5702Box Block05710.box 0
    (by decide +kernel) (by decide +kernel) join5702 Block05710.bound
def join5704Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-4242539,-3636462⟩,⟨-4848616,-4242539⟩,⟨-3939501,-3636462⟩]
theorem join5704 : ∀ x,join5704Box.Mem scale x → Good x :=
  combine_box_bounds join5704Box Block05711.box Block05712.box 0
    (by decide +kernel) (by decide +kernel) Block05711.bound Block05712.bound
def join5705Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-4242539,-3636462⟩,⟨-4848616,-4242539⟩,⟨-4242539,-3636462⟩]
theorem join5705 : ∀ x,join5705Box.Mem scale x → Good x :=
  combine_box_bounds join5705Box join5703Box join5704Box 3
    (by decide +kernel) (by decide +kernel) join5703 join5704
def join5706Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-4242539,-3636462⟩,⟨-4242539,-3636462⟩,⟨-4242539,-3939501⟩]
theorem join5706 : ∀ x,join5706Box.Mem scale x → Good x :=
  combine_box_bounds join5706Box Block05713.box Block05714.box 0
    (by decide +kernel) (by decide +kernel) Block05713.bound Block05714.bound
def join5707Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-4242539,-3636462⟩,⟨-4242539,-3636462⟩,⟨-4242539,-3636462⟩]
theorem join5707 : ∀ x,join5707Box.Mem scale x → Good x :=
  combine_box_bounds join5707Box join5706Box Block05715.box 3
    (by decide +kernel) (by decide +kernel) join5706 Block05715.bound
def join5708Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-4242539,-3636462⟩,⟨-4848616,-3636462⟩,⟨-4242539,-3636462⟩]
theorem join5708 : ∀ x,join5708Box.Mem scale x → Good x :=
  combine_box_bounds join5708Box join5705Box join5707Box 2
    (by decide +kernel) (by decide +kernel) join5705 join5707
def join5709Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-4848616,-3636462⟩,⟨-4848616,-3636462⟩,⟨-4242539,-3636462⟩]
theorem join5709 : ∀ x,join5709Box.Mem scale x → Good x :=
  combine_box_bounds join5709Box join5701Box join5708Box 1
    (by decide +kernel) (by decide +kernel) join5701 join5708
def join5710Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-4848616,-3636462⟩,⟨-4848616,-3636462⟩,⟨-4848616,-3636462⟩]
theorem join5710 : ∀ x,join5710Box.Mem scale x → Good x :=
  combine_box_bounds join5710Box join5691Box join5709Box 3
    (by decide +kernel) (by decide +kernel) join5691 join5709
def join5711Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-4848616,-3636462⟩,⟨-4848616,-4242539⟩,⟨-4848616,-4242539⟩]
theorem join5711 : ∀ x,join5711Box.Mem scale x → Good x :=
  combine_box_bounds join5711Box Block05716.box Block05717.box 1
    (by decide +kernel) (by decide +kernel) Block05716.bound Block05717.bound
def join5712Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-4848616,-3636462⟩,⟨-4242539,-3636462⟩,⟨-4848616,-4242539⟩]
theorem join5712 : ∀ x,join5712Box.Mem scale x → Good x :=
  combine_box_bounds join5712Box Block05718.box Block05719.box 1
    (by decide +kernel) (by decide +kernel) Block05718.bound Block05719.bound
def join5713Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-4848616,-3636462⟩,⟨-4848616,-3636462⟩,⟨-4848616,-4242539⟩]
theorem join5713 : ∀ x,join5713Box.Mem scale x → Good x :=
  combine_box_bounds join5713Box join5711Box join5712Box 2
    (by decide +kernel) (by decide +kernel) join5711 join5712
def join5714Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-4848616,-4242539⟩,⟨-4848616,-4242539⟩,⟨-4242539,-3636462⟩]
theorem join5714 : ∀ x,join5714Box.Mem scale x → Good x :=
  combine_box_bounds join5714Box Block05720.box Block05721.box 3
    (by decide +kernel) (by decide +kernel) Block05720.bound Block05721.bound
def join5715Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-4848616,-4242539⟩,⟨-4848616,-4242539⟩,⟨-4242539,-3636462⟩]
theorem join5715 : ∀ x,join5715Box.Mem scale x → Good x :=
  combine_box_bounds join5715Box Block05722.box Block05723.box 3
    (by decide +kernel) (by decide +kernel) Block05722.bound Block05723.bound
def join5716Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-4848616,-4242539⟩,⟨-4848616,-4242539⟩,⟨-4242539,-3636462⟩]
theorem join5716 : ∀ x,join5716Box.Mem scale x → Good x :=
  combine_box_bounds join5716Box join5714Box join5715Box 0
    (by decide +kernel) (by decide +kernel) join5714 join5715
def join5717Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-4848616,-4242539⟩,⟨-4242539,-3636462⟩,⟨-4242539,-3636462⟩]
theorem join5717 : ∀ x,join5717Box.Mem scale x → Good x :=
  combine_box_bounds join5717Box Block05724.box Block05725.box 3
    (by decide +kernel) (by decide +kernel) Block05724.bound Block05725.bound
def join5718Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-4848616,-4242539⟩,⟨-4242539,-3636462⟩,⟨-4242539,-3636462⟩]
theorem join5718 : ∀ x,join5718Box.Mem scale x → Good x :=
  combine_box_bounds join5718Box Block05726.box Block05727.box 3
    (by decide +kernel) (by decide +kernel) Block05726.bound Block05727.bound
def join5719Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-4848616,-4242539⟩,⟨-4242539,-3636462⟩,⟨-4242539,-3636462⟩]
theorem join5719 : ∀ x,join5719Box.Mem scale x → Good x :=
  combine_box_bounds join5719Box join5717Box join5718Box 0
    (by decide +kernel) (by decide +kernel) join5717 join5718
def join5720Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-4848616,-4242539⟩,⟨-4848616,-3636462⟩,⟨-4242539,-3636462⟩]
theorem join5720 : ∀ x,join5720Box.Mem scale x → Good x :=
  combine_box_bounds join5720Box join5716Box join5719Box 2
    (by decide +kernel) (by decide +kernel) join5716 join5719
def join5721Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-4242539,-3636462⟩,⟨-4848616,-4242539⟩,⟨-4242539,-3939501⟩]
theorem join5721 : ∀ x,join5721Box.Mem scale x → Good x :=
  combine_box_bounds join5721Box Block05728.box Block05729.box 0
    (by decide +kernel) (by decide +kernel) Block05728.bound Block05729.bound
def join5722Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-4242539,-3636462⟩,⟨-4848616,-4242539⟩,⟨-3939501,-3636462⟩]
theorem join5722 : ∀ x,join5722Box.Mem scale x → Good x :=
  combine_box_bounds join5722Box Block05730.box Block05731.box 0
    (by decide +kernel) (by decide +kernel) Block05730.bound Block05731.bound
def join5723Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-4242539,-3636462⟩,⟨-4848616,-4242539⟩,⟨-4242539,-3636462⟩]
theorem join5723 : ∀ x,join5723Box.Mem scale x → Good x :=
  combine_box_bounds join5723Box join5721Box join5722Box 3
    (by decide +kernel) (by decide +kernel) join5721 join5722
def join5724Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-4242539,-3636462⟩,⟨-4242539,-3636462⟩,⟨-4242539,-3636462⟩]
theorem join5724 : ∀ x,join5724Box.Mem scale x → Good x :=
  combine_box_bounds join5724Box Block05732.box Block05733.box 0
    (by decide +kernel) (by decide +kernel) Block05732.bound Block05733.bound
def join5725Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-4242539,-3636462⟩,⟨-4848616,-3636462⟩,⟨-4242539,-3636462⟩]
theorem join5725 : ∀ x,join5725Box.Mem scale x → Good x :=
  combine_box_bounds join5725Box join5723Box join5724Box 2
    (by decide +kernel) (by decide +kernel) join5723 join5724
def join5726Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-4848616,-3636462⟩,⟨-4848616,-3636462⟩,⟨-4242539,-3636462⟩]
theorem join5726 : ∀ x,join5726Box.Mem scale x → Good x :=
  combine_box_bounds join5726Box join5720Box join5725Box 1
    (by decide +kernel) (by decide +kernel) join5720 join5725
def join5727Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-4848616,-3636462⟩,⟨-4848616,-3636462⟩,⟨-4848616,-3636462⟩]
theorem join5727 : ∀ x,join5727Box.Mem scale x → Good x :=
  combine_box_bounds join5727Box join5713Box join5726Box 3
    (by decide +kernel) (by decide +kernel) join5713 join5726
def join5728Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-4848616,-3636462⟩,⟨-4848616,-3636462⟩,⟨-4848616,-3636462⟩]
theorem join5728 : ∀ x,join5728Box.Mem scale x → Good x :=
  combine_box_bounds join5728Box join5710Box join5727Box 0
    (by decide +kernel) (by decide +kernel) join5710 join5727
def join5729Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-4848616,-4242539⟩,⟨-3636462,-3030385⟩,⟨-4848616,-4242539⟩]
theorem join5729 : ∀ x,join5729Box.Mem scale x → Good x :=
  combine_box_bounds join5729Box Block05734.box Block05735.box 3
    (by decide +kernel) (by decide +kernel) Block05734.bound Block05735.bound
def join5730Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-4848616,-4242539⟩,⟨-3636462,-3030385⟩,⟨-4848616,-4242539⟩]
theorem join5730 : ∀ x,join5730Box.Mem scale x → Good x :=
  combine_box_bounds join5730Box Block05736.box Block05737.box 3
    (by decide +kernel) (by decide +kernel) Block05736.bound Block05737.bound
def join5731Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-4848616,-4242539⟩,⟨-3636462,-3030385⟩,⟨-4848616,-4242539⟩]
theorem join5731 : ∀ x,join5731Box.Mem scale x → Good x :=
  combine_box_bounds join5731Box join5729Box join5730Box 0
    (by decide +kernel) (by decide +kernel) join5729 join5730
def join5732Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-4242539,-3636462⟩,⟨-3636462,-3030385⟩,⟨-4848616,-4242539⟩]
theorem join5732 : ∀ x,join5732Box.Mem scale x → Good x :=
  combine_box_bounds join5732Box Block05738.box Block05739.box 0
    (by decide +kernel) (by decide +kernel) Block05738.bound Block05739.bound
def join5733Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-4848616,-3636462⟩,⟨-3636462,-3030385⟩,⟨-4848616,-4242539⟩]
theorem join5733 : ∀ x,join5733Box.Mem scale x → Good x :=
  combine_box_bounds join5733Box join5731Box join5732Box 1
    (by decide +kernel) (by decide +kernel) join5731 join5732
def join5734Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-4848616,-4242539⟩,⟨-3030385,-2424308⟩,⟨-4848616,-4242539⟩]
theorem join5734 : ∀ x,join5734Box.Mem scale x → Good x :=
  combine_box_bounds join5734Box Block05740.box Block05741.box 0
    (by decide +kernel) (by decide +kernel) Block05740.bound Block05741.bound
def join5735Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-4848616,-3636462⟩,⟨-3030385,-2424308⟩,⟨-4848616,-4242539⟩]
theorem join5735 : ∀ x,join5735Box.Mem scale x → Good x :=
  combine_box_bounds join5735Box join5734Box Block05742.box 1
    (by decide +kernel) (by decide +kernel) join5734 Block05742.bound
def join5736Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-4848616,-3636462⟩,⟨-3636462,-2424308⟩,⟨-4848616,-4242539⟩]
theorem join5736 : ∀ x,join5736Box.Mem scale x → Good x :=
  combine_box_bounds join5736Box join5733Box join5735Box 2
    (by decide +kernel) (by decide +kernel) join5733 join5735
def join5737Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-4848616,-4242539⟩,⟨-3636462,-3030385⟩,⟨-4242539,-3636462⟩]
theorem join5737 : ∀ x,join5737Box.Mem scale x → Good x :=
  combine_box_bounds join5737Box Block05743.box Block05744.box 0
    (by decide +kernel) (by decide +kernel) Block05743.bound Block05744.bound
def join5738Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-4242539,-3636462⟩,⟨-3636462,-3030385⟩,⟨-4242539,-3636462⟩]
theorem join5738 : ∀ x,join5738Box.Mem scale x → Good x :=
  combine_box_bounds join5738Box Block05745.box Block05746.box 0
    (by decide +kernel) (by decide +kernel) Block05745.bound Block05746.bound
def join5739Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-4848616,-3636462⟩,⟨-3636462,-3030385⟩,⟨-4242539,-3636462⟩]
theorem join5739 : ∀ x,join5739Box.Mem scale x → Good x :=
  combine_box_bounds join5739Box join5737Box join5738Box 1
    (by decide +kernel) (by decide +kernel) join5737 join5738
def join5740Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-4848616,-3636462⟩,⟨-3030385,-2424308⟩,⟨-4242539,-3636462⟩]
theorem join5740 : ∀ x,join5740Box.Mem scale x → Good x :=
  combine_box_bounds join5740Box Block05747.box Block05748.box 1
    (by decide +kernel) (by decide +kernel) Block05747.bound Block05748.bound
def join5741Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-4848616,-3636462⟩,⟨-3636462,-2424308⟩,⟨-4242539,-3636462⟩]
theorem join5741 : ∀ x,join5741Box.Mem scale x → Good x :=
  combine_box_bounds join5741Box join5739Box join5740Box 2
    (by decide +kernel) (by decide +kernel) join5739 join5740
def join5742Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-4848616,-3636462⟩,⟨-3636462,-2424308⟩,⟨-4848616,-3636462⟩]
theorem join5742 : ∀ x,join5742Box.Mem scale x → Good x :=
  combine_box_bounds join5742Box join5736Box join5741Box 3
    (by decide +kernel) (by decide +kernel) join5736 join5741
def join5743Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-4848616,-3636462⟩,⟨-3636462,-3030385⟩,⟨-4848616,-4242539⟩]
theorem join5743 : ∀ x,join5743Box.Mem scale x → Good x :=
  combine_box_bounds join5743Box Block05749.box Block05750.box 1
    (by decide +kernel) (by decide +kernel) Block05749.bound Block05750.bound
def join5744Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-4848616,-3636462⟩,⟨-3636462,-2424308⟩,⟨-4848616,-4242539⟩]
theorem join5744 : ∀ x,join5744Box.Mem scale x → Good x :=
  combine_box_bounds join5744Box join5743Box Block05751.box 2
    (by decide +kernel) (by decide +kernel) join5743 Block05751.bound
def join5745Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-4848616,-4242539⟩,⟨-3636462,-3030385⟩,⟨-4242539,-3636462⟩]
theorem join5745 : ∀ x,join5745Box.Mem scale x → Good x :=
  combine_box_bounds join5745Box Block05752.box Block05753.box 0
    (by decide +kernel) (by decide +kernel) Block05752.bound Block05753.bound
def join5746Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-4848616,-3636462⟩,⟨-3636462,-3030385⟩,⟨-4242539,-3636462⟩]
theorem join5746 : ∀ x,join5746Box.Mem scale x → Good x :=
  combine_box_bounds join5746Box join5745Box Block05754.box 1
    (by decide +kernel) (by decide +kernel) join5745 Block05754.bound
def join5747Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-4848616,-3636462⟩,⟨-3030385,-2424308⟩,⟨-4242539,-3636462⟩]
theorem join5747 : ∀ x,join5747Box.Mem scale x → Good x :=
  combine_box_bounds join5747Box Block05755.box Block05756.box 1
    (by decide +kernel) (by decide +kernel) Block05755.bound Block05756.bound
def join5748Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-4848616,-3636462⟩,⟨-3636462,-2424308⟩,⟨-4242539,-3636462⟩]
theorem join5748 : ∀ x,join5748Box.Mem scale x → Good x :=
  combine_box_bounds join5748Box join5746Box join5747Box 2
    (by decide +kernel) (by decide +kernel) join5746 join5747
def join5749Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-4848616,-3636462⟩,⟨-3636462,-2424308⟩,⟨-4848616,-3636462⟩]
theorem join5749 : ∀ x,join5749Box.Mem scale x → Good x :=
  combine_box_bounds join5749Box join5744Box join5748Box 3
    (by decide +kernel) (by decide +kernel) join5744 join5748
def join5750Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-4848616,-3636462⟩,⟨-3636462,-2424308⟩,⟨-4848616,-3636462⟩]
theorem join5750 : ∀ x,join5750Box.Mem scale x → Good x :=
  combine_box_bounds join5750Box join5742Box join5749Box 0
    (by decide +kernel) (by decide +kernel) join5742 join5749
def join5751Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-4848616,-3636462⟩,⟨-4848616,-2424308⟩,⟨-4848616,-3636462⟩]
theorem join5751 : ∀ x,join5751Box.Mem scale x → Good x :=
  combine_box_bounds join5751Box join5728Box join5750Box 2
    (by decide +kernel) (by decide +kernel) join5728 join5750
def join5752Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3636462,-3030385⟩,⟨-4848616,-4242539⟩,⟨-4848616,-4545578⟩]
theorem join5752 : ∀ x,join5752Box.Mem scale x → Good x :=
  combine_box_bounds join5752Box Block05757.box Block05758.box 0
    (by decide +kernel) (by decide +kernel) Block05757.bound Block05758.bound
def join5753Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3636462,-3030385⟩,⟨-4848616,-4242539⟩,⟨-4545578,-4242539⟩]
theorem join5753 : ∀ x,join5753Box.Mem scale x → Good x :=
  combine_box_bounds join5753Box Block05759.box Block05760.box 0
    (by decide +kernel) (by decide +kernel) Block05759.bound Block05760.bound
def join5754Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3636462,-3030385⟩,⟨-4848616,-4242539⟩,⟨-4848616,-4242539⟩]
theorem join5754 : ∀ x,join5754Box.Mem scale x → Good x :=
  combine_box_bounds join5754Box join5752Box join5753Box 3
    (by decide +kernel) (by decide +kernel) join5752 join5753
def join5755Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3636462,-3030385⟩,⟨-4242539,-3636462⟩,⟨-4848616,-4242539⟩]
theorem join5755 : ∀ x,join5755Box.Mem scale x → Good x :=
  combine_box_bounds join5755Box Block05761.box Block05762.box 3
    (by decide +kernel) (by decide +kernel) Block05761.bound Block05762.bound
def join5756Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3636462,-3030385⟩,⟨-4848616,-3636462⟩,⟨-4848616,-4242539⟩]
theorem join5756 : ∀ x,join5756Box.Mem scale x → Good x :=
  combine_box_bounds join5756Box join5754Box join5755Box 2
    (by decide +kernel) (by decide +kernel) join5754 join5755
def join5757Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3030385,-2424308⟩,⟨-4848616,-4242539⟩,⟨-4848616,-4242539⟩]
theorem join5757 : ∀ x,join5757Box.Mem scale x → Good x :=
  combine_box_bounds join5757Box Block05763.box Block05764.box 3
    (by decide +kernel) (by decide +kernel) Block05763.bound Block05764.bound
def join5758Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3030385,-2424308⟩,⟨-4848616,-3636462⟩,⟨-4848616,-4242539⟩]
theorem join5758 : ∀ x,join5758Box.Mem scale x → Good x :=
  combine_box_bounds join5758Box join5757Box Block05765.box 2
    (by decide +kernel) (by decide +kernel) join5757 Block05765.bound
def join5759Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3636462,-2424308⟩,⟨-4848616,-3636462⟩,⟨-4848616,-4242539⟩]
theorem join5759 : ∀ x,join5759Box.Mem scale x → Good x :=
  combine_box_bounds join5759Box join5756Box join5758Box 1
    (by decide +kernel) (by decide +kernel) join5756 join5758
def join5760Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-3636462,-2424308⟩,⟨-4848616,-3636462⟩,⟨-4848616,-4242539⟩]
theorem join5760 : ∀ x,join5760Box.Mem scale x → Good x :=
  combine_box_bounds join5760Box Block05766.box Block05767.box 1
    (by decide +kernel) (by decide +kernel) Block05766.bound Block05767.bound
def join5761Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-3636462,-2424308⟩,⟨-4848616,-3636462⟩,⟨-4848616,-4242539⟩]
theorem join5761 : ∀ x,join5761Box.Mem scale x → Good x :=
  combine_box_bounds join5761Box join5759Box join5760Box 0
    (by decide +kernel) (by decide +kernel) join5759 join5760
def join5762Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3636462,-3030385⟩,⟨-4848616,-4242539⟩,⟨-4242539,-3939501⟩]
theorem join5762 : ∀ x,join5762Box.Mem scale x → Good x :=
  combine_box_bounds join5762Box Block05768.box Block05769.box 0
    (by decide +kernel) (by decide +kernel) Block05768.bound Block05769.bound
def join5763Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3636462,-3030385⟩,⟨-4848616,-4242539⟩,⟨-3939501,-3636462⟩]
theorem join5763 : ∀ x,join5763Box.Mem scale x → Good x :=
  combine_box_bounds join5763Box Block05770.box Block05771.box 1
    (by decide +kernel) (by decide +kernel) Block05770.bound Block05771.bound
def join5764Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3636462,-3030385⟩,⟨-4848616,-4242539⟩,⟨-4242539,-3636462⟩]
theorem join5764 : ∀ x,join5764Box.Mem scale x → Good x :=
  combine_box_bounds join5764Box join5762Box join5763Box 3
    (by decide +kernel) (by decide +kernel) join5762 join5763
def join5765Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3636462,-3030385⟩,⟨-4242539,-3636462⟩,⟨-4242539,-3636462⟩]
theorem join5765 : ∀ x,join5765Box.Mem scale x → Good x :=
  combine_box_bounds join5765Box Block05772.box Block05773.box 3
    (by decide +kernel) (by decide +kernel) Block05772.bound Block05773.bound
def join5766Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3636462,-3030385⟩,⟨-4848616,-3636462⟩,⟨-4242539,-3636462⟩]
theorem join5766 : ∀ x,join5766Box.Mem scale x → Good x :=
  combine_box_bounds join5766Box join5764Box join5765Box 2
    (by decide +kernel) (by decide +kernel) join5764 join5765
def join5767Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3030385,-2424308⟩,⟨-4848616,-4242539⟩,⟨-4242539,-3636462⟩]
theorem join5767 : ∀ x,join5767Box.Mem scale x → Good x :=
  combine_box_bounds join5767Box Block05774.box Block05775.box 1
    (by decide +kernel) (by decide +kernel) Block05774.bound Block05775.bound
def join5768Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3030385,-2424308⟩,⟨-4848616,-3636462⟩,⟨-4242539,-3636462⟩]
theorem join5768 : ∀ x,join5768Box.Mem scale x → Good x :=
  combine_box_bounds join5768Box join5767Box Block05776.box 2
    (by decide +kernel) (by decide +kernel) join5767 Block05776.bound
def join5769Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3636462,-2424308⟩,⟨-4848616,-3636462⟩,⟨-4242539,-3636462⟩]
theorem join5769 : ∀ x,join5769Box.Mem scale x → Good x :=
  combine_box_bounds join5769Box join5766Box join5768Box 1
    (by decide +kernel) (by decide +kernel) join5766 join5768
def join5770Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-3636462,-3030385⟩,⟨-4848616,-4242539⟩,⟨-4242539,-3636462⟩]
theorem join5770 : ∀ x,join5770Box.Mem scale x → Good x :=
  combine_box_bounds join5770Box Block05777.box Block05778.box 3
    (by decide +kernel) (by decide +kernel) Block05777.bound Block05778.bound
def join5771Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-3636462,-3030385⟩,⟨-4848616,-3636462⟩,⟨-4242539,-3636462⟩]
theorem join5771 : ∀ x,join5771Box.Mem scale x → Good x :=
  combine_box_bounds join5771Box join5770Box Block05779.box 2
    (by decide +kernel) (by decide +kernel) join5770 Block05779.bound
def join5772Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-3030385,-2424308⟩,⟨-4848616,-3636462⟩,⟨-4242539,-3636462⟩]
theorem join5772 : ∀ x,join5772Box.Mem scale x → Good x :=
  combine_box_bounds join5772Box Block05780.box Block05781.box 2
    (by decide +kernel) (by decide +kernel) Block05780.bound Block05781.bound
def join5773Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-3636462,-2424308⟩,⟨-4848616,-3636462⟩,⟨-4242539,-3636462⟩]
theorem join5773 : ∀ x,join5773Box.Mem scale x → Good x :=
  combine_box_bounds join5773Box join5771Box join5772Box 1
    (by decide +kernel) (by decide +kernel) join5771 join5772
def join5774Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-3636462,-2424308⟩,⟨-4848616,-3636462⟩,⟨-4242539,-3636462⟩]
theorem join5774 : ∀ x,join5774Box.Mem scale x → Good x :=
  combine_box_bounds join5774Box join5769Box join5773Box 0
    (by decide +kernel) (by decide +kernel) join5769 join5773
def join5775Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-3636462,-2424308⟩,⟨-4848616,-3636462⟩,⟨-4848616,-3636462⟩]
theorem join5775 : ∀ x,join5775Box.Mem scale x → Good x :=
  combine_box_bounds join5775Box join5761Box join5774Box 3
    (by decide +kernel) (by decide +kernel) join5761 join5774
def join5776Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3636462,-2424308⟩,⟨-3636462,-3030385⟩,⟨-4848616,-4242539⟩]
theorem join5776 : ∀ x,join5776Box.Mem scale x → Good x :=
  combine_box_bounds join5776Box Block05782.box Block05783.box 1
    (by decide +kernel) (by decide +kernel) Block05782.bound Block05783.bound
def join5777Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3636462,-2424308⟩,⟨-3030385,-2424308⟩,⟨-4848616,-4242539⟩]
theorem join5777 : ∀ x,join5777Box.Mem scale x → Good x :=
  combine_box_bounds join5777Box Block05784.box Block05785.box 1
    (by decide +kernel) (by decide +kernel) Block05784.bound Block05785.bound
def join5778Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3636462,-2424308⟩,⟨-3636462,-2424308⟩,⟨-4848616,-4242539⟩]
theorem join5778 : ∀ x,join5778Box.Mem scale x → Good x :=
  combine_box_bounds join5778Box join5776Box join5777Box 2
    (by decide +kernel) (by decide +kernel) join5776 join5777
def join5779Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-3636462,-2424308⟩,⟨-3636462,-2424308⟩,⟨-4848616,-4242539⟩]
theorem join5779 : ∀ x,join5779Box.Mem scale x → Good x :=
  combine_box_bounds join5779Box Block05786.box Block05787.box 2
    (by decide +kernel) (by decide +kernel) Block05786.bound Block05787.bound
def join5780Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-3636462,-2424308⟩,⟨-3636462,-2424308⟩,⟨-4848616,-4242539⟩]
theorem join5780 : ∀ x,join5780Box.Mem scale x → Good x :=
  combine_box_bounds join5780Box join5778Box join5779Box 0
    (by decide +kernel) (by decide +kernel) join5778 join5779
def join5781Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-3636462,-3030385⟩,⟨-3636462,-3030385⟩,⟨-4242539,-3636462⟩]
theorem join5781 : ∀ x,join5781Box.Mem scale x → Good x :=
  combine_box_bounds join5781Box Block05788.box Block05789.box 0
    (by decide +kernel) (by decide +kernel) Block05788.bound Block05789.bound
def join5782Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-3636462,-2424308⟩,⟨-3636462,-3030385⟩,⟨-4242539,-3636462⟩]
theorem join5782 : ∀ x,join5782Box.Mem scale x → Good x :=
  combine_box_bounds join5782Box join5781Box Block05790.box 1
    (by decide +kernel) (by decide +kernel) join5781 Block05790.bound
def join5783Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-3636462,-2424308⟩,⟨-3030385,-2424308⟩,⟨-4242539,-3636462⟩]
theorem join5783 : ∀ x,join5783Box.Mem scale x → Good x :=
  combine_box_bounds join5783Box Block05791.box Block05792.box 1
    (by decide +kernel) (by decide +kernel) Block05791.bound Block05792.bound
def join5784Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-3636462,-2424308⟩,⟨-3636462,-2424308⟩,⟨-4242539,-3636462⟩]
theorem join5784 : ∀ x,join5784Box.Mem scale x → Good x :=
  combine_box_bounds join5784Box join5782Box join5783Box 2
    (by decide +kernel) (by decide +kernel) join5782 join5783
def join5785Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-3636462,-2424308⟩,⟨-3636462,-2424308⟩,⟨-4848616,-3636462⟩]
theorem join5785 : ∀ x,join5785Box.Mem scale x → Good x :=
  combine_box_bounds join5785Box join5780Box join5784Box 3
    (by decide +kernel) (by decide +kernel) join5780 join5784
def join5786Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-3636462,-2424308⟩,⟨-4848616,-2424308⟩,⟨-4848616,-3636462⟩]
theorem join5786 : ∀ x,join5786Box.Mem scale x → Good x :=
  combine_box_bounds join5786Box join5775Box join5785Box 2
    (by decide +kernel) (by decide +kernel) join5775 join5785
def join5787Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-4848616,-2424308⟩,⟨-4848616,-2424308⟩,⟨-4848616,-3636462⟩]
theorem join5787 : ∀ x,join5787Box.Mem scale x → Good x :=
  combine_box_bounds join5787Box join5751Box join5786Box 1
    (by decide +kernel) (by decide +kernel) join5751 join5786
def join5788Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-4848616,-3636462⟩,⟨-4848616,-4242539⟩,⟨-4242539,-3636462⟩]
theorem join5788 : ∀ x,join5788Box.Mem scale x → Good x :=
  combine_box_bounds join5788Box Block05794.box Block05795.box 1
    (by decide +kernel) (by decide +kernel) Block05794.bound Block05795.bound
def join5789Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-4848616,-3636462⟩,⟨-4848616,-3636462⟩,⟨-4242539,-3636462⟩]
theorem join5789 : ∀ x,join5789Box.Mem scale x → Good x :=
  combine_box_bounds join5789Box join5788Box Block05796.box 2
    (by decide +kernel) (by decide +kernel) join5788 Block05796.bound
def join5790Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-4848616,-3636462⟩,⟨-4848616,-3636462⟩,⟨-4848616,-3636462⟩]
theorem join5790 : ∀ x,join5790Box.Mem scale x → Good x :=
  combine_box_bounds join5790Box Block05793.box join5789Box 3
    (by decide +kernel) (by decide +kernel) Block05793.bound join5789
def join5791Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-4848616,-3636462⟩,⟨-4848616,-3636462⟩,⟨-4848616,-3636462⟩]
theorem join5791 : ∀ x,join5791Box.Mem scale x → Good x :=
  combine_box_bounds join5791Box join5790Box Block05797.box 0
    (by decide +kernel) (by decide +kernel) join5790 Block05797.bound
def join5792Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-3636462,-2424308⟩,⟨-4848616,-3636462⟩,⟨-4848616,-3636462⟩]
theorem join5792 : ∀ x,join5792Box.Mem scale x → Good x :=
  combine_box_bounds join5792Box Block05798.box Block05799.box 1
    (by decide +kernel) (by decide +kernel) Block05798.bound Block05799.bound
def join5793Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-4848616,-2424308⟩,⟨-4848616,-3636462⟩,⟨-4848616,-3636462⟩]
theorem join5793 : ∀ x,join5793Box.Mem scale x → Good x :=
  combine_box_bounds join5793Box join5791Box join5792Box 1
    (by decide +kernel) (by decide +kernel) join5791 join5792
def join5794Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-4848616,-3636462⟩,⟨-3636462,-2424308⟩,⟨-4848616,-3636462⟩]
theorem join5794 : ∀ x,join5794Box.Mem scale x → Good x :=
  combine_box_bounds join5794Box Block05800.box Block05801.box 2
    (by decide +kernel) (by decide +kernel) Block05800.bound Block05801.bound
def join5795Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-4848616,-3636462⟩,⟨-3636462,-2424308⟩,⟨-4848616,-3636462⟩]
theorem join5795 : ∀ x,join5795Box.Mem scale x → Good x :=
  combine_box_bounds join5795Box join5794Box Block05802.box 0
    (by decide +kernel) (by decide +kernel) join5794 Block05802.bound
def join5796Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-3636462,-2424308⟩,⟨-3636462,-2424308⟩,⟨-4848616,-3636462⟩]
theorem join5796 : ∀ x,join5796Box.Mem scale x → Good x :=
  combine_box_bounds join5796Box Block05803.box Block05804.box 1
    (by decide +kernel) (by decide +kernel) Block05803.bound Block05804.bound
def join5797Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-3636462,-2424308⟩,⟨-3636462,-2424308⟩,⟨-4848616,-3636462⟩]
theorem join5797 : ∀ x,join5797Box.Mem scale x → Good x :=
  combine_box_bounds join5797Box join5796Box Block05805.box 0
    (by decide +kernel) (by decide +kernel) join5796 Block05805.bound
def join5798Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-4848616,-2424308⟩,⟨-3636462,-2424308⟩,⟨-4848616,-3636462⟩]
theorem join5798 : ∀ x,join5798Box.Mem scale x → Good x :=
  combine_box_bounds join5798Box join5795Box join5797Box 1
    (by decide +kernel) (by decide +kernel) join5795 join5797
def join5799Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-4848616,-2424308⟩,⟨-4848616,-2424308⟩,⟨-4848616,-3636462⟩]
theorem join5799 : ∀ x,join5799Box.Mem scale x → Good x :=
  combine_box_bounds join5799Box join5793Box join5798Box 2
    (by decide +kernel) (by decide +kernel) join5793 join5798
end TreeOrderedPath
