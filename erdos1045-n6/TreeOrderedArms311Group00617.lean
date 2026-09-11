import TreeOrderedArms311Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms311.Block00148
open FixedPointSound
def node0Box : Box 4 := ![⟨-8485078,-8333559⟩,⟨-7272924,-6969886⟩,⟨1818230,2121268⟩,⟨6666846,7272923⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box (some (8,24600)) = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box (some (8,24600)) node0Checked
def node1Box : Box 4 := ![⟨-8333559,-8182040⟩,⟨-7272924,-6969886⟩,⟨1818230,2121268⟩,⟨6666846,7272923⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box (some (8,94800)) = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box (some (8,94800)) node1Checked
def node2Box : Box 4 := ![⟨-8485078,-8182040⟩,⟨-7272924,-6969886⟩,⟨1818230,2121268⟩,⟨6666846,7272923⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 0
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-8485078,-8333559⟩,⟨-6969886,-6666847⟩,⟨1818230,2121268⟩,⟨6666846,7272923⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box (some (8,24800)) = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box (some (8,24800)) node3Checked
def node4Box : Box 4 := ![⟨-8333559,-8182040⟩,⟨-6969886,-6666847⟩,⟨1818230,2121268⟩,⟨6666846,7272923⟩]
theorem node4Checked : fastTaylorCheck scale threshold expressions node4Box (some (8,35000)) = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := taylor_good node4Box (some (8,35000)) node4Checked
def node5Box : Box 4 := ![⟨-8485078,-8182040⟩,⟨-6969886,-6666847⟩,⟨1818230,2121268⟩,⟨6666846,7272923⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 0
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-8485078,-8182040⟩,⟨-7272924,-6666847⟩,⟨1818230,2121268⟩,⟨6666846,7272923⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node2Box node5Box 1
    (by decide +kernel) (by decide +kernel) node2Bound node5Bound
def node7Box : Box 4 := ![⟨-8485078,-8333559⟩,⟨-7272924,-6969886⟩,⟨2121268,2424307⟩,⟨6666846,7272923⟩]
theorem node7Checked : fastTaylorCheck scale threshold expressions node7Box (some (8,36200)) = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := taylor_good node7Box (some (8,36200)) node7Checked
def node8Box : Box 4 := ![⟨-8333559,-8182040⟩,⟨-7272924,-6969886⟩,⟨2121268,2424307⟩,⟨6666846,7272923⟩]
theorem node8Checked : fastTaylorCheck scale threshold expressions node8Box (some (8,105800)) = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := taylor_good node8Box (some (8,105800)) node8Checked
def node9Box : Box 4 := ![⟨-8485078,-8182040⟩,⟨-7272924,-6969886⟩,⟨2121268,2424307⟩,⟨6666846,7272923⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node7Box node8Box 0
    (by decide +kernel) (by decide +kernel) node7Bound node8Bound
def node10Box : Box 4 := ![⟨-8485078,-8182040⟩,⟨-6969886,-6666847⟩,⟨2121268,2424307⟩,⟨6666846,6969884⟩]
theorem node10Checked : fastTaylorCheck scale threshold expressions node10Box (some (8,45400)) = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := taylor_good node10Box (some (8,45400)) node10Checked
def node11Box : Box 4 := ![⟨-8485078,-8182040⟩,⟨-6969886,-6666847⟩,⟨2121268,2424307⟩,⟨6969884,7272923⟩]
theorem node11Checked : fastTaylorCheck scale threshold expressions node11Box (some (8,92200)) = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := taylor_good node11Box (some (8,92200)) node11Checked
def node12Box : Box 4 := ![⟨-8485078,-8182040⟩,⟨-6969886,-6666847⟩,⟨2121268,2424307⟩,⟨6666846,7272923⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node10Box node11Box 3
    (by decide +kernel) (by decide +kernel) node10Bound node11Bound
def node13Box : Box 4 := ![⟨-8485078,-8182040⟩,⟨-7272924,-6666847⟩,⟨2121268,2424307⟩,⟨6666846,7272923⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node9Box node12Box 1
    (by decide +kernel) (by decide +kernel) node9Bound node12Bound
def node14Box : Box 4 := ![⟨-8485078,-8182040⟩,⟨-7272924,-6666847⟩,⟨1818230,2424307⟩,⟨6666846,7272923⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node6Box node13Box 2
    (by decide +kernel) (by decide +kernel) node6Bound node13Bound
def node15Box : Box 4 := ![⟨-8485078,-8333559⟩,⟨-6666847,-6060770⟩,⟨1818230,2121268⟩,⟨6666846,6969884⟩]
theorem node15Checked : fastTaylorCheck scale threshold expressions node15Box none = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := taylor_good node15Box none node15Checked
def node16Box : Box 4 := ![⟨-8333559,-8182040⟩,⟨-6666847,-6060770⟩,⟨1818230,2121268⟩,⟨6666846,6969884⟩]
theorem node16Checked : fastTaylorCheck scale threshold expressions node16Box (some (8,18600)) = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := taylor_good node16Box (some (8,18600)) node16Checked
def node17Box : Box 4 := ![⟨-8485078,-8182040⟩,⟨-6666847,-6060770⟩,⟨1818230,2121268⟩,⟨6666846,6969884⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node15Box node16Box 0
    (by decide +kernel) (by decide +kernel) node15Bound node16Bound
def node18Box : Box 4 := ![⟨-8485078,-8333559⟩,⟨-6666847,-6060770⟩,⟨1818230,2121268⟩,⟨6969884,7272923⟩]
theorem node18Checked : fastTaylorCheck scale threshold expressions node18Box (some (8,12100)) = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := taylor_good node18Box (some (8,12100)) node18Checked
def node19Box : Box 4 := ![⟨-8333559,-8182040⟩,⟨-6666847,-6060770⟩,⟨1818230,2121268⟩,⟨6969884,7272923⟩]
theorem node19Checked : fastTaylorCheck scale threshold expressions node19Box (some (8,18900)) = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := taylor_good node19Box (some (8,18900)) node19Checked
def node20Box : Box 4 := ![⟨-8485078,-8182040⟩,⟨-6666847,-6060770⟩,⟨1818230,2121268⟩,⟨6969884,7272923⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node18Box node19Box 0
    (by decide +kernel) (by decide +kernel) node18Bound node19Bound
def node21Box : Box 4 := ![⟨-8485078,-8182040⟩,⟨-6666847,-6060770⟩,⟨1818230,2121268⟩,⟨6666846,7272923⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node17Box node20Box 3
    (by decide +kernel) (by decide +kernel) node17Bound node20Bound
def node22Box : Box 4 := ![⟨-8485078,-8333559⟩,⟨-6666847,-6060770⟩,⟨2121268,2424307⟩,⟨6666846,6969884⟩]
theorem node22Checked : fastTaylorCheck scale threshold expressions node22Box none = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := taylor_good node22Box none node22Checked
def node23Box : Box 4 := ![⟨-8333559,-8182040⟩,⟨-6666847,-6060770⟩,⟨2121268,2424307⟩,⟨6666846,6969884⟩]
theorem node23Checked : fastTaylorCheck scale threshold expressions node23Box (some (8,17400)) = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := taylor_good node23Box (some (8,17400)) node23Checked
def node24Box : Box 4 := ![⟨-8485078,-8182040⟩,⟨-6666847,-6060770⟩,⟨2121268,2424307⟩,⟨6666846,6969884⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node22Box node23Box 0
    (by decide +kernel) (by decide +kernel) node22Bound node23Bound
def node25Box : Box 4 := ![⟨-8485078,-8333559⟩,⟨-6666847,-6060770⟩,⟨2121268,2424307⟩,⟨6969884,7272923⟩]
theorem node25Checked : fastTaylorCheck scale threshold expressions node25Box (some (8,10100)) = true := by
  decide +kernel
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x := taylor_good node25Box (some (8,10100)) node25Checked
def node26Box : Box 4 := ![⟨-8333559,-8182040⟩,⟨-6666847,-6060770⟩,⟨2121268,2424307⟩,⟨6969884,7272923⟩]
theorem node26Checked : fastTaylorCheck scale threshold expressions node26Box (some (8,17500)) = true := by
  decide +kernel
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x := taylor_good node26Box (some (8,17500)) node26Checked
def node27Box : Box 4 := ![⟨-8485078,-8182040⟩,⟨-6666847,-6060770⟩,⟨2121268,2424307⟩,⟨6969884,7272923⟩]
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node25Box node26Box 0
    (by decide +kernel) (by decide +kernel) node25Bound node26Bound
def node28Box : Box 4 := ![⟨-8485078,-8182040⟩,⟨-6666847,-6060770⟩,⟨2121268,2424307⟩,⟨6666846,7272923⟩]
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node24Box node27Box 3
    (by decide +kernel) (by decide +kernel) node24Bound node27Bound
def node29Box : Box 4 := ![⟨-8485078,-8182040⟩,⟨-6666847,-6060770⟩,⟨1818230,2424307⟩,⟨6666846,7272923⟩]
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node21Box node28Box 2
    (by decide +kernel) (by decide +kernel) node21Bound node28Bound
def node30Box : Box 4 := ![⟨-8485078,-8182040⟩,⟨-7272924,-6060770⟩,⟨1818230,2424307⟩,⟨6666846,7272923⟩]
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x :=
  combine_box_bounds node30Box node14Box node29Box 1
    (by decide +kernel) (by decide +kernel) node14Bound node29Bound
def node31Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨-7272924,-6969886⟩,⟨1818230,2121268⟩,⟨6666846,7272923⟩]
theorem node31Checked : fastTaylorCheck scale threshold expressions node31Box (some (8,125800)) = true := by
  decide +kernel
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x := taylor_good node31Box (some (8,125800)) node31Checked
def node32Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨-6969886,-6666847⟩,⟨1818230,2121268⟩,⟨6666846,6969884⟩]
theorem node32Checked : fastTaylorCheck scale threshold expressions node32Box (some (8,87600)) = true := by
  decide +kernel
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x := taylor_good node32Box (some (8,87600)) node32Checked
def node33Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨-6969886,-6666847⟩,⟨1818230,2121268⟩,⟨6969884,7272923⟩]
theorem node33Checked : fastTaylorCheck scale threshold expressions node33Box (some (8,95800)) = true := by
  decide +kernel
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x := taylor_good node33Box (some (8,95800)) node33Checked
def node34Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨-6969886,-6666847⟩,⟨1818230,2121268⟩,⟨6666846,7272923⟩]
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x :=
  combine_box_bounds node34Box node32Box node33Box 3
    (by decide +kernel) (by decide +kernel) node32Bound node33Bound
def node35Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨-7272924,-6666847⟩,⟨1818230,2121268⟩,⟨6666846,7272923⟩]
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x :=
  combine_box_bounds node35Box node31Box node34Box 1
    (by decide +kernel) (by decide +kernel) node31Bound node34Bound
def node36Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨-7272924,-6969886⟩,⟨2121268,2424307⟩,⟨6666846,7272923⟩]
theorem node36Checked : fastTaylorCheck scale threshold expressions node36Box (some (8,140800)) = true := by
  decide +kernel
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x := taylor_good node36Box (some (8,140800)) node36Checked
def node37Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨-6969886,-6666847⟩,⟨2121268,2424307⟩,⟨6666846,6969884⟩]
theorem node37Checked : fastTaylorCheck scale threshold expressions node37Box (some (8,97900)) = true := by
  decide +kernel
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x := taylor_good node37Box (some (8,97900)) node37Checked
def node38Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨-6969886,-6666847⟩,⟨2121268,2424307⟩,⟨6969884,7272923⟩]
theorem node38Checked : fastTaylorCheck scale threshold expressions node38Box (some (8,107800)) = true := by
  decide +kernel
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x := taylor_good node38Box (some (8,107800)) node38Checked
def node39Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨-6969886,-6666847⟩,⟨2121268,2424307⟩,⟨6666846,7272923⟩]
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x :=
  combine_box_bounds node39Box node37Box node38Box 3
    (by decide +kernel) (by decide +kernel) node37Bound node38Bound
def node40Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨-7272924,-6666847⟩,⟨2121268,2424307⟩,⟨6666846,7272923⟩]
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x :=
  combine_box_bounds node40Box node36Box node39Box 1
    (by decide +kernel) (by decide +kernel) node36Bound node39Bound
def node41Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨-7272924,-6666847⟩,⟨1818230,2424307⟩,⟨6666846,7272923⟩]
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x :=
  combine_box_bounds node41Box node35Box node40Box 2
    (by decide +kernel) (by decide +kernel) node35Bound node40Bound
def node42Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨-6666847,-6060770⟩,⟨1818230,1969749⟩,⟨6666846,6969884⟩]
theorem node42Checked : fastTaylorCheck scale threshold expressions node42Box (some (8,24500)) = true := by
  decide +kernel
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x := taylor_good node42Box (some (8,24500)) node42Checked
def node43Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨-6666847,-6060770⟩,⟨1969749,2121268⟩,⟨6666846,6969884⟩]
theorem node43Checked : fastTaylorCheck scale threshold expressions node43Box (some (8,24700)) = true := by
  decide +kernel
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x := taylor_good node43Box (some (8,24700)) node43Checked
def node44Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨-6666847,-6060770⟩,⟨1818230,2121268⟩,⟨6666846,6969884⟩]
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x :=
  combine_box_bounds node44Box node42Box node43Box 2
    (by decide +kernel) (by decide +kernel) node42Bound node43Bound
