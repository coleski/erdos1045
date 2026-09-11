import TreeOrderedArms221Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms221.Block01878
open FixedPointSound
def node0Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨9394192,9697231⟩,⟨3333422,3484941⟩,⟨4242538,4394057⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box (some (2,23500)) = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box (some (2,23500)) node0Checked
def node1Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨9394192,9697231⟩,⟨3333422,3484941⟩,⟨4394057,4545576⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box (some (2,24700)) = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box (some (2,24700)) node1Checked
def node2Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨9394192,9697231⟩,⟨3333422,3484941⟩,⟨4242538,4545576⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 3
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-4091020,-3939501⟩,⟨9394192,9697231⟩,⟨3333422,3409181⟩,⟨4242538,4545576⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box (some (2,25600)) = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box (some (2,25600)) node3Checked
def node4Box : Box 4 := ![⟨-4091020,-3939501⟩,⟨9394192,9697231⟩,⟨3409181,3484941⟩,⟨4242538,4545576⟩]
theorem node4Checked : fastTaylorCheck scale threshold expressions node4Box (some (2,25600)) = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := taylor_good node4Box (some (2,25600)) node4Checked
def node5Box : Box 4 := ![⟨-4091020,-3939501⟩,⟨9394192,9697231⟩,⟨3333422,3484941⟩,⟨4242538,4545576⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 2
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨9394192,9697231⟩,⟨3333422,3484941⟩,⟨4242538,4545576⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node2Box node5Box 0
    (by decide +kernel) (by decide +kernel) node2Bound node5Bound
def node7Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨9394192,9697231⟩,⟨3484941,3560701⟩,⟨4242538,4394057⟩]
theorem node7Checked : fastTaylorCheck scale threshold expressions node7Box (some (2,21900)) = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := taylor_good node7Box (some (2,21900)) node7Checked
def node8Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨9394192,9697231⟩,⟨3560701,3636461⟩,⟨4242538,4394057⟩]
theorem node8Checked : fastTaylorCheck scale threshold expressions node8Box (some (2,21800)) = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := taylor_good node8Box (some (2,21800)) node8Checked
def node9Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨9394192,9697231⟩,⟨3484941,3636461⟩,⟨4242538,4394057⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node7Box node8Box 2
    (by decide +kernel) (by decide +kernel) node7Bound node8Bound
def node10Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨9394192,9697231⟩,⟨3484941,3560701⟩,⟨4394057,4545576⟩]
theorem node10Checked : fastTaylorCheck scale threshold expressions node10Box (some (2,23100)) = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := taylor_good node10Box (some (2,23100)) node10Checked
def node11Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨9394192,9697231⟩,⟨3560701,3636461⟩,⟨4394057,4545576⟩]
theorem node11Checked : fastTaylorCheck scale threshold expressions node11Box (some (2,23000)) = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := taylor_good node11Box (some (2,23000)) node11Checked
def node12Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨9394192,9697231⟩,⟨3484941,3636461⟩,⟨4394057,4545576⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node10Box node11Box 2
    (by decide +kernel) (by decide +kernel) node10Bound node11Bound
def node13Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨9394192,9697231⟩,⟨3484941,3636461⟩,⟨4242538,4545576⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node9Box node12Box 3
    (by decide +kernel) (by decide +kernel) node9Bound node12Bound
