import TreeOrderedArms311Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms311.Block00626
open FixedPointSound
def node0Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-4848616,-4545578⟩,⟨3636461,3787980⟩,⟨6363807,6515326⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box none = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box none node0Checked
def node1Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-4848616,-4545578⟩,⟨3787980,3939499⟩,⟨6363807,6515326⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box none = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box none node1Checked
def node2Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-4848616,-4545578⟩,⟨3636461,3939499⟩,⟨6363807,6515326⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 2
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-6666847,-6515328⟩,⟨-4848616,-4545578⟩,⟨3636461,3787980⟩,⟨6515326,6666846⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box none = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box none node3Checked
def node4Box : Box 4 := ![⟨-6515328,-6363809⟩,⟨-4848616,-4545578⟩,⟨3636461,3787980⟩,⟨6515326,6666846⟩]
theorem node4Checked : fastTaylorCheck scale threshold expressions node4Box (some (8,57500)) = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := taylor_good node4Box (some (8,57500)) node4Checked
def node5Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-4848616,-4545578⟩,⟨3636461,3787980⟩,⟨6515326,6666846⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 0
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-6666847,-6515328⟩,⟨-4848616,-4545578⟩,⟨3787980,3939499⟩,⟨6515326,6666846⟩]
theorem node6Checked : fastTaylorCheck scale threshold expressions node6Box none = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := taylor_good node6Box none node6Checked
def node7Box : Box 4 := ![⟨-6515328,-6363809⟩,⟨-4848616,-4545578⟩,⟨3787980,3939499⟩,⟨6515326,6666846⟩]
theorem node7Checked : fastTaylorCheck scale threshold expressions node7Box (some (8,54400)) = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := taylor_good node7Box (some (8,54400)) node7Checked
def node8Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-4848616,-4545578⟩,⟨3787980,3939499⟩,⟨6515326,6666846⟩]
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node6Box node7Box 0
    (by decide +kernel) (by decide +kernel) node6Bound node7Bound
def node9Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-4848616,-4545578⟩,⟨3636461,3939499⟩,⟨6515326,6666846⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node5Box node8Box 2
    (by decide +kernel) (by decide +kernel) node5Bound node8Bound
def node10Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-4848616,-4545578⟩,⟨3636461,3939499⟩,⟨6363807,6666846⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node2Box node9Box 3
    (by decide +kernel) (by decide +kernel) node2Bound node9Bound
def node11Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-4545578,-4242539⟩,⟨3636461,3939499⟩,⟨6363807,6515326⟩]
theorem node11Checked : fastTaylorCheck scale threshold expressions node11Box none = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := taylor_good node11Box none node11Checked
def node12Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-4545578,-4242539⟩,⟨3636461,3787980⟩,⟨6515326,6666846⟩]
theorem node12Checked : fastTaylorCheck scale threshold expressions node12Box none = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := taylor_good node12Box none node12Checked
def node13Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-4545578,-4242539⟩,⟨3787980,3939499⟩,⟨6515326,6666846⟩]
theorem node13Checked : fastTaylorCheck scale threshold expressions node13Box none = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := taylor_good node13Box none node13Checked
def node14Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-4545578,-4242539⟩,⟨3636461,3939499⟩,⟨6515326,6666846⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node12Box node13Box 2
    (by decide +kernel) (by decide +kernel) node12Bound node13Bound
def node15Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-4545578,-4242539⟩,⟨3636461,3939499⟩,⟨6363807,6666846⟩]
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node11Box node14Box 3
    (by decide +kernel) (by decide +kernel) node11Bound node14Bound
def node16Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-4848616,-4242539⟩,⟨3636461,3939499⟩,⟨6363807,6666846⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node10Box node15Box 1
    (by decide +kernel) (by decide +kernel) node10Bound node15Bound
