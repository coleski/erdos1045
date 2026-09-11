import TreeOrderedArms221Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms221.Block01972
open FixedPointSound
def node0Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨9394192,9469951⟩,⟨3939499,4091018⟩,⟨4545576,4697095⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box none = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box none node0Checked
def node1Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨9469951,9545711⟩,⟨3939499,4015258⟩,⟨4545576,4697095⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box none = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box none node1Checked
def node2Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨9469951,9545711⟩,⟨4015258,4091018⟩,⟨4545576,4697095⟩]
theorem node2Checked : fastTaylorCheck scale threshold expressions node2Box none = true := by
  decide +kernel
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x := taylor_good node2Box none node2Checked
def node3Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨9469951,9545711⟩,⟨3939499,4091018⟩,⟨4545576,4697095⟩]
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x :=
  combine_box_bounds node3Box node1Box node2Box 2
    (by decide +kernel) (by decide +kernel) node1Bound node2Bound
def node4Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨9394192,9545711⟩,⟨3939499,4091018⟩,⟨4545576,4697095⟩]
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x :=
  combine_box_bounds node4Box node0Box node3Box 1
    (by decide +kernel) (by decide +kernel) node0Bound node3Bound
def node5Box : Box 4 := ![⟨-4545578,-4469819⟩,⟨9545711,9697231⟩,⟨3939499,4015258⟩,⟨4545576,4621335⟩]
theorem node5Checked : fastTaylorCheck scale threshold expressions node5Box (some (2,16300)) = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := taylor_good node5Box (some (2,16300)) node5Checked
def node6Box : Box 4 := ![⟨-4469819,-4394059⟩,⟨9545711,9697231⟩,⟨3939499,4015258⟩,⟨4545576,4621335⟩]
theorem node6Checked : fastTaylorCheck scale threshold expressions node6Box (some (2,16600)) = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := taylor_good node6Box (some (2,16600)) node6Checked
def node7Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨9545711,9697231⟩,⟨3939499,4015258⟩,⟨4545576,4621335⟩]
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x :=
  combine_box_bounds node7Box node5Box node6Box 0
    (by decide +kernel) (by decide +kernel) node5Bound node6Bound
def node8Box : Box 4 := ![⟨-4545578,-4469819⟩,⟨9545711,9697231⟩,⟨3939499,4015258⟩,⟨4621335,4697095⟩]
theorem node8Checked : fastTaylorCheck scale threshold expressions node8Box (some (2,16900)) = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := taylor_good node8Box (some (2,16900)) node8Checked
def node9Box : Box 4 := ![⟨-4469819,-4394059⟩,⟨9545711,9697231⟩,⟨3939499,4015258⟩,⟨4621335,4697095⟩]
theorem node9Checked : fastTaylorCheck scale threshold expressions node9Box (some (2,17200)) = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := taylor_good node9Box (some (2,17200)) node9Checked
def node10Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨9545711,9697231⟩,⟨3939499,4015258⟩,⟨4621335,4697095⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node8Box node9Box 0
    (by decide +kernel) (by decide +kernel) node8Bound node9Bound
def node11Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨9545711,9697231⟩,⟨3939499,4015258⟩,⟨4545576,4697095⟩]
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node7Box node10Box 3
    (by decide +kernel) (by decide +kernel) node7Bound node10Bound
