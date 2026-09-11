import TreeOrderedArms221Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms221.Block01829
open FixedPointSound
def node0Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨9091154,9242673⟩,⟨3636461,3787980⟩,⟨3333422,3484941⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box none = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box none node0Checked
def node1Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨9242673,9394192⟩,⟨3636461,3787980⟩,⟨3333422,3484941⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box none = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box none node1Checked
def node2Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨9091154,9394192⟩,⟨3636461,3787980⟩,⟨3333422,3484941⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 1
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨9091154,9242673⟩,⟨3787980,3939499⟩,⟨3333422,3484941⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box none = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box none node3Checked
def node4Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨9242673,9394192⟩,⟨3787980,3939499⟩,⟨3333422,3484941⟩]
theorem node4Checked : fastTaylorCheck scale threshold expressions node4Box none = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := taylor_good node4Box none node4Checked
def node5Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨9091154,9394192⟩,⟨3787980,3939499⟩,⟨3333422,3484941⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 1
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨9091154,9394192⟩,⟨3636461,3939499⟩,⟨3333422,3484941⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node2Box node5Box 2
    (by decide +kernel) (by decide +kernel) node2Bound node5Bound
def node7Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨9091154,9242673⟩,⟨3636461,3787980⟩,⟨3484941,3636461⟩]
theorem node7Checked : fastTaylorCheck scale threshold expressions node7Box none = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := taylor_good node7Box none node7Checked
def node8Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨9242673,9394192⟩,⟨3636461,3787980⟩,⟨3484941,3636461⟩]
theorem node8Checked : fastTaylorCheck scale threshold expressions node8Box none = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := taylor_good node8Box none node8Checked
def node9Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨9091154,9394192⟩,⟨3636461,3787980⟩,⟨3484941,3636461⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node7Box node8Box 1
    (by decide +kernel) (by decide +kernel) node7Bound node8Bound
def node10Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨9091154,9242673⟩,⟨3787980,3939499⟩,⟨3484941,3636461⟩]
theorem node10Checked : fastTaylorCheck scale threshold expressions node10Box none = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := taylor_good node10Box none node10Checked
def node11Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨9242673,9394192⟩,⟨3787980,3939499⟩,⟨3484941,3636461⟩]
theorem node11Checked : fastTaylorCheck scale threshold expressions node11Box none = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := taylor_good node11Box none node11Checked
def node12Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨9242673,9394192⟩,⟨3787980,3939499⟩,⟨3484941,3636461⟩]
theorem node12Checked : fastTaylorCheck scale threshold expressions node12Box none = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := taylor_good node12Box none node12Checked
def node13Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨9242673,9394192⟩,⟨3787980,3939499⟩,⟨3484941,3636461⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node11Box node12Box 0
    (by decide +kernel) (by decide +kernel) node11Bound node12Bound
def node14Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨9091154,9394192⟩,⟨3787980,3939499⟩,⟨3484941,3636461⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node10Box node13Box 1
    (by decide +kernel) (by decide +kernel) node10Bound node13Bound
def node15Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨9091154,9394192⟩,⟨3636461,3939499⟩,⟨3484941,3636461⟩]
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node9Box node14Box 2
    (by decide +kernel) (by decide +kernel) node9Bound node14Bound
def node16Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨9091154,9394192⟩,⟨3636461,3939499⟩,⟨3333422,3636461⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node6Box node15Box 3
    (by decide +kernel) (by decide +kernel) node6Bound node15Bound
def node17Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨9394192,9697231⟩,⟨3636461,3787980⟩,⟨3333422,3484941⟩]
theorem node17Checked : fastTaylorCheck scale threshold expressions node17Box (some (2,11600)) = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := taylor_good node17Box (some (2,11600)) node17Checked
def node18Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨9394192,9697231⟩,⟨3636461,3787980⟩,⟨3333422,3484941⟩]
theorem node18Checked : fastTaylorCheck scale threshold expressions node18Box (some (2,12500)) = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := taylor_good node18Box (some (2,12500)) node18Checked
def node19Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨9394192,9697231⟩,⟨3636461,3787980⟩,⟨3333422,3484941⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node17Box node18Box 0
    (by decide +kernel) (by decide +kernel) node17Bound node18Bound
