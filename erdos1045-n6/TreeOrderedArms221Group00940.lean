import TreeOrderedArms221Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms221.Block01194
open FixedPointSound
def node0Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5454692,5606211⟩,⟨4848615,5454692⟩,⟨3030384,3181903⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box (some (6,24900)) = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box (some (6,24900)) node0Checked
def node1Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5454692,5606211⟩,⟨4848615,5454692⟩,⟨3181903,3333422⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box (some (6,23000)) = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box (some (6,23000)) node1Checked
def node2Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5454692,5606211⟩,⟨4848615,5454692⟩,⟨3030384,3333422⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 3
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5606211,5757730⟩,⟨4848615,5151653⟩,⟨3030384,3181903⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box (some (6,20400)) = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box (some (6,20400)) node3Checked
def node4Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5606211,5757730⟩,⟨5151653,5454692⟩,⟨3030384,3181903⟩]
theorem node4Checked : fastTaylorCheck scale threshold expressions node4Box (some (6,20800)) = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := taylor_good node4Box (some (6,20800)) node4Checked
def node5Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5606211,5757730⟩,⟨4848615,5454692⟩,⟨3030384,3181903⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 2
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5606211,5757730⟩,⟨4848615,5454692⟩,⟨3181903,3333422⟩]
theorem node6Checked : fastTaylorCheck scale threshold expressions node6Box (some (6,23300)) = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := taylor_good node6Box (some (6,23300)) node6Checked
def node7Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5606211,5757730⟩,⟨4848615,5454692⟩,⟨3030384,3333422⟩]
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x :=
  combine_box_bounds node7Box node5Box node6Box 3
    (by decide +kernel) (by decide +kernel) node5Bound node6Bound
def node8Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5454692,5757730⟩,⟨4848615,5454692⟩,⟨3030384,3333422⟩]
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node2Box node7Box 1
    (by decide +kernel) (by decide +kernel) node2Bound node7Bound
def node9Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨5454692,5606211⟩,⟨4848615,5151653⟩,⟨3030384,3333422⟩]
theorem node9Checked : fastTaylorCheck scale threshold expressions node9Box none = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := taylor_good node9Box none node9Checked
def node10Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨5454692,5606211⟩,⟨5151653,5454692⟩,⟨3030384,3333422⟩]
theorem node10Checked : fastTaylorCheck scale threshold expressions node10Box none = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := taylor_good node10Box none node10Checked
def node11Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨5454692,5606211⟩,⟨4848615,5454692⟩,⟨3030384,3333422⟩]
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node9Box node10Box 2
    (by decide +kernel) (by decide +kernel) node9Bound node10Bound
def node12Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨5606211,5757730⟩,⟨4848615,5151653⟩,⟨3030384,3333422⟩]
theorem node12Checked : fastTaylorCheck scale threshold expressions node12Box none = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := taylor_good node12Box none node12Checked
def node13Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨5606211,5757730⟩,⟨5151653,5454692⟩,⟨3030384,3333422⟩]
theorem node13Checked : fastTaylorCheck scale threshold expressions node13Box none = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := taylor_good node13Box none node13Checked
def node14Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨5606211,5757730⟩,⟨4848615,5454692⟩,⟨3030384,3333422⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node12Box node13Box 2
    (by decide +kernel) (by decide +kernel) node12Bound node13Bound
def node15Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨5454692,5757730⟩,⟨4848615,5454692⟩,⟨3030384,3333422⟩]
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node11Box node14Box 1
    (by decide +kernel) (by decide +kernel) node11Bound node14Bound
def node16Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨5454692,5757730⟩,⟨4848615,5454692⟩,⟨3030384,3333422⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node8Box node15Box 0
    (by decide +kernel) (by decide +kernel) node8Bound node15Bound
def node17Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5454692,5606211⟩,⟨5454692,6060769⟩,⟨3030384,3181903⟩]
theorem node17Checked : fastTaylorCheck scale threshold expressions node17Box (some (6,31300)) = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := taylor_good node17Box (some (6,31300)) node17Checked
def node18Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5454692,5606211⟩,⟨5454692,6060769⟩,⟨3181903,3333422⟩]
theorem node18Checked : fastTaylorCheck scale threshold expressions node18Box (some (6,31100)) = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := taylor_good node18Box (some (6,31100)) node18Checked
def node19Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5454692,5606211⟩,⟨5454692,6060769⟩,⟨3030384,3333422⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node17Box node18Box 3
    (by decide +kernel) (by decide +kernel) node17Bound node18Bound
