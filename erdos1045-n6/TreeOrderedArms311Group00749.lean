import TreeOrderedArms311Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms311.Block00461
open FixedPointSound
def node0Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-6060770,-5454693⟩,⟨1212153,1363672⟩,⟨7272923,7879000⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box (some (8,153200)) = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box (some (8,153200)) node0Checked
def node1Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-6060770,-5454693⟩,⟨1363672,1515191⟩,⟨7272923,7879000⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box (some (8,180400)) = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box (some (8,180400)) node1Checked
def node2Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-6060770,-5454693⟩,⟨1212153,1515191⟩,⟨7272923,7879000⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 2
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-6060770,-5454693⟩,⟨1212153,1515191⟩,⟨7272923,7879000⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box (some (8,227100)) = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box (some (8,227100)) node3Checked
def node4Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-6060770,-5454693⟩,⟨1212153,1515191⟩,⟨7272923,7879000⟩]
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x :=
  combine_box_bounds node4Box node2Box node3Box 0
    (by decide +kernel) (by decide +kernel) node2Bound node3Bound
def node5Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-5454693,-4848616⟩,⟨1212153,1363672⟩,⟨7272923,7575961⟩]
theorem node5Checked : fastTaylorCheck scale threshold expressions node5Box (some (8,90700)) = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := taylor_good node5Box (some (8,90700)) node5Checked
def node6Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-5454693,-4848616⟩,⟨1212153,1363672⟩,⟨7575961,7879000⟩]
theorem node6Checked : fastTaylorCheck scale threshold expressions node6Box (some (8,103400)) = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := taylor_good node6Box (some (8,103400)) node6Checked
def node7Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-5454693,-4848616⟩,⟨1212153,1363672⟩,⟨7272923,7879000⟩]
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x :=
  combine_box_bounds node7Box node5Box node6Box 3
    (by decide +kernel) (by decide +kernel) node5Bound node6Bound
def node8Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-5454693,-4848616⟩,⟨1363672,1515191⟩,⟨7272923,7575961⟩]
theorem node8Checked : fastTaylorCheck scale threshold expressions node8Box (some (8,107200)) = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := taylor_good node8Box (some (8,107200)) node8Checked
def node9Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-5454693,-4848616⟩,⟨1363672,1515191⟩,⟨7575961,7879000⟩]
theorem node9Checked : fastTaylorCheck scale threshold expressions node9Box (some (8,122400)) = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := taylor_good node9Box (some (8,122400)) node9Checked
def node10Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-5454693,-4848616⟩,⟨1363672,1515191⟩,⟨7272923,7879000⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node8Box node9Box 3
    (by decide +kernel) (by decide +kernel) node8Bound node9Bound
def node11Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-5454693,-4848616⟩,⟨1212153,1515191⟩,⟨7272923,7879000⟩]
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node7Box node10Box 2
    (by decide +kernel) (by decide +kernel) node7Bound node10Bound
def node12Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-5454693,-4848616⟩,⟨1212153,1363672⟩,⟨7272923,7879000⟩]
theorem node12Checked : fastTaylorCheck scale threshold expressions node12Box (some (8,142300)) = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := taylor_good node12Box (some (8,142300)) node12Checked
def node13Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-5454693,-4848616⟩,⟨1363672,1515191⟩,⟨7272923,7879000⟩]
theorem node13Checked : fastTaylorCheck scale threshold expressions node13Box (some (8,169200)) = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := taylor_good node13Box (some (8,169200)) node13Checked
def node14Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-5454693,-4848616⟩,⟨1212153,1515191⟩,⟨7272923,7879000⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node12Box node13Box 2
    (by decide +kernel) (by decide +kernel) node12Bound node13Bound
def node15Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-5454693,-4848616⟩,⟨1212153,1515191⟩,⟨7272923,7879000⟩]
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node11Box node14Box 0
    (by decide +kernel) (by decide +kernel) node11Bound node14Bound
def node16Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-6060770,-4848616⟩,⟨1212153,1515191⟩,⟨7272923,7879000⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node4Box node15Box 1
    (by decide +kernel) (by decide +kernel) node4Bound node15Bound
