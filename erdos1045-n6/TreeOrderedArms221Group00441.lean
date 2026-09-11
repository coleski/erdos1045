import TreeOrderedArms221Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms221.Block02009
open FixedPointSound
def node0Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨9394192,9469951⟩,⟨4242538,4318297⟩,⟨4091018,4166778⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box none = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box none node0Checked
def node1Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨9394192,9469951⟩,⟨4242538,4318297⟩,⟨4166778,4242538⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box none = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box none node1Checked
def node2Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨9394192,9469951⟩,⟨4242538,4318297⟩,⟨4091018,4242538⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 3
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨9394192,9469951⟩,⟨4318297,4394057⟩,⟨4091018,4166778⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box none = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box none node3Checked
def node4Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨9394192,9469951⟩,⟨4318297,4394057⟩,⟨4166778,4242538⟩]
theorem node4Checked : fastTaylorCheck scale threshold expressions node4Box none = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := taylor_good node4Box none node4Checked
def node5Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨9394192,9469951⟩,⟨4318297,4394057⟩,⟨4091018,4242538⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 3
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨9394192,9469951⟩,⟨4242538,4394057⟩,⟨4091018,4242538⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node2Box node5Box 2
    (by decide +kernel) (by decide +kernel) node2Bound node5Bound
def node7Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨9469951,9545711⟩,⟨4242538,4318297⟩,⟨4091018,4166778⟩]
theorem node7Checked : fastTaylorCheck scale threshold expressions node7Box none = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := taylor_good node7Box none node7Checked
def node8Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨9469951,9545711⟩,⟨4318297,4394057⟩,⟨4091018,4166778⟩]
theorem node8Checked : fastTaylorCheck scale threshold expressions node8Box none = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := taylor_good node8Box none node8Checked
def node9Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨9469951,9545711⟩,⟨4242538,4394057⟩,⟨4091018,4166778⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node7Box node8Box 2
    (by decide +kernel) (by decide +kernel) node7Bound node8Bound
def node10Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨9469951,9545711⟩,⟨4242538,4318297⟩,⟨4166778,4242538⟩]
theorem node10Checked : fastTaylorCheck scale threshold expressions node10Box none = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := taylor_good node10Box none node10Checked
def node11Box : Box 4 := ![⟨-4545578,-4469819⟩,⟨9469951,9545711⟩,⟨4318297,4394057⟩,⟨4166778,4242538⟩]
theorem node11Checked : fastTaylorCheck scale threshold expressions node11Box none = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := taylor_good node11Box none node11Checked
def node12Box : Box 4 := ![⟨-4469819,-4394059⟩,⟨9469951,9545711⟩,⟨4318297,4394057⟩,⟨4166778,4242538⟩]
theorem node12Checked : fastTaylorCheck scale threshold expressions node12Box none = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := taylor_good node12Box none node12Checked
def node13Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨9469951,9545711⟩,⟨4318297,4394057⟩,⟨4166778,4242538⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node11Box node12Box 0
    (by decide +kernel) (by decide +kernel) node11Bound node12Bound
def node14Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨9469951,9545711⟩,⟨4242538,4394057⟩,⟨4166778,4242538⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node10Box node13Box 2
    (by decide +kernel) (by decide +kernel) node10Bound node13Bound
def node15Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨9469951,9545711⟩,⟨4242538,4394057⟩,⟨4091018,4242538⟩]
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node9Box node14Box 3
    (by decide +kernel) (by decide +kernel) node9Bound node14Bound
def node16Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨9394192,9545711⟩,⟨4242538,4394057⟩,⟨4091018,4242538⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node6Box node15Box 1
    (by decide +kernel) (by decide +kernel) node6Bound node15Bound
