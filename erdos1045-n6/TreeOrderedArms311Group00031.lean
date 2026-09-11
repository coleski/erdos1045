import TreeOrderedArms311Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms311.Block00234
open FixedPointSound
def node0Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-7272924,-6969886⟩,⟨1818230,2121268⟩,⟨5454692,6060769⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box (some (8,165100)) = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box (some (8,165100)) node0Checked
def node1Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-7272924,-6969886⟩,⟨1818230,2121268⟩,⟨5454692,6060769⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box (some (8,184300)) = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box (some (8,184300)) node1Checked
def node2Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-7272924,-6969886⟩,⟨1818230,2121268⟩,⟨5454692,6060769⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 0
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-7272924,-6969886⟩,⟨2121268,2424307⟩,⟨5454692,6060769⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box (some (8,195800)) = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box (some (8,195800)) node3Checked
def node4Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-7272924,-6969886⟩,⟨2121268,2424307⟩,⟨5454692,6060769⟩]
theorem node4Checked : fastTaylorCheck scale threshold expressions node4Box (some (8,219000)) = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := taylor_good node4Box (some (8,219000)) node4Checked
def node5Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-7272924,-6969886⟩,⟨2121268,2424307⟩,⟨5454692,6060769⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 0
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-7272924,-6969886⟩,⟨1818230,2424307⟩,⟨5454692,6060769⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node2Box node5Box 2
    (by decide +kernel) (by decide +kernel) node2Bound node5Bound
def node7Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-6969886,-6666847⟩,⟨1818230,2121268⟩,⟨5454692,5757730⟩]
theorem node7Checked : fastTaylorCheck scale threshold expressions node7Box (some (8,101200)) = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := taylor_good node7Box (some (8,101200)) node7Checked
def node8Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-6969886,-6666847⟩,⟨1818230,2121268⟩,⟨5757730,6060769⟩]
theorem node8Checked : fastTaylorCheck scale threshold expressions node8Box (some (8,105100)) = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := taylor_good node8Box (some (8,105100)) node8Checked
def node9Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-6969886,-6666847⟩,⟨1818230,2121268⟩,⟨5454692,6060769⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node7Box node8Box 3
    (by decide +kernel) (by decide +kernel) node7Bound node8Bound
def node10Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-6969886,-6666847⟩,⟨1818230,2121268⟩,⟨5454692,6060769⟩]
theorem node10Checked : fastTaylorCheck scale threshold expressions node10Box (some (8,166900)) = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := taylor_good node10Box (some (8,166900)) node10Checked
def node11Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-6969886,-6666847⟩,⟨1818230,2121268⟩,⟨5454692,6060769⟩]
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node9Box node10Box 0
    (by decide +kernel) (by decide +kernel) node9Bound node10Bound
def node12Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-6969886,-6666847⟩,⟨2121268,2424307⟩,⟨5454692,5757730⟩]
theorem node12Checked : fastTaylorCheck scale threshold expressions node12Box (some (8,118600)) = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := taylor_good node12Box (some (8,118600)) node12Checked
def node13Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-6969886,-6666847⟩,⟨2121268,2424307⟩,⟨5757730,6060769⟩]
theorem node13Checked : fastTaylorCheck scale threshold expressions node13Box (some (8,123900)) = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := taylor_good node13Box (some (8,123900)) node13Checked
def node14Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-6969886,-6666847⟩,⟨2121268,2424307⟩,⟨5454692,6060769⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node12Box node13Box 3
    (by decide +kernel) (by decide +kernel) node12Bound node13Bound
def node15Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-6969886,-6666847⟩,⟨2121268,2424307⟩,⟨5454692,6060769⟩]
theorem node15Checked : fastTaylorCheck scale threshold expressions node15Box (some (8,198600)) = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := taylor_good node15Box (some (8,198600)) node15Checked
def node16Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-6969886,-6666847⟩,⟨2121268,2424307⟩,⟨5454692,6060769⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node14Box node15Box 0
    (by decide +kernel) (by decide +kernel) node14Bound node15Bound
def node17Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-6969886,-6666847⟩,⟨1818230,2424307⟩,⟨5454692,6060769⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node11Box node16Box 2
    (by decide +kernel) (by decide +kernel) node11Bound node16Bound
def node18Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-7272924,-6666847⟩,⟨1818230,2424307⟩,⟨5454692,6060769⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node6Box node17Box 1
    (by decide +kernel) (by decide +kernel) node6Bound node17Bound
