import TreeOrderedArms221Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms221.Block00094
open FixedPointSound
def node0Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨0,2424307⟩,⟨4848615,7272923⟩,⟨-2424308,0⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨0,2424307⟩,⟨4848615,6060769⟩,⟨-2424308,-1212154⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := natural_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨0,1212153⟩,⟨4848615,6060769⟩,⟨-1212154,0⟩]
theorem node2Checked : leafCheck scale threshold distances node2Box = true := by
  decide +kernel
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x := natural_good node2Box node2Checked
def node3Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨1212153,2424307⟩,⟨4848615,6060769⟩,⟨-1212154,0⟩]
theorem node3Checked : leafCheck scale threshold distances node3Box = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := natural_good node3Box node3Checked
def node4Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨0,2424307⟩,⟨4848615,6060769⟩,⟨-1212154,0⟩]
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x :=
  combine_box_bounds node4Box node2Box node3Box 1
    (by decide +kernel) (by decide +kernel) node2Bound node3Bound
def node5Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨0,2424307⟩,⟨4848615,6060769⟩,⟨-2424308,0⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node1Box node4Box 3
    (by decide +kernel) (by decide +kernel) node1Bound node4Bound
def node6Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨0,2424307⟩,⟨6060769,7272923⟩,⟨-2424308,0⟩]
theorem node6Checked : leafCheck scale threshold distances node6Box = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := natural_good node6Box node6Checked
def node7Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨0,2424307⟩,⟨4848615,7272923⟩,⟨-2424308,0⟩]
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x :=
  combine_box_bounds node7Box node5Box node6Box 2
    (by decide +kernel) (by decide +kernel) node5Bound node6Bound
def node8Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨0,2424307⟩,⟨4848615,7272923⟩,⟨-2424308,0⟩]
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node0Box node7Box 0
    (by decide +kernel) (by decide +kernel) node0Bound node7Bound
def node9Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨2424307,3636461⟩,⟨4848615,6060769⟩,⟨-2424308,0⟩]
theorem node9Checked : leafCheck scale threshold distances node9Box = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := natural_good node9Box node9Checked
def node10Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨2424307,3636461⟩,⟨6060769,7272923⟩,⟨-2424308,0⟩]
theorem node10Checked : leafCheck scale threshold distances node10Box = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := natural_good node10Box node10Checked
def node11Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨2424307,3636461⟩,⟨4848615,7272923⟩,⟨-2424308,0⟩]
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node9Box node10Box 2
    (by decide +kernel) (by decide +kernel) node9Bound node10Bound
def node12Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨3636461,4848615⟩,⟨4848615,6060769⟩,⟨-2424308,-1212154⟩]
theorem node12Checked : leafCheck scale threshold distances node12Box = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := natural_good node12Box node12Checked
def node13Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨3636461,4848615⟩,⟨4848615,6060769⟩,⟨-1212154,0⟩]
theorem node13Checked : leafCheck scale threshold distances node13Box = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := natural_good node13Box node13Checked
def node14Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨3636461,4242538⟩,⟨4848615,5454692⟩,⟨-1212154,0⟩]
theorem node14Checked : leafCheck scale threshold distances node14Box = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := natural_good node14Box node14Checked
def node15Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨3636461,4242538⟩,⟨5454692,6060769⟩,⟨-1212154,0⟩]
theorem node15Checked : leafCheck scale threshold distances node15Box = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := natural_good node15Box node15Checked
def node16Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨3636461,4242538⟩,⟨4848615,6060769⟩,⟨-1212154,0⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node14Box node15Box 2
    (by decide +kernel) (by decide +kernel) node14Bound node15Bound
def node17Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨4242538,4848615⟩,⟨4848615,5454692⟩,⟨-1212154,-606077⟩]
theorem node17Checked : leafCheck scale threshold distances node17Box = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := natural_good node17Box node17Checked
def node18Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨4242538,4848615⟩,⟨4848615,5454692⟩,⟨-606077,0⟩]
theorem node18Checked : leafCheck scale threshold distances node18Box = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := natural_good node18Box node18Checked
def node19Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨4242538,4848615⟩,⟨4848615,5454692⟩,⟨-1212154,0⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node17Box node18Box 3
    (by decide +kernel) (by decide +kernel) node17Bound node18Bound
