import TreeOrderedArms221Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms221.Block02201
open FixedPointSound
def node0Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨9394192,9469951⟩,⟨3939499,4091018⟩,⟨4848615,5000134⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box none = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box none node0Checked
def node1Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨9469951,9545711⟩,⟨3939499,4091018⟩,⟨4848615,5000134⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box none = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box none node1Checked
def node2Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨9394192,9545711⟩,⟨3939499,4091018⟩,⟨4848615,5000134⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 1
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨9545711,9697231⟩,⟨3939499,4015258⟩,⟨4848615,5000134⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box (some (2,21800)) = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box (some (2,21800)) node3Checked
def node4Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨9545711,9697231⟩,⟨4015258,4091018⟩,⟨4848615,4924374⟩]
theorem node4Checked : fastTaylorCheck scale threshold expressions node4Box (some (2,20000)) = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := taylor_good node4Box (some (2,20000)) node4Checked
def node5Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨9545711,9697231⟩,⟨4015258,4091018⟩,⟨4924374,5000134⟩]
theorem node5Checked : fastTaylorCheck scale threshold expressions node5Box (some (2,20600)) = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := taylor_good node5Box (some (2,20600)) node5Checked
def node6Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨9545711,9697231⟩,⟨4015258,4091018⟩,⟨4848615,5000134⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node4Box node5Box 3
    (by decide +kernel) (by decide +kernel) node4Bound node5Bound
def node7Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨9545711,9697231⟩,⟨3939499,4091018⟩,⟨4848615,5000134⟩]
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x :=
  combine_box_bounds node7Box node3Box node6Box 2
    (by decide +kernel) (by decide +kernel) node3Bound node6Bound
def node8Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨9394192,9697231⟩,⟨3939499,4091018⟩,⟨4848615,5000134⟩]
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node2Box node7Box 1
    (by decide +kernel) (by decide +kernel) node2Bound node7Bound
def node9Box : Box 4 := ![⟨-4091020,-3939501⟩,⟨9394192,9545711⟩,⟨3939499,4091018⟩,⟨4848615,5000134⟩]
theorem node9Checked : fastTaylorCheck scale threshold expressions node9Box none = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := taylor_good node9Box none node9Checked
def node10Box : Box 4 := ![⟨-4091020,-3939501⟩,⟨9545711,9697231⟩,⟨3939499,4015258⟩,⟨4848615,5000134⟩]
theorem node10Checked : fastTaylorCheck scale threshold expressions node10Box (some (2,22000)) = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := taylor_good node10Box (some (2,22000)) node10Checked
def node11Box : Box 4 := ![⟨-4091020,-3939501⟩,⟨9545711,9697231⟩,⟨4015258,4091018⟩,⟨4848615,5000134⟩]
theorem node11Checked : fastTaylorCheck scale threshold expressions node11Box (some (2,21700)) = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := taylor_good node11Box (some (2,21700)) node11Checked
def node12Box : Box 4 := ![⟨-4091020,-3939501⟩,⟨9545711,9697231⟩,⟨3939499,4091018⟩,⟨4848615,5000134⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node10Box node11Box 2
    (by decide +kernel) (by decide +kernel) node10Bound node11Bound
def node13Box : Box 4 := ![⟨-4091020,-3939501⟩,⟨9394192,9697231⟩,⟨3939499,4091018⟩,⟨4848615,5000134⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node9Box node12Box 1
    (by decide +kernel) (by decide +kernel) node9Bound node12Bound
def node14Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨9394192,9697231⟩,⟨3939499,4091018⟩,⟨4848615,5000134⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node8Box node13Box 0
    (by decide +kernel) (by decide +kernel) node8Bound node13Bound
def node15Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨9394192,9545711⟩,⟨3939499,4091018⟩,⟨5000134,5151653⟩]
theorem node15Checked : fastTaylorCheck scale threshold expressions node15Box none = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := taylor_good node15Box none node15Checked
def node16Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨9545711,9697231⟩,⟨3939499,4015258⟩,⟨5000134,5151653⟩]
theorem node16Checked : fastTaylorCheck scale threshold expressions node16Box (some (2,23000)) = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := taylor_good node16Box (some (2,23000)) node16Checked
def node17Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨9545711,9697231⟩,⟨4015258,4091018⟩,⟨5000134,5151653⟩]
theorem node17Checked : fastTaylorCheck scale threshold expressions node17Box (some (2,22700)) = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := taylor_good node17Box (some (2,22700)) node17Checked
def node18Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨9545711,9697231⟩,⟨3939499,4091018⟩,⟨5000134,5151653⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node16Box node17Box 2
    (by decide +kernel) (by decide +kernel) node16Bound node17Bound
