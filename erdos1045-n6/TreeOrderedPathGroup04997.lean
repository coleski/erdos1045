import TreeOrderedPathBase
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedPath.Block06218
open FixedPointSound
def node0Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-9697231,-8485078⟩,⟨0,1212153⟩,⟨-2424308,-1212154⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-9697231,-8485078⟩,⟨1212153,2424307⟩,⟨-2424308,-1212154⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := natural_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-9697231,-8485078⟩,⟨0,2424307⟩,⟨-2424308,-1212154⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 2
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-8485078,-7272924⟩,⟨0,1212153⟩,⟨-2424308,-1212154⟩]
theorem node3Checked : leafCheck scale threshold distances node3Box = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := natural_good node3Box node3Checked
def node4Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-8485078,-7272924⟩,⟨1212153,2424307⟩,⟨-2424308,-1212154⟩]
theorem node4Checked : leafCheck scale threshold distances node4Box = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := natural_good node4Box node4Checked
def node5Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-8485078,-7272924⟩,⟨0,2424307⟩,⟨-2424308,-1212154⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 2
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-9697231,-7272924⟩,⟨0,2424307⟩,⟨-2424308,-1212154⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node2Box node5Box 1
    (by decide +kernel) (by decide +kernel) node2Bound node5Bound
def node7Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-9697231,-8485078⟩,⟨0,1212153⟩,⟨-2424308,-1212154⟩]
theorem node7Checked : leafCheck scale threshold distances node7Box = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := natural_good node7Box node7Checked
def node8Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-9697231,-8485078⟩,⟨1212153,2424307⟩,⟨-2424308,-1212154⟩]
theorem node8Checked : leafCheck scale threshold distances node8Box = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := natural_good node8Box node8Checked
def node9Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-9697231,-8485078⟩,⟨0,2424307⟩,⟨-2424308,-1212154⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node7Box node8Box 2
    (by decide +kernel) (by decide +kernel) node7Bound node8Bound
def node10Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-8485078,-7272924⟩,⟨0,1212153⟩,⟨-2424308,-1212154⟩]
theorem node10Checked : leafCheck scale threshold distances node10Box = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := natural_good node10Box node10Checked
def node11Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-8485078,-7272924⟩,⟨1212153,2424307⟩,⟨-2424308,-1212154⟩]
theorem node11Checked : leafCheck scale threshold distances node11Box = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := natural_good node11Box node11Checked
def node12Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-8485078,-7272924⟩,⟨0,2424307⟩,⟨-2424308,-1212154⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node10Box node11Box 2
    (by decide +kernel) (by decide +kernel) node10Bound node11Bound
def node13Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-9697231,-7272924⟩,⟨0,2424307⟩,⟨-2424308,-1212154⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node9Box node12Box 1
    (by decide +kernel) (by decide +kernel) node9Bound node12Bound
def node14Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-9697231,-7272924⟩,⟨0,2424307⟩,⟨-2424308,-1212154⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node6Box node13Box 0
    (by decide +kernel) (by decide +kernel) node6Bound node13Bound
def node15Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-9697231,-7272924⟩,⟨0,2424307⟩,⟨-1212154,0⟩]
theorem node15Checked : leafCheck scale threshold distances node15Box = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := natural_good node15Box node15Checked
def node16Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-9697231,-8485078⟩,⟨0,2424307⟩,⟨-1212154,0⟩]
theorem node16Checked : leafCheck scale threshold distances node16Box = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := natural_good node16Box node16Checked
def node17Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-8485078,-7272924⟩,⟨0,2424307⟩,⟨-1212154,0⟩]
theorem node17Checked : leafCheck scale threshold distances node17Box = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := natural_good node17Box node17Checked
def node18Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-9697231,-7272924⟩,⟨0,2424307⟩,⟨-1212154,0⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node16Box node17Box 1
    (by decide +kernel) (by decide +kernel) node16Bound node17Bound
def node19Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-9697231,-7272924⟩,⟨0,2424307⟩,⟨-1212154,0⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node15Box node18Box 0
    (by decide +kernel) (by decide +kernel) node15Bound node18Bound
def node20Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-9697231,-7272924⟩,⟨0,2424307⟩,⟨-2424308,0⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node14Box node19Box 3
    (by decide +kernel) (by decide +kernel) node14Bound node19Bound
def node21Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-9697231,-7272924⟩,⟨2424307,4848615⟩,⟨-2424308,0⟩]
theorem node21Checked : leafCheck scale threshold distances node21Box = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := natural_good node21Box node21Checked
def node22Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-9697231,-7272924⟩,⟨0,4848615⟩,⟨-2424308,0⟩]
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node20Box node21Box 2
    (by decide +kernel) (by decide +kernel) node20Bound node21Bound