def node20Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5606211,5757730⟩,⟨5454692,6060769⟩,⟨3030384,3181903⟩]
theorem node20Checked : fastTaylorCheck scale threshold expressions node20Box (some (6,30400)) = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := taylor_good node20Box (some (6,30400)) node20Checked
def node21Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5606211,5757730⟩,⟨5454692,6060769⟩,⟨3181903,3333422⟩]
theorem node21Checked : fastTaylorCheck scale threshold expressions node21Box (some (6,30600)) = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := taylor_good node21Box (some (6,30600)) node21Checked
def node22Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5606211,5757730⟩,⟨5454692,6060769⟩,⟨3030384,3333422⟩]
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node20Box node21Box 3
    (by decide +kernel) (by decide +kernel) node20Bound node21Bound
def node23Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5454692,5757730⟩,⟨5454692,6060769⟩,⟨3030384,3333422⟩]
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node19Box node22Box 1
    (by decide +kernel) (by decide +kernel) node19Bound node22Bound
def node24Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨5454692,5606211⟩,⟨5454692,6060769⟩,⟨3030384,3181903⟩]
theorem node24Checked : fastTaylorCheck scale threshold expressions node24Box (some (6,30000)) = true := by
  decide +kernel
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x := taylor_good node24Box (some (6,30000)) node24Checked
def node25Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨5454692,5606211⟩,⟨5454692,6060769⟩,⟨3181903,3333422⟩]
theorem node25Checked : fastTaylorCheck scale threshold expressions node25Box (some (6,29400)) = true := by
  decide +kernel
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x := taylor_good node25Box (some (6,29400)) node25Checked
def node26Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨5454692,5606211⟩,⟨5454692,6060769⟩,⟨3030384,3333422⟩]
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node24Box node25Box 3
    (by decide +kernel) (by decide +kernel) node24Bound node25Bound
def node27Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨5606211,5757730⟩,⟨5454692,6060769⟩,⟨3030384,3181903⟩]
theorem node27Checked : fastTaylorCheck scale threshold expressions node27Box (some (6,25600)) = true := by
  decide +kernel
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x := taylor_good node27Box (some (6,25600)) node27Checked
def node28Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨5606211,5757730⟩,⟨5454692,6060769⟩,⟨3030384,3181903⟩]
theorem node28Checked : arms221OrderedReject node28Box = true := by
  decide +kernel
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x := ordered_good node28Box node28Checked
def node29Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨5606211,5757730⟩,⟨5454692,6060769⟩,⟨3030384,3181903⟩]
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node27Box node28Box 0
    (by decide +kernel) (by decide +kernel) node27Bound node28Bound
def node30Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨5606211,5757730⟩,⟨5454692,6060769⟩,⟨3181903,3333422⟩]
theorem node30Checked : fastTaylorCheck scale threshold expressions node30Box (some (6,29800)) = true := by
  decide +kernel
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x := taylor_good node30Box (some (6,29800)) node30Checked
def node31Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨5606211,5757730⟩,⟨5454692,6060769⟩,⟨3030384,3333422⟩]
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node29Box node30Box 3
    (by decide +kernel) (by decide +kernel) node29Bound node30Bound
def node32Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨5454692,5757730⟩,⟨5454692,6060769⟩,⟨3030384,3333422⟩]
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node26Box node31Box 1
    (by decide +kernel) (by decide +kernel) node26Bound node31Bound
def node33Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨5454692,5757730⟩,⟨5454692,6060769⟩,⟨3030384,3333422⟩]
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x :=
  combine_box_bounds node33Box node23Box node32Box 0
    (by decide +kernel) (by decide +kernel) node23Bound node32Bound
def node34Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨5454692,5757730⟩,⟨4848615,6060769⟩,⟨3030384,3333422⟩]
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x :=
  combine_box_bounds node34Box node16Box node33Box 2
    (by decide +kernel) (by decide +kernel) node16Bound node33Bound
def node35Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5454692,5606211⟩,⟨4848615,5454692⟩,⟨3333422,3484941⟩]
theorem node35Checked : fastTaylorCheck scale threshold expressions node35Box (some (6,20900)) = true := by
  decide +kernel
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x := taylor_good node35Box (some (6,20900)) node35Checked
def node36Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5454692,5606211⟩,⟨4848615,5454692⟩,⟨3484941,3636461⟩]
theorem node36Checked : fastTaylorCheck scale threshold expressions node36Box (some (6,18600)) = true := by
  decide +kernel
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x := taylor_good node36Box (some (6,18600)) node36Checked
def node37Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5454692,5606211⟩,⟨4848615,5454692⟩,⟨3333422,3636461⟩]
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x :=
  combine_box_bounds node37Box node35Box node36Box 3
    (by decide +kernel) (by decide +kernel) node35Bound node36Bound
