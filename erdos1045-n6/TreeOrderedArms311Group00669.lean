import TreeOrderedArms311Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms311.Block00703
open FixedPointSound
def node0Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-4242539,-3939501⟩,⟨3636461,3939499⟩,⟨6060769,6212288⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-4242539,-3939501⟩,⟨3636461,3939499⟩,⟨6060769,6212288⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box none = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box none node1Checked
def node2Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-4242539,-3939501⟩,⟨3636461,3939499⟩,⟨6060769,6212288⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 0
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-4242539,-3939501⟩,⟨3636461,3939499⟩,⟨6212288,6363807⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box none = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box none node3Checked
def node4Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-4242539,-3939501⟩,⟨3636461,3939499⟩,⟨6212288,6363807⟩]
theorem node4Checked : fastTaylorCheck scale threshold expressions node4Box none = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := taylor_good node4Box none node4Checked
def node5Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-4242539,-3939501⟩,⟨3636461,3939499⟩,⟨6212288,6363807⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 0
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-4242539,-3939501⟩,⟨3636461,3939499⟩,⟨6060769,6363807⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node2Box node5Box 3
    (by decide +kernel) (by decide +kernel) node2Bound node5Bound
def node7Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-3939501,-3636462⟩,⟨3636461,3939499⟩,⟨6060769,6212288⟩]
theorem node7Checked : leafCheck scale threshold distances node7Box = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := natural_good node7Box node7Checked
def node8Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-3939501,-3636462⟩,⟨3636461,3939499⟩,⟨6212288,6363807⟩]
theorem node8Checked : fastTaylorCheck scale threshold expressions node8Box none = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := taylor_good node8Box none node8Checked
def node9Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-3939501,-3636462⟩,⟨3636461,3939499⟩,⟨6060769,6363807⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node7Box node8Box 3
    (by decide +kernel) (by decide +kernel) node7Bound node8Bound
def node10Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-4242539,-3636462⟩,⟨3636461,3939499⟩,⟨6060769,6363807⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node6Box node9Box 1
    (by decide +kernel) (by decide +kernel) node6Bound node9Bound
def node11Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-4242539,-3939501⟩,⟨3636461,3939499⟩,⟨6060769,6212288⟩]
theorem node11Checked : fastTaylorCheck scale threshold expressions node11Box none = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := taylor_good node11Box none node11Checked
def node12Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-4242539,-4091020⟩,⟨3636461,3939499⟩,⟨6060769,6212288⟩]
theorem node12Checked : fastTaylorCheck scale threshold expressions node12Box none = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := taylor_good node12Box none node12Checked
def node13Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-4091020,-3939501⟩,⟨3636461,3939499⟩,⟨6060769,6212288⟩]
theorem node13Checked : fastTaylorCheck scale threshold expressions node13Box none = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := taylor_good node13Box none node13Checked
def node14Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-4242539,-3939501⟩,⟨3636461,3939499⟩,⟨6060769,6212288⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node12Box node13Box 1
    (by decide +kernel) (by decide +kernel) node12Bound node13Bound
def node15Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-4242539,-3939501⟩,⟨3636461,3939499⟩,⟨6060769,6212288⟩]
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node11Box node14Box 0
    (by decide +kernel) (by decide +kernel) node11Bound node14Bound
def node16Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-4242539,-3939501⟩,⟨3636461,3787980⟩,⟨6212288,6363807⟩]
theorem node16Checked : fastTaylorCheck scale threshold expressions node16Box none = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := taylor_good node16Box none node16Checked
def node17Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-4242539,-3939501⟩,⟨3636461,3787980⟩,⟨6212288,6363807⟩]
theorem node17Checked : fastTaylorCheck scale threshold expressions node17Box (some (8,56800)) = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := taylor_good node17Box (some (8,56800)) node17Checked
def node18Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-4242539,-3939501⟩,⟨3636461,3787980⟩,⟨6212288,6363807⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node16Box node17Box 0
    (by decide +kernel) (by decide +kernel) node16Bound node17Bound
