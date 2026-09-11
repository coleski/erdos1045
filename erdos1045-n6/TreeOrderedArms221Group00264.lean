import TreeOrderedArms221Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms221.Block01985
open FixedPointSound
def node0Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨9394192,9545711⟩,⟨3636461,3712220⟩,⟨4242538,4394057⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box none = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box none node0Checked
def node1Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨9545711,9697231⟩,⟨3636461,3712220⟩,⟨4242538,4394057⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box (some (2,18000)) = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box (some (2,18000)) node1Checked
def node2Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨9394192,9697231⟩,⟨3636461,3712220⟩,⟨4242538,4394057⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 1
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨9394192,9545711⟩,⟨3712220,3787980⟩,⟨4242538,4394057⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box none = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box none node3Checked
def node4Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨9545711,9697231⟩,⟨3712220,3787980⟩,⟨4242538,4394057⟩]
theorem node4Checked : fastTaylorCheck scale threshold expressions node4Box (some (2,17800)) = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := taylor_good node4Box (some (2,17800)) node4Checked
def node5Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨9394192,9697231⟩,⟨3712220,3787980⟩,⟨4242538,4394057⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 1
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨9394192,9697231⟩,⟨3636461,3787980⟩,⟨4242538,4394057⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node2Box node5Box 2
    (by decide +kernel) (by decide +kernel) node2Bound node5Bound
def node7Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨9394192,9545711⟩,⟨3636461,3787980⟩,⟨4394057,4545576⟩]
theorem node7Checked : fastTaylorCheck scale threshold expressions node7Box none = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := taylor_good node7Box none node7Checked
def node8Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨9545711,9697231⟩,⟨3636461,3787980⟩,⟨4394057,4545576⟩]
theorem node8Checked : fastTaylorCheck scale threshold expressions node8Box (some (2,20300)) = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := taylor_good node8Box (some (2,20300)) node8Checked
def node9Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨9394192,9697231⟩,⟨3636461,3787980⟩,⟨4394057,4545576⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node7Box node8Box 1
    (by decide +kernel) (by decide +kernel) node7Bound node8Bound
def node10Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨9394192,9697231⟩,⟨3636461,3787980⟩,⟨4242538,4545576⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node6Box node9Box 3
    (by decide +kernel) (by decide +kernel) node6Bound node9Bound
