import TreeOrderedArms311Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms311.Block00145
open FixedPointSound
def node0Box : Box 4 := ![⟨-8485078,-8182040⟩,⟨-7272924,-6666847⟩,⟨1212153,1515191⟩,⟨6060769,6666846⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨-7272924,-6666847⟩,⟨1212153,1363672⟩,⟨6060769,6666846⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := natural_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨-7272924,-6666847⟩,⟨1363672,1515191⟩,⟨6060769,6666846⟩]
theorem node2Checked : leafCheck scale threshold distances node2Box = true := by
  decide +kernel
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x := natural_good node2Box node2Checked
def node3Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨-7272924,-6666847⟩,⟨1212153,1515191⟩,⟨6060769,6666846⟩]
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x :=
  combine_box_bounds node3Box node1Box node2Box 2
    (by decide +kernel) (by decide +kernel) node1Bound node2Bound
def node4Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-7272924,-6666847⟩,⟨1212153,1515191⟩,⟨6060769,6666846⟩]
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x :=
  combine_box_bounds node4Box node0Box node3Box 0
    (by decide +kernel) (by decide +kernel) node0Bound node3Bound
def node5Box : Box 4 := ![⟨-8485078,-8182040⟩,⟨-6666847,-6060770⟩,⟨1212153,1515191⟩,⟨6060769,6666846⟩]
theorem node5Checked : leafCheck scale threshold distances node5Box = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := natural_good node5Box node5Checked
def node6Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨-6666847,-6060770⟩,⟨1212153,1363672⟩,⟨6060769,6666846⟩]
theorem node6Checked : leafCheck scale threshold distances node6Box = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := natural_good node6Box node6Checked
def node7Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨-6666847,-6060770⟩,⟨1363672,1515191⟩,⟨6060769,6666846⟩]
theorem node7Checked : leafCheck scale threshold distances node7Box = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := natural_good node7Box node7Checked
def node8Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨-6666847,-6060770⟩,⟨1212153,1515191⟩,⟨6060769,6666846⟩]
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node6Box node7Box 2
    (by decide +kernel) (by decide +kernel) node6Bound node7Bound
def node9Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-6666847,-6060770⟩,⟨1212153,1515191⟩,⟨6060769,6666846⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node5Box node8Box 0
    (by decide +kernel) (by decide +kernel) node5Bound node8Bound
def node10Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-7272924,-6060770⟩,⟨1212153,1515191⟩,⟨6060769,6666846⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node4Box node9Box 1
    (by decide +kernel) (by decide +kernel) node4Bound node9Bound
def node11Box : Box 4 := ![⟨-8485078,-8182040⟩,⟨-7272924,-6666847⟩,⟨1212153,1515191⟩,⟨6666846,7272923⟩]
theorem node11Checked : leafCheck scale threshold distances node11Box = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := natural_good node11Box node11Checked
def node12Box : Box 4 := ![⟨-8485078,-8182040⟩,⟨-6666847,-6060770⟩,⟨1212153,1363672⟩,⟨6666846,7272923⟩]
theorem node12Checked : leafCheck scale threshold distances node12Box = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := natural_good node12Box node12Checked
def node13Box : Box 4 := ![⟨-8485078,-8182040⟩,⟨-6666847,-6060770⟩,⟨1363672,1515191⟩,⟨6666846,7272923⟩]
theorem node13Checked : leafCheck scale threshold distances node13Box = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := natural_good node13Box node13Checked
def node14Box : Box 4 := ![⟨-8485078,-8182040⟩,⟨-6666847,-6060770⟩,⟨1212153,1515191⟩,⟨6666846,7272923⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node12Box node13Box 2
    (by decide +kernel) (by decide +kernel) node12Bound node13Bound
def node15Box : Box 4 := ![⟨-8485078,-8182040⟩,⟨-7272924,-6060770⟩,⟨1212153,1515191⟩,⟨6666846,7272923⟩]
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node11Box node14Box 1
    (by decide +kernel) (by decide +kernel) node11Bound node14Bound
def node16Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨-7272924,-6969886⟩,⟨1212153,1515191⟩,⟨6666846,7272923⟩]
theorem node16Checked : leafCheck scale threshold distances node16Box = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := natural_good node16Box node16Checked
def node17Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨-6969886,-6666847⟩,⟨1212153,1515191⟩,⟨6666846,7272923⟩]
theorem node17Checked : leafCheck scale threshold distances node17Box = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := natural_good node17Box node17Checked
def node18Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨-7272924,-6666847⟩,⟨1212153,1515191⟩,⟨6666846,7272923⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node16Box node17Box 1
    (by decide +kernel) (by decide +kernel) node16Bound node17Bound
