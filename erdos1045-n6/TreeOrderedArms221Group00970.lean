import TreeOrderedArms221Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms221.Block02141
open FixedPointSound
def node0Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨7272923,8485077⟩,⟨0,1212153⟩,⟨4848615,6060769⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨7272923,8485077⟩,⟨0,1212153⟩,⟨4848615,6060769⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := natural_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨7272923,8485077⟩,⟨0,1212153⟩,⟨4848615,6060769⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 0
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨7272923,7879000⟩,⟨1212153,1818230⟩,⟨4848615,5454692⟩]
theorem node3Checked : leafCheck scale threshold distances node3Box = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := natural_good node3Box node3Checked
def node4Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨7879000,8485077⟩,⟨1212153,1515191⟩,⟨4848615,5454692⟩]
theorem node4Checked : leafCheck scale threshold distances node4Box = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := natural_good node4Box node4Checked
def node5Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨7879000,8485077⟩,⟨1515191,1818230⟩,⟨4848615,5454692⟩]
theorem node5Checked : leafCheck scale threshold distances node5Box = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := natural_good node5Box node5Checked
def node6Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨7879000,8485077⟩,⟨1515191,1818230⟩,⟨4848615,5454692⟩]
theorem node6Checked : leafCheck scale threshold distances node6Box = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := natural_good node6Box node6Checked
def node7Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨7879000,8485077⟩,⟨1515191,1818230⟩,⟨4848615,5454692⟩]
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x :=
  combine_box_bounds node7Box node5Box node6Box 0
    (by decide +kernel) (by decide +kernel) node5Bound node6Bound
def node8Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨7879000,8485077⟩,⟨1212153,1818230⟩,⟨4848615,5454692⟩]
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node4Box node7Box 2
    (by decide +kernel) (by decide +kernel) node4Bound node7Bound
def node9Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨7272923,8485077⟩,⟨1212153,1818230⟩,⟨4848615,5454692⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node3Box node8Box 1
    (by decide +kernel) (by decide +kernel) node3Bound node8Bound
def node10Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨7272923,7575961⟩,⟨1818230,2424307⟩,⟨4848615,5454692⟩]
theorem node10Checked : leafCheck scale threshold distances node10Box = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := natural_good node10Box node10Checked
def node11Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨7272923,7575961⟩,⟨1818230,2424307⟩,⟨4848615,5454692⟩]
theorem node11Checked : leafCheck scale threshold distances node11Box = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := natural_good node11Box node11Checked
def node12Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨7272923,7575961⟩,⟨1818230,2424307⟩,⟨4848615,5454692⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node10Box node11Box 0
    (by decide +kernel) (by decide +kernel) node10Bound node11Bound
def node13Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨7575961,7879000⟩,⟨1818230,2424307⟩,⟨4848615,5454692⟩]
theorem node13Checked : leafCheck scale threshold distances node13Box = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := natural_good node13Box node13Checked
def node14Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨7575961,7879000⟩,⟨1818230,2424307⟩,⟨4848615,5454692⟩]
theorem node14Checked : leafCheck scale threshold distances node14Box = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := natural_good node14Box node14Checked
def node15Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨7575961,7879000⟩,⟨1818230,2424307⟩,⟨4848615,5454692⟩]
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node13Box node14Box 0
    (by decide +kernel) (by decide +kernel) node13Bound node14Bound
def node16Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨7272923,7879000⟩,⟨1818230,2424307⟩,⟨4848615,5454692⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node12Box node15Box 1
    (by decide +kernel) (by decide +kernel) node12Bound node15Bound
def node17Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨7879000,8182038⟩,⟨1818230,2121268⟩,⟨4848615,5454692⟩]
theorem node17Checked : leafCheck scale threshold distances node17Box = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := natural_good node17Box node17Checked
def node18Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨8182038,8485077⟩,⟨1818230,2121268⟩,⟨4848615,5454692⟩]
theorem node18Checked : leafCheck scale threshold distances node18Box = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := natural_good node18Box node18Checked
def node19Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨7879000,8485077⟩,⟨1818230,2121268⟩,⟨4848615,5454692⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node17Box node18Box 1
    (by decide +kernel) (by decide +kernel) node17Bound node18Bound
