import TreeOrderedArms221Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms221.Block01425
open FixedPointSound
def node0Box : Box 4 := ![⟨-6666847,-6515328⟩,⟨7272923,7575961⟩,⟨6060769,6363807⟩,⟨3636461,3787980⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box (some (6,32200)) = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box (some (6,32200)) node0Checked
def node1Box : Box 4 := ![⟨-6666847,-6515328⟩,⟨7272923,7575961⟩,⟨6060769,6363807⟩,⟨3787980,3939499⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box (some (6,25800)) = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box (some (6,25800)) node1Checked
def node2Box : Box 4 := ![⟨-6666847,-6515328⟩,⟨7272923,7575961⟩,⟨6060769,6363807⟩,⟨3636461,3939499⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 3
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-6515328,-6363809⟩,⟨7272923,7575961⟩,⟨6060769,6363807⟩,⟨3636461,3787980⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box (some (6,29200)) = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box (some (6,29200)) node3Checked
def node4Box : Box 4 := ![⟨-6515328,-6363809⟩,⟨7272923,7575961⟩,⟨6060769,6363807⟩,⟨3787980,3939499⟩]
theorem node4Checked : fastTaylorCheck scale threshold expressions node4Box (some (6,22700)) = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := taylor_good node4Box (some (6,22700)) node4Checked
def node5Box : Box 4 := ![⟨-6515328,-6363809⟩,⟨7272923,7575961⟩,⟨6060769,6363807⟩,⟨3636461,3939499⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 3
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨7272923,7575961⟩,⟨6060769,6363807⟩,⟨3636461,3939499⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node2Box node5Box 0
    (by decide +kernel) (by decide +kernel) node2Bound node5Bound
def node7Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨7272923,7424442⟩,⟨6060769,6363807⟩,⟨3636461,3787980⟩]
theorem node7Checked : fastTaylorCheck scale threshold expressions node7Box none = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := taylor_good node7Box none node7Checked
def node8Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨7272923,7424442⟩,⟨6060769,6363807⟩,⟨3787980,3939499⟩]
theorem node8Checked : fastTaylorCheck scale threshold expressions node8Box none = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := taylor_good node8Box none node8Checked
def node9Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨7272923,7424442⟩,⟨6060769,6363807⟩,⟨3636461,3939499⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node7Box node8Box 3
    (by decide +kernel) (by decide +kernel) node7Bound node8Bound
def node10Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨7424442,7575961⟩,⟨6060769,6363807⟩,⟨3636461,3787980⟩]
theorem node10Checked : fastTaylorCheck scale threshold expressions node10Box none = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := taylor_good node10Box none node10Checked
def node11Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨7424442,7575961⟩,⟨6060769,6363807⟩,⟨3787980,3939499⟩]
theorem node11Checked : fastTaylorCheck scale threshold expressions node11Box none = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := taylor_good node11Box none node11Checked
def node12Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨7424442,7575961⟩,⟨6060769,6363807⟩,⟨3636461,3939499⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node10Box node11Box 3
    (by decide +kernel) (by decide +kernel) node10Bound node11Bound
def node13Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨7272923,7575961⟩,⟨6060769,6363807⟩,⟨3636461,3939499⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node9Box node12Box 1
    (by decide +kernel) (by decide +kernel) node9Bound node12Bound
def node14Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨7272923,7575961⟩,⟨6060769,6363807⟩,⟨3636461,3939499⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node6Box node13Box 0
    (by decide +kernel) (by decide +kernel) node6Bound node13Bound
def node15Box : Box 4 := ![⟨-6666847,-6515328⟩,⟨7272923,7575961⟩,⟨6363807,6666846⟩,⟨3636461,3939499⟩]
theorem node15Checked : fastTaylorCheck scale threshold expressions node15Box (some (6,39500)) = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := taylor_good node15Box (some (6,39500)) node15Checked
def node16Box : Box 4 := ![⟨-6515328,-6363809⟩,⟨7272923,7575961⟩,⟨6363807,6666846⟩,⟨3636461,3939499⟩]
theorem node16Checked : fastTaylorCheck scale threshold expressions node16Box (some (6,36600)) = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := taylor_good node16Box (some (6,36600)) node16Checked
def node17Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨7272923,7575961⟩,⟨6363807,6666846⟩,⟨3636461,3939499⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node15Box node16Box 0
    (by decide +kernel) (by decide +kernel) node15Bound node16Bound
