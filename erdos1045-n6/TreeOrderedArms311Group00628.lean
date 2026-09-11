import TreeOrderedArms311Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms311.Block00407
open FixedPointSound
def node0Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-6060770,-5454693⟩,⟨1212153,1363672⟩,⟨7272923,7575961⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box (some (8,92200)) = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box (some (8,92200)) node0Checked
def node1Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-6060770,-5454693⟩,⟨1363672,1515191⟩,⟨7272923,7575961⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box (some (8,108000)) = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box (some (8,108000)) node1Checked
def node2Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-6060770,-5454693⟩,⟨1212153,1515191⟩,⟨7272923,7575961⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 2
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-6060770,-5454693⟩,⟨1212153,1363672⟩,⟨7575961,7879000⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box (some (8,102600)) = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box (some (8,102600)) node3Checked
def node4Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-6060770,-5454693⟩,⟨1363672,1515191⟩,⟨7575961,7879000⟩]
theorem node4Checked : fastTaylorCheck scale threshold expressions node4Box (some (8,120300)) = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := taylor_good node4Box (some (8,120300)) node4Checked
def node5Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-6060770,-5454693⟩,⟨1212153,1515191⟩,⟨7575961,7879000⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 2
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-6060770,-5454693⟩,⟨1212153,1515191⟩,⟨7272923,7879000⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node2Box node5Box 3
    (by decide +kernel) (by decide +kernel) node2Bound node5Bound
def node7Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-6060770,-5454693⟩,⟨1212153,1515191⟩,⟨7879000,8182038⟩]
theorem node7Checked : fastTaylorCheck scale threshold expressions node7Box (some (8,148300)) = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := taylor_good node7Box (some (8,148300)) node7Checked
def node8Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-6060770,-5454693⟩,⟨1212153,1515191⟩,⟨8182038,8485077⟩]
theorem node8Checked : fastTaylorCheck scale threshold expressions node8Box (some (8,166600)) = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := taylor_good node8Box (some (8,166600)) node8Checked
def node9Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-6060770,-5454693⟩,⟨1212153,1515191⟩,⟨7879000,8485077⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node7Box node8Box 3
    (by decide +kernel) (by decide +kernel) node7Bound node8Bound
def node10Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-6060770,-5454693⟩,⟨1212153,1515191⟩,⟨7272923,8485077⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node6Box node9Box 3
    (by decide +kernel) (by decide +kernel) node6Bound node9Bound
def node11Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-5454693,-4848616⟩,⟨1212153,1363672⟩,⟨7272923,7879000⟩]
theorem node11Checked : leafCheck scale threshold distances node11Box = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := natural_good node11Box node11Checked
def node12Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-5454693,-4848616⟩,⟨1363672,1515191⟩,⟨7272923,7879000⟩]
theorem node12Checked : leafCheck scale threshold distances node12Box = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := natural_good node12Box node12Checked
def node13Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-5454693,-4848616⟩,⟨1212153,1515191⟩,⟨7272923,7879000⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node11Box node12Box 2
    (by decide +kernel) (by decide +kernel) node11Bound node12Bound
def node14Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-5454693,-4848616⟩,⟨1212153,1515191⟩,⟨7879000,8182038⟩]
theorem node14Checked : leafCheck scale threshold distances node14Box = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := natural_good node14Box node14Checked
def node15Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-5454693,-4848616⟩,⟨1212153,1515191⟩,⟨8182038,8485077⟩]
theorem node15Checked : leafCheck scale threshold distances node15Box = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := natural_good node15Box node15Checked
def node16Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-5454693,-4848616⟩,⟨1212153,1515191⟩,⟨7879000,8485077⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node14Box node15Box 3
    (by decide +kernel) (by decide +kernel) node14Bound node15Bound
def node17Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-5454693,-4848616⟩,⟨1212153,1515191⟩,⟨7272923,8485077⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node13Box node16Box 3
    (by decide +kernel) (by decide +kernel) node13Bound node16Bound
def node18Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-5454693,-4848616⟩,⟨1212153,1363672⟩,⟨7272923,7879000⟩]
theorem node18Checked : leafCheck scale threshold distances node18Box = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := natural_good node18Box node18Checked
def node19Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-5454693,-4848616⟩,⟨1363672,1515191⟩,⟨7272923,7879000⟩]
theorem node19Checked : fastTaylorCheck scale threshold expressions node19Box (some (8,93600)) = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := taylor_good node19Box (some (8,93600)) node19Checked
def node20Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-5454693,-4848616⟩,⟨1212153,1515191⟩,⟨7272923,7879000⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node18Box node19Box 2
    (by decide +kernel) (by decide +kernel) node18Bound node19Bound
