import TreeOrderedArms221Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms221.Block00274
open FixedPointSound
def node0Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨6060769,7272923⟩,⟨0,1212153⟩,⟨2424307,3636461⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨6060769,7272923⟩,⟨0,1212153⟩,⟨2424307,3636461⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := natural_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨6060769,7272923⟩,⟨0,1212153⟩,⟨2424307,3636461⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 0
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨6060769,6666846⟩,⟨1212153,1515191⟩,⟨2424307,3030384⟩]
theorem node3Checked : leafCheck scale threshold distances node3Box = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := natural_good node3Box node3Checked
def node4Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨6060769,6666846⟩,⟨1515191,1818230⟩,⟨2424307,3030384⟩]
theorem node4Checked : leafCheck scale threshold distances node4Box = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := natural_good node4Box node4Checked
def node5Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨6060769,6666846⟩,⟨1212153,1818230⟩,⟨2424307,3030384⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 2
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨6060769,6666846⟩,⟨1212153,1818230⟩,⟨3030384,3636461⟩]
theorem node6Checked : leafCheck scale threshold distances node6Box = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := natural_good node6Box node6Checked
def node7Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨6060769,6666846⟩,⟨1212153,1818230⟩,⟨2424307,3636461⟩]
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x :=
  combine_box_bounds node7Box node5Box node6Box 3
    (by decide +kernel) (by decide +kernel) node5Bound node6Bound
def node8Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨6666846,7272923⟩,⟨1212153,1515191⟩,⟨2424307,3030384⟩]
theorem node8Checked : leafCheck scale threshold distances node8Box = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := natural_good node8Box node8Checked
def node9Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨6666846,7272923⟩,⟨1212153,1515191⟩,⟨3030384,3636461⟩]
theorem node9Checked : leafCheck scale threshold distances node9Box = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := natural_good node9Box node9Checked
def node10Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨6666846,7272923⟩,⟨1212153,1515191⟩,⟨2424307,3636461⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node8Box node9Box 3
    (by decide +kernel) (by decide +kernel) node8Bound node9Bound
def node11Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨6666846,7272923⟩,⟨1515191,1818230⟩,⟨2424307,3030384⟩]
theorem node11Checked : leafCheck scale threshold distances node11Box = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := natural_good node11Box node11Checked
def node12Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨6666846,7272923⟩,⟨1515191,1818230⟩,⟨2424307,3030384⟩]
theorem node12Checked : leafCheck scale threshold distances node12Box = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := natural_good node12Box node12Checked
def node13Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨6666846,7272923⟩,⟨1515191,1818230⟩,⟨2424307,3030384⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node11Box node12Box 0
    (by decide +kernel) (by decide +kernel) node11Bound node12Bound
def node14Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨6666846,7272923⟩,⟨1515191,1818230⟩,⟨3030384,3636461⟩]
theorem node14Checked : leafCheck scale threshold distances node14Box = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := natural_good node14Box node14Checked
def node15Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨6666846,7272923⟩,⟨1515191,1818230⟩,⟨3030384,3636461⟩]
theorem node15Checked : leafCheck scale threshold distances node15Box = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := natural_good node15Box node15Checked
def node16Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨6666846,7272923⟩,⟨1515191,1818230⟩,⟨3030384,3636461⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node14Box node15Box 0
    (by decide +kernel) (by decide +kernel) node14Bound node15Bound
def node17Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨6666846,7272923⟩,⟨1515191,1818230⟩,⟨2424307,3636461⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node13Box node16Box 3
    (by decide +kernel) (by decide +kernel) node13Bound node16Bound
def node18Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨6666846,7272923⟩,⟨1212153,1818230⟩,⟨2424307,3636461⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node10Box node17Box 2
    (by decide +kernel) (by decide +kernel) node10Bound node17Bound
def node19Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨6060769,7272923⟩,⟨1212153,1818230⟩,⟨2424307,3636461⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node7Box node18Box 1
    (by decide +kernel) (by decide +kernel) node7Bound node18Bound