def node45Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨-6666847,-6060770⟩,⟨1818230,1969749⟩,⟨6969884,7272923⟩]
theorem node45Checked : fastTaylorCheck scale threshold expressions node45Box (some (8,33000)) = true := by
  decide +kernel
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x := taylor_good node45Box (some (8,33000)) node45Checked
def node46Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨-6666847,-6060770⟩,⟨1969749,2121268⟩,⟨6969884,7272923⟩]
theorem node46Checked : fastTaylorCheck scale threshold expressions node46Box (some (8,38500)) = true := by
  decide +kernel
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x := taylor_good node46Box (some (8,38500)) node46Checked
def node47Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨-6666847,-6060770⟩,⟨1818230,2121268⟩,⟨6969884,7272923⟩]
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x :=
  combine_box_bounds node47Box node45Box node46Box 2
    (by decide +kernel) (by decide +kernel) node45Bound node46Bound
def node48Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨-6666847,-6060770⟩,⟨1818230,2121268⟩,⟨6666846,7272923⟩]
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x :=
  combine_box_bounds node48Box node44Box node47Box 3
    (by decide +kernel) (by decide +kernel) node44Bound node47Bound
def node49Box : Box 4 := ![⟨-8182040,-8030521⟩,⟨-6666847,-6363809⟩,⟨2121268,2424307⟩,⟨6666846,6969884⟩]
theorem node49Checked : fastTaylorCheck scale threshold expressions node49Box (some (8,53400)) = true := by
  decide +kernel
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x := taylor_good node49Box (some (8,53400)) node49Checked
def node50Box : Box 4 := ![⟨-8182040,-8030521⟩,⟨-6363809,-6060770⟩,⟨2121268,2424307⟩,⟨6666846,6969884⟩]
theorem node50Checked : fastTaylorCheck scale threshold expressions node50Box (some (8,26600)) = true := by
  decide +kernel
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x := taylor_good node50Box (some (8,26600)) node50Checked
def node51Box : Box 4 := ![⟨-8182040,-8030521⟩,⟨-6666847,-6060770⟩,⟨2121268,2424307⟩,⟨6666846,6969884⟩]
theorem node51Bound : ∀ x,node51Box.Mem scale x → Good x :=
  combine_box_bounds node51Box node49Box node50Box 1
    (by decide +kernel) (by decide +kernel) node49Bound node50Bound
