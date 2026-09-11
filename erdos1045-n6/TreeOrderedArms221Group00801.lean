import TreeOrderedArms221Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms221.Block01977
open FixedPointSound
def node0Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨9394192,9697231⟩,⟨3636461,3712220⟩,⟨3636461,3787980⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box (some (2,16500)) = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box (some (2,16500)) node0Checked
def node1Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨9394192,9697231⟩,⟨3712220,3787980⟩,⟨3636461,3787980⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box (some (2,16200)) = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box (some (2,16200)) node1Checked
def node2Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨9394192,9697231⟩,⟨3636461,3787980⟩,⟨3636461,3787980⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 2
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨9394192,9697231⟩,⟨3636461,3712220⟩,⟨3787980,3939499⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box (some (2,17800)) = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box (some (2,17800)) node3Checked
def node4Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨9394192,9697231⟩,⟨3712220,3787980⟩,⟨3787980,3939499⟩]
theorem node4Checked : fastTaylorCheck scale threshold expressions node4Box (some (2,17500)) = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := taylor_good node4Box (some (2,17500)) node4Checked
def node5Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨9394192,9697231⟩,⟨3636461,3787980⟩,⟨3787980,3939499⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 2
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨9394192,9697231⟩,⟨3636461,3787980⟩,⟨3636461,3939499⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node2Box node5Box 3
    (by decide +kernel) (by decide +kernel) node2Bound node5Bound
def node7Box : Box 4 := ![⟨-4091020,-3939501⟩,⟨9394192,9697231⟩,⟨3636461,3787980⟩,⟨3636461,3787980⟩]
theorem node7Checked : fastTaylorCheck scale threshold expressions node7Box (some (2,17700)) = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := taylor_good node7Box (some (2,17700)) node7Checked
def node8Box : Box 4 := ![⟨-4091020,-3939501⟩,⟨9394192,9697231⟩,⟨3636461,3712220⟩,⟨3787980,3939499⟩]
theorem node8Checked : fastTaylorCheck scale threshold expressions node8Box (some (2,17800)) = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := taylor_good node8Box (some (2,17800)) node8Checked
def node9Box : Box 4 := ![⟨-4091020,-3939501⟩,⟨9394192,9697231⟩,⟨3712220,3787980⟩,⟨3787980,3939499⟩]
theorem node9Checked : fastTaylorCheck scale threshold expressions node9Box (some (2,17500)) = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := taylor_good node9Box (some (2,17500)) node9Checked
def node10Box : Box 4 := ![⟨-4091020,-3939501⟩,⟨9394192,9697231⟩,⟨3636461,3787980⟩,⟨3787980,3939499⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node8Box node9Box 2
    (by decide +kernel) (by decide +kernel) node8Bound node9Bound
def node11Box : Box 4 := ![⟨-4091020,-3939501⟩,⟨9394192,9697231⟩,⟨3636461,3787980⟩,⟨3636461,3939499⟩]
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node7Box node10Box 3
    (by decide +kernel) (by decide +kernel) node7Bound node10Bound
def node12Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨9394192,9697231⟩,⟨3636461,3787980⟩,⟨3636461,3939499⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node6Box node11Box 0
    (by decide +kernel) (by decide +kernel) node6Bound node11Bound
def node13Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨9394192,9545711⟩,⟨3787980,3939499⟩,⟨3636461,3787980⟩]
theorem node13Checked : fastTaylorCheck scale threshold expressions node13Box none = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := taylor_good node13Box none node13Checked
def node14Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨9545711,9697231⟩,⟨3787980,3939499⟩,⟨3636461,3787980⟩]
theorem node14Checked : fastTaylorCheck scale threshold expressions node14Box (some (2,13600)) = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := taylor_good node14Box (some (2,13600)) node14Checked
def node15Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨9394192,9697231⟩,⟨3787980,3939499⟩,⟨3636461,3787980⟩]
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node13Box node14Box 1
    (by decide +kernel) (by decide +kernel) node13Bound node14Bound
def node16Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨9394192,9545711⟩,⟨3787980,3939499⟩,⟨3787980,3939499⟩]
theorem node16Checked : fastTaylorCheck scale threshold expressions node16Box none = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := taylor_good node16Box none node16Checked
def node17Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨9545711,9697231⟩,⟨3787980,3939499⟩,⟨3787980,3939499⟩]
theorem node17Checked : fastTaylorCheck scale threshold expressions node17Box (some (2,14800)) = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := taylor_good node17Box (some (2,14800)) node17Checked
def node18Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨9394192,9697231⟩,⟨3787980,3939499⟩,⟨3787980,3939499⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node16Box node17Box 1
    (by decide +kernel) (by decide +kernel) node16Bound node17Bound
