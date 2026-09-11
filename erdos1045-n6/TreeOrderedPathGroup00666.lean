import TreeOrderedPathBase
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedPath.Block05577
open FixedPointSound
def node0Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-2424308,-1818231⟩,⟨-7272924,-6060770⟩,⟨-4848616,-4242539⟩]
theorem node0Checked : orderedReject isPath node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := ordered_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-2424308,-2121270⟩,⟨-7272924,-6060770⟩,⟨-4242539,-3939501⟩]
theorem node1Checked : orderedReject isPath node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := ordered_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-2424308,-2121270⟩,⟨-7272924,-6969886⟩,⟨-3939501,-3636462⟩]
theorem node2Checked : leafCheck scale threshold distances node2Box = true := by
  decide +kernel
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x := natural_good node2Box node2Checked
def node3Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-2424308,-2121270⟩,⟨-6969886,-6666847⟩,⟨-3939501,-3636462⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box (some (2,50100)) = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box (some (2,50100)) node3Checked
def node4Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-2424308,-2121270⟩,⟨-7272924,-6666847⟩,⟨-3939501,-3636462⟩]
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x :=
  combine_box_bounds node4Box node2Box node3Box 2
    (by decide +kernel) (by decide +kernel) node2Bound node3Bound
def node5Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-2424308,-2121270⟩,⟨-6666847,-6363809⟩,⟨-3939501,-3636462⟩]
theorem node5Checked : fastTaylorCheck scale threshold expressions node5Box (some (2,48200)) = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := taylor_good node5Box (some (2,48200)) node5Checked
def node6Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-2424308,-2272789⟩,⟨-6363809,-6060770⟩,⟨-3939501,-3636462⟩]
theorem node6Checked : fastTaylorCheck scale threshold expressions node6Box (some (2,42000)) = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := taylor_good node6Box (some (2,42000)) node6Checked
def node7Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-2272789,-2121270⟩,⟨-6363809,-6060770⟩,⟨-3939501,-3636462⟩]
theorem node7Checked : leafCheck scale threshold distances node7Box = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := natural_good node7Box node7Checked
def node8Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-2424308,-2121270⟩,⟨-6363809,-6060770⟩,⟨-3939501,-3636462⟩]
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node6Box node7Box 1
    (by decide +kernel) (by decide +kernel) node6Bound node7Bound
def node9Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-2424308,-2121270⟩,⟨-6666847,-6060770⟩,⟨-3939501,-3636462⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node5Box node8Box 2
    (by decide +kernel) (by decide +kernel) node5Bound node8Bound
def node10Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-2424308,-2121270⟩,⟨-7272924,-6060770⟩,⟨-3939501,-3636462⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node4Box node9Box 2
    (by decide +kernel) (by decide +kernel) node4Bound node9Bound
def node11Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-2424308,-2121270⟩,⟨-7272924,-6060770⟩,⟨-4242539,-3636462⟩]
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node1Box node10Box 3
    (by decide +kernel) (by decide +kernel) node1Bound node10Bound
def node12Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-2121270,-1818231⟩,⟨-7272924,-6666847⟩,⟨-4242539,-3939501⟩]
theorem node12Checked : orderedReject isPath node12Box = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := ordered_good node12Box node12Checked
def node13Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-2121270,-1818231⟩,⟨-7272924,-6666847⟩,⟨-3939501,-3636462⟩]
theorem node13Checked : fastTaylorCheck scale threshold expressions node13Box (some (2,53000)) = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := taylor_good node13Box (some (2,53000)) node13Checked
def node14Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-2121270,-1818231⟩,⟨-7272924,-6666847⟩,⟨-4242539,-3636462⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node12Box node13Box 3
    (by decide +kernel) (by decide +kernel) node12Bound node13Bound
