import TreeOrderedArms221Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms221.Block01868
open FixedPointSound
def node0Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨9394192,9697231⟩,⟨3333422,3484941⟩,⟨3636461,3787980⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box (some (2,17300)) = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box (some (2,17300)) node0Checked
def node1Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨9394192,9697231⟩,⟨3333422,3484941⟩,⟨3636461,3787980⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box (some (2,18000)) = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box (some (2,18000)) node1Checked
def node2Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨9394192,9697231⟩,⟨3333422,3484941⟩,⟨3636461,3787980⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 0
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨9394192,9697231⟩,⟨3333422,3409181⟩,⟨3787980,3939499⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box (some (2,17700)) = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box (some (2,17700)) node3Checked
def node4Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨9394192,9697231⟩,⟨3409181,3484941⟩,⟨3787980,3939499⟩]
theorem node4Checked : fastTaylorCheck scale threshold expressions node4Box (some (2,17500)) = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := taylor_good node4Box (some (2,17500)) node4Checked
def node5Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨9394192,9697231⟩,⟨3333422,3484941⟩,⟨3787980,3939499⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 2
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨9394192,9697231⟩,⟨3333422,3409181⟩,⟨3787980,3939499⟩]
theorem node6Checked : fastTaylorCheck scale threshold expressions node6Box (some (2,18000)) = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := taylor_good node6Box (some (2,18000)) node6Checked
def node7Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨9394192,9697231⟩,⟨3409181,3484941⟩,⟨3787980,3939499⟩]
theorem node7Checked : fastTaylorCheck scale threshold expressions node7Box (some (2,17900)) = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := taylor_good node7Box (some (2,17900)) node7Checked
def node8Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨9394192,9697231⟩,⟨3333422,3484941⟩,⟨3787980,3939499⟩]
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node6Box node7Box 2
    (by decide +kernel) (by decide +kernel) node6Bound node7Bound
def node9Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨9394192,9697231⟩,⟨3333422,3484941⟩,⟨3787980,3939499⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node5Box node8Box 0
    (by decide +kernel) (by decide +kernel) node5Bound node8Bound
def node10Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨9394192,9697231⟩,⟨3333422,3484941⟩,⟨3636461,3939499⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node2Box node9Box 3
    (by decide +kernel) (by decide +kernel) node2Bound node9Bound
def node11Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨9394192,9697231⟩,⟨3484941,3560701⟩,⟨3636461,3787980⟩]
theorem node11Checked : fastTaylorCheck scale threshold expressions node11Box (some (2,15600)) = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := taylor_good node11Box (some (2,15600)) node11Checked
def node12Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨9394192,9697231⟩,⟨3560701,3636461⟩,⟨3636461,3787980⟩]
theorem node12Checked : fastTaylorCheck scale threshold expressions node12Box (some (2,15000)) = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := taylor_good node12Box (some (2,15000)) node12Checked
def node13Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨9394192,9697231⟩,⟨3484941,3636461⟩,⟨3636461,3787980⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node11Box node12Box 2
    (by decide +kernel) (by decide +kernel) node11Bound node12Bound
def node14Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨9394192,9697231⟩,⟨3484941,3560701⟩,⟨3636461,3787980⟩]
theorem node14Checked : fastTaylorCheck scale threshold expressions node14Box (some (2,16300)) = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := taylor_good node14Box (some (2,16300)) node14Checked
def node15Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨9394192,9697231⟩,⟨3560701,3636461⟩,⟨3636461,3787980⟩]
theorem node15Checked : fastTaylorCheck scale threshold expressions node15Box (some (2,15800)) = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := taylor_good node15Box (some (2,15800)) node15Checked
def node16Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨9394192,9697231⟩,⟨3484941,3636461⟩,⟨3636461,3787980⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node14Box node15Box 2
    (by decide +kernel) (by decide +kernel) node14Bound node15Bound
def node17Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨9394192,9697231⟩,⟨3484941,3636461⟩,⟨3636461,3787980⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node13Box node16Box 0
    (by decide +kernel) (by decide +kernel) node13Bound node16Bound
