import TreeOrderedArms221Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms221.Block00212
open FixedPointSound
def node0Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨4848615,5151653⟩,⟨2424307,3030384⟩,⟨1818230,2121268⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨4848615,5151653⟩,⟨2424307,3030384⟩,⟨2121268,2424307⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := natural_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨4848615,5151653⟩,⟨2424307,3030384⟩,⟨1818230,2424307⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 3
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨5151653,5454692⟩,⟨2424307,2727345⟩,⟨1818230,2121268⟩]
theorem node3Checked : leafCheck scale threshold distances node3Box = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := natural_good node3Box node3Checked
def node4Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨5151653,5454692⟩,⟨2727345,3030384⟩,⟨1818230,2121268⟩]
theorem node4Checked : leafCheck scale threshold distances node4Box = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := natural_good node4Box node4Checked
def node5Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨5151653,5454692⟩,⟨2424307,3030384⟩,⟨1818230,2121268⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 2
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨5151653,5454692⟩,⟨2424307,2727345⟩,⟨2121268,2424307⟩]
theorem node6Checked : leafCheck scale threshold distances node6Box = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := natural_good node6Box node6Checked
def node7Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨5151653,5454692⟩,⟨2727345,3030384⟩,⟨2121268,2424307⟩]
theorem node7Checked : fastTaylorCheck scale threshold expressions node7Box (some (6,15900)) = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := taylor_good node7Box (some (6,15900)) node7Checked
def node8Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨5151653,5454692⟩,⟨2424307,3030384⟩,⟨2121268,2424307⟩]
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node6Box node7Box 2
    (by decide +kernel) (by decide +kernel) node6Bound node7Bound
def node9Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨5151653,5454692⟩,⟨2424307,3030384⟩,⟨1818230,2424307⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node5Box node8Box 3
    (by decide +kernel) (by decide +kernel) node5Bound node8Bound
def node10Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨4848615,5454692⟩,⟨2424307,3030384⟩,⟨1818230,2424307⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node2Box node9Box 1
    (by decide +kernel) (by decide +kernel) node2Bound node9Bound
def node11Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨4848615,5151653⟩,⟨3030384,3636461⟩,⟨1818230,2121268⟩]
theorem node11Checked : leafCheck scale threshold distances node11Box = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := natural_good node11Box node11Checked
def node12Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨4848615,5151653⟩,⟨3030384,3636461⟩,⟨2121268,2424307⟩]
theorem node12Checked : leafCheck scale threshold distances node12Box = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := natural_good node12Box node12Checked
def node13Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨4848615,5151653⟩,⟨3030384,3636461⟩,⟨1818230,2424307⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node11Box node12Box 3
    (by decide +kernel) (by decide +kernel) node11Bound node12Bound
def node14Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨4848615,5151653⟩,⟨3030384,3636461⟩,⟨1818230,2121268⟩]
theorem node14Checked : leafCheck scale threshold distances node14Box = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := natural_good node14Box node14Checked
def node15Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨4848615,5151653⟩,⟨3030384,3636461⟩,⟨2121268,2424307⟩]
theorem node15Checked : leafCheck scale threshold distances node15Box = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := natural_good node15Box node15Checked
def node16Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨4848615,5151653⟩,⟨3030384,3636461⟩,⟨1818230,2424307⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node14Box node15Box 3
    (by decide +kernel) (by decide +kernel) node14Bound node15Bound
def node17Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨4848615,5151653⟩,⟨3030384,3636461⟩,⟨1818230,2424307⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node13Box node16Box 0
    (by decide +kernel) (by decide +kernel) node13Bound node16Bound
def node18Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨5151653,5454692⟩,⟨3030384,3333422⟩,⟨1818230,2121268⟩]
theorem node18Checked : leafCheck scale threshold distances node18Box = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := natural_good node18Box node18Checked
def node19Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨5151653,5454692⟩,⟨3030384,3333422⟩,⟨1818230,2121268⟩]
theorem node19Checked : leafCheck scale threshold distances node19Box = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := natural_good node19Box node19Checked
def node20Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨5151653,5454692⟩,⟨3030384,3333422⟩,⟨1818230,2121268⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node18Box node19Box 0
    (by decide +kernel) (by decide +kernel) node18Bound node19Bound
