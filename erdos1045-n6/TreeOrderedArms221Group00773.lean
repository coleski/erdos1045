import TreeOrderedArms221Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms221.Block01108
open FixedPointSound
def node0Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨4848615,5151653⟩,⟨4848615,5454692⟩,⟨1212153,1363672⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨5151653,5454692⟩,⟨4848615,5454692⟩,⟨1212153,1363672⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := natural_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨4848615,5454692⟩,⟨4848615,5454692⟩,⟨1212153,1363672⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 1
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨4848615,5151653⟩,⟨4848615,5454692⟩,⟨1363672,1515191⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box (some (6,33400)) = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box (some (6,33400)) node3Checked
def node4Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨5151653,5454692⟩,⟨4848615,5454692⟩,⟨1363672,1515191⟩]
theorem node4Checked : fastTaylorCheck scale threshold expressions node4Box (some (6,30500)) = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := taylor_good node4Box (some (6,30500)) node4Checked
def node5Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨4848615,5454692⟩,⟨4848615,5454692⟩,⟨1363672,1515191⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 1
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨4848615,5454692⟩,⟨4848615,5454692⟩,⟨1212153,1515191⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node2Box node5Box 3
    (by decide +kernel) (by decide +kernel) node2Bound node5Bound
def node7Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨4848615,5151653⟩,⟨5454692,6060769⟩,⟨1212153,1363672⟩]
theorem node7Checked : leafCheck scale threshold distances node7Box = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := natural_good node7Box node7Checked
def node8Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨5151653,5454692⟩,⟨5454692,6060769⟩,⟨1212153,1363672⟩]
theorem node8Checked : leafCheck scale threshold distances node8Box = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := natural_good node8Box node8Checked
def node9Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨4848615,5454692⟩,⟨5454692,6060769⟩,⟨1212153,1363672⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node7Box node8Box 1
    (by decide +kernel) (by decide +kernel) node7Bound node8Bound
def node10Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨4848615,5151653⟩,⟨5454692,6060769⟩,⟨1363672,1515191⟩]
theorem node10Checked : leafCheck scale threshold distances node10Box = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := natural_good node10Box node10Checked
def node11Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨5151653,5454692⟩,⟨5454692,6060769⟩,⟨1363672,1515191⟩]
theorem node11Checked : fastTaylorCheck scale threshold expressions node11Box (some (6,29200)) = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := taylor_good node11Box (some (6,29200)) node11Checked
def node12Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨4848615,5454692⟩,⟨5454692,6060769⟩,⟨1363672,1515191⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node10Box node11Box 1
    (by decide +kernel) (by decide +kernel) node10Bound node11Bound
def node13Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨4848615,5454692⟩,⟨5454692,6060769⟩,⟨1212153,1515191⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node9Box node12Box 3
    (by decide +kernel) (by decide +kernel) node9Bound node12Bound
def node14Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨4848615,5454692⟩,⟨4848615,6060769⟩,⟨1212153,1515191⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node6Box node13Box 2
    (by decide +kernel) (by decide +kernel) node6Bound node13Bound
def node15Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨4848615,5151653⟩,⟨4848615,5454692⟩,⟨1515191,1818230⟩]
theorem node15Checked : leafCheck scale threshold distances node15Box = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := natural_good node15Box node15Checked
def node16Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨4848615,5151653⟩,⟨4848615,5454692⟩,⟨1515191,1818230⟩]
theorem node16Checked : fastTaylorCheck scale threshold expressions node16Box (some (6,34300)) = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := taylor_good node16Box (some (6,34300)) node16Checked
def node17Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨4848615,5151653⟩,⟨4848615,5454692⟩,⟨1515191,1818230⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node15Box node16Box 0
    (by decide +kernel) (by decide +kernel) node15Bound node16Bound