def node19Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-7272924,-6969886⟩,⟨1818230,2121268⟩,⟨5454692,6060769⟩]
theorem node19Checked : fastTaylorCheck scale threshold expressions node19Box (some (8,260800)) = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := taylor_good node19Box (some (8,260800)) node19Checked
def node20Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-6969886,-6666847⟩,⟨1818230,2121268⟩,⟨5454692,6060769⟩]
theorem node20Checked : fastTaylorCheck scale threshold expressions node20Box (some (8,233200)) = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := taylor_good node20Box (some (8,233200)) node20Checked
def node21Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-7272924,-6666847⟩,⟨1818230,2121268⟩,⟨5454692,6060769⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node19Box node20Box 1
    (by decide +kernel) (by decide +kernel) node19Bound node20Bound
def node22Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-7272924,-6969886⟩,⟨2121268,2424307⟩,⟨5454692,6060769⟩]
theorem node22Checked : fastTaylorCheck scale threshold expressions node22Box (some (8,310800)) = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := taylor_good node22Box (some (8,310800)) node22Checked
def node23Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-6969886,-6666847⟩,⟨2121268,2424307⟩,⟨5454692,6060769⟩]
theorem node23Checked : fastTaylorCheck scale threshold expressions node23Box (some (8,278400)) = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := taylor_good node23Box (some (8,278400)) node23Checked
def node24Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-7272924,-6666847⟩,⟨2121268,2424307⟩,⟨5454692,6060769⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node22Box node23Box 1
    (by decide +kernel) (by decide +kernel) node22Bound node23Bound
def node25Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-7272924,-6666847⟩,⟨1818230,2424307⟩,⟨5454692,6060769⟩]
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node21Box node24Box 2
    (by decide +kernel) (by decide +kernel) node21Bound node24Bound
def node26Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-7272924,-6666847⟩,⟨1818230,2424307⟩,⟨5454692,6060769⟩]
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node18Box node25Box 0
    (by decide +kernel) (by decide +kernel) node18Bound node25Bound
def node27Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-6666847,-6060770⟩,⟨1818230,1969749⟩,⟨5454692,5757730⟩]
theorem node27Checked : fastTaylorCheck scale threshold expressions node27Box (some (8,40700)) = true := by
  decide +kernel
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x := taylor_good node27Box (some (8,40700)) node27Checked
def node28Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-6666847,-6060770⟩,⟨1969749,2121268⟩,⟨5454692,5757730⟩]
theorem node28Checked : fastTaylorCheck scale threshold expressions node28Box (some (8,41900)) = true := by
  decide +kernel
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x := taylor_good node28Box (some (8,41900)) node28Checked
def node29Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-6666847,-6060770⟩,⟨1818230,2121268⟩,⟨5454692,5757730⟩]
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node27Box node28Box 2
    (by decide +kernel) (by decide +kernel) node27Bound node28Bound
def node30Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-6666847,-6060770⟩,⟨1818230,1969749⟩,⟨5454692,5757730⟩]
theorem node30Checked : fastTaylorCheck scale threshold expressions node30Box (some (8,48100)) = true := by
  decide +kernel
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x := taylor_good node30Box (some (8,48100)) node30Checked
def node31Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-6666847,-6060770⟩,⟨1969749,2121268⟩,⟨5454692,5757730⟩]
theorem node31Checked : fastTaylorCheck scale threshold expressions node31Box (some (8,50100)) = true := by
  decide +kernel
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x := taylor_good node31Box (some (8,50100)) node31Checked
def node32Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-6666847,-6060770⟩,⟨1818230,2121268⟩,⟨5454692,5757730⟩]
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node30Box node31Box 2
    (by decide +kernel) (by decide +kernel) node30Bound node31Bound
def node33Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-6666847,-6060770⟩,⟨1818230,2121268⟩,⟨5454692,5757730⟩]
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x :=
  combine_box_bounds node33Box node29Box node32Box 0
    (by decide +kernel) (by decide +kernel) node29Bound node32Bound
