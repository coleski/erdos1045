import TreeOrderedArms311Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms311.Block01066
open FixedPointSound
def node0Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-7272924,-6666847⟩,⟨2424307,3030384⟩,⟨4848615,5454692⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-7272924,-6666847⟩,⟨2424307,3030384⟩,⟨5454692,6060769⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := natural_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-7272924,-6666847⟩,⟨2424307,3030384⟩,⟨4848615,6060769⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 3
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-6666847,-6363809⟩,⟨2424307,3030384⟩,⟨4848615,5454692⟩]
theorem node3Checked : leafCheck scale threshold distances node3Box = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := natural_good node3Box node3Checked
def node4Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-6363809,-6060770⟩,⟨2424307,2727345⟩,⟨4848615,5454692⟩]
theorem node4Checked : fastTaylorCheck scale threshold expressions node4Box (some (8,294600)) = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := taylor_good node4Box (some (8,294600)) node4Checked
def node5Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-6363809,-6060770⟩,⟨2727345,3030384⟩,⟨4848615,5454692⟩]
theorem node5Checked : fastTaylorCheck scale threshold expressions node5Box (some (8,341500)) = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := taylor_good node5Box (some (8,341500)) node5Checked
def node6Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-6363809,-6060770⟩,⟨2424307,3030384⟩,⟨4848615,5454692⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node4Box node5Box 2
    (by decide +kernel) (by decide +kernel) node4Bound node5Bound
def node7Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-6666847,-6060770⟩,⟨2424307,3030384⟩,⟨4848615,5454692⟩]
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x :=
  combine_box_bounds node7Box node3Box node6Box 1
    (by decide +kernel) (by decide +kernel) node3Bound node6Bound
def node8Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-6666847,-6060770⟩,⟨2424307,3030384⟩,⟨4848615,5454692⟩]
theorem node8Checked : leafCheck scale threshold distances node8Box = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := natural_good node8Box node8Checked
def node9Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-6666847,-6060770⟩,⟨2424307,3030384⟩,⟨4848615,5454692⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node7Box node8Box 0
    (by decide +kernel) (by decide +kernel) node7Bound node8Bound
def node10Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-6666847,-6060770⟩,⟨2424307,3030384⟩,⟨5454692,6060769⟩]
theorem node10Checked : leafCheck scale threshold distances node10Box = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := natural_good node10Box node10Checked
def node11Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-6666847,-6060770⟩,⟨2424307,3030384⟩,⟨4848615,6060769⟩]
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node9Box node10Box 3
    (by decide +kernel) (by decide +kernel) node9Bound node10Bound
def node12Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-7272924,-6060770⟩,⟨2424307,3030384⟩,⟨4848615,6060769⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node2Box node11Box 1
    (by decide +kernel) (by decide +kernel) node2Bound node11Bound
def node13Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-7272924,-6666847⟩,⟨3030384,3636461⟩,⟨4848615,5454692⟩]
theorem node13Checked : leafCheck scale threshold distances node13Box = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := natural_good node13Box node13Checked
def node14Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-7272924,-6666847⟩,⟨3030384,3636461⟩,⟨5454692,6060769⟩]
theorem node14Checked : leafCheck scale threshold distances node14Box = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := natural_good node14Box node14Checked
def node15Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-7272924,-6666847⟩,⟨3030384,3636461⟩,⟨4848615,6060769⟩]
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node13Box node14Box 3
    (by decide +kernel) (by decide +kernel) node13Bound node14Bound
def node16Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-6666847,-6363809⟩,⟨3030384,3333422⟩,⟨4848615,5454692⟩]
theorem node16Checked : leafCheck scale threshold distances node16Box = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := natural_good node16Box node16Checked
def node17Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-6363809,-6060770⟩,⟨3030384,3333422⟩,⟨4848615,5454692⟩]
theorem node17Checked : fastTaylorCheck scale threshold expressions node17Box (some (8,393400)) = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := taylor_good node17Box (some (8,393400)) node17Checked
def node18Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-6666847,-6060770⟩,⟨3030384,3333422⟩,⟨4848615,5454692⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node16Box node17Box 1
    (by decide +kernel) (by decide +kernel) node16Bound node17Bound
