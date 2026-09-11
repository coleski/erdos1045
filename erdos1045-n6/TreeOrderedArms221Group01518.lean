import TreeOrderedArms221Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms221.Block00676
open FixedPointSound
def node0Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨7879000,8030519⟩,⟨3636461,3939499⟩,⟨3636461,3939499⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box none = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box none node0Checked
def node1Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨8030519,8182038⟩,⟨3636461,3787980⟩,⟨3636461,3939499⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box none = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box none node1Checked
def node2Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨8030519,8182038⟩,⟨3787980,3939499⟩,⟨3636461,3939499⟩]
theorem node2Checked : fastTaylorCheck scale threshold expressions node2Box none = true := by
  decide +kernel
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x := taylor_good node2Box none node2Checked
def node3Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨8030519,8182038⟩,⟨3636461,3939499⟩,⟨3636461,3939499⟩]
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x :=
  combine_box_bounds node3Box node1Box node2Box 2
    (by decide +kernel) (by decide +kernel) node1Bound node2Bound
def node4Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨7879000,8182038⟩,⟨3636461,3939499⟩,⟨3636461,3939499⟩]
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x :=
  combine_box_bounds node4Box node0Box node3Box 1
    (by decide +kernel) (by decide +kernel) node0Bound node3Bound
def node5Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨7879000,8030519⟩,⟨3636461,3939499⟩,⟨3636461,3939499⟩]
theorem node5Checked : fastTaylorCheck scale threshold expressions node5Box none = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := taylor_good node5Box none node5Checked
def node6Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨8030519,8182038⟩,⟨3636461,3787980⟩,⟨3636461,3939499⟩]
theorem node6Checked : fastTaylorCheck scale threshold expressions node6Box none = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := taylor_good node6Box none node6Checked
def node7Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨8030519,8182038⟩,⟨3787980,3939499⟩,⟨3636461,3939499⟩]
theorem node7Checked : fastTaylorCheck scale threshold expressions node7Box none = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := taylor_good node7Box none node7Checked
def node8Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨8030519,8182038⟩,⟨3636461,3939499⟩,⟨3636461,3939499⟩]
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node6Box node7Box 2
    (by decide +kernel) (by decide +kernel) node6Bound node7Bound
def node9Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨7879000,8182038⟩,⟨3636461,3939499⟩,⟨3636461,3939499⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node5Box node8Box 1
    (by decide +kernel) (by decide +kernel) node5Bound node8Bound
def node10Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨7879000,8182038⟩,⟨3636461,3939499⟩,⟨3636461,3939499⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node4Box node9Box 0
    (by decide +kernel) (by decide +kernel) node4Bound node9Bound
def node11Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨7879000,8030519⟩,⟨3939499,4091018⟩,⟨3636461,3939499⟩]
theorem node11Checked : fastTaylorCheck scale threshold expressions node11Box none = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := taylor_good node11Box none node11Checked
def node12Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨7879000,8030519⟩,⟨4091018,4242538⟩,⟨3636461,3939499⟩]
theorem node12Checked : fastTaylorCheck scale threshold expressions node12Box none = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := taylor_good node12Box none node12Checked
def node13Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨7879000,8030519⟩,⟨3939499,4242538⟩,⟨3636461,3939499⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node11Box node12Box 2
    (by decide +kernel) (by decide +kernel) node11Bound node12Bound
def node14Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨8030519,8182038⟩,⟨3939499,4091018⟩,⟨3636461,3939499⟩]
theorem node14Checked : fastTaylorCheck scale threshold expressions node14Box none = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := taylor_good node14Box none node14Checked
def node15Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨8030519,8182038⟩,⟨4091018,4242538⟩,⟨3636461,3939499⟩]
theorem node15Checked : fastTaylorCheck scale threshold expressions node15Box none = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := taylor_good node15Box none node15Checked
def node16Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨8030519,8182038⟩,⟨3939499,4242538⟩,⟨3636461,3939499⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node14Box node15Box 2
    (by decide +kernel) (by decide +kernel) node14Bound node15Bound
def node17Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨7879000,8182038⟩,⟨3939499,4242538⟩,⟨3636461,3939499⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node13Box node16Box 1
    (by decide +kernel) (by decide +kernel) node13Bound node16Bound