def node11Box : Box 4 := ![⟨-4091020,-3939501⟩,⟨9394192,9697231⟩,⟨3636461,3712220⟩,⟨4242538,4394057⟩]
theorem node11Checked : fastTaylorCheck scale threshold expressions node11Box (some (2,21600)) = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := taylor_good node11Box (some (2,21600)) node11Checked
def node12Box : Box 4 := ![⟨-4091020,-3939501⟩,⟨9394192,9545711⟩,⟨3712220,3787980⟩,⟨4242538,4394057⟩]
theorem node12Checked : fastTaylorCheck scale threshold expressions node12Box none = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := taylor_good node12Box none node12Checked
def node13Box : Box 4 := ![⟨-4091020,-3939501⟩,⟨9545711,9697231⟩,⟨3712220,3787980⟩,⟨4242538,4394057⟩]
theorem node13Checked : fastTaylorCheck scale threshold expressions node13Box (some (2,17900)) = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := taylor_good node13Box (some (2,17900)) node13Checked
def node14Box : Box 4 := ![⟨-4091020,-3939501⟩,⟨9394192,9697231⟩,⟨3712220,3787980⟩,⟨4242538,4394057⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node12Box node13Box 1
    (by decide +kernel) (by decide +kernel) node12Bound node13Bound
def node15Box : Box 4 := ![⟨-4091020,-3939501⟩,⟨9394192,9697231⟩,⟨3636461,3787980⟩,⟨4242538,4394057⟩]
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node11Box node14Box 2
    (by decide +kernel) (by decide +kernel) node11Bound node14Bound
def node16Box : Box 4 := ![⟨-4091020,-3939501⟩,⟨9394192,9697231⟩,⟨3636461,3712220⟩,⟨4394057,4545576⟩]
theorem node16Checked : fastTaylorCheck scale threshold expressions node16Box (some (2,22900)) = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := taylor_good node16Box (some (2,22900)) node16Checked
def node17Box : Box 4 := ![⟨-4091020,-3939501⟩,⟨9394192,9545711⟩,⟨3712220,3787980⟩,⟨4394057,4545576⟩]
theorem node17Checked : fastTaylorCheck scale threshold expressions node17Box none = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := taylor_good node17Box none node17Checked
def node18Box : Box 4 := ![⟨-4091020,-3939501⟩,⟨9545711,9697231⟩,⟨3712220,3787980⟩,⟨4394057,4545576⟩]
theorem node18Checked : fastTaylorCheck scale threshold expressions node18Box (some (2,19100)) = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := taylor_good node18Box (some (2,19100)) node18Checked
def node19Box : Box 4 := ![⟨-4091020,-3939501⟩,⟨9394192,9697231⟩,⟨3712220,3787980⟩,⟨4394057,4545576⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node17Box node18Box 1
    (by decide +kernel) (by decide +kernel) node17Bound node18Bound
def node20Box : Box 4 := ![⟨-4091020,-3939501⟩,⟨9394192,9697231⟩,⟨3636461,3787980⟩,⟨4394057,4545576⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node16Box node19Box 2
    (by decide +kernel) (by decide +kernel) node16Bound node19Bound
def node21Box : Box 4 := ![⟨-4091020,-3939501⟩,⟨9394192,9697231⟩,⟨3636461,3787980⟩,⟨4242538,4545576⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node15Box node20Box 3
    (by decide +kernel) (by decide +kernel) node15Bound node20Bound
def node22Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨9394192,9697231⟩,⟨3636461,3787980⟩,⟨4242538,4545576⟩]
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node10Box node21Box 0
    (by decide +kernel) (by decide +kernel) node10Bound node21Bound
def node23Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨9394192,9545711⟩,⟨3787980,3939499⟩,⟨4242538,4394057⟩]
theorem node23Checked : fastTaylorCheck scale threshold expressions node23Box none = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := taylor_good node23Box none node23Checked
def node24Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨9545711,9697231⟩,⟨3787980,3863739⟩,⟨4242538,4394057⟩]
theorem node24Checked : fastTaylorCheck scale threshold expressions node24Box (some (2,17500)) = true := by
  decide +kernel
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x := taylor_good node24Box (some (2,17500)) node24Checked
def node25Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨9545711,9697231⟩,⟨3863739,3939499⟩,⟨4242538,4394057⟩]
theorem node25Checked : fastTaylorCheck scale threshold expressions node25Box (some (2,17200)) = true := by
  decide +kernel
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x := taylor_good node25Box (some (2,17200)) node25Checked
def node26Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨9545711,9697231⟩,⟨3787980,3939499⟩,⟨4242538,4394057⟩]
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node24Box node25Box 2
    (by decide +kernel) (by decide +kernel) node24Bound node25Bound
def node27Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨9394192,9697231⟩,⟨3787980,3939499⟩,⟨4242538,4394057⟩]
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node23Box node26Box 1
    (by decide +kernel) (by decide +kernel) node23Bound node26Bound
def node28Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨9394192,9545711⟩,⟨3787980,3939499⟩,⟨4394057,4545576⟩]
theorem node28Checked : fastTaylorCheck scale threshold expressions node28Box none = true := by
  decide +kernel
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x := taylor_good node28Box none node28Checked
def node29Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨9545711,9697231⟩,⟨3787980,3863739⟩,⟨4394057,4545576⟩]
theorem node29Checked : fastTaylorCheck scale threshold expressions node29Box (some (2,18700)) = true := by
  decide +kernel
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x := taylor_good node29Box (some (2,18700)) node29Checked
def node30Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨9545711,9697231⟩,⟨3863739,3939499⟩,⟨4394057,4545576⟩]
theorem node30Checked : fastTaylorCheck scale threshold expressions node30Box (some (2,18400)) = true := by
  decide +kernel
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x := taylor_good node30Box (some (2,18400)) node30Checked
def node31Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨9545711,9697231⟩,⟨3787980,3939499⟩,⟨4394057,4545576⟩]
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node29Box node30Box 2
    (by decide +kernel) (by decide +kernel) node29Bound node30Bound