def node19Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨9394192,9697231⟩,⟨3939499,4091018⟩,⟨5000134,5151653⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node15Box node18Box 1
    (by decide +kernel) (by decide +kernel) node15Bound node18Bound
def node20Box : Box 4 := ![⟨-4091020,-3939501⟩,⟨9394192,9545711⟩,⟨3939499,4091018⟩,⟨5000134,5151653⟩]
theorem node20Checked : fastTaylorCheck scale threshold expressions node20Box none = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := taylor_good node20Box none node20Checked
def node21Box : Box 4 := ![⟨-4091020,-3939501⟩,⟨9545711,9697231⟩,⟨3939499,4015258⟩,⟨5000134,5151653⟩]
theorem node21Checked : fastTaylorCheck scale threshold expressions node21Box (some (2,23200)) = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := taylor_good node21Box (some (2,23200)) node21Checked
def node22Box : Box 4 := ![⟨-4091020,-3939501⟩,⟨9545711,9697231⟩,⟨4015258,4091018⟩,⟨5000134,5151653⟩]
theorem node22Checked : fastTaylorCheck scale threshold expressions node22Box (some (2,23000)) = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := taylor_good node22Box (some (2,23000)) node22Checked
def node23Box : Box 4 := ![⟨-4091020,-3939501⟩,⟨9545711,9697231⟩,⟨3939499,4091018⟩,⟨5000134,5151653⟩]
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node21Box node22Box 2
    (by decide +kernel) (by decide +kernel) node21Bound node22Bound
def node24Box : Box 4 := ![⟨-4091020,-3939501⟩,⟨9394192,9697231⟩,⟨3939499,4091018⟩,⟨5000134,5151653⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node20Box node23Box 1
    (by decide +kernel) (by decide +kernel) node20Bound node23Bound
def node25Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨9394192,9697231⟩,⟨3939499,4091018⟩,⟨5000134,5151653⟩]
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node19Box node24Box 0
    (by decide +kernel) (by decide +kernel) node19Bound node24Bound
def node26Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨9394192,9697231⟩,⟨3939499,4091018⟩,⟨4848615,5151653⟩]
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node14Box node25Box 3
    (by decide +kernel) (by decide +kernel) node14Bound node25Bound
def node27Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨9394192,9469951⟩,⟨4091018,4242538⟩,⟨4848615,5000134⟩]
theorem node27Checked : fastTaylorCheck scale threshold expressions node27Box none = true := by
  decide +kernel
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x := taylor_good node27Box none node27Checked
def node28Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨9469951,9545711⟩,⟨4091018,4242538⟩,⟨4848615,5000134⟩]
theorem node28Checked : fastTaylorCheck scale threshold expressions node28Box none = true := by
  decide +kernel
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x := taylor_good node28Box none node28Checked
def node29Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨9394192,9545711⟩,⟨4091018,4242538⟩,⟨4848615,5000134⟩]
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node27Box node28Box 1
    (by decide +kernel) (by decide +kernel) node27Bound node28Bound
def node30Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨9545711,9697231⟩,⟨4091018,4166778⟩,⟨4848615,4924374⟩]
theorem node30Checked : fastTaylorCheck scale threshold expressions node30Box (some (2,19700)) = true := by
  decide +kernel
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x := taylor_good node30Box (some (2,19700)) node30Checked
def node31Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨9545711,9697231⟩,⟨4091018,4166778⟩,⟨4924374,5000134⟩]
theorem node31Checked : fastTaylorCheck scale threshold expressions node31Box (some (2,20300)) = true := by
  decide +kernel
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x := taylor_good node31Box (some (2,20300)) node31Checked
def node32Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨9545711,9697231⟩,⟨4091018,4166778⟩,⟨4848615,5000134⟩]
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node30Box node31Box 3
    (by decide +kernel) (by decide +kernel) node30Bound node31Bound