def node18Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨7879000,8030519⟩,⟨3939499,4091018⟩,⟨3636461,3939499⟩]
theorem node18Checked : fastTaylorCheck scale threshold expressions node18Box none = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := taylor_good node18Box none node18Checked
def node19Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨7879000,8030519⟩,⟨4091018,4242538⟩,⟨3636461,3939499⟩]
theorem node19Checked : fastTaylorCheck scale threshold expressions node19Box none = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := taylor_good node19Box none node19Checked
def node20Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨7879000,8030519⟩,⟨3939499,4242538⟩,⟨3636461,3939499⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node18Box node19Box 2
    (by decide +kernel) (by decide +kernel) node18Bound node19Bound
def node21Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨8030519,8182038⟩,⟨3939499,4091018⟩,⟨3636461,3939499⟩]
theorem node21Checked : fastTaylorCheck scale threshold expressions node21Box none = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := taylor_good node21Box none node21Checked
def node22Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨8030519,8182038⟩,⟨4091018,4242538⟩,⟨3636461,3939499⟩]
theorem node22Checked : fastTaylorCheck scale threshold expressions node22Box none = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := taylor_good node22Box none node22Checked
def node23Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨8030519,8182038⟩,⟨3939499,4242538⟩,⟨3636461,3939499⟩]
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node21Box node22Box 2
    (by decide +kernel) (by decide +kernel) node21Bound node22Bound
def node24Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨7879000,8182038⟩,⟨3939499,4242538⟩,⟨3636461,3939499⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node20Box node23Box 1
    (by decide +kernel) (by decide +kernel) node20Bound node23Bound
def node25Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨7879000,8182038⟩,⟨3939499,4242538⟩,⟨3636461,3939499⟩]
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node17Box node24Box 0
    (by decide +kernel) (by decide +kernel) node17Bound node24Bound
def node26Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨7879000,8182038⟩,⟨3636461,4242538⟩,⟨3636461,3939499⟩]
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node10Box node25Box 2
    (by decide +kernel) (by decide +kernel) node10Bound node25Bound
def node27Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨7879000,8030519⟩,⟨3636461,3939499⟩,⟨3939499,4242538⟩]
theorem node27Checked : fastTaylorCheck scale threshold expressions node27Box none = true := by
  decide +kernel
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x := taylor_good node27Box none node27Checked
def node28Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨8030519,8182038⟩,⟨3636461,3787980⟩,⟨3939499,4242538⟩]
theorem node28Checked : fastTaylorCheck scale threshold expressions node28Box none = true := by
  decide +kernel
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x := taylor_good node28Box none node28Checked
def node29Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨8030519,8182038⟩,⟨3787980,3939499⟩,⟨3939499,4242538⟩]
theorem node29Checked : fastTaylorCheck scale threshold expressions node29Box none = true := by
  decide +kernel
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x := taylor_good node29Box none node29Checked
def node30Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨8030519,8182038⟩,⟨3636461,3939499⟩,⟨3939499,4242538⟩]
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x :=
  combine_box_bounds node30Box node28Box node29Box 2
    (by decide +kernel) (by decide +kernel) node28Bound node29Bound
def node31Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨7879000,8182038⟩,⟨3636461,3939499⟩,⟨3939499,4242538⟩]
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node27Box node30Box 1
    (by decide +kernel) (by decide +kernel) node27Bound node30Bound
def node32Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨7879000,8030519⟩,⟨3636461,3939499⟩,⟨3939499,4242538⟩]
theorem node32Checked : fastTaylorCheck scale threshold expressions node32Box none = true := by
  decide +kernel
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x := taylor_good node32Box none node32Checked
def node33Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨8030519,8182038⟩,⟨3636461,3787980⟩,⟨3939499,4242538⟩]
theorem node33Checked : fastTaylorCheck scale threshold expressions node33Box none = true := by
  decide +kernel
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x := taylor_good node33Box none node33Checked
def node34Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨8030519,8182038⟩,⟨3787980,3939499⟩,⟨3939499,4242538⟩]
theorem node34Checked : fastTaylorCheck scale threshold expressions node34Box none = true := by
  decide +kernel
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x := taylor_good node34Box none node34Checked
def node35Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨8030519,8182038⟩,⟨3636461,3939499⟩,⟨3939499,4242538⟩]
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x :=
  combine_box_bounds node35Box node33Box node34Box 2
    (by decide +kernel) (by decide +kernel) node33Bound node34Bound
