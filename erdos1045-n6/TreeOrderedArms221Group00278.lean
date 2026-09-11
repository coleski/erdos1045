import TreeOrderedArms221Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms221.Block00204
open FixedPointSound
def node0Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨6060769,6666846⟩,⟨0,1212153⟩,⟨2424307,3636461⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨6666846,7272923⟩,⟨0,1212153⟩,⟨2424307,3030384⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := natural_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨6666846,7272923⟩,⟨0,1212153⟩,⟨3030384,3636461⟩]
theorem node2Checked : leafCheck scale threshold distances node2Box = true := by
  decide +kernel
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x := natural_good node2Box node2Checked
def node3Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨6666846,7272923⟩,⟨0,1212153⟩,⟨2424307,3636461⟩]
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x :=
  combine_box_bounds node3Box node1Box node2Box 3
    (by decide +kernel) (by decide +kernel) node1Bound node2Bound
def node4Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨6060769,7272923⟩,⟨0,1212153⟩,⟨2424307,3636461⟩]
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x :=
  combine_box_bounds node4Box node0Box node3Box 1
    (by decide +kernel) (by decide +kernel) node0Bound node3Bound
def node5Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨6060769,6666846⟩,⟨1212153,1515191⟩,⟨2424307,3030384⟩]
theorem node5Checked : leafCheck scale threshold distances node5Box = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := natural_good node5Box node5Checked
def node6Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨6060769,6666846⟩,⟨1515191,1818230⟩,⟨2424307,3030384⟩]
theorem node6Checked : leafCheck scale threshold distances node6Box = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := natural_good node6Box node6Checked
def node7Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨6060769,6666846⟩,⟨1515191,1818230⟩,⟨2424307,3030384⟩]
theorem node7Checked : leafCheck scale threshold distances node7Box = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := natural_good node7Box node7Checked
def node8Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨6060769,6666846⟩,⟨1515191,1818230⟩,⟨2424307,3030384⟩]
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node6Box node7Box 0
    (by decide +kernel) (by decide +kernel) node6Bound node7Bound
def node9Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨6060769,6666846⟩,⟨1212153,1818230⟩,⟨2424307,3030384⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node5Box node8Box 2
    (by decide +kernel) (by decide +kernel) node5Bound node8Bound
def node10Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨6060769,6666846⟩,⟨1212153,1515191⟩,⟨3030384,3636461⟩]
theorem node10Checked : leafCheck scale threshold distances node10Box = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := natural_good node10Box node10Checked
def node11Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨6060769,6666846⟩,⟨1515191,1818230⟩,⟨3030384,3636461⟩]
theorem node11Checked : leafCheck scale threshold distances node11Box = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := natural_good node11Box node11Checked
def node12Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨6060769,6666846⟩,⟨1212153,1818230⟩,⟨3030384,3636461⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node10Box node11Box 2
    (by decide +kernel) (by decide +kernel) node10Bound node11Bound
def node13Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨6060769,6666846⟩,⟨1212153,1818230⟩,⟨2424307,3636461⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node9Box node12Box 3
    (by decide +kernel) (by decide +kernel) node9Bound node12Bound
def node14Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨6666846,7272923⟩,⟨1212153,1515191⟩,⟨2424307,3030384⟩]
theorem node14Checked : leafCheck scale threshold distances node14Box = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := natural_good node14Box node14Checked
def node15Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨6666846,7272923⟩,⟨1515191,1818230⟩,⟨2424307,3030384⟩]
theorem node15Checked : leafCheck scale threshold distances node15Box = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := natural_good node15Box node15Checked
def node16Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨6666846,7272923⟩,⟨1515191,1818230⟩,⟨2424307,3030384⟩]
theorem node16Checked : leafCheck scale threshold distances node16Box = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := natural_good node16Box node16Checked
def node17Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨6666846,7272923⟩,⟨1515191,1818230⟩,⟨2424307,3030384⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node15Box node16Box 0
    (by decide +kernel) (by decide +kernel) node15Bound node16Bound
