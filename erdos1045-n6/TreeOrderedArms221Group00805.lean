import TreeOrderedArms221Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms221.Block02105
open FixedPointSound
def node0Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨9394192,9469951⟩,⟨4242538,4394057⟩,⟨4697095,4772855⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box none = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box none node0Checked
def node1Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨9394192,9469951⟩,⟨4242538,4394057⟩,⟨4772855,4848615⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box none = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box none node1Checked
def node2Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨9394192,9469951⟩,⟨4242538,4394057⟩,⟨4697095,4848615⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 3
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨9469951,9545711⟩,⟨4242538,4318297⟩,⟨4697095,4772855⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box none = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box none node3Checked
def node4Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨9469951,9545711⟩,⟨4318297,4394057⟩,⟨4697095,4772855⟩]
theorem node4Checked : fastTaylorCheck scale threshold expressions node4Box none = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := taylor_good node4Box none node4Checked
def node5Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨9469951,9545711⟩,⟨4242538,4394057⟩,⟨4697095,4772855⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 2
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨9469951,9545711⟩,⟨4242538,4318297⟩,⟨4772855,4848615⟩]
theorem node6Checked : fastTaylorCheck scale threshold expressions node6Box none = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := taylor_good node6Box none node6Checked
def node7Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨9469951,9545711⟩,⟨4318297,4394057⟩,⟨4772855,4848615⟩]
theorem node7Checked : fastTaylorCheck scale threshold expressions node7Box none = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := taylor_good node7Box none node7Checked
def node8Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨9469951,9545711⟩,⟨4242538,4394057⟩,⟨4772855,4848615⟩]
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node6Box node7Box 2
    (by decide +kernel) (by decide +kernel) node6Bound node7Bound
def node9Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨9469951,9545711⟩,⟨4242538,4394057⟩,⟨4697095,4848615⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node5Box node8Box 3
    (by decide +kernel) (by decide +kernel) node5Bound node8Bound
def node10Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨9394192,9545711⟩,⟨4242538,4394057⟩,⟨4697095,4848615⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node2Box node9Box 1
    (by decide +kernel) (by decide +kernel) node2Bound node9Bound
def node11Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨9545711,9583591⟩,⟨4242538,4318297⟩,⟨4697095,4772855⟩]
theorem node11Checked : fastTaylorCheck scale threshold expressions node11Box none = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := taylor_good node11Box none node11Checked
def node12Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨9583591,9621471⟩,⟨4242538,4318297⟩,⟨4697095,4772855⟩]
theorem node12Checked : fastTaylorCheck scale threshold expressions node12Box none = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := taylor_good node12Box none node12Checked
def node13Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨9545711,9621471⟩,⟨4242538,4318297⟩,⟨4697095,4772855⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node11Box node12Box 1
    (by decide +kernel) (by decide +kernel) node11Bound node12Bound
