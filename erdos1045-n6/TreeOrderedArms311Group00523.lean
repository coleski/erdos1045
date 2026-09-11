import TreeOrderedArms311Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms311.Block00716
open FixedPointSound
def node0Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-4242539,-4091020⟩,⟨3636461,3787980⟩,⟨6666846,6818365⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box (some (8,100700)) = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box (some (8,100700)) node0Checked
def node1Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-4091020,-3939501⟩,⟨3636461,3787980⟩,⟨6666846,6742605⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box (some (8,72500)) = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box (some (8,72500)) node1Checked
def node2Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-4091020,-3939501⟩,⟨3636461,3787980⟩,⟨6742605,6818365⟩]
theorem node2Checked : fastTaylorCheck scale threshold expressions node2Box (some (8,77200)) = true := by
  decide +kernel
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x := taylor_good node2Box (some (8,77200)) node2Checked
def node3Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-4091020,-3939501⟩,⟨3636461,3787980⟩,⟨6666846,6818365⟩]
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x :=
  combine_box_bounds node3Box node1Box node2Box 3
    (by decide +kernel) (by decide +kernel) node1Bound node2Bound
def node4Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-4242539,-3939501⟩,⟨3636461,3787980⟩,⟨6666846,6818365⟩]
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x :=
  combine_box_bounds node4Box node0Box node3Box 1
    (by decide +kernel) (by decide +kernel) node0Bound node3Bound
def node5Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-4242539,-4091020⟩,⟨3787980,3939499⟩,⟨6666846,6818365⟩]
theorem node5Checked : fastTaylorCheck scale threshold expressions node5Box (some (8,102700)) = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := taylor_good node5Box (some (8,102700)) node5Checked
def node6Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-4091020,-3939501⟩,⟨3787980,3939499⟩,⟨6666846,6818365⟩]
theorem node6Checked : fastTaylorCheck scale threshold expressions node6Box (some (8,75300)) = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := taylor_good node6Box (some (8,75300)) node6Checked
def node7Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-4242539,-3939501⟩,⟨3787980,3939499⟩,⟨6666846,6818365⟩]
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x :=
  combine_box_bounds node7Box node5Box node6Box 1
    (by decide +kernel) (by decide +kernel) node5Bound node6Bound
def node8Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-4242539,-3939501⟩,⟨3636461,3939499⟩,⟨6666846,6818365⟩]
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node4Box node7Box 2
    (by decide +kernel) (by decide +kernel) node4Bound node7Bound
def node9Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-4242539,-4091020⟩,⟨3636461,3787980⟩,⟨6818365,6969884⟩]
theorem node9Checked : fastTaylorCheck scale threshold expressions node9Box (some (8,107600)) = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := taylor_good node9Box (some (8,107600)) node9Checked
def node10Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-4091020,-3939501⟩,⟨3636461,3787980⟩,⟨6818365,6969884⟩]
theorem node10Checked : fastTaylorCheck scale threshold expressions node10Box (some (8,98000)) = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := taylor_good node10Box (some (8,98000)) node10Checked
def node11Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-4242539,-3939501⟩,⟨3636461,3787980⟩,⟨6818365,6969884⟩]
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node9Box node10Box 1
    (by decide +kernel) (by decide +kernel) node9Bound node10Bound
def node12Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-4242539,-4091020⟩,⟨3787980,3939499⟩,⟨6818365,6969884⟩]
theorem node12Checked : fastTaylorCheck scale threshold expressions node12Box (some (8,110000)) = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := taylor_good node12Box (some (8,110000)) node12Checked
def node13Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-4091020,-3939501⟩,⟨3787980,3939499⟩,⟨6818365,6969884⟩]
theorem node13Checked : fastTaylorCheck scale threshold expressions node13Box (some (8,100200)) = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := taylor_good node13Box (some (8,100200)) node13Checked
def node14Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-4242539,-3939501⟩,⟨3787980,3939499⟩,⟨6818365,6969884⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node12Box node13Box 1
    (by decide +kernel) (by decide +kernel) node12Bound node13Bound
