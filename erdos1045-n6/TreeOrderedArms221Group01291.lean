import TreeOrderedArms221Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms221.Block01117
open FixedPointSound
def node0Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨6666846,6818365⟩,⟨4848615,5454692⟩,⟨1818230,1969749⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box (some (6,500)) = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box (some (6,500)) node0Checked
def node1Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨6818365,6969884⟩,⟨4848615,5454692⟩,⟨1818230,1969749⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box none = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box none node1Checked
def node2Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨6666846,6969884⟩,⟨4848615,5454692⟩,⟨1818230,1969749⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 1
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨6666846,6818365⟩,⟨4848615,5454692⟩,⟨1969749,2121268⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box (some (6,2700)) = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box (some (6,2700)) node3Checked
def node4Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨6818365,6969884⟩,⟨4848615,5454692⟩,⟨1969749,2121268⟩]
theorem node4Checked : fastTaylorCheck scale threshold expressions node4Box none = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := taylor_good node4Box none node4Checked
def node5Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨6666846,6969884⟩,⟨4848615,5454692⟩,⟨1969749,2121268⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 1
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨6666846,6969884⟩,⟨4848615,5454692⟩,⟨1818230,2121268⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node2Box node5Box 3
    (by decide +kernel) (by decide +kernel) node2Bound node5Bound
def node7Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨6969884,7121403⟩,⟨4848615,5454692⟩,⟨1818230,1969749⟩]
theorem node7Checked : fastTaylorCheck scale threshold expressions node7Box none = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := taylor_good node7Box none node7Checked
def node8Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨7121403,7272923⟩,⟨4848615,5454692⟩,⟨1818230,1969749⟩]
theorem node8Checked : fastTaylorCheck scale threshold expressions node8Box none = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := taylor_good node8Box none node8Checked
def node9Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨6969884,7272923⟩,⟨4848615,5454692⟩,⟨1818230,1969749⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node7Box node8Box 1
    (by decide +kernel) (by decide +kernel) node7Bound node8Bound
def node10Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨6969884,7272923⟩,⟨4848615,5454692⟩,⟨1969749,2121268⟩]
theorem node10Checked : fastTaylorCheck scale threshold expressions node10Box none = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := taylor_good node10Box none node10Checked
def node11Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨6969884,7272923⟩,⟨4848615,5454692⟩,⟨1969749,2121268⟩]
theorem node11Checked : fastTaylorCheck scale threshold expressions node11Box none = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := taylor_good node11Box none node11Checked
def node12Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨6969884,7272923⟩,⟨4848615,5454692⟩,⟨1969749,2121268⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node10Box node11Box 0
    (by decide +kernel) (by decide +kernel) node10Bound node11Bound
def node13Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨6969884,7272923⟩,⟨4848615,5454692⟩,⟨1818230,2121268⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node9Box node12Box 3
    (by decide +kernel) (by decide +kernel) node9Bound node12Bound
def node14Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨6666846,7272923⟩,⟨4848615,5454692⟩,⟨1818230,2121268⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node6Box node13Box 1
    (by decide +kernel) (by decide +kernel) node6Bound node13Bound
def node15Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨6666846,6969884⟩,⟨4848615,5151653⟩,⟨1818230,1969749⟩]
theorem node15Checked : fastTaylorCheck scale threshold expressions node15Box none = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := taylor_good node15Box none node15Checked
def node16Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨6666846,6969884⟩,⟨5151653,5454692⟩,⟨1818230,1969749⟩]
theorem node16Checked : fastTaylorCheck scale threshold expressions node16Box none = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := taylor_good node16Box none node16Checked
def node17Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨6666846,6969884⟩,⟨4848615,5454692⟩,⟨1818230,1969749⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node15Box node16Box 2
    (by decide +kernel) (by decide +kernel) node15Bound node16Bound
