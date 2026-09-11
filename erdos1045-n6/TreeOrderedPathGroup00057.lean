import TreeOrderedPathBase
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedPath.Block02046
open FixedPointSound
def node0Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-3030385,-2727347⟩,⟨-3636462,-3030385⟩,⟨-4848616,-4545578⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-3030385,-2727347⟩,⟨-3030385,-2424308⟩,⟨-4848616,-4545578⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box (some (2,885600)) = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box (some (2,885600)) node1Checked
def node2Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-3030385,-2878866⟩,⟨-3030385,-2424308⟩,⟨-4848616,-4697097⟩]
theorem node2Checked : leafCheck scale threshold distances node2Box = true := by
  decide +kernel
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x := natural_good node2Box node2Checked
def node3Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-2878866,-2727347⟩,⟨-3030385,-2424308⟩,⟨-4848616,-4697097⟩]
theorem node3Checked : leafCheck scale threshold distances node3Box = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := natural_good node3Box node3Checked
def node4Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-3030385,-2727347⟩,⟨-3030385,-2424308⟩,⟨-4848616,-4697097⟩]
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x :=
  combine_box_bounds node4Box node2Box node3Box 1
    (by decide +kernel) (by decide +kernel) node2Bound node3Bound
def node5Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-3030385,-2878866⟩,⟨-3030385,-2727347⟩,⟨-4697097,-4545578⟩]
theorem node5Checked : leafCheck scale threshold distances node5Box = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := natural_good node5Box node5Checked
def node6Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-3030385,-2878866⟩,⟨-2727347,-2424308⟩,⟨-4697097,-4545578⟩]
theorem node6Checked : leafCheck scale threshold distances node6Box = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := natural_good node6Box node6Checked
def node7Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-3030385,-2878866⟩,⟨-3030385,-2424308⟩,⟨-4697097,-4545578⟩]
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x :=
  combine_box_bounds node7Box node5Box node6Box 2
    (by decide +kernel) (by decide +kernel) node5Bound node6Bound
def node8Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-2878866,-2727347⟩,⟨-3030385,-2727347⟩,⟨-4697097,-4545578⟩]
theorem node8Checked : leafCheck scale threshold distances node8Box = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := natural_good node8Box node8Checked
def node9Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-2878866,-2727347⟩,⟨-2727347,-2424308⟩,⟨-4697097,-4545578⟩]
theorem node9Checked : leafCheck scale threshold distances node9Box = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := natural_good node9Box node9Checked
def node10Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-2878866,-2727347⟩,⟨-3030385,-2424308⟩,⟨-4697097,-4545578⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node8Box node9Box 2
    (by decide +kernel) (by decide +kernel) node8Bound node9Bound
def node11Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-3030385,-2727347⟩,⟨-3030385,-2424308⟩,⟨-4697097,-4545578⟩]
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node7Box node10Box 1
    (by decide +kernel) (by decide +kernel) node7Bound node10Bound
def node12Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-3030385,-2727347⟩,⟨-3030385,-2424308⟩,⟨-4848616,-4545578⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node4Box node11Box 3
    (by decide +kernel) (by decide +kernel) node4Bound node11Bound
def node13Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-3030385,-2727347⟩,⟨-3030385,-2424308⟩,⟨-4848616,-4545578⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node1Box node12Box 0
    (by decide +kernel) (by decide +kernel) node1Bound node12Bound
def node14Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-3030385,-2727347⟩,⟨-3636462,-2424308⟩,⟨-4848616,-4545578⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node0Box node13Box 2
    (by decide +kernel) (by decide +kernel) node0Bound node13Bound
def node15Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-2727347,-2424308⟩,⟨-3636462,-3030385⟩,⟨-4848616,-4545578⟩]
theorem node15Checked : leafCheck scale threshold distances node15Box = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := natural_good node15Box node15Checked
def node16Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-2727347,-2424308⟩,⟨-3030385,-2424308⟩,⟨-4848616,-4545578⟩]
theorem node16Checked : leafCheck scale threshold distances node16Box = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := natural_good node16Box node16Checked
def node17Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-2727347,-2424308⟩,⟨-3030385,-2727347⟩,⟨-4848616,-4545578⟩]
theorem node17Checked : leafCheck scale threshold distances node17Box = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := natural_good node17Box node17Checked
def node18Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-2727347,-2424308⟩,⟨-2727347,-2424308⟩,⟨-4848616,-4545578⟩]
theorem node18Checked : leafCheck scale threshold distances node18Box = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := natural_good node18Box node18Checked
def node19Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-2727347,-2424308⟩,⟨-3030385,-2424308⟩,⟨-4848616,-4545578⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node17Box node18Box 2
    (by decide +kernel) (by decide +kernel) node17Bound node18Bound
