import TreeOrderedArms221Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms221.Block01191
open FixedPointSound
def node0Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨4848615,5000134⟩,⟨4848615,5454692⟩,⟨3030384,3333422⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨4848615,5000134⟩,⟨4848615,5454692⟩,⟨3030384,3333422⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := natural_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨4848615,5000134⟩,⟨4848615,5454692⟩,⟨3030384,3333422⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 0
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨4848615,5000134⟩,⟨5454692,6060769⟩,⟨3030384,3333422⟩]
theorem node3Checked : leafCheck scale threshold distances node3Box = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := natural_good node3Box node3Checked
def node4Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨4848615,5000134⟩,⟨5454692,6060769⟩,⟨3030384,3333422⟩]
theorem node4Checked : leafCheck scale threshold distances node4Box = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := natural_good node4Box node4Checked
def node5Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨4848615,5000134⟩,⟨5454692,6060769⟩,⟨3030384,3333422⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 0
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨4848615,5000134⟩,⟨4848615,6060769⟩,⟨3030384,3333422⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node2Box node5Box 2
    (by decide +kernel) (by decide +kernel) node2Bound node5Bound
def node7Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5000134,5151653⟩,⟨4848615,5454692⟩,⟨3030384,3333422⟩]
theorem node7Checked : fastTaylorCheck scale threshold expressions node7Box (some (6,32400)) = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := taylor_good node7Box (some (6,32400)) node7Checked
def node8Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨5000134,5151653⟩,⟨4848615,5454692⟩,⟨3030384,3333422⟩]
theorem node8Checked : leafCheck scale threshold distances node8Box = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := natural_good node8Box node8Checked
def node9Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨5000134,5151653⟩,⟨4848615,5454692⟩,⟨3030384,3333422⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node7Box node8Box 0
    (by decide +kernel) (by decide +kernel) node7Bound node8Bound
def node10Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5000134,5151653⟩,⟨5454692,6060769⟩,⟨3030384,3333422⟩]
theorem node10Checked : fastTaylorCheck scale threshold expressions node10Box (some (6,31200)) = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := taylor_good node10Box (some (6,31200)) node10Checked
def node11Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨5000134,5151653⟩,⟨5454692,6060769⟩,⟨3030384,3333422⟩]
theorem node11Checked : fastTaylorCheck scale threshold expressions node11Box (some (6,29300)) = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := taylor_good node11Box (some (6,29300)) node11Checked
def node12Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨5000134,5151653⟩,⟨5454692,6060769⟩,⟨3030384,3333422⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node10Box node11Box 0
    (by decide +kernel) (by decide +kernel) node10Bound node11Bound
def node13Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨5000134,5151653⟩,⟨4848615,6060769⟩,⟨3030384,3333422⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node9Box node12Box 2
    (by decide +kernel) (by decide +kernel) node9Bound node12Bound
def node14Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨4848615,5151653⟩,⟨4848615,6060769⟩,⟨3030384,3333422⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node6Box node13Box 1
    (by decide +kernel) (by decide +kernel) node6Bound node13Bound
def node15Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨4848615,5000134⟩,⟨4848615,5454692⟩,⟨3333422,3484941⟩]
theorem node15Checked : leafCheck scale threshold distances node15Box = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := natural_good node15Box node15Checked
def node16Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨4848615,5000134⟩,⟨5454692,6060769⟩,⟨3333422,3484941⟩]
theorem node16Checked : leafCheck scale threshold distances node16Box = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := natural_good node16Box node16Checked
def node17Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨4848615,5000134⟩,⟨4848615,6060769⟩,⟨3333422,3484941⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node15Box node16Box 2
    (by decide +kernel) (by decide +kernel) node15Bound node16Bound
def node18Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨4848615,5000134⟩,⟨4848615,6060769⟩,⟨3484941,3636461⟩]
theorem node18Checked : leafCheck scale threshold distances node18Box = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := natural_good node18Box node18Checked
def node19Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨4848615,5000134⟩,⟨4848615,6060769⟩,⟨3333422,3636461⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node17Box node18Box 3
    (by decide +kernel) (by decide +kernel) node17Bound node18Bound
