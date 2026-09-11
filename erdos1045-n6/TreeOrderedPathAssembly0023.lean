import TreeOrderedPathAssembly0022
import TreeOrderedPathGroup00146
import TreeOrderedPathGroup00147
import TreeOrderedPathGroup00148
import TreeOrderedPathGroup00149
import TreeOrderedPathGroup00150
import TreeOrderedPathGroup00299
import TreeOrderedPathGroup00300
import TreeOrderedPathGroup00301
import TreeOrderedPathGroup00302
import TreeOrderedPathGroup00303
import TreeOrderedPathGroup00304
import TreeOrderedPathGroup00305
import TreeOrderedPathGroup00399
import TreeOrderedPathGroup00400
import TreeOrderedPathGroup00401
import TreeOrderedPathGroup00402
import TreeOrderedPathGroup00403
import TreeOrderedPathGroup00404
import TreeOrderedPathGroup00405
import TreeOrderedPathGroup00406
import TreeOrderedPathGroup00642
import TreeOrderedPathGroup00643
import TreeOrderedPathGroup00644
import TreeOrderedPathGroup00881
import TreeOrderedPathGroup00882
import TreeOrderedPathGroup00883
import TreeOrderedPathGroup00884
import TreeOrderedPathGroup00885
import TreeOrderedPathGroup00886
import TreeOrderedPathGroup00887
import TreeOrderedPathGroup00888
import TreeOrderedPathGroup01130
import TreeOrderedPathGroup01131
import TreeOrderedPathGroup01132
import TreeOrderedPathGroup01133
import TreeOrderedPathGroup01134
import TreeOrderedPathGroup01135
import TreeOrderedPathGroup01226
import TreeOrderedPathGroup01400
import TreeOrderedPathGroup01401
import TreeOrderedPathGroup01402
import TreeOrderedPathGroup01403
import TreeOrderedPathGroup01404
import TreeOrderedPathGroup01405
import TreeOrderedPathGroup01406
import TreeOrderedPathGroup01407
import TreeOrderedPathGroup01408
import TreeOrderedPathGroup01409
import TreeOrderedPathGroup01410
import TreeOrderedPathGroup01411
import TreeOrderedPathGroup01412
import TreeOrderedPathGroup01413
import TreeOrderedPathGroup01414
import TreeOrderedPathGroup01415
import TreeOrderedPathGroup01416
import TreeOrderedPathGroup01706
import TreeOrderedPathGroup01707
import TreeOrderedPathGroup01708
import TreeOrderedPathGroup01709
import TreeOrderedPathGroup01710
import TreeOrderedPathGroup01711
import TreeOrderedPathGroup01712
import TreeOrderedPathGroup01713
import TreeOrderedPathGroup02043
import TreeOrderedPathGroup02044
import TreeOrderedPathGroup02045
import TreeOrderedPathGroup02046
import TreeOrderedPathGroup02047
import TreeOrderedPathGroup02048
import TreeOrderedPathGroup02049
import TreeOrderedPathGroup02050
import TreeOrderedPathGroup02051
import TreeOrderedPathGroup02052
import TreeOrderedPathGroup02053
import TreeOrderedPathGroup02054
import TreeOrderedPathGroup02055
import TreeOrderedPathGroup02056
import TreeOrderedPathGroup02057
import TreeOrderedPathGroup02058
import TreeOrderedPathGroup02059
import TreeOrderedPathGroup02060
import TreeOrderedPathGroup02061
import TreeOrderedPathGroup02368
import TreeOrderedPathGroup02369
import TreeOrderedPathGroup02370
import TreeOrderedPathGroup02371
import TreeOrderedPathGroup02372
import TreeOrderedPathGroup02373
import TreeOrderedPathGroup02584
import TreeOrderedPathGroup03467
import TreeOrderedPathGroup03468
import TreeOrderedPathGroup03469
import TreeOrderedPathGroup03470
import TreeOrderedPathGroup03471
import TreeOrderedPathGroup03472
import TreeOrderedPathGroup03473
import TreeOrderedPathGroup03474
import TreeOrderedPathGroup03475
import TreeOrderedPathGroup03476
import TreeOrderedPathGroup03477
import TreeOrderedPathGroup03478
import TreeOrderedPathGroup03479
import TreeOrderedPathGroup03480
import TreeOrderedPathGroup03481
import TreeOrderedPathGroup03482
import TreeOrderedPathGroup03483
import TreeOrderedPathGroup03484
import TreeOrderedPathGroup03485
import TreeOrderedPathGroup03486
import TreeOrderedPathGroup03487
import TreeOrderedPathGroup03488
import TreeOrderedPathGroup03489
import TreeOrderedPathGroup03490
import TreeOrderedPathGroup03491
import TreeOrderedPathGroup03492
import TreeOrderedPathGroup03493
import TreeOrderedPathGroup03494
import TreeOrderedPathGroup03495
import TreeOrderedPathGroup03496
import TreeOrderedPathGroup03497
import TreeOrderedPathGroup03498
import TreeOrderedPathGroup03499
import TreeOrderedPathGroup03500
import TreeOrderedPathGroup03501
import TreeOrderedPathGroup03502
import TreeOrderedPathGroup03867
import TreeOrderedPathGroup03868
import TreeOrderedPathGroup03869
import TreeOrderedPathGroup03870
import TreeOrderedPathGroup03871
import TreeOrderedPathGroup03872
import TreeOrderedPathGroup04048
import TreeOrderedPathGroup04049
import TreeOrderedPathGroup04050
import TreeOrderedPathGroup04051
import TreeOrderedPathGroup04052
import TreeOrderedPathGroup04053
import TreeOrderedPathGroup04054
import TreeOrderedPathGroup04055
import TreeOrderedPathGroup04056
import TreeOrderedPathGroup04057
import TreeOrderedPathGroup04058
import TreeOrderedPathGroup04059
import TreeOrderedPathGroup04060
import TreeOrderedPathGroup04061
import TreeOrderedPathGroup04062
import TreeOrderedPathGroup04063
import TreeOrderedPathGroup04064
import TreeOrderedPathGroup04065
import TreeOrderedPathGroup04066
import TreeOrderedPathGroup04067
import TreeOrderedPathGroup04068
import TreeOrderedPathGroup04069
import TreeOrderedPathGroup04364
import TreeOrderedPathGroup04365
import TreeOrderedPathGroup04366
import TreeOrderedPathGroup04367
import TreeOrderedPathGroup04368
import TreeOrderedPathGroup04369
import TreeOrderedPathGroup04370
import TreeOrderedPathGroup04371
import TreeOrderedPathGroup04372
import TreeOrderedPathGroup04373
import TreeOrderedPathGroup04558
import TreeOrderedPathGroup04559
import TreeOrderedPathGroup04560
import TreeOrderedPathGroup04561
import TreeOrderedPathGroup04562
import TreeOrderedPathGroup04563
import TreeOrderedPathGroup04564
import TreeOrderedPathGroup04565
import TreeOrderedPathGroup04566
import TreeOrderedPathGroup04567
import TreeOrderedPathGroup04568
import TreeOrderedPathGroup04569
import TreeOrderedPathGroup04570
import TreeOrderedPathGroup04571
import TreeOrderedPathGroup04572
import TreeOrderedPathGroup04573
import TreeOrderedPathGroup04878
import TreeOrderedPathGroup04879
import TreeOrderedPathGroup04880
import TreeOrderedPathGroup04881
import TreeOrderedPathGroup04882
import TreeOrderedPathGroup04883
import TreeOrderedPathGroup04884
import TreeOrderedPathGroup04885
import TreeOrderedPathGroup04926
import TreeOrderedPathGroup04927
import TreeOrderedPathGroup04928
import TreeOrderedPathGroup04929
import TreeOrderedPathGroup04930
import TreeOrderedPathGroup04931
import TreeOrderedPathGroup04932
import TreeOrderedPathGroup04933
import TreeOrderedPathGroup04934
import TreeOrderedPathGroup04935
import TreeOrderedPathGroup04936
import TreeOrderedPathGroup04937
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedPath
open FixedPointSound
def join4600Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-5454693,-4848616⟩,⟨-4848616,-4242539⟩,⟨-3030385,-2424308⟩]
theorem join4600 : ∀ x,join4600Box.Mem scale x → Good x :=
  combine_box_bounds join4600Box Block04608.box Block04609.box 3
    (by decide +kernel) (by decide +kernel) Block04608.bound Block04609.bound
def join4601Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-5454693,-4848616⟩,⟨-4242539,-3636462⟩,⟨-3030385,-2424308⟩]
theorem join4601 : ∀ x,join4601Box.Mem scale x → Good x :=
  combine_box_bounds join4601Box Block04610.box Block04611.box 3
    (by decide +kernel) (by decide +kernel) Block04610.bound Block04611.bound
def join4602Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-5454693,-4848616⟩,⟨-4848616,-3636462⟩,⟨-3030385,-2424308⟩]
theorem join4602 : ∀ x,join4602Box.Mem scale x → Good x :=
  combine_box_bounds join4602Box join4600Box join4601Box 2
    (by decide +kernel) (by decide +kernel) join4600 join4601
def join4603Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-6060770,-4848616⟩,⟨-4848616,-3636462⟩,⟨-3030385,-2424308⟩]
theorem join4603 : ∀ x,join4603Box.Mem scale x → Good x :=
  combine_box_bounds join4603Box join4599Box join4602Box 1
    (by decide +kernel) (by decide +kernel) join4599 join4602
def join4604Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-6060770,-4848616⟩,⟨-4848616,-3636462⟩,⟨-3636462,-2424308⟩]
theorem join4604 : ∀ x,join4604Box.Mem scale x → Good x :=
  combine_box_bounds join4604Box join4596Box join4603Box 3
    (by decide +kernel) (by decide +kernel) join4596 join4603
