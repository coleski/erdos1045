import TreeOrderedArms221Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms221.Block02129
open FixedPointSound
def node0Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨7272923,8485077⟩,⟨2424307,3636461⟩,⟨0,1212153⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨7272923,8485077⟩,⟨2424307,3636461⟩,⟨1212153,1818230⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := natural_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨7272923,8485077⟩,⟨2424307,3030384⟩,⟨1818230,2424307⟩]
theorem node2Checked : leafCheck scale threshold distances node2Box = true := by
  decide +kernel
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x := natural_good node2Box node2Checked
def node3Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨7272923,8485077⟩,⟨3030384,3636461⟩,⟨1818230,2424307⟩]
theorem node3Checked : arms221OrderedReject node3Box = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := ordered_good node3Box node3Checked
def node4Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨7272923,8485077⟩,⟨2424307,3636461⟩,⟨1818230,2424307⟩]
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x :=
  combine_box_bounds node4Box node2Box node3Box 2
    (by decide +kernel) (by decide +kernel) node2Bound node3Bound
def node5Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨7272923,8485077⟩,⟨2424307,3636461⟩,⟨1212153,2424307⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node1Box node4Box 3
    (by decide +kernel) (by decide +kernel) node1Bound node4Bound
def node6Box : Box 4 := ![⟨-1818231,-1212154⟩,⟨7272923,8485077⟩,⟨2424307,3636461⟩,⟨1212153,2424307⟩]
theorem node6Checked : arms221OrderedReject node6Box = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := ordered_good node6Box node6Checked
def node7Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨7272923,8485077⟩,⟨2424307,3636461⟩,⟨1212153,2424307⟩]
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x :=
  combine_box_bounds node7Box node5Box node6Box 0
    (by decide +kernel) (by decide +kernel) node5Bound node6Bound
def node8Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨7272923,8485077⟩,⟨2424307,3636461⟩,⟨0,2424307⟩]
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node0Box node7Box 3
    (by decide +kernel) (by decide +kernel) node0Bound node7Bound
def node9Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨7272923,8485077⟩,⟨3636461,4848615⟩,⟨0,2424307⟩]
theorem node9Checked : arms221OrderedReject node9Box = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := ordered_good node9Box node9Checked
def node10Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨7272923,8485077⟩,⟨2424307,4848615⟩,⟨0,2424307⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node8Box node9Box 2
    (by decide +kernel) (by decide +kernel) node8Bound node9Bound
def node11Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨8485077,9697231⟩,⟨2424307,3636461⟩,⟨0,1212153⟩]
theorem node11Checked : leafCheck scale threshold distances node11Box = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := natural_good node11Box node11Checked
def node12Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨8485077,9697231⟩,⟨2424307,3030384⟩,⟨1212153,1818230⟩]
theorem node12Checked : leafCheck scale threshold distances node12Box = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := natural_good node12Box node12Checked
def node13Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨8485077,9697231⟩,⟨3030384,3636461⟩,⟨1212153,1818230⟩]
theorem node13Checked : arms221OrderedReject node13Box = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := ordered_good node13Box node13Checked
def node14Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨8485077,9697231⟩,⟨2424307,3636461⟩,⟨1212153,1818230⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node12Box node13Box 2
    (by decide +kernel) (by decide +kernel) node12Bound node13Bound
def node15Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨8485077,9697231⟩,⟨2424307,3030384⟩,⟨1818230,2424307⟩]
theorem node15Checked : leafCheck scale threshold distances node15Box = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := natural_good node15Box node15Checked
def node16Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨8485077,9697231⟩,⟨3030384,3636461⟩,⟨1818230,2424307⟩]
theorem node16Checked : arms221OrderedReject node16Box = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := ordered_good node16Box node16Checked
def node17Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨8485077,9697231⟩,⟨2424307,3636461⟩,⟨1818230,2424307⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node15Box node16Box 2
    (by decide +kernel) (by decide +kernel) node15Bound node16Bound
def node18Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨8485077,9697231⟩,⟨2424307,3636461⟩,⟨1212153,2424307⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node14Box node17Box 3
    (by decide +kernel) (by decide +kernel) node14Bound node17Bound
