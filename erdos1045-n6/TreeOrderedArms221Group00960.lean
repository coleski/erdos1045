import TreeOrderedArms221Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms221.Block01873
open FixedPointSound
def node0Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨9394192,9697231⟩,⟨3333422,3409181⟩,⟨4545576,4697095⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box (some (2,23300)) = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box (some (2,23300)) node0Checked
def node1Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨9394192,9697231⟩,⟨3409181,3484941⟩,⟨4545576,4697095⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box (some (2,23300)) = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box (some (2,23300)) node1Checked
def node2Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨9394192,9697231⟩,⟨3333422,3484941⟩,⟨4545576,4697095⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 2
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨9394192,9697231⟩,⟨3333422,3409181⟩,⟨4545576,4697095⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box (some (2,23800)) = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box (some (2,23800)) node3Checked
def node4Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨9394192,9697231⟩,⟨3409181,3484941⟩,⟨4545576,4697095⟩]
theorem node4Checked : fastTaylorCheck scale threshold expressions node4Box (some (2,23700)) = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := taylor_good node4Box (some (2,23700)) node4Checked
def node5Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨9394192,9697231⟩,⟨3333422,3484941⟩,⟨4545576,4697095⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 2
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨9394192,9697231⟩,⟨3333422,3484941⟩,⟨4545576,4697095⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node2Box node5Box 0
    (by decide +kernel) (by decide +kernel) node2Bound node5Bound
def node7Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨9394192,9545711⟩,⟨3333422,3409181⟩,⟨4697095,4848615⟩]
theorem node7Checked : fastTaylorCheck scale threshold expressions node7Box none = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := taylor_good node7Box none node7Checked
def node8Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨9545711,9697231⟩,⟨3333422,3409181⟩,⟨4697095,4848615⟩]
theorem node8Checked : fastTaylorCheck scale threshold expressions node8Box (some (2,22600)) = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := taylor_good node8Box (some (2,22600)) node8Checked
def node9Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨9394192,9697231⟩,⟨3333422,3409181⟩,⟨4697095,4848615⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node7Box node8Box 1
    (by decide +kernel) (by decide +kernel) node7Bound node8Bound
def node10Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨9394192,9545711⟩,⟨3409181,3484941⟩,⟨4697095,4848615⟩]
theorem node10Checked : fastTaylorCheck scale threshold expressions node10Box none = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := taylor_good node10Box none node10Checked
def node11Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨9545711,9697231⟩,⟨3409181,3484941⟩,⟨4697095,4848615⟩]
theorem node11Checked : fastTaylorCheck scale threshold expressions node11Box (some (2,22500)) = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := taylor_good node11Box (some (2,22500)) node11Checked
def node12Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨9394192,9697231⟩,⟨3409181,3484941⟩,⟨4697095,4848615⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node10Box node11Box 1
    (by decide +kernel) (by decide +kernel) node10Bound node11Bound
def node13Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨9394192,9697231⟩,⟨3333422,3484941⟩,⟨4697095,4848615⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node9Box node12Box 2
    (by decide +kernel) (by decide +kernel) node9Bound node12Bound
def node14Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨9394192,9697231⟩,⟨3333422,3484941⟩,⟨4545576,4848615⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node6Box node13Box 3
    (by decide +kernel) (by decide +kernel) node6Bound node13Bound
def node15Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨9394192,9545711⟩,⟨3484941,3636461⟩,⟨4545576,4697095⟩]
theorem node15Checked : fastTaylorCheck scale threshold expressions node15Box none = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := taylor_good node15Box none node15Checked
def node16Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨9545711,9697231⟩,⟨3484941,3636461⟩,⟨4545576,4697095⟩]
theorem node16Checked : fastTaylorCheck scale threshold expressions node16Box (some (2,20300)) = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := taylor_good node16Box (some (2,20300)) node16Checked
def node17Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨9394192,9697231⟩,⟨3484941,3636461⟩,⟨4545576,4697095⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node15Box node16Box 1
    (by decide +kernel) (by decide +kernel) node15Bound node16Bound
def node18Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨9394192,9545711⟩,⟨3484941,3636461⟩,⟨4545576,4697095⟩]
theorem node18Checked : fastTaylorCheck scale threshold expressions node18Box none = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := taylor_good node18Box none node18Checked
def node19Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨9545711,9697231⟩,⟨3484941,3636461⟩,⟨4545576,4697095⟩]
theorem node19Checked : fastTaylorCheck scale threshold expressions node19Box (some (2,20900)) = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := taylor_good node19Box (some (2,20900)) node19Checked
def node20Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨9394192,9697231⟩,⟨3484941,3636461⟩,⟨4545576,4697095⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node18Box node19Box 1
    (by decide +kernel) (by decide +kernel) node18Bound node19Bound
