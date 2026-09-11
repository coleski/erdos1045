import TreeOrderedArms221Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms221.Block01138
open FixedPointSound
def node0Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨6060769,6363807⟩,⟨6060769,6363807⟩,⟨1818230,1969749⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box (some (6,21300)) = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box (some (6,21300)) node0Checked
def node1Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨6363807,6666846⟩,⟨6060769,6363807⟩,⟨1818230,1969749⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box (some (6,15700)) = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box (some (6,15700)) node1Checked
def node2Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨6060769,6666846⟩,⟨6060769,6363807⟩,⟨1818230,1969749⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 1
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨6060769,6666846⟩,⟨6363807,6666846⟩,⟨1818230,1969749⟩]
theorem node3Checked : arms221OrderedReject node3Box = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := ordered_good node3Box node3Checked
def node4Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨6060769,6666846⟩,⟨6060769,6666846⟩,⟨1818230,1969749⟩]
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x :=
  combine_box_bounds node4Box node2Box node3Box 2
    (by decide +kernel) (by decide +kernel) node2Bound node3Bound
def node5Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨6060769,6363807⟩,⟨6060769,6363807⟩,⟨1969749,2121268⟩]
theorem node5Checked : fastTaylorCheck scale threshold expressions node5Box (some (6,21300)) = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := taylor_good node5Box (some (6,21300)) node5Checked
def node6Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨6363807,6666846⟩,⟨6060769,6363807⟩,⟨1969749,2121268⟩]
theorem node6Checked : fastTaylorCheck scale threshold expressions node6Box (some (6,16300)) = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := taylor_good node6Box (some (6,16300)) node6Checked
def node7Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨6060769,6666846⟩,⟨6060769,6363807⟩,⟨1969749,2121268⟩]
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x :=
  combine_box_bounds node7Box node5Box node6Box 1
    (by decide +kernel) (by decide +kernel) node5Bound node6Bound
def node8Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨6060769,6666846⟩,⟨6363807,6666846⟩,⟨1969749,2121268⟩]
theorem node8Checked : arms221OrderedReject node8Box = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := ordered_good node8Box node8Checked
def node9Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨6060769,6666846⟩,⟨6060769,6666846⟩,⟨1969749,2121268⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node7Box node8Box 2
    (by decide +kernel) (by decide +kernel) node7Bound node8Bound
def node10Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨6060769,6666846⟩,⟨6060769,6666846⟩,⟨1818230,2121268⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node4Box node9Box 3
    (by decide +kernel) (by decide +kernel) node4Bound node9Bound
def node11Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨6060769,6666846⟩,⟨6060769,6666846⟩,⟨1818230,2121268⟩]
theorem node11Checked : arms221OrderedReject node11Box = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := ordered_good node11Box node11Checked
def node12Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨6060769,6666846⟩,⟨6060769,6666846⟩,⟨1818230,2121268⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node10Box node11Box 0
    (by decide +kernel) (by decide +kernel) node10Bound node11Bound
def node13Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨6060769,6363807⟩,⟨6060769,6363807⟩,⟨2121268,2272787⟩]
theorem node13Checked : fastTaylorCheck scale threshold expressions node13Box (some (6,21800)) = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := taylor_good node13Box (some (6,21800)) node13Checked
def node14Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨6060769,6363807⟩,⟨6363807,6666846⟩,⟨2121268,2272787⟩]
theorem node14Checked : arms221OrderedReject node14Box = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := ordered_good node14Box node14Checked
def node15Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨6060769,6363807⟩,⟨6060769,6666846⟩,⟨2121268,2272787⟩]
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node13Box node14Box 2
    (by decide +kernel) (by decide +kernel) node13Bound node14Bound
def node16Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨6060769,6363807⟩,⟨6060769,6363807⟩,⟨2272787,2424307⟩]
theorem node16Checked : fastTaylorCheck scale threshold expressions node16Box (some (6,22000)) = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := taylor_good node16Box (some (6,22000)) node16Checked
def node17Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨6060769,6363807⟩,⟨6363807,6666846⟩,⟨2272787,2424307⟩]
theorem node17Checked : arms221OrderedReject node17Box = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := ordered_good node17Box node17Checked
def node18Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨6060769,6363807⟩,⟨6060769,6666846⟩,⟨2272787,2424307⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node16Box node17Box 2
    (by decide +kernel) (by decide +kernel) node16Bound node17Bound