def node15Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-4242539,-3939501⟩,⟨3636461,3939499⟩,⟨6818365,6969884⟩]
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node11Box node14Box 2
    (by decide +kernel) (by decide +kernel) node11Bound node14Bound
def node16Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-4242539,-3939501⟩,⟨3636461,3939499⟩,⟨6666846,6969884⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node8Box node15Box 3
    (by decide +kernel) (by decide +kernel) node8Bound node15Bound
def node17Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-4242539,-4091020⟩,⟨3636461,3787980⟩,⟨6666846,6818365⟩]
theorem node17Checked : fastTaylorCheck scale threshold expressions node17Box (some (8,110200)) = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := taylor_good node17Box (some (8,110200)) node17Checked
def node18Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-4242539,-4091020⟩,⟨3787980,3939499⟩,⟨6666846,6818365⟩]
theorem node18Checked : fastTaylorCheck scale threshold expressions node18Box (some (8,112600)) = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := taylor_good node18Box (some (8,112600)) node18Checked
def node19Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-4242539,-4091020⟩,⟨3636461,3939499⟩,⟨6666846,6818365⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node17Box node18Box 2
    (by decide +kernel) (by decide +kernel) node17Bound node18Bound
def node20Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-4091020,-3939501⟩,⟨3636461,3787980⟩,⟨6666846,6818365⟩]
theorem node20Checked : fastTaylorCheck scale threshold expressions node20Box (some (8,100200)) = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := taylor_good node20Box (some (8,100200)) node20Checked
def node21Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-4091020,-3939501⟩,⟨3787980,3939499⟩,⟨6666846,6818365⟩]
theorem node21Checked : fastTaylorCheck scale threshold expressions node21Box (some (8,102400)) = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := taylor_good node21Box (some (8,102400)) node21Checked
def node22Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-4091020,-3939501⟩,⟨3636461,3939499⟩,⟨6666846,6818365⟩]
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node20Box node21Box 2
    (by decide +kernel) (by decide +kernel) node20Bound node21Bound
def node23Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-4242539,-3939501⟩,⟨3636461,3939499⟩,⟨6666846,6818365⟩]
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node19Box node22Box 1
    (by decide +kernel) (by decide +kernel) node19Bound node22Bound
def node24Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-4242539,-4091020⟩,⟨3636461,3939499⟩,⟨6818365,6969884⟩]
theorem node24Checked : leafCheck scale threshold distances node24Box = true := by
  decide +kernel
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x := natural_good node24Box node24Checked
def node25Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-4091020,-3939501⟩,⟨3636461,3787980⟩,⟨6818365,6969884⟩]
theorem node25Checked : fastTaylorCheck scale threshold expressions node25Box (some (8,107500)) = true := by
  decide +kernel
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x := taylor_good node25Box (some (8,107500)) node25Checked
def node26Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-4091020,-3939501⟩,⟨3787980,3939499⟩,⟨6818365,6969884⟩]
theorem node26Checked : fastTaylorCheck scale threshold expressions node26Box (some (8,110100)) = true := by
  decide +kernel
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x := taylor_good node26Box (some (8,110100)) node26Checked
def node27Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-4091020,-3939501⟩,⟨3636461,3939499⟩,⟨6818365,6969884⟩]
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node25Box node26Box 2
    (by decide +kernel) (by decide +kernel) node25Bound node26Bound
def node28Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-4242539,-3939501⟩,⟨3636461,3939499⟩,⟨6818365,6969884⟩]
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node24Box node27Box 1
    (by decide +kernel) (by decide +kernel) node24Bound node27Bound
def node29Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-4242539,-3939501⟩,⟨3636461,3939499⟩,⟨6666846,6969884⟩]
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node23Box node28Box 3
    (by decide +kernel) (by decide +kernel) node23Bound node28Bound