def node21Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨9394192,9697231⟩,⟨3484941,3636461⟩,⟨4545576,4697095⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node17Box node20Box 0
    (by decide +kernel) (by decide +kernel) node17Bound node20Bound
def node22Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨9394192,9545711⟩,⟨3484941,3636461⟩,⟨4697095,4848615⟩]
theorem node22Checked : fastTaylorCheck scale threshold expressions node22Box none = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := taylor_good node22Box none node22Checked
def node23Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨9545711,9697231⟩,⟨3484941,3636461⟩,⟨4697095,4848615⟩]
theorem node23Checked : fastTaylorCheck scale threshold expressions node23Box (some (2,21400)) = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := taylor_good node23Box (some (2,21400)) node23Checked
def node24Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨9394192,9697231⟩,⟨3484941,3636461⟩,⟨4697095,4848615⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node22Box node23Box 1
    (by decide +kernel) (by decide +kernel) node22Bound node23Bound
def node25Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨9394192,9545711⟩,⟨3484941,3636461⟩,⟨4697095,4848615⟩]
theorem node25Checked : fastTaylorCheck scale threshold expressions node25Box none = true := by
  decide +kernel
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x := taylor_good node25Box none node25Checked
def node26Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨9545711,9697231⟩,⟨3484941,3636461⟩,⟨4697095,4848615⟩]
theorem node26Checked : fastTaylorCheck scale threshold expressions node26Box (some (2,21900)) = true := by
  decide +kernel
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x := taylor_good node26Box (some (2,21900)) node26Checked
def node27Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨9394192,9697231⟩,⟨3484941,3636461⟩,⟨4697095,4848615⟩]
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node25Box node26Box 1
    (by decide +kernel) (by decide +kernel) node25Bound node26Bound
def node28Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨9394192,9697231⟩,⟨3484941,3636461⟩,⟨4697095,4848615⟩]
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node24Box node27Box 0
    (by decide +kernel) (by decide +kernel) node24Bound node27Bound
def node29Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨9394192,9697231⟩,⟨3484941,3636461⟩,⟨4545576,4848615⟩]
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node21Box node28Box 3
    (by decide +kernel) (by decide +kernel) node21Bound node28Bound
def node30Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨9394192,9697231⟩,⟨3333422,3636461⟩,⟨4545576,4848615⟩]
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x :=
  combine_box_bounds node30Box node14Box node29Box 2
    (by decide +kernel) (by decide +kernel) node14Bound node29Bound
def node31Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨9394192,9697231⟩,⟨3333422,3409181⟩,⟨4545576,4697095⟩]
theorem node31Checked : fastTaylorCheck scale threshold expressions node31Box (some (2,24100)) = true := by
  decide +kernel
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x := taylor_good node31Box (some (2,24100)) node31Checked
def node32Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨9394192,9697231⟩,⟨3409181,3484941⟩,⟨4545576,4697095⟩]
theorem node32Checked : fastTaylorCheck scale threshold expressions node32Box (some (2,24100)) = true := by
  decide +kernel
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x := taylor_good node32Box (some (2,24100)) node32Checked
def node33Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨9394192,9697231⟩,⟨3333422,3484941⟩,⟨4545576,4697095⟩]
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x :=
  combine_box_bounds node33Box node31Box node32Box 2
    (by decide +kernel) (by decide +kernel) node31Bound node32Bound
def node34Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨9394192,9697231⟩,⟨3333422,3409181⟩,⟨4545576,4697095⟩]
theorem node34Checked : fastTaylorCheck scale threshold expressions node34Box (some (2,24200)) = true := by
  decide +kernel
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x := taylor_good node34Box (some (2,24200)) node34Checked
def node35Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨9394192,9697231⟩,⟨3409181,3484941⟩,⟨4545576,4697095⟩]
theorem node35Checked : fastTaylorCheck scale threshold expressions node35Box (some (2,24300)) = true := by
  decide +kernel
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x := taylor_good node35Box (some (2,24300)) node35Checked
def node36Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨9394192,9697231⟩,⟨3333422,3484941⟩,⟨4545576,4697095⟩]
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x :=
  combine_box_bounds node36Box node34Box node35Box 2
    (by decide +kernel) (by decide +kernel) node34Bound node35Bound
def node37Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨9394192,9697231⟩,⟨3333422,3484941⟩,⟨4545576,4697095⟩]
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x :=
  combine_box_bounds node37Box node33Box node36Box 0
    (by decide +kernel) (by decide +kernel) node33Bound node36Bound