def node15Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-2121270,-1969751⟩,⟨-6666847,-6363809⟩,⟨-4242539,-3636462⟩]
theorem node15Checked : fastTaylorCheck scale threshold expressions node15Box (some (2,47900)) = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := taylor_good node15Box (some (2,47900)) node15Checked
def node16Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-1969751,-1818231⟩,⟨-6666847,-6363809⟩,⟨-4242539,-3636462⟩]
theorem node16Checked : fastTaylorCheck scale threshold expressions node16Box (some (2,43100)) = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := taylor_good node16Box (some (2,43100)) node16Checked
def node17Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-2121270,-1818231⟩,⟨-6666847,-6363809⟩,⟨-4242539,-3636462⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node15Box node16Box 1
    (by decide +kernel) (by decide +kernel) node15Bound node16Bound
def node18Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-2121270,-1969751⟩,⟨-6363809,-6060770⟩,⟨-4242539,-3939501⟩]
theorem node18Checked : orderedReject isPath node18Box = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := ordered_good node18Box node18Checked
def node19Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-2121270,-1969751⟩,⟨-6363809,-6060770⟩,⟨-3939501,-3636462⟩]
theorem node19Checked : leafCheck scale threshold distances node19Box = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := natural_good node19Box node19Checked
def node20Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-2121270,-1969751⟩,⟨-6363809,-6060770⟩,⟨-4242539,-3636462⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node18Box node19Box 3
    (by decide +kernel) (by decide +kernel) node18Bound node19Bound
def node21Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-1969751,-1818231⟩,⟨-6363809,-6060770⟩,⟨-4242539,-3636462⟩]
theorem node21Checked : fastTaylorCheck scale threshold expressions node21Box (some (2,41200)) = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := taylor_good node21Box (some (2,41200)) node21Checked
def node22Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-2121270,-1818231⟩,⟨-6363809,-6060770⟩,⟨-4242539,-3636462⟩]
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node20Box node21Box 1
    (by decide +kernel) (by decide +kernel) node20Bound node21Bound
def node23Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-2121270,-1818231⟩,⟨-6666847,-6060770⟩,⟨-4242539,-3636462⟩]
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node17Box node22Box 2
    (by decide +kernel) (by decide +kernel) node17Bound node22Bound
def node24Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-2121270,-1818231⟩,⟨-7272924,-6060770⟩,⟨-4242539,-3636462⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node14Box node23Box 2
    (by decide +kernel) (by decide +kernel) node14Bound node23Bound
def node25Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-2424308,-1818231⟩,⟨-7272924,-6060770⟩,⟨-4242539,-3636462⟩]
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node11Box node24Box 1
    (by decide +kernel) (by decide +kernel) node11Bound node24Bound
def node26Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-2424308,-1818231⟩,⟨-7272924,-6060770⟩,⟨-4242539,-3636462⟩]
theorem node26Checked : orderedReject isPath node26Box = true := by
  decide +kernel
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x := ordered_good node26Box node26Checked
def node27Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-2424308,-1818231⟩,⟨-7272924,-6060770⟩,⟨-4242539,-3636462⟩]
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node25Box node26Box 0
    (by decide +kernel) (by decide +kernel) node25Bound node26Bound
def node28Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-2424308,-1818231⟩,⟨-7272924,-6060770⟩,⟨-4848616,-3636462⟩]
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node0Box node27Box 3
    (by decide +kernel) (by decide +kernel) node0Bound node27Bound
