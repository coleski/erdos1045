import TreeOrderedArms311Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms311.Block00514
open FixedPointSound
def node0Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-6060770,-5454693⟩,⟨4848615,5151653⟩,⟨7272923,7575961⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box (some (8,271100)) = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box (some (8,271100)) node0Checked
def node1Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-6060770,-5454693⟩,⟨4848615,5151653⟩,⟨7575961,7879000⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box (some (8,285200)) = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box (some (8,285200)) node1Checked
def node2Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-6060770,-5454693⟩,⟨4848615,5151653⟩,⟨7272923,7879000⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 3
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-6060770,-5454693⟩,⟨5151653,5454692⟩,⟨7272923,7575961⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box (some (8,266900)) = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box (some (8,266900)) node3Checked
def node4Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-6060770,-5454693⟩,⟨5151653,5454692⟩,⟨7575961,7879000⟩]
theorem node4Checked : fastTaylorCheck scale threshold expressions node4Box (some (8,278800)) = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := taylor_good node4Box (some (8,278800)) node4Checked
def node5Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-6060770,-5454693⟩,⟨5151653,5454692⟩,⟨7272923,7879000⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 3
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-6060770,-5454693⟩,⟨4848615,5454692⟩,⟨7272923,7879000⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node2Box node5Box 2
    (by decide +kernel) (by decide +kernel) node2Bound node5Bound
def node7Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-6060770,-5454693⟩,⟨4848615,5454692⟩,⟨7272923,7879000⟩]
theorem node7Checked : fastTaylorCheck scale threshold expressions node7Box (some (8,990900)) = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := taylor_good node7Box (some (8,990900)) node7Checked
def node8Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-6060770,-5454693⟩,⟨4848615,5454692⟩,⟨7272923,7879000⟩]
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node6Box node7Box 0
    (by decide +kernel) (by decide +kernel) node6Bound node7Bound
def node9Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-5454693,-5151655⟩,⟨4848615,5151653⟩,⟨7272923,7575961⟩]
theorem node9Checked : fastTaylorCheck scale threshold expressions node9Box (some (8,139800)) = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := taylor_good node9Box (some (8,139800)) node9Checked
def node10Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-5151655,-4848616⟩,⟨4848615,5151653⟩,⟨7272923,7575961⟩]
theorem node10Checked : fastTaylorCheck scale threshold expressions node10Box (some (8,125300)) = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := taylor_good node10Box (some (8,125300)) node10Checked
def node11Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-5454693,-4848616⟩,⟨4848615,5151653⟩,⟨7272923,7575961⟩]
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node9Box node10Box 1
    (by decide +kernel) (by decide +kernel) node9Bound node10Bound
def node12Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-5454693,-4848616⟩,⟨4848615,5151653⟩,⟨7272923,7575961⟩]
theorem node12Checked : fastTaylorCheck scale threshold expressions node12Box (some (8,193800)) = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := taylor_good node12Box (some (8,193800)) node12Checked
def node13Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-5454693,-4848616⟩,⟨4848615,5151653⟩,⟨7272923,7575961⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node11Box node12Box 0
    (by decide +kernel) (by decide +kernel) node11Bound node12Bound
def node14Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-5454693,-4848616⟩,⟨4848615,5151653⟩,⟨7575961,7879000⟩]
theorem node14Checked : fastTaylorCheck scale threshold expressions node14Box (some (8,175900)) = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := taylor_good node14Box (some (8,175900)) node14Checked
def node15Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-5454693,-4848616⟩,⟨4848615,5151653⟩,⟨7575961,7879000⟩]
theorem node15Checked : fastTaylorCheck scale threshold expressions node15Box (some (8,203700)) = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := taylor_good node15Box (some (8,203700)) node15Checked
def node16Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-5454693,-4848616⟩,⟨4848615,5151653⟩,⟨7575961,7879000⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node14Box node15Box 0
    (by decide +kernel) (by decide +kernel) node14Bound node15Bound
def node17Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-5454693,-4848616⟩,⟨4848615,5151653⟩,⟨7272923,7879000⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node13Box node16Box 3
    (by decide +kernel) (by decide +kernel) node13Bound node16Bound