def node18Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨7272923,7575961⟩,⟨6363807,6515326⟩,⟨3636461,3787980⟩]
theorem node18Checked : fastTaylorCheck scale threshold expressions node18Box (some (6,30100)) = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := taylor_good node18Box (some (6,30100)) node18Checked
def node19Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨7272923,7575961⟩,⟨6363807,6515326⟩,⟨3787980,3939499⟩]
theorem node19Checked : fastTaylorCheck scale threshold expressions node19Box (some (6,23700)) = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := taylor_good node19Box (some (6,23700)) node19Checked
def node20Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨7272923,7575961⟩,⟨6363807,6515326⟩,⟨3636461,3939499⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node18Box node19Box 3
    (by decide +kernel) (by decide +kernel) node18Bound node19Bound
def node21Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨7272923,7575961⟩,⟨6515326,6666846⟩,⟨3636461,3939499⟩]
theorem node21Checked : arms221OrderedReject node21Box = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := ordered_good node21Box node21Checked
def node22Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨7272923,7575961⟩,⟨6363807,6666846⟩,⟨3636461,3939499⟩]
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node20Box node21Box 2
    (by decide +kernel) (by decide +kernel) node20Bound node21Bound
def node23Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨7272923,7575961⟩,⟨6363807,6666846⟩,⟨3636461,3939499⟩]
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node17Box node22Box 0
    (by decide +kernel) (by decide +kernel) node17Bound node22Bound
def node24Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨7272923,7575961⟩,⟨6060769,6666846⟩,⟨3636461,3939499⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node14Box node23Box 2
    (by decide +kernel) (by decide +kernel) node14Bound node23Bound
def node25Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨7272923,7575961⟩,⟨6060769,6363807⟩,⟨3939499,4091018⟩]
theorem node25Checked : fastTaylorCheck scale threshold expressions node25Box (some (6,19800)) = true := by
  decide +kernel
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x := taylor_good node25Box (some (6,19800)) node25Checked
def node26Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨7272923,7575961⟩,⟨6060769,6363807⟩,⟨4091018,4242538⟩]
theorem node26Checked : fastTaylorCheck scale threshold expressions node26Box (some (6,11800)) = true := by
  decide +kernel
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x := taylor_good node26Box (some (6,11800)) node26Checked
def node27Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨7272923,7575961⟩,⟨6060769,6363807⟩,⟨3939499,4242538⟩]
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node25Box node26Box 3
    (by decide +kernel) (by decide +kernel) node25Bound node26Bound
def node28Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨7272923,7575961⟩,⟨6363807,6666846⟩,⟨3939499,4091018⟩]
theorem node28Checked : fastTaylorCheck scale threshold expressions node28Box (some (6,28600)) = true := by
  decide +kernel
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x := taylor_good node28Box (some (6,28600)) node28Checked
def node29Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨7272923,7575961⟩,⟨6363807,6666846⟩,⟨4091018,4242538⟩]
theorem node29Checked : fastTaylorCheck scale threshold expressions node29Box (some (6,20800)) = true := by
  decide +kernel
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x := taylor_good node29Box (some (6,20800)) node29Checked
def node30Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨7272923,7575961⟩,⟨6363807,6666846⟩,⟨3939499,4242538⟩]
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x :=
  combine_box_bounds node30Box node28Box node29Box 3
    (by decide +kernel) (by decide +kernel) node28Bound node29Bound
def node31Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨7272923,7575961⟩,⟨6060769,6666846⟩,⟨3939499,4242538⟩]
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node27Box node30Box 2
    (by decide +kernel) (by decide +kernel) node27Bound node30Bound
def node32Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨7272923,7424442⟩,⟨6060769,6363807⟩,⟨3939499,4091018⟩]
theorem node32Checked : fastTaylorCheck scale threshold expressions node32Box none = true := by
  decide +kernel
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x := taylor_good node32Box none node32Checked
def node33Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨7424442,7575961⟩,⟨6060769,6363807⟩,⟨3939499,4091018⟩]
theorem node33Checked : fastTaylorCheck scale threshold expressions node33Box none = true := by
  decide +kernel
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x := taylor_good node33Box none node33Checked
def node34Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨7272923,7575961⟩,⟨6060769,6363807⟩,⟨3939499,4091018⟩]
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x :=
  combine_box_bounds node34Box node32Box node33Box 1
    (by decide +kernel) (by decide +kernel) node32Bound node33Bound
def node35Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨7272923,7575961⟩,⟨6060769,6363807⟩,⟨4091018,4242538⟩]
theorem node35Checked : fastTaylorCheck scale threshold expressions node35Box none = true := by
  decide +kernel
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x := taylor_good node35Box none node35Checked
def node36Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨7272923,7575961⟩,⟨6060769,6363807⟩,⟨3939499,4242538⟩]
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x :=
  combine_box_bounds node36Box node34Box node35Box 3
    (by decide +kernel) (by decide +kernel) node34Bound node35Bound