def node17Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-4848616,-4545578⟩,⟨3636461,3787980⟩,⟨6363807,6439566⟩]
theorem node17Checked : fastTaylorCheck scale threshold expressions node17Box none = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := taylor_good node17Box none node17Checked
def node18Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-4848616,-4545578⟩,⟨3636461,3787980⟩,⟨6439566,6515326⟩]
theorem node18Checked : fastTaylorCheck scale threshold expressions node18Box (some (8,58900)) = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := taylor_good node18Box (some (8,58900)) node18Checked
def node19Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-4848616,-4545578⟩,⟨3636461,3787980⟩,⟨6363807,6515326⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node17Box node18Box 3
    (by decide +kernel) (by decide +kernel) node17Bound node18Bound
def node20Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-4848616,-4545578⟩,⟨3787980,3939499⟩,⟨6363807,6439566⟩]
theorem node20Checked : fastTaylorCheck scale threshold expressions node20Box none = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := taylor_good node20Box none node20Checked
def node21Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-4848616,-4545578⟩,⟨3787980,3939499⟩,⟨6439566,6515326⟩]
theorem node21Checked : fastTaylorCheck scale threshold expressions node21Box (some (8,55600)) = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := taylor_good node21Box (some (8,55600)) node21Checked
def node22Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-4848616,-4545578⟩,⟨3787980,3939499⟩,⟨6363807,6515326⟩]
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node20Box node21Box 3
    (by decide +kernel) (by decide +kernel) node20Bound node21Bound
def node23Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-4848616,-4545578⟩,⟨3636461,3939499⟩,⟨6363807,6515326⟩]
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node19Box node22Box 2
    (by decide +kernel) (by decide +kernel) node19Bound node22Bound
def node24Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-4545578,-4242539⟩,⟨3636461,3787980⟩,⟨6363807,6515326⟩]
theorem node24Checked : fastTaylorCheck scale threshold expressions node24Box none = true := by
  decide +kernel
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x := taylor_good node24Box none node24Checked
def node25Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-4545578,-4242539⟩,⟨3787980,3939499⟩,⟨6363807,6515326⟩]
theorem node25Checked : fastTaylorCheck scale threshold expressions node25Box none = true := by
  decide +kernel
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x := taylor_good node25Box none node25Checked
def node26Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-4545578,-4242539⟩,⟨3636461,3939499⟩,⟨6363807,6515326⟩]
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node24Box node25Box 2
    (by decide +kernel) (by decide +kernel) node24Bound node25Bound
def node27Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-4848616,-4242539⟩,⟨3636461,3939499⟩,⟨6363807,6515326⟩]
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node23Box node26Box 1
    (by decide +kernel) (by decide +kernel) node23Bound node26Bound
def node28Box : Box 4 := ![⟨-6363809,-6212290⟩,⟨-4848616,-4545578⟩,⟨3636461,3787980⟩,⟨6515326,6666846⟩]
theorem node28Checked : fastTaylorCheck scale threshold expressions node28Box (some (8,61000)) = true := by
  decide +kernel
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x := taylor_good node28Box (some (8,61000)) node28Checked
def node29Box : Box 4 := ![⟨-6212290,-6060770⟩,⟨-4848616,-4545578⟩,⟨3636461,3787980⟩,⟨6515326,6591086⟩]
theorem node29Checked : fastTaylorCheck scale threshold expressions node29Box (some (8,60000)) = true := by
  decide +kernel
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x := taylor_good node29Box (some (8,60000)) node29Checked
def node30Box : Box 4 := ![⟨-6212290,-6060770⟩,⟨-4848616,-4545578⟩,⟨3636461,3787980⟩,⟨6591086,6666846⟩]
theorem node30Checked : fastTaylorCheck scale threshold expressions node30Box (some (8,63800)) = true := by
  decide +kernel
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x := taylor_good node30Box (some (8,63800)) node30Checked
def node31Box : Box 4 := ![⟨-6212290,-6060770⟩,⟨-4848616,-4545578⟩,⟨3636461,3787980⟩,⟨6515326,6666846⟩]
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node29Box node30Box 3
    (by decide +kernel) (by decide +kernel) node29Bound node30Bound
