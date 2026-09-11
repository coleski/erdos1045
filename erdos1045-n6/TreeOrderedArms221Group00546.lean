import TreeOrderedArms221Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms221.Block01845
open FixedPointSound
def node0Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨8485077,9091154⟩,⟨3636461,3939499⟩,⟨2424307,2575826⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box none = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box none node0Checked
def node1Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨8485077,9091154⟩,⟨3636461,3939499⟩,⟨2575826,2727345⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box none = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box none node1Checked
def node2Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨8485077,9091154⟩,⟨3636461,3939499⟩,⟨2424307,2727345⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 3
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨8485077,9091154⟩,⟨3939499,4242538⟩,⟨2424307,2727345⟩]
theorem node3Checked : arms221OrderedReject node3Box = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := ordered_good node3Box node3Checked
def node4Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨8485077,9091154⟩,⟨3636461,4242538⟩,⟨2424307,2727345⟩]
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x :=
  combine_box_bounds node4Box node2Box node3Box 2
    (by decide +kernel) (by decide +kernel) node2Bound node3Bound
def node5Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨8485077,9091154⟩,⟨3636461,4242538⟩,⟨2424307,2727345⟩]
theorem node5Checked : arms221OrderedReject node5Box = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := ordered_good node5Box node5Checked
def node6Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨8485077,9091154⟩,⟨3636461,4242538⟩,⟨2424307,2727345⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node4Box node5Box 0
    (by decide +kernel) (by decide +kernel) node4Bound node5Bound
def node7Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨8485077,8788115⟩,⟨3636461,3939499⟩,⟨2727345,3030384⟩]
theorem node7Checked : fastTaylorCheck scale threshold expressions node7Box none = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := taylor_good node7Box none node7Checked
def node8Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨8788115,9091154⟩,⟨3636461,3939499⟩,⟨2727345,3030384⟩]
theorem node8Checked : fastTaylorCheck scale threshold expressions node8Box none = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := taylor_good node8Box none node8Checked
def node9Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨8485077,9091154⟩,⟨3636461,3939499⟩,⟨2727345,3030384⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node7Box node8Box 1
    (by decide +kernel) (by decide +kernel) node7Bound node8Bound
def node10Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨8485077,9091154⟩,⟨3939499,4242538⟩,⟨2727345,3030384⟩]
theorem node10Checked : arms221OrderedReject node10Box = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := ordered_good node10Box node10Checked
def node11Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨8485077,9091154⟩,⟨3636461,4242538⟩,⟨2727345,3030384⟩]
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node9Box node10Box 2
    (by decide +kernel) (by decide +kernel) node9Bound node10Bound
def node12Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨8485077,9091154⟩,⟨3636461,4242538⟩,⟨2727345,3030384⟩]
theorem node12Checked : arms221OrderedReject node12Box = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := ordered_good node12Box node12Checked
def node13Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨8485077,9091154⟩,⟨3636461,4242538⟩,⟨2727345,3030384⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node11Box node12Box 0
    (by decide +kernel) (by decide +kernel) node11Bound node12Bound
def node14Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨8485077,9091154⟩,⟨3636461,4242538⟩,⟨2424307,3030384⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node6Box node13Box 3
    (by decide +kernel) (by decide +kernel) node6Bound node13Bound
def node15Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨9091154,9697231⟩,⟨3636461,3939499⟩,⟨2424307,2575826⟩]
theorem node15Checked : fastTaylorCheck scale threshold expressions node15Box none = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := taylor_good node15Box none node15Checked
def node16Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨9091154,9697231⟩,⟨3636461,3939499⟩,⟨2575826,2727345⟩]
theorem node16Checked : fastTaylorCheck scale threshold expressions node16Box none = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := taylor_good node16Box none node16Checked
def node17Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨9091154,9697231⟩,⟨3636461,3939499⟩,⟨2424307,2727345⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node15Box node16Box 3
    (by decide +kernel) (by decide +kernel) node15Bound node16Bound
def node18Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨9091154,9697231⟩,⟨3939499,4242538⟩,⟨2424307,2727345⟩]
theorem node18Checked : arms221OrderedReject node18Box = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := ordered_good node18Box node18Checked
def node19Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨9091154,9697231⟩,⟨3636461,4242538⟩,⟨2424307,2727345⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node17Box node18Box 2
    (by decide +kernel) (by decide +kernel) node17Bound node18Bound