def node19Box : Box 4 := ![⟨-1818231,-1212154⟩,⟨8485077,9697231⟩,⟨2424307,3636461⟩,⟨1212153,2424307⟩]
theorem node19Checked : arms221OrderedReject node19Box = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := ordered_good node19Box node19Checked
def node20Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨8485077,9697231⟩,⟨2424307,3636461⟩,⟨1212153,2424307⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node18Box node19Box 0
    (by decide +kernel) (by decide +kernel) node18Bound node19Bound
def node21Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨8485077,9697231⟩,⟨2424307,3636461⟩,⟨0,2424307⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node11Box node20Box 3
    (by decide +kernel) (by decide +kernel) node11Bound node20Bound
def node22Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨8485077,9697231⟩,⟨3636461,4848615⟩,⟨0,2424307⟩]
theorem node22Checked : arms221OrderedReject node22Box = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := ordered_good node22Box node22Checked
def node23Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨8485077,9697231⟩,⟨2424307,4848615⟩,⟨0,2424307⟩]
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node21Box node22Box 2
    (by decide +kernel) (by decide +kernel) node21Bound node22Bound
def node24Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨7272923,9697231⟩,⟨2424307,4848615⟩,⟨0,2424307⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node10Box node23Box 1
    (by decide +kernel) (by decide +kernel) node10Bound node23Bound
def node25Box : Box 4 := ![⟨-1212154,0⟩,⟨7272923,9697231⟩,⟨2424307,4848615⟩,⟨0,2424307⟩]
theorem node25Checked : arms221OrderedReject node25Box = true := by
  decide +kernel
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x := ordered_good node25Box node25Checked
def node26Box : Box 4 := ![⟨-2424308,0⟩,⟨7272923,9697231⟩,⟨2424307,4848615⟩,⟨0,2424307⟩]
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node24Box node25Box 0
    (by decide +kernel) (by decide +kernel) node24Bound node25Bound
def node27Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨7272923,8485077⟩,⟨2424307,3030384⟩,⟨2424307,3030384⟩]
theorem node27Checked : leafCheck scale threshold distances node27Box = true := by
  decide +kernel
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x := natural_good node27Box node27Checked
def node28Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨7272923,7879000⟩,⟨2424307,3030384⟩,⟨3030384,3636461⟩]
theorem node28Checked : leafCheck scale threshold distances node28Box = true := by
  decide +kernel
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x := natural_good node28Box node28Checked
def node29Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨7879000,8485077⟩,⟨2424307,3030384⟩,⟨3030384,3636461⟩]
theorem node29Checked : leafCheck scale threshold distances node29Box = true := by
  decide +kernel
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x := natural_good node29Box node29Checked
def node30Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨7272923,8485077⟩,⟨2424307,3030384⟩,⟨3030384,3636461⟩]
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x :=
  combine_box_bounds node30Box node28Box node29Box 1
    (by decide +kernel) (by decide +kernel) node28Bound node29Bound
def node31Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨7272923,8485077⟩,⟨2424307,3030384⟩,⟨2424307,3636461⟩]
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node27Box node30Box 3
    (by decide +kernel) (by decide +kernel) node27Bound node30Bound
def node32Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨7272923,8485077⟩,⟨3030384,3636461⟩,⟨2424307,3636461⟩]
theorem node32Checked : arms221OrderedReject node32Box = true := by
  decide +kernel
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x := ordered_good node32Box node32Checked
def node33Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨7272923,8485077⟩,⟨2424307,3636461⟩,⟨2424307,3636461⟩]
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x :=
  combine_box_bounds node33Box node31Box node32Box 2
    (by decide +kernel) (by decide +kernel) node31Bound node32Bound
def node34Box : Box 4 := ![⟨-1818231,-1212154⟩,⟨7272923,8485077⟩,⟨2424307,3636461⟩,⟨2424307,3636461⟩]
theorem node34Checked : arms221OrderedReject node34Box = true := by
  decide +kernel
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x := ordered_good node34Box node34Checked
def node35Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨7272923,8485077⟩,⟨2424307,3636461⟩,⟨2424307,3636461⟩]
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x :=
  combine_box_bounds node35Box node33Box node34Box 0
    (by decide +kernel) (by decide +kernel) node33Bound node34Bound
