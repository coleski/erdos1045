import TreeOrderedArms221Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms221.Block00418
open FixedPointSound
def node0Box : Box 4 := ![⟨-9697231,-9394193⟩,⟨7272923,7879000⟩,⟨3636461,4242538⟩,⟨1212153,1818230⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box (some (6,241000)) = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box (some (6,241000)) node0Checked
def node1Box : Box 4 := ![⟨-9394193,-9091155⟩,⟨7272923,7879000⟩,⟨3636461,4242538⟩,⟨1212153,1818230⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box (some (6,219400)) = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box (some (6,219400)) node1Checked
def node2Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨7272923,7879000⟩,⟨3636461,4242538⟩,⟨1212153,1818230⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 0
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨7272923,7879000⟩,⟨4242538,4848615⟩,⟨1212153,1818230⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box (some (6,304500)) = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box (some (6,304500)) node3Checked
def node4Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨7272923,7879000⟩,⟨3636461,4848615⟩,⟨1212153,1818230⟩]
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x :=
  combine_box_bounds node4Box node2Box node3Box 2
    (by decide +kernel) (by decide +kernel) node2Bound node3Bound
def node5Box : Box 4 := ![⟨-9091155,-8788117⟩,⟨7272923,7879000⟩,⟨3636461,4242538⟩,⟨1212153,1515191⟩]
theorem node5Checked : leafCheck scale threshold distances node5Box = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := natural_good node5Box node5Checked
def node6Box : Box 4 := ![⟨-9091155,-8788117⟩,⟨7272923,7879000⟩,⟨3636461,4242538⟩,⟨1515191,1818230⟩]
theorem node6Checked : leafCheck scale threshold distances node6Box = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := natural_good node6Box node6Checked
def node7Box : Box 4 := ![⟨-9091155,-8788117⟩,⟨7272923,7879000⟩,⟨3636461,4242538⟩,⟨1212153,1818230⟩]
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x :=
  combine_box_bounds node7Box node5Box node6Box 3
    (by decide +kernel) (by decide +kernel) node5Bound node6Bound
def node8Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨7272923,7879000⟩,⟨3636461,4242538⟩,⟨1212153,1515191⟩]
theorem node8Checked : leafCheck scale threshold distances node8Box = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := natural_good node8Box node8Checked
def node9Box : Box 4 := ![⟨-8788117,-8636598⟩,⟨7272923,7879000⟩,⟨3636461,4242538⟩,⟨1515191,1818230⟩]
theorem node9Checked : leafCheck scale threshold distances node9Box = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := natural_good node9Box node9Checked
def node10Box : Box 4 := ![⟨-8636598,-8485078⟩,⟨7272923,7879000⟩,⟨3636461,4242538⟩,⟨1515191,1818230⟩]
theorem node10Checked : fastTaylorCheck scale threshold expressions node10Box (some (6,121700)) = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := taylor_good node10Box (some (6,121700)) node10Checked
def node11Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨7272923,7879000⟩,⟨3636461,4242538⟩,⟨1515191,1818230⟩]
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node9Box node10Box 0
    (by decide +kernel) (by decide +kernel) node9Bound node10Bound
def node12Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨7272923,7879000⟩,⟨3636461,4242538⟩,⟨1212153,1818230⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node8Box node11Box 3
    (by decide +kernel) (by decide +kernel) node8Bound node11Bound
def node13Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨7272923,7879000⟩,⟨3636461,4242538⟩,⟨1212153,1818230⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node7Box node12Box 0
    (by decide +kernel) (by decide +kernel) node7Bound node12Bound
def node14Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨7272923,7879000⟩,⟨4242538,4848615⟩,⟨1212153,1515191⟩]
theorem node14Checked : leafCheck scale threshold distances node14Box = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := natural_good node14Box node14Checked
def node15Box : Box 4 := ![⟨-9091155,-8788117⟩,⟨7272923,7879000⟩,⟨4242538,4848615⟩,⟨1515191,1818230⟩]
theorem node15Checked : leafCheck scale threshold distances node15Box = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := natural_good node15Box node15Checked
def node16Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨7272923,7879000⟩,⟨4242538,4848615⟩,⟨1515191,1818230⟩]
theorem node16Checked : fastTaylorCheck scale threshold expressions node16Box (some (6,141500)) = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := taylor_good node16Box (some (6,141500)) node16Checked
def node17Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨7272923,7879000⟩,⟨4242538,4848615⟩,⟨1515191,1818230⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node15Box node16Box 0
    (by decide +kernel) (by decide +kernel) node15Bound node16Bound
