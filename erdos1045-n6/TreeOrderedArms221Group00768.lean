import TreeOrderedArms221Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms221.Block00887
open FixedPointSound
def node0Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨9394192,9545711⟩,⟨3636461,3787980⟩,⟨4242538,4394057⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box none = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box none node0Checked
def node1Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨9545711,9697231⟩,⟨3636461,3712220⟩,⟨4242538,4394057⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box (some (2,15100)) = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box (some (2,15100)) node1Checked
def node2Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨9545711,9697231⟩,⟨3712220,3787980⟩,⟨4242538,4394057⟩]
theorem node2Checked : fastTaylorCheck scale threshold expressions node2Box (some (2,14800)) = true := by
  decide +kernel
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x := taylor_good node2Box (some (2,14800)) node2Checked
def node3Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨9545711,9697231⟩,⟨3636461,3787980⟩,⟨4242538,4394057⟩]
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x :=
  combine_box_bounds node3Box node1Box node2Box 2
    (by decide +kernel) (by decide +kernel) node1Bound node2Bound
def node4Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨9394192,9697231⟩,⟨3636461,3787980⟩,⟨4242538,4394057⟩]
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x :=
  combine_box_bounds node4Box node0Box node3Box 1
    (by decide +kernel) (by decide +kernel) node0Bound node3Bound
def node5Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨9394192,9545711⟩,⟨3636461,3787980⟩,⟨4394057,4545576⟩]
theorem node5Checked : fastTaylorCheck scale threshold expressions node5Box none = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := taylor_good node5Box none node5Checked
def node6Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨9545711,9697231⟩,⟨3636461,3712220⟩,⟨4394057,4545576⟩]
theorem node6Checked : fastTaylorCheck scale threshold expressions node6Box (some (2,16200)) = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := taylor_good node6Box (some (2,16200)) node6Checked
def node7Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨9545711,9697231⟩,⟨3712220,3787980⟩,⟨4394057,4545576⟩]
theorem node7Checked : fastTaylorCheck scale threshold expressions node7Box (some (2,15900)) = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := taylor_good node7Box (some (2,15900)) node7Checked
def node8Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨9545711,9697231⟩,⟨3636461,3787980⟩,⟨4394057,4545576⟩]
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node6Box node7Box 2
    (by decide +kernel) (by decide +kernel) node6Bound node7Bound
def node9Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨9394192,9697231⟩,⟨3636461,3787980⟩,⟨4394057,4545576⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node5Box node8Box 1
    (by decide +kernel) (by decide +kernel) node5Bound node8Bound
def node10Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨9394192,9697231⟩,⟨3636461,3787980⟩,⟨4242538,4545576⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node4Box node9Box 3
    (by decide +kernel) (by decide +kernel) node4Bound node9Bound
def node11Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨9394192,9545711⟩,⟨3636461,3787980⟩,⟨4242538,4394057⟩]
theorem node11Checked : fastTaylorCheck scale threshold expressions node11Box none = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := taylor_good node11Box none node11Checked
def node12Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨9545711,9697231⟩,⟨3636461,3712220⟩,⟨4242538,4394057⟩]
theorem node12Checked : fastTaylorCheck scale threshold expressions node12Box (some (2,15900)) = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := taylor_good node12Box (some (2,15900)) node12Checked
def node13Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨9545711,9697231⟩,⟨3712220,3787980⟩,⟨4242538,4394057⟩]
theorem node13Checked : fastTaylorCheck scale threshold expressions node13Box (some (2,15500)) = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := taylor_good node13Box (some (2,15500)) node13Checked
def node14Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨9545711,9697231⟩,⟨3636461,3787980⟩,⟨4242538,4394057⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node12Box node13Box 2
    (by decide +kernel) (by decide +kernel) node12Bound node13Bound
def node15Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨9394192,9697231⟩,⟨3636461,3787980⟩,⟨4242538,4394057⟩]
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node11Box node14Box 1
    (by decide +kernel) (by decide +kernel) node11Bound node14Bound
