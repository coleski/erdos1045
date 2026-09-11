import TreeOrderedArms221Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms221.Block02210
open FixedPointSound
def node0Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨9394192,9469951⟩,⟨4394057,4545576⟩,⟨4848615,4924374⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box none = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box none node0Checked
def node1Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨9394192,9469951⟩,⟨4394057,4545576⟩,⟨4924374,5000134⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box none = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box none node1Checked
def node2Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨9394192,9469951⟩,⟨4394057,4545576⟩,⟨4848615,5000134⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 3
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨9469951,9545711⟩,⟨4394057,4469816⟩,⟨4848615,4924374⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box none = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box none node3Checked
def node4Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨9469951,9545711⟩,⟨4469816,4545576⟩,⟨4848615,4924374⟩]
theorem node4Checked : fastTaylorCheck scale threshold expressions node4Box none = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := taylor_good node4Box none node4Checked
def node5Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨9469951,9545711⟩,⟨4394057,4545576⟩,⟨4848615,4924374⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 2
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨9469951,9545711⟩,⟨4394057,4545576⟩,⟨4924374,5000134⟩]
theorem node6Checked : fastTaylorCheck scale threshold expressions node6Box none = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := taylor_good node6Box none node6Checked
def node7Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨9469951,9545711⟩,⟨4394057,4545576⟩,⟨4848615,5000134⟩]
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x :=
  combine_box_bounds node7Box node5Box node6Box 3
    (by decide +kernel) (by decide +kernel) node5Bound node6Bound
def node8Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨9394192,9545711⟩,⟨4394057,4545576⟩,⟨4848615,5000134⟩]
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node2Box node7Box 1
    (by decide +kernel) (by decide +kernel) node2Bound node7Bound
def node9Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨9394192,9469951⟩,⟨4394057,4545576⟩,⟨4848615,4924374⟩]
theorem node9Checked : fastTaylorCheck scale threshold expressions node9Box none = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := taylor_good node9Box none node9Checked
def node10Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨9394192,9469951⟩,⟨4394057,4545576⟩,⟨4924374,5000134⟩]
theorem node10Checked : fastTaylorCheck scale threshold expressions node10Box none = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := taylor_good node10Box none node10Checked
def node11Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨9394192,9469951⟩,⟨4394057,4545576⟩,⟨4848615,5000134⟩]
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node9Box node10Box 3
    (by decide +kernel) (by decide +kernel) node9Bound node10Bound
def node12Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨9469951,9545711⟩,⟨4394057,4469816⟩,⟨4848615,4924374⟩]
theorem node12Checked : fastTaylorCheck scale threshold expressions node12Box none = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := taylor_good node12Box none node12Checked
def node13Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨9469951,9545711⟩,⟨4469816,4545576⟩,⟨4848615,4924374⟩]
theorem node13Checked : arms221OrderedReject node13Box = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := ordered_good node13Box node13Checked
def node14Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨9469951,9545711⟩,⟨4394057,4545576⟩,⟨4848615,4924374⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node12Box node13Box 2
    (by decide +kernel) (by decide +kernel) node12Bound node13Bound
def node15Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨9469951,9545711⟩,⟨4394057,4545576⟩,⟨4924374,5000134⟩]
theorem node15Checked : fastTaylorCheck scale threshold expressions node15Box none = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := taylor_good node15Box none node15Checked
def node16Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨9469951,9545711⟩,⟨4394057,4545576⟩,⟨4848615,5000134⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node14Box node15Box 3
    (by decide +kernel) (by decide +kernel) node14Bound node15Bound
def node17Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨9394192,9545711⟩,⟨4394057,4545576⟩,⟨4848615,5000134⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node11Box node16Box 1
    (by decide +kernel) (by decide +kernel) node11Bound node16Bound
def node18Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨9394192,9545711⟩,⟨4394057,4545576⟩,⟨4848615,5000134⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node8Box node17Box 0
    (by decide +kernel) (by decide +kernel) node8Bound node17Bound