def node52Box : Box 4 := ![⟨-8030521,-7879001⟩,⟨-6666847,-6060770⟩,⟨2121268,2272787⟩,⟨6666846,6969884⟩]
theorem node52Checked : fastTaylorCheck scale threshold expressions node52Box (some (8,27300)) = true := by
  decide +kernel
theorem node52Bound : ∀ x,node52Box.Mem scale x → Good x := taylor_good node52Box (some (8,27300)) node52Checked
def node53Box : Box 4 := ![⟨-8030521,-7879001⟩,⟨-6666847,-6060770⟩,⟨2272787,2424307⟩,⟨6666846,6969884⟩]
theorem node53Checked : fastTaylorCheck scale threshold expressions node53Box (some (8,27000)) = true := by
  decide +kernel
theorem node53Bound : ∀ x,node53Box.Mem scale x → Good x := taylor_good node53Box (some (8,27000)) node53Checked
def node54Box : Box 4 := ![⟨-8030521,-7879001⟩,⟨-6666847,-6060770⟩,⟨2121268,2424307⟩,⟨6666846,6969884⟩]
theorem node54Bound : ∀ x,node54Box.Mem scale x → Good x :=
  combine_box_bounds node54Box node52Box node53Box 2
    (by decide +kernel) (by decide +kernel) node52Bound node53Bound
