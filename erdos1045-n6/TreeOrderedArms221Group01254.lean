import TreeOrderedArms221Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms221.Block00187
open FixedPointSound
def node0Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨3636461,4848615⟩,⟨6060769,7272923⟩,⟨0,1212153⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨3636461,4848615⟩,⟨6060769,7272923⟩,⟨0,1212153⟩]
theorem node1Checked : arms221OrderedReject node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := ordered_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨3636461,4848615⟩,⟨6060769,7272923⟩,⟨0,1212153⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 0
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨3636461,3939499⟩,⟨6060769,7272923⟩,⟨1212153,1515191⟩]
theorem node3Checked : leafCheck scale threshold distances node3Box = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := natural_good node3Box node3Checked
def node4Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨3939499,4242538⟩,⟨6060769,7272923⟩,⟨1212153,1515191⟩]
theorem node4Checked : leafCheck scale threshold distances node4Box = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := natural_good node4Box node4Checked
def node5Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨3636461,4242538⟩,⟨6060769,7272923⟩,⟨1212153,1515191⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 1
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨3636461,3939499⟩,⟨6060769,7272923⟩,⟨1515191,1818230⟩]
theorem node6Checked : leafCheck scale threshold distances node6Box = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := natural_good node6Box node6Checked
def node7Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨3939499,4242538⟩,⟨6060769,6666846⟩,⟨1515191,1818230⟩]
theorem node7Checked : leafCheck scale threshold distances node7Box = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := natural_good node7Box node7Checked
def node8Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨3939499,4242538⟩,⟨6666846,7272923⟩,⟨1515191,1818230⟩]
theorem node8Checked : arms221OrderedReject node8Box = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := ordered_good node8Box node8Checked
def node9Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨3939499,4242538⟩,⟨6060769,7272923⟩,⟨1515191,1818230⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node7Box node8Box 2
    (by decide +kernel) (by decide +kernel) node7Bound node8Bound
def node10Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨3636461,4242538⟩,⟨6060769,7272923⟩,⟨1515191,1818230⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node6Box node9Box 1
    (by decide +kernel) (by decide +kernel) node6Bound node9Bound
def node11Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨3636461,4242538⟩,⟨6060769,7272923⟩,⟨1212153,1818230⟩]
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node5Box node10Box 3
    (by decide +kernel) (by decide +kernel) node5Bound node10Bound
def node12Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨3636461,3939499⟩,⟨6060769,7272923⟩,⟨1818230,2121268⟩]
theorem node12Checked : fastTaylorCheck scale threshold expressions node12Box (some (6,55100)) = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := taylor_good node12Box (some (6,55100)) node12Checked
def node13Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨3636461,3939499⟩,⟨6060769,7272923⟩,⟨2121268,2424307⟩]
theorem node13Checked : leafCheck scale threshold distances node13Box = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := natural_good node13Box node13Checked
def node14Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨3636461,3939499⟩,⟨6060769,7272923⟩,⟨1818230,2424307⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node12Box node13Box 3
    (by decide +kernel) (by decide +kernel) node12Bound node13Bound
def node15Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨3939499,4242538⟩,⟨6060769,6666846⟩,⟨1818230,2121268⟩]
theorem node15Checked : leafCheck scale threshold distances node15Box = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := natural_good node15Box node15Checked
def node16Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨3939499,4242538⟩,⟨6666846,7272923⟩,⟨1818230,2121268⟩]
theorem node16Checked : arms221OrderedReject node16Box = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := ordered_good node16Box node16Checked
def node17Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨3939499,4242538⟩,⟨6060769,7272923⟩,⟨1818230,2121268⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node15Box node16Box 2
    (by decide +kernel) (by decide +kernel) node15Bound node16Bound
def node18Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨3939499,4091018⟩,⟨6060769,7272923⟩,⟨2121268,2424307⟩]
theorem node18Checked : fastTaylorCheck scale threshold expressions node18Box (some (6,53900)) = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := taylor_good node18Box (some (6,53900)) node18Checked
def node19Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨4091018,4242538⟩,⟨6060769,7272923⟩,⟨2121268,2424307⟩]
theorem node19Checked : fastTaylorCheck scale threshold expressions node19Box (some (6,60100)) = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := taylor_good node19Box (some (6,60100)) node19Checked
def node20Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨3939499,4242538⟩,⟨6060769,7272923⟩,⟨2121268,2424307⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node18Box node19Box 1
    (by decide +kernel) (by decide +kernel) node18Bound node19Bound
