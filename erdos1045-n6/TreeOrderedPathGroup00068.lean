import TreeOrderedPathBase
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedPath.Block02207
open FixedPointSound
def node0Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-3030385,-2424308⟩,⟨-4848616,-4242539⟩,⟨-4242539,-3636462⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-3030385,-2424308⟩,⟨-4242539,-3636462⟩,⟨-4242539,-3636462⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := natural_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-3030385,-2424308⟩,⟨-4848616,-3636462⟩,⟨-4242539,-3636462⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 2
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-3030385,-2727347⟩,⟨-4848616,-4242539⟩,⟨-4242539,-3939501⟩]
theorem node3Checked : leafCheck scale threshold distances node3Box = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := natural_good node3Box node3Checked
def node4Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-3030385,-2727347⟩,⟨-4242539,-3939501⟩,⟨-4242539,-3939501⟩]
theorem node4Checked : leafCheck scale threshold distances node4Box = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := natural_good node4Box node4Checked
def node5Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-3030385,-2727347⟩,⟨-3939501,-3636462⟩,⟨-4242539,-3939501⟩]
theorem node5Checked : leafCheck scale threshold distances node5Box = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := natural_good node5Box node5Checked
def node6Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-3030385,-2727347⟩,⟨-4242539,-3636462⟩,⟨-4242539,-3939501⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node4Box node5Box 2
    (by decide +kernel) (by decide +kernel) node4Bound node5Bound
def node7Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-3030385,-2727347⟩,⟨-4242539,-3939501⟩,⟨-4242539,-4091020⟩]
theorem node7Checked : leafCheck scale threshold distances node7Box = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := natural_good node7Box node7Checked
def node8Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-3030385,-2727347⟩,⟨-3939501,-3636462⟩,⟨-4242539,-4091020⟩]
theorem node8Checked : fastTaylorCheck scale threshold expressions node8Box (some (2,37900)) = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := taylor_good node8Box (some (2,37900)) node8Checked
def node9Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-3030385,-2727347⟩,⟨-4242539,-3636462⟩,⟨-4242539,-4091020⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node7Box node8Box 2
    (by decide +kernel) (by decide +kernel) node7Bound node8Bound
def node10Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-3030385,-2727347⟩,⟨-4242539,-3939501⟩,⟨-4091020,-3939501⟩]
theorem node10Checked : leafCheck scale threshold distances node10Box = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := natural_good node10Box node10Checked
def node11Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-3030385,-2727347⟩,⟨-3939501,-3636462⟩,⟨-4091020,-3939501⟩]
theorem node11Checked : fastTaylorCheck scale threshold expressions node11Box (some (2,34000)) = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := taylor_good node11Box (some (2,34000)) node11Checked
def node12Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-3030385,-2727347⟩,⟨-4242539,-3636462⟩,⟨-4091020,-3939501⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node10Box node11Box 2
    (by decide +kernel) (by decide +kernel) node10Bound node11Bound
def node13Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-3030385,-2727347⟩,⟨-4242539,-3636462⟩,⟨-4242539,-3939501⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node9Box node12Box 3
    (by decide +kernel) (by decide +kernel) node9Bound node12Bound
def node14Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-3030385,-2727347⟩,⟨-4242539,-3636462⟩,⟨-4242539,-3939501⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node6Box node13Box 0
    (by decide +kernel) (by decide +kernel) node6Bound node13Bound
def node15Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-3030385,-2727347⟩,⟨-4848616,-3636462⟩,⟨-4242539,-3939501⟩]
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node3Box node14Box 2
    (by decide +kernel) (by decide +kernel) node3Bound node14Bound