def node19Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨-6666847,-6060770⟩,⟨1212153,1363672⟩,⟨6666846,7272923⟩]
theorem node19Checked : leafCheck scale threshold distances node19Box = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := natural_good node19Box node19Checked
def node20Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨-6666847,-6060770⟩,⟨1363672,1515191⟩,⟨6666846,7272923⟩]
theorem node20Checked : fastTaylorCheck scale threshold expressions node20Box (some (8,28200)) = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := taylor_good node20Box (some (8,28200)) node20Checked
def node21Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨-6666847,-6060770⟩,⟨1212153,1515191⟩,⟨6666846,7272923⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node19Box node20Box 2
    (by decide +kernel) (by decide +kernel) node19Bound node20Bound
def node22Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨-7272924,-6060770⟩,⟨1212153,1515191⟩,⟨6666846,7272923⟩]
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node18Box node21Box 1
    (by decide +kernel) (by decide +kernel) node18Bound node21Bound
def node23Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-7272924,-6060770⟩,⟨1212153,1515191⟩,⟨6666846,7272923⟩]
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node15Box node22Box 0
    (by decide +kernel) (by decide +kernel) node15Bound node22Bound
def node24Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-7272924,-6060770⟩,⟨1212153,1515191⟩,⟨6060769,7272923⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node10Box node23Box 3
    (by decide +kernel) (by decide +kernel) node10Bound node23Bound
def node25Box : Box 4 := ![⟨-8485078,-8182040⟩,⟨-7272924,-6666847⟩,⟨1515191,1818230⟩,⟨6060769,6363807⟩]
theorem node25Checked : leafCheck scale threshold distances node25Box = true := by
  decide +kernel
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x := natural_good node25Box node25Checked
def node26Box : Box 4 := ![⟨-8485078,-8182040⟩,⟨-7272924,-6666847⟩,⟨1515191,1818230⟩,⟨6363807,6666846⟩]
theorem node26Checked : leafCheck scale threshold distances node26Box = true := by
  decide +kernel
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x := natural_good node26Box node26Checked
def node27Box : Box 4 := ![⟨-8485078,-8182040⟩,⟨-7272924,-6666847⟩,⟨1515191,1818230⟩,⟨6060769,6666846⟩]
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node25Box node26Box 3
    (by decide +kernel) (by decide +kernel) node25Bound node26Bound
def node28Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨-7272924,-6666847⟩,⟨1515191,1818230⟩,⟨6060769,6363807⟩]
theorem node28Checked : fastTaylorCheck scale threshold expressions node28Box (some (8,400)) = true := by
  decide +kernel
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x := taylor_good node28Box (some (8,400)) node28Checked
def node29Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨-7272924,-6969886⟩,⟨1515191,1818230⟩,⟨6363807,6666846⟩]
theorem node29Checked : leafCheck scale threshold distances node29Box = true := by
  decide +kernel
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x := natural_good node29Box node29Checked
def node30Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨-6969886,-6666847⟩,⟨1515191,1818230⟩,⟨6363807,6666846⟩]
theorem node30Checked : leafCheck scale threshold distances node30Box = true := by
  decide +kernel
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x := natural_good node30Box node30Checked
def node31Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨-7272924,-6666847⟩,⟨1515191,1818230⟩,⟨6363807,6666846⟩]
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node29Box node30Box 1
    (by decide +kernel) (by decide +kernel) node29Bound node30Bound
