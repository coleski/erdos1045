import TreeOrderedArms221Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms221.Block02116
open FixedPointSound
def node0Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨9394192,9469951⟩,⟨4545576,4697095⟩,⟨4697095,4772855⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box none = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box none node0Checked
def node1Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨9394192,9469951⟩,⟨4545576,4697095⟩,⟨4772855,4848615⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box none = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box none node1Checked
def node2Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨9394192,9469951⟩,⟨4545576,4697095⟩,⟨4697095,4848615⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 3
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-4848616,-4772857⟩,⟨9469951,9545711⟩,⟨4545576,4697095⟩,⟨4697095,4772855⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box none = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box none node3Checked
def node4Box : Box 4 := ![⟨-4772857,-4697097⟩,⟨9469951,9545711⟩,⟨4545576,4697095⟩,⟨4697095,4772855⟩]
theorem node4Checked : fastTaylorCheck scale threshold expressions node4Box none = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := taylor_good node4Box none node4Checked
def node5Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨9469951,9545711⟩,⟨4545576,4697095⟩,⟨4697095,4772855⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 0
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨9469951,9545711⟩,⟨4545576,4697095⟩,⟨4772855,4848615⟩]
theorem node6Checked : fastTaylorCheck scale threshold expressions node6Box none = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := taylor_good node6Box none node6Checked
def node7Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨9469951,9545711⟩,⟨4545576,4697095⟩,⟨4697095,4848615⟩]
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x :=
  combine_box_bounds node7Box node5Box node6Box 3
    (by decide +kernel) (by decide +kernel) node5Bound node6Bound
def node8Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨9394192,9545711⟩,⟨4545576,4697095⟩,⟨4697095,4848615⟩]
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node2Box node7Box 1
    (by decide +kernel) (by decide +kernel) node2Bound node7Bound
def node9Box : Box 4 := ![⟨-4848616,-4772857⟩,⟨9545711,9621471⟩,⟨4545576,4621335⟩,⟨4697095,4772855⟩]
theorem node9Checked : fastTaylorCheck scale threshold expressions node9Box none = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := taylor_good node9Box none node9Checked
def node10Box : Box 4 := ![⟨-4848616,-4772857⟩,⟨9621471,9697231⟩,⟨4545576,4621335⟩,⟨4697095,4772855⟩]
theorem node10Checked : fastTaylorCheck scale threshold expressions node10Box (some (2,10800)) = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := taylor_good node10Box (some (2,10800)) node10Checked
def node11Box : Box 4 := ![⟨-4848616,-4772857⟩,⟨9545711,9697231⟩,⟨4545576,4621335⟩,⟨4697095,4772855⟩]
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node9Box node10Box 1
    (by decide +kernel) (by decide +kernel) node9Bound node10Bound
