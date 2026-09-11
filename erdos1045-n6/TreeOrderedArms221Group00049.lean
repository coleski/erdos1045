import TreeOrderedArms221Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms221.Block02122
open FixedPointSound
def node0Box : Box 4 := ![⟨-4242539,-4166780⟩,⟨9394192,9469951⟩,⟨4242538,4394057⟩,⟨4242538,4394057⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box none = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box none node0Checked
def node1Box : Box 4 := ![⟨-4166780,-4091020⟩,⟨9394192,9469951⟩,⟨4242538,4394057⟩,⟨4242538,4394057⟩]
theorem node1Checked : arms221OrderedReject node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := ordered_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨9394192,9469951⟩,⟨4242538,4394057⟩,⟨4242538,4394057⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 0
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-4242539,-4166780⟩,⟨9469951,9545711⟩,⟨4242538,4318297⟩,⟨4242538,4394057⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box none = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box none node3Checked
def node4Box : Box 4 := ![⟨-4242539,-4166780⟩,⟨9469951,9545711⟩,⟨4318297,4394057⟩,⟨4242538,4394057⟩]
theorem node4Checked : arms221OrderedReject node4Box = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := ordered_good node4Box node4Checked
def node5Box : Box 4 := ![⟨-4242539,-4166780⟩,⟨9469951,9545711⟩,⟨4242538,4394057⟩,⟨4242538,4394057⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 2
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-4166780,-4091020⟩,⟨9469951,9545711⟩,⟨4242538,4394057⟩,⟨4242538,4394057⟩]
theorem node6Checked : arms221OrderedReject node6Box = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := ordered_good node6Box node6Checked
def node7Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨9469951,9545711⟩,⟨4242538,4394057⟩,⟨4242538,4394057⟩]
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x :=
  combine_box_bounds node7Box node5Box node6Box 0
    (by decide +kernel) (by decide +kernel) node5Bound node6Bound
def node8Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨9394192,9545711⟩,⟨4242538,4394057⟩,⟨4242538,4394057⟩]
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node2Box node7Box 1
    (by decide +kernel) (by decide +kernel) node2Bound node7Bound
def node9Box : Box 4 := ![⟨-4242539,-4166780⟩,⟨9545711,9621471⟩,⟨4242538,4318297⟩,⟨4242538,4318297⟩]
theorem node9Checked : fastTaylorCheck scale threshold expressions node9Box none = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := taylor_good node9Box none node9Checked
def node10Box : Box 4 := ![⟨-4242539,-4166780⟩,⟨9621471,9697231⟩,⟨4242538,4318297⟩,⟨4242538,4318297⟩]
theorem node10Checked : fastTaylorCheck scale threshold expressions node10Box (some (2,11900)) = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := taylor_good node10Box (some (2,11900)) node10Checked
def node11Box : Box 4 := ![⟨-4242539,-4166780⟩,⟨9545711,9697231⟩,⟨4242538,4318297⟩,⟨4242538,4318297⟩]
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node9Box node10Box 1
    (by decide +kernel) (by decide +kernel) node9Bound node10Bound
