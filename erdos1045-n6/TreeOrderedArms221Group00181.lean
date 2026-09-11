import TreeOrderedArms221Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms221.Block00267
open FixedPointSound
def node0Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨4848615,6060769⟩,⟨0,1212153⟩,⟨0,1212153⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨4848615,6060769⟩,⟨0,1212153⟩,⟨1212153,2424307⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := natural_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨4848615,6060769⟩,⟨0,1212153⟩,⟨0,2424307⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 3
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨4848615,5454692⟩,⟨1212153,2424307⟩,⟨0,1212153⟩]
theorem node3Checked : leafCheck scale threshold distances node3Box = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := natural_good node3Box node3Checked
def node4Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5454692,6060769⟩,⟨1212153,2424307⟩,⟨0,1212153⟩]
theorem node4Checked : leafCheck scale threshold distances node4Box = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := natural_good node4Box node4Checked
def node5Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨4848615,6060769⟩,⟨1212153,2424307⟩,⟨0,1212153⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 1
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨4848615,6060769⟩,⟨1212153,2424307⟩,⟨0,1212153⟩]
theorem node6Checked : leafCheck scale threshold distances node6Box = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := natural_good node6Box node6Checked
def node7Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨4848615,6060769⟩,⟨1212153,2424307⟩,⟨0,1212153⟩]
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x :=
  combine_box_bounds node7Box node5Box node6Box 0
    (by decide +kernel) (by decide +kernel) node5Bound node6Bound
def node8Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨4848615,6060769⟩,⟨1212153,1818230⟩,⟨1212153,1818230⟩]
theorem node8Checked : leafCheck scale threshold distances node8Box = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := natural_good node8Box node8Checked
def node9Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨4848615,6060769⟩,⟨1212153,1818230⟩,⟨1818230,2424307⟩]
theorem node9Checked : leafCheck scale threshold distances node9Box = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := natural_good node9Box node9Checked
def node10Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨4848615,6060769⟩,⟨1212153,1818230⟩,⟨1212153,2424307⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node8Box node9Box 3
    (by decide +kernel) (by decide +kernel) node8Bound node9Bound
def node11Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨4848615,5454692⟩,⟨1818230,2424307⟩,⟨1212153,1818230⟩]
theorem node11Checked : leafCheck scale threshold distances node11Box = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := natural_good node11Box node11Checked
def node12Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨5454692,6060769⟩,⟨1818230,2424307⟩,⟨1212153,1818230⟩]
theorem node12Checked : leafCheck scale threshold distances node12Box = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := natural_good node12Box node12Checked
def node13Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨4848615,6060769⟩,⟨1818230,2424307⟩,⟨1212153,1818230⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node11Box node12Box 1
    (by decide +kernel) (by decide +kernel) node11Bound node12Bound
def node14Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨4848615,5454692⟩,⟨1818230,2424307⟩,⟨1818230,2424307⟩]
theorem node14Checked : leafCheck scale threshold distances node14Box = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := natural_good node14Box node14Checked
def node15Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨5454692,6060769⟩,⟨1818230,2121268⟩,⟨1818230,2424307⟩]
theorem node15Checked : leafCheck scale threshold distances node15Box = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := natural_good node15Box node15Checked
def node16Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5454692,6060769⟩,⟨2121268,2424307⟩,⟨1818230,2424307⟩]
theorem node16Checked : leafCheck scale threshold distances node16Box = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := natural_good node16Box node16Checked
def node17Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨5454692,6060769⟩,⟨2121268,2424307⟩,⟨1818230,2424307⟩]
theorem node17Checked : leafCheck scale threshold distances node17Box = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := natural_good node17Box node17Checked
def node18Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨5454692,6060769⟩,⟨2121268,2424307⟩,⟨1818230,2424307⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node16Box node17Box 0
    (by decide +kernel) (by decide +kernel) node16Bound node17Bound
def node19Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨5454692,6060769⟩,⟨1818230,2424307⟩,⟨1818230,2424307⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node15Box node18Box 2
    (by decide +kernel) (by decide +kernel) node15Bound node18Bound
