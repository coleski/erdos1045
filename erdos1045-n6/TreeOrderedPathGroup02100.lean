import TreeOrderedPathBase
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedPath.Block05450
open FixedPointSound
def node0Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-3030385,-2727347⟩,⟨-7272924,-6969886⟩,⟨-3030385,-2727347⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-3030385,-2727347⟩,⟨-6969886,-6666847⟩,⟨-3030385,-2727347⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box (some (2,56000)) = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box (some (2,56000)) node1Checked
def node2Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-3030385,-2727347⟩,⟨-7272924,-6666847⟩,⟨-3030385,-2727347⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 2
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-3030385,-2878866⟩,⟨-6666847,-6060770⟩,⟨-3030385,-2727347⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box (some (2,19500)) = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box (some (2,19500)) node3Checked
def node4Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-2878866,-2727347⟩,⟨-6666847,-6060770⟩,⟨-3030385,-2727347⟩]
theorem node4Checked : fastTaylorCheck scale threshold expressions node4Box (some (2,19000)) = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := taylor_good node4Box (some (2,19000)) node4Checked
def node5Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-3030385,-2727347⟩,⟨-6666847,-6060770⟩,⟨-3030385,-2727347⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 1
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨-3030385,-2878866⟩,⟨-6666847,-6060770⟩,⟨-3030385,-2727347⟩]
theorem node6Checked : fastTaylorCheck scale threshold expressions node6Box (some (2,17500)) = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := taylor_good node6Box (some (2,17500)) node6Checked
def node7Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨-2878866,-2727347⟩,⟨-6666847,-6060770⟩,⟨-3030385,-2727347⟩]
theorem node7Checked : fastTaylorCheck scale threshold expressions node7Box (some (2,17000)) = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := taylor_good node7Box (some (2,17000)) node7Checked
def node8Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨-3030385,-2727347⟩,⟨-6666847,-6060770⟩,⟨-3030385,-2727347⟩]
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node6Box node7Box 1
    (by decide +kernel) (by decide +kernel) node6Bound node7Bound
def node9Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-3030385,-2727347⟩,⟨-6666847,-6060770⟩,⟨-3030385,-2727347⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node5Box node8Box 0
    (by decide +kernel) (by decide +kernel) node5Bound node8Bound
def node10Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-3030385,-2727347⟩,⟨-7272924,-6060770⟩,⟨-3030385,-2727347⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node2Box node9Box 2
    (by decide +kernel) (by decide +kernel) node2Bound node9Bound
def node11Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-3030385,-2727347⟩,⟨-7272924,-6969886⟩,⟨-2727347,-2424308⟩]
theorem node11Checked : leafCheck scale threshold distances node11Box = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := natural_good node11Box node11Checked
def node12Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-3030385,-2727347⟩,⟨-6969886,-6666847⟩,⟨-2727347,-2424308⟩]
theorem node12Checked : fastTaylorCheck scale threshold expressions node12Box (some (2,50400)) = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := taylor_good node12Box (some (2,50400)) node12Checked
def node13Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-3030385,-2727347⟩,⟨-7272924,-6666847⟩,⟨-2727347,-2424308⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node11Box node12Box 2
    (by decide +kernel) (by decide +kernel) node11Bound node12Bound
def node14Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-3030385,-2727347⟩,⟨-6666847,-6060770⟩,⟨-2727347,-2575828⟩]
theorem node14Checked : fastTaylorCheck scale threshold expressions node14Box (some (2,19600)) = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := taylor_good node14Box (some (2,19600)) node14Checked
def node15Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-3030385,-2727347⟩,⟨-6666847,-6060770⟩,⟨-2575828,-2424308⟩]
theorem node15Checked : fastTaylorCheck scale threshold expressions node15Box (some (2,19300)) = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := taylor_good node15Box (some (2,19300)) node15Checked
def node16Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-3030385,-2727347⟩,⟨-6666847,-6060770⟩,⟨-2727347,-2424308⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node14Box node15Box 3
    (by decide +kernel) (by decide +kernel) node14Bound node15Bound
def node17Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨-3030385,-2727347⟩,⟨-6666847,-6060770⟩,⟨-2727347,-2424308⟩]
theorem node17Checked : fastTaylorCheck scale threshold expressions node17Box (some (2,19200)) = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := taylor_good node17Box (some (2,19200)) node17Checked
def node18Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-3030385,-2727347⟩,⟨-6666847,-6060770⟩,⟨-2727347,-2424308⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node16Box node17Box 0
    (by decide +kernel) (by decide +kernel) node16Bound node17Bound
