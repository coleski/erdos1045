import TreeOrderedArms221Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms221.Block01253
open FixedPointSound
def node0Box : Box 4 := ![⟨-8485078,-8182040⟩,⟨7272923,7879000⟩,⟨4848615,5454692⟩,⟨1818230,2121268⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box (some (6,144400)) = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box (some (6,144400)) node0Checked
def node1Box : Box 4 := ![⟨-8485078,-8182040⟩,⟨7272923,7879000⟩,⟨4848615,5454692⟩,⟨2121268,2424307⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box (some (6,159200)) = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box (some (6,159200)) node1Checked
def node2Box : Box 4 := ![⟨-8485078,-8182040⟩,⟨7272923,7879000⟩,⟨4848615,5454692⟩,⟨1818230,2424307⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 3
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨7272923,7879000⟩,⟨4848615,5151653⟩,⟨1818230,2121268⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box (some (6,105600)) = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box (some (6,105600)) node3Checked
def node4Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨7272923,7879000⟩,⟨5151653,5454692⟩,⟨1818230,2121268⟩]
theorem node4Checked : fastTaylorCheck scale threshold expressions node4Box (some (6,105500)) = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := taylor_good node4Box (some (6,105500)) node4Checked
def node5Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨7272923,7879000⟩,⟨4848615,5454692⟩,⟨1818230,2121268⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 2
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨7272923,7879000⟩,⟨4848615,5151653⟩,⟨2121268,2424307⟩]
theorem node6Checked : fastTaylorCheck scale threshold expressions node6Box (some (6,115000)) = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := taylor_good node6Box (some (6,115000)) node6Checked
def node7Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨7272923,7879000⟩,⟨5151653,5454692⟩,⟨2121268,2424307⟩]
theorem node7Checked : fastTaylorCheck scale threshold expressions node7Box (some (6,116200)) = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := taylor_good node7Box (some (6,116200)) node7Checked
def node8Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨7272923,7879000⟩,⟨4848615,5454692⟩,⟨2121268,2424307⟩]
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node6Box node7Box 2
    (by decide +kernel) (by decide +kernel) node6Bound node7Bound
def node9Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨7272923,7879000⟩,⟨4848615,5454692⟩,⟨1818230,2424307⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node5Box node8Box 3
    (by decide +kernel) (by decide +kernel) node5Bound node8Bound
def node10Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨7272923,7879000⟩,⟨4848615,5454692⟩,⟨1818230,2424307⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node2Box node9Box 0
    (by decide +kernel) (by decide +kernel) node2Bound node9Bound
def node11Box : Box 4 := ![⟨-8485078,-8182040⟩,⟨7272923,7879000⟩,⟨5454692,6060769⟩,⟨1818230,2121268⟩]
theorem node11Checked : fastTaylorCheck scale threshold expressions node11Box (some (6,137400)) = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := taylor_good node11Box (some (6,137400)) node11Checked
def node12Box : Box 4 := ![⟨-8485078,-8182040⟩,⟨7272923,7879000⟩,⟨5454692,6060769⟩,⟨2121268,2424307⟩]
theorem node12Checked : fastTaylorCheck scale threshold expressions node12Box (some (6,156600)) = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := taylor_good node12Box (some (6,156600)) node12Checked
def node13Box : Box 4 := ![⟨-8485078,-8182040⟩,⟨7272923,7879000⟩,⟨5454692,6060769⟩,⟨1818230,2424307⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node11Box node12Box 3
    (by decide +kernel) (by decide +kernel) node11Bound node12Bound
def node14Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨7272923,7879000⟩,⟨5454692,6060769⟩,⟨1818230,2121268⟩]
theorem node14Checked : fastTaylorCheck scale threshold expressions node14Box (some (6,131300)) = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := taylor_good node14Box (some (6,131300)) node14Checked
def node15Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨7272923,7879000⟩,⟨5454692,6060769⟩,⟨2121268,2424307⟩]
theorem node15Checked : fastTaylorCheck scale threshold expressions node15Box (some (6,146500)) = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := taylor_good node15Box (some (6,146500)) node15Checked
def node16Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨7272923,7879000⟩,⟨5454692,6060769⟩,⟨1818230,2424307⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node14Box node15Box 3
    (by decide +kernel) (by decide +kernel) node14Bound node15Bound
