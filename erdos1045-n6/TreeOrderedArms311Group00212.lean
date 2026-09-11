import TreeOrderedArms311Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms311.Block00344
open FixedPointSound
def node0Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-7272924,-6969886⟩,⟨3636461,3939499⟩,⟨4848615,5454692⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box (some (8,639800)) = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box (some (8,639800)) node0Checked
def node1Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-6969886,-6666847⟩,⟨3636461,3939499⟩,⟨4848615,5151653⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := natural_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-6969886,-6666847⟩,⟨3636461,3939499⟩,⟨5151653,5454692⟩]
theorem node2Checked : leafCheck scale threshold distances node2Box = true := by
  decide +kernel
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x := natural_good node2Box node2Checked
def node3Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-6969886,-6666847⟩,⟨3636461,3939499⟩,⟨4848615,5454692⟩]
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x :=
  combine_box_bounds node3Box node1Box node2Box 3
    (by decide +kernel) (by decide +kernel) node1Bound node2Bound
def node4Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-7272924,-6666847⟩,⟨3636461,3939499⟩,⟨4848615,5454692⟩]
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x :=
  combine_box_bounds node4Box node0Box node3Box 1
    (by decide +kernel) (by decide +kernel) node0Bound node3Bound
def node5Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-7272924,-6969886⟩,⟨3939499,4242538⟩,⟨4848615,5454692⟩]
theorem node5Checked : leafCheck scale threshold distances node5Box = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := natural_good node5Box node5Checked
def node6Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-6969886,-6666847⟩,⟨3939499,4242538⟩,⟨4848615,5454692⟩]
theorem node6Checked : leafCheck scale threshold distances node6Box = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := natural_good node6Box node6Checked
def node7Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-7272924,-6666847⟩,⟨3939499,4242538⟩,⟨4848615,5454692⟩]
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x :=
  combine_box_bounds node7Box node5Box node6Box 1
    (by decide +kernel) (by decide +kernel) node5Bound node6Bound
def node8Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-7272924,-6666847⟩,⟨3636461,4242538⟩,⟨4848615,5454692⟩]
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node4Box node7Box 2
    (by decide +kernel) (by decide +kernel) node4Bound node7Bound
def node9Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-7272924,-6666847⟩,⟨3636461,4242538⟩,⟨5454692,6060769⟩]
theorem node9Checked : fastTaylorCheck scale threshold expressions node9Box (some (8,1332900)) = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := taylor_good node9Box (some (8,1332900)) node9Checked
def node10Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-7272924,-6666847⟩,⟨3636461,4242538⟩,⟨4848615,6060769⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node8Box node9Box 3
    (by decide +kernel) (by decide +kernel) node8Bound node9Bound
def node11Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-7272924,-6666847⟩,⟨4242538,4848615⟩,⟨4848615,5454692⟩]
theorem node11Checked : leafCheck scale threshold distances node11Box = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := natural_good node11Box node11Checked
def node12Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-7272924,-6666847⟩,⟨4242538,4848615⟩,⟨5454692,6060769⟩]
theorem node12Checked : fastTaylorCheck scale threshold expressions node12Box (some (8,2527500)) = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := taylor_good node12Box (some (8,2527500)) node12Checked
def node13Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-7272924,-6666847⟩,⟨4242538,4848615⟩,⟨4848615,6060769⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node11Box node12Box 3
    (by decide +kernel) (by decide +kernel) node11Bound node12Bound
def node14Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-7272924,-6666847⟩,⟨3636461,4848615⟩,⟨4848615,6060769⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node10Box node13Box 2
    (by decide +kernel) (by decide +kernel) node10Bound node13Bound
