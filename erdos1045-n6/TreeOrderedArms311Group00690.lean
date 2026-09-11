import TreeOrderedArms311Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms311.Block00088
open FixedPointSound
def node0Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-9697231,-8485078⟩,⟨3636461,4242538⟩,⟨2424307,3030384⟩]
theorem node0Checked : orderedReject isPath node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := ordered_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-9697231,-8485078⟩,⟨3636461,4242538⟩,⟨3030384,3636461⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := natural_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-9697231,-8485078⟩,⟨3636461,4242538⟩,⟨2424307,3636461⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 3
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-9697231,-8485078⟩,⟨4242538,4848615⟩,⟨2424307,3636461⟩]
theorem node3Checked : orderedReject isPath node3Box = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := ordered_good node3Box node3Checked
def node4Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-9697231,-8485078⟩,⟨3636461,4848615⟩,⟨2424307,3636461⟩]
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x :=
  combine_box_bounds node4Box node2Box node3Box 2
    (by decide +kernel) (by decide +kernel) node2Bound node3Bound
def node5Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-9697231,-8485078⟩,⟨3636461,4242538⟩,⟨2424307,3636461⟩]
theorem node5Checked : leafCheck scale threshold distances node5Box = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := natural_good node5Box node5Checked
def node6Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-9697231,-8485078⟩,⟨4242538,4848615⟩,⟨2424307,3636461⟩]
theorem node6Checked : orderedReject isPath node6Box = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := ordered_good node6Box node6Checked
def node7Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-9697231,-8485078⟩,⟨3636461,4848615⟩,⟨2424307,3636461⟩]
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x :=
  combine_box_bounds node7Box node5Box node6Box 2
    (by decide +kernel) (by decide +kernel) node5Bound node6Bound
def node8Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-9697231,-8485078⟩,⟨3636461,4848615⟩,⟨2424307,3636461⟩]
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node4Box node7Box 0
    (by decide +kernel) (by decide +kernel) node4Bound node7Bound
def node9Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-8485078,-7879001⟩,⟨3636461,4242538⟩,⟨2424307,3030384⟩]
theorem node9Checked : orderedReject isPath node9Box = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := ordered_good node9Box node9Checked
def node10Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-8485078,-7879001⟩,⟨3636461,4242538⟩,⟨3030384,3636461⟩]
theorem node10Checked : leafCheck scale threshold distances node10Box = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := natural_good node10Box node10Checked
def node11Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-8485078,-7879001⟩,⟨3636461,4242538⟩,⟨2424307,3636461⟩]
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node9Box node10Box 3
    (by decide +kernel) (by decide +kernel) node9Bound node10Bound
def node12Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-8485078,-7879001⟩,⟨4242538,4848615⟩,⟨2424307,3636461⟩]
theorem node12Checked : orderedReject isPath node12Box = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := ordered_good node12Box node12Checked
def node13Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-8485078,-7879001⟩,⟨3636461,4848615⟩,⟨2424307,3636461⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node11Box node12Box 2
    (by decide +kernel) (by decide +kernel) node11Bound node12Bound
def node14Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-7879001,-7272924⟩,⟨3636461,4242538⟩,⟨2424307,3030384⟩]
theorem node14Checked : orderedReject isPath node14Box = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := ordered_good node14Box node14Checked
def node15Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-7879001,-7272924⟩,⟨3636461,4242538⟩,⟨3030384,3636461⟩]
theorem node15Checked : leafCheck scale threshold distances node15Box = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := natural_good node15Box node15Checked
def node16Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-7879001,-7272924⟩,⟨3636461,4242538⟩,⟨2424307,3636461⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node14Box node15Box 3
    (by decide +kernel) (by decide +kernel) node14Bound node15Bound
def node17Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-7879001,-7272924⟩,⟨4242538,4848615⟩,⟨2424307,3636461⟩]
theorem node17Checked : orderedReject isPath node17Box = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := ordered_good node17Box node17Checked
def node18Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-7879001,-7272924⟩,⟨3636461,4848615⟩,⟨2424307,3636461⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node16Box node17Box 2
    (by decide +kernel) (by decide +kernel) node16Bound node17Bound
