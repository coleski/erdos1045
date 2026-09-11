import TreeOrderedArms221Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms221.Block02125
open FixedPointSound
def node0Box : Box 4 := ![⟨-3636462,-3484943⟩,⟨9091154,9394192⟩,⟨3636461,3787980⟩,⟨3636461,3939499⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box none = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box none node0Checked
def node1Box : Box 4 := ![⟨-3636462,-3484943⟩,⟨9091154,9394192⟩,⟨3787980,3939499⟩,⟨3636461,3939499⟩]
theorem node1Checked : arms221OrderedReject node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := ordered_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-3636462,-3484943⟩,⟨9091154,9394192⟩,⟨3636461,3939499⟩,⟨3636461,3939499⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 2
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-3484943,-3333424⟩,⟨9091154,9394192⟩,⟨3636461,3939499⟩,⟨3636461,3939499⟩]
theorem node3Checked : arms221OrderedReject node3Box = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := ordered_good node3Box node3Checked
def node4Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨9091154,9394192⟩,⟨3636461,3939499⟩,⟨3636461,3939499⟩]
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x :=
  combine_box_bounds node4Box node2Box node3Box 0
    (by decide +kernel) (by decide +kernel) node2Bound node3Bound
def node5Box : Box 4 := ![⟨-3636462,-3484943⟩,⟨9091154,9394192⟩,⟨3636461,3787980⟩,⟨3939499,4242538⟩]
theorem node5Checked : fastTaylorCheck scale threshold expressions node5Box none = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := taylor_good node5Box none node5Checked
def node6Box : Box 4 := ![⟨-3636462,-3484943⟩,⟨9091154,9394192⟩,⟨3787980,3939499⟩,⟨3939499,4242538⟩]
theorem node6Checked : arms221OrderedReject node6Box = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := ordered_good node6Box node6Checked
def node7Box : Box 4 := ![⟨-3636462,-3484943⟩,⟨9091154,9394192⟩,⟨3636461,3939499⟩,⟨3939499,4242538⟩]
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x :=
  combine_box_bounds node7Box node5Box node6Box 2
    (by decide +kernel) (by decide +kernel) node5Bound node6Bound
def node8Box : Box 4 := ![⟨-3484943,-3333424⟩,⟨9091154,9394192⟩,⟨3636461,3939499⟩,⟨3939499,4242538⟩]
theorem node8Checked : arms221OrderedReject node8Box = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := ordered_good node8Box node8Checked
def node9Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨9091154,9394192⟩,⟨3636461,3939499⟩,⟨3939499,4242538⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node7Box node8Box 0
    (by decide +kernel) (by decide +kernel) node7Bound node8Bound
def node10Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨9091154,9394192⟩,⟨3636461,3939499⟩,⟨3636461,4242538⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node4Box node9Box 3
    (by decide +kernel) (by decide +kernel) node4Bound node9Bound
def node11Box : Box 4 := ![⟨-3636462,-3484943⟩,⟨9394192,9697231⟩,⟨3636461,3787980⟩,⟨3636461,3939499⟩]
theorem node11Checked : fastTaylorCheck scale threshold expressions node11Box (some (2,20600)) = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := taylor_good node11Box (some (2,20600)) node11Checked
def node12Box : Box 4 := ![⟨-3636462,-3484943⟩,⟨9394192,9697231⟩,⟨3787980,3939499⟩,⟨3636461,3939499⟩]
theorem node12Checked : arms221OrderedReject node12Box = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := ordered_good node12Box node12Checked
def node13Box : Box 4 := ![⟨-3636462,-3484943⟩,⟨9394192,9697231⟩,⟨3636461,3939499⟩,⟨3636461,3939499⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node11Box node12Box 2
    (by decide +kernel) (by decide +kernel) node11Bound node12Bound
def node14Box : Box 4 := ![⟨-3484943,-3333424⟩,⟨9394192,9697231⟩,⟨3636461,3939499⟩,⟨3636461,3939499⟩]
theorem node14Checked : arms221OrderedReject node14Box = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := ordered_good node14Box node14Checked
def node15Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨9394192,9697231⟩,⟨3636461,3939499⟩,⟨3636461,3939499⟩]
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node13Box node14Box 0
    (by decide +kernel) (by decide +kernel) node13Bound node14Bound
