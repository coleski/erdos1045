import TreeOrderedPathBase
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedPath.Block05281
open FixedPointSound
def node0Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3030385,-2424308⟩,⟨-7272924,-6666847⟩,⟨-4242539,-3939501⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3030385,-2424308⟩,⟨-6666847,-6060770⟩,⟨-4242539,-3939501⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := natural_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3030385,-2424308⟩,⟨-7272924,-6060770⟩,⟨-4242539,-3939501⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 2
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-3030385,-2424308⟩,⟨-7272924,-6666847⟩,⟨-4242539,-3939501⟩]
theorem node3Checked : leafCheck scale threshold distances node3Box = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := natural_good node3Box node3Checked
def node4Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-3030385,-2727347⟩,⟨-6666847,-6363809⟩,⟨-4242539,-3939501⟩]
theorem node4Checked : leafCheck scale threshold distances node4Box = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := natural_good node4Box node4Checked
def node5Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-3030385,-2727347⟩,⟨-6363809,-6060770⟩,⟨-4242539,-3939501⟩]
theorem node5Checked : leafCheck scale threshold distances node5Box = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := natural_good node5Box node5Checked
def node6Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-3030385,-2727347⟩,⟨-6666847,-6060770⟩,⟨-4242539,-3939501⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node4Box node5Box 2
    (by decide +kernel) (by decide +kernel) node4Bound node5Bound
def node7Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-3030385,-2727347⟩,⟨-6666847,-6363809⟩,⟨-4242539,-3939501⟩]
theorem node7Checked : leafCheck scale threshold distances node7Box = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := natural_good node7Box node7Checked
def node8Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-3030385,-2878866⟩,⟨-6363809,-6060770⟩,⟨-4242539,-3939501⟩]
theorem node8Checked : fastTaylorCheck scale threshold expressions node8Box (some (2,31000)) = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := taylor_good node8Box (some (2,31000)) node8Checked
def node9Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-2878866,-2727347⟩,⟨-6363809,-6060770⟩,⟨-4242539,-3939501⟩]
theorem node9Checked : fastTaylorCheck scale threshold expressions node9Box (some (2,32800)) = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := taylor_good node9Box (some (2,32800)) node9Checked
def node10Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-3030385,-2727347⟩,⟨-6363809,-6060770⟩,⟨-4242539,-3939501⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node8Box node9Box 1
    (by decide +kernel) (by decide +kernel) node8Bound node9Bound
def node11Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-3030385,-2727347⟩,⟨-6666847,-6060770⟩,⟨-4242539,-3939501⟩]
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node7Box node10Box 2
    (by decide +kernel) (by decide +kernel) node7Bound node10Bound
def node12Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-3030385,-2727347⟩,⟨-6666847,-6060770⟩,⟨-4242539,-3939501⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node6Box node11Box 0
    (by decide +kernel) (by decide +kernel) node6Bound node11Bound
def node13Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-2727347,-2424308⟩,⟨-6666847,-6363809⟩,⟨-4242539,-3939501⟩]
theorem node13Checked : leafCheck scale threshold distances node13Box = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := natural_good node13Box node13Checked
def node14Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-2727347,-2424308⟩,⟨-6363809,-6060770⟩,⟨-4242539,-3939501⟩]
theorem node14Checked : leafCheck scale threshold distances node14Box = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := natural_good node14Box node14Checked
def node15Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-2727347,-2424308⟩,⟨-6363809,-6060770⟩,⟨-4242539,-3939501⟩]
theorem node15Checked : fastTaylorCheck scale threshold expressions node15Box (some (2,37600)) = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := taylor_good node15Box (some (2,37600)) node15Checked
def node16Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-2727347,-2424308⟩,⟨-6363809,-6060770⟩,⟨-4242539,-3939501⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node14Box node15Box 0
    (by decide +kernel) (by decide +kernel) node14Bound node15Bound
def node17Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-2727347,-2424308⟩,⟨-6666847,-6060770⟩,⟨-4242539,-3939501⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node13Box node16Box 2
    (by decide +kernel) (by decide +kernel) node13Bound node16Bound
def node18Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-3030385,-2424308⟩,⟨-6666847,-6060770⟩,⟨-4242539,-3939501⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node12Box node17Box 1
    (by decide +kernel) (by decide +kernel) node12Bound node17Bound
def node19Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-3030385,-2424308⟩,⟨-7272924,-6060770⟩,⟨-4242539,-3939501⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node3Box node18Box 2
    (by decide +kernel) (by decide +kernel) node3Bound node18Bound
def node20Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-3030385,-2424308⟩,⟨-7272924,-6060770⟩,⟨-4242539,-3939501⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node2Box node19Box 0
    (by decide +kernel) (by decide +kernel) node2Bound node19Bound
def node21Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3030385,-2424308⟩,⟨-7272924,-6666847⟩,⟨-3939501,-3636462⟩]
theorem node21Checked : leafCheck scale threshold distances node21Box = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := natural_good node21Box node21Checked
def node22Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3030385,-2424308⟩,⟨-6666847,-6060770⟩,⟨-3939501,-3636462⟩]
theorem node22Checked : leafCheck scale threshold distances node22Box = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := natural_good node22Box node22Checked
def node23Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3030385,-2424308⟩,⟨-7272924,-6060770⟩,⟨-3939501,-3636462⟩]
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node21Box node22Box 2
    (by decide +kernel) (by decide +kernel) node21Bound node22Bound
