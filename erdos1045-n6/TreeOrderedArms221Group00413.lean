import TreeOrderedArms221Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms221.Block01174
open FixedPointSound
def node0Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨6060769,6363807⟩,⟨6060769,6666846⟩,⟨3636461,3939499⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨6060769,6363807⟩,⟨6666846,7272923⟩,⟨3636461,3939499⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := natural_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨6060769,6363807⟩,⟨6060769,7272923⟩,⟨3636461,3939499⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 2
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨6060769,6212288⟩,⟨6060769,6666846⟩,⟨3636461,3787980⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box (some (6,14200)) = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box (some (6,14200)) node3Checked
def node4Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨6212288,6363807⟩,⟨6060769,6666846⟩,⟨3636461,3787980⟩]
theorem node4Checked : leafCheck scale threshold distances node4Box = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := natural_good node4Box node4Checked
def node5Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨6212288,6363807⟩,⟨6060769,6666846⟩,⟨3636461,3787980⟩]
theorem node5Checked : fastTaylorCheck scale threshold expressions node5Box (some (6,8700)) = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := taylor_good node5Box (some (6,8700)) node5Checked
def node6Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨6212288,6363807⟩,⟨6060769,6666846⟩,⟨3636461,3787980⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node4Box node5Box 0
    (by decide +kernel) (by decide +kernel) node4Bound node5Bound
def node7Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨6060769,6363807⟩,⟨6060769,6666846⟩,⟨3636461,3787980⟩]
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x :=
  combine_box_bounds node7Box node3Box node6Box 1
    (by decide +kernel) (by decide +kernel) node3Bound node6Bound
def node8Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨6060769,6212288⟩,⟨6060769,6666846⟩,⟨3787980,3939499⟩]
theorem node8Checked : fastTaylorCheck scale threshold expressions node8Box (some (6,14600)) = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := taylor_good node8Box (some (6,14600)) node8Checked
def node9Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨6212288,6363807⟩,⟨6060769,6666846⟩,⟨3787980,3939499⟩]
theorem node9Checked : leafCheck scale threshold distances node9Box = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := natural_good node9Box node9Checked
def node10Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨6212288,6363807⟩,⟨6060769,6666846⟩,⟨3787980,3939499⟩]
theorem node10Checked : fastTaylorCheck scale threshold expressions node10Box (some (6,9400)) = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := taylor_good node10Box (some (6,9400)) node10Checked
def node11Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨6212288,6363807⟩,⟨6060769,6666846⟩,⟨3787980,3939499⟩]
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node9Box node10Box 0
    (by decide +kernel) (by decide +kernel) node9Bound node10Bound
def node12Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨6060769,6363807⟩,⟨6060769,6666846⟩,⟨3787980,3939499⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node8Box node11Box 1
    (by decide +kernel) (by decide +kernel) node8Bound node11Bound
def node13Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨6060769,6363807⟩,⟨6060769,6666846⟩,⟨3636461,3939499⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node7Box node12Box 3
    (by decide +kernel) (by decide +kernel) node7Bound node12Bound
def node14Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨6060769,6363807⟩,⟨6666846,7272923⟩,⟨3636461,3939499⟩]
theorem node14Checked : leafCheck scale threshold distances node14Box = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := natural_good node14Box node14Checked
def node15Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨6060769,6363807⟩,⟨6060769,7272923⟩,⟨3636461,3939499⟩]
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node13Box node14Box 2
    (by decide +kernel) (by decide +kernel) node13Bound node14Bound
def node16Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨6060769,6363807⟩,⟨6060769,7272923⟩,⟨3636461,3939499⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node2Box node15Box 0
    (by decide +kernel) (by decide +kernel) node2Bound node15Bound
