import TreeOrderedArms311Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms311.Block00707
open FixedPointSound
def node0Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-4242539,-4091020⟩,⟨3636461,3939499⟩,⟨6363807,6515326⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box none = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box none node0Checked
def node1Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-4091020,-3939501⟩,⟨3636461,3939499⟩,⟨6363807,6515326⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box none = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box none node1Checked
def node2Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-4242539,-3939501⟩,⟨3636461,3939499⟩,⟨6363807,6515326⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 1
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-4242539,-4091020⟩,⟨3636461,3787980⟩,⟨6363807,6515326⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box none = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box none node3Checked
def node4Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-4242539,-4091020⟩,⟨3787980,3939499⟩,⟨6363807,6515326⟩]
theorem node4Checked : fastTaylorCheck scale threshold expressions node4Box none = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := taylor_good node4Box none node4Checked
def node5Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-4242539,-4091020⟩,⟨3636461,3939499⟩,⟨6363807,6515326⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 2
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-4091020,-3939501⟩,⟨3636461,3939499⟩,⟨6363807,6515326⟩]
theorem node6Checked : fastTaylorCheck scale threshold expressions node6Box none = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := taylor_good node6Box none node6Checked
def node7Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-4242539,-3939501⟩,⟨3636461,3939499⟩,⟨6363807,6515326⟩]
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x :=
  combine_box_bounds node7Box node5Box node6Box 1
    (by decide +kernel) (by decide +kernel) node5Bound node6Bound
def node8Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-4242539,-3939501⟩,⟨3636461,3939499⟩,⟨6363807,6515326⟩]
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node2Box node7Box 0
    (by decide +kernel) (by decide +kernel) node2Bound node7Bound
def node9Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-4242539,-4091020⟩,⟨3636461,3787980⟩,⟨6515326,6666846⟩]
theorem node9Checked : fastTaylorCheck scale threshold expressions node9Box none = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := taylor_good node9Box none node9Checked
def node10Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-4242539,-4091020⟩,⟨3787980,3939499⟩,⟨6515326,6666846⟩]
theorem node10Checked : fastTaylorCheck scale threshold expressions node10Box none = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := taylor_good node10Box none node10Checked
def node11Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-4242539,-4091020⟩,⟨3636461,3939499⟩,⟨6515326,6666846⟩]
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node9Box node10Box 2
    (by decide +kernel) (by decide +kernel) node9Bound node10Bound
def node12Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-4091020,-3939501⟩,⟨3636461,3939499⟩,⟨6515326,6666846⟩]
theorem node12Checked : fastTaylorCheck scale threshold expressions node12Box none = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := taylor_good node12Box none node12Checked
def node13Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-4242539,-3939501⟩,⟨3636461,3939499⟩,⟨6515326,6666846⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node11Box node12Box 1
    (by decide +kernel) (by decide +kernel) node11Bound node12Bound
def node14Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-4242539,-4091020⟩,⟨3636461,3787980⟩,⟨6515326,6591086⟩]
theorem node14Checked : fastTaylorCheck scale threshold expressions node14Box none = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := taylor_good node14Box none node14Checked
def node15Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-4242539,-4091020⟩,⟨3636461,3787980⟩,⟨6591086,6666846⟩]
theorem node15Checked : fastTaylorCheck scale threshold expressions node15Box (some (8,65600)) = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := taylor_good node15Box (some (8,65600)) node15Checked
def node16Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-4242539,-4091020⟩,⟨3636461,3787980⟩,⟨6515326,6666846⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node14Box node15Box 3
    (by decide +kernel) (by decide +kernel) node14Bound node15Bound
def node17Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-4091020,-3939501⟩,⟨3636461,3787980⟩,⟨6515326,6666846⟩]
theorem node17Checked : fastTaylorCheck scale threshold expressions node17Box none = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := taylor_good node17Box none node17Checked
def node18Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-4242539,-3939501⟩,⟨3636461,3787980⟩,⟨6515326,6666846⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node16Box node17Box 1
    (by decide +kernel) (by decide +kernel) node16Bound node17Bound