def node32Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-4848616,-4545578⟩,⟨3636461,3787980⟩,⟨6515326,6666846⟩]
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node28Box node31Box 0
    (by decide +kernel) (by decide +kernel) node28Bound node31Bound
def node33Box : Box 4 := ![⟨-6363809,-6212290⟩,⟨-4848616,-4545578⟩,⟨3787980,3939499⟩,⟨6515326,6666846⟩]
theorem node33Checked : fastTaylorCheck scale threshold expressions node33Box (some (8,57800)) = true := by
  decide +kernel
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x := taylor_good node33Box (some (8,57800)) node33Checked
def node34Box : Box 4 := ![⟨-6212290,-6060770⟩,⟨-4848616,-4545578⟩,⟨3787980,3939499⟩,⟨6515326,6666846⟩]
theorem node34Checked : fastTaylorCheck scale threshold expressions node34Box (some (8,61300)) = true := by
  decide +kernel
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x := taylor_good node34Box (some (8,61300)) node34Checked
def node35Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-4848616,-4545578⟩,⟨3787980,3939499⟩,⟨6515326,6666846⟩]
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x :=
  combine_box_bounds node35Box node33Box node34Box 0
    (by decide +kernel) (by decide +kernel) node33Bound node34Bound
def node36Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-4848616,-4545578⟩,⟨3636461,3939499⟩,⟨6515326,6666846⟩]
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x :=
  combine_box_bounds node36Box node32Box node35Box 2
    (by decide +kernel) (by decide +kernel) node32Bound node35Bound
def node37Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-4545578,-4394059⟩,⟨3636461,3787980⟩,⟨6515326,6666846⟩]
theorem node37Checked : fastTaylorCheck scale threshold expressions node37Box none = true := by
  decide +kernel
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x := taylor_good node37Box none node37Checked
def node38Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-4545578,-4394059⟩,⟨3787980,3939499⟩,⟨6515326,6666846⟩]
theorem node38Checked : fastTaylorCheck scale threshold expressions node38Box none = true := by
  decide +kernel
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x := taylor_good node38Box none node38Checked
def node39Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-4545578,-4394059⟩,⟨3636461,3939499⟩,⟨6515326,6666846⟩]
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x :=
  combine_box_bounds node39Box node37Box node38Box 2
    (by decide +kernel) (by decide +kernel) node37Bound node38Bound
def node40Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-4394059,-4242539⟩,⟨3636461,3787980⟩,⟨6515326,6666846⟩]
theorem node40Checked : fastTaylorCheck scale threshold expressions node40Box none = true := by
  decide +kernel
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x := taylor_good node40Box none node40Checked
def node41Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-4394059,-4242539⟩,⟨3787980,3939499⟩,⟨6515326,6666846⟩]
theorem node41Checked : fastTaylorCheck scale threshold expressions node41Box none = true := by
  decide +kernel
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x := taylor_good node41Box none node41Checked
def node42Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-4394059,-4242539⟩,⟨3636461,3939499⟩,⟨6515326,6666846⟩]
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x :=
  combine_box_bounds node42Box node40Box node41Box 2
    (by decide +kernel) (by decide +kernel) node40Bound node41Bound
def node43Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-4545578,-4242539⟩,⟨3636461,3939499⟩,⟨6515326,6666846⟩]
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x :=
  combine_box_bounds node43Box node39Box node42Box 1
    (by decide +kernel) (by decide +kernel) node39Bound node42Bound
def node44Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-4848616,-4242539⟩,⟨3636461,3939499⟩,⟨6515326,6666846⟩]
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x :=
  combine_box_bounds node44Box node36Box node43Box 1
    (by decide +kernel) (by decide +kernel) node36Bound node43Bound
def node45Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-4848616,-4242539⟩,⟨3636461,3939499⟩,⟨6363807,6666846⟩]
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x :=
  combine_box_bounds node45Box node27Box node44Box 3
    (by decide +kernel) (by decide +kernel) node27Bound node44Bound
