import TreeOrderedArms311Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms311.Block00636
open FixedPointSound
def node0Box : Box 4 := ![⟨-6666847,-6515328⟩,⟨-4242539,-4091020⟩,⟨3636461,3939499⟩,⟨6969884,7121403⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box none = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box none node0Checked
def node1Box : Box 4 := ![⟨-6515328,-6363809⟩,⟨-4242539,-4091020⟩,⟨3636461,3787980⟩,⟨6969884,7121403⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box none = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box none node1Checked
def node2Box : Box 4 := ![⟨-6515328,-6363809⟩,⟨-4242539,-4091020⟩,⟨3787980,3939499⟩,⟨6969884,7121403⟩]
theorem node2Checked : fastTaylorCheck scale threshold expressions node2Box none = true := by
  decide +kernel
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x := taylor_good node2Box none node2Checked
def node3Box : Box 4 := ![⟨-6515328,-6363809⟩,⟨-4242539,-4091020⟩,⟨3636461,3939499⟩,⟨6969884,7121403⟩]
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x :=
  combine_box_bounds node3Box node1Box node2Box 2
    (by decide +kernel) (by decide +kernel) node1Bound node2Bound
def node4Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-4242539,-4091020⟩,⟨3636461,3939499⟩,⟨6969884,7121403⟩]
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x :=
  combine_box_bounds node4Box node0Box node3Box 0
    (by decide +kernel) (by decide +kernel) node0Bound node3Bound
def node5Box : Box 4 := ![⟨-6666847,-6515328⟩,⟨-4091020,-3939501⟩,⟨3636461,3939499⟩,⟨6969884,7121403⟩]
theorem node5Checked : fastTaylorCheck scale threshold expressions node5Box none = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := taylor_good node5Box none node5Checked
def node6Box : Box 4 := ![⟨-6515328,-6363809⟩,⟨-4091020,-3939501⟩,⟨3636461,3939499⟩,⟨6969884,7121403⟩]
theorem node6Checked : fastTaylorCheck scale threshold expressions node6Box none = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := taylor_good node6Box none node6Checked
def node7Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-4091020,-3939501⟩,⟨3636461,3939499⟩,⟨6969884,7121403⟩]
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x :=
  combine_box_bounds node7Box node5Box node6Box 0
    (by decide +kernel) (by decide +kernel) node5Bound node6Bound
def node8Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-4242539,-3939501⟩,⟨3636461,3939499⟩,⟨6969884,7121403⟩]
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node4Box node7Box 1
    (by decide +kernel) (by decide +kernel) node4Bound node7Bound
