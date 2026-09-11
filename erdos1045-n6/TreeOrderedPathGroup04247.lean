import TreeOrderedPathBase
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedPath.Block00406
open FixedPointSound
def node0Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-5454693,-5151655⟩,⟨-5454693,-4848616⟩,⟨-4242539,-4091020⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-6060770,-5909251⟩,⟨-5454693,-5151655⟩,⟨-5454693,-4848616⟩,⟨-4091020,-3939501⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := natural_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-5909251,-5757732⟩,⟨-5454693,-5303174⟩,⟨-5454693,-4848616⟩,⟨-4091020,-3939501⟩]
theorem node2Checked : leafCheck scale threshold distances node2Box = true := by
  decide +kernel
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x := natural_good node2Box node2Checked
def node3Box : Box 4 := ![⟨-5909251,-5757732⟩,⟨-5303174,-5151655⟩,⟨-5454693,-4848616⟩,⟨-4091020,-3939501⟩]
theorem node3Checked : leafCheck scale threshold distances node3Box = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := natural_good node3Box node3Checked
def node4Box : Box 4 := ![⟨-5909251,-5757732⟩,⟨-5454693,-5151655⟩,⟨-5454693,-4848616⟩,⟨-4091020,-3939501⟩]
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x :=
  combine_box_bounds node4Box node2Box node3Box 1
    (by decide +kernel) (by decide +kernel) node2Bound node3Bound
def node5Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-5454693,-5151655⟩,⟨-5454693,-4848616⟩,⟨-4091020,-3939501⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node1Box node4Box 0
    (by decide +kernel) (by decide +kernel) node1Bound node4Bound
def node6Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-5454693,-5151655⟩,⟨-5454693,-4848616⟩,⟨-4242539,-3939501⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node0Box node5Box 3
    (by decide +kernel) (by decide +kernel) node0Bound node5Bound
def node7Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-5151655,-5000136⟩,⟨-5454693,-4848616⟩,⟨-4242539,-4091020⟩]
theorem node7Checked : leafCheck scale threshold distances node7Box = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := natural_good node7Box node7Checked
def node8Box : Box 4 := ![⟨-6060770,-5909251⟩,⟨-5000136,-4848616⟩,⟨-5454693,-4848616⟩,⟨-4242539,-4091020⟩]
theorem node8Checked : leafCheck scale threshold distances node8Box = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := natural_good node8Box node8Checked
def node9Box : Box 4 := ![⟨-5909251,-5757732⟩,⟨-5000136,-4848616⟩,⟨-5454693,-4848616⟩,⟨-4242539,-4091020⟩]
theorem node9Checked : leafCheck scale threshold distances node9Box = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := natural_good node9Box node9Checked
def node10Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-5000136,-4848616⟩,⟨-5454693,-4848616⟩,⟨-4242539,-4091020⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node8Box node9Box 0
    (by decide +kernel) (by decide +kernel) node8Bound node9Bound
def node11Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-5151655,-4848616⟩,⟨-5454693,-4848616⟩,⟨-4242539,-4091020⟩]
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node7Box node10Box 1
    (by decide +kernel) (by decide +kernel) node7Bound node10Bound
def node12Box : Box 4 := ![⟨-6060770,-5909251⟩,⟨-5151655,-5000136⟩,⟨-5454693,-4848616⟩,⟨-4091020,-3939501⟩]
theorem node12Checked : leafCheck scale threshold distances node12Box = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := natural_good node12Box node12Checked
def node13Box : Box 4 := ![⟨-5909251,-5757732⟩,⟨-5151655,-5000136⟩,⟨-5454693,-4848616⟩,⟨-4091020,-4015261⟩]
theorem node13Checked : leafCheck scale threshold distances node13Box = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := natural_good node13Box node13Checked
def node14Box : Box 4 := ![⟨-5909251,-5757732⟩,⟨-5151655,-5000136⟩,⟨-5454693,-4848616⟩,⟨-4015261,-3939501⟩]
theorem node14Checked : leafCheck scale threshold distances node14Box = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := natural_good node14Box node14Checked
def node15Box : Box 4 := ![⟨-5909251,-5757732⟩,⟨-5151655,-5000136⟩,⟨-5454693,-4848616⟩,⟨-4091020,-3939501⟩]
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node13Box node14Box 3
    (by decide +kernel) (by decide +kernel) node13Bound node14Bound