def node19Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-6666847,-6363809⟩,⟨3333422,3636461⟩,⟨4848615,5454692⟩]
theorem node19Checked : leafCheck scale threshold distances node19Box = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := natural_good node19Box node19Checked
def node20Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-6363809,-6060770⟩,⟨3333422,3636461⟩,⟨4848615,5454692⟩]
theorem node20Checked : fastTaylorCheck scale threshold expressions node20Box (some (8,459600)) = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := taylor_good node20Box (some (8,459600)) node20Checked
def node21Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-6666847,-6060770⟩,⟨3333422,3636461⟩,⟨4848615,5454692⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node19Box node20Box 1
    (by decide +kernel) (by decide +kernel) node19Bound node20Bound
def node22Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-6666847,-6060770⟩,⟨3030384,3636461⟩,⟨4848615,5454692⟩]
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node18Box node21Box 2
    (by decide +kernel) (by decide +kernel) node18Bound node21Bound
def node23Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-6666847,-6060770⟩,⟨3030384,3636461⟩,⟨4848615,5454692⟩]
theorem node23Checked : leafCheck scale threshold distances node23Box = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := natural_good node23Box node23Checked
def node24Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-6666847,-6060770⟩,⟨3030384,3636461⟩,⟨4848615,5454692⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node22Box node23Box 0
    (by decide +kernel) (by decide +kernel) node22Bound node23Bound
def node25Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-6666847,-6060770⟩,⟨3030384,3636461⟩,⟨5454692,6060769⟩]
theorem node25Checked : leafCheck scale threshold distances node25Box = true := by
  decide +kernel
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x := natural_good node25Box node25Checked
def node26Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-6666847,-6060770⟩,⟨3030384,3636461⟩,⟨4848615,6060769⟩]
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node24Box node25Box 3
    (by decide +kernel) (by decide +kernel) node24Bound node25Bound
def node27Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-7272924,-6060770⟩,⟨3030384,3636461⟩,⟨4848615,6060769⟩]
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node15Box node26Box 1
    (by decide +kernel) (by decide +kernel) node15Bound node26Bound
def node28Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-7272924,-6060770⟩,⟨2424307,3636461⟩,⟨4848615,6060769⟩]
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node12Box node27Box 2
    (by decide +kernel) (by decide +kernel) node12Bound node27Bound
def node29Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-7272924,-6666847⟩,⟨2424307,3636461⟩,⟨6060769,7272923⟩]
theorem node29Checked : leafCheck scale threshold distances node29Box = true := by
  decide +kernel
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x := natural_good node29Box node29Checked
def node30Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-6666847,-6060770⟩,⟨2424307,3636461⟩,⟨6060769,7272923⟩]
theorem node30Checked : leafCheck scale threshold distances node30Box = true := by
  decide +kernel
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x := natural_good node30Box node30Checked
def node31Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-7272924,-6060770⟩,⟨2424307,3636461⟩,⟨6060769,7272923⟩]
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node29Box node30Box 1
    (by decide +kernel) (by decide +kernel) node29Bound node30Bound
def node32Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-7272924,-6060770⟩,⟨2424307,3636461⟩,⟨6060769,7272923⟩]
theorem node32Checked : leafCheck scale threshold distances node32Box = true := by
  decide +kernel
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x := natural_good node32Box node32Checked
def node33Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-7272924,-6060770⟩,⟨2424307,3636461⟩,⟨6060769,7272923⟩]
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x :=
  combine_box_bounds node33Box node31Box node32Box 0
    (by decide +kernel) (by decide +kernel) node31Bound node32Bound
def node34Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-7272924,-6060770⟩,⟨2424307,3636461⟩,⟨4848615,7272923⟩]
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x :=
  combine_box_bounds node34Box node28Box node33Box 3
    (by decide +kernel) (by decide +kernel) node28Bound node33Bound
def node35Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-7272924,-6666847⟩,⟨3636461,4242538⟩,⟨4848615,5454692⟩]
theorem node35Checked : leafCheck scale threshold distances node35Box = true := by
  decide +kernel
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x := natural_good node35Box node35Checked
def node36Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-7272924,-6666847⟩,⟨3636461,4242538⟩,⟨5454692,6060769⟩]
theorem node36Checked : leafCheck scale threshold distances node36Box = true := by
  decide +kernel
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x := natural_good node36Box node36Checked
def node37Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-7272924,-6666847⟩,⟨3636461,4242538⟩,⟨4848615,6060769⟩]
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x :=
  combine_box_bounds node37Box node35Box node36Box 3
    (by decide +kernel) (by decide +kernel) node35Bound node36Bound
