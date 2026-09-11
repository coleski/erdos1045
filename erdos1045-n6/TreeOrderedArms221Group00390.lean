import TreeOrderedArms221Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms221.Block00086
open FixedPointSound
def node0Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨2424307,3636461⟩,⟨2424307,3636461⟩,⟨-2424308,-1212154⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨2424307,3030384⟩,⟨2424307,3636461⟩,⟨-1212154,0⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := natural_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨3030384,3636461⟩,⟨2424307,3030384⟩,⟨-1212154,0⟩]
theorem node2Checked : leafCheck scale threshold distances node2Box = true := by
  decide +kernel
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x := natural_good node2Box node2Checked
def node3Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨3030384,3636461⟩,⟨3030384,3636461⟩,⟨-1212154,0⟩]
theorem node3Checked : leafCheck scale threshold distances node3Box = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := natural_good node3Box node3Checked
def node4Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨3030384,3636461⟩,⟨2424307,3636461⟩,⟨-1212154,0⟩]
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x :=
  combine_box_bounds node4Box node2Box node3Box 2
    (by decide +kernel) (by decide +kernel) node2Bound node3Bound
def node5Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨2424307,3636461⟩,⟨2424307,3636461⟩,⟨-1212154,0⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node1Box node4Box 1
    (by decide +kernel) (by decide +kernel) node1Bound node4Bound
def node6Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨2424307,3030384⟩,⟨2424307,3636461⟩,⟨-1212154,0⟩]
theorem node6Checked : leafCheck scale threshold distances node6Box = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := natural_good node6Box node6Checked
def node7Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨3030384,3636461⟩,⟨2424307,3030384⟩,⟨-1212154,0⟩]
theorem node7Checked : leafCheck scale threshold distances node7Box = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := natural_good node7Box node7Checked
def node8Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨3030384,3636461⟩,⟨3030384,3636461⟩,⟨-1212154,0⟩]
theorem node8Checked : leafCheck scale threshold distances node8Box = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := natural_good node8Box node8Checked
def node9Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨3030384,3636461⟩,⟨2424307,3636461⟩,⟨-1212154,0⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node7Box node8Box 2
    (by decide +kernel) (by decide +kernel) node7Bound node8Bound
def node10Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨2424307,3636461⟩,⟨2424307,3636461⟩,⟨-1212154,0⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node6Box node9Box 1
    (by decide +kernel) (by decide +kernel) node6Bound node9Bound
def node11Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨2424307,3030384⟩,⟨2424307,3636461⟩,⟨-1212154,0⟩]
theorem node11Checked : leafCheck scale threshold distances node11Box = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := natural_good node11Box node11Checked
def node12Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨3030384,3636461⟩,⟨2424307,3030384⟩,⟨-1212154,0⟩]
theorem node12Checked : leafCheck scale threshold distances node12Box = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := natural_good node12Box node12Checked
def node13Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨3030384,3636461⟩,⟨3030384,3636461⟩,⟨-1212154,0⟩]
theorem node13Checked : leafCheck scale threshold distances node13Box = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := natural_good node13Box node13Checked
def node14Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨3030384,3636461⟩,⟨2424307,3636461⟩,⟨-1212154,0⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node12Box node13Box 2
    (by decide +kernel) (by decide +kernel) node12Bound node13Bound
def node15Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨2424307,3636461⟩,⟨2424307,3636461⟩,⟨-1212154,0⟩]
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node11Box node14Box 1
    (by decide +kernel) (by decide +kernel) node11Bound node14Bound
def node16Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨2424307,3636461⟩,⟨2424307,3636461⟩,⟨-1212154,0⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node10Box node15Box 0
    (by decide +kernel) (by decide +kernel) node10Bound node15Bound
def node17Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨2424307,3636461⟩,⟨2424307,3636461⟩,⟨-1212154,0⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node5Box node16Box 0
    (by decide +kernel) (by decide +kernel) node5Bound node16Bound
def node18Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨2424307,3636461⟩,⟨2424307,3636461⟩,⟨-2424308,0⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node0Box node17Box 3
    (by decide +kernel) (by decide +kernel) node0Bound node17Bound