def node17Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨7272923,7879000⟩,⟨5454692,6060769⟩,⟨1818230,2424307⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node13Box node16Box 0
    (by decide +kernel) (by decide +kernel) node13Bound node16Bound
def node18Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨7272923,7879000⟩,⟨4848615,6060769⟩,⟨1818230,2424307⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node10Box node17Box 2
    (by decide +kernel) (by decide +kernel) node10Bound node17Bound
def node19Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨7272923,7575961⟩,⟨4848615,5454692⟩,⟨1818230,1969749⟩]
theorem node19Checked : leafCheck scale threshold distances node19Box = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := natural_good node19Box node19Checked
def node20Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨7272923,7575961⟩,⟨4848615,5454692⟩,⟨1818230,1969749⟩]
theorem node20Checked : fastTaylorCheck scale threshold expressions node20Box none = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := taylor_good node20Box none node20Checked
def node21Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨7272923,7575961⟩,⟨4848615,5454692⟩,⟨1818230,1969749⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node19Box node20Box 0
    (by decide +kernel) (by decide +kernel) node19Bound node20Bound
def node22Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨7272923,7575961⟩,⟨4848615,5454692⟩,⟨1969749,2121268⟩]
theorem node22Checked : fastTaylorCheck scale threshold expressions node22Box (some (6,75200)) = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := taylor_good node22Box (some (6,75200)) node22Checked
def node23Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨7272923,7575961⟩,⟨4848615,5454692⟩,⟨1969749,2121268⟩]
theorem node23Checked : fastTaylorCheck scale threshold expressions node23Box none = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := taylor_good node23Box none node23Checked
def node24Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨7272923,7575961⟩,⟨4848615,5454692⟩,⟨1969749,2121268⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node22Box node23Box 0
    (by decide +kernel) (by decide +kernel) node22Bound node23Bound
def node25Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨7272923,7575961⟩,⟨4848615,5454692⟩,⟨1818230,2121268⟩]
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node21Box node24Box 3
    (by decide +kernel) (by decide +kernel) node21Bound node24Bound
def node26Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨7575961,7879000⟩,⟨4848615,5454692⟩,⟨1818230,1969749⟩]
theorem node26Checked : leafCheck scale threshold distances node26Box = true := by
  decide +kernel
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x := natural_good node26Box node26Checked
def node27Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨7575961,7879000⟩,⟨4848615,5454692⟩,⟨1969749,2121268⟩]
theorem node27Checked : leafCheck scale threshold distances node27Box = true := by
  decide +kernel
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x := natural_good node27Box node27Checked
def node28Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨7575961,7879000⟩,⟨4848615,5454692⟩,⟨1818230,2121268⟩]
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node26Box node27Box 3
    (by decide +kernel) (by decide +kernel) node26Bound node27Bound
def node29Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨7575961,7879000⟩,⟨4848615,5454692⟩,⟨1818230,1969749⟩]
theorem node29Checked : leafCheck scale threshold distances node29Box = true := by
  decide +kernel
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x := natural_good node29Box node29Checked
def node30Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨7575961,7879000⟩,⟨4848615,5454692⟩,⟨1969749,2121268⟩]
theorem node30Checked : fastTaylorCheck scale threshold expressions node30Box none = true := by
  decide +kernel
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x := taylor_good node30Box none node30Checked
def node31Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨7575961,7879000⟩,⟨4848615,5454692⟩,⟨1818230,2121268⟩]
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node29Box node30Box 3
    (by decide +kernel) (by decide +kernel) node29Bound node30Bound
def node32Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨7575961,7879000⟩,⟨4848615,5454692⟩,⟨1818230,2121268⟩]
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node28Box node31Box 0
    (by decide +kernel) (by decide +kernel) node28Bound node31Bound
def node33Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨7272923,7879000⟩,⟨4848615,5454692⟩,⟨1818230,2121268⟩]
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x :=
  combine_box_bounds node33Box node25Box node32Box 1
    (by decide +kernel) (by decide +kernel) node25Bound node32Bound