def node20Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨4848615,6060769⟩,⟨1818230,2424307⟩,⟨1818230,2424307⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node14Box node19Box 1
    (by decide +kernel) (by decide +kernel) node14Bound node19Bound
def node21Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨4848615,6060769⟩,⟨1818230,2424307⟩,⟨1212153,2424307⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node13Box node20Box 3
    (by decide +kernel) (by decide +kernel) node13Bound node20Bound
def node22Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨4848615,6060769⟩,⟨1212153,2424307⟩,⟨1212153,2424307⟩]
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node10Box node21Box 2
    (by decide +kernel) (by decide +kernel) node10Bound node21Bound
def node23Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨4848615,6060769⟩,⟨1212153,2424307⟩,⟨0,2424307⟩]
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node7Box node22Box 3
    (by decide +kernel) (by decide +kernel) node7Bound node22Bound
def node24Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨4848615,6060769⟩,⟨0,2424307⟩,⟨0,2424307⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node2Box node23Box 2
    (by decide +kernel) (by decide +kernel) node2Bound node23Bound
def node25Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨6060769,7272923⟩,⟨0,1212153⟩,⟨0,1212153⟩]
theorem node25Checked : leafCheck scale threshold distances node25Box = true := by
  decide +kernel
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x := natural_good node25Box node25Checked
def node26Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨6060769,7272923⟩,⟨0,1212153⟩,⟨1212153,2424307⟩]
theorem node26Checked : leafCheck scale threshold distances node26Box = true := by
  decide +kernel
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x := natural_good node26Box node26Checked
def node27Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨6060769,7272923⟩,⟨0,1212153⟩,⟨1212153,2424307⟩]
theorem node27Checked : leafCheck scale threshold distances node27Box = true := by
  decide +kernel
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x := natural_good node27Box node27Checked
def node28Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨6060769,7272923⟩,⟨0,1212153⟩,⟨1212153,2424307⟩]
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node26Box node27Box 0
    (by decide +kernel) (by decide +kernel) node26Bound node27Bound
def node29Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨6060769,7272923⟩,⟨0,1212153⟩,⟨0,2424307⟩]
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node25Box node28Box 3
    (by decide +kernel) (by decide +kernel) node25Bound node28Bound
def node30Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨6060769,6666846⟩,⟨1212153,2424307⟩,⟨0,1212153⟩]
theorem node30Checked : leafCheck scale threshold distances node30Box = true := by
  decide +kernel
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x := natural_good node30Box node30Checked
def node31Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨6666846,7272923⟩,⟨1212153,1818230⟩,⟨0,1212153⟩]
theorem node31Checked : leafCheck scale threshold distances node31Box = true := by
  decide +kernel
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x := natural_good node31Box node31Checked
def node32Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨6666846,7272923⟩,⟨1818230,2424307⟩,⟨0,1212153⟩]
theorem node32Checked : leafCheck scale threshold distances node32Box = true := by
  decide +kernel
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x := natural_good node32Box node32Checked
def node33Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨6666846,7272923⟩,⟨1212153,2424307⟩,⟨0,1212153⟩]
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x :=
  combine_box_bounds node33Box node31Box node32Box 2
    (by decide +kernel) (by decide +kernel) node31Bound node32Bound
def node34Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨6060769,7272923⟩,⟨1212153,2424307⟩,⟨0,1212153⟩]
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x :=
  combine_box_bounds node34Box node30Box node33Box 1
    (by decide +kernel) (by decide +kernel) node30Bound node33Bound
def node35Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨6060769,6666846⟩,⟨1212153,2424307⟩,⟨0,1212153⟩]
theorem node35Checked : leafCheck scale threshold distances node35Box = true := by
  decide +kernel
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x := natural_good node35Box node35Checked
def node36Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨6666846,7272923⟩,⟨1212153,2424307⟩,⟨0,1212153⟩]
theorem node36Checked : leafCheck scale threshold distances node36Box = true := by
  decide +kernel
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x := natural_good node36Box node36Checked
def node37Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨6060769,7272923⟩,⟨1212153,2424307⟩,⟨0,1212153⟩]
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x :=
  combine_box_bounds node37Box node35Box node36Box 1
    (by decide +kernel) (by decide +kernel) node35Bound node36Bound
