import TreeOrderedPathBase
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedPath.Block05949
open FixedPointSound
def node0Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-4848616,-3636462⟩,⟨-2424308,-1818231⟩,⟨-4848616,-4242539⟩]
theorem node0Checked : orderedReject isPath node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := ordered_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-4848616,-4242539⟩,⟨-2424308,-2121270⟩,⟨-4242539,-3939501⟩]
theorem node1Checked : orderedReject isPath node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := ordered_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-4848616,-4242539⟩,⟨-2424308,-2121270⟩,⟨-3939501,-3636462⟩]
theorem node2Checked : fastTaylorCheck scale threshold expressions node2Box none = true := by
  decide +kernel
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x := taylor_good node2Box none node2Checked
def node3Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-4848616,-4242539⟩,⟨-2424308,-2121270⟩,⟨-4242539,-3636462⟩]
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x :=
  combine_box_bounds node3Box node1Box node2Box 3
    (by decide +kernel) (by decide +kernel) node1Bound node2Bound
def node4Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨-4848616,-4242539⟩,⟨-2424308,-2121270⟩,⟨-4242539,-3636462⟩]
theorem node4Checked : orderedReject isPath node4Box = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := ordered_good node4Box node4Checked
def node5Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-4848616,-4242539⟩,⟨-2424308,-2121270⟩,⟨-4242539,-3636462⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 0
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-4848616,-4242539⟩,⟨-2121270,-1818231⟩,⟨-4242539,-3939501⟩]
theorem node6Checked : orderedReject isPath node6Box = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := ordered_good node6Box node6Checked
def node7Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-4848616,-4242539⟩,⟨-2121270,-1818231⟩,⟨-3939501,-3636462⟩]
theorem node7Checked : leafCheck scale threshold distances node7Box = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := natural_good node7Box node7Checked
def node8Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-4848616,-4242539⟩,⟨-2121270,-1818231⟩,⟨-4242539,-3636462⟩]
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node6Box node7Box 3
    (by decide +kernel) (by decide +kernel) node6Bound node7Bound
def node9Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨-4848616,-4242539⟩,⟨-2121270,-1818231⟩,⟨-4242539,-3636462⟩]
theorem node9Checked : orderedReject isPath node9Box = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := ordered_good node9Box node9Checked
def node10Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-4848616,-4242539⟩,⟨-2121270,-1818231⟩,⟨-4242539,-3636462⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node8Box node9Box 0
    (by decide +kernel) (by decide +kernel) node8Bound node9Bound
def node11Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-4848616,-4242539⟩,⟨-2424308,-1818231⟩,⟨-4242539,-3636462⟩]
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node5Box node10Box 2
    (by decide +kernel) (by decide +kernel) node5Bound node10Bound
def node12Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-4242539,-3636462⟩,⟨-2424308,-2121270⟩,⟨-4242539,-3939501⟩]
theorem node12Checked : orderedReject isPath node12Box = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := ordered_good node12Box node12Checked
def node13Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-4242539,-3636462⟩,⟨-2424308,-2121270⟩,⟨-3939501,-3636462⟩]
theorem node13Checked : leafCheck scale threshold distances node13Box = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := natural_good node13Box node13Checked
def node14Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-4242539,-3636462⟩,⟨-2424308,-2121270⟩,⟨-4242539,-3636462⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node12Box node13Box 3
    (by decide +kernel) (by decide +kernel) node12Bound node13Bound
def node15Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨-4242539,-3636462⟩,⟨-2424308,-2121270⟩,⟨-4242539,-3636462⟩]
theorem node15Checked : orderedReject isPath node15Box = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := ordered_good node15Box node15Checked
def node16Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-4242539,-3636462⟩,⟨-2424308,-2121270⟩,⟨-4242539,-3636462⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node14Box node15Box 0
    (by decide +kernel) (by decide +kernel) node14Bound node15Bound
def node17Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-4242539,-3636462⟩,⟨-2121270,-1818231⟩,⟨-4242539,-3636462⟩]
theorem node17Checked : leafCheck scale threshold distances node17Box = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := natural_good node17Box node17Checked
def node18Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-4242539,-3636462⟩,⟨-2424308,-1818231⟩,⟨-4242539,-3636462⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node16Box node17Box 2
    (by decide +kernel) (by decide +kernel) node16Bound node17Bound
