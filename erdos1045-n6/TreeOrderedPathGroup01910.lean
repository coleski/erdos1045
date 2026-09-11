import TreeOrderedPathBase
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedPath.Block02114
open FixedPointSound
def node0Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-4848616,-4545578⟩,⟨-4848616,-4242539⟩,⟨-3030385,-2727347⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-4848616,-4545578⟩,⟨-4242539,-3939501⟩,⟨-3030385,-2727347⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := natural_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-4848616,-4545578⟩,⟨-3939501,-3636462⟩,⟨-3030385,-2727347⟩]
theorem node2Checked : fastTaylorCheck scale threshold expressions node2Box (some (2,236400)) = true := by
  decide +kernel
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x := taylor_good node2Box (some (2,236400)) node2Checked
def node3Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-4848616,-4545578⟩,⟨-4242539,-3636462⟩,⟨-3030385,-2727347⟩]
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x :=
  combine_box_bounds node3Box node1Box node2Box 2
    (by decide +kernel) (by decide +kernel) node1Bound node2Bound
def node4Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-4848616,-4545578⟩,⟨-4848616,-3636462⟩,⟨-3030385,-2727347⟩]
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x :=
  combine_box_bounds node4Box node0Box node3Box 2
    (by decide +kernel) (by decide +kernel) node0Bound node3Bound
def node5Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-4848616,-4545578⟩,⟨-4848616,-4242539⟩,⟨-3030385,-2727347⟩]
theorem node5Checked : fastTaylorCheck scale threshold expressions node5Box (some (2,362000)) = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := taylor_good node5Box (some (2,362000)) node5Checked
def node6Box : Box 4 := ![⟨-6969886,-6818367⟩,⟨-4848616,-4697097⟩,⟨-4242539,-3636462⟩,⟨-3030385,-2878866⟩]
theorem node6Checked : fastTaylorCheck scale threshold expressions node6Box (some (2,182200)) = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := taylor_good node6Box (some (2,182200)) node6Checked
def node7Box : Box 4 := ![⟨-6818367,-6666847⟩,⟨-4848616,-4697097⟩,⟨-4242539,-3636462⟩,⟨-3030385,-2878866⟩]
theorem node7Checked : fastTaylorCheck scale threshold expressions node7Box (some (2,27600)) = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := taylor_good node7Box (some (2,27600)) node7Checked
def node8Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-4848616,-4697097⟩,⟨-4242539,-3636462⟩,⟨-3030385,-2878866⟩]
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node6Box node7Box 0
    (by decide +kernel) (by decide +kernel) node6Bound node7Bound
def node9Box : Box 4 := ![⟨-6969886,-6818367⟩,⟨-4697097,-4545578⟩,⟨-4242539,-3636462⟩,⟨-3030385,-2878866⟩]
theorem node9Checked : fastTaylorCheck scale threshold expressions node9Box (some (2,175100)) = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := taylor_good node9Box (some (2,175100)) node9Checked
def node10Box : Box 4 := ![⟨-6818367,-6666847⟩,⟨-4697097,-4545578⟩,⟨-4242539,-3636462⟩,⟨-3030385,-2878866⟩]
theorem node10Checked : fastTaylorCheck scale threshold expressions node10Box (some (2,31500)) = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := taylor_good node10Box (some (2,31500)) node10Checked
def node11Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-4697097,-4545578⟩,⟨-4242539,-3636462⟩,⟨-3030385,-2878866⟩]
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node9Box node10Box 0
    (by decide +kernel) (by decide +kernel) node9Bound node10Bound
def node12Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-4848616,-4545578⟩,⟨-4242539,-3636462⟩,⟨-3030385,-2878866⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node8Box node11Box 1
    (by decide +kernel) (by decide +kernel) node8Bound node11Bound
def node13Box : Box 4 := ![⟨-6969886,-6818367⟩,⟨-4848616,-4697097⟩,⟨-4242539,-3636462⟩,⟨-2878866,-2727347⟩]
theorem node13Checked : fastTaylorCheck scale threshold expressions node13Box (some (2,159500)) = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := taylor_good node13Box (some (2,159500)) node13Checked
def node14Box : Box 4 := ![⟨-6818367,-6666847⟩,⟨-4848616,-4697097⟩,⟨-4242539,-3636462⟩,⟨-2878866,-2727347⟩]
theorem node14Checked : fastTaylorCheck scale threshold expressions node14Box (some (2,30600)) = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := taylor_good node14Box (some (2,30600)) node14Checked
def node15Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-4848616,-4697097⟩,⟨-4242539,-3636462⟩,⟨-2878866,-2727347⟩]
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node13Box node14Box 0
    (by decide +kernel) (by decide +kernel) node13Bound node14Bound
