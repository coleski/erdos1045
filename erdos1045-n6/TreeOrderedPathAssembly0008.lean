import TreeOrderedPathAssembly0007
import TreeOrderedPathGroup00041
import TreeOrderedPathGroup00042
import TreeOrderedPathGroup00043
import TreeOrderedPathGroup00044
import TreeOrderedPathGroup00227
import TreeOrderedPathGroup00228
import TreeOrderedPathGroup00229
import TreeOrderedPathGroup00230
import TreeOrderedPathGroup00231
import TreeOrderedPathGroup00232
import TreeOrderedPathGroup00233
import TreeOrderedPathGroup00234
import TreeOrderedPathGroup00269
import TreeOrderedPathGroup00270
import TreeOrderedPathGroup00271
import TreeOrderedPathGroup00272
import TreeOrderedPathGroup00273
import TreeOrderedPathGroup00274
import TreeOrderedPathGroup00275
import TreeOrderedPathGroup00276
import TreeOrderedPathGroup00277
import TreeOrderedPathGroup00486
import TreeOrderedPathGroup00487
import TreeOrderedPathGroup00528
import TreeOrderedPathGroup00529
import TreeOrderedPathGroup00530
import TreeOrderedPathGroup00531
import TreeOrderedPathGroup00532
import TreeOrderedPathGroup00533
import TreeOrderedPathGroup00534
import TreeOrderedPathGroup00535
import TreeOrderedPathGroup00714
import TreeOrderedPathGroup00767
import TreeOrderedPathGroup00768
import TreeOrderedPathGroup00769
import TreeOrderedPathGroup00770
import TreeOrderedPathGroup00771
import TreeOrderedPathGroup00772
import TreeOrderedPathGroup00773
import TreeOrderedPathGroup00774
import TreeOrderedPathGroup00970
import TreeOrderedPathGroup01036
import TreeOrderedPathGroup01037
import TreeOrderedPathGroup01038
import TreeOrderedPathGroup01039
import TreeOrderedPathGroup01040
import TreeOrderedPathGroup01041
import TreeOrderedPathGroup01212
import TreeOrderedPathGroup01213
import TreeOrderedPathGroup01214
import TreeOrderedPathGroup01215
import TreeOrderedPathGroup01216
import TreeOrderedPathGroup01281
import TreeOrderedPathGroup01282
import TreeOrderedPathGroup01283
import TreeOrderedPathGroup01284
import TreeOrderedPathGroup01285
import TreeOrderedPathGroup01286
import TreeOrderedPathGroup01287
import TreeOrderedPathGroup01288
import TreeOrderedPathGroup01290
import TreeOrderedPathGroup01525
import TreeOrderedPathGroup01526
import TreeOrderedPathGroup01527
import TreeOrderedPathGroup01528
import TreeOrderedPathGroup01529
import TreeOrderedPathGroup01530
import TreeOrderedPathGroup01531
import TreeOrderedPathGroup01581
import TreeOrderedPathGroup01582
import TreeOrderedPathGroup01583
import TreeOrderedPathGroup01584
import TreeOrderedPathGroup01585
import TreeOrderedPathGroup01586
import TreeOrderedPathGroup01587
import TreeOrderedPathGroup01808
import TreeOrderedPathGroup01809
import TreeOrderedPathGroup01884
import TreeOrderedPathGroup01885
import TreeOrderedPathGroup01886
import TreeOrderedPathGroup01887
import TreeOrderedPathGroup01888
import TreeOrderedPathGroup01889
import TreeOrderedPathGroup01890
import TreeOrderedPathGroup01891
import TreeOrderedPathGroup01892
import TreeOrderedPathGroup02189
import TreeOrderedPathGroup02191
import TreeOrderedPathGroup02192
import TreeOrderedPathGroup02193
import TreeOrderedPathGroup02194
import TreeOrderedPathGroup02233
import TreeOrderedPathGroup02234
import TreeOrderedPathGroup02235
import TreeOrderedPathGroup02236
import TreeOrderedPathGroup02237
import TreeOrderedPathGroup02238
import TreeOrderedPathGroup02239
import TreeOrderedPathGroup02240
import TreeOrderedPathGroup02241
import TreeOrderedPathGroup02242
import TreeOrderedPathGroup02243
import TreeOrderedPathGroup02244
import TreeOrderedPathGroup02245
import TreeOrderedPathGroup02246
import TreeOrderedPathGroup02540
import TreeOrderedPathGroup02541
import TreeOrderedPathGroup02542
import TreeOrderedPathGroup02543
import TreeOrderedPathGroup02544
import TreeOrderedPathGroup02545
import TreeOrderedPathGroup02546
import TreeOrderedPathGroup02547
import TreeOrderedPathGroup02548
import TreeOrderedPathGroup02549
import TreeOrderedPathGroup02763
import TreeOrderedPathGroup02764
import TreeOrderedPathGroup02765
import TreeOrderedPathGroup02766
import TreeOrderedPathGroup02767
import TreeOrderedPathGroup02768
import TreeOrderedPathGroup02769
import TreeOrderedPathGroup02770
import TreeOrderedPathGroup02771
import TreeOrderedPathGroup02772
import TreeOrderedPathGroup02773
import TreeOrderedPathGroup02774
import TreeOrderedPathGroup02775
import TreeOrderedPathGroup02776
import TreeOrderedPathGroup02777
import TreeOrderedPathGroup02778
import TreeOrderedPathGroup02779
import TreeOrderedPathGroup02780
import TreeOrderedPathGroup02781
import TreeOrderedPathGroup02782
import TreeOrderedPathGroup02783
import TreeOrderedPathGroup02784
import TreeOrderedPathGroup03797
import TreeOrderedPathGroup03798
import TreeOrderedPathGroup03799
import TreeOrderedPathGroup03800
import TreeOrderedPathGroup03801
import TreeOrderedPathGroup03802
import TreeOrderedPathGroup03803
import TreeOrderedPathGroup03804
import TreeOrderedPathGroup03805
import TreeOrderedPathGroup03806
import TreeOrderedPathGroup03807
import TreeOrderedPathGroup03808
import TreeOrderedPathGroup03809
import TreeOrderedPathGroup03824
import TreeOrderedPathGroup03825
import TreeOrderedPathGroup03826
import TreeOrderedPathGroup03827
import TreeOrderedPathGroup03828
import TreeOrderedPathGroup03829
import TreeOrderedPathGroup03830
import TreeOrderedPathGroup03831
import TreeOrderedPathGroup03832
import TreeOrderedPathGroup03833
import TreeOrderedPathGroup03834
import TreeOrderedPathGroup03835
import TreeOrderedPathGroup04278
import TreeOrderedPathGroup04279
import TreeOrderedPathGroup04280
import TreeOrderedPathGroup04281
import TreeOrderedPathGroup04282
import TreeOrderedPathGroup04283
import TreeOrderedPathGroup04284
import TreeOrderedPathGroup04285
import TreeOrderedPathGroup04326
import TreeOrderedPathGroup04327
import TreeOrderedPathGroup04328
import TreeOrderedPathGroup04329
import TreeOrderedPathGroup04330
import TreeOrderedPathGroup04331
import TreeOrderedPathGroup04332
import TreeOrderedPathGroup04333
import TreeOrderedPathGroup04334
import TreeOrderedPathGroup04335
import TreeOrderedPathGroup04336
import TreeOrderedPathGroup04337
import TreeOrderedPathGroup04744
import TreeOrderedPathGroup04745
import TreeOrderedPathGroup04746
import TreeOrderedPathGroup04747
import TreeOrderedPathGroup04748
import TreeOrderedPathGroup04749
import TreeOrderedPathGroup04750
import TreeOrderedPathGroup04751
import TreeOrderedPathGroup04766
import TreeOrderedPathGroup04767
import TreeOrderedPathGroup04768
import TreeOrderedPathGroup04769
import TreeOrderedPathGroup04770
import TreeOrderedPathGroup04771
import TreeOrderedPathGroup04772
import TreeOrderedPathGroup04773
import TreeOrderedPathGroup04774
import TreeOrderedPathGroup04775
import TreeOrderedPathGroup04776
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedPath
open FixedPointSound
def join1600Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-3636462,-2424308⟩,⟨-6060770,-4848616⟩,⟨-2424308,0⟩]
theorem join1600 : ∀ x,join1600Box.Mem scale x → Good x :=
  combine_box_bounds join1600Box join1599Box Block01609.box 3
    (by decide +kernel) (by decide +kernel) join1599 Block01609.bound
def join1601Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-3636462,-2424308⟩,⟨-7272924,-4848616⟩,⟨-2424308,0⟩]
theorem join1601 : ∀ x,join1601Box.Mem scale x → Good x :=
  combine_box_bounds join1601Box Block01603.box join1600Box 2
    (by decide +kernel) (by decide +kernel) Block01603.bound join1600
def join1602Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-4848616,-2424308⟩,⟨-7272924,-4848616⟩,⟨-2424308,0⟩]
theorem join1602 : ∀ x,join1602Box.Mem scale x → Good x :=
  combine_box_bounds join1602Box join1595Box join1601Box 1
    (by decide +kernel) (by decide +kernel) join1595 join1601
def join1603Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨-4848616,-2424308⟩,⟨-7272924,-4848616⟩,⟨-2424308,0⟩]
theorem join1603 : ∀ x,join1603Box.Mem scale x → Good x :=
  combine_box_bounds join1603Box join1579Box join1602Box 0
    (by decide +kernel) (by decide +kernel) join1579 join1602
def join1604Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨-4848616,-2424308⟩,⟨-9697231,-4848616⟩,⟨-2424308,0⟩]
theorem join1604 : ∀ x,join1604Box.Mem scale x → Good x :=
  combine_box_bounds join1604Box Block01581.box join1603Box 2
    (by decide +kernel) (by decide +kernel) Block01581.bound join1603
