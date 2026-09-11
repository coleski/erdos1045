import TreeOrderedArms311Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms311.Block01312
open FixedPointSound
def node0Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-3636462,-3030385⟩,⟨4848615,5151653⟩,⟨6060769,6363807⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-3636462,-3030385⟩,⟨4848615,5151653⟩,⟨6363807,6515326⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := natural_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-3636462,-3030385⟩,⟨4848615,5000134⟩,⟨6515326,6666846⟩]
theorem node2Checked : leafCheck scale threshold distances node2Box = true := by
  decide +kernel
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x := natural_good node2Box node2Checked
def node3Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-3636462,-3030385⟩,⟨5000134,5151653⟩,⟨6515326,6666846⟩]
theorem node3Checked : leafCheck scale threshold distances node3Box = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := natural_good node3Box node3Checked
def node4Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-3636462,-3030385⟩,⟨4848615,5151653⟩,⟨6515326,6666846⟩]
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x :=
  combine_box_bounds node4Box node2Box node3Box 2
    (by decide +kernel) (by decide +kernel) node2Bound node3Bound
def node5Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-3636462,-3030385⟩,⟨4848615,5151653⟩,⟨6363807,6666846⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node1Box node4Box 3
    (by decide +kernel) (by decide +kernel) node1Bound node4Bound
def node6Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-3636462,-3030385⟩,⟨4848615,5151653⟩,⟨6060769,6666846⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node0Box node5Box 3
    (by decide +kernel) (by decide +kernel) node0Bound node5Bound
def node7Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-3636462,-3030385⟩,⟨5151653,5454692⟩,⟨6060769,6666846⟩]
theorem node7Checked : leafCheck scale threshold distances node7Box = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := natural_good node7Box node7Checked
def node8Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-3636462,-3030385⟩,⟨4848615,5454692⟩,⟨6060769,6666846⟩]
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node6Box node7Box 2
    (by decide +kernel) (by decide +kernel) node6Bound node7Bound
def node9Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-3636462,-3333424⟩,⟨4848615,5151653⟩,⟨6666846,6969884⟩]
theorem node9Checked : leafCheck scale threshold distances node9Box = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := natural_good node9Box node9Checked
def node10Box : Box 4 := ![⟨-3030385,-2727347⟩,⟨-3333424,-3030385⟩,⟨4848615,5151653⟩,⟨6666846,6969884⟩]
theorem node10Checked : fastTaylorCheck scale threshold expressions node10Box (some (8,123700)) = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := taylor_good node10Box (some (8,123700)) node10Checked
def node11Box : Box 4 := ![⟨-2727347,-2424308⟩,⟨-3333424,-3030385⟩,⟨4848615,5151653⟩,⟨6666846,6969884⟩]
theorem node11Checked : leafCheck scale threshold distances node11Box = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := natural_good node11Box node11Checked
def node12Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-3333424,-3030385⟩,⟨4848615,5151653⟩,⟨6666846,6969884⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node10Box node11Box 0
    (by decide +kernel) (by decide +kernel) node10Bound node11Bound
def node13Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-3636462,-3030385⟩,⟨4848615,5151653⟩,⟨6666846,6969884⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node9Box node12Box 1
    (by decide +kernel) (by decide +kernel) node9Bound node12Bound
def node14Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-3636462,-3333424⟩,⟨4848615,5151653⟩,⟨6969884,7272923⟩]
theorem node14Checked : leafCheck scale threshold distances node14Box = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := natural_good node14Box node14Checked
def node15Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-3333424,-3030385⟩,⟨4848615,5151653⟩,⟨6969884,7272923⟩]
theorem node15Checked : leafCheck scale threshold distances node15Box = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := natural_good node15Box node15Checked
def node16Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-3636462,-3030385⟩,⟨4848615,5151653⟩,⟨6969884,7272923⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node14Box node15Box 1
    (by decide +kernel) (by decide +kernel) node14Bound node15Bound
def node17Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-3636462,-3030385⟩,⟨4848615,5151653⟩,⟨6666846,7272923⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node13Box node16Box 3
    (by decide +kernel) (by decide +kernel) node13Bound node16Bound
