import TreeOrderedArms311Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms311.Block01151
open FixedPointSound
def node0Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-4242539,-3939501⟩,⟨3636461,3787980⟩,⟨6060769,6212288⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box (some (8,46900)) = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box (some (8,46900)) node0Checked
def node1Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-4242539,-3939501⟩,⟨3636461,3787980⟩,⟨6060769,6212288⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box (some (8,59700)) = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box (some (8,59700)) node1Checked
def node2Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-4242539,-3939501⟩,⟨3636461,3787980⟩,⟨6060769,6212288⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 0
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-4242539,-3939501⟩,⟨3787980,3939499⟩,⟨6060769,6136528⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box (some (8,53400)) = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box (some (8,53400)) node3Checked
def node4Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-4242539,-3939501⟩,⟨3787980,3939499⟩,⟨6136528,6212288⟩]
theorem node4Checked : fastTaylorCheck scale threshold expressions node4Box (some (8,58500)) = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := taylor_good node4Box (some (8,58500)) node4Checked
def node5Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-4242539,-3939501⟩,⟨3787980,3939499⟩,⟨6060769,6212288⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 3
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-4242539,-3939501⟩,⟨3636461,3939499⟩,⟨6060769,6212288⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node2Box node5Box 2
    (by decide +kernel) (by decide +kernel) node2Bound node5Bound
def node7Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-4242539,-3939501⟩,⟨3636461,3787980⟩,⟨6212288,6363807⟩]
theorem node7Checked : fastTaylorCheck scale threshold expressions node7Box (some (8,66600)) = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := taylor_good node7Box (some (8,66600)) node7Checked
def node8Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-4242539,-3939501⟩,⟨3636461,3787980⟩,⟨6212288,6363807⟩]
theorem node8Checked : fastTaylorCheck scale threshold expressions node8Box (some (8,69600)) = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := taylor_good node8Box (some (8,69600)) node8Checked
def node9Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-4242539,-3939501⟩,⟨3636461,3787980⟩,⟨6212288,6363807⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node7Box node8Box 0
    (by decide +kernel) (by decide +kernel) node7Bound node8Bound
def node10Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-4242539,-3939501⟩,⟨3787980,3939499⟩,⟨6212288,6363807⟩]
theorem node10Checked : fastTaylorCheck scale threshold expressions node10Box (some (8,63500)) = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := taylor_good node10Box (some (8,63500)) node10Checked
def node11Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-4242539,-3939501⟩,⟨3787980,3939499⟩,⟨6212288,6363807⟩]
theorem node11Checked : fastTaylorCheck scale threshold expressions node11Box (some (8,66500)) = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := taylor_good node11Box (some (8,66500)) node11Checked
def node12Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-4242539,-3939501⟩,⟨3787980,3939499⟩,⟨6212288,6363807⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node10Box node11Box 0
    (by decide +kernel) (by decide +kernel) node10Bound node11Bound
def node13Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-4242539,-3939501⟩,⟨3636461,3939499⟩,⟨6212288,6363807⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node9Box node12Box 2
    (by decide +kernel) (by decide +kernel) node9Bound node12Bound
def node14Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-4242539,-3939501⟩,⟨3636461,3939499⟩,⟨6060769,6363807⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node6Box node13Box 3
    (by decide +kernel) (by decide +kernel) node6Bound node13Bound
def node15Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-3939501,-3787982⟩,⟨3636461,3939499⟩,⟨6060769,6212288⟩]
theorem node15Checked : leafCheck scale threshold distances node15Box = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := natural_good node15Box node15Checked
def node16Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-3939501,-3787982⟩,⟨3636461,3939499⟩,⟨6060769,6212288⟩]
theorem node16Checked : fastTaylorCheck scale threshold expressions node16Box none = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := taylor_good node16Box none node16Checked
def node17Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3939501,-3787982⟩,⟨3636461,3939499⟩,⟨6060769,6212288⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node15Box node16Box 0
    (by decide +kernel) (by decide +kernel) node15Bound node16Bound
