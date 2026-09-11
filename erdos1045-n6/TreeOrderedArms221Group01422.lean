import TreeOrderedArms221Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms221.Block02209
open FixedPointSound
def node0Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨9394192,9469951⟩,⟨4242538,4394057⟩,⟨4848615,5000134⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box none = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box none node0Checked
def node1Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨9469951,9545711⟩,⟨4242538,4394057⟩,⟨4848615,4924374⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box none = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box none node1Checked
def node2Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨9469951,9545711⟩,⟨4242538,4394057⟩,⟨4924374,5000134⟩]
theorem node2Checked : fastTaylorCheck scale threshold expressions node2Box none = true := by
  decide +kernel
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x := taylor_good node2Box none node2Checked
def node3Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨9469951,9545711⟩,⟨4242538,4394057⟩,⟨4848615,5000134⟩]
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x :=
  combine_box_bounds node3Box node1Box node2Box 3
    (by decide +kernel) (by decide +kernel) node1Bound node2Bound
def node4Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨9394192,9545711⟩,⟨4242538,4394057⟩,⟨4848615,5000134⟩]
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x :=
  combine_box_bounds node4Box node0Box node3Box 1
    (by decide +kernel) (by decide +kernel) node0Bound node3Bound
def node5Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨9545711,9621471⟩,⟨4242538,4318297⟩,⟨4848615,4924374⟩]
theorem node5Checked : fastTaylorCheck scale threshold expressions node5Box none = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := taylor_good node5Box none node5Checked
def node6Box : Box 4 := ![⟨-4545578,-4469819⟩,⟨9621471,9697231⟩,⟨4242538,4318297⟩,⟨4848615,4924374⟩]
theorem node6Checked : fastTaylorCheck scale threshold expressions node6Box (some (2,15700)) = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := taylor_good node6Box (some (2,15700)) node6Checked
def node7Box : Box 4 := ![⟨-4469819,-4394059⟩,⟨9621471,9697231⟩,⟨4242538,4318297⟩,⟨4848615,4924374⟩]
theorem node7Checked : fastTaylorCheck scale threshold expressions node7Box (some (2,16000)) = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := taylor_good node7Box (some (2,16000)) node7Checked
def node8Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨9621471,9697231⟩,⟨4242538,4318297⟩,⟨4848615,4924374⟩]
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node6Box node7Box 0
    (by decide +kernel) (by decide +kernel) node6Bound node7Bound
def node9Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨9545711,9697231⟩,⟨4242538,4318297⟩,⟨4848615,4924374⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node5Box node8Box 1
    (by decide +kernel) (by decide +kernel) node5Bound node8Bound
def node10Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨9545711,9621471⟩,⟨4318297,4394057⟩,⟨4848615,4924374⟩]
theorem node10Checked : fastTaylorCheck scale threshold expressions node10Box none = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := taylor_good node10Box none node10Checked
def node11Box : Box 4 := ![⟨-4545578,-4469819⟩,⟨9621471,9697231⟩,⟨4318297,4394057⟩,⟨4848615,4924374⟩]
theorem node11Checked : fastTaylorCheck scale threshold expressions node11Box (some (2,15200)) = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := taylor_good node11Box (some (2,15200)) node11Checked
def node12Box : Box 4 := ![⟨-4469819,-4394059⟩,⟨9621471,9697231⟩,⟨4318297,4394057⟩,⟨4848615,4924374⟩]
theorem node12Checked : fastTaylorCheck scale threshold expressions node12Box (some (2,15500)) = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := taylor_good node12Box (some (2,15500)) node12Checked
def node13Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨9621471,9697231⟩,⟨4318297,4394057⟩,⟨4848615,4924374⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node11Box node12Box 0
    (by decide +kernel) (by decide +kernel) node11Bound node12Bound
def node14Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨9545711,9697231⟩,⟨4318297,4394057⟩,⟨4848615,4924374⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node10Box node13Box 1
    (by decide +kernel) (by decide +kernel) node10Bound node13Bound
def node15Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨9545711,9697231⟩,⟨4242538,4394057⟩,⟨4848615,4924374⟩]
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node9Box node14Box 2
    (by decide +kernel) (by decide +kernel) node9Bound node14Bound
