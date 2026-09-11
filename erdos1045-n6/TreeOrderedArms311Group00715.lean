import TreeOrderedArms311Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms311.Block00839
open FixedPointSound
def node0Box : Box 4 := ![⟨-6666847,-6515328⟩,⟨-4242539,-4091020⟩,⟨3333422,3636461⟩,⟨7272923,7424442⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box (some (8,86600)) = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box (some (8,86600)) node0Checked
def node1Box : Box 4 := ![⟨-6666847,-6515328⟩,⟨-4091020,-3939501⟩,⟨3333422,3636461⟩,⟨7272923,7424442⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box (some (8,63700)) = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box (some (8,63700)) node1Checked
def node2Box : Box 4 := ![⟨-6666847,-6515328⟩,⟨-4242539,-3939501⟩,⟨3333422,3636461⟩,⟨7272923,7424442⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 1
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-6515328,-6363809⟩,⟨-4242539,-4091020⟩,⟨3333422,3636461⟩,⟨7272923,7424442⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box (some (8,103100)) = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box (some (8,103100)) node3Checked
def node4Box : Box 4 := ![⟨-6515328,-6363809⟩,⟨-4091020,-3939501⟩,⟨3333422,3636461⟩,⟨7272923,7424442⟩]
theorem node4Checked : fastTaylorCheck scale threshold expressions node4Box (some (8,89000)) = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := taylor_good node4Box (some (8,89000)) node4Checked
def node5Box : Box 4 := ![⟨-6515328,-6363809⟩,⟨-4242539,-3939501⟩,⟨3333422,3636461⟩,⟨7272923,7424442⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 1
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-4242539,-3939501⟩,⟨3333422,3636461⟩,⟨7272923,7424442⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node2Box node5Box 0
    (by decide +kernel) (by decide +kernel) node2Bound node5Bound
def node7Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-4242539,-4091020⟩,⟨3333422,3636461⟩,⟨7424442,7575961⟩]
theorem node7Checked : fastTaylorCheck scale threshold expressions node7Box (some (8,124200)) = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := taylor_good node7Box (some (8,124200)) node7Checked
def node8Box : Box 4 := ![⟨-6666847,-6515328⟩,⟨-4091020,-3939501⟩,⟨3333422,3636461⟩,⟨7424442,7575961⟩]
theorem node8Checked : fastTaylorCheck scale threshold expressions node8Box (some (8,91900)) = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := taylor_good node8Box (some (8,91900)) node8Checked
def node9Box : Box 4 := ![⟨-6515328,-6363809⟩,⟨-4091020,-3939501⟩,⟨3333422,3636461⟩,⟨7424442,7575961⟩]
theorem node9Checked : fastTaylorCheck scale threshold expressions node9Box (some (8,106500)) = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := taylor_good node9Box (some (8,106500)) node9Checked
def node10Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-4091020,-3939501⟩,⟨3333422,3636461⟩,⟨7424442,7575961⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node8Box node9Box 0
    (by decide +kernel) (by decide +kernel) node8Bound node9Bound
def node11Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-4242539,-3939501⟩,⟨3333422,3636461⟩,⟨7424442,7575961⟩]
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node7Box node10Box 1
    (by decide +kernel) (by decide +kernel) node7Bound node10Bound
def node12Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-4242539,-3939501⟩,⟨3333422,3636461⟩,⟨7272923,7575961⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node6Box node11Box 3
    (by decide +kernel) (by decide +kernel) node6Bound node11Bound
def node13Box : Box 4 := ![⟨-6363809,-6212290⟩,⟨-4242539,-4091020⟩,⟨3333422,3636461⟩,⟨7272923,7424442⟩]
theorem node13Checked : fastTaylorCheck scale threshold expressions node13Box (some (8,107200)) = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := taylor_good node13Box (some (8,107200)) node13Checked
def node14Box : Box 4 := ![⟨-6212290,-6060770⟩,⟨-4242539,-4091020⟩,⟨3333422,3636461⟩,⟨7272923,7424442⟩]
theorem node14Checked : fastTaylorCheck scale threshold expressions node14Box (some (8,111100)) = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := taylor_good node14Box (some (8,111100)) node14Checked
def node15Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-4242539,-4091020⟩,⟨3333422,3636461⟩,⟨7272923,7424442⟩]
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node13Box node14Box 0
    (by decide +kernel) (by decide +kernel) node13Bound node14Bound
def node16Box : Box 4 := ![⟨-6363809,-6212290⟩,⟨-4091020,-3939501⟩,⟨3333422,3636461⟩,⟨7272923,7424442⟩]
theorem node16Checked : fastTaylorCheck scale threshold expressions node16Box (some (8,100700)) = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := taylor_good node16Box (some (8,100700)) node16Checked
def node17Box : Box 4 := ![⟨-6212290,-6060770⟩,⟨-4091020,-3939501⟩,⟨3333422,3636461⟩,⟨7272923,7424442⟩]
theorem node17Checked : fastTaylorCheck scale threshold expressions node17Box (some (8,104100)) = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := taylor_good node17Box (some (8,104100)) node17Checked
def node18Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-4091020,-3939501⟩,⟨3333422,3636461⟩,⟨7272923,7424442⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node16Box node17Box 0
    (by decide +kernel) (by decide +kernel) node16Bound node17Bound
def node19Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-4242539,-3939501⟩,⟨3333422,3636461⟩,⟨7272923,7424442⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node15Box node18Box 1
    (by decide +kernel) (by decide +kernel) node15Bound node18Bound
def node20Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-4242539,-4091020⟩,⟨3333422,3636461⟩,⟨7424442,7575961⟩]
theorem node20Checked : fastTaylorCheck scale threshold expressions node20Box (some (8,134600)) = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := taylor_good node20Box (some (8,134600)) node20Checked
def node21Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-4091020,-3939501⟩,⟨3333422,3636461⟩,⟨7424442,7575961⟩]
theorem node21Checked : fastTaylorCheck scale threshold expressions node21Box (some (8,126400)) = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := taylor_good node21Box (some (8,126400)) node21Checked
def node22Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-4242539,-3939501⟩,⟨3333422,3636461⟩,⟨7424442,7575961⟩]
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node20Box node21Box 1
    (by decide +kernel) (by decide +kernel) node20Bound node21Bound
