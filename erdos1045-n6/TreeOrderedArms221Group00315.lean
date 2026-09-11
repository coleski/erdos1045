import TreeOrderedArms221Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms221.Block01872
open FixedPointSound
def node0Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨9394192,9697231⟩,⟨3333422,3409181⟩,⟨4242538,4394057⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box (some (2,21100)) = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box (some (2,21100)) node0Checked
def node1Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨9394192,9697231⟩,⟨3409181,3484941⟩,⟨4242538,4394057⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box (some (2,21000)) = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box (some (2,21000)) node1Checked
def node2Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨9394192,9697231⟩,⟨3333422,3484941⟩,⟨4242538,4394057⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 2
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨9394192,9697231⟩,⟨3333422,3409181⟩,⟨4242538,4394057⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box (some (2,21500)) = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box (some (2,21500)) node3Checked
def node4Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨9394192,9697231⟩,⟨3409181,3484941⟩,⟨4242538,4394057⟩]
theorem node4Checked : fastTaylorCheck scale threshold expressions node4Box (some (2,21400)) = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := taylor_good node4Box (some (2,21400)) node4Checked
def node5Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨9394192,9697231⟩,⟨3333422,3484941⟩,⟨4242538,4394057⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 2
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨9394192,9697231⟩,⟨3333422,3484941⟩,⟨4242538,4394057⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node2Box node5Box 0
    (by decide +kernel) (by decide +kernel) node2Bound node5Bound
def node7Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨9394192,9697231⟩,⟨3333422,3409181⟩,⟨4394057,4545576⟩]
theorem node7Checked : fastTaylorCheck scale threshold expressions node7Box (some (2,22300)) = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := taylor_good node7Box (some (2,22300)) node7Checked
def node8Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨9394192,9697231⟩,⟨3409181,3484941⟩,⟨4394057,4545576⟩]
theorem node8Checked : fastTaylorCheck scale threshold expressions node8Box (some (2,22200)) = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := taylor_good node8Box (some (2,22200)) node8Checked
def node9Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨9394192,9697231⟩,⟨3333422,3484941⟩,⟨4394057,4545576⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node7Box node8Box 2
    (by decide +kernel) (by decide +kernel) node7Bound node8Bound
def node10Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨9394192,9697231⟩,⟨3333422,3409181⟩,⟨4394057,4545576⟩]
theorem node10Checked : fastTaylorCheck scale threshold expressions node10Box (some (2,22700)) = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := taylor_good node10Box (some (2,22700)) node10Checked
def node11Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨9394192,9697231⟩,⟨3409181,3484941⟩,⟨4394057,4545576⟩]
theorem node11Checked : fastTaylorCheck scale threshold expressions node11Box (some (2,22600)) = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := taylor_good node11Box (some (2,22600)) node11Checked
def node12Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨9394192,9697231⟩,⟨3333422,3484941⟩,⟨4394057,4545576⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node10Box node11Box 2
    (by decide +kernel) (by decide +kernel) node10Bound node11Bound
def node13Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨9394192,9697231⟩,⟨3333422,3484941⟩,⟨4394057,4545576⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node9Box node12Box 0
    (by decide +kernel) (by decide +kernel) node9Bound node12Bound
def node14Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨9394192,9697231⟩,⟨3333422,3484941⟩,⟨4242538,4545576⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node6Box node13Box 3
    (by decide +kernel) (by decide +kernel) node6Bound node13Bound
def node15Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨9394192,9545711⟩,⟨3484941,3560701⟩,⟨4242538,4394057⟩]
theorem node15Checked : fastTaylorCheck scale threshold expressions node15Box none = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := taylor_good node15Box none node15Checked
def node16Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨9545711,9697231⟩,⟨3484941,3560701⟩,⟨4242538,4394057⟩]
theorem node16Checked : fastTaylorCheck scale threshold expressions node16Box (some (2,17100)) = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := taylor_good node16Box (some (2,17100)) node16Checked
def node17Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨9394192,9697231⟩,⟨3484941,3560701⟩,⟨4242538,4394057⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node15Box node16Box 1
    (by decide +kernel) (by decide +kernel) node15Bound node16Bound
