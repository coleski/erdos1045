import TreeOrderedPathBase
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedPath.Block06447
open FixedPointSound
def node0Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨0,1212153⟩,⟨-7272924,-6666847⟩,⟨-4848616,-3636462⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨0,1212153⟩,⟨-6666847,-6060770⟩,⟨-4848616,-4242539⟩]
theorem node1Checked : orderedReject isPath node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := ordered_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨0,1212153⟩,⟨-6666847,-6060770⟩,⟨-4242539,-3636462⟩]
theorem node2Checked : leafCheck scale threshold distances node2Box = true := by
  decide +kernel
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x := natural_good node2Box node2Checked
def node3Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨0,1212153⟩,⟨-6666847,-6060770⟩,⟨-4848616,-3636462⟩]
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x :=
  combine_box_bounds node3Box node1Box node2Box 3
    (by decide +kernel) (by decide +kernel) node1Bound node2Bound
def node4Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨0,1212153⟩,⟨-7272924,-6060770⟩,⟨-4848616,-3636462⟩]
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x :=
  combine_box_bounds node4Box node0Box node3Box 2
    (by decide +kernel) (by decide +kernel) node0Bound node3Bound
def node5Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨0,1212153⟩,⟨-7272924,-6060770⟩,⟨-4848616,-3636462⟩]
theorem node5Checked : orderedReject isPath node5Box = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := ordered_good node5Box node5Checked
def node6Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨0,1212153⟩,⟨-7272924,-6060770⟩,⟨-4848616,-3636462⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node4Box node5Box 0
    (by decide +kernel) (by decide +kernel) node4Bound node5Bound
def node7Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨1212153,2424307⟩,⟨-7272924,-6060770⟩,⟨-4848616,-3636462⟩]
theorem node7Checked : leafCheck scale threshold distances node7Box = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := natural_good node7Box node7Checked
def node8Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨0,2424307⟩,⟨-7272924,-6060770⟩,⟨-4848616,-3636462⟩]
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node6Box node7Box 1
    (by decide +kernel) (by decide +kernel) node6Bound node7Bound
def node9Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨0,1212153⟩,⟨-7272924,-6060770⟩,⟨-3636462,-2424308⟩]
theorem node9Checked : leafCheck scale threshold distances node9Box = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := natural_good node9Box node9Checked
def node10Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨0,1212153⟩,⟨-7272924,-6060770⟩,⟨-3636462,-2424308⟩]
theorem node10Checked : leafCheck scale threshold distances node10Box = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := natural_good node10Box node10Checked
def node11Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨0,1212153⟩,⟨-7272924,-6060770⟩,⟨-3636462,-2424308⟩]
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node9Box node10Box 0
    (by decide +kernel) (by decide +kernel) node9Bound node10Bound
def node12Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨1212153,2424307⟩,⟨-7272924,-6060770⟩,⟨-3636462,-2424308⟩]
theorem node12Checked : leafCheck scale threshold distances node12Box = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := natural_good node12Box node12Checked
def node13Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨0,2424307⟩,⟨-7272924,-6060770⟩,⟨-3636462,-2424308⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node11Box node12Box 1
    (by decide +kernel) (by decide +kernel) node11Bound node12Bound
def node14Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨0,2424307⟩,⟨-7272924,-6060770⟩,⟨-4848616,-2424308⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node8Box node13Box 3
    (by decide +kernel) (by decide +kernel) node8Bound node13Bound
def node15Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨0,1212153⟩,⟨-6060770,-5454693⟩,⟨-4848616,-4242539⟩]
theorem node15Checked : orderedReject isPath node15Box = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := ordered_good node15Box node15Checked
def node16Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨0,1212153⟩,⟨-6060770,-5454693⟩,⟨-4242539,-3636462⟩]
theorem node16Checked : leafCheck scale threshold distances node16Box = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := natural_good node16Box node16Checked
def node17Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨0,1212153⟩,⟨-6060770,-5454693⟩,⟨-4848616,-3636462⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node15Box node16Box 3
    (by decide +kernel) (by decide +kernel) node15Bound node16Bound
def node18Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨0,1212153⟩,⟨-5454693,-4848616⟩,⟨-4848616,-3636462⟩]
theorem node18Checked : leafCheck scale threshold distances node18Box = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := natural_good node18Box node18Checked
def node19Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨0,1212153⟩,⟨-6060770,-4848616⟩,⟨-4848616,-3636462⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node17Box node18Box 2
    (by decide +kernel) (by decide +kernel) node17Bound node18Bound
def node20Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨0,1212153⟩,⟨-6060770,-4848616⟩,⟨-4848616,-3636462⟩]
theorem node20Checked : orderedReject isPath node20Box = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := ordered_good node20Box node20Checked
def node21Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨0,1212153⟩,⟨-6060770,-4848616⟩,⟨-4848616,-3636462⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node19Box node20Box 0
    (by decide +kernel) (by decide +kernel) node19Bound node20Bound
def node22Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨1212153,2424307⟩,⟨-6060770,-4848616⟩,⟨-4848616,-3636462⟩]
theorem node22Checked : leafCheck scale threshold distances node22Box = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := natural_good node22Box node22Checked
def node23Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨0,2424307⟩,⟨-6060770,-4848616⟩,⟨-4848616,-3636462⟩]
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node21Box node22Box 1
    (by decide +kernel) (by decide +kernel) node21Bound node22Bound
def node24Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨0,1212153⟩,⟨-6060770,-4848616⟩,⟨-3636462,-2424308⟩]
theorem node24Checked : leafCheck scale threshold distances node24Box = true := by
  decide +kernel
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x := natural_good node24Box node24Checked
def node25Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨1212153,2424307⟩,⟨-6060770,-4848616⟩,⟨-3636462,-2424308⟩]
theorem node25Checked : leafCheck scale threshold distances node25Box = true := by
  decide +kernel
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x := natural_good node25Box node25Checked
def node26Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨0,2424307⟩,⟨-6060770,-4848616⟩,⟨-3636462,-2424308⟩]
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node24Box node25Box 1
    (by decide +kernel) (by decide +kernel) node24Bound node25Bound
def node27Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨0,2424307⟩,⟨-6060770,-4848616⟩,⟨-4848616,-2424308⟩]
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node23Box node26Box 3
    (by decide +kernel) (by decide +kernel) node23Bound node26Bound
def node28Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨0,2424307⟩,⟨-7272924,-4848616⟩,⟨-4848616,-2424308⟩]
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node14Box node27Box 2
    (by decide +kernel) (by decide +kernel) node14Bound node27Bound
def box : Box 4 := node28Box
theorem bound : ∀ x,box.Mem scale x → Good x := node28Bound
#print axioms bound
end TreeOrderedPath.Block06447