def node38Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨9394192,9697231⟩,⟨3333422,3409181⟩,⟨4697095,4848615⟩]
theorem node38Checked : fastTaylorCheck scale threshold expressions node38Box (some (2,25100)) = true := by
  decide +kernel
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x := taylor_good node38Box (some (2,25100)) node38Checked
def node39Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨9394192,9697231⟩,⟨3409181,3484941⟩,⟨4697095,4848615⟩]
theorem node39Checked : fastTaylorCheck scale threshold expressions node39Box (some (2,25200)) = true := by
  decide +kernel
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x := taylor_good node39Box (some (2,25200)) node39Checked
def node40Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨9394192,9697231⟩,⟨3333422,3484941⟩,⟨4697095,4848615⟩]
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x :=
  combine_box_bounds node40Box node38Box node39Box 2
    (by decide +kernel) (by decide +kernel) node38Bound node39Bound
def node41Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨9394192,9697231⟩,⟨3333422,3484941⟩,⟨4697095,4848615⟩]
theorem node41Checked : fastTaylorCheck scale threshold expressions node41Box (some (2,27100)) = true := by
  decide +kernel
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x := taylor_good node41Box (some (2,27100)) node41Checked
def node42Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨9394192,9697231⟩,⟨3333422,3484941⟩,⟨4697095,4848615⟩]
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x :=
  combine_box_bounds node42Box node40Box node41Box 0
    (by decide +kernel) (by decide +kernel) node40Bound node41Bound
def node43Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨9394192,9697231⟩,⟨3333422,3484941⟩,⟨4545576,4848615⟩]
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x :=
  combine_box_bounds node43Box node37Box node42Box 3
    (by decide +kernel) (by decide +kernel) node37Bound node42Bound
def node44Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨9394192,9545711⟩,⟨3484941,3560701⟩,⟨4545576,4697095⟩]
theorem node44Checked : fastTaylorCheck scale threshold expressions node44Box none = true := by
  decide +kernel
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x := taylor_good node44Box none node44Checked
def node45Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨9545711,9697231⟩,⟨3484941,3560701⟩,⟨4545576,4697095⟩]
theorem node45Checked : fastTaylorCheck scale threshold expressions node45Box (some (2,20100)) = true := by
  decide +kernel
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x := taylor_good node45Box (some (2,20100)) node45Checked
def node46Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨9394192,9697231⟩,⟨3484941,3560701⟩,⟨4545576,4697095⟩]
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x :=
  combine_box_bounds node46Box node44Box node45Box 1
    (by decide +kernel) (by decide +kernel) node44Bound node45Bound
def node47Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨9394192,9545711⟩,⟨3560701,3636461⟩,⟨4545576,4697095⟩]
theorem node47Checked : fastTaylorCheck scale threshold expressions node47Box none = true := by
  decide +kernel
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x := taylor_good node47Box none node47Checked
def node48Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨9545711,9697231⟩,⟨3560701,3636461⟩,⟨4545576,4697095⟩]
theorem node48Checked : fastTaylorCheck scale threshold expressions node48Box (some (2,20000)) = true := by
  decide +kernel
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x := taylor_good node48Box (some (2,20000)) node48Checked
def node49Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨9394192,9697231⟩,⟨3560701,3636461⟩,⟨4545576,4697095⟩]
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x :=
  combine_box_bounds node49Box node47Box node48Box 1
    (by decide +kernel) (by decide +kernel) node47Bound node48Bound
def node50Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨9394192,9697231⟩,⟨3484941,3636461⟩,⟨4545576,4697095⟩]
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x :=
  combine_box_bounds node50Box node46Box node49Box 2
    (by decide +kernel) (by decide +kernel) node46Bound node49Bound
def node51Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨9394192,9697231⟩,⟨3484941,3560701⟩,⟨4545576,4697095⟩]
theorem node51Checked : fastTaylorCheck scale threshold expressions node51Box (some (2,24200)) = true := by
  decide +kernel
theorem node51Bound : ∀ x,node51Box.Mem scale x → Good x := taylor_good node51Box (some (2,24200)) node51Checked
def node52Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨9394192,9545711⟩,⟨3560701,3636461⟩,⟨4545576,4697095⟩]
theorem node52Checked : fastTaylorCheck scale threshold expressions node52Box none = true := by
  decide +kernel
theorem node52Bound : ∀ x,node52Box.Mem scale x → Good x := taylor_good node52Box none node52Checked
def node53Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨9545711,9697231⟩,⟨3560701,3636461⟩,⟨4545576,4697095⟩]
theorem node53Checked : fastTaylorCheck scale threshold expressions node53Box (some (2,20300)) = true := by
  decide +kernel