def node17Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨6363807,6666846⟩,⟨6060769,6666846⟩,⟨3636461,3939499⟩]
theorem node17Checked : leafCheck scale threshold distances node17Box = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := natural_good node17Box node17Checked
def node18Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨6363807,6666846⟩,⟨6666846,7272923⟩,⟨3636461,3939499⟩]
theorem node18Checked : leafCheck scale threshold distances node18Box = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := natural_good node18Box node18Checked
def node19Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨6363807,6666846⟩,⟨6060769,7272923⟩,⟨3636461,3939499⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node17Box node18Box 2
    (by decide +kernel) (by decide +kernel) node17Bound node18Bound
def node20Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨6363807,6515326⟩,⟨6060769,6666846⟩,⟨3636461,3787980⟩]
theorem node20Checked : leafCheck scale threshold distances node20Box = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := natural_good node20Box node20Checked
def node21Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨6363807,6515326⟩,⟨6060769,6666846⟩,⟨3636461,3787980⟩]
theorem node21Checked : fastTaylorCheck scale threshold expressions node21Box (some (6,4500)) = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := taylor_good node21Box (some (6,4500)) node21Checked
def node22Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨6363807,6515326⟩,⟨6060769,6666846⟩,⟨3636461,3787980⟩]
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node20Box node21Box 0
    (by decide +kernel) (by decide +kernel) node20Bound node21Bound
def node23Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨6515326,6666846⟩,⟨6060769,6363807⟩,⟨3636461,3787980⟩]
theorem node23Checked : leafCheck scale threshold distances node23Box = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := natural_good node23Box node23Checked
def node24Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨6515326,6666846⟩,⟨6363807,6666846⟩,⟨3636461,3787980⟩]
theorem node24Checked : leafCheck scale threshold distances node24Box = true := by
  decide +kernel
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x := natural_good node24Box node24Checked
def node25Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨6515326,6666846⟩,⟨6060769,6666846⟩,⟨3636461,3787980⟩]
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node23Box node24Box 2
    (by decide +kernel) (by decide +kernel) node23Bound node24Bound
def node26Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨6515326,6666846⟩,⟨6060769,6363807⟩,⟨3636461,3787980⟩]
theorem node26Checked : fastTaylorCheck scale threshold expressions node26Box (some (6,2500)) = true := by
  decide +kernel
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x := taylor_good node26Box (some (6,2500)) node26Checked
def node27Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨6515326,6666846⟩,⟨6363807,6666846⟩,⟨3636461,3787980⟩]
theorem node27Checked : leafCheck scale threshold distances node27Box = true := by
  decide +kernel
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x := natural_good node27Box node27Checked
def node28Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨6515326,6666846⟩,⟨6060769,6666846⟩,⟨3636461,3787980⟩]
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node26Box node27Box 2
    (by decide +kernel) (by decide +kernel) node26Bound node27Bound
def node29Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨6515326,6666846⟩,⟨6060769,6666846⟩,⟨3636461,3787980⟩]
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node25Box node28Box 0
    (by decide +kernel) (by decide +kernel) node25Bound node28Bound
def node30Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨6363807,6666846⟩,⟨6060769,6666846⟩,⟨3636461,3787980⟩]
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x :=
  combine_box_bounds node30Box node22Box node29Box 1
    (by decide +kernel) (by decide +kernel) node22Bound node29Bound
def node31Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨6363807,6515326⟩,⟨6060769,6666846⟩,⟨3787980,3939499⟩]
theorem node31Checked : leafCheck scale threshold distances node31Box = true := by
  decide +kernel
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x := natural_good node31Box node31Checked
def node32Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨6363807,6515326⟩,⟨6060769,6666846⟩,⟨3787980,3939499⟩]
theorem node32Checked : fastTaylorCheck scale threshold expressions node32Box (some (6,5400)) = true := by
  decide +kernel
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x := taylor_good node32Box (some (6,5400)) node32Checked
def node33Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨6363807,6515326⟩,⟨6060769,6666846⟩,⟨3787980,3939499⟩]
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x :=
  combine_box_bounds node33Box node31Box node32Box 0
    (by decide +kernel) (by decide +kernel) node31Bound node32Bound