def node20Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨9394192,9697231⟩,⟨3787980,3939499⟩,⟨3333422,3409181⟩]
theorem node20Checked : fastTaylorCheck scale threshold expressions node20Box (some (2,9100)) = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := taylor_good node20Box (some (2,9100)) node20Checked
def node21Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨9394192,9697231⟩,⟨3787980,3939499⟩,⟨3409181,3484941⟩]
theorem node21Checked : fastTaylorCheck scale threshold expressions node21Box (some (2,9800)) = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := taylor_good node21Box (some (2,9800)) node21Checked
def node22Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨9394192,9697231⟩,⟨3787980,3939499⟩,⟨3333422,3484941⟩]
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node20Box node21Box 3
    (by decide +kernel) (by decide +kernel) node20Bound node21Bound
def node23Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨9394192,9697231⟩,⟨3787980,3939499⟩,⟨3333422,3484941⟩]
theorem node23Checked : fastTaylorCheck scale threshold expressions node23Box (some (2,11000)) = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := taylor_good node23Box (some (2,11000)) node23Checked
def node24Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨9394192,9697231⟩,⟨3787980,3939499⟩,⟨3333422,3484941⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node22Box node23Box 0
    (by decide +kernel) (by decide +kernel) node22Bound node23Bound
def node25Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨9394192,9697231⟩,⟨3636461,3939499⟩,⟨3333422,3484941⟩]
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node19Box node24Box 2
    (by decide +kernel) (by decide +kernel) node19Bound node24Bound
def node26Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨9394192,9545711⟩,⟨3636461,3787980⟩,⟨3484941,3636461⟩]
theorem node26Checked : fastTaylorCheck scale threshold expressions node26Box none = true := by
  decide +kernel
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x := taylor_good node26Box none node26Checked
def node27Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨9545711,9697231⟩,⟨3636461,3787980⟩,⟨3484941,3636461⟩]
theorem node27Checked : fastTaylorCheck scale threshold expressions node27Box (some (2,11600)) = true := by
  decide +kernel
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x := taylor_good node27Box (some (2,11600)) node27Checked
def node28Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨9394192,9697231⟩,⟨3636461,3787980⟩,⟨3484941,3636461⟩]
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node26Box node27Box 1
    (by decide +kernel) (by decide +kernel) node26Bound node27Bound
def node29Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨9394192,9545711⟩,⟨3636461,3787980⟩,⟨3484941,3636461⟩]
theorem node29Checked : fastTaylorCheck scale threshold expressions node29Box none = true := by
  decide +kernel
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x := taylor_good node29Box none node29Checked
def node30Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨9545711,9697231⟩,⟨3636461,3787980⟩,⟨3484941,3636461⟩]
theorem node30Checked : fastTaylorCheck scale threshold expressions node30Box (some (2,12300)) = true := by
  decide +kernel
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x := taylor_good node30Box (some (2,12300)) node30Checked
def node31Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨9394192,9697231⟩,⟨3636461,3787980⟩,⟨3484941,3636461⟩]
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node29Box node30Box 1
    (by decide +kernel) (by decide +kernel) node29Bound node30Bound
def node32Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨9394192,9697231⟩,⟨3636461,3787980⟩,⟨3484941,3636461⟩]
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node28Box node31Box 0
    (by decide +kernel) (by decide +kernel) node28Bound node31Bound
