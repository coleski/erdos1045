import TreeOrderedPathBase
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedPath.Block05398
open FixedPointSound
def node0Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-4242539,-3939501⟩,⟨-7272924,-6969886⟩,⟨-3030385,-2878866⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box (some (2,44000)) = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box (some (2,44000)) node0Checked
def node1Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-4242539,-3939501⟩,⟨-7272924,-6969886⟩,⟨-2878866,-2727347⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box (some (2,43600)) = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box (some (2,43600)) node1Checked
def node2Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-4242539,-3939501⟩,⟨-7272924,-6969886⟩,⟨-3030385,-2727347⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 3
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-4242539,-4091020⟩,⟨-6969886,-6666847⟩,⟨-3030385,-2878866⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box (some (2,37200)) = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box (some (2,37200)) node3Checked
def node4Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-4091020,-3939501⟩,⟨-6969886,-6666847⟩,⟨-3030385,-2878866⟩]
theorem node4Checked : fastTaylorCheck scale threshold expressions node4Box (some (2,37500)) = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := taylor_good node4Box (some (2,37500)) node4Checked
def node5Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-4242539,-3939501⟩,⟨-6969886,-6666847⟩,⟨-3030385,-2878866⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 1
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-4242539,-4091020⟩,⟨-6969886,-6666847⟩,⟨-2878866,-2727347⟩]
theorem node6Checked : fastTaylorCheck scale threshold expressions node6Box (some (2,37000)) = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := taylor_good node6Box (some (2,37000)) node6Checked
def node7Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-4091020,-3939501⟩,⟨-6969886,-6666847⟩,⟨-2878866,-2727347⟩]
theorem node7Checked : fastTaylorCheck scale threshold expressions node7Box (some (2,37200)) = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := taylor_good node7Box (some (2,37200)) node7Checked
def node8Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-4242539,-3939501⟩,⟨-6969886,-6666847⟩,⟨-2878866,-2727347⟩]
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node6Box node7Box 1
    (by decide +kernel) (by decide +kernel) node6Bound node7Bound
def node9Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-4242539,-3939501⟩,⟨-6969886,-6666847⟩,⟨-3030385,-2727347⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node5Box node8Box 3
    (by decide +kernel) (by decide +kernel) node5Bound node8Bound
def node10Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-4242539,-3939501⟩,⟨-7272924,-6666847⟩,⟨-3030385,-2727347⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node2Box node9Box 2
    (by decide +kernel) (by decide +kernel) node2Bound node9Bound
def node11Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-3939501,-3636462⟩,⟨-7272924,-6969886⟩,⟨-3030385,-2727347⟩]
theorem node11Checked : leafCheck scale threshold distances node11Box = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := natural_good node11Box node11Checked
def node12Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-3939501,-3636462⟩,⟨-6969886,-6666847⟩,⟨-3030385,-2878866⟩]
theorem node12Checked : fastTaylorCheck scale threshold expressions node12Box (some (2,42600)) = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := taylor_good node12Box (some (2,42600)) node12Checked
def node13Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-3939501,-3636462⟩,⟨-6969886,-6666847⟩,⟨-2878866,-2727347⟩]
theorem node13Checked : fastTaylorCheck scale threshold expressions node13Box (some (2,41800)) = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := taylor_good node13Box (some (2,41800)) node13Checked
def node14Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-3939501,-3636462⟩,⟨-6969886,-6666847⟩,⟨-3030385,-2727347⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node12Box node13Box 3
    (by decide +kernel) (by decide +kernel) node12Bound node13Bound
def node15Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-3939501,-3636462⟩,⟨-7272924,-6666847⟩,⟨-3030385,-2727347⟩]
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node11Box node14Box 2
    (by decide +kernel) (by decide +kernel) node11Bound node14Bound
def node16Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-4242539,-3636462⟩,⟨-7272924,-6666847⟩,⟨-3030385,-2727347⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node10Box node15Box 1
    (by decide +kernel) (by decide +kernel) node10Bound node15Bound