def node21Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨3939499,4242538⟩,⟨6060769,7272923⟩,⟨1818230,2424307⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node17Box node20Box 3
    (by decide +kernel) (by decide +kernel) node17Bound node20Bound
def node22Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨3636461,4242538⟩,⟨6060769,7272923⟩,⟨1818230,2424307⟩]
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node14Box node21Box 1
    (by decide +kernel) (by decide +kernel) node14Bound node21Bound
def node23Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨3636461,4242538⟩,⟨6060769,7272923⟩,⟨1212153,2424307⟩]
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node11Box node22Box 3
    (by decide +kernel) (by decide +kernel) node11Bound node22Bound
def node24Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨4242538,4545576⟩,⟨6060769,6666846⟩,⟨1212153,1515191⟩]
theorem node24Checked : leafCheck scale threshold distances node24Box = true := by
  decide +kernel
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x := natural_good node24Box node24Checked
def node25Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨4242538,4545576⟩,⟨6666846,7272923⟩,⟨1212153,1515191⟩]
theorem node25Checked : arms221OrderedReject node25Box = true := by
  decide +kernel
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x := ordered_good node25Box node25Checked
def node26Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨4242538,4545576⟩,⟨6060769,7272923⟩,⟨1212153,1515191⟩]
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node24Box node25Box 2
    (by decide +kernel) (by decide +kernel) node24Bound node25Bound
def node27Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨4545576,4848615⟩,⟨6060769,6666846⟩,⟨1212153,1515191⟩]
theorem node27Checked : leafCheck scale threshold distances node27Box = true := by
  decide +kernel
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x := natural_good node27Box node27Checked
def node28Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨4545576,4848615⟩,⟨6666846,7272923⟩,⟨1212153,1515191⟩]
theorem node28Checked : arms221OrderedReject node28Box = true := by
  decide +kernel
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x := ordered_good node28Box node28Checked
def node29Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨4545576,4848615⟩,⟨6060769,7272923⟩,⟨1212153,1515191⟩]
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node27Box node28Box 2
    (by decide +kernel) (by decide +kernel) node27Bound node28Bound
def node30Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨4242538,4848615⟩,⟨6060769,7272923⟩,⟨1212153,1515191⟩]
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x :=
  combine_box_bounds node30Box node26Box node29Box 1
    (by decide +kernel) (by decide +kernel) node26Bound node29Bound
def node31Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨4242538,4545576⟩,⟨6060769,6666846⟩,⟨1515191,1818230⟩]
theorem node31Checked : fastTaylorCheck scale threshold expressions node31Box (some (6,50200)) = true := by
  decide +kernel
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x := taylor_good node31Box (some (6,50200)) node31Checked
def node32Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨4242538,4545576⟩,⟨6666846,7272923⟩,⟨1515191,1818230⟩]
theorem node32Checked : arms221OrderedReject node32Box = true := by
  decide +kernel
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x := ordered_good node32Box node32Checked
def node33Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨4242538,4545576⟩,⟨6060769,7272923⟩,⟨1515191,1818230⟩]
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x :=
  combine_box_bounds node33Box node31Box node32Box 2
    (by decide +kernel) (by decide +kernel) node31Bound node32Bound
def node34Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨4545576,4848615⟩,⟨6060769,6666846⟩,⟨1515191,1818230⟩]
theorem node34Checked : fastTaylorCheck scale threshold expressions node34Box (some (6,54300)) = true := by
  decide +kernel
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x := taylor_good node34Box (some (6,54300)) node34Checked
def node35Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨4545576,4848615⟩,⟨6666846,7272923⟩,⟨1515191,1818230⟩]
theorem node35Checked : arms221OrderedReject node35Box = true := by
  decide +kernel
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x := ordered_good node35Box node35Checked
def node36Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨4545576,4848615⟩,⟨6060769,7272923⟩,⟨1515191,1818230⟩]
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x :=
  combine_box_bounds node36Box node34Box node35Box 2
    (by decide +kernel) (by decide +kernel) node34Bound node35Bound
def node37Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨4242538,4848615⟩,⟨6060769,7272923⟩,⟨1515191,1818230⟩]
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x :=
  combine_box_bounds node37Box node33Box node36Box 1
    (by decide +kernel) (by decide +kernel) node33Bound node36Bound
