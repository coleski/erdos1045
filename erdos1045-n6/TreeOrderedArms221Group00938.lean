import TreeOrderedArms221Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms221.Block01110
open FixedPointSound
def node0Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨5454692,5757730⟩,⟨4848615,5454692⟩,⟨1818230,1969749⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box (some (6,30800)) = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box (some (6,30800)) node0Checked
def node1Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨5454692,5757730⟩,⟨4848615,5454692⟩,⟨1969749,2121268⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box (some (6,34400)) = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box (some (6,34400)) node1Checked
def node2Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨5454692,5757730⟩,⟨4848615,5454692⟩,⟨1818230,2121268⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 3
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨5454692,5757730⟩,⟨4848615,5454692⟩,⟨1818230,1969749⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box (some (6,29700)) = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box (some (6,29700)) node3Checked
def node4Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨5454692,5757730⟩,⟨4848615,5454692⟩,⟨1969749,2121268⟩]
theorem node4Checked : fastTaylorCheck scale threshold expressions node4Box (some (6,33100)) = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := taylor_good node4Box (some (6,33100)) node4Checked
def node5Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨5454692,5757730⟩,⟨4848615,5454692⟩,⟨1818230,2121268⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 3
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨5454692,5757730⟩,⟨4848615,5454692⟩,⟨1818230,2121268⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node2Box node5Box 0
    (by decide +kernel) (by decide +kernel) node2Bound node5Bound
def node7Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨5757730,6060769⟩,⟨4848615,5454692⟩,⟨1818230,1969749⟩]
theorem node7Checked : fastTaylorCheck scale threshold expressions node7Box (some (6,24600)) = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := taylor_good node7Box (some (6,24600)) node7Checked
def node8Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨5757730,6060769⟩,⟨4848615,5454692⟩,⟨1969749,2121268⟩]
theorem node8Checked : fastTaylorCheck scale threshold expressions node8Box (some (6,28200)) = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := taylor_good node8Box (some (6,28200)) node8Checked
def node9Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨5757730,6060769⟩,⟨4848615,5454692⟩,⟨1818230,2121268⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node7Box node8Box 3
    (by decide +kernel) (by decide +kernel) node7Bound node8Bound
def node10Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨5757730,6060769⟩,⟨4848615,5454692⟩,⟨1818230,1969749⟩]
theorem node10Checked : fastTaylorCheck scale threshold expressions node10Box (some (6,24700)) = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := taylor_good node10Box (some (6,24700)) node10Checked
def node11Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨5757730,5909249⟩,⟨4848615,5454692⟩,⟨1969749,2121268⟩]
theorem node11Checked : fastTaylorCheck scale threshold expressions node11Box (some (6,26600)) = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := taylor_good node11Box (some (6,26600)) node11Checked
def node12Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨5909249,6060769⟩,⟨4848615,5454692⟩,⟨1969749,2121268⟩]
theorem node12Checked : fastTaylorCheck scale threshold expressions node12Box (some (6,24100)) = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := taylor_good node12Box (some (6,24100)) node12Checked
def node13Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨5757730,6060769⟩,⟨4848615,5454692⟩,⟨1969749,2121268⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node11Box node12Box 1
    (by decide +kernel) (by decide +kernel) node11Bound node12Bound
def node14Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨5757730,6060769⟩,⟨4848615,5454692⟩,⟨1818230,2121268⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node10Box node13Box 3
    (by decide +kernel) (by decide +kernel) node10Bound node13Bound
def node15Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨5757730,6060769⟩,⟨4848615,5454692⟩,⟨1818230,2121268⟩]
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node9Box node14Box 0
    (by decide +kernel) (by decide +kernel) node9Bound node14Bound
def node16Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨5454692,6060769⟩,⟨4848615,5454692⟩,⟨1818230,2121268⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node6Box node15Box 1
    (by decide +kernel) (by decide +kernel) node6Bound node15Bound
def node17Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨5454692,6060769⟩,⟨5454692,6060769⟩,⟨1818230,2121268⟩]
theorem node17Checked : leafCheck scale threshold distances node17Box = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := natural_good node17Box node17Checked
def node18Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨5454692,5757730⟩,⟨5454692,6060769⟩,⟨1818230,1969749⟩]
theorem node18Checked : fastTaylorCheck scale threshold expressions node18Box (some (6,25700)) = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := taylor_good node18Box (some (6,25700)) node18Checked
def node19Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨5454692,5757730⟩,⟨5454692,6060769⟩,⟨1969749,2121268⟩]
theorem node19Checked : fastTaylorCheck scale threshold expressions node19Box (some (6,26600)) = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := taylor_good node19Box (some (6,26600)) node19Checked
def node20Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨5454692,5757730⟩,⟨5454692,6060769⟩,⟨1818230,2121268⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node18Box node19Box 3
    (by decide +kernel) (by decide +kernel) node18Bound node19Bound
