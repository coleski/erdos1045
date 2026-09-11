import TreeOrderedArms221Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms221.Block00035
open FixedPointSound
def node0Box : Box 4 := ![⟨-4848616,0⟩,⟨4848615,9697231⟩,⟨-9697231,-4848616⟩,⟨-9697231,0⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨4848615,9697231⟩,⟨-4848616,0⟩,⟨-9697231,-4848616⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := natural_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-2424308,0⟩,⟨4848615,7272923⟩,⟨-4848616,-2424308⟩,⟨-9697231,-4848616⟩]
theorem node2Checked : leafCheck scale threshold distances node2Box = true := by
  decide +kernel
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x := natural_good node2Box node2Checked
def node3Box : Box 4 := ![⟨-2424308,0⟩,⟨4848615,7272923⟩,⟨-2424308,0⟩,⟨-9697231,-7272924⟩]
theorem node3Checked : leafCheck scale threshold distances node3Box = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := natural_good node3Box node3Checked
def node4Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨4848615,7272923⟩,⟨-2424308,0⟩,⟨-7272924,-4848616⟩]
theorem node4Checked : leafCheck scale threshold distances node4Box = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := natural_good node4Box node4Checked
def node5Box : Box 4 := ![⟨-1212154,0⟩,⟨4848615,6060769⟩,⟨-2424308,-1212154⟩,⟨-7272924,-4848616⟩]
theorem node5Checked : leafCheck scale threshold distances node5Box = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := natural_good node5Box node5Checked
def node6Box : Box 4 := ![⟨-1212154,0⟩,⟨4848615,6060769⟩,⟨-1212154,0⟩,⟨-7272924,-4848616⟩]
theorem node6Checked : leafCheck scale threshold distances node6Box = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := natural_good node6Box node6Checked
def node7Box : Box 4 := ![⟨-1212154,0⟩,⟨4848615,6060769⟩,⟨-2424308,0⟩,⟨-7272924,-4848616⟩]
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x :=
  combine_box_bounds node7Box node5Box node6Box 2
    (by decide +kernel) (by decide +kernel) node5Bound node6Bound
def node8Box : Box 4 := ![⟨-1212154,0⟩,⟨6060769,7272923⟩,⟨-2424308,0⟩,⟨-7272924,-4848616⟩]
theorem node8Checked : leafCheck scale threshold distances node8Box = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := natural_good node8Box node8Checked
def node9Box : Box 4 := ![⟨-1212154,0⟩,⟨4848615,7272923⟩,⟨-2424308,0⟩,⟨-7272924,-4848616⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node7Box node8Box 1
    (by decide +kernel) (by decide +kernel) node7Bound node8Bound
def node10Box : Box 4 := ![⟨-2424308,0⟩,⟨4848615,7272923⟩,⟨-2424308,0⟩,⟨-7272924,-4848616⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node4Box node9Box 0
    (by decide +kernel) (by decide +kernel) node4Bound node9Bound
def node11Box : Box 4 := ![⟨-2424308,0⟩,⟨4848615,7272923⟩,⟨-2424308,0⟩,⟨-9697231,-4848616⟩]
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node3Box node10Box 3
    (by decide +kernel) (by decide +kernel) node3Bound node10Bound
def node12Box : Box 4 := ![⟨-2424308,0⟩,⟨4848615,7272923⟩,⟨-4848616,0⟩,⟨-9697231,-4848616⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node2Box node11Box 2
    (by decide +kernel) (by decide +kernel) node2Bound node11Bound
def node13Box : Box 4 := ![⟨-2424308,0⟩,⟨7272923,9697231⟩,⟨-4848616,0⟩,⟨-9697231,-4848616⟩]
theorem node13Checked : leafCheck scale threshold distances node13Box = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := natural_good node13Box node13Checked
def node14Box : Box 4 := ![⟨-2424308,0⟩,⟨4848615,9697231⟩,⟨-4848616,0⟩,⟨-9697231,-4848616⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node12Box node13Box 1
    (by decide +kernel) (by decide +kernel) node12Bound node13Bound
def node15Box : Box 4 := ![⟨-4848616,0⟩,⟨4848615,9697231⟩,⟨-4848616,0⟩,⟨-9697231,-4848616⟩]
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node1Box node14Box 0
    (by decide +kernel) (by decide +kernel) node1Bound node14Bound
def node16Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨4848615,7272923⟩,⟨-4848616,-2424308⟩,⟨-4848616,0⟩]
theorem node16Checked : leafCheck scale threshold distances node16Box = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := natural_good node16Box node16Checked
def node17Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨4848615,7272923⟩,⟨-2424308,0⟩,⟨-4848616,-2424308⟩]
theorem node17Checked : leafCheck scale threshold distances node17Box = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := natural_good node17Box node17Checked
def node18Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨4848615,6060769⟩,⟨-2424308,-1212154⟩,⟨-2424308,0⟩]
theorem node18Checked : leafCheck scale threshold distances node18Box = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := natural_good node18Box node18Checked
def node19Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨4848615,6060769⟩,⟨-1212154,0⟩,⟨-2424308,-1212154⟩]
theorem node19Checked : leafCheck scale threshold distances node19Box = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := natural_good node19Box node19Checked
def node20Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨4848615,6060769⟩,⟨-1212154,0⟩,⟨-1212154,0⟩]
theorem node20Checked : leafCheck scale threshold distances node20Box = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := natural_good node20Box node20Checked
def node21Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨4848615,6060769⟩,⟨-1212154,0⟩,⟨-2424308,0⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node19Box node20Box 3
    (by decide +kernel) (by decide +kernel) node19Bound node20Bound