def node46Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-4848616,-4242539⟩,⟨3636461,3939499⟩,⟨6363807,6666846⟩]
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x :=
  combine_box_bounds node46Box node16Box node45Box 0
    (by decide +kernel) (by decide +kernel) node16Bound node45Bound
def node47Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-4848616,-4545578⟩,⟨3939499,4091018⟩,⟨6363807,6515326⟩]
theorem node47Checked : fastTaylorCheck scale threshold expressions node47Box none = true := by
  decide +kernel
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x := taylor_good node47Box none node47Checked
def node48Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-4848616,-4545578⟩,⟨4091018,4242538⟩,⟨6363807,6515326⟩]
theorem node48Checked : leafCheck scale threshold distances node48Box = true := by
  decide +kernel
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x := natural_good node48Box node48Checked
def node49Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-4848616,-4545578⟩,⟨3939499,4242538⟩,⟨6363807,6515326⟩]
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x :=
  combine_box_bounds node49Box node47Box node48Box 2
    (by decide +kernel) (by decide +kernel) node47Bound node48Bound
def node50Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-4848616,-4545578⟩,⟨3939499,4091018⟩,⟨6363807,6515326⟩]
theorem node50Checked : fastTaylorCheck scale threshold expressions node50Box (some (8,52700)) = true := by
  decide +kernel
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x := taylor_good node50Box (some (8,52700)) node50Checked
def node51Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-4848616,-4545578⟩,⟨4091018,4242538⟩,⟨6363807,6515326⟩]
theorem node51Checked : fastTaylorCheck scale threshold expressions node51Box (some (8,48700)) = true := by
  decide +kernel
theorem node51Bound : ∀ x,node51Box.Mem scale x → Good x := taylor_good node51Box (some (8,48700)) node51Checked
def node52Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-4848616,-4545578⟩,⟨3939499,4242538⟩,⟨6363807,6515326⟩]
theorem node52Bound : ∀ x,node52Box.Mem scale x → Good x :=
  combine_box_bounds node52Box node50Box node51Box 2
    (by decide +kernel) (by decide +kernel) node50Bound node51Bound
def node53Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-4848616,-4545578⟩,⟨3939499,4242538⟩,⟨6363807,6515326⟩]
theorem node53Bound : ∀ x,node53Box.Mem scale x → Good x :=
  combine_box_bounds node53Box node49Box node52Box 0
    (by decide +kernel) (by decide +kernel) node49Bound node52Bound
def node54Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-4545578,-4242539⟩,⟨3939499,4242538⟩,⟨6363807,6515326⟩]
theorem node54Checked : fastTaylorCheck scale threshold expressions node54Box none = true := by
  decide +kernel
theorem node54Bound : ∀ x,node54Box.Mem scale x → Good x := taylor_good node54Box none node54Checked
def node55Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-4545578,-4242539⟩,⟨3939499,4091018⟩,⟨6363807,6515326⟩]
theorem node55Checked : fastTaylorCheck scale threshold expressions node55Box none = true := by
  decide +kernel
theorem node55Bound : ∀ x,node55Box.Mem scale x → Good x := taylor_good node55Box none node55Checked
def node56Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-4545578,-4242539⟩,⟨4091018,4242538⟩,⟨6363807,6515326⟩]
theorem node56Checked : leafCheck scale threshold distances node56Box = true := by
  decide +kernel
theorem node56Bound : ∀ x,node56Box.Mem scale x → Good x := natural_good node56Box node56Checked
def node57Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-4545578,-4242539⟩,⟨3939499,4242538⟩,⟨6363807,6515326⟩]
theorem node57Bound : ∀ x,node57Box.Mem scale x → Good x :=
  combine_box_bounds node57Box node55Box node56Box 2
    (by decide +kernel) (by decide +kernel) node55Bound node56Bound
def node58Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-4545578,-4242539⟩,⟨3939499,4242538⟩,⟨6363807,6515326⟩]
theorem node58Bound : ∀ x,node58Box.Mem scale x → Good x :=
  combine_box_bounds node58Box node54Box node57Box 0
    (by decide +kernel) (by decide +kernel) node54Bound node57Bound
