import TreeOrderedPathBase
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedPath.Block05382
open FixedPointSound
def node0Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-4242539,-3939501⟩,⟨-7272924,-7121405⟩,⟨-3636462,-3484943⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-4242539,-3939501⟩,⟨-7121405,-6969886⟩,⟨-3636462,-3484943⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box (some (2,30700)) = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box (some (2,30700)) node1Checked
def node2Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-4242539,-3939501⟩,⟨-7272924,-6969886⟩,⟨-3636462,-3484943⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 2
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-4242539,-3939501⟩,⟨-7272924,-6969886⟩,⟨-3484943,-3333424⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box (some (2,36800)) = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box (some (2,36800)) node3Checked
def node4Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-4242539,-3939501⟩,⟨-7272924,-6969886⟩,⟨-3636462,-3333424⟩]
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x :=
  combine_box_bounds node4Box node2Box node3Box 3
    (by decide +kernel) (by decide +kernel) node2Bound node3Bound
def node5Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-4242539,-3939501⟩,⟨-6969886,-6818367⟩,⟨-3636462,-3484943⟩]
theorem node5Checked : fastTaylorCheck scale threshold expressions node5Box (some (2,30200)) = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := taylor_good node5Box (some (2,30200)) node5Checked
def node6Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-4242539,-4091020⟩,⟨-6818367,-6666847⟩,⟨-3636462,-3484943⟩]
theorem node6Checked : fastTaylorCheck scale threshold expressions node6Box (some (2,26100)) = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := taylor_good node6Box (some (2,26100)) node6Checked
def node7Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-4091020,-3939501⟩,⟨-6818367,-6666847⟩,⟨-3636462,-3484943⟩]
theorem node7Checked : fastTaylorCheck scale threshold expressions node7Box (some (2,28900)) = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := taylor_good node7Box (some (2,28900)) node7Checked
def node8Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-4242539,-3939501⟩,⟨-6818367,-6666847⟩,⟨-3636462,-3484943⟩]
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node6Box node7Box 1
    (by decide +kernel) (by decide +kernel) node6Bound node7Bound
def node9Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-4242539,-3939501⟩,⟨-6969886,-6666847⟩,⟨-3636462,-3484943⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node5Box node8Box 2
    (by decide +kernel) (by decide +kernel) node5Bound node8Bound
def node10Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-4242539,-4091020⟩,⟨-6969886,-6818367⟩,⟨-3484943,-3333424⟩]
theorem node10Checked : fastTaylorCheck scale threshold expressions node10Box (some (2,29500)) = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := taylor_good node10Box (some (2,29500)) node10Checked
def node11Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-4242539,-4091020⟩,⟨-6818367,-6666847⟩,⟨-3484943,-3333424⟩]
theorem node11Checked : fastTaylorCheck scale threshold expressions node11Box (some (2,29100)) = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := taylor_good node11Box (some (2,29100)) node11Checked
def node12Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-4242539,-4091020⟩,⟨-6969886,-6666847⟩,⟨-3484943,-3333424⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node10Box node11Box 2
    (by decide +kernel) (by decide +kernel) node10Bound node11Bound
def node13Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-4091020,-3939501⟩,⟨-6969886,-6666847⟩,⟨-3484943,-3333424⟩]
theorem node13Checked : fastTaylorCheck scale threshold expressions node13Box (some (2,34400)) = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := taylor_good node13Box (some (2,34400)) node13Checked
def node14Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-4242539,-3939501⟩,⟨-6969886,-6666847⟩,⟨-3484943,-3333424⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node12Box node13Box 1
    (by decide +kernel) (by decide +kernel) node12Bound node13Bound
def node15Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-4242539,-3939501⟩,⟨-6969886,-6666847⟩,⟨-3636462,-3333424⟩]
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node9Box node14Box 3
    (by decide +kernel) (by decide +kernel) node9Bound node14Bound
def node16Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-4242539,-3939501⟩,⟨-7272924,-6666847⟩,⟨-3636462,-3333424⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node4Box node15Box 2
    (by decide +kernel) (by decide +kernel) node4Bound node15Bound