def node18Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨6666846,6969884⟩,⟨4848615,5151653⟩,⟨1969749,2121268⟩]
theorem node18Checked : fastTaylorCheck scale threshold expressions node18Box none = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := taylor_good node18Box none node18Checked
def node19Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨6666846,6969884⟩,⟨5151653,5454692⟩,⟨1969749,2121268⟩]
theorem node19Checked : fastTaylorCheck scale threshold expressions node19Box none = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := taylor_good node19Box none node19Checked
def node20Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨6666846,6969884⟩,⟨4848615,5454692⟩,⟨1969749,2121268⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node18Box node19Box 2
    (by decide +kernel) (by decide +kernel) node18Bound node19Bound
def node21Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨6666846,6969884⟩,⟨4848615,5454692⟩,⟨1818230,2121268⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node17Box node20Box 3
    (by decide +kernel) (by decide +kernel) node17Bound node20Bound
def node22Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨6969884,7272923⟩,⟨4848615,5151653⟩,⟨1818230,1969749⟩]
theorem node22Checked : fastTaylorCheck scale threshold expressions node22Box none = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := taylor_good node22Box none node22Checked
def node23Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨6969884,7272923⟩,⟨5151653,5454692⟩,⟨1818230,1969749⟩]
theorem node23Checked : fastTaylorCheck scale threshold expressions node23Box none = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := taylor_good node23Box none node23Checked
def node24Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨6969884,7272923⟩,⟨4848615,5454692⟩,⟨1818230,1969749⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node22Box node23Box 2
    (by decide +kernel) (by decide +kernel) node22Bound node23Bound
def node25Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨6969884,7272923⟩,⟨4848615,5151653⟩,⟨1969749,2121268⟩]
theorem node25Checked : fastTaylorCheck scale threshold expressions node25Box none = true := by
  decide +kernel
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x := taylor_good node25Box none node25Checked
def node26Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨6969884,7272923⟩,⟨5151653,5454692⟩,⟨1969749,2121268⟩]
theorem node26Checked : fastTaylorCheck scale threshold expressions node26Box none = true := by
  decide +kernel
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x := taylor_good node26Box none node26Checked
def node27Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨6969884,7272923⟩,⟨4848615,5454692⟩,⟨1969749,2121268⟩]
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node25Box node26Box 2
    (by decide +kernel) (by decide +kernel) node25Bound node26Bound
def node28Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨6969884,7272923⟩,⟨4848615,5454692⟩,⟨1818230,2121268⟩]
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node24Box node27Box 3
    (by decide +kernel) (by decide +kernel) node24Bound node27Bound
def node29Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨6666846,7272923⟩,⟨4848615,5454692⟩,⟨1818230,2121268⟩]
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node21Box node28Box 1
    (by decide +kernel) (by decide +kernel) node21Bound node28Bound
def node30Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨6666846,7272923⟩,⟨4848615,5454692⟩,⟨1818230,2121268⟩]
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x :=
  combine_box_bounds node30Box node14Box node29Box 0
    (by decide +kernel) (by decide +kernel) node14Bound node29Bound
def node31Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨6666846,7272923⟩,⟨5454692,5757730⟩,⟨1818230,1969749⟩]
theorem node31Checked : fastTaylorCheck scale threshold expressions node31Box (some (6,63000)) = true := by
  decide +kernel
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x := taylor_good node31Box (some (6,63000)) node31Checked
def node32Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨6666846,7272923⟩,⟨5454692,5757730⟩,⟨1969749,2121268⟩]
theorem node32Checked : fastTaylorCheck scale threshold expressions node32Box (some (6,65200)) = true := by
  decide +kernel
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x := taylor_good node32Box (some (6,65200)) node32Checked
def node33Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨6666846,7272923⟩,⟨5454692,5757730⟩,⟨1818230,2121268⟩]
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x :=
  combine_box_bounds node33Box node31Box node32Box 3
    (by decide +kernel) (by decide +kernel) node31Bound node32Bound