def node17Box : Box 4 := ![⟨-4545578,-4469819⟩,⟨9545711,9621471⟩,⟨4242538,4318297⟩,⟨4091018,4166778⟩]
theorem node17Checked : fastTaylorCheck scale threshold expressions node17Box none = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := taylor_good node17Box none node17Checked
def node18Box : Box 4 := ![⟨-4545578,-4469819⟩,⟨9621471,9697231⟩,⟨4242538,4318297⟩,⟨4091018,4128898⟩]
theorem node18Checked : fastTaylorCheck scale threshold expressions node18Box (some (2,9400)) = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := taylor_good node18Box (some (2,9400)) node18Checked
def node19Box : Box 4 := ![⟨-4545578,-4469819⟩,⟨9621471,9697231⟩,⟨4242538,4318297⟩,⟨4128898,4166778⟩]
theorem node19Checked : fastTaylorCheck scale threshold expressions node19Box (some (2,9600)) = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := taylor_good node19Box (some (2,9600)) node19Checked
def node20Box : Box 4 := ![⟨-4545578,-4469819⟩,⟨9621471,9697231⟩,⟨4242538,4318297⟩,⟨4091018,4166778⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node18Box node19Box 3
    (by decide +kernel) (by decide +kernel) node18Bound node19Bound
def node21Box : Box 4 := ![⟨-4545578,-4469819⟩,⟨9545711,9697231⟩,⟨4242538,4318297⟩,⟨4091018,4166778⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node17Box node20Box 1
    (by decide +kernel) (by decide +kernel) node17Bound node20Bound
def node22Box : Box 4 := ![⟨-4469819,-4394059⟩,⟨9545711,9621471⟩,⟨4242538,4318297⟩,⟨4091018,4166778⟩]
theorem node22Checked : fastTaylorCheck scale threshold expressions node22Box none = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := taylor_good node22Box none node22Checked
def node23Box : Box 4 := ![⟨-4469819,-4394059⟩,⟨9621471,9697231⟩,⟨4242538,4318297⟩,⟨4091018,4166778⟩]
theorem node23Checked : fastTaylorCheck scale threshold expressions node23Box (some (2,10000)) = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := taylor_good node23Box (some (2,10000)) node23Checked
def node24Box : Box 4 := ![⟨-4469819,-4394059⟩,⟨9545711,9697231⟩,⟨4242538,4318297⟩,⟨4091018,4166778⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node22Box node23Box 1
    (by decide +kernel) (by decide +kernel) node22Bound node23Bound
def node25Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨9545711,9697231⟩,⟨4242538,4318297⟩,⟨4091018,4166778⟩]
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node21Box node24Box 0
    (by decide +kernel) (by decide +kernel) node21Bound node24Bound
def node26Box : Box 4 := ![⟨-4545578,-4469819⟩,⟨9545711,9621471⟩,⟨4318297,4394057⟩,⟨4091018,4166778⟩]
theorem node26Checked : fastTaylorCheck scale threshold expressions node26Box none = true := by
  decide +kernel
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x := taylor_good node26Box none node26Checked
def node27Box : Box 4 := ![⟨-4545578,-4469819⟩,⟨9621471,9697231⟩,⟨4318297,4394057⟩,⟨4091018,4128898⟩]
theorem node27Checked : fastTaylorCheck scale threshold expressions node27Box (some (2,8800)) = true := by
  decide +kernel
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x := taylor_good node27Box (some (2,8800)) node27Checked
def node28Box : Box 4 := ![⟨-4545578,-4469819⟩,⟨9621471,9697231⟩,⟨4318297,4394057⟩,⟨4128898,4166778⟩]
theorem node28Checked : fastTaylorCheck scale threshold expressions node28Box (some (2,9100)) = true := by
  decide +kernel
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x := taylor_good node28Box (some (2,9100)) node28Checked
def node29Box : Box 4 := ![⟨-4545578,-4469819⟩,⟨9621471,9697231⟩,⟨4318297,4394057⟩,⟨4091018,4166778⟩]
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node27Box node28Box 3
    (by decide +kernel) (by decide +kernel) node27Bound node28Bound
def node30Box : Box 4 := ![⟨-4545578,-4469819⟩,⟨9545711,9697231⟩,⟨4318297,4394057⟩,⟨4091018,4166778⟩]
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x :=
  combine_box_bounds node30Box node26Box node29Box 1
    (by decide +kernel) (by decide +kernel) node26Bound node29Bound
def node31Box : Box 4 := ![⟨-4469819,-4394059⟩,⟨9545711,9621471⟩,⟨4318297,4394057⟩,⟨4091018,4166778⟩]
theorem node31Checked : fastTaylorCheck scale threshold expressions node31Box none = true := by
  decide +kernel
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x := taylor_good node31Box none node31Checked
def node32Box : Box 4 := ![⟨-4469819,-4394059⟩,⟨9621471,9697231⟩,⟨4318297,4394057⟩,⟨4091018,4128898⟩]
theorem node32Checked : fastTaylorCheck scale threshold expressions node32Box (some (2,9100)) = true := by
  decide +kernel
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x := taylor_good node32Box (some (2,9100)) node32Checked
def node33Box : Box 4 := ![⟨-4469819,-4394059⟩,⟨9621471,9697231⟩,⟨4318297,4394057⟩,⟨4128898,4166778⟩]
theorem node33Checked : fastTaylorCheck scale threshold expressions node33Box (some (2,9300)) = true := by
  decide +kernel
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x := taylor_good node33Box (some (2,9300)) node33Checked
def node34Box : Box 4 := ![⟨-4469819,-4394059⟩,⟨9621471,9697231⟩,⟨4318297,4394057⟩,⟨4091018,4166778⟩]
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x :=
  combine_box_bounds node34Box node32Box node33Box 3
    (by decide +kernel) (by decide +kernel) node32Bound node33Bound
def node35Box : Box 4 := ![⟨-4469819,-4394059⟩,⟨9545711,9697231⟩,⟨4318297,4394057⟩,⟨4091018,4166778⟩]
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x :=
  combine_box_bounds node35Box node31Box node34Box 1
    (by decide +kernel) (by decide +kernel) node31Bound node34Bound
def node36Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨9545711,9697231⟩,⟨4318297,4394057⟩,⟨4091018,4166778⟩]
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x :=
  combine_box_bounds node36Box node30Box node35Box 0
    (by decide +kernel) (by decide +kernel) node30Bound node35Bound
def node37Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨9545711,9697231⟩,⟨4242538,4394057⟩,⟨4091018,4166778⟩]
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x :=
  combine_box_bounds node37Box node25Box node36Box 2
    (by decide +kernel) (by decide +kernel) node25Bound node36Bound