def node37Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨7272923,7575961⟩,⟨6363807,6515326⟩,⟨3939499,4091018⟩]
theorem node37Checked : fastTaylorCheck scale threshold expressions node37Box (some (6,16700)) = true := by
  decide +kernel
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x := taylor_good node37Box (some (6,16700)) node37Checked
def node38Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨7272923,7575961⟩,⟨6515326,6666846⟩,⟨3939499,4091018⟩]
theorem node38Checked : arms221OrderedReject node38Box = true := by
  decide +kernel
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x := ordered_good node38Box node38Checked
def node39Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨7272923,7575961⟩,⟨6363807,6666846⟩,⟨3939499,4091018⟩]
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x :=
  combine_box_bounds node39Box node37Box node38Box 2
    (by decide +kernel) (by decide +kernel) node37Bound node38Bound
def node40Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨7272923,7575961⟩,⟨6363807,6666846⟩,⟨4091018,4242538⟩]
theorem node40Checked : fastTaylorCheck scale threshold expressions node40Box (some (6,14300)) = true := by
  decide +kernel
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x := taylor_good node40Box (some (6,14300)) node40Checked
def node41Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨7272923,7575961⟩,⟨6363807,6666846⟩,⟨3939499,4242538⟩]
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x :=
  combine_box_bounds node41Box node39Box node40Box 3
    (by decide +kernel) (by decide +kernel) node39Bound node40Bound
def node42Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨7272923,7575961⟩,⟨6060769,6666846⟩,⟨3939499,4242538⟩]
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x :=
  combine_box_bounds node42Box node36Box node41Box 2
    (by decide +kernel) (by decide +kernel) node36Bound node41Bound
def node43Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨7272923,7575961⟩,⟨6060769,6666846⟩,⟨3939499,4242538⟩]
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x :=
  combine_box_bounds node43Box node31Box node42Box 0
    (by decide +kernel) (by decide +kernel) node31Bound node42Bound
def node44Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨7272923,7575961⟩,⟨6060769,6666846⟩,⟨3636461,4242538⟩]
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x :=
  combine_box_bounds node44Box node24Box node43Box 3
    (by decide +kernel) (by decide +kernel) node24Bound node43Bound
def node45Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨7575961,7727480⟩,⟨6060769,6363807⟩,⟨3636461,3939499⟩]
theorem node45Checked : fastTaylorCheck scale threshold expressions node45Box none = true := by
  decide +kernel
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x := taylor_good node45Box none node45Checked
def node46Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨7727480,7879000⟩,⟨6060769,6363807⟩,⟨3636461,3939499⟩]
theorem node46Checked : fastTaylorCheck scale threshold expressions node46Box none = true := by
  decide +kernel
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x := taylor_good node46Box none node46Checked
def node47Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨7575961,7879000⟩,⟨6060769,6363807⟩,⟨3636461,3939499⟩]
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x :=
  combine_box_bounds node47Box node45Box node46Box 1
    (by decide +kernel) (by decide +kernel) node45Bound node46Bound
def node48Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨7575961,7727480⟩,⟨6060769,6363807⟩,⟨3636461,3787980⟩]
theorem node48Checked : fastTaylorCheck scale threshold expressions node48Box none = true := by
  decide +kernel
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x := taylor_good node48Box none node48Checked
def node49Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨7575961,7727480⟩,⟨6060769,6363807⟩,⟨3787980,3939499⟩]
theorem node49Checked : fastTaylorCheck scale threshold expressions node49Box none = true := by
  decide +kernel
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x := taylor_good node49Box none node49Checked
def node50Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨7575961,7727480⟩,⟨6060769,6363807⟩,⟨3636461,3939499⟩]
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x :=
  combine_box_bounds node50Box node48Box node49Box 3
    (by decide +kernel) (by decide +kernel) node48Bound node49Bound
def node51Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨7727480,7879000⟩,⟨6060769,6363807⟩,⟨3636461,3939499⟩]
theorem node51Checked : fastTaylorCheck scale threshold expressions node51Box none = true := by
  decide +kernel
theorem node51Bound : ∀ x,node51Box.Mem scale x → Good x := taylor_good node51Box none node51Checked
def node52Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨7575961,7879000⟩,⟨6060769,6363807⟩,⟨3636461,3939499⟩]
theorem node52Bound : ∀ x,node52Box.Mem scale x → Good x :=
  combine_box_bounds node52Box node50Box node51Box 1
    (by decide +kernel) (by decide +kernel) node50Bound node51Bound