def node38Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨4242538,4848615⟩,⟨6060769,7272923⟩,⟨1212153,1818230⟩]
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x :=
  combine_box_bounds node38Box node30Box node37Box 3
    (by decide +kernel) (by decide +kernel) node30Bound node37Bound
def node39Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨4242538,4545576⟩,⟨6060769,6666846⟩,⟨1818230,2121268⟩]
theorem node39Checked : fastTaylorCheck scale threshold expressions node39Box (some (6,54500)) = true := by
  decide +kernel
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x := taylor_good node39Box (some (6,54500)) node39Checked
def node40Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨4242538,4545576⟩,⟨6666846,7272923⟩,⟨1818230,2121268⟩]
theorem node40Checked : arms221OrderedReject node40Box = true := by
  decide +kernel
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x := ordered_good node40Box node40Checked
def node41Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨4242538,4545576⟩,⟨6060769,7272923⟩,⟨1818230,2121268⟩]
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x :=
  combine_box_bounds node41Box node39Box node40Box 2
    (by decide +kernel) (by decide +kernel) node39Bound node40Bound
def node42Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨4242538,4545576⟩,⟨6060769,6666846⟩,⟨2121268,2424307⟩]
theorem node42Checked : fastTaylorCheck scale threshold expressions node42Box (some (6,54400)) = true := by
  decide +kernel
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x := taylor_good node42Box (some (6,54400)) node42Checked
def node43Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨4242538,4545576⟩,⟨6666846,7272923⟩,⟨2121268,2424307⟩]
theorem node43Checked : arms221OrderedReject node43Box = true := by
  decide +kernel
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x := ordered_good node43Box node43Checked
def node44Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨4242538,4545576⟩,⟨6060769,7272923⟩,⟨2121268,2424307⟩]
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x :=
  combine_box_bounds node44Box node42Box node43Box 2
    (by decide +kernel) (by decide +kernel) node42Bound node43Bound
def node45Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨4242538,4545576⟩,⟨6060769,7272923⟩,⟨1818230,2424307⟩]
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x :=
  combine_box_bounds node45Box node41Box node44Box 3
    (by decide +kernel) (by decide +kernel) node41Bound node44Bound
def node46Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨4545576,4848615⟩,⟨6060769,6666846⟩,⟨1818230,2121268⟩]
theorem node46Checked : leafCheck scale threshold distances node46Box = true := by
  decide +kernel
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x := natural_good node46Box node46Checked
def node47Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨4545576,4848615⟩,⟨6060769,6666846⟩,⟨1818230,2121268⟩]
theorem node47Checked : arms221OrderedReject node47Box = true := by
  decide +kernel
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x := ordered_good node47Box node47Checked
def node48Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨4545576,4848615⟩,⟨6060769,6666846⟩,⟨1818230,2121268⟩]
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x :=
  combine_box_bounds node48Box node46Box node47Box 0
    (by decide +kernel) (by decide +kernel) node46Bound node47Bound
def node49Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨4545576,4848615⟩,⟨6666846,7272923⟩,⟨1818230,2121268⟩]
theorem node49Checked : arms221OrderedReject node49Box = true := by
  decide +kernel
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x := ordered_good node49Box node49Checked
def node50Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨4545576,4848615⟩,⟨6060769,7272923⟩,⟨1818230,2121268⟩]
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x :=
  combine_box_bounds node50Box node48Box node49Box 2
    (by decide +kernel) (by decide +kernel) node48Bound node49Bound
def node51Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨4545576,4848615⟩,⟨6060769,6666846⟩,⟨2121268,2424307⟩]
theorem node51Checked : leafCheck scale threshold distances node51Box = true := by
  decide +kernel
theorem node51Bound : ∀ x,node51Box.Mem scale x → Good x := natural_good node51Box node51Checked
def node52Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨4545576,4848615⟩,⟨6060769,6666846⟩,⟨2121268,2424307⟩]
theorem node52Checked : arms221OrderedReject node52Box = true := by
  decide +kernel
theorem node52Bound : ∀ x,node52Box.Mem scale x → Good x := ordered_good node52Box node52Checked
def node53Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨4545576,4848615⟩,⟨6060769,6666846⟩,⟨2121268,2424307⟩]
theorem node53Bound : ∀ x,node53Box.Mem scale x → Good x :=
  combine_box_bounds node53Box node51Box node52Box 0
    (by decide +kernel) (by decide +kernel) node51Bound node52Bound