def node18Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨4848615,5151653⟩,⟨5454692,6060769⟩,⟨1515191,1818230⟩]
theorem node18Checked : leafCheck scale threshold distances node18Box = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := natural_good node18Box node18Checked
def node19Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨4848615,5151653⟩,⟨4848615,6060769⟩,⟨1515191,1818230⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node17Box node18Box 2
    (by decide +kernel) (by decide +kernel) node17Bound node18Bound
def node20Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨5151653,5454692⟩,⟨4848615,5454692⟩,⟨1515191,1818230⟩]
theorem node20Checked : leafCheck scale threshold distances node20Box = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := natural_good node20Box node20Checked
def node21Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨5151653,5454692⟩,⟨4848615,5454692⟩,⟨1515191,1818230⟩]
theorem node21Checked : fastTaylorCheck scale threshold expressions node21Box (some (6,32100)) = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := taylor_good node21Box (some (6,32100)) node21Checked
def node22Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨5151653,5454692⟩,⟨4848615,5454692⟩,⟨1515191,1818230⟩]
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node20Box node21Box 0
    (by decide +kernel) (by decide +kernel) node20Bound node21Bound
def node23Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨5151653,5454692⟩,⟨5454692,6060769⟩,⟨1515191,1818230⟩]
theorem node23Checked : leafCheck scale threshold distances node23Box = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := natural_good node23Box node23Checked
def node24Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨5151653,5454692⟩,⟨5454692,6060769⟩,⟨1515191,1818230⟩]
theorem node24Checked : fastTaylorCheck scale threshold expressions node24Box (some (6,30800)) = true := by
  decide +kernel
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x := taylor_good node24Box (some (6,30800)) node24Checked
def node25Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨5151653,5454692⟩,⟨5454692,6060769⟩,⟨1515191,1818230⟩]
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node23Box node24Box 0
    (by decide +kernel) (by decide +kernel) node23Bound node24Bound
def node26Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨5151653,5454692⟩,⟨4848615,6060769⟩,⟨1515191,1818230⟩]
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node22Box node25Box 2
    (by decide +kernel) (by decide +kernel) node22Bound node25Bound
def node27Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨4848615,5454692⟩,⟨4848615,6060769⟩,⟨1515191,1818230⟩]
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node19Box node26Box 1
    (by decide +kernel) (by decide +kernel) node19Bound node26Bound
def node28Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨4848615,5454692⟩,⟨4848615,6060769⟩,⟨1212153,1818230⟩]
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node14Box node27Box 3
    (by decide +kernel) (by decide +kernel) node14Bound node27Bound
def node29Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨5454692,6060769⟩,⟨4848615,5454692⟩,⟨1212153,1363672⟩]
theorem node29Checked : fastTaylorCheck scale threshold expressions node29Box (some (6,16000)) = true := by
  decide +kernel
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x := taylor_good node29Box (some (6,16000)) node29Checked
def node30Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨5454692,6060769⟩,⟨4848615,5454692⟩,⟨1212153,1363672⟩]
theorem node30Checked : fastTaylorCheck scale threshold expressions node30Box (some (6,20900)) = true := by
  decide +kernel
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x := taylor_good node30Box (some (6,20900)) node30Checked
def node31Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨5454692,6060769⟩,⟨4848615,5454692⟩,⟨1212153,1363672⟩]
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node29Box node30Box 0
    (by decide +kernel) (by decide +kernel) node29Bound node30Bound
def node32Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨5454692,6060769⟩,⟨4848615,5454692⟩,⟨1363672,1515191⟩]
theorem node32Checked : fastTaylorCheck scale threshold expressions node32Box (some (6,20000)) = true := by
  decide +kernel
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x := taylor_good node32Box (some (6,20000)) node32Checked
def node33Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨5454692,6060769⟩,⟨4848615,5454692⟩,⟨1363672,1515191⟩]
theorem node33Checked : fastTaylorCheck scale threshold expressions node33Box (some (6,23500)) = true := by
  decide +kernel
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x := taylor_good node33Box (some (6,23500)) node33Checked
def node34Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨5454692,6060769⟩,⟨4848615,5454692⟩,⟨1363672,1515191⟩]
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x :=
  combine_box_bounds node34Box node32Box node33Box 0
    (by decide +kernel) (by decide +kernel) node32Bound node33Bound