def node18Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨9394192,9545711⟩,⟨3560701,3636461⟩,⟨4242538,4394057⟩]
theorem node18Checked : fastTaylorCheck scale threshold expressions node18Box none = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := taylor_good node18Box none node18Checked
def node19Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨9545711,9697231⟩,⟨3560701,3636461⟩,⟨4242538,4394057⟩]
theorem node19Checked : fastTaylorCheck scale threshold expressions node19Box (some (2,16800)) = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := taylor_good node19Box (some (2,16800)) node19Checked
def node20Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨9394192,9697231⟩,⟨3560701,3636461⟩,⟨4242538,4394057⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node18Box node19Box 1
    (by decide +kernel) (by decide +kernel) node18Bound node19Bound
def node21Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨9394192,9697231⟩,⟨3484941,3636461⟩,⟨4242538,4394057⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node17Box node20Box 2
    (by decide +kernel) (by decide +kernel) node17Bound node20Bound
def node22Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨9394192,9545711⟩,⟨3484941,3560701⟩,⟨4242538,4394057⟩]
theorem node22Checked : fastTaylorCheck scale threshold expressions node22Box none = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := taylor_good node22Box none node22Checked
def node23Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨9545711,9697231⟩,⟨3484941,3560701⟩,⟨4242538,4394057⟩]
theorem node23Checked : fastTaylorCheck scale threshold expressions node23Box (some (2,17600)) = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := taylor_good node23Box (some (2,17600)) node23Checked
def node24Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨9394192,9697231⟩,⟨3484941,3560701⟩,⟨4242538,4394057⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node22Box node23Box 1
    (by decide +kernel) (by decide +kernel) node22Bound node23Bound
def node25Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨9394192,9545711⟩,⟨3560701,3636461⟩,⟨4242538,4394057⟩]
theorem node25Checked : fastTaylorCheck scale threshold expressions node25Box none = true := by
  decide +kernel
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x := taylor_good node25Box none node25Checked
def node26Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨9545711,9697231⟩,⟨3560701,3636461⟩,⟨4242538,4394057⟩]
theorem node26Checked : fastTaylorCheck scale threshold expressions node26Box (some (2,17400)) = true := by
  decide +kernel
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x := taylor_good node26Box (some (2,17400)) node26Checked
def node27Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨9394192,9697231⟩,⟨3560701,3636461⟩,⟨4242538,4394057⟩]
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node25Box node26Box 1
    (by decide +kernel) (by decide +kernel) node25Bound node26Bound
def node28Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨9394192,9697231⟩,⟨3484941,3636461⟩,⟨4242538,4394057⟩]
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node24Box node27Box 2
    (by decide +kernel) (by decide +kernel) node24Bound node27Bound
def node29Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨9394192,9697231⟩,⟨3484941,3636461⟩,⟨4242538,4394057⟩]
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node21Box node28Box 0
    (by decide +kernel) (by decide +kernel) node21Bound node28Bound
def node30Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨9394192,9545711⟩,⟨3484941,3636461⟩,⟨4394057,4545576⟩]
theorem node30Checked : fastTaylorCheck scale threshold expressions node30Box none = true := by
  decide +kernel
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x := taylor_good node30Box none node30Checked
def node31Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨9545711,9697231⟩,⟨3484941,3636461⟩,⟨4394057,4545576⟩]
theorem node31Checked : fastTaylorCheck scale threshold expressions node31Box (some (2,19200)) = true := by
  decide +kernel
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x := taylor_good node31Box (some (2,19200)) node31Checked
def node32Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨9394192,9697231⟩,⟨3484941,3636461⟩,⟨4394057,4545576⟩]
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node30Box node31Box 1
    (by decide +kernel) (by decide +kernel) node30Bound node31Bound
def node33Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨9394192,9545711⟩,⟨3484941,3560701⟩,⟨4394057,4545576⟩]
theorem node33Checked : fastTaylorCheck scale threshold expressions node33Box none = true := by
  decide +kernel
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x := taylor_good node33Box none node33Checked
def node34Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨9545711,9697231⟩,⟨3484941,3560701⟩,⟨4394057,4545576⟩]
theorem node34Checked : fastTaylorCheck scale threshold expressions node34Box (some (2,18700)) = true := by
  decide +kernel
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x := taylor_good node34Box (some (2,18700)) node34Checked
def node35Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨9394192,9697231⟩,⟨3484941,3560701⟩,⟨4394057,4545576⟩]
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x :=
  combine_box_bounds node35Box node33Box node34Box 1
    (by decide +kernel) (by decide +kernel) node33Bound node34Bound