def node14Box : Box 4 := ![⟨-4091020,-3939501⟩,⟨9394192,9697231⟩,⟨3484941,3560701⟩,⟨4242538,4394057⟩]
theorem node14Checked : fastTaylorCheck scale threshold expressions node14Box (some (2,21800)) = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := taylor_good node14Box (some (2,21800)) node14Checked
def node15Box : Box 4 := ![⟨-4091020,-3939501⟩,⟨9394192,9697231⟩,⟨3560701,3636461⟩,⟨4242538,4394057⟩]
theorem node15Checked : fastTaylorCheck scale threshold expressions node15Box (some (2,21800)) = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := taylor_good node15Box (some (2,21800)) node15Checked
def node16Box : Box 4 := ![⟨-4091020,-3939501⟩,⟨9394192,9697231⟩,⟨3484941,3636461⟩,⟨4242538,4394057⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node14Box node15Box 2
    (by decide +kernel) (by decide +kernel) node14Bound node15Bound
def node17Box : Box 4 := ![⟨-4091020,-3939501⟩,⟨9394192,9697231⟩,⟨3484941,3560701⟩,⟨4394057,4545576⟩]
theorem node17Checked : fastTaylorCheck scale threshold expressions node17Box (some (2,23100)) = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := taylor_good node17Box (some (2,23100)) node17Checked
def node18Box : Box 4 := ![⟨-4091020,-3939501⟩,⟨9394192,9697231⟩,⟨3560701,3636461⟩,⟨4394057,4545576⟩]
theorem node18Checked : fastTaylorCheck scale threshold expressions node18Box (some (2,23000)) = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := taylor_good node18Box (some (2,23000)) node18Checked
def node19Box : Box 4 := ![⟨-4091020,-3939501⟩,⟨9394192,9697231⟩,⟨3484941,3636461⟩,⟨4394057,4545576⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node17Box node18Box 2
    (by decide +kernel) (by decide +kernel) node17Bound node18Bound
def node20Box : Box 4 := ![⟨-4091020,-3939501⟩,⟨9394192,9697231⟩,⟨3484941,3636461⟩,⟨4242538,4545576⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node16Box node19Box 3
    (by decide +kernel) (by decide +kernel) node16Bound node19Bound
def node21Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨9394192,9697231⟩,⟨3484941,3636461⟩,⟨4242538,4545576⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node13Box node20Box 0
    (by decide +kernel) (by decide +kernel) node13Bound node20Bound
def node22Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨9394192,9697231⟩,⟨3333422,3636461⟩,⟨4242538,4545576⟩]
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node6Box node21Box 2
    (by decide +kernel) (by decide +kernel) node6Bound node21Bound
def node23Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨9394192,9697231⟩,⟨3333422,3484941⟩,⟨4545576,4697095⟩]
theorem node23Checked : fastTaylorCheck scale threshold expressions node23Box (some (2,25900)) = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := taylor_good node23Box (some (2,25900)) node23Checked
def node24Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨9394192,9697231⟩,⟨3333422,3484941⟩,⟨4697095,4848615⟩]
theorem node24Checked : fastTaylorCheck scale threshold expressions node24Box (some (2,27100)) = true := by
  decide +kernel
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x := taylor_good node24Box (some (2,27100)) node24Checked
def node25Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨9394192,9697231⟩,⟨3333422,3484941⟩,⟨4545576,4848615⟩]
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node23Box node24Box 3
    (by decide +kernel) (by decide +kernel) node23Bound node24Bound
def node26Box : Box 4 := ![⟨-4091020,-3939501⟩,⟨9394192,9697231⟩,⟨3333422,3484941⟩,⟨4545576,4697095⟩]
theorem node26Checked : fastTaylorCheck scale threshold expressions node26Box (some (2,25800)) = true := by
  decide +kernel
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x := taylor_good node26Box (some (2,25800)) node26Checked
def node27Box : Box 4 := ![⟨-4091020,-3939501⟩,⟨9394192,9697231⟩,⟨3333422,3484941⟩,⟨4697095,4848615⟩]
theorem node27Checked : fastTaylorCheck scale threshold expressions node27Box (some (2,26900)) = true := by
  decide +kernel
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x := taylor_good node27Box (some (2,26900)) node27Checked
def node28Box : Box 4 := ![⟨-4091020,-3939501⟩,⟨9394192,9697231⟩,⟨3333422,3484941⟩,⟨4545576,4848615⟩]
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node26Box node27Box 3
    (by decide +kernel) (by decide +kernel) node26Bound node27Bound
def node29Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨9394192,9697231⟩,⟨3333422,3484941⟩,⟨4545576,4848615⟩]
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node25Box node28Box 0
    (by decide +kernel) (by decide +kernel) node25Bound node28Bound
def node30Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨9394192,9697231⟩,⟨3484941,3560701⟩,⟨4545576,4697095⟩]
theorem node30Checked : fastTaylorCheck scale threshold expressions node30Box (some (2,24300)) = true := by
  decide +kernel
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x := taylor_good node30Box (some (2,24300)) node30Checked
def node31Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨9394192,9697231⟩,⟨3560701,3636461⟩,⟨4545576,4697095⟩]
theorem node31Checked : fastTaylorCheck scale threshold expressions node31Box (some (2,24300)) = true := by
  decide +kernel
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x := taylor_good node31Box (some (2,24300)) node31Checked
def node32Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨9394192,9697231⟩,⟨3484941,3636461⟩,⟨4545576,4697095⟩]
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node30Box node31Box 2
    (by decide +kernel) (by decide +kernel) node30Bound node31Bound