def node18Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3787982,-3636462⟩,⟨3636461,3939499⟩,⟨6060769,6212288⟩]
theorem node18Checked : fastTaylorCheck scale threshold expressions node18Box none = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := taylor_good node18Box none node18Checked
def node19Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3939501,-3636462⟩,⟨3636461,3939499⟩,⟨6060769,6212288⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node17Box node18Box 1
    (by decide +kernel) (by decide +kernel) node17Bound node18Bound
def node20Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3939501,-3787982⟩,⟨3636461,3787980⟩,⟨6212288,6363807⟩]
theorem node20Checked : fastTaylorCheck scale threshold expressions node20Box (some (8,55200)) = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := taylor_good node20Box (some (8,55200)) node20Checked
def node21Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3787982,-3636462⟩,⟨3636461,3787980⟩,⟨6212288,6363807⟩]
theorem node21Checked : fastTaylorCheck scale threshold expressions node21Box none = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := taylor_good node21Box none node21Checked
def node22Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3939501,-3636462⟩,⟨3636461,3787980⟩,⟨6212288,6363807⟩]
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node20Box node21Box 1
    (by decide +kernel) (by decide +kernel) node20Bound node21Bound
def node23Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3939501,-3787982⟩,⟨3787980,3939499⟩,⟨6212288,6363807⟩]
theorem node23Checked : fastTaylorCheck scale threshold expressions node23Box (some (8,55400)) = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := taylor_good node23Box (some (8,55400)) node23Checked
def node24Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3787982,-3636462⟩,⟨3787980,3939499⟩,⟨6212288,6363807⟩]
theorem node24Checked : fastTaylorCheck scale threshold expressions node24Box none = true := by
  decide +kernel
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x := taylor_good node24Box none node24Checked
def node25Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3939501,-3636462⟩,⟨3787980,3939499⟩,⟨6212288,6363807⟩]
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node23Box node24Box 1
    (by decide +kernel) (by decide +kernel) node23Bound node24Bound
def node26Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3939501,-3636462⟩,⟨3636461,3939499⟩,⟨6212288,6363807⟩]
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node22Box node25Box 2
    (by decide +kernel) (by decide +kernel) node22Bound node25Bound
def node27Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3939501,-3636462⟩,⟨3636461,3939499⟩,⟨6060769,6363807⟩]
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node19Box node26Box 3
    (by decide +kernel) (by decide +kernel) node19Bound node26Bound
def node28Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-4242539,-3636462⟩,⟨3636461,3939499⟩,⟨6060769,6363807⟩]
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node14Box node27Box 1
    (by decide +kernel) (by decide +kernel) node14Bound node27Bound
def node29Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-4242539,-3939501⟩,⟨3636461,3787980⟩,⟨6060769,6212288⟩]
theorem node29Checked : fastTaylorCheck scale threshold expressions node29Box (some (8,61500)) = true := by
  decide +kernel
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x := taylor_good node29Box (some (8,61500)) node29Checked
def node30Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-4242539,-3939501⟩,⟨3787980,3939499⟩,⟨6060769,6212288⟩]
theorem node30Checked : fastTaylorCheck scale threshold expressions node30Box (some (8,58500)) = true := by
  decide +kernel
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x := taylor_good node30Box (some (8,58500)) node30Checked
def node31Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-4242539,-3939501⟩,⟨3636461,3939499⟩,⟨6060769,6212288⟩]
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node29Box node30Box 2
    (by decide +kernel) (by decide +kernel) node29Bound node30Bound
