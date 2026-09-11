import TreeOrderedArms221Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms221.Block00218
open FixedPointSound
def node0Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨6060769,6666846⟩,⟨2424307,3030384⟩,⟨1212153,1515191⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨6060769,6666846⟩,⟨3030384,3636461⟩,⟨1212153,1515191⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := natural_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨6060769,6666846⟩,⟨2424307,3636461⟩,⟨1212153,1515191⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 2
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨6060769,6666846⟩,⟨2424307,3030384⟩,⟨1515191,1818230⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box (some (6,139200)) = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box (some (6,139200)) node3Checked
def node4Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨6060769,6666846⟩,⟨3030384,3636461⟩,⟨1515191,1818230⟩]
theorem node4Checked : leafCheck scale threshold distances node4Box = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := natural_good node4Box node4Checked
def node5Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨6060769,6666846⟩,⟨2424307,3636461⟩,⟨1515191,1818230⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 2
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨6060769,6666846⟩,⟨2424307,3636461⟩,⟨1212153,1818230⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node2Box node5Box 3
    (by decide +kernel) (by decide +kernel) node2Bound node5Bound
def node7Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨6666846,7272923⟩,⟨2424307,3030384⟩,⟨1212153,1515191⟩]
theorem node7Checked : leafCheck scale threshold distances node7Box = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := natural_good node7Box node7Checked
def node8Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨6666846,7272923⟩,⟨3030384,3636461⟩,⟨1212153,1515191⟩]
theorem node8Checked : leafCheck scale threshold distances node8Box = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := natural_good node8Box node8Checked
def node9Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨6666846,7272923⟩,⟨2424307,3636461⟩,⟨1212153,1515191⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node7Box node8Box 2
    (by decide +kernel) (by decide +kernel) node7Bound node8Bound
def node10Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨6666846,7272923⟩,⟨2424307,3030384⟩,⟨1515191,1818230⟩]
theorem node10Checked : fastTaylorCheck scale threshold expressions node10Box (some (6,184500)) = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := taylor_good node10Box (some (6,184500)) node10Checked
def node11Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨6666846,7272923⟩,⟨3030384,3636461⟩,⟨1515191,1818230⟩]
theorem node11Checked : fastTaylorCheck scale threshold expressions node11Box (some (6,196400)) = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := taylor_good node11Box (some (6,196400)) node11Checked
def node12Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨6666846,7272923⟩,⟨2424307,3636461⟩,⟨1515191,1818230⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node10Box node11Box 2
    (by decide +kernel) (by decide +kernel) node10Bound node11Bound
def node13Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨6666846,7272923⟩,⟨2424307,3636461⟩,⟨1212153,1818230⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node9Box node12Box 3
    (by decide +kernel) (by decide +kernel) node9Bound node12Bound
def node14Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨6060769,7272923⟩,⟨2424307,3636461⟩,⟨1212153,1818230⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node6Box node13Box 1
    (by decide +kernel) (by decide +kernel) node6Bound node13Bound
def node15Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨6060769,6666846⟩,⟨2424307,3030384⟩,⟨1212153,1515191⟩]
theorem node15Checked : leafCheck scale threshold distances node15Box = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := natural_good node15Box node15Checked
def node16Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨6060769,6666846⟩,⟨3030384,3636461⟩,⟨1212153,1515191⟩]
theorem node16Checked : fastTaylorCheck scale threshold expressions node16Box (some (6,80800)) = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := taylor_good node16Box (some (6,80800)) node16Checked
def node17Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨6060769,6666846⟩,⟨2424307,3636461⟩,⟨1212153,1515191⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node15Box node16Box 2
    (by decide +kernel) (by decide +kernel) node15Bound node16Bound