def node32Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨-7272924,-6666847⟩,⟨1515191,1818230⟩,⟨6060769,6666846⟩]
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node28Box node31Box 3
    (by decide +kernel) (by decide +kernel) node28Bound node31Bound
def node33Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-7272924,-6666847⟩,⟨1515191,1818230⟩,⟨6060769,6666846⟩]
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x :=
  combine_box_bounds node33Box node27Box node32Box 0
    (by decide +kernel) (by decide +kernel) node27Bound node32Bound
def node34Box : Box 4 := ![⟨-8485078,-8182040⟩,⟨-6666847,-6060770⟩,⟨1515191,1818230⟩,⟨6060769,6363807⟩]
theorem node34Checked : leafCheck scale threshold distances node34Box = true := by
  decide +kernel
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x := natural_good node34Box node34Checked
def node35Box : Box 4 := ![⟨-8485078,-8182040⟩,⟨-6666847,-6060770⟩,⟨1515191,1818230⟩,⟨6363807,6666846⟩]
theorem node35Checked : fastTaylorCheck scale threshold expressions node35Box none = true := by
  decide +kernel
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x := taylor_good node35Box none node35Checked
def node36Box : Box 4 := ![⟨-8485078,-8182040⟩,⟨-6666847,-6060770⟩,⟨1515191,1818230⟩,⟨6060769,6666846⟩]
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x :=
  combine_box_bounds node36Box node34Box node35Box 3
    (by decide +kernel) (by decide +kernel) node34Bound node35Bound
def node37Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨-6666847,-6060770⟩,⟨1515191,1818230⟩,⟨6060769,6363807⟩]
theorem node37Checked : fastTaylorCheck scale threshold expressions node37Box none = true := by
  decide +kernel
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x := taylor_good node37Box none node37Checked
def node38Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨-6666847,-6060770⟩,⟨1515191,1666710⟩,⟨6363807,6666846⟩]
theorem node38Checked : leafCheck scale threshold distances node38Box = true := by
  decide +kernel
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x := natural_good node38Box node38Checked
def node39Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨-6666847,-6060770⟩,⟨1666710,1818230⟩,⟨6363807,6666846⟩]
theorem node39Checked : leafCheck scale threshold distances node39Box = true := by
  decide +kernel
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x := natural_good node39Box node39Checked
def node40Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨-6666847,-6060770⟩,⟨1515191,1818230⟩,⟨6363807,6666846⟩]
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x :=
  combine_box_bounds node40Box node38Box node39Box 2
    (by decide +kernel) (by decide +kernel) node38Bound node39Bound
def node41Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨-6666847,-6060770⟩,⟨1515191,1818230⟩,⟨6060769,6666846⟩]
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x :=
  combine_box_bounds node41Box node37Box node40Box 3
    (by decide +kernel) (by decide +kernel) node37Bound node40Bound
def node42Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-6666847,-6060770⟩,⟨1515191,1818230⟩,⟨6060769,6666846⟩]
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x :=
  combine_box_bounds node42Box node36Box node41Box 0
    (by decide +kernel) (by decide +kernel) node36Bound node41Bound
def node43Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-7272924,-6060770⟩,⟨1515191,1818230⟩,⟨6060769,6666846⟩]
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x :=
  combine_box_bounds node43Box node33Box node42Box 1
    (by decide +kernel) (by decide +kernel) node33Bound node42Bound
def node44Box : Box 4 := ![⟨-8485078,-8333559⟩,⟨-7272924,-6666847⟩,⟨1515191,1666710⟩,⟨6666846,7272923⟩]
theorem node44Checked : leafCheck scale threshold distances node44Box = true := by
  decide +kernel
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x := natural_good node44Box node44Checked
def node45Box : Box 4 := ![⟨-8333559,-8182040⟩,⟨-7272924,-6666847⟩,⟨1515191,1666710⟩,⟨6666846,7272923⟩]
theorem node45Checked : leafCheck scale threshold distances node45Box = true := by
  decide +kernel
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x := natural_good node45Box node45Checked
def node46Box : Box 4 := ![⟨-8485078,-8182040⟩,⟨-7272924,-6666847⟩,⟨1515191,1666710⟩,⟨6666846,7272923⟩]
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x :=
  combine_box_bounds node46Box node44Box node45Box 0
    (by decide +kernel) (by decide +kernel) node44Bound node45Bound