def node20Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨9091154,9697231⟩,⟨3636461,4242538⟩,⟨2424307,2727345⟩]
theorem node20Checked : arms221OrderedReject node20Box = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := ordered_good node20Box node20Checked
def node21Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨9091154,9697231⟩,⟨3636461,4242538⟩,⟨2424307,2727345⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node19Box node20Box 0
    (by decide +kernel) (by decide +kernel) node19Bound node20Bound
def node22Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨9091154,9394192⟩,⟨3636461,3939499⟩,⟨2727345,3030384⟩]
theorem node22Checked : fastTaylorCheck scale threshold expressions node22Box none = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := taylor_good node22Box none node22Checked
def node23Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨9394192,9697231⟩,⟨3636461,3939499⟩,⟨2727345,3030384⟩]
theorem node23Checked : fastTaylorCheck scale threshold expressions node23Box (some (2,12900)) = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := taylor_good node23Box (some (2,12900)) node23Checked
def node24Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨9091154,9697231⟩,⟨3636461,3939499⟩,⟨2727345,3030384⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node22Box node23Box 1
    (by decide +kernel) (by decide +kernel) node22Bound node23Bound
def node25Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨9091154,9697231⟩,⟨3939499,4242538⟩,⟨2727345,3030384⟩]
theorem node25Checked : arms221OrderedReject node25Box = true := by
  decide +kernel
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x := ordered_good node25Box node25Checked
def node26Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨9091154,9697231⟩,⟨3636461,4242538⟩,⟨2727345,3030384⟩]
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node24Box node25Box 2
    (by decide +kernel) (by decide +kernel) node24Bound node25Bound
def node27Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨9091154,9697231⟩,⟨3636461,4242538⟩,⟨2727345,3030384⟩]
theorem node27Checked : arms221OrderedReject node27Box = true := by
  decide +kernel
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x := ordered_good node27Box node27Checked
def node28Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨9091154,9697231⟩,⟨3636461,4242538⟩,⟨2727345,3030384⟩]
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node26Box node27Box 0
    (by decide +kernel) (by decide +kernel) node26Bound node27Bound
def node29Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨9091154,9697231⟩,⟨3636461,4242538⟩,⟨2424307,3030384⟩]
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node21Box node28Box 3
    (by decide +kernel) (by decide +kernel) node21Bound node28Bound
def node30Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨8485077,9697231⟩,⟨3636461,4242538⟩,⟨2424307,3030384⟩]
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x :=
  combine_box_bounds node30Box node14Box node29Box 1
    (by decide +kernel) (by decide +kernel) node14Bound node29Bound
def node31Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨8485077,9697231⟩,⟨4242538,4848615⟩,⟨2424307,3030384⟩]
theorem node31Checked : arms221OrderedReject node31Box = true := by
  decide +kernel
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x := ordered_good node31Box node31Checked
def node32Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨8485077,9697231⟩,⟨3636461,4848615⟩,⟨2424307,3030384⟩]
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node30Box node31Box 2
    (by decide +kernel) (by decide +kernel) node30Bound node31Bound
def node33Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨8485077,8788115⟩,⟨3636461,3939499⟩,⟨3030384,3333422⟩]
theorem node33Checked : fastTaylorCheck scale threshold expressions node33Box none = true := by
  decide +kernel
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x := taylor_good node33Box none node33Checked
def node34Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨8788115,9091154⟩,⟨3636461,3939499⟩,⟨3030384,3333422⟩]
theorem node34Checked : fastTaylorCheck scale threshold expressions node34Box none = true := by
  decide +kernel
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x := taylor_good node34Box none node34Checked
def node35Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨8485077,9091154⟩,⟨3636461,3939499⟩,⟨3030384,3333422⟩]
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x :=
  combine_box_bounds node35Box node33Box node34Box 1
    (by decide +kernel) (by decide +kernel) node33Bound node34Bound
def node36Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨8485077,9091154⟩,⟨3939499,4242538⟩,⟨3030384,3333422⟩]
theorem node36Checked : arms221OrderedReject node36Box = true := by
  decide +kernel
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x := ordered_good node36Box node36Checked
def node37Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨8485077,9091154⟩,⟨3636461,4242538⟩,⟨3030384,3333422⟩]
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x :=
  combine_box_bounds node37Box node35Box node36Box 2
    (by decide +kernel) (by decide +kernel) node35Bound node36Bound
