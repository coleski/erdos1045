import TreeOrderedArms311Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms311.Block00236
open FixedPointSound
def node0Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-7272924,-6666847⟩,⟨1212153,1363672⟩,⟨6060769,6666846⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box (some (8,132000)) = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box (some (8,132000)) node0Checked
def node1Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-7272924,-6666847⟩,⟨1363672,1515191⟩,⟨6060769,6666846⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box (some (8,153000)) = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box (some (8,153000)) node1Checked
def node2Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-7272924,-6666847⟩,⟨1212153,1515191⟩,⟨6060769,6666846⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 2
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-7272924,-6666847⟩,⟨1212153,1515191⟩,⟨6666846,7272923⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box (some (8,210900)) = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box (some (8,210900)) node3Checked
def node4Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-7272924,-6666847⟩,⟨1212153,1515191⟩,⟨6060769,7272923⟩]
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x :=
  combine_box_bounds node4Box node2Box node3Box 3
    (by decide +kernel) (by decide +kernel) node2Bound node3Bound
def node5Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-6666847,-6363809⟩,⟨1212153,1363672⟩,⟨6060769,6666846⟩]
theorem node5Checked : fastTaylorCheck scale threshold expressions node5Box (some (8,90300)) = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := taylor_good node5Box (some (8,90300)) node5Checked
def node6Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-6363809,-6060770⟩,⟨1212153,1363672⟩,⟨6060769,6666846⟩]
theorem node6Checked : fastTaylorCheck scale threshold expressions node6Box (some (8,82400)) = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := taylor_good node6Box (some (8,82400)) node6Checked
def node7Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-6666847,-6060770⟩,⟨1212153,1363672⟩,⟨6060769,6666846⟩]
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x :=
  combine_box_bounds node7Box node5Box node6Box 1
    (by decide +kernel) (by decide +kernel) node5Bound node6Bound
def node8Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-6666847,-6363809⟩,⟨1363672,1515191⟩,⟨6060769,6666846⟩]
theorem node8Checked : fastTaylorCheck scale threshold expressions node8Box (some (8,105100)) = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := taylor_good node8Box (some (8,105100)) node8Checked
def node9Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-6363809,-6060770⟩,⟨1363672,1515191⟩,⟨6060769,6666846⟩]
theorem node9Checked : fastTaylorCheck scale threshold expressions node9Box (some (8,96100)) = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := taylor_good node9Box (some (8,96100)) node9Checked
def node10Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-6666847,-6060770⟩,⟨1363672,1515191⟩,⟨6060769,6666846⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node8Box node9Box 1
    (by decide +kernel) (by decide +kernel) node8Bound node9Bound
def node11Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-6666847,-6060770⟩,⟨1212153,1515191⟩,⟨6060769,6666846⟩]
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node7Box node10Box 2
    (by decide +kernel) (by decide +kernel) node7Bound node10Bound
def node12Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-6666847,-6060770⟩,⟨1212153,1363672⟩,⟨6666846,7272923⟩]
theorem node12Checked : fastTaylorCheck scale threshold expressions node12Box (some (8,140700)) = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := taylor_good node12Box (some (8,140700)) node12Checked
def node13Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-6666847,-6060770⟩,⟨1363672,1515191⟩,⟨6666846,7272923⟩]
theorem node13Checked : fastTaylorCheck scale threshold expressions node13Box (some (8,164500)) = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := taylor_good node13Box (some (8,164500)) node13Checked
def node14Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-6666847,-6060770⟩,⟨1212153,1515191⟩,⟨6666846,7272923⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node12Box node13Box 2
    (by decide +kernel) (by decide +kernel) node12Bound node13Bound
def node15Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-6666847,-6060770⟩,⟨1212153,1515191⟩,⟨6060769,7272923⟩]
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node11Box node14Box 3
    (by decide +kernel) (by decide +kernel) node11Bound node14Bound
def node16Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-7272924,-6060770⟩,⟨1212153,1515191⟩,⟨6060769,7272923⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node4Box node15Box 1
    (by decide +kernel) (by decide +kernel) node4Bound node15Bound
