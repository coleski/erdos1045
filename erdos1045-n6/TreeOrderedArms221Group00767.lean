import TreeOrderedArms221Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms221.Block00855
open FixedPointSound
def node0Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨9394192,9545711⟩,⟨3939499,4091018⟩,⟨3636461,3787980⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box none = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box none node0Checked
def node1Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨9545711,9697231⟩,⟨3939499,4091018⟩,⟨3636461,3712220⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box (some (2,7200)) = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box (some (2,7200)) node1Checked
def node2Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨9545711,9697231⟩,⟨3939499,4091018⟩,⟨3712220,3787980⟩]
theorem node2Checked : fastTaylorCheck scale threshold expressions node2Box (some (2,7900)) = true := by
  decide +kernel
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x := taylor_good node2Box (some (2,7900)) node2Checked
def node3Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨9545711,9697231⟩,⟨3939499,4091018⟩,⟨3636461,3787980⟩]
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x :=
  combine_box_bounds node3Box node1Box node2Box 3
    (by decide +kernel) (by decide +kernel) node1Bound node2Bound
def node4Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨9394192,9697231⟩,⟨3939499,4091018⟩,⟨3636461,3787980⟩]
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x :=
  combine_box_bounds node4Box node0Box node3Box 1
    (by decide +kernel) (by decide +kernel) node0Bound node3Bound
def node5Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨9394192,9545711⟩,⟨4091018,4242538⟩,⟨3636461,3787980⟩]
theorem node5Checked : fastTaylorCheck scale threshold expressions node5Box none = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := taylor_good node5Box none node5Checked
def node6Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨9545711,9697231⟩,⟨4091018,4242538⟩,⟨3636461,3712220⟩]
theorem node6Checked : fastTaylorCheck scale threshold expressions node6Box (some (2,5600)) = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := taylor_good node6Box (some (2,5600)) node6Checked
def node7Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨9545711,9697231⟩,⟨4091018,4242538⟩,⟨3712220,3787980⟩]
theorem node7Checked : fastTaylorCheck scale threshold expressions node7Box (some (2,6300)) = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := taylor_good node7Box (some (2,6300)) node7Checked
def node8Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨9545711,9697231⟩,⟨4091018,4242538⟩,⟨3636461,3787980⟩]
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node6Box node7Box 3
    (by decide +kernel) (by decide +kernel) node6Bound node7Bound
def node9Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨9394192,9697231⟩,⟨4091018,4242538⟩,⟨3636461,3787980⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node5Box node8Box 1
    (by decide +kernel) (by decide +kernel) node5Bound node8Bound
def node10Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨9394192,9697231⟩,⟨3939499,4242538⟩,⟨3636461,3787980⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node4Box node9Box 2
    (by decide +kernel) (by decide +kernel) node4Bound node9Bound
def node11Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨9394192,9545711⟩,⟨3939499,4091018⟩,⟨3636461,3787980⟩]
theorem node11Checked : fastTaylorCheck scale threshold expressions node11Box none = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := taylor_good node11Box none node11Checked
def node12Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨9545711,9697231⟩,⟨3939499,4091018⟩,⟨3636461,3712220⟩]
theorem node12Checked : fastTaylorCheck scale threshold expressions node12Box (some (2,8200)) = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := taylor_good node12Box (some (2,8200)) node12Checked
def node13Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨9545711,9697231⟩,⟨3939499,4091018⟩,⟨3712220,3787980⟩]
theorem node13Checked : fastTaylorCheck scale threshold expressions node13Box (some (2,8900)) = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := taylor_good node13Box (some (2,8900)) node13Checked
def node14Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨9545711,9697231⟩,⟨3939499,4091018⟩,⟨3636461,3787980⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node12Box node13Box 3
    (by decide +kernel) (by decide +kernel) node12Bound node13Bound
def node15Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨9394192,9697231⟩,⟨3939499,4091018⟩,⟨3636461,3787980⟩]
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node11Box node14Box 1
    (by decide +kernel) (by decide +kernel) node11Bound node14Bound