def node54Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨4545576,4848615⟩,⟨6666846,7272923⟩,⟨2121268,2424307⟩]
theorem node54Checked : arms221OrderedReject node54Box = true := by
  decide +kernel
theorem node54Bound : ∀ x,node54Box.Mem scale x → Good x := ordered_good node54Box node54Checked
def node55Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨4545576,4848615⟩,⟨6060769,7272923⟩,⟨2121268,2424307⟩]
theorem node55Bound : ∀ x,node55Box.Mem scale x → Good x :=
  combine_box_bounds node55Box node53Box node54Box 2
    (by decide +kernel) (by decide +kernel) node53Bound node54Bound
def node56Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨4545576,4848615⟩,⟨6060769,7272923⟩,⟨1818230,2424307⟩]
theorem node56Bound : ∀ x,node56Box.Mem scale x → Good x :=
  combine_box_bounds node56Box node50Box node55Box 3
    (by decide +kernel) (by decide +kernel) node50Bound node55Bound
def node57Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨4242538,4848615⟩,⟨6060769,7272923⟩,⟨1818230,2424307⟩]
theorem node57Bound : ∀ x,node57Box.Mem scale x → Good x :=
  combine_box_bounds node57Box node45Box node56Box 1
    (by decide +kernel) (by decide +kernel) node45Bound node56Bound
def node58Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨4242538,4848615⟩,⟨6060769,7272923⟩,⟨1212153,2424307⟩]
theorem node58Bound : ∀ x,node58Box.Mem scale x → Good x :=
  combine_box_bounds node58Box node38Box node57Box 3
    (by decide +kernel) (by decide +kernel) node38Bound node57Bound
def node59Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨3636461,4848615⟩,⟨6060769,7272923⟩,⟨1212153,2424307⟩]
theorem node59Bound : ∀ x,node59Box.Mem scale x → Good x :=
  combine_box_bounds node59Box node23Box node58Box 1
    (by decide +kernel) (by decide +kernel) node23Bound node58Bound
def node60Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨3636461,4848615⟩,⟨6060769,7272923⟩,⟨0,2424307⟩]
theorem node60Bound : ∀ x,node60Box.Mem scale x → Good x :=
  combine_box_bounds node60Box node2Box node59Box 3
    (by decide +kernel) (by decide +kernel) node2Bound node59Bound