def node22Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨4848615,6060769⟩,⟨-2424308,0⟩,⟨-2424308,0⟩]
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node18Box node21Box 2
    (by decide +kernel) (by decide +kernel) node18Bound node21Bound
def node23Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨6060769,7272923⟩,⟨-2424308,-1212154⟩,⟨-2424308,0⟩]
theorem node23Checked : leafCheck scale threshold distances node23Box = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := natural_good node23Box node23Checked
def node24Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨6060769,7272923⟩,⟨-1212154,0⟩,⟨-2424308,-1212154⟩]
theorem node24Checked : leafCheck scale threshold distances node24Box = true := by
  decide +kernel
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x := natural_good node24Box node24Checked
def node25Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨6060769,7272923⟩,⟨-1212154,0⟩,⟨-1212154,0⟩]
theorem node25Checked : leafCheck scale threshold distances node25Box = true := by
  decide +kernel
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x := natural_good node25Box node25Checked
def node26Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨6060769,7272923⟩,⟨-1212154,0⟩,⟨-2424308,0⟩]
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node24Box node25Box 3
    (by decide +kernel) (by decide +kernel) node24Bound node25Bound
def node27Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨6060769,7272923⟩,⟨-2424308,0⟩,⟨-2424308,0⟩]
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node23Box node26Box 2
    (by decide +kernel) (by decide +kernel) node23Bound node26Bound
def node28Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨4848615,7272923⟩,⟨-2424308,0⟩,⟨-2424308,0⟩]
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node22Box node27Box 1
    (by decide +kernel) (by decide +kernel) node22Bound node27Bound
def node29Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨4848615,6060769⟩,⟨-2424308,-1212154⟩,⟨-2424308,0⟩]
theorem node29Checked : leafCheck scale threshold distances node29Box = true := by
  decide +kernel
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x := natural_good node29Box node29Checked
def node30Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨4848615,6060769⟩,⟨-1212154,0⟩,⟨-2424308,0⟩]
theorem node30Checked : leafCheck scale threshold distances node30Box = true := by
  decide +kernel
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x := natural_good node30Box node30Checked
def node31Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨4848615,6060769⟩,⟨-2424308,0⟩,⟨-2424308,0⟩]
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node29Box node30Box 2
    (by decide +kernel) (by decide +kernel) node29Bound node30Bound
def node32Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨6060769,7272923⟩,⟨-2424308,-1212154⟩,⟨-2424308,0⟩]
theorem node32Checked : leafCheck scale threshold distances node32Box = true := by
  decide +kernel
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x := natural_good node32Box node32Checked
def node33Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨6060769,7272923⟩,⟨-1212154,0⟩,⟨-2424308,0⟩]
theorem node33Checked : leafCheck scale threshold distances node33Box = true := by
  decide +kernel
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x := natural_good node33Box node33Checked
def node34Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨6060769,7272923⟩,⟨-2424308,0⟩,⟨-2424308,0⟩]
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x :=
  combine_box_bounds node34Box node32Box node33Box 2
    (by decide +kernel) (by decide +kernel) node32Bound node33Bound
