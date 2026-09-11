import TreeOrderedArms311Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms311.Block00261
open FixedPointSound
def node0Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-6060770,-5454693⟩,⟨1212153,1515191⟩,⟨4848615,5151653⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-6060770,-5454693⟩,⟨1212153,1363672⟩,⟨5151653,5454692⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := natural_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-6060770,-5454693⟩,⟨1363672,1515191⟩,⟨5151653,5454692⟩]
theorem node2Checked : leafCheck scale threshold distances node2Box = true := by
  decide +kernel
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x := natural_good node2Box node2Checked
def node3Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-6060770,-5454693⟩,⟨1212153,1515191⟩,⟨5151653,5454692⟩]
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x :=
  combine_box_bounds node3Box node1Box node2Box 2
    (by decide +kernel) (by decide +kernel) node1Bound node2Bound
def node4Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-6060770,-5454693⟩,⟨1212153,1515191⟩,⟨4848615,5454692⟩]
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x :=
  combine_box_bounds node4Box node0Box node3Box 3
    (by decide +kernel) (by decide +kernel) node0Bound node3Bound
def node5Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-6060770,-5454693⟩,⟨1212153,1515191⟩,⟨4848615,5151653⟩]
theorem node5Checked : leafCheck scale threshold distances node5Box = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := natural_good node5Box node5Checked
def node6Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-6060770,-5454693⟩,⟨1212153,1363672⟩,⟨5151653,5454692⟩]
theorem node6Checked : leafCheck scale threshold distances node6Box = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := natural_good node6Box node6Checked
def node7Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-6060770,-5454693⟩,⟨1363672,1515191⟩,⟨5151653,5454692⟩]
theorem node7Checked : fastTaylorCheck scale threshold expressions node7Box (some (8,52900)) = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := taylor_good node7Box (some (8,52900)) node7Checked
def node8Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-6060770,-5454693⟩,⟨1212153,1515191⟩,⟨5151653,5454692⟩]
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node6Box node7Box 2
    (by decide +kernel) (by decide +kernel) node6Bound node7Bound
def node9Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-6060770,-5454693⟩,⟨1212153,1515191⟩,⟨4848615,5454692⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node5Box node8Box 3
    (by decide +kernel) (by decide +kernel) node5Bound node8Bound
def node10Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-6060770,-5454693⟩,⟨1212153,1515191⟩,⟨4848615,5454692⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node4Box node9Box 0
    (by decide +kernel) (by decide +kernel) node4Bound node9Bound
def node11Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-5454693,-4848616⟩,⟨1212153,1515191⟩,⟨4848615,5151653⟩]
theorem node11Checked : leafCheck scale threshold distances node11Box = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := natural_good node11Box node11Checked
def node12Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-5454693,-4848616⟩,⟨1212153,1363672⟩,⟨5151653,5454692⟩]
theorem node12Checked : leafCheck scale threshold distances node12Box = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := natural_good node12Box node12Checked
def node13Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-5454693,-4848616⟩,⟨1363672,1515191⟩,⟨5151653,5454692⟩]
theorem node13Checked : leafCheck scale threshold distances node13Box = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := natural_good node13Box node13Checked
def node14Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-5454693,-4848616⟩,⟨1363672,1515191⟩,⟨5151653,5454692⟩]
theorem node14Checked : leafCheck scale threshold distances node14Box = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := natural_good node14Box node14Checked
def node15Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-5454693,-4848616⟩,⟨1363672,1515191⟩,⟨5151653,5454692⟩]
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node13Box node14Box 0
    (by decide +kernel) (by decide +kernel) node13Bound node14Bound
def node16Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-5454693,-4848616⟩,⟨1212153,1515191⟩,⟨5151653,5454692⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node12Box node15Box 2
    (by decide +kernel) (by decide +kernel) node12Bound node15Bound
def node17Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-5454693,-4848616⟩,⟨1212153,1515191⟩,⟨4848615,5454692⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node11Box node16Box 3
    (by decide +kernel) (by decide +kernel) node11Bound node16Bound
def node18Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-6060770,-4848616⟩,⟨1212153,1515191⟩,⟨4848615,5454692⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node10Box node17Box 1
    (by decide +kernel) (by decide +kernel) node10Bound node17Bound