def node36Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨9394192,9545711⟩,⟨3560701,3636461⟩,⟨4394057,4545576⟩]
theorem node36Checked : fastTaylorCheck scale threshold expressions node36Box none = true := by
  decide +kernel
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x := taylor_good node36Box none node36Checked
def node37Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨9545711,9697231⟩,⟨3560701,3636461⟩,⟨4394057,4545576⟩]
theorem node37Checked : fastTaylorCheck scale threshold expressions node37Box (some (2,18400)) = true := by
  decide +kernel
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x := taylor_good node37Box (some (2,18400)) node37Checked
def node38Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨9394192,9697231⟩,⟨3560701,3636461⟩,⟨4394057,4545576⟩]
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x :=
  combine_box_bounds node38Box node36Box node37Box 1
    (by decide +kernel) (by decide +kernel) node36Bound node37Bound
def node39Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨9394192,9697231⟩,⟨3484941,3636461⟩,⟨4394057,4545576⟩]
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x :=
  combine_box_bounds node39Box node35Box node38Box 2
    (by decide +kernel) (by decide +kernel) node35Bound node38Bound
def node40Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨9394192,9697231⟩,⟨3484941,3636461⟩,⟨4394057,4545576⟩]
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x :=
  combine_box_bounds node40Box node32Box node39Box 0
    (by decide +kernel) (by decide +kernel) node32Bound node39Bound
def node41Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨9394192,9697231⟩,⟨3484941,3636461⟩,⟨4242538,4545576⟩]
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x :=
  combine_box_bounds node41Box node29Box node40Box 3
    (by decide +kernel) (by decide +kernel) node29Bound node40Bound
def node42Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨9394192,9697231⟩,⟨3333422,3636461⟩,⟨4242538,4545576⟩]
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x :=
  combine_box_bounds node42Box node14Box node41Box 2
    (by decide +kernel) (by decide +kernel) node14Bound node41Bound
def node43Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨9394192,9697231⟩,⟨3333422,3409181⟩,⟨4242538,4394057⟩]
theorem node43Checked : fastTaylorCheck scale threshold expressions node43Box (some (2,21800)) = true := by
  decide +kernel
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x := taylor_good node43Box (some (2,21800)) node43Checked
def node44Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨9394192,9697231⟩,⟨3409181,3484941⟩,⟨4242538,4394057⟩]
theorem node44Checked : fastTaylorCheck scale threshold expressions node44Box (some (2,21700)) = true := by
  decide +kernel
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x := taylor_good node44Box (some (2,21700)) node44Checked
def node45Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨9394192,9697231⟩,⟨3333422,3484941⟩,⟨4242538,4394057⟩]
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x :=
  combine_box_bounds node45Box node43Box node44Box 2
    (by decide +kernel) (by decide +kernel) node43Bound node44Bound
def node46Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨9394192,9697231⟩,⟨3333422,3409181⟩,⟨4394057,4545576⟩]
theorem node46Checked : fastTaylorCheck scale threshold expressions node46Box (some (2,23000)) = true := by
  decide +kernel
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x := taylor_good node46Box (some (2,23000)) node46Checked
def node47Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨9394192,9697231⟩,⟨3409181,3484941⟩,⟨4394057,4545576⟩]
theorem node47Checked : fastTaylorCheck scale threshold expressions node47Box (some (2,22900)) = true := by
  decide +kernel
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x := taylor_good node47Box (some (2,22900)) node47Checked
def node48Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨9394192,9697231⟩,⟨3333422,3484941⟩,⟨4394057,4545576⟩]
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x :=
  combine_box_bounds node48Box node46Box node47Box 2
    (by decide +kernel) (by decide +kernel) node46Bound node47Bound
def node49Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨9394192,9697231⟩,⟨3333422,3484941⟩,⟨4242538,4545576⟩]
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x :=
  combine_box_bounds node49Box node45Box node48Box 3
    (by decide +kernel) (by decide +kernel) node45Bound node48Bound
