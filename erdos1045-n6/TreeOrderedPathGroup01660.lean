import TreeOrderedPathBase
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedPath.Block03160
open FixedPointSound
def node0Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-5454693,-4848616⟩,⟨-8485078,-7879001⟩,⟨-3636462,-3333424⟩]
theorem node0Checked : orderedReject isPath node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := ordered_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-3030385,-2727347⟩,⟨-5454693,-4848616⟩,⟨-8485078,-8182040⟩,⟨-3333424,-3030385⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := natural_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-2727347,-2424308⟩,⟨-5454693,-4848616⟩,⟨-8485078,-8182040⟩,⟨-3333424,-3030385⟩]
theorem node2Checked : orderedReject isPath node2Box = true := by
  decide +kernel
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x := ordered_good node2Box node2Checked
def node3Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-5454693,-4848616⟩,⟨-8485078,-8182040⟩,⟨-3333424,-3030385⟩]
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x :=
  combine_box_bounds node3Box node1Box node2Box 0
    (by decide +kernel) (by decide +kernel) node1Bound node2Bound
def node4Box : Box 4 := ![⟨-3030385,-2727347⟩,⟨-5454693,-5151655⟩,⟨-8182040,-7879001⟩,⟨-3333424,-3030385⟩]
theorem node4Checked : fastTaylorCheck scale threshold expressions node4Box (some (2,62100)) = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := taylor_good node4Box (some (2,62100)) node4Checked
def node5Box : Box 4 := ![⟨-3030385,-2727347⟩,⟨-5151655,-4848616⟩,⟨-8182040,-7879001⟩,⟨-3333424,-3030385⟩]
theorem node5Checked : fastTaylorCheck scale threshold expressions node5Box (some (2,53200)) = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := taylor_good node5Box (some (2,53200)) node5Checked
def node6Box : Box 4 := ![⟨-3030385,-2727347⟩,⟨-5454693,-4848616⟩,⟨-8182040,-7879001⟩,⟨-3333424,-3030385⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node4Box node5Box 1
    (by decide +kernel) (by decide +kernel) node4Bound node5Bound
def node7Box : Box 4 := ![⟨-2727347,-2424308⟩,⟨-5454693,-4848616⟩,⟨-8182040,-7879001⟩,⟨-3333424,-3030385⟩]
theorem node7Checked : orderedReject isPath node7Box = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := ordered_good node7Box node7Checked
def node8Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-5454693,-4848616⟩,⟨-8182040,-7879001⟩,⟨-3333424,-3030385⟩]
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node6Box node7Box 0
    (by decide +kernel) (by decide +kernel) node6Bound node7Bound
def node9Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-5454693,-4848616⟩,⟨-8485078,-7879001⟩,⟨-3333424,-3030385⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node3Box node8Box 2
    (by decide +kernel) (by decide +kernel) node3Bound node8Bound
def node10Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-5454693,-4848616⟩,⟨-8485078,-7879001⟩,⟨-3636462,-3030385⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node0Box node9Box 3
    (by decide +kernel) (by decide +kernel) node0Bound node9Bound
def node11Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-5454693,-4848616⟩,⟨-7879001,-7272924⟩,⟨-3636462,-3333424⟩]
theorem node11Checked : orderedReject isPath node11Box = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := ordered_good node11Box node11Checked
def node12Box : Box 4 := ![⟨-3030385,-2727347⟩,⟨-5454693,-5151655⟩,⟨-7879001,-7727482⟩,⟨-3333424,-3030385⟩]
theorem node12Checked : fastTaylorCheck scale threshold expressions node12Box (some (2,46100)) = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := taylor_good node12Box (some (2,46100)) node12Checked
def node13Box : Box 4 := ![⟨-3030385,-2727347⟩,⟨-5454693,-5151655⟩,⟨-7727482,-7575963⟩,⟨-3333424,-3181905⟩]
theorem node13Checked : orderedReject isPath node13Box = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := ordered_good node13Box node13Checked
def node14Box : Box 4 := ![⟨-3030385,-2727347⟩,⟨-5454693,-5151655⟩,⟨-7727482,-7575963⟩,⟨-3181905,-3030385⟩]
theorem node14Checked : fastTaylorCheck scale threshold expressions node14Box (some (2,32500)) = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := taylor_good node14Box (some (2,32500)) node14Checked
def node15Box : Box 4 := ![⟨-3030385,-2727347⟩,⟨-5454693,-5151655⟩,⟨-7727482,-7575963⟩,⟨-3333424,-3030385⟩]
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node13Box node14Box 3
    (by decide +kernel) (by decide +kernel) node13Bound node14Bound