def node21Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨5151653,5454692⟩,⟨3333422,3636461⟩,⟨1818230,2121268⟩]
theorem node21Checked : leafCheck scale threshold distances node21Box = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := natural_good node21Box node21Checked
def node22Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨5151653,5454692⟩,⟨3333422,3636461⟩,⟨1818230,2121268⟩]
theorem node22Checked : leafCheck scale threshold distances node22Box = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := natural_good node22Box node22Checked
def node23Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨5151653,5454692⟩,⟨3333422,3636461⟩,⟨1818230,2121268⟩]
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node21Box node22Box 0
    (by decide +kernel) (by decide +kernel) node21Bound node22Bound
def node24Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨5151653,5454692⟩,⟨3030384,3636461⟩,⟨1818230,2121268⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node20Box node23Box 2
    (by decide +kernel) (by decide +kernel) node20Bound node23Bound
def node25Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨5151653,5454692⟩,⟨3030384,3333422⟩,⟨2121268,2424307⟩]
theorem node25Checked : leafCheck scale threshold distances node25Box = true := by
  decide +kernel
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x := natural_good node25Box node25Checked
def node26Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨5151653,5454692⟩,⟨3030384,3333422⟩,⟨2121268,2424307⟩]
theorem node26Checked : leafCheck scale threshold distances node26Box = true := by
  decide +kernel
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x := natural_good node26Box node26Checked
def node27Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨5151653,5454692⟩,⟨3030384,3333422⟩,⟨2121268,2424307⟩]
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node25Box node26Box 0
    (by decide +kernel) (by decide +kernel) node25Bound node26Bound
def node28Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨5151653,5454692⟩,⟨3333422,3636461⟩,⟨2121268,2424307⟩]
theorem node28Checked : leafCheck scale threshold distances node28Box = true := by
  decide +kernel
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x := natural_good node28Box node28Checked
def node29Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨5151653,5454692⟩,⟨3333422,3636461⟩,⟨2121268,2424307⟩]
theorem node29Checked : fastTaylorCheck scale threshold expressions node29Box (some (6,47400)) = true := by
  decide +kernel
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x := taylor_good node29Box (some (6,47400)) node29Checked
def node30Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨5151653,5454692⟩,⟨3333422,3636461⟩,⟨2121268,2424307⟩]
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x :=
  combine_box_bounds node30Box node28Box node29Box 0
    (by decide +kernel) (by decide +kernel) node28Bound node29Bound
def node31Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨5151653,5454692⟩,⟨3030384,3636461⟩,⟨2121268,2424307⟩]
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node27Box node30Box 2
    (by decide +kernel) (by decide +kernel) node27Bound node30Bound
def node32Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨5151653,5454692⟩,⟨3030384,3636461⟩,⟨1818230,2424307⟩]
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node24Box node31Box 3
    (by decide +kernel) (by decide +kernel) node24Bound node31Bound
def node33Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨4848615,5454692⟩,⟨3030384,3636461⟩,⟨1818230,2424307⟩]
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x :=
  combine_box_bounds node33Box node17Box node32Box 1
    (by decide +kernel) (by decide +kernel) node17Bound node32Bound
def node34Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨4848615,5454692⟩,⟨2424307,3636461⟩,⟨1818230,2424307⟩]
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x :=
  combine_box_bounds node34Box node10Box node33Box 2
    (by decide +kernel) (by decide +kernel) node10Bound node33Bound
def node35Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨5454692,5757730⟩,⟨2424307,2727345⟩,⟨1818230,2121268⟩]
theorem node35Checked : leafCheck scale threshold distances node35Box = true := by
  decide +kernel
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x := natural_good node35Box node35Checked
def node36Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨5757730,6060769⟩,⟨2424307,2727345⟩,⟨1818230,2121268⟩]
theorem node36Checked : leafCheck scale threshold distances node36Box = true := by
  decide +kernel
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x := natural_good node36Box node36Checked
def node37Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨5757730,6060769⟩,⟨2424307,2727345⟩,⟨1818230,2121268⟩]
theorem node37Checked : leafCheck scale threshold distances node37Box = true := by
  decide +kernel
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x := natural_good node37Box node37Checked
def node38Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨5757730,6060769⟩,⟨2424307,2727345⟩,⟨1818230,2121268⟩]
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x :=
  combine_box_bounds node38Box node36Box node37Box 0
    (by decide +kernel) (by decide +kernel) node36Bound node37Bound