def node16Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨9394192,9545711⟩,⟨4091018,4242538⟩,⟨3636461,3712220⟩]
theorem node16Checked : fastTaylorCheck scale threshold expressions node16Box none = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := taylor_good node16Box none node16Checked
def node17Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨9394192,9545711⟩,⟨4091018,4242538⟩,⟨3712220,3787980⟩]
theorem node17Checked : fastTaylorCheck scale threshold expressions node17Box none = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := taylor_good node17Box none node17Checked
def node18Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨9394192,9545711⟩,⟨4091018,4242538⟩,⟨3636461,3787980⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node16Box node17Box 3
    (by decide +kernel) (by decide +kernel) node16Bound node17Bound
def node19Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨9545711,9697231⟩,⟨4091018,4242538⟩,⟨3636461,3712220⟩]
theorem node19Checked : fastTaylorCheck scale threshold expressions node19Box (some (2,6600)) = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := taylor_good node19Box (some (2,6600)) node19Checked
def node20Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨9545711,9697231⟩,⟨4091018,4242538⟩,⟨3712220,3787980⟩]
theorem node20Checked : fastTaylorCheck scale threshold expressions node20Box (some (2,7300)) = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := taylor_good node20Box (some (2,7300)) node20Checked
def node21Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨9545711,9697231⟩,⟨4091018,4242538⟩,⟨3636461,3787980⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node19Box node20Box 3
    (by decide +kernel) (by decide +kernel) node19Bound node20Bound
def node22Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨9394192,9697231⟩,⟨4091018,4242538⟩,⟨3636461,3787980⟩]
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node18Box node21Box 1
    (by decide +kernel) (by decide +kernel) node18Bound node21Bound
def node23Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨9394192,9697231⟩,⟨3939499,4242538⟩,⟨3636461,3787980⟩]
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node15Box node22Box 2
    (by decide +kernel) (by decide +kernel) node15Bound node22Bound
def node24Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨9394192,9697231⟩,⟨3939499,4242538⟩,⟨3636461,3787980⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node10Box node23Box 0
    (by decide +kernel) (by decide +kernel) node10Bound node23Bound
def node25Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨9394192,9469951⟩,⟨3939499,4091018⟩,⟨3787980,3939499⟩]
theorem node25Checked : fastTaylorCheck scale threshold expressions node25Box none = true := by
  decide +kernel
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x := taylor_good node25Box none node25Checked
def node26Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨9469951,9545711⟩,⟨3939499,4091018⟩,⟨3787980,3939499⟩]
theorem node26Checked : fastTaylorCheck scale threshold expressions node26Box none = true := by
  decide +kernel
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x := taylor_good node26Box none node26Checked
def node27Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨9394192,9545711⟩,⟨3939499,4091018⟩,⟨3787980,3939499⟩]
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node25Box node26Box 1
    (by decide +kernel) (by decide +kernel) node25Bound node26Bound
def node28Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨9545711,9697231⟩,⟨3939499,4091018⟩,⟨3787980,3863739⟩]
theorem node28Checked : fastTaylorCheck scale threshold expressions node28Box (some (2,8500)) = true := by
  decide +kernel
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x := taylor_good node28Box (some (2,8500)) node28Checked
def node29Box : Box 4 := ![⟨-5151655,-5075896⟩,⟨9545711,9697231⟩,⟨3939499,4091018⟩,⟨3863739,3939499⟩]
theorem node29Checked : fastTaylorCheck scale threshold expressions node29Box (some (2,8700)) = true := by
  decide +kernel
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x := taylor_good node29Box (some (2,8700)) node29Checked
def node30Box : Box 4 := ![⟨-5075896,-5000136⟩,⟨9545711,9697231⟩,⟨3939499,4091018⟩,⟨3863739,3939499⟩]
theorem node30Checked : fastTaylorCheck scale threshold expressions node30Box (some (2,9200)) = true := by
  decide +kernel
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x := taylor_good node30Box (some (2,9200)) node30Checked
def node31Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨9545711,9697231⟩,⟨3939499,4091018⟩,⟨3863739,3939499⟩]
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node29Box node30Box 0
    (by decide +kernel) (by decide +kernel) node29Bound node30Bound
def node32Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨9545711,9697231⟩,⟨3939499,4091018⟩,⟨3787980,3939499⟩]
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node28Box node31Box 3
    (by decide +kernel) (by decide +kernel) node28Bound node31Bound