def node17Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-6060770,-5454693⟩,⟨1515191,1666710⟩,⟨7272923,7575961⟩]
theorem node17Checked : fastTaylorCheck scale threshold expressions node17Box (some (8,149300)) = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := taylor_good node17Box (some (8,149300)) node17Checked
def node18Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-6060770,-5454693⟩,⟨1666710,1818230⟩,⟨7272923,7575961⟩]
theorem node18Checked : fastTaylorCheck scale threshold expressions node18Box (some (8,168600)) = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := taylor_good node18Box (some (8,168600)) node18Checked
def node19Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-6060770,-5454693⟩,⟨1515191,1818230⟩,⟨7272923,7575961⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node17Box node18Box 2
    (by decide +kernel) (by decide +kernel) node17Bound node18Bound
def node20Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-6060770,-5454693⟩,⟨1515191,1818230⟩,⟨7575961,7879000⟩]
theorem node20Checked : fastTaylorCheck scale threshold expressions node20Box (some (8,210800)) = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := taylor_good node20Box (some (8,210800)) node20Checked
def node21Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-6060770,-5454693⟩,⟨1515191,1818230⟩,⟨7272923,7879000⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node19Box node20Box 3
    (by decide +kernel) (by decide +kernel) node19Bound node20Bound
def node22Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-6060770,-5454693⟩,⟨1515191,1818230⟩,⟨7272923,7879000⟩]
theorem node22Checked : fastTaylorCheck scale threshold expressions node22Box (some (8,300000)) = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := taylor_good node22Box (some (8,300000)) node22Checked
def node23Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-6060770,-5454693⟩,⟨1515191,1818230⟩,⟨7272923,7879000⟩]
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node21Box node22Box 0
    (by decide +kernel) (by decide +kernel) node21Bound node22Bound
def node24Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-5454693,-4848616⟩,⟨1515191,1666710⟩,⟨7272923,7575961⟩]
theorem node24Checked : fastTaylorCheck scale threshold expressions node24Box (some (8,123900)) = true := by
  decide +kernel
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x := taylor_good node24Box (some (8,123900)) node24Checked
def node25Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-5454693,-4848616⟩,⟨1666710,1818230⟩,⟨7272923,7575961⟩]
theorem node25Checked : fastTaylorCheck scale threshold expressions node25Box (some (8,100600)) = true := by
  decide +kernel
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x := taylor_good node25Box (some (8,100600)) node25Checked
def node26Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-5454693,-4848616⟩,⟨1666710,1818230⟩,⟨7272923,7575961⟩]
theorem node26Checked : fastTaylorCheck scale threshold expressions node26Box (some (8,109900)) = true := by
  decide +kernel
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x := taylor_good node26Box (some (8,109900)) node26Checked
def node27Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-5454693,-4848616⟩,⟨1666710,1818230⟩,⟨7272923,7575961⟩]
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node25Box node26Box 0
    (by decide +kernel) (by decide +kernel) node25Bound node26Bound
def node28Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-5454693,-4848616⟩,⟨1515191,1818230⟩,⟨7272923,7575961⟩]
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node24Box node27Box 2
    (by decide +kernel) (by decide +kernel) node24Bound node27Bound
def node29Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-5454693,-4848616⟩,⟨1515191,1666710⟩,⟨7575961,7879000⟩]
theorem node29Checked : fastTaylorCheck scale threshold expressions node29Box (some (8,141700)) = true := by
  decide +kernel
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x := taylor_good node29Box (some (8,141700)) node29Checked
def node30Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-5454693,-4848616⟩,⟨1666710,1818230⟩,⟨7575961,7879000⟩]
theorem node30Checked : fastTaylorCheck scale threshold expressions node30Box (some (8,160900)) = true := by
  decide +kernel
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x := taylor_good node30Box (some (8,160900)) node30Checked
def node31Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-5454693,-4848616⟩,⟨1515191,1818230⟩,⟨7575961,7879000⟩]
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node29Box node30Box 2
    (by decide +kernel) (by decide +kernel) node29Bound node30Bound
def node32Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-5454693,-4848616⟩,⟨1515191,1818230⟩,⟨7272923,7879000⟩]
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node28Box node31Box 3
    (by decide +kernel) (by decide +kernel) node28Bound node31Bound
def node33Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-5454693,-4848616⟩,⟨1515191,1666710⟩,⟨7272923,7879000⟩]
theorem node33Checked : fastTaylorCheck scale threshold expressions node33Box (some (8,196800)) = true := by
  decide +kernel
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x := taylor_good node33Box (some (8,196800)) node33Checked
def node34Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-5454693,-4848616⟩,⟨1666710,1818230⟩,⟨7272923,7879000⟩]
theorem node34Checked : fastTaylorCheck scale threshold expressions node34Box (some (8,224600)) = true := by
  decide +kernel
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x := taylor_good node34Box (some (8,224600)) node34Checked
def node35Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-5454693,-4848616⟩,⟨1515191,1818230⟩,⟨7272923,7879000⟩]
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x :=
  combine_box_bounds node35Box node33Box node34Box 2
    (by decide +kernel) (by decide +kernel) node33Bound node34Bound