def node19Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨6060769,6363807⟩,⟨6060769,6666846⟩,⟨2121268,2424307⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node15Box node18Box 3
    (by decide +kernel) (by decide +kernel) node15Bound node18Bound
def node20Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨6363807,6666846⟩,⟨6060769,6363807⟩,⟨2121268,2272787⟩]
theorem node20Checked : fastTaylorCheck scale threshold expressions node20Box (some (6,16500)) = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := taylor_good node20Box (some (6,16500)) node20Checked
def node21Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨6363807,6666846⟩,⟨6363807,6666846⟩,⟨2121268,2272787⟩]
theorem node21Checked : arms221OrderedReject node21Box = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := ordered_good node21Box node21Checked
def node22Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨6363807,6666846⟩,⟨6060769,6666846⟩,⟨2121268,2272787⟩]
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node20Box node21Box 2
    (by decide +kernel) (by decide +kernel) node20Bound node21Bound
def node23Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨6363807,6666846⟩,⟨6060769,6363807⟩,⟨2272787,2424307⟩]
theorem node23Checked : fastTaylorCheck scale threshold expressions node23Box (some (6,16500)) = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := taylor_good node23Box (some (6,16500)) node23Checked
def node24Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨6363807,6666846⟩,⟨6363807,6666846⟩,⟨2272787,2424307⟩]
theorem node24Checked : arms221OrderedReject node24Box = true := by
  decide +kernel
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x := ordered_good node24Box node24Checked
def node25Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨6363807,6666846⟩,⟨6060769,6666846⟩,⟨2272787,2424307⟩]
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node23Box node24Box 2
    (by decide +kernel) (by decide +kernel) node23Bound node24Bound
def node26Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨6363807,6666846⟩,⟨6060769,6666846⟩,⟨2121268,2424307⟩]
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node22Box node25Box 3
    (by decide +kernel) (by decide +kernel) node22Bound node25Bound
def node27Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨6060769,6666846⟩,⟨6060769,6666846⟩,⟨2121268,2424307⟩]
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node19Box node26Box 1
    (by decide +kernel) (by decide +kernel) node19Bound node26Bound
def node28Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨6060769,6666846⟩,⟨6060769,6666846⟩,⟨2121268,2424307⟩]
theorem node28Checked : arms221OrderedReject node28Box = true := by
  decide +kernel
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x := ordered_good node28Box node28Checked
def node29Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨6060769,6666846⟩,⟨6060769,6666846⟩,⟨2121268,2424307⟩]
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node27Box node28Box 0
    (by decide +kernel) (by decide +kernel) node27Bound node28Bound
def node30Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨6060769,6666846⟩,⟨6060769,6666846⟩,⟨1818230,2424307⟩]
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x :=
  combine_box_bounds node30Box node12Box node29Box 3
    (by decide +kernel) (by decide +kernel) node12Bound node29Bound
def node31Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨6060769,6666846⟩,⟨6666846,7272923⟩,⟨1818230,2424307⟩]
theorem node31Checked : arms221OrderedReject node31Box = true := by
  decide +kernel
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x := ordered_good node31Box node31Checked
def node32Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨6060769,6666846⟩,⟨6060769,7272923⟩,⟨1818230,2424307⟩]
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node30Box node31Box 2
    (by decide +kernel) (by decide +kernel) node30Bound node31Bound
def node33Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨6666846,6969884⟩,⟨6060769,6363807⟩,⟨1818230,1969749⟩]
theorem node33Checked : fastTaylorCheck scale threshold expressions node33Box (some (6,10500)) = true := by
  decide +kernel
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x := taylor_good node33Box (some (6,10500)) node33Checked
def node34Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨6666846,6969884⟩,⟨6363807,6666846⟩,⟨1818230,1969749⟩]
theorem node34Checked : arms221OrderedReject node34Box = true := by
  decide +kernel
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x := ordered_good node34Box node34Checked
def node35Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨6666846,6969884⟩,⟨6060769,6666846⟩,⟨1818230,1969749⟩]
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x :=
  combine_box_bounds node35Box node33Box node34Box 2
    (by decide +kernel) (by decide +kernel) node33Bound node34Bound
