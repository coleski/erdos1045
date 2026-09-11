import TreeOrderedArms221Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms221.Block01249
open FixedPointSound
def node0Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨4848615,6060769⟩,⟨7272923,8485077⟩,⟨2424307,4848615⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨4848615,6060769⟩,⟨8485077,9697231⟩,⟨2424307,4848615⟩]
theorem node1Checked : arms221OrderedReject node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := ordered_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨4848615,6060769⟩,⟨7272923,9697231⟩,⟨2424307,4848615⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 2
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨6060769,6666846⟩,⟨7272923,7879000⟩,⟨2424307,3030384⟩]
theorem node3Checked : leafCheck scale threshold distances node3Box = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := natural_good node3Box node3Checked
def node4Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨6060769,6666846⟩,⟨7879000,8485077⟩,⟨2424307,3030384⟩]
theorem node4Checked : arms221OrderedReject node4Box = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := ordered_good node4Box node4Checked
def node5Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨6060769,6666846⟩,⟨7272923,8485077⟩,⟨2424307,3030384⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 2
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨6060769,6666846⟩,⟨7272923,7879000⟩,⟨3030384,3636461⟩]
theorem node6Checked : leafCheck scale threshold distances node6Box = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := natural_good node6Box node6Checked
def node7Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨6060769,6666846⟩,⟨7879000,8485077⟩,⟨3030384,3636461⟩]
theorem node7Checked : arms221OrderedReject node7Box = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := ordered_good node7Box node7Checked
def node8Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨6060769,6666846⟩,⟨7272923,8485077⟩,⟨3030384,3636461⟩]
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node6Box node7Box 2
    (by decide +kernel) (by decide +kernel) node6Bound node7Bound
def node9Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨6060769,6666846⟩,⟨7272923,8485077⟩,⟨2424307,3636461⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node5Box node8Box 3
    (by decide +kernel) (by decide +kernel) node5Bound node8Bound
def node10Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨6666846,7272923⟩,⟨7272923,7879000⟩,⟨2424307,3030384⟩]
theorem node10Checked : leafCheck scale threshold distances node10Box = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := natural_good node10Box node10Checked
def node11Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨6666846,7272923⟩,⟨7272923,7879000⟩,⟨2424307,3030384⟩]
theorem node11Checked : arms221OrderedReject node11Box = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := ordered_good node11Box node11Checked
def node12Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨6666846,7272923⟩,⟨7272923,7879000⟩,⟨2424307,3030384⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node10Box node11Box 0
    (by decide +kernel) (by decide +kernel) node10Bound node11Bound
def node13Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨6666846,7272923⟩,⟨7272923,7879000⟩,⟨3030384,3636461⟩]
theorem node13Checked : leafCheck scale threshold distances node13Box = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := natural_good node13Box node13Checked
def node14Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨6666846,7272923⟩,⟨7272923,7879000⟩,⟨3030384,3636461⟩]
theorem node14Checked : arms221OrderedReject node14Box = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := ordered_good node14Box node14Checked
def node15Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨6666846,7272923⟩,⟨7272923,7879000⟩,⟨3030384,3636461⟩]
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node13Box node14Box 0
    (by decide +kernel) (by decide +kernel) node13Bound node14Bound
def node16Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨6666846,7272923⟩,⟨7272923,7879000⟩,⟨2424307,3636461⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node12Box node15Box 3
    (by decide +kernel) (by decide +kernel) node12Bound node15Bound
def node17Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨6666846,7272923⟩,⟨7879000,8485077⟩,⟨2424307,3636461⟩]
theorem node17Checked : arms221OrderedReject node17Box = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := ordered_good node17Box node17Checked
def node18Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨6666846,7272923⟩,⟨7272923,8485077⟩,⟨2424307,3636461⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node16Box node17Box 2
    (by decide +kernel) (by decide +kernel) node16Bound node17Bound
def node19Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨6060769,7272923⟩,⟨7272923,8485077⟩,⟨2424307,3636461⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node9Box node18Box 1
    (by decide +kernel) (by decide +kernel) node9Bound node18Bound
def node20Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨6060769,7272923⟩,⟨8485077,9697231⟩,⟨2424307,3636461⟩]
theorem node20Checked : arms221OrderedReject node20Box = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := ordered_good node20Box node20Checked
def node21Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨6060769,7272923⟩,⟨7272923,9697231⟩,⟨2424307,3636461⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node19Box node20Box 2
    (by decide +kernel) (by decide +kernel) node19Bound node20Bound
