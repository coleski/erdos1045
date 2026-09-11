import TreeOrderedArms311Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms311.Block00623
open FixedPointSound
def node0Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-4848616,-4242539⟩,⟨3636461,4242538⟩,⟨4848615,5454692⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-4848616,-4242539⟩,⟨3636461,3939499⟩,⟨5454692,5757730⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := natural_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-4848616,-4242539⟩,⟨3939499,4242538⟩,⟨5454692,5757730⟩]
theorem node2Checked : leafCheck scale threshold distances node2Box = true := by
  decide +kernel
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x := natural_good node2Box node2Checked
def node3Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-4848616,-4242539⟩,⟨3636461,4242538⟩,⟨5454692,5757730⟩]
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x :=
  combine_box_bounds node3Box node1Box node2Box 2
    (by decide +kernel) (by decide +kernel) node1Bound node2Bound
def node4Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-4848616,-4242539⟩,⟨3636461,3939499⟩,⟨5757730,5909249⟩]
theorem node4Checked : leafCheck scale threshold distances node4Box = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := natural_good node4Box node4Checked
def node5Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-4848616,-4545578⟩,⟨3636461,3939499⟩,⟨5909249,6060769⟩]
theorem node5Checked : leafCheck scale threshold distances node5Box = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := natural_good node5Box node5Checked
def node6Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-4545578,-4242539⟩,⟨3636461,3939499⟩,⟨5909249,6060769⟩]
theorem node6Checked : leafCheck scale threshold distances node6Box = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := natural_good node6Box node6Checked
def node7Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-4848616,-4242539⟩,⟨3636461,3939499⟩,⟨5909249,6060769⟩]
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x :=
  combine_box_bounds node7Box node5Box node6Box 1
    (by decide +kernel) (by decide +kernel) node5Bound node6Bound
def node8Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-4848616,-4242539⟩,⟨3636461,3939499⟩,⟨5757730,6060769⟩]
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node4Box node7Box 3
    (by decide +kernel) (by decide +kernel) node4Bound node7Bound
def node9Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-4848616,-4242539⟩,⟨3939499,4242538⟩,⟨5757730,6060769⟩]
theorem node9Checked : leafCheck scale threshold distances node9Box = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := natural_good node9Box node9Checked
def node10Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-4848616,-4242539⟩,⟨3636461,4242538⟩,⟨5757730,6060769⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node8Box node9Box 2
    (by decide +kernel) (by decide +kernel) node8Bound node9Bound
def node11Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-4848616,-4242539⟩,⟨3636461,4242538⟩,⟨5454692,6060769⟩]
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node3Box node10Box 3
    (by decide +kernel) (by decide +kernel) node3Bound node10Bound
def node12Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-4848616,-4242539⟩,⟨3636461,4242538⟩,⟨4848615,6060769⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node0Box node11Box 3
    (by decide +kernel) (by decide +kernel) node0Bound node11Bound
def node13Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-4848616,-4242539⟩,⟨4242538,4848615⟩,⟨4848615,5454692⟩]
theorem node13Checked : leafCheck scale threshold distances node13Box = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := natural_good node13Box node13Checked
def node14Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-4848616,-4242539⟩,⟨4242538,4848615⟩,⟨5454692,5757730⟩]
theorem node14Checked : leafCheck scale threshold distances node14Box = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := natural_good node14Box node14Checked
def node15Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-4848616,-4242539⟩,⟨4242538,4848615⟩,⟨5757730,6060769⟩]
theorem node15Checked : leafCheck scale threshold distances node15Box = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := natural_good node15Box node15Checked
def node16Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-4848616,-4242539⟩,⟨4242538,4848615⟩,⟨5454692,6060769⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node14Box node15Box 3
    (by decide +kernel) (by decide +kernel) node14Bound node15Bound
def node17Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-4848616,-4242539⟩,⟨4242538,4848615⟩,⟨4848615,6060769⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node13Box node16Box 3
    (by decide +kernel) (by decide +kernel) node13Bound node16Bound