def node35Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨4848615,7272923⟩,⟨-2424308,0⟩,⟨-2424308,0⟩]
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x :=
  combine_box_bounds node35Box node31Box node34Box 1
    (by decide +kernel) (by decide +kernel) node31Bound node34Bound
def node36Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨4848615,7272923⟩,⟨-2424308,0⟩,⟨-2424308,0⟩]
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x :=
  combine_box_bounds node36Box node28Box node35Box 0
    (by decide +kernel) (by decide +kernel) node28Bound node35Bound
def node37Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨4848615,7272923⟩,⟨-2424308,0⟩,⟨-4848616,0⟩]
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x :=
  combine_box_bounds node37Box node17Box node36Box 3
    (by decide +kernel) (by decide +kernel) node17Bound node36Bound
def node38Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨4848615,7272923⟩,⟨-4848616,0⟩,⟨-4848616,0⟩]
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x :=
  combine_box_bounds node38Box node16Box node37Box 2
    (by decide +kernel) (by decide +kernel) node16Bound node37Bound
def node39Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨7272923,9697231⟩,⟨-4848616,-2424308⟩,⟨-4848616,0⟩]
theorem node39Checked : leafCheck scale threshold distances node39Box = true := by
  decide +kernel
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x := natural_good node39Box node39Checked
def node40Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨7272923,9697231⟩,⟨-2424308,0⟩,⟨-4848616,-2424308⟩]
theorem node40Checked : leafCheck scale threshold distances node40Box = true := by
  decide +kernel
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x := natural_good node40Box node40Checked
def node41Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨7272923,8485077⟩,⟨-2424308,-1212154⟩,⟨-2424308,0⟩]
theorem node41Checked : leafCheck scale threshold distances node41Box = true := by
  decide +kernel
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x := natural_good node41Box node41Checked
def node42Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨7272923,8485077⟩,⟨-1212154,0⟩,⟨-2424308,-1212154⟩]
theorem node42Checked : leafCheck scale threshold distances node42Box = true := by
  decide +kernel
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x := natural_good node42Box node42Checked
def node43Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨7272923,8485077⟩,⟨-1212154,0⟩,⟨-1212154,0⟩]
theorem node43Checked : leafCheck scale threshold distances node43Box = true := by
  decide +kernel
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x := natural_good node43Box node43Checked
def node44Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨7272923,8485077⟩,⟨-1212154,0⟩,⟨-2424308,0⟩]
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x :=
  combine_box_bounds node44Box node42Box node43Box 3
    (by decide +kernel) (by decide +kernel) node42Bound node43Bound
def node45Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨7272923,8485077⟩,⟨-2424308,0⟩,⟨-2424308,0⟩]
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x :=
  combine_box_bounds node45Box node41Box node44Box 2
    (by decide +kernel) (by decide +kernel) node41Bound node44Bound
def node46Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨8485077,9697231⟩,⟨-2424308,-1212154⟩,⟨-2424308,0⟩]
theorem node46Checked : leafCheck scale threshold distances node46Box = true := by
  decide +kernel
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x := natural_good node46Box node46Checked
def node47Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨8485077,9697231⟩,⟨-1212154,0⟩,⟨-2424308,-1212154⟩]
theorem node47Checked : leafCheck scale threshold distances node47Box = true := by
  decide +kernel
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x := natural_good node47Box node47Checked
def node48Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨8485077,9697231⟩,⟨-1212154,0⟩,⟨-1212154,0⟩]
theorem node48Checked : leafCheck scale threshold distances node48Box = true := by
  decide +kernel
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x := natural_good node48Box node48Checked
def node49Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨8485077,9697231⟩,⟨-1212154,0⟩,⟨-2424308,0⟩]
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x :=
  combine_box_bounds node49Box node47Box node48Box 3
    (by decide +kernel) (by decide +kernel) node47Bound node48Bound
