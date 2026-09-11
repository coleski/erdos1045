import TreeOrderedPathAssembly0012
import TreeOrderedPathGroup00082
import TreeOrderedPathGroup00083
import TreeOrderedPathGroup00084
import TreeOrderedPathGroup00085
import TreeOrderedPathGroup00086
import TreeOrderedPathGroup00087
import TreeOrderedPathGroup00240
import TreeOrderedPathGroup00241
import TreeOrderedPathGroup00320
import TreeOrderedPathGroup00321
import TreeOrderedPathGroup00322
import TreeOrderedPathGroup00323
import TreeOrderedPathGroup00324
import TreeOrderedPathGroup00325
import TreeOrderedPathGroup00326
import TreeOrderedPathGroup00327
import TreeOrderedPathGroup00492
import TreeOrderedPathGroup00493
import TreeOrderedPathGroup00494
import TreeOrderedPathGroup00569
import TreeOrderedPathGroup00570
import TreeOrderedPathGroup00571
import TreeOrderedPathGroup00572
import TreeOrderedPathGroup00573
import TreeOrderedPathGroup00574
import TreeOrderedPathGroup00575
import TreeOrderedPathGroup00576
import TreeOrderedPathGroup00717
import TreeOrderedPathGroup00809
import TreeOrderedPathGroup00810
import TreeOrderedPathGroup00811
import TreeOrderedPathGroup00812
import TreeOrderedPathGroup00813
import TreeOrderedPathGroup00814
import TreeOrderedPathGroup00815
import TreeOrderedPathGroup00816
import TreeOrderedPathGroup00817
import TreeOrderedPathGroup00818
import TreeOrderedPathGroup00819
import TreeOrderedPathGroup00976
import TreeOrderedPathGroup00977
import TreeOrderedPathGroup01069
import TreeOrderedPathGroup01070
import TreeOrderedPathGroup01071
import TreeOrderedPathGroup01072
import TreeOrderedPathGroup01073
import TreeOrderedPathGroup01074
import TreeOrderedPathGroup01075
import TreeOrderedPathGroup01076
import TreeOrderedPathGroup01218
import TreeOrderedPathGroup01219
import TreeOrderedPathGroup01322
import TreeOrderedPathGroup01323
import TreeOrderedPathGroup01324
import TreeOrderedPathGroup01325
import TreeOrderedPathGroup01326
import TreeOrderedPathGroup01327
import TreeOrderedPathGroup01328
import TreeOrderedPathGroup01329
import TreeOrderedPathGroup01330
import TreeOrderedPathGroup01539
import TreeOrderedPathGroup01540
import TreeOrderedPathGroup01541
import TreeOrderedPathGroup01629
import TreeOrderedPathGroup01630
import TreeOrderedPathGroup01631
import TreeOrderedPathGroup01632
import TreeOrderedPathGroup01633
import TreeOrderedPathGroup01634
import TreeOrderedPathGroup01635
import TreeOrderedPathGroup01636
import TreeOrderedPathGroup01637
import TreeOrderedPathGroup01638
import TreeOrderedPathGroup01639
import TreeOrderedPathGroup01640
import TreeOrderedPathGroup01641
import TreeOrderedPathGroup01642
import TreeOrderedPathGroup01643
import TreeOrderedPathGroup01644
import TreeOrderedPathGroup01645
import TreeOrderedPathGroup01813
import TreeOrderedPathGroup01814
import TreeOrderedPathGroup01815
import TreeOrderedPathGroup01816
import TreeOrderedPathGroup01817
import TreeOrderedPathGroup01818
import TreeOrderedPathGroup01935
import TreeOrderedPathGroup01937
import TreeOrderedPathGroup01938
import TreeOrderedPathGroup01939
import TreeOrderedPathGroup01940
import TreeOrderedPathGroup01941
import TreeOrderedPathGroup01942
import TreeOrderedPathGroup01943
import TreeOrderedPathGroup01944
import TreeOrderedPathGroup01945
import TreeOrderedPathGroup01946
import TreeOrderedPathGroup01947
import TreeOrderedPathGroup01948
import TreeOrderedPathGroup01949
import TreeOrderedPathGroup01950
import TreeOrderedPathGroup01951
import TreeOrderedPathGroup01952
import TreeOrderedPathGroup01953
import TreeOrderedPathGroup01954
import TreeOrderedPathGroup02208
import TreeOrderedPathGroup02209
import TreeOrderedPathGroup02210
import TreeOrderedPathGroup02211
import TreeOrderedPathGroup02212
import TreeOrderedPathGroup02213
import TreeOrderedPathGroup02291
import TreeOrderedPathGroup02292
import TreeOrderedPathGroup02293
import TreeOrderedPathGroup02294
import TreeOrderedPathGroup02295
import TreeOrderedPathGroup02296
import TreeOrderedPathGroup02297
import TreeOrderedPathGroup02298
import TreeOrderedPathGroup02299
import TreeOrderedPathGroup02560
import TreeOrderedPathGroup02561
import TreeOrderedPathGroup02562
import TreeOrderedPathGroup02563
import TreeOrderedPathGroup02564
import TreeOrderedPathGroup02940
import TreeOrderedPathGroup02941
import TreeOrderedPathGroup02942
import TreeOrderedPathGroup02943
import TreeOrderedPathGroup02944
import TreeOrderedPathGroup02945
import TreeOrderedPathGroup02946
import TreeOrderedPathGroup02947
import TreeOrderedPathGroup02948
import TreeOrderedPathGroup02949
import TreeOrderedPathGroup02950
import TreeOrderedPathGroup02951
import TreeOrderedPathGroup02952
import TreeOrderedPathGroup02953
import TreeOrderedPathGroup03824
import TreeOrderedPathGroup03825
import TreeOrderedPathGroup03826
import TreeOrderedPathGroup03827
import TreeOrderedPathGroup03828
import TreeOrderedPathGroup03829
import TreeOrderedPathGroup03830
import TreeOrderedPathGroup03831
import TreeOrderedPathGroup03832
import TreeOrderedPathGroup03892
import TreeOrderedPathGroup03893
import TreeOrderedPathGroup03894
import TreeOrderedPathGroup03895
import TreeOrderedPathGroup03896
import TreeOrderedPathGroup03897
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
import TreeOrderedPathGroup04313
import TreeOrderedPathGroup04314
import TreeOrderedPathGroup04315
import TreeOrderedPathGroup04316
import TreeOrderedPathGroup04317
import TreeOrderedPathGroup04318
import TreeOrderedPathGroup04319
import TreeOrderedPathGroup04320
import TreeOrderedPathGroup04321
import TreeOrderedPathGroup04414
import TreeOrderedPathGroup04415
import TreeOrderedPathGroup04416
import TreeOrderedPathGroup04417
import TreeOrderedPathGroup04418
import TreeOrderedPathGroup04419
import TreeOrderedPathGroup04420
import TreeOrderedPathGroup04421
import TreeOrderedPathGroup04422
import TreeOrderedPathGroup04423
import TreeOrderedPathGroup04424
import TreeOrderedPathGroup04425
import TreeOrderedPathGroup04792
import TreeOrderedPathGroup04793
import TreeOrderedPathGroup04794
import TreeOrderedPathGroup04795
import TreeOrderedPathGroup04796
import TreeOrderedPathGroup04797
import TreeOrderedPathGroup04798
import TreeOrderedPathGroup04799
import TreeOrderedPathGroup04824
import TreeOrderedPathGroup04825
import TreeOrderedPathGroup04826
import TreeOrderedPathGroup04827
import TreeOrderedPathGroup04828
import TreeOrderedPathGroup04829
import TreeOrderedPathGroup04830
import TreeOrderedPathGroup04831
import TreeOrderedPathGroup04832
import TreeOrderedPathGroup04833
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedPath
open FixedPointSound
def join2600Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-4848616,-3636462⟩,⟨-4848616,-2424308⟩,⟨-2424308,0⟩]
theorem join2600 : ∀ x,join2600Box.Mem scale x → Good x :=
  combine_box_bounds join2600Box Block02600.box join2599Box 2
    (by decide +kernel) (by decide +kernel) Block02600.bound join2599
def join2601Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-3636462,-2424308⟩,⟨-3636462,-2424308⟩,⟨-2424308,-1212154⟩]
theorem join2601 : ∀ x,join2601Box.Mem scale x → Good x :=
  combine_box_bounds join2601Box Block02608.box Block02609.box 3
    (by decide +kernel) (by decide +kernel) Block02608.bound Block02609.bound
def join2602Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-3636462,-2424308⟩,⟨-3636462,-2424308⟩,⟨-2424308,-1212154⟩]
theorem join2602 : ∀ x,join2602Box.Mem scale x → Good x :=
  combine_box_bounds join2602Box Block02607.box join2601Box 0
    (by decide +kernel) (by decide +kernel) Block02607.bound join2601
def join2603Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-3636462,-2424308⟩,⟨-3636462,-2424308⟩,⟨-2424308,0⟩]
theorem join2603 : ∀ x,join2603Box.Mem scale x → Good x :=
  combine_box_bounds join2603Box join2602Box Block02610.box 3
    (by decide +kernel) (by decide +kernel) join2602 Block02610.bound
def join2604Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-3636462,-2424308⟩,⟨-4848616,-2424308⟩,⟨-2424308,0⟩]
theorem join2604 : ∀ x,join2604Box.Mem scale x → Good x :=
  combine_box_bounds join2604Box Block02606.box join2603Box 2
    (by decide +kernel) (by decide +kernel) Block02606.bound join2603
def join2605Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-4848616,-2424308⟩,⟨-4848616,-2424308⟩,⟨-2424308,0⟩]
theorem join2605 : ∀ x,join2605Box.Mem scale x → Good x :=
  combine_box_bounds join2605Box join2600Box join2604Box 1
    (by decide +kernel) (by decide +kernel) join2600 join2604