def node38Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5606211,5757730⟩,⟨4848615,5454692⟩,⟨3333422,3484941⟩]
theorem node38Checked : fastTaylorCheck scale threshold expressions node38Box (some (6,21200)) = true := by
  decide +kernel
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x := taylor_good node38Box (some (6,21200)) node38Checked
def node39Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5606211,5757730⟩,⟨4848615,5454692⟩,⟨3484941,3636461⟩]
theorem node39Checked : fastTaylorCheck scale threshold expressions node39Box (some (6,19000)) = true := by
  decide +kernel
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x := taylor_good node39Box (some (6,19000)) node39Checked
def node40Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5606211,5757730⟩,⟨4848615,5454692⟩,⟨3333422,3636461⟩]
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x :=
  combine_box_bounds node40Box node38Box node39Box 3
    (by decide +kernel) (by decide +kernel) node38Bound node39Bound
def node41Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5454692,5757730⟩,⟨4848615,5454692⟩,⟨3333422,3636461⟩]
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x :=
  combine_box_bounds node41Box node37Box node40Box 1
    (by decide +kernel) (by decide +kernel) node37Bound node40Bound
def node42Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨5454692,5606211⟩,⟨4848615,5454692⟩,⟨3333422,3484941⟩]
theorem node42Checked : fastTaylorCheck scale threshold expressions node42Box none = true := by
  decide +kernel
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x := taylor_good node42Box none node42Checked
def node43Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨5454692,5606211⟩,⟨4848615,5454692⟩,⟨3484941,3636461⟩]
theorem node43Checked : fastTaylorCheck scale threshold expressions node43Box none = true := by
  decide +kernel
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x := taylor_good node43Box none node43Checked
def node44Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨5454692,5606211⟩,⟨4848615,5454692⟩,⟨3333422,3636461⟩]
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x :=
  combine_box_bounds node44Box node42Box node43Box 3
    (by decide +kernel) (by decide +kernel) node42Bound node43Bound
def node45Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨5606211,5757730⟩,⟨4848615,5454692⟩,⟨3333422,3484941⟩]
theorem node45Checked : fastTaylorCheck scale threshold expressions node45Box none = true := by
  decide +kernel
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x := taylor_good node45Box none node45Checked
def node46Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨5606211,5757730⟩,⟨4848615,5454692⟩,⟨3484941,3636461⟩]
theorem node46Checked : fastTaylorCheck scale threshold expressions node46Box none = true := by
  decide +kernel
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x := taylor_good node46Box none node46Checked
def node47Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨5606211,5757730⟩,⟨4848615,5454692⟩,⟨3333422,3636461⟩]
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x :=
  combine_box_bounds node47Box node45Box node46Box 3
    (by decide +kernel) (by decide +kernel) node45Bound node46Bound
def node48Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨5454692,5757730⟩,⟨4848615,5454692⟩,⟨3333422,3636461⟩]
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x :=
  combine_box_bounds node48Box node44Box node47Box 1
    (by decide +kernel) (by decide +kernel) node44Bound node47Bound
def node49Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨5454692,5757730⟩,⟨4848615,5454692⟩,⟨3333422,3636461⟩]
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x :=
  combine_box_bounds node49Box node41Box node48Box 0
    (by decide +kernel) (by decide +kernel) node41Bound node48Bound
def node50Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5454692,5606211⟩,⟨5454692,6060769⟩,⟨3333422,3484941⟩]
theorem node50Checked : fastTaylorCheck scale threshold expressions node50Box (some (6,30300)) = true := by
  decide +kernel
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x := taylor_good node50Box (some (6,30300)) node50Checked
def node51Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5454692,5606211⟩,⟨5454692,6060769⟩,⟨3484941,3636461⟩]
theorem node51Checked : fastTaylorCheck scale threshold expressions node51Box (some (6,28900)) = true := by
  decide +kernel
theorem node51Bound : ∀ x,node51Box.Mem scale x → Good x := taylor_good node51Box (some (6,28900)) node51Checked
def node52Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5454692,5606211⟩,⟨5454692,6060769⟩,⟨3333422,3636461⟩]
theorem node52Bound : ∀ x,node52Box.Mem scale x → Good x :=
  combine_box_bounds node52Box node50Box node51Box 3
    (by decide +kernel) (by decide +kernel) node50Bound node51Bound
def node53Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5606211,5757730⟩,⟨5454692,6060769⟩,⟨3333422,3484941⟩]
theorem node53Checked : fastTaylorCheck scale threshold expressions node53Box (some (6,30300)) = true := by
  decide +kernel
theorem node53Bound : ∀ x,node53Box.Mem scale x → Good x := taylor_good node53Box (some (6,30300)) node53Checked
def node54Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5606211,5757730⟩,⟨5454692,6060769⟩,⟨3484941,3636461⟩]
theorem node54Checked : fastTaylorCheck scale threshold expressions node54Box (some (6,29600)) = true := by
  decide +kernel