def node18Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-5454693,-4848616⟩,⟨5151653,5454692⟩,⟨7272923,7575961⟩]
theorem node18Checked : fastTaylorCheck scale threshold expressions node18Box (some (8,159000)) = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := taylor_good node18Box (some (8,159000)) node18Checked
def node19Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-5454693,-4848616⟩,⟨5151653,5454692⟩,⟨7272923,7575961⟩]
theorem node19Checked : fastTaylorCheck scale threshold expressions node19Box (some (8,191800)) = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := taylor_good node19Box (some (8,191800)) node19Checked
def node20Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-5454693,-4848616⟩,⟨5151653,5454692⟩,⟨7272923,7575961⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node18Box node19Box 0
    (by decide +kernel) (by decide +kernel) node18Bound node19Bound
def node21Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-5454693,-4848616⟩,⟨5151653,5454692⟩,⟨7575961,7879000⟩]
theorem node21Checked : fastTaylorCheck scale threshold expressions node21Box (some (8,228100)) = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := taylor_good node21Box (some (8,228100)) node21Checked
def node22Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-5454693,-4848616⟩,⟨5151653,5454692⟩,⟨7272923,7879000⟩]
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node20Box node21Box 3
    (by decide +kernel) (by decide +kernel) node20Bound node21Bound
def node23Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-5454693,-4848616⟩,⟨4848615,5454692⟩,⟨7272923,7879000⟩]
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node17Box node22Box 2
    (by decide +kernel) (by decide +kernel) node17Bound node22Bound
def node24Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-5454693,-4848616⟩,⟨4848615,5151653⟩,⟨7272923,7575961⟩]
theorem node24Checked : fastTaylorCheck scale threshold expressions node24Box (some (8,308900)) = true := by
  decide +kernel
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x := taylor_good node24Box (some (8,308900)) node24Checked
def node25Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-5454693,-4848616⟩,⟨4848615,5151653⟩,⟨7575961,7879000⟩]
theorem node25Checked : fastTaylorCheck scale threshold expressions node25Box (some (8,335100)) = true := by
  decide +kernel
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x := taylor_good node25Box (some (8,335100)) node25Checked
def node26Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-5454693,-4848616⟩,⟨4848615,5151653⟩,⟨7272923,7879000⟩]
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node24Box node25Box 3
    (by decide +kernel) (by decide +kernel) node24Bound node25Bound
def node27Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-5454693,-4848616⟩,⟨5151653,5454692⟩,⟨7272923,7575961⟩]
theorem node27Checked : fastTaylorCheck scale threshold expressions node27Box (some (8,306700)) = true := by
  decide +kernel
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x := taylor_good node27Box (some (8,306700)) node27Checked
def node28Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-5454693,-4848616⟩,⟨5151653,5454692⟩,⟨7575961,7879000⟩]
theorem node28Checked : fastTaylorCheck scale threshold expressions node28Box (some (8,330400)) = true := by
  decide +kernel
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x := taylor_good node28Box (some (8,330400)) node28Checked
def node29Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-5454693,-4848616⟩,⟨5151653,5454692⟩,⟨7272923,7879000⟩]
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node27Box node28Box 3
    (by decide +kernel) (by decide +kernel) node27Bound node28Bound
def node30Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-5454693,-4848616⟩,⟨4848615,5454692⟩,⟨7272923,7879000⟩]
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x :=
  combine_box_bounds node30Box node26Box node29Box 2
    (by decide +kernel) (by decide +kernel) node26Bound node29Bound
def node31Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-5454693,-4848616⟩,⟨4848615,5454692⟩,⟨7272923,7879000⟩]
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node23Box node30Box 0
    (by decide +kernel) (by decide +kernel) node23Bound node30Bound
def node32Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-6060770,-4848616⟩,⟨4848615,5454692⟩,⟨7272923,7879000⟩]
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node8Box node31Box 1
    (by decide +kernel) (by decide +kernel) node8Bound node31Bound