def node9Box : Box 4 := ![⟨-6666847,-6515328⟩,⟨-4242539,-3939501⟩,⟨3636461,3787980⟩,⟨7121403,7272923⟩]
theorem node9Checked : fastTaylorCheck scale threshold expressions node9Box (some (8,64900)) = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := taylor_good node9Box (some (8,64900)) node9Checked
def node10Box : Box 4 := ![⟨-6515328,-6363809⟩,⟨-4242539,-4091020⟩,⟨3636461,3787980⟩,⟨7121403,7272923⟩]
theorem node10Checked : fastTaylorCheck scale threshold expressions node10Box (some (8,68500)) = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := taylor_good node10Box (some (8,68500)) node10Checked
def node11Box : Box 4 := ![⟨-6515328,-6363809⟩,⟨-4091020,-3939501⟩,⟨3636461,3787980⟩,⟨7121403,7272923⟩]
theorem node11Checked : fastTaylorCheck scale threshold expressions node11Box (some (8,62900)) = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := taylor_good node11Box (some (8,62900)) node11Checked
def node12Box : Box 4 := ![⟨-6515328,-6363809⟩,⟨-4242539,-3939501⟩,⟨3636461,3787980⟩,⟨7121403,7272923⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node10Box node11Box 1
    (by decide +kernel) (by decide +kernel) node10Bound node11Bound
def node13Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-4242539,-3939501⟩,⟨3636461,3787980⟩,⟨7121403,7272923⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node9Box node12Box 0
    (by decide +kernel) (by decide +kernel) node9Bound node12Bound
def node14Box : Box 4 := ![⟨-6666847,-6515328⟩,⟨-4242539,-3939501⟩,⟨3787980,3939499⟩,⟨7121403,7272923⟩]
theorem node14Checked : fastTaylorCheck scale threshold expressions node14Box (some (8,66500)) = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := taylor_good node14Box (some (8,66500)) node14Checked
def node15Box : Box 4 := ![⟨-6515328,-6363809⟩,⟨-4242539,-3939501⟩,⟨3787980,3939499⟩,⟨7121403,7272923⟩]
theorem node15Checked : fastTaylorCheck scale threshold expressions node15Box (some (8,72100)) = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := taylor_good node15Box (some (8,72100)) node15Checked
def node16Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-4242539,-3939501⟩,⟨3787980,3939499⟩,⟨7121403,7272923⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node14Box node15Box 0
    (by decide +kernel) (by decide +kernel) node14Bound node15Bound
def node17Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-4242539,-3939501⟩,⟨3636461,3939499⟩,⟨7121403,7272923⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node13Box node16Box 2
    (by decide +kernel) (by decide +kernel) node13Bound node16Bound
def node18Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-4242539,-3939501⟩,⟨3636461,3939499⟩,⟨6969884,7272923⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node8Box node17Box 3
    (by decide +kernel) (by decide +kernel) node8Bound node17Bound
def node19Box : Box 4 := ![⟨-6363809,-6212290⟩,⟨-4242539,-4091020⟩,⟨3636461,3787980⟩,⟨6969884,7121403⟩]
theorem node19Checked : fastTaylorCheck scale threshold expressions node19Box (some (8,70600)) = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := taylor_good node19Box (some (8,70600)) node19Checked
def node20Box : Box 4 := ![⟨-6212290,-6060770⟩,⟨-4242539,-4091020⟩,⟨3636461,3787980⟩,⟨6969884,7121403⟩]
theorem node20Checked : fastTaylorCheck scale threshold expressions node20Box (some (8,76700)) = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := taylor_good node20Box (some (8,76700)) node20Checked
def node21Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-4242539,-4091020⟩,⟨3636461,3787980⟩,⟨6969884,7121403⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node19Box node20Box 0
    (by decide +kernel) (by decide +kernel) node19Bound node20Bound
def node22Box : Box 4 := ![⟨-6363809,-6212290⟩,⟨-4091020,-3939501⟩,⟨3636461,3787980⟩,⟨6969884,7121403⟩]
theorem node22Checked : fastTaylorCheck scale threshold expressions node22Box none = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := taylor_good node22Box none node22Checked
def node23Box : Box 4 := ![⟨-6212290,-6060770⟩,⟨-4091020,-3939501⟩,⟨3636461,3787980⟩,⟨6969884,7121403⟩]
theorem node23Checked : fastTaylorCheck scale threshold expressions node23Box (some (8,70300)) = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := taylor_good node23Box (some (8,70300)) node23Checked
def node24Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-4091020,-3939501⟩,⟨3636461,3787980⟩,⟨6969884,7121403⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node22Box node23Box 0
    (by decide +kernel) (by decide +kernel) node22Bound node23Bound
def node25Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-4242539,-3939501⟩,⟨3636461,3787980⟩,⟨6969884,7121403⟩]
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node21Box node24Box 1
    (by decide +kernel) (by decide +kernel) node21Bound node24Bound
def node26Box : Box 4 := ![⟨-6363809,-6212290⟩,⟨-4242539,-4091020⟩,⟨3787980,3939499⟩,⟨6969884,7121403⟩]
theorem node26Checked : fastTaylorCheck scale threshold expressions node26Box (some (8,68000)) = true := by
  decide +kernel
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x := taylor_good node26Box (some (8,68000)) node26Checked
def node27Box : Box 4 := ![⟨-6212290,-6060770⟩,⟨-4242539,-4091020⟩,⟨3787980,3939499⟩,⟨6969884,7121403⟩]
theorem node27Checked : fastTaylorCheck scale threshold expressions node27Box (some (8,78400)) = true := by
  decide +kernel
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x := taylor_good node27Box (some (8,78400)) node27Checked
def node28Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-4242539,-4091020⟩,⟨3787980,3939499⟩,⟨6969884,7121403⟩]
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node26Box node27Box 0
    (by decide +kernel) (by decide +kernel) node26Bound node27Bound
