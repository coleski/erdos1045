import TreeOrderedArms221Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms221.Block01993
open FixedPointSound
def node0Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨9394192,9545711⟩,⟨4242538,4394057⟩,⟨3636461,3787980⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box none = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box none node0Checked
def node1Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨9545711,9697231⟩,⟨4242538,4394057⟩,⟨3636461,3712220⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box (some (2,5900)) = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box (some (2,5900)) node1Checked
def node2Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨9545711,9697231⟩,⟨4242538,4394057⟩,⟨3712220,3787980⟩]
theorem node2Checked : fastTaylorCheck scale threshold expressions node2Box (some (2,6600)) = true := by
  decide +kernel
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x := taylor_good node2Box (some (2,6600)) node2Checked
def node3Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨9545711,9697231⟩,⟨4242538,4394057⟩,⟨3636461,3787980⟩]
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x :=
  combine_box_bounds node3Box node1Box node2Box 3
    (by decide +kernel) (by decide +kernel) node1Bound node2Bound
def node4Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨9394192,9697231⟩,⟨4242538,4394057⟩,⟨3636461,3787980⟩]
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x :=
  combine_box_bounds node4Box node0Box node3Box 1
    (by decide +kernel) (by decide +kernel) node0Bound node3Bound
def node5Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨9394192,9545711⟩,⟨4242538,4394057⟩,⟨3636461,3712220⟩]
theorem node5Checked : fastTaylorCheck scale threshold expressions node5Box none = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := taylor_good node5Box none node5Checked
def node6Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨9394192,9545711⟩,⟨4242538,4394057⟩,⟨3712220,3787980⟩]
theorem node6Checked : fastTaylorCheck scale threshold expressions node6Box none = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := taylor_good node6Box none node6Checked
def node7Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨9394192,9545711⟩,⟨4242538,4394057⟩,⟨3636461,3787980⟩]
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x :=
  combine_box_bounds node7Box node5Box node6Box 3
    (by decide +kernel) (by decide +kernel) node5Bound node6Bound
def node8Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨9545711,9697231⟩,⟨4242538,4394057⟩,⟨3636461,3712220⟩]
theorem node8Checked : fastTaylorCheck scale threshold expressions node8Box (some (2,6800)) = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := taylor_good node8Box (some (2,6800)) node8Checked
def node9Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨9545711,9697231⟩,⟨4242538,4394057⟩,⟨3712220,3787980⟩]
theorem node9Checked : fastTaylorCheck scale threshold expressions node9Box (some (2,7500)) = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := taylor_good node9Box (some (2,7500)) node9Checked
def node10Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨9545711,9697231⟩,⟨4242538,4394057⟩,⟨3636461,3787980⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node8Box node9Box 3
    (by decide +kernel) (by decide +kernel) node8Bound node9Bound
def node11Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨9394192,9697231⟩,⟨4242538,4394057⟩,⟨3636461,3787980⟩]
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node7Box node10Box 1
    (by decide +kernel) (by decide +kernel) node7Bound node10Bound
def node12Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨9394192,9697231⟩,⟨4242538,4394057⟩,⟨3636461,3787980⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node4Box node11Box 0
    (by decide +kernel) (by decide +kernel) node4Bound node11Bound
def node13Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨9394192,9545711⟩,⟨4394057,4545576⟩,⟨3636461,3712220⟩]
theorem node13Checked : fastTaylorCheck scale threshold expressions node13Box none = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := taylor_good node13Box none node13Checked
def node14Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨9394192,9545711⟩,⟨4394057,4545576⟩,⟨3712220,3787980⟩]
theorem node14Checked : fastTaylorCheck scale threshold expressions node14Box none = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := taylor_good node14Box none node14Checked
def node15Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨9394192,9545711⟩,⟨4394057,4545576⟩,⟨3636461,3787980⟩]
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node13Box node14Box 3
    (by decide +kernel) (by decide +kernel) node13Bound node14Bound