def node14Box : Box 4 := ![⟨-4545578,-4469819⟩,⟨9621471,9697231⟩,⟨4242538,4280417⟩,⟨4697095,4734975⟩]
theorem node14Checked : fastTaylorCheck scale threshold expressions node14Box (some (2,13900)) = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := taylor_good node14Box (some (2,13900)) node14Checked
def node15Box : Box 4 := ![⟨-4545578,-4469819⟩,⟨9621471,9697231⟩,⟨4280417,4318297⟩,⟨4697095,4734975⟩]
theorem node15Checked : fastTaylorCheck scale threshold expressions node15Box (some (2,13600)) = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := taylor_good node15Box (some (2,13600)) node15Checked
def node16Box : Box 4 := ![⟨-4545578,-4469819⟩,⟨9621471,9697231⟩,⟨4242538,4318297⟩,⟨4697095,4734975⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node14Box node15Box 2
    (by decide +kernel) (by decide +kernel) node14Bound node15Bound
def node17Box : Box 4 := ![⟨-4545578,-4469819⟩,⟨9621471,9697231⟩,⟨4242538,4318297⟩,⟨4734975,4772855⟩]
theorem node17Checked : fastTaylorCheck scale threshold expressions node17Box (some (2,14300)) = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := taylor_good node17Box (some (2,14300)) node17Checked
def node18Box : Box 4 := ![⟨-4545578,-4469819⟩,⟨9621471,9697231⟩,⟨4242538,4318297⟩,⟨4697095,4772855⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node16Box node17Box 3
    (by decide +kernel) (by decide +kernel) node16Bound node17Bound
def node19Box : Box 4 := ![⟨-4469819,-4394059⟩,⟨9621471,9697231⟩,⟨4242538,4280417⟩,⟨4697095,4772855⟩]
theorem node19Checked : fastTaylorCheck scale threshold expressions node19Box (some (2,14600)) = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := taylor_good node19Box (some (2,14600)) node19Checked
def node20Box : Box 4 := ![⟨-4469819,-4394059⟩,⟨9621471,9697231⟩,⟨4280417,4318297⟩,⟨4697095,4734975⟩]
theorem node20Checked : fastTaylorCheck scale threshold expressions node20Box (some (2,13900)) = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := taylor_good node20Box (some (2,13900)) node20Checked
def node21Box : Box 4 := ![⟨-4469819,-4394059⟩,⟨9621471,9697231⟩,⟨4280417,4318297⟩,⟨4734975,4772855⟩]
theorem node21Checked : fastTaylorCheck scale threshold expressions node21Box (some (2,14200)) = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := taylor_good node21Box (some (2,14200)) node21Checked
def node22Box : Box 4 := ![⟨-4469819,-4394059⟩,⟨9621471,9697231⟩,⟨4280417,4318297⟩,⟨4697095,4772855⟩]
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node20Box node21Box 3
    (by decide +kernel) (by decide +kernel) node20Bound node21Bound
def node23Box : Box 4 := ![⟨-4469819,-4394059⟩,⟨9621471,9697231⟩,⟨4242538,4318297⟩,⟨4697095,4772855⟩]
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node19Box node22Box 2
    (by decide +kernel) (by decide +kernel) node19Bound node22Bound
def node24Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨9621471,9697231⟩,⟨4242538,4318297⟩,⟨4697095,4772855⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node18Box node23Box 0
    (by decide +kernel) (by decide +kernel) node18Bound node23Bound
def node25Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨9545711,9697231⟩,⟨4242538,4318297⟩,⟨4697095,4772855⟩]
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node13Box node24Box 1
    (by decide +kernel) (by decide +kernel) node13Bound node24Bound
def node26Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨9545711,9583591⟩,⟨4318297,4394057⟩,⟨4697095,4772855⟩]
theorem node26Checked : fastTaylorCheck scale threshold expressions node26Box none = true := by
  decide +kernel
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x := taylor_good node26Box none node26Checked
def node27Box : Box 4 := ![⟨-4545578,-4469819⟩,⟨9583591,9621471⟩,⟨4318297,4394057⟩,⟨4697095,4772855⟩]
theorem node27Checked : fastTaylorCheck scale threshold expressions node27Box none = true := by
  decide +kernel
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x := taylor_good node27Box none node27Checked
def node28Box : Box 4 := ![⟨-4469819,-4394059⟩,⟨9583591,9621471⟩,⟨4318297,4394057⟩,⟨4697095,4772855⟩]
theorem node28Checked : fastTaylorCheck scale threshold expressions node28Box none = true := by
  decide +kernel
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x := taylor_good node28Box none node28Checked
def node29Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨9583591,9621471⟩,⟨4318297,4394057⟩,⟨4697095,4772855⟩]
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node27Box node28Box 0
    (by decide +kernel) (by decide +kernel) node27Bound node28Bound
def node30Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨9545711,9621471⟩,⟨4318297,4394057⟩,⟨4697095,4772855⟩]
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x :=
  combine_box_bounds node30Box node26Box node29Box 1
    (by decide +kernel) (by decide +kernel) node26Bound node29Bound
def node31Box : Box 4 := ![⟨-4545578,-4469819⟩,⟨9621471,9697231⟩,⟨4318297,4356177⟩,⟨4697095,4734975⟩]
theorem node31Checked : fastTaylorCheck scale threshold expressions node31Box (some (2,13400)) = true := by
  decide +kernel
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x := taylor_good node31Box (some (2,13400)) node31Checked
def node32Box : Box 4 := ![⟨-4545578,-4469819⟩,⟨9621471,9659351⟩,⟨4356177,4394057⟩,⟨4697095,4734975⟩]
theorem node32Checked : fastTaylorCheck scale threshold expressions node32Box none = true := by
  decide +kernel
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x := taylor_good node32Box none node32Checked
def node33Box : Box 4 := ![⟨-4545578,-4469819⟩,⟨9659351,9697231⟩,⟨4356177,4394057⟩,⟨4697095,4734975⟩]
theorem node33Checked : fastTaylorCheck scale threshold expressions node33Box (some (2,12700)) = true := by
  decide +kernel
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x := taylor_good node33Box (some (2,12700)) node33Checked
def node34Box : Box 4 := ![⟨-4545578,-4469819⟩,⟨9621471,9697231⟩,⟨4356177,4394057⟩,⟨4697095,4734975⟩]
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x :=
  combine_box_bounds node34Box node32Box node33Box 1
    (by decide +kernel) (by decide +kernel) node32Bound node33Bound