theorem node54Bound : ∀ x,node54Box.Mem scale x → Good x := taylor_good node54Box (some (6,29600)) node54Checked
def node55Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5606211,5757730⟩,⟨5454692,6060769⟩,⟨3333422,3636461⟩]
theorem node55Bound : ∀ x,node55Box.Mem scale x → Good x :=
  combine_box_bounds node55Box node53Box node54Box 3
    (by decide +kernel) (by decide +kernel) node53Bound node54Bound
def node56Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5454692,5757730⟩,⟨5454692,6060769⟩,⟨3333422,3636461⟩]
theorem node56Bound : ∀ x,node56Box.Mem scale x → Good x :=
  combine_box_bounds node56Box node52Box node55Box 1
    (by decide +kernel) (by decide +kernel) node52Bound node55Bound
def node57Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨5454692,5606211⟩,⟨5454692,6060769⟩,⟨3333422,3484941⟩]
theorem node57Checked : fastTaylorCheck scale threshold expressions node57Box (some (6,28500)) = true := by
  decide +kernel
theorem node57Bound : ∀ x,node57Box.Mem scale x → Good x := taylor_good node57Box (some (6,28500)) node57Checked
def node58Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨5454692,5606211⟩,⟨5454692,6060769⟩,⟨3484941,3636461⟩]
theorem node58Checked : fastTaylorCheck scale threshold expressions node58Box (some (6,26500)) = true := by
  decide +kernel
theorem node58Bound : ∀ x,node58Box.Mem scale x → Good x := taylor_good node58Box (some (6,26500)) node58Checked
def node59Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨5454692,5606211⟩,⟨5454692,6060769⟩,⟨3333422,3636461⟩]
theorem node59Bound : ∀ x,node59Box.Mem scale x → Good x :=
  combine_box_bounds node59Box node57Box node58Box 3
    (by decide +kernel) (by decide +kernel) node57Bound node58Bound
def node60Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨5606211,5757730⟩,⟨5454692,6060769⟩,⟨3333422,3484941⟩]
theorem node60Checked : fastTaylorCheck scale threshold expressions node60Box (some (6,29500)) = true := by
  decide +kernel
theorem node60Bound : ∀ x,node60Box.Mem scale x → Good x := taylor_good node60Box (some (6,29500)) node60Checked
def node61Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨5606211,5757730⟩,⟨5454692,6060769⟩,⟨3484941,3636461⟩]
theorem node61Checked : fastTaylorCheck scale threshold expressions node61Box (some (6,27700)) = true := by
  decide +kernel
theorem node61Bound : ∀ x,node61Box.Mem scale x → Good x := taylor_good node61Box (some (6,27700)) node61Checked
def node62Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨5606211,5757730⟩,⟨5454692,6060769⟩,⟨3333422,3636461⟩]
theorem node62Bound : ∀ x,node62Box.Mem scale x → Good x :=
  combine_box_bounds node62Box node60Box node61Box 3
    (by decide +kernel) (by decide +kernel) node60Bound node61Bound
def node63Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨5454692,5757730⟩,⟨5454692,6060769⟩,⟨3333422,3636461⟩]
theorem node63Bound : ∀ x,node63Box.Mem scale x → Good x :=
  combine_box_bounds node63Box node59Box node62Box 1
    (by decide +kernel) (by decide +kernel) node59Bound node62Bound
def node64Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨5454692,5757730⟩,⟨5454692,6060769⟩,⟨3333422,3636461⟩]
theorem node64Bound : ∀ x,node64Box.Mem scale x → Good x :=
  combine_box_bounds node64Box node56Box node63Box 0
    (by decide +kernel) (by decide +kernel) node56Bound node63Bound
def node65Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨5454692,5757730⟩,⟨4848615,6060769⟩,⟨3333422,3636461⟩]
theorem node65Bound : ∀ x,node65Box.Mem scale x → Good x :=
  combine_box_bounds node65Box node49Box node64Box 2
    (by decide +kernel) (by decide +kernel) node49Bound node64Bound
def node66Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨5454692,5757730⟩,⟨4848615,6060769⟩,⟨3030384,3636461⟩]
theorem node66Bound : ∀ x,node66Box.Mem scale x → Good x :=
  combine_box_bounds node66Box node34Box node65Box 3
    (by decide +kernel) (by decide +kernel) node34Bound node65Bound
def box : Box 4 := node66Box
theorem bound : ∀ x,box.Mem scale x → Good x := node66Bound
#print axioms bound
end TreeOrderedArms221.Block01194