def box : Box 4 := node22Box
theorem bound : ∀ x,box.Mem scale x → Good x := node22Bound
#print axioms bound
end TreeOrderedPath.Block06218
namespace TreeOrderedPath.Block06225
open FixedPointSound
def node0Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-4848616,-4242539⟩,⟨0,1212153⟩,⟨-6060770,-5454693⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨-4848616,-4242539⟩,⟨0,1212153⟩,⟨-5454693,-4848616⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := natural_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨-4848616,-4242539⟩,⟨0,606076⟩,⟨-5454693,-4848616⟩]
theorem node2Checked : leafCheck scale threshold distances node2Box = true := by
  decide +kernel
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x := natural_good node2Box node2Checked
def node3Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨-4848616,-4242539⟩,⟨606076,1212153⟩,⟨-5454693,-4848616⟩]
theorem node3Checked : leafCheck scale threshold distances node3Box = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := natural_good node3Box node3Checked
def node4Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨-4848616,-4242539⟩,⟨0,1212153⟩,⟨-5454693,-4848616⟩]
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x :=
  combine_box_bounds node4Box node2Box node3Box 2
    (by decide +kernel) (by decide +kernel) node2Bound node3Bound
def node5Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-4848616,-4242539⟩,⟨0,1212153⟩,⟨-5454693,-4848616⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node1Box node4Box 0
    (by decide +kernel) (by decide +kernel) node1Bound node4Bound
def node6Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-4848616,-4242539⟩,⟨0,1212153⟩,⟨-6060770,-4848616⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node0Box node5Box 3
    (by decide +kernel) (by decide +kernel) node0Bound node5Bound
def node7Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨-4242539,-3636462⟩,⟨0,606076⟩,⟨-6060770,-5454693⟩]
theorem node7Checked : leafCheck scale threshold distances node7Box = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := natural_good node7Box node7Checked
def node8Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨-4242539,-3636462⟩,⟨606076,1212153⟩,⟨-6060770,-5454693⟩]
theorem node8Checked : leafCheck scale threshold distances node8Box = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := natural_good node8Box node8Checked
def node9Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨-4242539,-3636462⟩,⟨0,1212153⟩,⟨-6060770,-5454693⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node7Box node8Box 2
    (by decide +kernel) (by decide +kernel) node7Bound node8Bound
def node10Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨-4242539,-3636462⟩,⟨0,606076⟩,⟨-6060770,-5454693⟩]
theorem node10Checked : leafCheck scale threshold distances node10Box = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := natural_good node10Box node10Checked
def node11Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨-4242539,-3636462⟩,⟨606076,1212153⟩,⟨-6060770,-5454693⟩]
theorem node11Checked : leafCheck scale threshold distances node11Box = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := natural_good node11Box node11Checked
def node12Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨-4242539,-3636462⟩,⟨0,1212153⟩,⟨-6060770,-5454693⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node10Box node11Box 2
    (by decide +kernel) (by decide +kernel) node10Bound node11Bound
def node13Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-4242539,-3636462⟩,⟨0,1212153⟩,⟨-6060770,-5454693⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node9Box node12Box 0
    (by decide +kernel) (by decide +kernel) node9Bound node12Bound
def node14Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨-4242539,-3636462⟩,⟨0,1212153⟩,⟨-5454693,-4848616⟩]
theorem node14Checked : leafCheck scale threshold distances node14Box = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := natural_good node14Box node14Checked
def node15Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨-4242539,-3636462⟩,⟨0,606076⟩,⟨-5454693,-4848616⟩]
theorem node15Checked : leafCheck scale threshold distances node15Box = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := natural_good node15Box node15Checked
def node16Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨-4242539,-3636462⟩,⟨606076,1212153⟩,⟨-5454693,-4848616⟩]
theorem node16Checked : leafCheck scale threshold distances node16Box = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := natural_good node16Box node16Checked
def node17Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨-4242539,-3636462⟩,⟨0,1212153⟩,⟨-5454693,-4848616⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node15Box node16Box 2
    (by decide +kernel) (by decide +kernel) node15Bound node16Bound
def node18Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-4242539,-3636462⟩,⟨0,1212153⟩,⟨-5454693,-4848616⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node14Box node17Box 0
    (by decide +kernel) (by decide +kernel) node14Bound node17Bound
def node19Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-4242539,-3636462⟩,⟨0,1212153⟩,⟨-6060770,-4848616⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node13Box node18Box 3
    (by decide +kernel) (by decide +kernel) node13Bound node18Bound
def node20Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-4848616,-3636462⟩,⟨0,1212153⟩,⟨-6060770,-4848616⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node6Box node19Box 1
    (by decide +kernel) (by decide +kernel) node6Bound node19Bound
def node21Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-4848616,-3636462⟩,⟨1212153,2424307⟩,⟨-6060770,-4848616⟩]
theorem node21Checked : leafCheck scale threshold distances node21Box = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := natural_good node21Box node21Checked
def node22Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-4848616,-3636462⟩,⟨0,2424307⟩,⟨-6060770,-4848616⟩]
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node20Box node21Box 2
    (by decide +kernel) (by decide +kernel) node20Bound node21Bound
def box : Box 4 := node22Box
theorem bound : ∀ x,box.Mem scale x → Good x := node22Bound
#print axioms bound
end TreeOrderedPath.Block06225