def node29Box : Box 4 := ![⟨-6363809,-6212290⟩,⟨-4091020,-3939501⟩,⟨3787980,3939499⟩,⟨6969884,7121403⟩]
theorem node29Checked : fastTaylorCheck scale threshold expressions node29Box none = true := by
  decide +kernel
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x := taylor_good node29Box none node29Checked
def node30Box : Box 4 := ![⟨-6212290,-6060770⟩,⟨-4091020,-3939501⟩,⟨3787980,3939499⟩,⟨6969884,7121403⟩]
theorem node30Checked : fastTaylorCheck scale threshold expressions node30Box (some (8,69700)) = true := by
  decide +kernel
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x := taylor_good node30Box (some (8,69700)) node30Checked
def node31Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-4091020,-3939501⟩,⟨3787980,3939499⟩,⟨6969884,7121403⟩]
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node29Box node30Box 0
    (by decide +kernel) (by decide +kernel) node29Bound node30Bound
def node32Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-4242539,-3939501⟩,⟨3787980,3939499⟩,⟨6969884,7121403⟩]
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node28Box node31Box 1
    (by decide +kernel) (by decide +kernel) node28Bound node31Bound
def node33Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-4242539,-3939501⟩,⟨3636461,3939499⟩,⟨6969884,7121403⟩]
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x :=
  combine_box_bounds node33Box node25Box node32Box 2
    (by decide +kernel) (by decide +kernel) node25Bound node32Bound
def node34Box : Box 4 := ![⟨-6363809,-6212290⟩,⟨-4242539,-4091020⟩,⟨3636461,3787980⟩,⟨7121403,7272923⟩]
theorem node34Checked : fastTaylorCheck scale threshold expressions node34Box (some (8,78300)) = true := by
  decide +kernel
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x := taylor_good node34Box (some (8,78300)) node34Checked
def node35Box : Box 4 := ![⟨-6212290,-6060770⟩,⟨-4242539,-4091020⟩,⟨3636461,3787980⟩,⟨7121403,7272923⟩]
theorem node35Checked : fastTaylorCheck scale threshold expressions node35Box (some (8,93000)) = true := by
  decide +kernel
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x := taylor_good node35Box (some (8,93000)) node35Checked
def node36Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-4242539,-4091020⟩,⟨3636461,3787980⟩,⟨7121403,7272923⟩]
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x :=
  combine_box_bounds node36Box node34Box node35Box 0
    (by decide +kernel) (by decide +kernel) node34Bound node35Bound
def node37Box : Box 4 := ![⟨-6363809,-6212290⟩,⟨-4091020,-3939501⟩,⟨3636461,3787980⟩,⟨7121403,7272923⟩]
theorem node37Checked : fastTaylorCheck scale threshold expressions node37Box (some (8,68000)) = true := by
  decide +kernel
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x := taylor_good node37Box (some (8,68000)) node37Checked
def node38Box : Box 4 := ![⟨-6212290,-6060770⟩,⟨-4091020,-3939501⟩,⟨3636461,3787980⟩,⟨7121403,7272923⟩]
theorem node38Checked : fastTaylorCheck scale threshold expressions node38Box (some (8,80100)) = true := by
  decide +kernel
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x := taylor_good node38Box (some (8,80100)) node38Checked
def node39Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-4091020,-3939501⟩,⟨3636461,3787980⟩,⟨7121403,7272923⟩]
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x :=
  combine_box_bounds node39Box node37Box node38Box 0
    (by decide +kernel) (by decide +kernel) node37Bound node38Bound
def node40Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-4242539,-3939501⟩,⟨3636461,3787980⟩,⟨7121403,7272923⟩]
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x :=
  combine_box_bounds node40Box node36Box node39Box 1
    (by decide +kernel) (by decide +kernel) node36Bound node39Bound
def node41Box : Box 4 := ![⟨-6363809,-6212290⟩,⟨-4242539,-4091020⟩,⟨3787980,3939499⟩,⟨7121403,7272923⟩]
theorem node41Checked : fastTaylorCheck scale threshold expressions node41Box (some (8,75900)) = true := by
  decide +kernel
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x := taylor_good node41Box (some (8,75900)) node41Checked
def node42Box : Box 4 := ![⟨-6363809,-6212290⟩,⟨-4091020,-3939501⟩,⟨3787980,3939499⟩,⟨7121403,7272923⟩]
theorem node42Checked : fastTaylorCheck scale threshold expressions node42Box (some (8,69700)) = true := by
  decide +kernel
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x := taylor_good node42Box (some (8,69700)) node42Checked
def node43Box : Box 4 := ![⟨-6363809,-6212290⟩,⟨-4242539,-3939501⟩,⟨3787980,3939499⟩,⟨7121403,7272923⟩]
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x :=
  combine_box_bounds node43Box node41Box node42Box 1
    (by decide +kernel) (by decide +kernel) node41Bound node42Bound