def node18Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨6666846,7272923⟩,⟨1212153,1818230⟩,⟨2424307,3030384⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node14Box node17Box 2
    (by decide +kernel) (by decide +kernel) node14Bound node17Bound
def node19Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨6666846,7272923⟩,⟨1212153,1515191⟩,⟨3030384,3636461⟩]
theorem node19Checked : leafCheck scale threshold distances node19Box = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := natural_good node19Box node19Checked
def node20Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨6666846,7272923⟩,⟨1515191,1818230⟩,⟨3030384,3636461⟩]
theorem node20Checked : leafCheck scale threshold distances node20Box = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := natural_good node20Box node20Checked
def node21Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨6666846,7272923⟩,⟨1515191,1818230⟩,⟨3030384,3636461⟩]
theorem node21Checked : leafCheck scale threshold distances node21Box = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := natural_good node21Box node21Checked
def node22Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨6666846,7272923⟩,⟨1515191,1818230⟩,⟨3030384,3636461⟩]
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node20Box node21Box 0
    (by decide +kernel) (by decide +kernel) node20Bound node21Bound
def node23Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨6666846,7272923⟩,⟨1212153,1818230⟩,⟨3030384,3636461⟩]
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node19Box node22Box 2
    (by decide +kernel) (by decide +kernel) node19Bound node22Bound
def node24Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨6666846,7272923⟩,⟨1212153,1818230⟩,⟨2424307,3636461⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node18Box node23Box 3
    (by decide +kernel) (by decide +kernel) node18Bound node23Bound
def node25Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨6060769,7272923⟩,⟨1212153,1818230⟩,⟨2424307,3636461⟩]
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node13Box node24Box 1
    (by decide +kernel) (by decide +kernel) node13Bound node24Bound
def node26Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨6060769,6666846⟩,⟨1818230,2121268⟩,⟨2424307,3030384⟩]
theorem node26Checked : fastTaylorCheck scale threshold expressions node26Box (some (6,154700)) = true := by
  decide +kernel
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x := taylor_good node26Box (some (6,154700)) node26Checked
def node27Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨6060769,6363807⟩,⟨1818230,2121268⟩,⟨2424307,3030384⟩]
theorem node27Checked : leafCheck scale threshold distances node27Box = true := by
  decide +kernel
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x := natural_good node27Box node27Checked
def node28Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨6363807,6666846⟩,⟨1818230,2121268⟩,⟨2424307,3030384⟩]
theorem node28Checked : leafCheck scale threshold distances node28Box = true := by
  decide +kernel
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x := natural_good node28Box node28Checked
def node29Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨6060769,6666846⟩,⟨1818230,2121268⟩,⟨2424307,3030384⟩]
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node27Box node28Box 1
    (by decide +kernel) (by decide +kernel) node27Bound node28Bound
def node30Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨6060769,6666846⟩,⟨1818230,2121268⟩,⟨2424307,3030384⟩]
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x :=
  combine_box_bounds node30Box node26Box node29Box 0
    (by decide +kernel) (by decide +kernel) node26Bound node29Bound
def node31Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨6060769,6666846⟩,⟨2121268,2424307⟩,⟨2424307,3030384⟩]
theorem node31Checked : fastTaylorCheck scale threshold expressions node31Box (some (6,154000)) = true := by
  decide +kernel
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x := taylor_good node31Box (some (6,154000)) node31Checked
def node32Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨6060769,6666846⟩,⟨2121268,2424307⟩,⟨2424307,2727345⟩]
theorem node32Checked : fastTaylorCheck scale threshold expressions node32Box none = true := by
  decide +kernel
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x := taylor_good node32Box none node32Checked
def node33Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨6060769,6363807⟩,⟨2121268,2424307⟩,⟨2727345,3030384⟩]
theorem node33Checked : leafCheck scale threshold distances node33Box = true := by
  decide +kernel
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x := natural_good node33Box node33Checked
def node34Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨6363807,6666846⟩,⟨2121268,2424307⟩,⟨2727345,3030384⟩]
theorem node34Checked : leafCheck scale threshold distances node34Box = true := by
  decide +kernel
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x := natural_good node34Box node34Checked
def node35Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨6060769,6666846⟩,⟨2121268,2424307⟩,⟨2727345,3030384⟩]
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x :=
  combine_box_bounds node35Box node33Box node34Box 1
    (by decide +kernel) (by decide +kernel) node33Bound node34Bound
