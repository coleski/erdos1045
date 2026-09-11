import TreeOrderedPathBase
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedPath.Block05578
open FixedPointSound
def node0Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-2424308,-1818231⟩,⟨-6060770,-4848616⟩,⟨-4848616,-4242539⟩]
theorem node0Checked : orderedReject isPath node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := ordered_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-2424308,-2121270⟩,⟨-6060770,-5454693⟩,⟨-4242539,-3939501⟩]
theorem node1Checked : orderedReject isPath node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := ordered_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-2424308,-2272789⟩,⟨-6060770,-5454693⟩,⟨-3939501,-3636462⟩]
theorem node2Checked : fastTaylorCheck scale threshold expressions node2Box (some (2,14400)) = true := by
  decide +kernel
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x := taylor_good node2Box (some (2,14400)) node2Checked
def node3Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-2272789,-2121270⟩,⟨-6060770,-5454693⟩,⟨-3939501,-3636462⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box (some (2,14000)) = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box (some (2,14000)) node3Checked
def node4Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-2424308,-2121270⟩,⟨-6060770,-5454693⟩,⟨-3939501,-3636462⟩]
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x :=
  combine_box_bounds node4Box node2Box node3Box 1
    (by decide +kernel) (by decide +kernel) node2Bound node3Bound
def node5Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-2424308,-2121270⟩,⟨-6060770,-5454693⟩,⟨-4242539,-3636462⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node1Box node4Box 3
    (by decide +kernel) (by decide +kernel) node1Bound node4Bound
def node6Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨-2424308,-2121270⟩,⟨-6060770,-5454693⟩,⟨-4242539,-3636462⟩]
theorem node6Checked : orderedReject isPath node6Box = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := ordered_good node6Box node6Checked
def node7Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-2424308,-2121270⟩,⟨-6060770,-5454693⟩,⟨-4242539,-3636462⟩]
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x :=
  combine_box_bounds node7Box node5Box node6Box 0
    (by decide +kernel) (by decide +kernel) node5Bound node6Bound
def node8Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-2424308,-2121270⟩,⟨-5454693,-4848616⟩,⟨-4242539,-3939501⟩]
theorem node8Checked : orderedReject isPath node8Box = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := ordered_good node8Box node8Checked
def node9Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-2424308,-2121270⟩,⟨-5454693,-4848616⟩,⟨-3939501,-3636462⟩]
theorem node9Checked : fastTaylorCheck scale threshold expressions node9Box none = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := taylor_good node9Box none node9Checked
def node10Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-2424308,-2121270⟩,⟨-5454693,-4848616⟩,⟨-4242539,-3636462⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node8Box node9Box 3
    (by decide +kernel) (by decide +kernel) node8Bound node9Bound
def node11Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨-2424308,-2121270⟩,⟨-5454693,-4848616⟩,⟨-4242539,-3636462⟩]
theorem node11Checked : orderedReject isPath node11Box = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := ordered_good node11Box node11Checked
def node12Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-2424308,-2121270⟩,⟨-5454693,-4848616⟩,⟨-4242539,-3636462⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node10Box node11Box 0
    (by decide +kernel) (by decide +kernel) node10Bound node11Bound
def node13Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-2424308,-2121270⟩,⟨-6060770,-4848616⟩,⟨-4242539,-3636462⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node7Box node12Box 2
    (by decide +kernel) (by decide +kernel) node7Bound node12Bound
def node14Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-2121270,-1818231⟩,⟨-6060770,-5454693⟩,⟨-4242539,-3939501⟩]
theorem node14Checked : orderedReject isPath node14Box = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := ordered_good node14Box node14Checked
def node15Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-2121270,-1818231⟩,⟨-6060770,-5454693⟩,⟨-3939501,-3636462⟩]
theorem node15Checked : leafCheck scale threshold distances node15Box = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := natural_good node15Box node15Checked
def node16Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-2121270,-1818231⟩,⟨-6060770,-5454693⟩,⟨-4242539,-3636462⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node14Box node15Box 3
    (by decide +kernel) (by decide +kernel) node14Bound node15Bound
