import TreeOrderedArms221Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms221.Block02093
open FixedPointSound
def node0Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨9394192,9469951⟩,⟨4242538,4394057⟩,⟨4697095,4772855⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box none = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box none node0Checked
def node1Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨9394192,9469951⟩,⟨4242538,4394057⟩,⟨4772855,4848615⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box none = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box none node1Checked
def node2Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨9394192,9469951⟩,⟨4242538,4394057⟩,⟨4697095,4848615⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 3
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-4848616,-4772857⟩,⟨9469951,9545711⟩,⟨4242538,4394057⟩,⟨4697095,4772855⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box none = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box none node3Checked
def node4Box : Box 4 := ![⟨-4772857,-4697097⟩,⟨9469951,9545711⟩,⟨4242538,4394057⟩,⟨4697095,4772855⟩]
theorem node4Checked : fastTaylorCheck scale threshold expressions node4Box none = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := taylor_good node4Box none node4Checked
def node5Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨9469951,9545711⟩,⟨4242538,4394057⟩,⟨4697095,4772855⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 0
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨9469951,9545711⟩,⟨4242538,4394057⟩,⟨4772855,4848615⟩]
theorem node6Checked : fastTaylorCheck scale threshold expressions node6Box none = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := taylor_good node6Box none node6Checked
def node7Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨9469951,9545711⟩,⟨4242538,4394057⟩,⟨4697095,4848615⟩]
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x :=
  combine_box_bounds node7Box node5Box node6Box 3
    (by decide +kernel) (by decide +kernel) node5Bound node6Bound
def node8Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨9394192,9545711⟩,⟨4242538,4394057⟩,⟨4697095,4848615⟩]
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node2Box node7Box 1
    (by decide +kernel) (by decide +kernel) node2Bound node7Bound
def node9Box : Box 4 := ![⟨-4848616,-4772857⟩,⟨9545711,9621471⟩,⟨4242538,4318297⟩,⟨4697095,4772855⟩]
theorem node9Checked : fastTaylorCheck scale threshold expressions node9Box none = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := taylor_good node9Box none node9Checked
def node10Box : Box 4 := ![⟨-4848616,-4772857⟩,⟨9621471,9697231⟩,⟨4242538,4318297⟩,⟨4697095,4772855⟩]
theorem node10Checked : fastTaylorCheck scale threshold expressions node10Box (some (2,13100)) = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := taylor_good node10Box (some (2,13100)) node10Checked
def node11Box : Box 4 := ![⟨-4848616,-4772857⟩,⟨9545711,9697231⟩,⟨4242538,4318297⟩,⟨4697095,4772855⟩]
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node9Box node10Box 1
    (by decide +kernel) (by decide +kernel) node9Bound node10Bound
