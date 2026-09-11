import TreeOrderedArms221Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms221.Block02005
open FixedPointSound
def node0Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨9394192,9469951⟩,⟨4394057,4545576⟩,⟨4091018,4166778⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box none = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box none node0Checked
def node1Box : Box 4 := ![⟨-4848616,-4772857⟩,⟨9394192,9469951⟩,⟨4394057,4545576⟩,⟨4166778,4242538⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box none = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box none node1Checked
def node2Box : Box 4 := ![⟨-4772857,-4697097⟩,⟨9394192,9469951⟩,⟨4394057,4545576⟩,⟨4166778,4242538⟩]
theorem node2Checked : fastTaylorCheck scale threshold expressions node2Box none = true := by
  decide +kernel
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x := taylor_good node2Box none node2Checked
def node3Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨9394192,9469951⟩,⟨4394057,4545576⟩,⟨4166778,4242538⟩]
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x :=
  combine_box_bounds node3Box node1Box node2Box 0
    (by decide +kernel) (by decide +kernel) node1Bound node2Bound
def node4Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨9394192,9469951⟩,⟨4394057,4545576⟩,⟨4091018,4242538⟩]
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x :=
  combine_box_bounds node4Box node0Box node3Box 3
    (by decide +kernel) (by decide +kernel) node0Bound node3Bound
def node5Box : Box 4 := ![⟨-4848616,-4772857⟩,⟨9469951,9545711⟩,⟨4394057,4545576⟩,⟨4091018,4166778⟩]
theorem node5Checked : fastTaylorCheck scale threshold expressions node5Box none = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := taylor_good node5Box none node5Checked
def node6Box : Box 4 := ![⟨-4772857,-4697097⟩,⟨9469951,9545711⟩,⟨4394057,4545576⟩,⟨4091018,4166778⟩]
theorem node6Checked : fastTaylorCheck scale threshold expressions node6Box none = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := taylor_good node6Box none node6Checked
def node7Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨9469951,9545711⟩,⟨4394057,4545576⟩,⟨4091018,4166778⟩]
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x :=
  combine_box_bounds node7Box node5Box node6Box 0
    (by decide +kernel) (by decide +kernel) node5Bound node6Bound
def node8Box : Box 4 := ![⟨-4848616,-4772857⟩,⟨9469951,9545711⟩,⟨4394057,4545576⟩,⟨4166778,4242538⟩]
theorem node8Checked : fastTaylorCheck scale threshold expressions node8Box none = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := taylor_good node8Box none node8Checked
def node9Box : Box 4 := ![⟨-4772857,-4697097⟩,⟨9469951,9545711⟩,⟨4394057,4469816⟩,⟨4166778,4242538⟩]
theorem node9Checked : fastTaylorCheck scale threshold expressions node9Box none = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := taylor_good node9Box none node9Checked
def node10Box : Box 4 := ![⟨-4772857,-4697097⟩,⟨9469951,9545711⟩,⟨4469816,4545576⟩,⟨4166778,4242538⟩]
theorem node10Checked : fastTaylorCheck scale threshold expressions node10Box none = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := taylor_good node10Box none node10Checked
def node11Box : Box 4 := ![⟨-4772857,-4697097⟩,⟨9469951,9545711⟩,⟨4394057,4545576⟩,⟨4166778,4242538⟩]
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node9Box node10Box 2
    (by decide +kernel) (by decide +kernel) node9Bound node10Bound
def node12Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨9469951,9545711⟩,⟨4394057,4545576⟩,⟨4166778,4242538⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node8Box node11Box 0
    (by decide +kernel) (by decide +kernel) node8Bound node11Bound
def node13Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨9469951,9545711⟩,⟨4394057,4545576⟩,⟨4091018,4242538⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node7Box node12Box 3
    (by decide +kernel) (by decide +kernel) node7Bound node12Bound
def node14Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨9394192,9545711⟩,⟨4394057,4545576⟩,⟨4091018,4242538⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node4Box node13Box 1
    (by decide +kernel) (by decide +kernel) node4Bound node13Bound