def node18Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-3636462,-3333424⟩,⟨5151653,5454692⟩,⟨6666846,6969884⟩]
theorem node18Checked : leafCheck scale threshold distances node18Box = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := natural_good node18Box node18Checked
def node19Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-3333424,-3030385⟩,⟨5151653,5303172⟩,⟨6666846,6969884⟩]
theorem node19Checked : leafCheck scale threshold distances node19Box = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := natural_good node19Box node19Checked
def node20Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-3333424,-3030385⟩,⟨5303172,5454692⟩,⟨6666846,6969884⟩]
theorem node20Checked : leafCheck scale threshold distances node20Box = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := natural_good node20Box node20Checked
def node21Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-3333424,-3030385⟩,⟨5151653,5454692⟩,⟨6666846,6969884⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node19Box node20Box 2
    (by decide +kernel) (by decide +kernel) node19Bound node20Bound
def node22Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-3636462,-3030385⟩,⟨5151653,5454692⟩,⟨6666846,6969884⟩]
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node18Box node21Box 1
    (by decide +kernel) (by decide +kernel) node18Bound node21Bound
def node23Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-3636462,-3333424⟩,⟨5151653,5454692⟩,⟨6969884,7272923⟩]
theorem node23Checked : leafCheck scale threshold distances node23Box = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := natural_good node23Box node23Checked
def node24Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-3333424,-3030385⟩,⟨5151653,5454692⟩,⟨6969884,7272923⟩]
theorem node24Checked : leafCheck scale threshold distances node24Box = true := by
  decide +kernel
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x := natural_good node24Box node24Checked
def node25Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-3636462,-3030385⟩,⟨5151653,5454692⟩,⟨6969884,7272923⟩]
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node23Box node24Box 1
    (by decide +kernel) (by decide +kernel) node23Bound node24Bound
def node26Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-3636462,-3030385⟩,⟨5151653,5454692⟩,⟨6666846,7272923⟩]
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node22Box node25Box 3
    (by decide +kernel) (by decide +kernel) node22Bound node25Bound
def node27Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-3636462,-3030385⟩,⟨4848615,5454692⟩,⟨6666846,7272923⟩]
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node17Box node26Box 2
    (by decide +kernel) (by decide +kernel) node17Bound node26Bound
def node28Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-3636462,-3030385⟩,⟨4848615,5454692⟩,⟨6060769,7272923⟩]
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node8Box node27Box 3
    (by decide +kernel) (by decide +kernel) node8Bound node27Bound
def node29Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-3636462,-3030385⟩,⟨5454692,6060769⟩,⟨6060769,6666846⟩]
theorem node29Checked : leafCheck scale threshold distances node29Box = true := by
  decide +kernel
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x := natural_good node29Box node29Checked
def node30Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-3636462,-3333424⟩,⟨5454692,5757730⟩,⟨6666846,6969884⟩]
theorem node30Checked : leafCheck scale threshold distances node30Box = true := by
  decide +kernel
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x := natural_good node30Box node30Checked
def node31Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-3333424,-3030385⟩,⟨5454692,5757730⟩,⟨6666846,6969884⟩]
theorem node31Checked : leafCheck scale threshold distances node31Box = true := by
  decide +kernel
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x := natural_good node31Box node31Checked
def node32Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-3636462,-3030385⟩,⟨5454692,5757730⟩,⟨6666846,6969884⟩]
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node30Box node31Box 1
    (by decide +kernel) (by decide +kernel) node30Bound node31Bound
def node33Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-3636462,-3333424⟩,⟨5454692,5757730⟩,⟨6969884,7272923⟩]
theorem node33Checked : leafCheck scale threshold distances node33Box = true := by
  decide +kernel
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x := natural_good node33Box node33Checked
def node34Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-3333424,-3030385⟩,⟨5454692,5757730⟩,⟨6969884,7272923⟩]
theorem node34Checked : leafCheck scale threshold distances node34Box = true := by
  decide +kernel
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x := natural_good node34Box node34Checked
def node35Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-3636462,-3030385⟩,⟨5454692,5757730⟩,⟨6969884,7272923⟩]
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x :=
  combine_box_bounds node35Box node33Box node34Box 1
    (by decide +kernel) (by decide +kernel) node33Bound node34Bound
def node36Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-3636462,-3030385⟩,⟨5454692,5757730⟩,⟨6666846,7272923⟩]
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x :=
  combine_box_bounds node36Box node32Box node35Box 3
    (by decide +kernel) (by decide +kernel) node32Bound node35Bound
