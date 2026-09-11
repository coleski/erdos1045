import TreeOrderedArms221Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms221.Block00223
open FixedPointSound
def node0Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨6060769,6666846⟩,⟨3636461,4242538⟩,⟨0,1212153⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨6060769,6666846⟩,⟨3636461,4242538⟩,⟨0,606076⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := natural_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨6060769,6666846⟩,⟨3636461,4242538⟩,⟨606076,909114⟩]
theorem node2Checked : leafCheck scale threshold distances node2Box = true := by
  decide +kernel
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x := natural_good node2Box node2Checked
def node3Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨6060769,6666846⟩,⟨3636461,4242538⟩,⟨909114,1212153⟩]
theorem node3Checked : leafCheck scale threshold distances node3Box = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := natural_good node3Box node3Checked
def node4Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨6060769,6666846⟩,⟨3636461,4242538⟩,⟨606076,1212153⟩]
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x :=
  combine_box_bounds node4Box node2Box node3Box 3
    (by decide +kernel) (by decide +kernel) node2Bound node3Bound
def node5Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨6060769,6666846⟩,⟨3636461,4242538⟩,⟨0,1212153⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node1Box node4Box 3
    (by decide +kernel) (by decide +kernel) node1Bound node4Bound
def node6Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨6060769,6666846⟩,⟨3636461,4242538⟩,⟨0,1212153⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node0Box node5Box 0
    (by decide +kernel) (by decide +kernel) node0Bound node5Bound
def node7Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨6060769,6666846⟩,⟨4242538,4848615⟩,⟨0,1212153⟩]
theorem node7Checked : leafCheck scale threshold distances node7Box = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := natural_good node7Box node7Checked
def node8Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨6060769,6666846⟩,⟨4242538,4848615⟩,⟨0,1212153⟩]
theorem node8Checked : leafCheck scale threshold distances node8Box = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := natural_good node8Box node8Checked
def node9Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨6060769,6666846⟩,⟨4242538,4848615⟩,⟨0,1212153⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node7Box node8Box 0
    (by decide +kernel) (by decide +kernel) node7Bound node8Bound
def node10Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨6060769,6666846⟩,⟨3636461,4848615⟩,⟨0,1212153⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node6Box node9Box 2
    (by decide +kernel) (by decide +kernel) node6Bound node9Bound
def node11Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨6666846,7272923⟩,⟨3636461,4242538⟩,⟨0,606076⟩]
theorem node11Checked : leafCheck scale threshold distances node11Box = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := natural_good node11Box node11Checked
def node12Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨6666846,7272923⟩,⟨3636461,4242538⟩,⟨606076,1212153⟩]
theorem node12Checked : leafCheck scale threshold distances node12Box = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := natural_good node12Box node12Checked
def node13Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨6666846,7272923⟩,⟨3636461,4242538⟩,⟨0,1212153⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node11Box node12Box 3
    (by decide +kernel) (by decide +kernel) node11Bound node12Bound
def node14Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨6666846,7272923⟩,⟨3636461,4242538⟩,⟨0,606076⟩]
theorem node14Checked : leafCheck scale threshold distances node14Box = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := natural_good node14Box node14Checked
def node15Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨6666846,7272923⟩,⟨3636461,4242538⟩,⟨606076,1212153⟩]
theorem node15Checked : leafCheck scale threshold distances node15Box = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := natural_good node15Box node15Checked
def node16Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨6666846,7272923⟩,⟨3636461,4242538⟩,⟨0,1212153⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node14Box node15Box 3
    (by decide +kernel) (by decide +kernel) node14Bound node15Bound
def node17Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨6666846,7272923⟩,⟨3636461,4242538⟩,⟨0,1212153⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node13Box node16Box 0
    (by decide +kernel) (by decide +kernel) node13Bound node16Bound