def node32Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-4242539,-4091020⟩,⟨3636461,3939499⟩,⟨6212288,6363807⟩]
theorem node32Checked : fastTaylorCheck scale threshold expressions node32Box (some (8,119300)) = true := by
  decide +kernel
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x := taylor_good node32Box (some (8,119300)) node32Checked
def node33Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-4091020,-3939501⟩,⟨3636461,3939499⟩,⟨6212288,6363807⟩]
theorem node33Checked : fastTaylorCheck scale threshold expressions node33Box (some (8,107800)) = true := by
  decide +kernel
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x := taylor_good node33Box (some (8,107800)) node33Checked
def node34Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-4242539,-3939501⟩,⟨3636461,3939499⟩,⟨6212288,6363807⟩]
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x :=
  combine_box_bounds node34Box node32Box node33Box 1
    (by decide +kernel) (by decide +kernel) node32Bound node33Bound
def node35Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-4242539,-3939501⟩,⟨3636461,3939499⟩,⟨6060769,6363807⟩]
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x :=
  combine_box_bounds node35Box node31Box node34Box 3
    (by decide +kernel) (by decide +kernel) node31Bound node34Bound
def node36Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-4242539,-3939501⟩,⟨3636461,3939499⟩,⟨6060769,6212288⟩]
theorem node36Checked : fastTaylorCheck scale threshold expressions node36Box (some (8,114000)) = true := by
  decide +kernel
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x := taylor_good node36Box (some (8,114000)) node36Checked
def node37Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-4242539,-3939501⟩,⟨3636461,3939499⟩,⟨6212288,6363807⟩]
theorem node37Checked : fastTaylorCheck scale threshold expressions node37Box (some (8,124900)) = true := by
  decide +kernel
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x := taylor_good node37Box (some (8,124900)) node37Checked
def node38Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-4242539,-3939501⟩,⟨3636461,3939499⟩,⟨6060769,6363807⟩]
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x :=
  combine_box_bounds node38Box node36Box node37Box 3
    (by decide +kernel) (by decide +kernel) node36Bound node37Bound
def node39Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-4242539,-3939501⟩,⟨3636461,3939499⟩,⟨6060769,6363807⟩]
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x :=
  combine_box_bounds node39Box node35Box node38Box 0
    (by decide +kernel) (by decide +kernel) node35Bound node38Bound
def node40Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-3939501,-3636462⟩,⟨3636461,3787980⟩,⟨6060769,6212288⟩]
theorem node40Checked : fastTaylorCheck scale threshold expressions node40Box (some (8,26100)) = true := by
  decide +kernel
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x := taylor_good node40Box (some (8,26100)) node40Checked
def node41Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-3939501,-3636462⟩,⟨3787980,3939499⟩,⟨6060769,6212288⟩]
theorem node41Checked : fastTaylorCheck scale threshold expressions node41Box (some (8,27100)) = true := by
  decide +kernel
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x := taylor_good node41Box (some (8,27100)) node41Checked
def node42Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-3939501,-3636462⟩,⟨3636461,3939499⟩,⟨6060769,6212288⟩]
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x :=
  combine_box_bounds node42Box node40Box node41Box 2
    (by decide +kernel) (by decide +kernel) node40Bound node41Bound
def node43Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-3939501,-3636462⟩,⟨3636461,3787980⟩,⟨6212288,6363807⟩]
theorem node43Checked : fastTaylorCheck scale threshold expressions node43Box (some (8,63300)) = true := by
  decide +kernel
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x := taylor_good node43Box (some (8,63300)) node43Checked
def node44Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-3939501,-3636462⟩,⟨3787980,3939499⟩,⟨6212288,6363807⟩]
theorem node44Checked : fastTaylorCheck scale threshold expressions node44Box (some (8,60800)) = true := by
  decide +kernel
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x := taylor_good node44Box (some (8,60800)) node44Checked
def node45Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-3939501,-3636462⟩,⟨3636461,3939499⟩,⟨6212288,6363807⟩]
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x :=
  combine_box_bounds node45Box node43Box node44Box 2
    (by decide +kernel) (by decide +kernel) node43Bound node44Bound