def node33Box : Box 4 := ![⟨-4242539,-4166780⟩,⟨9545711,9697231⟩,⟨4166778,4242538⟩,⟨4848615,4924374⟩]
theorem node33Checked : fastTaylorCheck scale threshold expressions node33Box (some (2,18500)) = true := by
  decide +kernel
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x := taylor_good node33Box (some (2,18500)) node33Checked
def node34Box : Box 4 := ![⟨-4166780,-4091020⟩,⟨9545711,9697231⟩,⟨4166778,4242538⟩,⟨4848615,4924374⟩]
theorem node34Checked : fastTaylorCheck scale threshold expressions node34Box (some (2,18700)) = true := by
  decide +kernel
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x := taylor_good node34Box (some (2,18700)) node34Checked
def node35Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨9545711,9697231⟩,⟨4166778,4242538⟩,⟨4848615,4924374⟩]
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x :=
  combine_box_bounds node35Box node33Box node34Box 0
    (by decide +kernel) (by decide +kernel) node33Bound node34Bound
def node36Box : Box 4 := ![⟨-4242539,-4166780⟩,⟨9545711,9697231⟩,⟨4166778,4242538⟩,⟨4924374,5000134⟩]
theorem node36Checked : fastTaylorCheck scale threshold expressions node36Box (some (2,19100)) = true := by
  decide +kernel
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x := taylor_good node36Box (some (2,19100)) node36Checked
def node37Box : Box 4 := ![⟨-4166780,-4091020⟩,⟨9545711,9697231⟩,⟨4166778,4242538⟩,⟨4924374,5000134⟩]
theorem node37Checked : fastTaylorCheck scale threshold expressions node37Box (some (2,19300)) = true := by
  decide +kernel
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x := taylor_good node37Box (some (2,19300)) node37Checked
def node38Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨9545711,9697231⟩,⟨4166778,4242538⟩,⟨4924374,5000134⟩]
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x :=
  combine_box_bounds node38Box node36Box node37Box 0
    (by decide +kernel) (by decide +kernel) node36Bound node37Bound
def node39Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨9545711,9697231⟩,⟨4166778,4242538⟩,⟨4848615,5000134⟩]
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x :=
  combine_box_bounds node39Box node35Box node38Box 3
    (by decide +kernel) (by decide +kernel) node35Bound node38Bound
def node40Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨9545711,9697231⟩,⟨4091018,4242538⟩,⟨4848615,5000134⟩]
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x :=
  combine_box_bounds node40Box node32Box node39Box 2
    (by decide +kernel) (by decide +kernel) node32Bound node39Bound
def node41Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨9394192,9697231⟩,⟨4091018,4242538⟩,⟨4848615,5000134⟩]
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x :=
  combine_box_bounds node41Box node29Box node40Box 1
    (by decide +kernel) (by decide +kernel) node29Bound node40Bound
def node42Box : Box 4 := ![⟨-4091020,-3939501⟩,⟨9394192,9469951⟩,⟨4091018,4242538⟩,⟨4848615,5000134⟩]
theorem node42Checked : fastTaylorCheck scale threshold expressions node42Box none = true := by
  decide +kernel
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x := taylor_good node42Box none node42Checked
def node43Box : Box 4 := ![⟨-4091020,-3939501⟩,⟨9469951,9545711⟩,⟨4091018,4242538⟩,⟨4848615,5000134⟩]
theorem node43Checked : fastTaylorCheck scale threshold expressions node43Box none = true := by
  decide +kernel
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x := taylor_good node43Box none node43Checked
def node44Box : Box 4 := ![⟨-4091020,-3939501⟩,⟨9394192,9545711⟩,⟨4091018,4242538⟩,⟨4848615,5000134⟩]
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x :=
  combine_box_bounds node44Box node42Box node43Box 1
    (by decide +kernel) (by decide +kernel) node42Bound node43Bound
def node45Box : Box 4 := ![⟨-4091020,-4015261⟩,⟨9545711,9697231⟩,⟨4091018,4166778⟩,⟨4848615,5000134⟩]
theorem node45Checked : fastTaylorCheck scale threshold expressions node45Box (some (2,20500)) = true := by
  decide +kernel
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x := taylor_good node45Box (some (2,20500)) node45Checked
def node46Box : Box 4 := ![⟨-4015261,-3939501⟩,⟨9545711,9697231⟩,⟨4091018,4166778⟩,⟨4848615,5000134⟩]
theorem node46Checked : arms221OrderedReject node46Box = true := by
  decide +kernel
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x := ordered_good node46Box node46Checked
def node47Box : Box 4 := ![⟨-4091020,-3939501⟩,⟨9545711,9697231⟩,⟨4091018,4166778⟩,⟨4848615,5000134⟩]
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x :=
  combine_box_bounds node47Box node45Box node46Box 0
    (by decide +kernel) (by decide +kernel) node45Bound node46Bound