def node47Box : Box 4 := ![⟨-8485078,-8333559⟩,⟨-7272924,-6666847⟩,⟨1666710,1818230⟩,⟨6666846,7272923⟩]
theorem node47Checked : leafCheck scale threshold distances node47Box = true := by
  decide +kernel
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x := natural_good node47Box node47Checked
def node48Box : Box 4 := ![⟨-8333559,-8182040⟩,⟨-7272924,-6666847⟩,⟨1666710,1818230⟩,⟨6666846,7272923⟩]
theorem node48Checked : fastTaylorCheck scale threshold expressions node48Box (some (8,27600)) = true := by
  decide +kernel
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x := taylor_good node48Box (some (8,27600)) node48Checked
def node49Box : Box 4 := ![⟨-8485078,-8182040⟩,⟨-7272924,-6666847⟩,⟨1666710,1818230⟩,⟨6666846,7272923⟩]
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x :=
  combine_box_bounds node49Box node47Box node48Box 0
    (by decide +kernel) (by decide +kernel) node47Bound node48Bound
def node50Box : Box 4 := ![⟨-8485078,-8182040⟩,⟨-7272924,-6666847⟩,⟨1515191,1818230⟩,⟨6666846,7272923⟩]
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x :=
  combine_box_bounds node50Box node46Box node49Box 2
    (by decide +kernel) (by decide +kernel) node46Bound node49Bound
def node51Box : Box 4 := ![⟨-8485078,-8182040⟩,⟨-6666847,-6060770⟩,⟨1515191,1666710⟩,⟨6666846,7272923⟩]
theorem node51Checked : fastTaylorCheck scale threshold expressions node51Box (some (8,16400)) = true := by
  decide +kernel
theorem node51Bound : ∀ x,node51Box.Mem scale x → Good x := taylor_good node51Box (some (8,16400)) node51Checked
def node52Box : Box 4 := ![⟨-8485078,-8333559⟩,⟨-6666847,-6060770⟩,⟨1666710,1818230⟩,⟨6666846,7272923⟩]
theorem node52Checked : leafCheck scale threshold distances node52Box = true := by
  decide +kernel
theorem node52Bound : ∀ x,node52Box.Mem scale x → Good x := natural_good node52Box node52Checked
def node53Box : Box 4 := ![⟨-8333559,-8182040⟩,⟨-6666847,-6060770⟩,⟨1666710,1818230⟩,⟨6666846,7272923⟩]
theorem node53Checked : fastTaylorCheck scale threshold expressions node53Box (some (8,20300)) = true := by
  decide +kernel
theorem node53Bound : ∀ x,node53Box.Mem scale x → Good x := taylor_good node53Box (some (8,20300)) node53Checked
def node54Box : Box 4 := ![⟨-8485078,-8182040⟩,⟨-6666847,-6060770⟩,⟨1666710,1818230⟩,⟨6666846,7272923⟩]
theorem node54Bound : ∀ x,node54Box.Mem scale x → Good x :=
  combine_box_bounds node54Box node52Box node53Box 0
    (by decide +kernel) (by decide +kernel) node52Bound node53Bound
def node55Box : Box 4 := ![⟨-8485078,-8182040⟩,⟨-6666847,-6060770⟩,⟨1515191,1818230⟩,⟨6666846,7272923⟩]
theorem node55Bound : ∀ x,node55Box.Mem scale x → Good x :=
  combine_box_bounds node55Box node51Box node54Box 2
    (by decide +kernel) (by decide +kernel) node51Bound node54Bound
def node56Box : Box 4 := ![⟨-8485078,-8182040⟩,⟨-7272924,-6060770⟩,⟨1515191,1818230⟩,⟨6666846,7272923⟩]
theorem node56Bound : ∀ x,node56Box.Mem scale x → Good x :=
  combine_box_bounds node56Box node50Box node55Box 1
    (by decide +kernel) (by decide +kernel) node50Bound node55Bound