def node46Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-3939501,-3636462⟩,⟨3636461,3939499⟩,⟨6212288,6363807⟩]
theorem node46Checked : fastTaylorCheck scale threshold expressions node46Box (some (8,69600)) = true := by
  decide +kernel
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x := taylor_good node46Box (some (8,69600)) node46Checked
def node47Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-3939501,-3636462⟩,⟨3636461,3939499⟩,⟨6212288,6363807⟩]
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x :=
  combine_box_bounds node47Box node45Box node46Box 0
    (by decide +kernel) (by decide +kernel) node45Bound node46Bound
def node48Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-3939501,-3636462⟩,⟨3636461,3939499⟩,⟨6060769,6363807⟩]
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x :=
  combine_box_bounds node48Box node42Box node47Box 3
    (by decide +kernel) (by decide +kernel) node42Bound node47Bound
def node49Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-4242539,-3636462⟩,⟨3636461,3939499⟩,⟨6060769,6363807⟩]
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x :=
  combine_box_bounds node49Box node39Box node48Box 1
    (by decide +kernel) (by decide +kernel) node39Bound node48Bound
def node50Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-4242539,-3636462⟩,⟨3636461,3939499⟩,⟨6060769,6363807⟩]
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x :=
  combine_box_bounds node50Box node28Box node49Box 0
    (by decide +kernel) (by decide +kernel) node28Bound node49Bound
def node51Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-4242539,-3939501⟩,⟨3939499,4091018⟩,⟨6060769,6212288⟩]
theorem node51Checked : fastTaylorCheck scale threshold expressions node51Box (some (8,58700)) = true := by
  decide +kernel
theorem node51Bound : ∀ x,node51Box.Mem scale x → Good x := taylor_good node51Box (some (8,58700)) node51Checked
def node52Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-4242539,-3939501⟩,⟨4091018,4242538⟩,⟨6060769,6212288⟩]
theorem node52Checked : fastTaylorCheck scale threshold expressions node52Box (some (8,55300)) = true := by
  decide +kernel
theorem node52Bound : ∀ x,node52Box.Mem scale x → Good x := taylor_good node52Box (some (8,55300)) node52Checked
def node53Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-4242539,-3939501⟩,⟨3939499,4242538⟩,⟨6060769,6212288⟩]
theorem node53Bound : ∀ x,node53Box.Mem scale x → Good x :=
  combine_box_bounds node53Box node51Box node52Box 2
    (by decide +kernel) (by decide +kernel) node51Bound node52Bound
def node54Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3939501,-3636462⟩,⟨3939499,4091018⟩,⟨6060769,6212288⟩]
theorem node54Checked : leafCheck scale threshold distances node54Box = true := by
  decide +kernel
theorem node54Bound : ∀ x,node54Box.Mem scale x → Good x := natural_good node54Box node54Checked
def node55Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3939501,-3636462⟩,⟨4091018,4242538⟩,⟨6060769,6212288⟩]
theorem node55Checked : leafCheck scale threshold distances node55Box = true := by
  decide +kernel
theorem node55Bound : ∀ x,node55Box.Mem scale x → Good x := natural_good node55Box node55Checked
def node56Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3939501,-3636462⟩,⟨3939499,4242538⟩,⟨6060769,6212288⟩]
theorem node56Bound : ∀ x,node56Box.Mem scale x → Good x :=
  combine_box_bounds node56Box node54Box node55Box 2
    (by decide +kernel) (by decide +kernel) node54Bound node55Bound
def node57Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-4242539,-3636462⟩,⟨3939499,4242538⟩,⟨6060769,6212288⟩]
theorem node57Bound : ∀ x,node57Box.Mem scale x → Good x :=
  combine_box_bounds node57Box node53Box node56Box 1
    (by decide +kernel) (by decide +kernel) node53Bound node56Bound
def node58Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-4242539,-3939501⟩,⟨3939499,4091018⟩,⟨6212288,6363807⟩]
theorem node58Checked : fastTaylorCheck scale threshold expressions node58Box (some (8,59900)) = true := by
  decide +kernel