def join1605Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨-4848616,-2424308⟩,⟨-9697231,-4848616⟩,⟨-2424308,0⟩]
theorem join1605 : ∀ x,join1605Box.Mem scale x → Good x :=
  combine_box_bounds join1605Box Block01580.box join1604Box 0
    (by decide +kernel) (by decide +kernel) Block01580.bound join1604
def join1606Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨-4848616,-2424308⟩,⟨-9697231,-4848616⟩,⟨-4848616,0⟩]
theorem join1606 : ∀ x,join1606Box.Mem scale x → Good x :=
  combine_box_bounds join1606Box join1576Box join1605Box 3
    (by decide +kernel) (by decide +kernel) join1576 join1605
def join1607Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-2424308,-1818231⟩,⟨-6060770,-4848616⟩,⟨-4848616,-4242539⟩]
theorem join1607 : ∀ x,join1607Box.Mem scale x → Good x :=
  combine_box_bounds join1607Box Block01614.box Block01615.box 3
    (by decide +kernel) (by decide +kernel) Block01614.bound Block01615.bound
def join1608Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-2424308,-1212154⟩,⟨-6060770,-4848616⟩,⟨-4848616,-4242539⟩]
theorem join1608 : ∀ x,join1608Box.Mem scale x → Good x :=
  combine_box_bounds join1608Box join1607Box Block01616.box 1
    (by decide +kernel) (by decide +kernel) join1607 Block01616.bound
def join1609Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-2424308,-1212154⟩,⟨-7272924,-4848616⟩,⟨-4848616,-4242539⟩]
theorem join1609 : ∀ x,join1609Box.Mem scale x → Good x :=
  combine_box_bounds join1609Box Block01613.box join1608Box 2
    (by decide +kernel) (by decide +kernel) Block01613.bound join1608
def join1610Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-2424308,-1212154⟩,⟨-6060770,-4848616⟩,⟨-4242539,-3636462⟩]
theorem join1610 : ∀ x,join1610Box.Mem scale x → Good x :=
  combine_box_bounds join1610Box Block01618.box Block01619.box 1
    (by decide +kernel) (by decide +kernel) Block01618.bound Block01619.bound
def join1611Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-2424308,-1212154⟩,⟨-7272924,-4848616⟩,⟨-4242539,-3636462⟩]
theorem join1611 : ∀ x,join1611Box.Mem scale x → Good x :=
  combine_box_bounds join1611Box Block01617.box join1610Box 2
    (by decide +kernel) (by decide +kernel) Block01617.bound join1610
def join1612Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-2424308,-1212154⟩,⟨-7272924,-4848616⟩,⟨-4848616,-3636462⟩]
theorem join1612 : ∀ x,join1612Box.Mem scale x → Good x :=
  combine_box_bounds join1612Box join1609Box join1611Box 3
    (by decide +kernel) (by decide +kernel) join1609 join1611
def join1613Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-2424308,-1212154⟩,⟨-7272924,-4848616⟩,⟨-3636462,-2424308⟩]
theorem join1613 : ∀ x,join1613Box.Mem scale x → Good x :=
  combine_box_bounds join1613Box Block01620.box Block01621.box 3
    (by decide +kernel) (by decide +kernel) Block01620.bound Block01621.bound
def join1614Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-2424308,-1212154⟩,⟨-7272924,-4848616⟩,⟨-4848616,-2424308⟩]
theorem join1614 : ∀ x,join1614Box.Mem scale x → Good x :=
  combine_box_bounds join1614Box join1612Box join1613Box 3
    (by decide +kernel) (by decide +kernel) join1612 join1613
def join1615Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-2424308,0⟩,⟨-7272924,-4848616⟩,⟨-4848616,-2424308⟩]
theorem join1615 : ∀ x,join1615Box.Mem scale x → Good x :=
  combine_box_bounds join1615Box join1614Box Block01622.box 1
    (by decide +kernel) (by decide +kernel) join1614 Block01622.bound
def join1616Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨-2424308,0⟩,⟨-7272924,-4848616⟩,⟨-4848616,-2424308⟩]
theorem join1616 : ∀ x,join1616Box.Mem scale x → Good x :=
  combine_box_bounds join1616Box Block01612.box join1615Box 0
    (by decide +kernel) (by decide +kernel) Block01612.bound join1615
def join1617Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨-2424308,0⟩,⟨-9697231,-4848616⟩,⟨-4848616,-2424308⟩]
theorem join1617 : ∀ x,join1617Box.Mem scale x → Good x :=
  combine_box_bounds join1617Box Block01611.box join1616Box 2
    (by decide +kernel) (by decide +kernel) Block01611.bound join1616
def join1618Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨-2424308,0⟩,⟨-9697231,-4848616⟩,⟨-4848616,-2424308⟩]
theorem join1618 : ∀ x,join1618Box.Mem scale x → Good x :=
  combine_box_bounds join1618Box Block01610.box join1617Box 0
    (by decide +kernel) (by decide +kernel) Block01610.bound join1617
def join1619Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-2424308,0⟩,⟨-7272924,-4848616⟩,⟨-2424308,0⟩]
theorem join1619 : ∀ x,join1619Box.Mem scale x → Good x :=
  combine_box_bounds join1619Box Block01626.box Block01627.box 1
    (by decide +kernel) (by decide +kernel) Block01626.bound Block01627.bound
def join1620Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨-2424308,0⟩,⟨-7272924,-4848616⟩,⟨-2424308,0⟩]
theorem join1620 : ∀ x,join1620Box.Mem scale x → Good x :=
  combine_box_bounds join1620Box Block01625.box join1619Box 0
    (by decide +kernel) (by decide +kernel) Block01625.bound join1619
def join1621Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨-2424308,0⟩,⟨-9697231,-4848616⟩,⟨-2424308,0⟩]
theorem join1621 : ∀ x,join1621Box.Mem scale x → Good x :=
  combine_box_bounds join1621Box Block01624.box join1620Box 2
    (by decide +kernel) (by decide +kernel) Block01624.bound join1620
def join1622Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨-2424308,0⟩,⟨-9697231,-4848616⟩,⟨-2424308,0⟩]
theorem join1622 : ∀ x,join1622Box.Mem scale x → Good x :=
  combine_box_bounds join1622Box Block01623.box join1621Box 0
    (by decide +kernel) (by decide +kernel) Block01623.bound join1621
def join1623Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨-2424308,0⟩,⟨-9697231,-4848616⟩,⟨-4848616,0⟩]
theorem join1623 : ∀ x,join1623Box.Mem scale x → Good x :=
  combine_box_bounds join1623Box join1618Box join1622Box 3
    (by decide +kernel) (by decide +kernel) join1618 join1622
def join1624Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨-4848616,0⟩,⟨-9697231,-4848616⟩,⟨-4848616,0⟩]
theorem join1624 : ∀ x,join1624Box.Mem scale x → Good x :=
  combine_box_bounds join1624Box join1606Box join1623Box 1
    (by decide +kernel) (by decide +kernel) join1606 join1623
def join1625Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨-4848616,0⟩,⟨-9697231,-4848616⟩,⟨-9697231,0⟩]
theorem join1625 : ∀ x,join1625Box.Mem scale x → Good x :=
  combine_box_bounds join1625Box join1429Box join1624Box 3
    (by decide +kernel) (by decide +kernel) join1429 join1624
def join1626Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-3636462,-2424308⟩,⟨-4848616,-2424308⟩,⟨-9697231,-7272924⟩]
theorem join1626 : ∀ x,join1626Box.Mem scale x → Good x :=
  combine_box_bounds join1626Box Block01629.box Block01630.box 2
    (by decide +kernel) (by decide +kernel) Block01629.bound Block01630.bound
def join1627Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-4848616,-2424308⟩,⟨-4848616,-2424308⟩,⟨-9697231,-7272924⟩]
theorem join1627 : ∀ x,join1627Box.Mem scale x → Good x :=
  combine_box_bounds join1627Box Block01628.box join1626Box 1
    (by decide +kernel) (by decide +kernel) Block01628.bound join1626
def join1628Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-4848616,-3636462⟩,⟨-4848616,-3636462⟩,⟨-7272924,-4848616⟩]
theorem join1628 : ∀ x,join1628Box.Mem scale x → Good x :=
  combine_box_bounds join1628Box Block01631.box Block01632.box 3
    (by decide +kernel) (by decide +kernel) Block01631.bound Block01632.bound
def join1629Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-4242539,-3636462⟩,⟨-3636462,-2424308⟩,⟨-7272924,-6060770⟩]
theorem join1629 : ∀ x,join1629Box.Mem scale x → Good x :=
  combine_box_bounds join1629Box Block01636.box Block01637.box 2
    (by decide +kernel) (by decide +kernel) Block01636.bound Block01637.bound
def join1630Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-4848616,-3636462⟩,⟨-3636462,-2424308⟩,⟨-7272924,-6060770⟩]
theorem join1630 : ∀ x,join1630Box.Mem scale x → Good x :=
  combine_box_bounds join1630Box Block01635.box join1629Box 1
    (by decide +kernel) (by decide +kernel) Block01635.bound join1629
def join1631Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-4848616,-3636462⟩,⟨-3636462,-2424308⟩,⟨-7272924,-6060770⟩]
theorem join1631 : ∀ x,join1631Box.Mem scale x → Good x :=
  combine_box_bounds join1631Box Block01634.box join1630Box 0
    (by decide +kernel) (by decide +kernel) Block01634.bound join1630
def join1632Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-4848616,-3636462⟩,⟨-3636462,-2424308⟩,⟨-7272924,-6060770⟩]
theorem join1632 : ∀ x,join1632Box.Mem scale x → Good x :=
  combine_box_bounds join1632Box Block01633.box join1631Box 0
    (by decide +kernel) (by decide +kernel) Block01633.bound join1631
