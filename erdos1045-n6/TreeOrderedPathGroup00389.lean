import TreeOrderedPathBase
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedPath.Block04327
open FixedPointSound
def node0Box : Box 4 := ![⟨-3030385,-2727347⟩,⟨-8485078,-7879001⟩,⟨-4242539,-3636462⟩,⟨-3030385,-2727347⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-3030385,-2727347⟩,⟨-7879001,-7575963⟩,⟨-4242539,-3939501⟩,⟨-3030385,-2727347⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box (some (6,61300)) = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box (some (6,61300)) node1Checked
def node2Box : Box 4 := ![⟨-3030385,-2727347⟩,⟨-7575963,-7272924⟩,⟨-4242539,-4091020⟩,⟨-3030385,-2727347⟩]
theorem node2Checked : fastTaylorCheck scale threshold expressions node2Box (some (6,52400)) = true := by
  decide +kernel
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x := taylor_good node2Box (some (6,52400)) node2Checked
def node3Box : Box 4 := ![⟨-3030385,-2727347⟩,⟨-7575963,-7272924⟩,⟨-4091020,-3939501⟩,⟨-3030385,-2727347⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box (some (6,51400)) = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box (some (6,51400)) node3Checked
def node4Box : Box 4 := ![⟨-3030385,-2727347⟩,⟨-7575963,-7272924⟩,⟨-4242539,-3939501⟩,⟨-3030385,-2727347⟩]
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x :=
  combine_box_bounds node4Box node2Box node3Box 2
    (by decide +kernel) (by decide +kernel) node2Bound node3Bound
def node5Box : Box 4 := ![⟨-3030385,-2727347⟩,⟨-7879001,-7272924⟩,⟨-4242539,-3939501⟩,⟨-3030385,-2727347⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node1Box node4Box 1
    (by decide +kernel) (by decide +kernel) node1Bound node4Bound
def node6Box : Box 4 := ![⟨-3030385,-2727347⟩,⟨-7879001,-7575963⟩,⟨-3939501,-3636462⟩,⟨-3030385,-2727347⟩]
theorem node6Checked : leafCheck scale threshold distances node6Box = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := natural_good node6Box node6Checked
def node7Box : Box 4 := ![⟨-3030385,-2727347⟩,⟨-7575963,-7272924⟩,⟨-3939501,-3636462⟩,⟨-3030385,-2727347⟩]
theorem node7Checked : fastTaylorCheck scale threshold expressions node7Box (some (6,56600)) = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := taylor_good node7Box (some (6,56600)) node7Checked
def node8Box : Box 4 := ![⟨-3030385,-2727347⟩,⟨-7879001,-7272924⟩,⟨-3939501,-3636462⟩,⟨-3030385,-2727347⟩]
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node6Box node7Box 1
    (by decide +kernel) (by decide +kernel) node6Bound node7Bound
def node9Box : Box 4 := ![⟨-3030385,-2727347⟩,⟨-7879001,-7272924⟩,⟨-4242539,-3636462⟩,⟨-3030385,-2727347⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node5Box node8Box 2
    (by decide +kernel) (by decide +kernel) node5Bound node8Bound
def node10Box : Box 4 := ![⟨-3030385,-2727347⟩,⟨-8485078,-7272924⟩,⟨-4242539,-3636462⟩,⟨-3030385,-2727347⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node0Box node9Box 1
    (by decide +kernel) (by decide +kernel) node0Bound node9Bound
def node11Box : Box 4 := ![⟨-3030385,-2727347⟩,⟨-8485078,-7879001⟩,⟨-4242539,-3939501⟩,⟨-2727347,-2424308⟩]
theorem node11Checked : fastTaylorCheck scale threshold expressions node11Box (some (6,80600)) = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := taylor_good node11Box (some (6,80600)) node11Checked
def node12Box : Box 4 := ![⟨-3030385,-2727347⟩,⟨-8485078,-7879001⟩,⟨-3939501,-3636462⟩,⟨-2727347,-2424308⟩]
theorem node12Checked : fastTaylorCheck scale threshold expressions node12Box (some (6,75200)) = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := taylor_good node12Box (some (6,75200)) node12Checked
def node13Box : Box 4 := ![⟨-3030385,-2727347⟩,⟨-8485078,-7879001⟩,⟨-4242539,-3636462⟩,⟨-2727347,-2424308⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node11Box node12Box 2
    (by decide +kernel) (by decide +kernel) node11Bound node12Bound
def node14Box : Box 4 := ![⟨-3030385,-2878866⟩,⟨-7879001,-7272924⟩,⟨-4242539,-3939501⟩,⟨-2727347,-2575828⟩]
theorem node14Checked : fastTaylorCheck scale threshold expressions node14Box (some (6,7400)) = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := taylor_good node14Box (some (6,7400)) node14Checked
def node15Box : Box 4 := ![⟨-2878866,-2727347⟩,⟨-7879001,-7272924⟩,⟨-4242539,-3939501⟩,⟨-2727347,-2575828⟩]
theorem node15Checked : fastTaylorCheck scale threshold expressions node15Box (some (6,8700)) = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := taylor_good node15Box (some (6,8700)) node15Checked
def node16Box : Box 4 := ![⟨-3030385,-2727347⟩,⟨-7879001,-7272924⟩,⟨-4242539,-3939501⟩,⟨-2727347,-2575828⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node14Box node15Box 0
    (by decide +kernel) (by decide +kernel) node14Bound node15Bound
def node17Box : Box 4 := ![⟨-3030385,-2727347⟩,⟨-7879001,-7272924⟩,⟨-4242539,-3939501⟩,⟨-2575828,-2424308⟩]
theorem node17Checked : fastTaylorCheck scale threshold expressions node17Box (some (6,8000)) = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := taylor_good node17Box (some (6,8000)) node17Checked
def node18Box : Box 4 := ![⟨-3030385,-2727347⟩,⟨-7879001,-7272924⟩,⟨-4242539,-3939501⟩,⟨-2727347,-2424308⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node16Box node17Box 3
    (by decide +kernel) (by decide +kernel) node16Bound node17Bound
def node19Box : Box 4 := ![⟨-3030385,-2727347⟩,⟨-7879001,-7272924⟩,⟨-3939501,-3636462⟩,⟨-2727347,-2575828⟩]
theorem node19Checked : fastTaylorCheck scale threshold expressions node19Box (some (6,10000)) = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := taylor_good node19Box (some (6,10000)) node19Checked
def node20Box : Box 4 := ![⟨-3030385,-2727347⟩,⟨-7879001,-7272924⟩,⟨-3939501,-3636462⟩,⟨-2575828,-2424308⟩]
theorem node20Checked : fastTaylorCheck scale threshold expressions node20Box (some (6,9500)) = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := taylor_good node20Box (some (6,9500)) node20Checked
def node21Box : Box 4 := ![⟨-3030385,-2727347⟩,⟨-7879001,-7272924⟩,⟨-3939501,-3636462⟩,⟨-2727347,-2424308⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node19Box node20Box 3
    (by decide +kernel) (by decide +kernel) node19Bound node20Bound
def node22Box : Box 4 := ![⟨-3030385,-2727347⟩,⟨-7879001,-7272924⟩,⟨-4242539,-3636462⟩,⟨-2727347,-2424308⟩]
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node18Box node21Box 2
    (by decide +kernel) (by decide +kernel) node18Bound node21Bound
def node23Box : Box 4 := ![⟨-3030385,-2727347⟩,⟨-8485078,-7272924⟩,⟨-4242539,-3636462⟩,⟨-2727347,-2424308⟩]
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node13Box node22Box 1
    (by decide +kernel) (by decide +kernel) node13Bound node22Bound
def node24Box : Box 4 := ![⟨-3030385,-2727347⟩,⟨-8485078,-7272924⟩,⟨-4242539,-3636462⟩,⟨-3030385,-2424308⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node10Box node23Box 3
    (by decide +kernel) (by decide +kernel) node10Bound node23Bound
def node25Box : Box 4 := ![⟨-2727347,-2424308⟩,⟨-8485078,-7879001⟩,⟨-4242539,-3636462⟩,⟨-3030385,-2727347⟩]
theorem node25Checked : leafCheck scale threshold distances node25Box = true := by
  decide +kernel
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x := natural_good node25Box node25Checked
def node26Box : Box 4 := ![⟨-2727347,-2424308⟩,⟨-7879001,-7575963⟩,⟨-4242539,-3939501⟩,⟨-3030385,-2727347⟩]
theorem node26Checked : fastTaylorCheck scale threshold expressions node26Box (some (6,57900)) = true := by
  decide +kernel
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x := taylor_good node26Box (some (6,57900)) node26Checked
def node27Box : Box 4 := ![⟨-2727347,-2424308⟩,⟨-7575963,-7272924⟩,⟨-4242539,-3939501⟩,⟨-3030385,-2727347⟩]
theorem node27Checked : fastTaylorCheck scale threshold expressions node27Box (some (6,56000)) = true := by
  decide +kernel
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x := taylor_good node27Box (some (6,56000)) node27Checked
def node28Box : Box 4 := ![⟨-2727347,-2424308⟩,⟨-7879001,-7272924⟩,⟨-4242539,-3939501⟩,⟨-3030385,-2727347⟩]
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node26Box node27Box 1
    (by decide +kernel) (by decide +kernel) node26Bound node27Bound
def node29Box : Box 4 := ![⟨-2727347,-2424308⟩,⟨-7879001,-7575963⟩,⟨-3939501,-3636462⟩,⟨-3030385,-2727347⟩]
theorem node29Checked : leafCheck scale threshold distances node29Box = true := by
  decide +kernel
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x := natural_good node29Box node29Checked
def node30Box : Box 4 := ![⟨-2727347,-2424308⟩,⟨-7575963,-7272924⟩,⟨-3939501,-3636462⟩,⟨-3030385,-2727347⟩]
theorem node30Checked : fastTaylorCheck scale threshold expressions node30Box (some (6,52800)) = true := by
  decide +kernel
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x := taylor_good node30Box (some (6,52800)) node30Checked
def node31Box : Box 4 := ![⟨-2727347,-2424308⟩,⟨-7879001,-7272924⟩,⟨-3939501,-3636462⟩,⟨-3030385,-2727347⟩]
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node29Box node30Box 1
    (by decide +kernel) (by decide +kernel) node29Bound node30Bound
def node32Box : Box 4 := ![⟨-2727347,-2424308⟩,⟨-7879001,-7272924⟩,⟨-4242539,-3636462⟩,⟨-3030385,-2727347⟩]
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node28Box node31Box 2
    (by decide +kernel) (by decide +kernel) node28Bound node31Bound
def node33Box : Box 4 := ![⟨-2727347,-2424308⟩,⟨-8485078,-7272924⟩,⟨-4242539,-3636462⟩,⟨-3030385,-2727347⟩]
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x :=
  combine_box_bounds node33Box node25Box node32Box 1
    (by decide +kernel) (by decide +kernel) node25Bound node32Bound
def node34Box : Box 4 := ![⟨-2727347,-2424308⟩,⟨-8485078,-7879001⟩,⟨-4242539,-3939501⟩,⟨-2727347,-2424308⟩]
theorem node34Checked : fastTaylorCheck scale threshold expressions node34Box (some (6,75500)) = true := by
  decide +kernel
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x := taylor_good node34Box (some (6,75500)) node34Checked
def node35Box : Box 4 := ![⟨-2727347,-2424308⟩,⟨-8485078,-7879001⟩,⟨-3939501,-3636462⟩,⟨-2727347,-2424308⟩]
theorem node35Checked : fastTaylorCheck scale threshold expressions node35Box (some (6,69800)) = true := by
  decide +kernel
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x := taylor_good node35Box (some (6,69800)) node35Checked
def node36Box : Box 4 := ![⟨-2727347,-2424308⟩,⟨-8485078,-7879001⟩,⟨-4242539,-3636462⟩,⟨-2727347,-2424308⟩]
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x :=
  combine_box_bounds node36Box node34Box node35Box 2
    (by decide +kernel) (by decide +kernel) node34Bound node35Bound
def node37Box : Box 4 := ![⟨-2727347,-2424308⟩,⟨-7879001,-7272924⟩,⟨-4242539,-3939501⟩,⟨-2727347,-2575828⟩]
theorem node37Checked : fastTaylorCheck scale threshold expressions node37Box (some (6,10900)) = true := by
  decide +kernel
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x := taylor_good node37Box (some (6,10900)) node37Checked
def node38Box : Box 4 := ![⟨-2727347,-2424308⟩,⟨-7879001,-7272924⟩,⟨-4242539,-3939501⟩,⟨-2575828,-2424308⟩]
theorem node38Checked : fastTaylorCheck scale threshold expressions node38Box (some (6,10300)) = true := by
  decide +kernel
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x := taylor_good node38Box (some (6,10300)) node38Checked
def node39Box : Box 4 := ![⟨-2727347,-2424308⟩,⟨-7879001,-7272924⟩,⟨-4242539,-3939501⟩,⟨-2727347,-2424308⟩]
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x :=
  combine_box_bounds node39Box node37Box node38Box 3
    (by decide +kernel) (by decide +kernel) node37Bound node38Bound
def node40Box : Box 4 := ![⟨-2727347,-2424308⟩,⟨-7879001,-7272924⟩,⟨-3939501,-3636462⟩,⟨-2727347,-2575828⟩]
theorem node40Checked : fastTaylorCheck scale threshold expressions node40Box (some (6,12000)) = true := by
  decide +kernel
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x := taylor_good node40Box (some (6,12000)) node40Checked
def node41Box : Box 4 := ![⟨-2727347,-2424308⟩,⟨-7879001,-7272924⟩,⟨-3939501,-3636462⟩,⟨-2575828,-2424308⟩]
theorem node41Checked : fastTaylorCheck scale threshold expressions node41Box (some (6,11300)) = true := by
  decide +kernel
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x := taylor_good node41Box (some (6,11300)) node41Checked
def node42Box : Box 4 := ![⟨-2727347,-2424308⟩,⟨-7879001,-7272924⟩,⟨-3939501,-3636462⟩,⟨-2727347,-2424308⟩]
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x :=
  combine_box_bounds node42Box node40Box node41Box 3
    (by decide +kernel) (by decide +kernel) node40Bound node41Bound
def node43Box : Box 4 := ![⟨-2727347,-2424308⟩,⟨-7879001,-7272924⟩,⟨-4242539,-3636462⟩,⟨-2727347,-2424308⟩]
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x :=
  combine_box_bounds node43Box node39Box node42Box 2
    (by decide +kernel) (by decide +kernel) node39Bound node42Bound
def node44Box : Box 4 := ![⟨-2727347,-2424308⟩,⟨-8485078,-7272924⟩,⟨-4242539,-3636462⟩,⟨-2727347,-2424308⟩]
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x :=
  combine_box_bounds node44Box node36Box node43Box 1
    (by decide +kernel) (by decide +kernel) node36Bound node43Bound
def node45Box : Box 4 := ![⟨-2727347,-2424308⟩,⟨-8485078,-7272924⟩,⟨-4242539,-3636462⟩,⟨-3030385,-2424308⟩]
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x :=
  combine_box_bounds node45Box node33Box node44Box 3
    (by decide +kernel) (by decide +kernel) node33Bound node44Bound
def node46Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-8485078,-7272924⟩,⟨-4242539,-3636462⟩,⟨-3030385,-2424308⟩]
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x :=
  combine_box_bounds node46Box node24Box node45Box 0
    (by decide +kernel) (by decide +kernel) node24Bound node45Bound
def box : Box 4 := node46Box
theorem bound : ∀ x,box.Mem scale x → Good x := node46Bound
#print axioms bound
end TreeOrderedPath.Block04327
namespace TreeOrderedPath.Block06097
open FixedPointSound
def node0Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨-4848616,-2424308⟩,⟨-4848616,-2424308⟩,⟨4848615,9697231⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def box : Box 4 := node0Box
theorem bound : ∀ x,box.Mem scale x → Good x := node0Bound
#print axioms bound
end TreeOrderedPath.Block06097
