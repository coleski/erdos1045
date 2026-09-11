import TreeOrderedArms221Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms221.Block00265
open FixedPointSound
def node0Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨4848615,6060769⟩,⟨0,1212153⟩,⟨0,1212153⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨4848615,6060769⟩,⟨0,1212153⟩,⟨1212153,2424307⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := natural_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨4848615,6060769⟩,⟨0,1212153⟩,⟨0,2424307⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 3
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨4848615,5454692⟩,⟨1212153,2424307⟩,⟨0,1212153⟩]
theorem node3Checked : leafCheck scale threshold distances node3Box = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := natural_good node3Box node3Checked
def node4Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨5454692,6060769⟩,⟨1212153,1818230⟩,⟨0,1212153⟩]
theorem node4Checked : leafCheck scale threshold distances node4Box = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := natural_good node4Box node4Checked
def node5Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨5454692,6060769⟩,⟨1818230,2424307⟩,⟨0,1212153⟩]
theorem node5Checked : leafCheck scale threshold distances node5Box = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := natural_good node5Box node5Checked
def node6Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨5454692,6060769⟩,⟨1212153,2424307⟩,⟨0,1212153⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node4Box node5Box 2
    (by decide +kernel) (by decide +kernel) node4Bound node5Bound
def node7Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨4848615,6060769⟩,⟨1212153,2424307⟩,⟨0,1212153⟩]
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x :=
  combine_box_bounds node7Box node3Box node6Box 1
    (by decide +kernel) (by decide +kernel) node3Bound node6Bound
def node8Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨4848615,5454692⟩,⟨1212153,2424307⟩,⟨0,1212153⟩]
theorem node8Checked : leafCheck scale threshold distances node8Box = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := natural_good node8Box node8Checked
def node9Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨5454692,6060769⟩,⟨1212153,2424307⟩,⟨0,1212153⟩]
theorem node9Checked : leafCheck scale threshold distances node9Box = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := natural_good node9Box node9Checked
def node10Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨4848615,6060769⟩,⟨1212153,2424307⟩,⟨0,1212153⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node8Box node9Box 1
    (by decide +kernel) (by decide +kernel) node8Bound node9Bound
def node11Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨4848615,6060769⟩,⟨1212153,2424307⟩,⟨0,1212153⟩]
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node7Box node10Box 0
    (by decide +kernel) (by decide +kernel) node7Bound node10Bound
def node12Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨4848615,5454692⟩,⟨1212153,1818230⟩,⟨1212153,1818230⟩]
theorem node12Checked : leafCheck scale threshold distances node12Box = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := natural_good node12Box node12Checked
def node13Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨5454692,6060769⟩,⟨1212153,1818230⟩,⟨1212153,1818230⟩]
theorem node13Checked : leafCheck scale threshold distances node13Box = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := natural_good node13Box node13Checked
def node14Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨4848615,6060769⟩,⟨1212153,1818230⟩,⟨1212153,1818230⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node12Box node13Box 1
    (by decide +kernel) (by decide +kernel) node12Bound node13Bound
def node15Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨4848615,5454692⟩,⟨1212153,1818230⟩,⟨1818230,2424307⟩]
theorem node15Checked : leafCheck scale threshold distances node15Box = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := natural_good node15Box node15Checked
def node16Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨5454692,6060769⟩,⟨1212153,1818230⟩,⟨1818230,2424307⟩]
theorem node16Checked : leafCheck scale threshold distances node16Box = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := natural_good node16Box node16Checked
def node17Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨4848615,6060769⟩,⟨1212153,1818230⟩,⟨1818230,2424307⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node15Box node16Box 1
    (by decide +kernel) (by decide +kernel) node15Bound node16Bound
def node18Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨4848615,6060769⟩,⟨1212153,1818230⟩,⟨1212153,2424307⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node14Box node17Box 3
    (by decide +kernel) (by decide +kernel) node14Bound node17Bound