def node55Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨-6666847,-6060770⟩,⟨2121268,2424307⟩,⟨6666846,6969884⟩]
theorem node55Bound : ∀ x,node55Box.Mem scale x → Good x :=
  combine_box_bounds node55Box node51Box node54Box 0
    (by decide +kernel) (by decide +kernel) node51Bound node54Bound
def node56Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨-6666847,-6363809⟩,⟨2121268,2424307⟩,⟨6969884,7272923⟩]
theorem node56Checked : fastTaylorCheck scale threshold expressions node56Box (some (8,103900)) = true := by
  decide +kernel
theorem node56Bound : ∀ x,node56Box.Mem scale x → Good x := taylor_good node56Box (some (8,103900)) node56Checked
def node57Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨-6363809,-6060770⟩,⟨2121268,2424307⟩,⟨6969884,7272923⟩]
theorem node57Checked : fastTaylorCheck scale threshold expressions node57Box (some (8,43400)) = true := by
  decide +kernel
theorem node57Bound : ∀ x,node57Box.Mem scale x → Good x := taylor_good node57Box (some (8,43400)) node57Checked
def node58Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨-6666847,-6060770⟩,⟨2121268,2424307⟩,⟨6969884,7272923⟩]
theorem node58Bound : ∀ x,node58Box.Mem scale x → Good x :=
  combine_box_bounds node58Box node56Box node57Box 1
    (by decide +kernel) (by decide +kernel) node56Bound node57Bound