def node36Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨7272923,7879000⟩,⟨2424307,3030384⟩,⟨3636461,4242538⟩]
theorem node36Checked : leafCheck scale threshold distances node36Box = true := by
  decide +kernel
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x := natural_good node36Box node36Checked
def node37Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨7272923,7879000⟩,⟨2424307,3030384⟩,⟨4242538,4848615⟩]
theorem node37Checked : leafCheck scale threshold distances node37Box = true := by
  decide +kernel
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x := natural_good node37Box node37Checked
def node38Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨7272923,7879000⟩,⟨2424307,3030384⟩,⟨3636461,4848615⟩]
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x :=
  combine_box_bounds node38Box node36Box node37Box 3
    (by decide +kernel) (by decide +kernel) node36Bound node37Bound
def node39Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨7272923,7879000⟩,⟨3030384,3636461⟩,⟨3636461,4848615⟩]
theorem node39Checked : arms221OrderedReject node39Box = true := by
  decide +kernel
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x := ordered_good node39Box node39Checked
def node40Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨7272923,7879000⟩,⟨2424307,3636461⟩,⟨3636461,4848615⟩]
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x :=
  combine_box_bounds node40Box node38Box node39Box 2
    (by decide +kernel) (by decide +kernel) node38Bound node39Bound
def node41Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨7879000,8485077⟩,⟨2424307,3030384⟩,⟨3636461,4242538⟩]
theorem node41Checked : leafCheck scale threshold distances node41Box = true := by
  decide +kernel
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x := natural_good node41Box node41Checked
def node42Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨7879000,8485077⟩,⟨2424307,3030384⟩,⟨4242538,4848615⟩]
theorem node42Checked : leafCheck scale threshold distances node42Box = true := by
  decide +kernel
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x := natural_good node42Box node42Checked
def node43Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨7879000,8485077⟩,⟨2424307,3030384⟩,⟨3636461,4848615⟩]
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x :=
  combine_box_bounds node43Box node41Box node42Box 3
    (by decide +kernel) (by decide +kernel) node41Bound node42Bound
def node44Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨7879000,8485077⟩,⟨3030384,3636461⟩,⟨3636461,4848615⟩]
theorem node44Checked : arms221OrderedReject node44Box = true := by
  decide +kernel
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x := ordered_good node44Box node44Checked
def node45Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨7879000,8485077⟩,⟨2424307,3636461⟩,⟨3636461,4848615⟩]
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x :=
  combine_box_bounds node45Box node43Box node44Box 2
    (by decide +kernel) (by decide +kernel) node43Bound node44Bound
def node46Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨7272923,8485077⟩,⟨2424307,3636461⟩,⟨3636461,4848615⟩]
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x :=
  combine_box_bounds node46Box node40Box node45Box 1
    (by decide +kernel) (by decide +kernel) node40Bound node45Bound
def node47Box : Box 4 := ![⟨-1818231,-1212154⟩,⟨7272923,8485077⟩,⟨2424307,3636461⟩,⟨3636461,4848615⟩]
theorem node47Checked : arms221OrderedReject node47Box = true := by
  decide +kernel
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x := ordered_good node47Box node47Checked
def node48Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨7272923,8485077⟩,⟨2424307,3636461⟩,⟨3636461,4848615⟩]
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x :=
  combine_box_bounds node48Box node46Box node47Box 0
    (by decide +kernel) (by decide +kernel) node46Bound node47Bound
def node49Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨7272923,8485077⟩,⟨2424307,3636461⟩,⟨2424307,4848615⟩]
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x :=
  combine_box_bounds node49Box node35Box node48Box 3
    (by decide +kernel) (by decide +kernel) node35Bound node48Bound
