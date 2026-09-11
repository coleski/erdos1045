import TreeOrderedArms311Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms311.Block01310
open FixedPointSound
def node0Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-3636462,-3030385⟩,⟨4848615,5151653⟩,⟨6060769,6363807⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-3636462,-3030385⟩,⟨4848615,5151653⟩,⟨6363807,6515326⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := natural_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-3636462,-3030385⟩,⟨4848615,5000134⟩,⟨6515326,6666846⟩]
theorem node2Checked : fastTaylorCheck scale threshold expressions node2Box (some (8,64600)) = true := by
  decide +kernel
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x := taylor_good node2Box (some (8,64600)) node2Checked
def node3Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-3636462,-3030385⟩,⟨5000134,5151653⟩,⟨6515326,6666846⟩]
theorem node3Checked : leafCheck scale threshold distances node3Box = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := natural_good node3Box node3Checked
def node4Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-3636462,-3030385⟩,⟨4848615,5151653⟩,⟨6515326,6666846⟩]
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x :=
  combine_box_bounds node4Box node2Box node3Box 2
    (by decide +kernel) (by decide +kernel) node2Bound node3Bound
def node5Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-3636462,-3030385⟩,⟨4848615,5151653⟩,⟨6363807,6666846⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node1Box node4Box 3
    (by decide +kernel) (by decide +kernel) node1Bound node4Bound
def node6Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-3636462,-3030385⟩,⟨4848615,5151653⟩,⟨6060769,6666846⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node0Box node5Box 3
    (by decide +kernel) (by decide +kernel) node0Bound node5Bound
def node7Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-3636462,-3030385⟩,⟨5151653,5454692⟩,⟨6060769,6666846⟩]
theorem node7Checked : leafCheck scale threshold distances node7Box = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := natural_good node7Box node7Checked
def node8Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-3636462,-3030385⟩,⟨4848615,5454692⟩,⟨6060769,6666846⟩]
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node6Box node7Box 2
    (by decide +kernel) (by decide +kernel) node6Bound node7Bound
def node9Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-3636462,-3333424⟩,⟨4848615,5000134⟩,⟨6666846,6818365⟩]
theorem node9Checked : fastTaylorCheck scale threshold expressions node9Box (some (8,115500)) = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := taylor_good node9Box (some (8,115500)) node9Checked
def node10Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-3333424,-3030385⟩,⟨4848615,5000134⟩,⟨6666846,6818365⟩]
theorem node10Checked : leafCheck scale threshold distances node10Box = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := natural_good node10Box node10Checked
def node11Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-3636462,-3030385⟩,⟨4848615,5000134⟩,⟨6666846,6818365⟩]
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node9Box node10Box 1
    (by decide +kernel) (by decide +kernel) node9Bound node10Bound
def node12Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-3636462,-3030385⟩,⟨5000134,5151653⟩,⟨6666846,6818365⟩]
theorem node12Checked : fastTaylorCheck scale threshold expressions node12Box (some (8,71400)) = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := taylor_good node12Box (some (8,71400)) node12Checked
def node13Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-3636462,-3030385⟩,⟨4848615,5151653⟩,⟨6666846,6818365⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node11Box node12Box 2
    (by decide +kernel) (by decide +kernel) node11Bound node12Bound
def node14Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-3636462,-3333424⟩,⟨4848615,5151653⟩,⟨6818365,6969884⟩]
theorem node14Checked : leafCheck scale threshold distances node14Box = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := natural_good node14Box node14Checked
def node15Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-3333424,-3030385⟩,⟨4848615,5151653⟩,⟨6818365,6969884⟩]
theorem node15Checked : fastTaylorCheck scale threshold expressions node15Box (some (8,106100)) = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := taylor_good node15Box (some (8,106100)) node15Checked
def node16Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨-3333424,-3030385⟩,⟨4848615,5151653⟩,⟨6818365,6969884⟩]
theorem node16Checked : fastTaylorCheck scale threshold expressions node16Box (some (8,106000)) = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := taylor_good node16Box (some (8,106000)) node16Checked
def node17Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-3333424,-3030385⟩,⟨4848615,5151653⟩,⟨6818365,6969884⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node15Box node16Box 0
    (by decide +kernel) (by decide +kernel) node15Bound node16Bound
