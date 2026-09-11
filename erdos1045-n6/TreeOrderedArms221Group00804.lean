import TreeOrderedArms221Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms221.Block02097
open FixedPointSound
def node0Box : Box 4 := ![⟨-4545578,-4469819⟩,⟨9545711,9583591⟩,⟨4242538,4318297⟩,⟨4545576,4621335⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box none = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box none node0Checked
def node1Box : Box 4 := ![⟨-4545578,-4469819⟩,⟨9583591,9621471⟩,⟨4242538,4318297⟩,⟨4545576,4621335⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box none = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box none node1Checked
def node2Box : Box 4 := ![⟨-4545578,-4469819⟩,⟨9545711,9621471⟩,⟨4242538,4318297⟩,⟨4545576,4621335⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 1
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-4545578,-4469819⟩,⟨9621471,9659351⟩,⟨4242538,4280417⟩,⟨4545576,4583455⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box none = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box none node3Checked
def node4Box : Box 4 := ![⟨-4545578,-4469819⟩,⟨9659351,9697231⟩,⟨4242538,4280417⟩,⟨4545576,4583455⟩]
theorem node4Checked : fastTaylorCheck scale threshold expressions node4Box (some (2,12300)) = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := taylor_good node4Box (some (2,12300)) node4Checked
def node5Box : Box 4 := ![⟨-4545578,-4469819⟩,⟨9621471,9697231⟩,⟨4242538,4280417⟩,⟨4545576,4583455⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 1
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-4545578,-4469819⟩,⟨9621471,9659351⟩,⟨4242538,4280417⟩,⟨4583455,4621335⟩]
theorem node6Checked : fastTaylorCheck scale threshold expressions node6Box none = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := taylor_good node6Box none node6Checked
def node7Box : Box 4 := ![⟨-4545578,-4469819⟩,⟨9659351,9697231⟩,⟨4242538,4280417⟩,⟨4583455,4621335⟩]
theorem node7Checked : fastTaylorCheck scale threshold expressions node7Box (some (2,12600)) = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := taylor_good node7Box (some (2,12600)) node7Checked
def node8Box : Box 4 := ![⟨-4545578,-4469819⟩,⟨9621471,9697231⟩,⟨4242538,4280417⟩,⟨4583455,4621335⟩]
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node6Box node7Box 1
    (by decide +kernel) (by decide +kernel) node6Bound node7Bound
def node9Box : Box 4 := ![⟨-4545578,-4469819⟩,⟨9621471,9697231⟩,⟨4242538,4280417⟩,⟨4545576,4621335⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node5Box node8Box 3
    (by decide +kernel) (by decide +kernel) node5Bound node8Bound
def node10Box : Box 4 := ![⟨-4545578,-4469819⟩,⟨9621471,9659351⟩,⟨4280417,4318297⟩,⟨4545576,4583455⟩]
theorem node10Checked : fastTaylorCheck scale threshold expressions node10Box none = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := taylor_good node10Box none node10Checked
def node11Box : Box 4 := ![⟨-4545578,-4507699⟩,⟨9659351,9697231⟩,⟨4280417,4318297⟩,⟨4545576,4583455⟩]
theorem node11Checked : fastTaylorCheck scale threshold expressions node11Box (some (2,11900)) = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := taylor_good node11Box (some (2,11900)) node11Checked
def node12Box : Box 4 := ![⟨-4507699,-4469819⟩,⟨9659351,9697231⟩,⟨4280417,4318297⟩,⟨4545576,4583455⟩]
theorem node12Checked : fastTaylorCheck scale threshold expressions node12Box (some (2,12000)) = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := taylor_good node12Box (some (2,12000)) node12Checked
def node13Box : Box 4 := ![⟨-4545578,-4469819⟩,⟨9659351,9697231⟩,⟨4280417,4318297⟩,⟨4545576,4583455⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node11Box node12Box 0
    (by decide +kernel) (by decide +kernel) node11Bound node12Bound
def node14Box : Box 4 := ![⟨-4545578,-4469819⟩,⟨9621471,9697231⟩,⟨4280417,4318297⟩,⟨4545576,4583455⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node10Box node13Box 1
    (by decide +kernel) (by decide +kernel) node10Bound node13Bound
def node15Box : Box 4 := ![⟨-4545578,-4469819⟩,⟨9621471,9659351⟩,⟨4280417,4318297⟩,⟨4583455,4621335⟩]
theorem node15Checked : fastTaylorCheck scale threshold expressions node15Box none = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := taylor_good node15Box none node15Checked
def node16Box : Box 4 := ![⟨-4545578,-4469819⟩,⟨9659351,9697231⟩,⟨4280417,4318297⟩,⟨4583455,4621335⟩]
theorem node16Checked : fastTaylorCheck scale threshold expressions node16Box (some (2,12400)) = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := taylor_good node16Box (some (2,12400)) node16Checked
def node17Box : Box 4 := ![⟨-4545578,-4469819⟩,⟨9621471,9697231⟩,⟨4280417,4318297⟩,⟨4583455,4621335⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node15Box node16Box 1
    (by decide +kernel) (by decide +kernel) node15Bound node16Bound
def node18Box : Box 4 := ![⟨-4545578,-4469819⟩,⟨9621471,9697231⟩,⟨4280417,4318297⟩,⟨4545576,4621335⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node14Box node17Box 3
    (by decide +kernel) (by decide +kernel) node14Bound node17Bound
def node19Box : Box 4 := ![⟨-4545578,-4469819⟩,⟨9621471,9697231⟩,⟨4242538,4318297⟩,⟨4545576,4621335⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node9Box node18Box 2
    (by decide +kernel) (by decide +kernel) node9Bound node18Bound
def node20Box : Box 4 := ![⟨-4545578,-4469819⟩,⟨9545711,9697231⟩,⟨4242538,4318297⟩,⟨4545576,4621335⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node2Box node19Box 1
    (by decide +kernel) (by decide +kernel) node2Bound node19Bound
def node21Box : Box 4 := ![⟨-4469819,-4394059⟩,⟨9545711,9583591⟩,⟨4242538,4318297⟩,⟨4545576,4621335⟩]
theorem node21Checked : fastTaylorCheck scale threshold expressions node21Box none = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := taylor_good node21Box none node21Checked
def node22Box : Box 4 := ![⟨-4469819,-4394059⟩,⟨9583591,9621471⟩,⟨4242538,4318297⟩,⟨4545576,4621335⟩]
theorem node22Checked : fastTaylorCheck scale threshold expressions node22Box none = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := taylor_good node22Box none node22Checked
def node23Box : Box 4 := ![⟨-4469819,-4394059⟩,⟨9545711,9621471⟩,⟨4242538,4318297⟩,⟨4545576,4621335⟩]
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node21Box node22Box 1
    (by decide +kernel) (by decide +kernel) node21Bound node22Bound
def node24Box : Box 4 := ![⟨-4469819,-4431939⟩,⟨9621471,9697231⟩,⟨4242538,4280417⟩,⟨4545576,4583455⟩]
theorem node24Checked : fastTaylorCheck scale threshold expressions node24Box (some (2,12800)) = true := by
  decide +kernel
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x := taylor_good node24Box (some (2,12800)) node24Checked
def node25Box : Box 4 := ![⟨-4431939,-4394059⟩,⟨9621471,9697231⟩,⟨4242538,4280417⟩,⟨4545576,4583455⟩]
theorem node25Checked : fastTaylorCheck scale threshold expressions node25Box (some (2,12900)) = true := by
  decide +kernel
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x := taylor_good node25Box (some (2,12900)) node25Checked
def node26Box : Box 4 := ![⟨-4469819,-4394059⟩,⟨9621471,9697231⟩,⟨4242538,4280417⟩,⟨4545576,4583455⟩]
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node24Box node25Box 0
    (by decide +kernel) (by decide +kernel) node24Bound node25Bound
def node27Box : Box 4 := ![⟨-4469819,-4431939⟩,⟨9621471,9697231⟩,⟨4242538,4280417⟩,⟨4583455,4621335⟩]
theorem node27Checked : fastTaylorCheck scale threshold expressions node27Box (some (2,13100)) = true := by
  decide +kernel
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x := taylor_good node27Box (some (2,13100)) node27Checked
def node28Box : Box 4 := ![⟨-4431939,-4394059⟩,⟨9621471,9697231⟩,⟨4242538,4280417⟩,⟨4583455,4621335⟩]
theorem node28Checked : fastTaylorCheck scale threshold expressions node28Box (some (2,13200)) = true := by
  decide +kernel
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x := taylor_good node28Box (some (2,13200)) node28Checked
def node29Box : Box 4 := ![⟨-4469819,-4394059⟩,⟨9621471,9697231⟩,⟨4242538,4280417⟩,⟨4583455,4621335⟩]
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node27Box node28Box 0
    (by decide +kernel) (by decide +kernel) node27Bound node28Bound
def node30Box : Box 4 := ![⟨-4469819,-4394059⟩,⟨9621471,9697231⟩,⟨4242538,4280417⟩,⟨4545576,4621335⟩]
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x :=
  combine_box_bounds node30Box node26Box node29Box 3
    (by decide +kernel) (by decide +kernel) node26Bound node29Bound
def node31Box : Box 4 := ![⟨-4469819,-4431939⟩,⟨9621471,9659351⟩,⟨4280417,4318297⟩,⟨4545576,4583455⟩]
theorem node31Checked : fastTaylorCheck scale threshold expressions node31Box none = true := by
  decide +kernel
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x := taylor_good node31Box none node31Checked
def node32Box : Box 4 := ![⟨-4469819,-4431939⟩,⟨9659351,9697231⟩,⟨4280417,4318297⟩,⟨4545576,4583455⟩]
theorem node32Checked : fastTaylorCheck scale threshold expressions node32Box (some (2,12200)) = true := by
  decide +kernel
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x := taylor_good node32Box (some (2,12200)) node32Checked
def node33Box : Box 4 := ![⟨-4469819,-4431939⟩,⟨9621471,9697231⟩,⟨4280417,4318297⟩,⟨4545576,4583455⟩]
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x :=
  combine_box_bounds node33Box node31Box node32Box 1
    (by decide +kernel) (by decide +kernel) node31Bound node32Bound
def node34Box : Box 4 := ![⟨-4431939,-4394059⟩,⟨9621471,9659351⟩,⟨4280417,4318297⟩,⟨4545576,4583455⟩]
theorem node34Checked : fastTaylorCheck scale threshold expressions node34Box none = true := by
  decide +kernel
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x := taylor_good node34Box none node34Checked
def node35Box : Box 4 := ![⟨-4431939,-4394059⟩,⟨9659351,9697231⟩,⟨4280417,4318297⟩,⟨4545576,4583455⟩]
theorem node35Checked : fastTaylorCheck scale threshold expressions node35Box (some (2,12300)) = true := by
  decide +kernel
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x := taylor_good node35Box (some (2,12300)) node35Checked
def node36Box : Box 4 := ![⟨-4431939,-4394059⟩,⟨9621471,9697231⟩,⟨4280417,4318297⟩,⟨4545576,4583455⟩]
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x :=
  combine_box_bounds node36Box node34Box node35Box 1
    (by decide +kernel) (by decide +kernel) node34Bound node35Bound
def node37Box : Box 4 := ![⟨-4469819,-4394059⟩,⟨9621471,9697231⟩,⟨4280417,4318297⟩,⟨4545576,4583455⟩]
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x :=
  combine_box_bounds node37Box node33Box node36Box 0
    (by decide +kernel) (by decide +kernel) node33Bound node36Bound
def node38Box : Box 4 := ![⟨-4469819,-4431939⟩,⟨9621471,9697231⟩,⟨4280417,4318297⟩,⟨4583455,4621335⟩]
theorem node38Checked : fastTaylorCheck scale threshold expressions node38Box (some (2,12800)) = true := by
  decide +kernel
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x := taylor_good node38Box (some (2,12800)) node38Checked
def node39Box : Box 4 := ![⟨-4431939,-4394059⟩,⟨9621471,9697231⟩,⟨4280417,4318297⟩,⟨4583455,4621335⟩]
theorem node39Checked : fastTaylorCheck scale threshold expressions node39Box (some (2,12900)) = true := by
  decide +kernel
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x := taylor_good node39Box (some (2,12900)) node39Checked
def node40Box : Box 4 := ![⟨-4469819,-4394059⟩,⟨9621471,9697231⟩,⟨4280417,4318297⟩,⟨4583455,4621335⟩]
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x :=
  combine_box_bounds node40Box node38Box node39Box 0
    (by decide +kernel) (by decide +kernel) node38Bound node39Bound
def node41Box : Box 4 := ![⟨-4469819,-4394059⟩,⟨9621471,9697231⟩,⟨4280417,4318297⟩,⟨4545576,4621335⟩]
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x :=
  combine_box_bounds node41Box node37Box node40Box 3
    (by decide +kernel) (by decide +kernel) node37Bound node40Bound
def node42Box : Box 4 := ![⟨-4469819,-4394059⟩,⟨9621471,9697231⟩,⟨4242538,4318297⟩,⟨4545576,4621335⟩]
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x :=
  combine_box_bounds node42Box node30Box node41Box 2
    (by decide +kernel) (by decide +kernel) node30Bound node41Bound
def node43Box : Box 4 := ![⟨-4469819,-4394059⟩,⟨9545711,9697231⟩,⟨4242538,4318297⟩,⟨4545576,4621335⟩]
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x :=
  combine_box_bounds node43Box node23Box node42Box 1
    (by decide +kernel) (by decide +kernel) node23Bound node42Bound
def node44Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨9545711,9697231⟩,⟨4242538,4318297⟩,⟨4545576,4621335⟩]
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x :=
  combine_box_bounds node44Box node20Box node43Box 0
    (by decide +kernel) (by decide +kernel) node20Bound node43Bound
def node45Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨9545711,9583591⟩,⟨4242538,4318297⟩,⟨4621335,4697095⟩]
theorem node45Checked : fastTaylorCheck scale threshold expressions node45Box none = true := by
  decide +kernel
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x := taylor_good node45Box none node45Checked
def node46Box : Box 4 := ![⟨-4545578,-4469819⟩,⟨9583591,9621471⟩,⟨4242538,4318297⟩,⟨4621335,4697095⟩]
theorem node46Checked : fastTaylorCheck scale threshold expressions node46Box none = true := by
  decide +kernel
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x := taylor_good node46Box none node46Checked
def node47Box : Box 4 := ![⟨-4469819,-4394059⟩,⟨9583591,9621471⟩,⟨4242538,4318297⟩,⟨4621335,4697095⟩]
theorem node47Checked : fastTaylorCheck scale threshold expressions node47Box none = true := by
  decide +kernel
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x := taylor_good node47Box none node47Checked
def node48Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨9583591,9621471⟩,⟨4242538,4318297⟩,⟨4621335,4697095⟩]
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x :=
  combine_box_bounds node48Box node46Box node47Box 0
    (by decide +kernel) (by decide +kernel) node46Bound node47Bound
def node49Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨9545711,9621471⟩,⟨4242538,4318297⟩,⟨4621335,4697095⟩]
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x :=
  combine_box_bounds node49Box node45Box node48Box 1
    (by decide +kernel) (by decide +kernel) node45Bound node48Bound
def node50Box : Box 4 := ![⟨-4545578,-4469819⟩,⟨9621471,9697231⟩,⟨4242538,4280417⟩,⟨4621335,4659215⟩]
theorem node50Checked : fastTaylorCheck scale threshold expressions node50Box (some (2,13300)) = true := by
  decide +kernel
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x := taylor_good node50Box (some (2,13300)) node50Checked
def node51Box : Box 4 := ![⟨-4545578,-4469819⟩,⟨9621471,9697231⟩,⟨4242538,4280417⟩,⟨4659215,4697095⟩]
theorem node51Checked : fastTaylorCheck scale threshold expressions node51Box (some (2,13600)) = true := by
  decide +kernel
theorem node51Bound : ∀ x,node51Box.Mem scale x → Good x := taylor_good node51Box (some (2,13600)) node51Checked
def node52Box : Box 4 := ![⟨-4545578,-4469819⟩,⟨9621471,9697231⟩,⟨4242538,4280417⟩,⟨4621335,4697095⟩]
theorem node52Bound : ∀ x,node52Box.Mem scale x → Good x :=
  combine_box_bounds node52Box node50Box node51Box 3
    (by decide +kernel) (by decide +kernel) node50Bound node51Bound
def node53Box : Box 4 := ![⟨-4545578,-4469819⟩,⟨9621471,9659351⟩,⟨4280417,4318297⟩,⟨4621335,4659215⟩]
theorem node53Checked : fastTaylorCheck scale threshold expressions node53Box none = true := by
  decide +kernel
theorem node53Bound : ∀ x,node53Box.Mem scale x → Good x := taylor_good node53Box none node53Checked
def node54Box : Box 4 := ![⟨-4545578,-4469819⟩,⟨9659351,9697231⟩,⟨4280417,4318297⟩,⟨4621335,4659215⟩]
theorem node54Checked : fastTaylorCheck scale threshold expressions node54Box (some (2,12700)) = true := by
  decide +kernel
theorem node54Bound : ∀ x,node54Box.Mem scale x → Good x := taylor_good node54Box (some (2,12700)) node54Checked
def node55Box : Box 4 := ![⟨-4545578,-4469819⟩,⟨9621471,9697231⟩,⟨4280417,4318297⟩,⟨4621335,4659215⟩]
theorem node55Bound : ∀ x,node55Box.Mem scale x → Good x :=
  combine_box_bounds node55Box node53Box node54Box 1
    (by decide +kernel) (by decide +kernel) node53Bound node54Bound
def node56Box : Box 4 := ![⟨-4545578,-4469819⟩,⟨9621471,9697231⟩,⟨4280417,4318297⟩,⟨4659215,4697095⟩]
theorem node56Checked : fastTaylorCheck scale threshold expressions node56Box (some (2,13300)) = true := by
  decide +kernel
theorem node56Bound : ∀ x,node56Box.Mem scale x → Good x := taylor_good node56Box (some (2,13300)) node56Checked
def node57Box : Box 4 := ![⟨-4545578,-4469819⟩,⟨9621471,9697231⟩,⟨4280417,4318297⟩,⟨4621335,4697095⟩]
theorem node57Bound : ∀ x,node57Box.Mem scale x → Good x :=
  combine_box_bounds node57Box node55Box node56Box 3
    (by decide +kernel) (by decide +kernel) node55Bound node56Bound
def node58Box : Box 4 := ![⟨-4545578,-4469819⟩,⟨9621471,9697231⟩,⟨4242538,4318297⟩,⟨4621335,4697095⟩]
theorem node58Bound : ∀ x,node58Box.Mem scale x → Good x :=
  combine_box_bounds node58Box node52Box node57Box 2
    (by decide +kernel) (by decide +kernel) node52Bound node57Bound
def node59Box : Box 4 := ![⟨-4469819,-4394059⟩,⟨9621471,9697231⟩,⟨4242538,4280417⟩,⟨4621335,4659215⟩]
theorem node59Checked : fastTaylorCheck scale threshold expressions node59Box (some (2,13600)) = true := by
  decide +kernel
theorem node59Bound : ∀ x,node59Box.Mem scale x → Good x := taylor_good node59Box (some (2,13600)) node59Checked
def node60Box : Box 4 := ![⟨-4469819,-4394059⟩,⟨9621471,9697231⟩,⟨4242538,4280417⟩,⟨4659215,4697095⟩]
theorem node60Checked : fastTaylorCheck scale threshold expressions node60Box (some (2,13900)) = true := by
  decide +kernel
theorem node60Bound : ∀ x,node60Box.Mem scale x → Good x := taylor_good node60Box (some (2,13900)) node60Checked
def node61Box : Box 4 := ![⟨-4469819,-4394059⟩,⟨9621471,9697231⟩,⟨4242538,4280417⟩,⟨4621335,4697095⟩]
theorem node61Bound : ∀ x,node61Box.Mem scale x → Good x :=
  combine_box_bounds node61Box node59Box node60Box 3
    (by decide +kernel) (by decide +kernel) node59Bound node60Bound
def node62Box : Box 4 := ![⟨-4469819,-4431939⟩,⟨9621471,9697231⟩,⟨4280417,4318297⟩,⟨4621335,4659215⟩]
theorem node62Checked : fastTaylorCheck scale threshold expressions node62Box (some (2,13100)) = true := by
  decide +kernel
theorem node62Bound : ∀ x,node62Box.Mem scale x → Good x := taylor_good node62Box (some (2,13100)) node62Checked
def node63Box : Box 4 := ![⟨-4431939,-4394059⟩,⟨9621471,9697231⟩,⟨4280417,4318297⟩,⟨4621335,4659215⟩]
theorem node63Checked : fastTaylorCheck scale threshold expressions node63Box (some (2,13200)) = true := by
  decide +kernel
theorem node63Bound : ∀ x,node63Box.Mem scale x → Good x := taylor_good node63Box (some (2,13200)) node63Checked
def node64Box : Box 4 := ![⟨-4469819,-4394059⟩,⟨9621471,9697231⟩,⟨4280417,4318297⟩,⟨4621335,4659215⟩]
theorem node64Bound : ∀ x,node64Box.Mem scale x → Good x :=
  combine_box_bounds node64Box node62Box node63Box 0
    (by decide +kernel) (by decide +kernel) node62Bound node63Bound
def node65Box : Box 4 := ![⟨-4469819,-4394059⟩,⟨9621471,9697231⟩,⟨4280417,4318297⟩,⟨4659215,4697095⟩]
theorem node65Checked : fastTaylorCheck scale threshold expressions node65Box (some (2,13600)) = true := by
  decide +kernel
theorem node65Bound : ∀ x,node65Box.Mem scale x → Good x := taylor_good node65Box (some (2,13600)) node65Checked
def node66Box : Box 4 := ![⟨-4469819,-4394059⟩,⟨9621471,9697231⟩,⟨4280417,4318297⟩,⟨4621335,4697095⟩]
theorem node66Bound : ∀ x,node66Box.Mem scale x → Good x :=
  combine_box_bounds node66Box node64Box node65Box 3
    (by decide +kernel) (by decide +kernel) node64Bound node65Bound
def node67Box : Box 4 := ![⟨-4469819,-4394059⟩,⟨9621471,9697231⟩,⟨4242538,4318297⟩,⟨4621335,4697095⟩]
theorem node67Bound : ∀ x,node67Box.Mem scale x → Good x :=
  combine_box_bounds node67Box node61Box node66Box 2
    (by decide +kernel) (by decide +kernel) node61Bound node66Bound
def node68Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨9621471,9697231⟩,⟨4242538,4318297⟩,⟨4621335,4697095⟩]
theorem node68Bound : ∀ x,node68Box.Mem scale x → Good x :=
  combine_box_bounds node68Box node58Box node67Box 0
    (by decide +kernel) (by decide +kernel) node58Bound node67Bound
def node69Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨9545711,9697231⟩,⟨4242538,4318297⟩,⟨4621335,4697095⟩]
theorem node69Bound : ∀ x,node69Box.Mem scale x → Good x :=
  combine_box_bounds node69Box node49Box node68Box 1
    (by decide +kernel) (by decide +kernel) node49Bound node68Bound
def node70Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨9545711,9697231⟩,⟨4242538,4318297⟩,⟨4545576,4697095⟩]
theorem node70Bound : ∀ x,node70Box.Mem scale x → Good x :=
  combine_box_bounds node70Box node44Box node69Box 3
    (by decide +kernel) (by decide +kernel) node44Bound node69Bound
def box : Box 4 := node70Box
theorem bound : ∀ x,box.Mem scale x → Good x := node70Bound
#print axioms bound
end TreeOrderedArms221.Block02097