def join2606Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-4848616,-4242539⟩,⟨-4848616,-3636462⟩,⟨-2424308,-1818231⟩]
theorem join2606 : ∀ x,join2606Box.Mem scale x → Good x :=
  combine_box_bounds join2606Box Block02612.box Block02613.box 3
    (by decide +kernel) (by decide +kernel) Block02612.bound Block02613.bound
def join2607Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-4848616,-4242539⟩,⟨-4848616,-3636462⟩,⟨-2424308,-1818231⟩]
theorem join2607 : ∀ x,join2607Box.Mem scale x → Good x :=
  combine_box_bounds join2607Box Block02611.box join2606Box 0
    (by decide +kernel) (by decide +kernel) Block02611.bound join2606
def join2608Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-4242539,-3636462⟩,⟨-4848616,-3636462⟩,⟨-2424308,-1818231⟩]
theorem join2608 : ∀ x,join2608Box.Mem scale x → Good x :=
  combine_box_bounds join2608Box Block02615.box Block02616.box 3
    (by decide +kernel) (by decide +kernel) Block02615.bound Block02616.bound
def join2609Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-4242539,-3636462⟩,⟨-4848616,-3636462⟩,⟨-2424308,-1818231⟩]
theorem join2609 : ∀ x,join2609Box.Mem scale x → Good x :=
  combine_box_bounds join2609Box Block02614.box join2608Box 0
    (by decide +kernel) (by decide +kernel) Block02614.bound join2608
def join2610Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-4848616,-3636462⟩,⟨-4848616,-3636462⟩,⟨-2424308,-1818231⟩]
theorem join2610 : ∀ x,join2610Box.Mem scale x → Good x :=
  combine_box_bounds join2610Box join2607Box join2609Box 1
    (by decide +kernel) (by decide +kernel) join2607 join2609
def join2611Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-4848616,-4242539⟩,⟨-4848616,-3636462⟩,⟨-1818231,-1212154⟩]
theorem join2611 : ∀ x,join2611Box.Mem scale x → Good x :=
  combine_box_bounds join2611Box Block02617.box Block02618.box 0
    (by decide +kernel) (by decide +kernel) Block02617.bound Block02618.bound
def join2612Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-4848616,-3636462⟩,⟨-4848616,-3636462⟩,⟨-1818231,-1212154⟩]
theorem join2612 : ∀ x,join2612Box.Mem scale x → Good x :=
  combine_box_bounds join2612Box join2611Box Block02619.box 1
    (by decide +kernel) (by decide +kernel) join2611 Block02619.bound
def join2613Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-4848616,-3636462⟩,⟨-4848616,-3636462⟩,⟨-2424308,-1212154⟩]
theorem join2613 : ∀ x,join2613Box.Mem scale x → Good x :=
  combine_box_bounds join2613Box join2610Box join2612Box 3
    (by decide +kernel) (by decide +kernel) join2610 join2612
def join2614Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-4848616,-3636462⟩,⟨-4848616,-3636462⟩,⟨-2424308,0⟩]
theorem join2614 : ∀ x,join2614Box.Mem scale x → Good x :=
  combine_box_bounds join2614Box join2613Box Block02620.box 3
    (by decide +kernel) (by decide +kernel) join2613 Block02620.bound
def join2615Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-4848616,-4242539⟩,⟨-3636462,-2424308⟩,⟨-2424308,-1818231⟩]
theorem join2615 : ∀ x,join2615Box.Mem scale x → Good x :=
  combine_box_bounds join2615Box Block02621.box Block02622.box 0
    (by decide +kernel) (by decide +kernel) Block02621.bound Block02622.bound
def join2616Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-4242539,-3636462⟩,⟨-3636462,-2424308⟩,⟨-2424308,-1818231⟩]
theorem join2616 : ∀ x,join2616Box.Mem scale x → Good x :=
  combine_box_bounds join2616Box Block02623.box Block02624.box 2
    (by decide +kernel) (by decide +kernel) Block02623.bound Block02624.bound
def join2617Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-4848616,-3636462⟩,⟨-3636462,-2424308⟩,⟨-2424308,-1818231⟩]
theorem join2617 : ∀ x,join2617Box.Mem scale x → Good x :=
  combine_box_bounds join2617Box join2615Box join2616Box 1
    (by decide +kernel) (by decide +kernel) join2615 join2616
def join2618Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-4848616,-3636462⟩,⟨-3636462,-2424308⟩,⟨-2424308,-1212154⟩]
theorem join2618 : ∀ x,join2618Box.Mem scale x → Good x :=
  combine_box_bounds join2618Box join2617Box Block02625.box 3
    (by decide +kernel) (by decide +kernel) join2617 Block02625.bound
def join2619Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-4848616,-3636462⟩,⟨-3636462,-2424308⟩,⟨-2424308,0⟩]
theorem join2619 : ∀ x,join2619Box.Mem scale x → Good x :=
  combine_box_bounds join2619Box join2618Box Block02626.box 3
    (by decide +kernel) (by decide +kernel) join2618 Block02626.bound
def join2620Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-4848616,-3636462⟩,⟨-4848616,-2424308⟩,⟨-2424308,0⟩]
theorem join2620 : ∀ x,join2620Box.Mem scale x → Good x :=
  combine_box_bounds join2620Box join2614Box join2619Box 2
    (by decide +kernel) (by decide +kernel) join2614 join2619
def join2621Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-3636462,-2424308⟩,⟨-4848616,-3636462⟩,⟨-2424308,-1818231⟩]
theorem join2621 : ∀ x,join2621Box.Mem scale x → Good x :=
  combine_box_bounds join2621Box Block02627.box Block02628.box 1
    (by decide +kernel) (by decide +kernel) Block02627.bound Block02628.bound
def join2622Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-3636462,-2424308⟩,⟨-4848616,-3636462⟩,⟨-2424308,-1212154⟩]
theorem join2622 : ∀ x,join2622Box.Mem scale x → Good x :=
  combine_box_bounds join2622Box join2621Box Block02629.box 3
    (by decide +kernel) (by decide +kernel) join2621 Block02629.bound
def join2623Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-3636462,-2424308⟩,⟨-4848616,-3636462⟩,⟨-2424308,0⟩]
theorem join2623 : ∀ x,join2623Box.Mem scale x → Good x :=
  combine_box_bounds join2623Box join2622Box Block02630.box 3
    (by decide +kernel) (by decide +kernel) join2622 Block02630.bound
def join2624Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-3636462,-2424308⟩,⟨-3636462,-2424308⟩,⟨-2424308,-1818231⟩]
theorem join2624 : ∀ x,join2624Box.Mem scale x → Good x :=
  combine_box_bounds join2624Box Block02631.box Block02632.box 2
    (by decide +kernel) (by decide +kernel) Block02631.bound Block02632.bound
def join2625Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-3636462,-2424308⟩,⟨-3636462,-2424308⟩,⟨-2424308,-1212154⟩]
theorem join2625 : ∀ x,join2625Box.Mem scale x → Good x :=
  combine_box_bounds join2625Box join2624Box Block02633.box 3
    (by decide +kernel) (by decide +kernel) join2624 Block02633.bound
def join2626Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-3636462,-2424308⟩,⟨-3636462,-2424308⟩,⟨-2424308,0⟩]
theorem join2626 : ∀ x,join2626Box.Mem scale x → Good x :=
  combine_box_bounds join2626Box join2625Box Block02634.box 3
    (by decide +kernel) (by decide +kernel) join2625 Block02634.bound
def join2627Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-3636462,-2424308⟩,⟨-4848616,-2424308⟩,⟨-2424308,0⟩]
theorem join2627 : ∀ x,join2627Box.Mem scale x → Good x :=
  combine_box_bounds join2627Box join2623Box join2626Box 2
    (by decide +kernel) (by decide +kernel) join2623 join2626
def join2628Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-4848616,-2424308⟩,⟨-4848616,-2424308⟩,⟨-2424308,0⟩]
theorem join2628 : ∀ x,join2628Box.Mem scale x → Good x :=
  combine_box_bounds join2628Box join2620Box join2627Box 1
    (by decide +kernel) (by decide +kernel) join2620 join2627
def join2629Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-4848616,-4242539⟩,⟨-4848616,-4242539⟩,⟨-2424308,-1818231⟩]
theorem join2629 : ∀ x,join2629Box.Mem scale x → Good x :=
  combine_box_bounds join2629Box Block02635.box Block02636.box 3
    (by decide +kernel) (by decide +kernel) Block02635.bound Block02636.bound
def join2630Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-4848616,-4242539⟩,⟨-4848616,-3636462⟩,⟨-2424308,-1818231⟩]
theorem join2630 : ∀ x,join2630Box.Mem scale x → Good x :=
  combine_box_bounds join2630Box join2629Box Block02637.box 2
    (by decide +kernel) (by decide +kernel) join2629 Block02637.bound
def join2631Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-4848616,-4242539⟩,⟨-4848616,-3636462⟩,⟨-2424308,-1818231⟩]
theorem join2631 : ∀ x,join2631Box.Mem scale x → Good x :=
  combine_box_bounds join2631Box Block02638.box Block02639.box 2
    (by decide +kernel) (by decide +kernel) Block02638.bound Block02639.bound
def join2632Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-4848616,-4242539⟩,⟨-4848616,-3636462⟩,⟨-2424308,-1818231⟩]
theorem join2632 : ∀ x,join2632Box.Mem scale x → Good x :=
  combine_box_bounds join2632Box join2630Box join2631Box 0
    (by decide +kernel) (by decide +kernel) join2630 join2631