def node18Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨7272923,7879000⟩,⟨4242538,4848615⟩,⟨1212153,1818230⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node14Box node17Box 3
    (by decide +kernel) (by decide +kernel) node14Bound node17Bound
def node19Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨7272923,7879000⟩,⟨3636461,4848615⟩,⟨1212153,1818230⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node13Box node18Box 2
    (by decide +kernel) (by decide +kernel) node13Bound node18Bound
def node20Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨7272923,7879000⟩,⟨3636461,4848615⟩,⟨1212153,1818230⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node4Box node19Box 0
    (by decide +kernel) (by decide +kernel) node4Bound node19Bound
def node21Box : Box 4 := ![⟨-9697231,-9394193⟩,⟨7272923,7879000⟩,⟨3636461,4242538⟩,⟨1818230,2424307⟩]
theorem node21Checked : fastTaylorCheck scale threshold expressions node21Box (some (6,309000)) = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := taylor_good node21Box (some (6,309000)) node21Checked
def node22Box : Box 4 := ![⟨-9394193,-9091155⟩,⟨7272923,7879000⟩,⟨3636461,4242538⟩,⟨1818230,2424307⟩]
theorem node22Checked : fastTaylorCheck scale threshold expressions node22Box (some (6,280000)) = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := taylor_good node22Box (some (6,280000)) node22Checked
def node23Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨7272923,7879000⟩,⟨3636461,4242538⟩,⟨1818230,2424307⟩]
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node21Box node22Box 0
    (by decide +kernel) (by decide +kernel) node21Bound node22Bound
def node24Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨7272923,7879000⟩,⟨4242538,4848615⟩,⟨1818230,2424307⟩]
theorem node24Checked : fastTaylorCheck scale threshold expressions node24Box (some (6,400700)) = true := by
  decide +kernel
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x := taylor_good node24Box (some (6,400700)) node24Checked
def node25Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨7272923,7879000⟩,⟨3636461,4848615⟩,⟨1818230,2424307⟩]
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node23Box node24Box 2
    (by decide +kernel) (by decide +kernel) node23Bound node24Bound
def node26Box : Box 4 := ![⟨-9091155,-8788117⟩,⟨7272923,7879000⟩,⟨3636461,4242538⟩,⟨1818230,2121268⟩]
theorem node26Checked : fastTaylorCheck scale threshold expressions node26Box (some (6,187300)) = true := by
  decide +kernel
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x := taylor_good node26Box (some (6,187300)) node26Checked
def node27Box : Box 4 := ![⟨-9091155,-8788117⟩,⟨7272923,7879000⟩,⟨3636461,4242538⟩,⟨2121268,2424307⟩]
theorem node27Checked : fastTaylorCheck scale threshold expressions node27Box (some (6,203400)) = true := by
  decide +kernel
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x := taylor_good node27Box (some (6,203400)) node27Checked
def node28Box : Box 4 := ![⟨-9091155,-8788117⟩,⟨7272923,7879000⟩,⟨3636461,4242538⟩,⟨1818230,2424307⟩]
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node26Box node27Box 3
    (by decide +kernel) (by decide +kernel) node26Bound node27Bound
def node29Box : Box 4 := ![⟨-8788117,-8636598⟩,⟨7272923,7879000⟩,⟨3636461,4242538⟩,⟨1818230,2121268⟩]
theorem node29Checked : fastTaylorCheck scale threshold expressions node29Box (some (6,147300)) = true := by
  decide +kernel
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x := taylor_good node29Box (some (6,147300)) node29Checked
def node30Box : Box 4 := ![⟨-8636598,-8485078⟩,⟨7272923,7879000⟩,⟨3636461,4242538⟩,⟨1818230,2121268⟩]
theorem node30Checked : fastTaylorCheck scale threshold expressions node30Box (some (6,138700)) = true := by
  decide +kernel
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x := taylor_good node30Box (some (6,138700)) node30Checked
def node31Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨7272923,7879000⟩,⟨3636461,4242538⟩,⟨1818230,2121268⟩]
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node29Box node30Box 0
    (by decide +kernel) (by decide +kernel) node29Bound node30Bound
