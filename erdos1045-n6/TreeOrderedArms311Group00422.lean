import TreeOrderedArms311Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms311.Block01402
open FixedPointSound
def node0Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨0,2424307⟩,⟨7272923,8485077⟩,⟨4848615,6060769⟩]
theorem node0Checked : orderedReject isPath node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := ordered_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨0,1212153⟩,⟨7272923,8485077⟩,⟨6060769,7272923⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := natural_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨1212153,2424307⟩,⟨7272923,8485077⟩,⟨6060769,7272923⟩]
theorem node2Checked : leafCheck scale threshold distances node2Box = true := by
  decide +kernel
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x := natural_good node2Box node2Checked
def node3Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨0,2424307⟩,⟨7272923,8485077⟩,⟨6060769,7272923⟩]
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x :=
  combine_box_bounds node3Box node1Box node2Box 1
    (by decide +kernel) (by decide +kernel) node1Bound node2Bound
def node4Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨0,2424307⟩,⟨7272923,8485077⟩,⟨4848615,7272923⟩]
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x :=
  combine_box_bounds node4Box node0Box node3Box 3
    (by decide +kernel) (by decide +kernel) node0Bound node3Bound
def node5Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨0,2424307⟩,⟨8485077,9697231⟩,⟨4848615,7272923⟩]
theorem node5Checked : orderedReject isPath node5Box = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := ordered_good node5Box node5Checked
def node6Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨0,2424307⟩,⟨7272923,9697231⟩,⟨4848615,7272923⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node4Box node5Box 2
    (by decide +kernel) (by decide +kernel) node4Bound node5Bound
