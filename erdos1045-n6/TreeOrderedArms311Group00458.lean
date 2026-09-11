import TreeOrderedArms311Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms311.Block01303
open FixedPointSound
def node0Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-3636462,-3030385⟩,⟨4848615,5454692⟩,⟨6060769,6363807⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-3636462,-3030385⟩,⟨4848615,5151653⟩,⟨6363807,6515326⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := natural_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-3636462,-3030385⟩,⟨4848615,5000134⟩,⟨6515326,6666846⟩]
theorem node2Checked : leafCheck scale threshold distances node2Box = true := by
  decide +kernel
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x := natural_good node2Box node2Checked
def node3Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-3636462,-3030385⟩,⟨5000134,5151653⟩,⟨6515326,6666846⟩]
theorem node3Checked : leafCheck scale threshold distances node3Box = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := natural_good node3Box node3Checked
def node4Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-3636462,-3030385⟩,⟨4848615,5151653⟩,⟨6515326,6666846⟩]
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x :=
  combine_box_bounds node4Box node2Box node3Box 2
    (by decide +kernel) (by decide +kernel) node2Bound node3Bound
def node5Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-3636462,-3030385⟩,⟨4848615,5151653⟩,⟨6363807,6666846⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node1Box node4Box 3
    (by decide +kernel) (by decide +kernel) node1Bound node4Bound
def node6Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-3636462,-3030385⟩,⟨5151653,5454692⟩,⟨6363807,6666846⟩]
theorem node6Checked : leafCheck scale threshold distances node6Box = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := natural_good node6Box node6Checked
def node7Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-3636462,-3030385⟩,⟨4848615,5454692⟩,⟨6363807,6666846⟩]
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x :=
  combine_box_bounds node7Box node5Box node6Box 2
    (by decide +kernel) (by decide +kernel) node5Bound node6Bound
def node8Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-3636462,-3030385⟩,⟨4848615,5454692⟩,⟨6060769,6666846⟩]
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node0Box node7Box 3
    (by decide +kernel) (by decide +kernel) node0Bound node7Bound
def node9Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-3636462,-3333424⟩,⟨4848615,5000134⟩,⟨6666846,6818365⟩]
theorem node9Checked : fastTaylorCheck scale threshold expressions node9Box (some (8,63000)) = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := taylor_good node9Box (some (8,63000)) node9Checked
def node10Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-3333424,-3030385⟩,⟨4848615,5000134⟩,⟨6666846,6818365⟩]
theorem node10Checked : leafCheck scale threshold distances node10Box = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := natural_good node10Box node10Checked
def node11Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-3636462,-3030385⟩,⟨4848615,5000134⟩,⟨6666846,6818365⟩]
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node9Box node10Box 1
    (by decide +kernel) (by decide +kernel) node9Bound node10Bound
def node12Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-3636462,-3333424⟩,⟨5000134,5151653⟩,⟨6666846,6818365⟩]
theorem node12Checked : leafCheck scale threshold distances node12Box = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := natural_good node12Box node12Checked
def node13Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-3333424,-3030385⟩,⟨5000134,5151653⟩,⟨6666846,6818365⟩]
theorem node13Checked : leafCheck scale threshold distances node13Box = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := natural_good node13Box node13Checked
def node14Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-3636462,-3030385⟩,⟨5000134,5151653⟩,⟨6666846,6818365⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node12Box node13Box 1
    (by decide +kernel) (by decide +kernel) node12Bound node13Bound
def node15Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-3636462,-3030385⟩,⟨4848615,5151653⟩,⟨6666846,6818365⟩]
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node11Box node14Box 2
    (by decide +kernel) (by decide +kernel) node11Bound node14Bound
def node16Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-3636462,-3333424⟩,⟨4848615,5000134⟩,⟨6818365,6969884⟩]
theorem node16Checked : fastTaylorCheck scale threshold expressions node16Box (some (8,122600)) = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := taylor_good node16Box (some (8,122600)) node16Checked
def node17Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-3333424,-3030385⟩,⟨4848615,5000134⟩,⟨6818365,6969884⟩]
theorem node17Checked : fastTaylorCheck scale threshold expressions node17Box (some (8,66300)) = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := taylor_good node17Box (some (8,66300)) node17Checked
def node18Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-3636462,-3030385⟩,⟨4848615,5000134⟩,⟨6818365,6969884⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node16Box node17Box 1
    (by decide +kernel) (by decide +kernel) node16Bound node17Bound