def node12Box : Box 4 := ![⟨-4545578,-4469819⟩,⟨9545711,9621471⟩,⟨4015258,4091018⟩,⟨4545576,4621335⟩]
theorem node12Checked : fastTaylorCheck scale threshold expressions node12Box none = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := taylor_good node12Box none node12Checked
def node13Box : Box 4 := ![⟨-4545578,-4469819⟩,⟨9621471,9697231⟩,⟨4015258,4091018⟩,⟨4545576,4621335⟩]
theorem node13Checked : fastTaylorCheck scale threshold expressions node13Box (some (2,14700)) = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := taylor_good node13Box (some (2,14700)) node13Checked
def node14Box : Box 4 := ![⟨-4545578,-4469819⟩,⟨9545711,9697231⟩,⟨4015258,4091018⟩,⟨4545576,4621335⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node12Box node13Box 1
    (by decide +kernel) (by decide +kernel) node12Bound node13Bound
def node15Box : Box 4 := ![⟨-4469819,-4394059⟩,⟨9545711,9621471⟩,⟨4015258,4091018⟩,⟨4545576,4621335⟩]
theorem node15Checked : fastTaylorCheck scale threshold expressions node15Box none = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := taylor_good node15Box none node15Checked
def node16Box : Box 4 := ![⟨-4469819,-4394059⟩,⟨9621471,9697231⟩,⟨4015258,4091018⟩,⟨4545576,4621335⟩]
theorem node16Checked : fastTaylorCheck scale threshold expressions node16Box (some (2,15000)) = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := taylor_good node16Box (some (2,15000)) node16Checked
def node17Box : Box 4 := ![⟨-4469819,-4394059⟩,⟨9545711,9697231⟩,⟨4015258,4091018⟩,⟨4545576,4621335⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node15Box node16Box 1
    (by decide +kernel) (by decide +kernel) node15Bound node16Bound
def node18Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨9545711,9697231⟩,⟨4015258,4091018⟩,⟨4545576,4621335⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node14Box node17Box 0
    (by decide +kernel) (by decide +kernel) node14Bound node17Bound
def node19Box : Box 4 := ![⟨-4545578,-4469819⟩,⟨9545711,9621471⟩,⟨4015258,4091018⟩,⟨4621335,4697095⟩]
theorem node19Checked : fastTaylorCheck scale threshold expressions node19Box none = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := taylor_good node19Box none node19Checked
def node20Box : Box 4 := ![⟨-4545578,-4469819⟩,⟨9621471,9697231⟩,⟨4015258,4091018⟩,⟨4621335,4697095⟩]
theorem node20Checked : fastTaylorCheck scale threshold expressions node20Box (some (2,15300)) = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := taylor_good node20Box (some (2,15300)) node20Checked
def node21Box : Box 4 := ![⟨-4545578,-4469819⟩,⟨9545711,9697231⟩,⟨4015258,4091018⟩,⟨4621335,4697095⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node19Box node20Box 1
    (by decide +kernel) (by decide +kernel) node19Bound node20Bound
def node22Box : Box 4 := ![⟨-4469819,-4394059⟩,⟨9545711,9621471⟩,⟨4015258,4091018⟩,⟨4621335,4697095⟩]
theorem node22Checked : fastTaylorCheck scale threshold expressions node22Box none = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := taylor_good node22Box none node22Checked
def node23Box : Box 4 := ![⟨-4469819,-4394059⟩,⟨9621471,9697231⟩,⟨4015258,4091018⟩,⟨4621335,4697095⟩]
theorem node23Checked : fastTaylorCheck scale threshold expressions node23Box (some (2,15600)) = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := taylor_good node23Box (some (2,15600)) node23Checked
def node24Box : Box 4 := ![⟨-4469819,-4394059⟩,⟨9545711,9697231⟩,⟨4015258,4091018⟩,⟨4621335,4697095⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node22Box node23Box 1
    (by decide +kernel) (by decide +kernel) node22Bound node23Bound
def node25Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨9545711,9697231⟩,⟨4015258,4091018⟩,⟨4621335,4697095⟩]
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node21Box node24Box 0
    (by decide +kernel) (by decide +kernel) node21Bound node24Bound
def node26Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨9545711,9697231⟩,⟨4015258,4091018⟩,⟨4545576,4697095⟩]
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node18Box node25Box 3
    (by decide +kernel) (by decide +kernel) node18Bound node25Bound
def node27Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨9545711,9697231⟩,⟨3939499,4091018⟩,⟨4545576,4697095⟩]
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node11Box node26Box 2
    (by decide +kernel) (by decide +kernel) node11Bound node26Bound
def node28Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨9394192,9697231⟩,⟨3939499,4091018⟩,⟨4545576,4697095⟩]
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node4Box node27Box 1
    (by decide +kernel) (by decide +kernel) node4Bound node27Bound