def node17Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-7272924,-6969886⟩,⟨1515191,1818230⟩,⟨6060769,6666846⟩]
theorem node17Checked : fastTaylorCheck scale threshold expressions node17Box (some (8,184300)) = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := taylor_good node17Box (some (8,184300)) node17Checked
def node18Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-6969886,-6666847⟩,⟨1515191,1666710⟩,⟨6060769,6666846⟩]
theorem node18Checked : fastTaylorCheck scale threshold expressions node18Box (some (8,130000)) = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := taylor_good node18Box (some (8,130000)) node18Checked
def node19Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-6969886,-6666847⟩,⟨1666710,1818230⟩,⟨6060769,6666846⟩]
theorem node19Checked : fastTaylorCheck scale threshold expressions node19Box (some (8,146700)) = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := taylor_good node19Box (some (8,146700)) node19Checked
def node20Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-6969886,-6666847⟩,⟨1515191,1818230⟩,⟨6060769,6666846⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node18Box node19Box 2
    (by decide +kernel) (by decide +kernel) node18Bound node19Bound
def node21Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-7272924,-6666847⟩,⟨1515191,1818230⟩,⟨6060769,6666846⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node17Box node20Box 1
    (by decide +kernel) (by decide +kernel) node17Bound node20Bound
def node22Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-7272924,-6666847⟩,⟨1515191,1818230⟩,⟨6666846,7272923⟩]
theorem node22Checked : fastTaylorCheck scale threshold expressions node22Box (some (8,269900)) = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := taylor_good node22Box (some (8,269900)) node22Checked
def node23Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-7272924,-6666847⟩,⟨1515191,1818230⟩,⟨6060769,7272923⟩]
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node21Box node22Box 3
    (by decide +kernel) (by decide +kernel) node21Bound node22Bound
def node24Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-6666847,-6363809⟩,⟨1515191,1666710⟩,⟨6060769,6666846⟩]
theorem node24Checked : fastTaylorCheck scale threshold expressions node24Box (some (8,119600)) = true := by
  decide +kernel
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x := taylor_good node24Box (some (8,119600)) node24Checked
def node25Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-6666847,-6363809⟩,⟨1666710,1818230⟩,⟨6060769,6666846⟩]
theorem node25Checked : fastTaylorCheck scale threshold expressions node25Box (some (8,133400)) = true := by
  decide +kernel
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x := taylor_good node25Box (some (8,133400)) node25Checked
def node26Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-6666847,-6363809⟩,⟨1515191,1818230⟩,⟨6060769,6666846⟩]
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node24Box node25Box 2
    (by decide +kernel) (by decide +kernel) node24Bound node25Bound
def node27Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-6363809,-6060770⟩,⟨1515191,1666710⟩,⟨6060769,6363807⟩]
theorem node27Checked : fastTaylorCheck scale threshold expressions node27Box (some (8,79100)) = true := by
  decide +kernel
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x := taylor_good node27Box (some (8,79100)) node27Checked
def node28Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-6363809,-6060770⟩,⟨1515191,1666710⟩,⟨6363807,6666846⟩]
theorem node28Checked : fastTaylorCheck scale threshold expressions node28Box (some (8,91100)) = true := by
  decide +kernel
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x := taylor_good node28Box (some (8,91100)) node28Checked
def node29Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-6363809,-6060770⟩,⟨1515191,1666710⟩,⟨6060769,6666846⟩]
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node27Box node28Box 3
    (by decide +kernel) (by decide +kernel) node27Bound node28Bound
def node30Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-6363809,-6060770⟩,⟨1666710,1818230⟩,⟨6060769,6363807⟩]
theorem node30Checked : fastTaylorCheck scale threshold expressions node30Box (some (8,88200)) = true := by
  decide +kernel
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x := taylor_good node30Box (some (8,88200)) node30Checked
def node31Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-6363809,-6060770⟩,⟨1666710,1818230⟩,⟨6363807,6666846⟩]
theorem node31Checked : fastTaylorCheck scale threshold expressions node31Box (some (8,102000)) = true := by
  decide +kernel
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x := taylor_good node31Box (some (8,102000)) node31Checked
def node32Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-6363809,-6060770⟩,⟨1666710,1818230⟩,⟨6060769,6666846⟩]
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node30Box node31Box 3
    (by decide +kernel) (by decide +kernel) node30Bound node31Bound
def node33Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-6363809,-6060770⟩,⟨1515191,1818230⟩,⟨6060769,6666846⟩]
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x :=
  combine_box_bounds node33Box node29Box node32Box 2
    (by decide +kernel) (by decide +kernel) node29Bound node32Bound
