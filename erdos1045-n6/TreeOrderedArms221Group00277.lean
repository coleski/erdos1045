import TreeOrderedArms221Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms221.Block00194
open FixedPointSound
def node0Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨0,2424307⟩,⟨4848615,7272923⟩,⟨4848615,7272923⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨0,2424307⟩,⟨4848615,6060769⟩,⟨4848615,7272923⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := natural_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨0,2424307⟩,⟨6060769,7272923⟩,⟨4848615,7272923⟩]
theorem node2Checked : leafCheck scale threshold distances node2Box = true := by
  decide +kernel
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x := natural_good node2Box node2Checked
def node3Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨0,2424307⟩,⟨4848615,7272923⟩,⟨4848615,7272923⟩]
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x :=
  combine_box_bounds node3Box node1Box node2Box 2
    (by decide +kernel) (by decide +kernel) node1Bound node2Bound
def node4Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨0,2424307⟩,⟨4848615,7272923⟩,⟨4848615,7272923⟩]
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x :=
  combine_box_bounds node4Box node0Box node3Box 0
    (by decide +kernel) (by decide +kernel) node0Bound node3Bound
def node5Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨2424307,3030384⟩,⟨4848615,6060769⟩,⟨4848615,6060769⟩]
theorem node5Checked : leafCheck scale threshold distances node5Box = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := natural_good node5Box node5Checked
def node6Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨2424307,3030384⟩,⟨6060769,7272923⟩,⟨4848615,6060769⟩]
theorem node6Checked : leafCheck scale threshold distances node6Box = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := natural_good node6Box node6Checked
def node7Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨2424307,3030384⟩,⟨4848615,7272923⟩,⟨4848615,6060769⟩]
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x :=
  combine_box_bounds node7Box node5Box node6Box 2
    (by decide +kernel) (by decide +kernel) node5Bound node6Bound
def node8Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨3030384,3636461⟩,⟨4848615,6060769⟩,⟨4848615,5454692⟩]
theorem node8Checked : leafCheck scale threshold distances node8Box = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := natural_good node8Box node8Checked
def node9Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨3030384,3636461⟩,⟨6060769,7272923⟩,⟨4848615,5454692⟩]
theorem node9Checked : leafCheck scale threshold distances node9Box = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := natural_good node9Box node9Checked
def node10Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨3030384,3636461⟩,⟨4848615,7272923⟩,⟨4848615,5454692⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node8Box node9Box 2
    (by decide +kernel) (by decide +kernel) node8Bound node9Bound
def node11Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨3030384,3636461⟩,⟨4848615,7272923⟩,⟨5454692,6060769⟩]
theorem node11Checked : fastTaylorCheck scale threshold expressions node11Box (some (9,7267900)) = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := taylor_good node11Box (some (9,7267900)) node11Checked
def node12Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨3030384,3636461⟩,⟨4848615,7272923⟩,⟨4848615,6060769⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node10Box node11Box 3
    (by decide +kernel) (by decide +kernel) node10Bound node11Bound
def node13Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨2424307,3636461⟩,⟨4848615,7272923⟩,⟨4848615,6060769⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node7Box node12Box 1
    (by decide +kernel) (by decide +kernel) node7Bound node12Bound
def node14Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨2424307,3636461⟩,⟨4848615,6060769⟩,⟨6060769,7272923⟩]
theorem node14Checked : leafCheck scale threshold distances node14Box = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := natural_good node14Box node14Checked
def node15Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨2424307,3636461⟩,⟨6060769,7272923⟩,⟨6060769,7272923⟩]
theorem node15Checked : leafCheck scale threshold distances node15Box = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := natural_good node15Box node15Checked
def node16Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨2424307,3636461⟩,⟨4848615,7272923⟩,⟨6060769,7272923⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node14Box node15Box 2
    (by decide +kernel) (by decide +kernel) node14Bound node15Bound