def node12Box : Box 4 := ![⟨-4848616,-4772857⟩,⟨9545711,9621471⟩,⟨4318297,4394057⟩,⟨4697095,4772855⟩]
theorem node12Checked : fastTaylorCheck scale threshold expressions node12Box none = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := taylor_good node12Box none node12Checked
def node13Box : Box 4 := ![⟨-4848616,-4772857⟩,⟨9621471,9697231⟩,⟨4318297,4394057⟩,⟨4697095,4772855⟩]
theorem node13Checked : fastTaylorCheck scale threshold expressions node13Box (some (2,12600)) = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := taylor_good node13Box (some (2,12600)) node13Checked
def node14Box : Box 4 := ![⟨-4848616,-4772857⟩,⟨9545711,9697231⟩,⟨4318297,4394057⟩,⟨4697095,4772855⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node12Box node13Box 1
    (by decide +kernel) (by decide +kernel) node12Bound node13Bound
def node15Box : Box 4 := ![⟨-4848616,-4772857⟩,⟨9545711,9697231⟩,⟨4242538,4394057⟩,⟨4697095,4772855⟩]
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node11Box node14Box 2
    (by decide +kernel) (by decide +kernel) node11Bound node14Bound
def node16Box : Box 4 := ![⟨-4772857,-4697097⟩,⟨9545711,9621471⟩,⟨4242538,4318297⟩,⟨4697095,4772855⟩]
theorem node16Checked : fastTaylorCheck scale threshold expressions node16Box none = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := taylor_good node16Box none node16Checked
def node17Box : Box 4 := ![⟨-4772857,-4697097⟩,⟨9621471,9697231⟩,⟨4242538,4318297⟩,⟨4697095,4772855⟩]
theorem node17Checked : fastTaylorCheck scale threshold expressions node17Box (some (2,13500)) = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := taylor_good node17Box (some (2,13500)) node17Checked
def node18Box : Box 4 := ![⟨-4772857,-4697097⟩,⟨9545711,9697231⟩,⟨4242538,4318297⟩,⟨4697095,4772855⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node16Box node17Box 1
    (by decide +kernel) (by decide +kernel) node16Bound node17Bound
def node19Box : Box 4 := ![⟨-4772857,-4697097⟩,⟨9545711,9621471⟩,⟨4318297,4394057⟩,⟨4697095,4772855⟩]
theorem node19Checked : fastTaylorCheck scale threshold expressions node19Box none = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := taylor_good node19Box none node19Checked
def node20Box : Box 4 := ![⟨-4772857,-4697097⟩,⟨9621471,9697231⟩,⟨4318297,4394057⟩,⟨4697095,4734975⟩]
theorem node20Checked : fastTaylorCheck scale threshold expressions node20Box (some (2,12500)) = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := taylor_good node20Box (some (2,12500)) node20Checked
def node21Box : Box 4 := ![⟨-4772857,-4697097⟩,⟨9621471,9697231⟩,⟨4318297,4394057⟩,⟨4734975,4772855⟩]
theorem node21Checked : fastTaylorCheck scale threshold expressions node21Box (some (2,12800)) = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := taylor_good node21Box (some (2,12800)) node21Checked
def node22Box : Box 4 := ![⟨-4772857,-4697097⟩,⟨9621471,9697231⟩,⟨4318297,4394057⟩,⟨4697095,4772855⟩]
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node20Box node21Box 3
    (by decide +kernel) (by decide +kernel) node20Bound node21Bound
def node23Box : Box 4 := ![⟨-4772857,-4697097⟩,⟨9545711,9697231⟩,⟨4318297,4394057⟩,⟨4697095,4772855⟩]
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node19Box node22Box 1
    (by decide +kernel) (by decide +kernel) node19Bound node22Bound
def node24Box : Box 4 := ![⟨-4772857,-4697097⟩,⟨9545711,9697231⟩,⟨4242538,4394057⟩,⟨4697095,4772855⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node18Box node23Box 2
    (by decide +kernel) (by decide +kernel) node18Bound node23Bound
def node25Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨9545711,9697231⟩,⟨4242538,4394057⟩,⟨4697095,4772855⟩]
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node15Box node24Box 0
    (by decide +kernel) (by decide +kernel) node15Bound node24Bound
def node26Box : Box 4 := ![⟨-4848616,-4772857⟩,⟨9545711,9621471⟩,⟨4242538,4318297⟩,⟨4772855,4848615⟩]
theorem node26Checked : fastTaylorCheck scale threshold expressions node26Box none = true := by
  decide +kernel
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x := taylor_good node26Box none node26Checked
def node27Box : Box 4 := ![⟨-4848616,-4772857⟩,⟨9621471,9697231⟩,⟨4242538,4318297⟩,⟨4772855,4848615⟩]
theorem node27Checked : fastTaylorCheck scale threshold expressions node27Box (some (2,13700)) = true := by
  decide +kernel
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x := taylor_good node27Box (some (2,13700)) node27Checked
def node28Box : Box 4 := ![⟨-4848616,-4772857⟩,⟨9545711,9697231⟩,⟨4242538,4318297⟩,⟨4772855,4848615⟩]
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node26Box node27Box 1
    (by decide +kernel) (by decide +kernel) node26Bound node27Bound
def node29Box : Box 4 := ![⟨-4848616,-4772857⟩,⟨9545711,9621471⟩,⟨4318297,4394057⟩,⟨4772855,4848615⟩]
theorem node29Checked : fastTaylorCheck scale threshold expressions node29Box none = true := by
  decide +kernel
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x := taylor_good node29Box none node29Checked
def node30Box : Box 4 := ![⟨-4848616,-4772857⟩,⟨9621471,9697231⟩,⟨4318297,4394057⟩,⟨4772855,4848615⟩]
theorem node30Checked : fastTaylorCheck scale threshold expressions node30Box (some (2,13200)) = true := by
  decide +kernel
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x := taylor_good node30Box (some (2,13200)) node30Checked
def node31Box : Box 4 := ![⟨-4848616,-4772857⟩,⟨9545711,9697231⟩,⟨4318297,4394057⟩,⟨4772855,4848615⟩]
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node29Box node30Box 1
    (by decide +kernel) (by decide +kernel) node29Bound node30Bound
def node32Box : Box 4 := ![⟨-4848616,-4772857⟩,⟨9545711,9697231⟩,⟨4242538,4394057⟩,⟨4772855,4848615⟩]
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node28Box node31Box 2
    (by decide +kernel) (by decide +kernel) node28Bound node31Bound
def node33Box : Box 4 := ![⟨-4772857,-4697097⟩,⟨9545711,9621471⟩,⟨4242538,4318297⟩,⟨4772855,4848615⟩]
theorem node33Checked : fastTaylorCheck scale threshold expressions node33Box none = true := by
  decide +kernel
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x := taylor_good node33Box none node33Checked
def node34Box : Box 4 := ![⟨-4772857,-4697097⟩,⟨9621471,9697231⟩,⟨4242538,4318297⟩,⟨4772855,4848615⟩]
theorem node34Checked : fastTaylorCheck scale threshold expressions node34Box (some (2,14100)) = true := by
  decide +kernel
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x := taylor_good node34Box (some (2,14100)) node34Checked
def node35Box : Box 4 := ![⟨-4772857,-4697097⟩,⟨9545711,9697231⟩,⟨4242538,4318297⟩,⟨4772855,4848615⟩]
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x :=
  combine_box_bounds node35Box node33Box node34Box 1
    (by decide +kernel) (by decide +kernel) node33Bound node34Bound
def node36Box : Box 4 := ![⟨-4772857,-4697097⟩,⟨9545711,9621471⟩,⟨4318297,4394057⟩,⟨4772855,4848615⟩]
theorem node36Checked : fastTaylorCheck scale threshold expressions node36Box none = true := by
  decide +kernel
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x := taylor_good node36Box none node36Checked
def node37Box : Box 4 := ![⟨-4772857,-4697097⟩,⟨9621471,9697231⟩,⟨4318297,4394057⟩,⟨4772855,4848615⟩]
theorem node37Checked : fastTaylorCheck scale threshold expressions node37Box (some (2,13600)) = true := by
  decide +kernel
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x := taylor_good node37Box (some (2,13600)) node37Checked
def node38Box : Box 4 := ![⟨-4772857,-4697097⟩,⟨9545711,9697231⟩,⟨4318297,4394057⟩,⟨4772855,4848615⟩]
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x :=
  combine_box_bounds node38Box node36Box node37Box 1
    (by decide +kernel) (by decide +kernel) node36Bound node37Bound
def node39Box : Box 4 := ![⟨-4772857,-4697097⟩,⟨9545711,9697231⟩,⟨4242538,4394057⟩,⟨4772855,4848615⟩]
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x :=
  combine_box_bounds node39Box node35Box node38Box 2
    (by decide +kernel) (by decide +kernel) node35Bound node38Bound
def node40Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨9545711,9697231⟩,⟨4242538,4394057⟩,⟨4772855,4848615⟩]
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x :=
  combine_box_bounds node40Box node32Box node39Box 0
    (by decide +kernel) (by decide +kernel) node32Bound node39Bound
def node41Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨9545711,9697231⟩,⟨4242538,4394057⟩,⟨4697095,4848615⟩]
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x :=
  combine_box_bounds node41Box node25Box node40Box 3
    (by decide +kernel) (by decide +kernel) node25Bound node40Bound
