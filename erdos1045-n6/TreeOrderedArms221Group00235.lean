import TreeOrderedArms221Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms221.Block00282
open FixedPointSound
def node0Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨5454692,5757730⟩,⟨3636461,3939499⟩,⟨1818230,2121268⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box (some (6,17400)) = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box (some (6,17400)) node0Checked
def node1Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨5454692,5757730⟩,⟨3939499,4242538⟩,⟨1818230,2121268⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box (some (6,18200)) = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box (some (6,18200)) node1Checked
def node2Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨5454692,5757730⟩,⟨3636461,4242538⟩,⟨1818230,2121268⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 2
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨5757730,6060769⟩,⟨3636461,3939499⟩,⟨1818230,2121268⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box (some (6,14700)) = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box (some (6,14700)) node3Checked
def node4Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨5757730,6060769⟩,⟨3939499,4242538⟩,⟨1818230,2121268⟩]
theorem node4Checked : fastTaylorCheck scale threshold expressions node4Box (some (6,15000)) = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := taylor_good node4Box (some (6,15000)) node4Checked
def node5Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨5757730,6060769⟩,⟨3636461,4242538⟩,⟨1818230,2121268⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 2
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨5454692,6060769⟩,⟨3636461,4242538⟩,⟨1818230,2121268⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node2Box node5Box 1
    (by decide +kernel) (by decide +kernel) node2Bound node5Bound
def node7Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨5454692,5757730⟩,⟨3636461,3939499⟩,⟨1818230,2121268⟩]
theorem node7Checked : fastTaylorCheck scale threshold expressions node7Box none = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := taylor_good node7Box none node7Checked
def node8Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨5454692,5757730⟩,⟨3939499,4242538⟩,⟨1818230,2121268⟩]
theorem node8Checked : fastTaylorCheck scale threshold expressions node8Box none = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := taylor_good node8Box none node8Checked
def node9Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨5454692,5757730⟩,⟨3636461,4242538⟩,⟨1818230,2121268⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node7Box node8Box 2
    (by decide +kernel) (by decide +kernel) node7Bound node8Bound
def node10Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨5757730,6060769⟩,⟨3636461,3939499⟩,⟨1818230,2121268⟩]
theorem node10Checked : fastTaylorCheck scale threshold expressions node10Box none = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := taylor_good node10Box none node10Checked
def node11Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨5757730,6060769⟩,⟨3939499,4242538⟩,⟨1818230,2121268⟩]
theorem node11Checked : fastTaylorCheck scale threshold expressions node11Box none = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := taylor_good node11Box none node11Checked
def node12Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨5757730,6060769⟩,⟨3636461,4242538⟩,⟨1818230,2121268⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node10Box node11Box 2
    (by decide +kernel) (by decide +kernel) node10Bound node11Bound
def node13Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨5454692,6060769⟩,⟨3636461,4242538⟩,⟨1818230,2121268⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node9Box node12Box 1
    (by decide +kernel) (by decide +kernel) node9Bound node12Bound
def node14Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨5454692,6060769⟩,⟨3636461,4242538⟩,⟨1818230,2121268⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node6Box node13Box 0
    (by decide +kernel) (by decide +kernel) node6Bound node13Bound
def node15Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨5454692,5757730⟩,⟨3636461,3939499⟩,⟨2121268,2424307⟩]
theorem node15Checked : fastTaylorCheck scale threshold expressions node15Box (some (6,17400)) = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := taylor_good node15Box (some (6,17400)) node15Checked
def node16Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨5454692,5757730⟩,⟨3939499,4242538⟩,⟨2121268,2424307⟩]
theorem node16Checked : fastTaylorCheck scale threshold expressions node16Box (some (6,18100)) = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := taylor_good node16Box (some (6,18100)) node16Checked
def node17Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨5454692,5757730⟩,⟨3636461,4242538⟩,⟨2121268,2424307⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node15Box node16Box 2
    (by decide +kernel) (by decide +kernel) node15Bound node16Bound
def node18Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨5757730,6060769⟩,⟨3636461,3939499⟩,⟨2121268,2272787⟩]
theorem node18Checked : fastTaylorCheck scale threshold expressions node18Box (some (6,13000)) = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := taylor_good node18Box (some (6,13000)) node18Checked
def node19Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨5757730,6060769⟩,⟨3636461,3939499⟩,⟨2272787,2424307⟩]
theorem node19Checked : fastTaylorCheck scale threshold expressions node19Box (some (6,12800)) = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := taylor_good node19Box (some (6,12800)) node19Checked
def node20Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨5757730,6060769⟩,⟨3636461,3939499⟩,⟨2121268,2424307⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node18Box node19Box 3
    (by decide +kernel) (by decide +kernel) node18Bound node19Bound