def node18Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-4848616,-4242539⟩,⟨3636461,4848615⟩,⟨4848615,6060769⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node12Box node17Box 2
    (by decide +kernel) (by decide +kernel) node12Bound node17Bound
def node19Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-4242539,-3636462⟩,⟨3636461,4242538⟩,⟨4848615,5454692⟩]
theorem node19Checked : leafCheck scale threshold distances node19Box = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := natural_good node19Box node19Checked
def node20Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-4242539,-3636462⟩,⟨3636461,4242538⟩,⟨5454692,5757730⟩]
theorem node20Checked : leafCheck scale threshold distances node20Box = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := natural_good node20Box node20Checked
def node21Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-4242539,-3636462⟩,⟨3636461,3939499⟩,⟨5757730,6060769⟩]
theorem node21Checked : leafCheck scale threshold distances node21Box = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := natural_good node21Box node21Checked
def node22Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-4242539,-3636462⟩,⟨3939499,4242538⟩,⟨5757730,6060769⟩]
theorem node22Checked : leafCheck scale threshold distances node22Box = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := natural_good node22Box node22Checked
def node23Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-4242539,-3636462⟩,⟨3636461,4242538⟩,⟨5757730,6060769⟩]
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node21Box node22Box 2
    (by decide +kernel) (by decide +kernel) node21Bound node22Bound
def node24Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-4242539,-3636462⟩,⟨3636461,4242538⟩,⟨5454692,6060769⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node20Box node23Box 3
    (by decide +kernel) (by decide +kernel) node20Bound node23Bound
def node25Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-4242539,-3636462⟩,⟨3636461,4242538⟩,⟨4848615,6060769⟩]
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node19Box node24Box 3
    (by decide +kernel) (by decide +kernel) node19Bound node24Bound
def node26Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-4242539,-3636462⟩,⟨4242538,4848615⟩,⟨4848615,5454692⟩]
theorem node26Checked : leafCheck scale threshold distances node26Box = true := by
  decide +kernel
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x := natural_good node26Box node26Checked
def node27Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-4242539,-3636462⟩,⟨4242538,4848615⟩,⟨5454692,6060769⟩]
theorem node27Checked : leafCheck scale threshold distances node27Box = true := by
  decide +kernel
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x := natural_good node27Box node27Checked
def node28Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-4242539,-3636462⟩,⟨4242538,4848615⟩,⟨4848615,6060769⟩]
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node26Box node27Box 3
    (by decide +kernel) (by decide +kernel) node26Bound node27Bound
def node29Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-4242539,-3636462⟩,⟨3636461,4848615⟩,⟨4848615,6060769⟩]
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node25Box node28Box 2
    (by decide +kernel) (by decide +kernel) node25Bound node28Bound
def node30Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-4848616,-3636462⟩,⟨3636461,4848615⟩,⟨4848615,6060769⟩]
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x :=
  combine_box_bounds node30Box node18Box node29Box 1
    (by decide +kernel) (by decide +kernel) node18Bound node29Bound
def node31Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-4848616,-4242539⟩,⟨3636461,4242538⟩,⟨4848615,5454692⟩]
theorem node31Checked : leafCheck scale threshold distances node31Box = true := by
  decide +kernel
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x := natural_good node31Box node31Checked
def node32Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-4848616,-4242539⟩,⟨3636461,3939499⟩,⟨5454692,5757730⟩]
theorem node32Checked : leafCheck scale threshold distances node32Box = true := by
  decide +kernel
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x := natural_good node32Box node32Checked
def node33Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-4848616,-4242539⟩,⟨3939499,4242538⟩,⟨5454692,5757730⟩]
theorem node33Checked : leafCheck scale threshold distances node33Box = true := by
  decide +kernel
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x := natural_good node33Box node33Checked
def node34Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-4848616,-4242539⟩,⟨3636461,4242538⟩,⟨5454692,5757730⟩]
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x :=
  combine_box_bounds node34Box node32Box node33Box 2
    (by decide +kernel) (by decide +kernel) node32Bound node33Bound