def node36Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨6060769,6666846⟩,⟨2121268,2424307⟩,⟨2424307,3030384⟩]
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x :=
  combine_box_bounds node36Box node32Box node35Box 3
    (by decide +kernel) (by decide +kernel) node32Bound node35Bound
def node37Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨6060769,6666846⟩,⟨2121268,2424307⟩,⟨2424307,3030384⟩]
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x :=
  combine_box_bounds node37Box node31Box node36Box 0
    (by decide +kernel) (by decide +kernel) node31Bound node36Bound
def node38Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨6060769,6666846⟩,⟨1818230,2424307⟩,⟨2424307,3030384⟩]
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x :=
  combine_box_bounds node38Box node30Box node37Box 2
    (by decide +kernel) (by decide +kernel) node30Bound node37Bound
def node39Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨6060769,6666846⟩,⟨1818230,2121268⟩,⟨3030384,3333422⟩]
theorem node39Checked : leafCheck scale threshold distances node39Box = true := by
  decide +kernel
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x := natural_good node39Box node39Checked
def node40Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨6060769,6666846⟩,⟨1818230,2121268⟩,⟨3333422,3636461⟩]
theorem node40Checked : leafCheck scale threshold distances node40Box = true := by
  decide +kernel
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x := natural_good node40Box node40Checked
def node41Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨6060769,6666846⟩,⟨1818230,2121268⟩,⟨3030384,3636461⟩]
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x :=
  combine_box_bounds node41Box node39Box node40Box 3
    (by decide +kernel) (by decide +kernel) node39Bound node40Bound
def node42Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨6060769,6666846⟩,⟨2121268,2424307⟩,⟨3030384,3333422⟩]
theorem node42Checked : leafCheck scale threshold distances node42Box = true := by
  decide +kernel
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x := natural_good node42Box node42Checked
def node43Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨6060769,6666846⟩,⟨2121268,2424307⟩,⟨3030384,3333422⟩]
theorem node43Checked : leafCheck scale threshold distances node43Box = true := by
  decide +kernel
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x := natural_good node43Box node43Checked
def node44Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨6060769,6666846⟩,⟨2121268,2424307⟩,⟨3030384,3333422⟩]
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x :=
  combine_box_bounds node44Box node42Box node43Box 0
    (by decide +kernel) (by decide +kernel) node42Bound node43Bound
def node45Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨6060769,6666846⟩,⟨2121268,2424307⟩,⟨3333422,3636461⟩]
theorem node45Checked : leafCheck scale threshold distances node45Box = true := by
  decide +kernel
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x := natural_good node45Box node45Checked
def node46Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨6060769,6666846⟩,⟨2121268,2424307⟩,⟨3333422,3636461⟩]
theorem node46Checked : leafCheck scale threshold distances node46Box = true := by
  decide +kernel
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x := natural_good node46Box node46Checked
def node47Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨6060769,6666846⟩,⟨2121268,2424307⟩,⟨3333422,3636461⟩]
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x :=
  combine_box_bounds node47Box node45Box node46Box 0
    (by decide +kernel) (by decide +kernel) node45Bound node46Bound
def node48Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨6060769,6666846⟩,⟨2121268,2424307⟩,⟨3030384,3636461⟩]
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x :=
  combine_box_bounds node48Box node44Box node47Box 3
    (by decide +kernel) (by decide +kernel) node44Bound node47Bound