def node36Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨7879000,8182038⟩,⟨3636461,3939499⟩,⟨3939499,4242538⟩]
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x :=
  combine_box_bounds node36Box node32Box node35Box 1
    (by decide +kernel) (by decide +kernel) node32Bound node35Bound
def node37Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨7879000,8182038⟩,⟨3636461,3939499⟩,⟨3939499,4242538⟩]
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x :=
  combine_box_bounds node37Box node31Box node36Box 0
    (by decide +kernel) (by decide +kernel) node31Bound node36Bound
def node38Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨7879000,8030519⟩,⟨3939499,4242538⟩,⟨3939499,4091018⟩]
theorem node38Checked : fastTaylorCheck scale threshold expressions node38Box none = true := by
  decide +kernel
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x := taylor_good node38Box none node38Checked
def node39Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨7879000,8030519⟩,⟨3939499,4242538⟩,⟨4091018,4242538⟩]
theorem node39Checked : fastTaylorCheck scale threshold expressions node39Box none = true := by
  decide +kernel
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x := taylor_good node39Box none node39Checked
def node40Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨7879000,8030519⟩,⟨3939499,4242538⟩,⟨3939499,4242538⟩]
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x :=
  combine_box_bounds node40Box node38Box node39Box 3
    (by decide +kernel) (by decide +kernel) node38Bound node39Bound
def node41Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨8030519,8182038⟩,⟨3939499,4242538⟩,⟨3939499,4091018⟩]
theorem node41Checked : fastTaylorCheck scale threshold expressions node41Box none = true := by
  decide +kernel
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x := taylor_good node41Box none node41Checked
def node42Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨8030519,8182038⟩,⟨3939499,4242538⟩,⟨4091018,4242538⟩]
theorem node42Checked : fastTaylorCheck scale threshold expressions node42Box none = true := by
  decide +kernel
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x := taylor_good node42Box none node42Checked
def node43Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨8030519,8182038⟩,⟨3939499,4242538⟩,⟨3939499,4242538⟩]
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x :=
  combine_box_bounds node43Box node41Box node42Box 3
    (by decide +kernel) (by decide +kernel) node41Bound node42Bound
def node44Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨7879000,8182038⟩,⟨3939499,4242538⟩,⟨3939499,4242538⟩]
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x :=
  combine_box_bounds node44Box node40Box node43Box 1
    (by decide +kernel) (by decide +kernel) node40Bound node43Bound
def node45Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨7879000,8030519⟩,⟨3939499,4242538⟩,⟨3939499,4091018⟩]
theorem node45Checked : fastTaylorCheck scale threshold expressions node45Box none = true := by
  decide +kernel
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x := taylor_good node45Box none node45Checked
def node46Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨7879000,8030519⟩,⟨3939499,4242538⟩,⟨4091018,4242538⟩]
theorem node46Checked : fastTaylorCheck scale threshold expressions node46Box none = true := by
  decide +kernel
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x := taylor_good node46Box none node46Checked
def node47Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨7879000,8030519⟩,⟨3939499,4242538⟩,⟨3939499,4242538⟩]
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x :=
  combine_box_bounds node47Box node45Box node46Box 3
    (by decide +kernel) (by decide +kernel) node45Bound node46Bound
def node48Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨8030519,8182038⟩,⟨3939499,4091018⟩,⟨3939499,4242538⟩]
theorem node48Checked : fastTaylorCheck scale threshold expressions node48Box none = true := by
  decide +kernel
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x := taylor_good node48Box none node48Checked
def node49Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨8030519,8182038⟩,⟨4091018,4242538⟩,⟨3939499,4242538⟩]
theorem node49Checked : fastTaylorCheck scale threshold expressions node49Box none = true := by
  decide +kernel
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x := taylor_good node49Box none node49Checked
def node50Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨8030519,8182038⟩,⟨3939499,4242538⟩,⟨3939499,4242538⟩]
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x :=
  combine_box_bounds node50Box node48Box node49Box 2
    (by decide +kernel) (by decide +kernel) node48Bound node49Bound