def node35Box : Box 4 := ![⟨-4545578,-4469819⟩,⟨9621471,9697231⟩,⟨4318297,4394057⟩,⟨4697095,4734975⟩]
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x :=
  combine_box_bounds node35Box node31Box node34Box 2
    (by decide +kernel) (by decide +kernel) node31Bound node34Bound
def node36Box : Box 4 := ![⟨-4545578,-4469819⟩,⟨9621471,9697231⟩,⟨4318297,4356177⟩,⟨4734975,4772855⟩]
theorem node36Checked : fastTaylorCheck scale threshold expressions node36Box (some (2,13700)) = true := by
  decide +kernel
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x := taylor_good node36Box (some (2,13700)) node36Checked
def node37Box : Box 4 := ![⟨-4545578,-4469819⟩,⟨9621471,9697231⟩,⟨4356177,4394057⟩,⟨4734975,4772855⟩]
theorem node37Checked : fastTaylorCheck scale threshold expressions node37Box (some (2,13400)) = true := by
  decide +kernel
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x := taylor_good node37Box (some (2,13400)) node37Checked
def node38Box : Box 4 := ![⟨-4545578,-4469819⟩,⟨9621471,9697231⟩,⟨4318297,4394057⟩,⟨4734975,4772855⟩]
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x :=
  combine_box_bounds node38Box node36Box node37Box 2
    (by decide +kernel) (by decide +kernel) node36Bound node37Bound
def node39Box : Box 4 := ![⟨-4545578,-4469819⟩,⟨9621471,9697231⟩,⟨4318297,4394057⟩,⟨4697095,4772855⟩]
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x :=
  combine_box_bounds node39Box node35Box node38Box 3
    (by decide +kernel) (by decide +kernel) node35Bound node38Bound
def node40Box : Box 4 := ![⟨-4469819,-4394059⟩,⟨9621471,9697231⟩,⟨4318297,4356177⟩,⟨4697095,4734975⟩]
theorem node40Checked : fastTaylorCheck scale threshold expressions node40Box (some (2,13700)) = true := by
  decide +kernel
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x := taylor_good node40Box (some (2,13700)) node40Checked
def node41Box : Box 4 := ![⟨-4469819,-4394059⟩,⟨9621471,9659351⟩,⟨4356177,4394057⟩,⟨4697095,4734975⟩]
theorem node41Checked : fastTaylorCheck scale threshold expressions node41Box none = true := by
  decide +kernel
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x := taylor_good node41Box none node41Checked
def node42Box : Box 4 := ![⟨-4469819,-4394059⟩,⟨9659351,9697231⟩,⟨4356177,4394057⟩,⟨4697095,4734975⟩]
theorem node42Checked : fastTaylorCheck scale threshold expressions node42Box (some (2,13000)) = true := by
  decide +kernel
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x := taylor_good node42Box (some (2,13000)) node42Checked
def node43Box : Box 4 := ![⟨-4469819,-4394059⟩,⟨9621471,9697231⟩,⟨4356177,4394057⟩,⟨4697095,4734975⟩]
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x :=
  combine_box_bounds node43Box node41Box node42Box 1
    (by decide +kernel) (by decide +kernel) node41Bound node42Bound
def node44Box : Box 4 := ![⟨-4469819,-4394059⟩,⟨9621471,9697231⟩,⟨4318297,4394057⟩,⟨4697095,4734975⟩]
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x :=
  combine_box_bounds node44Box node40Box node43Box 2
    (by decide +kernel) (by decide +kernel) node40Bound node43Bound
def node45Box : Box 4 := ![⟨-4469819,-4394059⟩,⟨9621471,9697231⟩,⟨4318297,4356177⟩,⟨4734975,4772855⟩]
theorem node45Checked : fastTaylorCheck scale threshold expressions node45Box (some (2,14000)) = true := by
  decide +kernel
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x := taylor_good node45Box (some (2,14000)) node45Checked
def node46Box : Box 4 := ![⟨-4469819,-4394059⟩,⟨9621471,9697231⟩,⟨4356177,4394057⟩,⟨4734975,4772855⟩]
theorem node46Checked : fastTaylorCheck scale threshold expressions node46Box (some (2,13700)) = true := by
  decide +kernel
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x := taylor_good node46Box (some (2,13700)) node46Checked
def node47Box : Box 4 := ![⟨-4469819,-4394059⟩,⟨9621471,9697231⟩,⟨4318297,4394057⟩,⟨4734975,4772855⟩]
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x :=
  combine_box_bounds node47Box node45Box node46Box 2
    (by decide +kernel) (by decide +kernel) node45Bound node46Bound
