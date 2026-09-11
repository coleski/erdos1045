import TreeCertDouble33Base
set_option maxRecDepth 10000
set_option maxHeartbeats 0
namespace TreeCertDouble33.Block022
open FixedPointSound
def node0Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨-4848616,-2424308⟩,⟨0,4848615⟩,⟨-4848616,-2424308⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x, node0Box.Mem scale x → Good x :=
  leaf_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-4848616,-3636462⟩,⟨0,2424307⟩,⟨-2424308,-1212154⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x, node1Box.Mem scale x → Good x :=
  leaf_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-4848616,-3636462⟩,⟨0,2424307⟩,⟨-1212154,0⟩]
theorem node2Checked : leafCheck scale threshold distances node2Box = true := by
  decide +kernel
theorem node2Bound : ∀ x, node2Box.Mem scale x → Good x :=
  leaf_good node2Box node2Checked
def node3Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-4848616,-3636462⟩,⟨0,2424307⟩,⟨-2424308,0⟩]
theorem node3Bound : ∀ x, node3Box.Mem scale x → Good x :=
  combine_box_bounds node3Box node1Box node2Box i3
    (by decide +kernel) (by decide +kernel) node1Bound node2Bound
def node4Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-3636462,-2424308⟩,⟨0,2424307⟩,⟨-2424308,-1212154⟩]
theorem node4Checked : leafCheck scale threshold distances node4Box = true := by
  decide +kernel
theorem node4Bound : ∀ x, node4Box.Mem scale x → Good x :=
  leaf_good node4Box node4Checked
def node5Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-3636462,-2424308⟩,⟨0,2424307⟩,⟨-1212154,0⟩]
theorem node5Checked : leafCheck scale threshold distances node5Box = true := by
  decide +kernel
theorem node5Bound : ∀ x, node5Box.Mem scale x → Good x :=
  leaf_good node5Box node5Checked
def node6Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-3636462,-2424308⟩,⟨0,2424307⟩,⟨-2424308,0⟩]
theorem node6Bound : ∀ x, node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node4Box node5Box i3
    (by decide +kernel) (by decide +kernel) node4Bound node5Bound
def node7Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-4848616,-2424308⟩,⟨0,2424307⟩,⟨-2424308,0⟩]
theorem node7Bound : ∀ x, node7Box.Mem scale x → Good x :=
  combine_box_bounds node7Box node3Box node6Box i1
    (by decide +kernel) (by decide +kernel) node3Bound node6Bound
def node8Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-4848616,-3636462⟩,⟨2424307,3636461⟩,⟨-2424308,-1212154⟩]
theorem node8Checked : leafCheck scale threshold distances node8Box = true := by
  decide +kernel
theorem node8Bound : ∀ x, node8Box.Mem scale x → Good x :=
  leaf_good node8Box node8Checked
def node9Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-4848616,-4242539⟩,⟨2424307,3030384⟩,⟨-1212154,0⟩]
theorem node9Checked : leafCheck scale threshold distances node9Box = true := by
  decide +kernel
theorem node9Bound : ∀ x, node9Box.Mem scale x → Good x :=
  leaf_good node9Box node9Checked
def node10Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-4848616,-4242539⟩,⟨3030384,3636461⟩,⟨-1212154,0⟩]
theorem node10Checked : leafCheck scale threshold distances node10Box = true := by
  decide +kernel
theorem node10Bound : ∀ x, node10Box.Mem scale x → Good x :=
  leaf_good node10Box node10Checked
def node11Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-4848616,-4242539⟩,⟨2424307,3636461⟩,⟨-1212154,0⟩]
theorem node11Bound : ∀ x, node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node9Box node10Box i2
    (by decide +kernel) (by decide +kernel) node9Bound node10Bound
def node12Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-4242539,-3636462⟩,⟨2424307,3030384⟩,⟨-1212154,0⟩]
theorem node12Checked : leafCheck scale threshold distances node12Box = true := by
  decide +kernel
theorem node12Bound : ∀ x, node12Box.Mem scale x → Good x :=
  leaf_good node12Box node12Checked
def node13Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-4242539,-3636462⟩,⟨3030384,3636461⟩,⟨-1212154,0⟩]
theorem node13Checked : leafCheck scale threshold distances node13Box = true := by
  decide +kernel
theorem node13Bound : ∀ x, node13Box.Mem scale x → Good x :=
  leaf_good node13Box node13Checked
def node14Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-4242539,-3636462⟩,⟨2424307,3636461⟩,⟨-1212154,0⟩]
theorem node14Bound : ∀ x, node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node12Box node13Box i2
    (by decide +kernel) (by decide +kernel) node12Bound node13Bound
def node15Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-4848616,-3636462⟩,⟨2424307,3636461⟩,⟨-1212154,0⟩]
theorem node15Bound : ∀ x, node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node11Box node14Box i1
    (by decide +kernel) (by decide +kernel) node11Bound node14Bound
def node16Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-4848616,-3636462⟩,⟨2424307,3636461⟩,⟨-1212154,0⟩]
theorem node16Checked : leafCheck scale threshold distances node16Box = true := by
  decide +kernel
theorem node16Bound : ∀ x, node16Box.Mem scale x → Good x :=
  leaf_good node16Box node16Checked
def node17Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-4848616,-3636462⟩,⟨2424307,3636461⟩,⟨-1212154,0⟩]
theorem node17Bound : ∀ x, node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node15Box node16Box i0
    (by decide +kernel) (by decide +kernel) node15Bound node16Bound
def node18Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-4848616,-3636462⟩,⟨2424307,3636461⟩,⟨-2424308,0⟩]
theorem node18Bound : ∀ x, node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node8Box node17Box i3
    (by decide +kernel) (by decide +kernel) node8Bound node17Bound
def node19Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-4848616,-3636462⟩,⟨3636461,4848615⟩,⟨-2424308,-1212154⟩]
theorem node19Checked : leafCheck scale threshold distances node19Box = true := by
  decide +kernel
theorem node19Bound : ∀ x, node19Box.Mem scale x → Good x :=
  leaf_good node19Box node19Checked
def node20Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-4848616,-4242539⟩,⟨3636461,4242538⟩,⟨-1212154,-606077⟩]
theorem node20Checked : leafCheck scale threshold distances node20Box = true := by
  decide +kernel
theorem node20Bound : ∀ x, node20Box.Mem scale x → Good x :=
  leaf_good node20Box node20Checked
def node21Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-4848616,-4242539⟩,⟨3636461,4242538⟩,⟨-606077,0⟩]
theorem node21Checked : leafCheck scale threshold distances node21Box = true := by
  decide +kernel
theorem node21Bound : ∀ x, node21Box.Mem scale x → Good x :=
  leaf_good node21Box node21Checked
def node22Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-4848616,-4242539⟩,⟨3636461,4242538⟩,⟨-1212154,0⟩]
theorem node22Bound : ∀ x, node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node20Box node21Box i3
    (by decide +kernel) (by decide +kernel) node20Bound node21Bound
def node23Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-4848616,-4242539⟩,⟨4242538,4848615⟩,⟨-1212154,-606077⟩]
theorem node23Checked : leafCheck scale threshold distances node23Box = true := by
  decide +kernel
theorem node23Bound : ∀ x, node23Box.Mem scale x → Good x :=
  leaf_good node23Box node23Checked
def node24Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-4848616,-4242539⟩,⟨4242538,4848615⟩,⟨-606077,0⟩]
theorem node24Checked : leafCheck scale threshold distances node24Box = true := by
  decide +kernel
theorem node24Bound : ∀ x, node24Box.Mem scale x → Good x :=
  leaf_good node24Box node24Checked
def node25Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-4848616,-4242539⟩,⟨4242538,4848615⟩,⟨-1212154,0⟩]
theorem node25Bound : ∀ x, node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node23Box node24Box i3
    (by decide +kernel) (by decide +kernel) node23Bound node24Bound
def node26Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-4848616,-4242539⟩,⟨3636461,4848615⟩,⟨-1212154,0⟩]
theorem node26Bound : ∀ x, node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node22Box node25Box i2
    (by decide +kernel) (by decide +kernel) node22Bound node25Bound