def node19Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨9394192,9697231⟩,⟨3787980,3939499⟩,⟨3636461,3939499⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node15Box node18Box 3
    (by decide +kernel) (by decide +kernel) node15Bound node18Bound
def node20Box : Box 4 := ![⟨-4091020,-4015261⟩,⟨9394192,9697231⟩,⟨3787980,3939499⟩,⟨3636461,3787980⟩]
theorem node20Checked : fastTaylorCheck scale threshold expressions node20Box (some (2,15900)) = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := taylor_good node20Box (some (2,15900)) node20Checked
def node21Box : Box 4 := ![⟨-4015261,-3939501⟩,⟨9394192,9697231⟩,⟨3787980,3939499⟩,⟨3636461,3787980⟩]
theorem node21Checked : fastTaylorCheck scale threshold expressions node21Box (some (2,16100)) = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := taylor_good node21Box (some (2,16100)) node21Checked
def node22Box : Box 4 := ![⟨-4091020,-3939501⟩,⟨9394192,9697231⟩,⟨3787980,3939499⟩,⟨3636461,3787980⟩]
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node20Box node21Box 0
    (by decide +kernel) (by decide +kernel) node20Bound node21Bound
def node23Box : Box 4 := ![⟨-4091020,-4015261⟩,⟨9394192,9697231⟩,⟨3787980,3939499⟩,⟨3787980,3939499⟩]
theorem node23Checked : fastTaylorCheck scale threshold expressions node23Box (some (2,17500)) = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := taylor_good node23Box (some (2,17500)) node23Checked
def node24Box : Box 4 := ![⟨-4015261,-3939501⟩,⟨9394192,9697231⟩,⟨3787980,3939499⟩,⟨3787980,3939499⟩]
theorem node24Checked : fastTaylorCheck scale threshold expressions node24Box (some (2,17500)) = true := by
  decide +kernel
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x := taylor_good node24Box (some (2,17500)) node24Checked
def node25Box : Box 4 := ![⟨-4091020,-3939501⟩,⟨9394192,9697231⟩,⟨3787980,3939499⟩,⟨3787980,3939499⟩]
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node23Box node24Box 0
    (by decide +kernel) (by decide +kernel) node23Bound node24Bound
def node26Box : Box 4 := ![⟨-4091020,-3939501⟩,⟨9394192,9697231⟩,⟨3787980,3939499⟩,⟨3636461,3939499⟩]
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node22Box node25Box 3
    (by decide +kernel) (by decide +kernel) node22Bound node25Bound
def node27Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨9394192,9697231⟩,⟨3787980,3939499⟩,⟨3636461,3939499⟩]
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node19Box node26Box 0
    (by decide +kernel) (by decide +kernel) node19Bound node26Bound
def node28Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨9394192,9697231⟩,⟨3636461,3939499⟩,⟨3636461,3939499⟩]
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node12Box node27Box 2
    (by decide +kernel) (by decide +kernel) node12Bound node27Bound
def node29Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨9394192,9697231⟩,⟨3636461,3712220⟩,⟨3939499,4091018⟩]
theorem node29Checked : fastTaylorCheck scale threshold expressions node29Box (some (2,19000)) = true := by
  decide +kernel
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x := taylor_good node29Box (some (2,19000)) node29Checked
def node30Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨9394192,9545711⟩,⟨3712220,3787980⟩,⟨3939499,4091018⟩]
theorem node30Checked : fastTaylorCheck scale threshold expressions node30Box none = true := by
  decide +kernel
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x := taylor_good node30Box none node30Checked
def node31Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨9545711,9697231⟩,⟨3712220,3787980⟩,⟨3939499,4091018⟩]
theorem node31Checked : fastTaylorCheck scale threshold expressions node31Box (some (2,15500)) = true := by
  decide +kernel
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x := taylor_good node31Box (some (2,15500)) node31Checked
def node32Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨9394192,9697231⟩,⟨3712220,3787980⟩,⟨3939499,4091018⟩]
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node30Box node31Box 1
    (by decide +kernel) (by decide +kernel) node30Bound node31Bound
