import TreeOrderedPathBase
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedPath.Block04459
open FixedPointSound
def node0Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-7272924,-6969886⟩,⟨-3030385,-2727347⟩,⟨-3636462,-3333424⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-7272924,-6969886⟩,⟨-3030385,-2727347⟩,⟨-3333424,-3030385⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := natural_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-7272924,-6969886⟩,⟨-3030385,-2727347⟩,⟨-3636462,-3030385⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 3
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-6969886,-6666847⟩,⟨-3030385,-2727347⟩,⟨-3636462,-3333424⟩]
theorem node3Checked : leafCheck scale threshold distances node3Box = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := natural_good node3Box node3Checked
def node4Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-6969886,-6666847⟩,⟨-3030385,-2727347⟩,⟨-3333424,-3030385⟩]
theorem node4Checked : fastTaylorCheck scale threshold expressions node4Box (some (6,44300)) = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := taylor_good node4Box (some (6,44300)) node4Checked
def node5Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-6969886,-6666847⟩,⟨-3030385,-2727347⟩,⟨-3636462,-3030385⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 3
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-7272924,-6666847⟩,⟨-3030385,-2727347⟩,⟨-3636462,-3030385⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node2Box node5Box 1
    (by decide +kernel) (by decide +kernel) node2Bound node5Bound
def node7Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-7272924,-6969886⟩,⟨-2727347,-2424308⟩,⟨-3636462,-3030385⟩]
theorem node7Checked : leafCheck scale threshold distances node7Box = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := natural_good node7Box node7Checked
def node8Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-6969886,-6666847⟩,⟨-2727347,-2424308⟩,⟨-3636462,-3333424⟩]
theorem node8Checked : leafCheck scale threshold distances node8Box = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := natural_good node8Box node8Checked
def node9Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-6969886,-6666847⟩,⟨-2727347,-2424308⟩,⟨-3333424,-3030385⟩]
theorem node9Checked : fastTaylorCheck scale threshold expressions node9Box (some (6,40700)) = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := taylor_good node9Box (some (6,40700)) node9Checked
def node10Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-6969886,-6666847⟩,⟨-2727347,-2424308⟩,⟨-3636462,-3030385⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node8Box node9Box 3
    (by decide +kernel) (by decide +kernel) node8Bound node9Bound
def node11Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-7272924,-6666847⟩,⟨-2727347,-2424308⟩,⟨-3636462,-3030385⟩]
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node7Box node10Box 1
    (by decide +kernel) (by decide +kernel) node7Bound node10Bound
def node12Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-7272924,-6666847⟩,⟨-3030385,-2424308⟩,⟨-3636462,-3030385⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node6Box node11Box 2
    (by decide +kernel) (by decide +kernel) node6Bound node11Bound
def node13Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨-6666847,-6060770⟩,⟨-3030385,-2878866⟩,⟨-3636462,-3484943⟩]
theorem node13Checked : fastTaylorCheck scale threshold expressions node13Box (some (6,5400)) = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := taylor_good node13Box (some (6,5400)) node13Checked
def node14Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨-6666847,-6060770⟩,⟨-3030385,-2878866⟩,⟨-3484943,-3333424⟩]
theorem node14Checked : fastTaylorCheck scale threshold expressions node14Box (some (6,5000)) = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := taylor_good node14Box (some (6,5000)) node14Checked
def node15Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨-6666847,-6060770⟩,⟨-3030385,-2878866⟩,⟨-3636462,-3333424⟩]
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node13Box node14Box 3
    (by decide +kernel) (by decide +kernel) node13Bound node14Bound
def node16Box : Box 4 := ![⟨-4091020,-3939501⟩,⟨-6666847,-6060770⟩,⟨-3030385,-2878866⟩,⟨-3636462,-3333424⟩]
theorem node16Checked : fastTaylorCheck scale threshold expressions node16Box (some (6,7400)) = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := taylor_good node16Box (some (6,7400)) node16Checked
def node17Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-6666847,-6060770⟩,⟨-3030385,-2878866⟩,⟨-3636462,-3333424⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node15Box node16Box 0
    (by decide +kernel) (by decide +kernel) node15Bound node16Bound
def node18Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨-6666847,-6060770⟩,⟨-2878866,-2727347⟩,⟨-3636462,-3333424⟩]
theorem node18Checked : fastTaylorCheck scale threshold expressions node18Box (some (6,6000)) = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := taylor_good node18Box (some (6,6000)) node18Checked
def node19Box : Box 4 := ![⟨-4091020,-3939501⟩,⟨-6666847,-6060770⟩,⟨-2878866,-2727347⟩,⟨-3636462,-3333424⟩]
theorem node19Checked : fastTaylorCheck scale threshold expressions node19Box (some (6,8300)) = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := taylor_good node19Box (some (6,8300)) node19Checked
def node20Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-6666847,-6060770⟩,⟨-2878866,-2727347⟩,⟨-3636462,-3333424⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node18Box node19Box 0
    (by decide +kernel) (by decide +kernel) node18Bound node19Bound
def node21Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-6666847,-6060770⟩,⟨-3030385,-2727347⟩,⟨-3636462,-3333424⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node17Box node20Box 2
    (by decide +kernel) (by decide +kernel) node17Bound node20Bound