def node20Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-2727347,-2424308⟩,⟨-3030385,-2424308⟩,⟨-4848616,-4545578⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node16Box node19Box 0
    (by decide +kernel) (by decide +kernel) node16Bound node19Bound
def node21Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-2727347,-2424308⟩,⟨-3636462,-2424308⟩,⟨-4848616,-4545578⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node15Box node20Box 2
    (by decide +kernel) (by decide +kernel) node15Bound node20Bound
def node22Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-3030385,-2424308⟩,⟨-3636462,-2424308⟩,⟨-4848616,-4545578⟩]
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node14Box node21Box 1
    (by decide +kernel) (by decide +kernel) node14Bound node21Bound
def node23Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-3030385,-2727347⟩,⟨-3636462,-3030385⟩,⟨-4545578,-4242539⟩]
theorem node23Checked : leafCheck scale threshold distances node23Box = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := natural_good node23Box node23Checked
def node24Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-3030385,-2727347⟩,⟨-3030385,-2424308⟩,⟨-4545578,-4242539⟩]
theorem node24Checked : fastTaylorCheck scale threshold expressions node24Box (some (2,556400)) = true := by
  decide +kernel
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x := taylor_good node24Box (some (2,556400)) node24Checked
def node25Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-3030385,-2878866⟩,⟨-3030385,-2727347⟩,⟨-4545578,-4394059⟩]
theorem node25Checked : leafCheck scale threshold distances node25Box = true := by
  decide +kernel
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x := natural_good node25Box node25Checked
def node26Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-3030385,-2878866⟩,⟨-2727347,-2424308⟩,⟨-4545578,-4394059⟩]
theorem node26Checked : leafCheck scale threshold distances node26Box = true := by
  decide +kernel
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x := natural_good node26Box node26Checked
def node27Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-3030385,-2878866⟩,⟨-3030385,-2424308⟩,⟨-4545578,-4394059⟩]
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node25Box node26Box 2
    (by decide +kernel) (by decide +kernel) node25Bound node26Bound
def node28Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-2878866,-2727347⟩,⟨-3030385,-2727347⟩,⟨-4545578,-4394059⟩]
theorem node28Checked : leafCheck scale threshold distances node28Box = true := by
  decide +kernel
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x := natural_good node28Box node28Checked
def node29Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-2878866,-2727347⟩,⟨-2727347,-2424308⟩,⟨-4545578,-4394059⟩]
theorem node29Checked : leafCheck scale threshold distances node29Box = true := by
  decide +kernel
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x := natural_good node29Box node29Checked
def node30Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-2878866,-2727347⟩,⟨-3030385,-2424308⟩,⟨-4545578,-4394059⟩]
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x :=
  combine_box_bounds node30Box node28Box node29Box 2
    (by decide +kernel) (by decide +kernel) node28Bound node29Bound
def node31Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-3030385,-2727347⟩,⟨-3030385,-2424308⟩,⟨-4545578,-4394059⟩]
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node27Box node30Box 1
    (by decide +kernel) (by decide +kernel) node27Bound node30Bound
def node32Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-3030385,-2878866⟩,⟨-3030385,-2727347⟩,⟨-4394059,-4242539⟩]
theorem node32Checked : leafCheck scale threshold distances node32Box = true := by
  decide +kernel
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x := natural_good node32Box node32Checked
def node33Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-3030385,-2878866⟩,⟨-2727347,-2424308⟩,⟨-4394059,-4242539⟩]
theorem node33Checked : leafCheck scale threshold distances node33Box = true := by
  decide +kernel
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x := natural_good node33Box node33Checked
def node34Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-3030385,-2878866⟩,⟨-3030385,-2424308⟩,⟨-4394059,-4242539⟩]
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x :=
  combine_box_bounds node34Box node32Box node33Box 2
    (by decide +kernel) (by decide +kernel) node32Bound node33Bound