def node21Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨5757730,6060769⟩,⟨3939499,4242538⟩,⟨2121268,2272787⟩]
theorem node21Checked : fastTaylorCheck scale threshold expressions node21Box (some (6,13200)) = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := taylor_good node21Box (some (6,13200)) node21Checked
def node22Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨5757730,6060769⟩,⟨3939499,4242538⟩,⟨2272787,2424307⟩]
theorem node22Checked : fastTaylorCheck scale threshold expressions node22Box (some (6,12900)) = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := taylor_good node22Box (some (6,12900)) node22Checked
def node23Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨5757730,6060769⟩,⟨3939499,4242538⟩,⟨2121268,2424307⟩]
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node21Box node22Box 3
    (by decide +kernel) (by decide +kernel) node21Bound node22Bound
def node24Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨5757730,6060769⟩,⟨3636461,4242538⟩,⟨2121268,2424307⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node20Box node23Box 2
    (by decide +kernel) (by decide +kernel) node20Bound node23Bound
def node25Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨5454692,6060769⟩,⟨3636461,4242538⟩,⟨2121268,2424307⟩]
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node17Box node24Box 1
    (by decide +kernel) (by decide +kernel) node17Bound node24Bound
def node26Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨5454692,5757730⟩,⟨3636461,3939499⟩,⟨2121268,2424307⟩]
theorem node26Checked : fastTaylorCheck scale threshold expressions node26Box none = true := by
  decide +kernel
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x := taylor_good node26Box none node26Checked
def node27Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨5454692,5757730⟩,⟨3939499,4242538⟩,⟨2121268,2424307⟩]
theorem node27Checked : fastTaylorCheck scale threshold expressions node27Box none = true := by
  decide +kernel
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x := taylor_good node27Box none node27Checked
def node28Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨5454692,5757730⟩,⟨3636461,4242538⟩,⟨2121268,2424307⟩]
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node26Box node27Box 2
    (by decide +kernel) (by decide +kernel) node26Bound node27Bound
def node29Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨5757730,6060769⟩,⟨3636461,3939499⟩,⟨2121268,2424307⟩]
theorem node29Checked : fastTaylorCheck scale threshold expressions node29Box none = true := by
  decide +kernel
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x := taylor_good node29Box none node29Checked
def node30Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨5757730,6060769⟩,⟨3939499,4242538⟩,⟨2121268,2272787⟩]
theorem node30Checked : fastTaylorCheck scale threshold expressions node30Box none = true := by
  decide +kernel
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x := taylor_good node30Box none node30Checked
def node31Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨5757730,6060769⟩,⟨3939499,4242538⟩,⟨2272787,2424307⟩]
theorem node31Checked : fastTaylorCheck scale threshold expressions node31Box none = true := by
  decide +kernel
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x := taylor_good node31Box none node31Checked
def node32Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨5757730,6060769⟩,⟨3939499,4242538⟩,⟨2121268,2424307⟩]
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node30Box node31Box 3
    (by decide +kernel) (by decide +kernel) node30Bound node31Bound
def node33Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨5757730,6060769⟩,⟨3636461,4242538⟩,⟨2121268,2424307⟩]
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x :=
  combine_box_bounds node33Box node29Box node32Box 2
    (by decide +kernel) (by decide +kernel) node29Bound node32Bound
def node34Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨5454692,6060769⟩,⟨3636461,4242538⟩,⟨2121268,2424307⟩]
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x :=
  combine_box_bounds node34Box node28Box node33Box 1
    (by decide +kernel) (by decide +kernel) node28Bound node33Bound
def node35Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨5454692,6060769⟩,⟨3636461,4242538⟩,⟨2121268,2424307⟩]
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x :=
  combine_box_bounds node35Box node25Box node34Box 0
    (by decide +kernel) (by decide +kernel) node25Bound node34Bound
def node36Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨5454692,6060769⟩,⟨3636461,4242538⟩,⟨1818230,2424307⟩]
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x :=
  combine_box_bounds node36Box node14Box node35Box 3
    (by decide +kernel) (by decide +kernel) node14Bound node35Bound
