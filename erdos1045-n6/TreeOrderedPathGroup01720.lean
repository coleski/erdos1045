import TreeOrderedPathBase
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedPath.Block04994
open FixedPointSound
def node0Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-4848616,-4242539⟩,⟨-7272924,-6060770⟩,⟨-4848616,-4545578⟩]
theorem node0Checked : orderedReject isPath node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := ordered_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-4848616,-4242539⟩,⟨-7272924,-6969886⟩,⟨-4545578,-4242539⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := natural_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨-4848616,-4242539⟩,⟨-6969886,-6666847⟩,⟨-4545578,-4242539⟩]
theorem node2Checked : leafCheck scale threshold distances node2Box = true := by
  decide +kernel
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x := natural_good node2Box node2Checked
def node3Box : Box 4 := ![⟨-4091020,-3939501⟩,⟨-4848616,-4242539⟩,⟨-6969886,-6666847⟩,⟨-4545578,-4242539⟩]
theorem node3Checked : orderedReject isPath node3Box = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := ordered_good node3Box node3Checked
def node4Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-4848616,-4242539⟩,⟨-6969886,-6666847⟩,⟨-4545578,-4242539⟩]
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x :=
  combine_box_bounds node4Box node2Box node3Box 0
    (by decide +kernel) (by decide +kernel) node2Bound node3Bound
def node5Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-4848616,-4242539⟩,⟨-7272924,-6666847⟩,⟨-4545578,-4242539⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node1Box node4Box 2
    (by decide +kernel) (by decide +kernel) node1Bound node4Bound
def node6Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-4848616,-4242539⟩,⟨-7272924,-6666847⟩,⟨-4545578,-4242539⟩]
theorem node6Checked : orderedReject isPath node6Box = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := ordered_good node6Box node6Checked
def node7Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-4848616,-4242539⟩,⟨-7272924,-6666847⟩,⟨-4545578,-4242539⟩]
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x :=
  combine_box_bounds node7Box node5Box node6Box 0
    (by decide +kernel) (by decide +kernel) node5Bound node6Bound
def node8Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-4848616,-4545578⟩,⟨-6666847,-6060770⟩,⟨-4545578,-4394059⟩]
theorem node8Checked : orderedReject isPath node8Box = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := ordered_good node8Box node8Checked
def node9Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨-4848616,-4545578⟩,⟨-6666847,-6515328⟩,⟨-4394059,-4242539⟩]
theorem node9Checked : fastTaylorCheck scale threshold expressions node9Box (some (2,80800)) = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := taylor_good node9Box (some (2,80800)) node9Checked
def node10Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨-4848616,-4545578⟩,⟨-6515328,-6363809⟩,⟨-4394059,-4242539⟩]
theorem node10Checked : fastTaylorCheck scale threshold expressions node10Box (some (2,78300)) = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := taylor_good node10Box (some (2,78300)) node10Checked
def node11Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨-4848616,-4545578⟩,⟨-6666847,-6363809⟩,⟨-4394059,-4242539⟩]
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node9Box node10Box 2
    (by decide +kernel) (by decide +kernel) node9Bound node10Bound
def node12Box : Box 4 := ![⟨-4091020,-3939501⟩,⟨-4848616,-4545578⟩,⟨-6666847,-6363809⟩,⟨-4394059,-4242539⟩]
theorem node12Checked : orderedReject isPath node12Box = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := ordered_good node12Box node12Checked
def node13Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-4848616,-4545578⟩,⟨-6666847,-6363809⟩,⟨-4394059,-4242539⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node11Box node12Box 0
    (by decide +kernel) (by decide +kernel) node11Bound node12Bound
def node14Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨-4848616,-4697097⟩,⟨-6363809,-6060770⟩,⟨-4394059,-4242539⟩]
theorem node14Checked : fastTaylorCheck scale threshold expressions node14Box none = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := taylor_good node14Box none node14Checked
def node15Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨-4697097,-4545578⟩,⟨-6363809,-6060770⟩,⟨-4394059,-4242539⟩]
theorem node15Checked : fastTaylorCheck scale threshold expressions node15Box none = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := taylor_good node15Box none node15Checked
def node16Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨-4848616,-4545578⟩,⟨-6363809,-6060770⟩,⟨-4394059,-4242539⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node14Box node15Box 1
    (by decide +kernel) (by decide +kernel) node14Bound node15Bound
def node17Box : Box 4 := ![⟨-4091020,-3939501⟩,⟨-4848616,-4545578⟩,⟨-6363809,-6060770⟩,⟨-4394059,-4242539⟩]
theorem node17Checked : orderedReject isPath node17Box = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := ordered_good node17Box node17Checked
def node18Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-4848616,-4545578⟩,⟨-6363809,-6060770⟩,⟨-4394059,-4242539⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node16Box node17Box 0
    (by decide +kernel) (by decide +kernel) node16Bound node17Bound
