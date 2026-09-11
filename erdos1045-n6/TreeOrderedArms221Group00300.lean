import TreeOrderedArms221Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms221.Block01123
open FixedPointSound
def node0Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨4848615,5454692⟩,⟨4848615,5454692⟩,⟨1212153,1363672⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨4848615,5454692⟩,⟨5454692,6060769⟩,⟨1212153,1363672⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := natural_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨4848615,5454692⟩,⟨4848615,6060769⟩,⟨1212153,1363672⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 2
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨4848615,5454692⟩,⟨4848615,5454692⟩,⟨1363672,1515191⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box (some (6,26500)) = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box (some (6,26500)) node3Checked
def node4Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨4848615,5454692⟩,⟨5454692,6060769⟩,⟨1363672,1515191⟩]
theorem node4Checked : fastTaylorCheck scale threshold expressions node4Box (some (6,32000)) = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := taylor_good node4Box (some (6,32000)) node4Checked
def node5Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨4848615,5454692⟩,⟨4848615,6060769⟩,⟨1363672,1515191⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 2
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨4848615,5454692⟩,⟨4848615,6060769⟩,⟨1212153,1515191⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node2Box node5Box 3
    (by decide +kernel) (by decide +kernel) node2Bound node5Bound
def node7Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨4848615,5454692⟩,⟨4848615,5454692⟩,⟨1212153,1363672⟩]
theorem node7Checked : leafCheck scale threshold distances node7Box = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := natural_good node7Box node7Checked
def node8Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨4848615,5454692⟩,⟨5454692,6060769⟩,⟨1212153,1363672⟩]
theorem node8Checked : leafCheck scale threshold distances node8Box = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := natural_good node8Box node8Checked
def node9Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨4848615,5454692⟩,⟨4848615,6060769⟩,⟨1212153,1363672⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node7Box node8Box 2
    (by decide +kernel) (by decide +kernel) node7Bound node8Bound
def node10Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨4848615,5454692⟩,⟨4848615,5454692⟩,⟨1363672,1515191⟩]
theorem node10Checked : leafCheck scale threshold distances node10Box = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := natural_good node10Box node10Checked
def node11Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨4848615,5454692⟩,⟨5454692,6060769⟩,⟨1363672,1515191⟩]
theorem node11Checked : leafCheck scale threshold distances node11Box = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := natural_good node11Box node11Checked
def node12Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨4848615,5454692⟩,⟨4848615,6060769⟩,⟨1363672,1515191⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node10Box node11Box 2
    (by decide +kernel) (by decide +kernel) node10Bound node11Bound
def node13Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨4848615,5454692⟩,⟨4848615,6060769⟩,⟨1212153,1515191⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node9Box node12Box 3
    (by decide +kernel) (by decide +kernel) node9Bound node12Bound
def node14Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨4848615,5454692⟩,⟨4848615,6060769⟩,⟨1212153,1515191⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node6Box node13Box 0
    (by decide +kernel) (by decide +kernel) node6Bound node13Bound
def node15Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨4848615,5151653⟩,⟨4848615,5454692⟩,⟨1515191,1818230⟩]
theorem node15Checked : fastTaylorCheck scale threshold expressions node15Box (some (6,30600)) = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := taylor_good node15Box (some (6,30600)) node15Checked
def node16Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨4848615,5151653⟩,⟨5454692,6060769⟩,⟨1515191,1818230⟩]
theorem node16Checked : fastTaylorCheck scale threshold expressions node16Box (some (6,32000)) = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := taylor_good node16Box (some (6,32000)) node16Checked
def node17Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨4848615,5151653⟩,⟨4848615,6060769⟩,⟨1515191,1818230⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node15Box node16Box 2
    (by decide +kernel) (by decide +kernel) node15Bound node16Bound
def node18Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨4848615,5151653⟩,⟨4848615,5454692⟩,⟨1515191,1818230⟩]
theorem node18Checked : leafCheck scale threshold distances node18Box = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := natural_good node18Box node18Checked
def node19Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨4848615,5151653⟩,⟨5454692,6060769⟩,⟨1515191,1818230⟩]
theorem node19Checked : fastTaylorCheck scale threshold expressions node19Box (some (6,32700)) = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := taylor_good node19Box (some (6,32700)) node19Checked
def node20Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨4848615,5151653⟩,⟨4848615,6060769⟩,⟨1515191,1818230⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node18Box node19Box 2
    (by decide +kernel) (by decide +kernel) node18Bound node19Bound
