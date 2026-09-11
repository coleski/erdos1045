import TreeOrderedPathBase
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedPath.Block00827
open FixedPointSound
def node0Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-8485078,-7879001⟩,⟨-3636462,-3030385⟩,⟨-3030385,-2727347⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-8485078,-7879001⟩,⟨-3636462,-3030385⟩,⟨-2727347,-2424308⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := natural_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-8485078,-7879001⟩,⟨-3636462,-3030385⟩,⟨-3030385,-2424308⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 3
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨-7879001,-7575963⟩,⟨-3636462,-3030385⟩,⟨-3030385,-2727347⟩]
theorem node3Checked : leafCheck scale threshold distances node3Box = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := natural_good node3Box node3Checked
def node4Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨-7575963,-7272924⟩,⟨-3636462,-3333424⟩,⟨-3030385,-2727347⟩]
theorem node4Checked : leafCheck scale threshold distances node4Box = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := natural_good node4Box node4Checked
def node5Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨-7575963,-7272924⟩,⟨-3333424,-3030385⟩,⟨-3030385,-2727347⟩]
theorem node5Checked : leafCheck scale threshold distances node5Box = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := natural_good node5Box node5Checked
def node6Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨-7575963,-7272924⟩,⟨-3636462,-3030385⟩,⟨-3030385,-2727347⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node4Box node5Box 2
    (by decide +kernel) (by decide +kernel) node4Bound node5Bound
def node7Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨-7879001,-7272924⟩,⟨-3636462,-3030385⟩,⟨-3030385,-2727347⟩]
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x :=
  combine_box_bounds node7Box node3Box node6Box 1
    (by decide +kernel) (by decide +kernel) node3Bound node6Bound
def node8Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨-7879001,-7575963⟩,⟨-3636462,-3030385⟩,⟨-2727347,-2424308⟩]
theorem node8Checked : fastTaylorCheck scale threshold expressions node8Box (some (6,27800)) = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := taylor_good node8Box (some (6,27800)) node8Checked
def node9Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨-7575963,-7272924⟩,⟨-3636462,-3333424⟩,⟨-2727347,-2424308⟩]
theorem node9Checked : leafCheck scale threshold distances node9Box = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := natural_good node9Box node9Checked
def node10Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨-7575963,-7272924⟩,⟨-3333424,-3030385⟩,⟨-2727347,-2424308⟩]
theorem node10Checked : leafCheck scale threshold distances node10Box = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := natural_good node10Box node10Checked
def node11Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨-7575963,-7272924⟩,⟨-3636462,-3030385⟩,⟨-2727347,-2424308⟩]
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node9Box node10Box 2
    (by decide +kernel) (by decide +kernel) node9Bound node10Bound
def node12Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨-7879001,-7272924⟩,⟨-3636462,-3030385⟩,⟨-2727347,-2424308⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node8Box node11Box 1
    (by decide +kernel) (by decide +kernel) node8Bound node11Bound
def node13Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨-7879001,-7272924⟩,⟨-3636462,-3030385⟩,⟨-3030385,-2424308⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node7Box node12Box 3
    (by decide +kernel) (by decide +kernel) node7Bound node12Bound
def node14Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨-7879001,-7575963⟩,⟨-3636462,-3030385⟩,⟨-3030385,-2727347⟩]
theorem node14Checked : leafCheck scale threshold distances node14Box = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := natural_good node14Box node14Checked
def node15Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨-7575963,-7272924⟩,⟨-3636462,-3333424⟩,⟨-3030385,-2727347⟩]
theorem node15Checked : fastTaylorCheck scale threshold expressions node15Box (some (6,20800)) = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := taylor_good node15Box (some (6,20800)) node15Checked
def node16Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨-7575963,-7272924⟩,⟨-3333424,-3030385⟩,⟨-3030385,-2727347⟩]
theorem node16Checked : leafCheck scale threshold distances node16Box = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := natural_good node16Box node16Checked
def node17Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨-7575963,-7272924⟩,⟨-3636462,-3030385⟩,⟨-3030385,-2727347⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node15Box node16Box 2
    (by decide +kernel) (by decide +kernel) node15Bound node16Bound