def node15Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-6666847,-6060770⟩,⟨3636461,3939499⟩,⟨4848615,5151653⟩]
theorem node15Checked : leafCheck scale threshold distances node15Box = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := natural_good node15Box node15Checked
def node16Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-6666847,-6363809⟩,⟨3636461,3939499⟩,⟨5151653,5454692⟩]
theorem node16Checked : fastTaylorCheck scale threshold expressions node16Box (some (8,267400)) = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := taylor_good node16Box (some (8,267400)) node16Checked
def node17Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-6363809,-6060770⟩,⟨3636461,3939499⟩,⟨5151653,5454692⟩]
theorem node17Checked : leafCheck scale threshold distances node17Box = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := natural_good node17Box node17Checked
def node18Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-6363809,-6060770⟩,⟨3636461,3939499⟩,⟨5151653,5454692⟩]
theorem node18Checked : fastTaylorCheck scale threshold expressions node18Box (some (8,208400)) = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := taylor_good node18Box (some (8,208400)) node18Checked
def node19Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-6363809,-6060770⟩,⟨3636461,3939499⟩,⟨5151653,5454692⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node17Box node18Box 0
    (by decide +kernel) (by decide +kernel) node17Bound node18Bound
def node20Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-6666847,-6060770⟩,⟨3636461,3939499⟩,⟨5151653,5454692⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node16Box node19Box 1
    (by decide +kernel) (by decide +kernel) node16Bound node19Bound
def node21Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-6666847,-6060770⟩,⟨3636461,3939499⟩,⟨4848615,5454692⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node15Box node20Box 3
    (by decide +kernel) (by decide +kernel) node15Bound node20Bound
def node22Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-6666847,-6060770⟩,⟨3939499,4242538⟩,⟨4848615,5151653⟩]
theorem node22Checked : leafCheck scale threshold distances node22Box = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := natural_good node22Box node22Checked
def node23Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-6666847,-6060770⟩,⟨3939499,4242538⟩,⟨5151653,5454692⟩]
theorem node23Checked : leafCheck scale threshold distances node23Box = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := natural_good node23Box node23Checked
def node24Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-6666847,-6060770⟩,⟨3939499,4242538⟩,⟨4848615,5454692⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node22Box node23Box 3
    (by decide +kernel) (by decide +kernel) node22Bound node23Bound
def node25Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-6666847,-6060770⟩,⟨3636461,4242538⟩,⟨4848615,5454692⟩]
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node21Box node24Box 2
    (by decide +kernel) (by decide +kernel) node21Bound node24Bound
def node26Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-6666847,-6363809⟩,⟨3636461,3939499⟩,⟨5454692,6060769⟩]
theorem node26Checked : fastTaylorCheck scale threshold expressions node26Box (some (8,517900)) = true := by
  decide +kernel
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x := taylor_good node26Box (some (8,517900)) node26Checked
def node27Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-6363809,-6060770⟩,⟨3636461,3939499⟩,⟨5454692,5757730⟩]
theorem node27Checked : fastTaylorCheck scale threshold expressions node27Box (some (8,263300)) = true := by
  decide +kernel
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x := taylor_good node27Box (some (8,263300)) node27Checked
def node28Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-6363809,-6060770⟩,⟨3636461,3939499⟩,⟨5757730,6060769⟩]
theorem node28Checked : leafCheck scale threshold distances node28Box = true := by
  decide +kernel
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x := natural_good node28Box node28Checked
def node29Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-6363809,-6060770⟩,⟨3636461,3939499⟩,⟨5454692,6060769⟩]
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node27Box node28Box 3
    (by decide +kernel) (by decide +kernel) node27Bound node28Bound
def node30Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-6666847,-6060770⟩,⟨3636461,3939499⟩,⟨5454692,6060769⟩]
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x :=
  combine_box_bounds node30Box node26Box node29Box 1
    (by decide +kernel) (by decide +kernel) node26Bound node29Bound
def node31Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-6666847,-6363809⟩,⟨3939499,4242538⟩,⟨5454692,6060769⟩]
theorem node31Checked : fastTaylorCheck scale threshold expressions node31Box (some (8,581600)) = true := by
  decide +kernel
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x := taylor_good node31Box (some (8,581600)) node31Checked
def node32Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-6363809,-6060770⟩,⟨3939499,4242538⟩,⟨5454692,5757730⟩]
theorem node32Checked : fastTaylorCheck scale threshold expressions node32Box (some (8,277800)) = true := by
  decide +kernel
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x := taylor_good node32Box (some (8,277800)) node32Checked
def node33Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-6363809,-6060770⟩,⟨3939499,4242538⟩,⟨5757730,6060769⟩]
theorem node33Checked : leafCheck scale threshold distances node33Box = true := by
  decide +kernel
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x := natural_good node33Box node33Checked
def node34Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-6363809,-6060770⟩,⟨3939499,4242538⟩,⟨5454692,6060769⟩]
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x :=
  combine_box_bounds node34Box node32Box node33Box 3
    (by decide +kernel) (by decide +kernel) node32Bound node33Bound