def node19Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨2424307,3636461⟩,⟨3636461,4848615⟩,⟨-2424308,-1212154⟩]
theorem node19Checked : leafCheck scale threshold distances node19Box = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := natural_good node19Box node19Checked
def node20Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨2424307,3636461⟩,⟨3636461,4848615⟩,⟨-1212154,0⟩]
theorem node20Checked : leafCheck scale threshold distances node20Box = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := natural_good node20Box node20Checked
def node21Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨2424307,3636461⟩,⟨3636461,4848615⟩,⟨-1212154,0⟩]
theorem node21Checked : leafCheck scale threshold distances node21Box = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := natural_good node21Box node21Checked
def node22Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨2424307,3636461⟩,⟨3636461,4848615⟩,⟨-1212154,0⟩]
theorem node22Checked : leafCheck scale threshold distances node22Box = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := natural_good node22Box node22Checked
def node23Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨2424307,3636461⟩,⟨3636461,4848615⟩,⟨-1212154,0⟩]
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node21Box node22Box 0
    (by decide +kernel) (by decide +kernel) node21Bound node22Bound
def node24Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨2424307,3636461⟩,⟨3636461,4848615⟩,⟨-1212154,0⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node20Box node23Box 0
    (by decide +kernel) (by decide +kernel) node20Bound node23Bound
def node25Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨2424307,3636461⟩,⟨3636461,4848615⟩,⟨-2424308,0⟩]
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node19Box node24Box 3
    (by decide +kernel) (by decide +kernel) node19Bound node24Bound
def node26Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨2424307,3636461⟩,⟨2424307,4848615⟩,⟨-2424308,0⟩]
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node18Box node25Box 2
    (by decide +kernel) (by decide +kernel) node18Bound node25Bound
def node27Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨3636461,4848615⟩,⟨2424307,3636461⟩,⟨-2424308,-1212154⟩]
theorem node27Checked : leafCheck scale threshold distances node27Box = true := by
  decide +kernel
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x := natural_good node27Box node27Checked
def node28Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨3636461,4242538⟩,⟨2424307,3030384⟩,⟨-1212154,0⟩]
theorem node28Checked : leafCheck scale threshold distances node28Box = true := by
  decide +kernel
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x := natural_good node28Box node28Checked
def node29Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨3636461,4242538⟩,⟨3030384,3636461⟩,⟨-1212154,0⟩]
theorem node29Checked : leafCheck scale threshold distances node29Box = true := by
  decide +kernel
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x := natural_good node29Box node29Checked
def node30Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨3636461,4242538⟩,⟨2424307,3636461⟩,⟨-1212154,0⟩]
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x :=
  combine_box_bounds node30Box node28Box node29Box 2
    (by decide +kernel) (by decide +kernel) node28Bound node29Bound
def node31Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨4242538,4848615⟩,⟨2424307,3030384⟩,⟨-1212154,-606077⟩]
theorem node31Checked : leafCheck scale threshold distances node31Box = true := by
  decide +kernel
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x := natural_good node31Box node31Checked
def node32Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨4242538,4848615⟩,⟨2424307,3030384⟩,⟨-606077,0⟩]
theorem node32Checked : leafCheck scale threshold distances node32Box = true := by
  decide +kernel
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x := natural_good node32Box node32Checked
def node33Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨4242538,4848615⟩,⟨2424307,3030384⟩,⟨-1212154,0⟩]
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x :=
  combine_box_bounds node33Box node31Box node32Box 3
    (by decide +kernel) (by decide +kernel) node31Bound node32Bound
def node34Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨4242538,4848615⟩,⟨3030384,3636461⟩,⟨-1212154,0⟩]
theorem node34Checked : leafCheck scale threshold distances node34Box = true := by
  decide +kernel
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x := natural_good node34Box node34Checked
def node35Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨4242538,4848615⟩,⟨2424307,3636461⟩,⟨-1212154,0⟩]
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x :=
  combine_box_bounds node35Box node33Box node34Box 2
    (by decide +kernel) (by decide +kernel) node33Bound node34Bound
def node36Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨3636461,4848615⟩,⟨2424307,3636461⟩,⟨-1212154,0⟩]
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x :=
  combine_box_bounds node36Box node30Box node35Box 1
    (by decide +kernel) (by decide +kernel) node30Bound node35Bound