def node19Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-4242539,-4091020⟩,⟨3787980,3939499⟩,⟨6515326,6666846⟩]
theorem node19Checked : fastTaylorCheck scale threshold expressions node19Box (some (8,63000)) = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := taylor_good node19Box (some (8,63000)) node19Checked
def node20Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-4091020,-3939501⟩,⟨3787980,3939499⟩,⟨6515326,6666846⟩]
theorem node20Checked : fastTaylorCheck scale threshold expressions node20Box none = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := taylor_good node20Box none node20Checked
def node21Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-4242539,-3939501⟩,⟨3787980,3939499⟩,⟨6515326,6666846⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node19Box node20Box 1
    (by decide +kernel) (by decide +kernel) node19Bound node20Bound
def node22Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-4242539,-3939501⟩,⟨3636461,3939499⟩,⟨6515326,6666846⟩]
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node18Box node21Box 2
    (by decide +kernel) (by decide +kernel) node18Bound node21Bound
def node23Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-4242539,-3939501⟩,⟨3636461,3939499⟩,⟨6515326,6666846⟩]
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node13Box node22Box 0
    (by decide +kernel) (by decide +kernel) node13Bound node22Bound
def node24Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-4242539,-3939501⟩,⟨3636461,3939499⟩,⟨6363807,6666846⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node8Box node23Box 3
    (by decide +kernel) (by decide +kernel) node8Bound node23Bound
def node25Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-3939501,-3636462⟩,⟨3636461,3939499⟩,⟨6363807,6515326⟩]
theorem node25Checked : fastTaylorCheck scale threshold expressions node25Box none = true := by
  decide +kernel
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x := taylor_good node25Box none node25Checked
def node26Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-3939501,-3636462⟩,⟨3636461,3939499⟩,⟨6363807,6515326⟩]
theorem node26Checked : fastTaylorCheck scale threshold expressions node26Box none = true := by
  decide +kernel
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x := taylor_good node26Box none node26Checked
def node27Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-3939501,-3636462⟩,⟨3636461,3939499⟩,⟨6363807,6515326⟩]
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node25Box node26Box 0
    (by decide +kernel) (by decide +kernel) node25Bound node26Bound
def node28Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-3939501,-3636462⟩,⟨3636461,3939499⟩,⟨6515326,6666846⟩]
theorem node28Checked : fastTaylorCheck scale threshold expressions node28Box none = true := by
  decide +kernel
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x := taylor_good node28Box none node28Checked
def node29Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-3939501,-3787982⟩,⟨3636461,3939499⟩,⟨6515326,6666846⟩]
theorem node29Checked : fastTaylorCheck scale threshold expressions node29Box none = true := by
  decide +kernel
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x := taylor_good node29Box none node29Checked
def node30Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-3787982,-3636462⟩,⟨3636461,3939499⟩,⟨6515326,6666846⟩]
theorem node30Checked : fastTaylorCheck scale threshold expressions node30Box none = true := by
  decide +kernel
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x := taylor_good node30Box none node30Checked
def node31Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-3939501,-3636462⟩,⟨3636461,3939499⟩,⟨6515326,6666846⟩]
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node29Box node30Box 1
    (by decide +kernel) (by decide +kernel) node29Bound node30Bound
def node32Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-3939501,-3636462⟩,⟨3636461,3939499⟩,⟨6515326,6666846⟩]
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node28Box node31Box 0
    (by decide +kernel) (by decide +kernel) node28Bound node31Bound
def node33Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-3939501,-3636462⟩,⟨3636461,3939499⟩,⟨6363807,6666846⟩]
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x :=
  combine_box_bounds node33Box node27Box node32Box 3
    (by decide +kernel) (by decide +kernel) node27Bound node32Bound