def node34Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-6666847,-6363809⟩,⟨1818230,2121268⟩,⟨5757730,6060769⟩]
theorem node34Checked : fastTaylorCheck scale threshold expressions node34Box (some (8,79400)) = true := by
  decide +kernel
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x := taylor_good node34Box (some (8,79400)) node34Checked
def node35Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-6666847,-6363809⟩,⟨1818230,2121268⟩,⟨5757730,6060769⟩]
theorem node35Checked : fastTaylorCheck scale threshold expressions node35Box (some (8,107300)) = true := by
  decide +kernel
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x := taylor_good node35Box (some (8,107300)) node35Checked
def node36Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-6666847,-6363809⟩,⟨1818230,2121268⟩,⟨5757730,6060769⟩]
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x :=
  combine_box_bounds node36Box node34Box node35Box 0
    (by decide +kernel) (by decide +kernel) node34Bound node35Bound
def node37Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-6363809,-6060770⟩,⟨1818230,1969749⟩,⟨5757730,6060769⟩]
theorem node37Checked : fastTaylorCheck scale threshold expressions node37Box (some (8,82500)) = true := by
  decide +kernel
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x := taylor_good node37Box (some (8,82500)) node37Checked
def node38Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-6363809,-6060770⟩,⟨1969749,2121268⟩,⟨5757730,6060769⟩]
theorem node38Checked : fastTaylorCheck scale threshold expressions node38Box (some (8,37300)) = true := by
  decide +kernel
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x := taylor_good node38Box (some (8,37300)) node38Checked
def node39Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-6363809,-6060770⟩,⟨1969749,2121268⟩,⟨5757730,6060769⟩]
theorem node39Checked : fastTaylorCheck scale threshold expressions node39Box (some (8,70800)) = true := by
  decide +kernel
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x := taylor_good node39Box (some (8,70800)) node39Checked
def node40Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-6363809,-6060770⟩,⟨1969749,2121268⟩,⟨5757730,6060769⟩]
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x :=
  combine_box_bounds node40Box node38Box node39Box 0
    (by decide +kernel) (by decide +kernel) node38Bound node39Bound
def node41Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-6363809,-6060770⟩,⟨1818230,2121268⟩,⟨5757730,6060769⟩]
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x :=
  combine_box_bounds node41Box node37Box node40Box 2
    (by decide +kernel) (by decide +kernel) node37Bound node40Bound
def node42Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-6666847,-6060770⟩,⟨1818230,2121268⟩,⟨5757730,6060769⟩]
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x :=
  combine_box_bounds node42Box node36Box node41Box 1
    (by decide +kernel) (by decide +kernel) node36Bound node41Bound
def node43Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-6666847,-6060770⟩,⟨1818230,2121268⟩,⟨5454692,6060769⟩]
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x :=
  combine_box_bounds node43Box node33Box node42Box 3
    (by decide +kernel) (by decide +kernel) node33Bound node42Bound
def node44Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-6666847,-6060770⟩,⟨2121268,2424307⟩,⟨5454692,5606211⟩]
theorem node44Checked : fastTaylorCheck scale threshold expressions node44Box (some (8,42200)) = true := by
  decide +kernel
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x := taylor_good node44Box (some (8,42200)) node44Checked
def node45Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-6666847,-6363809⟩,⟨2121268,2424307⟩,⟨5606211,5757730⟩]
theorem node45Checked : fastTaylorCheck scale threshold expressions node45Box (some (8,68500)) = true := by
  decide +kernel
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x := taylor_good node45Box (some (8,68500)) node45Checked
def node46Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-6363809,-6060770⟩,⟨2121268,2424307⟩,⟨5606211,5757730⟩]
theorem node46Checked : fastTaylorCheck scale threshold expressions node46Box (some (8,35000)) = true := by
  decide +kernel
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x := taylor_good node46Box (some (8,35000)) node46Checked
def node47Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-6666847,-6060770⟩,⟨2121268,2424307⟩,⟨5606211,5757730⟩]
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x :=
  combine_box_bounds node47Box node45Box node46Box 1
    (by decide +kernel) (by decide +kernel) node45Bound node46Bound
def node48Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-6666847,-6060770⟩,⟨2121268,2424307⟩,⟨5454692,5757730⟩]
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x :=
  combine_box_bounds node48Box node44Box node47Box 3
    (by decide +kernel) (by decide +kernel) node44Bound node47Bound