def node18Box : Box 4 := ![⟨-9091155,-8788117⟩,⟨6060769,6666846⟩,⟨2424307,3030384⟩,⟨1515191,1818230⟩]
theorem node18Checked : fastTaylorCheck scale threshold expressions node18Box (some (6,109900)) = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := taylor_good node18Box (some (6,109900)) node18Checked
def node19Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨6060769,6666846⟩,⟨2424307,3030384⟩,⟨1515191,1818230⟩]
theorem node19Checked : fastTaylorCheck scale threshold expressions node19Box (some (6,105200)) = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := taylor_good node19Box (some (6,105200)) node19Checked
def node20Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨6060769,6666846⟩,⟨2424307,3030384⟩,⟨1515191,1818230⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node18Box node19Box 0
    (by decide +kernel) (by decide +kernel) node18Bound node19Bound
def node21Box : Box 4 := ![⟨-9091155,-8788117⟩,⟨6060769,6666846⟩,⟨3030384,3636461⟩,⟨1515191,1818230⟩]
theorem node21Checked : fastTaylorCheck scale threshold expressions node21Box (some (6,90500)) = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := taylor_good node21Box (some (6,90500)) node21Checked
def node22Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨6060769,6666846⟩,⟨3030384,3636461⟩,⟨1515191,1818230⟩]
theorem node22Checked : fastTaylorCheck scale threshold expressions node22Box (some (6,87300)) = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := taylor_good node22Box (some (6,87300)) node22Checked
def node23Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨6060769,6666846⟩,⟨3030384,3636461⟩,⟨1515191,1818230⟩]
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node21Box node22Box 0
    (by decide +kernel) (by decide +kernel) node21Bound node22Bound
def node24Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨6060769,6666846⟩,⟨2424307,3636461⟩,⟨1515191,1818230⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node20Box node23Box 2
    (by decide +kernel) (by decide +kernel) node20Bound node23Bound
def node25Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨6060769,6666846⟩,⟨2424307,3636461⟩,⟨1212153,1818230⟩]
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node17Box node24Box 3
    (by decide +kernel) (by decide +kernel) node17Bound node24Bound
def node26Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨6666846,7272923⟩,⟨2424307,3030384⟩,⟨1212153,1515191⟩]
theorem node26Checked : leafCheck scale threshold distances node26Box = true := by
  decide +kernel
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x := natural_good node26Box node26Checked
def node27Box : Box 4 := ![⟨-9091155,-8788117⟩,⟨6666846,7272923⟩,⟨3030384,3636461⟩,⟨1212153,1515191⟩]
theorem node27Checked : leafCheck scale threshold distances node27Box = true := by
  decide +kernel
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x := natural_good node27Box node27Checked
def node28Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨6666846,7272923⟩,⟨3030384,3636461⟩,⟨1212153,1515191⟩]
theorem node28Checked : leafCheck scale threshold distances node28Box = true := by
  decide +kernel
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x := natural_good node28Box node28Checked
def node29Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨6666846,7272923⟩,⟨3030384,3636461⟩,⟨1212153,1515191⟩]
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node27Box node28Box 0
    (by decide +kernel) (by decide +kernel) node27Bound node28Bound
def node30Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨6666846,7272923⟩,⟨2424307,3636461⟩,⟨1212153,1515191⟩]
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x :=
  combine_box_bounds node30Box node26Box node29Box 2
    (by decide +kernel) (by decide +kernel) node26Bound node29Bound
def node31Box : Box 4 := ![⟨-9091155,-8788117⟩,⟨6666846,7272923⟩,⟨2424307,3030384⟩,⟨1515191,1818230⟩]
theorem node31Checked : leafCheck scale threshold distances node31Box = true := by
  decide +kernel
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x := natural_good node31Box node31Checked
def node32Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨6666846,6969884⟩,⟨2424307,3030384⟩,⟨1515191,1818230⟩]
theorem node32Checked : leafCheck scale threshold distances node32Box = true := by
  decide +kernel
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x := natural_good node32Box node32Checked
def node33Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨6969884,7272923⟩,⟨2424307,3030384⟩,⟨1515191,1818230⟩]
theorem node33Checked : leafCheck scale threshold distances node33Box = true := by
  decide +kernel
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x := natural_good node33Box node33Checked
def node34Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨6666846,7272923⟩,⟨2424307,3030384⟩,⟨1515191,1818230⟩]
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x :=
  combine_box_bounds node34Box node32Box node33Box 1
    (by decide +kernel) (by decide +kernel) node32Bound node33Bound