def node37Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨3636461,4242538⟩,⟨2424307,3030384⟩,⟨-1212154,-606077⟩]
theorem node37Checked : leafCheck scale threshold distances node37Box = true := by
  decide +kernel
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x := natural_good node37Box node37Checked
def node38Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨3636461,4242538⟩,⟨2424307,3030384⟩,⟨-606077,0⟩]
theorem node38Checked : leafCheck scale threshold distances node38Box = true := by
  decide +kernel
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x := natural_good node38Box node38Checked
def node39Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨3636461,4242538⟩,⟨2424307,3030384⟩,⟨-1212154,0⟩]
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x :=
  combine_box_bounds node39Box node37Box node38Box 3
    (by decide +kernel) (by decide +kernel) node37Bound node38Bound
def node40Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨3636461,4242538⟩,⟨3030384,3636461⟩,⟨-1212154,0⟩]
theorem node40Checked : leafCheck scale threshold distances node40Box = true := by
  decide +kernel
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x := natural_good node40Box node40Checked
def node41Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨3636461,4242538⟩,⟨2424307,3636461⟩,⟨-1212154,0⟩]
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x :=
  combine_box_bounds node41Box node39Box node40Box 2
    (by decide +kernel) (by decide +kernel) node39Bound node40Bound
def node42Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨4242538,4848615⟩,⟨2424307,3030384⟩,⟨-1212154,-606077⟩]
theorem node42Checked : leafCheck scale threshold distances node42Box = true := by
  decide +kernel
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x := natural_good node42Box node42Checked
def node43Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨4242538,4848615⟩,⟨2424307,3030384⟩,⟨-606077,0⟩]
theorem node43Checked : leafCheck scale threshold distances node43Box = true := by
  decide +kernel
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x := natural_good node43Box node43Checked
def node44Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨4242538,4848615⟩,⟨2424307,3030384⟩,⟨-1212154,0⟩]
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x :=
  combine_box_bounds node44Box node42Box node43Box 3
    (by decide +kernel) (by decide +kernel) node42Bound node43Bound
def node45Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨4242538,4848615⟩,⟨3030384,3636461⟩,⟨-1212154,-606077⟩]
theorem node45Checked : leafCheck scale threshold distances node45Box = true := by
  decide +kernel
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x := natural_good node45Box node45Checked
def node46Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨4242538,4848615⟩,⟨3030384,3636461⟩,⟨-606077,0⟩]
theorem node46Checked : leafCheck scale threshold distances node46Box = true := by
  decide +kernel
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x := natural_good node46Box node46Checked
def node47Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨4242538,4848615⟩,⟨3030384,3636461⟩,⟨-1212154,0⟩]
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x :=
  combine_box_bounds node47Box node45Box node46Box 3
    (by decide +kernel) (by decide +kernel) node45Bound node46Bound
def node48Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨4242538,4848615⟩,⟨2424307,3636461⟩,⟨-1212154,0⟩]
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x :=
  combine_box_bounds node48Box node44Box node47Box 2
    (by decide +kernel) (by decide +kernel) node44Bound node47Bound
def node49Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨3636461,4848615⟩,⟨2424307,3636461⟩,⟨-1212154,0⟩]
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x :=
  combine_box_bounds node49Box node41Box node48Box 1
    (by decide +kernel) (by decide +kernel) node41Bound node48Bound
def node50Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨3636461,4242538⟩,⟨2424307,3030384⟩,⟨-1212154,0⟩]
theorem node50Checked : leafCheck scale threshold distances node50Box = true := by
  decide +kernel
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x := natural_good node50Box node50Checked
def node51Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨3636461,4242538⟩,⟨3030384,3636461⟩,⟨-1212154,-606077⟩]
theorem node51Checked : leafCheck scale threshold distances node51Box = true := by
  decide +kernel
theorem node51Bound : ∀ x,node51Box.Mem scale x → Good x := natural_good node51Box node51Checked
def node52Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨3636461,4242538⟩,⟨3030384,3636461⟩,⟨-606077,0⟩]
theorem node52Checked : leafCheck scale threshold distances node52Box = true := by
  decide +kernel
theorem node52Bound : ∀ x,node52Box.Mem scale x → Good x := natural_good node52Box node52Checked
def node53Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨3636461,4242538⟩,⟨3030384,3636461⟩,⟨-1212154,0⟩]
theorem node53Bound : ∀ x,node53Box.Mem scale x → Good x :=
  combine_box_bounds node53Box node51Box node52Box 3
    (by decide +kernel) (by decide +kernel) node51Bound node52Bound