def node18Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-3636462,-3030385⟩,⟨4848615,5151653⟩,⟨6818365,6969884⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node14Box node17Box 1
    (by decide +kernel) (by decide +kernel) node14Bound node17Bound
def node19Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-3636462,-3030385⟩,⟨4848615,5151653⟩,⟨6666846,6969884⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node13Box node18Box 3
    (by decide +kernel) (by decide +kernel) node13Bound node18Bound
def node20Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-3636462,-3333424⟩,⟨4848615,5151653⟩,⟨6969884,7272923⟩]
theorem node20Checked : leafCheck scale threshold distances node20Box = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := natural_good node20Box node20Checked
def node21Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-3333424,-3030385⟩,⟨4848615,5151653⟩,⟨6969884,7272923⟩]
theorem node21Checked : fastTaylorCheck scale threshold expressions node21Box (some (8,148300)) = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := taylor_good node21Box (some (8,148300)) node21Checked
def node22Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨-3333424,-3030385⟩,⟨4848615,5151653⟩,⟨6969884,7272923⟩]
theorem node22Checked : fastTaylorCheck scale threshold expressions node22Box (some (8,148400)) = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := taylor_good node22Box (some (8,148400)) node22Checked
def node23Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-3333424,-3030385⟩,⟨4848615,5151653⟩,⟨6969884,7272923⟩]
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node21Box node22Box 0
    (by decide +kernel) (by decide +kernel) node21Bound node22Bound
def node24Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-3636462,-3030385⟩,⟨4848615,5151653⟩,⟨6969884,7272923⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node20Box node23Box 1
    (by decide +kernel) (by decide +kernel) node20Bound node23Bound
def node25Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-3636462,-3030385⟩,⟨4848615,5151653⟩,⟨6666846,7272923⟩]
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node19Box node24Box 3
    (by decide +kernel) (by decide +kernel) node19Bound node24Bound
def node26Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-3636462,-3030385⟩,⟨5151653,5303172⟩,⟨6666846,6818365⟩]
theorem node26Checked : leafCheck scale threshold distances node26Box = true := by
  decide +kernel
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x := natural_good node26Box node26Checked
def node27Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-3636462,-3030385⟩,⟨5303172,5454692⟩,⟨6666846,6818365⟩]
theorem node27Checked : leafCheck scale threshold distances node27Box = true := by
  decide +kernel
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x := natural_good node27Box node27Checked
def node28Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-3636462,-3030385⟩,⟨5151653,5454692⟩,⟨6666846,6818365⟩]
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node26Box node27Box 2
    (by decide +kernel) (by decide +kernel) node26Bound node27Bound
def node29Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-3636462,-3030385⟩,⟨5151653,5303172⟩,⟨6818365,6969884⟩]
theorem node29Checked : fastTaylorCheck scale threshold expressions node29Box (some (8,78500)) = true := by
  decide +kernel
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x := taylor_good node29Box (some (8,78500)) node29Checked
def node30Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-3636462,-3030385⟩,⟨5303172,5454692⟩,⟨6818365,6969884⟩]
theorem node30Checked : fastTaylorCheck scale threshold expressions node30Box (some (8,69600)) = true := by
  decide +kernel
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x := taylor_good node30Box (some (8,69600)) node30Checked
def node31Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-3636462,-3030385⟩,⟨5151653,5454692⟩,⟨6818365,6969884⟩]
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node29Box node30Box 2
    (by decide +kernel) (by decide +kernel) node29Bound node30Bound
def node32Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-3636462,-3030385⟩,⟨5151653,5454692⟩,⟨6666846,6969884⟩]
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node28Box node31Box 3
    (by decide +kernel) (by decide +kernel) node28Bound node31Bound