def node35Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨6666846,7272923⟩,⟨2424307,3030384⟩,⟨1515191,1818230⟩]
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x :=
  combine_box_bounds node35Box node31Box node34Box 0
    (by decide +kernel) (by decide +kernel) node31Bound node34Bound
def node36Box : Box 4 := ![⟨-9091155,-8788117⟩,⟨6666846,7272923⟩,⟨3030384,3636461⟩,⟨1515191,1818230⟩]
theorem node36Checked : fastTaylorCheck scale threshold expressions node36Box (some (6,119000)) = true := by
  decide +kernel
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x := taylor_good node36Box (some (6,119000)) node36Checked
def node37Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨6666846,7272923⟩,⟨3030384,3636461⟩,⟨1515191,1818230⟩]
theorem node37Checked : fastTaylorCheck scale threshold expressions node37Box (some (6,101900)) = true := by
  decide +kernel
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x := taylor_good node37Box (some (6,101900)) node37Checked
def node38Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨6666846,7272923⟩,⟨3030384,3636461⟩,⟨1515191,1818230⟩]
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x :=
  combine_box_bounds node38Box node36Box node37Box 0
    (by decide +kernel) (by decide +kernel) node36Bound node37Bound
def node39Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨6666846,7272923⟩,⟨2424307,3636461⟩,⟨1515191,1818230⟩]
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x :=
  combine_box_bounds node39Box node35Box node38Box 2
    (by decide +kernel) (by decide +kernel) node35Bound node38Bound
def node40Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨6666846,7272923⟩,⟨2424307,3636461⟩,⟨1212153,1818230⟩]
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x :=
  combine_box_bounds node40Box node30Box node39Box 3
    (by decide +kernel) (by decide +kernel) node30Bound node39Bound
def node41Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨6060769,7272923⟩,⟨2424307,3636461⟩,⟨1212153,1818230⟩]
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x :=
  combine_box_bounds node41Box node25Box node40Box 1
    (by decide +kernel) (by decide +kernel) node25Bound node40Bound
def node42Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨6060769,7272923⟩,⟨2424307,3636461⟩,⟨1212153,1818230⟩]
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x :=
  combine_box_bounds node42Box node14Box node41Box 0
    (by decide +kernel) (by decide +kernel) node14Bound node41Bound
def node43Box : Box 4 := ![⟨-9697231,-9394193⟩,⟨6060769,6666846⟩,⟨2424307,3030384⟩,⟨1818230,2424307⟩]
theorem node43Checked : leafCheck scale threshold distances node43Box = true := by
  decide +kernel
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x := natural_good node43Box node43Checked
def node44Box : Box 4 := ![⟨-9394193,-9091155⟩,⟨6060769,6666846⟩,⟨2424307,3030384⟩,⟨1818230,2424307⟩]
theorem node44Checked : fastTaylorCheck scale threshold expressions node44Box (some (6,181000)) = true := by
  decide +kernel
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x := taylor_good node44Box (some (6,181000)) node44Checked
def node45Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨6060769,6666846⟩,⟨2424307,3030384⟩,⟨1818230,2424307⟩]
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x :=
  combine_box_bounds node45Box node43Box node44Box 0
    (by decide +kernel) (by decide +kernel) node43Bound node44Bound