def node27Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-4242539,-3636462⟩,⟨3636461,4242538⟩,⟨-1212154,-606077⟩]
theorem node27Checked : leafCheck scale threshold distances node27Box = true := by
  decide +kernel
theorem node27Bound : ∀ x, node27Box.Mem scale x → Good x :=
  leaf_good node27Box node27Checked
def node28Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-4242539,-3636462⟩,⟨3636461,4242538⟩,⟨-606077,0⟩]
theorem node28Checked : leafCheck scale threshold distances node28Box = true := by
  decide +kernel
theorem node28Bound : ∀ x, node28Box.Mem scale x → Good x :=
  leaf_good node28Box node28Checked
def node29Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-4242539,-3636462⟩,⟨3636461,4242538⟩,⟨-1212154,0⟩]
theorem node29Bound : ∀ x, node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node27Box node28Box i3
    (by decide +kernel) (by decide +kernel) node27Bound node28Bound
def node30Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-4242539,-3636462⟩,⟨4242538,4848615⟩,⟨-1212154,-606077⟩]
theorem node30Checked : leafCheck scale threshold distances node30Box = true := by
  decide +kernel
theorem node30Bound : ∀ x, node30Box.Mem scale x → Good x :=
  leaf_good node30Box node30Checked
def node31Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-4242539,-3636462⟩,⟨4242538,4848615⟩,⟨-606077,0⟩]
theorem node31Checked : leafCheck scale threshold distances node31Box = true := by
  decide +kernel
theorem node31Bound : ∀ x, node31Box.Mem scale x → Good x :=
  leaf_good node31Box node31Checked
def node32Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-4242539,-3636462⟩,⟨4242538,4848615⟩,⟨-1212154,0⟩]
theorem node32Bound : ∀ x, node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node30Box node31Box i3
    (by decide +kernel) (by decide +kernel) node30Bound node31Bound
def node33Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-4242539,-3636462⟩,⟨3636461,4848615⟩,⟨-1212154,0⟩]
theorem node33Bound : ∀ x, node33Box.Mem scale x → Good x :=
  combine_box_bounds node33Box node29Box node32Box i2
    (by decide +kernel) (by decide +kernel) node29Bound node32Bound
def node34Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-4848616,-3636462⟩,⟨3636461,4848615⟩,⟨-1212154,0⟩]
theorem node34Bound : ∀ x, node34Box.Mem scale x → Good x :=
  combine_box_bounds node34Box node26Box node33Box i1
    (by decide +kernel) (by decide +kernel) node26Bound node33Bound
def node35Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-4848616,-4242539⟩,⟨3636461,4848615⟩,⟨-1212154,0⟩]
theorem node35Checked : leafCheck scale threshold distances node35Box = true := by
  decide +kernel
theorem node35Bound : ∀ x, node35Box.Mem scale x → Good x :=
  leaf_good node35Box node35Checked
def node36Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-4242539,-3636462⟩,⟨3636461,4242538⟩,⟨-1212154,0⟩]
theorem node36Checked : leafCheck scale threshold distances node36Box = true := by
  decide +kernel
theorem node36Bound : ∀ x, node36Box.Mem scale x → Good x :=
  leaf_good node36Box node36Checked
def node37Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-4242539,-3636462⟩,⟨4242538,4848615⟩,⟨-1212154,0⟩]
theorem node37Checked : leafCheck scale threshold distances node37Box = true := by
  decide +kernel
theorem node37Bound : ∀ x, node37Box.Mem scale x → Good x :=
  leaf_good node37Box node37Checked
def node38Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-4242539,-3636462⟩,⟨3636461,4848615⟩,⟨-1212154,0⟩]
theorem node38Bound : ∀ x, node38Box.Mem scale x → Good x :=
  combine_box_bounds node38Box node36Box node37Box i2
    (by decide +kernel) (by decide +kernel) node36Bound node37Bound
def node39Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-4848616,-3636462⟩,⟨3636461,4848615⟩,⟨-1212154,0⟩]
theorem node39Bound : ∀ x, node39Box.Mem scale x → Good x :=
  combine_box_bounds node39Box node35Box node38Box i1
    (by decide +kernel) (by decide +kernel) node35Bound node38Bound
def node40Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-4848616,-3636462⟩,⟨3636461,4848615⟩,⟨-1212154,0⟩]
theorem node40Checked : leafCheck scale threshold distances node40Box = true := by
  decide +kernel
theorem node40Bound : ∀ x, node40Box.Mem scale x → Good x :=
  leaf_good node40Box node40Checked
def node41Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-4848616,-3636462⟩,⟨3636461,4848615⟩,⟨-1212154,0⟩]
theorem node41Bound : ∀ x, node41Box.Mem scale x → Good x :=
  combine_box_bounds node41Box node39Box node40Box i0
    (by decide +kernel) (by decide +kernel) node39Bound node40Bound
def node42Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-4848616,-3636462⟩,⟨3636461,4848615⟩,⟨-1212154,0⟩]
theorem node42Bound : ∀ x, node42Box.Mem scale x → Good x :=
  combine_box_bounds node42Box node34Box node41Box i0
    (by decide +kernel) (by decide +kernel) node34Bound node41Bound
def node43Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-4848616,-3636462⟩,⟨3636461,4848615⟩,⟨-2424308,0⟩]
theorem node43Bound : ∀ x, node43Box.Mem scale x → Good x :=
  combine_box_bounds node43Box node19Box node42Box i3
    (by decide +kernel) (by decide +kernel) node19Bound node42Bound
def node44Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-4848616,-3636462⟩,⟨2424307,4848615⟩,⟨-2424308,0⟩]
theorem node44Bound : ∀ x, node44Box.Mem scale x → Good x :=
  combine_box_bounds node44Box node18Box node43Box i2
    (by decide +kernel) (by decide +kernel) node18Bound node43Bound
def node45Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-3636462,-2424308⟩,⟨2424307,3636461⟩,⟨-2424308,-1212154⟩]
theorem node45Checked : leafCheck scale threshold distances node45Box = true := by
  decide +kernel
theorem node45Bound : ∀ x, node45Box.Mem scale x → Good x :=
  leaf_good node45Box node45Checked
def node46Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-3636462,-3030385⟩,⟨2424307,3030384⟩,⟨-1212154,0⟩]
theorem node46Checked : leafCheck scale threshold distances node46Box = true := by
  decide +kernel
theorem node46Bound : ∀ x, node46Box.Mem scale x → Good x :=
  leaf_good node46Box node46Checked
def node47Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-3636462,-3030385⟩,⟨3030384,3636461⟩,⟨-1212154,0⟩]
theorem node47Checked : leafCheck scale threshold distances node47Box = true := by
  decide +kernel
theorem node47Bound : ∀ x, node47Box.Mem scale x → Good x :=
  leaf_good node47Box node47Checked
def node48Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-3636462,-3030385⟩,⟨2424307,3636461⟩,⟨-1212154,0⟩]
theorem node48Bound : ∀ x, node48Box.Mem scale x → Good x :=
  combine_box_bounds node48Box node46Box node47Box i2
    (by decide +kernel) (by decide +kernel) node46Bound node47Bound
def node49Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-3030385,-2424308⟩,⟨2424307,3636461⟩,⟨-1212154,0⟩]
theorem node49Checked : leafCheck scale threshold distances node49Box = true := by
  decide +kernel
theorem node49Bound : ∀ x, node49Box.Mem scale x → Good x :=
  leaf_good node49Box node49Checked
def node50Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-3636462,-2424308⟩,⟨2424307,3636461⟩,⟨-1212154,0⟩]
theorem node50Bound : ∀ x, node50Box.Mem scale x → Good x :=
  combine_box_bounds node50Box node48Box node49Box i1
    (by decide +kernel) (by decide +kernel) node48Bound node49Bound
def node51Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-3636462,-2424308⟩,⟨2424307,3636461⟩,⟨-1212154,0⟩]
theorem node51Checked : leafCheck scale threshold distances node51Box = true := by
  decide +kernel