def node38Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨6060769,7272923⟩,⟨1212153,2424307⟩,⟨0,1212153⟩]
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x :=
  combine_box_bounds node38Box node34Box node37Box 0
    (by decide +kernel) (by decide +kernel) node34Bound node37Bound
def node39Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨6060769,7272923⟩,⟨1212153,1515191⟩,⟨1212153,1818230⟩]
theorem node39Checked : leafCheck scale threshold distances node39Box = true := by
  decide +kernel
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x := natural_good node39Box node39Checked
def node40Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨6060769,7272923⟩,⟨1515191,1818230⟩,⟨1212153,1515191⟩]
theorem node40Checked : leafCheck scale threshold distances node40Box = true := by
  decide +kernel
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x := natural_good node40Box node40Checked
def node41Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨6060769,7272923⟩,⟨1515191,1818230⟩,⟨1515191,1818230⟩]
theorem node41Checked : leafCheck scale threshold distances node41Box = true := by
  decide +kernel
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x := natural_good node41Box node41Checked
def node42Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨6060769,7272923⟩,⟨1515191,1818230⟩,⟨1212153,1818230⟩]
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x :=
  combine_box_bounds node42Box node40Box node41Box 3
    (by decide +kernel) (by decide +kernel) node40Bound node41Bound
def node43Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨6060769,7272923⟩,⟨1212153,1818230⟩,⟨1212153,1818230⟩]
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x :=
  combine_box_bounds node43Box node39Box node42Box 2
    (by decide +kernel) (by decide +kernel) node39Bound node42Bound
def node44Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨6060769,7272923⟩,⟨1212153,1515191⟩,⟨1818230,2424307⟩]
theorem node44Checked : leafCheck scale threshold distances node44Box = true := by
  decide +kernel
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x := natural_good node44Box node44Checked
def node45Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨6060769,6666846⟩,⟨1515191,1818230⟩,⟨1818230,2424307⟩]
theorem node45Checked : leafCheck scale threshold distances node45Box = true := by
  decide +kernel
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x := natural_good node45Box node45Checked
def node46Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨6666846,7272923⟩,⟨1515191,1818230⟩,⟨1818230,2424307⟩]
theorem node46Checked : leafCheck scale threshold distances node46Box = true := by
  decide +kernel
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x := natural_good node46Box node46Checked
def node47Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨6666846,7272923⟩,⟨1515191,1818230⟩,⟨1818230,2424307⟩]
theorem node47Checked : leafCheck scale threshold distances node47Box = true := by
  decide +kernel
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x := natural_good node47Box node47Checked
def node48Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨6666846,7272923⟩,⟨1515191,1818230⟩,⟨1818230,2424307⟩]
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x :=
  combine_box_bounds node48Box node46Box node47Box 0
    (by decide +kernel) (by decide +kernel) node46Bound node47Bound
def node49Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨6060769,7272923⟩,⟨1515191,1818230⟩,⟨1818230,2424307⟩]
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x :=
  combine_box_bounds node49Box node45Box node48Box 1
    (by decide +kernel) (by decide +kernel) node45Bound node48Bound
def node50Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨6060769,7272923⟩,⟨1212153,1818230⟩,⟨1818230,2424307⟩]
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x :=
  combine_box_bounds node50Box node44Box node49Box 2
    (by decide +kernel) (by decide +kernel) node44Bound node49Bound
def node51Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨6060769,7272923⟩,⟨1212153,1818230⟩,⟨1212153,2424307⟩]
theorem node51Bound : ∀ x,node51Box.Mem scale x → Good x :=
  combine_box_bounds node51Box node43Box node50Box 3
    (by decide +kernel) (by decide +kernel) node43Bound node50Bound
def node52Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨6060769,6666846⟩,⟨1818230,2424307⟩,⟨1212153,1515191⟩]
theorem node52Checked : leafCheck scale threshold distances node52Box = true := by
  decide +kernel
theorem node52Bound : ∀ x,node52Box.Mem scale x → Good x := natural_good node52Box node52Checked
def node53Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨6666846,7272923⟩,⟨1818230,2424307⟩,⟨1212153,1515191⟩]
theorem node53Checked : leafCheck scale threshold distances node53Box = true := by
  decide +kernel