def node19Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-3636462,-3333424⟩,⟨5000134,5151653⟩,⟨6818365,6969884⟩]
theorem node19Checked : fastTaylorCheck scale threshold expressions node19Box (some (8,121300)) = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := taylor_good node19Box (some (8,121300)) node19Checked
def node20Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-3333424,-3030385⟩,⟨5000134,5151653⟩,⟨6818365,6969884⟩]
theorem node20Checked : leafCheck scale threshold distances node20Box = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := natural_good node20Box node20Checked
def node21Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-3636462,-3030385⟩,⟨5000134,5151653⟩,⟨6818365,6969884⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node19Box node20Box 1
    (by decide +kernel) (by decide +kernel) node19Bound node20Bound
def node22Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-3636462,-3030385⟩,⟨4848615,5151653⟩,⟨6818365,6969884⟩]
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node18Box node21Box 2
    (by decide +kernel) (by decide +kernel) node18Bound node21Bound
def node23Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-3636462,-3030385⟩,⟨4848615,5151653⟩,⟨6666846,6969884⟩]
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node15Box node22Box 3
    (by decide +kernel) (by decide +kernel) node15Bound node22Bound
def node24Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-3636462,-3030385⟩,⟨5151653,5303172⟩,⟨6666846,6818365⟩]
theorem node24Checked : leafCheck scale threshold distances node24Box = true := by
  decide +kernel
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x := natural_good node24Box node24Checked
def node25Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-3636462,-3030385⟩,⟨5303172,5454692⟩,⟨6666846,6818365⟩]
theorem node25Checked : leafCheck scale threshold distances node25Box = true := by
  decide +kernel
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x := natural_good node25Box node25Checked
def node26Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-3636462,-3030385⟩,⟨5151653,5454692⟩,⟨6666846,6818365⟩]
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node24Box node25Box 2
    (by decide +kernel) (by decide +kernel) node24Bound node25Bound
def node27Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-3636462,-3030385⟩,⟨5151653,5303172⟩,⟨6818365,6969884⟩]
theorem node27Checked : fastTaylorCheck scale threshold expressions node27Box (some (8,77000)) = true := by
  decide +kernel
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x := taylor_good node27Box (some (8,77000)) node27Checked
def node28Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-3636462,-3030385⟩,⟨5303172,5454692⟩,⟨6818365,6969884⟩]
theorem node28Checked : fastTaylorCheck scale threshold expressions node28Box (some (8,68000)) = true := by
  decide +kernel
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x := taylor_good node28Box (some (8,68000)) node28Checked
def node29Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-3636462,-3030385⟩,⟨5151653,5454692⟩,⟨6818365,6969884⟩]
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node27Box node28Box 2
    (by decide +kernel) (by decide +kernel) node27Bound node28Bound
def node30Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-3636462,-3030385⟩,⟨5151653,5454692⟩,⟨6666846,6969884⟩]
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x :=
  combine_box_bounds node30Box node26Box node29Box 3
    (by decide +kernel) (by decide +kernel) node26Bound node29Bound
def node31Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-3636462,-3030385⟩,⟨4848615,5454692⟩,⟨6666846,6969884⟩]
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node23Box node30Box 2
    (by decide +kernel) (by decide +kernel) node23Bound node30Bound
def node32Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-3636462,-3333424⟩,⟨4848615,5000134⟩,⟨6969884,7272923⟩]
theorem node32Checked : fastTaylorCheck scale threshold expressions node32Box (some (8,172000)) = true := by
  decide +kernel
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x := taylor_good node32Box (some (8,172000)) node32Checked
def node33Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-3636462,-3333424⟩,⟨5000134,5151653⟩,⟨6969884,7272923⟩]
theorem node33Checked : fastTaylorCheck scale threshold expressions node33Box (some (8,173000)) = true := by
  decide +kernel
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x := taylor_good node33Box (some (8,173000)) node33Checked
def node34Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-3636462,-3333424⟩,⟨4848615,5151653⟩,⟨6969884,7272923⟩]
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x :=
  combine_box_bounds node34Box node32Box node33Box 2
    (by decide +kernel) (by decide +kernel) node32Bound node33Bound