def node19Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-8485078,-7272924⟩,⟨3636461,4848615⟩,⟨2424307,3636461⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node13Box node18Box 1
    (by decide +kernel) (by decide +kernel) node13Bound node18Bound
def node20Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-8485078,-7879001⟩,⟨3636461,4242538⟩,⟨2424307,3030384⟩]
theorem node20Checked : orderedReject isPath node20Box = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := ordered_good node20Box node20Checked
def node21Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-8485078,-7879001⟩,⟨3636461,4242538⟩,⟨3030384,3636461⟩]
theorem node21Checked : leafCheck scale threshold distances node21Box = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := natural_good node21Box node21Checked
def node22Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-8485078,-7879001⟩,⟨3636461,4242538⟩,⟨2424307,3636461⟩]
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node20Box node21Box 3
    (by decide +kernel) (by decide +kernel) node20Bound node21Bound
def node23Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-8485078,-7879001⟩,⟨4242538,4848615⟩,⟨2424307,3636461⟩]
theorem node23Checked : orderedReject isPath node23Box = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := ordered_good node23Box node23Checked
def node24Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-8485078,-7879001⟩,⟨3636461,4848615⟩,⟨2424307,3636461⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node22Box node23Box 2
    (by decide +kernel) (by decide +kernel) node22Bound node23Bound
def node25Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-7879001,-7272924⟩,⟨3636461,4242538⟩,⟨2424307,3030384⟩]
theorem node25Checked : orderedReject isPath node25Box = true := by
  decide +kernel
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x := ordered_good node25Box node25Checked
def node26Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-7879001,-7272924⟩,⟨3636461,4242538⟩,⟨3030384,3636461⟩]
theorem node26Checked : leafCheck scale threshold distances node26Box = true := by
  decide +kernel
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x := natural_good node26Box node26Checked
def node27Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-7879001,-7272924⟩,⟨3636461,4242538⟩,⟨2424307,3636461⟩]
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node25Box node26Box 3
    (by decide +kernel) (by decide +kernel) node25Bound node26Bound
def node28Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-7879001,-7272924⟩,⟨4242538,4848615⟩,⟨2424307,3636461⟩]
theorem node28Checked : orderedReject isPath node28Box = true := by
  decide +kernel
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x := ordered_good node28Box node28Checked
def node29Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-7879001,-7272924⟩,⟨3636461,4848615⟩,⟨2424307,3636461⟩]
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node27Box node28Box 2
    (by decide +kernel) (by decide +kernel) node27Bound node28Bound
def node30Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-8485078,-7272924⟩,⟨3636461,4848615⟩,⟨2424307,3636461⟩]
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x :=
  combine_box_bounds node30Box node24Box node29Box 1
    (by decide +kernel) (by decide +kernel) node24Bound node29Bound
def node31Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-8485078,-7272924⟩,⟨3636461,4848615⟩,⟨2424307,3636461⟩]
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node19Box node30Box 0
    (by decide +kernel) (by decide +kernel) node19Bound node30Bound
def node32Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-9697231,-7272924⟩,⟨3636461,4848615⟩,⟨2424307,3636461⟩]
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node8Box node31Box 1
    (by decide +kernel) (by decide +kernel) node8Bound node31Bound
def node33Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-9697231,-8485078⟩,⟨3636461,4242538⟩,⟨3636461,4848615⟩]
theorem node33Checked : leafCheck scale threshold distances node33Box = true := by
  decide +kernel
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x := natural_good node33Box node33Checked
def node34Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-9697231,-8485078⟩,⟨4242538,4848615⟩,⟨3636461,4848615⟩]
theorem node34Checked : leafCheck scale threshold distances node34Box = true := by
  decide +kernel
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x := natural_good node34Box node34Checked
def node35Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-9697231,-8485078⟩,⟨3636461,4848615⟩,⟨3636461,4848615⟩]
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x :=
  combine_box_bounds node35Box node33Box node34Box 2
    (by decide +kernel) (by decide +kernel) node33Bound node34Bound
