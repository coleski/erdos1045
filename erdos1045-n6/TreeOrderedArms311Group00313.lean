import TreeOrderedArms311Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms311.Block00324
open FixedPointSound
def node0Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-6060770,-5454693⟩,⟨3636461,4242538⟩,⟨4848615,5151653⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-6060770,-5454693⟩,⟨3636461,3939499⟩,⟨5151653,5454692⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := natural_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-6060770,-5454693⟩,⟨3939499,4242538⟩,⟨5151653,5454692⟩]
theorem node2Checked : leafCheck scale threshold distances node2Box = true := by
  decide +kernel
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x := natural_good node2Box node2Checked
def node3Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-6060770,-5454693⟩,⟨3636461,4242538⟩,⟨5151653,5454692⟩]
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x :=
  combine_box_bounds node3Box node1Box node2Box 2
    (by decide +kernel) (by decide +kernel) node1Bound node2Bound
def node4Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-6060770,-5454693⟩,⟨3636461,4242538⟩,⟨4848615,5454692⟩]
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x :=
  combine_box_bounds node4Box node0Box node3Box 3
    (by decide +kernel) (by decide +kernel) node0Bound node3Bound
def node5Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-6060770,-5454693⟩,⟨3636461,3939499⟩,⟨5454692,5606211⟩]
theorem node5Checked : leafCheck scale threshold distances node5Box = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := natural_good node5Box node5Checked
def node6Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-6060770,-5454693⟩,⟨3636461,3939499⟩,⟨5606211,5757730⟩]
theorem node6Checked : leafCheck scale threshold distances node6Box = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := natural_good node6Box node6Checked
def node7Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-6060770,-5454693⟩,⟨3636461,3939499⟩,⟨5606211,5757730⟩]
theorem node7Checked : leafCheck scale threshold distances node7Box = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := natural_good node7Box node7Checked
def node8Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-6060770,-5454693⟩,⟨3636461,3939499⟩,⟨5606211,5757730⟩]
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node6Box node7Box 0
    (by decide +kernel) (by decide +kernel) node6Bound node7Bound
def node9Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-6060770,-5454693⟩,⟨3636461,3939499⟩,⟨5454692,5757730⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node5Box node8Box 3
    (by decide +kernel) (by decide +kernel) node5Bound node8Bound
def node10Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-6060770,-5454693⟩,⟨3939499,4242538⟩,⟨5454692,5757730⟩]
theorem node10Checked : leafCheck scale threshold distances node10Box = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := natural_good node10Box node10Checked
def node11Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-6060770,-5454693⟩,⟨3636461,4242538⟩,⟨5454692,5757730⟩]
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node9Box node10Box 2
    (by decide +kernel) (by decide +kernel) node9Bound node10Bound
def node12Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-6060770,-5454693⟩,⟨3636461,3939499⟩,⟨5757730,5909249⟩]
theorem node12Checked : leafCheck scale threshold distances node12Box = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := natural_good node12Box node12Checked
def node13Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-6060770,-5454693⟩,⟨3636461,3787980⟩,⟨5757730,5909249⟩]
theorem node13Checked : leafCheck scale threshold distances node13Box = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := natural_good node13Box node13Checked
def node14Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-6060770,-5454693⟩,⟨3787980,3939499⟩,⟨5757730,5909249⟩]
theorem node14Checked : leafCheck scale threshold distances node14Box = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := natural_good node14Box node14Checked
def node15Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-6060770,-5454693⟩,⟨3636461,3939499⟩,⟨5757730,5909249⟩]
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node13Box node14Box 2
    (by decide +kernel) (by decide +kernel) node13Bound node14Bound
def node16Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-6060770,-5454693⟩,⟨3636461,3939499⟩,⟨5757730,5909249⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node12Box node15Box 0
    (by decide +kernel) (by decide +kernel) node12Bound node15Bound
def node17Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-6060770,-5454693⟩,⟨3636461,3787980⟩,⟨5909249,6060769⟩]
theorem node17Checked : leafCheck scale threshold distances node17Box = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := natural_good node17Box node17Checked
def node18Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-6060770,-5454693⟩,⟨3787980,3939499⟩,⟨5909249,6060769⟩]
theorem node18Checked : leafCheck scale threshold distances node18Box = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := natural_good node18Box node18Checked
def node19Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-6060770,-5454693⟩,⟨3636461,3939499⟩,⟨5909249,6060769⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node17Box node18Box 2
    (by decide +kernel) (by decide +kernel) node17Bound node18Bound