theorem node58Bound : ∀ x,node58Box.Mem scale x → Good x := taylor_good node58Box (some (8,59900)) node58Checked
def node59Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-4242539,-3939501⟩,⟨3939499,4091018⟩,⟨6212288,6363807⟩]
theorem node59Checked : fastTaylorCheck scale threshold expressions node59Box (some (8,62900)) = true := by
  decide +kernel
theorem node59Bound : ∀ x,node59Box.Mem scale x → Good x := taylor_good node59Box (some (8,62900)) node59Checked
def node60Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-4242539,-3939501⟩,⟨3939499,4091018⟩,⟨6212288,6363807⟩]
theorem node60Bound : ∀ x,node60Box.Mem scale x → Good x :=
  combine_box_bounds node60Box node58Box node59Box 0
    (by decide +kernel) (by decide +kernel) node58Bound node59Bound
def node61Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-4242539,-3939501⟩,⟨4091018,4242538⟩,⟨6212288,6288047⟩]
theorem node61Checked : fastTaylorCheck scale threshold expressions node61Box (some (8,59900)) = true := by
  decide +kernel
theorem node61Bound : ∀ x,node61Box.Mem scale x → Good x := taylor_good node61Box (some (8,59900)) node61Checked
def node62Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-4242539,-3939501⟩,⟨4091018,4242538⟩,⟨6288047,6363807⟩]
theorem node62Checked : fastTaylorCheck scale threshold expressions node62Box (some (8,65300)) = true := by
  decide +kernel
theorem node62Bound : ∀ x,node62Box.Mem scale x → Good x := taylor_good node62Box (some (8,65300)) node62Checked
def node63Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-4242539,-3939501⟩,⟨4091018,4242538⟩,⟨6212288,6363807⟩]
theorem node63Bound : ∀ x,node63Box.Mem scale x → Good x :=
  combine_box_bounds node63Box node61Box node62Box 3
    (by decide +kernel) (by decide +kernel) node61Bound node62Bound
def node64Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-4242539,-3939501⟩,⟨3939499,4242538⟩,⟨6212288,6363807⟩]
theorem node64Bound : ∀ x,node64Box.Mem scale x → Good x :=
  combine_box_bounds node64Box node60Box node63Box 2
    (by decide +kernel) (by decide +kernel) node60Bound node63Bound
def node65Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-3939501,-3636462⟩,⟨3939499,4091018⟩,⟨6212288,6363807⟩]
theorem node65Checked : leafCheck scale threshold distances node65Box = true := by
  decide +kernel
theorem node65Bound : ∀ x,node65Box.Mem scale x → Good x := natural_good node65Box node65Checked
def node66Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-3939501,-3636462⟩,⟨3939499,4091018⟩,⟨6212288,6363807⟩]
theorem node66Checked : fastTaylorCheck scale threshold expressions node66Box (some (8,41400)) = true := by
  decide +kernel
theorem node66Bound : ∀ x,node66Box.Mem scale x → Good x := taylor_good node66Box (some (8,41400)) node66Checked
def node67Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3939501,-3636462⟩,⟨3939499,4091018⟩,⟨6212288,6363807⟩]
theorem node67Bound : ∀ x,node67Box.Mem scale x → Good x :=
  combine_box_bounds node67Box node65Box node66Box 0
    (by decide +kernel) (by decide +kernel) node65Bound node66Bound
def node68Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3939501,-3636462⟩,⟨4091018,4242538⟩,⟨6212288,6363807⟩]
theorem node68Checked : fastTaylorCheck scale threshold expressions node68Box (some (8,56700)) = true := by
  decide +kernel
theorem node68Bound : ∀ x,node68Box.Mem scale x → Good x := taylor_good node68Box (some (8,56700)) node68Checked
def node69Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3939501,-3636462⟩,⟨3939499,4242538⟩,⟨6212288,6363807⟩]
theorem node69Bound : ∀ x,node69Box.Mem scale x → Good x :=
  combine_box_bounds node69Box node67Box node68Box 2
    (by decide +kernel) (by decide +kernel) node67Bound node68Bound