def node29Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨9394192,9469951⟩,⟨3939499,4091018⟩,⟨4545576,4697095⟩]
theorem node29Checked : fastTaylorCheck scale threshold expressions node29Box none = true := by
  decide +kernel
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x := taylor_good node29Box none node29Checked
def node30Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨9469951,9545711⟩,⟨3939499,4015258⟩,⟨4545576,4697095⟩]
theorem node30Checked : fastTaylorCheck scale threshold expressions node30Box none = true := by
  decide +kernel
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x := taylor_good node30Box none node30Checked
def node31Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨9469951,9545711⟩,⟨4015258,4091018⟩,⟨4545576,4697095⟩]
theorem node31Checked : fastTaylorCheck scale threshold expressions node31Box none = true := by
  decide +kernel
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x := taylor_good node31Box none node31Checked
def node32Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨9469951,9545711⟩,⟨3939499,4091018⟩,⟨4545576,4697095⟩]
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node30Box node31Box 2
    (by decide +kernel) (by decide +kernel) node30Bound node31Bound
def node33Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨9394192,9545711⟩,⟨3939499,4091018⟩,⟨4545576,4697095⟩]
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x :=
  combine_box_bounds node33Box node29Box node32Box 1
    (by decide +kernel) (by decide +kernel) node29Bound node32Bound
def node34Box : Box 4 := ![⟨-4394059,-4318299⟩,⟨9545711,9697231⟩,⟨3939499,4015258⟩,⟨4545576,4621335⟩]
theorem node34Checked : fastTaylorCheck scale threshold expressions node34Box (some (2,16800)) = true := by
  decide +kernel
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x := taylor_good node34Box (some (2,16800)) node34Checked
def node35Box : Box 4 := ![⟨-4394059,-4318299⟩,⟨9545711,9697231⟩,⟨3939499,4015258⟩,⟨4621335,4697095⟩]
theorem node35Checked : fastTaylorCheck scale threshold expressions node35Box (some (2,17400)) = true := by
  decide +kernel
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x := taylor_good node35Box (some (2,17400)) node35Checked
def node36Box : Box 4 := ![⟨-4394059,-4318299⟩,⟨9545711,9697231⟩,⟨3939499,4015258⟩,⟨4545576,4697095⟩]
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x :=
  combine_box_bounds node36Box node34Box node35Box 3
    (by decide +kernel) (by decide +kernel) node34Bound node35Bound
def node37Box : Box 4 := ![⟨-4318299,-4242539⟩,⟨9545711,9697231⟩,⟨3939499,4015258⟩,⟨4545576,4621335⟩]
theorem node37Checked : fastTaylorCheck scale threshold expressions node37Box (some (2,17000)) = true := by
  decide +kernel
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x := taylor_good node37Box (some (2,17000)) node37Checked
def node38Box : Box 4 := ![⟨-4318299,-4242539⟩,⟨9545711,9697231⟩,⟨3939499,4015258⟩,⟨4621335,4697095⟩]
theorem node38Checked : fastTaylorCheck scale threshold expressions node38Box (some (2,17600)) = true := by
  decide +kernel
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x := taylor_good node38Box (some (2,17600)) node38Checked
def node39Box : Box 4 := ![⟨-4318299,-4242539⟩,⟨9545711,9697231⟩,⟨3939499,4015258⟩,⟨4545576,4697095⟩]
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x :=
  combine_box_bounds node39Box node37Box node38Box 3
    (by decide +kernel) (by decide +kernel) node37Bound node38Bound
def node40Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨9545711,9697231⟩,⟨3939499,4015258⟩,⟨4545576,4697095⟩]
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x :=
  combine_box_bounds node40Box node36Box node39Box 0
    (by decide +kernel) (by decide +kernel) node36Bound node39Bound
def node41Box : Box 4 := ![⟨-4394059,-4318299⟩,⟨9545711,9621471⟩,⟨4015258,4091018⟩,⟨4545576,4621335⟩]
theorem node41Checked : fastTaylorCheck scale threshold expressions node41Box none = true := by
  decide +kernel
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x := taylor_good node41Box none node41Checked
def node42Box : Box 4 := ![⟨-4394059,-4318299⟩,⟨9621471,9697231⟩,⟨4015258,4091018⟩,⟨4545576,4621335⟩]
theorem node42Checked : fastTaylorCheck scale threshold expressions node42Box (some (2,15200)) = true := by
  decide +kernel
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x := taylor_good node42Box (some (2,15200)) node42Checked
def node43Box : Box 4 := ![⟨-4394059,-4318299⟩,⟨9545711,9697231⟩,⟨4015258,4091018⟩,⟨4545576,4621335⟩]
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x :=
  combine_box_bounds node43Box node41Box node42Box 1
    (by decide +kernel) (by decide +kernel) node41Bound node42Bound