def node17Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨2424307,3636461⟩,⟨4848615,7272923⟩,⟨4848615,7272923⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node13Box node16Box 3
    (by decide +kernel) (by decide +kernel) node13Bound node16Bound
def node18Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨3636461,4848615⟩,⟨4848615,6060769⟩,⟨4848615,6060769⟩]
theorem node18Checked : leafCheck scale threshold distances node18Box = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := natural_good node18Box node18Checked
def node19Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨3636461,4242538⟩,⟨4848615,6060769⟩,⟨4848615,5454692⟩]
theorem node19Checked : fastTaylorCheck scale threshold expressions node19Box (some (9,3191400)) = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := taylor_good node19Box (some (9,3191400)) node19Checked
def node20Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨3636461,4242538⟩,⟨4848615,6060769⟩,⟨5454692,6060769⟩]
theorem node20Checked : fastTaylorCheck scale threshold expressions node20Box (some (9,2220700)) = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := taylor_good node20Box (some (9,2220700)) node20Checked
def node21Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨3636461,4242538⟩,⟨4848615,6060769⟩,⟨4848615,6060769⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node19Box node20Box 3
    (by decide +kernel) (by decide +kernel) node19Bound node20Bound
def node22Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨4242538,4848615⟩,⟨4848615,5454692⟩,⟨4848615,5454692⟩]
theorem node22Checked : leafCheck scale threshold distances node22Box = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := natural_good node22Box node22Checked
def node23Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨4242538,4848615⟩,⟨4848615,5454692⟩,⟨5454692,6060769⟩]
theorem node23Checked : fastTaylorCheck scale threshold expressions node23Box (some (9,2246600)) = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := taylor_good node23Box (some (9,2246600)) node23Checked
def node24Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨4242538,4848615⟩,⟨4848615,5454692⟩,⟨4848615,6060769⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node22Box node23Box 3
    (by decide +kernel) (by decide +kernel) node22Bound node23Bound
def node25Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨4242538,4848615⟩,⟨5454692,6060769⟩,⟨4848615,6060769⟩]
theorem node25Checked : leafCheck scale threshold distances node25Box = true := by
  decide +kernel
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x := natural_good node25Box node25Checked
def node26Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨4242538,4848615⟩,⟨4848615,6060769⟩,⟨4848615,6060769⟩]
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node24Box node25Box 2
    (by decide +kernel) (by decide +kernel) node24Bound node25Bound
def node27Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨3636461,4848615⟩,⟨4848615,6060769⟩,⟨4848615,6060769⟩]
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node21Box node26Box 1
    (by decide +kernel) (by decide +kernel) node21Bound node26Bound
def node28Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨3636461,4848615⟩,⟨4848615,6060769⟩,⟨4848615,6060769⟩]
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node18Box node27Box 0
    (by decide +kernel) (by decide +kernel) node18Bound node27Bound
def node29Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨3636461,4848615⟩,⟨4848615,6060769⟩,⟨6060769,6666846⟩]
theorem node29Checked : fastTaylorCheck scale threshold expressions node29Box (some (9,8354800)) = true := by
  decide +kernel
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x := taylor_good node29Box (some (9,8354800)) node29Checked
def node30Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨3636461,4848615⟩,⟨4848615,6060769⟩,⟨6666846,7272923⟩]
theorem node30Checked : leafCheck scale threshold distances node30Box = true := by
  decide +kernel
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x := natural_good node30Box node30Checked
def node31Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨3636461,4848615⟩,⟨4848615,6060769⟩,⟨6060769,7272923⟩]
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node29Box node30Box 3
    (by decide +kernel) (by decide +kernel) node29Bound node30Bound
def node32Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨3636461,4848615⟩,⟨4848615,6060769⟩,⟨4848615,7272923⟩]
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node28Box node31Box 3
    (by decide +kernel) (by decide +kernel) node28Bound node31Bound
