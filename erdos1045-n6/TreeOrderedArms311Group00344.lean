import TreeOrderedArms311Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms311.Block01122
open FixedPointSound
def node0Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-4848616,-4242539⟩,⟨1818230,2121268⟩,⟨4848615,5151653⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-4848616,-4242539⟩,⟨1818230,2121268⟩,⟨5151653,5454692⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := natural_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-4848616,-4242539⟩,⟨1818230,2121268⟩,⟨4848615,5454692⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 3
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-4848616,-4242539⟩,⟨2121268,2424307⟩,⟨4848615,5151653⟩]
theorem node3Checked : leafCheck scale threshold distances node3Box = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := natural_good node3Box node3Checked
def node4Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-4848616,-4242539⟩,⟨2121268,2424307⟩,⟨5151653,5454692⟩]
theorem node4Checked : leafCheck scale threshold distances node4Box = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := natural_good node4Box node4Checked
def node5Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨-4848616,-4242539⟩,⟨2121268,2424307⟩,⟨5151653,5454692⟩]
theorem node5Checked : leafCheck scale threshold distances node5Box = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := natural_good node5Box node5Checked
def node6Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-4848616,-4242539⟩,⟨2121268,2424307⟩,⟨5151653,5454692⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node4Box node5Box 0
    (by decide +kernel) (by decide +kernel) node4Bound node5Bound
def node7Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-4848616,-4242539⟩,⟨2121268,2424307⟩,⟨4848615,5454692⟩]
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x :=
  combine_box_bounds node7Box node3Box node6Box 3
    (by decide +kernel) (by decide +kernel) node3Bound node6Bound
def node8Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-4848616,-4242539⟩,⟨1818230,2424307⟩,⟨4848615,5454692⟩]
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node2Box node7Box 2
    (by decide +kernel) (by decide +kernel) node2Bound node7Bound
def node9Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-4848616,-4242539⟩,⟨1818230,2121268⟩,⟨4848615,5454692⟩]
theorem node9Checked : leafCheck scale threshold distances node9Box = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := natural_good node9Box node9Checked
def node10Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-4848616,-4242539⟩,⟨2121268,2424307⟩,⟨4848615,5151653⟩]
theorem node10Checked : leafCheck scale threshold distances node10Box = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := natural_good node10Box node10Checked
def node11Box : Box 4 := ![⟨-3030385,-2727347⟩,⟨-4848616,-4242539⟩,⟨2121268,2424307⟩,⟨5151653,5454692⟩]
theorem node11Checked : leafCheck scale threshold distances node11Box = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := natural_good node11Box node11Checked
def node12Box : Box 4 := ![⟨-2727347,-2424308⟩,⟨-4848616,-4242539⟩,⟨2121268,2424307⟩,⟨5151653,5454692⟩]
theorem node12Checked : leafCheck scale threshold distances node12Box = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := natural_good node12Box node12Checked
def node13Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-4848616,-4242539⟩,⟨2121268,2424307⟩,⟨5151653,5454692⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node11Box node12Box 0
    (by decide +kernel) (by decide +kernel) node11Bound node12Bound
def node14Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-4848616,-4242539⟩,⟨2121268,2424307⟩,⟨4848615,5454692⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node10Box node13Box 3
    (by decide +kernel) (by decide +kernel) node10Bound node13Bound
def node15Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-4848616,-4242539⟩,⟨1818230,2424307⟩,⟨4848615,5454692⟩]
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node9Box node14Box 2
    (by decide +kernel) (by decide +kernel) node9Bound node14Bound
def node16Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-4848616,-4242539⟩,⟨1818230,2424307⟩,⟨4848615,5454692⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node8Box node15Box 0
    (by decide +kernel) (by decide +kernel) node8Bound node15Bound
