import TreeOrderedArms221Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms221.Block00853
open FixedPointSound
def node0Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨9394192,9545711⟩,⟨3636461,3787980⟩,⟨3939499,4091018⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box none = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box none node0Checked
def node1Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨9545711,9697231⟩,⟨3636461,3712220⟩,⟨3939499,4091018⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box (some (2,13000)) = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box (some (2,13000)) node1Checked
def node2Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨9545711,9697231⟩,⟨3712220,3787980⟩,⟨3939499,4091018⟩]
theorem node2Checked : fastTaylorCheck scale threshold expressions node2Box (some (2,12600)) = true := by
  decide +kernel
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x := taylor_good node2Box (some (2,12600)) node2Checked
def node3Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨9545711,9697231⟩,⟨3636461,3787980⟩,⟨3939499,4091018⟩]
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x :=
  combine_box_bounds node3Box node1Box node2Box 2
    (by decide +kernel) (by decide +kernel) node1Bound node2Bound
def node4Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨9394192,9697231⟩,⟨3636461,3787980⟩,⟨3939499,4091018⟩]
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x :=
  combine_box_bounds node4Box node0Box node3Box 1
    (by decide +kernel) (by decide +kernel) node0Bound node3Bound
def node5Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨9394192,9545711⟩,⟨3636461,3787980⟩,⟨4091018,4242538⟩]
theorem node5Checked : fastTaylorCheck scale threshold expressions node5Box none = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := taylor_good node5Box none node5Checked
def node6Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨9545711,9697231⟩,⟨3636461,3712220⟩,⟨4091018,4242538⟩]
theorem node6Checked : fastTaylorCheck scale threshold expressions node6Box (some (2,14100)) = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := taylor_good node6Box (some (2,14100)) node6Checked
def node7Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨9545711,9697231⟩,⟨3712220,3787980⟩,⟨4091018,4242538⟩]
theorem node7Checked : fastTaylorCheck scale threshold expressions node7Box (some (2,13700)) = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := taylor_good node7Box (some (2,13700)) node7Checked
def node8Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨9545711,9697231⟩,⟨3636461,3787980⟩,⟨4091018,4242538⟩]
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node6Box node7Box 2
    (by decide +kernel) (by decide +kernel) node6Bound node7Bound
def node9Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨9394192,9697231⟩,⟨3636461,3787980⟩,⟨4091018,4242538⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node5Box node8Box 1
    (by decide +kernel) (by decide +kernel) node5Bound node8Bound
def node10Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨9394192,9697231⟩,⟨3636461,3787980⟩,⟨3939499,4242538⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node4Box node9Box 3
    (by decide +kernel) (by decide +kernel) node4Bound node9Bound
def node11Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨9394192,9545711⟩,⟨3636461,3787980⟩,⟨3939499,4091018⟩]
theorem node11Checked : fastTaylorCheck scale threshold expressions node11Box none = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := taylor_good node11Box none node11Checked
def node12Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨9545711,9697231⟩,⟨3636461,3712220⟩,⟨3939499,4091018⟩]
theorem node12Checked : fastTaylorCheck scale threshold expressions node12Box (some (2,13700)) = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := taylor_good node12Box (some (2,13700)) node12Checked
def node13Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨9545711,9697231⟩,⟨3712220,3787980⟩,⟨3939499,4091018⟩]
theorem node13Checked : fastTaylorCheck scale threshold expressions node13Box (some (2,13300)) = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := taylor_good node13Box (some (2,13300)) node13Checked
def node14Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨9545711,9697231⟩,⟨3636461,3787980⟩,⟨3939499,4091018⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node12Box node13Box 2
    (by decide +kernel) (by decide +kernel) node12Bound node13Bound
def node15Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨9394192,9697231⟩,⟨3636461,3787980⟩,⟨3939499,4091018⟩]
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node11Box node14Box 1
    (by decide +kernel) (by decide +kernel) node11Bound node14Bound
def node16Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨9394192,9545711⟩,⟨3636461,3787980⟩,⟨4091018,4242538⟩]
theorem node16Checked : fastTaylorCheck scale threshold expressions node16Box none = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := taylor_good node16Box none node16Checked
def node17Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨9545711,9697231⟩,⟨3636461,3712220⟩,⟨4091018,4242538⟩]
theorem node17Checked : fastTaylorCheck scale threshold expressions node17Box (some (2,14800)) = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := taylor_good node17Box (some (2,14800)) node17Checked
def node18Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨9545711,9697231⟩,⟨3712220,3787980⟩,⟨4091018,4242538⟩]
theorem node18Checked : fastTaylorCheck scale threshold expressions node18Box (some (2,14400)) = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := taylor_good node18Box (some (2,14400)) node18Checked
def node19Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨9545711,9697231⟩,⟨3636461,3787980⟩,⟨4091018,4242538⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node17Box node18Box 2
    (by decide +kernel) (by decide +kernel) node17Bound node18Bound