def node16Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨9394192,9545711⟩,⟨3636461,3787980⟩,⟨4394057,4545576⟩]
theorem node16Checked : fastTaylorCheck scale threshold expressions node16Box none = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := taylor_good node16Box none node16Checked
def node17Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨9545711,9697231⟩,⟨3636461,3712220⟩,⟨4394057,4545576⟩]
theorem node17Checked : fastTaylorCheck scale threshold expressions node17Box (some (2,17000)) = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := taylor_good node17Box (some (2,17000)) node17Checked
def node18Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨9545711,9697231⟩,⟨3712220,3787980⟩,⟨4394057,4545576⟩]
theorem node18Checked : fastTaylorCheck scale threshold expressions node18Box (some (2,16600)) = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := taylor_good node18Box (some (2,16600)) node18Checked
def node19Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨9545711,9697231⟩,⟨3636461,3787980⟩,⟨4394057,4545576⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node17Box node18Box 2
    (by decide +kernel) (by decide +kernel) node17Bound node18Bound
def node20Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨9394192,9697231⟩,⟨3636461,3787980⟩,⟨4394057,4545576⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node16Box node19Box 1
    (by decide +kernel) (by decide +kernel) node16Bound node19Bound
def node21Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨9394192,9697231⟩,⟨3636461,3787980⟩,⟨4242538,4545576⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node15Box node20Box 3
    (by decide +kernel) (by decide +kernel) node15Bound node20Bound
def node22Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨9394192,9697231⟩,⟨3636461,3787980⟩,⟨4242538,4545576⟩]
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node10Box node21Box 0
    (by decide +kernel) (by decide +kernel) node10Bound node21Bound
def node23Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨9394192,9469951⟩,⟨3787980,3939499⟩,⟨4242538,4394057⟩]
theorem node23Checked : fastTaylorCheck scale threshold expressions node23Box none = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := taylor_good node23Box none node23Checked
def node24Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨9469951,9545711⟩,⟨3787980,3939499⟩,⟨4242538,4394057⟩]
theorem node24Checked : fastTaylorCheck scale threshold expressions node24Box none = true := by
  decide +kernel
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x := taylor_good node24Box none node24Checked
def node25Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨9394192,9545711⟩,⟨3787980,3939499⟩,⟨4242538,4394057⟩]
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node23Box node24Box 1
    (by decide +kernel) (by decide +kernel) node23Bound node24Bound
def node26Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨9545711,9697231⟩,⟨3787980,3863739⟩,⟨4242538,4394057⟩]
theorem node26Checked : fastTaylorCheck scale threshold expressions node26Box (some (2,14300)) = true := by
  decide +kernel
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x := taylor_good node26Box (some (2,14300)) node26Checked
def node27Box : Box 4 := ![⟨-5151655,-5075896⟩,⟨9545711,9697231⟩,⟨3863739,3939499⟩,⟨4242538,4394057⟩]
theorem node27Checked : fastTaylorCheck scale threshold expressions node27Box (some (2,12900)) = true := by
  decide +kernel
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x := taylor_good node27Box (some (2,12900)) node27Checked
def node28Box : Box 4 := ![⟨-5075896,-5000136⟩,⟨9545711,9697231⟩,⟨3863739,3939499⟩,⟨4242538,4394057⟩]
theorem node28Checked : fastTaylorCheck scale threshold expressions node28Box (some (2,13300)) = true := by
  decide +kernel
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x := taylor_good node28Box (some (2,13300)) node28Checked
def node29Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨9545711,9697231⟩,⟨3863739,3939499⟩,⟨4242538,4394057⟩]
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node27Box node28Box 0
    (by decide +kernel) (by decide +kernel) node27Bound node28Bound
def node30Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨9545711,9697231⟩,⟨3787980,3939499⟩,⟨4242538,4394057⟩]
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x :=
  combine_box_bounds node30Box node26Box node29Box 2
    (by decide +kernel) (by decide +kernel) node26Bound node29Bound
def node31Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨9394192,9697231⟩,⟨3787980,3939499⟩,⟨4242538,4394057⟩]
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node25Box node30Box 1
    (by decide +kernel) (by decide +kernel) node25Bound node30Bound
def node32Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨9394192,9469951⟩,⟨3787980,3939499⟩,⟨4394057,4545576⟩]
theorem node32Checked : fastTaylorCheck scale threshold expressions node32Box none = true := by
  decide +kernel
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x := taylor_good node32Box none node32Checked
def node33Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨9469951,9545711⟩,⟨3787980,3939499⟩,⟨4394057,4545576⟩]
theorem node33Checked : fastTaylorCheck scale threshold expressions node33Box none = true := by
  decide +kernel
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x := taylor_good node33Box none node33Checked
def node34Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨9394192,9545711⟩,⟨3787980,3939499⟩,⟨4394057,4545576⟩]
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x :=
  combine_box_bounds node34Box node32Box node33Box 1
    (by decide +kernel) (by decide +kernel) node32Bound node33Bound