def node20Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨4242538,4848615⟩,⟨5454692,6060769⟩,⟨-1212154,0⟩]
theorem node20Checked : leafCheck scale threshold distances node20Box = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := natural_good node20Box node20Checked
def node21Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨4242538,4848615⟩,⟨4848615,6060769⟩,⟨-1212154,0⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node19Box node20Box 2
    (by decide +kernel) (by decide +kernel) node19Bound node20Bound
def node22Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨3636461,4848615⟩,⟨4848615,6060769⟩,⟨-1212154,0⟩]
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node16Box node21Box 1
    (by decide +kernel) (by decide +kernel) node16Bound node21Bound
def node23Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨3636461,4848615⟩,⟨4848615,6060769⟩,⟨-1212154,0⟩]
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node13Box node22Box 0
    (by decide +kernel) (by decide +kernel) node13Bound node22Bound
def node24Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨3636461,4848615⟩,⟨4848615,6060769⟩,⟨-2424308,0⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node12Box node23Box 3
    (by decide +kernel) (by decide +kernel) node12Bound node23Bound
def node25Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨3636461,4848615⟩,⟨6060769,7272923⟩,⟨-2424308,0⟩]
theorem node25Checked : leafCheck scale threshold distances node25Box = true := by
  decide +kernel
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x := natural_good node25Box node25Checked
def node26Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨3636461,4848615⟩,⟨4848615,7272923⟩,⟨-2424308,0⟩]
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node24Box node25Box 2
    (by decide +kernel) (by decide +kernel) node24Bound node25Bound
def node27Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨2424307,4848615⟩,⟨4848615,7272923⟩,⟨-2424308,0⟩]
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node11Box node26Box 1
    (by decide +kernel) (by decide +kernel) node11Bound node26Bound
def node28Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨2424307,3636461⟩,⟨4848615,6060769⟩,⟨-2424308,-1212154⟩]
theorem node28Checked : leafCheck scale threshold distances node28Box = true := by
  decide +kernel
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x := natural_good node28Box node28Checked
def node29Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨2424307,3030384⟩,⟨4848615,5454692⟩,⟨-1212154,0⟩]
theorem node29Checked : leafCheck scale threshold distances node29Box = true := by
  decide +kernel
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x := natural_good node29Box node29Checked
def node30Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨2424307,3030384⟩,⟨5454692,6060769⟩,⟨-1212154,0⟩]
theorem node30Checked : leafCheck scale threshold distances node30Box = true := by
  decide +kernel
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x := natural_good node30Box node30Checked
def node31Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨2424307,3030384⟩,⟨4848615,6060769⟩,⟨-1212154,0⟩]
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node29Box node30Box 2
    (by decide +kernel) (by decide +kernel) node29Bound node30Bound
def node32Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨3030384,3636461⟩,⟨4848615,5454692⟩,⟨-1212154,-606077⟩]
theorem node32Checked : leafCheck scale threshold distances node32Box = true := by
  decide +kernel
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x := natural_good node32Box node32Checked
def node33Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨3030384,3636461⟩,⟨4848615,5454692⟩,⟨-606077,0⟩]
theorem node33Checked : leafCheck scale threshold distances node33Box = true := by
  decide +kernel
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x := natural_good node33Box node33Checked
def node34Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨3030384,3636461⟩,⟨4848615,5454692⟩,⟨-1212154,0⟩]
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x :=
  combine_box_bounds node34Box node32Box node33Box 3
    (by decide +kernel) (by decide +kernel) node32Bound node33Bound
def node35Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨3030384,3636461⟩,⟨5454692,6060769⟩,⟨-1212154,0⟩]
theorem node35Checked : leafCheck scale threshold distances node35Box = true := by
  decide +kernel
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x := natural_good node35Box node35Checked
def node36Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨3030384,3636461⟩,⟨4848615,6060769⟩,⟨-1212154,0⟩]
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x :=
  combine_box_bounds node36Box node34Box node35Box 2
    (by decide +kernel) (by decide +kernel) node34Bound node35Bound
def node37Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨2424307,3636461⟩,⟨4848615,6060769⟩,⟨-1212154,0⟩]
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x :=
  combine_box_bounds node37Box node31Box node36Box 1
    (by decide +kernel) (by decide +kernel) node31Bound node36Bound