def node33Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨3636461,4848615⟩,⟨6060769,7272923⟩,⟨4848615,7272923⟩]
theorem node33Checked : leafCheck scale threshold distances node33Box = true := by
  decide +kernel
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x := natural_good node33Box node33Checked
def node34Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨3636461,4848615⟩,⟨4848615,7272923⟩,⟨4848615,7272923⟩]
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x :=
  combine_box_bounds node34Box node32Box node33Box 2
    (by decide +kernel) (by decide +kernel) node32Bound node33Bound
def node35Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨2424307,4848615⟩,⟨4848615,7272923⟩,⟨4848615,7272923⟩]
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x :=
  combine_box_bounds node35Box node17Box node34Box 1
    (by decide +kernel) (by decide +kernel) node17Bound node34Bound
def node36Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨2424307,3030384⟩,⟨4848615,6060769⟩,⟨4848615,6060769⟩]
theorem node36Checked : leafCheck scale threshold distances node36Box = true := by
  decide +kernel
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x := natural_good node36Box node36Checked
def node37Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨2424307,3030384⟩,⟨6060769,7272923⟩,⟨4848615,6060769⟩]
theorem node37Checked : leafCheck scale threshold distances node37Box = true := by
  decide +kernel
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x := natural_good node37Box node37Checked
def node38Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨2424307,3030384⟩,⟨4848615,7272923⟩,⟨4848615,6060769⟩]
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x :=
  combine_box_bounds node38Box node36Box node37Box 2
    (by decide +kernel) (by decide +kernel) node36Bound node37Bound
def node39Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨3030384,3636461⟩,⟨4848615,6060769⟩,⟨4848615,5454692⟩]
theorem node39Checked : fastTaylorCheck scale threshold expressions node39Box (some (9,2404100)) = true := by
  decide +kernel
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x := taylor_good node39Box (some (9,2404100)) node39Checked
def node40Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨3030384,3636461⟩,⟨6060769,7272923⟩,⟨4848615,5454692⟩]
theorem node40Checked : leafCheck scale threshold distances node40Box = true := by
  decide +kernel
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x := natural_good node40Box node40Checked
def node41Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨3030384,3636461⟩,⟨4848615,7272923⟩,⟨4848615,5454692⟩]
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x :=
  combine_box_bounds node41Box node39Box node40Box 2
    (by decide +kernel) (by decide +kernel) node39Bound node40Bound
def node42Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨3030384,3636461⟩,⟨4848615,7272923⟩,⟨5454692,6060769⟩]
theorem node42Checked : fastTaylorCheck scale threshold expressions node42Box (some (9,6831500)) = true := by
  decide +kernel
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x := taylor_good node42Box (some (9,6831500)) node42Checked
def node43Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨3030384,3636461⟩,⟨4848615,7272923⟩,⟨4848615,6060769⟩]
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x :=
  combine_box_bounds node43Box node41Box node42Box 3
    (by decide +kernel) (by decide +kernel) node41Bound node42Bound
def node44Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨2424307,3636461⟩,⟨4848615,7272923⟩,⟨4848615,6060769⟩]
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x :=
  combine_box_bounds node44Box node38Box node43Box 1
    (by decide +kernel) (by decide +kernel) node38Bound node43Bound
def node45Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨2424307,3636461⟩,⟨4848615,6060769⟩,⟨6060769,7272923⟩]
theorem node45Checked : leafCheck scale threshold distances node45Box = true := by
  decide +kernel
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x := natural_good node45Box node45Checked
def node46Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨2424307,3636461⟩,⟨6060769,7272923⟩,⟨6060769,7272923⟩]
theorem node46Checked : leafCheck scale threshold distances node46Box = true := by
  decide +kernel
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x := natural_good node46Box node46Checked
def node47Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨2424307,3636461⟩,⟨4848615,7272923⟩,⟨6060769,7272923⟩]
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x :=
  combine_box_bounds node47Box node45Box node46Box 2
    (by decide +kernel) (by decide +kernel) node45Bound node46Bound