def node19Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨4848615,5454692⟩,⟨1818230,2424307⟩,⟨1212153,1515191⟩]
theorem node19Checked : leafCheck scale threshold distances node19Box = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := natural_good node19Box node19Checked
def node20Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨4848615,5454692⟩,⟨1818230,2424307⟩,⟨1515191,1818230⟩]
theorem node20Checked : leafCheck scale threshold distances node20Box = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := natural_good node20Box node20Checked
def node21Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨4848615,5454692⟩,⟨1818230,2424307⟩,⟨1212153,1818230⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node19Box node20Box 3
    (by decide +kernel) (by decide +kernel) node19Bound node20Bound
def node22Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨5454692,6060769⟩,⟨1818230,2424307⟩,⟨1212153,1515191⟩]
theorem node22Checked : leafCheck scale threshold distances node22Box = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := natural_good node22Box node22Checked
def node23Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨5454692,6060769⟩,⟨1818230,2121268⟩,⟨1515191,1818230⟩]
theorem node23Checked : leafCheck scale threshold distances node23Box = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := natural_good node23Box node23Checked
def node24Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨5454692,6060769⟩,⟨2121268,2424307⟩,⟨1515191,1818230⟩]
theorem node24Checked : leafCheck scale threshold distances node24Box = true := by
  decide +kernel
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x := natural_good node24Box node24Checked
def node25Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨5454692,6060769⟩,⟨1818230,2424307⟩,⟨1515191,1818230⟩]
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node23Box node24Box 2
    (by decide +kernel) (by decide +kernel) node23Bound node24Bound
def node26Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨5454692,6060769⟩,⟨1818230,2424307⟩,⟨1212153,1818230⟩]
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node22Box node25Box 3
    (by decide +kernel) (by decide +kernel) node22Bound node25Bound
def node27Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨4848615,6060769⟩,⟨1818230,2424307⟩,⟨1212153,1818230⟩]
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node21Box node26Box 1
    (by decide +kernel) (by decide +kernel) node21Bound node26Bound
def node28Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨4848615,5454692⟩,⟨1818230,2121268⟩,⟨1818230,2424307⟩]
theorem node28Checked : leafCheck scale threshold distances node28Box = true := by
  decide +kernel
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x := natural_good node28Box node28Checked
def node29Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨4848615,5151653⟩,⟨2121268,2424307⟩,⟨1818230,2424307⟩]
theorem node29Checked : leafCheck scale threshold distances node29Box = true := by
  decide +kernel
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x := natural_good node29Box node29Checked
def node30Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨5151653,5454692⟩,⟨2121268,2424307⟩,⟨1818230,2424307⟩]
theorem node30Checked : leafCheck scale threshold distances node30Box = true := by
  decide +kernel
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x := natural_good node30Box node30Checked
def node31Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨4848615,5454692⟩,⟨2121268,2424307⟩,⟨1818230,2424307⟩]
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node29Box node30Box 1
    (by decide +kernel) (by decide +kernel) node29Bound node30Bound
def node32Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨4848615,5454692⟩,⟨1818230,2424307⟩,⟨1818230,2424307⟩]
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node28Box node31Box 2
    (by decide +kernel) (by decide +kernel) node28Bound node31Bound
def node33Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨5454692,6060769⟩,⟨1818230,2121268⟩,⟨1818230,2424307⟩]
theorem node33Checked : leafCheck scale threshold distances node33Box = true := by
  decide +kernel
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x := natural_good node33Box node33Checked
def node34Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨5454692,6060769⟩,⟨1818230,2121268⟩,⟨1818230,2424307⟩]
theorem node34Checked : leafCheck scale threshold distances node34Box = true := by
  decide +kernel
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x := natural_good node34Box node34Checked
def node35Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨5454692,6060769⟩,⟨1818230,2121268⟩,⟨1818230,2424307⟩]
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x :=
  combine_box_bounds node35Box node33Box node34Box 0
    (by decide +kernel) (by decide +kernel) node33Bound node34Bound
