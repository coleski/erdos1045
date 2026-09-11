import TreeOrderedPathBase
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedPath.Block03970
open FixedPointSound
def node0Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-6666847,-6060770⟩,⟨-8485078,-8182040⟩,⟨-1818231,-1515193⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-6666847,-6060770⟩,⟨-8182040,-7879001⟩,⟨-1818231,-1515193⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box (some (2,105000)) = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box (some (2,105000)) node1Checked
def node2Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-6666847,-6060770⟩,⟨-8182040,-7879001⟩,⟨-1818231,-1515193⟩]
theorem node2Checked : fastTaylorCheck scale threshold expressions node2Box (some (2,97700)) = true := by
  decide +kernel
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x := taylor_good node2Box (some (2,97700)) node2Checked
def node3Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-6666847,-6060770⟩,⟨-8182040,-7879001⟩,⟨-1818231,-1515193⟩]
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x :=
  combine_box_bounds node3Box node1Box node2Box 0
    (by decide +kernel) (by decide +kernel) node1Bound node2Bound
def node4Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-6666847,-6060770⟩,⟨-8485078,-7879001⟩,⟨-1818231,-1515193⟩]
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x :=
  combine_box_bounds node4Box node0Box node3Box 2
    (by decide +kernel) (by decide +kernel) node0Bound node3Bound
def node5Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-6666847,-6363809⟩,⟨-7879001,-7272924⟩,⟨-1818231,-1666712⟩]
theorem node5Checked : fastTaylorCheck scale threshold expressions node5Box none = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := taylor_good node5Box none node5Checked
def node6Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-6666847,-6363809⟩,⟨-7879001,-7272924⟩,⟨-1818231,-1666712⟩]
theorem node6Checked : fastTaylorCheck scale threshold expressions node6Box none = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := taylor_good node6Box none node6Checked
def node7Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-6666847,-6363809⟩,⟨-7879001,-7272924⟩,⟨-1818231,-1666712⟩]
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x :=
  combine_box_bounds node7Box node5Box node6Box 0
    (by decide +kernel) (by decide +kernel) node5Bound node6Bound
def node8Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-6666847,-6363809⟩,⟨-7879001,-7272924⟩,⟨-1666712,-1515193⟩]
theorem node8Checked : fastTaylorCheck scale threshold expressions node8Box none = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := taylor_good node8Box none node8Checked
def node9Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-6666847,-6363809⟩,⟨-7879001,-7272924⟩,⟨-1666712,-1515193⟩]
theorem node9Checked : fastTaylorCheck scale threshold expressions node9Box none = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := taylor_good node9Box none node9Checked
def node10Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-6666847,-6363809⟩,⟨-7879001,-7272924⟩,⟨-1666712,-1515193⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node8Box node9Box 0
    (by decide +kernel) (by decide +kernel) node8Bound node9Bound
def node11Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-6666847,-6363809⟩,⟨-7879001,-7272924⟩,⟨-1818231,-1515193⟩]
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node7Box node10Box 3
    (by decide +kernel) (by decide +kernel) node7Bound node10Bound
def node12Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-6363809,-6060770⟩,⟨-7879001,-7272924⟩,⟨-1818231,-1666712⟩]
theorem node12Checked : fastTaylorCheck scale threshold expressions node12Box (some (2,77700)) = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := taylor_good node12Box (some (2,77700)) node12Checked
def node13Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-6363809,-6060770⟩,⟨-7879001,-7272924⟩,⟨-1818231,-1666712⟩]
theorem node13Checked : fastTaylorCheck scale threshold expressions node13Box none = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := taylor_good node13Box none node13Checked
def node14Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-6363809,-6060770⟩,⟨-7879001,-7272924⟩,⟨-1818231,-1666712⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node12Box node13Box 0
    (by decide +kernel) (by decide +kernel) node12Bound node13Bound
def node15Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-6363809,-6060770⟩,⟨-7879001,-7272924⟩,⟨-1666712,-1515193⟩]
theorem node15Checked : fastTaylorCheck scale threshold expressions node15Box (some (2,67500)) = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := taylor_good node15Box (some (2,67500)) node15Checked
def node16Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-6363809,-6060770⟩,⟨-7879001,-7272924⟩,⟨-1666712,-1515193⟩]
theorem node16Checked : fastTaylorCheck scale threshold expressions node16Box (some (2,3200)) = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := taylor_good node16Box (some (2,3200)) node16Checked
def node17Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-6363809,-6060770⟩,⟨-7879001,-7272924⟩,⟨-1666712,-1515193⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node15Box node16Box 0
    (by decide +kernel) (by decide +kernel) node15Bound node16Bound
