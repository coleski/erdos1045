import TreeOrderedArms221Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms221.Block02010
open FixedPointSound
def node0Box : Box 4 := ![⟨-4545578,-4469819⟩,⟨9394192,9469951⟩,⟨4394057,4545576⟩,⟨4091018,4166778⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box none = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box none node0Checked
def node1Box : Box 4 := ![⟨-4469819,-4394059⟩,⟨9394192,9469951⟩,⟨4394057,4545576⟩,⟨4091018,4166778⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box none = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box none node1Checked
def node2Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨9394192,9469951⟩,⟨4394057,4545576⟩,⟨4091018,4166778⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 0
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-4545578,-4469819⟩,⟨9394192,9469951⟩,⟨4394057,4545576⟩,⟨4166778,4242538⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box none = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box none node3Checked
def node4Box : Box 4 := ![⟨-4469819,-4394059⟩,⟨9394192,9469951⟩,⟨4394057,4545576⟩,⟨4166778,4242538⟩]
theorem node4Checked : fastTaylorCheck scale threshold expressions node4Box none = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := taylor_good node4Box none node4Checked
def node5Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨9394192,9469951⟩,⟨4394057,4545576⟩,⟨4166778,4242538⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 0
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨9394192,9469951⟩,⟨4394057,4545576⟩,⟨4091018,4242538⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node2Box node5Box 3
    (by decide +kernel) (by decide +kernel) node2Bound node5Bound
def node7Box : Box 4 := ![⟨-4545578,-4469819⟩,⟨9469951,9545711⟩,⟨4394057,4545576⟩,⟨4091018,4166778⟩]
theorem node7Checked : fastTaylorCheck scale threshold expressions node7Box none = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := taylor_good node7Box none node7Checked
def node8Box : Box 4 := ![⟨-4469819,-4394059⟩,⟨9469951,9545711⟩,⟨4394057,4545576⟩,⟨4091018,4166778⟩]
theorem node8Checked : fastTaylorCheck scale threshold expressions node8Box none = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := taylor_good node8Box none node8Checked
def node9Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨9469951,9545711⟩,⟨4394057,4545576⟩,⟨4091018,4166778⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node7Box node8Box 0
    (by decide +kernel) (by decide +kernel) node7Bound node8Bound
def node10Box : Box 4 := ![⟨-4545578,-4469819⟩,⟨9469951,9545711⟩,⟨4394057,4469816⟩,⟨4166778,4242538⟩]
theorem node10Checked : fastTaylorCheck scale threshold expressions node10Box none = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := taylor_good node10Box none node10Checked
def node11Box : Box 4 := ![⟨-4545578,-4469819⟩,⟨9469951,9545711⟩,⟨4469816,4545576⟩,⟨4166778,4242538⟩]
theorem node11Checked : fastTaylorCheck scale threshold expressions node11Box none = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := taylor_good node11Box none node11Checked
def node12Box : Box 4 := ![⟨-4545578,-4469819⟩,⟨9469951,9545711⟩,⟨4394057,4545576⟩,⟨4166778,4242538⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node10Box node11Box 2
    (by decide +kernel) (by decide +kernel) node10Bound node11Bound
def node13Box : Box 4 := ![⟨-4469819,-4394059⟩,⟨9469951,9545711⟩,⟨4394057,4469816⟩,⟨4166778,4242538⟩]
theorem node13Checked : fastTaylorCheck scale threshold expressions node13Box none = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := taylor_good node13Box none node13Checked
def node14Box : Box 4 := ![⟨-4469819,-4394059⟩,⟨9469951,9545711⟩,⟨4469816,4545576⟩,⟨4166778,4242538⟩]
theorem node14Checked : fastTaylorCheck scale threshold expressions node14Box none = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := taylor_good node14Box none node14Checked
def node15Box : Box 4 := ![⟨-4469819,-4394059⟩,⟨9469951,9545711⟩,⟨4394057,4545576⟩,⟨4166778,4242538⟩]
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node13Box node14Box 2
    (by decide +kernel) (by decide +kernel) node13Bound node14Bound
def node16Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨9469951,9545711⟩,⟨4394057,4545576⟩,⟨4166778,4242538⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node12Box node15Box 0
    (by decide +kernel) (by decide +kernel) node12Bound node15Bound
def node17Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨9469951,9545711⟩,⟨4394057,4545576⟩,⟨4091018,4242538⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node9Box node16Box 3
    (by decide +kernel) (by decide +kernel) node9Bound node16Bound
def node18Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨9394192,9545711⟩,⟨4394057,4545576⟩,⟨4091018,4242538⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node6Box node17Box 1
    (by decide +kernel) (by decide +kernel) node6Bound node17Bound
def node19Box : Box 4 := ![⟨-4545578,-4469819⟩,⟨9545711,9621471⟩,⟨4394057,4469816⟩,⟨4091018,4166778⟩]
theorem node19Checked : fastTaylorCheck scale threshold expressions node19Box none = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := taylor_good node19Box none node19Checked
def node20Box : Box 4 := ![⟨-4545578,-4469819⟩,⟨9621471,9697231⟩,⟨4394057,4469816⟩,⟨4091018,4128898⟩]
theorem node20Checked : fastTaylorCheck scale threshold expressions node20Box (some (2,8200)) = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := taylor_good node20Box (some (2,8200)) node20Checked
def node21Box : Box 4 := ![⟨-4545578,-4469819⟩,⟨9621471,9697231⟩,⟨4394057,4469816⟩,⟨4128898,4166778⟩]
theorem node21Checked : fastTaylorCheck scale threshold expressions node21Box (some (2,8500)) = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := taylor_good node21Box (some (2,8500)) node21Checked
def node22Box : Box 4 := ![⟨-4545578,-4469819⟩,⟨9621471,9697231⟩,⟨4394057,4469816⟩,⟨4091018,4166778⟩]
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node20Box node21Box 3
    (by decide +kernel) (by decide +kernel) node20Bound node21Bound
def node23Box : Box 4 := ![⟨-4545578,-4469819⟩,⟨9545711,9697231⟩,⟨4394057,4469816⟩,⟨4091018,4166778⟩]
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node19Box node22Box 1
    (by decide +kernel) (by decide +kernel) node19Bound node22Bound
def node24Box : Box 4 := ![⟨-4545578,-4469819⟩,⟨9545711,9621471⟩,⟨4469816,4545576⟩,⟨4091018,4166778⟩]
theorem node24Checked : fastTaylorCheck scale threshold expressions node24Box none = true := by
  decide +kernel
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x := taylor_good node24Box none node24Checked
def node25Box : Box 4 := ![⟨-4545578,-4469819⟩,⟨9621471,9697231⟩,⟨4469816,4545576⟩,⟨4091018,4128898⟩]
theorem node25Checked : fastTaylorCheck scale threshold expressions node25Box (some (2,7600)) = true := by
  decide +kernel
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x := taylor_good node25Box (some (2,7600)) node25Checked
def node26Box : Box 4 := ![⟨-4545578,-4469819⟩,⟨9621471,9697231⟩,⟨4469816,4545576⟩,⟨4128898,4166778⟩]
theorem node26Checked : fastTaylorCheck scale threshold expressions node26Box (some (2,7900)) = true := by
  decide +kernel
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x := taylor_good node26Box (some (2,7900)) node26Checked
def node27Box : Box 4 := ![⟨-4545578,-4469819⟩,⟨9621471,9697231⟩,⟨4469816,4545576⟩,⟨4091018,4166778⟩]
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node25Box node26Box 3
    (by decide +kernel) (by decide +kernel) node25Bound node26Bound
def node28Box : Box 4 := ![⟨-4545578,-4469819⟩,⟨9545711,9697231⟩,⟨4469816,4545576⟩,⟨4091018,4166778⟩]
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node24Box node27Box 1
    (by decide +kernel) (by decide +kernel) node24Bound node27Bound
def node29Box : Box 4 := ![⟨-4545578,-4469819⟩,⟨9545711,9697231⟩,⟨4394057,4545576⟩,⟨4091018,4166778⟩]
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node23Box node28Box 2
    (by decide +kernel) (by decide +kernel) node23Bound node28Bound
def node30Box : Box 4 := ![⟨-4469819,-4394059⟩,⟨9545711,9621471⟩,⟨4394057,4469816⟩,⟨4091018,4166778⟩]
theorem node30Checked : fastTaylorCheck scale threshold expressions node30Box none = true := by
  decide +kernel
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x := taylor_good node30Box none node30Checked
def node31Box : Box 4 := ![⟨-4469819,-4394059⟩,⟨9621471,9697231⟩,⟨4394057,4469816⟩,⟨4091018,4128898⟩]
theorem node31Checked : fastTaylorCheck scale threshold expressions node31Box (some (2,8500)) = true := by
  decide +kernel
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x := taylor_good node31Box (some (2,8500)) node31Checked
def node32Box : Box 4 := ![⟨-4469819,-4394059⟩,⟨9621471,9697231⟩,⟨4394057,4469816⟩,⟨4128898,4166778⟩]
theorem node32Checked : fastTaylorCheck scale threshold expressions node32Box (some (2,8800)) = true := by
  decide +kernel
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x := taylor_good node32Box (some (2,8800)) node32Checked
def node33Box : Box 4 := ![⟨-4469819,-4394059⟩,⟨9621471,9697231⟩,⟨4394057,4469816⟩,⟨4091018,4166778⟩]
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x :=
  combine_box_bounds node33Box node31Box node32Box 3
    (by decide +kernel) (by decide +kernel) node31Bound node32Bound
def node34Box : Box 4 := ![⟨-4469819,-4394059⟩,⟨9545711,9697231⟩,⟨4394057,4469816⟩,⟨4091018,4166778⟩]
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x :=
  combine_box_bounds node34Box node30Box node33Box 1
    (by decide +kernel) (by decide +kernel) node30Bound node33Bound
def node35Box : Box 4 := ![⟨-4469819,-4394059⟩,⟨9545711,9621471⟩,⟨4469816,4545576⟩,⟨4091018,4166778⟩]
theorem node35Checked : fastTaylorCheck scale threshold expressions node35Box none = true := by
  decide +kernel
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x := taylor_good node35Box none node35Checked
def node36Box : Box 4 := ![⟨-4469819,-4394059⟩,⟨9621471,9697231⟩,⟨4469816,4545576⟩,⟨4091018,4128898⟩]
theorem node36Checked : fastTaylorCheck scale threshold expressions node36Box (some (2,7900)) = true := by
  decide +kernel
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x := taylor_good node36Box (some (2,7900)) node36Checked
def node37Box : Box 4 := ![⟨-4469819,-4394059⟩,⟨9621471,9697231⟩,⟨4469816,4545576⟩,⟨4128898,4166778⟩]
theorem node37Checked : fastTaylorCheck scale threshold expressions node37Box (some (2,8200)) = true := by
  decide +kernel
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x := taylor_good node37Box (some (2,8200)) node37Checked
def node38Box : Box 4 := ![⟨-4469819,-4394059⟩,⟨9621471,9697231⟩,⟨4469816,4545576⟩,⟨4091018,4166778⟩]
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x :=
  combine_box_bounds node38Box node36Box node37Box 3
    (by decide +kernel) (by decide +kernel) node36Bound node37Bound
def node39Box : Box 4 := ![⟨-4469819,-4394059⟩,⟨9545711,9697231⟩,⟨4469816,4545576⟩,⟨4091018,4166778⟩]
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x :=
  combine_box_bounds node39Box node35Box node38Box 1
    (by decide +kernel) (by decide +kernel) node35Bound node38Bound
def node40Box : Box 4 := ![⟨-4469819,-4394059⟩,⟨9545711,9697231⟩,⟨4394057,4545576⟩,⟨4091018,4166778⟩]
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x :=
  combine_box_bounds node40Box node34Box node39Box 2
    (by decide +kernel) (by decide +kernel) node34Bound node39Bound
def node41Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨9545711,9697231⟩,⟨4394057,4545576⟩,⟨4091018,4166778⟩]
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x :=
  combine_box_bounds node41Box node29Box node40Box 0
    (by decide +kernel) (by decide +kernel) node29Bound node40Bound
def node42Box : Box 4 := ![⟨-4545578,-4469819⟩,⟨9545711,9583591⟩,⟨4394057,4469816⟩,⟨4166778,4242538⟩]
theorem node42Checked : fastTaylorCheck scale threshold expressions node42Box none = true := by
  decide +kernel
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x := taylor_good node42Box none node42Checked
def node43Box : Box 4 := ![⟨-4545578,-4469819⟩,⟨9583591,9621471⟩,⟨4394057,4469816⟩,⟨4166778,4242538⟩]
theorem node43Checked : fastTaylorCheck scale threshold expressions node43Box none = true := by
  decide +kernel
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x := taylor_good node43Box none node43Checked
def node44Box : Box 4 := ![⟨-4545578,-4469819⟩,⟨9545711,9621471⟩,⟨4394057,4469816⟩,⟨4166778,4242538⟩]
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x :=
  combine_box_bounds node44Box node42Box node43Box 1
    (by decide +kernel) (by decide +kernel) node42Bound node43Bound
def node45Box : Box 4 := ![⟨-4545578,-4507699⟩,⟨9621471,9697231⟩,⟨4394057,4469816⟩,⟨4166778,4204658⟩]
theorem node45Checked : fastTaylorCheck scale threshold expressions node45Box (some (2,8500)) = true := by
  decide +kernel
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x := taylor_good node45Box (some (2,8500)) node45Checked
def node46Box : Box 4 := ![⟨-4507699,-4469819⟩,⟨9621471,9697231⟩,⟨4394057,4469816⟩,⟨4166778,4204658⟩]
theorem node46Checked : fastTaylorCheck scale threshold expressions node46Box (some (2,8700)) = true := by
  decide +kernel
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x := taylor_good node46Box (some (2,8700)) node46Checked
def node47Box : Box 4 := ![⟨-4545578,-4469819⟩,⟨9621471,9697231⟩,⟨4394057,4469816⟩,⟨4166778,4204658⟩]
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x :=
  combine_box_bounds node47Box node45Box node46Box 0
    (by decide +kernel) (by decide +kernel) node45Bound node46Bound
def node48Box : Box 4 := ![⟨-4545578,-4507699⟩,⟨9621471,9659351⟩,⟨4394057,4469816⟩,⟨4204658,4242538⟩]
theorem node48Checked : fastTaylorCheck scale threshold expressions node48Box none = true := by
  decide +kernel
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x := taylor_good node48Box none node48Checked
def node49Box : Box 4 := ![⟨-4545578,-4507699⟩,⟨9659351,9697231⟩,⟨4394057,4469816⟩,⟨4204658,4242538⟩]
theorem node49Checked : fastTaylorCheck scale threshold expressions node49Box (some (2,8400)) = true := by
  decide +kernel
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x := taylor_good node49Box (some (2,8400)) node49Checked
def node50Box : Box 4 := ![⟨-4545578,-4507699⟩,⟨9621471,9697231⟩,⟨4394057,4469816⟩,⟨4204658,4242538⟩]
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x :=
  combine_box_bounds node50Box node48Box node49Box 1
    (by decide +kernel) (by decide +kernel) node48Bound node49Bound
def node51Box : Box 4 := ![⟨-4507699,-4469819⟩,⟨9621471,9697231⟩,⟨4394057,4431936⟩,⟨4204658,4242538⟩]
theorem node51Checked : fastTaylorCheck scale threshold expressions node51Box (some (2,8900)) = true := by
  decide +kernel
theorem node51Bound : ∀ x,node51Box.Mem scale x → Good x := taylor_good node51Box (some (2,8900)) node51Checked
def node52Box : Box 4 := ![⟨-4507699,-4469819⟩,⟨9621471,9697231⟩,⟨4431936,4469816⟩,⟨4204658,4242538⟩]
theorem node52Checked : fastTaylorCheck scale threshold expressions node52Box (some (2,8600)) = true := by
  decide +kernel
theorem node52Bound : ∀ x,node52Box.Mem scale x → Good x := taylor_good node52Box (some (2,8600)) node52Checked
def node53Box : Box 4 := ![⟨-4507699,-4469819⟩,⟨9621471,9697231⟩,⟨4394057,4469816⟩,⟨4204658,4242538⟩]
theorem node53Bound : ∀ x,node53Box.Mem scale x → Good x :=
  combine_box_bounds node53Box node51Box node52Box 2
    (by decide +kernel) (by decide +kernel) node51Bound node52Bound
def node54Box : Box 4 := ![⟨-4545578,-4469819⟩,⟨9621471,9697231⟩,⟨4394057,4469816⟩,⟨4204658,4242538⟩]
theorem node54Bound : ∀ x,node54Box.Mem scale x → Good x :=
  combine_box_bounds node54Box node50Box node53Box 0
    (by decide +kernel) (by decide +kernel) node50Bound node53Bound
def node55Box : Box 4 := ![⟨-4545578,-4469819⟩,⟨9621471,9697231⟩,⟨4394057,4469816⟩,⟨4166778,4242538⟩]
theorem node55Bound : ∀ x,node55Box.Mem scale x → Good x :=
  combine_box_bounds node55Box node47Box node54Box 3
    (by decide +kernel) (by decide +kernel) node47Bound node54Bound
def node56Box : Box 4 := ![⟨-4545578,-4469819⟩,⟨9545711,9697231⟩,⟨4394057,4469816⟩,⟨4166778,4242538⟩]
theorem node56Bound : ∀ x,node56Box.Mem scale x → Good x :=
  combine_box_bounds node56Box node44Box node55Box 1
    (by decide +kernel) (by decide +kernel) node44Bound node55Bound
def node57Box : Box 4 := ![⟨-4545578,-4469819⟩,⟨9545711,9621471⟩,⟨4469816,4545576⟩,⟨4166778,4242538⟩]
theorem node57Checked : fastTaylorCheck scale threshold expressions node57Box none = true := by
  decide +kernel
theorem node57Bound : ∀ x,node57Box.Mem scale x → Good x := taylor_good node57Box none node57Checked
def node58Box : Box 4 := ![⟨-4545578,-4469819⟩,⟨9621471,9697231⟩,⟨4469816,4507696⟩,⟨4166778,4204658⟩]
theorem node58Checked : fastTaylorCheck scale threshold expressions node58Box (some (2,8100)) = true := by
  decide +kernel
theorem node58Bound : ∀ x,node58Box.Mem scale x → Good x := taylor_good node58Box (some (2,8100)) node58Checked
def node59Box : Box 4 := ![⟨-4545578,-4469819⟩,⟨9621471,9697231⟩,⟨4507696,4545576⟩,⟨4166778,4204658⟩]
theorem node59Checked : fastTaylorCheck scale threshold expressions node59Box (some (2,7800)) = true := by
  decide +kernel
theorem node59Bound : ∀ x,node59Box.Mem scale x → Good x := taylor_good node59Box (some (2,7800)) node59Checked
def node60Box : Box 4 := ![⟨-4545578,-4469819⟩,⟨9621471,9697231⟩,⟨4469816,4545576⟩,⟨4166778,4204658⟩]
theorem node60Bound : ∀ x,node60Box.Mem scale x → Good x :=
  combine_box_bounds node60Box node58Box node59Box 2
    (by decide +kernel) (by decide +kernel) node58Bound node59Bound
def node61Box : Box 4 := ![⟨-4545578,-4507699⟩,⟨9621471,9697231⟩,⟨4469816,4507696⟩,⟨4204658,4242538⟩]
theorem node61Checked : fastTaylorCheck scale threshold expressions node61Box (some (2,8100)) = true := by
  decide +kernel
theorem node61Bound : ∀ x,node61Box.Mem scale x → Good x := taylor_good node61Box (some (2,8100)) node61Checked
def node62Box : Box 4 := ![⟨-4507699,-4469819⟩,⟨9621471,9697231⟩,⟨4469816,4507696⟩,⟨4204658,4242538⟩]
theorem node62Checked : fastTaylorCheck scale threshold expressions node62Box (some (2,8300)) = true := by
  decide +kernel
theorem node62Bound : ∀ x,node62Box.Mem scale x → Good x := taylor_good node62Box (some (2,8300)) node62Checked
def node63Box : Box 4 := ![⟨-4545578,-4469819⟩,⟨9621471,9697231⟩,⟨4469816,4507696⟩,⟨4204658,4242538⟩]
theorem node63Bound : ∀ x,node63Box.Mem scale x → Good x :=
  combine_box_bounds node63Box node61Box node62Box 0
    (by decide +kernel) (by decide +kernel) node61Bound node62Bound
def node64Box : Box 4 := ![⟨-4545578,-4469819⟩,⟨9621471,9697231⟩,⟨4507696,4545576⟩,⟨4204658,4242538⟩]
theorem node64Checked : fastTaylorCheck scale threshold expressions node64Box (some (2,8000)) = true := by
  decide +kernel
theorem node64Bound : ∀ x,node64Box.Mem scale x → Good x := taylor_good node64Box (some (2,8000)) node64Checked
def node65Box : Box 4 := ![⟨-4545578,-4469819⟩,⟨9621471,9697231⟩,⟨4469816,4545576⟩,⟨4204658,4242538⟩]
theorem node65Bound : ∀ x,node65Box.Mem scale x → Good x :=
  combine_box_bounds node65Box node63Box node64Box 2
    (by decide +kernel) (by decide +kernel) node63Bound node64Bound
def node66Box : Box 4 := ![⟨-4545578,-4469819⟩,⟨9621471,9697231⟩,⟨4469816,4545576⟩,⟨4166778,4242538⟩]
theorem node66Bound : ∀ x,node66Box.Mem scale x → Good x :=
  combine_box_bounds node66Box node60Box node65Box 3
    (by decide +kernel) (by decide +kernel) node60Bound node65Bound
def node67Box : Box 4 := ![⟨-4545578,-4469819⟩,⟨9545711,9697231⟩,⟨4469816,4545576⟩,⟨4166778,4242538⟩]
theorem node67Bound : ∀ x,node67Box.Mem scale x → Good x :=
  combine_box_bounds node67Box node57Box node66Box 1
    (by decide +kernel) (by decide +kernel) node57Bound node66Bound
def node68Box : Box 4 := ![⟨-4545578,-4469819⟩,⟨9545711,9697231⟩,⟨4394057,4545576⟩,⟨4166778,4242538⟩]
theorem node68Bound : ∀ x,node68Box.Mem scale x → Good x :=
  combine_box_bounds node68Box node56Box node67Box 2
    (by decide +kernel) (by decide +kernel) node56Bound node67Bound
def node69Box : Box 4 := ![⟨-4469819,-4394059⟩,⟨9545711,9621471⟩,⟨4394057,4469816⟩,⟨4166778,4242538⟩]
theorem node69Checked : fastTaylorCheck scale threshold expressions node69Box none = true := by
  decide +kernel
theorem node69Bound : ∀ x,node69Box.Mem scale x → Good x := taylor_good node69Box none node69Checked
def node70Box : Box 4 := ![⟨-4469819,-4431939⟩,⟨9621471,9697231⟩,⟨4394057,4469816⟩,⟨4166778,4204658⟩]
theorem node70Checked : fastTaylorCheck scale threshold expressions node70Box (some (2,8800)) = true := by
  decide +kernel
theorem node70Bound : ∀ x,node70Box.Mem scale x → Good x := taylor_good node70Box (some (2,8800)) node70Checked
def node71Box : Box 4 := ![⟨-4431939,-4394059⟩,⟨9621471,9697231⟩,⟨4394057,4469816⟩,⟨4166778,4204658⟩]
theorem node71Checked : fastTaylorCheck scale threshold expressions node71Box (some (2,8900)) = true := by
  decide +kernel
theorem node71Bound : ∀ x,node71Box.Mem scale x → Good x := taylor_good node71Box (some (2,8900)) node71Checked
def node72Box : Box 4 := ![⟨-4469819,-4394059⟩,⟨9621471,9697231⟩,⟨4394057,4469816⟩,⟨4166778,4204658⟩]
theorem node72Bound : ∀ x,node72Box.Mem scale x → Good x :=
  combine_box_bounds node72Box node70Box node71Box 0
    (by decide +kernel) (by decide +kernel) node70Bound node71Bound
def node73Box : Box 4 := ![⟨-4469819,-4431939⟩,⟨9621471,9697231⟩,⟨4394057,4431936⟩,⟨4204658,4242538⟩]
theorem node73Checked : fastTaylorCheck scale threshold expressions node73Box (some (2,9000)) = true := by
  decide +kernel
theorem node73Bound : ∀ x,node73Box.Mem scale x → Good x := taylor_good node73Box (some (2,9000)) node73Checked
def node74Box : Box 4 := ![⟨-4469819,-4431939⟩,⟨9621471,9697231⟩,⟨4431936,4469816⟩,⟨4204658,4242538⟩]
theorem node74Checked : fastTaylorCheck scale threshold expressions node74Box (some (2,8700)) = true := by
  decide +kernel
theorem node74Bound : ∀ x,node74Box.Mem scale x → Good x := taylor_good node74Box (some (2,8700)) node74Checked
def node75Box : Box 4 := ![⟨-4469819,-4431939⟩,⟨9621471,9697231⟩,⟨4394057,4469816⟩,⟨4204658,4242538⟩]
theorem node75Bound : ∀ x,node75Box.Mem scale x → Good x :=
  combine_box_bounds node75Box node73Box node74Box 2
    (by decide +kernel) (by decide +kernel) node73Bound node74Bound
def node76Box : Box 4 := ![⟨-4431939,-4394059⟩,⟨9621471,9697231⟩,⟨4394057,4469816⟩,⟨4204658,4242538⟩]
theorem node76Checked : fastTaylorCheck scale threshold expressions node76Box (some (2,9200)) = true := by
  decide +kernel
theorem node76Bound : ∀ x,node76Box.Mem scale x → Good x := taylor_good node76Box (some (2,9200)) node76Checked
def node77Box : Box 4 := ![⟨-4469819,-4394059⟩,⟨9621471,9697231⟩,⟨4394057,4469816⟩,⟨4204658,4242538⟩]
theorem node77Bound : ∀ x,node77Box.Mem scale x → Good x :=
  combine_box_bounds node77Box node75Box node76Box 0
    (by decide +kernel) (by decide +kernel) node75Bound node76Bound
def node78Box : Box 4 := ![⟨-4469819,-4394059⟩,⟨9621471,9697231⟩,⟨4394057,4469816⟩,⟨4166778,4242538⟩]
theorem node78Bound : ∀ x,node78Box.Mem scale x → Good x :=
  combine_box_bounds node78Box node72Box node77Box 3
    (by decide +kernel) (by decide +kernel) node72Bound node77Bound
def node79Box : Box 4 := ![⟨-4469819,-4394059⟩,⟨9545711,9697231⟩,⟨4394057,4469816⟩,⟨4166778,4242538⟩]
theorem node79Bound : ∀ x,node79Box.Mem scale x → Good x :=
  combine_box_bounds node79Box node69Box node78Box 1
    (by decide +kernel) (by decide +kernel) node69Bound node78Bound
def node80Box : Box 4 := ![⟨-4469819,-4394059⟩,⟨9545711,9621471⟩,⟨4469816,4545576⟩,⟨4166778,4242538⟩]
theorem node80Checked : fastTaylorCheck scale threshold expressions node80Box none = true := by
  decide +kernel
theorem node80Bound : ∀ x,node80Box.Mem scale x → Good x := taylor_good node80Box none node80Checked
def node81Box : Box 4 := ![⟨-4469819,-4394059⟩,⟨9621471,9697231⟩,⟨4469816,4545576⟩,⟨4166778,4204658⟩]
theorem node81Checked : fastTaylorCheck scale threshold expressions node81Box (some (2,8500)) = true := by
  decide +kernel
theorem node81Bound : ∀ x,node81Box.Mem scale x → Good x := taylor_good node81Box (some (2,8500)) node81Checked
def node82Box : Box 4 := ![⟨-4469819,-4431939⟩,⟨9621471,9697231⟩,⟨4469816,4545576⟩,⟨4204658,4242538⟩]
theorem node82Checked : fastTaylorCheck scale threshold expressions node82Box (some (2,8500)) = true := by
  decide +kernel
theorem node82Bound : ∀ x,node82Box.Mem scale x → Good x := taylor_good node82Box (some (2,8500)) node82Checked
def node83Box : Box 4 := ![⟨-4431939,-4394059⟩,⟨9621471,9697231⟩,⟨4469816,4545576⟩,⟨4204658,4242538⟩]
theorem node83Checked : arms221OrderedReject node83Box = true := by
  decide +kernel
theorem node83Bound : ∀ x,node83Box.Mem scale x → Good x := ordered_good node83Box node83Checked
def node84Box : Box 4 := ![⟨-4469819,-4394059⟩,⟨9621471,9697231⟩,⟨4469816,4545576⟩,⟨4204658,4242538⟩]
theorem node84Bound : ∀ x,node84Box.Mem scale x → Good x :=
  combine_box_bounds node84Box node82Box node83Box 0
    (by decide +kernel) (by decide +kernel) node82Bound node83Bound
def node85Box : Box 4 := ![⟨-4469819,-4394059⟩,⟨9621471,9697231⟩,⟨4469816,4545576⟩,⟨4166778,4242538⟩]
theorem node85Bound : ∀ x,node85Box.Mem scale x → Good x :=
  combine_box_bounds node85Box node81Box node84Box 3
    (by decide +kernel) (by decide +kernel) node81Bound node84Bound
def node86Box : Box 4 := ![⟨-4469819,-4394059⟩,⟨9545711,9697231⟩,⟨4469816,4545576⟩,⟨4166778,4242538⟩]
theorem node86Bound : ∀ x,node86Box.Mem scale x → Good x :=
  combine_box_bounds node86Box node80Box node85Box 1
    (by decide +kernel) (by decide +kernel) node80Bound node85Bound
def node87Box : Box 4 := ![⟨-4469819,-4394059⟩,⟨9545711,9697231⟩,⟨4394057,4545576⟩,⟨4166778,4242538⟩]
theorem node87Bound : ∀ x,node87Box.Mem scale x → Good x :=
  combine_box_bounds node87Box node79Box node86Box 2
    (by decide +kernel) (by decide +kernel) node79Bound node86Bound
def node88Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨9545711,9697231⟩,⟨4394057,4545576⟩,⟨4166778,4242538⟩]
theorem node88Bound : ∀ x,node88Box.Mem scale x → Good x :=
  combine_box_bounds node88Box node68Box node87Box 0
    (by decide +kernel) (by decide +kernel) node68Bound node87Bound
def node89Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨9545711,9697231⟩,⟨4394057,4545576⟩,⟨4091018,4242538⟩]
theorem node89Bound : ∀ x,node89Box.Mem scale x → Good x :=
  combine_box_bounds node89Box node41Box node88Box 3
    (by decide +kernel) (by decide +kernel) node41Bound node88Bound
def node90Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨9394192,9697231⟩,⟨4394057,4545576⟩,⟨4091018,4242538⟩]
theorem node90Bound : ∀ x,node90Box.Mem scale x → Good x :=
  combine_box_bounds node90Box node18Box node89Box 1
    (by decide +kernel) (by decide +kernel) node18Bound node89Bound
def box : Box 4 := node90Box
theorem bound : ∀ x,box.Mem scale x → Good x := node90Bound
#print axioms bound
end TreeOrderedArms221.Block02010