def node38Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-7272924,-6666847⟩,⟨4242538,4848615⟩,⟨4848615,5454692⟩]
theorem node38Checked : leafCheck scale threshold distances node38Box = true := by
  decide +kernel
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x := natural_good node38Box node38Checked
def node39Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-7272924,-6666847⟩,⟨4242538,4848615⟩,⟨5454692,6060769⟩]
theorem node39Checked : leafCheck scale threshold distances node39Box = true := by
  decide +kernel
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x := natural_good node39Box node39Checked
def node40Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-7272924,-6666847⟩,⟨4242538,4848615⟩,⟨4848615,6060769⟩]
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x :=
  combine_box_bounds node40Box node38Box node39Box 3
    (by decide +kernel) (by decide +kernel) node38Bound node39Bound
def node41Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-7272924,-6666847⟩,⟨3636461,4848615⟩,⟨4848615,6060769⟩]
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x :=
  combine_box_bounds node41Box node37Box node40Box 2
    (by decide +kernel) (by decide +kernel) node37Bound node40Bound
def node42Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-6666847,-6363809⟩,⟨3636461,3939499⟩,⟨4848615,5454692⟩]
theorem node42Checked : leafCheck scale threshold distances node42Box = true := by
  decide +kernel
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x := natural_good node42Box node42Checked
def node43Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-6363809,-6060770⟩,⟨3636461,3939499⟩,⟨4848615,5454692⟩]
theorem node43Checked : fastTaylorCheck scale threshold expressions node43Box (some (8,565100)) = true := by
  decide +kernel
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x := taylor_good node43Box (some (8,565100)) node43Checked
def node44Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-6666847,-6060770⟩,⟨3636461,3939499⟩,⟨4848615,5454692⟩]
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x :=
  combine_box_bounds node44Box node42Box node43Box 1
    (by decide +kernel) (by decide +kernel) node42Bound node43Bound
def node45Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-6666847,-6363809⟩,⟨3939499,4242538⟩,⟨4848615,5454692⟩]
theorem node45Checked : leafCheck scale threshold distances node45Box = true := by
  decide +kernel
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x := natural_good node45Box node45Checked
def node46Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-6363809,-6060770⟩,⟨3939499,4242538⟩,⟨4848615,5454692⟩]
theorem node46Checked : fastTaylorCheck scale threshold expressions node46Box (some (8,799500)) = true := by
  decide +kernel
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x := taylor_good node46Box (some (8,799500)) node46Checked
def node47Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-6666847,-6060770⟩,⟨3939499,4242538⟩,⟨4848615,5454692⟩]
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x :=
  combine_box_bounds node47Box node45Box node46Box 1
    (by decide +kernel) (by decide +kernel) node45Bound node46Bound
def node48Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-6666847,-6060770⟩,⟨3636461,4242538⟩,⟨4848615,5454692⟩]
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x :=
  combine_box_bounds node48Box node44Box node47Box 2
    (by decide +kernel) (by decide +kernel) node44Bound node47Bound
def node49Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-6666847,-6060770⟩,⟨3636461,4242538⟩,⟨5454692,6060769⟩]
theorem node49Checked : leafCheck scale threshold distances node49Box = true := by
  decide +kernel
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x := natural_good node49Box node49Checked
def node50Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-6666847,-6060770⟩,⟨3636461,4242538⟩,⟨4848615,6060769⟩]
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x :=
  combine_box_bounds node50Box node48Box node49Box 3
    (by decide +kernel) (by decide +kernel) node48Bound node49Bound
def node51Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-6666847,-6060770⟩,⟨4242538,4848615⟩,⟨4848615,5454692⟩]
theorem node51Checked : leafCheck scale threshold distances node51Box = true := by
  decide +kernel