def node37Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨5454692,5757730⟩,⟨4242538,4848615⟩,⟨1818230,1969749⟩]
theorem node37Checked : fastTaylorCheck scale threshold expressions node37Box (some (6,42500)) = true := by
  decide +kernel
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x := taylor_good node37Box (some (6,42500)) node37Checked
def node38Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨5454692,5757730⟩,⟨4242538,4848615⟩,⟨1969749,2121268⟩]
theorem node38Checked : fastTaylorCheck scale threshold expressions node38Box (some (6,46500)) = true := by
  decide +kernel
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x := taylor_good node38Box (some (6,46500)) node38Checked
def node39Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨5454692,5757730⟩,⟨4242538,4848615⟩,⟨1818230,2121268⟩]
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x :=
  combine_box_bounds node39Box node37Box node38Box 3
    (by decide +kernel) (by decide +kernel) node37Bound node38Bound
def node40Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨5454692,5757730⟩,⟨4242538,4848615⟩,⟨1818230,1969749⟩]
theorem node40Checked : fastTaylorCheck scale threshold expressions node40Box (some (6,24500)) = true := by
  decide +kernel
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x := taylor_good node40Box (some (6,24500)) node40Checked
def node41Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨5454692,5757730⟩,⟨4242538,4545576⟩,⟨1969749,2121268⟩]
theorem node41Checked : fastTaylorCheck scale threshold expressions node41Box (some (6,20400)) = true := by
  decide +kernel
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x := taylor_good node41Box (some (6,20400)) node41Checked
def node42Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨5454692,5757730⟩,⟨4545576,4848615⟩,⟨1969749,2121268⟩]
theorem node42Checked : fastTaylorCheck scale threshold expressions node42Box (some (6,21000)) = true := by
  decide +kernel
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x := taylor_good node42Box (some (6,21000)) node42Checked
def node43Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨5454692,5757730⟩,⟨4242538,4848615⟩,⟨1969749,2121268⟩]
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x :=
  combine_box_bounds node43Box node41Box node42Box 2
    (by decide +kernel) (by decide +kernel) node41Bound node42Bound
def node44Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨5454692,5757730⟩,⟨4242538,4848615⟩,⟨1818230,2121268⟩]
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x :=
  combine_box_bounds node44Box node40Box node43Box 3
    (by decide +kernel) (by decide +kernel) node40Bound node43Bound
def node45Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨5454692,5757730⟩,⟨4242538,4848615⟩,⟨1818230,2121268⟩]
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x :=
  combine_box_bounds node45Box node39Box node44Box 0
    (by decide +kernel) (by decide +kernel) node39Bound node44Bound
def node46Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨5757730,6060769⟩,⟨4242538,4848615⟩,⟨1818230,1969749⟩]
theorem node46Checked : fastTaylorCheck scale threshold expressions node46Box (some (6,39200)) = true := by
  decide +kernel
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x := taylor_good node46Box (some (6,39200)) node46Checked
def node47Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨5757730,6060769⟩,⟨4242538,4848615⟩,⟨1969749,2121268⟩]
theorem node47Checked : fastTaylorCheck scale threshold expressions node47Box (some (6,37700)) = true := by
  decide +kernel
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x := taylor_good node47Box (some (6,37700)) node47Checked
def node48Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨5757730,6060769⟩,⟨4242538,4848615⟩,⟨1969749,2121268⟩]
theorem node48Checked : fastTaylorCheck scale threshold expressions node48Box (some (6,37000)) = true := by
  decide +kernel
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x := taylor_good node48Box (some (6,37000)) node48Checked
def node49Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨5757730,6060769⟩,⟨4242538,4848615⟩,⟨1969749,2121268⟩]
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x :=
  combine_box_bounds node49Box node47Box node48Box 0
    (by decide +kernel) (by decide +kernel) node47Bound node48Bound
def node50Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨5757730,6060769⟩,⟨4242538,4848615⟩,⟨1818230,2121268⟩]
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x :=
  combine_box_bounds node50Box node46Box node49Box 3
    (by decide +kernel) (by decide +kernel) node46Bound node49Bound
def node51Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨5757730,6060769⟩,⟨4242538,4545576⟩,⟨1818230,1969749⟩]
theorem node51Checked : fastTaylorCheck scale threshold expressions node51Box none = true := by
  decide +kernel