def node34Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-4242539,-3636462⟩,⟨3636461,3939499⟩,⟨6363807,6666846⟩]
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x :=
  combine_box_bounds node34Box node24Box node33Box 1
    (by decide +kernel) (by decide +kernel) node24Bound node33Bound
def node35Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-4242539,-4091020⟩,⟨3636461,3787980⟩,⟨6363807,6515326⟩]
theorem node35Checked : fastTaylorCheck scale threshold expressions node35Box (some (8,62300)) = true := by
  decide +kernel
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x := taylor_good node35Box (some (8,62300)) node35Checked
def node36Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-4091020,-3939501⟩,⟨3636461,3787980⟩,⟨6363807,6515326⟩]
theorem node36Checked : fastTaylorCheck scale threshold expressions node36Box none = true := by
  decide +kernel
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x := taylor_good node36Box none node36Checked
def node37Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-4242539,-3939501⟩,⟨3636461,3787980⟩,⟨6363807,6515326⟩]
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x :=
  combine_box_bounds node37Box node35Box node36Box 1
    (by decide +kernel) (by decide +kernel) node35Bound node36Bound
def node38Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-4242539,-4091020⟩,⟨3636461,3787980⟩,⟨6363807,6515326⟩]
theorem node38Checked : fastTaylorCheck scale threshold expressions node38Box (some (8,67100)) = true := by
  decide +kernel
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x := taylor_good node38Box (some (8,67100)) node38Checked
def node39Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-4091020,-3939501⟩,⟨3636461,3787980⟩,⟨6363807,6515326⟩]
theorem node39Checked : fastTaylorCheck scale threshold expressions node39Box (some (8,57200)) = true := by
  decide +kernel
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x := taylor_good node39Box (some (8,57200)) node39Checked
def node40Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-4242539,-3939501⟩,⟨3636461,3787980⟩,⟨6363807,6515326⟩]
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x :=
  combine_box_bounds node40Box node38Box node39Box 1
    (by decide +kernel) (by decide +kernel) node38Bound node39Bound
def node41Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-4242539,-3939501⟩,⟨3636461,3787980⟩,⟨6363807,6515326⟩]
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x :=
  combine_box_bounds node41Box node37Box node40Box 0
    (by decide +kernel) (by decide +kernel) node37Bound node40Bound
def node42Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-4242539,-3939501⟩,⟨3787980,3939499⟩,⟨6363807,6439566⟩]
theorem node42Checked : fastTaylorCheck scale threshold expressions node42Box none = true := by
  decide +kernel
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x := taylor_good node42Box none node42Checked
def node43Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-4242539,-3939501⟩,⟨3787980,3939499⟩,⟨6439566,6515326⟩]
theorem node43Checked : fastTaylorCheck scale threshold expressions node43Box (some (8,63500)) = true := by
  decide +kernel
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x := taylor_good node43Box (some (8,63500)) node43Checked
def node44Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-4242539,-3939501⟩,⟨3787980,3939499⟩,⟨6363807,6515326⟩]
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x :=
  combine_box_bounds node44Box node42Box node43Box 3
    (by decide +kernel) (by decide +kernel) node42Bound node43Bound
def node45Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-4242539,-3939501⟩,⟨3787980,3939499⟩,⟨6363807,6439566⟩]
theorem node45Checked : fastTaylorCheck scale threshold expressions node45Box (some (8,59000)) = true := by
  decide +kernel
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x := taylor_good node45Box (some (8,59000)) node45Checked
def node46Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-4242539,-3939501⟩,⟨3787980,3939499⟩,⟨6439566,6515326⟩]
theorem node46Checked : fastTaylorCheck scale threshold expressions node46Box (some (8,69200)) = true := by
  decide +kernel
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x := taylor_good node46Box (some (8,69200)) node46Checked
def node47Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-4242539,-3939501⟩,⟨3787980,3939499⟩,⟨6363807,6515326⟩]
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x :=
  combine_box_bounds node47Box node45Box node46Box 3
    (by decide +kernel) (by decide +kernel) node45Bound node46Bound