def node16Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨9545711,9697231⟩,⟨4394057,4545576⟩,⟨3636461,3712220⟩]
theorem node16Checked : fastTaylorCheck scale threshold expressions node16Box (some (2,4200)) = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := taylor_good node16Box (some (2,4200)) node16Checked
def node17Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨9545711,9697231⟩,⟨4394057,4545576⟩,⟨3712220,3787980⟩]
theorem node17Checked : fastTaylorCheck scale threshold expressions node17Box (some (2,4900)) = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := taylor_good node17Box (some (2,4900)) node17Checked
def node18Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨9545711,9697231⟩,⟨4394057,4545576⟩,⟨3636461,3787980⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node16Box node17Box 3
    (by decide +kernel) (by decide +kernel) node16Bound node17Bound
def node19Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨9394192,9697231⟩,⟨4394057,4545576⟩,⟨3636461,3787980⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node15Box node18Box 1
    (by decide +kernel) (by decide +kernel) node15Bound node18Bound
def node20Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨9394192,9545711⟩,⟨4394057,4545576⟩,⟨3636461,3712220⟩]
theorem node20Checked : fastTaylorCheck scale threshold expressions node20Box none = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := taylor_good node20Box none node20Checked
def node21Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨9394192,9545711⟩,⟨4394057,4545576⟩,⟨3712220,3787980⟩]
theorem node21Checked : fastTaylorCheck scale threshold expressions node21Box none = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := taylor_good node21Box none node21Checked
def node22Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨9394192,9545711⟩,⟨4394057,4545576⟩,⟨3636461,3787980⟩]
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node20Box node21Box 3
    (by decide +kernel) (by decide +kernel) node20Bound node21Bound
def node23Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨9545711,9697231⟩,⟨4394057,4545576⟩,⟨3636461,3712220⟩]
theorem node23Checked : fastTaylorCheck scale threshold expressions node23Box (some (2,5100)) = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := taylor_good node23Box (some (2,5100)) node23Checked
def node24Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨9545711,9697231⟩,⟨4394057,4545576⟩,⟨3712220,3787980⟩]
theorem node24Checked : fastTaylorCheck scale threshold expressions node24Box (some (2,5800)) = true := by
  decide +kernel
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x := taylor_good node24Box (some (2,5800)) node24Checked
def node25Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨9545711,9697231⟩,⟨4394057,4545576⟩,⟨3636461,3787980⟩]
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node23Box node24Box 3
    (by decide +kernel) (by decide +kernel) node23Bound node24Bound
def node26Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨9394192,9697231⟩,⟨4394057,4545576⟩,⟨3636461,3787980⟩]
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node22Box node25Box 1
    (by decide +kernel) (by decide +kernel) node22Bound node25Bound
def node27Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨9394192,9697231⟩,⟨4394057,4545576⟩,⟨3636461,3787980⟩]
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node19Box node26Box 0
    (by decide +kernel) (by decide +kernel) node19Bound node26Bound
def node28Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨9394192,9697231⟩,⟨4242538,4545576⟩,⟨3636461,3787980⟩]
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node12Box node27Box 2
    (by decide +kernel) (by decide +kernel) node12Bound node27Bound
def node29Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨9394192,9545711⟩,⟨4242538,4394057⟩,⟨3787980,3863739⟩]
theorem node29Checked : fastTaylorCheck scale threshold expressions node29Box none = true := by
  decide +kernel
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x := taylor_good node29Box none node29Checked
def node30Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨9394192,9469951⟩,⟨4242538,4394057⟩,⟨3863739,3939499⟩]
theorem node30Checked : fastTaylorCheck scale threshold expressions node30Box none = true := by
  decide +kernel
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x := taylor_good node30Box none node30Checked
def node31Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨9469951,9545711⟩,⟨4242538,4394057⟩,⟨3863739,3939499⟩]
theorem node31Checked : fastTaylorCheck scale threshold expressions node31Box none = true := by
  decide +kernel
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x := taylor_good node31Box none node31Checked
def node32Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨9394192,9545711⟩,⟨4242538,4394057⟩,⟨3863739,3939499⟩]
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node30Box node31Box 1
    (by decide +kernel) (by decide +kernel) node30Bound node31Bound
def node33Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨9394192,9545711⟩,⟨4242538,4394057⟩,⟨3787980,3939499⟩]
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x :=
  combine_box_bounds node33Box node29Box node32Box 3
    (by decide +kernel) (by decide +kernel) node29Bound node32Bound