theorem node51Bound : ∀ x,node51Box.Mem scale x → Good x := natural_good node51Box node51Checked
def node52Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-6666847,-6060770⟩,⟨4242538,4848615⟩,⟨4848615,5454692⟩]
theorem node52Checked : leafCheck scale threshold distances node52Box = true := by
  decide +kernel
theorem node52Bound : ∀ x,node52Box.Mem scale x → Good x := natural_good node52Box node52Checked
def node53Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-6666847,-6060770⟩,⟨4242538,4848615⟩,⟨4848615,5454692⟩]
theorem node53Bound : ∀ x,node53Box.Mem scale x → Good x :=
  combine_box_bounds node53Box node51Box node52Box 0
    (by decide +kernel) (by decide +kernel) node51Bound node52Bound
def node54Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-6666847,-6060770⟩,⟨4242538,4848615⟩,⟨5454692,6060769⟩]
theorem node54Checked : leafCheck scale threshold distances node54Box = true := by
  decide +kernel
theorem node54Bound : ∀ x,node54Box.Mem scale x → Good x := natural_good node54Box node54Checked
def node55Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-6666847,-6060770⟩,⟨4242538,4848615⟩,⟨4848615,6060769⟩]
theorem node55Bound : ∀ x,node55Box.Mem scale x → Good x :=
  combine_box_bounds node55Box node53Box node54Box 3
    (by decide +kernel) (by decide +kernel) node53Bound node54Bound
def node56Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-6666847,-6060770⟩,⟨3636461,4848615⟩,⟨4848615,6060769⟩]
theorem node56Bound : ∀ x,node56Box.Mem scale x → Good x :=
  combine_box_bounds node56Box node50Box node55Box 2
    (by decide +kernel) (by decide +kernel) node50Bound node55Bound
def node57Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-7272924,-6060770⟩,⟨3636461,4848615⟩,⟨4848615,6060769⟩]
theorem node57Bound : ∀ x,node57Box.Mem scale x → Good x :=
  combine_box_bounds node57Box node41Box node56Box 1
    (by decide +kernel) (by decide +kernel) node41Bound node56Bound
def node58Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-7272924,-6666847⟩,⟨3636461,4848615⟩,⟨4848615,6060769⟩]
theorem node58Checked : leafCheck scale threshold distances node58Box = true := by
  decide +kernel
theorem node58Bound : ∀ x,node58Box.Mem scale x → Good x := natural_good node58Box node58Checked
def node59Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-6666847,-6060770⟩,⟨3636461,4242538⟩,⟨4848615,5454692⟩]
theorem node59Checked : leafCheck scale threshold distances node59Box = true := by
  decide +kernel
theorem node59Bound : ∀ x,node59Box.Mem scale x → Good x := natural_good node59Box node59Checked
def node60Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-6666847,-6060770⟩,⟨3636461,4242538⟩,⟨5454692,6060769⟩]
theorem node60Checked : leafCheck scale threshold distances node60Box = true := by
  decide +kernel
theorem node60Bound : ∀ x,node60Box.Mem scale x → Good x := natural_good node60Box node60Checked
def node61Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-6666847,-6060770⟩,⟨3636461,4242538⟩,⟨4848615,6060769⟩]
theorem node61Bound : ∀ x,node61Box.Mem scale x → Good x :=
  combine_box_bounds node61Box node59Box node60Box 3
    (by decide +kernel) (by decide +kernel) node59Bound node60Bound
def node62Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-6666847,-6060770⟩,⟨4242538,4848615⟩,⟨4848615,5454692⟩]
theorem node62Checked : leafCheck scale threshold distances node62Box = true := by
  decide +kernel
theorem node62Bound : ∀ x,node62Box.Mem scale x → Good x := natural_good node62Box node62Checked
def node63Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-6666847,-6060770⟩,⟨4242538,4848615⟩,⟨5454692,6060769⟩]
theorem node63Checked : leafCheck scale threshold distances node63Box = true := by
  decide +kernel
theorem node63Bound : ∀ x,node63Box.Mem scale x → Good x := natural_good node63Box node63Checked
def node64Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-6666847,-6060770⟩,⟨4242538,4848615⟩,⟨4848615,6060769⟩]
theorem node64Bound : ∀ x,node64Box.Mem scale x → Good x :=
  combine_box_bounds node64Box node62Box node63Box 3
    (by decide +kernel) (by decide +kernel) node62Bound node63Bound