def node48Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨2424307,3636461⟩,⟨4848615,7272923⟩,⟨4848615,7272923⟩]
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x :=
  combine_box_bounds node48Box node44Box node47Box 3
    (by decide +kernel) (by decide +kernel) node44Bound node47Bound
def node49Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨3636461,4242538⟩,⟨4848615,6060769⟩,⟨4848615,5454692⟩]
theorem node49Checked : fastTaylorCheck scale threshold expressions node49Box (some (9,2952500)) = true := by
  decide +kernel
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x := taylor_good node49Box (some (9,2952500)) node49Checked
def node50Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨3636461,4242538⟩,⟨4848615,6060769⟩,⟨5454692,6060769⟩]
theorem node50Checked : fastTaylorCheck scale threshold expressions node50Box (some (9,2100900)) = true := by
  decide +kernel
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x := taylor_good node50Box (some (9,2100900)) node50Checked
def node51Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨3636461,4242538⟩,⟨4848615,6060769⟩,⟨4848615,6060769⟩]
theorem node51Bound : ∀ x,node51Box.Mem scale x → Good x :=
  combine_box_bounds node51Box node49Box node50Box 3
    (by decide +kernel) (by decide +kernel) node49Bound node50Bound
def node52Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨4242538,4848615⟩,⟨4848615,5454692⟩,⟨4848615,5454692⟩]
theorem node52Checked : leafCheck scale threshold distances node52Box = true := by
  decide +kernel
theorem node52Bound : ∀ x,node52Box.Mem scale x → Good x := natural_good node52Box node52Checked
def node53Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨4242538,4848615⟩,⟨4848615,5454692⟩,⟨5454692,6060769⟩]
theorem node53Checked : fastTaylorCheck scale threshold expressions node53Box (some (9,2150700)) = true := by
  decide +kernel
theorem node53Bound : ∀ x,node53Box.Mem scale x → Good x := taylor_good node53Box (some (9,2150700)) node53Checked
def node54Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨4242538,4848615⟩,⟨4848615,5454692⟩,⟨4848615,6060769⟩]
theorem node54Bound : ∀ x,node54Box.Mem scale x → Good x :=
  combine_box_bounds node54Box node52Box node53Box 3
    (by decide +kernel) (by decide +kernel) node52Bound node53Bound
def node55Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨4242538,4848615⟩,⟨5454692,6060769⟩,⟨4848615,5454692⟩]
theorem node55Checked : leafCheck scale threshold distances node55Box = true := by
  decide +kernel
theorem node55Bound : ∀ x,node55Box.Mem scale x → Good x := natural_good node55Box node55Checked
def node56Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨4242538,4848615⟩,⟨5454692,6060769⟩,⟨5454692,6060769⟩]
theorem node56Checked : fastTaylorCheck scale threshold expressions node56Box (some (9,2388700)) = true := by
  decide +kernel
theorem node56Bound : ∀ x,node56Box.Mem scale x → Good x := taylor_good node56Box (some (9,2388700)) node56Checked
def node57Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨4242538,4848615⟩,⟨5454692,6060769⟩,⟨4848615,6060769⟩]
theorem node57Bound : ∀ x,node57Box.Mem scale x → Good x :=
  combine_box_bounds node57Box node55Box node56Box 3
    (by decide +kernel) (by decide +kernel) node55Bound node56Bound
def node58Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨4242538,4848615⟩,⟨4848615,6060769⟩,⟨4848615,6060769⟩]
theorem node58Bound : ∀ x,node58Box.Mem scale x → Good x :=
  combine_box_bounds node58Box node54Box node57Box 2
    (by decide +kernel) (by decide +kernel) node54Bound node57Bound
def node59Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨3636461,4848615⟩,⟨4848615,6060769⟩,⟨4848615,6060769⟩]
theorem node59Bound : ∀ x,node59Box.Mem scale x → Good x :=
  combine_box_bounds node59Box node51Box node58Box 1
    (by decide +kernel) (by decide +kernel) node51Bound node58Bound