def node35Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-4848616,-4545578⟩,⟨3636461,3939499⟩,⟨5757730,5909249⟩]
theorem node35Checked : leafCheck scale threshold distances node35Box = true := by
  decide +kernel
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x := natural_good node35Box node35Checked
def node36Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-4545578,-4242539⟩,⟨3636461,3939499⟩,⟨5757730,5909249⟩]
theorem node36Checked : leafCheck scale threshold distances node36Box = true := by
  decide +kernel
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x := natural_good node36Box node36Checked
def node37Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-4848616,-4242539⟩,⟨3636461,3939499⟩,⟨5757730,5909249⟩]
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x :=
  combine_box_bounds node37Box node35Box node36Box 1
    (by decide +kernel) (by decide +kernel) node35Bound node36Bound
def node38Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-4848616,-4545578⟩,⟨3636461,3939499⟩,⟨5909249,6060769⟩]
theorem node38Checked : leafCheck scale threshold distances node38Box = true := by
  decide +kernel
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x := natural_good node38Box node38Checked
def node39Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-4848616,-4545578⟩,⟨3636461,3939499⟩,⟨5909249,6060769⟩]
theorem node39Checked : leafCheck scale threshold distances node39Box = true := by
  decide +kernel
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x := natural_good node39Box node39Checked
def node40Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-4848616,-4545578⟩,⟨3636461,3939499⟩,⟨5909249,6060769⟩]
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x :=
  combine_box_bounds node40Box node38Box node39Box 0
    (by decide +kernel) (by decide +kernel) node38Bound node39Bound
def node41Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-4545578,-4242539⟩,⟨3636461,3939499⟩,⟨5909249,6060769⟩]
theorem node41Checked : leafCheck scale threshold distances node41Box = true := by
  decide +kernel
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x := natural_good node41Box node41Checked
def node42Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-4848616,-4242539⟩,⟨3636461,3939499⟩,⟨5909249,6060769⟩]
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x :=
  combine_box_bounds node42Box node40Box node41Box 1
    (by decide +kernel) (by decide +kernel) node40Bound node41Bound
def node43Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-4848616,-4242539⟩,⟨3636461,3939499⟩,⟨5757730,6060769⟩]
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x :=
  combine_box_bounds node43Box node37Box node42Box 3
    (by decide +kernel) (by decide +kernel) node37Bound node42Bound
def node44Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-4848616,-4242539⟩,⟨3939499,4242538⟩,⟨5757730,5909249⟩]
theorem node44Checked : leafCheck scale threshold distances node44Box = true := by
  decide +kernel
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x := natural_good node44Box node44Checked
def node45Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-4848616,-4545578⟩,⟨3939499,4242538⟩,⟨5909249,6060769⟩]
theorem node45Checked : leafCheck scale threshold distances node45Box = true := by
  decide +kernel
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x := natural_good node45Box node45Checked
def node46Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-4545578,-4242539⟩,⟨3939499,4242538⟩,⟨5909249,6060769⟩]
theorem node46Checked : leafCheck scale threshold distances node46Box = true := by
  decide +kernel
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x := natural_good node46Box node46Checked
def node47Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-4848616,-4242539⟩,⟨3939499,4242538⟩,⟨5909249,6060769⟩]
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x :=
  combine_box_bounds node47Box node45Box node46Box 1
    (by decide +kernel) (by decide +kernel) node45Bound node46Bound
def node48Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-4848616,-4242539⟩,⟨3939499,4242538⟩,⟨5757730,6060769⟩]
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x :=
  combine_box_bounds node48Box node44Box node47Box 3
    (by decide +kernel) (by decide +kernel) node44Bound node47Bound
def node49Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-4848616,-4242539⟩,⟨3636461,4242538⟩,⟨5757730,6060769⟩]
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x :=
  combine_box_bounds node49Box node43Box node48Box 2
    (by decide +kernel) (by decide +kernel) node43Bound node48Bound