def node21Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨4848615,5151653⟩,⟨4848615,6060769⟩,⟨1515191,1818230⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node17Box node20Box 0
    (by decide +kernel) (by decide +kernel) node17Bound node20Bound
def node22Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5151653,5454692⟩,⟨4848615,5454692⟩,⟨1515191,1666710⟩]
theorem node22Checked : leafCheck scale threshold distances node22Box = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := natural_good node22Box node22Checked
def node23Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5151653,5454692⟩,⟨4848615,5454692⟩,⟨1666710,1818230⟩]
theorem node23Checked : fastTaylorCheck scale threshold expressions node23Box (some (6,27400)) = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := taylor_good node23Box (some (6,27400)) node23Checked
def node24Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5151653,5454692⟩,⟨4848615,5454692⟩,⟨1515191,1818230⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node22Box node23Box 3
    (by decide +kernel) (by decide +kernel) node22Bound node23Bound
def node25Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5151653,5454692⟩,⟨5454692,6060769⟩,⟨1515191,1818230⟩]
theorem node25Checked : fastTaylorCheck scale threshold expressions node25Box (some (6,33400)) = true := by
  decide +kernel
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x := taylor_good node25Box (some (6,33400)) node25Checked
def node26Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5151653,5454692⟩,⟨4848615,6060769⟩,⟨1515191,1818230⟩]
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node24Box node25Box 2
    (by decide +kernel) (by decide +kernel) node24Bound node25Bound
def node27Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨5151653,5454692⟩,⟨4848615,5454692⟩,⟨1515191,1666710⟩]
theorem node27Checked : leafCheck scale threshold distances node27Box = true := by
  decide +kernel
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x := natural_good node27Box node27Checked
def node28Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨5151653,5454692⟩,⟨4848615,5454692⟩,⟨1666710,1818230⟩]
theorem node28Checked : leafCheck scale threshold distances node28Box = true := by
  decide +kernel
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x := natural_good node28Box node28Checked
def node29Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨5151653,5454692⟩,⟨4848615,5454692⟩,⟨1515191,1818230⟩]
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node27Box node28Box 3
    (by decide +kernel) (by decide +kernel) node27Bound node28Bound
def node30Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨5151653,5454692⟩,⟨5454692,6060769⟩,⟨1515191,1666710⟩]
theorem node30Checked : leafCheck scale threshold distances node30Box = true := by
  decide +kernel
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x := natural_good node30Box node30Checked
def node31Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨5151653,5454692⟩,⟨5454692,6060769⟩,⟨1666710,1818230⟩]
theorem node31Checked : leafCheck scale threshold distances node31Box = true := by
  decide +kernel
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x := natural_good node31Box node31Checked
def node32Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨5151653,5454692⟩,⟨5454692,6060769⟩,⟨1515191,1818230⟩]
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node30Box node31Box 3
    (by decide +kernel) (by decide +kernel) node30Bound node31Bound
def node33Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨5151653,5454692⟩,⟨4848615,6060769⟩,⟨1515191,1818230⟩]
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x :=
  combine_box_bounds node33Box node29Box node32Box 2
    (by decide +kernel) (by decide +kernel) node29Bound node32Bound
def node34Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨5151653,5454692⟩,⟨4848615,6060769⟩,⟨1515191,1818230⟩]
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x :=
  combine_box_bounds node34Box node26Box node33Box 0
    (by decide +kernel) (by decide +kernel) node26Bound node33Bound
def node35Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨4848615,5454692⟩,⟨4848615,6060769⟩,⟨1515191,1818230⟩]
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x :=
  combine_box_bounds node35Box node21Box node34Box 1
    (by decide +kernel) (by decide +kernel) node21Bound node34Bound