def node57Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨-7272924,-6969886⟩,⟨1515191,1818230⟩,⟨6666846,7272923⟩]
theorem node57Checked : fastTaylorCheck scale threshold expressions node57Box (some (8,106700)) = true := by
  decide +kernel
theorem node57Bound : ∀ x,node57Box.Mem scale x → Good x := taylor_good node57Box (some (8,106700)) node57Checked
def node58Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨-6969886,-6666847⟩,⟨1515191,1818230⟩,⟨6666846,6969884⟩]
theorem node58Checked : leafCheck scale threshold distances node58Box = true := by
  decide +kernel
theorem node58Bound : ∀ x,node58Box.Mem scale x → Good x := natural_good node58Box node58Checked
def node59Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨-6969886,-6666847⟩,⟨1515191,1818230⟩,⟨6969884,7272923⟩]
theorem node59Checked : fastTaylorCheck scale threshold expressions node59Box (some (8,80800)) = true := by
  decide +kernel
theorem node59Bound : ∀ x,node59Box.Mem scale x → Good x := taylor_good node59Box (some (8,80800)) node59Checked
def node60Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨-6969886,-6666847⟩,⟨1515191,1818230⟩,⟨6666846,7272923⟩]
theorem node60Bound : ∀ x,node60Box.Mem scale x → Good x :=
  combine_box_bounds node60Box node58Box node59Box 3
    (by decide +kernel) (by decide +kernel) node58Bound node59Bound
def node61Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨-7272924,-6666847⟩,⟨1515191,1818230⟩,⟨6666846,7272923⟩]
theorem node61Bound : ∀ x,node61Box.Mem scale x → Good x :=
  combine_box_bounds node61Box node57Box node60Box 1
    (by decide +kernel) (by decide +kernel) node57Bound node60Bound
def node62Box : Box 4 := ![⟨-8182040,-8030521⟩,⟨-6666847,-6060770⟩,⟨1515191,1666710⟩,⟨6666846,7272923⟩]
theorem node62Checked : fastTaylorCheck scale threshold expressions node62Box (some (8,25800)) = true := by
  decide +kernel
theorem node62Bound : ∀ x,node62Box.Mem scale x → Good x := taylor_good node62Box (some (8,25800)) node62Checked
def node63Box : Box 4 := ![⟨-8030521,-7879001⟩,⟨-6666847,-6060770⟩,⟨1515191,1666710⟩,⟨6666846,7272923⟩]
theorem node63Checked : fastTaylorCheck scale threshold expressions node63Box (some (8,37900)) = true := by
  decide +kernel
theorem node63Bound : ∀ x,node63Box.Mem scale x → Good x := taylor_good node63Box (some (8,37900)) node63Checked
def node64Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨-6666847,-6060770⟩,⟨1515191,1666710⟩,⟨6666846,7272923⟩]
theorem node64Bound : ∀ x,node64Box.Mem scale x → Good x :=
  combine_box_bounds node64Box node62Box node63Box 0
    (by decide +kernel) (by decide +kernel) node62Bound node63Bound
def node65Box : Box 4 := ![⟨-8182040,-8030521⟩,⟨-6666847,-6060770⟩,⟨1666710,1818230⟩,⟨6666846,7272923⟩]
theorem node65Checked : fastTaylorCheck scale threshold expressions node65Box (some (8,27000)) = true := by
  decide +kernel
theorem node65Bound : ∀ x,node65Box.Mem scale x → Good x := taylor_good node65Box (some (8,27000)) node65Checked
def node66Box : Box 4 := ![⟨-8030521,-7879001⟩,⟨-6666847,-6060770⟩,⟨1666710,1818230⟩,⟨6666846,7272923⟩]
theorem node66Checked : fastTaylorCheck scale threshold expressions node66Box (some (8,44900)) = true := by
  decide +kernel