theorem node53Bound : ∀ x,node53Box.Mem scale x → Good x := taylor_good node53Box (some (2,20300)) node53Checked
def node54Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨9394192,9697231⟩,⟨3560701,3636461⟩,⟨4545576,4697095⟩]
theorem node54Bound : ∀ x,node54Box.Mem scale x → Good x :=
  combine_box_bounds node54Box node52Box node53Box 1
    (by decide +kernel) (by decide +kernel) node52Bound node53Bound
def node55Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨9394192,9697231⟩,⟨3484941,3636461⟩,⟨4545576,4697095⟩]
theorem node55Bound : ∀ x,node55Box.Mem scale x → Good x :=
  combine_box_bounds node55Box node51Box node54Box 2
    (by decide +kernel) (by decide +kernel) node51Bound node54Bound
def node56Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨9394192,9697231⟩,⟨3484941,3636461⟩,⟨4545576,4697095⟩]
theorem node56Bound : ∀ x,node56Box.Mem scale x → Good x :=
  combine_box_bounds node56Box node50Box node55Box 0
    (by decide +kernel) (by decide +kernel) node50Bound node55Bound
def node57Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨9394192,9545711⟩,⟨3484941,3636461⟩,⟨4697095,4848615⟩]
theorem node57Checked : fastTaylorCheck scale threshold expressions node57Box none = true := by
  decide +kernel
theorem node57Bound : ∀ x,node57Box.Mem scale x → Good x := taylor_good node57Box none node57Checked
def node58Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨9545711,9697231⟩,⟨3484941,3636461⟩,⟨4697095,4848615⟩]
theorem node58Checked : fastTaylorCheck scale threshold expressions node58Box (some (2,22400)) = true := by
  decide +kernel
theorem node58Bound : ∀ x,node58Box.Mem scale x → Good x := taylor_good node58Box (some (2,22400)) node58Checked
def node59Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨9394192,9697231⟩,⟨3484941,3636461⟩,⟨4697095,4848615⟩]
theorem node59Bound : ∀ x,node59Box.Mem scale x → Good x :=
  combine_box_bounds node59Box node57Box node58Box 1
    (by decide +kernel) (by decide +kernel) node57Bound node58Bound
def node60Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨9394192,9545711⟩,⟨3484941,3636461⟩,⟨4697095,4848615⟩]
theorem node60Checked : fastTaylorCheck scale threshold expressions node60Box none = true := by
  decide +kernel
theorem node60Bound : ∀ x,node60Box.Mem scale x → Good x := taylor_good node60Box none node60Checked
def node61Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨9545711,9697231⟩,⟨3484941,3636461⟩,⟨4697095,4848615⟩]
theorem node61Checked : fastTaylorCheck scale threshold expressions node61Box (some (2,22700)) = true := by
  decide +kernel
theorem node61Bound : ∀ x,node61Box.Mem scale x → Good x := taylor_good node61Box (some (2,22700)) node61Checked
def node62Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨9394192,9697231⟩,⟨3484941,3636461⟩,⟨4697095,4848615⟩]
theorem node62Bound : ∀ x,node62Box.Mem scale x → Good x :=
  combine_box_bounds node62Box node60Box node61Box 1
    (by decide +kernel) (by decide +kernel) node60Bound node61Bound
def node63Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨9394192,9697231⟩,⟨3484941,3636461⟩,⟨4697095,4848615⟩]
theorem node63Bound : ∀ x,node63Box.Mem scale x → Good x :=
  combine_box_bounds node63Box node59Box node62Box 0
    (by decide +kernel) (by decide +kernel) node59Bound node62Bound
def node64Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨9394192,9697231⟩,⟨3484941,3636461⟩,⟨4545576,4848615⟩]
theorem node64Bound : ∀ x,node64Box.Mem scale x → Good x :=
  combine_box_bounds node64Box node56Box node63Box 3
    (by decide +kernel) (by decide +kernel) node56Bound node63Bound
def node65Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨9394192,9697231⟩,⟨3333422,3636461⟩,⟨4545576,4848615⟩]
theorem node65Bound : ∀ x,node65Box.Mem scale x → Good x :=
  combine_box_bounds node65Box node43Box node64Box 2
    (by decide +kernel) (by decide +kernel) node43Bound node64Bound
def node66Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨9394192,9697231⟩,⟨3333422,3636461⟩,⟨4545576,4848615⟩]
theorem node66Bound : ∀ x,node66Box.Mem scale x → Good x :=
  combine_box_bounds node66Box node30Box node65Box 0
    (by decide +kernel) (by decide +kernel) node30Bound node65Bound
def box : Box 4 := node66Box
theorem bound : ∀ x,box.Mem scale x → Good x := node66Bound
#print axioms bound
end TreeOrderedArms221.Block01873