def node48Box : Box 4 := ![⟨-4091020,-3939501⟩,⟨9545711,9697231⟩,⟨4166778,4242538⟩,⟨4848615,5000134⟩]
theorem node48Checked : arms221OrderedReject node48Box = true := by
  decide +kernel
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x := ordered_good node48Box node48Checked
def node49Box : Box 4 := ![⟨-4091020,-3939501⟩,⟨9545711,9697231⟩,⟨4091018,4242538⟩,⟨4848615,5000134⟩]
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x :=
  combine_box_bounds node49Box node47Box node48Box 2
    (by decide +kernel) (by decide +kernel) node47Bound node48Bound
def node50Box : Box 4 := ![⟨-4091020,-3939501⟩,⟨9394192,9697231⟩,⟨4091018,4242538⟩,⟨4848615,5000134⟩]
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x :=
  combine_box_bounds node50Box node44Box node49Box 1
    (by decide +kernel) (by decide +kernel) node44Bound node49Bound
def node51Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨9394192,9697231⟩,⟨4091018,4242538⟩,⟨4848615,5000134⟩]
theorem node51Bound : ∀ x,node51Box.Mem scale x → Good x :=
  combine_box_bounds node51Box node41Box node50Box 0
    (by decide +kernel) (by decide +kernel) node41Bound node50Bound
def node52Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨9394192,9469951⟩,⟨4091018,4242538⟩,⟨5000134,5151653⟩]
theorem node52Checked : fastTaylorCheck scale threshold expressions node52Box none = true := by
  decide +kernel
theorem node52Bound : ∀ x,node52Box.Mem scale x → Good x := taylor_good node52Box none node52Checked
def node53Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨9469951,9545711⟩,⟨4091018,4242538⟩,⟨5000134,5151653⟩]
theorem node53Checked : fastTaylorCheck scale threshold expressions node53Box none = true := by
  decide +kernel
theorem node53Bound : ∀ x,node53Box.Mem scale x → Good x := taylor_good node53Box none node53Checked
def node54Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨9394192,9545711⟩,⟨4091018,4242538⟩,⟨5000134,5151653⟩]
theorem node54Bound : ∀ x,node54Box.Mem scale x → Good x :=
  combine_box_bounds node54Box node52Box node53Box 1
    (by decide +kernel) (by decide +kernel) node52Bound node53Bound
def node55Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨9545711,9697231⟩,⟨4091018,4166778⟩,⟨5000134,5075893⟩]
theorem node55Checked : fastTaylorCheck scale threshold expressions node55Box (some (2,20900)) = true := by
  decide +kernel
theorem node55Bound : ∀ x,node55Box.Mem scale x → Good x := taylor_good node55Box (some (2,20900)) node55Checked
def node56Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨9545711,9697231⟩,⟨4166778,4242538⟩,⟨5000134,5075893⟩]
theorem node56Checked : fastTaylorCheck scale threshold expressions node56Box (some (2,20600)) = true := by
  decide +kernel
theorem node56Bound : ∀ x,node56Box.Mem scale x → Good x := taylor_good node56Box (some (2,20600)) node56Checked
def node57Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨9545711,9697231⟩,⟨4091018,4242538⟩,⟨5000134,5075893⟩]
theorem node57Bound : ∀ x,node57Box.Mem scale x → Good x :=
  combine_box_bounds node57Box node55Box node56Box 2
    (by decide +kernel) (by decide +kernel) node55Bound node56Bound
def node58Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨9545711,9697231⟩,⟨4091018,4166778⟩,⟨5075893,5151653⟩]
theorem node58Checked : fastTaylorCheck scale threshold expressions node58Box (some (2,21500)) = true := by
  decide +kernel
theorem node58Bound : ∀ x,node58Box.Mem scale x → Good x := taylor_good node58Box (some (2,21500)) node58Checked
def node59Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨9545711,9697231⟩,⟨4166778,4242538⟩,⟨5075893,5151653⟩]
theorem node59Checked : fastTaylorCheck scale threshold expressions node59Box (some (2,21200)) = true := by
  decide +kernel
