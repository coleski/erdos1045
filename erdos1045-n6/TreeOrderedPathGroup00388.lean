import TreeOrderedPathBase
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedPath.Block04321
open FixedPointSound
def node0Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-7879001,-7575963⟩,⟨-4242539,-3939501⟩,⟨-3030385,-2727347⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box (some (6,61800)) = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box (some (6,61800)) node0Checked
def node1Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-7879001,-7575963⟩,⟨-3939501,-3636462⟩,⟨-3030385,-2727347⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := natural_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-7879001,-7575963⟩,⟨-4242539,-3636462⟩,⟨-3030385,-2727347⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 2
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-7575963,-7424444⟩,⟨-4242539,-3939501⟩,⟨-3030385,-2727347⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box (some (6,54600)) = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box (some (6,54600)) node3Checked
def node4Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-7424444,-7272924⟩,⟨-4242539,-3939501⟩,⟨-3030385,-2727347⟩]
theorem node4Checked : fastTaylorCheck scale threshold expressions node4Box (some (6,54000)) = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := taylor_good node4Box (some (6,54000)) node4Checked
def node5Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-7575963,-7272924⟩,⟨-4242539,-3939501⟩,⟨-3030385,-2727347⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 1
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-7575963,-7272924⟩,⟨-3939501,-3636462⟩,⟨-3030385,-2727347⟩]
theorem node6Checked : fastTaylorCheck scale threshold expressions node6Box (some (6,58800)) = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := taylor_good node6Box (some (6,58800)) node6Checked
def node7Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-7575963,-7272924⟩,⟨-4242539,-3636462⟩,⟨-3030385,-2727347⟩]
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x :=
  combine_box_bounds node7Box node5Box node6Box 2
    (by decide +kernel) (by decide +kernel) node5Bound node6Bound
def node8Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-7879001,-7272924⟩,⟨-4242539,-3636462⟩,⟨-3030385,-2727347⟩]
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node2Box node7Box 1
    (by decide +kernel) (by decide +kernel) node2Bound node7Bound
def node9Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨-7879001,-7575963⟩,⟨-4242539,-3939501⟩,⟨-3030385,-2727347⟩]
theorem node9Checked : fastTaylorCheck scale threshold expressions node9Box (some (6,62600)) = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := taylor_good node9Box (some (6,62600)) node9Checked
def node10Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨-7575963,-7424444⟩,⟨-4242539,-3939501⟩,⟨-3030385,-2727347⟩]
theorem node10Checked : fastTaylorCheck scale threshold expressions node10Box (some (6,55400)) = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := taylor_good node10Box (some (6,55400)) node10Checked
def node11Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨-7424444,-7272924⟩,⟨-4242539,-3939501⟩,⟨-3030385,-2727347⟩]
theorem node11Checked : fastTaylorCheck scale threshold expressions node11Box (some (6,54700)) = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := taylor_good node11Box (some (6,54700)) node11Checked
def node12Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨-7575963,-7272924⟩,⟨-4242539,-3939501⟩,⟨-3030385,-2727347⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node10Box node11Box 1
    (by decide +kernel) (by decide +kernel) node10Bound node11Bound
def node13Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨-7879001,-7272924⟩,⟨-4242539,-3939501⟩,⟨-3030385,-2727347⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node9Box node12Box 1
    (by decide +kernel) (by decide +kernel) node9Bound node12Bound
def node14Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨-7879001,-7575963⟩,⟨-3939501,-3636462⟩,⟨-3030385,-2727347⟩]
theorem node14Checked : leafCheck scale threshold distances node14Box = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := natural_good node14Box node14Checked
def node15Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨-7575963,-7272924⟩,⟨-3939501,-3636462⟩,⟨-3030385,-2727347⟩]
theorem node15Checked : fastTaylorCheck scale threshold expressions node15Box (some (6,58600)) = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := taylor_good node15Box (some (6,58600)) node15Checked
def node16Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨-7879001,-7272924⟩,⟨-3939501,-3636462⟩,⟨-3030385,-2727347⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node14Box node15Box 1
    (by decide +kernel) (by decide +kernel) node14Bound node15Bound
def node17Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨-7879001,-7272924⟩,⟨-4242539,-3636462⟩,⟨-3030385,-2727347⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node13Box node16Box 2
    (by decide +kernel) (by decide +kernel) node13Bound node16Bound
