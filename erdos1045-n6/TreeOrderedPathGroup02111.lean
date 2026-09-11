import TreeOrderedPathBase
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedPath.Block05597
open FixedPointSound
def node0Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-4848616,-3636462⟩,⟨-7272924,-6060770⟩,⟨-3636462,-3030385⟩]
theorem node0Checked : orderedReject isPath node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := ordered_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-2424308,-2121270⟩,⟨-4848616,-4242539⟩,⟨-7272924,-6666847⟩,⟨-3030385,-2727347⟩]
theorem node1Checked : orderedReject isPath node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := ordered_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-2424308,-2272789⟩,⟨-4848616,-4545578⟩,⟨-7272924,-6666847⟩,⟨-2727347,-2424308⟩]
theorem node2Checked : fastTaylorCheck scale threshold expressions node2Box none = true := by
  decide +kernel
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x := taylor_good node2Box none node2Checked
def node3Box : Box 4 := ![⟨-2272789,-2121270⟩,⟨-4848616,-4545578⟩,⟨-7272924,-6666847⟩,⟨-2727347,-2424308⟩]
theorem node3Checked : orderedReject isPath node3Box = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := ordered_good node3Box node3Checked
def node4Box : Box 4 := ![⟨-2424308,-2121270⟩,⟨-4848616,-4545578⟩,⟨-7272924,-6666847⟩,⟨-2727347,-2424308⟩]
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x :=
  combine_box_bounds node4Box node2Box node3Box 0
    (by decide +kernel) (by decide +kernel) node2Bound node3Bound
def node5Box : Box 4 := ![⟨-2424308,-2272789⟩,⟨-4545578,-4242539⟩,⟨-7272924,-6666847⟩,⟨-2727347,-2424308⟩]
theorem node5Checked : fastTaylorCheck scale threshold expressions node5Box none = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := taylor_good node5Box none node5Checked
def node6Box : Box 4 := ![⟨-2272789,-2121270⟩,⟨-4545578,-4242539⟩,⟨-7272924,-6666847⟩,⟨-2727347,-2424308⟩]
theorem node6Checked : orderedReject isPath node6Box = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := ordered_good node6Box node6Checked
def node7Box : Box 4 := ![⟨-2424308,-2121270⟩,⟨-4545578,-4242539⟩,⟨-7272924,-6666847⟩,⟨-2727347,-2424308⟩]
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x :=
  combine_box_bounds node7Box node5Box node6Box 0
    (by decide +kernel) (by decide +kernel) node5Bound node6Bound
def node8Box : Box 4 := ![⟨-2424308,-2121270⟩,⟨-4848616,-4242539⟩,⟨-7272924,-6666847⟩,⟨-2727347,-2424308⟩]
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node4Box node7Box 1
    (by decide +kernel) (by decide +kernel) node4Bound node7Bound