def node16Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨9545711,9621471⟩,⟨4242538,4318297⟩,⟨4924374,5000134⟩]
theorem node16Checked : fastTaylorCheck scale threshold expressions node16Box none = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := taylor_good node16Box none node16Checked
def node17Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨9621471,9697231⟩,⟨4242538,4318297⟩,⟨4924374,5000134⟩]
theorem node17Checked : fastTaylorCheck scale threshold expressions node17Box (some (2,17000)) = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := taylor_good node17Box (some (2,17000)) node17Checked
def node18Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨9545711,9697231⟩,⟨4242538,4318297⟩,⟨4924374,5000134⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node16Box node17Box 1
    (by decide +kernel) (by decide +kernel) node16Bound node17Bound
def node19Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨9545711,9621471⟩,⟨4318297,4394057⟩,⟨4924374,5000134⟩]
theorem node19Checked : fastTaylorCheck scale threshold expressions node19Box none = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := taylor_good node19Box none node19Checked
def node20Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨9621471,9697231⟩,⟨4318297,4394057⟩,⟨4924374,5000134⟩]
theorem node20Checked : fastTaylorCheck scale threshold expressions node20Box (some (2,16600)) = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := taylor_good node20Box (some (2,16600)) node20Checked
def node21Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨9545711,9697231⟩,⟨4318297,4394057⟩,⟨4924374,5000134⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node19Box node20Box 1
    (by decide +kernel) (by decide +kernel) node19Bound node20Bound
def node22Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨9545711,9697231⟩,⟨4242538,4394057⟩,⟨4924374,5000134⟩]
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node18Box node21Box 2
    (by decide +kernel) (by decide +kernel) node18Bound node21Bound
def node23Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨9545711,9697231⟩,⟨4242538,4394057⟩,⟨4848615,5000134⟩]
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node15Box node22Box 3
    (by decide +kernel) (by decide +kernel) node15Bound node22Bound
def node24Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨9394192,9697231⟩,⟨4242538,4394057⟩,⟨4848615,5000134⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node4Box node23Box 1
    (by decide +kernel) (by decide +kernel) node4Bound node23Bound
def node25Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨9394192,9469951⟩,⟨4242538,4394057⟩,⟨4848615,5000134⟩]
theorem node25Checked : fastTaylorCheck scale threshold expressions node25Box none = true := by
  decide +kernel
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x := taylor_good node25Box none node25Checked
def node26Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨9469951,9545711⟩,⟨4242538,4394057⟩,⟨4848615,4924374⟩]
theorem node26Checked : fastTaylorCheck scale threshold expressions node26Box none = true := by
  decide +kernel
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x := taylor_good node26Box none node26Checked
def node27Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨9469951,9545711⟩,⟨4242538,4394057⟩,⟨4924374,5000134⟩]
theorem node27Checked : fastTaylorCheck scale threshold expressions node27Box none = true := by
  decide +kernel
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x := taylor_good node27Box none node27Checked
def node28Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨9469951,9545711⟩,⟨4242538,4394057⟩,⟨4848615,5000134⟩]
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node26Box node27Box 3
    (by decide +kernel) (by decide +kernel) node26Bound node27Bound
def node29Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨9394192,9545711⟩,⟨4242538,4394057⟩,⟨4848615,5000134⟩]
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node25Box node28Box 1
    (by decide +kernel) (by decide +kernel) node25Bound node28Bound
def node30Box : Box 4 := ![⟨-4394059,-4318299⟩,⟨9545711,9621471⟩,⟨4242538,4318297⟩,⟨4848615,4924374⟩]
theorem node30Checked : fastTaylorCheck scale threshold expressions node30Box none = true := by
  decide +kernel
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x := taylor_good node30Box none node30Checked
def node31Box : Box 4 := ![⟨-4394059,-4318299⟩,⟨9621471,9697231⟩,⟨4242538,4318297⟩,⟨4848615,4924374⟩]
theorem node31Checked : fastTaylorCheck scale threshold expressions node31Box (some (2,16300)) = true := by
  decide +kernel
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x := taylor_good node31Box (some (2,16300)) node31Checked
def node32Box : Box 4 := ![⟨-4394059,-4318299⟩,⟨9545711,9697231⟩,⟨4242538,4318297⟩,⟨4848615,4924374⟩]
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node30Box node31Box 1
    (by decide +kernel) (by decide +kernel) node30Bound node31Bound
