import TreeOrderedArms221Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms221.Block00029
open FixedPointSound
def node0Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨-4848616,-2424308⟩,⟨0,4848615⟩,⟨4848615,9697231⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-2424308,-1212154⟩,⟨0,2424307⟩,⟨4848615,7272923⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := natural_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-1212154,0⟩,⟨0,1212153⟩,⟨4848615,6060769⟩]
theorem node2Checked : leafCheck scale threshold distances node2Box = true := by
  decide +kernel
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x := natural_good node2Box node2Checked
def node3Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-1212154,0⟩,⟨1212153,2424307⟩,⟨4848615,6060769⟩]
theorem node3Checked : leafCheck scale threshold distances node3Box = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := natural_good node3Box node3Checked
def node4Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-1212154,0⟩,⟨0,2424307⟩,⟨4848615,6060769⟩]
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x :=
  combine_box_bounds node4Box node2Box node3Box 2
    (by decide +kernel) (by decide +kernel) node2Bound node3Bound
def node5Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-1212154,0⟩,⟨0,1212153⟩,⟨6060769,7272923⟩]
theorem node5Checked : leafCheck scale threshold distances node5Box = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := natural_good node5Box node5Checked
def node6Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-1212154,0⟩,⟨1212153,2424307⟩,⟨6060769,7272923⟩]
theorem node6Checked : leafCheck scale threshold distances node6Box = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := natural_good node6Box node6Checked
def node7Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-1212154,0⟩,⟨0,2424307⟩,⟨6060769,7272923⟩]
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x :=
  combine_box_bounds node7Box node5Box node6Box 2
    (by decide +kernel) (by decide +kernel) node5Bound node6Bound
def node8Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-1212154,0⟩,⟨0,2424307⟩,⟨4848615,7272923⟩]
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node4Box node7Box 3
    (by decide +kernel) (by decide +kernel) node4Bound node7Bound
def node9Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-2424308,0⟩,⟨0,2424307⟩,⟨4848615,7272923⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node1Box node8Box 1
    (by decide +kernel) (by decide +kernel) node1Bound node8Bound
def node10Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-2424308,-1212154⟩,⟨0,2424307⟩,⟨4848615,7272923⟩]
theorem node10Checked : leafCheck scale threshold distances node10Box = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := natural_good node10Box node10Checked
def node11Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-1212154,0⟩,⟨0,2424307⟩,⟨4848615,6060769⟩]
theorem node11Checked : leafCheck scale threshold distances node11Box = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := natural_good node11Box node11Checked
def node12Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-1212154,0⟩,⟨0,1212153⟩,⟨6060769,7272923⟩]
theorem node12Checked : leafCheck scale threshold distances node12Box = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := natural_good node12Box node12Checked
def node13Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-1212154,0⟩,⟨1212153,2424307⟩,⟨6060769,7272923⟩]
theorem node13Checked : leafCheck scale threshold distances node13Box = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := natural_good node13Box node13Checked
def node14Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-1212154,0⟩,⟨0,2424307⟩,⟨6060769,7272923⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node12Box node13Box 2
    (by decide +kernel) (by decide +kernel) node12Bound node13Bound
def node15Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-1212154,0⟩,⟨0,2424307⟩,⟨4848615,7272923⟩]
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node11Box node14Box 3
    (by decide +kernel) (by decide +kernel) node11Bound node14Bound
def node16Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-2424308,0⟩,⟨0,2424307⟩,⟨4848615,7272923⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node10Box node15Box 1
    (by decide +kernel) (by decide +kernel) node10Bound node15Bound
def node17Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨-2424308,0⟩,⟨0,2424307⟩,⟨4848615,7272923⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node9Box node16Box 0
    (by decide +kernel) (by decide +kernel) node9Bound node16Bound
def node18Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨-2424308,0⟩,⟨2424307,4848615⟩,⟨4848615,7272923⟩]
theorem node18Checked : leafCheck scale threshold distances node18Box = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := natural_good node18Box node18Checked
def node19Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨-2424308,0⟩,⟨0,4848615⟩,⟨4848615,7272923⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node17Box node18Box 2
    (by decide +kernel) (by decide +kernel) node17Bound node18Bound