def node12Box : Box 4 := ![⟨-4242539,-4166780⟩,⟨9545711,9621471⟩,⟨4242538,4318297⟩,⟨4318297,4394057⟩]
theorem node12Checked : fastTaylorCheck scale threshold expressions node12Box none = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := taylor_good node12Box none node12Checked
def node13Box : Box 4 := ![⟨-4242539,-4166780⟩,⟨9621471,9697231⟩,⟨4242538,4318297⟩,⟨4318297,4394057⟩]
theorem node13Checked : fastTaylorCheck scale threshold expressions node13Box (some (2,12500)) = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := taylor_good node13Box (some (2,12500)) node13Checked
def node14Box : Box 4 := ![⟨-4242539,-4166780⟩,⟨9545711,9697231⟩,⟨4242538,4318297⟩,⟨4318297,4394057⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node12Box node13Box 1
    (by decide +kernel) (by decide +kernel) node12Bound node13Bound
def node15Box : Box 4 := ![⟨-4242539,-4166780⟩,⟨9545711,9697231⟩,⟨4242538,4318297⟩,⟨4242538,4394057⟩]
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node11Box node14Box 3
    (by decide +kernel) (by decide +kernel) node11Bound node14Bound
def node16Box : Box 4 := ![⟨-4242539,-4166780⟩,⟨9545711,9697231⟩,⟨4318297,4394057⟩,⟨4242538,4394057⟩]
theorem node16Checked : arms221OrderedReject node16Box = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := ordered_good node16Box node16Checked
def node17Box : Box 4 := ![⟨-4242539,-4166780⟩,⟨9545711,9697231⟩,⟨4242538,4394057⟩,⟨4242538,4394057⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node15Box node16Box 2
    (by decide +kernel) (by decide +kernel) node15Bound node16Bound
def node18Box : Box 4 := ![⟨-4166780,-4091020⟩,⟨9545711,9697231⟩,⟨4242538,4394057⟩,⟨4242538,4394057⟩]
theorem node18Checked : arms221OrderedReject node18Box = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := ordered_good node18Box node18Checked
def node19Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨9545711,9697231⟩,⟨4242538,4394057⟩,⟨4242538,4394057⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node17Box node18Box 0
    (by decide +kernel) (by decide +kernel) node17Bound node18Bound
def node20Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨9394192,9697231⟩,⟨4242538,4394057⟩,⟨4242538,4394057⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node8Box node19Box 1
    (by decide +kernel) (by decide +kernel) node8Bound node19Bound
def node21Box : Box 4 := ![⟨-4242539,-4166780⟩,⟨9394192,9469951⟩,⟨4242538,4394057⟩,⟨4394057,4545576⟩]
theorem node21Checked : fastTaylorCheck scale threshold expressions node21Box none = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := taylor_good node21Box none node21Checked
def node22Box : Box 4 := ![⟨-4166780,-4091020⟩,⟨9394192,9469951⟩,⟨4242538,4394057⟩,⟨4394057,4545576⟩]
theorem node22Checked : arms221OrderedReject node22Box = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := ordered_good node22Box node22Checked
def node23Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨9394192,9469951⟩,⟨4242538,4394057⟩,⟨4394057,4545576⟩]
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node21Box node22Box 0
    (by decide +kernel) (by decide +kernel) node21Bound node22Bound
def node24Box : Box 4 := ![⟨-4242539,-4166780⟩,⟨9469951,9545711⟩,⟨4242538,4318297⟩,⟨4394057,4545576⟩]
theorem node24Checked : fastTaylorCheck scale threshold expressions node24Box none = true := by
  decide +kernel
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x := taylor_good node24Box none node24Checked
def node25Box : Box 4 := ![⟨-4242539,-4166780⟩,⟨9469951,9545711⟩,⟨4318297,4394057⟩,⟨4394057,4545576⟩]
theorem node25Checked : arms221OrderedReject node25Box = true := by
  decide +kernel
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x := ordered_good node25Box node25Checked
def node26Box : Box 4 := ![⟨-4242539,-4166780⟩,⟨9469951,9545711⟩,⟨4242538,4394057⟩,⟨4394057,4545576⟩]
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node24Box node25Box 2
    (by decide +kernel) (by decide +kernel) node24Bound node25Bound
def node27Box : Box 4 := ![⟨-4166780,-4091020⟩,⟨9469951,9545711⟩,⟨4242538,4394057⟩,⟨4394057,4545576⟩]
theorem node27Checked : arms221OrderedReject node27Box = true := by
  decide +kernel
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x := ordered_good node27Box node27Checked
def node28Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨9469951,9545711⟩,⟨4242538,4394057⟩,⟨4394057,4545576⟩]
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node26Box node27Box 0
    (by decide +kernel) (by decide +kernel) node26Bound node27Bound
def node29Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨9394192,9545711⟩,⟨4242538,4394057⟩,⟨4394057,4545576⟩]
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node23Box node28Box 1
    (by decide +kernel) (by decide +kernel) node23Bound node28Bound