def node30Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-4242539,-3939501⟩,⟨3636461,3939499⟩,⟨6666846,6969884⟩]
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x :=
  combine_box_bounds node30Box node16Box node29Box 0
    (by decide +kernel) (by decide +kernel) node16Bound node29Bound
def node31Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-3939501,-3787982⟩,⟨3636461,3787980⟩,⟨6666846,6742605⟩]
theorem node31Checked : fastTaylorCheck scale threshold expressions node31Box (some (8,64100)) = true := by
  decide +kernel
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x := taylor_good node31Box (some (8,64100)) node31Checked
def node32Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-3939501,-3787982⟩,⟨3636461,3787980⟩,⟨6742605,6818365⟩]
theorem node32Checked : fastTaylorCheck scale threshold expressions node32Box (some (8,68500)) = true := by
  decide +kernel
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x := taylor_good node32Box (some (8,68500)) node32Checked
def node33Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-3939501,-3787982⟩,⟨3636461,3787980⟩,⟨6666846,6818365⟩]
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x :=
  combine_box_bounds node33Box node31Box node32Box 3
    (by decide +kernel) (by decide +kernel) node31Bound node32Bound
def node34Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-3787982,-3636462⟩,⟨3636461,3787980⟩,⟨6666846,6818365⟩]
theorem node34Checked : fastTaylorCheck scale threshold expressions node34Box none = true := by
  decide +kernel
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x := taylor_good node34Box none node34Checked
def node35Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-3939501,-3636462⟩,⟨3636461,3787980⟩,⟨6666846,6818365⟩]
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x :=
  combine_box_bounds node35Box node33Box node34Box 1
    (by decide +kernel) (by decide +kernel) node33Bound node34Bound
def node36Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-3939501,-3787982⟩,⟨3787980,3939499⟩,⟨6666846,6818365⟩]
theorem node36Checked : fastTaylorCheck scale threshold expressions node36Box (some (8,69600)) = true := by
  decide +kernel
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x := taylor_good node36Box (some (8,69600)) node36Checked
def node37Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-3787982,-3636462⟩,⟨3787980,3939499⟩,⟨6666846,6818365⟩]
theorem node37Checked : fastTaylorCheck scale threshold expressions node37Box none = true := by
  decide +kernel
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x := taylor_good node37Box none node37Checked
def node38Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-3939501,-3636462⟩,⟨3787980,3939499⟩,⟨6666846,6818365⟩]
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x :=
  combine_box_bounds node38Box node36Box node37Box 1
    (by decide +kernel) (by decide +kernel) node36Bound node37Bound
def node39Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-3939501,-3636462⟩,⟨3636461,3939499⟩,⟨6666846,6818365⟩]
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x :=
  combine_box_bounds node39Box node35Box node38Box 2
    (by decide +kernel) (by decide +kernel) node35Bound node38Bound
def node40Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-3939501,-3787982⟩,⟨3636461,3787980⟩,⟨6666846,6818365⟩]
theorem node40Checked : fastTaylorCheck scale threshold expressions node40Box (some (8,78700)) = true := by
  decide +kernel
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x := taylor_good node40Box (some (8,78700)) node40Checked
def node41Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-3787982,-3636462⟩,⟨3636461,3787980⟩,⟨6666846,6818365⟩]
theorem node41Checked : fastTaylorCheck scale threshold expressions node41Box (some (8,63600)) = true := by
  decide +kernel
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x := taylor_good node41Box (some (8,63600)) node41Checked
def node42Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-3939501,-3636462⟩,⟨3636461,3787980⟩,⟨6666846,6818365⟩]
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x :=
  combine_box_bounds node42Box node40Box node41Box 1
    (by decide +kernel) (by decide +kernel) node40Bound node41Bound