theorem node51Bound : ∀ x, node51Box.Mem scale x → Good x :=
  leaf_good node51Box node51Checked
def node52Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-3636462,-2424308⟩,⟨2424307,3636461⟩,⟨-1212154,0⟩]
theorem node52Bound : ∀ x, node52Box.Mem scale x → Good x :=
  combine_box_bounds node52Box node50Box node51Box i0
    (by decide +kernel) (by decide +kernel) node50Bound node51Bound
def node53Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-3636462,-2424308⟩,⟨2424307,3636461⟩,⟨-2424308,0⟩]
theorem node53Bound : ∀ x, node53Box.Mem scale x → Good x :=
  combine_box_bounds node53Box node45Box node52Box i3
    (by decide +kernel) (by decide +kernel) node45Bound node52Bound
def node54Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-3636462,-2424308⟩,⟨3636461,4848615⟩,⟨-2424308,-1212154⟩]
theorem node54Checked : leafCheck scale threshold distances node54Box = true := by
  decide +kernel
theorem node54Bound : ∀ x, node54Box.Mem scale x → Good x :=
  leaf_good node54Box node54Checked
def node55Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-3636462,-3030385⟩,⟨3636461,4242538⟩,⟨-1212154,-606077⟩]
theorem node55Checked : leafCheck scale threshold distances node55Box = true := by
  decide +kernel
theorem node55Bound : ∀ x, node55Box.Mem scale x → Good x :=
  leaf_good node55Box node55Checked
def node56Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-3636462,-3030385⟩,⟨3636461,4242538⟩,⟨-606077,0⟩]
theorem node56Checked : leafCheck scale threshold distances node56Box = true := by
  decide +kernel
theorem node56Bound : ∀ x, node56Box.Mem scale x → Good x :=
  leaf_good node56Box node56Checked
def node57Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-3636462,-3030385⟩,⟨3636461,4242538⟩,⟨-1212154,0⟩]
theorem node57Bound : ∀ x, node57Box.Mem scale x → Good x :=
  combine_box_bounds node57Box node55Box node56Box i3
    (by decide +kernel) (by decide +kernel) node55Bound node56Bound
def node58Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-3636462,-3030385⟩,⟨4242538,4848615⟩,⟨-1212154,-606077⟩]
theorem node58Checked : leafCheck scale threshold distances node58Box = true := by
  decide +kernel
theorem node58Bound : ∀ x, node58Box.Mem scale x → Good x :=
  leaf_good node58Box node58Checked
def node59Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-3636462,-3030385⟩,⟨4242538,4848615⟩,⟨-606077,0⟩]
theorem node59Checked : leafCheck scale threshold distances node59Box = true := by
  decide +kernel
theorem node59Bound : ∀ x, node59Box.Mem scale x → Good x :=
  leaf_good node59Box node59Checked
def node60Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-3636462,-3030385⟩,⟨4242538,4848615⟩,⟨-1212154,0⟩]
theorem node60Bound : ∀ x, node60Box.Mem scale x → Good x :=
  combine_box_bounds node60Box node58Box node59Box i3
    (by decide +kernel) (by decide +kernel) node58Bound node59Bound
def node61Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-3636462,-3030385⟩,⟨3636461,4848615⟩,⟨-1212154,0⟩]
theorem node61Bound : ∀ x, node61Box.Mem scale x → Good x :=
  combine_box_bounds node61Box node57Box node60Box i2
    (by decide +kernel) (by decide +kernel) node57Bound node60Bound
def node62Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-3030385,-2424308⟩,⟨3636461,4242538⟩,⟨-1212154,0⟩]
theorem node62Checked : leafCheck scale threshold distances node62Box = true := by
  decide +kernel
theorem node62Bound : ∀ x, node62Box.Mem scale x → Good x :=
  leaf_good node62Box node62Checked
def node63Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-3030385,-2424308⟩,⟨4242538,4848615⟩,⟨-1212154,-606077⟩]
theorem node63Checked : leafCheck scale threshold distances node63Box = true := by
  decide +kernel
theorem node63Bound : ∀ x, node63Box.Mem scale x → Good x :=
  leaf_good node63Box node63Checked
def node64Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-3030385,-2424308⟩,⟨4242538,4848615⟩,⟨-606077,0⟩]
theorem node64Checked : leafCheck scale threshold distances node64Box = true := by
  decide +kernel
theorem node64Bound : ∀ x, node64Box.Mem scale x → Good x :=
  leaf_good node64Box node64Checked
def node65Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-3030385,-2424308⟩,⟨4242538,4848615⟩,⟨-1212154,0⟩]
theorem node65Bound : ∀ x, node65Box.Mem scale x → Good x :=
  combine_box_bounds node65Box node63Box node64Box i3
    (by decide +kernel) (by decide +kernel) node63Bound node64Bound
def node66Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-3030385,-2424308⟩,⟨3636461,4848615⟩,⟨-1212154,0⟩]
theorem node66Bound : ∀ x, node66Box.Mem scale x → Good x :=
  combine_box_bounds node66Box node62Box node65Box i2
    (by decide +kernel) (by decide +kernel) node62Bound node65Bound
def node67Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-3636462,-2424308⟩,⟨3636461,4848615⟩,⟨-1212154,0⟩]
theorem node67Bound : ∀ x, node67Box.Mem scale x → Good x :=
  combine_box_bounds node67Box node61Box node66Box i1
    (by decide +kernel) (by decide +kernel) node61Bound node66Bound
def node68Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-3636462,-3030385⟩,⟨3636461,4242538⟩,⟨-1212154,0⟩]
theorem node68Checked : leafCheck scale threshold distances node68Box = true := by
  decide +kernel
theorem node68Bound : ∀ x, node68Box.Mem scale x → Good x :=
  leaf_good node68Box node68Checked
def node69Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-3636462,-3030385⟩,⟨4242538,4848615⟩,⟨-1212154,0⟩]
theorem node69Checked : leafCheck scale threshold distances node69Box = true := by
  decide +kernel
theorem node69Bound : ∀ x, node69Box.Mem scale x → Good x :=
  leaf_good node69Box node69Checked
def node70Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-3636462,-3030385⟩,⟨3636461,4848615⟩,⟨-1212154,0⟩]
theorem node70Bound : ∀ x, node70Box.Mem scale x → Good x :=
  combine_box_bounds node70Box node68Box node69Box i2
    (by decide +kernel) (by decide +kernel) node68Bound node69Bound
def node71Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-3030385,-2424308⟩,⟨3636461,4848615⟩,⟨-1212154,0⟩]
theorem node71Checked : leafCheck scale threshold distances node71Box = true := by
  decide +kernel
theorem node71Bound : ∀ x, node71Box.Mem scale x → Good x :=
  leaf_good node71Box node71Checked
def node72Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-3636462,-2424308⟩,⟨3636461,4848615⟩,⟨-1212154,0⟩]
theorem node72Bound : ∀ x, node72Box.Mem scale x → Good x :=
  combine_box_bounds node72Box node70Box node71Box i1
    (by decide +kernel) (by decide +kernel) node70Bound node71Bound
def node73Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-3636462,-3030385⟩,⟨3636461,4848615⟩,⟨-1212154,0⟩]
theorem node73Checked : leafCheck scale threshold distances node73Box = true := by
  decide +kernel
theorem node73Bound : ∀ x, node73Box.Mem scale x → Good x :=
  leaf_good node73Box node73Checked
def node74Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-3030385,-2424308⟩,⟨3636461,4848615⟩,⟨-1212154,0⟩]
theorem node74Checked : leafCheck scale threshold distances node74Box = true := by
  decide +kernel
theorem node74Bound : ∀ x, node74Box.Mem scale x → Good x :=
  leaf_good node74Box node74Checked
def node75Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-3636462,-2424308⟩,⟨3636461,4848615⟩,⟨-1212154,0⟩]
theorem node75Bound : ∀ x, node75Box.Mem scale x → Good x :=
  combine_box_bounds node75Box node73Box node74Box i1
    (by decide +kernel) (by decide +kernel) node73Bound node74Bound