def node32Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨9394192,9697231⟩,⟨3787980,3939499⟩,⟨4394057,4545576⟩]
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node28Box node31Box 1
    (by decide +kernel) (by decide +kernel) node28Bound node31Bound
def node33Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨9394192,9697231⟩,⟨3787980,3939499⟩,⟨4242538,4545576⟩]
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x :=
  combine_box_bounds node33Box node27Box node32Box 3
    (by decide +kernel) (by decide +kernel) node27Bound node32Bound
def node34Box : Box 4 := ![⟨-4091020,-3939501⟩,⟨9394192,9545711⟩,⟨3787980,3939499⟩,⟨4242538,4394057⟩]
theorem node34Checked : fastTaylorCheck scale threshold expressions node34Box none = true := by
  decide +kernel
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x := taylor_good node34Box none node34Checked
def node35Box : Box 4 := ![⟨-4091020,-3939501⟩,⟨9545711,9697231⟩,⟨3787980,3863739⟩,⟨4242538,4394057⟩]
theorem node35Checked : fastTaylorCheck scale threshold expressions node35Box (some (2,17700)) = true := by
  decide +kernel
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x := taylor_good node35Box (some (2,17700)) node35Checked
def node36Box : Box 4 := ![⟨-4091020,-3939501⟩,⟨9545711,9697231⟩,⟨3863739,3939499⟩,⟨4242538,4394057⟩]
theorem node36Checked : fastTaylorCheck scale threshold expressions node36Box (some (2,17400)) = true := by
  decide +kernel
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x := taylor_good node36Box (some (2,17400)) node36Checked
def node37Box : Box 4 := ![⟨-4091020,-3939501⟩,⟨9545711,9697231⟩,⟨3787980,3939499⟩,⟨4242538,4394057⟩]
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x :=
  combine_box_bounds node37Box node35Box node36Box 2
    (by decide +kernel) (by decide +kernel) node35Bound node36Bound
def node38Box : Box 4 := ![⟨-4091020,-3939501⟩,⟨9394192,9697231⟩,⟨3787980,3939499⟩,⟨4242538,4394057⟩]
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x :=
  combine_box_bounds node38Box node34Box node37Box 1
    (by decide +kernel) (by decide +kernel) node34Bound node37Bound
def node39Box : Box 4 := ![⟨-4091020,-3939501⟩,⟨9394192,9545711⟩,⟨3787980,3939499⟩,⟨4394057,4545576⟩]
theorem node39Checked : fastTaylorCheck scale threshold expressions node39Box none = true := by
  decide +kernel
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x := taylor_good node39Box none node39Checked
def node40Box : Box 4 := ![⟨-4091020,-3939501⟩,⟨9545711,9697231⟩,⟨3787980,3863739⟩,⟨4394057,4545576⟩]
theorem node40Checked : fastTaylorCheck scale threshold expressions node40Box (some (2,18900)) = true := by
  decide +kernel
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x := taylor_good node40Box (some (2,18900)) node40Checked
def node41Box : Box 4 := ![⟨-4091020,-3939501⟩,⟨9545711,9697231⟩,⟨3863739,3939499⟩,⟨4394057,4545576⟩]
theorem node41Checked : fastTaylorCheck scale threshold expressions node41Box (some (2,18600)) = true := by
  decide +kernel
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x := taylor_good node41Box (some (2,18600)) node41Checked
def node42Box : Box 4 := ![⟨-4091020,-3939501⟩,⟨9545711,9697231⟩,⟨3787980,3939499⟩,⟨4394057,4545576⟩]
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x :=
  combine_box_bounds node42Box node40Box node41Box 2
    (by decide +kernel) (by decide +kernel) node40Bound node41Bound
def node43Box : Box 4 := ![⟨-4091020,-3939501⟩,⟨9394192,9697231⟩,⟨3787980,3939499⟩,⟨4394057,4545576⟩]
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x :=
  combine_box_bounds node43Box node39Box node42Box 1
    (by decide +kernel) (by decide +kernel) node39Bound node42Bound