def node46Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨6060769,6666846⟩,⟨3030384,3636461⟩,⟨1818230,2424307⟩]
theorem node46Checked : leafCheck scale threshold distances node46Box = true := by
  decide +kernel
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x := natural_good node46Box node46Checked
def node47Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨6060769,6666846⟩,⟨2424307,3636461⟩,⟨1818230,2424307⟩]
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x :=
  combine_box_bounds node47Box node45Box node46Box 2
    (by decide +kernel) (by decide +kernel) node45Bound node46Bound
def node48Box : Box 4 := ![⟨-9697231,-9394193⟩,⟨6666846,7272923⟩,⟨2424307,3030384⟩,⟨1818230,2424307⟩]
theorem node48Checked : fastTaylorCheck scale threshold expressions node48Box (some (6,202800)) = true := by
  decide +kernel
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x := taylor_good node48Box (some (6,202800)) node48Checked
def node49Box : Box 4 := ![⟨-9394193,-9091155⟩,⟨6666846,7272923⟩,⟨2424307,3030384⟩,⟨1818230,2424307⟩]
theorem node49Checked : fastTaylorCheck scale threshold expressions node49Box (some (6,193300)) = true := by
  decide +kernel
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x := taylor_good node49Box (some (6,193300)) node49Checked
def node50Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨6666846,7272923⟩,⟨2424307,3030384⟩,⟨1818230,2424307⟩]
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x :=
  combine_box_bounds node50Box node48Box node49Box 0
    (by decide +kernel) (by decide +kernel) node48Bound node49Bound
def node51Box : Box 4 := ![⟨-9697231,-9394193⟩,⟨6666846,7272923⟩,⟨3030384,3636461⟩,⟨1818230,2424307⟩]
theorem node51Checked : leafCheck scale threshold distances node51Box = true := by
  decide +kernel
theorem node51Bound : ∀ x,node51Box.Mem scale x → Good x := natural_good node51Box node51Checked
def node52Box : Box 4 := ![⟨-9394193,-9091155⟩,⟨6666846,7272923⟩,⟨3030384,3636461⟩,⟨1818230,2424307⟩]
theorem node52Checked : fastTaylorCheck scale threshold expressions node52Box (some (6,188600)) = true := by
  decide +kernel
theorem node52Bound : ∀ x,node52Box.Mem scale x → Good x := taylor_good node52Box (some (6,188600)) node52Checked
def node53Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨6666846,7272923⟩,⟨3030384,3636461⟩,⟨1818230,2424307⟩]
theorem node53Bound : ∀ x,node53Box.Mem scale x → Good x :=
  combine_box_bounds node53Box node51Box node52Box 0
    (by decide +kernel) (by decide +kernel) node51Bound node52Bound
def node54Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨6666846,7272923⟩,⟨2424307,3636461⟩,⟨1818230,2424307⟩]
theorem node54Bound : ∀ x,node54Box.Mem scale x → Good x :=
  combine_box_bounds node54Box node50Box node53Box 2
    (by decide +kernel) (by decide +kernel) node50Bound node53Bound
def node55Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨6060769,7272923⟩,⟨2424307,3636461⟩,⟨1818230,2424307⟩]
theorem node55Bound : ∀ x,node55Box.Mem scale x → Good x :=
  combine_box_bounds node55Box node47Box node54Box 1
    (by decide +kernel) (by decide +kernel) node47Bound node54Bound
def node56Box : Box 4 := ![⟨-9091155,-8788117⟩,⟨6060769,6666846⟩,⟨2424307,3030384⟩,⟨1818230,2121268⟩]
theorem node56Checked : fastTaylorCheck scale threshold expressions node56Box (some (6,126700)) = true := by
  decide +kernel
theorem node56Bound : ∀ x,node56Box.Mem scale x → Good x := taylor_good node56Box (some (6,126700)) node56Checked
def node57Box : Box 4 := ![⟨-9091155,-8788117⟩,⟨6060769,6666846⟩,⟨2424307,3030384⟩,⟨2121268,2424307⟩]
theorem node57Checked : fastTaylorCheck scale threshold expressions node57Box (some (6,138300)) = true := by
  decide +kernel