def node49Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-6666847,-6363809⟩,⟨2121268,2424307⟩,⟨5454692,5606211⟩]
theorem node49Checked : fastTaylorCheck scale threshold expressions node49Box (some (8,67800)) = true := by
  decide +kernel
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x := taylor_good node49Box (some (8,67800)) node49Checked
def node50Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-6363809,-6060770⟩,⟨2121268,2424307⟩,⟨5454692,5606211⟩]
theorem node50Checked : fastTaylorCheck scale threshold expressions node50Box (some (8,36500)) = true := by
  decide +kernel
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x := taylor_good node50Box (some (8,36500)) node50Checked
def node51Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-6666847,-6060770⟩,⟨2121268,2424307⟩,⟨5454692,5606211⟩]
theorem node51Bound : ∀ x,node51Box.Mem scale x → Good x :=
  combine_box_bounds node51Box node49Box node50Box 1
    (by decide +kernel) (by decide +kernel) node49Bound node50Bound
def node52Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-6666847,-6363809⟩,⟨2121268,2424307⟩,⟨5606211,5757730⟩]
theorem node52Checked : fastTaylorCheck scale threshold expressions node52Box (some (8,101600)) = true := by
  decide +kernel
theorem node52Bound : ∀ x,node52Box.Mem scale x → Good x := taylor_good node52Box (some (8,101600)) node52Checked
def node53Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-6363809,-6060770⟩,⟨2121268,2424307⟩,⟨5606211,5757730⟩]
theorem node53Checked : fastTaylorCheck scale threshold expressions node53Box (some (8,40600)) = true := by
  decide +kernel
theorem node53Bound : ∀ x,node53Box.Mem scale x → Good x := taylor_good node53Box (some (8,40600)) node53Checked
def node54Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-6666847,-6060770⟩,⟨2121268,2424307⟩,⟨5606211,5757730⟩]
theorem node54Bound : ∀ x,node54Box.Mem scale x → Good x :=
  combine_box_bounds node54Box node52Box node53Box 1
    (by decide +kernel) (by decide +kernel) node52Bound node53Bound
def node55Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-6666847,-6060770⟩,⟨2121268,2424307⟩,⟨5454692,5757730⟩]
theorem node55Bound : ∀ x,node55Box.Mem scale x → Good x :=
  combine_box_bounds node55Box node51Box node54Box 3
    (by decide +kernel) (by decide +kernel) node51Bound node54Bound
def node56Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-6666847,-6060770⟩,⟨2121268,2424307⟩,⟨5454692,5757730⟩]
theorem node56Bound : ∀ x,node56Box.Mem scale x → Good x :=
  combine_box_bounds node56Box node48Box node55Box 0
    (by decide +kernel) (by decide +kernel) node48Bound node55Bound
def node57Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-6666847,-6363809⟩,⟨2121268,2424307⟩,⟨5757730,6060769⟩]
theorem node57Checked : fastTaylorCheck scale threshold expressions node57Box (some (8,88300)) = true := by
  decide +kernel
theorem node57Bound : ∀ x,node57Box.Mem scale x → Good x := taylor_good node57Box (some (8,88300)) node57Checked
def node58Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-6666847,-6363809⟩,⟨2121268,2424307⟩,⟨5757730,6060769⟩]
theorem node58Checked : fastTaylorCheck scale threshold expressions node58Box (some (8,126900)) = true := by
  decide +kernel
theorem node58Bound : ∀ x,node58Box.Mem scale x → Good x := taylor_good node58Box (some (8,126900)) node58Checked
def node59Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-6666847,-6363809⟩,⟨2121268,2424307⟩,⟨5757730,6060769⟩]
theorem node59Bound : ∀ x,node59Box.Mem scale x → Good x :=
  combine_box_bounds node59Box node57Box node58Box 0
    (by decide +kernel) (by decide +kernel) node57Bound node58Bound
def node60Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-6363809,-6060770⟩,⟨2121268,2424307⟩,⟨5757730,5909249⟩]
theorem node60Checked : fastTaylorCheck scale threshold expressions node60Box (some (8,38600)) = true := by
  decide +kernel
theorem node60Bound : ∀ x,node60Box.Mem scale x → Good x := taylor_good node60Box (some (8,38600)) node60Checked
def node61Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-6363809,-6060770⟩,⟨2121268,2424307⟩,⟨5909249,6060769⟩]
theorem node61Checked : fastTaylorCheck scale threshold expressions node61Box (some (8,74900)) = true := by
  decide +kernel