def node22Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨6060769,6666846⟩,⟨7272923,7879000⟩,⟨3636461,3939499⟩]
theorem node22Checked : leafCheck scale threshold distances node22Box = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := natural_good node22Box node22Checked
def node23Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨6060769,6666846⟩,⟨7879000,8485077⟩,⟨3636461,3939499⟩]
theorem node23Checked : arms221OrderedReject node23Box = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := ordered_good node23Box node23Checked
def node24Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨6060769,6666846⟩,⟨7272923,8485077⟩,⟨3636461,3939499⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node22Box node23Box 2
    (by decide +kernel) (by decide +kernel) node22Bound node23Bound
def node25Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨6060769,6363807⟩,⟨7272923,8485077⟩,⟨3939499,4242538⟩]
theorem node25Checked : leafCheck scale threshold distances node25Box = true := by
  decide +kernel
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x := natural_good node25Box node25Checked
def node26Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨6363807,6666846⟩,⟨7272923,7879000⟩,⟨3939499,4242538⟩]
theorem node26Checked : leafCheck scale threshold distances node26Box = true := by
  decide +kernel
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x := natural_good node26Box node26Checked
def node27Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨6363807,6666846⟩,⟨7879000,8485077⟩,⟨3939499,4242538⟩]
theorem node27Checked : arms221OrderedReject node27Box = true := by
  decide +kernel
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x := ordered_good node27Box node27Checked
def node28Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨6363807,6666846⟩,⟨7272923,8485077⟩,⟨3939499,4242538⟩]
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node26Box node27Box 2
    (by decide +kernel) (by decide +kernel) node26Bound node27Bound
def node29Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨6060769,6666846⟩,⟨7272923,8485077⟩,⟨3939499,4242538⟩]
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node25Box node28Box 1
    (by decide +kernel) (by decide +kernel) node25Bound node28Bound
def node30Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨6060769,6666846⟩,⟨7272923,8485077⟩,⟨3636461,4242538⟩]
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x :=
  combine_box_bounds node30Box node24Box node29Box 3
    (by decide +kernel) (by decide +kernel) node24Bound node29Bound
def node31Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨6666846,7272923⟩,⟨7272923,7879000⟩,⟨3636461,4242538⟩]
theorem node31Checked : leafCheck scale threshold distances node31Box = true := by
  decide +kernel
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x := natural_good node31Box node31Checked
def node32Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨6666846,7272923⟩,⟨7272923,7879000⟩,⟨3636461,4242538⟩]
theorem node32Checked : arms221OrderedReject node32Box = true := by
  decide +kernel
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x := ordered_good node32Box node32Checked
def node33Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨6666846,7272923⟩,⟨7272923,7879000⟩,⟨3636461,4242538⟩]
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x :=
  combine_box_bounds node33Box node31Box node32Box 0
    (by decide +kernel) (by decide +kernel) node31Bound node32Bound
def node34Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨6666846,7272923⟩,⟨7879000,8485077⟩,⟨3636461,4242538⟩]
theorem node34Checked : arms221OrderedReject node34Box = true := by
  decide +kernel
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x := ordered_good node34Box node34Checked
def node35Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨6666846,7272923⟩,⟨7272923,8485077⟩,⟨3636461,4242538⟩]
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x :=
  combine_box_bounds node35Box node33Box node34Box 2
    (by decide +kernel) (by decide +kernel) node33Bound node34Bound
def node36Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨6060769,7272923⟩,⟨7272923,8485077⟩,⟨3636461,4242538⟩]
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x :=
  combine_box_bounds node36Box node30Box node35Box 1
    (by decide +kernel) (by decide +kernel) node30Bound node35Bound
def node37Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨6060769,7272923⟩,⟨8485077,9697231⟩,⟨3636461,4242538⟩]
theorem node37Checked : arms221OrderedReject node37Box = true := by
  decide +kernel
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x := ordered_good node37Box node37Checked
def node38Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨6060769,7272923⟩,⟨7272923,9697231⟩,⟨3636461,4242538⟩]
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x :=
  combine_box_bounds node38Box node36Box node37Box 2
    (by decide +kernel) (by decide +kernel) node36Bound node37Bound
def node39Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨6060769,6363807⟩,⟨7272923,8485077⟩,⟨4242538,4545576⟩]
theorem node39Checked : leafCheck scale threshold distances node39Box = true := by
  decide +kernel
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x := natural_good node39Box node39Checked
def node40Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨6363807,6666846⟩,⟨7272923,8485077⟩,⟨4242538,4545576⟩]
theorem node40Checked : leafCheck scale threshold distances node40Box = true := by
  decide +kernel
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x := natural_good node40Box node40Checked
def node41Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨6363807,6666846⟩,⟨7272923,8485077⟩,⟨4242538,4545576⟩]
theorem node41Checked : arms221OrderedReject node41Box = true := by
  decide +kernel
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x := ordered_good node41Box node41Checked
def node42Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨6363807,6666846⟩,⟨7272923,8485077⟩,⟨4242538,4545576⟩]
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x :=
  combine_box_bounds node42Box node40Box node41Box 0
    (by decide +kernel) (by decide +kernel) node40Bound node41Bound