theorem node57Bound : ∀ x,node57Box.Mem scale x → Good x := taylor_good node57Box (some (6,138300)) node57Checked
def node58Box : Box 4 := ![⟨-9091155,-8788117⟩,⟨6060769,6666846⟩,⟨2424307,3030384⟩,⟨1818230,2424307⟩]
theorem node58Bound : ∀ x,node58Box.Mem scale x → Good x :=
  combine_box_bounds node58Box node56Box node57Box 3
    (by decide +kernel) (by decide +kernel) node56Bound node57Bound
def node59Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨6060769,6666846⟩,⟨2424307,3030384⟩,⟨1818230,2121268⟩]
theorem node59Checked : fastTaylorCheck scale threshold expressions node59Box (some (6,121400)) = true := by
  decide +kernel
theorem node59Bound : ∀ x,node59Box.Mem scale x → Good x := taylor_good node59Box (some (6,121400)) node59Checked
def node60Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨6060769,6363807⟩,⟨2424307,3030384⟩,⟨2121268,2424307⟩]
theorem node60Checked : fastTaylorCheck scale threshold expressions node60Box (some (6,98800)) = true := by
  decide +kernel
theorem node60Bound : ∀ x,node60Box.Mem scale x → Good x := taylor_good node60Box (some (6,98800)) node60Checked
def node61Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨6363807,6666846⟩,⟨2424307,3030384⟩,⟨2121268,2424307⟩]
theorem node61Checked : fastTaylorCheck scale threshold expressions node61Box (some (6,104900)) = true := by
  decide +kernel
theorem node61Bound : ∀ x,node61Box.Mem scale x → Good x := taylor_good node61Box (some (6,104900)) node61Checked
def node62Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨6060769,6666846⟩,⟨2424307,3030384⟩,⟨2121268,2424307⟩]
theorem node62Bound : ∀ x,node62Box.Mem scale x → Good x :=
  combine_box_bounds node62Box node60Box node61Box 1
    (by decide +kernel) (by decide +kernel) node60Bound node61Bound
def node63Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨6060769,6666846⟩,⟨2424307,3030384⟩,⟨1818230,2424307⟩]
theorem node63Bound : ∀ x,node63Box.Mem scale x → Good x :=
  combine_box_bounds node63Box node59Box node62Box 3
    (by decide +kernel) (by decide +kernel) node59Bound node62Bound
def node64Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨6060769,6666846⟩,⟨2424307,3030384⟩,⟨1818230,2424307⟩]
theorem node64Bound : ∀ x,node64Box.Mem scale x → Good x :=
  combine_box_bounds node64Box node58Box node63Box 0
    (by decide +kernel) (by decide +kernel) node58Bound node63Bound
def node65Box : Box 4 := ![⟨-9091155,-8788117⟩,⟨6060769,6666846⟩,⟨3030384,3636461⟩,⟨1818230,2121268⟩]
theorem node65Checked : fastTaylorCheck scale threshold expressions node65Box (some (6,108400)) = true := by
  decide +kernel
theorem node65Bound : ∀ x,node65Box.Mem scale x → Good x := taylor_good node65Box (some (6,108400)) node65Checked
def node66Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨6060769,6666846⟩,⟨3030384,3636461⟩,⟨1818230,2121268⟩]
theorem node66Checked : fastTaylorCheck scale threshold expressions node66Box (some (6,104600)) = true := by
  decide +kernel
theorem node66Bound : ∀ x,node66Box.Mem scale x → Good x := taylor_good node66Box (some (6,104600)) node66Checked
def node67Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨6060769,6666846⟩,⟨3030384,3636461⟩,⟨1818230,2121268⟩]
theorem node67Bound : ∀ x,node67Box.Mem scale x → Good x :=
  combine_box_bounds node67Box node65Box node66Box 0
    (by decide +kernel) (by decide +kernel) node65Bound node66Bound