def node33Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-6060770,-5454693⟩,⟨4848615,5151653⟩,⟨7879000,8485077⟩]
theorem node33Checked : fastTaylorCheck scale threshold expressions node33Box (some (8,524900)) = true := by
  decide +kernel
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x := taylor_good node33Box (some (8,524900)) node33Checked
def node34Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-6060770,-5454693⟩,⟨5151653,5454692⟩,⟨7879000,8485077⟩]
theorem node34Checked : fastTaylorCheck scale threshold expressions node34Box (some (8,469100)) = true := by
  decide +kernel
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x := taylor_good node34Box (some (8,469100)) node34Checked
def node35Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-6060770,-5454693⟩,⟨4848615,5454692⟩,⟨7879000,8485077⟩]
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x :=
  combine_box_bounds node35Box node33Box node34Box 2
    (by decide +kernel) (by decide +kernel) node33Bound node34Bound
def node36Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-6060770,-5454693⟩,⟨4848615,5454692⟩,⟨7879000,8485077⟩]
theorem node36Checked : leafCheck scale threshold distances node36Box = true := by
  decide +kernel
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x := natural_good node36Box node36Checked
def node37Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-6060770,-5454693⟩,⟨4848615,5454692⟩,⟨7879000,8485077⟩]
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x :=
  combine_box_bounds node37Box node35Box node36Box 0
    (by decide +kernel) (by decide +kernel) node35Bound node36Bound
def node38Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-5454693,-4848616⟩,⟨4848615,5151653⟩,⟨7879000,8485077⟩]
theorem node38Checked : fastTaylorCheck scale threshold expressions node38Box (some (8,482300)) = true := by
  decide +kernel
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x := taylor_good node38Box (some (8,482300)) node38Checked
def node39Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-5454693,-4848616⟩,⟨5151653,5454692⟩,⟨7879000,8485077⟩]
theorem node39Checked : fastTaylorCheck scale threshold expressions node39Box (some (8,433700)) = true := by
  decide +kernel
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x := taylor_good node39Box (some (8,433700)) node39Checked
def node40Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-5454693,-4848616⟩,⟨4848615,5454692⟩,⟨7879000,8485077⟩]
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x :=
  combine_box_bounds node40Box node38Box node39Box 2
    (by decide +kernel) (by decide +kernel) node38Bound node39Bound
def node41Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-5454693,-4848616⟩,⟨4848615,5454692⟩,⟨7879000,8485077⟩]
theorem node41Checked : fastTaylorCheck scale threshold expressions node41Box (some (8,823000)) = true := by
  decide +kernel
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x := taylor_good node41Box (some (8,823000)) node41Checked
def node42Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-5454693,-4848616⟩,⟨4848615,5454692⟩,⟨7879000,8485077⟩]
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x :=
  combine_box_bounds node42Box node40Box node41Box 0
    (by decide +kernel) (by decide +kernel) node40Bound node41Bound
def node43Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-6060770,-4848616⟩,⟨4848615,5454692⟩,⟨7879000,8485077⟩]
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x :=
  combine_box_bounds node43Box node37Box node42Box 1
    (by decide +kernel) (by decide +kernel) node37Bound node42Bound
def node44Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-6060770,-4848616⟩,⟨4848615,5454692⟩,⟨7272923,8485077⟩]
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x :=
  combine_box_bounds node44Box node32Box node43Box 3
    (by decide +kernel) (by decide +kernel) node32Bound node43Bound
def node45Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-6060770,-5454693⟩,⟨5454692,5757730⟩,⟨7272923,7575961⟩]
theorem node45Checked : fastTaylorCheck scale threshold expressions node45Box (some (8,262200)) = true := by
  decide +kernel
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x := taylor_good node45Box (some (8,262200)) node45Checked
def node46Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-6060770,-5454693⟩,⟨5454692,5757730⟩,⟨7575961,7879000⟩]
theorem node46Checked : fastTaylorCheck scale threshold expressions node46Box (some (8,272100)) = true := by
  decide +kernel
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x := taylor_good node46Box (some (8,272100)) node46Checked
def node47Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-6060770,-5454693⟩,⟨5454692,5757730⟩,⟨7272923,7879000⟩]
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x :=
  combine_box_bounds node47Box node45Box node46Box 3
    (by decide +kernel) (by decide +kernel) node45Bound node46Bound
def node48Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-6060770,-5454693⟩,⟨5454692,5757730⟩,⟨7272923,7879000⟩]
theorem node48Checked : fastTaylorCheck scale threshold expressions node48Box (some (8,665800)) = true := by
  decide +kernel
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x := taylor_good node48Box (some (8,665800)) node48Checked
def node49Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-6060770,-5454693⟩,⟨5454692,5757730⟩,⟨7272923,7879000⟩]
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x :=
  combine_box_bounds node49Box node47Box node48Box 0
    (by decide +kernel) (by decide +kernel) node47Bound node48Bound