def node7Box : Box 4 := ![⟨-1212154,0⟩,⟨0,2424307⟩,⟨7272923,8485077⟩,⟨4848615,6060769⟩]
theorem node7Checked : orderedReject isPath node7Box = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := ordered_good node7Box node7Checked
def node8Box : Box 4 := ![⟨-1212154,0⟩,⟨0,2424307⟩,⟨7272923,8485077⟩,⟨6060769,7272923⟩]
theorem node8Checked : leafCheck scale threshold distances node8Box = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := natural_good node8Box node8Checked
def node9Box : Box 4 := ![⟨-1212154,0⟩,⟨0,2424307⟩,⟨7272923,8485077⟩,⟨4848615,7272923⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node7Box node8Box 3
    (by decide +kernel) (by decide +kernel) node7Bound node8Bound
def node10Box : Box 4 := ![⟨-1212154,0⟩,⟨0,2424307⟩,⟨8485077,9697231⟩,⟨4848615,7272923⟩]
theorem node10Checked : orderedReject isPath node10Box = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := ordered_good node10Box node10Checked
def node11Box : Box 4 := ![⟨-1212154,0⟩,⟨0,2424307⟩,⟨7272923,9697231⟩,⟨4848615,7272923⟩]
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node9Box node10Box 2
    (by decide +kernel) (by decide +kernel) node9Bound node10Bound
def node12Box : Box 4 := ![⟨-2424308,0⟩,⟨0,2424307⟩,⟨7272923,9697231⟩,⟨4848615,7272923⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node6Box node11Box 0
    (by decide +kernel) (by decide +kernel) node6Bound node11Bound
def node13Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨2424307,4848615⟩,⟨7272923,9697231⟩,⟨4848615,7272923⟩]
theorem node13Checked : leafCheck scale threshold distances node13Box = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := natural_good node13Box node13Checked
def node14Box : Box 4 := ![⟨-1212154,0⟩,⟨2424307,3636461⟩,⟨7272923,8485077⟩,⟨4848615,6060769⟩]
theorem node14Checked : orderedReject isPath node14Box = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := ordered_good node14Box node14Checked
def node15Box : Box 4 := ![⟨-1212154,0⟩,⟨2424307,3636461⟩,⟨7272923,8485077⟩,⟨6060769,7272923⟩]
theorem node15Checked : leafCheck scale threshold distances node15Box = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := natural_good node15Box node15Checked
def node16Box : Box 4 := ![⟨-1212154,0⟩,⟨2424307,3636461⟩,⟨7272923,8485077⟩,⟨4848615,7272923⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node14Box node15Box 3
    (by decide +kernel) (by decide +kernel) node14Bound node15Bound
def node17Box : Box 4 := ![⟨-1212154,0⟩,⟨2424307,3636461⟩,⟨8485077,9697231⟩,⟨4848615,7272923⟩]
theorem node17Checked : orderedReject isPath node17Box = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := ordered_good node17Box node17Checked
def node18Box : Box 4 := ![⟨-1212154,0⟩,⟨2424307,3636461⟩,⟨7272923,9697231⟩,⟨4848615,7272923⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node16Box node17Box 2
    (by decide +kernel) (by decide +kernel) node16Bound node17Bound
def node19Box : Box 4 := ![⟨-1212154,0⟩,⟨3636461,4848615⟩,⟨7272923,8485077⟩,⟨4848615,7272923⟩]
theorem node19Checked : leafCheck scale threshold distances node19Box = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := natural_good node19Box node19Checked
def node20Box : Box 4 := ![⟨-1212154,0⟩,⟨3636461,4848615⟩,⟨8485077,9697231⟩,⟨4848615,7272923⟩]
theorem node20Checked : orderedReject isPath node20Box = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := ordered_good node20Box node20Checked
def node21Box : Box 4 := ![⟨-1212154,0⟩,⟨3636461,4848615⟩,⟨7272923,9697231⟩,⟨4848615,7272923⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node19Box node20Box 2
    (by decide +kernel) (by decide +kernel) node19Bound node20Bound
def node22Box : Box 4 := ![⟨-1212154,0⟩,⟨2424307,4848615⟩,⟨7272923,9697231⟩,⟨4848615,7272923⟩]
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node18Box node21Box 1
    (by decide +kernel) (by decide +kernel) node18Bound node21Bound
def node23Box : Box 4 := ![⟨-2424308,0⟩,⟨2424307,4848615⟩,⟨7272923,9697231⟩,⟨4848615,7272923⟩]
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node13Box node22Box 0
    (by decide +kernel) (by decide +kernel) node13Bound node22Bound
def node24Box : Box 4 := ![⟨-2424308,0⟩,⟨0,4848615⟩,⟨7272923,9697231⟩,⟨4848615,7272923⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node12Box node23Box 1
    (by decide +kernel) (by decide +kernel) node12Bound node23Bound
def node25Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨0,2424307⟩,⟨7272923,8485077⟩,⟨7272923,8485077⟩]
theorem node25Checked : leafCheck scale threshold distances node25Box = true := by
  decide +kernel
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x := natural_good node25Box node25Checked
def node26Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨0,1212153⟩,⟨7272923,8485077⟩,⟨8485077,9697231⟩]
theorem node26Checked : leafCheck scale threshold distances node26Box = true := by
  decide +kernel
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x := natural_good node26Box node26Checked
def node27Box : Box 4 := ![⟨-1818231,-1212154⟩,⟨0,1212153⟩,⟨7272923,8485077⟩,⟨8485077,9697231⟩]
theorem node27Checked : leafCheck scale threshold distances node27Box = true := by
  decide +kernel
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x := natural_good node27Box node27Checked
def node28Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨0,1212153⟩,⟨7272923,8485077⟩,⟨8485077,9697231⟩]
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node26Box node27Box 0
    (by decide +kernel) (by decide +kernel) node26Bound node27Bound
def node29Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨1212153,2424307⟩,⟨7272923,8485077⟩,⟨8485077,9697231⟩]
theorem node29Checked : leafCheck scale threshold distances node29Box = true := by
  decide +kernel
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x := natural_good node29Box node29Checked
def node30Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨0,2424307⟩,⟨7272923,8485077⟩,⟨8485077,9697231⟩]
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x :=
  combine_box_bounds node30Box node28Box node29Box 1
    (by decide +kernel) (by decide +kernel) node28Bound node29Bound
def node31Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨0,2424307⟩,⟨7272923,8485077⟩,⟨7272923,9697231⟩]
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node25Box node30Box 3
    (by decide +kernel) (by decide +kernel) node25Bound node30Bound
def node32Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨0,1212153⟩,⟨8485077,9697231⟩,⟨7272923,8485077⟩]
theorem node32Checked : leafCheck scale threshold distances node32Box = true := by
  decide +kernel
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x := natural_good node32Box node32Checked
def node33Box : Box 4 := ![⟨-1818231,-1212154⟩,⟨0,1212153⟩,⟨8485077,9697231⟩,⟨7272923,8485077⟩]
theorem node33Checked : leafCheck scale threshold distances node33Box = true := by
  decide +kernel
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x := natural_good node33Box node33Checked
def node34Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨0,1212153⟩,⟨8485077,9697231⟩,⟨7272923,8485077⟩]
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x :=
  combine_box_bounds node34Box node32Box node33Box 0
    (by decide +kernel) (by decide +kernel) node32Bound node33Bound