def node32Box : Box 4 := ![⟨-8788117,-8636598⟩,⟨7272923,7879000⟩,⟨3636461,4242538⟩,⟨2121268,2424307⟩]
theorem node32Checked : fastTaylorCheck scale threshold expressions node32Box (some (6,158900)) = true := by
  decide +kernel
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x := taylor_good node32Box (some (6,158900)) node32Checked
def node33Box : Box 4 := ![⟨-8636598,-8485078⟩,⟨7272923,7879000⟩,⟨3636461,4242538⟩,⟨2121268,2424307⟩]
theorem node33Checked : fastTaylorCheck scale threshold expressions node33Box (some (6,149000)) = true := by
  decide +kernel
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x := taylor_good node33Box (some (6,149000)) node33Checked
def node34Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨7272923,7879000⟩,⟨3636461,4242538⟩,⟨2121268,2424307⟩]
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x :=
  combine_box_bounds node34Box node32Box node33Box 0
    (by decide +kernel) (by decide +kernel) node32Bound node33Bound
def node35Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨7272923,7879000⟩,⟨3636461,4242538⟩,⟨1818230,2424307⟩]
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x :=
  combine_box_bounds node35Box node31Box node34Box 3
    (by decide +kernel) (by decide +kernel) node31Bound node34Bound
def node36Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨7272923,7879000⟩,⟨3636461,4242538⟩,⟨1818230,2424307⟩]
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x :=
  combine_box_bounds node36Box node28Box node35Box 0
    (by decide +kernel) (by decide +kernel) node28Bound node35Bound
def node37Box : Box 4 := ![⟨-9091155,-8788117⟩,⟨7272923,7879000⟩,⟨4242538,4848615⟩,⟨1818230,2424307⟩]
theorem node37Checked : fastTaylorCheck scale threshold expressions node37Box (some (6,243800)) = true := by
  decide +kernel
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x := taylor_good node37Box (some (6,243800)) node37Checked
def node38Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨7272923,7879000⟩,⟨4242538,4848615⟩,⟨1818230,2121268⟩]
theorem node38Checked : fastTaylorCheck scale threshold expressions node38Box (some (6,163500)) = true := by
  decide +kernel
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x := taylor_good node38Box (some (6,163500)) node38Checked
def node39Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨7272923,7879000⟩,⟨4242538,4848615⟩,⟨2121268,2424307⟩]
theorem node39Checked : fastTaylorCheck scale threshold expressions node39Box (some (6,178600)) = true := by
  decide +kernel
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x := taylor_good node39Box (some (6,178600)) node39Checked
def node40Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨7272923,7879000⟩,⟨4242538,4848615⟩,⟨1818230,2424307⟩]
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x :=
  combine_box_bounds node40Box node38Box node39Box 3
    (by decide +kernel) (by decide +kernel) node38Bound node39Bound
def node41Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨7272923,7879000⟩,⟨4242538,4848615⟩,⟨1818230,2424307⟩]
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x :=
  combine_box_bounds node41Box node37Box node40Box 0
    (by decide +kernel) (by decide +kernel) node37Bound node40Bound
def node42Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨7272923,7879000⟩,⟨3636461,4848615⟩,⟨1818230,2424307⟩]
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x :=
  combine_box_bounds node42Box node36Box node41Box 2
    (by decide +kernel) (by decide +kernel) node36Bound node41Bound
def node43Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨7272923,7879000⟩,⟨3636461,4848615⟩,⟨1818230,2424307⟩]
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x :=
  combine_box_bounds node43Box node25Box node42Box 0
    (by decide +kernel) (by decide +kernel) node25Bound node42Bound
def node44Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨7272923,7879000⟩,⟨3636461,4848615⟩,⟨1212153,2424307⟩]
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x :=
  combine_box_bounds node44Box node20Box node43Box 3
    (by decide +kernel) (by decide +kernel) node20Bound node43Bound
