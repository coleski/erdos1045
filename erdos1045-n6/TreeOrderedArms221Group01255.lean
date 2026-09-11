import TreeOrderedArms221Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms221.Block00216
open FixedPointSound
def node0Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨4848615,5151653⟩,⟨3636461,4848615⟩,⟨1818230,2121268⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box (some (6,104500)) = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box (some (6,104500)) node0Checked
def node1Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨4848615,5151653⟩,⟨3636461,4848615⟩,⟨2121268,2424307⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box (some (6,112600)) = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box (some (6,112600)) node1Checked
def node2Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨4848615,5151653⟩,⟨3636461,4848615⟩,⟨1818230,2424307⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 3
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨4848615,5151653⟩,⟨3636461,4242538⟩,⟨1818230,2121268⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box (some (6,54800)) = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box (some (6,54800)) node3Checked
def node4Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨4848615,5151653⟩,⟨4242538,4848615⟩,⟨1818230,2121268⟩]
theorem node4Checked : leafCheck scale threshold distances node4Box = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := natural_good node4Box node4Checked
def node5Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨4848615,5151653⟩,⟨3636461,4848615⟩,⟨1818230,2121268⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 2
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨4848615,5151653⟩,⟨3636461,4242538⟩,⟨2121268,2424307⟩]
theorem node6Checked : fastTaylorCheck scale threshold expressions node6Box (some (6,58100)) = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := taylor_good node6Box (some (6,58100)) node6Checked
def node7Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨4848615,5151653⟩,⟨4242538,4848615⟩,⟨2121268,2424307⟩]
theorem node7Checked : leafCheck scale threshold distances node7Box = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := natural_good node7Box node7Checked
def node8Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨4848615,5151653⟩,⟨3636461,4848615⟩,⟨2121268,2424307⟩]
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node6Box node7Box 2
    (by decide +kernel) (by decide +kernel) node6Bound node7Bound
def node9Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨4848615,5151653⟩,⟨3636461,4848615⟩,⟨1818230,2424307⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node5Box node8Box 3
    (by decide +kernel) (by decide +kernel) node5Bound node8Bound
def node10Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨4848615,5151653⟩,⟨3636461,4848615⟩,⟨1818230,2424307⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node2Box node9Box 0
    (by decide +kernel) (by decide +kernel) node2Bound node9Bound
def node11Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨5151653,5454692⟩,⟨3636461,4848615⟩,⟨1818230,2121268⟩]
theorem node11Checked : fastTaylorCheck scale threshold expressions node11Box (some (6,108200)) = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := taylor_good node11Box (some (6,108200)) node11Checked
def node12Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨5151653,5454692⟩,⟨3636461,4848615⟩,⟨2121268,2424307⟩]
theorem node12Checked : fastTaylorCheck scale threshold expressions node12Box (some (6,119400)) = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := taylor_good node12Box (some (6,119400)) node12Checked
def node13Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨5151653,5454692⟩,⟨3636461,4848615⟩,⟨1818230,2424307⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node11Box node12Box 3
    (by decide +kernel) (by decide +kernel) node11Bound node12Bound
def node14Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨5151653,5454692⟩,⟨3636461,4242538⟩,⟨1818230,2121268⟩]
theorem node14Checked : fastTaylorCheck scale threshold expressions node14Box (some (6,60200)) = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := taylor_good node14Box (some (6,60200)) node14Checked
def node15Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨5151653,5454692⟩,⟨4242538,4848615⟩,⟨1818230,2121268⟩]
theorem node15Checked : leafCheck scale threshold distances node15Box = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := natural_good node15Box node15Checked
def node16Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨5151653,5454692⟩,⟨3636461,4848615⟩,⟨1818230,2121268⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node14Box node15Box 2
    (by decide +kernel) (by decide +kernel) node14Bound node15Bound
def node17Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨5151653,5454692⟩,⟨3636461,4242538⟩,⟨2121268,2424307⟩]
theorem node17Checked : fastTaylorCheck scale threshold expressions node17Box (some (6,65000)) = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := taylor_good node17Box (some (6,65000)) node17Checked
def node18Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨5151653,5454692⟩,⟨4242538,4848615⟩,⟨2121268,2424307⟩]
theorem node18Checked : leafCheck scale threshold distances node18Box = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := natural_good node18Box node18Checked
def node19Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨5151653,5454692⟩,⟨3636461,4848615⟩,⟨2121268,2424307⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node17Box node18Box 2
    (by decide +kernel) (by decide +kernel) node17Bound node18Bound