def node17Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-4242539,-3636462⟩,⟨1818230,2424307⟩,⟨4848615,5151653⟩]
theorem node17Checked : leafCheck scale threshold distances node17Box = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := natural_good node17Box node17Checked
def node18Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-4242539,-3636462⟩,⟨1818230,2424307⟩,⟨5151653,5454692⟩]
theorem node18Checked : leafCheck scale threshold distances node18Box = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := natural_good node18Box node18Checked
def node19Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-4242539,-3636462⟩,⟨1818230,2424307⟩,⟨4848615,5454692⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node17Box node18Box 3
    (by decide +kernel) (by decide +kernel) node17Bound node18Bound
def node20Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-4242539,-3636462⟩,⟨1818230,2424307⟩,⟨4848615,5454692⟩]
theorem node20Checked : leafCheck scale threshold distances node20Box = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := natural_good node20Box node20Checked
def node21Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-4242539,-3636462⟩,⟨1818230,2424307⟩,⟨4848615,5454692⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node19Box node20Box 0
    (by decide +kernel) (by decide +kernel) node19Bound node20Bound
def node22Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-4848616,-3636462⟩,⟨1818230,2424307⟩,⟨4848615,5454692⟩]
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node16Box node21Box 1
    (by decide +kernel) (by decide +kernel) node16Bound node21Bound
def node23Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-4848616,-4242539⟩,⟨1818230,2121268⟩,⟨5454692,5757730⟩]
theorem node23Checked : fastTaylorCheck scale threshold expressions node23Box (some (8,62800)) = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := taylor_good node23Box (some (8,62800)) node23Checked
def node24Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨-4848616,-4242539⟩,⟨1818230,2121268⟩,⟨5454692,5757730⟩]
theorem node24Checked : fastTaylorCheck scale threshold expressions node24Box (some (8,68900)) = true := by
  decide +kernel
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x := taylor_good node24Box (some (8,68900)) node24Checked
def node25Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-4848616,-4242539⟩,⟨1818230,2121268⟩,⟨5454692,5757730⟩]
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node23Box node24Box 0
    (by decide +kernel) (by decide +kernel) node23Bound node24Bound
def node26Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-4848616,-4242539⟩,⟨1818230,2121268⟩,⟨5757730,6060769⟩]
theorem node26Checked : fastTaylorCheck scale threshold expressions node26Box (some (8,83800)) = true := by
  decide +kernel
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x := taylor_good node26Box (some (8,83800)) node26Checked
def node27Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨-4848616,-4242539⟩,⟨1818230,2121268⟩,⟨5757730,6060769⟩]
theorem node27Checked : fastTaylorCheck scale threshold expressions node27Box (some (8,80900)) = true := by
  decide +kernel
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x := taylor_good node27Box (some (8,80900)) node27Checked
def node28Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-4848616,-4242539⟩,⟨1818230,2121268⟩,⟨5757730,6060769⟩]
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node26Box node27Box 0
    (by decide +kernel) (by decide +kernel) node26Bound node27Bound
def node29Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-4848616,-4242539⟩,⟨1818230,2121268⟩,⟨5454692,6060769⟩]
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node25Box node28Box 3
    (by decide +kernel) (by decide +kernel) node25Bound node28Bound
def node30Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-4848616,-4545578⟩,⟨2121268,2424307⟩,⟨5454692,5757730⟩]
theorem node30Checked : fastTaylorCheck scale threshold expressions node30Box (some (8,83400)) = true := by
  decide +kernel
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x := taylor_good node30Box (some (8,83400)) node30Checked
def node31Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-4545578,-4242539⟩,⟨2121268,2424307⟩,⟨5454692,5757730⟩]
theorem node31Checked : leafCheck scale threshold distances node31Box = true := by
  decide +kernel
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x := natural_good node31Box node31Checked
def node32Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-4848616,-4242539⟩,⟨2121268,2424307⟩,⟨5454692,5757730⟩]
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node30Box node31Box 1
    (by decide +kernel) (by decide +kernel) node30Bound node31Bound