def node76Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-3636462,-2424308⟩,⟨3636461,4848615⟩,⟨-1212154,0⟩]
theorem node76Bound : ∀ x, node76Box.Mem scale x → Good x :=
  combine_box_bounds node76Box node72Box node75Box i0
    (by decide +kernel) (by decide +kernel) node72Bound node75Bound
def node77Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-3636462,-2424308⟩,⟨3636461,4848615⟩,⟨-1212154,0⟩]
theorem node77Bound : ∀ x, node77Box.Mem scale x → Good x :=
  combine_box_bounds node77Box node67Box node76Box i0
    (by decide +kernel) (by decide +kernel) node67Bound node76Bound
def node78Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-3636462,-2424308⟩,⟨3636461,4848615⟩,⟨-2424308,0⟩]
theorem node78Bound : ∀ x, node78Box.Mem scale x → Good x :=
  combine_box_bounds node78Box node54Box node77Box i3
    (by decide +kernel) (by decide +kernel) node54Bound node77Bound
def node79Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-3636462,-2424308⟩,⟨2424307,4848615⟩,⟨-2424308,0⟩]
theorem node79Bound : ∀ x, node79Box.Mem scale x → Good x :=
  combine_box_bounds node79Box node53Box node78Box i2
    (by decide +kernel) (by decide +kernel) node53Bound node78Bound
def node80Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-4848616,-2424308⟩,⟨2424307,4848615⟩,⟨-2424308,0⟩]
theorem node80Bound : ∀ x, node80Box.Mem scale x → Good x :=
  combine_box_bounds node80Box node44Box node79Box i1
    (by decide +kernel) (by decide +kernel) node44Bound node79Bound
def node81Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-4848616,-2424308⟩,⟨0,4848615⟩,⟨-2424308,0⟩]
theorem node81Bound : ∀ x, node81Box.Mem scale x → Good x :=
  combine_box_bounds node81Box node7Box node80Box i2
    (by decide +kernel) (by decide +kernel) node7Bound node80Bound
def node82Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-4848616,-3636462⟩,⟨0,2424307⟩,⟨-2424308,-1212154⟩]
theorem node82Checked : leafCheck scale threshold distances node82Box = true := by
  decide +kernel
theorem node82Bound : ∀ x, node82Box.Mem scale x → Good x :=
  leaf_good node82Box node82Checked
def node83Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-4848616,-3636462⟩,⟨0,2424307⟩,⟨-1212154,0⟩]
theorem node83Checked : leafCheck scale threshold distances node83Box = true := by
  decide +kernel
theorem node83Bound : ∀ x, node83Box.Mem scale x → Good x :=
  leaf_good node83Box node83Checked
def node84Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-4848616,-3636462⟩,⟨0,2424307⟩,⟨-2424308,0⟩]
theorem node84Bound : ∀ x, node84Box.Mem scale x → Good x :=
  combine_box_bounds node84Box node82Box node83Box i3
    (by decide +kernel) (by decide +kernel) node82Bound node83Bound
def node85Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-3636462,-2424308⟩,⟨0,2424307⟩,⟨-2424308,-1212154⟩]
theorem node85Checked : leafCheck scale threshold distances node85Box = true := by
  decide +kernel
theorem node85Bound : ∀ x, node85Box.Mem scale x → Good x :=
  leaf_good node85Box node85Checked
def node86Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-3636462,-2424308⟩,⟨0,2424307⟩,⟨-1212154,0⟩]
theorem node86Checked : leafCheck scale threshold distances node86Box = true := by
  decide +kernel
theorem node86Bound : ∀ x, node86Box.Mem scale x → Good x :=
  leaf_good node86Box node86Checked
def node87Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-3636462,-2424308⟩,⟨0,2424307⟩,⟨-2424308,0⟩]
theorem node87Bound : ∀ x, node87Box.Mem scale x → Good x :=
  combine_box_bounds node87Box node85Box node86Box i3
    (by decide +kernel) (by decide +kernel) node85Bound node86Bound
def node88Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-4848616,-2424308⟩,⟨0,2424307⟩,⟨-2424308,0⟩]
theorem node88Bound : ∀ x, node88Box.Mem scale x → Good x :=
  combine_box_bounds node88Box node84Box node87Box i1
    (by decide +kernel) (by decide +kernel) node84Bound node87Bound
def node89Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-4848616,-3636462⟩,⟨0,2424307⟩,⟨-2424308,0⟩]
theorem node89Checked : leafCheck scale threshold distances node89Box = true := by
  decide +kernel
theorem node89Bound : ∀ x, node89Box.Mem scale x → Good x :=
  leaf_good node89Box node89Checked
def node90Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-3636462,-2424308⟩,⟨0,2424307⟩,⟨-2424308,0⟩]
theorem node90Checked : leafCheck scale threshold distances node90Box = true := by
  decide +kernel
theorem node90Bound : ∀ x, node90Box.Mem scale x → Good x :=
  leaf_good node90Box node90Checked
def node91Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-4848616,-2424308⟩,⟨0,2424307⟩,⟨-2424308,0⟩]
theorem node91Bound : ∀ x, node91Box.Mem scale x → Good x :=
  combine_box_bounds node91Box node89Box node90Box i1
    (by decide +kernel) (by decide +kernel) node89Bound node90Bound
def node92Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨-4848616,-2424308⟩,⟨0,2424307⟩,⟨-2424308,0⟩]
theorem node92Bound : ∀ x, node92Box.Mem scale x → Good x :=
  combine_box_bounds node92Box node88Box node91Box i0
    (by decide +kernel) (by decide +kernel) node88Bound node91Bound
def node93Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-4848616,-3636462⟩,⟨2424307,3636461⟩,⟨-2424308,-1212154⟩]
theorem node93Checked : leafCheck scale threshold distances node93Box = true := by
  decide +kernel
theorem node93Bound : ∀ x, node93Box.Mem scale x → Good x :=
  leaf_good node93Box node93Checked
def node94Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-4848616,-3636462⟩,⟨2424307,3636461⟩,⟨-1212154,0⟩]
theorem node94Checked : leafCheck scale threshold distances node94Box = true := by
  decide +kernel
theorem node94Bound : ∀ x, node94Box.Mem scale x → Good x :=
  leaf_good node94Box node94Checked
def node95Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-4848616,-3636462⟩,⟨2424307,3636461⟩,⟨-2424308,0⟩]
theorem node95Bound : ∀ x, node95Box.Mem scale x → Good x :=
  combine_box_bounds node95Box node93Box node94Box i3
    (by decide +kernel) (by decide +kernel) node93Bound node94Bound
def node96Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-4848616,-3636462⟩,⟨3636461,4848615⟩,⟨-2424308,-1212154⟩]
theorem node96Checked : leafCheck scale threshold distances node96Box = true := by
  decide +kernel
theorem node96Bound : ∀ x, node96Box.Mem scale x → Good x :=
  leaf_good node96Box node96Checked
def node97Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-4848616,-3636462⟩,⟨3636461,4848615⟩,⟨-1212154,0⟩]
theorem node97Checked : leafCheck scale threshold distances node97Box = true := by
  decide +kernel
theorem node97Bound : ∀ x, node97Box.Mem scale x → Good x :=
  leaf_good node97Box node97Checked
def node98Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-4848616,-3636462⟩,⟨3636461,4848615⟩,⟨-2424308,0⟩]
theorem node98Bound : ∀ x, node98Box.Mem scale x → Good x :=
  combine_box_bounds node98Box node96Box node97Box i3
    (by decide +kernel) (by decide +kernel) node96Bound node97Bound
def node99Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-4848616,-3636462⟩,⟨2424307,4848615⟩,⟨-2424308,0⟩]
theorem node99Bound : ∀ x, node99Box.Mem scale x → Good x :=
  combine_box_bounds node99Box node95Box node98Box i2
    (by decide +kernel) (by decide +kernel) node95Bound node98Bound
def node100Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-3636462,-2424308⟩,⟨2424307,3636461⟩,⟨-2424308,-1212154⟩]
theorem node100Checked : leafCheck scale threshold distances node100Box = true := by
  decide +kernel
theorem node100Bound : ∀ x, node100Box.Mem scale x → Good x :=
  leaf_good node100Box node100Checked