def node36Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨5454692,6060769⟩,⟨2121268,2424307⟩,⟨1818230,2121268⟩]
theorem node36Checked : leafCheck scale threshold distances node36Box = true := by
  decide +kernel
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x := natural_good node36Box node36Checked
def node37Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨5454692,6060769⟩,⟨2121268,2424307⟩,⟨1818230,2121268⟩]
theorem node37Checked : leafCheck scale threshold distances node37Box = true := by
  decide +kernel
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x := natural_good node37Box node37Checked
def node38Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨5454692,6060769⟩,⟨2121268,2424307⟩,⟨1818230,2121268⟩]
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x :=
  combine_box_bounds node38Box node36Box node37Box 0
    (by decide +kernel) (by decide +kernel) node36Bound node37Bound
def node39Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨5454692,6060769⟩,⟨2121268,2424307⟩,⟨2121268,2424307⟩]
theorem node39Checked : leafCheck scale threshold distances node39Box = true := by
  decide +kernel
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x := natural_good node39Box node39Checked
def node40Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨5454692,6060769⟩,⟨2121268,2424307⟩,⟨2121268,2424307⟩]
theorem node40Checked : leafCheck scale threshold distances node40Box = true := by
  decide +kernel
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x := natural_good node40Box node40Checked
def node41Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨5454692,6060769⟩,⟨2121268,2424307⟩,⟨2121268,2424307⟩]
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x :=
  combine_box_bounds node41Box node39Box node40Box 0
    (by decide +kernel) (by decide +kernel) node39Bound node40Bound
def node42Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨5454692,6060769⟩,⟨2121268,2424307⟩,⟨1818230,2424307⟩]
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x :=
  combine_box_bounds node42Box node38Box node41Box 3
    (by decide +kernel) (by decide +kernel) node38Bound node41Bound
def node43Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨5454692,6060769⟩,⟨1818230,2424307⟩,⟨1818230,2424307⟩]
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x :=
  combine_box_bounds node43Box node35Box node42Box 2
    (by decide +kernel) (by decide +kernel) node35Bound node42Bound
def node44Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨4848615,6060769⟩,⟨1818230,2424307⟩,⟨1818230,2424307⟩]
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x :=
  combine_box_bounds node44Box node32Box node43Box 1
    (by decide +kernel) (by decide +kernel) node32Bound node43Bound
def node45Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨4848615,6060769⟩,⟨1818230,2424307⟩,⟨1212153,2424307⟩]
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x :=
  combine_box_bounds node45Box node27Box node44Box 3
    (by decide +kernel) (by decide +kernel) node27Bound node44Bound
def node46Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨4848615,6060769⟩,⟨1212153,2424307⟩,⟨1212153,2424307⟩]
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x :=
  combine_box_bounds node46Box node18Box node45Box 2
    (by decide +kernel) (by decide +kernel) node18Bound node45Bound
def node47Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨4848615,6060769⟩,⟨1212153,2424307⟩,⟨0,2424307⟩]
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x :=
  combine_box_bounds node47Box node11Box node46Box 3
    (by decide +kernel) (by decide +kernel) node11Bound node46Bound
def node48Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨4848615,6060769⟩,⟨0,2424307⟩,⟨0,2424307⟩]
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x :=
  combine_box_bounds node48Box node2Box node47Box 2
    (by decide +kernel) (by decide +kernel) node2Bound node47Bound
def box : Box 4 := node48Box
theorem bound : ∀ x,box.Mem scale x → Good x := node48Bound
#print axioms bound
end TreeOrderedArms221.Block00265
namespace TreeOrderedArms221.Block00281
open FixedPointSound
def node0Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨4848615,5151653⟩,⟨3636461,4242538⟩,⟨1818230,2121268⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box (some (6,49600)) = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box (some (6,49600)) node0Checked
def node1Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨4848615,5151653⟩,⟨3636461,4242538⟩,⟨1818230,2121268⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box (some (6,24500)) = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box (some (6,24500)) node1Checked
def node2Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨4848615,5151653⟩,⟨3636461,4242538⟩,⟨1818230,2121268⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 0
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨4848615,5151653⟩,⟨3636461,4242538⟩,⟨2121268,2424307⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box (some (6,52800)) = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box (some (6,52800)) node3Checked
def node4Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨4848615,5000134⟩,⟨3636461,4242538⟩,⟨2121268,2424307⟩]
theorem node4Checked : leafCheck scale threshold distances node4Box = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := natural_good node4Box node4Checked
def node5Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨5000134,5151653⟩,⟨3636461,4242538⟩,⟨2121268,2424307⟩]
theorem node5Checked : fastTaylorCheck scale threshold expressions node5Box (some (6,22300)) = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := taylor_good node5Box (some (6,22300)) node5Checked
def node6Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨4848615,5151653⟩,⟨3636461,4242538⟩,⟨2121268,2424307⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node4Box node5Box 1
    (by decide +kernel) (by decide +kernel) node4Bound node5Bound