def node18Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨-7879001,-7272924⟩,⟨-3636462,-3030385⟩,⟨-3030385,-2727347⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node14Box node17Box 1
    (by decide +kernel) (by decide +kernel) node14Bound node17Bound
def node19Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨-7879001,-7272924⟩,⟨-3636462,-3333424⟩,⟨-2727347,-2424308⟩]
theorem node19Checked : fastTaylorCheck scale threshold expressions node19Box (some (6,32900)) = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := taylor_good node19Box (some (6,32900)) node19Checked
def node20Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨-7879001,-7272924⟩,⟨-3333424,-3030385⟩,⟨-2727347,-2424308⟩]
theorem node20Checked : fastTaylorCheck scale threshold expressions node20Box (some (6,37500)) = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := taylor_good node20Box (some (6,37500)) node20Checked
def node21Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨-7879001,-7272924⟩,⟨-3636462,-3030385⟩,⟨-2727347,-2424308⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node19Box node20Box 2
    (by decide +kernel) (by decide +kernel) node19Bound node20Bound
def node22Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨-7879001,-7272924⟩,⟨-3636462,-3030385⟩,⟨-3030385,-2424308⟩]
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node18Box node21Box 3
    (by decide +kernel) (by decide +kernel) node18Bound node21Bound
def node23Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-7879001,-7272924⟩,⟨-3636462,-3030385⟩,⟨-3030385,-2424308⟩]
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node13Box node22Box 0
    (by decide +kernel) (by decide +kernel) node13Bound node22Bound
def node24Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-8485078,-7272924⟩,⟨-3636462,-3030385⟩,⟨-3030385,-2424308⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node2Box node23Box 1
    (by decide +kernel) (by decide +kernel) node2Bound node23Bound
def node25Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-8485078,-7879001⟩,⟨-3030385,-2424308⟩,⟨-3030385,-2424308⟩]
theorem node25Checked : leafCheck scale threshold distances node25Box = true := by
  decide +kernel
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x := natural_good node25Box node25Checked
def node26Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨-7879001,-7575963⟩,⟨-3030385,-2727347⟩,⟨-3030385,-2424308⟩]
theorem node26Checked : leafCheck scale threshold distances node26Box = true := by
  decide +kernel
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x := natural_good node26Box node26Checked
def node27Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨-7575963,-7272924⟩,⟨-3030385,-2727347⟩,⟨-3030385,-2424308⟩]
theorem node27Checked : fastTaylorCheck scale threshold expressions node27Box (some (6,32700)) = true := by
  decide +kernel
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x := taylor_good node27Box (some (6,32700)) node27Checked
def node28Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨-7879001,-7272924⟩,⟨-3030385,-2727347⟩,⟨-3030385,-2424308⟩]
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node26Box node27Box 1
    (by decide +kernel) (by decide +kernel) node26Bound node27Bound
def node29Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨-7879001,-7575963⟩,⟨-2727347,-2424308⟩,⟨-3030385,-2424308⟩]
theorem node29Checked : leafCheck scale threshold distances node29Box = true := by
  decide +kernel
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x := natural_good node29Box node29Checked
def node30Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨-7575963,-7272924⟩,⟨-2727347,-2424308⟩,⟨-3030385,-2424308⟩]
theorem node30Checked : leafCheck scale threshold distances node30Box = true := by
  decide +kernel
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x := natural_good node30Box node30Checked
def node31Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨-7879001,-7272924⟩,⟨-2727347,-2424308⟩,⟨-3030385,-2424308⟩]
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node29Box node30Box 1
    (by decide +kernel) (by decide +kernel) node29Bound node30Bound
def node32Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨-7879001,-7272924⟩,⟨-3030385,-2424308⟩,⟨-3030385,-2424308⟩]
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node28Box node31Box 2
    (by decide +kernel) (by decide +kernel) node28Bound node31Bound