def join1633Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-4848616,-4242539⟩,⟨-3636462,-2424308⟩,⟨-6060770,-4848616⟩]
theorem join1633 : ∀ x,join1633Box.Mem scale x → Good x :=
  combine_box_bounds join1633Box Block01639.box Block01640.box 2
    (by decide +kernel) (by decide +kernel) Block01639.bound Block01640.bound
def join1634Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-4848616,-3636462⟩,⟨-3636462,-2424308⟩,⟨-6060770,-4848616⟩]
theorem join1634 : ∀ x,join1634Box.Mem scale x → Good x :=
  combine_box_bounds join1634Box join1633Box Block01641.box 1
    (by decide +kernel) (by decide +kernel) join1633 Block01641.bound
def join1635Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-4848616,-4242539⟩,⟨-3636462,-2424308⟩,⟨-6060770,-4848616⟩]
theorem join1635 : ∀ x,join1635Box.Mem scale x → Good x :=
  combine_box_bounds join1635Box Block01642.box Block01643.box 2
    (by decide +kernel) (by decide +kernel) Block01642.bound Block01643.bound
def join1636Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-4848616,-3636462⟩,⟨-3636462,-2424308⟩,⟨-6060770,-4848616⟩]
theorem join1636 : ∀ x,join1636Box.Mem scale x → Good x :=
  combine_box_bounds join1636Box join1635Box Block01644.box 1
    (by decide +kernel) (by decide +kernel) join1635 Block01644.bound
def join1637Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-4848616,-3636462⟩,⟨-3636462,-2424308⟩,⟨-6060770,-4848616⟩]
theorem join1637 : ∀ x,join1637Box.Mem scale x → Good x :=
  combine_box_bounds join1637Box join1634Box join1636Box 0
    (by decide +kernel) (by decide +kernel) join1634 join1636
def join1638Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-4848616,-3636462⟩,⟨-3636462,-2424308⟩,⟨-6060770,-4848616⟩]
theorem join1638 : ∀ x,join1638Box.Mem scale x → Good x :=
  combine_box_bounds join1638Box Block01638.box join1637Box 0
    (by decide +kernel) (by decide +kernel) Block01638.bound join1637
def join1639Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-4848616,-3636462⟩,⟨-3636462,-2424308⟩,⟨-7272924,-4848616⟩]
theorem join1639 : ∀ x,join1639Box.Mem scale x → Good x :=
  combine_box_bounds join1639Box join1632Box join1638Box 3
    (by decide +kernel) (by decide +kernel) join1632 join1638
def join1640Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-4848616,-3636462⟩,⟨-4848616,-2424308⟩,⟨-7272924,-4848616⟩]
theorem join1640 : ∀ x,join1640Box.Mem scale x → Good x :=
  combine_box_bounds join1640Box join1628Box join1639Box 2
    (by decide +kernel) (by decide +kernel) join1628 join1639
def join1641Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-3636462,-2424308⟩,⟨-3636462,-2424308⟩,⟨-7272924,-6060770⟩]
theorem join1641 : ∀ x,join1641Box.Mem scale x → Good x :=
  combine_box_bounds join1641Box Block01648.box Block01649.box 1
    (by decide +kernel) (by decide +kernel) Block01648.bound Block01649.bound
def join1642Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-3636462,-2424308⟩,⟨-3636462,-2424308⟩,⟨-7272924,-6060770⟩]
theorem join1642 : ∀ x,join1642Box.Mem scale x → Good x :=
  combine_box_bounds join1642Box Block01647.box join1641Box 0
    (by decide +kernel) (by decide +kernel) Block01647.bound join1641
def join1643Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-3636462,-2424308⟩,⟨-3636462,-2424308⟩,⟨-7272924,-6060770⟩]
theorem join1643 : ∀ x,join1643Box.Mem scale x → Good x :=
  combine_box_bounds join1643Box Block01646.box join1642Box 0
    (by decide +kernel) (by decide +kernel) Block01646.bound join1642
def join1644Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-3636462,-2424308⟩,⟨-3636462,-2424308⟩,⟨-6060770,-4848616⟩]
theorem join1644 : ∀ x,join1644Box.Mem scale x → Good x :=
  combine_box_bounds join1644Box Block01652.box Block01653.box 1
    (by decide +kernel) (by decide +kernel) Block01652.bound Block01653.bound
def join1645Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-3636462,-2424308⟩,⟨-3636462,-2424308⟩,⟨-6060770,-4848616⟩]
theorem join1645 : ∀ x,join1645Box.Mem scale x → Good x :=
  combine_box_bounds join1645Box Block01651.box join1644Box 0
    (by decide +kernel) (by decide +kernel) Block01651.bound join1644
def join1646Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-3636462,-2424308⟩,⟨-3636462,-2424308⟩,⟨-6060770,-4848616⟩]
theorem join1646 : ∀ x,join1646Box.Mem scale x → Good x :=
  combine_box_bounds join1646Box Block01650.box join1645Box 0
    (by decide +kernel) (by decide +kernel) Block01650.bound join1645
def join1647Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-3636462,-2424308⟩,⟨-3636462,-2424308⟩,⟨-7272924,-4848616⟩]
theorem join1647 : ∀ x,join1647Box.Mem scale x → Good x :=
  combine_box_bounds join1647Box join1643Box join1646Box 3
    (by decide +kernel) (by decide +kernel) join1643 join1646
def join1648Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-3636462,-2424308⟩,⟨-4848616,-2424308⟩,⟨-7272924,-4848616⟩]
theorem join1648 : ∀ x,join1648Box.Mem scale x → Good x :=
  combine_box_bounds join1648Box Block01645.box join1647Box 2
    (by decide +kernel) (by decide +kernel) Block01645.bound join1647
def join1649Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-4848616,-2424308⟩,⟨-4848616,-2424308⟩,⟨-7272924,-4848616⟩]
theorem join1649 : ∀ x,join1649Box.Mem scale x → Good x :=
  combine_box_bounds join1649Box join1640Box join1648Box 1
    (by decide +kernel) (by decide +kernel) join1640 join1648
def join1650Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-4848616,-2424308⟩,⟨-4848616,-2424308⟩,⟨-9697231,-4848616⟩]
theorem join1650 : ∀ x,join1650Box.Mem scale x → Good x :=
  combine_box_bounds join1650Box join1627Box join1649Box 3
    (by decide +kernel) (by decide +kernel) join1627 join1649
def join1651Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-3636462,-2424308⟩,⟨-4848616,-2424308⟩,⟨-9697231,-7272924⟩]
theorem join1651 : ∀ x,join1651Box.Mem scale x → Good x :=
  combine_box_bounds join1651Box Block01655.box Block01656.box 2
    (by decide +kernel) (by decide +kernel) Block01655.bound Block01656.bound
def join1652Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-4848616,-2424308⟩,⟨-4848616,-2424308⟩,⟨-9697231,-7272924⟩]
theorem join1652 : ∀ x,join1652Box.Mem scale x → Good x :=
  combine_box_bounds join1652Box Block01654.box join1651Box 1
    (by decide +kernel) (by decide +kernel) Block01654.bound join1651
def join1653Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨-4848616,-2424308⟩,⟨-4848616,-2424308⟩,⟨-9697231,-7272924⟩]
theorem join1653 : ∀ x,join1653Box.Mem scale x → Good x :=
  combine_box_bounds join1653Box join1652Box Block01657.box 0
    (by decide +kernel) (by decide +kernel) join1652 Block01657.bound
def join1654Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-4848616,-3636462⟩,⟨-4848616,-3636462⟩,⟨-7272924,-6060770⟩]
theorem join1654 : ∀ x,join1654Box.Mem scale x → Good x :=
  combine_box_bounds join1654Box Block01658.box Block01659.box 1
    (by decide +kernel) (by decide +kernel) Block01658.bound Block01659.bound
def join1655Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-4848616,-4242539⟩,⟨-4848616,-3636462⟩,⟨-7272924,-6060770⟩]
theorem join1655 : ∀ x,join1655Box.Mem scale x → Good x :=
  combine_box_bounds join1655Box Block01660.box Block01661.box 2
    (by decide +kernel) (by decide +kernel) Block01660.bound Block01661.bound
def join1656Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-4242539,-3636462⟩,⟨-4848616,-3636462⟩,⟨-7272924,-6060770⟩]
theorem join1656 : ∀ x,join1656Box.Mem scale x → Good x :=
  combine_box_bounds join1656Box Block01662.box Block01663.box 2
    (by decide +kernel) (by decide +kernel) Block01662.bound Block01663.bound
def join1657Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-4848616,-3636462⟩,⟨-4848616,-3636462⟩,⟨-7272924,-6060770⟩]
theorem join1657 : ∀ x,join1657Box.Mem scale x → Good x :=
  combine_box_bounds join1657Box join1655Box join1656Box 1
    (by decide +kernel) (by decide +kernel) join1655 join1656
def join1658Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-4848616,-3636462⟩,⟨-4848616,-3636462⟩,⟨-7272924,-6060770⟩]
theorem join1658 : ∀ x,join1658Box.Mem scale x → Good x :=
  combine_box_bounds join1658Box join1654Box join1657Box 0
    (by decide +kernel) (by decide +kernel) join1654 join1657
def join1659Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-4848616,-4242539⟩,⟨-4848616,-3636462⟩,⟨-6060770,-4848616⟩]
theorem join1659 : ∀ x,join1659Box.Mem scale x → Good x :=
  combine_box_bounds join1659Box Block01664.box Block01665.box 2
    (by decide +kernel) (by decide +kernel) Block01664.bound Block01665.bound
def join1660Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-4848616,-3636462⟩,⟨-4848616,-3636462⟩,⟨-6060770,-4848616⟩]
theorem join1660 : ∀ x,join1660Box.Mem scale x → Good x :=
  combine_box_bounds join1660Box join1659Box Block01666.box 1
    (by decide +kernel) (by decide +kernel) join1659 Block01666.bound