def node23Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-4242539,-3939501⟩,⟨3333422,3636461⟩,⟨7272923,7575961⟩]
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node19Box node22Box 3
    (by decide +kernel) (by decide +kernel) node19Bound node22Bound
def node24Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-4242539,-3939501⟩,⟨3333422,3636461⟩,⟨7272923,7575961⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node12Box node23Box 0
    (by decide +kernel) (by decide +kernel) node12Bound node23Bound
def node25Box : Box 4 := ![⟨-6666847,-6515328⟩,⟨-3939501,-3787982⟩,⟨3333422,3636461⟩,⟨7272923,7424442⟩]
theorem node25Checked : fastTaylorCheck scale threshold expressions node25Box none = true := by
  decide +kernel
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x := taylor_good node25Box none node25Checked
def node26Box : Box 4 := ![⟨-6666847,-6515328⟩,⟨-3939501,-3787982⟩,⟨3333422,3636461⟩,⟨7424442,7575961⟩]
theorem node26Checked : fastTaylorCheck scale threshold expressions node26Box (some (8,59500)) = true := by
  decide +kernel
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x := taylor_good node26Box (some (8,59500)) node26Checked
def node27Box : Box 4 := ![⟨-6666847,-6515328⟩,⟨-3939501,-3787982⟩,⟨3333422,3636461⟩,⟨7272923,7575961⟩]
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node25Box node26Box 3
    (by decide +kernel) (by decide +kernel) node25Bound node26Bound
def node28Box : Box 4 := ![⟨-6515328,-6363809⟩,⟨-3939501,-3787982⟩,⟨3333422,3636461⟩,⟨7272923,7424442⟩]
theorem node28Checked : fastTaylorCheck scale threshold expressions node28Box (some (8,63400)) = true := by
  decide +kernel
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x := taylor_good node28Box (some (8,63400)) node28Checked
def node29Box : Box 4 := ![⟨-6515328,-6363809⟩,⟨-3939501,-3787982⟩,⟨3333422,3636461⟩,⟨7424442,7575961⟩]
theorem node29Checked : fastTaylorCheck scale threshold expressions node29Box (some (8,94100)) = true := by
  decide +kernel
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x := taylor_good node29Box (some (8,94100)) node29Checked
def node30Box : Box 4 := ![⟨-6515328,-6363809⟩,⟨-3939501,-3787982⟩,⟨3333422,3636461⟩,⟨7272923,7575961⟩]
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x :=
  combine_box_bounds node30Box node28Box node29Box 3
    (by decide +kernel) (by decide +kernel) node28Bound node29Bound
def node31Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-3939501,-3787982⟩,⟨3333422,3636461⟩,⟨7272923,7575961⟩]
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node27Box node30Box 0
    (by decide +kernel) (by decide +kernel) node27Bound node30Bound
