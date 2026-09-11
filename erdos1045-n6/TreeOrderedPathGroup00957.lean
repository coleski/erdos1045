import TreeOrderedPathBase
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedPath.Block00020
open FixedPointSound
def node0Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨-9697231,-9091155⟩,⟨-7879001,-7272924⟩,⟨-6060770,-5454693⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-9697231,-9394193⟩,⟨-9091155,-8485078⟩,⟨-7879001,-7272924⟩,⟨-6060770,-5454693⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box (some (2,1466000)) = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box (some (2,1466000)) node1Checked
def node2Box : Box 4 := ![⟨-9394193,-9091155⟩,⟨-9091155,-8788117⟩,⟨-7879001,-7272924⟩,⟨-6060770,-5454693⟩]
theorem node2Checked : leafCheck scale threshold distances node2Box = true := by
  decide +kernel
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x := natural_good node2Box node2Checked
def node3Box : Box 4 := ![⟨-9394193,-9091155⟩,⟨-8788117,-8485078⟩,⟨-7879001,-7272924⟩,⟨-6060770,-5454693⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box (some (2,441200)) = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box (some (2,441200)) node3Checked
def node4Box : Box 4 := ![⟨-9394193,-9091155⟩,⟨-9091155,-8485078⟩,⟨-7879001,-7272924⟩,⟨-6060770,-5454693⟩]
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x :=
  combine_box_bounds node4Box node2Box node3Box 1
    (by decide +kernel) (by decide +kernel) node2Bound node3Bound
def node5Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨-9091155,-8485078⟩,⟨-7879001,-7272924⟩,⟨-6060770,-5454693⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node1Box node4Box 0
    (by decide +kernel) (by decide +kernel) node1Bound node4Bound
def node6Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨-9697231,-8485078⟩,⟨-7879001,-7272924⟩,⟨-6060770,-5454693⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node0Box node5Box 1
    (by decide +kernel) (by decide +kernel) node0Bound node5Bound
def node7Box : Box 4 := ![⟨-9091155,-8788117⟩,⟨-9697231,-9091155⟩,⟨-7879001,-7272924⟩,⟨-6060770,-5454693⟩]
theorem node7Checked : leafCheck scale threshold distances node7Box = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := natural_good node7Box node7Checked
def node8Box : Box 4 := ![⟨-9091155,-8788117⟩,⟨-9091155,-8788117⟩,⟨-7879001,-7575963⟩,⟨-6060770,-5454693⟩]
theorem node8Checked : leafCheck scale threshold distances node8Box = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := natural_good node8Box node8Checked
def node9Box : Box 4 := ![⟨-9091155,-8788117⟩,⟨-8788117,-8485078⟩,⟨-7879001,-7575963⟩,⟨-6060770,-5454693⟩]
theorem node9Checked : leafCheck scale threshold distances node9Box = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := natural_good node9Box node9Checked
def node10Box : Box 4 := ![⟨-9091155,-8788117⟩,⟨-9091155,-8485078⟩,⟨-7879001,-7575963⟩,⟨-6060770,-5454693⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node8Box node9Box 1
    (by decide +kernel) (by decide +kernel) node8Bound node9Bound
def node11Box : Box 4 := ![⟨-9091155,-8788117⟩,⟨-9091155,-8485078⟩,⟨-7575963,-7272924⟩,⟨-6060770,-5454693⟩]
theorem node11Checked : leafCheck scale threshold distances node11Box = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := natural_good node11Box node11Checked
def node12Box : Box 4 := ![⟨-9091155,-8788117⟩,⟨-9091155,-8485078⟩,⟨-7879001,-7272924⟩,⟨-6060770,-5454693⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node10Box node11Box 2
    (by decide +kernel) (by decide +kernel) node10Bound node11Bound
def node13Box : Box 4 := ![⟨-9091155,-8788117⟩,⟨-9697231,-8485078⟩,⟨-7879001,-7272924⟩,⟨-6060770,-5454693⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node7Box node12Box 1
    (by decide +kernel) (by decide +kernel) node7Bound node12Bound
def node14Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨-9697231,-9091155⟩,⟨-7879001,-7272924⟩,⟨-6060770,-5454693⟩]
theorem node14Checked : leafCheck scale threshold distances node14Box = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := natural_good node14Box node14Checked
def node15Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨-9091155,-8788117⟩,⟨-7879001,-7272924⟩,⟨-6060770,-5454693⟩]
theorem node15Checked : leafCheck scale threshold distances node15Box = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := natural_good node15Box node15Checked
def node16Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨-8788117,-8485078⟩,⟨-7879001,-7272924⟩,⟨-6060770,-5454693⟩]
theorem node16Checked : fastTaylorCheck scale threshold expressions node16Box (some (6,380200)) = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := taylor_good node16Box (some (6,380200)) node16Checked
def node17Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨-9091155,-8485078⟩,⟨-7879001,-7272924⟩,⟨-6060770,-5454693⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node15Box node16Box 1
    (by decide +kernel) (by decide +kernel) node15Bound node16Bound
def node18Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨-9697231,-8485078⟩,⟨-7879001,-7272924⟩,⟨-6060770,-5454693⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node14Box node17Box 1
    (by decide +kernel) (by decide +kernel) node14Bound node17Bound
def node19Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨-9697231,-8485078⟩,⟨-7879001,-7272924⟩,⟨-6060770,-5454693⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node13Box node18Box 0
    (by decide +kernel) (by decide +kernel) node13Bound node18Bound
def node20Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-9697231,-8485078⟩,⟨-7879001,-7272924⟩,⟨-6060770,-5454693⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node6Box node19Box 0
    (by decide +kernel) (by decide +kernel) node6Bound node19Bound
def node21Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨-9697231,-9091155⟩,⟨-7879001,-7272924⟩,⟨-5454693,-4848616⟩]
theorem node21Checked : leafCheck scale threshold distances node21Box = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := natural_good node21Box node21Checked
def node22Box : Box 4 := ![⟨-9697231,-9394193⟩,⟨-9091155,-8485078⟩,⟨-7879001,-7272924⟩,⟨-5454693,-4848616⟩]
theorem node22Checked : fastTaylorCheck scale threshold expressions node22Box (some (2,1194400)) = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := taylor_good node22Box (some (2,1194400)) node22Checked
def node23Box : Box 4 := ![⟨-9394193,-9091155⟩,⟨-9091155,-8788117⟩,⟨-7879001,-7272924⟩,⟨-5454693,-4848616⟩]
theorem node23Checked : leafCheck scale threshold distances node23Box = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := natural_good node23Box node23Checked
def node24Box : Box 4 := ![⟨-9394193,-9091155⟩,⟨-8788117,-8485078⟩,⟨-7879001,-7272924⟩,⟨-5454693,-4848616⟩]
theorem node24Checked : fastTaylorCheck scale threshold expressions node24Box (some (2,352300)) = true := by
  decide +kernel
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x := taylor_good node24Box (some (2,352300)) node24Checked
def node25Box : Box 4 := ![⟨-9394193,-9091155⟩,⟨-9091155,-8485078⟩,⟨-7879001,-7272924⟩,⟨-5454693,-4848616⟩]
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node23Box node24Box 1
    (by decide +kernel) (by decide +kernel) node23Bound node24Bound