def node50Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨8485077,9697231⟩,⟨-2424308,0⟩,⟨-2424308,0⟩]
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x :=
  combine_box_bounds node50Box node46Box node49Box 2
    (by decide +kernel) (by decide +kernel) node46Bound node49Bound
def node51Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨7272923,9697231⟩,⟨-2424308,0⟩,⟨-2424308,0⟩]
theorem node51Bound : ∀ x,node51Box.Mem scale x → Good x :=
  combine_box_bounds node51Box node45Box node50Box 1
    (by decide +kernel) (by decide +kernel) node45Bound node50Bound
def node52Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨7272923,8485077⟩,⟨-2424308,-1212154⟩,⟨-2424308,0⟩]
theorem node52Checked : leafCheck scale threshold distances node52Box = true := by
  decide +kernel
theorem node52Bound : ∀ x,node52Box.Mem scale x → Good x := natural_good node52Box node52Checked
def node53Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨7272923,8485077⟩,⟨-1212154,0⟩,⟨-2424308,0⟩]
theorem node53Checked : leafCheck scale threshold distances node53Box = true := by
  decide +kernel
theorem node53Bound : ∀ x,node53Box.Mem scale x → Good x := natural_good node53Box node53Checked
def node54Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨7272923,8485077⟩,⟨-2424308,0⟩,⟨-2424308,0⟩]
theorem node54Bound : ∀ x,node54Box.Mem scale x → Good x :=
  combine_box_bounds node54Box node52Box node53Box 2
    (by decide +kernel) (by decide +kernel) node52Bound node53Bound
def node55Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨8485077,9697231⟩,⟨-2424308,-1212154⟩,⟨-2424308,0⟩]
theorem node55Checked : leafCheck scale threshold distances node55Box = true := by
  decide +kernel
theorem node55Bound : ∀ x,node55Box.Mem scale x → Good x := natural_good node55Box node55Checked
def node56Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨8485077,9697231⟩,⟨-1212154,0⟩,⟨-2424308,0⟩]
theorem node56Checked : leafCheck scale threshold distances node56Box = true := by
  decide +kernel
theorem node56Bound : ∀ x,node56Box.Mem scale x → Good x := natural_good node56Box node56Checked
def node57Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨8485077,9697231⟩,⟨-2424308,0⟩,⟨-2424308,0⟩]
theorem node57Bound : ∀ x,node57Box.Mem scale x → Good x :=
  combine_box_bounds node57Box node55Box node56Box 2
    (by decide +kernel) (by decide +kernel) node55Bound node56Bound
def node58Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨7272923,9697231⟩,⟨-2424308,0⟩,⟨-2424308,0⟩]
theorem node58Bound : ∀ x,node58Box.Mem scale x → Good x :=
  combine_box_bounds node58Box node54Box node57Box 1
    (by decide +kernel) (by decide +kernel) node54Bound node57Bound
def node59Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨7272923,9697231⟩,⟨-2424308,0⟩,⟨-2424308,0⟩]
theorem node59Bound : ∀ x,node59Box.Mem scale x → Good x :=
  combine_box_bounds node59Box node51Box node58Box 0
    (by decide +kernel) (by decide +kernel) node51Bound node58Bound
def node60Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨7272923,9697231⟩,⟨-2424308,0⟩,⟨-4848616,0⟩]
theorem node60Bound : ∀ x,node60Box.Mem scale x → Good x :=
  combine_box_bounds node60Box node40Box node59Box 3
    (by decide +kernel) (by decide +kernel) node40Bound node59Bound
def node61Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨7272923,9697231⟩,⟨-4848616,0⟩,⟨-4848616,0⟩]
theorem node61Bound : ∀ x,node61Box.Mem scale x → Good x :=
  combine_box_bounds node61Box node39Box node60Box 2
    (by decide +kernel) (by decide +kernel) node39Bound node60Bound
def node62Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨4848615,9697231⟩,⟨-4848616,0⟩,⟨-4848616,0⟩]
theorem node62Bound : ∀ x,node62Box.Mem scale x → Good x :=
  combine_box_bounds node62Box node38Box node61Box 1
    (by decide +kernel) (by decide +kernel) node38Bound node61Bound
def node63Box : Box 4 := ![⟨-2424308,0⟩,⟨4848615,7272923⟩,⟨-4848616,-2424308⟩,⟨-4848616,0⟩]
theorem node63Checked : leafCheck scale threshold distances node63Box = true := by
  decide +kernel