def node45Box : Box 4 := ![⟨-9697231,-9394193⟩,⟨7879000,8485077⟩,⟨3636461,4848615⟩,⟨1212153,1818230⟩]
theorem node45Checked : leafCheck scale threshold distances node45Box = true := by
  decide +kernel
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x := natural_good node45Box node45Checked
def node46Box : Box 4 := ![⟨-9394193,-9091155⟩,⟨7879000,8485077⟩,⟨3636461,4242538⟩,⟨1212153,1818230⟩]
theorem node46Checked : leafCheck scale threshold distances node46Box = true := by
  decide +kernel
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x := natural_good node46Box node46Checked
def node47Box : Box 4 := ![⟨-9394193,-9091155⟩,⟨7879000,8485077⟩,⟨4242538,4848615⟩,⟨1212153,1818230⟩]
theorem node47Checked : leafCheck scale threshold distances node47Box = true := by
  decide +kernel
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x := natural_good node47Box node47Checked
def node48Box : Box 4 := ![⟨-9394193,-9091155⟩,⟨7879000,8485077⟩,⟨3636461,4848615⟩,⟨1212153,1818230⟩]
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x :=
  combine_box_bounds node48Box node46Box node47Box 2
    (by decide +kernel) (by decide +kernel) node46Bound node47Bound
def node49Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨7879000,8485077⟩,⟨3636461,4848615⟩,⟨1212153,1818230⟩]
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x :=
  combine_box_bounds node49Box node45Box node48Box 0
    (by decide +kernel) (by decide +kernel) node45Bound node48Bound
def node50Box : Box 4 := ![⟨-9697231,-9394193⟩,⟨7879000,8485077⟩,⟨3636461,4242538⟩,⟨1818230,2424307⟩]
theorem node50Checked : leafCheck scale threshold distances node50Box = true := by
  decide +kernel
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x := natural_good node50Box node50Checked
def node51Box : Box 4 := ![⟨-9697231,-9394193⟩,⟨7879000,8485077⟩,⟨4242538,4848615⟩,⟨1818230,2424307⟩]
theorem node51Checked : leafCheck scale threshold distances node51Box = true := by
  decide +kernel
theorem node51Bound : ∀ x,node51Box.Mem scale x → Good x := natural_good node51Box node51Checked
def node52Box : Box 4 := ![⟨-9697231,-9394193⟩,⟨7879000,8485077⟩,⟨3636461,4848615⟩,⟨1818230,2424307⟩]
theorem node52Bound : ∀ x,node52Box.Mem scale x → Good x :=
  combine_box_bounds node52Box node50Box node51Box 2
    (by decide +kernel) (by decide +kernel) node50Bound node51Bound
def node53Box : Box 4 := ![⟨-9394193,-9242674⟩,⟨7879000,8485077⟩,⟨3636461,4242538⟩,⟨1818230,2424307⟩]
theorem node53Checked : leafCheck scale threshold distances node53Box = true := by
  decide +kernel
theorem node53Bound : ∀ x,node53Box.Mem scale x → Good x := natural_good node53Box node53Checked
def node54Box : Box 4 := ![⟨-9242674,-9091155⟩,⟨7879000,8485077⟩,⟨3636461,4242538⟩,⟨1818230,2424307⟩]
theorem node54Checked : fastTaylorCheck scale threshold expressions node54Box (some (6,258800)) = true := by
  decide +kernel
theorem node54Bound : ∀ x,node54Box.Mem scale x → Good x := taylor_good node54Box (some (6,258800)) node54Checked
def node55Box : Box 4 := ![⟨-9394193,-9091155⟩,⟨7879000,8485077⟩,⟨3636461,4242538⟩,⟨1818230,2424307⟩]
theorem node55Bound : ∀ x,node55Box.Mem scale x → Good x :=
  combine_box_bounds node55Box node53Box node54Box 0
    (by decide +kernel) (by decide +kernel) node53Bound node54Bound
def node56Box : Box 4 := ![⟨-9394193,-9091155⟩,⟨7879000,8485077⟩,⟨4242538,4848615⟩,⟨1818230,2424307⟩]
theorem node56Checked : fastTaylorCheck scale threshold expressions node56Box (some (6,302700)) = true := by
  decide +kernel
