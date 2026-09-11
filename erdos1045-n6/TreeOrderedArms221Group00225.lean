import TreeOrderedArms221Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms221.Block00070
open FixedPointSound
def node0Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨7272923,9697231⟩,⟨-4848616,-2424308⟩,⟨4848615,9697231⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨7272923,8485077⟩,⟨-2424308,-1212154⟩,⟨4848615,7272923⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := natural_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨7272923,8485077⟩,⟨-1212154,0⟩,⟨4848615,6060769⟩]
theorem node2Checked : leafCheck scale threshold distances node2Box = true := by
  decide +kernel
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x := natural_good node2Box node2Checked
def node3Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨7272923,8485077⟩,⟨-1212154,0⟩,⟨4848615,6060769⟩]
theorem node3Checked : leafCheck scale threshold distances node3Box = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := natural_good node3Box node3Checked
def node4Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨7272923,8485077⟩,⟨-1212154,0⟩,⟨4848615,6060769⟩]
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x :=
  combine_box_bounds node4Box node2Box node3Box 0
    (by decide +kernel) (by decide +kernel) node2Bound node3Bound
def node5Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨7272923,8485077⟩,⟨-1212154,0⟩,⟨6060769,7272923⟩]
theorem node5Checked : leafCheck scale threshold distances node5Box = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := natural_good node5Box node5Checked
def node6Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨7272923,8485077⟩,⟨-1212154,0⟩,⟨4848615,7272923⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node4Box node5Box 3
    (by decide +kernel) (by decide +kernel) node4Bound node5Bound
def node7Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨7272923,8485077⟩,⟨-2424308,0⟩,⟨4848615,7272923⟩]
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x :=
  combine_box_bounds node7Box node1Box node6Box 2
    (by decide +kernel) (by decide +kernel) node1Bound node6Bound
def node8Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨8485077,9697231⟩,⟨-2424308,-1212154⟩,⟨4848615,7272923⟩]
theorem node8Checked : leafCheck scale threshold distances node8Box = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := natural_good node8Box node8Checked
def node9Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨8485077,9697231⟩,⟨-1212154,0⟩,⟨4848615,6060769⟩]
theorem node9Checked : leafCheck scale threshold distances node9Box = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := natural_good node9Box node9Checked
def node10Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨8485077,9697231⟩,⟨-1212154,0⟩,⟨4848615,6060769⟩]
theorem node10Checked : leafCheck scale threshold distances node10Box = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := natural_good node10Box node10Checked
def node11Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨8485077,9697231⟩,⟨-1212154,0⟩,⟨4848615,6060769⟩]
theorem node11Checked : leafCheck scale threshold distances node11Box = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := natural_good node11Box node11Checked
def node12Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨8485077,9697231⟩,⟨-1212154,0⟩,⟨4848615,6060769⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node10Box node11Box 0
    (by decide +kernel) (by decide +kernel) node10Bound node11Bound
def node13Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨8485077,9697231⟩,⟨-1212154,0⟩,⟨4848615,6060769⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node9Box node12Box 0
    (by decide +kernel) (by decide +kernel) node9Bound node12Bound
def node14Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨8485077,9697231⟩,⟨-1212154,0⟩,⟨6060769,7272923⟩]
theorem node14Checked : leafCheck scale threshold distances node14Box = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := natural_good node14Box node14Checked
def node15Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨8485077,9697231⟩,⟨-1212154,0⟩,⟨4848615,7272923⟩]
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node13Box node14Box 3
    (by decide +kernel) (by decide +kernel) node13Bound node14Bound
def node16Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨8485077,9697231⟩,⟨-2424308,0⟩,⟨4848615,7272923⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node8Box node15Box 2
    (by decide +kernel) (by decide +kernel) node8Bound node15Bound
def node17Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨7272923,9697231⟩,⟨-2424308,0⟩,⟨4848615,7272923⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node7Box node16Box 1
    (by decide +kernel) (by decide +kernel) node7Bound node16Bound
def node18Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨7272923,8485077⟩,⟨-2424308,-1212154⟩,⟨4848615,7272923⟩]
theorem node18Checked : leafCheck scale threshold distances node18Box = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := natural_good node18Box node18Checked
def node19Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨7272923,8485077⟩,⟨-1212154,0⟩,⟨4848615,6060769⟩]
theorem node19Checked : leafCheck scale threshold distances node19Box = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := natural_good node19Box node19Checked
def node20Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨7272923,8485077⟩,⟨-1212154,0⟩,⟨4848615,6060769⟩]
theorem node20Checked : leafCheck scale threshold distances node20Box = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := natural_good node20Box node20Checked
def node21Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨7272923,8485077⟩,⟨-1212154,0⟩,⟨4848615,6060769⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node19Box node20Box 0
    (by decide +kernel) (by decide +kernel) node19Bound node20Bound