def node20Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-2424308,-1212154⟩,⟨0,2424307⟩,⟨7272923,9697231⟩]
theorem node20Checked : leafCheck scale threshold distances node20Box = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := natural_good node20Box node20Checked
def node21Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-1212154,0⟩,⟨0,1212153⟩,⟨7272923,8485077⟩]
theorem node21Checked : leafCheck scale threshold distances node21Box = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := natural_good node21Box node21Checked
def node22Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-1212154,0⟩,⟨1212153,2424307⟩,⟨7272923,8485077⟩]
theorem node22Checked : leafCheck scale threshold distances node22Box = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := natural_good node22Box node22Checked
def node23Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-1212154,0⟩,⟨0,2424307⟩,⟨7272923,8485077⟩]
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node21Box node22Box 2
    (by decide +kernel) (by decide +kernel) node21Bound node22Bound
def node24Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-1212154,0⟩,⟨0,1212153⟩,⟨8485077,9697231⟩]
theorem node24Checked : leafCheck scale threshold distances node24Box = true := by
  decide +kernel
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x := natural_good node24Box node24Checked
def node25Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-1212154,0⟩,⟨1212153,2424307⟩,⟨8485077,9697231⟩]
theorem node25Checked : leafCheck scale threshold distances node25Box = true := by
  decide +kernel
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x := natural_good node25Box node25Checked
def node26Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-1212154,0⟩,⟨0,2424307⟩,⟨8485077,9697231⟩]
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node24Box node25Box 2
    (by decide +kernel) (by decide +kernel) node24Bound node25Bound
def node27Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-1212154,0⟩,⟨0,2424307⟩,⟨7272923,9697231⟩]
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node23Box node26Box 3
    (by decide +kernel) (by decide +kernel) node23Bound node26Bound
def node28Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-2424308,0⟩,⟨0,2424307⟩,⟨7272923,9697231⟩]
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node20Box node27Box 1
    (by decide +kernel) (by decide +kernel) node20Bound node27Bound
def node29Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-2424308,-1212154⟩,⟨0,2424307⟩,⟨7272923,9697231⟩]
theorem node29Checked : leafCheck scale threshold distances node29Box = true := by
  decide +kernel
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x := natural_good node29Box node29Checked
def node30Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-1212154,0⟩,⟨0,1212153⟩,⟨7272923,8485077⟩]
theorem node30Checked : leafCheck scale threshold distances node30Box = true := by
  decide +kernel
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x := natural_good node30Box node30Checked
def node31Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-1212154,0⟩,⟨1212153,2424307⟩,⟨7272923,8485077⟩]
theorem node31Checked : leafCheck scale threshold distances node31Box = true := by
  decide +kernel
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x := natural_good node31Box node31Checked
def node32Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-1212154,0⟩,⟨0,2424307⟩,⟨7272923,8485077⟩]
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node30Box node31Box 2
    (by decide +kernel) (by decide +kernel) node30Bound node31Bound
def node33Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-1212154,0⟩,⟨0,1212153⟩,⟨8485077,9697231⟩]
theorem node33Checked : leafCheck scale threshold distances node33Box = true := by
  decide +kernel
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x := natural_good node33Box node33Checked
def node34Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-1212154,0⟩,⟨1212153,2424307⟩,⟨8485077,9697231⟩]
theorem node34Checked : leafCheck scale threshold distances node34Box = true := by
  decide +kernel
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x := natural_good node34Box node34Checked
def node35Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-1212154,0⟩,⟨0,2424307⟩,⟨8485077,9697231⟩]
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x :=
  combine_box_bounds node35Box node33Box node34Box 2
    (by decide +kernel) (by decide +kernel) node33Bound node34Bound
def node36Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-1212154,0⟩,⟨0,2424307⟩,⟨7272923,9697231⟩]
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x :=
  combine_box_bounds node36Box node32Box node35Box 3
    (by decide +kernel) (by decide +kernel) node32Bound node35Bound
def node37Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-2424308,0⟩,⟨0,2424307⟩,⟨7272923,9697231⟩]
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x :=
  combine_box_bounds node37Box node29Box node36Box 1
    (by decide +kernel) (by decide +kernel) node29Bound node36Bound
def node38Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨-2424308,0⟩,⟨0,2424307⟩,⟨7272923,9697231⟩]
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x :=
  combine_box_bounds node38Box node28Box node37Box 0
    (by decide +kernel) (by decide +kernel) node28Bound node37Bound
def node39Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨-2424308,0⟩,⟨2424307,4848615⟩,⟨7272923,9697231⟩]
theorem node39Checked : leafCheck scale threshold distances node39Box = true := by
  decide +kernel
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x := natural_good node39Box node39Checked
def node40Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨-2424308,0⟩,⟨0,4848615⟩,⟨7272923,9697231⟩]
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x :=
  combine_box_bounds node40Box node38Box node39Box 2
    (by decide +kernel) (by decide +kernel) node38Bound node39Bound