def node34Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-6666847,-6060770⟩,⟨1515191,1818230⟩,⟨6060769,6666846⟩]
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x :=
  combine_box_bounds node34Box node26Box node33Box 1
    (by decide +kernel) (by decide +kernel) node26Bound node33Bound
def node35Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-6666847,-6060770⟩,⟨1515191,1666710⟩,⟨6666846,6969884⟩]
theorem node35Checked : fastTaylorCheck scale threshold expressions node35Box (some (8,137700)) = true := by
  decide +kernel
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x := taylor_good node35Box (some (8,137700)) node35Checked
def node36Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-6666847,-6060770⟩,⟨1666710,1818230⟩,⟨6666846,6969884⟩]
theorem node36Checked : fastTaylorCheck scale threshold expressions node36Box (some (8,154200)) = true := by
  decide +kernel
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x := taylor_good node36Box (some (8,154200)) node36Checked
def node37Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-6666847,-6060770⟩,⟨1515191,1818230⟩,⟨6666846,6969884⟩]
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x :=
  combine_box_bounds node37Box node35Box node36Box 2
    (by decide +kernel) (by decide +kernel) node35Bound node36Bound
def node38Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-6666847,-6060770⟩,⟨1515191,1818230⟩,⟨6969884,7272923⟩]
theorem node38Checked : fastTaylorCheck scale threshold expressions node38Box (some (8,193000)) = true := by
  decide +kernel
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x := taylor_good node38Box (some (8,193000)) node38Checked
def node39Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-6666847,-6060770⟩,⟨1515191,1818230⟩,⟨6666846,7272923⟩]
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x :=
  combine_box_bounds node39Box node37Box node38Box 3
    (by decide +kernel) (by decide +kernel) node37Bound node38Bound
def node40Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-6666847,-6060770⟩,⟨1515191,1818230⟩,⟨6060769,7272923⟩]
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x :=
  combine_box_bounds node40Box node34Box node39Box 3
    (by decide +kernel) (by decide +kernel) node34Bound node39Bound
def node41Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-7272924,-6060770⟩,⟨1515191,1818230⟩,⟨6060769,7272923⟩]
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x :=
  combine_box_bounds node41Box node23Box node40Box 1
    (by decide +kernel) (by decide +kernel) node23Bound node40Bound
def node42Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-7272924,-6060770⟩,⟨1212153,1818230⟩,⟨6060769,7272923⟩]
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x :=
  combine_box_bounds node42Box node16Box node41Box 2
    (by decide +kernel) (by decide +kernel) node16Bound node41Bound
def node43Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-7272924,-6666847⟩,⟨1212153,1515191⟩,⟨6060769,6666846⟩]
theorem node43Checked : fastTaylorCheck scale threshold expressions node43Box (some (8,200600)) = true := by
  decide +kernel
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x := taylor_good node43Box (some (8,200600)) node43Checked
def node44Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-7272924,-6666847⟩,⟨1212153,1515191⟩,⟨6666846,7272923⟩]
theorem node44Checked : leafCheck scale threshold distances node44Box = true := by
  decide +kernel
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x := natural_good node44Box node44Checked
def node45Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-7272924,-6666847⟩,⟨1212153,1515191⟩,⟨6060769,7272923⟩]
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x :=
  combine_box_bounds node45Box node43Box node44Box 3
    (by decide +kernel) (by decide +kernel) node43Bound node44Bound
def node46Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-6666847,-6060770⟩,⟨1212153,1363672⟩,⟨6060769,6666846⟩]
theorem node46Checked : fastTaylorCheck scale threshold expressions node46Box (some (8,122800)) = true := by
  decide +kernel
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x := taylor_good node46Box (some (8,122800)) node46Checked
def node47Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-6666847,-6060770⟩,⟨1363672,1515191⟩,⟨6060769,6666846⟩]
theorem node47Checked : fastTaylorCheck scale threshold expressions node47Box (some (8,143600)) = true := by
  decide +kernel
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x := taylor_good node47Box (some (8,143600)) node47Checked
def node48Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-6666847,-6060770⟩,⟨1212153,1515191⟩,⟨6060769,6666846⟩]
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x :=
  combine_box_bounds node48Box node46Box node47Box 2
    (by decide +kernel) (by decide +kernel) node46Bound node47Bound
