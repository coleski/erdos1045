import TreeOrderedPathBase
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedPath.Block05465
open FixedPointSound
def node0Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-4848616,-3636462⟩,⟨-9697231,-8485078⟩,⟨-1818231,-1212154⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-4848616,-4242539⟩,⟨-8485078,-7272924⟩,⟨-1818231,-1515193⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := natural_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-4848616,-4242539⟩,⟨-8485078,-7879001⟩,⟨-1818231,-1515193⟩]
theorem node2Checked : leafCheck scale threshold distances node2Box = true := by
  decide +kernel
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x := natural_good node2Box node2Checked
def node3Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-4848616,-4545578⟩,⟨-7879001,-7272924⟩,⟨-1818231,-1666712⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box (some (2,38700)) = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box (some (2,38700)) node3Checked
def node4Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-4545578,-4242539⟩,⟨-7879001,-7272924⟩,⟨-1818231,-1666712⟩]
theorem node4Checked : leafCheck scale threshold distances node4Box = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := natural_good node4Box node4Checked
def node5Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-4848616,-4242539⟩,⟨-7879001,-7272924⟩,⟨-1818231,-1666712⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 1
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-4848616,-4545578⟩,⟨-7879001,-7272924⟩,⟨-1666712,-1515193⟩]
theorem node6Checked : fastTaylorCheck scale threshold expressions node6Box (some (2,36900)) = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := taylor_good node6Box (some (2,36900)) node6Checked
def node7Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-4545578,-4242539⟩,⟨-7879001,-7272924⟩,⟨-1666712,-1515193⟩]
theorem node7Checked : leafCheck scale threshold distances node7Box = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := natural_good node7Box node7Checked
def node8Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-4848616,-4242539⟩,⟨-7879001,-7272924⟩,⟨-1666712,-1515193⟩]
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node6Box node7Box 1
    (by decide +kernel) (by decide +kernel) node6Bound node7Bound
def node9Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-4848616,-4242539⟩,⟨-7879001,-7272924⟩,⟨-1818231,-1515193⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node5Box node8Box 3
    (by decide +kernel) (by decide +kernel) node5Bound node8Bound
def node10Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-4848616,-4242539⟩,⟨-8485078,-7272924⟩,⟨-1818231,-1515193⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node2Box node9Box 2
    (by decide +kernel) (by decide +kernel) node2Bound node9Bound
def node11Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-4848616,-4242539⟩,⟨-8485078,-7272924⟩,⟨-1818231,-1515193⟩]
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node1Box node10Box 0
    (by decide +kernel) (by decide +kernel) node1Bound node10Bound
def node12Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-4242539,-3636462⟩,⟨-8485078,-7272924⟩,⟨-1818231,-1515193⟩]
theorem node12Checked : leafCheck scale threshold distances node12Box = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := natural_good node12Box node12Checked
def node13Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-4242539,-3636462⟩,⟨-8485078,-7879001⟩,⟨-1818231,-1515193⟩]
theorem node13Checked : leafCheck scale threshold distances node13Box = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := natural_good node13Box node13Checked
def node14Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-4242539,-3636462⟩,⟨-7879001,-7272924⟩,⟨-1818231,-1515193⟩]
theorem node14Checked : leafCheck scale threshold distances node14Box = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := natural_good node14Box node14Checked
def node15Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-4242539,-3636462⟩,⟨-8485078,-7272924⟩,⟨-1818231,-1515193⟩]
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node13Box node14Box 2
    (by decide +kernel) (by decide +kernel) node13Bound node14Bound
def node16Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-4242539,-3636462⟩,⟨-8485078,-7272924⟩,⟨-1818231,-1515193⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node12Box node15Box 0
    (by decide +kernel) (by decide +kernel) node12Bound node15Bound
def node17Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-4848616,-3636462⟩,⟨-8485078,-7272924⟩,⟨-1818231,-1515193⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node11Box node16Box 1
    (by decide +kernel) (by decide +kernel) node11Bound node16Bound
