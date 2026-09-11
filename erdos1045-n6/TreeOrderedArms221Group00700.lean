import TreeOrderedArms221Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms221.Block00864
open FixedPointSound
def node0Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨9394192,9545711⟩,⟨4242538,4394057⟩,⟨3636461,3787980⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box none = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box none node0Checked
def node1Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨9545711,9697231⟩,⟨4242538,4394057⟩,⟨3636461,3712220⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box (some (2,3900)) = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box (some (2,3900)) node1Checked
def node2Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨9545711,9697231⟩,⟨4242538,4394057⟩,⟨3712220,3787980⟩]
theorem node2Checked : fastTaylorCheck scale threshold expressions node2Box (some (2,4500)) = true := by
  decide +kernel
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x := taylor_good node2Box (some (2,4500)) node2Checked
def node3Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨9545711,9697231⟩,⟨4242538,4394057⟩,⟨3636461,3787980⟩]
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x :=
  combine_box_bounds node3Box node1Box node2Box 3
    (by decide +kernel) (by decide +kernel) node1Bound node2Bound
def node4Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨9394192,9697231⟩,⟨4242538,4394057⟩,⟨3636461,3787980⟩]
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x :=
  combine_box_bounds node4Box node0Box node3Box 1
    (by decide +kernel) (by decide +kernel) node0Bound node3Bound
def node5Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨9394192,9545711⟩,⟨4394057,4545576⟩,⟨3636461,3787980⟩]
theorem node5Checked : fastTaylorCheck scale threshold expressions node5Box none = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := taylor_good node5Box none node5Checked
def node6Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨9545711,9697231⟩,⟨4394057,4545576⟩,⟨3636461,3712220⟩]
theorem node6Checked : fastTaylorCheck scale threshold expressions node6Box (some (2,2100)) = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := taylor_good node6Box (some (2,2100)) node6Checked
def node7Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨9545711,9697231⟩,⟨4394057,4545576⟩,⟨3712220,3787980⟩]
theorem node7Checked : fastTaylorCheck scale threshold expressions node7Box (some (2,2800)) = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := taylor_good node7Box (some (2,2800)) node7Checked
def node8Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨9545711,9697231⟩,⟨4394057,4545576⟩,⟨3636461,3787980⟩]
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node6Box node7Box 3
    (by decide +kernel) (by decide +kernel) node6Bound node7Bound
def node9Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨9394192,9697231⟩,⟨4394057,4545576⟩,⟨3636461,3787980⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node5Box node8Box 1
    (by decide +kernel) (by decide +kernel) node5Bound node8Bound
def node10Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨9394192,9697231⟩,⟨4242538,4545576⟩,⟨3636461,3787980⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node4Box node9Box 2
    (by decide +kernel) (by decide +kernel) node4Bound node9Bound
def node11Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨9394192,9545711⟩,⟨4242538,4394057⟩,⟨3636461,3787980⟩]
theorem node11Checked : fastTaylorCheck scale threshold expressions node11Box none = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := taylor_good node11Box none node11Checked
def node12Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨9545711,9697231⟩,⟨4242538,4394057⟩,⟨3636461,3712220⟩]
theorem node12Checked : fastTaylorCheck scale threshold expressions node12Box (some (2,4900)) = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := taylor_good node12Box (some (2,4900)) node12Checked
def node13Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨9545711,9697231⟩,⟨4242538,4394057⟩,⟨3712220,3787980⟩]
theorem node13Checked : fastTaylorCheck scale threshold expressions node13Box (some (2,5600)) = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := taylor_good node13Box (some (2,5600)) node13Checked
def node14Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨9545711,9697231⟩,⟨4242538,4394057⟩,⟨3636461,3787980⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node12Box node13Box 3
    (by decide +kernel) (by decide +kernel) node12Bound node13Bound
def node15Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨9394192,9697231⟩,⟨4242538,4394057⟩,⟨3636461,3787980⟩]
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node11Box node14Box 1
    (by decide +kernel) (by decide +kernel) node11Bound node14Bound
def node16Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨9394192,9545711⟩,⟨4394057,4545576⟩,⟨3636461,3712220⟩]
theorem node16Checked : fastTaylorCheck scale threshold expressions node16Box none = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := taylor_good node16Box none node16Checked
def node17Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨9394192,9545711⟩,⟨4394057,4545576⟩,⟨3712220,3787980⟩]
theorem node17Checked : fastTaylorCheck scale threshold expressions node17Box none = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := taylor_good node17Box none node17Checked
def node18Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨9394192,9545711⟩,⟨4394057,4545576⟩,⟨3636461,3787980⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node16Box node17Box 3
    (by decide +kernel) (by decide +kernel) node16Bound node17Bound