def node20Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨9394192,9697231⟩,⟨3636461,3787980⟩,⟨4091018,4242538⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node16Box node19Box 1
    (by decide +kernel) (by decide +kernel) node16Bound node19Bound
def node21Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨9394192,9697231⟩,⟨3636461,3787980⟩,⟨3939499,4242538⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node15Box node20Box 3
    (by decide +kernel) (by decide +kernel) node15Bound node20Bound
def node22Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨9394192,9697231⟩,⟨3636461,3787980⟩,⟨3939499,4242538⟩]
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node10Box node21Box 0
    (by decide +kernel) (by decide +kernel) node10Bound node21Bound
def node23Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨9394192,9545711⟩,⟨3787980,3863739⟩,⟨3939499,4091018⟩]
theorem node23Checked : fastTaylorCheck scale threshold expressions node23Box none = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := taylor_good node23Box none node23Checked
def node24Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨9394192,9545711⟩,⟨3863739,3939499⟩,⟨3939499,4091018⟩]
theorem node24Checked : fastTaylorCheck scale threshold expressions node24Box none = true := by
  decide +kernel
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x := taylor_good node24Box none node24Checked
def node25Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨9394192,9545711⟩,⟨3787980,3939499⟩,⟨3939499,4091018⟩]
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node23Box node24Box 2
    (by decide +kernel) (by decide +kernel) node23Bound node24Bound
def node26Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨9545711,9697231⟩,⟨3787980,3863739⟩,⟨3939499,4091018⟩]
theorem node26Checked : fastTaylorCheck scale threshold expressions node26Box (some (2,12100)) = true := by
  decide +kernel
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x := taylor_good node26Box (some (2,12100)) node26Checked
def node27Box : Box 4 := ![⟨-5151655,-5075896⟩,⟨9545711,9697231⟩,⟨3863739,3939499⟩,⟨3939499,4091018⟩]
theorem node27Checked : fastTaylorCheck scale threshold expressions node27Box (some (2,10700)) = true := by
  decide +kernel
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x := taylor_good node27Box (some (2,10700)) node27Checked
def node28Box : Box 4 := ![⟨-5075896,-5000136⟩,⟨9545711,9697231⟩,⟨3863739,3939499⟩,⟨3939499,4091018⟩]
theorem node28Checked : fastTaylorCheck scale threshold expressions node28Box (some (2,11100)) = true := by
  decide +kernel
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x := taylor_good node28Box (some (2,11100)) node28Checked
def node29Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨9545711,9697231⟩,⟨3863739,3939499⟩,⟨3939499,4091018⟩]
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node27Box node28Box 0
    (by decide +kernel) (by decide +kernel) node27Bound node28Bound
def node30Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨9545711,9697231⟩,⟨3787980,3939499⟩,⟨3939499,4091018⟩]
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x :=
  combine_box_bounds node30Box node26Box node29Box 2
    (by decide +kernel) (by decide +kernel) node26Bound node29Bound
def node31Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨9394192,9697231⟩,⟨3787980,3939499⟩,⟨3939499,4091018⟩]
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node25Box node30Box 1
    (by decide +kernel) (by decide +kernel) node25Bound node30Bound
def node32Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨9394192,9469951⟩,⟨3787980,3939499⟩,⟨4091018,4242538⟩]
theorem node32Checked : fastTaylorCheck scale threshold expressions node32Box none = true := by
  decide +kernel
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x := taylor_good node32Box none node32Checked
def node33Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨9469951,9545711⟩,⟨3787980,3939499⟩,⟨4091018,4242538⟩]
theorem node33Checked : fastTaylorCheck scale threshold expressions node33Box none = true := by
  decide +kernel
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x := taylor_good node33Box none node33Checked
def node34Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨9394192,9545711⟩,⟨3787980,3939499⟩,⟨4091018,4242538⟩]
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x :=
  combine_box_bounds node34Box node32Box node33Box 1
    (by decide +kernel) (by decide +kernel) node32Bound node33Bound