def node17Box : Box 4 := ![⟨-3333424,-3181905⟩,⟨-4242539,-3939501⟩,⟨-7272924,-6969886⟩,⟨-3030385,-2878866⟩]
theorem node17Checked : fastTaylorCheck scale threshold expressions node17Box (some (2,38400)) = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := taylor_good node17Box (some (2,38400)) node17Checked
def node18Box : Box 4 := ![⟨-3333424,-3181905⟩,⟨-4242539,-3939501⟩,⟨-6969886,-6666847⟩,⟨-3030385,-2878866⟩]
theorem node18Checked : fastTaylorCheck scale threshold expressions node18Box (some (2,9900)) = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := taylor_good node18Box (some (2,9900)) node18Checked
def node19Box : Box 4 := ![⟨-3333424,-3181905⟩,⟨-4242539,-3939501⟩,⟨-7272924,-6666847⟩,⟨-3030385,-2878866⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node17Box node18Box 2
    (by decide +kernel) (by decide +kernel) node17Bound node18Bound
def node20Box : Box 4 := ![⟨-3181905,-3030385⟩,⟨-4242539,-3939501⟩,⟨-7272924,-6969886⟩,⟨-3030385,-2878866⟩]
theorem node20Checked : fastTaylorCheck scale threshold expressions node20Box (some (2,8600)) = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := taylor_good node20Box (some (2,8600)) node20Checked
def node21Box : Box 4 := ![⟨-3181905,-3030385⟩,⟨-4242539,-3939501⟩,⟨-6969886,-6666847⟩,⟨-3030385,-2878866⟩]
theorem node21Checked : fastTaylorCheck scale threshold expressions node21Box none = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := taylor_good node21Box none node21Checked
def node22Box : Box 4 := ![⟨-3181905,-3030385⟩,⟨-4242539,-3939501⟩,⟨-7272924,-6666847⟩,⟨-3030385,-2878866⟩]
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node20Box node21Box 2
    (by decide +kernel) (by decide +kernel) node20Bound node21Bound
def node23Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨-4242539,-3939501⟩,⟨-7272924,-6666847⟩,⟨-3030385,-2878866⟩]
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node19Box node22Box 0
    (by decide +kernel) (by decide +kernel) node19Bound node22Bound
def node24Box : Box 4 := ![⟨-3333424,-3181905⟩,⟨-4242539,-3939501⟩,⟨-7272924,-6969886⟩,⟨-2878866,-2727347⟩]
theorem node24Checked : fastTaylorCheck scale threshold expressions node24Box (some (2,38100)) = true := by
  decide +kernel
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x := taylor_good node24Box (some (2,38100)) node24Checked
def node25Box : Box 4 := ![⟨-3333424,-3181905⟩,⟨-4242539,-3939501⟩,⟨-6969886,-6666847⟩,⟨-2878866,-2727347⟩]
theorem node25Checked : fastTaylorCheck scale threshold expressions node25Box (some (2,11200)) = true := by
  decide +kernel
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x := taylor_good node25Box (some (2,11200)) node25Checked
def node26Box : Box 4 := ![⟨-3333424,-3181905⟩,⟨-4242539,-3939501⟩,⟨-7272924,-6666847⟩,⟨-2878866,-2727347⟩]
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node24Box node25Box 2
    (by decide +kernel) (by decide +kernel) node24Bound node25Bound
def node27Box : Box 4 := ![⟨-3181905,-3030385⟩,⟨-4242539,-4091020⟩,⟨-7272924,-6666847⟩,⟨-2878866,-2727347⟩]
theorem node27Checked : fastTaylorCheck scale threshold expressions node27Box (some (2,10900)) = true := by
  decide +kernel
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x := taylor_good node27Box (some (2,10900)) node27Checked
def node28Box : Box 4 := ![⟨-3181905,-3030385⟩,⟨-4091020,-3939501⟩,⟨-7272924,-6666847⟩,⟨-2878866,-2727347⟩]
theorem node28Checked : fastTaylorCheck scale threshold expressions node28Box (some (2,11800)) = true := by
  decide +kernel
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x := taylor_good node28Box (some (2,11800)) node28Checked
def node29Box : Box 4 := ![⟨-3181905,-3030385⟩,⟨-4242539,-3939501⟩,⟨-7272924,-6666847⟩,⟨-2878866,-2727347⟩]
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node27Box node28Box 1
    (by decide +kernel) (by decide +kernel) node27Bound node28Bound
def node30Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨-4242539,-3939501⟩,⟨-7272924,-6666847⟩,⟨-2878866,-2727347⟩]
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x :=
  combine_box_bounds node30Box node26Box node29Box 0
    (by decide +kernel) (by decide +kernel) node26Bound node29Bound
def node31Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨-4242539,-3939501⟩,⟨-7272924,-6666847⟩,⟨-3030385,-2727347⟩]
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node23Box node30Box 3
    (by decide +kernel) (by decide +kernel) node23Bound node30Bound
def node32Box : Box 4 := ![⟨-3333424,-3181905⟩,⟨-3939501,-3787982⟩,⟨-7272924,-6666847⟩,⟨-3030385,-2878866⟩]
theorem node32Checked : fastTaylorCheck scale threshold expressions node32Box (some (2,11800)) = true := by
  decide +kernel
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x := taylor_good node32Box (some (2,11800)) node32Checked
def node33Box : Box 4 := ![⟨-3333424,-3181905⟩,⟨-3787982,-3636462⟩,⟨-7272924,-6666847⟩,⟨-3030385,-2878866⟩]
theorem node33Checked : fastTaylorCheck scale threshold expressions node33Box (some (2,12500)) = true := by
  decide +kernel
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x := taylor_good node33Box (some (2,12500)) node33Checked
def node34Box : Box 4 := ![⟨-3333424,-3181905⟩,⟨-3939501,-3636462⟩,⟨-7272924,-6666847⟩,⟨-3030385,-2878866⟩]
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x :=
  combine_box_bounds node34Box node32Box node33Box 1
    (by decide +kernel) (by decide +kernel) node32Bound node33Bound