def node39Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨5454692,6060769⟩,⟨2424307,2727345⟩,⟨1818230,2121268⟩]
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x :=
  combine_box_bounds node39Box node35Box node38Box 1
    (by decide +kernel) (by decide +kernel) node35Bound node38Bound
def node40Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨5454692,5757730⟩,⟨2727345,3030384⟩,⟨1818230,2121268⟩]
theorem node40Checked : leafCheck scale threshold distances node40Box = true := by
  decide +kernel
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x := natural_good node40Box node40Checked
def node41Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨5454692,5757730⟩,⟨2727345,3030384⟩,⟨1818230,2121268⟩]
theorem node41Checked : leafCheck scale threshold distances node41Box = true := by
  decide +kernel
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x := natural_good node41Box node41Checked
def node42Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨5454692,5757730⟩,⟨2727345,3030384⟩,⟨1818230,2121268⟩]
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x :=
  combine_box_bounds node42Box node40Box node41Box 0
    (by decide +kernel) (by decide +kernel) node40Bound node41Bound
def node43Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨5757730,6060769⟩,⟨2727345,3030384⟩,⟨1818230,2121268⟩]
theorem node43Checked : leafCheck scale threshold distances node43Box = true := by
  decide +kernel
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x := natural_good node43Box node43Checked
def node44Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨5757730,6060769⟩,⟨2727345,3030384⟩,⟨1818230,2121268⟩]
theorem node44Checked : leafCheck scale threshold distances node44Box = true := by
  decide +kernel
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x := natural_good node44Box node44Checked
def node45Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨5757730,6060769⟩,⟨2727345,3030384⟩,⟨1818230,2121268⟩]
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x :=
  combine_box_bounds node45Box node43Box node44Box 0
    (by decide +kernel) (by decide +kernel) node43Bound node44Bound
def node46Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨5454692,6060769⟩,⟨2727345,3030384⟩,⟨1818230,2121268⟩]
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x :=
  combine_box_bounds node46Box node42Box node45Box 1
    (by decide +kernel) (by decide +kernel) node42Bound node45Bound
def node47Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨5454692,6060769⟩,⟨2424307,3030384⟩,⟨1818230,2121268⟩]
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x :=
  combine_box_bounds node47Box node39Box node46Box 2
    (by decide +kernel) (by decide +kernel) node39Bound node46Bound
def node48Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨5454692,5757730⟩,⟨2424307,2727345⟩,⟨2121268,2424307⟩]
theorem node48Checked : fastTaylorCheck scale threshold expressions node48Box (some (6,12300)) = true := by
  decide +kernel
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x := taylor_good node48Box (some (6,12300)) node48Checked
def node49Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨5757730,6060769⟩,⟨2424307,2727345⟩,⟨2121268,2424307⟩]
theorem node49Checked : leafCheck scale threshold distances node49Box = true := by
  decide +kernel
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x := natural_good node49Box node49Checked
def node50Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨5757730,6060769⟩,⟨2424307,2727345⟩,⟨2121268,2424307⟩]
theorem node50Checked : leafCheck scale threshold distances node50Box = true := by
  decide +kernel
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x := natural_good node50Box node50Checked
def node51Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨5757730,6060769⟩,⟨2424307,2727345⟩,⟨2121268,2424307⟩]
theorem node51Bound : ∀ x,node51Box.Mem scale x → Good x :=
  combine_box_bounds node51Box node49Box node50Box 0
    (by decide +kernel) (by decide +kernel) node49Bound node50Bound
def node52Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨5454692,6060769⟩,⟨2424307,2727345⟩,⟨2121268,2424307⟩]
theorem node52Bound : ∀ x,node52Box.Mem scale x → Good x :=
  combine_box_bounds node52Box node48Box node51Box 1
    (by decide +kernel) (by decide +kernel) node48Bound node51Bound
def node53Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨5454692,5757730⟩,⟨2727345,3030384⟩,⟨2121268,2424307⟩]
theorem node53Checked : leafCheck scale threshold distances node53Box = true := by
  decide +kernel
