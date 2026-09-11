import TreeOrderedArms221Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms221.Block02037
open FixedPointSound
def node0Box : Box 4 := ![⟨-4697097,-4621338⟩,⟨9545711,9583591⟩,⟨4242538,4318297⟩,⟨4242538,4318297⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box none = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box none node0Checked
def node1Box : Box 4 := ![⟨-4697097,-4621338⟩,⟨9583591,9621471⟩,⟨4242538,4318297⟩,⟨4242538,4318297⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box none = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box none node1Checked
def node2Box : Box 4 := ![⟨-4697097,-4621338⟩,⟨9545711,9621471⟩,⟨4242538,4318297⟩,⟨4242538,4318297⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 1
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-4697097,-4621338⟩,⟨9621471,9697231⟩,⟨4242538,4280417⟩,⟨4242538,4280417⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box (some (2,9800)) = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box (some (2,9800)) node3Checked
def node4Box : Box 4 := ![⟨-4697097,-4659218⟩,⟨9621471,9697231⟩,⟨4242538,4280417⟩,⟨4280417,4318297⟩]
theorem node4Checked : fastTaylorCheck scale threshold expressions node4Box (some (2,9800)) = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := taylor_good node4Box (some (2,9800)) node4Checked
def node5Box : Box 4 := ![⟨-4659218,-4621338⟩,⟨9621471,9697231⟩,⟨4242538,4280417⟩,⟨4280417,4318297⟩]
theorem node5Checked : fastTaylorCheck scale threshold expressions node5Box (some (2,10000)) = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := taylor_good node5Box (some (2,10000)) node5Checked
def node6Box : Box 4 := ![⟨-4697097,-4621338⟩,⟨9621471,9697231⟩,⟨4242538,4280417⟩,⟨4280417,4318297⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node4Box node5Box 0
    (by decide +kernel) (by decide +kernel) node4Bound node5Bound
def node7Box : Box 4 := ![⟨-4697097,-4621338⟩,⟨9621471,9697231⟩,⟨4242538,4280417⟩,⟨4242538,4318297⟩]
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x :=
  combine_box_bounds node7Box node3Box node6Box 3
    (by decide +kernel) (by decide +kernel) node3Bound node6Bound
def node8Box : Box 4 := ![⟨-4697097,-4659218⟩,⟨9621471,9697231⟩,⟨4280417,4318297⟩,⟨4242538,4280417⟩]
theorem node8Checked : fastTaylorCheck scale threshold expressions node8Box (some (2,9200)) = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := taylor_good node8Box (some (2,9200)) node8Checked
def node9Box : Box 4 := ![⟨-4659218,-4621338⟩,⟨9621471,9697231⟩,⟨4280417,4318297⟩,⟨4242538,4280417⟩]
theorem node9Checked : fastTaylorCheck scale threshold expressions node9Box (some (2,9400)) = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := taylor_good node9Box (some (2,9400)) node9Checked
def node10Box : Box 4 := ![⟨-4697097,-4621338⟩,⟨9621471,9697231⟩,⟨4280417,4318297⟩,⟨4242538,4280417⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node8Box node9Box 0
    (by decide +kernel) (by decide +kernel) node8Bound node9Bound
def node11Box : Box 4 := ![⟨-4697097,-4659218⟩,⟨9621471,9697231⟩,⟨4280417,4318297⟩,⟨4280417,4318297⟩]
theorem node11Checked : fastTaylorCheck scale threshold expressions node11Box (some (2,9500)) = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := taylor_good node11Box (some (2,9500)) node11Checked
def node12Box : Box 4 := ![⟨-4659218,-4621338⟩,⟨9621471,9697231⟩,⟨4280417,4318297⟩,⟨4280417,4318297⟩]
theorem node12Checked : fastTaylorCheck scale threshold expressions node12Box (some (2,9700)) = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := taylor_good node12Box (some (2,9700)) node12Checked
def node13Box : Box 4 := ![⟨-4697097,-4621338⟩,⟨9621471,9697231⟩,⟨4280417,4318297⟩,⟨4280417,4318297⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node11Box node12Box 0
    (by decide +kernel) (by decide +kernel) node11Bound node12Bound
def node14Box : Box 4 := ![⟨-4697097,-4621338⟩,⟨9621471,9697231⟩,⟨4280417,4318297⟩,⟨4242538,4318297⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node10Box node13Box 3
    (by decide +kernel) (by decide +kernel) node10Bound node13Bound
def node15Box : Box 4 := ![⟨-4697097,-4621338⟩,⟨9621471,9697231⟩,⟨4242538,4318297⟩,⟨4242538,4318297⟩]
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node7Box node14Box 2
    (by decide +kernel) (by decide +kernel) node7Bound node14Bound
def node16Box : Box 4 := ![⟨-4697097,-4621338⟩,⟨9545711,9697231⟩,⟨4242538,4318297⟩,⟨4242538,4318297⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node2Box node15Box 1
    (by decide +kernel) (by decide +kernel) node2Bound node15Bound
def node17Box : Box 4 := ![⟨-4621338,-4545578⟩,⟨9545711,9583591⟩,⟨4242538,4318297⟩,⟨4242538,4318297⟩]
theorem node17Checked : fastTaylorCheck scale threshold expressions node17Box none = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := taylor_good node17Box none node17Checked
def node18Box : Box 4 := ![⟨-4621338,-4545578⟩,⟨9583591,9621471⟩,⟨4242538,4318297⟩,⟨4242538,4318297⟩]
theorem node18Checked : fastTaylorCheck scale threshold expressions node18Box none = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := taylor_good node18Box none node18Checked
def node19Box : Box 4 := ![⟨-4621338,-4545578⟩,⟨9545711,9621471⟩,⟨4242538,4318297⟩,⟨4242538,4318297⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node17Box node18Box 1
    (by decide +kernel) (by decide +kernel) node17Bound node18Bound
def node20Box : Box 4 := ![⟨-4621338,-4545578⟩,⟨9621471,9659351⟩,⟨4242538,4280417⟩,⟨4242538,4280417⟩]
theorem node20Checked : fastTaylorCheck scale threshold expressions node20Box none = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := taylor_good node20Box none node20Checked
def node21Box : Box 4 := ![⟨-4621338,-4545578⟩,⟨9659351,9697231⟩,⟨4242538,4280417⟩,⟨4242538,4280417⟩]
theorem node21Checked : fastTaylorCheck scale threshold expressions node21Box (some (2,9700)) = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := taylor_good node21Box (some (2,9700)) node21Checked
def node22Box : Box 4 := ![⟨-4621338,-4545578⟩,⟨9621471,9697231⟩,⟨4242538,4280417⟩,⟨4242538,4280417⟩]
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node20Box node21Box 1
    (by decide +kernel) (by decide +kernel) node20Bound node21Bound
def node23Box : Box 4 := ![⟨-4621338,-4545578⟩,⟨9621471,9659351⟩,⟨4242538,4280417⟩,⟨4280417,4318297⟩]
theorem node23Checked : fastTaylorCheck scale threshold expressions node23Box none = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := taylor_good node23Box none node23Checked
def node24Box : Box 4 := ![⟨-4621338,-4545578⟩,⟨9659351,9697231⟩,⟨4242538,4280417⟩,⟨4280417,4318297⟩]
theorem node24Checked : fastTaylorCheck scale threshold expressions node24Box (some (2,10000)) = true := by
  decide +kernel
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x := taylor_good node24Box (some (2,10000)) node24Checked
def node25Box : Box 4 := ![⟨-4621338,-4545578⟩,⟨9621471,9697231⟩,⟨4242538,4280417⟩,⟨4280417,4318297⟩]
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node23Box node24Box 1
    (by decide +kernel) (by decide +kernel) node23Bound node24Bound
def node26Box : Box 4 := ![⟨-4621338,-4545578⟩,⟨9621471,9697231⟩,⟨4242538,4280417⟩,⟨4242538,4318297⟩]
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node22Box node25Box 3
    (by decide +kernel) (by decide +kernel) node22Bound node25Bound
def node27Box : Box 4 := ![⟨-4621338,-4545578⟩,⟨9621471,9659351⟩,⟨4280417,4318297⟩,⟨4242538,4280417⟩]
theorem node27Checked : fastTaylorCheck scale threshold expressions node27Box none = true := by
  decide +kernel
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x := taylor_good node27Box none node27Checked
def node28Box : Box 4 := ![⟨-4621338,-4545578⟩,⟨9659351,9697231⟩,⟨4280417,4318297⟩,⟨4242538,4280417⟩]
theorem node28Checked : fastTaylorCheck scale threshold expressions node28Box (some (2,9500)) = true := by
  decide +kernel
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x := taylor_good node28Box (some (2,9500)) node28Checked
def node29Box : Box 4 := ![⟨-4621338,-4545578⟩,⟨9621471,9697231⟩,⟨4280417,4318297⟩,⟨4242538,4280417⟩]
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node27Box node28Box 1
    (by decide +kernel) (by decide +kernel) node27Bound node28Bound
def node30Box : Box 4 := ![⟨-4621338,-4545578⟩,⟨9621471,9659351⟩,⟨4280417,4318297⟩,⟨4280417,4318297⟩]
theorem node30Checked : fastTaylorCheck scale threshold expressions node30Box none = true := by
  decide +kernel
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x := taylor_good node30Box none node30Checked
def node31Box : Box 4 := ![⟨-4621338,-4545578⟩,⟨9659351,9697231⟩,⟨4280417,4318297⟩,⟨4280417,4318297⟩]
theorem node31Checked : fastTaylorCheck scale threshold expressions node31Box (some (2,9700)) = true := by
  decide +kernel
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x := taylor_good node31Box (some (2,9700)) node31Checked
def node32Box : Box 4 := ![⟨-4621338,-4545578⟩,⟨9621471,9697231⟩,⟨4280417,4318297⟩,⟨4280417,4318297⟩]
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node30Box node31Box 1
    (by decide +kernel) (by decide +kernel) node30Bound node31Bound
def node33Box : Box 4 := ![⟨-4621338,-4545578⟩,⟨9621471,9697231⟩,⟨4280417,4318297⟩,⟨4242538,4318297⟩]
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x :=
  combine_box_bounds node33Box node29Box node32Box 3
    (by decide +kernel) (by decide +kernel) node29Bound node32Bound
def node34Box : Box 4 := ![⟨-4621338,-4545578⟩,⟨9621471,9697231⟩,⟨4242538,4318297⟩,⟨4242538,4318297⟩]
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x :=
  combine_box_bounds node34Box node26Box node33Box 2
    (by decide +kernel) (by decide +kernel) node26Bound node33Bound
def node35Box : Box 4 := ![⟨-4621338,-4545578⟩,⟨9545711,9697231⟩,⟨4242538,4318297⟩,⟨4242538,4318297⟩]
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x :=
  combine_box_bounds node35Box node19Box node34Box 1
    (by decide +kernel) (by decide +kernel) node19Bound node34Bound
def node36Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨9545711,9697231⟩,⟨4242538,4318297⟩,⟨4242538,4318297⟩]
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x :=
  combine_box_bounds node36Box node16Box node35Box 0
    (by decide +kernel) (by decide +kernel) node16Bound node35Bound
def node37Box : Box 4 := ![⟨-4697097,-4621338⟩,⟨9545711,9583591⟩,⟨4242538,4318297⟩,⟨4318297,4394057⟩]
theorem node37Checked : fastTaylorCheck scale threshold expressions node37Box none = true := by
  decide +kernel
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x := taylor_good node37Box none node37Checked
def node38Box : Box 4 := ![⟨-4697097,-4621338⟩,⟨9583591,9621471⟩,⟨4242538,4318297⟩,⟨4318297,4394057⟩]
theorem node38Checked : fastTaylorCheck scale threshold expressions node38Box none = true := by
  decide +kernel
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x := taylor_good node38Box none node38Checked
def node39Box : Box 4 := ![⟨-4697097,-4621338⟩,⟨9545711,9621471⟩,⟨4242538,4318297⟩,⟨4318297,4394057⟩]
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x :=
  combine_box_bounds node39Box node37Box node38Box 1
    (by decide +kernel) (by decide +kernel) node37Bound node38Bound
def node40Box : Box 4 := ![⟨-4697097,-4659218⟩,⟨9621471,9659351⟩,⟨4242538,4280417⟩,⟨4318297,4394057⟩]
theorem node40Checked : fastTaylorCheck scale threshold expressions node40Box none = true := by
  decide +kernel
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x := taylor_good node40Box none node40Checked
def node41Box : Box 4 := ![⟨-4697097,-4659218⟩,⟨9659351,9697231⟩,⟨4242538,4280417⟩,⟨4318297,4394057⟩]
theorem node41Checked : fastTaylorCheck scale threshold expressions node41Box (some (2,10100)) = true := by
  decide +kernel
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x := taylor_good node41Box (some (2,10100)) node41Checked
def node42Box : Box 4 := ![⟨-4697097,-4659218⟩,⟨9621471,9697231⟩,⟨4242538,4280417⟩,⟨4318297,4394057⟩]
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x :=
  combine_box_bounds node42Box node40Box node41Box 1
    (by decide +kernel) (by decide +kernel) node40Bound node41Bound
def node43Box : Box 4 := ![⟨-4659218,-4621338⟩,⟨9621471,9697231⟩,⟨4242538,4280417⟩,⟨4318297,4356177⟩]
theorem node43Checked : fastTaylorCheck scale threshold expressions node43Box (some (2,10300)) = true := by
  decide +kernel
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x := taylor_good node43Box (some (2,10300)) node43Checked
def node44Box : Box 4 := ![⟨-4659218,-4621338⟩,⟨9621471,9697231⟩,⟨4242538,4280417⟩,⟨4356177,4394057⟩]
theorem node44Checked : fastTaylorCheck scale threshold expressions node44Box (some (2,10500)) = true := by
  decide +kernel
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x := taylor_good node44Box (some (2,10500)) node44Checked
def node45Box : Box 4 := ![⟨-4659218,-4621338⟩,⟨9621471,9697231⟩,⟨4242538,4280417⟩,⟨4318297,4394057⟩]
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x :=
  combine_box_bounds node45Box node43Box node44Box 3
    (by decide +kernel) (by decide +kernel) node43Bound node44Bound
def node46Box : Box 4 := ![⟨-4697097,-4621338⟩,⟨9621471,9697231⟩,⟨4242538,4280417⟩,⟨4318297,4394057⟩]
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x :=
  combine_box_bounds node46Box node42Box node45Box 0
    (by decide +kernel) (by decide +kernel) node42Bound node45Bound
def node47Box : Box 4 := ![⟨-4697097,-4659218⟩,⟨9621471,9659351⟩,⟨4280417,4318297⟩,⟨4318297,4356177⟩]
theorem node47Checked : fastTaylorCheck scale threshold expressions node47Box none = true := by
  decide +kernel
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x := taylor_good node47Box none node47Checked
def node48Box : Box 4 := ![⟨-4697097,-4659218⟩,⟨9659351,9697231⟩,⟨4280417,4318297⟩,⟨4318297,4356177⟩]
theorem node48Checked : fastTaylorCheck scale threshold expressions node48Box (some (2,9500)) = true := by
  decide +kernel
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x := taylor_good node48Box (some (2,9500)) node48Checked
def node49Box : Box 4 := ![⟨-4697097,-4659218⟩,⟨9621471,9697231⟩,⟨4280417,4318297⟩,⟨4318297,4356177⟩]
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x :=
  combine_box_bounds node49Box node47Box node48Box 1
    (by decide +kernel) (by decide +kernel) node47Bound node48Bound
def node50Box : Box 4 := ![⟨-4697097,-4659218⟩,⟨9621471,9659351⟩,⟨4280417,4318297⟩,⟨4356177,4394057⟩]
theorem node50Checked : fastTaylorCheck scale threshold expressions node50Box none = true := by
  decide +kernel
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x := taylor_good node50Box none node50Checked
def node51Box : Box 4 := ![⟨-4697097,-4659218⟩,⟨9659351,9697231⟩,⟨4280417,4318297⟩,⟨4356177,4394057⟩]
theorem node51Checked : fastTaylorCheck scale threshold expressions node51Box (some (2,9800)) = true := by
  decide +kernel
theorem node51Bound : ∀ x,node51Box.Mem scale x → Good x := taylor_good node51Box (some (2,9800)) node51Checked
def node52Box : Box 4 := ![⟨-4697097,-4659218⟩,⟨9621471,9697231⟩,⟨4280417,4318297⟩,⟨4356177,4394057⟩]
theorem node52Bound : ∀ x,node52Box.Mem scale x → Good x :=
  combine_box_bounds node52Box node50Box node51Box 1
    (by decide +kernel) (by decide +kernel) node50Bound node51Bound
def node53Box : Box 4 := ![⟨-4697097,-4659218⟩,⟨9621471,9697231⟩,⟨4280417,4318297⟩,⟨4318297,4394057⟩]
theorem node53Bound : ∀ x,node53Box.Mem scale x → Good x :=
  combine_box_bounds node53Box node49Box node52Box 3
    (by decide +kernel) (by decide +kernel) node49Bound node52Bound
def node54Box : Box 4 := ![⟨-4659218,-4621338⟩,⟨9621471,9659351⟩,⟨4280417,4318297⟩,⟨4318297,4356177⟩]
theorem node54Checked : fastTaylorCheck scale threshold expressions node54Box none = true := by
  decide +kernel
theorem node54Bound : ∀ x,node54Box.Mem scale x → Good x := taylor_good node54Box none node54Checked
def node55Box : Box 4 := ![⟨-4659218,-4621338⟩,⟨9659351,9697231⟩,⟨4280417,4318297⟩,⟨4318297,4356177⟩]
theorem node55Checked : fastTaylorCheck scale threshold expressions node55Box (some (2,9700)) = true := by
  decide +kernel
theorem node55Bound : ∀ x,node55Box.Mem scale x → Good x := taylor_good node55Box (some (2,9700)) node55Checked
def node56Box : Box 4 := ![⟨-4659218,-4621338⟩,⟨9621471,9697231⟩,⟨4280417,4318297⟩,⟨4318297,4356177⟩]
theorem node56Bound : ∀ x,node56Box.Mem scale x → Good x :=
  combine_box_bounds node56Box node54Box node55Box 1
    (by decide +kernel) (by decide +kernel) node54Bound node55Bound
def node57Box : Box 4 := ![⟨-4659218,-4621338⟩,⟨9621471,9659351⟩,⟨4280417,4318297⟩,⟨4356177,4394057⟩]
theorem node57Checked : fastTaylorCheck scale threshold expressions node57Box none = true := by
  decide +kernel
theorem node57Bound : ∀ x,node57Box.Mem scale x → Good x := taylor_good node57Box none node57Checked
def node58Box : Box 4 := ![⟨-4659218,-4621338⟩,⟨9659351,9697231⟩,⟨4280417,4318297⟩,⟨4356177,4394057⟩]
theorem node58Checked : fastTaylorCheck scale threshold expressions node58Box (some (2,9900)) = true := by
  decide +kernel
theorem node58Bound : ∀ x,node58Box.Mem scale x → Good x := taylor_good node58Box (some (2,9900)) node58Checked
def node59Box : Box 4 := ![⟨-4659218,-4621338⟩,⟨9621471,9697231⟩,⟨4280417,4318297⟩,⟨4356177,4394057⟩]
theorem node59Bound : ∀ x,node59Box.Mem scale x → Good x :=
  combine_box_bounds node59Box node57Box node58Box 1
    (by decide +kernel) (by decide +kernel) node57Bound node58Bound
def node60Box : Box 4 := ![⟨-4659218,-4621338⟩,⟨9621471,9697231⟩,⟨4280417,4318297⟩,⟨4318297,4394057⟩]
theorem node60Bound : ∀ x,node60Box.Mem scale x → Good x :=
  combine_box_bounds node60Box node56Box node59Box 3
    (by decide +kernel) (by decide +kernel) node56Bound node59Bound
def node61Box : Box 4 := ![⟨-4697097,-4621338⟩,⟨9621471,9697231⟩,⟨4280417,4318297⟩,⟨4318297,4394057⟩]
theorem node61Bound : ∀ x,node61Box.Mem scale x → Good x :=
  combine_box_bounds node61Box node53Box node60Box 0
    (by decide +kernel) (by decide +kernel) node53Bound node60Bound
def node62Box : Box 4 := ![⟨-4697097,-4621338⟩,⟨9621471,9697231⟩,⟨4242538,4318297⟩,⟨4318297,4394057⟩]
theorem node62Bound : ∀ x,node62Box.Mem scale x → Good x :=
  combine_box_bounds node62Box node46Box node61Box 2
    (by decide +kernel) (by decide +kernel) node46Bound node61Bound
def node63Box : Box 4 := ![⟨-4697097,-4621338⟩,⟨9545711,9697231⟩,⟨4242538,4318297⟩,⟨4318297,4394057⟩]
theorem node63Bound : ∀ x,node63Box.Mem scale x → Good x :=
  combine_box_bounds node63Box node39Box node62Box 1
    (by decide +kernel) (by decide +kernel) node39Bound node62Bound
def node64Box : Box 4 := ![⟨-4621338,-4545578⟩,⟨9545711,9583591⟩,⟨4242538,4318297⟩,⟨4318297,4394057⟩]
theorem node64Checked : fastTaylorCheck scale threshold expressions node64Box none = true := by
  decide +kernel
theorem node64Bound : ∀ x,node64Box.Mem scale x → Good x := taylor_good node64Box none node64Checked
def node65Box : Box 4 := ![⟨-4621338,-4545578⟩,⟨9583591,9621471⟩,⟨4242538,4318297⟩,⟨4318297,4394057⟩]
theorem node65Checked : fastTaylorCheck scale threshold expressions node65Box none = true := by
  decide +kernel
theorem node65Bound : ∀ x,node65Box.Mem scale x → Good x := taylor_good node65Box none node65Checked
def node66Box : Box 4 := ![⟨-4621338,-4545578⟩,⟨9545711,9621471⟩,⟨4242538,4318297⟩,⟨4318297,4394057⟩]
theorem node66Bound : ∀ x,node66Box.Mem scale x → Good x :=
  combine_box_bounds node66Box node64Box node65Box 1
    (by decide +kernel) (by decide +kernel) node64Bound node65Bound
def node67Box : Box 4 := ![⟨-4621338,-4545578⟩,⟨9621471,9659351⟩,⟨4242538,4280417⟩,⟨4318297,4356177⟩]
theorem node67Checked : fastTaylorCheck scale threshold expressions node67Box none = true := by
  decide +kernel
theorem node67Bound : ∀ x,node67Box.Mem scale x → Good x := taylor_good node67Box none node67Checked
def node68Box : Box 4 := ![⟨-4621338,-4545578⟩,⟨9659351,9697231⟩,⟨4242538,4280417⟩,⟨4318297,4356177⟩]
theorem node68Checked : fastTaylorCheck scale threshold expressions node68Box (some (2,10300)) = true := by
  decide +kernel
theorem node68Bound : ∀ x,node68Box.Mem scale x → Good x := taylor_good node68Box (some (2,10300)) node68Checked
def node69Box : Box 4 := ![⟨-4621338,-4545578⟩,⟨9621471,9697231⟩,⟨4242538,4280417⟩,⟨4318297,4356177⟩]
theorem node69Bound : ∀ x,node69Box.Mem scale x → Good x :=
  combine_box_bounds node69Box node67Box node68Box 1
    (by decide +kernel) (by decide +kernel) node67Bound node68Bound
def node70Box : Box 4 := ![⟨-4621338,-4545578⟩,⟨9621471,9659351⟩,⟨4242538,4280417⟩,⟨4356177,4394057⟩]
theorem node70Checked : fastTaylorCheck scale threshold expressions node70Box none = true := by
  decide +kernel
theorem node70Bound : ∀ x,node70Box.Mem scale x → Good x := taylor_good node70Box none node70Checked
def node71Box : Box 4 := ![⟨-4621338,-4545578⟩,⟨9659351,9697231⟩,⟨4242538,4280417⟩,⟨4356177,4394057⟩]
theorem node71Checked : fastTaylorCheck scale threshold expressions node71Box (some (2,10600)) = true := by
  decide +kernel
theorem node71Bound : ∀ x,node71Box.Mem scale x → Good x := taylor_good node71Box (some (2,10600)) node71Checked
def node72Box : Box 4 := ![⟨-4621338,-4545578⟩,⟨9621471,9697231⟩,⟨4242538,4280417⟩,⟨4356177,4394057⟩]
theorem node72Bound : ∀ x,node72Box.Mem scale x → Good x :=
  combine_box_bounds node72Box node70Box node71Box 1
    (by decide +kernel) (by decide +kernel) node70Bound node71Bound
def node73Box : Box 4 := ![⟨-4621338,-4545578⟩,⟨9621471,9697231⟩,⟨4242538,4280417⟩,⟨4318297,4394057⟩]
theorem node73Bound : ∀ x,node73Box.Mem scale x → Good x :=
  combine_box_bounds node73Box node69Box node72Box 3
    (by decide +kernel) (by decide +kernel) node69Bound node72Bound
def node74Box : Box 4 := ![⟨-4621338,-4545578⟩,⟨9621471,9659351⟩,⟨4280417,4318297⟩,⟨4318297,4356177⟩]
theorem node74Checked : fastTaylorCheck scale threshold expressions node74Box none = true := by
  decide +kernel
theorem node74Bound : ∀ x,node74Box.Mem scale x → Good x := taylor_good node74Box none node74Checked
def node75Box : Box 4 := ![⟨-4621338,-4583458⟩,⟨9659351,9697231⟩,⟨4280417,4318297⟩,⟨4318297,4356177⟩]
theorem node75Checked : fastTaylorCheck scale threshold expressions node75Box (some (2,9800)) = true := by
  decide +kernel
theorem node75Bound : ∀ x,node75Box.Mem scale x → Good x := taylor_good node75Box (some (2,9800)) node75Checked
def node76Box : Box 4 := ![⟨-4583458,-4545578⟩,⟨9659351,9697231⟩,⟨4280417,4318297⟩,⟨4318297,4356177⟩]
theorem node76Checked : fastTaylorCheck scale threshold expressions node76Box (some (2,10000)) = true := by
  decide +kernel
theorem node76Bound : ∀ x,node76Box.Mem scale x → Good x := taylor_good node76Box (some (2,10000)) node76Checked
def node77Box : Box 4 := ![⟨-4621338,-4545578⟩,⟨9659351,9697231⟩,⟨4280417,4318297⟩,⟨4318297,4356177⟩]
theorem node77Bound : ∀ x,node77Box.Mem scale x → Good x :=
  combine_box_bounds node77Box node75Box node76Box 0
    (by decide +kernel) (by decide +kernel) node75Bound node76Bound
def node78Box : Box 4 := ![⟨-4621338,-4545578⟩,⟨9621471,9697231⟩,⟨4280417,4318297⟩,⟨4318297,4356177⟩]
theorem node78Bound : ∀ x,node78Box.Mem scale x → Good x :=
  combine_box_bounds node78Box node74Box node77Box 1
    (by decide +kernel) (by decide +kernel) node74Bound node77Bound
def node79Box : Box 4 := ![⟨-4621338,-4545578⟩,⟨9621471,9659351⟩,⟨4280417,4318297⟩,⟨4356177,4394057⟩]
theorem node79Checked : fastTaylorCheck scale threshold expressions node79Box none = true := by
  decide +kernel
theorem node79Bound : ∀ x,node79Box.Mem scale x → Good x := taylor_good node79Box none node79Checked
def node80Box : Box 4 := ![⟨-4621338,-4583458⟩,⟨9659351,9697231⟩,⟨4280417,4318297⟩,⟨4356177,4394057⟩]
theorem node80Checked : fastTaylorCheck scale threshold expressions node80Box (some (2,10100)) = true := by
  decide +kernel
theorem node80Bound : ∀ x,node80Box.Mem scale x → Good x := taylor_good node80Box (some (2,10100)) node80Checked
def node81Box : Box 4 := ![⟨-4583458,-4545578⟩,⟨9659351,9697231⟩,⟨4280417,4318297⟩,⟨4356177,4394057⟩]
theorem node81Checked : fastTaylorCheck scale threshold expressions node81Box (some (2,10300)) = true := by
  decide +kernel
theorem node81Bound : ∀ x,node81Box.Mem scale x → Good x := taylor_good node81Box (some (2,10300)) node81Checked
def node82Box : Box 4 := ![⟨-4621338,-4545578⟩,⟨9659351,9697231⟩,⟨4280417,4318297⟩,⟨4356177,4394057⟩]
theorem node82Bound : ∀ x,node82Box.Mem scale x → Good x :=
  combine_box_bounds node82Box node80Box node81Box 0
    (by decide +kernel) (by decide +kernel) node80Bound node81Bound
def node83Box : Box 4 := ![⟨-4621338,-4545578⟩,⟨9621471,9697231⟩,⟨4280417,4318297⟩,⟨4356177,4394057⟩]
theorem node83Bound : ∀ x,node83Box.Mem scale x → Good x :=
  combine_box_bounds node83Box node79Box node82Box 1
    (by decide +kernel) (by decide +kernel) node79Bound node82Bound
def node84Box : Box 4 := ![⟨-4621338,-4545578⟩,⟨9621471,9697231⟩,⟨4280417,4318297⟩,⟨4318297,4394057⟩]
theorem node84Bound : ∀ x,node84Box.Mem scale x → Good x :=
  combine_box_bounds node84Box node78Box node83Box 3
    (by decide +kernel) (by decide +kernel) node78Bound node83Bound
def node85Box : Box 4 := ![⟨-4621338,-4545578⟩,⟨9621471,9697231⟩,⟨4242538,4318297⟩,⟨4318297,4394057⟩]
theorem node85Bound : ∀ x,node85Box.Mem scale x → Good x :=
  combine_box_bounds node85Box node73Box node84Box 2
    (by decide +kernel) (by decide +kernel) node73Bound node84Bound
def node86Box : Box 4 := ![⟨-4621338,-4545578⟩,⟨9545711,9697231⟩,⟨4242538,4318297⟩,⟨4318297,4394057⟩]
theorem node86Bound : ∀ x,node86Box.Mem scale x → Good x :=
  combine_box_bounds node86Box node66Box node85Box 1
    (by decide +kernel) (by decide +kernel) node66Bound node85Bound
def node87Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨9545711,9697231⟩,⟨4242538,4318297⟩,⟨4318297,4394057⟩]
theorem node87Bound : ∀ x,node87Box.Mem scale x → Good x :=
  combine_box_bounds node87Box node63Box node86Box 0
    (by decide +kernel) (by decide +kernel) node63Bound node86Bound
def node88Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨9545711,9697231⟩,⟨4242538,4318297⟩,⟨4242538,4394057⟩]
theorem node88Bound : ∀ x,node88Box.Mem scale x → Good x :=
  combine_box_bounds node88Box node36Box node87Box 3
    (by decide +kernel) (by decide +kernel) node36Bound node87Bound
def box : Box 4 := node88Box
theorem bound : ∀ x,box.Mem scale x → Good x := node88Bound
#print axioms bound
end TreeOrderedArms221.Block02037