def node42Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨9394192,9697231⟩,⟨4242538,4394057⟩,⟨4697095,4848615⟩]
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x :=
  combine_box_bounds node42Box node8Box node41Box 1
    (by decide +kernel) (by decide +kernel) node8Bound node41Bound
def node43Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨9394192,9469951⟩,⟨4394057,4545576⟩,⟨4697095,4772855⟩]
theorem node43Checked : fastTaylorCheck scale threshold expressions node43Box none = true := by
  decide +kernel
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x := taylor_good node43Box none node43Checked
def node44Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨9394192,9469951⟩,⟨4394057,4545576⟩,⟨4772855,4848615⟩]
theorem node44Checked : fastTaylorCheck scale threshold expressions node44Box none = true := by
  decide +kernel
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x := taylor_good node44Box none node44Checked
def node45Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨9394192,9469951⟩,⟨4394057,4545576⟩,⟨4697095,4848615⟩]
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x :=
  combine_box_bounds node45Box node43Box node44Box 3
    (by decide +kernel) (by decide +kernel) node43Bound node44Bound
def node46Box : Box 4 := ![⟨-4848616,-4772857⟩,⟨9469951,9545711⟩,⟨4394057,4545576⟩,⟨4697095,4772855⟩]
theorem node46Checked : fastTaylorCheck scale threshold expressions node46Box none = true := by
  decide +kernel
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x := taylor_good node46Box none node46Checked
def node47Box : Box 4 := ![⟨-4772857,-4697097⟩,⟨9469951,9545711⟩,⟨4394057,4545576⟩,⟨4697095,4772855⟩]
theorem node47Checked : fastTaylorCheck scale threshold expressions node47Box none = true := by
  decide +kernel
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x := taylor_good node47Box none node47Checked
def node48Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨9469951,9545711⟩,⟨4394057,4545576⟩,⟨4697095,4772855⟩]
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x :=
  combine_box_bounds node48Box node46Box node47Box 0
    (by decide +kernel) (by decide +kernel) node46Bound node47Bound