def node51Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨7879000,8182038⟩,⟨3939499,4242538⟩,⟨3939499,4242538⟩]
theorem node51Bound : ∀ x,node51Box.Mem scale x → Good x :=
  combine_box_bounds node51Box node47Box node50Box 1
    (by decide +kernel) (by decide +kernel) node47Bound node50Bound
def node52Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨7879000,8182038⟩,⟨3939499,4242538⟩,⟨3939499,4242538⟩]
theorem node52Bound : ∀ x,node52Box.Mem scale x → Good x :=
  combine_box_bounds node52Box node44Box node51Box 0
    (by decide +kernel) (by decide +kernel) node44Bound node51Bound
def node53Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨7879000,8182038⟩,⟨3636461,4242538⟩,⟨3939499,4242538⟩]
theorem node53Bound : ∀ x,node53Box.Mem scale x → Good x :=
  combine_box_bounds node53Box node37Box node52Box 2
    (by decide +kernel) (by decide +kernel) node37Bound node52Bound
def node54Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨7879000,8182038⟩,⟨3636461,4242538⟩,⟨3636461,4242538⟩]
theorem node54Bound : ∀ x,node54Box.Mem scale x → Good x :=
  combine_box_bounds node54Box node26Box node53Box 3
    (by decide +kernel) (by decide +kernel) node26Bound node53Bound
def box : Box 4 := node54Box
theorem bound : ∀ x,box.Mem scale x → Good x := node54Bound
#print axioms bound
end TreeOrderedArms221.Block00676
namespace TreeOrderedArms221.Block01154
open FixedPointSound
def node0Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨6666846,6969884⟩,⟨5454692,5757730⟩,⟨2424307,2727345⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box (some (6,46500)) = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box (some (6,46500)) node0Checked
def node1Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨6969884,7272923⟩,⟨5454692,5757730⟩,⟨2424307,2727345⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box (some (6,59500)) = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box (some (6,59500)) node1Checked
def node2Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨6666846,7272923⟩,⟨5454692,5757730⟩,⟨2424307,2727345⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 1
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨6666846,6969884⟩,⟨5757730,6060769⟩,⟨2424307,2727345⟩]
theorem node3Checked : leafCheck scale threshold distances node3Box = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := natural_good node3Box node3Checked
def node4Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨6969884,7272923⟩,⟨5757730,6060769⟩,⟨2424307,2727345⟩]
theorem node4Checked : fastTaylorCheck scale threshold expressions node4Box (some (6,65600)) = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := taylor_good node4Box (some (6,65600)) node4Checked
def node5Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨6666846,7272923⟩,⟨5757730,6060769⟩,⟨2424307,2727345⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 1
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨6666846,7272923⟩,⟨5454692,6060769⟩,⟨2424307,2727345⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node2Box node5Box 2
    (by decide +kernel) (by decide +kernel) node2Bound node5Bound
def node7Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨6666846,6969884⟩,⟨5454692,5757730⟩,⟨2424307,2575826⟩]
theorem node7Checked : fastTaylorCheck scale threshold expressions node7Box (some (6,36500)) = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := taylor_good node7Box (some (6,36500)) node7Checked
def node8Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨6666846,6969884⟩,⟨5454692,5757730⟩,⟨2575826,2727345⟩]
theorem node8Checked : fastTaylorCheck scale threshold expressions node8Box (some (6,33000)) = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := taylor_good node8Box (some (6,33000)) node8Checked
def node9Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨6666846,6969884⟩,⟨5454692,5757730⟩,⟨2424307,2727345⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node7Box node8Box 3
    (by decide +kernel) (by decide +kernel) node7Bound node8Bound
def node10Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨6969884,7272923⟩,⟨5454692,5757730⟩,⟨2424307,2575826⟩]
theorem node10Checked : fastTaylorCheck scale threshold expressions node10Box (some (6,47800)) = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := taylor_good node10Box (some (6,47800)) node10Checked
def node11Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨6969884,7272923⟩,⟨5454692,5757730⟩,⟨2575826,2727345⟩]
theorem node11Checked : fastTaylorCheck scale threshold expressions node11Box (some (6,45700)) = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := taylor_good node11Box (some (6,45700)) node11Checked
def node12Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨6969884,7272923⟩,⟨5454692,5757730⟩,⟨2424307,2727345⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node10Box node11Box 3
    (by decide +kernel) (by decide +kernel) node10Bound node11Bound