def node20Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨5151653,5454692⟩,⟨3636461,4848615⟩,⟨1818230,2424307⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node16Box node19Box 3
    (by decide +kernel) (by decide +kernel) node16Bound node19Bound
def node21Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨5151653,5454692⟩,⟨3636461,4848615⟩,⟨1818230,2424307⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node13Box node20Box 0
    (by decide +kernel) (by decide +kernel) node13Bound node20Bound
def node22Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨4848615,5454692⟩,⟨3636461,4848615⟩,⟨1818230,2424307⟩]
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node10Box node21Box 1
    (by decide +kernel) (by decide +kernel) node10Bound node21Bound
def node23Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨5454692,5757730⟩,⟨3636461,4242538⟩,⟨1818230,2121268⟩]
theorem node23Checked : fastTaylorCheck scale threshold expressions node23Box (some (6,69900)) = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := taylor_good node23Box (some (6,69900)) node23Checked
def node24Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨5757730,6060769⟩,⟨3636461,4242538⟩,⟨1818230,2121268⟩]
theorem node24Checked : fastTaylorCheck scale threshold expressions node24Box (some (6,72100)) = true := by
  decide +kernel
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x := taylor_good node24Box (some (6,72100)) node24Checked
def node25Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨5454692,6060769⟩,⟨3636461,4242538⟩,⟨1818230,2121268⟩]
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node23Box node24Box 1
    (by decide +kernel) (by decide +kernel) node23Bound node24Bound
def node26Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨5454692,6060769⟩,⟨4242538,4848615⟩,⟨1818230,2121268⟩]
theorem node26Checked : leafCheck scale threshold distances node26Box = true := by
  decide +kernel
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x := natural_good node26Box node26Checked
def node27Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨5454692,6060769⟩,⟨3636461,4848615⟩,⟨1818230,2121268⟩]
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node25Box node26Box 2
    (by decide +kernel) (by decide +kernel) node25Bound node26Bound
def node28Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨5454692,5757730⟩,⟨3636461,4242538⟩,⟨2121268,2424307⟩]
theorem node28Checked : fastTaylorCheck scale threshold expressions node28Box (some (6,76500)) = true := by
  decide +kernel
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x := taylor_good node28Box (some (6,76500)) node28Checked
def node29Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨5757730,6060769⟩,⟨3636461,4242538⟩,⟨2121268,2424307⟩]
theorem node29Checked : fastTaylorCheck scale threshold expressions node29Box (some (6,80500)) = true := by
  decide +kernel
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x := taylor_good node29Box (some (6,80500)) node29Checked
def node30Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨5454692,6060769⟩,⟨3636461,4242538⟩,⟨2121268,2424307⟩]
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x :=
  combine_box_bounds node30Box node28Box node29Box 1
    (by decide +kernel) (by decide +kernel) node28Bound node29Bound
def node31Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨5454692,6060769⟩,⟨4242538,4848615⟩,⟨2121268,2424307⟩]
theorem node31Checked : leafCheck scale threshold distances node31Box = true := by
  decide +kernel
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x := natural_good node31Box node31Checked
def node32Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨5454692,6060769⟩,⟨3636461,4848615⟩,⟨2121268,2424307⟩]
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node30Box node31Box 2
    (by decide +kernel) (by decide +kernel) node30Bound node31Bound
def node33Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨5454692,6060769⟩,⟨3636461,4848615⟩,⟨1818230,2424307⟩]
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x :=
  combine_box_bounds node33Box node27Box node32Box 3
    (by decide +kernel) (by decide +kernel) node27Bound node32Bound