def node33Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨9394192,9545711⟩,⟨3787980,3939499⟩,⟨3484941,3636461⟩]
theorem node33Checked : fastTaylorCheck scale threshold expressions node33Box none = true := by
  decide +kernel
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x := taylor_good node33Box none node33Checked
def node34Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨9545711,9697231⟩,⟨3787980,3939499⟩,⟨3484941,3636461⟩]
theorem node34Checked : fastTaylorCheck scale threshold expressions node34Box (some (2,10200)) = true := by
  decide +kernel
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x := taylor_good node34Box (some (2,10200)) node34Checked
def node35Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨9394192,9697231⟩,⟨3787980,3939499⟩,⟨3484941,3636461⟩]
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x :=
  combine_box_bounds node35Box node33Box node34Box 1
    (by decide +kernel) (by decide +kernel) node33Bound node34Bound
def node36Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨9394192,9545711⟩,⟨3787980,3939499⟩,⟨3484941,3636461⟩]
theorem node36Checked : fastTaylorCheck scale threshold expressions node36Box none = true := by
  decide +kernel
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x := taylor_good node36Box none node36Checked
def node37Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨9545711,9697231⟩,⟨3787980,3939499⟩,⟨3484941,3636461⟩]
theorem node37Checked : fastTaylorCheck scale threshold expressions node37Box (some (2,11000)) = true := by
  decide +kernel
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x := taylor_good node37Box (some (2,11000)) node37Checked
def node38Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨9394192,9697231⟩,⟨3787980,3939499⟩,⟨3484941,3636461⟩]
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x :=
  combine_box_bounds node38Box node36Box node37Box 1
    (by decide +kernel) (by decide +kernel) node36Bound node37Bound
def node39Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨9394192,9697231⟩,⟨3787980,3939499⟩,⟨3484941,3636461⟩]
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x :=
  combine_box_bounds node39Box node35Box node38Box 0
    (by decide +kernel) (by decide +kernel) node35Bound node38Bound
def node40Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨9394192,9697231⟩,⟨3636461,3939499⟩,⟨3484941,3636461⟩]
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x :=
  combine_box_bounds node40Box node32Box node39Box 2
    (by decide +kernel) (by decide +kernel) node32Bound node39Bound
def node41Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨9394192,9697231⟩,⟨3636461,3939499⟩,⟨3333422,3636461⟩]
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x :=
  combine_box_bounds node41Box node25Box node40Box 3
    (by decide +kernel) (by decide +kernel) node25Bound node40Bound
def node42Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨9091154,9697231⟩,⟨3636461,3939499⟩,⟨3333422,3636461⟩]
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x :=
  combine_box_bounds node42Box node16Box node41Box 1
    (by decide +kernel) (by decide +kernel) node16Bound node41Bound
def node43Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨9091154,9394192⟩,⟨3636461,3787980⟩,⟨3333422,3484941⟩]
theorem node43Checked : fastTaylorCheck scale threshold expressions node43Box none = true := by
  decide +kernel
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x := taylor_good node43Box none node43Checked
def node44Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨9091154,9394192⟩,⟨3636461,3787980⟩,⟨3333422,3484941⟩]
theorem node44Checked : fastTaylorCheck scale threshold expressions node44Box none = true := by
  decide +kernel
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x := taylor_good node44Box none node44Checked
def node45Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨9091154,9394192⟩,⟨3636461,3787980⟩,⟨3333422,3484941⟩]
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x :=
  combine_box_bounds node45Box node43Box node44Box 0
    (by decide +kernel) (by decide +kernel) node43Bound node44Bound
def node46Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨9091154,9394192⟩,⟨3787980,3939499⟩,⟨3333422,3484941⟩]
theorem node46Checked : fastTaylorCheck scale threshold expressions node46Box none = true := by
  decide +kernel
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x := taylor_good node46Box none node46Checked
def node47Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨9091154,9394192⟩,⟨3787980,3939499⟩,⟨3333422,3484941⟩]
theorem node47Checked : fastTaylorCheck scale threshold expressions node47Box none = true := by
  decide +kernel
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x := taylor_good node47Box none node47Checked
def node48Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨9091154,9394192⟩,⟨3787980,3939499⟩,⟨3333422,3484941⟩]
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x :=
  combine_box_bounds node48Box node46Box node47Box 0
    (by decide +kernel) (by decide +kernel) node46Bound node47Bound
