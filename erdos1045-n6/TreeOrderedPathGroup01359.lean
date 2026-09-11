import TreeOrderedPathBase
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedPath.Block03715
open FixedPointSound
def node0Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-7272924,-6666847⟩,⟨-7272924,-6666847⟩,⟨-3636462,-3333424⟩]
theorem node0Checked : orderedReject isPath node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := ordered_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-3030385,-2727347⟩,⟨-7272924,-6969886⟩,⟨-7272924,-7121405⟩,⟨-3333424,-3030385⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box none = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box none node1Checked
def node2Box : Box 4 := ![⟨-3030385,-2727347⟩,⟨-7272924,-6969886⟩,⟨-7121405,-6969886⟩,⟨-3333424,-3030385⟩]
theorem node2Checked : fastTaylorCheck scale threshold expressions node2Box none = true := by
  decide +kernel
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x := taylor_good node2Box none node2Checked
def node3Box : Box 4 := ![⟨-3030385,-2727347⟩,⟨-7272924,-6969886⟩,⟨-7272924,-6969886⟩,⟨-3333424,-3030385⟩]
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x :=
  combine_box_bounds node3Box node1Box node2Box 2
    (by decide +kernel) (by decide +kernel) node1Bound node2Bound
def node4Box : Box 4 := ![⟨-3030385,-2727347⟩,⟨-6969886,-6666847⟩,⟨-7272924,-6969886⟩,⟨-3333424,-3181905⟩]
theorem node4Checked : orderedReject isPath node4Box = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := ordered_good node4Box node4Checked
def node5Box : Box 4 := ![⟨-3030385,-2727347⟩,⟨-6969886,-6666847⟩,⟨-7272924,-6969886⟩,⟨-3181905,-3030385⟩]
theorem node5Checked : fastTaylorCheck scale threshold expressions node5Box none = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := taylor_good node5Box none node5Checked
def node6Box : Box 4 := ![⟨-3030385,-2727347⟩,⟨-6969886,-6666847⟩,⟨-7272924,-6969886⟩,⟨-3333424,-3030385⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node4Box node5Box 3
    (by decide +kernel) (by decide +kernel) node4Bound node5Bound
def node7Box : Box 4 := ![⟨-3030385,-2727347⟩,⟨-7272924,-6666847⟩,⟨-7272924,-6969886⟩,⟨-3333424,-3030385⟩]
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x :=
  combine_box_bounds node7Box node3Box node6Box 1
    (by decide +kernel) (by decide +kernel) node3Bound node6Bound
def node8Box : Box 4 := ![⟨-3030385,-2727347⟩,⟨-7272924,-6969886⟩,⟨-6969886,-6818367⟩,⟨-3333424,-3030385⟩]
theorem node8Checked : fastTaylorCheck scale threshold expressions node8Box none = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := taylor_good node8Box none node8Checked
def node9Box : Box 4 := ![⟨-3030385,-2727347⟩,⟨-7272924,-6969886⟩,⟨-6818367,-6666847⟩,⟨-3333424,-3030385⟩]
theorem node9Checked : fastTaylorCheck scale threshold expressions node9Box none = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := taylor_good node9Box none node9Checked
def node10Box : Box 4 := ![⟨-3030385,-2727347⟩,⟨-7272924,-6969886⟩,⟨-6969886,-6666847⟩,⟨-3333424,-3030385⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node8Box node9Box 2
    (by decide +kernel) (by decide +kernel) node8Bound node9Bound
def node11Box : Box 4 := ![⟨-3030385,-2727347⟩,⟨-6969886,-6666847⟩,⟨-6969886,-6818367⟩,⟨-3333424,-3030385⟩]
theorem node11Checked : fastTaylorCheck scale threshold expressions node11Box none = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := taylor_good node11Box none node11Checked
def node12Box : Box 4 := ![⟨-3030385,-2727347⟩,⟨-6969886,-6666847⟩,⟨-6818367,-6666847⟩,⟨-3333424,-3030385⟩]
theorem node12Checked : fastTaylorCheck scale threshold expressions node12Box none = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := taylor_good node12Box none node12Checked
def node13Box : Box 4 := ![⟨-3030385,-2727347⟩,⟨-6969886,-6666847⟩,⟨-6969886,-6666847⟩,⟨-3333424,-3030385⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node11Box node12Box 2
    (by decide +kernel) (by decide +kernel) node11Bound node12Bound
def node14Box : Box 4 := ![⟨-3030385,-2727347⟩,⟨-7272924,-6666847⟩,⟨-6969886,-6666847⟩,⟨-3333424,-3030385⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node10Box node13Box 1
    (by decide +kernel) (by decide +kernel) node10Bound node13Bound
def node15Box : Box 4 := ![⟨-3030385,-2727347⟩,⟨-7272924,-6666847⟩,⟨-7272924,-6666847⟩,⟨-3333424,-3030385⟩]
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node7Box node14Box 2
    (by decide +kernel) (by decide +kernel) node7Bound node14Bound
def node16Box : Box 4 := ![⟨-2727347,-2424308⟩,⟨-7272924,-6666847⟩,⟨-7272924,-6666847⟩,⟨-3333424,-3030385⟩]
theorem node16Checked : orderedReject isPath node16Box = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := ordered_good node16Box node16Checked
def node17Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-7272924,-6666847⟩,⟨-7272924,-6666847⟩,⟨-3333424,-3030385⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node15Box node16Box 0
    (by decide +kernel) (by decide +kernel) node15Bound node16Bound
def node18Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-7272924,-6666847⟩,⟨-7272924,-6666847⟩,⟨-3636462,-3030385⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node0Box node17Box 3
    (by decide +kernel) (by decide +kernel) node0Bound node17Bound
def node19Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-6666847,-6060770⟩,⟨-7272924,-6666847⟩,⟨-3636462,-3333424⟩]
theorem node19Checked : orderedReject isPath node19Box = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := ordered_good node19Box node19Checked
def node20Box : Box 4 := ![⟨-3030385,-2727347⟩,⟨-6666847,-6363809⟩,⟨-7272924,-6969886⟩,⟨-3333424,-3181905⟩]
theorem node20Checked : orderedReject isPath node20Box = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := ordered_good node20Box node20Checked
def node21Box : Box 4 := ![⟨-3030385,-2727347⟩,⟨-6666847,-6363809⟩,⟨-7272924,-6969886⟩,⟨-3181905,-3030385⟩]
theorem node21Checked : fastTaylorCheck scale threshold expressions node21Box none = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := taylor_good node21Box none node21Checked
def node22Box : Box 4 := ![⟨-3030385,-2727347⟩,⟨-6666847,-6363809⟩,⟨-7272924,-6969886⟩,⟨-3333424,-3030385⟩]
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node20Box node21Box 3
    (by decide +kernel) (by decide +kernel) node20Bound node21Bound
def node23Box : Box 4 := ![⟨-3030385,-2878866⟩,⟨-6666847,-6363809⟩,⟨-6969886,-6666847⟩,⟨-3333424,-3030385⟩]
theorem node23Checked : fastTaylorCheck scale threshold expressions node23Box none = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := taylor_good node23Box none node23Checked
def node24Box : Box 4 := ![⟨-2878866,-2727347⟩,⟨-6666847,-6363809⟩,⟨-6969886,-6666847⟩,⟨-3333424,-3030385⟩]
theorem node24Checked : orderedReject isPath node24Box = true := by
  decide +kernel
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x := ordered_good node24Box node24Checked
def node25Box : Box 4 := ![⟨-3030385,-2727347⟩,⟨-6666847,-6363809⟩,⟨-6969886,-6666847⟩,⟨-3333424,-3030385⟩]
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node23Box node24Box 0
    (by decide +kernel) (by decide +kernel) node23Bound node24Bound
def node26Box : Box 4 := ![⟨-3030385,-2727347⟩,⟨-6666847,-6363809⟩,⟨-7272924,-6666847⟩,⟨-3333424,-3030385⟩]
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node22Box node25Box 2
    (by decide +kernel) (by decide +kernel) node22Bound node25Bound
def node27Box : Box 4 := ![⟨-3030385,-2878866⟩,⟨-6363809,-6060770⟩,⟨-7272924,-6969886⟩,⟨-3333424,-3030385⟩]
theorem node27Checked : fastTaylorCheck scale threshold expressions node27Box none = true := by
  decide +kernel
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x := taylor_good node27Box none node27Checked
def node28Box : Box 4 := ![⟨-2878866,-2727347⟩,⟨-6363809,-6060770⟩,⟨-7272924,-6969886⟩,⟨-3333424,-3030385⟩]
theorem node28Checked : orderedReject isPath node28Box = true := by
  decide +kernel
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x := ordered_good node28Box node28Checked
def node29Box : Box 4 := ![⟨-3030385,-2727347⟩,⟨-6363809,-6060770⟩,⟨-7272924,-6969886⟩,⟨-3333424,-3030385⟩]
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node27Box node28Box 0
    (by decide +kernel) (by decide +kernel) node27Bound node28Bound
def node30Box : Box 4 := ![⟨-3030385,-2878866⟩,⟨-6363809,-6060770⟩,⟨-6969886,-6666847⟩,⟨-3333424,-3030385⟩]
theorem node30Checked : fastTaylorCheck scale threshold expressions node30Box none = true := by
  decide +kernel
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x := taylor_good node30Box none node30Checked
def node31Box : Box 4 := ![⟨-2878866,-2727347⟩,⟨-6363809,-6060770⟩,⟨-6969886,-6666847⟩,⟨-3333424,-3030385⟩]
theorem node31Checked : orderedReject isPath node31Box = true := by
  decide +kernel
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x := ordered_good node31Box node31Checked
def node32Box : Box 4 := ![⟨-3030385,-2727347⟩,⟨-6363809,-6060770⟩,⟨-6969886,-6666847⟩,⟨-3333424,-3030385⟩]
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node30Box node31Box 0
    (by decide +kernel) (by decide +kernel) node30Bound node31Bound
def node33Box : Box 4 := ![⟨-3030385,-2727347⟩,⟨-6363809,-6060770⟩,⟨-7272924,-6666847⟩,⟨-3333424,-3030385⟩]
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x :=
  combine_box_bounds node33Box node29Box node32Box 2
    (by decide +kernel) (by decide +kernel) node29Bound node32Bound
def node34Box : Box 4 := ![⟨-3030385,-2727347⟩,⟨-6666847,-6060770⟩,⟨-7272924,-6666847⟩,⟨-3333424,-3030385⟩]
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x :=
  combine_box_bounds node34Box node26Box node33Box 1
    (by decide +kernel) (by decide +kernel) node26Bound node33Bound
def node35Box : Box 4 := ![⟨-2727347,-2424308⟩,⟨-6666847,-6060770⟩,⟨-7272924,-6666847⟩,⟨-3333424,-3030385⟩]
theorem node35Checked : orderedReject isPath node35Box = true := by
  decide +kernel
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x := ordered_good node35Box node35Checked
def node36Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-6666847,-6060770⟩,⟨-7272924,-6666847⟩,⟨-3333424,-3030385⟩]
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x :=
  combine_box_bounds node36Box node34Box node35Box 0
    (by decide +kernel) (by decide +kernel) node34Bound node35Bound
def node37Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-6666847,-6060770⟩,⟨-7272924,-6666847⟩,⟨-3636462,-3030385⟩]
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x :=
  combine_box_bounds node37Box node19Box node36Box 3
    (by decide +kernel) (by decide +kernel) node19Bound node36Bound
def node38Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-7272924,-6060770⟩,⟨-7272924,-6666847⟩,⟨-3636462,-3030385⟩]
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x :=
  combine_box_bounds node38Box node18Box node37Box 1
    (by decide +kernel) (by decide +kernel) node18Bound node37Bound
def box : Box 4 := node38Box
theorem bound : ∀ x,box.Mem scale x → Good x := node38Bound
#print axioms bound
end TreeOrderedPath.Block03715