def node33Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨9394192,9697231⟩,⟨3484941,3560701⟩,⟨4697095,4848615⟩]
theorem node33Checked : fastTaylorCheck scale threshold expressions node33Box (some (2,25500)) = true := by
  decide +kernel
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x := taylor_good node33Box (some (2,25500)) node33Checked
def node34Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨9394192,9697231⟩,⟨3560701,3636461⟩,⟨4697095,4848615⟩]
theorem node34Checked : fastTaylorCheck scale threshold expressions node34Box (some (2,25500)) = true := by
  decide +kernel
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x := taylor_good node34Box (some (2,25500)) node34Checked
def node35Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨9394192,9697231⟩,⟨3484941,3636461⟩,⟨4697095,4848615⟩]
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x :=
  combine_box_bounds node35Box node33Box node34Box 2
    (by decide +kernel) (by decide +kernel) node33Bound node34Bound
def node36Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨9394192,9697231⟩,⟨3484941,3636461⟩,⟨4545576,4848615⟩]
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x :=
  combine_box_bounds node36Box node32Box node35Box 3
    (by decide +kernel) (by decide +kernel) node32Bound node35Bound
def node37Box : Box 4 := ![⟨-4091020,-3939501⟩,⟨9394192,9697231⟩,⟨3484941,3560701⟩,⟨4545576,4697095⟩]
theorem node37Checked : fastTaylorCheck scale threshold expressions node37Box (some (2,24200)) = true := by
  decide +kernel
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x := taylor_good node37Box (some (2,24200)) node37Checked
def node38Box : Box 4 := ![⟨-4091020,-3939501⟩,⟨9394192,9697231⟩,⟨3560701,3636461⟩,⟨4545576,4697095⟩]
theorem node38Checked : fastTaylorCheck scale threshold expressions node38Box (some (2,24200)) = true := by
  decide +kernel
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x := taylor_good node38Box (some (2,24200)) node38Checked
def node39Box : Box 4 := ![⟨-4091020,-3939501⟩,⟨9394192,9697231⟩,⟨3484941,3636461⟩,⟨4545576,4697095⟩]
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x :=
  combine_box_bounds node39Box node37Box node38Box 2
    (by decide +kernel) (by decide +kernel) node37Bound node38Bound
def node40Box : Box 4 := ![⟨-4091020,-3939501⟩,⟨9394192,9697231⟩,⟨3484941,3560701⟩,⟨4697095,4848615⟩]
theorem node40Checked : fastTaylorCheck scale threshold expressions node40Box (some (2,25400)) = true := by
  decide +kernel
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x := taylor_good node40Box (some (2,25400)) node40Checked
def node41Box : Box 4 := ![⟨-4091020,-3939501⟩,⟨9394192,9697231⟩,⟨3560701,3636461⟩,⟨4697095,4848615⟩]
theorem node41Checked : fastTaylorCheck scale threshold expressions node41Box (some (2,25500)) = true := by
  decide +kernel
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x := taylor_good node41Box (some (2,25500)) node41Checked
def node42Box : Box 4 := ![⟨-4091020,-3939501⟩,⟨9394192,9697231⟩,⟨3484941,3636461⟩,⟨4697095,4848615⟩]
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x :=
  combine_box_bounds node42Box node40Box node41Box 2
    (by decide +kernel) (by decide +kernel) node40Bound node41Bound
def node43Box : Box 4 := ![⟨-4091020,-3939501⟩,⟨9394192,9697231⟩,⟨3484941,3636461⟩,⟨4545576,4848615⟩]
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x :=
  combine_box_bounds node43Box node39Box node42Box 3
    (by decide +kernel) (by decide +kernel) node39Bound node42Bound
def node44Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨9394192,9697231⟩,⟨3484941,3636461⟩,⟨4545576,4848615⟩]
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x :=
  combine_box_bounds node44Box node36Box node43Box 0
    (by decide +kernel) (by decide +kernel) node36Bound node43Bound