def node17Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-3939501,-3636462⟩,⟨-7272924,-6969886⟩,⟨-3636462,-3333424⟩]
theorem node17Checked : leafCheck scale threshold distances node17Box = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := natural_good node17Box node17Checked
def node18Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-3939501,-3787982⟩,⟨-6969886,-6666847⟩,⟨-3636462,-3484943⟩]
theorem node18Checked : fastTaylorCheck scale threshold expressions node18Box (some (2,34100)) = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := taylor_good node18Box (some (2,34100)) node18Checked
def node19Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-3939501,-3787982⟩,⟨-6969886,-6666847⟩,⟨-3484943,-3333424⟩]
theorem node19Checked : fastTaylorCheck scale threshold expressions node19Box (some (2,36800)) = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := taylor_good node19Box (some (2,36800)) node19Checked
def node20Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-3939501,-3787982⟩,⟨-6969886,-6666847⟩,⟨-3636462,-3333424⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node18Box node19Box 3
    (by decide +kernel) (by decide +kernel) node18Bound node19Bound
def node21Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-3787982,-3636462⟩,⟨-6969886,-6666847⟩,⟨-3636462,-3484943⟩]
theorem node21Checked : fastTaylorCheck scale threshold expressions node21Box (some (2,36300)) = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := taylor_good node21Box (some (2,36300)) node21Checked
def node22Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-3787982,-3636462⟩,⟨-6969886,-6666847⟩,⟨-3484943,-3333424⟩]
theorem node22Checked : fastTaylorCheck scale threshold expressions node22Box (some (2,37100)) = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := taylor_good node22Box (some (2,37100)) node22Checked
def node23Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-3787982,-3636462⟩,⟨-6969886,-6666847⟩,⟨-3636462,-3333424⟩]
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node21Box node22Box 3
    (by decide +kernel) (by decide +kernel) node21Bound node22Bound
def node24Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-3939501,-3636462⟩,⟨-6969886,-6666847⟩,⟨-3636462,-3333424⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node20Box node23Box 1
    (by decide +kernel) (by decide +kernel) node20Bound node23Bound
def node25Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-3939501,-3636462⟩,⟨-7272924,-6666847⟩,⟨-3636462,-3333424⟩]
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node17Box node24Box 2
    (by decide +kernel) (by decide +kernel) node17Bound node24Bound
def node26Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-4242539,-3636462⟩,⟨-7272924,-6666847⟩,⟨-3636462,-3333424⟩]
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node16Box node25Box 1
    (by decide +kernel) (by decide +kernel) node16Bound node25Bound
def node27Box : Box 4 := ![⟨-3333424,-3181905⟩,⟨-4242539,-3939501⟩,⟨-7272924,-6666847⟩,⟨-3636462,-3484943⟩]
theorem node27Checked : orderedReject isPath node27Box = true := by
  decide +kernel
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x := ordered_good node27Box node27Checked
def node28Box : Box 4 := ![⟨-3333424,-3181905⟩,⟨-4242539,-3939501⟩,⟨-7272924,-6969886⟩,⟨-3484943,-3333424⟩]
theorem node28Checked : fastTaylorCheck scale threshold expressions node28Box (some (2,36900)) = true := by
  decide +kernel
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x := taylor_good node28Box (some (2,36900)) node28Checked
def node29Box : Box 4 := ![⟨-3333424,-3181905⟩,⟨-4242539,-3939501⟩,⟨-6969886,-6666847⟩,⟨-3484943,-3333424⟩]
theorem node29Checked : fastTaylorCheck scale threshold expressions node29Box (some (2,4700)) = true := by
  decide +kernel
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x := taylor_good node29Box (some (2,4700)) node29Checked
def node30Box : Box 4 := ![⟨-3333424,-3181905⟩,⟨-4242539,-3939501⟩,⟨-7272924,-6666847⟩,⟨-3484943,-3333424⟩]
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x :=
  combine_box_bounds node30Box node28Box node29Box 2
    (by decide +kernel) (by decide +kernel) node28Bound node29Bound