def node13Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨6666846,7272923⟩,⟨5454692,5757730⟩,⟨2424307,2727345⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node9Box node12Box 1
    (by decide +kernel) (by decide +kernel) node9Bound node12Bound
def node14Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨6666846,6969884⟩,⟨5757730,6060769⟩,⟨2424307,2727345⟩]
theorem node14Checked : fastTaylorCheck scale threshold expressions node14Box (some (6,46900)) = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := taylor_good node14Box (some (6,46900)) node14Checked
def node15Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨6969884,7272923⟩,⟨5757730,6060769⟩,⟨2424307,2727345⟩]
theorem node15Checked : fastTaylorCheck scale threshold expressions node15Box (some (6,59500)) = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := taylor_good node15Box (some (6,59500)) node15Checked
def node16Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨6666846,7272923⟩,⟨5757730,6060769⟩,⟨2424307,2727345⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node14Box node15Box 1
    (by decide +kernel) (by decide +kernel) node14Bound node15Bound
def node17Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨6666846,7272923⟩,⟨5454692,6060769⟩,⟨2424307,2727345⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node13Box node16Box 2
    (by decide +kernel) (by decide +kernel) node13Bound node16Bound
def node18Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨6666846,7272923⟩,⟨5454692,6060769⟩,⟨2424307,2727345⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node6Box node17Box 0
    (by decide +kernel) (by decide +kernel) node6Bound node17Bound
def node19Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨6666846,6969884⟩,⟨5454692,5757730⟩,⟨2727345,3030384⟩]
theorem node19Checked : fastTaylorCheck scale threshold expressions node19Box (some (6,36700)) = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := taylor_good node19Box (some (6,36700)) node19Checked
def node20Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨6666846,6969884⟩,⟨5757730,6060769⟩,⟨2727345,3030384⟩]
theorem node20Checked : leafCheck scale threshold distances node20Box = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := natural_good node20Box node20Checked
def node21Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨6666846,6969884⟩,⟨5454692,6060769⟩,⟨2727345,3030384⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node19Box node20Box 2
    (by decide +kernel) (by decide +kernel) node19Bound node20Bound
def node22Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨6666846,6969884⟩,⟨5454692,5757730⟩,⟨2727345,2878864⟩]
theorem node22Checked : fastTaylorCheck scale threshold expressions node22Box (some (6,28600)) = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := taylor_good node22Box (some (6,28600)) node22Checked
def node23Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨6666846,6969884⟩,⟨5454692,5757730⟩,⟨2878864,3030384⟩]
theorem node23Checked : fastTaylorCheck scale threshold expressions node23Box (some (6,23200)) = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := taylor_good node23Box (some (6,23200)) node23Checked
def node24Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨6666846,6969884⟩,⟨5454692,5757730⟩,⟨2727345,3030384⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node22Box node23Box 3
    (by decide +kernel) (by decide +kernel) node22Bound node23Bound
def node25Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨6666846,6969884⟩,⟨5757730,6060769⟩,⟨2727345,3030384⟩]
theorem node25Checked : fastTaylorCheck scale threshold expressions node25Box (some (6,37200)) = true := by
  decide +kernel
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x := taylor_good node25Box (some (6,37200)) node25Checked
def node26Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨6666846,6969884⟩,⟨5454692,6060769⟩,⟨2727345,3030384⟩]
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node24Box node25Box 2
    (by decide +kernel) (by decide +kernel) node24Bound node25Bound
def node27Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨6666846,6969884⟩,⟨5454692,6060769⟩,⟨2727345,3030384⟩]
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node21Box node26Box 0
    (by decide +kernel) (by decide +kernel) node21Bound node26Bound