def node38Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨2424307,3030384⟩,⟨4848615,6060769⟩,⟨-1212154,0⟩]
theorem node38Checked : leafCheck scale threshold distances node38Box = true := by
  decide +kernel
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x := natural_good node38Box node38Checked
def node39Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨3030384,3636461⟩,⟨4848615,5454692⟩,⟨-1212154,0⟩]
theorem node39Checked : leafCheck scale threshold distances node39Box = true := by
  decide +kernel
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x := natural_good node39Box node39Checked
def node40Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨3030384,3636461⟩,⟨5454692,6060769⟩,⟨-1212154,-606077⟩]
theorem node40Checked : leafCheck scale threshold distances node40Box = true := by
  decide +kernel
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x := natural_good node40Box node40Checked
def node41Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨3030384,3636461⟩,⟨5454692,6060769⟩,⟨-606077,0⟩]
theorem node41Checked : leafCheck scale threshold distances node41Box = true := by
  decide +kernel
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x := natural_good node41Box node41Checked
def node42Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨3030384,3636461⟩,⟨5454692,6060769⟩,⟨-1212154,0⟩]
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x :=
  combine_box_bounds node42Box node40Box node41Box 3
    (by decide +kernel) (by decide +kernel) node40Bound node41Bound
def node43Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨3030384,3636461⟩,⟨4848615,6060769⟩,⟨-1212154,0⟩]
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x :=
  combine_box_bounds node43Box node39Box node42Box 2
    (by decide +kernel) (by decide +kernel) node39Bound node42Bound
def node44Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨2424307,3636461⟩,⟨4848615,6060769⟩,⟨-1212154,0⟩]
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x :=
  combine_box_bounds node44Box node38Box node43Box 1
    (by decide +kernel) (by decide +kernel) node38Bound node43Bound
def node45Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨2424307,3636461⟩,⟨4848615,6060769⟩,⟨-1212154,0⟩]
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x :=
  combine_box_bounds node45Box node37Box node44Box 0
    (by decide +kernel) (by decide +kernel) node37Bound node44Bound
def node46Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨2424307,3636461⟩,⟨4848615,6060769⟩,⟨-2424308,0⟩]
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x :=
  combine_box_bounds node46Box node28Box node45Box 3
    (by decide +kernel) (by decide +kernel) node28Bound node45Bound
def node47Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨2424307,3636461⟩,⟨6060769,7272923⟩,⟨-2424308,0⟩]
theorem node47Checked : leafCheck scale threshold distances node47Box = true := by
  decide +kernel
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x := natural_good node47Box node47Checked
def node48Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨2424307,3636461⟩,⟨4848615,7272923⟩,⟨-2424308,0⟩]
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x :=
  combine_box_bounds node48Box node46Box node47Box 2
    (by decide +kernel) (by decide +kernel) node46Bound node47Bound
def node49Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨3636461,4848615⟩,⟨4848615,6060769⟩,⟨-2424308,-1212154⟩]
theorem node49Checked : leafCheck scale threshold distances node49Box = true := by
  decide +kernel
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x := natural_good node49Box node49Checked
def node50Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨3636461,4242538⟩,⟨4848615,5454692⟩,⟨-1212154,-606077⟩]
theorem node50Checked : leafCheck scale threshold distances node50Box = true := by
  decide +kernel
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x := natural_good node50Box node50Checked
def node51Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨3636461,4242538⟩,⟨4848615,5454692⟩,⟨-606077,0⟩]
theorem node51Checked : leafCheck scale threshold distances node51Box = true := by
  decide +kernel
theorem node51Bound : ∀ x,node51Box.Mem scale x → Good x := natural_good node51Box node51Checked
def node52Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨3636461,4242538⟩,⟨4848615,5454692⟩,⟨-1212154,0⟩]
theorem node52Bound : ∀ x,node52Box.Mem scale x → Good x :=
  combine_box_bounds node52Box node50Box node51Box 3
    (by decide +kernel) (by decide +kernel) node50Bound node51Bound
def node53Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨3636461,4242538⟩,⟨5454692,6060769⟩,⟨-1212154,0⟩]
theorem node53Checked : leafCheck scale threshold distances node53Box = true := by
  decide +kernel
theorem node53Bound : ∀ x,node53Box.Mem scale x → Good x := natural_good node53Box node53Checked
def node54Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨3636461,4242538⟩,⟨4848615,6060769⟩,⟨-1212154,0⟩]
theorem node54Bound : ∀ x,node54Box.Mem scale x → Good x :=
  combine_box_bounds node54Box node52Box node53Box 2
    (by decide +kernel) (by decide +kernel) node52Bound node53Bound