def node35Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨1212153,2424307⟩,⟨8485077,9697231⟩,⟨7272923,8485077⟩]
theorem node35Checked : leafCheck scale threshold distances node35Box = true := by
  decide +kernel
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x := natural_good node35Box node35Checked
def node36Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨0,2424307⟩,⟨8485077,9697231⟩,⟨7272923,8485077⟩]
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x :=
  combine_box_bounds node36Box node34Box node35Box 1
    (by decide +kernel) (by decide +kernel) node34Bound node35Bound
def node37Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨0,1212153⟩,⟨8485077,9697231⟩,⟨8485077,9697231⟩]
theorem node37Checked : leafCheck scale threshold distances node37Box = true := by
  decide +kernel
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x := natural_good node37Box node37Checked
def node38Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨1212153,2424307⟩,⟨8485077,9697231⟩,⟨8485077,9697231⟩]
theorem node38Checked : leafCheck scale threshold distances node38Box = true := by
  decide +kernel
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x := natural_good node38Box node38Checked
def node39Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨0,2424307⟩,⟨8485077,9697231⟩,⟨8485077,9697231⟩]
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x :=
  combine_box_bounds node39Box node37Box node38Box 1
    (by decide +kernel) (by decide +kernel) node37Bound node38Bound
def node40Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨0,2424307⟩,⟨8485077,9697231⟩,⟨7272923,9697231⟩]
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x :=
  combine_box_bounds node40Box node36Box node39Box 3
    (by decide +kernel) (by decide +kernel) node36Bound node39Bound
def node41Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨0,2424307⟩,⟨7272923,9697231⟩,⟨7272923,9697231⟩]
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x :=
  combine_box_bounds node41Box node31Box node40Box 2
    (by decide +kernel) (by decide +kernel) node31Bound node40Bound
def node42Box : Box 4 := ![⟨-1212154,0⟩,⟨0,2424307⟩,⟨7272923,8485077⟩,⟨7272923,8485077⟩]
theorem node42Checked : leafCheck scale threshold distances node42Box = true := by
  decide +kernel
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x := natural_good node42Box node42Checked
def node43Box : Box 4 := ![⟨-1212154,0⟩,⟨0,1212153⟩,⟨7272923,8485077⟩,⟨8485077,9697231⟩]
theorem node43Checked : leafCheck scale threshold distances node43Box = true := by
  decide +kernel
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x := natural_good node43Box node43Checked
def node44Box : Box 4 := ![⟨-1212154,0⟩,⟨1212153,2424307⟩,⟨7272923,8485077⟩,⟨8485077,9697231⟩]
theorem node44Checked : leafCheck scale threshold distances node44Box = true := by
  decide +kernel
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x := natural_good node44Box node44Checked
def node45Box : Box 4 := ![⟨-1212154,0⟩,⟨0,2424307⟩,⟨7272923,8485077⟩,⟨8485077,9697231⟩]
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x :=
  combine_box_bounds node45Box node43Box node44Box 1
    (by decide +kernel) (by decide +kernel) node43Bound node44Bound
def node46Box : Box 4 := ![⟨-1212154,0⟩,⟨0,2424307⟩,⟨7272923,8485077⟩,⟨7272923,9697231⟩]
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x :=
  combine_box_bounds node46Box node42Box node45Box 3
    (by decide +kernel) (by decide +kernel) node42Bound node45Bound
def node47Box : Box 4 := ![⟨-1212154,0⟩,⟨0,1212153⟩,⟨8485077,9697231⟩,⟨7272923,8485077⟩]
theorem node47Checked : leafCheck scale threshold distances node47Box = true := by
  decide +kernel
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x := natural_good node47Box node47Checked
def node48Box : Box 4 := ![⟨-1212154,0⟩,⟨1212153,2424307⟩,⟨8485077,9697231⟩,⟨7272923,8485077⟩]
theorem node48Checked : leafCheck scale threshold distances node48Box = true := by
  decide +kernel
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x := natural_good node48Box node48Checked
def node49Box : Box 4 := ![⟨-1212154,0⟩,⟨0,2424307⟩,⟨8485077,9697231⟩,⟨7272923,8485077⟩]
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x :=
  combine_box_bounds node49Box node47Box node48Box 1
    (by decide +kernel) (by decide +kernel) node47Bound node48Bound
def node50Box : Box 4 := ![⟨-1212154,0⟩,⟨0,2424307⟩,⟨8485077,9697231⟩,⟨8485077,9697231⟩]
theorem node50Checked : leafCheck scale threshold distances node50Box = true := by
  decide +kernel
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x := natural_good node50Box node50Checked
def node51Box : Box 4 := ![⟨-1212154,0⟩,⟨0,2424307⟩,⟨8485077,9697231⟩,⟨7272923,9697231⟩]
theorem node51Bound : ∀ x,node51Box.Mem scale x → Good x :=
  combine_box_bounds node51Box node49Box node50Box 3
    (by decide +kernel) (by decide +kernel) node49Bound node50Bound