def node48Box : Box 4 := ![⟨-4469819,-4394059⟩,⟨9621471,9697231⟩,⟨4318297,4394057⟩,⟨4697095,4772855⟩]
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x :=
  combine_box_bounds node48Box node44Box node47Box 3
    (by decide +kernel) (by decide +kernel) node44Bound node47Bound
def node49Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨9621471,9697231⟩,⟨4318297,4394057⟩,⟨4697095,4772855⟩]
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x :=
  combine_box_bounds node49Box node39Box node48Box 0
    (by decide +kernel) (by decide +kernel) node39Bound node48Bound
def node50Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨9545711,9697231⟩,⟨4318297,4394057⟩,⟨4697095,4772855⟩]
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x :=
  combine_box_bounds node50Box node30Box node49Box 1
    (by decide +kernel) (by decide +kernel) node30Bound node49Bound
def node51Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨9545711,9697231⟩,⟨4242538,4394057⟩,⟨4697095,4772855⟩]
theorem node51Bound : ∀ x,node51Box.Mem scale x → Good x :=
  combine_box_bounds node51Box node25Box node50Box 2
    (by decide +kernel) (by decide +kernel) node25Bound node50Bound
def node52Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨9545711,9621471⟩,⟨4242538,4318297⟩,⟨4772855,4848615⟩]
theorem node52Checked : fastTaylorCheck scale threshold expressions node52Box none = true := by
  decide +kernel
theorem node52Bound : ∀ x,node52Box.Mem scale x → Good x := taylor_good node52Box none node52Checked
def node53Box : Box 4 := ![⟨-4545578,-4469819⟩,⟨9621471,9697231⟩,⟨4242538,4318297⟩,⟨4772855,4848615⟩]
theorem node53Checked : fastTaylorCheck scale threshold expressions node53Box (some (2,15100)) = true := by
  decide +kernel
theorem node53Bound : ∀ x,node53Box.Mem scale x → Good x := taylor_good node53Box (some (2,15100)) node53Checked
def node54Box : Box 4 := ![⟨-4469819,-4394059⟩,⟨9621471,9697231⟩,⟨4242538,4318297⟩,⟨4772855,4848615⟩]
theorem node54Checked : fastTaylorCheck scale threshold expressions node54Box (some (2,15400)) = true := by
  decide +kernel
theorem node54Bound : ∀ x,node54Box.Mem scale x → Good x := taylor_good node54Box (some (2,15400)) node54Checked
def node55Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨9621471,9697231⟩,⟨4242538,4318297⟩,⟨4772855,4848615⟩]
theorem node55Bound : ∀ x,node55Box.Mem scale x → Good x :=
  combine_box_bounds node55Box node53Box node54Box 0
    (by decide +kernel) (by decide +kernel) node53Bound node54Bound
def node56Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨9545711,9697231⟩,⟨4242538,4318297⟩,⟨4772855,4848615⟩]
theorem node56Bound : ∀ x,node56Box.Mem scale x → Good x :=
  combine_box_bounds node56Box node52Box node55Box 1
    (by decide +kernel) (by decide +kernel) node52Bound node55Bound
def node57Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨9545711,9583591⟩,⟨4318297,4394057⟩,⟨4772855,4848615⟩]
theorem node57Checked : fastTaylorCheck scale threshold expressions node57Box none = true := by
  decide +kernel
theorem node57Bound : ∀ x,node57Box.Mem scale x → Good x := taylor_good node57Box none node57Checked
def node58Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨9583591,9621471⟩,⟨4318297,4394057⟩,⟨4772855,4848615⟩]
theorem node58Checked : fastTaylorCheck scale threshold expressions node58Box none = true := by
  decide +kernel
theorem node58Bound : ∀ x,node58Box.Mem scale x → Good x := taylor_good node58Box none node58Checked
def node59Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨9545711,9621471⟩,⟨4318297,4394057⟩,⟨4772855,4848615⟩]
theorem node59Bound : ∀ x,node59Box.Mem scale x → Good x :=
  combine_box_bounds node59Box node57Box node58Box 1
    (by decide +kernel) (by decide +kernel) node57Bound node58Bound
