import TreeOrderedPathBase
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedPath.Block01588
open FixedPointSound
def node0Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-4848616,-4242539⟩,⟨-7272924,-6666847⟩,⟨-1818231,-1515193⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-4848616,-4242539⟩,⟨-6666847,-6060770⟩,⟨-1818231,-1666712⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := natural_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-4848616,-4545578⟩,⟨-6666847,-6060770⟩,⟨-1818231,-1666712⟩]
theorem node2Checked : fastTaylorCheck scale threshold expressions node2Box (some (2,28200)) = true := by
  decide +kernel
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x := taylor_good node2Box (some (2,28200)) node2Checked
def node3Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-4545578,-4242539⟩,⟨-6666847,-6060770⟩,⟨-1818231,-1666712⟩]
theorem node3Checked : leafCheck scale threshold distances node3Box = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := natural_good node3Box node3Checked
def node4Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-4848616,-4242539⟩,⟨-6666847,-6060770⟩,⟨-1818231,-1666712⟩]
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x :=
  combine_box_bounds node4Box node2Box node3Box 1
    (by decide +kernel) (by decide +kernel) node2Bound node3Bound
def node5Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-4848616,-4242539⟩,⟨-6666847,-6060770⟩,⟨-1818231,-1666712⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node1Box node4Box 0
    (by decide +kernel) (by decide +kernel) node1Bound node4Bound
def node6Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-4848616,-4545578⟩,⟨-6666847,-6060770⟩,⟨-1666712,-1515193⟩]
theorem node6Checked : fastTaylorCheck scale threshold expressions node6Box (some (2,36000)) = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := taylor_good node6Box (some (2,36000)) node6Checked
def node7Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-4545578,-4242539⟩,⟨-6666847,-6060770⟩,⟨-1666712,-1515193⟩]
theorem node7Checked : leafCheck scale threshold distances node7Box = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := natural_good node7Box node7Checked
def node8Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-4848616,-4242539⟩,⟨-6666847,-6060770⟩,⟨-1666712,-1515193⟩]
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node6Box node7Box 1
    (by decide +kernel) (by decide +kernel) node6Bound node7Bound
def node9Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-4848616,-4242539⟩,⟨-6666847,-6060770⟩,⟨-1818231,-1515193⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node5Box node8Box 3
    (by decide +kernel) (by decide +kernel) node5Bound node8Bound
def node10Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-4848616,-4242539⟩,⟨-7272924,-6060770⟩,⟨-1818231,-1515193⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node0Box node9Box 2
    (by decide +kernel) (by decide +kernel) node0Bound node9Bound
def node11Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-4242539,-3636462⟩,⟨-7272924,-6666847⟩,⟨-1818231,-1515193⟩]
theorem node11Checked : leafCheck scale threshold distances node11Box = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := natural_good node11Box node11Checked
def node12Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-4242539,-3636462⟩,⟨-6666847,-6060770⟩,⟨-1818231,-1515193⟩]
theorem node12Checked : leafCheck scale threshold distances node12Box = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := natural_good node12Box node12Checked
def node13Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-4242539,-3636462⟩,⟨-7272924,-6060770⟩,⟨-1818231,-1515193⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node11Box node12Box 2
    (by decide +kernel) (by decide +kernel) node11Bound node12Bound
def node14Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-4848616,-3636462⟩,⟨-7272924,-6060770⟩,⟨-1818231,-1515193⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node10Box node13Box 1
    (by decide +kernel) (by decide +kernel) node10Bound node13Bound
def node15Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-4848616,-4242539⟩,⟨-7272924,-6666847⟩,⟨-1515193,-1212154⟩]
theorem node15Checked : leafCheck scale threshold distances node15Box = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := natural_good node15Box node15Checked
def node16Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-4848616,-4545578⟩,⟨-6666847,-6060770⟩,⟨-1515193,-1363674⟩]
theorem node16Checked : fastTaylorCheck scale threshold expressions node16Box (some (2,25800)) = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := taylor_good node16Box (some (2,25800)) node16Checked
def node17Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-4545578,-4242539⟩,⟨-6666847,-6060770⟩,⟨-1515193,-1363674⟩]
theorem node17Checked : leafCheck scale threshold distances node17Box = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := natural_good node17Box node17Checked
def node18Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-4848616,-4242539⟩,⟨-6666847,-6060770⟩,⟨-1515193,-1363674⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node16Box node17Box 1
    (by decide +kernel) (by decide +kernel) node16Bound node17Bound