def node31Box : Box 4 := ![⟨-3333424,-3181905⟩,⟨-4242539,-3939501⟩,⟨-7272924,-6666847⟩,⟨-3636462,-3333424⟩]
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node27Box node30Box 3
    (by decide +kernel) (by decide +kernel) node27Bound node30Bound
def node32Box : Box 4 := ![⟨-3181905,-3030385⟩,⟨-4242539,-3939501⟩,⟨-7272924,-6666847⟩,⟨-3636462,-3333424⟩]
theorem node32Checked : orderedReject isPath node32Box = true := by
  decide +kernel
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x := ordered_good node32Box node32Checked
def node33Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨-4242539,-3939501⟩,⟨-7272924,-6666847⟩,⟨-3636462,-3333424⟩]
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x :=
  combine_box_bounds node33Box node31Box node32Box 0
    (by decide +kernel) (by decide +kernel) node31Bound node32Bound
def node34Box : Box 4 := ![⟨-3333424,-3181905⟩,⟨-3939501,-3636462⟩,⟨-7272924,-6969886⟩,⟨-3636462,-3333424⟩]
theorem node34Checked : fastTaylorCheck scale threshold expressions node34Box (some (2,43200)) = true := by
  decide +kernel
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x := taylor_good node34Box (some (2,43200)) node34Checked
def node35Box : Box 4 := ![⟨-3333424,-3181905⟩,⟨-3939501,-3787982⟩,⟨-6969886,-6666847⟩,⟨-3636462,-3333424⟩]
theorem node35Checked : fastTaylorCheck scale threshold expressions node35Box (some (2,5200)) = true := by
  decide +kernel
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x := taylor_good node35Box (some (2,5200)) node35Checked
def node36Box : Box 4 := ![⟨-3333424,-3181905⟩,⟨-3787982,-3636462⟩,⟨-6969886,-6666847⟩,⟨-3636462,-3333424⟩]
theorem node36Checked : fastTaylorCheck scale threshold expressions node36Box (some (2,6400)) = true := by
  decide +kernel
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x := taylor_good node36Box (some (2,6400)) node36Checked
def node37Box : Box 4 := ![⟨-3333424,-3181905⟩,⟨-3939501,-3636462⟩,⟨-6969886,-6666847⟩,⟨-3636462,-3333424⟩]
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x :=
  combine_box_bounds node37Box node35Box node36Box 1
    (by decide +kernel) (by decide +kernel) node35Bound node36Bound
def node38Box : Box 4 := ![⟨-3333424,-3181905⟩,⟨-3939501,-3636462⟩,⟨-7272924,-6666847⟩,⟨-3636462,-3333424⟩]
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x :=
  combine_box_bounds node38Box node34Box node37Box 2
    (by decide +kernel) (by decide +kernel) node34Bound node37Bound
def node39Box : Box 4 := ![⟨-3181905,-3030385⟩,⟨-3939501,-3636462⟩,⟨-7272924,-6666847⟩,⟨-3636462,-3333424⟩]
theorem node39Checked : orderedReject isPath node39Box = true := by
  decide +kernel
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x := ordered_good node39Box node39Checked
def node40Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨-3939501,-3636462⟩,⟨-7272924,-6666847⟩,⟨-3636462,-3333424⟩]
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x :=
  combine_box_bounds node40Box node38Box node39Box 0
    (by decide +kernel) (by decide +kernel) node38Bound node39Bound
def node41Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨-4242539,-3636462⟩,⟨-7272924,-6666847⟩,⟨-3636462,-3333424⟩]
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x :=
  combine_box_bounds node41Box node33Box node40Box 1
    (by decide +kernel) (by decide +kernel) node33Bound node40Bound
def node42Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-4242539,-3636462⟩,⟨-7272924,-6666847⟩,⟨-3636462,-3333424⟩]
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x :=
  combine_box_bounds node42Box node26Box node41Box 0
    (by decide +kernel) (by decide +kernel) node26Bound node41Bound
def box : Box 4 := node42Box
theorem bound : ∀ x,box.Mem scale x → Good x := node42Bound
#print axioms bound
end TreeOrderedPath.Block05382