def node38Box : Box 4 := ![⟨-4545578,-4469819⟩,⟨9545711,9621471⟩,⟨4242538,4318297⟩,⟨4166778,4242538⟩]
theorem node38Checked : fastTaylorCheck scale threshold expressions node38Box none = true := by
  decide +kernel
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x := taylor_good node38Box none node38Checked
def node39Box : Box 4 := ![⟨-4545578,-4469819⟩,⟨9621471,9697231⟩,⟨4242538,4280417⟩,⟨4166778,4204658⟩]
theorem node39Checked : fastTaylorCheck scale threshold expressions node39Box (some (2,9800)) = true := by
  decide +kernel
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x := taylor_good node39Box (some (2,9800)) node39Checked
def node40Box : Box 4 := ![⟨-4545578,-4469819⟩,⟨9621471,9697231⟩,⟨4280417,4318297⟩,⟨4166778,4204658⟩]
theorem node40Checked : fastTaylorCheck scale threshold expressions node40Box (some (2,9500)) = true := by
  decide +kernel
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x := taylor_good node40Box (some (2,9500)) node40Checked
def node41Box : Box 4 := ![⟨-4545578,-4469819⟩,⟨9621471,9697231⟩,⟨4242538,4318297⟩,⟨4166778,4204658⟩]
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x :=
  combine_box_bounds node41Box node39Box node40Box 2
    (by decide +kernel) (by decide +kernel) node39Bound node40Bound