theorem node63Bound : ∀ x,node63Box.Mem scale x → Good x := natural_good node63Box node63Checked
def node64Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨4848615,7272923⟩,⟨-2424308,0⟩,⟨-4848616,-2424308⟩]
theorem node64Checked : leafCheck scale threshold distances node64Box = true := by
  decide +kernel
theorem node64Bound : ∀ x,node64Box.Mem scale x → Good x := natural_good node64Box node64Checked
def node65Box : Box 4 := ![⟨-1212154,0⟩,⟨4848615,7272923⟩,⟨-2424308,0⟩,⟨-4848616,-2424308⟩]
theorem node65Checked : leafCheck scale threshold distances node65Box = true := by
  decide +kernel
theorem node65Bound : ∀ x,node65Box.Mem scale x → Good x := natural_good node65Box node65Checked
def node66Box : Box 4 := ![⟨-2424308,0⟩,⟨4848615,7272923⟩,⟨-2424308,0⟩,⟨-4848616,-2424308⟩]
theorem node66Bound : ∀ x,node66Box.Mem scale x → Good x :=
  combine_box_bounds node66Box node64Box node65Box 0
    (by decide +kernel) (by decide +kernel) node64Bound node65Bound
def node67Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨4848615,6060769⟩,⟨-2424308,0⟩,⟨-2424308,0⟩]
theorem node67Checked : leafCheck scale threshold distances node67Box = true := by
  decide +kernel
theorem node67Bound : ∀ x,node67Box.Mem scale x → Good x := natural_good node67Box node67Checked
def node68Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨6060769,7272923⟩,⟨-2424308,0⟩,⟨-2424308,0⟩]
theorem node68Checked : leafCheck scale threshold distances node68Box = true := by
  decide +kernel
theorem node68Bound : ∀ x,node68Box.Mem scale x → Good x := natural_good node68Box node68Checked
def node69Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨4848615,7272923⟩,⟨-2424308,0⟩,⟨-2424308,0⟩]
theorem node69Bound : ∀ x,node69Box.Mem scale x → Good x :=
  combine_box_bounds node69Box node67Box node68Box 1
    (by decide +kernel) (by decide +kernel) node67Bound node68Bound
def node70Box : Box 4 := ![⟨-1212154,0⟩,⟨4848615,7272923⟩,⟨-2424308,0⟩,⟨-2424308,0⟩]
theorem node70Checked : leafCheck scale threshold distances node70Box = true := by
  decide +kernel
theorem node70Bound : ∀ x,node70Box.Mem scale x → Good x := natural_good node70Box node70Checked
def node71Box : Box 4 := ![⟨-2424308,0⟩,⟨4848615,7272923⟩,⟨-2424308,0⟩,⟨-2424308,0⟩]
theorem node71Bound : ∀ x,node71Box.Mem scale x → Good x :=
  combine_box_bounds node71Box node69Box node70Box 0
    (by decide +kernel) (by decide +kernel) node69Bound node70Bound
def node72Box : Box 4 := ![⟨-2424308,0⟩,⟨4848615,7272923⟩,⟨-2424308,0⟩,⟨-4848616,0⟩]
theorem node72Bound : ∀ x,node72Box.Mem scale x → Good x :=
  combine_box_bounds node72Box node66Box node71Box 3
    (by decide +kernel) (by decide +kernel) node66Bound node71Bound
def node73Box : Box 4 := ![⟨-2424308,0⟩,⟨4848615,7272923⟩,⟨-4848616,0⟩,⟨-4848616,0⟩]
theorem node73Bound : ∀ x,node73Box.Mem scale x → Good x :=
  combine_box_bounds node73Box node63Box node72Box 2
    (by decide +kernel) (by decide +kernel) node63Bound node72Bound
def node74Box : Box 4 := ![⟨-2424308,0⟩,⟨7272923,9697231⟩,⟨-4848616,-2424308⟩,⟨-4848616,0⟩]
theorem node74Checked : leafCheck scale threshold distances node74Box = true := by
  decide +kernel