def node101Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-3636462,-2424308⟩,⟨2424307,3636461⟩,⟨-1212154,0⟩]
theorem node101Checked : leafCheck scale threshold distances node101Box = true := by
  decide +kernel
theorem node101Bound : ∀ x, node101Box.Mem scale x → Good x :=
  leaf_good node101Box node101Checked
def node102Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-3636462,-2424308⟩,⟨2424307,3636461⟩,⟨-2424308,0⟩]
theorem node102Bound : ∀ x, node102Box.Mem scale x → Good x :=
  combine_box_bounds node102Box node100Box node101Box i3
    (by decide +kernel) (by decide +kernel) node100Bound node101Bound
def node103Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-3636462,-2424308⟩,⟨3636461,4848615⟩,⟨-2424308,-1212154⟩]
theorem node103Checked : leafCheck scale threshold distances node103Box = true := by
  decide +kernel
theorem node103Bound : ∀ x, node103Box.Mem scale x → Good x :=
  leaf_good node103Box node103Checked
def node104Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-3636462,-2424308⟩,⟨3636461,4848615⟩,⟨-1212154,0⟩]
theorem node104Checked : leafCheck scale threshold distances node104Box = true := by
  decide +kernel
theorem node104Bound : ∀ x, node104Box.Mem scale x → Good x :=
  leaf_good node104Box node104Checked
def node105Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-3636462,-2424308⟩,⟨3636461,4848615⟩,⟨-2424308,0⟩]
theorem node105Bound : ∀ x, node105Box.Mem scale x → Good x :=
  combine_box_bounds node105Box node103Box node104Box i3
    (by decide +kernel) (by decide +kernel) node103Bound node104Bound
def node106Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-3636462,-2424308⟩,⟨2424307,4848615⟩,⟨-2424308,0⟩]
theorem node106Bound : ∀ x, node106Box.Mem scale x → Good x :=
  combine_box_bounds node106Box node102Box node105Box i2
    (by decide +kernel) (by decide +kernel) node102Bound node105Bound
def node107Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-4848616,-2424308⟩,⟨2424307,4848615⟩,⟨-2424308,0⟩]
theorem node107Bound : ∀ x, node107Box.Mem scale x → Good x :=
  combine_box_bounds node107Box node99Box node106Box i1
    (by decide +kernel) (by decide +kernel) node99Bound node106Bound
def node108Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-4848616,-3636462⟩,⟨2424307,3636461⟩,⟨-2424308,0⟩]
theorem node108Checked : leafCheck scale threshold distances node108Box = true := by
  decide +kernel
theorem node108Bound : ∀ x, node108Box.Mem scale x → Good x :=
  leaf_good node108Box node108Checked
def node109Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-4848616,-3636462⟩,⟨3636461,4848615⟩,⟨-2424308,-1212154⟩]
theorem node109Checked : leafCheck scale threshold distances node109Box = true := by
  decide +kernel
theorem node109Bound : ∀ x, node109Box.Mem scale x → Good x :=
  leaf_good node109Box node109Checked
def node110Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-4848616,-3636462⟩,⟨3636461,4848615⟩,⟨-1212154,0⟩]
theorem node110Checked : leafCheck scale threshold distances node110Box = true := by
  decide +kernel
theorem node110Bound : ∀ x, node110Box.Mem scale x → Good x :=
  leaf_good node110Box node110Checked
def node111Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-4848616,-3636462⟩,⟨3636461,4848615⟩,⟨-2424308,0⟩]
theorem node111Bound : ∀ x, node111Box.Mem scale x → Good x :=
  combine_box_bounds node111Box node109Box node110Box i3
    (by decide +kernel) (by decide +kernel) node109Bound node110Bound
def node112Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-4848616,-3636462⟩,⟨2424307,4848615⟩,⟨-2424308,0⟩]
theorem node112Bound : ∀ x, node112Box.Mem scale x → Good x :=
  combine_box_bounds node112Box node108Box node111Box i2
    (by decide +kernel) (by decide +kernel) node108Bound node111Bound
def node113Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-3636462,-2424308⟩,⟨2424307,3636461⟩,⟨-2424308,-1212154⟩]
theorem node113Checked : leafCheck scale threshold distances node113Box = true := by
  decide +kernel
theorem node113Bound : ∀ x, node113Box.Mem scale x → Good x :=
  leaf_good node113Box node113Checked
def node114Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-3636462,-2424308⟩,⟨2424307,3636461⟩,⟨-1212154,0⟩]
theorem node114Checked : leafCheck scale threshold distances node114Box = true := by
  decide +kernel
theorem node114Bound : ∀ x, node114Box.Mem scale x → Good x :=
  leaf_good node114Box node114Checked
def node115Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-3636462,-2424308⟩,⟨2424307,3636461⟩,⟨-2424308,0⟩]
theorem node115Bound : ∀ x, node115Box.Mem scale x → Good x :=
  combine_box_bounds node115Box node113Box node114Box i3
    (by decide +kernel) (by decide +kernel) node113Bound node114Bound
def node116Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-3636462,-2424308⟩,⟨3636461,4848615⟩,⟨-2424308,-1212154⟩]
theorem node116Checked : leafCheck scale threshold distances node116Box = true := by
  decide +kernel
theorem node116Bound : ∀ x, node116Box.Mem scale x → Good x :=
  leaf_good node116Box node116Checked
def node117Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-3636462,-2424308⟩,⟨3636461,4848615⟩,⟨-1212154,0⟩]
theorem node117Checked : leafCheck scale threshold distances node117Box = true := by
  decide +kernel
theorem node117Bound : ∀ x, node117Box.Mem scale x → Good x :=
  leaf_good node117Box node117Checked
def node118Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-3636462,-2424308⟩,⟨3636461,4848615⟩,⟨-2424308,0⟩]
theorem node118Bound : ∀ x, node118Box.Mem scale x → Good x :=
  combine_box_bounds node118Box node116Box node117Box i3
    (by decide +kernel) (by decide +kernel) node116Bound node117Bound
def node119Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-3636462,-2424308⟩,⟨2424307,4848615⟩,⟨-2424308,0⟩]
theorem node119Bound : ∀ x, node119Box.Mem scale x → Good x :=
  combine_box_bounds node119Box node115Box node118Box i2
    (by decide +kernel) (by decide +kernel) node115Bound node118Bound
def node120Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-4848616,-2424308⟩,⟨2424307,4848615⟩,⟨-2424308,0⟩]
theorem node120Bound : ∀ x, node120Box.Mem scale x → Good x :=
  combine_box_bounds node120Box node112Box node119Box i1
    (by decide +kernel) (by decide +kernel) node112Bound node119Bound
def node121Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨-4848616,-2424308⟩,⟨2424307,4848615⟩,⟨-2424308,0⟩]
theorem node121Bound : ∀ x, node121Box.Mem scale x → Good x :=
  combine_box_bounds node121Box node107Box node120Box i0
    (by decide +kernel) (by decide +kernel) node107Bound node120Bound
def node122Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨-4848616,-2424308⟩,⟨0,4848615⟩,⟨-2424308,0⟩]
theorem node122Bound : ∀ x, node122Box.Mem scale x → Good x :=
  combine_box_bounds node122Box node92Box node121Box i2
    (by decide +kernel) (by decide +kernel) node92Bound node121Bound
def node123Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨-4848616,-2424308⟩,⟨0,4848615⟩,⟨-2424308,0⟩]
theorem node123Bound : ∀ x, node123Box.Mem scale x → Good x :=
  combine_box_bounds node123Box node81Box node122Box i0
    (by decide +kernel) (by decide +kernel) node81Bound node122Bound
def node124Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨-4848616,-2424308⟩,⟨0,4848615⟩,⟨-4848616,0⟩]
theorem node124Bound : ∀ x, node124Box.Mem scale x → Good x :=
  combine_box_bounds node124Box node0Box node123Box i3
    (by decide +kernel) (by decide +kernel) node0Bound node123Bound