def node59Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨-6666847,-6060770⟩,⟨2121268,2424307⟩,⟨6666846,7272923⟩]
theorem node59Bound : ∀ x,node59Box.Mem scale x → Good x :=
  combine_box_bounds node59Box node55Box node58Box 3
    (by decide +kernel) (by decide +kernel) node55Bound node58Bound
def node60Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨-6666847,-6060770⟩,⟨1818230,2424307⟩,⟨6666846,7272923⟩]
theorem node60Bound : ∀ x,node60Box.Mem scale x → Good x :=
  combine_box_bounds node60Box node48Box node59Box 2
    (by decide +kernel) (by decide +kernel) node48Bound node59Bound
def node61Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨-7272924,-6060770⟩,⟨1818230,2424307⟩,⟨6666846,7272923⟩]
theorem node61Bound : ∀ x,node61Box.Mem scale x → Good x :=
  combine_box_bounds node61Box node41Box node60Box 1
    (by decide +kernel) (by decide +kernel) node41Bound node60Bound
def node62Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-7272924,-6060770⟩,⟨1818230,2424307⟩,⟨6666846,7272923⟩]
theorem node62Bound : ∀ x,node62Box.Mem scale x → Good x :=
  combine_box_bounds node62Box node30Box node61Box 0
    (by decide +kernel) (by decide +kernel) node30Bound node61Bound