def node26Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨-9091155,-8485078⟩,⟨-7879001,-7272924⟩,⟨-5454693,-4848616⟩]
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node22Box node25Box 0
    (by decide +kernel) (by decide +kernel) node22Bound node25Bound
def node27Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨-9697231,-8485078⟩,⟨-7879001,-7272924⟩,⟨-5454693,-4848616⟩]
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node21Box node26Box 1
    (by decide +kernel) (by decide +kernel) node21Bound node26Bound
def node28Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨-9697231,-9394193⟩,⟨-7879001,-7272924⟩,⟨-5454693,-4848616⟩]
theorem node28Checked : leafCheck scale threshold distances node28Box = true := by
  decide +kernel
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x := natural_good node28Box node28Checked
def node29Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨-9394193,-9091155⟩,⟨-7879001,-7272924⟩,⟨-5454693,-4848616⟩]
theorem node29Checked : leafCheck scale threshold distances node29Box = true := by
  decide +kernel
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x := natural_good node29Box node29Checked
def node30Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨-9697231,-9091155⟩,⟨-7879001,-7272924⟩,⟨-5454693,-4848616⟩]
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x :=
  combine_box_bounds node30Box node28Box node29Box 1
    (by decide +kernel) (by decide +kernel) node28Bound node29Bound
def node31Box : Box 4 := ![⟨-9091155,-8788117⟩,⟨-9091155,-8788117⟩,⟨-7879001,-7272924⟩,⟨-5454693,-4848616⟩]
theorem node31Checked : leafCheck scale threshold distances node31Box = true := by
  decide +kernel
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x := natural_good node31Box node31Checked
def node32Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨-9091155,-8788117⟩,⟨-7879001,-7272924⟩,⟨-5454693,-4848616⟩]
theorem node32Checked : fastTaylorCheck scale threshold expressions node32Box (some (6,329900)) = true := by
  decide +kernel
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x := taylor_good node32Box (some (6,329900)) node32Checked
def node33Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨-9091155,-8788117⟩,⟨-7879001,-7272924⟩,⟨-5454693,-4848616⟩]
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x :=
  combine_box_bounds node33Box node31Box node32Box 0
    (by decide +kernel) (by decide +kernel) node31Bound node32Bound