def node18Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨6666846,7272923⟩,⟨4242538,4848615⟩,⟨0,1212153⟩]
theorem node18Checked : leafCheck scale threshold distances node18Box = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := natural_good node18Box node18Checked
def node19Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨6666846,7272923⟩,⟨4242538,4848615⟩,⟨0,606076⟩]
theorem node19Checked : leafCheck scale threshold distances node19Box = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := natural_good node19Box node19Checked
def node20Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨6666846,7272923⟩,⟨4242538,4848615⟩,⟨606076,1212153⟩]
theorem node20Checked : leafCheck scale threshold distances node20Box = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := natural_good node20Box node20Checked
def node21Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨6666846,7272923⟩,⟨4242538,4848615⟩,⟨0,1212153⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node19Box node20Box 3
    (by decide +kernel) (by decide +kernel) node19Bound node20Bound
def node22Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨6666846,7272923⟩,⟨4242538,4848615⟩,⟨0,1212153⟩]
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node18Box node21Box 0
    (by decide +kernel) (by decide +kernel) node18Bound node21Bound
def node23Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨6666846,7272923⟩,⟨3636461,4848615⟩,⟨0,1212153⟩]
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node17Box node22Box 2
    (by decide +kernel) (by decide +kernel) node17Bound node22Bound
def node24Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨6060769,7272923⟩,⟨3636461,4848615⟩,⟨0,1212153⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node10Box node23Box 1
    (by decide +kernel) (by decide +kernel) node10Bound node23Bound
def node25Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨6060769,6666846⟩,⟨3636461,4848615⟩,⟨1212153,1515191⟩]
theorem node25Checked : fastTaylorCheck scale threshold expressions node25Box (some (6,174200)) = true := by
  decide +kernel
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x := taylor_good node25Box (some (6,174200)) node25Checked
def node26Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨6060769,6666846⟩,⟨3636461,4848615⟩,⟨1515191,1818230⟩]
theorem node26Checked : fastTaylorCheck scale threshold expressions node26Box (some (6,200900)) = true := by
  decide +kernel
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x := taylor_good node26Box (some (6,200900)) node26Checked
def node27Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨6060769,6666846⟩,⟨3636461,4848615⟩,⟨1212153,1818230⟩]
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node25Box node26Box 3
    (by decide +kernel) (by decide +kernel) node25Bound node26Bound
def node28Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨6666846,7272923⟩,⟨3636461,4242538⟩,⟨1212153,1515191⟩]
theorem node28Checked : fastTaylorCheck scale threshold expressions node28Box (some (6,167100)) = true := by
  decide +kernel
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x := taylor_good node28Box (some (6,167100)) node28Checked
def node29Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨6666846,7272923⟩,⟨3636461,4242538⟩,⟨1515191,1818230⟩]
theorem node29Checked : fastTaylorCheck scale threshold expressions node29Box (some (6,201500)) = true := by
  decide +kernel
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x := taylor_good node29Box (some (6,201500)) node29Checked
def node30Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨6666846,7272923⟩,⟨3636461,4242538⟩,⟨1212153,1818230⟩]
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x :=
  combine_box_bounds node30Box node28Box node29Box 3
    (by decide +kernel) (by decide +kernel) node28Bound node29Bound
def node31Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨6666846,7272923⟩,⟨4242538,4848615⟩,⟨1212153,1818230⟩]
theorem node31Checked : leafCheck scale threshold distances node31Box = true := by
  decide +kernel
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x := natural_good node31Box node31Checked
def node32Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨6666846,7272923⟩,⟨3636461,4848615⟩,⟨1212153,1818230⟩]
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node30Box node31Box 2
    (by decide +kernel) (by decide +kernel) node30Bound node31Bound
def node33Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨6060769,7272923⟩,⟨3636461,4848615⟩,⟨1212153,1818230⟩]
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x :=
  combine_box_bounds node33Box node27Box node32Box 1
    (by decide +kernel) (by decide +kernel) node27Bound node32Bound