def node60Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨3636461,4242538⟩,⟨4848615,6060769⟩,⟨4848615,5454692⟩]
theorem node60Checked : fastTaylorCheck scale threshold expressions node60Box (some (9,2666900)) = true := by
  decide +kernel
theorem node60Bound : ∀ x,node60Box.Mem scale x → Good x := taylor_good node60Box (some (9,2666900)) node60Checked
def node61Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨3636461,4242538⟩,⟨4848615,6060769⟩,⟨5454692,6060769⟩]
theorem node61Checked : fastTaylorCheck scale threshold expressions node61Box (some (9,1966200)) = true := by
  decide +kernel
theorem node61Bound : ∀ x,node61Box.Mem scale x → Good x := taylor_good node61Box (some (9,1966200)) node61Checked
def node62Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨3636461,4242538⟩,⟨4848615,6060769⟩,⟨4848615,6060769⟩]
theorem node62Bound : ∀ x,node62Box.Mem scale x → Good x :=
  combine_box_bounds node62Box node60Box node61Box 3
    (by decide +kernel) (by decide +kernel) node60Bound node61Bound
def node63Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨4242538,4848615⟩,⟨4848615,5454692⟩,⟨4848615,5454692⟩]
theorem node63Checked : leafCheck scale threshold distances node63Box = true := by
  decide +kernel
theorem node63Bound : ∀ x,node63Box.Mem scale x → Good x := natural_good node63Box node63Checked
def node64Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨4242538,4848615⟩,⟨4848615,5454692⟩,⟨5454692,6060769⟩]
theorem node64Checked : fastTaylorCheck scale threshold expressions node64Box (some (9,2024200)) = true := by
  decide +kernel
theorem node64Bound : ∀ x,node64Box.Mem scale x → Good x := taylor_good node64Box (some (9,2024200)) node64Checked
def node65Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨4242538,4848615⟩,⟨4848615,5454692⟩,⟨4848615,6060769⟩]
theorem node65Bound : ∀ x,node65Box.Mem scale x → Good x :=
  combine_box_bounds node65Box node63Box node64Box 3
    (by decide +kernel) (by decide +kernel) node63Bound node64Bound
def node66Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨4242538,4848615⟩,⟨5454692,6060769⟩,⟨4848615,5454692⟩]
theorem node66Checked : leafCheck scale threshold distances node66Box = true := by
  decide +kernel
theorem node66Bound : ∀ x,node66Box.Mem scale x → Good x := natural_good node66Box node66Checked
def node67Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨4242538,4848615⟩,⟨5454692,6060769⟩,⟨5454692,6060769⟩]
theorem node67Checked : fastTaylorCheck scale threshold expressions node67Box (some (9,2269000)) = true := by
  decide +kernel
theorem node67Bound : ∀ x,node67Box.Mem scale x → Good x := taylor_good node67Box (some (9,2269000)) node67Checked
def node68Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨4242538,4848615⟩,⟨5454692,6060769⟩,⟨4848615,6060769⟩]
theorem node68Bound : ∀ x,node68Box.Mem scale x → Good x :=
  combine_box_bounds node68Box node66Box node67Box 3
    (by decide +kernel) (by decide +kernel) node66Bound node67Bound
def node69Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨4242538,4848615⟩,⟨4848615,6060769⟩,⟨4848615,6060769⟩]
theorem node69Bound : ∀ x,node69Box.Mem scale x → Good x :=
  combine_box_bounds node69Box node65Box node68Box 2
    (by decide +kernel) (by decide +kernel) node65Bound node68Bound
def node70Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨3636461,4848615⟩,⟨4848615,6060769⟩,⟨4848615,6060769⟩]
theorem node70Bound : ∀ x,node70Box.Mem scale x → Good x :=
  combine_box_bounds node70Box node62Box node69Box 1
    (by decide +kernel) (by decide +kernel) node62Bound node69Bound
