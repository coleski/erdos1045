import TreeOrderedArms221Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms221.Block00074
open FixedPointSound
def node0Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨0,1212153⟩,⟨-2424308,-1212154⟩,⟨4848615,6060769⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨1212153,2424307⟩,⟨-2424308,-1212154⟩,⟨4848615,6060769⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := natural_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨0,2424307⟩,⟨-2424308,-1212154⟩,⟨4848615,6060769⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 1
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨0,1212153⟩,⟨-2424308,-1212154⟩,⟨6060769,7272923⟩]
theorem node3Checked : leafCheck scale threshold distances node3Box = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := natural_good node3Box node3Checked
def node4Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨1212153,2424307⟩,⟨-2424308,-1212154⟩,⟨6060769,7272923⟩]
theorem node4Checked : leafCheck scale threshold distances node4Box = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := natural_good node4Box node4Checked
def node5Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨0,2424307⟩,⟨-2424308,-1212154⟩,⟨6060769,7272923⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 1
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨0,2424307⟩,⟨-2424308,-1212154⟩,⟨4848615,7272923⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node2Box node5Box 3
    (by decide +kernel) (by decide +kernel) node2Bound node5Bound
def node7Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨0,2424307⟩,⟨-1212154,0⟩,⟨4848615,6060769⟩]
theorem node7Checked : leafCheck scale threshold distances node7Box = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := natural_good node7Box node7Checked
def node8Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨0,2424307⟩,⟨-1212154,0⟩,⟨6060769,7272923⟩]
theorem node8Checked : leafCheck scale threshold distances node8Box = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := natural_good node8Box node8Checked
def node9Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨0,2424307⟩,⟨-1212154,0⟩,⟨4848615,7272923⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node7Box node8Box 3
    (by decide +kernel) (by decide +kernel) node7Bound node8Bound
def node10Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨0,2424307⟩,⟨-2424308,0⟩,⟨4848615,7272923⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node6Box node9Box 2
    (by decide +kernel) (by decide +kernel) node6Bound node9Bound
def node11Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨0,2424307⟩,⟨-2424308,-1212154⟩,⟨4848615,7272923⟩]
theorem node11Checked : leafCheck scale threshold distances node11Box = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := natural_good node11Box node11Checked
def node12Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨0,2424307⟩,⟨-1212154,0⟩,⟨4848615,7272923⟩]
theorem node12Checked : leafCheck scale threshold distances node12Box = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := natural_good node12Box node12Checked
def node13Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨0,2424307⟩,⟨-2424308,0⟩,⟨4848615,7272923⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node11Box node12Box 2
    (by decide +kernel) (by decide +kernel) node11Bound node12Bound
def node14Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨0,2424307⟩,⟨-2424308,0⟩,⟨4848615,7272923⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node10Box node13Box 0
    (by decide +kernel) (by decide +kernel) node10Bound node13Bound
def node15Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨2424307,3636461⟩,⟨-2424308,-1212154⟩,⟨4848615,7272923⟩]
theorem node15Checked : leafCheck scale threshold distances node15Box = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := natural_good node15Box node15Checked
def node16Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨2424307,3636461⟩,⟨-1212154,0⟩,⟨4848615,7272923⟩]
theorem node16Checked : leafCheck scale threshold distances node16Box = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := natural_good node16Box node16Checked
def node17Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨2424307,3636461⟩,⟨-2424308,0⟩,⟨4848615,7272923⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node15Box node16Box 2
    (by decide +kernel) (by decide +kernel) node15Bound node16Bound
def node18Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨3636461,4848615⟩,⟨-2424308,-1212154⟩,⟨4848615,7272923⟩]
theorem node18Checked : leafCheck scale threshold distances node18Box = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := natural_good node18Box node18Checked
def node19Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨3636461,4848615⟩,⟨-1212154,0⟩,⟨4848615,7272923⟩]
theorem node19Checked : leafCheck scale threshold distances node19Box = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := natural_good node19Box node19Checked
def node20Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨3636461,4848615⟩,⟨-2424308,0⟩,⟨4848615,7272923⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node18Box node19Box 2
    (by decide +kernel) (by decide +kernel) node18Bound node19Bound
def node21Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨2424307,4848615⟩,⟨-2424308,0⟩,⟨4848615,7272923⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node17Box node20Box 1
    (by decide +kernel) (by decide +kernel) node17Bound node20Bound
