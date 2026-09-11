import TreeOrderedArms221Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms221.Block01965
open FixedPointSound
def node0Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨9394192,9469951⟩,⟨4091018,4166778⟩,⟨4394057,4545576⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box none = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box none node0Checked
def node1Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨9394192,9469951⟩,⟨4166778,4242538⟩,⟨4394057,4545576⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box none = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box none node1Checked
def node2Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨9394192,9469951⟩,⟨4091018,4242538⟩,⟨4394057,4545576⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 2
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-4545578,-4469819⟩,⟨9469951,9545711⟩,⟨4091018,4166778⟩,⟨4394057,4545576⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box none = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box none node3Checked
def node4Box : Box 4 := ![⟨-4469819,-4394059⟩,⟨9469951,9545711⟩,⟨4091018,4166778⟩,⟨4394057,4545576⟩]
theorem node4Checked : fastTaylorCheck scale threshold expressions node4Box none = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := taylor_good node4Box none node4Checked
def node5Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨9469951,9545711⟩,⟨4091018,4166778⟩,⟨4394057,4545576⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 0
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-4545578,-4469819⟩,⟨9469951,9545711⟩,⟨4166778,4242538⟩,⟨4394057,4545576⟩]
theorem node6Checked : fastTaylorCheck scale threshold expressions node6Box none = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := taylor_good node6Box none node6Checked
def node7Box : Box 4 := ![⟨-4469819,-4394059⟩,⟨9469951,9545711⟩,⟨4166778,4242538⟩,⟨4394057,4545576⟩]
theorem node7Checked : fastTaylorCheck scale threshold expressions node7Box none = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := taylor_good node7Box none node7Checked
def node8Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨9469951,9545711⟩,⟨4166778,4242538⟩,⟨4394057,4545576⟩]
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node6Box node7Box 0
    (by decide +kernel) (by decide +kernel) node6Bound node7Bound
def node9Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨9469951,9545711⟩,⟨4091018,4242538⟩,⟨4394057,4545576⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node5Box node8Box 2
    (by decide +kernel) (by decide +kernel) node5Bound node8Bound
def node10Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨9394192,9545711⟩,⟨4091018,4242538⟩,⟨4394057,4545576⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node2Box node9Box 1
    (by decide +kernel) (by decide +kernel) node2Bound node9Bound