def join1661Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-4242539,-3636462⟩,⟨-4242539,-3636462⟩,⟨-6060770,-4848616⟩]
theorem join1661 : ∀ x,join1661Box.Mem scale x → Good x :=
  combine_box_bounds join1661Box Block01669.box Block01670.box 3
    (by decide +kernel) (by decide +kernel) Block01669.bound Block01670.bound
def join1662Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-4242539,-3636462⟩,⟨-4848616,-3636462⟩,⟨-6060770,-4848616⟩]
theorem join1662 : ∀ x,join1662Box.Mem scale x → Good x :=
  combine_box_bounds join1662Box Block01668.box join1661Box 2
    (by decide +kernel) (by decide +kernel) Block01668.bound join1661
def join1663Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-4848616,-3636462⟩,⟨-4848616,-3636462⟩,⟨-6060770,-4848616⟩]
theorem join1663 : ∀ x,join1663Box.Mem scale x → Good x :=
  combine_box_bounds join1663Box Block01667.box join1662Box 1
    (by decide +kernel) (by decide +kernel) Block01667.bound join1662
def join1664Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-4848616,-3636462⟩,⟨-4848616,-3636462⟩,⟨-6060770,-4848616⟩]
theorem join1664 : ∀ x,join1664Box.Mem scale x → Good x :=
  combine_box_bounds join1664Box join1660Box join1663Box 0
    (by decide +kernel) (by decide +kernel) join1660 join1663
def join1665Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-4848616,-3636462⟩,⟨-4848616,-3636462⟩,⟨-7272924,-4848616⟩]
theorem join1665 : ∀ x,join1665Box.Mem scale x → Good x :=
  combine_box_bounds join1665Box join1658Box join1664Box 3
    (by decide +kernel) (by decide +kernel) join1658 join1664
def join1666Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-4848616,-3636462⟩,⟨-3636462,-2424308⟩,⟨-7272924,-6060770⟩]
theorem join1666 : ∀ x,join1666Box.Mem scale x → Good x :=
  combine_box_bounds join1666Box Block01671.box Block01672.box 1
    (by decide +kernel) (by decide +kernel) Block01671.bound Block01672.bound
def join1667Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-4848616,-3636462⟩,⟨-3636462,-2424308⟩,⟨-7272924,-6060770⟩]
theorem join1667 : ∀ x,join1667Box.Mem scale x → Good x :=
  combine_box_bounds join1667Box join1666Box Block01673.box 0
    (by decide +kernel) (by decide +kernel) join1666 Block01673.bound
def join1668Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-4848616,-3636462⟩,⟨-3636462,-2424308⟩,⟨-6060770,-4848616⟩]
theorem join1668 : ∀ x,join1668Box.Mem scale x → Good x :=
  combine_box_bounds join1668Box Block01674.box Block01675.box 1
    (by decide +kernel) (by decide +kernel) Block01674.bound Block01675.bound
def join1669Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-4848616,-4242539⟩,⟨-3636462,-2424308⟩,⟨-6060770,-4848616⟩]
theorem join1669 : ∀ x,join1669Box.Mem scale x → Good x :=
  combine_box_bounds join1669Box Block01676.box Block01677.box 2
    (by decide +kernel) (by decide +kernel) Block01676.bound Block01677.bound
def join1670Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-4242539,-3636462⟩,⟨-3030385,-2424308⟩,⟨-6060770,-4848616⟩]
theorem join1670 : ∀ x,join1670Box.Mem scale x → Good x :=
  combine_box_bounds join1670Box Block01679.box Block01680.box 3
    (by decide +kernel) (by decide +kernel) Block01679.bound Block01680.bound
def join1671Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-4242539,-3636462⟩,⟨-3636462,-2424308⟩,⟨-6060770,-4848616⟩]
theorem join1671 : ∀ x,join1671Box.Mem scale x → Good x :=
  combine_box_bounds join1671Box Block01678.box join1670Box 2
    (by decide +kernel) (by decide +kernel) Block01678.bound join1670
def join1672Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-4848616,-3636462⟩,⟨-3636462,-2424308⟩,⟨-6060770,-4848616⟩]
theorem join1672 : ∀ x,join1672Box.Mem scale x → Good x :=
  combine_box_bounds join1672Box join1669Box join1671Box 1
    (by decide +kernel) (by decide +kernel) join1669 join1671
def join1673Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-4848616,-3636462⟩,⟨-3636462,-2424308⟩,⟨-6060770,-4848616⟩]
theorem join1673 : ∀ x,join1673Box.Mem scale x → Good x :=
  combine_box_bounds join1673Box join1668Box join1672Box 0
    (by decide +kernel) (by decide +kernel) join1668 join1672
def join1674Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-4848616,-3636462⟩,⟨-3636462,-2424308⟩,⟨-7272924,-4848616⟩]
theorem join1674 : ∀ x,join1674Box.Mem scale x → Good x :=
  combine_box_bounds join1674Box join1667Box join1673Box 3
    (by decide +kernel) (by decide +kernel) join1667 join1673
def join1675Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-4848616,-3636462⟩,⟨-4848616,-2424308⟩,⟨-7272924,-4848616⟩]
theorem join1675 : ∀ x,join1675Box.Mem scale x → Good x :=
  combine_box_bounds join1675Box join1665Box join1674Box 2
    (by decide +kernel) (by decide +kernel) join1665 join1674
def join1676Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-3636462,-2424308⟩,⟨-4848616,-3636462⟩,⟨-7272924,-6060770⟩]
theorem join1676 : ∀ x,join1676Box.Mem scale x → Good x :=
  combine_box_bounds join1676Box Block01682.box Block01683.box 1
    (by decide +kernel) (by decide +kernel) Block01682.bound Block01683.bound
def join1677Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-3636462,-2424308⟩,⟨-4848616,-3636462⟩,⟨-7272924,-6060770⟩]
theorem join1677 : ∀ x,join1677Box.Mem scale x → Good x :=
  combine_box_bounds join1677Box Block01681.box join1676Box 0
    (by decide +kernel) (by decide +kernel) Block01681.bound join1676
def join1678Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-3636462,-3030385⟩,⟨-4242539,-3636462⟩,⟨-5454693,-4848616⟩]
theorem join1678 : ∀ x,join1678Box.Mem scale x → Good x :=
  combine_box_bounds join1678Box Block01687.box Block01688.box 3
    (by decide +kernel) (by decide +kernel) Block01687.bound Block01688.bound
def join1679Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-3636462,-3030385⟩,⟨-4242539,-3636462⟩,⟨-6060770,-4848616⟩]
theorem join1679 : ∀ x,join1679Box.Mem scale x → Good x :=
  combine_box_bounds join1679Box Block01686.box join1678Box 3
    (by decide +kernel) (by decide +kernel) Block01686.bound join1678
def join1680Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-3636462,-3030385⟩,⟨-4848616,-3636462⟩,⟨-6060770,-4848616⟩]
theorem join1680 : ∀ x,join1680Box.Mem scale x → Good x :=
  combine_box_bounds join1680Box Block01685.box join1679Box 2
    (by decide +kernel) (by decide +kernel) Block01685.bound join1679
def join1681Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-3030385,-2424308⟩,⟨-4848616,-3636462⟩,⟨-5454693,-4848616⟩]
theorem join1681 : ∀ x,join1681Box.Mem scale x → Good x :=
  combine_box_bounds join1681Box Block01690.box Block01691.box 3
    (by decide +kernel) (by decide +kernel) Block01690.bound Block01691.bound
def join1682Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-3030385,-2424308⟩,⟨-4848616,-3636462⟩,⟨-6060770,-4848616⟩]
theorem join1682 : ∀ x,join1682Box.Mem scale x → Good x :=
  combine_box_bounds join1682Box Block01689.box join1681Box 3
    (by decide +kernel) (by decide +kernel) Block01689.bound join1681
def join1683Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-3636462,-2424308⟩,⟨-4848616,-3636462⟩,⟨-6060770,-4848616⟩]
theorem join1683 : ∀ x,join1683Box.Mem scale x → Good x :=
  combine_box_bounds join1683Box join1680Box join1682Box 1
    (by decide +kernel) (by decide +kernel) join1680 join1682
def join1684Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-3636462,-2424308⟩,⟨-4848616,-3636462⟩,⟨-6060770,-4848616⟩]
theorem join1684 : ∀ x,join1684Box.Mem scale x → Good x :=
  combine_box_bounds join1684Box Block01684.box join1683Box 0
    (by decide +kernel) (by decide +kernel) Block01684.bound join1683
def join1685Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-3636462,-2424308⟩,⟨-4848616,-3636462⟩,⟨-7272924,-4848616⟩]
theorem join1685 : ∀ x,join1685Box.Mem scale x → Good x :=
  combine_box_bounds join1685Box join1677Box join1684Box 3
    (by decide +kernel) (by decide +kernel) join1677 join1684
def join1686Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-3636462,-3030385⟩,⟨-3636462,-2424308⟩,⟨-7272924,-6060770⟩]
theorem join1686 : ∀ x,join1686Box.Mem scale x → Good x :=
  combine_box_bounds join1686Box Block01692.box Block01693.box 2
    (by decide +kernel) (by decide +kernel) Block01692.bound Block01693.bound
def join1687Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-3636462,-2424308⟩,⟨-3636462,-2424308⟩,⟨-7272924,-6060770⟩]
theorem join1687 : ∀ x,join1687Box.Mem scale x → Good x :=
  combine_box_bounds join1687Box join1686Box Block01694.box 1
    (by decide +kernel) (by decide +kernel) join1686 Block01694.bound
def join1688Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-3636462,-2424308⟩,⟨-3636462,-2424308⟩,⟨-7272924,-6060770⟩]
theorem join1688 : ∀ x,join1688Box.Mem scale x → Good x :=
  combine_box_bounds join1688Box Block01695.box Block01696.box 1
    (by decide +kernel) (by decide +kernel) Block01695.bound Block01696.bound