def node36Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-9697231,-8485078⟩,⟨3636461,4242538⟩,⟨3636461,4848615⟩]
theorem node36Checked : leafCheck scale threshold distances node36Box = true := by
  decide +kernel
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x := natural_good node36Box node36Checked
def node37Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-9697231,-8485078⟩,⟨4242538,4848615⟩,⟨3636461,4848615⟩]
theorem node37Checked : leafCheck scale threshold distances node37Box = true := by
  decide +kernel
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x := natural_good node37Box node37Checked
def node38Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-9697231,-8485078⟩,⟨3636461,4848615⟩,⟨3636461,4848615⟩]
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x :=
  combine_box_bounds node38Box node36Box node37Box 2
    (by decide +kernel) (by decide +kernel) node36Bound node37Bound
def node39Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-9697231,-8485078⟩,⟨3636461,4848615⟩,⟨3636461,4848615⟩]
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x :=
  combine_box_bounds node39Box node35Box node38Box 0
    (by decide +kernel) (by decide +kernel) node35Bound node38Bound
def node40Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-8485078,-7879001⟩,⟨3636461,4242538⟩,⟨3636461,4848615⟩]
theorem node40Checked : leafCheck scale threshold distances node40Box = true := by
  decide +kernel
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x := natural_good node40Box node40Checked
def node41Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-8485078,-7879001⟩,⟨4242538,4848615⟩,⟨3636461,4848615⟩]
theorem node41Checked : leafCheck scale threshold distances node41Box = true := by
  decide +kernel
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x := natural_good node41Box node41Checked
def node42Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-8485078,-7879001⟩,⟨3636461,4848615⟩,⟨3636461,4848615⟩]
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x :=
  combine_box_bounds node42Box node40Box node41Box 2
    (by decide +kernel) (by decide +kernel) node40Bound node41Bound
def node43Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-7879001,-7272924⟩,⟨3636461,4242538⟩,⟨3636461,4848615⟩]
theorem node43Checked : leafCheck scale threshold distances node43Box = true := by
  decide +kernel
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x := natural_good node43Box node43Checked
def node44Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-7879001,-7272924⟩,⟨4242538,4848615⟩,⟨3636461,4848615⟩]
theorem node44Checked : leafCheck scale threshold distances node44Box = true := by
  decide +kernel
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x := natural_good node44Box node44Checked
def node45Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-7879001,-7272924⟩,⟨3636461,4848615⟩,⟨3636461,4848615⟩]
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x :=
  combine_box_bounds node45Box node43Box node44Box 2
    (by decide +kernel) (by decide +kernel) node43Bound node44Bound
def node46Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-8485078,-7272924⟩,⟨3636461,4848615⟩,⟨3636461,4848615⟩]
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x :=
  combine_box_bounds node46Box node42Box node45Box 1
    (by decide +kernel) (by decide +kernel) node42Bound node45Bound
def node47Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-8485078,-7879001⟩,⟨3636461,4242538⟩,⟨3636461,4848615⟩]
theorem node47Checked : leafCheck scale threshold distances node47Box = true := by
  decide +kernel
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x := natural_good node47Box node47Checked
def node48Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-8485078,-7879001⟩,⟨4242538,4848615⟩,⟨3636461,4848615⟩]
theorem node48Checked : leafCheck scale threshold distances node48Box = true := by
  decide +kernel
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x := natural_good node48Box node48Checked
def node49Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-8485078,-7879001⟩,⟨3636461,4848615⟩,⟨3636461,4848615⟩]
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x :=
  combine_box_bounds node49Box node47Box node48Box 2
    (by decide +kernel) (by decide +kernel) node47Bound node48Bound
def node50Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-7879001,-7272924⟩,⟨3636461,4242538⟩,⟨3636461,4848615⟩]
theorem node50Checked : leafCheck scale threshold distances node50Box = true := by
  decide +kernel
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x := natural_good node50Box node50Checked
def node51Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-7879001,-7272924⟩,⟨4242538,4848615⟩,⟨3636461,4242538⟩]
theorem node51Checked : leafCheck scale threshold distances node51Box = true := by
  decide +kernel
theorem node51Bound : ∀ x,node51Box.Mem scale x → Good x := natural_good node51Box node51Checked
def node52Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-7879001,-7272924⟩,⟨4242538,4848615⟩,⟨4242538,4848615⟩]
theorem node52Checked : leafCheck scale threshold distances node52Box = true := by
  decide +kernel