def node45Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨9394192,9697231⟩,⟨3333422,3636461⟩,⟨4545576,4848615⟩]
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x :=
  combine_box_bounds node45Box node29Box node44Box 2
    (by decide +kernel) (by decide +kernel) node29Bound node44Bound
def node46Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨9394192,9697231⟩,⟨3333422,3636461⟩,⟨4242538,4848615⟩]
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x :=
  combine_box_bounds node46Box node22Box node45Box 3
    (by decide +kernel) (by decide +kernel) node22Bound node45Bound
def node47Box : Box 4 := ![⟨-3939501,-3787982⟩,⟨9394192,9697231⟩,⟨3333422,3409181⟩,⟨4242538,4545576⟩]
theorem node47Checked : fastTaylorCheck scale threshold expressions node47Box (some (2,25200)) = true := by
  decide +kernel
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x := taylor_good node47Box (some (2,25200)) node47Checked
def node48Box : Box 4 := ![⟨-3939501,-3787982⟩,⟨9394192,9697231⟩,⟨3409181,3484941⟩,⟨4242538,4545576⟩]
theorem node48Checked : fastTaylorCheck scale threshold expressions node48Box (some (2,25300)) = true := by
  decide +kernel
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x := taylor_good node48Box (some (2,25300)) node48Checked
def node49Box : Box 4 := ![⟨-3939501,-3787982⟩,⟨9394192,9697231⟩,⟨3333422,3484941⟩,⟨4242538,4545576⟩]
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x :=
  combine_box_bounds node49Box node47Box node48Box 2
    (by decide +kernel) (by decide +kernel) node47Bound node48Bound
def node50Box : Box 4 := ![⟨-3787982,-3636462⟩,⟨9394192,9697231⟩,⟨3333422,3484941⟩,⟨4242538,4545576⟩]
theorem node50Checked : fastTaylorCheck scale threshold expressions node50Box (some (2,26600)) = true := by
  decide +kernel
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x := taylor_good node50Box (some (2,26600)) node50Checked
def node51Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨9394192,9697231⟩,⟨3333422,3484941⟩,⟨4242538,4545576⟩]
theorem node51Bound : ∀ x,node51Box.Mem scale x → Good x :=
  combine_box_bounds node51Box node49Box node50Box 0
    (by decide +kernel) (by decide +kernel) node49Bound node50Bound
def node52Box : Box 4 := ![⟨-3939501,-3787982⟩,⟨9394192,9697231⟩,⟨3484941,3560701⟩,⟨4242538,4545576⟩]
theorem node52Checked : fastTaylorCheck scale threshold expressions node52Box (some (2,25400)) = true := by
  decide +kernel
theorem node52Bound : ∀ x,node52Box.Mem scale x → Good x := taylor_good node52Box (some (2,25400)) node52Checked
def node53Box : Box 4 := ![⟨-3939501,-3787982⟩,⟨9394192,9697231⟩,⟨3560701,3636461⟩,⟨4242538,4394057⟩]
theorem node53Checked : fastTaylorCheck scale threshold expressions node53Box (some (2,21600)) = true := by
  decide +kernel
theorem node53Bound : ∀ x,node53Box.Mem scale x → Good x := taylor_good node53Box (some (2,21600)) node53Checked
def node54Box : Box 4 := ![⟨-3939501,-3787982⟩,⟨9394192,9697231⟩,⟨3560701,3636461⟩,⟨4394057,4545576⟩]
theorem node54Checked : fastTaylorCheck scale threshold expressions node54Box (some (2,22800)) = true := by
  decide +kernel
theorem node54Bound : ∀ x,node54Box.Mem scale x → Good x := taylor_good node54Box (some (2,22800)) node54Checked
def node55Box : Box 4 := ![⟨-3939501,-3787982⟩,⟨9394192,9697231⟩,⟨3560701,3636461⟩,⟨4242538,4545576⟩]
theorem node55Bound : ∀ x,node55Box.Mem scale x → Good x :=
  combine_box_bounds node55Box node53Box node54Box 3
    (by decide +kernel) (by decide +kernel) node53Bound node54Bound