def node36Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-5454693,-4848616⟩,⟨1515191,1818230⟩,⟨7272923,7879000⟩]
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x :=
  combine_box_bounds node36Box node32Box node35Box 0
    (by decide +kernel) (by decide +kernel) node32Bound node35Bound
def node37Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-6060770,-4848616⟩,⟨1515191,1818230⟩,⟨7272923,7879000⟩]
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x :=
  combine_box_bounds node37Box node23Box node36Box 1
    (by decide +kernel) (by decide +kernel) node23Bound node36Bound
def node38Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-6060770,-4848616⟩,⟨1212153,1818230⟩,⟨7272923,7879000⟩]
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x :=
  combine_box_bounds node38Box node16Box node37Box 2
    (by decide +kernel) (by decide +kernel) node16Bound node37Bound
def node39Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-6060770,-5454693⟩,⟨1212153,1515191⟩,⟨7879000,8485077⟩]
theorem node39Checked : fastTaylorCheck scale threshold expressions node39Box (some (8,254900)) = true := by
  decide +kernel
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x := taylor_good node39Box (some (8,254900)) node39Checked
def node40Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-5454693,-4848616⟩,⟨1212153,1515191⟩,⟨7879000,8182038⟩]
theorem node40Checked : fastTaylorCheck scale threshold expressions node40Box (some (8,152400)) = true := by
  decide +kernel
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x := taylor_good node40Box (some (8,152400)) node40Checked
def node41Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-5454693,-4848616⟩,⟨1212153,1515191⟩,⟨8182038,8485077⟩]
theorem node41Checked : fastTaylorCheck scale threshold expressions node41Box (some (8,172300)) = true := by
  decide +kernel
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x := taylor_good node41Box (some (8,172300)) node41Checked
def node42Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-5454693,-4848616⟩,⟨1212153,1515191⟩,⟨7879000,8485077⟩]
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x :=
  combine_box_bounds node42Box node40Box node41Box 3
    (by decide +kernel) (by decide +kernel) node40Bound node41Bound
def node43Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-6060770,-4848616⟩,⟨1212153,1515191⟩,⟨7879000,8485077⟩]
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x :=
  combine_box_bounds node43Box node39Box node42Box 1
    (by decide +kernel) (by decide +kernel) node39Bound node42Bound
def node44Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-6060770,-5454693⟩,⟨1212153,1515191⟩,⟨7879000,8485077⟩]
theorem node44Checked : leafCheck scale threshold distances node44Box = true := by
  decide +kernel
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x := natural_good node44Box node44Checked
def node45Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-5454693,-4848616⟩,⟨1212153,1515191⟩,⟨7879000,8485077⟩]
theorem node45Checked : fastTaylorCheck scale threshold expressions node45Box (some (8,241800)) = true := by
  decide +kernel
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x := taylor_good node45Box (some (8,241800)) node45Checked
def node46Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-6060770,-4848616⟩,⟨1212153,1515191⟩,⟨7879000,8485077⟩]
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x :=
  combine_box_bounds node46Box node44Box node45Box 1
    (by decide +kernel) (by decide +kernel) node44Bound node45Bound
def node47Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-6060770,-4848616⟩,⟨1212153,1515191⟩,⟨7879000,8485077⟩]
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x :=
  combine_box_bounds node47Box node43Box node46Box 0
    (by decide +kernel) (by decide +kernel) node43Bound node46Bound