def node59Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-4848616,-4242539⟩,⟨3939499,4242538⟩,⟨6363807,6515326⟩]
theorem node59Bound : ∀ x,node59Box.Mem scale x → Good x :=
  combine_box_bounds node59Box node53Box node58Box 1
    (by decide +kernel) (by decide +kernel) node53Bound node58Bound
def node60Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-4848616,-4545578⟩,⟨3939499,4091018⟩,⟨6515326,6666846⟩]
theorem node60Checked : fastTaylorCheck scale threshold expressions node60Box (some (8,53600)) = true := by
  decide +kernel
theorem node60Bound : ∀ x,node60Box.Mem scale x → Good x := taylor_good node60Box (some (8,53600)) node60Checked
def node61Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-4848616,-4545578⟩,⟨4091018,4242538⟩,⟨6515326,6666846⟩]
theorem node61Checked : fastTaylorCheck scale threshold expressions node61Box (some (8,49700)) = true := by
  decide +kernel
theorem node61Bound : ∀ x,node61Box.Mem scale x → Good x := taylor_good node61Box (some (8,49700)) node61Checked
def node62Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-4848616,-4545578⟩,⟨3939499,4242538⟩,⟨6515326,6666846⟩]
theorem node62Bound : ∀ x,node62Box.Mem scale x → Good x :=
  combine_box_bounds node62Box node60Box node61Box 2
    (by decide +kernel) (by decide +kernel) node60Bound node61Bound
def node63Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-4545578,-4242539⟩,⟨3939499,4242538⟩,⟨6515326,6666846⟩]
theorem node63Checked : fastTaylorCheck scale threshold expressions node63Box none = true := by
  decide +kernel
theorem node63Bound : ∀ x,node63Box.Mem scale x → Good x := taylor_good node63Box none node63Checked
def node64Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-4848616,-4242539⟩,⟨3939499,4242538⟩,⟨6515326,6666846⟩]
theorem node64Bound : ∀ x,node64Box.Mem scale x → Good x :=
  combine_box_bounds node64Box node62Box node63Box 1
    (by decide +kernel) (by decide +kernel) node62Bound node63Bound
def node65Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-4848616,-4545578⟩,⟨3939499,4091018⟩,⟨6515326,6591086⟩]
theorem node65Checked : fastTaylorCheck scale threshold expressions node65Box (some (8,55600)) = true := by
  decide +kernel
theorem node65Bound : ∀ x,node65Box.Mem scale x → Good x := taylor_good node65Box (some (8,55600)) node65Checked
def node66Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-4848616,-4545578⟩,⟨3939499,4091018⟩,⟨6591086,6666846⟩]
theorem node66Checked : fastTaylorCheck scale threshold expressions node66Box (some (8,59500)) = true := by
  decide +kernel
theorem node66Bound : ∀ x,node66Box.Mem scale x → Good x := taylor_good node66Box (some (8,59500)) node66Checked
def node67Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-4848616,-4545578⟩,⟨3939499,4091018⟩,⟨6515326,6666846⟩]
theorem node67Bound : ∀ x,node67Box.Mem scale x → Good x :=
  combine_box_bounds node67Box node65Box node66Box 3
    (by decide +kernel) (by decide +kernel) node65Bound node66Bound
def node68Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-4545578,-4242539⟩,⟨3939499,4091018⟩,⟨6515326,6666846⟩]
theorem node68Checked : fastTaylorCheck scale threshold expressions node68Box none = true := by
  decide +kernel
theorem node68Bound : ∀ x,node68Box.Mem scale x → Good x := taylor_good node68Box none node68Checked
def node69Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-4848616,-4242539⟩,⟨3939499,4091018⟩,⟨6515326,6666846⟩]
theorem node69Bound : ∀ x,node69Box.Mem scale x → Good x :=
  combine_box_bounds node69Box node67Box node68Box 1
    (by decide +kernel) (by decide +kernel) node67Bound node68Bound