def node34Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨5454692,5757730⟩,⟨3636461,4242538⟩,⟨1818230,2121268⟩]
theorem node34Checked : fastTaylorCheck scale threshold expressions node34Box (some (6,64400)) = true := by
  decide +kernel
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x := taylor_good node34Box (some (6,64400)) node34Checked
def node35Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨5757730,6060769⟩,⟨3636461,4242538⟩,⟨1818230,2121268⟩]
theorem node35Checked : fastTaylorCheck scale threshold expressions node35Box (some (6,58500)) = true := by
  decide +kernel
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x := taylor_good node35Box (some (6,58500)) node35Checked
def node36Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨5757730,6060769⟩,⟨3636461,4242538⟩,⟨1818230,2121268⟩]
theorem node36Checked : fastTaylorCheck scale threshold expressions node36Box (some (6,56400)) = true := by
  decide +kernel
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x := taylor_good node36Box (some (6,56400)) node36Checked
def node37Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨5757730,6060769⟩,⟨3636461,4242538⟩,⟨1818230,2121268⟩]
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x :=
  combine_box_bounds node37Box node35Box node36Box 0
    (by decide +kernel) (by decide +kernel) node35Bound node36Bound
def node38Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨5454692,6060769⟩,⟨3636461,4242538⟩,⟨1818230,2121268⟩]
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x :=
  combine_box_bounds node38Box node34Box node37Box 1
    (by decide +kernel) (by decide +kernel) node34Bound node37Bound
def node39Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨5454692,5757730⟩,⟨4242538,4848615⟩,⟨1818230,2121268⟩]
theorem node39Checked : fastTaylorCheck scale threshold expressions node39Box (some (6,54000)) = true := by
  decide +kernel
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x := taylor_good node39Box (some (6,54000)) node39Checked
def node40Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨5757730,6060769⟩,⟨4242538,4848615⟩,⟨1818230,1969749⟩]
theorem node40Checked : fastTaylorCheck scale threshold expressions node40Box (some (6,40600)) = true := by
  decide +kernel
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x := taylor_good node40Box (some (6,40600)) node40Checked
def node41Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨5757730,6060769⟩,⟨4242538,4848615⟩,⟨1969749,2121268⟩]
theorem node41Checked : fastTaylorCheck scale threshold expressions node41Box (some (6,45000)) = true := by
  decide +kernel
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x := taylor_good node41Box (some (6,45000)) node41Checked
def node42Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨5757730,6060769⟩,⟨4242538,4848615⟩,⟨1818230,2121268⟩]
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x :=
  combine_box_bounds node42Box node40Box node41Box 3
    (by decide +kernel) (by decide +kernel) node40Bound node41Bound
def node43Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨5454692,6060769⟩,⟨4242538,4848615⟩,⟨1818230,2121268⟩]
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x :=
  combine_box_bounds node43Box node39Box node42Box 1
    (by decide +kernel) (by decide +kernel) node39Bound node42Bound
def node44Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨5454692,6060769⟩,⟨3636461,4848615⟩,⟨1818230,2121268⟩]
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x :=
  combine_box_bounds node44Box node38Box node43Box 2
    (by decide +kernel) (by decide +kernel) node38Bound node43Bound
def node45Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨5454692,5757730⟩,⟨3636461,4242538⟩,⟨2121268,2424307⟩]
theorem node45Checked : fastTaylorCheck scale threshold expressions node45Box (some (6,61800)) = true := by
  decide +kernel
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x := taylor_good node45Box (some (6,61800)) node45Checked
def node46Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨5454692,5757730⟩,⟨3636461,4242538⟩,⟨2121268,2424307⟩]
theorem node46Checked : fastTaylorCheck scale threshold expressions node46Box (some (6,59400)) = true := by
  decide +kernel
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x := taylor_good node46Box (some (6,59400)) node46Checked
def node47Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨5454692,5757730⟩,⟨3636461,4242538⟩,⟨2121268,2424307⟩]
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x :=
  combine_box_bounds node47Box node45Box node46Box 0
    (by decide +kernel) (by decide +kernel) node45Bound node46Bound