def node33Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨-4848616,-4242539⟩,⟨2121268,2424307⟩,⟨5454692,5757730⟩]
theorem node33Checked : fastTaylorCheck scale threshold expressions node33Box (some (8,85200)) = true := by
  decide +kernel
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x := taylor_good node33Box (some (8,85200)) node33Checked
def node34Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-4848616,-4242539⟩,⟨2121268,2424307⟩,⟨5454692,5757730⟩]
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x :=
  combine_box_bounds node34Box node32Box node33Box 0
    (by decide +kernel) (by decide +kernel) node32Bound node33Bound
def node35Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-4848616,-4545578⟩,⟨2121268,2424307⟩,⟨5757730,6060769⟩]
theorem node35Checked : leafCheck scale threshold distances node35Box = true := by
  decide +kernel
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x := natural_good node35Box node35Checked
def node36Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-4545578,-4242539⟩,⟨2121268,2424307⟩,⟨5757730,6060769⟩]
theorem node36Checked : fastTaylorCheck scale threshold expressions node36Box (some (8,80000)) = true := by
  decide +kernel
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x := taylor_good node36Box (some (8,80000)) node36Checked
def node37Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-4848616,-4242539⟩,⟨2121268,2424307⟩,⟨5757730,6060769⟩]
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x :=
  combine_box_bounds node37Box node35Box node36Box 1
    (by decide +kernel) (by decide +kernel) node35Bound node36Bound
def node38Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨-4848616,-4242539⟩,⟨2121268,2424307⟩,⟨5757730,6060769⟩]
theorem node38Checked : fastTaylorCheck scale threshold expressions node38Box (some (8,100600)) = true := by
  decide +kernel
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x := taylor_good node38Box (some (8,100600)) node38Checked
def node39Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-4848616,-4242539⟩,⟨2121268,2424307⟩,⟨5757730,6060769⟩]
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x :=
  combine_box_bounds node39Box node37Box node38Box 0
    (by decide +kernel) (by decide +kernel) node37Bound node38Bound
def node40Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-4848616,-4242539⟩,⟨2121268,2424307⟩,⟨5454692,6060769⟩]
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x :=
  combine_box_bounds node40Box node34Box node39Box 3
    (by decide +kernel) (by decide +kernel) node34Bound node39Bound
def node41Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-4848616,-4242539⟩,⟨1818230,2424307⟩,⟨5454692,6060769⟩]
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x :=
  combine_box_bounds node41Box node29Box node40Box 2
    (by decide +kernel) (by decide +kernel) node29Bound node40Bound
def node42Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-4242539,-3636462⟩,⟨1818230,2121268⟩,⟨5454692,5757730⟩]
theorem node42Checked : leafCheck scale threshold distances node42Box = true := by
  decide +kernel
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x := natural_good node42Box node42Checked
def node43Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-4242539,-3939501⟩,⟨1818230,2121268⟩,⟨5757730,6060769⟩]
theorem node43Checked : fastTaylorCheck scale threshold expressions node43Box (some (8,56700)) = true := by
  decide +kernel
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x := taylor_good node43Box (some (8,56700)) node43Checked
def node44Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-3939501,-3636462⟩,⟨1818230,2121268⟩,⟨5757730,6060769⟩]
theorem node44Checked : leafCheck scale threshold distances node44Box = true := by
  decide +kernel
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x := natural_good node44Box node44Checked
def node45Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-4242539,-3636462⟩,⟨1818230,2121268⟩,⟨5757730,6060769⟩]
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x :=
  combine_box_bounds node45Box node43Box node44Box 1
    (by decide +kernel) (by decide +kernel) node43Bound node44Bound
def node46Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-4242539,-3636462⟩,⟨1818230,2121268⟩,⟨5454692,6060769⟩]
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x :=
  combine_box_bounds node46Box node42Box node45Box 3
    (by decide +kernel) (by decide +kernel) node42Bound node45Bound
