import TreeOrderedArms221Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms221.Block01307
open FixedPointSound
def node0Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨7272923,7879000⟩,⟨6060769,6363807⟩,⟨1818230,2121268⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box (some (6,90600)) = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box (some (6,90600)) node0Checked
def node1Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨7272923,7879000⟩,⟨6060769,6363807⟩,⟨1818230,1969749⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := natural_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨7272923,7879000⟩,⟨6060769,6363807⟩,⟨1969749,2121268⟩]
theorem node2Checked : fastTaylorCheck scale threshold expressions node2Box (some (6,78800)) = true := by
  decide +kernel
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x := taylor_good node2Box (some (6,78800)) node2Checked
def node3Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨7272923,7879000⟩,⟨6060769,6363807⟩,⟨1818230,2121268⟩]
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x :=
  combine_box_bounds node3Box node1Box node2Box 3
    (by decide +kernel) (by decide +kernel) node1Bound node2Bound
def node4Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨7272923,7879000⟩,⟨6060769,6363807⟩,⟨1818230,2121268⟩]
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x :=
  combine_box_bounds node4Box node0Box node3Box 0
    (by decide +kernel) (by decide +kernel) node0Bound node3Bound
def node5Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨7272923,7879000⟩,⟨6363807,6666846⟩,⟨1818230,2121268⟩]
theorem node5Checked : fastTaylorCheck scale threshold expressions node5Box (some (6,89600)) = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := taylor_good node5Box (some (6,89600)) node5Checked
def node6Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨7272923,7879000⟩,⟨6363807,6666846⟩,⟨1818230,2121268⟩]
theorem node6Checked : fastTaylorCheck scale threshold expressions node6Box (some (6,89500)) = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := taylor_good node6Box (some (6,89500)) node6Checked
def node7Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨7272923,7879000⟩,⟨6363807,6666846⟩,⟨1818230,2121268⟩]
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x :=
  combine_box_bounds node7Box node5Box node6Box 0
    (by decide +kernel) (by decide +kernel) node5Bound node6Bound
def node8Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨7272923,7879000⟩,⟨6060769,6666846⟩,⟨1818230,2121268⟩]
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node4Box node7Box 2
    (by decide +kernel) (by decide +kernel) node4Bound node7Bound
def node9Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨7272923,7575961⟩,⟨6060769,6363807⟩,⟨1818230,1969749⟩]
theorem node9Checked : leafCheck scale threshold distances node9Box = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := natural_good node9Box node9Checked
def node10Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨7272923,7575961⟩,⟨6363807,6666846⟩,⟨1818230,1969749⟩]
theorem node10Checked : leafCheck scale threshold distances node10Box = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := natural_good node10Box node10Checked
def node11Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨7272923,7575961⟩,⟨6060769,6666846⟩,⟨1818230,1969749⟩]
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node9Box node10Box 2
    (by decide +kernel) (by decide +kernel) node9Bound node10Bound
def node12Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨7272923,7575961⟩,⟨6060769,6363807⟩,⟨1969749,2121268⟩]
theorem node12Checked : fastTaylorCheck scale threshold expressions node12Box none = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := taylor_good node12Box none node12Checked
def node13Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨7272923,7575961⟩,⟨6363807,6666846⟩,⟨1969749,2121268⟩]
theorem node13Checked : leafCheck scale threshold distances node13Box = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := natural_good node13Box node13Checked
def node14Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨7272923,7575961⟩,⟨6060769,6666846⟩,⟨1969749,2121268⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node12Box node13Box 2
    (by decide +kernel) (by decide +kernel) node12Bound node13Bound
def node15Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨7272923,7575961⟩,⟨6060769,6666846⟩,⟨1818230,2121268⟩]
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node11Box node14Box 3
    (by decide +kernel) (by decide +kernel) node11Bound node14Bound
def node16Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨7575961,7879000⟩,⟨6060769,6363807⟩,⟨1818230,2121268⟩]
theorem node16Checked : fastTaylorCheck scale threshold expressions node16Box none = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := taylor_good node16Box none node16Checked
def node17Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨7575961,7879000⟩,⟨6363807,6666846⟩,⟨1818230,2121268⟩]
theorem node17Checked : fastTaylorCheck scale threshold expressions node17Box none = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := taylor_good node17Box none node17Checked
def node18Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨7575961,7879000⟩,⟨6060769,6666846⟩,⟨1818230,2121268⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node16Box node17Box 2
    (by decide +kernel) (by decide +kernel) node16Bound node17Bound