def node43Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨6060769,6666846⟩,⟨7272923,8485077⟩,⟨4242538,4545576⟩]
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x :=
  combine_box_bounds node43Box node39Box node42Box 1
    (by decide +kernel) (by decide +kernel) node39Bound node42Bound
def node44Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨6060769,6363807⟩,⟨7272923,8485077⟩,⟨4545576,4848615⟩]
theorem node44Checked : leafCheck scale threshold distances node44Box = true := by
  decide +kernel
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x := natural_good node44Box node44Checked
def node45Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨6363807,6666846⟩,⟨7272923,8485077⟩,⟨4545576,4848615⟩]
theorem node45Checked : leafCheck scale threshold distances node45Box = true := by
  decide +kernel
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x := natural_good node45Box node45Checked
def node46Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨6363807,6666846⟩,⟨7272923,8485077⟩,⟨4545576,4848615⟩]
theorem node46Checked : arms221OrderedReject node46Box = true := by
  decide +kernel
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x := ordered_good node46Box node46Checked
def node47Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨6363807,6666846⟩,⟨7272923,8485077⟩,⟨4545576,4848615⟩]
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x :=
  combine_box_bounds node47Box node45Box node46Box 0
    (by decide +kernel) (by decide +kernel) node45Bound node46Bound
def node48Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨6060769,6666846⟩,⟨7272923,8485077⟩,⟨4545576,4848615⟩]
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x :=
  combine_box_bounds node48Box node44Box node47Box 1
    (by decide +kernel) (by decide +kernel) node44Bound node47Bound
def node49Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨6060769,6666846⟩,⟨7272923,8485077⟩,⟨4242538,4848615⟩]
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x :=
  combine_box_bounds node49Box node43Box node48Box 3
    (by decide +kernel) (by decide +kernel) node43Bound node48Bound
def node50Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨6060769,6666846⟩,⟨8485077,9697231⟩,⟨4242538,4848615⟩]
theorem node50Checked : arms221OrderedReject node50Box = true := by
  decide +kernel
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x := ordered_good node50Box node50Checked
def node51Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨6060769,6666846⟩,⟨7272923,9697231⟩,⟨4242538,4848615⟩]
theorem node51Bound : ∀ x,node51Box.Mem scale x → Good x :=
  combine_box_bounds node51Box node49Box node50Box 2
    (by decide +kernel) (by decide +kernel) node49Bound node50Bound
def node52Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨6666846,7272923⟩,⟨7272923,7879000⟩,⟨4242538,4545576⟩]
theorem node52Checked : leafCheck scale threshold distances node52Box = true := by
  decide +kernel
theorem node52Bound : ∀ x,node52Box.Mem scale x → Good x := natural_good node52Box node52Checked
def node53Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨6666846,7272923⟩,⟨7272923,7879000⟩,⟨4242538,4545576⟩]
theorem node53Checked : arms221OrderedReject node53Box = true := by
  decide +kernel
theorem node53Bound : ∀ x,node53Box.Mem scale x → Good x := ordered_good node53Box node53Checked
def node54Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨6666846,7272923⟩,⟨7272923,7879000⟩,⟨4242538,4545576⟩]
theorem node54Bound : ∀ x,node54Box.Mem scale x → Good x :=
  combine_box_bounds node54Box node52Box node53Box 0
    (by decide +kernel) (by decide +kernel) node52Bound node53Bound
def node55Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨6666846,7272923⟩,⟨7879000,8485077⟩,⟨4242538,4545576⟩]
theorem node55Checked : arms221OrderedReject node55Box = true := by
  decide +kernel
theorem node55Bound : ∀ x,node55Box.Mem scale x → Good x := ordered_good node55Box node55Checked
def node56Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨6666846,7272923⟩,⟨7272923,8485077⟩,⟨4242538,4545576⟩]
theorem node56Bound : ∀ x,node56Box.Mem scale x → Good x :=
  combine_box_bounds node56Box node54Box node55Box 2
    (by decide +kernel) (by decide +kernel) node54Bound node55Bound
def node57Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨6666846,7272923⟩,⟨7272923,7879000⟩,⟨4545576,4848615⟩]
theorem node57Checked : leafCheck scale threshold distances node57Box = true := by
  decide +kernel