def node35Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨9545711,9697231⟩,⟨3787980,3863739⟩,⟨4394057,4545576⟩]
theorem node35Checked : fastTaylorCheck scale threshold expressions node35Box (some (2,15500)) = true := by
  decide +kernel
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x := taylor_good node35Box (some (2,15500)) node35Checked
def node36Box : Box 4 := ![⟨-5151655,-5075896⟩,⟨9545711,9697231⟩,⟨3863739,3939499⟩,⟨4394057,4545576⟩]
theorem node36Checked : fastTaylorCheck scale threshold expressions node36Box (some (2,14000)) = true := by
  decide +kernel
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x := taylor_good node36Box (some (2,14000)) node36Checked
def node37Box : Box 4 := ![⟨-5075896,-5000136⟩,⟨9545711,9697231⟩,⟨3863739,3939499⟩,⟨4394057,4545576⟩]
theorem node37Checked : fastTaylorCheck scale threshold expressions node37Box (some (2,14400)) = true := by
  decide +kernel
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x := taylor_good node37Box (some (2,14400)) node37Checked
def node38Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨9545711,9697231⟩,⟨3863739,3939499⟩,⟨4394057,4545576⟩]
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x :=
  combine_box_bounds node38Box node36Box node37Box 0
    (by decide +kernel) (by decide +kernel) node36Bound node37Bound
def node39Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨9545711,9697231⟩,⟨3787980,3939499⟩,⟨4394057,4545576⟩]
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x :=
  combine_box_bounds node39Box node35Box node38Box 2
    (by decide +kernel) (by decide +kernel) node35Bound node38Bound
def node40Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨9394192,9697231⟩,⟨3787980,3939499⟩,⟨4394057,4545576⟩]
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x :=
  combine_box_bounds node40Box node34Box node39Box 1
    (by decide +kernel) (by decide +kernel) node34Bound node39Bound
def node41Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨9394192,9697231⟩,⟨3787980,3939499⟩,⟨4242538,4545576⟩]
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x :=
  combine_box_bounds node41Box node31Box node40Box 3
    (by decide +kernel) (by decide +kernel) node31Bound node40Bound
def node42Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨9394192,9469951⟩,⟨3787980,3939499⟩,⟨4242538,4394057⟩]
theorem node42Checked : fastTaylorCheck scale threshold expressions node42Box none = true := by
  decide +kernel
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x := taylor_good node42Box none node42Checked
def node43Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨9469951,9545711⟩,⟨3787980,3939499⟩,⟨4242538,4394057⟩]
theorem node43Checked : fastTaylorCheck scale threshold expressions node43Box none = true := by
  decide +kernel
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x := taylor_good node43Box none node43Checked
def node44Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨9394192,9545711⟩,⟨3787980,3939499⟩,⟨4242538,4394057⟩]
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x :=
  combine_box_bounds node44Box node42Box node43Box 1
    (by decide +kernel) (by decide +kernel) node42Bound node43Bound
def node45Box : Box 4 := ![⟨-5000136,-4924376⟩,⟨9545711,9697231⟩,⟨3787980,3863739⟩,⟨4242538,4394057⟩]
theorem node45Checked : fastTaylorCheck scale threshold expressions node45Box (some (2,14200)) = true := by
  decide +kernel
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x := taylor_good node45Box (some (2,14200)) node45Checked
def node46Box : Box 4 := ![⟨-4924376,-4848616⟩,⟨9545711,9697231⟩,⟨3787980,3863739⟩,⟨4242538,4394057⟩]
theorem node46Checked : fastTaylorCheck scale threshold expressions node46Box (some (2,14500)) = true := by
  decide +kernel
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x := taylor_good node46Box (some (2,14500)) node46Checked
def node47Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨9545711,9697231⟩,⟨3787980,3863739⟩,⟨4242538,4394057⟩]
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x :=
  combine_box_bounds node47Box node45Box node46Box 0
    (by decide +kernel) (by decide +kernel) node45Bound node46Bound