def node34Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨6666846,7272923⟩,⟨5454692,5757730⟩,⟨1818230,1969749⟩]
theorem node34Checked : fastTaylorCheck scale threshold expressions node34Box (some (6,56600)) = true := by
  decide +kernel
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x := taylor_good node34Box (some (6,56600)) node34Checked
def node35Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨6666846,7272923⟩,⟨5454692,5757730⟩,⟨1969749,2121268⟩]
theorem node35Checked : fastTaylorCheck scale threshold expressions node35Box (some (6,58000)) = true := by
  decide +kernel
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x := taylor_good node35Box (some (6,58000)) node35Checked
def node36Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨6666846,7272923⟩,⟨5454692,5757730⟩,⟨1818230,2121268⟩]
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x :=
  combine_box_bounds node36Box node34Box node35Box 3
    (by decide +kernel) (by decide +kernel) node34Bound node35Bound
def node37Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨6666846,7272923⟩,⟨5454692,5757730⟩,⟨1818230,2121268⟩]
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x :=
  combine_box_bounds node37Box node33Box node36Box 0
    (by decide +kernel) (by decide +kernel) node33Bound node36Bound
def node38Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨6666846,7272923⟩,⟨5757730,6060769⟩,⟨1818230,2121268⟩]
theorem node38Checked : fastTaylorCheck scale threshold expressions node38Box (some (6,79100)) = true := by
  decide +kernel
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x := taylor_good node38Box (some (6,79100)) node38Checked
def node39Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨6666846,7272923⟩,⟨5757730,6060769⟩,⟨1818230,1969749⟩]
theorem node39Checked : fastTaylorCheck scale threshold expressions node39Box (some (6,62400)) = true := by
  decide +kernel
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x := taylor_good node39Box (some (6,62400)) node39Checked
def node40Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨6666846,7272923⟩,⟨5757730,6060769⟩,⟨1969749,2121268⟩]
theorem node40Checked : fastTaylorCheck scale threshold expressions node40Box (some (6,64700)) = true := by
  decide +kernel
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x := taylor_good node40Box (some (6,64700)) node40Checked
def node41Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨6666846,7272923⟩,⟨5757730,6060769⟩,⟨1818230,2121268⟩]
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x :=
  combine_box_bounds node41Box node39Box node40Box 3
    (by decide +kernel) (by decide +kernel) node39Bound node40Bound
def node42Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨6666846,7272923⟩,⟨5757730,6060769⟩,⟨1818230,2121268⟩]
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x :=
  combine_box_bounds node42Box node38Box node41Box 0
    (by decide +kernel) (by decide +kernel) node38Bound node41Bound
def node43Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨6666846,7272923⟩,⟨5454692,6060769⟩,⟨1818230,2121268⟩]
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x :=
  combine_box_bounds node43Box node37Box node42Box 2
    (by decide +kernel) (by decide +kernel) node37Bound node42Bound
def node44Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨6666846,6969884⟩,⟨5454692,5757730⟩,⟨1818230,1969749⟩]
theorem node44Checked : fastTaylorCheck scale threshold expressions node44Box (some (6,1900)) = true := by
  decide +kernel
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x := taylor_good node44Box (some (6,1900)) node44Checked
def node45Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨6666846,6969884⟩,⟨5757730,6060769⟩,⟨1818230,1969749⟩]
theorem node45Checked : fastTaylorCheck scale threshold expressions node45Box (some (6,600)) = true := by
  decide +kernel
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x := taylor_good node45Box (some (6,600)) node45Checked
def node46Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨6666846,6969884⟩,⟨5454692,6060769⟩,⟨1818230,1969749⟩]
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x :=
  combine_box_bounds node46Box node44Box node45Box 2
    (by decide +kernel) (by decide +kernel) node44Bound node45Bound
def node47Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨6666846,6969884⟩,⟨5454692,5757730⟩,⟨1969749,2121268⟩]
theorem node47Checked : fastTaylorCheck scale threshold expressions node47Box (some (6,1200)) = true := by
  decide +kernel
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x := taylor_good node47Box (some (6,1200)) node47Checked
def node48Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨6666846,6969884⟩,⟨5757730,6060769⟩,⟨1969749,2121268⟩]
theorem node48Checked : fastTaylorCheck scale threshold expressions node48Box none = true := by
  decide +kernel
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x := taylor_good node48Box none node48Checked
def node49Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨6666846,6969884⟩,⟨5454692,6060769⟩,⟨1969749,2121268⟩]
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x :=
  combine_box_bounds node49Box node47Box node48Box 2
    (by decide +kernel) (by decide +kernel) node47Bound node48Bound