def node35Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-6666847,-6060770⟩,⟨3939499,4242538⟩,⟨5454692,6060769⟩]
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x :=
  combine_box_bounds node35Box node31Box node34Box 1
    (by decide +kernel) (by decide +kernel) node31Bound node34Bound
def node36Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-6666847,-6060770⟩,⟨3636461,4242538⟩,⟨5454692,6060769⟩]
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x :=
  combine_box_bounds node36Box node30Box node35Box 2
    (by decide +kernel) (by decide +kernel) node30Bound node35Bound
def node37Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-6666847,-6060770⟩,⟨3636461,4242538⟩,⟨4848615,6060769⟩]
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x :=
  combine_box_bounds node37Box node25Box node36Box 3
    (by decide +kernel) (by decide +kernel) node25Bound node36Bound
def node38Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-6666847,-6060770⟩,⟨4242538,4848615⟩,⟨4848615,5454692⟩]
theorem node38Checked : leafCheck scale threshold distances node38Box = true := by
  decide +kernel
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x := natural_good node38Box node38Checked
def node39Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-6666847,-6363809⟩,⟨4242538,4545576⟩,⟨5454692,6060769⟩]
theorem node39Checked : fastTaylorCheck scale threshold expressions node39Box (some (8,690000)) = true := by
  decide +kernel
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x := taylor_good node39Box (some (8,690000)) node39Checked
def node40Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-6363809,-6060770⟩,⟨4242538,4545576⟩,⟨5454692,5757730⟩]
theorem node40Checked : leafCheck scale threshold distances node40Box = true := by
  decide +kernel
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x := natural_good node40Box node40Checked
def node41Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-6363809,-6060770⟩,⟨4242538,4545576⟩,⟨5757730,6060769⟩]
theorem node41Checked : leafCheck scale threshold distances node41Box = true := by
  decide +kernel
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x := natural_good node41Box node41Checked
def node42Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-6363809,-6060770⟩,⟨4242538,4545576⟩,⟨5454692,6060769⟩]
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x :=
  combine_box_bounds node42Box node40Box node41Box 3
    (by decide +kernel) (by decide +kernel) node40Bound node41Bound
def node43Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-6666847,-6060770⟩,⟨4242538,4545576⟩,⟨5454692,6060769⟩]
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x :=
  combine_box_bounds node43Box node39Box node42Box 1
    (by decide +kernel) (by decide +kernel) node39Bound node42Bound
def node44Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-6666847,-6363809⟩,⟨4545576,4848615⟩,⟨5454692,6060769⟩]
theorem node44Checked : fastTaylorCheck scale threshold expressions node44Box (some (8,943900)) = true := by
  decide +kernel
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x := taylor_good node44Box (some (8,943900)) node44Checked
def node45Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-6363809,-6060770⟩,⟨4545576,4848615⟩,⟨5454692,5757730⟩]
theorem node45Checked : leafCheck scale threshold distances node45Box = true := by
  decide +kernel
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x := natural_good node45Box node45Checked
def node46Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-6363809,-6060770⟩,⟨4545576,4848615⟩,⟨5757730,6060769⟩]
theorem node46Checked : leafCheck scale threshold distances node46Box = true := by
  decide +kernel
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x := natural_good node46Box node46Checked
def node47Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-6363809,-6060770⟩,⟨4545576,4848615⟩,⟨5454692,6060769⟩]
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x :=
  combine_box_bounds node47Box node45Box node46Box 3
    (by decide +kernel) (by decide +kernel) node45Bound node46Bound
def node48Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-6666847,-6060770⟩,⟨4545576,4848615⟩,⟨5454692,6060769⟩]
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x :=
  combine_box_bounds node48Box node44Box node47Box 1
    (by decide +kernel) (by decide +kernel) node44Bound node47Bound