def node34Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨7272923,7575961⟩,⟨4848615,5151653⟩,⟨2121268,2424307⟩]
theorem node34Checked : fastTaylorCheck scale threshold expressions node34Box (some (6,72200)) = true := by
  decide +kernel
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x := taylor_good node34Box (some (6,72200)) node34Checked
def node35Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨7272923,7575961⟩,⟨5151653,5454692⟩,⟨2121268,2424307⟩]
theorem node35Checked : fastTaylorCheck scale threshold expressions node35Box (some (6,72500)) = true := by
  decide +kernel
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x := taylor_good node35Box (some (6,72500)) node35Checked
def node36Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨7272923,7575961⟩,⟨4848615,5454692⟩,⟨2121268,2424307⟩]
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x :=
  combine_box_bounds node36Box node34Box node35Box 2
    (by decide +kernel) (by decide +kernel) node34Bound node35Bound
def node37Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨7272923,7575961⟩,⟨4848615,5454692⟩,⟨2121268,2272787⟩]
theorem node37Checked : fastTaylorCheck scale threshold expressions node37Box none = true := by
  decide +kernel
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x := taylor_good node37Box none node37Checked
def node38Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨7272923,7424442⟩,⟨4848615,5454692⟩,⟨2272787,2424307⟩]
theorem node38Checked : fastTaylorCheck scale threshold expressions node38Box none = true := by
  decide +kernel
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x := taylor_good node38Box none node38Checked
def node39Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨7424442,7575961⟩,⟨4848615,5454692⟩,⟨2272787,2424307⟩]
theorem node39Checked : fastTaylorCheck scale threshold expressions node39Box none = true := by
  decide +kernel
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x := taylor_good node39Box none node39Checked
def node40Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨7272923,7575961⟩,⟨4848615,5454692⟩,⟨2272787,2424307⟩]
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x :=
  combine_box_bounds node40Box node38Box node39Box 1
    (by decide +kernel) (by decide +kernel) node38Bound node39Bound
def node41Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨7272923,7575961⟩,⟨4848615,5454692⟩,⟨2121268,2424307⟩]
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x :=
  combine_box_bounds node41Box node37Box node40Box 3
    (by decide +kernel) (by decide +kernel) node37Bound node40Bound
def node42Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨7272923,7575961⟩,⟨4848615,5454692⟩,⟨2121268,2424307⟩]
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x :=
  combine_box_bounds node42Box node36Box node41Box 0
    (by decide +kernel) (by decide +kernel) node36Bound node41Bound
def node43Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨7575961,7727480⟩,⟨4848615,5454692⟩,⟨2121268,2424307⟩]
theorem node43Checked : fastTaylorCheck scale threshold expressions node43Box none = true := by
  decide +kernel
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x := taylor_good node43Box none node43Checked
def node44Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨7727480,7879000⟩,⟨4848615,5454692⟩,⟨2121268,2424307⟩]
theorem node44Checked : fastTaylorCheck scale threshold expressions node44Box none = true := by
  decide +kernel
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x := taylor_good node44Box none node44Checked
def node45Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨7575961,7879000⟩,⟨4848615,5454692⟩,⟨2121268,2424307⟩]
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x :=
  combine_box_bounds node45Box node43Box node44Box 1
    (by decide +kernel) (by decide +kernel) node43Bound node44Bound
def node46Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨7575961,7879000⟩,⟨4848615,5454692⟩,⟨2121268,2272787⟩]
theorem node46Checked : fastTaylorCheck scale threshold expressions node46Box none = true := by
  decide +kernel
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x := taylor_good node46Box none node46Checked
def node47Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨7575961,7879000⟩,⟨4848615,5151653⟩,⟨2272787,2424307⟩]
theorem node47Checked : fastTaylorCheck scale threshold expressions node47Box none = true := by
  decide +kernel
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x := taylor_good node47Box none node47Checked
def node48Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨7575961,7879000⟩,⟨5151653,5454692⟩,⟨2272787,2424307⟩]
theorem node48Checked : fastTaylorCheck scale threshold expressions node48Box none = true := by
  decide +kernel
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x := taylor_good node48Box none node48Checked
def node49Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨7575961,7879000⟩,⟨4848615,5454692⟩,⟨2272787,2424307⟩]
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x :=
  combine_box_bounds node49Box node47Box node48Box 2
    (by decide +kernel) (by decide +kernel) node47Bound node48Bound
def node50Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨7575961,7879000⟩,⟨4848615,5454692⟩,⟨2121268,2424307⟩]
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x :=
  combine_box_bounds node50Box node46Box node49Box 3
    (by decide +kernel) (by decide +kernel) node46Bound node49Bound