def node33Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨9394192,9697231⟩,⟨3636461,3787980⟩,⟨3939499,4091018⟩]
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x :=
  combine_box_bounds node33Box node29Box node32Box 2
    (by decide +kernel) (by decide +kernel) node29Bound node32Bound
def node34Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨9394192,9545711⟩,⟨3636461,3712220⟩,⟨4091018,4242538⟩]
theorem node34Checked : fastTaylorCheck scale threshold expressions node34Box none = true := by
  decide +kernel
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x := taylor_good node34Box none node34Checked
def node35Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨9545711,9697231⟩,⟨3636461,3712220⟩,⟨4091018,4242538⟩]
theorem node35Checked : fastTaylorCheck scale threshold expressions node35Box (some (2,16900)) = true := by
  decide +kernel
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x := taylor_good node35Box (some (2,16900)) node35Checked
def node36Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨9394192,9697231⟩,⟨3636461,3712220⟩,⟨4091018,4242538⟩]
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x :=
  combine_box_bounds node36Box node34Box node35Box 1
    (by decide +kernel) (by decide +kernel) node34Bound node35Bound
def node37Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨9394192,9545711⟩,⟨3712220,3787980⟩,⟨4091018,4242538⟩]
theorem node37Checked : fastTaylorCheck scale threshold expressions node37Box none = true := by
  decide +kernel
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x := taylor_good node37Box none node37Checked
def node38Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨9545711,9697231⟩,⟨3712220,3787980⟩,⟨4091018,4242538⟩]
theorem node38Checked : fastTaylorCheck scale threshold expressions node38Box (some (2,16600)) = true := by
  decide +kernel
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x := taylor_good node38Box (some (2,16600)) node38Checked
def node39Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨9394192,9697231⟩,⟨3712220,3787980⟩,⟨4091018,4242538⟩]
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x :=
  combine_box_bounds node39Box node37Box node38Box 1
    (by decide +kernel) (by decide +kernel) node37Bound node38Bound
def node40Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨9394192,9697231⟩,⟨3636461,3787980⟩,⟨4091018,4242538⟩]
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x :=
  combine_box_bounds node40Box node36Box node39Box 2
    (by decide +kernel) (by decide +kernel) node36Bound node39Bound
def node41Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨9394192,9697231⟩,⟨3636461,3787980⟩,⟨3939499,4242538⟩]
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x :=
  combine_box_bounds node41Box node33Box node40Box 3
    (by decide +kernel) (by decide +kernel) node33Bound node40Bound
def node42Box : Box 4 := ![⟨-4091020,-3939501⟩,⟨9394192,9697231⟩,⟨3636461,3712220⟩,⟨3939499,4091018⟩]
theorem node42Checked : fastTaylorCheck scale threshold expressions node42Box (some (2,19100)) = true := by
  decide +kernel
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x := taylor_good node42Box (some (2,19100)) node42Checked
def node43Box : Box 4 := ![⟨-4091020,-3939501⟩,⟨9394192,9697231⟩,⟨3712220,3787980⟩,⟨3939499,4091018⟩]
theorem node43Checked : fastTaylorCheck scale threshold expressions node43Box (some (2,18800)) = true := by
  decide +kernel
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x := taylor_good node43Box (some (2,18800)) node43Checked
def node44Box : Box 4 := ![⟨-4091020,-3939501⟩,⟨9394192,9697231⟩,⟨3636461,3787980⟩,⟨3939499,4091018⟩]
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x :=
  combine_box_bounds node44Box node42Box node43Box 2
    (by decide +kernel) (by decide +kernel) node42Bound node43Bound
def node45Box : Box 4 := ![⟨-4091020,-3939501⟩,⟨9394192,9697231⟩,⟨3636461,3712220⟩,⟨4091018,4242538⟩]
theorem node45Checked : fastTaylorCheck scale threshold expressions node45Box (some (2,20300)) = true := by
  decide +kernel
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x := taylor_good node45Box (some (2,20300)) node45Checked
def node46Box : Box 4 := ![⟨-4091020,-3939501⟩,⟨9394192,9697231⟩,⟨3712220,3787980⟩,⟨4091018,4242538⟩]
theorem node46Checked : fastTaylorCheck scale threshold expressions node46Box (some (2,20200)) = true := by
  decide +kernel
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x := taylor_good node46Box (some (2,20200)) node46Checked
def node47Box : Box 4 := ![⟨-4091020,-3939501⟩,⟨9394192,9697231⟩,⟨3636461,3787980⟩,⟨4091018,4242538⟩]
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x :=
  combine_box_bounds node47Box node45Box node46Box 2
    (by decide +kernel) (by decide +kernel) node45Bound node46Bound
