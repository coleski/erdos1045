import TreeOrderedArms221Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms221.Block02042
open FixedPointSound
def node0Box : Box 4 := ![⟨-4697097,-4621338⟩,⟨9545711,9583591⟩,⟨4318297,4394057⟩,⟨4394057,4469816⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box none = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box none node0Checked
def node1Box : Box 4 := ![⟨-4697097,-4621338⟩,⟨9583591,9602531⟩,⟨4318297,4394057⟩,⟨4394057,4469816⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box none = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box none node1Checked
def node2Box : Box 4 := ![⟨-4697097,-4621338⟩,⟨9602531,9621471⟩,⟨4318297,4394057⟩,⟨4394057,4469816⟩]
theorem node2Checked : fastTaylorCheck scale threshold expressions node2Box none = true := by
  decide +kernel
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x := taylor_good node2Box none node2Checked
def node3Box : Box 4 := ![⟨-4697097,-4621338⟩,⟨9583591,9621471⟩,⟨4318297,4394057⟩,⟨4394057,4469816⟩]
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x :=
  combine_box_bounds node3Box node1Box node2Box 1
    (by decide +kernel) (by decide +kernel) node1Bound node2Bound
def node4Box : Box 4 := ![⟨-4697097,-4621338⟩,⟨9545711,9621471⟩,⟨4318297,4394057⟩,⟨4394057,4469816⟩]
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x :=
  combine_box_bounds node4Box node0Box node3Box 1
    (by decide +kernel) (by decide +kernel) node0Bound node3Bound
def node5Box : Box 4 := ![⟨-4697097,-4659218⟩,⟨9621471,9659351⟩,⟨4318297,4356177⟩,⟨4394057,4469816⟩]
theorem node5Checked : fastTaylorCheck scale threshold expressions node5Box none = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := taylor_good node5Box none node5Checked
def node6Box : Box 4 := ![⟨-4697097,-4659218⟩,⟨9659351,9697231⟩,⟨4318297,4356177⟩,⟨4394057,4431936⟩]
theorem node6Checked : fastTaylorCheck scale threshold expressions node6Box (some (2,9800)) = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := taylor_good node6Box (some (2,9800)) node6Checked
def node7Box : Box 4 := ![⟨-4697097,-4659218⟩,⟨9659351,9697231⟩,⟨4318297,4356177⟩,⟨4431936,4469816⟩]
theorem node7Checked : fastTaylorCheck scale threshold expressions node7Box (some (2,10100)) = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := taylor_good node7Box (some (2,10100)) node7Checked
def node8Box : Box 4 := ![⟨-4697097,-4659218⟩,⟨9659351,9697231⟩,⟨4318297,4356177⟩,⟨4394057,4469816⟩]
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node6Box node7Box 3
    (by decide +kernel) (by decide +kernel) node6Bound node7Bound
def node9Box : Box 4 := ![⟨-4697097,-4659218⟩,⟨9621471,9697231⟩,⟨4318297,4356177⟩,⟨4394057,4469816⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node5Box node8Box 1
    (by decide +kernel) (by decide +kernel) node5Bound node8Bound
def node10Box : Box 4 := ![⟨-4659218,-4621338⟩,⟨9621471,9659351⟩,⟨4318297,4356177⟩,⟨4394057,4469816⟩]
theorem node10Checked : fastTaylorCheck scale threshold expressions node10Box none = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := taylor_good node10Box none node10Checked
def node11Box : Box 4 := ![⟨-4659218,-4621338⟩,⟨9659351,9697231⟩,⟨4318297,4337237⟩,⟨4394057,4431936⟩]
theorem node11Checked : fastTaylorCheck scale threshold expressions node11Box (some (2,9900)) = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := taylor_good node11Box (some (2,9900)) node11Checked
def node12Box : Box 4 := ![⟨-4659218,-4621338⟩,⟨9659351,9697231⟩,⟨4337237,4356177⟩,⟨4394057,4431936⟩]
theorem node12Checked : monoCheck mono node12Box = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := mono_good node12Box node12Checked
def node13Box : Box 4 := ![⟨-4659218,-4621338⟩,⟨9659351,9697231⟩,⟨4318297,4356177⟩,⟨4394057,4431936⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node11Box node12Box 2
    (by decide +kernel) (by decide +kernel) node11Bound node12Bound
def node14Box : Box 4 := ![⟨-4659218,-4621338⟩,⟨9659351,9697231⟩,⟨4318297,4337237⟩,⟨4431936,4469816⟩]
theorem node14Checked : fastTaylorCheck scale threshold expressions node14Box (some (2,10200)) = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := taylor_good node14Box (some (2,10200)) node14Checked
def node15Box : Box 4 := ![⟨-4659218,-4621338⟩,⟨9659351,9697231⟩,⟨4337237,4356177⟩,⟨4431936,4469816⟩]
theorem node15Checked : monoCheck mono node15Box = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := mono_good node15Box node15Checked
def node16Box : Box 4 := ![⟨-4659218,-4621338⟩,⟨9659351,9697231⟩,⟨4318297,4356177⟩,⟨4431936,4469816⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node14Box node15Box 2
    (by decide +kernel) (by decide +kernel) node14Bound node15Bound
def node17Box : Box 4 := ![⟨-4659218,-4621338⟩,⟨9659351,9697231⟩,⟨4318297,4356177⟩,⟨4394057,4469816⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node13Box node16Box 3
    (by decide +kernel) (by decide +kernel) node13Bound node16Bound
def node18Box : Box 4 := ![⟨-4659218,-4621338⟩,⟨9621471,9697231⟩,⟨4318297,4356177⟩,⟨4394057,4469816⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node10Box node17Box 1
    (by decide +kernel) (by decide +kernel) node10Bound node17Bound
def node19Box : Box 4 := ![⟨-4697097,-4621338⟩,⟨9621471,9697231⟩,⟨4318297,4356177⟩,⟨4394057,4469816⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node9Box node18Box 0
    (by decide +kernel) (by decide +kernel) node9Bound node18Bound
def node20Box : Box 4 := ![⟨-4697097,-4659218⟩,⟨9621471,9659351⟩,⟨4356177,4394057⟩,⟨4394057,4469816⟩]
theorem node20Checked : fastTaylorCheck scale threshold expressions node20Box none = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := taylor_good node20Box none node20Checked
def node21Box : Box 4 := ![⟨-4697097,-4659218⟩,⟨9659351,9697231⟩,⟨4356177,4394057⟩,⟨4394057,4431936⟩]
theorem node21Checked : fastTaylorCheck scale threshold expressions node21Box (some (2,9500)) = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := taylor_good node21Box (some (2,9500)) node21Checked
def node22Box : Box 4 := ![⟨-4697097,-4678158⟩,⟨9659351,9697231⟩,⟨4356177,4394057⟩,⟨4431936,4469816⟩]
theorem node22Checked : fastTaylorCheck scale threshold expressions node22Box (some (2,9700)) = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := taylor_good node22Box (some (2,9700)) node22Checked
def node23Box : Box 4 := ![⟨-4678158,-4659218⟩,⟨9659351,9697231⟩,⟨4356177,4394057⟩,⟨4431936,4469816⟩]
theorem node23Checked : fastTaylorCheck scale threshold expressions node23Box (some (2,9800)) = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := taylor_good node23Box (some (2,9800)) node23Checked
def node24Box : Box 4 := ![⟨-4697097,-4659218⟩,⟨9659351,9697231⟩,⟨4356177,4394057⟩,⟨4431936,4469816⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node22Box node23Box 0
    (by decide +kernel) (by decide +kernel) node22Bound node23Bound
def node25Box : Box 4 := ![⟨-4697097,-4659218⟩,⟨9659351,9697231⟩,⟨4356177,4394057⟩,⟨4394057,4469816⟩]
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node21Box node24Box 3
    (by decide +kernel) (by decide +kernel) node21Bound node24Bound
def node26Box : Box 4 := ![⟨-4697097,-4659218⟩,⟨9621471,9697231⟩,⟨4356177,4394057⟩,⟨4394057,4469816⟩]
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node20Box node25Box 1
    (by decide +kernel) (by decide +kernel) node20Bound node25Bound
def node27Box : Box 4 := ![⟨-4659218,-4621338⟩,⟨9621471,9697231⟩,⟨4356177,4394057⟩,⟨4394057,4469816⟩]
theorem node27Checked : monoCheck mono node27Box = true := by
  decide +kernel
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x := mono_good node27Box node27Checked
def node28Box : Box 4 := ![⟨-4697097,-4621338⟩,⟨9621471,9697231⟩,⟨4356177,4394057⟩,⟨4394057,4469816⟩]
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node26Box node27Box 0
    (by decide +kernel) (by decide +kernel) node26Bound node27Bound
def node29Box : Box 4 := ![⟨-4697097,-4621338⟩,⟨9621471,9697231⟩,⟨4318297,4394057⟩,⟨4394057,4469816⟩]
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node19Box node28Box 2
    (by decide +kernel) (by decide +kernel) node19Bound node28Bound
def node30Box : Box 4 := ![⟨-4697097,-4621338⟩,⟨9545711,9697231⟩,⟨4318297,4394057⟩,⟨4394057,4469816⟩]
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x :=
  combine_box_bounds node30Box node4Box node29Box 1
    (by decide +kernel) (by decide +kernel) node4Bound node29Bound
def node31Box : Box 4 := ![⟨-4621338,-4545578⟩,⟨9545711,9583591⟩,⟨4318297,4394057⟩,⟨4394057,4469816⟩]
theorem node31Checked : fastTaylorCheck scale threshold expressions node31Box none = true := by
  decide +kernel
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x := taylor_good node31Box none node31Checked
def node32Box : Box 4 := ![⟨-4621338,-4545578⟩,⟨9583591,9602531⟩,⟨4318297,4394057⟩,⟨4394057,4469816⟩]
theorem node32Checked : fastTaylorCheck scale threshold expressions node32Box none = true := by
  decide +kernel
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x := taylor_good node32Box none node32Checked
def node33Box : Box 4 := ![⟨-4621338,-4545578⟩,⟨9602531,9621471⟩,⟨4318297,4394057⟩,⟨4394057,4469816⟩]
theorem node33Checked : fastTaylorCheck scale threshold expressions node33Box none = true := by
  decide +kernel
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x := taylor_good node33Box none node33Checked
def node34Box : Box 4 := ![⟨-4621338,-4545578⟩,⟨9583591,9621471⟩,⟨4318297,4394057⟩,⟨4394057,4469816⟩]
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x :=
  combine_box_bounds node34Box node32Box node33Box 1
    (by decide +kernel) (by decide +kernel) node32Bound node33Bound
def node35Box : Box 4 := ![⟨-4621338,-4545578⟩,⟨9545711,9621471⟩,⟨4318297,4394057⟩,⟨4394057,4469816⟩]
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x :=
  combine_box_bounds node35Box node31Box node34Box 1
    (by decide +kernel) (by decide +kernel) node31Bound node34Bound
def node36Box : Box 4 := ![⟨-4621338,-4545578⟩,⟨9621471,9640411⟩,⟨4318297,4356177⟩,⟨4394057,4469816⟩]
theorem node36Checked : fastTaylorCheck scale threshold expressions node36Box none = true := by
  decide +kernel
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x := taylor_good node36Box none node36Checked
def node37Box : Box 4 := ![⟨-4621338,-4583458⟩,⟨9640411,9659351⟩,⟨4318297,4356177⟩,⟨4394057,4469816⟩]
theorem node37Checked : fastTaylorCheck scale threshold expressions node37Box none = true := by
  decide +kernel
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x := taylor_good node37Box none node37Checked
def node38Box : Box 4 := ![⟨-4583458,-4545578⟩,⟨9640411,9659351⟩,⟨4318297,4356177⟩,⟨4394057,4469816⟩]
theorem node38Checked : fastTaylorCheck scale threshold expressions node38Box none = true := by
  decide +kernel
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x := taylor_good node38Box none node38Checked
def node39Box : Box 4 := ![⟨-4621338,-4545578⟩,⟨9640411,9659351⟩,⟨4318297,4356177⟩,⟨4394057,4469816⟩]
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x :=
  combine_box_bounds node39Box node37Box node38Box 0
    (by decide +kernel) (by decide +kernel) node37Bound node38Bound
def node40Box : Box 4 := ![⟨-4621338,-4545578⟩,⟨9621471,9659351⟩,⟨4318297,4356177⟩,⟨4394057,4469816⟩]
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x :=
  combine_box_bounds node40Box node36Box node39Box 1
    (by decide +kernel) (by decide +kernel) node36Bound node39Bound
def node41Box : Box 4 := ![⟨-4621338,-4583458⟩,⟨9659351,9697231⟩,⟨4318297,4337237⟩,⟨4394057,4431936⟩]
theorem node41Checked : fastTaylorCheck scale threshold expressions node41Box (some (2,10100)) = true := by
  decide +kernel
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x := taylor_good node41Box (some (2,10100)) node41Checked
def node42Box : Box 4 := ![⟨-4621338,-4583458⟩,⟨9659351,9697231⟩,⟨4337237,4356177⟩,⟨4394057,4431936⟩]
theorem node42Checked : monoCheck mono node42Box = true := by
  decide +kernel
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x := mono_good node42Box node42Checked
def node43Box : Box 4 := ![⟨-4621338,-4583458⟩,⟨9659351,9697231⟩,⟨4318297,4356177⟩,⟨4394057,4431936⟩]
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x :=
  combine_box_bounds node43Box node41Box node42Box 2
    (by decide +kernel) (by decide +kernel) node41Bound node42Bound
def node44Box : Box 4 := ![⟨-4621338,-4583458⟩,⟨9659351,9697231⟩,⟨4318297,4337237⟩,⟨4431936,4469816⟩]
theorem node44Checked : fastTaylorCheck scale threshold expressions node44Box (some (2,10400)) = true := by
  decide +kernel
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x := taylor_good node44Box (some (2,10400)) node44Checked
def node45Box : Box 4 := ![⟨-4621338,-4583458⟩,⟨9659351,9697231⟩,⟨4337237,4356177⟩,⟨4431936,4469816⟩]
theorem node45Checked : monoCheck mono node45Box = true := by
  decide +kernel
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x := mono_good node45Box node45Checked
def node46Box : Box 4 := ![⟨-4621338,-4583458⟩,⟨9659351,9697231⟩,⟨4318297,4356177⟩,⟨4431936,4469816⟩]
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x :=
  combine_box_bounds node46Box node44Box node45Box 2
    (by decide +kernel) (by decide +kernel) node44Bound node45Bound
def node47Box : Box 4 := ![⟨-4621338,-4583458⟩,⟨9659351,9697231⟩,⟨4318297,4356177⟩,⟨4394057,4469816⟩]
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x :=
  combine_box_bounds node47Box node43Box node46Box 3
    (by decide +kernel) (by decide +kernel) node43Bound node46Bound
def node48Box : Box 4 := ![⟨-4583458,-4545578⟩,⟨9659351,9697231⟩,⟨4318297,4337237⟩,⟨4394057,4431936⟩]
theorem node48Checked : fastTaylorCheck scale threshold expressions node48Box (some (2,10300)) = true := by
  decide +kernel
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x := taylor_good node48Box (some (2,10300)) node48Checked
def node49Box : Box 4 := ![⟨-4583458,-4545578⟩,⟨9659351,9697231⟩,⟨4337237,4356177⟩,⟨4394057,4431936⟩]
theorem node49Checked : monoCheck mono node49Box = true := by
  decide +kernel
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x := mono_good node49Box node49Checked
def node50Box : Box 4 := ![⟨-4583458,-4545578⟩,⟨9659351,9697231⟩,⟨4318297,4356177⟩,⟨4394057,4431936⟩]
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x :=
  combine_box_bounds node50Box node48Box node49Box 2
    (by decide +kernel) (by decide +kernel) node48Bound node49Bound
def node51Box : Box 4 := ![⟨-4583458,-4545578⟩,⟨9659351,9697231⟩,⟨4318297,4337237⟩,⟨4431936,4469816⟩]
theorem node51Checked : fastTaylorCheck scale threshold expressions node51Box (some (2,10600)) = true := by
  decide +kernel
theorem node51Bound : ∀ x,node51Box.Mem scale x → Good x := taylor_good node51Box (some (2,10600)) node51Checked
def node52Box : Box 4 := ![⟨-4583458,-4545578⟩,⟨9659351,9697231⟩,⟨4337237,4356177⟩,⟨4431936,4469816⟩]
theorem node52Checked : monoCheck mono node52Box = true := by
  decide +kernel
theorem node52Bound : ∀ x,node52Box.Mem scale x → Good x := mono_good node52Box node52Checked
def node53Box : Box 4 := ![⟨-4583458,-4545578⟩,⟨9659351,9697231⟩,⟨4318297,4356177⟩,⟨4431936,4469816⟩]
theorem node53Bound : ∀ x,node53Box.Mem scale x → Good x :=
  combine_box_bounds node53Box node51Box node52Box 2
    (by decide +kernel) (by decide +kernel) node51Bound node52Bound
def node54Box : Box 4 := ![⟨-4583458,-4545578⟩,⟨9659351,9697231⟩,⟨4318297,4356177⟩,⟨4394057,4469816⟩]
theorem node54Bound : ∀ x,node54Box.Mem scale x → Good x :=
  combine_box_bounds node54Box node50Box node53Box 3
    (by decide +kernel) (by decide +kernel) node50Bound node53Bound
def node55Box : Box 4 := ![⟨-4621338,-4545578⟩,⟨9659351,9697231⟩,⟨4318297,4356177⟩,⟨4394057,4469816⟩]
theorem node55Bound : ∀ x,node55Box.Mem scale x → Good x :=
  combine_box_bounds node55Box node47Box node54Box 0
    (by decide +kernel) (by decide +kernel) node47Bound node54Bound
def node56Box : Box 4 := ![⟨-4621338,-4545578⟩,⟨9621471,9697231⟩,⟨4318297,4356177⟩,⟨4394057,4469816⟩]
theorem node56Bound : ∀ x,node56Box.Mem scale x → Good x :=
  combine_box_bounds node56Box node40Box node55Box 1
    (by decide +kernel) (by decide +kernel) node40Bound node55Bound
def node57Box : Box 4 := ![⟨-4621338,-4545578⟩,⟨9621471,9697231⟩,⟨4356177,4394057⟩,⟨4394057,4469816⟩]
theorem node57Checked : monoCheck mono node57Box = true := by
  decide +kernel
theorem node57Bound : ∀ x,node57Box.Mem scale x → Good x := mono_good node57Box node57Checked
def node58Box : Box 4 := ![⟨-4621338,-4545578⟩,⟨9621471,9697231⟩,⟨4318297,4394057⟩,⟨4394057,4469816⟩]
theorem node58Bound : ∀ x,node58Box.Mem scale x → Good x :=
  combine_box_bounds node58Box node56Box node57Box 2
    (by decide +kernel) (by decide +kernel) node56Bound node57Bound
def node59Box : Box 4 := ![⟨-4621338,-4545578⟩,⟨9545711,9697231⟩,⟨4318297,4394057⟩,⟨4394057,4469816⟩]
theorem node59Bound : ∀ x,node59Box.Mem scale x → Good x :=
  combine_box_bounds node59Box node35Box node58Box 1
    (by decide +kernel) (by decide +kernel) node35Bound node58Bound
def node60Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨9545711,9697231⟩,⟨4318297,4394057⟩,⟨4394057,4469816⟩]
theorem node60Bound : ∀ x,node60Box.Mem scale x → Good x :=
  combine_box_bounds node60Box node30Box node59Box 0
    (by decide +kernel) (by decide +kernel) node30Bound node59Bound
def box : Box 4 := node60Box
theorem bound : ∀ x,box.Mem scale x → Good x := node60Bound
#print axioms bound
end TreeOrderedArms221.Block02042