def node19Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-4848616,-4545578⟩,⟨-6666847,-6060770⟩,⟨-1363674,-1212154⟩]
theorem node19Checked : leafCheck scale threshold distances node19Box = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := natural_good node19Box node19Checked
def node20Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-4545578,-4242539⟩,⟨-6666847,-6060770⟩,⟨-1363674,-1212154⟩]
theorem node20Checked : leafCheck scale threshold distances node20Box = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := natural_good node20Box node20Checked
def node21Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-4848616,-4242539⟩,⟨-6666847,-6060770⟩,⟨-1363674,-1212154⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node19Box node20Box 1
    (by decide +kernel) (by decide +kernel) node19Bound node20Bound
def node22Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-4848616,-4242539⟩,⟨-6666847,-6060770⟩,⟨-1515193,-1212154⟩]
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node18Box node21Box 3
    (by decide +kernel) (by decide +kernel) node18Bound node21Bound
def node23Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-4848616,-4242539⟩,⟨-7272924,-6060770⟩,⟨-1515193,-1212154⟩]
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node15Box node22Box 2
    (by decide +kernel) (by decide +kernel) node15Bound node22Bound
def node24Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-4242539,-3636462⟩,⟨-7272924,-6666847⟩,⟨-1515193,-1363674⟩]
theorem node24Checked : leafCheck scale threshold distances node24Box = true := by
  decide +kernel
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x := natural_good node24Box node24Checked
def node25Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-4242539,-3636462⟩,⟨-6666847,-6060770⟩,⟨-1515193,-1363674⟩]
theorem node25Checked : leafCheck scale threshold distances node25Box = true := by
  decide +kernel
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x := natural_good node25Box node25Checked
def node26Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-4242539,-3636462⟩,⟨-7272924,-6060770⟩,⟨-1515193,-1363674⟩]
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node24Box node25Box 2
    (by decide +kernel) (by decide +kernel) node24Bound node25Bound
def node27Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-4242539,-3636462⟩,⟨-7272924,-6666847⟩,⟨-1363674,-1212154⟩]
theorem node27Checked : leafCheck scale threshold distances node27Box = true := by
  decide +kernel
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x := natural_good node27Box node27Checked
def node28Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-4242539,-3636462⟩,⟨-6666847,-6060770⟩,⟨-1363674,-1212154⟩]
theorem node28Checked : leafCheck scale threshold distances node28Box = true := by
  decide +kernel
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x := natural_good node28Box node28Checked
def node29Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-4242539,-3636462⟩,⟨-7272924,-6060770⟩,⟨-1363674,-1212154⟩]
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node27Box node28Box 2
    (by decide +kernel) (by decide +kernel) node27Bound node28Bound
def node30Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-4242539,-3636462⟩,⟨-7272924,-6060770⟩,⟨-1515193,-1212154⟩]
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x :=
  combine_box_bounds node30Box node26Box node29Box 3
    (by decide +kernel) (by decide +kernel) node26Bound node29Bound
def node31Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-4848616,-3636462⟩,⟨-7272924,-6060770⟩,⟨-1515193,-1212154⟩]
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node23Box node30Box 1
    (by decide +kernel) (by decide +kernel) node23Bound node30Bound
def node32Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-4848616,-3636462⟩,⟨-7272924,-6060770⟩,⟨-1818231,-1212154⟩]
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node14Box node31Box 3
    (by decide +kernel) (by decide +kernel) node14Bound node31Bound