theorem node61Bound : ∀ x,node61Box.Mem scale x → Good x := taylor_good node61Box (some (8,74900)) node61Checked
def node62Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-6363809,-6060770⟩,⟨2121268,2424307⟩,⟨5757730,6060769⟩]
theorem node62Bound : ∀ x,node62Box.Mem scale x → Good x :=
  combine_box_bounds node62Box node60Box node61Box 3
    (by decide +kernel) (by decide +kernel) node60Bound node61Bound
def node63Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-6363809,-6060770⟩,⟨2121268,2272787⟩,⟨5757730,6060769⟩]
theorem node63Checked : fastTaylorCheck scale threshold expressions node63Box (some (8,75300)) = true := by
  decide +kernel
theorem node63Bound : ∀ x,node63Box.Mem scale x → Good x := taylor_good node63Box (some (8,75300)) node63Checked
def node64Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-6363809,-6060770⟩,⟨2272787,2424307⟩,⟨5757730,6060769⟩]
theorem node64Checked : fastTaylorCheck scale threshold expressions node64Box (some (8,78900)) = true := by
  decide +kernel
theorem node64Bound : ∀ x,node64Box.Mem scale x → Good x := taylor_good node64Box (some (8,78900)) node64Checked
def node65Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-6363809,-6060770⟩,⟨2121268,2424307⟩,⟨5757730,6060769⟩]
theorem node65Bound : ∀ x,node65Box.Mem scale x → Good x :=
  combine_box_bounds node65Box node63Box node64Box 2
    (by decide +kernel) (by decide +kernel) node63Bound node64Bound
def node66Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-6363809,-6060770⟩,⟨2121268,2424307⟩,⟨5757730,6060769⟩]
theorem node66Bound : ∀ x,node66Box.Mem scale x → Good x :=
  combine_box_bounds node66Box node62Box node65Box 0
    (by decide +kernel) (by decide +kernel) node62Bound node65Bound
def node67Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-6666847,-6060770⟩,⟨2121268,2424307⟩,⟨5757730,6060769⟩]
theorem node67Bound : ∀ x,node67Box.Mem scale x → Good x :=
  combine_box_bounds node67Box node59Box node66Box 1
    (by decide +kernel) (by decide +kernel) node59Bound node66Bound
def node68Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-6666847,-6060770⟩,⟨2121268,2424307⟩,⟨5454692,6060769⟩]
theorem node68Bound : ∀ x,node68Box.Mem scale x → Good x :=
  combine_box_bounds node68Box node56Box node67Box 3
    (by decide +kernel) (by decide +kernel) node56Bound node67Bound
def node69Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-6666847,-6060770⟩,⟨1818230,2424307⟩,⟨5454692,6060769⟩]
theorem node69Bound : ∀ x,node69Box.Mem scale x → Good x :=
  combine_box_bounds node69Box node43Box node68Box 2
    (by decide +kernel) (by decide +kernel) node43Bound node68Bound
def node70Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-6666847,-6363809⟩,⟨1818230,2121268⟩,⟨5454692,5757730⟩]
theorem node70Checked : fastTaylorCheck scale threshold expressions node70Box (some (8,139500)) = true := by
  decide +kernel
theorem node70Bound : ∀ x,node70Box.Mem scale x → Good x := taylor_good node70Box (some (8,139500)) node70Checked
def node71Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-6666847,-6363809⟩,⟨1818230,2121268⟩,⟨5757730,6060769⟩]
theorem node71Checked : fastTaylorCheck scale threshold expressions node71Box (some (8,150800)) = true := by
  decide +kernel
theorem node71Bound : ∀ x,node71Box.Mem scale x → Good x := taylor_good node71Box (some (8,150800)) node71Checked
def node72Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-6666847,-6363809⟩,⟨1818230,2121268⟩,⟨5454692,6060769⟩]
theorem node72Bound : ∀ x,node72Box.Mem scale x → Good x :=
  combine_box_bounds node72Box node70Box node71Box 3
    (by decide +kernel) (by decide +kernel) node70Bound node71Bound
def node73Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-6363809,-6060770⟩,⟨1818230,1969749⟩,⟨5454692,5757730⟩]
theorem node73Checked : fastTaylorCheck scale threshold expressions node73Box (some (8,78000)) = true := by
  decide +kernel