def node30Box : Box 4 := ![⟨-4242539,-4166780⟩,⟨9545711,9621471⟩,⟨4242538,4318297⟩,⟨4394057,4545576⟩]
theorem node30Checked : fastTaylorCheck scale threshold expressions node30Box none = true := by
  decide +kernel
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x := taylor_good node30Box none node30Checked
def node31Box : Box 4 := ![⟨-4242539,-4204660⟩,⟨9621471,9697231⟩,⟨4242538,4318297⟩,⟨4394057,4469816⟩]
theorem node31Checked : fastTaylorCheck scale threshold expressions node31Box (some (2,12900)) = true := by
  decide +kernel
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x := taylor_good node31Box (some (2,12900)) node31Checked
def node32Box : Box 4 := ![⟨-4204660,-4166780⟩,⟨9621471,9697231⟩,⟨4242538,4318297⟩,⟨4394057,4469816⟩]
theorem node32Checked : arms221OrderedReject node32Box = true := by
  decide +kernel
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x := ordered_good node32Box node32Checked
def node33Box : Box 4 := ![⟨-4242539,-4166780⟩,⟨9621471,9697231⟩,⟨4242538,4318297⟩,⟨4394057,4469816⟩]
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x :=
  combine_box_bounds node33Box node31Box node32Box 0
    (by decide +kernel) (by decide +kernel) node31Bound node32Bound
def node34Box : Box 4 := ![⟨-4242539,-4204660⟩,⟨9621471,9697231⟩,⟨4242538,4318297⟩,⟨4469816,4545576⟩]
theorem node34Checked : fastTaylorCheck scale threshold expressions node34Box (some (2,13500)) = true := by
  decide +kernel
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x := taylor_good node34Box (some (2,13500)) node34Checked
def node35Box : Box 4 := ![⟨-4204660,-4166780⟩,⟨9621471,9697231⟩,⟨4242538,4318297⟩,⟨4469816,4545576⟩]
theorem node35Checked : arms221OrderedReject node35Box = true := by
  decide +kernel
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x := ordered_good node35Box node35Checked
def node36Box : Box 4 := ![⟨-4242539,-4166780⟩,⟨9621471,9697231⟩,⟨4242538,4318297⟩,⟨4469816,4545576⟩]
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x :=
  combine_box_bounds node36Box node34Box node35Box 0
    (by decide +kernel) (by decide +kernel) node34Bound node35Bound
def node37Box : Box 4 := ![⟨-4242539,-4166780⟩,⟨9621471,9697231⟩,⟨4242538,4318297⟩,⟨4394057,4545576⟩]
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x :=
  combine_box_bounds node37Box node33Box node36Box 3
    (by decide +kernel) (by decide +kernel) node33Bound node36Bound
def node38Box : Box 4 := ![⟨-4242539,-4166780⟩,⟨9545711,9697231⟩,⟨4242538,4318297⟩,⟨4394057,4545576⟩]
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x :=
  combine_box_bounds node38Box node30Box node37Box 1
    (by decide +kernel) (by decide +kernel) node30Bound node37Bound
def node39Box : Box 4 := ![⟨-4242539,-4166780⟩,⟨9545711,9697231⟩,⟨4318297,4394057⟩,⟨4394057,4545576⟩]
theorem node39Checked : arms221OrderedReject node39Box = true := by
  decide +kernel
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x := ordered_good node39Box node39Checked
def node40Box : Box 4 := ![⟨-4242539,-4166780⟩,⟨9545711,9697231⟩,⟨4242538,4394057⟩,⟨4394057,4545576⟩]
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x :=
  combine_box_bounds node40Box node38Box node39Box 2
    (by decide +kernel) (by decide +kernel) node38Bound node39Bound
def node41Box : Box 4 := ![⟨-4166780,-4091020⟩,⟨9545711,9697231⟩,⟨4242538,4394057⟩,⟨4394057,4545576⟩]
theorem node41Checked : arms221OrderedReject node41Box = true := by
  decide +kernel
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x := ordered_good node41Box node41Checked
def node42Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨9545711,9697231⟩,⟨4242538,4394057⟩,⟨4394057,4545576⟩]
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x :=
  combine_box_bounds node42Box node40Box node41Box 0
    (by decide +kernel) (by decide +kernel) node40Bound node41Bound