def node33Box : Box 4 := ![⟨-4318299,-4242539⟩,⟨9545711,9621471⟩,⟨4242538,4318297⟩,⟨4848615,4924374⟩]
theorem node33Checked : fastTaylorCheck scale threshold expressions node33Box none = true := by
  decide +kernel
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x := taylor_good node33Box none node33Checked
def node34Box : Box 4 := ![⟨-4318299,-4242539⟩,⟨9621471,9697231⟩,⟨4242538,4318297⟩,⟨4848615,4924374⟩]
theorem node34Checked : fastTaylorCheck scale threshold expressions node34Box (some (2,16500)) = true := by
  decide +kernel
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x := taylor_good node34Box (some (2,16500)) node34Checked
def node35Box : Box 4 := ![⟨-4318299,-4242539⟩,⟨9545711,9697231⟩,⟨4242538,4318297⟩,⟨4848615,4924374⟩]
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x :=
  combine_box_bounds node35Box node33Box node34Box 1
    (by decide +kernel) (by decide +kernel) node33Bound node34Bound
def node36Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨9545711,9697231⟩,⟨4242538,4318297⟩,⟨4848615,4924374⟩]
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x :=
  combine_box_bounds node36Box node32Box node35Box 0
    (by decide +kernel) (by decide +kernel) node32Bound node35Bound
def node37Box : Box 4 := ![⟨-4394059,-4318299⟩,⟨9545711,9621471⟩,⟨4318297,4394057⟩,⟨4848615,4924374⟩]
theorem node37Checked : fastTaylorCheck scale threshold expressions node37Box none = true := by
  decide +kernel
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x := taylor_good node37Box none node37Checked
def node38Box : Box 4 := ![⟨-4394059,-4318299⟩,⟨9621471,9697231⟩,⟨4318297,4394057⟩,⟨4848615,4924374⟩]
theorem node38Checked : fastTaylorCheck scale threshold expressions node38Box (some (2,15800)) = true := by
  decide +kernel
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x := taylor_good node38Box (some (2,15800)) node38Checked
def node39Box : Box 4 := ![⟨-4394059,-4318299⟩,⟨9545711,9697231⟩,⟨4318297,4394057⟩,⟨4848615,4924374⟩]
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x :=
  combine_box_bounds node39Box node37Box node38Box 1
    (by decide +kernel) (by decide +kernel) node37Bound node38Bound
def node40Box : Box 4 := ![⟨-4318299,-4242539⟩,⟨9545711,9621471⟩,⟨4318297,4394057⟩,⟨4848615,4924374⟩]
theorem node40Checked : fastTaylorCheck scale threshold expressions node40Box none = true := by
  decide +kernel
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x := taylor_good node40Box none node40Checked
def node41Box : Box 4 := ![⟨-4318299,-4242539⟩,⟨9621471,9697231⟩,⟨4318297,4394057⟩,⟨4848615,4924374⟩]
theorem node41Checked : fastTaylorCheck scale threshold expressions node41Box (some (2,16100)) = true := by
  decide +kernel
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x := taylor_good node41Box (some (2,16100)) node41Checked
def node42Box : Box 4 := ![⟨-4318299,-4242539⟩,⟨9545711,9697231⟩,⟨4318297,4394057⟩,⟨4848615,4924374⟩]
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x :=
  combine_box_bounds node42Box node40Box node41Box 1
    (by decide +kernel) (by decide +kernel) node40Bound node41Bound
def node43Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨9545711,9697231⟩,⟨4318297,4394057⟩,⟨4848615,4924374⟩]
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x :=
  combine_box_bounds node43Box node39Box node42Box 0
    (by decide +kernel) (by decide +kernel) node39Bound node42Bound
def node44Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨9545711,9697231⟩,⟨4242538,4394057⟩,⟨4848615,4924374⟩]
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x :=
  combine_box_bounds node44Box node36Box node43Box 2
    (by decide +kernel) (by decide +kernel) node36Bound node43Bound
def node45Box : Box 4 := ![⟨-4394059,-4318299⟩,⟨9545711,9697231⟩,⟨4242538,4318297⟩,⟨4924374,5000134⟩]
theorem node45Checked : fastTaylorCheck scale threshold expressions node45Box (some (2,18200)) = true := by
  decide +kernel
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x := taylor_good node45Box (some (2,18200)) node45Checked
def node46Box : Box 4 := ![⟨-4318299,-4242539⟩,⟨9545711,9697231⟩,⟨4242538,4318297⟩,⟨4924374,5000134⟩]
theorem node46Checked : fastTaylorCheck scale threshold expressions node46Box (some (2,18500)) = true := by
  decide +kernel
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x := taylor_good node46Box (some (2,18500)) node46Checked
def node47Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨9545711,9697231⟩,⟨4242538,4318297⟩,⟨4924374,5000134⟩]
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x :=
  combine_box_bounds node47Box node45Box node46Box 0
    (by decide +kernel) (by decide +kernel) node45Bound node46Bound