def node22Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨7272923,8485077⟩,⟨-1212154,0⟩,⟨6060769,7272923⟩]
theorem node22Checked : leafCheck scale threshold distances node22Box = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := natural_good node22Box node22Checked
def node23Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨7272923,8485077⟩,⟨-1212154,0⟩,⟨4848615,7272923⟩]
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node21Box node22Box 3
    (by decide +kernel) (by decide +kernel) node21Bound node22Bound
def node24Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨7272923,8485077⟩,⟨-2424308,0⟩,⟨4848615,7272923⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node18Box node23Box 2
    (by decide +kernel) (by decide +kernel) node18Bound node23Bound
def node25Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨8485077,9697231⟩,⟨-2424308,-1212154⟩,⟨4848615,7272923⟩]
theorem node25Checked : leafCheck scale threshold distances node25Box = true := by
  decide +kernel
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x := natural_good node25Box node25Checked
def node26Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨8485077,9091154⟩,⟨-1212154,0⟩,⟨4848615,6060769⟩]
theorem node26Checked : leafCheck scale threshold distances node26Box = true := by
  decide +kernel
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x := natural_good node26Box node26Checked
def node27Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨9091154,9697231⟩,⟨-1212154,0⟩,⟨4848615,6060769⟩]
theorem node27Checked : leafCheck scale threshold distances node27Box = true := by
  decide +kernel
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x := natural_good node27Box node27Checked
def node28Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨8485077,9697231⟩,⟨-1212154,0⟩,⟨4848615,6060769⟩]
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node26Box node27Box 1
    (by decide +kernel) (by decide +kernel) node26Bound node27Bound
def node29Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨8485077,9091154⟩,⟨-1212154,0⟩,⟨4848615,6060769⟩]
theorem node29Checked : leafCheck scale threshold distances node29Box = true := by
  decide +kernel
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x := natural_good node29Box node29Checked
def node30Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨9091154,9697231⟩,⟨-1212154,0⟩,⟨4848615,6060769⟩]
theorem node30Checked : leafCheck scale threshold distances node30Box = true := by
  decide +kernel
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x := natural_good node30Box node30Checked
def node31Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨8485077,9697231⟩,⟨-1212154,0⟩,⟨4848615,6060769⟩]
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node29Box node30Box 1
    (by decide +kernel) (by decide +kernel) node29Bound node30Bound
def node32Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨8485077,9697231⟩,⟨-1212154,0⟩,⟨4848615,6060769⟩]
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node28Box node31Box 0
    (by decide +kernel) (by decide +kernel) node28Bound node31Bound
def node33Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨8485077,9697231⟩,⟨-1212154,0⟩,⟨6060769,7272923⟩]
theorem node33Checked : leafCheck scale threshold distances node33Box = true := by
  decide +kernel
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x := natural_good node33Box node33Checked
def node34Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨8485077,9697231⟩,⟨-1212154,0⟩,⟨4848615,7272923⟩]
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x :=
  combine_box_bounds node34Box node32Box node33Box 3
    (by decide +kernel) (by decide +kernel) node32Bound node33Bound
def node35Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨8485077,9697231⟩,⟨-2424308,0⟩,⟨4848615,7272923⟩]
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x :=
  combine_box_bounds node35Box node25Box node34Box 2
    (by decide +kernel) (by decide +kernel) node25Bound node34Bound
def node36Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨7272923,9697231⟩,⟨-2424308,0⟩,⟨4848615,7272923⟩]
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x :=
  combine_box_bounds node36Box node24Box node35Box 1
    (by decide +kernel) (by decide +kernel) node24Bound node35Bound