theorem node53Bound : ∀ x,node53Box.Mem scale x → Good x := natural_good node53Box node53Checked
def node54Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨6060769,7272923⟩,⟨1818230,2424307⟩,⟨1212153,1515191⟩]
theorem node54Bound : ∀ x,node54Box.Mem scale x → Good x :=
  combine_box_bounds node54Box node52Box node53Box 1
    (by decide +kernel) (by decide +kernel) node52Bound node53Bound
def node55Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨6060769,6666846⟩,⟨1818230,2424307⟩,⟨1515191,1818230⟩]
theorem node55Checked : leafCheck scale threshold distances node55Box = true := by
  decide +kernel
theorem node55Bound : ∀ x,node55Box.Mem scale x → Good x := natural_good node55Box node55Checked
def node56Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨6666846,7272923⟩,⟨1818230,2121268⟩,⟨1515191,1818230⟩]
theorem node56Checked : leafCheck scale threshold distances node56Box = true := by
  decide +kernel
theorem node56Bound : ∀ x,node56Box.Mem scale x → Good x := natural_good node56Box node56Checked
def node57Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨6666846,7272923⟩,⟨2121268,2424307⟩,⟨1515191,1818230⟩]
theorem node57Checked : leafCheck scale threshold distances node57Box = true := by
  decide +kernel
theorem node57Bound : ∀ x,node57Box.Mem scale x → Good x := natural_good node57Box node57Checked
def node58Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨6666846,7272923⟩,⟨2121268,2424307⟩,⟨1515191,1818230⟩]
theorem node58Checked : leafCheck scale threshold distances node58Box = true := by
  decide +kernel
theorem node58Bound : ∀ x,node58Box.Mem scale x → Good x := natural_good node58Box node58Checked
def node59Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨6666846,7272923⟩,⟨2121268,2424307⟩,⟨1515191,1818230⟩]
theorem node59Bound : ∀ x,node59Box.Mem scale x → Good x :=
  combine_box_bounds node59Box node57Box node58Box 0
    (by decide +kernel) (by decide +kernel) node57Bound node58Bound
def node60Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨6666846,7272923⟩,⟨1818230,2424307⟩,⟨1515191,1818230⟩]
theorem node60Bound : ∀ x,node60Box.Mem scale x → Good x :=
  combine_box_bounds node60Box node56Box node59Box 2
    (by decide +kernel) (by decide +kernel) node56Bound node59Bound
def node61Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨6060769,7272923⟩,⟨1818230,2424307⟩,⟨1515191,1818230⟩]
theorem node61Bound : ∀ x,node61Box.Mem scale x → Good x :=
  combine_box_bounds node61Box node55Box node60Box 1
    (by decide +kernel) (by decide +kernel) node55Bound node60Bound
def node62Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨6060769,7272923⟩,⟨1818230,2424307⟩,⟨1212153,1818230⟩]
theorem node62Bound : ∀ x,node62Box.Mem scale x → Good x :=
  combine_box_bounds node62Box node54Box node61Box 3
    (by decide +kernel) (by decide +kernel) node54Bound node61Bound
def node63Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨6060769,6666846⟩,⟨1818230,2121268⟩,⟨1818230,2424307⟩]
theorem node63Checked : leafCheck scale threshold distances node63Box = true := by
  decide +kernel
theorem node63Bound : ∀ x,node63Box.Mem scale x → Good x := natural_good node63Box node63Checked
def node64Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨6060769,6666846⟩,⟨1818230,2121268⟩,⟨1818230,2424307⟩]
theorem node64Checked : leafCheck scale threshold distances node64Box = true := by
  decide +kernel
theorem node64Bound : ∀ x,node64Box.Mem scale x → Good x := natural_good node64Box node64Checked
def node65Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨6060769,6666846⟩,⟨1818230,2121268⟩,⟨1818230,2424307⟩]
theorem node65Bound : ∀ x,node65Box.Mem scale x → Good x :=
  combine_box_bounds node65Box node63Box node64Box 0
    (by decide +kernel) (by decide +kernel) node63Bound node64Bound