def node55Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨4242538,4848615⟩,⟨4848615,5454692⟩,⟨-1212154,-606077⟩]
theorem node55Checked : leafCheck scale threshold distances node55Box = true := by
  decide +kernel
theorem node55Bound : ∀ x,node55Box.Mem scale x → Good x := natural_good node55Box node55Checked
def node56Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨4242538,4848615⟩,⟨4848615,5454692⟩,⟨-606077,0⟩]
theorem node56Checked : leafCheck scale threshold distances node56Box = true := by
  decide +kernel
theorem node56Bound : ∀ x,node56Box.Mem scale x → Good x := natural_good node56Box node56Checked
def node57Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨4242538,4848615⟩,⟨4848615,5454692⟩,⟨-1212154,0⟩]
theorem node57Bound : ∀ x,node57Box.Mem scale x → Good x :=
  combine_box_bounds node57Box node55Box node56Box 3
    (by decide +kernel) (by decide +kernel) node55Bound node56Bound
def node58Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨4242538,4848615⟩,⟨5454692,6060769⟩,⟨-1212154,-606077⟩]
theorem node58Checked : leafCheck scale threshold distances node58Box = true := by
  decide +kernel
theorem node58Bound : ∀ x,node58Box.Mem scale x → Good x := natural_good node58Box node58Checked
def node59Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨4242538,4848615⟩,⟨5454692,6060769⟩,⟨-606077,0⟩]
theorem node59Checked : leafCheck scale threshold distances node59Box = true := by
  decide +kernel
theorem node59Bound : ∀ x,node59Box.Mem scale x → Good x := natural_good node59Box node59Checked
def node60Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨4242538,4848615⟩,⟨5454692,6060769⟩,⟨-1212154,0⟩]
theorem node60Bound : ∀ x,node60Box.Mem scale x → Good x :=
  combine_box_bounds node60Box node58Box node59Box 3
    (by decide +kernel) (by decide +kernel) node58Bound node59Bound
def node61Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨4242538,4848615⟩,⟨4848615,6060769⟩,⟨-1212154,0⟩]
theorem node61Bound : ∀ x,node61Box.Mem scale x → Good x :=
  combine_box_bounds node61Box node57Box node60Box 2
    (by decide +kernel) (by decide +kernel) node57Bound node60Bound
def node62Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨3636461,4848615⟩,⟨4848615,6060769⟩,⟨-1212154,0⟩]
theorem node62Bound : ∀ x,node62Box.Mem scale x → Good x :=
  combine_box_bounds node62Box node54Box node61Box 1
    (by decide +kernel) (by decide +kernel) node54Bound node61Bound
def node63Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨3636461,4242538⟩,⟨4848615,5454692⟩,⟨-1212154,-606077⟩]
theorem node63Checked : leafCheck scale threshold distances node63Box = true := by
  decide +kernel
theorem node63Bound : ∀ x,node63Box.Mem scale x → Good x := natural_good node63Box node63Checked
def node64Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨3636461,4242538⟩,⟨4848615,5454692⟩,⟨-606077,0⟩]
theorem node64Checked : leafCheck scale threshold distances node64Box = true := by
  decide +kernel
theorem node64Bound : ∀ x,node64Box.Mem scale x → Good x := natural_good node64Box node64Checked
def node65Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨3636461,4242538⟩,⟨4848615,5454692⟩,⟨-1212154,0⟩]
theorem node65Bound : ∀ x,node65Box.Mem scale x → Good x :=
  combine_box_bounds node65Box node63Box node64Box 3
    (by decide +kernel) (by decide +kernel) node63Bound node64Bound
def node66Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨3636461,4242538⟩,⟨5454692,6060769⟩,⟨-1212154,-606077⟩]
theorem node66Checked : leafCheck scale threshold distances node66Box = true := by
  decide +kernel
theorem node66Bound : ∀ x,node66Box.Mem scale x → Good x := natural_good node66Box node66Checked
def node67Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨3636461,4242538⟩,⟨5454692,6060769⟩,⟨-606077,0⟩]
theorem node67Checked : leafCheck scale threshold distances node67Box = true := by
  decide +kernel
theorem node67Bound : ∀ x,node67Box.Mem scale x → Good x := natural_good node67Box node67Checked
def node68Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨3636461,4242538⟩,⟨5454692,6060769⟩,⟨-1212154,0⟩]
theorem node68Bound : ∀ x,node68Box.Mem scale x → Good x :=
  combine_box_bounds node68Box node66Box node67Box 3
    (by decide +kernel) (by decide +kernel) node66Bound node67Bound