def node19Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨9545711,9697231⟩,⟨4394057,4545576⟩,⟨3636461,3712220⟩]
theorem node19Checked : fastTaylorCheck scale threshold expressions node19Box (some (2,3200)) = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := taylor_good node19Box (some (2,3200)) node19Checked
def node20Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨9545711,9697231⟩,⟨4394057,4545576⟩,⟨3712220,3787980⟩]
theorem node20Checked : fastTaylorCheck scale threshold expressions node20Box (some (2,3900)) = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := taylor_good node20Box (some (2,3900)) node20Checked
def node21Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨9545711,9697231⟩,⟨4394057,4545576⟩,⟨3636461,3787980⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node19Box node20Box 3
    (by decide +kernel) (by decide +kernel) node19Bound node20Bound
def node22Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨9394192,9697231⟩,⟨4394057,4545576⟩,⟨3636461,3787980⟩]
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node18Box node21Box 1
    (by decide +kernel) (by decide +kernel) node18Bound node21Bound
def node23Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨9394192,9697231⟩,⟨4242538,4545576⟩,⟨3636461,3787980⟩]
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node15Box node22Box 2
    (by decide +kernel) (by decide +kernel) node15Bound node22Bound
def node24Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨9394192,9697231⟩,⟨4242538,4545576⟩,⟨3636461,3787980⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node10Box node23Box 0
    (by decide +kernel) (by decide +kernel) node10Bound node23Bound
def node25Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨9394192,9545711⟩,⟨4242538,4394057⟩,⟨3787980,3863739⟩]
theorem node25Checked : fastTaylorCheck scale threshold expressions node25Box none = true := by
  decide +kernel
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x := taylor_good node25Box none node25Checked
def node26Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨9394192,9545711⟩,⟨4242538,4394057⟩,⟨3863739,3939499⟩]
theorem node26Checked : fastTaylorCheck scale threshold expressions node26Box none = true := by
  decide +kernel
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x := taylor_good node26Box none node26Checked
def node27Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨9394192,9545711⟩,⟨4242538,4394057⟩,⟨3787980,3939499⟩]
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node25Box node26Box 3
    (by decide +kernel) (by decide +kernel) node25Bound node26Bound
def node28Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨9545711,9697231⟩,⟨4242538,4394057⟩,⟨3787980,3863739⟩]
theorem node28Checked : fastTaylorCheck scale threshold expressions node28Box (some (2,5200)) = true := by
  decide +kernel
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x := taylor_good node28Box (some (2,5200)) node28Checked
def node29Box : Box 4 := ![⟨-5151655,-5075896⟩,⟨9545711,9697231⟩,⟨4242538,4394057⟩,⟨3863739,3939499⟩]
theorem node29Checked : fastTaylorCheck scale threshold expressions node29Box (some (2,5500)) = true := by
  decide +kernel
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x := taylor_good node29Box (some (2,5500)) node29Checked
def node30Box : Box 4 := ![⟨-5075896,-5000136⟩,⟨9545711,9697231⟩,⟨4242538,4394057⟩,⟨3863739,3939499⟩]
theorem node30Checked : fastTaylorCheck scale threshold expressions node30Box (some (2,6000)) = true := by
  decide +kernel
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x := taylor_good node30Box (some (2,6000)) node30Checked
def node31Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨9545711,9697231⟩,⟨4242538,4394057⟩,⟨3863739,3939499⟩]
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node29Box node30Box 0
    (by decide +kernel) (by decide +kernel) node29Bound node30Bound
def node32Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨9545711,9697231⟩,⟨4242538,4394057⟩,⟨3787980,3939499⟩]
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node28Box node31Box 3
    (by decide +kernel) (by decide +kernel) node28Bound node31Bound
def node33Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨9394192,9697231⟩,⟨4242538,4394057⟩,⟨3787980,3939499⟩]
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x :=
  combine_box_bounds node33Box node27Box node32Box 1
    (by decide +kernel) (by decide +kernel) node27Bound node32Bound