def node19Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨9545711,9621471⟩,⟨4394057,4469816⟩,⟨4848615,4924374⟩]
theorem node19Checked : fastTaylorCheck scale threshold expressions node19Box none = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := taylor_good node19Box none node19Checked
def node20Box : Box 4 := ![⟨-4545578,-4469819⟩,⟨9621471,9697231⟩,⟨4394057,4469816⟩,⟨4848615,4886494⟩]
theorem node20Checked : fastTaylorCheck scale threshold expressions node20Box (some (2,14200)) = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := taylor_good node20Box (some (2,14200)) node20Checked
def node21Box : Box 4 := ![⟨-4545578,-4469819⟩,⟨9621471,9697231⟩,⟨4394057,4469816⟩,⟨4886494,4924374⟩]
theorem node21Checked : fastTaylorCheck scale threshold expressions node21Box (some (2,14500)) = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := taylor_good node21Box (some (2,14500)) node21Checked
def node22Box : Box 4 := ![⟨-4545578,-4469819⟩,⟨9621471,9697231⟩,⟨4394057,4469816⟩,⟨4848615,4924374⟩]
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node20Box node21Box 3
    (by decide +kernel) (by decide +kernel) node20Bound node21Bound
def node23Box : Box 4 := ![⟨-4469819,-4394059⟩,⟨9621471,9697231⟩,⟨4394057,4469816⟩,⟨4848615,4886494⟩]
theorem node23Checked : fastTaylorCheck scale threshold expressions node23Box (some (2,14500)) = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := taylor_good node23Box (some (2,14500)) node23Checked
def node24Box : Box 4 := ![⟨-4469819,-4394059⟩,⟨9621471,9697231⟩,⟨4394057,4469816⟩,⟨4886494,4924374⟩]
theorem node24Checked : fastTaylorCheck scale threshold expressions node24Box (some (2,14800)) = true := by
  decide +kernel
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x := taylor_good node24Box (some (2,14800)) node24Checked
def node25Box : Box 4 := ![⟨-4469819,-4394059⟩,⟨9621471,9697231⟩,⟨4394057,4469816⟩,⟨4848615,4924374⟩]
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node23Box node24Box 3
    (by decide +kernel) (by decide +kernel) node23Bound node24Bound
def node26Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨9621471,9697231⟩,⟨4394057,4469816⟩,⟨4848615,4924374⟩]
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node22Box node25Box 0
    (by decide +kernel) (by decide +kernel) node22Bound node25Bound
def node27Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨9545711,9697231⟩,⟨4394057,4469816⟩,⟨4848615,4924374⟩]
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node19Box node26Box 1
    (by decide +kernel) (by decide +kernel) node19Bound node26Bound
def node28Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨9545711,9583591⟩,⟨4469816,4545576⟩,⟨4848615,4924374⟩]
theorem node28Checked : fastTaylorCheck scale threshold expressions node28Box none = true := by
  decide +kernel
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x := taylor_good node28Box none node28Checked
def node29Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨9583591,9621471⟩,⟨4469816,4545576⟩,⟨4848615,4924374⟩]
theorem node29Checked : fastTaylorCheck scale threshold expressions node29Box none = true := by
  decide +kernel
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x := taylor_good node29Box none node29Checked
def node30Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨9545711,9621471⟩,⟨4469816,4545576⟩,⟨4848615,4924374⟩]
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x :=
  combine_box_bounds node30Box node28Box node29Box 1
    (by decide +kernel) (by decide +kernel) node28Bound node29Bound
def node31Box : Box 4 := ![⟨-4545578,-4469819⟩,⟨9621471,9697231⟩,⟨4469816,4545576⟩,⟨4848615,4886494⟩]
theorem node31Checked : fastTaylorCheck scale threshold expressions node31Box (some (2,13700)) = true := by
  decide +kernel
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x := taylor_good node31Box (some (2,13700)) node31Checked
def node32Box : Box 4 := ![⟨-4545578,-4469819⟩,⟨9621471,9697231⟩,⟨4469816,4545576⟩,⟨4886494,4924374⟩]
theorem node32Checked : fastTaylorCheck scale threshold expressions node32Box (some (2,14000)) = true := by
  decide +kernel
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x := taylor_good node32Box (some (2,14000)) node32Checked
def node33Box : Box 4 := ![⟨-4545578,-4469819⟩,⟨9621471,9697231⟩,⟨4469816,4545576⟩,⟨4848615,4924374⟩]
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x :=
  combine_box_bounds node33Box node31Box node32Box 3
    (by decide +kernel) (by decide +kernel) node31Bound node32Bound