def node35Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-2878866,-2727347⟩,⟨-3030385,-2424308⟩,⟨-4394059,-4242539⟩]
theorem node35Checked : fastTaylorCheck scale threshold expressions node35Box (some (2,52800)) = true := by
  decide +kernel
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x := taylor_good node35Box (some (2,52800)) node35Checked
def node36Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-3030385,-2727347⟩,⟨-3030385,-2424308⟩,⟨-4394059,-4242539⟩]
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x :=
  combine_box_bounds node36Box node34Box node35Box 1
    (by decide +kernel) (by decide +kernel) node34Bound node35Bound
def node37Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-3030385,-2727347⟩,⟨-3030385,-2424308⟩,⟨-4545578,-4242539⟩]
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x :=
  combine_box_bounds node37Box node31Box node36Box 3
    (by decide +kernel) (by decide +kernel) node31Bound node36Bound
def node38Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-3030385,-2727347⟩,⟨-3030385,-2424308⟩,⟨-4545578,-4242539⟩]
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x :=
  combine_box_bounds node38Box node24Box node37Box 0
    (by decide +kernel) (by decide +kernel) node24Bound node37Bound
def node39Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-3030385,-2727347⟩,⟨-3636462,-2424308⟩,⟨-4545578,-4242539⟩]
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x :=
  combine_box_bounds node39Box node23Box node38Box 2
    (by decide +kernel) (by decide +kernel) node23Bound node38Bound
def node40Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-2727347,-2424308⟩,⟨-3636462,-3030385⟩,⟨-4545578,-4242539⟩]
theorem node40Checked : leafCheck scale threshold distances node40Box = true := by
  decide +kernel
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x := natural_good node40Box node40Checked
def node41Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-2727347,-2424308⟩,⟨-3030385,-2424308⟩,⟨-4545578,-4242539⟩]
theorem node41Checked : leafCheck scale threshold distances node41Box = true := by
  decide +kernel
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x := natural_good node41Box node41Checked
def node42Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-2727347,-2424308⟩,⟨-3030385,-2727347⟩,⟨-4545578,-4242539⟩]
theorem node42Checked : leafCheck scale threshold distances node42Box = true := by
  decide +kernel
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x := natural_good node42Box node42Checked
def node43Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-2727347,-2424308⟩,⟨-2727347,-2424308⟩,⟨-4545578,-4242539⟩]
theorem node43Checked : fastTaylorCheck scale threshold expressions node43Box (some (2,115000)) = true := by
  decide +kernel
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x := taylor_good node43Box (some (2,115000)) node43Checked
def node44Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-2727347,-2424308⟩,⟨-3030385,-2424308⟩,⟨-4545578,-4242539⟩]
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x :=
  combine_box_bounds node44Box node42Box node43Box 2
    (by decide +kernel) (by decide +kernel) node42Bound node43Bound
def node45Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-2727347,-2424308⟩,⟨-3030385,-2424308⟩,⟨-4545578,-4242539⟩]
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x :=
  combine_box_bounds node45Box node41Box node44Box 0
    (by decide +kernel) (by decide +kernel) node41Bound node44Bound
def node46Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-2727347,-2424308⟩,⟨-3636462,-2424308⟩,⟨-4545578,-4242539⟩]
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x :=
  combine_box_bounds node46Box node40Box node45Box 2
    (by decide +kernel) (by decide +kernel) node40Bound node45Bound
def node47Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-3030385,-2424308⟩,⟨-3636462,-2424308⟩,⟨-4545578,-4242539⟩]
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x :=
  combine_box_bounds node47Box node39Box node46Box 1
    (by decide +kernel) (by decide +kernel) node39Bound node46Bound
def node48Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-3030385,-2424308⟩,⟨-3636462,-2424308⟩,⟨-4848616,-4242539⟩]
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x :=
  combine_box_bounds node48Box node22Box node47Box 3
    (by decide +kernel) (by decide +kernel) node22Bound node47Bound
def box : Box 4 := node48Box
theorem bound : ∀ x,box.Mem scale x → Good x := node48Bound
#print axioms bound
end TreeOrderedPath.Block02046