def node18Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-4848616,-4242539⟩,⟨-8485078,-7272924⟩,⟨-1515193,-1212154⟩]
theorem node18Checked : leafCheck scale threshold distances node18Box = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := natural_good node18Box node18Checked
def node19Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-4848616,-4242539⟩,⟨-8485078,-7879001⟩,⟨-1515193,-1212154⟩]
theorem node19Checked : leafCheck scale threshold distances node19Box = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := natural_good node19Box node19Checked
def node20Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-4848616,-4545578⟩,⟨-7879001,-7272924⟩,⟨-1515193,-1363674⟩]
theorem node20Checked : fastTaylorCheck scale threshold expressions node20Box (some (2,34300)) = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := taylor_good node20Box (some (2,34300)) node20Checked
def node21Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-4545578,-4242539⟩,⟨-7879001,-7272924⟩,⟨-1515193,-1363674⟩]
theorem node21Checked : leafCheck scale threshold distances node21Box = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := natural_good node21Box node21Checked
def node22Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-4848616,-4242539⟩,⟨-7879001,-7272924⟩,⟨-1515193,-1363674⟩]
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node20Box node21Box 1
    (by decide +kernel) (by decide +kernel) node20Bound node21Bound
def node23Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-4848616,-4242539⟩,⟨-7879001,-7272924⟩,⟨-1363674,-1212154⟩]
theorem node23Checked : fastTaylorCheck scale threshold expressions node23Box (some (2,39100)) = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := taylor_good node23Box (some (2,39100)) node23Checked
def node24Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-4848616,-4242539⟩,⟨-7879001,-7272924⟩,⟨-1515193,-1212154⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node22Box node23Box 3
    (by decide +kernel) (by decide +kernel) node22Bound node23Bound
def node25Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-4848616,-4242539⟩,⟨-8485078,-7272924⟩,⟨-1515193,-1212154⟩]
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node19Box node24Box 2
    (by decide +kernel) (by decide +kernel) node19Bound node24Bound
def node26Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-4848616,-4242539⟩,⟨-8485078,-7272924⟩,⟨-1515193,-1212154⟩]
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node18Box node25Box 0
    (by decide +kernel) (by decide +kernel) node18Bound node25Bound
def node27Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-4242539,-3636462⟩,⟨-8485078,-7272924⟩,⟨-1515193,-1212154⟩]
theorem node27Checked : leafCheck scale threshold distances node27Box = true := by
  decide +kernel
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x := natural_good node27Box node27Checked
def node28Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-4242539,-3636462⟩,⟨-8485078,-7879001⟩,⟨-1515193,-1212154⟩]
theorem node28Checked : leafCheck scale threshold distances node28Box = true := by
  decide +kernel
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x := natural_good node28Box node28Checked
def node29Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-4242539,-3636462⟩,⟨-7879001,-7272924⟩,⟨-1515193,-1212154⟩]
theorem node29Checked : leafCheck scale threshold distances node29Box = true := by
  decide +kernel
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x := natural_good node29Box node29Checked
def node30Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-4242539,-3636462⟩,⟨-8485078,-7272924⟩,⟨-1515193,-1212154⟩]
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x :=
  combine_box_bounds node30Box node28Box node29Box 2
    (by decide +kernel) (by decide +kernel) node28Bound node29Bound
def node31Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-4242539,-3636462⟩,⟨-8485078,-7272924⟩,⟨-1515193,-1212154⟩]
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node27Box node30Box 0
    (by decide +kernel) (by decide +kernel) node27Bound node30Bound
def node32Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-4848616,-3636462⟩,⟨-8485078,-7272924⟩,⟨-1515193,-1212154⟩]
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node26Box node31Box 1
    (by decide +kernel) (by decide +kernel) node26Bound node31Bound
def node33Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-4848616,-3636462⟩,⟨-8485078,-7272924⟩,⟨-1818231,-1212154⟩]
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x :=
  combine_box_bounds node33Box node17Box node32Box 3
    (by decide +kernel) (by decide +kernel) node17Bound node32Bound
def node34Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-4848616,-3636462⟩,⟨-9697231,-7272924⟩,⟨-1818231,-1212154⟩]
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x :=
  combine_box_bounds node34Box node0Box node33Box 2
    (by decide +kernel) (by decide +kernel) node0Bound node33Bound
def box : Box 4 := node34Box
theorem bound : ∀ x,box.Mem scale x → Good x := node34Bound
#print axioms bound
end TreeOrderedPath.Block05465