theorem node53Bound : ∀ x,node53Box.Mem scale x → Good x := natural_good node53Box node53Checked
def node54Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨5454692,5757730⟩,⟨2727345,3030384⟩,⟨2121268,2424307⟩]
theorem node54Checked : leafCheck scale threshold distances node54Box = true := by
  decide +kernel
theorem node54Bound : ∀ x,node54Box.Mem scale x → Good x := natural_good node54Box node54Checked
def node55Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨5454692,5757730⟩,⟨2727345,3030384⟩,⟨2121268,2424307⟩]
theorem node55Bound : ∀ x,node55Box.Mem scale x → Good x :=
  combine_box_bounds node55Box node53Box node54Box 0
    (by decide +kernel) (by decide +kernel) node53Bound node54Bound
def node56Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨5757730,6060769⟩,⟨2727345,3030384⟩,⟨2121268,2424307⟩]
theorem node56Checked : fastTaylorCheck scale threshold expressions node56Box (some (6,7000)) = true := by
  decide +kernel
theorem node56Bound : ∀ x,node56Box.Mem scale x → Good x := taylor_good node56Box (some (6,7000)) node56Checked
def node57Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨5757730,6060769⟩,⟨2727345,3030384⟩,⟨2121268,2424307⟩]
theorem node57Checked : fastTaylorCheck scale threshold expressions node57Box none = true := by
  decide +kernel
theorem node57Bound : ∀ x,node57Box.Mem scale x → Good x := taylor_good node57Box none node57Checked
def node58Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨5757730,6060769⟩,⟨2727345,3030384⟩,⟨2121268,2424307⟩]
theorem node58Bound : ∀ x,node58Box.Mem scale x → Good x :=
  combine_box_bounds node58Box node56Box node57Box 0
    (by decide +kernel) (by decide +kernel) node56Bound node57Bound
def node59Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨5454692,6060769⟩,⟨2727345,3030384⟩,⟨2121268,2424307⟩]
theorem node59Bound : ∀ x,node59Box.Mem scale x → Good x :=
  combine_box_bounds node59Box node55Box node58Box 1
    (by decide +kernel) (by decide +kernel) node55Bound node58Bound
def node60Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨5454692,6060769⟩,⟨2424307,3030384⟩,⟨2121268,2424307⟩]
theorem node60Bound : ∀ x,node60Box.Mem scale x → Good x :=
  combine_box_bounds node60Box node52Box node59Box 2
    (by decide +kernel) (by decide +kernel) node52Bound node59Bound
def node61Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨5454692,6060769⟩,⟨2424307,3030384⟩,⟨1818230,2424307⟩]
theorem node61Bound : ∀ x,node61Box.Mem scale x → Good x :=
  combine_box_bounds node61Box node47Box node60Box 3
    (by decide +kernel) (by decide +kernel) node47Bound node60Bound
def node62Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨5454692,5757730⟩,⟨3030384,3636461⟩,⟨1818230,2121268⟩]
theorem node62Checked : fastTaylorCheck scale threshold expressions node62Box (some (6,77500)) = true := by
  decide +kernel
theorem node62Bound : ∀ x,node62Box.Mem scale x → Good x := taylor_good node62Box (some (6,77500)) node62Checked
def node63Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨5454692,5757730⟩,⟨3030384,3333422⟩,⟨1818230,2121268⟩]
theorem node63Checked : leafCheck scale threshold distances node63Box = true := by
  decide +kernel
theorem node63Bound : ∀ x,node63Box.Mem scale x → Good x := natural_good node63Box node63Checked
def node64Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨5454692,5757730⟩,⟨3333422,3636461⟩,⟨1818230,2121268⟩]
theorem node64Checked : fastTaylorCheck scale threshold expressions node64Box (some (6,13700)) = true := by
  decide +kernel
theorem node64Bound : ∀ x,node64Box.Mem scale x → Good x := taylor_good node64Box (some (6,13700)) node64Checked
def node65Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨5454692,5757730⟩,⟨3030384,3636461⟩,⟨1818230,2121268⟩]
theorem node65Bound : ∀ x,node65Box.Mem scale x → Good x :=
  combine_box_bounds node65Box node63Box node64Box 2
    (by decide +kernel) (by decide +kernel) node63Bound node64Bound