def node19Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-4242539,-3939501⟩,⟨3787980,3939499⟩,⟨6212288,6363807⟩]
theorem node19Checked : fastTaylorCheck scale threshold expressions node19Box none = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := taylor_good node19Box none node19Checked
def node20Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-4242539,-3939501⟩,⟨3787980,3939499⟩,⟨6212288,6363807⟩]
theorem node20Checked : fastTaylorCheck scale threshold expressions node20Box (some (8,55800)) = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := taylor_good node20Box (some (8,55800)) node20Checked
def node21Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-4242539,-3939501⟩,⟨3787980,3939499⟩,⟨6212288,6363807⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node19Box node20Box 0
    (by decide +kernel) (by decide +kernel) node19Bound node20Bound
def node22Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-4242539,-3939501⟩,⟨3636461,3939499⟩,⟨6212288,6363807⟩]
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node18Box node21Box 2
    (by decide +kernel) (by decide +kernel) node18Bound node21Bound
def node23Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-4242539,-3939501⟩,⟨3636461,3939499⟩,⟨6060769,6363807⟩]
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node15Box node22Box 3
    (by decide +kernel) (by decide +kernel) node15Bound node22Bound
def node24Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-3939501,-3636462⟩,⟨3636461,3939499⟩,⟨6060769,6212288⟩]
theorem node24Checked : leafCheck scale threshold distances node24Box = true := by
  decide +kernel
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x := natural_good node24Box node24Checked
def node25Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-3939501,-3636462⟩,⟨3636461,3939499⟩,⟨6060769,6212288⟩]
theorem node25Checked : leafCheck scale threshold distances node25Box = true := by
  decide +kernel
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x := natural_good node25Box node25Checked
def node26Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-3939501,-3636462⟩,⟨3636461,3939499⟩,⟨6060769,6212288⟩]
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node24Box node25Box 0
    (by decide +kernel) (by decide +kernel) node24Bound node25Bound
def node27Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-3939501,-3636462⟩,⟨3636461,3939499⟩,⟨6212288,6363807⟩]
theorem node27Checked : fastTaylorCheck scale threshold expressions node27Box none = true := by
  decide +kernel
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x := taylor_good node27Box none node27Checked
def node28Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-3939501,-3636462⟩,⟨3636461,3939499⟩,⟨6212288,6363807⟩]
theorem node28Checked : fastTaylorCheck scale threshold expressions node28Box none = true := by
  decide +kernel
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x := taylor_good node28Box none node28Checked
def node29Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-3939501,-3636462⟩,⟨3636461,3939499⟩,⟨6212288,6363807⟩]
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node27Box node28Box 0
    (by decide +kernel) (by decide +kernel) node27Bound node28Bound
def node30Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-3939501,-3636462⟩,⟨3636461,3939499⟩,⟨6060769,6363807⟩]
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x :=
  combine_box_bounds node30Box node26Box node29Box 3
    (by decide +kernel) (by decide +kernel) node26Bound node29Bound
def node31Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-4242539,-3636462⟩,⟨3636461,3939499⟩,⟨6060769,6363807⟩]
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node23Box node30Box 1
    (by decide +kernel) (by decide +kernel) node23Bound node30Bound
def node32Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-4242539,-3636462⟩,⟨3636461,3939499⟩,⟨6060769,6363807⟩]
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node10Box node31Box 0
    (by decide +kernel) (by decide +kernel) node10Bound node31Bound
def node33Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-4242539,-3939501⟩,⟨3939499,4242538⟩,⟨6060769,6212288⟩]
theorem node33Checked : fastTaylorCheck scale threshold expressions node33Box none = true := by
  decide +kernel
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x := taylor_good node33Box none node33Checked
def node34Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-4242539,-3939501⟩,⟨3939499,4242538⟩,⟨6212288,6363807⟩]
theorem node34Checked : leafCheck scale threshold distances node34Box = true := by
  decide +kernel
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x := natural_good node34Box node34Checked
def node35Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-4242539,-3939501⟩,⟨3939499,4242538⟩,⟨6212288,6363807⟩]
theorem node35Checked : fastTaylorCheck scale threshold expressions node35Box none = true := by
  decide +kernel
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x := taylor_good node35Box none node35Checked
def node36Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-4242539,-3939501⟩,⟨3939499,4242538⟩,⟨6212288,6363807⟩]
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x :=
  combine_box_bounds node36Box node34Box node35Box 0
    (by decide +kernel) (by decide +kernel) node34Bound node35Bound