def join4605Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-6060770,-5454693⟩,⟨-4848616,-4242539⟩,⟨-3636462,-3030385⟩]
theorem join4605 : ∀ x,join4605Box.Mem scale x → Good x :=
  combine_box_bounds join4605Box Block04612.box Block04613.box 3
    (by decide +kernel) (by decide +kernel) Block04612.bound Block04613.bound
def join4606Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-6060770,-5454693⟩,⟨-4848616,-4242539⟩,⟨-3636462,-3030385⟩]
theorem join4606 : ∀ x,join4606Box.Mem scale x → Good x :=
  combine_box_bounds join4606Box Block04614.box Block04615.box 3
    (by decide +kernel) (by decide +kernel) Block04614.bound Block04615.bound
def join4607Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-6060770,-5454693⟩,⟨-4848616,-4242539⟩,⟨-3636462,-3030385⟩]
theorem join4607 : ∀ x,join4607Box.Mem scale x → Good x :=
  combine_box_bounds join4607Box join4605Box join4606Box 0
    (by decide +kernel) (by decide +kernel) join4605 join4606
def join4608Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-6060770,-5454693⟩,⟨-4242539,-3636462⟩,⟨-3636462,-3030385⟩]
theorem join4608 : ∀ x,join4608Box.Mem scale x → Good x :=
  combine_box_bounds join4608Box Block04616.box Block04617.box 3
    (by decide +kernel) (by decide +kernel) Block04616.bound Block04617.bound
def join4609Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-6060770,-5454693⟩,⟨-4242539,-3636462⟩,⟨-3636462,-3030385⟩]
theorem join4609 : ∀ x,join4609Box.Mem scale x → Good x :=
  combine_box_bounds join4609Box Block04618.box Block04619.box 3
    (by decide +kernel) (by decide +kernel) Block04618.bound Block04619.bound
def join4610Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-6060770,-5454693⟩,⟨-4242539,-3636462⟩,⟨-3636462,-3030385⟩]
theorem join4610 : ∀ x,join4610Box.Mem scale x → Good x :=
  combine_box_bounds join4610Box join4608Box join4609Box 0
    (by decide +kernel) (by decide +kernel) join4608 join4609
def join4611Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-6060770,-5454693⟩,⟨-4848616,-3636462⟩,⟨-3636462,-3030385⟩]
theorem join4611 : ∀ x,join4611Box.Mem scale x → Good x :=
  combine_box_bounds join4611Box join4607Box join4610Box 2
    (by decide +kernel) (by decide +kernel) join4607 join4610
def join4612Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-5454693,-4848616⟩,⟨-4848616,-4242539⟩,⟨-3636462,-3030385⟩]
theorem join4612 : ∀ x,join4612Box.Mem scale x → Good x :=
  combine_box_bounds join4612Box Block04620.box Block04621.box 3
    (by decide +kernel) (by decide +kernel) Block04620.bound Block04621.bound
def join4613Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-5454693,-4848616⟩,⟨-4848616,-4242539⟩,⟨-3636462,-3030385⟩]
theorem join4613 : ∀ x,join4613Box.Mem scale x → Good x :=
  combine_box_bounds join4613Box Block04622.box Block04623.box 3
    (by decide +kernel) (by decide +kernel) Block04622.bound Block04623.bound
def join4614Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-5454693,-4848616⟩,⟨-4848616,-4242539⟩,⟨-3636462,-3030385⟩]
theorem join4614 : ∀ x,join4614Box.Mem scale x → Good x :=
  combine_box_bounds join4614Box join4612Box join4613Box 0
    (by decide +kernel) (by decide +kernel) join4612 join4613
def join4615Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-5454693,-4848616⟩,⟨-4242539,-3636462⟩,⟨-3636462,-3030385⟩]
theorem join4615 : ∀ x,join4615Box.Mem scale x → Good x :=
  combine_box_bounds join4615Box Block04624.box Block04625.box 0
    (by decide +kernel) (by decide +kernel) Block04624.bound Block04625.bound
def join4616Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-5454693,-4848616⟩,⟨-4848616,-3636462⟩,⟨-3636462,-3030385⟩]
theorem join4616 : ∀ x,join4616Box.Mem scale x → Good x :=
  combine_box_bounds join4616Box join4614Box join4615Box 2
    (by decide +kernel) (by decide +kernel) join4614 join4615
def join4617Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-6060770,-4848616⟩,⟨-4848616,-3636462⟩,⟨-3636462,-3030385⟩]
theorem join4617 : ∀ x,join4617Box.Mem scale x → Good x :=
  combine_box_bounds join4617Box join4611Box join4616Box 1
    (by decide +kernel) (by decide +kernel) join4611 join4616
def join4618Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-6060770,-5454693⟩,⟨-4848616,-4242539⟩,⟨-3030385,-2424308⟩]
theorem join4618 : ∀ x,join4618Box.Mem scale x → Good x :=
  combine_box_bounds join4618Box Block04626.box Block04627.box 3
    (by decide +kernel) (by decide +kernel) Block04626.bound Block04627.bound
def join4619Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-5454693,-4848616⟩,⟨-4848616,-4242539⟩,⟨-3030385,-2424308⟩]
theorem join4619 : ∀ x,join4619Box.Mem scale x → Good x :=
  combine_box_bounds join4619Box Block04628.box Block04629.box 3
    (by decide +kernel) (by decide +kernel) Block04628.bound Block04629.bound
def join4620Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-6060770,-4848616⟩,⟨-4848616,-4242539⟩,⟨-3030385,-2424308⟩]
theorem join4620 : ∀ x,join4620Box.Mem scale x → Good x :=
  combine_box_bounds join4620Box join4618Box join4619Box 1
    (by decide +kernel) (by decide +kernel) join4618 join4619
def join4621Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-6060770,-5454693⟩,⟨-4242539,-3636462⟩,⟨-3030385,-2424308⟩]
theorem join4621 : ∀ x,join4621Box.Mem scale x → Good x :=
  combine_box_bounds join4621Box Block04630.box Block04631.box 3
    (by decide +kernel) (by decide +kernel) Block04630.bound Block04631.bound
def join4622Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-6060770,-4848616⟩,⟨-4242539,-3636462⟩,⟨-3030385,-2424308⟩]
theorem join4622 : ∀ x,join4622Box.Mem scale x → Good x :=
  combine_box_bounds join4622Box join4621Box Block04632.box 1
    (by decide +kernel) (by decide +kernel) join4621 Block04632.bound
def join4623Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-6060770,-4848616⟩,⟨-4848616,-3636462⟩,⟨-3030385,-2424308⟩]
theorem join4623 : ∀ x,join4623Box.Mem scale x → Good x :=
  combine_box_bounds join4623Box join4620Box join4622Box 2
    (by decide +kernel) (by decide +kernel) join4620 join4622
def join4624Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-6060770,-4848616⟩,⟨-4848616,-3636462⟩,⟨-3636462,-2424308⟩]
theorem join4624 : ∀ x,join4624Box.Mem scale x → Good x :=
  combine_box_bounds join4624Box join4617Box join4623Box 3
    (by decide +kernel) (by decide +kernel) join4617 join4623
def join4625Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-6060770,-4848616⟩,⟨-4848616,-3636462⟩,⟨-3636462,-2424308⟩]
theorem join4625 : ∀ x,join4625Box.Mem scale x → Good x :=
  combine_box_bounds join4625Box join4604Box join4624Box 0
    (by decide +kernel) (by decide +kernel) join4604 join4624
def join4626Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-6060770,-5454693⟩,⟨-3636462,-3030385⟩,⟨-3636462,-3030385⟩]
theorem join4626 : ∀ x,join4626Box.Mem scale x → Good x :=
  combine_box_bounds join4626Box Block04633.box Block04634.box 0
    (by decide +kernel) (by decide +kernel) Block04633.bound Block04634.bound
def join4627Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-5454693,-4848616⟩,⟨-3636462,-3030385⟩,⟨-3636462,-3030385⟩]
theorem join4627 : ∀ x,join4627Box.Mem scale x → Good x :=
  combine_box_bounds join4627Box Block04635.box Block04636.box 0
    (by decide +kernel) (by decide +kernel) Block04635.bound Block04636.bound
def join4628Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-6060770,-4848616⟩,⟨-3636462,-3030385⟩,⟨-3636462,-3030385⟩]
theorem join4628 : ∀ x,join4628Box.Mem scale x → Good x :=
  combine_box_bounds join4628Box join4626Box join4627Box 1
    (by decide +kernel) (by decide +kernel) join4626 join4627
def join4629Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-6060770,-4848616⟩,⟨-3030385,-2424308⟩,⟨-3636462,-3030385⟩]
theorem join4629 : ∀ x,join4629Box.Mem scale x → Good x :=
  combine_box_bounds join4629Box Block04637.box Block04638.box 1
    (by decide +kernel) (by decide +kernel) Block04637.bound Block04638.bound
def join4630Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-6060770,-4848616⟩,⟨-3636462,-2424308⟩,⟨-3636462,-3030385⟩]
theorem join4630 : ∀ x,join4630Box.Mem scale x → Good x :=
  combine_box_bounds join4630Box join4628Box join4629Box 2
    (by decide +kernel) (by decide +kernel) join4628 join4629
def join4631Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-6060770,-4848616⟩,⟨-3636462,-3030385⟩,⟨-3030385,-2424308⟩]
theorem join4631 : ∀ x,join4631Box.Mem scale x → Good x :=
  combine_box_bounds join4631Box Block04639.box Block04640.box 1
    (by decide +kernel) (by decide +kernel) Block04639.bound Block04640.bound
def join4632Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-6060770,-4848616⟩,⟨-3636462,-2424308⟩,⟨-3030385,-2424308⟩]
theorem join4632 : ∀ x,join4632Box.Mem scale x → Good x :=
  combine_box_bounds join4632Box join4631Box Block04641.box 2
    (by decide +kernel) (by decide +kernel) join4631 Block04641.bound
