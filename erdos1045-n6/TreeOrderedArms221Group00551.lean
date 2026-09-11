import TreeOrderedArms221Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms221.Block02103
open FixedPointSound
def node0Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨9545711,9697231⟩,⟨4394057,4545576⟩,⟨4545576,4621335⟩]
theorem node0Checked : monoCheck mono node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := mono_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-4545578,-4469819⟩,⟨9545711,9583591⟩,⟨4394057,4469816⟩,⟨4621335,4697095⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box none = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box none node1Checked
def node2Box : Box 4 := ![⟨-4469819,-4394059⟩,⟨9545711,9583591⟩,⟨4394057,4469816⟩,⟨4621335,4697095⟩]
theorem node2Checked : fastTaylorCheck scale threshold expressions node2Box none = true := by
  decide +kernel
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x := taylor_good node2Box none node2Checked
def node3Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨9545711,9583591⟩,⟨4394057,4469816⟩,⟨4621335,4697095⟩]
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x :=
  combine_box_bounds node3Box node1Box node2Box 0
    (by decide +kernel) (by decide +kernel) node1Bound node2Bound
def node4Box : Box 4 := ![⟨-4545578,-4469819⟩,⟨9583591,9621471⟩,⟨4394057,4469816⟩,⟨4621335,4697095⟩]
theorem node4Checked : fastTaylorCheck scale threshold expressions node4Box none = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := taylor_good node4Box none node4Checked
def node5Box : Box 4 := ![⟨-4469819,-4394059⟩,⟨9583591,9621471⟩,⟨4394057,4469816⟩,⟨4621335,4697095⟩]
theorem node5Checked : fastTaylorCheck scale threshold expressions node5Box none = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := taylor_good node5Box none node5Checked
def node6Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨9583591,9621471⟩,⟨4394057,4469816⟩,⟨4621335,4697095⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node4Box node5Box 0
    (by decide +kernel) (by decide +kernel) node4Bound node5Bound
def node7Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨9545711,9621471⟩,⟨4394057,4469816⟩,⟨4621335,4697095⟩]
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x :=
  combine_box_bounds node7Box node3Box node6Box 1
    (by decide +kernel) (by decide +kernel) node3Bound node6Bound
