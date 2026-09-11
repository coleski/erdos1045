import TreeOrderedPathBase
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedPath.Block00015
open FixedPointSound
def node0Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-9091155,-8939636⟩,⟨-8485078,-7879001⟩,⟨-7272924,-6666847⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-8939636,-8788117⟩,⟨-8485078,-7879001⟩,⟨-7272924,-6666847⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := natural_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-9091155,-8788117⟩,⟨-8485078,-7879001⟩,⟨-7272924,-6666847⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 1
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-9091155,-8939636⟩,⟨-8485078,-7879001⟩,⟨-6666847,-6060770⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box (some (6,248900)) = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box (some (6,248900)) node3Checked
def node4Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-8939636,-8788117⟩,⟨-8485078,-7879001⟩,⟨-6666847,-6060770⟩]
theorem node4Checked : fastTaylorCheck scale threshold expressions node4Box (some (6,261600)) = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := taylor_good node4Box (some (6,261600)) node4Checked
def node5Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-9091155,-8788117⟩,⟨-8485078,-7879001⟩,⟨-6666847,-6060770⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 1
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-9091155,-8788117⟩,⟨-8485078,-7879001⟩,⟨-7272924,-6060770⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node2Box node5Box 3
    (by decide +kernel) (by decide +kernel) node2Bound node5Bound
def node7Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-9091155,-8788117⟩,⟨-8485078,-7879001⟩,⟨-7272924,-6666847⟩]
theorem node7Checked : fastTaylorCheck scale threshold expressions node7Box (some (6,416500)) = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := taylor_good node7Box (some (6,416500)) node7Checked
def node8Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-9091155,-8788117⟩,⟨-8485078,-7879001⟩,⟨-6666847,-6060770⟩]
theorem node8Checked : fastTaylorCheck scale threshold expressions node8Box (some (6,431200)) = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := taylor_good node8Box (some (6,431200)) node8Checked
def node9Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-9091155,-8788117⟩,⟨-8485078,-7879001⟩,⟨-7272924,-6060770⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node7Box node8Box 3
    (by decide +kernel) (by decide +kernel) node7Bound node8Bound
def node10Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-9091155,-8788117⟩,⟨-8485078,-7879001⟩,⟨-7272924,-6060770⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node6Box node9Box 0
    (by decide +kernel) (by decide +kernel) node6Bound node9Bound
def node11Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-8788117,-8636598⟩,⟨-8485078,-7879001⟩,⟨-7272924,-6666847⟩]
theorem node11Checked : fastTaylorCheck scale threshold expressions node11Box (some (6,302800)) = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := taylor_good node11Box (some (6,302800)) node11Checked
def node12Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-8636598,-8485078⟩,⟨-8485078,-8182040⟩,⟨-7272924,-6666847⟩]
theorem node12Checked : leafCheck scale threshold distances node12Box = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := natural_good node12Box node12Checked
def node13Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-8636598,-8485078⟩,⟨-8182040,-7879001⟩,⟨-7272924,-6666847⟩]
theorem node13Checked : leafCheck scale threshold distances node13Box = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := natural_good node13Box node13Checked
def node14Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-8636598,-8485078⟩,⟨-8485078,-7879001⟩,⟨-7272924,-6666847⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node12Box node13Box 2
    (by decide +kernel) (by decide +kernel) node12Bound node13Bound
def node15Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-8788117,-8485078⟩,⟨-8485078,-7879001⟩,⟨-7272924,-6666847⟩]
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node11Box node14Box 1
    (by decide +kernel) (by decide +kernel) node11Bound node14Bound
def node16Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-8788117,-8636598⟩,⟨-8485078,-7879001⟩,⟨-7272924,-6666847⟩]
theorem node16Checked : fastTaylorCheck scale threshold expressions node16Box (some (6,341500)) = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := taylor_good node16Box (some (6,341500)) node16Checked
def node17Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-8636598,-8485078⟩,⟨-8485078,-7879001⟩,⟨-7272924,-6666847⟩]
theorem node17Checked : fastTaylorCheck scale threshold expressions node17Box (some (6,356500)) = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := taylor_good node17Box (some (6,356500)) node17Checked
def node18Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-8788117,-8485078⟩,⟨-8485078,-7879001⟩,⟨-7272924,-6666847⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node16Box node17Box 1
    (by decide +kernel) (by decide +kernel) node16Bound node17Bound