def node21Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨5757730,6060769⟩,⟨5454692,6060769⟩,⟨1818230,1969749⟩]
theorem node21Checked : fastTaylorCheck scale threshold expressions node21Box (some (6,21500)) = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := taylor_good node21Box (some (6,21500)) node21Checked
def node22Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨5757730,6060769⟩,⟨5454692,6060769⟩,⟨1969749,2121268⟩]
theorem node22Checked : fastTaylorCheck scale threshold expressions node22Box (some (6,22100)) = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := taylor_good node22Box (some (6,22100)) node22Checked
def node23Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨5757730,6060769⟩,⟨5454692,6060769⟩,⟨1818230,2121268⟩]
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node21Box node22Box 3
    (by decide +kernel) (by decide +kernel) node21Bound node22Bound
def node24Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨5454692,6060769⟩,⟨5454692,6060769⟩,⟨1818230,2121268⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node20Box node23Box 1
    (by decide +kernel) (by decide +kernel) node20Bound node23Bound
def node25Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨5454692,6060769⟩,⟨5454692,6060769⟩,⟨1818230,2121268⟩]
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node17Box node24Box 0
    (by decide +kernel) (by decide +kernel) node17Bound node24Bound
def node26Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨5454692,6060769⟩,⟨4848615,6060769⟩,⟨1818230,2121268⟩]
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node16Box node25Box 2
    (by decide +kernel) (by decide +kernel) node16Bound node25Bound
def node27Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨5454692,5606211⟩,⟨4848615,5454692⟩,⟨2121268,2424307⟩]
theorem node27Checked : fastTaylorCheck scale threshold expressions node27Box (some (6,41000)) = true := by
  decide +kernel
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x := taylor_good node27Box (some (6,41000)) node27Checked
def node28Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨5606211,5757730⟩,⟨4848615,5454692⟩,⟨2121268,2424307⟩]
theorem node28Checked : fastTaylorCheck scale threshold expressions node28Box (some (6,38600)) = true := by
  decide +kernel
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x := taylor_good node28Box (some (6,38600)) node28Checked
def node29Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨5454692,5757730⟩,⟨4848615,5454692⟩,⟨2121268,2424307⟩]
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node27Box node28Box 1
    (by decide +kernel) (by decide +kernel) node27Bound node28Bound
def node30Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨5454692,5757730⟩,⟨5454692,6060769⟩,⟨2121268,2424307⟩]
theorem node30Checked : leafCheck scale threshold distances node30Box = true := by
  decide +kernel
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x := natural_good node30Box node30Checked
def node31Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨5454692,5757730⟩,⟨4848615,6060769⟩,⟨2121268,2424307⟩]
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node29Box node30Box 2
    (by decide +kernel) (by decide +kernel) node29Bound node30Bound
def node32Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨5454692,5606211⟩,⟨4848615,5454692⟩,⟨2121268,2424307⟩]
theorem node32Checked : fastTaylorCheck scale threshold expressions node32Box (some (6,39200)) = true := by
  decide +kernel
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x := taylor_good node32Box (some (6,39200)) node32Checked
def node33Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨5606211,5757730⟩,⟨4848615,5454692⟩,⟨2121268,2272787⟩]
theorem node33Checked : fastTaylorCheck scale threshold expressions node33Box (some (6,31600)) = true := by
  decide +kernel
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x := taylor_good node33Box (some (6,31600)) node33Checked
def node34Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨5606211,5757730⟩,⟨4848615,5454692⟩,⟨2272787,2424307⟩]
theorem node34Checked : fastTaylorCheck scale threshold expressions node34Box (some (6,34100)) = true := by
  decide +kernel
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x := taylor_good node34Box (some (6,34100)) node34Checked
def node35Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨5606211,5757730⟩,⟨4848615,5454692⟩,⟨2121268,2424307⟩]
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x :=
  combine_box_bounds node35Box node33Box node34Box 3
    (by decide +kernel) (by decide +kernel) node33Bound node34Bound
def node36Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨5454692,5757730⟩,⟨4848615,5454692⟩,⟨2121268,2424307⟩]
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x :=
  combine_box_bounds node36Box node32Box node35Box 1
    (by decide +kernel) (by decide +kernel) node32Bound node35Bound