def node22Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨2424307,3636461⟩,⟨-2424308,-1212154⟩,⟨4848615,7272923⟩]
theorem node22Checked : leafCheck scale threshold distances node22Box = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := natural_good node22Box node22Checked
def node23Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨2424307,3636461⟩,⟨-1212154,0⟩,⟨4848615,7272923⟩]
theorem node23Checked : leafCheck scale threshold distances node23Box = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := natural_good node23Box node23Checked
def node24Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨2424307,3636461⟩,⟨-2424308,0⟩,⟨4848615,7272923⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node22Box node23Box 2
    (by decide +kernel) (by decide +kernel) node22Bound node23Bound
def node25Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨3636461,4848615⟩,⟨-2424308,-1212154⟩,⟨4848615,7272923⟩]
theorem node25Checked : leafCheck scale threshold distances node25Box = true := by
  decide +kernel
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x := natural_good node25Box node25Checked
def node26Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨3636461,4848615⟩,⟨-1212154,0⟩,⟨4848615,7272923⟩]
theorem node26Checked : leafCheck scale threshold distances node26Box = true := by
  decide +kernel
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x := natural_good node26Box node26Checked
def node27Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨3636461,4848615⟩,⟨-2424308,0⟩,⟨4848615,7272923⟩]
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node25Box node26Box 2
    (by decide +kernel) (by decide +kernel) node25Bound node26Bound
def node28Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨2424307,4848615⟩,⟨-2424308,0⟩,⟨4848615,7272923⟩]
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node24Box node27Box 1
    (by decide +kernel) (by decide +kernel) node24Bound node27Bound
def node29Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨2424307,4848615⟩,⟨-2424308,0⟩,⟨4848615,7272923⟩]
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node21Box node28Box 0
    (by decide +kernel) (by decide +kernel) node21Bound node28Bound
def node30Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨0,4848615⟩,⟨-2424308,0⟩,⟨4848615,7272923⟩]
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x :=
  combine_box_bounds node30Box node14Box node29Box 1
    (by decide +kernel) (by decide +kernel) node14Bound node29Bound
def node31Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨0,1212153⟩,⟨-2424308,-1212154⟩,⟨7272923,8485077⟩]
theorem node31Checked : leafCheck scale threshold distances node31Box = true := by
  decide +kernel
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x := natural_good node31Box node31Checked
def node32Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨1212153,2424307⟩,⟨-2424308,-1212154⟩,⟨7272923,8485077⟩]
theorem node32Checked : leafCheck scale threshold distances node32Box = true := by
  decide +kernel
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x := natural_good node32Box node32Checked
def node33Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨0,2424307⟩,⟨-2424308,-1212154⟩,⟨7272923,8485077⟩]
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x :=
  combine_box_bounds node33Box node31Box node32Box 1
    (by decide +kernel) (by decide +kernel) node31Bound node32Bound
def node34Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨0,1212153⟩,⟨-2424308,-1212154⟩,⟨8485077,9697231⟩]
theorem node34Checked : leafCheck scale threshold distances node34Box = true := by
  decide +kernel
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x := natural_good node34Box node34Checked
def node35Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨1212153,2424307⟩,⟨-2424308,-1212154⟩,⟨8485077,9697231⟩]
theorem node35Checked : leafCheck scale threshold distances node35Box = true := by
  decide +kernel
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x := natural_good node35Box node35Checked
def node36Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨0,2424307⟩,⟨-2424308,-1212154⟩,⟨8485077,9697231⟩]
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x :=
  combine_box_bounds node36Box node34Box node35Box 1
    (by decide +kernel) (by decide +kernel) node34Bound node35Bound
def node37Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨0,2424307⟩,⟨-2424308,-1212154⟩,⟨7272923,9697231⟩]
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x :=
  combine_box_bounds node37Box node33Box node36Box 3
    (by decide +kernel) (by decide +kernel) node33Bound node36Bound
def node38Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨0,1212153⟩,⟨-1212154,0⟩,⟨7272923,8485077⟩]
theorem node38Checked : leafCheck scale threshold distances node38Box = true := by
  decide +kernel
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x := natural_good node38Box node38Checked
def node39Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨1212153,2424307⟩,⟨-1212154,0⟩,⟨7272923,8485077⟩]
theorem node39Checked : leafCheck scale threshold distances node39Box = true := by
  decide +kernel
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x := natural_good node39Box node39Checked
def node40Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨0,2424307⟩,⟨-1212154,0⟩,⟨7272923,8485077⟩]
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x :=
  combine_box_bounds node40Box node38Box node39Box 1
    (by decide +kernel) (by decide +kernel) node38Bound node39Bound