def join1689Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-3636462,-2424308⟩,⟨-3636462,-2424308⟩,⟨-7272924,-6060770⟩]
theorem join1689 : ∀ x,join1689Box.Mem scale x → Good x :=
  combine_box_bounds join1689Box join1687Box join1688Box 0
    (by decide +kernel) (by decide +kernel) join1687 join1688
def join1690Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-3636462,-3030385⟩,⟨-3636462,-3030385⟩,⟨-6060770,-4848616⟩]
theorem join1690 : ∀ x,join1690Box.Mem scale x → Good x :=
  combine_box_bounds join1690Box Block01697.box Block01698.box 3
    (by decide +kernel) (by decide +kernel) Block01697.bound Block01698.bound
def join1691Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-3636462,-3030385⟩,⟨-3030385,-2424308⟩,⟨-6060770,-4848616⟩]
theorem join1691 : ∀ x,join1691Box.Mem scale x → Good x :=
  combine_box_bounds join1691Box Block01699.box Block01700.box 3
    (by decide +kernel) (by decide +kernel) Block01699.bound Block01700.bound
def join1692Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-3636462,-3030385⟩,⟨-3636462,-2424308⟩,⟨-6060770,-4848616⟩]
theorem join1692 : ∀ x,join1692Box.Mem scale x → Good x :=
  combine_box_bounds join1692Box join1690Box join1691Box 2
    (by decide +kernel) (by decide +kernel) join1690 join1691
def join1693Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-3030385,-2424308⟩,⟨-3636462,-3030385⟩,⟨-5454693,-4848616⟩]
theorem join1693 : ∀ x,join1693Box.Mem scale x → Good x :=
  combine_box_bounds join1693Box Block01702.box Block01703.box 3
    (by decide +kernel) (by decide +kernel) Block01702.bound Block01703.bound
def join1694Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-3030385,-2424308⟩,⟨-3636462,-3030385⟩,⟨-6060770,-4848616⟩]
theorem join1694 : ∀ x,join1694Box.Mem scale x → Good x :=
  combine_box_bounds join1694Box Block01701.box join1693Box 3
    (by decide +kernel) (by decide +kernel) Block01701.bound join1693
def join1695Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-3030385,-2424308⟩,⟨-3030385,-2424308⟩,⟨-5454693,-4848616⟩]
theorem join1695 : ∀ x,join1695Box.Mem scale x → Good x :=
  combine_box_bounds join1695Box Block01705.box Block01706.box 3
    (by decide +kernel) (by decide +kernel) Block01705.bound Block01706.bound
def join1696Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-3030385,-2424308⟩,⟨-3030385,-2424308⟩,⟨-6060770,-4848616⟩]
theorem join1696 : ∀ x,join1696Box.Mem scale x → Good x :=
  combine_box_bounds join1696Box Block01704.box join1695Box 3
    (by decide +kernel) (by decide +kernel) Block01704.bound join1695
def join1697Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-3030385,-2424308⟩,⟨-3636462,-2424308⟩,⟨-6060770,-4848616⟩]
theorem join1697 : ∀ x,join1697Box.Mem scale x → Good x :=
  combine_box_bounds join1697Box join1694Box join1696Box 2
    (by decide +kernel) (by decide +kernel) join1694 join1696
def join1698Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-3636462,-2424308⟩,⟨-3636462,-2424308⟩,⟨-6060770,-4848616⟩]
theorem join1698 : ∀ x,join1698Box.Mem scale x → Good x :=
  combine_box_bounds join1698Box join1692Box join1697Box 1
    (by decide +kernel) (by decide +kernel) join1692 join1697
def join1699Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-3636462,-3030385⟩,⟨-3636462,-3030385⟩,⟨-5151655,-4848616⟩]
theorem join1699 : ∀ x,join1699Box.Mem scale x → Good x :=
  combine_box_bounds join1699Box Block01709.box Block01710.box 1
    (by decide +kernel) (by decide +kernel) Block01709.bound Block01710.bound
def join1700Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-3636462,-3030385⟩,⟨-3636462,-3030385⟩,⟨-5454693,-4848616⟩]
theorem join1700 : ∀ x,join1700Box.Mem scale x → Good x :=
  combine_box_bounds join1700Box Block01708.box join1699Box 3
    (by decide +kernel) (by decide +kernel) Block01708.bound join1699
def join1701Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-3636462,-3030385⟩,⟨-3636462,-3030385⟩,⟨-6060770,-4848616⟩]
theorem join1701 : ∀ x,join1701Box.Mem scale x → Good x :=
  combine_box_bounds join1701Box Block01707.box join1700Box 3
    (by decide +kernel) (by decide +kernel) Block01707.bound join1700
def join1702Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-3636462,-3030385⟩,⟨-3030385,-2424308⟩,⟨-5454693,-4848616⟩]
theorem join1702 : ∀ x,join1702Box.Mem scale x → Good x :=
  combine_box_bounds join1702Box Block01712.box Block01713.box 3
    (by decide +kernel) (by decide +kernel) Block01712.bound Block01713.bound
def join1703Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-3636462,-3030385⟩,⟨-3030385,-2424308⟩,⟨-6060770,-4848616⟩]
theorem join1703 : ∀ x,join1703Box.Mem scale x → Good x :=
  combine_box_bounds join1703Box Block01711.box join1702Box 3
    (by decide +kernel) (by decide +kernel) Block01711.bound join1702
def join1704Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-3636462,-3030385⟩,⟨-3636462,-2424308⟩,⟨-6060770,-4848616⟩]
theorem join1704 : ∀ x,join1704Box.Mem scale x → Good x :=
  combine_box_bounds join1704Box join1701Box join1703Box 2
    (by decide +kernel) (by decide +kernel) join1701 join1703
def join1705Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-3030385,-2424308⟩,⟨-3636462,-2424308⟩,⟨-6060770,-5454693⟩]
theorem join1705 : ∀ x,join1705Box.Mem scale x → Good x :=
  combine_box_bounds join1705Box Block01714.box Block01715.box 2
    (by decide +kernel) (by decide +kernel) Block01714.bound Block01715.bound
def join1706Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-3030385,-2424308⟩,⟨-3636462,-3030385⟩,⟨-5454693,-5151655⟩]
theorem join1706 : ∀ x,join1706Box.Mem scale x → Good x :=
  combine_box_bounds join1706Box Block01716.box Block01717.box 1
    (by decide +kernel) (by decide +kernel) Block01716.bound Block01717.bound
def join1707Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-3030385,-2424308⟩,⟨-3636462,-3030385⟩,⟨-5151655,-4848616⟩]
theorem join1707 : ∀ x,join1707Box.Mem scale x → Good x :=
  combine_box_bounds join1707Box Block01718.box Block01719.box 1
    (by decide +kernel) (by decide +kernel) Block01718.bound Block01719.bound
def join1708Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-3030385,-2424308⟩,⟨-3636462,-3030385⟩,⟨-5454693,-4848616⟩]
theorem join1708 : ∀ x,join1708Box.Mem scale x → Good x :=
  combine_box_bounds join1708Box join1706Box join1707Box 3
    (by decide +kernel) (by decide +kernel) join1706 join1707
def join1709Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-3030385,-2424308⟩,⟨-3030385,-2424308⟩,⟨-5454693,-4848616⟩]
theorem join1709 : ∀ x,join1709Box.Mem scale x → Good x :=
  combine_box_bounds join1709Box Block01720.box Block01721.box 3
    (by decide +kernel) (by decide +kernel) Block01720.bound Block01721.bound
def join1710Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-3030385,-2424308⟩,⟨-3636462,-2424308⟩,⟨-5454693,-4848616⟩]
theorem join1710 : ∀ x,join1710Box.Mem scale x → Good x :=
  combine_box_bounds join1710Box join1708Box join1709Box 2
    (by decide +kernel) (by decide +kernel) join1708 join1709
def join1711Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-3030385,-2424308⟩,⟨-3636462,-2424308⟩,⟨-6060770,-4848616⟩]
theorem join1711 : ∀ x,join1711Box.Mem scale x → Good x :=
  combine_box_bounds join1711Box join1705Box join1710Box 3
    (by decide +kernel) (by decide +kernel) join1705 join1710
def join1712Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-3636462,-2424308⟩,⟨-3636462,-2424308⟩,⟨-6060770,-4848616⟩]
theorem join1712 : ∀ x,join1712Box.Mem scale x → Good x :=
  combine_box_bounds join1712Box join1704Box join1711Box 1
    (by decide +kernel) (by decide +kernel) join1704 join1711
def join1713Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-3636462,-2424308⟩,⟨-3636462,-2424308⟩,⟨-6060770,-4848616⟩]
theorem join1713 : ∀ x,join1713Box.Mem scale x → Good x :=
  combine_box_bounds join1713Box join1698Box join1712Box 0
    (by decide +kernel) (by decide +kernel) join1698 join1712
def join1714Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-3636462,-2424308⟩,⟨-3636462,-2424308⟩,⟨-7272924,-4848616⟩]
theorem join1714 : ∀ x,join1714Box.Mem scale x → Good x :=
  combine_box_bounds join1714Box join1689Box join1713Box 3
    (by decide +kernel) (by decide +kernel) join1689 join1713
def join1715Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-3636462,-2424308⟩,⟨-4848616,-2424308⟩,⟨-7272924,-4848616⟩]
theorem join1715 : ∀ x,join1715Box.Mem scale x → Good x :=
  combine_box_bounds join1715Box join1685Box join1714Box 2
    (by decide +kernel) (by decide +kernel) join1685 join1714
def join1716Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-4848616,-2424308⟩,⟨-4848616,-2424308⟩,⟨-7272924,-4848616⟩]
theorem join1716 : ∀ x,join1716Box.Mem scale x → Good x :=
  combine_box_bounds join1716Box join1675Box join1715Box 1
    (by decide +kernel) (by decide +kernel) join1675 join1715
