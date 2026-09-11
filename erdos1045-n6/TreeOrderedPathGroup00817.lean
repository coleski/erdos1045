import TreeOrderedPathBase
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedPath.Block02764
open FixedPointSound
def node0Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-2424308,-1212154⟩,⟨-4848616,-3636462⟩,⟨-4848616,-4242539⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-2424308,-1818231⟩,⟨-3636462,-2424308⟩,⟨-4848616,-4242539⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := natural_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-2424308,-2121270⟩,⟨-3636462,-3030385⟩,⟨-4848616,-4545578⟩]
theorem node2Checked : leafCheck scale threshold distances node2Box = true := by
  decide +kernel
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x := natural_good node2Box node2Checked
def node3Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-2424308,-2121270⟩,⟨-3030385,-2424308⟩,⟨-4848616,-4545578⟩]
theorem node3Checked : leafCheck scale threshold distances node3Box = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := natural_good node3Box node3Checked
def node4Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-2424308,-2121270⟩,⟨-3030385,-2727347⟩,⟨-4848616,-4545578⟩]
theorem node4Checked : leafCheck scale threshold distances node4Box = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := natural_good node4Box node4Checked
def node5Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-2424308,-2121270⟩,⟨-2727347,-2424308⟩,⟨-4848616,-4545578⟩]
theorem node5Checked : leafCheck scale threshold distances node5Box = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := natural_good node5Box node5Checked
def node6Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-2424308,-2121270⟩,⟨-3030385,-2424308⟩,⟨-4848616,-4545578⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node4Box node5Box 2
    (by decide +kernel) (by decide +kernel) node4Bound node5Bound
def node7Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-2424308,-2121270⟩,⟨-3030385,-2424308⟩,⟨-4848616,-4545578⟩]
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x :=
  combine_box_bounds node7Box node3Box node6Box 0
    (by decide +kernel) (by decide +kernel) node3Bound node6Bound
def node8Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-2424308,-2121270⟩,⟨-3636462,-2424308⟩,⟨-4848616,-4545578⟩]
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node2Box node7Box 2
    (by decide +kernel) (by decide +kernel) node2Bound node7Bound
def node9Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-2121270,-1818231⟩,⟨-3636462,-3030385⟩,⟨-4848616,-4545578⟩]
theorem node9Checked : leafCheck scale threshold distances node9Box = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := natural_good node9Box node9Checked
def node10Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-2121270,-1818231⟩,⟨-3030385,-2424308⟩,⟨-4848616,-4545578⟩]
theorem node10Checked : leafCheck scale threshold distances node10Box = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := natural_good node10Box node10Checked
def node11Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-2121270,-1818231⟩,⟨-3030385,-2424308⟩,⟨-4848616,-4697097⟩]
theorem node11Checked : fastTaylorCheck scale threshold expressions node11Box (some (2,52800)) = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := taylor_good node11Box (some (2,52800)) node11Checked
def node12Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-2121270,-1818231⟩,⟨-3030385,-2424308⟩,⟨-4697097,-4545578⟩]
theorem node12Checked : fastTaylorCheck scale threshold expressions node12Box (some (2,54900)) = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := taylor_good node12Box (some (2,54900)) node12Checked
def node13Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-2121270,-1818231⟩,⟨-3030385,-2424308⟩,⟨-4848616,-4545578⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node11Box node12Box 3
    (by decide +kernel) (by decide +kernel) node11Bound node12Bound
def node14Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-2121270,-1818231⟩,⟨-3030385,-2424308⟩,⟨-4848616,-4545578⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node10Box node13Box 0
    (by decide +kernel) (by decide +kernel) node10Bound node13Bound
def node15Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-2121270,-1818231⟩,⟨-3636462,-2424308⟩,⟨-4848616,-4545578⟩]
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node9Box node14Box 2
    (by decide +kernel) (by decide +kernel) node9Bound node14Bound
def node16Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-2424308,-1818231⟩,⟨-3636462,-2424308⟩,⟨-4848616,-4545578⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node8Box node15Box 1
    (by decide +kernel) (by decide +kernel) node8Bound node15Bound
def node17Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-2424308,-1818231⟩,⟨-3636462,-3030385⟩,⟨-4545578,-4242539⟩]
theorem node17Checked : leafCheck scale threshold distances node17Box = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := natural_good node17Box node17Checked
def node18Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-2424308,-1818231⟩,⟨-3030385,-2424308⟩,⟨-4545578,-4242539⟩]
theorem node18Checked : leafCheck scale threshold distances node18Box = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := natural_good node18Box node18Checked
def node19Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-2424308,-2121270⟩,⟨-3030385,-2727347⟩,⟨-4545578,-4242539⟩]
theorem node19Checked : leafCheck scale threshold distances node19Box = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := natural_good node19Box node19Checked
def node20Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-2424308,-2121270⟩,⟨-2727347,-2424308⟩,⟨-4545578,-4242539⟩]
theorem node20Checked : leafCheck scale threshold distances node20Box = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := natural_good node20Box node20Checked
def node21Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-2424308,-2121270⟩,⟨-3030385,-2424308⟩,⟨-4545578,-4242539⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node19Box node20Box 2
    (by decide +kernel) (by decide +kernel) node19Bound node20Bound