def node44Box : Box 4 := ![⟨-4394059,-4318299⟩,⟨9545711,9621471⟩,⟨4015258,4091018⟩,⟨4621335,4697095⟩]
theorem node44Checked : fastTaylorCheck scale threshold expressions node44Box none = true := by
  decide +kernel
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x := taylor_good node44Box none node44Checked
def node45Box : Box 4 := ![⟨-4394059,-4318299⟩,⟨9621471,9697231⟩,⟨4015258,4091018⟩,⟨4621335,4697095⟩]
theorem node45Checked : fastTaylorCheck scale threshold expressions node45Box (some (2,15800)) = true := by
  decide +kernel
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x := taylor_good node45Box (some (2,15800)) node45Checked
def node46Box : Box 4 := ![⟨-4394059,-4318299⟩,⟨9545711,9697231⟩,⟨4015258,4091018⟩,⟨4621335,4697095⟩]
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x :=
  combine_box_bounds node46Box node44Box node45Box 1
    (by decide +kernel) (by decide +kernel) node44Bound node45Bound
def node47Box : Box 4 := ![⟨-4394059,-4318299⟩,⟨9545711,9697231⟩,⟨4015258,4091018⟩,⟨4545576,4697095⟩]
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x :=
  combine_box_bounds node47Box node43Box node46Box 3
    (by decide +kernel) (by decide +kernel) node43Bound node46Bound
def node48Box : Box 4 := ![⟨-4318299,-4242539⟩,⟨9545711,9697231⟩,⟨4015258,4091018⟩,⟨4545576,4621335⟩]
theorem node48Checked : fastTaylorCheck scale threshold expressions node48Box (some (2,16600)) = true := by
  decide +kernel
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x := taylor_good node48Box (some (2,16600)) node48Checked
def node49Box : Box 4 := ![⟨-4318299,-4242539⟩,⟨9545711,9697231⟩,⟨4015258,4091018⟩,⟨4621335,4697095⟩]
theorem node49Checked : fastTaylorCheck scale threshold expressions node49Box (some (2,17200)) = true := by
  decide +kernel
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x := taylor_good node49Box (some (2,17200)) node49Checked
def node50Box : Box 4 := ![⟨-4318299,-4242539⟩,⟨9545711,9697231⟩,⟨4015258,4091018⟩,⟨4545576,4697095⟩]
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x :=
  combine_box_bounds node50Box node48Box node49Box 3
    (by decide +kernel) (by decide +kernel) node48Bound node49Bound
def node51Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨9545711,9697231⟩,⟨4015258,4091018⟩,⟨4545576,4697095⟩]
theorem node51Bound : ∀ x,node51Box.Mem scale x → Good x :=
  combine_box_bounds node51Box node47Box node50Box 0
    (by decide +kernel) (by decide +kernel) node47Bound node50Bound
def node52Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨9545711,9697231⟩,⟨3939499,4091018⟩,⟨4545576,4697095⟩]
theorem node52Bound : ∀ x,node52Box.Mem scale x → Good x :=
  combine_box_bounds node52Box node40Box node51Box 2
    (by decide +kernel) (by decide +kernel) node40Bound node51Bound
def node53Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨9394192,9697231⟩,⟨3939499,4091018⟩,⟨4545576,4697095⟩]
theorem node53Bound : ∀ x,node53Box.Mem scale x → Good x :=
  combine_box_bounds node53Box node33Box node52Box 1
    (by decide +kernel) (by decide +kernel) node33Bound node52Bound
def node54Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨9394192,9697231⟩,⟨3939499,4091018⟩,⟨4545576,4697095⟩]
theorem node54Bound : ∀ x,node54Box.Mem scale x → Good x :=
  combine_box_bounds node54Box node28Box node53Box 0
    (by decide +kernel) (by decide +kernel) node28Bound node53Bound
def node55Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨9394192,9469951⟩,⟨3939499,4091018⟩,⟨4697095,4848615⟩]
theorem node55Checked : fastTaylorCheck scale threshold expressions node55Box none = true := by
  decide +kernel
theorem node55Bound : ∀ x,node55Box.Mem scale x → Good x := taylor_good node55Box none node55Checked
def node56Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨9469951,9545711⟩,⟨3939499,4015258⟩,⟨4697095,4848615⟩]
theorem node56Checked : fastTaylorCheck scale threshold expressions node56Box none = true := by
  decide +kernel