def node17Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨-2121270,-1818231⟩,⟨-6060770,-5454693⟩,⟨-4242539,-3636462⟩]
theorem node17Checked : orderedReject isPath node17Box = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := ordered_good node17Box node17Checked
def node18Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-2121270,-1818231⟩,⟨-6060770,-5454693⟩,⟨-4242539,-3636462⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node16Box node17Box 0
    (by decide +kernel) (by decide +kernel) node16Bound node17Bound
def node19Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-2121270,-1818231⟩,⟨-5454693,-4848616⟩,⟨-4242539,-3939501⟩]
theorem node19Checked : orderedReject isPath node19Box = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := ordered_good node19Box node19Checked
def node20Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-2121270,-1818231⟩,⟨-5454693,-4848616⟩,⟨-3939501,-3636462⟩]
theorem node20Checked : leafCheck scale threshold distances node20Box = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := natural_good node20Box node20Checked
def node21Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-2121270,-1818231⟩,⟨-5454693,-4848616⟩,⟨-4242539,-3636462⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node19Box node20Box 3
    (by decide +kernel) (by decide +kernel) node19Bound node20Bound
def node22Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨-2121270,-1818231⟩,⟨-5454693,-4848616⟩,⟨-4242539,-3636462⟩]
theorem node22Checked : orderedReject isPath node22Box = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := ordered_good node22Box node22Checked
def node23Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-2121270,-1818231⟩,⟨-5454693,-4848616⟩,⟨-4242539,-3636462⟩]
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node21Box node22Box 0
    (by decide +kernel) (by decide +kernel) node21Bound node22Bound
def node24Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-2121270,-1818231⟩,⟨-6060770,-4848616⟩,⟨-4242539,-3636462⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node18Box node23Box 2
    (by decide +kernel) (by decide +kernel) node18Bound node23Bound
def node25Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-2424308,-1818231⟩,⟨-6060770,-4848616⟩,⟨-4242539,-3636462⟩]
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node13Box node24Box 1
    (by decide +kernel) (by decide +kernel) node13Bound node24Bound
def node26Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-2424308,-1818231⟩,⟨-6060770,-4848616⟩,⟨-4242539,-3636462⟩]
theorem node26Checked : orderedReject isPath node26Box = true := by
  decide +kernel
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x := ordered_good node26Box node26Checked
def node27Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-2424308,-1818231⟩,⟨-6060770,-4848616⟩,⟨-4242539,-3636462⟩]
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node25Box node26Box 0
    (by decide +kernel) (by decide +kernel) node25Bound node26Bound
def node28Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-2424308,-1818231⟩,⟨-6060770,-4848616⟩,⟨-4848616,-3636462⟩]
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node0Box node27Box 3
    (by decide +kernel) (by decide +kernel) node0Bound node27Bound
def node29Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-1818231,-1212154⟩,⟨-6060770,-4848616⟩,⟨-4848616,-4242539⟩]
theorem node29Checked : orderedReject isPath node29Box = true := by
  decide +kernel
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x := ordered_good node29Box node29Checked
def node30Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-1818231,-1666712⟩,⟨-6060770,-5454693⟩,⟨-4242539,-3636462⟩]
theorem node30Checked : leafCheck scale threshold distances node30Box = true := by
  decide +kernel
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x := natural_good node30Box node30Checked
def node31Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨-1818231,-1666712⟩,⟨-6060770,-5454693⟩,⟨-4242539,-3636462⟩]
theorem node31Checked : orderedReject isPath node31Box = true := by
  decide +kernel
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x := ordered_good node31Box node31Checked
def node32Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-1818231,-1666712⟩,⟨-6060770,-5454693⟩,⟨-4242539,-3636462⟩]
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node30Box node31Box 0
    (by decide +kernel) (by decide +kernel) node30Bound node31Bound
def node33Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-1666712,-1515193⟩,⟨-6060770,-5454693⟩,⟨-4242539,-3636462⟩]
theorem node33Checked : leafCheck scale threshold distances node33Box = true := by
  decide +kernel
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x := natural_good node33Box node33Checked
def node34Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-1818231,-1515193⟩,⟨-6060770,-5454693⟩,⟨-4242539,-3636462⟩]
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x :=
  combine_box_bounds node34Box node32Box node33Box 1
    (by decide +kernel) (by decide +kernel) node32Bound node33Bound