def node18Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-7879001,-7272924⟩,⟨-4242539,-3636462⟩,⟨-3030385,-2727347⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node8Box node17Box 0
    (by decide +kernel) (by decide +kernel) node8Bound node17Bound
def node19Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-7879001,-7575963⟩,⟨-4242539,-3939501⟩,⟨-2727347,-2575828⟩]
theorem node19Checked : fastTaylorCheck scale threshold expressions node19Box (some (6,51200)) = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := taylor_good node19Box (some (6,51200)) node19Checked
def node20Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-7575963,-7272924⟩,⟨-4242539,-3939501⟩,⟨-2727347,-2575828⟩]
theorem node20Checked : fastTaylorCheck scale threshold expressions node20Box (some (6,1400)) = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := taylor_good node20Box (some (6,1400)) node20Checked
def node21Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-7879001,-7272924⟩,⟨-4242539,-3939501⟩,⟨-2727347,-2575828⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node19Box node20Box 1
    (by decide +kernel) (by decide +kernel) node19Bound node20Bound
def node22Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-7879001,-7575963⟩,⟨-4242539,-3939501⟩,⟨-2575828,-2424308⟩]
theorem node22Checked : fastTaylorCheck scale threshold expressions node22Box (some (6,52500)) = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := taylor_good node22Box (some (6,52500)) node22Checked
def node23Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-7575963,-7272924⟩,⟨-4242539,-3939501⟩,⟨-2575828,-2424308⟩]
theorem node23Checked : fastTaylorCheck scale threshold expressions node23Box (some (6,1500)) = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := taylor_good node23Box (some (6,1500)) node23Checked
def node24Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-7879001,-7272924⟩,⟨-4242539,-3939501⟩,⟨-2575828,-2424308⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node22Box node23Box 1
    (by decide +kernel) (by decide +kernel) node22Bound node23Bound
def node25Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-7879001,-7272924⟩,⟨-4242539,-3939501⟩,⟨-2727347,-2424308⟩]
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node21Box node24Box 3
    (by decide +kernel) (by decide +kernel) node21Bound node24Bound
def node26Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-7879001,-7575963⟩,⟨-3939501,-3636462⟩,⟨-2727347,-2575828⟩]
theorem node26Checked : fastTaylorCheck scale threshold expressions node26Box (some (6,49700)) = true := by
  decide +kernel
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x := taylor_good node26Box (some (6,49700)) node26Checked
def node27Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-7575963,-7272924⟩,⟨-3939501,-3636462⟩,⟨-2727347,-2575828⟩]
theorem node27Checked : fastTaylorCheck scale threshold expressions node27Box (some (6,3600)) = true := by
  decide +kernel
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x := taylor_good node27Box (some (6,3600)) node27Checked
def node28Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-7879001,-7272924⟩,⟨-3939501,-3636462⟩,⟨-2727347,-2575828⟩]
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node26Box node27Box 1
    (by decide +kernel) (by decide +kernel) node26Bound node27Bound
def node29Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-7879001,-7272924⟩,⟨-3939501,-3636462⟩,⟨-2575828,-2424308⟩]
theorem node29Checked : fastTaylorCheck scale threshold expressions node29Box (some (6,3100)) = true := by
  decide +kernel
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x := taylor_good node29Box (some (6,3100)) node29Checked
def node30Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-7879001,-7272924⟩,⟨-3939501,-3636462⟩,⟨-2727347,-2424308⟩]
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x :=
  combine_box_bounds node30Box node28Box node29Box 3
    (by decide +kernel) (by decide +kernel) node28Bound node29Bound
def node31Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-7879001,-7272924⟩,⟨-4242539,-3636462⟩,⟨-2727347,-2424308⟩]
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node25Box node30Box 2
    (by decide +kernel) (by decide +kernel) node25Bound node30Bound
def node32Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨-7879001,-7575963⟩,⟨-4242539,-3939501⟩,⟨-2727347,-2575828⟩]
theorem node32Checked : fastTaylorCheck scale threshold expressions node32Box (some (6,51900)) = true := by
  decide +kernel
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x := taylor_good node32Box (some (6,51900)) node32Checked
def node33Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨-7575963,-7272924⟩,⟨-4242539,-3939501⟩,⟨-2727347,-2575828⟩]
theorem node33Checked : fastTaylorCheck scale threshold expressions node33Box (some (6,5000)) = true := by
  decide +kernel
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x := taylor_good node33Box (some (6,5000)) node33Checked
def node34Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨-7879001,-7272924⟩,⟨-4242539,-3939501⟩,⟨-2727347,-2575828⟩]
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x :=
  combine_box_bounds node34Box node32Box node33Box 1
    (by decide +kernel) (by decide +kernel) node32Bound node33Bound