def node19Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨7272923,7879000⟩,⟨6060769,6666846⟩,⟨1818230,2121268⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node15Box node18Box 1
    (by decide +kernel) (by decide +kernel) node15Bound node18Bound
def node20Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨7272923,7879000⟩,⟨6060769,6666846⟩,⟨1818230,2121268⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node8Box node19Box 0
    (by decide +kernel) (by decide +kernel) node8Bound node19Bound
def node21Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨7272923,7575961⟩,⟨6060769,6363807⟩,⟨2121268,2424307⟩]
theorem node21Checked : fastTaylorCheck scale threshold expressions node21Box (some (6,68300)) = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := taylor_good node21Box (some (6,68300)) node21Checked
def node22Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨7575961,7879000⟩,⟨6060769,6363807⟩,⟨2121268,2424307⟩]
theorem node22Checked : leafCheck scale threshold distances node22Box = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := natural_good node22Box node22Checked
def node23Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨7272923,7879000⟩,⟨6060769,6363807⟩,⟨2121268,2424307⟩]
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node21Box node22Box 1
    (by decide +kernel) (by decide +kernel) node21Bound node22Bound
def node24Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨7272923,7575961⟩,⟨6060769,6363807⟩,⟨2121268,2424307⟩]
theorem node24Checked : fastTaylorCheck scale threshold expressions node24Box (some (6,67300)) = true := by
  decide +kernel
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x := taylor_good node24Box (some (6,67300)) node24Checked
def node25Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨7575961,7879000⟩,⟨6060769,6363807⟩,⟨2121268,2424307⟩]
theorem node25Checked : fastTaylorCheck scale threshold expressions node25Box none = true := by
  decide +kernel
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x := taylor_good node25Box none node25Checked
def node26Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨7272923,7879000⟩,⟨6060769,6363807⟩,⟨2121268,2424307⟩]
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node24Box node25Box 1
    (by decide +kernel) (by decide +kernel) node24Bound node25Bound
def node27Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨7272923,7879000⟩,⟨6060769,6363807⟩,⟨2121268,2424307⟩]
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node23Box node26Box 0
    (by decide +kernel) (by decide +kernel) node23Bound node26Bound
def node28Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨7272923,7879000⟩,⟨6363807,6666846⟩,⟨2121268,2424307⟩]
theorem node28Checked : fastTaylorCheck scale threshold expressions node28Box (some (6,103000)) = true := by
  decide +kernel
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x := taylor_good node28Box (some (6,103000)) node28Checked
def node29Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨7272923,7575961⟩,⟨6363807,6666846⟩,⟨2121268,2424307⟩]
theorem node29Checked : fastTaylorCheck scale threshold expressions node29Box (some (6,67800)) = true := by
  decide +kernel
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x := taylor_good node29Box (some (6,67800)) node29Checked
def node30Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨7575961,7879000⟩,⟨6363807,6666846⟩,⟨2121268,2424307⟩]
theorem node30Checked : leafCheck scale threshold distances node30Box = true := by
  decide +kernel
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x := natural_good node30Box node30Checked
def node31Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨7272923,7879000⟩,⟨6363807,6666846⟩,⟨2121268,2424307⟩]
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node29Box node30Box 1
    (by decide +kernel) (by decide +kernel) node29Bound node30Bound
def node32Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨7272923,7879000⟩,⟨6363807,6666846⟩,⟨2121268,2424307⟩]
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node28Box node31Box 0
    (by decide +kernel) (by decide +kernel) node28Bound node31Bound
def node33Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨7272923,7879000⟩,⟨6060769,6666846⟩,⟨2121268,2424307⟩]
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x :=
  combine_box_bounds node33Box node27Box node32Box 2
    (by decide +kernel) (by decide +kernel) node27Bound node32Bound
def node34Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨7272923,7575961⟩,⟨6060769,6363807⟩,⟨2121268,2272787⟩]
theorem node34Checked : fastTaylorCheck scale threshold expressions node34Box none = true := by
  decide +kernel
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x := taylor_good node34Box none node34Checked
def node35Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨7272923,7424442⟩,⟨6060769,6363807⟩,⟨2272787,2424307⟩]
theorem node35Checked : fastTaylorCheck scale threshold expressions node35Box none = true := by
  decide +kernel
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x := taylor_good node35Box none node35Checked
def node36Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨7424442,7575961⟩,⟨6060769,6363807⟩,⟨2272787,2424307⟩]
theorem node36Checked : fastTaylorCheck scale threshold expressions node36Box none = true := by
  decide +kernel
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x := taylor_good node36Box none node36Checked
def node37Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨7272923,7575961⟩,⟨6060769,6363807⟩,⟨2272787,2424307⟩]
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x :=
  combine_box_bounds node37Box node35Box node36Box 1
    (by decide +kernel) (by decide +kernel) node35Bound node36Bound