def node34Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨9545711,9697231⟩,⟨4242538,4318297⟩,⟨3787980,3863739⟩]
theorem node34Checked : fastTaylorCheck scale threshold expressions node34Box (some (2,7400)) = true := by
  decide +kernel
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x := taylor_good node34Box (some (2,7400)) node34Checked
def node35Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨9545711,9697231⟩,⟨4318297,4394057⟩,⟨3787980,3863739⟩]
theorem node35Checked : fastTaylorCheck scale threshold expressions node35Box (some (2,6600)) = true := by
  decide +kernel
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x := taylor_good node35Box (some (2,6600)) node35Checked
def node36Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨9545711,9697231⟩,⟨4242538,4394057⟩,⟨3787980,3863739⟩]
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x :=
  combine_box_bounds node36Box node34Box node35Box 2
    (by decide +kernel) (by decide +kernel) node34Bound node35Bound
def node37Box : Box 4 := ![⟨-4848616,-4772857⟩,⟨9545711,9697231⟩,⟨4242538,4318297⟩,⟨3863739,3939499⟩]
theorem node37Checked : fastTaylorCheck scale threshold expressions node37Box (some (2,7600)) = true := by
  decide +kernel
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x := taylor_good node37Box (some (2,7600)) node37Checked
def node38Box : Box 4 := ![⟨-4848616,-4772857⟩,⟨9545711,9697231⟩,⟨4318297,4394057⟩,⟨3863739,3939499⟩]
theorem node38Checked : fastTaylorCheck scale threshold expressions node38Box (some (2,6800)) = true := by
  decide +kernel
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x := taylor_good node38Box (some (2,6800)) node38Checked
def node39Box : Box 4 := ![⟨-4848616,-4772857⟩,⟨9545711,9697231⟩,⟨4242538,4394057⟩,⟨3863739,3939499⟩]
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x :=
  combine_box_bounds node39Box node37Box node38Box 2
    (by decide +kernel) (by decide +kernel) node37Bound node38Bound
def node40Box : Box 4 := ![⟨-4772857,-4697097⟩,⟨9545711,9697231⟩,⟨4242538,4318297⟩,⟨3863739,3939499⟩]
theorem node40Checked : fastTaylorCheck scale threshold expressions node40Box (some (2,8000)) = true := by
  decide +kernel
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x := taylor_good node40Box (some (2,8000)) node40Checked
def node41Box : Box 4 := ![⟨-4772857,-4697097⟩,⟨9545711,9697231⟩,⟨4318297,4394057⟩,⟨3863739,3939499⟩]
theorem node41Checked : fastTaylorCheck scale threshold expressions node41Box (some (2,7300)) = true := by
  decide +kernel
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x := taylor_good node41Box (some (2,7300)) node41Checked
def node42Box : Box 4 := ![⟨-4772857,-4697097⟩,⟨9545711,9697231⟩,⟨4242538,4394057⟩,⟨3863739,3939499⟩]
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x :=
  combine_box_bounds node42Box node40Box node41Box 2
    (by decide +kernel) (by decide +kernel) node40Bound node41Bound
def node43Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨9545711,9697231⟩,⟨4242538,4394057⟩,⟨3863739,3939499⟩]
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x :=
  combine_box_bounds node43Box node39Box node42Box 0
    (by decide +kernel) (by decide +kernel) node39Bound node42Bound
def node44Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨9545711,9697231⟩,⟨4242538,4394057⟩,⟨3787980,3939499⟩]
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x :=
  combine_box_bounds node44Box node36Box node43Box 3
    (by decide +kernel) (by decide +kernel) node36Bound node43Bound
def node45Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨9394192,9697231⟩,⟨4242538,4394057⟩,⟨3787980,3939499⟩]
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x :=
  combine_box_bounds node45Box node33Box node44Box 1
    (by decide +kernel) (by decide +kernel) node33Bound node44Bound