def node16Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-5151655,-5000136⟩,⟨-5454693,-4848616⟩,⟨-4091020,-3939501⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node12Box node15Box 0
    (by decide +kernel) (by decide +kernel) node12Bound node15Bound
def node17Box : Box 4 := ![⟨-6060770,-5909251⟩,⟨-5000136,-4848616⟩,⟨-5454693,-5151655⟩,⟨-4091020,-3939501⟩]
theorem node17Checked : leafCheck scale threshold distances node17Box = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := natural_good node17Box node17Checked
def node18Box : Box 4 := ![⟨-6060770,-5909251⟩,⟨-5000136,-4848616⟩,⟨-5151655,-4848616⟩,⟨-4091020,-3939501⟩]
theorem node18Checked : leafCheck scale threshold distances node18Box = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := natural_good node18Box node18Checked
def node19Box : Box 4 := ![⟨-6060770,-5909251⟩,⟨-5000136,-4848616⟩,⟨-5454693,-4848616⟩,⟨-4091020,-3939501⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node17Box node18Box 2
    (by decide +kernel) (by decide +kernel) node17Bound node18Bound
def node20Box : Box 4 := ![⟨-5909251,-5757732⟩,⟨-5000136,-4848616⟩,⟨-5454693,-5151655⟩,⟨-4091020,-3939501⟩]
theorem node20Checked : leafCheck scale threshold distances node20Box = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := natural_good node20Box node20Checked
def node21Box : Box 4 := ![⟨-5909251,-5757732⟩,⟨-5000136,-4848616⟩,⟨-5151655,-4848616⟩,⟨-4091020,-3939501⟩]
theorem node21Checked : leafCheck scale threshold distances node21Box = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := natural_good node21Box node21Checked
def node22Box : Box 4 := ![⟨-5909251,-5757732⟩,⟨-5000136,-4848616⟩,⟨-5454693,-4848616⟩,⟨-4091020,-3939501⟩]
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node20Box node21Box 2
    (by decide +kernel) (by decide +kernel) node20Bound node21Bound
def node23Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-5000136,-4848616⟩,⟨-5454693,-4848616⟩,⟨-4091020,-3939501⟩]
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node19Box node22Box 0
    (by decide +kernel) (by decide +kernel) node19Bound node22Bound
def node24Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-5151655,-4848616⟩,⟨-5454693,-4848616⟩,⟨-4091020,-3939501⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node16Box node23Box 1
    (by decide +kernel) (by decide +kernel) node16Bound node23Bound
def node25Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-5151655,-4848616⟩,⟨-5454693,-4848616⟩,⟨-4242539,-3939501⟩]
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node11Box node24Box 3
    (by decide +kernel) (by decide +kernel) node11Bound node24Bound
def node26Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-5454693,-4848616⟩,⟨-5454693,-4848616⟩,⟨-4242539,-3939501⟩]
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node6Box node25Box 1
    (by decide +kernel) (by decide +kernel) node6Bound node25Bound
def box : Box 4 := node26Box
theorem bound : ∀ x,box.Mem scale x → Good x := node26Bound
#print axioms bound
end TreeOrderedPath.Block00406
namespace TreeOrderedPath.Block00805
open FixedPointSound
def node0Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-9697231,-8485078⟩,⟨-4848616,-3636462⟩,⟨-4848616,-3636462⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-8485078,-7879001⟩,⟨-4848616,-3636462⟩,⟨-4848616,-3636462⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := natural_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-7879001,-7272924⟩,⟨-4848616,-4242539⟩,⟨-4848616,-4242539⟩]
theorem node2Checked : leafCheck scale threshold distances node2Box = true := by
  decide +kernel
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x := natural_good node2Box node2Checked
def node3Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-7879001,-7272924⟩,⟨-4848616,-4242539⟩,⟨-4242539,-3939501⟩]
theorem node3Checked : leafCheck scale threshold distances node3Box = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := natural_good node3Box node3Checked
def node4Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-7879001,-7272924⟩,⟨-4848616,-4242539⟩,⟨-3939501,-3636462⟩]
theorem node4Checked : leafCheck scale threshold distances node4Box = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := natural_good node4Box node4Checked
def node5Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-7879001,-7272924⟩,⟨-4848616,-4242539⟩,⟨-4242539,-3636462⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 3
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-7879001,-7272924⟩,⟨-4848616,-4242539⟩,⟨-4848616,-3636462⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node2Box node5Box 3
    (by decide +kernel) (by decide +kernel) node2Bound node5Bound