def node19Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-4848616,-3636462⟩,⟨-2424308,-1818231⟩,⟨-4242539,-3636462⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node11Box node18Box 1
    (by decide +kernel) (by decide +kernel) node11Bound node18Bound
def node20Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-4848616,-3636462⟩,⟨-2424308,-1818231⟩,⟨-4848616,-3636462⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node0Box node19Box 3
    (by decide +kernel) (by decide +kernel) node0Bound node19Bound
def node21Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-4848616,-3636462⟩,⟨-2424308,-1818231⟩,⟨-4848616,-3636462⟩]
theorem node21Checked : orderedReject isPath node21Box = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := ordered_good node21Box node21Checked
def node22Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-4848616,-3636462⟩,⟨-2424308,-1818231⟩,⟨-4848616,-3636462⟩]
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node20Box node21Box 0
    (by decide +kernel) (by decide +kernel) node20Bound node21Bound
def node23Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-4848616,-3636462⟩,⟨-1818231,-1515193⟩,⟨-4848616,-4242539⟩]
theorem node23Checked : orderedReject isPath node23Box = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := ordered_good node23Box node23Checked
def node24Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-4848616,-4242539⟩,⟨-1818231,-1515193⟩,⟨-4242539,-3636462⟩]
theorem node24Checked : leafCheck scale threshold distances node24Box = true := by
  decide +kernel
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x := natural_good node24Box node24Checked
def node25Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-4242539,-3636462⟩,⟨-1818231,-1515193⟩,⟨-4242539,-3636462⟩]
theorem node25Checked : leafCheck scale threshold distances node25Box = true := by
  decide +kernel
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x := natural_good node25Box node25Checked
def node26Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-4848616,-3636462⟩,⟨-1818231,-1515193⟩,⟨-4242539,-3636462⟩]
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node24Box node25Box 1
    (by decide +kernel) (by decide +kernel) node24Bound node25Bound
def node27Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-4848616,-3636462⟩,⟨-1818231,-1515193⟩,⟨-4848616,-3636462⟩]
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node23Box node26Box 3
    (by decide +kernel) (by decide +kernel) node23Bound node26Bound
def node28Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-4848616,-3636462⟩,⟨-1515193,-1212154⟩,⟨-4848616,-4242539⟩]
theorem node28Checked : orderedReject isPath node28Box = true := by
  decide +kernel
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x := ordered_good node28Box node28Checked
def node29Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-4848616,-3636462⟩,⟨-1515193,-1212154⟩,⟨-4242539,-3636462⟩]
theorem node29Checked : leafCheck scale threshold distances node29Box = true := by
  decide +kernel
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x := natural_good node29Box node29Checked
def node30Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-4848616,-3636462⟩,⟨-1515193,-1212154⟩,⟨-4848616,-3636462⟩]
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x :=
  combine_box_bounds node30Box node28Box node29Box 3
    (by decide +kernel) (by decide +kernel) node28Bound node29Bound
def node31Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-4848616,-3636462⟩,⟨-1818231,-1212154⟩,⟨-4848616,-3636462⟩]
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node27Box node30Box 2
    (by decide +kernel) (by decide +kernel) node27Bound node30Bound
def node32Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-4848616,-3636462⟩,⟨-1818231,-1212154⟩,⟨-4848616,-3636462⟩]
theorem node32Checked : orderedReject isPath node32Box = true := by
  decide +kernel
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x := ordered_good node32Box node32Checked
def node33Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-4848616,-3636462⟩,⟨-1818231,-1212154⟩,⟨-4848616,-3636462⟩]
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x :=
  combine_box_bounds node33Box node31Box node32Box 0
    (by decide +kernel) (by decide +kernel) node31Bound node32Bound
def node34Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-4848616,-3636462⟩,⟨-2424308,-1212154⟩,⟨-4848616,-3636462⟩]
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x :=
  combine_box_bounds node34Box node22Box node33Box 2
    (by decide +kernel) (by decide +kernel) node22Bound node33Bound
def box : Box 4 := node34Box
theorem bound : ∀ x,box.Mem scale x → Good x := node34Bound
#print axioms bound
end TreeOrderedPath.Block05949