def node20Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨6060769,6666846⟩,⟨1818230,2121268⟩,⟨2424307,3030384⟩]
theorem node20Checked : leafCheck scale threshold distances node20Box = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := natural_good node20Box node20Checked
def node21Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨6060769,6666846⟩,⟨1818230,2121268⟩,⟨2424307,3030384⟩]
theorem node21Checked : leafCheck scale threshold distances node21Box = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := natural_good node21Box node21Checked
def node22Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨6060769,6666846⟩,⟨1818230,2121268⟩,⟨2424307,3030384⟩]
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node20Box node21Box 0
    (by decide +kernel) (by decide +kernel) node20Bound node21Bound
def node23Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨6060769,6363807⟩,⟨2121268,2424307⟩,⟨2424307,3030384⟩]
theorem node23Checked : leafCheck scale threshold distances node23Box = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := natural_good node23Box node23Checked
def node24Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨6363807,6666846⟩,⟨2121268,2424307⟩,⟨2424307,3030384⟩]
theorem node24Checked : leafCheck scale threshold distances node24Box = true := by
  decide +kernel
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x := natural_good node24Box node24Checked
def node25Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨6060769,6666846⟩,⟨2121268,2424307⟩,⟨2424307,3030384⟩]
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node23Box node24Box 1
    (by decide +kernel) (by decide +kernel) node23Bound node24Bound
def node26Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨6060769,6363807⟩,⟨2121268,2424307⟩,⟨2424307,3030384⟩]
theorem node26Checked : leafCheck scale threshold distances node26Box = true := by
  decide +kernel
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x := natural_good node26Box node26Checked
def node27Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨6363807,6666846⟩,⟨2121268,2424307⟩,⟨2424307,3030384⟩]
theorem node27Checked : leafCheck scale threshold distances node27Box = true := by
  decide +kernel
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x := natural_good node27Box node27Checked
def node28Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨6060769,6666846⟩,⟨2121268,2424307⟩,⟨2424307,3030384⟩]
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node26Box node27Box 1
    (by decide +kernel) (by decide +kernel) node26Bound node27Bound
def node29Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨6060769,6666846⟩,⟨2121268,2424307⟩,⟨2424307,3030384⟩]
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node25Box node28Box 0
    (by decide +kernel) (by decide +kernel) node25Bound node28Bound
def node30Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨6060769,6666846⟩,⟨1818230,2424307⟩,⟨2424307,3030384⟩]
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x :=
  combine_box_bounds node30Box node22Box node29Box 2
    (by decide +kernel) (by decide +kernel) node22Bound node29Bound
def node31Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨6060769,6363807⟩,⟨1818230,2121268⟩,⟨3030384,3636461⟩]
theorem node31Checked : leafCheck scale threshold distances node31Box = true := by
  decide +kernel
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x := natural_good node31Box node31Checked
def node32Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨6363807,6666846⟩,⟨1818230,2121268⟩,⟨3030384,3636461⟩]
theorem node32Checked : leafCheck scale threshold distances node32Box = true := by
  decide +kernel
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x := natural_good node32Box node32Checked
def node33Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨6363807,6666846⟩,⟨1818230,2121268⟩,⟨3030384,3636461⟩]
theorem node33Checked : leafCheck scale threshold distances node33Box = true := by
  decide +kernel
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x := natural_good node33Box node33Checked
def node34Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨6363807,6666846⟩,⟨1818230,2121268⟩,⟨3030384,3636461⟩]
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x :=
  combine_box_bounds node34Box node32Box node33Box 0
    (by decide +kernel) (by decide +kernel) node32Bound node33Bound
def node35Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨6060769,6666846⟩,⟨1818230,2121268⟩,⟨3030384,3636461⟩]
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x :=
  combine_box_bounds node35Box node31Box node34Box 1
    (by decide +kernel) (by decide +kernel) node31Bound node34Bound
def node36Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨6060769,6363807⟩,⟨2121268,2424307⟩,⟨3030384,3636461⟩]
theorem node36Checked : leafCheck scale threshold distances node36Box = true := by
  decide +kernel
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x := natural_good node36Box node36Checked
def node37Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨6060769,6363807⟩,⟨2121268,2424307⟩,⟨3030384,3636461⟩]
theorem node37Checked : leafCheck scale threshold distances node37Box = true := by
  decide +kernel
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x := natural_good node37Box node37Checked
def node38Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨6060769,6363807⟩,⟨2121268,2424307⟩,⟨3030384,3636461⟩]
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x :=
  combine_box_bounds node38Box node36Box node37Box 0
    (by decide +kernel) (by decide +kernel) node36Bound node37Bound
