import TreeOrderedArms221Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms221.Block01087
open FixedPointSound
def node0Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨6060769,6666846⟩,⟨4848615,5454692⟩,⟨1212153,1515191⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨6060769,6666846⟩,⟨5454692,6060769⟩,⟨1212153,1515191⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := natural_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨6060769,6666846⟩,⟨4848615,6060769⟩,⟨1212153,1515191⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 2
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨6060769,6666846⟩,⟨4848615,5454692⟩,⟨1515191,1818230⟩]
theorem node3Checked : leafCheck scale threshold distances node3Box = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := natural_good node3Box node3Checked
def node4Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨6060769,6666846⟩,⟨5454692,6060769⟩,⟨1515191,1818230⟩]
theorem node4Checked : leafCheck scale threshold distances node4Box = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := natural_good node4Box node4Checked
def node5Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨6060769,6666846⟩,⟨4848615,6060769⟩,⟨1515191,1818230⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 2
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨6060769,6666846⟩,⟨4848615,6060769⟩,⟨1212153,1818230⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node2Box node5Box 3
    (by decide +kernel) (by decide +kernel) node2Bound node5Bound
def node7Box : Box 4 := ![⟨-8485078,-8182040⟩,⟨6666846,7272923⟩,⟨4848615,5454692⟩,⟨1212153,1515191⟩]
theorem node7Checked : leafCheck scale threshold distances node7Box = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := natural_good node7Box node7Checked
def node8Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨6666846,7272923⟩,⟨4848615,5454692⟩,⟨1212153,1515191⟩]
theorem node8Checked : fastTaylorCheck scale threshold expressions node8Box (some (6,85500)) = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := taylor_good node8Box (some (6,85500)) node8Checked
def node9Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨6666846,7272923⟩,⟨4848615,5454692⟩,⟨1212153,1515191⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node7Box node8Box 0
    (by decide +kernel) (by decide +kernel) node7Bound node8Bound
def node10Box : Box 4 := ![⟨-8485078,-8182040⟩,⟨6666846,7272923⟩,⟨4848615,5454692⟩,⟨1515191,1818230⟩]
theorem node10Checked : fastTaylorCheck scale threshold expressions node10Box (some (6,113300)) = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := taylor_good node10Box (some (6,113300)) node10Checked
def node11Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨6666846,7272923⟩,⟨4848615,5454692⟩,⟨1515191,1818230⟩]
theorem node11Checked : fastTaylorCheck scale threshold expressions node11Box (some (6,103000)) = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := taylor_good node11Box (some (6,103000)) node11Checked
def node12Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨6666846,7272923⟩,⟨4848615,5454692⟩,⟨1515191,1818230⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node10Box node11Box 0
    (by decide +kernel) (by decide +kernel) node10Bound node11Bound
def node13Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨6666846,7272923⟩,⟨4848615,5454692⟩,⟨1212153,1818230⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node9Box node12Box 3
    (by decide +kernel) (by decide +kernel) node9Bound node12Bound
def node14Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨6666846,7272923⟩,⟨5454692,6060769⟩,⟨1212153,1515191⟩]
theorem node14Checked : fastTaylorCheck scale threshold expressions node14Box (some (6,113500)) = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := taylor_good node14Box (some (6,113500)) node14Checked
def node15Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨6666846,7272923⟩,⟨5454692,6060769⟩,⟨1515191,1818230⟩]
theorem node15Checked : fastTaylorCheck scale threshold expressions node15Box (some (6,140600)) = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := taylor_good node15Box (some (6,140600)) node15Checked
def node16Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨6666846,7272923⟩,⟨5454692,6060769⟩,⟨1212153,1818230⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node14Box node15Box 3
    (by decide +kernel) (by decide +kernel) node14Bound node15Bound
def node17Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨6666846,7272923⟩,⟨4848615,6060769⟩,⟨1212153,1818230⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node13Box node16Box 2
    (by decide +kernel) (by decide +kernel) node13Bound node16Bound
def node18Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨6060769,7272923⟩,⟨4848615,6060769⟩,⟨1212153,1818230⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node6Box node17Box 1
    (by decide +kernel) (by decide +kernel) node6Bound node17Bound