def node37Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨7272923,8485077⟩,⟨-2424308,-1212154⟩,⟨4848615,7272923⟩]
theorem node37Checked : leafCheck scale threshold distances node37Box = true := by
  decide +kernel
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x := natural_good node37Box node37Checked
def node38Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨7272923,8485077⟩,⟨-1212154,0⟩,⟨4848615,6060769⟩]
theorem node38Checked : leafCheck scale threshold distances node38Box = true := by
  decide +kernel
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x := natural_good node38Box node38Checked
def node39Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨7272923,8485077⟩,⟨-1212154,0⟩,⟨4848615,6060769⟩]
theorem node39Checked : leafCheck scale threshold distances node39Box = true := by
  decide +kernel
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x := natural_good node39Box node39Checked
def node40Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨7272923,8485077⟩,⟨-1212154,0⟩,⟨4848615,6060769⟩]
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x :=
  combine_box_bounds node40Box node38Box node39Box 0
    (by decide +kernel) (by decide +kernel) node38Bound node39Bound
def node41Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨7272923,8485077⟩,⟨-1212154,0⟩,⟨6060769,7272923⟩]
theorem node41Checked : leafCheck scale threshold distances node41Box = true := by
  decide +kernel
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x := natural_good node41Box node41Checked
def node42Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨7272923,8485077⟩,⟨-1212154,0⟩,⟨4848615,7272923⟩]
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x :=
  combine_box_bounds node42Box node40Box node41Box 3
    (by decide +kernel) (by decide +kernel) node40Bound node41Bound
def node43Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨7272923,8485077⟩,⟨-2424308,0⟩,⟨4848615,7272923⟩]
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x :=
  combine_box_bounds node43Box node37Box node42Box 2
    (by decide +kernel) (by decide +kernel) node37Bound node42Bound
def node44Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨8485077,9697231⟩,⟨-2424308,-1212154⟩,⟨4848615,7272923⟩]
theorem node44Checked : leafCheck scale threshold distances node44Box = true := by
  decide +kernel
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x := natural_good node44Box node44Checked
def node45Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨8485077,9091154⟩,⟨-1212154,0⟩,⟨4848615,6060769⟩]
theorem node45Checked : leafCheck scale threshold distances node45Box = true := by
  decide +kernel
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x := natural_good node45Box node45Checked
def node46Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨9091154,9697231⟩,⟨-1212154,-606077⟩,⟨4848615,6060769⟩]
theorem node46Checked : leafCheck scale threshold distances node46Box = true := by
  decide +kernel
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x := natural_good node46Box node46Checked
def node47Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨9091154,9697231⟩,⟨-606077,0⟩,⟨4848615,6060769⟩]
theorem node47Checked : leafCheck scale threshold distances node47Box = true := by
  decide +kernel
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x := natural_good node47Box node47Checked
def node48Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨9091154,9697231⟩,⟨-1212154,0⟩,⟨4848615,6060769⟩]
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x :=
  combine_box_bounds node48Box node46Box node47Box 2
    (by decide +kernel) (by decide +kernel) node46Bound node47Bound
def node49Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨8485077,9697231⟩,⟨-1212154,0⟩,⟨4848615,6060769⟩]
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x :=
  combine_box_bounds node49Box node45Box node48Box 1
    (by decide +kernel) (by decide +kernel) node45Bound node48Bound
def node50Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨8485077,9091154⟩,⟨-1212154,0⟩,⟨4848615,6060769⟩]
theorem node50Checked : leafCheck scale threshold distances node50Box = true := by
  decide +kernel
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x := natural_good node50Box node50Checked
def node51Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨9091154,9697231⟩,⟨-1212154,-606077⟩,⟨4848615,6060769⟩]
theorem node51Checked : leafCheck scale threshold distances node51Box = true := by
  decide +kernel
theorem node51Bound : ∀ x,node51Box.Mem scale x → Good x := natural_good node51Box node51Checked
def node52Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨9091154,9697231⟩,⟨-606077,0⟩,⟨4848615,6060769⟩]
theorem node52Checked : leafCheck scale threshold distances node52Box = true := by
  decide +kernel
theorem node52Bound : ∀ x,node52Box.Mem scale x → Good x := natural_good node52Box node52Checked
def node53Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨9091154,9697231⟩,⟨-1212154,0⟩,⟨4848615,6060769⟩]
theorem node53Bound : ∀ x,node53Box.Mem scale x → Good x :=
  combine_box_bounds node53Box node51Box node52Box 2
    (by decide +kernel) (by decide +kernel) node51Bound node52Bound
def node54Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨8485077,9697231⟩,⟨-1212154,0⟩,⟨4848615,6060769⟩]
theorem node54Bound : ∀ x,node54Box.Mem scale x → Good x :=
  combine_box_bounds node54Box node50Box node53Box 1
    (by decide +kernel) (by decide +kernel) node50Bound node53Bound