def node36Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨4848615,5454692⟩,⟨4848615,6060769⟩,⟨1212153,1818230⟩]
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x :=
  combine_box_bounds node36Box node14Box node35Box 3
    (by decide +kernel) (by decide +kernel) node14Bound node35Bound
def node37Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5454692,6060769⟩,⟨4848615,5454692⟩,⟨1212153,1363672⟩]
theorem node37Checked : leafCheck scale threshold distances node37Box = true := by
  decide +kernel
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x := natural_good node37Box node37Checked
def node38Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5454692,6060769⟩,⟨5454692,6060769⟩,⟨1212153,1363672⟩]
theorem node38Checked : leafCheck scale threshold distances node38Box = true := by
  decide +kernel
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x := natural_good node38Box node38Checked
def node39Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5454692,6060769⟩,⟨4848615,6060769⟩,⟨1212153,1363672⟩]
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x :=
  combine_box_bounds node39Box node37Box node38Box 2
    (by decide +kernel) (by decide +kernel) node37Bound node38Bound
def node40Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5454692,5757730⟩,⟨4848615,5454692⟩,⟨1363672,1515191⟩]
theorem node40Checked : leafCheck scale threshold distances node40Box = true := by
  decide +kernel
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x := natural_good node40Box node40Checked
def node41Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5757730,6060769⟩,⟨4848615,5454692⟩,⟨1363672,1515191⟩]
theorem node41Checked : leafCheck scale threshold distances node41Box = true := by
  decide +kernel
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x := natural_good node41Box node41Checked
def node42Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5454692,6060769⟩,⟨4848615,5454692⟩,⟨1363672,1515191⟩]
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x :=
  combine_box_bounds node42Box node40Box node41Box 1
    (by decide +kernel) (by decide +kernel) node40Bound node41Bound
def node43Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5454692,6060769⟩,⟨5454692,6060769⟩,⟨1363672,1515191⟩]
theorem node43Checked : fastTaylorCheck scale threshold expressions node43Box (some (6,9900)) = true := by
  decide +kernel
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x := taylor_good node43Box (some (6,9900)) node43Checked
def node44Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5454692,6060769⟩,⟨4848615,6060769⟩,⟨1363672,1515191⟩]
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x :=
  combine_box_bounds node44Box node42Box node43Box 2
    (by decide +kernel) (by decide +kernel) node42Bound node43Bound
def node45Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5454692,6060769⟩,⟨4848615,6060769⟩,⟨1212153,1515191⟩]
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x :=
  combine_box_bounds node45Box node39Box node44Box 3
    (by decide +kernel) (by decide +kernel) node39Bound node44Bound
def node46Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨5454692,6060769⟩,⟨4848615,5454692⟩,⟨1212153,1363672⟩]
theorem node46Checked : leafCheck scale threshold distances node46Box = true := by
  decide +kernel
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x := natural_good node46Box node46Checked
def node47Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨5454692,6060769⟩,⟨4848615,5454692⟩,⟨1363672,1515191⟩]
theorem node47Checked : fastTaylorCheck scale threshold expressions node47Box none = true := by
  decide +kernel
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x := taylor_good node47Box none node47Checked
def node48Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨5454692,6060769⟩,⟨4848615,5454692⟩,⟨1212153,1515191⟩]
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x :=
  combine_box_bounds node48Box node46Box node47Box 3
    (by decide +kernel) (by decide +kernel) node46Bound node47Bound
def node49Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨5454692,6060769⟩,⟨5454692,6060769⟩,⟨1212153,1363672⟩]
theorem node49Checked : leafCheck scale threshold distances node49Box = true := by
  decide +kernel
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x := natural_good node49Box node49Checked
def node50Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨5454692,6060769⟩,⟨5454692,6060769⟩,⟨1363672,1515191⟩]
theorem node50Checked : fastTaylorCheck scale threshold expressions node50Box (some (6,10600)) = true := by
  decide +kernel
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x := taylor_good node50Box (some (6,10600)) node50Checked
def node51Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨5454692,6060769⟩,⟨5454692,6060769⟩,⟨1212153,1515191⟩]
theorem node51Bound : ∀ x,node51Box.Mem scale x → Good x :=
  combine_box_bounds node51Box node49Box node50Box 3
    (by decide +kernel) (by decide +kernel) node49Bound node50Bound