def node19Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-6060770,-5454693⟩,⟨1515191,1666710⟩,⟨4848615,5151653⟩]
theorem node19Checked : leafCheck scale threshold distances node19Box = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := natural_good node19Box node19Checked
def node20Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-6060770,-5454693⟩,⟨1666710,1818230⟩,⟨4848615,5151653⟩]
theorem node20Checked : leafCheck scale threshold distances node20Box = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := natural_good node20Box node20Checked
def node21Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-6060770,-5454693⟩,⟨1515191,1818230⟩,⟨4848615,5151653⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node19Box node20Box 2
    (by decide +kernel) (by decide +kernel) node19Bound node20Bound
def node22Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-6060770,-5454693⟩,⟨1515191,1666710⟩,⟨4848615,5151653⟩]
theorem node22Checked : leafCheck scale threshold distances node22Box = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := natural_good node22Box node22Checked
def node23Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-6060770,-5454693⟩,⟨1666710,1818230⟩,⟨4848615,5151653⟩]
theorem node23Checked : fastTaylorCheck scale threshold expressions node23Box (some (8,50000)) = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := taylor_good node23Box (some (8,50000)) node23Checked
def node24Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-6060770,-5454693⟩,⟨1515191,1818230⟩,⟨4848615,5151653⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node22Box node23Box 2
    (by decide +kernel) (by decide +kernel) node22Bound node23Bound
def node25Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-6060770,-5454693⟩,⟨1515191,1818230⟩,⟨4848615,5151653⟩]
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node21Box node24Box 0
    (by decide +kernel) (by decide +kernel) node21Bound node24Bound
def node26Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-6060770,-5454693⟩,⟨1515191,1666710⟩,⟨5151653,5454692⟩]
theorem node26Checked : fastTaylorCheck scale threshold expressions node26Box (some (8,52900)) = true := by
  decide +kernel
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x := taylor_good node26Box (some (8,52900)) node26Checked
def node27Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-6060770,-5757732⟩,⟨1666710,1818230⟩,⟨5151653,5454692⟩]
theorem node27Checked : fastTaylorCheck scale threshold expressions node27Box (some (8,54900)) = true := by
  decide +kernel
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x := taylor_good node27Box (some (8,54900)) node27Checked
def node28Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-5757732,-5454693⟩,⟨1666710,1818230⟩,⟨5151653,5454692⟩]
theorem node28Checked : leafCheck scale threshold distances node28Box = true := by
  decide +kernel
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x := natural_good node28Box node28Checked
def node29Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-6060770,-5454693⟩,⟨1666710,1818230⟩,⟨5151653,5454692⟩]
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node27Box node28Box 1
    (by decide +kernel) (by decide +kernel) node27Bound node28Bound
def node30Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-6060770,-5454693⟩,⟨1515191,1818230⟩,⟨5151653,5454692⟩]
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x :=
  combine_box_bounds node30Box node26Box node29Box 2
    (by decide +kernel) (by decide +kernel) node26Bound node29Bound
def node31Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-6060770,-5454693⟩,⟨1515191,1666710⟩,⟨5151653,5454692⟩]
theorem node31Checked : fastTaylorCheck scale threshold expressions node31Box (some (8,58900)) = true := by
  decide +kernel
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x := taylor_good node31Box (some (8,58900)) node31Checked
def node32Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-6060770,-5454693⟩,⟨1666710,1818230⟩,⟨5151653,5454692⟩]
theorem node32Checked : fastTaylorCheck scale threshold expressions node32Box (some (8,64500)) = true := by
  decide +kernel
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x := taylor_good node32Box (some (8,64500)) node32Checked
def node33Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-6060770,-5454693⟩,⟨1515191,1818230⟩,⟨5151653,5454692⟩]
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x :=
  combine_box_bounds node33Box node31Box node32Box 2
    (by decide +kernel) (by decide +kernel) node31Bound node32Bound
def node34Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-6060770,-5454693⟩,⟨1515191,1818230⟩,⟨5151653,5454692⟩]
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x :=
  combine_box_bounds node34Box node30Box node33Box 0
    (by decide +kernel) (by decide +kernel) node30Bound node33Bound