def node19Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨6060769,6666846⟩,⟨4848615,5454692⟩,⟨1212153,1363672⟩]
theorem node19Checked : fastTaylorCheck scale threshold expressions node19Box (some (6,55100)) = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := taylor_good node19Box (some (6,55100)) node19Checked
def node20Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨6060769,6666846⟩,⟨4848615,5454692⟩,⟨1363672,1515191⟩]
theorem node20Checked : fastTaylorCheck scale threshold expressions node20Box (some (6,60500)) = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := taylor_good node20Box (some (6,60500)) node20Checked
def node21Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨6060769,6666846⟩,⟨4848615,5454692⟩,⟨1212153,1515191⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node19Box node20Box 3
    (by decide +kernel) (by decide +kernel) node19Bound node20Bound
def node22Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨6666846,7272923⟩,⟨4848615,5454692⟩,⟨1212153,1515191⟩]
theorem node22Checked : fastTaylorCheck scale threshold expressions node22Box (some (6,77700)) = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := taylor_good node22Box (some (6,77700)) node22Checked
def node23Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨6666846,7272923⟩,⟨4848615,5454692⟩,⟨1212153,1363672⟩]
theorem node23Checked : leafCheck scale threshold distances node23Box = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := natural_good node23Box node23Checked
def node24Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨6666846,7272923⟩,⟨4848615,5454692⟩,⟨1363672,1515191⟩]
theorem node24Checked : leafCheck scale threshold distances node24Box = true := by
  decide +kernel
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x := natural_good node24Box node24Checked
def node25Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨6666846,7272923⟩,⟨4848615,5454692⟩,⟨1212153,1515191⟩]
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node23Box node24Box 3
    (by decide +kernel) (by decide +kernel) node23Bound node24Bound
def node26Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨6666846,7272923⟩,⟨4848615,5454692⟩,⟨1212153,1515191⟩]
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node22Box node25Box 0
    (by decide +kernel) (by decide +kernel) node22Bound node25Bound
def node27Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨6060769,7272923⟩,⟨4848615,5454692⟩,⟨1212153,1515191⟩]
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node21Box node26Box 1
    (by decide +kernel) (by decide +kernel) node21Bound node26Bound
def node28Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨6060769,6666846⟩,⟨4848615,5454692⟩,⟨1515191,1666710⟩]
theorem node28Checked : fastTaylorCheck scale threshold expressions node28Box (some (6,55900)) = true := by
  decide +kernel
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x := taylor_good node28Box (some (6,55900)) node28Checked
def node29Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨6060769,6666846⟩,⟨4848615,5454692⟩,⟨1515191,1666710⟩]
theorem node29Checked : fastTaylorCheck scale threshold expressions node29Box (some (6,47700)) = true := by
  decide +kernel
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x := taylor_good node29Box (some (6,47700)) node29Checked
def node30Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨6060769,6666846⟩,⟨4848615,5454692⟩,⟨1515191,1666710⟩]
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x :=
  combine_box_bounds node30Box node28Box node29Box 0
    (by decide +kernel) (by decide +kernel) node28Bound node29Bound
def node31Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨6060769,6666846⟩,⟨4848615,5454692⟩,⟨1666710,1818230⟩]
theorem node31Checked : fastTaylorCheck scale threshold expressions node31Box (some (6,57700)) = true := by
  decide +kernel
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x := taylor_good node31Box (some (6,57700)) node31Checked
def node32Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨6060769,6666846⟩,⟨4848615,5454692⟩,⟨1666710,1818230⟩]
theorem node32Checked : fastTaylorCheck scale threshold expressions node32Box (some (6,48600)) = true := by
  decide +kernel
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x := taylor_good node32Box (some (6,48600)) node32Checked
def node33Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨6060769,6666846⟩,⟨4848615,5454692⟩,⟨1666710,1818230⟩]
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x :=
  combine_box_bounds node33Box node31Box node32Box 0
    (by decide +kernel) (by decide +kernel) node31Bound node32Bound