def node20Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨5000134,5151653⟩,⟨4848615,5454692⟩,⟨3333422,3484941⟩]
theorem node20Checked : leafCheck scale threshold distances node20Box = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := natural_good node20Box node20Checked
def node21Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨5000134,5151653⟩,⟨4848615,5454692⟩,⟨3484941,3636461⟩]
theorem node21Checked : leafCheck scale threshold distances node21Box = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := natural_good node21Box node21Checked
def node22Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨5000134,5151653⟩,⟨4848615,5454692⟩,⟨3333422,3636461⟩]
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node20Box node21Box 3
    (by decide +kernel) (by decide +kernel) node20Bound node21Bound
def node23Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨5000134,5151653⟩,⟨5454692,6060769⟩,⟨3333422,3484941⟩]
theorem node23Checked : fastTaylorCheck scale threshold expressions node23Box (some (6,31900)) = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := taylor_good node23Box (some (6,31900)) node23Checked
def node24Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨5000134,5151653⟩,⟨5454692,6060769⟩,⟨3484941,3636461⟩]
theorem node24Checked : leafCheck scale threshold distances node24Box = true := by
  decide +kernel
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x := natural_good node24Box node24Checked
def node25Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨5000134,5151653⟩,⟨5454692,6060769⟩,⟨3333422,3636461⟩]
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node23Box node24Box 3
    (by decide +kernel) (by decide +kernel) node23Bound node24Bound
def node26Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨5000134,5151653⟩,⟨4848615,6060769⟩,⟨3333422,3636461⟩]
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node22Box node25Box 2
    (by decide +kernel) (by decide +kernel) node22Bound node25Bound
def node27Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨4848615,5151653⟩,⟨4848615,6060769⟩,⟨3333422,3636461⟩]
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node19Box node26Box 1
    (by decide +kernel) (by decide +kernel) node19Bound node26Bound
def node28Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨4848615,5151653⟩,⟨4848615,6060769⟩,⟨3030384,3636461⟩]
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node14Box node27Box 3
    (by decide +kernel) (by decide +kernel) node14Bound node27Bound
def node29Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5151653,5303172⟩,⟨4848615,5454692⟩,⟨3030384,3333422⟩]
theorem node29Checked : fastTaylorCheck scale threshold expressions node29Box (some (6,25800)) = true := by
  decide +kernel
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x := taylor_good node29Box (some (6,25800)) node29Checked
def node30Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨5151653,5303172⟩,⟨4848615,5454692⟩,⟨3030384,3181903⟩]
theorem node30Checked : leafCheck scale threshold distances node30Box = true := by
  decide +kernel
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x := natural_good node30Box node30Checked
def node31Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨5151653,5303172⟩,⟨4848615,5454692⟩,⟨3181903,3333422⟩]
theorem node31Checked : leafCheck scale threshold distances node31Box = true := by
  decide +kernel
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x := natural_good node31Box node31Checked
def node32Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨5151653,5303172⟩,⟨4848615,5454692⟩,⟨3030384,3333422⟩]
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node30Box node31Box 3
    (by decide +kernel) (by decide +kernel) node30Bound node31Bound
def node33Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨5151653,5303172⟩,⟨4848615,5454692⟩,⟨3030384,3333422⟩]
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x :=
  combine_box_bounds node33Box node29Box node32Box 0
    (by decide +kernel) (by decide +kernel) node29Bound node32Bound
def node34Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5303172,5454692⟩,⟨4848615,5454692⟩,⟨3030384,3181903⟩]
theorem node34Checked : fastTaylorCheck scale threshold expressions node34Box (some (6,24400)) = true := by
  decide +kernel
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x := taylor_good node34Box (some (6,24400)) node34Checked
def node35Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5303172,5454692⟩,⟨4848615,5454692⟩,⟨3181903,3333422⟩]
theorem node35Checked : fastTaylorCheck scale threshold expressions node35Box (some (6,22300)) = true := by
  decide +kernel
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x := taylor_good node35Box (some (6,22300)) node35Checked
def node36Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5303172,5454692⟩,⟨4848615,5454692⟩,⟨3030384,3333422⟩]
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x :=
  combine_box_bounds node36Box node34Box node35Box 3
    (by decide +kernel) (by decide +kernel) node34Bound node35Bound