def node52Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨5454692,6060769⟩,⟨4848615,6060769⟩,⟨1212153,1515191⟩]
theorem node52Bound : ∀ x,node52Box.Mem scale x → Good x :=
  combine_box_bounds node52Box node48Box node51Box 2
    (by decide +kernel) (by decide +kernel) node48Bound node51Bound
def node53Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨5454692,6060769⟩,⟨4848615,6060769⟩,⟨1212153,1515191⟩]
theorem node53Bound : ∀ x,node53Box.Mem scale x → Good x :=
  combine_box_bounds node53Box node45Box node52Box 0
    (by decide +kernel) (by decide +kernel) node45Bound node52Bound
def node54Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5454692,5757730⟩,⟨4848615,5454692⟩,⟨1515191,1666710⟩]
theorem node54Checked : fastTaylorCheck scale threshold expressions node54Box (some (6,21500)) = true := by
  decide +kernel
theorem node54Bound : ∀ x,node54Box.Mem scale x → Good x := taylor_good node54Box (some (6,21500)) node54Checked
def node55Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5454692,5757730⟩,⟨4848615,5454692⟩,⟨1666710,1818230⟩]
theorem node55Checked : fastTaylorCheck scale threshold expressions node55Box (some (6,24900)) = true := by
  decide +kernel
theorem node55Bound : ∀ x,node55Box.Mem scale x → Good x := taylor_good node55Box (some (6,24900)) node55Checked
def node56Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5454692,5757730⟩,⟨4848615,5454692⟩,⟨1515191,1818230⟩]
theorem node56Bound : ∀ x,node56Box.Mem scale x → Good x :=
  combine_box_bounds node56Box node54Box node55Box 3
    (by decide +kernel) (by decide +kernel) node54Bound node55Bound
def node57Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5757730,6060769⟩,⟨4848615,5454692⟩,⟨1515191,1666710⟩]
theorem node57Checked : fastTaylorCheck scale threshold expressions node57Box (some (6,17700)) = true := by
  decide +kernel
theorem node57Bound : ∀ x,node57Box.Mem scale x → Good x := taylor_good node57Box (some (6,17700)) node57Checked
def node58Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5757730,6060769⟩,⟨4848615,5454692⟩,⟨1666710,1818230⟩]
theorem node58Checked : fastTaylorCheck scale threshold expressions node58Box (some (6,21000)) = true := by
  decide +kernel
theorem node58Bound : ∀ x,node58Box.Mem scale x → Good x := taylor_good node58Box (some (6,21000)) node58Checked
def node59Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5757730,6060769⟩,⟨4848615,5454692⟩,⟨1515191,1818230⟩]
theorem node59Bound : ∀ x,node59Box.Mem scale x → Good x :=
  combine_box_bounds node59Box node57Box node58Box 3
    (by decide +kernel) (by decide +kernel) node57Bound node58Bound
def node60Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5454692,6060769⟩,⟨4848615,5454692⟩,⟨1515191,1818230⟩]
theorem node60Bound : ∀ x,node60Box.Mem scale x → Good x :=
  combine_box_bounds node60Box node56Box node59Box 1
    (by decide +kernel) (by decide +kernel) node56Bound node59Bound
def node61Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5454692,5757730⟩,⟨5454692,6060769⟩,⟨1515191,1666710⟩]
theorem node61Checked : fastTaylorCheck scale threshold expressions node61Box (some (6,27400)) = true := by
  decide +kernel
theorem node61Bound : ∀ x,node61Box.Mem scale x → Good x := taylor_good node61Box (some (6,27400)) node61Checked
def node62Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5757730,6060769⟩,⟨5454692,6060769⟩,⟨1515191,1666710⟩]
theorem node62Checked : fastTaylorCheck scale threshold expressions node62Box (some (6,25400)) = true := by
  decide +kernel
theorem node62Bound : ∀ x,node62Box.Mem scale x → Good x := taylor_good node62Box (some (6,25400)) node62Checked
def node63Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5454692,6060769⟩,⟨5454692,6060769⟩,⟨1515191,1666710⟩]
theorem node63Bound : ∀ x,node63Box.Mem scale x → Good x :=
  combine_box_bounds node63Box node61Box node62Box 1
    (by decide +kernel) (by decide +kernel) node61Bound node62Bound