def node48Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-6060770,-5454693⟩,⟨1515191,1818230⟩,⟨7879000,8485077⟩]
theorem node48Checked : fastTaylorCheck scale threshold expressions node48Box (some (8,335100)) = true := by
  decide +kernel
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x := taylor_good node48Box (some (8,335100)) node48Checked
def node49Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-5454693,-4848616⟩,⟨1515191,1818230⟩,⟨7879000,8182038⟩]
theorem node49Checked : fastTaylorCheck scale threshold expressions node49Box (some (8,201700)) = true := by
  decide +kernel
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x := taylor_good node49Box (some (8,201700)) node49Checked
def node50Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-5454693,-4848616⟩,⟨1515191,1818230⟩,⟨8182038,8485077⟩]
theorem node50Checked : fastTaylorCheck scale threshold expressions node50Box (some (8,228600)) = true := by
  decide +kernel
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x := taylor_good node50Box (some (8,228600)) node50Checked
def node51Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-5454693,-4848616⟩,⟨1515191,1818230⟩,⟨7879000,8485077⟩]
theorem node51Bound : ∀ x,node51Box.Mem scale x → Good x :=
  combine_box_bounds node51Box node49Box node50Box 3
    (by decide +kernel) (by decide +kernel) node49Bound node50Bound
def node52Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-6060770,-4848616⟩,⟨1515191,1818230⟩,⟨7879000,8485077⟩]
theorem node52Bound : ∀ x,node52Box.Mem scale x → Good x :=
  combine_box_bounds node52Box node48Box node51Box 1
    (by decide +kernel) (by decide +kernel) node48Bound node51Bound
def node53Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-6060770,-4848616⟩,⟨1515191,1818230⟩,⟨7879000,8485077⟩]
theorem node53Checked : fastTaylorCheck scale threshold expressions node53Box (some (8,566200)) = true := by
  decide +kernel
theorem node53Bound : ∀ x,node53Box.Mem scale x → Good x := taylor_good node53Box (some (8,566200)) node53Checked
def node54Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-6060770,-4848616⟩,⟨1515191,1818230⟩,⟨7879000,8485077⟩]
theorem node54Bound : ∀ x,node54Box.Mem scale x → Good x :=
  combine_box_bounds node54Box node52Box node53Box 0
    (by decide +kernel) (by decide +kernel) node52Bound node53Bound
def node55Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-6060770,-4848616⟩,⟨1212153,1818230⟩,⟨7879000,8485077⟩]
theorem node55Bound : ∀ x,node55Box.Mem scale x → Good x :=
  combine_box_bounds node55Box node47Box node54Box 2
    (by decide +kernel) (by decide +kernel) node47Bound node54Bound
def node56Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-6060770,-4848616⟩,⟨1212153,1818230⟩,⟨7272923,8485077⟩]
theorem node56Bound : ∀ x,node56Box.Mem scale x → Good x :=
  combine_box_bounds node56Box node38Box node55Box 3
    (by decide +kernel) (by decide +kernel) node38Bound node55Bound
def box : Box 4 := node56Box
theorem bound : ∀ x,box.Mem scale x → Good x := node56Bound
#print axioms bound
end TreeOrderedArms311.Block00461
namespace TreeOrderedArms311.Block00841
open FixedPointSound
def node0Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-4848616,-4242539⟩,⟨2424307,2727345⟩,⟨7879000,8182038⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box (some (8,327600)) = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box (some (8,327600)) node0Checked
def node1Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-4848616,-4242539⟩,⟨2727345,3030384⟩,⟨7879000,8182038⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box (some (8,364600)) = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box (some (8,364600)) node1Checked
def node2Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-4848616,-4242539⟩,⟨2424307,3030384⟩,⟨7879000,8182038⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 2
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-4848616,-4242539⟩,⟨2424307,3030384⟩,⟨8182038,8485077⟩]
theorem node3Checked : leafCheck scale threshold distances node3Box = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := natural_good node3Box node3Checked
def node4Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-4848616,-4242539⟩,⟨2424307,3030384⟩,⟨7879000,8485077⟩]
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x :=
  combine_box_bounds node4Box node2Box node3Box 3
    (by decide +kernel) (by decide +kernel) node2Bound node3Bound
def node5Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-4242539,-3939501⟩,⟨2424307,2727345⟩,⟨7879000,8182038⟩]
theorem node5Checked : fastTaylorCheck scale threshold expressions node5Box (some (8,219500)) = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := taylor_good node5Box (some (8,219500)) node5Checked
def node6Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-3939501,-3636462⟩,⟨2424307,2727345⟩,⟨7879000,8182038⟩]
theorem node6Checked : fastTaylorCheck scale threshold expressions node6Box (some (8,145600)) = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := taylor_good node6Box (some (8,145600)) node6Checked
def node7Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-3939501,-3636462⟩,⟨2424307,2727345⟩,⟨7879000,8182038⟩]
theorem node7Checked : fastTaylorCheck scale threshold expressions node7Box (some (8,158700)) = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := taylor_good node7Box (some (8,158700)) node7Checked
def node8Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-3939501,-3636462⟩,⟨2424307,2727345⟩,⟨7879000,8182038⟩]
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node6Box node7Box 0
    (by decide +kernel) (by decide +kernel) node6Bound node7Bound