def node48Box : Box 4 := ![⟨-5000136,-4924376⟩,⟨9545711,9697231⟩,⟨3863739,3939499⟩,⟨4242538,4394057⟩]
theorem node48Checked : fastTaylorCheck scale threshold expressions node48Box (some (2,13700)) = true := by
  decide +kernel
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x := taylor_good node48Box (some (2,13700)) node48Checked
def node49Box : Box 4 := ![⟨-4924376,-4848616⟩,⟨9545711,9697231⟩,⟨3863739,3939499⟩,⟨4242538,4318297⟩]
theorem node49Checked : fastTaylorCheck scale threshold expressions node49Box (some (2,12900)) = true := by
  decide +kernel
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x := taylor_good node49Box (some (2,12900)) node49Checked
def node50Box : Box 4 := ![⟨-4924376,-4848616⟩,⟨9545711,9697231⟩,⟨3863739,3939499⟩,⟨4318297,4394057⟩]
theorem node50Checked : fastTaylorCheck scale threshold expressions node50Box (some (2,13500)) = true := by
  decide +kernel
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x := taylor_good node50Box (some (2,13500)) node50Checked
def node51Box : Box 4 := ![⟨-4924376,-4848616⟩,⟨9545711,9697231⟩,⟨3863739,3939499⟩,⟨4242538,4394057⟩]
theorem node51Bound : ∀ x,node51Box.Mem scale x → Good x :=
  combine_box_bounds node51Box node49Box node50Box 3
    (by decide +kernel) (by decide +kernel) node49Bound node50Bound
def node52Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨9545711,9697231⟩,⟨3863739,3939499⟩,⟨4242538,4394057⟩]
theorem node52Bound : ∀ x,node52Box.Mem scale x → Good x :=
  combine_box_bounds node52Box node48Box node51Box 0
    (by decide +kernel) (by decide +kernel) node48Bound node51Bound
def node53Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨9545711,9697231⟩,⟨3787980,3939499⟩,⟨4242538,4394057⟩]
theorem node53Bound : ∀ x,node53Box.Mem scale x → Good x :=
  combine_box_bounds node53Box node47Box node52Box 2
    (by decide +kernel) (by decide +kernel) node47Bound node52Bound
def node54Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨9394192,9697231⟩,⟨3787980,3939499⟩,⟨4242538,4394057⟩]
theorem node54Bound : ∀ x,node54Box.Mem scale x → Good x :=
  combine_box_bounds node54Box node44Box node53Box 1
    (by decide +kernel) (by decide +kernel) node44Bound node53Bound
def node55Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨9394192,9469951⟩,⟨3787980,3939499⟩,⟨4394057,4545576⟩]
theorem node55Checked : fastTaylorCheck scale threshold expressions node55Box none = true := by
  decide +kernel
theorem node55Bound : ∀ x,node55Box.Mem scale x → Good x := taylor_good node55Box none node55Checked
def node56Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨9469951,9545711⟩,⟨3787980,3939499⟩,⟨4394057,4545576⟩]
theorem node56Checked : fastTaylorCheck scale threshold expressions node56Box none = true := by
  decide +kernel
theorem node56Bound : ∀ x,node56Box.Mem scale x → Good x := taylor_good node56Box none node56Checked
def node57Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨9394192,9545711⟩,⟨3787980,3939499⟩,⟨4394057,4545576⟩]
theorem node57Bound : ∀ x,node57Box.Mem scale x → Good x :=
  combine_box_bounds node57Box node55Box node56Box 1
    (by decide +kernel) (by decide +kernel) node55Bound node56Bound
def node58Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨9545711,9697231⟩,⟨3787980,3863739⟩,⟨4394057,4469816⟩]
theorem node58Checked : fastTaylorCheck scale threshold expressions node58Box (some (2,14900)) = true := by
  decide +kernel
theorem node58Bound : ∀ x,node58Box.Mem scale x → Good x := taylor_good node58Box (some (2,14900)) node58Checked
def node59Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨9545711,9697231⟩,⟨3787980,3863739⟩,⟨4469816,4545576⟩]
theorem node59Checked : fastTaylorCheck scale threshold expressions node59Box (some (2,15500)) = true := by
  decide +kernel