def node49Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-6666847,-6060770⟩,⟨4242538,4848615⟩,⟨5454692,6060769⟩]
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x :=
  combine_box_bounds node49Box node43Box node48Box 2
    (by decide +kernel) (by decide +kernel) node43Bound node48Bound
def node50Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-6666847,-6060770⟩,⟨4242538,4848615⟩,⟨4848615,6060769⟩]
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x :=
  combine_box_bounds node50Box node38Box node49Box 3
    (by decide +kernel) (by decide +kernel) node38Bound node49Bound
def node51Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-6666847,-6060770⟩,⟨3636461,4848615⟩,⟨4848615,6060769⟩]
theorem node51Bound : ∀ x,node51Box.Mem scale x → Good x :=
  combine_box_bounds node51Box node37Box node50Box 2
    (by decide +kernel) (by decide +kernel) node37Bound node50Bound
def node52Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-7272924,-6060770⟩,⟨3636461,4848615⟩,⟨4848615,6060769⟩]
theorem node52Bound : ∀ x,node52Box.Mem scale x → Good x :=
  combine_box_bounds node52Box node14Box node51Box 1
    (by decide +kernel) (by decide +kernel) node14Bound node51Bound
def node53Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-7272924,-6666847⟩,⟨3636461,3939499⟩,⟨4848615,5454692⟩]
theorem node53Checked : fastTaylorCheck scale threshold expressions node53Box (some (8,819900)) = true := by
  decide +kernel
theorem node53Bound : ∀ x,node53Box.Mem scale x → Good x := taylor_good node53Box (some (8,819900)) node53Checked
def node54Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-7272924,-6666847⟩,⟨3939499,4242538⟩,⟨4848615,5454692⟩]
theorem node54Checked : fastTaylorCheck scale threshold expressions node54Box (some (8,1147800)) = true := by
  decide +kernel
theorem node54Bound : ∀ x,node54Box.Mem scale x → Good x := taylor_good node54Box (some (8,1147800)) node54Checked
def node55Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-7272924,-6666847⟩,⟨3636461,4242538⟩,⟨4848615,5454692⟩]
theorem node55Bound : ∀ x,node55Box.Mem scale x → Good x :=
  combine_box_bounds node55Box node53Box node54Box 2
    (by decide +kernel) (by decide +kernel) node53Bound node54Bound
def node56Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-7272924,-6666847⟩,⟨3636461,4242538⟩,⟨5454692,6060769⟩]
theorem node56Checked : leafCheck scale threshold distances node56Box = true := by
  decide +kernel
theorem node56Bound : ∀ x,node56Box.Mem scale x → Good x := natural_good node56Box node56Checked
def node57Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-7272924,-6666847⟩,⟨3636461,4242538⟩,⟨4848615,6060769⟩]
theorem node57Bound : ∀ x,node57Box.Mem scale x → Good x :=
  combine_box_bounds node57Box node55Box node56Box 3
    (by decide +kernel) (by decide +kernel) node55Bound node56Bound
def node58Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-7272924,-6666847⟩,⟨4242538,4848615⟩,⟨4848615,5454692⟩]
theorem node58Checked : leafCheck scale threshold distances node58Box = true := by
  decide +kernel
theorem node58Bound : ∀ x,node58Box.Mem scale x → Good x := natural_good node58Box node58Checked
def node59Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-7272924,-6666847⟩,⟨4242538,4848615⟩,⟨5454692,6060769⟩]
theorem node59Checked : leafCheck scale threshold distances node59Box = true := by
  decide +kernel
theorem node59Bound : ∀ x,node59Box.Mem scale x → Good x := natural_good node59Box node59Checked
def node60Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-7272924,-6666847⟩,⟨4242538,4848615⟩,⟨4848615,6060769⟩]
theorem node60Bound : ∀ x,node60Box.Mem scale x → Good x :=
  combine_box_bounds node60Box node58Box node59Box 3
    (by decide +kernel) (by decide +kernel) node58Bound node59Bound
def node61Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-7272924,-6666847⟩,⟨3636461,4848615⟩,⟨4848615,6060769⟩]
theorem node61Bound : ∀ x,node61Box.Mem scale x → Good x :=
  combine_box_bounds node61Box node57Box node60Box 2
    (by decide +kernel) (by decide +kernel) node57Bound node60Bound