def node28Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨6969884,7272923⟩,⟨5454692,5757730⟩,⟨2727345,3030384⟩]
theorem node28Checked : fastTaylorCheck scale threshold expressions node28Box (some (6,53000)) = true := by
  decide +kernel
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x := taylor_good node28Box (some (6,53000)) node28Checked
def node29Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨6969884,7272923⟩,⟨5757730,6060769⟩,⟨2727345,3030384⟩]
theorem node29Checked : fastTaylorCheck scale threshold expressions node29Box (some (6,60300)) = true := by
  decide +kernel
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x := taylor_good node29Box (some (6,60300)) node29Checked
def node30Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨6969884,7272923⟩,⟨5454692,6060769⟩,⟨2727345,3030384⟩]
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x :=
  combine_box_bounds node30Box node28Box node29Box 2
    (by decide +kernel) (by decide +kernel) node28Bound node29Bound
def node31Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨6969884,7272923⟩,⟨5454692,5757730⟩,⟨2727345,2878864⟩]
theorem node31Checked : fastTaylorCheck scale threshold expressions node31Box (some (6,42700)) = true := by
  decide +kernel
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x := taylor_good node31Box (some (6,42700)) node31Checked
def node32Box : Box 4 := ![⟨-6969886,-6818367⟩,⟨6969884,7272923⟩,⟨5454692,5757730⟩,⟨2878864,3030384⟩]
theorem node32Checked : fastTaylorCheck scale threshold expressions node32Box (some (6,36600)) = true := by
  decide +kernel
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x := taylor_good node32Box (some (6,36600)) node32Checked
def node33Box : Box 4 := ![⟨-6818367,-6666847⟩,⟨6969884,7272923⟩,⟨5454692,5757730⟩,⟨2878864,3030384⟩]
theorem node33Checked : fastTaylorCheck scale threshold expressions node33Box (some (6,33200)) = true := by
  decide +kernel
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x := taylor_good node33Box (some (6,33200)) node33Checked
def node34Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨6969884,7272923⟩,⟨5454692,5757730⟩,⟨2878864,3030384⟩]
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x :=
  combine_box_bounds node34Box node32Box node33Box 0
    (by decide +kernel) (by decide +kernel) node32Bound node33Bound
def node35Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨6969884,7272923⟩,⟨5454692,5757730⟩,⟨2727345,3030384⟩]
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x :=
  combine_box_bounds node35Box node31Box node34Box 3
    (by decide +kernel) (by decide +kernel) node31Bound node34Bound
def node36Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨6969884,7272923⟩,⟨5757730,6060769⟩,⟨2727345,2878864⟩]
theorem node36Checked : fastTaylorCheck scale threshold expressions node36Box (some (6,49800)) = true := by
  decide +kernel
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x := taylor_good node36Box (some (6,49800)) node36Checked
def node37Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨6969884,7272923⟩,⟨5757730,6060769⟩,⟨2878864,3030384⟩]
theorem node37Checked : fastTaylorCheck scale threshold expressions node37Box (some (6,46200)) = true := by
  decide +kernel
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x := taylor_good node37Box (some (6,46200)) node37Checked
def node38Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨6969884,7272923⟩,⟨5757730,6060769⟩,⟨2727345,3030384⟩]
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x :=
  combine_box_bounds node38Box node36Box node37Box 3
    (by decide +kernel) (by decide +kernel) node36Bound node37Bound
def node39Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨6969884,7272923⟩,⟨5454692,6060769⟩,⟨2727345,3030384⟩]
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x :=
  combine_box_bounds node39Box node35Box node38Box 2
    (by decide +kernel) (by decide +kernel) node35Bound node38Bound
def node40Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨6969884,7272923⟩,⟨5454692,6060769⟩,⟨2727345,3030384⟩]
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x :=
  combine_box_bounds node40Box node30Box node39Box 0
    (by decide +kernel) (by decide +kernel) node30Bound node39Bound
def node41Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨6666846,7272923⟩,⟨5454692,6060769⟩,⟨2727345,3030384⟩]
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x :=
  combine_box_bounds node41Box node27Box node40Box 1
    (by decide +kernel) (by decide +kernel) node27Bound node40Bound
def node42Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨6666846,7272923⟩,⟨5454692,6060769⟩,⟨2424307,3030384⟩]
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x :=
  combine_box_bounds node42Box node18Box node41Box 3
    (by decide +kernel) (by decide +kernel) node18Bound node41Bound
def box : Box 4 := node42Box
theorem bound : ∀ x,box.Mem scale x → Good x := node42Bound
#print axioms bound
end TreeOrderedArms221.Block01154