def node18Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨9394192,9697231⟩,⟨3484941,3560701⟩,⟨3787980,3939499⟩]
theorem node18Checked : fastTaylorCheck scale threshold expressions node18Box (some (2,17100)) = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := taylor_good node18Box (some (2,17100)) node18Checked
def node19Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨9394192,9545711⟩,⟨3560701,3636461⟩,⟨3787980,3939499⟩]
theorem node19Checked : fastTaylorCheck scale threshold expressions node19Box none = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := taylor_good node19Box none node19Checked
def node20Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨9545711,9697231⟩,⟨3560701,3636461⟩,⟨3787980,3939499⟩]
theorem node20Checked : fastTaylorCheck scale threshold expressions node20Box (some (2,13600)) = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := taylor_good node20Box (some (2,13600)) node20Checked
def node21Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨9394192,9697231⟩,⟨3560701,3636461⟩,⟨3787980,3939499⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node19Box node20Box 1
    (by decide +kernel) (by decide +kernel) node19Bound node20Bound
def node22Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨9394192,9697231⟩,⟨3484941,3636461⟩,⟨3787980,3939499⟩]
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node18Box node21Box 2
    (by decide +kernel) (by decide +kernel) node18Bound node21Bound
def node23Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨9394192,9697231⟩,⟨3484941,3560701⟩,⟨3787980,3939499⟩]
theorem node23Checked : fastTaylorCheck scale threshold expressions node23Box (some (2,17600)) = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := taylor_good node23Box (some (2,17600)) node23Checked
def node24Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨9394192,9545711⟩,⟨3560701,3636461⟩,⟨3787980,3939499⟩]
theorem node24Checked : fastTaylorCheck scale threshold expressions node24Box none = true := by
  decide +kernel
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x := taylor_good node24Box none node24Checked
def node25Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨9545711,9697231⟩,⟨3560701,3636461⟩,⟨3787980,3939499⟩]
theorem node25Checked : fastTaylorCheck scale threshold expressions node25Box (some (2,14100)) = true := by
  decide +kernel
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x := taylor_good node25Box (some (2,14100)) node25Checked
def node26Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨9394192,9697231⟩,⟨3560701,3636461⟩,⟨3787980,3939499⟩]
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node24Box node25Box 1
    (by decide +kernel) (by decide +kernel) node24Bound node25Bound
def node27Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨9394192,9697231⟩,⟨3484941,3636461⟩,⟨3787980,3939499⟩]
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node23Box node26Box 2
    (by decide +kernel) (by decide +kernel) node23Bound node26Bound
def node28Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨9394192,9697231⟩,⟨3484941,3636461⟩,⟨3787980,3939499⟩]
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node22Box node27Box 0
    (by decide +kernel) (by decide +kernel) node22Bound node27Bound
def node29Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨9394192,9697231⟩,⟨3484941,3636461⟩,⟨3636461,3939499⟩]
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node17Box node28Box 3
    (by decide +kernel) (by decide +kernel) node17Bound node28Bound
def node30Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨9394192,9697231⟩,⟨3333422,3636461⟩,⟨3636461,3939499⟩]
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x :=
  combine_box_bounds node30Box node10Box node29Box 2
    (by decide +kernel) (by decide +kernel) node10Bound node29Bound
def node31Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨9394192,9697231⟩,⟨3333422,3409181⟩,⟨3939499,4091018⟩]
theorem node31Checked : fastTaylorCheck scale threshold expressions node31Box (some (2,18800)) = true := by
  decide +kernel
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x := taylor_good node31Box (some (2,18800)) node31Checked
def node32Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨9394192,9697231⟩,⟨3409181,3484941⟩,⟨3939499,4091018⟩]
theorem node32Checked : fastTaylorCheck scale threshold expressions node32Box (some (2,18700)) = true := by
  decide +kernel
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x := taylor_good node32Box (some (2,18700)) node32Checked
def node33Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨9394192,9697231⟩,⟨3333422,3484941⟩,⟨3939499,4091018⟩]
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x :=
  combine_box_bounds node33Box node31Box node32Box 2
    (by decide +kernel) (by decide +kernel) node31Bound node32Bound
def node34Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨9394192,9697231⟩,⟨3333422,3409181⟩,⟨4091018,4242538⟩]
theorem node34Checked : fastTaylorCheck scale threshold expressions node34Box (some (2,20000)) = true := by
  decide +kernel
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x := taylor_good node34Box (some (2,20000)) node34Checked
def node35Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨9394192,9697231⟩,⟨3409181,3484941⟩,⟨4091018,4242538⟩]
theorem node35Checked : fastTaylorCheck scale threshold expressions node35Box (some (2,19800)) = true := by
  decide +kernel
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x := taylor_good node35Box (some (2,19800)) node35Checked
def node36Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨9394192,9697231⟩,⟨3333422,3484941⟩,⟨4091018,4242538⟩]
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x :=
  combine_box_bounds node36Box node34Box node35Box 2
    (by decide +kernel) (by decide +kernel) node34Bound node35Bound