def node16Box : Box 4 := ![⟨-3030385,-2727347⟩,⟨-5454693,-5151655⟩,⟨-7879001,-7575963⟩,⟨-3333424,-3030385⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node12Box node15Box 2
    (by decide +kernel) (by decide +kernel) node12Bound node15Bound
def node17Box : Box 4 := ![⟨-3030385,-2878866⟩,⟨-5454693,-5151655⟩,⟨-7575963,-7272924⟩,⟨-3333424,-3181905⟩]
theorem node17Checked : orderedReject isPath node17Box = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := ordered_good node17Box node17Checked
def node18Box : Box 4 := ![⟨-3030385,-2878866⟩,⟨-5454693,-5151655⟩,⟨-7575963,-7272924⟩,⟨-3181905,-3030385⟩]
theorem node18Checked : fastTaylorCheck scale threshold expressions node18Box none = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := taylor_good node18Box none node18Checked
def node19Box : Box 4 := ![⟨-3030385,-2878866⟩,⟨-5454693,-5151655⟩,⟨-7575963,-7272924⟩,⟨-3333424,-3030385⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node17Box node18Box 3
    (by decide +kernel) (by decide +kernel) node17Bound node18Bound
def node20Box : Box 4 := ![⟨-2878866,-2727347⟩,⟨-5454693,-5151655⟩,⟨-7575963,-7272924⟩,⟨-3333424,-3030385⟩]
theorem node20Checked : orderedReject isPath node20Box = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := ordered_good node20Box node20Checked
def node21Box : Box 4 := ![⟨-3030385,-2727347⟩,⟨-5454693,-5151655⟩,⟨-7575963,-7272924⟩,⟨-3333424,-3030385⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node19Box node20Box 0
    (by decide +kernel) (by decide +kernel) node19Bound node20Bound
def node22Box : Box 4 := ![⟨-3030385,-2727347⟩,⟨-5454693,-5151655⟩,⟨-7879001,-7272924⟩,⟨-3333424,-3030385⟩]
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node16Box node21Box 2
    (by decide +kernel) (by decide +kernel) node16Bound node21Bound
def node23Box : Box 4 := ![⟨-3030385,-2727347⟩,⟨-5151655,-4848616⟩,⟨-7879001,-7727482⟩,⟨-3333424,-3030385⟩]
theorem node23Checked : fastTaylorCheck scale threshold expressions node23Box (some (2,48900)) = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := taylor_good node23Box (some (2,48900)) node23Checked
def node24Box : Box 4 := ![⟨-3030385,-2727347⟩,⟨-5151655,-4848616⟩,⟨-7727482,-7575963⟩,⟨-3333424,-3030385⟩]
theorem node24Checked : fastTaylorCheck scale threshold expressions node24Box (some (2,48800)) = true := by
  decide +kernel
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x := taylor_good node24Box (some (2,48800)) node24Checked
def node25Box : Box 4 := ![⟨-3030385,-2727347⟩,⟨-5151655,-4848616⟩,⟨-7879001,-7575963⟩,⟨-3333424,-3030385⟩]
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node23Box node24Box 2
    (by decide +kernel) (by decide +kernel) node23Bound node24Bound
def node26Box : Box 4 := ![⟨-3030385,-2878866⟩,⟨-5151655,-4848616⟩,⟨-7575963,-7272924⟩,⟨-3333424,-3181905⟩]
theorem node26Checked : orderedReject isPath node26Box = true := by
  decide +kernel
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x := ordered_good node26Box node26Checked
def node27Box : Box 4 := ![⟨-3030385,-2878866⟩,⟨-5151655,-4848616⟩,⟨-7575963,-7272924⟩,⟨-3181905,-3030385⟩]
theorem node27Checked : fastTaylorCheck scale threshold expressions node27Box none = true := by
  decide +kernel
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x := taylor_good node27Box none node27Checked
def node28Box : Box 4 := ![⟨-3030385,-2878866⟩,⟨-5151655,-4848616⟩,⟨-7575963,-7272924⟩,⟨-3333424,-3030385⟩]
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node26Box node27Box 3
    (by decide +kernel) (by decide +kernel) node26Bound node27Bound
def node29Box : Box 4 := ![⟨-2878866,-2727347⟩,⟨-5151655,-4848616⟩,⟨-7575963,-7272924⟩,⟨-3333424,-3030385⟩]
theorem node29Checked : orderedReject isPath node29Box = true := by
  decide +kernel
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x := ordered_good node29Box node29Checked
def node30Box : Box 4 := ![⟨-3030385,-2727347⟩,⟨-5151655,-4848616⟩,⟨-7575963,-7272924⟩,⟨-3333424,-3030385⟩]
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x :=
  combine_box_bounds node30Box node28Box node29Box 0
    (by decide +kernel) (by decide +kernel) node28Bound node29Bound
def node31Box : Box 4 := ![⟨-3030385,-2727347⟩,⟨-5151655,-4848616⟩,⟨-7879001,-7272924⟩,⟨-3333424,-3030385⟩]
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node25Box node30Box 2
    (by decide +kernel) (by decide +kernel) node25Bound node30Bound
def node32Box : Box 4 := ![⟨-3030385,-2727347⟩,⟨-5454693,-4848616⟩,⟨-7879001,-7272924⟩,⟨-3333424,-3030385⟩]
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node22Box node31Box 1
    (by decide +kernel) (by decide +kernel) node22Bound node31Bound
def node33Box : Box 4 := ![⟨-2727347,-2424308⟩,⟨-5454693,-4848616⟩,⟨-7879001,-7272924⟩,⟨-3333424,-3030385⟩]
theorem node33Checked : orderedReject isPath node33Box = true := by
  decide +kernel
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x := ordered_good node33Box node33Checked
def node34Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-5454693,-4848616⟩,⟨-7879001,-7272924⟩,⟨-3333424,-3030385⟩]
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x :=
  combine_box_bounds node34Box node32Box node33Box 0
    (by decide +kernel) (by decide +kernel) node32Bound node33Bound
def node35Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-5454693,-4848616⟩,⟨-7879001,-7272924⟩,⟨-3636462,-3030385⟩]
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x :=
  combine_box_bounds node35Box node11Box node34Box 3
    (by decide +kernel) (by decide +kernel) node11Bound node34Bound
def node36Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-5454693,-4848616⟩,⟨-8485078,-7272924⟩,⟨-3636462,-3030385⟩]
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x :=
  combine_box_bounds node36Box node10Box node35Box 2
    (by decide +kernel) (by decide +kernel) node10Bound node35Bound
def box : Box 4 := node36Box
theorem bound : ∀ x,box.Mem scale x → Good x := node36Bound
#print axioms bound
end TreeOrderedPath.Block03160