def node12Box : Box 4 := ![⟨-4848616,-4772857⟩,⟨9545711,9621471⟩,⟨4621335,4697095⟩,⟨4697095,4772855⟩]
theorem node12Checked : fastTaylorCheck scale threshold expressions node12Box none = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := taylor_good node12Box none node12Checked
def node13Box : Box 4 := ![⟨-4848616,-4772857⟩,⟨9621471,9697231⟩,⟨4621335,4697095⟩,⟨4697095,4772855⟩]
theorem node13Checked : fastTaylorCheck scale threshold expressions node13Box (some (2,10200)) = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := taylor_good node13Box (some (2,10200)) node13Checked
def node14Box : Box 4 := ![⟨-4848616,-4772857⟩,⟨9545711,9697231⟩,⟨4621335,4697095⟩,⟨4697095,4772855⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node12Box node13Box 1
    (by decide +kernel) (by decide +kernel) node12Bound node13Bound
def node15Box : Box 4 := ![⟨-4848616,-4772857⟩,⟨9545711,9697231⟩,⟨4545576,4697095⟩,⟨4697095,4772855⟩]
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node11Box node14Box 2
    (by decide +kernel) (by decide +kernel) node11Bound node14Bound
def node16Box : Box 4 := ![⟨-4772857,-4697097⟩,⟨9545711,9621471⟩,⟨4545576,4621335⟩,⟨4697095,4772855⟩]
theorem node16Checked : fastTaylorCheck scale threshold expressions node16Box none = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := taylor_good node16Box none node16Checked
def node17Box : Box 4 := ![⟨-4772857,-4734977⟩,⟨9621471,9697231⟩,⟨4545576,4621335⟩,⟨4697095,4772855⟩]
theorem node17Checked : fastTaylorCheck scale threshold expressions node17Box (some (2,10900)) = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := taylor_good node17Box (some (2,10900)) node17Checked
def node18Box : Box 4 := ![⟨-4734977,-4697097⟩,⟨9621471,9697231⟩,⟨4545576,4621335⟩,⟨4697095,4772855⟩]
theorem node18Checked : fastTaylorCheck scale threshold expressions node18Box (some (2,11100)) = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := taylor_good node18Box (some (2,11100)) node18Checked
def node19Box : Box 4 := ![⟨-4772857,-4697097⟩,⟨9621471,9697231⟩,⟨4545576,4621335⟩,⟨4697095,4772855⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node17Box node18Box 0
    (by decide +kernel) (by decide +kernel) node17Bound node18Bound
def node20Box : Box 4 := ![⟨-4772857,-4697097⟩,⟨9545711,9697231⟩,⟨4545576,4621335⟩,⟨4697095,4772855⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node16Box node19Box 1
    (by decide +kernel) (by decide +kernel) node16Bound node19Bound
def node21Box : Box 4 := ![⟨-4772857,-4697097⟩,⟨9545711,9621471⟩,⟨4621335,4697095⟩,⟨4697095,4772855⟩]
theorem node21Checked : fastTaylorCheck scale threshold expressions node21Box none = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := taylor_good node21Box none node21Checked
def node22Box : Box 4 := ![⟨-4772857,-4734977⟩,⟨9621471,9697231⟩,⟨4621335,4697095⟩,⟨4697095,4772855⟩]
theorem node22Checked : fastTaylorCheck scale threshold expressions node22Box (some (2,10300)) = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := taylor_good node22Box (some (2,10300)) node22Checked
def node23Box : Box 4 := ![⟨-4734977,-4697097⟩,⟨9621471,9697231⟩,⟨4621335,4697095⟩,⟨4697095,4772855⟩]
theorem node23Checked : fastTaylorCheck scale threshold expressions node23Box (some (2,10500)) = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := taylor_good node23Box (some (2,10500)) node23Checked
def node24Box : Box 4 := ![⟨-4772857,-4697097⟩,⟨9621471,9697231⟩,⟨4621335,4697095⟩,⟨4697095,4772855⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node22Box node23Box 0
    (by decide +kernel) (by decide +kernel) node22Bound node23Bound
def node25Box : Box 4 := ![⟨-4772857,-4697097⟩,⟨9545711,9697231⟩,⟨4621335,4697095⟩,⟨4697095,4772855⟩]
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node21Box node24Box 1
    (by decide +kernel) (by decide +kernel) node21Bound node24Bound
def node26Box : Box 4 := ![⟨-4772857,-4697097⟩,⟨9545711,9697231⟩,⟨4545576,4697095⟩,⟨4697095,4772855⟩]
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node20Box node25Box 2
    (by decide +kernel) (by decide +kernel) node20Bound node25Bound
def node27Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨9545711,9697231⟩,⟨4545576,4697095⟩,⟨4697095,4772855⟩]
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node15Box node26Box 0
    (by decide +kernel) (by decide +kernel) node15Bound node26Bound
def node28Box : Box 4 := ![⟨-4848616,-4772857⟩,⟨9545711,9621471⟩,⟨4545576,4621335⟩,⟨4772855,4848615⟩]
theorem node28Checked : fastTaylorCheck scale threshold expressions node28Box none = true := by
  decide +kernel
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x := taylor_good node28Box none node28Checked
def node29Box : Box 4 := ![⟨-4848616,-4772857⟩,⟨9621471,9697231⟩,⟨4545576,4621335⟩,⟨4772855,4848615⟩]
theorem node29Checked : fastTaylorCheck scale threshold expressions node29Box (some (2,11500)) = true := by
  decide +kernel
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x := taylor_good node29Box (some (2,11500)) node29Checked
def node30Box : Box 4 := ![⟨-4848616,-4772857⟩,⟨9545711,9697231⟩,⟨4545576,4621335⟩,⟨4772855,4848615⟩]
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x :=
  combine_box_bounds node30Box node28Box node29Box 1
    (by decide +kernel) (by decide +kernel) node28Bound node29Bound
def node31Box : Box 4 := ![⟨-4848616,-4772857⟩,⟨9545711,9621471⟩,⟨4621335,4697095⟩,⟨4772855,4848615⟩]
theorem node31Checked : fastTaylorCheck scale threshold expressions node31Box none = true := by
  decide +kernel
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x := taylor_good node31Box none node31Checked
def node32Box : Box 4 := ![⟨-4848616,-4772857⟩,⟨9621471,9697231⟩,⟨4621335,4697095⟩,⟨4772855,4848615⟩]
theorem node32Checked : fastTaylorCheck scale threshold expressions node32Box (some (2,10900)) = true := by
  decide +kernel
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x := taylor_good node32Box (some (2,10900)) node32Checked
def node33Box : Box 4 := ![⟨-4848616,-4772857⟩,⟨9545711,9697231⟩,⟨4621335,4697095⟩,⟨4772855,4848615⟩]
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x :=
  combine_box_bounds node33Box node31Box node32Box 1
    (by decide +kernel) (by decide +kernel) node31Bound node32Bound
def node34Box : Box 4 := ![⟨-4848616,-4772857⟩,⟨9545711,9697231⟩,⟨4545576,4697095⟩,⟨4772855,4848615⟩]
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x :=
  combine_box_bounds node34Box node30Box node33Box 2
    (by decide +kernel) (by decide +kernel) node30Bound node33Bound
def node35Box : Box 4 := ![⟨-4772857,-4697097⟩,⟨9545711,9621471⟩,⟨4545576,4621335⟩,⟨4772855,4848615⟩]
theorem node35Checked : fastTaylorCheck scale threshold expressions node35Box none = true := by
  decide +kernel
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x := taylor_good node35Box none node35Checked
def node36Box : Box 4 := ![⟨-4772857,-4697097⟩,⟨9621471,9697231⟩,⟨4545576,4621335⟩,⟨4772855,4848615⟩]
theorem node36Checked : fastTaylorCheck scale threshold expressions node36Box (some (2,11900)) = true := by
  decide +kernel
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x := taylor_good node36Box (some (2,11900)) node36Checked
def node37Box : Box 4 := ![⟨-4772857,-4697097⟩,⟨9545711,9697231⟩,⟨4545576,4621335⟩,⟨4772855,4848615⟩]
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x :=
  combine_box_bounds node37Box node35Box node36Box 1
    (by decide +kernel) (by decide +kernel) node35Bound node36Bound
def node38Box : Box 4 := ![⟨-4772857,-4697097⟩,⟨9545711,9621471⟩,⟨4621335,4697095⟩,⟨4772855,4848615⟩]
theorem node38Checked : fastTaylorCheck scale threshold expressions node38Box none = true := by
  decide +kernel
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x := taylor_good node38Box none node38Checked
def node39Box : Box 4 := ![⟨-4772857,-4697097⟩,⟨9621471,9697231⟩,⟨4621335,4697095⟩,⟨4772855,4848615⟩]
theorem node39Checked : fastTaylorCheck scale threshold expressions node39Box (some (2,11300)) = true := by
  decide +kernel
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x := taylor_good node39Box (some (2,11300)) node39Checked
def node40Box : Box 4 := ![⟨-4772857,-4697097⟩,⟨9545711,9697231⟩,⟨4621335,4697095⟩,⟨4772855,4848615⟩]
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x :=
  combine_box_bounds node40Box node38Box node39Box 1
    (by decide +kernel) (by decide +kernel) node38Bound node39Bound
def node41Box : Box 4 := ![⟨-4772857,-4697097⟩,⟨9545711,9697231⟩,⟨4545576,4697095⟩,⟨4772855,4848615⟩]
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x :=
  combine_box_bounds node41Box node37Box node40Box 2
    (by decide +kernel) (by decide +kernel) node37Bound node40Bound
def node42Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨9545711,9697231⟩,⟨4545576,4697095⟩,⟨4772855,4848615⟩]
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x :=
  combine_box_bounds node42Box node34Box node41Box 0
    (by decide +kernel) (by decide +kernel) node34Bound node41Bound
def node43Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨9545711,9697231⟩,⟨4545576,4697095⟩,⟨4697095,4848615⟩]
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x :=
  combine_box_bounds node43Box node27Box node42Box 3
    (by decide +kernel) (by decide +kernel) node27Bound node42Bound
def node44Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨9394192,9697231⟩,⟨4545576,4697095⟩,⟨4697095,4848615⟩]
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x :=
  combine_box_bounds node44Box node8Box node43Box 1
    (by decide +kernel) (by decide +kernel) node8Bound node43Bound