def node41Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨0,1212153⟩,⟨-1212154,0⟩,⟨8485077,9697231⟩]
theorem node41Checked : leafCheck scale threshold distances node41Box = true := by
  decide +kernel
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x := natural_good node41Box node41Checked
def node42Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨1212153,2424307⟩,⟨-1212154,0⟩,⟨8485077,9697231⟩]
theorem node42Checked : leafCheck scale threshold distances node42Box = true := by
  decide +kernel
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x := natural_good node42Box node42Checked
def node43Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨1212153,2424307⟩,⟨-1212154,0⟩,⟨8485077,9697231⟩]
theorem node43Checked : leafCheck scale threshold distances node43Box = true := by
  decide +kernel
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x := natural_good node43Box node43Checked
def node44Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨1212153,2424307⟩,⟨-1212154,0⟩,⟨8485077,9697231⟩]
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x :=
  combine_box_bounds node44Box node42Box node43Box 0
    (by decide +kernel) (by decide +kernel) node42Bound node43Bound
def node45Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨0,2424307⟩,⟨-1212154,0⟩,⟨8485077,9697231⟩]
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x :=
  combine_box_bounds node45Box node41Box node44Box 1
    (by decide +kernel) (by decide +kernel) node41Bound node44Bound
def node46Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨0,2424307⟩,⟨-1212154,0⟩,⟨7272923,9697231⟩]
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x :=
  combine_box_bounds node46Box node40Box node45Box 3
    (by decide +kernel) (by decide +kernel) node40Bound node45Bound
def node47Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨0,2424307⟩,⟨-2424308,0⟩,⟨7272923,9697231⟩]
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x :=
  combine_box_bounds node47Box node37Box node46Box 2
    (by decide +kernel) (by decide +kernel) node37Bound node46Bound
def node48Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨0,1212153⟩,⟨-2424308,-1212154⟩,⟨7272923,8485077⟩]
theorem node48Checked : leafCheck scale threshold distances node48Box = true := by
  decide +kernel
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x := natural_good node48Box node48Checked
def node49Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨1212153,2424307⟩,⟨-2424308,-1212154⟩,⟨7272923,8485077⟩]
theorem node49Checked : leafCheck scale threshold distances node49Box = true := by
  decide +kernel
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x := natural_good node49Box node49Checked
def node50Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨0,2424307⟩,⟨-2424308,-1212154⟩,⟨7272923,8485077⟩]
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x :=
  combine_box_bounds node50Box node48Box node49Box 1
    (by decide +kernel) (by decide +kernel) node48Bound node49Bound
def node51Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨0,1212153⟩,⟨-2424308,-1212154⟩,⟨8485077,9697231⟩]
theorem node51Checked : leafCheck scale threshold distances node51Box = true := by
  decide +kernel
theorem node51Bound : ∀ x,node51Box.Mem scale x → Good x := natural_good node51Box node51Checked
def node52Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨1212153,2424307⟩,⟨-2424308,-1212154⟩,⟨8485077,9697231⟩]
theorem node52Checked : leafCheck scale threshold distances node52Box = true := by
  decide +kernel
theorem node52Bound : ∀ x,node52Box.Mem scale x → Good x := natural_good node52Box node52Checked
def node53Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨0,2424307⟩,⟨-2424308,-1212154⟩,⟨8485077,9697231⟩]
theorem node53Bound : ∀ x,node53Box.Mem scale x → Good x :=
  combine_box_bounds node53Box node51Box node52Box 1
    (by decide +kernel) (by decide +kernel) node51Bound node52Bound
def node54Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨0,2424307⟩,⟨-2424308,-1212154⟩,⟨7272923,9697231⟩]
theorem node54Bound : ∀ x,node54Box.Mem scale x → Good x :=
  combine_box_bounds node54Box node50Box node53Box 3
    (by decide +kernel) (by decide +kernel) node50Bound node53Bound
def node55Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨0,2424307⟩,⟨-1212154,0⟩,⟨7272923,9697231⟩]
theorem node55Checked : leafCheck scale threshold distances node55Box = true := by
  decide +kernel
theorem node55Bound : ∀ x,node55Box.Mem scale x → Good x := natural_good node55Box node55Checked
def node56Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨0,2424307⟩,⟨-2424308,0⟩,⟨7272923,9697231⟩]
theorem node56Bound : ∀ x,node56Box.Mem scale x → Good x :=
  combine_box_bounds node56Box node54Box node55Box 2
    (by decide +kernel) (by decide +kernel) node54Bound node55Bound
