import TreeOrderedPathBase
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedPath.Block04375
open FixedPointSound
def node0Box : Box 4 := ![⟨-3939501,-3787982⟩,⟨-6666847,-6363809⟩,⟨-4242539,-3939501⟩,⟨-4242539,-4091020⟩]
theorem node0Checked : orderedReject isPath node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := ordered_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-3939501,-3787982⟩,⟨-6666847,-6515328⟩,⟨-4242539,-3939501⟩,⟨-4091020,-3939501⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := natural_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-3939501,-3787982⟩,⟨-6515328,-6363809⟩,⟨-4242539,-3939501⟩,⟨-4091020,-3939501⟩]
theorem node2Checked : fastTaylorCheck scale threshold expressions node2Box (some (6,24600)) = true := by
  decide +kernel
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x := taylor_good node2Box (some (6,24600)) node2Checked
def node3Box : Box 4 := ![⟨-3939501,-3787982⟩,⟨-6666847,-6363809⟩,⟨-4242539,-3939501⟩,⟨-4091020,-3939501⟩]
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x :=
  combine_box_bounds node3Box node1Box node2Box 1
    (by decide +kernel) (by decide +kernel) node1Bound node2Bound
def node4Box : Box 4 := ![⟨-3939501,-3787982⟩,⟨-6666847,-6363809⟩,⟨-4242539,-3939501⟩,⟨-4242539,-3939501⟩]
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x :=
  combine_box_bounds node4Box node0Box node3Box 3
    (by decide +kernel) (by decide +kernel) node0Bound node3Bound
def node5Box : Box 4 := ![⟨-3939501,-3787982⟩,⟨-6363809,-6060770⟩,⟨-4242539,-4091020⟩,⟨-4242539,-4091020⟩]
theorem node5Checked : orderedReject isPath node5Box = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := ordered_good node5Box node5Checked
def node6Box : Box 4 := ![⟨-3939501,-3787982⟩,⟨-6363809,-6060770⟩,⟨-4242539,-4091020⟩,⟨-4091020,-3939501⟩]
theorem node6Checked : fastTaylorCheck scale threshold expressions node6Box none = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := taylor_good node6Box none node6Checked
def node7Box : Box 4 := ![⟨-3939501,-3787982⟩,⟨-6363809,-6060770⟩,⟨-4242539,-4091020⟩,⟨-4242539,-3939501⟩]
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x :=
  combine_box_bounds node7Box node5Box node6Box 3
    (by decide +kernel) (by decide +kernel) node5Bound node6Bound