def node50Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨7272923,8485077⟩,⟨3636461,4848615⟩,⟨2424307,4848615⟩]
theorem node50Checked : arms221OrderedReject node50Box = true := by
  decide +kernel
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x := ordered_good node50Box node50Checked
def node51Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨7272923,8485077⟩,⟨2424307,4848615⟩,⟨2424307,4848615⟩]
theorem node51Bound : ∀ x,node51Box.Mem scale x → Good x :=
  combine_box_bounds node51Box node49Box node50Box 2
    (by decide +kernel) (by decide +kernel) node49Bound node50Bound
def node52Box : Box 4 := ![⟨-2424308,-2121270⟩,⟨8485077,9697231⟩,⟨2424307,2727345⟩,⟨2424307,3030384⟩]
theorem node52Checked : leafCheck scale threshold distances node52Box = true := by
  decide +kernel
theorem node52Bound : ∀ x,node52Box.Mem scale x → Good x := natural_good node52Box node52Checked
def node53Box : Box 4 := ![⟨-2424308,-2121270⟩,⟨8485077,9697231⟩,⟨2727345,3030384⟩,⟨2424307,3030384⟩]
theorem node53Checked : arms221OrderedReject node53Box = true := by
  decide +kernel
theorem node53Bound : ∀ x,node53Box.Mem scale x → Good x := ordered_good node53Box node53Checked
def node54Box : Box 4 := ![⟨-2424308,-2121270⟩,⟨8485077,9697231⟩,⟨2424307,3030384⟩,⟨2424307,3030384⟩]
theorem node54Bound : ∀ x,node54Box.Mem scale x → Good x :=
  combine_box_bounds node54Box node52Box node53Box 2
    (by decide +kernel) (by decide +kernel) node52Bound node53Bound
def node55Box : Box 4 := ![⟨-2121270,-1818231⟩,⟨8485077,9697231⟩,⟨2424307,3030384⟩,⟨2424307,3030384⟩]
theorem node55Checked : arms221OrderedReject node55Box = true := by
  decide +kernel
theorem node55Bound : ∀ x,node55Box.Mem scale x → Good x := ordered_good node55Box node55Checked
def node56Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨8485077,9697231⟩,⟨2424307,3030384⟩,⟨2424307,3030384⟩]
theorem node56Bound : ∀ x,node56Box.Mem scale x → Good x :=
  combine_box_bounds node56Box node54Box node55Box 0
    (by decide +kernel) (by decide +kernel) node54Bound node55Bound
def node57Box : Box 4 := ![⟨-2424308,-2121270⟩,⟨8485077,9091154⟩,⟨2424307,3030384⟩,⟨3030384,3636461⟩]
theorem node57Checked : leafCheck scale threshold distances node57Box = true := by
  decide +kernel
theorem node57Bound : ∀ x,node57Box.Mem scale x → Good x := natural_good node57Box node57Checked
def node58Box : Box 4 := ![⟨-2424308,-2121270⟩,⟨9091154,9697231⟩,⟨2424307,2727345⟩,⟨3030384,3636461⟩]
theorem node58Checked : leafCheck scale threshold distances node58Box = true := by
  decide +kernel
theorem node58Bound : ∀ x,node58Box.Mem scale x → Good x := natural_good node58Box node58Checked
def node59Box : Box 4 := ![⟨-2424308,-2121270⟩,⟨9091154,9697231⟩,⟨2727345,3030384⟩,⟨3030384,3636461⟩]
theorem node59Checked : arms221OrderedReject node59Box = true := by
  decide +kernel
theorem node59Bound : ∀ x,node59Box.Mem scale x → Good x := ordered_good node59Box node59Checked
def node60Box : Box 4 := ![⟨-2424308,-2121270⟩,⟨9091154,9697231⟩,⟨2424307,3030384⟩,⟨3030384,3636461⟩]
theorem node60Bound : ∀ x,node60Box.Mem scale x → Good x :=
  combine_box_bounds node60Box node58Box node59Box 2
    (by decide +kernel) (by decide +kernel) node58Bound node59Bound
def node61Box : Box 4 := ![⟨-2424308,-2121270⟩,⟨8485077,9697231⟩,⟨2424307,3030384⟩,⟨3030384,3636461⟩]
theorem node61Bound : ∀ x,node61Box.Mem scale x → Good x :=
  combine_box_bounds node61Box node57Box node60Box 1
    (by decide +kernel) (by decide +kernel) node57Bound node60Bound