def node46Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨9394192,9545711⟩,⟨4242538,4394057⟩,⟨3787980,3863739⟩]
theorem node46Checked : fastTaylorCheck scale threshold expressions node46Box none = true := by
  decide +kernel
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x := taylor_good node46Box none node46Checked
def node47Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨9394192,9469951⟩,⟨4242538,4394057⟩,⟨3863739,3939499⟩]
theorem node47Checked : fastTaylorCheck scale threshold expressions node47Box none = true := by
  decide +kernel
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x := taylor_good node47Box none node47Checked
def node48Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨9469951,9545711⟩,⟨4242538,4394057⟩,⟨3863739,3939499⟩]
theorem node48Checked : fastTaylorCheck scale threshold expressions node48Box none = true := by
  decide +kernel
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x := taylor_good node48Box none node48Checked
def node49Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨9394192,9545711⟩,⟨4242538,4394057⟩,⟨3863739,3939499⟩]
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x :=
  combine_box_bounds node49Box node47Box node48Box 1
    (by decide +kernel) (by decide +kernel) node47Bound node48Bound
def node50Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨9394192,9545711⟩,⟨4242538,4394057⟩,⟨3787980,3939499⟩]
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x :=
  combine_box_bounds node50Box node46Box node49Box 3
    (by decide +kernel) (by decide +kernel) node46Bound node49Bound
def node51Box : Box 4 := ![⟨-4697097,-4621338⟩,⟨9545711,9697231⟩,⟨4242538,4394057⟩,⟨3787980,3863739⟩]
theorem node51Checked : fastTaylorCheck scale threshold expressions node51Box (some (2,7800)) = true := by
  decide +kernel
theorem node51Bound : ∀ x,node51Box.Mem scale x → Good x := taylor_good node51Box (some (2,7800)) node51Checked
def node52Box : Box 4 := ![⟨-4621338,-4545578⟩,⟨9545711,9697231⟩,⟨4242538,4394057⟩,⟨3787980,3863739⟩]
theorem node52Checked : fastTaylorCheck scale threshold expressions node52Box (some (2,8200)) = true := by
  decide +kernel
theorem node52Bound : ∀ x,node52Box.Mem scale x → Good x := taylor_good node52Box (some (2,8200)) node52Checked
def node53Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨9545711,9697231⟩,⟨4242538,4394057⟩,⟨3787980,3863739⟩]
theorem node53Bound : ∀ x,node53Box.Mem scale x → Good x :=
  combine_box_bounds node53Box node51Box node52Box 0
    (by decide +kernel) (by decide +kernel) node51Bound node52Bound
def node54Box : Box 4 := ![⟨-4697097,-4621338⟩,⟨9545711,9697231⟩,⟨4242538,4318297⟩,⟨3863739,3939499⟩]
theorem node54Checked : fastTaylorCheck scale threshold expressions node54Box (some (2,8500)) = true := by
  decide +kernel
theorem node54Bound : ∀ x,node54Box.Mem scale x → Good x := taylor_good node54Box (some (2,8500)) node54Checked
def node55Box : Box 4 := ![⟨-4621338,-4545578⟩,⟨9545711,9697231⟩,⟨4242538,4318297⟩,⟨3863739,3939499⟩]
theorem node55Checked : fastTaylorCheck scale threshold expressions node55Box (some (2,8800)) = true := by
  decide +kernel
theorem node55Bound : ∀ x,node55Box.Mem scale x → Good x := taylor_good node55Box (some (2,8800)) node55Checked
def node56Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨9545711,9697231⟩,⟨4242538,4318297⟩,⟨3863739,3939499⟩]
theorem node56Bound : ∀ x,node56Box.Mem scale x → Good x :=
  combine_box_bounds node56Box node54Box node55Box 0
    (by decide +kernel) (by decide +kernel) node54Bound node55Bound
def node57Box : Box 4 := ![⟨-4697097,-4621338⟩,⟨9545711,9697231⟩,⟨4318297,4394057⟩,⟨3863739,3939499⟩]
theorem node57Checked : fastTaylorCheck scale threshold expressions node57Box (some (2,7700)) = true := by
  decide +kernel
theorem node57Bound : ∀ x,node57Box.Mem scale x → Good x := taylor_good node57Box (some (2,7700)) node57Checked
def node58Box : Box 4 := ![⟨-4621338,-4545578⟩,⟨9545711,9697231⟩,⟨4318297,4394057⟩,⟨3863739,3939499⟩]
theorem node58Checked : fastTaylorCheck scale threshold expressions node58Box (some (2,8100)) = true := by
  decide +kernel