def node11Box : Box 4 := ![⟨-4545578,-4469819⟩,⟨9545711,9621471⟩,⟨4091018,4166778⟩,⟨4394057,4469816⟩]
theorem node11Checked : fastTaylorCheck scale threshold expressions node11Box none = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := taylor_good node11Box none node11Checked
def node12Box : Box 4 := ![⟨-4545578,-4469819⟩,⟨9621471,9697231⟩,⟨4091018,4128898⟩,⟨4394057,4469816⟩]
theorem node12Checked : fastTaylorCheck scale threshold expressions node12Box (some (2,12900)) = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := taylor_good node12Box (some (2,12900)) node12Checked
def node13Box : Box 4 := ![⟨-4545578,-4469819⟩,⟨9621471,9697231⟩,⟨4128898,4166778⟩,⟨4394057,4469816⟩]
theorem node13Checked : fastTaylorCheck scale threshold expressions node13Box (some (2,12700)) = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := taylor_good node13Box (some (2,12700)) node13Checked
def node14Box : Box 4 := ![⟨-4545578,-4469819⟩,⟨9621471,9697231⟩,⟨4091018,4166778⟩,⟨4394057,4469816⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node12Box node13Box 2
    (by decide +kernel) (by decide +kernel) node12Bound node13Bound
def node15Box : Box 4 := ![⟨-4545578,-4469819⟩,⟨9545711,9697231⟩,⟨4091018,4166778⟩,⟨4394057,4469816⟩]
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node11Box node14Box 1
    (by decide +kernel) (by decide +kernel) node11Bound node14Bound
def node16Box : Box 4 := ![⟨-4545578,-4469819⟩,⟨9545711,9621471⟩,⟨4091018,4166778⟩,⟨4469816,4545576⟩]
theorem node16Checked : fastTaylorCheck scale threshold expressions node16Box none = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := taylor_good node16Box none node16Checked
def node17Box : Box 4 := ![⟨-4545578,-4469819⟩,⟨9621471,9697231⟩,⟨4091018,4128898⟩,⟨4469816,4545576⟩]
theorem node17Checked : fastTaylorCheck scale threshold expressions node17Box (some (2,13500)) = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := taylor_good node17Box (some (2,13500)) node17Checked
def node18Box : Box 4 := ![⟨-4545578,-4469819⟩,⟨9621471,9697231⟩,⟨4128898,4166778⟩,⟨4469816,4545576⟩]
theorem node18Checked : fastTaylorCheck scale threshold expressions node18Box (some (2,13300)) = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := taylor_good node18Box (some (2,13300)) node18Checked
def node19Box : Box 4 := ![⟨-4545578,-4469819⟩,⟨9621471,9697231⟩,⟨4091018,4166778⟩,⟨4469816,4545576⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node17Box node18Box 2
    (by decide +kernel) (by decide +kernel) node17Bound node18Bound
def node20Box : Box 4 := ![⟨-4545578,-4469819⟩,⟨9545711,9697231⟩,⟨4091018,4166778⟩,⟨4469816,4545576⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node16Box node19Box 1
    (by decide +kernel) (by decide +kernel) node16Bound node19Bound
def node21Box : Box 4 := ![⟨-4545578,-4469819⟩,⟨9545711,9697231⟩,⟨4091018,4166778⟩,⟨4394057,4545576⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node15Box node20Box 3
    (by decide +kernel) (by decide +kernel) node15Bound node20Bound
def node22Box : Box 4 := ![⟨-4469819,-4394059⟩,⟨9545711,9621471⟩,⟨4091018,4166778⟩,⟨4394057,4469816⟩]
theorem node22Checked : fastTaylorCheck scale threshold expressions node22Box none = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := taylor_good node22Box none node22Checked
def node23Box : Box 4 := ![⟨-4469819,-4394059⟩,⟨9621471,9697231⟩,⟨4091018,4128898⟩,⟨4394057,4469816⟩]
theorem node23Checked : fastTaylorCheck scale threshold expressions node23Box (some (2,13200)) = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := taylor_good node23Box (some (2,13200)) node23Checked
def node24Box : Box 4 := ![⟨-4469819,-4394059⟩,⟨9621471,9697231⟩,⟨4128898,4166778⟩,⟨4394057,4469816⟩]
theorem node24Checked : fastTaylorCheck scale threshold expressions node24Box (some (2,13000)) = true := by
  decide +kernel
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x := taylor_good node24Box (some (2,13000)) node24Checked
def node25Box : Box 4 := ![⟨-4469819,-4394059⟩,⟨9621471,9697231⟩,⟨4091018,4166778⟩,⟨4394057,4469816⟩]
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node23Box node24Box 2
    (by decide +kernel) (by decide +kernel) node23Bound node24Bound
def node26Box : Box 4 := ![⟨-4469819,-4394059⟩,⟨9545711,9697231⟩,⟨4091018,4166778⟩,⟨4394057,4469816⟩]
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node22Box node25Box 1
    (by decide +kernel) (by decide +kernel) node22Bound node25Bound
def node27Box : Box 4 := ![⟨-4469819,-4394059⟩,⟨9545711,9621471⟩,⟨4091018,4166778⟩,⟨4469816,4545576⟩]
theorem node27Checked : fastTaylorCheck scale threshold expressions node27Box none = true := by
  decide +kernel
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x := taylor_good node27Box none node27Checked
def node28Box : Box 4 := ![⟨-4469819,-4394059⟩,⟨9621471,9697231⟩,⟨4091018,4128898⟩,⟨4469816,4545576⟩]
theorem node28Checked : fastTaylorCheck scale threshold expressions node28Box (some (2,13800)) = true := by
  decide +kernel
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x := taylor_good node28Box (some (2,13800)) node28Checked
def node29Box : Box 4 := ![⟨-4469819,-4394059⟩,⟨9621471,9697231⟩,⟨4128898,4166778⟩,⟨4469816,4545576⟩]
theorem node29Checked : fastTaylorCheck scale threshold expressions node29Box (some (2,13600)) = true := by
  decide +kernel
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x := taylor_good node29Box (some (2,13600)) node29Checked
def node30Box : Box 4 := ![⟨-4469819,-4394059⟩,⟨9621471,9697231⟩,⟨4091018,4166778⟩,⟨4469816,4545576⟩]
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x :=
  combine_box_bounds node30Box node28Box node29Box 2
    (by decide +kernel) (by decide +kernel) node28Bound node29Bound
def node31Box : Box 4 := ![⟨-4469819,-4394059⟩,⟨9545711,9697231⟩,⟨4091018,4166778⟩,⟨4469816,4545576⟩]
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node27Box node30Box 1
    (by decide +kernel) (by decide +kernel) node27Bound node30Bound
def node32Box : Box 4 := ![⟨-4469819,-4394059⟩,⟨9545711,9697231⟩,⟨4091018,4166778⟩,⟨4394057,4545576⟩]
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node26Box node31Box 3
    (by decide +kernel) (by decide +kernel) node26Bound node31Bound
def node33Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨9545711,9697231⟩,⟨4091018,4166778⟩,⟨4394057,4545576⟩]
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x :=
  combine_box_bounds node33Box node21Box node32Box 0
    (by decide +kernel) (by decide +kernel) node21Bound node32Bound
def node34Box : Box 4 := ![⟨-4545578,-4469819⟩,⟨9545711,9621471⟩,⟨4166778,4242538⟩,⟨4394057,4469816⟩]
theorem node34Checked : fastTaylorCheck scale threshold expressions node34Box none = true := by
  decide +kernel
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x := taylor_good node34Box none node34Checked
def node35Box : Box 4 := ![⟨-4545578,-4507699⟩,⟨9621471,9697231⟩,⟨4166778,4204658⟩,⟨4394057,4469816⟩]
theorem node35Checked : fastTaylorCheck scale threshold expressions node35Box (some (2,12200)) = true := by
  decide +kernel
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x := taylor_good node35Box (some (2,12200)) node35Checked
def node36Box : Box 4 := ![⟨-4507699,-4469819⟩,⟨9621471,9697231⟩,⟨4166778,4204658⟩,⟨4394057,4469816⟩]
theorem node36Checked : fastTaylorCheck scale threshold expressions node36Box (some (2,12300)) = true := by
  decide +kernel
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x := taylor_good node36Box (some (2,12300)) node36Checked
def node37Box : Box 4 := ![⟨-4545578,-4469819⟩,⟨9621471,9697231⟩,⟨4166778,4204658⟩,⟨4394057,4469816⟩]
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x :=
  combine_box_bounds node37Box node35Box node36Box 0
    (by decide +kernel) (by decide +kernel) node35Bound node36Bound
def node38Box : Box 4 := ![⟨-4545578,-4507699⟩,⟨9621471,9659351⟩,⟨4204658,4242538⟩,⟨4394057,4469816⟩]
theorem node38Checked : fastTaylorCheck scale threshold expressions node38Box none = true := by
  decide +kernel
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x := taylor_good node38Box none node38Checked
def node39Box : Box 4 := ![⟨-4545578,-4507699⟩,⟨9659351,9697231⟩,⟨4204658,4242538⟩,⟨4394057,4469816⟩]
theorem node39Checked : fastTaylorCheck scale threshold expressions node39Box (some (2,11600)) = true := by
  decide +kernel
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x := taylor_good node39Box (some (2,11600)) node39Checked
def node40Box : Box 4 := ![⟨-4545578,-4507699⟩,⟨9621471,9697231⟩,⟨4204658,4242538⟩,⟨4394057,4469816⟩]
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x :=
  combine_box_bounds node40Box node38Box node39Box 1
    (by decide +kernel) (by decide +kernel) node38Bound node39Bound
def node41Box : Box 4 := ![⟨-4507699,-4469819⟩,⟨9621471,9659351⟩,⟨4204658,4242538⟩,⟨4394057,4469816⟩]
theorem node41Checked : fastTaylorCheck scale threshold expressions node41Box none = true := by
  decide +kernel
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x := taylor_good node41Box none node41Checked
def node42Box : Box 4 := ![⟨-4507699,-4469819⟩,⟨9659351,9697231⟩,⟨4204658,4242538⟩,⟨4394057,4469816⟩]
theorem node42Checked : fastTaylorCheck scale threshold expressions node42Box (some (2,11700)) = true := by
  decide +kernel
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x := taylor_good node42Box (some (2,11700)) node42Checked
def node43Box : Box 4 := ![⟨-4507699,-4469819⟩,⟨9621471,9697231⟩,⟨4204658,4242538⟩,⟨4394057,4469816⟩]
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x :=
  combine_box_bounds node43Box node41Box node42Box 1
    (by decide +kernel) (by decide +kernel) node41Bound node42Bound
def node44Box : Box 4 := ![⟨-4545578,-4469819⟩,⟨9621471,9697231⟩,⟨4204658,4242538⟩,⟨4394057,4469816⟩]
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x :=
  combine_box_bounds node44Box node40Box node43Box 0
    (by decide +kernel) (by decide +kernel) node40Bound node43Bound
def node45Box : Box 4 := ![⟨-4545578,-4469819⟩,⟨9621471,9697231⟩,⟨4166778,4242538⟩,⟨4394057,4469816⟩]
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x :=
  combine_box_bounds node45Box node37Box node44Box 2
    (by decide +kernel) (by decide +kernel) node37Bound node44Bound
def node46Box : Box 4 := ![⟨-4545578,-4469819⟩,⟨9545711,9697231⟩,⟨4166778,4242538⟩,⟨4394057,4469816⟩]
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x :=
  combine_box_bounds node46Box node34Box node45Box 1
    (by decide +kernel) (by decide +kernel) node34Bound node45Bound
def node47Box : Box 4 := ![⟨-4545578,-4469819⟩,⟨9545711,9621471⟩,⟨4166778,4242538⟩,⟨4469816,4545576⟩]
theorem node47Checked : fastTaylorCheck scale threshold expressions node47Box none = true := by
  decide +kernel
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x := taylor_good node47Box none node47Checked
def node48Box : Box 4 := ![⟨-4545578,-4469819⟩,⟨9621471,9697231⟩,⟨4166778,4204658⟩,⟨4469816,4507696⟩]
theorem node48Checked : fastTaylorCheck scale threshold expressions node48Box (some (2,12600)) = true := by
  decide +kernel
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x := taylor_good node48Box (some (2,12600)) node48Checked
def node49Box : Box 4 := ![⟨-4545578,-4469819⟩,⟨9621471,9697231⟩,⟨4166778,4204658⟩,⟨4507696,4545576⟩]
theorem node49Checked : fastTaylorCheck scale threshold expressions node49Box (some (2,12900)) = true := by
  decide +kernel
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x := taylor_good node49Box (some (2,12900)) node49Checked
def node50Box : Box 4 := ![⟨-4545578,-4469819⟩,⟨9621471,9697231⟩,⟨4166778,4204658⟩,⟨4469816,4545576⟩]
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x :=
  combine_box_bounds node50Box node48Box node49Box 3
    (by decide +kernel) (by decide +kernel) node48Bound node49Bound
def node51Box : Box 4 := ![⟨-4545578,-4507699⟩,⟨9621471,9697231⟩,⟨4204658,4242538⟩,⟨4469816,4507696⟩]
theorem node51Checked : fastTaylorCheck scale threshold expressions node51Box (some (2,12100)) = true := by
  decide +kernel
theorem node51Bound : ∀ x,node51Box.Mem scale x → Good x := taylor_good node51Box (some (2,12100)) node51Checked
def node52Box : Box 4 := ![⟨-4507699,-4469819⟩,⟨9621471,9697231⟩,⟨4204658,4242538⟩,⟨4469816,4507696⟩]
theorem node52Checked : fastTaylorCheck scale threshold expressions node52Box (some (2,12300)) = true := by
  decide +kernel
theorem node52Bound : ∀ x,node52Box.Mem scale x → Good x := taylor_good node52Box (some (2,12300)) node52Checked
def node53Box : Box 4 := ![⟨-4545578,-4469819⟩,⟨9621471,9697231⟩,⟨4204658,4242538⟩,⟨4469816,4507696⟩]
theorem node53Bound : ∀ x,node53Box.Mem scale x → Good x :=
  combine_box_bounds node53Box node51Box node52Box 0
    (by decide +kernel) (by decide +kernel) node51Bound node52Bound
def node54Box : Box 4 := ![⟨-4545578,-4469819⟩,⟨9621471,9659351⟩,⟨4204658,4242538⟩,⟨4507696,4545576⟩]
theorem node54Checked : fastTaylorCheck scale threshold expressions node54Box none = true := by
  decide +kernel
theorem node54Bound : ∀ x,node54Box.Mem scale x → Good x := taylor_good node54Box none node54Checked
def node55Box : Box 4 := ![⟨-4545578,-4469819⟩,⟨9659351,9697231⟩,⟨4204658,4242538⟩,⟨4507696,4545576⟩]
theorem node55Checked : fastTaylorCheck scale threshold expressions node55Box (some (2,12300)) = true := by
  decide +kernel
theorem node55Bound : ∀ x,node55Box.Mem scale x → Good x := taylor_good node55Box (some (2,12300)) node55Checked
def node56Box : Box 4 := ![⟨-4545578,-4469819⟩,⟨9621471,9697231⟩,⟨4204658,4242538⟩,⟨4507696,4545576⟩]
theorem node56Bound : ∀ x,node56Box.Mem scale x → Good x :=
  combine_box_bounds node56Box node54Box node55Box 1
    (by decide +kernel) (by decide +kernel) node54Bound node55Bound
def node57Box : Box 4 := ![⟨-4545578,-4469819⟩,⟨9621471,9697231⟩,⟨4204658,4242538⟩,⟨4469816,4545576⟩]
theorem node57Bound : ∀ x,node57Box.Mem scale x → Good x :=
  combine_box_bounds node57Box node53Box node56Box 3
    (by decide +kernel) (by decide +kernel) node53Bound node56Bound
def node58Box : Box 4 := ![⟨-4545578,-4469819⟩,⟨9621471,9697231⟩,⟨4166778,4242538⟩,⟨4469816,4545576⟩]
theorem node58Bound : ∀ x,node58Box.Mem scale x → Good x :=
  combine_box_bounds node58Box node50Box node57Box 2
    (by decide +kernel) (by decide +kernel) node50Bound node57Bound
def node59Box : Box 4 := ![⟨-4545578,-4469819⟩,⟨9545711,9697231⟩,⟨4166778,4242538⟩,⟨4469816,4545576⟩]
theorem node59Bound : ∀ x,node59Box.Mem scale x → Good x :=
  combine_box_bounds node59Box node47Box node58Box 1
    (by decide +kernel) (by decide +kernel) node47Bound node58Bound
def node60Box : Box 4 := ![⟨-4545578,-4469819⟩,⟨9545711,9697231⟩,⟨4166778,4242538⟩,⟨4394057,4545576⟩]
theorem node60Bound : ∀ x,node60Box.Mem scale x → Good x :=
  combine_box_bounds node60Box node46Box node59Box 3
    (by decide +kernel) (by decide +kernel) node46Bound node59Bound
def node61Box : Box 4 := ![⟨-4469819,-4394059⟩,⟨9545711,9621471⟩,⟨4166778,4242538⟩,⟨4394057,4469816⟩]
theorem node61Checked : fastTaylorCheck scale threshold expressions node61Box none = true := by
  decide +kernel
theorem node61Bound : ∀ x,node61Box.Mem scale x → Good x := taylor_good node61Box none node61Checked
def node62Box : Box 4 := ![⟨-4469819,-4431939⟩,⟨9621471,9697231⟩,⟨4166778,4204658⟩,⟨4394057,4469816⟩]
theorem node62Checked : fastTaylorCheck scale threshold expressions node62Box (some (2,12500)) = true := by
  decide +kernel
theorem node62Bound : ∀ x,node62Box.Mem scale x → Good x := taylor_good node62Box (some (2,12500)) node62Checked
def node63Box : Box 4 := ![⟨-4431939,-4394059⟩,⟨9621471,9697231⟩,⟨4166778,4204658⟩,⟨4394057,4469816⟩]
theorem node63Checked : fastTaylorCheck scale threshold expressions node63Box (some (2,12600)) = true := by
  decide +kernel
theorem node63Bound : ∀ x,node63Box.Mem scale x → Good x := taylor_good node63Box (some (2,12600)) node63Checked
def node64Box : Box 4 := ![⟨-4469819,-4394059⟩,⟨9621471,9697231⟩,⟨4166778,4204658⟩,⟨4394057,4469816⟩]
theorem node64Bound : ∀ x,node64Box.Mem scale x → Good x :=
  combine_box_bounds node64Box node62Box node63Box 0
    (by decide +kernel) (by decide +kernel) node62Bound node63Bound
def node65Box : Box 4 := ![⟨-4469819,-4431939⟩,⟨9621471,9697231⟩,⟨4204658,4242538⟩,⟨4394057,4469816⟩]
theorem node65Checked : fastTaylorCheck scale threshold expressions node65Box (some (2,12200)) = true := by
  decide +kernel
theorem node65Bound : ∀ x,node65Box.Mem scale x → Good x := taylor_good node65Box (some (2,12200)) node65Checked
def node66Box : Box 4 := ![⟨-4431939,-4394059⟩,⟨9621471,9697231⟩,⟨4204658,4242538⟩,⟨4394057,4469816⟩]
theorem node66Checked : fastTaylorCheck scale threshold expressions node66Box (some (2,12400)) = true := by
  decide +kernel
theorem node66Bound : ∀ x,node66Box.Mem scale x → Good x := taylor_good node66Box (some (2,12400)) node66Checked
def node67Box : Box 4 := ![⟨-4469819,-4394059⟩,⟨9621471,9697231⟩,⟨4204658,4242538⟩,⟨4394057,4469816⟩]
theorem node67Bound : ∀ x,node67Box.Mem scale x → Good x :=
  combine_box_bounds node67Box node65Box node66Box 0
    (by decide +kernel) (by decide +kernel) node65Bound node66Bound
def node68Box : Box 4 := ![⟨-4469819,-4394059⟩,⟨9621471,9697231⟩,⟨4166778,4242538⟩,⟨4394057,4469816⟩]
theorem node68Bound : ∀ x,node68Box.Mem scale x → Good x :=
  combine_box_bounds node68Box node64Box node67Box 2
    (by decide +kernel) (by decide +kernel) node64Bound node67Bound
def node69Box : Box 4 := ![⟨-4469819,-4394059⟩,⟨9545711,9697231⟩,⟨4166778,4242538⟩,⟨4394057,4469816⟩]
theorem node69Bound : ∀ x,node69Box.Mem scale x → Good x :=
  combine_box_bounds node69Box node61Box node68Box 1
    (by decide +kernel) (by decide +kernel) node61Bound node68Bound
def node70Box : Box 4 := ![⟨-4469819,-4394059⟩,⟨9545711,9621471⟩,⟨4166778,4242538⟩,⟨4469816,4545576⟩]
theorem node70Checked : fastTaylorCheck scale threshold expressions node70Box none = true := by
  decide +kernel
theorem node70Bound : ∀ x,node70Box.Mem scale x → Good x := taylor_good node70Box none node70Checked
def node71Box : Box 4 := ![⟨-4469819,-4431939⟩,⟨9621471,9697231⟩,⟨4166778,4204658⟩,⟨4469816,4545576⟩]
theorem node71Checked : fastTaylorCheck scale threshold expressions node71Box (some (2,13100)) = true := by
  decide +kernel
theorem node71Bound : ∀ x,node71Box.Mem scale x → Good x := taylor_good node71Box (some (2,13100)) node71Checked
def node72Box : Box 4 := ![⟨-4431939,-4394059⟩,⟨9621471,9697231⟩,⟨4166778,4204658⟩,⟨4469816,4545576⟩]
theorem node72Checked : fastTaylorCheck scale threshold expressions node72Box (some (2,13200)) = true := by
  decide +kernel
theorem node72Bound : ∀ x,node72Box.Mem scale x → Good x := taylor_good node72Box (some (2,13200)) node72Checked
def node73Box : Box 4 := ![⟨-4469819,-4394059⟩,⟨9621471,9697231⟩,⟨4166778,4204658⟩,⟨4469816,4545576⟩]
theorem node73Bound : ∀ x,node73Box.Mem scale x → Good x :=
  combine_box_bounds node73Box node71Box node72Box 0
    (by decide +kernel) (by decide +kernel) node71Bound node72Bound
def node74Box : Box 4 := ![⟨-4469819,-4431939⟩,⟨9621471,9697231⟩,⟨4204658,4242538⟩,⟨4469816,4507696⟩]
theorem node74Checked : fastTaylorCheck scale threshold expressions node74Box (some (2,12400)) = true := by
  decide +kernel
theorem node74Bound : ∀ x,node74Box.Mem scale x → Good x := taylor_good node74Box (some (2,12400)) node74Checked
def node75Box : Box 4 := ![⟨-4469819,-4431939⟩,⟨9621471,9697231⟩,⟨4204658,4242538⟩,⟨4507696,4545576⟩]
theorem node75Checked : fastTaylorCheck scale threshold expressions node75Box (some (2,12700)) = true := by
  decide +kernel
theorem node75Bound : ∀ x,node75Box.Mem scale x → Good x := taylor_good node75Box (some (2,12700)) node75Checked
def node76Box : Box 4 := ![⟨-4469819,-4431939⟩,⟨9621471,9697231⟩,⟨4204658,4242538⟩,⟨4469816,4545576⟩]
theorem node76Bound : ∀ x,node76Box.Mem scale x → Good x :=
  combine_box_bounds node76Box node74Box node75Box 3
    (by decide +kernel) (by decide +kernel) node74Bound node75Bound
def node77Box : Box 4 := ![⟨-4431939,-4394059⟩,⟨9621471,9697231⟩,⟨4204658,4242538⟩,⟨4469816,4545576⟩]
theorem node77Checked : fastTaylorCheck scale threshold expressions node77Box (some (2,12900)) = true := by
  decide +kernel
theorem node77Bound : ∀ x,node77Box.Mem scale x → Good x := taylor_good node77Box (some (2,12900)) node77Checked
def node78Box : Box 4 := ![⟨-4469819,-4394059⟩,⟨9621471,9697231⟩,⟨4204658,4242538⟩,⟨4469816,4545576⟩]
theorem node78Bound : ∀ x,node78Box.Mem scale x → Good x :=
  combine_box_bounds node78Box node76Box node77Box 0
    (by decide +kernel) (by decide +kernel) node76Bound node77Bound
def node79Box : Box 4 := ![⟨-4469819,-4394059⟩,⟨9621471,9697231⟩,⟨4166778,4242538⟩,⟨4469816,4545576⟩]
theorem node79Bound : ∀ x,node79Box.Mem scale x → Good x :=
  combine_box_bounds node79Box node73Box node78Box 2
    (by decide +kernel) (by decide +kernel) node73Bound node78Bound
def node80Box : Box 4 := ![⟨-4469819,-4394059⟩,⟨9545711,9697231⟩,⟨4166778,4242538⟩,⟨4469816,4545576⟩]
theorem node80Bound : ∀ x,node80Box.Mem scale x → Good x :=
  combine_box_bounds node80Box node70Box node79Box 1
    (by decide +kernel) (by decide +kernel) node70Bound node79Bound
def node81Box : Box 4 := ![⟨-4469819,-4394059⟩,⟨9545711,9697231⟩,⟨4166778,4242538⟩,⟨4394057,4545576⟩]
theorem node81Bound : ∀ x,node81Box.Mem scale x → Good x :=
  combine_box_bounds node81Box node69Box node80Box 3
    (by decide +kernel) (by decide +kernel) node69Bound node80Bound
def node82Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨9545711,9697231⟩,⟨4166778,4242538⟩,⟨4394057,4545576⟩]
theorem node82Bound : ∀ x,node82Box.Mem scale x → Good x :=
  combine_box_bounds node82Box node60Box node81Box 0
    (by decide +kernel) (by decide +kernel) node60Bound node81Bound
def node83Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨9545711,9697231⟩,⟨4091018,4242538⟩,⟨4394057,4545576⟩]
theorem node83Bound : ∀ x,node83Box.Mem scale x → Good x :=
  combine_box_bounds node83Box node33Box node82Box 2
    (by decide +kernel) (by decide +kernel) node33Bound node82Bound
def node84Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨9394192,9697231⟩,⟨4091018,4242538⟩,⟨4394057,4545576⟩]
theorem node84Bound : ∀ x,node84Box.Mem scale x → Good x :=
  combine_box_bounds node84Box node10Box node83Box 1
    (by decide +kernel) (by decide +kernel) node10Bound node83Bound
def box : Box 4 := node84Box
theorem bound : ∀ x,box.Mem scale x → Good x := node84Bound
#print axioms bound
end TreeOrderedArms221.Block01965