def node49Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨9091154,9394192⟩,⟨3636461,3939499⟩,⟨3333422,3484941⟩]
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x :=
  combine_box_bounds node49Box node45Box node48Box 2
    (by decide +kernel) (by decide +kernel) node45Bound node48Bound
def node50Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨9091154,9394192⟩,⟨3636461,3787980⟩,⟨3484941,3636461⟩]
theorem node50Checked : fastTaylorCheck scale threshold expressions node50Box none = true := by
  decide +kernel
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x := taylor_good node50Box none node50Checked
def node51Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨9091154,9394192⟩,⟨3636461,3787980⟩,⟨3484941,3636461⟩]
theorem node51Checked : fastTaylorCheck scale threshold expressions node51Box none = true := by
  decide +kernel
theorem node51Bound : ∀ x,node51Box.Mem scale x → Good x := taylor_good node51Box none node51Checked
def node52Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨9091154,9394192⟩,⟨3636461,3787980⟩,⟨3484941,3636461⟩]
theorem node52Bound : ∀ x,node52Box.Mem scale x → Good x :=
  combine_box_bounds node52Box node50Box node51Box 0
    (by decide +kernel) (by decide +kernel) node50Bound node51Bound
def node53Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨9091154,9394192⟩,⟨3787980,3939499⟩,⟨3484941,3636461⟩]
theorem node53Checked : fastTaylorCheck scale threshold expressions node53Box none = true := by
  decide +kernel
theorem node53Bound : ∀ x,node53Box.Mem scale x → Good x := taylor_good node53Box none node53Checked
def node54Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨9091154,9394192⟩,⟨3787980,3939499⟩,⟨3484941,3636461⟩]
theorem node54Checked : fastTaylorCheck scale threshold expressions node54Box none = true := by
  decide +kernel
theorem node54Bound : ∀ x,node54Box.Mem scale x → Good x := taylor_good node54Box none node54Checked
def node55Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨9091154,9394192⟩,⟨3787980,3939499⟩,⟨3484941,3636461⟩]
theorem node55Bound : ∀ x,node55Box.Mem scale x → Good x :=
  combine_box_bounds node55Box node53Box node54Box 0
    (by decide +kernel) (by decide +kernel) node53Bound node54Bound
def node56Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨9091154,9394192⟩,⟨3636461,3939499⟩,⟨3484941,3636461⟩]
theorem node56Bound : ∀ x,node56Box.Mem scale x → Good x :=
  combine_box_bounds node56Box node52Box node55Box 2
    (by decide +kernel) (by decide +kernel) node52Bound node55Bound
def node57Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨9091154,9394192⟩,⟨3636461,3939499⟩,⟨3333422,3636461⟩]
theorem node57Bound : ∀ x,node57Box.Mem scale x → Good x :=
  combine_box_bounds node57Box node49Box node56Box 3
    (by decide +kernel) (by decide +kernel) node49Bound node56Bound
def node58Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨9394192,9697231⟩,⟨3636461,3787980⟩,⟨3333422,3484941⟩]
theorem node58Checked : fastTaylorCheck scale threshold expressions node58Box (some (2,13200)) = true := by
  decide +kernel
theorem node58Bound : ∀ x,node58Box.Mem scale x → Good x := taylor_good node58Box (some (2,13200)) node58Checked
def node59Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨9394192,9697231⟩,⟨3636461,3787980⟩,⟨3333422,3484941⟩]
theorem node59Checked : fastTaylorCheck scale threshold expressions node59Box (some (2,13800)) = true := by
  decide +kernel