def node35Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨5454692,6060769⟩,⟨4848615,5454692⟩,⟨1212153,1515191⟩]
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x :=
  combine_box_bounds node35Box node31Box node34Box 3
    (by decide +kernel) (by decide +kernel) node31Bound node34Bound
def node36Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨5454692,6060769⟩,⟨5454692,6060769⟩,⟨1212153,1363672⟩]
theorem node36Checked : leafCheck scale threshold distances node36Box = true := by
  decide +kernel
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x := natural_good node36Box node36Checked
def node37Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨5454692,6060769⟩,⟨5454692,6060769⟩,⟨1212153,1363672⟩]
theorem node37Checked : fastTaylorCheck scale threshold expressions node37Box (some (6,20700)) = true := by
  decide +kernel
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x := taylor_good node37Box (some (6,20700)) node37Checked
def node38Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨5454692,6060769⟩,⟨5454692,6060769⟩,⟨1212153,1363672⟩]
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x :=
  combine_box_bounds node38Box node36Box node37Box 0
    (by decide +kernel) (by decide +kernel) node36Bound node37Bound
def node39Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨5454692,6060769⟩,⟨5454692,6060769⟩,⟨1363672,1515191⟩]
theorem node39Checked : leafCheck scale threshold distances node39Box = true := by
  decide +kernel
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x := natural_good node39Box node39Checked
def node40Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨5454692,6060769⟩,⟨5454692,6060769⟩,⟨1363672,1515191⟩]
theorem node40Checked : fastTaylorCheck scale threshold expressions node40Box (some (6,23300)) = true := by
  decide +kernel
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x := taylor_good node40Box (some (6,23300)) node40Checked
def node41Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨5454692,6060769⟩,⟨5454692,6060769⟩,⟨1363672,1515191⟩]
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x :=
  combine_box_bounds node41Box node39Box node40Box 0
    (by decide +kernel) (by decide +kernel) node39Bound node40Bound
def node42Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨5454692,6060769⟩,⟨5454692,6060769⟩,⟨1212153,1515191⟩]
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x :=
  combine_box_bounds node42Box node38Box node41Box 3
    (by decide +kernel) (by decide +kernel) node38Bound node41Bound
def node43Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨5454692,6060769⟩,⟨4848615,6060769⟩,⟨1212153,1515191⟩]
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x :=
  combine_box_bounds node43Box node35Box node42Box 2
    (by decide +kernel) (by decide +kernel) node35Bound node42Bound
def node44Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨5454692,5757730⟩,⟨4848615,5454692⟩,⟨1515191,1666710⟩]
theorem node44Checked : fastTaylorCheck scale threshold expressions node44Box (some (6,23200)) = true := by
  decide +kernel
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x := taylor_good node44Box (some (6,23200)) node44Checked
def node45Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨5757730,6060769⟩,⟨4848615,5454692⟩,⟨1515191,1666710⟩]
theorem node45Checked : fastTaylorCheck scale threshold expressions node45Box (some (6,17400)) = true := by
  decide +kernel
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x := taylor_good node45Box (some (6,17400)) node45Checked
def node46Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨5454692,6060769⟩,⟨4848615,5454692⟩,⟨1515191,1666710⟩]
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x :=
  combine_box_bounds node46Box node44Box node45Box 1
    (by decide +kernel) (by decide +kernel) node44Bound node45Bound
def node47Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨5454692,5757730⟩,⟨4848615,5454692⟩,⟨1666710,1818230⟩]
theorem node47Checked : fastTaylorCheck scale threshold expressions node47Box (some (6,27000)) = true := by
  decide +kernel
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x := taylor_good node47Box (some (6,27000)) node47Checked
def node48Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨5757730,6060769⟩,⟨4848615,5454692⟩,⟨1666710,1818230⟩]
theorem node48Checked : fastTaylorCheck scale threshold expressions node48Box (some (6,21000)) = true := by
  decide +kernel
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x := taylor_good node48Box (some (6,21000)) node48Checked
def node49Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨5454692,6060769⟩,⟨4848615,5454692⟩,⟨1666710,1818230⟩]
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x :=
  combine_box_bounds node49Box node47Box node48Box 1
    (by decide +kernel) (by decide +kernel) node47Bound node48Bound