def node49Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-6666847,-6060770⟩,⟨1212153,1515191⟩,⟨6666846,7272923⟩]
theorem node49Checked : fastTaylorCheck scale threshold expressions node49Box (some (8,209900)) = true := by
  decide +kernel
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x := taylor_good node49Box (some (8,209900)) node49Checked
def node50Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-6666847,-6060770⟩,⟨1212153,1515191⟩,⟨6060769,7272923⟩]
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x :=
  combine_box_bounds node50Box node48Box node49Box 3
    (by decide +kernel) (by decide +kernel) node48Bound node49Bound
def node51Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-7272924,-6060770⟩,⟨1212153,1515191⟩,⟨6060769,7272923⟩]
theorem node51Bound : ∀ x,node51Box.Mem scale x → Good x :=
  combine_box_bounds node51Box node45Box node50Box 1
    (by decide +kernel) (by decide +kernel) node45Bound node50Bound
def node52Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-7272924,-6666847⟩,⟨1515191,1818230⟩,⟨6060769,6666846⟩]
theorem node52Checked : fastTaylorCheck scale threshold expressions node52Box (some (8,266900)) = true := by
  decide +kernel
theorem node52Bound : ∀ x,node52Box.Mem scale x → Good x := taylor_good node52Box (some (8,266900)) node52Checked
def node53Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-7272924,-6666847⟩,⟨1515191,1818230⟩,⟨6666846,7272923⟩]
theorem node53Checked : leafCheck scale threshold distances node53Box = true := by
  decide +kernel
theorem node53Bound : ∀ x,node53Box.Mem scale x → Good x := natural_good node53Box node53Checked
def node54Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-7272924,-6666847⟩,⟨1515191,1818230⟩,⟨6060769,7272923⟩]
theorem node54Bound : ∀ x,node54Box.Mem scale x → Good x :=
  combine_box_bounds node54Box node52Box node53Box 3
    (by decide +kernel) (by decide +kernel) node52Bound node53Bound
def node55Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-6666847,-6060770⟩,⟨1515191,1666710⟩,⟨6060769,6666846⟩]
theorem node55Checked : fastTaylorCheck scale threshold expressions node55Box (some (8,164200)) = true := by
  decide +kernel
theorem node55Bound : ∀ x,node55Box.Mem scale x → Good x := taylor_good node55Box (some (8,164200)) node55Checked
def node56Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-6666847,-6363809⟩,⟨1666710,1818230⟩,⟨6060769,6666846⟩]
theorem node56Checked : fastTaylorCheck scale threshold expressions node56Box (some (8,164700)) = true := by
  decide +kernel
theorem node56Bound : ∀ x,node56Box.Mem scale x → Good x := taylor_good node56Box (some (8,164700)) node56Checked
def node57Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-6363809,-6060770⟩,⟨1666710,1818230⟩,⟨6060769,6666846⟩]
theorem node57Checked : fastTaylorCheck scale threshold expressions node57Box (some (8,145900)) = true := by
  decide +kernel
theorem node57Bound : ∀ x,node57Box.Mem scale x → Good x := taylor_good node57Box (some (8,145900)) node57Checked
def node58Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-6666847,-6060770⟩,⟨1666710,1818230⟩,⟨6060769,6666846⟩]
theorem node58Bound : ∀ x,node58Box.Mem scale x → Good x :=
  combine_box_bounds node58Box node56Box node57Box 1
    (by decide +kernel) (by decide +kernel) node56Bound node57Bound
def node59Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-6666847,-6060770⟩,⟨1515191,1818230⟩,⟨6060769,6666846⟩]
theorem node59Bound : ∀ x,node59Box.Mem scale x → Good x :=
  combine_box_bounds node59Box node55Box node58Box 2
    (by decide +kernel) (by decide +kernel) node55Bound node58Bound
def node60Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-6666847,-6060770⟩,⟨1515191,1818230⟩,⟨6666846,7272923⟩]
theorem node60Checked : fastTaylorCheck scale threshold expressions node60Box (some (8,273200)) = true := by
  decide +kernel
theorem node60Bound : ∀ x,node60Box.Mem scale x → Good x := taylor_good node60Box (some (8,273200)) node60Checked
def node61Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-6666847,-6060770⟩,⟨1515191,1818230⟩,⟨6060769,7272923⟩]
theorem node61Bound : ∀ x,node61Box.Mem scale x → Good x :=
  combine_box_bounds node61Box node59Box node60Box 3
    (by decide +kernel) (by decide +kernel) node59Bound node60Bound
