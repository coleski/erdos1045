import TreeOrderedPathBase
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedPath.Block04914
open FixedPointSound
def node0Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨-9697231,-7272924⟩,⟨-4848616,-3636462⟩,⟨-4848616,-3636462⟩]
theorem node0Checked : orderedReject isPath node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := ordered_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-9697231,-9091155⟩,⟨-4848616,-4242539⟩,⟨-3636462,-2424308⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := natural_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-9091155,-8485078⟩,⟨-4848616,-4242539⟩,⟨-3636462,-3030385⟩]
theorem node2Checked : orderedReject isPath node2Box = true := by
  decide +kernel
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x := ordered_good node2Box node2Checked
def node3Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-9091155,-8485078⟩,⟨-4848616,-4242539⟩,⟨-3030385,-2424308⟩]
theorem node3Checked : leafCheck scale threshold distances node3Box = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := natural_good node3Box node3Checked
def node4Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-9091155,-8485078⟩,⟨-4848616,-4242539⟩,⟨-3636462,-2424308⟩]
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x :=
  combine_box_bounds node4Box node2Box node3Box 3
    (by decide +kernel) (by decide +kernel) node2Bound node3Bound
def node5Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-9697231,-8485078⟩,⟨-4848616,-4242539⟩,⟨-3636462,-2424308⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node1Box node4Box 1
    (by decide +kernel) (by decide +kernel) node1Bound node4Bound
def node6Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-9697231,-9091155⟩,⟨-4242539,-3636462⟩,⟨-3636462,-2424308⟩]
theorem node6Checked : leafCheck scale threshold distances node6Box = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := natural_good node6Box node6Checked
def node7Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-9091155,-8485078⟩,⟨-4242539,-3636462⟩,⟨-3636462,-3030385⟩]
theorem node7Checked : orderedReject isPath node7Box = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := ordered_good node7Box node7Checked
def node8Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-9091155,-8485078⟩,⟨-4242539,-3636462⟩,⟨-3030385,-2424308⟩]
theorem node8Checked : leafCheck scale threshold distances node8Box = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := natural_good node8Box node8Checked
def node9Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-9091155,-8485078⟩,⟨-4242539,-3636462⟩,⟨-3636462,-2424308⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node7Box node8Box 3
    (by decide +kernel) (by decide +kernel) node7Bound node8Bound
def node10Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-9697231,-8485078⟩,⟨-4242539,-3636462⟩,⟨-3636462,-2424308⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node6Box node9Box 1
    (by decide +kernel) (by decide +kernel) node6Bound node9Bound
def node11Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-9697231,-8485078⟩,⟨-4848616,-3636462⟩,⟨-3636462,-2424308⟩]
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node5Box node10Box 2
    (by decide +kernel) (by decide +kernel) node5Bound node10Bound