def node48Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨5757730,6060769⟩,⟨3636461,4242538⟩,⟨2121268,2424307⟩]
theorem node48Checked : fastTaylorCheck scale threshold expressions node48Box (some (6,65100)) = true := by
  decide +kernel
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x := taylor_good node48Box (some (6,65100)) node48Checked
def node49Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨5757730,6060769⟩,⟨3636461,4242538⟩,⟨2121268,2424307⟩]
theorem node49Checked : fastTaylorCheck scale threshold expressions node49Box (some (6,62900)) = true := by
  decide +kernel
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x := taylor_good node49Box (some (6,62900)) node49Checked
def node50Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨5757730,6060769⟩,⟨3636461,4242538⟩,⟨2121268,2424307⟩]
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x :=
  combine_box_bounds node50Box node48Box node49Box 0
    (by decide +kernel) (by decide +kernel) node48Bound node49Bound
def node51Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨5454692,6060769⟩,⟨3636461,4242538⟩,⟨2121268,2424307⟩]
theorem node51Bound : ∀ x,node51Box.Mem scale x → Good x :=
  combine_box_bounds node51Box node47Box node50Box 1
    (by decide +kernel) (by decide +kernel) node47Bound node50Bound
def node52Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨5454692,5757730⟩,⟨4242538,4848615⟩,⟨2121268,2424307⟩]
theorem node52Checked : fastTaylorCheck scale threshold expressions node52Box (some (6,62300)) = true := by
  decide +kernel
theorem node52Bound : ∀ x,node52Box.Mem scale x → Good x := taylor_good node52Box (some (6,62300)) node52Checked
def node53Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨5757730,6060769⟩,⟨4242538,4848615⟩,⟨2121268,2424307⟩]
theorem node53Checked : leafCheck scale threshold distances node53Box = true := by
  decide +kernel
theorem node53Bound : ∀ x,node53Box.Mem scale x → Good x := natural_good node53Box node53Checked
def node54Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨5757730,6060769⟩,⟨4242538,4848615⟩,⟨2121268,2424307⟩]
theorem node54Checked : fastTaylorCheck scale threshold expressions node54Box (some (6,49400)) = true := by
  decide +kernel
theorem node54Bound : ∀ x,node54Box.Mem scale x → Good x := taylor_good node54Box (some (6,49400)) node54Checked
def node55Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨5757730,6060769⟩,⟨4242538,4848615⟩,⟨2121268,2424307⟩]
theorem node55Bound : ∀ x,node55Box.Mem scale x → Good x :=
  combine_box_bounds node55Box node53Box node54Box 0
    (by decide +kernel) (by decide +kernel) node53Bound node54Bound
def node56Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨5454692,6060769⟩,⟨4242538,4848615⟩,⟨2121268,2424307⟩]
theorem node56Bound : ∀ x,node56Box.Mem scale x → Good x :=
  combine_box_bounds node56Box node52Box node55Box 1
    (by decide +kernel) (by decide +kernel) node52Bound node55Bound
def node57Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨5454692,6060769⟩,⟨3636461,4848615⟩,⟨2121268,2424307⟩]
theorem node57Bound : ∀ x,node57Box.Mem scale x → Good x :=
  combine_box_bounds node57Box node51Box node56Box 2
    (by decide +kernel) (by decide +kernel) node51Bound node56Bound
def node58Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨5454692,6060769⟩,⟨3636461,4848615⟩,⟨1818230,2424307⟩]
theorem node58Bound : ∀ x,node58Box.Mem scale x → Good x :=
  combine_box_bounds node58Box node44Box node57Box 3
    (by decide +kernel) (by decide +kernel) node44Bound node57Bound
def node59Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨5454692,6060769⟩,⟨3636461,4848615⟩,⟨1818230,2424307⟩]
theorem node59Bound : ∀ x,node59Box.Mem scale x → Good x :=
  combine_box_bounds node59Box node33Box node58Box 0
    (by decide +kernel) (by decide +kernel) node33Bound node58Bound
def node60Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨4848615,6060769⟩,⟨3636461,4848615⟩,⟨1818230,2424307⟩]
theorem node60Bound : ∀ x,node60Box.Mem scale x → Good x :=
  combine_box_bounds node60Box node22Box node59Box 1
    (by decide +kernel) (by decide +kernel) node22Bound node59Bound