def node65Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-6666847,-6060770⟩,⟨3636461,4848615⟩,⟨4848615,6060769⟩]
theorem node65Bound : ∀ x,node65Box.Mem scale x → Good x :=
  combine_box_bounds node65Box node61Box node64Box 2
    (by decide +kernel) (by decide +kernel) node61Bound node64Bound
def node66Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-7272924,-6060770⟩,⟨3636461,4848615⟩,⟨4848615,6060769⟩]
theorem node66Bound : ∀ x,node66Box.Mem scale x → Good x :=
  combine_box_bounds node66Box node58Box node65Box 1
    (by decide +kernel) (by decide +kernel) node58Bound node65Bound
def node67Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-7272924,-6060770⟩,⟨3636461,4848615⟩,⟨4848615,6060769⟩]
theorem node67Bound : ∀ x,node67Box.Mem scale x → Good x :=
  combine_box_bounds node67Box node57Box node66Box 0
    (by decide +kernel) (by decide +kernel) node57Bound node66Bound
def node68Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-7272924,-6666847⟩,⟨3636461,4242538⟩,⟨6060769,7272923⟩]
theorem node68Checked : leafCheck scale threshold distances node68Box = true := by
  decide +kernel
theorem node68Bound : ∀ x,node68Box.Mem scale x → Good x := natural_good node68Box node68Checked
def node69Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-6666847,-6060770⟩,⟨3636461,4242538⟩,⟨6060769,7272923⟩]
theorem node69Checked : leafCheck scale threshold distances node69Box = true := by
  decide +kernel
theorem node69Bound : ∀ x,node69Box.Mem scale x → Good x := natural_good node69Box node69Checked
def node70Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-7272924,-6060770⟩,⟨3636461,4242538⟩,⟨6060769,7272923⟩]
theorem node70Bound : ∀ x,node70Box.Mem scale x → Good x :=
  combine_box_bounds node70Box node68Box node69Box 1
    (by decide +kernel) (by decide +kernel) node68Bound node69Bound
def node71Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-7272924,-6666847⟩,⟨4242538,4848615⟩,⟨6060769,7272923⟩]
theorem node71Checked : leafCheck scale threshold distances node71Box = true := by
  decide +kernel
theorem node71Bound : ∀ x,node71Box.Mem scale x → Good x := natural_good node71Box node71Checked
def node72Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-6666847,-6060770⟩,⟨4242538,4848615⟩,⟨6060769,7272923⟩]
theorem node72Checked : leafCheck scale threshold distances node72Box = true := by
  decide +kernel
theorem node72Bound : ∀ x,node72Box.Mem scale x → Good x := natural_good node72Box node72Checked
def node73Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-7272924,-6060770⟩,⟨4242538,4848615⟩,⟨6060769,7272923⟩]
theorem node73Bound : ∀ x,node73Box.Mem scale x → Good x :=
  combine_box_bounds node73Box node71Box node72Box 1
    (by decide +kernel) (by decide +kernel) node71Bound node72Bound
def node74Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-7272924,-6060770⟩,⟨3636461,4848615⟩,⟨6060769,7272923⟩]
theorem node74Bound : ∀ x,node74Box.Mem scale x → Good x :=
  combine_box_bounds node74Box node70Box node73Box 2
    (by decide +kernel) (by decide +kernel) node70Bound node73Bound
def node75Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-7272924,-6060770⟩,⟨3636461,4848615⟩,⟨4848615,7272923⟩]
theorem node75Bound : ∀ x,node75Box.Mem scale x → Good x :=
  combine_box_bounds node75Box node67Box node74Box 3
    (by decide +kernel) (by decide +kernel) node67Bound node74Bound
def node76Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-7272924,-6060770⟩,⟨2424307,4848615⟩,⟨4848615,7272923⟩]
theorem node76Bound : ∀ x,node76Box.Mem scale x → Good x :=
  combine_box_bounds node76Box node34Box node75Box 2
    (by decide +kernel) (by decide +kernel) node34Bound node75Bound
def box : Box 4 := node76Box
theorem bound : ∀ x,box.Mem scale x → Good x := node76Bound
#print axioms bound
end TreeOrderedArms311.Block01066