def node37Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨5303172,5454692⟩,⟨4848615,5151653⟩,⟨3030384,3333422⟩]
theorem node37Checked : fastTaylorCheck scale threshold expressions node37Box none = true := by
  decide +kernel
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x := taylor_good node37Box none node37Checked
def node38Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨5303172,5454692⟩,⟨5151653,5454692⟩,⟨3030384,3333422⟩]
theorem node38Checked : fastTaylorCheck scale threshold expressions node38Box none = true := by
  decide +kernel
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x := taylor_good node38Box none node38Checked
def node39Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨5303172,5454692⟩,⟨4848615,5454692⟩,⟨3030384,3333422⟩]
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x :=
  combine_box_bounds node39Box node37Box node38Box 2
    (by decide +kernel) (by decide +kernel) node37Bound node38Bound
def node40Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨5303172,5454692⟩,⟨4848615,5454692⟩,⟨3030384,3333422⟩]
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x :=
  combine_box_bounds node40Box node36Box node39Box 0
    (by decide +kernel) (by decide +kernel) node36Bound node39Bound
def node41Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨5151653,5454692⟩,⟨4848615,5454692⟩,⟨3030384,3333422⟩]
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x :=
  combine_box_bounds node41Box node33Box node40Box 1
    (by decide +kernel) (by decide +kernel) node33Bound node40Bound
def node42Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5151653,5303172⟩,⟨5454692,6060769⟩,⟨3030384,3333422⟩]
theorem node42Checked : fastTaylorCheck scale threshold expressions node42Box (some (6,33400)) = true := by
  decide +kernel
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x := taylor_good node42Box (some (6,33400)) node42Checked
def node43Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨5151653,5303172⟩,⟨5454692,6060769⟩,⟨3030384,3333422⟩]
theorem node43Checked : fastTaylorCheck scale threshold expressions node43Box (some (6,30700)) = true := by
  decide +kernel
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x := taylor_good node43Box (some (6,30700)) node43Checked
def node44Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨5151653,5303172⟩,⟨5454692,6060769⟩,⟨3030384,3333422⟩]
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x :=
  combine_box_bounds node44Box node42Box node43Box 0
    (by decide +kernel) (by decide +kernel) node42Bound node43Bound
def node45Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5303172,5454692⟩,⟨5454692,6060769⟩,⟨3030384,3333422⟩]
theorem node45Checked : fastTaylorCheck scale threshold expressions node45Box (some (6,35400)) = true := by
  decide +kernel
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x := taylor_good node45Box (some (6,35400)) node45Checked
def node46Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨5303172,5454692⟩,⟨5454692,6060769⟩,⟨3030384,3181903⟩]
theorem node46Checked : fastTaylorCheck scale threshold expressions node46Box (some (6,28600)) = true := by
  decide +kernel
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x := taylor_good node46Box (some (6,28600)) node46Checked
def node47Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨5303172,5454692⟩,⟨5454692,6060769⟩,⟨3181903,3333422⟩]
theorem node47Checked : fastTaylorCheck scale threshold expressions node47Box (some (6,27800)) = true := by
  decide +kernel
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x := taylor_good node47Box (some (6,27800)) node47Checked
def node48Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨5303172,5454692⟩,⟨5454692,6060769⟩,⟨3030384,3333422⟩]
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x :=
  combine_box_bounds node48Box node46Box node47Box 3
    (by decide +kernel) (by decide +kernel) node46Bound node47Bound
def node49Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨5303172,5454692⟩,⟨5454692,6060769⟩,⟨3030384,3333422⟩]
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x :=
  combine_box_bounds node49Box node45Box node48Box 0
    (by decide +kernel) (by decide +kernel) node45Bound node48Bound
def node50Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨5151653,5454692⟩,⟨5454692,6060769⟩,⟨3030384,3333422⟩]
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x :=
  combine_box_bounds node50Box node44Box node49Box 1
    (by decide +kernel) (by decide +kernel) node44Bound node49Bound