def node38Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨7272923,7575961⟩,⟨6060769,6363807⟩,⟨2121268,2424307⟩]
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x :=
  combine_box_bounds node38Box node34Box node37Box 3
    (by decide +kernel) (by decide +kernel) node34Bound node37Bound
def node39Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨7272923,7575961⟩,⟨6363807,6666846⟩,⟨2121268,2272787⟩]
theorem node39Checked : fastTaylorCheck scale threshold expressions node39Box none = true := by
  decide +kernel
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x := taylor_good node39Box none node39Checked
def node40Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨7272923,7575961⟩,⟨6363807,6666846⟩,⟨2272787,2424307⟩]
theorem node40Checked : fastTaylorCheck scale threshold expressions node40Box none = true := by
  decide +kernel
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x := taylor_good node40Box none node40Checked
def node41Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨7272923,7575961⟩,⟨6363807,6666846⟩,⟨2121268,2424307⟩]
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x :=
  combine_box_bounds node41Box node39Box node40Box 3
    (by decide +kernel) (by decide +kernel) node39Bound node40Bound
def node42Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨7272923,7575961⟩,⟨6060769,6666846⟩,⟨2121268,2424307⟩]
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x :=
  combine_box_bounds node42Box node38Box node41Box 2
    (by decide +kernel) (by decide +kernel) node38Bound node41Bound
def node43Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨7575961,7879000⟩,⟨6060769,6363807⟩,⟨2121268,2272787⟩]
theorem node43Checked : fastTaylorCheck scale threshold expressions node43Box none = true := by
  decide +kernel
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x := taylor_good node43Box none node43Checked
def node44Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨7575961,7879000⟩,⟨6060769,6363807⟩,⟨2272787,2424307⟩]
theorem node44Checked : fastTaylorCheck scale threshold expressions node44Box none = true := by
  decide +kernel
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x := taylor_good node44Box none node44Checked
def node45Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨7575961,7879000⟩,⟨6060769,6363807⟩,⟨2121268,2424307⟩]
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x :=
  combine_box_bounds node45Box node43Box node44Box 3
    (by decide +kernel) (by decide +kernel) node43Bound node44Bound
def node46Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨7575961,7879000⟩,⟨6363807,6666846⟩,⟨2121268,2272787⟩]
theorem node46Checked : fastTaylorCheck scale threshold expressions node46Box none = true := by
  decide +kernel
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x := taylor_good node46Box none node46Checked
def node47Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨7575961,7879000⟩,⟨6363807,6666846⟩,⟨2272787,2424307⟩]
theorem node47Checked : fastTaylorCheck scale threshold expressions node47Box none = true := by
  decide +kernel
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x := taylor_good node47Box none node47Checked
def node48Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨7575961,7879000⟩,⟨6363807,6666846⟩,⟨2121268,2424307⟩]
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x :=
  combine_box_bounds node48Box node46Box node47Box 3
    (by decide +kernel) (by decide +kernel) node46Bound node47Bound
def node49Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨7575961,7879000⟩,⟨6060769,6666846⟩,⟨2121268,2424307⟩]
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x :=
  combine_box_bounds node49Box node45Box node48Box 2
    (by decide +kernel) (by decide +kernel) node45Bound node48Bound
def node50Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨7272923,7879000⟩,⟨6060769,6666846⟩,⟨2121268,2424307⟩]
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x :=
  combine_box_bounds node50Box node42Box node49Box 1
    (by decide +kernel) (by decide +kernel) node42Bound node49Bound
def node51Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨7272923,7879000⟩,⟨6060769,6666846⟩,⟨2121268,2424307⟩]
theorem node51Bound : ∀ x,node51Box.Mem scale x → Good x :=
  combine_box_bounds node51Box node33Box node50Box 0
    (by decide +kernel) (by decide +kernel) node33Bound node50Bound
def node52Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨7272923,7879000⟩,⟨6060769,6666846⟩,⟨1818230,2424307⟩]
theorem node52Bound : ∀ x,node52Box.Mem scale x → Good x :=
  combine_box_bounds node52Box node20Box node51Box 3
    (by decide +kernel) (by decide +kernel) node20Bound node51Bound
def node53Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨7272923,7575961⟩,⟨6666846,7272923⟩,⟨1818230,2121268⟩]
theorem node53Checked : fastTaylorCheck scale threshold expressions node53Box (some (6,97100)) = true := by
  decide +kernel