def node70Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-4848616,-4545578⟩,⟨4091018,4242538⟩,⟨6515326,6666846⟩]
theorem node70Checked : fastTaylorCheck scale threshold expressions node70Box (some (8,56200)) = true := by
  decide +kernel
theorem node70Bound : ∀ x,node70Box.Mem scale x → Good x := taylor_good node70Box (some (8,56200)) node70Checked
def node71Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-4545578,-4242539⟩,⟨4091018,4242538⟩,⟨6515326,6666846⟩]
theorem node71Checked : fastTaylorCheck scale threshold expressions node71Box none = true := by
  decide +kernel
theorem node71Bound : ∀ x,node71Box.Mem scale x → Good x := taylor_good node71Box none node71Checked
def node72Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-4848616,-4242539⟩,⟨4091018,4242538⟩,⟨6515326,6666846⟩]
theorem node72Bound : ∀ x,node72Box.Mem scale x → Good x :=
  combine_box_bounds node72Box node70Box node71Box 1
    (by decide +kernel) (by decide +kernel) node70Bound node71Bound
def node73Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-4848616,-4242539⟩,⟨3939499,4242538⟩,⟨6515326,6666846⟩]
theorem node73Bound : ∀ x,node73Box.Mem scale x → Good x :=
  combine_box_bounds node73Box node69Box node72Box 2
    (by decide +kernel) (by decide +kernel) node69Bound node72Bound
def node74Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-4848616,-4242539⟩,⟨3939499,4242538⟩,⟨6515326,6666846⟩]
theorem node74Bound : ∀ x,node74Box.Mem scale x → Good x :=
  combine_box_bounds node74Box node64Box node73Box 0
    (by decide +kernel) (by decide +kernel) node64Bound node73Bound
def node75Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-4848616,-4242539⟩,⟨3939499,4242538⟩,⟨6363807,6666846⟩]
theorem node75Bound : ∀ x,node75Box.Mem scale x → Good x :=
  combine_box_bounds node75Box node59Box node74Box 3
    (by decide +kernel) (by decide +kernel) node59Bound node74Bound
def node76Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-4848616,-4242539⟩,⟨3636461,4242538⟩,⟨6363807,6666846⟩]
theorem node76Bound : ∀ x,node76Box.Mem scale x → Good x :=
  combine_box_bounds node76Box node46Box node75Box 2
    (by decide +kernel) (by decide +kernel) node46Bound node75Bound
def box : Box 4 := node76Box
theorem bound : ∀ x,box.Mem scale x → Good x := node76Bound
#print axioms bound
end TreeOrderedArms311.Block00626
namespace TreeOrderedArms311.Block01052
open FixedPointSound
def node0Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨-7272924,-6060770⟩,⟨2424307,3636461⟩,⟨0,1212153⟩]
theorem node0Checked : orderedReject isPath node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := ordered_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-7272924,-6060770⟩,⟨2424307,3636461⟩,⟨1212153,2424307⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := natural_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-1818231,-1212154⟩,⟨-7272924,-6060770⟩,⟨2424307,3636461⟩,⟨1212153,2424307⟩]
theorem node2Checked : leafCheck scale threshold distances node2Box = true := by
  decide +kernel
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x := natural_good node2Box node2Checked
def node3Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨-7272924,-6060770⟩,⟨2424307,3636461⟩,⟨1212153,2424307⟩]
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x :=
  combine_box_bounds node3Box node1Box node2Box 0
    (by decide +kernel) (by decide +kernel) node1Bound node2Bound
def node4Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨-7272924,-6060770⟩,⟨2424307,3636461⟩,⟨0,2424307⟩]
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x :=
  combine_box_bounds node4Box node0Box node3Box 3
    (by decide +kernel) (by decide +kernel) node0Bound node3Bound