def node62Box : Box 4 := ![⟨-2121270,-1818231⟩,⟨8485077,9697231⟩,⟨2424307,3030384⟩,⟨3030384,3636461⟩]
theorem node62Checked : arms221OrderedReject node62Box = true := by
  decide +kernel
theorem node62Bound : ∀ x,node62Box.Mem scale x → Good x := ordered_good node62Box node62Checked
def node63Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨8485077,9697231⟩,⟨2424307,3030384⟩,⟨3030384,3636461⟩]
theorem node63Bound : ∀ x,node63Box.Mem scale x → Good x :=
  combine_box_bounds node63Box node61Box node62Box 0
    (by decide +kernel) (by decide +kernel) node61Bound node62Bound
def node64Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨8485077,9697231⟩,⟨2424307,3030384⟩,⟨2424307,3636461⟩]
theorem node64Bound : ∀ x,node64Box.Mem scale x → Good x :=
  combine_box_bounds node64Box node56Box node63Box 3
    (by decide +kernel) (by decide +kernel) node56Bound node63Bound
def node65Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨8485077,9697231⟩,⟨3030384,3636461⟩,⟨2424307,3636461⟩]
theorem node65Checked : arms221OrderedReject node65Box = true := by
  decide +kernel
theorem node65Bound : ∀ x,node65Box.Mem scale x → Good x := ordered_good node65Box node65Checked
def node66Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨8485077,9697231⟩,⟨2424307,3636461⟩,⟨2424307,3636461⟩]
theorem node66Bound : ∀ x,node66Box.Mem scale x → Good x :=
  combine_box_bounds node66Box node64Box node65Box 2
    (by decide +kernel) (by decide +kernel) node64Bound node65Bound
def node67Box : Box 4 := ![⟨-2424308,-2121270⟩,⟨8485077,9091154⟩,⟨2424307,2727345⟩,⟨3636461,4242538⟩]
theorem node67Checked : leafCheck scale threshold distances node67Box = true := by
  decide +kernel
theorem node67Bound : ∀ x,node67Box.Mem scale x → Good x := natural_good node67Box node67Checked
def node68Box : Box 4 := ![⟨-2424308,-2121270⟩,⟨8485077,9091154⟩,⟨2727345,3030384⟩,⟨3636461,4242538⟩]
theorem node68Checked : arms221OrderedReject node68Box = true := by
  decide +kernel
theorem node68Bound : ∀ x,node68Box.Mem scale x → Good x := ordered_good node68Box node68Checked
def node69Box : Box 4 := ![⟨-2424308,-2121270⟩,⟨8485077,9091154⟩,⟨2424307,3030384⟩,⟨3636461,4242538⟩]
theorem node69Bound : ∀ x,node69Box.Mem scale x → Good x :=
  combine_box_bounds node69Box node67Box node68Box 2
    (by decide +kernel) (by decide +kernel) node67Bound node68Bound
def node70Box : Box 4 := ![⟨-2424308,-2121270⟩,⟨8485077,9091154⟩,⟨2424307,2727345⟩,⟨4242538,4848615⟩]
theorem node70Checked : leafCheck scale threshold distances node70Box = true := by
  decide +kernel
theorem node70Bound : ∀ x,node70Box.Mem scale x → Good x := natural_good node70Box node70Checked
def node71Box : Box 4 := ![⟨-2424308,-2121270⟩,⟨8485077,9091154⟩,⟨2727345,3030384⟩,⟨4242538,4848615⟩]
theorem node71Checked : arms221OrderedReject node71Box = true := by
  decide +kernel
theorem node71Bound : ∀ x,node71Box.Mem scale x → Good x := ordered_good node71Box node71Checked
def node72Box : Box 4 := ![⟨-2424308,-2121270⟩,⟨8485077,9091154⟩,⟨2424307,3030384⟩,⟨4242538,4848615⟩]
theorem node72Bound : ∀ x,node72Box.Mem scale x → Good x :=
  combine_box_bounds node72Box node70Box node71Box 2
    (by decide +kernel) (by decide +kernel) node70Bound node71Bound