def node32Box : Box 4 := ![⟨-6666847,-6515328⟩,⟨-3787982,-3636462⟩,⟨3333422,3636461⟩,⟨7272923,7424442⟩]
theorem node32Checked : fastTaylorCheck scale threshold expressions node32Box none = true := by
  decide +kernel
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x := taylor_good node32Box none node32Checked
def node33Box : Box 4 := ![⟨-6666847,-6515328⟩,⟨-3787982,-3636462⟩,⟨3333422,3636461⟩,⟨7424442,7575961⟩]
theorem node33Checked : fastTaylorCheck scale threshold expressions node33Box (some (8,54300)) = true := by
  decide +kernel
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x := taylor_good node33Box (some (8,54300)) node33Checked
def node34Box : Box 4 := ![⟨-6666847,-6515328⟩,⟨-3787982,-3636462⟩,⟨3333422,3636461⟩,⟨7272923,7575961⟩]
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x :=
  combine_box_bounds node34Box node32Box node33Box 3
    (by decide +kernel) (by decide +kernel) node32Bound node33Bound
def node35Box : Box 4 := ![⟨-6515328,-6363809⟩,⟨-3787982,-3636462⟩,⟨3333422,3636461⟩,⟨7272923,7424442⟩]
theorem node35Checked : fastTaylorCheck scale threshold expressions node35Box none = true := by
  decide +kernel
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x := taylor_good node35Box none node35Checked
def node36Box : Box 4 := ![⟨-6515328,-6363809⟩,⟨-3787982,-3636462⟩,⟨3333422,3636461⟩,⟨7424442,7575961⟩]
theorem node36Checked : fastTaylorCheck scale threshold expressions node36Box (some (8,59200)) = true := by
  decide +kernel
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x := taylor_good node36Box (some (8,59200)) node36Checked
def node37Box : Box 4 := ![⟨-6515328,-6363809⟩,⟨-3787982,-3636462⟩,⟨3333422,3636461⟩,⟨7272923,7575961⟩]
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x :=
  combine_box_bounds node37Box node35Box node36Box 3
    (by decide +kernel) (by decide +kernel) node35Bound node36Bound
def node38Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-3787982,-3636462⟩,⟨3333422,3636461⟩,⟨7272923,7575961⟩]
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x :=
  combine_box_bounds node38Box node34Box node37Box 0
    (by decide +kernel) (by decide +kernel) node34Bound node37Bound
def node39Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-3939501,-3636462⟩,⟨3333422,3636461⟩,⟨7272923,7575961⟩]
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x :=
  combine_box_bounds node39Box node31Box node38Box 1
    (by decide +kernel) (by decide +kernel) node31Bound node38Bound
def node40Box : Box 4 := ![⟨-6363809,-6212290⟩,⟨-3939501,-3787982⟩,⟨3333422,3484941⟩,⟨7272923,7424442⟩]
theorem node40Checked : fastTaylorCheck scale threshold expressions node40Box (some (8,83700)) = true := by
  decide +kernel
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x := taylor_good node40Box (some (8,83700)) node40Checked
def node41Box : Box 4 := ![⟨-6363809,-6212290⟩,⟨-3939501,-3787982⟩,⟨3484941,3636461⟩,⟨7272923,7424442⟩]
theorem node41Checked : fastTaylorCheck scale threshold expressions node41Box (some (8,82700)) = true := by
  decide +kernel
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x := taylor_good node41Box (some (8,82700)) node41Checked
def node42Box : Box 4 := ![⟨-6363809,-6212290⟩,⟨-3939501,-3787982⟩,⟨3333422,3636461⟩,⟨7272923,7424442⟩]
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x :=
  combine_box_bounds node42Box node40Box node41Box 2
    (by decide +kernel) (by decide +kernel) node40Bound node41Bound
def node43Box : Box 4 := ![⟨-6212290,-6060770⟩,⟨-3939501,-3787982⟩,⟨3333422,3636461⟩,⟨7272923,7424442⟩]
theorem node43Checked : fastTaylorCheck scale threshold expressions node43Box (some (8,95200)) = true := by
  decide +kernel
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x := taylor_good node43Box (some (8,95200)) node43Checked
def node44Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-3939501,-3787982⟩,⟨3333422,3636461⟩,⟨7272923,7424442⟩]
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x :=
  combine_box_bounds node44Box node42Box node43Box 0
    (by decide +kernel) (by decide +kernel) node42Bound node43Bound