def node37Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-3636462,-3030385⟩,⟨5757730,6060769⟩,⟨6666846,6969884⟩]
theorem node37Checked : leafCheck scale threshold distances node37Box = true := by
  decide +kernel
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x := natural_good node37Box node37Checked
def node38Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-3636462,-3030385⟩,⟨5757730,6060769⟩,⟨6969884,7272923⟩]
theorem node38Checked : fastTaylorCheck scale threshold expressions node38Box (some (8,280400)) = true := by
  decide +kernel
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x := taylor_good node38Box (some (8,280400)) node38Checked
def node39Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-3636462,-3030385⟩,⟨5757730,6060769⟩,⟨6666846,7272923⟩]
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x :=
  combine_box_bounds node39Box node37Box node38Box 3
    (by decide +kernel) (by decide +kernel) node37Bound node38Bound
def node40Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-3636462,-3030385⟩,⟨5454692,6060769⟩,⟨6666846,7272923⟩]
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x :=
  combine_box_bounds node40Box node36Box node39Box 2
    (by decide +kernel) (by decide +kernel) node36Bound node39Bound
def node41Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-3636462,-3030385⟩,⟨5454692,6060769⟩,⟨6060769,7272923⟩]
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x :=
  combine_box_bounds node41Box node29Box node40Box 3
    (by decide +kernel) (by decide +kernel) node29Bound node40Bound
def node42Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-3636462,-3030385⟩,⟨4848615,6060769⟩,⟨6060769,7272923⟩]
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x :=
  combine_box_bounds node42Box node28Box node41Box 2
    (by decide +kernel) (by decide +kernel) node28Bound node41Bound
def node43Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-3030385,-2424308⟩,⟨4848615,5454692⟩,⟨6060769,6666846⟩]
theorem node43Checked : leafCheck scale threshold distances node43Box = true := by
  decide +kernel
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x := natural_good node43Box node43Checked
def node44Box : Box 4 := ![⟨-3030385,-2727347⟩,⟨-3030385,-2424308⟩,⟨4848615,5151653⟩,⟨6666846,6969884⟩]
theorem node44Checked : leafCheck scale threshold distances node44Box = true := by
  decide +kernel
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x := natural_good node44Box node44Checked
def node45Box : Box 4 := ![⟨-2727347,-2424308⟩,⟨-3030385,-2424308⟩,⟨4848615,5151653⟩,⟨6666846,6969884⟩]
theorem node45Checked : leafCheck scale threshold distances node45Box = true := by
  decide +kernel
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x := natural_good node45Box node45Checked
def node46Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-3030385,-2424308⟩,⟨4848615,5151653⟩,⟨6666846,6969884⟩]
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x :=
  combine_box_bounds node46Box node44Box node45Box 0
    (by decide +kernel) (by decide +kernel) node44Bound node45Bound
def node47Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-3030385,-2424308⟩,⟨5151653,5454692⟩,⟨6666846,6969884⟩]
theorem node47Checked : leafCheck scale threshold distances node47Box = true := by
  decide +kernel
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x := natural_good node47Box node47Checked
def node48Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-3030385,-2424308⟩,⟨4848615,5454692⟩,⟨6666846,6969884⟩]
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x :=
  combine_box_bounds node48Box node46Box node47Box 2
    (by decide +kernel) (by decide +kernel) node46Bound node47Bound
def node49Box : Box 4 := ![⟨-3030385,-2727347⟩,⟨-3030385,-2727347⟩,⟨4848615,5151653⟩,⟨6969884,7272923⟩]
theorem node49Checked : fastTaylorCheck scale threshold expressions node49Box (some (8,112200)) = true := by
  decide +kernel
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x := taylor_good node49Box (some (8,112200)) node49Checked
def node50Box : Box 4 := ![⟨-3030385,-2727347⟩,⟨-2727347,-2424308⟩,⟨4848615,5151653⟩,⟨6969884,7272923⟩]
theorem node50Checked : leafCheck scale threshold distances node50Box = true := by
  decide +kernel
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x := natural_good node50Box node50Checked
def node51Box : Box 4 := ![⟨-3030385,-2727347⟩,⟨-3030385,-2424308⟩,⟨4848615,5151653⟩,⟨6969884,7272923⟩]
theorem node51Bound : ∀ x,node51Box.Mem scale x → Good x :=
  combine_box_bounds node51Box node49Box node50Box 1
    (by decide +kernel) (by decide +kernel) node49Bound node50Bound