theorem node51Bound : ∀ x,node51Box.Mem scale x → Good x := taylor_good node51Box none node51Checked
def node52Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨5757730,6060769⟩,⟨4545576,4848615⟩,⟨1818230,1969749⟩]
theorem node52Checked : fastTaylorCheck scale threshold expressions node52Box (some (6,18100)) = true := by
  decide +kernel
theorem node52Bound : ∀ x,node52Box.Mem scale x → Good x := taylor_good node52Box (some (6,18100)) node52Checked
def node53Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨5757730,6060769⟩,⟨4242538,4848615⟩,⟨1818230,1969749⟩]
theorem node53Bound : ∀ x,node53Box.Mem scale x → Good x :=
  combine_box_bounds node53Box node51Box node52Box 2
    (by decide +kernel) (by decide +kernel) node51Bound node52Bound
def node54Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨5757730,6060769⟩,⟨4242538,4545576⟩,⟨1969749,2121268⟩]
theorem node54Checked : fastTaylorCheck scale threshold expressions node54Box none = true := by
  decide +kernel
theorem node54Bound : ∀ x,node54Box.Mem scale x → Good x := taylor_good node54Box none node54Checked
def node55Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨5757730,6060769⟩,⟨4545576,4848615⟩,⟨1969749,2121268⟩]
theorem node55Checked : fastTaylorCheck scale threshold expressions node55Box (some (6,18700)) = true := by
  decide +kernel
theorem node55Bound : ∀ x,node55Box.Mem scale x → Good x := taylor_good node55Box (some (6,18700)) node55Checked
def node56Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨5757730,6060769⟩,⟨4242538,4848615⟩,⟨1969749,2121268⟩]
theorem node56Bound : ∀ x,node56Box.Mem scale x → Good x :=
  combine_box_bounds node56Box node54Box node55Box 2
    (by decide +kernel) (by decide +kernel) node54Bound node55Bound
def node57Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨5757730,6060769⟩,⟨4242538,4848615⟩,⟨1818230,2121268⟩]
theorem node57Bound : ∀ x,node57Box.Mem scale x → Good x :=
  combine_box_bounds node57Box node53Box node56Box 3
    (by decide +kernel) (by decide +kernel) node53Bound node56Bound
def node58Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨5757730,6060769⟩,⟨4242538,4848615⟩,⟨1818230,2121268⟩]
theorem node58Bound : ∀ x,node58Box.Mem scale x → Good x :=
  combine_box_bounds node58Box node50Box node57Box 0
    (by decide +kernel) (by decide +kernel) node50Bound node57Bound
def node59Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨5454692,6060769⟩,⟨4242538,4848615⟩,⟨1818230,2121268⟩]
theorem node59Bound : ∀ x,node59Box.Mem scale x → Good x :=
  combine_box_bounds node59Box node45Box node58Box 1
    (by decide +kernel) (by decide +kernel) node45Bound node58Bound
def node60Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨5454692,5606211⟩,⟨4242538,4848615⟩,⟨2121268,2424307⟩]
theorem node60Checked : fastTaylorCheck scale threshold expressions node60Box (some (6,50100)) = true := by
  decide +kernel
theorem node60Bound : ∀ x,node60Box.Mem scale x → Good x := taylor_good node60Box (some (6,50100)) node60Checked
def node61Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨5606211,5757730⟩,⟨4242538,4848615⟩,⟨2121268,2424307⟩]
theorem node61Checked : fastTaylorCheck scale threshold expressions node61Box (some (6,51300)) = true := by
  decide +kernel
theorem node61Bound : ∀ x,node61Box.Mem scale x → Good x := taylor_good node61Box (some (6,51300)) node61Checked
def node62Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨5454692,5757730⟩,⟨4242538,4848615⟩,⟨2121268,2424307⟩]
theorem node62Bound : ∀ x,node62Box.Mem scale x → Good x :=
  combine_box_bounds node62Box node60Box node61Box 1
    (by decide +kernel) (by decide +kernel) node60Bound node61Bound
def node63Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨5454692,5606211⟩,⟨4242538,4545576⟩,⟨2121268,2424307⟩]
theorem node63Checked : fastTaylorCheck scale threshold expressions node63Box (some (6,21400)) = true := by
  decide +kernel
theorem node63Bound : ∀ x,node63Box.Mem scale x → Good x := taylor_good node63Box (some (6,21400)) node63Checked
def node64Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨5454692,5606211⟩,⟨4545576,4848615⟩,⟨2121268,2424307⟩]
theorem node64Checked : fastTaylorCheck scale threshold expressions node64Box (some (6,22200)) = true := by
  decide +kernel