def node34Box : Box 4 := ![⟨-4469819,-4394059⟩,⟨9621471,9697231⟩,⟨4469816,4545576⟩,⟨4848615,4886494⟩]
theorem node34Checked : fastTaylorCheck scale threshold expressions node34Box (some (2,14000)) = true := by
  decide +kernel
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x := taylor_good node34Box (some (2,14000)) node34Checked
def node35Box : Box 4 := ![⟨-4469819,-4394059⟩,⟨9621471,9697231⟩,⟨4469816,4545576⟩,⟨4886494,4924374⟩]
theorem node35Checked : fastTaylorCheck scale threshold expressions node35Box (some (2,14300)) = true := by
  decide +kernel
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x := taylor_good node35Box (some (2,14300)) node35Checked
def node36Box : Box 4 := ![⟨-4469819,-4394059⟩,⟨9621471,9697231⟩,⟨4469816,4545576⟩,⟨4848615,4924374⟩]
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x :=
  combine_box_bounds node36Box node34Box node35Box 3
    (by decide +kernel) (by decide +kernel) node34Bound node35Bound
def node37Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨9621471,9697231⟩,⟨4469816,4545576⟩,⟨4848615,4924374⟩]
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x :=
  combine_box_bounds node37Box node33Box node36Box 0
    (by decide +kernel) (by decide +kernel) node33Bound node36Bound
def node38Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨9545711,9697231⟩,⟨4469816,4545576⟩,⟨4848615,4924374⟩]
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x :=
  combine_box_bounds node38Box node30Box node37Box 1
    (by decide +kernel) (by decide +kernel) node30Bound node37Bound
def node39Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨9545711,9697231⟩,⟨4394057,4545576⟩,⟨4848615,4924374⟩]
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x :=
  combine_box_bounds node39Box node27Box node38Box 2
    (by decide +kernel) (by decide +kernel) node27Bound node38Bound
def node40Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨9545711,9621471⟩,⟨4394057,4469816⟩,⟨4924374,5000134⟩]
theorem node40Checked : fastTaylorCheck scale threshold expressions node40Box none = true := by
  decide +kernel
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x := taylor_good node40Box none node40Checked
def node41Box : Box 4 := ![⟨-4545578,-4469819⟩,⟨9621471,9697231⟩,⟨4394057,4469816⟩,⟨4924374,5000134⟩]
theorem node41Checked : fastTaylorCheck scale threshold expressions node41Box (some (2,15300)) = true := by
  decide +kernel
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x := taylor_good node41Box (some (2,15300)) node41Checked
def node42Box : Box 4 := ![⟨-4469819,-4394059⟩,⟨9621471,9697231⟩,⟨4394057,4469816⟩,⟨4924374,5000134⟩]
theorem node42Checked : fastTaylorCheck scale threshold expressions node42Box (some (2,15700)) = true := by
  decide +kernel
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x := taylor_good node42Box (some (2,15700)) node42Checked
def node43Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨9621471,9697231⟩,⟨4394057,4469816⟩,⟨4924374,5000134⟩]
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x :=
  combine_box_bounds node43Box node41Box node42Box 0
    (by decide +kernel) (by decide +kernel) node41Bound node42Bound
def node44Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨9545711,9697231⟩,⟨4394057,4469816⟩,⟨4924374,5000134⟩]
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x :=
  combine_box_bounds node44Box node40Box node43Box 1
    (by decide +kernel) (by decide +kernel) node40Bound node43Bound
def node45Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨9545711,9621471⟩,⟨4469816,4545576⟩,⟨4924374,5000134⟩]
theorem node45Checked : fastTaylorCheck scale threshold expressions node45Box none = true := by
  decide +kernel
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x := taylor_good node45Box none node45Checked
def node46Box : Box 4 := ![⟨-4545578,-4469819⟩,⟨9621471,9697231⟩,⟨4469816,4545576⟩,⟨4924374,5000134⟩]
theorem node46Checked : fastTaylorCheck scale threshold expressions node46Box (some (2,14800)) = true := by
  decide +kernel
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x := taylor_good node46Box (some (2,14800)) node46Checked
def node47Box : Box 4 := ![⟨-4469819,-4394059⟩,⟨9621471,9697231⟩,⟨4469816,4545576⟩,⟨4924374,5000134⟩]
theorem node47Checked : fastTaylorCheck scale threshold expressions node47Box (some (2,15100)) = true := by
  decide +kernel
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x := taylor_good node47Box (some (2,15100)) node47Checked
def node48Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨9621471,9697231⟩,⟨4469816,4545576⟩,⟨4924374,5000134⟩]
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x :=
  combine_box_bounds node48Box node46Box node47Box 0
    (by decide +kernel) (by decide +kernel) node46Bound node47Bound