def node48Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-4242539,-3939501⟩,⟨3787980,3939499⟩,⟨6363807,6515326⟩]
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x :=
  combine_box_bounds node48Box node44Box node47Box 0
    (by decide +kernel) (by decide +kernel) node44Bound node47Bound
def node49Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-4242539,-3939501⟩,⟨3636461,3939499⟩,⟨6363807,6515326⟩]
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x :=
  combine_box_bounds node49Box node41Box node48Box 2
    (by decide +kernel) (by decide +kernel) node41Bound node48Bound
def node50Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-4242539,-4091020⟩,⟨3636461,3787980⟩,⟨6515326,6666846⟩]
theorem node50Checked : fastTaylorCheck scale threshold expressions node50Box (some (8,71500)) = true := by
  decide +kernel
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x := taylor_good node50Box (some (8,71500)) node50Checked
def node51Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-4091020,-3939501⟩,⟨3636461,3787980⟩,⟨6515326,6666846⟩]
theorem node51Checked : fastTaylorCheck scale threshold expressions node51Box (some (8,66200)) = true := by
  decide +kernel
theorem node51Bound : ∀ x,node51Box.Mem scale x → Good x := taylor_good node51Box (some (8,66200)) node51Checked
def node52Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-4242539,-3939501⟩,⟨3636461,3787980⟩,⟨6515326,6666846⟩]
theorem node52Bound : ∀ x,node52Box.Mem scale x → Good x :=
  combine_box_bounds node52Box node50Box node51Box 1
    (by decide +kernel) (by decide +kernel) node50Bound node51Bound
def node53Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-4242539,-4091020⟩,⟨3787980,3939499⟩,⟨6515326,6666846⟩]
theorem node53Checked : fastTaylorCheck scale threshold expressions node53Box (some (8,70800)) = true := by
  decide +kernel
theorem node53Bound : ∀ x,node53Box.Mem scale x → Good x := taylor_good node53Box (some (8,70800)) node53Checked
def node54Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-4091020,-3939501⟩,⟨3787980,3939499⟩,⟨6515326,6666846⟩]
theorem node54Checked : fastTaylorCheck scale threshold expressions node54Box (some (8,65500)) = true := by
  decide +kernel
theorem node54Bound : ∀ x,node54Box.Mem scale x → Good x := taylor_good node54Box (some (8,65500)) node54Checked
def node55Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-4242539,-3939501⟩,⟨3787980,3939499⟩,⟨6515326,6666846⟩]
theorem node55Bound : ∀ x,node55Box.Mem scale x → Good x :=
  combine_box_bounds node55Box node53Box node54Box 1
    (by decide +kernel) (by decide +kernel) node53Bound node54Bound
def node56Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-4242539,-3939501⟩,⟨3636461,3939499⟩,⟨6515326,6666846⟩]
theorem node56Bound : ∀ x,node56Box.Mem scale x → Good x :=
  combine_box_bounds node56Box node52Box node55Box 2
    (by decide +kernel) (by decide +kernel) node52Bound node55Bound
def node57Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-4242539,-4091020⟩,⟨3636461,3787980⟩,⟨6515326,6666846⟩]
theorem node57Checked : fastTaylorCheck scale threshold expressions node57Box (some (8,102400)) = true := by
  decide +kernel
theorem node57Bound : ∀ x,node57Box.Mem scale x → Good x := taylor_good node57Box (some (8,102400)) node57Checked
def node58Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-4091020,-3939501⟩,⟨3636461,3787980⟩,⟨6515326,6666846⟩]
theorem node58Checked : fastTaylorCheck scale threshold expressions node58Box (some (8,73000)) = true := by
  decide +kernel
theorem node58Bound : ∀ x,node58Box.Mem scale x → Good x := taylor_good node58Box (some (8,73000)) node58Checked
def node59Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-4242539,-3939501⟩,⟨3636461,3787980⟩,⟨6515326,6666846⟩]
theorem node59Bound : ∀ x,node59Box.Mem scale x → Good x :=
  combine_box_bounds node59Box node57Box node58Box 1
    (by decide +kernel) (by decide +kernel) node57Bound node58Bound