def join1717Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-4848616,-4242539⟩,⟨-4848616,-3636462⟩,⟨-6060770,-4848616⟩]
theorem join1717 : ∀ x,join1717Box.Mem scale x → Good x :=
  combine_box_bounds join1717Box Block01723.box Block01724.box 2
    (by decide +kernel) (by decide +kernel) Block01723.bound Block01724.bound
def join1718Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-4242539,-3636462⟩,⟨-4848616,-4242539⟩,⟨-5151655,-4848616⟩]
theorem join1718 : ∀ x,join1718Box.Mem scale x → Good x :=
  combine_box_bounds join1718Box Block01727.box Block01728.box 0
    (by decide +kernel) (by decide +kernel) Block01727.bound Block01728.bound
def join1719Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-4242539,-3636462⟩,⟨-4848616,-4242539⟩,⟨-5454693,-4848616⟩]
theorem join1719 : ∀ x,join1719Box.Mem scale x → Good x :=
  combine_box_bounds join1719Box Block01726.box join1718Box 3
    (by decide +kernel) (by decide +kernel) Block01726.bound join1718
def join1720Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-4242539,-3636462⟩,⟨-4848616,-4242539⟩,⟨-6060770,-4848616⟩]
theorem join1720 : ∀ x,join1720Box.Mem scale x → Good x :=
  combine_box_bounds join1720Box Block01725.box join1719Box 3
    (by decide +kernel) (by decide +kernel) Block01725.bound join1719
def join1721Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-4242539,-3636462⟩,⟨-4242539,-3636462⟩,⟨-5151655,-4848616⟩]
theorem join1721 : ∀ x,join1721Box.Mem scale x → Good x :=
  combine_box_bounds join1721Box Block01731.box Block01732.box 0
    (by decide +kernel) (by decide +kernel) Block01731.bound Block01732.bound
def join1722Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-4242539,-3636462⟩,⟨-4242539,-3636462⟩,⟨-5454693,-4848616⟩]
theorem join1722 : ∀ x,join1722Box.Mem scale x → Good x :=
  combine_box_bounds join1722Box Block01730.box join1721Box 3
    (by decide +kernel) (by decide +kernel) Block01730.bound join1721
def join1723Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-4242539,-3636462⟩,⟨-4242539,-3636462⟩,⟨-6060770,-4848616⟩]
theorem join1723 : ∀ x,join1723Box.Mem scale x → Good x :=
  combine_box_bounds join1723Box Block01729.box join1722Box 3
    (by decide +kernel) (by decide +kernel) Block01729.bound join1722
def join1724Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-4242539,-3636462⟩,⟨-4848616,-3636462⟩,⟨-6060770,-4848616⟩]
theorem join1724 : ∀ x,join1724Box.Mem scale x → Good x :=
  combine_box_bounds join1724Box join1720Box join1723Box 2
    (by decide +kernel) (by decide +kernel) join1720 join1723
def join1725Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-4848616,-3636462⟩,⟨-4848616,-3636462⟩,⟨-6060770,-4848616⟩]
theorem join1725 : ∀ x,join1725Box.Mem scale x → Good x :=
  combine_box_bounds join1725Box join1717Box join1724Box 1
    (by decide +kernel) (by decide +kernel) join1717 join1724
def join1726Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-4848616,-4242539⟩,⟨-4848616,-4242539⟩,⟨-5151655,-4848616⟩]
theorem join1726 : ∀ x,join1726Box.Mem scale x → Good x :=
  combine_box_bounds join1726Box Block01735.box Block01736.box 0
    (by decide +kernel) (by decide +kernel) Block01735.bound Block01736.bound
def join1727Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-4848616,-4242539⟩,⟨-4848616,-4242539⟩,⟨-5454693,-4848616⟩]
theorem join1727 : ∀ x,join1727Box.Mem scale x → Good x :=
  combine_box_bounds join1727Box Block01734.box join1726Box 3
    (by decide +kernel) (by decide +kernel) Block01734.bound join1726
def join1728Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-4848616,-4242539⟩,⟨-4848616,-4242539⟩,⟨-6060770,-4848616⟩]
theorem join1728 : ∀ x,join1728Box.Mem scale x → Good x :=
  combine_box_bounds join1728Box Block01733.box join1727Box 3
    (by decide +kernel) (by decide +kernel) Block01733.bound join1727
def join1729Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-4848616,-4242539⟩,⟨-4242539,-3636462⟩,⟨-5454693,-4848616⟩]
theorem join1729 : ∀ x,join1729Box.Mem scale x → Good x :=
  combine_box_bounds join1729Box Block01738.box Block01739.box 3
    (by decide +kernel) (by decide +kernel) Block01738.bound Block01739.bound
def join1730Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-4848616,-4242539⟩,⟨-4242539,-3636462⟩,⟨-5151655,-4848616⟩]
theorem join1730 : ∀ x,join1730Box.Mem scale x → Good x :=
  combine_box_bounds join1730Box Block01741.box Block01742.box 2
    (by decide +kernel) (by decide +kernel) Block01741.bound Block01742.bound
def join1731Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-4848616,-4242539⟩,⟨-4242539,-3636462⟩,⟨-5454693,-4848616⟩]
theorem join1731 : ∀ x,join1731Box.Mem scale x → Good x :=
  combine_box_bounds join1731Box Block01740.box join1730Box 3
    (by decide +kernel) (by decide +kernel) Block01740.bound join1730
def join1732Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-4848616,-4242539⟩,⟨-4242539,-3636462⟩,⟨-5454693,-4848616⟩]
theorem join1732 : ∀ x,join1732Box.Mem scale x → Good x :=
  combine_box_bounds join1732Box join1729Box join1731Box 0
    (by decide +kernel) (by decide +kernel) join1729 join1731
def join1733Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-4848616,-4242539⟩,⟨-4242539,-3636462⟩,⟨-6060770,-4848616⟩]
theorem join1733 : ∀ x,join1733Box.Mem scale x → Good x :=
  combine_box_bounds join1733Box Block01737.box join1732Box 3
    (by decide +kernel) (by decide +kernel) Block01737.bound join1732
def join1734Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-4848616,-4242539⟩,⟨-4848616,-3636462⟩,⟨-6060770,-4848616⟩]
theorem join1734 : ∀ x,join1734Box.Mem scale x → Good x :=
  combine_box_bounds join1734Box join1728Box join1733Box 2
    (by decide +kernel) (by decide +kernel) join1728 join1733
def join1735Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-4242539,-3636462⟩,⟨-4848616,-4242539⟩,⟨-5151655,-4848616⟩]
theorem join1735 : ∀ x,join1735Box.Mem scale x → Good x :=
  combine_box_bounds join1735Box Block01745.box Block01746.box 1
    (by decide +kernel) (by decide +kernel) Block01745.bound Block01746.bound
def join1736Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-4242539,-3636462⟩,⟨-4848616,-4242539⟩,⟨-5151655,-4848616⟩]
theorem join1736 : ∀ x,join1736Box.Mem scale x → Good x :=
  combine_box_bounds join1736Box Block01747.box Block01748.box 1
    (by decide +kernel) (by decide +kernel) Block01747.bound Block01748.bound
def join1737Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-4242539,-3636462⟩,⟨-4848616,-4242539⟩,⟨-5151655,-4848616⟩]
theorem join1737 : ∀ x,join1737Box.Mem scale x → Good x :=
  combine_box_bounds join1737Box join1735Box join1736Box 0
    (by decide +kernel) (by decide +kernel) join1735 join1736
def join1738Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-4242539,-3636462⟩,⟨-4848616,-4242539⟩,⟨-5454693,-4848616⟩]
theorem join1738 : ∀ x,join1738Box.Mem scale x → Good x :=
  combine_box_bounds join1738Box Block01744.box join1737Box 3
    (by decide +kernel) (by decide +kernel) Block01744.bound join1737
def join1739Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-4242539,-3636462⟩,⟨-4848616,-4242539⟩,⟨-6060770,-4848616⟩]
theorem join1739 : ∀ x,join1739Box.Mem scale x → Good x :=
  combine_box_bounds join1739Box Block01743.box join1738Box 3
    (by decide +kernel) (by decide +kernel) Block01743.bound join1738
def join1740Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-4242539,-3636462⟩,⟨-4242539,-3636462⟩,⟨-5454693,-5151655⟩]
theorem join1740 : ∀ x,join1740Box.Mem scale x → Good x :=
  combine_box_bounds join1740Box Block01750.box Block01751.box 0
    (by decide +kernel) (by decide +kernel) Block01750.bound Block01751.bound
def join1741Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-4242539,-3636462⟩,⟨-4242539,-3636462⟩,⟨-5151655,-4848616⟩]
theorem join1741 : ∀ x,join1741Box.Mem scale x → Good x :=
  combine_box_bounds join1741Box Block01752.box Block01753.box 0
    (by decide +kernel) (by decide +kernel) Block01752.bound Block01753.bound
def join1742Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-4242539,-3636462⟩,⟨-4242539,-3636462⟩,⟨-5454693,-4848616⟩]
theorem join1742 : ∀ x,join1742Box.Mem scale x → Good x :=
  combine_box_bounds join1742Box join1740Box join1741Box 3
    (by decide +kernel) (by decide +kernel) join1740 join1741
def join1743Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-4242539,-3636462⟩,⟨-4242539,-3636462⟩,⟨-6060770,-4848616⟩]
theorem join1743 : ∀ x,join1743Box.Mem scale x → Good x :=
  combine_box_bounds join1743Box Block01749.box join1742Box 3
    (by decide +kernel) (by decide +kernel) Block01749.bound join1742