def node62Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-6666847,-6363809⟩,⟨3636461,3939499⟩,⟨4848615,5454692⟩]
theorem node62Checked : fastTaylorCheck scale threshold expressions node62Box (some (8,580400)) = true := by
  decide +kernel
theorem node62Bound : ∀ x,node62Box.Mem scale x → Good x := taylor_good node62Box (some (8,580400)) node62Checked
def node63Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-6363809,-6060770⟩,⟨3636461,3939499⟩,⟨4848615,5151653⟩]
theorem node63Checked : leafCheck scale threshold distances node63Box = true := by
  decide +kernel
theorem node63Bound : ∀ x,node63Box.Mem scale x → Good x := natural_good node63Box node63Checked
def node64Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-6363809,-6060770⟩,⟨3636461,3939499⟩,⟨5151653,5454692⟩]
theorem node64Checked : fastTaylorCheck scale threshold expressions node64Box (some (8,274000)) = true := by
  decide +kernel
theorem node64Bound : ∀ x,node64Box.Mem scale x → Good x := taylor_good node64Box (some (8,274000)) node64Checked
def node65Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-6363809,-6060770⟩,⟨3636461,3939499⟩,⟨4848615,5454692⟩]
theorem node65Bound : ∀ x,node65Box.Mem scale x → Good x :=
  combine_box_bounds node65Box node63Box node64Box 3
    (by decide +kernel) (by decide +kernel) node63Bound node64Bound
def node66Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-6666847,-6060770⟩,⟨3636461,3939499⟩,⟨4848615,5454692⟩]
theorem node66Bound : ∀ x,node66Box.Mem scale x → Good x :=
  combine_box_bounds node66Box node62Box node65Box 1
    (by decide +kernel) (by decide +kernel) node62Bound node65Bound
def node67Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-6666847,-6363809⟩,⟨3939499,4242538⟩,⟨4848615,5454692⟩]
theorem node67Checked : fastTaylorCheck scale threshold expressions node67Box (some (8,814700)) = true := by
  decide +kernel
theorem node67Bound : ∀ x,node67Box.Mem scale x → Good x := taylor_good node67Box (some (8,814700)) node67Checked
def node68Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-6363809,-6060770⟩,⟨3939499,4242538⟩,⟨4848615,5151653⟩]
theorem node68Checked : leafCheck scale threshold distances node68Box = true := by
  decide +kernel
theorem node68Bound : ∀ x,node68Box.Mem scale x → Good x := natural_good node68Box node68Checked
def node69Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-6363809,-6060770⟩,⟨3939499,4242538⟩,⟨5151653,5454692⟩]
theorem node69Checked : leafCheck scale threshold distances node69Box = true := by
  decide +kernel
theorem node69Bound : ∀ x,node69Box.Mem scale x → Good x := natural_good node69Box node69Checked
def node70Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-6363809,-6060770⟩,⟨3939499,4242538⟩,⟨4848615,5454692⟩]
theorem node70Bound : ∀ x,node70Box.Mem scale x → Good x :=
  combine_box_bounds node70Box node68Box node69Box 3
    (by decide +kernel) (by decide +kernel) node68Bound node69Bound
def node71Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-6666847,-6060770⟩,⟨3939499,4242538⟩,⟨4848615,5454692⟩]
theorem node71Bound : ∀ x,node71Box.Mem scale x → Good x :=
  combine_box_bounds node71Box node67Box node70Box 1
    (by decide +kernel) (by decide +kernel) node67Bound node70Bound
def node72Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-6666847,-6060770⟩,⟨3636461,4242538⟩,⟨4848615,5454692⟩]
theorem node72Bound : ∀ x,node72Box.Mem scale x → Good x :=
  combine_box_bounds node72Box node66Box node71Box 2
    (by decide +kernel) (by decide +kernel) node66Bound node71Bound
def node73Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-6666847,-6060770⟩,⟨3636461,3939499⟩,⟨5454692,6060769⟩]
theorem node73Checked : fastTaylorCheck scale threshold expressions node73Box (some (8,681700)) = true := by
  decide +kernel