def node50Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨9394192,9697231⟩,⟨3333422,3409181⟩,⟨4242538,4394057⟩]
theorem node50Checked : fastTaylorCheck scale threshold expressions node50Box (some (2,22000)) = true := by
  decide +kernel
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x := taylor_good node50Box (some (2,22000)) node50Checked
def node51Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨9394192,9697231⟩,⟨3409181,3484941⟩,⟨4242538,4394057⟩]
theorem node51Checked : fastTaylorCheck scale threshold expressions node51Box (some (2,21900)) = true := by
  decide +kernel
theorem node51Bound : ∀ x,node51Box.Mem scale x → Good x := taylor_good node51Box (some (2,21900)) node51Checked
def node52Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨9394192,9697231⟩,⟨3333422,3484941⟩,⟨4242538,4394057⟩]
theorem node52Bound : ∀ x,node52Box.Mem scale x → Good x :=
  combine_box_bounds node52Box node50Box node51Box 2
    (by decide +kernel) (by decide +kernel) node50Bound node51Bound
def node53Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨9394192,9697231⟩,⟨3333422,3409181⟩,⟨4394057,4545576⟩]
theorem node53Checked : fastTaylorCheck scale threshold expressions node53Box (some (2,23100)) = true := by
  decide +kernel
theorem node53Bound : ∀ x,node53Box.Mem scale x → Good x := taylor_good node53Box (some (2,23100)) node53Checked
def node54Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨9394192,9697231⟩,⟨3409181,3484941⟩,⟨4394057,4545576⟩]
theorem node54Checked : fastTaylorCheck scale threshold expressions node54Box (some (2,23100)) = true := by
  decide +kernel
theorem node54Bound : ∀ x,node54Box.Mem scale x → Good x := taylor_good node54Box (some (2,23100)) node54Checked
def node55Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨9394192,9697231⟩,⟨3333422,3484941⟩,⟨4394057,4545576⟩]
theorem node55Bound : ∀ x,node55Box.Mem scale x → Good x :=
  combine_box_bounds node55Box node53Box node54Box 2
    (by decide +kernel) (by decide +kernel) node53Bound node54Bound
def node56Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨9394192,9697231⟩,⟨3333422,3484941⟩,⟨4242538,4545576⟩]
theorem node56Bound : ∀ x,node56Box.Mem scale x → Good x :=
  combine_box_bounds node56Box node52Box node55Box 3
    (by decide +kernel) (by decide +kernel) node52Bound node55Bound
def node57Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨9394192,9697231⟩,⟨3333422,3484941⟩,⟨4242538,4545576⟩]
theorem node57Bound : ∀ x,node57Box.Mem scale x → Good x :=
  combine_box_bounds node57Box node49Box node56Box 0
    (by decide +kernel) (by decide +kernel) node49Bound node56Bound
def node58Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨9394192,9545711⟩,⟨3484941,3560701⟩,⟨4242538,4394057⟩]
theorem node58Checked : fastTaylorCheck scale threshold expressions node58Box none = true := by
  decide +kernel
theorem node58Bound : ∀ x,node58Box.Mem scale x → Good x := taylor_good node58Box none node58Checked
def node59Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨9545711,9697231⟩,⟨3484941,3560701⟩,⟨4242538,4394057⟩]
theorem node59Checked : fastTaylorCheck scale threshold expressions node59Box (some (2,18000)) = true := by
  decide +kernel
theorem node59Bound : ∀ x,node59Box.Mem scale x → Good x := taylor_good node59Box (some (2,18000)) node59Checked
def node60Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨9394192,9697231⟩,⟨3484941,3560701⟩,⟨4242538,4394057⟩]
theorem node60Bound : ∀ x,node60Box.Mem scale x → Good x :=
  combine_box_bounds node60Box node58Box node59Box 1
    (by decide +kernel) (by decide +kernel) node58Bound node59Bound
def node61Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨9394192,9545711⟩,⟨3560701,3636461⟩,⟨4242538,4394057⟩]
theorem node61Checked : fastTaylorCheck scale threshold expressions node61Box none = true := by
  decide +kernel
theorem node61Bound : ∀ x,node61Box.Mem scale x → Good x := taylor_good node61Box none node61Checked
def node62Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨9545711,9697231⟩,⟨3560701,3636461⟩,⟨4242538,4394057⟩]
theorem node62Checked : fastTaylorCheck scale threshold expressions node62Box (some (2,17800)) = true := by
  decide +kernel