def node34Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨6060769,6666846⟩,⟨3636461,4242538⟩,⟨1212153,1515191⟩]
theorem node34Checked : fastTaylorCheck scale threshold expressions node34Box (some (6,86300)) = true := by
  decide +kernel
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x := taylor_good node34Box (some (6,86300)) node34Checked
def node35Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨6060769,6666846⟩,⟨4242538,4848615⟩,⟨1212153,1515191⟩]
theorem node35Checked : leafCheck scale threshold distances node35Box = true := by
  decide +kernel
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x := natural_good node35Box node35Checked
def node36Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨6060769,6666846⟩,⟨3636461,4848615⟩,⟨1212153,1515191⟩]
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x :=
  combine_box_bounds node36Box node34Box node35Box 2
    (by decide +kernel) (by decide +kernel) node34Bound node35Bound
def node37Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨6060769,6666846⟩,⟨3636461,4242538⟩,⟨1515191,1818230⟩]
theorem node37Checked : fastTaylorCheck scale threshold expressions node37Box (some (6,95700)) = true := by
  decide +kernel
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x := taylor_good node37Box (some (6,95700)) node37Checked
def node38Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨6060769,6666846⟩,⟨4242538,4848615⟩,⟨1515191,1818230⟩]
theorem node38Checked : leafCheck scale threshold distances node38Box = true := by
  decide +kernel
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x := natural_good node38Box node38Checked
def node39Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨6060769,6666846⟩,⟨3636461,4848615⟩,⟨1515191,1818230⟩]
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x :=
  combine_box_bounds node39Box node37Box node38Box 2
    (by decide +kernel) (by decide +kernel) node37Bound node38Bound
def node40Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨6060769,6666846⟩,⟨3636461,4848615⟩,⟨1212153,1818230⟩]
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x :=
  combine_box_bounds node40Box node36Box node39Box 3
    (by decide +kernel) (by decide +kernel) node36Bound node39Bound
def node41Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨6666846,7272923⟩,⟨3636461,4242538⟩,⟨1212153,1515191⟩]
theorem node41Checked : fastTaylorCheck scale threshold expressions node41Box (some (6,133400)) = true := by
  decide +kernel
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x := taylor_good node41Box (some (6,133400)) node41Checked
def node42Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨6666846,7272923⟩,⟨4242538,4848615⟩,⟨1212153,1515191⟩]
theorem node42Checked : fastTaylorCheck scale threshold expressions node42Box (some (6,136000)) = true := by
  decide +kernel
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x := taylor_good node42Box (some (6,136000)) node42Checked
def node43Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨6666846,7272923⟩,⟨3636461,4848615⟩,⟨1212153,1515191⟩]
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x :=
  combine_box_bounds node43Box node41Box node42Box 2
    (by decide +kernel) (by decide +kernel) node41Bound node42Bound
def node44Box : Box 4 := ![⟨-9091155,-8788117⟩,⟨6666846,7272923⟩,⟨3636461,4242538⟩,⟨1515191,1818230⟩]
theorem node44Checked : fastTaylorCheck scale threshold expressions node44Box (some (6,127900)) = true := by
  decide +kernel
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x := taylor_good node44Box (some (6,127900)) node44Checked
def node45Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨6666846,7272923⟩,⟨3636461,4242538⟩,⟨1515191,1818230⟩]
theorem node45Checked : fastTaylorCheck scale threshold expressions node45Box (some (6,112800)) = true := by
  decide +kernel
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x := taylor_good node45Box (some (6,112800)) node45Checked
def node46Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨6666846,7272923⟩,⟨3636461,4242538⟩,⟨1515191,1818230⟩]
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x :=
  combine_box_bounds node46Box node44Box node45Box 0
    (by decide +kernel) (by decide +kernel) node44Bound node45Bound
def node47Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨6666846,7272923⟩,⟨4242538,4848615⟩,⟨1515191,1818230⟩]
theorem node47Checked : fastTaylorCheck scale threshold expressions node47Box (some (6,164500)) = true := by
  decide +kernel
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x := taylor_good node47Box (some (6,164500)) node47Checked
def node48Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨6666846,7272923⟩,⟨3636461,4848615⟩,⟨1515191,1818230⟩]
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x :=
  combine_box_bounds node48Box node46Box node47Box 2
    (by decide +kernel) (by decide +kernel) node46Bound node47Bound