def node39Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨6363807,6666846⟩,⟨2121268,2424307⟩,⟨3030384,3636461⟩]
theorem node39Checked : leafCheck scale threshold distances node39Box = true := by
  decide +kernel
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x := natural_good node39Box node39Checked
def node40Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨6363807,6666846⟩,⟨2121268,2424307⟩,⟨3030384,3636461⟩]
theorem node40Checked : leafCheck scale threshold distances node40Box = true := by
  decide +kernel
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x := natural_good node40Box node40Checked
def node41Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨6363807,6666846⟩,⟨2121268,2424307⟩,⟨3030384,3636461⟩]
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x :=
  combine_box_bounds node41Box node39Box node40Box 0
    (by decide +kernel) (by decide +kernel) node39Bound node40Bound
def node42Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨6060769,6666846⟩,⟨2121268,2424307⟩,⟨3030384,3636461⟩]
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x :=
  combine_box_bounds node42Box node38Box node41Box 1
    (by decide +kernel) (by decide +kernel) node38Bound node41Bound
def node43Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨6060769,6666846⟩,⟨1818230,2424307⟩,⟨3030384,3636461⟩]
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x :=
  combine_box_bounds node43Box node35Box node42Box 2
    (by decide +kernel) (by decide +kernel) node35Bound node42Bound
def node44Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨6060769,6666846⟩,⟨1818230,2424307⟩,⟨2424307,3636461⟩]
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x :=
  combine_box_bounds node44Box node30Box node43Box 3
    (by decide +kernel) (by decide +kernel) node30Bound node43Bound
def node45Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨6666846,6969884⟩,⟨1818230,2121268⟩,⟨2424307,3030384⟩]
theorem node45Checked : leafCheck scale threshold distances node45Box = true := by
  decide +kernel
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x := natural_good node45Box node45Checked
def node46Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨6969884,7272923⟩,⟨1818230,2121268⟩,⟨2424307,3030384⟩]
theorem node46Checked : leafCheck scale threshold distances node46Box = true := by
  decide +kernel
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x := natural_good node46Box node46Checked
def node47Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨6666846,7272923⟩,⟨1818230,2121268⟩,⟨2424307,3030384⟩]
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x :=
  combine_box_bounds node47Box node45Box node46Box 1
    (by decide +kernel) (by decide +kernel) node45Bound node46Bound
def node48Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨6666846,6969884⟩,⟨1818230,2121268⟩,⟨2424307,3030384⟩]
theorem node48Checked : leafCheck scale threshold distances node48Box = true := by
  decide +kernel
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x := natural_good node48Box node48Checked
def node49Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨6969884,7272923⟩,⟨1818230,2121268⟩,⟨2424307,3030384⟩]
theorem node49Checked : leafCheck scale threshold distances node49Box = true := by
  decide +kernel
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x := natural_good node49Box node49Checked
def node50Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨6666846,7272923⟩,⟨1818230,2121268⟩,⟨2424307,3030384⟩]
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x :=
  combine_box_bounds node50Box node48Box node49Box 1
    (by decide +kernel) (by decide +kernel) node48Bound node49Bound
def node51Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨6666846,7272923⟩,⟨1818230,2121268⟩,⟨2424307,3030384⟩]
theorem node51Bound : ∀ x,node51Box.Mem scale x → Good x :=
  combine_box_bounds node51Box node47Box node50Box 0
    (by decide +kernel) (by decide +kernel) node47Bound node50Bound
def node52Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨6666846,6969884⟩,⟨2121268,2424307⟩,⟨2424307,3030384⟩]
theorem node52Checked : fastTaylorCheck scale threshold expressions node52Box none = true := by
  decide +kernel
theorem node52Bound : ∀ x,node52Box.Mem scale x → Good x := taylor_good node52Box none node52Checked
def node53Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨6969884,7272923⟩,⟨2121268,2424307⟩,⟨2424307,3030384⟩]
theorem node53Checked : fastTaylorCheck scale threshold expressions node53Box none = true := by
  decide +kernel
