import TreeOrderedArms311Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms311.Block01372
open FixedPointSound
def node0Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨0,4848615⟩,⟨-9697231,-4848616⟩,⟨0,9697231⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨0,4848615⟩,⟨-4848616,-2424308⟩,⟨0,4848615⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := natural_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨0,2424307⟩,⟨-2424308,0⟩,⟨0,2424307⟩]
theorem node2Checked : leafCheck scale threshold distances node2Box = true := by
  decide +kernel
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x := natural_good node2Box node2Checked
def node3Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨0,2424307⟩,⟨-2424308,-1212154⟩,⟨2424307,4848615⟩]
theorem node3Checked : leafCheck scale threshold distances node3Box = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := natural_good node3Box node3Checked
def node4Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨0,2424307⟩,⟨-1212154,0⟩,⟨2424307,4848615⟩]
theorem node4Checked : leafCheck scale threshold distances node4Box = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := natural_good node4Box node4Checked
def node5Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨0,2424307⟩,⟨-2424308,0⟩,⟨2424307,4848615⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 2
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨0,2424307⟩,⟨-2424308,0⟩,⟨0,4848615⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node2Box node5Box 3
    (by decide +kernel) (by decide +kernel) node2Bound node5Bound
def node7Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨2424307,4848615⟩,⟨-2424308,0⟩,⟨0,4848615⟩]
theorem node7Checked : leafCheck scale threshold distances node7Box = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := natural_good node7Box node7Checked
def node8Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨0,4848615⟩,⟨-2424308,0⟩,⟨0,4848615⟩]
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node6Box node7Box 1
    (by decide +kernel) (by decide +kernel) node6Bound node7Bound
def node9Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨0,2424307⟩,⟨-2424308,0⟩,⟨0,2424307⟩]
theorem node9Checked : leafCheck scale threshold distances node9Box = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := natural_good node9Box node9Checked
def node10Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨0,2424307⟩,⟨-2424308,-1212154⟩,⟨2424307,4848615⟩]
theorem node10Checked : leafCheck scale threshold distances node10Box = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := natural_good node10Box node10Checked
def node11Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨0,2424307⟩,⟨-1212154,0⟩,⟨2424307,4848615⟩]
theorem node11Checked : leafCheck scale threshold distances node11Box = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := natural_good node11Box node11Checked
def node12Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨0,2424307⟩,⟨-2424308,0⟩,⟨2424307,4848615⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node10Box node11Box 2
    (by decide +kernel) (by decide +kernel) node10Bound node11Bound
def node13Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨0,2424307⟩,⟨-2424308,-1212154⟩,⟨2424307,4848615⟩]
theorem node13Checked : leafCheck scale threshold distances node13Box = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := natural_good node13Box node13Checked
def node14Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨0,2424307⟩,⟨-1212154,0⟩,⟨2424307,4848615⟩]
theorem node14Checked : leafCheck scale threshold distances node14Box = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := natural_good node14Box node14Checked
def node15Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨0,2424307⟩,⟨-2424308,0⟩,⟨2424307,4848615⟩]
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node13Box node14Box 2
    (by decide +kernel) (by decide +kernel) node13Bound node14Bound
def node16Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨0,2424307⟩,⟨-2424308,0⟩,⟨2424307,4848615⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node12Box node15Box 0
    (by decide +kernel) (by decide +kernel) node12Bound node15Bound
def node17Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨0,2424307⟩,⟨-2424308,0⟩,⟨0,4848615⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node9Box node16Box 3
    (by decide +kernel) (by decide +kernel) node9Bound node16Bound
def node18Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨2424307,4848615⟩,⟨-2424308,0⟩,⟨0,4848615⟩]
theorem node18Checked : leafCheck scale threshold distances node18Box = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := natural_good node18Box node18Checked
def node19Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨0,4848615⟩,⟨-2424308,0⟩,⟨0,4848615⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node17Box node18Box 1
    (by decide +kernel) (by decide +kernel) node17Bound node18Bound
def node20Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨0,4848615⟩,⟨-2424308,0⟩,⟨0,4848615⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node8Box node19Box 0
    (by decide +kernel) (by decide +kernel) node8Bound node19Bound