def node35Box : Box 4 := ![⟨-3181905,-3030385⟩,⟨-3939501,-3787982⟩,⟨-7272924,-6666847⟩,⟨-3030385,-2878866⟩]
theorem node35Checked : fastTaylorCheck scale threshold expressions node35Box (some (2,11300)) = true := by
  decide +kernel
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x := taylor_good node35Box (some (2,11300)) node35Checked
def node36Box : Box 4 := ![⟨-3181905,-3030385⟩,⟨-3787982,-3636462⟩,⟨-7272924,-6666847⟩,⟨-3030385,-2878866⟩]
theorem node36Checked : fastTaylorCheck scale threshold expressions node36Box (some (2,12000)) = true := by
  decide +kernel
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x := taylor_good node36Box (some (2,12000)) node36Checked
def node37Box : Box 4 := ![⟨-3181905,-3030385⟩,⟨-3939501,-3636462⟩,⟨-7272924,-6666847⟩,⟨-3030385,-2878866⟩]
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x :=
  combine_box_bounds node37Box node35Box node36Box 1
    (by decide +kernel) (by decide +kernel) node35Bound node36Bound
def node38Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨-3939501,-3636462⟩,⟨-7272924,-6666847⟩,⟨-3030385,-2878866⟩]
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x :=
  combine_box_bounds node38Box node34Box node37Box 0
    (by decide +kernel) (by decide +kernel) node34Bound node37Bound
def node39Box : Box 4 := ![⟨-3333424,-3181905⟩,⟨-3939501,-3787982⟩,⟨-7272924,-6666847⟩,⟨-2878866,-2727347⟩]
theorem node39Checked : fastTaylorCheck scale threshold expressions node39Box (some (2,13000)) = true := by
  decide +kernel
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x := taylor_good node39Box (some (2,13000)) node39Checked
def node40Box : Box 4 := ![⟨-3333424,-3181905⟩,⟨-3787982,-3636462⟩,⟨-7272924,-6666847⟩,⟨-2878866,-2727347⟩]
theorem node40Checked : fastTaylorCheck scale threshold expressions node40Box (some (2,13600)) = true := by
  decide +kernel
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x := taylor_good node40Box (some (2,13600)) node40Checked
def node41Box : Box 4 := ![⟨-3333424,-3181905⟩,⟨-3939501,-3636462⟩,⟨-7272924,-6666847⟩,⟨-2878866,-2727347⟩]
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x :=
  combine_box_bounds node41Box node39Box node40Box 1
    (by decide +kernel) (by decide +kernel) node39Bound node40Bound
def node42Box : Box 4 := ![⟨-3181905,-3030385⟩,⟨-3939501,-3636462⟩,⟨-7272924,-6666847⟩,⟨-2878866,-2727347⟩]
theorem node42Checked : fastTaylorCheck scale threshold expressions node42Box (some (2,13700)) = true := by
  decide +kernel
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x := taylor_good node42Box (some (2,13700)) node42Checked
def node43Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨-3939501,-3636462⟩,⟨-7272924,-6666847⟩,⟨-2878866,-2727347⟩]
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x :=
  combine_box_bounds node43Box node41Box node42Box 0
    (by decide +kernel) (by decide +kernel) node41Bound node42Bound
def node44Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨-3939501,-3636462⟩,⟨-7272924,-6666847⟩,⟨-3030385,-2727347⟩]
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x :=
  combine_box_bounds node44Box node38Box node43Box 3
    (by decide +kernel) (by decide +kernel) node38Bound node43Bound
def node45Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨-4242539,-3636462⟩,⟨-7272924,-6666847⟩,⟨-3030385,-2727347⟩]
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x :=
  combine_box_bounds node45Box node31Box node44Box 1
    (by decide +kernel) (by decide +kernel) node31Bound node44Bound
def node46Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-4242539,-3636462⟩,⟨-7272924,-6666847⟩,⟨-3030385,-2727347⟩]
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x :=
  combine_box_bounds node46Box node16Box node45Box 0
    (by decide +kernel) (by decide +kernel) node16Bound node45Bound
def box : Box 4 := node46Box
theorem bound : ∀ x,box.Mem scale x → Good x := node46Bound
#print axioms bound
end TreeOrderedPath.Block05398
namespace TreeOrderedPath.Block06350
open FixedPointSound
def node0Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨-9697231,-4848616⟩,⟨4848615,9697231⟩,⟨0,9697231⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def box : Box 4 := node0Box
theorem bound : ∀ x,box.Mem scale x → Good x := node0Bound
#print axioms bound
end TreeOrderedPath.Block06350