def node45Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨9394192,9469951⟩,⟨4697095,4848615⟩,⟨4697095,4772855⟩]
theorem node45Checked : fastTaylorCheck scale threshold expressions node45Box none = true := by
  decide +kernel
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x := taylor_good node45Box none node45Checked
def node46Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨9394192,9469951⟩,⟨4697095,4848615⟩,⟨4772855,4848615⟩]
theorem node46Checked : fastTaylorCheck scale threshold expressions node46Box none = true := by
  decide +kernel
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x := taylor_good node46Box none node46Checked
def node47Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨9394192,9469951⟩,⟨4697095,4848615⟩,⟨4697095,4848615⟩]
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x :=
  combine_box_bounds node47Box node45Box node46Box 3
    (by decide +kernel) (by decide +kernel) node45Bound node46Bound
def node48Box : Box 4 := ![⟨-4848616,-4772857⟩,⟨9469951,9545711⟩,⟨4697095,4848615⟩,⟨4697095,4772855⟩]
theorem node48Checked : fastTaylorCheck scale threshold expressions node48Box none = true := by
  decide +kernel
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x := taylor_good node48Box none node48Checked
def node49Box : Box 4 := ![⟨-4772857,-4697097⟩,⟨9469951,9545711⟩,⟨4697095,4848615⟩,⟨4697095,4772855⟩]
theorem node49Checked : fastTaylorCheck scale threshold expressions node49Box none = true := by
  decide +kernel
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x := taylor_good node49Box none node49Checked
def node50Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨9469951,9545711⟩,⟨4697095,4848615⟩,⟨4697095,4772855⟩]
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x :=
  combine_box_bounds node50Box node48Box node49Box 0
    (by decide +kernel) (by decide +kernel) node48Bound node49Bound