def node35Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-3333424,-3030385⟩,⟨4848615,5000134⟩,⟨6969884,7272923⟩]
theorem node35Checked : fastTaylorCheck scale threshold expressions node35Box (some (8,114900)) = true := by
  decide +kernel
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x := taylor_good node35Box (some (8,114900)) node35Checked
def node36Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-3333424,-3030385⟩,⟨4848615,5000134⟩,⟨6969884,7272923⟩]
theorem node36Checked : fastTaylorCheck scale threshold expressions node36Box (some (8,119400)) = true := by
  decide +kernel
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x := taylor_good node36Box (some (8,119400)) node36Checked
def node37Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-3333424,-3030385⟩,⟨4848615,5000134⟩,⟨6969884,7272923⟩]
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x :=
  combine_box_bounds node37Box node35Box node36Box 0
    (by decide +kernel) (by decide +kernel) node35Bound node36Bound
def node38Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-3333424,-3030385⟩,⟨5000134,5151653⟩,⟨6969884,7272923⟩]
theorem node38Checked : fastTaylorCheck scale threshold expressions node38Box (some (8,115300)) = true := by
  decide +kernel
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x := taylor_good node38Box (some (8,115300)) node38Checked
def node39Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-3333424,-3030385⟩,⟨5000134,5151653⟩,⟨6969884,7272923⟩]
theorem node39Checked : fastTaylorCheck scale threshold expressions node39Box (some (8,120100)) = true := by
  decide +kernel
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x := taylor_good node39Box (some (8,120100)) node39Checked
def node40Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-3333424,-3030385⟩,⟨5000134,5151653⟩,⟨6969884,7272923⟩]
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x :=
  combine_box_bounds node40Box node38Box node39Box 0
    (by decide +kernel) (by decide +kernel) node38Bound node39Bound
def node41Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-3333424,-3030385⟩,⟨4848615,5151653⟩,⟨6969884,7272923⟩]
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x :=
  combine_box_bounds node41Box node37Box node40Box 2
    (by decide +kernel) (by decide +kernel) node37Bound node40Bound
def node42Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-3636462,-3030385⟩,⟨4848615,5151653⟩,⟨6969884,7272923⟩]
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x :=
  combine_box_bounds node42Box node34Box node41Box 1
    (by decide +kernel) (by decide +kernel) node34Bound node41Bound
def node43Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-3636462,-3333424⟩,⟨5151653,5303172⟩,⟨6969884,7272923⟩]
theorem node43Checked : fastTaylorCheck scale threshold expressions node43Box (some (8,173500)) = true := by
  decide +kernel
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x := taylor_good node43Box (some (8,173500)) node43Checked
def node44Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-3636462,-3333424⟩,⟨5303172,5454692⟩,⟨6969884,7272923⟩]
theorem node44Checked : fastTaylorCheck scale threshold expressions node44Box (some (8,173700)) = true := by
  decide +kernel
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x := taylor_good node44Box (some (8,173700)) node44Checked
def node45Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-3636462,-3333424⟩,⟨5151653,5454692⟩,⟨6969884,7272923⟩]
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x :=
  combine_box_bounds node45Box node43Box node44Box 2
    (by decide +kernel) (by decide +kernel) node43Bound node44Bound
def node46Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-3333424,-3030385⟩,⟨5151653,5303172⟩,⟨6969884,7272923⟩]
theorem node46Checked : fastTaylorCheck scale threshold expressions node46Box (some (8,115500)) = true := by
  decide +kernel
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x := taylor_good node46Box (some (8,115500)) node46Checked
def node47Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-3333424,-3030385⟩,⟨5151653,5303172⟩,⟨6969884,7272923⟩]
theorem node47Checked : fastTaylorCheck scale threshold expressions node47Box (some (8,120300)) = true := by
  decide +kernel
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x := taylor_good node47Box (some (8,120300)) node47Checked
def node48Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-3333424,-3030385⟩,⟨5151653,5303172⟩,⟨6969884,7272923⟩]
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x :=
  combine_box_bounds node48Box node46Box node47Box 0
    (by decide +kernel) (by decide +kernel) node46Bound node47Bound