def node47Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-4242539,-3939501⟩,⟨2121268,2424307⟩,⟨5454692,5757730⟩]
theorem node47Checked : leafCheck scale threshold distances node47Box = true := by
  decide +kernel
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x := natural_good node47Box node47Checked
def node48Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-3939501,-3636462⟩,⟨2121268,2424307⟩,⟨5454692,5757730⟩]
theorem node48Checked : leafCheck scale threshold distances node48Box = true := by
  decide +kernel
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x := natural_good node48Box node48Checked
def node49Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-4242539,-3636462⟩,⟨2121268,2424307⟩,⟨5454692,5757730⟩]
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x :=
  combine_box_bounds node49Box node47Box node48Box 1
    (by decide +kernel) (by decide +kernel) node47Bound node48Bound
def node50Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-4242539,-3939501⟩,⟨2121268,2424307⟩,⟨5757730,6060769⟩]
theorem node50Checked : fastTaylorCheck scale threshold expressions node50Box (some (8,57200)) = true := by
  decide +kernel
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x := taylor_good node50Box (some (8,57200)) node50Checked
def node51Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨-4242539,-3939501⟩,⟨2121268,2424307⟩,⟨5757730,6060769⟩]
theorem node51Checked : leafCheck scale threshold distances node51Box = true := by
  decide +kernel
theorem node51Bound : ∀ x,node51Box.Mem scale x → Good x := natural_good node51Box node51Checked
def node52Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-4242539,-3939501⟩,⟨2121268,2424307⟩,⟨5757730,6060769⟩]
theorem node52Bound : ∀ x,node52Box.Mem scale x → Good x :=
  combine_box_bounds node52Box node50Box node51Box 0
    (by decide +kernel) (by decide +kernel) node50Bound node51Bound
def node53Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-3939501,-3636462⟩,⟨2121268,2424307⟩,⟨5757730,6060769⟩]
theorem node53Checked : leafCheck scale threshold distances node53Box = true := by
  decide +kernel
theorem node53Bound : ∀ x,node53Box.Mem scale x → Good x := natural_good node53Box node53Checked
def node54Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-4242539,-3636462⟩,⟨2121268,2424307⟩,⟨5757730,6060769⟩]
theorem node54Bound : ∀ x,node54Box.Mem scale x → Good x :=
  combine_box_bounds node54Box node52Box node53Box 1
    (by decide +kernel) (by decide +kernel) node52Bound node53Bound
def node55Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-4242539,-3636462⟩,⟨2121268,2424307⟩,⟨5454692,6060769⟩]
theorem node55Bound : ∀ x,node55Box.Mem scale x → Good x :=
  combine_box_bounds node55Box node49Box node54Box 3
    (by decide +kernel) (by decide +kernel) node49Bound node54Bound
def node56Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-4242539,-3636462⟩,⟨1818230,2424307⟩,⟨5454692,6060769⟩]
theorem node56Bound : ∀ x,node56Box.Mem scale x → Good x :=
  combine_box_bounds node56Box node46Box node55Box 2
    (by decide +kernel) (by decide +kernel) node46Bound node55Bound
def node57Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-4848616,-3636462⟩,⟨1818230,2424307⟩,⟨5454692,6060769⟩]
theorem node57Bound : ∀ x,node57Box.Mem scale x → Good x :=
  combine_box_bounds node57Box node41Box node56Box 1
    (by decide +kernel) (by decide +kernel) node41Bound node56Bound
def node58Box : Box 4 := ![⟨-3030385,-2727347⟩,⟨-4848616,-4242539⟩,⟨1818230,2121268⟩,⟨5454692,5757730⟩]
theorem node58Checked : leafCheck scale threshold distances node58Box = true := by
  decide +kernel
theorem node58Bound : ∀ x,node58Box.Mem scale x → Good x := natural_good node58Box node58Checked
def node59Box : Box 4 := ![⟨-3030385,-2727347⟩,⟨-4848616,-4242539⟩,⟨1818230,2121268⟩,⟨5757730,6060769⟩]
theorem node59Checked : fastTaylorCheck scale threshold expressions node59Box (some (8,76500)) = true := by
  decide +kernel