def node37Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨9394192,9697231⟩,⟨3333422,3484941⟩,⟨3939499,4242538⟩]
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x :=
  combine_box_bounds node37Box node33Box node36Box 3
    (by decide +kernel) (by decide +kernel) node33Bound node36Bound
def node38Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨9394192,9697231⟩,⟨3333422,3409181⟩,⟨3939499,4091018⟩]
theorem node38Checked : fastTaylorCheck scale threshold expressions node38Box (some (2,19200)) = true := by
  decide +kernel
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x := taylor_good node38Box (some (2,19200)) node38Checked
def node39Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨9394192,9697231⟩,⟨3409181,3484941⟩,⟨3939499,4091018⟩]
theorem node39Checked : fastTaylorCheck scale threshold expressions node39Box (some (2,19100)) = true := by
  decide +kernel
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x := taylor_good node39Box (some (2,19100)) node39Checked
def node40Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨9394192,9697231⟩,⟨3333422,3484941⟩,⟨3939499,4091018⟩]
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x :=
  combine_box_bounds node40Box node38Box node39Box 2
    (by decide +kernel) (by decide +kernel) node38Bound node39Bound
def node41Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨9394192,9697231⟩,⟨3333422,3409181⟩,⟨4091018,4242538⟩]
theorem node41Checked : fastTaylorCheck scale threshold expressions node41Box (some (2,20400)) = true := by
  decide +kernel
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x := taylor_good node41Box (some (2,20400)) node41Checked
def node42Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨9394192,9697231⟩,⟨3409181,3484941⟩,⟨4091018,4242538⟩]
theorem node42Checked : fastTaylorCheck scale threshold expressions node42Box (some (2,20300)) = true := by
  decide +kernel
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x := taylor_good node42Box (some (2,20300)) node42Checked
def node43Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨9394192,9697231⟩,⟨3333422,3484941⟩,⟨4091018,4242538⟩]
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x :=
  combine_box_bounds node43Box node41Box node42Box 2
    (by decide +kernel) (by decide +kernel) node41Bound node42Bound
def node44Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨9394192,9697231⟩,⟨3333422,3484941⟩,⟨3939499,4242538⟩]
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x :=
  combine_box_bounds node44Box node40Box node43Box 3
    (by decide +kernel) (by decide +kernel) node40Bound node43Bound
def node45Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨9394192,9697231⟩,⟨3333422,3484941⟩,⟨3939499,4242538⟩]
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x :=
  combine_box_bounds node45Box node37Box node44Box 0
    (by decide +kernel) (by decide +kernel) node37Bound node44Bound
def node46Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨9394192,9697231⟩,⟨3484941,3560701⟩,⟨3939499,4091018⟩]
theorem node46Checked : fastTaylorCheck scale threshold expressions node46Box (some (2,18400)) = true := by
  decide +kernel
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x := taylor_good node46Box (some (2,18400)) node46Checked
def node47Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨9394192,9545711⟩,⟨3560701,3636461⟩,⟨3939499,4091018⟩]
theorem node47Checked : fastTaylorCheck scale threshold expressions node47Box none = true := by
  decide +kernel
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x := taylor_good node47Box none node47Checked
def node48Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨9545711,9697231⟩,⟨3560701,3636461⟩,⟨3939499,4091018⟩]
theorem node48Checked : fastTaylorCheck scale threshold expressions node48Box (some (2,14700)) = true := by
  decide +kernel
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x := taylor_good node48Box (some (2,14700)) node48Checked
def node49Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨9394192,9697231⟩,⟨3560701,3636461⟩,⟨3939499,4091018⟩]
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x :=
  combine_box_bounds node49Box node47Box node48Box 1
    (by decide +kernel) (by decide +kernel) node47Bound node48Bound
def node50Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨9394192,9697231⟩,⟨3484941,3636461⟩,⟨3939499,4091018⟩]
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x :=
  combine_box_bounds node50Box node46Box node49Box 2
    (by decide +kernel) (by decide +kernel) node46Bound node49Bound