def node60Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-4242539,-4091020⟩,⟨3787980,3939499⟩,⟨6515326,6666846⟩]
theorem node60Checked : fastTaylorCheck scale threshold expressions node60Box (some (8,104300)) = true := by
  decide +kernel
theorem node60Bound : ∀ x,node60Box.Mem scale x → Good x := taylor_good node60Box (some (8,104300)) node60Checked
def node61Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-4091020,-3939501⟩,⟨3787980,3939499⟩,⟨6515326,6666846⟩]
theorem node61Checked : fastTaylorCheck scale threshold expressions node61Box (some (8,70300)) = true := by
  decide +kernel
theorem node61Bound : ∀ x,node61Box.Mem scale x → Good x := taylor_good node61Box (some (8,70300)) node61Checked
def node62Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-4242539,-3939501⟩,⟨3787980,3939499⟩,⟨6515326,6666846⟩]
theorem node62Bound : ∀ x,node62Box.Mem scale x → Good x :=
  combine_box_bounds node62Box node60Box node61Box 1
    (by decide +kernel) (by decide +kernel) node60Bound node61Bound
def node63Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-4242539,-3939501⟩,⟨3636461,3939499⟩,⟨6515326,6666846⟩]
theorem node63Bound : ∀ x,node63Box.Mem scale x → Good x :=
  combine_box_bounds node63Box node59Box node62Box 2
    (by decide +kernel) (by decide +kernel) node59Bound node62Bound
def node64Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-4242539,-3939501⟩,⟨3636461,3939499⟩,⟨6515326,6666846⟩]
theorem node64Bound : ∀ x,node64Box.Mem scale x → Good x :=
  combine_box_bounds node64Box node56Box node63Box 0
    (by decide +kernel) (by decide +kernel) node56Bound node63Bound
def node65Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-4242539,-3939501⟩,⟨3636461,3939499⟩,⟨6363807,6666846⟩]
theorem node65Bound : ∀ x,node65Box.Mem scale x → Good x :=
  combine_box_bounds node65Box node49Box node64Box 3
    (by decide +kernel) (by decide +kernel) node49Bound node64Bound
def node66Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-3939501,-3787982⟩,⟨3636461,3939499⟩,⟨6363807,6515326⟩]
theorem node66Checked : fastTaylorCheck scale threshold expressions node66Box none = true := by
  decide +kernel
theorem node66Bound : ∀ x,node66Box.Mem scale x → Good x := taylor_good node66Box none node66Checked
def node67Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-3787982,-3636462⟩,⟨3636461,3939499⟩,⟨6363807,6515326⟩]
theorem node67Checked : fastTaylorCheck scale threshold expressions node67Box none = true := by
  decide +kernel
theorem node67Bound : ∀ x,node67Box.Mem scale x → Good x := taylor_good node67Box none node67Checked
def node68Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-3939501,-3636462⟩,⟨3636461,3939499⟩,⟨6363807,6515326⟩]
theorem node68Bound : ∀ x,node68Box.Mem scale x → Good x :=
  combine_box_bounds node68Box node66Box node67Box 1
    (by decide +kernel) (by decide +kernel) node66Bound node67Bound
def node69Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-3939501,-3787982⟩,⟨3636461,3939499⟩,⟨6363807,6439566⟩]
theorem node69Checked : fastTaylorCheck scale threshold expressions node69Box none = true := by
  decide +kernel
theorem node69Bound : ∀ x,node69Box.Mem scale x → Good x := taylor_good node69Box none node69Checked
def node70Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-3939501,-3787982⟩,⟨3636461,3939499⟩,⟨6439566,6515326⟩]
theorem node70Checked : fastTaylorCheck scale threshold expressions node70Box none = true := by
  decide +kernel