def node21Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-5454693,-4848616⟩,⟨1212153,1515191⟩,⟨7879000,8485077⟩]
theorem node21Checked : fastTaylorCheck scale threshold expressions node21Box (some (8,138200)) = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := taylor_good node21Box (some (8,138200)) node21Checked
def node22Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-5454693,-4848616⟩,⟨1212153,1515191⟩,⟨7272923,8485077⟩]
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node20Box node21Box 3
    (by decide +kernel) (by decide +kernel) node20Bound node21Bound
def node23Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-5454693,-4848616⟩,⟨1212153,1515191⟩,⟨7272923,8485077⟩]
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node17Box node22Box 0
    (by decide +kernel) (by decide +kernel) node17Bound node22Bound
def node24Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-6060770,-4848616⟩,⟨1212153,1515191⟩,⟨7272923,8485077⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node10Box node23Box 1
    (by decide +kernel) (by decide +kernel) node10Bound node23Bound
def node25Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-6060770,-5454693⟩,⟨1515191,1666710⟩,⟨7272923,7575961⟩]
theorem node25Checked : fastTaylorCheck scale threshold expressions node25Box (some (8,86200)) = true := by
  decide +kernel
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x := taylor_good node25Box (some (8,86200)) node25Checked
def node26Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-6060770,-5454693⟩,⟨1666710,1818230⟩,⟨7272923,7575961⟩]
theorem node26Checked : fastTaylorCheck scale threshold expressions node26Box (some (8,96800)) = true := by
  decide +kernel
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x := taylor_good node26Box (some (8,96800)) node26Checked
def node27Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-6060770,-5454693⟩,⟨1515191,1818230⟩,⟨7272923,7575961⟩]
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node25Box node26Box 2
    (by decide +kernel) (by decide +kernel) node25Bound node26Bound
def node28Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-6060770,-5454693⟩,⟨1515191,1818230⟩,⟨7575961,7879000⟩]
theorem node28Checked : fastTaylorCheck scale threshold expressions node28Box (some (8,116800)) = true := by
  decide +kernel
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x := taylor_good node28Box (some (8,116800)) node28Checked
def node29Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-6060770,-5454693⟩,⟨1515191,1818230⟩,⟨7272923,7879000⟩]
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node27Box node28Box 3
    (by decide +kernel) (by decide +kernel) node27Bound node28Bound
def node30Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-6060770,-5454693⟩,⟨1515191,1818230⟩,⟨7879000,8182038⟩]
theorem node30Checked : fastTaylorCheck scale threshold expressions node30Box (some (8,128700)) = true := by
  decide +kernel
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x := taylor_good node30Box (some (8,128700)) node30Checked
def node31Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-6060770,-5454693⟩,⟨1515191,1818230⟩,⟨8182038,8485077⟩]
theorem node31Checked : fastTaylorCheck scale threshold expressions node31Box (some (8,141900)) = true := by
  decide +kernel
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x := taylor_good node31Box (some (8,141900)) node31Checked
def node32Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-6060770,-5454693⟩,⟨1515191,1818230⟩,⟨7879000,8485077⟩]
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node30Box node31Box 3
    (by decide +kernel) (by decide +kernel) node30Bound node31Bound
def node33Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-6060770,-5454693⟩,⟨1515191,1818230⟩,⟨7272923,8485077⟩]
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x :=
  combine_box_bounds node33Box node29Box node32Box 3
    (by decide +kernel) (by decide +kernel) node29Bound node32Bound
def node34Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-5454693,-5151655⟩,⟨1515191,1666710⟩,⟨7272923,7879000⟩]
theorem node34Checked : leafCheck scale threshold distances node34Box = true := by
  decide +kernel
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x := natural_good node34Box node34Checked
def node35Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-5151655,-4848616⟩,⟨1515191,1666710⟩,⟨7272923,7879000⟩]
theorem node35Checked : leafCheck scale threshold distances node35Box = true := by
  decide +kernel
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x := natural_good node35Box node35Checked
def node36Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-5454693,-4848616⟩,⟨1515191,1666710⟩,⟨7272923,7879000⟩]
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x :=
  combine_box_bounds node36Box node34Box node35Box 1
    (by decide +kernel) (by decide +kernel) node34Bound node35Bound