def node43Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨9394192,9697231⟩,⟨4242538,4394057⟩,⟨4394057,4545576⟩]
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x :=
  combine_box_bounds node43Box node29Box node42Box 1
    (by decide +kernel) (by decide +kernel) node29Bound node42Bound
def node44Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨9394192,9697231⟩,⟨4242538,4394057⟩,⟨4242538,4545576⟩]
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x :=
  combine_box_bounds node44Box node20Box node43Box 3
    (by decide +kernel) (by decide +kernel) node20Bound node43Bound
def node45Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨9394192,9697231⟩,⟨4394057,4545576⟩,⟨4242538,4545576⟩]
theorem node45Checked : arms221OrderedReject node45Box = true := by
  decide +kernel
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x := ordered_good node45Box node45Checked
def node46Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨9394192,9697231⟩,⟨4242538,4545576⟩,⟨4242538,4545576⟩]
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x :=
  combine_box_bounds node46Box node44Box node45Box 2
    (by decide +kernel) (by decide +kernel) node44Bound node45Bound
def node47Box : Box 4 := ![⟨-4091020,-3939501⟩,⟨9394192,9697231⟩,⟨4242538,4545576⟩,⟨4242538,4545576⟩]
theorem node47Checked : arms221OrderedReject node47Box = true := by
  decide +kernel
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x := ordered_good node47Box node47Checked
def node48Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨9394192,9697231⟩,⟨4242538,4545576⟩,⟨4242538,4545576⟩]
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x :=
  combine_box_bounds node48Box node46Box node47Box 0
    (by decide +kernel) (by decide +kernel) node46Bound node47Bound
def node49Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨9394192,9469951⟩,⟨4242538,4318297⟩,⟨4545576,4697095⟩]
theorem node49Checked : fastTaylorCheck scale threshold expressions node49Box none = true := by
  decide +kernel
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x := taylor_good node49Box none node49Checked
def node50Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨9394192,9469951⟩,⟨4318297,4394057⟩,⟨4545576,4697095⟩]
theorem node50Checked : arms221OrderedReject node50Box = true := by
  decide +kernel
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x := ordered_good node50Box node50Checked
def node51Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨9394192,9469951⟩,⟨4242538,4394057⟩,⟨4545576,4697095⟩]
theorem node51Bound : ∀ x,node51Box.Mem scale x → Good x :=
  combine_box_bounds node51Box node49Box node50Box 2
    (by decide +kernel) (by decide +kernel) node49Bound node50Bound
def node52Box : Box 4 := ![⟨-4242539,-4166780⟩,⟨9469951,9545711⟩,⟨4242538,4318297⟩,⟨4545576,4697095⟩]
theorem node52Checked : fastTaylorCheck scale threshold expressions node52Box none = true := by
  decide +kernel
theorem node52Bound : ∀ x,node52Box.Mem scale x → Good x := taylor_good node52Box none node52Checked
def node53Box : Box 4 := ![⟨-4242539,-4166780⟩,⟨9469951,9545711⟩,⟨4318297,4394057⟩,⟨4545576,4697095⟩]
theorem node53Checked : arms221OrderedReject node53Box = true := by
  decide +kernel
theorem node53Bound : ∀ x,node53Box.Mem scale x → Good x := ordered_good node53Box node53Checked
def node54Box : Box 4 := ![⟨-4242539,-4166780⟩,⟨9469951,9545711⟩,⟨4242538,4394057⟩,⟨4545576,4697095⟩]
theorem node54Bound : ∀ x,node54Box.Mem scale x → Good x :=
  combine_box_bounds node54Box node52Box node53Box 2
    (by decide +kernel) (by decide +kernel) node52Bound node53Bound
def node55Box : Box 4 := ![⟨-4166780,-4091020⟩,⟨9469951,9545711⟩,⟨4242538,4394057⟩,⟨4545576,4697095⟩]
theorem node55Checked : arms221OrderedReject node55Box = true := by
  decide +kernel
