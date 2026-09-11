import TreeOrderedArms311Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms311.Block01406
open FixedPointSound
def node0Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨7272923,9697231⟩,⟨0,2424307⟩,⟨4848615,7272923⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-1212154,0⟩,⟨7272923,8485077⟩,⟨0,2424307⟩,⟨4848615,6060769⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := natural_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-1212154,0⟩,⟨7272923,8485077⟩,⟨0,2424307⟩,⟨6060769,7272923⟩]
theorem node2Checked : leafCheck scale threshold distances node2Box = true := by
  decide +kernel
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x := natural_good node2Box node2Checked
def node3Box : Box 4 := ![⟨-1212154,0⟩,⟨7272923,8485077⟩,⟨0,2424307⟩,⟨4848615,7272923⟩]
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x :=
  combine_box_bounds node3Box node1Box node2Box 3
    (by decide +kernel) (by decide +kernel) node1Bound node2Bound
def node4Box : Box 4 := ![⟨-1212154,0⟩,⟨8485077,9697231⟩,⟨0,1212153⟩,⟨4848615,6060769⟩]
theorem node4Checked : leafCheck scale threshold distances node4Box = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := natural_good node4Box node4Checked
def node5Box : Box 4 := ![⟨-1212154,-606077⟩,⟨8485077,9697231⟩,⟨1212153,2424307⟩,⟨4848615,6060769⟩]
theorem node5Checked : leafCheck scale threshold distances node5Box = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := natural_good node5Box node5Checked
def node6Box : Box 4 := ![⟨-606077,0⟩,⟨8485077,9697231⟩,⟨1212153,2424307⟩,⟨4848615,6060769⟩]
theorem node6Checked : leafCheck scale threshold distances node6Box = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := natural_good node6Box node6Checked
def node7Box : Box 4 := ![⟨-1212154,0⟩,⟨8485077,9697231⟩,⟨1212153,2424307⟩,⟨4848615,6060769⟩]
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x :=
  combine_box_bounds node7Box node5Box node6Box 0
    (by decide +kernel) (by decide +kernel) node5Bound node6Bound
def node8Box : Box 4 := ![⟨-1212154,0⟩,⟨8485077,9697231⟩,⟨0,2424307⟩,⟨4848615,6060769⟩]
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node4Box node7Box 2
    (by decide +kernel) (by decide +kernel) node4Bound node7Bound
