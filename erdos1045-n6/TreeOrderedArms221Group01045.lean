import TreeOrderedArms221Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms221.Block01694
open FixedPointSound
def node0Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨2424307,3636461⟩,⟨4848615,6060769⟩,⟨0,1212153⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨2424307,3636461⟩,⟨4848615,6060769⟩,⟨0,1212153⟩]
theorem node1Checked : arms221OrderedReject node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := ordered_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨2424307,3636461⟩,⟨4848615,6060769⟩,⟨0,1212153⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 0
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨2424307,3030384⟩,⟨4848615,6060769⟩,⟨1212153,2424307⟩]
theorem node3Checked : leafCheck scale threshold distances node3Box = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := natural_good node3Box node3Checked
def node4Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨3030384,3636461⟩,⟨4848615,6060769⟩,⟨1212153,1818230⟩]
theorem node4Checked : leafCheck scale threshold distances node4Box = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := natural_good node4Box node4Checked
def node5Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨3030384,3636461⟩,⟨4848615,6060769⟩,⟨1818230,2424307⟩]
theorem node5Checked : leafCheck scale threshold distances node5Box = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := natural_good node5Box node5Checked
def node6Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨3030384,3636461⟩,⟨4848615,6060769⟩,⟨1212153,2424307⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node4Box node5Box 3
    (by decide +kernel) (by decide +kernel) node4Bound node5Bound
def node7Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨2424307,3636461⟩,⟨4848615,6060769⟩,⟨1212153,2424307⟩]
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x :=
  combine_box_bounds node7Box node3Box node6Box 1
    (by decide +kernel) (by decide +kernel) node3Bound node6Bound
def node8Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨2424307,3636461⟩,⟨4848615,6060769⟩,⟨1212153,2424307⟩]
theorem node8Checked : arms221OrderedReject node8Box = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := ordered_good node8Box node8Checked
def node9Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨2424307,3636461⟩,⟨4848615,6060769⟩,⟨1212153,2424307⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node7Box node8Box 0
    (by decide +kernel) (by decide +kernel) node7Bound node8Bound
def node10Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨2424307,3636461⟩,⟨4848615,6060769⟩,⟨0,2424307⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node2Box node9Box 3
    (by decide +kernel) (by decide +kernel) node2Bound node9Bound
def node11Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨2424307,3636461⟩,⟨6060769,7272923⟩,⟨0,2424307⟩]
theorem node11Checked : arms221OrderedReject node11Box = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := ordered_good node11Box node11Checked
def node12Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨2424307,3636461⟩,⟨4848615,7272923⟩,⟨0,2424307⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node10Box node11Box 2
    (by decide +kernel) (by decide +kernel) node10Bound node11Bound
def node13Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨3636461,4242538⟩,⟨4848615,6060769⟩,⟨0,1212153⟩]
theorem node13Checked : leafCheck scale threshold distances node13Box = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := natural_good node13Box node13Checked
def node14Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨4242538,4848615⟩,⟨4848615,5454692⟩,⟨0,1212153⟩]
theorem node14Checked : leafCheck scale threshold distances node14Box = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := natural_good node14Box node14Checked
def node15Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨4242538,4848615⟩,⟨5454692,6060769⟩,⟨0,1212153⟩]
theorem node15Checked : arms221OrderedReject node15Box = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := ordered_good node15Box node15Checked
def node16Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨4242538,4848615⟩,⟨4848615,6060769⟩,⟨0,1212153⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node14Box node15Box 2
    (by decide +kernel) (by decide +kernel) node14Bound node15Bound
def node17Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨3636461,4848615⟩,⟨4848615,6060769⟩,⟨0,1212153⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node13Box node16Box 1
    (by decide +kernel) (by decide +kernel) node13Bound node16Bound
def node18Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨3636461,4848615⟩,⟨4848615,6060769⟩,⟨0,1212153⟩]
theorem node18Checked : arms221OrderedReject node18Box = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := ordered_good node18Box node18Checked
def node19Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨3636461,4848615⟩,⟨4848615,6060769⟩,⟨0,1212153⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node17Box node18Box 0
    (by decide +kernel) (by decide +kernel) node17Bound node18Bound