def node66Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨6060769,6666846⟩,⟨2121268,2424307⟩,⟨1818230,2121268⟩]
theorem node66Checked : leafCheck scale threshold distances node66Box = true := by
  decide +kernel
theorem node66Bound : ∀ x,node66Box.Mem scale x → Good x := natural_good node66Box node66Checked
def node67Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨6060769,6666846⟩,⟨2121268,2424307⟩,⟨2121268,2424307⟩]
theorem node67Checked : leafCheck scale threshold distances node67Box = true := by
  decide +kernel
theorem node67Bound : ∀ x,node67Box.Mem scale x → Good x := natural_good node67Box node67Checked
def node68Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨6060769,6666846⟩,⟨2121268,2424307⟩,⟨1818230,2424307⟩]
theorem node68Bound : ∀ x,node68Box.Mem scale x → Good x :=
  combine_box_bounds node68Box node66Box node67Box 3
    (by decide +kernel) (by decide +kernel) node66Bound node67Bound
def node69Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨6060769,6666846⟩,⟨2121268,2424307⟩,⟨1818230,2424307⟩]
theorem node69Checked : leafCheck scale threshold distances node69Box = true := by
  decide +kernel
theorem node69Bound : ∀ x,node69Box.Mem scale x → Good x := natural_good node69Box node69Checked
def node70Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨6060769,6666846⟩,⟨2121268,2424307⟩,⟨1818230,2424307⟩]
theorem node70Bound : ∀ x,node70Box.Mem scale x → Good x :=
  combine_box_bounds node70Box node68Box node69Box 0
    (by decide +kernel) (by decide +kernel) node68Bound node69Bound
def node71Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨6060769,6666846⟩,⟨1818230,2424307⟩,⟨1818230,2424307⟩]
theorem node71Bound : ∀ x,node71Box.Mem scale x → Good x :=
  combine_box_bounds node71Box node65Box node70Box 2
    (by decide +kernel) (by decide +kernel) node65Bound node70Bound
def node72Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨6666846,7272923⟩,⟨1818230,2121268⟩,⟨1818230,2121268⟩]
theorem node72Checked : leafCheck scale threshold distances node72Box = true := by
  decide +kernel
theorem node72Bound : ∀ x,node72Box.Mem scale x → Good x := natural_good node72Box node72Checked
def node73Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨6666846,7272923⟩,⟨1818230,2121268⟩,⟨2121268,2424307⟩]
theorem node73Checked : leafCheck scale threshold distances node73Box = true := by
  decide +kernel
theorem node73Bound : ∀ x,node73Box.Mem scale x → Good x := natural_good node73Box node73Checked
def node74Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨6666846,7272923⟩,⟨1818230,2121268⟩,⟨1818230,2424307⟩]
theorem node74Bound : ∀ x,node74Box.Mem scale x → Good x :=
  combine_box_bounds node74Box node72Box node73Box 3
    (by decide +kernel) (by decide +kernel) node72Bound node73Bound
def node75Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨6666846,7272923⟩,⟨1818230,2121268⟩,⟨1818230,2424307⟩]
theorem node75Checked : leafCheck scale threshold distances node75Box = true := by
  decide +kernel
theorem node75Bound : ∀ x,node75Box.Mem scale x → Good x := natural_good node75Box node75Checked
def node76Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨6666846,7272923⟩,⟨1818230,2121268⟩,⟨1818230,2424307⟩]
theorem node76Bound : ∀ x,node76Box.Mem scale x → Good x :=
  combine_box_bounds node76Box node74Box node75Box 0
    (by decide +kernel) (by decide +kernel) node74Bound node75Bound
def node77Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨6666846,7272923⟩,⟨2121268,2424307⟩,⟨1818230,2121268⟩]
theorem node77Checked : leafCheck scale threshold distances node77Box = true := by
  decide +kernel
theorem node77Bound : ∀ x,node77Box.Mem scale x → Good x := natural_good node77Box node77Checked
def node78Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨6666846,7272923⟩,⟨2121268,2424307⟩,⟨2121268,2424307⟩]
theorem node78Checked : fastTaylorCheck scale threshold expressions node78Box none = true := by
  decide +kernel