def node41Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨-2424308,0⟩,⟨0,4848615⟩,⟨4848615,9697231⟩]
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x :=
  combine_box_bounds node41Box node19Box node40Box 3
    (by decide +kernel) (by decide +kernel) node19Bound node40Bound
def node42Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨-4848616,0⟩,⟨0,4848615⟩,⟨4848615,9697231⟩]
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x :=
  combine_box_bounds node42Box node0Box node41Box 1
    (by decide +kernel) (by decide +kernel) node0Bound node41Bound
def node43Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨-4848616,-2424308⟩,⟨0,2424307⟩,⟨4848615,7272923⟩]
theorem node43Checked : leafCheck scale threshold distances node43Box = true := by
  decide +kernel
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x := natural_good node43Box node43Checked
def node44Box : Box 4 := ![⟨-1212154,0⟩,⟨-4848616,-3636462⟩,⟨0,2424307⟩,⟨4848615,6060769⟩]
theorem node44Checked : leafCheck scale threshold distances node44Box = true := by
  decide +kernel
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x := natural_good node44Box node44Checked
def node45Box : Box 4 := ![⟨-1212154,0⟩,⟨-4848616,-3636462⟩,⟨0,2424307⟩,⟨6060769,7272923⟩]
theorem node45Checked : leafCheck scale threshold distances node45Box = true := by
  decide +kernel
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x := natural_good node45Box node45Checked
def node46Box : Box 4 := ![⟨-1212154,0⟩,⟨-4848616,-3636462⟩,⟨0,2424307⟩,⟨4848615,7272923⟩]
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x :=
  combine_box_bounds node46Box node44Box node45Box 3
    (by decide +kernel) (by decide +kernel) node44Bound node45Bound
def node47Box : Box 4 := ![⟨-1212154,0⟩,⟨-3636462,-2424308⟩,⟨0,2424307⟩,⟨4848615,7272923⟩]
theorem node47Checked : leafCheck scale threshold distances node47Box = true := by
  decide +kernel
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x := natural_good node47Box node47Checked
def node48Box : Box 4 := ![⟨-1212154,0⟩,⟨-4848616,-2424308⟩,⟨0,2424307⟩,⟨4848615,7272923⟩]
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x :=
  combine_box_bounds node48Box node46Box node47Box 1
    (by decide +kernel) (by decide +kernel) node46Bound node47Bound
def node49Box : Box 4 := ![⟨-2424308,0⟩,⟨-4848616,-2424308⟩,⟨0,2424307⟩,⟨4848615,7272923⟩]
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x :=
  combine_box_bounds node49Box node43Box node48Box 0
    (by decide +kernel) (by decide +kernel) node43Bound node48Bound
def node50Box : Box 4 := ![⟨-2424308,0⟩,⟨-4848616,-2424308⟩,⟨2424307,4848615⟩,⟨4848615,7272923⟩]
theorem node50Checked : leafCheck scale threshold distances node50Box = true := by
  decide +kernel
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x := natural_good node50Box node50Checked
def node51Box : Box 4 := ![⟨-2424308,0⟩,⟨-4848616,-2424308⟩,⟨0,4848615⟩,⟨4848615,7272923⟩]
theorem node51Bound : ∀ x,node51Box.Mem scale x → Good x :=
  combine_box_bounds node51Box node49Box node50Box 2
    (by decide +kernel) (by decide +kernel) node49Bound node50Bound
def node52Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨-4848616,-2424308⟩,⟨0,2424307⟩,⟨7272923,9697231⟩]
theorem node52Checked : leafCheck scale threshold distances node52Box = true := by
  decide +kernel
theorem node52Bound : ∀ x,node52Box.Mem scale x → Good x := natural_good node52Box node52Checked
def node53Box : Box 4 := ![⟨-1212154,0⟩,⟨-4848616,-3636462⟩,⟨0,2424307⟩,⟨7272923,9697231⟩]
theorem node53Checked : leafCheck scale threshold distances node53Box = true := by
  decide +kernel
theorem node53Bound : ∀ x,node53Box.Mem scale x → Good x := natural_good node53Box node53Checked
def node54Box : Box 4 := ![⟨-1212154,0⟩,⟨-3636462,-2424308⟩,⟨0,2424307⟩,⟨7272923,8485077⟩]
theorem node54Checked : leafCheck scale threshold distances node54Box = true := by
  decide +kernel