def node57Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨0,2424307⟩,⟨-2424308,0⟩,⟨7272923,9697231⟩]
theorem node57Bound : ∀ x,node57Box.Mem scale x → Good x :=
  combine_box_bounds node57Box node47Box node56Box 0
    (by decide +kernel) (by decide +kernel) node47Bound node56Bound
def node58Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨2424307,3636461⟩,⟨-2424308,-1212154⟩,⟨7272923,9697231⟩]
theorem node58Checked : leafCheck scale threshold distances node58Box = true := by
  decide +kernel
theorem node58Bound : ∀ x,node58Box.Mem scale x → Good x := natural_good node58Box node58Checked
def node59Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨2424307,3636461⟩,⟨-1212154,0⟩,⟨7272923,8485077⟩]
theorem node59Checked : leafCheck scale threshold distances node59Box = true := by
  decide +kernel
theorem node59Bound : ∀ x,node59Box.Mem scale x → Good x := natural_good node59Box node59Checked
def node60Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨2424307,3636461⟩,⟨-1212154,0⟩,⟨7272923,8485077⟩]
theorem node60Checked : leafCheck scale threshold distances node60Box = true := by
  decide +kernel
theorem node60Bound : ∀ x,node60Box.Mem scale x → Good x := natural_good node60Box node60Checked
def node61Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨2424307,3636461⟩,⟨-1212154,0⟩,⟨7272923,8485077⟩]
theorem node61Bound : ∀ x,node61Box.Mem scale x → Good x :=
  combine_box_bounds node61Box node59Box node60Box 0
    (by decide +kernel) (by decide +kernel) node59Bound node60Bound
def node62Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨2424307,3030384⟩,⟨-1212154,0⟩,⟨8485077,9697231⟩]
theorem node62Checked : leafCheck scale threshold distances node62Box = true := by
  decide +kernel
theorem node62Bound : ∀ x,node62Box.Mem scale x → Good x := natural_good node62Box node62Checked
def node63Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨3030384,3636461⟩,⟨-1212154,0⟩,⟨8485077,9697231⟩]
theorem node63Checked : leafCheck scale threshold distances node63Box = true := by
  decide +kernel
theorem node63Bound : ∀ x,node63Box.Mem scale x → Good x := natural_good node63Box node63Checked
def node64Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨2424307,3636461⟩,⟨-1212154,0⟩,⟨8485077,9697231⟩]
theorem node64Bound : ∀ x,node64Box.Mem scale x → Good x :=
  combine_box_bounds node64Box node62Box node63Box 1
    (by decide +kernel) (by decide +kernel) node62Bound node63Bound
def node65Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨2424307,3636461⟩,⟨-1212154,0⟩,⟨8485077,9697231⟩]
theorem node65Checked : leafCheck scale threshold distances node65Box = true := by
  decide +kernel
theorem node65Bound : ∀ x,node65Box.Mem scale x → Good x := natural_good node65Box node65Checked
def node66Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨2424307,3636461⟩,⟨-1212154,0⟩,⟨8485077,9697231⟩]
theorem node66Bound : ∀ x,node66Box.Mem scale x → Good x :=
  combine_box_bounds node66Box node64Box node65Box 0
    (by decide +kernel) (by decide +kernel) node64Bound node65Bound
def node67Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨2424307,3636461⟩,⟨-1212154,0⟩,⟨7272923,9697231⟩]
theorem node67Bound : ∀ x,node67Box.Mem scale x → Good x :=
  combine_box_bounds node67Box node61Box node66Box 3
    (by decide +kernel) (by decide +kernel) node61Bound node66Bound
def node68Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨2424307,3636461⟩,⟨-2424308,0⟩,⟨7272923,9697231⟩]
theorem node68Bound : ∀ x,node68Box.Mem scale x → Good x :=
  combine_box_bounds node68Box node58Box node67Box 2
    (by decide +kernel) (by decide +kernel) node58Bound node67Bound
def node69Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨3636461,4848615⟩,⟨-2424308,-1212154⟩,⟨7272923,9697231⟩]
theorem node69Checked : leafCheck scale threshold distances node69Box = true := by
  decide +kernel