def node38Box : Box 4 := ![⟨-3636462,-3484943⟩,⟨8485077,8788115⟩,⟨3636461,3939499⟩,⟨3333422,3636461⟩]
theorem node38Checked : fastTaylorCheck scale threshold expressions node38Box none = true := by
  decide +kernel
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x := taylor_good node38Box none node38Checked
def node39Box : Box 4 := ![⟨-3484943,-3333424⟩,⟨8485077,8788115⟩,⟨3636461,3939499⟩,⟨3333422,3636461⟩]
theorem node39Checked : arms221OrderedReject node39Box = true := by
  decide +kernel
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x := ordered_good node39Box node39Checked
def node40Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨8485077,8788115⟩,⟨3636461,3939499⟩,⟨3333422,3636461⟩]
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x :=
  combine_box_bounds node40Box node38Box node39Box 0
    (by decide +kernel) (by decide +kernel) node38Bound node39Bound
def node41Box : Box 4 := ![⟨-3636462,-3484943⟩,⟨8788115,9091154⟩,⟨3636461,3939499⟩,⟨3333422,3636461⟩]
theorem node41Checked : fastTaylorCheck scale threshold expressions node41Box none = true := by
  decide +kernel
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x := taylor_good node41Box none node41Checked
def node42Box : Box 4 := ![⟨-3484943,-3333424⟩,⟨8788115,9091154⟩,⟨3636461,3939499⟩,⟨3333422,3636461⟩]
theorem node42Checked : arms221OrderedReject node42Box = true := by
  decide +kernel
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x := ordered_good node42Box node42Checked
def node43Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨8788115,9091154⟩,⟨3636461,3939499⟩,⟨3333422,3636461⟩]
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x :=
  combine_box_bounds node43Box node41Box node42Box 0
    (by decide +kernel) (by decide +kernel) node41Bound node42Bound
def node44Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨8485077,9091154⟩,⟨3636461,3939499⟩,⟨3333422,3636461⟩]
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x :=
  combine_box_bounds node44Box node40Box node43Box 1
    (by decide +kernel) (by decide +kernel) node40Bound node43Bound
def node45Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨8485077,9091154⟩,⟨3939499,4242538⟩,⟨3333422,3636461⟩]
theorem node45Checked : arms221OrderedReject node45Box = true := by
  decide +kernel
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x := ordered_good node45Box node45Checked
def node46Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨8485077,9091154⟩,⟨3636461,4242538⟩,⟨3333422,3636461⟩]
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x :=
  combine_box_bounds node46Box node44Box node45Box 2
    (by decide +kernel) (by decide +kernel) node44Bound node45Bound
def node47Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨8485077,9091154⟩,⟨3636461,4242538⟩,⟨3030384,3636461⟩]
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x :=
  combine_box_bounds node47Box node37Box node46Box 3
    (by decide +kernel) (by decide +kernel) node37Bound node46Bound
def node48Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨8485077,9091154⟩,⟨3636461,4242538⟩,⟨3030384,3636461⟩]
theorem node48Checked : arms221OrderedReject node48Box = true := by
  decide +kernel
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x := ordered_good node48Box node48Checked
def node49Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨8485077,9091154⟩,⟨3636461,4242538⟩,⟨3030384,3636461⟩]
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x :=
  combine_box_bounds node49Box node47Box node48Box 0
    (by decide +kernel) (by decide +kernel) node47Bound node48Bound
def node50Box : Box 4 := ![⟨-3636462,-3484943⟩,⟨9091154,9394192⟩,⟨3636461,3939499⟩,⟨3030384,3333422⟩]
theorem node50Checked : fastTaylorCheck scale threshold expressions node50Box none = true := by
  decide +kernel
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x := taylor_good node50Box none node50Checked
def node51Box : Box 4 := ![⟨-3484943,-3333424⟩,⟨9091154,9394192⟩,⟨3636461,3939499⟩,⟨3030384,3333422⟩]
theorem node51Checked : arms221OrderedReject node51Box = true := by
  decide +kernel
theorem node51Bound : ∀ x,node51Box.Mem scale x → Good x := ordered_good node51Box node51Checked
def node52Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨9091154,9394192⟩,⟨3636461,3939499⟩,⟨3030384,3333422⟩]
theorem node52Bound : ∀ x,node52Box.Mem scale x → Good x :=
  combine_box_bounds node52Box node50Box node51Box 0
    (by decide +kernel) (by decide +kernel) node50Bound node51Bound
def node53Box : Box 4 := ![⟨-3636462,-3484943⟩,⟨9394192,9697231⟩,⟨3636461,3939499⟩,⟨3030384,3333422⟩]
theorem node53Checked : fastTaylorCheck scale threshold expressions node53Box (some (2,15100)) = true := by
  decide +kernel