def node53Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨7575961,7879000⟩,⟨6060769,6363807⟩,⟨3636461,3939499⟩]
theorem node53Bound : ∀ x,node53Box.Mem scale x → Good x :=
  combine_box_bounds node53Box node47Box node52Box 0
    (by decide +kernel) (by decide +kernel) node47Bound node52Bound
def node54Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨7575961,7727480⟩,⟨6363807,6666846⟩,⟨3636461,3939499⟩]
theorem node54Checked : fastTaylorCheck scale threshold expressions node54Box none = true := by
  decide +kernel
theorem node54Bound : ∀ x,node54Box.Mem scale x → Good x := taylor_good node54Box none node54Checked
def node55Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨7727480,7879000⟩,⟨6363807,6666846⟩,⟨3636461,3939499⟩]
theorem node55Checked : fastTaylorCheck scale threshold expressions node55Box none = true := by
  decide +kernel
theorem node55Bound : ∀ x,node55Box.Mem scale x → Good x := taylor_good node55Box none node55Checked
def node56Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨7575961,7879000⟩,⟨6363807,6666846⟩,⟨3636461,3939499⟩]
theorem node56Bound : ∀ x,node56Box.Mem scale x → Good x :=
  combine_box_bounds node56Box node54Box node55Box 1
    (by decide +kernel) (by decide +kernel) node54Bound node55Bound
def node57Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨7575961,7727480⟩,⟨6363807,6666846⟩,⟨3636461,3939499⟩]
theorem node57Checked : fastTaylorCheck scale threshold expressions node57Box none = true := by
  decide +kernel
theorem node57Bound : ∀ x,node57Box.Mem scale x → Good x := taylor_good node57Box none node57Checked
def node58Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨7727480,7879000⟩,⟨6363807,6666846⟩,⟨3636461,3939499⟩]
theorem node58Checked : fastTaylorCheck scale threshold expressions node58Box none = true := by
  decide +kernel
theorem node58Bound : ∀ x,node58Box.Mem scale x → Good x := taylor_good node58Box none node58Checked
def node59Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨7575961,7879000⟩,⟨6363807,6666846⟩,⟨3636461,3939499⟩]
theorem node59Bound : ∀ x,node59Box.Mem scale x → Good x :=
  combine_box_bounds node59Box node57Box node58Box 1
    (by decide +kernel) (by decide +kernel) node57Bound node58Bound
def node60Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨7575961,7879000⟩,⟨6363807,6666846⟩,⟨3636461,3939499⟩]
theorem node60Bound : ∀ x,node60Box.Mem scale x → Good x :=
  combine_box_bounds node60Box node56Box node59Box 0
    (by decide +kernel) (by decide +kernel) node56Bound node59Bound
def node61Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨7575961,7879000⟩,⟨6060769,6666846⟩,⟨3636461,3939499⟩]
theorem node61Bound : ∀ x,node61Box.Mem scale x → Good x :=
  combine_box_bounds node61Box node53Box node60Box 2
    (by decide +kernel) (by decide +kernel) node53Bound node60Bound
def node62Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨7575961,7727480⟩,⟨6060769,6363807⟩,⟨3939499,4242538⟩]
theorem node62Checked : fastTaylorCheck scale threshold expressions node62Box none = true := by
  decide +kernel
theorem node62Bound : ∀ x,node62Box.Mem scale x → Good x := taylor_good node62Box none node62Checked
def node63Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨7727480,7879000⟩,⟨6060769,6363807⟩,⟨3939499,4242538⟩]
theorem node63Checked : fastTaylorCheck scale threshold expressions node63Box none = true := by
  decide +kernel
theorem node63Bound : ∀ x,node63Box.Mem scale x → Good x := taylor_good node63Box none node63Checked
def node64Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨7575961,7879000⟩,⟨6060769,6363807⟩,⟨3939499,4242538⟩]
theorem node64Bound : ∀ x,node64Box.Mem scale x → Good x :=
  combine_box_bounds node64Box node62Box node63Box 1
    (by decide +kernel) (by decide +kernel) node62Bound node63Bound
def node65Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨7575961,7727480⟩,⟨6363807,6666846⟩,⟨3939499,4242538⟩]
theorem node65Checked : fastTaylorCheck scale threshold expressions node65Box none = true := by
  decide +kernel