def node7Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨4848615,5151653⟩,⟨3636461,4242538⟩,⟨2121268,2424307⟩]
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x :=
  combine_box_bounds node7Box node3Box node6Box 0
    (by decide +kernel) (by decide +kernel) node3Bound node6Bound
def node8Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨4848615,5151653⟩,⟨3636461,4242538⟩,⟨1818230,2424307⟩]
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node2Box node7Box 3
    (by decide +kernel) (by decide +kernel) node2Bound node7Bound
def node9Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨4848615,5151653⟩,⟨4242538,4848615⟩,⟨1818230,2121268⟩]
theorem node9Checked : fastTaylorCheck scale threshold expressions node9Box (some (6,47000)) = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := taylor_good node9Box (some (6,47000)) node9Checked
def node10Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨4848615,5151653⟩,⟨4242538,4848615⟩,⟨1818230,2121268⟩]
theorem node10Checked : fastTaylorCheck scale threshold expressions node10Box (some (6,42400)) = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := taylor_good node10Box (some (6,42400)) node10Checked
def node11Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨4848615,5151653⟩,⟨4242538,4848615⟩,⟨1818230,2121268⟩]
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node9Box node10Box 0
    (by decide +kernel) (by decide +kernel) node9Bound node10Bound
def node12Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨4848615,5151653⟩,⟨4242538,4848615⟩,⟨2121268,2424307⟩]
theorem node12Checked : fastTaylorCheck scale threshold expressions node12Box (some (6,50600)) = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := taylor_good node12Box (some (6,50600)) node12Checked
def node13Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨4848615,5000134⟩,⟨4242538,4848615⟩,⟨2121268,2424307⟩]
theorem node13Checked : fastTaylorCheck scale threshold expressions node13Box (some (6,38400)) = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := taylor_good node13Box (some (6,38400)) node13Checked
def node14Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨5000134,5151653⟩,⟨4242538,4848615⟩,⟨2121268,2424307⟩]
theorem node14Checked : fastTaylorCheck scale threshold expressions node14Box (some (6,40700)) = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := taylor_good node14Box (some (6,40700)) node14Checked
def node15Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨4848615,5151653⟩,⟨4242538,4848615⟩,⟨2121268,2424307⟩]
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node13Box node14Box 1
    (by decide +kernel) (by decide +kernel) node13Bound node14Bound
def node16Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨4848615,5151653⟩,⟨4242538,4848615⟩,⟨2121268,2424307⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node12Box node15Box 0
    (by decide +kernel) (by decide +kernel) node12Bound node15Bound
def node17Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨4848615,5151653⟩,⟨4242538,4848615⟩,⟨1818230,2424307⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node11Box node16Box 3
    (by decide +kernel) (by decide +kernel) node11Bound node16Bound
def node18Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨4848615,5151653⟩,⟨3636461,4848615⟩,⟨1818230,2424307⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node8Box node17Box 2
    (by decide +kernel) (by decide +kernel) node8Bound node17Bound