theorem node73Bound : ∀ x,node73Box.Mem scale x → Good x := taylor_good node73Box (some (8,681700)) node73Checked
def node74Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-6666847,-6060770⟩,⟨3939499,4242538⟩,⟨5454692,6060769⟩]
theorem node74Checked : fastTaylorCheck scale threshold expressions node74Box (some (8,770300)) = true := by
  decide +kernel
theorem node74Bound : ∀ x,node74Box.Mem scale x → Good x := taylor_good node74Box (some (8,770300)) node74Checked
def node75Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-6666847,-6060770⟩,⟨3636461,4242538⟩,⟨5454692,6060769⟩]
theorem node75Bound : ∀ x,node75Box.Mem scale x → Good x :=
  combine_box_bounds node75Box node73Box node74Box 2
    (by decide +kernel) (by decide +kernel) node73Bound node74Bound
def node76Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-6666847,-6060770⟩,⟨3636461,4242538⟩,⟨4848615,6060769⟩]
theorem node76Bound : ∀ x,node76Box.Mem scale x → Good x :=
  combine_box_bounds node76Box node72Box node75Box 3
    (by decide +kernel) (by decide +kernel) node72Bound node75Bound
def node77Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-6666847,-6060770⟩,⟨4242538,4848615⟩,⟨4848615,5454692⟩]
theorem node77Checked : leafCheck scale threshold distances node77Box = true := by
  decide +kernel
theorem node77Bound : ∀ x,node77Box.Mem scale x → Good x := natural_good node77Box node77Checked
def node78Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-6666847,-6060770⟩,⟨4242538,4545576⟩,⟨5454692,6060769⟩]
theorem node78Checked : fastTaylorCheck scale threshold expressions node78Box (some (8,919700)) = true := by
  decide +kernel
theorem node78Bound : ∀ x,node78Box.Mem scale x → Good x := taylor_good node78Box (some (8,919700)) node78Checked
def node79Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-6666847,-6060770⟩,⟨4545576,4848615⟩,⟨5454692,6060769⟩]
theorem node79Checked : fastTaylorCheck scale threshold expressions node79Box (some (8,1266500)) = true := by
  decide +kernel
theorem node79Bound : ∀ x,node79Box.Mem scale x → Good x := taylor_good node79Box (some (8,1266500)) node79Checked
def node80Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-6666847,-6060770⟩,⟨4242538,4848615⟩,⟨5454692,6060769⟩]
theorem node80Bound : ∀ x,node80Box.Mem scale x → Good x :=
  combine_box_bounds node80Box node78Box node79Box 2
    (by decide +kernel) (by decide +kernel) node78Bound node79Bound
def node81Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-6666847,-6060770⟩,⟨4242538,4848615⟩,⟨4848615,6060769⟩]
theorem node81Bound : ∀ x,node81Box.Mem scale x → Good x :=
  combine_box_bounds node81Box node77Box node80Box 3
    (by decide +kernel) (by decide +kernel) node77Bound node80Bound
def node82Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-6666847,-6060770⟩,⟨3636461,4848615⟩,⟨4848615,6060769⟩]
theorem node82Bound : ∀ x,node82Box.Mem scale x → Good x :=
  combine_box_bounds node82Box node76Box node81Box 2
    (by decide +kernel) (by decide +kernel) node76Bound node81Bound
def node83Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-7272924,-6060770⟩,⟨3636461,4848615⟩,⟨4848615,6060769⟩]
theorem node83Bound : ∀ x,node83Box.Mem scale x → Good x :=
  combine_box_bounds node83Box node61Box node82Box 1
    (by decide +kernel) (by decide +kernel) node61Bound node82Bound
def node84Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-7272924,-6060770⟩,⟨3636461,4848615⟩,⟨4848615,6060769⟩]
theorem node84Bound : ∀ x,node84Box.Mem scale x → Good x :=
  combine_box_bounds node84Box node52Box node83Box 0
    (by decide +kernel) (by decide +kernel) node52Bound node83Bound
def box : Box 4 := node84Box
theorem bound : ∀ x,box.Mem scale x → Good x := node84Bound
#print axioms bound
end TreeOrderedArms311.Block00344