def node34Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨6515326,6666846⟩,⟨6060769,6666846⟩,⟨3787980,3939499⟩]
theorem node34Checked : fastTaylorCheck scale threshold expressions node34Box none = true := by
  decide +kernel
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x := taylor_good node34Box none node34Checked
def node35Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨6515326,6666846⟩,⟨6060769,6666846⟩,⟨3787980,3939499⟩]
theorem node35Checked : fastTaylorCheck scale threshold expressions node35Box (some (6,800)) = true := by
  decide +kernel
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x := taylor_good node35Box (some (6,800)) node35Checked
def node36Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨6515326,6666846⟩,⟨6060769,6666846⟩,⟨3787980,3939499⟩]
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x :=
  combine_box_bounds node36Box node34Box node35Box 0
    (by decide +kernel) (by decide +kernel) node34Bound node35Bound
def node37Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨6363807,6666846⟩,⟨6060769,6666846⟩,⟨3787980,3939499⟩]
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x :=
  combine_box_bounds node37Box node33Box node36Box 1
    (by decide +kernel) (by decide +kernel) node33Bound node36Bound
def node38Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨6363807,6666846⟩,⟨6060769,6666846⟩,⟨3636461,3939499⟩]
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x :=
  combine_box_bounds node38Box node30Box node37Box 3
    (by decide +kernel) (by decide +kernel) node30Bound node37Bound
def node39Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨6363807,6666846⟩,⟨6666846,7272923⟩,⟨3636461,3939499⟩]
theorem node39Checked : leafCheck scale threshold distances node39Box = true := by
  decide +kernel
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x := natural_good node39Box node39Checked
def node40Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨6363807,6666846⟩,⟨6060769,7272923⟩,⟨3636461,3939499⟩]
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x :=
  combine_box_bounds node40Box node38Box node39Box 2
    (by decide +kernel) (by decide +kernel) node38Bound node39Bound
def node41Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨6363807,6666846⟩,⟨6060769,7272923⟩,⟨3636461,3939499⟩]
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x :=
  combine_box_bounds node41Box node19Box node40Box 0
    (by decide +kernel) (by decide +kernel) node19Bound node40Bound
def node42Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨6060769,6666846⟩,⟨6060769,7272923⟩,⟨3636461,3939499⟩]
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x :=
  combine_box_bounds node42Box node16Box node41Box 1
    (by decide +kernel) (by decide +kernel) node16Bound node41Bound
def node43Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨6060769,6363807⟩,⟨6060769,6666846⟩,⟨3939499,4091018⟩]
theorem node43Checked : leafCheck scale threshold distances node43Box = true := by
  decide +kernel
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x := natural_good node43Box node43Checked
def node44Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨6060769,6363807⟩,⟨6666846,7272923⟩,⟨3939499,4091018⟩]
theorem node44Checked : leafCheck scale threshold distances node44Box = true := by
  decide +kernel
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x := natural_good node44Box node44Checked
def node45Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨6060769,6363807⟩,⟨6060769,7272923⟩,⟨3939499,4091018⟩]
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x :=
  combine_box_bounds node45Box node43Box node44Box 2
    (by decide +kernel) (by decide +kernel) node43Bound node44Bound
def node46Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨6060769,6363807⟩,⟨6060769,6666846⟩,⟨4091018,4242538⟩]
theorem node46Checked : leafCheck scale threshold distances node46Box = true := by
  decide +kernel
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x := natural_good node46Box node46Checked
def node47Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨6060769,6363807⟩,⟨6666846,7272923⟩,⟨4091018,4242538⟩]
theorem node47Checked : leafCheck scale threshold distances node47Box = true := by
  decide +kernel
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x := natural_good node47Box node47Checked
def node48Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨6060769,6363807⟩,⟨6060769,7272923⟩,⟨4091018,4242538⟩]
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x :=
  combine_box_bounds node48Box node46Box node47Box 2
    (by decide +kernel) (by decide +kernel) node46Bound node47Bound