def node35Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-1818231,-1515193⟩,⟨-5454693,-4848616⟩,⟨-4242539,-3636462⟩]
theorem node35Checked : leafCheck scale threshold distances node35Box = true := by
  decide +kernel
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x := natural_good node35Box node35Checked
def node36Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨-1818231,-1515193⟩,⟨-5454693,-4848616⟩,⟨-4242539,-3636462⟩]
theorem node36Checked : orderedReject isPath node36Box = true := by
  decide +kernel
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x := ordered_good node36Box node36Checked
def node37Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-1818231,-1515193⟩,⟨-5454693,-4848616⟩,⟨-4242539,-3636462⟩]
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x :=
  combine_box_bounds node37Box node35Box node36Box 0
    (by decide +kernel) (by decide +kernel) node35Bound node36Bound
def node38Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-1818231,-1515193⟩,⟨-6060770,-4848616⟩,⟨-4242539,-3636462⟩]
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x :=
  combine_box_bounds node38Box node34Box node37Box 2
    (by decide +kernel) (by decide +kernel) node34Bound node37Bound
def node39Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-1515193,-1212154⟩,⟨-6060770,-5454693⟩,⟨-4242539,-3636462⟩]
theorem node39Checked : leafCheck scale threshold distances node39Box = true := by
  decide +kernel
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x := natural_good node39Box node39Checked
def node40Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-1515193,-1212154⟩,⟨-5454693,-4848616⟩,⟨-4242539,-3636462⟩]
theorem node40Checked : leafCheck scale threshold distances node40Box = true := by
  decide +kernel
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x := natural_good node40Box node40Checked
def node41Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-1515193,-1212154⟩,⟨-6060770,-4848616⟩,⟨-4242539,-3636462⟩]
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x :=
  combine_box_bounds node41Box node39Box node40Box 2
    (by decide +kernel) (by decide +kernel) node39Bound node40Bound
def node42Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-1818231,-1212154⟩,⟨-6060770,-4848616⟩,⟨-4242539,-3636462⟩]
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x :=
  combine_box_bounds node42Box node38Box node41Box 1
    (by decide +kernel) (by decide +kernel) node38Bound node41Bound
def node43Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-1818231,-1212154⟩,⟨-6060770,-4848616⟩,⟨-4242539,-3636462⟩]
theorem node43Checked : orderedReject isPath node43Box = true := by
  decide +kernel
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x := ordered_good node43Box node43Checked
def node44Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-1818231,-1212154⟩,⟨-6060770,-4848616⟩,⟨-4242539,-3636462⟩]
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x :=
  combine_box_bounds node44Box node42Box node43Box 0
    (by decide +kernel) (by decide +kernel) node42Bound node43Bound
def node45Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-1818231,-1212154⟩,⟨-6060770,-4848616⟩,⟨-4848616,-3636462⟩]
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x :=
  combine_box_bounds node45Box node29Box node44Box 3
    (by decide +kernel) (by decide +kernel) node29Bound node44Bound
def node46Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-2424308,-1212154⟩,⟨-6060770,-4848616⟩,⟨-4848616,-3636462⟩]
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x :=
  combine_box_bounds node46Box node28Box node45Box 1
    (by decide +kernel) (by decide +kernel) node28Bound node45Bound
def box : Box 4 := node46Box
theorem bound : ∀ x,box.Mem scale x → Good x := node46Bound
#print axioms bound
end TreeOrderedPath.Block05578
namespace TreeOrderedPath.Block06404
open FixedPointSound
def node0Box : Box 4 := ![⟨-4848616,0⟩,⟨-9697231,-4848616⟩,⟨4848615,9697231⟩,⟨0,9697231⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def box : Box 4 := node0Box
theorem bound : ∀ x,box.Mem scale x → Good x := node0Bound
#print axioms bound
end TreeOrderedPath.Block06404