def node19Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨5151653,5454692⟩,⟨3636461,3939499⟩,⟨1818230,2121268⟩]
theorem node19Checked : fastTaylorCheck scale threshold expressions node19Box (some (6,18900)) = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := taylor_good node19Box (some (6,18900)) node19Checked
def node20Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨5151653,5454692⟩,⟨3939499,4242538⟩,⟨1818230,2121268⟩]
theorem node20Checked : fastTaylorCheck scale threshold expressions node20Box (some (6,20000)) = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := taylor_good node20Box (some (6,20000)) node20Checked
def node21Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨5151653,5454692⟩,⟨3636461,4242538⟩,⟨1818230,2121268⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node19Box node20Box 2
    (by decide +kernel) (by decide +kernel) node19Bound node20Bound
def node22Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨5151653,5454692⟩,⟨3636461,3939499⟩,⟨1818230,2121268⟩]
theorem node22Checked : fastTaylorCheck scale threshold expressions node22Box none = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := taylor_good node22Box none node22Checked
def node23Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨5151653,5454692⟩,⟨3939499,4242538⟩,⟨1818230,2121268⟩]
theorem node23Checked : fastTaylorCheck scale threshold expressions node23Box (some (6,22200)) = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := taylor_good node23Box (some (6,22200)) node23Checked
def node24Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨5151653,5454692⟩,⟨3636461,4242538⟩,⟨1818230,2121268⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node22Box node23Box 2
    (by decide +kernel) (by decide +kernel) node22Bound node23Bound
def node25Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨5151653,5454692⟩,⟨3636461,4242538⟩,⟨1818230,2121268⟩]
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node21Box node24Box 0
    (by decide +kernel) (by decide +kernel) node21Bound node24Bound
def node26Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨5151653,5454692⟩,⟨3636461,3939499⟩,⟨2121268,2424307⟩]
theorem node26Checked : fastTaylorCheck scale threshold expressions node26Box (some (6,18900)) = true := by
  decide +kernel
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x := taylor_good node26Box (some (6,18900)) node26Checked
def node27Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨5151653,5454692⟩,⟨3939499,4242538⟩,⟨2121268,2424307⟩]
theorem node27Checked : fastTaylorCheck scale threshold expressions node27Box (some (6,20000)) = true := by
  decide +kernel
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x := taylor_good node27Box (some (6,20000)) node27Checked
def node28Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨5151653,5454692⟩,⟨3636461,4242538⟩,⟨2121268,2424307⟩]
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node26Box node27Box 2
    (by decide +kernel) (by decide +kernel) node26Bound node27Bound
def node29Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨5151653,5454692⟩,⟨3636461,3939499⟩,⟨2121268,2424307⟩]
theorem node29Checked : fastTaylorCheck scale threshold expressions node29Box none = true := by
  decide +kernel
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x := taylor_good node29Box none node29Checked
def node30Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨5151653,5454692⟩,⟨3939499,4242538⟩,⟨2121268,2424307⟩]
theorem node30Checked : fastTaylorCheck scale threshold expressions node30Box (some (6,23200)) = true := by
  decide +kernel
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x := taylor_good node30Box (some (6,23200)) node30Checked
def node31Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨5151653,5454692⟩,⟨3636461,4242538⟩,⟨2121268,2424307⟩]
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node29Box node30Box 2
    (by decide +kernel) (by decide +kernel) node29Bound node30Bound
def node32Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨5151653,5454692⟩,⟨3636461,4242538⟩,⟨2121268,2424307⟩]
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node28Box node31Box 0
    (by decide +kernel) (by decide +kernel) node28Bound node31Bound
def node33Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨5151653,5454692⟩,⟨3636461,4242538⟩,⟨1818230,2424307⟩]
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x :=
  combine_box_bounds node33Box node25Box node32Box 3
    (by decide +kernel) (by decide +kernel) node25Bound node32Bound