def node68Box : Box 4 := ![⟨-9091155,-8788117⟩,⟨6060769,6666846⟩,⟨3030384,3636461⟩,⟨2121268,2424307⟩]
theorem node68Checked : fastTaylorCheck scale threshold expressions node68Box (some (6,121700)) = true := by
  decide +kernel
theorem node68Bound : ∀ x,node68Box.Mem scale x → Good x := taylor_good node68Box (some (6,121700)) node68Checked
def node69Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨6060769,6666846⟩,⟨3030384,3636461⟩,⟨2121268,2424307⟩]
theorem node69Checked : fastTaylorCheck scale threshold expressions node69Box (some (6,116900)) = true := by
  decide +kernel
theorem node69Bound : ∀ x,node69Box.Mem scale x → Good x := taylor_good node69Box (some (6,116900)) node69Checked
def node70Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨6060769,6666846⟩,⟨3030384,3636461⟩,⟨2121268,2424307⟩]
theorem node70Bound : ∀ x,node70Box.Mem scale x → Good x :=
  combine_box_bounds node70Box node68Box node69Box 0
    (by decide +kernel) (by decide +kernel) node68Bound node69Bound
def node71Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨6060769,6666846⟩,⟨3030384,3636461⟩,⟨1818230,2424307⟩]
theorem node71Bound : ∀ x,node71Box.Mem scale x → Good x :=
  combine_box_bounds node71Box node67Box node70Box 3
    (by decide +kernel) (by decide +kernel) node67Bound node70Bound
def node72Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨6060769,6666846⟩,⟨2424307,3636461⟩,⟨1818230,2424307⟩]
theorem node72Bound : ∀ x,node72Box.Mem scale x → Good x :=
  combine_box_bounds node72Box node64Box node71Box 2
    (by decide +kernel) (by decide +kernel) node64Bound node71Bound
def node73Box : Box 4 := ![⟨-9091155,-8788117⟩,⟨6666846,7272923⟩,⟨2424307,3030384⟩,⟨1818230,2121268⟩]
theorem node73Checked : fastTaylorCheck scale threshold expressions node73Box (some (6,135500)) = true := by
  decide +kernel
theorem node73Bound : ∀ x,node73Box.Mem scale x → Good x := taylor_good node73Box (some (6,135500)) node73Checked
def node74Box : Box 4 := ![⟨-9091155,-8788117⟩,⟨6666846,7272923⟩,⟨2424307,3030384⟩,⟨2121268,2424307⟩]
theorem node74Checked : fastTaylorCheck scale threshold expressions node74Box (some (6,150200)) = true := by
  decide +kernel
theorem node74Bound : ∀ x,node74Box.Mem scale x → Good x := taylor_good node74Box (some (6,150200)) node74Checked
def node75Box : Box 4 := ![⟨-9091155,-8788117⟩,⟨6666846,7272923⟩,⟨2424307,3030384⟩,⟨1818230,2424307⟩]
theorem node75Bound : ∀ x,node75Box.Mem scale x → Good x :=
  combine_box_bounds node75Box node73Box node74Box 3
    (by decide +kernel) (by decide +kernel) node73Bound node74Bound
def node76Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨6666846,7272923⟩,⟨2424307,2727345⟩,⟨1818230,2121268⟩]
theorem node76Checked : leafCheck scale threshold distances node76Box = true := by
  decide +kernel
theorem node76Bound : ∀ x,node76Box.Mem scale x → Good x := natural_good node76Box node76Checked
def node77Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨6666846,7272923⟩,⟨2727345,3030384⟩,⟨1818230,2121268⟩]
theorem node77Checked : fastTaylorCheck scale threshold expressions node77Box (some (6,76300)) = true := by
  decide +kernel