def node71Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨3636461,4848615⟩,⟨4848615,6060769⟩,⟨4848615,6060769⟩]
theorem node71Bound : ∀ x,node71Box.Mem scale x → Good x :=
  combine_box_bounds node71Box node59Box node70Box 0
    (by decide +kernel) (by decide +kernel) node59Bound node70Bound
def node72Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨3636461,4242538⟩,⟨4848615,6060769⟩,⟨6060769,7272923⟩]
theorem node72Checked : leafCheck scale threshold distances node72Box = true := by
  decide +kernel
theorem node72Bound : ∀ x,node72Box.Mem scale x → Good x := natural_good node72Box node72Checked
def node73Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨4242538,4848615⟩,⟨4848615,6060769⟩,⟨6060769,7272923⟩]
theorem node73Checked : fastTaylorCheck scale threshold expressions node73Box (some (9,7600200)) = true := by
  decide +kernel
theorem node73Bound : ∀ x,node73Box.Mem scale x → Good x := taylor_good node73Box (some (9,7600200)) node73Checked
def node74Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨3636461,4848615⟩,⟨4848615,6060769⟩,⟨6060769,7272923⟩]
theorem node74Bound : ∀ x,node74Box.Mem scale x → Good x :=
  combine_box_bounds node74Box node72Box node73Box 1
    (by decide +kernel) (by decide +kernel) node72Bound node73Bound
def node75Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨3636461,4848615⟩,⟨4848615,6060769⟩,⟨4848615,7272923⟩]
theorem node75Bound : ∀ x,node75Box.Mem scale x → Good x :=
  combine_box_bounds node75Box node71Box node74Box 3
    (by decide +kernel) (by decide +kernel) node71Bound node74Bound
def node76Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨3636461,4848615⟩,⟨6060769,7272923⟩,⟨4848615,6060769⟩]
theorem node76Checked : leafCheck scale threshold distances node76Box = true := by
  decide +kernel
theorem node76Bound : ∀ x,node76Box.Mem scale x → Good x := natural_good node76Box node76Checked
def node77Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨3636461,4848615⟩,⟨6060769,7272923⟩,⟨4848615,6060769⟩]
theorem node77Checked : arms221OrderedReject node77Box = true := by
  decide +kernel
theorem node77Bound : ∀ x,node77Box.Mem scale x → Good x := ordered_good node77Box node77Checked
def node78Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨3636461,4848615⟩,⟨6060769,7272923⟩,⟨4848615,6060769⟩]
theorem node78Bound : ∀ x,node78Box.Mem scale x → Good x :=
  combine_box_bounds node78Box node76Box node77Box 0
    (by decide +kernel) (by decide +kernel) node76Bound node77Bound
def node79Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨3636461,4242538⟩,⟨6060769,7272923⟩,⟨6060769,7272923⟩]
theorem node79Checked : leafCheck scale threshold distances node79Box = true := by
  decide +kernel
theorem node79Bound : ∀ x,node79Box.Mem scale x → Good x := natural_good node79Box node79Checked
def node80Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨4242538,4848615⟩,⟨6060769,7272923⟩,⟨6060769,7272923⟩]
theorem node80Checked : fastTaylorCheck scale threshold expressions node80Box (some (9,9187100)) = true := by
  decide +kernel
theorem node80Bound : ∀ x,node80Box.Mem scale x → Good x := taylor_good node80Box (some (9,9187100)) node80Checked
def node81Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨3636461,4848615⟩,⟨6060769,7272923⟩,⟨6060769,7272923⟩]
theorem node81Bound : ∀ x,node81Box.Mem scale x → Good x :=
  combine_box_bounds node81Box node79Box node80Box 1
    (by decide +kernel) (by decide +kernel) node79Bound node80Bound