theorem node55Bound : ∀ x,node55Box.Mem scale x → Good x := ordered_good node55Box node55Checked
def node56Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨9469951,9545711⟩,⟨4242538,4394057⟩,⟨4545576,4697095⟩]
theorem node56Bound : ∀ x,node56Box.Mem scale x → Good x :=
  combine_box_bounds node56Box node54Box node55Box 0
    (by decide +kernel) (by decide +kernel) node54Bound node55Bound
def node57Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨9394192,9545711⟩,⟨4242538,4394057⟩,⟨4545576,4697095⟩]
theorem node57Bound : ∀ x,node57Box.Mem scale x → Good x :=
  combine_box_bounds node57Box node51Box node56Box 1
    (by decide +kernel) (by decide +kernel) node51Bound node56Bound
def node58Box : Box 4 := ![⟨-4242539,-4166780⟩,⟨9545711,9621471⟩,⟨4242538,4318297⟩,⟨4545576,4621335⟩]
theorem node58Checked : fastTaylorCheck scale threshold expressions node58Box none = true := by
  decide +kernel
theorem node58Bound : ∀ x,node58Box.Mem scale x → Good x := taylor_good node58Box none node58Checked
def node59Box : Box 4 := ![⟨-4242539,-4166780⟩,⟨9621471,9697231⟩,⟨4242538,4280417⟩,⟨4545576,4621335⟩]
theorem node59Checked : fastTaylorCheck scale threshold expressions node59Box (some (2,14100)) = true := by
  decide +kernel
theorem node59Bound : ∀ x,node59Box.Mem scale x → Good x := taylor_good node59Box (some (2,14100)) node59Checked
def node60Box : Box 4 := ![⟨-4242539,-4166780⟩,⟨9621471,9697231⟩,⟨4280417,4318297⟩,⟨4545576,4621335⟩]
theorem node60Checked : arms221OrderedReject node60Box = true := by
  decide +kernel
theorem node60Bound : ∀ x,node60Box.Mem scale x → Good x := ordered_good node60Box node60Checked
def node61Box : Box 4 := ![⟨-4242539,-4166780⟩,⟨9621471,9697231⟩,⟨4242538,4318297⟩,⟨4545576,4621335⟩]
theorem node61Bound : ∀ x,node61Box.Mem scale x → Good x :=
  combine_box_bounds node61Box node59Box node60Box 2
    (by decide +kernel) (by decide +kernel) node59Bound node60Bound
def node62Box : Box 4 := ![⟨-4242539,-4166780⟩,⟨9545711,9697231⟩,⟨4242538,4318297⟩,⟨4545576,4621335⟩]
theorem node62Bound : ∀ x,node62Box.Mem scale x → Good x :=
  combine_box_bounds node62Box node58Box node61Box 1
    (by decide +kernel) (by decide +kernel) node58Bound node61Bound
def node63Box : Box 4 := ![⟨-4242539,-4166780⟩,⟨9545711,9621471⟩,⟨4242538,4318297⟩,⟨4621335,4697095⟩]
theorem node63Checked : fastTaylorCheck scale threshold expressions node63Box none = true := by
  decide +kernel
theorem node63Bound : ∀ x,node63Box.Mem scale x → Good x := taylor_good node63Box none node63Checked
def node64Box : Box 4 := ![⟨-4242539,-4166780⟩,⟨9621471,9697231⟩,⟨4242538,4318297⟩,⟨4621335,4697095⟩]
theorem node64Checked : fastTaylorCheck scale threshold expressions node64Box (some (2,14900)) = true := by
  decide +kernel
theorem node64Bound : ∀ x,node64Box.Mem scale x → Good x := taylor_good node64Box (some (2,14900)) node64Checked
def node65Box : Box 4 := ![⟨-4242539,-4166780⟩,⟨9545711,9697231⟩,⟨4242538,4318297⟩,⟨4621335,4697095⟩]
theorem node65Bound : ∀ x,node65Box.Mem scale x → Good x :=
  combine_box_bounds node65Box node63Box node64Box 1
    (by decide +kernel) (by decide +kernel) node63Bound node64Bound