def join1744Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-4242539,-3636462⟩,⟨-4848616,-3636462⟩,⟨-6060770,-4848616⟩]
theorem join1744 : ∀ x,join1744Box.Mem scale x → Good x :=
  combine_box_bounds join1744Box join1739Box join1743Box 2
    (by decide +kernel) (by decide +kernel) join1739 join1743
def join1745Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-4848616,-3636462⟩,⟨-4848616,-3636462⟩,⟨-6060770,-4848616⟩]
theorem join1745 : ∀ x,join1745Box.Mem scale x → Good x :=
  combine_box_bounds join1745Box join1734Box join1744Box 1
    (by decide +kernel) (by decide +kernel) join1734 join1744
def join1746Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-4848616,-3636462⟩,⟨-4848616,-3636462⟩,⟨-6060770,-4848616⟩]
theorem join1746 : ∀ x,join1746Box.Mem scale x → Good x :=
  combine_box_bounds join1746Box join1725Box join1745Box 0
    (by decide +kernel) (by decide +kernel) join1725 join1745
def join1747Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-4848616,-3636462⟩,⟨-4848616,-3636462⟩,⟨-7272924,-4848616⟩]
theorem join1747 : ∀ x,join1747Box.Mem scale x → Good x :=
  combine_box_bounds join1747Box Block01722.box join1746Box 3
    (by decide +kernel) (by decide +kernel) Block01722.bound join1746
def join1748Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-4848616,-4242539⟩,⟨-3636462,-3030385⟩,⟨-5454693,-4848616⟩]
theorem join1748 : ∀ x,join1748Box.Mem scale x → Good x :=
  combine_box_bounds join1748Box Block01757.box Block01758.box 3
    (by decide +kernel) (by decide +kernel) Block01757.bound Block01758.bound
def join1749Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-4848616,-4242539⟩,⟨-3636462,-3030385⟩,⟨-5454693,-4848616⟩]
theorem join1749 : ∀ x,join1749Box.Mem scale x → Good x :=
  combine_box_bounds join1749Box Block01756.box join1748Box 0
    (by decide +kernel) (by decide +kernel) Block01756.bound join1748
def join1750Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-4848616,-4242539⟩,⟨-3636462,-3030385⟩,⟨-6060770,-4848616⟩]
theorem join1750 : ∀ x,join1750Box.Mem scale x → Good x :=
  combine_box_bounds join1750Box Block01755.box join1749Box 3
    (by decide +kernel) (by decide +kernel) Block01755.bound join1749
def join1751Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-4848616,-4242539⟩,⟨-3030385,-2424308⟩,⟨-5454693,-4848616⟩]
theorem join1751 : ∀ x,join1751Box.Mem scale x → Good x :=
  combine_box_bounds join1751Box Block01761.box Block01762.box 3
    (by decide +kernel) (by decide +kernel) Block01761.bound Block01762.bound
def join1752Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-4848616,-4242539⟩,⟨-3030385,-2424308⟩,⟨-5454693,-4848616⟩]
theorem join1752 : ∀ x,join1752Box.Mem scale x → Good x :=
  combine_box_bounds join1752Box Block01760.box join1751Box 0
    (by decide +kernel) (by decide +kernel) Block01760.bound join1751
def join1753Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-4848616,-4242539⟩,⟨-3030385,-2424308⟩,⟨-6060770,-4848616⟩]
theorem join1753 : ∀ x,join1753Box.Mem scale x → Good x :=
  combine_box_bounds join1753Box Block01759.box join1752Box 3
    (by decide +kernel) (by decide +kernel) Block01759.bound join1752
def join1754Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-4848616,-4242539⟩,⟨-3636462,-2424308⟩,⟨-6060770,-4848616⟩]
theorem join1754 : ∀ x,join1754Box.Mem scale x → Good x :=
  combine_box_bounds join1754Box join1750Box join1753Box 2
    (by decide +kernel) (by decide +kernel) join1750 join1753
def join1755Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-4242539,-3636462⟩,⟨-3636462,-3030385⟩,⟨-5454693,-4848616⟩]
theorem join1755 : ∀ x,join1755Box.Mem scale x → Good x :=
  combine_box_bounds join1755Box Block01765.box Block01766.box 3
    (by decide +kernel) (by decide +kernel) Block01765.bound Block01766.bound
def join1756Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-4242539,-3636462⟩,⟨-3636462,-3030385⟩,⟨-5454693,-4848616⟩]
theorem join1756 : ∀ x,join1756Box.Mem scale x → Good x :=
  combine_box_bounds join1756Box Block01764.box join1755Box 0
    (by decide +kernel) (by decide +kernel) Block01764.bound join1755
def join1757Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-4242539,-3636462⟩,⟨-3636462,-3030385⟩,⟨-6060770,-4848616⟩]
theorem join1757 : ∀ x,join1757Box.Mem scale x → Good x :=
  combine_box_bounds join1757Box Block01763.box join1756Box 3
    (by decide +kernel) (by decide +kernel) Block01763.bound join1756
def join1758Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-4242539,-3636462⟩,⟨-3030385,-2424308⟩,⟨-6060770,-5454693⟩]
theorem join1758 : ∀ x,join1758Box.Mem scale x → Good x :=
  combine_box_bounds join1758Box Block01767.box Block01768.box 0
    (by decide +kernel) (by decide +kernel) Block01767.bound Block01768.bound
def join1759Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-4242539,-3636462⟩,⟨-3030385,-2424308⟩,⟨-5454693,-4848616⟩]
theorem join1759 : ∀ x,join1759Box.Mem scale x → Good x :=
  combine_box_bounds join1759Box Block01770.box Block01771.box 3
    (by decide +kernel) (by decide +kernel) Block01770.bound Block01771.bound
def join1760Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-4242539,-3636462⟩,⟨-3030385,-2424308⟩,⟨-5454693,-4848616⟩]
theorem join1760 : ∀ x,join1760Box.Mem scale x → Good x :=
  combine_box_bounds join1760Box Block01769.box join1759Box 0
    (by decide +kernel) (by decide +kernel) Block01769.bound join1759
def join1761Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-4242539,-3636462⟩,⟨-3030385,-2424308⟩,⟨-6060770,-4848616⟩]
theorem join1761 : ∀ x,join1761Box.Mem scale x → Good x :=
  combine_box_bounds join1761Box join1758Box join1760Box 3
    (by decide +kernel) (by decide +kernel) join1758 join1760
def join1762Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-4242539,-3636462⟩,⟨-3636462,-2424308⟩,⟨-6060770,-4848616⟩]
theorem join1762 : ∀ x,join1762Box.Mem scale x → Good x :=
  combine_box_bounds join1762Box join1757Box join1761Box 2
    (by decide +kernel) (by decide +kernel) join1757 join1761
def join1763Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-4848616,-3636462⟩,⟨-3636462,-2424308⟩,⟨-6060770,-4848616⟩]
theorem join1763 : ∀ x,join1763Box.Mem scale x → Good x :=
  combine_box_bounds join1763Box join1754Box join1762Box 1
    (by decide +kernel) (by decide +kernel) join1754 join1762
def join1764Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-4848616,-3636462⟩,⟨-3636462,-2424308⟩,⟨-6060770,-5454693⟩]
theorem join1764 : ∀ x,join1764Box.Mem scale x → Good x :=
  combine_box_bounds join1764Box Block01772.box Block01773.box 2
    (by decide +kernel) (by decide +kernel) Block01772.bound Block01773.bound
def join1765Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-4848616,-4242539⟩,⟨-3636462,-3030385⟩,⟨-5151655,-4848616⟩]
theorem join1765 : ∀ x,join1765Box.Mem scale x → Good x :=
  combine_box_bounds join1765Box Block01775.box Block01776.box 2
    (by decide +kernel) (by decide +kernel) Block01775.bound Block01776.bound
def join1766Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-4848616,-4242539⟩,⟨-3636462,-3030385⟩,⟨-5454693,-4848616⟩]
theorem join1766 : ∀ x,join1766Box.Mem scale x → Good x :=
  combine_box_bounds join1766Box Block01774.box join1765Box 3
    (by decide +kernel) (by decide +kernel) Block01774.bound join1765
def join1767Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-4848616,-4242539⟩,⟨-3636462,-3030385⟩,⟨-5151655,-4848616⟩]
theorem join1767 : ∀ x,join1767Box.Mem scale x → Good x :=
  combine_box_bounds join1767Box Block01778.box Block01779.box 2
    (by decide +kernel) (by decide +kernel) Block01778.bound Block01779.bound
def join1768Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-4848616,-4242539⟩,⟨-3636462,-3030385⟩,⟨-5454693,-4848616⟩]
theorem join1768 : ∀ x,join1768Box.Mem scale x → Good x :=
  combine_box_bounds join1768Box Block01777.box join1767Box 3
    (by decide +kernel) (by decide +kernel) Block01777.bound join1767
def join1769Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-4848616,-4242539⟩,⟨-3636462,-3030385⟩,⟨-5454693,-4848616⟩]
theorem join1769 : ∀ x,join1769Box.Mem scale x → Good x :=
  combine_box_bounds join1769Box join1766Box join1768Box 0
    (by decide +kernel) (by decide +kernel) join1766 join1768
def join1770Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-4242539,-3636462⟩,⟨-3636462,-3030385⟩,⟨-5454693,-4848616⟩]
theorem join1770 : ∀ x,join1770Box.Mem scale x → Good x :=
  combine_box_bounds join1770Box Block01780.box Block01781.box 3
    (by decide +kernel) (by decide +kernel) Block01780.bound Block01781.bound
def join1771Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-4242539,-3636462⟩,⟨-3636462,-3030385⟩,⟨-5454693,-4848616⟩]
theorem join1771 : ∀ x,join1771Box.Mem scale x → Good x :=
  combine_box_bounds join1771Box Block01782.box Block01783.box 3
    (by decide +kernel) (by decide +kernel) Block01782.bound Block01783.bound