def node16Box : Box 4 := ![⟨-3636462,-3484943⟩,⟨9394192,9697231⟩,⟨3636461,3787980⟩,⟨3939499,4242538⟩]
theorem node16Checked : fastTaylorCheck scale threshold expressions node16Box (some (2,23500)) = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := taylor_good node16Box (some (2,23500)) node16Checked
def node17Box : Box 4 := ![⟨-3636462,-3484943⟩,⟨9394192,9697231⟩,⟨3787980,3939499⟩,⟨3939499,4242538⟩]
theorem node17Checked : arms221OrderedReject node17Box = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := ordered_good node17Box node17Checked
def node18Box : Box 4 := ![⟨-3636462,-3484943⟩,⟨9394192,9697231⟩,⟨3636461,3939499⟩,⟨3939499,4242538⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node16Box node17Box 2
    (by decide +kernel) (by decide +kernel) node16Bound node17Bound
def node19Box : Box 4 := ![⟨-3484943,-3333424⟩,⟨9394192,9697231⟩,⟨3636461,3939499⟩,⟨3939499,4242538⟩]
theorem node19Checked : arms221OrderedReject node19Box = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := ordered_good node19Box node19Checked
def node20Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨9394192,9697231⟩,⟨3636461,3939499⟩,⟨3939499,4242538⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node18Box node19Box 0
    (by decide +kernel) (by decide +kernel) node18Bound node19Bound
def node21Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨9394192,9697231⟩,⟨3636461,3939499⟩,⟨3636461,4242538⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node15Box node20Box 3
    (by decide +kernel) (by decide +kernel) node15Bound node20Bound
def node22Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨9091154,9697231⟩,⟨3636461,3939499⟩,⟨3636461,4242538⟩]
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node10Box node21Box 1
    (by decide +kernel) (by decide +kernel) node10Bound node21Bound
def node23Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨9091154,9697231⟩,⟨3939499,4242538⟩,⟨3636461,4242538⟩]
theorem node23Checked : arms221OrderedReject node23Box = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := ordered_good node23Box node23Checked
def node24Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨9091154,9697231⟩,⟨3636461,4242538⟩,⟨3636461,4242538⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node22Box node23Box 2
    (by decide +kernel) (by decide +kernel) node22Bound node23Bound
def node25Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨9091154,9697231⟩,⟨3636461,4242538⟩,⟨3636461,4242538⟩]
theorem node25Checked : arms221OrderedReject node25Box = true := by
  decide +kernel
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x := ordered_good node25Box node25Checked
def node26Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨9091154,9697231⟩,⟨3636461,4242538⟩,⟨3636461,4242538⟩]
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node24Box node25Box 0
    (by decide +kernel) (by decide +kernel) node24Bound node25Bound
def node27Box : Box 4 := ![⟨-3636462,-3484943⟩,⟨9091154,9394192⟩,⟨3636461,3787980⟩,⟨4242538,4545576⟩]
theorem node27Checked : fastTaylorCheck scale threshold expressions node27Box none = true := by
  decide +kernel
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x := taylor_good node27Box none node27Checked
def node28Box : Box 4 := ![⟨-3636462,-3484943⟩,⟨9091154,9394192⟩,⟨3787980,3939499⟩,⟨4242538,4545576⟩]
theorem node28Checked : arms221OrderedReject node28Box = true := by
  decide +kernel
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x := ordered_good node28Box node28Checked
def node29Box : Box 4 := ![⟨-3636462,-3484943⟩,⟨9091154,9394192⟩,⟨3636461,3939499⟩,⟨4242538,4545576⟩]
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node27Box node28Box 2
    (by decide +kernel) (by decide +kernel) node27Bound node28Bound
def node30Box : Box 4 := ![⟨-3484943,-3333424⟩,⟨9091154,9394192⟩,⟨3636461,3939499⟩,⟨4242538,4545576⟩]
theorem node30Checked : arms221OrderedReject node30Box = true := by
  decide +kernel
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x := ordered_good node30Box node30Checked
def node31Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨9091154,9394192⟩,⟨3636461,3939499⟩,⟨4242538,4545576⟩]
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node29Box node30Box 0
    (by decide +kernel) (by decide +kernel) node29Bound node30Bound
def node32Box : Box 4 := ![⟨-3636462,-3484943⟩,⟨9091154,9242673⟩,⟨3636461,3939499⟩,⟨4545576,4848615⟩]
theorem node32Checked : fastTaylorCheck scale threshold expressions node32Box none = true := by
  decide +kernel
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x := taylor_good node32Box none node32Checked
def node33Box : Box 4 := ![⟨-3636462,-3484943⟩,⟨9242673,9394192⟩,⟨3636461,3939499⟩,⟨4545576,4848615⟩]
theorem node33Checked : fastTaylorCheck scale threshold expressions node33Box none = true := by
  decide +kernel
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x := taylor_good node33Box none node33Checked
def node34Box : Box 4 := ![⟨-3636462,-3484943⟩,⟨9091154,9394192⟩,⟨3636461,3939499⟩,⟨4545576,4848615⟩]
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x :=
  combine_box_bounds node34Box node32Box node33Box 1
    (by decide +kernel) (by decide +kernel) node32Bound node33Bound
