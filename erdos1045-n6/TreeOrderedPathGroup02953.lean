import TreeOrderedPathBase
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedPath.Block02797
open FixedPointSound
def node0Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-1818231,-1515193⟩,⟨-4848616,-4242539⟩,⟨-4545578,-4242539⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-1818231,-1666712⟩,⟨-4848616,-4242539⟩,⟨-4545578,-4242539⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box (some (2,21500)) = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box (some (2,21500)) node1Checked
def node2Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-1818231,-1666712⟩,⟨-4848616,-4242539⟩,⟨-4545578,-4242539⟩]
theorem node2Checked : fastTaylorCheck scale threshold expressions node2Box (some (2,19200)) = true := by
  decide +kernel
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x := taylor_good node2Box (some (2,19200)) node2Checked
def node3Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-1818231,-1666712⟩,⟨-4848616,-4242539⟩,⟨-4545578,-4242539⟩]
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x :=
  combine_box_bounds node3Box node1Box node2Box 0
    (by decide +kernel) (by decide +kernel) node1Bound node2Bound
def node4Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-1666712,-1515193⟩,⟨-4848616,-4242539⟩,⟨-4545578,-4242539⟩]
theorem node4Checked : fastTaylorCheck scale threshold expressions node4Box (some (2,22700)) = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := taylor_good node4Box (some (2,22700)) node4Checked
def node5Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-1818231,-1515193⟩,⟨-4848616,-4242539⟩,⟨-4545578,-4242539⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 1
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-1818231,-1515193⟩,⟨-4848616,-4242539⟩,⟨-4545578,-4242539⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node0Box node5Box 0
    (by decide +kernel) (by decide +kernel) node0Bound node5Bound
def node7Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-1818231,-1666712⟩,⟨-4242539,-3636462⟩,⟨-4545578,-4242539⟩]
theorem node7Checked : fastTaylorCheck scale threshold expressions node7Box (some (2,28800)) = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := taylor_good node7Box (some (2,28800)) node7Checked
def node8Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-1818231,-1666712⟩,⟨-4242539,-3636462⟩,⟨-4545578,-4242539⟩]
theorem node8Checked : fastTaylorCheck scale threshold expressions node8Box (some (2,26100)) = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := taylor_good node8Box (some (2,26100)) node8Checked
def node9Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-1818231,-1666712⟩,⟨-4242539,-3636462⟩,⟨-4545578,-4242539⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node7Box node8Box 0
    (by decide +kernel) (by decide +kernel) node7Bound node8Bound
def node10Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-1666712,-1515193⟩,⟨-4242539,-3636462⟩,⟨-4545578,-4242539⟩]
theorem node10Checked : fastTaylorCheck scale threshold expressions node10Box (some (2,28100)) = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := taylor_good node10Box (some (2,28100)) node10Checked
def node11Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-1818231,-1515193⟩,⟨-4242539,-3636462⟩,⟨-4545578,-4242539⟩]
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node9Box node10Box 1
    (by decide +kernel) (by decide +kernel) node9Bound node10Bound
def node12Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-1818231,-1666712⟩,⟨-4242539,-3939501⟩,⟨-4545578,-4242539⟩]
theorem node12Checked : leafCheck scale threshold distances node12Box = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := natural_good node12Box node12Checked
def node13Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-1818231,-1666712⟩,⟨-3939501,-3636462⟩,⟨-4545578,-4242539⟩]
theorem node13Checked : leafCheck scale threshold distances node13Box = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := natural_good node13Box node13Checked
def node14Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-1818231,-1666712⟩,⟨-4242539,-3636462⟩,⟨-4545578,-4242539⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node12Box node13Box 2
    (by decide +kernel) (by decide +kernel) node12Bound node13Bound