def node22Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-6666847,-6060770⟩,⟨-3030385,-2878866⟩,⟨-3333424,-3181905⟩]
theorem node22Checked : fastTaylorCheck scale threshold expressions node22Box (some (6,5300)) = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := taylor_good node22Box (some (6,5300)) node22Checked
def node23Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-6666847,-6060770⟩,⟨-3030385,-2878866⟩,⟨-3181905,-3030385⟩]
theorem node23Checked : fastTaylorCheck scale threshold expressions node23Box (some (6,5100)) = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := taylor_good node23Box (some (6,5100)) node23Checked
def node24Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-6666847,-6060770⟩,⟨-3030385,-2878866⟩,⟨-3333424,-3030385⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node22Box node23Box 3
    (by decide +kernel) (by decide +kernel) node22Bound node23Bound
def node25Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-6666847,-6060770⟩,⟨-2878866,-2727347⟩,⟨-3333424,-3181905⟩]
theorem node25Checked : fastTaylorCheck scale threshold expressions node25Box (some (6,6200)) = true := by
  decide +kernel
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x := taylor_good node25Box (some (6,6200)) node25Checked
def node26Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-6666847,-6060770⟩,⟨-2878866,-2727347⟩,⟨-3181905,-3030385⟩]
theorem node26Checked : fastTaylorCheck scale threshold expressions node26Box (some (6,5900)) = true := by
  decide +kernel
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x := taylor_good node26Box (some (6,5900)) node26Checked
def node27Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-6666847,-6060770⟩,⟨-2878866,-2727347⟩,⟨-3333424,-3030385⟩]
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node25Box node26Box 3
    (by decide +kernel) (by decide +kernel) node25Bound node26Bound
def node28Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-6666847,-6060770⟩,⟨-3030385,-2727347⟩,⟨-3333424,-3030385⟩]
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node24Box node27Box 2
    (by decide +kernel) (by decide +kernel) node24Bound node27Bound
def node29Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-6666847,-6060770⟩,⟨-3030385,-2727347⟩,⟨-3636462,-3030385⟩]
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node21Box node28Box 3
    (by decide +kernel) (by decide +kernel) node21Bound node28Bound
def node30Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-6666847,-6060770⟩,⟨-2727347,-2575828⟩,⟨-3636462,-3484943⟩]
theorem node30Checked : fastTaylorCheck scale threshold expressions node30Box (some (6,7900)) = true := by
  decide +kernel
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x := taylor_good node30Box (some (6,7900)) node30Checked
def node31Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-6666847,-6060770⟩,⟨-2727347,-2575828⟩,⟨-3484943,-3333424⟩]
theorem node31Checked : fastTaylorCheck scale threshold expressions node31Box (some (6,7400)) = true := by
  decide +kernel
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x := taylor_good node31Box (some (6,7400)) node31Checked
def node32Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-6666847,-6060770⟩,⟨-2727347,-2575828⟩,⟨-3636462,-3333424⟩]
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node30Box node31Box 3
    (by decide +kernel) (by decide +kernel) node30Bound node31Bound
def node33Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-6666847,-6060770⟩,⟨-2575828,-2424308⟩,⟨-3636462,-3333424⟩]
theorem node33Checked : fastTaylorCheck scale threshold expressions node33Box (some (6,40200)) = true := by
  decide +kernel
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x := taylor_good node33Box (some (6,40200)) node33Checked
def node34Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-6666847,-6060770⟩,⟨-2727347,-2424308⟩,⟨-3636462,-3333424⟩]
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x :=
  combine_box_bounds node34Box node32Box node33Box 2
    (by decide +kernel) (by decide +kernel) node32Bound node33Bound
def node35Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-6666847,-6060770⟩,⟨-2727347,-2575828⟩,⟨-3333424,-3030385⟩]
theorem node35Checked : fastTaylorCheck scale threshold expressions node35Box (some (6,6800)) = true := by
  decide +kernel
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x := taylor_good node35Box (some (6,6800)) node35Checked
def node36Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-6666847,-6060770⟩,⟨-2575828,-2424308⟩,⟨-3333424,-3030385⟩]
theorem node36Checked : fastTaylorCheck scale threshold expressions node36Box (some (6,7400)) = true := by
  decide +kernel
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x := taylor_good node36Box (some (6,7400)) node36Checked
def node37Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-6666847,-6060770⟩,⟨-2727347,-2424308⟩,⟨-3333424,-3030385⟩]
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x :=
  combine_box_bounds node37Box node35Box node36Box 2
    (by decide +kernel) (by decide +kernel) node35Bound node36Bound
def node38Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-6666847,-6060770⟩,⟨-2727347,-2424308⟩,⟨-3636462,-3030385⟩]
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x :=
  combine_box_bounds node38Box node34Box node37Box 3
    (by decide +kernel) (by decide +kernel) node34Bound node37Bound
def node39Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-6666847,-6060770⟩,⟨-3030385,-2424308⟩,⟨-3636462,-3030385⟩]
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x :=
  combine_box_bounds node39Box node29Box node38Box 2
    (by decide +kernel) (by decide +kernel) node29Bound node38Bound
def node40Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-7272924,-6060770⟩,⟨-3030385,-2424308⟩,⟨-3636462,-3030385⟩]
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x :=
  combine_box_bounds node40Box node12Box node39Box 1
    (by decide +kernel) (by decide +kernel) node12Bound node39Bound
def box : Box 4 := node40Box
theorem bound : ∀ x,box.Mem scale x → Good x := node40Bound
#print axioms bound
end TreeOrderedPath.Block04459