def node44Box : Box 4 := ![⟨-4091020,-3939501⟩,⟨9394192,9697231⟩,⟨3787980,3939499⟩,⟨4242538,4545576⟩]
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x :=
  combine_box_bounds node44Box node38Box node43Box 3
    (by decide +kernel) (by decide +kernel) node38Bound node43Bound
def node45Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨9394192,9697231⟩,⟨3787980,3939499⟩,⟨4242538,4545576⟩]
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x :=
  combine_box_bounds node45Box node33Box node44Box 0
    (by decide +kernel) (by decide +kernel) node33Bound node44Bound
def node46Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨9394192,9697231⟩,⟨3636461,3939499⟩,⟨4242538,4545576⟩]
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x :=
  combine_box_bounds node46Box node22Box node45Box 2
    (by decide +kernel) (by decide +kernel) node22Bound node45Bound
def node47Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨9394192,9545711⟩,⟨3636461,3787980⟩,⟨4545576,4697095⟩]
theorem node47Checked : fastTaylorCheck scale threshold expressions node47Box none = true := by
  decide +kernel
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x := taylor_good node47Box none node47Checked
def node48Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨9545711,9697231⟩,⟨3636461,3787980⟩,⟨4545576,4697095⟩]
theorem node48Checked : fastTaylorCheck scale threshold expressions node48Box (some (2,21500)) = true := by
  decide +kernel
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x := taylor_good node48Box (some (2,21500)) node48Checked
def node49Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨9394192,9697231⟩,⟨3636461,3787980⟩,⟨4545576,4697095⟩]
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x :=
  combine_box_bounds node49Box node47Box node48Box 1
    (by decide +kernel) (by decide +kernel) node47Bound node48Bound
def node50Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨9394192,9545711⟩,⟨3636461,3787980⟩,⟨4697095,4848615⟩]
theorem node50Checked : fastTaylorCheck scale threshold expressions node50Box none = true := by
  decide +kernel
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x := taylor_good node50Box none node50Checked
def node51Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨9545711,9697231⟩,⟨3636461,3787980⟩,⟨4697095,4848615⟩]
theorem node51Checked : fastTaylorCheck scale threshold expressions node51Box (some (2,22600)) = true := by
  decide +kernel
theorem node51Bound : ∀ x,node51Box.Mem scale x → Good x := taylor_good node51Box (some (2,22600)) node51Checked
def node52Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨9394192,9697231⟩,⟨3636461,3787980⟩,⟨4697095,4848615⟩]
theorem node52Bound : ∀ x,node52Box.Mem scale x → Good x :=
  combine_box_bounds node52Box node50Box node51Box 1
    (by decide +kernel) (by decide +kernel) node50Bound node51Bound
def node53Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨9394192,9697231⟩,⟨3636461,3787980⟩,⟨4545576,4848615⟩]
theorem node53Bound : ∀ x,node53Box.Mem scale x → Good x :=
  combine_box_bounds node53Box node49Box node52Box 3
    (by decide +kernel) (by decide +kernel) node49Bound node52Bound
def node54Box : Box 4 := ![⟨-4091020,-3939501⟩,⟨9394192,9545711⟩,⟨3636461,3787980⟩,⟨4545576,4697095⟩]
theorem node54Checked : fastTaylorCheck scale threshold expressions node54Box none = true := by
  decide +kernel
theorem node54Bound : ∀ x,node54Box.Mem scale x → Good x := taylor_good node54Box none node54Checked
def node55Box : Box 4 := ![⟨-4091020,-3939501⟩,⟨9545711,9697231⟩,⟨3636461,3787980⟩,⟨4545576,4697095⟩]
theorem node55Checked : fastTaylorCheck scale threshold expressions node55Box (some (2,21500)) = true := by
  decide +kernel
theorem node55Bound : ∀ x,node55Box.Mem scale x → Good x := taylor_good node55Box (some (2,21500)) node55Checked
def node56Box : Box 4 := ![⟨-4091020,-3939501⟩,⟨9394192,9697231⟩,⟨3636461,3787980⟩,⟨4545576,4697095⟩]
theorem node56Bound : ∀ x,node56Box.Mem scale x → Good x :=
  combine_box_bounds node56Box node54Box node55Box 1
    (by decide +kernel) (by decide +kernel) node54Bound node55Bound