def node50Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-4848616,-4242539⟩,⟨3636461,4242538⟩,⟨5454692,6060769⟩]
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x :=
  combine_box_bounds node50Box node34Box node49Box 3
    (by decide +kernel) (by decide +kernel) node34Bound node49Bound
def node51Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-4848616,-4242539⟩,⟨3636461,4242538⟩,⟨4848615,6060769⟩]
theorem node51Bound : ∀ x,node51Box.Mem scale x → Good x :=
  combine_box_bounds node51Box node31Box node50Box 3
    (by decide +kernel) (by decide +kernel) node31Bound node50Bound
def node52Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-4848616,-4242539⟩,⟨4242538,4848615⟩,⟨4848615,5454692⟩]
theorem node52Checked : leafCheck scale threshold distances node52Box = true := by
  decide +kernel
theorem node52Bound : ∀ x,node52Box.Mem scale x → Good x := natural_good node52Box node52Checked
def node53Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-4848616,-4242539⟩,⟨4242538,4848615⟩,⟨5454692,5757730⟩]
theorem node53Checked : leafCheck scale threshold distances node53Box = true := by
  decide +kernel
theorem node53Bound : ∀ x,node53Box.Mem scale x → Good x := natural_good node53Box node53Checked
def node54Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-4848616,-4242539⟩,⟨4242538,4545576⟩,⟨5757730,6060769⟩]
theorem node54Checked : leafCheck scale threshold distances node54Box = true := by
  decide +kernel
theorem node54Bound : ∀ x,node54Box.Mem scale x → Good x := natural_good node54Box node54Checked
def node55Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-4848616,-4242539⟩,⟨4545576,4848615⟩,⟨5757730,6060769⟩]
theorem node55Checked : leafCheck scale threshold distances node55Box = true := by
  decide +kernel
theorem node55Bound : ∀ x,node55Box.Mem scale x → Good x := natural_good node55Box node55Checked
def node56Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-4848616,-4242539⟩,⟨4242538,4848615⟩,⟨5757730,6060769⟩]
theorem node56Bound : ∀ x,node56Box.Mem scale x → Good x :=
  combine_box_bounds node56Box node54Box node55Box 2
    (by decide +kernel) (by decide +kernel) node54Bound node55Bound
def node57Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-4848616,-4242539⟩,⟨4242538,4848615⟩,⟨5454692,6060769⟩]
theorem node57Bound : ∀ x,node57Box.Mem scale x → Good x :=
  combine_box_bounds node57Box node53Box node56Box 3
    (by decide +kernel) (by decide +kernel) node53Bound node56Bound
def node58Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-4848616,-4242539⟩,⟨4242538,4848615⟩,⟨4848615,6060769⟩]
theorem node58Bound : ∀ x,node58Box.Mem scale x → Good x :=
  combine_box_bounds node58Box node52Box node57Box 3
    (by decide +kernel) (by decide +kernel) node52Bound node57Bound
def node59Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-4848616,-4242539⟩,⟨3636461,4848615⟩,⟨4848615,6060769⟩]
theorem node59Bound : ∀ x,node59Box.Mem scale x → Good x :=
  combine_box_bounds node59Box node51Box node58Box 2
    (by decide +kernel) (by decide +kernel) node51Bound node58Bound
def node60Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-4242539,-3636462⟩,⟨3636461,4242538⟩,⟨4848615,5454692⟩]
theorem node60Checked : leafCheck scale threshold distances node60Box = true := by
  decide +kernel
theorem node60Bound : ∀ x,node60Box.Mem scale x → Good x := natural_good node60Box node60Checked
def node61Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-4242539,-3636462⟩,⟨3636461,4242538⟩,⟨5454692,5757730⟩]
theorem node61Checked : leafCheck scale threshold distances node61Box = true := by
  decide +kernel