def node8Box : Box 4 := ![⟨-4545578,-4469819⟩,⟨9621471,9697231⟩,⟨4394057,4469816⟩,⟨4621335,4659215⟩]
theorem node8Checked : monoCheck mono node8Box = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := mono_good node8Box node8Checked
def node9Box : Box 4 := ![⟨-4545578,-4469819⟩,⟨9621471,9659351⟩,⟨4394057,4431936⟩,⟨4659215,4697095⟩]
theorem node9Checked : fastTaylorCheck scale threshold expressions node9Box none = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := taylor_good node9Box none node9Checked
def node10Box : Box 4 := ![⟨-4545578,-4507699⟩,⟨9659351,9697231⟩,⟨4394057,4431936⟩,⟨4659215,4697095⟩]
theorem node10Checked : fastTaylorCheck scale threshold expressions node10Box (some (2,11900)) = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := taylor_good node10Box (some (2,11900)) node10Checked
def node11Box : Box 4 := ![⟨-4507699,-4469819⟩,⟨9659351,9697231⟩,⟨4394057,4431936⟩,⟨4659215,4697095⟩]
theorem node11Checked : fastTaylorCheck scale threshold expressions node11Box (some (2,12100)) = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := taylor_good node11Box (some (2,12100)) node11Checked
def node12Box : Box 4 := ![⟨-4545578,-4469819⟩,⟨9659351,9697231⟩,⟨4394057,4431936⟩,⟨4659215,4697095⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node10Box node11Box 0
    (by decide +kernel) (by decide +kernel) node10Bound node11Bound
def node13Box : Box 4 := ![⟨-4545578,-4469819⟩,⟨9621471,9697231⟩,⟨4394057,4431936⟩,⟨4659215,4697095⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node9Box node12Box 1
    (by decide +kernel) (by decide +kernel) node9Bound node12Bound
def node14Box : Box 4 := ![⟨-4545578,-4469819⟩,⟨9621471,9659351⟩,⟨4431936,4469816⟩,⟨4659215,4697095⟩]
theorem node14Checked : fastTaylorCheck scale threshold expressions node14Box none = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := taylor_good node14Box none node14Checked
def node15Box : Box 4 := ![⟨-4545578,-4507699⟩,⟨9659351,9697231⟩,⟨4431936,4469816⟩,⟨4659215,4697095⟩]
theorem node15Checked : fastTaylorCheck scale threshold expressions node15Box (some (2,11700)) = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := taylor_good node15Box (some (2,11700)) node15Checked
def node16Box : Box 4 := ![⟨-4507699,-4469819⟩,⟨9659351,9697231⟩,⟨4431936,4469816⟩,⟨4659215,4697095⟩]
theorem node16Checked : fastTaylorCheck scale threshold expressions node16Box (some (2,11800)) = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := taylor_good node16Box (some (2,11800)) node16Checked
def node17Box : Box 4 := ![⟨-4545578,-4469819⟩,⟨9659351,9697231⟩,⟨4431936,4469816⟩,⟨4659215,4697095⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node15Box node16Box 0
    (by decide +kernel) (by decide +kernel) node15Bound node16Bound
def node18Box : Box 4 := ![⟨-4545578,-4469819⟩,⟨9621471,9697231⟩,⟨4431936,4469816⟩,⟨4659215,4697095⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node14Box node17Box 1
    (by decide +kernel) (by decide +kernel) node14Bound node17Bound
def node19Box : Box 4 := ![⟨-4545578,-4469819⟩,⟨9621471,9697231⟩,⟨4394057,4469816⟩,⟨4659215,4697095⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node13Box node18Box 2
    (by decide +kernel) (by decide +kernel) node13Bound node18Bound
def node20Box : Box 4 := ![⟨-4545578,-4469819⟩,⟨9621471,9697231⟩,⟨4394057,4469816⟩,⟨4621335,4697095⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node8Box node19Box 3
    (by decide +kernel) (by decide +kernel) node8Bound node19Bound
def node21Box : Box 4 := ![⟨-4469819,-4394059⟩,⟨9621471,9697231⟩,⟨4394057,4469816⟩,⟨4621335,4659215⟩]
theorem node21Checked : monoCheck mono node21Box = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := mono_good node21Box node21Checked
def node22Box : Box 4 := ![⟨-4469819,-4394059⟩,⟨9621471,9659351⟩,⟨4394057,4431936⟩,⟨4659215,4697095⟩]
theorem node22Checked : fastTaylorCheck scale threshold expressions node22Box none = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := taylor_good node22Box none node22Checked
def node23Box : Box 4 := ![⟨-4469819,-4431939⟩,⟨9659351,9697231⟩,⟨4394057,4431936⟩,⟨4659215,4697095⟩]
theorem node23Checked : fastTaylorCheck scale threshold expressions node23Box (some (2,12300)) = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := taylor_good node23Box (some (2,12300)) node23Checked
def node24Box : Box 4 := ![⟨-4431939,-4394059⟩,⟨9659351,9697231⟩,⟨4394057,4431936⟩,⟨4659215,4697095⟩]
theorem node24Checked : fastTaylorCheck scale threshold expressions node24Box (some (2,12400)) = true := by
  decide +kernel
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x := taylor_good node24Box (some (2,12400)) node24Checked
def node25Box : Box 4 := ![⟨-4469819,-4394059⟩,⟨9659351,9697231⟩,⟨4394057,4431936⟩,⟨4659215,4697095⟩]
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node23Box node24Box 0
    (by decide +kernel) (by decide +kernel) node23Bound node24Bound
def node26Box : Box 4 := ![⟨-4469819,-4394059⟩,⟨9621471,9697231⟩,⟨4394057,4431936⟩,⟨4659215,4697095⟩]
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node22Box node25Box 1
    (by decide +kernel) (by decide +kernel) node22Bound node25Bound
def node27Box : Box 4 := ![⟨-4469819,-4394059⟩,⟨9621471,9659351⟩,⟨4431936,4469816⟩,⟨4659215,4697095⟩]
theorem node27Checked : fastTaylorCheck scale threshold expressions node27Box none = true := by
  decide +kernel
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x := taylor_good node27Box none node27Checked
def node28Box : Box 4 := ![⟨-4469819,-4431939⟩,⟨9659351,9697231⟩,⟨4431936,4469816⟩,⟨4659215,4697095⟩]
theorem node28Checked : fastTaylorCheck scale threshold expressions node28Box (some (2,12000)) = true := by
  decide +kernel
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x := taylor_good node28Box (some (2,12000)) node28Checked
def node29Box : Box 4 := ![⟨-4431939,-4394059⟩,⟨9659351,9697231⟩,⟨4431936,4469816⟩,⟨4659215,4697095⟩]
theorem node29Checked : fastTaylorCheck scale threshold expressions node29Box (some (2,12100)) = true := by
  decide +kernel
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x := taylor_good node29Box (some (2,12100)) node29Checked
def node30Box : Box 4 := ![⟨-4469819,-4394059⟩,⟨9659351,9697231⟩,⟨4431936,4469816⟩,⟨4659215,4697095⟩]
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x :=
  combine_box_bounds node30Box node28Box node29Box 0
    (by decide +kernel) (by decide +kernel) node28Bound node29Bound
def node31Box : Box 4 := ![⟨-4469819,-4394059⟩,⟨9621471,9697231⟩,⟨4431936,4469816⟩,⟨4659215,4697095⟩]
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node27Box node30Box 1
    (by decide +kernel) (by decide +kernel) node27Bound node30Bound
def node32Box : Box 4 := ![⟨-4469819,-4394059⟩,⟨9621471,9697231⟩,⟨4394057,4469816⟩,⟨4659215,4697095⟩]
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node26Box node31Box 2
    (by decide +kernel) (by decide +kernel) node26Bound node31Bound
def node33Box : Box 4 := ![⟨-4469819,-4394059⟩,⟨9621471,9697231⟩,⟨4394057,4469816⟩,⟨4621335,4697095⟩]
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x :=
  combine_box_bounds node33Box node21Box node32Box 3
    (by decide +kernel) (by decide +kernel) node21Bound node32Bound
def node34Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨9621471,9697231⟩,⟨4394057,4469816⟩,⟨4621335,4697095⟩]
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x :=
  combine_box_bounds node34Box node20Box node33Box 0
    (by decide +kernel) (by decide +kernel) node20Bound node33Bound
def node35Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨9545711,9697231⟩,⟨4394057,4469816⟩,⟨4621335,4697095⟩]
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x :=
  combine_box_bounds node35Box node7Box node34Box 1
    (by decide +kernel) (by decide +kernel) node7Bound node34Bound
def node36Box : Box 4 := ![⟨-4545578,-4469819⟩,⟨9545711,9583591⟩,⟨4469816,4545576⟩,⟨4621335,4697095⟩]
theorem node36Checked : fastTaylorCheck scale threshold expressions node36Box none = true := by
  decide +kernel
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x := taylor_good node36Box none node36Checked
def node37Box : Box 4 := ![⟨-4469819,-4394059⟩,⟨9545711,9583591⟩,⟨4469816,4545576⟩,⟨4621335,4697095⟩]
theorem node37Checked : fastTaylorCheck scale threshold expressions node37Box none = true := by
  decide +kernel
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x := taylor_good node37Box none node37Checked
def node38Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨9545711,9583591⟩,⟨4469816,4545576⟩,⟨4621335,4697095⟩]
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x :=
  combine_box_bounds node38Box node36Box node37Box 0
    (by decide +kernel) (by decide +kernel) node36Bound node37Bound
def node39Box : Box 4 := ![⟨-4545578,-4469819⟩,⟨9583591,9621471⟩,⟨4469816,4545576⟩,⟨4621335,4697095⟩]
theorem node39Checked : fastTaylorCheck scale threshold expressions node39Box none = true := by
  decide +kernel
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x := taylor_good node39Box none node39Checked
def node40Box : Box 4 := ![⟨-4469819,-4394059⟩,⟨9583591,9602531⟩,⟨4469816,4545576⟩,⟨4621335,4697095⟩]
theorem node40Checked : fastTaylorCheck scale threshold expressions node40Box none = true := by
  decide +kernel
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x := taylor_good node40Box none node40Checked
def node41Box : Box 4 := ![⟨-4469819,-4394059⟩,⟨9602531,9621471⟩,⟨4469816,4545576⟩,⟨4621335,4697095⟩]
theorem node41Checked : fastTaylorCheck scale threshold expressions node41Box none = true := by
  decide +kernel
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x := taylor_good node41Box none node41Checked
def node42Box : Box 4 := ![⟨-4469819,-4394059⟩,⟨9583591,9621471⟩,⟨4469816,4545576⟩,⟨4621335,4697095⟩]
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x :=
  combine_box_bounds node42Box node40Box node41Box 1
    (by decide +kernel) (by decide +kernel) node40Bound node41Bound
def node43Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨9583591,9621471⟩,⟨4469816,4545576⟩,⟨4621335,4697095⟩]
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x :=
  combine_box_bounds node43Box node39Box node42Box 0
    (by decide +kernel) (by decide +kernel) node39Bound node42Bound
def node44Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨9545711,9621471⟩,⟨4469816,4545576⟩,⟨4621335,4697095⟩]
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x :=
  combine_box_bounds node44Box node38Box node43Box 1
    (by decide +kernel) (by decide +kernel) node38Bound node43Bound
def node45Box : Box 4 := ![⟨-4545578,-4469819⟩,⟨9621471,9697231⟩,⟨4469816,4545576⟩,⟨4621335,4659215⟩]
theorem node45Checked : monoCheck mono node45Box = true := by
  decide +kernel
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x := mono_good node45Box node45Checked
def node46Box : Box 4 := ![⟨-4545578,-4469819⟩,⟨9621471,9640411⟩,⟨4469816,4545576⟩,⟨4659215,4697095⟩]
theorem node46Checked : fastTaylorCheck scale threshold expressions node46Box none = true := by
  decide +kernel
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x := taylor_good node46Box none node46Checked
def node47Box : Box 4 := ![⟨-4545578,-4469819⟩,⟨9640411,9659351⟩,⟨4469816,4545576⟩,⟨4659215,4697095⟩]
theorem node47Checked : fastTaylorCheck scale threshold expressions node47Box none = true := by
  decide +kernel
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x := taylor_good node47Box none node47Checked
def node48Box : Box 4 := ![⟨-4545578,-4469819⟩,⟨9621471,9659351⟩,⟨4469816,4545576⟩,⟨4659215,4697095⟩]
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x :=
  combine_box_bounds node48Box node46Box node47Box 1
    (by decide +kernel) (by decide +kernel) node46Bound node47Bound
def node49Box : Box 4 := ![⟨-4545578,-4507699⟩,⟨9659351,9697231⟩,⟨4469816,4507696⟩,⟨4659215,4697095⟩]
theorem node49Checked : fastTaylorCheck scale threshold expressions node49Box (some (2,11400)) = true := by
  decide +kernel
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x := taylor_good node49Box (some (2,11400)) node49Checked
def node50Box : Box 4 := ![⟨-4545578,-4507699⟩,⟨9659351,9697231⟩,⟨4507696,4545576⟩,⟨4659215,4697095⟩]
theorem node50Checked : fastTaylorCheck scale threshold expressions node50Box (some (2,11100)) = true := by
  decide +kernel
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x := taylor_good node50Box (some (2,11100)) node50Checked
def node51Box : Box 4 := ![⟨-4545578,-4507699⟩,⟨9659351,9697231⟩,⟨4469816,4545576⟩,⟨4659215,4697095⟩]
theorem node51Bound : ∀ x,node51Box.Mem scale x → Good x :=
  combine_box_bounds node51Box node49Box node50Box 2
    (by decide +kernel) (by decide +kernel) node49Bound node50Bound
def node52Box : Box 4 := ![⟨-4507699,-4469819⟩,⟨9659351,9697231⟩,⟨4469816,4507696⟩,⟨4659215,4678155⟩]
theorem node52Checked : fastTaylorCheck scale threshold expressions node52Box (some (2,11400)) = true := by
  decide +kernel
theorem node52Bound : ∀ x,node52Box.Mem scale x → Good x := taylor_good node52Box (some (2,11400)) node52Checked
def node53Box : Box 4 := ![⟨-4507699,-4469819⟩,⟨9659351,9697231⟩,⟨4469816,4507696⟩,⟨4678155,4697095⟩]
theorem node53Checked : fastTaylorCheck scale threshold expressions node53Box (some (2,11500)) = true := by
  decide +kernel
theorem node53Bound : ∀ x,node53Box.Mem scale x → Good x := taylor_good node53Box (some (2,11500)) node53Checked
def node54Box : Box 4 := ![⟨-4507699,-4469819⟩,⟨9659351,9697231⟩,⟨4469816,4507696⟩,⟨4659215,4697095⟩]
theorem node54Bound : ∀ x,node54Box.Mem scale x → Good x :=
  combine_box_bounds node54Box node52Box node53Box 3
    (by decide +kernel) (by decide +kernel) node52Bound node53Bound
def node55Box : Box 4 := ![⟨-4507699,-4469819⟩,⟨9659351,9697231⟩,⟨4507696,4545576⟩,⟨4659215,4678155⟩]
theorem node55Checked : fastTaylorCheck scale threshold expressions node55Box (some (2,11100)) = true := by
  decide +kernel
theorem node55Bound : ∀ x,node55Box.Mem scale x → Good x := taylor_good node55Box (some (2,11100)) node55Checked
def node56Box : Box 4 := ![⟨-4507699,-4469819⟩,⟨9659351,9697231⟩,⟨4507696,4545576⟩,⟨4678155,4697095⟩]
theorem node56Checked : fastTaylorCheck scale threshold expressions node56Box (some (2,11200)) = true := by
  decide +kernel
theorem node56Bound : ∀ x,node56Box.Mem scale x → Good x := taylor_good node56Box (some (2,11200)) node56Checked
def node57Box : Box 4 := ![⟨-4507699,-4469819⟩,⟨9659351,9697231⟩,⟨4507696,4545576⟩,⟨4659215,4697095⟩]
theorem node57Bound : ∀ x,node57Box.Mem scale x → Good x :=
  combine_box_bounds node57Box node55Box node56Box 3
    (by decide +kernel) (by decide +kernel) node55Bound node56Bound
def node58Box : Box 4 := ![⟨-4507699,-4469819⟩,⟨9659351,9697231⟩,⟨4469816,4545576⟩,⟨4659215,4697095⟩]
theorem node58Bound : ∀ x,node58Box.Mem scale x → Good x :=
  combine_box_bounds node58Box node54Box node57Box 2
    (by decide +kernel) (by decide +kernel) node54Bound node57Bound
def node59Box : Box 4 := ![⟨-4545578,-4469819⟩,⟨9659351,9697231⟩,⟨4469816,4545576⟩,⟨4659215,4697095⟩]
theorem node59Bound : ∀ x,node59Box.Mem scale x → Good x :=
  combine_box_bounds node59Box node51Box node58Box 0
    (by decide +kernel) (by decide +kernel) node51Bound node58Bound
def node60Box : Box 4 := ![⟨-4545578,-4469819⟩,⟨9621471,9697231⟩,⟨4469816,4545576⟩,⟨4659215,4697095⟩]
theorem node60Bound : ∀ x,node60Box.Mem scale x → Good x :=
  combine_box_bounds node60Box node48Box node59Box 1
    (by decide +kernel) (by decide +kernel) node48Bound node59Bound
def node61Box : Box 4 := ![⟨-4545578,-4469819⟩,⟨9621471,9697231⟩,⟨4469816,4545576⟩,⟨4621335,4697095⟩]
theorem node61Bound : ∀ x,node61Box.Mem scale x → Good x :=
  combine_box_bounds node61Box node45Box node60Box 3
    (by decide +kernel) (by decide +kernel) node45Bound node60Bound
def node62Box : Box 4 := ![⟨-4469819,-4394059⟩,⟨9621471,9697231⟩,⟨4469816,4545576⟩,⟨4621335,4659215⟩]
theorem node62Checked : monoCheck mono node62Box = true := by
  decide +kernel
theorem node62Bound : ∀ x,node62Box.Mem scale x → Good x := mono_good node62Box node62Checked
def node63Box : Box 4 := ![⟨-4469819,-4394059⟩,⟨9621471,9640411⟩,⟨4469816,4545576⟩,⟨4659215,4697095⟩]
theorem node63Checked : fastTaylorCheck scale threshold expressions node63Box none = true := by
  decide +kernel
theorem node63Bound : ∀ x,node63Box.Mem scale x → Good x := taylor_good node63Box none node63Checked
def node64Box : Box 4 := ![⟨-4469819,-4394059⟩,⟨9640411,9659351⟩,⟨4469816,4545576⟩,⟨4659215,4697095⟩]
theorem node64Checked : fastTaylorCheck scale threshold expressions node64Box none = true := by
  decide +kernel
theorem node64Bound : ∀ x,node64Box.Mem scale x → Good x := taylor_good node64Box none node64Checked
def node65Box : Box 4 := ![⟨-4469819,-4394059⟩,⟨9621471,9659351⟩,⟨4469816,4545576⟩,⟨4659215,4697095⟩]
theorem node65Bound : ∀ x,node65Box.Mem scale x → Good x :=
  combine_box_bounds node65Box node63Box node64Box 1
    (by decide +kernel) (by decide +kernel) node63Bound node64Bound
def node66Box : Box 4 := ![⟨-4469819,-4431939⟩,⟨9659351,9697231⟩,⟨4469816,4507696⟩,⟨4659215,4678155⟩]
theorem node66Checked : fastTaylorCheck scale threshold expressions node66Box (some (2,11500)) = true := by
  decide +kernel
theorem node66Bound : ∀ x,node66Box.Mem scale x → Good x := taylor_good node66Box (some (2,11500)) node66Checked
def node67Box : Box 4 := ![⟨-4469819,-4431939⟩,⟨9659351,9697231⟩,⟨4469816,4507696⟩,⟨4678155,4697095⟩]
theorem node67Checked : fastTaylorCheck scale threshold expressions node67Box (some (2,11700)) = true := by
  decide +kernel
theorem node67Bound : ∀ x,node67Box.Mem scale x → Good x := taylor_good node67Box (some (2,11700)) node67Checked
def node68Box : Box 4 := ![⟨-4469819,-4431939⟩,⟨9659351,9697231⟩,⟨4469816,4507696⟩,⟨4659215,4697095⟩]
theorem node68Bound : ∀ x,node68Box.Mem scale x → Good x :=
  combine_box_bounds node68Box node66Box node67Box 3
    (by decide +kernel) (by decide +kernel) node66Bound node67Bound
def node69Box : Box 4 := ![⟨-4431939,-4394059⟩,⟨9659351,9697231⟩,⟨4469816,4507696⟩,⟨4659215,4697095⟩]
theorem node69Checked : arms221OrderedReject node69Box = true := by
  decide +kernel
theorem node69Bound : ∀ x,node69Box.Mem scale x → Good x := ordered_good node69Box node69Checked
def node70Box : Box 4 := ![⟨-4469819,-4394059⟩,⟨9659351,9697231⟩,⟨4469816,4507696⟩,⟨4659215,4697095⟩]
theorem node70Bound : ∀ x,node70Box.Mem scale x → Good x :=
  combine_box_bounds node70Box node68Box node69Box 0
    (by decide +kernel) (by decide +kernel) node68Bound node69Bound
def node71Box : Box 4 := ![⟨-4469819,-4394059⟩,⟨9659351,9697231⟩,⟨4507696,4545576⟩,⟨4659215,4697095⟩]
theorem node71Checked : arms221OrderedReject node71Box = true := by
  decide +kernel
theorem node71Bound : ∀ x,node71Box.Mem scale x → Good x := ordered_good node71Box node71Checked
def node72Box : Box 4 := ![⟨-4469819,-4394059⟩,⟨9659351,9697231⟩,⟨4469816,4545576⟩,⟨4659215,4697095⟩]
theorem node72Bound : ∀ x,node72Box.Mem scale x → Good x :=
  combine_box_bounds node72Box node70Box node71Box 2
    (by decide +kernel) (by decide +kernel) node70Bound node71Bound
def node73Box : Box 4 := ![⟨-4469819,-4394059⟩,⟨9621471,9697231⟩,⟨4469816,4545576⟩,⟨4659215,4697095⟩]
theorem node73Bound : ∀ x,node73Box.Mem scale x → Good x :=
  combine_box_bounds node73Box node65Box node72Box 1
    (by decide +kernel) (by decide +kernel) node65Bound node72Bound
def node74Box : Box 4 := ![⟨-4469819,-4394059⟩,⟨9621471,9697231⟩,⟨4469816,4545576⟩,⟨4621335,4697095⟩]
theorem node74Bound : ∀ x,node74Box.Mem scale x → Good x :=
  combine_box_bounds node74Box node62Box node73Box 3
    (by decide +kernel) (by decide +kernel) node62Bound node73Bound
def node75Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨9621471,9697231⟩,⟨4469816,4545576⟩,⟨4621335,4697095⟩]
theorem node75Bound : ∀ x,node75Box.Mem scale x → Good x :=
  combine_box_bounds node75Box node61Box node74Box 0
    (by decide +kernel) (by decide +kernel) node61Bound node74Bound
def node76Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨9545711,9697231⟩,⟨4469816,4545576⟩,⟨4621335,4697095⟩]
theorem node76Bound : ∀ x,node76Box.Mem scale x → Good x :=
  combine_box_bounds node76Box node44Box node75Box 1
    (by decide +kernel) (by decide +kernel) node44Bound node75Bound
def node77Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨9545711,9697231⟩,⟨4394057,4545576⟩,⟨4621335,4697095⟩]
theorem node77Bound : ∀ x,node77Box.Mem scale x → Good x :=
  combine_box_bounds node77Box node35Box node76Box 2
    (by decide +kernel) (by decide +kernel) node35Bound node76Bound
def node78Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨9545711,9697231⟩,⟨4394057,4545576⟩,⟨4545576,4697095⟩]
theorem node78Bound : ∀ x,node78Box.Mem scale x → Good x :=
  combine_box_bounds node78Box node0Box node77Box 3
    (by decide +kernel) (by decide +kernel) node0Bound node77Bound
def box : Box 4 := node78Box
theorem bound : ∀ x,box.Mem scale x → Good x := node78Bound
#print axioms bound
end TreeOrderedArms221.Block02103