def node66Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨5454692,5757730⟩,⟨3030384,3636461⟩,⟨1818230,2121268⟩]
theorem node66Bound : ∀ x,node66Box.Mem scale x → Good x :=
  combine_box_bounds node66Box node62Box node65Box 0
    (by decide +kernel) (by decide +kernel) node62Bound node65Bound
def node67Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨5757730,6060769⟩,⟨3030384,3636461⟩,⟨1818230,2121268⟩]
theorem node67Checked : fastTaylorCheck scale threshold expressions node67Box (some (6,83200)) = true := by
  decide +kernel
theorem node67Bound : ∀ x,node67Box.Mem scale x → Good x := taylor_good node67Box (some (6,83200)) node67Checked
def node68Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨5757730,6060769⟩,⟨3030384,3333422⟩,⟨1818230,2121268⟩]
theorem node68Checked : fastTaylorCheck scale threshold expressions node68Box (some (6,10200)) = true := by
  decide +kernel
theorem node68Bound : ∀ x,node68Box.Mem scale x → Good x := taylor_good node68Box (some (6,10200)) node68Checked
def node69Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨5757730,6060769⟩,⟨3333422,3636461⟩,⟨1818230,2121268⟩]
theorem node69Checked : fastTaylorCheck scale threshold expressions node69Box (some (6,10500)) = true := by
  decide +kernel
theorem node69Bound : ∀ x,node69Box.Mem scale x → Good x := taylor_good node69Box (some (6,10500)) node69Checked
def node70Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨5757730,6060769⟩,⟨3030384,3636461⟩,⟨1818230,2121268⟩]
theorem node70Bound : ∀ x,node70Box.Mem scale x → Good x :=
  combine_box_bounds node70Box node68Box node69Box 2
    (by decide +kernel) (by decide +kernel) node68Bound node69Bound
def node71Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨5757730,6060769⟩,⟨3030384,3636461⟩,⟨1818230,2121268⟩]
theorem node71Bound : ∀ x,node71Box.Mem scale x → Good x :=
  combine_box_bounds node71Box node67Box node70Box 0
    (by decide +kernel) (by decide +kernel) node67Bound node70Bound
def node72Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨5454692,6060769⟩,⟨3030384,3636461⟩,⟨1818230,2121268⟩]
theorem node72Bound : ∀ x,node72Box.Mem scale x → Good x :=
  combine_box_bounds node72Box node66Box node71Box 1
    (by decide +kernel) (by decide +kernel) node66Bound node71Bound
def node73Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨5454692,5757730⟩,⟨3030384,3333422⟩,⟨2121268,2424307⟩]
theorem node73Checked : fastTaylorCheck scale threshold expressions node73Box (some (6,58000)) = true := by
  decide +kernel
theorem node73Bound : ∀ x,node73Box.Mem scale x → Good x := taylor_good node73Box (some (6,58000)) node73Checked
def node74Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨5454692,5757730⟩,⟨3030384,3333422⟩,⟨2121268,2424307⟩]
theorem node74Checked : fastTaylorCheck scale threshold expressions node74Box (some (6,12600)) = true := by
  decide +kernel
theorem node74Bound : ∀ x,node74Box.Mem scale x → Good x := taylor_good node74Box (some (6,12600)) node74Checked
def node75Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨5454692,5757730⟩,⟨3030384,3333422⟩,⟨2121268,2424307⟩]
theorem node75Bound : ∀ x,node75Box.Mem scale x → Good x :=
  combine_box_bounds node75Box node73Box node74Box 0
    (by decide +kernel) (by decide +kernel) node73Bound node74Bound
def node76Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨5454692,5757730⟩,⟨3333422,3636461⟩,⟨2121268,2424307⟩]
theorem node76Checked : fastTaylorCheck scale threshold expressions node76Box (some (6,56200)) = true := by
  decide +kernel
theorem node76Bound : ∀ x,node76Box.Mem scale x → Good x := taylor_good node76Box (some (6,56200)) node76Checked
def node77Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨5454692,5757730⟩,⟨3333422,3636461⟩,⟨2121268,2424307⟩]
theorem node77Checked : fastTaylorCheck scale threshold expressions node77Box (some (6,13400)) = true := by
  decide +kernel