theorem node56Bound : ∀ x,node56Box.Mem scale x → Good x := taylor_good node56Box (some (6,302700)) node56Checked
def node57Box : Box 4 := ![⟨-9394193,-9091155⟩,⟨7879000,8485077⟩,⟨3636461,4848615⟩,⟨1818230,2424307⟩]
theorem node57Bound : ∀ x,node57Box.Mem scale x → Good x :=
  combine_box_bounds node57Box node55Box node56Box 2
    (by decide +kernel) (by decide +kernel) node55Bound node56Bound
def node58Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨7879000,8485077⟩,⟨3636461,4848615⟩,⟨1818230,2424307⟩]
theorem node58Bound : ∀ x,node58Box.Mem scale x → Good x :=
  combine_box_bounds node58Box node52Box node57Box 0
    (by decide +kernel) (by decide +kernel) node52Bound node57Bound
def node59Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨7879000,8485077⟩,⟨3636461,4848615⟩,⟨1212153,2424307⟩]
theorem node59Bound : ∀ x,node59Box.Mem scale x → Good x :=
  combine_box_bounds node59Box node49Box node58Box 3
    (by decide +kernel) (by decide +kernel) node49Bound node58Bound
def node60Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨7879000,8182038⟩,⟨3636461,4848615⟩,⟨1212153,1515191⟩]
theorem node60Checked : leafCheck scale threshold distances node60Box = true := by
  decide +kernel
theorem node60Bound : ∀ x,node60Box.Mem scale x → Good x := natural_good node60Box node60Checked
def node61Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨7879000,8182038⟩,⟨3636461,4242538⟩,⟨1515191,1818230⟩]
theorem node61Checked : leafCheck scale threshold distances node61Box = true := by
  decide +kernel
theorem node61Bound : ∀ x,node61Box.Mem scale x → Good x := natural_good node61Box node61Checked
def node62Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨7879000,8182038⟩,⟨4242538,4848615⟩,⟨1515191,1818230⟩]
theorem node62Checked : leafCheck scale threshold distances node62Box = true := by
  decide +kernel
theorem node62Bound : ∀ x,node62Box.Mem scale x → Good x := natural_good node62Box node62Checked
def node63Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨7879000,8182038⟩,⟨3636461,4848615⟩,⟨1515191,1818230⟩]
theorem node63Bound : ∀ x,node63Box.Mem scale x → Good x :=
  combine_box_bounds node63Box node61Box node62Box 2
    (by decide +kernel) (by decide +kernel) node61Bound node62Bound
def node64Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨7879000,8182038⟩,⟨3636461,4848615⟩,⟨1212153,1818230⟩]
theorem node64Bound : ∀ x,node64Box.Mem scale x → Good x :=
  combine_box_bounds node64Box node60Box node63Box 3
    (by decide +kernel) (by decide +kernel) node60Bound node63Bound
def node65Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨8182038,8485077⟩,⟨3636461,4848615⟩,⟨1212153,1515191⟩]
theorem node65Checked : leafCheck scale threshold distances node65Box = true := by
  decide +kernel
theorem node65Bound : ∀ x,node65Box.Mem scale x → Good x := natural_good node65Box node65Checked
def node66Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨8182038,8485077⟩,⟨3636461,4848615⟩,⟨1515191,1818230⟩]
theorem node66Checked : leafCheck scale threshold distances node66Box = true := by
  decide +kernel
theorem node66Bound : ∀ x,node66Box.Mem scale x → Good x := natural_good node66Box node66Checked
def node67Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨8182038,8485077⟩,⟨3636461,4848615⟩,⟨1212153,1818230⟩]
theorem node67Bound : ∀ x,node67Box.Mem scale x → Good x :=
  combine_box_bounds node67Box node65Box node66Box 3
    (by decide +kernel) (by decide +kernel) node65Bound node66Bound
def node68Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨7879000,8485077⟩,⟨3636461,4848615⟩,⟨1212153,1818230⟩]
theorem node68Bound : ∀ x,node68Box.Mem scale x → Good x :=
  combine_box_bounds node68Box node64Box node67Box 1
    (by decide +kernel) (by decide +kernel) node64Bound node67Bound