def node35Box : Box 4 := ![⟨-3484943,-3333424⟩,⟨9091154,9394192⟩,⟨3636461,3939499⟩,⟨4545576,4848615⟩]
theorem node35Checked : arms221OrderedReject node35Box = true := by
  decide +kernel
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x := ordered_good node35Box node35Checked
def node36Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨9091154,9394192⟩,⟨3636461,3939499⟩,⟨4545576,4848615⟩]
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x :=
  combine_box_bounds node36Box node34Box node35Box 0
    (by decide +kernel) (by decide +kernel) node34Bound node35Bound
def node37Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨9091154,9394192⟩,⟨3636461,3939499⟩,⟨4242538,4848615⟩]
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x :=
  combine_box_bounds node37Box node31Box node36Box 3
    (by decide +kernel) (by decide +kernel) node31Bound node36Bound
def node38Box : Box 4 := ![⟨-3636462,-3560703⟩,⟨9394192,9697231⟩,⟨3636461,3787980⟩,⟨4242538,4545576⟩]
theorem node38Checked : fastTaylorCheck scale threshold expressions node38Box (some (2,25100)) = true := by
  decide +kernel
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x := taylor_good node38Box (some (2,25100)) node38Checked
def node39Box : Box 4 := ![⟨-3560703,-3484943⟩,⟨9394192,9697231⟩,⟨3636461,3787980⟩,⟨4242538,4545576⟩]
theorem node39Checked : arms221OrderedReject node39Box = true := by
  decide +kernel
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x := ordered_good node39Box node39Checked
def node40Box : Box 4 := ![⟨-3636462,-3484943⟩,⟨9394192,9697231⟩,⟨3636461,3787980⟩,⟨4242538,4545576⟩]
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x :=
  combine_box_bounds node40Box node38Box node39Box 0
    (by decide +kernel) (by decide +kernel) node38Bound node39Bound
def node41Box : Box 4 := ![⟨-3636462,-3484943⟩,⟨9394192,9697231⟩,⟨3787980,3939499⟩,⟨4242538,4545576⟩]
theorem node41Checked : arms221OrderedReject node41Box = true := by
  decide +kernel
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x := ordered_good node41Box node41Checked
def node42Box : Box 4 := ![⟨-3636462,-3484943⟩,⟨9394192,9697231⟩,⟨3636461,3939499⟩,⟨4242538,4545576⟩]
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x :=
  combine_box_bounds node42Box node40Box node41Box 2
    (by decide +kernel) (by decide +kernel) node40Bound node41Bound
def node43Box : Box 4 := ![⟨-3484943,-3333424⟩,⟨9394192,9697231⟩,⟨3636461,3939499⟩,⟨4242538,4545576⟩]
theorem node43Checked : arms221OrderedReject node43Box = true := by
  decide +kernel
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x := ordered_good node43Box node43Checked
def node44Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨9394192,9697231⟩,⟨3636461,3939499⟩,⟨4242538,4545576⟩]
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x :=
  combine_box_bounds node44Box node42Box node43Box 0
    (by decide +kernel) (by decide +kernel) node42Bound node43Bound
def node45Box : Box 4 := ![⟨-3636462,-3484943⟩,⟨9394192,9697231⟩,⟨3636461,3787980⟩,⟨4545576,4697095⟩]
theorem node45Checked : fastTaylorCheck scale threshold expressions node45Box (some (2,24900)) = true := by
  decide +kernel
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x := taylor_good node45Box (some (2,24900)) node45Checked
def node46Box : Box 4 := ![⟨-3636462,-3484943⟩,⟨9394192,9697231⟩,⟨3636461,3787980⟩,⟨4697095,4848615⟩]
theorem node46Checked : fastTaylorCheck scale threshold expressions node46Box (some (2,26200)) = true := by
  decide +kernel
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x := taylor_good node46Box (some (2,26200)) node46Checked
def node47Box : Box 4 := ![⟨-3636462,-3484943⟩,⟨9394192,9697231⟩,⟨3636461,3787980⟩,⟨4545576,4848615⟩]
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x :=
  combine_box_bounds node47Box node45Box node46Box 3
    (by decide +kernel) (by decide +kernel) node45Bound node46Bound