def node42Box : Box 4 := ![⟨-4545578,-4469819⟩,⟨9621471,9697231⟩,⟨4242538,4280417⟩,⟨4204658,4242538⟩]
theorem node42Checked : fastTaylorCheck scale threshold expressions node42Box (some (2,10100)) = true := by
  decide +kernel
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x := taylor_good node42Box (some (2,10100)) node42Checked
def node43Box : Box 4 := ![⟨-4545578,-4469819⟩,⟨9621471,9697231⟩,⟨4280417,4318297⟩,⟨4204658,4242538⟩]
theorem node43Checked : fastTaylorCheck scale threshold expressions node43Box (some (2,9800)) = true := by
  decide +kernel
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x := taylor_good node43Box (some (2,9800)) node43Checked
def node44Box : Box 4 := ![⟨-4545578,-4469819⟩,⟨9621471,9697231⟩,⟨4242538,4318297⟩,⟨4204658,4242538⟩]
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x :=
  combine_box_bounds node44Box node42Box node43Box 2
    (by decide +kernel) (by decide +kernel) node42Bound node43Bound
def node45Box : Box 4 := ![⟨-4545578,-4469819⟩,⟨9621471,9697231⟩,⟨4242538,4318297⟩,⟨4166778,4242538⟩]
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x :=
  combine_box_bounds node45Box node41Box node44Box 3
    (by decide +kernel) (by decide +kernel) node41Bound node44Bound
def node46Box : Box 4 := ![⟨-4545578,-4469819⟩,⟨9545711,9697231⟩,⟨4242538,4318297⟩,⟨4166778,4242538⟩]
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x :=
  combine_box_bounds node46Box node38Box node45Box 1
    (by decide +kernel) (by decide +kernel) node38Bound node45Bound
def node47Box : Box 4 := ![⟨-4469819,-4394059⟩,⟨9545711,9621471⟩,⟨4242538,4318297⟩,⟨4166778,4242538⟩]
theorem node47Checked : fastTaylorCheck scale threshold expressions node47Box none = true := by
  decide +kernel
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x := taylor_good node47Box none node47Checked
def node48Box : Box 4 := ![⟨-4469819,-4394059⟩,⟨9621471,9697231⟩,⟨4242538,4318297⟩,⟨4166778,4204658⟩]
theorem node48Checked : fastTaylorCheck scale threshold expressions node48Box (some (2,10200)) = true := by
  decide +kernel
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x := taylor_good node48Box (some (2,10200)) node48Checked
def node49Box : Box 4 := ![⟨-4469819,-4394059⟩,⟨9621471,9697231⟩,⟨4242538,4280417⟩,⟨4204658,4242538⟩]
theorem node49Checked : fastTaylorCheck scale threshold expressions node49Box (some (2,10400)) = true := by
  decide +kernel
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x := taylor_good node49Box (some (2,10400)) node49Checked
def node50Box : Box 4 := ![⟨-4469819,-4394059⟩,⟨9621471,9697231⟩,⟨4280417,4318297⟩,⟨4204658,4242538⟩]
theorem node50Checked : fastTaylorCheck scale threshold expressions node50Box (some (2,10100)) = true := by
  decide +kernel
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x := taylor_good node50Box (some (2,10100)) node50Checked
def node51Box : Box 4 := ![⟨-4469819,-4394059⟩,⟨9621471,9697231⟩,⟨4242538,4318297⟩,⟨4204658,4242538⟩]
theorem node51Bound : ∀ x,node51Box.Mem scale x → Good x :=
  combine_box_bounds node51Box node49Box node50Box 2
    (by decide +kernel) (by decide +kernel) node49Bound node50Bound
def node52Box : Box 4 := ![⟨-4469819,-4394059⟩,⟨9621471,9697231⟩,⟨4242538,4318297⟩,⟨4166778,4242538⟩]
theorem node52Bound : ∀ x,node52Box.Mem scale x → Good x :=
  combine_box_bounds node52Box node48Box node51Box 3
    (by decide +kernel) (by decide +kernel) node48Bound node51Bound
def node53Box : Box 4 := ![⟨-4469819,-4394059⟩,⟨9545711,9697231⟩,⟨4242538,4318297⟩,⟨4166778,4242538⟩]
theorem node53Bound : ∀ x,node53Box.Mem scale x → Good x :=
  combine_box_bounds node53Box node47Box node52Box 1
    (by decide +kernel) (by decide +kernel) node47Bound node52Bound