def node44Box : Box 4 := ![⟨-6212290,-6060770⟩,⟨-4242539,-3939501⟩,⟨3787980,3939499⟩,⟨7121403,7272923⟩]
theorem node44Checked : fastTaylorCheck scale threshold expressions node44Box (some (8,88200)) = true := by
  decide +kernel
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x := taylor_good node44Box (some (8,88200)) node44Checked
def node45Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-4242539,-3939501⟩,⟨3787980,3939499⟩,⟨7121403,7272923⟩]
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x :=
  combine_box_bounds node45Box node43Box node44Box 0
    (by decide +kernel) (by decide +kernel) node43Bound node44Bound
def node46Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-4242539,-3939501⟩,⟨3636461,3939499⟩,⟨7121403,7272923⟩]
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x :=
  combine_box_bounds node46Box node40Box node45Box 2
    (by decide +kernel) (by decide +kernel) node40Bound node45Bound
def node47Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-4242539,-3939501⟩,⟨3636461,3939499⟩,⟨6969884,7272923⟩]
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x :=
  combine_box_bounds node47Box node33Box node46Box 3
    (by decide +kernel) (by decide +kernel) node33Bound node46Bound
def node48Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-4242539,-3939501⟩,⟨3636461,3939499⟩,⟨6969884,7272923⟩]
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x :=
  combine_box_bounds node48Box node18Box node47Box 0
    (by decide +kernel) (by decide +kernel) node18Bound node47Bound
def node49Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-3939501,-3787982⟩,⟨3636461,3939499⟩,⟨6969884,7121403⟩]
theorem node49Checked : fastTaylorCheck scale threshold expressions node49Box none = true := by
  decide +kernel
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x := taylor_good node49Box none node49Checked
def node50Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-3787982,-3636462⟩,⟨3636461,3939499⟩,⟨6969884,7121403⟩]
theorem node50Checked : fastTaylorCheck scale threshold expressions node50Box none = true := by
  decide +kernel
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x := taylor_good node50Box none node50Checked
def node51Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-3939501,-3636462⟩,⟨3636461,3939499⟩,⟨6969884,7121403⟩]
theorem node51Bound : ∀ x,node51Box.Mem scale x → Good x :=
  combine_box_bounds node51Box node49Box node50Box 1
    (by decide +kernel) (by decide +kernel) node49Bound node50Bound
def node52Box : Box 4 := ![⟨-6666847,-6515328⟩,⟨-3939501,-3787982⟩,⟨3636461,3939499⟩,⟨7121403,7272923⟩]
theorem node52Checked : fastTaylorCheck scale threshold expressions node52Box none = true := by
  decide +kernel
theorem node52Bound : ∀ x,node52Box.Mem scale x → Good x := taylor_good node52Box none node52Checked
def node53Box : Box 4 := ![⟨-6515328,-6363809⟩,⟨-3939501,-3787982⟩,⟨3636461,3939499⟩,⟨7121403,7272923⟩]
theorem node53Checked : fastTaylorCheck scale threshold expressions node53Box none = true := by
  decide +kernel
theorem node53Bound : ∀ x,node53Box.Mem scale x → Good x := taylor_good node53Box none node53Checked
def node54Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-3939501,-3787982⟩,⟨3636461,3939499⟩,⟨7121403,7272923⟩]
theorem node54Bound : ∀ x,node54Box.Mem scale x → Good x :=
  combine_box_bounds node54Box node52Box node53Box 0
    (by decide +kernel) (by decide +kernel) node52Bound node53Bound
def node55Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-3787982,-3636462⟩,⟨3636461,3939499⟩,⟨7121403,7272923⟩]
theorem node55Checked : fastTaylorCheck scale threshold expressions node55Box none = true := by
  decide +kernel
theorem node55Bound : ∀ x,node55Box.Mem scale x → Good x := taylor_good node55Box none node55Checked
def node56Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-3939501,-3636462⟩,⟨3636461,3939499⟩,⟨7121403,7272923⟩]
theorem node56Bound : ∀ x,node56Box.Mem scale x → Good x :=
  combine_box_bounds node56Box node54Box node55Box 1
    (by decide +kernel) (by decide +kernel) node54Bound node55Bound