def node5Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨-7272924,-6060770⟩,⟨3636461,4848615⟩,⟨0,2424307⟩]
theorem node5Checked : orderedReject isPath node5Box = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := ordered_good node5Box node5Checked
def node6Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨-7272924,-6060770⟩,⟨2424307,4848615⟩,⟨0,2424307⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node4Box node5Box 2
    (by decide +kernel) (by decide +kernel) node4Bound node5Bound
def node7Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨-6060770,-4848616⟩,⟨2424307,3636461⟩,⟨0,1212153⟩]
theorem node7Checked : orderedReject isPath node7Box = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := ordered_good node7Box node7Checked
def node8Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨-6060770,-4848616⟩,⟨2424307,3636461⟩,⟨1212153,2424307⟩]
theorem node8Checked : leafCheck scale threshold distances node8Box = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := natural_good node8Box node8Checked
def node9Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨-6060770,-4848616⟩,⟨2424307,3636461⟩,⟨0,2424307⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node7Box node8Box 3
    (by decide +kernel) (by decide +kernel) node7Bound node8Bound
def node10Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨-6060770,-4848616⟩,⟨3636461,4848615⟩,⟨0,2424307⟩]
theorem node10Checked : orderedReject isPath node10Box = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := ordered_good node10Box node10Checked
def node11Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨-6060770,-4848616⟩,⟨2424307,4848615⟩,⟨0,2424307⟩]
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node9Box node10Box 2
    (by decide +kernel) (by decide +kernel) node9Bound node10Bound
def node12Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨-7272924,-4848616⟩,⟨2424307,4848615⟩,⟨0,2424307⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node6Box node11Box 1
    (by decide +kernel) (by decide +kernel) node6Bound node11Bound
def node13Box : Box 4 := ![⟨-1212154,0⟩,⟨-7272924,-6060770⟩,⟨2424307,3636461⟩,⟨0,2424307⟩]
theorem node13Checked : leafCheck scale threshold distances node13Box = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := natural_good node13Box node13Checked
def node14Box : Box 4 := ![⟨-1212154,0⟩,⟨-7272924,-6060770⟩,⟨3636461,4848615⟩,⟨0,2424307⟩]
theorem node14Checked : orderedReject isPath node14Box = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := ordered_good node14Box node14Checked
def node15Box : Box 4 := ![⟨-1212154,0⟩,⟨-7272924,-6060770⟩,⟨2424307,4848615⟩,⟨0,2424307⟩]
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node13Box node14Box 2
    (by decide +kernel) (by decide +kernel) node13Bound node14Bound
def node16Box : Box 4 := ![⟨-1212154,0⟩,⟨-6060770,-4848616⟩,⟨2424307,3636461⟩,⟨0,2424307⟩]
theorem node16Checked : leafCheck scale threshold distances node16Box = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := natural_good node16Box node16Checked
def node17Box : Box 4 := ![⟨-1212154,0⟩,⟨-6060770,-4848616⟩,⟨3636461,4848615⟩,⟨0,2424307⟩]
theorem node17Checked : orderedReject isPath node17Box = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := ordered_good node17Box node17Checked
def node18Box : Box 4 := ![⟨-1212154,0⟩,⟨-6060770,-4848616⟩,⟨2424307,4848615⟩,⟨0,2424307⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node16Box node17Box 2
    (by decide +kernel) (by decide +kernel) node16Bound node17Bound
def node19Box : Box 4 := ![⟨-1212154,0⟩,⟨-7272924,-4848616⟩,⟨2424307,4848615⟩,⟨0,2424307⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node15Box node18Box 1
    (by decide +kernel) (by decide +kernel) node15Bound node18Bound
def node20Box : Box 4 := ![⟨-2424308,0⟩,⟨-7272924,-4848616⟩,⟨2424307,4848615⟩,⟨0,2424307⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node12Box node19Box 0
    (by decide +kernel) (by decide +kernel) node12Bound node19Bound
def box : Box 4 := node20Box
theorem bound : ∀ x,box.Mem scale x → Good x := node20Bound
#print axioms bound
end TreeOrderedArms311.Block01052