def node37Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-5454693,-5151655⟩,⟨1666710,1818230⟩,⟨7272923,7879000⟩]
theorem node37Checked : fastTaylorCheck scale threshold expressions node37Box (some (8,70200)) = true := by
  decide +kernel
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x := taylor_good node37Box (some (8,70200)) node37Checked
def node38Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-5151655,-4848616⟩,⟨1666710,1818230⟩,⟨7272923,7879000⟩]
theorem node38Checked : leafCheck scale threshold distances node38Box = true := by
  decide +kernel
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x := natural_good node38Box node38Checked
def node39Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-5454693,-4848616⟩,⟨1666710,1818230⟩,⟨7272923,7879000⟩]
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x :=
  combine_box_bounds node39Box node37Box node38Box 1
    (by decide +kernel) (by decide +kernel) node37Bound node38Bound
def node40Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-5454693,-4848616⟩,⟨1515191,1818230⟩,⟨7272923,7879000⟩]
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x :=
  combine_box_bounds node40Box node36Box node39Box 2
    (by decide +kernel) (by decide +kernel) node36Bound node39Bound
def node41Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-5454693,-4848616⟩,⟨1515191,1818230⟩,⟨7879000,8182038⟩]
theorem node41Checked : fastTaylorCheck scale threshold expressions node41Box (some (8,113100)) = true := by
  decide +kernel
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x := taylor_good node41Box (some (8,113100)) node41Checked
def node42Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-5454693,-4848616⟩,⟨1515191,1818230⟩,⟨8182038,8485077⟩]
theorem node42Checked : fastTaylorCheck scale threshold expressions node42Box (some (8,125900)) = true := by
  decide +kernel
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x := taylor_good node42Box (some (8,125900)) node42Checked
def node43Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-5454693,-4848616⟩,⟨1515191,1818230⟩,⟨7879000,8485077⟩]
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x :=
  combine_box_bounds node43Box node41Box node42Box 3
    (by decide +kernel) (by decide +kernel) node41Bound node42Bound
def node44Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-5454693,-4848616⟩,⟨1515191,1818230⟩,⟨7272923,8485077⟩]
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x :=
  combine_box_bounds node44Box node40Box node43Box 3
    (by decide +kernel) (by decide +kernel) node40Bound node43Bound
def node45Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-6060770,-4848616⟩,⟨1515191,1818230⟩,⟨7272923,8485077⟩]
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x :=
  combine_box_bounds node45Box node33Box node44Box 1
    (by decide +kernel) (by decide +kernel) node33Bound node44Bound
def node46Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-6060770,-5454693⟩,⟨1515191,1818230⟩,⟨7272923,7575961⟩]
theorem node46Checked : fastTaylorCheck scale threshold expressions node46Box (some (8,118400)) = true := by
  decide +kernel
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x := taylor_good node46Box (some (8,118400)) node46Checked
def node47Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-6060770,-5454693⟩,⟨1515191,1818230⟩,⟨7575961,7879000⟩]
theorem node47Checked : fastTaylorCheck scale threshold expressions node47Box (some (8,131700)) = true := by
  decide +kernel
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x := taylor_good node47Box (some (8,131700)) node47Checked
def node48Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-6060770,-5454693⟩,⟨1515191,1818230⟩,⟨7272923,7879000⟩]
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x :=
  combine_box_bounds node48Box node46Box node47Box 3
    (by decide +kernel) (by decide +kernel) node46Bound node47Bound
def node49Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-5454693,-4848616⟩,⟨1515191,1666710⟩,⟨7272923,7575961⟩]
theorem node49Checked : fastTaylorCheck scale threshold expressions node49Box (some (8,80400)) = true := by
  decide +kernel
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x := taylor_good node49Box (some (8,80400)) node49Checked
def node50Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-5454693,-4848616⟩,⟨1666710,1818230⟩,⟨7272923,7575961⟩]
theorem node50Checked : fastTaylorCheck scale threshold expressions node50Box (some (8,88500)) = true := by
  decide +kernel
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x := taylor_good node50Box (some (8,88500)) node50Checked
def node51Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-5454693,-4848616⟩,⟨1515191,1818230⟩,⟨7272923,7575961⟩]
theorem node51Bound : ∀ x,node51Box.Mem scale x → Good x :=
  combine_box_bounds node51Box node49Box node50Box 2
    (by decide +kernel) (by decide +kernel) node49Bound node50Bound