theorem node77Bound : ∀ x,node77Box.Mem scale x → Good x := taylor_good node77Box (some (6,13400)) node77Checked
def node78Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨5454692,5757730⟩,⟨3333422,3636461⟩,⟨2121268,2424307⟩]
theorem node78Bound : ∀ x,node78Box.Mem scale x → Good x :=
  combine_box_bounds node78Box node76Box node77Box 0
    (by decide +kernel) (by decide +kernel) node76Bound node77Bound
def node79Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨5454692,5757730⟩,⟨3030384,3636461⟩,⟨2121268,2424307⟩]
theorem node79Bound : ∀ x,node79Box.Mem scale x → Good x :=
  combine_box_bounds node79Box node75Box node78Box 2
    (by decide +kernel) (by decide +kernel) node75Bound node78Bound
def node80Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨5757730,6060769⟩,⟨3030384,3636461⟩,⟨2121268,2424307⟩]
theorem node80Checked : fastTaylorCheck scale threshold expressions node80Box (some (6,90800)) = true := by
  decide +kernel
theorem node80Bound : ∀ x,node80Box.Mem scale x → Good x := taylor_good node80Box (some (6,90800)) node80Checked
def node81Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨5757730,6060769⟩,⟨3030384,3333422⟩,⟨2121268,2424307⟩]
theorem node81Checked : fastTaylorCheck scale threshold expressions node81Box (some (6,9800)) = true := by
  decide +kernel
theorem node81Bound : ∀ x,node81Box.Mem scale x → Good x := taylor_good node81Box (some (6,9800)) node81Checked
def node82Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨5757730,6060769⟩,⟨3333422,3636461⟩,⟨2121268,2424307⟩]
theorem node82Checked : fastTaylorCheck scale threshold expressions node82Box (some (6,10000)) = true := by
  decide +kernel
theorem node82Bound : ∀ x,node82Box.Mem scale x → Good x := taylor_good node82Box (some (6,10000)) node82Checked
def node83Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨5757730,6060769⟩,⟨3030384,3636461⟩,⟨2121268,2424307⟩]
theorem node83Bound : ∀ x,node83Box.Mem scale x → Good x :=
  combine_box_bounds node83Box node81Box node82Box 2
    (by decide +kernel) (by decide +kernel) node81Bound node82Bound
def node84Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨5757730,6060769⟩,⟨3030384,3636461⟩,⟨2121268,2424307⟩]
theorem node84Bound : ∀ x,node84Box.Mem scale x → Good x :=
  combine_box_bounds node84Box node80Box node83Box 0
    (by decide +kernel) (by decide +kernel) node80Bound node83Bound
def node85Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨5454692,6060769⟩,⟨3030384,3636461⟩,⟨2121268,2424307⟩]
theorem node85Bound : ∀ x,node85Box.Mem scale x → Good x :=
  combine_box_bounds node85Box node79Box node84Box 1
    (by decide +kernel) (by decide +kernel) node79Bound node84Bound
def node86Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨5454692,6060769⟩,⟨3030384,3636461⟩,⟨1818230,2424307⟩]
theorem node86Bound : ∀ x,node86Box.Mem scale x → Good x :=
  combine_box_bounds node86Box node72Box node85Box 3
    (by decide +kernel) (by decide +kernel) node72Bound node85Bound
def node87Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨5454692,6060769⟩,⟨2424307,3636461⟩,⟨1818230,2424307⟩]
theorem node87Bound : ∀ x,node87Box.Mem scale x → Good x :=
  combine_box_bounds node87Box node61Box node86Box 2
    (by decide +kernel) (by decide +kernel) node61Bound node86Bound
def node88Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨4848615,6060769⟩,⟨2424307,3636461⟩,⟨1818230,2424307⟩]
theorem node88Bound : ∀ x,node88Box.Mem scale x → Good x :=
  combine_box_bounds node88Box node34Box node87Box 1
    (by decide +kernel) (by decide +kernel) node34Bound node87Bound
def box : Box 4 := node88Box
theorem bound : ∀ x,box.Mem scale x → Good x := node88Bound
#print axioms bound
end TreeOrderedArms221.Block00212