def join4633Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-6060770,-4848616⟩,⟨-3636462,-2424308⟩,⟨-3636462,-2424308⟩]
theorem join4633 : ∀ x,join4633Box.Mem scale x → Good x :=
  combine_box_bounds join4633Box join4630Box join4632Box 3
    (by decide +kernel) (by decide +kernel) join4630 join4632
def join4634Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-6060770,-5454693⟩,⟨-3636462,-3030385⟩,⟨-3636462,-3030385⟩]
theorem join4634 : ∀ x,join4634Box.Mem scale x → Good x :=
  combine_box_bounds join4634Box Block04642.box Block04643.box 0
    (by decide +kernel) (by decide +kernel) Block04642.bound Block04643.bound
def join4635Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-5454693,-4848616⟩,⟨-3636462,-3030385⟩,⟨-3636462,-3030385⟩]
theorem join4635 : ∀ x,join4635Box.Mem scale x → Good x :=
  combine_box_bounds join4635Box Block04644.box Block04645.box 3
    (by decide +kernel) (by decide +kernel) Block04644.bound Block04645.bound
def join4636Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-6060770,-4848616⟩,⟨-3636462,-3030385⟩,⟨-3636462,-3030385⟩]
theorem join4636 : ∀ x,join4636Box.Mem scale x → Good x :=
  combine_box_bounds join4636Box join4634Box join4635Box 1
    (by decide +kernel) (by decide +kernel) join4634 join4635
def join4637Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-6060770,-4848616⟩,⟨-3030385,-2424308⟩,⟨-3636462,-3030385⟩]
theorem join4637 : ∀ x,join4637Box.Mem scale x → Good x :=
  combine_box_bounds join4637Box Block04646.box Block04647.box 1
    (by decide +kernel) (by decide +kernel) Block04646.bound Block04647.bound
def join4638Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-6060770,-4848616⟩,⟨-3636462,-2424308⟩,⟨-3636462,-3030385⟩]
theorem join4638 : ∀ x,join4638Box.Mem scale x → Good x :=
  combine_box_bounds join4638Box join4636Box join4637Box 2
    (by decide +kernel) (by decide +kernel) join4636 join4637
def join4639Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-6060770,-4848616⟩,⟨-3636462,-3030385⟩,⟨-3030385,-2424308⟩]
theorem join4639 : ∀ x,join4639Box.Mem scale x → Good x :=
  combine_box_bounds join4639Box Block04648.box Block04649.box 1
    (by decide +kernel) (by decide +kernel) Block04648.bound Block04649.bound
def join4640Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-6060770,-4848616⟩,⟨-3636462,-2424308⟩,⟨-3030385,-2424308⟩]
theorem join4640 : ∀ x,join4640Box.Mem scale x → Good x :=
  combine_box_bounds join4640Box join4639Box Block04650.box 2
    (by decide +kernel) (by decide +kernel) join4639 Block04650.bound
def join4641Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-6060770,-4848616⟩,⟨-3636462,-2424308⟩,⟨-3636462,-2424308⟩]
theorem join4641 : ∀ x,join4641Box.Mem scale x → Good x :=
  combine_box_bounds join4641Box join4638Box join4640Box 3
    (by decide +kernel) (by decide +kernel) join4638 join4640
def join4642Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-6060770,-4848616⟩,⟨-3636462,-2424308⟩,⟨-3636462,-2424308⟩]
theorem join4642 : ∀ x,join4642Box.Mem scale x → Good x :=
  combine_box_bounds join4642Box join4633Box join4641Box 0
    (by decide +kernel) (by decide +kernel) join4633 join4641
def join4643Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-6060770,-4848616⟩,⟨-4848616,-2424308⟩,⟨-3636462,-2424308⟩]
theorem join4643 : ∀ x,join4643Box.Mem scale x → Good x :=
  combine_box_bounds join4643Box join4625Box join4642Box 2
    (by decide +kernel) (by decide +kernel) join4625 join4642
def join4644Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-6060770,-4848616⟩,⟨-4848616,-2424308⟩,⟨-4848616,-2424308⟩]
theorem join4644 : ∀ x,join4644Box.Mem scale x → Good x :=
  combine_box_bounds join4644Box join4581Box join4643Box 3
    (by decide +kernel) (by decide +kernel) join4581 join4643
def join4645Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-7272924,-4848616⟩,⟨-4848616,-2424308⟩,⟨-4848616,-2424308⟩]
theorem join4645 : ∀ x,join4645Box.Mem scale x → Good x :=
  combine_box_bounds join4645Box join4458Box join4644Box 1
    (by decide +kernel) (by decide +kernel) join4458 join4644
def join4646Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-7272924,-6060770⟩,⟨-4848616,-4242539⟩,⟨-4242539,-3636462⟩]
theorem join4646 : ∀ x,join4646Box.Mem scale x → Good x :=
  combine_box_bounds join4646Box Block04652.box Block04653.box 1
    (by decide +kernel) (by decide +kernel) Block04652.bound Block04653.bound
def join4647Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-7272924,-6060770⟩,⟨-4848616,-4242539⟩,⟨-4242539,-3636462⟩]
theorem join4647 : ∀ x,join4647Box.Mem scale x → Good x :=
  combine_box_bounds join4647Box join4646Box Block04654.box 0
    (by decide +kernel) (by decide +kernel) join4646 Block04654.bound
def join4648Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-7272924,-6060770⟩,⟨-4242539,-3636462⟩,⟨-4242539,-3636462⟩]
theorem join4648 : ∀ x,join4648Box.Mem scale x → Good x :=
  combine_box_bounds join4648Box Block04655.box Block04656.box 1
    (by decide +kernel) (by decide +kernel) Block04655.bound Block04656.bound
def join4649Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-7272924,-6060770⟩,⟨-4242539,-3636462⟩,⟨-4242539,-3636462⟩]
theorem join4649 : ∀ x,join4649Box.Mem scale x → Good x :=
  combine_box_bounds join4649Box join4648Box Block04657.box 0
    (by decide +kernel) (by decide +kernel) join4648 Block04657.bound
def join4650Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-7272924,-6060770⟩,⟨-4848616,-3636462⟩,⟨-4242539,-3636462⟩]
theorem join4650 : ∀ x,join4650Box.Mem scale x → Good x :=
  combine_box_bounds join4650Box join4647Box join4649Box 2
    (by decide +kernel) (by decide +kernel) join4647 join4649
def join4651Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-7272924,-6060770⟩,⟨-4848616,-3636462⟩,⟨-4848616,-3636462⟩]
theorem join4651 : ∀ x,join4651Box.Mem scale x → Good x :=
  combine_box_bounds join4651Box Block04651.box join4650Box 3
    (by decide +kernel) (by decide +kernel) Block04651.bound join4650
def join4652Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-6060770,-4848616⟩,⟨-4848616,-4242539⟩,⟨-4242539,-3636462⟩]
theorem join4652 : ∀ x,join4652Box.Mem scale x → Good x :=
  combine_box_bounds join4652Box Block04659.box Block04660.box 1
    (by decide +kernel) (by decide +kernel) Block04659.bound Block04660.bound
def join4653Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-6060770,-4848616⟩,⟨-4242539,-3636462⟩,⟨-4242539,-3636462⟩]
theorem join4653 : ∀ x,join4653Box.Mem scale x → Good x :=
  combine_box_bounds join4653Box Block04661.box Block04662.box 1
    (by decide +kernel) (by decide +kernel) Block04661.bound Block04662.bound
def join4654Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-6060770,-4848616⟩,⟨-4848616,-3636462⟩,⟨-4242539,-3636462⟩]
theorem join4654 : ∀ x,join4654Box.Mem scale x → Good x :=
  combine_box_bounds join4654Box join4652Box join4653Box 2
    (by decide +kernel) (by decide +kernel) join4652 join4653
def join4655Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-6060770,-4848616⟩,⟨-4848616,-3636462⟩,⟨-4848616,-3636462⟩]
theorem join4655 : ∀ x,join4655Box.Mem scale x → Good x :=
  combine_box_bounds join4655Box Block04658.box join4654Box 3
    (by decide +kernel) (by decide +kernel) Block04658.bound join4654
def join4656Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-7272924,-4848616⟩,⟨-4848616,-3636462⟩,⟨-4848616,-3636462⟩]
theorem join4656 : ∀ x,join4656Box.Mem scale x → Good x :=
  combine_box_bounds join4656Box join4651Box join4655Box 1
    (by decide +kernel) (by decide +kernel) join4651 join4655
def join4657Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-7272924,-4848616⟩,⟨-4848616,-3636462⟩,⟨-4848616,-3636462⟩]
theorem join4657 : ∀ x,join4657Box.Mem scale x → Good x :=
  combine_box_bounds join4657Box join4656Box Block04663.box 0
    (by decide +kernel) (by decide +kernel) join4656 Block04663.bound
def join4658Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-7272924,-6060770⟩,⟨-3636462,-2424308⟩,⟨-4848616,-3636462⟩]
theorem join4658 : ∀ x,join4658Box.Mem scale x → Good x :=
  combine_box_bounds join4658Box Block04664.box Block04665.box 2
    (by decide +kernel) (by decide +kernel) Block04664.bound Block04665.bound
def join4659Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-6060770,-4848616⟩,⟨-3636462,-3030385⟩,⟨-4242539,-3636462⟩]
theorem join4659 : ∀ x,join4659Box.Mem scale x → Good x :=
  combine_box_bounds join4659Box Block04667.box Block04668.box 1
    (by decide +kernel) (by decide +kernel) Block04667.bound Block04668.bound
def join4660Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-6060770,-4848616⟩,⟨-3636462,-3030385⟩,⟨-4848616,-3636462⟩]
theorem join4660 : ∀ x,join4660Box.Mem scale x → Good x :=
  combine_box_bounds join4660Box Block04666.box join4659Box 3
    (by decide +kernel) (by decide +kernel) Block04666.bound join4659