def node20Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨7879000,8182038⟩,⟨2121268,2424307⟩,⟨4848615,5454692⟩]
theorem node20Checked : leafCheck scale threshold distances node20Box = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := natural_good node20Box node20Checked
def node21Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨8182038,8485077⟩,⟨2121268,2424307⟩,⟨4848615,5151653⟩]
theorem node21Checked : leafCheck scale threshold distances node21Box = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := natural_good node21Box node21Checked
def node22Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨8182038,8485077⟩,⟨2121268,2424307⟩,⟨5151653,5454692⟩]
theorem node22Checked : leafCheck scale threshold distances node22Box = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := natural_good node22Box node22Checked
def node23Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨8182038,8485077⟩,⟨2121268,2424307⟩,⟨4848615,5454692⟩]
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node21Box node22Box 3
    (by decide +kernel) (by decide +kernel) node21Bound node22Bound
def node24Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨7879000,8485077⟩,⟨2121268,2424307⟩,⟨4848615,5454692⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node20Box node23Box 1
    (by decide +kernel) (by decide +kernel) node20Bound node23Bound
def node25Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨7879000,8485077⟩,⟨1818230,2424307⟩,⟨4848615,5454692⟩]
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node19Box node24Box 2
    (by decide +kernel) (by decide +kernel) node19Bound node24Bound
def node26Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨7879000,8485077⟩,⟨1818230,2121268⟩,⟨4848615,5454692⟩]
theorem node26Checked : leafCheck scale threshold distances node26Box = true := by
  decide +kernel
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x := natural_good node26Box node26Checked
def node27Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨7879000,8182038⟩,⟨2121268,2424307⟩,⟨4848615,5454692⟩]
theorem node27Checked : leafCheck scale threshold distances node27Box = true := by
  decide +kernel
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x := natural_good node27Box node27Checked
def node28Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨8182038,8485077⟩,⟨2121268,2424307⟩,⟨4848615,5454692⟩]
theorem node28Checked : leafCheck scale threshold distances node28Box = true := by
  decide +kernel
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x := natural_good node28Box node28Checked
def node29Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨7879000,8485077⟩,⟨2121268,2424307⟩,⟨4848615,5454692⟩]
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node27Box node28Box 1
    (by decide +kernel) (by decide +kernel) node27Bound node28Bound
def node30Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨7879000,8485077⟩,⟨1818230,2424307⟩,⟨4848615,5454692⟩]
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x :=
  combine_box_bounds node30Box node26Box node29Box 2
    (by decide +kernel) (by decide +kernel) node26Bound node29Bound
def node31Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨7879000,8485077⟩,⟨1818230,2424307⟩,⟨4848615,5454692⟩]
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node25Box node30Box 0
    (by decide +kernel) (by decide +kernel) node25Bound node30Bound
def node32Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨7272923,8485077⟩,⟨1818230,2424307⟩,⟨4848615,5454692⟩]
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node16Box node31Box 1
    (by decide +kernel) (by decide +kernel) node16Bound node31Bound
def node33Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨7272923,8485077⟩,⟨1212153,2424307⟩,⟨4848615,5454692⟩]
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x :=
  combine_box_bounds node33Box node9Box node32Box 2
    (by decide +kernel) (by decide +kernel) node9Bound node32Bound
def node34Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨7272923,7879000⟩,⟨1212153,1818230⟩,⟨5454692,6060769⟩]
theorem node34Checked : leafCheck scale threshold distances node34Box = true := by
  decide +kernel
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x := natural_good node34Box node34Checked
def node35Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨7272923,7879000⟩,⟨1818230,2424307⟩,⟨5454692,5757730⟩]
theorem node35Checked : leafCheck scale threshold distances node35Box = true := by
  decide +kernel
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x := natural_good node35Box node35Checked
def node36Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨7272923,7879000⟩,⟨1818230,2424307⟩,⟨5757730,6060769⟩]
theorem node36Checked : leafCheck scale threshold distances node36Box = true := by
  decide +kernel
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x := natural_good node36Box node36Checked
def node37Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨7272923,7879000⟩,⟨1818230,2424307⟩,⟨5454692,6060769⟩]
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x :=
  combine_box_bounds node37Box node35Box node36Box 3
    (by decide +kernel) (by decide +kernel) node35Bound node36Bound
def node38Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨7272923,7879000⟩,⟨1212153,2424307⟩,⟨5454692,6060769⟩]
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x :=
  combine_box_bounds node38Box node34Box node37Box 2
    (by decide +kernel) (by decide +kernel) node34Bound node37Bound