def node55Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨8485077,9697231⟩,⟨-1212154,0⟩,⟨4848615,6060769⟩]
theorem node55Bound : ∀ x,node55Box.Mem scale x → Good x :=
  combine_box_bounds node55Box node49Box node54Box 0
    (by decide +kernel) (by decide +kernel) node49Bound node54Bound
def node56Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨8485077,9697231⟩,⟨-1212154,0⟩,⟨6060769,7272923⟩]
theorem node56Checked : leafCheck scale threshold distances node56Box = true := by
  decide +kernel
theorem node56Bound : ∀ x,node56Box.Mem scale x → Good x := natural_good node56Box node56Checked
def node57Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨8485077,9697231⟩,⟨-1212154,0⟩,⟨6060769,7272923⟩]
theorem node57Checked : leafCheck scale threshold distances node57Box = true := by
  decide +kernel
theorem node57Bound : ∀ x,node57Box.Mem scale x → Good x := natural_good node57Box node57Checked
def node58Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨8485077,9697231⟩,⟨-1212154,0⟩,⟨6060769,7272923⟩]
theorem node58Bound : ∀ x,node58Box.Mem scale x → Good x :=
  combine_box_bounds node58Box node56Box node57Box 0
    (by decide +kernel) (by decide +kernel) node56Bound node57Bound
def node59Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨8485077,9697231⟩,⟨-1212154,0⟩,⟨4848615,7272923⟩]
theorem node59Bound : ∀ x,node59Box.Mem scale x → Good x :=
  combine_box_bounds node59Box node55Box node58Box 3
    (by decide +kernel) (by decide +kernel) node55Bound node58Bound
def node60Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨8485077,9697231⟩,⟨-2424308,0⟩,⟨4848615,7272923⟩]
theorem node60Bound : ∀ x,node60Box.Mem scale x → Good x :=
  combine_box_bounds node60Box node44Box node59Box 2
    (by decide +kernel) (by decide +kernel) node44Bound node59Bound
def node61Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨7272923,9697231⟩,⟨-2424308,0⟩,⟨4848615,7272923⟩]
theorem node61Bound : ∀ x,node61Box.Mem scale x → Good x :=
  combine_box_bounds node61Box node43Box node60Box 1
    (by decide +kernel) (by decide +kernel) node43Bound node60Bound
def node62Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨7272923,9697231⟩,⟨-2424308,0⟩,⟨4848615,7272923⟩]
theorem node62Bound : ∀ x,node62Box.Mem scale x → Good x :=
  combine_box_bounds node62Box node36Box node61Box 0
    (by decide +kernel) (by decide +kernel) node36Bound node61Bound
def node63Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨7272923,9697231⟩,⟨-2424308,0⟩,⟨4848615,7272923⟩]
theorem node63Bound : ∀ x,node63Box.Mem scale x → Good x :=
  combine_box_bounds node63Box node17Box node62Box 0
    (by decide +kernel) (by decide +kernel) node17Bound node62Bound
def node64Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨7272923,8485077⟩,⟨-2424308,-1212154⟩,⟨7272923,9697231⟩]
theorem node64Checked : leafCheck scale threshold distances node64Box = true := by
  decide +kernel
theorem node64Bound : ∀ x,node64Box.Mem scale x → Good x := natural_good node64Box node64Checked
def node65Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨7272923,8485077⟩,⟨-1212154,0⟩,⟨7272923,9697231⟩]
theorem node65Checked : leafCheck scale threshold distances node65Box = true := by
  decide +kernel
theorem node65Bound : ∀ x,node65Box.Mem scale x → Good x := natural_good node65Box node65Checked
def node66Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨7272923,8485077⟩,⟨-2424308,0⟩,⟨7272923,9697231⟩]
theorem node66Bound : ∀ x,node66Box.Mem scale x → Good x :=
  combine_box_bounds node66Box node64Box node65Box 2
    (by decide +kernel) (by decide +kernel) node64Bound node65Bound
def node67Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨8485077,9697231⟩,⟨-2424308,-1212154⟩,⟨7272923,9697231⟩]
theorem node67Checked : leafCheck scale threshold distances node67Box = true := by
  decide +kernel
theorem node67Bound : ∀ x,node67Box.Mem scale x → Good x := natural_good node67Box node67Checked
def node68Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨8485077,9697231⟩,⟨-1212154,0⟩,⟨7272923,9697231⟩]
theorem node68Checked : leafCheck scale threshold distances node68Box = true := by
  decide +kernel