def node51Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨9469951,9545711⟩,⟨4697095,4848615⟩,⟨4772855,4848615⟩]
theorem node51Checked : fastTaylorCheck scale threshold expressions node51Box none = true := by
  decide +kernel
theorem node51Bound : ∀ x,node51Box.Mem scale x → Good x := taylor_good node51Box none node51Checked
def node52Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨9469951,9545711⟩,⟨4697095,4848615⟩,⟨4697095,4848615⟩]
theorem node52Bound : ∀ x,node52Box.Mem scale x → Good x :=
  combine_box_bounds node52Box node50Box node51Box 3
    (by decide +kernel) (by decide +kernel) node50Bound node51Bound
def node53Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨9394192,9545711⟩,⟨4697095,4848615⟩,⟨4697095,4848615⟩]
theorem node53Bound : ∀ x,node53Box.Mem scale x → Good x :=
  combine_box_bounds node53Box node47Box node52Box 1
    (by decide +kernel) (by decide +kernel) node47Bound node52Bound
def node54Box : Box 4 := ![⟨-4848616,-4772857⟩,⟨9545711,9621471⟩,⟨4697095,4772855⟩,⟨4697095,4772855⟩]
theorem node54Checked : fastTaylorCheck scale threshold expressions node54Box none = true := by
  decide +kernel