def node54Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨9545711,9697231⟩,⟨4242538,4318297⟩,⟨4166778,4242538⟩]
theorem node54Bound : ∀ x,node54Box.Mem scale x → Good x :=
  combine_box_bounds node54Box node46Box node53Box 0
    (by decide +kernel) (by decide +kernel) node46Bound node53Bound
def node55Box : Box 4 := ![⟨-4545578,-4469819⟩,⟨9545711,9583591⟩,⟨4318297,4394057⟩,⟨4166778,4242538⟩]
theorem node55Checked : fastTaylorCheck scale threshold expressions node55Box none = true := by
  decide +kernel
theorem node55Bound : ∀ x,node55Box.Mem scale x → Good x := taylor_good node55Box none node55Checked
def node56Box : Box 4 := ![⟨-4545578,-4469819⟩,⟨9583591,9621471⟩,⟨4318297,4394057⟩,⟨4166778,4242538⟩]
theorem node56Checked : fastTaylorCheck scale threshold expressions node56Box none = true := by
  decide +kernel
theorem node56Bound : ∀ x,node56Box.Mem scale x → Good x := taylor_good node56Box none node56Checked
def node57Box : Box 4 := ![⟨-4545578,-4469819⟩,⟨9545711,9621471⟩,⟨4318297,4394057⟩,⟨4166778,4242538⟩]
theorem node57Bound : ∀ x,node57Box.Mem scale x → Good x :=
  combine_box_bounds node57Box node55Box node56Box 1
    (by decide +kernel) (by decide +kernel) node55Bound node56Bound
def node58Box : Box 4 := ![⟨-4545578,-4469819⟩,⟨9621471,9697231⟩,⟨4318297,4356177⟩,⟨4166778,4204658⟩]
theorem node58Checked : fastTaylorCheck scale threshold expressions node58Box (some (2,9200)) = true := by
  decide +kernel
theorem node58Bound : ∀ x,node58Box.Mem scale x → Good x := taylor_good node58Box (some (2,9200)) node58Checked
def node59Box : Box 4 := ![⟨-4545578,-4469819⟩,⟨9621471,9697231⟩,⟨4356177,4394057⟩,⟨4166778,4204658⟩]
theorem node59Checked : fastTaylorCheck scale threshold expressions node59Box (some (2,9000)) = true := by
  decide +kernel
theorem node59Bound : ∀ x,node59Box.Mem scale x → Good x := taylor_good node59Box (some (2,9000)) node59Checked
def node60Box : Box 4 := ![⟨-4545578,-4469819⟩,⟨9621471,9697231⟩,⟨4318297,4394057⟩,⟨4166778,4204658⟩]
theorem node60Bound : ∀ x,node60Box.Mem scale x → Good x :=
  combine_box_bounds node60Box node58Box node59Box 2
    (by decide +kernel) (by decide +kernel) node58Bound node59Bound
def node61Box : Box 4 := ![⟨-4545578,-4507699⟩,⟨9621471,9697231⟩,⟨4318297,4356177⟩,⟨4204658,4242538⟩]
theorem node61Checked : fastTaylorCheck scale threshold expressions node61Box (some (2,9300)) = true := by
  decide +kernel
theorem node61Bound : ∀ x,node61Box.Mem scale x → Good x := taylor_good node61Box (some (2,9300)) node61Checked
def node62Box : Box 4 := ![⟨-4507699,-4469819⟩,⟨9621471,9697231⟩,⟨4318297,4356177⟩,⟨4204658,4242538⟩]
theorem node62Checked : fastTaylorCheck scale threshold expressions node62Box (some (2,9500)) = true := by
  decide +kernel
theorem node62Bound : ∀ x,node62Box.Mem scale x → Good x := taylor_good node62Box (some (2,9500)) node62Checked
def node63Box : Box 4 := ![⟨-4545578,-4469819⟩,⟨9621471,9697231⟩,⟨4318297,4356177⟩,⟨4204658,4242538⟩]
theorem node63Bound : ∀ x,node63Box.Mem scale x → Good x :=
  combine_box_bounds node63Box node61Box node62Box 0
    (by decide +kernel) (by decide +kernel) node61Bound node62Bound