def node48Box : Box 4 := ![⟨-4394059,-4318299⟩,⟨9545711,9621471⟩,⟨4318297,4394057⟩,⟨4924374,5000134⟩]
theorem node48Checked : fastTaylorCheck scale threshold expressions node48Box none = true := by
  decide +kernel
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x := taylor_good node48Box none node48Checked
def node49Box : Box 4 := ![⟨-4394059,-4318299⟩,⟨9621471,9697231⟩,⟨4318297,4394057⟩,⟨4924374,5000134⟩]
theorem node49Checked : fastTaylorCheck scale threshold expressions node49Box (some (2,16400)) = true := by
  decide +kernel
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x := taylor_good node49Box (some (2,16400)) node49Checked
def node50Box : Box 4 := ![⟨-4394059,-4318299⟩,⟨9545711,9697231⟩,⟨4318297,4394057⟩,⟨4924374,5000134⟩]
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x :=
  combine_box_bounds node50Box node48Box node49Box 1
    (by decide +kernel) (by decide +kernel) node48Bound node49Bound
def node51Box : Box 4 := ![⟨-4318299,-4242539⟩,⟨9545711,9621471⟩,⟨4318297,4394057⟩,⟨4924374,5000134⟩]
theorem node51Checked : fastTaylorCheck scale threshold expressions node51Box none = true := by
  decide +kernel
theorem node51Bound : ∀ x,node51Box.Mem scale x → Good x := taylor_good node51Box none node51Checked
def node52Box : Box 4 := ![⟨-4318299,-4242539⟩,⟨9621471,9697231⟩,⟨4318297,4394057⟩,⟨4924374,5000134⟩]
theorem node52Checked : fastTaylorCheck scale threshold expressions node52Box (some (2,16700)) = true := by
  decide +kernel
theorem node52Bound : ∀ x,node52Box.Mem scale x → Good x := taylor_good node52Box (some (2,16700)) node52Checked
def node53Box : Box 4 := ![⟨-4318299,-4242539⟩,⟨9545711,9697231⟩,⟨4318297,4394057⟩,⟨4924374,5000134⟩]
theorem node53Bound : ∀ x,node53Box.Mem scale x → Good x :=
  combine_box_bounds node53Box node51Box node52Box 1
    (by decide +kernel) (by decide +kernel) node51Bound node52Bound
def node54Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨9545711,9697231⟩,⟨4318297,4394057⟩,⟨4924374,5000134⟩]
theorem node54Bound : ∀ x,node54Box.Mem scale x → Good x :=
  combine_box_bounds node54Box node50Box node53Box 0
    (by decide +kernel) (by decide +kernel) node50Bound node53Bound
def node55Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨9545711,9697231⟩,⟨4242538,4394057⟩,⟨4924374,5000134⟩]
theorem node55Bound : ∀ x,node55Box.Mem scale x → Good x :=
  combine_box_bounds node55Box node47Box node54Box 2
    (by decide +kernel) (by decide +kernel) node47Bound node54Bound
def node56Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨9545711,9697231⟩,⟨4242538,4394057⟩,⟨4848615,5000134⟩]
theorem node56Bound : ∀ x,node56Box.Mem scale x → Good x :=
  combine_box_bounds node56Box node44Box node55Box 3
    (by decide +kernel) (by decide +kernel) node44Bound node55Bound
def node57Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨9394192,9697231⟩,⟨4242538,4394057⟩,⟨4848615,5000134⟩]
theorem node57Bound : ∀ x,node57Box.Mem scale x → Good x :=
  combine_box_bounds node57Box node29Box node56Box 1
    (by decide +kernel) (by decide +kernel) node29Bound node56Bound
def node58Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨9394192,9697231⟩,⟨4242538,4394057⟩,⟨4848615,5000134⟩]
theorem node58Bound : ∀ x,node58Box.Mem scale x → Good x :=
  combine_box_bounds node58Box node24Box node57Box 0
    (by decide +kernel) (by decide +kernel) node24Bound node57Bound
def box : Box 4 := node58Box
theorem bound : ∀ x,box.Mem scale x → Good x := node58Bound
#print axioms bound
end TreeOrderedArms221.Block02209