theorem node58Bound : ∀ x,node58Box.Mem scale x → Good x := taylor_good node58Box (some (2,8100)) node58Checked
def node59Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨9545711,9697231⟩,⟨4318297,4394057⟩,⟨3863739,3939499⟩]
theorem node59Bound : ∀ x,node59Box.Mem scale x → Good x :=
  combine_box_bounds node59Box node57Box node58Box 0
    (by decide +kernel) (by decide +kernel) node57Bound node58Bound
def node60Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨9545711,9697231⟩,⟨4242538,4394057⟩,⟨3863739,3939499⟩]
theorem node60Bound : ∀ x,node60Box.Mem scale x → Good x :=
  combine_box_bounds node60Box node56Box node59Box 2
    (by decide +kernel) (by decide +kernel) node56Bound node59Bound
def node61Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨9545711,9697231⟩,⟨4242538,4394057⟩,⟨3787980,3939499⟩]
theorem node61Bound : ∀ x,node61Box.Mem scale x → Good x :=
  combine_box_bounds node61Box node53Box node60Box 3
    (by decide +kernel) (by decide +kernel) node53Bound node60Bound
def node62Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨9394192,9697231⟩,⟨4242538,4394057⟩,⟨3787980,3939499⟩]
theorem node62Bound : ∀ x,node62Box.Mem scale x → Good x :=
  combine_box_bounds node62Box node50Box node61Box 1
    (by decide +kernel) (by decide +kernel) node50Bound node61Bound
def node63Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨9394192,9697231⟩,⟨4242538,4394057⟩,⟨3787980,3939499⟩]
theorem node63Bound : ∀ x,node63Box.Mem scale x → Good x :=
  combine_box_bounds node63Box node45Box node62Box 0
    (by decide +kernel) (by decide +kernel) node45Bound node62Bound
def node64Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨9394192,9545711⟩,⟨4394057,4545576⟩,⟨3787980,3863739⟩]
theorem node64Checked : fastTaylorCheck scale threshold expressions node64Box none = true := by
  decide +kernel
theorem node64Bound : ∀ x,node64Box.Mem scale x → Good x := taylor_good node64Box none node64Checked
def node65Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨9394192,9469951⟩,⟨4394057,4545576⟩,⟨3863739,3939499⟩]
theorem node65Checked : fastTaylorCheck scale threshold expressions node65Box none = true := by
  decide +kernel
theorem node65Bound : ∀ x,node65Box.Mem scale x → Good x := taylor_good node65Box none node65Checked
def node66Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨9469951,9545711⟩,⟨4394057,4545576⟩,⟨3863739,3939499⟩]
theorem node66Checked : fastTaylorCheck scale threshold expressions node66Box none = true := by
  decide +kernel
theorem node66Bound : ∀ x,node66Box.Mem scale x → Good x := taylor_good node66Box none node66Checked
def node67Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨9394192,9545711⟩,⟨4394057,4545576⟩,⟨3863739,3939499⟩]
theorem node67Bound : ∀ x,node67Box.Mem scale x → Good x :=
  combine_box_bounds node67Box node65Box node66Box 1
    (by decide +kernel) (by decide +kernel) node65Bound node66Bound
def node68Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨9394192,9545711⟩,⟨4394057,4545576⟩,⟨3787980,3939499⟩]
theorem node68Bound : ∀ x,node68Box.Mem scale x → Good x :=
  combine_box_bounds node68Box node64Box node67Box 3
    (by decide +kernel) (by decide +kernel) node64Bound node67Bound
def node69Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨9545711,9697231⟩,⟨4394057,4469816⟩,⟨3787980,3863739⟩]
theorem node69Checked : fastTaylorCheck scale threshold expressions node69Box (some (2,5800)) = true := by
  decide +kernel
theorem node69Bound : ∀ x,node69Box.Mem scale x → Good x := taylor_good node69Box (some (2,5800)) node69Checked
def node70Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨9545711,9697231⟩,⟨4469816,4545576⟩,⟨3787980,3863739⟩]
theorem node70Checked : fastTaylorCheck scale threshold expressions node70Box (some (2,4900)) = true := by
  decide +kernel
theorem node70Bound : ∀ x,node70Box.Mem scale x → Good x := taylor_good node70Box (some (2,4900)) node70Checked
def node71Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨9545711,9697231⟩,⟨4394057,4545576⟩,⟨3787980,3863739⟩]
theorem node71Bound : ∀ x,node71Box.Mem scale x → Good x :=
  combine_box_bounds node71Box node69Box node70Box 2
    (by decide +kernel) (by decide +kernel) node69Bound node70Bound