def node52Box : Box 4 := ![⟨-1212154,0⟩,⟨0,2424307⟩,⟨7272923,9697231⟩,⟨7272923,9697231⟩]
theorem node52Bound : ∀ x,node52Box.Mem scale x → Good x :=
  combine_box_bounds node52Box node46Box node51Box 2
    (by decide +kernel) (by decide +kernel) node46Bound node51Bound
def node53Box : Box 4 := ![⟨-2424308,0⟩,⟨0,2424307⟩,⟨7272923,9697231⟩,⟨7272923,9697231⟩]
theorem node53Bound : ∀ x,node53Box.Mem scale x → Good x :=
  combine_box_bounds node53Box node41Box node52Box 0
    (by decide +kernel) (by decide +kernel) node41Bound node52Bound
def node54Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨2424307,4848615⟩,⟨7272923,9697231⟩,⟨7272923,9697231⟩]
theorem node54Checked : leafCheck scale threshold distances node54Box = true := by
  decide +kernel
theorem node54Bound : ∀ x,node54Box.Mem scale x → Good x := natural_good node54Box node54Checked
def node55Box : Box 4 := ![⟨-1212154,0⟩,⟨2424307,3636461⟩,⟨7272923,8485077⟩,⟨7272923,8485077⟩]
theorem node55Checked : leafCheck scale threshold distances node55Box = true := by
  decide +kernel
theorem node55Bound : ∀ x,node55Box.Mem scale x → Good x := natural_good node55Box node55Checked
def node56Box : Box 4 := ![⟨-1212154,-606077⟩,⟨2424307,3636461⟩,⟨7272923,8485077⟩,⟨8485077,9697231⟩]
theorem node56Checked : leafCheck scale threshold distances node56Box = true := by
  decide +kernel
theorem node56Bound : ∀ x,node56Box.Mem scale x → Good x := natural_good node56Box node56Checked
def node57Box : Box 4 := ![⟨-606077,0⟩,⟨2424307,3636461⟩,⟨7272923,8485077⟩,⟨8485077,9697231⟩]
theorem node57Checked : leafCheck scale threshold distances node57Box = true := by
  decide +kernel
theorem node57Bound : ∀ x,node57Box.Mem scale x → Good x := natural_good node57Box node57Checked
def node58Box : Box 4 := ![⟨-1212154,0⟩,⟨2424307,3636461⟩,⟨7272923,8485077⟩,⟨8485077,9697231⟩]
theorem node58Bound : ∀ x,node58Box.Mem scale x → Good x :=
  combine_box_bounds node58Box node56Box node57Box 0
    (by decide +kernel) (by decide +kernel) node56Bound node57Bound
def node59Box : Box 4 := ![⟨-1212154,0⟩,⟨2424307,3636461⟩,⟨7272923,8485077⟩,⟨7272923,9697231⟩]
theorem node59Bound : ∀ x,node59Box.Mem scale x → Good x :=
  combine_box_bounds node59Box node55Box node58Box 3
    (by decide +kernel) (by decide +kernel) node55Bound node58Bound
def node60Box : Box 4 := ![⟨-1212154,-606077⟩,⟨2424307,3636461⟩,⟨8485077,9697231⟩,⟨7272923,8485077⟩]
theorem node60Checked : leafCheck scale threshold distances node60Box = true := by
  decide +kernel
theorem node60Bound : ∀ x,node60Box.Mem scale x → Good x := natural_good node60Box node60Checked
def node61Box : Box 4 := ![⟨-606077,0⟩,⟨2424307,3636461⟩,⟨8485077,9697231⟩,⟨7272923,8485077⟩]
theorem node61Checked : leafCheck scale threshold distances node61Box = true := by
  decide +kernel
theorem node61Bound : ∀ x,node61Box.Mem scale x → Good x := natural_good node61Box node61Checked
def node62Box : Box 4 := ![⟨-1212154,0⟩,⟨2424307,3636461⟩,⟨8485077,9697231⟩,⟨7272923,8485077⟩]
theorem node62Bound : ∀ x,node62Box.Mem scale x → Good x :=
  combine_box_bounds node62Box node60Box node61Box 0
    (by decide +kernel) (by decide +kernel) node60Bound node61Bound
def node63Box : Box 4 := ![⟨-1212154,0⟩,⟨2424307,3636461⟩,⟨8485077,9697231⟩,⟨8485077,9697231⟩]
theorem node63Checked : leafCheck scale threshold distances node63Box = true := by
  decide +kernel