def node43Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-3939501,-3787982⟩,⟨3787980,3939499⟩,⟨6666846,6818365⟩]
theorem node43Checked : fastTaylorCheck scale threshold expressions node43Box (some (8,76300)) = true := by
  decide +kernel
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x := taylor_good node43Box (some (8,76300)) node43Checked
def node44Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-3787982,-3636462⟩,⟨3787980,3939499⟩,⟨6666846,6818365⟩]
theorem node44Checked : fastTaylorCheck scale threshold expressions node44Box (some (8,63800)) = true := by
  decide +kernel
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x := taylor_good node44Box (some (8,63800)) node44Checked
def node45Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-3939501,-3636462⟩,⟨3787980,3939499⟩,⟨6666846,6818365⟩]
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x :=
  combine_box_bounds node45Box node43Box node44Box 1
    (by decide +kernel) (by decide +kernel) node43Bound node44Bound
def node46Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-3939501,-3636462⟩,⟨3636461,3939499⟩,⟨6666846,6818365⟩]
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x :=
  combine_box_bounds node46Box node42Box node45Box 2
    (by decide +kernel) (by decide +kernel) node42Bound node45Bound
def node47Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-3939501,-3636462⟩,⟨3636461,3939499⟩,⟨6666846,6818365⟩]
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x :=
  combine_box_bounds node47Box node39Box node46Box 0
    (by decide +kernel) (by decide +kernel) node39Bound node46Bound
def node48Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨-3939501,-3787982⟩,⟨3636461,3787980⟩,⟨6818365,6969884⟩]
theorem node48Checked : fastTaylorCheck scale threshold expressions node48Box (some (8,77400)) = true := by
  decide +kernel
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x := taylor_good node48Box (some (8,77400)) node48Checked
def node49Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨-3939501,-3787982⟩,⟨3636461,3787980⟩,⟨6818365,6969884⟩]
theorem node49Checked : fastTaylorCheck scale threshold expressions node49Box (some (8,86100)) = true := by
  decide +kernel
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x := taylor_good node49Box (some (8,86100)) node49Checked
def node50Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-3939501,-3787982⟩,⟨3636461,3787980⟩,⟨6818365,6969884⟩]
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x :=
  combine_box_bounds node50Box node48Box node49Box 0
    (by decide +kernel) (by decide +kernel) node48Bound node49Bound
def node51Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-3787982,-3636462⟩,⟨3636461,3787980⟩,⟨6818365,6894124⟩]
theorem node51Checked : fastTaylorCheck scale threshold expressions node51Box (some (8,67200)) = true := by
  decide +kernel
theorem node51Bound : ∀ x,node51Box.Mem scale x → Good x := taylor_good node51Box (some (8,67200)) node51Checked
def node52Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-3787982,-3636462⟩,⟨3636461,3787980⟩,⟨6894124,6969884⟩]
theorem node52Checked : fastTaylorCheck scale threshold expressions node52Box (some (8,71700)) = true := by
  decide +kernel
theorem node52Bound : ∀ x,node52Box.Mem scale x → Good x := taylor_good node52Box (some (8,71700)) node52Checked
def node53Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-3787982,-3636462⟩,⟨3636461,3787980⟩,⟨6818365,6969884⟩]
theorem node53Bound : ∀ x,node53Box.Mem scale x → Good x :=
  combine_box_bounds node53Box node51Box node52Box 3
    (by decide +kernel) (by decide +kernel) node51Bound node52Bound
def node54Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-3939501,-3636462⟩,⟨3636461,3787980⟩,⟨6818365,6969884⟩]
theorem node54Bound : ∀ x,node54Box.Mem scale x → Good x :=
  combine_box_bounds node54Box node50Box node53Box 1
    (by decide +kernel) (by decide +kernel) node50Bound node53Bound