theorem node54Bound : ∀ x,node54Box.Mem scale x → Good x := natural_good node54Box node54Checked
def node55Box : Box 4 := ![⟨-1212154,0⟩,⟨-3636462,-2424308⟩,⟨0,2424307⟩,⟨8485077,9697231⟩]
theorem node55Checked : leafCheck scale threshold distances node55Box = true := by
  decide +kernel
theorem node55Bound : ∀ x,node55Box.Mem scale x → Good x := natural_good node55Box node55Checked
def node56Box : Box 4 := ![⟨-1212154,0⟩,⟨-3636462,-2424308⟩,⟨0,2424307⟩,⟨7272923,9697231⟩]
theorem node56Bound : ∀ x,node56Box.Mem scale x → Good x :=
  combine_box_bounds node56Box node54Box node55Box 3
    (by decide +kernel) (by decide +kernel) node54Bound node55Bound
def node57Box : Box 4 := ![⟨-1212154,0⟩,⟨-4848616,-2424308⟩,⟨0,2424307⟩,⟨7272923,9697231⟩]
theorem node57Bound : ∀ x,node57Box.Mem scale x → Good x :=
  combine_box_bounds node57Box node53Box node56Box 1
    (by decide +kernel) (by decide +kernel) node53Bound node56Bound
def node58Box : Box 4 := ![⟨-2424308,0⟩,⟨-4848616,-2424308⟩,⟨0,2424307⟩,⟨7272923,9697231⟩]
theorem node58Bound : ∀ x,node58Box.Mem scale x → Good x :=
  combine_box_bounds node58Box node52Box node57Box 0
    (by decide +kernel) (by decide +kernel) node52Bound node57Bound
def node59Box : Box 4 := ![⟨-2424308,0⟩,⟨-4848616,-2424308⟩,⟨2424307,4848615⟩,⟨7272923,9697231⟩]
theorem node59Checked : leafCheck scale threshold distances node59Box = true := by
  decide +kernel
theorem node59Bound : ∀ x,node59Box.Mem scale x → Good x := natural_good node59Box node59Checked
def node60Box : Box 4 := ![⟨-2424308,0⟩,⟨-4848616,-2424308⟩,⟨0,4848615⟩,⟨7272923,9697231⟩]
theorem node60Bound : ∀ x,node60Box.Mem scale x → Good x :=
  combine_box_bounds node60Box node58Box node59Box 2
    (by decide +kernel) (by decide +kernel) node58Bound node59Bound
def node61Box : Box 4 := ![⟨-2424308,0⟩,⟨-4848616,-2424308⟩,⟨0,4848615⟩,⟨4848615,9697231⟩]
theorem node61Bound : ∀ x,node61Box.Mem scale x → Good x :=
  combine_box_bounds node61Box node51Box node60Box 3
    (by decide +kernel) (by decide +kernel) node51Bound node60Bound
def node62Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨-2424308,-1212154⟩,⟨0,2424307⟩,⟨4848615,7272923⟩]
theorem node62Checked : leafCheck scale threshold distances node62Box = true := by
  decide +kernel
theorem node62Bound : ∀ x,node62Box.Mem scale x → Good x := natural_good node62Box node62Checked
def node63Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨-1212154,0⟩,⟨0,2424307⟩,⟨4848615,7272923⟩]
theorem node63Checked : leafCheck scale threshold distances node63Box = true := by
  decide +kernel
theorem node63Bound : ∀ x,node63Box.Mem scale x → Good x := natural_good node63Box node63Checked
def node64Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨-2424308,0⟩,⟨0,2424307⟩,⟨4848615,7272923⟩]
theorem node64Bound : ∀ x,node64Box.Mem scale x → Good x :=
  combine_box_bounds node64Box node62Box node63Box 1
    (by decide +kernel) (by decide +kernel) node62Bound node63Bound
def node65Box : Box 4 := ![⟨-1212154,0⟩,⟨-2424308,0⟩,⟨0,2424307⟩,⟨4848615,7272923⟩]
theorem node65Checked : leafCheck scale threshold distances node65Box = true := by
  decide +kernel
theorem node65Bound : ∀ x,node65Box.Mem scale x → Good x := natural_good node65Box node65Checked
def node66Box : Box 4 := ![⟨-2424308,0⟩,⟨-2424308,0⟩,⟨0,2424307⟩,⟨4848615,7272923⟩]
theorem node66Bound : ∀ x,node66Box.Mem scale x → Good x :=
  combine_box_bounds node66Box node64Box node65Box 0
    (by decide +kernel) (by decide +kernel) node64Bound node65Bound