def node20Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-6060770,-5454693⟩,⟨3636461,3787980⟩,⟨5909249,6060769⟩]
theorem node20Checked : fastTaylorCheck scale threshold expressions node20Box (some (8,44400)) = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := taylor_good node20Box (some (8,44400)) node20Checked
def node21Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-6060770,-5454693⟩,⟨3787980,3939499⟩,⟨5909249,6060769⟩]
theorem node21Checked : fastTaylorCheck scale threshold expressions node21Box (some (8,40600)) = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := taylor_good node21Box (some (8,40600)) node21Checked
def node22Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-6060770,-5454693⟩,⟨3636461,3939499⟩,⟨5909249,6060769⟩]
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node20Box node21Box 2
    (by decide +kernel) (by decide +kernel) node20Bound node21Bound
def node23Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-6060770,-5454693⟩,⟨3636461,3939499⟩,⟨5909249,6060769⟩]
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node19Box node22Box 0
    (by decide +kernel) (by decide +kernel) node19Bound node22Bound
def node24Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-6060770,-5454693⟩,⟨3636461,3939499⟩,⟨5757730,6060769⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node16Box node23Box 3
    (by decide +kernel) (by decide +kernel) node16Bound node23Bound
def node25Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-6060770,-5454693⟩,⟨3939499,4091018⟩,⟨5757730,5909249⟩]
theorem node25Checked : leafCheck scale threshold distances node25Box = true := by
  decide +kernel
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x := natural_good node25Box node25Checked
def node26Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-6060770,-5454693⟩,⟨4091018,4242538⟩,⟨5757730,5909249⟩]
theorem node26Checked : leafCheck scale threshold distances node26Box = true := by
  decide +kernel
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x := natural_good node26Box node26Checked
def node27Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-6060770,-5454693⟩,⟨3939499,4242538⟩,⟨5757730,5909249⟩]
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node25Box node26Box 2
    (by decide +kernel) (by decide +kernel) node25Bound node26Bound
def node28Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-6060770,-5454693⟩,⟨3939499,4091018⟩,⟨5909249,6060769⟩]
theorem node28Checked : leafCheck scale threshold distances node28Box = true := by
  decide +kernel
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x := natural_good node28Box node28Checked
def node29Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-6060770,-5454693⟩,⟨3939499,4091018⟩,⟨5909249,6060769⟩]
theorem node29Checked : leafCheck scale threshold distances node29Box = true := by
  decide +kernel
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x := natural_good node29Box node29Checked
def node30Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-6060770,-5454693⟩,⟨3939499,4091018⟩,⟨5909249,6060769⟩]
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x :=
  combine_box_bounds node30Box node28Box node29Box 0
    (by decide +kernel) (by decide +kernel) node28Bound node29Bound
def node31Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-6060770,-5454693⟩,⟨4091018,4242538⟩,⟨5909249,6060769⟩]
theorem node31Checked : leafCheck scale threshold distances node31Box = true := by
  decide +kernel
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x := natural_good node31Box node31Checked
def node32Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-6060770,-5454693⟩,⟨3939499,4242538⟩,⟨5909249,6060769⟩]
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node30Box node31Box 2
    (by decide +kernel) (by decide +kernel) node30Bound node31Bound
def node33Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-6060770,-5454693⟩,⟨3939499,4242538⟩,⟨5757730,6060769⟩]
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x :=
  combine_box_bounds node33Box node27Box node32Box 3
    (by decide +kernel) (by decide +kernel) node27Bound node32Bound
def node34Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-6060770,-5454693⟩,⟨3636461,4242538⟩,⟨5757730,6060769⟩]
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x :=
  combine_box_bounds node34Box node24Box node33Box 2
    (by decide +kernel) (by decide +kernel) node24Bound node33Bound
def node35Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-6060770,-5454693⟩,⟨3636461,4242538⟩,⟨5454692,6060769⟩]
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x :=
  combine_box_bounds node35Box node11Box node34Box 3
    (by decide +kernel) (by decide +kernel) node11Bound node34Bound
def node36Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-6060770,-5454693⟩,⟨3636461,4242538⟩,⟨4848615,6060769⟩]
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x :=
  combine_box_bounds node36Box node4Box node35Box 3
    (by decide +kernel) (by decide +kernel) node4Bound node35Bound