theorem node74Bound : ∀ x,node74Box.Mem scale x → Good x := natural_good node74Box node74Checked
def node75Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨7272923,9697231⟩,⟨-2424308,0⟩,⟨-4848616,-2424308⟩]
theorem node75Checked : leafCheck scale threshold distances node75Box = true := by
  decide +kernel
theorem node75Bound : ∀ x,node75Box.Mem scale x → Good x := natural_good node75Box node75Checked
def node76Box : Box 4 := ![⟨-1212154,0⟩,⟨7272923,8485077⟩,⟨-2424308,0⟩,⟨-4848616,-2424308⟩]
theorem node76Checked : leafCheck scale threshold distances node76Box = true := by
  decide +kernel
theorem node76Bound : ∀ x,node76Box.Mem scale x → Good x := natural_good node76Box node76Checked
def node77Box : Box 4 := ![⟨-1212154,0⟩,⟨8485077,9697231⟩,⟨-2424308,0⟩,⟨-4848616,-2424308⟩]
theorem node77Checked : leafCheck scale threshold distances node77Box = true := by
  decide +kernel
theorem node77Bound : ∀ x,node77Box.Mem scale x → Good x := natural_good node77Box node77Checked
def node78Box : Box 4 := ![⟨-1212154,0⟩,⟨7272923,9697231⟩,⟨-2424308,0⟩,⟨-4848616,-2424308⟩]
theorem node78Bound : ∀ x,node78Box.Mem scale x → Good x :=
  combine_box_bounds node78Box node76Box node77Box 1
    (by decide +kernel) (by decide +kernel) node76Bound node77Bound
def node79Box : Box 4 := ![⟨-2424308,0⟩,⟨7272923,9697231⟩,⟨-2424308,0⟩,⟨-4848616,-2424308⟩]
theorem node79Bound : ∀ x,node79Box.Mem scale x → Good x :=
  combine_box_bounds node79Box node75Box node78Box 0
    (by decide +kernel) (by decide +kernel) node75Bound node78Bound
def node80Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨7272923,8485077⟩,⟨-2424308,-1212154⟩,⟨-2424308,0⟩]
theorem node80Checked : leafCheck scale threshold distances node80Box = true := by
  decide +kernel
theorem node80Bound : ∀ x,node80Box.Mem scale x → Good x := natural_good node80Box node80Checked
def node81Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨7272923,8485077⟩,⟨-1212154,0⟩,⟨-2424308,0⟩]
theorem node81Checked : leafCheck scale threshold distances node81Box = true := by
  decide +kernel
theorem node81Bound : ∀ x,node81Box.Mem scale x → Good x := natural_good node81Box node81Checked
def node82Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨7272923,8485077⟩,⟨-2424308,0⟩,⟨-2424308,0⟩]
theorem node82Bound : ∀ x,node82Box.Mem scale x → Good x :=
  combine_box_bounds node82Box node80Box node81Box 2
    (by decide +kernel) (by decide +kernel) node80Bound node81Bound
def node83Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨8485077,9697231⟩,⟨-2424308,-1212154⟩,⟨-2424308,0⟩]
theorem node83Checked : leafCheck scale threshold distances node83Box = true := by
  decide +kernel
theorem node83Bound : ∀ x,node83Box.Mem scale x → Good x := natural_good node83Box node83Checked
def node84Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨8485077,9697231⟩,⟨-1212154,0⟩,⟨-2424308,0⟩]
theorem node84Checked : leafCheck scale threshold distances node84Box = true := by
  decide +kernel
theorem node84Bound : ∀ x,node84Box.Mem scale x → Good x := natural_good node84Box node84Checked
def node85Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨8485077,9697231⟩,⟨-2424308,0⟩,⟨-2424308,0⟩]
theorem node85Bound : ∀ x,node85Box.Mem scale x → Good x :=
  combine_box_bounds node85Box node83Box node84Box 2
    (by decide +kernel) (by decide +kernel) node83Bound node84Bound
def node86Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨7272923,9697231⟩,⟨-2424308,0⟩,⟨-2424308,0⟩]
theorem node86Bound : ∀ x,node86Box.Mem scale x → Good x :=
  combine_box_bounds node86Box node82Box node85Box 1
    (by decide +kernel) (by decide +kernel) node82Bound node85Bound