theorem node53Bound : ∀ x,node53Box.Mem scale x → Good x := taylor_good node53Box (some (6,97100)) node53Checked
def node54Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨7272923,7575961⟩,⟨6666846,6969884⟩,⟨1818230,2121268⟩]
theorem node54Checked : leafCheck scale threshold distances node54Box = true := by
  decide +kernel
theorem node54Bound : ∀ x,node54Box.Mem scale x → Good x := natural_good node54Box node54Checked
def node55Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨7272923,7575961⟩,⟨6969884,7272923⟩,⟨1818230,2121268⟩]
theorem node55Checked : arms221OrderedReject node55Box = true := by
  decide +kernel
theorem node55Bound : ∀ x,node55Box.Mem scale x → Good x := ordered_good node55Box node55Checked
def node56Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨7272923,7575961⟩,⟨6666846,7272923⟩,⟨1818230,2121268⟩]
theorem node56Bound : ∀ x,node56Box.Mem scale x → Good x :=
  combine_box_bounds node56Box node54Box node55Box 2
    (by decide +kernel) (by decide +kernel) node54Bound node55Bound
def node57Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨7272923,7575961⟩,⟨6666846,7272923⟩,⟨1818230,2121268⟩]
theorem node57Bound : ∀ x,node57Box.Mem scale x → Good x :=
  combine_box_bounds node57Box node53Box node56Box 0
    (by decide +kernel) (by decide +kernel) node53Bound node56Bound
def node58Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨7575961,7879000⟩,⟨6666846,7272923⟩,⟨1818230,2121268⟩]
theorem node58Checked : leafCheck scale threshold distances node58Box = true := by
  decide +kernel
theorem node58Bound : ∀ x,node58Box.Mem scale x → Good x := natural_good node58Box node58Checked
def node59Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨7575961,7879000⟩,⟨6666846,6969884⟩,⟨1818230,2121268⟩]
theorem node59Checked : leafCheck scale threshold distances node59Box = true := by
  decide +kernel
theorem node59Bound : ∀ x,node59Box.Mem scale x → Good x := natural_good node59Box node59Checked
def node60Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨7575961,7879000⟩,⟨6969884,7272923⟩,⟨1818230,2121268⟩]
theorem node60Checked : arms221OrderedReject node60Box = true := by
  decide +kernel
theorem node60Bound : ∀ x,node60Box.Mem scale x → Good x := ordered_good node60Box node60Checked
def node61Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨7575961,7879000⟩,⟨6666846,7272923⟩,⟨1818230,2121268⟩]
theorem node61Bound : ∀ x,node61Box.Mem scale x → Good x :=
  combine_box_bounds node61Box node59Box node60Box 2
    (by decide +kernel) (by decide +kernel) node59Bound node60Bound
def node62Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨7575961,7879000⟩,⟨6666846,7272923⟩,⟨1818230,2121268⟩]
theorem node62Bound : ∀ x,node62Box.Mem scale x → Good x :=
  combine_box_bounds node62Box node58Box node61Box 0
    (by decide +kernel) (by decide +kernel) node58Bound node61Bound
def node63Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨7272923,7879000⟩,⟨6666846,7272923⟩,⟨1818230,2121268⟩]
theorem node63Bound : ∀ x,node63Box.Mem scale x → Good x :=
  combine_box_bounds node63Box node57Box node62Box 1
    (by decide +kernel) (by decide +kernel) node57Bound node62Bound
def node64Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨7272923,7575961⟩,⟨6666846,7272923⟩,⟨2121268,2424307⟩]
theorem node64Checked : fastTaylorCheck scale threshold expressions node64Box (some (6,112400)) = true := by
  decide +kernel
theorem node64Bound : ∀ x,node64Box.Mem scale x → Good x := taylor_good node64Box (some (6,112400)) node64Checked
def node65Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨7272923,7575961⟩,⟨6666846,6969884⟩,⟨2121268,2424307⟩]
theorem node65Checked : fastTaylorCheck scale threshold expressions node65Box (some (6,83700)) = true := by
  decide +kernel
theorem node65Bound : ∀ x,node65Box.Mem scale x → Good x := taylor_good node65Box (some (6,83700)) node65Checked
def node66Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨7272923,7575961⟩,⟨6969884,7272923⟩,⟨2121268,2424307⟩]
theorem node66Checked : arms221OrderedReject node66Box = true := by
  decide +kernel
theorem node66Bound : ∀ x,node66Box.Mem scale x → Good x := ordered_good node66Box node66Checked
def node67Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨7272923,7575961⟩,⟨6666846,7272923⟩,⟨2121268,2424307⟩]
theorem node67Bound : ∀ x,node67Box.Mem scale x → Good x :=
  combine_box_bounds node67Box node65Box node66Box 2
    (by decide +kernel) (by decide +kernel) node65Bound node66Bound