def node51Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨5151653,5454692⟩,⟨4848615,6060769⟩,⟨3030384,3333422⟩]
theorem node51Bound : ∀ x,node51Box.Mem scale x → Good x :=
  combine_box_bounds node51Box node41Box node50Box 2
    (by decide +kernel) (by decide +kernel) node41Bound node50Bound
def node52Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5151653,5303172⟩,⟨4848615,5454692⟩,⟨3333422,3636461⟩]
theorem node52Checked : leafCheck scale threshold distances node52Box = true := by
  decide +kernel
theorem node52Bound : ∀ x,node52Box.Mem scale x → Good x := natural_good node52Box node52Checked
def node53Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨5151653,5303172⟩,⟨4848615,5454692⟩,⟨3333422,3636461⟩]
theorem node53Checked : leafCheck scale threshold distances node53Box = true := by
  decide +kernel
theorem node53Bound : ∀ x,node53Box.Mem scale x → Good x := natural_good node53Box node53Checked
def node54Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨5151653,5303172⟩,⟨4848615,5454692⟩,⟨3333422,3636461⟩]
theorem node54Bound : ∀ x,node54Box.Mem scale x → Good x :=
  combine_box_bounds node54Box node52Box node53Box 0
    (by decide +kernel) (by decide +kernel) node52Bound node53Bound
def node55Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5151653,5303172⟩,⟨5454692,6060769⟩,⟨3333422,3636461⟩]
theorem node55Checked : fastTaylorCheck scale threshold expressions node55Box (some (6,30000)) = true := by
  decide +kernel
theorem node55Bound : ∀ x,node55Box.Mem scale x → Good x := taylor_good node55Box (some (6,30000)) node55Checked
def node56Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨5151653,5303172⟩,⟨5454692,6060769⟩,⟨3333422,3636461⟩]
theorem node56Checked : fastTaylorCheck scale threshold expressions node56Box (some (6,27700)) = true := by
  decide +kernel
theorem node56Bound : ∀ x,node56Box.Mem scale x → Good x := taylor_good node56Box (some (6,27700)) node56Checked
def node57Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨5151653,5303172⟩,⟨5454692,6060769⟩,⟨3333422,3636461⟩]
theorem node57Bound : ∀ x,node57Box.Mem scale x → Good x :=
  combine_box_bounds node57Box node55Box node56Box 0
    (by decide +kernel) (by decide +kernel) node55Bound node56Bound
def node58Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨5151653,5303172⟩,⟨4848615,6060769⟩,⟨3333422,3636461⟩]
theorem node58Bound : ∀ x,node58Box.Mem scale x → Good x :=
  combine_box_bounds node58Box node54Box node57Box 2
    (by decide +kernel) (by decide +kernel) node54Bound node57Bound
def node59Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5303172,5454692⟩,⟨4848615,5454692⟩,⟨3333422,3484941⟩]
theorem node59Checked : fastTaylorCheck scale threshold expressions node59Box (some (6,20200)) = true := by
  decide +kernel
theorem node59Bound : ∀ x,node59Box.Mem scale x → Good x := taylor_good node59Box (some (6,20200)) node59Checked
def node60Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5303172,5454692⟩,⟨4848615,5454692⟩,⟨3484941,3636461⟩]
theorem node60Checked : leafCheck scale threshold distances node60Box = true := by
  decide +kernel
theorem node60Bound : ∀ x,node60Box.Mem scale x → Good x := natural_good node60Box node60Checked
def node61Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5303172,5454692⟩,⟨4848615,5454692⟩,⟨3333422,3636461⟩]
theorem node61Bound : ∀ x,node61Box.Mem scale x → Good x :=
  combine_box_bounds node61Box node59Box node60Box 3
    (by decide +kernel) (by decide +kernel) node59Bound node60Bound
def node62Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨5303172,5454692⟩,⟨4848615,5454692⟩,⟨3333422,3484941⟩]
theorem node62Checked : leafCheck scale threshold distances node62Box = true := by
  decide +kernel
theorem node62Bound : ∀ x,node62Box.Mem scale x → Good x := natural_good node62Box node62Checked
def node63Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨5303172,5454692⟩,⟨4848615,5454692⟩,⟨3484941,3636461⟩]
theorem node63Checked : leafCheck scale threshold distances node63Box = true := by
  decide +kernel