def node57Box : Box 4 := ![⟨-4091020,-3939501⟩,⟨9394192,9545711⟩,⟨3636461,3787980⟩,⟨4697095,4848615⟩]
theorem node57Checked : fastTaylorCheck scale threshold expressions node57Box none = true := by
  decide +kernel
theorem node57Bound : ∀ x,node57Box.Mem scale x → Good x := taylor_good node57Box none node57Checked
def node58Box : Box 4 := ![⟨-4091020,-3939501⟩,⟨9545711,9697231⟩,⟨3636461,3787980⟩,⟨4697095,4848615⟩]
theorem node58Checked : fastTaylorCheck scale threshold expressions node58Box (some (2,22700)) = true := by
  decide +kernel
theorem node58Bound : ∀ x,node58Box.Mem scale x → Good x := taylor_good node58Box (some (2,22700)) node58Checked
def node59Box : Box 4 := ![⟨-4091020,-3939501⟩,⟨9394192,9697231⟩,⟨3636461,3787980⟩,⟨4697095,4848615⟩]
theorem node59Bound : ∀ x,node59Box.Mem scale x → Good x :=
  combine_box_bounds node59Box node57Box node58Box 1
    (by decide +kernel) (by decide +kernel) node57Bound node58Bound
def node60Box : Box 4 := ![⟨-4091020,-3939501⟩,⟨9394192,9697231⟩,⟨3636461,3787980⟩,⟨4545576,4848615⟩]
theorem node60Bound : ∀ x,node60Box.Mem scale x → Good x :=
  combine_box_bounds node60Box node56Box node59Box 3
    (by decide +kernel) (by decide +kernel) node56Bound node59Bound
def node61Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨9394192,9697231⟩,⟨3636461,3787980⟩,⟨4545576,4848615⟩]
theorem node61Bound : ∀ x,node61Box.Mem scale x → Good x :=
  combine_box_bounds node61Box node53Box node60Box 0
    (by decide +kernel) (by decide +kernel) node53Bound node60Bound
def node62Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨9394192,9545711⟩,⟨3787980,3939499⟩,⟨4545576,4697095⟩]
theorem node62Checked : fastTaylorCheck scale threshold expressions node62Box none = true := by
  decide +kernel
theorem node62Bound : ∀ x,node62Box.Mem scale x → Good x := taylor_good node62Box none node62Checked
def node63Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨9545711,9697231⟩,⟨3787980,3863739⟩,⟨4545576,4697095⟩]
theorem node63Checked : fastTaylorCheck scale threshold expressions node63Box (some (2,19900)) = true := by
  decide +kernel
theorem node63Bound : ∀ x,node63Box.Mem scale x → Good x := taylor_good node63Box (some (2,19900)) node63Checked
def node64Box : Box 4 := ![⟨-4242539,-4166780⟩,⟨9545711,9697231⟩,⟨3863739,3939499⟩,⟨4545576,4697095⟩]
theorem node64Checked : fastTaylorCheck scale threshold expressions node64Box (some (2,18800)) = true := by
  decide +kernel
theorem node64Bound : ∀ x,node64Box.Mem scale x → Good x := taylor_good node64Box (some (2,18800)) node64Checked
def node65Box : Box 4 := ![⟨-4166780,-4091020⟩,⟨9545711,9697231⟩,⟨3863739,3939499⟩,⟨4545576,4697095⟩]
theorem node65Checked : fastTaylorCheck scale threshold expressions node65Box (some (2,18900)) = true := by
  decide +kernel
theorem node65Bound : ∀ x,node65Box.Mem scale x → Good x := taylor_good node65Box (some (2,18900)) node65Checked
def node66Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨9545711,9697231⟩,⟨3863739,3939499⟩,⟨4545576,4697095⟩]
theorem node66Bound : ∀ x,node66Box.Mem scale x → Good x :=
  combine_box_bounds node66Box node64Box node65Box 0
    (by decide +kernel) (by decide +kernel) node64Bound node65Bound
def node67Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨9545711,9697231⟩,⟨3787980,3939499⟩,⟨4545576,4697095⟩]
theorem node67Bound : ∀ x,node67Box.Mem scale x → Good x :=
  combine_box_bounds node67Box node63Box node66Box 2
    (by decide +kernel) (by decide +kernel) node63Bound node66Bound