def box : Box 4 := node60Box
theorem bound : ∀ x,box.Mem scale x → Good x := node60Bound
#print axioms bound
end TreeOrderedArms221.Block00187
namespace TreeOrderedArms221.Block00247
open FixedPointSound
def node0Box : Box 4 := ![⟨-8485078,-8182040⟩,⟨6666846,6969884⟩,⟨3636461,4242538⟩,⟨2424307,2727345⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box (some (6,62700)) = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box (some (6,62700)) node0Checked
def node1Box : Box 4 := ![⟨-8485078,-8182040⟩,⟨6666846,6969884⟩,⟨3636461,4242538⟩,⟨2727345,3030384⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box (some (6,68900)) = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box (some (6,68900)) node1Checked
def node2Box : Box 4 := ![⟨-8485078,-8182040⟩,⟨6666846,6969884⟩,⟨3636461,4242538⟩,⟨2424307,3030384⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 3
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-8485078,-8182040⟩,⟨6969884,7272923⟩,⟨3636461,4242538⟩,⟨2424307,2727345⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box (some (6,83200)) = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box (some (6,83200)) node3Checked
def node4Box : Box 4 := ![⟨-8485078,-8182040⟩,⟨6969884,7272923⟩,⟨3636461,4242538⟩,⟨2727345,3030384⟩]
theorem node4Checked : fastTaylorCheck scale threshold expressions node4Box (some (6,74200)) = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := taylor_good node4Box (some (6,74200)) node4Checked
def node5Box : Box 4 := ![⟨-8485078,-8182040⟩,⟨6969884,7272923⟩,⟨3636461,4242538⟩,⟨2424307,3030384⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 3
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-8485078,-8182040⟩,⟨6666846,7272923⟩,⟨3636461,4242538⟩,⟨2424307,3030384⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node2Box node5Box 1
    (by decide +kernel) (by decide +kernel) node2Bound node5Bound
def node7Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨6666846,6969884⟩,⟨3636461,4242538⟩,⟨2424307,2727345⟩]
theorem node7Checked : fastTaylorCheck scale threshold expressions node7Box (some (6,62700)) = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := taylor_good node7Box (some (6,62700)) node7Checked
def node8Box : Box 4 := ![⟨-8182040,-8030521⟩,⟨6969884,7272923⟩,⟨3636461,4242538⟩,⟨2424307,2727345⟩]
theorem node8Checked : fastTaylorCheck scale threshold expressions node8Box (some (6,63300)) = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := taylor_good node8Box (some (6,63300)) node8Checked
def node9Box : Box 4 := ![⟨-8030521,-7879001⟩,⟨6969884,7272923⟩,⟨3636461,4242538⟩,⟨2424307,2727345⟩]
theorem node9Checked : fastTaylorCheck scale threshold expressions node9Box (some (6,50000)) = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := taylor_good node9Box (some (6,50000)) node9Checked
def node10Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨6969884,7272923⟩,⟨3636461,4242538⟩,⟨2424307,2727345⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node8Box node9Box 0
    (by decide +kernel) (by decide +kernel) node8Bound node9Bound
def node11Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨6666846,7272923⟩,⟨3636461,4242538⟩,⟨2424307,2727345⟩]
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node7Box node10Box 1
    (by decide +kernel) (by decide +kernel) node7Bound node10Bound
def node12Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨6666846,6969884⟩,⟨3636461,4242538⟩,⟨2727345,3030384⟩]
theorem node12Checked : fastTaylorCheck scale threshold expressions node12Box (some (6,68900)) = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := taylor_good node12Box (some (6,68900)) node12Checked
def node13Box : Box 4 := ![⟨-8182040,-8030521⟩,⟨6969884,7272923⟩,⟨3636461,4242538⟩,⟨2727345,3030384⟩]
theorem node13Checked : fastTaylorCheck scale threshold expressions node13Box (some (6,55700)) = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := taylor_good node13Box (some (6,55700)) node13Checked
def node14Box : Box 4 := ![⟨-8030521,-7879001⟩,⟨6969884,7272923⟩,⟨3636461,4242538⟩,⟨2727345,3030384⟩]
theorem node14Checked : fastTaylorCheck scale threshold expressions node14Box (some (6,56100)) = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := taylor_good node14Box (some (6,56100)) node14Checked
def node15Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨6969884,7272923⟩,⟨3636461,4242538⟩,⟨2727345,3030384⟩]
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node13Box node14Box 0
    (by decide +kernel) (by decide +kernel) node13Bound node14Bound
def node16Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨6666846,7272923⟩,⟨3636461,4242538⟩,⟨2727345,3030384⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node12Box node15Box 1
    (by decide +kernel) (by decide +kernel) node12Bound node15Bound
def node17Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨6666846,7272923⟩,⟨3636461,4242538⟩,⟨2424307,3030384⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node11Box node16Box 3
    (by decide +kernel) (by decide +kernel) node11Bound node16Bound
def node18Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨6666846,7272923⟩,⟨3636461,4242538⟩,⟨2424307,3030384⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node6Box node17Box 0
    (by decide +kernel) (by decide +kernel) node6Bound node17Bound