def node51Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨7575961,7879000⟩,⟨4848615,5454692⟩,⟨2121268,2424307⟩]
theorem node51Bound : ∀ x,node51Box.Mem scale x → Good x :=
  combine_box_bounds node51Box node45Box node50Box 0
    (by decide +kernel) (by decide +kernel) node45Bound node50Bound
def node52Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨7272923,7879000⟩,⟨4848615,5454692⟩,⟨2121268,2424307⟩]
theorem node52Bound : ∀ x,node52Box.Mem scale x → Good x :=
  combine_box_bounds node52Box node42Box node51Box 1
    (by decide +kernel) (by decide +kernel) node42Bound node51Bound
def node53Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨7272923,7879000⟩,⟨4848615,5454692⟩,⟨1818230,2424307⟩]
theorem node53Bound : ∀ x,node53Box.Mem scale x → Good x :=
  combine_box_bounds node53Box node33Box node52Box 3
    (by decide +kernel) (by decide +kernel) node33Bound node52Bound
def node54Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨7272923,7879000⟩,⟨5454692,5757730⟩,⟨1818230,2121268⟩]
theorem node54Checked : fastTaylorCheck scale threshold expressions node54Box (some (6,97700)) = true := by
  decide +kernel
theorem node54Bound : ∀ x,node54Box.Mem scale x → Good x := taylor_good node54Box (some (6,97700)) node54Checked
def node55Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨7272923,7879000⟩,⟨5757730,6060769⟩,⟨1818230,2121268⟩]
theorem node55Checked : fastTaylorCheck scale threshold expressions node55Box (some (6,96100)) = true := by
  decide +kernel
theorem node55Bound : ∀ x,node55Box.Mem scale x → Good x := taylor_good node55Box (some (6,96100)) node55Checked
def node56Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨7272923,7879000⟩,⟨5454692,6060769⟩,⟨1818230,2121268⟩]
theorem node56Bound : ∀ x,node56Box.Mem scale x → Good x :=
  combine_box_bounds node56Box node54Box node55Box 2
    (by decide +kernel) (by decide +kernel) node54Bound node55Bound
def node57Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨7272923,7879000⟩,⟨5454692,5757730⟩,⟨1818230,1969749⟩]
theorem node57Checked : leafCheck scale threshold distances node57Box = true := by
  decide +kernel
theorem node57Bound : ∀ x,node57Box.Mem scale x → Good x := natural_good node57Box node57Checked
def node58Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨7272923,7879000⟩,⟨5454692,5757730⟩,⟨1969749,2121268⟩]
theorem node58Checked : fastTaylorCheck scale threshold expressions node58Box (some (6,82600)) = true := by
  decide +kernel
theorem node58Bound : ∀ x,node58Box.Mem scale x → Good x := taylor_good node58Box (some (6,82600)) node58Checked
def node59Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨7272923,7879000⟩,⟨5454692,5757730⟩,⟨1818230,2121268⟩]
theorem node59Bound : ∀ x,node59Box.Mem scale x → Good x :=
  combine_box_bounds node59Box node57Box node58Box 3
    (by decide +kernel) (by decide +kernel) node57Bound node58Bound
def node60Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨7272923,7879000⟩,⟨5757730,6060769⟩,⟨1818230,2121268⟩]
theorem node60Checked : fastTaylorCheck scale threshold expressions node60Box (some (6,92900)) = true := by
  decide +kernel
theorem node60Bound : ∀ x,node60Box.Mem scale x → Good x := taylor_good node60Box (some (6,92900)) node60Checked
def node61Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨7272923,7879000⟩,⟨5454692,6060769⟩,⟨1818230,2121268⟩]
theorem node61Bound : ∀ x,node61Box.Mem scale x → Good x :=
  combine_box_bounds node61Box node59Box node60Box 2
    (by decide +kernel) (by decide +kernel) node59Bound node60Bound
def node62Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨7272923,7879000⟩,⟨5454692,6060769⟩,⟨1818230,2121268⟩]
theorem node62Bound : ∀ x,node62Box.Mem scale x → Good x :=
  combine_box_bounds node62Box node56Box node61Box 0
    (by decide +kernel) (by decide +kernel) node56Bound node61Bound