theorem node73Bound : ∀ x,node73Box.Mem scale x → Good x := taylor_good node73Box (some (8,78000)) node73Checked
def node74Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-6363809,-6060770⟩,⟨1969749,2121268⟩,⟨5454692,5757730⟩]
theorem node74Checked : fastTaylorCheck scale threshold expressions node74Box (some (8,83900)) = true := by
  decide +kernel
theorem node74Bound : ∀ x,node74Box.Mem scale x → Good x := taylor_good node74Box (some (8,83900)) node74Checked
def node75Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-6363809,-6060770⟩,⟨1818230,2121268⟩,⟨5454692,5757730⟩]
theorem node75Bound : ∀ x,node75Box.Mem scale x → Good x :=
  combine_box_bounds node75Box node73Box node74Box 2
    (by decide +kernel) (by decide +kernel) node73Bound node74Bound
def node76Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-6363809,-6060770⟩,⟨1818230,2121268⟩,⟨5757730,6060769⟩]
theorem node76Checked : fastTaylorCheck scale threshold expressions node76Box (some (8,106900)) = true := by
  decide +kernel
theorem node76Bound : ∀ x,node76Box.Mem scale x → Good x := taylor_good node76Box (some (8,106900)) node76Checked
def node77Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-6363809,-6060770⟩,⟨1818230,2121268⟩,⟨5757730,6060769⟩]
theorem node77Checked : fastTaylorCheck scale threshold expressions node77Box (some (8,117900)) = true := by
  decide +kernel
theorem node77Bound : ∀ x,node77Box.Mem scale x → Good x := taylor_good node77Box (some (8,117900)) node77Checked
def node78Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-6363809,-6060770⟩,⟨1818230,2121268⟩,⟨5757730,6060769⟩]
theorem node78Bound : ∀ x,node78Box.Mem scale x → Good x :=
  combine_box_bounds node78Box node76Box node77Box 0
    (by decide +kernel) (by decide +kernel) node76Bound node77Bound
def node79Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-6363809,-6060770⟩,⟨1818230,2121268⟩,⟨5454692,6060769⟩]
theorem node79Bound : ∀ x,node79Box.Mem scale x → Good x :=
  combine_box_bounds node79Box node75Box node78Box 3
    (by decide +kernel) (by decide +kernel) node75Bound node78Bound
def node80Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-6666847,-6060770⟩,⟨1818230,2121268⟩,⟨5454692,6060769⟩]
theorem node80Bound : ∀ x,node80Box.Mem scale x → Good x :=
  combine_box_bounds node80Box node72Box node79Box 1
    (by decide +kernel) (by decide +kernel) node72Bound node79Bound
def node81Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-6666847,-6363809⟩,⟨2121268,2424307⟩,⟨5454692,5757730⟩]
theorem node81Checked : fastTaylorCheck scale threshold expressions node81Box (some (8,164500)) = true := by
  decide +kernel
theorem node81Bound : ∀ x,node81Box.Mem scale x → Good x := taylor_good node81Box (some (8,164500)) node81Checked
def node82Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-6666847,-6363809⟩,⟨2121268,2424307⟩,⟨5757730,6060769⟩]
theorem node82Checked : fastTaylorCheck scale threshold expressions node82Box (some (8,178700)) = true := by
  decide +kernel
theorem node82Bound : ∀ x,node82Box.Mem scale x → Good x := taylor_good node82Box (some (8,178700)) node82Checked
def node83Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-6666847,-6363809⟩,⟨2121268,2424307⟩,⟨5454692,6060769⟩]
theorem node83Bound : ∀ x,node83Box.Mem scale x → Good x :=
  combine_box_bounds node83Box node81Box node82Box 3
    (by decide +kernel) (by decide +kernel) node81Bound node82Bound
def node84Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-6363809,-6060770⟩,⟨2121268,2424307⟩,⟨5454692,5606211⟩]
theorem node84Checked : fastTaylorCheck scale threshold expressions node84Box (some (8,66000)) = true := by
  decide +kernel
theorem node84Bound : ∀ x,node84Box.Mem scale x → Good x := taylor_good node84Box (some (8,66000)) node84Checked
def node85Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-6363809,-6060770⟩,⟨2121268,2424307⟩,⟨5606211,5757730⟩]
theorem node85Checked : fastTaylorCheck scale threshold expressions node85Box (some (8,73100)) = true := by
  decide +kernel