def join4661Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-6060770,-4848616⟩,⟨-3636462,-2424308⟩,⟨-4848616,-3636462⟩]
theorem join4661 : ∀ x,join4661Box.Mem scale x → Good x :=
  combine_box_bounds join4661Box join4660Box Block04669.box 2
    (by decide +kernel) (by decide +kernel) join4660 Block04669.bound
def join4662Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-7272924,-4848616⟩,⟨-3636462,-2424308⟩,⟨-4848616,-3636462⟩]
theorem join4662 : ∀ x,join4662Box.Mem scale x → Good x :=
  combine_box_bounds join4662Box join4658Box join4661Box 1
    (by decide +kernel) (by decide +kernel) join4658 join4661
def join4663Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-7272924,-4848616⟩,⟨-3636462,-2424308⟩,⟨-4848616,-3636462⟩]
theorem join4663 : ∀ x,join4663Box.Mem scale x → Good x :=
  combine_box_bounds join4663Box join4662Box Block04670.box 0
    (by decide +kernel) (by decide +kernel) join4662 Block04670.bound
def join4664Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-7272924,-4848616⟩,⟨-4848616,-2424308⟩,⟨-4848616,-3636462⟩]
theorem join4664 : ∀ x,join4664Box.Mem scale x → Good x :=
  combine_box_bounds join4664Box join4657Box join4663Box 2
    (by decide +kernel) (by decide +kernel) join4657 join4663
def join4665Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-7272924,-6666847⟩,⟨-4848616,-4242539⟩,⟨-3636462,-3333424⟩]
theorem join4665 : ∀ x,join4665Box.Mem scale x → Good x :=
  combine_box_bounds join4665Box Block04671.box Block04672.box 2
    (by decide +kernel) (by decide +kernel) Block04671.bound Block04672.bound
def join4666Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-7272924,-6666847⟩,⟨-4848616,-4242539⟩,⟨-3636462,-3030385⟩]
theorem join4666 : ∀ x,join4666Box.Mem scale x → Good x :=
  combine_box_bounds join4666Box join4665Box Block04673.box 3
    (by decide +kernel) (by decide +kernel) join4665 Block04673.bound
def join4667Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨-7272924,-6666847⟩,⟨-4848616,-4242539⟩,⟨-3636462,-3030385⟩]
theorem join4667 : ∀ x,join4667Box.Mem scale x → Good x :=
  combine_box_bounds join4667Box Block04674.box Block04675.box 3
    (by decide +kernel) (by decide +kernel) Block04674.bound Block04675.bound
def join4668Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-7272924,-6666847⟩,⟨-4848616,-4242539⟩,⟨-3636462,-3030385⟩]
theorem join4668 : ∀ x,join4668Box.Mem scale x → Good x :=
  combine_box_bounds join4668Box join4666Box join4667Box 0
    (by decide +kernel) (by decide +kernel) join4666 join4667
def join4669Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-6666847,-6060770⟩,⟨-4848616,-4242539⟩,⟨-3636462,-3030385⟩]
theorem join4669 : ∀ x,join4669Box.Mem scale x → Good x :=
  combine_box_bounds join4669Box Block04676.box Block04677.box 3
    (by decide +kernel) (by decide +kernel) Block04676.bound Block04677.bound
def join4670Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨-6666847,-6060770⟩,⟨-4848616,-4242539⟩,⟨-3636462,-3030385⟩]
theorem join4670 : ∀ x,join4670Box.Mem scale x → Good x :=
  combine_box_bounds join4670Box Block04678.box Block04679.box 3
    (by decide +kernel) (by decide +kernel) Block04678.bound Block04679.bound
def join4671Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-6666847,-6060770⟩,⟨-4848616,-4242539⟩,⟨-3636462,-3030385⟩]
theorem join4671 : ∀ x,join4671Box.Mem scale x → Good x :=
  combine_box_bounds join4671Box join4669Box join4670Box 0
    (by decide +kernel) (by decide +kernel) join4669 join4670
def join4672Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-7272924,-6060770⟩,⟨-4848616,-4242539⟩,⟨-3636462,-3030385⟩]
theorem join4672 : ∀ x,join4672Box.Mem scale x → Good x :=
  combine_box_bounds join4672Box join4668Box join4671Box 1
    (by decide +kernel) (by decide +kernel) join4668 join4671
def join4673Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-7272924,-6666847⟩,⟨-4242539,-3636462⟩,⟨-3636462,-3030385⟩]
theorem join4673 : ∀ x,join4673Box.Mem scale x → Good x :=
  combine_box_bounds join4673Box Block04680.box Block04681.box 3
    (by decide +kernel) (by decide +kernel) Block04680.bound Block04681.bound
def join4674Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨-7272924,-6666847⟩,⟨-4242539,-3636462⟩,⟨-3636462,-3030385⟩]
theorem join4674 : ∀ x,join4674Box.Mem scale x → Good x :=
  combine_box_bounds join4674Box Block04682.box Block04683.box 3
    (by decide +kernel) (by decide +kernel) Block04682.bound Block04683.bound
def join4675Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-7272924,-6666847⟩,⟨-4242539,-3636462⟩,⟨-3636462,-3030385⟩]
theorem join4675 : ∀ x,join4675Box.Mem scale x → Good x :=
  combine_box_bounds join4675Box join4673Box join4674Box 0
    (by decide +kernel) (by decide +kernel) join4673 join4674
def join4676Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-6666847,-6060770⟩,⟨-4242539,-3636462⟩,⟨-3636462,-3030385⟩]
theorem join4676 : ∀ x,join4676Box.Mem scale x → Good x :=
  combine_box_bounds join4676Box Block04684.box Block04685.box 3
    (by decide +kernel) (by decide +kernel) Block04684.bound Block04685.bound
def join4677Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨-6666847,-6060770⟩,⟨-4242539,-3636462⟩,⟨-3636462,-3030385⟩]
theorem join4677 : ∀ x,join4677Box.Mem scale x → Good x :=
  combine_box_bounds join4677Box Block04686.box Block04687.box 3
    (by decide +kernel) (by decide +kernel) Block04686.bound Block04687.bound
def join4678Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-6666847,-6060770⟩,⟨-4242539,-3636462⟩,⟨-3636462,-3030385⟩]
theorem join4678 : ∀ x,join4678Box.Mem scale x → Good x :=
  combine_box_bounds join4678Box join4676Box join4677Box 0
    (by decide +kernel) (by decide +kernel) join4676 join4677
def join4679Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-7272924,-6060770⟩,⟨-4242539,-3636462⟩,⟨-3636462,-3030385⟩]
theorem join4679 : ∀ x,join4679Box.Mem scale x → Good x :=
  combine_box_bounds join4679Box join4675Box join4678Box 1
    (by decide +kernel) (by decide +kernel) join4675 join4678
def join4680Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-7272924,-6060770⟩,⟨-4848616,-3636462⟩,⟨-3636462,-3030385⟩]
theorem join4680 : ∀ x,join4680Box.Mem scale x → Good x :=
  combine_box_bounds join4680Box join4672Box join4679Box 2
    (by decide +kernel) (by decide +kernel) join4672 join4679
def join4681Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-7272924,-6666847⟩,⟨-4848616,-4242539⟩,⟨-3030385,-2424308⟩]
theorem join4681 : ∀ x,join4681Box.Mem scale x → Good x :=
  combine_box_bounds join4681Box Block04688.box Block04689.box 3
    (by decide +kernel) (by decide +kernel) Block04688.bound Block04689.bound
def join4682Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-6666847,-6060770⟩,⟨-4848616,-4242539⟩,⟨-3030385,-2424308⟩]
theorem join4682 : ∀ x,join4682Box.Mem scale x → Good x :=
  combine_box_bounds join4682Box Block04690.box Block04691.box 3
    (by decide +kernel) (by decide +kernel) Block04690.bound Block04691.bound
def join4683Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-7272924,-6060770⟩,⟨-4848616,-4242539⟩,⟨-3030385,-2424308⟩]
theorem join4683 : ∀ x,join4683Box.Mem scale x → Good x :=
  combine_box_bounds join4683Box join4681Box join4682Box 1
    (by decide +kernel) (by decide +kernel) join4681 join4682
def join4684Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-7272924,-6666847⟩,⟨-4242539,-3636462⟩,⟨-3030385,-2424308⟩]
theorem join4684 : ∀ x,join4684Box.Mem scale x → Good x :=
  combine_box_bounds join4684Box Block04692.box Block04693.box 3
    (by decide +kernel) (by decide +kernel) Block04692.bound Block04693.bound
def join4685Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-6666847,-6060770⟩,⟨-4242539,-3636462⟩,⟨-3030385,-2424308⟩]
theorem join4685 : ∀ x,join4685Box.Mem scale x → Good x :=
  combine_box_bounds join4685Box Block04694.box Block04695.box 3
    (by decide +kernel) (by decide +kernel) Block04694.bound Block04695.bound
def join4686Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-7272924,-6060770⟩,⟨-4242539,-3636462⟩,⟨-3030385,-2424308⟩]
theorem join4686 : ∀ x,join4686Box.Mem scale x → Good x :=
  combine_box_bounds join4686Box join4684Box join4685Box 1
    (by decide +kernel) (by decide +kernel) join4684 join4685
def join4687Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-7272924,-6060770⟩,⟨-4848616,-3636462⟩,⟨-3030385,-2424308⟩]
theorem join4687 : ∀ x,join4687Box.Mem scale x → Good x :=
  combine_box_bounds join4687Box join4683Box join4686Box 2
    (by decide +kernel) (by decide +kernel) join4683 join4686
def join4688Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-7272924,-6060770⟩,⟨-4848616,-3636462⟩,⟨-3636462,-2424308⟩]
theorem join4688 : ∀ x,join4688Box.Mem scale x → Good x :=
  combine_box_bounds join4688Box join4680Box join4687Box 3
    (by decide +kernel) (by decide +kernel) join4680 join4687