theorem node69Bound : ∀ x,node69Box.Mem scale x → Good x := natural_good node69Box node69Checked
def node70Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨3636461,4848615⟩,⟨-1212154,0⟩,⟨7272923,8485077⟩]
theorem node70Checked : leafCheck scale threshold distances node70Box = true := by
  decide +kernel
theorem node70Bound : ∀ x,node70Box.Mem scale x → Good x := natural_good node70Box node70Checked
def node71Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨3636461,4848615⟩,⟨-1212154,0⟩,⟨7272923,8485077⟩]
theorem node71Checked : leafCheck scale threshold distances node71Box = true := by
  decide +kernel
theorem node71Bound : ∀ x,node71Box.Mem scale x → Good x := natural_good node71Box node71Checked
def node72Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨3636461,4848615⟩,⟨-1212154,0⟩,⟨7272923,8485077⟩]
theorem node72Bound : ∀ x,node72Box.Mem scale x → Good x :=
  combine_box_bounds node72Box node70Box node71Box 0
    (by decide +kernel) (by decide +kernel) node70Bound node71Bound
def node73Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨3636461,4242538⟩,⟨-1212154,0⟩,⟨8485077,9697231⟩]
theorem node73Checked : leafCheck scale threshold distances node73Box = true := by
  decide +kernel
theorem node73Bound : ∀ x,node73Box.Mem scale x → Good x := natural_good node73Box node73Checked
def node74Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨4242538,4848615⟩,⟨-1212154,0⟩,⟨8485077,9697231⟩]
theorem node74Checked : leafCheck scale threshold distances node74Box = true := by
  decide +kernel
theorem node74Bound : ∀ x,node74Box.Mem scale x → Good x := natural_good node74Box node74Checked
def node75Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨3636461,4848615⟩,⟨-1212154,0⟩,⟨8485077,9697231⟩]
theorem node75Bound : ∀ x,node75Box.Mem scale x → Good x :=
  combine_box_bounds node75Box node73Box node74Box 1
    (by decide +kernel) (by decide +kernel) node73Bound node74Bound
def node76Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨3636461,4848615⟩,⟨-1212154,0⟩,⟨8485077,9697231⟩]
theorem node76Checked : leafCheck scale threshold distances node76Box = true := by
  decide +kernel
theorem node76Bound : ∀ x,node76Box.Mem scale x → Good x := natural_good node76Box node76Checked
def node77Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨3636461,4848615⟩,⟨-1212154,0⟩,⟨8485077,9697231⟩]
theorem node77Bound : ∀ x,node77Box.Mem scale x → Good x :=
  combine_box_bounds node77Box node75Box node76Box 0
    (by decide +kernel) (by decide +kernel) node75Bound node76Bound
def node78Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨3636461,4848615⟩,⟨-1212154,0⟩,⟨7272923,9697231⟩]
theorem node78Bound : ∀ x,node78Box.Mem scale x → Good x :=
  combine_box_bounds node78Box node72Box node77Box 3
    (by decide +kernel) (by decide +kernel) node72Bound node77Bound
def node79Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨3636461,4848615⟩,⟨-2424308,0⟩,⟨7272923,9697231⟩]
theorem node79Bound : ∀ x,node79Box.Mem scale x → Good x :=
  combine_box_bounds node79Box node69Box node78Box 2
    (by decide +kernel) (by decide +kernel) node69Bound node78Bound
def node80Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨2424307,4848615⟩,⟨-2424308,0⟩,⟨7272923,9697231⟩]
theorem node80Bound : ∀ x,node80Box.Mem scale x → Good x :=
  combine_box_bounds node80Box node68Box node79Box 1
    (by decide +kernel) (by decide +kernel) node68Bound node79Bound
def node81Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨2424307,3636461⟩,⟨-2424308,-1212154⟩,⟨7272923,9697231⟩]
theorem node81Checked : leafCheck scale threshold distances node81Box = true := by
  decide +kernel
theorem node81Bound : ∀ x,node81Box.Mem scale x → Good x := natural_good node81Box node81Checked
def node82Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨2424307,3636461⟩,⟨-1212154,0⟩,⟨7272923,9697231⟩]
theorem node82Checked : leafCheck scale threshold distances node82Box = true := by
  decide +kernel
theorem node82Bound : ∀ x,node82Box.Mem scale x → Good x := natural_good node82Box node82Checked
def node83Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨2424307,3636461⟩,⟨-2424308,0⟩,⟨7272923,9697231⟩]
theorem node83Bound : ∀ x,node83Box.Mem scale x → Good x :=
  combine_box_bounds node83Box node81Box node82Box 2
    (by decide +kernel) (by decide +kernel) node81Bound node82Bound