def node22Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-2121270,-1818231⟩,⟨-3030385,-2424308⟩,⟨-4545578,-4242539⟩]
theorem node22Checked : fastTaylorCheck scale threshold expressions node22Box (some (2,62700)) = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := taylor_good node22Box (some (2,62700)) node22Checked
def node23Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-2424308,-1818231⟩,⟨-3030385,-2424308⟩,⟨-4545578,-4242539⟩]
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node21Box node22Box 1
    (by decide +kernel) (by decide +kernel) node21Bound node22Bound
def node24Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-2424308,-1818231⟩,⟨-3030385,-2424308⟩,⟨-4545578,-4242539⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node18Box node23Box 0
    (by decide +kernel) (by decide +kernel) node18Bound node23Bound
def node25Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-2424308,-1818231⟩,⟨-3636462,-2424308⟩,⟨-4545578,-4242539⟩]
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node17Box node24Box 2
    (by decide +kernel) (by decide +kernel) node17Bound node24Bound
def node26Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-2424308,-1818231⟩,⟨-3636462,-2424308⟩,⟨-4848616,-4242539⟩]
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node16Box node25Box 3
    (by decide +kernel) (by decide +kernel) node16Bound node25Bound
def node27Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-2424308,-1818231⟩,⟨-3636462,-2424308⟩,⟨-4848616,-4242539⟩]
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node1Box node26Box 0
    (by decide +kernel) (by decide +kernel) node1Bound node26Bound
def node28Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-1818231,-1212154⟩,⟨-3636462,-2424308⟩,⟨-4848616,-4242539⟩]
theorem node28Checked : leafCheck scale threshold distances node28Box = true := by
  decide +kernel
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x := natural_good node28Box node28Checked
def node29Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-1818231,-1212154⟩,⟨-3636462,-3030385⟩,⟨-4848616,-4242539⟩]
theorem node29Checked : leafCheck scale threshold distances node29Box = true := by
  decide +kernel
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x := natural_good node29Box node29Checked
def node30Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-1818231,-1515193⟩,⟨-3030385,-2424308⟩,⟨-4848616,-4545578⟩]
theorem node30Checked : leafCheck scale threshold distances node30Box = true := by
  decide +kernel
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x := natural_good node30Box node30Checked
def node31Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-1818231,-1515193⟩,⟨-3030385,-2424308⟩,⟨-4848616,-4545578⟩]
theorem node31Checked : leafCheck scale threshold distances node31Box = true := by
  decide +kernel
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x := natural_good node31Box node31Checked
def node32Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-1818231,-1515193⟩,⟨-3030385,-2424308⟩,⟨-4848616,-4545578⟩]
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node30Box node31Box 0
    (by decide +kernel) (by decide +kernel) node30Bound node31Bound
def node33Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-1818231,-1515193⟩,⟨-3030385,-2424308⟩,⟨-4545578,-4242539⟩]
theorem node33Checked : leafCheck scale threshold distances node33Box = true := by
  decide +kernel
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x := natural_good node33Box node33Checked
def node34Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-1818231,-1515193⟩,⟨-3030385,-2424308⟩,⟨-4545578,-4242539⟩]
theorem node34Checked : leafCheck scale threshold distances node34Box = true := by
  decide +kernel
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x := natural_good node34Box node34Checked
def node35Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-1818231,-1515193⟩,⟨-3030385,-2424308⟩,⟨-4545578,-4242539⟩]
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x :=
  combine_box_bounds node35Box node33Box node34Box 0
    (by decide +kernel) (by decide +kernel) node33Bound node34Bound
def node36Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-1818231,-1515193⟩,⟨-3030385,-2424308⟩,⟨-4848616,-4242539⟩]
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x :=
  combine_box_bounds node36Box node32Box node35Box 3
    (by decide +kernel) (by decide +kernel) node32Bound node35Bound
def node37Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-1515193,-1212154⟩,⟨-3030385,-2424308⟩,⟨-4848616,-4242539⟩]
theorem node37Checked : leafCheck scale threshold distances node37Box = true := by
  decide +kernel
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x := natural_good node37Box node37Checked
def node38Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-1818231,-1212154⟩,⟨-3030385,-2424308⟩,⟨-4848616,-4242539⟩]
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x :=
  combine_box_bounds node38Box node36Box node37Box 1
    (by decide +kernel) (by decide +kernel) node36Bound node37Bound
def node39Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-1818231,-1212154⟩,⟨-3636462,-2424308⟩,⟨-4848616,-4242539⟩]
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x :=
  combine_box_bounds node39Box node29Box node38Box 2
    (by decide +kernel) (by decide +kernel) node29Bound node38Bound
def node40Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-1818231,-1212154⟩,⟨-3636462,-2424308⟩,⟨-4848616,-4242539⟩]
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x :=
  combine_box_bounds node40Box node28Box node39Box 0
    (by decide +kernel) (by decide +kernel) node28Bound node39Bound
def node41Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-2424308,-1212154⟩,⟨-3636462,-2424308⟩,⟨-4848616,-4242539⟩]
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x :=
  combine_box_bounds node41Box node27Box node40Box 1
    (by decide +kernel) (by decide +kernel) node27Bound node40Bound
def node42Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-2424308,-1212154⟩,⟨-4848616,-2424308⟩,⟨-4848616,-4242539⟩]
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x :=
  combine_box_bounds node42Box node0Box node41Box 2
    (by decide +kernel) (by decide +kernel) node0Bound node41Bound
def box : Box 4 := node42Box
theorem bound : ∀ x,box.Mem scale x → Good x := node42Bound
#print axioms bound
end TreeOrderedPath.Block02764