def node20Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨3636461,3939499⟩,⟨4848615,6060769⟩,⟨1212153,1818230⟩]
theorem node20Checked : leafCheck scale threshold distances node20Box = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := natural_good node20Box node20Checked
def node21Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨3939499,4242538⟩,⟨4848615,6060769⟩,⟨1212153,1515191⟩]
theorem node21Checked : leafCheck scale threshold distances node21Box = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := natural_good node21Box node21Checked
def node22Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨3939499,4242538⟩,⟨4848615,6060769⟩,⟨1515191,1818230⟩]
theorem node22Checked : leafCheck scale threshold distances node22Box = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := natural_good node22Box node22Checked
def node23Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨3939499,4242538⟩,⟨4848615,6060769⟩,⟨1212153,1818230⟩]
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node21Box node22Box 3
    (by decide +kernel) (by decide +kernel) node21Bound node22Bound
def node24Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨3636461,4242538⟩,⟨4848615,6060769⟩,⟨1212153,1818230⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node20Box node23Box 1
    (by decide +kernel) (by decide +kernel) node20Bound node23Bound
def node25Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨3636461,3939499⟩,⟨4848615,6060769⟩,⟨1818230,2424307⟩]
theorem node25Checked : leafCheck scale threshold distances node25Box = true := by
  decide +kernel
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x := natural_good node25Box node25Checked
def node26Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨3939499,4242538⟩,⟨4848615,6060769⟩,⟨1818230,2121268⟩]
theorem node26Checked : leafCheck scale threshold distances node26Box = true := by
  decide +kernel
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x := natural_good node26Box node26Checked
def node27Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨3939499,4242538⟩,⟨4848615,6060769⟩,⟨2121268,2424307⟩]
theorem node27Checked : leafCheck scale threshold distances node27Box = true := by
  decide +kernel
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x := natural_good node27Box node27Checked
def node28Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨3939499,4242538⟩,⟨4848615,6060769⟩,⟨1818230,2424307⟩]
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node26Box node27Box 3
    (by decide +kernel) (by decide +kernel) node26Bound node27Bound
def node29Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨3636461,4242538⟩,⟨4848615,6060769⟩,⟨1818230,2424307⟩]
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node25Box node28Box 1
    (by decide +kernel) (by decide +kernel) node25Bound node28Bound
def node30Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨3636461,4242538⟩,⟨4848615,6060769⟩,⟨1212153,2424307⟩]
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x :=
  combine_box_bounds node30Box node24Box node29Box 3
    (by decide +kernel) (by decide +kernel) node24Bound node29Bound
def node31Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨4242538,4848615⟩,⟨4848615,6060769⟩,⟨1212153,1515191⟩]
theorem node31Checked : leafCheck scale threshold distances node31Box = true := by
  decide +kernel
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x := natural_good node31Box node31Checked
def node32Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨4242538,4848615⟩,⟨4848615,6060769⟩,⟨1212153,1515191⟩]
theorem node32Checked : arms221OrderedReject node32Box = true := by
  decide +kernel
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x := ordered_good node32Box node32Checked
def node33Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨4242538,4848615⟩,⟨4848615,6060769⟩,⟨1212153,1515191⟩]
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x :=
  combine_box_bounds node33Box node31Box node32Box 0
    (by decide +kernel) (by decide +kernel) node31Bound node32Bound
def node34Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨4242538,4545576⟩,⟨4848615,6060769⟩,⟨1515191,1818230⟩]
theorem node34Checked : leafCheck scale threshold distances node34Box = true := by
  decide +kernel
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x := natural_good node34Box node34Checked
def node35Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨4545576,4848615⟩,⟨4848615,5454692⟩,⟨1515191,1818230⟩]
theorem node35Checked : leafCheck scale threshold distances node35Box = true := by
  decide +kernel
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x := natural_good node35Box node35Checked
def node36Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨4545576,4848615⟩,⟨5454692,6060769⟩,⟨1515191,1818230⟩]
theorem node36Checked : arms221OrderedReject node36Box = true := by
  decide +kernel
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x := ordered_good node36Box node36Checked
def node37Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨4545576,4848615⟩,⟨4848615,6060769⟩,⟨1515191,1818230⟩]
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x :=
  combine_box_bounds node37Box node35Box node36Box 2
    (by decide +kernel) (by decide +kernel) node35Bound node36Bound