def node49Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨6666846,7272923⟩,⟨3636461,4848615⟩,⟨1212153,1818230⟩]
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x :=
  combine_box_bounds node49Box node43Box node48Box 3
    (by decide +kernel) (by decide +kernel) node43Bound node48Bound
def node50Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨6060769,7272923⟩,⟨3636461,4848615⟩,⟨1212153,1818230⟩]
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x :=
  combine_box_bounds node50Box node40Box node49Box 1
    (by decide +kernel) (by decide +kernel) node40Bound node49Bound
def node51Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨6060769,7272923⟩,⟨3636461,4848615⟩,⟨1212153,1818230⟩]
theorem node51Bound : ∀ x,node51Box.Mem scale x → Good x :=
  combine_box_bounds node51Box node33Box node50Box 0
    (by decide +kernel) (by decide +kernel) node33Bound node50Bound
def node52Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨6060769,6666846⟩,⟨3636461,4242538⟩,⟨1818230,2424307⟩]
theorem node52Checked : leafCheck scale threshold distances node52Box = true := by
  decide +kernel
theorem node52Bound : ∀ x,node52Box.Mem scale x → Good x := natural_good node52Box node52Checked
def node53Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨6060769,6666846⟩,⟨4242538,4848615⟩,⟨1818230,2424307⟩]
theorem node53Checked : leafCheck scale threshold distances node53Box = true := by
  decide +kernel
theorem node53Bound : ∀ x,node53Box.Mem scale x → Good x := natural_good node53Box node53Checked
def node54Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨6060769,6666846⟩,⟨3636461,4848615⟩,⟨1818230,2424307⟩]
theorem node54Bound : ∀ x,node54Box.Mem scale x → Good x :=
  combine_box_bounds node54Box node52Box node53Box 2
    (by decide +kernel) (by decide +kernel) node52Bound node53Bound
def node55Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨6666846,7272923⟩,⟨3636461,4242538⟩,⟨1818230,2424307⟩]
theorem node55Checked : fastTaylorCheck scale threshold expressions node55Box (some (6,294500)) = true := by
  decide +kernel
theorem node55Bound : ∀ x,node55Box.Mem scale x → Good x := taylor_good node55Box (some (6,294500)) node55Checked
def node56Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨6666846,7272923⟩,⟨4242538,4848615⟩,⟨1818230,2424307⟩]
theorem node56Checked : leafCheck scale threshold distances node56Box = true := by
  decide +kernel
theorem node56Bound : ∀ x,node56Box.Mem scale x → Good x := natural_good node56Box node56Checked
def node57Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨6666846,7272923⟩,⟨3636461,4848615⟩,⟨1818230,2424307⟩]
theorem node57Bound : ∀ x,node57Box.Mem scale x → Good x :=
  combine_box_bounds node57Box node55Box node56Box 2
    (by decide +kernel) (by decide +kernel) node55Bound node56Bound
def node58Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨6060769,7272923⟩,⟨3636461,4848615⟩,⟨1818230,2424307⟩]
theorem node58Bound : ∀ x,node58Box.Mem scale x → Good x :=
  combine_box_bounds node58Box node54Box node57Box 1
    (by decide +kernel) (by decide +kernel) node54Bound node57Bound
def node59Box : Box 4 := ![⟨-9091155,-8788117⟩,⟨6060769,6666846⟩,⟨3636461,4242538⟩,⟨1818230,2121268⟩]
theorem node59Checked : leafCheck scale threshold distances node59Box = true := by
  decide +kernel
theorem node59Bound : ∀ x,node59Box.Mem scale x → Good x := natural_good node59Box node59Checked
def node60Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨6060769,6666846⟩,⟨3636461,4242538⟩,⟨1818230,2121268⟩]
theorem node60Checked : fastTaylorCheck scale threshold expressions node60Box (some (6,71400)) = true := by
  decide +kernel