def node125Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨-2424308,0⟩,⟨0,4848615⟩,⟨-4848616,-2424308⟩]
theorem node125Checked : leafCheck scale threshold distances node125Box = true := by
  decide +kernel
theorem node125Bound : ∀ x, node125Box.Mem scale x → Good x :=
  leaf_good node125Box node125Checked
def node126Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-2424308,-1212154⟩,⟨0,2424307⟩,⟨-2424308,-1212154⟩]
theorem node126Checked : leafCheck scale threshold distances node126Box = true := by
  decide +kernel
theorem node126Bound : ∀ x, node126Box.Mem scale x → Good x :=
  leaf_good node126Box node126Checked
def node127Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-2424308,-1212154⟩,⟨0,2424307⟩,⟨-1212154,0⟩]
theorem node127Checked : leafCheck scale threshold distances node127Box = true := by
  decide +kernel
theorem node127Bound : ∀ x, node127Box.Mem scale x → Good x :=
  leaf_good node127Box node127Checked
def node128Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-2424308,-1212154⟩,⟨0,2424307⟩,⟨-2424308,0⟩]
theorem node128Bound : ∀ x, node128Box.Mem scale x → Good x :=
  combine_box_bounds node128Box node126Box node127Box i3
    (by decide +kernel) (by decide +kernel) node126Bound node127Bound
def node129Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-1212154,0⟩,⟨0,2424307⟩,⟨-2424308,0⟩]
theorem node129Checked : leafCheck scale threshold distances node129Box = true := by
  decide +kernel
theorem node129Bound : ∀ x, node129Box.Mem scale x → Good x :=
  leaf_good node129Box node129Checked
def node130Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-2424308,0⟩,⟨0,2424307⟩,⟨-2424308,0⟩]
theorem node130Bound : ∀ x, node130Box.Mem scale x → Good x :=
  combine_box_bounds node130Box node128Box node129Box i1
    (by decide +kernel) (by decide +kernel) node128Bound node129Bound
def node131Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-2424308,-1212154⟩,⟨2424307,3636461⟩,⟨-2424308,-1212154⟩]
theorem node131Checked : leafCheck scale threshold distances node131Box = true := by
  decide +kernel
theorem node131Bound : ∀ x, node131Box.Mem scale x → Good x :=
  leaf_good node131Box node131Checked
def node132Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-2424308,-1212154⟩,⟨2424307,3636461⟩,⟨-1212154,0⟩]
theorem node132Checked : leafCheck scale threshold distances node132Box = true := by
  decide +kernel
theorem node132Bound : ∀ x, node132Box.Mem scale x → Good x :=
  leaf_good node132Box node132Checked
def node133Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-2424308,-1212154⟩,⟨2424307,3636461⟩,⟨-1212154,0⟩]
theorem node133Checked : leafCheck scale threshold distances node133Box = true := by
  decide +kernel
theorem node133Bound : ∀ x, node133Box.Mem scale x → Good x :=
  leaf_good node133Box node133Checked
def node134Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-2424308,-1212154⟩,⟨2424307,3636461⟩,⟨-1212154,0⟩]
theorem node134Bound : ∀ x, node134Box.Mem scale x → Good x :=
  combine_box_bounds node134Box node132Box node133Box i0
    (by decide +kernel) (by decide +kernel) node132Bound node133Bound
def node135Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-2424308,-1212154⟩,⟨2424307,3636461⟩,⟨-2424308,0⟩]
theorem node135Bound : ∀ x, node135Box.Mem scale x → Good x :=
  combine_box_bounds node135Box node131Box node134Box i3
    (by decide +kernel) (by decide +kernel) node131Bound node134Bound
def node136Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-2424308,-1212154⟩,⟨3636461,4848615⟩,⟨-2424308,-1212154⟩]
theorem node136Checked : leafCheck scale threshold distances node136Box = true := by
  decide +kernel
theorem node136Bound : ∀ x, node136Box.Mem scale x → Good x :=
  leaf_good node136Box node136Checked
def node137Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-2424308,-1818231⟩,⟨3636461,4242538⟩,⟨-1212154,0⟩]
theorem node137Checked : leafCheck scale threshold distances node137Box = true := by
  decide +kernel
theorem node137Bound : ∀ x, node137Box.Mem scale x → Good x :=
  leaf_good node137Box node137Checked
def node138Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-2424308,-1818231⟩,⟨4242538,4848615⟩,⟨-1212154,-606077⟩]
theorem node138Checked : leafCheck scale threshold distances node138Box = true := by
  decide +kernel
theorem node138Bound : ∀ x, node138Box.Mem scale x → Good x :=
  leaf_good node138Box node138Checked
def node139Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-2424308,-1818231⟩,⟨4242538,4848615⟩,⟨-606077,0⟩]
theorem node139Checked : leafCheck scale threshold distances node139Box = true := by
  decide +kernel
theorem node139Bound : ∀ x, node139Box.Mem scale x → Good x :=
  leaf_good node139Box node139Checked
def node140Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-2424308,-1818231⟩,⟨4242538,4848615⟩,⟨-1212154,0⟩]
theorem node140Bound : ∀ x, node140Box.Mem scale x → Good x :=
  combine_box_bounds node140Box node138Box node139Box i3
    (by decide +kernel) (by decide +kernel) node138Bound node139Bound
def node141Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-2424308,-1818231⟩,⟨3636461,4848615⟩,⟨-1212154,0⟩]
theorem node141Bound : ∀ x, node141Box.Mem scale x → Good x :=
  combine_box_bounds node141Box node137Box node140Box i2
    (by decide +kernel) (by decide +kernel) node137Bound node140Bound
def node142Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-1818231,-1212154⟩,⟨3636461,4848615⟩,⟨-1212154,0⟩]
theorem node142Checked : leafCheck scale threshold distances node142Box = true := by
  decide +kernel
theorem node142Bound : ∀ x, node142Box.Mem scale x → Good x :=
  leaf_good node142Box node142Checked
def node143Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-2424308,-1212154⟩,⟨3636461,4848615⟩,⟨-1212154,0⟩]
theorem node143Bound : ∀ x, node143Box.Mem scale x → Good x :=
  combine_box_bounds node143Box node141Box node142Box i1
    (by decide +kernel) (by decide +kernel) node141Bound node142Bound
def node144Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-2424308,-1818231⟩,⟨3636461,4848615⟩,⟨-1212154,0⟩]
theorem node144Checked : leafCheck scale threshold distances node144Box = true := by
  decide +kernel
theorem node144Bound : ∀ x, node144Box.Mem scale x → Good x :=
  leaf_good node144Box node144Checked
def node145Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-1818231,-1212154⟩,⟨3636461,4848615⟩,⟨-1212154,0⟩]
theorem node145Checked : leafCheck scale threshold distances node145Box = true := by
  decide +kernel
theorem node145Bound : ∀ x, node145Box.Mem scale x → Good x :=
  leaf_good node145Box node145Checked
def node146Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-2424308,-1212154⟩,⟨3636461,4848615⟩,⟨-1212154,0⟩]
theorem node146Bound : ∀ x, node146Box.Mem scale x → Good x :=
  combine_box_bounds node146Box node144Box node145Box i1
    (by decide +kernel) (by decide +kernel) node144Bound node145Bound
def node147Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-2424308,-1212154⟩,⟨3636461,4848615⟩,⟨-1212154,0⟩]
theorem node147Checked : leafCheck scale threshold distances node147Box = true := by
  decide +kernel
theorem node147Bound : ∀ x, node147Box.Mem scale x → Good x :=
  leaf_good node147Box node147Checked
def node148Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-2424308,-1212154⟩,⟨3636461,4848615⟩,⟨-1212154,0⟩]
theorem node148Bound : ∀ x, node148Box.Mem scale x → Good x :=
  combine_box_bounds node148Box node146Box node147Box i0
    (by decide +kernel) (by decide +kernel) node146Bound node147Bound
def node149Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-2424308,-1212154⟩,⟨3636461,4848615⟩,⟨-1212154,0⟩]
theorem node149Bound : ∀ x, node149Box.Mem scale x → Good x :=
  combine_box_bounds node149Box node143Box node148Box i0
    (by decide +kernel) (by decide +kernel) node143Bound node148Bound