theorem node59Bound : ∀ x,node59Box.Mem scale x → Good x := taylor_good node59Box (some (8,76500)) node59Checked
def node60Box : Box 4 := ![⟨-3030385,-2727347⟩,⟨-4848616,-4242539⟩,⟨1818230,2121268⟩,⟨5454692,6060769⟩]
theorem node60Bound : ∀ x,node60Box.Mem scale x → Good x :=
  combine_box_bounds node60Box node58Box node59Box 3
    (by decide +kernel) (by decide +kernel) node58Bound node59Bound
def node61Box : Box 4 := ![⟨-2727347,-2424308⟩,⟨-4848616,-4242539⟩,⟨1818230,2121268⟩,⟨5454692,6060769⟩]
theorem node61Checked : fastTaylorCheck scale threshold expressions node61Box (some (8,86800)) = true := by
  decide +kernel
theorem node61Bound : ∀ x,node61Box.Mem scale x → Good x := taylor_good node61Box (some (8,86800)) node61Checked
def node62Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-4848616,-4242539⟩,⟨1818230,2121268⟩,⟨5454692,6060769⟩]
theorem node62Bound : ∀ x,node62Box.Mem scale x → Good x :=
  combine_box_bounds node62Box node60Box node61Box 0
    (by decide +kernel) (by decide +kernel) node60Bound node61Bound
def node63Box : Box 4 := ![⟨-3030385,-2727347⟩,⟨-4848616,-4242539⟩,⟨2121268,2424307⟩,⟨5454692,5757730⟩]
theorem node63Checked : fastTaylorCheck scale threshold expressions node63Box (some (8,80500)) = true := by
  decide +kernel
theorem node63Bound : ∀ x,node63Box.Mem scale x → Good x := taylor_good node63Box (some (8,80500)) node63Checked
def node64Box : Box 4 := ![⟨-3030385,-2727347⟩,⟨-4848616,-4242539⟩,⟨2121268,2424307⟩,⟨5757730,6060769⟩]
theorem node64Checked : fastTaylorCheck scale threshold expressions node64Box (some (8,95500)) = true := by
  decide +kernel
theorem node64Bound : ∀ x,node64Box.Mem scale x → Good x := taylor_good node64Box (some (8,95500)) node64Checked
def node65Box : Box 4 := ![⟨-3030385,-2727347⟩,⟨-4848616,-4242539⟩,⟨2121268,2424307⟩,⟨5454692,6060769⟩]
theorem node65Bound : ∀ x,node65Box.Mem scale x → Good x :=
  combine_box_bounds node65Box node63Box node64Box 3
    (by decide +kernel) (by decide +kernel) node63Bound node64Bound
def node66Box : Box 4 := ![⟨-2727347,-2424308⟩,⟨-4848616,-4242539⟩,⟨2121268,2424307⟩,⟨5454692,6060769⟩]
theorem node66Checked : fastTaylorCheck scale threshold expressions node66Box (some (8,109700)) = true := by
  decide +kernel
theorem node66Bound : ∀ x,node66Box.Mem scale x → Good x := taylor_good node66Box (some (8,109700)) node66Checked
def node67Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-4848616,-4242539⟩,⟨2121268,2424307⟩,⟨5454692,6060769⟩]
theorem node67Bound : ∀ x,node67Box.Mem scale x → Good x :=
  combine_box_bounds node67Box node65Box node66Box 0
    (by decide +kernel) (by decide +kernel) node65Bound node66Bound
def node68Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-4848616,-4242539⟩,⟨1818230,2424307⟩,⟨5454692,6060769⟩]
theorem node68Bound : ∀ x,node68Box.Mem scale x → Good x :=
  combine_box_bounds node68Box node62Box node67Box 2
    (by decide +kernel) (by decide +kernel) node62Bound node67Bound