def node34Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨6060769,6666846⟩,⟨4848615,5454692⟩,⟨1515191,1818230⟩]
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x :=
  combine_box_bounds node34Box node30Box node33Box 3
    (by decide +kernel) (by decide +kernel) node30Bound node33Bound
def node35Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨6666846,7272923⟩,⟨4848615,5151653⟩,⟨1515191,1818230⟩]
theorem node35Checked : fastTaylorCheck scale threshold expressions node35Box (some (6,72200)) = true := by
  decide +kernel
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x := taylor_good node35Box (some (6,72200)) node35Checked
def node36Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨6666846,7272923⟩,⟨5151653,5454692⟩,⟨1515191,1818230⟩]
theorem node36Checked : fastTaylorCheck scale threshold expressions node36Box (some (6,76300)) = true := by
  decide +kernel
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x := taylor_good node36Box (some (6,76300)) node36Checked
def node37Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨6666846,7272923⟩,⟨4848615,5454692⟩,⟨1515191,1818230⟩]
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x :=
  combine_box_bounds node37Box node35Box node36Box 2
    (by decide +kernel) (by decide +kernel) node35Bound node36Bound
def node38Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨6666846,7272923⟩,⟨4848615,5151653⟩,⟨1515191,1818230⟩]
theorem node38Checked : fastTaylorCheck scale threshold expressions node38Box (some (6,63400)) = true := by
  decide +kernel
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x := taylor_good node38Box (some (6,63400)) node38Checked
def node39Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨6666846,7272923⟩,⟨5151653,5454692⟩,⟨1515191,1818230⟩]
theorem node39Checked : fastTaylorCheck scale threshold expressions node39Box (some (6,68400)) = true := by
  decide +kernel
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x := taylor_good node39Box (some (6,68400)) node39Checked
def node40Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨6666846,7272923⟩,⟨4848615,5454692⟩,⟨1515191,1818230⟩]
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x :=
  combine_box_bounds node40Box node38Box node39Box 2
    (by decide +kernel) (by decide +kernel) node38Bound node39Bound
def node41Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨6666846,7272923⟩,⟨4848615,5454692⟩,⟨1515191,1818230⟩]
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x :=
  combine_box_bounds node41Box node37Box node40Box 0
    (by decide +kernel) (by decide +kernel) node37Bound node40Bound
def node42Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨6060769,7272923⟩,⟨4848615,5454692⟩,⟨1515191,1818230⟩]
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x :=
  combine_box_bounds node42Box node34Box node41Box 1
    (by decide +kernel) (by decide +kernel) node34Bound node41Bound
def node43Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨6060769,7272923⟩,⟨4848615,5454692⟩,⟨1212153,1818230⟩]
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x :=
  combine_box_bounds node43Box node27Box node42Box 3
    (by decide +kernel) (by decide +kernel) node27Bound node42Bound
def node44Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨6060769,6666846⟩,⟨5454692,6060769⟩,⟨1212153,1515191⟩]
theorem node44Checked : leafCheck scale threshold distances node44Box = true := by
  decide +kernel
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x := natural_good node44Box node44Checked
def node45Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨6666846,7272923⟩,⟨5454692,6060769⟩,⟨1212153,1515191⟩]
theorem node45Checked : leafCheck scale threshold distances node45Box = true := by
  decide +kernel
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x := natural_good node45Box node45Checked
def node46Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨6666846,7272923⟩,⟨5454692,6060769⟩,⟨1212153,1515191⟩]
theorem node46Checked : leafCheck scale threshold distances node46Box = true := by
  decide +kernel
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x := natural_good node46Box node46Checked
def node47Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨6666846,7272923⟩,⟨5454692,6060769⟩,⟨1212153,1515191⟩]
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x :=
  combine_box_bounds node47Box node45Box node46Box 0
    (by decide +kernel) (by decide +kernel) node45Bound node46Bound
def node48Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨6060769,7272923⟩,⟨5454692,6060769⟩,⟨1212153,1515191⟩]
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x :=
  combine_box_bounds node48Box node44Box node47Box 1
    (by decide +kernel) (by decide +kernel) node44Bound node47Bound