def node67Box : Box 4 := ![⟨-2424308,0⟩,⟨-2424308,0⟩,⟨2424307,4848615⟩,⟨4848615,7272923⟩]
theorem node67Checked : leafCheck scale threshold distances node67Box = true := by
  decide +kernel
theorem node67Bound : ∀ x,node67Box.Mem scale x → Good x := natural_good node67Box node67Checked
def node68Box : Box 4 := ![⟨-2424308,0⟩,⟨-2424308,0⟩,⟨0,4848615⟩,⟨4848615,7272923⟩]
theorem node68Bound : ∀ x,node68Box.Mem scale x → Good x :=
  combine_box_bounds node68Box node66Box node67Box 2
    (by decide +kernel) (by decide +kernel) node66Bound node67Bound
def node69Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨-2424308,-1212154⟩,⟨0,2424307⟩,⟨7272923,9697231⟩]
theorem node69Checked : leafCheck scale threshold distances node69Box = true := by
  decide +kernel
theorem node69Bound : ∀ x,node69Box.Mem scale x → Good x := natural_good node69Box node69Checked
def node70Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨-1212154,0⟩,⟨0,2424307⟩,⟨7272923,9697231⟩]
theorem node70Checked : leafCheck scale threshold distances node70Box = true := by
  decide +kernel
theorem node70Bound : ∀ x,node70Box.Mem scale x → Good x := natural_good node70Box node70Checked
def node71Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨-2424308,0⟩,⟨0,2424307⟩,⟨7272923,9697231⟩]
theorem node71Bound : ∀ x,node71Box.Mem scale x → Good x :=
  combine_box_bounds node71Box node69Box node70Box 1
    (by decide +kernel) (by decide +kernel) node69Bound node70Bound
def node72Box : Box 4 := ![⟨-1212154,0⟩,⟨-2424308,0⟩,⟨0,2424307⟩,⟨7272923,9697231⟩]
theorem node72Checked : leafCheck scale threshold distances node72Box = true := by
  decide +kernel
theorem node72Bound : ∀ x,node72Box.Mem scale x → Good x := natural_good node72Box node72Checked
def node73Box : Box 4 := ![⟨-2424308,0⟩,⟨-2424308,0⟩,⟨0,2424307⟩,⟨7272923,9697231⟩]
theorem node73Bound : ∀ x,node73Box.Mem scale x → Good x :=
  combine_box_bounds node73Box node71Box node72Box 0
    (by decide +kernel) (by decide +kernel) node71Bound node72Bound
def node74Box : Box 4 := ![⟨-2424308,0⟩,⟨-2424308,0⟩,⟨2424307,4848615⟩,⟨7272923,9697231⟩]
theorem node74Checked : leafCheck scale threshold distances node74Box = true := by
  decide +kernel
theorem node74Bound : ∀ x,node74Box.Mem scale x → Good x := natural_good node74Box node74Checked
def node75Box : Box 4 := ![⟨-2424308,0⟩,⟨-2424308,0⟩,⟨0,4848615⟩,⟨7272923,9697231⟩]
theorem node75Bound : ∀ x,node75Box.Mem scale x → Good x :=
  combine_box_bounds node75Box node73Box node74Box 2
    (by decide +kernel) (by decide +kernel) node73Bound node74Bound
def node76Box : Box 4 := ![⟨-2424308,0⟩,⟨-2424308,0⟩,⟨0,4848615⟩,⟨4848615,9697231⟩]
theorem node76Bound : ∀ x,node76Box.Mem scale x → Good x :=
  combine_box_bounds node76Box node68Box node75Box 3
    (by decide +kernel) (by decide +kernel) node68Bound node75Bound
def node77Box : Box 4 := ![⟨-2424308,0⟩,⟨-4848616,0⟩,⟨0,4848615⟩,⟨4848615,9697231⟩]
theorem node77Bound : ∀ x,node77Box.Mem scale x → Good x :=
  combine_box_bounds node77Box node61Box node76Box 1
    (by decide +kernel) (by decide +kernel) node61Bound node76Bound
def node78Box : Box 4 := ![⟨-4848616,0⟩,⟨-4848616,0⟩,⟨0,4848615⟩,⟨4848615,9697231⟩]
theorem node78Bound : ∀ x,node78Box.Mem scale x → Good x :=
  combine_box_bounds node78Box node42Box node77Box 0
    (by decide +kernel) (by decide +kernel) node42Bound node77Bound