def node39Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨7879000,8485077⟩,⟨1212153,1818230⟩,⟨5454692,6060769⟩]
theorem node39Checked : leafCheck scale threshold distances node39Box = true := by
  decide +kernel
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x := natural_good node39Box node39Checked
def node40Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨7879000,8182038⟩,⟨1818230,2424307⟩,⟨5454692,6060769⟩]
theorem node40Checked : leafCheck scale threshold distances node40Box = true := by
  decide +kernel
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x := natural_good node40Box node40Checked
def node41Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨7879000,8182038⟩,⟨1818230,2424307⟩,⟨5454692,6060769⟩]
theorem node41Checked : leafCheck scale threshold distances node41Box = true := by
  decide +kernel
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x := natural_good node41Box node41Checked
def node42Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨7879000,8182038⟩,⟨1818230,2424307⟩,⟨5454692,6060769⟩]
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x :=
  combine_box_bounds node42Box node40Box node41Box 0
    (by decide +kernel) (by decide +kernel) node40Bound node41Bound
def node43Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨8182038,8485077⟩,⟨1818230,2121268⟩,⟨5454692,6060769⟩]
theorem node43Checked : leafCheck scale threshold distances node43Box = true := by
  decide +kernel
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x := natural_good node43Box node43Checked
def node44Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨8182038,8485077⟩,⟨2121268,2424307⟩,⟨5454692,6060769⟩]
theorem node44Checked : leafCheck scale threshold distances node44Box = true := by
  decide +kernel
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x := natural_good node44Box node44Checked
def node45Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨8182038,8485077⟩,⟨1818230,2424307⟩,⟨5454692,6060769⟩]
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x :=
  combine_box_bounds node45Box node43Box node44Box 2
    (by decide +kernel) (by decide +kernel) node43Bound node44Bound
def node46Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨8182038,8485077⟩,⟨1818230,2424307⟩,⟨5454692,6060769⟩]
theorem node46Checked : leafCheck scale threshold distances node46Box = true := by
  decide +kernel
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x := natural_good node46Box node46Checked
def node47Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨8182038,8485077⟩,⟨1818230,2424307⟩,⟨5454692,6060769⟩]
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x :=
  combine_box_bounds node47Box node45Box node46Box 0
    (by decide +kernel) (by decide +kernel) node45Bound node46Bound
def node48Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨7879000,8485077⟩,⟨1818230,2424307⟩,⟨5454692,6060769⟩]
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x :=
  combine_box_bounds node48Box node42Box node47Box 1
    (by decide +kernel) (by decide +kernel) node42Bound node47Bound
def node49Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨7879000,8485077⟩,⟨1212153,2424307⟩,⟨5454692,6060769⟩]
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x :=
  combine_box_bounds node49Box node39Box node48Box 2
    (by decide +kernel) (by decide +kernel) node39Bound node48Bound
def node50Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨7272923,8485077⟩,⟨1212153,2424307⟩,⟨5454692,6060769⟩]
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x :=
  combine_box_bounds node50Box node38Box node49Box 1
    (by decide +kernel) (by decide +kernel) node38Bound node49Bound
def node51Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨7272923,8485077⟩,⟨1212153,2424307⟩,⟨4848615,6060769⟩]
theorem node51Bound : ∀ x,node51Box.Mem scale x → Good x :=
  combine_box_bounds node51Box node33Box node50Box 3
    (by decide +kernel) (by decide +kernel) node33Bound node50Bound
def node52Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨7272923,8485077⟩,⟨0,2424307⟩,⟨4848615,6060769⟩]
theorem node52Bound : ∀ x,node52Box.Mem scale x → Good x :=
  combine_box_bounds node52Box node2Box node51Box 2
    (by decide +kernel) (by decide +kernel) node2Bound node51Bound
def node53Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨7272923,8485077⟩,⟨0,1212153⟩,⟨6060769,7272923⟩]
theorem node53Checked : leafCheck scale threshold distances node53Box = true := by
  decide +kernel
theorem node53Bound : ∀ x,node53Box.Mem scale x → Good x := natural_good node53Box node53Checked
def node54Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨7272923,7879000⟩,⟨1212153,2424307⟩,⟨6060769,7272923⟩]
theorem node54Checked : leafCheck scale threshold distances node54Box = true := by
  decide +kernel