def node57Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-3939501,-3636462⟩,⟨3636461,3939499⟩,⟨6969884,7272923⟩]
theorem node57Bound : ∀ x,node57Box.Mem scale x → Good x :=
  combine_box_bounds node57Box node51Box node56Box 3
    (by decide +kernel) (by decide +kernel) node51Bound node56Bound
def node58Box : Box 4 := ![⟨-6363809,-6212290⟩,⟨-3939501,-3787982⟩,⟨3636461,3939499⟩,⟨6969884,7121403⟩]
theorem node58Checked : fastTaylorCheck scale threshold expressions node58Box none = true := by
  decide +kernel
theorem node58Bound : ∀ x,node58Box.Mem scale x → Good x := taylor_good node58Box none node58Checked
def node59Box : Box 4 := ![⟨-6212290,-6060770⟩,⟨-3939501,-3787982⟩,⟨3636461,3939499⟩,⟨6969884,7045643⟩]
theorem node59Checked : fastTaylorCheck scale threshold expressions node59Box none = true := by
  decide +kernel
theorem node59Bound : ∀ x,node59Box.Mem scale x → Good x := taylor_good node59Box none node59Checked
def node60Box : Box 4 := ![⟨-6212290,-6060770⟩,⟨-3939501,-3787982⟩,⟨3636461,3939499⟩,⟨7045643,7121403⟩]
theorem node60Checked : fastTaylorCheck scale threshold expressions node60Box none = true := by
  decide +kernel
theorem node60Bound : ∀ x,node60Box.Mem scale x → Good x := taylor_good node60Box none node60Checked
def node61Box : Box 4 := ![⟨-6212290,-6060770⟩,⟨-3939501,-3787982⟩,⟨3636461,3939499⟩,⟨6969884,7121403⟩]
theorem node61Bound : ∀ x,node61Box.Mem scale x → Good x :=
  combine_box_bounds node61Box node59Box node60Box 3
    (by decide +kernel) (by decide +kernel) node59Bound node60Bound
def node62Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-3939501,-3787982⟩,⟨3636461,3939499⟩,⟨6969884,7121403⟩]
theorem node62Bound : ∀ x,node62Box.Mem scale x → Good x :=
  combine_box_bounds node62Box node58Box node61Box 0
    (by decide +kernel) (by decide +kernel) node58Bound node61Bound
def node63Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-3787982,-3636462⟩,⟨3636461,3939499⟩,⟨6969884,7121403⟩]
theorem node63Checked : fastTaylorCheck scale threshold expressions node63Box none = true := by
  decide +kernel
theorem node63Bound : ∀ x,node63Box.Mem scale x → Good x := taylor_good node63Box none node63Checked
def node64Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-3939501,-3636462⟩,⟨3636461,3939499⟩,⟨6969884,7121403⟩]
theorem node64Bound : ∀ x,node64Box.Mem scale x → Good x :=
  combine_box_bounds node64Box node62Box node63Box 1
    (by decide +kernel) (by decide +kernel) node62Bound node63Bound
def node65Box : Box 4 := ![⟨-6363809,-6212290⟩,⟨-3939501,-3787982⟩,⟨3636461,3787980⟩,⟨7121403,7272923⟩]
theorem node65Checked : fastTaylorCheck scale threshold expressions node65Box (some (8,62200)) = true := by
  decide +kernel
theorem node65Bound : ∀ x,node65Box.Mem scale x → Good x := taylor_good node65Box (some (8,62200)) node65Checked
def node66Box : Box 4 := ![⟨-6212290,-6060770⟩,⟨-3939501,-3787982⟩,⟨3636461,3787980⟩,⟨7121403,7272923⟩]
theorem node66Checked : fastTaylorCheck scale threshold expressions node66Box (some (8,67000)) = true := by
  decide +kernel
theorem node66Bound : ∀ x,node66Box.Mem scale x → Good x := taylor_good node66Box (some (8,67000)) node66Checked
def node67Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-3939501,-3787982⟩,⟨3636461,3787980⟩,⟨7121403,7272923⟩]
theorem node67Bound : ∀ x,node67Box.Mem scale x → Good x :=
  combine_box_bounds node67Box node65Box node66Box 0
    (by decide +kernel) (by decide +kernel) node65Bound node66Bound