theorem node57Bound : ∀ x,node57Box.Mem scale x → Good x := natural_good node57Box node57Checked
def node58Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨6666846,7272923⟩,⟨7272923,7879000⟩,⟨4545576,4848615⟩]
theorem node58Checked : arms221OrderedReject node58Box = true := by
  decide +kernel
theorem node58Bound : ∀ x,node58Box.Mem scale x → Good x := ordered_good node58Box node58Checked
def node59Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨6666846,7272923⟩,⟨7272923,7879000⟩,⟨4545576,4848615⟩]
theorem node59Bound : ∀ x,node59Box.Mem scale x → Good x :=
  combine_box_bounds node59Box node57Box node58Box 0
    (by decide +kernel) (by decide +kernel) node57Bound node58Bound
def node60Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨6666846,7272923⟩,⟨7879000,8485077⟩,⟨4545576,4848615⟩]
theorem node60Checked : arms221OrderedReject node60Box = true := by
  decide +kernel
theorem node60Bound : ∀ x,node60Box.Mem scale x → Good x := ordered_good node60Box node60Checked
def node61Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨6666846,7272923⟩,⟨7272923,8485077⟩,⟨4545576,4848615⟩]
theorem node61Bound : ∀ x,node61Box.Mem scale x → Good x :=
  combine_box_bounds node61Box node59Box node60Box 2
    (by decide +kernel) (by decide +kernel) node59Bound node60Bound
def node62Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨6666846,7272923⟩,⟨7272923,8485077⟩,⟨4242538,4848615⟩]
theorem node62Bound : ∀ x,node62Box.Mem scale x → Good x :=
  combine_box_bounds node62Box node56Box node61Box 3
    (by decide +kernel) (by decide +kernel) node56Bound node61Bound
def node63Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨6666846,7272923⟩,⟨8485077,9697231⟩,⟨4242538,4848615⟩]
theorem node63Checked : arms221OrderedReject node63Box = true := by
  decide +kernel
theorem node63Bound : ∀ x,node63Box.Mem scale x → Good x := ordered_good node63Box node63Checked
def node64Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨6666846,7272923⟩,⟨7272923,9697231⟩,⟨4242538,4848615⟩]
theorem node64Bound : ∀ x,node64Box.Mem scale x → Good x :=
  combine_box_bounds node64Box node62Box node63Box 2
    (by decide +kernel) (by decide +kernel) node62Bound node63Bound
def node65Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨6060769,7272923⟩,⟨7272923,9697231⟩,⟨4242538,4848615⟩]
theorem node65Bound : ∀ x,node65Box.Mem scale x → Good x :=
  combine_box_bounds node65Box node51Box node64Box 1
    (by decide +kernel) (by decide +kernel) node51Bound node64Bound
def node66Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨6060769,7272923⟩,⟨7272923,9697231⟩,⟨3636461,4848615⟩]
theorem node66Bound : ∀ x,node66Box.Mem scale x → Good x :=
  combine_box_bounds node66Box node38Box node65Box 3
    (by decide +kernel) (by decide +kernel) node38Bound node65Bound
def node67Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨6060769,7272923⟩,⟨7272923,9697231⟩,⟨2424307,4848615⟩]
theorem node67Bound : ∀ x,node67Box.Mem scale x → Good x :=
  combine_box_bounds node67Box node21Box node66Box 3
    (by decide +kernel) (by decide +kernel) node21Bound node66Bound
def node68Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨4848615,7272923⟩,⟨7272923,9697231⟩,⟨2424307,4848615⟩]
theorem node68Bound : ∀ x,node68Box.Mem scale x → Good x :=
  combine_box_bounds node68Box node2Box node67Box 1
    (by decide +kernel) (by decide +kernel) node2Bound node67Bound
def node69Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨4848615,7272923⟩,⟨7272923,9697231⟩,⟨2424307,4848615⟩]
theorem node69Checked : arms221OrderedReject node69Box = true := by
  decide +kernel
theorem node69Bound : ∀ x,node69Box.Mem scale x → Good x := ordered_good node69Box node69Checked
def node70Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨4848615,7272923⟩,⟨7272923,9697231⟩,⟨2424307,4848615⟩]
theorem node70Bound : ∀ x,node70Box.Mem scale x → Good x :=
  combine_box_bounds node70Box node68Box node69Box 0
    (by decide +kernel) (by decide +kernel) node68Bound node69Bound
def box : Box 4 := node70Box
theorem bound : ∀ x,box.Mem scale x → Good x := node70Bound
#print axioms bound
end TreeOrderedArms221.Block01249