def node68Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨7272923,7575961⟩,⟨6666846,7272923⟩,⟨2121268,2424307⟩]
theorem node68Bound : ∀ x,node68Box.Mem scale x → Good x :=
  combine_box_bounds node68Box node64Box node67Box 0
    (by decide +kernel) (by decide +kernel) node64Bound node67Bound
def node69Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨7575961,7879000⟩,⟨6666846,6969884⟩,⟨2121268,2424307⟩]
theorem node69Checked : leafCheck scale threshold distances node69Box = true := by
  decide +kernel
theorem node69Bound : ∀ x,node69Box.Mem scale x → Good x := natural_good node69Box node69Checked
def node70Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨7575961,7879000⟩,⟨6969884,7272923⟩,⟨2121268,2424307⟩]
theorem node70Checked : leafCheck scale threshold distances node70Box = true := by
  decide +kernel
theorem node70Bound : ∀ x,node70Box.Mem scale x → Good x := natural_good node70Box node70Checked
def node71Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨7575961,7879000⟩,⟨6666846,7272923⟩,⟨2121268,2424307⟩]
theorem node71Bound : ∀ x,node71Box.Mem scale x → Good x :=
  combine_box_bounds node71Box node69Box node70Box 2
    (by decide +kernel) (by decide +kernel) node69Bound node70Bound
def node72Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨7575961,7879000⟩,⟨6666846,6969884⟩,⟨2121268,2272787⟩]
theorem node72Checked : leafCheck scale threshold distances node72Box = true := by
  decide +kernel
theorem node72Bound : ∀ x,node72Box.Mem scale x → Good x := natural_good node72Box node72Checked
def node73Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨7575961,7879000⟩,⟨6666846,6969884⟩,⟨2272787,2424307⟩]
theorem node73Checked : fastTaylorCheck scale threshold expressions node73Box none = true := by
  decide +kernel
theorem node73Bound : ∀ x,node73Box.Mem scale x → Good x := taylor_good node73Box none node73Checked
def node74Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨7575961,7879000⟩,⟨6666846,6969884⟩,⟨2121268,2424307⟩]
theorem node74Bound : ∀ x,node74Box.Mem scale x → Good x :=
  combine_box_bounds node74Box node72Box node73Box 3
    (by decide +kernel) (by decide +kernel) node72Bound node73Bound
def node75Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨7575961,7879000⟩,⟨6969884,7272923⟩,⟨2121268,2424307⟩]
theorem node75Checked : arms221OrderedReject node75Box = true := by
  decide +kernel
theorem node75Bound : ∀ x,node75Box.Mem scale x → Good x := ordered_good node75Box node75Checked
def node76Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨7575961,7879000⟩,⟨6666846,7272923⟩,⟨2121268,2424307⟩]
theorem node76Bound : ∀ x,node76Box.Mem scale x → Good x :=
  combine_box_bounds node76Box node74Box node75Box 2
    (by decide +kernel) (by decide +kernel) node74Bound node75Bound
def node77Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨7575961,7879000⟩,⟨6666846,7272923⟩,⟨2121268,2424307⟩]
theorem node77Bound : ∀ x,node77Box.Mem scale x → Good x :=
  combine_box_bounds node77Box node71Box node76Box 0
    (by decide +kernel) (by decide +kernel) node71Bound node76Bound
def node78Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨7272923,7879000⟩,⟨6666846,7272923⟩,⟨2121268,2424307⟩]
theorem node78Bound : ∀ x,node78Box.Mem scale x → Good x :=
  combine_box_bounds node78Box node68Box node77Box 1
    (by decide +kernel) (by decide +kernel) node68Bound node77Bound
def node79Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨7272923,7879000⟩,⟨6666846,7272923⟩,⟨1818230,2424307⟩]
theorem node79Bound : ∀ x,node79Box.Mem scale x → Good x :=
  combine_box_bounds node79Box node63Box node78Box 3
    (by decide +kernel) (by decide +kernel) node63Bound node78Bound
def node80Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨7272923,7879000⟩,⟨6060769,7272923⟩,⟨1818230,2424307⟩]
theorem node80Bound : ∀ x,node80Box.Mem scale x → Good x :=
  combine_box_bounds node80Box node52Box node79Box 2
    (by decide +kernel) (by decide +kernel) node52Bound node79Bound
def box : Box 4 := node80Box
theorem bound : ∀ x,box.Mem scale x → Good x := node80Bound
#print axioms bound
end TreeOrderedArms221.Block01307