def node54Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨3636461,4242538⟩,⟨2424307,3636461⟩,⟨-1212154,0⟩]
theorem node54Bound : ∀ x,node54Box.Mem scale x → Good x :=
  combine_box_bounds node54Box node50Box node53Box 2
    (by decide +kernel) (by decide +kernel) node50Bound node53Bound
def node55Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨4242538,4848615⟩,⟨2424307,3030384⟩,⟨-1212154,-606077⟩]
theorem node55Checked : leafCheck scale threshold distances node55Box = true := by
  decide +kernel
theorem node55Bound : ∀ x,node55Box.Mem scale x → Good x := natural_good node55Box node55Checked
def node56Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨4242538,4848615⟩,⟨2424307,3030384⟩,⟨-606077,0⟩]
theorem node56Checked : leafCheck scale threshold distances node56Box = true := by
  decide +kernel
theorem node56Bound : ∀ x,node56Box.Mem scale x → Good x := natural_good node56Box node56Checked
def node57Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨4242538,4848615⟩,⟨2424307,3030384⟩,⟨-1212154,0⟩]
theorem node57Bound : ∀ x,node57Box.Mem scale x → Good x :=
  combine_box_bounds node57Box node55Box node56Box 3
    (by decide +kernel) (by decide +kernel) node55Bound node56Bound
def node58Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨4242538,4848615⟩,⟨3030384,3636461⟩,⟨-1212154,-606077⟩]
theorem node58Checked : leafCheck scale threshold distances node58Box = true := by
  decide +kernel
theorem node58Bound : ∀ x,node58Box.Mem scale x → Good x := natural_good node58Box node58Checked
def node59Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨4242538,4848615⟩,⟨3030384,3636461⟩,⟨-606077,0⟩]
theorem node59Checked : leafCheck scale threshold distances node59Box = true := by
  decide +kernel
theorem node59Bound : ∀ x,node59Box.Mem scale x → Good x := natural_good node59Box node59Checked
def node60Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨4242538,4848615⟩,⟨3030384,3636461⟩,⟨-1212154,0⟩]
theorem node60Bound : ∀ x,node60Box.Mem scale x → Good x :=
  combine_box_bounds node60Box node58Box node59Box 3
    (by decide +kernel) (by decide +kernel) node58Bound node59Bound
def node61Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨4242538,4848615⟩,⟨2424307,3636461⟩,⟨-1212154,0⟩]
theorem node61Bound : ∀ x,node61Box.Mem scale x → Good x :=
  combine_box_bounds node61Box node57Box node60Box 2
    (by decide +kernel) (by decide +kernel) node57Bound node60Bound
def node62Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨3636461,4848615⟩,⟨2424307,3636461⟩,⟨-1212154,0⟩]
theorem node62Bound : ∀ x,node62Box.Mem scale x → Good x :=
  combine_box_bounds node62Box node54Box node61Box 1
    (by decide +kernel) (by decide +kernel) node54Bound node61Bound
def node63Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨3636461,4848615⟩,⟨2424307,3636461⟩,⟨-1212154,0⟩]
theorem node63Bound : ∀ x,node63Box.Mem scale x → Good x :=
  combine_box_bounds node63Box node49Box node62Box 0
    (by decide +kernel) (by decide +kernel) node49Bound node62Bound
def node64Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨3636461,4848615⟩,⟨2424307,3636461⟩,⟨-1212154,0⟩]
theorem node64Bound : ∀ x,node64Box.Mem scale x → Good x :=
  combine_box_bounds node64Box node36Box node63Box 0
    (by decide +kernel) (by decide +kernel) node36Bound node63Bound
def node65Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨3636461,4848615⟩,⟨2424307,3636461⟩,⟨-2424308,0⟩]
theorem node65Bound : ∀ x,node65Box.Mem scale x → Good x :=
  combine_box_bounds node65Box node27Box node64Box 3
    (by decide +kernel) (by decide +kernel) node27Bound node64Bound
def node66Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨3636461,4848615⟩,⟨3636461,4848615⟩,⟨-2424308,-1212154⟩]
theorem node66Checked : leafCheck scale threshold distances node66Box = true := by
  decide +kernel