def node35Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨9545711,9697231⟩,⟨3787980,3863739⟩,⟨4091018,4242538⟩]
theorem node35Checked : fastTaylorCheck scale threshold expressions node35Box (some (2,13200)) = true := by
  decide +kernel
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x := taylor_good node35Box (some (2,13200)) node35Checked
def node36Box : Box 4 := ![⟨-5151655,-5075896⟩,⟨9545711,9697231⟩,⟨3863739,3939499⟩,⟨4091018,4242538⟩]
theorem node36Checked : fastTaylorCheck scale threshold expressions node36Box (some (2,11800)) = true := by
  decide +kernel
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x := taylor_good node36Box (some (2,11800)) node36Checked
def node37Box : Box 4 := ![⟨-5075896,-5000136⟩,⟨9545711,9697231⟩,⟨3863739,3939499⟩,⟨4091018,4242538⟩]
theorem node37Checked : fastTaylorCheck scale threshold expressions node37Box (some (2,12200)) = true := by
  decide +kernel
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x := taylor_good node37Box (some (2,12200)) node37Checked
def node38Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨9545711,9697231⟩,⟨3863739,3939499⟩,⟨4091018,4242538⟩]
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x :=
  combine_box_bounds node38Box node36Box node37Box 0
    (by decide +kernel) (by decide +kernel) node36Bound node37Bound
def node39Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨9545711,9697231⟩,⟨3787980,3939499⟩,⟨4091018,4242538⟩]
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x :=
  combine_box_bounds node39Box node35Box node38Box 2
    (by decide +kernel) (by decide +kernel) node35Bound node38Bound
def node40Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨9394192,9697231⟩,⟨3787980,3939499⟩,⟨4091018,4242538⟩]
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x :=
  combine_box_bounds node40Box node34Box node39Box 1
    (by decide +kernel) (by decide +kernel) node34Bound node39Bound
def node41Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨9394192,9697231⟩,⟨3787980,3939499⟩,⟨3939499,4242538⟩]
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x :=
  combine_box_bounds node41Box node31Box node40Box 3
    (by decide +kernel) (by decide +kernel) node31Bound node40Bound
def node42Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨9394192,9545711⟩,⟨3787980,3863739⟩,⟨3939499,4091018⟩]
theorem node42Checked : fastTaylorCheck scale threshold expressions node42Box none = true := by
  decide +kernel
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x := taylor_good node42Box none node42Checked
def node43Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨9394192,9545711⟩,⟨3863739,3939499⟩,⟨3939499,4091018⟩]
theorem node43Checked : fastTaylorCheck scale threshold expressions node43Box none = true := by
  decide +kernel
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x := taylor_good node43Box none node43Checked
def node44Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨9394192,9545711⟩,⟨3787980,3939499⟩,⟨3939499,4091018⟩]
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x :=
  combine_box_bounds node44Box node42Box node43Box 2
    (by decide +kernel) (by decide +kernel) node42Bound node43Bound
def node45Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨9545711,9697231⟩,⟨3787980,3863739⟩,⟨3939499,4091018⟩]
theorem node45Checked : fastTaylorCheck scale threshold expressions node45Box (some (2,12900)) = true := by
  decide +kernel
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x := taylor_good node45Box (some (2,12900)) node45Checked
def node46Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨9545711,9697231⟩,⟨3863739,3939499⟩,⟨3939499,4015258⟩]
theorem node46Checked : fastTaylorCheck scale threshold expressions node46Box (some (2,11200)) = true := by
  decide +kernel
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x := taylor_good node46Box (some (2,11200)) node46Checked
def node47Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨9545711,9697231⟩,⟨3863739,3939499⟩,⟨4015258,4091018⟩]
theorem node47Checked : fastTaylorCheck scale threshold expressions node47Box (some (2,11700)) = true := by
  decide +kernel
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x := taylor_good node47Box (some (2,11700)) node47Checked
def node48Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨9545711,9697231⟩,⟨3863739,3939499⟩,⟨3939499,4091018⟩]
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x :=
  combine_box_bounds node48Box node46Box node47Box 3
    (by decide +kernel) (by decide +kernel) node46Bound node47Bound
def node49Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨9545711,9697231⟩,⟨3787980,3939499⟩,⟨3939499,4091018⟩]
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x :=
  combine_box_bounds node49Box node45Box node48Box 2
    (by decide +kernel) (by decide +kernel) node45Bound node48Bound
def node50Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨9394192,9697231⟩,⟨3787980,3939499⟩,⟨3939499,4091018⟩]
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x :=
  combine_box_bounds node50Box node44Box node49Box 1
    (by decide +kernel) (by decide +kernel) node44Bound node49Bound
def node51Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨9394192,9469951⟩,⟨3787980,3939499⟩,⟨4091018,4242538⟩]
theorem node51Checked : fastTaylorCheck scale threshold expressions node51Box none = true := by
  decide +kernel
theorem node51Bound : ∀ x,node51Box.Mem scale x → Good x := taylor_good node51Box none node51Checked
def node52Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨9469951,9545711⟩,⟨3787980,3939499⟩,⟨4091018,4242538⟩]
theorem node52Checked : fastTaylorCheck scale threshold expressions node52Box none = true := by
  decide +kernel