theorem node61Bound : ∀ x,node61Box.Mem scale x → Good x := natural_good node61Box node61Checked
def node62Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-4242539,-3636462⟩,⟨3636461,3939499⟩,⟨5757730,6060769⟩]
theorem node62Checked : leafCheck scale threshold distances node62Box = true := by
  decide +kernel
theorem node62Bound : ∀ x,node62Box.Mem scale x → Good x := natural_good node62Box node62Checked
def node63Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-4242539,-3636462⟩,⟨3939499,4242538⟩,⟨5757730,6060769⟩]
theorem node63Checked : leafCheck scale threshold distances node63Box = true := by
  decide +kernel
theorem node63Bound : ∀ x,node63Box.Mem scale x → Good x := natural_good node63Box node63Checked
def node64Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-4242539,-3636462⟩,⟨3636461,4242538⟩,⟨5757730,6060769⟩]
theorem node64Bound : ∀ x,node64Box.Mem scale x → Good x :=
  combine_box_bounds node64Box node62Box node63Box 2
    (by decide +kernel) (by decide +kernel) node62Bound node63Bound
def node65Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-4242539,-3636462⟩,⟨3636461,4242538⟩,⟨5454692,6060769⟩]
theorem node65Bound : ∀ x,node65Box.Mem scale x → Good x :=
  combine_box_bounds node65Box node61Box node64Box 3
    (by decide +kernel) (by decide +kernel) node61Bound node64Bound
def node66Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-4242539,-3636462⟩,⟨3636461,4242538⟩,⟨4848615,6060769⟩]
theorem node66Bound : ∀ x,node66Box.Mem scale x → Good x :=
  combine_box_bounds node66Box node60Box node65Box 3
    (by decide +kernel) (by decide +kernel) node60Bound node65Bound
def node67Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-4242539,-3636462⟩,⟨4242538,4848615⟩,⟨4848615,5454692⟩]
theorem node67Checked : leafCheck scale threshold distances node67Box = true := by
  decide +kernel
theorem node67Bound : ∀ x,node67Box.Mem scale x → Good x := natural_good node67Box node67Checked
def node68Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-4242539,-3636462⟩,⟨4242538,4848615⟩,⟨5454692,6060769⟩]
theorem node68Checked : leafCheck scale threshold distances node68Box = true := by
  decide +kernel
theorem node68Bound : ∀ x,node68Box.Mem scale x → Good x := natural_good node68Box node68Checked
def node69Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-4242539,-3636462⟩,⟨4242538,4848615⟩,⟨4848615,6060769⟩]
theorem node69Bound : ∀ x,node69Box.Mem scale x → Good x :=
  combine_box_bounds node69Box node67Box node68Box 3
    (by decide +kernel) (by decide +kernel) node67Bound node68Bound
def node70Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-4242539,-3636462⟩,⟨3636461,4848615⟩,⟨4848615,6060769⟩]
theorem node70Bound : ∀ x,node70Box.Mem scale x → Good x :=
  combine_box_bounds node70Box node66Box node69Box 2
    (by decide +kernel) (by decide +kernel) node66Bound node69Bound
def node71Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-4848616,-3636462⟩,⟨3636461,4848615⟩,⟨4848615,6060769⟩]
theorem node71Bound : ∀ x,node71Box.Mem scale x → Good x :=
  combine_box_bounds node71Box node59Box node70Box 1
    (by decide +kernel) (by decide +kernel) node59Bound node70Bound
def node72Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-4848616,-3636462⟩,⟨3636461,4848615⟩,⟨4848615,6060769⟩]
theorem node72Bound : ∀ x,node72Box.Mem scale x → Good x :=
  combine_box_bounds node72Box node30Box node71Box 0
    (by decide +kernel) (by decide +kernel) node30Bound node71Bound
def box : Box 4 := node72Box
theorem bound : ∀ x,box.Mem scale x → Good x := node72Bound
#print axioms bound
end TreeOrderedArms311.Block00623