def node34Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨9394192,9545711⟩,⟨4394057,4545576⟩,⟨3787980,3863739⟩]
theorem node34Checked : fastTaylorCheck scale threshold expressions node34Box none = true := by
  decide +kernel
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x := taylor_good node34Box none node34Checked
def node35Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨9394192,9545711⟩,⟨4394057,4545576⟩,⟨3863739,3939499⟩]
theorem node35Checked : fastTaylorCheck scale threshold expressions node35Box none = true := by
  decide +kernel
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x := taylor_good node35Box none node35Checked
def node36Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨9394192,9545711⟩,⟨4394057,4545576⟩,⟨3787980,3939499⟩]
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x :=
  combine_box_bounds node36Box node34Box node35Box 3
    (by decide +kernel) (by decide +kernel) node34Bound node35Bound
def node37Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨9545711,9697231⟩,⟨4394057,4545576⟩,⟨3787980,3863739⟩]
theorem node37Checked : fastTaylorCheck scale threshold expressions node37Box (some (2,3500)) = true := by
  decide +kernel
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x := taylor_good node37Box (some (2,3500)) node37Checked
def node38Box : Box 4 := ![⟨-5151655,-5075896⟩,⟨9545711,9697231⟩,⟨4394057,4545576⟩,⟨3863739,3939499⟩]
theorem node38Checked : fastTaylorCheck scale threshold expressions node38Box (some (2,3800)) = true := by
  decide +kernel
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x := taylor_good node38Box (some (2,3800)) node38Checked
def node39Box : Box 4 := ![⟨-5075896,-5000136⟩,⟨9545711,9697231⟩,⟨4394057,4545576⟩,⟨3863739,3939499⟩]
theorem node39Checked : fastTaylorCheck scale threshold expressions node39Box (some (2,4300)) = true := by
  decide +kernel
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x := taylor_good node39Box (some (2,4300)) node39Checked
def node40Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨9545711,9697231⟩,⟨4394057,4545576⟩,⟨3863739,3939499⟩]
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x :=
  combine_box_bounds node40Box node38Box node39Box 0
    (by decide +kernel) (by decide +kernel) node38Bound node39Bound
def node41Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨9545711,9697231⟩,⟨4394057,4545576⟩,⟨3787980,3939499⟩]
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x :=
  combine_box_bounds node41Box node37Box node40Box 3
    (by decide +kernel) (by decide +kernel) node37Bound node40Bound
def node42Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨9394192,9697231⟩,⟨4394057,4545576⟩,⟨3787980,3939499⟩]
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x :=
  combine_box_bounds node42Box node36Box node41Box 1
    (by decide +kernel) (by decide +kernel) node36Bound node41Bound
def node43Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨9394192,9697231⟩,⟨4242538,4545576⟩,⟨3787980,3939499⟩]
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x :=
  combine_box_bounds node43Box node33Box node42Box 2
    (by decide +kernel) (by decide +kernel) node33Bound node42Bound
def node44Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨9394192,9545711⟩,⟨4242538,4394057⟩,⟨3787980,3863739⟩]
theorem node44Checked : fastTaylorCheck scale threshold expressions node44Box none = true := by
  decide +kernel
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x := taylor_good node44Box none node44Checked
def node45Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨9394192,9469951⟩,⟨4242538,4394057⟩,⟨3863739,3939499⟩]
theorem node45Checked : fastTaylorCheck scale threshold expressions node45Box none = true := by
  decide +kernel
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x := taylor_good node45Box none node45Checked
def node46Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨9469951,9545711⟩,⟨4242538,4394057⟩,⟨3863739,3939499⟩]
theorem node46Checked : fastTaylorCheck scale threshold expressions node46Box none = true := by
  decide +kernel
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x := taylor_good node46Box none node46Checked
def node47Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨9394192,9545711⟩,⟨4242538,4394057⟩,⟨3863739,3939499⟩]
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x :=
  combine_box_bounds node47Box node45Box node46Box 1
    (by decide +kernel) (by decide +kernel) node45Bound node46Bound
def node48Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨9394192,9545711⟩,⟨4242538,4394057⟩,⟨3787980,3939499⟩]
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x :=
  combine_box_bounds node48Box node44Box node47Box 3
    (by decide +kernel) (by decide +kernel) node44Bound node47Bound