theorem node56Bound : ∀ x,node56Box.Mem scale x → Good x := taylor_good node56Box none node56Checked
def node57Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨9469951,9545711⟩,⟨4015258,4091018⟩,⟨4697095,4848615⟩]
theorem node57Checked : fastTaylorCheck scale threshold expressions node57Box none = true := by
  decide +kernel
theorem node57Bound : ∀ x,node57Box.Mem scale x → Good x := taylor_good node57Box none node57Checked
def node58Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨9469951,9545711⟩,⟨3939499,4091018⟩,⟨4697095,4848615⟩]
theorem node58Bound : ∀ x,node58Box.Mem scale x → Good x :=
  combine_box_bounds node58Box node56Box node57Box 2
    (by decide +kernel) (by decide +kernel) node56Bound node57Bound
def node59Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨9394192,9545711⟩,⟨3939499,4091018⟩,⟨4697095,4848615⟩]
theorem node59Bound : ∀ x,node59Box.Mem scale x → Good x :=
  combine_box_bounds node59Box node55Box node58Box 1
    (by decide +kernel) (by decide +kernel) node55Bound node58Bound
def node60Box : Box 4 := ![⟨-4545578,-4469819⟩,⟨9545711,9697231⟩,⟨3939499,4015258⟩,⟨4697095,4772855⟩]
theorem node60Checked : fastTaylorCheck scale threshold expressions node60Box (some (2,17500)) = true := by
  decide +kernel
theorem node60Bound : ∀ x,node60Box.Mem scale x → Good x := taylor_good node60Box (some (2,17500)) node60Checked
def node61Box : Box 4 := ![⟨-4469819,-4394059⟩,⟨9545711,9697231⟩,⟨3939499,4015258⟩,⟨4697095,4772855⟩]
theorem node61Checked : fastTaylorCheck scale threshold expressions node61Box (some (2,17700)) = true := by
  decide +kernel
theorem node61Bound : ∀ x,node61Box.Mem scale x → Good x := taylor_good node61Box (some (2,17700)) node61Checked
def node62Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨9545711,9697231⟩,⟨3939499,4015258⟩,⟨4697095,4772855⟩]
theorem node62Bound : ∀ x,node62Box.Mem scale x → Good x :=
  combine_box_bounds node62Box node60Box node61Box 0
    (by decide +kernel) (by decide +kernel) node60Bound node61Bound
def node63Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨9545711,9697231⟩,⟨3939499,4015258⟩,⟨4772855,4848615⟩]
theorem node63Checked : fastTaylorCheck scale threshold expressions node63Box (some (2,18900)) = true := by
  decide +kernel
theorem node63Bound : ∀ x,node63Box.Mem scale x → Good x := taylor_good node63Box (some (2,18900)) node63Checked
def node64Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨9545711,9697231⟩,⟨3939499,4015258⟩,⟨4697095,4848615⟩]
theorem node64Bound : ∀ x,node64Box.Mem scale x → Good x :=
  combine_box_bounds node64Box node62Box node63Box 3
    (by decide +kernel) (by decide +kernel) node62Bound node63Bound
def node65Box : Box 4 := ![⟨-4545578,-4469819⟩,⟨9545711,9697231⟩,⟨4015258,4091018⟩,⟨4697095,4772855⟩]
theorem node65Checked : fastTaylorCheck scale threshold expressions node65Box (some (2,17100)) = true := by
  decide +kernel
theorem node65Bound : ∀ x,node65Box.Mem scale x → Good x := taylor_good node65Box (some (2,17100)) node65Checked
def node66Box : Box 4 := ![⟨-4469819,-4394059⟩,⟨9545711,9697231⟩,⟨4015258,4091018⟩,⟨4697095,4772855⟩]
theorem node66Checked : fastTaylorCheck scale threshold expressions node66Box (some (2,17400)) = true := by
  decide +kernel
theorem node66Bound : ∀ x,node66Box.Mem scale x → Good x := taylor_good node66Box (some (2,17400)) node66Checked
def node67Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨9545711,9697231⟩,⟨4015258,4091018⟩,⟨4697095,4772855⟩]
theorem node67Bound : ∀ x,node67Box.Mem scale x → Good x :=
  combine_box_bounds node67Box node65Box node66Box 0
    (by decide +kernel) (by decide +kernel) node65Bound node66Bound