def node68Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨9394192,9697231⟩,⟨3787980,3939499⟩,⟨4545576,4697095⟩]
theorem node68Bound : ∀ x,node68Box.Mem scale x → Good x :=
  combine_box_bounds node68Box node62Box node67Box 1
    (by decide +kernel) (by decide +kernel) node62Bound node67Bound
def node69Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨9394192,9545711⟩,⟨3787980,3939499⟩,⟨4697095,4848615⟩]
theorem node69Checked : fastTaylorCheck scale threshold expressions node69Box none = true := by
  decide +kernel
theorem node69Bound : ∀ x,node69Box.Mem scale x → Good x := taylor_good node69Box none node69Checked
def node70Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨9545711,9697231⟩,⟨3787980,3863739⟩,⟨4697095,4848615⟩]
theorem node70Checked : fastTaylorCheck scale threshold expressions node70Box (some (2,21100)) = true := by
  decide +kernel
theorem node70Bound : ∀ x,node70Box.Mem scale x → Good x := taylor_good node70Box (some (2,21100)) node70Checked
def node71Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨9545711,9697231⟩,⟨3863739,3939499⟩,⟨4697095,4848615⟩]
theorem node71Checked : fastTaylorCheck scale threshold expressions node71Box (some (2,20800)) = true := by
  decide +kernel
theorem node71Bound : ∀ x,node71Box.Mem scale x → Good x := taylor_good node71Box (some (2,20800)) node71Checked
def node72Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨9545711,9697231⟩,⟨3787980,3939499⟩,⟨4697095,4848615⟩]
theorem node72Bound : ∀ x,node72Box.Mem scale x → Good x :=
  combine_box_bounds node72Box node70Box node71Box 2
    (by decide +kernel) (by decide +kernel) node70Bound node71Bound
def node73Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨9394192,9697231⟩,⟨3787980,3939499⟩,⟨4697095,4848615⟩]
theorem node73Bound : ∀ x,node73Box.Mem scale x → Good x :=
  combine_box_bounds node73Box node69Box node72Box 1
    (by decide +kernel) (by decide +kernel) node69Bound node72Bound
def node74Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨9394192,9697231⟩,⟨3787980,3939499⟩,⟨4545576,4848615⟩]
theorem node74Bound : ∀ x,node74Box.Mem scale x → Good x :=
  combine_box_bounds node74Box node68Box node73Box 3
    (by decide +kernel) (by decide +kernel) node68Bound node73Bound
def node75Box : Box 4 := ![⟨-4091020,-3939501⟩,⟨9394192,9545711⟩,⟨3787980,3939499⟩,⟨4545576,4697095⟩]
theorem node75Checked : fastTaylorCheck scale threshold expressions node75Box none = true := by
  decide +kernel
theorem node75Bound : ∀ x,node75Box.Mem scale x → Good x := taylor_good node75Box none node75Checked
def node76Box : Box 4 := ![⟨-4091020,-3939501⟩,⟨9545711,9697231⟩,⟨3787980,3863739⟩,⟨4545576,4697095⟩]
theorem node76Checked : fastTaylorCheck scale threshold expressions node76Box (some (2,20000)) = true := by
  decide +kernel
theorem node76Bound : ∀ x,node76Box.Mem scale x → Good x := taylor_good node76Box (some (2,20000)) node76Checked
def node77Box : Box 4 := ![⟨-4091020,-3939501⟩,⟨9545711,9697231⟩,⟨3863739,3939499⟩,⟨4545576,4697095⟩]
theorem node77Checked : fastTaylorCheck scale threshold expressions node77Box (some (2,19800)) = true := by
  decide +kernel
theorem node77Bound : ∀ x,node77Box.Mem scale x → Good x := taylor_good node77Box (some (2,19800)) node77Checked
def node78Box : Box 4 := ![⟨-4091020,-3939501⟩,⟨9545711,9697231⟩,⟨3787980,3939499⟩,⟨4545576,4697095⟩]
theorem node78Bound : ∀ x,node78Box.Mem scale x → Good x :=
  combine_box_bounds node78Box node76Box node77Box 2
    (by decide +kernel) (by decide +kernel) node76Bound node77Bound