def node55Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-3939501,-3787982⟩,⟨3787980,3939499⟩,⟨6818365,6969884⟩]
theorem node55Checked : fastTaylorCheck scale threshold expressions node55Box (some (8,80800)) = true := by
  decide +kernel
theorem node55Bound : ∀ x,node55Box.Mem scale x → Good x := taylor_good node55Box (some (8,80800)) node55Checked
def node56Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-3787982,-3636462⟩,⟨3787980,3939499⟩,⟨6818365,6969884⟩]
theorem node56Checked : fastTaylorCheck scale threshold expressions node56Box (some (8,73300)) = true := by
  decide +kernel
theorem node56Bound : ∀ x,node56Box.Mem scale x → Good x := taylor_good node56Box (some (8,73300)) node56Checked
def node57Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-3939501,-3636462⟩,⟨3787980,3939499⟩,⟨6818365,6969884⟩]
theorem node57Bound : ∀ x,node57Box.Mem scale x → Good x :=
  combine_box_bounds node57Box node55Box node56Box 1
    (by decide +kernel) (by decide +kernel) node55Bound node56Bound
def node58Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-3939501,-3636462⟩,⟨3636461,3939499⟩,⟨6818365,6969884⟩]
theorem node58Bound : ∀ x,node58Box.Mem scale x → Good x :=
  combine_box_bounds node58Box node54Box node57Box 2
    (by decide +kernel) (by decide +kernel) node54Bound node57Bound
def node59Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-3939501,-3787982⟩,⟨3636461,3787980⟩,⟨6818365,6969884⟩]
theorem node59Checked : fastTaylorCheck scale threshold expressions node59Box (some (8,97300)) = true := by
  decide +kernel
theorem node59Bound : ∀ x,node59Box.Mem scale x → Good x := taylor_good node59Box (some (8,97300)) node59Checked
def node60Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-3787982,-3636462⟩,⟨3636461,3787980⟩,⟨6818365,6969884⟩]
theorem node60Checked : fastTaylorCheck scale threshold expressions node60Box (some (8,84200)) = true := by
  decide +kernel
theorem node60Bound : ∀ x,node60Box.Mem scale x → Good x := taylor_good node60Box (some (8,84200)) node60Checked
def node61Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-3939501,-3636462⟩,⟨3636461,3787980⟩,⟨6818365,6969884⟩]
theorem node61Bound : ∀ x,node61Box.Mem scale x → Good x :=
  combine_box_bounds node61Box node59Box node60Box 1
    (by decide +kernel) (by decide +kernel) node59Bound node60Bound
def node62Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-3939501,-3787982⟩,⟨3787980,3939499⟩,⟨6818365,6969884⟩]
theorem node62Checked : fastTaylorCheck scale threshold expressions node62Box (some (8,99800)) = true := by
  decide +kernel
theorem node62Bound : ∀ x,node62Box.Mem scale x → Good x := taylor_good node62Box (some (8,99800)) node62Checked
def node63Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-3787982,-3636462⟩,⟨3787980,3939499⟩,⟨6818365,6969884⟩]
theorem node63Checked : fastTaylorCheck scale threshold expressions node63Box (some (8,82100)) = true := by
  decide +kernel
theorem node63Bound : ∀ x,node63Box.Mem scale x → Good x := taylor_good node63Box (some (8,82100)) node63Checked
def node64Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-3939501,-3636462⟩,⟨3787980,3939499⟩,⟨6818365,6969884⟩]
theorem node64Bound : ∀ x,node64Box.Mem scale x → Good x :=
  combine_box_bounds node64Box node62Box node63Box 1
    (by decide +kernel) (by decide +kernel) node62Bound node63Bound
def node65Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-3939501,-3636462⟩,⟨3636461,3939499⟩,⟨6818365,6969884⟩]
theorem node65Bound : ∀ x,node65Box.Mem scale x → Good x :=
  combine_box_bounds node65Box node61Box node64Box 2
    (by decide +kernel) (by decide +kernel) node61Bound node64Bound
