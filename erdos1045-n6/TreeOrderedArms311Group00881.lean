import TreeOrderedArms311Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms311.Block00525
open FixedPointSound
def node0Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-4848616,-3636462⟩,⟨0,2424307⟩,⟨0,2424307⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-3636462,-2424308⟩,⟨0,2424307⟩,⟨0,2424307⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := natural_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-4848616,-2424308⟩,⟨0,2424307⟩,⟨0,2424307⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 1
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-4848616,-3636462⟩,⟨0,1212153⟩,⟨2424307,3636461⟩]
theorem node3Checked : leafCheck scale threshold distances node3Box = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := natural_good node3Box node3Checked
def node4Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-4848616,-3636462⟩,⟨1212153,2424307⟩,⟨2424307,3636461⟩]
theorem node4Checked : leafCheck scale threshold distances node4Box = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := natural_good node4Box node4Checked
def node5Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-4848616,-3636462⟩,⟨0,2424307⟩,⟨2424307,3636461⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 2
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-4848616,-3636462⟩,⟨0,1212153⟩,⟨2424307,3636461⟩]
theorem node6Checked : leafCheck scale threshold distances node6Box = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := natural_good node6Box node6Checked
def node7Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-4848616,-3636462⟩,⟨1212153,2424307⟩,⟨2424307,3636461⟩]
theorem node7Checked : leafCheck scale threshold distances node7Box = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := natural_good node7Box node7Checked
def node8Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-4848616,-3636462⟩,⟨0,2424307⟩,⟨2424307,3636461⟩]
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node6Box node7Box 2
    (by decide +kernel) (by decide +kernel) node6Bound node7Bound
def node9Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-4848616,-3636462⟩,⟨0,2424307⟩,⟨2424307,3636461⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node5Box node8Box 0
    (by decide +kernel) (by decide +kernel) node5Bound node8Bound
def node10Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-4848616,-3636462⟩,⟨0,1212153⟩,⟨3636461,4848615⟩]
theorem node10Checked : leafCheck scale threshold distances node10Box = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := natural_good node10Box node10Checked
def node11Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-4848616,-3636462⟩,⟨1212153,1818230⟩,⟨3636461,4242538⟩]
theorem node11Checked : leafCheck scale threshold distances node11Box = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := natural_good node11Box node11Checked
def node12Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-4848616,-3636462⟩,⟨1818230,2424307⟩,⟨3636461,4242538⟩]
theorem node12Checked : leafCheck scale threshold distances node12Box = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := natural_good node12Box node12Checked
def node13Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-4848616,-3636462⟩,⟨1212153,2424307⟩,⟨3636461,4242538⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node11Box node12Box 2
    (by decide +kernel) (by decide +kernel) node11Bound node12Bound
def node14Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-4848616,-3636462⟩,⟨1212153,1818230⟩,⟨4242538,4848615⟩]
theorem node14Checked : leafCheck scale threshold distances node14Box = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := natural_good node14Box node14Checked
def node15Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-4848616,-3636462⟩,⟨1818230,2424307⟩,⟨4242538,4848615⟩]
theorem node15Checked : leafCheck scale threshold distances node15Box = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := natural_good node15Box node15Checked
def node16Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-4848616,-3636462⟩,⟨1212153,2424307⟩,⟨4242538,4848615⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node14Box node15Box 2
    (by decide +kernel) (by decide +kernel) node14Bound node15Bound
def node17Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-4848616,-3636462⟩,⟨1212153,2424307⟩,⟨3636461,4848615⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node13Box node16Box 3
    (by decide +kernel) (by decide +kernel) node13Bound node16Bound
def node18Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-4848616,-3636462⟩,⟨0,2424307⟩,⟨3636461,4848615⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node10Box node17Box 2
    (by decide +kernel) (by decide +kernel) node10Bound node17Bound
def node19Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-4848616,-3636462⟩,⟨0,1212153⟩,⟨3636461,4848615⟩]
theorem node19Checked : leafCheck scale threshold distances node19Box = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := natural_good node19Box node19Checked
def node20Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-4848616,-3636462⟩,⟨0,1212153⟩,⟨3636461,4848615⟩]
theorem node20Checked : leafCheck scale threshold distances node20Box = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := natural_good node20Box node20Checked
def node21Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-4848616,-3636462⟩,⟨0,1212153⟩,⟨3636461,4848615⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node19Box node20Box 0
    (by decide +kernel) (by decide +kernel) node19Bound node20Bound