def node50Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨5454692,6060769⟩,⟨4848615,5454692⟩,⟨1515191,1818230⟩]
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x :=
  combine_box_bounds node50Box node46Box node49Box 3
    (by decide +kernel) (by decide +kernel) node46Bound node49Bound
def node51Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨5454692,5757730⟩,⟨4848615,5454692⟩,⟨1515191,1666710⟩]
theorem node51Checked : fastTaylorCheck scale threshold expressions node51Box (some (6,22500)) = true := by
  decide +kernel
theorem node51Bound : ∀ x,node51Box.Mem scale x → Good x := taylor_good node51Box (some (6,22500)) node51Checked
def node52Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨5757730,6060769⟩,⟨4848615,5454692⟩,⟨1515191,1666710⟩]
theorem node52Checked : fastTaylorCheck scale threshold expressions node52Box (some (6,19700)) = true := by
  decide +kernel
theorem node52Bound : ∀ x,node52Box.Mem scale x → Good x := taylor_good node52Box (some (6,19700)) node52Checked
def node53Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨5454692,6060769⟩,⟨4848615,5454692⟩,⟨1515191,1666710⟩]
theorem node53Bound : ∀ x,node53Box.Mem scale x → Good x :=
  combine_box_bounds node53Box node51Box node52Box 1
    (by decide +kernel) (by decide +kernel) node51Bound node52Bound
def node54Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨5454692,5757730⟩,⟨4848615,5454692⟩,⟨1666710,1818230⟩]
theorem node54Checked : fastTaylorCheck scale threshold expressions node54Box (some (6,26100)) = true := by
  decide +kernel
theorem node54Bound : ∀ x,node54Box.Mem scale x → Good x := taylor_good node54Box (some (6,26100)) node54Checked
def node55Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨5757730,6060769⟩,⟨4848615,5454692⟩,⟨1666710,1818230⟩]
theorem node55Checked : fastTaylorCheck scale threshold expressions node55Box (some (6,21200)) = true := by
  decide +kernel
theorem node55Bound : ∀ x,node55Box.Mem scale x → Good x := taylor_good node55Box (some (6,21200)) node55Checked
def node56Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨5454692,6060769⟩,⟨4848615,5454692⟩,⟨1666710,1818230⟩]
theorem node56Bound : ∀ x,node56Box.Mem scale x → Good x :=
  combine_box_bounds node56Box node54Box node55Box 1
    (by decide +kernel) (by decide +kernel) node54Bound node55Bound
def node57Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨5454692,6060769⟩,⟨4848615,5454692⟩,⟨1515191,1818230⟩]
theorem node57Bound : ∀ x,node57Box.Mem scale x → Good x :=
  combine_box_bounds node57Box node53Box node56Box 3
    (by decide +kernel) (by decide +kernel) node53Bound node56Bound
def node58Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨5454692,6060769⟩,⟨4848615,5454692⟩,⟨1515191,1818230⟩]
theorem node58Bound : ∀ x,node58Box.Mem scale x → Good x :=
  combine_box_bounds node58Box node50Box node57Box 0
    (by decide +kernel) (by decide +kernel) node50Bound node57Bound
def node59Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨5454692,6060769⟩,⟨5454692,6060769⟩,⟨1515191,1818230⟩]
theorem node59Checked : leafCheck scale threshold distances node59Box = true := by
  decide +kernel
theorem node59Bound : ∀ x,node59Box.Mem scale x → Good x := natural_good node59Box node59Checked
def node60Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨5454692,5757730⟩,⟨5454692,6060769⟩,⟨1515191,1666710⟩]
theorem node60Checked : fastTaylorCheck scale threshold expressions node60Box (some (6,22800)) = true := by
  decide +kernel