def node69Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨7879000,8182038⟩,⟨3636461,4242538⟩,⟨1818230,2121268⟩]
theorem node69Checked : leafCheck scale threshold distances node69Box = true := by
  decide +kernel
theorem node69Bound : ∀ x,node69Box.Mem scale x → Good x := natural_good node69Box node69Checked
def node70Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨7879000,8182038⟩,⟨4242538,4848615⟩,⟨1818230,2121268⟩]
theorem node70Checked : leafCheck scale threshold distances node70Box = true := by
  decide +kernel
theorem node70Bound : ∀ x,node70Box.Mem scale x → Good x := natural_good node70Box node70Checked
def node71Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨7879000,8182038⟩,⟨3636461,4848615⟩,⟨1818230,2121268⟩]
theorem node71Bound : ∀ x,node71Box.Mem scale x → Good x :=
  combine_box_bounds node71Box node69Box node70Box 2
    (by decide +kernel) (by decide +kernel) node69Bound node70Bound
def node72Box : Box 4 := ![⟨-9091155,-8788117⟩,⟨7879000,8182038⟩,⟨3636461,4242538⟩,⟨2121268,2424307⟩]
theorem node72Checked : leafCheck scale threshold distances node72Box = true := by
  decide +kernel
theorem node72Bound : ∀ x,node72Box.Mem scale x → Good x := natural_good node72Box node72Checked
def node73Box : Box 4 := ![⟨-9091155,-8788117⟩,⟨7879000,8182038⟩,⟨4242538,4848615⟩,⟨2121268,2424307⟩]
theorem node73Checked : leafCheck scale threshold distances node73Box = true := by
  decide +kernel
theorem node73Bound : ∀ x,node73Box.Mem scale x → Good x := natural_good node73Box node73Checked
def node74Box : Box 4 := ![⟨-9091155,-8788117⟩,⟨7879000,8182038⟩,⟨3636461,4848615⟩,⟨2121268,2424307⟩]
theorem node74Bound : ∀ x,node74Box.Mem scale x → Good x :=
  combine_box_bounds node74Box node72Box node73Box 2
    (by decide +kernel) (by decide +kernel) node72Bound node73Bound
def node75Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨7879000,8182038⟩,⟨3636461,4242538⟩,⟨2121268,2424307⟩]
theorem node75Checked : leafCheck scale threshold distances node75Box = true := by
  decide +kernel
theorem node75Bound : ∀ x,node75Box.Mem scale x → Good x := natural_good node75Box node75Checked
def node76Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨7879000,8182038⟩,⟨4242538,4848615⟩,⟨2121268,2424307⟩]
theorem node76Checked : leafCheck scale threshold distances node76Box = true := by
  decide +kernel
theorem node76Bound : ∀ x,node76Box.Mem scale x → Good x := natural_good node76Box node76Checked
def node77Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨7879000,8182038⟩,⟨3636461,4848615⟩,⟨2121268,2424307⟩]
theorem node77Bound : ∀ x,node77Box.Mem scale x → Good x :=
  combine_box_bounds node77Box node75Box node76Box 2
    (by decide +kernel) (by decide +kernel) node75Bound node76Bound
def node78Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨7879000,8182038⟩,⟨3636461,4848615⟩,⟨2121268,2424307⟩]
theorem node78Bound : ∀ x,node78Box.Mem scale x → Good x :=
  combine_box_bounds node78Box node74Box node77Box 0
    (by decide +kernel) (by decide +kernel) node74Bound node77Bound
def node79Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨7879000,8182038⟩,⟨3636461,4848615⟩,⟨1818230,2424307⟩]
theorem node79Bound : ∀ x,node79Box.Mem scale x → Good x :=
  combine_box_bounds node79Box node71Box node78Box 3
    (by decide +kernel) (by decide +kernel) node71Bound node78Bound
def node80Box : Box 4 := ![⟨-9091155,-8788117⟩,⟨8182038,8485077⟩,⟨3636461,4848615⟩,⟨1818230,2121268⟩]
theorem node80Checked : leafCheck scale threshold distances node80Box = true := by
  decide +kernel