def join1772Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-4242539,-3636462⟩,⟨-3636462,-3030385⟩,⟨-5454693,-4848616⟩]
theorem join1772 : ∀ x,join1772Box.Mem scale x → Good x :=
  combine_box_bounds join1772Box join1770Box join1771Box 0
    (by decide +kernel) (by decide +kernel) join1770 join1771
def join1773Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-4848616,-3636462⟩,⟨-3636462,-3030385⟩,⟨-5454693,-4848616⟩]
theorem join1773 : ∀ x,join1773Box.Mem scale x → Good x :=
  combine_box_bounds join1773Box join1769Box join1772Box 1
    (by decide +kernel) (by decide +kernel) join1769 join1772
def join1774Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-4848616,-4242539⟩,⟨-3030385,-2424308⟩,⟨-5454693,-4848616⟩]
theorem join1774 : ∀ x,join1774Box.Mem scale x → Good x :=
  combine_box_bounds join1774Box Block01784.box Block01785.box 3
    (by decide +kernel) (by decide +kernel) Block01784.bound Block01785.bound
def join1775Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-4848616,-4242539⟩,⟨-3030385,-2424308⟩,⟨-5454693,-4848616⟩]
theorem join1775 : ∀ x,join1775Box.Mem scale x → Good x :=
  combine_box_bounds join1775Box join1774Box Block01786.box 0
    (by decide +kernel) (by decide +kernel) join1774 Block01786.bound
def join1776Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-4242539,-3636462⟩,⟨-3030385,-2424308⟩,⟨-5454693,-4848616⟩]
theorem join1776 : ∀ x,join1776Box.Mem scale x → Good x :=
  combine_box_bounds join1776Box Block01787.box Block01788.box 0
    (by decide +kernel) (by decide +kernel) Block01787.bound Block01788.bound
def join1777Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-4848616,-3636462⟩,⟨-3030385,-2424308⟩,⟨-5454693,-4848616⟩]
theorem join1777 : ∀ x,join1777Box.Mem scale x → Good x :=
  combine_box_bounds join1777Box join1775Box join1776Box 1
    (by decide +kernel) (by decide +kernel) join1775 join1776
def join1778Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-4848616,-3636462⟩,⟨-3636462,-2424308⟩,⟨-5454693,-4848616⟩]
theorem join1778 : ∀ x,join1778Box.Mem scale x → Good x :=
  combine_box_bounds join1778Box join1773Box join1777Box 2
    (by decide +kernel) (by decide +kernel) join1773 join1777
def join1779Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-4848616,-3636462⟩,⟨-3636462,-2424308⟩,⟨-6060770,-4848616⟩]
theorem join1779 : ∀ x,join1779Box.Mem scale x → Good x :=
  combine_box_bounds join1779Box join1764Box join1778Box 3
    (by decide +kernel) (by decide +kernel) join1764 join1778
def join1780Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-4848616,-3636462⟩,⟨-3636462,-2424308⟩,⟨-6060770,-4848616⟩]
theorem join1780 : ∀ x,join1780Box.Mem scale x → Good x :=
  combine_box_bounds join1780Box join1763Box join1779Box 0
    (by decide +kernel) (by decide +kernel) join1763 join1779
def join1781Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-4848616,-3636462⟩,⟨-3636462,-2424308⟩,⟨-7272924,-4848616⟩]
theorem join1781 : ∀ x,join1781Box.Mem scale x → Good x :=
  combine_box_bounds join1781Box Block01754.box join1780Box 3
    (by decide +kernel) (by decide +kernel) Block01754.bound join1780
def join1782Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-4848616,-3636462⟩,⟨-4848616,-2424308⟩,⟨-7272924,-4848616⟩]
theorem join1782 : ∀ x,join1782Box.Mem scale x → Good x :=
  combine_box_bounds join1782Box join1747Box join1781Box 2
    (by decide +kernel) (by decide +kernel) join1747 join1781
def join1783Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-3636462,-3030385⟩,⟨-4848616,-4242539⟩,⟨-5151655,-4848616⟩]
theorem join1783 : ∀ x,join1783Box.Mem scale x → Good x :=
  combine_box_bounds join1783Box Block01792.box Block01793.box 1
    (by decide +kernel) (by decide +kernel) Block01792.bound Block01793.bound
def join1784Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-3636462,-3030385⟩,⟨-4848616,-4242539⟩,⟨-5454693,-4848616⟩]
theorem join1784 : ∀ x,join1784Box.Mem scale x → Good x :=
  combine_box_bounds join1784Box Block01791.box join1783Box 3
    (by decide +kernel) (by decide +kernel) Block01791.bound join1783
def join1785Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-3636462,-3030385⟩,⟨-4848616,-4242539⟩,⟨-6060770,-4848616⟩]
theorem join1785 : ∀ x,join1785Box.Mem scale x → Good x :=
  combine_box_bounds join1785Box Block01790.box join1784Box 3
    (by decide +kernel) (by decide +kernel) Block01790.bound join1784
def join1786Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-3636462,-3030385⟩,⟨-4242539,-3636462⟩,⟨-5454693,-5151655⟩]
theorem join1786 : ∀ x,join1786Box.Mem scale x → Good x :=
  combine_box_bounds join1786Box Block01795.box Block01796.box 0
    (by decide +kernel) (by decide +kernel) Block01795.bound Block01796.bound
def join1787Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-3636462,-3030385⟩,⟨-4242539,-3636462⟩,⟨-5151655,-4848616⟩]
theorem join1787 : ∀ x,join1787Box.Mem scale x → Good x :=
  combine_box_bounds join1787Box Block01798.box Block01799.box 1
    (by decide +kernel) (by decide +kernel) Block01798.bound Block01799.bound
def join1788Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-3636462,-3030385⟩,⟨-4242539,-3636462⟩,⟨-5151655,-4848616⟩]
theorem join1788 : ∀ x,join1788Box.Mem scale x → Good x :=
  combine_box_bounds join1788Box Block01797.box join1787Box 0
    (by decide +kernel) (by decide +kernel) Block01797.bound join1787
def join1789Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-3636462,-3030385⟩,⟨-4242539,-3636462⟩,⟨-5454693,-4848616⟩]
theorem join1789 : ∀ x,join1789Box.Mem scale x → Good x :=
  combine_box_bounds join1789Box join1786Box join1788Box 3
    (by decide +kernel) (by decide +kernel) join1786 join1788
def join1790Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-3636462,-3030385⟩,⟨-4242539,-3636462⟩,⟨-6060770,-4848616⟩]
theorem join1790 : ∀ x,join1790Box.Mem scale x → Good x :=
  combine_box_bounds join1790Box Block01794.box join1789Box 3
    (by decide +kernel) (by decide +kernel) Block01794.bound join1789
def join1791Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-3636462,-3030385⟩,⟨-4848616,-3636462⟩,⟨-6060770,-4848616⟩]
theorem join1791 : ∀ x,join1791Box.Mem scale x → Good x :=
  combine_box_bounds join1791Box join1785Box join1790Box 2
    (by decide +kernel) (by decide +kernel) join1785 join1790
def join1792Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-3030385,-2424308⟩,⟨-4848616,-4242539⟩,⟨-6060770,-4848616⟩]
theorem join1792 : ∀ x,join1792Box.Mem scale x → Good x :=
  combine_box_bounds join1792Box Block01800.box Block01801.box 3
    (by decide +kernel) (by decide +kernel) Block01800.bound Block01801.bound
def join1793Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-3030385,-2424308⟩,⟨-4242539,-3636462⟩,⟨-6060770,-5454693⟩]
theorem join1793 : ∀ x,join1793Box.Mem scale x → Good x :=
  combine_box_bounds join1793Box Block01802.box Block01803.box 3
    (by decide +kernel) (by decide +kernel) Block01802.bound Block01803.bound
def join1794Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-3030385,-2424308⟩,⟨-4242539,-3636462⟩,⟨-5454693,-5151655⟩]
theorem join1794 : ∀ x,join1794Box.Mem scale x → Good x :=
  combine_box_bounds join1794Box Block01804.box Block01805.box 1
    (by decide +kernel) (by decide +kernel) Block01804.bound Block01805.bound
def join1795Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-3030385,-2424308⟩,⟨-4242539,-3636462⟩,⟨-5151655,-4848616⟩]
theorem join1795 : ∀ x,join1795Box.Mem scale x → Good x :=
  combine_box_bounds join1795Box Block01806.box Block01807.box 1
    (by decide +kernel) (by decide +kernel) Block01806.bound Block01807.bound
def join1796Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-3030385,-2424308⟩,⟨-4242539,-3636462⟩,⟨-5454693,-4848616⟩]
theorem join1796 : ∀ x,join1796Box.Mem scale x → Good x :=
  combine_box_bounds join1796Box join1794Box join1795Box 3
    (by decide +kernel) (by decide +kernel) join1794 join1795
def join1797Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-3030385,-2424308⟩,⟨-4242539,-3636462⟩,⟨-6060770,-4848616⟩]
theorem join1797 : ∀ x,join1797Box.Mem scale x → Good x :=
  combine_box_bounds join1797Box join1793Box join1796Box 3
    (by decide +kernel) (by decide +kernel) join1793 join1796
def join1798Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-3030385,-2424308⟩,⟨-4848616,-3636462⟩,⟨-6060770,-4848616⟩]
theorem join1798 : ∀ x,join1798Box.Mem scale x → Good x :=
  combine_box_bounds join1798Box join1792Box join1797Box 2
    (by decide +kernel) (by decide +kernel) join1792 join1797
def join1799Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-3636462,-2424308⟩,⟨-4848616,-3636462⟩,⟨-6060770,-4848616⟩]
theorem join1799 : ∀ x,join1799Box.Mem scale x → Good x :=
  combine_box_bounds join1799Box join1791Box join1798Box 1
    (by decide +kernel) (by decide +kernel) join1791 join1798
end TreeOrderedPath