def node72Box : Box 4 := ![⟨-4848616,-4772857⟩,⟨9545711,9697231⟩,⟨4394057,4469816⟩,⟨3863739,3939499⟩]
theorem node72Checked : fastTaylorCheck scale threshold expressions node72Box (some (2,6000)) = true := by
  decide +kernel
theorem node72Bound : ∀ x,node72Box.Mem scale x → Good x := taylor_good node72Box (some (2,6000)) node72Checked
def node73Box : Box 4 := ![⟨-4772857,-4697097⟩,⟨9545711,9697231⟩,⟨4394057,4469816⟩,⟨3863739,3939499⟩]
theorem node73Checked : fastTaylorCheck scale threshold expressions node73Box (some (2,6500)) = true := by
  decide +kernel
theorem node73Bound : ∀ x,node73Box.Mem scale x → Good x := taylor_good node73Box (some (2,6500)) node73Checked
def node74Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨9545711,9697231⟩,⟨4394057,4469816⟩,⟨3863739,3939499⟩]
theorem node74Bound : ∀ x,node74Box.Mem scale x → Good x :=
  combine_box_bounds node74Box node72Box node73Box 0
    (by decide +kernel) (by decide +kernel) node72Bound node73Bound
def node75Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨9545711,9697231⟩,⟨4469816,4545576⟩,⟨3863739,3939499⟩]
theorem node75Checked : fastTaylorCheck scale threshold expressions node75Box (some (2,5600)) = true := by
  decide +kernel
theorem node75Bound : ∀ x,node75Box.Mem scale x → Good x := taylor_good node75Box (some (2,5600)) node75Checked
def node76Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨9545711,9697231⟩,⟨4394057,4545576⟩,⟨3863739,3939499⟩]
theorem node76Bound : ∀ x,node76Box.Mem scale x → Good x :=
  combine_box_bounds node76Box node74Box node75Box 2
    (by decide +kernel) (by decide +kernel) node74Bound node75Bound
def node77Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨9545711,9697231⟩,⟨4394057,4545576⟩,⟨3787980,3939499⟩]
theorem node77Bound : ∀ x,node77Box.Mem scale x → Good x :=
  combine_box_bounds node77Box node71Box node76Box 3
    (by decide +kernel) (by decide +kernel) node71Bound node76Bound
def node78Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨9394192,9697231⟩,⟨4394057,4545576⟩,⟨3787980,3939499⟩]
theorem node78Bound : ∀ x,node78Box.Mem scale x → Good x :=
  combine_box_bounds node78Box node68Box node77Box 1
    (by decide +kernel) (by decide +kernel) node68Bound node77Bound
def node79Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨9394192,9545711⟩,⟨4394057,4545576⟩,⟨3787980,3863739⟩]
theorem node79Checked : fastTaylorCheck scale threshold expressions node79Box none = true := by
  decide +kernel
theorem node79Bound : ∀ x,node79Box.Mem scale x → Good x := taylor_good node79Box none node79Checked
def node80Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨9394192,9469951⟩,⟨4394057,4545576⟩,⟨3863739,3939499⟩]
theorem node80Checked : fastTaylorCheck scale threshold expressions node80Box none = true := by
  decide +kernel
theorem node80Bound : ∀ x,node80Box.Mem scale x → Good x := taylor_good node80Box none node80Checked
def node81Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨9469951,9545711⟩,⟨4394057,4545576⟩,⟨3863739,3939499⟩]
theorem node81Checked : fastTaylorCheck scale threshold expressions node81Box none = true := by
  decide +kernel
theorem node81Bound : ∀ x,node81Box.Mem scale x → Good x := taylor_good node81Box none node81Checked
def node82Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨9394192,9545711⟩,⟨4394057,4545576⟩,⟨3863739,3939499⟩]
theorem node82Bound : ∀ x,node82Box.Mem scale x → Good x :=
  combine_box_bounds node82Box node80Box node81Box 1
    (by decide +kernel) (by decide +kernel) node80Bound node81Bound
