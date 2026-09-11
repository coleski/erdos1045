import TreeOrderedArms221Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms221.Block02095
open FixedPointSound
def node0Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨9394192,9469951⟩,⟨4394057,4545576⟩,⟨4697095,4772855⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box none = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box none node0Checked
def node1Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨9394192,9469951⟩,⟨4394057,4545576⟩,⟨4772855,4848615⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box none = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box none node1Checked
def node2Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨9394192,9469951⟩,⟨4394057,4545576⟩,⟨4697095,4848615⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 3
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨9469951,9545711⟩,⟨4394057,4469816⟩,⟨4697095,4772855⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box none = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box none node3Checked
def node4Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨9469951,9545711⟩,⟨4469816,4545576⟩,⟨4697095,4772855⟩]
theorem node4Checked : fastTaylorCheck scale threshold expressions node4Box none = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := taylor_good node4Box none node4Checked
def node5Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨9469951,9545711⟩,⟨4394057,4545576⟩,⟨4697095,4772855⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 2
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨9469951,9545711⟩,⟨4394057,4469816⟩,⟨4772855,4848615⟩]
theorem node6Checked : fastTaylorCheck scale threshold expressions node6Box none = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := taylor_good node6Box none node6Checked
def node7Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨9469951,9545711⟩,⟨4469816,4545576⟩,⟨4772855,4848615⟩]
theorem node7Checked : fastTaylorCheck scale threshold expressions node7Box none = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := taylor_good node7Box none node7Checked
def node8Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨9469951,9545711⟩,⟨4394057,4545576⟩,⟨4772855,4848615⟩]
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node6Box node7Box 2
    (by decide +kernel) (by decide +kernel) node6Bound node7Bound
def node9Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨9469951,9545711⟩,⟨4394057,4545576⟩,⟨4697095,4848615⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node5Box node8Box 3
    (by decide +kernel) (by decide +kernel) node5Bound node8Bound
def node10Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨9394192,9545711⟩,⟨4394057,4545576⟩,⟨4697095,4848615⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node2Box node9Box 1
    (by decide +kernel) (by decide +kernel) node2Bound node9Bound
def node11Box : Box 4 := ![⟨-4697097,-4621338⟩,⟨9545711,9621471⟩,⟨4394057,4469816⟩,⟨4697095,4772855⟩]
theorem node11Checked : fastTaylorCheck scale threshold expressions node11Box none = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := taylor_good node11Box none node11Checked
def node12Box : Box 4 := ![⟨-4697097,-4659218⟩,⟨9621471,9697231⟩,⟨4394057,4469816⟩,⟨4697095,4734975⟩]
theorem node12Checked : fastTaylorCheck scale threshold expressions node12Box (some (2,12000)) = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := taylor_good node12Box (some (2,12000)) node12Checked
def node13Box : Box 4 := ![⟨-4659218,-4621338⟩,⟨9621471,9697231⟩,⟨4394057,4431936⟩,⟨4697095,4734975⟩]
theorem node13Checked : fastTaylorCheck scale threshold expressions node13Box (some (2,12100)) = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := taylor_good node13Box (some (2,12100)) node13Checked
def node14Box : Box 4 := ![⟨-4659218,-4621338⟩,⟨9621471,9697231⟩,⟨4431936,4469816⟩,⟨4697095,4734975⟩]
theorem node14Checked : fastTaylorCheck scale threshold expressions node14Box (some (2,11800)) = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := taylor_good node14Box (some (2,11800)) node14Checked
def node15Box : Box 4 := ![⟨-4659218,-4621338⟩,⟨9621471,9697231⟩,⟨4394057,4469816⟩,⟨4697095,4734975⟩]
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node13Box node14Box 2
    (by decide +kernel) (by decide +kernel) node13Bound node14Bound