def node49Box : Box 4 := ![⟨-5000136,-4924376⟩,⟨9545711,9697231⟩,⟨4242538,4394057⟩,⟨3787980,3863739⟩]
theorem node49Checked : fastTaylorCheck scale threshold expressions node49Box (some (2,5900)) = true := by
  decide +kernel
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x := taylor_good node49Box (some (2,5900)) node49Checked
def node50Box : Box 4 := ![⟨-4924376,-4848616⟩,⟨9545711,9697231⟩,⟨4242538,4394057⟩,⟨3787980,3863739⟩]
theorem node50Checked : fastTaylorCheck scale threshold expressions node50Box (some (2,6400)) = true := by
  decide +kernel
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x := taylor_good node50Box (some (2,6400)) node50Checked
def node51Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨9545711,9697231⟩,⟨4242538,4394057⟩,⟨3787980,3863739⟩]
theorem node51Bound : ∀ x,node51Box.Mem scale x → Good x :=
  combine_box_bounds node51Box node49Box node50Box 0
    (by decide +kernel) (by decide +kernel) node49Bound node50Bound
def node52Box : Box 4 := ![⟨-5000136,-4924376⟩,⟨9545711,9697231⟩,⟨4242538,4394057⟩,⟨3863739,3939499⟩]
theorem node52Checked : fastTaylorCheck scale threshold expressions node52Box (some (2,6500)) = true := by
  decide +kernel
theorem node52Bound : ∀ x,node52Box.Mem scale x → Good x := taylor_good node52Box (some (2,6500)) node52Checked
def node53Box : Box 4 := ![⟨-4924376,-4848616⟩,⟨9545711,9697231⟩,⟨4242538,4394057⟩,⟨3863739,3939499⟩]
theorem node53Checked : fastTaylorCheck scale threshold expressions node53Box (some (2,7100)) = true := by
  decide +kernel
theorem node53Bound : ∀ x,node53Box.Mem scale x → Good x := taylor_good node53Box (some (2,7100)) node53Checked
def node54Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨9545711,9697231⟩,⟨4242538,4394057⟩,⟨3863739,3939499⟩]
theorem node54Bound : ∀ x,node54Box.Mem scale x → Good x :=
  combine_box_bounds node54Box node52Box node53Box 0
    (by decide +kernel) (by decide +kernel) node52Bound node53Bound
def node55Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨9545711,9697231⟩,⟨4242538,4394057⟩,⟨3787980,3939499⟩]
theorem node55Bound : ∀ x,node55Box.Mem scale x → Good x :=
  combine_box_bounds node55Box node51Box node54Box 3
    (by decide +kernel) (by decide +kernel) node51Bound node54Bound
def node56Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨9394192,9697231⟩,⟨4242538,4394057⟩,⟨3787980,3939499⟩]
theorem node56Bound : ∀ x,node56Box.Mem scale x → Good x :=
  combine_box_bounds node56Box node48Box node55Box 1
    (by decide +kernel) (by decide +kernel) node48Bound node55Bound
def node57Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨9394192,9545711⟩,⟨4394057,4545576⟩,⟨3787980,3863739⟩]
theorem node57Checked : fastTaylorCheck scale threshold expressions node57Box none = true := by
  decide +kernel
theorem node57Bound : ∀ x,node57Box.Mem scale x → Good x := taylor_good node57Box none node57Checked
def node58Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨9394192,9469951⟩,⟨4394057,4545576⟩,⟨3863739,3939499⟩]
theorem node58Checked : fastTaylorCheck scale threshold expressions node58Box none = true := by
  decide +kernel
theorem node58Bound : ∀ x,node58Box.Mem scale x → Good x := taylor_good node58Box none node58Checked
def node59Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨9469951,9545711⟩,⟨4394057,4545576⟩,⟨3863739,3939499⟩]
theorem node59Checked : fastTaylorCheck scale threshold expressions node59Box none = true := by
  decide +kernel
theorem node59Bound : ∀ x,node59Box.Mem scale x → Good x := taylor_good node59Box none node59Checked
def node60Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨9394192,9545711⟩,⟨4394057,4545576⟩,⟨3863739,3939499⟩]
theorem node60Bound : ∀ x,node60Box.Mem scale x → Good x :=
  combine_box_bounds node60Box node58Box node59Box 1
    (by decide +kernel) (by decide +kernel) node58Bound node59Bound