def node35Box : Box 4 := ![⟨-3333424,-3181905⟩,⟨-7879001,-7272924⟩,⟨-4242539,-3939501⟩,⟨-2575828,-2424308⟩]
theorem node35Checked : fastTaylorCheck scale threshold expressions node35Box (some (6,4100)) = true := by
  decide +kernel
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x := taylor_good node35Box (some (6,4100)) node35Checked
def node36Box : Box 4 := ![⟨-3181905,-3030385⟩,⟨-7879001,-7272924⟩,⟨-4242539,-3939501⟩,⟨-2575828,-2424308⟩]
theorem node36Checked : fastTaylorCheck scale threshold expressions node36Box (some (6,5700)) = true := by
  decide +kernel
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x := taylor_good node36Box (some (6,5700)) node36Checked
def node37Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨-7879001,-7272924⟩,⟨-4242539,-3939501⟩,⟨-2575828,-2424308⟩]
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x :=
  combine_box_bounds node37Box node35Box node36Box 0
    (by decide +kernel) (by decide +kernel) node35Bound node36Bound
def node38Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨-7879001,-7272924⟩,⟨-4242539,-3939501⟩,⟨-2727347,-2424308⟩]
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x :=
  combine_box_bounds node38Box node34Box node37Box 3
    (by decide +kernel) (by decide +kernel) node34Bound node37Bound
def node39Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨-7879001,-7272924⟩,⟨-3939501,-3787982⟩,⟨-2727347,-2575828⟩]
theorem node39Checked : fastTaylorCheck scale threshold expressions node39Box (some (6,6500)) = true := by
  decide +kernel
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x := taylor_good node39Box (some (6,6500)) node39Checked
def node40Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨-7879001,-7272924⟩,⟨-3787982,-3636462⟩,⟨-2727347,-2575828⟩]
theorem node40Checked : fastTaylorCheck scale threshold expressions node40Box (some (6,7300)) = true := by
  decide +kernel
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x := taylor_good node40Box (some (6,7300)) node40Checked
def node41Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨-7879001,-7272924⟩,⟨-3939501,-3636462⟩,⟨-2727347,-2575828⟩]
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x :=
  combine_box_bounds node41Box node39Box node40Box 2
    (by decide +kernel) (by decide +kernel) node39Bound node40Bound
def node42Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨-7879001,-7272924⟩,⟨-3939501,-3636462⟩,⟨-2575828,-2424308⟩]
theorem node42Checked : fastTaylorCheck scale threshold expressions node42Box (some (6,6700)) = true := by
  decide +kernel
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x := taylor_good node42Box (some (6,6700)) node42Checked
def node43Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨-7879001,-7272924⟩,⟨-3939501,-3636462⟩,⟨-2727347,-2424308⟩]
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x :=
  combine_box_bounds node43Box node41Box node42Box 3
    (by decide +kernel) (by decide +kernel) node41Bound node42Bound
def node44Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨-7879001,-7272924⟩,⟨-4242539,-3636462⟩,⟨-2727347,-2424308⟩]
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x :=
  combine_box_bounds node44Box node38Box node43Box 2
    (by decide +kernel) (by decide +kernel) node38Bound node43Bound
def node45Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-7879001,-7272924⟩,⟨-4242539,-3636462⟩,⟨-2727347,-2424308⟩]
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x :=
  combine_box_bounds node45Box node31Box node44Box 0
    (by decide +kernel) (by decide +kernel) node31Bound node44Bound
def node46Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-7879001,-7272924⟩,⟨-4242539,-3636462⟩,⟨-3030385,-2424308⟩]
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x :=
  combine_box_bounds node46Box node18Box node45Box 3
    (by decide +kernel) (by decide +kernel) node18Bound node45Bound
def box : Box 4 := node46Box
theorem bound : ∀ x,box.Mem scale x → Good x := node46Bound
#print axioms bound
end TreeOrderedPath.Block04321
namespace TreeOrderedPath.Block06092
open FixedPointSound
def node0Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨-4848616,-2424308⟩,⟨-4848616,-2424308⟩,⟨2424307,4848615⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def box : Box 4 := node0Box
theorem bound : ∀ x,box.Mem scale x → Good x := node0Bound
#print axioms bound
end TreeOrderedPath.Block06092