def node62Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-7272924,-6060770⟩,⟨1515191,1818230⟩,⟨6060769,7272923⟩]
theorem node62Bound : ∀ x,node62Box.Mem scale x → Good x :=
  combine_box_bounds node62Box node54Box node61Box 1
    (by decide +kernel) (by decide +kernel) node54Bound node61Bound
def node63Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-7272924,-6060770⟩,⟨1212153,1818230⟩,⟨6060769,7272923⟩]
theorem node63Bound : ∀ x,node63Box.Mem scale x → Good x :=
  combine_box_bounds node63Box node51Box node62Box 2
    (by decide +kernel) (by decide +kernel) node51Bound node62Bound
def node64Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-7272924,-6060770⟩,⟨1212153,1818230⟩,⟨6060769,7272923⟩]
theorem node64Bound : ∀ x,node64Box.Mem scale x → Good x :=
  combine_box_bounds node64Box node42Box node63Box 0
    (by decide +kernel) (by decide +kernel) node42Bound node63Bound
def box : Box 4 := node64Box
theorem bound : ∀ x,box.Mem scale x → Good x := node64Bound
#print axioms bound
end TreeOrderedArms311.Block00236
namespace TreeOrderedArms311.Block00490
open FixedPointSound
def node0Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-7272924,-6666847⟩,⟨6060769,6666846⟩,⟨4848615,5454692⟩]
theorem node0Checked : orderedReject isPath node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := ordered_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-7272924,-6666847⟩,⟨6060769,6666846⟩,⟨5454692,6060769⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := natural_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-7272924,-6666847⟩,⟨6060769,6666846⟩,⟨4848615,6060769⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 3
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-7272924,-6666847⟩,⟨6666846,7272923⟩,⟨4848615,6060769⟩]
theorem node3Checked : orderedReject isPath node3Box = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := ordered_good node3Box node3Checked
def node4Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-7272924,-6666847⟩,⟨6060769,7272923⟩,⟨4848615,6060769⟩]
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x :=
  combine_box_bounds node4Box node2Box node3Box 2
    (by decide +kernel) (by decide +kernel) node2Bound node3Bound
def node5Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-6666847,-6060770⟩,⟨6060769,6666846⟩,⟨4848615,5454692⟩]
theorem node5Checked : orderedReject isPath node5Box = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := ordered_good node5Box node5Checked
def node6Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-6666847,-6060770⟩,⟨6060769,6666846⟩,⟨5454692,6060769⟩]
theorem node6Checked : leafCheck scale threshold distances node6Box = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := natural_good node6Box node6Checked
def node7Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-6666847,-6060770⟩,⟨6060769,6666846⟩,⟨4848615,6060769⟩]
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x :=
  combine_box_bounds node7Box node5Box node6Box 3
    (by decide +kernel) (by decide +kernel) node5Bound node6Bound
def node8Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-6666847,-6060770⟩,⟨6666846,7272923⟩,⟨4848615,6060769⟩]
theorem node8Checked : orderedReject isPath node8Box = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := ordered_good node8Box node8Checked
def node9Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-6666847,-6060770⟩,⟨6060769,7272923⟩,⟨4848615,6060769⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node7Box node8Box 2
    (by decide +kernel) (by decide +kernel) node7Bound node8Bound
def node10Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-7272924,-6060770⟩,⟨6060769,7272923⟩,⟨4848615,6060769⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node4Box node9Box 1
    (by decide +kernel) (by decide +kernel) node4Bound node9Bound
def node11Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-7272924,-6666847⟩,⟨6060769,6666846⟩,⟨4848615,5454692⟩]
theorem node11Checked : orderedReject isPath node11Box = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := ordered_good node11Box node11Checked
def node12Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-7272924,-6666847⟩,⟨6060769,6666846⟩,⟨5454692,6060769⟩]
theorem node12Checked : leafCheck scale threshold distances node12Box = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := natural_good node12Box node12Checked
def node13Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-7272924,-6666847⟩,⟨6060769,6666846⟩,⟨4848615,6060769⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node11Box node12Box 3
    (by decide +kernel) (by decide +kernel) node11Bound node12Bound