def node82Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨3636461,4848615⟩,⟨6060769,7272923⟩,⟨4848615,7272923⟩]
theorem node82Bound : ∀ x,node82Box.Mem scale x → Good x :=
  combine_box_bounds node82Box node78Box node81Box 3
    (by decide +kernel) (by decide +kernel) node78Bound node81Bound
def node83Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨3636461,4848615⟩,⟨4848615,7272923⟩,⟨4848615,7272923⟩]
theorem node83Bound : ∀ x,node83Box.Mem scale x → Good x :=
  combine_box_bounds node83Box node75Box node82Box 2
    (by decide +kernel) (by decide +kernel) node75Bound node82Bound
def node84Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨2424307,4848615⟩,⟨4848615,7272923⟩,⟨4848615,7272923⟩]
theorem node84Bound : ∀ x,node84Box.Mem scale x → Good x :=
  combine_box_bounds node84Box node48Box node83Box 1
    (by decide +kernel) (by decide +kernel) node48Bound node83Bound
def node85Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨2424307,4848615⟩,⟨4848615,7272923⟩,⟨4848615,7272923⟩]
theorem node85Bound : ∀ x,node85Box.Mem scale x → Good x :=
  combine_box_bounds node85Box node35Box node84Box 0
    (by decide +kernel) (by decide +kernel) node35Bound node84Bound
def node86Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨0,4848615⟩,⟨4848615,7272923⟩,⟨4848615,7272923⟩]
theorem node86Bound : ∀ x,node86Box.Mem scale x → Good x :=
  combine_box_bounds node86Box node4Box node85Box 1
    (by decide +kernel) (by decide +kernel) node4Bound node85Bound
def box : Box 4 := node86Box
theorem bound : ∀ x,box.Mem scale x → Good x := node86Bound
#print axioms bound
end TreeOrderedArms221.Block00194
namespace TreeOrderedArms221.Block00395
open FixedPointSound
def node0Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨7272923,7879000⟩,⟨0,1212153⟩,⟨2424307,3636461⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨7879000,8485077⟩,⟨0,1212153⟩,⟨2424307,3636461⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := natural_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨7272923,8485077⟩,⟨0,1212153⟩,⟨2424307,3636461⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 1
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨7272923,7879000⟩,⟨0,1212153⟩,⟨2424307,3030384⟩]
theorem node3Checked : leafCheck scale threshold distances node3Box = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := natural_good node3Box node3Checked
def node4Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨7272923,7879000⟩,⟨0,1212153⟩,⟨3030384,3636461⟩]
theorem node4Checked : leafCheck scale threshold distances node4Box = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := natural_good node4Box node4Checked
def node5Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨7272923,7879000⟩,⟨0,1212153⟩,⟨2424307,3636461⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 3
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨7879000,8485077⟩,⟨0,1212153⟩,⟨2424307,3030384⟩]
theorem node6Checked : leafCheck scale threshold distances node6Box = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := natural_good node6Box node6Checked
def node7Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨7879000,8485077⟩,⟨0,1212153⟩,⟨3030384,3636461⟩]
theorem node7Checked : leafCheck scale threshold distances node7Box = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := natural_good node7Box node7Checked
def node8Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨7879000,8485077⟩,⟨0,1212153⟩,⟨2424307,3636461⟩]
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node6Box node7Box 3
    (by decide +kernel) (by decide +kernel) node6Bound node7Bound
def node9Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨7272923,8485077⟩,⟨0,1212153⟩,⟨2424307,3636461⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node5Box node8Box 1
    (by decide +kernel) (by decide +kernel) node5Bound node8Bound
def node10Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨7272923,8485077⟩,⟨0,1212153⟩,⟨2424307,3636461⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node2Box node9Box 0
    (by decide +kernel) (by decide +kernel) node2Bound node9Bound
def box : Box 4 := node10Box
theorem bound : ∀ x,box.Mem scale x → Good x := node10Bound
#print axioms bound
end TreeOrderedArms221.Block00395