def node49Box : Box 4 := ![⟨-4848616,-4772857⟩,⟨9469951,9545711⟩,⟨4394057,4545576⟩,⟨4772855,4848615⟩]
theorem node49Checked : fastTaylorCheck scale threshold expressions node49Box none = true := by
  decide +kernel
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x := taylor_good node49Box none node49Checked
def node50Box : Box 4 := ![⟨-4772857,-4697097⟩,⟨9469951,9545711⟩,⟨4394057,4545576⟩,⟨4772855,4848615⟩]
theorem node50Checked : fastTaylorCheck scale threshold expressions node50Box none = true := by
  decide +kernel
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x := taylor_good node50Box none node50Checked
def node51Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨9469951,9545711⟩,⟨4394057,4545576⟩,⟨4772855,4848615⟩]
theorem node51Bound : ∀ x,node51Box.Mem scale x → Good x :=
  combine_box_bounds node51Box node49Box node50Box 0
    (by decide +kernel) (by decide +kernel) node49Bound node50Bound
def node52Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨9469951,9545711⟩,⟨4394057,4545576⟩,⟨4697095,4848615⟩]
theorem node52Bound : ∀ x,node52Box.Mem scale x → Good x :=
  combine_box_bounds node52Box node48Box node51Box 3
    (by decide +kernel) (by decide +kernel) node48Bound node51Bound
def node53Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨9394192,9545711⟩,⟨4394057,4545576⟩,⟨4697095,4848615⟩]
theorem node53Bound : ∀ x,node53Box.Mem scale x → Good x :=
  combine_box_bounds node53Box node45Box node52Box 1
    (by decide +kernel) (by decide +kernel) node45Bound node52Bound
def node54Box : Box 4 := ![⟨-4848616,-4772857⟩,⟨9545711,9621471⟩,⟨4394057,4545576⟩,⟨4697095,4772855⟩]
theorem node54Checked : fastTaylorCheck scale threshold expressions node54Box none = true := by
  decide +kernel
theorem node54Bound : ∀ x,node54Box.Mem scale x → Good x := taylor_good node54Box none node54Checked
def node55Box : Box 4 := ![⟨-4848616,-4772857⟩,⟨9621471,9697231⟩,⟨4394057,4469816⟩,⟨4697095,4772855⟩]
theorem node55Checked : fastTaylorCheck scale threshold expressions node55Box (some (2,12000)) = true := by
  decide +kernel
theorem node55Bound : ∀ x,node55Box.Mem scale x → Good x := taylor_good node55Box (some (2,12000)) node55Checked
def node56Box : Box 4 := ![⟨-4848616,-4772857⟩,⟨9621471,9697231⟩,⟨4469816,4545576⟩,⟨4697095,4772855⟩]
theorem node56Checked : fastTaylorCheck scale threshold expressions node56Box (some (2,11400)) = true := by
  decide +kernel