def node150Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-2424308,-1212154⟩,⟨3636461,4848615⟩,⟨-2424308,0⟩]
theorem node150Bound : ∀ x, node150Box.Mem scale x → Good x :=
  combine_box_bounds node150Box node136Box node149Box i3
    (by decide +kernel) (by decide +kernel) node136Bound node149Bound
def node151Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-2424308,-1212154⟩,⟨2424307,4848615⟩,⟨-2424308,0⟩]
theorem node151Bound : ∀ x, node151Box.Mem scale x → Good x :=
  combine_box_bounds node151Box node135Box node150Box i2
    (by decide +kernel) (by decide +kernel) node135Bound node150Bound
def node152Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-1212154,0⟩,⟨2424307,3636461⟩,⟨-2424308,-1212154⟩]
theorem node152Checked : leafCheck scale threshold distances node152Box = true := by
  decide +kernel
theorem node152Bound : ∀ x, node152Box.Mem scale x → Good x :=
  leaf_good node152Box node152Checked
def node153Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-1212154,0⟩,⟨2424307,3636461⟩,⟨-1212154,0⟩]
theorem node153Checked : leafCheck scale threshold distances node153Box = true := by
  decide +kernel
theorem node153Bound : ∀ x, node153Box.Mem scale x → Good x :=
  leaf_good node153Box node153Checked
def node154Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-1212154,0⟩,⟨2424307,3636461⟩,⟨-2424308,0⟩]
theorem node154Bound : ∀ x, node154Box.Mem scale x → Good x :=
  combine_box_bounds node154Box node152Box node153Box i3
    (by decide +kernel) (by decide +kernel) node152Bound node153Bound
def node155Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-1212154,0⟩,⟨3636461,4848615⟩,⟨-2424308,-1212154⟩]
theorem node155Checked : leafCheck scale threshold distances node155Box = true := by
  decide +kernel
theorem node155Bound : ∀ x, node155Box.Mem scale x → Good x :=
  leaf_good node155Box node155Checked
def node156Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-1212154,0⟩,⟨3636461,4848615⟩,⟨-1212154,0⟩]
theorem node156Checked : leafCheck scale threshold distances node156Box = true := by
  decide +kernel
theorem node156Bound : ∀ x, node156Box.Mem scale x → Good x :=
  leaf_good node156Box node156Checked
def node157Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-1212154,0⟩,⟨3636461,4848615⟩,⟨-2424308,0⟩]
theorem node157Bound : ∀ x, node157Box.Mem scale x → Good x :=
  combine_box_bounds node157Box node155Box node156Box i3
    (by decide +kernel) (by decide +kernel) node155Bound node156Bound
def node158Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-1212154,0⟩,⟨2424307,4848615⟩,⟨-2424308,0⟩]
theorem node158Bound : ∀ x, node158Box.Mem scale x → Good x :=
  combine_box_bounds node158Box node154Box node157Box i2
    (by decide +kernel) (by decide +kernel) node154Bound node157Bound
def node159Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-2424308,0⟩,⟨2424307,4848615⟩,⟨-2424308,0⟩]
theorem node159Bound : ∀ x, node159Box.Mem scale x → Good x :=
  combine_box_bounds node159Box node151Box node158Box i1
    (by decide +kernel) (by decide +kernel) node151Bound node158Bound
def node160Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-2424308,0⟩,⟨0,4848615⟩,⟨-2424308,0⟩]
theorem node160Bound : ∀ x, node160Box.Mem scale x → Good x :=
  combine_box_bounds node160Box node130Box node159Box i2
    (by decide +kernel) (by decide +kernel) node130Bound node159Bound
def node161Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-2424308,-1212154⟩,⟨0,2424307⟩,⟨-2424308,-1212154⟩]
theorem node161Checked : leafCheck scale threshold distances node161Box = true := by
  decide +kernel
theorem node161Bound : ∀ x, node161Box.Mem scale x → Good x :=
  leaf_good node161Box node161Checked
def node162Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-2424308,-1212154⟩,⟨0,2424307⟩,⟨-1212154,0⟩]
theorem node162Checked : leafCheck scale threshold distances node162Box = true := by
  decide +kernel
theorem node162Bound : ∀ x, node162Box.Mem scale x → Good x :=
  leaf_good node162Box node162Checked
def node163Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-2424308,-1212154⟩,⟨0,2424307⟩,⟨-2424308,0⟩]
theorem node163Bound : ∀ x, node163Box.Mem scale x → Good x :=
  combine_box_bounds node163Box node161Box node162Box i3
    (by decide +kernel) (by decide +kernel) node161Bound node162Bound
def node164Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-1212154,0⟩,⟨0,2424307⟩,⟨-2424308,0⟩]
theorem node164Checked : leafCheck scale threshold distances node164Box = true := by
  decide +kernel
theorem node164Bound : ∀ x, node164Box.Mem scale x → Good x :=
  leaf_good node164Box node164Checked
def node165Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-2424308,0⟩,⟨0,2424307⟩,⟨-2424308,0⟩]
theorem node165Bound : ∀ x, node165Box.Mem scale x → Good x :=
  combine_box_bounds node165Box node163Box node164Box i1
    (by decide +kernel) (by decide +kernel) node163Bound node164Bound
def node166Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-2424308,0⟩,⟨0,2424307⟩,⟨-2424308,0⟩]
theorem node166Checked : leafCheck scale threshold distances node166Box = true := by
  decide +kernel
theorem node166Bound : ∀ x, node166Box.Mem scale x → Good x :=
  leaf_good node166Box node166Checked
def node167Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨-2424308,0⟩,⟨0,2424307⟩,⟨-2424308,0⟩]
theorem node167Bound : ∀ x, node167Box.Mem scale x → Good x :=
  combine_box_bounds node167Box node165Box node166Box i0
    (by decide +kernel) (by decide +kernel) node165Bound node166Bound
def node168Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-2424308,-1212154⟩,⟨2424307,3636461⟩,⟨-2424308,-1212154⟩]
theorem node168Checked : leafCheck scale threshold distances node168Box = true := by
  decide +kernel
theorem node168Bound : ∀ x, node168Box.Mem scale x → Good x :=
  leaf_good node168Box node168Checked
def node169Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-2424308,-1212154⟩,⟨2424307,3636461⟩,⟨-1212154,0⟩]
theorem node169Checked : leafCheck scale threshold distances node169Box = true := by
  decide +kernel
theorem node169Bound : ∀ x, node169Box.Mem scale x → Good x :=
  leaf_good node169Box node169Checked
def node170Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-2424308,-1212154⟩,⟨2424307,3636461⟩,⟨-2424308,0⟩]
theorem node170Bound : ∀ x, node170Box.Mem scale x → Good x :=
  combine_box_bounds node170Box node168Box node169Box i3
    (by decide +kernel) (by decide +kernel) node168Bound node169Bound
def node171Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-2424308,-1212154⟩,⟨3636461,4848615⟩,⟨-2424308,-1212154⟩]
theorem node171Checked : leafCheck scale threshold distances node171Box = true := by
  decide +kernel
theorem node171Bound : ∀ x, node171Box.Mem scale x → Good x :=
  leaf_good node171Box node171Checked
def node172Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-2424308,-1212154⟩,⟨3636461,4848615⟩,⟨-1212154,0⟩]
theorem node172Checked : leafCheck scale threshold distances node172Box = true := by
  decide +kernel
theorem node172Bound : ∀ x, node172Box.Mem scale x → Good x :=
  leaf_good node172Box node172Checked
def node173Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-2424308,-1212154⟩,⟨3636461,4848615⟩,⟨-2424308,0⟩]
theorem node173Bound : ∀ x, node173Box.Mem scale x → Good x :=
  combine_box_bounds node173Box node171Box node172Box i3
    (by decide +kernel) (by decide +kernel) node171Bound node172Bound
def node174Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-2424308,-1212154⟩,⟨2424307,4848615⟩,⟨-2424308,0⟩]
theorem node174Bound : ∀ x, node174Box.Mem scale x → Good x :=
  combine_box_bounds node174Box node170Box node173Box i2
    (by decide +kernel) (by decide +kernel) node170Bound node173Bound