theorem node66Bound : ∀ x,node66Box.Mem scale x → Good x := natural_good node66Box node66Checked
def node67Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨3636461,4848615⟩,⟨3636461,4848615⟩,⟨-1212154,0⟩]
theorem node67Checked : leafCheck scale threshold distances node67Box = true := by
  decide +kernel
theorem node67Bound : ∀ x,node67Box.Mem scale x → Good x := natural_good node67Box node67Checked
def node68Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨3636461,4848615⟩,⟨3636461,4848615⟩,⟨-1212154,0⟩]
theorem node68Checked : leafCheck scale threshold distances node68Box = true := by
  decide +kernel
theorem node68Bound : ∀ x,node68Box.Mem scale x → Good x := natural_good node68Box node68Checked
def node69Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨3636461,4242538⟩,⟨3636461,4242538⟩,⟨-1212154,0⟩]
theorem node69Checked : leafCheck scale threshold distances node69Box = true := by
  decide +kernel
theorem node69Bound : ∀ x,node69Box.Mem scale x → Good x := natural_good node69Box node69Checked
def node70Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨3636461,4242538⟩,⟨4242538,4848615⟩,⟨-1212154,0⟩]
theorem node70Checked : leafCheck scale threshold distances node70Box = true := by
  decide +kernel
theorem node70Bound : ∀ x,node70Box.Mem scale x → Good x := natural_good node70Box node70Checked
def node71Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨3636461,4242538⟩,⟨3636461,4848615⟩,⟨-1212154,0⟩]
theorem node71Bound : ∀ x,node71Box.Mem scale x → Good x :=
  combine_box_bounds node71Box node69Box node70Box 2
    (by decide +kernel) (by decide +kernel) node69Bound node70Bound
def node72Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨4242538,4848615⟩,⟨3636461,4242538⟩,⟨-1212154,-606077⟩]
theorem node72Checked : leafCheck scale threshold distances node72Box = true := by
  decide +kernel
theorem node72Bound : ∀ x,node72Box.Mem scale x → Good x := natural_good node72Box node72Checked
def node73Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨4242538,4848615⟩,⟨3636461,4242538⟩,⟨-606077,0⟩]
theorem node73Checked : leafCheck scale threshold distances node73Box = true := by
  decide +kernel
theorem node73Bound : ∀ x,node73Box.Mem scale x → Good x := natural_good node73Box node73Checked
def node74Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨4242538,4848615⟩,⟨3636461,4242538⟩,⟨-1212154,0⟩]
theorem node74Bound : ∀ x,node74Box.Mem scale x → Good x :=
  combine_box_bounds node74Box node72Box node73Box 3
    (by decide +kernel) (by decide +kernel) node72Bound node73Bound
def node75Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨4242538,4848615⟩,⟨4242538,4848615⟩,⟨-1212154,0⟩]
theorem node75Checked : leafCheck scale threshold distances node75Box = true := by
  decide +kernel
theorem node75Bound : ∀ x,node75Box.Mem scale x → Good x := natural_good node75Box node75Checked
def node76Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨4242538,4848615⟩,⟨3636461,4848615⟩,⟨-1212154,0⟩]
theorem node76Bound : ∀ x,node76Box.Mem scale x → Good x :=
  combine_box_bounds node76Box node74Box node75Box 2
    (by decide +kernel) (by decide +kernel) node74Bound node75Bound
def node77Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨3636461,4848615⟩,⟨3636461,4848615⟩,⟨-1212154,0⟩]
theorem node77Bound : ∀ x,node77Box.Mem scale x → Good x :=
  combine_box_bounds node77Box node71Box node76Box 1
    (by decide +kernel) (by decide +kernel) node71Bound node76Bound
def node78Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨3636461,4848615⟩,⟨3636461,4848615⟩,⟨-1212154,0⟩]
theorem node78Bound : ∀ x,node78Box.Mem scale x → Good x :=
  combine_box_bounds node78Box node68Box node77Box 0
    (by decide +kernel) (by decide +kernel) node68Bound node77Bound
def node79Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨3636461,4848615⟩,⟨3636461,4848615⟩,⟨-1212154,0⟩]
theorem node79Bound : ∀ x,node79Box.Mem scale x → Good x :=
  combine_box_bounds node79Box node67Box node78Box 0
    (by decide +kernel) (by decide +kernel) node67Bound node78Bound