def node49Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨6060769,6363807⟩,⟨6060769,7272923⟩,⟨3939499,4242538⟩]
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x :=
  combine_box_bounds node49Box node45Box node48Box 3
    (by decide +kernel) (by decide +kernel) node45Bound node48Bound
def node50Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨6060769,6212288⟩,⟨6060769,6666846⟩,⟨3939499,4091018⟩]
theorem node50Checked : fastTaylorCheck scale threshold expressions node50Box (some (6,14600)) = true := by
  decide +kernel
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x := taylor_good node50Box (some (6,14600)) node50Checked
def node51Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨6212288,6363807⟩,⟨6060769,6666846⟩,⟨3939499,4091018⟩]
theorem node51Checked : fastTaylorCheck scale threshold expressions node51Box (some (6,11200)) = true := by
  decide +kernel
theorem node51Bound : ∀ x,node51Box.Mem scale x → Good x := taylor_good node51Box (some (6,11200)) node51Checked
def node52Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨6060769,6363807⟩,⟨6060769,6666846⟩,⟨3939499,4091018⟩]
theorem node52Bound : ∀ x,node52Box.Mem scale x → Good x :=
  combine_box_bounds node52Box node50Box node51Box 1
    (by decide +kernel) (by decide +kernel) node50Bound node51Bound
def node53Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨6060769,6212288⟩,⟨6060769,6666846⟩,⟨4091018,4242538⟩]
theorem node53Checked : fastTaylorCheck scale threshold expressions node53Box (some (6,14400)) = true := by
  decide +kernel
theorem node53Bound : ∀ x,node53Box.Mem scale x → Good x := taylor_good node53Box (some (6,14400)) node53Checked
def node54Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨6212288,6363807⟩,⟨6060769,6666846⟩,⟨4091018,4242538⟩]
theorem node54Checked : fastTaylorCheck scale threshold expressions node54Box (some (6,11400)) = true := by
  decide +kernel
theorem node54Bound : ∀ x,node54Box.Mem scale x → Good x := taylor_good node54Box (some (6,11400)) node54Checked
def node55Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨6060769,6363807⟩,⟨6060769,6666846⟩,⟨4091018,4242538⟩]
theorem node55Bound : ∀ x,node55Box.Mem scale x → Good x :=
  combine_box_bounds node55Box node53Box node54Box 1
    (by decide +kernel) (by decide +kernel) node53Bound node54Bound
def node56Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨6060769,6363807⟩,⟨6060769,6666846⟩,⟨3939499,4242538⟩]
theorem node56Bound : ∀ x,node56Box.Mem scale x → Good x :=
  combine_box_bounds node56Box node52Box node55Box 3
    (by decide +kernel) (by decide +kernel) node52Bound node55Bound
def node57Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨6060769,6363807⟩,⟨6666846,7272923⟩,⟨3939499,4242538⟩]
theorem node57Checked : leafCheck scale threshold distances node57Box = true := by
  decide +kernel
theorem node57Bound : ∀ x,node57Box.Mem scale x → Good x := natural_good node57Box node57Checked
def node58Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨6060769,6363807⟩,⟨6060769,7272923⟩,⟨3939499,4242538⟩]
theorem node58Bound : ∀ x,node58Box.Mem scale x → Good x :=
  combine_box_bounds node58Box node56Box node57Box 2
    (by decide +kernel) (by decide +kernel) node56Bound node57Bound
def node59Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨6060769,6363807⟩,⟨6060769,7272923⟩,⟨3939499,4242538⟩]
theorem node59Bound : ∀ x,node59Box.Mem scale x → Good x :=
  combine_box_bounds node59Box node49Box node58Box 0
    (by decide +kernel) (by decide +kernel) node49Bound node58Bound
def node60Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨6363807,6666846⟩,⟨6060769,6666846⟩,⟨3939499,4242538⟩]
theorem node60Checked : leafCheck scale threshold distances node60Box = true := by
  decide +kernel
