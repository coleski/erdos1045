import TreeOrderedArms221Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms221.Block02018
open FixedPointSound
def node0Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨9091154,9242673⟩,⟨4242538,4394057⟩,⟨3939499,4091018⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box none = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box none node0Checked
def node1Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨9091154,9242673⟩,⟨4242538,4394057⟩,⟨4091018,4242538⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box none = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box none node1Checked
def node2Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨9091154,9242673⟩,⟨4242538,4394057⟩,⟨3939499,4242538⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 3
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨9091154,9242673⟩,⟨4394057,4545576⟩,⟨3939499,4242538⟩]
theorem node3Checked : arms221OrderedReject node3Box = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := ordered_good node3Box node3Checked
def node4Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨9091154,9242673⟩,⟨4242538,4545576⟩,⟨3939499,4242538⟩]
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x :=
  combine_box_bounds node4Box node2Box node3Box 2
    (by decide +kernel) (by decide +kernel) node2Bound node3Bound
def node5Box : Box 4 := ![⟨-4091020,-3939501⟩,⟨9091154,9242673⟩,⟨4242538,4545576⟩,⟨3939499,4242538⟩]
theorem node5Checked : arms221OrderedReject node5Box = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := ordered_good node5Box node5Checked
def node6Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨9091154,9242673⟩,⟨4242538,4545576⟩,⟨3939499,4242538⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node4Box node5Box 0
    (by decide +kernel) (by decide +kernel) node4Bound node5Bound
def node7Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨9242673,9318432⟩,⟨4242538,4394057⟩,⟨3939499,4091018⟩]
theorem node7Checked : fastTaylorCheck scale threshold expressions node7Box none = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := taylor_good node7Box none node7Checked
def node8Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨9318432,9394192⟩,⟨4242538,4394057⟩,⟨3939499,4091018⟩]
theorem node8Checked : fastTaylorCheck scale threshold expressions node8Box none = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := taylor_good node8Box none node8Checked
def node9Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨9242673,9394192⟩,⟨4242538,4394057⟩,⟨3939499,4091018⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node7Box node8Box 1
    (by decide +kernel) (by decide +kernel) node7Bound node8Bound
def node10Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨9242673,9394192⟩,⟨4394057,4545576⟩,⟨3939499,4091018⟩]
theorem node10Checked : arms221OrderedReject node10Box = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := ordered_good node10Box node10Checked
def node11Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨9242673,9394192⟩,⟨4242538,4545576⟩,⟨3939499,4091018⟩]
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node9Box node10Box 2
    (by decide +kernel) (by decide +kernel) node9Bound node10Bound
def node12Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨9242673,9318432⟩,⟨4242538,4394057⟩,⟨4091018,4242538⟩]
theorem node12Checked : fastTaylorCheck scale threshold expressions node12Box none = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := taylor_good node12Box none node12Checked
def node13Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨9318432,9394192⟩,⟨4242538,4394057⟩,⟨4091018,4242538⟩]
theorem node13Checked : fastTaylorCheck scale threshold expressions node13Box none = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := taylor_good node13Box none node13Checked
def node14Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨9242673,9394192⟩,⟨4242538,4394057⟩,⟨4091018,4242538⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node12Box node13Box 1
    (by decide +kernel) (by decide +kernel) node12Bound node13Bound
def node15Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨9242673,9394192⟩,⟨4394057,4545576⟩,⟨4091018,4242538⟩]
theorem node15Checked : arms221OrderedReject node15Box = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := ordered_good node15Box node15Checked
def node16Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨9242673,9394192⟩,⟨4242538,4545576⟩,⟨4091018,4242538⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node14Box node15Box 2
    (by decide +kernel) (by decide +kernel) node14Bound node15Bound
def node17Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨9242673,9394192⟩,⟨4242538,4545576⟩,⟨3939499,4242538⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node11Box node16Box 3
    (by decide +kernel) (by decide +kernel) node11Bound node16Bound