def node37Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-4242539,-3939501⟩,⟨3939499,4242538⟩,⟨6060769,6363807⟩]
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x :=
  combine_box_bounds node37Box node33Box node36Box 3
    (by decide +kernel) (by decide +kernel) node33Bound node36Bound
def node38Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-3939501,-3636462⟩,⟨3939499,4242538⟩,⟨6060769,6212288⟩]
theorem node38Checked : leafCheck scale threshold distances node38Box = true := by
  decide +kernel
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x := natural_good node38Box node38Checked
def node39Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-3939501,-3636462⟩,⟨3939499,4242538⟩,⟨6212288,6363807⟩]
theorem node39Checked : leafCheck scale threshold distances node39Box = true := by
  decide +kernel
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x := natural_good node39Box node39Checked
def node40Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-3939501,-3636462⟩,⟨3939499,4242538⟩,⟨6060769,6363807⟩]
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x :=
  combine_box_bounds node40Box node38Box node39Box 3
    (by decide +kernel) (by decide +kernel) node38Bound node39Bound
def node41Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-4242539,-3636462⟩,⟨3939499,4242538⟩,⟨6060769,6363807⟩]
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x :=
  combine_box_bounds node41Box node37Box node40Box 1
    (by decide +kernel) (by decide +kernel) node37Bound node40Bound
def node42Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-4242539,-3939501⟩,⟨3939499,4091018⟩,⟨6060769,6212288⟩]
theorem node42Checked : fastTaylorCheck scale threshold expressions node42Box none = true := by
  decide +kernel
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x := taylor_good node42Box none node42Checked
def node43Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-4242539,-3939501⟩,⟨4091018,4242538⟩,⟨6060769,6212288⟩]
theorem node43Checked : leafCheck scale threshold distances node43Box = true := by
  decide +kernel
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x := natural_good node43Box node43Checked
def node44Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-4242539,-3939501⟩,⟨3939499,4242538⟩,⟨6060769,6212288⟩]
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x :=
  combine_box_bounds node44Box node42Box node43Box 2
    (by decide +kernel) (by decide +kernel) node42Bound node43Bound
def node45Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-4242539,-3939501⟩,⟨3939499,4091018⟩,⟨6212288,6363807⟩]
theorem node45Checked : fastTaylorCheck scale threshold expressions node45Box none = true := by
  decide +kernel
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x := taylor_good node45Box none node45Checked
def node46Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-4242539,-3939501⟩,⟨3939499,4091018⟩,⟨6212288,6363807⟩]
theorem node46Checked : fastTaylorCheck scale threshold expressions node46Box (some (8,54300)) = true := by
  decide +kernel
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x := taylor_good node46Box (some (8,54300)) node46Checked
def node47Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-4242539,-3939501⟩,⟨3939499,4091018⟩,⟨6212288,6363807⟩]
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x :=
  combine_box_bounds node47Box node45Box node46Box 0
    (by decide +kernel) (by decide +kernel) node45Bound node46Bound
def node48Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-4242539,-3939501⟩,⟨4091018,4242538⟩,⟨6212288,6363807⟩]
theorem node48Checked : leafCheck scale threshold distances node48Box = true := by
  decide +kernel
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x := natural_good node48Box node48Checked
def node49Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-4242539,-3939501⟩,⟨4091018,4242538⟩,⟨6212288,6363807⟩]
theorem node49Checked : fastTaylorCheck scale threshold expressions node49Box (some (8,52100)) = true := by
  decide +kernel
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x := taylor_good node49Box (some (8,52100)) node49Checked
def node50Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-4242539,-3939501⟩,⟨4091018,4242538⟩,⟨6212288,6363807⟩]
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x :=
  combine_box_bounds node50Box node48Box node49Box 0
    (by decide +kernel) (by decide +kernel) node48Bound node49Bound
def node51Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-4242539,-3939501⟩,⟨3939499,4242538⟩,⟨6212288,6363807⟩]
theorem node51Bound : ∀ x,node51Box.Mem scale x → Good x :=
  combine_box_bounds node51Box node47Box node50Box 2
    (by decide +kernel) (by decide +kernel) node47Bound node50Bound