def node16Box : Box 4 := ![⟨-4697097,-4621338⟩,⟨9621471,9697231⟩,⟨4394057,4469816⟩,⟨4697095,4734975⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node12Box node15Box 0
    (by decide +kernel) (by decide +kernel) node12Bound node15Bound
def node17Box : Box 4 := ![⟨-4697097,-4659218⟩,⟨9621471,9697231⟩,⟨4394057,4469816⟩,⟨4734975,4772855⟩]
theorem node17Checked : fastTaylorCheck scale threshold expressions node17Box (some (2,12300)) = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := taylor_good node17Box (some (2,12300)) node17Checked
def node18Box : Box 4 := ![⟨-4659218,-4621338⟩,⟨9621471,9697231⟩,⟨4394057,4469816⟩,⟨4734975,4772855⟩]
theorem node18Checked : fastTaylorCheck scale threshold expressions node18Box (some (2,12500)) = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := taylor_good node18Box (some (2,12500)) node18Checked
def node19Box : Box 4 := ![⟨-4697097,-4621338⟩,⟨9621471,9697231⟩,⟨4394057,4469816⟩,⟨4734975,4772855⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node17Box node18Box 0
    (by decide +kernel) (by decide +kernel) node17Bound node18Bound
def node20Box : Box 4 := ![⟨-4697097,-4621338⟩,⟨9621471,9697231⟩,⟨4394057,4469816⟩,⟨4697095,4772855⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node16Box node19Box 3
    (by decide +kernel) (by decide +kernel) node16Bound node19Bound
def node21Box : Box 4 := ![⟨-4697097,-4621338⟩,⟨9545711,9697231⟩,⟨4394057,4469816⟩,⟨4697095,4772855⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node11Box node20Box 1
    (by decide +kernel) (by decide +kernel) node11Bound node20Bound
def node22Box : Box 4 := ![⟨-4697097,-4621338⟩,⟨9545711,9621471⟩,⟨4469816,4545576⟩,⟨4697095,4772855⟩]
theorem node22Checked : fastTaylorCheck scale threshold expressions node22Box none = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := taylor_good node22Box none node22Checked
def node23Box : Box 4 := ![⟨-4697097,-4659218⟩,⟨9621471,9697231⟩,⟨4469816,4545576⟩,⟨4697095,4734975⟩]
theorem node23Checked : fastTaylorCheck scale threshold expressions node23Box (some (2,11400)) = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := taylor_good node23Box (some (2,11400)) node23Checked
def node24Box : Box 4 := ![⟨-4659218,-4621338⟩,⟨9621471,9659351⟩,⟨4469816,4545576⟩,⟨4697095,4734975⟩]
theorem node24Checked : fastTaylorCheck scale threshold expressions node24Box none = true := by
  decide +kernel
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x := taylor_good node24Box none node24Checked
def node25Box : Box 4 := ![⟨-4659218,-4621338⟩,⟨9659351,9697231⟩,⟨4469816,4545576⟩,⟨4697095,4734975⟩]
theorem node25Checked : fastTaylorCheck scale threshold expressions node25Box (some (2,11200)) = true := by
  decide +kernel
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x := taylor_good node25Box (some (2,11200)) node25Checked
def node26Box : Box 4 := ![⟨-4659218,-4621338⟩,⟨9621471,9697231⟩,⟨4469816,4545576⟩,⟨4697095,4734975⟩]
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node24Box node25Box 1
    (by decide +kernel) (by decide +kernel) node24Bound node25Bound
def node27Box : Box 4 := ![⟨-4697097,-4621338⟩,⟨9621471,9697231⟩,⟨4469816,4545576⟩,⟨4697095,4734975⟩]
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node23Box node26Box 0
    (by decide +kernel) (by decide +kernel) node23Bound node26Bound
def node28Box : Box 4 := ![⟨-4697097,-4659218⟩,⟨9621471,9697231⟩,⟨4469816,4545576⟩,⟨4734975,4772855⟩]
theorem node28Checked : fastTaylorCheck scale threshold expressions node28Box (some (2,11700)) = true := by
  decide +kernel
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x := taylor_good node28Box (some (2,11700)) node28Checked
def node29Box : Box 4 := ![⟨-4659218,-4621338⟩,⟨9621471,9697231⟩,⟨4469816,4545576⟩,⟨4734975,4772855⟩]
theorem node29Checked : fastTaylorCheck scale threshold expressions node29Box (some (2,11900)) = true := by
  decide +kernel
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x := taylor_good node29Box (some (2,11900)) node29Checked
def node30Box : Box 4 := ![⟨-4697097,-4621338⟩,⟨9621471,9697231⟩,⟨4469816,4545576⟩,⟨4734975,4772855⟩]
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x :=
  combine_box_bounds node30Box node28Box node29Box 0
    (by decide +kernel) (by decide +kernel) node28Bound node29Bound
def node31Box : Box 4 := ![⟨-4697097,-4621338⟩,⟨9621471,9697231⟩,⟨4469816,4545576⟩,⟨4697095,4772855⟩]
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node27Box node30Box 3
    (by decide +kernel) (by decide +kernel) node27Bound node30Bound
def node32Box : Box 4 := ![⟨-4697097,-4621338⟩,⟨9545711,9697231⟩,⟨4469816,4545576⟩,⟨4697095,4772855⟩]
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node22Box node31Box 1
    (by decide +kernel) (by decide +kernel) node22Bound node31Bound
def node33Box : Box 4 := ![⟨-4697097,-4621338⟩,⟨9545711,9697231⟩,⟨4394057,4545576⟩,⟨4697095,4772855⟩]
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x :=
  combine_box_bounds node33Box node21Box node32Box 2
    (by decide +kernel) (by decide +kernel) node21Bound node32Bound
def node34Box : Box 4 := ![⟨-4621338,-4545578⟩,⟨9545711,9621471⟩,⟨4394057,4469816⟩,⟨4697095,4772855⟩]
theorem node34Checked : fastTaylorCheck scale threshold expressions node34Box none = true := by
  decide +kernel
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x := taylor_good node34Box none node34Checked
def node35Box : Box 4 := ![⟨-4621338,-4583458⟩,⟨9621471,9697231⟩,⟨4394057,4431936⟩,⟨4697095,4734975⟩]
theorem node35Checked : fastTaylorCheck scale threshold expressions node35Box (some (2,12300)) = true := by
  decide +kernel
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x := taylor_good node35Box (some (2,12300)) node35Checked
def node36Box : Box 4 := ![⟨-4621338,-4583458⟩,⟨9621471,9697231⟩,⟨4431936,4469816⟩,⟨4697095,4734975⟩]
theorem node36Checked : fastTaylorCheck scale threshold expressions node36Box (some (2,12000)) = true := by
  decide +kernel
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x := taylor_good node36Box (some (2,12000)) node36Checked
def node37Box : Box 4 := ![⟨-4621338,-4583458⟩,⟨9621471,9697231⟩,⟨4394057,4469816⟩,⟨4697095,4734975⟩]
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x :=
  combine_box_bounds node37Box node35Box node36Box 2
    (by decide +kernel) (by decide +kernel) node35Bound node36Bound
def node38Box : Box 4 := ![⟨-4583458,-4545578⟩,⟨9621471,9697231⟩,⟨4394057,4431936⟩,⟨4697095,4734975⟩]
theorem node38Checked : fastTaylorCheck scale threshold expressions node38Box (some (2,12400)) = true := by
  decide +kernel
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x := taylor_good node38Box (some (2,12400)) node38Checked
def node39Box : Box 4 := ![⟨-4583458,-4545578⟩,⟨9621471,9697231⟩,⟨4431936,4469816⟩,⟨4697095,4734975⟩]
theorem node39Checked : fastTaylorCheck scale threshold expressions node39Box (some (2,12200)) = true := by
  decide +kernel
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x := taylor_good node39Box (some (2,12200)) node39Checked
def node40Box : Box 4 := ![⟨-4583458,-4545578⟩,⟨9621471,9697231⟩,⟨4394057,4469816⟩,⟨4697095,4734975⟩]
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x :=
  combine_box_bounds node40Box node38Box node39Box 2
    (by decide +kernel) (by decide +kernel) node38Bound node39Bound
def node41Box : Box 4 := ![⟨-4621338,-4545578⟩,⟨9621471,9697231⟩,⟨4394057,4469816⟩,⟨4697095,4734975⟩]
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x :=
  combine_box_bounds node41Box node37Box node40Box 0
    (by decide +kernel) (by decide +kernel) node37Bound node40Bound
def node42Box : Box 4 := ![⟨-4621338,-4583458⟩,⟨9621471,9697231⟩,⟨4394057,4469816⟩,⟨4734975,4772855⟩]
theorem node42Checked : fastTaylorCheck scale threshold expressions node42Box (some (2,12700)) = true := by
  decide +kernel
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x := taylor_good node42Box (some (2,12700)) node42Checked
def node43Box : Box 4 := ![⟨-4583458,-4545578⟩,⟨9621471,9697231⟩,⟨4394057,4431936⟩,⟨4734975,4772855⟩]
theorem node43Checked : fastTaylorCheck scale threshold expressions node43Box (some (2,12700)) = true := by
  decide +kernel
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x := taylor_good node43Box (some (2,12700)) node43Checked
def node44Box : Box 4 := ![⟨-4583458,-4545578⟩,⟨9621471,9697231⟩,⟨4431936,4469816⟩,⟨4734975,4772855⟩]
theorem node44Checked : fastTaylorCheck scale threshold expressions node44Box (some (2,12500)) = true := by
  decide +kernel
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x := taylor_good node44Box (some (2,12500)) node44Checked
def node45Box : Box 4 := ![⟨-4583458,-4545578⟩,⟨9621471,9697231⟩,⟨4394057,4469816⟩,⟨4734975,4772855⟩]
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x :=
  combine_box_bounds node45Box node43Box node44Box 2
    (by decide +kernel) (by decide +kernel) node43Bound node44Bound
def node46Box : Box 4 := ![⟨-4621338,-4545578⟩,⟨9621471,9697231⟩,⟨4394057,4469816⟩,⟨4734975,4772855⟩]
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x :=
  combine_box_bounds node46Box node42Box node45Box 0
    (by decide +kernel) (by decide +kernel) node42Bound node45Bound
def node47Box : Box 4 := ![⟨-4621338,-4545578⟩,⟨9621471,9697231⟩,⟨4394057,4469816⟩,⟨4697095,4772855⟩]
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x :=
  combine_box_bounds node47Box node41Box node46Box 3
    (by decide +kernel) (by decide +kernel) node41Bound node46Bound
def node48Box : Box 4 := ![⟨-4621338,-4545578⟩,⟨9545711,9697231⟩,⟨4394057,4469816⟩,⟨4697095,4772855⟩]
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x :=
  combine_box_bounds node48Box node34Box node47Box 1
    (by decide +kernel) (by decide +kernel) node34Bound node47Bound
def node49Box : Box 4 := ![⟨-4621338,-4545578⟩,⟨9545711,9583591⟩,⟨4469816,4545576⟩,⟨4697095,4772855⟩]
theorem node49Checked : fastTaylorCheck scale threshold expressions node49Box none = true := by
  decide +kernel
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x := taylor_good node49Box none node49Checked
def node50Box : Box 4 := ![⟨-4621338,-4545578⟩,⟨9583591,9621471⟩,⟨4469816,4545576⟩,⟨4697095,4772855⟩]
theorem node50Checked : fastTaylorCheck scale threshold expressions node50Box none = true := by
  decide +kernel
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x := taylor_good node50Box none node50Checked
def node51Box : Box 4 := ![⟨-4621338,-4545578⟩,⟨9545711,9621471⟩,⟨4469816,4545576⟩,⟨4697095,4772855⟩]
theorem node51Bound : ∀ x,node51Box.Mem scale x → Good x :=
  combine_box_bounds node51Box node49Box node50Box 1
    (by decide +kernel) (by decide +kernel) node49Bound node50Bound
def node52Box : Box 4 := ![⟨-4621338,-4583458⟩,⟨9621471,9659351⟩,⟨4469816,4545576⟩,⟨4697095,4734975⟩]
theorem node52Checked : fastTaylorCheck scale threshold expressions node52Box none = true := by
  decide +kernel
theorem node52Bound : ∀ x,node52Box.Mem scale x → Good x := taylor_good node52Box none node52Checked
def node53Box : Box 4 := ![⟨-4621338,-4583458⟩,⟨9659351,9697231⟩,⟨4469816,4545576⟩,⟨4697095,4734975⟩]
theorem node53Checked : fastTaylorCheck scale threshold expressions node53Box (some (2,11400)) = true := by
  decide +kernel
theorem node53Bound : ∀ x,node53Box.Mem scale x → Good x := taylor_good node53Box (some (2,11400)) node53Checked
def node54Box : Box 4 := ![⟨-4621338,-4583458⟩,⟨9621471,9697231⟩,⟨4469816,4545576⟩,⟨4697095,4734975⟩]
theorem node54Bound : ∀ x,node54Box.Mem scale x → Good x :=
  combine_box_bounds node54Box node52Box node53Box 1
    (by decide +kernel) (by decide +kernel) node52Bound node53Bound
def node55Box : Box 4 := ![⟨-4583458,-4545578⟩,⟨9621471,9659351⟩,⟨4469816,4545576⟩,⟨4697095,4734975⟩]
theorem node55Checked : fastTaylorCheck scale threshold expressions node55Box none = true := by
  decide +kernel
theorem node55Bound : ∀ x,node55Box.Mem scale x → Good x := taylor_good node55Box none node55Checked
def node56Box : Box 4 := ![⟨-4583458,-4545578⟩,⟨9659351,9697231⟩,⟨4469816,4545576⟩,⟨4697095,4734975⟩]
theorem node56Checked : fastTaylorCheck scale threshold expressions node56Box (some (2,11600)) = true := by
  decide +kernel
theorem node56Bound : ∀ x,node56Box.Mem scale x → Good x := taylor_good node56Box (some (2,11600)) node56Checked
def node57Box : Box 4 := ![⟨-4583458,-4545578⟩,⟨9621471,9697231⟩,⟨4469816,4545576⟩,⟨4697095,4734975⟩]
theorem node57Bound : ∀ x,node57Box.Mem scale x → Good x :=
  combine_box_bounds node57Box node55Box node56Box 1
    (by decide +kernel) (by decide +kernel) node55Bound node56Bound
def node58Box : Box 4 := ![⟨-4621338,-4545578⟩,⟨9621471,9697231⟩,⟨4469816,4545576⟩,⟨4697095,4734975⟩]
theorem node58Bound : ∀ x,node58Box.Mem scale x → Good x :=
  combine_box_bounds node58Box node54Box node57Box 0
    (by decide +kernel) (by decide +kernel) node54Bound node57Bound
def node59Box : Box 4 := ![⟨-4621338,-4583458⟩,⟨9621471,9697231⟩,⟨4469816,4545576⟩,⟨4734975,4772855⟩]
theorem node59Checked : fastTaylorCheck scale threshold expressions node59Box (some (2,12100)) = true := by
  decide +kernel
theorem node59Bound : ∀ x,node59Box.Mem scale x → Good x := taylor_good node59Box (some (2,12100)) node59Checked
def node60Box : Box 4 := ![⟨-4583458,-4545578⟩,⟨9621471,9659351⟩,⟨4469816,4545576⟩,⟨4734975,4772855⟩]
theorem node60Checked : fastTaylorCheck scale threshold expressions node60Box none = true := by
  decide +kernel
theorem node60Bound : ∀ x,node60Box.Mem scale x → Good x := taylor_good node60Box none node60Checked
def node61Box : Box 4 := ![⟨-4583458,-4545578⟩,⟨9659351,9697231⟩,⟨4469816,4545576⟩,⟨4734975,4772855⟩]
theorem node61Checked : fastTaylorCheck scale threshold expressions node61Box (some (2,11900)) = true := by
  decide +kernel
theorem node61Bound : ∀ x,node61Box.Mem scale x → Good x := taylor_good node61Box (some (2,11900)) node61Checked
def node62Box : Box 4 := ![⟨-4583458,-4545578⟩,⟨9621471,9697231⟩,⟨4469816,4545576⟩,⟨4734975,4772855⟩]
theorem node62Bound : ∀ x,node62Box.Mem scale x → Good x :=
  combine_box_bounds node62Box node60Box node61Box 1
    (by decide +kernel) (by decide +kernel) node60Bound node61Bound
def node63Box : Box 4 := ![⟨-4621338,-4545578⟩,⟨9621471,9697231⟩,⟨4469816,4545576⟩,⟨4734975,4772855⟩]
theorem node63Bound : ∀ x,node63Box.Mem scale x → Good x :=
  combine_box_bounds node63Box node59Box node62Box 0
    (by decide +kernel) (by decide +kernel) node59Bound node62Bound
def node64Box : Box 4 := ![⟨-4621338,-4545578⟩,⟨9621471,9697231⟩,⟨4469816,4545576⟩,⟨4697095,4772855⟩]
theorem node64Bound : ∀ x,node64Box.Mem scale x → Good x :=
  combine_box_bounds node64Box node58Box node63Box 3
    (by decide +kernel) (by decide +kernel) node58Bound node63Bound
def node65Box : Box 4 := ![⟨-4621338,-4545578⟩,⟨9545711,9697231⟩,⟨4469816,4545576⟩,⟨4697095,4772855⟩]
theorem node65Bound : ∀ x,node65Box.Mem scale x → Good x :=
  combine_box_bounds node65Box node51Box node64Box 1
    (by decide +kernel) (by decide +kernel) node51Bound node64Bound
def node66Box : Box 4 := ![⟨-4621338,-4545578⟩,⟨9545711,9697231⟩,⟨4394057,4545576⟩,⟨4697095,4772855⟩]
theorem node66Bound : ∀ x,node66Box.Mem scale x → Good x :=
  combine_box_bounds node66Box node48Box node65Box 2
    (by decide +kernel) (by decide +kernel) node48Bound node65Bound
def node67Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨9545711,9697231⟩,⟨4394057,4545576⟩,⟨4697095,4772855⟩]
theorem node67Bound : ∀ x,node67Box.Mem scale x → Good x :=
  combine_box_bounds node67Box node33Box node66Box 0
    (by decide +kernel) (by decide +kernel) node33Bound node66Bound
def node68Box : Box 4 := ![⟨-4697097,-4621338⟩,⟨9545711,9621471⟩,⟨4394057,4469816⟩,⟨4772855,4848615⟩]
theorem node68Checked : fastTaylorCheck scale threshold expressions node68Box none = true := by
  decide +kernel
theorem node68Bound : ∀ x,node68Box.Mem scale x → Good x := taylor_good node68Box none node68Checked
def node69Box : Box 4 := ![⟨-4697097,-4621338⟩,⟨9621471,9697231⟩,⟨4394057,4469816⟩,⟨4772855,4810735⟩]
theorem node69Checked : fastTaylorCheck scale threshold expressions node69Box (some (2,12900)) = true := by
  decide +kernel
theorem node69Bound : ∀ x,node69Box.Mem scale x → Good x := taylor_good node69Box (some (2,12900)) node69Checked
def node70Box : Box 4 := ![⟨-4697097,-4621338⟩,⟨9621471,9697231⟩,⟨4394057,4469816⟩,⟨4810735,4848615⟩]
theorem node70Checked : fastTaylorCheck scale threshold expressions node70Box (some (2,13200)) = true := by
  decide +kernel
theorem node70Bound : ∀ x,node70Box.Mem scale x → Good x := taylor_good node70Box (some (2,13200)) node70Checked
def node71Box : Box 4 := ![⟨-4697097,-4621338⟩,⟨9621471,9697231⟩,⟨4394057,4469816⟩,⟨4772855,4848615⟩]
theorem node71Bound : ∀ x,node71Box.Mem scale x → Good x :=
  combine_box_bounds node71Box node69Box node70Box 3
    (by decide +kernel) (by decide +kernel) node69Bound node70Bound
def node72Box : Box 4 := ![⟨-4697097,-4621338⟩,⟨9545711,9697231⟩,⟨4394057,4469816⟩,⟨4772855,4848615⟩]
theorem node72Bound : ∀ x,node72Box.Mem scale x → Good x :=
  combine_box_bounds node72Box node68Box node71Box 1
    (by decide +kernel) (by decide +kernel) node68Bound node71Bound
def node73Box : Box 4 := ![⟨-4697097,-4621338⟩,⟨9545711,9621471⟩,⟨4469816,4545576⟩,⟨4772855,4848615⟩]
theorem node73Checked : fastTaylorCheck scale threshold expressions node73Box none = true := by
  decide +kernel
theorem node73Bound : ∀ x,node73Box.Mem scale x → Good x := taylor_good node73Box none node73Checked
def node74Box : Box 4 := ![⟨-4697097,-4621338⟩,⟨9621471,9697231⟩,⟨4469816,4545576⟩,⟨4772855,4810735⟩]
theorem node74Checked : fastTaylorCheck scale threshold expressions node74Box (some (2,12300)) = true := by
  decide +kernel
theorem node74Bound : ∀ x,node74Box.Mem scale x → Good x := taylor_good node74Box (some (2,12300)) node74Checked
def node75Box : Box 4 := ![⟨-4697097,-4621338⟩,⟨9621471,9697231⟩,⟨4469816,4545576⟩,⟨4810735,4848615⟩]
theorem node75Checked : fastTaylorCheck scale threshold expressions node75Box (some (2,12700)) = true := by
  decide +kernel
theorem node75Bound : ∀ x,node75Box.Mem scale x → Good x := taylor_good node75Box (some (2,12700)) node75Checked
def node76Box : Box 4 := ![⟨-4697097,-4621338⟩,⟨9621471,9697231⟩,⟨4469816,4545576⟩,⟨4772855,4848615⟩]
theorem node76Bound : ∀ x,node76Box.Mem scale x → Good x :=
  combine_box_bounds node76Box node74Box node75Box 3
    (by decide +kernel) (by decide +kernel) node74Bound node75Bound
def node77Box : Box 4 := ![⟨-4697097,-4621338⟩,⟨9545711,9697231⟩,⟨4469816,4545576⟩,⟨4772855,4848615⟩]
theorem node77Bound : ∀ x,node77Box.Mem scale x → Good x :=
  combine_box_bounds node77Box node73Box node76Box 1
    (by decide +kernel) (by decide +kernel) node73Bound node76Bound
def node78Box : Box 4 := ![⟨-4697097,-4621338⟩,⟨9545711,9697231⟩,⟨4394057,4545576⟩,⟨4772855,4848615⟩]
theorem node78Bound : ∀ x,node78Box.Mem scale x → Good x :=
  combine_box_bounds node78Box node72Box node77Box 2
    (by decide +kernel) (by decide +kernel) node72Bound node77Bound
def node79Box : Box 4 := ![⟨-4621338,-4545578⟩,⟨9545711,9621471⟩,⟨4394057,4469816⟩,⟨4772855,4848615⟩]
theorem node79Checked : fastTaylorCheck scale threshold expressions node79Box none = true := by
  decide +kernel
theorem node79Bound : ∀ x,node79Box.Mem scale x → Good x := taylor_good node79Box none node79Checked
def node80Box : Box 4 := ![⟨-4621338,-4583458⟩,⟨9621471,9697231⟩,⟨4394057,4469816⟩,⟨4772855,4810735⟩]
theorem node80Checked : fastTaylorCheck scale threshold expressions node80Box (some (2,13000)) = true := by
  decide +kernel
theorem node80Bound : ∀ x,node80Box.Mem scale x → Good x := taylor_good node80Box (some (2,13000)) node80Checked
def node81Box : Box 4 := ![⟨-4583458,-4545578⟩,⟨9621471,9697231⟩,⟨4394057,4469816⟩,⟨4772855,4810735⟩]
theorem node81Checked : fastTaylorCheck scale threshold expressions node81Box (some (2,13100)) = true := by
  decide +kernel
theorem node81Bound : ∀ x,node81Box.Mem scale x → Good x := taylor_good node81Box (some (2,13100)) node81Checked
def node82Box : Box 4 := ![⟨-4621338,-4545578⟩,⟨9621471,9697231⟩,⟨4394057,4469816⟩,⟨4772855,4810735⟩]
theorem node82Bound : ∀ x,node82Box.Mem scale x → Good x :=
  combine_box_bounds node82Box node80Box node81Box 0
    (by decide +kernel) (by decide +kernel) node80Bound node81Bound
def node83Box : Box 4 := ![⟨-4621338,-4545578⟩,⟨9621471,9697231⟩,⟨4394057,4469816⟩,⟨4810735,4848615⟩]
theorem node83Checked : fastTaylorCheck scale threshold expressions node83Box (some (2,13600)) = true := by
  decide +kernel
theorem node83Bound : ∀ x,node83Box.Mem scale x → Good x := taylor_good node83Box (some (2,13600)) node83Checked
def node84Box : Box 4 := ![⟨-4621338,-4545578⟩,⟨9621471,9697231⟩,⟨4394057,4469816⟩,⟨4772855,4848615⟩]
theorem node84Bound : ∀ x,node84Box.Mem scale x → Good x :=
  combine_box_bounds node84Box node82Box node83Box 3
    (by decide +kernel) (by decide +kernel) node82Bound node83Bound
def node85Box : Box 4 := ![⟨-4621338,-4545578⟩,⟨9545711,9697231⟩,⟨4394057,4469816⟩,⟨4772855,4848615⟩]
theorem node85Bound : ∀ x,node85Box.Mem scale x → Good x :=
  combine_box_bounds node85Box node79Box node84Box 1
    (by decide +kernel) (by decide +kernel) node79Bound node84Bound
def node86Box : Box 4 := ![⟨-4621338,-4545578⟩,⟨9545711,9621471⟩,⟨4469816,4545576⟩,⟨4772855,4848615⟩]
theorem node86Checked : fastTaylorCheck scale threshold expressions node86Box none = true := by
  decide +kernel
theorem node86Bound : ∀ x,node86Box.Mem scale x → Good x := taylor_good node86Box none node86Checked
def node87Box : Box 4 := ![⟨-4621338,-4583458⟩,⟨9621471,9697231⟩,⟨4469816,4545576⟩,⟨4772855,4810735⟩]
theorem node87Checked : fastTaylorCheck scale threshold expressions node87Box (some (2,12400)) = true := by
  decide +kernel
theorem node87Bound : ∀ x,node87Box.Mem scale x → Good x := taylor_good node87Box (some (2,12400)) node87Checked
def node88Box : Box 4 := ![⟨-4583458,-4545578⟩,⟨9621471,9697231⟩,⟨4469816,4545576⟩,⟨4772855,4810735⟩]
theorem node88Checked : fastTaylorCheck scale threshold expressions node88Box (some (2,12600)) = true := by
  decide +kernel
theorem node88Bound : ∀ x,node88Box.Mem scale x → Good x := taylor_good node88Box (some (2,12600)) node88Checked
def node89Box : Box 4 := ![⟨-4621338,-4545578⟩,⟨9621471,9697231⟩,⟨4469816,4545576⟩,⟨4772855,4810735⟩]
theorem node89Bound : ∀ x,node89Box.Mem scale x → Good x :=
  combine_box_bounds node89Box node87Box node88Box 0
    (by decide +kernel) (by decide +kernel) node87Bound node88Bound
def node90Box : Box 4 := ![⟨-4621338,-4545578⟩,⟨9621471,9697231⟩,⟨4469816,4545576⟩,⟨4810735,4848615⟩]
theorem node90Checked : fastTaylorCheck scale threshold expressions node90Box (some (2,13000)) = true := by
  decide +kernel
theorem node90Bound : ∀ x,node90Box.Mem scale x → Good x := taylor_good node90Box (some (2,13000)) node90Checked
def node91Box : Box 4 := ![⟨-4621338,-4545578⟩,⟨9621471,9697231⟩,⟨4469816,4545576⟩,⟨4772855,4848615⟩]
theorem node91Bound : ∀ x,node91Box.Mem scale x → Good x :=
  combine_box_bounds node91Box node89Box node90Box 3
    (by decide +kernel) (by decide +kernel) node89Bound node90Bound
def node92Box : Box 4 := ![⟨-4621338,-4545578⟩,⟨9545711,9697231⟩,⟨4469816,4545576⟩,⟨4772855,4848615⟩]
theorem node92Bound : ∀ x,node92Box.Mem scale x → Good x :=
  combine_box_bounds node92Box node86Box node91Box 1
    (by decide +kernel) (by decide +kernel) node86Bound node91Bound
def node93Box : Box 4 := ![⟨-4621338,-4545578⟩,⟨9545711,9697231⟩,⟨4394057,4545576⟩,⟨4772855,4848615⟩]
theorem node93Bound : ∀ x,node93Box.Mem scale x → Good x :=
  combine_box_bounds node93Box node85Box node92Box 2
    (by decide +kernel) (by decide +kernel) node85Bound node92Bound
def node94Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨9545711,9697231⟩,⟨4394057,4545576⟩,⟨4772855,4848615⟩]
theorem node94Bound : ∀ x,node94Box.Mem scale x → Good x :=
  combine_box_bounds node94Box node78Box node93Box 0
    (by decide +kernel) (by decide +kernel) node78Bound node93Bound
def node95Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨9545711,9697231⟩,⟨4394057,4545576⟩,⟨4697095,4848615⟩]
theorem node95Bound : ∀ x,node95Box.Mem scale x → Good x :=
  combine_box_bounds node95Box node67Box node94Box 3
    (by decide +kernel) (by decide +kernel) node67Bound node94Bound
def node96Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨9394192,9697231⟩,⟨4394057,4545576⟩,⟨4697095,4848615⟩]
theorem node96Bound : ∀ x,node96Box.Mem scale x → Good x :=
  combine_box_bounds node96Box node10Box node95Box 1
    (by decide +kernel) (by decide +kernel) node10Bound node95Bound
def box : Box 4 := node96Box
theorem bound : ∀ x,box.Mem scale x → Good x := node96Bound
#print axioms bound
end TreeOrderedArms221.Block02095
namespace TreeOrderedArms221.Block02325
open FixedPointSound
def node0Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨9091154,9697231⟩,⟨5151653,5454692⟩,⟨4242538,4848615⟩]
theorem node0Checked : arms221OrderedReject node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := ordered_good node0Box node0Checked
def box : Box 4 := node0Box
theorem bound : ∀ x,box.Mem scale x → Good x := node0Bound
#print axioms bound
end TreeOrderedArms221.Block02325