def node35Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-6060770,-5454693⟩,⟨1515191,1818230⟩,⟨4848615,5454692⟩]
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x :=
  combine_box_bounds node35Box node25Box node34Box 3
    (by decide +kernel) (by decide +kernel) node25Bound node34Bound
def node36Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-5454693,-4848616⟩,⟨1515191,1818230⟩,⟨4848615,5151653⟩]
theorem node36Checked : leafCheck scale threshold distances node36Box = true := by
  decide +kernel
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x := natural_good node36Box node36Checked
def node37Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-5454693,-4848616⟩,⟨1515191,1818230⟩,⟨4848615,5151653⟩]
theorem node37Checked : leafCheck scale threshold distances node37Box = true := by
  decide +kernel
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x := natural_good node37Box node37Checked
def node38Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-5454693,-4848616⟩,⟨1515191,1818230⟩,⟨4848615,5151653⟩]
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x :=
  combine_box_bounds node38Box node36Box node37Box 0
    (by decide +kernel) (by decide +kernel) node36Bound node37Bound
def node39Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-5454693,-5151655⟩,⟨1515191,1818230⟩,⟨5151653,5454692⟩]
theorem node39Checked : leafCheck scale threshold distances node39Box = true := by
  decide +kernel
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x := natural_good node39Box node39Checked
def node40Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-5151655,-4848616⟩,⟨1515191,1818230⟩,⟨5151653,5454692⟩]
theorem node40Checked : leafCheck scale threshold distances node40Box = true := by
  decide +kernel
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x := natural_good node40Box node40Checked
def node41Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-5454693,-4848616⟩,⟨1515191,1818230⟩,⟨5151653,5454692⟩]
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x :=
  combine_box_bounds node41Box node39Box node40Box 1
    (by decide +kernel) (by decide +kernel) node39Bound node40Bound
def node42Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-5454693,-4848616⟩,⟨1515191,1666710⟩,⟨5151653,5454692⟩]
theorem node42Checked : leafCheck scale threshold distances node42Box = true := by
  decide +kernel
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x := natural_good node42Box node42Checked
def node43Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-5454693,-5151655⟩,⟨1666710,1818230⟩,⟨5151653,5454692⟩]
theorem node43Checked : leafCheck scale threshold distances node43Box = true := by
  decide +kernel
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x := natural_good node43Box node43Checked
def node44Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-5151655,-4848616⟩,⟨1666710,1818230⟩,⟨5151653,5454692⟩]
theorem node44Checked : leafCheck scale threshold distances node44Box = true := by
  decide +kernel
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x := natural_good node44Box node44Checked
def node45Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-5454693,-4848616⟩,⟨1666710,1818230⟩,⟨5151653,5454692⟩]
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x :=
  combine_box_bounds node45Box node43Box node44Box 1
    (by decide +kernel) (by decide +kernel) node43Bound node44Bound
def node46Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-5454693,-4848616⟩,⟨1515191,1818230⟩,⟨5151653,5454692⟩]
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x :=
  combine_box_bounds node46Box node42Box node45Box 2
    (by decide +kernel) (by decide +kernel) node42Bound node45Bound
def node47Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-5454693,-4848616⟩,⟨1515191,1818230⟩,⟨5151653,5454692⟩]
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x :=
  combine_box_bounds node47Box node41Box node46Box 0
    (by decide +kernel) (by decide +kernel) node41Bound node46Bound
def node48Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-5454693,-4848616⟩,⟨1515191,1818230⟩,⟨4848615,5454692⟩]
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x :=
  combine_box_bounds node48Box node38Box node47Box 3
    (by decide +kernel) (by decide +kernel) node38Bound node47Bound
def node49Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-6060770,-4848616⟩,⟨1515191,1818230⟩,⟨4848615,5454692⟩]
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x :=
  combine_box_bounds node49Box node35Box node48Box 1
    (by decide +kernel) (by decide +kernel) node35Bound node48Bound