def node69Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨3636461,4242538⟩,⟨4848615,6060769⟩,⟨-1212154,0⟩]
theorem node69Bound : ∀ x,node69Box.Mem scale x → Good x :=
  combine_box_bounds node69Box node65Box node68Box 2
    (by decide +kernel) (by decide +kernel) node65Bound node68Bound
def node70Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨4242538,4848615⟩,⟨4848615,5454692⟩,⟨-1212154,-606077⟩]
theorem node70Checked : leafCheck scale threshold distances node70Box = true := by
  decide +kernel
theorem node70Bound : ∀ x,node70Box.Mem scale x → Good x := natural_good node70Box node70Checked
def node71Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨4242538,4848615⟩,⟨4848615,5454692⟩,⟨-606077,0⟩]
theorem node71Checked : leafCheck scale threshold distances node71Box = true := by
  decide +kernel
theorem node71Bound : ∀ x,node71Box.Mem scale x → Good x := natural_good node71Box node71Checked
def node72Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨4242538,4848615⟩,⟨4848615,5454692⟩,⟨-1212154,0⟩]
theorem node72Bound : ∀ x,node72Box.Mem scale x → Good x :=
  combine_box_bounds node72Box node70Box node71Box 3
    (by decide +kernel) (by decide +kernel) node70Bound node71Bound
def node73Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨4242538,4848615⟩,⟨5454692,6060769⟩,⟨-1212154,-606077⟩]
theorem node73Checked : leafCheck scale threshold distances node73Box = true := by
  decide +kernel
theorem node73Bound : ∀ x,node73Box.Mem scale x → Good x := natural_good node73Box node73Checked
def node74Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨4242538,4848615⟩,⟨5454692,6060769⟩,⟨-606077,0⟩]
theorem node74Checked : leafCheck scale threshold distances node74Box = true := by
  decide +kernel
theorem node74Bound : ∀ x,node74Box.Mem scale x → Good x := natural_good node74Box node74Checked
def node75Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨4242538,4848615⟩,⟨5454692,6060769⟩,⟨-1212154,0⟩]
theorem node75Bound : ∀ x,node75Box.Mem scale x → Good x :=
  combine_box_bounds node75Box node73Box node74Box 3
    (by decide +kernel) (by decide +kernel) node73Bound node74Bound
def node76Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨4242538,4848615⟩,⟨4848615,6060769⟩,⟨-1212154,0⟩]
theorem node76Bound : ∀ x,node76Box.Mem scale x → Good x :=
  combine_box_bounds node76Box node72Box node75Box 2
    (by decide +kernel) (by decide +kernel) node72Bound node75Bound
def node77Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨3636461,4848615⟩,⟨4848615,6060769⟩,⟨-1212154,0⟩]
theorem node77Bound : ∀ x,node77Box.Mem scale x → Good x :=
  combine_box_bounds node77Box node69Box node76Box 1
    (by decide +kernel) (by decide +kernel) node69Bound node76Bound
def node78Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨3636461,4848615⟩,⟨4848615,6060769⟩,⟨-1212154,0⟩]
theorem node78Bound : ∀ x,node78Box.Mem scale x → Good x :=
  combine_box_bounds node78Box node62Box node77Box 0
    (by decide +kernel) (by decide +kernel) node62Bound node77Bound
def node79Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨3636461,4848615⟩,⟨4848615,6060769⟩,⟨-2424308,0⟩]
theorem node79Bound : ∀ x,node79Box.Mem scale x → Good x :=
  combine_box_bounds node79Box node49Box node78Box 3
    (by decide +kernel) (by decide +kernel) node49Bound node78Bound
def node80Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨3636461,4848615⟩,⟨6060769,7272923⟩,⟨-2424308,-1212154⟩]
theorem node80Checked : leafCheck scale threshold distances node80Box = true := by
  decide +kernel
theorem node80Bound : ∀ x,node80Box.Mem scale x → Good x := natural_good node80Box node80Checked
def node81Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨3636461,4848615⟩,⟨6060769,7272923⟩,⟨-1212154,0⟩]
theorem node81Checked : leafCheck scale threshold distances node81Box = true := by
  decide +kernel
theorem node81Bound : ∀ x,node81Box.Mem scale x → Good x := natural_good node81Box node81Checked
def node82Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨3636461,4848615⟩,⟨6060769,7272923⟩,⟨-1212154,0⟩]
theorem node82Checked : arms221OrderedReject node82Box = true := by
  decide +kernel