def node56Box : Box 4 := ![⟨-3939501,-3787982⟩,⟨9394192,9697231⟩,⟨3484941,3636461⟩,⟨4242538,4545576⟩]
theorem node56Bound : ∀ x,node56Box.Mem scale x → Good x :=
  combine_box_bounds node56Box node52Box node55Box 2
    (by decide +kernel) (by decide +kernel) node52Bound node55Bound
def node57Box : Box 4 := ![⟨-3787982,-3636462⟩,⟨9394192,9697231⟩,⟨3484941,3560701⟩,⟨4242538,4545576⟩]
theorem node57Checked : fastTaylorCheck scale threshold expressions node57Box (some (2,25000)) = true := by
  decide +kernel
theorem node57Bound : ∀ x,node57Box.Mem scale x → Good x := taylor_good node57Box (some (2,25000)) node57Checked
def node58Box : Box 4 := ![⟨-3787982,-3636462⟩,⟨9394192,9697231⟩,⟨3560701,3636461⟩,⟨4242538,4545576⟩]
theorem node58Checked : fastTaylorCheck scale threshold expressions node58Box (some (2,25000)) = true := by
  decide +kernel
theorem node58Bound : ∀ x,node58Box.Mem scale x → Good x := taylor_good node58Box (some (2,25000)) node58Checked
def node59Box : Box 4 := ![⟨-3787982,-3636462⟩,⟨9394192,9697231⟩,⟨3484941,3636461⟩,⟨4242538,4545576⟩]
theorem node59Bound : ∀ x,node59Box.Mem scale x → Good x :=
  combine_box_bounds node59Box node57Box node58Box 2
    (by decide +kernel) (by decide +kernel) node57Bound node58Bound
def node60Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨9394192,9697231⟩,⟨3484941,3636461⟩,⟨4242538,4545576⟩]
theorem node60Bound : ∀ x,node60Box.Mem scale x → Good x :=
  combine_box_bounds node60Box node56Box node59Box 0
    (by decide +kernel) (by decide +kernel) node56Bound node59Bound
def node61Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨9394192,9697231⟩,⟨3333422,3636461⟩,⟨4242538,4545576⟩]
theorem node61Bound : ∀ x,node61Box.Mem scale x → Good x :=
  combine_box_bounds node61Box node51Box node60Box 2
    (by decide +kernel) (by decide +kernel) node51Bound node60Bound
def node62Box : Box 4 := ![⟨-3939501,-3787982⟩,⟨9394192,9697231⟩,⟨3333422,3484941⟩,⟨4545576,4697095⟩]
theorem node62Checked : fastTaylorCheck scale threshold expressions node62Box (some (2,25500)) = true := by
  decide +kernel
theorem node62Bound : ∀ x,node62Box.Mem scale x → Good x := taylor_good node62Box (some (2,25500)) node62Checked
def node63Box : Box 4 := ![⟨-3939501,-3787982⟩,⟨9394192,9697231⟩,⟨3333422,3484941⟩,⟨4697095,4848615⟩]
theorem node63Checked : fastTaylorCheck scale threshold expressions node63Box (some (2,26600)) = true := by
  decide +kernel
theorem node63Bound : ∀ x,node63Box.Mem scale x → Good x := taylor_good node63Box (some (2,26600)) node63Checked
def node64Box : Box 4 := ![⟨-3939501,-3787982⟩,⟨9394192,9697231⟩,⟨3333422,3484941⟩,⟨4545576,4848615⟩]
theorem node64Bound : ∀ x,node64Box.Mem scale x → Good x :=
  combine_box_bounds node64Box node62Box node63Box 3
    (by decide +kernel) (by decide +kernel) node62Bound node63Bound
def node65Box : Box 4 := ![⟨-3787982,-3636462⟩,⟨9394192,9697231⟩,⟨3333422,3484941⟩,⟨4545576,4848615⟩]
theorem node65Checked : fastTaylorCheck scale threshold expressions node65Box (some (2,29300)) = true := by
  decide +kernel
theorem node65Bound : ∀ x,node65Box.Mem scale x → Good x := taylor_good node65Box (some (2,29300)) node65Checked
def node66Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨9394192,9697231⟩,⟨3333422,3484941⟩,⟨4545576,4848615⟩]
theorem node66Bound : ∀ x,node66Box.Mem scale x → Good x :=
  combine_box_bounds node66Box node64Box node65Box 0
    (by decide +kernel) (by decide +kernel) node64Bound node65Bound