def node34Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨5151653,5454692⟩,⟨4242538,4848615⟩,⟨1818230,2121268⟩]
theorem node34Checked : fastTaylorCheck scale threshold expressions node34Box (some (6,50600)) = true := by
  decide +kernel
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x := taylor_good node34Box (some (6,50600)) node34Checked
def node35Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨5151653,5454692⟩,⟨4242538,4848615⟩,⟨1818230,1969749⟩]
theorem node35Checked : fastTaylorCheck scale threshold expressions node35Box (some (6,25500)) = true := by
  decide +kernel
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x := taylor_good node35Box (some (6,25500)) node35Checked
def node36Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨5151653,5454692⟩,⟨4242538,4848615⟩,⟨1969749,2121268⟩]
theorem node36Checked : fastTaylorCheck scale threshold expressions node36Box (some (6,26300)) = true := by
  decide +kernel
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x := taylor_good node36Box (some (6,26300)) node36Checked
def node37Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨5151653,5454692⟩,⟨4242538,4848615⟩,⟨1818230,2121268⟩]
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x :=
  combine_box_bounds node37Box node35Box node36Box 3
    (by decide +kernel) (by decide +kernel) node35Bound node36Bound
def node38Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨5151653,5454692⟩,⟨4242538,4848615⟩,⟨1818230,2121268⟩]
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x :=
  combine_box_bounds node38Box node34Box node37Box 0
    (by decide +kernel) (by decide +kernel) node34Bound node37Bound
def node39Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨5151653,5303172⟩,⟨4242538,4848615⟩,⟨2121268,2424307⟩]
theorem node39Checked : fastTaylorCheck scale threshold expressions node39Box (some (6,46800)) = true := by
  decide +kernel
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x := taylor_good node39Box (some (6,46800)) node39Checked
def node40Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨5303172,5454692⟩,⟨4242538,4848615⟩,⟨2121268,2424307⟩]
theorem node40Checked : fastTaylorCheck scale threshold expressions node40Box (some (6,48600)) = true := by
  decide +kernel
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x := taylor_good node40Box (some (6,48600)) node40Checked
def node41Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨5151653,5454692⟩,⟨4242538,4848615⟩,⟨2121268,2424307⟩]
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x :=
  combine_box_bounds node41Box node39Box node40Box 1
    (by decide +kernel) (by decide +kernel) node39Bound node40Bound
def node42Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨5151653,5303172⟩,⟨4242538,4848615⟩,⟨2121268,2424307⟩]
theorem node42Checked : fastTaylorCheck scale threshold expressions node42Box (some (6,26700)) = true := by
  decide +kernel
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x := taylor_good node42Box (some (6,26700)) node42Checked
def node43Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨5303172,5454692⟩,⟨4242538,4848615⟩,⟨2121268,2424307⟩]
theorem node43Checked : fastTaylorCheck scale threshold expressions node43Box (some (6,27000)) = true := by
  decide +kernel
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x := taylor_good node43Box (some (6,27000)) node43Checked
def node44Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨5151653,5454692⟩,⟨4242538,4848615⟩,⟨2121268,2424307⟩]
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x :=
  combine_box_bounds node44Box node42Box node43Box 1
    (by decide +kernel) (by decide +kernel) node42Bound node43Bound
def node45Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨5151653,5454692⟩,⟨4242538,4848615⟩,⟨2121268,2424307⟩]
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x :=
  combine_box_bounds node45Box node41Box node44Box 0
    (by decide +kernel) (by decide +kernel) node41Bound node44Bound
def node46Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨5151653,5454692⟩,⟨4242538,4848615⟩,⟨1818230,2424307⟩]
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x :=
  combine_box_bounds node46Box node38Box node45Box 3
    (by decide +kernel) (by decide +kernel) node38Bound node45Bound
def node47Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨5151653,5454692⟩,⟨3636461,4848615⟩,⟨1818230,2424307⟩]
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x :=
  combine_box_bounds node47Box node33Box node46Box 2
    (by decide +kernel) (by decide +kernel) node33Bound node46Bound
def node48Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨4848615,5454692⟩,⟨3636461,4848615⟩,⟨1818230,2424307⟩]
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x :=
  combine_box_bounds node48Box node18Box node47Box 1
    (by decide +kernel) (by decide +kernel) node18Bound node47Bound
def box : Box 4 := node48Box
theorem bound : ∀ x,box.Mem scale x → Good x := node48Bound
#print axioms bound
end TreeOrderedArms221.Block00281