def box : Box 4 := node60Box
theorem bound : ∀ x,box.Mem scale x → Good x := node60Bound
#print axioms bound
end TreeOrderedArms221.Block00216
namespace TreeOrderedArms221.Block00260
open FixedPointSound
def node0Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨6060769,6363807⟩,⟨2424307,3636461⟩,⟨4242538,4848615⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨6363807,6666846⟩,⟨2424307,3636461⟩,⟨4242538,4545576⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := natural_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨6363807,6666846⟩,⟨2424307,3636461⟩,⟨4545576,4848615⟩]
theorem node2Checked : leafCheck scale threshold distances node2Box = true := by
  decide +kernel
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x := natural_good node2Box node2Checked
def node3Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨6363807,6666846⟩,⟨2424307,3636461⟩,⟨4242538,4848615⟩]
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x :=
  combine_box_bounds node3Box node1Box node2Box 3
    (by decide +kernel) (by decide +kernel) node1Bound node2Bound
def node4Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨6060769,6666846⟩,⟨2424307,3636461⟩,⟨4242538,4848615⟩]
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x :=
  combine_box_bounds node4Box node0Box node3Box 1
    (by decide +kernel) (by decide +kernel) node0Bound node3Bound
def node5Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨6060769,6363807⟩,⟨2424307,3636461⟩,⟨4242538,4848615⟩]
theorem node5Checked : leafCheck scale threshold distances node5Box = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := natural_good node5Box node5Checked
def node6Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨6363807,6666846⟩,⟨2424307,3030384⟩,⟨4242538,4545576⟩]
theorem node6Checked : leafCheck scale threshold distances node6Box = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := natural_good node6Box node6Checked
def node7Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨6363807,6666846⟩,⟨3030384,3636461⟩,⟨4242538,4545576⟩]
theorem node7Checked : leafCheck scale threshold distances node7Box = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := natural_good node7Box node7Checked
def node8Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨6363807,6666846⟩,⟨2424307,3636461⟩,⟨4242538,4545576⟩]
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node6Box node7Box 2
    (by decide +kernel) (by decide +kernel) node6Bound node7Bound
def node9Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨6363807,6666846⟩,⟨2424307,3636461⟩,⟨4545576,4848615⟩]
theorem node9Checked : leafCheck scale threshold distances node9Box = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := natural_good node9Box node9Checked
def node10Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨6363807,6666846⟩,⟨2424307,3636461⟩,⟨4242538,4848615⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node8Box node9Box 3
    (by decide +kernel) (by decide +kernel) node8Bound node9Bound
def node11Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨6060769,6666846⟩,⟨2424307,3636461⟩,⟨4242538,4848615⟩]
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node5Box node10Box 1
    (by decide +kernel) (by decide +kernel) node5Bound node10Bound
def node12Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨6060769,6666846⟩,⟨2424307,3636461⟩,⟨4242538,4848615⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node4Box node11Box 0
    (by decide +kernel) (by decide +kernel) node4Bound node11Bound
def node13Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨6060769,6363807⟩,⟨2424307,3030384⟩,⟨4242538,4545576⟩]
theorem node13Checked : leafCheck scale threshold distances node13Box = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := natural_good node13Box node13Checked
def node14Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨6363807,6666846⟩,⟨2424307,3030384⟩,⟨4242538,4545576⟩]
theorem node14Checked : leafCheck scale threshold distances node14Box = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := natural_good node14Box node14Checked
def node15Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨6363807,6666846⟩,⟨2424307,3030384⟩,⟨4242538,4545576⟩]
theorem node15Checked : leafCheck scale threshold distances node15Box = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := natural_good node15Box node15Checked
def node16Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨6363807,6666846⟩,⟨2424307,3030384⟩,⟨4242538,4545576⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node14Box node15Box 0
    (by decide +kernel) (by decide +kernel) node14Bound node15Bound
def node17Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨6060769,6666846⟩,⟨2424307,3030384⟩,⟨4242538,4545576⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node13Box node16Box 1
    (by decide +kernel) (by decide +kernel) node13Bound node16Bound
def node18Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨6060769,6363807⟩,⟨3030384,3636461⟩,⟨4242538,4394057⟩]
theorem node18Checked : leafCheck scale threshold distances node18Box = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := natural_good node18Box node18Checked
def node19Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨6060769,6363807⟩,⟨3030384,3636461⟩,⟨4394057,4545576⟩]
theorem node19Checked : leafCheck scale threshold distances node19Box = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := natural_good node19Box node19Checked
def node20Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨6060769,6363807⟩,⟨3030384,3636461⟩,⟨4242538,4545576⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node18Box node19Box 3
    (by decide +kernel) (by decide +kernel) node18Bound node19Bound