def node33Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨9394192,9697231⟩,⟨3939499,4091018⟩,⟨3787980,3939499⟩]
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x :=
  combine_box_bounds node33Box node27Box node32Box 1
    (by decide +kernel) (by decide +kernel) node27Bound node32Bound
def node34Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨9394192,9545711⟩,⟨4091018,4242538⟩,⟨3787980,3863739⟩]
theorem node34Checked : fastTaylorCheck scale threshold expressions node34Box none = true := by
  decide +kernel
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x := taylor_good node34Box none node34Checked
def node35Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨9394192,9545711⟩,⟨4091018,4242538⟩,⟨3863739,3939499⟩]
theorem node35Checked : fastTaylorCheck scale threshold expressions node35Box none = true := by
  decide +kernel
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x := taylor_good node35Box none node35Checked
def node36Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨9394192,9545711⟩,⟨4091018,4242538⟩,⟨3787980,3939499⟩]
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x :=
  combine_box_bounds node36Box node34Box node35Box 3
    (by decide +kernel) (by decide +kernel) node34Bound node35Bound
def node37Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨9545711,9697231⟩,⟨4091018,4242538⟩,⟨3787980,3863739⟩]
theorem node37Checked : fastTaylorCheck scale threshold expressions node37Box (some (2,6900)) = true := by
  decide +kernel
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x := taylor_good node37Box (some (2,6900)) node37Checked
def node38Box : Box 4 := ![⟨-5151655,-5075896⟩,⟨9545711,9697231⟩,⟨4091018,4242538⟩,⟨3863739,3939499⟩]
theorem node38Checked : fastTaylorCheck scale threshold expressions node38Box (some (2,7100)) = true := by
  decide +kernel
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x := taylor_good node38Box (some (2,7100)) node38Checked
def node39Box : Box 4 := ![⟨-5075896,-5000136⟩,⟨9545711,9697231⟩,⟨4091018,4242538⟩,⟨3863739,3939499⟩]
theorem node39Checked : fastTaylorCheck scale threshold expressions node39Box (some (2,7700)) = true := by
  decide +kernel
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x := taylor_good node39Box (some (2,7700)) node39Checked
def node40Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨9545711,9697231⟩,⟨4091018,4242538⟩,⟨3863739,3939499⟩]
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x :=
  combine_box_bounds node40Box node38Box node39Box 0
    (by decide +kernel) (by decide +kernel) node38Bound node39Bound
def node41Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨9545711,9697231⟩,⟨4091018,4242538⟩,⟨3787980,3939499⟩]
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x :=
  combine_box_bounds node41Box node37Box node40Box 3
    (by decide +kernel) (by decide +kernel) node37Bound node40Bound
def node42Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨9394192,9697231⟩,⟨4091018,4242538⟩,⟨3787980,3939499⟩]
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x :=
  combine_box_bounds node42Box node36Box node41Box 1
    (by decide +kernel) (by decide +kernel) node36Bound node41Bound
def node43Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨9394192,9697231⟩,⟨3939499,4242538⟩,⟨3787980,3939499⟩]
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x :=
  combine_box_bounds node43Box node33Box node42Box 2
    (by decide +kernel) (by decide +kernel) node33Bound node42Bound
def node44Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨9394192,9469951⟩,⟨3939499,4091018⟩,⟨3787980,3939499⟩]
theorem node44Checked : fastTaylorCheck scale threshold expressions node44Box none = true := by
  decide +kernel
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x := taylor_good node44Box none node44Checked
def node45Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨9469951,9545711⟩,⟨3939499,4091018⟩,⟨3787980,3939499⟩]
theorem node45Checked : fastTaylorCheck scale threshold expressions node45Box none = true := by
  decide +kernel
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x := taylor_good node45Box none node45Checked
def node46Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨9394192,9545711⟩,⟨3939499,4091018⟩,⟨3787980,3939499⟩]
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x :=
  combine_box_bounds node46Box node44Box node45Box 1
    (by decide +kernel) (by decide +kernel) node44Bound node45Bound