def node9Box : Box 4 := ![⟨-2424308,-2121270⟩,⟨-4848616,-4242539⟩,⟨-7272924,-6666847⟩,⟨-3030385,-2424308⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node1Box node8Box 3
    (by decide +kernel) (by decide +kernel) node1Bound node8Bound
def node10Box : Box 4 := ![⟨-2424308,-2121270⟩,⟨-4848616,-4242539⟩,⟨-6666847,-6060770⟩,⟨-3030385,-2727347⟩]
theorem node10Checked : orderedReject isPath node10Box = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := ordered_good node10Box node10Checked
def node11Box : Box 4 := ![⟨-2424308,-2272789⟩,⟨-4848616,-4545578⟩,⟨-6666847,-6060770⟩,⟨-2727347,-2424308⟩]
theorem node11Checked : fastTaylorCheck scale threshold expressions node11Box none = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := taylor_good node11Box none node11Checked
def node12Box : Box 4 := ![⟨-2272789,-2121270⟩,⟨-4848616,-4545578⟩,⟨-6666847,-6060770⟩,⟨-2727347,-2424308⟩]
theorem node12Checked : orderedReject isPath node12Box = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := ordered_good node12Box node12Checked
def node13Box : Box 4 := ![⟨-2424308,-2121270⟩,⟨-4848616,-4545578⟩,⟨-6666847,-6060770⟩,⟨-2727347,-2424308⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node11Box node12Box 0
    (by decide +kernel) (by decide +kernel) node11Bound node12Bound
def node14Box : Box 4 := ![⟨-2424308,-2121270⟩,⟨-4545578,-4242539⟩,⟨-6666847,-6060770⟩,⟨-2727347,-2424308⟩]
theorem node14Checked : fastTaylorCheck scale threshold expressions node14Box none = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := taylor_good node14Box none node14Checked
def node15Box : Box 4 := ![⟨-2424308,-2121270⟩,⟨-4848616,-4242539⟩,⟨-6666847,-6060770⟩,⟨-2727347,-2424308⟩]
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node13Box node14Box 1
    (by decide +kernel) (by decide +kernel) node13Bound node14Bound
def node16Box : Box 4 := ![⟨-2424308,-2121270⟩,⟨-4848616,-4242539⟩,⟨-6666847,-6060770⟩,⟨-3030385,-2424308⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node10Box node15Box 3
    (by decide +kernel) (by decide +kernel) node10Bound node15Bound
def node17Box : Box 4 := ![⟨-2424308,-2121270⟩,⟨-4848616,-4242539⟩,⟨-7272924,-6060770⟩,⟨-3030385,-2424308⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node9Box node16Box 2
    (by decide +kernel) (by decide +kernel) node9Bound node16Bound
def node18Box : Box 4 := ![⟨-2121270,-1818231⟩,⟨-4848616,-4242539⟩,⟨-7272924,-6060770⟩,⟨-3030385,-2424308⟩]
theorem node18Checked : orderedReject isPath node18Box = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := ordered_good node18Box node18Checked
def node19Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-4848616,-4242539⟩,⟨-7272924,-6060770⟩,⟨-3030385,-2424308⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node17Box node18Box 0
    (by decide +kernel) (by decide +kernel) node17Bound node18Bound
def node20Box : Box 4 := ![⟨-2424308,-2121270⟩,⟨-4242539,-3636462⟩,⟨-7272924,-6666847⟩,⟨-3030385,-2727347⟩]
theorem node20Checked : orderedReject isPath node20Box = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := ordered_good node20Box node20Checked
def node21Box : Box 4 := ![⟨-2424308,-2121270⟩,⟨-4242539,-3939501⟩,⟨-7272924,-6666847⟩,⟨-2727347,-2424308⟩]
theorem node21Checked : fastTaylorCheck scale threshold expressions node21Box none = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := taylor_good node21Box none node21Checked
def node22Box : Box 4 := ![⟨-2424308,-2121270⟩,⟨-3939501,-3636462⟩,⟨-7272924,-6666847⟩,⟨-2727347,-2424308⟩]
theorem node22Checked : fastTaylorCheck scale threshold expressions node22Box none = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := taylor_good node22Box none node22Checked
def node23Box : Box 4 := ![⟨-2424308,-2121270⟩,⟨-4242539,-3636462⟩,⟨-7272924,-6666847⟩,⟨-2727347,-2424308⟩]
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node21Box node22Box 1
    (by decide +kernel) (by decide +kernel) node21Bound node22Bound
def node24Box : Box 4 := ![⟨-2424308,-2121270⟩,⟨-4242539,-3636462⟩,⟨-7272924,-6666847⟩,⟨-3030385,-2424308⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node20Box node23Box 3
    (by decide +kernel) (by decide +kernel) node20Bound node23Bound
def node25Box : Box 4 := ![⟨-2424308,-2121270⟩,⟨-4242539,-3636462⟩,⟨-6666847,-6060770⟩,⟨-3030385,-2727347⟩]
theorem node25Checked : orderedReject isPath node25Box = true := by
  decide +kernel
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x := ordered_good node25Box node25Checked
def node26Box : Box 4 := ![⟨-2424308,-2121270⟩,⟨-4242539,-3939501⟩,⟨-6666847,-6060770⟩,⟨-2727347,-2424308⟩]
theorem node26Checked : fastTaylorCheck scale threshold expressions node26Box none = true := by
  decide +kernel
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x := taylor_good node26Box none node26Checked
def node27Box : Box 4 := ![⟨-2424308,-2121270⟩,⟨-3939501,-3636462⟩,⟨-6666847,-6060770⟩,⟨-2727347,-2424308⟩]
theorem node27Checked : fastTaylorCheck scale threshold expressions node27Box none = true := by
  decide +kernel
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x := taylor_good node27Box none node27Checked
def node28Box : Box 4 := ![⟨-2424308,-2121270⟩,⟨-4242539,-3636462⟩,⟨-6666847,-6060770⟩,⟨-2727347,-2424308⟩]
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node26Box node27Box 1
    (by decide +kernel) (by decide +kernel) node26Bound node27Bound
def node29Box : Box 4 := ![⟨-2424308,-2121270⟩,⟨-4242539,-3636462⟩,⟨-6666847,-6060770⟩,⟨-3030385,-2424308⟩]
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node25Box node28Box 3
    (by decide +kernel) (by decide +kernel) node25Bound node28Bound
def node30Box : Box 4 := ![⟨-2424308,-2121270⟩,⟨-4242539,-3636462⟩,⟨-7272924,-6060770⟩,⟨-3030385,-2424308⟩]
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x :=
  combine_box_bounds node30Box node24Box node29Box 2
    (by decide +kernel) (by decide +kernel) node24Bound node29Bound
def node31Box : Box 4 := ![⟨-2121270,-1818231⟩,⟨-4242539,-3636462⟩,⟨-7272924,-6060770⟩,⟨-3030385,-2424308⟩]
theorem node31Checked : orderedReject isPath node31Box = true := by
  decide +kernel
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x := ordered_good node31Box node31Checked
def node32Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-4242539,-3636462⟩,⟨-7272924,-6060770⟩,⟨-3030385,-2424308⟩]
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node30Box node31Box 0
    (by decide +kernel) (by decide +kernel) node30Bound node31Bound
def node33Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-4848616,-3636462⟩,⟨-7272924,-6060770⟩,⟨-3030385,-2424308⟩]
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x :=
  combine_box_bounds node33Box node19Box node32Box 1
    (by decide +kernel) (by decide +kernel) node19Bound node32Bound
def node34Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-4848616,-3636462⟩,⟨-7272924,-6060770⟩,⟨-3636462,-2424308⟩]
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x :=
  combine_box_bounds node34Box node0Box node33Box 3
    (by decide +kernel) (by decide +kernel) node0Bound node33Bound
def box : Box 4 := node34Box
theorem bound : ∀ x,box.Mem scale x → Good x := node34Bound
#print axioms bound
end TreeOrderedPath.Block05597