def node175Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-1212154,0⟩,⟨2424307,3636461⟩,⟨-2424308,0⟩]
theorem node175Checked : leafCheck scale threshold distances node175Box = true := by
  decide +kernel
theorem node175Bound : ∀ x, node175Box.Mem scale x → Good x :=
  leaf_good node175Box node175Checked
def node176Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-1212154,0⟩,⟨3636461,4848615⟩,⟨-2424308,-1212154⟩]
theorem node176Checked : leafCheck scale threshold distances node176Box = true := by
  decide +kernel
theorem node176Bound : ∀ x, node176Box.Mem scale x → Good x :=
  leaf_good node176Box node176Checked
def node177Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-1212154,0⟩,⟨3636461,4848615⟩,⟨-1212154,0⟩]
theorem node177Checked : leafCheck scale threshold distances node177Box = true := by
  decide +kernel
theorem node177Bound : ∀ x, node177Box.Mem scale x → Good x :=
  leaf_good node177Box node177Checked
def node178Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-1212154,0⟩,⟨3636461,4848615⟩,⟨-2424308,0⟩]
theorem node178Bound : ∀ x, node178Box.Mem scale x → Good x :=
  combine_box_bounds node178Box node176Box node177Box i3
    (by decide +kernel) (by decide +kernel) node176Bound node177Bound
def node179Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-1212154,0⟩,⟨2424307,4848615⟩,⟨-2424308,0⟩]
theorem node179Bound : ∀ x, node179Box.Mem scale x → Good x :=
  combine_box_bounds node179Box node175Box node178Box i2
    (by decide +kernel) (by decide +kernel) node175Bound node178Bound
def node180Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-2424308,0⟩,⟨2424307,4848615⟩,⟨-2424308,0⟩]
theorem node180Bound : ∀ x, node180Box.Mem scale x → Good x :=
  combine_box_bounds node180Box node174Box node179Box i1
    (by decide +kernel) (by decide +kernel) node174Bound node179Bound
def node181Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-2424308,-1212154⟩,⟨2424307,3636461⟩,⟨-2424308,-1212154⟩]
theorem node181Checked : leafCheck scale threshold distances node181Box = true := by
  decide +kernel
theorem node181Bound : ∀ x, node181Box.Mem scale x → Good x :=
  leaf_good node181Box node181Checked
def node182Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-2424308,-1212154⟩,⟨2424307,3636461⟩,⟨-1212154,0⟩]
theorem node182Checked : leafCheck scale threshold distances node182Box = true := by
  decide +kernel
theorem node182Bound : ∀ x, node182Box.Mem scale x → Good x :=
  leaf_good node182Box node182Checked
def node183Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-2424308,-1212154⟩,⟨2424307,3636461⟩,⟨-2424308,0⟩]
theorem node183Bound : ∀ x, node183Box.Mem scale x → Good x :=
  combine_box_bounds node183Box node181Box node182Box i3
    (by decide +kernel) (by decide +kernel) node181Bound node182Bound
def node184Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-2424308,-1212154⟩,⟨3636461,4848615⟩,⟨-2424308,-1212154⟩]
theorem node184Checked : leafCheck scale threshold distances node184Box = true := by
  decide +kernel
theorem node184Bound : ∀ x, node184Box.Mem scale x → Good x :=
  leaf_good node184Box node184Checked
def node185Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-2424308,-1212154⟩,⟨3636461,4848615⟩,⟨-1212154,0⟩]
theorem node185Checked : leafCheck scale threshold distances node185Box = true := by
  decide +kernel
theorem node185Bound : ∀ x, node185Box.Mem scale x → Good x :=
  leaf_good node185Box node185Checked
def node186Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-2424308,-1212154⟩,⟨3636461,4848615⟩,⟨-2424308,0⟩]
theorem node186Bound : ∀ x, node186Box.Mem scale x → Good x :=
  combine_box_bounds node186Box node184Box node185Box i3
    (by decide +kernel) (by decide +kernel) node184Bound node185Bound
def node187Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-2424308,-1212154⟩,⟨2424307,4848615⟩,⟨-2424308,0⟩]
theorem node187Bound : ∀ x, node187Box.Mem scale x → Good x :=
  combine_box_bounds node187Box node183Box node186Box i2
    (by decide +kernel) (by decide +kernel) node183Bound node186Bound
def node188Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-1212154,0⟩,⟨2424307,3636461⟩,⟨-2424308,0⟩]
theorem node188Checked : leafCheck scale threshold distances node188Box = true := by
  decide +kernel
theorem node188Bound : ∀ x, node188Box.Mem scale x → Good x :=
  leaf_good node188Box node188Checked
def node189Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-1212154,0⟩,⟨3636461,4848615⟩,⟨-2424308,-1212154⟩]
theorem node189Checked : leafCheck scale threshold distances node189Box = true := by
  decide +kernel
theorem node189Bound : ∀ x, node189Box.Mem scale x → Good x :=
  leaf_good node189Box node189Checked
def node190Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-1212154,0⟩,⟨3636461,4848615⟩,⟨-1212154,0⟩]
theorem node190Checked : leafCheck scale threshold distances node190Box = true := by
  decide +kernel
theorem node190Bound : ∀ x, node190Box.Mem scale x → Good x :=
  leaf_good node190Box node190Checked
def node191Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-1212154,0⟩,⟨3636461,4848615⟩,⟨-2424308,0⟩]
theorem node191Bound : ∀ x, node191Box.Mem scale x → Good x :=
  combine_box_bounds node191Box node189Box node190Box i3
    (by decide +kernel) (by decide +kernel) node189Bound node190Bound
def node192Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-1212154,0⟩,⟨2424307,4848615⟩,⟨-2424308,0⟩]
theorem node192Bound : ∀ x, node192Box.Mem scale x → Good x :=
  combine_box_bounds node192Box node188Box node191Box i2
    (by decide +kernel) (by decide +kernel) node188Bound node191Bound
def node193Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-2424308,0⟩,⟨2424307,4848615⟩,⟨-2424308,0⟩]
theorem node193Bound : ∀ x, node193Box.Mem scale x → Good x :=
  combine_box_bounds node193Box node187Box node192Box i1
    (by decide +kernel) (by decide +kernel) node187Bound node192Bound
def node194Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨-2424308,0⟩,⟨2424307,4848615⟩,⟨-2424308,0⟩]
theorem node194Bound : ∀ x, node194Box.Mem scale x → Good x :=
  combine_box_bounds node194Box node180Box node193Box i0
    (by decide +kernel) (by decide +kernel) node180Bound node193Bound
def node195Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨-2424308,0⟩,⟨0,4848615⟩,⟨-2424308,0⟩]
theorem node195Bound : ∀ x, node195Box.Mem scale x → Good x :=
  combine_box_bounds node195Box node167Box node194Box i2
    (by decide +kernel) (by decide +kernel) node167Bound node194Bound
def node196Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨-2424308,0⟩,⟨0,4848615⟩,⟨-2424308,0⟩]
theorem node196Bound : ∀ x, node196Box.Mem scale x → Good x :=
  combine_box_bounds node196Box node160Box node195Box i0
    (by decide +kernel) (by decide +kernel) node160Bound node195Bound
def node197Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨-2424308,0⟩,⟨0,4848615⟩,⟨-4848616,0⟩]
theorem node197Bound : ∀ x, node197Box.Mem scale x → Good x :=
  combine_box_bounds node197Box node125Box node196Box i3
    (by decide +kernel) (by decide +kernel) node125Bound node196Bound
def node198Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨-4848616,0⟩,⟨0,4848615⟩,⟨-4848616,0⟩]
theorem node198Bound : ∀ x, node198Box.Mem scale x → Good x :=
  combine_box_bounds node198Box node124Box node197Box i1
    (by decide +kernel) (by decide +kernel) node124Bound node197Bound

def box : Box 4 := node198Box
theorem bound : ∀ x, box.Mem scale x → Good x := node198Bound
#print axioms bound
end TreeCertDouble33.Block022