def node50Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-5454693,-4848616⟩,⟨5454692,5757730⟩,⟨7272923,7575961⟩]
theorem node50Checked : leafCheck scale threshold distances node50Box = true := by
  decide +kernel
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x := natural_good node50Box node50Checked
def node51Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-5454693,-4848616⟩,⟨5454692,5757730⟩,⟨7272923,7575961⟩]
theorem node51Checked : fastTaylorCheck scale threshold expressions node51Box (some (8,189500)) = true := by
  decide +kernel
theorem node51Bound : ∀ x,node51Box.Mem scale x → Good x := taylor_good node51Box (some (8,189500)) node51Checked
def node52Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-5454693,-4848616⟩,⟨5454692,5757730⟩,⟨7272923,7575961⟩]
theorem node52Bound : ∀ x,node52Box.Mem scale x → Good x :=
  combine_box_bounds node52Box node50Box node51Box 0
    (by decide +kernel) (by decide +kernel) node50Bound node51Bound
def node53Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-5454693,-4848616⟩,⟨5454692,5757730⟩,⟨7575961,7879000⟩]
theorem node53Checked : fastTaylorCheck scale threshold expressions node53Box (some (8,223400)) = true := by
  decide +kernel
theorem node53Bound : ∀ x,node53Box.Mem scale x → Good x := taylor_good node53Box (some (8,223400)) node53Checked
def node54Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-5454693,-4848616⟩,⟨5454692,5757730⟩,⟨7272923,7879000⟩]
theorem node54Bound : ∀ x,node54Box.Mem scale x → Good x :=
  combine_box_bounds node54Box node52Box node53Box 3
    (by decide +kernel) (by decide +kernel) node52Bound node53Bound
def node55Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-5454693,-4848616⟩,⟨5454692,5757730⟩,⟨7272923,7575961⟩]
theorem node55Checked : fastTaylorCheck scale threshold expressions node55Box (some (8,304100)) = true := by
  decide +kernel
theorem node55Bound : ∀ x,node55Box.Mem scale x → Good x := taylor_good node55Box (some (8,304100)) node55Checked
def node56Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-5454693,-4848616⟩,⟨5454692,5757730⟩,⟨7575961,7879000⟩]
theorem node56Checked : fastTaylorCheck scale threshold expressions node56Box (some (8,325400)) = true := by
  decide +kernel
theorem node56Bound : ∀ x,node56Box.Mem scale x → Good x := taylor_good node56Box (some (8,325400)) node56Checked
def node57Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-5454693,-4848616⟩,⟨5454692,5757730⟩,⟨7272923,7879000⟩]
theorem node57Bound : ∀ x,node57Box.Mem scale x → Good x :=
  combine_box_bounds node57Box node55Box node56Box 3
    (by decide +kernel) (by decide +kernel) node55Bound node56Bound
def node58Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-5454693,-4848616⟩,⟨5454692,5757730⟩,⟨7272923,7879000⟩]
theorem node58Bound : ∀ x,node58Box.Mem scale x → Good x :=
  combine_box_bounds node58Box node54Box node57Box 0
    (by decide +kernel) (by decide +kernel) node54Bound node57Bound
def node59Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-6060770,-4848616⟩,⟨5454692,5757730⟩,⟨7272923,7879000⟩]
theorem node59Bound : ∀ x,node59Box.Mem scale x → Good x :=
  combine_box_bounds node59Box node49Box node58Box 1
    (by decide +kernel) (by decide +kernel) node49Bound node58Bound
def node60Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-6060770,-5454693⟩,⟨5757730,6060769⟩,⟨7272923,7575961⟩]
theorem node60Checked : leafCheck scale threshold distances node60Box = true := by
  decide +kernel
theorem node60Bound : ∀ x,node60Box.Mem scale x → Good x := natural_good node60Box node60Checked
def node61Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-6060770,-5454693⟩,⟨5757730,6060769⟩,⟨7272923,7575961⟩]
theorem node61Checked : leafCheck scale threshold distances node61Box = true := by
  decide +kernel