def node51Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨9394192,9545711⟩,⟨3484941,3560701⟩,⟨4091018,4242538⟩]
theorem node51Checked : fastTaylorCheck scale threshold expressions node51Box none = true := by
  decide +kernel
theorem node51Bound : ∀ x,node51Box.Mem scale x → Good x := taylor_good node51Box none node51Checked
def node52Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨9545711,9697231⟩,⟨3484941,3560701⟩,⟨4091018,4242538⟩]
theorem node52Checked : fastTaylorCheck scale threshold expressions node52Box (some (2,16000)) = true := by
  decide +kernel
theorem node52Bound : ∀ x,node52Box.Mem scale x → Good x := taylor_good node52Box (some (2,16000)) node52Checked
def node53Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨9394192,9697231⟩,⟨3484941,3560701⟩,⟨4091018,4242538⟩]
theorem node53Bound : ∀ x,node53Box.Mem scale x → Good x :=
  combine_box_bounds node53Box node51Box node52Box 1
    (by decide +kernel) (by decide +kernel) node51Bound node52Bound
def node54Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨9394192,9545711⟩,⟨3560701,3636461⟩,⟨4091018,4242538⟩]
theorem node54Checked : fastTaylorCheck scale threshold expressions node54Box none = true := by
  decide +kernel
theorem node54Bound : ∀ x,node54Box.Mem scale x → Good x := taylor_good node54Box none node54Checked
def node55Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨9545711,9697231⟩,⟨3560701,3636461⟩,⟨4091018,4242538⟩]
theorem node55Checked : fastTaylorCheck scale threshold expressions node55Box (some (2,15700)) = true := by
  decide +kernel
theorem node55Bound : ∀ x,node55Box.Mem scale x → Good x := taylor_good node55Box (some (2,15700)) node55Checked
def node56Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨9394192,9697231⟩,⟨3560701,3636461⟩,⟨4091018,4242538⟩]
theorem node56Bound : ∀ x,node56Box.Mem scale x → Good x :=
  combine_box_bounds node56Box node54Box node55Box 1
    (by decide +kernel) (by decide +kernel) node54Bound node55Bound
def node57Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨9394192,9697231⟩,⟨3484941,3636461⟩,⟨4091018,4242538⟩]
theorem node57Bound : ∀ x,node57Box.Mem scale x → Good x :=
  combine_box_bounds node57Box node53Box node56Box 2
    (by decide +kernel) (by decide +kernel) node53Bound node56Bound
def node58Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨9394192,9697231⟩,⟨3484941,3636461⟩,⟨3939499,4242538⟩]
theorem node58Bound : ∀ x,node58Box.Mem scale x → Good x :=
  combine_box_bounds node58Box node50Box node57Box 3
    (by decide +kernel) (by decide +kernel) node50Bound node57Bound
def node59Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨9394192,9697231⟩,⟨3484941,3560701⟩,⟨3939499,4091018⟩]
theorem node59Checked : fastTaylorCheck scale threshold expressions node59Box (some (2,18800)) = true := by
  decide +kernel
theorem node59Bound : ∀ x,node59Box.Mem scale x → Good x := taylor_good node59Box (some (2,18800)) node59Checked
def node60Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨9394192,9545711⟩,⟨3560701,3636461⟩,⟨3939499,4091018⟩]
theorem node60Checked : fastTaylorCheck scale threshold expressions node60Box none = true := by
  decide +kernel
theorem node60Bound : ∀ x,node60Box.Mem scale x → Good x := taylor_good node60Box none node60Checked
def node61Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨9545711,9697231⟩,⟨3560701,3636461⟩,⟨3939499,4091018⟩]
theorem node61Checked : fastTaylorCheck scale threshold expressions node61Box (some (2,15200)) = true := by
  decide +kernel
theorem node61Bound : ∀ x,node61Box.Mem scale x → Good x := taylor_good node61Box (some (2,15200)) node61Checked
def node62Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨9394192,9697231⟩,⟨3560701,3636461⟩,⟨3939499,4091018⟩]
theorem node62Bound : ∀ x,node62Box.Mem scale x → Good x :=
  combine_box_bounds node62Box node60Box node61Box 1
    (by decide +kernel) (by decide +kernel) node60Bound node61Bound