def node37Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-6060770,-5454693⟩,⟨4242538,4848615⟩,⟨4848615,5454692⟩]
theorem node37Checked : leafCheck scale threshold distances node37Box = true := by
  decide +kernel
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x := natural_good node37Box node37Checked
def node38Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-6060770,-5454693⟩,⟨4242538,4545576⟩,⟨5454692,5757730⟩]
theorem node38Checked : leafCheck scale threshold distances node38Box = true := by
  decide +kernel
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x := natural_good node38Box node38Checked
def node39Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-6060770,-5454693⟩,⟨4242538,4545576⟩,⟨5757730,6060769⟩]
theorem node39Checked : leafCheck scale threshold distances node39Box = true := by
  decide +kernel
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x := natural_good node39Box node39Checked
def node40Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-6060770,-5454693⟩,⟨4242538,4545576⟩,⟨5454692,6060769⟩]
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x :=
  combine_box_bounds node40Box node38Box node39Box 3
    (by decide +kernel) (by decide +kernel) node38Bound node39Bound
def node41Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-6060770,-5454693⟩,⟨4545576,4848615⟩,⟨5454692,6060769⟩]
theorem node41Checked : leafCheck scale threshold distances node41Box = true := by
  decide +kernel
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x := natural_good node41Box node41Checked
def node42Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-6060770,-5454693⟩,⟨4242538,4848615⟩,⟨5454692,6060769⟩]
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x :=
  combine_box_bounds node42Box node40Box node41Box 2
    (by decide +kernel) (by decide +kernel) node40Bound node41Bound
def node43Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-6060770,-5454693⟩,⟨4242538,4848615⟩,⟨4848615,6060769⟩]
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x :=
  combine_box_bounds node43Box node37Box node42Box 3
    (by decide +kernel) (by decide +kernel) node37Bound node42Bound
def node44Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-6060770,-5454693⟩,⟨3636461,4848615⟩,⟨4848615,6060769⟩]
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x :=
  combine_box_bounds node44Box node36Box node43Box 2
    (by decide +kernel) (by decide +kernel) node36Bound node43Bound
def node45Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-5454693,-4848616⟩,⟨3636461,4242538⟩,⟨4848615,5151653⟩]
theorem node45Checked : leafCheck scale threshold distances node45Box = true := by
  decide +kernel
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x := natural_good node45Box node45Checked
def node46Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-5454693,-4848616⟩,⟨3636461,4242538⟩,⟨5151653,5454692⟩]
theorem node46Checked : leafCheck scale threshold distances node46Box = true := by
  decide +kernel
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x := natural_good node46Box node46Checked
def node47Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-5454693,-4848616⟩,⟨3636461,4242538⟩,⟨4848615,5454692⟩]
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x :=
  combine_box_bounds node47Box node45Box node46Box 3
    (by decide +kernel) (by decide +kernel) node45Bound node46Bound
def node48Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-5454693,-4848616⟩,⟨3636461,3939499⟩,⟨5454692,5606211⟩]
theorem node48Checked : leafCheck scale threshold distances node48Box = true := by
  decide +kernel
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x := natural_good node48Box node48Checked
def node49Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-5454693,-4848616⟩,⟨3636461,3939499⟩,⟨5606211,5757730⟩]
theorem node49Checked : leafCheck scale threshold distances node49Box = true := by
  decide +kernel
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x := natural_good node49Box node49Checked
def node50Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-5454693,-4848616⟩,⟨3636461,3939499⟩,⟨5454692,5757730⟩]
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x :=
  combine_box_bounds node50Box node48Box node49Box 3
    (by decide +kernel) (by decide +kernel) node48Bound node49Bound
def node51Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-5454693,-4848616⟩,⟨3939499,4242538⟩,⟨5454692,5757730⟩]
theorem node51Checked : leafCheck scale threshold distances node51Box = true := by
  decide +kernel
theorem node51Bound : ∀ x,node51Box.Mem scale x → Good x := natural_good node51Box node51Checked
def node52Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-5454693,-4848616⟩,⟨3636461,4242538⟩,⟨5454692,5757730⟩]
theorem node52Bound : ∀ x,node52Box.Mem scale x → Good x :=
  combine_box_bounds node52Box node50Box node51Box 2
    (by decide +kernel) (by decide +kernel) node50Bound node51Bound