theorem node63Bound : ∀ x,node63Box.Mem scale x → Good x := natural_good node63Box node63Checked
def node64Box : Box 4 := ![⟨-1212154,0⟩,⟨2424307,3636461⟩,⟨8485077,9697231⟩,⟨7272923,9697231⟩]
theorem node64Bound : ∀ x,node64Box.Mem scale x → Good x :=
  combine_box_bounds node64Box node62Box node63Box 3
    (by decide +kernel) (by decide +kernel) node62Bound node63Bound
def node65Box : Box 4 := ![⟨-1212154,0⟩,⟨2424307,3636461⟩,⟨7272923,9697231⟩,⟨7272923,9697231⟩]
theorem node65Bound : ∀ x,node65Box.Mem scale x → Good x :=
  combine_box_bounds node65Box node59Box node64Box 2
    (by decide +kernel) (by decide +kernel) node59Bound node64Bound
def node66Box : Box 4 := ![⟨-1212154,0⟩,⟨3636461,4848615⟩,⟨7272923,8485077⟩,⟨7272923,9697231⟩]
theorem node66Checked : leafCheck scale threshold distances node66Box = true := by
  decide +kernel
theorem node66Bound : ∀ x,node66Box.Mem scale x → Good x := natural_good node66Box node66Checked
def node67Box : Box 4 := ![⟨-1212154,0⟩,⟨3636461,4848615⟩,⟨8485077,9697231⟩,⟨7272923,8485077⟩]
theorem node67Checked : leafCheck scale threshold distances node67Box = true := by
  decide +kernel
theorem node67Bound : ∀ x,node67Box.Mem scale x → Good x := natural_good node67Box node67Checked
def node68Box : Box 4 := ![⟨-1212154,0⟩,⟨3636461,4848615⟩,⟨8485077,9697231⟩,⟨8485077,9697231⟩]
theorem node68Checked : leafCheck scale threshold distances node68Box = true := by
  decide +kernel
theorem node68Bound : ∀ x,node68Box.Mem scale x → Good x := natural_good node68Box node68Checked
def node69Box : Box 4 := ![⟨-1212154,0⟩,⟨3636461,4848615⟩,⟨8485077,9697231⟩,⟨7272923,9697231⟩]
theorem node69Bound : ∀ x,node69Box.Mem scale x → Good x :=
  combine_box_bounds node69Box node67Box node68Box 3
    (by decide +kernel) (by decide +kernel) node67Bound node68Bound
def node70Box : Box 4 := ![⟨-1212154,0⟩,⟨3636461,4848615⟩,⟨7272923,9697231⟩,⟨7272923,9697231⟩]
theorem node70Bound : ∀ x,node70Box.Mem scale x → Good x :=
  combine_box_bounds node70Box node66Box node69Box 2
    (by decide +kernel) (by decide +kernel) node66Bound node69Bound
def node71Box : Box 4 := ![⟨-1212154,0⟩,⟨2424307,4848615⟩,⟨7272923,9697231⟩,⟨7272923,9697231⟩]
theorem node71Bound : ∀ x,node71Box.Mem scale x → Good x :=
  combine_box_bounds node71Box node65Box node70Box 1
    (by decide +kernel) (by decide +kernel) node65Bound node70Bound
def node72Box : Box 4 := ![⟨-2424308,0⟩,⟨2424307,4848615⟩,⟨7272923,9697231⟩,⟨7272923,9697231⟩]
theorem node72Bound : ∀ x,node72Box.Mem scale x → Good x :=
  combine_box_bounds node72Box node54Box node71Box 0
    (by decide +kernel) (by decide +kernel) node54Bound node71Bound
def node73Box : Box 4 := ![⟨-2424308,0⟩,⟨0,4848615⟩,⟨7272923,9697231⟩,⟨7272923,9697231⟩]
theorem node73Bound : ∀ x,node73Box.Mem scale x → Good x :=
  combine_box_bounds node73Box node53Box node72Box 1
    (by decide +kernel) (by decide +kernel) node53Bound node72Bound
def node74Box : Box 4 := ![⟨-2424308,0⟩,⟨0,4848615⟩,⟨7272923,9697231⟩,⟨4848615,9697231⟩]
theorem node74Bound : ∀ x,node74Box.Mem scale x → Good x :=
  combine_box_bounds node74Box node24Box node73Box 3
    (by decide +kernel) (by decide +kernel) node24Bound node73Bound
def box : Box 4 := node74Box
theorem bound : ∀ x,box.Mem scale x → Good x := node74Bound
#print axioms bound
end TreeOrderedArms311.Block01402