def node73Box : Box 4 := ![⟨-2424308,-2121270⟩,⟨8485077,9091154⟩,⟨2424307,3030384⟩,⟨3636461,4848615⟩]
theorem node73Bound : ∀ x,node73Box.Mem scale x → Good x :=
  combine_box_bounds node73Box node69Box node72Box 3
    (by decide +kernel) (by decide +kernel) node69Bound node72Bound
def node74Box : Box 4 := ![⟨-2121270,-1818231⟩,⟨8485077,9091154⟩,⟨2424307,3030384⟩,⟨3636461,4848615⟩]
theorem node74Checked : arms221OrderedReject node74Box = true := by
  decide +kernel
theorem node74Bound : ∀ x,node74Box.Mem scale x → Good x := ordered_good node74Box node74Checked
def node75Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨8485077,9091154⟩,⟨2424307,3030384⟩,⟨3636461,4848615⟩]
theorem node75Bound : ∀ x,node75Box.Mem scale x → Good x :=
  combine_box_bounds node75Box node73Box node74Box 0
    (by decide +kernel) (by decide +kernel) node73Bound node74Bound
def node76Box : Box 4 := ![⟨-2424308,-2121270⟩,⟨9091154,9697231⟩,⟨2424307,2727345⟩,⟨3636461,4242538⟩]
theorem node76Checked : leafCheck scale threshold distances node76Box = true := by
  decide +kernel
theorem node76Bound : ∀ x,node76Box.Mem scale x → Good x := natural_good node76Box node76Checked
def node77Box : Box 4 := ![⟨-2424308,-2121270⟩,⟨9091154,9697231⟩,⟨2424307,2727345⟩,⟨4242538,4848615⟩]
theorem node77Checked : leafCheck scale threshold distances node77Box = true := by
  decide +kernel
theorem node77Bound : ∀ x,node77Box.Mem scale x → Good x := natural_good node77Box node77Checked
def node78Box : Box 4 := ![⟨-2424308,-2121270⟩,⟨9091154,9697231⟩,⟨2424307,2727345⟩,⟨3636461,4848615⟩]
theorem node78Bound : ∀ x,node78Box.Mem scale x → Good x :=
  combine_box_bounds node78Box node76Box node77Box 3
    (by decide +kernel) (by decide +kernel) node76Bound node77Bound
def node79Box : Box 4 := ![⟨-2424308,-2121270⟩,⟨9091154,9697231⟩,⟨2727345,3030384⟩,⟨3636461,4848615⟩]
theorem node79Checked : arms221OrderedReject node79Box = true := by
  decide +kernel
theorem node79Bound : ∀ x,node79Box.Mem scale x → Good x := ordered_good node79Box node79Checked
def node80Box : Box 4 := ![⟨-2424308,-2121270⟩,⟨9091154,9697231⟩,⟨2424307,3030384⟩,⟨3636461,4848615⟩]
theorem node80Bound : ∀ x,node80Box.Mem scale x → Good x :=
  combine_box_bounds node80Box node78Box node79Box 2
    (by decide +kernel) (by decide +kernel) node78Bound node79Bound
def node81Box : Box 4 := ![⟨-2121270,-1818231⟩,⟨9091154,9697231⟩,⟨2424307,3030384⟩,⟨3636461,4848615⟩]
theorem node81Checked : arms221OrderedReject node81Box = true := by
  decide +kernel
theorem node81Bound : ∀ x,node81Box.Mem scale x → Good x := ordered_good node81Box node81Checked
def node82Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨9091154,9697231⟩,⟨2424307,3030384⟩,⟨3636461,4848615⟩]
theorem node82Bound : ∀ x,node82Box.Mem scale x → Good x :=
  combine_box_bounds node82Box node80Box node81Box 0
    (by decide +kernel) (by decide +kernel) node80Bound node81Bound
def node83Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨8485077,9697231⟩,⟨2424307,3030384⟩,⟨3636461,4848615⟩]
theorem node83Bound : ∀ x,node83Box.Mem scale x → Good x :=
  combine_box_bounds node83Box node75Box node82Box 1
    (by decide +kernel) (by decide +kernel) node75Bound node82Bound