theorem node82Bound : ∀ x,node82Box.Mem scale x → Good x := ordered_good node82Box node82Checked
def node83Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨3636461,4848615⟩,⟨6060769,7272923⟩,⟨-1212154,0⟩]
theorem node83Bound : ∀ x,node83Box.Mem scale x → Good x :=
  combine_box_bounds node83Box node81Box node82Box 0
    (by decide +kernel) (by decide +kernel) node81Bound node82Bound
def node84Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨3636461,4848615⟩,⟨6060769,7272923⟩,⟨-2424308,0⟩]
theorem node84Bound : ∀ x,node84Box.Mem scale x → Good x :=
  combine_box_bounds node84Box node80Box node83Box 3
    (by decide +kernel) (by decide +kernel) node80Bound node83Bound
def node85Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨3636461,4848615⟩,⟨4848615,7272923⟩,⟨-2424308,0⟩]
theorem node85Bound : ∀ x,node85Box.Mem scale x → Good x :=
  combine_box_bounds node85Box node79Box node84Box 2
    (by decide +kernel) (by decide +kernel) node79Bound node84Bound
def node86Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨2424307,4848615⟩,⟨4848615,7272923⟩,⟨-2424308,0⟩]
theorem node86Bound : ∀ x,node86Box.Mem scale x → Good x :=
  combine_box_bounds node86Box node48Box node85Box 1
    (by decide +kernel) (by decide +kernel) node48Bound node85Bound
def node87Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨2424307,4848615⟩,⟨4848615,7272923⟩,⟨-2424308,0⟩]
theorem node87Bound : ∀ x,node87Box.Mem scale x → Good x :=
  combine_box_bounds node87Box node27Box node86Box 0
    (by decide +kernel) (by decide +kernel) node27Bound node86Bound
def node88Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨0,4848615⟩,⟨4848615,7272923⟩,⟨-2424308,0⟩]
theorem node88Bound : ∀ x,node88Box.Mem scale x → Good x :=
  combine_box_bounds node88Box node8Box node87Box 1
    (by decide +kernel) (by decide +kernel) node8Bound node87Bound
def box : Box 4 := node88Box
theorem bound : ∀ x,box.Mem scale x → Good x := node88Bound
#print axioms bound
end TreeOrderedArms221.Block00094
namespace TreeOrderedArms221.Block00498
open FixedPointSound
def node0Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨7272923,8485077⟩,⟨0,1212153⟩,⟨0,1212153⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨7272923,7879000⟩,⟨0,1212153⟩,⟨1212153,2424307⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := natural_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨7879000,8485077⟩,⟨0,1212153⟩,⟨1212153,2424307⟩]
theorem node2Checked : leafCheck scale threshold distances node2Box = true := by
  decide +kernel
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x := natural_good node2Box node2Checked
def node3Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨7272923,8485077⟩,⟨0,1212153⟩,⟨1212153,2424307⟩]
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x :=
  combine_box_bounds node3Box node1Box node2Box 1
    (by decide +kernel) (by decide +kernel) node1Bound node2Bound
def node4Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨7272923,7879000⟩,⟨0,1212153⟩,⟨1212153,2424307⟩]
theorem node4Checked : leafCheck scale threshold distances node4Box = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := natural_good node4Box node4Checked
def node5Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨7879000,8485077⟩,⟨0,1212153⟩,⟨1212153,2424307⟩]
theorem node5Checked : leafCheck scale threshold distances node5Box = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := natural_good node5Box node5Checked
def node6Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨7272923,8485077⟩,⟨0,1212153⟩,⟨1212153,2424307⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node4Box node5Box 1
    (by decide +kernel) (by decide +kernel) node4Bound node5Bound
def node7Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨7272923,8485077⟩,⟨0,1212153⟩,⟨1212153,2424307⟩]
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x :=
  combine_box_bounds node7Box node3Box node6Box 0
    (by decide +kernel) (by decide +kernel) node3Bound node6Bound
def node8Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨7272923,8485077⟩,⟨0,1212153⟩,⟨0,2424307⟩]
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node0Box node7Box 3
    (by decide +kernel) (by decide +kernel) node0Bound node7Bound
def box : Box 4 := node8Box
theorem bound : ∀ x,box.Mem scale x → Good x := node8Bound
#print axioms bound
end TreeOrderedArms221.Block00498