theorem node59Bound : ∀ x,node59Box.Mem scale x → Good x := taylor_good node59Box (some (2,21200)) node59Checked
def node60Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨9545711,9697231⟩,⟨4091018,4242538⟩,⟨5075893,5151653⟩]
theorem node60Bound : ∀ x,node60Box.Mem scale x → Good x :=
  combine_box_bounds node60Box node58Box node59Box 2
    (by decide +kernel) (by decide +kernel) node58Bound node59Bound
def node61Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨9545711,9697231⟩,⟨4091018,4242538⟩,⟨5000134,5151653⟩]
theorem node61Bound : ∀ x,node61Box.Mem scale x → Good x :=
  combine_box_bounds node61Box node57Box node60Box 3
    (by decide +kernel) (by decide +kernel) node57Bound node60Bound
def node62Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨9394192,9697231⟩,⟨4091018,4242538⟩,⟨5000134,5151653⟩]
theorem node62Bound : ∀ x,node62Box.Mem scale x → Good x :=
  combine_box_bounds node62Box node54Box node61Box 1
    (by decide +kernel) (by decide +kernel) node54Bound node61Bound
def node63Box : Box 4 := ![⟨-4091020,-3939501⟩,⟨9394192,9545711⟩,⟨4091018,4242538⟩,⟨5000134,5151653⟩]
theorem node63Checked : fastTaylorCheck scale threshold expressions node63Box none = true := by
  decide +kernel
theorem node63Bound : ∀ x,node63Box.Mem scale x → Good x := taylor_good node63Box none node63Checked
def node64Box : Box 4 := ![⟨-4091020,-3939501⟩,⟨9545711,9697231⟩,⟨4091018,4166778⟩,⟨5000134,5151653⟩]
theorem node64Checked : fastTaylorCheck scale threshold expressions node64Box (some (2,22700)) = true := by
  decide +kernel
theorem node64Bound : ∀ x,node64Box.Mem scale x → Good x := taylor_good node64Box (some (2,22700)) node64Checked
def node65Box : Box 4 := ![⟨-4091020,-3939501⟩,⟨9545711,9697231⟩,⟨4166778,4242538⟩,⟨5000134,5151653⟩]
theorem node65Checked : arms221OrderedReject node65Box = true := by
  decide +kernel
theorem node65Bound : ∀ x,node65Box.Mem scale x → Good x := ordered_good node65Box node65Checked
def node66Box : Box 4 := ![⟨-4091020,-3939501⟩,⟨9545711,9697231⟩,⟨4091018,4242538⟩,⟨5000134,5151653⟩]
theorem node66Bound : ∀ x,node66Box.Mem scale x → Good x :=
  combine_box_bounds node66Box node64Box node65Box 2
    (by decide +kernel) (by decide +kernel) node64Bound node65Bound
def node67Box : Box 4 := ![⟨-4091020,-3939501⟩,⟨9394192,9697231⟩,⟨4091018,4242538⟩,⟨5000134,5151653⟩]
theorem node67Bound : ∀ x,node67Box.Mem scale x → Good x :=
  combine_box_bounds node67Box node63Box node66Box 1
    (by decide +kernel) (by decide +kernel) node63Bound node66Bound
def node68Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨9394192,9697231⟩,⟨4091018,4242538⟩,⟨5000134,5151653⟩]
theorem node68Bound : ∀ x,node68Box.Mem scale x → Good x :=
  combine_box_bounds node68Box node62Box node67Box 0
    (by decide +kernel) (by decide +kernel) node62Bound node67Bound
def node69Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨9394192,9697231⟩,⟨4091018,4242538⟩,⟨4848615,5151653⟩]
theorem node69Bound : ∀ x,node69Box.Mem scale x → Good x :=
  combine_box_bounds node69Box node51Box node68Box 3
    (by decide +kernel) (by decide +kernel) node51Bound node68Bound
def node70Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨9394192,9697231⟩,⟨3939499,4242538⟩,⟨4848615,5151653⟩]
theorem node70Bound : ∀ x,node70Box.Mem scale x → Good x :=
  combine_box_bounds node70Box node26Box node69Box 2
    (by decide +kernel) (by decide +kernel) node26Bound node69Bound
def node71Box : Box 4 := ![⟨-3939501,-3787982⟩,⟨9394192,9545711⟩,⟨3939499,4091018⟩,⟨4848615,5000134⟩]
theorem node71Checked : fastTaylorCheck scale threshold expressions node71Box none = true := by
  decide +kernel