theorem node77Bound : ∀ x,node77Box.Mem scale x → Good x := taylor_good node77Box (some (6,76300)) node77Checked
def node78Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨6666846,7272923⟩,⟨2424307,3030384⟩,⟨1818230,2121268⟩]
theorem node78Bound : ∀ x,node78Box.Mem scale x → Good x :=
  combine_box_bounds node78Box node76Box node77Box 2
    (by decide +kernel) (by decide +kernel) node76Bound node77Bound
def node79Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨6666846,7272923⟩,⟨2424307,2727345⟩,⟨2121268,2424307⟩]
theorem node79Checked : fastTaylorCheck scale threshold expressions node79Box (some (6,65100)) = true := by
  decide +kernel
theorem node79Bound : ∀ x,node79Box.Mem scale x → Good x := taylor_good node79Box (some (6,65100)) node79Checked
def node80Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨6666846,7272923⟩,⟨2727345,3030384⟩,⟨2121268,2424307⟩]
theorem node80Checked : fastTaylorCheck scale threshold expressions node80Box (some (6,74100)) = true := by
  decide +kernel
theorem node80Bound : ∀ x,node80Box.Mem scale x → Good x := taylor_good node80Box (some (6,74100)) node80Checked
def node81Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨6666846,7272923⟩,⟨2424307,3030384⟩,⟨2121268,2424307⟩]
theorem node81Bound : ∀ x,node81Box.Mem scale x → Good x :=
  combine_box_bounds node81Box node79Box node80Box 2
    (by decide +kernel) (by decide +kernel) node79Bound node80Bound
def node82Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨6666846,7272923⟩,⟨2424307,3030384⟩,⟨1818230,2424307⟩]
theorem node82Bound : ∀ x,node82Box.Mem scale x → Good x :=
  combine_box_bounds node82Box node78Box node81Box 3
    (by decide +kernel) (by decide +kernel) node78Bound node81Bound
def node83Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨6666846,7272923⟩,⟨2424307,3030384⟩,⟨1818230,2424307⟩]
theorem node83Bound : ∀ x,node83Box.Mem scale x → Good x :=
  combine_box_bounds node83Box node75Box node82Box 0
    (by decide +kernel) (by decide +kernel) node75Bound node82Bound
def node84Box : Box 4 := ![⟨-9091155,-8788117⟩,⟨6666846,7272923⟩,⟨3030384,3636461⟩,⟨1818230,2121268⟩]
theorem node84Checked : fastTaylorCheck scale threshold expressions node84Box (some (6,129200)) = true := by
  decide +kernel
theorem node84Bound : ∀ x,node84Box.Mem scale x → Good x := taylor_good node84Box (some (6,129200)) node84Checked
def node85Box : Box 4 := ![⟨-9091155,-8788117⟩,⟨6666846,7272923⟩,⟨3030384,3636461⟩,⟨2121268,2424307⟩]
theorem node85Checked : fastTaylorCheck scale threshold expressions node85Box (some (6,131000)) = true := by
  decide +kernel
theorem node85Bound : ∀ x,node85Box.Mem scale x → Good x := taylor_good node85Box (some (6,131000)) node85Checked
def node86Box : Box 4 := ![⟨-9091155,-8788117⟩,⟨6666846,7272923⟩,⟨3030384,3636461⟩,⟨1818230,2424307⟩]
theorem node86Bound : ∀ x,node86Box.Mem scale x → Good x :=
  combine_box_bounds node86Box node84Box node85Box 3
    (by decide +kernel) (by decide +kernel) node84Bound node85Bound
def node87Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨6666846,6969884⟩,⟨3030384,3636461⟩,⟨1818230,2121268⟩]
theorem node87Checked : fastTaylorCheck scale threshold expressions node87Box (some (6,77200)) = true := by
  decide +kernel
theorem node87Bound : ∀ x,node87Box.Mem scale x → Good x := taylor_good node87Box (some (6,77200)) node87Checked
def node88Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨6969884,7272923⟩,⟨3030384,3636461⟩,⟨1818230,2121268⟩]
theorem node88Checked : fastTaylorCheck scale threshold expressions node88Box (some (6,87800)) = true := by
  decide +kernel