def node7Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-7879001,-7272924⟩,⟨-4242539,-3636462⟩,⟨-4848616,-4242539⟩]
theorem node7Checked : leafCheck scale threshold distances node7Box = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := natural_good node7Box node7Checked
def node8Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-7879001,-7272924⟩,⟨-4242539,-3636462⟩,⟨-4242539,-3636462⟩]
theorem node8Checked : leafCheck scale threshold distances node8Box = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := natural_good node8Box node8Checked
def node9Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-7879001,-7272924⟩,⟨-4242539,-3636462⟩,⟨-4848616,-3636462⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node7Box node8Box 3
    (by decide +kernel) (by decide +kernel) node7Bound node8Bound
def node10Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-7879001,-7272924⟩,⟨-4848616,-3636462⟩,⟨-4848616,-3636462⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node6Box node9Box 2
    (by decide +kernel) (by decide +kernel) node6Bound node9Bound
def node11Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-8485078,-7272924⟩,⟨-4848616,-3636462⟩,⟨-4848616,-3636462⟩]
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node1Box node10Box 1
    (by decide +kernel) (by decide +kernel) node1Bound node10Bound
def node12Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-8485078,-7272924⟩,⟨-4848616,-3636462⟩,⟨-4848616,-4242539⟩]
theorem node12Checked : leafCheck scale threshold distances node12Box = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := natural_good node12Box node12Checked
def node13Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-8485078,-7879001⟩,⟨-4848616,-3636462⟩,⟨-4242539,-3636462⟩]
theorem node13Checked : leafCheck scale threshold distances node13Box = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := natural_good node13Box node13Checked
def node14Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-7879001,-7272924⟩,⟨-4848616,-3636462⟩,⟨-4242539,-3939501⟩]
theorem node14Checked : leafCheck scale threshold distances node14Box = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := natural_good node14Box node14Checked
def node15Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-7879001,-7272924⟩,⟨-4848616,-3636462⟩,⟨-3939501,-3636462⟩]
theorem node15Checked : leafCheck scale threshold distances node15Box = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := natural_good node15Box node15Checked
def node16Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-7879001,-7272924⟩,⟨-4848616,-3636462⟩,⟨-4242539,-3636462⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node14Box node15Box 3
    (by decide +kernel) (by decide +kernel) node14Bound node15Bound
def node17Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-8485078,-7272924⟩,⟨-4848616,-3636462⟩,⟨-4242539,-3636462⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node13Box node16Box 1
    (by decide +kernel) (by decide +kernel) node13Bound node16Bound
def node18Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-8485078,-7272924⟩,⟨-4848616,-3636462⟩,⟨-4848616,-3636462⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node12Box node17Box 3
    (by decide +kernel) (by decide +kernel) node12Bound node17Bound
def node19Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-8485078,-7272924⟩,⟨-4848616,-3636462⟩,⟨-4848616,-3636462⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node11Box node18Box 0
    (by decide +kernel) (by decide +kernel) node11Bound node18Bound
def node20Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-9697231,-7272924⟩,⟨-4848616,-3636462⟩,⟨-4848616,-3636462⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node0Box node19Box 1
    (by decide +kernel) (by decide +kernel) node0Bound node19Bound
def box : Box 4 := node20Box
theorem bound : ∀ x,box.Mem scale x → Good x := node20Bound
#print axioms bound
end TreeOrderedPath.Block00805