def node84Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨8485077,9697231⟩,⟨3030384,3636461⟩,⟨3636461,4848615⟩]
theorem node84Checked : arms221OrderedReject node84Box = true := by
  decide +kernel
theorem node84Bound : ∀ x,node84Box.Mem scale x → Good x := ordered_good node84Box node84Checked
def node85Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨8485077,9697231⟩,⟨2424307,3636461⟩,⟨3636461,4848615⟩]
theorem node85Bound : ∀ x,node85Box.Mem scale x → Good x :=
  combine_box_bounds node85Box node83Box node84Box 2
    (by decide +kernel) (by decide +kernel) node83Bound node84Bound
def node86Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨8485077,9697231⟩,⟨2424307,3636461⟩,⟨2424307,4848615⟩]
theorem node86Bound : ∀ x,node86Box.Mem scale x → Good x :=
  combine_box_bounds node86Box node66Box node85Box 3
    (by decide +kernel) (by decide +kernel) node66Bound node85Bound
def node87Box : Box 4 := ![⟨-1818231,-1212154⟩,⟨8485077,9697231⟩,⟨2424307,3636461⟩,⟨2424307,4848615⟩]
theorem node87Checked : arms221OrderedReject node87Box = true := by
  decide +kernel
theorem node87Bound : ∀ x,node87Box.Mem scale x → Good x := ordered_good node87Box node87Checked
def node88Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨8485077,9697231⟩,⟨2424307,3636461⟩,⟨2424307,4848615⟩]
theorem node88Bound : ∀ x,node88Box.Mem scale x → Good x :=
  combine_box_bounds node88Box node86Box node87Box 0
    (by decide +kernel) (by decide +kernel) node86Bound node87Bound
def node89Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨8485077,9697231⟩,⟨3636461,4848615⟩,⟨2424307,4848615⟩]
theorem node89Checked : arms221OrderedReject node89Box = true := by
  decide +kernel
theorem node89Bound : ∀ x,node89Box.Mem scale x → Good x := ordered_good node89Box node89Checked
def node90Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨8485077,9697231⟩,⟨2424307,4848615⟩,⟨2424307,4848615⟩]
theorem node90Bound : ∀ x,node90Box.Mem scale x → Good x :=
  combine_box_bounds node90Box node88Box node89Box 2
    (by decide +kernel) (by decide +kernel) node88Bound node89Bound
def node91Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨7272923,9697231⟩,⟨2424307,4848615⟩,⟨2424307,4848615⟩]
theorem node91Bound : ∀ x,node91Box.Mem scale x → Good x :=
  combine_box_bounds node91Box node51Box node90Box 1
    (by decide +kernel) (by decide +kernel) node51Bound node90Bound
def node92Box : Box 4 := ![⟨-1212154,0⟩,⟨7272923,9697231⟩,⟨2424307,4848615⟩,⟨2424307,4848615⟩]
theorem node92Checked : arms221OrderedReject node92Box = true := by
  decide +kernel
theorem node92Bound : ∀ x,node92Box.Mem scale x → Good x := ordered_good node92Box node92Checked
def node93Box : Box 4 := ![⟨-2424308,0⟩,⟨7272923,9697231⟩,⟨2424307,4848615⟩,⟨2424307,4848615⟩]
theorem node93Bound : ∀ x,node93Box.Mem scale x → Good x :=
  combine_box_bounds node93Box node91Box node92Box 0
    (by decide +kernel) (by decide +kernel) node91Bound node92Bound
def node94Box : Box 4 := ![⟨-2424308,0⟩,⟨7272923,9697231⟩,⟨2424307,4848615⟩,⟨0,4848615⟩]
theorem node94Bound : ∀ x,node94Box.Mem scale x → Good x :=
  combine_box_bounds node94Box node26Box node93Box 3
    (by decide +kernel) (by decide +kernel) node26Bound node93Bound
def box : Box 4 := node94Box
theorem bound : ∀ x,box.Mem scale x → Good x := node94Bound
#print axioms bound
end TreeOrderedArms221.Block02129