theorem node60Bound : ∀ x,node60Box.Mem scale x → Good x := taylor_good node60Box (some (6,71400)) node60Checked
def node61Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨6060769,6666846⟩,⟨3636461,4242538⟩,⟨1818230,2121268⟩]
theorem node61Bound : ∀ x,node61Box.Mem scale x → Good x :=
  combine_box_bounds node61Box node59Box node60Box 0
    (by decide +kernel) (by decide +kernel) node59Bound node60Bound
def node62Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨6060769,6363807⟩,⟨3636461,4242538⟩,⟨2121268,2424307⟩]
theorem node62Checked : leafCheck scale threshold distances node62Box = true := by
  decide +kernel
theorem node62Bound : ∀ x,node62Box.Mem scale x → Good x := natural_good node62Box node62Checked
def node63Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨6363807,6666846⟩,⟨3636461,4242538⟩,⟨2121268,2424307⟩]
theorem node63Checked : fastTaylorCheck scale threshold expressions node63Box (some (6,77900)) = true := by
  decide +kernel
theorem node63Bound : ∀ x,node63Box.Mem scale x → Good x := taylor_good node63Box (some (6,77900)) node63Checked
def node64Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨6060769,6666846⟩,⟨3636461,4242538⟩,⟨2121268,2424307⟩]
theorem node64Bound : ∀ x,node64Box.Mem scale x → Good x :=
  combine_box_bounds node64Box node62Box node63Box 1
    (by decide +kernel) (by decide +kernel) node62Bound node63Bound
def node65Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨6060769,6666846⟩,⟨3636461,4242538⟩,⟨1818230,2424307⟩]
theorem node65Bound : ∀ x,node65Box.Mem scale x → Good x :=
  combine_box_bounds node65Box node61Box node64Box 3
    (by decide +kernel) (by decide +kernel) node61Bound node64Bound
def node66Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨6060769,6666846⟩,⟨4242538,4848615⟩,⟨1818230,2424307⟩]
theorem node66Checked : leafCheck scale threshold distances node66Box = true := by
  decide +kernel
theorem node66Bound : ∀ x,node66Box.Mem scale x → Good x := natural_good node66Box node66Checked
def node67Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨6060769,6666846⟩,⟨3636461,4848615⟩,⟨1818230,2424307⟩]
theorem node67Bound : ∀ x,node67Box.Mem scale x → Good x :=
  combine_box_bounds node67Box node65Box node66Box 2
    (by decide +kernel) (by decide +kernel) node65Bound node66Bound
def node68Box : Box 4 := ![⟨-9091155,-8788117⟩,⟨6666846,7272923⟩,⟨3636461,4242538⟩,⟨1818230,2121268⟩]
theorem node68Checked : fastTaylorCheck scale threshold expressions node68Box (some (6,141000)) = true := by
  decide +kernel
theorem node68Bound : ∀ x,node68Box.Mem scale x → Good x := taylor_good node68Box (some (6,141000)) node68Checked
def node69Box : Box 4 := ![⟨-9091155,-8788117⟩,⟨6666846,7272923⟩,⟨3636461,4242538⟩,⟨2121268,2424307⟩]
theorem node69Checked : fastTaylorCheck scale threshold expressions node69Box (some (6,145500)) = true := by
  decide +kernel
theorem node69Bound : ∀ x,node69Box.Mem scale x → Good x := taylor_good node69Box (some (6,145500)) node69Checked
def node70Box : Box 4 := ![⟨-9091155,-8788117⟩,⟨6666846,7272923⟩,⟨3636461,4242538⟩,⟨1818230,2424307⟩]
theorem node70Bound : ∀ x,node70Box.Mem scale x → Good x :=
  combine_box_bounds node70Box node68Box node69Box 3
    (by decide +kernel) (by decide +kernel) node68Bound node69Bound