def join4689Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-7272924,-6060770⟩,⟨-4848616,-3636462⟩,⟨-3636462,-3030385⟩]
theorem join4689 : ∀ x,join4689Box.Mem scale x → Good x :=
  combine_box_bounds join4689Box Block04696.box Block04697.box 2
    (by decide +kernel) (by decide +kernel) Block04696.bound Block04697.bound
def join4690Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-7272924,-6666847⟩,⟨-4848616,-4242539⟩,⟨-3030385,-2424308⟩]
theorem join4690 : ∀ x,join4690Box.Mem scale x → Good x :=
  combine_box_bounds join4690Box Block04698.box Block04699.box 3
    (by decide +kernel) (by decide +kernel) Block04698.bound Block04699.bound
def join4691Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-6666847,-6060770⟩,⟨-4848616,-4242539⟩,⟨-3030385,-2424308⟩]
theorem join4691 : ∀ x,join4691Box.Mem scale x → Good x :=
  combine_box_bounds join4691Box Block04700.box Block04701.box 3
    (by decide +kernel) (by decide +kernel) Block04700.bound Block04701.bound
def join4692Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-7272924,-6060770⟩,⟨-4848616,-4242539⟩,⟨-3030385,-2424308⟩]
theorem join4692 : ∀ x,join4692Box.Mem scale x → Good x :=
  combine_box_bounds join4692Box join4690Box join4691Box 1
    (by decide +kernel) (by decide +kernel) join4690 join4691
def join4693Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-7272924,-6060770⟩,⟨-4242539,-3636462⟩,⟨-3030385,-2424308⟩]
theorem join4693 : ∀ x,join4693Box.Mem scale x → Good x :=
  combine_box_bounds join4693Box Block04702.box Block04703.box 1
    (by decide +kernel) (by decide +kernel) Block04702.bound Block04703.bound
def join4694Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-7272924,-6060770⟩,⟨-4848616,-3636462⟩,⟨-3030385,-2424308⟩]
theorem join4694 : ∀ x,join4694Box.Mem scale x → Good x :=
  combine_box_bounds join4694Box join4692Box join4693Box 2
    (by decide +kernel) (by decide +kernel) join4692 join4693
def join4695Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-7272924,-6060770⟩,⟨-4848616,-3636462⟩,⟨-3636462,-2424308⟩]
theorem join4695 : ∀ x,join4695Box.Mem scale x → Good x :=
  combine_box_bounds join4695Box join4689Box join4694Box 3
    (by decide +kernel) (by decide +kernel) join4689 join4694
def join4696Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-7272924,-6060770⟩,⟨-4848616,-3636462⟩,⟨-3636462,-2424308⟩]
theorem join4696 : ∀ x,join4696Box.Mem scale x → Good x :=
  combine_box_bounds join4696Box join4688Box join4695Box 0
    (by decide +kernel) (by decide +kernel) join4688 join4695
def join4697Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-6060770,-5454693⟩,⟨-4848616,-4242539⟩,⟨-3636462,-3030385⟩]
theorem join4697 : ∀ x,join4697Box.Mem scale x → Good x :=
  combine_box_bounds join4697Box Block04704.box Block04705.box 3
    (by decide +kernel) (by decide +kernel) Block04704.bound Block04705.bound
def join4698Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨-6060770,-5454693⟩,⟨-4848616,-4242539⟩,⟨-3636462,-3030385⟩]
theorem join4698 : ∀ x,join4698Box.Mem scale x → Good x :=
  combine_box_bounds join4698Box Block04706.box Block04707.box 3
    (by decide +kernel) (by decide +kernel) Block04706.bound Block04707.bound
def join4699Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-6060770,-5454693⟩,⟨-4848616,-4242539⟩,⟨-3636462,-3030385⟩]
theorem join4699 : ∀ x,join4699Box.Mem scale x → Good x :=
  combine_box_bounds join4699Box join4697Box join4698Box 0
    (by decide +kernel) (by decide +kernel) join4697 join4698
def join4700Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-5454693,-4848616⟩,⟨-4848616,-4242539⟩,⟨-3636462,-3333424⟩]
theorem join4700 : ∀ x,join4700Box.Mem scale x → Good x :=
  combine_box_bounds join4700Box Block04708.box Block04709.box 0
    (by decide +kernel) (by decide +kernel) Block04708.bound Block04709.bound
def join4701Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-5454693,-4848616⟩,⟨-4848616,-4242539⟩,⟨-3333424,-3030385⟩]
theorem join4701 : ∀ x,join4701Box.Mem scale x → Good x :=
  combine_box_bounds join4701Box Block04710.box Block04711.box 0
    (by decide +kernel) (by decide +kernel) Block04710.bound Block04711.bound
def join4702Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-5454693,-4848616⟩,⟨-4848616,-4242539⟩,⟨-3636462,-3030385⟩]
theorem join4702 : ∀ x,join4702Box.Mem scale x → Good x :=
  combine_box_bounds join4702Box join4700Box join4701Box 3
    (by decide +kernel) (by decide +kernel) join4700 join4701
def join4703Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-6060770,-4848616⟩,⟨-4848616,-4242539⟩,⟨-3636462,-3030385⟩]
theorem join4703 : ∀ x,join4703Box.Mem scale x → Good x :=
  combine_box_bounds join4703Box join4699Box join4702Box 1
    (by decide +kernel) (by decide +kernel) join4699 join4702
def join4704Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-6060770,-5454693⟩,⟨-4242539,-3636462⟩,⟨-3636462,-3333424⟩]
theorem join4704 : ∀ x,join4704Box.Mem scale x → Good x :=
  combine_box_bounds join4704Box Block04712.box Block04713.box 0
    (by decide +kernel) (by decide +kernel) Block04712.bound Block04713.bound
def join4705Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-6060770,-5454693⟩,⟨-4242539,-3636462⟩,⟨-3636462,-3030385⟩]
theorem join4705 : ∀ x,join4705Box.Mem scale x → Good x :=
  combine_box_bounds join4705Box join4704Box Block04714.box 3
    (by decide +kernel) (by decide +kernel) join4704 Block04714.bound
def join4706Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-5454693,-4848616⟩,⟨-4242539,-3636462⟩,⟨-3636462,-3333424⟩]
theorem join4706 : ∀ x,join4706Box.Mem scale x → Good x :=
  combine_box_bounds join4706Box Block04715.box Block04716.box 0
    (by decide +kernel) (by decide +kernel) Block04715.bound Block04716.bound
def join4707Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-5454693,-4848616⟩,⟨-4242539,-3636462⟩,⟨-3636462,-3030385⟩]
theorem join4707 : ∀ x,join4707Box.Mem scale x → Good x :=
  combine_box_bounds join4707Box join4706Box Block04717.box 3
    (by decide +kernel) (by decide +kernel) join4706 Block04717.bound
def join4708Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-6060770,-4848616⟩,⟨-4242539,-3636462⟩,⟨-3636462,-3030385⟩]
theorem join4708 : ∀ x,join4708Box.Mem scale x → Good x :=
  combine_box_bounds join4708Box join4705Box join4707Box 1
    (by decide +kernel) (by decide +kernel) join4705 join4707
def join4709Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-6060770,-4848616⟩,⟨-4848616,-3636462⟩,⟨-3636462,-3030385⟩]
theorem join4709 : ∀ x,join4709Box.Mem scale x → Good x :=
  combine_box_bounds join4709Box join4703Box join4708Box 2
    (by decide +kernel) (by decide +kernel) join4703 join4708
def join4710Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-6060770,-5454693⟩,⟨-4848616,-4242539⟩,⟨-3030385,-2424308⟩]
theorem join4710 : ∀ x,join4710Box.Mem scale x → Good x :=
  combine_box_bounds join4710Box Block04718.box Block04719.box 3
    (by decide +kernel) (by decide +kernel) Block04718.bound Block04719.bound
def join4711Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-5454693,-4848616⟩,⟨-4848616,-4242539⟩,⟨-3030385,-2424308⟩]
theorem join4711 : ∀ x,join4711Box.Mem scale x → Good x :=
  combine_box_bounds join4711Box Block04720.box Block04721.box 3
    (by decide +kernel) (by decide +kernel) Block04720.bound Block04721.bound
def join4712Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-6060770,-4848616⟩,⟨-4848616,-4242539⟩,⟨-3030385,-2424308⟩]
theorem join4712 : ∀ x,join4712Box.Mem scale x → Good x :=
  combine_box_bounds join4712Box join4710Box join4711Box 1
    (by decide +kernel) (by decide +kernel) join4710 join4711
def join4713Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-6060770,-4848616⟩,⟨-4242539,-3636462⟩,⟨-3030385,-2424308⟩]
theorem join4713 : ∀ x,join4713Box.Mem scale x → Good x :=
  combine_box_bounds join4713Box Block04722.box Block04723.box 1
    (by decide +kernel) (by decide +kernel) Block04722.bound Block04723.bound
def join4714Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-6060770,-4848616⟩,⟨-4848616,-3636462⟩,⟨-3030385,-2424308⟩]
theorem join4714 : ∀ x,join4714Box.Mem scale x → Good x :=
  combine_box_bounds join4714Box join4712Box join4713Box 2
    (by decide +kernel) (by decide +kernel) join4712 join4713
def join4715Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-6060770,-4848616⟩,⟨-4848616,-3636462⟩,⟨-3636462,-2424308⟩]
theorem join4715 : ∀ x,join4715Box.Mem scale x → Good x :=
  combine_box_bounds join4715Box join4709Box join4714Box 3
    (by decide +kernel) (by decide +kernel) join4709 join4714