def node68Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨9545711,9621471⟩,⟨4015258,4091018⟩,⟨4772855,4848615⟩]
theorem node68Checked : fastTaylorCheck scale threshold expressions node68Box none = true := by
  decide +kernel
theorem node68Bound : ∀ x,node68Box.Mem scale x → Good x := taylor_good node68Box none node68Checked
def node69Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨9621471,9697231⟩,⟨4015258,4091018⟩,⟨4772855,4848615⟩]
theorem node69Checked : fastTaylorCheck scale threshold expressions node69Box (some (2,17100)) = true := by
  decide +kernel
theorem node69Bound : ∀ x,node69Box.Mem scale x → Good x := taylor_good node69Box (some (2,17100)) node69Checked
def node70Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨9545711,9697231⟩,⟨4015258,4091018⟩,⟨4772855,4848615⟩]
theorem node70Bound : ∀ x,node70Box.Mem scale x → Good x :=
  combine_box_bounds node70Box node68Box node69Box 1
    (by decide +kernel) (by decide +kernel) node68Bound node69Bound
def node71Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨9545711,9697231⟩,⟨4015258,4091018⟩,⟨4697095,4848615⟩]
theorem node71Bound : ∀ x,node71Box.Mem scale x → Good x :=
  combine_box_bounds node71Box node67Box node70Box 3
    (by decide +kernel) (by decide +kernel) node67Bound node70Bound
def node72Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨9545711,9697231⟩,⟨3939499,4091018⟩,⟨4697095,4848615⟩]
theorem node72Bound : ∀ x,node72Box.Mem scale x → Good x :=
  combine_box_bounds node72Box node64Box node71Box 2
    (by decide +kernel) (by decide +kernel) node64Bound node71Bound
def node73Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨9394192,9697231⟩,⟨3939499,4091018⟩,⟨4697095,4848615⟩]
theorem node73Bound : ∀ x,node73Box.Mem scale x → Good x :=
  combine_box_bounds node73Box node59Box node72Box 1
    (by decide +kernel) (by decide +kernel) node59Bound node72Bound
def node74Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨9394192,9469951⟩,⟨3939499,4091018⟩,⟨4697095,4848615⟩]
theorem node74Checked : fastTaylorCheck scale threshold expressions node74Box none = true := by
  decide +kernel
theorem node74Bound : ∀ x,node74Box.Mem scale x → Good x := taylor_good node74Box none node74Checked
def node75Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨9469951,9545711⟩,⟨3939499,4091018⟩,⟨4697095,4848615⟩]
theorem node75Checked : fastTaylorCheck scale threshold expressions node75Box none = true := by
  decide +kernel
theorem node75Bound : ∀ x,node75Box.Mem scale x → Good x := taylor_good node75Box none node75Checked
def node76Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨9394192,9545711⟩,⟨3939499,4091018⟩,⟨4697095,4848615⟩]
theorem node76Bound : ∀ x,node76Box.Mem scale x → Good x :=
  combine_box_bounds node76Box node74Box node75Box 1
    (by decide +kernel) (by decide +kernel) node74Bound node75Bound
def node77Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨9545711,9697231⟩,⟨3939499,4015258⟩,⟨4697095,4772855⟩]
theorem node77Checked : fastTaylorCheck scale threshold expressions node77Box (some (2,18800)) = true := by
  decide +kernel
theorem node77Bound : ∀ x,node77Box.Mem scale x → Good x := taylor_good node77Box (some (2,18800)) node77Checked
def node78Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨9545711,9697231⟩,⟨3939499,4015258⟩,⟨4772855,4848615⟩]
theorem node78Checked : fastTaylorCheck scale threshold expressions node78Box (some (2,19400)) = true := by
  decide +kernel
theorem node78Bound : ∀ x,node78Box.Mem scale x → Good x := taylor_good node78Box (some (2,19400)) node78Checked
def node79Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨9545711,9697231⟩,⟨3939499,4015258⟩,⟨4697095,4848615⟩]
theorem node79Bound : ∀ x,node79Box.Mem scale x → Good x :=
  combine_box_bounds node79Box node77Box node78Box 3
    (by decide +kernel) (by decide +kernel) node77Bound node78Bound