def node50Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-6060770,-4848616⟩,⟨1212153,1818230⟩,⟨4848615,5454692⟩]
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x :=
  combine_box_bounds node50Box node18Box node49Box 2
    (by decide +kernel) (by decide +kernel) node18Bound node49Bound
def box : Box 4 := node50Box
theorem bound : ∀ x,box.Mem scale x → Good x := node50Bound
#print axioms bound
end TreeOrderedArms311.Block00261
namespace TreeOrderedArms311.Block00379
open FixedPointSound
def node0Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-9697231,-9091155⟩,⟨0,1212153⟩,⟨7272923,7879000⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-9091155,-8485078⟩,⟨0,606076⟩,⟨7272923,7879000⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := natural_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-9091155,-8485078⟩,⟨606076,1212153⟩,⟨7272923,7879000⟩]
theorem node2Checked : leafCheck scale threshold distances node2Box = true := by
  decide +kernel
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x := natural_good node2Box node2Checked
def node3Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-9091155,-8485078⟩,⟨0,1212153⟩,⟨7272923,7879000⟩]
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x :=
  combine_box_bounds node3Box node1Box node2Box 2
    (by decide +kernel) (by decide +kernel) node1Bound node2Bound
def node4Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-9697231,-8485078⟩,⟨0,1212153⟩,⟨7272923,7879000⟩]
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x :=
  combine_box_bounds node4Box node0Box node3Box 1
    (by decide +kernel) (by decide +kernel) node0Bound node3Bound
def node5Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-9697231,-9091155⟩,⟨0,1212153⟩,⟨7879000,8485077⟩]
theorem node5Checked : leafCheck scale threshold distances node5Box = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := natural_good node5Box node5Checked
def node6Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-9091155,-8485078⟩,⟨0,1212153⟩,⟨7879000,8485077⟩]
theorem node6Checked : leafCheck scale threshold distances node6Box = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := natural_good node6Box node6Checked
def node7Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-9697231,-8485078⟩,⟨0,1212153⟩,⟨7879000,8485077⟩]
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x :=
  combine_box_bounds node7Box node5Box node6Box 1
    (by decide +kernel) (by decide +kernel) node5Bound node6Bound
def node8Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-9697231,-8485078⟩,⟨0,1212153⟩,⟨7272923,8485077⟩]
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node4Box node7Box 3
    (by decide +kernel) (by decide +kernel) node4Bound node7Bound
def node9Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-9697231,-9091155⟩,⟨0,1212153⟩,⟨7272923,7879000⟩]
theorem node9Checked : leafCheck scale threshold distances node9Box = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := natural_good node9Box node9Checked
def node10Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-9091155,-8485078⟩,⟨0,1212153⟩,⟨7272923,7879000⟩]
theorem node10Checked : leafCheck scale threshold distances node10Box = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := natural_good node10Box node10Checked
def node11Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-9697231,-8485078⟩,⟨0,1212153⟩,⟨7272923,7879000⟩]
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node9Box node10Box 1
    (by decide +kernel) (by decide +kernel) node9Bound node10Bound
def node12Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-9697231,-9091155⟩,⟨0,1212153⟩,⟨7879000,8485077⟩]
theorem node12Checked : leafCheck scale threshold distances node12Box = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := natural_good node12Box node12Checked
def node13Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-9091155,-8485078⟩,⟨0,1212153⟩,⟨7879000,8485077⟩]
theorem node13Checked : leafCheck scale threshold distances node13Box = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := natural_good node13Box node13Checked
def node14Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-9697231,-8485078⟩,⟨0,1212153⟩,⟨7879000,8485077⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node12Box node13Box 1
    (by decide +kernel) (by decide +kernel) node12Bound node13Bound
def node15Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-9697231,-8485078⟩,⟨0,1212153⟩,⟨7272923,8485077⟩]
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node11Box node14Box 3
    (by decide +kernel) (by decide +kernel) node11Bound node14Bound
def node16Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-9697231,-8485078⟩,⟨0,1212153⟩,⟨7272923,8485077⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node8Box node15Box 0
    (by decide +kernel) (by decide +kernel) node8Bound node15Bound