def node12Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-8485078,-7272924⟩,⟨-4848616,-3636462⟩,⟨-3636462,-3030385⟩]
theorem node12Checked : orderedReject isPath node12Box = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := ordered_good node12Box node12Checked
def node13Box : Box 4 := ![⟨-2424308,-2121270⟩,⟨-8485078,-7272924⟩,⟨-4848616,-4242539⟩,⟨-3030385,-2727347⟩]
theorem node13Checked : orderedReject isPath node13Box = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := ordered_good node13Box node13Checked
def node14Box : Box 4 := ![⟨-2424308,-2121270⟩,⟨-8485078,-8182040⟩,⟨-4848616,-4242539⟩,⟨-2727347,-2424308⟩]
theorem node14Checked : leafCheck scale threshold distances node14Box = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := natural_good node14Box node14Checked
def node15Box : Box 4 := ![⟨-2424308,-2121270⟩,⟨-8182040,-7879001⟩,⟨-4848616,-4545578⟩,⟨-2727347,-2424308⟩]
theorem node15Checked : fastTaylorCheck scale threshold expressions node15Box (some (6,62600)) = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := taylor_good node15Box (some (6,62600)) node15Checked
def node16Box : Box 4 := ![⟨-2424308,-2121270⟩,⟨-8182040,-7879001⟩,⟨-4545578,-4242539⟩,⟨-2727347,-2424308⟩]
theorem node16Checked : fastTaylorCheck scale threshold expressions node16Box (some (6,59700)) = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := taylor_good node16Box (some (6,59700)) node16Checked
def node17Box : Box 4 := ![⟨-2424308,-2121270⟩,⟨-8182040,-7879001⟩,⟨-4848616,-4242539⟩,⟨-2727347,-2424308⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node15Box node16Box 2
    (by decide +kernel) (by decide +kernel) node15Bound node16Bound
def node18Box : Box 4 := ![⟨-2424308,-2121270⟩,⟨-8485078,-7879001⟩,⟨-4848616,-4242539⟩,⟨-2727347,-2424308⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node14Box node17Box 1
    (by decide +kernel) (by decide +kernel) node14Bound node17Bound
def node19Box : Box 4 := ![⟨-2424308,-2272789⟩,⟨-7879001,-7272924⟩,⟨-4848616,-4545578⟩,⟨-2727347,-2424308⟩]
theorem node19Checked : fastTaylorCheck scale threshold expressions node19Box (some (6,8900)) = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := taylor_good node19Box (some (6,8900)) node19Checked
def node20Box : Box 4 := ![⟨-2272789,-2121270⟩,⟨-7879001,-7272924⟩,⟨-4848616,-4545578⟩,⟨-2727347,-2424308⟩]
theorem node20Checked : orderedReject isPath node20Box = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := ordered_good node20Box node20Checked
def node21Box : Box 4 := ![⟨-2424308,-2121270⟩,⟨-7879001,-7272924⟩,⟨-4848616,-4545578⟩,⟨-2727347,-2424308⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node19Box node20Box 0
    (by decide +kernel) (by decide +kernel) node19Bound node20Bound
def node22Box : Box 4 := ![⟨-2424308,-2272789⟩,⟨-7879001,-7272924⟩,⟨-4545578,-4242539⟩,⟨-2727347,-2424308⟩]
theorem node22Checked : fastTaylorCheck scale threshold expressions node22Box (some (6,10700)) = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := taylor_good node22Box (some (6,10700)) node22Checked
def node23Box : Box 4 := ![⟨-2272789,-2121270⟩,⟨-7879001,-7272924⟩,⟨-4545578,-4242539⟩,⟨-2727347,-2424308⟩]
theorem node23Checked : orderedReject isPath node23Box = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := ordered_good node23Box node23Checked
def node24Box : Box 4 := ![⟨-2424308,-2121270⟩,⟨-7879001,-7272924⟩,⟨-4545578,-4242539⟩,⟨-2727347,-2424308⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node22Box node23Box 0
    (by decide +kernel) (by decide +kernel) node22Bound node23Bound
def node25Box : Box 4 := ![⟨-2424308,-2121270⟩,⟨-7879001,-7272924⟩,⟨-4848616,-4242539⟩,⟨-2727347,-2424308⟩]
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node21Box node24Box 2
    (by decide +kernel) (by decide +kernel) node21Bound node24Bound
def node26Box : Box 4 := ![⟨-2424308,-2121270⟩,⟨-8485078,-7272924⟩,⟨-4848616,-4242539⟩,⟨-2727347,-2424308⟩]
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node18Box node25Box 1
    (by decide +kernel) (by decide +kernel) node18Bound node25Bound
def node27Box : Box 4 := ![⟨-2424308,-2121270⟩,⟨-8485078,-7272924⟩,⟨-4848616,-4242539⟩,⟨-3030385,-2424308⟩]
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node13Box node26Box 3
    (by decide +kernel) (by decide +kernel) node13Bound node26Bound
def node28Box : Box 4 := ![⟨-2121270,-1818231⟩,⟨-8485078,-7272924⟩,⟨-4848616,-4242539⟩,⟨-3030385,-2424308⟩]
theorem node28Checked : orderedReject isPath node28Box = true := by
  decide +kernel
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x := ordered_good node28Box node28Checked
def node29Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-8485078,-7272924⟩,⟨-4848616,-4242539⟩,⟨-3030385,-2424308⟩]
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node27Box node28Box 0
    (by decide +kernel) (by decide +kernel) node27Bound node28Bound
def node30Box : Box 4 := ![⟨-2424308,-2121270⟩,⟨-8485078,-7272924⟩,⟨-4242539,-3636462⟩,⟨-3030385,-2727347⟩]
theorem node30Checked : orderedReject isPath node30Box = true := by
  decide +kernel
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x := ordered_good node30Box node30Checked
def node31Box : Box 4 := ![⟨-2424308,-2121270⟩,⟨-8485078,-7879001⟩,⟨-4242539,-3939501⟩,⟨-2727347,-2424308⟩]
theorem node31Checked : fastTaylorCheck scale threshold expressions node31Box (some (6,68100)) = true := by
  decide +kernel
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x := taylor_good node31Box (some (6,68100)) node31Checked
def node32Box : Box 4 := ![⟨-2424308,-2272789⟩,⟨-7879001,-7272924⟩,⟨-4242539,-3939501⟩,⟨-2727347,-2424308⟩]
theorem node32Checked : fastTaylorCheck scale threshold expressions node32Box (some (6,11900)) = true := by
  decide +kernel
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x := taylor_good node32Box (some (6,11900)) node32Checked
def node33Box : Box 4 := ![⟨-2272789,-2121270⟩,⟨-7879001,-7272924⟩,⟨-4242539,-3939501⟩,⟨-2727347,-2424308⟩]
theorem node33Checked : orderedReject isPath node33Box = true := by
  decide +kernel
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x := ordered_good node33Box node33Checked
def node34Box : Box 4 := ![⟨-2424308,-2121270⟩,⟨-7879001,-7272924⟩,⟨-4242539,-3939501⟩,⟨-2727347,-2424308⟩]
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x :=
  combine_box_bounds node34Box node32Box node33Box 0
    (by decide +kernel) (by decide +kernel) node32Bound node33Bound
def node35Box : Box 4 := ![⟨-2424308,-2121270⟩,⟨-8485078,-7272924⟩,⟨-4242539,-3939501⟩,⟨-2727347,-2424308⟩]
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x :=
  combine_box_bounds node35Box node31Box node34Box 1
    (by decide +kernel) (by decide +kernel) node31Bound node34Bound
def node36Box : Box 4 := ![⟨-2424308,-2121270⟩,⟨-8485078,-7879001⟩,⟨-3939501,-3636462⟩,⟨-2727347,-2424308⟩]
theorem node36Checked : fastTaylorCheck scale threshold expressions node36Box (some (6,62500)) = true := by
  decide +kernel
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x := taylor_good node36Box (some (6,62500)) node36Checked
def node37Box : Box 4 := ![⟨-2424308,-2121270⟩,⟨-7879001,-7272924⟩,⟨-3939501,-3636462⟩,⟨-2727347,-2424308⟩]
theorem node37Checked : fastTaylorCheck scale threshold expressions node37Box (some (6,13800)) = true := by
  decide +kernel
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x := taylor_good node37Box (some (6,13800)) node37Checked
def node38Box : Box 4 := ![⟨-2424308,-2121270⟩,⟨-8485078,-7272924⟩,⟨-3939501,-3636462⟩,⟨-2727347,-2424308⟩]
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x :=
  combine_box_bounds node38Box node36Box node37Box 1
    (by decide +kernel) (by decide +kernel) node36Bound node37Bound
def node39Box : Box 4 := ![⟨-2424308,-2121270⟩,⟨-8485078,-7272924⟩,⟨-4242539,-3636462⟩,⟨-2727347,-2424308⟩]
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x :=
  combine_box_bounds node39Box node35Box node38Box 2
    (by decide +kernel) (by decide +kernel) node35Bound node38Bound
def node40Box : Box 4 := ![⟨-2424308,-2121270⟩,⟨-8485078,-7272924⟩,⟨-4242539,-3636462⟩,⟨-3030385,-2424308⟩]
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x :=
  combine_box_bounds node40Box node30Box node39Box 3
    (by decide +kernel) (by decide +kernel) node30Bound node39Bound
def node41Box : Box 4 := ![⟨-2121270,-1818231⟩,⟨-8485078,-7272924⟩,⟨-4242539,-3636462⟩,⟨-3030385,-2424308⟩]
theorem node41Checked : orderedReject isPath node41Box = true := by
  decide +kernel
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x := ordered_good node41Box node41Checked
def node42Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-8485078,-7272924⟩,⟨-4242539,-3636462⟩,⟨-3030385,-2424308⟩]
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x :=
  combine_box_bounds node42Box node40Box node41Box 0
    (by decide +kernel) (by decide +kernel) node40Bound node41Bound
def node43Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-8485078,-7272924⟩,⟨-4848616,-3636462⟩,⟨-3030385,-2424308⟩]
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x :=
  combine_box_bounds node43Box node29Box node42Box 2
    (by decide +kernel) (by decide +kernel) node29Bound node42Bound
def node44Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-8485078,-7272924⟩,⟨-4848616,-3636462⟩,⟨-3636462,-2424308⟩]
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x :=
  combine_box_bounds node44Box node12Box node43Box 3
    (by decide +kernel) (by decide +kernel) node12Bound node43Bound