theorem node61Bound : ∀ x,node61Box.Mem scale x → Good x := natural_good node61Box node61Checked
def node62Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-6060770,-5454693⟩,⟨5757730,6060769⟩,⟨7272923,7575961⟩]
theorem node62Bound : ∀ x,node62Box.Mem scale x → Good x :=
  combine_box_bounds node62Box node60Box node61Box 0
    (by decide +kernel) (by decide +kernel) node60Bound node61Bound
def node63Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-5454693,-4848616⟩,⟨5757730,6060769⟩,⟨7272923,7575961⟩]
theorem node63Checked : leafCheck scale threshold distances node63Box = true := by
  decide +kernel
theorem node63Bound : ∀ x,node63Box.Mem scale x → Good x := natural_good node63Box node63Checked
def node64Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-5454693,-4848616⟩,⟨5757730,6060769⟩,⟨7272923,7575961⟩]
theorem node64Checked : fastTaylorCheck scale threshold expressions node64Box (some (8,304600)) = true := by
  decide +kernel
theorem node64Bound : ∀ x,node64Box.Mem scale x → Good x := taylor_good node64Box (some (8,304600)) node64Checked
def node65Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-5454693,-4848616⟩,⟨5757730,6060769⟩,⟨7272923,7575961⟩]
theorem node65Bound : ∀ x,node65Box.Mem scale x → Good x :=
  combine_box_bounds node65Box node63Box node64Box 0
    (by decide +kernel) (by decide +kernel) node63Bound node64Bound
def node66Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-6060770,-4848616⟩,⟨5757730,6060769⟩,⟨7272923,7575961⟩]
theorem node66Bound : ∀ x,node66Box.Mem scale x → Good x :=
  combine_box_bounds node66Box node62Box node65Box 1
    (by decide +kernel) (by decide +kernel) node62Bound node65Bound
def node67Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-6060770,-5454693⟩,⟨5757730,6060769⟩,⟨7575961,7879000⟩]
theorem node67Checked : fastTaylorCheck scale threshold expressions node67Box (some (8,507900)) = true := by
  decide +kernel
theorem node67Bound : ∀ x,node67Box.Mem scale x → Good x := taylor_good node67Box (some (8,507900)) node67Checked
def node68Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-5454693,-4848616⟩,⟨5757730,6060769⟩,⟨7575961,7879000⟩]
theorem node68Checked : fastTaylorCheck scale threshold expressions node68Box (some (8,218400)) = true := by
  decide +kernel
theorem node68Bound : ∀ x,node68Box.Mem scale x → Good x := taylor_good node68Box (some (8,218400)) node68Checked
def node69Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-5454693,-4848616⟩,⟨5757730,6060769⟩,⟨7575961,7879000⟩]
theorem node69Checked : fastTaylorCheck scale threshold expressions node69Box (some (8,320100)) = true := by
  decide +kernel
theorem node69Bound : ∀ x,node69Box.Mem scale x → Good x := taylor_good node69Box (some (8,320100)) node69Checked
def node70Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-5454693,-4848616⟩,⟨5757730,6060769⟩,⟨7575961,7879000⟩]
theorem node70Bound : ∀ x,node70Box.Mem scale x → Good x :=
  combine_box_bounds node70Box node68Box node69Box 0
    (by decide +kernel) (by decide +kernel) node68Bound node69Bound
def node71Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-6060770,-4848616⟩,⟨5757730,6060769⟩,⟨7575961,7879000⟩]
theorem node71Bound : ∀ x,node71Box.Mem scale x → Good x :=
  combine_box_bounds node71Box node67Box node70Box 1
    (by decide +kernel) (by decide +kernel) node67Bound node70Bound
def node72Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-6060770,-4848616⟩,⟨5757730,6060769⟩,⟨7272923,7879000⟩]
theorem node72Bound : ∀ x,node72Box.Mem scale x → Good x :=
  combine_box_bounds node72Box node66Box node71Box 3
    (by decide +kernel) (by decide +kernel) node66Bound node71Bound