theorem node53Bound : ∀ x,node53Box.Mem scale x → Good x := taylor_good node53Box none node53Checked
def node54Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨6666846,7272923⟩,⟨2121268,2424307⟩,⟨2424307,3030384⟩]
theorem node54Bound : ∀ x,node54Box.Mem scale x → Good x :=
  combine_box_bounds node54Box node52Box node53Box 1
    (by decide +kernel) (by decide +kernel) node52Bound node53Bound
def node55Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨6666846,6969884⟩,⟨2121268,2424307⟩,⟨2424307,3030384⟩]
theorem node55Checked : leafCheck scale threshold distances node55Box = true := by
  decide +kernel
theorem node55Bound : ∀ x,node55Box.Mem scale x → Good x := natural_good node55Box node55Checked
def node56Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨6969884,7272923⟩,⟨2121268,2424307⟩,⟨2424307,3030384⟩]
theorem node56Checked : fastTaylorCheck scale threshold expressions node56Box none = true := by
  decide +kernel
theorem node56Bound : ∀ x,node56Box.Mem scale x → Good x := taylor_good node56Box none node56Checked
def node57Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨6666846,7272923⟩,⟨2121268,2424307⟩,⟨2424307,3030384⟩]
theorem node57Bound : ∀ x,node57Box.Mem scale x → Good x :=
  combine_box_bounds node57Box node55Box node56Box 1
    (by decide +kernel) (by decide +kernel) node55Bound node56Bound
def node58Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨6666846,7272923⟩,⟨2121268,2424307⟩,⟨2424307,3030384⟩]
theorem node58Bound : ∀ x,node58Box.Mem scale x → Good x :=
  combine_box_bounds node58Box node54Box node57Box 0
    (by decide +kernel) (by decide +kernel) node54Bound node57Bound
def node59Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨6666846,7272923⟩,⟨1818230,2424307⟩,⟨2424307,3030384⟩]
theorem node59Bound : ∀ x,node59Box.Mem scale x → Good x :=
  combine_box_bounds node59Box node51Box node58Box 2
    (by decide +kernel) (by decide +kernel) node51Bound node58Bound
def node60Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨6666846,6969884⟩,⟨1818230,2121268⟩,⟨3030384,3636461⟩]
theorem node60Checked : leafCheck scale threshold distances node60Box = true := by
  decide +kernel
theorem node60Bound : ∀ x,node60Box.Mem scale x → Good x := natural_good node60Box node60Checked
def node61Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨6969884,7272923⟩,⟨1818230,2121268⟩,⟨3030384,3636461⟩]
theorem node61Checked : leafCheck scale threshold distances node61Box = true := by
  decide +kernel
theorem node61Bound : ∀ x,node61Box.Mem scale x → Good x := natural_good node61Box node61Checked
def node62Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨6666846,7272923⟩,⟨1818230,2121268⟩,⟨3030384,3636461⟩]
theorem node62Bound : ∀ x,node62Box.Mem scale x → Good x :=
  combine_box_bounds node62Box node60Box node61Box 1
    (by decide +kernel) (by decide +kernel) node60Bound node61Bound
def node63Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨6666846,6969884⟩,⟨1818230,2121268⟩,⟨3030384,3636461⟩]
theorem node63Checked : leafCheck scale threshold distances node63Box = true := by
  decide +kernel
theorem node63Bound : ∀ x,node63Box.Mem scale x → Good x := natural_good node63Box node63Checked
def node64Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨6969884,7272923⟩,⟨1818230,2121268⟩,⟨3030384,3636461⟩]
theorem node64Checked : leafCheck scale threshold distances node64Box = true := by
  decide +kernel
theorem node64Bound : ∀ x,node64Box.Mem scale x → Good x := natural_good node64Box node64Checked
def node65Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨6666846,7272923⟩,⟨1818230,2121268⟩,⟨3030384,3636461⟩]
theorem node65Bound : ∀ x,node65Box.Mem scale x → Good x :=
  combine_box_bounds node65Box node63Box node64Box 1
    (by decide +kernel) (by decide +kernel) node63Bound node64Bound
def node66Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨6666846,7272923⟩,⟨1818230,2121268⟩,⟨3030384,3636461⟩]
theorem node66Bound : ∀ x,node66Box.Mem scale x → Good x :=
  combine_box_bounds node66Box node62Box node65Box 0
    (by decide +kernel) (by decide +kernel) node62Bound node65Bound