def join2633Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-4242539,-3636462⟩,⟨-4848616,-4242539⟩,⟨-2424308,-2121270⟩]
theorem join2633 : ∀ x,join2633Box.Mem scale x → Good x :=
  combine_box_bounds join2633Box Block02640.box Block02641.box 0
    (by decide +kernel) (by decide +kernel) Block02640.bound Block02641.bound
def join2634Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-4242539,-3636462⟩,⟨-4848616,-4242539⟩,⟨-2424308,-1818231⟩]
theorem join2634 : ∀ x,join2634Box.Mem scale x → Good x :=
  combine_box_bounds join2634Box join2633Box Block02642.box 3
    (by decide +kernel) (by decide +kernel) join2633 Block02642.bound
def join2635Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-4242539,-3636462⟩,⟨-4242539,-3636462⟩,⟨-2424308,-1818231⟩]
theorem join2635 : ∀ x,join2635Box.Mem scale x → Good x :=
  combine_box_bounds join2635Box Block02643.box Block02644.box 3
    (by decide +kernel) (by decide +kernel) Block02643.bound Block02644.bound
def join2636Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-4242539,-3636462⟩,⟨-4848616,-3636462⟩,⟨-2424308,-1818231⟩]
theorem join2636 : ∀ x,join2636Box.Mem scale x → Good x :=
  combine_box_bounds join2636Box join2634Box join2635Box 2
    (by decide +kernel) (by decide +kernel) join2634 join2635
def join2637Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-4848616,-3636462⟩,⟨-4848616,-3636462⟩,⟨-2424308,-1818231⟩]
theorem join2637 : ∀ x,join2637Box.Mem scale x → Good x :=
  combine_box_bounds join2637Box join2632Box join2636Box 1
    (by decide +kernel) (by decide +kernel) join2632 join2636
def join2638Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-4848616,-3636462⟩,⟨-4848616,-3636462⟩,⟨-1818231,-1515193⟩]
theorem join2638 : ∀ x,join2638Box.Mem scale x → Good x :=
  combine_box_bounds join2638Box Block02645.box Block02646.box 1
    (by decide +kernel) (by decide +kernel) Block02645.bound Block02646.bound
def join2639Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-4848616,-3636462⟩,⟨-4848616,-3636462⟩,⟨-1818231,-1212154⟩]
theorem join2639 : ∀ x,join2639Box.Mem scale x → Good x :=
  combine_box_bounds join2639Box join2638Box Block02647.box 3
    (by decide +kernel) (by decide +kernel) join2638 Block02647.bound
def join2640Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-4848616,-3636462⟩,⟨-4848616,-3636462⟩,⟨-2424308,-1212154⟩]
theorem join2640 : ∀ x,join2640Box.Mem scale x → Good x :=
  combine_box_bounds join2640Box join2637Box join2639Box 3
    (by decide +kernel) (by decide +kernel) join2637 join2639
def join2641Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-4848616,-3636462⟩,⟨-4848616,-3636462⟩,⟨-2424308,0⟩]
theorem join2641 : ∀ x,join2641Box.Mem scale x → Good x :=
  combine_box_bounds join2641Box join2640Box Block02648.box 3
    (by decide +kernel) (by decide +kernel) join2640 Block02648.bound
def join2642Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-4848616,-3636462⟩,⟨-3636462,-3030385⟩,⟨-2424308,-1818231⟩]
theorem join2642 : ∀ x,join2642Box.Mem scale x → Good x :=
  combine_box_bounds join2642Box Block02649.box Block02650.box 1
    (by decide +kernel) (by decide +kernel) Block02649.bound Block02650.bound
def join2643Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-4848616,-3636462⟩,⟨-3636462,-2424308⟩,⟨-2424308,-1818231⟩]
theorem join2643 : ∀ x,join2643Box.Mem scale x → Good x :=
  combine_box_bounds join2643Box join2642Box Block02651.box 2
    (by decide +kernel) (by decide +kernel) join2642 Block02651.bound
def join2644Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-4848616,-3636462⟩,⟨-3636462,-2424308⟩,⟨-2424308,-1212154⟩]
theorem join2644 : ∀ x,join2644Box.Mem scale x → Good x :=
  combine_box_bounds join2644Box join2643Box Block02652.box 3
    (by decide +kernel) (by decide +kernel) join2643 Block02652.bound
def join2645Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-4848616,-3636462⟩,⟨-3636462,-2424308⟩,⟨-2424308,0⟩]
theorem join2645 : ∀ x,join2645Box.Mem scale x → Good x :=
  combine_box_bounds join2645Box join2644Box Block02653.box 3
    (by decide +kernel) (by decide +kernel) join2644 Block02653.bound
def join2646Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-4848616,-3636462⟩,⟨-4848616,-2424308⟩,⟨-2424308,0⟩]
theorem join2646 : ∀ x,join2646Box.Mem scale x → Good x :=
  combine_box_bounds join2646Box join2641Box join2645Box 2
    (by decide +kernel) (by decide +kernel) join2641 join2645
def join2647Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-3636462,-3030385⟩,⟨-4848616,-4242539⟩,⟨-2424308,-1818231⟩]
theorem join2647 : ∀ x,join2647Box.Mem scale x → Good x :=
  combine_box_bounds join2647Box Block02654.box Block02655.box 3
    (by decide +kernel) (by decide +kernel) Block02654.bound Block02655.bound
def join2648Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-3636462,-3030385⟩,⟨-4848616,-3636462⟩,⟨-2424308,-1818231⟩]
theorem join2648 : ∀ x,join2648Box.Mem scale x → Good x :=
  combine_box_bounds join2648Box join2647Box Block02656.box 2
    (by decide +kernel) (by decide +kernel) join2647 Block02656.bound
def join2649Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-3030385,-2424308⟩,⟨-4848616,-3636462⟩,⟨-2424308,-1818231⟩]
theorem join2649 : ∀ x,join2649Box.Mem scale x → Good x :=
  combine_box_bounds join2649Box Block02657.box Block02658.box 2
    (by decide +kernel) (by decide +kernel) Block02657.bound Block02658.bound
def join2650Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-3636462,-2424308⟩,⟨-4848616,-3636462⟩,⟨-2424308,-1818231⟩]
theorem join2650 : ∀ x,join2650Box.Mem scale x → Good x :=
  combine_box_bounds join2650Box join2648Box join2649Box 1
    (by decide +kernel) (by decide +kernel) join2648 join2649
def join2651Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-3636462,-2424308⟩,⟨-4848616,-3636462⟩,⟨-2424308,-1212154⟩]
theorem join2651 : ∀ x,join2651Box.Mem scale x → Good x :=
  combine_box_bounds join2651Box join2650Box Block02659.box 3
    (by decide +kernel) (by decide +kernel) join2650 Block02659.bound
def join2652Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-3636462,-2424308⟩,⟨-4848616,-3636462⟩,⟨-2424308,0⟩]
theorem join2652 : ∀ x,join2652Box.Mem scale x → Good x :=
  combine_box_bounds join2652Box join2651Box Block02660.box 3
    (by decide +kernel) (by decide +kernel) join2651 Block02660.bound
def join2653Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-3636462,-2424308⟩,⟨-3636462,-2424308⟩,⟨-2424308,-1818231⟩]
theorem join2653 : ∀ x,join2653Box.Mem scale x → Good x :=
  combine_box_bounds join2653Box Block02661.box Block02662.box 1
    (by decide +kernel) (by decide +kernel) Block02661.bound Block02662.bound
def join2654Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-3636462,-2424308⟩,⟨-3636462,-2424308⟩,⟨-2424308,-1212154⟩]
theorem join2654 : ∀ x,join2654Box.Mem scale x → Good x :=
  combine_box_bounds join2654Box join2653Box Block02663.box 3
    (by decide +kernel) (by decide +kernel) join2653 Block02663.bound
def join2655Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-3636462,-2424308⟩,⟨-3636462,-2424308⟩,⟨-2424308,0⟩]
theorem join2655 : ∀ x,join2655Box.Mem scale x → Good x :=
  combine_box_bounds join2655Box join2654Box Block02664.box 3
    (by decide +kernel) (by decide +kernel) join2654 Block02664.bound
def join2656Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-3636462,-2424308⟩,⟨-4848616,-2424308⟩,⟨-2424308,0⟩]
theorem join2656 : ∀ x,join2656Box.Mem scale x → Good x :=
  combine_box_bounds join2656Box join2652Box join2655Box 2
    (by decide +kernel) (by decide +kernel) join2652 join2655
def join2657Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-4848616,-2424308⟩,⟨-4848616,-2424308⟩,⟨-2424308,0⟩]
theorem join2657 : ∀ x,join2657Box.Mem scale x → Good x :=
  combine_box_bounds join2657Box join2646Box join2656Box 1
    (by decide +kernel) (by decide +kernel) join2646 join2656
def join2658Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨-4848616,-2424308⟩,⟨-4848616,-2424308⟩,⟨-2424308,0⟩]
theorem join2658 : ∀ x,join2658Box.Mem scale x → Good x :=
  combine_box_bounds join2658Box join2628Box join2657Box 0
    (by decide +kernel) (by decide +kernel) join2628 join2657
def join2659Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨-4848616,-2424308⟩,⟨-4848616,-2424308⟩,⟨-2424308,0⟩]
theorem join2659 : ∀ x,join2659Box.Mem scale x → Good x :=
  combine_box_bounds join2659Box join2605Box join2658Box 0
    (by decide +kernel) (by decide +kernel) join2605 join2658
def join2660Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨-4848616,-2424308⟩,⟨-4848616,-2424308⟩,⟨-4848616,0⟩]
theorem join2660 : ∀ x,join2660Box.Mem scale x → Good x :=
  combine_box_bounds join2660Box join2595Box join2659Box 3
    (by decide +kernel) (by decide +kernel) join2595 join2659