def node53Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-5454693,-4848616⟩,⟨3636461,3939499⟩,⟨5757730,5909249⟩]
theorem node53Checked : leafCheck scale threshold distances node53Box = true := by
  decide +kernel
theorem node53Bound : ∀ x,node53Box.Mem scale x → Good x := natural_good node53Box node53Checked
def node54Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-5454693,-4848616⟩,⟨3636461,3939499⟩,⟨5757730,5909249⟩]
theorem node54Checked : leafCheck scale threshold distances node54Box = true := by
  decide +kernel
theorem node54Bound : ∀ x,node54Box.Mem scale x → Good x := natural_good node54Box node54Checked
def node55Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-5454693,-4848616⟩,⟨3636461,3939499⟩,⟨5757730,5909249⟩]
theorem node55Bound : ∀ x,node55Box.Mem scale x → Good x :=
  combine_box_bounds node55Box node53Box node54Box 0
    (by decide +kernel) (by decide +kernel) node53Bound node54Bound
def node56Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-5454693,-4848616⟩,⟨3636461,3939499⟩,⟨5909249,6060769⟩]
theorem node56Checked : leafCheck scale threshold distances node56Box = true := by
  decide +kernel
theorem node56Bound : ∀ x,node56Box.Mem scale x → Good x := natural_good node56Box node56Checked
def node57Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-5454693,-5151655⟩,⟨3636461,3939499⟩,⟨5909249,6060769⟩]
theorem node57Checked : leafCheck scale threshold distances node57Box = true := by
  decide +kernel
theorem node57Bound : ∀ x,node57Box.Mem scale x → Good x := natural_good node57Box node57Checked
def node58Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-5151655,-4848616⟩,⟨3636461,3939499⟩,⟨5909249,6060769⟩]
theorem node58Checked : leafCheck scale threshold distances node58Box = true := by
  decide +kernel
theorem node58Bound : ∀ x,node58Box.Mem scale x → Good x := natural_good node58Box node58Checked
def node59Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-5454693,-4848616⟩,⟨3636461,3939499⟩,⟨5909249,6060769⟩]
theorem node59Bound : ∀ x,node59Box.Mem scale x → Good x :=
  combine_box_bounds node59Box node57Box node58Box 1
    (by decide +kernel) (by decide +kernel) node57Bound node58Bound
def node60Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-5454693,-4848616⟩,⟨3636461,3939499⟩,⟨5909249,6060769⟩]
theorem node60Bound : ∀ x,node60Box.Mem scale x → Good x :=
  combine_box_bounds node60Box node56Box node59Box 0
    (by decide +kernel) (by decide +kernel) node56Bound node59Bound
def node61Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-5454693,-4848616⟩,⟨3636461,3939499⟩,⟨5757730,6060769⟩]
theorem node61Bound : ∀ x,node61Box.Mem scale x → Good x :=
  combine_box_bounds node61Box node55Box node60Box 3
    (by decide +kernel) (by decide +kernel) node55Bound node60Bound
def node62Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-5454693,-4848616⟩,⟨3939499,4242538⟩,⟨5757730,5909249⟩]
theorem node62Checked : leafCheck scale threshold distances node62Box = true := by
  decide +kernel
theorem node62Bound : ∀ x,node62Box.Mem scale x → Good x := natural_good node62Box node62Checked
def node63Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-5454693,-4848616⟩,⟨3939499,4242538⟩,⟨5909249,6060769⟩]
theorem node63Checked : leafCheck scale threshold distances node63Box = true := by
  decide +kernel
theorem node63Bound : ∀ x,node63Box.Mem scale x → Good x := natural_good node63Box node63Checked
def node64Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-5454693,-4848616⟩,⟨3939499,4242538⟩,⟨5909249,6060769⟩]
theorem node64Checked : leafCheck scale threshold distances node64Box = true := by
  decide +kernel
theorem node64Bound : ∀ x,node64Box.Mem scale x → Good x := natural_good node64Box node64Checked
def node65Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-5454693,-4848616⟩,⟨3939499,4242538⟩,⟨5909249,6060769⟩]
theorem node65Bound : ∀ x,node65Box.Mem scale x → Good x :=
  combine_box_bounds node65Box node63Box node64Box 0
    (by decide +kernel) (by decide +kernel) node63Bound node64Bound