def node21Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨0,4848615⟩,⟨-4848616,0⟩,⟨0,4848615⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node1Box node20Box 2
    (by decide +kernel) (by decide +kernel) node1Bound node20Bound
def node22Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨0,4848615⟩,⟨-4848616,-2424308⟩,⟨4848615,9697231⟩]
theorem node22Checked : leafCheck scale threshold distances node22Box = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := natural_good node22Box node22Checked
def node23Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨0,2424307⟩,⟨-2424308,-1212154⟩,⟨4848615,7272923⟩]
theorem node23Checked : leafCheck scale threshold distances node23Box = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := natural_good node23Box node23Checked
def node24Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨0,2424307⟩,⟨-1212154,0⟩,⟨4848615,6060769⟩]
theorem node24Checked : leafCheck scale threshold distances node24Box = true := by
  decide +kernel
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x := natural_good node24Box node24Checked
def node25Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨0,2424307⟩,⟨-1212154,0⟩,⟨6060769,7272923⟩]
theorem node25Checked : leafCheck scale threshold distances node25Box = true := by
  decide +kernel
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x := natural_good node25Box node25Checked
def node26Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨0,2424307⟩,⟨-1212154,0⟩,⟨4848615,7272923⟩]
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node24Box node25Box 3
    (by decide +kernel) (by decide +kernel) node24Bound node25Bound
def node27Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨0,2424307⟩,⟨-2424308,0⟩,⟨4848615,7272923⟩]
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node23Box node26Box 2
    (by decide +kernel) (by decide +kernel) node23Bound node26Bound
def node28Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨2424307,4848615⟩,⟨-2424308,0⟩,⟨4848615,7272923⟩]
theorem node28Checked : leafCheck scale threshold distances node28Box = true := by
  decide +kernel
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x := natural_good node28Box node28Checked
def node29Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨0,4848615⟩,⟨-2424308,0⟩,⟨4848615,7272923⟩]
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node27Box node28Box 1
    (by decide +kernel) (by decide +kernel) node27Bound node28Bound
def node30Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨0,2424307⟩,⟨-2424308,-1212154⟩,⟨4848615,7272923⟩]
theorem node30Checked : leafCheck scale threshold distances node30Box = true := by
  decide +kernel
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x := natural_good node30Box node30Checked
def node31Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨0,2424307⟩,⟨-1212154,0⟩,⟨4848615,6060769⟩]
theorem node31Checked : leafCheck scale threshold distances node31Box = true := by
  decide +kernel
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x := natural_good node31Box node31Checked
def node32Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨0,2424307⟩,⟨-1212154,0⟩,⟨6060769,7272923⟩]
theorem node32Checked : leafCheck scale threshold distances node32Box = true := by
  decide +kernel
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x := natural_good node32Box node32Checked
def node33Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨0,2424307⟩,⟨-1212154,0⟩,⟨4848615,7272923⟩]
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x :=
  combine_box_bounds node33Box node31Box node32Box 3
    (by decide +kernel) (by decide +kernel) node31Bound node32Bound
def node34Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨0,2424307⟩,⟨-2424308,0⟩,⟨4848615,7272923⟩]
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x :=
  combine_box_bounds node34Box node30Box node33Box 2
    (by decide +kernel) (by decide +kernel) node30Bound node33Bound
def node35Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨0,2424307⟩,⟨-2424308,-1212154⟩,⟨4848615,7272923⟩]
theorem node35Checked : leafCheck scale threshold distances node35Box = true := by
  decide +kernel
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x := natural_good node35Box node35Checked
def node36Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨0,2424307⟩,⟨-1212154,0⟩,⟨4848615,7272923⟩]
theorem node36Checked : leafCheck scale threshold distances node36Box = true := by
  decide +kernel
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x := natural_good node36Box node36Checked
def node37Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨0,2424307⟩,⟨-2424308,0⟩,⟨4848615,7272923⟩]
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x :=
  combine_box_bounds node37Box node35Box node36Box 2
    (by decide +kernel) (by decide +kernel) node35Bound node36Bound
def node38Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨0,2424307⟩,⟨-2424308,0⟩,⟨4848615,7272923⟩]
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x :=
  combine_box_bounds node38Box node34Box node37Box 0
    (by decide +kernel) (by decide +kernel) node34Bound node37Bound