theorem node70Bound : ∀ x,node70Box.Mem scale x → Good x := taylor_good node70Box none node70Checked
def node71Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-3939501,-3787982⟩,⟨3636461,3939499⟩,⟨6363807,6515326⟩]
theorem node71Bound : ∀ x,node71Box.Mem scale x → Good x :=
  combine_box_bounds node71Box node69Box node70Box 3
    (by decide +kernel) (by decide +kernel) node69Bound node70Bound
def node72Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-3787982,-3636462⟩,⟨3636461,3939499⟩,⟨6363807,6515326⟩]
theorem node72Checked : fastTaylorCheck scale threshold expressions node72Box none = true := by
  decide +kernel
theorem node72Bound : ∀ x,node72Box.Mem scale x → Good x := taylor_good node72Box none node72Checked
def node73Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-3939501,-3636462⟩,⟨3636461,3939499⟩,⟨6363807,6515326⟩]
theorem node73Bound : ∀ x,node73Box.Mem scale x → Good x :=
  combine_box_bounds node73Box node71Box node72Box 1
    (by decide +kernel) (by decide +kernel) node71Bound node72Bound
def node74Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-3939501,-3636462⟩,⟨3636461,3939499⟩,⟨6363807,6515326⟩]
theorem node74Bound : ∀ x,node74Box.Mem scale x → Good x :=
  combine_box_bounds node74Box node68Box node73Box 0
    (by decide +kernel) (by decide +kernel) node68Bound node73Bound
def node75Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-3939501,-3787982⟩,⟨3636461,3939499⟩,⟨6515326,6591086⟩]
theorem node75Checked : fastTaylorCheck scale threshold expressions node75Box none = true := by
  decide +kernel
theorem node75Bound : ∀ x,node75Box.Mem scale x → Good x := taylor_good node75Box none node75Checked
def node76Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-3939501,-3787982⟩,⟨3636461,3787980⟩,⟨6591086,6666846⟩]
theorem node76Checked : fastTaylorCheck scale threshold expressions node76Box none = true := by
  decide +kernel
theorem node76Bound : ∀ x,node76Box.Mem scale x → Good x := taylor_good node76Box none node76Checked
def node77Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-3939501,-3787982⟩,⟨3787980,3939499⟩,⟨6591086,6666846⟩]
theorem node77Checked : fastTaylorCheck scale threshold expressions node77Box none = true := by
  decide +kernel
theorem node77Bound : ∀ x,node77Box.Mem scale x → Good x := taylor_good node77Box none node77Checked
def node78Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-3939501,-3787982⟩,⟨3636461,3939499⟩,⟨6591086,6666846⟩]
theorem node78Bound : ∀ x,node78Box.Mem scale x → Good x :=
  combine_box_bounds node78Box node76Box node77Box 2
    (by decide +kernel) (by decide +kernel) node76Bound node77Bound
def node79Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-3939501,-3787982⟩,⟨3636461,3939499⟩,⟨6515326,6666846⟩]
theorem node79Bound : ∀ x,node79Box.Mem scale x → Good x :=
  combine_box_bounds node79Box node75Box node78Box 3
    (by decide +kernel) (by decide +kernel) node75Bound node78Bound
def node80Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-3787982,-3636462⟩,⟨3636461,3939499⟩,⟨6515326,6666846⟩]
theorem node80Checked : fastTaylorCheck scale threshold expressions node80Box none = true := by
  decide +kernel
theorem node80Bound : ∀ x,node80Box.Mem scale x → Good x := taylor_good node80Box none node80Checked
def node81Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-3939501,-3636462⟩,⟨3636461,3939499⟩,⟨6515326,6666846⟩]
theorem node81Bound : ∀ x,node81Box.Mem scale x → Good x :=
  combine_box_bounds node81Box node79Box node80Box 1
    (by decide +kernel) (by decide +kernel) node79Bound node80Bound