def node34Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨-8788117,-8636598⟩,⟨-7879001,-7272924⟩,⟨-5454693,-4848616⟩]
theorem node34Checked : fastTaylorCheck scale threshold expressions node34Box (some (6,414800)) = true := by
  decide +kernel
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x := taylor_good node34Box (some (6,414800)) node34Checked
def node35Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨-8636598,-8485078⟩,⟨-7879001,-7272924⟩,⟨-5454693,-4848616⟩]
theorem node35Checked : fastTaylorCheck scale threshold expressions node35Box (some (6,473700)) = true := by
  decide +kernel
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x := taylor_good node35Box (some (6,473700)) node35Checked
def node36Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨-8788117,-8485078⟩,⟨-7879001,-7272924⟩,⟨-5454693,-4848616⟩]
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x :=
  combine_box_bounds node36Box node34Box node35Box 1
    (by decide +kernel) (by decide +kernel) node34Bound node35Bound
def node37Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨-9091155,-8485078⟩,⟨-7879001,-7272924⟩,⟨-5454693,-4848616⟩]
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x :=
  combine_box_bounds node37Box node33Box node36Box 1
    (by decide +kernel) (by decide +kernel) node33Bound node36Bound
def node38Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨-9697231,-8485078⟩,⟨-7879001,-7272924⟩,⟨-5454693,-4848616⟩]
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x :=
  combine_box_bounds node38Box node30Box node37Box 1
    (by decide +kernel) (by decide +kernel) node30Bound node37Bound
def node39Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-9697231,-8485078⟩,⟨-7879001,-7272924⟩,⟨-5454693,-4848616⟩]
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x :=
  combine_box_bounds node39Box node27Box node38Box 0
    (by decide +kernel) (by decide +kernel) node27Bound node38Bound
def node40Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-9697231,-8485078⟩,⟨-7879001,-7272924⟩,⟨-6060770,-4848616⟩]
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x :=
  combine_box_bounds node40Box node20Box node39Box 3
    (by decide +kernel) (by decide +kernel) node20Bound node39Bound
def box : Box 4 := node40Box
theorem bound : ∀ x,box.Mem scale x → Good x := node40Bound
#print axioms bound
end TreeOrderedPath.Block00020
namespace TreeOrderedPath.Block00095
open FixedPointSound
def node0Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-6060770,-4848616⟩,⟨-9697231,-8485078⟩,⟨-7272924,-6060770⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-6060770,-4848616⟩,⟨-8485078,-7272924⟩,⟨-7272924,-6060770⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := natural_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-6060770,-4848616⟩,⟨-9697231,-7272924⟩,⟨-7272924,-6060770⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 2
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-6060770,-4848616⟩,⟨-9697231,-8485078⟩,⟨-6060770,-4848616⟩]
theorem node3Checked : leafCheck scale threshold distances node3Box = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := natural_good node3Box node3Checked
def node4Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-6060770,-4848616⟩,⟨-8485078,-7272924⟩,⟨-6060770,-4848616⟩]
theorem node4Checked : leafCheck scale threshold distances node4Box = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := natural_good node4Box node4Checked
def node5Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-6060770,-4848616⟩,⟨-9697231,-7272924⟩,⟨-6060770,-4848616⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 2
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-6060770,-4848616⟩,⟨-9697231,-7272924⟩,⟨-7272924,-4848616⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node2Box node5Box 3
    (by decide +kernel) (by decide +kernel) node2Bound node5Bound
def box : Box 4 := node6Box
theorem bound : ∀ x,box.Mem scale x → Good x := node6Bound
#print axioms bound
end TreeOrderedPath.Block00095