def node22Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-4848616,-3636462⟩,⟨1212153,1818230⟩,⟨3636461,4242538⟩]
theorem node22Checked : leafCheck scale threshold distances node22Box = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := natural_good node22Box node22Checked
def node23Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-4848616,-3636462⟩,⟨1818230,2424307⟩,⟨3636461,4242538⟩]
theorem node23Checked : leafCheck scale threshold distances node23Box = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := natural_good node23Box node23Checked
def node24Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-4848616,-3636462⟩,⟨1212153,2424307⟩,⟨3636461,4242538⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node22Box node23Box 2
    (by decide +kernel) (by decide +kernel) node22Bound node23Bound
def node25Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-4848616,-3636462⟩,⟨1212153,1818230⟩,⟨4242538,4848615⟩]
theorem node25Checked : leafCheck scale threshold distances node25Box = true := by
  decide +kernel
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x := natural_good node25Box node25Checked
def node26Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-4848616,-4242539⟩,⟨1818230,2424307⟩,⟨4242538,4848615⟩]
theorem node26Checked : leafCheck scale threshold distances node26Box = true := by
  decide +kernel
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x := natural_good node26Box node26Checked
def node27Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-4242539,-3636462⟩,⟨1818230,2424307⟩,⟨4242538,4848615⟩]
theorem node27Checked : leafCheck scale threshold distances node27Box = true := by
  decide +kernel
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x := natural_good node27Box node27Checked
def node28Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-4848616,-3636462⟩,⟨1818230,2424307⟩,⟨4242538,4848615⟩]
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node26Box node27Box 1
    (by decide +kernel) (by decide +kernel) node26Bound node27Bound
def node29Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-4848616,-3636462⟩,⟨1212153,2424307⟩,⟨4242538,4848615⟩]
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node25Box node28Box 2
    (by decide +kernel) (by decide +kernel) node25Bound node28Bound
def node30Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-4848616,-3636462⟩,⟨1212153,2424307⟩,⟨3636461,4848615⟩]
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x :=
  combine_box_bounds node30Box node24Box node29Box 3
    (by decide +kernel) (by decide +kernel) node24Bound node29Bound
def node31Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-4848616,-3636462⟩,⟨0,2424307⟩,⟨3636461,4848615⟩]
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node21Box node30Box 2
    (by decide +kernel) (by decide +kernel) node21Bound node30Bound
def node32Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-4848616,-3636462⟩,⟨0,2424307⟩,⟨3636461,4848615⟩]
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node18Box node31Box 0
    (by decide +kernel) (by decide +kernel) node18Bound node31Bound
def node33Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-4848616,-3636462⟩,⟨0,2424307⟩,⟨2424307,4848615⟩]
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x :=
  combine_box_bounds node33Box node9Box node32Box 3
    (by decide +kernel) (by decide +kernel) node9Bound node32Bound
def node34Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-3636462,-2424308⟩,⟨0,2424307⟩,⟨2424307,3636461⟩]
theorem node34Checked : leafCheck scale threshold distances node34Box = true := by
  decide +kernel
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x := natural_good node34Box node34Checked
def node35Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-3636462,-2424308⟩,⟨0,2424307⟩,⟨2424307,3636461⟩]
theorem node35Checked : leafCheck scale threshold distances node35Box = true := by
  decide +kernel
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x := natural_good node35Box node35Checked
def node36Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-3636462,-2424308⟩,⟨0,2424307⟩,⟨2424307,3636461⟩]
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x :=
  combine_box_bounds node36Box node34Box node35Box 0
    (by decide +kernel) (by decide +kernel) node34Bound node35Bound
def node37Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-3636462,-2424308⟩,⟨0,1212153⟩,⟨3636461,4848615⟩]
theorem node37Checked : leafCheck scale threshold distances node37Box = true := by
  decide +kernel
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x := natural_good node37Box node37Checked
def node38Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-3636462,-2424308⟩,⟨1212153,2424307⟩,⟨3636461,4242538⟩]
theorem node38Checked : leafCheck scale threshold distances node38Box = true := by
  decide +kernel
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x := natural_good node38Box node38Checked
def node39Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-3636462,-2424308⟩,⟨1212153,2424307⟩,⟨4242538,4848615⟩]
theorem node39Checked : leafCheck scale threshold distances node39Box = true := by
  decide +kernel
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x := natural_good node39Box node39Checked
def node40Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-3636462,-2424308⟩,⟨1212153,2424307⟩,⟨3636461,4848615⟩]
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x :=
  combine_box_bounds node40Box node38Box node39Box 3
    (by decide +kernel) (by decide +kernel) node38Bound node39Bound