theorem node54Bound : ∀ x,node54Box.Mem scale x → Good x := taylor_good node54Box none node54Checked
def node55Box : Box 4 := ![⟨-4848616,-4772857⟩,⟨9621471,9697231⟩,⟨4697095,4772855⟩,⟨4697095,4772855⟩]
theorem node55Checked : fastTaylorCheck scale threshold expressions node55Box (some (2,9600)) = true := by
  decide +kernel
theorem node55Bound : ∀ x,node55Box.Mem scale x → Good x := taylor_good node55Box (some (2,9600)) node55Checked
def node56Box : Box 4 := ![⟨-4848616,-4772857⟩,⟨9545711,9697231⟩,⟨4697095,4772855⟩,⟨4697095,4772855⟩]
theorem node56Bound : ∀ x,node56Box.Mem scale x → Good x :=
  combine_box_bounds node56Box node54Box node55Box 1
    (by decide +kernel) (by decide +kernel) node54Bound node55Bound
def node57Box : Box 4 := ![⟨-4848616,-4772857⟩,⟨9545711,9697231⟩,⟨4772855,4848615⟩,⟨4697095,4772855⟩]
theorem node57Checked : fastTaylorCheck scale threshold expressions node57Box (some (2,10200)) = true := by
  decide +kernel
theorem node57Bound : ∀ x,node57Box.Mem scale x → Good x := taylor_good node57Box (some (2,10200)) node57Checked
def node58Box : Box 4 := ![⟨-4848616,-4772857⟩,⟨9545711,9697231⟩,⟨4697095,4848615⟩,⟨4697095,4772855⟩]
theorem node58Bound : ∀ x,node58Box.Mem scale x → Good x :=
  combine_box_bounds node58Box node56Box node57Box 2
    (by decide +kernel) (by decide +kernel) node56Bound node57Bound
def node59Box : Box 4 := ![⟨-4848616,-4772857⟩,⟨9545711,9697231⟩,⟨4697095,4772855⟩,⟨4772855,4848615⟩]
theorem node59Checked : fastTaylorCheck scale threshold expressions node59Box (some (2,11500)) = true := by
  decide +kernel
theorem node59Bound : ∀ x,node59Box.Mem scale x → Good x := taylor_good node59Box (some (2,11500)) node59Checked
def node60Box : Box 4 := ![⟨-4848616,-4772857⟩,⟨9545711,9697231⟩,⟨4772855,4848615⟩,⟨4772855,4848615⟩]
theorem node60Checked : fastTaylorCheck scale threshold expressions node60Box (some (2,10900)) = true := by
  decide +kernel
theorem node60Bound : ∀ x,node60Box.Mem scale x → Good x := taylor_good node60Box (some (2,10900)) node60Checked
def node61Box : Box 4 := ![⟨-4848616,-4772857⟩,⟨9545711,9697231⟩,⟨4697095,4848615⟩,⟨4772855,4848615⟩]
theorem node61Bound : ∀ x,node61Box.Mem scale x → Good x :=
  combine_box_bounds node61Box node59Box node60Box 2
    (by decide +kernel) (by decide +kernel) node59Bound node60Bound