def node48Box : Box 4 := ![⟨-4091020,-3939501⟩,⟨9394192,9697231⟩,⟨3636461,3787980⟩,⟨3939499,4242538⟩]
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x :=
  combine_box_bounds node48Box node44Box node47Box 3
    (by decide +kernel) (by decide +kernel) node44Bound node47Bound
def node49Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨9394192,9697231⟩,⟨3636461,3787980⟩,⟨3939499,4242538⟩]
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x :=
  combine_box_bounds node49Box node41Box node48Box 0
    (by decide +kernel) (by decide +kernel) node41Bound node48Bound
def node50Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨9394192,9545711⟩,⟨3787980,3939499⟩,⟨3939499,4091018⟩]
theorem node50Checked : fastTaylorCheck scale threshold expressions node50Box none = true := by
  decide +kernel
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x := taylor_good node50Box none node50Checked
def node51Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨9545711,9697231⟩,⟨3787980,3863739⟩,⟨3939499,4091018⟩]
theorem node51Checked : fastTaylorCheck scale threshold expressions node51Box (some (2,15100)) = true := by
  decide +kernel
theorem node51Bound : ∀ x,node51Box.Mem scale x → Good x := taylor_good node51Box (some (2,15100)) node51Checked
def node52Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨9545711,9697231⟩,⟨3863739,3939499⟩,⟨3939499,4091018⟩]
theorem node52Checked : fastTaylorCheck scale threshold expressions node52Box (some (2,14800)) = true := by
  decide +kernel
theorem node52Bound : ∀ x,node52Box.Mem scale x → Good x := taylor_good node52Box (some (2,14800)) node52Checked
def node53Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨9545711,9697231⟩,⟨3787980,3939499⟩,⟨3939499,4091018⟩]
theorem node53Bound : ∀ x,node53Box.Mem scale x → Good x :=
  combine_box_bounds node53Box node51Box node52Box 2
    (by decide +kernel) (by decide +kernel) node51Bound node52Bound
def node54Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨9394192,9697231⟩,⟨3787980,3939499⟩,⟨3939499,4091018⟩]
theorem node54Bound : ∀ x,node54Box.Mem scale x → Good x :=
  combine_box_bounds node54Box node50Box node53Box 1
    (by decide +kernel) (by decide +kernel) node50Bound node53Bound
def node55Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨9394192,9545711⟩,⟨3787980,3939499⟩,⟨4091018,4242538⟩]
theorem node55Checked : fastTaylorCheck scale threshold expressions node55Box none = true := by
  decide +kernel
theorem node55Bound : ∀ x,node55Box.Mem scale x → Good x := taylor_good node55Box none node55Checked
def node56Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨9545711,9697231⟩,⟨3787980,3863739⟩,⟨4091018,4242538⟩]
theorem node56Checked : fastTaylorCheck scale threshold expressions node56Box (some (2,16300)) = true := by
  decide +kernel
theorem node56Bound : ∀ x,node56Box.Mem scale x → Good x := taylor_good node56Box (some (2,16300)) node56Checked
def node57Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨9545711,9697231⟩,⟨3863739,3939499⟩,⟨4091018,4242538⟩]
theorem node57Checked : fastTaylorCheck scale threshold expressions node57Box (some (2,16000)) = true := by
  decide +kernel
theorem node57Bound : ∀ x,node57Box.Mem scale x → Good x := taylor_good node57Box (some (2,16000)) node57Checked
def node58Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨9545711,9697231⟩,⟨3787980,3939499⟩,⟨4091018,4242538⟩]
theorem node58Bound : ∀ x,node58Box.Mem scale x → Good x :=
  combine_box_bounds node58Box node56Box node57Box 2
    (by decide +kernel) (by decide +kernel) node56Bound node57Bound
def node59Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨9394192,9697231⟩,⟨3787980,3939499⟩,⟨4091018,4242538⟩]
theorem node59Bound : ∀ x,node59Box.Mem scale x → Good x :=
  combine_box_bounds node59Box node55Box node58Box 1
    (by decide +kernel) (by decide +kernel) node55Bound node58Bound