def node52Box : Box 4 := ![⟨-2727347,-2424308⟩,⟨-3030385,-2727347⟩,⟨4848615,5151653⟩,⟨6969884,7272923⟩]
theorem node52Checked : fastTaylorCheck scale threshold expressions node52Box (some (8,106900)) = true := by
  decide +kernel
theorem node52Bound : ∀ x,node52Box.Mem scale x → Good x := taylor_good node52Box (some (8,106900)) node52Checked
def node53Box : Box 4 := ![⟨-2727347,-2424308⟩,⟨-2727347,-2424308⟩,⟨4848615,5151653⟩,⟨6969884,7272923⟩]
theorem node53Checked : leafCheck scale threshold distances node53Box = true := by
  decide +kernel
theorem node53Bound : ∀ x,node53Box.Mem scale x → Good x := natural_good node53Box node53Checked
def node54Box : Box 4 := ![⟨-2727347,-2424308⟩,⟨-3030385,-2424308⟩,⟨4848615,5151653⟩,⟨6969884,7272923⟩]
theorem node54Bound : ∀ x,node54Box.Mem scale x → Good x :=
  combine_box_bounds node54Box node52Box node53Box 1
    (by decide +kernel) (by decide +kernel) node52Bound node53Bound
def node55Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-3030385,-2424308⟩,⟨4848615,5151653⟩,⟨6969884,7272923⟩]
theorem node55Bound : ∀ x,node55Box.Mem scale x → Good x :=
  combine_box_bounds node55Box node51Box node54Box 0
    (by decide +kernel) (by decide +kernel) node51Bound node54Bound
def node56Box : Box 4 := ![⟨-3030385,-2727347⟩,⟨-3030385,-2424308⟩,⟨5151653,5454692⟩,⟨6969884,7121403⟩]
theorem node56Checked : leafCheck scale threshold distances node56Box = true := by
  decide +kernel
theorem node56Bound : ∀ x,node56Box.Mem scale x → Good x := natural_good node56Box node56Checked
def node57Box : Box 4 := ![⟨-3030385,-2727347⟩,⟨-3030385,-2424308⟩,⟨5151653,5454692⟩,⟨7121403,7272923⟩]
theorem node57Checked : fastTaylorCheck scale threshold expressions node57Box (some (8,76700)) = true := by
  decide +kernel
theorem node57Bound : ∀ x,node57Box.Mem scale x → Good x := taylor_good node57Box (some (8,76700)) node57Checked
def node58Box : Box 4 := ![⟨-3030385,-2727347⟩,⟨-3030385,-2424308⟩,⟨5151653,5454692⟩,⟨6969884,7272923⟩]
theorem node58Bound : ∀ x,node58Box.Mem scale x → Good x :=
  combine_box_bounds node58Box node56Box node57Box 3
    (by decide +kernel) (by decide +kernel) node56Bound node57Bound
def node59Box : Box 4 := ![⟨-2727347,-2424308⟩,⟨-3030385,-2424308⟩,⟨5151653,5454692⟩,⟨6969884,7272923⟩]
theorem node59Checked : leafCheck scale threshold distances node59Box = true := by
  decide +kernel
theorem node59Bound : ∀ x,node59Box.Mem scale x → Good x := natural_good node59Box node59Checked
def node60Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-3030385,-2424308⟩,⟨5151653,5454692⟩,⟨6969884,7272923⟩]
theorem node60Bound : ∀ x,node60Box.Mem scale x → Good x :=
  combine_box_bounds node60Box node58Box node59Box 0
    (by decide +kernel) (by decide +kernel) node58Bound node59Bound
def node61Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-3030385,-2424308⟩,⟨4848615,5454692⟩,⟨6969884,7272923⟩]
theorem node61Bound : ∀ x,node61Box.Mem scale x → Good x :=
  combine_box_bounds node61Box node55Box node60Box 2
    (by decide +kernel) (by decide +kernel) node55Bound node60Bound
def node62Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-3030385,-2424308⟩,⟨4848615,5454692⟩,⟨6666846,7272923⟩]
theorem node62Bound : ∀ x,node62Box.Mem scale x → Good x :=
  combine_box_bounds node62Box node48Box node61Box 3
    (by decide +kernel) (by decide +kernel) node48Bound node61Bound