def node71Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨6666846,7272923⟩,⟨3636461,4242538⟩,⟨1818230,2121268⟩]
theorem node71Checked : fastTaylorCheck scale threshold expressions node71Box (some (6,123200)) = true := by
  decide +kernel
theorem node71Bound : ∀ x,node71Box.Mem scale x → Good x := taylor_good node71Box (some (6,123200)) node71Checked
def node72Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨6666846,7272923⟩,⟨3636461,4242538⟩,⟨2121268,2424307⟩]
theorem node72Checked : fastTaylorCheck scale threshold expressions node72Box (some (6,125600)) = true := by
  decide +kernel
theorem node72Bound : ∀ x,node72Box.Mem scale x → Good x := taylor_good node72Box (some (6,125600)) node72Checked
def node73Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨6666846,7272923⟩,⟨3636461,4242538⟩,⟨1818230,2424307⟩]
theorem node73Bound : ∀ x,node73Box.Mem scale x → Good x :=
  combine_box_bounds node73Box node71Box node72Box 3
    (by decide +kernel) (by decide +kernel) node71Bound node72Bound
def node74Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨6666846,7272923⟩,⟨3636461,4242538⟩,⟨1818230,2424307⟩]
theorem node74Bound : ∀ x,node74Box.Mem scale x → Good x :=
  combine_box_bounds node74Box node70Box node73Box 0
    (by decide +kernel) (by decide +kernel) node70Bound node73Bound
def node75Box : Box 4 := ![⟨-9091155,-8788117⟩,⟨6666846,7272923⟩,⟨4242538,4848615⟩,⟨1818230,2424307⟩]
theorem node75Checked : leafCheck scale threshold distances node75Box = true := by
  decide +kernel
theorem node75Bound : ∀ x,node75Box.Mem scale x → Good x := natural_good node75Box node75Checked
def node76Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨6666846,7272923⟩,⟨4242538,4848615⟩,⟨1818230,2121268⟩]
theorem node76Checked : fastTaylorCheck scale threshold expressions node76Box (some (6,133200)) = true := by
  decide +kernel
theorem node76Bound : ∀ x,node76Box.Mem scale x → Good x := taylor_good node76Box (some (6,133200)) node76Checked
def node77Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨6666846,7272923⟩,⟨4242538,4848615⟩,⟨2121268,2424307⟩]
theorem node77Checked : fastTaylorCheck scale threshold expressions node77Box (some (6,138700)) = true := by
  decide +kernel
theorem node77Bound : ∀ x,node77Box.Mem scale x → Good x := taylor_good node77Box (some (6,138700)) node77Checked
def node78Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨6666846,7272923⟩,⟨4242538,4848615⟩,⟨1818230,2424307⟩]
theorem node78Bound : ∀ x,node78Box.Mem scale x → Good x :=
  combine_box_bounds node78Box node76Box node77Box 3
    (by decide +kernel) (by decide +kernel) node76Bound node77Bound
def node79Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨6666846,7272923⟩,⟨4242538,4848615⟩,⟨1818230,2424307⟩]
theorem node79Bound : ∀ x,node79Box.Mem scale x → Good x :=
  combine_box_bounds node79Box node75Box node78Box 0
    (by decide +kernel) (by decide +kernel) node75Bound node78Bound
def node80Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨6666846,7272923⟩,⟨3636461,4848615⟩,⟨1818230,2424307⟩]
theorem node80Bound : ∀ x,node80Box.Mem scale x → Good x :=
  combine_box_bounds node80Box node74Box node79Box 2
    (by decide +kernel) (by decide +kernel) node74Bound node79Bound
def node81Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨6060769,7272923⟩,⟨3636461,4848615⟩,⟨1818230,2424307⟩]
theorem node81Bound : ∀ x,node81Box.Mem scale x → Good x :=
  combine_box_bounds node81Box node67Box node80Box 1
    (by decide +kernel) (by decide +kernel) node67Bound node80Bound