def node48Box : Box 4 := ![⟨-3636462,-3484943⟩,⟨9394192,9697231⟩,⟨3787980,3939499⟩,⟨4545576,4848615⟩]
theorem node48Checked : arms221OrderedReject node48Box = true := by
  decide +kernel
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x := ordered_good node48Box node48Checked
def node49Box : Box 4 := ![⟨-3636462,-3484943⟩,⟨9394192,9697231⟩,⟨3636461,3939499⟩,⟨4545576,4848615⟩]
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x :=
  combine_box_bounds node49Box node47Box node48Box 2
    (by decide +kernel) (by decide +kernel) node47Bound node48Bound
def node50Box : Box 4 := ![⟨-3484943,-3333424⟩,⟨9394192,9697231⟩,⟨3636461,3939499⟩,⟨4545576,4848615⟩]
theorem node50Checked : arms221OrderedReject node50Box = true := by
  decide +kernel
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x := ordered_good node50Box node50Checked
def node51Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨9394192,9697231⟩,⟨3636461,3939499⟩,⟨4545576,4848615⟩]
theorem node51Bound : ∀ x,node51Box.Mem scale x → Good x :=
  combine_box_bounds node51Box node49Box node50Box 0
    (by decide +kernel) (by decide +kernel) node49Bound node50Bound
def node52Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨9394192,9697231⟩,⟨3636461,3939499⟩,⟨4242538,4848615⟩]
theorem node52Bound : ∀ x,node52Box.Mem scale x → Good x :=
  combine_box_bounds node52Box node44Box node51Box 3
    (by decide +kernel) (by decide +kernel) node44Bound node51Bound
def node53Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨9091154,9697231⟩,⟨3636461,3939499⟩,⟨4242538,4848615⟩]
theorem node53Bound : ∀ x,node53Box.Mem scale x → Good x :=
  combine_box_bounds node53Box node37Box node52Box 1
    (by decide +kernel) (by decide +kernel) node37Bound node52Bound
def node54Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨9091154,9697231⟩,⟨3939499,4242538⟩,⟨4242538,4848615⟩]
theorem node54Checked : arms221OrderedReject node54Box = true := by
  decide +kernel
theorem node54Bound : ∀ x,node54Box.Mem scale x → Good x := ordered_good node54Box node54Checked
def node55Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨9091154,9697231⟩,⟨3636461,4242538⟩,⟨4242538,4848615⟩]
theorem node55Bound : ∀ x,node55Box.Mem scale x → Good x :=
  combine_box_bounds node55Box node53Box node54Box 2
    (by decide +kernel) (by decide +kernel) node53Bound node54Bound
def node56Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨9091154,9697231⟩,⟨3636461,4242538⟩,⟨4242538,4848615⟩]
theorem node56Checked : arms221OrderedReject node56Box = true := by
  decide +kernel
theorem node56Bound : ∀ x,node56Box.Mem scale x → Good x := ordered_good node56Box node56Checked
def node57Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨9091154,9697231⟩,⟨3636461,4242538⟩,⟨4242538,4848615⟩]
theorem node57Bound : ∀ x,node57Box.Mem scale x → Good x :=
  combine_box_bounds node57Box node55Box node56Box 0
    (by decide +kernel) (by decide +kernel) node55Bound node56Bound
def node58Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨9091154,9697231⟩,⟨3636461,4242538⟩,⟨3636461,4848615⟩]
theorem node58Bound : ∀ x,node58Box.Mem scale x → Good x :=
  combine_box_bounds node58Box node26Box node57Box 3
    (by decide +kernel) (by decide +kernel) node26Bound node57Bound
def node59Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨9091154,9697231⟩,⟨4242538,4848615⟩,⟨3636461,4848615⟩]
theorem node59Checked : arms221OrderedReject node59Box = true := by
  decide +kernel
theorem node59Bound : ∀ x,node59Box.Mem scale x → Good x := ordered_good node59Box node59Checked
def node60Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨9091154,9697231⟩,⟨3636461,4848615⟩,⟨3636461,4848615⟩]
theorem node60Bound : ∀ x,node60Box.Mem scale x → Good x :=
  combine_box_bounds node60Box node58Box node59Box 2
    (by decide +kernel) (by decide +kernel) node58Bound node59Bound
def box : Box 4 := node60Box
theorem bound : ∀ x,box.Mem scale x → Good x := node60Bound
#print axioms bound
end TreeOrderedArms221.Block02125