def node33Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-3636462,-3333424⟩,⟨5151653,5454692⟩,⟨6969884,7272923⟩]
theorem node33Checked : leafCheck scale threshold distances node33Box = true := by
  decide +kernel
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x := natural_good node33Box node33Checked
def node34Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-3333424,-3030385⟩,⟨5151653,5303172⟩,⟨6969884,7272923⟩]
theorem node34Checked : fastTaylorCheck scale threshold expressions node34Box (some (8,145400)) = true := by
  decide +kernel
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x := taylor_good node34Box (some (8,145400)) node34Checked
def node35Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-3333424,-3030385⟩,⟨5303172,5454692⟩,⟨6969884,7272923⟩]
theorem node35Checked : fastTaylorCheck scale threshold expressions node35Box (some (8,146100)) = true := by
  decide +kernel
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x := taylor_good node35Box (some (8,146100)) node35Checked
def node36Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-3333424,-3030385⟩,⟨5151653,5454692⟩,⟨6969884,7272923⟩]
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x :=
  combine_box_bounds node36Box node34Box node35Box 2
    (by decide +kernel) (by decide +kernel) node34Bound node35Bound
def node37Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-3636462,-3030385⟩,⟨5151653,5454692⟩,⟨6969884,7272923⟩]
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x :=
  combine_box_bounds node37Box node33Box node36Box 1
    (by decide +kernel) (by decide +kernel) node33Bound node36Bound
def node38Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-3636462,-3030385⟩,⟨5151653,5454692⟩,⟨6666846,7272923⟩]
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x :=
  combine_box_bounds node38Box node32Box node37Box 3
    (by decide +kernel) (by decide +kernel) node32Bound node37Bound
def node39Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-3636462,-3030385⟩,⟨4848615,5454692⟩,⟨6666846,7272923⟩]
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x :=
  combine_box_bounds node39Box node25Box node38Box 2
    (by decide +kernel) (by decide +kernel) node25Bound node38Bound
def node40Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-3636462,-3030385⟩,⟨4848615,5454692⟩,⟨6060769,7272923⟩]
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x :=
  combine_box_bounds node40Box node8Box node39Box 3
    (by decide +kernel) (by decide +kernel) node8Bound node39Bound
def node41Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-3636462,-3030385⟩,⟨5454692,6060769⟩,⟨6060769,6666846⟩]
theorem node41Checked : leafCheck scale threshold distances node41Box = true := by
  decide +kernel
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x := natural_good node41Box node41Checked
def node42Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-3636462,-3030385⟩,⟨5454692,5757730⟩,⟨6666846,6818365⟩]
theorem node42Checked : leafCheck scale threshold distances node42Box = true := by
  decide +kernel
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x := natural_good node42Box node42Checked
def node43Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-3636462,-3030385⟩,⟨5454692,5606211⟩,⟨6818365,6969884⟩]
theorem node43Checked : leafCheck scale threshold distances node43Box = true := by
  decide +kernel
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x := natural_good node43Box node43Checked
def node44Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-3636462,-3030385⟩,⟨5606211,5757730⟩,⟨6818365,6969884⟩]
theorem node44Checked : leafCheck scale threshold distances node44Box = true := by
  decide +kernel
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x := natural_good node44Box node44Checked
def node45Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-3636462,-3030385⟩,⟨5454692,5757730⟩,⟨6818365,6969884⟩]
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x :=
  combine_box_bounds node45Box node43Box node44Box 2
    (by decide +kernel) (by decide +kernel) node43Bound node44Bound
def node46Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-3636462,-3030385⟩,⟨5454692,5757730⟩,⟨6666846,6969884⟩]
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x :=
  combine_box_bounds node46Box node42Box node45Box 3
    (by decide +kernel) (by decide +kernel) node42Bound node45Bound