def node67Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨6666846,6969884⟩,⟨2121268,2424307⟩,⟨3030384,3636461⟩]
theorem node67Checked : fastTaylorCheck scale threshold expressions node67Box none = true := by
  decide +kernel
theorem node67Bound : ∀ x,node67Box.Mem scale x → Good x := taylor_good node67Box none node67Checked
def node68Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨6969884,7272923⟩,⟨2121268,2424307⟩,⟨3030384,3333422⟩]
theorem node68Checked : leafCheck scale threshold distances node68Box = true := by
  decide +kernel
theorem node68Bound : ∀ x,node68Box.Mem scale x → Good x := natural_good node68Box node68Checked
def node69Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨6969884,7272923⟩,⟨2121268,2424307⟩,⟨3333422,3636461⟩]
theorem node69Checked : leafCheck scale threshold distances node69Box = true := by
  decide +kernel
theorem node69Bound : ∀ x,node69Box.Mem scale x → Good x := natural_good node69Box node69Checked
def node70Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨6969884,7272923⟩,⟨2121268,2424307⟩,⟨3030384,3636461⟩]
theorem node70Bound : ∀ x,node70Box.Mem scale x → Good x :=
  combine_box_bounds node70Box node68Box node69Box 3
    (by decide +kernel) (by decide +kernel) node68Bound node69Bound
def node71Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨6666846,7272923⟩,⟨2121268,2424307⟩,⟨3030384,3636461⟩]
theorem node71Bound : ∀ x,node71Box.Mem scale x → Good x :=
  combine_box_bounds node71Box node67Box node70Box 1
    (by decide +kernel) (by decide +kernel) node67Bound node70Bound
def node72Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨6666846,6969884⟩,⟨2121268,2424307⟩,⟨3030384,3636461⟩]
theorem node72Checked : leafCheck scale threshold distances node72Box = true := by
  decide +kernel
theorem node72Bound : ∀ x,node72Box.Mem scale x → Good x := natural_good node72Box node72Checked
def node73Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨6969884,7272923⟩,⟨2121268,2424307⟩,⟨3030384,3636461⟩]
theorem node73Checked : fastTaylorCheck scale threshold expressions node73Box none = true := by
  decide +kernel
theorem node73Bound : ∀ x,node73Box.Mem scale x → Good x := taylor_good node73Box none node73Checked
def node74Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨6666846,7272923⟩,⟨2121268,2424307⟩,⟨3030384,3636461⟩]
theorem node74Bound : ∀ x,node74Box.Mem scale x → Good x :=
  combine_box_bounds node74Box node72Box node73Box 1
    (by decide +kernel) (by decide +kernel) node72Bound node73Bound
def node75Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨6666846,7272923⟩,⟨2121268,2424307⟩,⟨3030384,3636461⟩]
theorem node75Bound : ∀ x,node75Box.Mem scale x → Good x :=
  combine_box_bounds node75Box node71Box node74Box 0
    (by decide +kernel) (by decide +kernel) node71Bound node74Bound
def node76Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨6666846,7272923⟩,⟨1818230,2424307⟩,⟨3030384,3636461⟩]
theorem node76Bound : ∀ x,node76Box.Mem scale x → Good x :=
  combine_box_bounds node76Box node66Box node75Box 2
    (by decide +kernel) (by decide +kernel) node66Bound node75Bound
def node77Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨6666846,7272923⟩,⟨1818230,2424307⟩,⟨2424307,3636461⟩]
theorem node77Bound : ∀ x,node77Box.Mem scale x → Good x :=
  combine_box_bounds node77Box node59Box node76Box 3
    (by decide +kernel) (by decide +kernel) node59Bound node76Bound
def node78Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨6060769,7272923⟩,⟨1818230,2424307⟩,⟨2424307,3636461⟩]
theorem node78Bound : ∀ x,node78Box.Mem scale x → Good x :=
  combine_box_bounds node78Box node44Box node77Box 1
    (by decide +kernel) (by decide +kernel) node44Bound node77Bound
def node79Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨6060769,7272923⟩,⟨1212153,2424307⟩,⟨2424307,3636461⟩]
theorem node79Bound : ∀ x,node79Box.Mem scale x → Good x :=
  combine_box_bounds node79Box node19Box node78Box 2
    (by decide +kernel) (by decide +kernel) node19Bound node78Bound