def node33Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨-7879001,-7575963⟩,⟨-3030385,-2727347⟩,⟨-3030385,-2424308⟩]
theorem node33Checked : fastTaylorCheck scale threshold expressions node33Box (some (6,40400)) = true := by
  decide +kernel
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x := taylor_good node33Box (some (6,40400)) node33Checked
def node34Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨-7575963,-7272924⟩,⟨-3030385,-2727347⟩,⟨-3030385,-2424308⟩]
theorem node34Checked : fastTaylorCheck scale threshold expressions node34Box (some (6,39100)) = true := by
  decide +kernel
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x := taylor_good node34Box (some (6,39100)) node34Checked
def node35Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨-7879001,-7272924⟩,⟨-3030385,-2727347⟩,⟨-3030385,-2424308⟩]
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x :=
  combine_box_bounds node35Box node33Box node34Box 1
    (by decide +kernel) (by decide +kernel) node33Bound node34Bound
def node36Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨-7879001,-7575963⟩,⟨-2727347,-2424308⟩,⟨-3030385,-2424308⟩]
theorem node36Checked : leafCheck scale threshold distances node36Box = true := by
  decide +kernel
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x := natural_good node36Box node36Checked
def node37Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨-7575963,-7272924⟩,⟨-2727347,-2424308⟩,⟨-3030385,-2424308⟩]
theorem node37Checked : leafCheck scale threshold distances node37Box = true := by
  decide +kernel
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x := natural_good node37Box node37Checked
def node38Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨-7879001,-7272924⟩,⟨-2727347,-2424308⟩,⟨-3030385,-2424308⟩]
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x :=
  combine_box_bounds node38Box node36Box node37Box 1
    (by decide +kernel) (by decide +kernel) node36Bound node37Bound
def node39Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨-7879001,-7272924⟩,⟨-3030385,-2424308⟩,⟨-3030385,-2424308⟩]
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x :=
  combine_box_bounds node39Box node35Box node38Box 2
    (by decide +kernel) (by decide +kernel) node35Bound node38Bound
def node40Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-7879001,-7272924⟩,⟨-3030385,-2424308⟩,⟨-3030385,-2424308⟩]
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x :=
  combine_box_bounds node40Box node32Box node39Box 0
    (by decide +kernel) (by decide +kernel) node32Bound node39Bound
def node41Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-8485078,-7272924⟩,⟨-3030385,-2424308⟩,⟨-3030385,-2424308⟩]
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x :=
  combine_box_bounds node41Box node25Box node40Box 1
    (by decide +kernel) (by decide +kernel) node25Bound node40Bound
def node42Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-8485078,-7272924⟩,⟨-3636462,-2424308⟩,⟨-3030385,-2424308⟩]
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x :=
  combine_box_bounds node42Box node24Box node41Box 2
    (by decide +kernel) (by decide +kernel) node24Bound node41Bound
def box : Box 4 := node42Box
theorem bound : ∀ x,box.Mem scale x → Good x := node42Bound
#print axioms bound
end TreeOrderedPath.Block00827
namespace TreeOrderedPath.Block04976
open FixedPointSound
def node0Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-4848616,-3636462⟩,⟨-9697231,-8485078⟩,⟨-3636462,-3030385⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-4848616,-3636462⟩,⟨-9697231,-9091155⟩,⟨-3636462,-3030385⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := natural_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-4848616,-3636462⟩,⟨-9091155,-8485078⟩,⟨-3636462,-3030385⟩]
theorem node2Checked : leafCheck scale threshold distances node2Box = true := by
  decide +kernel
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x := natural_good node2Box node2Checked
def node3Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-4848616,-3636462⟩,⟨-9697231,-8485078⟩,⟨-3636462,-3030385⟩]
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x :=
  combine_box_bounds node3Box node1Box node2Box 2
    (by decide +kernel) (by decide +kernel) node1Bound node2Bound
def node4Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-4848616,-3636462⟩,⟨-9697231,-8485078⟩,⟨-3636462,-3030385⟩]
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x :=
  combine_box_bounds node4Box node0Box node3Box 0
    (by decide +kernel) (by decide +kernel) node0Bound node3Bound
def box : Box 4 := node4Box
theorem bound : ∀ x,box.Mem scale x → Good x := node4Bound
#print axioms bound
end TreeOrderedPath.Block04976