def node52Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-4242539,-3939501⟩,⟨3939499,4242538⟩,⟨6060769,6363807⟩]
theorem node52Bound : ∀ x,node52Box.Mem scale x → Good x :=
  combine_box_bounds node52Box node44Box node51Box 3
    (by decide +kernel) (by decide +kernel) node44Bound node51Bound
def node53Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-3939501,-3636462⟩,⟨3939499,4242538⟩,⟨6060769,6212288⟩]
theorem node53Checked : fastTaylorCheck scale threshold expressions node53Box none = true := by
  decide +kernel
theorem node53Bound : ∀ x,node53Box.Mem scale x → Good x := taylor_good node53Box none node53Checked
def node54Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-3939501,-3636462⟩,⟨3939499,4242538⟩,⟨6212288,6363807⟩]
theorem node54Checked : leafCheck scale threshold distances node54Box = true := by
  decide +kernel
theorem node54Bound : ∀ x,node54Box.Mem scale x → Good x := natural_good node54Box node54Checked
def node55Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-3939501,-3636462⟩,⟨3939499,4242538⟩,⟨6212288,6363807⟩]
theorem node55Checked : fastTaylorCheck scale threshold expressions node55Box none = true := by
  decide +kernel
theorem node55Bound : ∀ x,node55Box.Mem scale x → Good x := taylor_good node55Box none node55Checked
def node56Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-3939501,-3636462⟩,⟨3939499,4242538⟩,⟨6212288,6363807⟩]
theorem node56Bound : ∀ x,node56Box.Mem scale x → Good x :=
  combine_box_bounds node56Box node54Box node55Box 0
    (by decide +kernel) (by decide +kernel) node54Bound node55Bound
def node57Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-3939501,-3636462⟩,⟨3939499,4242538⟩,⟨6060769,6363807⟩]
theorem node57Bound : ∀ x,node57Box.Mem scale x → Good x :=
  combine_box_bounds node57Box node53Box node56Box 3
    (by decide +kernel) (by decide +kernel) node53Bound node56Bound
def node58Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-4242539,-3636462⟩,⟨3939499,4242538⟩,⟨6060769,6363807⟩]
theorem node58Bound : ∀ x,node58Box.Mem scale x → Good x :=
  combine_box_bounds node58Box node52Box node57Box 1
    (by decide +kernel) (by decide +kernel) node52Bound node57Bound
def node59Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-4242539,-3636462⟩,⟨3939499,4242538⟩,⟨6060769,6363807⟩]
theorem node59Bound : ∀ x,node59Box.Mem scale x → Good x :=
  combine_box_bounds node59Box node41Box node58Box 0
    (by decide +kernel) (by decide +kernel) node41Bound node58Bound
def node60Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-4242539,-3636462⟩,⟨3636461,4242538⟩,⟨6060769,6363807⟩]
theorem node60Bound : ∀ x,node60Box.Mem scale x → Good x :=
  combine_box_bounds node60Box node32Box node59Box 2
    (by decide +kernel) (by decide +kernel) node32Bound node59Bound
def box : Box 4 := node60Box
theorem bound : ∀ x,box.Mem scale x → Good x := node60Bound
#print axioms bound
end TreeOrderedArms311.Block00703
namespace TreeOrderedArms311.Block00853
open FixedPointSound
def node0Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-4848616,-4545578⟩,⟨4242538,4394057⟩,⟨7272923,7575961⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box (some (8,149200)) = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box (some (8,149200)) node0Checked
def node1Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-4848616,-4545578⟩,⟨4394057,4545576⟩,⟨7272923,7575961⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box (some (8,144100)) = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box (some (8,144100)) node1Checked
def node2Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-4848616,-4545578⟩,⟨4242538,4545576⟩,⟨7272923,7575961⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 2
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-4848616,-4545578⟩,⟨4242538,4545576⟩,⟨7272923,7575961⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box (some (8,184400)) = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box (some (8,184400)) node3Checked
def node4Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-4848616,-4545578⟩,⟨4242538,4545576⟩,⟨7272923,7575961⟩]
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x :=
  combine_box_bounds node4Box node2Box node3Box 0
    (by decide +kernel) (by decide +kernel) node2Bound node3Bound