def join2661Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-4848616,-3636462⟩,⟨-2424308,-1212154⟩,⟨-4848616,-3636462⟩]
theorem join2661 : ∀ x,join2661Box.Mem scale x → Good x :=
  combine_box_bounds join2661Box Block02667.box Block02668.box 1
    (by decide +kernel) (by decide +kernel) Block02667.bound Block02668.bound
def join2662Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-4848616,-3636462⟩,⟨-2424308,-1212154⟩,⟨-4848616,-3636462⟩]
theorem join2662 : ∀ x,join2662Box.Mem scale x → Good x :=
  combine_box_bounds join2662Box Block02666.box join2661Box 0
    (by decide +kernel) (by decide +kernel) Block02666.bound join2661
def join2663Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-4848616,-3636462⟩,⟨-2424308,-1212154⟩,⟨-4848616,-3636462⟩]
theorem join2663 : ∀ x,join2663Box.Mem scale x → Good x :=
  combine_box_bounds join2663Box Block02665.box join2662Box 0
    (by decide +kernel) (by decide +kernel) Block02665.bound join2662
def join2664Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-4848616,-3636462⟩,⟨-2424308,-1212154⟩,⟨-3636462,-2424308⟩]
theorem join2664 : ∀ x,join2664Box.Mem scale x → Good x :=
  combine_box_bounds join2664Box Block02669.box Block02670.box 1
    (by decide +kernel) (by decide +kernel) Block02669.bound Block02670.bound
def join2665Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-4242539,-3636462⟩,⟨-2424308,-1212154⟩,⟨-3636462,-3030385⟩]
theorem join2665 : ∀ x,join2665Box.Mem scale x → Good x :=
  combine_box_bounds join2665Box Block02672.box Block02673.box 0
    (by decide +kernel) (by decide +kernel) Block02672.bound Block02673.bound
def join2666Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-4848616,-3636462⟩,⟨-2424308,-1212154⟩,⟨-3636462,-3030385⟩]
theorem join2666 : ∀ x,join2666Box.Mem scale x → Good x :=
  combine_box_bounds join2666Box Block02671.box join2665Box 1
    (by decide +kernel) (by decide +kernel) Block02671.bound join2665
def join2667Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-4848616,-3636462⟩,⟨-2424308,-1212154⟩,⟨-3030385,-2424308⟩]
theorem join2667 : ∀ x,join2667Box.Mem scale x → Good x :=
  combine_box_bounds join2667Box Block02674.box Block02675.box 1
    (by decide +kernel) (by decide +kernel) Block02674.bound Block02675.bound
def join2668Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-4848616,-3636462⟩,⟨-2424308,-1212154⟩,⟨-3636462,-2424308⟩]
theorem join2668 : ∀ x,join2668Box.Mem scale x → Good x :=
  combine_box_bounds join2668Box join2666Box join2667Box 3
    (by decide +kernel) (by decide +kernel) join2666 join2667
def join2669Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-4848616,-3636462⟩,⟨-2424308,-1212154⟩,⟨-3636462,-2424308⟩]
theorem join2669 : ∀ x,join2669Box.Mem scale x → Good x :=
  combine_box_bounds join2669Box join2664Box join2668Box 0
    (by decide +kernel) (by decide +kernel) join2664 join2668
def join2670Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-4848616,-3636462⟩,⟨-2424308,-1212154⟩,⟨-4848616,-2424308⟩]
theorem join2670 : ∀ x,join2670Box.Mem scale x → Good x :=
  combine_box_bounds join2670Box join2663Box join2669Box 3
    (by decide +kernel) (by decide +kernel) join2663 join2669
def join2671Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-4848616,-3636462⟩,⟨-1212154,0⟩,⟨-4848616,-2424308⟩]
theorem join2671 : ∀ x,join2671Box.Mem scale x → Good x :=
  combine_box_bounds join2671Box Block02676.box Block02677.box 3
    (by decide +kernel) (by decide +kernel) Block02676.bound Block02677.bound
def join2672Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-4848616,-3636462⟩,⟨-2424308,0⟩,⟨-4848616,-2424308⟩]
theorem join2672 : ∀ x,join2672Box.Mem scale x → Good x :=
  combine_box_bounds join2672Box join2670Box join2671Box 2
    (by decide +kernel) (by decide +kernel) join2670 join2671
def join2673Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-3636462,-2424308⟩,⟨-2424308,-1212154⟩,⟨-4848616,-3636462⟩]
theorem join2673 : ∀ x,join2673Box.Mem scale x → Good x :=
  combine_box_bounds join2673Box Block02678.box Block02679.box 3
    (by decide +kernel) (by decide +kernel) Block02678.bound Block02679.bound
def join2674Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-3636462,-3030385⟩,⟨-2424308,-1212154⟩,⟨-4848616,-3636462⟩]
theorem join2674 : ∀ x,join2674Box.Mem scale x → Good x :=
  combine_box_bounds join2674Box Block02680.box Block02681.box 2
    (by decide +kernel) (by decide +kernel) Block02680.bound Block02681.bound
def join2675Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-3030385,-2424308⟩,⟨-2424308,-1212154⟩,⟨-4848616,-3636462⟩]
theorem join2675 : ∀ x,join2675Box.Mem scale x → Good x :=
  combine_box_bounds join2675Box Block02682.box Block02683.box 3
    (by decide +kernel) (by decide +kernel) Block02682.bound Block02683.bound
def join2676Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-3636462,-2424308⟩,⟨-2424308,-1212154⟩,⟨-4848616,-3636462⟩]
theorem join2676 : ∀ x,join2676Box.Mem scale x → Good x :=
  combine_box_bounds join2676Box join2674Box join2675Box 1
    (by decide +kernel) (by decide +kernel) join2674 join2675
def join2677Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-3636462,-2424308⟩,⟨-2424308,-1212154⟩,⟨-4848616,-4242539⟩]
theorem join2677 : ∀ x,join2677Box.Mem scale x → Good x :=
  combine_box_bounds join2677Box Block02684.box Block02685.box 1
    (by decide +kernel) (by decide +kernel) Block02684.bound Block02685.bound
def join2678Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-3636462,-2424308⟩,⟨-2424308,-1212154⟩,⟨-4242539,-3636462⟩]
theorem join2678 : ∀ x,join2678Box.Mem scale x → Good x :=
  combine_box_bounds join2678Box Block02686.box Block02687.box 1
    (by decide +kernel) (by decide +kernel) Block02686.bound Block02687.bound
def join2679Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-3636462,-2424308⟩,⟨-2424308,-1212154⟩,⟨-4848616,-3636462⟩]
theorem join2679 : ∀ x,join2679Box.Mem scale x → Good x :=
  combine_box_bounds join2679Box join2677Box join2678Box 3
    (by decide +kernel) (by decide +kernel) join2677 join2678
def join2680Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-3636462,-2424308⟩,⟨-2424308,-1212154⟩,⟨-4848616,-3636462⟩]
theorem join2680 : ∀ x,join2680Box.Mem scale x → Good x :=
  combine_box_bounds join2680Box join2676Box join2679Box 0
    (by decide +kernel) (by decide +kernel) join2676 join2679
def join2681Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-3636462,-2424308⟩,⟨-2424308,-1212154⟩,⟨-4848616,-3636462⟩]
theorem join2681 : ∀ x,join2681Box.Mem scale x → Good x :=
  combine_box_bounds join2681Box join2673Box join2680Box 0
    (by decide +kernel) (by decide +kernel) join2673 join2680
def join2682Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-3636462,-2424308⟩,⟨-2424308,-1212154⟩,⟨-3636462,-3030385⟩]
theorem join2682 : ∀ x,join2682Box.Mem scale x → Good x :=
  combine_box_bounds join2682Box Block02689.box Block02690.box 1
    (by decide +kernel) (by decide +kernel) Block02689.bound Block02690.bound
def join2683Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-3636462,-2424308⟩,⟨-2424308,-1212154⟩,⟨-3030385,-2424308⟩]
theorem join2683 : ∀ x,join2683Box.Mem scale x → Good x :=
  combine_box_bounds join2683Box Block02691.box Block02692.box 2
    (by decide +kernel) (by decide +kernel) Block02691.bound Block02692.bound
def join2684Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-3636462,-2424308⟩,⟨-2424308,-1212154⟩,⟨-3636462,-2424308⟩]
theorem join2684 : ∀ x,join2684Box.Mem scale x → Good x :=
  combine_box_bounds join2684Box join2682Box join2683Box 3
    (by decide +kernel) (by decide +kernel) join2682 join2683
def join2685Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-3636462,-2424308⟩,⟨-2424308,-1212154⟩,⟨-3636462,-2424308⟩]
theorem join2685 : ∀ x,join2685Box.Mem scale x → Good x :=
  combine_box_bounds join2685Box Block02688.box join2684Box 0
    (by decide +kernel) (by decide +kernel) Block02688.bound join2684
def join2686Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-3636462,-2424308⟩,⟨-2424308,-1212154⟩,⟨-4848616,-2424308⟩]
theorem join2686 : ∀ x,join2686Box.Mem scale x → Good x :=
  combine_box_bounds join2686Box join2681Box join2685Box 3
    (by decide +kernel) (by decide +kernel) join2681 join2685
def join2687Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-3636462,-2424308⟩,⟨-1212154,0⟩,⟨-4848616,-2424308⟩]
theorem join2687 : ∀ x,join2687Box.Mem scale x → Good x :=
  combine_box_bounds join2687Box Block02693.box Block02694.box 3
    (by decide +kernel) (by decide +kernel) Block02693.bound Block02694.bound
def join2688Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-3636462,-2424308⟩,⟨-2424308,0⟩,⟨-4848616,-2424308⟩]
theorem join2688 : ∀ x,join2688Box.Mem scale x → Good x :=
  combine_box_bounds join2688Box join2686Box join2687Box 2
    (by decide +kernel) (by decide +kernel) join2686 join2687
