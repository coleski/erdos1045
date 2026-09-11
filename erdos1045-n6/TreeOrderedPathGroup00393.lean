import TreeOrderedPathBase
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedPath.Block04463
open FixedPointSound
def node0Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-7272924,-6666847⟩,⟨-3030385,-2878866⟩,⟨-3030385,-2878866⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box (some (6,3100)) = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box (some (6,3100)) node0Checked
def node1Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-7272924,-6666847⟩,⟨-2878866,-2727347⟩,⟨-3030385,-2878866⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box (some (6,4000)) = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box (some (6,4000)) node1Checked
def node2Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-7272924,-6666847⟩,⟨-3030385,-2727347⟩,⟨-3030385,-2878866⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 2
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-7272924,-6666847⟩,⟨-3030385,-2727347⟩,⟨-2878866,-2727347⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box (some (6,2800)) = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box (some (6,2800)) node3Checked
def node4Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-7272924,-6666847⟩,⟨-3030385,-2727347⟩,⟨-3030385,-2727347⟩]
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x :=
  combine_box_bounds node4Box node2Box node3Box 3
    (by decide +kernel) (by decide +kernel) node2Bound node3Bound
def node5Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-7272924,-6666847⟩,⟨-3030385,-2727347⟩,⟨-3030385,-2878866⟩]
theorem node5Checked : fastTaylorCheck scale threshold expressions node5Box (some (6,7200)) = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := taylor_good node5Box (some (6,7200)) node5Checked
def node6Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-7272924,-6666847⟩,⟨-3030385,-2727347⟩,⟨-2878866,-2727347⟩]
theorem node6Checked : fastTaylorCheck scale threshold expressions node6Box (some (6,6800)) = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := taylor_good node6Box (some (6,6800)) node6Checked
def node7Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-7272924,-6666847⟩,⟨-3030385,-2727347⟩,⟨-3030385,-2727347⟩]
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x :=
  combine_box_bounds node7Box node5Box node6Box 3
    (by decide +kernel) (by decide +kernel) node5Bound node6Bound
def node8Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-7272924,-6666847⟩,⟨-3030385,-2727347⟩,⟨-3030385,-2727347⟩]
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node4Box node7Box 0
    (by decide +kernel) (by decide +kernel) node4Bound node7Bound
def node9Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-7272924,-6666847⟩,⟨-2727347,-2575828⟩,⟨-3030385,-2727347⟩]
theorem node9Checked : fastTaylorCheck scale threshold expressions node9Box (some (6,4400)) = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := taylor_good node9Box (some (6,4400)) node9Checked
def node10Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-7272924,-6666847⟩,⟨-2575828,-2424308⟩,⟨-3030385,-2727347⟩]
theorem node10Checked : fastTaylorCheck scale threshold expressions node10Box (some (6,41500)) = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := taylor_good node10Box (some (6,41500)) node10Checked
def node11Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-7272924,-6666847⟩,⟨-2727347,-2424308⟩,⟨-3030385,-2727347⟩]
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node9Box node10Box 2
    (by decide +kernel) (by decide +kernel) node9Bound node10Bound
def node12Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-7272924,-6666847⟩,⟨-2727347,-2424308⟩,⟨-3030385,-2727347⟩]
theorem node12Checked : fastTaylorCheck scale threshold expressions node12Box (some (6,8300)) = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := taylor_good node12Box (some (6,8300)) node12Checked
def node13Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-7272924,-6666847⟩,⟨-2727347,-2424308⟩,⟨-3030385,-2727347⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node11Box node12Box 0
    (by decide +kernel) (by decide +kernel) node11Bound node12Bound
def node14Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-7272924,-6666847⟩,⟨-3030385,-2424308⟩,⟨-3030385,-2727347⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node8Box node13Box 2
    (by decide +kernel) (by decide +kernel) node8Bound node13Bound
def node15Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-7272924,-6666847⟩,⟨-3030385,-2727347⟩,⟨-2727347,-2575828⟩]
theorem node15Checked : fastTaylorCheck scale threshold expressions node15Box (some (6,2700)) = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := taylor_good node15Box (some (6,2700)) node15Checked
def node16Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-7272924,-6666847⟩,⟨-3030385,-2727347⟩,⟨-2575828,-2424308⟩]
theorem node16Checked : fastTaylorCheck scale threshold expressions node16Box (some (6,2600)) = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := taylor_good node16Box (some (6,2600)) node16Checked
def node17Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-7272924,-6666847⟩,⟨-3030385,-2727347⟩,⟨-2727347,-2424308⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node15Box node16Box 3
    (by decide +kernel) (by decide +kernel) node15Bound node16Bound