def node66Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-3939501,-3636462⟩,⟨3636461,3939499⟩,⟨6818365,6969884⟩]
theorem node66Bound : ∀ x,node66Box.Mem scale x → Good x :=
  combine_box_bounds node66Box node58Box node65Box 0
    (by decide +kernel) (by decide +kernel) node58Bound node65Bound
def node67Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-3939501,-3636462⟩,⟨3636461,3939499⟩,⟨6666846,6969884⟩]
theorem node67Bound : ∀ x,node67Box.Mem scale x → Good x :=
  combine_box_bounds node67Box node47Box node66Box 3
    (by decide +kernel) (by decide +kernel) node47Bound node66Bound
def node68Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-4242539,-3636462⟩,⟨3636461,3939499⟩,⟨6666846,6969884⟩]
theorem node68Bound : ∀ x,node68Box.Mem scale x → Good x :=
  combine_box_bounds node68Box node30Box node67Box 1
    (by decide +kernel) (by decide +kernel) node30Bound node67Bound
def box : Box 4 := node68Box
theorem bound : ∀ x,box.Mem scale x → Good x := node68Bound
#print axioms bound
end TreeOrderedArms311.Block00716
namespace TreeOrderedArms311.Block00920
open FixedPointSound
def node0Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-2424308,-1212154⟩,⟨0,1212153⟩,⟨7272923,8485077⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-2424308,-1212154⟩,⟨1212153,2424307⟩,⟨7272923,7879000⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := natural_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-2424308,-1212154⟩,⟨1212153,2424307⟩,⟨7879000,8485077⟩]
theorem node2Checked : leafCheck scale threshold distances node2Box = true := by
  decide +kernel
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x := natural_good node2Box node2Checked
def node3Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-2424308,-1212154⟩,⟨1212153,2424307⟩,⟨7272923,8485077⟩]
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x :=
  combine_box_bounds node3Box node1Box node2Box 3
    (by decide +kernel) (by decide +kernel) node1Bound node2Bound
def node4Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-2424308,-1212154⟩,⟨0,2424307⟩,⟨7272923,8485077⟩]
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x :=
  combine_box_bounds node4Box node0Box node3Box 2
    (by decide +kernel) (by decide +kernel) node0Bound node3Bound
def node5Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-2424308,-1212154⟩,⟨0,1212153⟩,⟨7272923,8485077⟩]
theorem node5Checked : leafCheck scale threshold distances node5Box = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := natural_good node5Box node5Checked
def node6Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-2424308,-1818231⟩,⟨1212153,1818230⟩,⟨7272923,8485077⟩]
theorem node6Checked : leafCheck scale threshold distances node6Box = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := natural_good node6Box node6Checked
def node7Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-2424308,-1818231⟩,⟨1818230,2424307⟩,⟨7272923,8485077⟩]
theorem node7Checked : leafCheck scale threshold distances node7Box = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := natural_good node7Box node7Checked
def node8Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-2424308,-1818231⟩,⟨1212153,2424307⟩,⟨7272923,8485077⟩]
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node6Box node7Box 2
    (by decide +kernel) (by decide +kernel) node6Bound node7Bound
def node9Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-1818231,-1212154⟩,⟨1212153,2424307⟩,⟨7272923,8485077⟩]
theorem node9Checked : leafCheck scale threshold distances node9Box = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := natural_good node9Box node9Checked
def node10Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-2424308,-1212154⟩,⟨1212153,2424307⟩,⟨7272923,8485077⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node8Box node9Box 1
    (by decide +kernel) (by decide +kernel) node8Bound node9Bound
def node11Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-2424308,-1212154⟩,⟨0,2424307⟩,⟨7272923,8485077⟩]
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node5Box node10Box 2
    (by decide +kernel) (by decide +kernel) node5Bound node10Bound