def node64Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5454692,5757730⟩,⟨5454692,6060769⟩,⟨1666710,1818230⟩]
theorem node64Checked : fastTaylorCheck scale threshold expressions node64Box (some (6,30100)) = true := by
  decide +kernel
theorem node64Bound : ∀ x,node64Box.Mem scale x → Good x := taylor_good node64Box (some (6,30100)) node64Checked
def node65Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5757730,6060769⟩,⟨5454692,6060769⟩,⟨1666710,1818230⟩]
theorem node65Checked : fastTaylorCheck scale threshold expressions node65Box (some (6,27600)) = true := by
  decide +kernel
theorem node65Bound : ∀ x,node65Box.Mem scale x → Good x := taylor_good node65Box (some (6,27600)) node65Checked
def node66Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5454692,6060769⟩,⟨5454692,6060769⟩,⟨1666710,1818230⟩]
theorem node66Bound : ∀ x,node66Box.Mem scale x → Good x :=
  combine_box_bounds node66Box node64Box node65Box 1
    (by decide +kernel) (by decide +kernel) node64Bound node65Bound
def node67Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5454692,6060769⟩,⟨5454692,6060769⟩,⟨1515191,1818230⟩]
theorem node67Bound : ∀ x,node67Box.Mem scale x → Good x :=
  combine_box_bounds node67Box node63Box node66Box 3
    (by decide +kernel) (by decide +kernel) node63Bound node66Bound
def node68Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5454692,6060769⟩,⟨4848615,6060769⟩,⟨1515191,1818230⟩]
theorem node68Bound : ∀ x,node68Box.Mem scale x → Good x :=
  combine_box_bounds node68Box node60Box node67Box 2
    (by decide +kernel) (by decide +kernel) node60Bound node67Bound
def node69Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨5454692,5757730⟩,⟨4848615,5454692⟩,⟨1515191,1666710⟩]
theorem node69Checked : leafCheck scale threshold distances node69Box = true := by
  decide +kernel
theorem node69Bound : ∀ x,node69Box.Mem scale x → Good x := natural_good node69Box node69Checked
def node70Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨5757730,6060769⟩,⟨4848615,5454692⟩,⟨1515191,1666710⟩]
theorem node70Checked : fastTaylorCheck scale threshold expressions node70Box none = true := by
  decide +kernel
theorem node70Bound : ∀ x,node70Box.Mem scale x → Good x := taylor_good node70Box none node70Checked
def node71Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨5454692,6060769⟩,⟨4848615,5454692⟩,⟨1515191,1666710⟩]
theorem node71Bound : ∀ x,node71Box.Mem scale x → Good x :=
  combine_box_bounds node71Box node69Box node70Box 1
    (by decide +kernel) (by decide +kernel) node69Bound node70Bound
def node72Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨5454692,5757730⟩,⟨4848615,5454692⟩,⟨1666710,1818230⟩]
theorem node72Checked : fastTaylorCheck scale threshold expressions node72Box none = true := by
  decide +kernel
theorem node72Bound : ∀ x,node72Box.Mem scale x → Good x := taylor_good node72Box none node72Checked
def node73Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨5757730,6060769⟩,⟨4848615,5454692⟩,⟨1666710,1818230⟩]
theorem node73Checked : fastTaylorCheck scale threshold expressions node73Box none = true := by
  decide +kernel
theorem node73Bound : ∀ x,node73Box.Mem scale x → Good x := taylor_good node73Box none node73Checked
def node74Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨5454692,6060769⟩,⟨4848615,5454692⟩,⟨1666710,1818230⟩]
theorem node74Bound : ∀ x,node74Box.Mem scale x → Good x :=
  combine_box_bounds node74Box node72Box node73Box 1
    (by decide +kernel) (by decide +kernel) node72Bound node73Bound
def node75Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨5454692,6060769⟩,⟨4848615,5454692⟩,⟨1515191,1818230⟩]
theorem node75Bound : ∀ x,node75Box.Mem scale x → Good x :=
  combine_box_bounds node75Box node71Box node74Box 3
    (by decide +kernel) (by decide +kernel) node71Bound node74Bound