def node66Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-5454693,-4848616⟩,⟨3939499,4242538⟩,⟨5757730,6060769⟩]
theorem node66Bound : ∀ x,node66Box.Mem scale x → Good x :=
  combine_box_bounds node66Box node62Box node65Box 3
    (by decide +kernel) (by decide +kernel) node62Bound node65Bound
def node67Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-5454693,-4848616⟩,⟨3636461,4242538⟩,⟨5757730,6060769⟩]
theorem node67Bound : ∀ x,node67Box.Mem scale x → Good x :=
  combine_box_bounds node67Box node61Box node66Box 2
    (by decide +kernel) (by decide +kernel) node61Bound node66Bound
def node68Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-5454693,-4848616⟩,⟨3636461,4242538⟩,⟨5454692,6060769⟩]
theorem node68Bound : ∀ x,node68Box.Mem scale x → Good x :=
  combine_box_bounds node68Box node52Box node67Box 3
    (by decide +kernel) (by decide +kernel) node52Bound node67Bound
def node69Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-5454693,-4848616⟩,⟨3636461,4242538⟩,⟨4848615,6060769⟩]
theorem node69Bound : ∀ x,node69Box.Mem scale x → Good x :=
  combine_box_bounds node69Box node47Box node68Box 3
    (by decide +kernel) (by decide +kernel) node47Bound node68Bound
def node70Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-5454693,-4848616⟩,⟨4242538,4848615⟩,⟨4848615,5454692⟩]
theorem node70Checked : leafCheck scale threshold distances node70Box = true := by
  decide +kernel
theorem node70Bound : ∀ x,node70Box.Mem scale x → Good x := natural_good node70Box node70Checked
def node71Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-5454693,-4848616⟩,⟨4242538,4848615⟩,⟨5454692,5757730⟩]
theorem node71Checked : leafCheck scale threshold distances node71Box = true := by
  decide +kernel
theorem node71Bound : ∀ x,node71Box.Mem scale x → Good x := natural_good node71Box node71Checked
def node72Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-5454693,-4848616⟩,⟨4242538,4545576⟩,⟨5757730,6060769⟩]
theorem node72Checked : leafCheck scale threshold distances node72Box = true := by
  decide +kernel
theorem node72Bound : ∀ x,node72Box.Mem scale x → Good x := natural_good node72Box node72Checked
def node73Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-5454693,-4848616⟩,⟨4545576,4848615⟩,⟨5757730,6060769⟩]
theorem node73Checked : leafCheck scale threshold distances node73Box = true := by
  decide +kernel
theorem node73Bound : ∀ x,node73Box.Mem scale x → Good x := natural_good node73Box node73Checked
def node74Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-5454693,-4848616⟩,⟨4242538,4848615⟩,⟨5757730,6060769⟩]
theorem node74Bound : ∀ x,node74Box.Mem scale x → Good x :=
  combine_box_bounds node74Box node72Box node73Box 2
    (by decide +kernel) (by decide +kernel) node72Bound node73Bound
def node75Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-5454693,-4848616⟩,⟨4242538,4848615⟩,⟨5454692,6060769⟩]
theorem node75Bound : ∀ x,node75Box.Mem scale x → Good x :=
  combine_box_bounds node75Box node71Box node74Box 3
    (by decide +kernel) (by decide +kernel) node71Bound node74Bound
def node76Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-5454693,-4848616⟩,⟨4242538,4848615⟩,⟨4848615,6060769⟩]
theorem node76Bound : ∀ x,node76Box.Mem scale x → Good x :=
  combine_box_bounds node76Box node70Box node75Box 3
    (by decide +kernel) (by decide +kernel) node70Bound node75Bound
def node77Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-5454693,-4848616⟩,⟨3636461,4848615⟩,⟨4848615,6060769⟩]
theorem node77Bound : ∀ x,node77Box.Mem scale x → Good x :=
  combine_box_bounds node77Box node69Box node76Box 2
    (by decide +kernel) (by decide +kernel) node69Bound node76Bound
def node78Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-6060770,-4848616⟩,⟨3636461,4848615⟩,⟨4848615,6060769⟩]
theorem node78Bound : ∀ x,node78Box.Mem scale x → Good x :=
  combine_box_bounds node78Box node44Box node77Box 1
    (by decide +kernel) (by decide +kernel) node44Bound node77Bound