def node47Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨9545711,9697231⟩,⟨3939499,4015258⟩,⟨3787980,3863739⟩]
theorem node47Checked : fastTaylorCheck scale threshold expressions node47Box (some (2,9500)) = true := by
  decide +kernel
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x := taylor_good node47Box (some (2,9500)) node47Checked
def node48Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨9545711,9697231⟩,⟨4015258,4091018⟩,⟨3787980,3863739⟩]
theorem node48Checked : fastTaylorCheck scale threshold expressions node48Box (some (2,8800)) = true := by
  decide +kernel
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x := taylor_good node48Box (some (2,8800)) node48Checked
def node49Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨9545711,9697231⟩,⟨3939499,4091018⟩,⟨3787980,3863739⟩]
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x :=
  combine_box_bounds node49Box node47Box node48Box 2
    (by decide +kernel) (by decide +kernel) node47Bound node48Bound
def node50Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨9545711,9697231⟩,⟨3939499,4015258⟩,⟨3863739,3939499⟩]
theorem node50Checked : fastTaylorCheck scale threshold expressions node50Box (some (2,10100)) = true := by
  decide +kernel
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x := taylor_good node50Box (some (2,10100)) node50Checked
def node51Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨9545711,9697231⟩,⟨4015258,4091018⟩,⟨3863739,3939499⟩]
theorem node51Checked : fastTaylorCheck scale threshold expressions node51Box (some (2,9500)) = true := by
  decide +kernel
theorem node51Bound : ∀ x,node51Box.Mem scale x → Good x := taylor_good node51Box (some (2,9500)) node51Checked
def node52Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨9545711,9697231⟩,⟨3939499,4091018⟩,⟨3863739,3939499⟩]
theorem node52Bound : ∀ x,node52Box.Mem scale x → Good x :=
  combine_box_bounds node52Box node50Box node51Box 2
    (by decide +kernel) (by decide +kernel) node50Bound node51Bound
def node53Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨9545711,9697231⟩,⟨3939499,4091018⟩,⟨3787980,3939499⟩]
theorem node53Bound : ∀ x,node53Box.Mem scale x → Good x :=
  combine_box_bounds node53Box node49Box node52Box 3
    (by decide +kernel) (by decide +kernel) node49Bound node52Bound
def node54Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨9394192,9697231⟩,⟨3939499,4091018⟩,⟨3787980,3939499⟩]
theorem node54Bound : ∀ x,node54Box.Mem scale x → Good x :=
  combine_box_bounds node54Box node46Box node53Box 1
    (by decide +kernel) (by decide +kernel) node46Bound node53Bound
def node55Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨9394192,9545711⟩,⟨4091018,4242538⟩,⟨3787980,3863739⟩]
theorem node55Checked : fastTaylorCheck scale threshold expressions node55Box none = true := by
  decide +kernel
theorem node55Bound : ∀ x,node55Box.Mem scale x → Good x := taylor_good node55Box none node55Checked
def node56Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨9394192,9469951⟩,⟨4091018,4242538⟩,⟨3863739,3939499⟩]
theorem node56Checked : fastTaylorCheck scale threshold expressions node56Box none = true := by
  decide +kernel
theorem node56Bound : ∀ x,node56Box.Mem scale x → Good x := taylor_good node56Box none node56Checked
def node57Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨9469951,9545711⟩,⟨4091018,4242538⟩,⟨3863739,3939499⟩]
theorem node57Checked : fastTaylorCheck scale threshold expressions node57Box none = true := by
  decide +kernel
theorem node57Bound : ∀ x,node57Box.Mem scale x → Good x := taylor_good node57Box none node57Checked
def node58Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨9394192,9545711⟩,⟨4091018,4242538⟩,⟨3863739,3939499⟩]
theorem node58Bound : ∀ x,node58Box.Mem scale x → Good x :=
  combine_box_bounds node58Box node56Box node57Box 1
    (by decide +kernel) (by decide +kernel) node56Bound node57Bound
def node59Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨9394192,9545711⟩,⟨4091018,4242538⟩,⟨3787980,3939499⟩]
theorem node59Bound : ∀ x,node59Box.Mem scale x → Good x :=
  combine_box_bounds node59Box node55Box node58Box 3
    (by decide +kernel) (by decide +kernel) node55Bound node58Bound