def node45Box : Box 4 := ![⟨-6363809,-6212290⟩,⟨-3787982,-3636462⟩,⟨3333422,3636461⟩,⟨7272923,7424442⟩]
theorem node45Checked : fastTaylorCheck scale threshold expressions node45Box (some (8,62500)) = true := by
  decide +kernel
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x := taylor_good node45Box (some (8,62500)) node45Checked
def node46Box : Box 4 := ![⟨-6212290,-6060770⟩,⟨-3787982,-3636462⟩,⟨3333422,3636461⟩,⟨7272923,7424442⟩]
theorem node46Checked : fastTaylorCheck scale threshold expressions node46Box (some (8,67300)) = true := by
  decide +kernel
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x := taylor_good node46Box (some (8,67300)) node46Checked
def node47Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-3787982,-3636462⟩,⟨3333422,3636461⟩,⟨7272923,7424442⟩]
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x :=
  combine_box_bounds node47Box node45Box node46Box 0
    (by decide +kernel) (by decide +kernel) node45Bound node46Bound
def node48Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-3939501,-3636462⟩,⟨3333422,3636461⟩,⟨7272923,7424442⟩]
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x :=
  combine_box_bounds node48Box node44Box node47Box 1
    (by decide +kernel) (by decide +kernel) node44Bound node47Bound
def node49Box : Box 4 := ![⟨-6363809,-6212290⟩,⟨-3939501,-3787982⟩,⟨3333422,3636461⟩,⟨7424442,7575961⟩]
theorem node49Checked : fastTaylorCheck scale threshold expressions node49Box (some (8,103700)) = true := by
  decide +kernel
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x := taylor_good node49Box (some (8,103700)) node49Checked
def node50Box : Box 4 := ![⟨-6212290,-6060770⟩,⟨-3939501,-3787982⟩,⟨3333422,3636461⟩,⟨7424442,7575961⟩]
theorem node50Checked : fastTaylorCheck scale threshold expressions node50Box (some (8,107200)) = true := by
  decide +kernel
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x := taylor_good node50Box (some (8,107200)) node50Checked
def node51Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-3939501,-3787982⟩,⟨3333422,3636461⟩,⟨7424442,7575961⟩]
theorem node51Bound : ∀ x,node51Box.Mem scale x → Good x :=
  combine_box_bounds node51Box node49Box node50Box 0
    (by decide +kernel) (by decide +kernel) node49Bound node50Bound
def node52Box : Box 4 := ![⟨-6363809,-6212290⟩,⟨-3787982,-3636462⟩,⟨3333422,3636461⟩,⟨7424442,7575961⟩]
theorem node52Checked : fastTaylorCheck scale threshold expressions node52Box (some (8,95400)) = true := by
  decide +kernel
theorem node52Bound : ∀ x,node52Box.Mem scale x → Good x := taylor_good node52Box (some (8,95400)) node52Checked
def node53Box : Box 4 := ![⟨-6212290,-6060770⟩,⟨-3787982,-3636462⟩,⟨3333422,3636461⟩,⟨7424442,7575961⟩]
theorem node53Checked : fastTaylorCheck scale threshold expressions node53Box (some (8,100100)) = true := by
  decide +kernel
theorem node53Bound : ∀ x,node53Box.Mem scale x → Good x := taylor_good node53Box (some (8,100100)) node53Checked
def node54Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-3787982,-3636462⟩,⟨3333422,3636461⟩,⟨7424442,7575961⟩]
theorem node54Bound : ∀ x,node54Box.Mem scale x → Good x :=
  combine_box_bounds node54Box node52Box node53Box 0
    (by decide +kernel) (by decide +kernel) node52Bound node53Bound
def node55Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-3939501,-3636462⟩,⟨3333422,3636461⟩,⟨7424442,7575961⟩]
theorem node55Bound : ∀ x,node55Box.Mem scale x → Good x :=
  combine_box_bounds node55Box node51Box node54Box 1
    (by decide +kernel) (by decide +kernel) node51Bound node54Bound
def node56Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-3939501,-3636462⟩,⟨3333422,3636461⟩,⟨7272923,7575961⟩]
theorem node56Bound : ∀ x,node56Box.Mem scale x → Good x :=
  combine_box_bounds node56Box node48Box node55Box 3
    (by decide +kernel) (by decide +kernel) node48Bound node55Bound
def node57Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-3939501,-3636462⟩,⟨3333422,3636461⟩,⟨7272923,7575961⟩]
theorem node57Bound : ∀ x,node57Box.Mem scale x → Good x :=
  combine_box_bounds node57Box node39Box node56Box 0
    (by decide +kernel) (by decide +kernel) node39Bound node56Bound
def node58Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-4242539,-3636462⟩,⟨3333422,3636461⟩,⟨7272923,7575961⟩]
theorem node58Bound : ∀ x,node58Box.Mem scale x → Good x :=
  combine_box_bounds node58Box node24Box node57Box 1
    (by decide +kernel) (by decide +kernel) node24Bound node57Bound
def box : Box 4 := node58Box
theorem bound : ∀ x,box.Mem scale x → Good x := node58Bound
#print axioms bound
end TreeOrderedArms311.Block00839