def join4716Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-6060770,-4848616⟩,⟨-4848616,-3636462⟩,⟨-3636462,-3030385⟩]
theorem join4716 : ∀ x,join4716Box.Mem scale x → Good x :=
  combine_box_bounds join4716Box Block04724.box Block04725.box 2
    (by decide +kernel) (by decide +kernel) Block04724.bound Block04725.bound
def join4717Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-6060770,-4848616⟩,⟨-4848616,-4242539⟩,⟨-3030385,-2424308⟩]
theorem join4717 : ∀ x,join4717Box.Mem scale x → Good x :=
  combine_box_bounds join4717Box Block04726.box Block04727.box 1
    (by decide +kernel) (by decide +kernel) Block04726.bound Block04727.bound
def join4718Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-6060770,-4848616⟩,⟨-4242539,-3636462⟩,⟨-3030385,-2424308⟩]
theorem join4718 : ∀ x,join4718Box.Mem scale x → Good x :=
  combine_box_bounds join4718Box Block04728.box Block04729.box 1
    (by decide +kernel) (by decide +kernel) Block04728.bound Block04729.bound
def join4719Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-6060770,-4848616⟩,⟨-4848616,-3636462⟩,⟨-3030385,-2424308⟩]
theorem join4719 : ∀ x,join4719Box.Mem scale x → Good x :=
  combine_box_bounds join4719Box join4717Box join4718Box 2
    (by decide +kernel) (by decide +kernel) join4717 join4718
def join4720Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-6060770,-4848616⟩,⟨-4848616,-3636462⟩,⟨-3636462,-2424308⟩]
theorem join4720 : ∀ x,join4720Box.Mem scale x → Good x :=
  combine_box_bounds join4720Box join4716Box join4719Box 3
    (by decide +kernel) (by decide +kernel) join4716 join4719
def join4721Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-6060770,-4848616⟩,⟨-4848616,-3636462⟩,⟨-3636462,-2424308⟩]
theorem join4721 : ∀ x,join4721Box.Mem scale x → Good x :=
  combine_box_bounds join4721Box join4715Box join4720Box 0
    (by decide +kernel) (by decide +kernel) join4715 join4720
def join4722Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-7272924,-4848616⟩,⟨-4848616,-3636462⟩,⟨-3636462,-2424308⟩]
theorem join4722 : ∀ x,join4722Box.Mem scale x → Good x :=
  combine_box_bounds join4722Box join4696Box join4721Box 1
    (by decide +kernel) (by decide +kernel) join4696 join4721
def join4723Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-6666847,-6060770⟩,⟨-3636462,-3030385⟩,⟨-3636462,-3030385⟩]
theorem join4723 : ∀ x,join4723Box.Mem scale x → Good x :=
  combine_box_bounds join4723Box Block04731.box Block04732.box 2
    (by decide +kernel) (by decide +kernel) Block04731.bound Block04732.bound
def join4724Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-7272924,-6060770⟩,⟨-3636462,-3030385⟩,⟨-3636462,-3030385⟩]
theorem join4724 : ∀ x,join4724Box.Mem scale x → Good x :=
  combine_box_bounds join4724Box Block04730.box join4723Box 1
    (by decide +kernel) (by decide +kernel) Block04730.bound join4723
def join4725Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-7272924,-6060770⟩,⟨-3636462,-3030385⟩,⟨-3030385,-2727347⟩]
theorem join4725 : ∀ x,join4725Box.Mem scale x → Good x :=
  combine_box_bounds join4725Box Block04733.box Block04734.box 1
    (by decide +kernel) (by decide +kernel) Block04733.bound Block04734.bound
def join4726Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-7272924,-6060770⟩,⟨-3636462,-3030385⟩,⟨-3030385,-2424308⟩]
theorem join4726 : ∀ x,join4726Box.Mem scale x → Good x :=
  combine_box_bounds join4726Box join4725Box Block04735.box 3
    (by decide +kernel) (by decide +kernel) join4725 Block04735.bound
def join4727Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-7272924,-6060770⟩,⟨-3636462,-3030385⟩,⟨-3636462,-2424308⟩]
theorem join4727 : ∀ x,join4727Box.Mem scale x → Good x :=
  combine_box_bounds join4727Box join4724Box join4726Box 3
    (by decide +kernel) (by decide +kernel) join4724 join4726
def join4728Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-7272924,-6060770⟩,⟨-3030385,-2424308⟩,⟨-3636462,-3030385⟩]
theorem join4728 : ∀ x,join4728Box.Mem scale x → Good x :=
  combine_box_bounds join4728Box Block04736.box Block04737.box 2
    (by decide +kernel) (by decide +kernel) Block04736.bound Block04737.bound
def join4729Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-7272924,-6060770⟩,⟨-3030385,-2424308⟩,⟨-3636462,-2424308⟩]
theorem join4729 : ∀ x,join4729Box.Mem scale x → Good x :=
  combine_box_bounds join4729Box join4728Box Block04738.box 3
    (by decide +kernel) (by decide +kernel) join4728 Block04738.bound
def join4730Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-7272924,-6060770⟩,⟨-3636462,-2424308⟩,⟨-3636462,-2424308⟩]
theorem join4730 : ∀ x,join4730Box.Mem scale x → Good x :=
  combine_box_bounds join4730Box join4727Box join4729Box 2
    (by decide +kernel) (by decide +kernel) join4727 join4729
def join4731Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-7272924,-6060770⟩,⟨-3636462,-3030385⟩,⟨-3030385,-2424308⟩]
theorem join4731 : ∀ x,join4731Box.Mem scale x → Good x :=
  combine_box_bounds join4731Box Block04740.box Block04741.box 0
    (by decide +kernel) (by decide +kernel) Block04740.bound Block04741.bound
def join4732Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-7272924,-6060770⟩,⟨-3636462,-3030385⟩,⟨-3636462,-2424308⟩]
theorem join4732 : ∀ x,join4732Box.Mem scale x → Good x :=
  combine_box_bounds join4732Box Block04739.box join4731Box 3
    (by decide +kernel) (by decide +kernel) Block04739.bound join4731
def join4733Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-7272924,-6060770⟩,⟨-3030385,-2424308⟩,⟨-3636462,-2424308⟩]
theorem join4733 : ∀ x,join4733Box.Mem scale x → Good x :=
  combine_box_bounds join4733Box Block04742.box Block04743.box 3
    (by decide +kernel) (by decide +kernel) Block04742.bound Block04743.bound
def join4734Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-7272924,-6060770⟩,⟨-3636462,-2424308⟩,⟨-3636462,-2424308⟩]
theorem join4734 : ∀ x,join4734Box.Mem scale x → Good x :=
  combine_box_bounds join4734Box join4732Box join4733Box 2
    (by decide +kernel) (by decide +kernel) join4732 join4733
def join4735Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-7272924,-6060770⟩,⟨-3636462,-2424308⟩,⟨-3636462,-2424308⟩]
theorem join4735 : ∀ x,join4735Box.Mem scale x → Good x :=
  combine_box_bounds join4735Box join4730Box join4734Box 0
    (by decide +kernel) (by decide +kernel) join4730 join4734
def join4736Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-6060770,-5454693⟩,⟨-3636462,-3030385⟩,⟨-3636462,-3030385⟩]
theorem join4736 : ∀ x,join4736Box.Mem scale x → Good x :=
  combine_box_bounds join4736Box Block04744.box Block04745.box 2
    (by decide +kernel) (by decide +kernel) Block04744.bound Block04745.bound
def join4737Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-6060770,-4848616⟩,⟨-3636462,-3030385⟩,⟨-3636462,-3030385⟩]
theorem join4737 : ∀ x,join4737Box.Mem scale x → Good x :=
  combine_box_bounds join4737Box join4736Box Block04746.box 1
    (by decide +kernel) (by decide +kernel) join4736 Block04746.bound
def join4738Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-6060770,-4848616⟩,⟨-3636462,-3030385⟩,⟨-3636462,-2424308⟩]
theorem join4738 : ∀ x,join4738Box.Mem scale x → Good x :=
  combine_box_bounds join4738Box join4737Box Block04747.box 3
    (by decide +kernel) (by decide +kernel) join4737 Block04747.bound
def join4739Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-6060770,-4848616⟩,⟨-3636462,-3030385⟩,⟨-3636462,-2424308⟩]
theorem join4739 : ∀ x,join4739Box.Mem scale x → Good x :=
  combine_box_bounds join4739Box Block04748.box Block04749.box 3
    (by decide +kernel) (by decide +kernel) Block04748.bound Block04749.bound
def join4740Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-6060770,-4848616⟩,⟨-3636462,-3030385⟩,⟨-3636462,-2424308⟩]
theorem join4740 : ∀ x,join4740Box.Mem scale x → Good x :=
  combine_box_bounds join4740Box join4738Box join4739Box 0
    (by decide +kernel) (by decide +kernel) join4738 join4739
def join4741Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-6060770,-4848616⟩,⟨-3030385,-2424308⟩,⟨-3636462,-3030385⟩]
theorem join4741 : ∀ x,join4741Box.Mem scale x → Good x :=
  combine_box_bounds join4741Box Block04750.box Block04751.box 1
    (by decide +kernel) (by decide +kernel) Block04750.bound Block04751.bound
def join4742Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-6060770,-4848616⟩,⟨-3030385,-2424308⟩,⟨-3636462,-2424308⟩]
theorem join4742 : ∀ x,join4742Box.Mem scale x → Good x :=
  combine_box_bounds join4742Box join4741Box Block04752.box 3
    (by decide +kernel) (by decide +kernel) join4741 Block04752.bound
def join4743Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-6060770,-4848616⟩,⟨-3030385,-2424308⟩,⟨-3636462,-2424308⟩]
theorem join4743 : ∀ x,join4743Box.Mem scale x → Good x :=
  combine_box_bounds join4743Box join4742Box Block04753.box 0
    (by decide +kernel) (by decide +kernel) join4742 Block04753.bound