theorem node63Bound : ∀ x,node63Box.Mem scale x → Good x := natural_good node63Box node63Checked
def node64Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨5303172,5454692⟩,⟨4848615,5454692⟩,⟨3333422,3636461⟩]
theorem node64Bound : ∀ x,node64Box.Mem scale x → Good x :=
  combine_box_bounds node64Box node62Box node63Box 3
    (by decide +kernel) (by decide +kernel) node62Bound node63Bound
def node65Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨5303172,5454692⟩,⟨4848615,5454692⟩,⟨3333422,3636461⟩]
theorem node65Bound : ∀ x,node65Box.Mem scale x → Good x :=
  combine_box_bounds node65Box node61Box node64Box 0
    (by decide +kernel) (by decide +kernel) node61Bound node64Bound
def node66Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5303172,5454692⟩,⟨5454692,6060769⟩,⟨3333422,3636461⟩]
theorem node66Checked : fastTaylorCheck scale threshold expressions node66Box (some (6,32400)) = true := by
  decide +kernel
theorem node66Bound : ∀ x,node66Box.Mem scale x → Good x := taylor_good node66Box (some (6,32400)) node66Checked
def node67Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨5303172,5454692⟩,⟨5454692,6060769⟩,⟨3333422,3484941⟩]
theorem node67Checked : fastTaylorCheck scale threshold expressions node67Box (some (6,26600)) = true := by
  decide +kernel
theorem node67Bound : ∀ x,node67Box.Mem scale x → Good x := taylor_good node67Box (some (6,26600)) node67Checked
def node68Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨5303172,5454692⟩,⟨5454692,6060769⟩,⟨3484941,3636461⟩]
theorem node68Checked : leafCheck scale threshold distances node68Box = true := by
  decide +kernel
theorem node68Bound : ∀ x,node68Box.Mem scale x → Good x := natural_good node68Box node68Checked
def node69Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨5303172,5454692⟩,⟨5454692,6060769⟩,⟨3333422,3636461⟩]
theorem node69Bound : ∀ x,node69Box.Mem scale x → Good x :=
  combine_box_bounds node69Box node67Box node68Box 3
    (by decide +kernel) (by decide +kernel) node67Bound node68Bound
def node70Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨5303172,5454692⟩,⟨5454692,6060769⟩,⟨3333422,3636461⟩]
theorem node70Bound : ∀ x,node70Box.Mem scale x → Good x :=
  combine_box_bounds node70Box node66Box node69Box 0
    (by decide +kernel) (by decide +kernel) node66Bound node69Bound
def node71Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨5303172,5454692⟩,⟨4848615,6060769⟩,⟨3333422,3636461⟩]
theorem node71Bound : ∀ x,node71Box.Mem scale x → Good x :=
  combine_box_bounds node71Box node65Box node70Box 2
    (by decide +kernel) (by decide +kernel) node65Bound node70Bound
def node72Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨5151653,5454692⟩,⟨4848615,6060769⟩,⟨3333422,3636461⟩]
theorem node72Bound : ∀ x,node72Box.Mem scale x → Good x :=
  combine_box_bounds node72Box node58Box node71Box 1
    (by decide +kernel) (by decide +kernel) node58Bound node71Bound
def node73Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨5151653,5454692⟩,⟨4848615,6060769⟩,⟨3030384,3636461⟩]
theorem node73Bound : ∀ x,node73Box.Mem scale x → Good x :=
  combine_box_bounds node73Box node51Box node72Box 3
    (by decide +kernel) (by decide +kernel) node51Bound node72Bound
def node74Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨4848615,5454692⟩,⟨4848615,6060769⟩,⟨3030384,3636461⟩]
theorem node74Bound : ∀ x,node74Box.Mem scale x → Good x :=
  combine_box_bounds node74Box node28Box node73Box 1
    (by decide +kernel) (by decide +kernel) node28Bound node73Bound
def box : Box 4 := node74Box
theorem bound : ∀ x,box.Mem scale x → Good x := node74Bound
#print axioms bound
end TreeOrderedArms221.Block01191