def node18Box : Box 4 := ![⟨-4091020,-3939501⟩,⟨9242673,9394192⟩,⟨4242538,4545576⟩,⟨3939499,4242538⟩]
theorem node18Checked : arms221OrderedReject node18Box = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := ordered_good node18Box node18Checked
def node19Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨9242673,9394192⟩,⟨4242538,4545576⟩,⟨3939499,4242538⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node17Box node18Box 0
    (by decide +kernel) (by decide +kernel) node17Bound node18Bound
def node20Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨9091154,9394192⟩,⟨4242538,4545576⟩,⟨3939499,4242538⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node6Box node19Box 1
    (by decide +kernel) (by decide +kernel) node6Bound node19Bound
def node21Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨9091154,9394192⟩,⟨4545576,4848615⟩,⟨3939499,4242538⟩]
theorem node21Checked : arms221OrderedReject node21Box = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := ordered_good node21Box node21Checked
def node22Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨9091154,9394192⟩,⟨4242538,4848615⟩,⟨3939499,4242538⟩]
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node20Box node21Box 2
    (by decide +kernel) (by decide +kernel) node20Bound node21Bound
def node23Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨9394192,9469951⟩,⟨4242538,4394057⟩,⟨3939499,4091018⟩]
theorem node23Checked : fastTaylorCheck scale threshold expressions node23Box none = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := taylor_good node23Box none node23Checked
def node24Box : Box 4 := ![⟨-4242539,-4166780⟩,⟨9469951,9545711⟩,⟨4242538,4394057⟩,⟨3939499,4091018⟩]
theorem node24Checked : fastTaylorCheck scale threshold expressions node24Box none = true := by
  decide +kernel
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x := taylor_good node24Box none node24Checked
def node25Box : Box 4 := ![⟨-4166780,-4091020⟩,⟨9469951,9545711⟩,⟨4242538,4394057⟩,⟨3939499,4091018⟩]
theorem node25Checked : arms221OrderedReject node25Box = true := by
  decide +kernel
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x := ordered_good node25Box node25Checked
def node26Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨9469951,9545711⟩,⟨4242538,4394057⟩,⟨3939499,4091018⟩]
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node24Box node25Box 0
    (by decide +kernel) (by decide +kernel) node24Bound node25Bound
def node27Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨9394192,9545711⟩,⟨4242538,4394057⟩,⟨3939499,4091018⟩]
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node23Box node26Box 1
    (by decide +kernel) (by decide +kernel) node23Bound node26Bound
def node28Box : Box 4 := ![⟨-4242539,-4166780⟩,⟨9545711,9697231⟩,⟨4242538,4394057⟩,⟨3939499,4015258⟩]
theorem node28Checked : fastTaylorCheck scale threshold expressions node28Box (some (2,11200)) = true := by
  decide +kernel
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x := taylor_good node28Box (some (2,11200)) node28Checked
def node29Box : Box 4 := ![⟨-4166780,-4091020⟩,⟨9545711,9697231⟩,⟨4242538,4394057⟩,⟨3939499,4015258⟩]
theorem node29Checked : arms221OrderedReject node29Box = true := by
  decide +kernel
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x := ordered_good node29Box node29Checked
def node30Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨9545711,9697231⟩,⟨4242538,4394057⟩,⟨3939499,4015258⟩]
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x :=
  combine_box_bounds node30Box node28Box node29Box 0
    (by decide +kernel) (by decide +kernel) node28Bound node29Bound
def node31Box : Box 4 := ![⟨-4242539,-4166780⟩,⟨9545711,9697231⟩,⟨4242538,4318297⟩,⟨4015258,4091018⟩]
theorem node31Checked : fastTaylorCheck scale threshold expressions node31Box (some (2,11200)) = true := by
  decide +kernel
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x := taylor_good node31Box (some (2,11200)) node31Checked
def node32Box : Box 4 := ![⟨-4242539,-4166780⟩,⟨9545711,9697231⟩,⟨4318297,4394057⟩,⟨4015258,4091018⟩]
theorem node32Checked : arms221OrderedReject node32Box = true := by
  decide +kernel
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x := ordered_good node32Box node32Checked
def node33Box : Box 4 := ![⟨-4242539,-4166780⟩,⟨9545711,9697231⟩,⟨4242538,4394057⟩,⟨4015258,4091018⟩]
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x :=
  combine_box_bounds node33Box node31Box node32Box 2
    (by decide +kernel) (by decide +kernel) node31Bound node32Bound