def node67Box : Box 4 := ![⟨-3939501,-3787982⟩,⟨9394192,9697231⟩,⟨3484941,3636461⟩,⟨4545576,4697095⟩]
theorem node67Checked : fastTaylorCheck scale threshold expressions node67Box (some (2,25700)) = true := by
  decide +kernel
theorem node67Bound : ∀ x,node67Box.Mem scale x → Good x := taylor_good node67Box (some (2,25700)) node67Checked
def node68Box : Box 4 := ![⟨-3939501,-3787982⟩,⟨9394192,9697231⟩,⟨3484941,3636461⟩,⟨4697095,4848615⟩]
theorem node68Checked : fastTaylorCheck scale threshold expressions node68Box (some (2,26900)) = true := by
  decide +kernel
theorem node68Bound : ∀ x,node68Box.Mem scale x → Good x := taylor_good node68Box (some (2,26900)) node68Checked
def node69Box : Box 4 := ![⟨-3939501,-3787982⟩,⟨9394192,9697231⟩,⟨3484941,3636461⟩,⟨4545576,4848615⟩]
theorem node69Bound : ∀ x,node69Box.Mem scale x → Good x :=
  combine_box_bounds node69Box node67Box node68Box 3
    (by decide +kernel) (by decide +kernel) node67Bound node68Bound
def node70Box : Box 4 := ![⟨-3787982,-3636462⟩,⟨9394192,9697231⟩,⟨3484941,3636461⟩,⟨4545576,4697095⟩]
theorem node70Checked : fastTaylorCheck scale threshold expressions node70Box (some (2,25300)) = true := by
  decide +kernel
theorem node70Bound : ∀ x,node70Box.Mem scale x → Good x := taylor_good node70Box (some (2,25300)) node70Checked
def node71Box : Box 4 := ![⟨-3787982,-3636462⟩,⟨9394192,9697231⟩,⟨3484941,3636461⟩,⟨4697095,4848615⟩]
theorem node71Checked : fastTaylorCheck scale threshold expressions node71Box (some (2,26500)) = true := by
  decide +kernel
theorem node71Bound : ∀ x,node71Box.Mem scale x → Good x := taylor_good node71Box (some (2,26500)) node71Checked
def node72Box : Box 4 := ![⟨-3787982,-3636462⟩,⟨9394192,9697231⟩,⟨3484941,3636461⟩,⟨4545576,4848615⟩]
theorem node72Bound : ∀ x,node72Box.Mem scale x → Good x :=
  combine_box_bounds node72Box node70Box node71Box 3
    (by decide +kernel) (by decide +kernel) node70Bound node71Bound
def node73Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨9394192,9697231⟩,⟨3484941,3636461⟩,⟨4545576,4848615⟩]
theorem node73Bound : ∀ x,node73Box.Mem scale x → Good x :=
  combine_box_bounds node73Box node69Box node72Box 0
    (by decide +kernel) (by decide +kernel) node69Bound node72Bound
def node74Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨9394192,9697231⟩,⟨3333422,3636461⟩,⟨4545576,4848615⟩]
theorem node74Bound : ∀ x,node74Box.Mem scale x → Good x :=
  combine_box_bounds node74Box node66Box node73Box 2
    (by decide +kernel) (by decide +kernel) node66Bound node73Bound
def node75Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨9394192,9697231⟩,⟨3333422,3636461⟩,⟨4242538,4848615⟩]
theorem node75Bound : ∀ x,node75Box.Mem scale x → Good x :=
  combine_box_bounds node75Box node61Box node74Box 3
    (by decide +kernel) (by decide +kernel) node61Bound node74Bound
def node76Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨9394192,9697231⟩,⟨3333422,3636461⟩,⟨4242538,4848615⟩]
theorem node76Bound : ∀ x,node76Box.Mem scale x → Good x :=
  combine_box_bounds node76Box node46Box node75Box 0
    (by decide +kernel) (by decide +kernel) node46Bound node75Bound
def box : Box 4 := node76Box
theorem bound : ∀ x,box.Mem scale x → Good x := node76Bound
#print axioms bound
end TreeOrderedArms221.Block01878