def node60Box : Box 4 := ![⟨-4545578,-4469819⟩,⟨9621471,9697231⟩,⟨4318297,4394057⟩,⟨4772855,4810735⟩]
theorem node60Checked : fastTaylorCheck scale threshold expressions node60Box (some (2,14100)) = true := by
  decide +kernel
theorem node60Bound : ∀ x,node60Box.Mem scale x → Good x := taylor_good node60Box (some (2,14100)) node60Checked
def node61Box : Box 4 := ![⟨-4545578,-4469819⟩,⟨9621471,9697231⟩,⟨4318297,4394057⟩,⟨4810735,4848615⟩]
theorem node61Checked : fastTaylorCheck scale threshold expressions node61Box (some (2,14400)) = true := by
  decide +kernel
theorem node61Bound : ∀ x,node61Box.Mem scale x → Good x := taylor_good node61Box (some (2,14400)) node61Checked
def node62Box : Box 4 := ![⟨-4545578,-4469819⟩,⟨9621471,9697231⟩,⟨4318297,4394057⟩,⟨4772855,4848615⟩]
theorem node62Bound : ∀ x,node62Box.Mem scale x → Good x :=
  combine_box_bounds node62Box node60Box node61Box 3
    (by decide +kernel) (by decide +kernel) node60Bound node61Bound
def node63Box : Box 4 := ![⟨-4469819,-4394059⟩,⟨9621471,9697231⟩,⟨4318297,4394057⟩,⟨4772855,4810735⟩]
theorem node63Checked : fastTaylorCheck scale threshold expressions node63Box (some (2,14400)) = true := by
  decide +kernel
theorem node63Bound : ∀ x,node63Box.Mem scale x → Good x := taylor_good node63Box (some (2,14400)) node63Checked
def node64Box : Box 4 := ![⟨-4469819,-4394059⟩,⟨9621471,9697231⟩,⟨4318297,4394057⟩,⟨4810735,4848615⟩]
theorem node64Checked : fastTaylorCheck scale threshold expressions node64Box (some (2,14700)) = true := by
  decide +kernel
theorem node64Bound : ∀ x,node64Box.Mem scale x → Good x := taylor_good node64Box (some (2,14700)) node64Checked
def node65Box : Box 4 := ![⟨-4469819,-4394059⟩,⟨9621471,9697231⟩,⟨4318297,4394057⟩,⟨4772855,4848615⟩]
theorem node65Bound : ∀ x,node65Box.Mem scale x → Good x :=
  combine_box_bounds node65Box node63Box node64Box 3
    (by decide +kernel) (by decide +kernel) node63Bound node64Bound
def node66Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨9621471,9697231⟩,⟨4318297,4394057⟩,⟨4772855,4848615⟩]
theorem node66Bound : ∀ x,node66Box.Mem scale x → Good x :=
  combine_box_bounds node66Box node62Box node65Box 0
    (by decide +kernel) (by decide +kernel) node62Bound node65Bound
def node67Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨9545711,9697231⟩,⟨4318297,4394057⟩,⟨4772855,4848615⟩]
theorem node67Bound : ∀ x,node67Box.Mem scale x → Good x :=
  combine_box_bounds node67Box node59Box node66Box 1
    (by decide +kernel) (by decide +kernel) node59Bound node66Bound
def node68Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨9545711,9697231⟩,⟨4242538,4394057⟩,⟨4772855,4848615⟩]
theorem node68Bound : ∀ x,node68Box.Mem scale x → Good x :=
  combine_box_bounds node68Box node56Box node67Box 2
    (by decide +kernel) (by decide +kernel) node56Bound node67Bound
def node69Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨9545711,9697231⟩,⟨4242538,4394057⟩,⟨4697095,4848615⟩]
theorem node69Bound : ∀ x,node69Box.Mem scale x → Good x :=
  combine_box_bounds node69Box node51Box node68Box 3
    (by decide +kernel) (by decide +kernel) node51Bound node68Bound
def node70Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨9394192,9697231⟩,⟨4242538,4394057⟩,⟨4697095,4848615⟩]
theorem node70Bound : ∀ x,node70Box.Mem scale x → Good x :=
  combine_box_bounds node70Box node10Box node69Box 1
    (by decide +kernel) (by decide +kernel) node10Bound node69Bound
def box : Box 4 := node70Box
theorem bound : ∀ x,box.Mem scale x → Good x := node70Bound
#print axioms bound
end TreeOrderedArms221.Block02105