def node19Box : Box 4 := ![⟨-8485078,-8182040⟩,⟨6666846,6969884⟩,⟨4242538,4848615⟩,⟨2424307,2727345⟩]
theorem node19Checked : fastTaylorCheck scale threshold expressions node19Box (some (6,74200)) = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := taylor_good node19Box (some (6,74200)) node19Checked
def node20Box : Box 4 := ![⟨-8485078,-8182040⟩,⟨6969884,7272923⟩,⟨4242538,4848615⟩,⟨2424307,2727345⟩]
theorem node20Checked : fastTaylorCheck scale threshold expressions node20Box (some (6,95200)) = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := taylor_good node20Box (some (6,95200)) node20Checked
def node21Box : Box 4 := ![⟨-8485078,-8182040⟩,⟨6666846,7272923⟩,⟨4242538,4848615⟩,⟨2424307,2727345⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node19Box node20Box 1
    (by decide +kernel) (by decide +kernel) node19Bound node20Bound
def node22Box : Box 4 := ![⟨-8485078,-8182040⟩,⟨6666846,6969884⟩,⟨4242538,4848615⟩,⟨2727345,3030384⟩]
theorem node22Checked : fastTaylorCheck scale threshold expressions node22Box (some (6,63300)) = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := taylor_good node22Box (some (6,63300)) node22Checked
def node23Box : Box 4 := ![⟨-8485078,-8182040⟩,⟨6969884,7272923⟩,⟨4242538,4848615⟩,⟨2727345,3030384⟩]
theorem node23Checked : fastTaylorCheck scale threshold expressions node23Box (some (6,88200)) = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := taylor_good node23Box (some (6,88200)) node23Checked
def node24Box : Box 4 := ![⟨-8485078,-8182040⟩,⟨6666846,7272923⟩,⟨4242538,4848615⟩,⟨2727345,3030384⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node22Box node23Box 1
    (by decide +kernel) (by decide +kernel) node22Bound node23Bound
def node25Box : Box 4 := ![⟨-8485078,-8182040⟩,⟨6666846,7272923⟩,⟨4242538,4848615⟩,⟨2424307,3030384⟩]
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node21Box node24Box 3
    (by decide +kernel) (by decide +kernel) node21Bound node24Bound
def node26Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨6666846,6969884⟩,⟨4242538,4848615⟩,⟨2424307,2727345⟩]
theorem node26Checked : fastTaylorCheck scale threshold expressions node26Box (some (6,61700)) = true := by
  decide +kernel
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x := taylor_good node26Box (some (6,61700)) node26Checked
def node27Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨6969884,7272923⟩,⟨4242538,4848615⟩,⟨2424307,2727345⟩]
theorem node27Checked : fastTaylorCheck scale threshold expressions node27Box (some (6,82600)) = true := by
  decide +kernel
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x := taylor_good node27Box (some (6,82600)) node27Checked
def node28Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨6666846,7272923⟩,⟨4242538,4848615⟩,⟨2424307,2727345⟩]
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node26Box node27Box 1
    (by decide +kernel) (by decide +kernel) node26Bound node27Bound
def node29Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨6666846,6969884⟩,⟨4242538,4848615⟩,⟨2727345,3030384⟩]
theorem node29Checked : fastTaylorCheck scale threshold expressions node29Box (some (6,49800)) = true := by
  decide +kernel
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x := taylor_good node29Box (some (6,49800)) node29Checked
def node30Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨6969884,7272923⟩,⟨4242538,4545576⟩,⟨2727345,3030384⟩]
theorem node30Checked : fastTaylorCheck scale threshold expressions node30Box (some (6,55900)) = true := by
  decide +kernel
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x := taylor_good node30Box (some (6,55900)) node30Checked
def node31Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨6969884,7272923⟩,⟨4545576,4848615⟩,⟨2727345,3030384⟩]
theorem node31Checked : fastTaylorCheck scale threshold expressions node31Box (some (6,62200)) = true := by
  decide +kernel
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x := taylor_good node31Box (some (6,62200)) node31Checked
def node32Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨6969884,7272923⟩,⟨4242538,4848615⟩,⟨2727345,3030384⟩]
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node30Box node31Box 2
    (by decide +kernel) (by decide +kernel) node30Bound node31Bound
def node33Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨6666846,7272923⟩,⟨4242538,4848615⟩,⟨2727345,3030384⟩]
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x :=
  combine_box_bounds node33Box node29Box node32Box 1
    (by decide +kernel) (by decide +kernel) node29Bound node32Bound
def node34Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨6666846,7272923⟩,⟨4242538,4848615⟩,⟨2424307,3030384⟩]
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x :=
  combine_box_bounds node34Box node28Box node33Box 3
    (by decide +kernel) (by decide +kernel) node28Bound node33Bound
def node35Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨6666846,7272923⟩,⟨4242538,4848615⟩,⟨2424307,3030384⟩]
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x :=
  combine_box_bounds node35Box node25Box node34Box 0
    (by decide +kernel) (by decide +kernel) node25Bound node34Bound
def node36Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨6666846,7272923⟩,⟨3636461,4848615⟩,⟨2424307,3030384⟩]
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x :=
  combine_box_bounds node36Box node18Box node35Box 2
    (by decide +kernel) (by decide +kernel) node18Bound node35Bound
def box : Box 4 := node36Box
theorem bound : ∀ x,box.Mem scale x → Good x := node36Bound
#print axioms bound
end TreeOrderedArms221.Block00247