theorem node52Bound : ∀ x,node52Box.Mem scale x → Good x := natural_good node52Box node52Checked
def node53Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-7879001,-7272924⟩,⟨4242538,4848615⟩,⟨3636461,4848615⟩]
theorem node53Bound : ∀ x,node53Box.Mem scale x → Good x :=
  combine_box_bounds node53Box node51Box node52Box 3
    (by decide +kernel) (by decide +kernel) node51Bound node52Bound
def node54Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-7879001,-7272924⟩,⟨3636461,4848615⟩,⟨3636461,4848615⟩]
theorem node54Bound : ∀ x,node54Box.Mem scale x → Good x :=
  combine_box_bounds node54Box node50Box node53Box 2
    (by decide +kernel) (by decide +kernel) node50Bound node53Bound
def node55Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-8485078,-7272924⟩,⟨3636461,4848615⟩,⟨3636461,4848615⟩]
theorem node55Bound : ∀ x,node55Box.Mem scale x → Good x :=
  combine_box_bounds node55Box node49Box node54Box 1
    (by decide +kernel) (by decide +kernel) node49Bound node54Bound
def node56Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-8485078,-7272924⟩,⟨3636461,4848615⟩,⟨3636461,4848615⟩]
theorem node56Bound : ∀ x,node56Box.Mem scale x → Good x :=
  combine_box_bounds node56Box node46Box node55Box 0
    (by decide +kernel) (by decide +kernel) node46Bound node55Bound
def node57Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-9697231,-7272924⟩,⟨3636461,4848615⟩,⟨3636461,4848615⟩]
theorem node57Bound : ∀ x,node57Box.Mem scale x → Good x :=
  combine_box_bounds node57Box node39Box node56Box 1
    (by decide +kernel) (by decide +kernel) node39Bound node56Bound
def node58Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-9697231,-7272924⟩,⟨3636461,4848615⟩,⟨2424307,4848615⟩]
theorem node58Bound : ∀ x,node58Box.Mem scale x → Good x :=
  combine_box_bounds node58Box node32Box node57Box 3
    (by decide +kernel) (by decide +kernel) node32Bound node57Bound
def box : Box 4 := node58Box
theorem bound : ∀ x,box.Mem scale x → Good x := node58Bound
#print axioms bound
end TreeOrderedArms311.Block00088
namespace TreeOrderedArms311.Block00123
open FixedPointSound
def node0Box : Box 4 := ![⟨-9697231,-9394193⟩,⟨-8485078,-8182040⟩,⟨2424307,3030384⟩,⟨6060769,7272923⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-9394193,-9091155⟩,⟨-8485078,-8182040⟩,⟨2424307,3030384⟩,⟨6060769,7272923⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := natural_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨-8485078,-8182040⟩,⟨2424307,3030384⟩,⟨6060769,7272923⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 0
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨-8182040,-7879001⟩,⟨2424307,3030384⟩,⟨6060769,6666846⟩]
theorem node3Checked : leafCheck scale threshold distances node3Box = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := natural_good node3Box node3Checked
def node4Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨-8182040,-7879001⟩,⟨2424307,3030384⟩,⟨6666846,7272923⟩]
theorem node4Checked : leafCheck scale threshold distances node4Box = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := natural_good node4Box node4Checked
def node5Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨-8182040,-7879001⟩,⟨2424307,3030384⟩,⟨6060769,7272923⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 3
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨-8485078,-7879001⟩,⟨2424307,3030384⟩,⟨6060769,7272923⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node2Box node5Box 1
    (by decide +kernel) (by decide +kernel) node2Bound node5Bound
def node7Box : Box 4 := ![⟨-9697231,-9394193⟩,⟨-8485078,-7879001⟩,⟨3030384,3636461⟩,⟨6060769,7272923⟩]
theorem node7Checked : leafCheck scale threshold distances node7Box = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := natural_good node7Box node7Checked
def node8Box : Box 4 := ![⟨-9394193,-9091155⟩,⟨-8485078,-7879001⟩,⟨3030384,3636461⟩,⟨6060769,6666846⟩]
theorem node8Checked : leafCheck scale threshold distances node8Box = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := natural_good node8Box node8Checked
def node9Box : Box 4 := ![⟨-9394193,-9091155⟩,⟨-8485078,-7879001⟩,⟨3030384,3636461⟩,⟨6666846,7272923⟩]
theorem node9Checked : leafCheck scale threshold distances node9Box = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := natural_good node9Box node9Checked
def node10Box : Box 4 := ![⟨-9394193,-9091155⟩,⟨-8485078,-7879001⟩,⟨3030384,3636461⟩,⟨6060769,7272923⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node8Box node9Box 3
    (by decide +kernel) (by decide +kernel) node8Bound node9Bound
def node11Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨-8485078,-7879001⟩,⟨3030384,3636461⟩,⟨6060769,7272923⟩]
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node7Box node10Box 0
    (by decide +kernel) (by decide +kernel) node7Bound node10Bound
