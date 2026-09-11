import TreeOrderedPathBase
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedPath.Block03098
open FixedPointSound
def node0Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-6666847,-6060770⟩,⟨-8485078,-8182040⟩,⟨-2727347,-2424308⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-6666847,-6060770⟩,⟨-8182040,-7879001⟩,⟨-2727347,-2424308⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box (some (2,173000)) = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box (some (2,173000)) node1Checked
def node2Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-6666847,-6060770⟩,⟨-8485078,-7879001⟩,⟨-2727347,-2424308⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 2
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-6666847,-6060770⟩,⟨-8485078,-8182040⟩,⟨-2727347,-2424308⟩]
theorem node3Checked : leafCheck scale threshold distances node3Box = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := natural_good node3Box node3Checked
def node4Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-6666847,-6060770⟩,⟨-8182040,-8030521⟩,⟨-2727347,-2424308⟩]
theorem node4Checked : leafCheck scale threshold distances node4Box = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := natural_good node4Box node4Checked
def node5Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-6666847,-6060770⟩,⟨-8030521,-7879001⟩,⟨-2727347,-2424308⟩]
theorem node5Checked : fastTaylorCheck scale threshold expressions node5Box (some (2,135900)) = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := taylor_good node5Box (some (2,135900)) node5Checked
def node6Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-6666847,-6060770⟩,⟨-8182040,-7879001⟩,⟨-2727347,-2424308⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node4Box node5Box 2
    (by decide +kernel) (by decide +kernel) node4Bound node5Bound
def node7Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-6666847,-6060770⟩,⟨-8485078,-7879001⟩,⟨-2727347,-2424308⟩]
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x :=
  combine_box_bounds node7Box node3Box node6Box 2
    (by decide +kernel) (by decide +kernel) node3Bound node6Bound
def node8Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-6666847,-6060770⟩,⟨-8485078,-7879001⟩,⟨-2727347,-2424308⟩]
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node2Box node7Box 0
    (by decide +kernel) (by decide +kernel) node2Bound node7Bound
def node9Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-6666847,-6363809⟩,⟨-7879001,-7575963⟩,⟨-2727347,-2424308⟩]
theorem node9Checked : fastTaylorCheck scale threshold expressions node9Box (some (2,111700)) = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := taylor_good node9Box (some (2,111700)) node9Checked
def node10Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-6666847,-6515328⟩,⟨-7575963,-7272924⟩,⟨-2727347,-2424308⟩]
theorem node10Checked : fastTaylorCheck scale threshold expressions node10Box none = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := taylor_good node10Box none node10Checked
def node11Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-6515328,-6363809⟩,⟨-7575963,-7272924⟩,⟨-2727347,-2424308⟩]
theorem node11Checked : fastTaylorCheck scale threshold expressions node11Box none = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := taylor_good node11Box none node11Checked
def node12Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-6666847,-6363809⟩,⟨-7575963,-7272924⟩,⟨-2727347,-2424308⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node10Box node11Box 1
    (by decide +kernel) (by decide +kernel) node10Bound node11Bound
def node13Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-6666847,-6363809⟩,⟨-7879001,-7272924⟩,⟨-2727347,-2424308⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node9Box node12Box 2
    (by decide +kernel) (by decide +kernel) node9Bound node12Bound
def node14Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-6666847,-6515328⟩,⟨-7879001,-7575963⟩,⟨-2727347,-2424308⟩]
theorem node14Checked : fastTaylorCheck scale threshold expressions node14Box none = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := taylor_good node14Box none node14Checked
def node15Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-6515328,-6363809⟩,⟨-7879001,-7575963⟩,⟨-2727347,-2424308⟩]
theorem node15Checked : fastTaylorCheck scale threshold expressions node15Box none = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := taylor_good node15Box none node15Checked
def node16Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-6666847,-6363809⟩,⟨-7879001,-7575963⟩,⟨-2727347,-2424308⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node14Box node15Box 1
    (by decide +kernel) (by decide +kernel) node14Bound node15Bound
def node17Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-6666847,-6515328⟩,⟨-7575963,-7272924⟩,⟨-2727347,-2424308⟩]
theorem node17Checked : fastTaylorCheck scale threshold expressions node17Box none = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := taylor_good node17Box none node17Checked
def node18Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-6515328,-6363809⟩,⟨-7575963,-7272924⟩,⟨-2727347,-2424308⟩]
theorem node18Checked : fastTaylorCheck scale threshold expressions node18Box none = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := taylor_good node18Box none node18Checked
def node19Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-6666847,-6363809⟩,⟨-7575963,-7272924⟩,⟨-2727347,-2424308⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node17Box node18Box 1
    (by decide +kernel) (by decide +kernel) node17Bound node18Bound
def node20Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-6666847,-6363809⟩,⟨-7879001,-7272924⟩,⟨-2727347,-2424308⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node16Box node19Box 2
    (by decide +kernel) (by decide +kernel) node16Bound node19Bound
def node21Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-6666847,-6363809⟩,⟨-7879001,-7272924⟩,⟨-2727347,-2424308⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node13Box node20Box 0
    (by decide +kernel) (by decide +kernel) node13Bound node20Bound