def node19Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-4848616,-4545578⟩,⟨-6666847,-6060770⟩,⟨-4394059,-4242539⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node13Box node18Box 2
    (by decide +kernel) (by decide +kernel) node13Bound node18Bound
def node20Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-4848616,-4545578⟩,⟨-6666847,-6060770⟩,⟨-4545578,-4242539⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node8Box node19Box 3
    (by decide +kernel) (by decide +kernel) node8Bound node19Bound
def node21Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-4545578,-4242539⟩,⟨-6666847,-6060770⟩,⟨-4545578,-4394059⟩]
theorem node21Checked : orderedReject isPath node21Box = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := ordered_good node21Box node21Checked
def node22Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨-4545578,-4242539⟩,⟨-6666847,-6363809⟩,⟨-4394059,-4242539⟩]
theorem node22Checked : fastTaylorCheck scale threshold expressions node22Box (some (2,87200)) = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := taylor_good node22Box (some (2,87200)) node22Checked
def node23Box : Box 4 := ![⟨-4091020,-3939501⟩,⟨-4545578,-4242539⟩,⟨-6666847,-6363809⟩,⟨-4394059,-4242539⟩]
theorem node23Checked : orderedReject isPath node23Box = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := ordered_good node23Box node23Checked
def node24Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-4545578,-4242539⟩,⟨-6666847,-6363809⟩,⟨-4394059,-4242539⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node22Box node23Box 0
    (by decide +kernel) (by decide +kernel) node22Bound node23Bound
def node25Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨-4545578,-4394059⟩,⟨-6363809,-6060770⟩,⟨-4394059,-4242539⟩]
theorem node25Checked : fastTaylorCheck scale threshold expressions node25Box none = true := by
  decide +kernel
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x := taylor_good node25Box none node25Checked
def node26Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨-4394059,-4242539⟩,⟨-6363809,-6060770⟩,⟨-4394059,-4242539⟩]
theorem node26Checked : fastTaylorCheck scale threshold expressions node26Box none = true := by
  decide +kernel
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x := taylor_good node26Box none node26Checked
def node27Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨-4545578,-4242539⟩,⟨-6363809,-6060770⟩,⟨-4394059,-4242539⟩]
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node25Box node26Box 1
    (by decide +kernel) (by decide +kernel) node25Bound node26Bound
def node28Box : Box 4 := ![⟨-4091020,-3939501⟩,⟨-4545578,-4242539⟩,⟨-6363809,-6060770⟩,⟨-4394059,-4242539⟩]
theorem node28Checked : orderedReject isPath node28Box = true := by
  decide +kernel
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x := ordered_good node28Box node28Checked
def node29Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-4545578,-4242539⟩,⟨-6363809,-6060770⟩,⟨-4394059,-4242539⟩]
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node27Box node28Box 0
    (by decide +kernel) (by decide +kernel) node27Bound node28Bound
def node30Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-4545578,-4242539⟩,⟨-6666847,-6060770⟩,⟨-4394059,-4242539⟩]
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x :=
  combine_box_bounds node30Box node24Box node29Box 2
    (by decide +kernel) (by decide +kernel) node24Bound node29Bound
def node31Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-4545578,-4242539⟩,⟨-6666847,-6060770⟩,⟨-4545578,-4242539⟩]
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node21Box node30Box 3
    (by decide +kernel) (by decide +kernel) node21Bound node30Bound
def node32Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-4848616,-4242539⟩,⟨-6666847,-6060770⟩,⟨-4545578,-4242539⟩]
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node20Box node31Box 1
    (by decide +kernel) (by decide +kernel) node20Bound node31Bound
def node33Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-4848616,-4242539⟩,⟨-6666847,-6060770⟩,⟨-4545578,-4242539⟩]
theorem node33Checked : orderedReject isPath node33Box = true := by
  decide +kernel
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x := ordered_good node33Box node33Checked
def node34Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-4848616,-4242539⟩,⟨-6666847,-6060770⟩,⟨-4545578,-4242539⟩]
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x :=
  combine_box_bounds node34Box node32Box node33Box 0
    (by decide +kernel) (by decide +kernel) node32Bound node33Bound
def node35Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-4848616,-4242539⟩,⟨-7272924,-6060770⟩,⟨-4545578,-4242539⟩]
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x :=
  combine_box_bounds node35Box node7Box node34Box 2
    (by decide +kernel) (by decide +kernel) node7Bound node34Bound
def node36Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-4848616,-4242539⟩,⟨-7272924,-6060770⟩,⟨-4848616,-4242539⟩]
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x :=
  combine_box_bounds node36Box node0Box node35Box 3
    (by decide +kernel) (by decide +kernel) node0Bound node35Bound
def box : Box 4 := node36Box
theorem bound : ∀ x,box.Mem scale x → Good x := node36Bound
#print axioms bound
end TreeOrderedPath.Block04994