theorem node56Bound : ∀ x,node56Box.Mem scale x → Good x := taylor_good node56Box (some (2,11400)) node56Checked
def node57Box : Box 4 := ![⟨-4848616,-4772857⟩,⟨9621471,9697231⟩,⟨4394057,4545576⟩,⟨4697095,4772855⟩]
theorem node57Bound : ∀ x,node57Box.Mem scale x → Good x :=
  combine_box_bounds node57Box node55Box node56Box 2
    (by decide +kernel) (by decide +kernel) node55Bound node56Bound
def node58Box : Box 4 := ![⟨-4848616,-4772857⟩,⟨9545711,9697231⟩,⟨4394057,4545576⟩,⟨4697095,4772855⟩]
theorem node58Bound : ∀ x,node58Box.Mem scale x → Good x :=
  combine_box_bounds node58Box node54Box node57Box 1
    (by decide +kernel) (by decide +kernel) node54Bound node57Bound
def node59Box : Box 4 := ![⟨-4772857,-4697097⟩,⟨9545711,9621471⟩,⟨4394057,4469816⟩,⟨4697095,4772855⟩]
theorem node59Checked : fastTaylorCheck scale threshold expressions node59Box none = true := by
  decide +kernel
theorem node59Bound : ∀ x,node59Box.Mem scale x → Good x := taylor_good node59Box none node59Checked
def node60Box : Box 4 := ![⟨-4772857,-4697097⟩,⟨9621471,9697231⟩,⟨4394057,4469816⟩,⟨4697095,4734975⟩]
theorem node60Checked : fastTaylorCheck scale threshold expressions node60Box (some (2,11900)) = true := by
  decide +kernel
theorem node60Bound : ∀ x,node60Box.Mem scale x → Good x := taylor_good node60Box (some (2,11900)) node60Checked
def node61Box : Box 4 := ![⟨-4772857,-4697097⟩,⟨9621471,9697231⟩,⟨4394057,4469816⟩,⟨4734975,4772855⟩]
theorem node61Checked : fastTaylorCheck scale threshold expressions node61Box (some (2,12200)) = true := by
  decide +kernel
theorem node61Bound : ∀ x,node61Box.Mem scale x → Good x := taylor_good node61Box (some (2,12200)) node61Checked
def node62Box : Box 4 := ![⟨-4772857,-4697097⟩,⟨9621471,9697231⟩,⟨4394057,4469816⟩,⟨4697095,4772855⟩]
theorem node62Bound : ∀ x,node62Box.Mem scale x → Good x :=
  combine_box_bounds node62Box node60Box node61Box 3
    (by decide +kernel) (by decide +kernel) node60Bound node61Bound
def node63Box : Box 4 := ![⟨-4772857,-4697097⟩,⟨9545711,9697231⟩,⟨4394057,4469816⟩,⟨4697095,4772855⟩]
theorem node63Bound : ∀ x,node63Box.Mem scale x → Good x :=
  combine_box_bounds node63Box node59Box node62Box 1
    (by decide +kernel) (by decide +kernel) node59Bound node62Bound
def node64Box : Box 4 := ![⟨-4772857,-4697097⟩,⟨9545711,9621471⟩,⟨4469816,4545576⟩,⟨4697095,4772855⟩]
theorem node64Checked : fastTaylorCheck scale threshold expressions node64Box none = true := by
  decide +kernel
theorem node64Bound : ∀ x,node64Box.Mem scale x → Good x := taylor_good node64Box none node64Checked
def node65Box : Box 4 := ![⟨-4772857,-4697097⟩,⟨9621471,9697231⟩,⟨4469816,4545576⟩,⟨4697095,4734975⟩]
theorem node65Checked : fastTaylorCheck scale threshold expressions node65Box (some (2,11400)) = true := by
  decide +kernel
theorem node65Bound : ∀ x,node65Box.Mem scale x → Good x := taylor_good node65Box (some (2,11400)) node65Checked
def node66Box : Box 4 := ![⟨-4772857,-4697097⟩,⟨9621471,9697231⟩,⟨4469816,4545576⟩,⟨4734975,4772855⟩]
theorem node66Checked : fastTaylorCheck scale threshold expressions node66Box (some (2,11700)) = true := by
  decide +kernel
theorem node66Bound : ∀ x,node66Box.Mem scale x → Good x := taylor_good node66Box (some (2,11700)) node66Checked
def node67Box : Box 4 := ![⟨-4772857,-4697097⟩,⟨9621471,9697231⟩,⟨4469816,4545576⟩,⟨4697095,4772855⟩]
theorem node67Bound : ∀ x,node67Box.Mem scale x → Good x :=
  combine_box_bounds node67Box node65Box node66Box 3
    (by decide +kernel) (by decide +kernel) node65Bound node66Bound