def node8Box : Box 4 := ![⟨-3939501,-3863742⟩,⟨-6363809,-6060770⟩,⟨-4091020,-3939501⟩,⟨-4242539,-4091020⟩]
theorem node8Checked : orderedReject isPath node8Box = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := ordered_good node8Box node8Checked
def node9Box : Box 4 := ![⟨-3939501,-3863742⟩,⟨-6363809,-6060770⟩,⟨-4091020,-3939501⟩,⟨-4091020,-3939501⟩]
theorem node9Checked : fastTaylorCheck scale threshold expressions node9Box (some (6,6700)) = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := taylor_good node9Box (some (6,6700)) node9Checked
def node10Box : Box 4 := ![⟨-3939501,-3863742⟩,⟨-6363809,-6060770⟩,⟨-4091020,-3939501⟩,⟨-4242539,-3939501⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node8Box node9Box 3
    (by decide +kernel) (by decide +kernel) node8Bound node9Bound
def node11Box : Box 4 := ![⟨-3863742,-3787982⟩,⟨-6363809,-6060770⟩,⟨-4091020,-3939501⟩,⟨-4242539,-3939501⟩]
theorem node11Checked : orderedReject isPath node11Box = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := ordered_good node11Box node11Checked
def node12Box : Box 4 := ![⟨-3939501,-3787982⟩,⟨-6363809,-6060770⟩,⟨-4091020,-3939501⟩,⟨-4242539,-3939501⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node10Box node11Box 0
    (by decide +kernel) (by decide +kernel) node10Bound node11Bound
def node13Box : Box 4 := ![⟨-3939501,-3787982⟩,⟨-6363809,-6060770⟩,⟨-4242539,-3939501⟩,⟨-4242539,-3939501⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node7Box node12Box 2
    (by decide +kernel) (by decide +kernel) node7Bound node12Bound
def node14Box : Box 4 := ![⟨-3939501,-3787982⟩,⟨-6666847,-6060770⟩,⟨-4242539,-3939501⟩,⟨-4242539,-3939501⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node4Box node13Box 1
    (by decide +kernel) (by decide +kernel) node4Bound node13Bound
def node15Box : Box 4 := ![⟨-3787982,-3636462⟩,⟨-6666847,-6060770⟩,⟨-4242539,-3939501⟩,⟨-4242539,-3939501⟩]
theorem node15Checked : orderedReject isPath node15Box = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := ordered_good node15Box node15Checked
def node16Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-6666847,-6060770⟩,⟨-4242539,-3939501⟩,⟨-4242539,-3939501⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node14Box node15Box 0
    (by decide +kernel) (by decide +kernel) node14Bound node15Bound
def node17Box : Box 4 := ![⟨-3939501,-3787982⟩,⟨-6666847,-6515328⟩,⟨-4242539,-3939501⟩,⟨-3939501,-3787982⟩]
theorem node17Checked : fastTaylorCheck scale threshold expressions node17Box (some (6,18100)) = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := taylor_good node17Box (some (6,18100)) node17Checked
def node18Box : Box 4 := ![⟨-3939501,-3787982⟩,⟨-6515328,-6363809⟩,⟨-4242539,-3939501⟩,⟨-3939501,-3787982⟩]
theorem node18Checked : fastTaylorCheck scale threshold expressions node18Box (some (6,13800)) = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := taylor_good node18Box (some (6,13800)) node18Checked
def node19Box : Box 4 := ![⟨-3939501,-3787982⟩,⟨-6666847,-6363809⟩,⟨-4242539,-3939501⟩,⟨-3939501,-3787982⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node17Box node18Box 1
    (by decide +kernel) (by decide +kernel) node17Bound node18Bound
def node20Box : Box 4 := ![⟨-3939501,-3863742⟩,⟨-6666847,-6363809⟩,⟨-4242539,-3939501⟩,⟨-3787982,-3636462⟩]
theorem node20Checked : fastTaylorCheck scale threshold expressions node20Box (some (6,8200)) = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := taylor_good node20Box (some (6,8200)) node20Checked
def node21Box : Box 4 := ![⟨-3863742,-3787982⟩,⟨-6666847,-6363809⟩,⟨-4242539,-3939501⟩,⟨-3787982,-3636462⟩]
theorem node21Checked : fastTaylorCheck scale threshold expressions node21Box (some (6,4700)) = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := taylor_good node21Box (some (6,4700)) node21Checked
def node22Box : Box 4 := ![⟨-3939501,-3787982⟩,⟨-6666847,-6363809⟩,⟨-4242539,-3939501⟩,⟨-3787982,-3636462⟩]
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node20Box node21Box 0
    (by decide +kernel) (by decide +kernel) node20Bound node21Bound
def node23Box : Box 4 := ![⟨-3939501,-3787982⟩,⟨-6666847,-6363809⟩,⟨-4242539,-3939501⟩,⟨-3939501,-3636462⟩]
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node19Box node22Box 3
    (by decide +kernel) (by decide +kernel) node19Bound node22Bound
def node24Box : Box 4 := ![⟨-3939501,-3787982⟩,⟨-6363809,-6060770⟩,⟨-4242539,-4091020⟩,⟨-3939501,-3787982⟩]
theorem node24Checked : fastTaylorCheck scale threshold expressions node24Box none = true := by
  decide +kernel
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x := taylor_good node24Box none node24Checked
def node25Box : Box 4 := ![⟨-3939501,-3787982⟩,⟨-6363809,-6060770⟩,⟨-4091020,-3939501⟩,⟨-3939501,-3787982⟩]
theorem node25Checked : fastTaylorCheck scale threshold expressions node25Box (some (6,1000)) = true := by
  decide +kernel
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x := taylor_good node25Box (some (6,1000)) node25Checked
def node26Box : Box 4 := ![⟨-3939501,-3787982⟩,⟨-6363809,-6060770⟩,⟨-4242539,-3939501⟩,⟨-3939501,-3787982⟩]
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node24Box node25Box 2
    (by decide +kernel) (by decide +kernel) node24Bound node25Bound
def node27Box : Box 4 := ![⟨-3939501,-3787982⟩,⟨-6363809,-6060770⟩,⟨-4242539,-4091020⟩,⟨-3787982,-3636462⟩]
theorem node27Checked : fastTaylorCheck scale threshold expressions node27Box none = true := by
  decide +kernel
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x := taylor_good node27Box none node27Checked
def node28Box : Box 4 := ![⟨-3939501,-3787982⟩,⟨-6363809,-6060770⟩,⟨-4091020,-3939501⟩,⟨-3787982,-3636462⟩]
theorem node28Checked : fastTaylorCheck scale threshold expressions node28Box none = true := by
  decide +kernel
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x := taylor_good node28Box none node28Checked
def node29Box : Box 4 := ![⟨-3939501,-3787982⟩,⟨-6363809,-6060770⟩,⟨-4242539,-3939501⟩,⟨-3787982,-3636462⟩]
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node27Box node28Box 2
    (by decide +kernel) (by decide +kernel) node27Bound node28Bound
def node30Box : Box 4 := ![⟨-3939501,-3787982⟩,⟨-6363809,-6060770⟩,⟨-4242539,-3939501⟩,⟨-3939501,-3636462⟩]
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x :=
  combine_box_bounds node30Box node26Box node29Box 3
    (by decide +kernel) (by decide +kernel) node26Bound node29Bound
def node31Box : Box 4 := ![⟨-3939501,-3787982⟩,⟨-6666847,-6060770⟩,⟨-4242539,-3939501⟩,⟨-3939501,-3636462⟩]
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node23Box node30Box 1
    (by decide +kernel) (by decide +kernel) node23Bound node30Bound
def node32Box : Box 4 := ![⟨-3787982,-3636462⟩,⟨-6666847,-6363809⟩,⟨-4242539,-4091020⟩,⟨-3939501,-3787982⟩]
theorem node32Checked : fastTaylorCheck scale threshold expressions node32Box (some (6,11600)) = true := by
  decide +kernel
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x := taylor_good node32Box (some (6,11600)) node32Checked
def node33Box : Box 4 := ![⟨-3787982,-3636462⟩,⟨-6666847,-6363809⟩,⟨-4091020,-3939501⟩,⟨-3939501,-3787982⟩]
theorem node33Checked : fastTaylorCheck scale threshold expressions node33Box (some (6,15700)) = true := by
  decide +kernel
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x := taylor_good node33Box (some (6,15700)) node33Checked
def node34Box : Box 4 := ![⟨-3787982,-3636462⟩,⟨-6666847,-6363809⟩,⟨-4242539,-3939501⟩,⟨-3939501,-3787982⟩]
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x :=
  combine_box_bounds node34Box node32Box node33Box 2
    (by decide +kernel) (by decide +kernel) node32Bound node33Bound
def node35Box : Box 4 := ![⟨-3787982,-3636462⟩,⟨-6666847,-6363809⟩,⟨-4242539,-4091020⟩,⟨-3787982,-3636462⟩]
theorem node35Checked : fastTaylorCheck scale threshold expressions node35Box (some (6,900)) = true := by
  decide +kernel
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x := taylor_good node35Box (some (6,900)) node35Checked
def node36Box : Box 4 := ![⟨-3787982,-3636462⟩,⟨-6666847,-6363809⟩,⟨-4091020,-3939501⟩,⟨-3787982,-3636462⟩]
theorem node36Checked : fastTaylorCheck scale threshold expressions node36Box (some (6,2500)) = true := by
  decide +kernel
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x := taylor_good node36Box (some (6,2500)) node36Checked
def node37Box : Box 4 := ![⟨-3787982,-3636462⟩,⟨-6666847,-6363809⟩,⟨-4242539,-3939501⟩,⟨-3787982,-3636462⟩]
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x :=
  combine_box_bounds node37Box node35Box node36Box 2
    (by decide +kernel) (by decide +kernel) node35Bound node36Bound
def node38Box : Box 4 := ![⟨-3787982,-3636462⟩,⟨-6666847,-6363809⟩,⟨-4242539,-3939501⟩,⟨-3939501,-3636462⟩]
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x :=
  combine_box_bounds node38Box node34Box node37Box 3
    (by decide +kernel) (by decide +kernel) node34Bound node37Bound
def node39Box : Box 4 := ![⟨-3787982,-3636462⟩,⟨-6363809,-6060770⟩,⟨-4242539,-4091020⟩,⟨-3939501,-3787982⟩]
theorem node39Checked : fastTaylorCheck scale threshold expressions node39Box (some (6,1800)) = true := by
  decide +kernel
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x := taylor_good node39Box (some (6,1800)) node39Checked
def node40Box : Box 4 := ![⟨-3787982,-3636462⟩,⟨-6363809,-6060770⟩,⟨-4091020,-3939501⟩,⟨-3939501,-3787982⟩]
theorem node40Checked : fastTaylorCheck scale threshold expressions node40Box (some (6,3500)) = true := by
  decide +kernel
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x := taylor_good node40Box (some (6,3500)) node40Checked
def node41Box : Box 4 := ![⟨-3787982,-3636462⟩,⟨-6363809,-6060770⟩,⟨-4242539,-3939501⟩,⟨-3939501,-3787982⟩]
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x :=
  combine_box_bounds node41Box node39Box node40Box 2
    (by decide +kernel) (by decide +kernel) node39Bound node40Bound
def node42Box : Box 4 := ![⟨-3787982,-3636462⟩,⟨-6363809,-6060770⟩,⟨-4242539,-4091020⟩,⟨-3787982,-3636462⟩]
theorem node42Checked : fastTaylorCheck scale threshold expressions node42Box none = true := by
  decide +kernel
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x := taylor_good node42Box none node42Checked
def node43Box : Box 4 := ![⟨-3787982,-3636462⟩,⟨-6363809,-6060770⟩,⟨-4091020,-3939501⟩,⟨-3787982,-3636462⟩]
theorem node43Checked : fastTaylorCheck scale threshold expressions node43Box none = true := by
  decide +kernel
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x := taylor_good node43Box none node43Checked
def node44Box : Box 4 := ![⟨-3787982,-3636462⟩,⟨-6363809,-6060770⟩,⟨-4242539,-3939501⟩,⟨-3787982,-3636462⟩]
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x :=
  combine_box_bounds node44Box node42Box node43Box 2
    (by decide +kernel) (by decide +kernel) node42Bound node43Bound
def node45Box : Box 4 := ![⟨-3787982,-3636462⟩,⟨-6363809,-6060770⟩,⟨-4242539,-3939501⟩,⟨-3939501,-3636462⟩]
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x :=
  combine_box_bounds node45Box node41Box node44Box 3
    (by decide +kernel) (by decide +kernel) node41Bound node44Bound
def node46Box : Box 4 := ![⟨-3787982,-3636462⟩,⟨-6666847,-6060770⟩,⟨-4242539,-3939501⟩,⟨-3939501,-3636462⟩]
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x :=
  combine_box_bounds node46Box node38Box node45Box 1
    (by decide +kernel) (by decide +kernel) node38Bound node45Bound
def node47Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-6666847,-6060770⟩,⟨-4242539,-3939501⟩,⟨-3939501,-3636462⟩]
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x :=
  combine_box_bounds node47Box node31Box node46Box 0
    (by decide +kernel) (by decide +kernel) node31Bound node46Bound
def node48Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-6666847,-6060770⟩,⟨-4242539,-3939501⟩,⟨-4242539,-3636462⟩]
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x :=
  combine_box_bounds node48Box node16Box node47Box 3
    (by decide +kernel) (by decide +kernel) node16Bound node47Bound
def box : Box 4 := node48Box
theorem bound : ∀ x,box.Mem scale x → Good x := node48Bound
#print axioms bound
end TreeOrderedPath.Block04375