def node17Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-9697231,-9091155⟩,⟨1212153,1818230⟩,⟨7272923,7879000⟩]
theorem node17Checked : fastTaylorCheck scale threshold expressions node17Box (some (8,505600)) = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := taylor_good node17Box (some (8,505600)) node17Checked
def node18Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-9697231,-9091155⟩,⟨1212153,1818230⟩,⟨7879000,8485077⟩]
theorem node18Checked : fastTaylorCheck scale threshold expressions node18Box (some (8,495700)) = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := taylor_good node18Box (some (8,495700)) node18Checked
def node19Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-9697231,-9091155⟩,⟨1212153,1818230⟩,⟨7272923,8485077⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node17Box node18Box 3
    (by decide +kernel) (by decide +kernel) node17Bound node18Bound
def node20Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-9697231,-9091155⟩,⟨1818230,2424307⟩,⟨7272923,7879000⟩]
theorem node20Checked : fastTaylorCheck scale threshold expressions node20Box (some (8,660600)) = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := taylor_good node20Box (some (8,660600)) node20Checked
def node21Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-9697231,-9091155⟩,⟨1818230,2424307⟩,⟨7879000,8485077⟩]
theorem node21Checked : fastTaylorCheck scale threshold expressions node21Box (some (8,658100)) = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := taylor_good node21Box (some (8,658100)) node21Checked
def node22Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-9697231,-9091155⟩,⟨1818230,2424307⟩,⟨7272923,8485077⟩]
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node20Box node21Box 3
    (by decide +kernel) (by decide +kernel) node20Bound node21Bound
def node23Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-9697231,-9091155⟩,⟨1212153,2424307⟩,⟨7272923,8485077⟩]
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node19Box node22Box 2
    (by decide +kernel) (by decide +kernel) node19Bound node22Bound
def node24Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-9697231,-9091155⟩,⟨1212153,1818230⟩,⟨7272923,8485077⟩]
theorem node24Checked : fastTaylorCheck scale threshold expressions node24Box (some (8,986800)) = true := by
  decide +kernel
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x := taylor_good node24Box (some (8,986800)) node24Checked
def node25Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-9697231,-9091155⟩,⟨1818230,2424307⟩,⟨7272923,8485077⟩]
theorem node25Checked : fastTaylorCheck scale threshold expressions node25Box (some (8,1334000)) = true := by
  decide +kernel
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x := taylor_good node25Box (some (8,1334000)) node25Checked
def node26Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-9697231,-9091155⟩,⟨1212153,2424307⟩,⟨7272923,8485077⟩]
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node24Box node25Box 2
    (by decide +kernel) (by decide +kernel) node24Bound node25Bound
def node27Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-9697231,-9091155⟩,⟨1212153,2424307⟩,⟨7272923,8485077⟩]
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node23Box node26Box 0
    (by decide +kernel) (by decide +kernel) node23Bound node26Bound
def node28Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-9091155,-8788117⟩,⟨1212153,1818230⟩,⟨7272923,7879000⟩]
theorem node28Checked : fastTaylorCheck scale threshold expressions node28Box (some (8,261700)) = true := by
  decide +kernel
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x := taylor_good node28Box (some (8,261700)) node28Checked
def node29Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-8788117,-8485078⟩,⟨1212153,1818230⟩,⟨7272923,7879000⟩]
theorem node29Checked : fastTaylorCheck scale threshold expressions node29Box (some (8,240500)) = true := by
  decide +kernel
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x := taylor_good node29Box (some (8,240500)) node29Checked
def node30Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-9091155,-8485078⟩,⟨1212153,1818230⟩,⟨7272923,7879000⟩]
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x :=
  combine_box_bounds node30Box node28Box node29Box 1
    (by decide +kernel) (by decide +kernel) node28Bound node29Bound
def node31Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-9091155,-8485078⟩,⟨1212153,1818230⟩,⟨7879000,8485077⟩]
theorem node31Checked : fastTaylorCheck scale threshold expressions node31Box (some (8,378100)) = true := by
  decide +kernel
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x := taylor_good node31Box (some (8,378100)) node31Checked
def node32Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-9091155,-8485078⟩,⟨1212153,1818230⟩,⟨7272923,8485077⟩]
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node30Box node31Box 3
    (by decide +kernel) (by decide +kernel) node30Bound node31Bound