def node36Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨6666846,6969884⟩,⟨6060769,6363807⟩,⟨1969749,2121268⟩]
theorem node36Checked : fastTaylorCheck scale threshold expressions node36Box (some (6,10600)) = true := by
  decide +kernel
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x := taylor_good node36Box (some (6,10600)) node36Checked
def node37Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨6666846,6969884⟩,⟨6363807,6666846⟩,⟨1969749,2121268⟩]
theorem node37Checked : arms221OrderedReject node37Box = true := by
  decide +kernel
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x := ordered_good node37Box node37Checked
def node38Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨6666846,6969884⟩,⟨6060769,6666846⟩,⟨1969749,2121268⟩]
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x :=
  combine_box_bounds node38Box node36Box node37Box 2
    (by decide +kernel) (by decide +kernel) node36Bound node37Bound
def node39Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨6666846,6969884⟩,⟨6060769,6666846⟩,⟨1818230,2121268⟩]
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x :=
  combine_box_bounds node39Box node35Box node38Box 3
    (by decide +kernel) (by decide +kernel) node35Bound node38Bound
def node40Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨6969884,7272923⟩,⟨6060769,6363807⟩,⟨1818230,1969749⟩]
theorem node40Checked : fastTaylorCheck scale threshold expressions node40Box none = true := by
  decide +kernel
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x := taylor_good node40Box none node40Checked
def node41Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨6969884,7272923⟩,⟨6363807,6666846⟩,⟨1818230,1969749⟩]
theorem node41Checked : arms221OrderedReject node41Box = true := by
  decide +kernel
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x := ordered_good node41Box node41Checked
def node42Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨6969884,7272923⟩,⟨6060769,6666846⟩,⟨1818230,1969749⟩]
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x :=
  combine_box_bounds node42Box node40Box node41Box 2
    (by decide +kernel) (by decide +kernel) node40Bound node41Bound
def node43Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨6969884,7272923⟩,⟨6060769,6363807⟩,⟨1969749,2121268⟩]
theorem node43Checked : fastTaylorCheck scale threshold expressions node43Box none = true := by
  decide +kernel
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x := taylor_good node43Box none node43Checked
def node44Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨6969884,7272923⟩,⟨6363807,6666846⟩,⟨1969749,2121268⟩]
theorem node44Checked : arms221OrderedReject node44Box = true := by
  decide +kernel
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x := ordered_good node44Box node44Checked
def node45Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨6969884,7272923⟩,⟨6060769,6666846⟩,⟨1969749,2121268⟩]
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x :=
  combine_box_bounds node45Box node43Box node44Box 2
    (by decide +kernel) (by decide +kernel) node43Bound node44Bound
def node46Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨6969884,7272923⟩,⟨6060769,6666846⟩,⟨1818230,2121268⟩]
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x :=
  combine_box_bounds node46Box node42Box node45Box 3
    (by decide +kernel) (by decide +kernel) node42Bound node45Bound
def node47Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨6666846,7272923⟩,⟨6060769,6666846⟩,⟨1818230,2121268⟩]
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x :=
  combine_box_bounds node47Box node39Box node46Box 1
    (by decide +kernel) (by decide +kernel) node39Bound node46Bound
def node48Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨6666846,7272923⟩,⟨6060769,6666846⟩,⟨1818230,2121268⟩]
theorem node48Checked : arms221OrderedReject node48Box = true := by
  decide +kernel
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x := ordered_good node48Box node48Checked
def node49Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨6666846,7272923⟩,⟨6060769,6666846⟩,⟨1818230,2121268⟩]
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x :=
  combine_box_bounds node49Box node47Box node48Box 0
    (by decide +kernel) (by decide +kernel) node47Bound node48Bound
def node50Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨6666846,7272923⟩,⟨6666846,7272923⟩,⟨1818230,2121268⟩]
theorem node50Checked : arms221OrderedReject node50Box = true := by
  decide +kernel
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x := ordered_good node50Box node50Checked
def node51Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨6666846,7272923⟩,⟨6060769,7272923⟩,⟨1818230,2121268⟩]
theorem node51Bound : ∀ x,node51Box.Mem scale x → Good x :=
  combine_box_bounds node51Box node49Box node50Box 2
    (by decide +kernel) (by decide +kernel) node49Bound node50Bound