theorem node60Bound : ∀ x,node60Box.Mem scale x → Good x := natural_good node60Box node60Checked
def node61Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨6363807,6666846⟩,⟨6666846,7272923⟩,⟨3939499,4242538⟩]
theorem node61Checked : leafCheck scale threshold distances node61Box = true := by
  decide +kernel
theorem node61Bound : ∀ x,node61Box.Mem scale x → Good x := natural_good node61Box node61Checked
def node62Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨6363807,6666846⟩,⟨6060769,7272923⟩,⟨3939499,4242538⟩]
theorem node62Bound : ∀ x,node62Box.Mem scale x → Good x :=
  combine_box_bounds node62Box node60Box node61Box 2
    (by decide +kernel) (by decide +kernel) node60Bound node61Bound
def node63Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨6363807,6515326⟩,⟨6060769,6666846⟩,⟨3939499,4091018⟩]
theorem node63Checked : leafCheck scale threshold distances node63Box = true := by
  decide +kernel
theorem node63Bound : ∀ x,node63Box.Mem scale x → Good x := natural_good node63Box node63Checked
def node64Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨6363807,6515326⟩,⟨6060769,6666846⟩,⟨3939499,4091018⟩]
theorem node64Checked : fastTaylorCheck scale threshold expressions node64Box (some (6,6200)) = true := by
  decide +kernel
theorem node64Bound : ∀ x,node64Box.Mem scale x → Good x := taylor_good node64Box (some (6,6200)) node64Checked
def node65Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨6363807,6515326⟩,⟨6060769,6666846⟩,⟨3939499,4091018⟩]
theorem node65Bound : ∀ x,node65Box.Mem scale x → Good x :=
  combine_box_bounds node65Box node63Box node64Box 0
    (by decide +kernel) (by decide +kernel) node63Bound node64Bound
def node66Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨6515326,6666846⟩,⟨6060769,6666846⟩,⟨3939499,4091018⟩]
theorem node66Checked : fastTaylorCheck scale threshold expressions node66Box (some (6,500)) = true := by
  decide +kernel
theorem node66Bound : ∀ x,node66Box.Mem scale x → Good x := taylor_good node66Box (some (6,500)) node66Checked
def node67Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨6515326,6666846⟩,⟨6060769,6666846⟩,⟨3939499,4091018⟩]
theorem node67Checked : fastTaylorCheck scale threshold expressions node67Box (some (6,2000)) = true := by
  decide +kernel
theorem node67Bound : ∀ x,node67Box.Mem scale x → Good x := taylor_good node67Box (some (6,2000)) node67Checked
def node68Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨6515326,6666846⟩,⟨6060769,6666846⟩,⟨3939499,4091018⟩]
theorem node68Bound : ∀ x,node68Box.Mem scale x → Good x :=
  combine_box_bounds node68Box node66Box node67Box 0
    (by decide +kernel) (by decide +kernel) node66Bound node67Bound
def node69Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨6363807,6666846⟩,⟨6060769,6666846⟩,⟨3939499,4091018⟩]
theorem node69Bound : ∀ x,node69Box.Mem scale x → Good x :=
  combine_box_bounds node69Box node65Box node68Box 1
    (by decide +kernel) (by decide +kernel) node65Bound node68Bound
def node70Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨6363807,6515326⟩,⟨6060769,6666846⟩,⟨4091018,4242538⟩]
theorem node70Checked : leafCheck scale threshold distances node70Box = true := by
  decide +kernel
theorem node70Bound : ∀ x,node70Box.Mem scale x → Good x := natural_good node70Box node70Checked
def node71Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨6363807,6515326⟩,⟨6060769,6666846⟩,⟨4091018,4242538⟩]
theorem node71Checked : fastTaylorCheck scale threshold expressions node71Box (some (6,6800)) = true := by
  decide +kernel