theorem node88Bound : ∀ x,node88Box.Mem scale x → Good x := taylor_good node88Box (some (6,87800)) node88Checked
def node89Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨6666846,7272923⟩,⟨3030384,3636461⟩,⟨1818230,2121268⟩]
theorem node89Bound : ∀ x,node89Box.Mem scale x → Good x :=
  combine_box_bounds node89Box node87Box node88Box 1
    (by decide +kernel) (by decide +kernel) node87Bound node88Bound
def node90Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨6666846,6969884⟩,⟨3030384,3636461⟩,⟨2121268,2424307⟩]
theorem node90Checked : fastTaylorCheck scale threshold expressions node90Box (some (6,88800)) = true := by
  decide +kernel
theorem node90Bound : ∀ x,node90Box.Mem scale x → Good x := taylor_good node90Box (some (6,88800)) node90Checked
def node91Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨6969884,7272923⟩,⟨3030384,3636461⟩,⟨2121268,2424307⟩]
theorem node91Checked : fastTaylorCheck scale threshold expressions node91Box (some (6,89400)) = true := by
  decide +kernel
theorem node91Bound : ∀ x,node91Box.Mem scale x → Good x := taylor_good node91Box (some (6,89400)) node91Checked
def node92Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨6666846,7272923⟩,⟨3030384,3636461⟩,⟨2121268,2424307⟩]
theorem node92Bound : ∀ x,node92Box.Mem scale x → Good x :=
  combine_box_bounds node92Box node90Box node91Box 1
    (by decide +kernel) (by decide +kernel) node90Bound node91Bound
def node93Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨6666846,7272923⟩,⟨3030384,3636461⟩,⟨1818230,2424307⟩]
theorem node93Bound : ∀ x,node93Box.Mem scale x → Good x :=
  combine_box_bounds node93Box node89Box node92Box 3
    (by decide +kernel) (by decide +kernel) node89Bound node92Bound
def node94Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨6666846,7272923⟩,⟨3030384,3636461⟩,⟨1818230,2424307⟩]
theorem node94Bound : ∀ x,node94Box.Mem scale x → Good x :=
  combine_box_bounds node94Box node86Box node93Box 0
    (by decide +kernel) (by decide +kernel) node86Bound node93Bound
def node95Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨6666846,7272923⟩,⟨2424307,3636461⟩,⟨1818230,2424307⟩]
theorem node95Bound : ∀ x,node95Box.Mem scale x → Good x :=
  combine_box_bounds node95Box node83Box node94Box 2
    (by decide +kernel) (by decide +kernel) node83Bound node94Bound
def node96Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨6060769,7272923⟩,⟨2424307,3636461⟩,⟨1818230,2424307⟩]
theorem node96Bound : ∀ x,node96Box.Mem scale x → Good x :=
  combine_box_bounds node96Box node72Box node95Box 1
    (by decide +kernel) (by decide +kernel) node72Bound node95Bound
def node97Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨6060769,7272923⟩,⟨2424307,3636461⟩,⟨1818230,2424307⟩]
theorem node97Bound : ∀ x,node97Box.Mem scale x → Good x :=
  combine_box_bounds node97Box node55Box node96Box 0
    (by decide +kernel) (by decide +kernel) node55Bound node96Bound
def node98Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨6060769,7272923⟩,⟨2424307,3636461⟩,⟨1212153,2424307⟩]
theorem node98Bound : ∀ x,node98Box.Mem scale x → Good x :=
  combine_box_bounds node98Box node42Box node97Box 3
    (by decide +kernel) (by decide +kernel) node42Bound node97Bound
def box : Box 4 := node98Box
theorem bound : ∀ x,box.Mem scale x → Good x := node98Bound
#print axioms bound
end TreeOrderedArms221.Block00218
