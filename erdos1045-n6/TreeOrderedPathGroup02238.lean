import TreeOrderedPathBase
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedPath.Block01691
open FixedPointSound
def node0Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-3030385,-2727347⟩,⟨-4848616,-4242539⟩,⟨-5151655,-4848616⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-3030385,-2727347⟩,⟨-4242539,-3939501⟩,⟨-5151655,-4848616⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := natural_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-3030385,-2727347⟩,⟨-3939501,-3636462⟩,⟨-5151655,-4848616⟩]
theorem node2Checked : leafCheck scale threshold distances node2Box = true := by
  decide +kernel
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x := natural_good node2Box node2Checked
def node3Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-3030385,-2727347⟩,⟨-4242539,-3636462⟩,⟨-5151655,-4848616⟩]
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x :=
  combine_box_bounds node3Box node1Box node2Box 2
    (by decide +kernel) (by decide +kernel) node1Bound node2Bound
def node4Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-3030385,-2878866⟩,⟨-4242539,-3939501⟩,⟨-5151655,-5000136⟩]
theorem node4Checked : leafCheck scale threshold distances node4Box = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := natural_good node4Box node4Checked
def node5Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-3030385,-2878866⟩,⟨-3939501,-3636462⟩,⟨-5151655,-5000136⟩]
theorem node5Checked : leafCheck scale threshold distances node5Box = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := natural_good node5Box node5Checked
def node6Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-3030385,-2878866⟩,⟨-4242539,-3636462⟩,⟨-5151655,-5000136⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node4Box node5Box 2
    (by decide +kernel) (by decide +kernel) node4Bound node5Bound
def node7Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-2878866,-2727347⟩,⟨-4242539,-3939501⟩,⟨-5151655,-5000136⟩]
theorem node7Checked : leafCheck scale threshold distances node7Box = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := natural_good node7Box node7Checked
def node8Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-2878866,-2727347⟩,⟨-3939501,-3636462⟩,⟨-5151655,-5000136⟩]
theorem node8Checked : leafCheck scale threshold distances node8Box = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := natural_good node8Box node8Checked
def node9Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-2878866,-2727347⟩,⟨-4242539,-3636462⟩,⟨-5151655,-5000136⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node7Box node8Box 2
    (by decide +kernel) (by decide +kernel) node7Bound node8Bound
def node10Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-3030385,-2727347⟩,⟨-4242539,-3636462⟩,⟨-5151655,-5000136⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node6Box node9Box 1
    (by decide +kernel) (by decide +kernel) node6Bound node9Bound
def node11Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-3030385,-2878866⟩,⟨-4242539,-3939501⟩,⟨-5000136,-4848616⟩]
theorem node11Checked : leafCheck scale threshold distances node11Box = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := natural_good node11Box node11Checked
def node12Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-3030385,-2878866⟩,⟨-3939501,-3636462⟩,⟨-5000136,-4848616⟩]
theorem node12Checked : fastTaylorCheck scale threshold expressions node12Box (some (2,6000)) = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := taylor_good node12Box (some (2,6000)) node12Checked
def node13Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-3030385,-2878866⟩,⟨-4242539,-3636462⟩,⟨-5000136,-4848616⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node11Box node12Box 2
    (by decide +kernel) (by decide +kernel) node11Bound node12Bound
def node14Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-2878866,-2727347⟩,⟨-4242539,-3939501⟩,⟨-5000136,-4848616⟩]
theorem node14Checked : leafCheck scale threshold distances node14Box = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := natural_good node14Box node14Checked
def node15Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-2878866,-2727347⟩,⟨-3939501,-3636462⟩,⟨-5000136,-4848616⟩]
theorem node15Checked : fastTaylorCheck scale threshold expressions node15Box (some (2,121400)) = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := taylor_good node15Box (some (2,121400)) node15Checked
def node16Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-2878866,-2727347⟩,⟨-4242539,-3636462⟩,⟨-5000136,-4848616⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node14Box node15Box 2
    (by decide +kernel) (by decide +kernel) node14Bound node15Bound