def node49Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-3333424,-3030385⟩,⟨5303172,5454692⟩,⟨6969884,7272923⟩]
theorem node49Checked : fastTaylorCheck scale threshold expressions node49Box (some (8,138600)) = true := by
  decide +kernel
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x := taylor_good node49Box (some (8,138600)) node49Checked
def node50Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-3333424,-3030385⟩,⟨5151653,5454692⟩,⟨6969884,7272923⟩]
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x :=
  combine_box_bounds node50Box node48Box node49Box 2
    (by decide +kernel) (by decide +kernel) node48Bound node49Bound
def node51Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-3636462,-3030385⟩,⟨5151653,5454692⟩,⟨6969884,7272923⟩]
theorem node51Bound : ∀ x,node51Box.Mem scale x → Good x :=
  combine_box_bounds node51Box node45Box node50Box 1
    (by decide +kernel) (by decide +kernel) node45Bound node50Bound
def node52Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-3636462,-3030385⟩,⟨4848615,5454692⟩,⟨6969884,7272923⟩]
theorem node52Bound : ∀ x,node52Box.Mem scale x → Good x :=
  combine_box_bounds node52Box node42Box node51Box 2
    (by decide +kernel) (by decide +kernel) node42Bound node51Bound
def node53Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-3636462,-3030385⟩,⟨4848615,5454692⟩,⟨6666846,7272923⟩]
theorem node53Bound : ∀ x,node53Box.Mem scale x → Good x :=
  combine_box_bounds node53Box node31Box node52Box 3
    (by decide +kernel) (by decide +kernel) node31Bound node52Bound
def node54Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-3636462,-3030385⟩,⟨4848615,5454692⟩,⟨6060769,7272923⟩]
theorem node54Bound : ∀ x,node54Box.Mem scale x → Good x :=
  combine_box_bounds node54Box node8Box node53Box 3
    (by decide +kernel) (by decide +kernel) node8Bound node53Bound
def node55Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-3636462,-3030385⟩,⟨5454692,6060769⟩,⟨6060769,6666846⟩]
theorem node55Checked : leafCheck scale threshold distances node55Box = true := by
  decide +kernel
theorem node55Bound : ∀ x,node55Box.Mem scale x → Good x := natural_good node55Box node55Checked
def node56Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-3636462,-3030385⟩,⟨5454692,5757730⟩,⟨6666846,6818365⟩]
theorem node56Checked : leafCheck scale threshold distances node56Box = true := by
  decide +kernel
theorem node56Bound : ∀ x,node56Box.Mem scale x → Good x := natural_good node56Box node56Checked
def node57Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-3636462,-3030385⟩,⟨5454692,5757730⟩,⟨6818365,6969884⟩]
theorem node57Checked : leafCheck scale threshold distances node57Box = true := by
  decide +kernel
theorem node57Bound : ∀ x,node57Box.Mem scale x → Good x := natural_good node57Box node57Checked
def node58Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-3636462,-3030385⟩,⟨5454692,5757730⟩,⟨6666846,6969884⟩]
theorem node58Bound : ∀ x,node58Box.Mem scale x → Good x :=
  combine_box_bounds node58Box node56Box node57Box 3
    (by decide +kernel) (by decide +kernel) node56Bound node57Bound
def node59Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-3636462,-3333424⟩,⟨5454692,5757730⟩,⟨6969884,7272923⟩]
theorem node59Checked : fastTaylorCheck scale threshold expressions node59Box (some (8,229600)) = true := by
  decide +kernel
theorem node59Bound : ∀ x,node59Box.Mem scale x → Good x := taylor_good node59Box (some (8,229600)) node59Checked
def node60Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-3333424,-3030385⟩,⟨5454692,5606211⟩,⟨6969884,7272923⟩]
theorem node60Checked : fastTaylorCheck scale threshold expressions node60Box (some (8,138800)) = true := by
  decide +kernel
theorem node60Bound : ∀ x,node60Box.Mem scale x → Good x := taylor_good node60Box (some (8,138800)) node60Checked
def node61Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-3333424,-3030385⟩,⟨5606211,5757730⟩,⟨6969884,7272923⟩]
theorem node61Checked : leafCheck scale threshold distances node61Box = true := by
  decide +kernel
