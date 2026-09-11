import TreeOrderedArms221Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms221.Block02114
open FixedPointSound
def node0Box : Box 4 := ![⟨-4697097,-4621338⟩,⟨9545711,9583591⟩,⟨4545576,4621335⟩,⟨4621335,4697095⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box none = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box none node0Checked
def node1Box : Box 4 := ![⟨-4697097,-4621338⟩,⟨9583591,9621471⟩,⟨4545576,4621335⟩,⟨4621335,4697095⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box none = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box none node1Checked
def node2Box : Box 4 := ![⟨-4697097,-4621338⟩,⟨9545711,9621471⟩,⟨4545576,4621335⟩,⟨4621335,4697095⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 1
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-4697097,-4659218⟩,⟨9621471,9697231⟩,⟨4545576,4583455⟩,⟨4621335,4659215⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box (some (2,10100)) = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box (some (2,10100)) node3Checked
def node4Box : Box 4 := ![⟨-4697097,-4659218⟩,⟨9621471,9697231⟩,⟨4583455,4621335⟩,⟨4621335,4659215⟩]
theorem node4Checked : fastTaylorCheck scale threshold expressions node4Box (some (2,9800)) = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := taylor_good node4Box (some (2,9800)) node4Checked
def node5Box : Box 4 := ![⟨-4697097,-4659218⟩,⟨9621471,9697231⟩,⟨4545576,4621335⟩,⟨4621335,4659215⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 2
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-4697097,-4659218⟩,⟨9621471,9697231⟩,⟨4545576,4583455⟩,⟨4659215,4697095⟩]
theorem node6Checked : fastTaylorCheck scale threshold expressions node6Box (some (2,10400)) = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := taylor_good node6Box (some (2,10400)) node6Checked
def node7Box : Box 4 := ![⟨-4697097,-4659218⟩,⟨9621471,9697231⟩,⟨4583455,4621335⟩,⟨4659215,4697095⟩]
theorem node7Checked : fastTaylorCheck scale threshold expressions node7Box (some (2,10100)) = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := taylor_good node7Box (some (2,10100)) node7Checked
def node8Box : Box 4 := ![⟨-4697097,-4659218⟩,⟨9621471,9697231⟩,⟨4545576,4621335⟩,⟨4659215,4697095⟩]
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node6Box node7Box 2
    (by decide +kernel) (by decide +kernel) node6Bound node7Bound
def node9Box : Box 4 := ![⟨-4697097,-4659218⟩,⟨9621471,9697231⟩,⟨4545576,4621335⟩,⟨4621335,4697095⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node5Box node8Box 3
    (by decide +kernel) (by decide +kernel) node5Bound node8Bound
def node10Box : Box 4 := ![⟨-4659218,-4621338⟩,⟨9621471,9697231⟩,⟨4545576,4621335⟩,⟨4621335,4659215⟩]
theorem node10Checked : monoCheck mono node10Box = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := mono_good node10Box node10Checked
def node11Box : Box 4 := ![⟨-4659218,-4621338⟩,⟨9621471,9697231⟩,⟨4545576,4583455⟩,⟨4659215,4697095⟩]
theorem node11Checked : fastTaylorCheck scale threshold expressions node11Box (some (2,10600)) = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := taylor_good node11Box (some (2,10600)) node11Checked
def node12Box : Box 4 := ![⟨-4659218,-4621338⟩,⟨9621471,9697231⟩,⟨4583455,4621335⟩,⟨4659215,4697095⟩]
theorem node12Checked : fastTaylorCheck scale threshold expressions node12Box (some (2,10300)) = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := taylor_good node12Box (some (2,10300)) node12Checked
def node13Box : Box 4 := ![⟨-4659218,-4621338⟩,⟨9621471,9697231⟩,⟨4545576,4621335⟩,⟨4659215,4697095⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node11Box node12Box 2
    (by decide +kernel) (by decide +kernel) node11Bound node12Bound
def node14Box : Box 4 := ![⟨-4659218,-4621338⟩,⟨9621471,9697231⟩,⟨4545576,4621335⟩,⟨4621335,4697095⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node10Box node13Box 3
    (by decide +kernel) (by decide +kernel) node10Bound node13Bound
def node15Box : Box 4 := ![⟨-4697097,-4621338⟩,⟨9621471,9697231⟩,⟨4545576,4621335⟩,⟨4621335,4697095⟩]
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node9Box node14Box 0
    (by decide +kernel) (by decide +kernel) node9Bound node14Bound
def node16Box : Box 4 := ![⟨-4697097,-4621338⟩,⟨9545711,9697231⟩,⟨4545576,4621335⟩,⟨4621335,4697095⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node2Box node15Box 1
    (by decide +kernel) (by decide +kernel) node2Bound node15Bound
def node17Box : Box 4 := ![⟨-4697097,-4621338⟩,⟨9545711,9583591⟩,⟨4621335,4697095⟩,⟨4621335,4697095⟩]
theorem node17Checked : fastTaylorCheck scale threshold expressions node17Box none = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := taylor_good node17Box none node17Checked
def node18Box : Box 4 := ![⟨-4697097,-4621338⟩,⟨9583591,9621471⟩,⟨4621335,4697095⟩,⟨4621335,4697095⟩]
theorem node18Checked : fastTaylorCheck scale threshold expressions node18Box none = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := taylor_good node18Box none node18Checked
def node19Box : Box 4 := ![⟨-4697097,-4621338⟩,⟨9545711,9621471⟩,⟨4621335,4697095⟩,⟨4621335,4697095⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node17Box node18Box 1
    (by decide +kernel) (by decide +kernel) node17Bound node18Bound
def node20Box : Box 4 := ![⟨-4697097,-4659218⟩,⟨9621471,9697231⟩,⟨4621335,4697095⟩,⟨4621335,4659215⟩]
theorem node20Checked : fastTaylorCheck scale threshold expressions node20Box (some (2,9600)) = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := taylor_good node20Box (some (2,9600)) node20Checked
def node21Box : Box 4 := ![⟨-4697097,-4659218⟩,⟨9621471,9697231⟩,⟨4621335,4697095⟩,⟨4659215,4697095⟩]
theorem node21Checked : fastTaylorCheck scale threshold expressions node21Box (some (2,9900)) = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := taylor_good node21Box (some (2,9900)) node21Checked
def node22Box : Box 4 := ![⟨-4697097,-4659218⟩,⟨9621471,9697231⟩,⟨4621335,4697095⟩,⟨4621335,4697095⟩]
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node20Box node21Box 3
    (by decide +kernel) (by decide +kernel) node20Bound node21Bound
def node23Box : Box 4 := ![⟨-4659218,-4621338⟩,⟨9621471,9697231⟩,⟨4621335,4659215⟩,⟨4621335,4659215⟩]
theorem node23Checked : monoCheck mono node23Box = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := mono_good node23Box node23Checked
def node24Box : Box 4 := ![⟨-4659218,-4621338⟩,⟨9621471,9697231⟩,⟨4659215,4697095⟩,⟨4621335,4659215⟩]
theorem node24Checked : fastTaylorCheck scale threshold expressions node24Box (some (2,9400)) = true := by
  decide +kernel
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x := taylor_good node24Box (some (2,9400)) node24Checked
def node25Box : Box 4 := ![⟨-4659218,-4621338⟩,⟨9621471,9697231⟩,⟨4621335,4697095⟩,⟨4621335,4659215⟩]
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node23Box node24Box 2
    (by decide +kernel) (by decide +kernel) node23Bound node24Bound
def node26Box : Box 4 := ![⟨-4659218,-4621338⟩,⟨9621471,9697231⟩,⟨4621335,4659215⟩,⟨4659215,4697095⟩]
theorem node26Checked : fastTaylorCheck scale threshold expressions node26Box (some (2,10000)) = true := by
  decide +kernel
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x := taylor_good node26Box (some (2,10000)) node26Checked
def node27Box : Box 4 := ![⟨-4659218,-4621338⟩,⟨9621471,9697231⟩,⟨4659215,4697095⟩,⟨4659215,4697095⟩]
theorem node27Checked : fastTaylorCheck scale threshold expressions node27Box (some (2,9700)) = true := by
  decide +kernel
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x := taylor_good node27Box (some (2,9700)) node27Checked
def node28Box : Box 4 := ![⟨-4659218,-4621338⟩,⟨9621471,9697231⟩,⟨4621335,4697095⟩,⟨4659215,4697095⟩]
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node26Box node27Box 2
    (by decide +kernel) (by decide +kernel) node26Bound node27Bound
def node29Box : Box 4 := ![⟨-4659218,-4621338⟩,⟨9621471,9697231⟩,⟨4621335,4697095⟩,⟨4621335,4697095⟩]
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node25Box node28Box 3
    (by decide +kernel) (by decide +kernel) node25Bound node28Bound
def node30Box : Box 4 := ![⟨-4697097,-4621338⟩,⟨9621471,9697231⟩,⟨4621335,4697095⟩,⟨4621335,4697095⟩]
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x :=
  combine_box_bounds node30Box node22Box node29Box 0
    (by decide +kernel) (by decide +kernel) node22Bound node29Bound
def node31Box : Box 4 := ![⟨-4697097,-4621338⟩,⟨9545711,9697231⟩,⟨4621335,4697095⟩,⟨4621335,4697095⟩]
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node19Box node30Box 1
    (by decide +kernel) (by decide +kernel) node19Bound node30Bound
def node32Box : Box 4 := ![⟨-4697097,-4621338⟩,⟨9545711,9697231⟩,⟨4545576,4697095⟩,⟨4621335,4697095⟩]
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node16Box node31Box 2
    (by decide +kernel) (by decide +kernel) node16Bound node31Bound
def node33Box : Box 4 := ![⟨-4621338,-4545578⟩,⟨9545711,9583591⟩,⟨4545576,4621335⟩,⟨4621335,4697095⟩]
theorem node33Checked : fastTaylorCheck scale threshold expressions node33Box none = true := by
  decide +kernel
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x := taylor_good node33Box none node33Checked
def node34Box : Box 4 := ![⟨-4621338,-4545578⟩,⟨9583591,9621471⟩,⟨4545576,4621335⟩,⟨4621335,4697095⟩]
theorem node34Checked : fastTaylorCheck scale threshold expressions node34Box none = true := by
  decide +kernel
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x := taylor_good node34Box none node34Checked
def node35Box : Box 4 := ![⟨-4621338,-4545578⟩,⟨9545711,9621471⟩,⟨4545576,4621335⟩,⟨4621335,4697095⟩]
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x :=
  combine_box_bounds node35Box node33Box node34Box 1
    (by decide +kernel) (by decide +kernel) node33Bound node34Bound
def node36Box : Box 4 := ![⟨-4621338,-4545578⟩,⟨9621471,9697231⟩,⟨4545576,4621335⟩,⟨4621335,4659215⟩]
theorem node36Checked : monoCheck mono node36Box = true := by
  decide +kernel
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x := mono_good node36Box node36Checked
def node37Box : Box 4 := ![⟨-4621338,-4583458⟩,⟨9621471,9659351⟩,⟨4545576,4583455⟩,⟨4659215,4697095⟩]
theorem node37Checked : fastTaylorCheck scale threshold expressions node37Box none = true := by
  decide +kernel
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x := taylor_good node37Box none node37Checked
def node38Box : Box 4 := ![⟨-4621338,-4583458⟩,⟨9659351,9697231⟩,⟨4545576,4583455⟩,⟨4659215,4697095⟩]
theorem node38Checked : fastTaylorCheck scale threshold expressions node38Box (some (2,10400)) = true := by
  decide +kernel
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x := taylor_good node38Box (some (2,10400)) node38Checked
def node39Box : Box 4 := ![⟨-4621338,-4583458⟩,⟨9621471,9697231⟩,⟨4545576,4583455⟩,⟨4659215,4697095⟩]
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x :=
  combine_box_bounds node39Box node37Box node38Box 1
    (by decide +kernel) (by decide +kernel) node37Bound node38Bound
def node40Box : Box 4 := ![⟨-4621338,-4583458⟩,⟨9621471,9659351⟩,⟨4583455,4621335⟩,⟨4659215,4697095⟩]
theorem node40Checked : fastTaylorCheck scale threshold expressions node40Box none = true := by
  decide +kernel
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x := taylor_good node40Box none node40Checked
def node41Box : Box 4 := ![⟨-4621338,-4583458⟩,⟨9659351,9697231⟩,⟨4583455,4621335⟩,⟨4659215,4697095⟩]
theorem node41Checked : fastTaylorCheck scale threshold expressions node41Box (some (2,10100)) = true := by
  decide +kernel
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x := taylor_good node41Box (some (2,10100)) node41Checked
def node42Box : Box 4 := ![⟨-4621338,-4583458⟩,⟨9621471,9697231⟩,⟨4583455,4621335⟩,⟨4659215,4697095⟩]
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x :=
  combine_box_bounds node42Box node40Box node41Box 1
    (by decide +kernel) (by decide +kernel) node40Bound node41Bound
def node43Box : Box 4 := ![⟨-4621338,-4583458⟩,⟨9621471,9697231⟩,⟨4545576,4621335⟩,⟨4659215,4697095⟩]
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x :=
  combine_box_bounds node43Box node39Box node42Box 2
    (by decide +kernel) (by decide +kernel) node39Bound node42Bound
def node44Box : Box 4 := ![⟨-4583458,-4545578⟩,⟨9621471,9659351⟩,⟨4545576,4583455⟩,⟨4659215,4697095⟩]
theorem node44Checked : fastTaylorCheck scale threshold expressions node44Box none = true := by
  decide +kernel
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x := taylor_good node44Box none node44Checked
def node45Box : Box 4 := ![⟨-4583458,-4545578⟩,⟨9659351,9697231⟩,⟨4545576,4583455⟩,⟨4659215,4697095⟩]
theorem node45Checked : fastTaylorCheck scale threshold expressions node45Box (some (2,10600)) = true := by
  decide +kernel
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x := taylor_good node45Box (some (2,10600)) node45Checked
def node46Box : Box 4 := ![⟨-4583458,-4545578⟩,⟨9621471,9697231⟩,⟨4545576,4583455⟩,⟨4659215,4697095⟩]
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x :=
  combine_box_bounds node46Box node44Box node45Box 1
    (by decide +kernel) (by decide +kernel) node44Bound node45Bound
def node47Box : Box 4 := ![⟨-4583458,-4545578⟩,⟨9621471,9659351⟩,⟨4583455,4621335⟩,⟨4659215,4697095⟩]
theorem node47Checked : fastTaylorCheck scale threshold expressions node47Box none = true := by
  decide +kernel
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x := taylor_good node47Box none node47Checked
def node48Box : Box 4 := ![⟨-4583458,-4545578⟩,⟨9659351,9697231⟩,⟨4583455,4621335⟩,⟨4659215,4697095⟩]
theorem node48Checked : fastTaylorCheck scale threshold expressions node48Box (some (2,10300)) = true := by
  decide +kernel
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x := taylor_good node48Box (some (2,10300)) node48Checked
def node49Box : Box 4 := ![⟨-4583458,-4545578⟩,⟨9621471,9697231⟩,⟨4583455,4621335⟩,⟨4659215,4697095⟩]
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x :=
  combine_box_bounds node49Box node47Box node48Box 1
    (by decide +kernel) (by decide +kernel) node47Bound node48Bound
def node50Box : Box 4 := ![⟨-4583458,-4545578⟩,⟨9621471,9697231⟩,⟨4545576,4621335⟩,⟨4659215,4697095⟩]
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x :=
  combine_box_bounds node50Box node46Box node49Box 2
    (by decide +kernel) (by decide +kernel) node46Bound node49Bound
def node51Box : Box 4 := ![⟨-4621338,-4545578⟩,⟨9621471,9697231⟩,⟨4545576,4621335⟩,⟨4659215,4697095⟩]
theorem node51Bound : ∀ x,node51Box.Mem scale x → Good x :=
  combine_box_bounds node51Box node43Box node50Box 0
    (by decide +kernel) (by decide +kernel) node43Bound node50Bound
def node52Box : Box 4 := ![⟨-4621338,-4545578⟩,⟨9621471,9697231⟩,⟨4545576,4621335⟩,⟨4621335,4697095⟩]
theorem node52Bound : ∀ x,node52Box.Mem scale x → Good x :=
  combine_box_bounds node52Box node36Box node51Box 3
    (by decide +kernel) (by decide +kernel) node36Bound node51Bound
def node53Box : Box 4 := ![⟨-4621338,-4545578⟩,⟨9545711,9697231⟩,⟨4545576,4621335⟩,⟨4621335,4697095⟩]
theorem node53Bound : ∀ x,node53Box.Mem scale x → Good x :=
  combine_box_bounds node53Box node35Box node52Box 1
    (by decide +kernel) (by decide +kernel) node35Bound node52Bound
def node54Box : Box 4 := ![⟨-4621338,-4545578⟩,⟨9545711,9583591⟩,⟨4621335,4697095⟩,⟨4621335,4697095⟩]
theorem node54Checked : fastTaylorCheck scale threshold expressions node54Box none = true := by
  decide +kernel
theorem node54Bound : ∀ x,node54Box.Mem scale x → Good x := taylor_good node54Box none node54Checked
def node55Box : Box 4 := ![⟨-4621338,-4545578⟩,⟨9583591,9621471⟩,⟨4621335,4697095⟩,⟨4621335,4697095⟩]
theorem node55Checked : fastTaylorCheck scale threshold expressions node55Box none = true := by
  decide +kernel
theorem node55Bound : ∀ x,node55Box.Mem scale x → Good x := taylor_good node55Box none node55Checked
def node56Box : Box 4 := ![⟨-4621338,-4545578⟩,⟨9545711,9621471⟩,⟨4621335,4697095⟩,⟨4621335,4697095⟩]
theorem node56Bound : ∀ x,node56Box.Mem scale x → Good x :=
  combine_box_bounds node56Box node54Box node55Box 1
    (by decide +kernel) (by decide +kernel) node54Bound node55Bound
def node57Box : Box 4 := ![⟨-4621338,-4545578⟩,⟨9621471,9697231⟩,⟨4621335,4659215⟩,⟨4621335,4659215⟩]
theorem node57Checked : monoCheck mono node57Box = true := by
  decide +kernel
theorem node57Bound : ∀ x,node57Box.Mem scale x → Good x := mono_good node57Box node57Checked
def node58Box : Box 4 := ![⟨-4621338,-4545578⟩,⟨9621471,9697231⟩,⟨4659215,4697095⟩,⟨4621335,4659215⟩]
theorem node58Checked : arms221OrderedReject node58Box = true := by
  decide +kernel
theorem node58Bound : ∀ x,node58Box.Mem scale x → Good x := ordered_good node58Box node58Checked
def node59Box : Box 4 := ![⟨-4621338,-4545578⟩,⟨9621471,9697231⟩,⟨4621335,4697095⟩,⟨4621335,4659215⟩]
theorem node59Bound : ∀ x,node59Box.Mem scale x → Good x :=
  combine_box_bounds node59Box node57Box node58Box 2
    (by decide +kernel) (by decide +kernel) node57Bound node58Bound
def node60Box : Box 4 := ![⟨-4621338,-4583458⟩,⟨9621471,9697231⟩,⟨4621335,4659215⟩,⟨4659215,4697095⟩]
theorem node60Checked : fastTaylorCheck scale threshold expressions node60Box (some (2,10200)) = true := by
  decide +kernel
theorem node60Bound : ∀ x,node60Box.Mem scale x → Good x := taylor_good node60Box (some (2,10200)) node60Checked
def node61Box : Box 4 := ![⟨-4621338,-4583458⟩,⟨9621471,9697231⟩,⟨4659215,4697095⟩,⟨4659215,4697095⟩]
theorem node61Checked : arms221OrderedReject node61Box = true := by
  decide +kernel
theorem node61Bound : ∀ x,node61Box.Mem scale x → Good x := ordered_good node61Box node61Checked
def node62Box : Box 4 := ![⟨-4621338,-4583458⟩,⟨9621471,9697231⟩,⟨4621335,4697095⟩,⟨4659215,4697095⟩]
theorem node62Bound : ∀ x,node62Box.Mem scale x → Good x :=
  combine_box_bounds node62Box node60Box node61Box 2
    (by decide +kernel) (by decide +kernel) node60Bound node61Bound
def node63Box : Box 4 := ![⟨-4583458,-4545578⟩,⟨9621471,9697231⟩,⟨4621335,4697095⟩,⟨4659215,4697095⟩]
theorem node63Checked : arms221OrderedReject node63Box = true := by
  decide +kernel
theorem node63Bound : ∀ x,node63Box.Mem scale x → Good x := ordered_good node63Box node63Checked
def node64Box : Box 4 := ![⟨-4621338,-4545578⟩,⟨9621471,9697231⟩,⟨4621335,4697095⟩,⟨4659215,4697095⟩]
theorem node64Bound : ∀ x,node64Box.Mem scale x → Good x :=
  combine_box_bounds node64Box node62Box node63Box 0
    (by decide +kernel) (by decide +kernel) node62Bound node63Bound
def node65Box : Box 4 := ![⟨-4621338,-4545578⟩,⟨9621471,9697231⟩,⟨4621335,4697095⟩,⟨4621335,4697095⟩]
theorem node65Bound : ∀ x,node65Box.Mem scale x → Good x :=
  combine_box_bounds node65Box node59Box node64Box 3
    (by decide +kernel) (by decide +kernel) node59Bound node64Bound
def node66Box : Box 4 := ![⟨-4621338,-4545578⟩,⟨9545711,9697231⟩,⟨4621335,4697095⟩,⟨4621335,4697095⟩]
theorem node66Bound : ∀ x,node66Box.Mem scale x → Good x :=
  combine_box_bounds node66Box node56Box node65Box 1
    (by decide +kernel) (by decide +kernel) node56Bound node65Bound
def node67Box : Box 4 := ![⟨-4621338,-4545578⟩,⟨9545711,9697231⟩,⟨4545576,4697095⟩,⟨4621335,4697095⟩]
theorem node67Bound : ∀ x,node67Box.Mem scale x → Good x :=
  combine_box_bounds node67Box node53Box node66Box 2
    (by decide +kernel) (by decide +kernel) node53Bound node66Bound
def node68Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨9545711,9697231⟩,⟨4545576,4697095⟩,⟨4621335,4697095⟩]
theorem node68Bound : ∀ x,node68Box.Mem scale x → Good x :=
  combine_box_bounds node68Box node32Box node67Box 0
    (by decide +kernel) (by decide +kernel) node32Bound node67Bound
def box : Box 4 := node68Box
theorem bound : ∀ x,box.Mem scale x → Good x := node68Bound
#print axioms bound
end TreeOrderedArms221.Block02114