def node73Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-6060770,-4848616⟩,⟨5454692,6060769⟩,⟨7272923,7879000⟩]
theorem node73Bound : ∀ x,node73Box.Mem scale x → Good x :=
  combine_box_bounds node73Box node59Box node72Box 2
    (by decide +kernel) (by decide +kernel) node59Bound node72Bound
def node74Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-6060770,-5454693⟩,⟨5454692,6060769⟩,⟨7879000,8485077⟩]
theorem node74Checked : fastTaylorCheck scale threshold expressions node74Box (some (8,695900)) = true := by
  decide +kernel
theorem node74Bound : ∀ x,node74Box.Mem scale x → Good x := taylor_good node74Box (some (8,695900)) node74Checked
def node75Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-6060770,-5454693⟩,⟨5454692,6060769⟩,⟨7879000,8485077⟩]
theorem node75Checked : leafCheck scale threshold distances node75Box = true := by
  decide +kernel
theorem node75Bound : ∀ x,node75Box.Mem scale x → Good x := natural_good node75Box node75Checked
def node76Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-6060770,-5454693⟩,⟨5454692,6060769⟩,⟨7879000,8485077⟩]
theorem node76Bound : ∀ x,node76Box.Mem scale x → Good x :=
  combine_box_bounds node76Box node74Box node75Box 0
    (by decide +kernel) (by decide +kernel) node74Bound node75Bound
def node77Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-5454693,-4848616⟩,⟨5454692,5757730⟩,⟨7879000,8485077⟩]
theorem node77Checked : fastTaylorCheck scale threshold expressions node77Box (some (8,380100)) = true := by
  decide +kernel
theorem node77Bound : ∀ x,node77Box.Mem scale x → Good x := taylor_good node77Box (some (8,380100)) node77Checked
def node78Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-5454693,-4848616⟩,⟨5757730,6060769⟩,⟨7879000,8485077⟩]
theorem node78Checked : fastTaylorCheck scale threshold expressions node78Box (some (8,382000)) = true := by
  decide +kernel
theorem node78Bound : ∀ x,node78Box.Mem scale x → Good x := taylor_good node78Box (some (8,382000)) node78Checked
def node79Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-5454693,-4848616⟩,⟨5454692,6060769⟩,⟨7879000,8485077⟩]
theorem node79Bound : ∀ x,node79Box.Mem scale x → Good x :=
  combine_box_bounds node79Box node77Box node78Box 2
    (by decide +kernel) (by decide +kernel) node77Bound node78Bound
def node80Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-5454693,-4848616⟩,⟨5454692,6060769⟩,⟨7879000,8485077⟩]
theorem node80Checked : fastTaylorCheck scale threshold expressions node80Box (some (8,894100)) = true := by
  decide +kernel
theorem node80Bound : ∀ x,node80Box.Mem scale x → Good x := taylor_good node80Box (some (8,894100)) node80Checked
def node81Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-5454693,-4848616⟩,⟨5454692,6060769⟩,⟨7879000,8485077⟩]
theorem node81Bound : ∀ x,node81Box.Mem scale x → Good x :=
  combine_box_bounds node81Box node79Box node80Box 0
    (by decide +kernel) (by decide +kernel) node79Bound node80Bound
def node82Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-6060770,-4848616⟩,⟨5454692,6060769⟩,⟨7879000,8485077⟩]
theorem node82Bound : ∀ x,node82Box.Mem scale x → Good x :=
  combine_box_bounds node82Box node76Box node81Box 1
    (by decide +kernel) (by decide +kernel) node76Bound node81Bound
def node83Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-6060770,-4848616⟩,⟨5454692,6060769⟩,⟨7272923,8485077⟩]
theorem node83Bound : ∀ x,node83Box.Mem scale x → Good x :=
  combine_box_bounds node83Box node73Box node82Box 3
    (by decide +kernel) (by decide +kernel) node73Bound node82Bound
def node84Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-6060770,-4848616⟩,⟨4848615,6060769⟩,⟨7272923,8485077⟩]
theorem node84Bound : ∀ x,node84Box.Mem scale x → Good x :=
  combine_box_bounds node84Box node44Box node83Box 2
    (by decide +kernel) (by decide +kernel) node44Bound node83Bound
def box : Box 4 := node84Box
theorem bound : ∀ x,box.Mem scale x → Good x := node84Bound
#print axioms bound
end TreeOrderedArms311.Block00514