def node49Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨6060769,6666846⟩,⟨1818230,2424307⟩,⟨3030384,3636461⟩]
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x :=
  combine_box_bounds node49Box node41Box node48Box 2
    (by decide +kernel) (by decide +kernel) node41Bound node48Bound
def node50Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨6060769,6666846⟩,⟨1818230,2424307⟩,⟨2424307,3636461⟩]
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x :=
  combine_box_bounds node50Box node38Box node49Box 3
    (by decide +kernel) (by decide +kernel) node38Bound node49Bound
def node51Box : Box 4 := ![⟨-9697231,-9394193⟩,⟨6666846,7272923⟩,⟨1818230,2424307⟩,⟨2424307,3030384⟩]
theorem node51Checked : fastTaylorCheck scale threshold expressions node51Box (some (6,254800)) = true := by
  decide +kernel
theorem node51Bound : ∀ x,node51Box.Mem scale x → Good x := taylor_good node51Box (some (6,254800)) node51Checked
def node52Box : Box 4 := ![⟨-9394193,-9091155⟩,⟨6666846,6969884⟩,⟨1818230,2424307⟩,⟨2424307,3030384⟩]
theorem node52Checked : fastTaylorCheck scale threshold expressions node52Box (some (6,181400)) = true := by
  decide +kernel
theorem node52Bound : ∀ x,node52Box.Mem scale x → Good x := taylor_good node52Box (some (6,181400)) node52Checked
def node53Box : Box 4 := ![⟨-9394193,-9091155⟩,⟨6969884,7272923⟩,⟨1818230,2424307⟩,⟨2424307,3030384⟩]
theorem node53Checked : leafCheck scale threshold distances node53Box = true := by
  decide +kernel
theorem node53Bound : ∀ x,node53Box.Mem scale x → Good x := natural_good node53Box node53Checked
def node54Box : Box 4 := ![⟨-9394193,-9091155⟩,⟨6666846,7272923⟩,⟨1818230,2424307⟩,⟨2424307,3030384⟩]
theorem node54Bound : ∀ x,node54Box.Mem scale x → Good x :=
  combine_box_bounds node54Box node52Box node53Box 1
    (by decide +kernel) (by decide +kernel) node52Bound node53Bound
def node55Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨6666846,7272923⟩,⟨1818230,2424307⟩,⟨2424307,3030384⟩]
theorem node55Bound : ∀ x,node55Box.Mem scale x → Good x :=
  combine_box_bounds node55Box node51Box node54Box 0
    (by decide +kernel) (by decide +kernel) node51Bound node54Bound
def node56Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨6666846,6969884⟩,⟨1818230,2121268⟩,⟨2424307,3030384⟩]
theorem node56Checked : leafCheck scale threshold distances node56Box = true := by
  decide +kernel
theorem node56Bound : ∀ x,node56Box.Mem scale x → Good x := natural_good node56Box node56Checked
def node57Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨6969884,7272923⟩,⟨1818230,2121268⟩,⟨2424307,3030384⟩]
theorem node57Checked : leafCheck scale threshold distances node57Box = true := by
  decide +kernel
theorem node57Bound : ∀ x,node57Box.Mem scale x → Good x := natural_good node57Box node57Checked
def node58Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨6666846,7272923⟩,⟨1818230,2121268⟩,⟨2424307,3030384⟩]
theorem node58Bound : ∀ x,node58Box.Mem scale x → Good x :=
  combine_box_bounds node58Box node56Box node57Box 1
    (by decide +kernel) (by decide +kernel) node56Bound node57Bound
def node59Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨6666846,6969884⟩,⟨2121268,2424307⟩,⟨2424307,3030384⟩]
theorem node59Checked : fastTaylorCheck scale threshold expressions node59Box none = true := by
  decide +kernel