def node18Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-7272924,-6666847⟩,⟨-3030385,-2727347⟩,⟨-2727347,-2424308⟩]
theorem node18Checked : fastTaylorCheck scale threshold expressions node18Box (some (6,6400)) = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := taylor_good node18Box (some (6,6400)) node18Checked
def node19Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-7272924,-6666847⟩,⟨-3030385,-2727347⟩,⟨-2727347,-2424308⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node17Box node18Box 0
    (by decide +kernel) (by decide +kernel) node17Bound node18Bound
def node20Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-7272924,-6666847⟩,⟨-2727347,-2424308⟩,⟨-2727347,-2424308⟩]
theorem node20Checked : fastTaylorCheck scale threshold expressions node20Box (some (6,3900)) = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := taylor_good node20Box (some (6,3900)) node20Checked
def node21Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-7272924,-6666847⟩,⟨-2727347,-2424308⟩,⟨-2727347,-2424308⟩]
theorem node21Checked : fastTaylorCheck scale threshold expressions node21Box (some (6,7300)) = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := taylor_good node21Box (some (6,7300)) node21Checked
def node22Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-7272924,-6666847⟩,⟨-2727347,-2424308⟩,⟨-2727347,-2424308⟩]
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node20Box node21Box 0
    (by decide +kernel) (by decide +kernel) node20Bound node21Bound
def node23Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-7272924,-6666847⟩,⟨-3030385,-2424308⟩,⟨-2727347,-2424308⟩]
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node19Box node22Box 2
    (by decide +kernel) (by decide +kernel) node19Bound node22Bound
def node24Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-7272924,-6666847⟩,⟨-3030385,-2424308⟩,⟨-3030385,-2424308⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node14Box node23Box 3
    (by decide +kernel) (by decide +kernel) node14Bound node23Bound
def node25Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-6666847,-6060770⟩,⟨-3030385,-2727347⟩,⟨-3030385,-2878866⟩]
theorem node25Checked : fastTaylorCheck scale threshold expressions node25Box none = true := by
  decide +kernel
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x := taylor_good node25Box none node25Checked
def node26Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-6666847,-6060770⟩,⟨-3030385,-2727347⟩,⟨-2878866,-2727347⟩]
theorem node26Checked : fastTaylorCheck scale threshold expressions node26Box none = true := by
  decide +kernel
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x := taylor_good node26Box none node26Checked
def node27Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-6666847,-6060770⟩,⟨-3030385,-2727347⟩,⟨-3030385,-2727347⟩]
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node25Box node26Box 3
    (by decide +kernel) (by decide +kernel) node25Bound node26Bound
def node28Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-6666847,-6060770⟩,⟨-3030385,-2727347⟩,⟨-3030385,-2878866⟩]
theorem node28Checked : fastTaylorCheck scale threshold expressions node28Box none = true := by
  decide +kernel
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x := taylor_good node28Box none node28Checked
def node29Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-6666847,-6060770⟩,⟨-3030385,-2727347⟩,⟨-2878866,-2727347⟩]
theorem node29Checked : fastTaylorCheck scale threshold expressions node29Box none = true := by
  decide +kernel
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x := taylor_good node29Box none node29Checked
def node30Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-6666847,-6060770⟩,⟨-3030385,-2727347⟩,⟨-3030385,-2727347⟩]
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x :=
  combine_box_bounds node30Box node28Box node29Box 3
    (by decide +kernel) (by decide +kernel) node28Bound node29Bound
def node31Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-6666847,-6060770⟩,⟨-3030385,-2727347⟩,⟨-3030385,-2727347⟩]
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node27Box node30Box 0
    (by decide +kernel) (by decide +kernel) node27Bound node30Bound