def node70Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-4242539,-3636462⟩,⟨3939499,4242538⟩,⟨6212288,6363807⟩]
theorem node70Bound : ∀ x,node70Box.Mem scale x → Good x :=
  combine_box_bounds node70Box node64Box node69Box 1
    (by decide +kernel) (by decide +kernel) node64Bound node69Bound
def node71Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-4242539,-3636462⟩,⟨3939499,4242538⟩,⟨6060769,6363807⟩]
theorem node71Bound : ∀ x,node71Box.Mem scale x → Good x :=
  combine_box_bounds node71Box node57Box node70Box 3
    (by decide +kernel) (by decide +kernel) node57Bound node70Bound
def node72Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-4242539,-3939501⟩,⟨3939499,4091018⟩,⟨6060769,6212288⟩]
theorem node72Checked : fastTaylorCheck scale threshold expressions node72Box (some (8,63800)) = true := by
  decide +kernel
theorem node72Bound : ∀ x,node72Box.Mem scale x → Good x := taylor_good node72Box (some (8,63800)) node72Checked
def node73Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-4242539,-3939501⟩,⟨4091018,4242538⟩,⟨6060769,6212288⟩]
theorem node73Checked : fastTaylorCheck scale threshold expressions node73Box (some (8,59400)) = true := by
  decide +kernel
theorem node73Bound : ∀ x,node73Box.Mem scale x → Good x := taylor_good node73Box (some (8,59400)) node73Checked
def node74Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-4242539,-3939501⟩,⟨3939499,4242538⟩,⟨6060769,6212288⟩]
theorem node74Bound : ∀ x,node74Box.Mem scale x → Good x :=
  combine_box_bounds node74Box node72Box node73Box 2
    (by decide +kernel) (by decide +kernel) node72Bound node73Bound
def node75Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-3939501,-3636462⟩,⟨3939499,4091018⟩,⟨6060769,6212288⟩]
theorem node75Checked : fastTaylorCheck scale threshold expressions node75Box (some (8,27700)) = true := by
  decide +kernel
theorem node75Bound : ∀ x,node75Box.Mem scale x → Good x := taylor_good node75Box (some (8,27700)) node75Checked
def node76Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-3939501,-3636462⟩,⟨4091018,4242538⟩,⟨6060769,6212288⟩]
theorem node76Checked : leafCheck scale threshold distances node76Box = true := by
  decide +kernel
theorem node76Bound : ∀ x,node76Box.Mem scale x → Good x := natural_good node76Box node76Checked
def node77Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-3939501,-3636462⟩,⟨3939499,4242538⟩,⟨6060769,6212288⟩]
theorem node77Bound : ∀ x,node77Box.Mem scale x → Good x :=
  combine_box_bounds node77Box node75Box node76Box 2
    (by decide +kernel) (by decide +kernel) node75Bound node76Bound
def node78Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-4242539,-3636462⟩,⟨3939499,4242538⟩,⟨6060769,6212288⟩]
theorem node78Bound : ∀ x,node78Box.Mem scale x → Good x :=
  combine_box_bounds node78Box node74Box node77Box 1
    (by decide +kernel) (by decide +kernel) node74Bound node77Bound
def node79Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-4242539,-3939501⟩,⟨3939499,4242538⟩,⟨6212288,6363807⟩]
theorem node79Checked : fastTaylorCheck scale threshold expressions node79Box (some (8,126900)) = true := by
  decide +kernel
theorem node79Bound : ∀ x,node79Box.Mem scale x → Good x := taylor_good node79Box (some (8,126900)) node79Checked
def node80Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-4242539,-3939501⟩,⟨3939499,4242538⟩,⟨6212288,6363807⟩]
theorem node80Checked : fastTaylorCheck scale threshold expressions node80Box (some (8,130500)) = true := by
  decide +kernel