theorem node64Bound : ∀ x,node64Box.Mem scale x → Good x := taylor_good node64Box (some (6,22200)) node64Checked
def node65Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨5454692,5606211⟩,⟨4242538,4848615⟩,⟨2121268,2424307⟩]
theorem node65Bound : ∀ x,node65Box.Mem scale x → Good x :=
  combine_box_bounds node65Box node63Box node64Box 2
    (by decide +kernel) (by decide +kernel) node63Bound node64Bound
def node66Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨5606211,5757730⟩,⟨4242538,4545576⟩,⟨2121268,2424307⟩]
theorem node66Checked : fastTaylorCheck scale threshold expressions node66Box (some (6,20800)) = true := by
  decide +kernel
theorem node66Bound : ∀ x,node66Box.Mem scale x → Good x := taylor_good node66Box (some (6,20800)) node66Checked
def node67Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨5606211,5757730⟩,⟨4545576,4848615⟩,⟨2121268,2424307⟩]
theorem node67Checked : fastTaylorCheck scale threshold expressions node67Box (some (6,21300)) = true := by
  decide +kernel
theorem node67Bound : ∀ x,node67Box.Mem scale x → Good x := taylor_good node67Box (some (6,21300)) node67Checked
def node68Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨5606211,5757730⟩,⟨4242538,4848615⟩,⟨2121268,2424307⟩]
theorem node68Bound : ∀ x,node68Box.Mem scale x → Good x :=
  combine_box_bounds node68Box node66Box node67Box 2
    (by decide +kernel) (by decide +kernel) node66Bound node67Bound
def node69Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨5454692,5757730⟩,⟨4242538,4848615⟩,⟨2121268,2424307⟩]
theorem node69Bound : ∀ x,node69Box.Mem scale x → Good x :=
  combine_box_bounds node69Box node65Box node68Box 1
    (by decide +kernel) (by decide +kernel) node65Bound node68Bound
def node70Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨5454692,5757730⟩,⟨4242538,4848615⟩,⟨2121268,2424307⟩]
theorem node70Bound : ∀ x,node70Box.Mem scale x → Good x :=
  combine_box_bounds node70Box node62Box node69Box 0
    (by decide +kernel) (by decide +kernel) node62Bound node69Bound
def node71Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨5757730,6060769⟩,⟨4242538,4848615⟩,⟨2121268,2272787⟩]
theorem node71Checked : fastTaylorCheck scale threshold expressions node71Box (some (6,41100)) = true := by
  decide +kernel
theorem node71Bound : ∀ x,node71Box.Mem scale x → Good x := taylor_good node71Box (some (6,41100)) node71Checked
def node72Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨5757730,6060769⟩,⟨4242538,4848615⟩,⟨2272787,2424307⟩]
theorem node72Checked : fastTaylorCheck scale threshold expressions node72Box (some (6,44100)) = true := by
  decide +kernel
theorem node72Bound : ∀ x,node72Box.Mem scale x → Good x := taylor_good node72Box (some (6,44100)) node72Checked
def node73Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨5757730,6060769⟩,⟨4242538,4848615⟩,⟨2121268,2424307⟩]
theorem node73Bound : ∀ x,node73Box.Mem scale x → Good x :=
  combine_box_bounds node73Box node71Box node72Box 3
    (by decide +kernel) (by decide +kernel) node71Bound node72Bound
def node74Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨5757730,5909249⟩,⟨4242538,4848615⟩,⟨2121268,2424307⟩]
theorem node74Checked : fastTaylorCheck scale threshold expressions node74Box (some (6,43300)) = true := by
  decide +kernel
theorem node74Bound : ∀ x,node74Box.Mem scale x → Good x := taylor_good node74Box (some (6,43300)) node74Checked
def node75Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨5909249,6060769⟩,⟨4242538,4848615⟩,⟨2121268,2424307⟩]
theorem node75Checked : fastTaylorCheck scale threshold expressions node75Box (some (6,41800)) = true := by
  decide +kernel
theorem node75Bound : ∀ x,node75Box.Mem scale x → Good x := taylor_good node75Box (some (6,41800)) node75Checked
def node76Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨5757730,6060769⟩,⟨4242538,4848615⟩,⟨2121268,2424307⟩]
theorem node76Bound : ∀ x,node76Box.Mem scale x → Good x :=
  combine_box_bounds node76Box node74Box node75Box 1
    (by decide +kernel) (by decide +kernel) node74Bound node75Bound