def join4744Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-6060770,-4848616⟩,⟨-3636462,-2424308⟩,⟨-3636462,-2424308⟩]
theorem join4744 : ∀ x,join4744Box.Mem scale x → Good x :=
  combine_box_bounds join4744Box join4740Box join4743Box 2
    (by decide +kernel) (by decide +kernel) join4740 join4743
def join4745Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-7272924,-4848616⟩,⟨-3636462,-2424308⟩,⟨-3636462,-2424308⟩]
theorem join4745 : ∀ x,join4745Box.Mem scale x → Good x :=
  combine_box_bounds join4745Box join4735Box join4744Box 1
    (by decide +kernel) (by decide +kernel) join4735 join4744
def join4746Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-7272924,-4848616⟩,⟨-4848616,-2424308⟩,⟨-3636462,-2424308⟩]
theorem join4746 : ∀ x,join4746Box.Mem scale x → Good x :=
  combine_box_bounds join4746Box join4722Box join4745Box 2
    (by decide +kernel) (by decide +kernel) join4722 join4745
def join4747Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-7272924,-4848616⟩,⟨-4848616,-2424308⟩,⟨-4848616,-2424308⟩]
theorem join4747 : ∀ x,join4747Box.Mem scale x → Good x :=
  combine_box_bounds join4747Box join4664Box join4746Box 3
    (by decide +kernel) (by decide +kernel) join4664 join4746
def join4748Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨-7272924,-4848616⟩,⟨-4848616,-2424308⟩,⟨-4848616,-2424308⟩]
theorem join4748 : ∀ x,join4748Box.Mem scale x → Good x :=
  combine_box_bounds join4748Box join4645Box join4747Box 0
    (by decide +kernel) (by decide +kernel) join4645 join4747
def join4749Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨-9697231,-4848616⟩,⟨-4848616,-2424308⟩,⟨-4848616,-2424308⟩]
theorem join4749 : ∀ x,join4749Box.Mem scale x → Good x :=
  combine_box_bounds join4749Box join4329Box join4748Box 1
    (by decide +kernel) (by decide +kernel) join4329 join4748
def join4750Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-9697231,-8485078⟩,⟨-4848616,-3636462⟩,⟨-2424308,-1212154⟩]
theorem join4750 : ∀ x,join4750Box.Mem scale x → Good x :=
  combine_box_bounds join4750Box Block04754.box Block04755.box 3
    (by decide +kernel) (by decide +kernel) Block04754.bound Block04755.bound
def join4751Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-9697231,-8485078⟩,⟨-4848616,-3636462⟩,⟨-2424308,-1212154⟩]
theorem join4751 : ∀ x,join4751Box.Mem scale x → Good x :=
  combine_box_bounds join4751Box Block04756.box Block04757.box 3
    (by decide +kernel) (by decide +kernel) Block04756.bound Block04757.bound
def join4752Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-9697231,-8485078⟩,⟨-4848616,-3636462⟩,⟨-2424308,-1212154⟩]
theorem join4752 : ∀ x,join4752Box.Mem scale x → Good x :=
  combine_box_bounds join4752Box join4750Box join4751Box 0
    (by decide +kernel) (by decide +kernel) join4750 join4751
def join4753Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-8485078,-7879001⟩,⟨-4848616,-3636462⟩,⟨-2424308,-1818231⟩]
theorem join4753 : ∀ x,join4753Box.Mem scale x → Good x :=
  combine_box_bounds join4753Box Block04758.box Block04759.box 0
    (by decide +kernel) (by decide +kernel) Block04758.bound Block04759.bound
def join4754Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-7879001,-7272924⟩,⟨-4848616,-3636462⟩,⟨-2424308,-1818231⟩]
theorem join4754 : ∀ x,join4754Box.Mem scale x → Good x :=
  combine_box_bounds join4754Box Block04760.box Block04761.box 0
    (by decide +kernel) (by decide +kernel) Block04760.bound Block04761.bound
def join4755Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-8485078,-7272924⟩,⟨-4848616,-3636462⟩,⟨-2424308,-1818231⟩]
theorem join4755 : ∀ x,join4755Box.Mem scale x → Good x :=
  combine_box_bounds join4755Box join4753Box join4754Box 1
    (by decide +kernel) (by decide +kernel) join4753 join4754
def join4756Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-8485078,-7272924⟩,⟨-4848616,-3636462⟩,⟨-1818231,-1212154⟩]
theorem join4756 : ∀ x,join4756Box.Mem scale x → Good x :=
  combine_box_bounds join4756Box Block04762.box Block04763.box 3
    (by decide +kernel) (by decide +kernel) Block04762.bound Block04763.bound
def join4757Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-8485078,-7272924⟩,⟨-4848616,-3636462⟩,⟨-2424308,-1212154⟩]
theorem join4757 : ∀ x,join4757Box.Mem scale x → Good x :=
  combine_box_bounds join4757Box join4755Box join4756Box 3
    (by decide +kernel) (by decide +kernel) join4755 join4756
def join4758Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-8485078,-7879001⟩,⟨-4848616,-3636462⟩,⟨-2424308,-1818231⟩]
theorem join4758 : ∀ x,join4758Box.Mem scale x → Good x :=
  combine_box_bounds join4758Box Block04764.box Block04765.box 2
    (by decide +kernel) (by decide +kernel) Block04764.bound Block04765.bound
def join4759Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-7879001,-7272924⟩,⟨-4848616,-3636462⟩,⟨-2424308,-1818231⟩]
theorem join4759 : ∀ x,join4759Box.Mem scale x → Good x :=
  combine_box_bounds join4759Box Block04766.box Block04767.box 2
    (by decide +kernel) (by decide +kernel) Block04766.bound Block04767.bound
def join4760Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-8485078,-7272924⟩,⟨-4848616,-3636462⟩,⟨-2424308,-1818231⟩]
theorem join4760 : ∀ x,join4760Box.Mem scale x → Good x :=
  combine_box_bounds join4760Box join4758Box join4759Box 1
    (by decide +kernel) (by decide +kernel) join4758 join4759
def join4761Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-8485078,-7272924⟩,⟨-4848616,-3636462⟩,⟨-1818231,-1212154⟩]
theorem join4761 : ∀ x,join4761Box.Mem scale x → Good x :=
  combine_box_bounds join4761Box Block04768.box Block04769.box 3
    (by decide +kernel) (by decide +kernel) Block04768.bound Block04769.bound
def join4762Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-8485078,-7272924⟩,⟨-4848616,-3636462⟩,⟨-2424308,-1212154⟩]
theorem join4762 : ∀ x,join4762Box.Mem scale x → Good x :=
  combine_box_bounds join4762Box join4760Box join4761Box 3
    (by decide +kernel) (by decide +kernel) join4760 join4761
def join4763Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-8485078,-7272924⟩,⟨-4848616,-3636462⟩,⟨-2424308,-1212154⟩]
theorem join4763 : ∀ x,join4763Box.Mem scale x → Good x :=
  combine_box_bounds join4763Box join4757Box join4762Box 0
    (by decide +kernel) (by decide +kernel) join4757 join4762
def join4764Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-9697231,-7272924⟩,⟨-4848616,-3636462⟩,⟨-2424308,-1212154⟩]
theorem join4764 : ∀ x,join4764Box.Mem scale x → Good x :=
  combine_box_bounds join4764Box join4752Box join4763Box 1
    (by decide +kernel) (by decide +kernel) join4752 join4763
def join4765Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-9697231,-7272924⟩,⟨-4848616,-3636462⟩,⟨-1212154,0⟩]
theorem join4765 : ∀ x,join4765Box.Mem scale x → Good x :=
  combine_box_bounds join4765Box Block04770.box Block04771.box 1
    (by decide +kernel) (by decide +kernel) Block04770.bound Block04771.bound
def join4766Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-9697231,-7272924⟩,⟨-4848616,-3636462⟩,⟨-2424308,0⟩]
theorem join4766 : ∀ x,join4766Box.Mem scale x → Good x :=
  combine_box_bounds join4766Box join4764Box join4765Box 3
    (by decide +kernel) (by decide +kernel) join4764 join4765
def join4767Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-8485078,-7272924⟩,⟨-3636462,-2424308⟩,⟨-2424308,-1818231⟩]
theorem join4767 : ∀ x,join4767Box.Mem scale x → Good x :=
  combine_box_bounds join4767Box Block04773.box Block04774.box 2
    (by decide +kernel) (by decide +kernel) Block04773.bound Block04774.bound
def join4768Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-8485078,-7272924⟩,⟨-3636462,-2424308⟩,⟨-2424308,-1212154⟩]
theorem join4768 : ∀ x,join4768Box.Mem scale x → Good x :=
  combine_box_bounds join4768Box join4767Box Block04775.box 3
    (by decide +kernel) (by decide +kernel) join4767 Block04775.bound
def join4769Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-9697231,-7272924⟩,⟨-3636462,-2424308⟩,⟨-2424308,-1212154⟩]
theorem join4769 : ∀ x,join4769Box.Mem scale x → Good x :=
  combine_box_bounds join4769Box Block04772.box join4768Box 1
    (by decide +kernel) (by decide +kernel) Block04772.bound join4768
def join4770Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-8485078,-7272924⟩,⟨-3636462,-2424308⟩,⟨-2424308,-1818231⟩]
theorem join4770 : ∀ x,join4770Box.Mem scale x → Good x :=
  combine_box_bounds join4770Box Block04777.box Block04778.box 2
    (by decide +kernel) (by decide +kernel) Block04777.bound Block04778.bound
def join4771Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-9697231,-7272924⟩,⟨-3636462,-2424308⟩,⟨-2424308,-1818231⟩]
theorem join4771 : ∀ x,join4771Box.Mem scale x → Good x :=
  combine_box_bounds join4771Box Block04776.box join4770Box 1
    (by decide +kernel) (by decide +kernel) Block04776.bound join4770