theorem node53Bound : ∀ x,node53Box.Mem scale x → Good x := taylor_good node53Box (some (2,15100)) node53Checked
def node54Box : Box 4 := ![⟨-3484943,-3333424⟩,⟨9394192,9697231⟩,⟨3636461,3939499⟩,⟨3030384,3333422⟩]
theorem node54Checked : arms221OrderedReject node54Box = true := by
  decide +kernel
theorem node54Bound : ∀ x,node54Box.Mem scale x → Good x := ordered_good node54Box node54Checked
def node55Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨9394192,9697231⟩,⟨3636461,3939499⟩,⟨3030384,3333422⟩]
theorem node55Bound : ∀ x,node55Box.Mem scale x → Good x :=
  combine_box_bounds node55Box node53Box node54Box 0
    (by decide +kernel) (by decide +kernel) node53Bound node54Bound
def node56Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨9091154,9697231⟩,⟨3636461,3939499⟩,⟨3030384,3333422⟩]
theorem node56Bound : ∀ x,node56Box.Mem scale x → Good x :=
  combine_box_bounds node56Box node52Box node55Box 1
    (by decide +kernel) (by decide +kernel) node52Bound node55Bound
def node57Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨9091154,9697231⟩,⟨3939499,4242538⟩,⟨3030384,3333422⟩]
theorem node57Checked : arms221OrderedReject node57Box = true := by
  decide +kernel
theorem node57Bound : ∀ x,node57Box.Mem scale x → Good x := ordered_good node57Box node57Checked
def node58Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨9091154,9697231⟩,⟨3636461,4242538⟩,⟨3030384,3333422⟩]
theorem node58Bound : ∀ x,node58Box.Mem scale x → Good x :=
  combine_box_bounds node58Box node56Box node57Box 2
    (by decide +kernel) (by decide +kernel) node56Bound node57Bound
def node59Box : Box 4 := ![⟨-3636462,-3484943⟩,⟨9091154,9394192⟩,⟨3636461,3939499⟩,⟨3333422,3636461⟩]
theorem node59Checked : fastTaylorCheck scale threshold expressions node59Box none = true := by
  decide +kernel
theorem node59Bound : ∀ x,node59Box.Mem scale x → Good x := taylor_good node59Box none node59Checked
def node60Box : Box 4 := ![⟨-3484943,-3333424⟩,⟨9091154,9394192⟩,⟨3636461,3939499⟩,⟨3333422,3636461⟩]
theorem node60Checked : arms221OrderedReject node60Box = true := by
  decide +kernel
theorem node60Bound : ∀ x,node60Box.Mem scale x → Good x := ordered_good node60Box node60Checked
def node61Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨9091154,9394192⟩,⟨3636461,3939499⟩,⟨3333422,3636461⟩]
theorem node61Bound : ∀ x,node61Box.Mem scale x → Good x :=
  combine_box_bounds node61Box node59Box node60Box 0
    (by decide +kernel) (by decide +kernel) node59Bound node60Bound
def node62Box : Box 4 := ![⟨-3636462,-3484943⟩,⟨9394192,9697231⟩,⟨3636461,3939499⟩,⟨3333422,3484941⟩]
theorem node62Checked : fastTaylorCheck scale threshold expressions node62Box (some (2,16000)) = true := by
  decide +kernel
theorem node62Bound : ∀ x,node62Box.Mem scale x → Good x := taylor_good node62Box (some (2,16000)) node62Checked
def node63Box : Box 4 := ![⟨-3636462,-3484943⟩,⟨9394192,9697231⟩,⟨3636461,3939499⟩,⟨3484941,3636461⟩]
theorem node63Checked : fastTaylorCheck scale threshold expressions node63Box (some (2,17700)) = true := by
  decide +kernel
theorem node63Bound : ∀ x,node63Box.Mem scale x → Good x := taylor_good node63Box (some (2,17700)) node63Checked
def node64Box : Box 4 := ![⟨-3636462,-3484943⟩,⟨9394192,9697231⟩,⟨3636461,3939499⟩,⟨3333422,3636461⟩]
theorem node64Bound : ∀ x,node64Box.Mem scale x → Good x :=
  combine_box_bounds node64Box node62Box node63Box 3
    (by decide +kernel) (by decide +kernel) node62Bound node63Bound
def node65Box : Box 4 := ![⟨-3484943,-3333424⟩,⟨9394192,9697231⟩,⟨3636461,3939499⟩,⟨3333422,3636461⟩]
theorem node65Checked : arms221OrderedReject node65Box = true := by
  decide +kernel
