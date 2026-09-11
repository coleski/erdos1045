import TreeOrderedPathBase
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedPath.Block05490
open FixedPointSound
def node0Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-4242539,-3636462⟩,⟨-7272924,-6666847⟩,⟨-1818231,-1515193⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-4242539,-3939501⟩,⟨-6666847,-6060770⟩,⟨-1818231,-1666712⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box (some (2,31000)) = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box (some (2,31000)) node1Checked
def node2Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3939501,-3636462⟩,⟨-6666847,-6060770⟩,⟨-1818231,-1666712⟩]
theorem node2Checked : fastTaylorCheck scale threshold expressions node2Box (some (2,34600)) = true := by
  decide +kernel
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x := taylor_good node2Box (some (2,34600)) node2Checked
def node3Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-4242539,-3636462⟩,⟨-6666847,-6060770⟩,⟨-1818231,-1666712⟩]
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x :=
  combine_box_bounds node3Box node1Box node2Box 1
    (by decide +kernel) (by decide +kernel) node1Bound node2Bound
def node4Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-4242539,-3939501⟩,⟨-6666847,-6060770⟩,⟨-1666712,-1515193⟩]
theorem node4Checked : fastTaylorCheck scale threshold expressions node4Box (some (2,29000)) = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := taylor_good node4Box (some (2,29000)) node4Checked
def node5Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3939501,-3636462⟩,⟨-6666847,-6060770⟩,⟨-1666712,-1515193⟩]
theorem node5Checked : fastTaylorCheck scale threshold expressions node5Box (some (2,31700)) = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := taylor_good node5Box (some (2,31700)) node5Checked
def node6Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-4242539,-3636462⟩,⟨-6666847,-6060770⟩,⟨-1666712,-1515193⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node4Box node5Box 1
    (by decide +kernel) (by decide +kernel) node4Bound node5Bound
def node7Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-4242539,-3636462⟩,⟨-6666847,-6060770⟩,⟨-1818231,-1515193⟩]
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x :=
  combine_box_bounds node7Box node3Box node6Box 3
    (by decide +kernel) (by decide +kernel) node3Bound node6Bound
def node8Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-4242539,-3636462⟩,⟨-7272924,-6060770⟩,⟨-1818231,-1515193⟩]
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node0Box node7Box 2
    (by decide +kernel) (by decide +kernel) node0Bound node7Bound
def node9Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-4242539,-3939501⟩,⟨-7272924,-6666847⟩,⟨-1818231,-1666712⟩]
theorem node9Checked : fastTaylorCheck scale threshold expressions node9Box (some (2,44200)) = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := taylor_good node9Box (some (2,44200)) node9Checked
def node10Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-4242539,-3939501⟩,⟨-7272924,-6666847⟩,⟨-1666712,-1515193⟩]
theorem node10Checked : fastTaylorCheck scale threshold expressions node10Box (some (2,40500)) = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := taylor_good node10Box (some (2,40500)) node10Checked
def node11Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-4242539,-3939501⟩,⟨-7272924,-6666847⟩,⟨-1818231,-1515193⟩]
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node9Box node10Box 3
    (by decide +kernel) (by decide +kernel) node9Bound node10Bound
def node12Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-3939501,-3636462⟩,⟨-7272924,-6666847⟩,⟨-1818231,-1666712⟩]
theorem node12Checked : fastTaylorCheck scale threshold expressions node12Box (some (2,45400)) = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := taylor_good node12Box (some (2,45400)) node12Checked
def node13Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-3939501,-3636462⟩,⟨-7272924,-6666847⟩,⟨-1666712,-1515193⟩]
theorem node13Checked : fastTaylorCheck scale threshold expressions node13Box (some (2,40100)) = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := taylor_good node13Box (some (2,40100)) node13Checked
def node14Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-3939501,-3636462⟩,⟨-7272924,-6666847⟩,⟨-1818231,-1515193⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node12Box node13Box 3
    (by decide +kernel) (by decide +kernel) node12Bound node13Bound
def node15Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-4242539,-3636462⟩,⟨-7272924,-6666847⟩,⟨-1818231,-1515193⟩]
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node11Box node14Box 1
    (by decide +kernel) (by decide +kernel) node11Bound node14Bound
def node16Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-4242539,-3939501⟩,⟨-6666847,-6060770⟩,⟨-1818231,-1666712⟩]
theorem node16Checked : fastTaylorCheck scale threshold expressions node16Box (some (2,21700)) = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := taylor_good node16Box (some (2,21700)) node16Checked
def node17Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-4242539,-3939501⟩,⟨-6666847,-6060770⟩,⟨-1818231,-1666712⟩]
theorem node17Checked : fastTaylorCheck scale threshold expressions node17Box (some (2,20300)) = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := taylor_good node17Box (some (2,20300)) node17Checked
def node18Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-4242539,-3939501⟩,⟨-6666847,-6060770⟩,⟨-1818231,-1666712⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node16Box node17Box 0
    (by decide +kernel) (by decide +kernel) node16Bound node17Bound
def node19Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-4242539,-3939501⟩,⟨-6666847,-6060770⟩,⟨-1666712,-1515193⟩]
theorem node19Checked : fastTaylorCheck scale threshold expressions node19Box (some (2,23100)) = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := taylor_good node19Box (some (2,23100)) node19Checked
def node20Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-4242539,-3939501⟩,⟨-6666847,-6060770⟩,⟨-1818231,-1515193⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node18Box node19Box 3
    (by decide +kernel) (by decide +kernel) node18Bound node19Bound
def node21Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-3939501,-3636462⟩,⟨-6666847,-6060770⟩,⟨-1818231,-1666712⟩]
theorem node21Checked : fastTaylorCheck scale threshold expressions node21Box (some (2,41000)) = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := taylor_good node21Box (some (2,41000)) node21Checked
def node22Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-3939501,-3636462⟩,⟨-6666847,-6060770⟩,⟨-1666712,-1515193⟩]
theorem node22Checked : leafCheck scale threshold distances node22Box = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := natural_good node22Box node22Checked
def node23Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-3939501,-3636462⟩,⟨-6666847,-6060770⟩,⟨-1818231,-1515193⟩]
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node21Box node22Box 3
    (by decide +kernel) (by decide +kernel) node21Bound node22Bound
def node24Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-4242539,-3636462⟩,⟨-6666847,-6060770⟩,⟨-1818231,-1515193⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node20Box node23Box 1
    (by decide +kernel) (by decide +kernel) node20Bound node23Bound
def node25Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-4242539,-3636462⟩,⟨-7272924,-6060770⟩,⟨-1818231,-1515193⟩]
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node15Box node24Box 2
    (by decide +kernel) (by decide +kernel) node15Bound node24Bound
def node26Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-4242539,-3636462⟩,⟨-7272924,-6060770⟩,⟨-1818231,-1515193⟩]
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node8Box node25Box 0
    (by decide +kernel) (by decide +kernel) node8Bound node25Bound
def box : Box 4 := node26Box
theorem bound : ∀ x,box.Mem scale x → Good x := node26Bound
#print axioms bound
end TreeOrderedPath.Block05490