def node29Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-1818231,-1212154⟩,⟨-7272924,-6060770⟩,⟨-4848616,-4242539⟩]
theorem node29Checked : orderedReject isPath node29Box = true := by
  decide +kernel
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x := ordered_good node29Box node29Checked
def node30Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-1818231,-1515193⟩,⟨-7272924,-6666847⟩,⟨-4242539,-3636462⟩]
theorem node30Checked : leafCheck scale threshold distances node30Box = true := by
  decide +kernel
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x := natural_good node30Box node30Checked
def node31Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-1818231,-1666712⟩,⟨-6666847,-6363809⟩,⟨-4242539,-3636462⟩]
theorem node31Checked : leafCheck scale threshold distances node31Box = true := by
  decide +kernel
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x := natural_good node31Box node31Checked
def node32Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-1818231,-1666712⟩,⟨-6363809,-6060770⟩,⟨-4242539,-3636462⟩]
theorem node32Checked : leafCheck scale threshold distances node32Box = true := by
  decide +kernel
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x := natural_good node32Box node32Checked
def node33Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-1818231,-1666712⟩,⟨-6666847,-6060770⟩,⟨-4242539,-3636462⟩]
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x :=
  combine_box_bounds node33Box node31Box node32Box 2
    (by decide +kernel) (by decide +kernel) node31Bound node32Bound
def node34Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-1666712,-1515193⟩,⟨-6666847,-6060770⟩,⟨-4242539,-3636462⟩]
theorem node34Checked : leafCheck scale threshold distances node34Box = true := by
  decide +kernel
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x := natural_good node34Box node34Checked
def node35Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-1818231,-1515193⟩,⟨-6666847,-6060770⟩,⟨-4242539,-3636462⟩]
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x :=
  combine_box_bounds node35Box node33Box node34Box 1
    (by decide +kernel) (by decide +kernel) node33Bound node34Bound
def node36Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-1818231,-1515193⟩,⟨-7272924,-6060770⟩,⟨-4242539,-3636462⟩]
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x :=
  combine_box_bounds node36Box node30Box node35Box 2
    (by decide +kernel) (by decide +kernel) node30Bound node35Bound
def node37Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-1515193,-1212154⟩,⟨-7272924,-6666847⟩,⟨-4242539,-3636462⟩]
theorem node37Checked : leafCheck scale threshold distances node37Box = true := by
  decide +kernel
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x := natural_good node37Box node37Checked
def node38Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-1515193,-1212154⟩,⟨-6666847,-6060770⟩,⟨-4242539,-3636462⟩]
theorem node38Checked : leafCheck scale threshold distances node38Box = true := by
  decide +kernel
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x := natural_good node38Box node38Checked
def node39Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-1515193,-1212154⟩,⟨-7272924,-6060770⟩,⟨-4242539,-3636462⟩]
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x :=
  combine_box_bounds node39Box node37Box node38Box 2
    (by decide +kernel) (by decide +kernel) node37Bound node38Bound
def node40Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-1818231,-1212154⟩,⟨-7272924,-6060770⟩,⟨-4242539,-3636462⟩]
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x :=
  combine_box_bounds node40Box node36Box node39Box 1
    (by decide +kernel) (by decide +kernel) node36Bound node39Bound
def node41Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-1818231,-1212154⟩,⟨-7272924,-6060770⟩,⟨-4242539,-3636462⟩]
theorem node41Checked : orderedReject isPath node41Box = true := by
  decide +kernel
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x := ordered_good node41Box node41Checked
def node42Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-1818231,-1212154⟩,⟨-7272924,-6060770⟩,⟨-4242539,-3636462⟩]
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x :=
  combine_box_bounds node42Box node40Box node41Box 0
    (by decide +kernel) (by decide +kernel) node40Bound node41Bound
def node43Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-1818231,-1212154⟩,⟨-7272924,-6060770⟩,⟨-4848616,-3636462⟩]
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x :=
  combine_box_bounds node43Box node29Box node42Box 3
    (by decide +kernel) (by decide +kernel) node29Bound node42Bound
def node44Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-2424308,-1212154⟩,⟨-7272924,-6060770⟩,⟨-4848616,-3636462⟩]
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x :=
  combine_box_bounds node44Box node28Box node43Box 1
    (by decide +kernel) (by decide +kernel) node28Bound node43Bound
def box : Box 4 := node44Box
theorem bound : ∀ x,box.Mem scale x → Good x := node44Bound
#print axioms bound
end TreeOrderedPath.Block05577