theorem node80Bound : ∀ x,node80Box.Mem scale x → Good x := taylor_good node80Box (some (8,130500)) node80Checked
def node81Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-4242539,-3939501⟩,⟨3939499,4242538⟩,⟨6212288,6363807⟩]
theorem node81Bound : ∀ x,node81Box.Mem scale x → Good x :=
  combine_box_bounds node81Box node79Box node80Box 0
    (by decide +kernel) (by decide +kernel) node79Bound node80Bound
def node82Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-3939501,-3636462⟩,⟨3939499,4091018⟩,⟨6212288,6363807⟩]
theorem node82Checked : fastTaylorCheck scale threshold expressions node82Box (some (8,57700)) = true := by
  decide +kernel
theorem node82Bound : ∀ x,node82Box.Mem scale x → Good x := taylor_good node82Box (some (8,57700)) node82Checked
def node83Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-3939501,-3636462⟩,⟨3939499,4091018⟩,⟨6212288,6363807⟩]
theorem node83Checked : fastTaylorCheck scale threshold expressions node83Box (some (8,58700)) = true := by
  decide +kernel
theorem node83Bound : ∀ x,node83Box.Mem scale x → Good x := taylor_good node83Box (some (8,58700)) node83Checked
def node84Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-3939501,-3636462⟩,⟨3939499,4091018⟩,⟨6212288,6363807⟩]
theorem node84Bound : ∀ x,node84Box.Mem scale x → Good x :=
  combine_box_bounds node84Box node82Box node83Box 0
    (by decide +kernel) (by decide +kernel) node82Bound node83Bound
def node85Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-3939501,-3636462⟩,⟨4091018,4242538⟩,⟨6212288,6363807⟩]
theorem node85Checked : fastTaylorCheck scale threshold expressions node85Box (some (8,62700)) = true := by
  decide +kernel
theorem node85Bound : ∀ x,node85Box.Mem scale x → Good x := taylor_good node85Box (some (8,62700)) node85Checked
def node86Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-3939501,-3636462⟩,⟨3939499,4242538⟩,⟨6212288,6363807⟩]
theorem node86Bound : ∀ x,node86Box.Mem scale x → Good x :=
  combine_box_bounds node86Box node84Box node85Box 2
    (by decide +kernel) (by decide +kernel) node84Bound node85Bound
def node87Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-4242539,-3636462⟩,⟨3939499,4242538⟩,⟨6212288,6363807⟩]
theorem node87Bound : ∀ x,node87Box.Mem scale x → Good x :=
  combine_box_bounds node87Box node81Box node86Box 1
    (by decide +kernel) (by decide +kernel) node81Bound node86Bound
def node88Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-4242539,-3636462⟩,⟨3939499,4242538⟩,⟨6060769,6363807⟩]
theorem node88Bound : ∀ x,node88Box.Mem scale x → Good x :=
  combine_box_bounds node88Box node78Box node87Box 3
    (by decide +kernel) (by decide +kernel) node78Bound node87Bound
def node89Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-4242539,-3636462⟩,⟨3939499,4242538⟩,⟨6060769,6363807⟩]
theorem node89Bound : ∀ x,node89Box.Mem scale x → Good x :=
  combine_box_bounds node89Box node71Box node88Box 0
    (by decide +kernel) (by decide +kernel) node71Bound node88Bound
def node90Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-4242539,-3636462⟩,⟨3636461,4242538⟩,⟨6060769,6363807⟩]
theorem node90Bound : ∀ x,node90Box.Mem scale x → Good x :=
  combine_box_bounds node90Box node50Box node89Box 2
    (by decide +kernel) (by decide +kernel) node50Bound node89Bound
def box : Box 4 := node90Box
theorem bound : ∀ x,box.Mem scale x → Good x := node90Bound
#print axioms bound
end TreeOrderedArms311.Block01151