def node17Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-3030385,-2727347⟩,⟨-4242539,-3636462⟩,⟨-5000136,-4848616⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node13Box node16Box 1
    (by decide +kernel) (by decide +kernel) node13Bound node16Bound
def node18Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-3030385,-2727347⟩,⟨-4242539,-3636462⟩,⟨-5151655,-4848616⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node10Box node17Box 3
    (by decide +kernel) (by decide +kernel) node10Bound node17Bound
def node19Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-3030385,-2727347⟩,⟨-4242539,-3636462⟩,⟨-5151655,-4848616⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node3Box node18Box 0
    (by decide +kernel) (by decide +kernel) node3Bound node18Bound
def node20Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-3030385,-2727347⟩,⟨-4848616,-3636462⟩,⟨-5151655,-4848616⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node0Box node19Box 2
    (by decide +kernel) (by decide +kernel) node0Bound node19Bound
def node21Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-2727347,-2424308⟩,⟨-4848616,-4242539⟩,⟨-5151655,-4848616⟩]
theorem node21Checked : leafCheck scale threshold distances node21Box = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := natural_good node21Box node21Checked
def node22Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-2727347,-2424308⟩,⟨-4242539,-3636462⟩,⟨-5151655,-4848616⟩]
theorem node22Checked : leafCheck scale threshold distances node22Box = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := natural_good node22Box node22Checked
def node23Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-2727347,-2424308⟩,⟨-4242539,-3939501⟩,⟨-5151655,-4848616⟩]
theorem node23Checked : leafCheck scale threshold distances node23Box = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := natural_good node23Box node23Checked
def node24Box : Box 4 := ![⟨-6363809,-6212290⟩,⟨-2727347,-2424308⟩,⟨-3939501,-3636462⟩,⟨-5151655,-4848616⟩]
theorem node24Checked : leafCheck scale threshold distances node24Box = true := by
  decide +kernel
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x := natural_good node24Box node24Checked
def node25Box : Box 4 := ![⟨-6212290,-6060770⟩,⟨-2727347,-2424308⟩,⟨-3939501,-3636462⟩,⟨-5151655,-5000136⟩]
theorem node25Checked : fastTaylorCheck scale threshold expressions node25Box (some (2,82500)) = true := by
  decide +kernel
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x := taylor_good node25Box (some (2,82500)) node25Checked
def node26Box : Box 4 := ![⟨-6212290,-6060770⟩,⟨-2727347,-2424308⟩,⟨-3939501,-3636462⟩,⟨-5000136,-4848616⟩]
theorem node26Checked : fastTaylorCheck scale threshold expressions node26Box (some (2,57600)) = true := by
  decide +kernel
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x := taylor_good node26Box (some (2,57600)) node26Checked
def node27Box : Box 4 := ![⟨-6212290,-6060770⟩,⟨-2727347,-2424308⟩,⟨-3939501,-3636462⟩,⟨-5151655,-4848616⟩]
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node25Box node26Box 3
    (by decide +kernel) (by decide +kernel) node25Bound node26Bound
def node28Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-2727347,-2424308⟩,⟨-3939501,-3636462⟩,⟨-5151655,-4848616⟩]
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node24Box node27Box 0
    (by decide +kernel) (by decide +kernel) node24Bound node27Bound
def node29Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-2727347,-2424308⟩,⟨-4242539,-3636462⟩,⟨-5151655,-4848616⟩]
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node23Box node28Box 2
    (by decide +kernel) (by decide +kernel) node23Bound node28Bound
def node30Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-2727347,-2424308⟩,⟨-4242539,-3636462⟩,⟨-5151655,-4848616⟩]
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x :=
  combine_box_bounds node30Box node22Box node29Box 0
    (by decide +kernel) (by decide +kernel) node22Bound node29Bound