def node19Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-8788117,-8485078⟩,⟨-8485078,-7879001⟩,⟨-7272924,-6666847⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node15Box node18Box 0
    (by decide +kernel) (by decide +kernel) node15Bound node18Bound
def node20Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-8788117,-8636598⟩,⟨-8485078,-7879001⟩,⟨-6666847,-6060770⟩]
theorem node20Checked : fastTaylorCheck scale threshold expressions node20Box (some (6,276200)) = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := taylor_good node20Box (some (6,276200)) node20Checked
def node21Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-8636598,-8485078⟩,⟨-8485078,-8182040⟩,⟨-6666847,-6060770⟩]
theorem node21Checked : leafCheck scale threshold distances node21Box = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := natural_good node21Box node21Checked
def node22Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-8636598,-8485078⟩,⟨-8182040,-7879001⟩,⟨-6666847,-6060770⟩]
theorem node22Checked : leafCheck scale threshold distances node22Box = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := natural_good node22Box node22Checked
def node23Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-8636598,-8485078⟩,⟨-8485078,-7879001⟩,⟨-6666847,-6060770⟩]
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node21Box node22Box 2
    (by decide +kernel) (by decide +kernel) node21Bound node22Bound
def node24Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-8788117,-8485078⟩,⟨-8485078,-7879001⟩,⟨-6666847,-6060770⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node20Box node23Box 1
    (by decide +kernel) (by decide +kernel) node20Bound node23Bound
def node25Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-8788117,-8636598⟩,⟨-8485078,-7879001⟩,⟨-6666847,-6060770⟩]
theorem node25Checked : fastTaylorCheck scale threshold expressions node25Box (some (6,390000)) = true := by
  decide +kernel
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x := taylor_good node25Box (some (6,390000)) node25Checked
def node26Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-8636598,-8485078⟩,⟨-8485078,-7879001⟩,⟨-6666847,-6060770⟩]
theorem node26Checked : fastTaylorCheck scale threshold expressions node26Box (some (6,419800)) = true := by
  decide +kernel
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x := taylor_good node26Box (some (6,419800)) node26Checked
def node27Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-8788117,-8485078⟩,⟨-8485078,-7879001⟩,⟨-6666847,-6060770⟩]
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node25Box node26Box 1
    (by decide +kernel) (by decide +kernel) node25Bound node26Bound
def node28Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-8788117,-8485078⟩,⟨-8485078,-7879001⟩,⟨-6666847,-6060770⟩]
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node24Box node27Box 0
    (by decide +kernel) (by decide +kernel) node24Bound node27Bound
def node29Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-8788117,-8485078⟩,⟨-8485078,-7879001⟩,⟨-7272924,-6060770⟩]
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node19Box node28Box 3
    (by decide +kernel) (by decide +kernel) node19Bound node28Bound
def node30Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-9091155,-8485078⟩,⟨-8485078,-7879001⟩,⟨-7272924,-6060770⟩]
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x :=
  combine_box_bounds node30Box node10Box node29Box 1
    (by decide +kernel) (by decide +kernel) node10Bound node29Bound
def node31Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-9091155,-8788117⟩,⟨-7879001,-7272924⟩,⟨-7272924,-6666847⟩]
theorem node31Checked : leafCheck scale threshold distances node31Box = true := by
  decide +kernel
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x := natural_good node31Box node31Checked
def node32Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-9091155,-8788117⟩,⟨-7879001,-7272924⟩,⟨-6666847,-6060770⟩]
theorem node32Checked : leafCheck scale threshold distances node32Box = true := by
  decide +kernel
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x := natural_good node32Box node32Checked
def node33Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-9091155,-8788117⟩,⟨-7879001,-7272924⟩,⟨-7272924,-6060770⟩]
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x :=
  combine_box_bounds node33Box node31Box node32Box 3
    (by decide +kernel) (by decide +kernel) node31Bound node32Bound