def node60Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨9394192,9697231⟩,⟨3787980,3939499⟩,⟨3939499,4242538⟩]
theorem node60Bound : ∀ x,node60Box.Mem scale x → Good x :=
  combine_box_bounds node60Box node54Box node59Box 3
    (by decide +kernel) (by decide +kernel) node54Bound node59Bound
def node61Box : Box 4 := ![⟨-4091020,-3939501⟩,⟨9394192,9545711⟩,⟨3787980,3939499⟩,⟨3939499,4091018⟩]
theorem node61Checked : fastTaylorCheck scale threshold expressions node61Box none = true := by
  decide +kernel
theorem node61Bound : ∀ x,node61Box.Mem scale x → Good x := taylor_good node61Box none node61Checked
def node62Box : Box 4 := ![⟨-4091020,-3939501⟩,⟨9545711,9697231⟩,⟨3787980,3939499⟩,⟨3939499,4091018⟩]
theorem node62Checked : fastTaylorCheck scale threshold expressions node62Box (some (2,16200)) = true := by
  decide +kernel
theorem node62Bound : ∀ x,node62Box.Mem scale x → Good x := taylor_good node62Box (some (2,16200)) node62Checked
def node63Box : Box 4 := ![⟨-4091020,-3939501⟩,⟨9394192,9697231⟩,⟨3787980,3939499⟩,⟨3939499,4091018⟩]
theorem node63Bound : ∀ x,node63Box.Mem scale x → Good x :=
  combine_box_bounds node63Box node61Box node62Box 1
    (by decide +kernel) (by decide +kernel) node61Bound node62Bound
def node64Box : Box 4 := ![⟨-4091020,-3939501⟩,⟨9394192,9545711⟩,⟨3787980,3939499⟩,⟨4091018,4242538⟩]
theorem node64Checked : fastTaylorCheck scale threshold expressions node64Box none = true := by
  decide +kernel
theorem node64Bound : ∀ x,node64Box.Mem scale x → Good x := taylor_good node64Box none node64Checked
def node65Box : Box 4 := ![⟨-4091020,-3939501⟩,⟨9545711,9697231⟩,⟨3787980,3939499⟩,⟨4091018,4242538⟩]
theorem node65Checked : fastTaylorCheck scale threshold expressions node65Box (some (2,17400)) = true := by
  decide +kernel
theorem node65Bound : ∀ x,node65Box.Mem scale x → Good x := taylor_good node65Box (some (2,17400)) node65Checked
def node66Box : Box 4 := ![⟨-4091020,-3939501⟩,⟨9394192,9697231⟩,⟨3787980,3939499⟩,⟨4091018,4242538⟩]
theorem node66Bound : ∀ x,node66Box.Mem scale x → Good x :=
  combine_box_bounds node66Box node64Box node65Box 1
    (by decide +kernel) (by decide +kernel) node64Bound node65Bound
def node67Box : Box 4 := ![⟨-4091020,-3939501⟩,⟨9394192,9697231⟩,⟨3787980,3939499⟩,⟨3939499,4242538⟩]
theorem node67Bound : ∀ x,node67Box.Mem scale x → Good x :=
  combine_box_bounds node67Box node63Box node66Box 3
    (by decide +kernel) (by decide +kernel) node63Bound node66Bound
def node68Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨9394192,9697231⟩,⟨3787980,3939499⟩,⟨3939499,4242538⟩]
theorem node68Bound : ∀ x,node68Box.Mem scale x → Good x :=
  combine_box_bounds node68Box node60Box node67Box 0
    (by decide +kernel) (by decide +kernel) node60Bound node67Bound
def node69Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨9394192,9697231⟩,⟨3636461,3939499⟩,⟨3939499,4242538⟩]
theorem node69Bound : ∀ x,node69Box.Mem scale x → Good x :=
  combine_box_bounds node69Box node49Box node68Box 2
    (by decide +kernel) (by decide +kernel) node49Bound node68Bound
def node70Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨9394192,9697231⟩,⟨3636461,3939499⟩,⟨3636461,4242538⟩]
theorem node70Bound : ∀ x,node70Box.Mem scale x → Good x :=
  combine_box_bounds node70Box node28Box node69Box 3
    (by decide +kernel) (by decide +kernel) node28Bound node69Bound
def box : Box 4 := node70Box
theorem bound : ∀ x,box.Mem scale x → Good x := node70Bound
#print axioms bound
end TreeOrderedArms221.Block01977