theorem node78Bound : ∀ x,node78Box.Mem scale x → Good x := taylor_good node78Box none node78Checked
def node79Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨6666846,7272923⟩,⟨2121268,2424307⟩,⟨1818230,2424307⟩]
theorem node79Bound : ∀ x,node79Box.Mem scale x → Good x :=
  combine_box_bounds node79Box node77Box node78Box 3
    (by decide +kernel) (by decide +kernel) node77Bound node78Bound
def node80Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨6666846,7272923⟩,⟨2121268,2424307⟩,⟨1818230,2121268⟩]
theorem node80Checked : leafCheck scale threshold distances node80Box = true := by
  decide +kernel
theorem node80Bound : ∀ x,node80Box.Mem scale x → Good x := natural_good node80Box node80Checked
def node81Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨6666846,7272923⟩,⟨2121268,2424307⟩,⟨2121268,2424307⟩]
theorem node81Checked : leafCheck scale threshold distances node81Box = true := by
  decide +kernel
theorem node81Bound : ∀ x,node81Box.Mem scale x → Good x := natural_good node81Box node81Checked
def node82Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨6666846,7272923⟩,⟨2121268,2424307⟩,⟨1818230,2424307⟩]
theorem node82Bound : ∀ x,node82Box.Mem scale x → Good x :=
  combine_box_bounds node82Box node80Box node81Box 3
    (by decide +kernel) (by decide +kernel) node80Bound node81Bound
def node83Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨6666846,7272923⟩,⟨2121268,2424307⟩,⟨1818230,2424307⟩]
theorem node83Bound : ∀ x,node83Box.Mem scale x → Good x :=
  combine_box_bounds node83Box node79Box node82Box 0
    (by decide +kernel) (by decide +kernel) node79Bound node82Bound
def node84Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨6666846,7272923⟩,⟨1818230,2424307⟩,⟨1818230,2424307⟩]
theorem node84Bound : ∀ x,node84Box.Mem scale x → Good x :=
  combine_box_bounds node84Box node76Box node83Box 2
    (by decide +kernel) (by decide +kernel) node76Bound node83Bound
def node85Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨6060769,7272923⟩,⟨1818230,2424307⟩,⟨1818230,2424307⟩]
theorem node85Bound : ∀ x,node85Box.Mem scale x → Good x :=
  combine_box_bounds node85Box node71Box node84Box 1
    (by decide +kernel) (by decide +kernel) node71Bound node84Bound
def node86Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨6060769,7272923⟩,⟨1818230,2424307⟩,⟨1212153,2424307⟩]
theorem node86Bound : ∀ x,node86Box.Mem scale x → Good x :=
  combine_box_bounds node86Box node62Box node85Box 3
    (by decide +kernel) (by decide +kernel) node62Bound node85Bound
def node87Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨6060769,7272923⟩,⟨1212153,2424307⟩,⟨1212153,2424307⟩]
theorem node87Bound : ∀ x,node87Box.Mem scale x → Good x :=
  combine_box_bounds node87Box node51Box node86Box 2
    (by decide +kernel) (by decide +kernel) node51Bound node86Bound
def node88Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨6060769,7272923⟩,⟨1212153,2424307⟩,⟨0,2424307⟩]
theorem node88Bound : ∀ x,node88Box.Mem scale x → Good x :=
  combine_box_bounds node88Box node38Box node87Box 3
    (by decide +kernel) (by decide +kernel) node38Bound node87Bound
def node89Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨6060769,7272923⟩,⟨0,2424307⟩,⟨0,2424307⟩]
theorem node89Bound : ∀ x,node89Box.Mem scale x → Good x :=
  combine_box_bounds node89Box node29Box node88Box 2
    (by decide +kernel) (by decide +kernel) node29Bound node88Bound
def node90Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨4848615,7272923⟩,⟨0,2424307⟩,⟨0,2424307⟩]
theorem node90Bound : ∀ x,node90Box.Mem scale x → Good x :=
  combine_box_bounds node90Box node24Box node89Box 1
    (by decide +kernel) (by decide +kernel) node24Bound node89Bound
def box : Box 4 := node90Box
theorem bound : ∀ x,box.Mem scale x → Good x := node90Bound
#print axioms bound
end TreeOrderedArms221.Block00267