theorem node85Bound : ∀ x,node85Box.Mem scale x → Good x := taylor_good node85Box (some (8,73100)) node85Checked
def node86Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-6363809,-6060770⟩,⟨2121268,2424307⟩,⟨5454692,5757730⟩]
theorem node86Bound : ∀ x,node86Box.Mem scale x → Good x :=
  combine_box_bounds node86Box node84Box node85Box 3
    (by decide +kernel) (by decide +kernel) node84Bound node85Bound
def node87Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-6363809,-6060770⟩,⟨2121268,2424307⟩,⟨5454692,5757730⟩]
theorem node87Checked : fastTaylorCheck scale threshold expressions node87Box (some (8,128900)) = true := by
  decide +kernel
theorem node87Bound : ∀ x,node87Box.Mem scale x → Good x := taylor_good node87Box (some (8,128900)) node87Checked
def node88Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-6363809,-6060770⟩,⟨2121268,2424307⟩,⟨5454692,5757730⟩]
theorem node88Bound : ∀ x,node88Box.Mem scale x → Good x :=
  combine_box_bounds node88Box node86Box node87Box 0
    (by decide +kernel) (by decide +kernel) node86Bound node87Bound
def node89Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-6363809,-6060770⟩,⟨2121268,2424307⟩,⟨5757730,6060769⟩]
theorem node89Checked : fastTaylorCheck scale threshold expressions node89Box (some (8,127000)) = true := by
  decide +kernel
theorem node89Bound : ∀ x,node89Box.Mem scale x → Good x := taylor_good node89Box (some (8,127000)) node89Checked
def node90Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-6363809,-6060770⟩,⟨2121268,2424307⟩,⟨5757730,6060769⟩]
theorem node90Checked : fastTaylorCheck scale threshold expressions node90Box (some (8,140300)) = true := by
  decide +kernel
theorem node90Bound : ∀ x,node90Box.Mem scale x → Good x := taylor_good node90Box (some (8,140300)) node90Checked
def node91Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-6363809,-6060770⟩,⟨2121268,2424307⟩,⟨5757730,6060769⟩]
theorem node91Bound : ∀ x,node91Box.Mem scale x → Good x :=
  combine_box_bounds node91Box node89Box node90Box 0
    (by decide +kernel) (by decide +kernel) node89Bound node90Bound
def node92Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-6363809,-6060770⟩,⟨2121268,2424307⟩,⟨5454692,6060769⟩]
theorem node92Bound : ∀ x,node92Box.Mem scale x → Good x :=
  combine_box_bounds node92Box node88Box node91Box 3
    (by decide +kernel) (by decide +kernel) node88Bound node91Bound
def node93Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-6666847,-6060770⟩,⟨2121268,2424307⟩,⟨5454692,6060769⟩]
theorem node93Bound : ∀ x,node93Box.Mem scale x → Good x :=
  combine_box_bounds node93Box node83Box node92Box 1
    (by decide +kernel) (by decide +kernel) node83Bound node92Bound
def node94Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-6666847,-6060770⟩,⟨1818230,2424307⟩,⟨5454692,6060769⟩]
theorem node94Bound : ∀ x,node94Box.Mem scale x → Good x :=
  combine_box_bounds node94Box node80Box node93Box 2
    (by decide +kernel) (by decide +kernel) node80Bound node93Bound
def node95Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-6666847,-6060770⟩,⟨1818230,2424307⟩,⟨5454692,6060769⟩]
theorem node95Bound : ∀ x,node95Box.Mem scale x → Good x :=
  combine_box_bounds node95Box node69Box node94Box 0
    (by decide +kernel) (by decide +kernel) node69Bound node94Bound
def node96Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-7272924,-6060770⟩,⟨1818230,2424307⟩,⟨5454692,6060769⟩]
theorem node96Bound : ∀ x,node96Box.Mem scale x → Good x :=
  combine_box_bounds node96Box node26Box node95Box 1
    (by decide +kernel) (by decide +kernel) node26Bound node95Bound
def box : Box 4 := node96Box
theorem bound : ∀ x,box.Mem scale x → Good x := node96Bound
#print axioms bound
end TreeOrderedArms311.Block00234
namespace TreeOrderedArms311.Block00037
open FixedPointSound
def node0Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨-9697231,-4848616⟩,⟨-9697231,-4848616⟩,⟨0,4848615⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def box : Box 4 := node0Box
theorem bound : ∀ x,box.Mem scale x → Good x := node0Bound
#print axioms bound
end TreeOrderedArms311.Block00037