theorem node59Bound : ∀ x,node59Box.Mem scale x → Good x := taylor_good node59Box (some (2,15500)) node59Checked
def node60Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨9545711,9697231⟩,⟨3787980,3863739⟩,⟨4394057,4545576⟩]
theorem node60Bound : ∀ x,node60Box.Mem scale x → Good x :=
  combine_box_bounds node60Box node58Box node59Box 3
    (by decide +kernel) (by decide +kernel) node58Bound node59Bound
def node61Box : Box 4 := ![⟨-5000136,-4924376⟩,⟨9545711,9697231⟩,⟨3863739,3939499⟩,⟨4394057,4545576⟩]
theorem node61Checked : fastTaylorCheck scale threshold expressions node61Box (some (2,14900)) = true := by
  decide +kernel
theorem node61Bound : ∀ x,node61Box.Mem scale x → Good x := taylor_good node61Box (some (2,14900)) node61Checked
def node62Box : Box 4 := ![⟨-4924376,-4848616⟩,⟨9545711,9697231⟩,⟨3863739,3939499⟩,⟨4394057,4469816⟩]
theorem node62Checked : fastTaylorCheck scale threshold expressions node62Box (some (2,14000)) = true := by
  decide +kernel
theorem node62Bound : ∀ x,node62Box.Mem scale x → Good x := taylor_good node62Box (some (2,14000)) node62Checked
def node63Box : Box 4 := ![⟨-4924376,-4848616⟩,⟨9545711,9697231⟩,⟨3863739,3939499⟩,⟨4469816,4545576⟩]
theorem node63Checked : fastTaylorCheck scale threshold expressions node63Box (some (2,14600)) = true := by
  decide +kernel
theorem node63Bound : ∀ x,node63Box.Mem scale x → Good x := taylor_good node63Box (some (2,14600)) node63Checked
def node64Box : Box 4 := ![⟨-4924376,-4848616⟩,⟨9545711,9697231⟩,⟨3863739,3939499⟩,⟨4394057,4545576⟩]
theorem node64Bound : ∀ x,node64Box.Mem scale x → Good x :=
  combine_box_bounds node64Box node62Box node63Box 3
    (by decide +kernel) (by decide +kernel) node62Bound node63Bound
def node65Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨9545711,9697231⟩,⟨3863739,3939499⟩,⟨4394057,4545576⟩]
theorem node65Bound : ∀ x,node65Box.Mem scale x → Good x :=
  combine_box_bounds node65Box node61Box node64Box 0
    (by decide +kernel) (by decide +kernel) node61Bound node64Bound
def node66Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨9545711,9697231⟩,⟨3787980,3939499⟩,⟨4394057,4545576⟩]
theorem node66Bound : ∀ x,node66Box.Mem scale x → Good x :=
  combine_box_bounds node66Box node60Box node65Box 2
    (by decide +kernel) (by decide +kernel) node60Bound node65Bound
def node67Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨9394192,9697231⟩,⟨3787980,3939499⟩,⟨4394057,4545576⟩]
theorem node67Bound : ∀ x,node67Box.Mem scale x → Good x :=
  combine_box_bounds node67Box node57Box node66Box 1
    (by decide +kernel) (by decide +kernel) node57Bound node66Bound
def node68Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨9394192,9697231⟩,⟨3787980,3939499⟩,⟨4242538,4545576⟩]
theorem node68Bound : ∀ x,node68Box.Mem scale x → Good x :=
  combine_box_bounds node68Box node54Box node67Box 3
    (by decide +kernel) (by decide +kernel) node54Bound node67Bound
def node69Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨9394192,9697231⟩,⟨3787980,3939499⟩,⟨4242538,4545576⟩]
theorem node69Bound : ∀ x,node69Box.Mem scale x → Good x :=
  combine_box_bounds node69Box node41Box node68Box 0
    (by decide +kernel) (by decide +kernel) node41Bound node68Bound
def node70Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨9394192,9697231⟩,⟨3636461,3939499⟩,⟨4242538,4545576⟩]
theorem node70Bound : ∀ x,node70Box.Mem scale x → Good x :=
  combine_box_bounds node70Box node22Box node69Box 2
    (by decide +kernel) (by decide +kernel) node22Bound node69Bound
def box : Box 4 := node70Box
theorem bound : ∀ x,box.Mem scale x → Good x := node70Bound
#print axioms bound
end TreeOrderedArms221.Block00887