theorem node65Bound : ∀ x,node65Box.Mem scale x → Good x := taylor_good node65Box none node65Checked
def node66Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨7727480,7879000⟩,⟨6363807,6666846⟩,⟨3939499,4242538⟩]
theorem node66Checked : fastTaylorCheck scale threshold expressions node66Box none = true := by
  decide +kernel
theorem node66Bound : ∀ x,node66Box.Mem scale x → Good x := taylor_good node66Box none node66Checked
def node67Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨7575961,7879000⟩,⟨6363807,6666846⟩,⟨3939499,4242538⟩]
theorem node67Bound : ∀ x,node67Box.Mem scale x → Good x :=
  combine_box_bounds node67Box node65Box node66Box 1
    (by decide +kernel) (by decide +kernel) node65Bound node66Bound
def node68Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨7575961,7879000⟩,⟨6060769,6666846⟩,⟨3939499,4242538⟩]
theorem node68Bound : ∀ x,node68Box.Mem scale x → Good x :=
  combine_box_bounds node68Box node64Box node67Box 2
    (by decide +kernel) (by decide +kernel) node64Bound node67Bound
def node69Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨7575961,7727480⟩,⟨6060769,6363807⟩,⟨3939499,4242538⟩]
theorem node69Checked : fastTaylorCheck scale threshold expressions node69Box none = true := by
  decide +kernel
theorem node69Bound : ∀ x,node69Box.Mem scale x → Good x := taylor_good node69Box none node69Checked
def node70Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨7727480,7879000⟩,⟨6060769,6363807⟩,⟨3939499,4242538⟩]
theorem node70Checked : fastTaylorCheck scale threshold expressions node70Box none = true := by
  decide +kernel
theorem node70Bound : ∀ x,node70Box.Mem scale x → Good x := taylor_good node70Box none node70Checked
def node71Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨7575961,7879000⟩,⟨6060769,6363807⟩,⟨3939499,4242538⟩]
theorem node71Bound : ∀ x,node71Box.Mem scale x → Good x :=
  combine_box_bounds node71Box node69Box node70Box 1
    (by decide +kernel) (by decide +kernel) node69Bound node70Bound
def node72Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨7575961,7727480⟩,⟨6363807,6666846⟩,⟨3939499,4242538⟩]
theorem node72Checked : fastTaylorCheck scale threshold expressions node72Box none = true := by
  decide +kernel
theorem node72Bound : ∀ x,node72Box.Mem scale x → Good x := taylor_good node72Box none node72Checked
def node73Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨7727480,7879000⟩,⟨6363807,6666846⟩,⟨3939499,4242538⟩]
theorem node73Checked : fastTaylorCheck scale threshold expressions node73Box none = true := by
  decide +kernel
theorem node73Bound : ∀ x,node73Box.Mem scale x → Good x := taylor_good node73Box none node73Checked
def node74Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨7575961,7879000⟩,⟨6363807,6666846⟩,⟨3939499,4242538⟩]
theorem node74Bound : ∀ x,node74Box.Mem scale x → Good x :=
  combine_box_bounds node74Box node72Box node73Box 1
    (by decide +kernel) (by decide +kernel) node72Bound node73Bound
def node75Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨7575961,7879000⟩,⟨6060769,6666846⟩,⟨3939499,4242538⟩]
theorem node75Bound : ∀ x,node75Box.Mem scale x → Good x :=
  combine_box_bounds node75Box node71Box node74Box 2
    (by decide +kernel) (by decide +kernel) node71Bound node74Bound
def node76Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨7575961,7879000⟩,⟨6060769,6666846⟩,⟨3939499,4242538⟩]
theorem node76Bound : ∀ x,node76Box.Mem scale x → Good x :=
  combine_box_bounds node76Box node68Box node75Box 0
    (by decide +kernel) (by decide +kernel) node68Bound node75Bound
def node77Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨7575961,7879000⟩,⟨6060769,6666846⟩,⟨3636461,4242538⟩]
theorem node77Bound : ∀ x,node77Box.Mem scale x → Good x :=
  combine_box_bounds node77Box node61Box node76Box 3
    (by decide +kernel) (by decide +kernel) node61Bound node76Bound
def node78Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨7272923,7879000⟩,⟨6060769,6666846⟩,⟨3636461,4242538⟩]
theorem node78Bound : ∀ x,node78Box.Mem scale x → Good x :=
  combine_box_bounds node78Box node44Box node77Box 1
    (by decide +kernel) (by decide +kernel) node44Bound node77Bound
def box : Box 4 := node78Box
theorem bound : ∀ x,box.Mem scale x → Good x := node78Bound
#print axioms bound
end TreeOrderedArms221.Block01425