def node37Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨5454692,5757730⟩,⟨5454692,6060769⟩,⟨2121268,2272787⟩]
theorem node37Checked : fastTaylorCheck scale threshold expressions node37Box (some (6,26900)) = true := by
  decide +kernel
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x := taylor_good node37Box (some (6,26900)) node37Checked
def node38Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨5454692,5757730⟩,⟨5454692,6060769⟩,⟨2272787,2424307⟩]
theorem node38Checked : fastTaylorCheck scale threshold expressions node38Box (some (6,28300)) = true := by
  decide +kernel
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x := taylor_good node38Box (some (6,28300)) node38Checked
def node39Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨5454692,5757730⟩,⟨5454692,6060769⟩,⟨2121268,2424307⟩]
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x :=
  combine_box_bounds node39Box node37Box node38Box 3
    (by decide +kernel) (by decide +kernel) node37Bound node38Bound
def node40Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨5454692,5757730⟩,⟨4848615,6060769⟩,⟨2121268,2424307⟩]
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x :=
  combine_box_bounds node40Box node36Box node39Box 2
    (by decide +kernel) (by decide +kernel) node36Bound node39Bound
def node41Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨5454692,5757730⟩,⟨4848615,6060769⟩,⟨2121268,2424307⟩]
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x :=
  combine_box_bounds node41Box node31Box node40Box 0
    (by decide +kernel) (by decide +kernel) node31Bound node40Bound
def node42Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨5757730,6060769⟩,⟨4848615,5454692⟩,⟨2121268,2272787⟩]
theorem node42Checked : fastTaylorCheck scale threshold expressions node42Box (some (6,31700)) = true := by
  decide +kernel
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x := taylor_good node42Box (some (6,31700)) node42Checked
def node43Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨5757730,6060769⟩,⟨4848615,5454692⟩,⟨2272787,2424307⟩]
theorem node43Checked : fastTaylorCheck scale threshold expressions node43Box (some (6,29900)) = true := by
  decide +kernel
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x := taylor_good node43Box (some (6,29900)) node43Checked
def node44Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨5757730,6060769⟩,⟨4848615,5454692⟩,⟨2272787,2424307⟩]
theorem node44Checked : fastTaylorCheck scale threshold expressions node44Box (some (6,29900)) = true := by
  decide +kernel
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x := taylor_good node44Box (some (6,29900)) node44Checked
def node45Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨5757730,6060769⟩,⟨4848615,5454692⟩,⟨2272787,2424307⟩]
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x :=
  combine_box_bounds node45Box node43Box node44Box 0
    (by decide +kernel) (by decide +kernel) node43Bound node44Bound
def node46Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨5757730,6060769⟩,⟨4848615,5454692⟩,⟨2121268,2424307⟩]
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x :=
  combine_box_bounds node46Box node42Box node45Box 3
    (by decide +kernel) (by decide +kernel) node42Bound node45Bound
def node47Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨5757730,5909249⟩,⟨4848615,5454692⟩,⟨2121268,2272787⟩]
theorem node47Checked : fastTaylorCheck scale threshold expressions node47Box (some (6,29500)) = true := by
  decide +kernel
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x := taylor_good node47Box (some (6,29500)) node47Checked
def node48Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨5909249,6060769⟩,⟨4848615,5454692⟩,⟨2121268,2272787⟩]
theorem node48Checked : fastTaylorCheck scale threshold expressions node48Box (some (6,27000)) = true := by
  decide +kernel
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x := taylor_good node48Box (some (6,27000)) node48Checked
def node49Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨5757730,6060769⟩,⟨4848615,5454692⟩,⟨2121268,2272787⟩]
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x :=
  combine_box_bounds node49Box node47Box node48Box 1
    (by decide +kernel) (by decide +kernel) node47Bound node48Bound
def node50Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨5757730,5909249⟩,⟨4848615,5454692⟩,⟨2272787,2424307⟩]
theorem node50Checked : fastTaylorCheck scale threshold expressions node50Box (some (6,32200)) = true := by
  decide +kernel
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x := taylor_good node50Box (some (6,32200)) node50Checked
def node51Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨5909249,6060769⟩,⟨4848615,5454692⟩,⟨2272787,2424307⟩]
theorem node51Checked : fastTaylorCheck scale threshold expressions node51Box (some (6,29800)) = true := by
  decide +kernel
theorem node51Bound : ∀ x,node51Box.Mem scale x → Good x := taylor_good node51Box (some (6,29800)) node51Checked
def node52Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨5757730,6060769⟩,⟨4848615,5454692⟩,⟨2272787,2424307⟩]
theorem node52Bound : ∀ x,node52Box.Mem scale x → Good x :=
  combine_box_bounds node52Box node50Box node51Box 1
    (by decide +kernel) (by decide +kernel) node50Bound node51Bound
def node53Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨5757730,6060769⟩,⟨4848615,5454692⟩,⟨2121268,2424307⟩]
theorem node53Bound : ∀ x,node53Box.Mem scale x → Good x :=
  combine_box_bounds node53Box node49Box node52Box 3
    (by decide +kernel) (by decide +kernel) node49Bound node52Bound