def node34Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-9091155,-8788117⟩,⟨-7879001,-7272924⟩,⟨-7272924,-6060770⟩]
theorem node34Checked : fastTaylorCheck scale threshold expressions node34Box (some (6,1351100)) = true := by
  decide +kernel
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x := taylor_good node34Box (some (6,1351100)) node34Checked
def node35Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-9091155,-8788117⟩,⟨-7879001,-7272924⟩,⟨-7272924,-6060770⟩]
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x :=
  combine_box_bounds node35Box node33Box node34Box 0
    (by decide +kernel) (by decide +kernel) node33Bound node34Bound
def node36Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-8788117,-8485078⟩,⟨-7879001,-7272924⟩,⟨-7272924,-6666847⟩]
theorem node36Checked : leafCheck scale threshold distances node36Box = true := by
  decide +kernel
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x := natural_good node36Box node36Checked
def node37Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-8788117,-8485078⟩,⟨-7879001,-7272924⟩,⟨-6666847,-6060770⟩]
theorem node37Checked : leafCheck scale threshold distances node37Box = true := by
  decide +kernel
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x := natural_good node37Box node37Checked
def node38Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-8788117,-8485078⟩,⟨-7879001,-7272924⟩,⟨-7272924,-6060770⟩]
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x :=
  combine_box_bounds node38Box node36Box node37Box 3
    (by decide +kernel) (by decide +kernel) node36Bound node37Bound
def node39Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-9091155,-8485078⟩,⟨-7879001,-7272924⟩,⟨-7272924,-6060770⟩]
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x :=
  combine_box_bounds node39Box node35Box node38Box 1
    (by decide +kernel) (by decide +kernel) node35Bound node38Bound
def node40Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-9091155,-8485078⟩,⟨-8485078,-7272924⟩,⟨-7272924,-6060770⟩]
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x :=
  combine_box_bounds node40Box node30Box node39Box 2
    (by decide +kernel) (by decide +kernel) node30Bound node39Bound
def box : Box 4 := node40Box
theorem bound : ∀ x,box.Mem scale x → Good x := node40Bound
#print axioms bound
end TreeOrderedPath.Block00015
namespace TreeOrderedPath.Block00081
open FixedPointSound
def node0Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-9697231,-8485078⟩,⟨-7272924,-6060770⟩,⟨-6060770,-5454693⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-9697231,-9091155⟩,⟨-7272924,-6666847⟩,⟨-5454693,-4848616⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := natural_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-9091155,-8485078⟩,⟨-7272924,-6666847⟩,⟨-5454693,-4848616⟩]
theorem node2Checked : leafCheck scale threshold distances node2Box = true := by
  decide +kernel
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x := natural_good node2Box node2Checked
def node3Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-9697231,-8485078⟩,⟨-7272924,-6666847⟩,⟨-5454693,-4848616⟩]
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x :=
  combine_box_bounds node3Box node1Box node2Box 1
    (by decide +kernel) (by decide +kernel) node1Bound node2Bound
def node4Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-9697231,-8485078⟩,⟨-6666847,-6060770⟩,⟨-5454693,-4848616⟩]
theorem node4Checked : leafCheck scale threshold distances node4Box = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := natural_good node4Box node4Checked
def node5Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-9697231,-8485078⟩,⟨-7272924,-6060770⟩,⟨-5454693,-4848616⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 2
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-9697231,-8485078⟩,⟨-7272924,-6060770⟩,⟨-6060770,-4848616⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node0Box node5Box 3
    (by decide +kernel) (by decide +kernel) node0Bound node5Bound
def box : Box 4 := node6Box
theorem bound : ∀ x,box.Mem scale x → Good x := node6Bound
#print axioms bound
end TreeOrderedPath.Block00081