def node49Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨9545711,9697231⟩,⟨4469816,4545576⟩,⟨4924374,5000134⟩]
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x :=
  combine_box_bounds node49Box node45Box node48Box 1
    (by decide +kernel) (by decide +kernel) node45Bound node48Bound
def node50Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨9545711,9697231⟩,⟨4394057,4545576⟩,⟨4924374,5000134⟩]
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x :=
  combine_box_bounds node50Box node44Box node49Box 2
    (by decide +kernel) (by decide +kernel) node44Bound node49Bound
def node51Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨9545711,9697231⟩,⟨4394057,4545576⟩,⟨4848615,5000134⟩]
theorem node51Bound : ∀ x,node51Box.Mem scale x → Good x :=
  combine_box_bounds node51Box node39Box node50Box 3
    (by decide +kernel) (by decide +kernel) node39Bound node50Bound
def node52Box : Box 4 := ![⟨-4394059,-4318299⟩,⟨9545711,9621471⟩,⟨4394057,4469816⟩,⟨4848615,4924374⟩]
theorem node52Checked : fastTaylorCheck scale threshold expressions node52Box none = true := by
  decide +kernel
theorem node52Bound : ∀ x,node52Box.Mem scale x → Good x := taylor_good node52Box none node52Checked
def node53Box : Box 4 := ![⟨-4394059,-4318299⟩,⟨9621471,9697231⟩,⟨4394057,4469816⟩,⟨4848615,4886494⟩]
theorem node53Checked : fastTaylorCheck scale threshold expressions node53Box (some (2,14800)) = true := by
  decide +kernel
theorem node53Bound : ∀ x,node53Box.Mem scale x → Good x := taylor_good node53Box (some (2,14800)) node53Checked
def node54Box : Box 4 := ![⟨-4394059,-4318299⟩,⟨9621471,9697231⟩,⟨4394057,4469816⟩,⟨4886494,4924374⟩]
theorem node54Checked : fastTaylorCheck scale threshold expressions node54Box (some (2,15100)) = true := by
  decide +kernel
theorem node54Bound : ∀ x,node54Box.Mem scale x → Good x := taylor_good node54Box (some (2,15100)) node54Checked
def node55Box : Box 4 := ![⟨-4394059,-4318299⟩,⟨9621471,9697231⟩,⟨4394057,4469816⟩,⟨4848615,4924374⟩]
theorem node55Bound : ∀ x,node55Box.Mem scale x → Good x :=
  combine_box_bounds node55Box node53Box node54Box 3
    (by decide +kernel) (by decide +kernel) node53Bound node54Bound
def node56Box : Box 4 := ![⟨-4394059,-4318299⟩,⟨9545711,9697231⟩,⟨4394057,4469816⟩,⟨4848615,4924374⟩]
theorem node56Bound : ∀ x,node56Box.Mem scale x → Good x :=
  combine_box_bounds node56Box node52Box node55Box 1
    (by decide +kernel) (by decide +kernel) node52Bound node55Bound
def node57Box : Box 4 := ![⟨-4318299,-4242539⟩,⟨9545711,9697231⟩,⟨4394057,4469816⟩,⟨4848615,4924374⟩]
theorem node57Checked : arms221OrderedReject node57Box = true := by
  decide +kernel
theorem node57Bound : ∀ x,node57Box.Mem scale x → Good x := ordered_good node57Box node57Checked
def node58Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨9545711,9697231⟩,⟨4394057,4469816⟩,⟨4848615,4924374⟩]
theorem node58Bound : ∀ x,node58Box.Mem scale x → Good x :=
  combine_box_bounds node58Box node56Box node57Box 0
    (by decide +kernel) (by decide +kernel) node56Bound node57Bound