def node68Box : Box 4 := ![⟨-4772857,-4697097⟩,⟨9545711,9697231⟩,⟨4469816,4545576⟩,⟨4697095,4772855⟩]
theorem node68Bound : ∀ x,node68Box.Mem scale x → Good x :=
  combine_box_bounds node68Box node64Box node67Box 1
    (by decide +kernel) (by decide +kernel) node64Bound node67Bound
def node69Box : Box 4 := ![⟨-4772857,-4697097⟩,⟨9545711,9697231⟩,⟨4394057,4545576⟩,⟨4697095,4772855⟩]
theorem node69Bound : ∀ x,node69Box.Mem scale x → Good x :=
  combine_box_bounds node69Box node63Box node68Box 2
    (by decide +kernel) (by decide +kernel) node63Bound node68Bound
def node70Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨9545711,9697231⟩,⟨4394057,4545576⟩,⟨4697095,4772855⟩]
theorem node70Bound : ∀ x,node70Box.Mem scale x → Good x :=
  combine_box_bounds node70Box node58Box node69Box 0
    (by decide +kernel) (by decide +kernel) node58Bound node69Bound
def node71Box : Box 4 := ![⟨-4848616,-4772857⟩,⟨9545711,9621471⟩,⟨4394057,4469816⟩,⟨4772855,4848615⟩]
theorem node71Checked : fastTaylorCheck scale threshold expressions node71Box none = true := by
  decide +kernel
theorem node71Bound : ∀ x,node71Box.Mem scale x → Good x := taylor_good node71Box none node71Checked
def node72Box : Box 4 := ![⟨-4848616,-4772857⟩,⟨9621471,9697231⟩,⟨4394057,4469816⟩,⟨4772855,4848615⟩]
theorem node72Checked : fastTaylorCheck scale threshold expressions node72Box (some (2,12600)) = true := by
  decide +kernel
theorem node72Bound : ∀ x,node72Box.Mem scale x → Good x := taylor_good node72Box (some (2,12600)) node72Checked
def node73Box : Box 4 := ![⟨-4848616,-4772857⟩,⟨9545711,9697231⟩,⟨4394057,4469816⟩,⟨4772855,4848615⟩]
theorem node73Bound : ∀ x,node73Box.Mem scale x → Good x :=
  combine_box_bounds node73Box node71Box node72Box 1
    (by decide +kernel) (by decide +kernel) node71Bound node72Bound
def node74Box : Box 4 := ![⟨-4848616,-4772857⟩,⟨9545711,9621471⟩,⟨4469816,4545576⟩,⟨4772855,4848615⟩]
theorem node74Checked : fastTaylorCheck scale threshold expressions node74Box none = true := by
  decide +kernel
theorem node74Bound : ∀ x,node74Box.Mem scale x → Good x := taylor_good node74Box none node74Checked
def node75Box : Box 4 := ![⟨-4848616,-4772857⟩,⟨9621471,9697231⟩,⟨4469816,4545576⟩,⟨4772855,4848615⟩]
theorem node75Checked : fastTaylorCheck scale threshold expressions node75Box (some (2,12100)) = true := by
  decide +kernel
theorem node75Bound : ∀ x,node75Box.Mem scale x → Good x := taylor_good node75Box (some (2,12100)) node75Checked
def node76Box : Box 4 := ![⟨-4848616,-4772857⟩,⟨9545711,9697231⟩,⟨4469816,4545576⟩,⟨4772855,4848615⟩]
theorem node76Bound : ∀ x,node76Box.Mem scale x → Good x :=
  combine_box_bounds node76Box node74Box node75Box 1
    (by decide +kernel) (by decide +kernel) node74Bound node75Bound
def node77Box : Box 4 := ![⟨-4848616,-4772857⟩,⟨9545711,9697231⟩,⟨4394057,4545576⟩,⟨4772855,4848615⟩]
theorem node77Bound : ∀ x,node77Box.Mem scale x → Good x :=
  combine_box_bounds node77Box node73Box node76Box 2
    (by decide +kernel) (by decide +kernel) node73Bound node76Bound