def node45Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-9697231,-7272924⟩,⟨-4848616,-3636462⟩,⟨-3636462,-2424308⟩]
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x :=
  combine_box_bounds node45Box node11Box node44Box 1
    (by decide +kernel) (by decide +kernel) node11Bound node44Bound
def node46Box : Box 4 := ![⟨-1818231,-1212154⟩,⟨-9697231,-7272924⟩,⟨-4848616,-3636462⟩,⟨-3636462,-2424308⟩]
theorem node46Checked : orderedReject isPath node46Box = true := by
  decide +kernel
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x := ordered_good node46Box node46Checked
def node47Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨-9697231,-7272924⟩,⟨-4848616,-3636462⟩,⟨-3636462,-2424308⟩]
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x :=
  combine_box_bounds node47Box node45Box node46Box 0
    (by decide +kernel) (by decide +kernel) node45Bound node46Bound
def node48Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨-9697231,-7272924⟩,⟨-4848616,-3636462⟩,⟨-4848616,-2424308⟩]
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x :=
  combine_box_bounds node48Box node0Box node47Box 3
    (by decide +kernel) (by decide +kernel) node0Bound node47Bound
def box : Box 4 := node48Box
theorem bound : ∀ x,box.Mem scale x → Good x := node48Bound
#print axioms bound
end TreeOrderedPath.Block04914