theorem node54Bound : ∀ x,node54Box.Mem scale x → Good x := natural_good node54Box node54Checked
def node55Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨7879000,8485077⟩,⟨1212153,2424307⟩,⟨6060769,6666846⟩]
theorem node55Checked : leafCheck scale threshold distances node55Box = true := by
  decide +kernel
theorem node55Bound : ∀ x,node55Box.Mem scale x → Good x := natural_good node55Box node55Checked
def node56Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨7879000,8485077⟩,⟨1212153,2424307⟩,⟨6666846,7272923⟩]
theorem node56Checked : leafCheck scale threshold distances node56Box = true := by
  decide +kernel
theorem node56Bound : ∀ x,node56Box.Mem scale x → Good x := natural_good node56Box node56Checked
def node57Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨7879000,8485077⟩,⟨1212153,2424307⟩,⟨6060769,7272923⟩]
theorem node57Bound : ∀ x,node57Box.Mem scale x → Good x :=
  combine_box_bounds node57Box node55Box node56Box 3
    (by decide +kernel) (by decide +kernel) node55Bound node56Bound
def node58Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨7272923,8485077⟩,⟨1212153,2424307⟩,⟨6060769,7272923⟩]
theorem node58Bound : ∀ x,node58Box.Mem scale x → Good x :=
  combine_box_bounds node58Box node54Box node57Box 1
    (by decide +kernel) (by decide +kernel) node54Bound node57Bound
def node59Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨7272923,7879000⟩,⟨1212153,2424307⟩,⟨6060769,7272923⟩]
theorem node59Checked : leafCheck scale threshold distances node59Box = true := by
  decide +kernel
theorem node59Bound : ∀ x,node59Box.Mem scale x → Good x := natural_good node59Box node59Checked
def node60Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨7879000,8485077⟩,⟨1212153,2424307⟩,⟨6060769,6666846⟩]
theorem node60Checked : leafCheck scale threshold distances node60Box = true := by
  decide +kernel
theorem node60Bound : ∀ x,node60Box.Mem scale x → Good x := natural_good node60Box node60Checked
def node61Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨7879000,8485077⟩,⟨1212153,2424307⟩,⟨6666846,7272923⟩]
theorem node61Checked : leafCheck scale threshold distances node61Box = true := by
  decide +kernel
theorem node61Bound : ∀ x,node61Box.Mem scale x → Good x := natural_good node61Box node61Checked
def node62Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨7879000,8485077⟩,⟨1212153,2424307⟩,⟨6060769,7272923⟩]
theorem node62Bound : ∀ x,node62Box.Mem scale x → Good x :=
  combine_box_bounds node62Box node60Box node61Box 3
    (by decide +kernel) (by decide +kernel) node60Bound node61Bound
def node63Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨7272923,8485077⟩,⟨1212153,2424307⟩,⟨6060769,7272923⟩]
theorem node63Bound : ∀ x,node63Box.Mem scale x → Good x :=
  combine_box_bounds node63Box node59Box node62Box 1
    (by decide +kernel) (by decide +kernel) node59Bound node62Bound
def node64Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨7272923,8485077⟩,⟨1212153,2424307⟩,⟨6060769,7272923⟩]
theorem node64Bound : ∀ x,node64Box.Mem scale x → Good x :=
  combine_box_bounds node64Box node58Box node63Box 0
    (by decide +kernel) (by decide +kernel) node58Bound node63Bound
def node65Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨7272923,8485077⟩,⟨0,2424307⟩,⟨6060769,7272923⟩]
theorem node65Bound : ∀ x,node65Box.Mem scale x → Good x :=
  combine_box_bounds node65Box node53Box node64Box 2
    (by decide +kernel) (by decide +kernel) node53Bound node64Bound
def node66Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨7272923,8485077⟩,⟨0,2424307⟩,⟨4848615,7272923⟩]
theorem node66Bound : ∀ x,node66Box.Mem scale x → Good x :=
  combine_box_bounds node66Box node52Box node65Box 3
    (by decide +kernel) (by decide +kernel) node52Bound node65Bound
def box : Box 4 := node66Box
theorem bound : ∀ x,box.Mem scale x → Good x := node66Bound
#print axioms bound
end TreeOrderedArms221.Block02141