def node5Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-4545578,-4242539⟩,⟨4242538,4394057⟩,⟨7272923,7424442⟩]
theorem node5Checked : fastTaylorCheck scale threshold expressions node5Box (some (8,114200)) = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := taylor_good node5Box (some (8,114200)) node5Checked
def node6Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-4545578,-4242539⟩,⟨4242538,4394057⟩,⟨7424442,7575961⟩]
theorem node6Checked : fastTaylorCheck scale threshold expressions node6Box (some (8,127400)) = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := taylor_good node6Box (some (8,127400)) node6Checked
def node7Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-4545578,-4242539⟩,⟨4242538,4394057⟩,⟨7272923,7575961⟩]
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x :=
  combine_box_bounds node7Box node5Box node6Box 3
    (by decide +kernel) (by decide +kernel) node5Bound node6Bound
def node8Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-4545578,-4242539⟩,⟨4394057,4545576⟩,⟨7272923,7575961⟩]
theorem node8Checked : fastTaylorCheck scale threshold expressions node8Box (some (8,131700)) = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := taylor_good node8Box (some (8,131700)) node8Checked
def node9Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-4545578,-4242539⟩,⟨4242538,4545576⟩,⟨7272923,7575961⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node7Box node8Box 2
    (by decide +kernel) (by decide +kernel) node7Bound node8Bound
def node10Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-4545578,-4242539⟩,⟨4242538,4394057⟩,⟨7272923,7575961⟩]
theorem node10Checked : fastTaylorCheck scale threshold expressions node10Box (some (8,150000)) = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := taylor_good node10Box (some (8,150000)) node10Checked
def node11Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-4545578,-4242539⟩,⟨4394057,4545576⟩,⟨7272923,7575961⟩]
theorem node11Checked : fastTaylorCheck scale threshold expressions node11Box (some (8,145500)) = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := taylor_good node11Box (some (8,145500)) node11Checked
def node12Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-4545578,-4242539⟩,⟨4242538,4545576⟩,⟨7272923,7575961⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node10Box node11Box 2
    (by decide +kernel) (by decide +kernel) node10Bound node11Bound
def node13Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-4545578,-4242539⟩,⟨4242538,4545576⟩,⟨7272923,7575961⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node9Box node12Box 0
    (by decide +kernel) (by decide +kernel) node9Bound node12Bound
def node14Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-4848616,-4242539⟩,⟨4242538,4545576⟩,⟨7272923,7575961⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node4Box node13Box 1
    (by decide +kernel) (by decide +kernel) node4Bound node13Bound
def node15Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-4848616,-4545578⟩,⟨4242538,4545576⟩,⟨7575961,7879000⟩]
theorem node15Checked : fastTaylorCheck scale threshold expressions node15Box (some (8,284400)) = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := taylor_good node15Box (some (8,284400)) node15Checked
def node16Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-4545578,-4242539⟩,⟨4242538,4545576⟩,⟨7575961,7879000⟩]
theorem node16Checked : fastTaylorCheck scale threshold expressions node16Box (some (8,185700)) = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := taylor_good node16Box (some (8,185700)) node16Checked
def node17Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-4545578,-4242539⟩,⟨4242538,4545576⟩,⟨7575961,7879000⟩]
theorem node17Checked : fastTaylorCheck scale threshold expressions node17Box (some (8,205300)) = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := taylor_good node17Box (some (8,205300)) node17Checked
def node18Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-4545578,-4242539⟩,⟨4242538,4545576⟩,⟨7575961,7879000⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node16Box node17Box 0
    (by decide +kernel) (by decide +kernel) node16Bound node17Bound
def node19Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-4848616,-4242539⟩,⟨4242538,4545576⟩,⟨7575961,7879000⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node15Box node18Box 1
    (by decide +kernel) (by decide +kernel) node15Bound node18Bound
def node20Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-4848616,-4242539⟩,⟨4242538,4545576⟩,⟨7272923,7879000⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node14Box node19Box 3
    (by decide +kernel) (by decide +kernel) node14Bound node19Bound