def node63Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨9394192,9697231⟩,⟨3484941,3636461⟩,⟨3939499,4091018⟩]
theorem node63Bound : ∀ x,node63Box.Mem scale x → Good x :=
  combine_box_bounds node63Box node59Box node62Box 2
    (by decide +kernel) (by decide +kernel) node59Bound node62Bound
def node64Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨9394192,9545711⟩,⟨3484941,3560701⟩,⟨4091018,4242538⟩]
theorem node64Checked : fastTaylorCheck scale threshold expressions node64Box none = true := by
  decide +kernel
theorem node64Bound : ∀ x,node64Box.Mem scale x → Good x := taylor_good node64Box none node64Checked
def node65Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨9545711,9697231⟩,⟨3484941,3560701⟩,⟨4091018,4242538⟩]
theorem node65Checked : fastTaylorCheck scale threshold expressions node65Box (some (2,16500)) = true := by
  decide +kernel
theorem node65Bound : ∀ x,node65Box.Mem scale x → Good x := taylor_good node65Box (some (2,16500)) node65Checked
def node66Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨9394192,9697231⟩,⟨3484941,3560701⟩,⟨4091018,4242538⟩]
theorem node66Bound : ∀ x,node66Box.Mem scale x → Good x :=
  combine_box_bounds node66Box node64Box node65Box 1
    (by decide +kernel) (by decide +kernel) node64Bound node65Bound
def node67Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨9394192,9545711⟩,⟨3560701,3636461⟩,⟨4091018,4242538⟩]
theorem node67Checked : fastTaylorCheck scale threshold expressions node67Box none = true := by
  decide +kernel
theorem node67Bound : ∀ x,node67Box.Mem scale x → Good x := taylor_good node67Box none node67Checked
def node68Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨9545711,9697231⟩,⟨3560701,3636461⟩,⟨4091018,4242538⟩]
theorem node68Checked : fastTaylorCheck scale threshold expressions node68Box (some (2,16300)) = true := by
  decide +kernel
theorem node68Bound : ∀ x,node68Box.Mem scale x → Good x := taylor_good node68Box (some (2,16300)) node68Checked
def node69Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨9394192,9697231⟩,⟨3560701,3636461⟩,⟨4091018,4242538⟩]
theorem node69Bound : ∀ x,node69Box.Mem scale x → Good x :=
  combine_box_bounds node69Box node67Box node68Box 1
    (by decide +kernel) (by decide +kernel) node67Bound node68Bound
def node70Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨9394192,9697231⟩,⟨3484941,3636461⟩,⟨4091018,4242538⟩]
theorem node70Bound : ∀ x,node70Box.Mem scale x → Good x :=
  combine_box_bounds node70Box node66Box node69Box 2
    (by decide +kernel) (by decide +kernel) node66Bound node69Bound
def node71Box : Box 4 := ![⟨-4697097,-4545578⟩,⟨9394192,9697231⟩,⟨3484941,3636461⟩,⟨3939499,4242538⟩]
theorem node71Bound : ∀ x,node71Box.Mem scale x → Good x :=
  combine_box_bounds node71Box node63Box node70Box 3
    (by decide +kernel) (by decide +kernel) node63Bound node70Bound
def node72Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨9394192,9697231⟩,⟨3484941,3636461⟩,⟨3939499,4242538⟩]
theorem node72Bound : ∀ x,node72Box.Mem scale x → Good x :=
  combine_box_bounds node72Box node58Box node71Box 0
    (by decide +kernel) (by decide +kernel) node58Bound node71Bound
def node73Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨9394192,9697231⟩,⟨3333422,3636461⟩,⟨3939499,4242538⟩]
theorem node73Bound : ∀ x,node73Box.Mem scale x → Good x :=
  combine_box_bounds node73Box node45Box node72Box 2
    (by decide +kernel) (by decide +kernel) node45Bound node72Bound
def node74Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨9394192,9697231⟩,⟨3333422,3636461⟩,⟨3636461,4242538⟩]
theorem node74Bound : ∀ x,node74Box.Mem scale x → Good x :=
  combine_box_bounds node74Box node30Box node73Box 3
    (by decide +kernel) (by decide +kernel) node30Bound node73Bound
def box : Box 4 := node74Box
theorem bound : ∀ x,box.Mem scale x → Good x := node74Bound
#print axioms bound
end TreeOrderedArms221.Block01868