def node15Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-1666712,-1515193⟩,⟨-4242539,-3636462⟩,⟨-4545578,-4242539⟩]
theorem node15Checked : leafCheck scale threshold distances node15Box = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := natural_good node15Box node15Checked
def node16Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-1818231,-1515193⟩,⟨-4242539,-3636462⟩,⟨-4545578,-4242539⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node14Box node15Box 1
    (by decide +kernel) (by decide +kernel) node14Bound node15Bound
def node17Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-1818231,-1515193⟩,⟨-4242539,-3636462⟩,⟨-4545578,-4242539⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node11Box node16Box 0
    (by decide +kernel) (by decide +kernel) node11Bound node16Bound
def node18Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-1818231,-1515193⟩,⟨-4848616,-3636462⟩,⟨-4545578,-4242539⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node6Box node17Box 2
    (by decide +kernel) (by decide +kernel) node6Bound node17Bound
def node19Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-1515193,-1212154⟩,⟨-4848616,-4242539⟩,⟨-4545578,-4242539⟩]
theorem node19Checked : leafCheck scale threshold distances node19Box = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := natural_good node19Box node19Checked
def node20Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-1515193,-1363674⟩,⟨-4242539,-3636462⟩,⟨-4545578,-4242539⟩]
theorem node20Checked : leafCheck scale threshold distances node20Box = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := natural_good node20Box node20Checked
def node21Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-1363674,-1212154⟩,⟨-4242539,-3636462⟩,⟨-4545578,-4242539⟩]
theorem node21Checked : leafCheck scale threshold distances node21Box = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := natural_good node21Box node21Checked
def node22Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-1515193,-1212154⟩,⟨-4242539,-3636462⟩,⟨-4545578,-4242539⟩]
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node20Box node21Box 1
    (by decide +kernel) (by decide +kernel) node20Bound node21Bound
def node23Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-1515193,-1212154⟩,⟨-4848616,-3636462⟩,⟨-4545578,-4242539⟩]
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node19Box node22Box 2
    (by decide +kernel) (by decide +kernel) node19Bound node22Bound
def node24Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-1515193,-1363674⟩,⟨-4848616,-4242539⟩,⟨-4545578,-4242539⟩]
theorem node24Checked : leafCheck scale threshold distances node24Box = true := by
  decide +kernel
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x := natural_good node24Box node24Checked
def node25Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-1363674,-1212154⟩,⟨-4848616,-4242539⟩,⟨-4545578,-4242539⟩]
theorem node25Checked : leafCheck scale threshold distances node25Box = true := by
  decide +kernel
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x := natural_good node25Box node25Checked
def node26Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-1515193,-1212154⟩,⟨-4848616,-4242539⟩,⟨-4545578,-4242539⟩]
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node24Box node25Box 1
    (by decide +kernel) (by decide +kernel) node24Bound node25Bound
def node27Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-1515193,-1212154⟩,⟨-4242539,-3636462⟩,⟨-4545578,-4242539⟩]
theorem node27Checked : leafCheck scale threshold distances node27Box = true := by
  decide +kernel
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x := natural_good node27Box node27Checked
def node28Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-1515193,-1212154⟩,⟨-4848616,-3636462⟩,⟨-4545578,-4242539⟩]
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node26Box node27Box 2
    (by decide +kernel) (by decide +kernel) node26Bound node27Bound
def node29Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-1515193,-1212154⟩,⟨-4848616,-3636462⟩,⟨-4545578,-4242539⟩]
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node23Box node28Box 0
    (by decide +kernel) (by decide +kernel) node23Bound node28Bound
def node30Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-1818231,-1212154⟩,⟨-4848616,-3636462⟩,⟨-4545578,-4242539⟩]
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x :=
  combine_box_bounds node30Box node18Box node29Box 1
    (by decide +kernel) (by decide +kernel) node18Bound node29Bound
def box : Box 4 := node30Box
theorem bound : ∀ x,box.Mem scale x → Good x := node30Bound
#print axioms bound
end TreeOrderedPath.Block02797