def node21Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-4848616,-4545578⟩,⟨4545576,4848615⟩,⟨7272923,7575961⟩]
theorem node21Checked : fastTaylorCheck scale threshold expressions node21Box (some (8,159300)) = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := taylor_good node21Box (some (8,159300)) node21Checked
def node22Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-4848616,-4545578⟩,⟨4545576,4848615⟩,⟨7272923,7575961⟩]
theorem node22Checked : fastTaylorCheck scale threshold expressions node22Box (some (8,187500)) = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := taylor_good node22Box (some (8,187500)) node22Checked
def node23Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-4848616,-4545578⟩,⟨4545576,4848615⟩,⟨7272923,7575961⟩]
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node21Box node22Box 0
    (by decide +kernel) (by decide +kernel) node21Bound node22Bound
def node24Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-4545578,-4242539⟩,⟨4545576,4697095⟩,⟨7272923,7575961⟩]
theorem node24Checked : fastTaylorCheck scale threshold expressions node24Box (some (8,126400)) = true := by
  decide +kernel
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x := taylor_good node24Box (some (8,126400)) node24Checked
def node25Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-4545578,-4242539⟩,⟨4697095,4848615⟩,⟨7272923,7575961⟩]
theorem node25Checked : fastTaylorCheck scale threshold expressions node25Box (some (8,120300)) = true := by
  decide +kernel
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x := taylor_good node25Box (some (8,120300)) node25Checked
def node26Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-4545578,-4242539⟩,⟨4545576,4848615⟩,⟨7272923,7575961⟩]
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node24Box node25Box 2
    (by decide +kernel) (by decide +kernel) node24Bound node25Bound
def node27Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-4545578,-4242539⟩,⟨4545576,4697095⟩,⟨7272923,7575961⟩]
theorem node27Checked : fastTaylorCheck scale threshold expressions node27Box (some (8,140100)) = true := by
  decide +kernel
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x := taylor_good node27Box (some (8,140100)) node27Checked
def node28Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-4545578,-4242539⟩,⟨4697095,4848615⟩,⟨7272923,7575961⟩]
theorem node28Checked : fastTaylorCheck scale threshold expressions node28Box (some (8,135800)) = true := by
  decide +kernel
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x := taylor_good node28Box (some (8,135800)) node28Checked
def node29Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-4545578,-4242539⟩,⟨4545576,4848615⟩,⟨7272923,7575961⟩]
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node27Box node28Box 2
    (by decide +kernel) (by decide +kernel) node27Bound node28Bound
def node30Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-4545578,-4242539⟩,⟨4545576,4848615⟩,⟨7272923,7575961⟩]
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x :=
  combine_box_bounds node30Box node26Box node29Box 0
    (by decide +kernel) (by decide +kernel) node26Bound node29Bound
def node31Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-4848616,-4242539⟩,⟨4545576,4848615⟩,⟨7272923,7575961⟩]
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node23Box node30Box 1
    (by decide +kernel) (by decide +kernel) node23Bound node30Bound
def node32Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-4848616,-4545578⟩,⟨4545576,4848615⟩,⟨7575961,7879000⟩]
theorem node32Checked : fastTaylorCheck scale threshold expressions node32Box (some (8,266900)) = true := by
  decide +kernel
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x := taylor_good node32Box (some (8,266900)) node32Checked
def node33Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-4545578,-4242539⟩,⟨4545576,4848615⟩,⟨7575961,7879000⟩]
theorem node33Checked : fastTaylorCheck scale threshold expressions node33Box (some (8,245200)) = true := by
  decide +kernel
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x := taylor_good node33Box (some (8,245200)) node33Checked
def node34Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-4848616,-4242539⟩,⟨4545576,4848615⟩,⟨7575961,7879000⟩]
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x :=
  combine_box_bounds node34Box node32Box node33Box 1
    (by decide +kernel) (by decide +kernel) node32Bound node33Bound
def node35Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-4848616,-4242539⟩,⟨4545576,4848615⟩,⟨7272923,7879000⟩]
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x :=
  combine_box_bounds node35Box node31Box node34Box 3
    (by decide +kernel) (by decide +kernel) node31Bound node34Bound
def node36Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-4848616,-4242539⟩,⟨4242538,4848615⟩,⟨7272923,7879000⟩]
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x :=
  combine_box_bounds node36Box node20Box node35Box 2
    (by decide +kernel) (by decide +kernel) node20Bound node35Bound
def box : Box 4 := node36Box
theorem bound : ∀ x,box.Mem scale x → Good x := node36Bound
#print axioms bound
end TreeOrderedArms311.Block00853