theorem node68Bound : ∀ x,node68Box.Mem scale x → Good x := natural_good node68Box node68Checked
def node69Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨8485077,9697231⟩,⟨-2424308,0⟩,⟨7272923,9697231⟩]
theorem node69Bound : ∀ x,node69Box.Mem scale x → Good x :=
  combine_box_bounds node69Box node67Box node68Box 2
    (by decide +kernel) (by decide +kernel) node67Bound node68Bound
def node70Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨7272923,9697231⟩,⟨-2424308,0⟩,⟨7272923,9697231⟩]
theorem node70Bound : ∀ x,node70Box.Mem scale x → Good x :=
  combine_box_bounds node70Box node66Box node69Box 1
    (by decide +kernel) (by decide +kernel) node66Bound node69Bound
def node71Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨7272923,8485077⟩,⟨-2424308,-1212154⟩,⟨7272923,9697231⟩]
theorem node71Checked : leafCheck scale threshold distances node71Box = true := by
  decide +kernel
theorem node71Bound : ∀ x,node71Box.Mem scale x → Good x := natural_good node71Box node71Checked
def node72Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨7272923,8485077⟩,⟨-1212154,0⟩,⟨7272923,9697231⟩]
theorem node72Checked : leafCheck scale threshold distances node72Box = true := by
  decide +kernel
theorem node72Bound : ∀ x,node72Box.Mem scale x → Good x := natural_good node72Box node72Checked
def node73Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨7272923,8485077⟩,⟨-2424308,0⟩,⟨7272923,9697231⟩]
theorem node73Bound : ∀ x,node73Box.Mem scale x → Good x :=
  combine_box_bounds node73Box node71Box node72Box 2
    (by decide +kernel) (by decide +kernel) node71Bound node72Bound
def node74Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨8485077,9697231⟩,⟨-2424308,-1212154⟩,⟨7272923,9697231⟩]
theorem node74Checked : leafCheck scale threshold distances node74Box = true := by
  decide +kernel
theorem node74Bound : ∀ x,node74Box.Mem scale x → Good x := natural_good node74Box node74Checked
def node75Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨8485077,9697231⟩,⟨-1212154,0⟩,⟨7272923,9697231⟩]
theorem node75Checked : leafCheck scale threshold distances node75Box = true := by
  decide +kernel
theorem node75Bound : ∀ x,node75Box.Mem scale x → Good x := natural_good node75Box node75Checked
def node76Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨8485077,9697231⟩,⟨-2424308,0⟩,⟨7272923,9697231⟩]
theorem node76Bound : ∀ x,node76Box.Mem scale x → Good x :=
  combine_box_bounds node76Box node74Box node75Box 2
    (by decide +kernel) (by decide +kernel) node74Bound node75Bound
def node77Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨7272923,9697231⟩,⟨-2424308,0⟩,⟨7272923,9697231⟩]
theorem node77Bound : ∀ x,node77Box.Mem scale x → Good x :=
  combine_box_bounds node77Box node73Box node76Box 1
    (by decide +kernel) (by decide +kernel) node73Bound node76Bound
def node78Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨7272923,8485077⟩,⟨-2424308,-1212154⟩,⟨7272923,9697231⟩]
theorem node78Checked : leafCheck scale threshold distances node78Box = true := by
  decide +kernel
theorem node78Bound : ∀ x,node78Box.Mem scale x → Good x := natural_good node78Box node78Checked
def node79Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨7272923,8485077⟩,⟨-1212154,0⟩,⟨7272923,9697231⟩]
theorem node79Checked : leafCheck scale threshold distances node79Box = true := by
  decide +kernel
theorem node79Bound : ∀ x,node79Box.Mem scale x → Good x := natural_good node79Box node79Checked
def node80Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨7272923,8485077⟩,⟨-2424308,0⟩,⟨7272923,9697231⟩]
theorem node80Bound : ∀ x,node80Box.Mem scale x → Good x :=
  combine_box_bounds node80Box node78Box node79Box 2
    (by decide +kernel) (by decide +kernel) node78Bound node79Bound
def node81Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨8485077,9697231⟩,⟨-2424308,-1212154⟩,⟨7272923,9697231⟩]
theorem node81Checked : leafCheck scale threshold distances node81Box = true := by
  decide +kernel
theorem node81Bound : ∀ x,node81Box.Mem scale x → Good x := natural_good node81Box node81Checked
def node82Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨8485077,9697231⟩,⟨-1212154,0⟩,⟨7272923,9697231⟩]
theorem node82Checked : leafCheck scale threshold distances node82Box = true := by
  decide +kernel