def node34Box : Box 4 := ![⟨-4166780,-4091020⟩,⟨9545711,9697231⟩,⟨4242538,4394057⟩,⟨4015258,4091018⟩]
theorem node34Checked : arms221OrderedReject node34Box = true := by
  decide +kernel
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x := ordered_good node34Box node34Checked
def node35Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨9545711,9697231⟩,⟨4242538,4394057⟩,⟨4015258,4091018⟩]
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x :=
  combine_box_bounds node35Box node33Box node34Box 0
    (by decide +kernel) (by decide +kernel) node33Bound node34Bound
def node36Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨9545711,9697231⟩,⟨4242538,4394057⟩,⟨3939499,4091018⟩]
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x :=
  combine_box_bounds node36Box node30Box node35Box 3
    (by decide +kernel) (by decide +kernel) node30Bound node35Bound
def node37Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨9394192,9697231⟩,⟨4242538,4394057⟩,⟨3939499,4091018⟩]
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x :=
  combine_box_bounds node37Box node27Box node36Box 1
    (by decide +kernel) (by decide +kernel) node27Bound node36Bound
def node38Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨9394192,9697231⟩,⟨4394057,4545576⟩,⟨3939499,4091018⟩]
theorem node38Checked : arms221OrderedReject node38Box = true := by
  decide +kernel
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x := ordered_good node38Box node38Checked
def node39Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨9394192,9697231⟩,⟨4242538,4545576⟩,⟨3939499,4091018⟩]
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x :=
  combine_box_bounds node39Box node37Box node38Box 2
    (by decide +kernel) (by decide +kernel) node37Bound node38Bound
def node40Box : Box 4 := ![⟨-4242539,-4166780⟩,⟨9394192,9469951⟩,⟨4242538,4394057⟩,⟨4091018,4242538⟩]
theorem node40Checked : fastTaylorCheck scale threshold expressions node40Box none = true := by
  decide +kernel
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x := taylor_good node40Box none node40Checked
def node41Box : Box 4 := ![⟨-4166780,-4091020⟩,⟨9394192,9469951⟩,⟨4242538,4394057⟩,⟨4091018,4242538⟩]
theorem node41Checked : arms221OrderedReject node41Box = true := by
  decide +kernel
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x := ordered_good node41Box node41Checked
def node42Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨9394192,9469951⟩,⟨4242538,4394057⟩,⟨4091018,4242538⟩]
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x :=
  combine_box_bounds node42Box node40Box node41Box 0
    (by decide +kernel) (by decide +kernel) node40Bound node41Bound
def node43Box : Box 4 := ![⟨-4242539,-4166780⟩,⟨9469951,9545711⟩,⟨4242538,4394057⟩,⟨4091018,4242538⟩]
theorem node43Checked : fastTaylorCheck scale threshold expressions node43Box none = true := by
  decide +kernel
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x := taylor_good node43Box none node43Checked
def node44Box : Box 4 := ![⟨-4166780,-4091020⟩,⟨9469951,9545711⟩,⟨4242538,4394057⟩,⟨4091018,4242538⟩]
theorem node44Checked : arms221OrderedReject node44Box = true := by
  decide +kernel
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x := ordered_good node44Box node44Checked
def node45Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨9469951,9545711⟩,⟨4242538,4394057⟩,⟨4091018,4242538⟩]
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x :=
  combine_box_bounds node45Box node43Box node44Box 0
    (by decide +kernel) (by decide +kernel) node43Bound node44Bound
def node46Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨9394192,9545711⟩,⟨4242538,4394057⟩,⟨4091018,4242538⟩]
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x :=
  combine_box_bounds node46Box node42Box node45Box 1
    (by decide +kernel) (by decide +kernel) node42Bound node45Bound
