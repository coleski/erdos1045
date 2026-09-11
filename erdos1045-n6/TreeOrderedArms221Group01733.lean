import TreeOrderedArms221Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms221.Block02057
open FixedPointSound
def node0Box : Box 4 := ![⟨-4469819,-4394059⟩,⟨9545711,9583591⟩,⟨4242538,4318297⟩,⟨4394057,4469816⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box none = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box none node0Checked
def node1Box : Box 4 := ![⟨-4469819,-4394059⟩,⟨9583591,9621471⟩,⟨4242538,4318297⟩,⟨4394057,4469816⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box none = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box none node1Checked
def node2Box : Box 4 := ![⟨-4469819,-4394059⟩,⟨9545711,9621471⟩,⟨4242538,4318297⟩,⟨4394057,4469816⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 1
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-4469819,-4431939⟩,⟨9621471,9659351⟩,⟨4242538,4280417⟩,⟨4394057,4469816⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box none = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box none node3Checked
def node4Box : Box 4 := ![⟨-4469819,-4431939⟩,⟨9659351,9697231⟩,⟨4242538,4280417⟩,⟨4394057,4469816⟩]
theorem node4Checked : fastTaylorCheck scale threshold expressions node4Box (some (2,11600)) = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := taylor_good node4Box (some (2,11600)) node4Checked
def node5Box : Box 4 := ![⟨-4469819,-4431939⟩,⟨9621471,9697231⟩,⟨4242538,4280417⟩,⟨4394057,4469816⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 1
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-4431939,-4394059⟩,⟨9621471,9659351⟩,⟨4242538,4280417⟩,⟨4394057,4469816⟩]
theorem node6Checked : fastTaylorCheck scale threshold expressions node6Box none = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := taylor_good node6Box none node6Checked
def node7Box : Box 4 := ![⟨-4431939,-4394059⟩,⟨9659351,9697231⟩,⟨4242538,4280417⟩,⟨4394057,4469816⟩]
theorem node7Checked : fastTaylorCheck scale threshold expressions node7Box (some (2,11700)) = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := taylor_good node7Box (some (2,11700)) node7Checked
def node8Box : Box 4 := ![⟨-4431939,-4394059⟩,⟨9621471,9697231⟩,⟨4242538,4280417⟩,⟨4394057,4469816⟩]
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node6Box node7Box 1
    (by decide +kernel) (by decide +kernel) node6Bound node7Bound
def node9Box : Box 4 := ![⟨-4469819,-4394059⟩,⟨9621471,9697231⟩,⟨4242538,4280417⟩,⟨4394057,4469816⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node5Box node8Box 0
    (by decide +kernel) (by decide +kernel) node5Bound node8Bound
def node10Box : Box 4 := ![⟨-4469819,-4431939⟩,⟨9621471,9659351⟩,⟨4280417,4318297⟩,⟨4394057,4469816⟩]
theorem node10Checked : fastTaylorCheck scale threshold expressions node10Box none = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := taylor_good node10Box none node10Checked
def node11Box : Box 4 := ![⟨-4469819,-4431939⟩,⟨9659351,9697231⟩,⟨4280417,4318297⟩,⟨4394057,4431936⟩]
theorem node11Checked : fastTaylorCheck scale threshold expressions node11Box (some (2,11000)) = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := taylor_good node11Box (some (2,11000)) node11Checked
def node12Box : Box 4 := ![⟨-4469819,-4431939⟩,⟨9659351,9697231⟩,⟨4280417,4318297⟩,⟨4431936,4469816⟩]
theorem node12Checked : fastTaylorCheck scale threshold expressions node12Box (some (2,11300)) = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := taylor_good node12Box (some (2,11300)) node12Checked
def node13Box : Box 4 := ![⟨-4469819,-4431939⟩,⟨9659351,9697231⟩,⟨4280417,4318297⟩,⟨4394057,4469816⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node11Box node12Box 3
    (by decide +kernel) (by decide +kernel) node11Bound node12Bound
def node14Box : Box 4 := ![⟨-4469819,-4431939⟩,⟨9621471,9697231⟩,⟨4280417,4318297⟩,⟨4394057,4469816⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node10Box node13Box 1
    (by decide +kernel) (by decide +kernel) node10Bound node13Bound
def node15Box : Box 4 := ![⟨-4431939,-4394059⟩,⟨9621471,9659351⟩,⟨4280417,4318297⟩,⟨4394057,4469816⟩]
theorem node15Checked : fastTaylorCheck scale threshold expressions node15Box none = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := taylor_good node15Box none node15Checked
def node16Box : Box 4 := ![⟨-4431939,-4394059⟩,⟨9659351,9697231⟩,⟨4280417,4318297⟩,⟨4394057,4431936⟩]
theorem node16Checked : fastTaylorCheck scale threshold expressions node16Box (some (2,11100)) = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := taylor_good node16Box (some (2,11100)) node16Checked
def node17Box : Box 4 := ![⟨-4431939,-4394059⟩,⟨9659351,9697231⟩,⟨4280417,4318297⟩,⟨4431936,4469816⟩]
theorem node17Checked : fastTaylorCheck scale threshold expressions node17Box (some (2,11400)) = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := taylor_good node17Box (some (2,11400)) node17Checked
def node18Box : Box 4 := ![⟨-4431939,-4394059⟩,⟨9659351,9697231⟩,⟨4280417,4318297⟩,⟨4394057,4469816⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node16Box node17Box 3
    (by decide +kernel) (by decide +kernel) node16Bound node17Bound
def node19Box : Box 4 := ![⟨-4431939,-4394059⟩,⟨9621471,9697231⟩,⟨4280417,4318297⟩,⟨4394057,4469816⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node15Box node18Box 1
    (by decide +kernel) (by decide +kernel) node15Bound node18Bound
def node20Box : Box 4 := ![⟨-4469819,-4394059⟩,⟨9621471,9697231⟩,⟨4280417,4318297⟩,⟨4394057,4469816⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node14Box node19Box 0
    (by decide +kernel) (by decide +kernel) node14Bound node19Bound
def node21Box : Box 4 := ![⟨-4469819,-4394059⟩,⟨9621471,9697231⟩,⟨4242538,4318297⟩,⟨4394057,4469816⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node9Box node20Box 2
    (by decide +kernel) (by decide +kernel) node9Bound node20Bound
def node22Box : Box 4 := ![⟨-4469819,-4394059⟩,⟨9545711,9697231⟩,⟨4242538,4318297⟩,⟨4394057,4469816⟩]
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node2Box node21Box 1
    (by decide +kernel) (by decide +kernel) node2Bound node21Bound
def node23Box : Box 4 := ![⟨-4469819,-4394059⟩,⟨9545711,9583591⟩,⟨4242538,4318297⟩,⟨4469816,4545576⟩]
theorem node23Checked : fastTaylorCheck scale threshold expressions node23Box none = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := taylor_good node23Box none node23Checked
def node24Box : Box 4 := ![⟨-4469819,-4394059⟩,⟨9583591,9621471⟩,⟨4242538,4318297⟩,⟨4469816,4545576⟩]
theorem node24Checked : fastTaylorCheck scale threshold expressions node24Box none = true := by
  decide +kernel
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x := taylor_good node24Box none node24Checked
def node25Box : Box 4 := ![⟨-4469819,-4394059⟩,⟨9545711,9621471⟩,⟨4242538,4318297⟩,⟨4469816,4545576⟩]
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node23Box node24Box 1
    (by decide +kernel) (by decide +kernel) node23Bound node24Bound
def node26Box : Box 4 := ![⟨-4469819,-4431939⟩,⟨9621471,9697231⟩,⟨4242538,4280417⟩,⟨4469816,4507696⟩]
theorem node26Checked : fastTaylorCheck scale threshold expressions node26Box (some (2,12200)) = true := by
  decide +kernel
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x := taylor_good node26Box (some (2,12200)) node26Checked
def node27Box : Box 4 := ![⟨-4469819,-4431939⟩,⟨9621471,9697231⟩,⟨4242538,4280417⟩,⟨4507696,4545576⟩]
theorem node27Checked : fastTaylorCheck scale threshold expressions node27Box (some (2,12500)) = true := by
  decide +kernel
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x := taylor_good node27Box (some (2,12500)) node27Checked
def node28Box : Box 4 := ![⟨-4469819,-4431939⟩,⟨9621471,9697231⟩,⟨4242538,4280417⟩,⟨4469816,4545576⟩]
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node26Box node27Box 3
    (by decide +kernel) (by decide +kernel) node26Bound node27Bound
def node29Box : Box 4 := ![⟨-4431939,-4394059⟩,⟨9621471,9697231⟩,⟨4242538,4280417⟩,⟨4469816,4507696⟩]
theorem node29Checked : fastTaylorCheck scale threshold expressions node29Box (some (2,12300)) = true := by
  decide +kernel
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x := taylor_good node29Box (some (2,12300)) node29Checked
def node30Box : Box 4 := ![⟨-4431939,-4394059⟩,⟨9621471,9697231⟩,⟨4242538,4280417⟩,⟨4507696,4545576⟩]
theorem node30Checked : fastTaylorCheck scale threshold expressions node30Box (some (2,12600)) = true := by
  decide +kernel
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x := taylor_good node30Box (some (2,12600)) node30Checked
def node31Box : Box 4 := ![⟨-4431939,-4394059⟩,⟨9621471,9697231⟩,⟨4242538,4280417⟩,⟨4469816,4545576⟩]
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node29Box node30Box 3
    (by decide +kernel) (by decide +kernel) node29Bound node30Bound
def node32Box : Box 4 := ![⟨-4469819,-4394059⟩,⟨9621471,9697231⟩,⟨4242538,4280417⟩,⟨4469816,4545576⟩]
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node28Box node31Box 0
    (by decide +kernel) (by decide +kernel) node28Bound node31Bound
def node33Box : Box 4 := ![⟨-4469819,-4431939⟩,⟨9621471,9659351⟩,⟨4280417,4318297⟩,⟨4469816,4507696⟩]
theorem node33Checked : fastTaylorCheck scale threshold expressions node33Box none = true := by
  decide +kernel
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x := taylor_good node33Box none node33Checked
def node34Box : Box 4 := ![⟨-4469819,-4431939⟩,⟨9659351,9697231⟩,⟨4280417,4318297⟩,⟨4469816,4507696⟩]
theorem node34Checked : fastTaylorCheck scale threshold expressions node34Box (some (2,11600)) = true := by
  decide +kernel
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x := taylor_good node34Box (some (2,11600)) node34Checked
def node35Box : Box 4 := ![⟨-4469819,-4431939⟩,⟨9621471,9697231⟩,⟨4280417,4318297⟩,⟨4469816,4507696⟩]
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x :=
  combine_box_bounds node35Box node33Box node34Box 1
    (by decide +kernel) (by decide +kernel) node33Bound node34Bound
def node36Box : Box 4 := ![⟨-4469819,-4431939⟩,⟨9621471,9659351⟩,⟨4280417,4318297⟩,⟨4507696,4545576⟩]
theorem node36Checked : fastTaylorCheck scale threshold expressions node36Box none = true := by
  decide +kernel
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x := taylor_good node36Box none node36Checked
def node37Box : Box 4 := ![⟨-4469819,-4431939⟩,⟨9659351,9697231⟩,⟨4280417,4318297⟩,⟨4507696,4545576⟩]
theorem node37Checked : fastTaylorCheck scale threshold expressions node37Box (some (2,11900)) = true := by
  decide +kernel
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x := taylor_good node37Box (some (2,11900)) node37Checked
def node38Box : Box 4 := ![⟨-4469819,-4431939⟩,⟨9621471,9697231⟩,⟨4280417,4318297⟩,⟨4507696,4545576⟩]
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x :=
  combine_box_bounds node38Box node36Box node37Box 1
    (by decide +kernel) (by decide +kernel) node36Bound node37Bound
def node39Box : Box 4 := ![⟨-4469819,-4431939⟩,⟨9621471,9697231⟩,⟨4280417,4318297⟩,⟨4469816,4545576⟩]
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x :=
  combine_box_bounds node39Box node35Box node38Box 3
    (by decide +kernel) (by decide +kernel) node35Bound node38Bound
def node40Box : Box 4 := ![⟨-4431939,-4394059⟩,⟨9621471,9659351⟩,⟨4280417,4318297⟩,⟨4469816,4507696⟩]
theorem node40Checked : fastTaylorCheck scale threshold expressions node40Box none = true := by
  decide +kernel
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x := taylor_good node40Box none node40Checked
def node41Box : Box 4 := ![⟨-4431939,-4394059⟩,⟨9659351,9697231⟩,⟨4280417,4318297⟩,⟨4469816,4507696⟩]
theorem node41Checked : fastTaylorCheck scale threshold expressions node41Box (some (2,11700)) = true := by
  decide +kernel
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x := taylor_good node41Box (some (2,11700)) node41Checked
def node42Box : Box 4 := ![⟨-4431939,-4394059⟩,⟨9621471,9697231⟩,⟨4280417,4318297⟩,⟨4469816,4507696⟩]
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x :=
  combine_box_bounds node42Box node40Box node41Box 1
    (by decide +kernel) (by decide +kernel) node40Bound node41Bound
def node43Box : Box 4 := ![⟨-4431939,-4394059⟩,⟨9621471,9659351⟩,⟨4280417,4318297⟩,⟨4507696,4545576⟩]
theorem node43Checked : fastTaylorCheck scale threshold expressions node43Box none = true := by
  decide +kernel
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x := taylor_good node43Box none node43Checked
def node44Box : Box 4 := ![⟨-4431939,-4394059⟩,⟨9659351,9697231⟩,⟨4280417,4318297⟩,⟨4507696,4545576⟩]
theorem node44Checked : fastTaylorCheck scale threshold expressions node44Box (some (2,12000)) = true := by
  decide +kernel
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x := taylor_good node44Box (some (2,12000)) node44Checked
def node45Box : Box 4 := ![⟨-4431939,-4394059⟩,⟨9621471,9697231⟩,⟨4280417,4318297⟩,⟨4507696,4545576⟩]
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x :=
  combine_box_bounds node45Box node43Box node44Box 1
    (by decide +kernel) (by decide +kernel) node43Bound node44Bound
def node46Box : Box 4 := ![⟨-4431939,-4394059⟩,⟨9621471,9697231⟩,⟨4280417,4318297⟩,⟨4469816,4545576⟩]
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x :=
  combine_box_bounds node46Box node42Box node45Box 3
    (by decide +kernel) (by decide +kernel) node42Bound node45Bound
def node47Box : Box 4 := ![⟨-4469819,-4394059⟩,⟨9621471,9697231⟩,⟨4280417,4318297⟩,⟨4469816,4545576⟩]
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x :=
  combine_box_bounds node47Box node39Box node46Box 0
    (by decide +kernel) (by decide +kernel) node39Bound node46Bound
def node48Box : Box 4 := ![⟨-4469819,-4394059⟩,⟨9621471,9697231⟩,⟨4242538,4318297⟩,⟨4469816,4545576⟩]
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x :=
  combine_box_bounds node48Box node32Box node47Box 2
    (by decide +kernel) (by decide +kernel) node32Bound node47Bound
def node49Box : Box 4 := ![⟨-4469819,-4394059⟩,⟨9545711,9697231⟩,⟨4242538,4318297⟩,⟨4469816,4545576⟩]
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x :=
  combine_box_bounds node49Box node25Box node48Box 1
    (by decide +kernel) (by decide +kernel) node25Bound node48Bound
def node50Box : Box 4 := ![⟨-4469819,-4394059⟩,⟨9545711,9697231⟩,⟨4242538,4318297⟩,⟨4394057,4545576⟩]
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x :=
  combine_box_bounds node50Box node22Box node49Box 3
    (by decide +kernel) (by decide +kernel) node22Bound node49Bound
def box : Box 4 := node50Box
theorem bound : ∀ x,box.Mem scale x → Good x := node50Bound
#print axioms bound
end TreeOrderedArms221.Block02057
