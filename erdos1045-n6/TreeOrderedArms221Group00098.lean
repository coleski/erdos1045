import TreeOrderedArms221Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms221.Block02036
open FixedPointSound
def node0Box : Box 4 := ![⟨-4772857,-4697097⟩,⟨9545711,9583591⟩,⟨4394057,4469816⟩,⟨4394057,4469816⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box none = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box none node0Checked
def node1Box : Box 4 := ![⟨-4772857,-4697097⟩,⟨9583591,9621471⟩,⟨4394057,4469816⟩,⟨4394057,4469816⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box none = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box none node1Checked
def node2Box : Box 4 := ![⟨-4772857,-4697097⟩,⟨9545711,9621471⟩,⟨4394057,4469816⟩,⟨4394057,4469816⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 1
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-4772857,-4734977⟩,⟨9621471,9659351⟩,⟨4394057,4469816⟩,⟨4394057,4469816⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box none = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box none node3Checked
def node4Box : Box 4 := ![⟨-4772857,-4734977⟩,⟨9659351,9697231⟩,⟨4394057,4431936⟩,⟨4394057,4469816⟩]
theorem node4Checked : fastTaylorCheck scale threshold expressions node4Box (some (2,9200)) = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := taylor_good node4Box (some (2,9200)) node4Checked
def node5Box : Box 4 := ![⟨-4772857,-4734977⟩,⟨9659351,9697231⟩,⟨4431936,4469816⟩,⟨4394057,4469816⟩]
theorem node5Checked : fastTaylorCheck scale threshold expressions node5Box (some (2,8900)) = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := taylor_good node5Box (some (2,8900)) node5Checked
def node6Box : Box 4 := ![⟨-4772857,-4734977⟩,⟨9659351,9697231⟩,⟨4394057,4469816⟩,⟨4394057,4469816⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node4Box node5Box 2
    (by decide +kernel) (by decide +kernel) node4Bound node5Bound
def node7Box : Box 4 := ![⟨-4772857,-4734977⟩,⟨9621471,9697231⟩,⟨4394057,4469816⟩,⟨4394057,4469816⟩]
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x :=
  combine_box_bounds node7Box node3Box node6Box 1
    (by decide +kernel) (by decide +kernel) node3Bound node6Bound
def node8Box : Box 4 := ![⟨-4734977,-4697097⟩,⟨9621471,9640411⟩,⟨4394057,4469816⟩,⟨4394057,4469816⟩]
theorem node8Checked : fastTaylorCheck scale threshold expressions node8Box none = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := taylor_good node8Box none node8Checked
def node9Box : Box 4 := ![⟨-4734977,-4697097⟩,⟨9640411,9659351⟩,⟨4394057,4469816⟩,⟨4394057,4469816⟩]
theorem node9Checked : fastTaylorCheck scale threshold expressions node9Box none = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := taylor_good node9Box none node9Checked
def node10Box : Box 4 := ![⟨-4734977,-4697097⟩,⟨9621471,9659351⟩,⟨4394057,4469816⟩,⟨4394057,4469816⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node8Box node9Box 1
    (by decide +kernel) (by decide +kernel) node8Bound node9Bound
def node11Box : Box 4 := ![⟨-4734977,-4697097⟩,⟨9659351,9697231⟩,⟨4394057,4431936⟩,⟨4394057,4431936⟩]
theorem node11Checked : fastTaylorCheck scale threshold expressions node11Box (some (2,9000)) = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := taylor_good node11Box (some (2,9000)) node11Checked
def node12Box : Box 4 := ![⟨-4734977,-4697097⟩,⟨9659351,9697231⟩,⟨4394057,4431936⟩,⟨4431936,4469816⟩]
theorem node12Checked : fastTaylorCheck scale threshold expressions node12Box (some (2,9300)) = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := taylor_good node12Box (some (2,9300)) node12Checked
def node13Box : Box 4 := ![⟨-4734977,-4697097⟩,⟨9659351,9697231⟩,⟨4394057,4431936⟩,⟨4394057,4469816⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node11Box node12Box 3
    (by decide +kernel) (by decide +kernel) node11Bound node12Bound
def node14Box : Box 4 := ![⟨-4734977,-4697097⟩,⟨9659351,9697231⟩,⟨4431936,4469816⟩,⟨4394057,4431936⟩]
theorem node14Checked : fastTaylorCheck scale threshold expressions node14Box (some (2,8700)) = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := taylor_good node14Box (some (2,8700)) node14Checked
def node15Box : Box 4 := ![⟨-4734977,-4697097⟩,⟨9659351,9697231⟩,⟨4431936,4469816⟩,⟨4431936,4469816⟩]
theorem node15Checked : fastTaylorCheck scale threshold expressions node15Box (some (2,9000)) = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := taylor_good node15Box (some (2,9000)) node15Checked
def node16Box : Box 4 := ![⟨-4734977,-4697097⟩,⟨9659351,9697231⟩,⟨4431936,4469816⟩,⟨4394057,4469816⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node14Box node15Box 3
    (by decide +kernel) (by decide +kernel) node14Bound node15Bound
def node17Box : Box 4 := ![⟨-4734977,-4697097⟩,⟨9659351,9697231⟩,⟨4394057,4469816⟩,⟨4394057,4469816⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node13Box node16Box 2
    (by decide +kernel) (by decide +kernel) node13Bound node16Bound
def node18Box : Box 4 := ![⟨-4734977,-4697097⟩,⟨9621471,9697231⟩,⟨4394057,4469816⟩,⟨4394057,4469816⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node10Box node17Box 1
    (by decide +kernel) (by decide +kernel) node10Bound node17Bound
def node19Box : Box 4 := ![⟨-4772857,-4697097⟩,⟨9621471,9697231⟩,⟨4394057,4469816⟩,⟨4394057,4469816⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node7Box node18Box 0
    (by decide +kernel) (by decide +kernel) node7Bound node18Bound
def node20Box : Box 4 := ![⟨-4772857,-4697097⟩,⟨9545711,9697231⟩,⟨4394057,4469816⟩,⟨4394057,4469816⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node2Box node19Box 1
    (by decide +kernel) (by decide +kernel) node2Bound node19Bound
def node21Box : Box 4 := ![⟨-4772857,-4697097⟩,⟨9545711,9583591⟩,⟨4469816,4545576⟩,⟨4394057,4469816⟩]
theorem node21Checked : fastTaylorCheck scale threshold expressions node21Box none = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := taylor_good node21Box none node21Checked
def node22Box : Box 4 := ![⟨-4772857,-4697097⟩,⟨9583591,9621471⟩,⟨4469816,4545576⟩,⟨4394057,4469816⟩]
theorem node22Checked : fastTaylorCheck scale threshold expressions node22Box none = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := taylor_good node22Box none node22Checked
def node23Box : Box 4 := ![⟨-4772857,-4697097⟩,⟨9545711,9621471⟩,⟨4469816,4545576⟩,⟨4394057,4469816⟩]
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node21Box node22Box 1
    (by decide +kernel) (by decide +kernel) node21Bound node22Bound
def node24Box : Box 4 := ![⟨-4772857,-4734977⟩,⟨9621471,9659351⟩,⟨4469816,4507696⟩,⟨4394057,4469816⟩]
theorem node24Checked : fastTaylorCheck scale threshold expressions node24Box none = true := by
  decide +kernel
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x := taylor_good node24Box none node24Checked
def node25Box : Box 4 := ![⟨-4772857,-4734977⟩,⟨9659351,9697231⟩,⟨4469816,4507696⟩,⟨4394057,4469816⟩]
theorem node25Checked : fastTaylorCheck scale threshold expressions node25Box (some (2,8600)) = true := by
  decide +kernel
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x := taylor_good node25Box (some (2,8600)) node25Checked
def node26Box : Box 4 := ![⟨-4772857,-4734977⟩,⟨9621471,9697231⟩,⟨4469816,4507696⟩,⟨4394057,4469816⟩]
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node24Box node25Box 1
    (by decide +kernel) (by decide +kernel) node24Bound node25Bound
def node27Box : Box 4 := ![⟨-4772857,-4734977⟩,⟨9621471,9659351⟩,⟨4507696,4545576⟩,⟨4394057,4469816⟩]
theorem node27Checked : fastTaylorCheck scale threshold expressions node27Box none = true := by
  decide +kernel
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x := taylor_good node27Box none node27Checked
def node28Box : Box 4 := ![⟨-4772857,-4734977⟩,⟨9659351,9697231⟩,⟨4507696,4545576⟩,⟨4394057,4469816⟩]
theorem node28Checked : fastTaylorCheck scale threshold expressions node28Box (some (2,8300)) = true := by
  decide +kernel
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x := taylor_good node28Box (some (2,8300)) node28Checked
def node29Box : Box 4 := ![⟨-4772857,-4734977⟩,⟨9621471,9697231⟩,⟨4507696,4545576⟩,⟨4394057,4469816⟩]
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node27Box node28Box 1
    (by decide +kernel) (by decide +kernel) node27Bound node28Bound
def node30Box : Box 4 := ![⟨-4772857,-4734977⟩,⟨9621471,9697231⟩,⟨4469816,4545576⟩,⟨4394057,4469816⟩]
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x :=
  combine_box_bounds node30Box node26Box node29Box 2
    (by decide +kernel) (by decide +kernel) node26Bound node29Bound
def node31Box : Box 4 := ![⟨-4734977,-4697097⟩,⟨9621471,9659351⟩,⟨4469816,4507696⟩,⟨4394057,4469816⟩]
theorem node31Checked : fastTaylorCheck scale threshold expressions node31Box none = true := by
  decide +kernel
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x := taylor_good node31Box none node31Checked
def node32Box : Box 4 := ![⟨-4734977,-4697097⟩,⟨9659351,9697231⟩,⟨4469816,4507696⟩,⟨4394057,4431936⟩]
theorem node32Checked : fastTaylorCheck scale threshold expressions node32Box (some (2,8400)) = true := by
  decide +kernel
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x := taylor_good node32Box (some (2,8400)) node32Checked
def node33Box : Box 4 := ![⟨-4734977,-4697097⟩,⟨9659351,9697231⟩,⟨4469816,4507696⟩,⟨4431936,4469816⟩]
theorem node33Checked : fastTaylorCheck scale threshold expressions node33Box (some (2,8700)) = true := by
  decide +kernel
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x := taylor_good node33Box (some (2,8700)) node33Checked
def node34Box : Box 4 := ![⟨-4734977,-4697097⟩,⟨9659351,9697231⟩,⟨4469816,4507696⟩,⟨4394057,4469816⟩]
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x :=
  combine_box_bounds node34Box node32Box node33Box 3
    (by decide +kernel) (by decide +kernel) node32Bound node33Bound
def node35Box : Box 4 := ![⟨-4734977,-4697097⟩,⟨9621471,9697231⟩,⟨4469816,4507696⟩,⟨4394057,4469816⟩]
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x :=
  combine_box_bounds node35Box node31Box node34Box 1
    (by decide +kernel) (by decide +kernel) node31Bound node34Bound
def node36Box : Box 4 := ![⟨-4734977,-4697097⟩,⟨9621471,9659351⟩,⟨4507696,4545576⟩,⟨4394057,4469816⟩]
theorem node36Checked : fastTaylorCheck scale threshold expressions node36Box none = true := by
  decide +kernel
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x := taylor_good node36Box none node36Checked
def node37Box : Box 4 := ![⟨-4734977,-4697097⟩,⟨9659351,9697231⟩,⟨4507696,4545576⟩,⟨4394057,4431936⟩]
theorem node37Checked : fastTaylorCheck scale threshold expressions node37Box (some (2,8100)) = true := by
  decide +kernel
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x := taylor_good node37Box (some (2,8100)) node37Checked
def node38Box : Box 4 := ![⟨-4734977,-4697097⟩,⟨9659351,9697231⟩,⟨4507696,4545576⟩,⟨4431936,4469816⟩]
theorem node38Checked : fastTaylorCheck scale threshold expressions node38Box (some (2,8400)) = true := by
  decide +kernel
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x := taylor_good node38Box (some (2,8400)) node38Checked
def node39Box : Box 4 := ![⟨-4734977,-4697097⟩,⟨9659351,9697231⟩,⟨4507696,4545576⟩,⟨4394057,4469816⟩]
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x :=
  combine_box_bounds node39Box node37Box node38Box 3
    (by decide +kernel) (by decide +kernel) node37Bound node38Bound
def node40Box : Box 4 := ![⟨-4734977,-4697097⟩,⟨9621471,9697231⟩,⟨4507696,4545576⟩,⟨4394057,4469816⟩]
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x :=
  combine_box_bounds node40Box node36Box node39Box 1
    (by decide +kernel) (by decide +kernel) node36Bound node39Bound
def node41Box : Box 4 := ![⟨-4734977,-4697097⟩,⟨9621471,9697231⟩,⟨4469816,4545576⟩,⟨4394057,4469816⟩]
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x :=
  combine_box_bounds node41Box node35Box node40Box 2
    (by decide +kernel) (by decide +kernel) node35Bound node40Bound
def node42Box : Box 4 := ![⟨-4772857,-4697097⟩,⟨9621471,9697231⟩,⟨4469816,4545576⟩,⟨4394057,4469816⟩]
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x :=
  combine_box_bounds node42Box node30Box node41Box 0
    (by decide +kernel) (by decide +kernel) node30Bound node41Bound
def node43Box : Box 4 := ![⟨-4772857,-4697097⟩,⟨9545711,9697231⟩,⟨4469816,4545576⟩,⟨4394057,4469816⟩]
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x :=
  combine_box_bounds node43Box node23Box node42Box 1
    (by decide +kernel) (by decide +kernel) node23Bound node42Bound
def node44Box : Box 4 := ![⟨-4772857,-4697097⟩,⟨9545711,9697231⟩,⟨4394057,4545576⟩,⟨4394057,4469816⟩]
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x :=
  combine_box_bounds node44Box node20Box node43Box 2
    (by decide +kernel) (by decide +kernel) node20Bound node43Bound
def node45Box : Box 4 := ![⟨-4772857,-4697097⟩,⟨9545711,9583591⟩,⟨4394057,4469816⟩,⟨4469816,4545576⟩]
theorem node45Checked : fastTaylorCheck scale threshold expressions node45Box none = true := by
  decide +kernel
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x := taylor_good node45Box none node45Checked
def node46Box : Box 4 := ![⟨-4772857,-4697097⟩,⟨9583591,9621471⟩,⟨4394057,4469816⟩,⟨4469816,4545576⟩]
theorem node46Checked : fastTaylorCheck scale threshold expressions node46Box none = true := by
  decide +kernel
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x := taylor_good node46Box none node46Checked
def node47Box : Box 4 := ![⟨-4772857,-4697097⟩,⟨9545711,9621471⟩,⟨4394057,4469816⟩,⟨4469816,4545576⟩]
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x :=
  combine_box_bounds node47Box node45Box node46Box 1
    (by decide +kernel) (by decide +kernel) node45Bound node46Bound
def node48Box : Box 4 := ![⟨-4772857,-4734977⟩,⟨9621471,9659351⟩,⟨4394057,4469816⟩,⟨4469816,4507696⟩]
theorem node48Checked : fastTaylorCheck scale threshold expressions node48Box none = true := by
  decide +kernel
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x := taylor_good node48Box none node48Checked
def node49Box : Box 4 := ![⟨-4772857,-4734977⟩,⟨9659351,9697231⟩,⟨4394057,4469816⟩,⟨4469816,4507696⟩]
theorem node49Checked : fastTaylorCheck scale threshold expressions node49Box (some (2,9400)) = true := by
  decide +kernel
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x := taylor_good node49Box (some (2,9400)) node49Checked
def node50Box : Box 4 := ![⟨-4772857,-4734977⟩,⟨9621471,9697231⟩,⟨4394057,4469816⟩,⟨4469816,4507696⟩]
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x :=
  combine_box_bounds node50Box node48Box node49Box 1
    (by decide +kernel) (by decide +kernel) node48Bound node49Bound
def node51Box : Box 4 := ![⟨-4772857,-4734977⟩,⟨9621471,9659351⟩,⟨4394057,4469816⟩,⟨4507696,4545576⟩]
theorem node51Checked : fastTaylorCheck scale threshold expressions node51Box none = true := by
  decide +kernel
theorem node51Bound : ∀ x,node51Box.Mem scale x → Good x := taylor_good node51Box none node51Checked
def node52Box : Box 4 := ![⟨-4772857,-4734977⟩,⟨9659351,9697231⟩,⟨4394057,4469816⟩,⟨4507696,4545576⟩]
theorem node52Checked : fastTaylorCheck scale threshold expressions node52Box (some (2,9700)) = true := by
  decide +kernel
theorem node52Bound : ∀ x,node52Box.Mem scale x → Good x := taylor_good node52Box (some (2,9700)) node52Checked
def node53Box : Box 4 := ![⟨-4772857,-4734977⟩,⟨9621471,9697231⟩,⟨4394057,4469816⟩,⟨4507696,4545576⟩]
theorem node53Bound : ∀ x,node53Box.Mem scale x → Good x :=
  combine_box_bounds node53Box node51Box node52Box 1
    (by decide +kernel) (by decide +kernel) node51Bound node52Bound
def node54Box : Box 4 := ![⟨-4772857,-4734977⟩,⟨9621471,9697231⟩,⟨4394057,4469816⟩,⟨4469816,4545576⟩]
theorem node54Bound : ∀ x,node54Box.Mem scale x → Good x :=
  combine_box_bounds node54Box node50Box node53Box 3
    (by decide +kernel) (by decide +kernel) node50Bound node53Bound
def node55Box : Box 4 := ![⟨-4734977,-4697097⟩,⟨9621471,9659351⟩,⟨4394057,4469816⟩,⟨4469816,4507696⟩]
theorem node55Checked : fastTaylorCheck scale threshold expressions node55Box none = true := by
  decide +kernel
theorem node55Bound : ∀ x,node55Box.Mem scale x → Good x := taylor_good node55Box none node55Checked
def node56Box : Box 4 := ![⟨-4734977,-4697097⟩,⟨9659351,9697231⟩,⟨4394057,4431936⟩,⟨4469816,4507696⟩]
theorem node56Checked : fastTaylorCheck scale threshold expressions node56Box (some (2,9600)) = true := by
  decide +kernel
theorem node56Bound : ∀ x,node56Box.Mem scale x → Good x := taylor_good node56Box (some (2,9600)) node56Checked
def node57Box : Box 4 := ![⟨-4734977,-4697097⟩,⟨9659351,9697231⟩,⟨4431936,4469816⟩,⟨4469816,4507696⟩]
theorem node57Checked : fastTaylorCheck scale threshold expressions node57Box (some (2,9300)) = true := by
  decide +kernel
theorem node57Bound : ∀ x,node57Box.Mem scale x → Good x := taylor_good node57Box (some (2,9300)) node57Checked
def node58Box : Box 4 := ![⟨-4734977,-4697097⟩,⟨9659351,9697231⟩,⟨4394057,4469816⟩,⟨4469816,4507696⟩]
theorem node58Bound : ∀ x,node58Box.Mem scale x → Good x :=
  combine_box_bounds node58Box node56Box node57Box 2
    (by decide +kernel) (by decide +kernel) node56Bound node57Bound
def node59Box : Box 4 := ![⟨-4734977,-4697097⟩,⟨9621471,9697231⟩,⟨4394057,4469816⟩,⟨4469816,4507696⟩]
theorem node59Bound : ∀ x,node59Box.Mem scale x → Good x :=
  combine_box_bounds node59Box node55Box node58Box 1
    (by decide +kernel) (by decide +kernel) node55Bound node58Bound
def node60Box : Box 4 := ![⟨-4734977,-4697097⟩,⟨9621471,9659351⟩,⟨4394057,4469816⟩,⟨4507696,4545576⟩]
theorem node60Checked : fastTaylorCheck scale threshold expressions node60Box none = true := by
  decide +kernel
theorem node60Bound : ∀ x,node60Box.Mem scale x → Good x := taylor_good node60Box none node60Checked
def node61Box : Box 4 := ![⟨-4734977,-4697097⟩,⟨9659351,9697231⟩,⟨4394057,4431936⟩,⟨4507696,4545576⟩]
theorem node61Checked : fastTaylorCheck scale threshold expressions node61Box (some (2,9900)) = true := by
  decide +kernel
theorem node61Bound : ∀ x,node61Box.Mem scale x → Good x := taylor_good node61Box (some (2,9900)) node61Checked
def node62Box : Box 4 := ![⟨-4734977,-4697097⟩,⟨9659351,9697231⟩,⟨4431936,4469816⟩,⟨4507696,4545576⟩]
theorem node62Checked : fastTaylorCheck scale threshold expressions node62Box (some (2,9600)) = true := by
  decide +kernel
theorem node62Bound : ∀ x,node62Box.Mem scale x → Good x := taylor_good node62Box (some (2,9600)) node62Checked
def node63Box : Box 4 := ![⟨-4734977,-4697097⟩,⟨9659351,9697231⟩,⟨4394057,4469816⟩,⟨4507696,4545576⟩]
theorem node63Bound : ∀ x,node63Box.Mem scale x → Good x :=
  combine_box_bounds node63Box node61Box node62Box 2
    (by decide +kernel) (by decide +kernel) node61Bound node62Bound
def node64Box : Box 4 := ![⟨-4734977,-4697097⟩,⟨9621471,9697231⟩,⟨4394057,4469816⟩,⟨4507696,4545576⟩]
theorem node64Bound : ∀ x,node64Box.Mem scale x → Good x :=
  combine_box_bounds node64Box node60Box node63Box 1
    (by decide +kernel) (by decide +kernel) node60Bound node63Bound
def node65Box : Box 4 := ![⟨-4734977,-4697097⟩,⟨9621471,9697231⟩,⟨4394057,4469816⟩,⟨4469816,4545576⟩]
theorem node65Bound : ∀ x,node65Box.Mem scale x → Good x :=
  combine_box_bounds node65Box node59Box node64Box 3
    (by decide +kernel) (by decide +kernel) node59Bound node64Bound
def node66Box : Box 4 := ![⟨-4772857,-4697097⟩,⟨9621471,9697231⟩,⟨4394057,4469816⟩,⟨4469816,4545576⟩]
theorem node66Bound : ∀ x,node66Box.Mem scale x → Good x :=
  combine_box_bounds node66Box node54Box node65Box 0
    (by decide +kernel) (by decide +kernel) node54Bound node65Bound
def node67Box : Box 4 := ![⟨-4772857,-4697097⟩,⟨9545711,9697231⟩,⟨4394057,4469816⟩,⟨4469816,4545576⟩]
theorem node67Bound : ∀ x,node67Box.Mem scale x → Good x :=
  combine_box_bounds node67Box node47Box node66Box 1
    (by decide +kernel) (by decide +kernel) node47Bound node66Bound
def node68Box : Box 4 := ![⟨-4772857,-4697097⟩,⟨9545711,9583591⟩,⟨4469816,4545576⟩,⟨4469816,4545576⟩]
theorem node68Checked : fastTaylorCheck scale threshold expressions node68Box none = true := by
  decide +kernel
theorem node68Bound : ∀ x,node68Box.Mem scale x → Good x := taylor_good node68Box none node68Checked
def node69Box : Box 4 := ![⟨-4772857,-4697097⟩,⟨9583591,9621471⟩,⟨4469816,4545576⟩,⟨4469816,4545576⟩]
theorem node69Checked : fastTaylorCheck scale threshold expressions node69Box none = true := by
  decide +kernel
theorem node69Bound : ∀ x,node69Box.Mem scale x → Good x := taylor_good node69Box none node69Checked
def node70Box : Box 4 := ![⟨-4772857,-4697097⟩,⟨9545711,9621471⟩,⟨4469816,4545576⟩,⟨4469816,4545576⟩]
theorem node70Bound : ∀ x,node70Box.Mem scale x → Good x :=
  combine_box_bounds node70Box node68Box node69Box 1
    (by decide +kernel) (by decide +kernel) node68Bound node69Bound
def node71Box : Box 4 := ![⟨-4772857,-4734977⟩,⟨9621471,9697231⟩,⟨4469816,4507696⟩,⟨4469816,4507696⟩]
theorem node71Checked : fastTaylorCheck scale threshold expressions node71Box (some (2,9200)) = true := by
  decide +kernel
theorem node71Bound : ∀ x,node71Box.Mem scale x → Good x := taylor_good node71Box (some (2,9200)) node71Checked
def node72Box : Box 4 := ![⟨-4772857,-4734977⟩,⟨9621471,9697231⟩,⟨4507696,4545576⟩,⟨4469816,4507696⟩]
theorem node72Checked : fastTaylorCheck scale threshold expressions node72Box (some (2,8900)) = true := by
  decide +kernel
theorem node72Bound : ∀ x,node72Box.Mem scale x → Good x := taylor_good node72Box (some (2,8900)) node72Checked
def node73Box : Box 4 := ![⟨-4772857,-4734977⟩,⟨9621471,9697231⟩,⟨4469816,4545576⟩,⟨4469816,4507696⟩]
theorem node73Bound : ∀ x,node73Box.Mem scale x → Good x :=
  combine_box_bounds node73Box node71Box node72Box 2
    (by decide +kernel) (by decide +kernel) node71Bound node72Bound
def node74Box : Box 4 := ![⟨-4772857,-4734977⟩,⟨9621471,9697231⟩,⟨4469816,4507696⟩,⟨4507696,4545576⟩]
theorem node74Checked : fastTaylorCheck scale threshold expressions node74Box (some (2,9500)) = true := by
  decide +kernel
theorem node74Bound : ∀ x,node74Box.Mem scale x → Good x := taylor_good node74Box (some (2,9500)) node74Checked
def node75Box : Box 4 := ![⟨-4772857,-4734977⟩,⟨9621471,9697231⟩,⟨4507696,4545576⟩,⟨4507696,4545576⟩]
theorem node75Checked : fastTaylorCheck scale threshold expressions node75Box (some (2,9200)) = true := by
  decide +kernel
theorem node75Bound : ∀ x,node75Box.Mem scale x → Good x := taylor_good node75Box (some (2,9200)) node75Checked
def node76Box : Box 4 := ![⟨-4772857,-4734977⟩,⟨9621471,9697231⟩,⟨4469816,4545576⟩,⟨4507696,4545576⟩]
theorem node76Bound : ∀ x,node76Box.Mem scale x → Good x :=
  combine_box_bounds node76Box node74Box node75Box 2
    (by decide +kernel) (by decide +kernel) node74Bound node75Bound
def node77Box : Box 4 := ![⟨-4772857,-4734977⟩,⟨9621471,9697231⟩,⟨4469816,4545576⟩,⟨4469816,4545576⟩]
theorem node77Bound : ∀ x,node77Box.Mem scale x → Good x :=
  combine_box_bounds node77Box node73Box node76Box 3
    (by decide +kernel) (by decide +kernel) node73Bound node76Bound
def node78Box : Box 4 := ![⟨-4734977,-4697097⟩,⟨9621471,9659351⟩,⟨4469816,4507696⟩,⟨4469816,4507696⟩]
theorem node78Checked : fastTaylorCheck scale threshold expressions node78Box none = true := by
  decide +kernel
theorem node78Bound : ∀ x,node78Box.Mem scale x → Good x := taylor_good node78Box none node78Checked
def node79Box : Box 4 := ![⟨-4734977,-4697097⟩,⟨9659351,9697231⟩,⟨4469816,4507696⟩,⟨4469816,4507696⟩]
theorem node79Checked : fastTaylorCheck scale threshold expressions node79Box (some (2,9000)) = true := by
  decide +kernel
theorem node79Bound : ∀ x,node79Box.Mem scale x → Good x := taylor_good node79Box (some (2,9000)) node79Checked
def node80Box : Box 4 := ![⟨-4734977,-4697097⟩,⟨9621471,9697231⟩,⟨4469816,4507696⟩,⟨4469816,4507696⟩]
theorem node80Bound : ∀ x,node80Box.Mem scale x → Good x :=
  combine_box_bounds node80Box node78Box node79Box 1
    (by decide +kernel) (by decide +kernel) node78Bound node79Bound
def node81Box : Box 4 := ![⟨-4734977,-4697097⟩,⟨9621471,9659351⟩,⟨4507696,4545576⟩,⟨4469816,4507696⟩]
theorem node81Checked : fastTaylorCheck scale threshold expressions node81Box none = true := by
  decide +kernel
theorem node81Bound : ∀ x,node81Box.Mem scale x → Good x := taylor_good node81Box none node81Checked
def node82Box : Box 4 := ![⟨-4734977,-4697097⟩,⟨9659351,9697231⟩,⟨4507696,4545576⟩,⟨4469816,4507696⟩]
theorem node82Checked : fastTaylorCheck scale threshold expressions node82Box (some (2,8700)) = true := by
  decide +kernel
theorem node82Bound : ∀ x,node82Box.Mem scale x → Good x := taylor_good node82Box (some (2,8700)) node82Checked
def node83Box : Box 4 := ![⟨-4734977,-4697097⟩,⟨9621471,9697231⟩,⟨4507696,4545576⟩,⟨4469816,4507696⟩]
theorem node83Bound : ∀ x,node83Box.Mem scale x → Good x :=
  combine_box_bounds node83Box node81Box node82Box 1
    (by decide +kernel) (by decide +kernel) node81Bound node82Bound
def node84Box : Box 4 := ![⟨-4734977,-4697097⟩,⟨9621471,9697231⟩,⟨4469816,4545576⟩,⟨4469816,4507696⟩]
theorem node84Bound : ∀ x,node84Box.Mem scale x → Good x :=
  combine_box_bounds node84Box node80Box node83Box 2
    (by decide +kernel) (by decide +kernel) node80Bound node83Bound
def node85Box : Box 4 := ![⟨-4734977,-4697097⟩,⟨9621471,9659351⟩,⟨4469816,4507696⟩,⟨4507696,4545576⟩]
theorem node85Checked : fastTaylorCheck scale threshold expressions node85Box none = true := by
  decide +kernel
theorem node85Bound : ∀ x,node85Box.Mem scale x → Good x := taylor_good node85Box none node85Checked
def node86Box : Box 4 := ![⟨-4734977,-4697097⟩,⟨9659351,9697231⟩,⟨4469816,4507696⟩,⟨4507696,4545576⟩]
theorem node86Checked : fastTaylorCheck scale threshold expressions node86Box (some (2,9300)) = true := by
  decide +kernel
theorem node86Bound : ∀ x,node86Box.Mem scale x → Good x := taylor_good node86Box (some (2,9300)) node86Checked
def node87Box : Box 4 := ![⟨-4734977,-4697097⟩,⟨9621471,9697231⟩,⟨4469816,4507696⟩,⟨4507696,4545576⟩]
theorem node87Bound : ∀ x,node87Box.Mem scale x → Good x :=
  combine_box_bounds node87Box node85Box node86Box 1
    (by decide +kernel) (by decide +kernel) node85Bound node86Bound
def node88Box : Box 4 := ![⟨-4734977,-4697097⟩,⟨9621471,9659351⟩,⟨4507696,4545576⟩,⟨4507696,4545576⟩]
theorem node88Checked : fastTaylorCheck scale threshold expressions node88Box none = true := by
  decide +kernel
theorem node88Bound : ∀ x,node88Box.Mem scale x → Good x := taylor_good node88Box none node88Checked
def node89Box : Box 4 := ![⟨-4734977,-4697097⟩,⟨9659351,9697231⟩,⟨4507696,4545576⟩,⟨4507696,4545576⟩]
theorem node89Checked : fastTaylorCheck scale threshold expressions node89Box (some (2,9000)) = true := by
  decide +kernel
theorem node89Bound : ∀ x,node89Box.Mem scale x → Good x := taylor_good node89Box (some (2,9000)) node89Checked
def node90Box : Box 4 := ![⟨-4734977,-4697097⟩,⟨9621471,9697231⟩,⟨4507696,4545576⟩,⟨4507696,4545576⟩]
theorem node90Bound : ∀ x,node90Box.Mem scale x → Good x :=
  combine_box_bounds node90Box node88Box node89Box 1
    (by decide +kernel) (by decide +kernel) node88Bound node89Bound
def node91Box : Box 4 := ![⟨-4734977,-4697097⟩,⟨9621471,9697231⟩,⟨4469816,4545576⟩,⟨4507696,4545576⟩]
theorem node91Bound : ∀ x,node91Box.Mem scale x → Good x :=
  combine_box_bounds node91Box node87Box node90Box 2
    (by decide +kernel) (by decide +kernel) node87Bound node90Bound
def node92Box : Box 4 := ![⟨-4734977,-4697097⟩,⟨9621471,9697231⟩,⟨4469816,4545576⟩,⟨4469816,4545576⟩]
theorem node92Bound : ∀ x,node92Box.Mem scale x → Good x :=
  combine_box_bounds node92Box node84Box node91Box 3
    (by decide +kernel) (by decide +kernel) node84Bound node91Bound
def node93Box : Box 4 := ![⟨-4772857,-4697097⟩,⟨9621471,9697231⟩,⟨4469816,4545576⟩,⟨4469816,4545576⟩]
theorem node93Bound : ∀ x,node93Box.Mem scale x → Good x :=
  combine_box_bounds node93Box node77Box node92Box 0
    (by decide +kernel) (by decide +kernel) node77Bound node92Bound
def node94Box : Box 4 := ![⟨-4772857,-4697097⟩,⟨9545711,9697231⟩,⟨4469816,4545576⟩,⟨4469816,4545576⟩]
theorem node94Bound : ∀ x,node94Box.Mem scale x → Good x :=
  combine_box_bounds node94Box node70Box node93Box 1
    (by decide +kernel) (by decide +kernel) node70Bound node93Bound
def node95Box : Box 4 := ![⟨-4772857,-4697097⟩,⟨9545711,9697231⟩,⟨4394057,4545576⟩,⟨4469816,4545576⟩]
theorem node95Bound : ∀ x,node95Box.Mem scale x → Good x :=
  combine_box_bounds node95Box node67Box node94Box 2
    (by decide +kernel) (by decide +kernel) node67Bound node94Bound
def node96Box : Box 4 := ![⟨-4772857,-4697097⟩,⟨9545711,9697231⟩,⟨4394057,4545576⟩,⟨4394057,4545576⟩]
theorem node96Bound : ∀ x,node96Box.Mem scale x → Good x :=
  combine_box_bounds node96Box node44Box node95Box 3
    (by decide +kernel) (by decide +kernel) node44Bound node95Bound
def box : Box 4 := node96Box
theorem bound : ∀ x,box.Mem scale x → Good x := node96Bound
#print axioms bound
end TreeOrderedArms221.Block02036
namespace TreeOrderedArms221.Block02321
open FixedPointSound
def node0Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨9091154,9697231⟩,⟨5151653,5454692⟩,⟨3636461,4242538⟩]
theorem node0Checked : arms221OrderedReject node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := ordered_good node0Box node0Checked
def box : Box 4 := node0Box
theorem bound : ∀ x,box.Mem scale x → Good x := node0Bound
#print axioms bound
end TreeOrderedArms221.Block02321