def node52Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨6666846,6969884⟩,⟨6060769,6363807⟩,⟨2121268,2272787⟩]
theorem node52Checked : fastTaylorCheck scale threshold expressions node52Box (some (6,10500)) = true := by
  decide +kernel
theorem node52Bound : ∀ x,node52Box.Mem scale x → Good x := taylor_good node52Box (some (6,10500)) node52Checked
def node53Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨6666846,6969884⟩,⟨6363807,6666846⟩,⟨2121268,2272787⟩]
theorem node53Checked : arms221OrderedReject node53Box = true := by
  decide +kernel
theorem node53Bound : ∀ x,node53Box.Mem scale x → Good x := ordered_good node53Box node53Checked
def node54Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨6666846,6969884⟩,⟨6060769,6666846⟩,⟨2121268,2272787⟩]
theorem node54Bound : ∀ x,node54Box.Mem scale x → Good x :=
  combine_box_bounds node54Box node52Box node53Box 2
    (by decide +kernel) (by decide +kernel) node52Bound node53Bound
def node55Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨6666846,6818365⟩,⟨6060769,6363807⟩,⟨2272787,2424307⟩]
theorem node55Checked : fastTaylorCheck scale threshold expressions node55Box (some (6,10900)) = true := by
  decide +kernel
theorem node55Bound : ∀ x,node55Box.Mem scale x → Good x := taylor_good node55Box (some (6,10900)) node55Checked
def node56Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨6818365,6969884⟩,⟨6060769,6363807⟩,⟨2272787,2424307⟩]
theorem node56Checked : fastTaylorCheck scale threshold expressions node56Box (some (6,8000)) = true := by
  decide +kernel
theorem node56Bound : ∀ x,node56Box.Mem scale x → Good x := taylor_good node56Box (some (6,8000)) node56Checked
def node57Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨6666846,6969884⟩,⟨6060769,6363807⟩,⟨2272787,2424307⟩]
theorem node57Bound : ∀ x,node57Box.Mem scale x → Good x :=
  combine_box_bounds node57Box node55Box node56Box 1
    (by decide +kernel) (by decide +kernel) node55Bound node56Bound
def node58Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨6666846,6969884⟩,⟨6363807,6666846⟩,⟨2272787,2424307⟩]
theorem node58Checked : arms221OrderedReject node58Box = true := by
  decide +kernel
theorem node58Bound : ∀ x,node58Box.Mem scale x → Good x := ordered_good node58Box node58Checked
def node59Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨6666846,6969884⟩,⟨6060769,6666846⟩,⟨2272787,2424307⟩]
theorem node59Bound : ∀ x,node59Box.Mem scale x → Good x :=
  combine_box_bounds node59Box node57Box node58Box 2
    (by decide +kernel) (by decide +kernel) node57Bound node58Bound
def node60Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨6666846,6969884⟩,⟨6060769,6666846⟩,⟨2121268,2424307⟩]
theorem node60Bound : ∀ x,node60Box.Mem scale x → Good x :=
  combine_box_bounds node60Box node54Box node59Box 3
    (by decide +kernel) (by decide +kernel) node54Bound node59Bound
def node61Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨6969884,7272923⟩,⟨6060769,6363807⟩,⟨2121268,2272787⟩]
theorem node61Checked : fastTaylorCheck scale threshold expressions node61Box none = true := by
  decide +kernel
theorem node61Bound : ∀ x,node61Box.Mem scale x → Good x := taylor_good node61Box none node61Checked
def node62Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨6969884,7272923⟩,⟨6363807,6666846⟩,⟨2121268,2272787⟩]
theorem node62Checked : arms221OrderedReject node62Box = true := by
  decide +kernel
theorem node62Bound : ∀ x,node62Box.Mem scale x → Good x := ordered_good node62Box node62Checked
def node63Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨6969884,7272923⟩,⟨6060769,6666846⟩,⟨2121268,2272787⟩]
theorem node63Bound : ∀ x,node63Box.Mem scale x → Good x :=
  combine_box_bounds node63Box node61Box node62Box 2
    (by decide +kernel) (by decide +kernel) node61Bound node62Bound
def node64Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨6969884,7121403⟩,⟨6060769,6363807⟩,⟨2272787,2424307⟩]
theorem node64Checked : fastTaylorCheck scale threshold expressions node64Box none = true := by
  decide +kernel