def node82Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-3939501,-3787982⟩,⟨3636461,3787980⟩,⟨6515326,6666846⟩]
theorem node82Checked : fastTaylorCheck scale threshold expressions node82Box (some (8,60500)) = true := by
  decide +kernel
theorem node82Bound : ∀ x,node82Box.Mem scale x → Good x := taylor_good node82Box (some (8,60500)) node82Checked
def node83Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-3787982,-3636462⟩,⟨3636461,3787980⟩,⟨6515326,6666846⟩]
theorem node83Checked : fastTaylorCheck scale threshold expressions node83Box none = true := by
  decide +kernel
theorem node83Bound : ∀ x,node83Box.Mem scale x → Good x := taylor_good node83Box none node83Checked
def node84Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-3939501,-3636462⟩,⟨3636461,3787980⟩,⟨6515326,6666846⟩]
theorem node84Bound : ∀ x,node84Box.Mem scale x → Good x :=
  combine_box_bounds node84Box node82Box node83Box 1
    (by decide +kernel) (by decide +kernel) node82Bound node83Bound
def node85Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-3939501,-3787982⟩,⟨3787980,3939499⟩,⟨6515326,6666846⟩]
theorem node85Checked : fastTaylorCheck scale threshold expressions node85Box (some (8,60300)) = true := by
  decide +kernel
theorem node85Bound : ∀ x,node85Box.Mem scale x → Good x := taylor_good node85Box (some (8,60300)) node85Checked
def node86Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-3787982,-3636462⟩,⟨3787980,3939499⟩,⟨6515326,6666846⟩]
theorem node86Checked : fastTaylorCheck scale threshold expressions node86Box none = true := by
  decide +kernel
theorem node86Bound : ∀ x,node86Box.Mem scale x → Good x := taylor_good node86Box none node86Checked
def node87Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-3939501,-3636462⟩,⟨3787980,3939499⟩,⟨6515326,6666846⟩]
theorem node87Bound : ∀ x,node87Box.Mem scale x → Good x :=
  combine_box_bounds node87Box node85Box node86Box 1
    (by decide +kernel) (by decide +kernel) node85Bound node86Bound
def node88Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-3939501,-3636462⟩,⟨3636461,3939499⟩,⟨6515326,6666846⟩]
theorem node88Bound : ∀ x,node88Box.Mem scale x → Good x :=
  combine_box_bounds node88Box node84Box node87Box 2
    (by decide +kernel) (by decide +kernel) node84Bound node87Bound
def node89Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-3939501,-3636462⟩,⟨3636461,3939499⟩,⟨6515326,6666846⟩]
theorem node89Bound : ∀ x,node89Box.Mem scale x → Good x :=
  combine_box_bounds node89Box node81Box node88Box 0
    (by decide +kernel) (by decide +kernel) node81Bound node88Bound
def node90Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-3939501,-3636462⟩,⟨3636461,3939499⟩,⟨6363807,6666846⟩]
theorem node90Bound : ∀ x,node90Box.Mem scale x → Good x :=
  combine_box_bounds node90Box node74Box node89Box 3
    (by decide +kernel) (by decide +kernel) node74Bound node89Bound
def node91Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-4242539,-3636462⟩,⟨3636461,3939499⟩,⟨6363807,6666846⟩]
theorem node91Bound : ∀ x,node91Box.Mem scale x → Good x :=
  combine_box_bounds node91Box node65Box node90Box 1
    (by decide +kernel) (by decide +kernel) node65Bound node90Bound
def node92Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-4242539,-3636462⟩,⟨3636461,3939499⟩,⟨6363807,6666846⟩]
theorem node92Bound : ∀ x,node92Box.Mem scale x → Good x :=
  combine_box_bounds node92Box node34Box node91Box 0
    (by decide +kernel) (by decide +kernel) node34Bound node91Bound
def box : Box 4 := node92Box
theorem bound : ∀ x,box.Mem scale x → Good x := node92Bound
#print axioms bound
end TreeOrderedArms311.Block00707