def node76Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨5454692,5757730⟩,⟨5454692,6060769⟩,⟨1515191,1666710⟩]
theorem node76Checked : leafCheck scale threshold distances node76Box = true := by
  decide +kernel
theorem node76Bound : ∀ x,node76Box.Mem scale x → Good x := natural_good node76Box node76Checked
def node77Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨5757730,6060769⟩,⟨5454692,6060769⟩,⟨1515191,1666710⟩]
theorem node77Checked : fastTaylorCheck scale threshold expressions node77Box (some (6,9500)) = true := by
  decide +kernel
theorem node77Bound : ∀ x,node77Box.Mem scale x → Good x := taylor_good node77Box (some (6,9500)) node77Checked
def node78Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨5454692,6060769⟩,⟨5454692,6060769⟩,⟨1515191,1666710⟩]
theorem node78Bound : ∀ x,node78Box.Mem scale x → Good x :=
  combine_box_bounds node78Box node76Box node77Box 1
    (by decide +kernel) (by decide +kernel) node76Bound node77Bound
def node79Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨5454692,5757730⟩,⟨5454692,6060769⟩,⟨1666710,1818230⟩]
theorem node79Checked : fastTaylorCheck scale threshold expressions node79Box (some (6,16500)) = true := by
  decide +kernel
theorem node79Bound : ∀ x,node79Box.Mem scale x → Good x := taylor_good node79Box (some (6,16500)) node79Checked
def node80Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨5757730,6060769⟩,⟨5454692,6060769⟩,⟨1666710,1818230⟩]
theorem node80Checked : fastTaylorCheck scale threshold expressions node80Box (some (6,11900)) = true := by
  decide +kernel
theorem node80Bound : ∀ x,node80Box.Mem scale x → Good x := taylor_good node80Box (some (6,11900)) node80Checked
def node81Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨5454692,6060769⟩,⟨5454692,6060769⟩,⟨1666710,1818230⟩]
theorem node81Bound : ∀ x,node81Box.Mem scale x → Good x :=
  combine_box_bounds node81Box node79Box node80Box 1
    (by decide +kernel) (by decide +kernel) node79Bound node80Bound
def node82Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨5454692,6060769⟩,⟨5454692,6060769⟩,⟨1515191,1818230⟩]
theorem node82Bound : ∀ x,node82Box.Mem scale x → Good x :=
  combine_box_bounds node82Box node78Box node81Box 3
    (by decide +kernel) (by decide +kernel) node78Bound node81Bound
def node83Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨5454692,6060769⟩,⟨4848615,6060769⟩,⟨1515191,1818230⟩]
theorem node83Bound : ∀ x,node83Box.Mem scale x → Good x :=
  combine_box_bounds node83Box node75Box node82Box 2
    (by decide +kernel) (by decide +kernel) node75Bound node82Bound
def node84Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨5454692,6060769⟩,⟨4848615,6060769⟩,⟨1515191,1818230⟩]
theorem node84Bound : ∀ x,node84Box.Mem scale x → Good x :=
  combine_box_bounds node84Box node68Box node83Box 0
    (by decide +kernel) (by decide +kernel) node68Bound node83Bound
def node85Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨5454692,6060769⟩,⟨4848615,6060769⟩,⟨1212153,1818230⟩]
theorem node85Bound : ∀ x,node85Box.Mem scale x → Good x :=
  combine_box_bounds node85Box node53Box node84Box 3
    (by decide +kernel) (by decide +kernel) node53Bound node84Bound
def node86Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨4848615,6060769⟩,⟨4848615,6060769⟩,⟨1212153,1818230⟩]
theorem node86Bound : ∀ x,node86Box.Mem scale x → Good x :=
  combine_box_bounds node86Box node36Box node85Box 1
    (by decide +kernel) (by decide +kernel) node36Bound node85Bound
def box : Box 4 := node86Box
theorem bound : ∀ x,box.Mem scale x → Good x := node86Bound
#print axioms bound
end TreeOrderedArms221.Block01123