def node80Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨3636461,4848615⟩,⟨3636461,4848615⟩,⟨-2424308,0⟩]
theorem node80Bound : ∀ x,node80Box.Mem scale x → Good x :=
  combine_box_bounds node80Box node66Box node79Box 3
    (by decide +kernel) (by decide +kernel) node66Bound node79Bound
def node81Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨3636461,4848615⟩,⟨2424307,4848615⟩,⟨-2424308,0⟩]
theorem node81Bound : ∀ x,node81Box.Mem scale x → Good x :=
  combine_box_bounds node81Box node65Box node80Box 2
    (by decide +kernel) (by decide +kernel) node65Bound node80Bound
def node82Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨2424307,4848615⟩,⟨2424307,4848615⟩,⟨-2424308,0⟩]
theorem node82Bound : ∀ x,node82Box.Mem scale x → Good x :=
  combine_box_bounds node82Box node26Box node81Box 1
    (by decide +kernel) (by decide +kernel) node26Bound node81Bound
def box : Box 4 := node82Box
theorem bound : ∀ x,box.Mem scale x → Good x := node82Bound
#print axioms bound
end TreeOrderedArms221.Block00086
namespace TreeOrderedArms221.Block00430
open FixedPointSound
def node0Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨8485077,9091154⟩,⟨3636461,4242538⟩,⟨0,1212153⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨8485077,9091154⟩,⟨4242538,4848615⟩,⟨0,1212153⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := natural_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨8485077,9091154⟩,⟨3636461,4848615⟩,⟨0,1212153⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 2
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨9091154,9697231⟩,⟨3636461,4848615⟩,⟨0,1212153⟩]
theorem node3Checked : leafCheck scale threshold distances node3Box = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := natural_good node3Box node3Checked
def node4Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨8485077,9697231⟩,⟨3636461,4848615⟩,⟨0,1212153⟩]
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x :=
  combine_box_bounds node4Box node2Box node3Box 1
    (by decide +kernel) (by decide +kernel) node2Bound node3Bound
def node5Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨8485077,9091154⟩,⟨3636461,4242538⟩,⟨0,606076⟩]
theorem node5Checked : leafCheck scale threshold distances node5Box = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := natural_good node5Box node5Checked
def node6Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨8485077,9091154⟩,⟨3636461,4242538⟩,⟨606076,1212153⟩]
theorem node6Checked : leafCheck scale threshold distances node6Box = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := natural_good node6Box node6Checked
def node7Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨8485077,9091154⟩,⟨3636461,4242538⟩,⟨0,1212153⟩]
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x :=
  combine_box_bounds node7Box node5Box node6Box 3
    (by decide +kernel) (by decide +kernel) node5Bound node6Bound
def node8Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨8485077,9091154⟩,⟨4242538,4848615⟩,⟨0,1212153⟩]
theorem node8Checked : leafCheck scale threshold distances node8Box = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := natural_good node8Box node8Checked
def node9Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨8485077,9091154⟩,⟨3636461,4848615⟩,⟨0,1212153⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node7Box node8Box 2
    (by decide +kernel) (by decide +kernel) node7Bound node8Bound
def node10Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨9091154,9697231⟩,⟨3636461,4242538⟩,⟨0,1212153⟩]
theorem node10Checked : leafCheck scale threshold distances node10Box = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := natural_good node10Box node10Checked
def node11Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨9091154,9697231⟩,⟨4242538,4848615⟩,⟨0,1212153⟩]
theorem node11Checked : leafCheck scale threshold distances node11Box = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := natural_good node11Box node11Checked
def node12Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨9091154,9697231⟩,⟨3636461,4848615⟩,⟨0,1212153⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node10Box node11Box 2
    (by decide +kernel) (by decide +kernel) node10Bound node11Bound
def node13Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨8485077,9697231⟩,⟨3636461,4848615⟩,⟨0,1212153⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node9Box node12Box 1
    (by decide +kernel) (by decide +kernel) node9Bound node12Bound
def node14Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨8485077,9697231⟩,⟨3636461,4848615⟩,⟨0,1212153⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node4Box node13Box 0
    (by decide +kernel) (by decide +kernel) node4Bound node13Bound
def box : Box 4 := node14Box
theorem bound : ∀ x,box.Mem scale x → Good x := node14Bound
#print axioms bound
end TreeOrderedArms221.Block00430