def node39Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨2424307,4848615⟩,⟨-2424308,0⟩,⟨4848615,7272923⟩]
theorem node39Checked : leafCheck scale threshold distances node39Box = true := by
  decide +kernel
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x := natural_good node39Box node39Checked
def node40Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨0,4848615⟩,⟨-2424308,0⟩,⟨4848615,7272923⟩]
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x :=
  combine_box_bounds node40Box node38Box node39Box 1
    (by decide +kernel) (by decide +kernel) node38Bound node39Bound
def node41Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨0,4848615⟩,⟨-2424308,0⟩,⟨4848615,7272923⟩]
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x :=
  combine_box_bounds node41Box node29Box node40Box 0
    (by decide +kernel) (by decide +kernel) node29Bound node40Bound
def node42Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨0,2424307⟩,⟨-2424308,-1212154⟩,⟨7272923,9697231⟩]
theorem node42Checked : leafCheck scale threshold distances node42Box = true := by
  decide +kernel
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x := natural_good node42Box node42Checked
def node43Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨0,2424307⟩,⟨-1212154,0⟩,⟨7272923,9697231⟩]
theorem node43Checked : leafCheck scale threshold distances node43Box = true := by
  decide +kernel
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x := natural_good node43Box node43Checked
def node44Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨0,2424307⟩,⟨-2424308,0⟩,⟨7272923,9697231⟩]
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x :=
  combine_box_bounds node44Box node42Box node43Box 2
    (by decide +kernel) (by decide +kernel) node42Bound node43Bound
def node45Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨2424307,4848615⟩,⟨-2424308,0⟩,⟨7272923,9697231⟩]
theorem node45Checked : leafCheck scale threshold distances node45Box = true := by
  decide +kernel
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x := natural_good node45Box node45Checked
def node46Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨0,4848615⟩,⟨-2424308,0⟩,⟨7272923,9697231⟩]
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x :=
  combine_box_bounds node46Box node44Box node45Box 1
    (by decide +kernel) (by decide +kernel) node44Bound node45Bound
def node47Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨0,2424307⟩,⟨-2424308,-1212154⟩,⟨7272923,9697231⟩]
theorem node47Checked : leafCheck scale threshold distances node47Box = true := by
  decide +kernel
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x := natural_good node47Box node47Checked
def node48Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨0,2424307⟩,⟨-1212154,0⟩,⟨7272923,8485077⟩]
theorem node48Checked : leafCheck scale threshold distances node48Box = true := by
  decide +kernel
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x := natural_good node48Box node48Checked
def node49Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨0,2424307⟩,⟨-1212154,0⟩,⟨8485077,9697231⟩]
theorem node49Checked : leafCheck scale threshold distances node49Box = true := by
  decide +kernel
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x := natural_good node49Box node49Checked
def node50Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨0,2424307⟩,⟨-1212154,0⟩,⟨7272923,9697231⟩]
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x :=
  combine_box_bounds node50Box node48Box node49Box 3
    (by decide +kernel) (by decide +kernel) node48Bound node49Bound
def node51Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨0,2424307⟩,⟨-2424308,0⟩,⟨7272923,9697231⟩]
theorem node51Bound : ∀ x,node51Box.Mem scale x → Good x :=
  combine_box_bounds node51Box node47Box node50Box 2
    (by decide +kernel) (by decide +kernel) node47Bound node50Bound
def node52Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨0,2424307⟩,⟨-2424308,-1212154⟩,⟨7272923,9697231⟩]
theorem node52Checked : leafCheck scale threshold distances node52Box = true := by
  decide +kernel
theorem node52Bound : ∀ x,node52Box.Mem scale x → Good x := natural_good node52Box node52Checked
def node53Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨0,2424307⟩,⟨-1212154,0⟩,⟨7272923,8485077⟩]
theorem node53Checked : leafCheck scale threshold distances node53Box = true := by
  decide +kernel
theorem node53Bound : ∀ x,node53Box.Mem scale x → Good x := natural_good node53Box node53Checked
def node54Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨0,2424307⟩,⟨-1212154,0⟩,⟨8485077,9697231⟩]
theorem node54Checked : leafCheck scale threshold distances node54Box = true := by
  decide +kernel