theorem node59Bound : ∀ x,node59Box.Mem scale x → Good x := taylor_good node59Box (some (2,13800)) node59Checked
def node60Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨9394192,9697231⟩,⟨3636461,3787980⟩,⟨3333422,3484941⟩]
theorem node60Bound : ∀ x,node60Box.Mem scale x → Good x :=
  combine_box_bounds node60Box node58Box node59Box 0
    (by decide +kernel) (by decide +kernel) node58Bound node59Bound
def node61Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨9394192,9697231⟩,⟨3787980,3939499⟩,⟨3333422,3484941⟩]
theorem node61Checked : fastTaylorCheck scale threshold expressions node61Box (some (2,11800)) = true := by
  decide +kernel
theorem node61Bound : ∀ x,node61Box.Mem scale x → Good x := taylor_good node61Box (some (2,11800)) node61Checked
def node62Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨9394192,9697231⟩,⟨3787980,3939499⟩,⟨3333422,3484941⟩]
theorem node62Checked : fastTaylorCheck scale threshold expressions node62Box (some (2,12500)) = true := by
  decide +kernel
theorem node62Bound : ∀ x,node62Box.Mem scale x → Good x := taylor_good node62Box (some (2,12500)) node62Checked
def node63Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨9394192,9697231⟩,⟨3787980,3939499⟩,⟨3333422,3484941⟩]
theorem node63Bound : ∀ x,node63Box.Mem scale x → Good x :=
  combine_box_bounds node63Box node61Box node62Box 0
    (by decide +kernel) (by decide +kernel) node61Bound node62Bound
def node64Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨9394192,9697231⟩,⟨3636461,3939499⟩,⟨3333422,3484941⟩]
theorem node64Bound : ∀ x,node64Box.Mem scale x → Good x :=
  combine_box_bounds node64Box node60Box node63Box 2
    (by decide +kernel) (by decide +kernel) node60Bound node63Bound
def node65Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨9394192,9697231⟩,⟨3636461,3787980⟩,⟨3484941,3560701⟩]
theorem node65Checked : fastTaylorCheck scale threshold expressions node65Box (some (2,13600)) = true := by
  decide +kernel
theorem node65Bound : ∀ x,node65Box.Mem scale x → Good x := taylor_good node65Box (some (2,13600)) node65Checked
def node66Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨9394192,9697231⟩,⟨3636461,3787980⟩,⟨3560701,3636461⟩]
theorem node66Checked : fastTaylorCheck scale threshold expressions node66Box (some (2,14400)) = true := by
  decide +kernel
theorem node66Bound : ∀ x,node66Box.Mem scale x → Good x := taylor_good node66Box (some (2,14400)) node66Checked
def node67Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨9394192,9697231⟩,⟨3636461,3787980⟩,⟨3484941,3636461⟩]
theorem node67Bound : ∀ x,node67Box.Mem scale x → Good x :=
  combine_box_bounds node67Box node65Box node66Box 3
    (by decide +kernel) (by decide +kernel) node65Bound node66Bound
def node68Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨9394192,9697231⟩,⟨3636461,3787980⟩,⟨3484941,3636461⟩]
theorem node68Checked : fastTaylorCheck scale threshold expressions node68Box (some (2,15400)) = true := by
  decide +kernel
theorem node68Bound : ∀ x,node68Box.Mem scale x → Good x := taylor_good node68Box (some (2,15400)) node68Checked
def node69Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨9394192,9697231⟩,⟨3636461,3787980⟩,⟨3484941,3636461⟩]
theorem node69Bound : ∀ x,node69Box.Mem scale x → Good x :=
  combine_box_bounds node69Box node67Box node68Box 0
    (by decide +kernel) (by decide +kernel) node67Bound node68Bound
def node70Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨9394192,9697231⟩,⟨3787980,3939499⟩,⟨3484941,3560701⟩]
theorem node70Checked : fastTaylorCheck scale threshold expressions node70Box (some (2,12200)) = true := by
  decide +kernel