def join2689Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-4848616,-2424308⟩,⟨-2424308,0⟩,⟨-4848616,-2424308⟩]
theorem join2689 : ∀ x,join2689Box.Mem scale x → Good x :=
  combine_box_bounds join2689Box join2672Box join2688Box 1
    (by decide +kernel) (by decide +kernel) join2672 join2688
def join2690Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-4848616,-3636462⟩,⟨-2424308,-1212154⟩,⟨-4848616,-4242539⟩]
theorem join2690 : ∀ x,join2690Box.Mem scale x → Good x :=
  combine_box_bounds join2690Box Block02695.box Block02696.box 1
    (by decide +kernel) (by decide +kernel) Block02695.bound Block02696.bound
def join2691Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-4848616,-3636462⟩,⟨-2424308,-1212154⟩,⟨-4242539,-3636462⟩]
theorem join2691 : ∀ x,join2691Box.Mem scale x → Good x :=
  combine_box_bounds join2691Box Block02697.box Block02698.box 1
    (by decide +kernel) (by decide +kernel) Block02697.bound Block02698.bound
def join2692Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-4848616,-3636462⟩,⟨-2424308,-1212154⟩,⟨-4848616,-3636462⟩]
theorem join2692 : ∀ x,join2692Box.Mem scale x → Good x :=
  combine_box_bounds join2692Box join2690Box join2691Box 3
    (by decide +kernel) (by decide +kernel) join2690 join2691
def join2693Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-4848616,-4242539⟩,⟨-2424308,-1212154⟩,⟨-4848616,-4242539⟩]
theorem join2693 : ∀ x,join2693Box.Mem scale x → Good x :=
  combine_box_bounds join2693Box Block02699.box Block02700.box 2
    (by decide +kernel) (by decide +kernel) Block02699.bound Block02700.bound
def join2694Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-4848616,-3636462⟩,⟨-2424308,-1212154⟩,⟨-4848616,-4242539⟩]
theorem join2694 : ∀ x,join2694Box.Mem scale x → Good x :=
  combine_box_bounds join2694Box join2693Box Block02701.box 1
    (by decide +kernel) (by decide +kernel) join2693 Block02701.bound
def join2695Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-4848616,-3636462⟩,⟨-2424308,-1212154⟩,⟨-4242539,-3636462⟩]
theorem join2695 : ∀ x,join2695Box.Mem scale x → Good x :=
  combine_box_bounds join2695Box Block02702.box Block02703.box 1
    (by decide +kernel) (by decide +kernel) Block02702.bound Block02703.bound
def join2696Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-4848616,-3636462⟩,⟨-2424308,-1212154⟩,⟨-4848616,-3636462⟩]
theorem join2696 : ∀ x,join2696Box.Mem scale x → Good x :=
  combine_box_bounds join2696Box join2694Box join2695Box 3
    (by decide +kernel) (by decide +kernel) join2694 join2695
def join2697Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-4848616,-3636462⟩,⟨-2424308,-1212154⟩,⟨-4848616,-3636462⟩]
theorem join2697 : ∀ x,join2697Box.Mem scale x → Good x :=
  combine_box_bounds join2697Box join2692Box join2696Box 0
    (by decide +kernel) (by decide +kernel) join2692 join2696
def join2698Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-4848616,-4242539⟩,⟨-2424308,-1212154⟩,⟨-3636462,-3030385⟩]
theorem join2698 : ∀ x,join2698Box.Mem scale x → Good x :=
  combine_box_bounds join2698Box Block02704.box Block02705.box 0
    (by decide +kernel) (by decide +kernel) Block02704.bound Block02705.bound
def join2699Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-4242539,-3636462⟩,⟨-2424308,-1212154⟩,⟨-3636462,-3030385⟩]
theorem join2699 : ∀ x,join2699Box.Mem scale x → Good x :=
  combine_box_bounds join2699Box Block02706.box Block02707.box 2
    (by decide +kernel) (by decide +kernel) Block02706.bound Block02707.bound
def join2700Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-4848616,-3636462⟩,⟨-2424308,-1212154⟩,⟨-3636462,-3030385⟩]
theorem join2700 : ∀ x,join2700Box.Mem scale x → Good x :=
  combine_box_bounds join2700Box join2698Box join2699Box 1
    (by decide +kernel) (by decide +kernel) join2698 join2699
def join2701Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-4848616,-3636462⟩,⟨-2424308,-1212154⟩,⟨-3030385,-2424308⟩]
theorem join2701 : ∀ x,join2701Box.Mem scale x → Good x :=
  combine_box_bounds join2701Box Block02708.box Block02709.box 2
    (by decide +kernel) (by decide +kernel) Block02708.bound Block02709.bound
def join2702Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-4848616,-3636462⟩,⟨-2424308,-1212154⟩,⟨-3636462,-2424308⟩]
theorem join2702 : ∀ x,join2702Box.Mem scale x → Good x :=
  combine_box_bounds join2702Box join2700Box join2701Box 3
    (by decide +kernel) (by decide +kernel) join2700 join2701
def join2703Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-4848616,-3636462⟩,⟨-2424308,-1212154⟩,⟨-4848616,-2424308⟩]
theorem join2703 : ∀ x,join2703Box.Mem scale x → Good x :=
  combine_box_bounds join2703Box join2697Box join2702Box 3
    (by decide +kernel) (by decide +kernel) join2697 join2702
def join2704Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-4848616,-3636462⟩,⟨-2424308,0⟩,⟨-4848616,-2424308⟩]
theorem join2704 : ∀ x,join2704Box.Mem scale x → Good x :=
  combine_box_bounds join2704Box join2703Box Block02710.box 2
    (by decide +kernel) (by decide +kernel) join2703 Block02710.bound
def join2705Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-3636462,-3030385⟩,⟨-2424308,-1212154⟩,⟨-4848616,-4242539⟩]
theorem join2705 : ∀ x,join2705Box.Mem scale x → Good x :=
  combine_box_bounds join2705Box Block02711.box Block02712.box 0
    (by decide +kernel) (by decide +kernel) Block02711.bound Block02712.bound
def join2706Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-3030385,-2424308⟩,⟨-2424308,-1212154⟩,⟨-4848616,-4242539⟩]
theorem join2706 : ∀ x,join2706Box.Mem scale x → Good x :=
  combine_box_bounds join2706Box Block02713.box Block02714.box 0
    (by decide +kernel) (by decide +kernel) Block02713.bound Block02714.bound
def join2707Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-3636462,-2424308⟩,⟨-2424308,-1212154⟩,⟨-4848616,-4242539⟩]
theorem join2707 : ∀ x,join2707Box.Mem scale x → Good x :=
  combine_box_bounds join2707Box join2705Box join2706Box 1
    (by decide +kernel) (by decide +kernel) join2705 join2706
def join2708Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-3636462,-3030385⟩,⟨-2424308,-1212154⟩,⟨-4242539,-3636462⟩]
theorem join2708 : ∀ x,join2708Box.Mem scale x → Good x :=
  combine_box_bounds join2708Box Block02715.box Block02716.box 2
    (by decide +kernel) (by decide +kernel) Block02715.bound Block02716.bound
def join2709Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-3636462,-2424308⟩,⟨-2424308,-1212154⟩,⟨-4242539,-3636462⟩]
theorem join2709 : ∀ x,join2709Box.Mem scale x → Good x :=
  combine_box_bounds join2709Box join2708Box Block02717.box 1
    (by decide +kernel) (by decide +kernel) join2708 Block02717.bound
def join2710Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-3636462,-2424308⟩,⟨-2424308,-1212154⟩,⟨-4848616,-3636462⟩]
theorem join2710 : ∀ x,join2710Box.Mem scale x → Good x :=
  combine_box_bounds join2710Box join2707Box join2709Box 3
    (by decide +kernel) (by decide +kernel) join2707 join2709
def join2711Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-3636462,-2424308⟩,⟨-2424308,-1818231⟩,⟨-3636462,-3030385⟩]
theorem join2711 : ∀ x,join2711Box.Mem scale x → Good x :=
  combine_box_bounds join2711Box Block02718.box Block02719.box 1
    (by decide +kernel) (by decide +kernel) Block02718.bound Block02719.bound
def join2712Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-3636462,-2424308⟩,⟨-2424308,-1818231⟩,⟨-3636462,-2424308⟩]
theorem join2712 : ∀ x,join2712Box.Mem scale x → Good x :=
  combine_box_bounds join2712Box join2711Box Block02720.box 3
    (by decide +kernel) (by decide +kernel) join2711 Block02720.bound
def join2713Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-3636462,-2424308⟩,⟨-2424308,-1212154⟩,⟨-3636462,-2424308⟩]
theorem join2713 : ∀ x,join2713Box.Mem scale x → Good x :=
  combine_box_bounds join2713Box join2712Box Block02721.box 2
    (by decide +kernel) (by decide +kernel) join2712 Block02721.bound
def join2714Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-3636462,-2424308⟩,⟨-2424308,-1212154⟩,⟨-4848616,-2424308⟩]
theorem join2714 : ∀ x,join2714Box.Mem scale x → Good x :=
  combine_box_bounds join2714Box join2710Box join2713Box 3
    (by decide +kernel) (by decide +kernel) join2710 join2713
def join2715Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-3636462,-2424308⟩,⟨-2424308,0⟩,⟨-4848616,-2424308⟩]
theorem join2715 : ∀ x,join2715Box.Mem scale x → Good x :=
  combine_box_bounds join2715Box join2714Box Block02722.box 2
    (by decide +kernel) (by decide +kernel) join2714 Block02722.bound
def join2716Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-4848616,-2424308⟩,⟨-2424308,0⟩,⟨-4848616,-2424308⟩]
theorem join2716 : ∀ x,join2716Box.Mem scale x → Good x :=
  combine_box_bounds join2716Box join2704Box join2715Box 1
    (by decide +kernel) (by decide +kernel) join2704 join2715