theorem node54Bound : ∀ x,node54Box.Mem scale x → Good x := natural_good node54Box node54Checked
def node55Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨0,2424307⟩,⟨-1212154,0⟩,⟨7272923,9697231⟩]
theorem node55Bound : ∀ x,node55Box.Mem scale x → Good x :=
  combine_box_bounds node55Box node53Box node54Box 3
    (by decide +kernel) (by decide +kernel) node53Bound node54Bound
def node56Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨0,2424307⟩,⟨-2424308,0⟩,⟨7272923,9697231⟩]
theorem node56Bound : ∀ x,node56Box.Mem scale x → Good x :=
  combine_box_bounds node56Box node52Box node55Box 2
    (by decide +kernel) (by decide +kernel) node52Bound node55Bound
def node57Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨0,2424307⟩,⟨-2424308,0⟩,⟨7272923,9697231⟩]
theorem node57Bound : ∀ x,node57Box.Mem scale x → Good x :=
  combine_box_bounds node57Box node51Box node56Box 0
    (by decide +kernel) (by decide +kernel) node51Bound node56Bound
def node58Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨2424307,4848615⟩,⟨-2424308,0⟩,⟨7272923,9697231⟩]
theorem node58Checked : leafCheck scale threshold distances node58Box = true := by
  decide +kernel
theorem node58Bound : ∀ x,node58Box.Mem scale x → Good x := natural_good node58Box node58Checked
def node59Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨0,4848615⟩,⟨-2424308,0⟩,⟨7272923,9697231⟩]
theorem node59Bound : ∀ x,node59Box.Mem scale x → Good x :=
  combine_box_bounds node59Box node57Box node58Box 1
    (by decide +kernel) (by decide +kernel) node57Bound node58Bound
def node60Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨0,4848615⟩,⟨-2424308,0⟩,⟨7272923,9697231⟩]
theorem node60Bound : ∀ x,node60Box.Mem scale x → Good x :=
  combine_box_bounds node60Box node46Box node59Box 0
    (by decide +kernel) (by decide +kernel) node46Bound node59Bound
def node61Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨0,4848615⟩,⟨-2424308,0⟩,⟨4848615,9697231⟩]
theorem node61Bound : ∀ x,node61Box.Mem scale x → Good x :=
  combine_box_bounds node61Box node41Box node60Box 3
    (by decide +kernel) (by decide +kernel) node41Bound node60Bound
def node62Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨0,4848615⟩,⟨-4848616,0⟩,⟨4848615,9697231⟩]
theorem node62Bound : ∀ x,node62Box.Mem scale x → Good x :=
  combine_box_bounds node62Box node22Box node61Box 2
    (by decide +kernel) (by decide +kernel) node22Bound node61Bound
def node63Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨0,4848615⟩,⟨-4848616,0⟩,⟨0,9697231⟩]
theorem node63Bound : ∀ x,node63Box.Mem scale x → Good x :=
  combine_box_bounds node63Box node21Box node62Box 3
    (by decide +kernel) (by decide +kernel) node21Bound node62Bound
def node64Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨0,4848615⟩,⟨-9697231,0⟩,⟨0,9697231⟩]
theorem node64Bound : ∀ x,node64Box.Mem scale x → Good x :=
  combine_box_bounds node64Box node0Box node63Box 2
    (by decide +kernel) (by decide +kernel) node0Bound node63Bound
def node65Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨4848615,9697231⟩,⟨-9697231,0⟩,⟨0,9697231⟩]
theorem node65Checked : leafCheck scale threshold distances node65Box = true := by
  decide +kernel
theorem node65Bound : ∀ x,node65Box.Mem scale x → Good x := natural_good node65Box node65Checked
def node66Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨0,9697231⟩,⟨-9697231,0⟩,⟨0,9697231⟩]
theorem node66Bound : ∀ x,node66Box.Mem scale x → Good x :=
  combine_box_bounds node66Box node64Box node65Box 1
    (by decide +kernel) (by decide +kernel) node64Bound node65Bound
def box : Box 4 := node66Box
theorem bound : ∀ x,box.Mem scale x → Good x := node66Bound
#print axioms bound
end TreeOrderedArms311.Block01372