theorem node62Bound : ∀ x,node62Box.Mem scale x → Good x := taylor_good node62Box (some (2,17800)) node62Checked
def node63Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨9394192,9697231⟩,⟨3560701,3636461⟩,⟨4242538,4394057⟩]
theorem node63Bound : ∀ x,node63Box.Mem scale x → Good x :=
  combine_box_bounds node63Box node61Box node62Box 1
    (by decide +kernel) (by decide +kernel) node61Bound node62Bound
def node64Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨9394192,9697231⟩,⟨3484941,3636461⟩,⟨4242538,4394057⟩]
theorem node64Bound : ∀ x,node64Box.Mem scale x → Good x :=
  combine_box_bounds node64Box node60Box node63Box 2
    (by decide +kernel) (by decide +kernel) node60Bound node63Bound
def node65Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨9394192,9545711⟩,⟨3484941,3560701⟩,⟨4394057,4545576⟩]
theorem node65Checked : fastTaylorCheck scale threshold expressions node65Box none = true := by
  decide +kernel
theorem node65Bound : ∀ x,node65Box.Mem scale x → Good x := taylor_good node65Box none node65Checked
def node66Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨9545711,9697231⟩,⟨3484941,3560701⟩,⟨4394057,4545576⟩]
theorem node66Checked : fastTaylorCheck scale threshold expressions node66Box (some (2,19100)) = true := by
  decide +kernel
theorem node66Bound : ∀ x,node66Box.Mem scale x → Good x := taylor_good node66Box (some (2,19100)) node66Checked
def node67Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨9394192,9697231⟩,⟨3484941,3560701⟩,⟨4394057,4545576⟩]
theorem node67Bound : ∀ x,node67Box.Mem scale x → Good x :=
  combine_box_bounds node67Box node65Box node66Box 1
    (by decide +kernel) (by decide +kernel) node65Bound node66Bound
def node68Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨9394192,9545711⟩,⟨3560701,3636461⟩,⟨4394057,4545576⟩]
theorem node68Checked : fastTaylorCheck scale threshold expressions node68Box none = true := by
  decide +kernel
theorem node68Bound : ∀ x,node68Box.Mem scale x → Good x := taylor_good node68Box none node68Checked
def node69Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨9545711,9697231⟩,⟨3560701,3636461⟩,⟨4394057,4545576⟩]
theorem node69Checked : fastTaylorCheck scale threshold expressions node69Box (some (2,18900)) = true := by
  decide +kernel
theorem node69Bound : ∀ x,node69Box.Mem scale x → Good x := taylor_good node69Box (some (2,18900)) node69Checked
def node70Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨9394192,9697231⟩,⟨3560701,3636461⟩,⟨4394057,4545576⟩]
theorem node70Bound : ∀ x,node70Box.Mem scale x → Good x :=
  combine_box_bounds node70Box node68Box node69Box 1
    (by decide +kernel) (by decide +kernel) node68Bound node69Bound
def node71Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨9394192,9697231⟩,⟨3484941,3636461⟩,⟨4394057,4545576⟩]
theorem node71Bound : ∀ x,node71Box.Mem scale x → Good x :=
  combine_box_bounds node71Box node67Box node70Box 2
    (by decide +kernel) (by decide +kernel) node67Bound node70Bound
def node72Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨9394192,9697231⟩,⟨3484941,3636461⟩,⟨4242538,4545576⟩]
theorem node72Bound : ∀ x,node72Box.Mem scale x → Good x :=
  combine_box_bounds node72Box node64Box node71Box 3
    (by decide +kernel) (by decide +kernel) node64Bound node71Bound
def node73Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨9394192,9697231⟩,⟨3484941,3560701⟩,⟨4242538,4394057⟩]
theorem node73Checked : fastTaylorCheck scale threshold expressions node73Box (some (2,21800)) = true := by
  decide +kernel
theorem node73Bound : ∀ x,node73Box.Mem scale x → Good x := taylor_good node73Box (some (2,21800)) node73Checked
def node74Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨9394192,9545711⟩,⟨3560701,3636461⟩,⟨4242538,4394057⟩]
theorem node74Checked : fastTaylorCheck scale threshold expressions node74Box none = true := by
  decide +kernel