def node62Box : Box 4 := ![⟨-4848616,-4772857⟩,⟨9545711,9697231⟩,⟨4697095,4848615⟩,⟨4697095,4848615⟩]
theorem node62Bound : ∀ x,node62Box.Mem scale x → Good x :=
  combine_box_bounds node62Box node58Box node61Box 3
    (by decide +kernel) (by decide +kernel) node58Bound node61Bound
def node63Box : Box 4 := ![⟨-4772857,-4697097⟩,⟨9545711,9621471⟩,⟨4697095,4772855⟩,⟨4697095,4772855⟩]
theorem node63Checked : fastTaylorCheck scale threshold expressions node63Box none = true := by
  decide +kernel
theorem node63Bound : ∀ x,node63Box.Mem scale x → Good x := taylor_good node63Box none node63Checked
def node64Box : Box 4 := ![⟨-4772857,-4697097⟩,⟨9621471,9697231⟩,⟨4697095,4772855⟩,⟨4697095,4772855⟩]
theorem node64Checked : fastTaylorCheck scale threshold expressions node64Box (some (2,10000)) = true := by
  decide +kernel
theorem node64Bound : ∀ x,node64Box.Mem scale x → Good x := taylor_good node64Box (some (2,10000)) node64Checked
def node65Box : Box 4 := ![⟨-4772857,-4697097⟩,⟨9545711,9697231⟩,⟨4697095,4772855⟩,⟨4697095,4772855⟩]
theorem node65Bound : ∀ x,node65Box.Mem scale x → Good x :=
  combine_box_bounds node65Box node63Box node64Box 1
    (by decide +kernel) (by decide +kernel) node63Bound node64Bound
def node66Box : Box 4 := ![⟨-4772857,-4697097⟩,⟨9545711,9621471⟩,⟨4772855,4848615⟩,⟨4697095,4772855⟩]
theorem node66Checked : fastTaylorCheck scale threshold expressions node66Box none = true := by
  decide +kernel
theorem node66Bound : ∀ x,node66Box.Mem scale x → Good x := taylor_good node66Box none node66Checked
def node67Box : Box 4 := ![⟨-4772857,-4697097⟩,⟨9621471,9697231⟩,⟨4772855,4848615⟩,⟨4697095,4772855⟩]
theorem node67Checked : fastTaylorCheck scale threshold expressions node67Box (some (2,9300)) = true := by
  decide +kernel
theorem node67Bound : ∀ x,node67Box.Mem scale x → Good x := taylor_good node67Box (some (2,9300)) node67Checked
def node68Box : Box 4 := ![⟨-4772857,-4697097⟩,⟨9545711,9697231⟩,⟨4772855,4848615⟩,⟨4697095,4772855⟩]
theorem node68Bound : ∀ x,node68Box.Mem scale x → Good x :=
  combine_box_bounds node68Box node66Box node67Box 1
    (by decide +kernel) (by decide +kernel) node66Bound node67Bound
def node69Box : Box 4 := ![⟨-4772857,-4697097⟩,⟨9545711,9697231⟩,⟨4697095,4848615⟩,⟨4697095,4772855⟩]
theorem node69Bound : ∀ x,node69Box.Mem scale x → Good x :=
  combine_box_bounds node69Box node65Box node68Box 2
    (by decide +kernel) (by decide +kernel) node65Bound node68Bound
def node70Box : Box 4 := ![⟨-4772857,-4697097⟩,⟨9545711,9621471⟩,⟨4697095,4772855⟩,⟨4772855,4848615⟩]
theorem node70Checked : fastTaylorCheck scale threshold expressions node70Box none = true := by
  decide +kernel
theorem node70Bound : ∀ x,node70Box.Mem scale x → Good x := taylor_good node70Box none node70Checked
def node71Box : Box 4 := ![⟨-4772857,-4697097⟩,⟨9621471,9697231⟩,⟨4697095,4772855⟩,⟨4772855,4848615⟩]
theorem node71Checked : fastTaylorCheck scale threshold expressions node71Box (some (2,10600)) = true := by
  decide +kernel