def node87Box : Box 4 := ![⟨-1212154,0⟩,⟨7272923,9697231⟩,⟨-2424308,0⟩,⟨-2424308,0⟩]
theorem node87Checked : leafCheck scale threshold distances node87Box = true := by
  decide +kernel
theorem node87Bound : ∀ x,node87Box.Mem scale x → Good x := natural_good node87Box node87Checked
def node88Box : Box 4 := ![⟨-2424308,0⟩,⟨7272923,9697231⟩,⟨-2424308,0⟩,⟨-2424308,0⟩]
theorem node88Bound : ∀ x,node88Box.Mem scale x → Good x :=
  combine_box_bounds node88Box node86Box node87Box 0
    (by decide +kernel) (by decide +kernel) node86Bound node87Bound
def node89Box : Box 4 := ![⟨-2424308,0⟩,⟨7272923,9697231⟩,⟨-2424308,0⟩,⟨-4848616,0⟩]
theorem node89Bound : ∀ x,node89Box.Mem scale x → Good x :=
  combine_box_bounds node89Box node79Box node88Box 3
    (by decide +kernel) (by decide +kernel) node79Bound node88Bound
def node90Box : Box 4 := ![⟨-2424308,0⟩,⟨7272923,9697231⟩,⟨-4848616,0⟩,⟨-4848616,0⟩]
theorem node90Bound : ∀ x,node90Box.Mem scale x → Good x :=
  combine_box_bounds node90Box node74Box node89Box 2
    (by decide +kernel) (by decide +kernel) node74Bound node89Bound
def node91Box : Box 4 := ![⟨-2424308,0⟩,⟨4848615,9697231⟩,⟨-4848616,0⟩,⟨-4848616,0⟩]
theorem node91Bound : ∀ x,node91Box.Mem scale x → Good x :=
  combine_box_bounds node91Box node73Box node90Box 1
    (by decide +kernel) (by decide +kernel) node73Bound node90Bound
def node92Box : Box 4 := ![⟨-4848616,0⟩,⟨4848615,9697231⟩,⟨-4848616,0⟩,⟨-4848616,0⟩]
theorem node92Bound : ∀ x,node92Box.Mem scale x → Good x :=
  combine_box_bounds node92Box node62Box node91Box 0
    (by decide +kernel) (by decide +kernel) node62Bound node91Bound
def node93Box : Box 4 := ![⟨-4848616,0⟩,⟨4848615,9697231⟩,⟨-4848616,0⟩,⟨-9697231,0⟩]
theorem node93Bound : ∀ x,node93Box.Mem scale x → Good x :=
  combine_box_bounds node93Box node15Box node92Box 3
    (by decide +kernel) (by decide +kernel) node15Bound node92Bound
def node94Box : Box 4 := ![⟨-4848616,0⟩,⟨4848615,9697231⟩,⟨-9697231,0⟩,⟨-9697231,0⟩]
theorem node94Bound : ∀ x,node94Box.Mem scale x → Good x :=
  combine_box_bounds node94Box node0Box node93Box 2
    (by decide +kernel) (by decide +kernel) node0Bound node93Bound
def box : Box 4 := node94Box
theorem bound : ∀ x,box.Mem scale x → Good x := node94Bound
#print axioms bound
end TreeOrderedArms221.Block00035
namespace TreeOrderedArms221.Block02331
open FixedPointSound
def node0Box : Box 4 := ![⟨-2424308,0⟩,⟨4848615,9697231⟩,⟨4848615,9697231⟩,⟨0,4848615⟩]
theorem node0Checked : arms221OrderedReject node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := ordered_good node0Box node0Checked
def box : Box 4 := node0Box
theorem bound : ∀ x,box.Mem scale x → Good x := node0Bound
#print axioms bound
end TreeOrderedArms221.Block02331
namespace TreeOrderedArms221.Block02334
open FixedPointSound
def node0Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨6060769,7272923⟩,⟨6060769,7272923⟩,⟨4848615,7272923⟩]
theorem node0Checked : arms221OrderedReject node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := ordered_good node0Box node0Checked
def box : Box 4 := node0Box
theorem bound : ∀ x,box.Mem scale x → Good x := node0Bound
#print axioms bound
end TreeOrderedArms221.Block02334