def node54Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨5757730,6060769⟩,⟨4848615,5454692⟩,⟨2121268,2424307⟩]
theorem node54Bound : ∀ x,node54Box.Mem scale x → Good x :=
  combine_box_bounds node54Box node46Box node53Box 0
    (by decide +kernel) (by decide +kernel) node46Bound node53Bound
def node55Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨5757730,6060769⟩,⟨5454692,6060769⟩,⟨2121268,2424307⟩]
theorem node55Checked : leafCheck scale threshold distances node55Box = true := by
  decide +kernel
theorem node55Bound : ∀ x,node55Box.Mem scale x → Good x := natural_good node55Box node55Checked
def node56Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨5757730,6060769⟩,⟨5454692,5757730⟩,⟨2121268,2272787⟩]
theorem node56Checked : fastTaylorCheck scale threshold expressions node56Box (some (6,18500)) = true := by
  decide +kernel
theorem node56Bound : ∀ x,node56Box.Mem scale x → Good x := taylor_good node56Box (some (6,18500)) node56Checked
def node57Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨5757730,6060769⟩,⟨5757730,6060769⟩,⟨2121268,2272787⟩]
theorem node57Checked : leafCheck scale threshold distances node57Box = true := by
  decide +kernel
theorem node57Bound : ∀ x,node57Box.Mem scale x → Good x := natural_good node57Box node57Checked
def node58Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨5757730,6060769⟩,⟨5454692,6060769⟩,⟨2121268,2272787⟩]
theorem node58Bound : ∀ x,node58Box.Mem scale x → Good x :=
  combine_box_bounds node58Box node56Box node57Box 2
    (by decide +kernel) (by decide +kernel) node56Bound node57Bound
def node59Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨5757730,5909249⟩,⟨5454692,6060769⟩,⟨2272787,2424307⟩]
theorem node59Checked : fastTaylorCheck scale threshold expressions node59Box (some (6,21100)) = true := by
  decide +kernel
theorem node59Bound : ∀ x,node59Box.Mem scale x → Good x := taylor_good node59Box (some (6,21100)) node59Checked
def node60Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨5909249,6060769⟩,⟨5454692,6060769⟩,⟨2272787,2424307⟩]
theorem node60Checked : fastTaylorCheck scale threshold expressions node60Box (some (6,18800)) = true := by
  decide +kernel
theorem node60Bound : ∀ x,node60Box.Mem scale x → Good x := taylor_good node60Box (some (6,18800)) node60Checked
def node61Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨5757730,6060769⟩,⟨5454692,6060769⟩,⟨2272787,2424307⟩]
theorem node61Bound : ∀ x,node61Box.Mem scale x → Good x :=
  combine_box_bounds node61Box node59Box node60Box 1
    (by decide +kernel) (by decide +kernel) node59Bound node60Bound
def node62Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨5757730,6060769⟩,⟨5454692,6060769⟩,⟨2121268,2424307⟩]
theorem node62Bound : ∀ x,node62Box.Mem scale x → Good x :=
  combine_box_bounds node62Box node58Box node61Box 3
    (by decide +kernel) (by decide +kernel) node58Bound node61Bound
def node63Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨5757730,6060769⟩,⟨5454692,6060769⟩,⟨2121268,2424307⟩]
theorem node63Bound : ∀ x,node63Box.Mem scale x → Good x :=
  combine_box_bounds node63Box node55Box node62Box 0
    (by decide +kernel) (by decide +kernel) node55Bound node62Bound
def node64Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨5757730,6060769⟩,⟨4848615,6060769⟩,⟨2121268,2424307⟩]
theorem node64Bound : ∀ x,node64Box.Mem scale x → Good x :=
  combine_box_bounds node64Box node54Box node63Box 2
    (by decide +kernel) (by decide +kernel) node54Bound node63Bound
def node65Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨5454692,6060769⟩,⟨4848615,6060769⟩,⟨2121268,2424307⟩]
theorem node65Bound : ∀ x,node65Box.Mem scale x → Good x :=
  combine_box_bounds node65Box node41Box node64Box 1
    (by decide +kernel) (by decide +kernel) node41Bound node64Bound
def node66Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨5454692,6060769⟩,⟨4848615,6060769⟩,⟨1818230,2424307⟩]
theorem node66Bound : ∀ x,node66Box.Mem scale x → Good x :=
  combine_box_bounds node66Box node26Box node65Box 3
    (by decide +kernel) (by decide +kernel) node26Bound node65Bound
def box : Box 4 := node66Box
theorem bound : ∀ x,box.Mem scale x → Good x := node66Bound
#print axioms bound
end TreeOrderedArms221.Block01110