def node68Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-3939501,-3787982⟩,⟨3787980,3939499⟩,⟨7121403,7272923⟩]
theorem node68Checked : fastTaylorCheck scale threshold expressions node68Box (some (8,70700)) = true := by
  decide +kernel
theorem node68Bound : ∀ x,node68Box.Mem scale x → Good x := taylor_good node68Box (some (8,70700)) node68Checked
def node69Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-3939501,-3787982⟩,⟨3636461,3939499⟩,⟨7121403,7272923⟩]
theorem node69Bound : ∀ x,node69Box.Mem scale x → Good x :=
  combine_box_bounds node69Box node67Box node68Box 2
    (by decide +kernel) (by decide +kernel) node67Bound node68Bound
def node70Box : Box 4 := ![⟨-6363809,-6212290⟩,⟨-3787982,-3636462⟩,⟨3636461,3939499⟩,⟨7121403,7272923⟩]
theorem node70Checked : fastTaylorCheck scale threshold expressions node70Box none = true := by
  decide +kernel
theorem node70Bound : ∀ x,node70Box.Mem scale x → Good x := taylor_good node70Box none node70Checked
def node71Box : Box 4 := ![⟨-6212290,-6060770⟩,⟨-3787982,-3636462⟩,⟨3636461,3939499⟩,⟨7121403,7197163⟩]
theorem node71Checked : fastTaylorCheck scale threshold expressions node71Box none = true := by
  decide +kernel
theorem node71Bound : ∀ x,node71Box.Mem scale x → Good x := taylor_good node71Box none node71Checked
def node72Box : Box 4 := ![⟨-6212290,-6060770⟩,⟨-3787982,-3636462⟩,⟨3636461,3939499⟩,⟨7197163,7272923⟩]
theorem node72Checked : fastTaylorCheck scale threshold expressions node72Box none = true := by
  decide +kernel
theorem node72Bound : ∀ x,node72Box.Mem scale x → Good x := taylor_good node72Box none node72Checked
def node73Box : Box 4 := ![⟨-6212290,-6060770⟩,⟨-3787982,-3636462⟩,⟨3636461,3939499⟩,⟨7121403,7272923⟩]
theorem node73Bound : ∀ x,node73Box.Mem scale x → Good x :=
  combine_box_bounds node73Box node71Box node72Box 3
    (by decide +kernel) (by decide +kernel) node71Bound node72Bound
def node74Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-3787982,-3636462⟩,⟨3636461,3939499⟩,⟨7121403,7272923⟩]
theorem node74Bound : ∀ x,node74Box.Mem scale x → Good x :=
  combine_box_bounds node74Box node70Box node73Box 0
    (by decide +kernel) (by decide +kernel) node70Bound node73Bound
def node75Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-3939501,-3636462⟩,⟨3636461,3939499⟩,⟨7121403,7272923⟩]
theorem node75Bound : ∀ x,node75Box.Mem scale x → Good x :=
  combine_box_bounds node75Box node69Box node74Box 1
    (by decide +kernel) (by decide +kernel) node69Bound node74Bound
def node76Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-3939501,-3636462⟩,⟨3636461,3939499⟩,⟨6969884,7272923⟩]
theorem node76Bound : ∀ x,node76Box.Mem scale x → Good x :=
  combine_box_bounds node76Box node64Box node75Box 3
    (by decide +kernel) (by decide +kernel) node64Bound node75Bound
def node77Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-3939501,-3636462⟩,⟨3636461,3939499⟩,⟨6969884,7272923⟩]
theorem node77Bound : ∀ x,node77Box.Mem scale x → Good x :=
  combine_box_bounds node77Box node57Box node76Box 0
    (by decide +kernel) (by decide +kernel) node57Bound node76Bound
def node78Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-4242539,-3636462⟩,⟨3636461,3939499⟩,⟨6969884,7272923⟩]
theorem node78Bound : ∀ x,node78Box.Mem scale x → Good x :=
  combine_box_bounds node78Box node48Box node77Box 1
    (by decide +kernel) (by decide +kernel) node48Bound node77Bound
def box : Box 4 := node78Box
theorem bound : ∀ x,box.Mem scale x → Good x := node78Bound
#print axioms bound
end TreeOrderedArms311.Block00636