def node66Box : Box 4 := ![⟨-4242539,-4166780⟩,⟨9545711,9697231⟩,⟨4242538,4318297⟩,⟨4545576,4697095⟩]
theorem node66Bound : ∀ x,node66Box.Mem scale x → Good x :=
  combine_box_bounds node66Box node62Box node65Box 3
    (by decide +kernel) (by decide +kernel) node62Bound node65Bound
def node67Box : Box 4 := ![⟨-4242539,-4166780⟩,⟨9545711,9697231⟩,⟨4318297,4394057⟩,⟨4545576,4697095⟩]
theorem node67Checked : arms221OrderedReject node67Box = true := by
  decide +kernel
theorem node67Bound : ∀ x,node67Box.Mem scale x → Good x := ordered_good node67Box node67Checked
def node68Box : Box 4 := ![⟨-4242539,-4166780⟩,⟨9545711,9697231⟩,⟨4242538,4394057⟩,⟨4545576,4697095⟩]
theorem node68Bound : ∀ x,node68Box.Mem scale x → Good x :=
  combine_box_bounds node68Box node66Box node67Box 2
    (by decide +kernel) (by decide +kernel) node66Bound node67Bound
def node69Box : Box 4 := ![⟨-4166780,-4091020⟩,⟨9545711,9697231⟩,⟨4242538,4394057⟩,⟨4545576,4697095⟩]
theorem node69Checked : arms221OrderedReject node69Box = true := by
  decide +kernel
theorem node69Bound : ∀ x,node69Box.Mem scale x → Good x := ordered_good node69Box node69Checked
def node70Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨9545711,9697231⟩,⟨4242538,4394057⟩,⟨4545576,4697095⟩]
theorem node70Bound : ∀ x,node70Box.Mem scale x → Good x :=
  combine_box_bounds node70Box node68Box node69Box 0
    (by decide +kernel) (by decide +kernel) node68Bound node69Bound
def node71Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨9394192,9697231⟩,⟨4242538,4394057⟩,⟨4545576,4697095⟩]
theorem node71Bound : ∀ x,node71Box.Mem scale x → Good x :=
  combine_box_bounds node71Box node57Box node70Box 1
    (by decide +kernel) (by decide +kernel) node57Bound node70Bound
def node72Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨9394192,9469951⟩,⟨4242538,4318297⟩,⟨4697095,4848615⟩]
theorem node72Checked : fastTaylorCheck scale threshold expressions node72Box none = true := by
  decide +kernel
theorem node72Bound : ∀ x,node72Box.Mem scale x → Good x := taylor_good node72Box none node72Checked
def node73Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨9394192,9469951⟩,⟨4318297,4394057⟩,⟨4697095,4848615⟩]
theorem node73Checked : arms221OrderedReject node73Box = true := by
  decide +kernel
theorem node73Bound : ∀ x,node73Box.Mem scale x → Good x := ordered_good node73Box node73Checked
def node74Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨9394192,9469951⟩,⟨4242538,4394057⟩,⟨4697095,4848615⟩]
theorem node74Bound : ∀ x,node74Box.Mem scale x → Good x :=
  combine_box_bounds node74Box node72Box node73Box 2
    (by decide +kernel) (by decide +kernel) node72Bound node73Bound
def node75Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨9469951,9545711⟩,⟨4242538,4318297⟩,⟨4697095,4848615⟩]
theorem node75Checked : fastTaylorCheck scale threshold expressions node75Box none = true := by
  decide +kernel
theorem node75Bound : ∀ x,node75Box.Mem scale x → Good x := taylor_good node75Box none node75Checked
def node76Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨9469951,9545711⟩,⟨4318297,4394057⟩,⟨4697095,4848615⟩]
theorem node76Checked : arms221OrderedReject node76Box = true := by
  decide +kernel