def node84Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨3636461,4848615⟩,⟨-2424308,-1212154⟩,⟨7272923,9697231⟩]
theorem node84Checked : leafCheck scale threshold distances node84Box = true := by
  decide +kernel
theorem node84Bound : ∀ x,node84Box.Mem scale x → Good x := natural_good node84Box node84Checked
def node85Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨3636461,4848615⟩,⟨-1212154,0⟩,⟨7272923,8485077⟩]
theorem node85Checked : leafCheck scale threshold distances node85Box = true := by
  decide +kernel
theorem node85Bound : ∀ x,node85Box.Mem scale x → Good x := natural_good node85Box node85Checked
def node86Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨3636461,4848615⟩,⟨-1212154,0⟩,⟨8485077,9697231⟩]
theorem node86Checked : leafCheck scale threshold distances node86Box = true := by
  decide +kernel
theorem node86Bound : ∀ x,node86Box.Mem scale x → Good x := natural_good node86Box node86Checked
def node87Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨3636461,4848615⟩,⟨-1212154,0⟩,⟨7272923,9697231⟩]
theorem node87Bound : ∀ x,node87Box.Mem scale x → Good x :=
  combine_box_bounds node87Box node85Box node86Box 3
    (by decide +kernel) (by decide +kernel) node85Bound node86Bound
def node88Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨3636461,4848615⟩,⟨-2424308,0⟩,⟨7272923,9697231⟩]
theorem node88Bound : ∀ x,node88Box.Mem scale x → Good x :=
  combine_box_bounds node88Box node84Box node87Box 2
    (by decide +kernel) (by decide +kernel) node84Bound node87Bound
def node89Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨2424307,4848615⟩,⟨-2424308,0⟩,⟨7272923,9697231⟩]
theorem node89Bound : ∀ x,node89Box.Mem scale x → Good x :=
  combine_box_bounds node89Box node83Box node88Box 1
    (by decide +kernel) (by decide +kernel) node83Bound node88Bound
def node90Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨2424307,4848615⟩,⟨-2424308,0⟩,⟨7272923,9697231⟩]
theorem node90Bound : ∀ x,node90Box.Mem scale x → Good x :=
  combine_box_bounds node90Box node80Box node89Box 0
    (by decide +kernel) (by decide +kernel) node80Bound node89Bound
def node91Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨0,4848615⟩,⟨-2424308,0⟩,⟨7272923,9697231⟩]
theorem node91Bound : ∀ x,node91Box.Mem scale x → Good x :=
  combine_box_bounds node91Box node57Box node90Box 1
    (by decide +kernel) (by decide +kernel) node57Bound node90Bound
def node92Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨0,4848615⟩,⟨-2424308,0⟩,⟨4848615,9697231⟩]
theorem node92Bound : ∀ x,node92Box.Mem scale x → Good x :=
  combine_box_bounds node92Box node30Box node91Box 3
    (by decide +kernel) (by decide +kernel) node30Bound node91Bound
def box : Box 4 := node92Box
theorem bound : ∀ x,box.Mem scale x → Good x := node92Bound
#print axioms bound
end TreeOrderedArms221.Block00074
namespace TreeOrderedArms221.Block00925
open FixedPointSound
def node0Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨6060769,7272923⟩,⟨3636461,4848615⟩,⟨6060769,7272923⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨6060769,6666846⟩,⟨3636461,4848615⟩,⟨6060769,7272923⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := natural_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨6666846,7272923⟩,⟨3636461,4848615⟩,⟨6060769,7272923⟩]
theorem node2Checked : leafCheck scale threshold distances node2Box = true := by
  decide +kernel
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x := natural_good node2Box node2Checked
def node3Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨6060769,7272923⟩,⟨3636461,4848615⟩,⟨6060769,7272923⟩]
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x :=
  combine_box_bounds node3Box node1Box node2Box 1
    (by decide +kernel) (by decide +kernel) node1Bound node2Bound
def node4Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨6060769,7272923⟩,⟨3636461,4848615⟩,⟨6060769,7272923⟩]
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x :=
  combine_box_bounds node4Box node0Box node3Box 0
    (by decide +kernel) (by decide +kernel) node0Bound node3Bound
def box : Box 4 := node4Box
theorem bound : ∀ x,box.Mem scale x → Good x := node4Bound
#print axioms bound
end TreeOrderedArms221.Block00925