theorem node60Bound : ∀ x,node60Box.Mem scale x → Good x := taylor_good node60Box (some (6,22800)) node60Checked
def node61Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨5757730,6060769⟩,⟨5454692,6060769⟩,⟨1515191,1666710⟩]
theorem node61Checked : fastTaylorCheck scale threshold expressions node61Box (some (6,19100)) = true := by
  decide +kernel
theorem node61Bound : ∀ x,node61Box.Mem scale x → Good x := taylor_good node61Box (some (6,19100)) node61Checked
def node62Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨5454692,6060769⟩,⟨5454692,6060769⟩,⟨1515191,1666710⟩]
theorem node62Bound : ∀ x,node62Box.Mem scale x → Good x :=
  combine_box_bounds node62Box node60Box node61Box 1
    (by decide +kernel) (by decide +kernel) node60Bound node61Bound
def node63Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨5454692,5757730⟩,⟨5454692,6060769⟩,⟨1666710,1818230⟩]
theorem node63Checked : fastTaylorCheck scale threshold expressions node63Box (some (6,24500)) = true := by
  decide +kernel
theorem node63Bound : ∀ x,node63Box.Mem scale x → Good x := taylor_good node63Box (some (6,24500)) node63Checked
def node64Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨5757730,6060769⟩,⟨5454692,6060769⟩,⟨1666710,1818230⟩]
theorem node64Checked : fastTaylorCheck scale threshold expressions node64Box (some (6,20500)) = true := by
  decide +kernel
theorem node64Bound : ∀ x,node64Box.Mem scale x → Good x := taylor_good node64Box (some (6,20500)) node64Checked
def node65Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨5454692,6060769⟩,⟨5454692,6060769⟩,⟨1666710,1818230⟩]
theorem node65Bound : ∀ x,node65Box.Mem scale x → Good x :=
  combine_box_bounds node65Box node63Box node64Box 1
    (by decide +kernel) (by decide +kernel) node63Bound node64Bound
def node66Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨5454692,6060769⟩,⟨5454692,6060769⟩,⟨1515191,1818230⟩]
theorem node66Bound : ∀ x,node66Box.Mem scale x → Good x :=
  combine_box_bounds node66Box node62Box node65Box 3
    (by decide +kernel) (by decide +kernel) node62Bound node65Bound
def node67Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨5454692,6060769⟩,⟨5454692,6060769⟩,⟨1515191,1818230⟩]
theorem node67Bound : ∀ x,node67Box.Mem scale x → Good x :=
  combine_box_bounds node67Box node59Box node66Box 0
    (by decide +kernel) (by decide +kernel) node59Bound node66Bound
def node68Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨5454692,6060769⟩,⟨4848615,6060769⟩,⟨1515191,1818230⟩]
theorem node68Bound : ∀ x,node68Box.Mem scale x → Good x :=
  combine_box_bounds node68Box node58Box node67Box 2
    (by decide +kernel) (by decide +kernel) node58Bound node67Bound
def node69Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨5454692,6060769⟩,⟨4848615,6060769⟩,⟨1212153,1818230⟩]
theorem node69Bound : ∀ x,node69Box.Mem scale x → Good x :=
  combine_box_bounds node69Box node43Box node68Box 3
    (by decide +kernel) (by decide +kernel) node43Bound node68Bound
def node70Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨4848615,6060769⟩,⟨4848615,6060769⟩,⟨1212153,1818230⟩]
theorem node70Bound : ∀ x,node70Box.Mem scale x → Good x :=
  combine_box_bounds node70Box node28Box node69Box 1
    (by decide +kernel) (by decide +kernel) node28Bound node69Bound
def box : Box 4 := node70Box
theorem bound : ∀ x,box.Mem scale x → Good x := node70Bound
#print axioms bound
end TreeOrderedArms221.Block01108