def box : Box 4 := node32Box
theorem bound : ∀ x,box.Mem scale x → Good x := node32Bound
#print axioms bound
end TreeOrderedPath.Block01588
namespace TreeOrderedPath.Block04333
open FixedPointSound
def node0Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-8485078,-7879001⟩,⟨-3030385,-2424308⟩,⟨-3636462,-3030385⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-8485078,-7879001⟩,⟨-3030385,-2424308⟩,⟨-3030385,-2424308⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := natural_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-8485078,-7879001⟩,⟨-3030385,-2424308⟩,⟨-3636462,-2424308⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 3
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-7879001,-7272924⟩,⟨-3030385,-2424308⟩,⟨-3636462,-3030385⟩]
theorem node3Checked : leafCheck scale threshold distances node3Box = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := natural_good node3Box node3Checked
def node4Box : Box 4 := ![⟨-3030385,-2727347⟩,⟨-7879001,-7575963⟩,⟨-3030385,-2727347⟩,⟨-3030385,-2424308⟩]
theorem node4Checked : fastTaylorCheck scale threshold expressions node4Box (some (6,64200)) = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := taylor_good node4Box (some (6,64200)) node4Checked
def node5Box : Box 4 := ![⟨-3030385,-2727347⟩,⟨-7575963,-7272924⟩,⟨-3030385,-2727347⟩,⟨-3030385,-2424308⟩]
theorem node5Checked : fastTaylorCheck scale threshold expressions node5Box (some (6,61800)) = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := taylor_good node5Box (some (6,61800)) node5Checked
def node6Box : Box 4 := ![⟨-3030385,-2727347⟩,⟨-7879001,-7272924⟩,⟨-3030385,-2727347⟩,⟨-3030385,-2424308⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node4Box node5Box 1
    (by decide +kernel) (by decide +kernel) node4Bound node5Bound
def node7Box : Box 4 := ![⟨-2727347,-2424308⟩,⟨-7879001,-7272924⟩,⟨-3030385,-2727347⟩,⟨-3030385,-2424308⟩]
theorem node7Checked : fastTaylorCheck scale threshold expressions node7Box (some (6,67300)) = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := taylor_good node7Box (some (6,67300)) node7Checked
def node8Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-7879001,-7272924⟩,⟨-3030385,-2727347⟩,⟨-3030385,-2424308⟩]
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node6Box node7Box 0
    (by decide +kernel) (by decide +kernel) node6Bound node7Bound
def node9Box : Box 4 := ![⟨-3030385,-2727347⟩,⟨-7879001,-7272924⟩,⟨-2727347,-2424308⟩,⟨-3030385,-2424308⟩]
theorem node9Checked : fastTaylorCheck scale threshold expressions node9Box (some (6,64100)) = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := taylor_good node9Box (some (6,64100)) node9Checked
def node10Box : Box 4 := ![⟨-2727347,-2424308⟩,⟨-7879001,-7272924⟩,⟨-2727347,-2424308⟩,⟨-3030385,-2424308⟩]
theorem node10Checked : leafCheck scale threshold distances node10Box = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := natural_good node10Box node10Checked
def node11Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-7879001,-7272924⟩,⟨-2727347,-2424308⟩,⟨-3030385,-2424308⟩]
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node9Box node10Box 0
    (by decide +kernel) (by decide +kernel) node9Bound node10Bound
def node12Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-7879001,-7272924⟩,⟨-3030385,-2424308⟩,⟨-3030385,-2424308⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node8Box node11Box 2
    (by decide +kernel) (by decide +kernel) node8Bound node11Bound
def node13Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-7879001,-7272924⟩,⟨-3030385,-2424308⟩,⟨-3636462,-2424308⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node3Box node12Box 3
    (by decide +kernel) (by decide +kernel) node3Bound node12Bound
def node14Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-8485078,-7272924⟩,⟨-3030385,-2424308⟩,⟨-3636462,-2424308⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node2Box node13Box 1
    (by decide +kernel) (by decide +kernel) node2Bound node13Bound
def box : Box 4 := node14Box
theorem bound : ∀ x,box.Mem scale x → Good x := node14Bound
#print axioms bound
end TreeOrderedPath.Block04333