def join2717Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-4848616,-4242539⟩,⟨-2424308,-1818231⟩,⟨-4848616,-4242539⟩]
theorem join2717 : ∀ x,join2717Box.Mem scale x → Good x :=
  combine_box_bounds join2717Box Block02723.box Block02724.box 0
    (by decide +kernel) (by decide +kernel) Block02723.bound Block02724.bound
def join2718Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-4848616,-4242539⟩,⟨-2424308,-1212154⟩,⟨-4848616,-4242539⟩]
theorem join2718 : ∀ x,join2718Box.Mem scale x → Good x :=
  combine_box_bounds join2718Box join2717Box Block02725.box 2
    (by decide +kernel) (by decide +kernel) join2717 Block02725.bound
def join2719Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-4242539,-3636462⟩,⟨-2424308,-1212154⟩,⟨-4848616,-4242539⟩]
theorem join2719 : ∀ x,join2719Box.Mem scale x → Good x :=
  combine_box_bounds join2719Box Block02726.box Block02727.box 2
    (by decide +kernel) (by decide +kernel) Block02726.bound Block02727.bound
def join2720Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-4848616,-3636462⟩,⟨-2424308,-1212154⟩,⟨-4848616,-4242539⟩]
theorem join2720 : ∀ x,join2720Box.Mem scale x → Good x :=
  combine_box_bounds join2720Box join2718Box join2719Box 1
    (by decide +kernel) (by decide +kernel) join2718 join2719
def join2721Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-4848616,-3636462⟩,⟨-2424308,-1818231⟩,⟨-4242539,-3636462⟩]
theorem join2721 : ∀ x,join2721Box.Mem scale x → Good x :=
  combine_box_bounds join2721Box Block02728.box Block02729.box 1
    (by decide +kernel) (by decide +kernel) Block02728.bound Block02729.bound
def join2722Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-4848616,-3636462⟩,⟨-2424308,-1212154⟩,⟨-4242539,-3636462⟩]
theorem join2722 : ∀ x,join2722Box.Mem scale x → Good x :=
  combine_box_bounds join2722Box join2721Box Block02730.box 2
    (by decide +kernel) (by decide +kernel) join2721 Block02730.bound
def join2723Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-4848616,-3636462⟩,⟨-2424308,-1212154⟩,⟨-4848616,-3636462⟩]
theorem join2723 : ∀ x,join2723Box.Mem scale x → Good x :=
  combine_box_bounds join2723Box join2720Box join2722Box 3
    (by decide +kernel) (by decide +kernel) join2720 join2722
def join2724Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-4848616,-4242539⟩,⟨-2424308,-1818231⟩,⟨-4848616,-4242539⟩]
theorem join2724 : ∀ x,join2724Box.Mem scale x → Good x :=
  combine_box_bounds join2724Box Block02731.box Block02732.box 0
    (by decide +kernel) (by decide +kernel) Block02731.bound Block02732.bound
def join2725Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-4848616,-3636462⟩,⟨-2424308,-1818231⟩,⟨-4848616,-4242539⟩]
theorem join2725 : ∀ x,join2725Box.Mem scale x → Good x :=
  combine_box_bounds join2725Box join2724Box Block02733.box 1
    (by decide +kernel) (by decide +kernel) join2724 Block02733.bound
def join2726Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-4848616,-3636462⟩,⟨-2424308,-1818231⟩,⟨-4848616,-3636462⟩]
theorem join2726 : ∀ x,join2726Box.Mem scale x → Good x :=
  combine_box_bounds join2726Box join2725Box Block02734.box 3
    (by decide +kernel) (by decide +kernel) join2725 Block02734.bound
def join2727Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-4848616,-3636462⟩,⟨-1818231,-1212154⟩,⟨-4848616,-3636462⟩]
theorem join2727 : ∀ x,join2727Box.Mem scale x → Good x :=
  combine_box_bounds join2727Box Block02735.box Block02736.box 3
    (by decide +kernel) (by decide +kernel) Block02735.bound Block02736.bound
def join2728Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-4848616,-3636462⟩,⟨-2424308,-1212154⟩,⟨-4848616,-3636462⟩]
theorem join2728 : ∀ x,join2728Box.Mem scale x → Good x :=
  combine_box_bounds join2728Box join2726Box join2727Box 2
    (by decide +kernel) (by decide +kernel) join2726 join2727
def join2729Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-4848616,-3636462⟩,⟨-2424308,-1212154⟩,⟨-4848616,-3636462⟩]
theorem join2729 : ∀ x,join2729Box.Mem scale x → Good x :=
  combine_box_bounds join2729Box join2723Box join2728Box 0
    (by decide +kernel) (by decide +kernel) join2723 join2728
def join2730Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-4848616,-3636462⟩,⟨-2424308,-1818231⟩,⟨-3636462,-2424308⟩]
theorem join2730 : ∀ x,join2730Box.Mem scale x → Good x :=
  combine_box_bounds join2730Box Block02737.box Block02738.box 3
    (by decide +kernel) (by decide +kernel) Block02737.bound Block02738.bound
def join2731Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-4848616,-3636462⟩,⟨-2424308,-1818231⟩,⟨-3636462,-2424308⟩]
theorem join2731 : ∀ x,join2731Box.Mem scale x → Good x :=
  combine_box_bounds join2731Box join2730Box Block02739.box 0
    (by decide +kernel) (by decide +kernel) join2730 Block02739.bound
def join2732Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-4848616,-3636462⟩,⟨-2424308,-1212154⟩,⟨-3636462,-2424308⟩]
theorem join2732 : ∀ x,join2732Box.Mem scale x → Good x :=
  combine_box_bounds join2732Box join2731Box Block02740.box 2
    (by decide +kernel) (by decide +kernel) join2731 Block02740.bound
def join2733Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-4848616,-3636462⟩,⟨-2424308,-1212154⟩,⟨-4848616,-2424308⟩]
theorem join2733 : ∀ x,join2733Box.Mem scale x → Good x :=
  combine_box_bounds join2733Box join2729Box join2732Box 3
    (by decide +kernel) (by decide +kernel) join2729 join2732
def join2734Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-4848616,-3636462⟩,⟨-2424308,0⟩,⟨-4848616,-2424308⟩]
theorem join2734 : ∀ x,join2734Box.Mem scale x → Good x :=
  combine_box_bounds join2734Box join2733Box Block02741.box 2
    (by decide +kernel) (by decide +kernel) join2733 Block02741.bound
def join2735Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-3636462,-2424308⟩,⟨-2424308,-1818231⟩,⟨-4848616,-3636462⟩]
theorem join2735 : ∀ x,join2735Box.Mem scale x → Good x :=
  combine_box_bounds join2735Box Block02742.box Block02743.box 3
    (by decide +kernel) (by decide +kernel) Block02742.bound Block02743.bound
def join2736Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-3636462,-2424308⟩,⟨-2424308,-1818231⟩,⟨-4848616,-3636462⟩]
theorem join2736 : ∀ x,join2736Box.Mem scale x → Good x :=
  combine_box_bounds join2736Box Block02744.box Block02745.box 1
    (by decide +kernel) (by decide +kernel) Block02744.bound Block02745.bound
def join2737Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-3636462,-2424308⟩,⟨-2424308,-1818231⟩,⟨-4848616,-3636462⟩]
theorem join2737 : ∀ x,join2737Box.Mem scale x → Good x :=
  combine_box_bounds join2737Box join2735Box join2736Box 0
    (by decide +kernel) (by decide +kernel) join2735 join2736
def join2738Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-3636462,-2424308⟩,⟨-1818231,-1212154⟩,⟨-4848616,-3636462⟩]
theorem join2738 : ∀ x,join2738Box.Mem scale x → Good x :=
  combine_box_bounds join2738Box Block02746.box Block02747.box 0
    (by decide +kernel) (by decide +kernel) Block02746.bound Block02747.bound
def join2739Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-3636462,-2424308⟩,⟨-2424308,-1212154⟩,⟨-4848616,-3636462⟩]
theorem join2739 : ∀ x,join2739Box.Mem scale x → Good x :=
  combine_box_bounds join2739Box join2737Box join2738Box 2
    (by decide +kernel) (by decide +kernel) join2737 join2738
def join2740Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-3636462,-2424308⟩,⟨-2424308,-1818231⟩,⟨-3636462,-2424308⟩]
theorem join2740 : ∀ x,join2740Box.Mem scale x → Good x :=
  combine_box_bounds join2740Box Block02748.box Block02749.box 3
    (by decide +kernel) (by decide +kernel) Block02748.bound Block02749.bound
def join2741Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-3636462,-2424308⟩,⟨-2424308,-1212154⟩,⟨-3636462,-2424308⟩]
theorem join2741 : ∀ x,join2741Box.Mem scale x → Good x :=
  combine_box_bounds join2741Box join2740Box Block02750.box 2
    (by decide +kernel) (by decide +kernel) join2740 Block02750.bound
def join2742Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-3636462,-2424308⟩,⟨-2424308,-1212154⟩,⟨-4848616,-2424308⟩]
theorem join2742 : ∀ x,join2742Box.Mem scale x → Good x :=
  combine_box_bounds join2742Box join2739Box join2741Box 3
    (by decide +kernel) (by decide +kernel) join2739 join2741
def join2743Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-3636462,-2424308⟩,⟨-2424308,0⟩,⟨-4848616,-2424308⟩]
theorem join2743 : ∀ x,join2743Box.Mem scale x → Good x :=
  combine_box_bounds join2743Box join2742Box Block02751.box 2
    (by decide +kernel) (by decide +kernel) join2742 Block02751.bound