def node64Box : Box 4 := ![⟨-4545578,-4507699⟩,⟨9621471,9697231⟩,⟨4356177,4394057⟩,⟨4204658,4242538⟩]
theorem node64Checked : fastTaylorCheck scale threshold expressions node64Box (some (2,9000)) = true := by
  decide +kernel
theorem node64Bound : ∀ x,node64Box.Mem scale x → Good x := taylor_good node64Box (some (2,9000)) node64Checked
def node65Box : Box 4 := ![⟨-4507699,-4469819⟩,⟨9621471,9697231⟩,⟨4356177,4394057⟩,⟨4204658,4242538⟩]
theorem node65Checked : fastTaylorCheck scale threshold expressions node65Box (some (2,9200)) = true := by
  decide +kernel
theorem node65Bound : ∀ x,node65Box.Mem scale x → Good x := taylor_good node65Box (some (2,9200)) node65Checked
def node66Box : Box 4 := ![⟨-4545578,-4469819⟩,⟨9621471,9697231⟩,⟨4356177,4394057⟩,⟨4204658,4242538⟩]
theorem node66Bound : ∀ x,node66Box.Mem scale x → Good x :=
  combine_box_bounds node66Box node64Box node65Box 0
    (by decide +kernel) (by decide +kernel) node64Bound node65Bound
def node67Box : Box 4 := ![⟨-4545578,-4469819⟩,⟨9621471,9697231⟩,⟨4318297,4394057⟩,⟨4204658,4242538⟩]
theorem node67Bound : ∀ x,node67Box.Mem scale x → Good x :=
  combine_box_bounds node67Box node63Box node66Box 2
    (by decide +kernel) (by decide +kernel) node63Bound node66Bound
def node68Box : Box 4 := ![⟨-4545578,-4469819⟩,⟨9621471,9697231⟩,⟨4318297,4394057⟩,⟨4166778,4242538⟩]
theorem node68Bound : ∀ x,node68Box.Mem scale x → Good x :=
  combine_box_bounds node68Box node60Box node67Box 3
    (by decide +kernel) (by decide +kernel) node60Bound node67Bound
def node69Box : Box 4 := ![⟨-4545578,-4469819⟩,⟨9545711,9697231⟩,⟨4318297,4394057⟩,⟨4166778,4242538⟩]
theorem node69Bound : ∀ x,node69Box.Mem scale x → Good x :=
  combine_box_bounds node69Box node57Box node68Box 1
    (by decide +kernel) (by decide +kernel) node57Bound node68Bound
def node70Box : Box 4 := ![⟨-4469819,-4394059⟩,⟨9545711,9621471⟩,⟨4318297,4394057⟩,⟨4166778,4242538⟩]
theorem node70Checked : fastTaylorCheck scale threshold expressions node70Box none = true := by
  decide +kernel
theorem node70Bound : ∀ x,node70Box.Mem scale x → Good x := taylor_good node70Box none node70Checked
def node71Box : Box 4 := ![⟨-4469819,-4431939⟩,⟨9621471,9697231⟩,⟨4318297,4394057⟩,⟨4166778,4204658⟩]
theorem node71Checked : fastTaylorCheck scale threshold expressions node71Box (some (2,9400)) = true := by
  decide +kernel
theorem node71Bound : ∀ x,node71Box.Mem scale x → Good x := taylor_good node71Box (some (2,9400)) node71Checked
def node72Box : Box 4 := ![⟨-4431939,-4394059⟩,⟨9621471,9697231⟩,⟨4318297,4394057⟩,⟨4166778,4204658⟩]
theorem node72Checked : fastTaylorCheck scale threshold expressions node72Box (some (2,9500)) = true := by
  decide +kernel