theorem node59Bound : ∀ x,node59Box.Mem scale x → Good x := taylor_good node59Box none node59Checked
def node60Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨6969884,7272923⟩,⟨2121268,2424307⟩,⟨2424307,2727345⟩]
theorem node60Checked : leafCheck scale threshold distances node60Box = true := by
  decide +kernel
theorem node60Bound : ∀ x,node60Box.Mem scale x → Good x := natural_good node60Box node60Checked
def node61Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨6969884,7272923⟩,⟨2121268,2424307⟩,⟨2727345,3030384⟩]
theorem node61Checked : leafCheck scale threshold distances node61Box = true := by
  decide +kernel
theorem node61Bound : ∀ x,node61Box.Mem scale x → Good x := natural_good node61Box node61Checked
def node62Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨6969884,7272923⟩,⟨2121268,2424307⟩,⟨2424307,3030384⟩]
theorem node62Bound : ∀ x,node62Box.Mem scale x → Good x :=
  combine_box_bounds node62Box node60Box node61Box 3
    (by decide +kernel) (by decide +kernel) node60Bound node61Bound
def node63Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨6666846,7272923⟩,⟨2121268,2424307⟩,⟨2424307,3030384⟩]
theorem node63Bound : ∀ x,node63Box.Mem scale x → Good x :=
  combine_box_bounds node63Box node59Box node62Box 1
    (by decide +kernel) (by decide +kernel) node59Bound node62Bound
def node64Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨6666846,7272923⟩,⟨1818230,2424307⟩,⟨2424307,3030384⟩]
theorem node64Bound : ∀ x,node64Box.Mem scale x → Good x :=
  combine_box_bounds node64Box node58Box node63Box 2
    (by decide +kernel) (by decide +kernel) node58Bound node63Bound
def node65Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨6666846,7272923⟩,⟨1818230,2424307⟩,⟨2424307,3030384⟩]
theorem node65Bound : ∀ x,node65Box.Mem scale x → Good x :=
  combine_box_bounds node65Box node55Box node64Box 0
    (by decide +kernel) (by decide +kernel) node55Bound node64Bound
def node66Box : Box 4 := ![⟨-9697231,-9394193⟩,⟨6666846,7272923⟩,⟨1818230,2424307⟩,⟨3030384,3636461⟩]
theorem node66Checked : fastTaylorCheck scale threshold expressions node66Box (some (6,240300)) = true := by
  decide +kernel
theorem node66Bound : ∀ x,node66Box.Mem scale x → Good x := taylor_good node66Box (some (6,240300)) node66Checked
def node67Box : Box 4 := ![⟨-9394193,-9091155⟩,⟨6666846,6969884⟩,⟨1818230,2424307⟩,⟨3030384,3636461⟩]
theorem node67Checked : leafCheck scale threshold distances node67Box = true := by
  decide +kernel
theorem node67Bound : ∀ x,node67Box.Mem scale x → Good x := natural_good node67Box node67Checked
def node68Box : Box 4 := ![⟨-9394193,-9091155⟩,⟨6969884,7272923⟩,⟨1818230,2424307⟩,⟨3030384,3636461⟩]
theorem node68Checked : leafCheck scale threshold distances node68Box = true := by
  decide +kernel
theorem node68Bound : ∀ x,node68Box.Mem scale x → Good x := natural_good node68Box node68Checked
def node69Box : Box 4 := ![⟨-9394193,-9091155⟩,⟨6666846,7272923⟩,⟨1818230,2424307⟩,⟨3030384,3636461⟩]
theorem node69Bound : ∀ x,node69Box.Mem scale x → Good x :=
  combine_box_bounds node69Box node67Box node68Box 1
    (by decide +kernel) (by decide +kernel) node67Bound node68Bound