def node15Box : Box 4 := ![⟨-4848616,-4772857⟩,⟨9545711,9621471⟩,⟨4394057,4469816⟩,⟨4091018,4166778⟩]
theorem node15Checked : fastTaylorCheck scale threshold expressions node15Box none = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := taylor_good node15Box none node15Checked
def node16Box : Box 4 := ![⟨-4848616,-4772857⟩,⟨9621471,9697231⟩,⟨4394057,4469816⟩,⟨4091018,4166778⟩]
theorem node16Checked : fastTaylorCheck scale threshold expressions node16Box (some (2,7300)) = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := taylor_good node16Box (some (2,7300)) node16Checked
def node17Box : Box 4 := ![⟨-4848616,-4772857⟩,⟨9545711,9697231⟩,⟨4394057,4469816⟩,⟨4091018,4166778⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node15Box node16Box 1
    (by decide +kernel) (by decide +kernel) node15Bound node16Bound
def node18Box : Box 4 := ![⟨-4848616,-4772857⟩,⟨9545711,9621471⟩,⟨4469816,4545576⟩,⟨4091018,4166778⟩]
theorem node18Checked : fastTaylorCheck scale threshold expressions node18Box none = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := taylor_good node18Box none node18Checked
def node19Box : Box 4 := ![⟨-4848616,-4772857⟩,⟨9621471,9697231⟩,⟨4469816,4545576⟩,⟨4091018,4166778⟩]
theorem node19Checked : fastTaylorCheck scale threshold expressions node19Box (some (2,6600)) = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := taylor_good node19Box (some (2,6600)) node19Checked
def node20Box : Box 4 := ![⟨-4848616,-4772857⟩,⟨9545711,9697231⟩,⟨4469816,4545576⟩,⟨4091018,4166778⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node18Box node19Box 1
    (by decide +kernel) (by decide +kernel) node18Bound node19Bound
def node21Box : Box 4 := ![⟨-4848616,-4772857⟩,⟨9545711,9697231⟩,⟨4394057,4545576⟩,⟨4091018,4166778⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node17Box node20Box 2
    (by decide +kernel) (by decide +kernel) node17Bound node20Bound
def node22Box : Box 4 := ![⟨-4772857,-4697097⟩,⟨9545711,9621471⟩,⟨4394057,4469816⟩,⟨4091018,4166778⟩]
theorem node22Checked : fastTaylorCheck scale threshold expressions node22Box none = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := taylor_good node22Box none node22Checked
def node23Box : Box 4 := ![⟨-4772857,-4697097⟩,⟨9621471,9697231⟩,⟨4394057,4469816⟩,⟨4091018,4128898⟩]
theorem node23Checked : fastTaylorCheck scale threshold expressions node23Box (some (2,7200)) = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := taylor_good node23Box (some (2,7200)) node23Checked
def node24Box : Box 4 := ![⟨-4772857,-4697097⟩,⟨9621471,9697231⟩,⟨4394057,4469816⟩,⟨4128898,4166778⟩]
theorem node24Checked : fastTaylorCheck scale threshold expressions node24Box (some (2,7500)) = true := by
  decide +kernel
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x := taylor_good node24Box (some (2,7500)) node24Checked
def node25Box : Box 4 := ![⟨-4772857,-4697097⟩,⟨9621471,9697231⟩,⟨4394057,4469816⟩,⟨4091018,4166778⟩]
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node23Box node24Box 3
    (by decide +kernel) (by decide +kernel) node23Bound node24Bound
def node26Box : Box 4 := ![⟨-4772857,-4697097⟩,⟨9545711,9697231⟩,⟨4394057,4469816⟩,⟨4091018,4166778⟩]
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node22Box node25Box 1
    (by decide +kernel) (by decide +kernel) node22Bound node25Bound
def node27Box : Box 4 := ![⟨-4772857,-4697097⟩,⟨9545711,9621471⟩,⟨4469816,4545576⟩,⟨4091018,4166778⟩]
theorem node27Checked : fastTaylorCheck scale threshold expressions node27Box none = true := by
  decide +kernel
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x := taylor_good node27Box none node27Checked
def node28Box : Box 4 := ![⟨-4772857,-4697097⟩,⟨9621471,9697231⟩,⟨4469816,4545576⟩,⟨4091018,4166778⟩]
theorem node28Checked : fastTaylorCheck scale threshold expressions node28Box (some (2,7000)) = true := by
  decide +kernel
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x := taylor_good node28Box (some (2,7000)) node28Checked
def node29Box : Box 4 := ![⟨-4772857,-4697097⟩,⟨9545711,9697231⟩,⟨4469816,4545576⟩,⟨4091018,4166778⟩]
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node27Box node28Box 1
    (by decide +kernel) (by decide +kernel) node27Bound node28Bound
def node30Box : Box 4 := ![⟨-4772857,-4697097⟩,⟨9545711,9697231⟩,⟨4394057,4545576⟩,⟨4091018,4166778⟩]
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x :=
  combine_box_bounds node30Box node26Box node29Box 2
    (by decide +kernel) (by decide +kernel) node26Bound node29Bound
def node31Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨9545711,9697231⟩,⟨4394057,4545576⟩,⟨4091018,4166778⟩]
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node21Box node30Box 0
    (by decide +kernel) (by decide +kernel) node21Bound node30Bound
def node32Box : Box 4 := ![⟨-4848616,-4772857⟩,⟨9545711,9621471⟩,⟨4394057,4469816⟩,⟨4166778,4242538⟩]
theorem node32Checked : fastTaylorCheck scale threshold expressions node32Box none = true := by
  decide +kernel
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x := taylor_good node32Box none node32Checked
def node33Box : Box 4 := ![⟨-4848616,-4810737⟩,⟨9621471,9697231⟩,⟨4394057,4469816⟩,⟨4166778,4242538⟩]
theorem node33Checked : fastTaylorCheck scale threshold expressions node33Box (some (2,7500)) = true := by
  decide +kernel
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x := taylor_good node33Box (some (2,7500)) node33Checked
def node34Box : Box 4 := ![⟨-4810737,-4772857⟩,⟨9621471,9697231⟩,⟨4394057,4469816⟩,⟨4166778,4242538⟩]
theorem node34Checked : fastTaylorCheck scale threshold expressions node34Box (some (2,7700)) = true := by
  decide +kernel
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x := taylor_good node34Box (some (2,7700)) node34Checked
def node35Box : Box 4 := ![⟨-4848616,-4772857⟩,⟨9621471,9697231⟩,⟨4394057,4469816⟩,⟨4166778,4242538⟩]
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x :=
  combine_box_bounds node35Box node33Box node34Box 0
    (by decide +kernel) (by decide +kernel) node33Bound node34Bound
def node36Box : Box 4 := ![⟨-4848616,-4772857⟩,⟨9545711,9697231⟩,⟨4394057,4469816⟩,⟨4166778,4242538⟩]
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x :=
  combine_box_bounds node36Box node32Box node35Box 1
    (by decide +kernel) (by decide +kernel) node32Bound node35Bound
def node37Box : Box 4 := ![⟨-4848616,-4772857⟩,⟨9545711,9621471⟩,⟨4469816,4545576⟩,⟨4166778,4242538⟩]
theorem node37Checked : fastTaylorCheck scale threshold expressions node37Box none = true := by
  decide +kernel
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x := taylor_good node37Box none node37Checked
def node38Box : Box 4 := ![⟨-4848616,-4810737⟩,⟨9621471,9697231⟩,⟨4469816,4545576⟩,⟨4166778,4242538⟩]
theorem node38Checked : fastTaylorCheck scale threshold expressions node38Box (some (2,6900)) = true := by
  decide +kernel
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x := taylor_good node38Box (some (2,6900)) node38Checked
def node39Box : Box 4 := ![⟨-4810737,-4772857⟩,⟨9621471,9697231⟩,⟨4469816,4545576⟩,⟨4166778,4242538⟩]
theorem node39Checked : fastTaylorCheck scale threshold expressions node39Box (some (2,7100)) = true := by
  decide +kernel
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x := taylor_good node39Box (some (2,7100)) node39Checked
def node40Box : Box 4 := ![⟨-4848616,-4772857⟩,⟨9621471,9697231⟩,⟨4469816,4545576⟩,⟨4166778,4242538⟩]
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x :=
  combine_box_bounds node40Box node38Box node39Box 0
    (by decide +kernel) (by decide +kernel) node38Bound node39Bound
def node41Box : Box 4 := ![⟨-4848616,-4772857⟩,⟨9545711,9697231⟩,⟨4469816,4545576⟩,⟨4166778,4242538⟩]
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x :=
  combine_box_bounds node41Box node37Box node40Box 1
    (by decide +kernel) (by decide +kernel) node37Bound node40Bound
def node42Box : Box 4 := ![⟨-4848616,-4772857⟩,⟨9545711,9697231⟩,⟨4394057,4545576⟩,⟨4166778,4242538⟩]
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x :=
  combine_box_bounds node42Box node36Box node41Box 2
    (by decide +kernel) (by decide +kernel) node36Bound node41Bound
def node43Box : Box 4 := ![⟨-4772857,-4697097⟩,⟨9545711,9621471⟩,⟨4394057,4469816⟩,⟨4166778,4242538⟩]
theorem node43Checked : fastTaylorCheck scale threshold expressions node43Box none = true := by
  decide +kernel
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x := taylor_good node43Box none node43Checked
def node44Box : Box 4 := ![⟨-4772857,-4734977⟩,⟨9621471,9697231⟩,⟨4394057,4469816⟩,⟨4166778,4204658⟩]
theorem node44Checked : fastTaylorCheck scale threshold expressions node44Box (some (2,7500)) = true := by
  decide +kernel
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x := taylor_good node44Box (some (2,7500)) node44Checked
def node45Box : Box 4 := ![⟨-4734977,-4697097⟩,⟨9621471,9697231⟩,⟨4394057,4469816⟩,⟨4166778,4204658⟩]
theorem node45Checked : fastTaylorCheck scale threshold expressions node45Box (some (2,7700)) = true := by
  decide +kernel
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x := taylor_good node45Box (some (2,7700)) node45Checked
def node46Box : Box 4 := ![⟨-4772857,-4697097⟩,⟨9621471,9697231⟩,⟨4394057,4469816⟩,⟨4166778,4204658⟩]
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x :=
  combine_box_bounds node46Box node44Box node45Box 0
    (by decide +kernel) (by decide +kernel) node44Bound node45Bound
def node47Box : Box 4 := ![⟨-4772857,-4734977⟩,⟨9621471,9697231⟩,⟨4394057,4469816⟩,⟨4204658,4242538⟩]
theorem node47Checked : fastTaylorCheck scale threshold expressions node47Box (some (2,7800)) = true := by
  decide +kernel
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x := taylor_good node47Box (some (2,7800)) node47Checked
def node48Box : Box 4 := ![⟨-4734977,-4697097⟩,⟨9621471,9697231⟩,⟨4394057,4469816⟩,⟨4204658,4242538⟩]
theorem node48Checked : fastTaylorCheck scale threshold expressions node48Box (some (2,8000)) = true := by
  decide +kernel
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x := taylor_good node48Box (some (2,8000)) node48Checked
def node49Box : Box 4 := ![⟨-4772857,-4697097⟩,⟨9621471,9697231⟩,⟨4394057,4469816⟩,⟨4204658,4242538⟩]
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x :=
  combine_box_bounds node49Box node47Box node48Box 0
    (by decide +kernel) (by decide +kernel) node47Bound node48Bound
def node50Box : Box 4 := ![⟨-4772857,-4697097⟩,⟨9621471,9697231⟩,⟨4394057,4469816⟩,⟨4166778,4242538⟩]
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x :=
  combine_box_bounds node50Box node46Box node49Box 3
    (by decide +kernel) (by decide +kernel) node46Bound node49Bound
def node51Box : Box 4 := ![⟨-4772857,-4697097⟩,⟨9545711,9697231⟩,⟨4394057,4469816⟩,⟨4166778,4242538⟩]
theorem node51Bound : ∀ x,node51Box.Mem scale x → Good x :=
  combine_box_bounds node51Box node43Box node50Box 1
    (by decide +kernel) (by decide +kernel) node43Bound node50Bound
def node52Box : Box 4 := ![⟨-4772857,-4697097⟩,⟨9545711,9621471⟩,⟨4469816,4545576⟩,⟨4166778,4242538⟩]
theorem node52Checked : fastTaylorCheck scale threshold expressions node52Box none = true := by
  decide +kernel
theorem node52Bound : ∀ x,node52Box.Mem scale x → Good x := taylor_good node52Box none node52Checked
def node53Box : Box 4 := ![⟨-4772857,-4697097⟩,⟨9621471,9697231⟩,⟨4469816,4545576⟩,⟨4166778,4204658⟩]
theorem node53Checked : fastTaylorCheck scale threshold expressions node53Box (some (2,7200)) = true := by
  decide +kernel
theorem node53Bound : ∀ x,node53Box.Mem scale x → Good x := taylor_good node53Box (some (2,7200)) node53Checked
def node54Box : Box 4 := ![⟨-4772857,-4734977⟩,⟨9621471,9697231⟩,⟨4469816,4545576⟩,⟨4204658,4242538⟩]
theorem node54Checked : fastTaylorCheck scale threshold expressions node54Box (some (2,7200)) = true := by
  decide +kernel
theorem node54Bound : ∀ x,node54Box.Mem scale x → Good x := taylor_good node54Box (some (2,7200)) node54Checked
def node55Box : Box 4 := ![⟨-4734977,-4697097⟩,⟨9621471,9697231⟩,⟨4469816,4545576⟩,⟨4204658,4242538⟩]
theorem node55Checked : fastTaylorCheck scale threshold expressions node55Box (some (2,7400)) = true := by
  decide +kernel
theorem node55Bound : ∀ x,node55Box.Mem scale x → Good x := taylor_good node55Box (some (2,7400)) node55Checked
def node56Box : Box 4 := ![⟨-4772857,-4697097⟩,⟨9621471,9697231⟩,⟨4469816,4545576⟩,⟨4204658,4242538⟩]
theorem node56Bound : ∀ x,node56Box.Mem scale x → Good x :=
  combine_box_bounds node56Box node54Box node55Box 0
    (by decide +kernel) (by decide +kernel) node54Bound node55Bound
def node57Box : Box 4 := ![⟨-4772857,-4697097⟩,⟨9621471,9697231⟩,⟨4469816,4545576⟩,⟨4166778,4242538⟩]
theorem node57Bound : ∀ x,node57Box.Mem scale x → Good x :=
  combine_box_bounds node57Box node53Box node56Box 3
    (by decide +kernel) (by decide +kernel) node53Bound node56Bound
def node58Box : Box 4 := ![⟨-4772857,-4697097⟩,⟨9545711,9697231⟩,⟨4469816,4545576⟩,⟨4166778,4242538⟩]
theorem node58Bound : ∀ x,node58Box.Mem scale x → Good x :=
  combine_box_bounds node58Box node52Box node57Box 1
    (by decide +kernel) (by decide +kernel) node52Bound node57Bound
def node59Box : Box 4 := ![⟨-4772857,-4697097⟩,⟨9545711,9697231⟩,⟨4394057,4545576⟩,⟨4166778,4242538⟩]
theorem node59Bound : ∀ x,node59Box.Mem scale x → Good x :=
  combine_box_bounds node59Box node51Box node58Box 2
    (by decide +kernel) (by decide +kernel) node51Bound node58Bound
def node60Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨9545711,9697231⟩,⟨4394057,4545576⟩,⟨4166778,4242538⟩]
theorem node60Bound : ∀ x,node60Box.Mem scale x → Good x :=
  combine_box_bounds node60Box node42Box node59Box 0
    (by decide +kernel) (by decide +kernel) node42Bound node59Bound
def node61Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨9545711,9697231⟩,⟨4394057,4545576⟩,⟨4091018,4242538⟩]
theorem node61Bound : ∀ x,node61Box.Mem scale x → Good x :=
  combine_box_bounds node61Box node31Box node60Box 3
    (by decide +kernel) (by decide +kernel) node31Bound node60Bound
def node62Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨9394192,9697231⟩,⟨4394057,4545576⟩,⟨4091018,4242538⟩]
theorem node62Bound : ∀ x,node62Box.Mem scale x → Good x :=
  combine_box_bounds node62Box node14Box node61Box 1
    (by decide +kernel) (by decide +kernel) node14Bound node61Bound
def box : Box 4 := node62Box
theorem bound : ∀ x,box.Mem scale x → Good x := node62Bound
#print axioms bound
end TreeOrderedArms221.Block02005