def node9Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-4242539,-3636462⟩,⟨2424307,2727345⟩,⟨7879000,8182038⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node5Box node8Box 1
    (by decide +kernel) (by decide +kernel) node5Bound node8Bound
def node10Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-4242539,-3939501⟩,⟨2727345,3030384⟩,⟨7879000,8182038⟩]
theorem node10Checked : fastTaylorCheck scale threshold expressions node10Box (some (8,246500)) = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := taylor_good node10Box (some (8,246500)) node10Checked
def node11Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-3939501,-3636462⟩,⟨2727345,3030384⟩,⟨7879000,8182038⟩]
theorem node11Checked : fastTaylorCheck scale threshold expressions node11Box (some (8,157000)) = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := taylor_good node11Box (some (8,157000)) node11Checked
def node12Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-3939501,-3636462⟩,⟨2727345,3030384⟩,⟨7879000,8182038⟩]
theorem node12Checked : fastTaylorCheck scale threshold expressions node12Box (some (8,170800)) = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := taylor_good node12Box (some (8,170800)) node12Checked
def node13Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-3939501,-3636462⟩,⟨2727345,3030384⟩,⟨7879000,8182038⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node11Box node12Box 0
    (by decide +kernel) (by decide +kernel) node11Bound node12Bound
def node14Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-4242539,-3636462⟩,⟨2727345,3030384⟩,⟨7879000,8182038⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node10Box node13Box 1
    (by decide +kernel) (by decide +kernel) node10Bound node13Bound
def node15Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-4242539,-3636462⟩,⟨2424307,3030384⟩,⟨7879000,8182038⟩]
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node9Box node14Box 2
    (by decide +kernel) (by decide +kernel) node9Bound node14Bound
def node16Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-4242539,-3636462⟩,⟨2424307,2727345⟩,⟨8182038,8485077⟩]
theorem node16Checked : fastTaylorCheck scale threshold expressions node16Box (some (8,309000)) = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := taylor_good node16Box (some (8,309000)) node16Checked
def node17Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-4242539,-3636462⟩,⟨2727345,3030384⟩,⟨8182038,8485077⟩]
theorem node17Checked : fastTaylorCheck scale threshold expressions node17Box (some (8,341300)) = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := taylor_good node17Box (some (8,341300)) node17Checked
def node18Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-4242539,-3636462⟩,⟨2424307,3030384⟩,⟨8182038,8485077⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node16Box node17Box 2
    (by decide +kernel) (by decide +kernel) node16Bound node17Bound
def node19Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-4242539,-3636462⟩,⟨2424307,3030384⟩,⟨7879000,8485077⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node15Box node18Box 3
    (by decide +kernel) (by decide +kernel) node15Bound node18Bound
def node20Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-4848616,-3636462⟩,⟨2424307,3030384⟩,⟨7879000,8485077⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node4Box node19Box 1
    (by decide +kernel) (by decide +kernel) node4Bound node19Bound
def node21Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-4848616,-4242539⟩,⟨3030384,3636461⟩,⟨7879000,8182038⟩]
theorem node21Checked : fastTaylorCheck scale threshold expressions node21Box (some (8,520500)) = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := taylor_good node21Box (some (8,520500)) node21Checked
def node22Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-4848616,-4242539⟩,⟨3030384,3636461⟩,⟨8182038,8485077⟩]
theorem node22Checked : leafCheck scale threshold distances node22Box = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := natural_good node22Box node22Checked
def node23Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-4848616,-4242539⟩,⟨3030384,3636461⟩,⟨7879000,8485077⟩]
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node21Box node22Box 3
    (by decide +kernel) (by decide +kernel) node21Bound node22Bound
def node24Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-4242539,-3939501⟩,⟨3030384,3333422⟩,⟨7879000,8182038⟩]
theorem node24Checked : fastTaylorCheck scale threshold expressions node24Box (some (8,268400)) = true := by
  decide +kernel
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x := taylor_good node24Box (some (8,268400)) node24Checked
def node25Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-4242539,-3939501⟩,⟨3333422,3636461⟩,⟨7879000,8182038⟩]
theorem node25Checked : fastTaylorCheck scale threshold expressions node25Box (some (8,284100)) = true := by
  decide +kernel
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x := taylor_good node25Box (some (8,284100)) node25Checked
def node26Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-4242539,-3939501⟩,⟨3030384,3636461⟩,⟨7879000,8182038⟩]
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node24Box node25Box 2
    (by decide +kernel) (by decide +kernel) node24Bound node25Bound