def node52Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-5454693,-4848616⟩,⟨1515191,1818230⟩,⟨7575961,7879000⟩]
theorem node52Checked : fastTaylorCheck scale threshold expressions node52Box (some (8,113100)) = true := by
  decide +kernel
theorem node52Bound : ∀ x,node52Box.Mem scale x → Good x := taylor_good node52Box (some (8,113100)) node52Checked
def node53Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-5454693,-4848616⟩,⟨1515191,1818230⟩,⟨7272923,7879000⟩]
theorem node53Bound : ∀ x,node53Box.Mem scale x → Good x :=
  combine_box_bounds node53Box node51Box node52Box 3
    (by decide +kernel) (by decide +kernel) node51Bound node52Bound
def node54Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-6060770,-4848616⟩,⟨1515191,1818230⟩,⟨7272923,7879000⟩]
theorem node54Bound : ∀ x,node54Box.Mem scale x → Good x :=
  combine_box_bounds node54Box node48Box node53Box 1
    (by decide +kernel) (by decide +kernel) node48Bound node53Bound
def node55Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-6060770,-5454693⟩,⟨1515191,1818230⟩,⟨7879000,8485077⟩]
theorem node55Checked : fastTaylorCheck scale threshold expressions node55Box (some (8,207400)) = true := by
  decide +kernel
theorem node55Bound : ∀ x,node55Box.Mem scale x → Good x := taylor_good node55Box (some (8,207400)) node55Checked
def node56Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-5454693,-4848616⟩,⟨1515191,1818230⟩,⟨7879000,8182038⟩]
theorem node56Checked : fastTaylorCheck scale threshold expressions node56Box (some (8,126600)) = true := by
  decide +kernel
theorem node56Bound : ∀ x,node56Box.Mem scale x → Good x := taylor_good node56Box (some (8,126600)) node56Checked
def node57Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-5454693,-4848616⟩,⟨1515191,1818230⟩,⟨8182038,8485077⟩]
theorem node57Checked : fastTaylorCheck scale threshold expressions node57Box (some (8,141100)) = true := by
  decide +kernel
theorem node57Bound : ∀ x,node57Box.Mem scale x → Good x := taylor_good node57Box (some (8,141100)) node57Checked
def node58Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-5454693,-4848616⟩,⟨1515191,1818230⟩,⟨7879000,8485077⟩]
theorem node58Bound : ∀ x,node58Box.Mem scale x → Good x :=
  combine_box_bounds node58Box node56Box node57Box 3
    (by decide +kernel) (by decide +kernel) node56Bound node57Bound
def node59Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-6060770,-4848616⟩,⟨1515191,1818230⟩,⟨7879000,8485077⟩]
theorem node59Bound : ∀ x,node59Box.Mem scale x → Good x :=
  combine_box_bounds node59Box node55Box node58Box 1
    (by decide +kernel) (by decide +kernel) node55Bound node58Bound
def node60Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-6060770,-4848616⟩,⟨1515191,1818230⟩,⟨7272923,8485077⟩]
theorem node60Bound : ∀ x,node60Box.Mem scale x → Good x :=
  combine_box_bounds node60Box node54Box node59Box 3
    (by decide +kernel) (by decide +kernel) node54Bound node59Bound
def node61Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-6060770,-4848616⟩,⟨1515191,1818230⟩,⟨7272923,8485077⟩]
theorem node61Bound : ∀ x,node61Box.Mem scale x → Good x :=
  combine_box_bounds node61Box node45Box node60Box 0
    (by decide +kernel) (by decide +kernel) node45Bound node60Bound
def node62Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-6060770,-4848616⟩,⟨1212153,1818230⟩,⟨7272923,8485077⟩]
theorem node62Bound : ∀ x,node62Box.Mem scale x → Good x :=
  combine_box_bounds node62Box node24Box node61Box 2
    (by decide +kernel) (by decide +kernel) node24Bound node61Bound
def box : Box 4 := node62Box
theorem bound : ∀ x,box.Mem scale x → Good x := node62Bound
#print axioms bound
end TreeOrderedArms311.Block00407