def box : Box 4 := node62Box
theorem bound : ∀ x,box.Mem scale x → Good x := node62Bound
#print axioms bound
end TreeOrderedArms311.Block00148
namespace TreeOrderedArms311.Block00588
open FixedPointSound
def node0Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-4848616,-4242539⟩,⟨2424307,2727345⟩,⟨4848615,5151653⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-4848616,-4242539⟩,⟨2727345,3030384⟩,⟨4848615,5151653⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := natural_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-4848616,-4242539⟩,⟨2424307,3030384⟩,⟨4848615,5151653⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 2
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-4848616,-4242539⟩,⟨2424307,2727345⟩,⟨5151653,5454692⟩]
theorem node3Checked : leafCheck scale threshold distances node3Box = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := natural_good node3Box node3Checked
def node4Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-4848616,-4242539⟩,⟨2727345,3030384⟩,⟨5151653,5454692⟩]
theorem node4Checked : leafCheck scale threshold distances node4Box = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := natural_good node4Box node4Checked
def node5Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-4848616,-4242539⟩,⟨2424307,3030384⟩,⟨5151653,5454692⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 2
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-4848616,-4242539⟩,⟨2424307,2727345⟩,⟨5151653,5454692⟩]
theorem node6Checked : leafCheck scale threshold distances node6Box = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := natural_good node6Box node6Checked
def node7Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-4848616,-4242539⟩,⟨2727345,3030384⟩,⟨5151653,5454692⟩]
theorem node7Checked : leafCheck scale threshold distances node7Box = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := natural_good node7Box node7Checked
def node8Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-4848616,-4242539⟩,⟨2424307,3030384⟩,⟨5151653,5454692⟩]
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node6Box node7Box 2
    (by decide +kernel) (by decide +kernel) node6Bound node7Bound
def node9Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-4848616,-4242539⟩,⟨2424307,3030384⟩,⟨5151653,5454692⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node5Box node8Box 0
    (by decide +kernel) (by decide +kernel) node5Bound node8Bound
def node10Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-4848616,-4242539⟩,⟨2424307,3030384⟩,⟨4848615,5454692⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node2Box node9Box 3
    (by decide +kernel) (by decide +kernel) node2Bound node9Bound
def node11Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-4242539,-3636462⟩,⟨2424307,3030384⟩,⟨4848615,5151653⟩]
theorem node11Checked : leafCheck scale threshold distances node11Box = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := natural_good node11Box node11Checked
def node12Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-4242539,-3636462⟩,⟨2424307,3030384⟩,⟨5151653,5454692⟩]
theorem node12Checked : leafCheck scale threshold distances node12Box = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := natural_good node12Box node12Checked
def node13Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-4242539,-3636462⟩,⟨2424307,3030384⟩,⟨5151653,5454692⟩]
theorem node13Checked : leafCheck scale threshold distances node13Box = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := natural_good node13Box node13Checked
def node14Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-4242539,-3636462⟩,⟨2424307,3030384⟩,⟨5151653,5454692⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node12Box node13Box 0
    (by decide +kernel) (by decide +kernel) node12Bound node13Bound
def node15Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-4242539,-3636462⟩,⟨2424307,3030384⟩,⟨4848615,5454692⟩]
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node11Box node14Box 3
    (by decide +kernel) (by decide +kernel) node11Bound node14Bound
def node16Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-4848616,-3636462⟩,⟨2424307,3030384⟩,⟨4848615,5454692⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node10Box node15Box 1
    (by decide +kernel) (by decide +kernel) node10Bound node15Bound
def node17Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-4848616,-4242539⟩,⟨3030384,3333422⟩,⟨4848615,5151653⟩]
theorem node17Checked : leafCheck scale threshold distances node17Box = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := natural_good node17Box node17Checked
def node18Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-4242539,-3636462⟩,⟨3030384,3333422⟩,⟨4848615,5151653⟩]
theorem node18Checked : leafCheck scale threshold distances node18Box = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := natural_good node18Box node18Checked
def node19Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-4848616,-3636462⟩,⟨3030384,3333422⟩,⟨4848615,5151653⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node17Box node18Box 1
    (by decide +kernel) (by decide +kernel) node17Bound node18Bound