def node27Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-3939501,-3636462⟩,⟨3030384,3333422⟩,⟨7879000,8182038⟩]
theorem node27Checked : fastTaylorCheck scale threshold expressions node27Box (some (8,171400)) = true := by
  decide +kernel
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x := taylor_good node27Box (some (8,171400)) node27Checked
def node28Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-3939501,-3636462⟩,⟨3030384,3333422⟩,⟨7879000,8182038⟩]
theorem node28Checked : fastTaylorCheck scale threshold expressions node28Box (some (8,183300)) = true := by
  decide +kernel
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x := taylor_good node28Box (some (8,183300)) node28Checked
def node29Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-3939501,-3636462⟩,⟨3030384,3333422⟩,⟨7879000,8182038⟩]
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node27Box node28Box 0
    (by decide +kernel) (by decide +kernel) node27Bound node28Bound
def node30Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-3939501,-3636462⟩,⟨3333422,3636461⟩,⟨7879000,8182038⟩]
theorem node30Checked : fastTaylorCheck scale threshold expressions node30Box (some (8,181800)) = true := by
  decide +kernel
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x := taylor_good node30Box (some (8,181800)) node30Checked
def node31Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-3939501,-3636462⟩,⟨3333422,3636461⟩,⟨7879000,8182038⟩]
theorem node31Checked : fastTaylorCheck scale threshold expressions node31Box (some (8,195500)) = true := by
  decide +kernel
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x := taylor_good node31Box (some (8,195500)) node31Checked
def node32Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-3939501,-3636462⟩,⟨3333422,3636461⟩,⟨7879000,8182038⟩]
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node30Box node31Box 0
    (by decide +kernel) (by decide +kernel) node30Bound node31Bound
def node33Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-3939501,-3636462⟩,⟨3030384,3636461⟩,⟨7879000,8182038⟩]
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x :=
  combine_box_bounds node33Box node29Box node32Box 2
    (by decide +kernel) (by decide +kernel) node29Bound node32Bound
def node34Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-4242539,-3636462⟩,⟨3030384,3636461⟩,⟨7879000,8182038⟩]
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x :=
  combine_box_bounds node34Box node26Box node33Box 1
    (by decide +kernel) (by decide +kernel) node26Bound node33Bound
def node35Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-4242539,-3939501⟩,⟨3030384,3636461⟩,⟨8182038,8485077⟩]
theorem node35Checked : leafCheck scale threshold distances node35Box = true := by
  decide +kernel
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x := natural_good node35Box node35Checked
def node36Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-3939501,-3636462⟩,⟨3030384,3636461⟩,⟨8182038,8485077⟩]
theorem node36Checked : fastTaylorCheck scale threshold expressions node36Box (some (8,372500)) = true := by
  decide +kernel
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x := taylor_good node36Box (some (8,372500)) node36Checked
def node37Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-4242539,-3636462⟩,⟨3030384,3636461⟩,⟨8182038,8485077⟩]
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x :=
  combine_box_bounds node37Box node35Box node36Box 1
    (by decide +kernel) (by decide +kernel) node35Bound node36Bound
def node38Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-4242539,-3636462⟩,⟨3030384,3636461⟩,⟨7879000,8485077⟩]
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x :=
  combine_box_bounds node38Box node34Box node37Box 3
    (by decide +kernel) (by decide +kernel) node34Bound node37Bound
def node39Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-4848616,-3636462⟩,⟨3030384,3636461⟩,⟨7879000,8485077⟩]
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x :=
  combine_box_bounds node39Box node23Box node38Box 1
    (by decide +kernel) (by decide +kernel) node23Bound node38Bound
def node40Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-4848616,-3636462⟩,⟨2424307,3636461⟩,⟨7879000,8485077⟩]
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x :=
  combine_box_bounds node40Box node20Box node39Box 2
    (by decide +kernel) (by decide +kernel) node20Bound node39Bound
def box : Box 4 := node40Box
theorem bound : ∀ x,box.Mem scale x → Good x := node40Bound
#print axioms bound
end TreeOrderedArms311.Block00841