def node49Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨6060769,6666846⟩,⟨5454692,6060769⟩,⟨1515191,1818230⟩]
theorem node49Checked : leafCheck scale threshold distances node49Box = true := by
  decide +kernel
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x := natural_good node49Box node49Checked
def node50Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨6666846,7272923⟩,⟨5454692,6060769⟩,⟨1515191,1818230⟩]
theorem node50Checked : fastTaylorCheck scale threshold expressions node50Box (some (6,101700)) = true := by
  decide +kernel
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x := taylor_good node50Box (some (6,101700)) node50Checked
def node51Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨6666846,7272923⟩,⟨5454692,5757730⟩,⟨1515191,1818230⟩]
theorem node51Checked : fastTaylorCheck scale threshold expressions node51Box (some (6,72900)) = true := by
  decide +kernel
theorem node51Bound : ∀ x,node51Box.Mem scale x → Good x := taylor_good node51Box (some (6,72900)) node51Checked
def node52Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨6666846,7272923⟩,⟨5757730,6060769⟩,⟨1515191,1818230⟩]
theorem node52Checked : leafCheck scale threshold distances node52Box = true := by
  decide +kernel
theorem node52Bound : ∀ x,node52Box.Mem scale x → Good x := natural_good node52Box node52Checked
def node53Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨6666846,7272923⟩,⟨5454692,6060769⟩,⟨1515191,1818230⟩]
theorem node53Bound : ∀ x,node53Box.Mem scale x → Good x :=
  combine_box_bounds node53Box node51Box node52Box 2
    (by decide +kernel) (by decide +kernel) node51Bound node52Bound
def node54Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨6666846,7272923⟩,⟨5454692,6060769⟩,⟨1515191,1818230⟩]
theorem node54Bound : ∀ x,node54Box.Mem scale x → Good x :=
  combine_box_bounds node54Box node50Box node53Box 0
    (by decide +kernel) (by decide +kernel) node50Bound node53Bound
def node55Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨6060769,7272923⟩,⟨5454692,6060769⟩,⟨1515191,1818230⟩]
theorem node55Bound : ∀ x,node55Box.Mem scale x → Good x :=
  combine_box_bounds node55Box node49Box node54Box 1
    (by decide +kernel) (by decide +kernel) node49Bound node54Bound
def node56Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨6060769,7272923⟩,⟨5454692,6060769⟩,⟨1212153,1818230⟩]
theorem node56Bound : ∀ x,node56Box.Mem scale x → Good x :=
  combine_box_bounds node56Box node48Box node55Box 3
    (by decide +kernel) (by decide +kernel) node48Bound node55Bound
def node57Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨6060769,7272923⟩,⟨4848615,6060769⟩,⟨1212153,1818230⟩]
theorem node57Bound : ∀ x,node57Box.Mem scale x → Good x :=
  combine_box_bounds node57Box node43Box node56Box 2
    (by decide +kernel) (by decide +kernel) node43Bound node56Bound
def node58Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨6060769,7272923⟩,⟨4848615,6060769⟩,⟨1212153,1818230⟩]
theorem node58Bound : ∀ x,node58Box.Mem scale x → Good x :=
  combine_box_bounds node58Box node18Box node57Box 0
    (by decide +kernel) (by decide +kernel) node18Bound node57Bound
def box : Box 4 := node58Box
theorem bound : ∀ x,box.Mem scale x → Good x := node58Bound
#print axioms bound
end TreeOrderedArms221.Block01087
namespace TreeOrderedArms221.Block01863
open FixedPointSound
def node0Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨8485077,8788115⟩,⟨3030384,3181903⟩,⟨4242538,4545576⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box none = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box none node0Checked
def node1Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨8485077,8788115⟩,⟨3181903,3333422⟩,⟨4242538,4545576⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box none = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box none node1Checked
def node2Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨8485077,8788115⟩,⟨3030384,3333422⟩,⟨4242538,4545576⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 2
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨8485077,8788115⟩,⟨3030384,3181903⟩,⟨4242538,4545576⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box none = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box none node3Checked
def node4Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨8485077,8788115⟩,⟨3181903,3333422⟩,⟨4242538,4545576⟩]
theorem node4Checked : fastTaylorCheck scale threshold expressions node4Box none = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := taylor_good node4Box none node4Checked
def node5Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨8485077,8788115⟩,⟨3030384,3333422⟩,⟨4242538,4545576⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 2
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨8485077,8788115⟩,⟨3030384,3333422⟩,⟨4242538,4545576⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node2Box node5Box 0
    (by decide +kernel) (by decide +kernel) node2Bound node5Bound