def join4772Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-9697231,-7272924⟩,⟨-3636462,-2424308⟩,⟨-2424308,-1212154⟩]
theorem join4772 : ∀ x,join4772Box.Mem scale x → Good x :=
  combine_box_bounds join4772Box join4771Box Block04779.box 3
    (by decide +kernel) (by decide +kernel) join4771 Block04779.bound
def join4773Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-9697231,-7272924⟩,⟨-3636462,-2424308⟩,⟨-2424308,-1212154⟩]
theorem join4773 : ∀ x,join4773Box.Mem scale x → Good x :=
  combine_box_bounds join4773Box join4769Box join4772Box 0
    (by decide +kernel) (by decide +kernel) join4769 join4772
def join4774Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-9697231,-7272924⟩,⟨-3636462,-2424308⟩,⟨-2424308,0⟩]
theorem join4774 : ∀ x,join4774Box.Mem scale x → Good x :=
  combine_box_bounds join4774Box join4773Box Block04780.box 3
    (by decide +kernel) (by decide +kernel) join4773 Block04780.bound
def join4775Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-9697231,-7272924⟩,⟨-4848616,-2424308⟩,⟨-2424308,0⟩]
theorem join4775 : ∀ x,join4775Box.Mem scale x → Good x :=
  combine_box_bounds join4775Box join4766Box join4774Box 2
    (by decide +kernel) (by decide +kernel) join4766 join4774
def join4776Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-8485078,-7272924⟩,⟨-4848616,-4242539⟩,⟨-2424308,-1818231⟩]
theorem join4776 : ∀ x,join4776Box.Mem scale x → Good x :=
  combine_box_bounds join4776Box Block04782.box Block04783.box 3
    (by decide +kernel) (by decide +kernel) Block04782.bound Block04783.bound
def join4777Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-8485078,-7272924⟩,⟨-4848616,-3636462⟩,⟨-2424308,-1818231⟩]
theorem join4777 : ∀ x,join4777Box.Mem scale x → Good x :=
  combine_box_bounds join4777Box join4776Box Block04784.box 2
    (by decide +kernel) (by decide +kernel) join4776 Block04784.bound
def join4778Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-8485078,-7272924⟩,⟨-4848616,-4242539⟩,⟨-2424308,-1818231⟩]
theorem join4778 : ∀ x,join4778Box.Mem scale x → Good x :=
  combine_box_bounds join4778Box Block04785.box Block04786.box 3
    (by decide +kernel) (by decide +kernel) Block04785.bound Block04786.bound
def join4779Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-8485078,-7272924⟩,⟨-4848616,-3636462⟩,⟨-2424308,-1818231⟩]
theorem join4779 : ∀ x,join4779Box.Mem scale x → Good x :=
  combine_box_bounds join4779Box join4778Box Block04787.box 2
    (by decide +kernel) (by decide +kernel) join4778 Block04787.bound
def join4780Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-8485078,-7272924⟩,⟨-4848616,-3636462⟩,⟨-2424308,-1818231⟩]
theorem join4780 : ∀ x,join4780Box.Mem scale x → Good x :=
  combine_box_bounds join4780Box join4777Box join4779Box 0
    (by decide +kernel) (by decide +kernel) join4777 join4779
def join4781Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-9697231,-7272924⟩,⟨-4848616,-3636462⟩,⟨-2424308,-1818231⟩]
theorem join4781 : ∀ x,join4781Box.Mem scale x → Good x :=
  combine_box_bounds join4781Box Block04781.box join4780Box 1
    (by decide +kernel) (by decide +kernel) Block04781.bound join4780
def join4782Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-9697231,-8485078⟩,⟨-4848616,-3636462⟩,⟨-1818231,-1212154⟩]
theorem join4782 : ∀ x,join4782Box.Mem scale x → Good x :=
  combine_box_bounds join4782Box Block04788.box Block04789.box 0
    (by decide +kernel) (by decide +kernel) Block04788.bound Block04789.bound
def join4783Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-8485078,-7272924⟩,⟨-4848616,-3636462⟩,⟨-1818231,-1212154⟩]
theorem join4783 : ∀ x,join4783Box.Mem scale x → Good x :=
  combine_box_bounds join4783Box Block04790.box Block04791.box 3
    (by decide +kernel) (by decide +kernel) Block04790.bound Block04791.bound
def join4784Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-8485078,-7272924⟩,⟨-4848616,-3636462⟩,⟨-1818231,-1212154⟩]
theorem join4784 : ∀ x,join4784Box.Mem scale x → Good x :=
  combine_box_bounds join4784Box Block04792.box Block04793.box 3
    (by decide +kernel) (by decide +kernel) Block04792.bound Block04793.bound
def join4785Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-8485078,-7272924⟩,⟨-4848616,-3636462⟩,⟨-1818231,-1212154⟩]
theorem join4785 : ∀ x,join4785Box.Mem scale x → Good x :=
  combine_box_bounds join4785Box join4783Box join4784Box 0
    (by decide +kernel) (by decide +kernel) join4783 join4784
def join4786Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-9697231,-7272924⟩,⟨-4848616,-3636462⟩,⟨-1818231,-1212154⟩]
theorem join4786 : ∀ x,join4786Box.Mem scale x → Good x :=
  combine_box_bounds join4786Box join4782Box join4785Box 1
    (by decide +kernel) (by decide +kernel) join4782 join4785
def join4787Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-9697231,-7272924⟩,⟨-4848616,-3636462⟩,⟨-2424308,-1212154⟩]
theorem join4787 : ∀ x,join4787Box.Mem scale x → Good x :=
  combine_box_bounds join4787Box join4781Box join4786Box 3
    (by decide +kernel) (by decide +kernel) join4781 join4786
def join4788Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-9697231,-7272924⟩,⟨-4848616,-3636462⟩,⟨-1212154,0⟩]
theorem join4788 : ∀ x,join4788Box.Mem scale x → Good x :=
  combine_box_bounds join4788Box Block04794.box Block04795.box 1
    (by decide +kernel) (by decide +kernel) Block04794.bound Block04795.bound
def join4789Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-9697231,-7272924⟩,⟨-4848616,-3636462⟩,⟨-2424308,0⟩]
theorem join4789 : ∀ x,join4789Box.Mem scale x → Good x :=
  combine_box_bounds join4789Box join4787Box join4788Box 3
    (by decide +kernel) (by decide +kernel) join4787 join4788
def join4790Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-8485078,-7272924⟩,⟨-3636462,-3030385⟩,⟨-2424308,-1818231⟩]
theorem join4790 : ∀ x,join4790Box.Mem scale x → Good x :=
  combine_box_bounds join4790Box Block04797.box Block04798.box 0
    (by decide +kernel) (by decide +kernel) Block04797.bound Block04798.bound
def join4791Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-8485078,-7272924⟩,⟨-3636462,-2424308⟩,⟨-2424308,-1818231⟩]
theorem join4791 : ∀ x,join4791Box.Mem scale x → Good x :=
  combine_box_bounds join4791Box join4790Box Block04799.box 2
    (by decide +kernel) (by decide +kernel) join4790 Block04799.bound
def join4792Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-9697231,-7272924⟩,⟨-3636462,-2424308⟩,⟨-2424308,-1818231⟩]
theorem join4792 : ∀ x,join4792Box.Mem scale x → Good x :=
  combine_box_bounds join4792Box Block04796.box join4791Box 1
    (by decide +kernel) (by decide +kernel) Block04796.bound join4791
def join4793Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-9697231,-7272924⟩,⟨-3636462,-2424308⟩,⟨-1818231,-1212154⟩]
theorem join4793 : ∀ x,join4793Box.Mem scale x → Good x :=
  combine_box_bounds join4793Box Block04800.box Block04801.box 1
    (by decide +kernel) (by decide +kernel) Block04800.bound Block04801.bound
def join4794Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-9697231,-7272924⟩,⟨-3636462,-2424308⟩,⟨-2424308,-1212154⟩]
theorem join4794 : ∀ x,join4794Box.Mem scale x → Good x :=
  combine_box_bounds join4794Box join4792Box join4793Box 3
    (by decide +kernel) (by decide +kernel) join4792 join4793
def join4795Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-9697231,-7272924⟩,⟨-3636462,-2424308⟩,⟨-2424308,0⟩]
theorem join4795 : ∀ x,join4795Box.Mem scale x → Good x :=
  combine_box_bounds join4795Box join4794Box Block04802.box 3
    (by decide +kernel) (by decide +kernel) join4794 Block04802.bound
def join4796Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-9697231,-7272924⟩,⟨-4848616,-2424308⟩,⟨-2424308,0⟩]
theorem join4796 : ∀ x,join4796Box.Mem scale x → Good x :=
  combine_box_bounds join4796Box join4789Box join4795Box 2
    (by decide +kernel) (by decide +kernel) join4789 join4795
def join4797Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨-9697231,-7272924⟩,⟨-4848616,-2424308⟩,⟨-2424308,0⟩]
theorem join4797 : ∀ x,join4797Box.Mem scale x → Good x :=
  combine_box_bounds join4797Box join4775Box join4796Box 0
    (by decide +kernel) (by decide +kernel) join4775 join4796
def join4798Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-7272924,-6666847⟩,⟨-4848616,-3636462⟩,⟨-2424308,-1818231⟩]
theorem join4798 : ∀ x,join4798Box.Mem scale x → Good x :=
  combine_box_bounds join4798Box Block04803.box Block04804.box 2
    (by decide +kernel) (by decide +kernel) Block04803.bound Block04804.bound
def join4799Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-6666847,-6060770⟩,⟨-4848616,-3636462⟩,⟨-2424308,-1818231⟩]
theorem join4799 : ∀ x,join4799Box.Mem scale x → Good x :=
  combine_box_bounds join4799Box Block04805.box Block04806.box 2
    (by decide +kernel) (by decide +kernel) Block04805.bound Block04806.bound
end TreeOrderedPath