theorem node70Bound : ∀ x,node70Box.Mem scale x → Good x := taylor_good node70Box (some (2,12200)) node70Checked
def node71Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨9394192,9697231⟩,⟨3787980,3939499⟩,⟨3560701,3636461⟩]
theorem node71Checked : fastTaylorCheck scale threshold expressions node71Box (some (2,13000)) = true := by
  decide +kernel
theorem node71Bound : ∀ x,node71Box.Mem scale x → Good x := taylor_good node71Box (some (2,13000)) node71Checked
def node72Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨9394192,9697231⟩,⟨3787980,3939499⟩,⟨3484941,3636461⟩]
theorem node72Bound : ∀ x,node72Box.Mem scale x → Good x :=
  combine_box_bounds node72Box node70Box node71Box 3
    (by decide +kernel) (by decide +kernel) node70Bound node71Bound
def node73Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨9394192,9697231⟩,⟨3787980,3939499⟩,⟨3484941,3560701⟩]
theorem node73Checked : fastTaylorCheck scale threshold expressions node73Box (some (2,12900)) = true := by
  decide +kernel
theorem node73Bound : ∀ x,node73Box.Mem scale x → Good x := taylor_good node73Box (some (2,12900)) node73Checked
def node74Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨9394192,9697231⟩,⟨3787980,3939499⟩,⟨3560701,3636461⟩]
theorem node74Checked : fastTaylorCheck scale threshold expressions node74Box (some (2,13700)) = true := by
  decide +kernel
theorem node74Bound : ∀ x,node74Box.Mem scale x → Good x := taylor_good node74Box (some (2,13700)) node74Checked
def node75Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨9394192,9697231⟩,⟨3787980,3939499⟩,⟨3484941,3636461⟩]
theorem node75Bound : ∀ x,node75Box.Mem scale x → Good x :=
  combine_box_bounds node75Box node73Box node74Box 3
    (by decide +kernel) (by decide +kernel) node73Bound node74Bound
def node76Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨9394192,9697231⟩,⟨3787980,3939499⟩,⟨3484941,3636461⟩]
theorem node76Bound : ∀ x,node76Box.Mem scale x → Good x :=
  combine_box_bounds node76Box node72Box node75Box 0
    (by decide +kernel) (by decide +kernel) node72Bound node75Bound
def node77Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨9394192,9697231⟩,⟨3636461,3939499⟩,⟨3484941,3636461⟩]
theorem node77Bound : ∀ x,node77Box.Mem scale x → Good x :=
  combine_box_bounds node77Box node69Box node76Box 2
    (by decide +kernel) (by decide +kernel) node69Bound node76Bound
def node78Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨9394192,9697231⟩,⟨3636461,3939499⟩,⟨3333422,3636461⟩]
theorem node78Bound : ∀ x,node78Box.Mem scale x → Good x :=
  combine_box_bounds node78Box node64Box node77Box 3
    (by decide +kernel) (by decide +kernel) node64Bound node77Bound
def node79Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨9091154,9697231⟩,⟨3636461,3939499⟩,⟨3333422,3636461⟩]
theorem node79Bound : ∀ x,node79Box.Mem scale x → Good x :=
  combine_box_bounds node79Box node57Box node78Box 1
    (by decide +kernel) (by decide +kernel) node57Bound node78Bound
def node80Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨9091154,9697231⟩,⟨3636461,3939499⟩,⟨3333422,3636461⟩]
theorem node80Bound : ∀ x,node80Box.Mem scale x → Good x :=
  combine_box_bounds node80Box node42Box node79Box 0
    (by decide +kernel) (by decide +kernel) node42Bound node79Bound
def box : Box 4 := node80Box
theorem bound : ∀ x,box.Mem scale x → Good x := node80Bound
#print axioms bound
end TreeOrderedArms221.Block01829