def node80Box : Box 4 := ![⟨-4394059,-4318299⟩,⟨9545711,9697231⟩,⟨4015258,4091018⟩,⟨4697095,4772855⟩]
theorem node80Checked : fastTaylorCheck scale threshold expressions node80Box (some (2,17600)) = true := by
  decide +kernel
theorem node80Bound : ∀ x,node80Box.Mem scale x → Good x := taylor_good node80Box (some (2,17600)) node80Checked
def node81Box : Box 4 := ![⟨-4318299,-4242539⟩,⟨9545711,9697231⟩,⟨4015258,4091018⟩,⟨4697095,4772855⟩]
theorem node81Checked : fastTaylorCheck scale threshold expressions node81Box (some (2,17800)) = true := by
  decide +kernel
theorem node81Bound : ∀ x,node81Box.Mem scale x → Good x := taylor_good node81Box (some (2,17800)) node81Checked
def node82Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨9545711,9697231⟩,⟨4015258,4091018⟩,⟨4697095,4772855⟩]
theorem node82Bound : ∀ x,node82Box.Mem scale x → Good x :=
  combine_box_bounds node82Box node80Box node81Box 0
    (by decide +kernel) (by decide +kernel) node80Bound node81Bound
def node83Box : Box 4 := ![⟨-4394059,-4318299⟩,⟨9545711,9697231⟩,⟨4015258,4091018⟩,⟨4772855,4848615⟩]
theorem node83Checked : fastTaylorCheck scale threshold expressions node83Box (some (2,18200)) = true := by
  decide +kernel
theorem node83Bound : ∀ x,node83Box.Mem scale x → Good x := taylor_good node83Box (some (2,18200)) node83Checked
def node84Box : Box 4 := ![⟨-4318299,-4242539⟩,⟨9545711,9697231⟩,⟨4015258,4091018⟩,⟨4772855,4848615⟩]
theorem node84Checked : fastTaylorCheck scale threshold expressions node84Box (some (2,18400)) = true := by
  decide +kernel
theorem node84Bound : ∀ x,node84Box.Mem scale x → Good x := taylor_good node84Box (some (2,18400)) node84Checked
def node85Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨9545711,9697231⟩,⟨4015258,4091018⟩,⟨4772855,4848615⟩]
theorem node85Bound : ∀ x,node85Box.Mem scale x → Good x :=
  combine_box_bounds node85Box node83Box node84Box 0
    (by decide +kernel) (by decide +kernel) node83Bound node84Bound
def node86Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨9545711,9697231⟩,⟨4015258,4091018⟩,⟨4697095,4848615⟩]
theorem node86Bound : ∀ x,node86Box.Mem scale x → Good x :=
  combine_box_bounds node86Box node82Box node85Box 3
    (by decide +kernel) (by decide +kernel) node82Bound node85Bound
def node87Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨9545711,9697231⟩,⟨3939499,4091018⟩,⟨4697095,4848615⟩]
theorem node87Bound : ∀ x,node87Box.Mem scale x → Good x :=
  combine_box_bounds node87Box node79Box node86Box 2
    (by decide +kernel) (by decide +kernel) node79Bound node86Bound
def node88Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨9394192,9697231⟩,⟨3939499,4091018⟩,⟨4697095,4848615⟩]
theorem node88Bound : ∀ x,node88Box.Mem scale x → Good x :=
  combine_box_bounds node88Box node76Box node87Box 1
    (by decide +kernel) (by decide +kernel) node76Bound node87Bound
def node89Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨9394192,9697231⟩,⟨3939499,4091018⟩,⟨4697095,4848615⟩]
theorem node89Bound : ∀ x,node89Box.Mem scale x → Good x :=
  combine_box_bounds node89Box node73Box node88Box 0
    (by decide +kernel) (by decide +kernel) node73Bound node88Bound
def node90Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨9394192,9697231⟩,⟨3939499,4091018⟩,⟨4545576,4848615⟩]
theorem node90Bound : ∀ x,node90Box.Mem scale x → Good x :=
  combine_box_bounds node90Box node54Box node89Box 3
    (by decide +kernel) (by decide +kernel) node54Bound node89Bound
def box : Box 4 := node90Box
theorem bound : ∀ x,box.Mem scale x → Good x := node90Bound
#print axioms bound
end TreeOrderedArms221.Block01972