theorem node76Bound : ∀ x,node76Box.Mem scale x → Good x := ordered_good node76Box node76Checked
def node77Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨9469951,9545711⟩,⟨4242538,4394057⟩,⟨4697095,4848615⟩]
theorem node77Bound : ∀ x,node77Box.Mem scale x → Good x :=
  combine_box_bounds node77Box node75Box node76Box 2
    (by decide +kernel) (by decide +kernel) node75Bound node76Bound
def node78Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨9394192,9545711⟩,⟨4242538,4394057⟩,⟨4697095,4848615⟩]
theorem node78Bound : ∀ x,node78Box.Mem scale x → Good x :=
  combine_box_bounds node78Box node74Box node77Box 1
    (by decide +kernel) (by decide +kernel) node74Bound node77Bound
def node79Box : Box 4 := ![⟨-4242539,-4166780⟩,⟨9545711,9621471⟩,⟨4242538,4318297⟩,⟨4697095,4772855⟩]
theorem node79Checked : fastTaylorCheck scale threshold expressions node79Box none = true := by
  decide +kernel
theorem node79Bound : ∀ x,node79Box.Mem scale x → Good x := taylor_good node79Box none node79Checked
def node80Box : Box 4 := ![⟨-4242539,-4166780⟩,⟨9621471,9697231⟩,⟨4242538,4318297⟩,⟨4697095,4772855⟩]
theorem node80Checked : fastTaylorCheck scale threshold expressions node80Box (some (2,15600)) = true := by
  decide +kernel
theorem node80Bound : ∀ x,node80Box.Mem scale x → Good x := taylor_good node80Box (some (2,15600)) node80Checked
def node81Box : Box 4 := ![⟨-4242539,-4166780⟩,⟨9545711,9697231⟩,⟨4242538,4318297⟩,⟨4697095,4772855⟩]
theorem node81Bound : ∀ x,node81Box.Mem scale x → Good x :=
  combine_box_bounds node81Box node79Box node80Box 1
    (by decide +kernel) (by decide +kernel) node79Bound node80Bound
def node82Box : Box 4 := ![⟨-4242539,-4166780⟩,⟨9545711,9621471⟩,⟨4242538,4318297⟩,⟨4772855,4848615⟩]
theorem node82Checked : fastTaylorCheck scale threshold expressions node82Box none = true := by
  decide +kernel
theorem node82Bound : ∀ x,node82Box.Mem scale x → Good x := taylor_good node82Box none node82Checked
def node83Box : Box 4 := ![⟨-4242539,-4166780⟩,⟨9621471,9697231⟩,⟨4242538,4318297⟩,⟨4772855,4848615⟩]
theorem node83Checked : fastTaylorCheck scale threshold expressions node83Box (some (2,16200)) = true := by
  decide +kernel
theorem node83Bound : ∀ x,node83Box.Mem scale x → Good x := taylor_good node83Box (some (2,16200)) node83Checked
def node84Box : Box 4 := ![⟨-4242539,-4166780⟩,⟨9545711,9697231⟩,⟨4242538,4318297⟩,⟨4772855,4848615⟩]
theorem node84Bound : ∀ x,node84Box.Mem scale x → Good x :=
  combine_box_bounds node84Box node82Box node83Box 1
    (by decide +kernel) (by decide +kernel) node82Bound node83Bound
def node85Box : Box 4 := ![⟨-4242539,-4166780⟩,⟨9545711,9697231⟩,⟨4242538,4318297⟩,⟨4697095,4848615⟩]
theorem node85Bound : ∀ x,node85Box.Mem scale x → Good x :=
  combine_box_bounds node85Box node81Box node84Box 3
    (by decide +kernel) (by decide +kernel) node81Bound node84Bound
def node86Box : Box 4 := ![⟨-4166780,-4091020⟩,⟨9545711,9697231⟩,⟨4242538,4318297⟩,⟨4697095,4848615⟩]
theorem node86Checked : arms221OrderedReject node86Box = true := by
  decide +kernel
theorem node86Bound : ∀ x,node86Box.Mem scale x → Good x := ordered_good node86Box node86Checked
def node87Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨9545711,9697231⟩,⟨4242538,4318297⟩,⟨4697095,4848615⟩]
theorem node87Bound : ∀ x,node87Box.Mem scale x → Good x :=
  combine_box_bounds node87Box node85Box node86Box 0
    (by decide +kernel) (by decide +kernel) node85Bound node86Bound