def node22Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-6363809,-6060770⟩,⟨-7879001,-7575963⟩,⟨-2727347,-2424308⟩]
theorem node22Checked : fastTaylorCheck scale threshold expressions node22Box (some (2,114200)) = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := taylor_good node22Box (some (2,114200)) node22Checked
def node23Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨-6363809,-6060770⟩,⟨-7575963,-7272924⟩,⟨-2727347,-2424308⟩]
theorem node23Checked : fastTaylorCheck scale threshold expressions node23Box (some (2,95700)) = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := taylor_good node23Box (some (2,95700)) node23Checked
def node24Box : Box 4 := ![⟨-4091020,-3939501⟩,⟨-6363809,-6060770⟩,⟨-7575963,-7272924⟩,⟨-2727347,-2424308⟩]
theorem node24Checked : fastTaylorCheck scale threshold expressions node24Box (some (2,93000)) = true := by
  decide +kernel
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x := taylor_good node24Box (some (2,93000)) node24Checked
def node25Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-6363809,-6060770⟩,⟨-7575963,-7272924⟩,⟨-2727347,-2424308⟩]
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node23Box node24Box 0
    (by decide +kernel) (by decide +kernel) node23Bound node24Bound
def node26Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-6363809,-6060770⟩,⟨-7879001,-7272924⟩,⟨-2727347,-2424308⟩]
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node22Box node25Box 2
    (by decide +kernel) (by decide +kernel) node22Bound node25Bound
def node27Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-6363809,-6060770⟩,⟨-7879001,-7727482⟩,⟨-2727347,-2424308⟩]
theorem node27Checked : fastTaylorCheck scale threshold expressions node27Box (some (2,90200)) = true := by
  decide +kernel
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x := taylor_good node27Box (some (2,90200)) node27Checked
def node28Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-6363809,-6060770⟩,⟨-7727482,-7575963⟩,⟨-2727347,-2424308⟩]
theorem node28Checked : fastTaylorCheck scale threshold expressions node28Box (some (2,88400)) = true := by
  decide +kernel
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x := taylor_good node28Box (some (2,88400)) node28Checked
def node29Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-6363809,-6060770⟩,⟨-7879001,-7575963⟩,⟨-2727347,-2424308⟩]
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node27Box node28Box 2
    (by decide +kernel) (by decide +kernel) node27Bound node28Bound
def node30Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-6363809,-6212290⟩,⟨-7575963,-7272924⟩,⟨-2727347,-2424308⟩]
theorem node30Checked : fastTaylorCheck scale threshold expressions node30Box none = true := by
  decide +kernel
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x := taylor_good node30Box none node30Checked
def node31Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-6212290,-6060770⟩,⟨-7575963,-7272924⟩,⟨-2727347,-2575828⟩]
theorem node31Checked : fastTaylorCheck scale threshold expressions node31Box none = true := by
  decide +kernel
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x := taylor_good node31Box none node31Checked
def node32Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-6212290,-6060770⟩,⟨-7575963,-7272924⟩,⟨-2575828,-2424308⟩]
theorem node32Checked : fastTaylorCheck scale threshold expressions node32Box none = true := by
  decide +kernel
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x := taylor_good node32Box none node32Checked
def node33Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-6212290,-6060770⟩,⟨-7575963,-7272924⟩,⟨-2727347,-2424308⟩]
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x :=
  combine_box_bounds node33Box node31Box node32Box 3
    (by decide +kernel) (by decide +kernel) node31Bound node32Bound
def node34Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-6363809,-6060770⟩,⟨-7575963,-7272924⟩,⟨-2727347,-2424308⟩]
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x :=
  combine_box_bounds node34Box node30Box node33Box 1
    (by decide +kernel) (by decide +kernel) node30Bound node33Bound
def node35Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-6363809,-6060770⟩,⟨-7879001,-7272924⟩,⟨-2727347,-2424308⟩]
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x :=
  combine_box_bounds node35Box node29Box node34Box 2
    (by decide +kernel) (by decide +kernel) node29Bound node34Bound
def node36Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-6363809,-6060770⟩,⟨-7879001,-7272924⟩,⟨-2727347,-2424308⟩]
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x :=
  combine_box_bounds node36Box node26Box node35Box 0
    (by decide +kernel) (by decide +kernel) node26Bound node35Bound
def node37Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-6666847,-6060770⟩,⟨-7879001,-7272924⟩,⟨-2727347,-2424308⟩]
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x :=
  combine_box_bounds node37Box node21Box node36Box 1
    (by decide +kernel) (by decide +kernel) node21Bound node36Bound
def node38Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-6666847,-6060770⟩,⟨-8485078,-7272924⟩,⟨-2727347,-2424308⟩]
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x :=
  combine_box_bounds node38Box node8Box node37Box 2
    (by decide +kernel) (by decide +kernel) node8Bound node37Bound
def box : Box 4 := node38Box
theorem bound : ∀ x,box.Mem scale x → Good x := node38Bound
#print axioms bound
end TreeOrderedPath.Block03098