def node18Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-6363809,-6060770⟩,⟨-7879001,-7272924⟩,⟨-1818231,-1515193⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node14Box node17Box 3
    (by decide +kernel) (by decide +kernel) node14Bound node17Bound
def node19Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-6666847,-6060770⟩,⟨-7879001,-7272924⟩,⟨-1818231,-1515193⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node11Box node18Box 1
    (by decide +kernel) (by decide +kernel) node11Bound node18Bound
def node20Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-6666847,-6060770⟩,⟨-8485078,-7272924⟩,⟨-1818231,-1515193⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node4Box node19Box 2
    (by decide +kernel) (by decide +kernel) node4Bound node19Bound
def node21Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-6666847,-6060770⟩,⟨-8485078,-8182040⟩,⟨-1515193,-1212154⟩]
theorem node21Checked : leafCheck scale threshold distances node21Box = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := natural_good node21Box node21Checked
def node22Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-6666847,-6060770⟩,⟨-8182040,-7879001⟩,⟨-1515193,-1212154⟩]
theorem node22Checked : fastTaylorCheck scale threshold expressions node22Box (some (2,79700)) = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := taylor_good node22Box (some (2,79700)) node22Checked
def node23Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-6666847,-6060770⟩,⟨-8182040,-7879001⟩,⟨-1515193,-1212154⟩]
theorem node23Checked : fastTaylorCheck scale threshold expressions node23Box (some (2,73800)) = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := taylor_good node23Box (some (2,73800)) node23Checked
def node24Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-6666847,-6060770⟩,⟨-8182040,-7879001⟩,⟨-1515193,-1212154⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node22Box node23Box 0
    (by decide +kernel) (by decide +kernel) node22Bound node23Bound
def node25Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-6666847,-6060770⟩,⟨-8485078,-7879001⟩,⟨-1515193,-1212154⟩]
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node21Box node24Box 2
    (by decide +kernel) (by decide +kernel) node21Bound node24Bound
def node26Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-6666847,-6363809⟩,⟨-7879001,-7272924⟩,⟨-1515193,-1363674⟩]
theorem node26Checked : fastTaylorCheck scale threshold expressions node26Box none = true := by
  decide +kernel
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x := taylor_good node26Box none node26Checked
def node27Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-6363809,-6060770⟩,⟨-7879001,-7272924⟩,⟨-1515193,-1363674⟩]
theorem node27Checked : fastTaylorCheck scale threshold expressions node27Box none = true := by
  decide +kernel
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x := taylor_good node27Box none node27Checked
def node28Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-6666847,-6060770⟩,⟨-7879001,-7272924⟩,⟨-1515193,-1363674⟩]
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node26Box node27Box 1
    (by decide +kernel) (by decide +kernel) node26Bound node27Bound
def node29Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-6666847,-6363809⟩,⟨-7879001,-7272924⟩,⟨-1363674,-1212154⟩]
theorem node29Checked : leafCheck scale threshold distances node29Box = true := by
  decide +kernel
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x := natural_good node29Box node29Checked
def node30Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-6363809,-6060770⟩,⟨-7879001,-7272924⟩,⟨-1363674,-1212154⟩]
theorem node30Checked : leafCheck scale threshold distances node30Box = true := by
  decide +kernel
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x := natural_good node30Box node30Checked
def node31Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-6666847,-6060770⟩,⟨-7879001,-7272924⟩,⟨-1363674,-1212154⟩]
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node29Box node30Box 1
    (by decide +kernel) (by decide +kernel) node29Bound node30Bound
def node32Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-6666847,-6060770⟩,⟨-7879001,-7272924⟩,⟨-1515193,-1212154⟩]
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node28Box node31Box 3
    (by decide +kernel) (by decide +kernel) node28Bound node31Bound
def node33Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-6666847,-6060770⟩,⟨-8485078,-7272924⟩,⟨-1515193,-1212154⟩]
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x :=
  combine_box_bounds node33Box node25Box node32Box 2
    (by decide +kernel) (by decide +kernel) node25Bound node32Bound
def node34Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-6666847,-6060770⟩,⟨-8485078,-7272924⟩,⟨-1818231,-1212154⟩]
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x :=
  combine_box_bounds node34Box node20Box node33Box 3
    (by decide +kernel) (by decide +kernel) node20Bound node33Bound
def box : Box 4 := node34Box
theorem bound : ∀ x,box.Mem scale x → Good x := node34Bound
#print axioms bound
end TreeOrderedPath.Block03970