def node41Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-3636462,-2424308⟩,⟨0,2424307⟩,⟨3636461,4848615⟩]
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x :=
  combine_box_bounds node41Box node37Box node40Box 2
    (by decide +kernel) (by decide +kernel) node37Bound node40Bound
def node42Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-3636462,-2424308⟩,⟨0,1212153⟩,⟨3636461,4848615⟩]
theorem node42Checked : leafCheck scale threshold distances node42Box = true := by
  decide +kernel
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x := natural_good node42Box node42Checked
def node43Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-3636462,-2424308⟩,⟨1212153,2424307⟩,⟨3636461,4242538⟩]
theorem node43Checked : leafCheck scale threshold distances node43Box = true := by
  decide +kernel
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x := natural_good node43Box node43Checked
def node44Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-3636462,-2424308⟩,⟨1212153,2424307⟩,⟨4242538,4848615⟩]
theorem node44Checked : leafCheck scale threshold distances node44Box = true := by
  decide +kernel
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x := natural_good node44Box node44Checked
def node45Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-3636462,-2424308⟩,⟨1212153,2424307⟩,⟨3636461,4848615⟩]
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x :=
  combine_box_bounds node45Box node43Box node44Box 3
    (by decide +kernel) (by decide +kernel) node43Bound node44Bound
def node46Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-3636462,-2424308⟩,⟨0,2424307⟩,⟨3636461,4848615⟩]
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x :=
  combine_box_bounds node46Box node42Box node45Box 2
    (by decide +kernel) (by decide +kernel) node42Bound node45Bound
def node47Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-3636462,-2424308⟩,⟨0,2424307⟩,⟨3636461,4848615⟩]
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x :=
  combine_box_bounds node47Box node41Box node46Box 0
    (by decide +kernel) (by decide +kernel) node41Bound node46Bound
def node48Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-3636462,-2424308⟩,⟨0,2424307⟩,⟨2424307,4848615⟩]
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x :=
  combine_box_bounds node48Box node36Box node47Box 3
    (by decide +kernel) (by decide +kernel) node36Bound node47Bound
def node49Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-4848616,-2424308⟩,⟨0,2424307⟩,⟨2424307,4848615⟩]
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x :=
  combine_box_bounds node49Box node33Box node48Box 1
    (by decide +kernel) (by decide +kernel) node33Bound node48Bound
def node50Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-4848616,-2424308⟩,⟨0,2424307⟩,⟨0,4848615⟩]
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x :=
  combine_box_bounds node50Box node2Box node49Box 3
    (by decide +kernel) (by decide +kernel) node2Bound node49Bound
def box : Box 4 := node50Box
theorem bound : ∀ x,box.Mem scale x → Good x := node50Bound
#print axioms bound
end TreeOrderedArms311.Block00525
namespace TreeOrderedArms311.Block00815
open FixedPointSound
def node0Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-4848616,-4242539⟩,⟨0,606076⟩,⟨7272923,7879000⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-4848616,-4242539⟩,⟨606076,909114⟩,⟨7272923,7879000⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := natural_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-4848616,-4242539⟩,⟨909114,1060633⟩,⟨7272923,7879000⟩]
theorem node2Checked : leafCheck scale threshold distances node2Box = true := by
  decide +kernel
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x := natural_good node2Box node2Checked
def node3Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-4848616,-4242539⟩,⟨1060633,1212153⟩,⟨7272923,7879000⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box (some (8,112300)) = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box (some (8,112300)) node3Checked
def node4Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-4848616,-4242539⟩,⟨909114,1212153⟩,⟨7272923,7879000⟩]
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x :=
  combine_box_bounds node4Box node2Box node3Box 2
    (by decide +kernel) (by decide +kernel) node2Bound node3Bound
def node5Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-4848616,-4242539⟩,⟨606076,1212153⟩,⟨7272923,7879000⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node1Box node4Box 2
    (by decide +kernel) (by decide +kernel) node1Bound node4Bound
def node6Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-4848616,-4242539⟩,⟨0,1212153⟩,⟨7272923,7879000⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node0Box node5Box 2
    (by decide +kernel) (by decide +kernel) node0Bound node5Bound
def node7Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-4848616,-4242539⟩,⟨0,606076⟩,⟨7879000,8485077⟩]
theorem node7Checked : leafCheck scale threshold distances node7Box = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := natural_good node7Box node7Checked
def node8Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-4848616,-4242539⟩,⟨606076,909114⟩,⟨7879000,8485077⟩]
theorem node8Checked : leafCheck scale threshold distances node8Box = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := natural_good node8Box node8Checked
def node9Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-4848616,-4242539⟩,⟨909114,1212153⟩,⟨7879000,8485077⟩]
theorem node9Checked : fastTaylorCheck scale threshold expressions node9Box (some (8,162900)) = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := taylor_good node9Box (some (8,162900)) node9Checked
def node10Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-4848616,-4242539⟩,⟨606076,1212153⟩,⟨7879000,8485077⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node8Box node9Box 2
    (by decide +kernel) (by decide +kernel) node8Bound node9Bound