theorem node71Bound : ∀ x,node71Box.Mem scale x → Good x := taylor_good node71Box none node71Checked
def node72Box : Box 4 := ![⟨-3939501,-3787982⟩,⟨9545711,9697231⟩,⟨3939499,4091018⟩,⟨4848615,5000134⟩]
theorem node72Checked : fastTaylorCheck scale threshold expressions node72Box (some (2,23200)) = true := by
  decide +kernel
theorem node72Bound : ∀ x,node72Box.Mem scale x → Good x := taylor_good node72Box (some (2,23200)) node72Checked
def node73Box : Box 4 := ![⟨-3939501,-3787982⟩,⟨9394192,9697231⟩,⟨3939499,4091018⟩,⟨4848615,5000134⟩]
theorem node73Bound : ∀ x,node73Box.Mem scale x → Good x :=
  combine_box_bounds node73Box node71Box node72Box 1
    (by decide +kernel) (by decide +kernel) node71Bound node72Bound
def node74Box : Box 4 := ![⟨-3939501,-3787982⟩,⟨9394192,9545711⟩,⟨3939499,4091018⟩,⟨5000134,5151653⟩]
theorem node74Checked : fastTaylorCheck scale threshold expressions node74Box none = true := by
  decide +kernel
theorem node74Bound : ∀ x,node74Box.Mem scale x → Good x := taylor_good node74Box none node74Checked
def node75Box : Box 4 := ![⟨-3939501,-3787982⟩,⟨9545711,9697231⟩,⟨3939499,4091018⟩,⟨5000134,5151653⟩]
theorem node75Checked : fastTaylorCheck scale threshold expressions node75Box (some (2,24500)) = true := by
  decide +kernel
theorem node75Bound : ∀ x,node75Box.Mem scale x → Good x := taylor_good node75Box (some (2,24500)) node75Checked
def node76Box : Box 4 := ![⟨-3939501,-3787982⟩,⟨9394192,9697231⟩,⟨3939499,4091018⟩,⟨5000134,5151653⟩]
theorem node76Bound : ∀ x,node76Box.Mem scale x → Good x :=
  combine_box_bounds node76Box node74Box node75Box 1
    (by decide +kernel) (by decide +kernel) node74Bound node75Bound
def node77Box : Box 4 := ![⟨-3939501,-3787982⟩,⟨9394192,9697231⟩,⟨3939499,4091018⟩,⟨4848615,5151653⟩]
theorem node77Bound : ∀ x,node77Box.Mem scale x → Good x :=
  combine_box_bounds node77Box node73Box node76Box 3
    (by decide +kernel) (by decide +kernel) node73Bound node76Bound
def node78Box : Box 4 := ![⟨-3787982,-3636462⟩,⟨9394192,9697231⟩,⟨3939499,4091018⟩,⟨4848615,5151653⟩]
theorem node78Checked : arms221OrderedReject node78Box = true := by
  decide +kernel
theorem node78Bound : ∀ x,node78Box.Mem scale x → Good x := ordered_good node78Box node78Checked
def node79Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨9394192,9697231⟩,⟨3939499,4091018⟩,⟨4848615,5151653⟩]
theorem node79Bound : ∀ x,node79Box.Mem scale x → Good x :=
  combine_box_bounds node79Box node77Box node78Box 0
    (by decide +kernel) (by decide +kernel) node77Bound node78Bound
def node80Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨9394192,9697231⟩,⟨4091018,4242538⟩,⟨4848615,5151653⟩]
theorem node80Checked : arms221OrderedReject node80Box = true := by
  decide +kernel
theorem node80Bound : ∀ x,node80Box.Mem scale x → Good x := ordered_good node80Box node80Checked
def node81Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨9394192,9697231⟩,⟨3939499,4242538⟩,⟨4848615,5151653⟩]
theorem node81Bound : ∀ x,node81Box.Mem scale x → Good x :=
  combine_box_bounds node81Box node79Box node80Box 2
    (by decide +kernel) (by decide +kernel) node79Bound node80Bound
def node82Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨9394192,9697231⟩,⟨3939499,4242538⟩,⟨4848615,5151653⟩]
theorem node82Bound : ∀ x,node82Box.Mem scale x → Good x :=
  combine_box_bounds node82Box node70Box node81Box 0
    (by decide +kernel) (by decide +kernel) node70Bound node81Bound
def box : Box 4 := node82Box
theorem bound : ∀ x,box.Mem scale x → Good x := node82Bound
#print axioms bound
end TreeOrderedArms221.Block02201