theorem node71Bound : ∀ x,node71Box.Mem scale x → Good x := taylor_good node71Box (some (6,6800)) node71Checked
def node72Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨6363807,6515326⟩,⟨6060769,6666846⟩,⟨4091018,4242538⟩]
theorem node72Bound : ∀ x,node72Box.Mem scale x → Good x :=
  combine_box_bounds node72Box node70Box node71Box 0
    (by decide +kernel) (by decide +kernel) node70Bound node71Bound
def node73Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨6515326,6666846⟩,⟨6060769,6666846⟩,⟨4091018,4242538⟩]
theorem node73Checked : fastTaylorCheck scale threshold expressions node73Box (some (6,1600)) = true := by
  decide +kernel
theorem node73Bound : ∀ x,node73Box.Mem scale x → Good x := taylor_good node73Box (some (6,1600)) node73Checked
def node74Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨6515326,6666846⟩,⟨6060769,6666846⟩,⟨4091018,4242538⟩]
theorem node74Checked : fastTaylorCheck scale threshold expressions node74Box (some (6,2900)) = true := by
  decide +kernel
theorem node74Bound : ∀ x,node74Box.Mem scale x → Good x := taylor_good node74Box (some (6,2900)) node74Checked
def node75Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨6515326,6666846⟩,⟨6060769,6666846⟩,⟨4091018,4242538⟩]
theorem node75Bound : ∀ x,node75Box.Mem scale x → Good x :=
  combine_box_bounds node75Box node73Box node74Box 0
    (by decide +kernel) (by decide +kernel) node73Bound node74Bound
def node76Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨6363807,6666846⟩,⟨6060769,6666846⟩,⟨4091018,4242538⟩]
theorem node76Bound : ∀ x,node76Box.Mem scale x → Good x :=
  combine_box_bounds node76Box node72Box node75Box 1
    (by decide +kernel) (by decide +kernel) node72Bound node75Bound
def node77Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨6363807,6666846⟩,⟨6060769,6666846⟩,⟨3939499,4242538⟩]
theorem node77Bound : ∀ x,node77Box.Mem scale x → Good x :=
  combine_box_bounds node77Box node69Box node76Box 3
    (by decide +kernel) (by decide +kernel) node69Bound node76Bound
def node78Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨6363807,6666846⟩,⟨6666846,7272923⟩,⟨3939499,4242538⟩]
theorem node78Checked : leafCheck scale threshold distances node78Box = true := by
  decide +kernel
theorem node78Bound : ∀ x,node78Box.Mem scale x → Good x := natural_good node78Box node78Checked
def node79Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨6363807,6666846⟩,⟨6060769,7272923⟩,⟨3939499,4242538⟩]
theorem node79Bound : ∀ x,node79Box.Mem scale x → Good x :=
  combine_box_bounds node79Box node77Box node78Box 2
    (by decide +kernel) (by decide +kernel) node77Bound node78Bound
def node80Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨6363807,6666846⟩,⟨6060769,7272923⟩,⟨3939499,4242538⟩]
theorem node80Bound : ∀ x,node80Box.Mem scale x → Good x :=
  combine_box_bounds node80Box node62Box node79Box 0
    (by decide +kernel) (by decide +kernel) node62Bound node79Bound
def node81Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨6060769,6666846⟩,⟨6060769,7272923⟩,⟨3939499,4242538⟩]
theorem node81Bound : ∀ x,node81Box.Mem scale x → Good x :=
  combine_box_bounds node81Box node59Box node80Box 1
    (by decide +kernel) (by decide +kernel) node59Bound node80Bound
def node82Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨6060769,6666846⟩,⟨6060769,7272923⟩,⟨3636461,4242538⟩]
theorem node82Bound : ∀ x,node82Box.Mem scale x → Good x :=
  combine_box_bounds node82Box node42Box node81Box 3
    (by decide +kernel) (by decide +kernel) node42Bound node81Bound
def box : Box 4 := node82Box
theorem bound : ∀ x,box.Mem scale x → Good x := node82Bound
#print axioms bound
end TreeOrderedArms221.Block01174