def node11Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-4848616,-4242539⟩,⟨0,1212153⟩,⟨7879000,8485077⟩]
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node7Box node10Box 2
    (by decide +kernel) (by decide +kernel) node7Bound node10Bound
def node12Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-4848616,-4242539⟩,⟨0,1212153⟩,⟨7272923,8485077⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node6Box node11Box 3
    (by decide +kernel) (by decide +kernel) node6Bound node11Bound
def node13Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-4242539,-3636462⟩,⟨0,606076⟩,⟨7272923,7879000⟩]
theorem node13Checked : leafCheck scale threshold distances node13Box = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := natural_good node13Box node13Checked
def node14Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-4242539,-3636462⟩,⟨606076,909114⟩,⟨7272923,7879000⟩]
theorem node14Checked : leafCheck scale threshold distances node14Box = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := natural_good node14Box node14Checked
def node15Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-4242539,-3636462⟩,⟨909114,1212153⟩,⟨7272923,7879000⟩]
theorem node15Checked : leafCheck scale threshold distances node15Box = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := natural_good node15Box node15Checked
def node16Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-4242539,-3636462⟩,⟨606076,1212153⟩,⟨7272923,7879000⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node14Box node15Box 2
    (by decide +kernel) (by decide +kernel) node14Bound node15Bound
def node17Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-4242539,-3636462⟩,⟨0,1212153⟩,⟨7272923,7879000⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node13Box node16Box 2
    (by decide +kernel) (by decide +kernel) node13Bound node16Bound
def node18Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-4242539,-3636462⟩,⟨0,606076⟩,⟨7879000,8485077⟩]
theorem node18Checked : leafCheck scale threshold distances node18Box = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := natural_good node18Box node18Checked
def node19Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-4242539,-3636462⟩,⟨606076,909114⟩,⟨7879000,8485077⟩]
theorem node19Checked : leafCheck scale threshold distances node19Box = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := natural_good node19Box node19Checked
def node20Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-4242539,-3636462⟩,⟨909114,1212153⟩,⟨7879000,8485077⟩]
theorem node20Checked : fastTaylorCheck scale threshold expressions node20Box (some (8,132200)) = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := taylor_good node20Box (some (8,132200)) node20Checked
def node21Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-4242539,-3636462⟩,⟨606076,1212153⟩,⟨7879000,8485077⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node19Box node20Box 2
    (by decide +kernel) (by decide +kernel) node19Bound node20Bound
def node22Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-4242539,-3636462⟩,⟨0,1212153⟩,⟨7879000,8485077⟩]
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node18Box node21Box 2
    (by decide +kernel) (by decide +kernel) node18Bound node21Bound
def node23Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-4242539,-3636462⟩,⟨0,1212153⟩,⟨7272923,8485077⟩]
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node17Box node22Box 3
    (by decide +kernel) (by decide +kernel) node17Bound node22Bound
def node24Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-4848616,-3636462⟩,⟨0,1212153⟩,⟨7272923,8485077⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node12Box node23Box 1
    (by decide +kernel) (by decide +kernel) node12Bound node23Bound
def node25Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-4848616,-4242539⟩,⟨0,606076⟩,⟨7272923,7879000⟩]
theorem node25Checked : leafCheck scale threshold distances node25Box = true := by
  decide +kernel
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x := natural_good node25Box node25Checked
def node26Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-4848616,-4242539⟩,⟨606076,909114⟩,⟨7272923,7879000⟩]
theorem node26Checked : leafCheck scale threshold distances node26Box = true := by
  decide +kernel
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x := natural_good node26Box node26Checked
def node27Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-4848616,-4242539⟩,⟨909114,1212153⟩,⟨7272923,7879000⟩]
theorem node27Checked : fastTaylorCheck scale threshold expressions node27Box (some (8,134300)) = true := by
  decide +kernel
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x := taylor_good node27Box (some (8,134300)) node27Checked
def node28Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-4848616,-4242539⟩,⟨606076,1212153⟩,⟨7272923,7879000⟩]
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node26Box node27Box 2
    (by decide +kernel) (by decide +kernel) node26Bound node27Bound
def node29Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-4848616,-4242539⟩,⟨0,1212153⟩,⟨7272923,7879000⟩]
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node25Box node28Box 2
    (by decide +kernel) (by decide +kernel) node25Bound node28Bound