theorem node61Bound : ∀ x,node61Box.Mem scale x → Good x := natural_good node61Box node61Checked
def node62Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-3333424,-3030385⟩,⟨5454692,5757730⟩,⟨6969884,7272923⟩]
theorem node62Bound : ∀ x,node62Box.Mem scale x → Good x :=
  combine_box_bounds node62Box node60Box node61Box 2
    (by decide +kernel) (by decide +kernel) node60Bound node61Bound
def node63Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-3636462,-3030385⟩,⟨5454692,5757730⟩,⟨6969884,7272923⟩]
theorem node63Bound : ∀ x,node63Box.Mem scale x → Good x :=
  combine_box_bounds node63Box node59Box node62Box 1
    (by decide +kernel) (by decide +kernel) node59Bound node62Bound
def node64Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-3636462,-3030385⟩,⟨5454692,5757730⟩,⟨6666846,7272923⟩]
theorem node64Bound : ∀ x,node64Box.Mem scale x → Good x :=
  combine_box_bounds node64Box node58Box node63Box 3
    (by decide +kernel) (by decide +kernel) node58Bound node63Bound
def node65Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-3636462,-3030385⟩,⟨5757730,6060769⟩,⟨6666846,6969884⟩]
theorem node65Checked : leafCheck scale threshold distances node65Box = true := by
  decide +kernel
theorem node65Bound : ∀ x,node65Box.Mem scale x → Good x := natural_good node65Box node65Checked
def node66Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-3636462,-3333424⟩,⟨5757730,6060769⟩,⟨6969884,7272923⟩]
theorem node66Checked : fastTaylorCheck scale threshold expressions node66Box (some (8,249100)) = true := by
  decide +kernel
theorem node66Bound : ∀ x,node66Box.Mem scale x → Good x := taylor_good node66Box (some (8,249100)) node66Checked
def node67Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-3333424,-3030385⟩,⟨5757730,6060769⟩,⟨6969884,7272923⟩]
theorem node67Checked : leafCheck scale threshold distances node67Box = true := by
  decide +kernel
theorem node67Bound : ∀ x,node67Box.Mem scale x → Good x := natural_good node67Box node67Checked
def node68Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-3636462,-3030385⟩,⟨5757730,6060769⟩,⟨6969884,7272923⟩]
theorem node68Bound : ∀ x,node68Box.Mem scale x → Good x :=
  combine_box_bounds node68Box node66Box node67Box 1
    (by decide +kernel) (by decide +kernel) node66Bound node67Bound
def node69Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-3636462,-3030385⟩,⟨5757730,6060769⟩,⟨6666846,7272923⟩]
theorem node69Bound : ∀ x,node69Box.Mem scale x → Good x :=
  combine_box_bounds node69Box node65Box node68Box 3
    (by decide +kernel) (by decide +kernel) node65Bound node68Bound
def node70Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-3636462,-3030385⟩,⟨5454692,6060769⟩,⟨6666846,7272923⟩]
theorem node70Bound : ∀ x,node70Box.Mem scale x → Good x :=
  combine_box_bounds node70Box node64Box node69Box 2
    (by decide +kernel) (by decide +kernel) node64Bound node69Bound
def node71Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-3636462,-3030385⟩,⟨5454692,6060769⟩,⟨6060769,7272923⟩]
theorem node71Bound : ∀ x,node71Box.Mem scale x → Good x :=
  combine_box_bounds node71Box node55Box node70Box 3
    (by decide +kernel) (by decide +kernel) node55Bound node70Bound
def node72Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-3636462,-3030385⟩,⟨4848615,6060769⟩,⟨6060769,7272923⟩]
theorem node72Bound : ∀ x,node72Box.Mem scale x → Good x :=
  combine_box_bounds node72Box node54Box node71Box 2
    (by decide +kernel) (by decide +kernel) node54Bound node71Bound
def box : Box 4 := node72Box
theorem bound : ∀ x,box.Mem scale x → Good x := node72Bound
#print axioms bound
end TreeOrderedArms311.Block01303