theorem node74Bound : ∀ x,node74Box.Mem scale x → Good x := taylor_good node74Box none node74Checked
def node75Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨9545711,9697231⟩,⟨3560701,3636461⟩,⟨4242538,4394057⟩]
theorem node75Checked : fastTaylorCheck scale threshold expressions node75Box (some (2,18100)) = true := by
  decide +kernel
theorem node75Bound : ∀ x,node75Box.Mem scale x → Good x := taylor_good node75Box (some (2,18100)) node75Checked
def node76Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨9394192,9697231⟩,⟨3560701,3636461⟩,⟨4242538,4394057⟩]
theorem node76Bound : ∀ x,node76Box.Mem scale x → Good x :=
  combine_box_bounds node76Box node74Box node75Box 1
    (by decide +kernel) (by decide +kernel) node74Bound node75Bound
def node77Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨9394192,9697231⟩,⟨3484941,3636461⟩,⟨4242538,4394057⟩]
theorem node77Bound : ∀ x,node77Box.Mem scale x → Good x :=
  combine_box_bounds node77Box node73Box node76Box 2
    (by decide +kernel) (by decide +kernel) node73Bound node76Bound
def node78Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨9394192,9697231⟩,⟨3484941,3560701⟩,⟨4394057,4545576⟩]
theorem node78Checked : fastTaylorCheck scale threshold expressions node78Box (some (2,23000)) = true := by
  decide +kernel
theorem node78Bound : ∀ x,node78Box.Mem scale x → Good x := taylor_good node78Box (some (2,23000)) node78Checked
def node79Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨9394192,9545711⟩,⟨3560701,3636461⟩,⟨4394057,4545576⟩]
theorem node79Checked : fastTaylorCheck scale threshold expressions node79Box none = true := by
  decide +kernel
theorem node79Bound : ∀ x,node79Box.Mem scale x → Good x := taylor_good node79Box none node79Checked
def node80Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨9545711,9697231⟩,⟨3560701,3636461⟩,⟨4394057,4545576⟩]
theorem node80Checked : fastTaylorCheck scale threshold expressions node80Box (some (2,19200)) = true := by
  decide +kernel
theorem node80Bound : ∀ x,node80Box.Mem scale x → Good x := taylor_good node80Box (some (2,19200)) node80Checked
def node81Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨9394192,9697231⟩,⟨3560701,3636461⟩,⟨4394057,4545576⟩]
theorem node81Bound : ∀ x,node81Box.Mem scale x → Good x :=
  combine_box_bounds node81Box node79Box node80Box 1
    (by decide +kernel) (by decide +kernel) node79Bound node80Bound
def node82Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨9394192,9697231⟩,⟨3484941,3636461⟩,⟨4394057,4545576⟩]
theorem node82Bound : ∀ x,node82Box.Mem scale x → Good x :=
  combine_box_bounds node82Box node78Box node81Box 2
    (by decide +kernel) (by decide +kernel) node78Bound node81Bound
def node83Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨9394192,9697231⟩,⟨3484941,3636461⟩,⟨4242538,4545576⟩]
theorem node83Bound : ∀ x,node83Box.Mem scale x → Good x :=
  combine_box_bounds node83Box node77Box node82Box 3
    (by decide +kernel) (by decide +kernel) node77Bound node82Bound
def node84Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨9394192,9697231⟩,⟨3484941,3636461⟩,⟨4242538,4545576⟩]
theorem node84Bound : ∀ x,node84Box.Mem scale x → Good x :=
  combine_box_bounds node84Box node72Box node83Box 0
    (by decide +kernel) (by decide +kernel) node72Bound node83Bound
def node85Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨9394192,9697231⟩,⟨3333422,3636461⟩,⟨4242538,4545576⟩]
theorem node85Bound : ∀ x,node85Box.Mem scale x → Good x :=
  combine_box_bounds node85Box node57Box node84Box 2
    (by decide +kernel) (by decide +kernel) node57Bound node84Bound
def node86Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨9394192,9697231⟩,⟨3333422,3636461⟩,⟨4242538,4545576⟩]
theorem node86Bound : ∀ x,node86Box.Mem scale x → Good x :=
  combine_box_bounds node86Box node42Box node85Box 0
    (by decide +kernel) (by decide +kernel) node42Bound node85Bound
def box : Box 4 := node86Box
theorem bound : ∀ x,box.Mem scale x → Good x := node86Bound
#print axioms bound
end TreeOrderedArms221.Block01872