def node61Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨9394192,9545711⟩,⟨4394057,4545576⟩,⟨3787980,3939499⟩]
theorem node61Bound : ∀ x,node61Box.Mem scale x → Good x :=
  combine_box_bounds node61Box node57Box node60Box 3
    (by decide +kernel) (by decide +kernel) node57Bound node60Bound
def node62Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨9545711,9697231⟩,⟨4394057,4469816⟩,⟨3787980,3863739⟩]
theorem node62Checked : fastTaylorCheck scale threshold expressions node62Box (some (2,4800)) = true := by
  decide +kernel
theorem node62Bound : ∀ x,node62Box.Mem scale x → Good x := taylor_good node62Box (some (2,4800)) node62Checked
def node63Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨9545711,9697231⟩,⟨4469816,4545576⟩,⟨3787980,3863739⟩]
theorem node63Checked : fastTaylorCheck scale threshold expressions node63Box (some (2,4000)) = true := by
  decide +kernel
theorem node63Bound : ∀ x,node63Box.Mem scale x → Good x := taylor_good node63Box (some (2,4000)) node63Checked
def node64Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨9545711,9697231⟩,⟨4394057,4545576⟩,⟨3787980,3863739⟩]
theorem node64Bound : ∀ x,node64Box.Mem scale x → Good x :=
  combine_box_bounds node64Box node62Box node63Box 2
    (by decide +kernel) (by decide +kernel) node62Bound node63Bound
def node65Box : Box 4 := ![⟨-5000136,-4924376⟩,⟨9545711,9697231⟩,⟨4394057,4545576⟩,⟨3863739,3939499⟩]
theorem node65Checked : fastTaylorCheck scale threshold expressions node65Box (some (2,4900)) = true := by
  decide +kernel
theorem node65Bound : ∀ x,node65Box.Mem scale x → Good x := taylor_good node65Box (some (2,4900)) node65Checked
def node66Box : Box 4 := ![⟨-4924376,-4848616⟩,⟨9545711,9697231⟩,⟨4394057,4545576⟩,⟨3863739,3939499⟩]
theorem node66Checked : fastTaylorCheck scale threshold expressions node66Box (some (2,5400)) = true := by
  decide +kernel
theorem node66Bound : ∀ x,node66Box.Mem scale x → Good x := taylor_good node66Box (some (2,5400)) node66Checked
def node67Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨9545711,9697231⟩,⟨4394057,4545576⟩,⟨3863739,3939499⟩]
theorem node67Bound : ∀ x,node67Box.Mem scale x → Good x :=
  combine_box_bounds node67Box node65Box node66Box 0
    (by decide +kernel) (by decide +kernel) node65Bound node66Bound
def node68Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨9545711,9697231⟩,⟨4394057,4545576⟩,⟨3787980,3939499⟩]
theorem node68Bound : ∀ x,node68Box.Mem scale x → Good x :=
  combine_box_bounds node68Box node64Box node67Box 3
    (by decide +kernel) (by decide +kernel) node64Bound node67Bound
def node69Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨9394192,9697231⟩,⟨4394057,4545576⟩,⟨3787980,3939499⟩]
theorem node69Bound : ∀ x,node69Box.Mem scale x → Good x :=
  combine_box_bounds node69Box node61Box node68Box 1
    (by decide +kernel) (by decide +kernel) node61Bound node68Bound
def node70Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨9394192,9697231⟩,⟨4242538,4545576⟩,⟨3787980,3939499⟩]
theorem node70Bound : ∀ x,node70Box.Mem scale x → Good x :=
  combine_box_bounds node70Box node56Box node69Box 2
    (by decide +kernel) (by decide +kernel) node56Bound node69Bound
def node71Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨9394192,9697231⟩,⟨4242538,4545576⟩,⟨3787980,3939499⟩]
theorem node71Bound : ∀ x,node71Box.Mem scale x → Good x :=
  combine_box_bounds node71Box node43Box node70Box 0
    (by decide +kernel) (by decide +kernel) node43Bound node70Bound
def node72Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨9394192,9697231⟩,⟨4242538,4545576⟩,⟨3636461,3939499⟩]
theorem node72Bound : ∀ x,node72Box.Mem scale x → Good x :=
  combine_box_bounds node72Box node24Box node71Box 3
    (by decide +kernel) (by decide +kernel) node24Bound node71Bound
def box : Box 4 := node72Box
theorem bound : ∀ x,box.Mem scale x → Good x := node72Bound
#print axioms bound
end TreeOrderedArms221.Block00864