def node38Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨4242538,4848615⟩,⟨4848615,6060769⟩,⟨1515191,1818230⟩]
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x :=
  combine_box_bounds node38Box node34Box node37Box 1
    (by decide +kernel) (by decide +kernel) node34Bound node37Bound
def node39Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨4242538,4848615⟩,⟨4848615,6060769⟩,⟨1515191,1818230⟩]
theorem node39Checked : arms221OrderedReject node39Box = true := by
  decide +kernel
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x := ordered_good node39Box node39Checked
def node40Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨4242538,4848615⟩,⟨4848615,6060769⟩,⟨1515191,1818230⟩]
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x :=
  combine_box_bounds node40Box node38Box node39Box 0
    (by decide +kernel) (by decide +kernel) node38Bound node39Bound
def node41Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨4242538,4848615⟩,⟨4848615,6060769⟩,⟨1212153,1818230⟩]
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x :=
  combine_box_bounds node41Box node33Box node40Box 3
    (by decide +kernel) (by decide +kernel) node33Bound node40Bound
def node42Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨4242538,4545576⟩,⟨4848615,6060769⟩,⟨1818230,2121268⟩]
theorem node42Checked : leafCheck scale threshold distances node42Box = true := by
  decide +kernel
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x := natural_good node42Box node42Checked
def node43Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨4242538,4545576⟩,⟨4848615,6060769⟩,⟨2121268,2424307⟩]
theorem node43Checked : leafCheck scale threshold distances node43Box = true := by
  decide +kernel
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x := natural_good node43Box node43Checked
def node44Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨4242538,4545576⟩,⟨4848615,6060769⟩,⟨1818230,2424307⟩]
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x :=
  combine_box_bounds node44Box node42Box node43Box 3
    (by decide +kernel) (by decide +kernel) node42Bound node43Bound
def node45Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨4242538,4545576⟩,⟨4848615,6060769⟩,⟨1818230,2424307⟩]
theorem node45Checked : arms221OrderedReject node45Box = true := by
  decide +kernel
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x := ordered_good node45Box node45Checked
def node46Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨4242538,4545576⟩,⟨4848615,6060769⟩,⟨1818230,2424307⟩]
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x :=
  combine_box_bounds node46Box node44Box node45Box 0
    (by decide +kernel) (by decide +kernel) node44Bound node45Bound
def node47Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨4545576,4848615⟩,⟨4848615,5454692⟩,⟨1818230,2121268⟩]
theorem node47Checked : leafCheck scale threshold distances node47Box = true := by
  decide +kernel
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x := natural_good node47Box node47Checked
def node48Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨4545576,4848615⟩,⟨5454692,6060769⟩,⟨1818230,2121268⟩]
theorem node48Checked : arms221OrderedReject node48Box = true := by
  decide +kernel
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x := ordered_good node48Box node48Checked
def node49Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨4545576,4848615⟩,⟨4848615,6060769⟩,⟨1818230,2121268⟩]
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x :=
  combine_box_bounds node49Box node47Box node48Box 2
    (by decide +kernel) (by decide +kernel) node47Bound node48Bound
def node50Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨4545576,4848615⟩,⟨4848615,5454692⟩,⟨2121268,2424307⟩]
theorem node50Checked : leafCheck scale threshold distances node50Box = true := by
  decide +kernel
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x := natural_good node50Box node50Checked
def node51Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨4545576,4848615⟩,⟨5454692,6060769⟩,⟨2121268,2424307⟩]
theorem node51Checked : arms221OrderedReject node51Box = true := by
  decide +kernel
theorem node51Bound : ∀ x,node51Box.Mem scale x → Good x := ordered_good node51Box node51Checked
def node52Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨4545576,4848615⟩,⟨4848615,6060769⟩,⟨2121268,2424307⟩]
theorem node52Bound : ∀ x,node52Box.Mem scale x → Good x :=
  combine_box_bounds node52Box node50Box node51Box 2
    (by decide +kernel) (by decide +kernel) node50Bound node51Bound