def node12Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨-8485078,-7879001⟩,⟨2424307,3636461⟩,⟨6060769,7272923⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node6Box node11Box 2
    (by decide +kernel) (by decide +kernel) node6Bound node11Bound
def node13Box : Box 4 := ![⟨-9697231,-9394193⟩,⟨-7879001,-7272924⟩,⟨2424307,3030384⟩,⟨6060769,6666846⟩]
theorem node13Checked : leafCheck scale threshold distances node13Box = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := natural_good node13Box node13Checked
def node14Box : Box 4 := ![⟨-9394193,-9091155⟩,⟨-7879001,-7575963⟩,⟨2424307,3030384⟩,⟨6060769,6666846⟩]
theorem node14Checked : leafCheck scale threshold distances node14Box = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := natural_good node14Box node14Checked
def node15Box : Box 4 := ![⟨-9394193,-9091155⟩,⟨-7575963,-7272924⟩,⟨2424307,3030384⟩,⟨6060769,6666846⟩]
theorem node15Checked : leafCheck scale threshold distances node15Box = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := natural_good node15Box node15Checked
def node16Box : Box 4 := ![⟨-9394193,-9091155⟩,⟨-7879001,-7272924⟩,⟨2424307,3030384⟩,⟨6060769,6666846⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node14Box node15Box 1
    (by decide +kernel) (by decide +kernel) node14Bound node15Bound
def node17Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨-7879001,-7272924⟩,⟨2424307,3030384⟩,⟨6060769,6666846⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node13Box node16Box 0
    (by decide +kernel) (by decide +kernel) node13Bound node16Bound
def node18Box : Box 4 := ![⟨-9697231,-9394193⟩,⟨-7879001,-7272924⟩,⟨2424307,3030384⟩,⟨6666846,7272923⟩]
theorem node18Checked : leafCheck scale threshold distances node18Box = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := natural_good node18Box node18Checked
def node19Box : Box 4 := ![⟨-9394193,-9091155⟩,⟨-7879001,-7575963⟩,⟨2424307,3030384⟩,⟨6666846,7272923⟩]
theorem node19Checked : leafCheck scale threshold distances node19Box = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := natural_good node19Box node19Checked
def node20Box : Box 4 := ![⟨-9394193,-9242674⟩,⟨-7575963,-7272924⟩,⟨2424307,3030384⟩,⟨6666846,7272923⟩]
theorem node20Checked : leafCheck scale threshold distances node20Box = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := natural_good node20Box node20Checked
def node21Box : Box 4 := ![⟨-9242674,-9091155⟩,⟨-7575963,-7272924⟩,⟨2424307,3030384⟩,⟨6666846,7272923⟩]
theorem node21Checked : leafCheck scale threshold distances node21Box = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := natural_good node21Box node21Checked
def node22Box : Box 4 := ![⟨-9394193,-9091155⟩,⟨-7575963,-7272924⟩,⟨2424307,3030384⟩,⟨6666846,7272923⟩]
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node20Box node21Box 0
    (by decide +kernel) (by decide +kernel) node20Bound node21Bound
def node23Box : Box 4 := ![⟨-9394193,-9091155⟩,⟨-7879001,-7272924⟩,⟨2424307,3030384⟩,⟨6666846,7272923⟩]
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node19Box node22Box 1
    (by decide +kernel) (by decide +kernel) node19Bound node22Bound
def node24Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨-7879001,-7272924⟩,⟨2424307,3030384⟩,⟨6666846,7272923⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node18Box node23Box 0
    (by decide +kernel) (by decide +kernel) node18Bound node23Bound
def node25Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨-7879001,-7272924⟩,⟨2424307,3030384⟩,⟨6060769,7272923⟩]
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node17Box node24Box 3
    (by decide +kernel) (by decide +kernel) node17Bound node24Bound