def node30Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-4848616,-4242539⟩,⟨0,1212153⟩,⟨7879000,8485077⟩]
theorem node30Checked : leafCheck scale threshold distances node30Box = true := by
  decide +kernel
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x := natural_good node30Box node30Checked
def node31Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-4848616,-4242539⟩,⟨0,1212153⟩,⟨7272923,8485077⟩]
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node29Box node30Box 3
    (by decide +kernel) (by decide +kernel) node29Bound node30Bound
def node32Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-4242539,-3636462⟩,⟨0,606076⟩,⟨7272923,7879000⟩]
theorem node32Checked : leafCheck scale threshold distances node32Box = true := by
  decide +kernel
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x := natural_good node32Box node32Checked
def node33Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-4242539,-3636462⟩,⟨606076,909114⟩,⟨7272923,7879000⟩]
theorem node33Checked : leafCheck scale threshold distances node33Box = true := by
  decide +kernel
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x := natural_good node33Box node33Checked
def node34Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-4242539,-3636462⟩,⟨909114,1060633⟩,⟨7272923,7879000⟩]
theorem node34Checked : leafCheck scale threshold distances node34Box = true := by
  decide +kernel
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x := natural_good node34Box node34Checked
def node35Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-4242539,-3636462⟩,⟨1060633,1212153⟩,⟨7272923,7879000⟩]
theorem node35Checked : leafCheck scale threshold distances node35Box = true := by
  decide +kernel
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x := natural_good node35Box node35Checked
def node36Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-4242539,-3636462⟩,⟨909114,1212153⟩,⟨7272923,7879000⟩]
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x :=
  combine_box_bounds node36Box node34Box node35Box 2
    (by decide +kernel) (by decide +kernel) node34Bound node35Bound
def node37Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-4242539,-3636462⟩,⟨606076,1212153⟩,⟨7272923,7879000⟩]
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x :=
  combine_box_bounds node37Box node33Box node36Box 2
    (by decide +kernel) (by decide +kernel) node33Bound node36Bound
def node38Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-4242539,-3636462⟩,⟨0,1212153⟩,⟨7272923,7879000⟩]
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x :=
  combine_box_bounds node38Box node32Box node37Box 2
    (by decide +kernel) (by decide +kernel) node32Bound node37Bound
def node39Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-4242539,-3636462⟩,⟨0,606076⟩,⟨7879000,8485077⟩]
theorem node39Checked : leafCheck scale threshold distances node39Box = true := by
  decide +kernel
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x := natural_good node39Box node39Checked
def node40Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-4242539,-3636462⟩,⟨606076,909114⟩,⟨7879000,8485077⟩]
theorem node40Checked : leafCheck scale threshold distances node40Box = true := by
  decide +kernel
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x := natural_good node40Box node40Checked
def node41Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-4242539,-3636462⟩,⟨909114,1212153⟩,⟨7879000,8485077⟩]
theorem node41Checked : fastTaylorCheck scale threshold expressions node41Box (some (8,139400)) = true := by
  decide +kernel
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x := taylor_good node41Box (some (8,139400)) node41Checked
def node42Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-4242539,-3636462⟩,⟨606076,1212153⟩,⟨7879000,8485077⟩]
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x :=
  combine_box_bounds node42Box node40Box node41Box 2
    (by decide +kernel) (by decide +kernel) node40Bound node41Bound
def node43Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-4242539,-3636462⟩,⟨0,1212153⟩,⟨7879000,8485077⟩]
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x :=
  combine_box_bounds node43Box node39Box node42Box 2
    (by decide +kernel) (by decide +kernel) node39Bound node42Bound
def node44Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-4242539,-3636462⟩,⟨0,1212153⟩,⟨7272923,8485077⟩]
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x :=
  combine_box_bounds node44Box node38Box node43Box 3
    (by decide +kernel) (by decide +kernel) node38Bound node43Bound
def node45Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-4848616,-3636462⟩,⟨0,1212153⟩,⟨7272923,8485077⟩]
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x :=
  combine_box_bounds node45Box node31Box node44Box 1
    (by decide +kernel) (by decide +kernel) node31Bound node44Bound
def node46Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-4848616,-3636462⟩,⟨0,1212153⟩,⟨7272923,8485077⟩]
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x :=
  combine_box_bounds node46Box node24Box node45Box 0
    (by decide +kernel) (by decide +kernel) node24Bound node45Bound
def box : Box 4 := node46Box
theorem bound : ∀ x,box.Mem scale x → Good x := node46Bound
#print axioms bound
end TreeOrderedArms311.Block00815