def node47Box : Box 4 := ![⟨-4242539,-4166780⟩,⟨9545711,9697231⟩,⟨4242538,4318297⟩,⟨4091018,4166778⟩]
theorem node47Checked : fastTaylorCheck scale threshold expressions node47Box (some (2,11800)) = true := by
  decide +kernel
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x := taylor_good node47Box (some (2,11800)) node47Checked
def node48Box : Box 4 := ![⟨-4242539,-4166780⟩,⟨9545711,9697231⟩,⟨4318297,4394057⟩,⟨4091018,4166778⟩]
theorem node48Checked : arms221OrderedReject node48Box = true := by
  decide +kernel
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x := ordered_good node48Box node48Checked
def node49Box : Box 4 := ![⟨-4242539,-4166780⟩,⟨9545711,9697231⟩,⟨4242538,4394057⟩,⟨4091018,4166778⟩]
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x :=
  combine_box_bounds node49Box node47Box node48Box 2
    (by decide +kernel) (by decide +kernel) node47Bound node48Bound
def node50Box : Box 4 := ![⟨-4242539,-4166780⟩,⟨9545711,9621471⟩,⟨4242538,4318297⟩,⟨4166778,4242538⟩]
theorem node50Checked : fastTaylorCheck scale threshold expressions node50Box none = true := by
  decide +kernel
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x := taylor_good node50Box none node50Checked
def node51Box : Box 4 := ![⟨-4242539,-4166780⟩,⟨9621471,9697231⟩,⟨4242538,4318297⟩,⟨4166778,4242538⟩]
theorem node51Checked : fastTaylorCheck scale threshold expressions node51Box (some (2,11300)) = true := by
  decide +kernel
theorem node51Bound : ∀ x,node51Box.Mem scale x → Good x := taylor_good node51Box (some (2,11300)) node51Checked
def node52Box : Box 4 := ![⟨-4242539,-4166780⟩,⟨9545711,9697231⟩,⟨4242538,4318297⟩,⟨4166778,4242538⟩]
theorem node52Bound : ∀ x,node52Box.Mem scale x → Good x :=
  combine_box_bounds node52Box node50Box node51Box 1
    (by decide +kernel) (by decide +kernel) node50Bound node51Bound
def node53Box : Box 4 := ![⟨-4242539,-4166780⟩,⟨9545711,9697231⟩,⟨4318297,4394057⟩,⟨4166778,4242538⟩]
theorem node53Checked : arms221OrderedReject node53Box = true := by
  decide +kernel
theorem node53Bound : ∀ x,node53Box.Mem scale x → Good x := ordered_good node53Box node53Checked
def node54Box : Box 4 := ![⟨-4242539,-4166780⟩,⟨9545711,9697231⟩,⟨4242538,4394057⟩,⟨4166778,4242538⟩]
theorem node54Bound : ∀ x,node54Box.Mem scale x → Good x :=
  combine_box_bounds node54Box node52Box node53Box 2
    (by decide +kernel) (by decide +kernel) node52Bound node53Bound
def node55Box : Box 4 := ![⟨-4242539,-4166780⟩,⟨9545711,9697231⟩,⟨4242538,4394057⟩,⟨4091018,4242538⟩]
theorem node55Bound : ∀ x,node55Box.Mem scale x → Good x :=
  combine_box_bounds node55Box node49Box node54Box 3
    (by decide +kernel) (by decide +kernel) node49Bound node54Bound
def node56Box : Box 4 := ![⟨-4166780,-4091020⟩,⟨9545711,9697231⟩,⟨4242538,4394057⟩,⟨4091018,4242538⟩]
theorem node56Checked : arms221OrderedReject node56Box = true := by
  decide +kernel
theorem node56Bound : ∀ x,node56Box.Mem scale x → Good x := ordered_good node56Box node56Checked
def node57Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨9545711,9697231⟩,⟨4242538,4394057⟩,⟨4091018,4242538⟩]
theorem node57Bound : ∀ x,node57Box.Mem scale x → Good x :=
  combine_box_bounds node57Box node55Box node56Box 0
    (by decide +kernel) (by decide +kernel) node55Bound node56Bound