def node88Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨9545711,9697231⟩,⟨4318297,4394057⟩,⟨4697095,4848615⟩]
theorem node88Checked : arms221OrderedReject node88Box = true := by
  decide +kernel
theorem node88Bound : ∀ x,node88Box.Mem scale x → Good x := ordered_good node88Box node88Checked
def node89Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨9545711,9697231⟩,⟨4242538,4394057⟩,⟨4697095,4848615⟩]
theorem node89Bound : ∀ x,node89Box.Mem scale x → Good x :=
  combine_box_bounds node89Box node87Box node88Box 2
    (by decide +kernel) (by decide +kernel) node87Bound node88Bound
def node90Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨9394192,9697231⟩,⟨4242538,4394057⟩,⟨4697095,4848615⟩]
theorem node90Bound : ∀ x,node90Box.Mem scale x → Good x :=
  combine_box_bounds node90Box node78Box node89Box 1
    (by decide +kernel) (by decide +kernel) node78Bound node89Bound
def node91Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨9394192,9697231⟩,⟨4242538,4394057⟩,⟨4545576,4848615⟩]
theorem node91Bound : ∀ x,node91Box.Mem scale x → Good x :=
  combine_box_bounds node91Box node71Box node90Box 3
    (by decide +kernel) (by decide +kernel) node71Bound node90Bound
def node92Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨9394192,9697231⟩,⟨4394057,4545576⟩,⟨4545576,4848615⟩]
theorem node92Checked : arms221OrderedReject node92Box = true := by
  decide +kernel
theorem node92Bound : ∀ x,node92Box.Mem scale x → Good x := ordered_good node92Box node92Checked
def node93Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨9394192,9697231⟩,⟨4242538,4545576⟩,⟨4545576,4848615⟩]
theorem node93Bound : ∀ x,node93Box.Mem scale x → Good x :=
  combine_box_bounds node93Box node91Box node92Box 2
    (by decide +kernel) (by decide +kernel) node91Bound node92Bound
def node94Box : Box 4 := ![⟨-4091020,-3939501⟩,⟨9394192,9697231⟩,⟨4242538,4545576⟩,⟨4545576,4848615⟩]
theorem node94Checked : arms221OrderedReject node94Box = true := by
  decide +kernel
theorem node94Bound : ∀ x,node94Box.Mem scale x → Good x := ordered_good node94Box node94Checked
def node95Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨9394192,9697231⟩,⟨4242538,4545576⟩,⟨4545576,4848615⟩]
theorem node95Bound : ∀ x,node95Box.Mem scale x → Good x :=
  combine_box_bounds node95Box node93Box node94Box 0
    (by decide +kernel) (by decide +kernel) node93Bound node94Bound
def node96Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨9394192,9697231⟩,⟨4242538,4545576⟩,⟨4242538,4848615⟩]
theorem node96Bound : ∀ x,node96Box.Mem scale x → Good x :=
  combine_box_bounds node96Box node48Box node95Box 3
    (by decide +kernel) (by decide +kernel) node48Bound node95Bound
def node97Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨9394192,9697231⟩,⟨4545576,4848615⟩,⟨4242538,4848615⟩]
theorem node97Checked : arms221OrderedReject node97Box = true := by
  decide +kernel
theorem node97Bound : ∀ x,node97Box.Mem scale x → Good x := ordered_good node97Box node97Checked
def node98Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨9394192,9697231⟩,⟨4242538,4848615⟩,⟨4242538,4848615⟩]
theorem node98Bound : ∀ x,node98Box.Mem scale x → Good x :=
  combine_box_bounds node98Box node96Box node97Box 2
    (by decide +kernel) (by decide +kernel) node96Bound node97Bound
def box : Box 4 := node98Box
theorem bound : ∀ x,box.Mem scale x → Good x := node98Bound
#print axioms bound
end TreeOrderedArms221.Block02122