def node20Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-4848616,-3636462⟩,⟨3333422,3636461⟩,⟨4848615,5151653⟩]
theorem node20Checked : leafCheck scale threshold distances node20Box = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := natural_good node20Box node20Checked
def node21Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-4848616,-3636462⟩,⟨3030384,3636461⟩,⟨4848615,5151653⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node19Box node20Box 2
    (by decide +kernel) (by decide +kernel) node19Bound node20Bound
def node22Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-4848616,-4242539⟩,⟨3030384,3333422⟩,⟨5151653,5454692⟩]
theorem node22Checked : leafCheck scale threshold distances node22Box = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := natural_good node22Box node22Checked
def node23Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-4848616,-4242539⟩,⟨3030384,3333422⟩,⟨5151653,5454692⟩]
theorem node23Checked : leafCheck scale threshold distances node23Box = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := natural_good node23Box node23Checked
def node24Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-4848616,-4242539⟩,⟨3030384,3333422⟩,⟨5151653,5454692⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node22Box node23Box 0
    (by decide +kernel) (by decide +kernel) node22Bound node23Bound
def node25Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-4848616,-4242539⟩,⟨3333422,3636461⟩,⟨5151653,5454692⟩]
theorem node25Checked : leafCheck scale threshold distances node25Box = true := by
  decide +kernel
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x := natural_good node25Box node25Checked
def node26Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-4848616,-4242539⟩,⟨3333422,3636461⟩,⟨5151653,5454692⟩]
theorem node26Checked : leafCheck scale threshold distances node26Box = true := by
  decide +kernel
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x := natural_good node26Box node26Checked
def node27Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-4848616,-4242539⟩,⟨3333422,3636461⟩,⟨5151653,5454692⟩]
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node25Box node26Box 0
    (by decide +kernel) (by decide +kernel) node25Bound node26Bound
def node28Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-4848616,-4242539⟩,⟨3030384,3636461⟩,⟨5151653,5454692⟩]
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node24Box node27Box 2
    (by decide +kernel) (by decide +kernel) node24Bound node27Bound
def node29Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-4242539,-3636462⟩,⟨3030384,3333422⟩,⟨5151653,5454692⟩]
theorem node29Checked : leafCheck scale threshold distances node29Box = true := by
  decide +kernel
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x := natural_good node29Box node29Checked
def node30Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-4242539,-3636462⟩,⟨3333422,3636461⟩,⟨5151653,5454692⟩]
theorem node30Checked : leafCheck scale threshold distances node30Box = true := by
  decide +kernel
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x := natural_good node30Box node30Checked
def node31Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-4242539,-3636462⟩,⟨3030384,3636461⟩,⟨5151653,5454692⟩]
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node29Box node30Box 2
    (by decide +kernel) (by decide +kernel) node29Bound node30Bound
def node32Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-4848616,-3636462⟩,⟨3030384,3636461⟩,⟨5151653,5454692⟩]
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node28Box node31Box 1
    (by decide +kernel) (by decide +kernel) node28Bound node31Bound
def node33Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-4848616,-3636462⟩,⟨3030384,3636461⟩,⟨4848615,5454692⟩]
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x :=
  combine_box_bounds node33Box node21Box node32Box 3
    (by decide +kernel) (by decide +kernel) node21Bound node32Bound
def node34Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-4848616,-3636462⟩,⟨2424307,3636461⟩,⟨4848615,5454692⟩]
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x :=
  combine_box_bounds node34Box node16Box node33Box 2
    (by decide +kernel) (by decide +kernel) node16Bound node33Bound
def box : Box 4 := node34Box
theorem bound : ∀ x,box.Mem scale x → Good x := node34Bound
#print axioms bound
end TreeOrderedArms311.Block00588