theorem node71Bound : ∀ x,node71Box.Mem scale x → Good x := taylor_good node71Box (some (2,10600)) node71Checked
def node72Box : Box 4 := ![⟨-4772857,-4697097⟩,⟨9545711,9697231⟩,⟨4697095,4772855⟩,⟨4772855,4848615⟩]
theorem node72Bound : ∀ x,node72Box.Mem scale x → Good x :=
  combine_box_bounds node72Box node70Box node71Box 1
    (by decide +kernel) (by decide +kernel) node70Bound node71Bound
def node73Box : Box 4 := ![⟨-4772857,-4697097⟩,⟨9545711,9621471⟩,⟨4772855,4848615⟩,⟨4772855,4848615⟩]
theorem node73Checked : fastTaylorCheck scale threshold expressions node73Box none = true := by
  decide +kernel
theorem node73Bound : ∀ x,node73Box.Mem scale x → Good x := taylor_good node73Box none node73Checked
def node74Box : Box 4 := ![⟨-4772857,-4697097⟩,⟨9621471,9697231⟩,⟨4772855,4848615⟩,⟨4772855,4848615⟩]
theorem node74Checked : fastTaylorCheck scale threshold expressions node74Box (some (2,10000)) = true := by
  decide +kernel
theorem node74Bound : ∀ x,node74Box.Mem scale x → Good x := taylor_good node74Box (some (2,10000)) node74Checked
def node75Box : Box 4 := ![⟨-4772857,-4697097⟩,⟨9545711,9697231⟩,⟨4772855,4848615⟩,⟨4772855,4848615⟩]
theorem node75Bound : ∀ x,node75Box.Mem scale x → Good x :=
  combine_box_bounds node75Box node73Box node74Box 1
    (by decide +kernel) (by decide +kernel) node73Bound node74Bound
def node76Box : Box 4 := ![⟨-4772857,-4697097⟩,⟨9545711,9697231⟩,⟨4697095,4848615⟩,⟨4772855,4848615⟩]
theorem node76Bound : ∀ x,node76Box.Mem scale x → Good x :=
  combine_box_bounds node76Box node72Box node75Box 2
    (by decide +kernel) (by decide +kernel) node72Bound node75Bound
def node77Box : Box 4 := ![⟨-4772857,-4697097⟩,⟨9545711,9697231⟩,⟨4697095,4848615⟩,⟨4697095,4848615⟩]
theorem node77Bound : ∀ x,node77Box.Mem scale x → Good x :=
  combine_box_bounds node77Box node69Box node76Box 3
    (by decide +kernel) (by decide +kernel) node69Bound node76Bound
def node78Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨9545711,9697231⟩,⟨4697095,4848615⟩,⟨4697095,4848615⟩]
theorem node78Bound : ∀ x,node78Box.Mem scale x → Good x :=
  combine_box_bounds node78Box node62Box node77Box 0
    (by decide +kernel) (by decide +kernel) node62Bound node77Bound
def node79Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨9394192,9697231⟩,⟨4697095,4848615⟩,⟨4697095,4848615⟩]
theorem node79Bound : ∀ x,node79Box.Mem scale x → Good x :=
  combine_box_bounds node79Box node53Box node78Box 1
    (by decide +kernel) (by decide +kernel) node53Bound node78Bound
def node80Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨9394192,9697231⟩,⟨4545576,4848615⟩,⟨4697095,4848615⟩]
theorem node80Bound : ∀ x,node80Box.Mem scale x → Good x :=
  combine_box_bounds node80Box node44Box node79Box 2
    (by decide +kernel) (by decide +kernel) node44Bound node79Bound
def box : Box 4 := node80Box
theorem bound : ∀ x,box.Mem scale x → Good x := node80Bound
#print axioms bound
end TreeOrderedArms221.Block02116