def node80Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨6060769,7272923⟩,⟨0,2424307⟩,⟨2424307,3636461⟩]
theorem node80Bound : ∀ x,node80Box.Mem scale x → Good x :=
  combine_box_bounds node80Box node2Box node79Box 2
    (by decide +kernel) (by decide +kernel) node2Bound node79Bound
def box : Box 4 := node80Box
theorem bound : ∀ x,box.Mem scale x → Good x := node80Bound
#print axioms bound
end TreeOrderedArms221.Block00274
namespace TreeOrderedArms221.Block01102
open FixedPointSound
def node0Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨6666846,7272923⟩,⟨6060769,6666846⟩,⟨3636461,4242538⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨6666846,7272923⟩,⟨6666846,7272923⟩,⟨3636461,4242538⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := natural_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨6666846,7272923⟩,⟨6060769,7272923⟩,⟨3636461,4242538⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 2
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨6666846,6969884⟩,⟨6060769,6666846⟩,⟨3636461,3939499⟩]
theorem node3Checked : leafCheck scale threshold distances node3Box = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := natural_good node3Box node3Checked
def node4Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨6969884,7272923⟩,⟨6060769,6666846⟩,⟨3636461,3939499⟩]
theorem node4Checked : leafCheck scale threshold distances node4Box = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := natural_good node4Box node4Checked
def node5Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨6969884,7272923⟩,⟨6060769,6666846⟩,⟨3636461,3939499⟩]
theorem node5Checked : leafCheck scale threshold distances node5Box = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := natural_good node5Box node5Checked
def node6Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨6969884,7272923⟩,⟨6060769,6666846⟩,⟨3636461,3939499⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node4Box node5Box 0
    (by decide +kernel) (by decide +kernel) node4Bound node5Bound
def node7Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨6666846,7272923⟩,⟨6060769,6666846⟩,⟨3636461,3939499⟩]
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x :=
  combine_box_bounds node7Box node3Box node6Box 1
    (by decide +kernel) (by decide +kernel) node3Bound node6Bound
def node8Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨6666846,6969884⟩,⟨6060769,6666846⟩,⟨3939499,4242538⟩]
theorem node8Checked : leafCheck scale threshold distances node8Box = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := natural_good node8Box node8Checked
def node9Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨6969884,7272923⟩,⟨6060769,6666846⟩,⟨3939499,4242538⟩]
theorem node9Checked : leafCheck scale threshold distances node9Box = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := natural_good node9Box node9Checked
def node10Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨6969884,7272923⟩,⟨6060769,6666846⟩,⟨3939499,4242538⟩]
theorem node10Checked : leafCheck scale threshold distances node10Box = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := natural_good node10Box node10Checked
def node11Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨6969884,7272923⟩,⟨6060769,6666846⟩,⟨3939499,4242538⟩]
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node9Box node10Box 0
    (by decide +kernel) (by decide +kernel) node9Bound node10Bound
def node12Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨6666846,7272923⟩,⟨6060769,6666846⟩,⟨3939499,4242538⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node8Box node11Box 1
    (by decide +kernel) (by decide +kernel) node8Bound node11Bound
def node13Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨6666846,7272923⟩,⟨6060769,6666846⟩,⟨3636461,4242538⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node7Box node12Box 3
    (by decide +kernel) (by decide +kernel) node7Bound node12Bound
def node14Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨6666846,7272923⟩,⟨6666846,7272923⟩,⟨3636461,4242538⟩]
theorem node14Checked : leafCheck scale threshold distances node14Box = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := natural_good node14Box node14Checked
def node15Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨6666846,7272923⟩,⟨6060769,7272923⟩,⟨3636461,4242538⟩]
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node13Box node14Box 2
    (by decide +kernel) (by decide +kernel) node13Bound node14Bound
def node16Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨6666846,7272923⟩,⟨6060769,7272923⟩,⟨3636461,4242538⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node2Box node15Box 0
    (by decide +kernel) (by decide +kernel) node2Bound node15Bound
def box : Box 4 := node16Box
theorem bound : ∀ x,box.Mem scale x → Good x := node16Bound
#print axioms bound
end TreeOrderedArms221.Block01102