def node47Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-3636462,-3333424⟩,⟨5454692,5757730⟩,⟨6969884,7272923⟩]
theorem node47Checked : leafCheck scale threshold distances node47Box = true := by
  decide +kernel
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x := natural_good node47Box node47Checked
def node48Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-3333424,-3030385⟩,⟨5454692,5606211⟩,⟨6969884,7272923⟩]
theorem node48Checked : fastTaylorCheck scale threshold expressions node48Box (some (8,146700)) = true := by
  decide +kernel
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x := taylor_good node48Box (some (8,146700)) node48Checked
def node49Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-3333424,-3030385⟩,⟨5606211,5757730⟩,⟨6969884,7272923⟩]
theorem node49Checked : fastTaylorCheck scale threshold expressions node49Box (some (8,147500)) = true := by
  decide +kernel
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x := taylor_good node49Box (some (8,147500)) node49Checked
def node50Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-3333424,-3030385⟩,⟨5454692,5757730⟩,⟨6969884,7272923⟩]
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x :=
  combine_box_bounds node50Box node48Box node49Box 2
    (by decide +kernel) (by decide +kernel) node48Bound node49Bound
def node51Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-3636462,-3030385⟩,⟨5454692,5757730⟩,⟨6969884,7272923⟩]
theorem node51Bound : ∀ x,node51Box.Mem scale x → Good x :=
  combine_box_bounds node51Box node47Box node50Box 1
    (by decide +kernel) (by decide +kernel) node47Bound node50Bound
def node52Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-3636462,-3030385⟩,⟨5454692,5757730⟩,⟨6666846,7272923⟩]
theorem node52Bound : ∀ x,node52Box.Mem scale x → Good x :=
  combine_box_bounds node52Box node46Box node51Box 3
    (by decide +kernel) (by decide +kernel) node46Bound node51Bound
def node53Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-3636462,-3030385⟩,⟨5757730,6060769⟩,⟨6666846,6969884⟩]
theorem node53Checked : leafCheck scale threshold distances node53Box = true := by
  decide +kernel
theorem node53Bound : ∀ x,node53Box.Mem scale x → Good x := natural_good node53Box node53Checked
def node54Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-3636462,-3333424⟩,⟨5757730,6060769⟩,⟨6969884,7272923⟩]
theorem node54Checked : leafCheck scale threshold distances node54Box = true := by
  decide +kernel
theorem node54Bound : ∀ x,node54Box.Mem scale x → Good x := natural_good node54Box node54Checked
def node55Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-3333424,-3030385⟩,⟨5757730,6060769⟩,⟨6969884,7272923⟩]
theorem node55Checked : leafCheck scale threshold distances node55Box = true := by
  decide +kernel
theorem node55Bound : ∀ x,node55Box.Mem scale x → Good x := natural_good node55Box node55Checked
def node56Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-3636462,-3030385⟩,⟨5757730,6060769⟩,⟨6969884,7272923⟩]
theorem node56Bound : ∀ x,node56Box.Mem scale x → Good x :=
  combine_box_bounds node56Box node54Box node55Box 1
    (by decide +kernel) (by decide +kernel) node54Bound node55Bound
def node57Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-3636462,-3030385⟩,⟨5757730,6060769⟩,⟨6666846,7272923⟩]
theorem node57Bound : ∀ x,node57Box.Mem scale x → Good x :=
  combine_box_bounds node57Box node53Box node56Box 3
    (by decide +kernel) (by decide +kernel) node53Bound node56Bound
def node58Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-3636462,-3030385⟩,⟨5454692,6060769⟩,⟨6666846,7272923⟩]
theorem node58Bound : ∀ x,node58Box.Mem scale x → Good x :=
  combine_box_bounds node58Box node52Box node57Box 2
    (by decide +kernel) (by decide +kernel) node52Bound node57Bound
def node59Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-3636462,-3030385⟩,⟨5454692,6060769⟩,⟨6060769,7272923⟩]
theorem node59Bound : ∀ x,node59Box.Mem scale x → Good x :=
  combine_box_bounds node59Box node41Box node58Box 3
    (by decide +kernel) (by decide +kernel) node41Bound node58Bound
def node60Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-3636462,-3030385⟩,⟨4848615,6060769⟩,⟨6060769,7272923⟩]
theorem node60Bound : ∀ x,node60Box.Mem scale x → Good x :=
  combine_box_bounds node60Box node40Box node59Box 2
    (by decide +kernel) (by decide +kernel) node40Bound node59Bound
def box : Box 4 := node60Box
theorem bound : ∀ x,box.Mem scale x → Good x := node60Bound
#print axioms bound
end TreeOrderedArms311.Block01310