def node16Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-2727347,-2424308⟩,⟨-4848616,-4242539⟩,⟨-4242539,-3939501⟩]
theorem node16Checked : leafCheck scale threshold distances node16Box = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := natural_good node16Box node16Checked
def node17Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-2727347,-2424308⟩,⟨-4242539,-3636462⟩,⟨-4242539,-3939501⟩]
theorem node17Checked : leafCheck scale threshold distances node17Box = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := natural_good node17Box node17Checked
def node18Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-2727347,-2424308⟩,⟨-4242539,-3939501⟩,⟨-4242539,-4091020⟩]
theorem node18Checked : leafCheck scale threshold distances node18Box = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := natural_good node18Box node18Checked
def node19Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-2727347,-2424308⟩,⟨-3939501,-3636462⟩,⟨-4242539,-4091020⟩]
theorem node19Checked : fastTaylorCheck scale threshold expressions node19Box (some (2,33400)) = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := taylor_good node19Box (some (2,33400)) node19Checked
def node20Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-2727347,-2424308⟩,⟨-4242539,-3636462⟩,⟨-4242539,-4091020⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node18Box node19Box 2
    (by decide +kernel) (by decide +kernel) node18Bound node19Bound
def node21Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-2727347,-2424308⟩,⟨-4242539,-3939501⟩,⟨-4091020,-3939501⟩]
theorem node21Checked : leafCheck scale threshold distances node21Box = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := natural_good node21Box node21Checked
def node22Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-2727347,-2424308⟩,⟨-3939501,-3636462⟩,⟨-4091020,-3939501⟩]
theorem node22Checked : fastTaylorCheck scale threshold expressions node22Box (some (2,34100)) = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := taylor_good node22Box (some (2,34100)) node22Checked
def node23Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-2727347,-2424308⟩,⟨-4242539,-3636462⟩,⟨-4091020,-3939501⟩]
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node21Box node22Box 2
    (by decide +kernel) (by decide +kernel) node21Bound node22Bound
def node24Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-2727347,-2424308⟩,⟨-4242539,-3636462⟩,⟨-4242539,-3939501⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node20Box node23Box 3
    (by decide +kernel) (by decide +kernel) node20Bound node23Bound
def node25Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-2727347,-2424308⟩,⟨-4242539,-3636462⟩,⟨-4242539,-3939501⟩]
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node17Box node24Box 0
    (by decide +kernel) (by decide +kernel) node17Bound node24Bound
def node26Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-2727347,-2424308⟩,⟨-4848616,-3636462⟩,⟨-4242539,-3939501⟩]
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node16Box node25Box 2
    (by decide +kernel) (by decide +kernel) node16Bound node25Bound
def node27Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-3030385,-2424308⟩,⟨-4848616,-3636462⟩,⟨-4242539,-3939501⟩]
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node15Box node26Box 1
    (by decide +kernel) (by decide +kernel) node15Bound node26Bound
def node28Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-3030385,-2424308⟩,⟨-4848616,-4242539⟩,⟨-3939501,-3636462⟩]
theorem node28Checked : leafCheck scale threshold distances node28Box = true := by
  decide +kernel
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x := natural_good node28Box node28Checked
def node29Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-3030385,-2727347⟩,⟨-4242539,-3939501⟩,⟨-3939501,-3636462⟩]
theorem node29Checked : leafCheck scale threshold distances node29Box = true := by
  decide +kernel
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x := natural_good node29Box node29Checked
def node30Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-3030385,-2727347⟩,⟨-3939501,-3636462⟩,⟨-3939501,-3636462⟩]
theorem node30Checked : leafCheck scale threshold distances node30Box = true := by
  decide +kernel
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x := natural_good node30Box node30Checked
def node31Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-3030385,-2727347⟩,⟨-4242539,-3636462⟩,⟨-3939501,-3636462⟩]
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node29Box node30Box 2
    (by decide +kernel) (by decide +kernel) node29Bound node30Bound
def node32Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-2727347,-2424308⟩,⟨-4242539,-3636462⟩,⟨-3939501,-3636462⟩]
theorem node32Checked : leafCheck scale threshold distances node32Box = true := by
  decide +kernel
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x := natural_good node32Box node32Checked
def node33Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-3030385,-2424308⟩,⟨-4242539,-3636462⟩,⟨-3939501,-3636462⟩]
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x :=
  combine_box_bounds node33Box node31Box node32Box 1
    (by decide +kernel) (by decide +kernel) node31Bound node32Bound