theorem node65Bound : ∀ x,node65Box.Mem scale x → Good x := ordered_good node65Box node65Checked
def node66Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨9394192,9697231⟩,⟨3636461,3939499⟩,⟨3333422,3636461⟩]
theorem node66Bound : ∀ x,node66Box.Mem scale x → Good x :=
  combine_box_bounds node66Box node64Box node65Box 0
    (by decide +kernel) (by decide +kernel) node64Bound node65Bound
def node67Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨9091154,9697231⟩,⟨3636461,3939499⟩,⟨3333422,3636461⟩]
theorem node67Bound : ∀ x,node67Box.Mem scale x → Good x :=
  combine_box_bounds node67Box node61Box node66Box 1
    (by decide +kernel) (by decide +kernel) node61Bound node66Bound
def node68Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨9091154,9697231⟩,⟨3939499,4242538⟩,⟨3333422,3636461⟩]
theorem node68Checked : arms221OrderedReject node68Box = true := by
  decide +kernel
theorem node68Bound : ∀ x,node68Box.Mem scale x → Good x := ordered_good node68Box node68Checked
def node69Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨9091154,9697231⟩,⟨3636461,4242538⟩,⟨3333422,3636461⟩]
theorem node69Bound : ∀ x,node69Box.Mem scale x → Good x :=
  combine_box_bounds node69Box node67Box node68Box 2
    (by decide +kernel) (by decide +kernel) node67Bound node68Bound
def node70Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨9091154,9697231⟩,⟨3636461,4242538⟩,⟨3030384,3636461⟩]
theorem node70Bound : ∀ x,node70Box.Mem scale x → Good x :=
  combine_box_bounds node70Box node58Box node69Box 3
    (by decide +kernel) (by decide +kernel) node58Bound node69Bound
def node71Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨9091154,9697231⟩,⟨3636461,4242538⟩,⟨3030384,3636461⟩]
theorem node71Checked : arms221OrderedReject node71Box = true := by
  decide +kernel
theorem node71Bound : ∀ x,node71Box.Mem scale x → Good x := ordered_good node71Box node71Checked
def node72Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨9091154,9697231⟩,⟨3636461,4242538⟩,⟨3030384,3636461⟩]
theorem node72Bound : ∀ x,node72Box.Mem scale x → Good x :=
  combine_box_bounds node72Box node70Box node71Box 0
    (by decide +kernel) (by decide +kernel) node70Bound node71Bound
def node73Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨8485077,9697231⟩,⟨3636461,4242538⟩,⟨3030384,3636461⟩]
theorem node73Bound : ∀ x,node73Box.Mem scale x → Good x :=
  combine_box_bounds node73Box node49Box node72Box 1
    (by decide +kernel) (by decide +kernel) node49Bound node72Bound
def node74Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨8485077,9697231⟩,⟨4242538,4848615⟩,⟨3030384,3636461⟩]
theorem node74Checked : arms221OrderedReject node74Box = true := by
  decide +kernel
theorem node74Bound : ∀ x,node74Box.Mem scale x → Good x := ordered_good node74Box node74Checked
def node75Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨8485077,9697231⟩,⟨3636461,4848615⟩,⟨3030384,3636461⟩]
theorem node75Bound : ∀ x,node75Box.Mem scale x → Good x :=
  combine_box_bounds node75Box node73Box node74Box 2
    (by decide +kernel) (by decide +kernel) node73Bound node74Bound
def node76Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨8485077,9697231⟩,⟨3636461,4848615⟩,⟨2424307,3636461⟩]
theorem node76Bound : ∀ x,node76Box.Mem scale x → Good x :=
  combine_box_bounds node76Box node32Box node75Box 3
    (by decide +kernel) (by decide +kernel) node32Bound node75Bound
def node77Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨8485077,9697231⟩,⟨3636461,4848615⟩,⟨2424307,3636461⟩]
theorem node77Checked : arms221OrderedReject node77Box = true := by
  decide +kernel
theorem node77Bound : ∀ x,node77Box.Mem scale x → Good x := ordered_good node77Box node77Checked
def node78Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨8485077,9697231⟩,⟨3636461,4848615⟩,⟨2424307,3636461⟩]
theorem node78Bound : ∀ x,node78Box.Mem scale x → Good x :=
  combine_box_bounds node78Box node76Box node77Box 0
    (by decide +kernel) (by decide +kernel) node76Bound node77Bound
def box : Box 4 := node78Box
theorem bound : ∀ x,box.Mem scale x → Good x := node78Bound
#print axioms bound
end TreeOrderedArms221.Block01845