def node12Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-2424308,-1212154⟩,⟨0,2424307⟩,⟨7272923,8485077⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node4Box node11Box 0
    (by decide +kernel) (by decide +kernel) node4Bound node11Bound
def node13Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-2424308,-1212154⟩,⟨0,1212153⟩,⟨8485077,9697231⟩]
theorem node13Checked : leafCheck scale threshold distances node13Box = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := natural_good node13Box node13Checked
def node14Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-2424308,-1212154⟩,⟨1212153,2424307⟩,⟨8485077,9697231⟩]
theorem node14Checked : leafCheck scale threshold distances node14Box = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := natural_good node14Box node14Checked
def node15Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-2424308,-1212154⟩,⟨0,2424307⟩,⟨8485077,9697231⟩]
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node13Box node14Box 2
    (by decide +kernel) (by decide +kernel) node13Bound node14Bound
def node16Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-2424308,-1212154⟩,⟨0,1212153⟩,⟨8485077,9697231⟩]
theorem node16Checked : leafCheck scale threshold distances node16Box = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := natural_good node16Box node16Checked
def node17Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-2424308,-1212154⟩,⟨1212153,2424307⟩,⟨8485077,9697231⟩]
theorem node17Checked : leafCheck scale threshold distances node17Box = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := natural_good node17Box node17Checked
def node18Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-2424308,-1818231⟩,⟨1212153,1818230⟩,⟨8485077,9697231⟩]
theorem node18Checked : leafCheck scale threshold distances node18Box = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := natural_good node18Box node18Checked
def node19Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-2424308,-1818231⟩,⟨1818230,2424307⟩,⟨8485077,9697231⟩]
theorem node19Checked : leafCheck scale threshold distances node19Box = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := natural_good node19Box node19Checked
def node20Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-2424308,-1818231⟩,⟨1212153,2424307⟩,⟨8485077,9697231⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node18Box node19Box 2
    (by decide +kernel) (by decide +kernel) node18Bound node19Bound
def node21Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-1818231,-1212154⟩,⟨1212153,2424307⟩,⟨8485077,9697231⟩]
theorem node21Checked : leafCheck scale threshold distances node21Box = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := natural_good node21Box node21Checked
def node22Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-2424308,-1212154⟩,⟨1212153,2424307⟩,⟨8485077,9697231⟩]
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node20Box node21Box 1
    (by decide +kernel) (by decide +kernel) node20Bound node21Bound
def node23Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-2424308,-1212154⟩,⟨1212153,2424307⟩,⟨8485077,9697231⟩]
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node17Box node22Box 0
    (by decide +kernel) (by decide +kernel) node17Bound node22Bound
def node24Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-2424308,-1212154⟩,⟨0,2424307⟩,⟨8485077,9697231⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node16Box node23Box 2
    (by decide +kernel) (by decide +kernel) node16Bound node23Bound
def node25Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-2424308,-1212154⟩,⟨0,2424307⟩,⟨8485077,9697231⟩]
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node15Box node24Box 0
    (by decide +kernel) (by decide +kernel) node15Bound node24Bound
def node26Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-2424308,-1212154⟩,⟨0,2424307⟩,⟨7272923,9697231⟩]
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node12Box node25Box 3
    (by decide +kernel) (by decide +kernel) node12Bound node25Bound
def node27Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-1212154,0⟩,⟨0,2424307⟩,⟨7272923,9697231⟩]
theorem node27Checked : leafCheck scale threshold distances node27Box = true := by
  decide +kernel
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x := natural_good node27Box node27Checked
def node28Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-2424308,0⟩,⟨0,2424307⟩,⟨7272923,9697231⟩]
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node26Box node27Box 1
    (by decide +kernel) (by decide +kernel) node26Bound node27Bound
def box : Box 4 := node28Box
theorem bound : ∀ x,box.Mem scale x → Good x := node28Bound
#print axioms bound
end TreeOrderedArms311.Block00920