def box : Box 4 := node78Box
theorem bound : ∀ x,box.Mem scale x → Good x := node78Bound
#print axioms bound
end TreeOrderedArms311.Block00324
namespace TreeOrderedArms311.Block00800
open FixedPointSound
def node0Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨-3636462,-3030385⟩,⟨3636461,4242538⟩,⟨8485077,9091154⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨-3636462,-3030385⟩,⟨3636461,4242538⟩,⟨8485077,9091154⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := natural_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-3636462,-3030385⟩,⟨3636461,4242538⟩,⟨8485077,9091154⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 0
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-3636462,-3030385⟩,⟨3636461,4242538⟩,⟨9091154,9697231⟩]
theorem node3Checked : leafCheck scale threshold distances node3Box = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := natural_good node3Box node3Checked
def node4Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-3636462,-3030385⟩,⟨3636461,4242538⟩,⟨8485077,9697231⟩]
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x :=
  combine_box_bounds node4Box node2Box node3Box 3
    (by decide +kernel) (by decide +kernel) node2Bound node3Bound
def node5Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨-3636462,-3030385⟩,⟨4242538,4848615⟩,⟨8485077,9091154⟩]
theorem node5Checked : leafCheck scale threshold distances node5Box = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := natural_good node5Box node5Checked
def node6Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨-3636462,-3030385⟩,⟨4242538,4848615⟩,⟨8485077,9091154⟩]
theorem node6Checked : leafCheck scale threshold distances node6Box = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := natural_good node6Box node6Checked
def node7Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-3636462,-3030385⟩,⟨4242538,4848615⟩,⟨8485077,9091154⟩]
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x :=
  combine_box_bounds node7Box node5Box node6Box 0
    (by decide +kernel) (by decide +kernel) node5Bound node6Bound
def node8Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-3636462,-3030385⟩,⟨4242538,4848615⟩,⟨9091154,9697231⟩]
theorem node8Checked : leafCheck scale threshold distances node8Box = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := natural_good node8Box node8Checked
def node9Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-3636462,-3030385⟩,⟨4242538,4848615⟩,⟨8485077,9697231⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node7Box node8Box 3
    (by decide +kernel) (by decide +kernel) node7Bound node8Bound
def node10Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-3636462,-3030385⟩,⟨3636461,4848615⟩,⟨8485077,9697231⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node4Box node9Box 2
    (by decide +kernel) (by decide +kernel) node4Bound node9Bound
def node11Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-3030385,-2424308⟩,⟨3636461,4242538⟩,⟨8485077,9091154⟩]
theorem node11Checked : leafCheck scale threshold distances node11Box = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := natural_good node11Box node11Checked
def node12Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-3030385,-2424308⟩,⟨3636461,4242538⟩,⟨9091154,9697231⟩]
theorem node12Checked : leafCheck scale threshold distances node12Box = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := natural_good node12Box node12Checked
def node13Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-3030385,-2424308⟩,⟨3636461,4242538⟩,⟨8485077,9697231⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node11Box node12Box 3
    (by decide +kernel) (by decide +kernel) node11Bound node12Bound
def node14Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-3030385,-2424308⟩,⟨4242538,4848615⟩,⟨8485077,9091154⟩]
theorem node14Checked : leafCheck scale threshold distances node14Box = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := natural_good node14Box node14Checked
def node15Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-3030385,-2424308⟩,⟨4242538,4848615⟩,⟨9091154,9697231⟩]
theorem node15Checked : leafCheck scale threshold distances node15Box = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := natural_good node15Box node15Checked
def node16Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-3030385,-2424308⟩,⟨4242538,4848615⟩,⟨8485077,9697231⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node14Box node15Box 3
    (by decide +kernel) (by decide +kernel) node14Bound node15Bound
def node17Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-3030385,-2424308⟩,⟨3636461,4848615⟩,⟨8485077,9697231⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node13Box node16Box 2
    (by decide +kernel) (by decide +kernel) node13Bound node16Bound
def node18Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-3636462,-2424308⟩,⟨3636461,4848615⟩,⟨8485077,9697231⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node10Box node17Box 1
    (by decide +kernel) (by decide +kernel) node10Bound node17Bound
def box : Box 4 := node18Box
theorem bound : ∀ x,box.Mem scale x → Good x := node18Bound
#print axioms bound
end TreeOrderedArms311.Block00800