def node79Box : Box 4 := ![⟨-4091020,-3939501⟩,⟨9394192,9697231⟩,⟨3787980,3939499⟩,⟨4545576,4697095⟩]
theorem node79Bound : ∀ x,node79Box.Mem scale x → Good x :=
  combine_box_bounds node79Box node75Box node78Box 1
    (by decide +kernel) (by decide +kernel) node75Bound node78Bound
def node80Box : Box 4 := ![⟨-4091020,-3939501⟩,⟨9394192,9545711⟩,⟨3787980,3939499⟩,⟨4697095,4848615⟩]
theorem node80Checked : fastTaylorCheck scale threshold expressions node80Box none = true := by
  decide +kernel
theorem node80Bound : ∀ x,node80Box.Mem scale x → Good x := taylor_good node80Box none node80Checked
def node81Box : Box 4 := ![⟨-4091020,-3939501⟩,⟨9545711,9697231⟩,⟨3787980,3863739⟩,⟨4697095,4848615⟩]
theorem node81Checked : fastTaylorCheck scale threshold expressions node81Box (some (2,21200)) = true := by
  decide +kernel
theorem node81Bound : ∀ x,node81Box.Mem scale x → Good x := taylor_good node81Box (some (2,21200)) node81Checked
def node82Box : Box 4 := ![⟨-4091020,-3939501⟩,⟨9545711,9697231⟩,⟨3863739,3939499⟩,⟨4697095,4848615⟩]
theorem node82Checked : fastTaylorCheck scale threshold expressions node82Box (some (2,21000)) = true := by
  decide +kernel
theorem node82Bound : ∀ x,node82Box.Mem scale x → Good x := taylor_good node82Box (some (2,21000)) node82Checked
def node83Box : Box 4 := ![⟨-4091020,-3939501⟩,⟨9545711,9697231⟩,⟨3787980,3939499⟩,⟨4697095,4848615⟩]
theorem node83Bound : ∀ x,node83Box.Mem scale x → Good x :=
  combine_box_bounds node83Box node81Box node82Box 2
    (by decide +kernel) (by decide +kernel) node81Bound node82Bound
def node84Box : Box 4 := ![⟨-4091020,-3939501⟩,⟨9394192,9697231⟩,⟨3787980,3939499⟩,⟨4697095,4848615⟩]
theorem node84Bound : ∀ x,node84Box.Mem scale x → Good x :=
  combine_box_bounds node84Box node80Box node83Box 1
    (by decide +kernel) (by decide +kernel) node80Bound node83Bound
def node85Box : Box 4 := ![⟨-4091020,-3939501⟩,⟨9394192,9697231⟩,⟨3787980,3939499⟩,⟨4545576,4848615⟩]
theorem node85Bound : ∀ x,node85Box.Mem scale x → Good x :=
  combine_box_bounds node85Box node79Box node84Box 3
    (by decide +kernel) (by decide +kernel) node79Bound node84Bound
def node86Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨9394192,9697231⟩,⟨3787980,3939499⟩,⟨4545576,4848615⟩]
theorem node86Bound : ∀ x,node86Box.Mem scale x → Good x :=
  combine_box_bounds node86Box node74Box node85Box 0
    (by decide +kernel) (by decide +kernel) node74Bound node85Bound
def node87Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨9394192,9697231⟩,⟨3636461,3939499⟩,⟨4545576,4848615⟩]
theorem node87Bound : ∀ x,node87Box.Mem scale x → Good x :=
  combine_box_bounds node87Box node61Box node86Box 2
    (by decide +kernel) (by decide +kernel) node61Bound node86Bound
def node88Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨9394192,9697231⟩,⟨3636461,3939499⟩,⟨4242538,4848615⟩]
theorem node88Bound : ∀ x,node88Box.Mem scale x → Good x :=
  combine_box_bounds node88Box node46Box node87Box 3
    (by decide +kernel) (by decide +kernel) node46Bound node87Bound
def box : Box 4 := node88Box
theorem bound : ∀ x,box.Mem scale x → Good x := node88Bound
#print axioms bound
end TreeOrderedArms221.Block01985