def node59Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨9545711,9697231⟩,⟨4469816,4545576⟩,⟨4848615,4924374⟩]
theorem node59Checked : arms221OrderedReject node59Box = true := by
  decide +kernel
theorem node59Bound : ∀ x,node59Box.Mem scale x → Good x := ordered_good node59Box node59Checked
def node60Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨9545711,9697231⟩,⟨4394057,4545576⟩,⟨4848615,4924374⟩]
theorem node60Bound : ∀ x,node60Box.Mem scale x → Good x :=
  combine_box_bounds node60Box node58Box node59Box 2
    (by decide +kernel) (by decide +kernel) node58Bound node59Bound
def node61Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨9545711,9621471⟩,⟨4394057,4469816⟩,⟨4924374,5000134⟩]
theorem node61Checked : fastTaylorCheck scale threshold expressions node61Box none = true := by
  decide +kernel
theorem node61Bound : ∀ x,node61Box.Mem scale x → Good x := taylor_good node61Box none node61Checked
def node62Box : Box 4 := ![⟨-4394059,-4318299⟩,⟨9621471,9697231⟩,⟨4394057,4469816⟩,⟨4924374,5000134⟩]
theorem node62Checked : fastTaylorCheck scale threshold expressions node62Box (some (2,16000)) = true := by
  decide +kernel
theorem node62Bound : ∀ x,node62Box.Mem scale x → Good x := taylor_good node62Box (some (2,16000)) node62Checked
def node63Box : Box 4 := ![⟨-4318299,-4242539⟩,⟨9621471,9697231⟩,⟨4394057,4469816⟩,⟨4924374,5000134⟩]
theorem node63Checked : arms221OrderedReject node63Box = true := by
  decide +kernel
theorem node63Bound : ∀ x,node63Box.Mem scale x → Good x := ordered_good node63Box node63Checked
def node64Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨9621471,9697231⟩,⟨4394057,4469816⟩,⟨4924374,5000134⟩]
theorem node64Bound : ∀ x,node64Box.Mem scale x → Good x :=
  combine_box_bounds node64Box node62Box node63Box 0
    (by decide +kernel) (by decide +kernel) node62Bound node63Bound
def node65Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨9545711,9697231⟩,⟨4394057,4469816⟩,⟨4924374,5000134⟩]
theorem node65Bound : ∀ x,node65Box.Mem scale x → Good x :=
  combine_box_bounds node65Box node61Box node64Box 1
    (by decide +kernel) (by decide +kernel) node61Bound node64Bound
def node66Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨9545711,9697231⟩,⟨4469816,4545576⟩,⟨4924374,5000134⟩]
theorem node66Checked : arms221OrderedReject node66Box = true := by
  decide +kernel
theorem node66Bound : ∀ x,node66Box.Mem scale x → Good x := ordered_good node66Box node66Checked
def node67Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨9545711,9697231⟩,⟨4394057,4545576⟩,⟨4924374,5000134⟩]
theorem node67Bound : ∀ x,node67Box.Mem scale x → Good x :=
  combine_box_bounds node67Box node65Box node66Box 2
    (by decide +kernel) (by decide +kernel) node65Bound node66Bound
def node68Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨9545711,9697231⟩,⟨4394057,4545576⟩,⟨4848615,5000134⟩]
theorem node68Bound : ∀ x,node68Box.Mem scale x → Good x :=
  combine_box_bounds node68Box node60Box node67Box 3
    (by decide +kernel) (by decide +kernel) node60Bound node67Bound
def node69Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨9545711,9697231⟩,⟨4394057,4545576⟩,⟨4848615,5000134⟩]
theorem node69Bound : ∀ x,node69Box.Mem scale x → Good x :=
  combine_box_bounds node69Box node51Box node68Box 0
    (by decide +kernel) (by decide +kernel) node51Bound node68Bound
def node70Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨9394192,9697231⟩,⟨4394057,4545576⟩,⟨4848615,5000134⟩]
theorem node70Bound : ∀ x,node70Box.Mem scale x → Good x :=
  combine_box_bounds node70Box node18Box node69Box 1
    (by decide +kernel) (by decide +kernel) node18Bound node69Bound
def box : Box 4 := node70Box
theorem bound : ∀ x,box.Mem scale x → Good x := node70Bound
#print axioms bound
end TreeOrderedArms221.Block02210