def node7Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨8485077,8788115⟩,⟨3030384,3181903⟩,⟨4545576,4848615⟩]
theorem node7Checked : fastTaylorCheck scale threshold expressions node7Box none = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := taylor_good node7Box none node7Checked
def node8Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨8485077,8788115⟩,⟨3181903,3333422⟩,⟨4545576,4848615⟩]
theorem node8Checked : fastTaylorCheck scale threshold expressions node8Box none = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := taylor_good node8Box none node8Checked
def node9Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨8485077,8788115⟩,⟨3030384,3333422⟩,⟨4545576,4848615⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node7Box node8Box 2
    (by decide +kernel) (by decide +kernel) node7Bound node8Bound
def node10Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨8485077,8788115⟩,⟨3030384,3181903⟩,⟨4545576,4848615⟩]
theorem node10Checked : fastTaylorCheck scale threshold expressions node10Box none = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := taylor_good node10Box none node10Checked
def node11Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨8485077,8788115⟩,⟨3181903,3333422⟩,⟨4545576,4848615⟩]
theorem node11Checked : fastTaylorCheck scale threshold expressions node11Box none = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := taylor_good node11Box none node11Checked
def node12Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨8485077,8788115⟩,⟨3030384,3333422⟩,⟨4545576,4848615⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node10Box node11Box 2
    (by decide +kernel) (by decide +kernel) node10Bound node11Bound
def node13Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨8485077,8788115⟩,⟨3030384,3333422⟩,⟨4545576,4848615⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node9Box node12Box 0
    (by decide +kernel) (by decide +kernel) node9Bound node12Bound
def node14Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨8485077,8788115⟩,⟨3030384,3333422⟩,⟨4242538,4848615⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node6Box node13Box 3
    (by decide +kernel) (by decide +kernel) node6Bound node13Bound
def node15Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨8788115,9091154⟩,⟨3030384,3181903⟩,⟨4242538,4545576⟩]
theorem node15Checked : fastTaylorCheck scale threshold expressions node15Box none = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := taylor_good node15Box none node15Checked
def node16Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨8788115,8939634⟩,⟨3181903,3333422⟩,⟨4242538,4545576⟩]
theorem node16Checked : fastTaylorCheck scale threshold expressions node16Box none = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := taylor_good node16Box none node16Checked
def node17Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨8939634,9091154⟩,⟨3181903,3333422⟩,⟨4242538,4545576⟩]
theorem node17Checked : fastTaylorCheck scale threshold expressions node17Box none = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := taylor_good node17Box none node17Checked
def node18Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨8788115,9091154⟩,⟨3181903,3333422⟩,⟨4242538,4545576⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node16Box node17Box 1
    (by decide +kernel) (by decide +kernel) node16Bound node17Bound
def node19Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨8788115,9091154⟩,⟨3030384,3333422⟩,⟨4242538,4545576⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node15Box node18Box 2
    (by decide +kernel) (by decide +kernel) node15Bound node18Bound
def node20Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨8788115,9091154⟩,⟨3030384,3181903⟩,⟨4242538,4545576⟩]
theorem node20Checked : fastTaylorCheck scale threshold expressions node20Box none = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := taylor_good node20Box none node20Checked
def node21Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨8788115,8939634⟩,⟨3181903,3333422⟩,⟨4242538,4545576⟩]
theorem node21Checked : fastTaylorCheck scale threshold expressions node21Box none = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := taylor_good node21Box none node21Checked
def node22Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨8939634,9091154⟩,⟨3181903,3333422⟩,⟨4242538,4545576⟩]
theorem node22Checked : fastTaylorCheck scale threshold expressions node22Box none = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := taylor_good node22Box none node22Checked
def node23Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨8788115,9091154⟩,⟨3181903,3333422⟩,⟨4242538,4545576⟩]
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node21Box node22Box 1
    (by decide +kernel) (by decide +kernel) node21Bound node22Bound