theorem node64Bound : ∀ x,node64Box.Mem scale x → Good x := taylor_good node64Box none node64Checked
def node65Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨7121403,7272923⟩,⟨6060769,6363807⟩,⟨2272787,2424307⟩]
theorem node65Checked : fastTaylorCheck scale threshold expressions node65Box none = true := by
  decide +kernel
theorem node65Bound : ∀ x,node65Box.Mem scale x → Good x := taylor_good node65Box none node65Checked
def node66Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨6969884,7272923⟩,⟨6060769,6363807⟩,⟨2272787,2424307⟩]
theorem node66Bound : ∀ x,node66Box.Mem scale x → Good x :=
  combine_box_bounds node66Box node64Box node65Box 1
    (by decide +kernel) (by decide +kernel) node64Bound node65Bound
def node67Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨6969884,7272923⟩,⟨6363807,6666846⟩,⟨2272787,2424307⟩]
theorem node67Checked : arms221OrderedReject node67Box = true := by
  decide +kernel
theorem node67Bound : ∀ x,node67Box.Mem scale x → Good x := ordered_good node67Box node67Checked
def node68Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨6969884,7272923⟩,⟨6060769,6666846⟩,⟨2272787,2424307⟩]
theorem node68Bound : ∀ x,node68Box.Mem scale x → Good x :=
  combine_box_bounds node68Box node66Box node67Box 2
    (by decide +kernel) (by decide +kernel) node66Bound node67Bound
def node69Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨6969884,7272923⟩,⟨6060769,6666846⟩,⟨2121268,2424307⟩]
theorem node69Bound : ∀ x,node69Box.Mem scale x → Good x :=
  combine_box_bounds node69Box node63Box node68Box 3
    (by decide +kernel) (by decide +kernel) node63Bound node68Bound
def node70Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨6666846,7272923⟩,⟨6060769,6666846⟩,⟨2121268,2424307⟩]
theorem node70Bound : ∀ x,node70Box.Mem scale x → Good x :=
  combine_box_bounds node70Box node60Box node69Box 1
    (by decide +kernel) (by decide +kernel) node60Bound node69Bound
def node71Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨6666846,7272923⟩,⟨6060769,6666846⟩,⟨2121268,2424307⟩]
theorem node71Checked : arms221OrderedReject node71Box = true := by
  decide +kernel
theorem node71Bound : ∀ x,node71Box.Mem scale x → Good x := ordered_good node71Box node71Checked
def node72Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨6666846,7272923⟩,⟨6060769,6666846⟩,⟨2121268,2424307⟩]
theorem node72Bound : ∀ x,node72Box.Mem scale x → Good x :=
  combine_box_bounds node72Box node70Box node71Box 0
    (by decide +kernel) (by decide +kernel) node70Bound node71Bound
def node73Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨6666846,7272923⟩,⟨6666846,7272923⟩,⟨2121268,2424307⟩]
theorem node73Checked : arms221OrderedReject node73Box = true := by
  decide +kernel
theorem node73Bound : ∀ x,node73Box.Mem scale x → Good x := ordered_good node73Box node73Checked
def node74Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨6666846,7272923⟩,⟨6060769,7272923⟩,⟨2121268,2424307⟩]
theorem node74Bound : ∀ x,node74Box.Mem scale x → Good x :=
  combine_box_bounds node74Box node72Box node73Box 2
    (by decide +kernel) (by decide +kernel) node72Bound node73Bound
def node75Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨6666846,7272923⟩,⟨6060769,7272923⟩,⟨1818230,2424307⟩]
theorem node75Bound : ∀ x,node75Box.Mem scale x → Good x :=
  combine_box_bounds node75Box node51Box node74Box 3
    (by decide +kernel) (by decide +kernel) node51Bound node74Bound
def node76Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨6060769,7272923⟩,⟨6060769,7272923⟩,⟨1818230,2424307⟩]
theorem node76Bound : ∀ x,node76Box.Mem scale x → Good x :=
  combine_box_bounds node76Box node32Box node75Box 1
    (by decide +kernel) (by decide +kernel) node32Bound node75Bound
def box : Box 4 := node76Box
theorem bound : ∀ x,box.Mem scale x → Good x := node76Bound
#print axioms bound
end TreeOrderedArms221.Block01138