def node19Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-3030385,-2727347⟩,⟨-7272924,-6060770⟩,⟨-2727347,-2424308⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node13Box node18Box 2
    (by decide +kernel) (by decide +kernel) node13Bound node18Bound
def node20Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-3030385,-2727347⟩,⟨-7272924,-6060770⟩,⟨-3030385,-2424308⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node10Box node19Box 3
    (by decide +kernel) (by decide +kernel) node10Bound node19Bound
def node21Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-2727347,-2424308⟩,⟨-7272924,-6969886⟩,⟨-3030385,-2727347⟩]
theorem node21Checked : leafCheck scale threshold distances node21Box = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := natural_good node21Box node21Checked
def node22Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-2727347,-2424308⟩,⟨-6969886,-6666847⟩,⟨-3030385,-2727347⟩]
theorem node22Checked : fastTaylorCheck scale threshold expressions node22Box (some (2,48800)) = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := taylor_good node22Box (some (2,48800)) node22Checked
def node23Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-2727347,-2424308⟩,⟨-7272924,-6666847⟩,⟨-3030385,-2727347⟩]
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node21Box node22Box 2
    (by decide +kernel) (by decide +kernel) node21Bound node22Bound
def node24Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-2727347,-2424308⟩,⟨-6666847,-6060770⟩,⟨-3030385,-2727347⟩]
theorem node24Checked : fastTaylorCheck scale threshold expressions node24Box (some (2,19900)) = true := by
  decide +kernel
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x := taylor_good node24Box (some (2,19900)) node24Checked
def node25Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨-2727347,-2424308⟩,⟨-6666847,-6060770⟩,⟨-3030385,-2727347⟩]
theorem node25Checked : fastTaylorCheck scale threshold expressions node25Box (some (2,17600)) = true := by
  decide +kernel
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x := taylor_good node25Box (some (2,17600)) node25Checked
def node26Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-2727347,-2424308⟩,⟨-6666847,-6060770⟩,⟨-3030385,-2727347⟩]
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node24Box node25Box 0
    (by decide +kernel) (by decide +kernel) node24Bound node25Bound
def node27Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-2727347,-2424308⟩,⟨-7272924,-6060770⟩,⟨-3030385,-2727347⟩]
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node23Box node26Box 2
    (by decide +kernel) (by decide +kernel) node23Bound node26Bound
def node28Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-2727347,-2424308⟩,⟨-7272924,-6666847⟩,⟨-2727347,-2424308⟩]
theorem node28Checked : fastTaylorCheck scale threshold expressions node28Box (some (2,53800)) = true := by
  decide +kernel
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x := taylor_good node28Box (some (2,53800)) node28Checked
def node29Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-2727347,-2424308⟩,⟨-6666847,-6060770⟩,⟨-2727347,-2424308⟩]
theorem node29Checked : fastTaylorCheck scale threshold expressions node29Box (some (2,19600)) = true := by
  decide +kernel
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x := taylor_good node29Box (some (2,19600)) node29Checked
def node30Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨-2727347,-2424308⟩,⟨-6666847,-6060770⟩,⟨-2727347,-2424308⟩]
theorem node30Checked : leafCheck scale threshold distances node30Box = true := by
  decide +kernel
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x := natural_good node30Box node30Checked
def node31Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-2727347,-2424308⟩,⟨-6666847,-6060770⟩,⟨-2727347,-2424308⟩]
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node29Box node30Box 0
    (by decide +kernel) (by decide +kernel) node29Bound node30Bound
def node32Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-2727347,-2424308⟩,⟨-7272924,-6060770⟩,⟨-2727347,-2424308⟩]
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node28Box node31Box 2
    (by decide +kernel) (by decide +kernel) node28Bound node31Bound
def node33Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-2727347,-2424308⟩,⟨-7272924,-6060770⟩,⟨-3030385,-2424308⟩]
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x :=
  combine_box_bounds node33Box node27Box node32Box 3
    (by decide +kernel) (by decide +kernel) node27Bound node32Bound
def node34Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-3030385,-2424308⟩,⟨-7272924,-6060770⟩,⟨-3030385,-2424308⟩]
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x :=
  combine_box_bounds node34Box node20Box node33Box 1
    (by decide +kernel) (by decide +kernel) node20Bound node33Bound
def box : Box 4 := node34Box
theorem bound : ∀ x,box.Mem scale x → Good x := node34Bound
#print axioms bound
end TreeOrderedPath.Block05450