def node9Box : Box 4 := ![⟨-1212154,0⟩,⟨8485077,9697231⟩,⟨0,1212153⟩,⟨6060769,7272923⟩]
theorem node9Checked : leafCheck scale threshold distances node9Box = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := natural_good node9Box node9Checked
def node10Box : Box 4 := ![⟨-1212154,-606077⟩,⟨8485077,9697231⟩,⟨1212153,2424307⟩,⟨6060769,7272923⟩]
theorem node10Checked : leafCheck scale threshold distances node10Box = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := natural_good node10Box node10Checked
def node11Box : Box 4 := ![⟨-606077,0⟩,⟨8485077,9697231⟩,⟨1212153,2424307⟩,⟨6060769,7272923⟩]
theorem node11Checked : leafCheck scale threshold distances node11Box = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := natural_good node11Box node11Checked
def node12Box : Box 4 := ![⟨-1212154,0⟩,⟨8485077,9697231⟩,⟨1212153,2424307⟩,⟨6060769,7272923⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node10Box node11Box 0
    (by decide +kernel) (by decide +kernel) node10Bound node11Bound
def node13Box : Box 4 := ![⟨-1212154,0⟩,⟨8485077,9697231⟩,⟨0,2424307⟩,⟨6060769,7272923⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node9Box node12Box 2
    (by decide +kernel) (by decide +kernel) node9Bound node12Bound
def node14Box : Box 4 := ![⟨-1212154,0⟩,⟨8485077,9697231⟩,⟨0,2424307⟩,⟨4848615,7272923⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node8Box node13Box 3
    (by decide +kernel) (by decide +kernel) node8Bound node13Bound
def node15Box : Box 4 := ![⟨-1212154,0⟩,⟨7272923,9697231⟩,⟨0,2424307⟩,⟨4848615,7272923⟩]
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node3Box node14Box 1
    (by decide +kernel) (by decide +kernel) node3Bound node14Bound
def node16Box : Box 4 := ![⟨-2424308,0⟩,⟨7272923,9697231⟩,⟨0,2424307⟩,⟨4848615,7272923⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node0Box node15Box 0
    (by decide +kernel) (by decide +kernel) node0Bound node15Bound
def node17Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨7272923,9697231⟩,⟨2424307,4848615⟩,⟨4848615,7272923⟩]
theorem node17Checked : leafCheck scale threshold distances node17Box = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := natural_good node17Box node17Checked
def node18Box : Box 4 := ![⟨-1212154,0⟩,⟨7272923,8485077⟩,⟨2424307,3636461⟩,⟨4848615,7272923⟩]
theorem node18Checked : leafCheck scale threshold distances node18Box = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := natural_good node18Box node18Checked
def node19Box : Box 4 := ![⟨-1212154,0⟩,⟨7272923,8485077⟩,⟨3636461,4848615⟩,⟨4848615,7272923⟩]
theorem node19Checked : leafCheck scale threshold distances node19Box = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := natural_good node19Box node19Checked
def node20Box : Box 4 := ![⟨-1212154,0⟩,⟨7272923,8485077⟩,⟨2424307,4848615⟩,⟨4848615,7272923⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node18Box node19Box 2
    (by decide +kernel) (by decide +kernel) node18Bound node19Bound
def node21Box : Box 4 := ![⟨-1212154,0⟩,⟨8485077,9697231⟩,⟨2424307,3636461⟩,⟨4848615,6060769⟩]
theorem node21Checked : leafCheck scale threshold distances node21Box = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := natural_good node21Box node21Checked
def node22Box : Box 4 := ![⟨-1212154,-606077⟩,⟨8485077,9697231⟩,⟨2424307,3636461⟩,⟨6060769,7272923⟩]
theorem node22Checked : leafCheck scale threshold distances node22Box = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := natural_good node22Box node22Checked
def node23Box : Box 4 := ![⟨-606077,0⟩,⟨8485077,9697231⟩,⟨2424307,3636461⟩,⟨6060769,7272923⟩]
theorem node23Checked : leafCheck scale threshold distances node23Box = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := natural_good node23Box node23Checked
def node24Box : Box 4 := ![⟨-1212154,0⟩,⟨8485077,9697231⟩,⟨2424307,3636461⟩,⟨6060769,7272923⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node22Box node23Box 0
    (by decide +kernel) (by decide +kernel) node22Bound node23Bound
def node25Box : Box 4 := ![⟨-1212154,0⟩,⟨8485077,9697231⟩,⟨2424307,3636461⟩,⟨4848615,7272923⟩]
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node21Box node24Box 3
    (by decide +kernel) (by decide +kernel) node21Bound node24Bound
def node26Box : Box 4 := ![⟨-1212154,0⟩,⟨8485077,9697231⟩,⟨3636461,4848615⟩,⟨4848615,6060769⟩]
theorem node26Checked : leafCheck scale threshold distances node26Box = true := by
  decide +kernel
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x := natural_good node26Box node26Checked
def node27Box : Box 4 := ![⟨-1212154,0⟩,⟨8485077,9697231⟩,⟨3636461,4848615⟩,⟨6060769,7272923⟩]
theorem node27Checked : leafCheck scale threshold distances node27Box = true := by
  decide +kernel
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x := natural_good node27Box node27Checked
def node28Box : Box 4 := ![⟨-1212154,0⟩,⟨8485077,9697231⟩,⟨3636461,4848615⟩,⟨4848615,7272923⟩]
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node26Box node27Box 3
    (by decide +kernel) (by decide +kernel) node26Bound node27Bound
def node29Box : Box 4 := ![⟨-1212154,0⟩,⟨8485077,9697231⟩,⟨2424307,4848615⟩,⟨4848615,7272923⟩]
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node25Box node28Box 2
    (by decide +kernel) (by decide +kernel) node25Bound node28Bound
def node30Box : Box 4 := ![⟨-1212154,0⟩,⟨7272923,9697231⟩,⟨2424307,4848615⟩,⟨4848615,7272923⟩]
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x :=
  combine_box_bounds node30Box node20Box node29Box 1
    (by decide +kernel) (by decide +kernel) node20Bound node29Bound
def node31Box : Box 4 := ![⟨-2424308,0⟩,⟨7272923,9697231⟩,⟨2424307,4848615⟩,⟨4848615,7272923⟩]
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node17Box node30Box 0
    (by decide +kernel) (by decide +kernel) node17Bound node30Bound
def node32Box : Box 4 := ![⟨-2424308,0⟩,⟨7272923,9697231⟩,⟨0,4848615⟩,⟨4848615,7272923⟩]
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node16Box node31Box 2
    (by decide +kernel) (by decide +kernel) node16Bound node31Bound
def node33Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨7272923,9697231⟩,⟨0,2424307⟩,⟨7272923,9697231⟩]
theorem node33Checked : leafCheck scale threshold distances node33Box = true := by
  decide +kernel
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x := natural_good node33Box node33Checked
def node34Box : Box 4 := ![⟨-1212154,0⟩,⟨7272923,8485077⟩,⟨0,2424307⟩,⟨7272923,8485077⟩]
theorem node34Checked : leafCheck scale threshold distances node34Box = true := by
  decide +kernel
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x := natural_good node34Box node34Checked
def node35Box : Box 4 := ![⟨-1212154,0⟩,⟨7272923,8485077⟩,⟨0,1212153⟩,⟨8485077,9697231⟩]
theorem node35Checked : leafCheck scale threshold distances node35Box = true := by
  decide +kernel
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x := natural_good node35Box node35Checked
def node36Box : Box 4 := ![⟨-1212154,-606077⟩,⟨7272923,8485077⟩,⟨1212153,2424307⟩,⟨8485077,9697231⟩]
theorem node36Checked : leafCheck scale threshold distances node36Box = true := by
  decide +kernel
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x := natural_good node36Box node36Checked
def node37Box : Box 4 := ![⟨-606077,0⟩,⟨7272923,8485077⟩,⟨1212153,2424307⟩,⟨8485077,9697231⟩]
theorem node37Checked : leafCheck scale threshold distances node37Box = true := by
  decide +kernel
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x := natural_good node37Box node37Checked
def node38Box : Box 4 := ![⟨-1212154,0⟩,⟨7272923,8485077⟩,⟨1212153,2424307⟩,⟨8485077,9697231⟩]
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x :=
  combine_box_bounds node38Box node36Box node37Box 0
    (by decide +kernel) (by decide +kernel) node36Bound node37Bound
def node39Box : Box 4 := ![⟨-1212154,0⟩,⟨7272923,8485077⟩,⟨0,2424307⟩,⟨8485077,9697231⟩]
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x :=
  combine_box_bounds node39Box node35Box node38Box 2
    (by decide +kernel) (by decide +kernel) node35Bound node38Bound
def node40Box : Box 4 := ![⟨-1212154,0⟩,⟨7272923,8485077⟩,⟨0,2424307⟩,⟨7272923,9697231⟩]
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x :=
  combine_box_bounds node40Box node34Box node39Box 3
    (by decide +kernel) (by decide +kernel) node34Bound node39Bound
def node41Box : Box 4 := ![⟨-1212154,0⟩,⟨8485077,9697231⟩,⟨0,1212153⟩,⟨7272923,8485077⟩]
theorem node41Checked : leafCheck scale threshold distances node41Box = true := by
  decide +kernel
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x := natural_good node41Box node41Checked
def node42Box : Box 4 := ![⟨-1212154,-606077⟩,⟨8485077,9697231⟩,⟨1212153,2424307⟩,⟨7272923,8485077⟩]
theorem node42Checked : leafCheck scale threshold distances node42Box = true := by
  decide +kernel
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x := natural_good node42Box node42Checked
def node43Box : Box 4 := ![⟨-606077,0⟩,⟨8485077,9697231⟩,⟨1212153,2424307⟩,⟨7272923,8485077⟩]
theorem node43Checked : leafCheck scale threshold distances node43Box = true := by
  decide +kernel
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x := natural_good node43Box node43Checked
def node44Box : Box 4 := ![⟨-1212154,0⟩,⟨8485077,9697231⟩,⟨1212153,2424307⟩,⟨7272923,8485077⟩]
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x :=
  combine_box_bounds node44Box node42Box node43Box 0
    (by decide +kernel) (by decide +kernel) node42Bound node43Bound
def node45Box : Box 4 := ![⟨-1212154,0⟩,⟨8485077,9697231⟩,⟨0,2424307⟩,⟨7272923,8485077⟩]
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x :=
  combine_box_bounds node45Box node41Box node44Box 2
    (by decide +kernel) (by decide +kernel) node41Bound node44Bound
def node46Box : Box 4 := ![⟨-1212154,0⟩,⟨8485077,9697231⟩,⟨0,1212153⟩,⟨8485077,9697231⟩]
theorem node46Checked : leafCheck scale threshold distances node46Box = true := by
  decide +kernel
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x := natural_good node46Box node46Checked
def node47Box : Box 4 := ![⟨-1212154,-606077⟩,⟨8485077,9697231⟩,⟨1212153,2424307⟩,⟨8485077,9697231⟩]
theorem node47Checked : leafCheck scale threshold distances node47Box = true := by
  decide +kernel
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x := natural_good node47Box node47Checked
def node48Box : Box 4 := ![⟨-606077,0⟩,⟨8485077,9697231⟩,⟨1212153,2424307⟩,⟨8485077,9697231⟩]
theorem node48Checked : leafCheck scale threshold distances node48Box = true := by
  decide +kernel
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x := natural_good node48Box node48Checked
def node49Box : Box 4 := ![⟨-1212154,0⟩,⟨8485077,9697231⟩,⟨1212153,2424307⟩,⟨8485077,9697231⟩]
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x :=
  combine_box_bounds node49Box node47Box node48Box 0
    (by decide +kernel) (by decide +kernel) node47Bound node48Bound
def node50Box : Box 4 := ![⟨-1212154,0⟩,⟨8485077,9697231⟩,⟨0,2424307⟩,⟨8485077,9697231⟩]
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x :=
  combine_box_bounds node50Box node46Box node49Box 2
    (by decide +kernel) (by decide +kernel) node46Bound node49Bound
def node51Box : Box 4 := ![⟨-1212154,0⟩,⟨8485077,9697231⟩,⟨0,2424307⟩,⟨7272923,9697231⟩]
theorem node51Bound : ∀ x,node51Box.Mem scale x → Good x :=
  combine_box_bounds node51Box node45Box node50Box 3
    (by decide +kernel) (by decide +kernel) node45Bound node50Bound
def node52Box : Box 4 := ![⟨-1212154,0⟩,⟨7272923,9697231⟩,⟨0,2424307⟩,⟨7272923,9697231⟩]
theorem node52Bound : ∀ x,node52Box.Mem scale x → Good x :=
  combine_box_bounds node52Box node40Box node51Box 1
    (by decide +kernel) (by decide +kernel) node40Bound node51Bound
def node53Box : Box 4 := ![⟨-2424308,0⟩,⟨7272923,9697231⟩,⟨0,2424307⟩,⟨7272923,9697231⟩]
theorem node53Bound : ∀ x,node53Box.Mem scale x → Good x :=
  combine_box_bounds node53Box node33Box node52Box 0
    (by decide +kernel) (by decide +kernel) node33Bound node52Bound
def node54Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨7272923,9697231⟩,⟨2424307,4848615⟩,⟨7272923,9697231⟩]
theorem node54Checked : leafCheck scale threshold distances node54Box = true := by
  decide +kernel
theorem node54Bound : ∀ x,node54Box.Mem scale x → Good x := natural_good node54Box node54Checked
def node55Box : Box 4 := ![⟨-1212154,0⟩,⟨7272923,8485077⟩,⟨2424307,3636461⟩,⟨7272923,8485077⟩]
theorem node55Checked : leafCheck scale threshold distances node55Box = true := by
  decide +kernel
theorem node55Bound : ∀ x,node55Box.Mem scale x → Good x := natural_good node55Box node55Checked
def node56Box : Box 4 := ![⟨-1212154,-606077⟩,⟨7272923,8485077⟩,⟨2424307,3636461⟩,⟨8485077,9697231⟩]
theorem node56Checked : leafCheck scale threshold distances node56Box = true := by
  decide +kernel
theorem node56Bound : ∀ x,node56Box.Mem scale x → Good x := natural_good node56Box node56Checked
def node57Box : Box 4 := ![⟨-606077,0⟩,⟨7272923,8485077⟩,⟨2424307,3636461⟩,⟨8485077,9697231⟩]
theorem node57Checked : leafCheck scale threshold distances node57Box = true := by
  decide +kernel
theorem node57Bound : ∀ x,node57Box.Mem scale x → Good x := natural_good node57Box node57Checked
def node58Box : Box 4 := ![⟨-1212154,0⟩,⟨7272923,8485077⟩,⟨2424307,3636461⟩,⟨8485077,9697231⟩]
theorem node58Bound : ∀ x,node58Box.Mem scale x → Good x :=
  combine_box_bounds node58Box node56Box node57Box 0
    (by decide +kernel) (by decide +kernel) node56Bound node57Bound
def node59Box : Box 4 := ![⟨-1212154,0⟩,⟨7272923,8485077⟩,⟨2424307,3636461⟩,⟨7272923,9697231⟩]
theorem node59Bound : ∀ x,node59Box.Mem scale x → Good x :=
  combine_box_bounds node59Box node55Box node58Box 3
    (by decide +kernel) (by decide +kernel) node55Bound node58Bound
def node60Box : Box 4 := ![⟨-1212154,0⟩,⟨7272923,8485077⟩,⟨3636461,4848615⟩,⟨7272923,8485077⟩]
theorem node60Checked : leafCheck scale threshold distances node60Box = true := by
  decide +kernel
theorem node60Bound : ∀ x,node60Box.Mem scale x → Good x := natural_good node60Box node60Checked
def node61Box : Box 4 := ![⟨-1212154,-606077⟩,⟨7272923,8485077⟩,⟨3636461,4848615⟩,⟨8485077,9697231⟩]
theorem node61Checked : leafCheck scale threshold distances node61Box = true := by
  decide +kernel
theorem node61Bound : ∀ x,node61Box.Mem scale x → Good x := natural_good node61Box node61Checked
def node62Box : Box 4 := ![⟨-606077,0⟩,⟨7272923,8485077⟩,⟨3636461,4848615⟩,⟨8485077,9697231⟩]
theorem node62Checked : leafCheck scale threshold distances node62Box = true := by
  decide +kernel
theorem node62Bound : ∀ x,node62Box.Mem scale x → Good x := natural_good node62Box node62Checked
def node63Box : Box 4 := ![⟨-1212154,0⟩,⟨7272923,8485077⟩,⟨3636461,4848615⟩,⟨8485077,9697231⟩]
theorem node63Bound : ∀ x,node63Box.Mem scale x → Good x :=
  combine_box_bounds node63Box node61Box node62Box 0
    (by decide +kernel) (by decide +kernel) node61Bound node62Bound
def node64Box : Box 4 := ![⟨-1212154,0⟩,⟨7272923,8485077⟩,⟨3636461,4848615⟩,⟨7272923,9697231⟩]
theorem node64Bound : ∀ x,node64Box.Mem scale x → Good x :=
  combine_box_bounds node64Box node60Box node63Box 3
    (by decide +kernel) (by decide +kernel) node60Bound node63Bound
def node65Box : Box 4 := ![⟨-1212154,0⟩,⟨7272923,8485077⟩,⟨2424307,4848615⟩,⟨7272923,9697231⟩]
theorem node65Bound : ∀ x,node65Box.Mem scale x → Good x :=
  combine_box_bounds node65Box node59Box node64Box 2
    (by decide +kernel) (by decide +kernel) node59Bound node64Bound
def node66Box : Box 4 := ![⟨-1212154,-606077⟩,⟨8485077,9697231⟩,⟨2424307,3636461⟩,⟨7272923,8485077⟩]
theorem node66Checked : leafCheck scale threshold distances node66Box = true := by
  decide +kernel
theorem node66Bound : ∀ x,node66Box.Mem scale x → Good x := natural_good node66Box node66Checked
def node67Box : Box 4 := ![⟨-606077,0⟩,⟨8485077,9697231⟩,⟨2424307,3636461⟩,⟨7272923,8485077⟩]
theorem node67Checked : leafCheck scale threshold distances node67Box = true := by
  decide +kernel
theorem node67Bound : ∀ x,node67Box.Mem scale x → Good x := natural_good node67Box node67Checked
def node68Box : Box 4 := ![⟨-1212154,0⟩,⟨8485077,9697231⟩,⟨2424307,3636461⟩,⟨7272923,8485077⟩]
theorem node68Bound : ∀ x,node68Box.Mem scale x → Good x :=
  combine_box_bounds node68Box node66Box node67Box 0
    (by decide +kernel) (by decide +kernel) node66Bound node67Bound
def node69Box : Box 4 := ![⟨-1212154,-606077⟩,⟨8485077,9697231⟩,⟨2424307,3636461⟩,⟨8485077,9697231⟩]
theorem node69Checked : leafCheck scale threshold distances node69Box = true := by
  decide +kernel
theorem node69Bound : ∀ x,node69Box.Mem scale x → Good x := natural_good node69Box node69Checked
def node70Box : Box 4 := ![⟨-606077,0⟩,⟨8485077,9697231⟩,⟨2424307,3636461⟩,⟨8485077,9697231⟩]
theorem node70Checked : leafCheck scale threshold distances node70Box = true := by
  decide +kernel
theorem node70Bound : ∀ x,node70Box.Mem scale x → Good x := natural_good node70Box node70Checked
def node71Box : Box 4 := ![⟨-1212154,0⟩,⟨8485077,9697231⟩,⟨2424307,3636461⟩,⟨8485077,9697231⟩]
theorem node71Bound : ∀ x,node71Box.Mem scale x → Good x :=
  combine_box_bounds node71Box node69Box node70Box 0
    (by decide +kernel) (by decide +kernel) node69Bound node70Bound
def node72Box : Box 4 := ![⟨-1212154,0⟩,⟨8485077,9697231⟩,⟨2424307,3636461⟩,⟨7272923,9697231⟩]
theorem node72Bound : ∀ x,node72Box.Mem scale x → Good x :=
  combine_box_bounds node72Box node68Box node71Box 3
    (by decide +kernel) (by decide +kernel) node68Bound node71Bound
def node73Box : Box 4 := ![⟨-1212154,0⟩,⟨8485077,9697231⟩,⟨3636461,4848615⟩,⟨7272923,8485077⟩]
theorem node73Checked : leafCheck scale threshold distances node73Box = true := by
  decide +kernel
theorem node73Bound : ∀ x,node73Box.Mem scale x → Good x := natural_good node73Box node73Checked
def node74Box : Box 4 := ![⟨-1212154,-606077⟩,⟨8485077,9697231⟩,⟨3636461,4848615⟩,⟨8485077,9697231⟩]
theorem node74Checked : leafCheck scale threshold distances node74Box = true := by
  decide +kernel
theorem node74Bound : ∀ x,node74Box.Mem scale x → Good x := natural_good node74Box node74Checked
def node75Box : Box 4 := ![⟨-606077,0⟩,⟨8485077,9697231⟩,⟨3636461,4848615⟩,⟨8485077,9697231⟩]
theorem node75Checked : leafCheck scale threshold distances node75Box = true := by
  decide +kernel
theorem node75Bound : ∀ x,node75Box.Mem scale x → Good x := natural_good node75Box node75Checked
def node76Box : Box 4 := ![⟨-1212154,0⟩,⟨8485077,9697231⟩,⟨3636461,4848615⟩,⟨8485077,9697231⟩]
theorem node76Bound : ∀ x,node76Box.Mem scale x → Good x :=
  combine_box_bounds node76Box node74Box node75Box 0
    (by decide +kernel) (by decide +kernel) node74Bound node75Bound
def node77Box : Box 4 := ![⟨-1212154,0⟩,⟨8485077,9697231⟩,⟨3636461,4848615⟩,⟨7272923,9697231⟩]
theorem node77Bound : ∀ x,node77Box.Mem scale x → Good x :=
  combine_box_bounds node77Box node73Box node76Box 3
    (by decide +kernel) (by decide +kernel) node73Bound node76Bound
def node78Box : Box 4 := ![⟨-1212154,0⟩,⟨8485077,9697231⟩,⟨2424307,4848615⟩,⟨7272923,9697231⟩]
theorem node78Bound : ∀ x,node78Box.Mem scale x → Good x :=
  combine_box_bounds node78Box node72Box node77Box 2
    (by decide +kernel) (by decide +kernel) node72Bound node77Bound
def node79Box : Box 4 := ![⟨-1212154,0⟩,⟨7272923,9697231⟩,⟨2424307,4848615⟩,⟨7272923,9697231⟩]
theorem node79Bound : ∀ x,node79Box.Mem scale x → Good x :=
  combine_box_bounds node79Box node65Box node78Box 1
    (by decide +kernel) (by decide +kernel) node65Bound node78Bound
def node80Box : Box 4 := ![⟨-2424308,0⟩,⟨7272923,9697231⟩,⟨2424307,4848615⟩,⟨7272923,9697231⟩]
theorem node80Bound : ∀ x,node80Box.Mem scale x → Good x :=
  combine_box_bounds node80Box node54Box node79Box 0
    (by decide +kernel) (by decide +kernel) node54Bound node79Bound
def node81Box : Box 4 := ![⟨-2424308,0⟩,⟨7272923,9697231⟩,⟨0,4848615⟩,⟨7272923,9697231⟩]
theorem node81Bound : ∀ x,node81Box.Mem scale x → Good x :=
  combine_box_bounds node81Box node53Box node80Box 2
    (by decide +kernel) (by decide +kernel) node53Bound node80Bound
def node82Box : Box 4 := ![⟨-2424308,0⟩,⟨7272923,9697231⟩,⟨0,4848615⟩,⟨4848615,9697231⟩]
theorem node82Bound : ∀ x,node82Box.Mem scale x → Good x :=
  combine_box_bounds node82Box node32Box node81Box 3
    (by decide +kernel) (by decide +kernel) node32Bound node81Bound
def box : Box 4 := node82Box
theorem bound : ∀ x,box.Mem scale x → Good x := node82Bound
#print axioms bound
end TreeOrderedArms311.Block01406