def node21Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨6363807,6666846⟩,⟨3030384,3636461⟩,⟨4242538,4545576⟩]
theorem node21Checked : leafCheck scale threshold distances node21Box = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := natural_good node21Box node21Checked
def node22Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨6363807,6666846⟩,⟨3030384,3636461⟩,⟨4242538,4394057⟩]
theorem node22Checked : leafCheck scale threshold distances node22Box = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := natural_good node22Box node22Checked
def node23Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨6363807,6666846⟩,⟨3030384,3636461⟩,⟨4394057,4545576⟩]
theorem node23Checked : leafCheck scale threshold distances node23Box = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := natural_good node23Box node23Checked
def node24Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨6363807,6666846⟩,⟨3030384,3636461⟩,⟨4242538,4545576⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node22Box node23Box 3
    (by decide +kernel) (by decide +kernel) node22Bound node23Bound
def node25Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨6363807,6666846⟩,⟨3030384,3636461⟩,⟨4242538,4545576⟩]
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node21Box node24Box 0
    (by decide +kernel) (by decide +kernel) node21Bound node24Bound
def node26Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨6060769,6666846⟩,⟨3030384,3636461⟩,⟨4242538,4545576⟩]
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node20Box node25Box 1
    (by decide +kernel) (by decide +kernel) node20Bound node25Bound
def node27Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨6060769,6666846⟩,⟨2424307,3636461⟩,⟨4242538,4545576⟩]
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node17Box node26Box 2
    (by decide +kernel) (by decide +kernel) node17Bound node26Bound
def node28Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨6060769,6363807⟩,⟨2424307,3636461⟩,⟨4545576,4848615⟩]
theorem node28Checked : leafCheck scale threshold distances node28Box = true := by
  decide +kernel
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x := natural_good node28Box node28Checked
def node29Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨6363807,6666846⟩,⟨2424307,3030384⟩,⟨4545576,4848615⟩]
theorem node29Checked : leafCheck scale threshold distances node29Box = true := by
  decide +kernel
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x := natural_good node29Box node29Checked
def node30Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨6363807,6666846⟩,⟨3030384,3636461⟩,⟨4545576,4848615⟩]
theorem node30Checked : leafCheck scale threshold distances node30Box = true := by
  decide +kernel
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x := natural_good node30Box node30Checked
def node31Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨6363807,6666846⟩,⟨3030384,3636461⟩,⟨4545576,4848615⟩]
theorem node31Checked : leafCheck scale threshold distances node31Box = true := by
  decide +kernel
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x := natural_good node31Box node31Checked
def node32Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨6363807,6666846⟩,⟨3030384,3636461⟩,⟨4545576,4848615⟩]
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node30Box node31Box 0
    (by decide +kernel) (by decide +kernel) node30Bound node31Bound
def node33Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨6363807,6666846⟩,⟨2424307,3636461⟩,⟨4545576,4848615⟩]
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x :=
  combine_box_bounds node33Box node29Box node32Box 2
    (by decide +kernel) (by decide +kernel) node29Bound node32Bound
def node34Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨6060769,6666846⟩,⟨2424307,3636461⟩,⟨4545576,4848615⟩]
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x :=
  combine_box_bounds node34Box node28Box node33Box 1
    (by decide +kernel) (by decide +kernel) node28Bound node33Bound
def node35Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨6060769,6666846⟩,⟨2424307,3636461⟩,⟨4242538,4848615⟩]
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x :=
  combine_box_bounds node35Box node27Box node34Box 3
    (by decide +kernel) (by decide +kernel) node27Bound node34Bound
def node36Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨6060769,6666846⟩,⟨2424307,3636461⟩,⟨4242538,4848615⟩]
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x :=
  combine_box_bounds node36Box node12Box node35Box 0
    (by decide +kernel) (by decide +kernel) node12Bound node35Bound
def box : Box 4 := node36Box
theorem bound : ∀ x,box.Mem scale x → Good x := node36Bound
#print axioms bound
end TreeOrderedArms221.Block00260