def join2744Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-4848616,-2424308⟩,⟨-2424308,0⟩,⟨-4848616,-2424308⟩]
theorem join2744 : ∀ x,join2744Box.Mem scale x → Good x :=
  combine_box_bounds join2744Box join2734Box join2743Box 1
    (by decide +kernel) (by decide +kernel) join2734 join2743
def join2745Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨-4848616,-2424308⟩,⟨-2424308,0⟩,⟨-4848616,-2424308⟩]
theorem join2745 : ∀ x,join2745Box.Mem scale x → Good x :=
  combine_box_bounds join2745Box join2716Box join2744Box 0
    (by decide +kernel) (by decide +kernel) join2716 join2744
def join2746Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨-4848616,-2424308⟩,⟨-2424308,0⟩,⟨-4848616,-2424308⟩]
theorem join2746 : ∀ x,join2746Box.Mem scale x → Good x :=
  combine_box_bounds join2746Box join2689Box join2745Box 0
    (by decide +kernel) (by decide +kernel) join2689 join2745
def join2747Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-4848616,-3636462⟩,⟨-2424308,-1212154⟩,⟨-2424308,-1212154⟩]
theorem join2747 : ∀ x,join2747Box.Mem scale x → Good x :=
  combine_box_bounds join2747Box Block02752.box Block02753.box 0
    (by decide +kernel) (by decide +kernel) Block02752.bound Block02753.bound
def join2748Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-4848616,-3636462⟩,⟨-2424308,-1212154⟩,⟨-2424308,0⟩]
theorem join2748 : ∀ x,join2748Box.Mem scale x → Good x :=
  combine_box_bounds join2748Box join2747Box Block02754.box 3
    (by decide +kernel) (by decide +kernel) join2747 Block02754.bound
def join2749Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-4848616,-3636462⟩,⟨-2424308,0⟩,⟨-2424308,0⟩]
theorem join2749 : ∀ x,join2749Box.Mem scale x → Good x :=
  combine_box_bounds join2749Box join2748Box Block02755.box 2
    (by decide +kernel) (by decide +kernel) join2748 Block02755.bound
def join2750Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-3636462,-2424308⟩,⟨-2424308,-1212154⟩,⟨-2424308,0⟩]
theorem join2750 : ∀ x,join2750Box.Mem scale x → Good x :=
  combine_box_bounds join2750Box Block02756.box Block02757.box 3
    (by decide +kernel) (by decide +kernel) Block02756.bound Block02757.bound
def join2751Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-3636462,-2424308⟩,⟨-2424308,0⟩,⟨-2424308,0⟩]
theorem join2751 : ∀ x,join2751Box.Mem scale x → Good x :=
  combine_box_bounds join2751Box join2750Box Block02758.box 2
    (by decide +kernel) (by decide +kernel) join2750 Block02758.bound
def join2752Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-4848616,-2424308⟩,⟨-2424308,0⟩,⟨-2424308,0⟩]
theorem join2752 : ∀ x,join2752Box.Mem scale x → Good x :=
  combine_box_bounds join2752Box join2749Box join2751Box 1
    (by decide +kernel) (by decide +kernel) join2749 join2751
def join2753Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-4848616,-2424308⟩,⟨-2424308,0⟩,⟨-2424308,0⟩]
theorem join2753 : ∀ x,join2753Box.Mem scale x → Good x :=
  combine_box_bounds join2753Box Block02759.box Block02760.box 1
    (by decide +kernel) (by decide +kernel) Block02759.bound Block02760.bound
def join2754Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-4848616,-2424308⟩,⟨-2424308,0⟩,⟨-2424308,0⟩]
theorem join2754 : ∀ x,join2754Box.Mem scale x → Good x :=
  combine_box_bounds join2754Box Block02761.box Block02762.box 1
    (by decide +kernel) (by decide +kernel) Block02761.bound Block02762.bound
def join2755Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨-4848616,-2424308⟩,⟨-2424308,0⟩,⟨-2424308,0⟩]
theorem join2755 : ∀ x,join2755Box.Mem scale x → Good x :=
  combine_box_bounds join2755Box join2753Box join2754Box 0
    (by decide +kernel) (by decide +kernel) join2753 join2754
def join2756Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨-4848616,-2424308⟩,⟨-2424308,0⟩,⟨-2424308,0⟩]
theorem join2756 : ∀ x,join2756Box.Mem scale x → Good x :=
  combine_box_bounds join2756Box join2752Box join2755Box 0
    (by decide +kernel) (by decide +kernel) join2752 join2755
def join2757Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨-4848616,-2424308⟩,⟨-2424308,0⟩,⟨-4848616,0⟩]
theorem join2757 : ∀ x,join2757Box.Mem scale x → Good x :=
  combine_box_bounds join2757Box join2746Box join2756Box 3
    (by decide +kernel) (by decide +kernel) join2746 join2756
def join2758Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨-4848616,-2424308⟩,⟨-4848616,0⟩,⟨-4848616,0⟩]
theorem join2758 : ∀ x,join2758Box.Mem scale x → Good x :=
  combine_box_bounds join2758Box join2660Box join2757Box 2
    (by decide +kernel) (by decide +kernel) join2660 join2757
def join2759Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-2424308,-1212154⟩,⟨-4848616,-2424308⟩,⟨-4848616,-3636462⟩]
theorem join2759 : ∀ x,join2759Box.Mem scale x → Good x :=
  combine_box_bounds join2759Box Block02764.box Block02765.box 3
    (by decide +kernel) (by decide +kernel) Block02764.bound Block02765.bound
def join2760Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-2424308,-1212154⟩,⟨-4848616,-2424308⟩,⟨-4848616,-3636462⟩]
theorem join2760 : ∀ x,join2760Box.Mem scale x → Good x :=
  combine_box_bounds join2760Box Block02763.box join2759Box 0
    (by decide +kernel) (by decide +kernel) Block02763.bound join2759
def join2761Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-2424308,-1212154⟩,⟨-4848616,-2424308⟩,⟨-3636462,-2424308⟩]
theorem join2761 : ∀ x,join2761Box.Mem scale x → Good x :=
  combine_box_bounds join2761Box Block02767.box Block02768.box 3
    (by decide +kernel) (by decide +kernel) Block02767.bound Block02768.bound
def join2762Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-2424308,-1212154⟩,⟨-4848616,-2424308⟩,⟨-3636462,-2424308⟩]
theorem join2762 : ∀ x,join2762Box.Mem scale x → Good x :=
  combine_box_bounds join2762Box Block02766.box join2761Box 0
    (by decide +kernel) (by decide +kernel) Block02766.bound join2761
def join2763Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-2424308,-1212154⟩,⟨-4848616,-2424308⟩,⟨-4848616,-2424308⟩]
theorem join2763 : ∀ x,join2763Box.Mem scale x → Good x :=
  combine_box_bounds join2763Box join2760Box join2762Box 3
    (by decide +kernel) (by decide +kernel) join2760 join2762
def join2764Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-2424308,0⟩,⟨-4848616,-2424308⟩,⟨-4848616,-2424308⟩]
theorem join2764 : ∀ x,join2764Box.Mem scale x → Good x :=
  combine_box_bounds join2764Box join2763Box Block02769.box 1
    (by decide +kernel) (by decide +kernel) join2763 Block02769.bound
def join2765Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-2424308,-1212154⟩,⟨-4848616,-3636462⟩,⟨-4848616,-4242539⟩]
theorem join2765 : ∀ x,join2765Box.Mem scale x → Good x :=
  combine_box_bounds join2765Box Block02770.box Block02771.box 1
    (by decide +kernel) (by decide +kernel) Block02770.bound Block02771.bound
def join2766Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-2424308,-1818231⟩,⟨-3636462,-2424308⟩,⟨-4848616,-4242539⟩]
theorem join2766 : ∀ x,join2766Box.Mem scale x → Good x :=
  combine_box_bounds join2766Box Block02772.box Block02773.box 3
    (by decide +kernel) (by decide +kernel) Block02772.bound Block02773.bound
def join2767Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-2424308,-1818231⟩,⟨-3636462,-2424308⟩,⟨-4848616,-4242539⟩]
theorem join2767 : ∀ x,join2767Box.Mem scale x → Good x :=
  combine_box_bounds join2767Box Block02774.box Block02775.box 3
    (by decide +kernel) (by decide +kernel) Block02774.bound Block02775.bound
def join2768Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-2424308,-1818231⟩,⟨-3636462,-2424308⟩,⟨-4848616,-4242539⟩]
theorem join2768 : ∀ x,join2768Box.Mem scale x → Good x :=
  combine_box_bounds join2768Box join2766Box join2767Box 0
    (by decide +kernel) (by decide +kernel) join2766 join2767
def join2769Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-1818231,-1212154⟩,⟨-3636462,-2424308⟩,⟨-4848616,-4242539⟩]
theorem join2769 : ∀ x,join2769Box.Mem scale x → Good x :=
  combine_box_bounds join2769Box Block02776.box Block02777.box 0
    (by decide +kernel) (by decide +kernel) Block02776.bound Block02777.bound
def join2770Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-2424308,-1212154⟩,⟨-3636462,-2424308⟩,⟨-4848616,-4242539⟩]
theorem join2770 : ∀ x,join2770Box.Mem scale x → Good x :=
  combine_box_bounds join2770Box join2768Box join2769Box 1
    (by decide +kernel) (by decide +kernel) join2768 join2769
def join2771Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-2424308,-1212154⟩,⟨-4848616,-2424308⟩,⟨-4848616,-4242539⟩]
theorem join2771 : ∀ x,join2771Box.Mem scale x → Good x :=
  combine_box_bounds join2771Box join2765Box join2770Box 2
    (by decide +kernel) (by decide +kernel) join2765 join2770