def node53Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨4545576,4848615⟩,⟨4848615,6060769⟩,⟨1818230,2424307⟩]
theorem node53Bound : ∀ x,node53Box.Mem scale x → Good x :=
  combine_box_bounds node53Box node49Box node52Box 3
    (by decide +kernel) (by decide +kernel) node49Bound node52Bound
def node54Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨4545576,4848615⟩,⟨4848615,6060769⟩,⟨1818230,2424307⟩]
theorem node54Checked : arms221OrderedReject node54Box = true := by
  decide +kernel
theorem node54Bound : ∀ x,node54Box.Mem scale x → Good x := ordered_good node54Box node54Checked
def node55Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨4545576,4848615⟩,⟨4848615,6060769⟩,⟨1818230,2424307⟩]
theorem node55Bound : ∀ x,node55Box.Mem scale x → Good x :=
  combine_box_bounds node55Box node53Box node54Box 0
    (by decide +kernel) (by decide +kernel) node53Bound node54Bound
def node56Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨4242538,4848615⟩,⟨4848615,6060769⟩,⟨1818230,2424307⟩]
theorem node56Bound : ∀ x,node56Box.Mem scale x → Good x :=
  combine_box_bounds node56Box node46Box node55Box 1
    (by decide +kernel) (by decide +kernel) node46Bound node55Bound
def node57Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨4242538,4848615⟩,⟨4848615,6060769⟩,⟨1212153,2424307⟩]
theorem node57Bound : ∀ x,node57Box.Mem scale x → Good x :=
  combine_box_bounds node57Box node41Box node56Box 3
    (by decide +kernel) (by decide +kernel) node41Bound node56Bound
def node58Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨3636461,4848615⟩,⟨4848615,6060769⟩,⟨1212153,2424307⟩]
theorem node58Bound : ∀ x,node58Box.Mem scale x → Good x :=
  combine_box_bounds node58Box node30Box node57Box 1
    (by decide +kernel) (by decide +kernel) node30Bound node57Bound
def node59Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨3636461,4848615⟩,⟨4848615,6060769⟩,⟨0,2424307⟩]
theorem node59Bound : ∀ x,node59Box.Mem scale x → Good x :=
  combine_box_bounds node59Box node19Box node58Box 3
    (by decide +kernel) (by decide +kernel) node19Bound node58Bound
def node60Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨3636461,4848615⟩,⟨6060769,7272923⟩,⟨0,2424307⟩]
theorem node60Checked : arms221OrderedReject node60Box = true := by
  decide +kernel
theorem node60Bound : ∀ x,node60Box.Mem scale x → Good x := ordered_good node60Box node60Checked
def node61Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨3636461,4848615⟩,⟨4848615,7272923⟩,⟨0,2424307⟩]
theorem node61Bound : ∀ x,node61Box.Mem scale x → Good x :=
  combine_box_bounds node61Box node59Box node60Box 2
    (by decide +kernel) (by decide +kernel) node59Bound node60Bound
def node62Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨2424307,4848615⟩,⟨4848615,7272923⟩,⟨0,2424307⟩]
theorem node62Bound : ∀ x,node62Box.Mem scale x → Good x :=
  combine_box_bounds node62Box node12Box node61Box 1
    (by decide +kernel) (by decide +kernel) node12Bound node61Bound
def node63Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨2424307,4848615⟩,⟨4848615,7272923⟩,⟨0,2424307⟩]
theorem node63Checked : arms221OrderedReject node63Box = true := by
  decide +kernel
theorem node63Bound : ∀ x,node63Box.Mem scale x → Good x := ordered_good node63Box node63Checked
def node64Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨2424307,4848615⟩,⟨4848615,7272923⟩,⟨0,2424307⟩]
theorem node64Bound : ∀ x,node64Box.Mem scale x → Good x :=
  combine_box_bounds node64Box node62Box node63Box 0
    (by decide +kernel) (by decide +kernel) node62Bound node63Bound
def box : Box 4 := node64Box
theorem bound : ∀ x,box.Mem scale x → Good x := node64Bound
#print axioms bound
end TreeOrderedArms221.Block01694