def node83Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨9394192,9545711⟩,⟨4394057,4545576⟩,⟨3787980,3939499⟩]
theorem node83Bound : ∀ x,node83Box.Mem scale x → Good x :=
  combine_box_bounds node83Box node79Box node82Box 3
    (by decide +kernel) (by decide +kernel) node79Bound node82Bound
def node84Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨9545711,9697231⟩,⟨4394057,4469816⟩,⟨3787980,3863739⟩]
theorem node84Checked : fastTaylorCheck scale threshold expressions node84Box (some (2,6700)) = true := by
  decide +kernel
theorem node84Bound : ∀ x,node84Box.Mem scale x → Good x := taylor_good node84Box (some (2,6700)) node84Checked
def node85Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨9545711,9697231⟩,⟨4469816,4545576⟩,⟨3787980,3863739⟩]
theorem node85Checked : fastTaylorCheck scale threshold expressions node85Box (some (2,5800)) = true := by
  decide +kernel
theorem node85Bound : ∀ x,node85Box.Mem scale x → Good x := taylor_good node85Box (some (2,5800)) node85Checked
def node86Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨9545711,9697231⟩,⟨4394057,4545576⟩,⟨3787980,3863739⟩]
theorem node86Bound : ∀ x,node86Box.Mem scale x → Good x :=
  combine_box_bounds node86Box node84Box node85Box 2
    (by decide +kernel) (by decide +kernel) node84Bound node85Bound
def node87Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨9545711,9697231⟩,⟨4394057,4469816⟩,⟨3863739,3939499⟩]
theorem node87Checked : fastTaylorCheck scale threshold expressions node87Box (some (2,7400)) = true := by
  decide +kernel
theorem node87Bound : ∀ x,node87Box.Mem scale x → Good x := taylor_good node87Box (some (2,7400)) node87Checked
def node88Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨9545711,9697231⟩,⟨4469816,4545576⟩,⟨3863739,3939499⟩]
theorem node88Checked : fastTaylorCheck scale threshold expressions node88Box (some (2,6500)) = true := by
  decide +kernel
theorem node88Bound : ∀ x,node88Box.Mem scale x → Good x := taylor_good node88Box (some (2,6500)) node88Checked
def node89Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨9545711,9697231⟩,⟨4394057,4545576⟩,⟨3863739,3939499⟩]
theorem node89Bound : ∀ x,node89Box.Mem scale x → Good x :=
  combine_box_bounds node89Box node87Box node88Box 2
    (by decide +kernel) (by decide +kernel) node87Bound node88Bound
def node90Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨9545711,9697231⟩,⟨4394057,4545576⟩,⟨3787980,3939499⟩]
theorem node90Bound : ∀ x,node90Box.Mem scale x → Good x :=
  combine_box_bounds node90Box node86Box node89Box 3
    (by decide +kernel) (by decide +kernel) node86Bound node89Bound
def node91Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨9394192,9697231⟩,⟨4394057,4545576⟩,⟨3787980,3939499⟩]
theorem node91Bound : ∀ x,node91Box.Mem scale x → Good x :=
  combine_box_bounds node91Box node83Box node90Box 1
    (by decide +kernel) (by decide +kernel) node83Bound node90Bound
def node92Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨9394192,9697231⟩,⟨4394057,4545576⟩,⟨3787980,3939499⟩]
theorem node92Bound : ∀ x,node92Box.Mem scale x → Good x :=
  combine_box_bounds node92Box node78Box node91Box 0
    (by decide +kernel) (by decide +kernel) node78Bound node91Bound
def node93Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨9394192,9697231⟩,⟨4242538,4545576⟩,⟨3787980,3939499⟩]
theorem node93Bound : ∀ x,node93Box.Mem scale x → Good x :=
  combine_box_bounds node93Box node63Box node92Box 2
    (by decide +kernel) (by decide +kernel) node63Bound node92Bound
def node94Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨9394192,9697231⟩,⟨4242538,4545576⟩,⟨3636461,3939499⟩]
theorem node94Bound : ∀ x,node94Box.Mem scale x → Good x :=
  combine_box_bounds node94Box node28Box node93Box 3
    (by decide +kernel) (by decide +kernel) node28Bound node93Bound
def box : Box 4 := node94Box
theorem bound : ∀ x,box.Mem scale x → Good x := node94Bound
#print axioms bound
end TreeOrderedArms221.Block01993