def node31Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-2727347,-2424308⟩,⟨-4848616,-3636462⟩,⟨-5151655,-4848616⟩]
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node21Box node30Box 2
    (by decide +kernel) (by decide +kernel) node21Bound node30Bound
def node32Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-3030385,-2424308⟩,⟨-4848616,-3636462⟩,⟨-5151655,-4848616⟩]
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node20Box node31Box 1
    (by decide +kernel) (by decide +kernel) node20Bound node31Bound
def box : Box 4 := node32Box
theorem bound : ∀ x,box.Mem scale x → Good x := node32Bound
#print axioms bound
end TreeOrderedPath.Block01691
namespace TreeOrderedPath.Block04865
open FixedPointSound
def node0Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-9697231,-7272924⟩,⟨-1212154,0⟩,⟨-4848616,-3636462⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-9697231,-8485078⟩,⟨-1212154,0⟩,⟨-3636462,-2424308⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := natural_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-8485078,-7879001⟩,⟨-1212154,0⟩,⟨-3636462,-2424308⟩]
theorem node2Checked : leafCheck scale threshold distances node2Box = true := by
  decide +kernel
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x := natural_good node2Box node2Checked
def node3Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-7879001,-7272924⟩,⟨-1212154,-606077⟩,⟨-3636462,-2424308⟩]
theorem node3Checked : leafCheck scale threshold distances node3Box = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := natural_good node3Box node3Checked
def node4Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-7879001,-7272924⟩,⟨-606077,0⟩,⟨-3636462,-2424308⟩]
theorem node4Checked : leafCheck scale threshold distances node4Box = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := natural_good node4Box node4Checked
def node5Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-7879001,-7272924⟩,⟨-1212154,0⟩,⟨-3636462,-2424308⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 2
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-8485078,-7272924⟩,⟨-1212154,0⟩,⟨-3636462,-2424308⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node2Box node5Box 1
    (by decide +kernel) (by decide +kernel) node2Bound node5Bound
def node7Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-8485078,-7879001⟩,⟨-1212154,0⟩,⟨-3636462,-2424308⟩]
theorem node7Checked : leafCheck scale threshold distances node7Box = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := natural_good node7Box node7Checked
def node8Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-7879001,-7272924⟩,⟨-1212154,-606077⟩,⟨-3636462,-2424308⟩]
theorem node8Checked : leafCheck scale threshold distances node8Box = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := natural_good node8Box node8Checked
def node9Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-7879001,-7272924⟩,⟨-606077,0⟩,⟨-3636462,-2424308⟩]
theorem node9Checked : leafCheck scale threshold distances node9Box = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := natural_good node9Box node9Checked
def node10Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-7879001,-7272924⟩,⟨-1212154,0⟩,⟨-3636462,-2424308⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node8Box node9Box 2
    (by decide +kernel) (by decide +kernel) node8Bound node9Bound
def node11Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-8485078,-7272924⟩,⟨-1212154,0⟩,⟨-3636462,-2424308⟩]
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node7Box node10Box 1
    (by decide +kernel) (by decide +kernel) node7Bound node10Bound
def node12Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-8485078,-7272924⟩,⟨-1212154,0⟩,⟨-3636462,-2424308⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node6Box node11Box 0
    (by decide +kernel) (by decide +kernel) node6Bound node11Bound
def node13Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-9697231,-7272924⟩,⟨-1212154,0⟩,⟨-3636462,-2424308⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node1Box node12Box 1
    (by decide +kernel) (by decide +kernel) node1Bound node12Bound
def node14Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-9697231,-7272924⟩,⟨-1212154,0⟩,⟨-4848616,-2424308⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node0Box node13Box 3
    (by decide +kernel) (by decide +kernel) node0Bound node13Bound
def box : Box 4 := node14Box
theorem bound : ∀ x,box.Mem scale x → Good x := node14Bound
#print axioms bound
end TreeOrderedPath.Block04865