def node82Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨6060769,7272923⟩,⟨3636461,4848615⟩,⟨1818230,2424307⟩]
theorem node82Bound : ∀ x,node82Box.Mem scale x → Good x :=
  combine_box_bounds node82Box node58Box node81Box 0
    (by decide +kernel) (by decide +kernel) node58Bound node81Bound
def node83Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨6060769,7272923⟩,⟨3636461,4848615⟩,⟨1212153,2424307⟩]
theorem node83Bound : ∀ x,node83Box.Mem scale x → Good x :=
  combine_box_bounds node83Box node51Box node82Box 3
    (by decide +kernel) (by decide +kernel) node51Bound node82Bound
def node84Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨6060769,7272923⟩,⟨3636461,4848615⟩,⟨0,2424307⟩]
theorem node84Bound : ∀ x,node84Box.Mem scale x → Good x :=
  combine_box_bounds node84Box node24Box node83Box 3
    (by decide +kernel) (by decide +kernel) node24Bound node83Bound
def box : Box 4 := node84Box
theorem bound : ∀ x,box.Mem scale x → Good x := node84Bound
#print axioms bound
end TreeOrderedArms221.Block00223
namespace TreeOrderedArms221.Block02282
open FixedPointSound
def node0Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨6060769,6666846⟩,⟨4848615,5454692⟩,⟨0,606076⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨6060769,6666846⟩,⟨4848615,5454692⟩,⟨606076,1212153⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := natural_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨6060769,6666846⟩,⟨4848615,5454692⟩,⟨0,1212153⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 3
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨6060769,6666846⟩,⟨5454692,6060769⟩,⟨0,1212153⟩]
theorem node3Checked : arms221OrderedReject node3Box = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := ordered_good node3Box node3Checked
def node4Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨6060769,6666846⟩,⟨4848615,6060769⟩,⟨0,1212153⟩]
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x :=
  combine_box_bounds node4Box node2Box node3Box 2
    (by decide +kernel) (by decide +kernel) node2Bound node3Bound
def node5Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨6666846,7272923⟩,⟨4848615,5454692⟩,⟨0,606076⟩]
theorem node5Checked : leafCheck scale threshold distances node5Box = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := natural_good node5Box node5Checked
def node6Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨6666846,7272923⟩,⟨4848615,5454692⟩,⟨606076,1212153⟩]
theorem node6Checked : leafCheck scale threshold distances node6Box = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := natural_good node6Box node6Checked
def node7Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨6666846,7272923⟩,⟨4848615,5454692⟩,⟨0,1212153⟩]
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x :=
  combine_box_bounds node7Box node5Box node6Box 3
    (by decide +kernel) (by decide +kernel) node5Bound node6Bound
def node8Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨6666846,7272923⟩,⟨5454692,6060769⟩,⟨0,1212153⟩]
theorem node8Checked : arms221OrderedReject node8Box = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := ordered_good node8Box node8Checked
def node9Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨6666846,7272923⟩,⟨4848615,6060769⟩,⟨0,1212153⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node7Box node8Box 2
    (by decide +kernel) (by decide +kernel) node7Bound node8Bound
def node10Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨6060769,7272923⟩,⟨4848615,6060769⟩,⟨0,1212153⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node4Box node9Box 1
    (by decide +kernel) (by decide +kernel) node4Bound node9Bound
def node11Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨6060769,7272923⟩,⟨4848615,6060769⟩,⟨0,1212153⟩]
theorem node11Checked : arms221OrderedReject node11Box = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := ordered_good node11Box node11Checked
def node12Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨6060769,7272923⟩,⟨4848615,6060769⟩,⟨0,1212153⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node10Box node11Box 0
    (by decide +kernel) (by decide +kernel) node10Bound node11Bound
def box : Box 4 := node12Box
theorem bound : ∀ x,box.Mem scale x → Good x := node12Bound
#print axioms bound
end TreeOrderedArms221.Block02282