def node14Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-7272924,-6666847⟩,⟨6666846,7272923⟩,⟨4848615,6060769⟩]
theorem node14Checked : orderedReject isPath node14Box = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := ordered_good node14Box node14Checked
def node15Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-7272924,-6666847⟩,⟨6060769,7272923⟩,⟨4848615,6060769⟩]
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node13Box node14Box 2
    (by decide +kernel) (by decide +kernel) node13Bound node14Bound
def node16Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-6666847,-6060770⟩,⟨6060769,6666846⟩,⟨4848615,5454692⟩]
theorem node16Checked : orderedReject isPath node16Box = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := ordered_good node16Box node16Checked
def node17Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-6666847,-6060770⟩,⟨6060769,6666846⟩,⟨5454692,6060769⟩]
theorem node17Checked : leafCheck scale threshold distances node17Box = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := natural_good node17Box node17Checked
def node18Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-6666847,-6060770⟩,⟨6060769,6666846⟩,⟨4848615,6060769⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node16Box node17Box 3
    (by decide +kernel) (by decide +kernel) node16Bound node17Bound
def node19Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-6666847,-6060770⟩,⟨6666846,7272923⟩,⟨4848615,6060769⟩]
theorem node19Checked : orderedReject isPath node19Box = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := ordered_good node19Box node19Checked
def node20Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-6666847,-6060770⟩,⟨6060769,7272923⟩,⟨4848615,6060769⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node18Box node19Box 2
    (by decide +kernel) (by decide +kernel) node18Bound node19Bound
def node21Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-7272924,-6060770⟩,⟨6060769,7272923⟩,⟨4848615,6060769⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node15Box node20Box 1
    (by decide +kernel) (by decide +kernel) node15Bound node20Bound
def node22Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-7272924,-6060770⟩,⟨6060769,7272923⟩,⟨4848615,6060769⟩]
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node10Box node21Box 0
    (by decide +kernel) (by decide +kernel) node10Bound node21Bound
def node23Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-7272924,-6060770⟩,⟨6060769,7272923⟩,⟨6060769,7272923⟩]
theorem node23Checked : leafCheck scale threshold distances node23Box = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := natural_good node23Box node23Checked
def node24Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-7272924,-6666847⟩,⟨6060769,6666846⟩,⟨6060769,7272923⟩]
theorem node24Checked : leafCheck scale threshold distances node24Box = true := by
  decide +kernel
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x := natural_good node24Box node24Checked
def node25Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-7272924,-6666847⟩,⟨6666846,7272923⟩,⟨6060769,7272923⟩]
theorem node25Checked : leafCheck scale threshold distances node25Box = true := by
  decide +kernel
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x := natural_good node25Box node25Checked
def node26Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-7272924,-6666847⟩,⟨6060769,7272923⟩,⟨6060769,7272923⟩]
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node24Box node25Box 2
    (by decide +kernel) (by decide +kernel) node24Bound node25Bound
def node27Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-6666847,-6060770⟩,⟨6060769,6666846⟩,⟨6060769,7272923⟩]
theorem node27Checked : leafCheck scale threshold distances node27Box = true := by
  decide +kernel
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x := natural_good node27Box node27Checked
def node28Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-6666847,-6060770⟩,⟨6666846,7272923⟩,⟨6060769,7272923⟩]
theorem node28Checked : leafCheck scale threshold distances node28Box = true := by
  decide +kernel
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x := natural_good node28Box node28Checked
def node29Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-6666847,-6060770⟩,⟨6060769,7272923⟩,⟨6060769,7272923⟩]
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node27Box node28Box 2
    (by decide +kernel) (by decide +kernel) node27Bound node28Bound
def node30Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-7272924,-6060770⟩,⟨6060769,7272923⟩,⟨6060769,7272923⟩]
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x :=
  combine_box_bounds node30Box node26Box node29Box 1
    (by decide +kernel) (by decide +kernel) node26Bound node29Bound
def node31Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-7272924,-6060770⟩,⟨6060769,7272923⟩,⟨6060769,7272923⟩]
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node23Box node30Box 0
    (by decide +kernel) (by decide +kernel) node23Bound node30Bound
def node32Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-7272924,-6060770⟩,⟨6060769,7272923⟩,⟨4848615,7272923⟩]
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node22Box node31Box 3
    (by decide +kernel) (by decide +kernel) node22Bound node31Bound
def box : Box 4 := node32Box
theorem bound : ∀ x,box.Mem scale x → Good x := node32Bound
#print axioms bound
end TreeOrderedArms311.Block00490