theorem node72Bound : ∀ x,node72Box.Mem scale x → Good x := taylor_good node72Box (some (2,9500)) node72Checked
def node73Box : Box 4 := ![⟨-4469819,-4394059⟩,⟨9621471,9697231⟩,⟨4318297,4394057⟩,⟨4166778,4204658⟩]
theorem node73Bound : ∀ x,node73Box.Mem scale x → Good x :=
  combine_box_bounds node73Box node71Box node72Box 0
    (by decide +kernel) (by decide +kernel) node71Bound node72Bound
def node74Box : Box 4 := ![⟨-4469819,-4431939⟩,⟨9621471,9697231⟩,⟨4318297,4394057⟩,⟨4204658,4242538⟩]
theorem node74Checked : fastTaylorCheck scale threshold expressions node74Box (some (2,9700)) = true := by
  decide +kernel
theorem node74Bound : ∀ x,node74Box.Mem scale x → Good x := taylor_good node74Box (some (2,9700)) node74Checked
def node75Box : Box 4 := ![⟨-4431939,-4394059⟩,⟨9621471,9697231⟩,⟨4318297,4394057⟩,⟨4204658,4242538⟩]
theorem node75Checked : fastTaylorCheck scale threshold expressions node75Box (some (2,9800)) = true := by
  decide +kernel
theorem node75Bound : ∀ x,node75Box.Mem scale x → Good x := taylor_good node75Box (some (2,9800)) node75Checked
def node76Box : Box 4 := ![⟨-4469819,-4394059⟩,⟨9621471,9697231⟩,⟨4318297,4394057⟩,⟨4204658,4242538⟩]
theorem node76Bound : ∀ x,node76Box.Mem scale x → Good x :=
  combine_box_bounds node76Box node74Box node75Box 0
    (by decide +kernel) (by decide +kernel) node74Bound node75Bound
def node77Box : Box 4 := ![⟨-4469819,-4394059⟩,⟨9621471,9697231⟩,⟨4318297,4394057⟩,⟨4166778,4242538⟩]
theorem node77Bound : ∀ x,node77Box.Mem scale x → Good x :=
  combine_box_bounds node77Box node73Box node76Box 3
    (by decide +kernel) (by decide +kernel) node73Bound node76Bound
def node78Box : Box 4 := ![⟨-4469819,-4394059⟩,⟨9545711,9697231⟩,⟨4318297,4394057⟩,⟨4166778,4242538⟩]
theorem node78Bound : ∀ x,node78Box.Mem scale x → Good x :=
  combine_box_bounds node78Box node70Box node77Box 1
    (by decide +kernel) (by decide +kernel) node70Bound node77Bound
def node79Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨9545711,9697231⟩,⟨4318297,4394057⟩,⟨4166778,4242538⟩]
theorem node79Bound : ∀ x,node79Box.Mem scale x → Good x :=
  combine_box_bounds node79Box node69Box node78Box 0
    (by decide +kernel) (by decide +kernel) node69Bound node78Bound
def node80Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨9545711,9697231⟩,⟨4242538,4394057⟩,⟨4166778,4242538⟩]
theorem node80Bound : ∀ x,node80Box.Mem scale x → Good x :=
  combine_box_bounds node80Box node54Box node79Box 2
    (by decide +kernel) (by decide +kernel) node54Bound node79Bound
def node81Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨9545711,9697231⟩,⟨4242538,4394057⟩,⟨4091018,4242538⟩]
theorem node81Bound : ∀ x,node81Box.Mem scale x → Good x :=
  combine_box_bounds node81Box node37Box node80Box 3
    (by decide +kernel) (by decide +kernel) node37Bound node80Bound
def node82Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨9394192,9697231⟩,⟨4242538,4394057⟩,⟨4091018,4242538⟩]
theorem node82Bound : ∀ x,node82Box.Mem scale x → Good x :=
  combine_box_bounds node82Box node16Box node81Box 1
    (by decide +kernel) (by decide +kernel) node16Bound node81Bound
def box : Box 4 := node82Box
theorem bound : ∀ x,box.Mem scale x → Good x := node82Bound
#print axioms bound
end TreeOrderedArms221.Block02009