theorem node80Bound : ∀ x,node80Box.Mem scale x → Good x := natural_good node80Box node80Checked
def node81Box : Box 4 := ![⟨-9091155,-8788117⟩,⟨8182038,8485077⟩,⟨3636461,4848615⟩,⟨2121268,2424307⟩]
theorem node81Checked : leafCheck scale threshold distances node81Box = true := by
  decide +kernel
theorem node81Bound : ∀ x,node81Box.Mem scale x → Good x := natural_good node81Box node81Checked
def node82Box : Box 4 := ![⟨-9091155,-8788117⟩,⟨8182038,8485077⟩,⟨3636461,4848615⟩,⟨1818230,2424307⟩]
theorem node82Bound : ∀ x,node82Box.Mem scale x → Good x :=
  combine_box_bounds node82Box node80Box node81Box 3
    (by decide +kernel) (by decide +kernel) node80Bound node81Bound
def node83Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨8182038,8485077⟩,⟨3636461,4848615⟩,⟨1818230,2121268⟩]
theorem node83Checked : leafCheck scale threshold distances node83Box = true := by
  decide +kernel
theorem node83Bound : ∀ x,node83Box.Mem scale x → Good x := natural_good node83Box node83Checked
def node84Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨8182038,8485077⟩,⟨3636461,4242538⟩,⟨2121268,2424307⟩]
theorem node84Checked : leafCheck scale threshold distances node84Box = true := by
  decide +kernel
theorem node84Bound : ∀ x,node84Box.Mem scale x → Good x := natural_good node84Box node84Checked
def node85Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨8182038,8485077⟩,⟨4242538,4848615⟩,⟨2121268,2424307⟩]
theorem node85Checked : leafCheck scale threshold distances node85Box = true := by
  decide +kernel
theorem node85Bound : ∀ x,node85Box.Mem scale x → Good x := natural_good node85Box node85Checked
def node86Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨8182038,8485077⟩,⟨3636461,4848615⟩,⟨2121268,2424307⟩]
theorem node86Bound : ∀ x,node86Box.Mem scale x → Good x :=
  combine_box_bounds node86Box node84Box node85Box 2
    (by decide +kernel) (by decide +kernel) node84Bound node85Bound
def node87Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨8182038,8485077⟩,⟨3636461,4848615⟩,⟨1818230,2424307⟩]
theorem node87Bound : ∀ x,node87Box.Mem scale x → Good x :=
  combine_box_bounds node87Box node83Box node86Box 3
    (by decide +kernel) (by decide +kernel) node83Bound node86Bound
def node88Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨8182038,8485077⟩,⟨3636461,4848615⟩,⟨1818230,2424307⟩]
theorem node88Bound : ∀ x,node88Box.Mem scale x → Good x :=
  combine_box_bounds node88Box node82Box node87Box 0
    (by decide +kernel) (by decide +kernel) node82Bound node87Bound
def node89Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨7879000,8485077⟩,⟨3636461,4848615⟩,⟨1818230,2424307⟩]
theorem node89Bound : ∀ x,node89Box.Mem scale x → Good x :=
  combine_box_bounds node89Box node79Box node88Box 1
    (by decide +kernel) (by decide +kernel) node79Bound node88Bound
def node90Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨7879000,8485077⟩,⟨3636461,4848615⟩,⟨1212153,2424307⟩]
theorem node90Bound : ∀ x,node90Box.Mem scale x → Good x :=
  combine_box_bounds node90Box node68Box node89Box 3
    (by decide +kernel) (by decide +kernel) node68Bound node89Bound
def node91Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨7879000,8485077⟩,⟨3636461,4848615⟩,⟨1212153,2424307⟩]
theorem node91Bound : ∀ x,node91Box.Mem scale x → Good x :=
  combine_box_bounds node91Box node59Box node90Box 0
    (by decide +kernel) (by decide +kernel) node59Bound node90Bound
def node92Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨7272923,8485077⟩,⟨3636461,4848615⟩,⟨1212153,2424307⟩]
theorem node92Bound : ∀ x,node92Box.Mem scale x → Good x :=
  combine_box_bounds node92Box node44Box node91Box 1
    (by decide +kernel) (by decide +kernel) node44Bound node91Bound
def box : Box 4 := node92Box
theorem bound : ∀ x,box.Mem scale x → Good x := node92Bound
#print axioms bound
end TreeOrderedArms221.Block00418