def node50Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨6666846,6969884⟩,⟨5454692,6060769⟩,⟨1818230,2121268⟩]
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x :=
  combine_box_bounds node50Box node46Box node49Box 3
    (by decide +kernel) (by decide +kernel) node46Bound node49Bound
def node51Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨6969884,7272923⟩,⟨5454692,5757730⟩,⟨1818230,1969749⟩]
theorem node51Checked : fastTaylorCheck scale threshold expressions node51Box none = true := by
  decide +kernel
theorem node51Bound : ∀ x,node51Box.Mem scale x → Good x := taylor_good node51Box none node51Checked
def node52Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨6969884,7272923⟩,⟨5757730,6060769⟩,⟨1818230,1969749⟩]
theorem node52Checked : fastTaylorCheck scale threshold expressions node52Box none = true := by
  decide +kernel
theorem node52Bound : ∀ x,node52Box.Mem scale x → Good x := taylor_good node52Box none node52Checked
def node53Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨6969884,7272923⟩,⟨5454692,6060769⟩,⟨1818230,1969749⟩]
theorem node53Bound : ∀ x,node53Box.Mem scale x → Good x :=
  combine_box_bounds node53Box node51Box node52Box 2
    (by decide +kernel) (by decide +kernel) node51Bound node52Bound
def node54Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨6969884,7272923⟩,⟨5454692,5757730⟩,⟨1969749,2121268⟩]
theorem node54Checked : fastTaylorCheck scale threshold expressions node54Box none = true := by
  decide +kernel
theorem node54Bound : ∀ x,node54Box.Mem scale x → Good x := taylor_good node54Box none node54Checked
def node55Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨6969884,7272923⟩,⟨5757730,6060769⟩,⟨1969749,2121268⟩]
theorem node55Checked : fastTaylorCheck scale threshold expressions node55Box none = true := by
  decide +kernel
theorem node55Bound : ∀ x,node55Box.Mem scale x → Good x := taylor_good node55Box none node55Checked
def node56Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨6969884,7272923⟩,⟨5454692,6060769⟩,⟨1969749,2121268⟩]
theorem node56Bound : ∀ x,node56Box.Mem scale x → Good x :=
  combine_box_bounds node56Box node54Box node55Box 2
    (by decide +kernel) (by decide +kernel) node54Bound node55Bound
def node57Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨6969884,7272923⟩,⟨5454692,6060769⟩,⟨1818230,2121268⟩]
theorem node57Bound : ∀ x,node57Box.Mem scale x → Good x :=
  combine_box_bounds node57Box node53Box node56Box 3
    (by decide +kernel) (by decide +kernel) node53Bound node56Bound
def node58Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨6666846,7272923⟩,⟨5454692,6060769⟩,⟨1818230,2121268⟩]
theorem node58Bound : ∀ x,node58Box.Mem scale x → Good x :=
  combine_box_bounds node58Box node50Box node57Box 1
    (by decide +kernel) (by decide +kernel) node50Bound node57Bound
def node59Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨6666846,7272923⟩,⟨5454692,6060769⟩,⟨1818230,2121268⟩]
theorem node59Bound : ∀ x,node59Box.Mem scale x → Good x :=
  combine_box_bounds node59Box node43Box node58Box 0
    (by decide +kernel) (by decide +kernel) node43Bound node58Bound
def node60Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨6666846,7272923⟩,⟨4848615,6060769⟩,⟨1818230,2121268⟩]
theorem node60Bound : ∀ x,node60Box.Mem scale x → Good x :=
  combine_box_bounds node60Box node30Box node59Box 2
    (by decide +kernel) (by decide +kernel) node30Bound node59Bound
def box : Box 4 := node60Box
theorem bound : ∀ x,box.Mem scale x → Good x := node60Bound
#print axioms bound
end TreeOrderedArms221.Block01117