def node60Box : Box 4 := ![⟨-5000136,-4924376⟩,⟨9545711,9697231⟩,⟨4091018,4242538⟩,⟨3787980,3863739⟩]
theorem node60Checked : fastTaylorCheck scale threshold expressions node60Box (some (2,7500)) = true := by
  decide +kernel
theorem node60Bound : ∀ x,node60Box.Mem scale x → Good x := taylor_good node60Box (some (2,7500)) node60Checked
def node61Box : Box 4 := ![⟨-4924376,-4848616⟩,⟨9545711,9697231⟩,⟨4091018,4242538⟩,⟨3787980,3863739⟩]
theorem node61Checked : fastTaylorCheck scale threshold expressions node61Box (some (2,8000)) = true := by
  decide +kernel
theorem node61Bound : ∀ x,node61Box.Mem scale x → Good x := taylor_good node61Box (some (2,8000)) node61Checked
def node62Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨9545711,9697231⟩,⟨4091018,4242538⟩,⟨3787980,3863739⟩]
theorem node62Bound : ∀ x,node62Box.Mem scale x → Good x :=
  combine_box_bounds node62Box node60Box node61Box 0
    (by decide +kernel) (by decide +kernel) node60Bound node61Bound
def node63Box : Box 4 := ![⟨-5000136,-4924376⟩,⟨9545711,9697231⟩,⟨4091018,4242538⟩,⟨3863739,3939499⟩]
theorem node63Checked : fastTaylorCheck scale threshold expressions node63Box (some (2,8200)) = true := by
  decide +kernel
theorem node63Bound : ∀ x,node63Box.Mem scale x → Good x := taylor_good node63Box (some (2,8200)) node63Checked
def node64Box : Box 4 := ![⟨-4924376,-4848616⟩,⟨9545711,9697231⟩,⟨4091018,4242538⟩,⟨3863739,3939499⟩]
theorem node64Checked : fastTaylorCheck scale threshold expressions node64Box (some (2,8700)) = true := by
  decide +kernel
theorem node64Bound : ∀ x,node64Box.Mem scale x → Good x := taylor_good node64Box (some (2,8700)) node64Checked
def node65Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨9545711,9697231⟩,⟨4091018,4242538⟩,⟨3863739,3939499⟩]
theorem node65Bound : ∀ x,node65Box.Mem scale x → Good x :=
  combine_box_bounds node65Box node63Box node64Box 0
    (by decide +kernel) (by decide +kernel) node63Bound node64Bound
def node66Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨9545711,9697231⟩,⟨4091018,4242538⟩,⟨3787980,3939499⟩]
theorem node66Bound : ∀ x,node66Box.Mem scale x → Good x :=
  combine_box_bounds node66Box node62Box node65Box 3
    (by decide +kernel) (by decide +kernel) node62Bound node65Bound
def node67Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨9394192,9697231⟩,⟨4091018,4242538⟩,⟨3787980,3939499⟩]
theorem node67Bound : ∀ x,node67Box.Mem scale x → Good x :=
  combine_box_bounds node67Box node59Box node66Box 1
    (by decide +kernel) (by decide +kernel) node59Bound node66Bound
def node68Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨9394192,9697231⟩,⟨3939499,4242538⟩,⟨3787980,3939499⟩]
theorem node68Bound : ∀ x,node68Box.Mem scale x → Good x :=
  combine_box_bounds node68Box node54Box node67Box 2
    (by decide +kernel) (by decide +kernel) node54Bound node67Bound
def node69Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨9394192,9697231⟩,⟨3939499,4242538⟩,⟨3787980,3939499⟩]
theorem node69Bound : ∀ x,node69Box.Mem scale x → Good x :=
  combine_box_bounds node69Box node43Box node68Box 0
    (by decide +kernel) (by decide +kernel) node43Bound node68Bound
def node70Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨9394192,9697231⟩,⟨3939499,4242538⟩,⟨3636461,3939499⟩]
theorem node70Bound : ∀ x,node70Box.Mem scale x → Good x :=
  combine_box_bounds node70Box node24Box node69Box 3
    (by decide +kernel) (by decide +kernel) node24Bound node69Bound
def box : Box 4 := node70Box
theorem bound : ∀ x,box.Mem scale x → Good x := node70Bound
#print axioms bound
end TreeOrderedArms221.Block00855