def node16Box : Box 4 := ![⟨-6969886,-6818367⟩,⟨-4697097,-4545578⟩,⟨-4242539,-3636462⟩,⟨-2878866,-2727347⟩]
theorem node16Checked : fastTaylorCheck scale threshold expressions node16Box (some (2,153200)) = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := taylor_good node16Box (some (2,153200)) node16Checked
def node17Box : Box 4 := ![⟨-6818367,-6666847⟩,⟨-4697097,-4545578⟩,⟨-4242539,-3636462⟩,⟨-2878866,-2727347⟩]
theorem node17Checked : fastTaylorCheck scale threshold expressions node17Box (some (2,34000)) = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := taylor_good node17Box (some (2,34000)) node17Checked
def node18Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-4697097,-4545578⟩,⟨-4242539,-3636462⟩,⟨-2878866,-2727347⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node16Box node17Box 0
    (by decide +kernel) (by decide +kernel) node16Bound node17Bound
def node19Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-4848616,-4545578⟩,⟨-4242539,-3636462⟩,⟨-2878866,-2727347⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node15Box node18Box 1
    (by decide +kernel) (by decide +kernel) node15Bound node18Bound
def node20Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-4848616,-4545578⟩,⟨-4242539,-3636462⟩,⟨-3030385,-2727347⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node12Box node19Box 3
    (by decide +kernel) (by decide +kernel) node12Bound node19Bound
def node21Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-4848616,-4545578⟩,⟨-4848616,-3636462⟩,⟨-3030385,-2727347⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node5Box node20Box 2
    (by decide +kernel) (by decide +kernel) node5Bound node20Bound
def node22Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-4848616,-4545578⟩,⟨-4848616,-3636462⟩,⟨-3030385,-2727347⟩]
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node4Box node21Box 0
    (by decide +kernel) (by decide +kernel) node4Bound node21Bound
def node23Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-4545578,-4242539⟩,⟨-4848616,-4242539⟩,⟨-3030385,-2727347⟩]
theorem node23Checked : leafCheck scale threshold distances node23Box = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := natural_good node23Box node23Checked
def node24Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-4545578,-4242539⟩,⟨-4242539,-3636462⟩,⟨-3030385,-2727347⟩]
theorem node24Checked : fastTaylorCheck scale threshold expressions node24Box (some (2,329200)) = true := by
  decide +kernel
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x := taylor_good node24Box (some (2,329200)) node24Checked
def node25Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-4545578,-4242539⟩,⟨-4848616,-3636462⟩,⟨-3030385,-2727347⟩]
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node23Box node24Box 2
    (by decide +kernel) (by decide +kernel) node23Bound node24Bound
def node26Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-4545578,-4242539⟩,⟨-4848616,-4242539⟩,⟨-3030385,-2727347⟩]
theorem node26Checked : leafCheck scale threshold distances node26Box = true := by
  decide +kernel
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x := natural_good node26Box node26Checked
def node27Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-4545578,-4242539⟩,⟨-4242539,-3939501⟩,⟨-3030385,-2727347⟩]
theorem node27Checked : leafCheck scale threshold distances node27Box = true := by
  decide +kernel
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x := natural_good node27Box node27Checked
def node28Box : Box 4 := ![⟨-6969886,-6818367⟩,⟨-4545578,-4242539⟩,⟨-3939501,-3636462⟩,⟨-3030385,-2727347⟩]
theorem node28Checked : fastTaylorCheck scale threshold expressions node28Box (some (2,152100)) = true := by
  decide +kernel
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x := taylor_good node28Box (some (2,152100)) node28Checked
def node29Box : Box 4 := ![⟨-6818367,-6666847⟩,⟨-4545578,-4242539⟩,⟨-3939501,-3636462⟩,⟨-3030385,-2727347⟩]
theorem node29Checked : fastTaylorCheck scale threshold expressions node29Box (some (2,139100)) = true := by
  decide +kernel
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x := taylor_good node29Box (some (2,139100)) node29Checked
def node30Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-4545578,-4242539⟩,⟨-3939501,-3636462⟩,⟨-3030385,-2727347⟩]
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x :=
  combine_box_bounds node30Box node28Box node29Box 0
    (by decide +kernel) (by decide +kernel) node28Bound node29Bound
def node31Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-4545578,-4242539⟩,⟨-4242539,-3636462⟩,⟨-3030385,-2727347⟩]
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node27Box node30Box 2
    (by decide +kernel) (by decide +kernel) node27Bound node30Bound
def node32Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-4545578,-4242539⟩,⟨-4848616,-3636462⟩,⟨-3030385,-2727347⟩]
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node26Box node31Box 2
    (by decide +kernel) (by decide +kernel) node26Bound node31Bound
def node33Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-4545578,-4242539⟩,⟨-4848616,-3636462⟩,⟨-3030385,-2727347⟩]
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x :=
  combine_box_bounds node33Box node25Box node32Box 0
    (by decide +kernel) (by decide +kernel) node25Bound node32Bound
def node34Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-4848616,-4242539⟩,⟨-4848616,-3636462⟩,⟨-3030385,-2727347⟩]
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x :=
  combine_box_bounds node34Box node22Box node33Box 1
    (by decide +kernel) (by decide +kernel) node22Bound node33Bound
def box : Box 4 := node34Box
theorem bound : ∀ x,box.Mem scale x → Good x := node34Bound
#print axioms bound
end TreeOrderedPath.Block02114