def node69Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-4242539,-3636462⟩,⟨1818230,2121268⟩,⟨5454692,6060769⟩]
theorem node69Checked : leafCheck scale threshold distances node69Box = true := by
  decide +kernel
theorem node69Bound : ∀ x,node69Box.Mem scale x → Good x := natural_good node69Box node69Checked
def node70Box : Box 4 := ![⟨-3030385,-2727347⟩,⟨-4242539,-3636462⟩,⟨2121268,2424307⟩,⟨5454692,5757730⟩]
theorem node70Checked : leafCheck scale threshold distances node70Box = true := by
  decide +kernel
theorem node70Bound : ∀ x,node70Box.Mem scale x → Good x := natural_good node70Box node70Checked
def node71Box : Box 4 := ![⟨-3030385,-2727347⟩,⟨-4242539,-3636462⟩,⟨2121268,2424307⟩,⟨5757730,6060769⟩]
theorem node71Checked : leafCheck scale threshold distances node71Box = true := by
  decide +kernel
theorem node71Bound : ∀ x,node71Box.Mem scale x → Good x := natural_good node71Box node71Checked
def node72Box : Box 4 := ![⟨-3030385,-2727347⟩,⟨-4242539,-3636462⟩,⟨2121268,2424307⟩,⟨5454692,6060769⟩]
theorem node72Bound : ∀ x,node72Box.Mem scale x → Good x :=
  combine_box_bounds node72Box node70Box node71Box 3
    (by decide +kernel) (by decide +kernel) node70Bound node71Bound
def node73Box : Box 4 := ![⟨-2727347,-2424308⟩,⟨-4242539,-3636462⟩,⟨2121268,2424307⟩,⟨5454692,6060769⟩]
theorem node73Checked : leafCheck scale threshold distances node73Box = true := by
  decide +kernel
theorem node73Bound : ∀ x,node73Box.Mem scale x → Good x := natural_good node73Box node73Checked
def node74Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-4242539,-3636462⟩,⟨2121268,2424307⟩,⟨5454692,6060769⟩]
theorem node74Bound : ∀ x,node74Box.Mem scale x → Good x :=
  combine_box_bounds node74Box node72Box node73Box 0
    (by decide +kernel) (by decide +kernel) node72Bound node73Bound
def node75Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-4242539,-3636462⟩,⟨1818230,2424307⟩,⟨5454692,6060769⟩]
theorem node75Bound : ∀ x,node75Box.Mem scale x → Good x :=
  combine_box_bounds node75Box node69Box node74Box 2
    (by decide +kernel) (by decide +kernel) node69Bound node74Bound
def node76Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-4848616,-3636462⟩,⟨1818230,2424307⟩,⟨5454692,6060769⟩]
theorem node76Bound : ∀ x,node76Box.Mem scale x → Good x :=
  combine_box_bounds node76Box node68Box node75Box 1
    (by decide +kernel) (by decide +kernel) node68Bound node75Bound
def node77Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-4848616,-3636462⟩,⟨1818230,2424307⟩,⟨5454692,6060769⟩]
theorem node77Bound : ∀ x,node77Box.Mem scale x → Good x :=
  combine_box_bounds node77Box node57Box node76Box 0
    (by decide +kernel) (by decide +kernel) node57Bound node76Bound
def node78Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-4848616,-3636462⟩,⟨1818230,2424307⟩,⟨4848615,6060769⟩]
theorem node78Bound : ∀ x,node78Box.Mem scale x → Good x :=
  combine_box_bounds node78Box node22Box node77Box 3
    (by decide +kernel) (by decide +kernel) node22Bound node77Bound
def box : Box 4 := node78Box
theorem bound : ∀ x,box.Mem scale x → Good x := node78Bound
#print axioms bound
end TreeOrderedArms311.Block01122