def join2772Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-2424308,-1818231⟩,⟨-3636462,-3030385⟩,⟨-4242539,-3636462⟩]
theorem join2772 : ∀ x,join2772Box.Mem scale x → Good x :=
  combine_box_bounds join2772Box Block02779.box Block02780.box 0
    (by decide +kernel) (by decide +kernel) Block02779.bound Block02780.bound
def join2773Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-2424308,-1818231⟩,⟨-3636462,-2424308⟩,⟨-4242539,-3636462⟩]
theorem join2773 : ∀ x,join2773Box.Mem scale x → Good x :=
  combine_box_bounds join2773Box join2772Box Block02781.box 2
    (by decide +kernel) (by decide +kernel) join2772 Block02781.bound
def join2774Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-2424308,-1212154⟩,⟨-3636462,-2424308⟩,⟨-4242539,-3636462⟩]
theorem join2774 : ∀ x,join2774Box.Mem scale x → Good x :=
  combine_box_bounds join2774Box join2773Box Block02782.box 1
    (by decide +kernel) (by decide +kernel) join2773 Block02782.bound
def join2775Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-2424308,-1212154⟩,⟨-4848616,-2424308⟩,⟨-4242539,-3636462⟩]
theorem join2775 : ∀ x,join2775Box.Mem scale x → Good x :=
  combine_box_bounds join2775Box Block02778.box join2774Box 2
    (by decide +kernel) (by decide +kernel) Block02778.bound join2774
def join2776Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-2424308,-1212154⟩,⟨-4848616,-2424308⟩,⟨-4848616,-3636462⟩]
theorem join2776 : ∀ x,join2776Box.Mem scale x → Good x :=
  combine_box_bounds join2776Box join2771Box join2775Box 3
    (by decide +kernel) (by decide +kernel) join2771 join2775
def join2777Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-2424308,-1212154⟩,⟨-4848616,-3636462⟩,⟨-3636462,-2424308⟩]
theorem join2777 : ∀ x,join2777Box.Mem scale x → Good x :=
  combine_box_bounds join2777Box Block02783.box Block02784.box 1
    (by decide +kernel) (by decide +kernel) Block02783.bound Block02784.bound
def join2778Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-2424308,-1818231⟩,⟨-3636462,-2424308⟩,⟨-3636462,-3030385⟩]
theorem join2778 : ∀ x,join2778Box.Mem scale x → Good x :=
  combine_box_bounds join2778Box Block02785.box Block02786.box 2
    (by decide +kernel) (by decide +kernel) Block02785.bound Block02786.bound
def join2779Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-2424308,-1818231⟩,⟨-3636462,-2424308⟩,⟨-3636462,-2424308⟩]
theorem join2779 : ∀ x,join2779Box.Mem scale x → Good x :=
  combine_box_bounds join2779Box join2778Box Block02787.box 3
    (by decide +kernel) (by decide +kernel) join2778 Block02787.bound
def join2780Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-2424308,-1212154⟩,⟨-3636462,-2424308⟩,⟨-3636462,-2424308⟩]
theorem join2780 : ∀ x,join2780Box.Mem scale x → Good x :=
  combine_box_bounds join2780Box join2779Box Block02788.box 1
    (by decide +kernel) (by decide +kernel) join2779 Block02788.bound
def join2781Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-2424308,-1212154⟩,⟨-4848616,-2424308⟩,⟨-3636462,-2424308⟩]
theorem join2781 : ∀ x,join2781Box.Mem scale x → Good x :=
  combine_box_bounds join2781Box join2777Box join2780Box 2
    (by decide +kernel) (by decide +kernel) join2777 join2780
def join2782Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-2424308,-1212154⟩,⟨-4848616,-2424308⟩,⟨-4848616,-2424308⟩]
theorem join2782 : ∀ x,join2782Box.Mem scale x → Good x :=
  combine_box_bounds join2782Box join2776Box join2781Box 3
    (by decide +kernel) (by decide +kernel) join2776 join2781
def join2783Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-2424308,0⟩,⟨-4848616,-2424308⟩,⟨-4848616,-2424308⟩]
theorem join2783 : ∀ x,join2783Box.Mem scale x → Good x :=
  combine_box_bounds join2783Box join2782Box Block02789.box 1
    (by decide +kernel) (by decide +kernel) join2782 Block02789.bound
def join2784Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-2424308,-1818231⟩,⟨-4848616,-3636462⟩,⟨-4848616,-4545578⟩]
theorem join2784 : ∀ x,join2784Box.Mem scale x → Good x :=
  combine_box_bounds join2784Box Block02790.box Block02791.box 2
    (by decide +kernel) (by decide +kernel) Block02790.bound Block02791.bound
def join2785Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-2424308,-1818231⟩,⟨-4848616,-3636462⟩,⟨-4848616,-4242539⟩]
theorem join2785 : ∀ x,join2785Box.Mem scale x → Good x :=
  combine_box_bounds join2785Box join2784Box Block02792.box 3
    (by decide +kernel) (by decide +kernel) join2784 Block02792.bound
def join2786Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-2424308,-1818231⟩,⟨-4848616,-3636462⟩,⟨-4848616,-4545578⟩]
theorem join2786 : ∀ x,join2786Box.Mem scale x → Good x :=
  combine_box_bounds join2786Box Block02793.box Block02794.box 2
    (by decide +kernel) (by decide +kernel) Block02793.bound Block02794.bound
def join2787Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-2424308,-1818231⟩,⟨-4848616,-3636462⟩,⟨-4848616,-4242539⟩]
theorem join2787 : ∀ x,join2787Box.Mem scale x → Good x :=
  combine_box_bounds join2787Box join2786Box Block02795.box 3
    (by decide +kernel) (by decide +kernel) join2786 Block02795.bound
def join2788Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-2424308,-1818231⟩,⟨-4848616,-3636462⟩,⟨-4848616,-4242539⟩]
theorem join2788 : ∀ x,join2788Box.Mem scale x → Good x :=
  combine_box_bounds join2788Box join2785Box join2787Box 0
    (by decide +kernel) (by decide +kernel) join2785 join2787
def join2789Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-1818231,-1212154⟩,⟨-4848616,-3636462⟩,⟨-4848616,-4242539⟩]
theorem join2789 : ∀ x,join2789Box.Mem scale x → Good x :=
  combine_box_bounds join2789Box Block02796.box Block02797.box 3
    (by decide +kernel) (by decide +kernel) Block02796.bound Block02797.bound
def join2790Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-2424308,-1212154⟩,⟨-4848616,-3636462⟩,⟨-4848616,-4242539⟩]
theorem join2790 : ∀ x,join2790Box.Mem scale x → Good x :=
  combine_box_bounds join2790Box join2788Box join2789Box 1
    (by decide +kernel) (by decide +kernel) join2788 join2789
def join2791Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-2424308,-1818231⟩,⟨-4848616,-3636462⟩,⟨-4242539,-3636462⟩]
theorem join2791 : ∀ x,join2791Box.Mem scale x → Good x :=
  combine_box_bounds join2791Box Block02798.box Block02799.box 2
    (by decide +kernel) (by decide +kernel) Block02798.bound Block02799.bound
def join2792Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-2424308,-1818231⟩,⟨-4848616,-3636462⟩,⟨-4242539,-3636462⟩]
theorem join2792 : ∀ x,join2792Box.Mem scale x → Good x :=
  combine_box_bounds join2792Box Block02800.box Block02801.box 2
    (by decide +kernel) (by decide +kernel) Block02800.bound Block02801.bound
def join2793Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-2424308,-1818231⟩,⟨-4848616,-3636462⟩,⟨-4242539,-3636462⟩]
theorem join2793 : ∀ x,join2793Box.Mem scale x → Good x :=
  combine_box_bounds join2793Box join2791Box join2792Box 0
    (by decide +kernel) (by decide +kernel) join2791 join2792
def join2794Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-2424308,-1212154⟩,⟨-4848616,-3636462⟩,⟨-4242539,-3636462⟩]
theorem join2794 : ∀ x,join2794Box.Mem scale x → Good x :=
  combine_box_bounds join2794Box join2793Box Block02802.box 1
    (by decide +kernel) (by decide +kernel) join2793 Block02802.bound
def join2795Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-2424308,-1212154⟩,⟨-4848616,-3636462⟩,⟨-4848616,-3636462⟩]
theorem join2795 : ∀ x,join2795Box.Mem scale x → Good x :=
  combine_box_bounds join2795Box join2790Box join2794Box 3
    (by decide +kernel) (by decide +kernel) join2790 join2794
def join2796Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-2424308,-1818231⟩,⟨-3636462,-2424308⟩,⟨-4848616,-4242539⟩]
theorem join2796 : ∀ x,join2796Box.Mem scale x → Good x :=
  combine_box_bounds join2796Box Block02803.box Block02804.box 2
    (by decide +kernel) (by decide +kernel) Block02803.bound Block02804.bound
def join2797Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-2424308,-1818231⟩,⟨-3636462,-2424308⟩,⟨-4848616,-4242539⟩]
theorem join2797 : ∀ x,join2797Box.Mem scale x → Good x :=
  combine_box_bounds join2797Box join2796Box Block02805.box 0
    (by decide +kernel) (by decide +kernel) join2796 Block02805.bound
def join2798Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-2424308,-1818231⟩,⟨-3636462,-2424308⟩,⟨-4242539,-3636462⟩]
theorem join2798 : ∀ x,join2798Box.Mem scale x → Good x :=
  combine_box_bounds join2798Box Block02806.box Block02807.box 2
    (by decide +kernel) (by decide +kernel) Block02806.bound Block02807.bound
def join2799Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-2424308,-1818231⟩,⟨-3636462,-2424308⟩,⟨-4848616,-3636462⟩]
theorem join2799 : ∀ x,join2799Box.Mem scale x → Good x :=
  combine_box_bounds join2799Box join2797Box join2798Box 3
    (by decide +kernel) (by decide +kernel) join2797 join2798
end TreeOrderedPath