def node77Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨5757730,6060769⟩,⟨4242538,4848615⟩,⟨2121268,2424307⟩]
theorem node77Bound : ∀ x,node77Box.Mem scale x → Good x :=
  combine_box_bounds node77Box node73Box node76Box 0
    (by decide +kernel) (by decide +kernel) node73Bound node76Bound
def node78Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨5757730,6060769⟩,⟨4242538,4545576⟩,⟨2121268,2272787⟩]
theorem node78Checked : fastTaylorCheck scale threshold expressions node78Box none = true := by
  decide +kernel
theorem node78Bound : ∀ x,node78Box.Mem scale x → Good x := taylor_good node78Box none node78Checked
def node79Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨5757730,6060769⟩,⟨4242538,4545576⟩,⟨2272787,2424307⟩]
theorem node79Checked : fastTaylorCheck scale threshold expressions node79Box none = true := by
  decide +kernel
theorem node79Bound : ∀ x,node79Box.Mem scale x → Good x := taylor_good node79Box none node79Checked
def node80Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨5757730,6060769⟩,⟨4242538,4545576⟩,⟨2121268,2424307⟩]
theorem node80Bound : ∀ x,node80Box.Mem scale x → Good x :=
  combine_box_bounds node80Box node78Box node79Box 3
    (by decide +kernel) (by decide +kernel) node78Bound node79Bound
def node81Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨5757730,6060769⟩,⟨4545576,4848615⟩,⟨2121268,2272787⟩]
theorem node81Checked : fastTaylorCheck scale threshold expressions node81Box (some (6,18900)) = true := by
  decide +kernel
theorem node81Bound : ∀ x,node81Box.Mem scale x → Good x := taylor_good node81Box (some (6,18900)) node81Checked
def node82Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨5757730,6060769⟩,⟨4545576,4848615⟩,⟨2272787,2424307⟩]
theorem node82Checked : fastTaylorCheck scale threshold expressions node82Box (some (6,18800)) = true := by
  decide +kernel
theorem node82Bound : ∀ x,node82Box.Mem scale x → Good x := taylor_good node82Box (some (6,18800)) node82Checked
def node83Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨5757730,6060769⟩,⟨4545576,4848615⟩,⟨2121268,2424307⟩]
theorem node83Bound : ∀ x,node83Box.Mem scale x → Good x :=
  combine_box_bounds node83Box node81Box node82Box 3
    (by decide +kernel) (by decide +kernel) node81Bound node82Bound
def node84Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨5757730,6060769⟩,⟨4242538,4848615⟩,⟨2121268,2424307⟩]
theorem node84Bound : ∀ x,node84Box.Mem scale x → Good x :=
  combine_box_bounds node84Box node80Box node83Box 2
    (by decide +kernel) (by decide +kernel) node80Bound node83Bound
def node85Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨5757730,6060769⟩,⟨4242538,4848615⟩,⟨2121268,2424307⟩]
theorem node85Bound : ∀ x,node85Box.Mem scale x → Good x :=
  combine_box_bounds node85Box node77Box node84Box 0
    (by decide +kernel) (by decide +kernel) node77Bound node84Bound
def node86Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨5454692,6060769⟩,⟨4242538,4848615⟩,⟨2121268,2424307⟩]
theorem node86Bound : ∀ x,node86Box.Mem scale x → Good x :=
  combine_box_bounds node86Box node70Box node85Box 1
    (by decide +kernel) (by decide +kernel) node70Bound node85Bound
def node87Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨5454692,6060769⟩,⟨4242538,4848615⟩,⟨1818230,2424307⟩]
theorem node87Bound : ∀ x,node87Box.Mem scale x → Good x :=
  combine_box_bounds node87Box node59Box node86Box 3
    (by decide +kernel) (by decide +kernel) node59Bound node86Bound
def node88Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨5454692,6060769⟩,⟨3636461,4848615⟩,⟨1818230,2424307⟩]
theorem node88Bound : ∀ x,node88Box.Mem scale x → Good x :=
  combine_box_bounds node88Box node36Box node87Box 2
    (by decide +kernel) (by decide +kernel) node36Bound node87Bound
def box : Box 4 := node88Box
theorem bound : ∀ x,box.Mem scale x → Good x := node88Bound
#print axioms bound
end TreeOrderedArms221.Block00282