theorem node52Bound : ∀ x,node52Box.Mem scale x → Good x := taylor_good node52Box none node52Checked
def node53Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨9394192,9545711⟩,⟨3787980,3939499⟩,⟨4091018,4242538⟩]
theorem node53Bound : ∀ x,node53Box.Mem scale x → Good x :=
  combine_box_bounds node53Box node51Box node52Box 1
    (by decide +kernel) (by decide +kernel) node51Bound node52Bound
def node54Box : Box 4 := ![⟨-5000136,-4924376⟩,⟨9545711,9697231⟩,⟨3787980,3863739⟩,⟨4091018,4242538⟩]
theorem node54Checked : fastTaylorCheck scale threshold expressions node54Box (some (2,13000)) = true := by
  decide +kernel
theorem node54Bound : ∀ x,node54Box.Mem scale x → Good x := taylor_good node54Box (some (2,13000)) node54Checked
def node55Box : Box 4 := ![⟨-4924376,-4848616⟩,⟨9545711,9697231⟩,⟨3787980,3863739⟩,⟨4091018,4242538⟩]
theorem node55Checked : fastTaylorCheck scale threshold expressions node55Box (some (2,13400)) = true := by
  decide +kernel
theorem node55Bound : ∀ x,node55Box.Mem scale x → Good x := taylor_good node55Box (some (2,13400)) node55Checked
def node56Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨9545711,9697231⟩,⟨3787980,3863739⟩,⟨4091018,4242538⟩]
theorem node56Bound : ∀ x,node56Box.Mem scale x → Good x :=
  combine_box_bounds node56Box node54Box node55Box 0
    (by decide +kernel) (by decide +kernel) node54Bound node55Bound
def node57Box : Box 4 := ![⟨-5000136,-4924376⟩,⟨9545711,9697231⟩,⟨3863739,3939499⟩,⟨4091018,4242538⟩]
theorem node57Checked : fastTaylorCheck scale threshold expressions node57Box (some (2,12600)) = true := by
  decide +kernel
theorem node57Bound : ∀ x,node57Box.Mem scale x → Good x := taylor_good node57Box (some (2,12600)) node57Checked
def node58Box : Box 4 := ![⟨-4924376,-4848616⟩,⟨9545711,9697231⟩,⟨3863739,3939499⟩,⟨4091018,4242538⟩]
theorem node58Checked : fastTaylorCheck scale threshold expressions node58Box (some (2,13000)) = true := by
  decide +kernel
theorem node58Bound : ∀ x,node58Box.Mem scale x → Good x := taylor_good node58Box (some (2,13000)) node58Checked
def node59Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨9545711,9697231⟩,⟨3863739,3939499⟩,⟨4091018,4242538⟩]
theorem node59Bound : ∀ x,node59Box.Mem scale x → Good x :=
  combine_box_bounds node59Box node57Box node58Box 0
    (by decide +kernel) (by decide +kernel) node57Bound node58Bound
def node60Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨9545711,9697231⟩,⟨3787980,3939499⟩,⟨4091018,4242538⟩]
theorem node60Bound : ∀ x,node60Box.Mem scale x → Good x :=
  combine_box_bounds node60Box node56Box node59Box 2
    (by decide +kernel) (by decide +kernel) node56Bound node59Bound
def node61Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨9394192,9697231⟩,⟨3787980,3939499⟩,⟨4091018,4242538⟩]
theorem node61Bound : ∀ x,node61Box.Mem scale x → Good x :=
  combine_box_bounds node61Box node53Box node60Box 1
    (by decide +kernel) (by decide +kernel) node53Bound node60Bound
def node62Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨9394192,9697231⟩,⟨3787980,3939499⟩,⟨3939499,4242538⟩]
theorem node62Bound : ∀ x,node62Box.Mem scale x → Good x :=
  combine_box_bounds node62Box node50Box node61Box 3
    (by decide +kernel) (by decide +kernel) node50Bound node61Bound
def node63Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨9394192,9697231⟩,⟨3787980,3939499⟩,⟨3939499,4242538⟩]
theorem node63Bound : ∀ x,node63Box.Mem scale x → Good x :=
  combine_box_bounds node63Box node41Box node62Box 0
    (by decide +kernel) (by decide +kernel) node41Bound node62Bound
def node64Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨9394192,9697231⟩,⟨3636461,3939499⟩,⟨3939499,4242538⟩]
theorem node64Bound : ∀ x,node64Box.Mem scale x → Good x :=
  combine_box_bounds node64Box node22Box node63Box 2
    (by decide +kernel) (by decide +kernel) node22Bound node63Bound
def box : Box 4 := node64Box
theorem bound : ∀ x,box.Mem scale x → Good x := node64Bound
#print axioms bound
end TreeOrderedArms221.Block00853