def node58Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨9394192,9697231⟩,⟨4242538,4394057⟩,⟨4091018,4242538⟩]
theorem node58Bound : ∀ x,node58Box.Mem scale x → Good x :=
  combine_box_bounds node58Box node46Box node57Box 1
    (by decide +kernel) (by decide +kernel) node46Bound node57Bound
def node59Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨9394192,9697231⟩,⟨4394057,4545576⟩,⟨4091018,4242538⟩]
theorem node59Checked : arms221OrderedReject node59Box = true := by
  decide +kernel
theorem node59Bound : ∀ x,node59Box.Mem scale x → Good x := ordered_good node59Box node59Checked
def node60Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨9394192,9697231⟩,⟨4242538,4545576⟩,⟨4091018,4242538⟩]
theorem node60Bound : ∀ x,node60Box.Mem scale x → Good x :=
  combine_box_bounds node60Box node58Box node59Box 2
    (by decide +kernel) (by decide +kernel) node58Bound node59Bound
def node61Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨9394192,9697231⟩,⟨4242538,4545576⟩,⟨3939499,4242538⟩]
theorem node61Bound : ∀ x,node61Box.Mem scale x → Good x :=
  combine_box_bounds node61Box node39Box node60Box 3
    (by decide +kernel) (by decide +kernel) node39Bound node60Bound
def node62Box : Box 4 := ![⟨-4091020,-3939501⟩,⟨9394192,9697231⟩,⟨4242538,4545576⟩,⟨3939499,4242538⟩]
theorem node62Checked : arms221OrderedReject node62Box = true := by
  decide +kernel
theorem node62Bound : ∀ x,node62Box.Mem scale x → Good x := ordered_good node62Box node62Checked
def node63Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨9394192,9697231⟩,⟨4242538,4545576⟩,⟨3939499,4242538⟩]
theorem node63Bound : ∀ x,node63Box.Mem scale x → Good x :=
  combine_box_bounds node63Box node61Box node62Box 0
    (by decide +kernel) (by decide +kernel) node61Bound node62Bound
def node64Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨9394192,9697231⟩,⟨4545576,4848615⟩,⟨3939499,4242538⟩]
theorem node64Checked : arms221OrderedReject node64Box = true := by
  decide +kernel
theorem node64Bound : ∀ x,node64Box.Mem scale x → Good x := ordered_good node64Box node64Checked
def node65Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨9394192,9697231⟩,⟨4242538,4848615⟩,⟨3939499,4242538⟩]
theorem node65Bound : ∀ x,node65Box.Mem scale x → Good x :=
  combine_box_bounds node65Box node63Box node64Box 2
    (by decide +kernel) (by decide +kernel) node63Bound node64Bound
def node66Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨9091154,9697231⟩,⟨4242538,4848615⟩,⟨3939499,4242538⟩]
theorem node66Bound : ∀ x,node66Box.Mem scale x → Good x :=
  combine_box_bounds node66Box node22Box node65Box 1
    (by decide +kernel) (by decide +kernel) node22Bound node65Bound
def node67Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨9091154,9697231⟩,⟨4242538,4848615⟩,⟨3939499,4242538⟩]
theorem node67Checked : arms221OrderedReject node67Box = true := by
  decide +kernel
theorem node67Bound : ∀ x,node67Box.Mem scale x → Good x := ordered_good node67Box node67Checked
def node68Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨9091154,9697231⟩,⟨4242538,4848615⟩,⟨3939499,4242538⟩]
theorem node68Bound : ∀ x,node68Box.Mem scale x → Good x :=
  combine_box_bounds node68Box node66Box node67Box 0
    (by decide +kernel) (by decide +kernel) node66Bound node67Bound
def box : Box 4 := node68Box
theorem bound : ∀ x,box.Mem scale x → Good x := node68Bound
#print axioms bound
end TreeOrderedArms221.Block02018