def node26Box : Box 4 := ![⟨-9697231,-9394193⟩,⟨-7879001,-7272924⟩,⟨3030384,3636461⟩,⟨6060769,6666846⟩]
theorem node26Checked : leafCheck scale threshold distances node26Box = true := by
  decide +kernel
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x := natural_good node26Box node26Checked
def node27Box : Box 4 := ![⟨-9394193,-9091155⟩,⟨-7879001,-7575963⟩,⟨3030384,3636461⟩,⟨6060769,6666846⟩]
theorem node27Checked : leafCheck scale threshold distances node27Box = true := by
  decide +kernel
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x := natural_good node27Box node27Checked
def node28Box : Box 4 := ![⟨-9394193,-9091155⟩,⟨-7575963,-7272924⟩,⟨3030384,3636461⟩,⟨6060769,6666846⟩]
theorem node28Checked : leafCheck scale threshold distances node28Box = true := by
  decide +kernel
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x := natural_good node28Box node28Checked
def node29Box : Box 4 := ![⟨-9394193,-9091155⟩,⟨-7879001,-7272924⟩,⟨3030384,3636461⟩,⟨6060769,6666846⟩]
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node27Box node28Box 1
    (by decide +kernel) (by decide +kernel) node27Bound node28Bound
def node30Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨-7879001,-7272924⟩,⟨3030384,3636461⟩,⟨6060769,6666846⟩]
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x :=
  combine_box_bounds node30Box node26Box node29Box 0
    (by decide +kernel) (by decide +kernel) node26Bound node29Bound
def node31Box : Box 4 := ![⟨-9697231,-9394193⟩,⟨-7879001,-7272924⟩,⟨3030384,3636461⟩,⟨6666846,7272923⟩]
theorem node31Checked : leafCheck scale threshold distances node31Box = true := by
  decide +kernel
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x := natural_good node31Box node31Checked
def node32Box : Box 4 := ![⟨-9394193,-9091155⟩,⟨-7879001,-7575963⟩,⟨3030384,3636461⟩,⟨6666846,7272923⟩]
theorem node32Checked : leafCheck scale threshold distances node32Box = true := by
  decide +kernel
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x := natural_good node32Box node32Checked
def node33Box : Box 4 := ![⟨-9394193,-9091155⟩,⟨-7575963,-7272924⟩,⟨3030384,3636461⟩,⟨6666846,7272923⟩]
theorem node33Checked : leafCheck scale threshold distances node33Box = true := by
  decide +kernel
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x := natural_good node33Box node33Checked
def node34Box : Box 4 := ![⟨-9394193,-9091155⟩,⟨-7879001,-7272924⟩,⟨3030384,3636461⟩,⟨6666846,7272923⟩]
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x :=
  combine_box_bounds node34Box node32Box node33Box 1
    (by decide +kernel) (by decide +kernel) node32Bound node33Bound
def node35Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨-7879001,-7272924⟩,⟨3030384,3636461⟩,⟨6666846,7272923⟩]
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x :=
  combine_box_bounds node35Box node31Box node34Box 0
    (by decide +kernel) (by decide +kernel) node31Bound node34Bound
def node36Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨-7879001,-7272924⟩,⟨3030384,3636461⟩,⟨6060769,7272923⟩]
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x :=
  combine_box_bounds node36Box node30Box node35Box 3
    (by decide +kernel) (by decide +kernel) node30Bound node35Bound
def node37Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨-7879001,-7272924⟩,⟨2424307,3636461⟩,⟨6060769,7272923⟩]
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x :=
  combine_box_bounds node37Box node25Box node36Box 2
    (by decide +kernel) (by decide +kernel) node25Bound node36Bound
def node38Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨-8485078,-7272924⟩,⟨2424307,3636461⟩,⟨6060769,7272923⟩]
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x :=
  combine_box_bounds node38Box node12Box node37Box 1
    (by decide +kernel) (by decide +kernel) node12Bound node37Bound
def box : Box 4 := node38Box
theorem bound : ∀ x,box.Mem scale x → Good x := node38Bound
#print axioms bound
end TreeOrderedArms311.Block00123