theorem node82Bound : ∀ x,node82Box.Mem scale x → Good x := natural_good node82Box node82Checked
def node83Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨8485077,9697231⟩,⟨-2424308,0⟩,⟨7272923,9697231⟩]
theorem node83Bound : ∀ x,node83Box.Mem scale x → Good x :=
  combine_box_bounds node83Box node81Box node82Box 2
    (by decide +kernel) (by decide +kernel) node81Bound node82Bound
def node84Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨7272923,9697231⟩,⟨-2424308,0⟩,⟨7272923,9697231⟩]
theorem node84Bound : ∀ x,node84Box.Mem scale x → Good x :=
  combine_box_bounds node84Box node80Box node83Box 1
    (by decide +kernel) (by decide +kernel) node80Bound node83Bound
def node85Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨7272923,9697231⟩,⟨-2424308,0⟩,⟨7272923,9697231⟩]
theorem node85Bound : ∀ x,node85Box.Mem scale x → Good x :=
  combine_box_bounds node85Box node77Box node84Box 0
    (by decide +kernel) (by decide +kernel) node77Bound node84Bound
def node86Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨7272923,9697231⟩,⟨-2424308,0⟩,⟨7272923,9697231⟩]
theorem node86Bound : ∀ x,node86Box.Mem scale x → Good x :=
  combine_box_bounds node86Box node70Box node85Box 0
    (by decide +kernel) (by decide +kernel) node70Bound node85Bound
def node87Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨7272923,9697231⟩,⟨-2424308,0⟩,⟨4848615,9697231⟩]
theorem node87Bound : ∀ x,node87Box.Mem scale x → Good x :=
  combine_box_bounds node87Box node63Box node86Box 3
    (by decide +kernel) (by decide +kernel) node63Bound node86Bound
def node88Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨7272923,9697231⟩,⟨-4848616,0⟩,⟨4848615,9697231⟩]
theorem node88Bound : ∀ x,node88Box.Mem scale x → Good x :=
  combine_box_bounds node88Box node0Box node87Box 2
    (by decide +kernel) (by decide +kernel) node0Bound node87Bound
def box : Box 4 := node88Box
theorem bound : ∀ x,box.Mem scale x → Good x := node88Bound
#print axioms bound
end TreeOrderedArms221.Block00070
namespace TreeOrderedArms221.Block00200
open FixedPointSound
def node0Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨6060769,7272923⟩,⟨0,1212153⟩,⟨0,1212153⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨6060769,6666846⟩,⟨0,1212153⟩,⟨1212153,2424307⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := natural_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨6666846,7272923⟩,⟨0,1212153⟩,⟨1212153,2424307⟩]
theorem node2Checked : leafCheck scale threshold distances node2Box = true := by
  decide +kernel
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x := natural_good node2Box node2Checked
def node3Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨6060769,7272923⟩,⟨0,1212153⟩,⟨1212153,2424307⟩]
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x :=
  combine_box_bounds node3Box node1Box node2Box 1
    (by decide +kernel) (by decide +kernel) node1Bound node2Bound
def node4Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨6060769,6666846⟩,⟨0,1212153⟩,⟨1212153,2424307⟩]
theorem node4Checked : leafCheck scale threshold distances node4Box = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := natural_good node4Box node4Checked
def node5Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨6666846,7272923⟩,⟨0,1212153⟩,⟨1212153,2424307⟩]
theorem node5Checked : leafCheck scale threshold distances node5Box = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := natural_good node5Box node5Checked
def node6Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨6060769,7272923⟩,⟨0,1212153⟩,⟨1212153,2424307⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node4Box node5Box 1
    (by decide +kernel) (by decide +kernel) node4Bound node5Bound
def node7Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨6060769,7272923⟩,⟨0,1212153⟩,⟨1212153,2424307⟩]
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x :=
  combine_box_bounds node7Box node3Box node6Box 0
    (by decide +kernel) (by decide +kernel) node3Bound node6Bound
def node8Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨6060769,7272923⟩,⟨0,1212153⟩,⟨0,2424307⟩]
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node0Box node7Box 3
    (by decide +kernel) (by decide +kernel) node0Bound node7Bound
def box : Box 4 := node8Box
theorem bound : ∀ x,box.Mem scale x → Good x := node8Bound
#print axioms bound
end TreeOrderedArms221.Block00200