def node63Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨7272923,7879000⟩,⟨5454692,5757730⟩,⟨2121268,2424307⟩]
theorem node63Checked : fastTaylorCheck scale threshold expressions node63Box (some (6,107800)) = true := by
  decide +kernel
theorem node63Bound : ∀ x,node63Box.Mem scale x → Good x := taylor_good node63Box (some (6,107800)) node63Checked
def node64Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨7272923,7879000⟩,⟨5757730,6060769⟩,⟨2121268,2424307⟩]
theorem node64Checked : fastTaylorCheck scale threshold expressions node64Box (some (6,109000)) = true := by
  decide +kernel
theorem node64Bound : ∀ x,node64Box.Mem scale x → Good x := taylor_good node64Box (some (6,109000)) node64Checked
def node65Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨7272923,7879000⟩,⟨5454692,6060769⟩,⟨2121268,2424307⟩]
theorem node65Bound : ∀ x,node65Box.Mem scale x → Good x :=
  combine_box_bounds node65Box node63Box node64Box 2
    (by decide +kernel) (by decide +kernel) node63Bound node64Bound
def node66Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨7272923,7575961⟩,⟨5454692,5757730⟩,⟨2121268,2424307⟩]
theorem node66Checked : fastTaylorCheck scale threshold expressions node66Box (some (6,69400)) = true := by
  decide +kernel
theorem node66Bound : ∀ x,node66Box.Mem scale x → Good x := taylor_good node66Box (some (6,69400)) node66Checked
def node67Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨7575961,7879000⟩,⟨5454692,5757730⟩,⟨2121268,2424307⟩]
theorem node67Checked : fastTaylorCheck scale threshold expressions node67Box (some (6,69300)) = true := by
  decide +kernel
theorem node67Bound : ∀ x,node67Box.Mem scale x → Good x := taylor_good node67Box (some (6,69300)) node67Checked
def node68Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨7272923,7879000⟩,⟨5454692,5757730⟩,⟨2121268,2424307⟩]
theorem node68Bound : ∀ x,node68Box.Mem scale x → Good x :=
  combine_box_bounds node68Box node66Box node67Box 1
    (by decide +kernel) (by decide +kernel) node66Bound node67Bound
def node69Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨7272923,7879000⟩,⟨5757730,6060769⟩,⟨2121268,2424307⟩]
theorem node69Checked : fastTaylorCheck scale threshold expressions node69Box (some (6,102800)) = true := by
  decide +kernel
theorem node69Bound : ∀ x,node69Box.Mem scale x → Good x := taylor_good node69Box (some (6,102800)) node69Checked
def node70Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨7272923,7879000⟩,⟨5454692,6060769⟩,⟨2121268,2424307⟩]
theorem node70Bound : ∀ x,node70Box.Mem scale x → Good x :=
  combine_box_bounds node70Box node68Box node69Box 2
    (by decide +kernel) (by decide +kernel) node68Bound node69Bound
def node71Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨7272923,7879000⟩,⟨5454692,6060769⟩,⟨2121268,2424307⟩]
theorem node71Bound : ∀ x,node71Box.Mem scale x → Good x :=
  combine_box_bounds node71Box node65Box node70Box 0
    (by decide +kernel) (by decide +kernel) node65Bound node70Bound
def node72Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨7272923,7879000⟩,⟨5454692,6060769⟩,⟨1818230,2424307⟩]
theorem node72Bound : ∀ x,node72Box.Mem scale x → Good x :=
  combine_box_bounds node72Box node62Box node71Box 3
    (by decide +kernel) (by decide +kernel) node62Bound node71Bound
def node73Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨7272923,7879000⟩,⟨4848615,6060769⟩,⟨1818230,2424307⟩]
theorem node73Bound : ∀ x,node73Box.Mem scale x → Good x :=
  combine_box_bounds node73Box node53Box node72Box 2
    (by decide +kernel) (by decide +kernel) node53Bound node72Bound
def node74Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨7272923,7879000⟩,⟨4848615,6060769⟩,⟨1818230,2424307⟩]
theorem node74Bound : ∀ x,node74Box.Mem scale x → Good x :=
  combine_box_bounds node74Box node18Box node73Box 0
    (by decide +kernel) (by decide +kernel) node18Bound node73Bound
def box : Box 4 := node74Box
theorem bound : ∀ x,box.Mem scale x → Good x := node74Bound
#print axioms bound
end TreeOrderedArms221.Block01253