def node78Box : Box 4 := ![⟨-4772857,-4697097⟩,⟨9545711,9621471⟩,⟨4394057,4469816⟩,⟨4772855,4848615⟩]
theorem node78Checked : fastTaylorCheck scale threshold expressions node78Box none = true := by
  decide +kernel
theorem node78Bound : ∀ x,node78Box.Mem scale x → Good x := taylor_good node78Box none node78Checked
def node79Box : Box 4 := ![⟨-4772857,-4697097⟩,⟨9621471,9697231⟩,⟨4394057,4469816⟩,⟨4772855,4848615⟩]
theorem node79Checked : fastTaylorCheck scale threshold expressions node79Box (some (2,13000)) = true := by
  decide +kernel
theorem node79Bound : ∀ x,node79Box.Mem scale x → Good x := taylor_good node79Box (some (2,13000)) node79Checked
def node80Box : Box 4 := ![⟨-4772857,-4697097⟩,⟨9545711,9697231⟩,⟨4394057,4469816⟩,⟨4772855,4848615⟩]
theorem node80Bound : ∀ x,node80Box.Mem scale x → Good x :=
  combine_box_bounds node80Box node78Box node79Box 1
    (by decide +kernel) (by decide +kernel) node78Bound node79Bound
def node81Box : Box 4 := ![⟨-4772857,-4697097⟩,⟨9545711,9621471⟩,⟨4469816,4545576⟩,⟨4772855,4848615⟩]
theorem node81Checked : fastTaylorCheck scale threshold expressions node81Box none = true := by
  decide +kernel
theorem node81Bound : ∀ x,node81Box.Mem scale x → Good x := taylor_good node81Box none node81Checked
def node82Box : Box 4 := ![⟨-4772857,-4697097⟩,⟨9621471,9697231⟩,⟨4469816,4545576⟩,⟨4772855,4848615⟩]
theorem node82Checked : fastTaylorCheck scale threshold expressions node82Box (some (2,12400)) = true := by
  decide +kernel
theorem node82Bound : ∀ x,node82Box.Mem scale x → Good x := taylor_good node82Box (some (2,12400)) node82Checked
def node83Box : Box 4 := ![⟨-4772857,-4697097⟩,⟨9545711,9697231⟩,⟨4469816,4545576⟩,⟨4772855,4848615⟩]
theorem node83Bound : ∀ x,node83Box.Mem scale x → Good x :=
  combine_box_bounds node83Box node81Box node82Box 1
    (by decide +kernel) (by decide +kernel) node81Bound node82Bound
def node84Box : Box 4 := ![⟨-4772857,-4697097⟩,⟨9545711,9697231⟩,⟨4394057,4545576⟩,⟨4772855,4848615⟩]
theorem node84Bound : ∀ x,node84Box.Mem scale x → Good x :=
  combine_box_bounds node84Box node80Box node83Box 2
    (by decide +kernel) (by decide +kernel) node80Bound node83Bound
def node85Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨9545711,9697231⟩,⟨4394057,4545576⟩,⟨4772855,4848615⟩]
theorem node85Bound : ∀ x,node85Box.Mem scale x → Good x :=
  combine_box_bounds node85Box node77Box node84Box 0
    (by decide +kernel) (by decide +kernel) node77Bound node84Bound
def node86Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨9545711,9697231⟩,⟨4394057,4545576⟩,⟨4697095,4848615⟩]
theorem node86Bound : ∀ x,node86Box.Mem scale x → Good x :=
  combine_box_bounds node86Box node70Box node85Box 3
    (by decide +kernel) (by decide +kernel) node70Bound node85Bound
def node87Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨9394192,9697231⟩,⟨4394057,4545576⟩,⟨4697095,4848615⟩]
theorem node87Bound : ∀ x,node87Box.Mem scale x → Good x :=
  combine_box_bounds node87Box node53Box node86Box 1
    (by decide +kernel) (by decide +kernel) node53Bound node86Bound
def node88Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨9394192,9697231⟩,⟨4242538,4545576⟩,⟨4697095,4848615⟩]
theorem node88Bound : ∀ x,node88Box.Mem scale x → Good x :=
  combine_box_bounds node88Box node42Box node87Box 2
    (by decide +kernel) (by decide +kernel) node42Bound node87Bound
def box : Box 4 := node88Box
theorem bound : ∀ x,box.Mem scale x → Good x := node88Bound
#print axioms bound
end TreeOrderedArms221.Block02093