def node33Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-9091155,-8788117⟩,⟨1818230,2424307⟩,⟨7272923,7879000⟩]
theorem node33Checked : fastTaylorCheck scale threshold expressions node33Box (some (8,344900)) = true := by
  decide +kernel
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x := taylor_good node33Box (some (8,344900)) node33Checked
def node34Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-8788117,-8485078⟩,⟨1818230,2424307⟩,⟨7272923,7879000⟩]
theorem node34Checked : fastTaylorCheck scale threshold expressions node34Box (some (8,318600)) = true := by
  decide +kernel
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x := taylor_good node34Box (some (8,318600)) node34Checked
def node35Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-9091155,-8485078⟩,⟨1818230,2424307⟩,⟨7272923,7879000⟩]
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x :=
  combine_box_bounds node35Box node33Box node34Box 1
    (by decide +kernel) (by decide +kernel) node33Bound node34Bound
def node36Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-9091155,-8485078⟩,⟨1818230,2424307⟩,⟨7879000,8485077⟩]
theorem node36Checked : fastTaylorCheck scale threshold expressions node36Box (some (8,506500)) = true := by
  decide +kernel
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x := taylor_good node36Box (some (8,506500)) node36Checked
def node37Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-9091155,-8485078⟩,⟨1818230,2424307⟩,⟨7272923,8485077⟩]
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x :=
  combine_box_bounds node37Box node35Box node36Box 3
    (by decide +kernel) (by decide +kernel) node35Bound node36Bound
def node38Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-9091155,-8485078⟩,⟨1212153,2424307⟩,⟨7272923,8485077⟩]
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x :=
  combine_box_bounds node38Box node32Box node37Box 2
    (by decide +kernel) (by decide +kernel) node32Bound node37Bound
def node39Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-9091155,-8485078⟩,⟨1212153,1818230⟩,⟨7272923,7879000⟩]
theorem node39Checked : leafCheck scale threshold distances node39Box = true := by
  decide +kernel
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x := natural_good node39Box node39Checked
def node40Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-9091155,-8485078⟩,⟨1212153,1818230⟩,⟨7879000,8485077⟩]
theorem node40Checked : leafCheck scale threshold distances node40Box = true := by
  decide +kernel
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x := natural_good node40Box node40Checked
def node41Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-9091155,-8485078⟩,⟨1212153,1818230⟩,⟨7272923,8485077⟩]
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x :=
  combine_box_bounds node41Box node39Box node40Box 3
    (by decide +kernel) (by decide +kernel) node39Bound node40Bound
def node42Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-9091155,-8485078⟩,⟨1818230,2424307⟩,⟨7272923,8485077⟩]
theorem node42Checked : fastTaylorCheck scale threshold expressions node42Box (some (8,1157600)) = true := by
  decide +kernel
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x := taylor_good node42Box (some (8,1157600)) node42Checked
def node43Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-9091155,-8485078⟩,⟨1212153,2424307⟩,⟨7272923,8485077⟩]
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x :=
  combine_box_bounds node43Box node41Box node42Box 2
    (by decide +kernel) (by decide +kernel) node41Bound node42Bound
def node44Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-9091155,-8485078⟩,⟨1212153,2424307⟩,⟨7272923,8485077⟩]
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x :=
  combine_box_bounds node44Box node38Box node43Box 0
    (by decide +kernel) (by decide +kernel) node38Bound node43Bound
def node45Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-9697231,-8485078⟩,⟨1212153,2424307⟩,⟨7272923,8485077⟩]
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x :=
  combine_box_bounds node45Box node27Box node44Box 1
    (by decide +kernel) (by decide +kernel) node27Bound node44Bound
def node46Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-9697231,-8485078⟩,⟨0,2424307⟩,⟨7272923,8485077⟩]
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x :=
  combine_box_bounds node46Box node16Box node45Box 2
    (by decide +kernel) (by decide +kernel) node16Bound node45Bound
def box : Box 4 := node46Box
theorem bound : ∀ x,box.Mem scale x → Good x := node46Bound
#print axioms bound
end TreeOrderedArms311.Block00379