theorem node66Bound : ∀ x,node66Box.Mem scale x → Good x := taylor_good node66Box (some (8,44900)) node66Checked
def node67Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨-6666847,-6060770⟩,⟨1666710,1818230⟩,⟨6666846,7272923⟩]
theorem node67Bound : ∀ x,node67Box.Mem scale x → Good x :=
  combine_box_bounds node67Box node65Box node66Box 0
    (by decide +kernel) (by decide +kernel) node65Bound node66Bound
def node68Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨-6666847,-6060770⟩,⟨1515191,1818230⟩,⟨6666846,7272923⟩]
theorem node68Bound : ∀ x,node68Box.Mem scale x → Good x :=
  combine_box_bounds node68Box node64Box node67Box 2
    (by decide +kernel) (by decide +kernel) node64Bound node67Bound
def node69Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨-7272924,-6060770⟩,⟨1515191,1818230⟩,⟨6666846,7272923⟩]
theorem node69Bound : ∀ x,node69Box.Mem scale x → Good x :=
  combine_box_bounds node69Box node61Box node68Box 1
    (by decide +kernel) (by decide +kernel) node61Bound node68Bound
def node70Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-7272924,-6060770⟩,⟨1515191,1818230⟩,⟨6666846,7272923⟩]
theorem node70Bound : ∀ x,node70Box.Mem scale x → Good x :=
  combine_box_bounds node70Box node56Box node69Box 0
    (by decide +kernel) (by decide +kernel) node56Bound node69Bound
def node71Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-7272924,-6060770⟩,⟨1515191,1818230⟩,⟨6060769,7272923⟩]
theorem node71Bound : ∀ x,node71Box.Mem scale x → Good x :=
  combine_box_bounds node71Box node43Box node70Box 3
    (by decide +kernel) (by decide +kernel) node43Bound node70Bound
def node72Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-7272924,-6060770⟩,⟨1212153,1818230⟩,⟨6060769,7272923⟩]
theorem node72Bound : ∀ x,node72Box.Mem scale x → Good x :=
  combine_box_bounds node72Box node24Box node71Box 2
    (by decide +kernel) (by decide +kernel) node24Bound node71Bound
def box : Box 4 := node72Box
theorem bound : ∀ x,box.Mem scale x → Good x := node72Bound
#print axioms bound
end TreeOrderedArms311.Block00145
namespace TreeOrderedArms311.Block00827
open FixedPointSound
def node0Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-4242539,-3939501⟩,⟨2424307,2727345⟩,⟨7879000,8182038⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box (some (8,134700)) = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box (some (8,134700)) node0Checked
def node1Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-4242539,-3939501⟩,⟨2424307,2727345⟩,⟨7879000,8182038⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box (some (8,146800)) = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box (some (8,146800)) node1Checked
def node2Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-4242539,-3939501⟩,⟨2424307,2727345⟩,⟨7879000,8182038⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 0
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-3939501,-3636462⟩,⟨2424307,2727345⟩,⟨7879000,8182038⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box (some (8,120200)) = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box (some (8,120200)) node3Checked
def node4Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-3939501,-3636462⟩,⟨2424307,2727345⟩,⟨7879000,8182038⟩]
theorem node4Checked : fastTaylorCheck scale threshold expressions node4Box (some (8,132700)) = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := taylor_good node4Box (some (8,132700)) node4Checked
def node5Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-3939501,-3636462⟩,⟨2424307,2727345⟩,⟨7879000,8182038⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 0
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-4242539,-3636462⟩,⟨2424307,2727345⟩,⟨7879000,8182038⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node2Box node5Box 1
    (by decide +kernel) (by decide +kernel) node2Bound node5Bound
def node7Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-4242539,-3939501⟩,⟨2727345,3030384⟩,⟨7879000,8182038⟩]
theorem node7Checked : fastTaylorCheck scale threshold expressions node7Box (some (8,149500)) = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := taylor_good node7Box (some (8,149500)) node7Checked
def node8Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-4242539,-3939501⟩,⟨2727345,3030384⟩,⟨7879000,8182038⟩]
theorem node8Checked : fastTaylorCheck scale threshold expressions node8Box (some (8,163800)) = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := taylor_good node8Box (some (8,163800)) node8Checked
def node9Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-4242539,-3939501⟩,⟨2727345,3030384⟩,⟨7879000,8182038⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node7Box node8Box 0
    (by decide +kernel) (by decide +kernel) node7Bound node8Bound