def node34Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-3030385,-2727347⟩,⟨-4242539,-3939501⟩,⟨-3939501,-3787982⟩]
theorem node34Checked : leafCheck scale threshold distances node34Box = true := by
  decide +kernel
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x := natural_good node34Box node34Checked
def node35Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-3030385,-2727347⟩,⟨-3939501,-3636462⟩,⟨-3939501,-3787982⟩]
theorem node35Checked : fastTaylorCheck scale threshold expressions node35Box (some (2,35800)) = true := by
  decide +kernel
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x := taylor_good node35Box (some (2,35800)) node35Checked
def node36Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-3030385,-2727347⟩,⟨-4242539,-3636462⟩,⟨-3939501,-3787982⟩]
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x :=
  combine_box_bounds node36Box node34Box node35Box 2
    (by decide +kernel) (by decide +kernel) node34Bound node35Bound
def node37Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-3030385,-2727347⟩,⟨-4242539,-3939501⟩,⟨-3787982,-3636462⟩]
theorem node37Checked : leafCheck scale threshold distances node37Box = true := by
  decide +kernel
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x := natural_good node37Box node37Checked
def node38Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-3030385,-2727347⟩,⟨-3939501,-3636462⟩,⟨-3787982,-3636462⟩]
theorem node38Checked : fastTaylorCheck scale threshold expressions node38Box (some (2,36200)) = true := by
  decide +kernel
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x := taylor_good node38Box (some (2,36200)) node38Checked
def node39Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-3030385,-2727347⟩,⟨-4242539,-3636462⟩,⟨-3787982,-3636462⟩]
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x :=
  combine_box_bounds node39Box node37Box node38Box 2
    (by decide +kernel) (by decide +kernel) node37Bound node38Bound
def node40Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-3030385,-2727347⟩,⟨-4242539,-3636462⟩,⟨-3939501,-3636462⟩]
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x :=
  combine_box_bounds node40Box node36Box node39Box 3
    (by decide +kernel) (by decide +kernel) node36Bound node39Bound
def node41Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-2727347,-2424308⟩,⟨-4242539,-3939501⟩,⟨-3939501,-3636462⟩]
theorem node41Checked : leafCheck scale threshold distances node41Box = true := by
  decide +kernel
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x := natural_good node41Box node41Checked
def node42Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-2727347,-2424308⟩,⟨-3939501,-3636462⟩,⟨-3939501,-3636462⟩]
theorem node42Checked : fastTaylorCheck scale threshold expressions node42Box (some (2,39600)) = true := by
  decide +kernel
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x := taylor_good node42Box (some (2,39600)) node42Checked
def node43Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-2727347,-2424308⟩,⟨-4242539,-3636462⟩,⟨-3939501,-3636462⟩]
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x :=
  combine_box_bounds node43Box node41Box node42Box 2
    (by decide +kernel) (by decide +kernel) node41Bound node42Bound
def node44Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-3030385,-2424308⟩,⟨-4242539,-3636462⟩,⟨-3939501,-3636462⟩]
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x :=
  combine_box_bounds node44Box node40Box node43Box 1
    (by decide +kernel) (by decide +kernel) node40Bound node43Bound
def node45Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-3030385,-2424308⟩,⟨-4242539,-3636462⟩,⟨-3939501,-3636462⟩]
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x :=
  combine_box_bounds node45Box node33Box node44Box 0
    (by decide +kernel) (by decide +kernel) node33Bound node44Bound
def node46Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-3030385,-2424308⟩,⟨-4848616,-3636462⟩,⟨-3939501,-3636462⟩]
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x :=
  combine_box_bounds node46Box node28Box node45Box 2
    (by decide +kernel) (by decide +kernel) node28Bound node45Bound
def node47Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-3030385,-2424308⟩,⟨-4848616,-3636462⟩,⟨-4242539,-3636462⟩]
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x :=
  combine_box_bounds node47Box node27Box node46Box 3
    (by decide +kernel) (by decide +kernel) node27Bound node46Bound
def node48Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-3030385,-2424308⟩,⟨-4848616,-3636462⟩,⟨-4242539,-3636462⟩]
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x :=
  combine_box_bounds node48Box node2Box node47Box 0
    (by decide +kernel) (by decide +kernel) node2Bound node47Bound
def box : Box 4 := node48Box
theorem bound : ∀ x,box.Mem scale x → Good x := node48Bound
#print axioms bound
end TreeOrderedPath.Block02207