def node63Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-3030385,-2424308⟩,⟨4848615,5454692⟩,⟨6060769,7272923⟩]
theorem node63Bound : ∀ x,node63Box.Mem scale x → Good x :=
  combine_box_bounds node63Box node43Box node62Box 3
    (by decide +kernel) (by decide +kernel) node43Bound node62Bound
def node64Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-3030385,-2424308⟩,⟨5454692,6060769⟩,⟨6060769,6666846⟩]
theorem node64Checked : leafCheck scale threshold distances node64Box = true := by
  decide +kernel
theorem node64Bound : ∀ x,node64Box.Mem scale x → Good x := natural_good node64Box node64Checked
def node65Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-3030385,-2424308⟩,⟨5454692,5757730⟩,⟨6666846,6969884⟩]
theorem node65Checked : leafCheck scale threshold distances node65Box = true := by
  decide +kernel
theorem node65Bound : ∀ x,node65Box.Mem scale x → Good x := natural_good node65Box node65Checked
def node66Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-3030385,-2424308⟩,⟨5454692,5757730⟩,⟨6969884,7121403⟩]
theorem node66Checked : leafCheck scale threshold distances node66Box = true := by
  decide +kernel
theorem node66Bound : ∀ x,node66Box.Mem scale x → Good x := natural_good node66Box node66Checked
def node67Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-3030385,-2424308⟩,⟨5454692,5757730⟩,⟨7121403,7272923⟩]
theorem node67Checked : leafCheck scale threshold distances node67Box = true := by
  decide +kernel
theorem node67Bound : ∀ x,node67Box.Mem scale x → Good x := natural_good node67Box node67Checked
def node68Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-3030385,-2424308⟩,⟨5454692,5757730⟩,⟨6969884,7272923⟩]
theorem node68Bound : ∀ x,node68Box.Mem scale x → Good x :=
  combine_box_bounds node68Box node66Box node67Box 3
    (by decide +kernel) (by decide +kernel) node66Bound node67Bound
def node69Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-3030385,-2424308⟩,⟨5454692,5757730⟩,⟨6666846,7272923⟩]
theorem node69Bound : ∀ x,node69Box.Mem scale x → Good x :=
  combine_box_bounds node69Box node65Box node68Box 3
    (by decide +kernel) (by decide +kernel) node65Bound node68Bound
def node70Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-3030385,-2424308⟩,⟨5757730,6060769⟩,⟨6666846,7272923⟩]
theorem node70Checked : leafCheck scale threshold distances node70Box = true := by
  decide +kernel
theorem node70Bound : ∀ x,node70Box.Mem scale x → Good x := natural_good node70Box node70Checked
def node71Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-3030385,-2424308⟩,⟨5454692,6060769⟩,⟨6666846,7272923⟩]
theorem node71Bound : ∀ x,node71Box.Mem scale x → Good x :=
  combine_box_bounds node71Box node69Box node70Box 2
    (by decide +kernel) (by decide +kernel) node69Bound node70Bound
def node72Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-3030385,-2424308⟩,⟨5454692,6060769⟩,⟨6060769,7272923⟩]
theorem node72Bound : ∀ x,node72Box.Mem scale x → Good x :=
  combine_box_bounds node72Box node64Box node71Box 3
    (by decide +kernel) (by decide +kernel) node64Bound node71Bound
def node73Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-3030385,-2424308⟩,⟨4848615,6060769⟩,⟨6060769,7272923⟩]
theorem node73Bound : ∀ x,node73Box.Mem scale x → Good x :=
  combine_box_bounds node73Box node63Box node72Box 2
    (by decide +kernel) (by decide +kernel) node63Bound node72Bound
def node74Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-3636462,-2424308⟩,⟨4848615,6060769⟩,⟨6060769,7272923⟩]
theorem node74Bound : ∀ x,node74Box.Mem scale x → Good x :=
  combine_box_bounds node74Box node42Box node73Box 1
    (by decide +kernel) (by decide +kernel) node42Bound node73Bound
def box : Box 4 := node74Box
theorem bound : ∀ x,box.Mem scale x → Good x := node74Bound
#print axioms bound
end TreeOrderedArms311.Block01312