def node10Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-3939501,-3636462⟩,⟨2727345,3030384⟩,⟨7879000,8030519⟩]
theorem node10Checked : fastTaylorCheck scale threshold expressions node10Box (some (8,112200)) = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := taylor_good node10Box (some (8,112200)) node10Checked
def node11Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-3939501,-3636462⟩,⟨2727345,3030384⟩,⟨8030519,8182038⟩]
theorem node11Checked : fastTaylorCheck scale threshold expressions node11Box (some (8,121100)) = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := taylor_good node11Box (some (8,121100)) node11Checked
def node12Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-3939501,-3636462⟩,⟨2727345,3030384⟩,⟨7879000,8182038⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node10Box node11Box 3
    (by decide +kernel) (by decide +kernel) node10Bound node11Bound
def node13Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-3939501,-3636462⟩,⟨2727345,3030384⟩,⟨7879000,8182038⟩]
theorem node13Checked : fastTaylorCheck scale threshold expressions node13Box (some (8,145900)) = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := taylor_good node13Box (some (8,145900)) node13Checked
def node14Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-3939501,-3636462⟩,⟨2727345,3030384⟩,⟨7879000,8182038⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node12Box node13Box 0
    (by decide +kernel) (by decide +kernel) node12Bound node13Bound
def node15Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-4242539,-3636462⟩,⟨2727345,3030384⟩,⟨7879000,8182038⟩]
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node9Box node14Box 1
    (by decide +kernel) (by decide +kernel) node9Bound node14Bound
def node16Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-4242539,-3636462⟩,⟨2424307,3030384⟩,⟨7879000,8182038⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node6Box node15Box 2
    (by decide +kernel) (by decide +kernel) node6Bound node15Bound
def node17Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-4242539,-3636462⟩,⟨2424307,2727345⟩,⟨8182038,8485077⟩]
theorem node17Checked : fastTaylorCheck scale threshold expressions node17Box (some (8,199000)) = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := taylor_good node17Box (some (8,199000)) node17Checked
def node18Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-4242539,-3636462⟩,⟨2424307,2727345⟩,⟨8182038,8485077⟩]
theorem node18Checked : fastTaylorCheck scale threshold expressions node18Box (some (8,220000)) = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := taylor_good node18Box (some (8,220000)) node18Checked
def node19Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-4242539,-3636462⟩,⟨2424307,2727345⟩,⟨8182038,8485077⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node17Box node18Box 0
    (by decide +kernel) (by decide +kernel) node17Bound node18Bound
def node20Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-4242539,-3636462⟩,⟨2727345,3030384⟩,⟨8182038,8485077⟩]
theorem node20Checked : fastTaylorCheck scale threshold expressions node20Box (some (8,211300)) = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := taylor_good node20Box (some (8,211300)) node20Checked
def node21Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-4242539,-3636462⟩,⟨2727345,3030384⟩,⟨8182038,8485077⟩]
theorem node21Checked : fastTaylorCheck scale threshold expressions node21Box (some (8,234700)) = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := taylor_good node21Box (some (8,234700)) node21Checked
def node22Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-4242539,-3636462⟩,⟨2727345,3030384⟩,⟨8182038,8485077⟩]
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node20Box node21Box 0
    (by decide +kernel) (by decide +kernel) node20Bound node21Bound
def node23Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-4242539,-3636462⟩,⟨2424307,3030384⟩,⟨8182038,8485077⟩]
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node19Box node22Box 2
    (by decide +kernel) (by decide +kernel) node19Bound node22Bound
def node24Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-4242539,-3636462⟩,⟨2424307,3030384⟩,⟨7879000,8485077⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node16Box node23Box 3
    (by decide +kernel) (by decide +kernel) node16Bound node23Bound
def box : Box 4 := node24Box
theorem bound : ∀ x,box.Mem scale x → Good x := node24Bound
#print axioms bound
end TreeOrderedArms311.Block00827