def node70Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨6666846,7272923⟩,⟨1818230,2424307⟩,⟨3030384,3636461⟩]
theorem node70Bound : ∀ x,node70Box.Mem scale x → Good x :=
  combine_box_bounds node70Box node66Box node69Box 0
    (by decide +kernel) (by decide +kernel) node66Bound node69Bound
def node71Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨6666846,7272923⟩,⟨1818230,2121268⟩,⟨3030384,3333422⟩]
theorem node71Checked : leafCheck scale threshold distances node71Box = true := by
  decide +kernel
theorem node71Bound : ∀ x,node71Box.Mem scale x → Good x := natural_good node71Box node71Checked
def node72Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨6666846,7272923⟩,⟨1818230,2121268⟩,⟨3333422,3636461⟩]
theorem node72Checked : leafCheck scale threshold distances node72Box = true := by
  decide +kernel
theorem node72Bound : ∀ x,node72Box.Mem scale x → Good x := natural_good node72Box node72Checked
def node73Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨6666846,7272923⟩,⟨1818230,2121268⟩,⟨3030384,3636461⟩]
theorem node73Bound : ∀ x,node73Box.Mem scale x → Good x :=
  combine_box_bounds node73Box node71Box node72Box 3
    (by decide +kernel) (by decide +kernel) node71Bound node72Bound
def node74Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨6666846,6969884⟩,⟨2121268,2424307⟩,⟨3030384,3333422⟩]
theorem node74Checked : leafCheck scale threshold distances node74Box = true := by
  decide +kernel
theorem node74Bound : ∀ x,node74Box.Mem scale x → Good x := natural_good node74Box node74Checked
def node75Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨6969884,7272923⟩,⟨2121268,2424307⟩,⟨3030384,3333422⟩]
theorem node75Checked : leafCheck scale threshold distances node75Box = true := by
  decide +kernel
theorem node75Bound : ∀ x,node75Box.Mem scale x → Good x := natural_good node75Box node75Checked
def node76Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨6666846,7272923⟩,⟨2121268,2424307⟩,⟨3030384,3333422⟩]
theorem node76Bound : ∀ x,node76Box.Mem scale x → Good x :=
  combine_box_bounds node76Box node74Box node75Box 1
    (by decide +kernel) (by decide +kernel) node74Bound node75Bound
def node77Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨6666846,6969884⟩,⟨2121268,2424307⟩,⟨3333422,3636461⟩]
theorem node77Checked : leafCheck scale threshold distances node77Box = true := by
  decide +kernel
theorem node77Bound : ∀ x,node77Box.Mem scale x → Good x := natural_good node77Box node77Checked
def node78Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨6969884,7272923⟩,⟨2121268,2424307⟩,⟨3333422,3636461⟩]
theorem node78Checked : leafCheck scale threshold distances node78Box = true := by
  decide +kernel
theorem node78Bound : ∀ x,node78Box.Mem scale x → Good x := natural_good node78Box node78Checked
def node79Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨6666846,7272923⟩,⟨2121268,2424307⟩,⟨3333422,3636461⟩]
theorem node79Bound : ∀ x,node79Box.Mem scale x → Good x :=
  combine_box_bounds node79Box node77Box node78Box 1
    (by decide +kernel) (by decide +kernel) node77Bound node78Bound
def node80Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨6666846,7272923⟩,⟨2121268,2424307⟩,⟨3030384,3636461⟩]
theorem node80Bound : ∀ x,node80Box.Mem scale x → Good x :=
  combine_box_bounds node80Box node76Box node79Box 3
    (by decide +kernel) (by decide +kernel) node76Bound node79Bound
def node81Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨6666846,7272923⟩,⟨1818230,2424307⟩,⟨3030384,3636461⟩]
theorem node81Bound : ∀ x,node81Box.Mem scale x → Good x :=
  combine_box_bounds node81Box node73Box node80Box 2
    (by decide +kernel) (by decide +kernel) node73Bound node80Bound