def node32Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-6666847,-6060770⟩,⟨-2727347,-2575828⟩,⟨-3030385,-2727347⟩]
theorem node32Checked : fastTaylorCheck scale threshold expressions node32Box none = true := by
  decide +kernel
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x := taylor_good node32Box none node32Checked
def node33Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-6666847,-6060770⟩,⟨-2575828,-2424308⟩,⟨-3030385,-2727347⟩]
theorem node33Checked : fastTaylorCheck scale threshold expressions node33Box (some (6,6700)) = true := by
  decide +kernel
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x := taylor_good node33Box (some (6,6700)) node33Checked
def node34Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-6666847,-6060770⟩,⟨-2727347,-2424308⟩,⟨-3030385,-2727347⟩]
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x :=
  combine_box_bounds node34Box node32Box node33Box 2
    (by decide +kernel) (by decide +kernel) node32Bound node33Bound
def node35Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-6666847,-6060770⟩,⟨-2727347,-2424308⟩,⟨-3030385,-2727347⟩]
theorem node35Checked : fastTaylorCheck scale threshold expressions node35Box none = true := by
  decide +kernel
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x := taylor_good node35Box none node35Checked
def node36Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-6666847,-6060770⟩,⟨-2727347,-2424308⟩,⟨-3030385,-2727347⟩]
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x :=
  combine_box_bounds node36Box node34Box node35Box 0
    (by decide +kernel) (by decide +kernel) node34Bound node35Bound
def node37Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-6666847,-6060770⟩,⟨-3030385,-2424308⟩,⟨-3030385,-2727347⟩]
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x :=
  combine_box_bounds node37Box node31Box node36Box 2
    (by decide +kernel) (by decide +kernel) node31Bound node36Bound
def node38Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-6666847,-6060770⟩,⟨-3030385,-2727347⟩,⟨-2727347,-2424308⟩]
theorem node38Checked : fastTaylorCheck scale threshold expressions node38Box none = true := by
  decide +kernel
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x := taylor_good node38Box none node38Checked
def node39Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-6666847,-6060770⟩,⟨-3030385,-2727347⟩,⟨-2727347,-2424308⟩]
theorem node39Checked : fastTaylorCheck scale threshold expressions node39Box none = true := by
  decide +kernel
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x := taylor_good node39Box none node39Checked
def node40Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-6666847,-6060770⟩,⟨-3030385,-2727347⟩,⟨-2727347,-2424308⟩]
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x :=
  combine_box_bounds node40Box node38Box node39Box 0
    (by decide +kernel) (by decide +kernel) node38Bound node39Bound
def node41Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-6666847,-6060770⟩,⟨-2727347,-2424308⟩,⟨-2727347,-2424308⟩]
theorem node41Checked : fastTaylorCheck scale threshold expressions node41Box none = true := by
  decide +kernel
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x := taylor_good node41Box none node41Checked
def node42Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-6666847,-6060770⟩,⟨-2727347,-2424308⟩,⟨-2727347,-2424308⟩]
theorem node42Checked : fastTaylorCheck scale threshold expressions node42Box none = true := by
  decide +kernel
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x := taylor_good node42Box none node42Checked
def node43Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-6666847,-6060770⟩,⟨-2727347,-2424308⟩,⟨-2727347,-2424308⟩]
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x :=
  combine_box_bounds node43Box node41Box node42Box 0
    (by decide +kernel) (by decide +kernel) node41Bound node42Bound
def node44Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-6666847,-6060770⟩,⟨-3030385,-2424308⟩,⟨-2727347,-2424308⟩]
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x :=
  combine_box_bounds node44Box node40Box node43Box 2
    (by decide +kernel) (by decide +kernel) node40Bound node43Bound
def node45Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-6666847,-6060770⟩,⟨-3030385,-2424308⟩,⟨-3030385,-2424308⟩]
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x :=
  combine_box_bounds node45Box node37Box node44Box 3
    (by decide +kernel) (by decide +kernel) node37Bound node44Bound
def node46Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-7272924,-6060770⟩,⟨-3030385,-2424308⟩,⟨-3030385,-2424308⟩]
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x :=
  combine_box_bounds node46Box node24Box node45Box 1
    (by decide +kernel) (by decide +kernel) node24Bound node45Bound
def box : Box 4 := node46Box
theorem bound : ∀ x,box.Mem scale x → Good x := node46Bound
#print axioms bound
end TreeOrderedPath.Block04463
namespace TreeOrderedPath.Block06136
open FixedPointSound
def node0Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨-7272924,-4848616⟩,⟨-7272924,-4848616⟩,⟨2424307,4848615⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def box : Box 4 := node0Box
theorem bound : ∀ x,box.Mem scale x → Good x := node0Bound
#print axioms bound
end TreeOrderedPath.Block06136