def node24Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-3030385,-2424308⟩,⟨-7272924,-6666847⟩,⟨-3939501,-3636462⟩]
theorem node24Checked : leafCheck scale threshold distances node24Box = true := by
  decide +kernel
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x := natural_good node24Box node24Checked
def node25Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-3030385,-2727347⟩,⟨-6666847,-6363809⟩,⟨-3939501,-3636462⟩]
theorem node25Checked : leafCheck scale threshold distances node25Box = true := by
  decide +kernel
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x := natural_good node25Box node25Checked
def node26Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-3030385,-2727347⟩,⟨-6363809,-6060770⟩,⟨-3939501,-3636462⟩]
theorem node26Checked : leafCheck scale threshold distances node26Box = true := by
  decide +kernel
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x := natural_good node26Box node26Checked
def node27Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-3030385,-2878866⟩,⟨-6363809,-6060770⟩,⟨-3939501,-3636462⟩]
theorem node27Checked : fastTaylorCheck scale threshold expressions node27Box (some (2,35900)) = true := by
  decide +kernel
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x := taylor_good node27Box (some (2,35900)) node27Checked
def node28Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-2878866,-2727347⟩,⟨-6363809,-6060770⟩,⟨-3939501,-3636462⟩]
theorem node28Checked : fastTaylorCheck scale threshold expressions node28Box (some (2,35100)) = true := by
  decide +kernel
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x := taylor_good node28Box (some (2,35100)) node28Checked
def node29Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-3030385,-2727347⟩,⟨-6363809,-6060770⟩,⟨-3939501,-3636462⟩]
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node27Box node28Box 1
    (by decide +kernel) (by decide +kernel) node27Bound node28Bound
def node30Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-3030385,-2727347⟩,⟨-6363809,-6060770⟩,⟨-3939501,-3636462⟩]
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x :=
  combine_box_bounds node30Box node26Box node29Box 0
    (by decide +kernel) (by decide +kernel) node26Bound node29Bound
def node31Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-3030385,-2727347⟩,⟨-6666847,-6060770⟩,⟨-3939501,-3636462⟩]
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node25Box node30Box 2
    (by decide +kernel) (by decide +kernel) node25Bound node30Bound
def node32Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-2727347,-2424308⟩,⟨-6666847,-6363809⟩,⟨-3939501,-3636462⟩]
theorem node32Checked : leafCheck scale threshold distances node32Box = true := by
  decide +kernel
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x := natural_good node32Box node32Checked
def node33Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-2727347,-2575828⟩,⟨-6363809,-6060770⟩,⟨-3939501,-3636462⟩]
theorem node33Checked : fastTaylorCheck scale threshold expressions node33Box (some (2,43400)) = true := by
  decide +kernel
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x := taylor_good node33Box (some (2,43400)) node33Checked
def node34Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-2575828,-2424308⟩,⟨-6363809,-6060770⟩,⟨-3939501,-3636462⟩]
theorem node34Checked : fastTaylorCheck scale threshold expressions node34Box (some (2,43700)) = true := by
  decide +kernel
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x := taylor_good node34Box (some (2,43700)) node34Checked
def node35Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-2727347,-2424308⟩,⟨-6363809,-6060770⟩,⟨-3939501,-3636462⟩]
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x :=
  combine_box_bounds node35Box node33Box node34Box 1
    (by decide +kernel) (by decide +kernel) node33Bound node34Bound
def node36Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-2727347,-2424308⟩,⟨-6666847,-6060770⟩,⟨-3939501,-3636462⟩]
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x :=
  combine_box_bounds node36Box node32Box node35Box 2
    (by decide +kernel) (by decide +kernel) node32Bound node35Bound
def node37Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-3030385,-2424308⟩,⟨-6666847,-6060770⟩,⟨-3939501,-3636462⟩]
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x :=
  combine_box_bounds node37Box node31Box node36Box 1
    (by decide +kernel) (by decide +kernel) node31Bound node36Bound
def node38Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-3030385,-2424308⟩,⟨-7272924,-6060770⟩,⟨-3939501,-3636462⟩]
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x :=
  combine_box_bounds node38Box node24Box node37Box 2
    (by decide +kernel) (by decide +kernel) node24Bound node37Bound
def node39Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-3030385,-2424308⟩,⟨-7272924,-6060770⟩,⟨-3939501,-3636462⟩]
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x :=
  combine_box_bounds node39Box node23Box node38Box 0
    (by decide +kernel) (by decide +kernel) node23Bound node38Bound
def node40Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-3030385,-2424308⟩,⟨-7272924,-6060770⟩,⟨-4242539,-3636462⟩]
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x :=
  combine_box_bounds node40Box node20Box node39Box 3
    (by decide +kernel) (by decide +kernel) node20Bound node39Bound
def box : Box 4 := node40Box
theorem bound : ∀ x,box.Mem scale x → Good x := node40Bound
#print axioms bound
end TreeOrderedPath.Block05281