def node82Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨6666846,7272923⟩,⟨1818230,2424307⟩,⟨3030384,3636461⟩]
theorem node82Bound : ∀ x,node82Box.Mem scale x → Good x :=
  combine_box_bounds node82Box node70Box node81Box 0
    (by decide +kernel) (by decide +kernel) node70Bound node81Bound
def node83Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨6666846,7272923⟩,⟨1818230,2424307⟩,⟨2424307,3636461⟩]
theorem node83Bound : ∀ x,node83Box.Mem scale x → Good x :=
  combine_box_bounds node83Box node65Box node82Box 3
    (by decide +kernel) (by decide +kernel) node65Bound node82Bound
def node84Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨6060769,7272923⟩,⟨1818230,2424307⟩,⟨2424307,3636461⟩]
theorem node84Bound : ∀ x,node84Box.Mem scale x → Good x :=
  combine_box_bounds node84Box node50Box node83Box 1
    (by decide +kernel) (by decide +kernel) node50Bound node83Bound
def node85Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨6060769,7272923⟩,⟨1212153,2424307⟩,⟨2424307,3636461⟩]
theorem node85Bound : ∀ x,node85Box.Mem scale x → Good x :=
  combine_box_bounds node85Box node25Box node84Box 2
    (by decide +kernel) (by decide +kernel) node25Bound node84Bound
def node86Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨6060769,7272923⟩,⟨0,2424307⟩,⟨2424307,3636461⟩]
theorem node86Bound : ∀ x,node86Box.Mem scale x → Good x :=
  combine_box_bounds node86Box node4Box node85Box 2
    (by decide +kernel) (by decide +kernel) node4Bound node85Bound
def box : Box 4 := node86Box
theorem bound : ∀ x,box.Mem scale x → Good x := node86Bound
#print axioms bound
end TreeOrderedArms221.Block00204
namespace TreeOrderedArms221.Block00404
open FixedPointSound
def node0Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨8485077,9091154⟩,⟨0,1212153⟩,⟨2424307,3636461⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨9091154,9697231⟩,⟨0,1212153⟩,⟨2424307,3636461⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := natural_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨8485077,9697231⟩,⟨0,1212153⟩,⟨2424307,3636461⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 1
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨8485077,9091154⟩,⟨0,1212153⟩,⟨2424307,3030384⟩]
theorem node3Checked : leafCheck scale threshold distances node3Box = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := natural_good node3Box node3Checked
def node4Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨8485077,9091154⟩,⟨0,1212153⟩,⟨3030384,3636461⟩]
theorem node4Checked : leafCheck scale threshold distances node4Box = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := natural_good node4Box node4Checked
def node5Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨8485077,9091154⟩,⟨0,1212153⟩,⟨2424307,3636461⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 3
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨9091154,9697231⟩,⟨0,1212153⟩,⟨2424307,3030384⟩]
theorem node6Checked : leafCheck scale threshold distances node6Box = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := natural_good node6Box node6Checked
def node7Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨9091154,9697231⟩,⟨0,1212153⟩,⟨3030384,3636461⟩]
theorem node7Checked : leafCheck scale threshold distances node7Box = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := natural_good node7Box node7Checked
def node8Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨9091154,9697231⟩,⟨0,1212153⟩,⟨2424307,3636461⟩]
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node6Box node7Box 3
    (by decide +kernel) (by decide +kernel) node6Bound node7Bound
def node9Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨8485077,9697231⟩,⟨0,1212153⟩,⟨2424307,3636461⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node5Box node8Box 1
    (by decide +kernel) (by decide +kernel) node5Bound node8Bound
def node10Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨8485077,9697231⟩,⟨0,1212153⟩,⟨2424307,3636461⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node2Box node9Box 0
    (by decide +kernel) (by decide +kernel) node2Bound node9Bound
def box : Box 4 := node10Box
theorem bound : ∀ x,box.Mem scale x → Good x := node10Bound
#print axioms bound
end TreeOrderedArms221.Block00404