def box : Box 4 := node78Box
theorem bound : ∀ x,box.Mem scale x → Good x := node78Bound
#print axioms bound
end TreeOrderedArms221.Block00029
namespace TreeOrderedArms221.Block00026
open FixedPointSound
def node0Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨-4848616,-2424308⟩,⟨4848615,9697231⟩,⟨0,4848615⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-2424308,0⟩,⟨4848615,7272923⟩,⟨0,4848615⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := natural_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-2424308,0⟩,⟨4848615,7272923⟩,⟨0,2424307⟩]
theorem node2Checked : leafCheck scale threshold distances node2Box = true := by
  decide +kernel
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x := natural_good node2Box node2Checked
def node3Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-2424308,-1212154⟩,⟨4848615,7272923⟩,⟨0,2424307⟩]
theorem node3Checked : leafCheck scale threshold distances node3Box = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := natural_good node3Box node3Checked
def node4Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-1212154,0⟩,⟨4848615,6060769⟩,⟨0,2424307⟩]
theorem node4Checked : leafCheck scale threshold distances node4Box = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := natural_good node4Box node4Checked
def node5Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-1212154,0⟩,⟨6060769,7272923⟩,⟨0,2424307⟩]
theorem node5Checked : leafCheck scale threshold distances node5Box = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := natural_good node5Box node5Checked
def node6Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-1212154,0⟩,⟨4848615,7272923⟩,⟨0,2424307⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node4Box node5Box 2
    (by decide +kernel) (by decide +kernel) node4Bound node5Bound
def node7Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-2424308,0⟩,⟨4848615,7272923⟩,⟨0,2424307⟩]
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x :=
  combine_box_bounds node7Box node3Box node6Box 1
    (by decide +kernel) (by decide +kernel) node3Bound node6Bound
def node8Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨-2424308,0⟩,⟨4848615,7272923⟩,⟨0,2424307⟩]
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node2Box node7Box 0
    (by decide +kernel) (by decide +kernel) node2Bound node7Bound
def node9Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨-2424308,0⟩,⟨4848615,7272923⟩,⟨2424307,4848615⟩]
theorem node9Checked : leafCheck scale threshold distances node9Box = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := natural_good node9Box node9Checked
def node10Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨-2424308,0⟩,⟨4848615,7272923⟩,⟨0,4848615⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node8Box node9Box 3
    (by decide +kernel) (by decide +kernel) node8Bound node9Bound
def node11Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨-2424308,0⟩,⟨4848615,7272923⟩,⟨0,4848615⟩]
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node1Box node10Box 0
    (by decide +kernel) (by decide +kernel) node1Bound node10Bound
def node12Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨-2424308,0⟩,⟨7272923,9697231⟩,⟨0,4848615⟩]
theorem node12Checked : leafCheck scale threshold distances node12Box = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := natural_good node12Box node12Checked
def node13Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨-2424308,0⟩,⟨4848615,9697231⟩,⟨0,4848615⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node11Box node12Box 2
    (by decide +kernel) (by decide +kernel) node11Bound node12Bound
def node14Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨-4848616,0⟩,⟨4848615,9697231⟩,⟨0,4848615⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node0Box node13Box 1
    (by decide +kernel) (by decide +kernel) node0Bound node13Bound
def node15Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨-4848616,-2424308⟩,⟨4848615,9697231⟩,⟨4848615,9697231⟩]
theorem node15Checked : leafCheck scale threshold distances node15Box = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := natural_good node15Box node15Checked
def node16Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨-2424308,0⟩,⟨4848615,9697231⟩,⟨4848615,9697231⟩]
theorem node16Checked : leafCheck scale threshold distances node16Box = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := natural_good node16Box node16Checked
def node17Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨-4848616,0⟩,⟨4848615,9697231⟩,⟨4848615,9697231⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node15Box node16Box 1
    (by decide +kernel) (by decide +kernel) node15Bound node16Bound
def node18Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨-4848616,0⟩,⟨4848615,9697231⟩,⟨0,9697231⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node14Box node17Box 3
    (by decide +kernel) (by decide +kernel) node14Bound node17Bound
def box : Box 4 := node18Box
theorem bound : ∀ x,box.Mem scale x → Good x := node18Bound
#print axioms bound
end TreeOrderedArms221.Block00026