def node24Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨8788115,9091154⟩,⟨3030384,3333422⟩,⟨4242538,4545576⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node20Box node23Box 2
    (by decide +kernel) (by decide +kernel) node20Bound node23Bound
def node25Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨8788115,9091154⟩,⟨3030384,3333422⟩,⟨4242538,4545576⟩]
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node19Box node24Box 0
    (by decide +kernel) (by decide +kernel) node19Bound node24Bound
def node26Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨8788115,9091154⟩,⟨3030384,3181903⟩,⟨4545576,4848615⟩]
theorem node26Checked : fastTaylorCheck scale threshold expressions node26Box none = true := by
  decide +kernel
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x := taylor_good node26Box none node26Checked
def node27Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨8788115,8939634⟩,⟨3181903,3333422⟩,⟨4545576,4848615⟩]
theorem node27Checked : fastTaylorCheck scale threshold expressions node27Box none = true := by
  decide +kernel
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x := taylor_good node27Box none node27Checked
def node28Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨8939634,9091154⟩,⟨3181903,3333422⟩,⟨4545576,4848615⟩]
theorem node28Checked : fastTaylorCheck scale threshold expressions node28Box none = true := by
  decide +kernel
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x := taylor_good node28Box none node28Checked
def node29Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨8788115,9091154⟩,⟨3181903,3333422⟩,⟨4545576,4848615⟩]
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node27Box node28Box 1
    (by decide +kernel) (by decide +kernel) node27Bound node28Bound
def node30Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨8788115,9091154⟩,⟨3030384,3333422⟩,⟨4545576,4848615⟩]
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x :=
  combine_box_bounds node30Box node26Box node29Box 2
    (by decide +kernel) (by decide +kernel) node26Bound node29Bound
def node31Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨8788115,9091154⟩,⟨3030384,3181903⟩,⟨4545576,4848615⟩]
theorem node31Checked : fastTaylorCheck scale threshold expressions node31Box none = true := by
  decide +kernel
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x := taylor_good node31Box none node31Checked
def node32Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨8788115,8939634⟩,⟨3181903,3333422⟩,⟨4545576,4848615⟩]
theorem node32Checked : fastTaylorCheck scale threshold expressions node32Box none = true := by
  decide +kernel
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x := taylor_good node32Box none node32Checked
def node33Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨8939634,9091154⟩,⟨3181903,3333422⟩,⟨4545576,4848615⟩]
theorem node33Checked : fastTaylorCheck scale threshold expressions node33Box none = true := by
  decide +kernel
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x := taylor_good node33Box none node33Checked
def node34Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨8788115,9091154⟩,⟨3181903,3333422⟩,⟨4545576,4848615⟩]
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x :=
  combine_box_bounds node34Box node32Box node33Box 1
    (by decide +kernel) (by decide +kernel) node32Bound node33Bound
def node35Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨8788115,9091154⟩,⟨3030384,3333422⟩,⟨4545576,4848615⟩]
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x :=
  combine_box_bounds node35Box node31Box node34Box 2
    (by decide +kernel) (by decide +kernel) node31Bound node34Bound
def node36Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨8788115,9091154⟩,⟨3030384,3333422⟩,⟨4545576,4848615⟩]
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x :=
  combine_box_bounds node36Box node30Box node35Box 0
    (by decide +kernel) (by decide +kernel) node30Bound node35Bound
def node37Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨8788115,9091154⟩,⟨3030384,3333422⟩,⟨4242538,4848615⟩]
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x :=
  combine_box_bounds node37Box node25Box node36Box 3
    (by decide +kernel) (by decide +kernel) node25Bound node36Bound
def node38Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨8485077,9091154⟩,⟨3030384,3333422⟩,⟨4242538,4848615⟩]
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x :=
  combine_box_bounds node38Box node14Box node37Box 1
    (by decide +kernel) (by decide +kernel) node14Bound node37Bound
def box : Box 4 := node38Box
theorem bound : ∀ x,box.Mem scale x → Good x := node38Bound
#print axioms bound
end TreeOrderedArms221.Block01863
