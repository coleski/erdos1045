import TreeOrderedArms221Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms221.Block00412
open FixedPointSound
def node0Box : Box 4 := ![⟨-9697231,-9394193⟩,⟨7272923,7879000⟩,⟨2424307,3030384⟩,⟨1212153,1818230⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-9697231,-9394193⟩,⟨7272923,7879000⟩,⟨3030384,3636461⟩,⟨1212153,1818230⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box (some (6,250900)) = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box (some (6,250900)) node1Checked
def node2Box : Box 4 := ![⟨-9697231,-9394193⟩,⟨7272923,7879000⟩,⟨2424307,3636461⟩,⟨1212153,1818230⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 2
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-9394193,-9091155⟩,⟨7272923,7879000⟩,⟨2424307,3030384⟩,⟨1212153,1818230⟩]
theorem node3Checked : leafCheck scale threshold distances node3Box = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := natural_good node3Box node3Checked
def node4Box : Box 4 := ![⟨-9394193,-9091155⟩,⟨7272923,7879000⟩,⟨3030384,3636461⟩,⟨1212153,1515191⟩]
theorem node4Checked : leafCheck scale threshold distances node4Box = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := natural_good node4Box node4Checked
def node5Box : Box 4 := ![⟨-9394193,-9091155⟩,⟨7272923,7879000⟩,⟨3030384,3636461⟩,⟨1515191,1818230⟩]
theorem node5Checked : leafCheck scale threshold distances node5Box = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := natural_good node5Box node5Checked
def node6Box : Box 4 := ![⟨-9394193,-9091155⟩,⟨7272923,7879000⟩,⟨3030384,3636461⟩,⟨1212153,1818230⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node4Box node5Box 3
    (by decide +kernel) (by decide +kernel) node4Bound node5Bound
def node7Box : Box 4 := ![⟨-9394193,-9091155⟩,⟨7272923,7879000⟩,⟨2424307,3636461⟩,⟨1212153,1818230⟩]
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x :=
  combine_box_bounds node7Box node3Box node6Box 2
    (by decide +kernel) (by decide +kernel) node3Bound node6Bound
def node8Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨7272923,7879000⟩,⟨2424307,3636461⟩,⟨1212153,1818230⟩]
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node2Box node7Box 0
    (by decide +kernel) (by decide +kernel) node2Bound node7Bound
def node9Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨7272923,7879000⟩,⟨2424307,3030384⟩,⟨1212153,1515191⟩]
theorem node9Checked : leafCheck scale threshold distances node9Box = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := natural_good node9Box node9Checked
def node10Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨7272923,7879000⟩,⟨3030384,3636461⟩,⟨1212153,1515191⟩]
theorem node10Checked : leafCheck scale threshold distances node10Box = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := natural_good node10Box node10Checked
def node11Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨7272923,7879000⟩,⟨2424307,3636461⟩,⟨1212153,1515191⟩]
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node9Box node10Box 2
    (by decide +kernel) (by decide +kernel) node9Bound node10Bound
def node12Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨7272923,7575961⟩,⟨2424307,3030384⟩,⟨1515191,1818230⟩]
theorem node12Checked : leafCheck scale threshold distances node12Box = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := natural_good node12Box node12Checked
def node13Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨7575961,7879000⟩,⟨2424307,3030384⟩,⟨1515191,1818230⟩]
theorem node13Checked : leafCheck scale threshold distances node13Box = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := natural_good node13Box node13Checked
def node14Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨7272923,7879000⟩,⟨2424307,3030384⟩,⟨1515191,1818230⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node12Box node13Box 1
    (by decide +kernel) (by decide +kernel) node12Bound node13Bound
def node15Box : Box 4 := ![⟨-9091155,-8788117⟩,⟨7272923,7879000⟩,⟨3030384,3636461⟩,⟨1515191,1818230⟩]
theorem node15Checked : leafCheck scale threshold distances node15Box = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := natural_good node15Box node15Checked
def node16Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨7272923,7575961⟩,⟨3030384,3636461⟩,⟨1515191,1818230⟩]
theorem node16Checked : leafCheck scale threshold distances node16Box = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := natural_good node16Box node16Checked
def node17Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨7575961,7879000⟩,⟨3030384,3636461⟩,⟨1515191,1818230⟩]
theorem node17Checked : leafCheck scale threshold distances node17Box = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := natural_good node17Box node17Checked
def node18Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨7272923,7879000⟩,⟨3030384,3636461⟩,⟨1515191,1818230⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node16Box node17Box 1
    (by decide +kernel) (by decide +kernel) node16Bound node17Bound
def node19Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨7272923,7879000⟩,⟨3030384,3636461⟩,⟨1515191,1818230⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node15Box node18Box 0
    (by decide +kernel) (by decide +kernel) node15Bound node18Bound
def node20Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨7272923,7879000⟩,⟨2424307,3636461⟩,⟨1515191,1818230⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node14Box node19Box 2
    (by decide +kernel) (by decide +kernel) node14Bound node19Bound
def node21Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨7272923,7879000⟩,⟨2424307,3636461⟩,⟨1212153,1818230⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node11Box node20Box 3
    (by decide +kernel) (by decide +kernel) node11Bound node20Bound
def node22Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨7272923,7879000⟩,⟨2424307,3636461⟩,⟨1212153,1818230⟩]
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node8Box node21Box 0
    (by decide +kernel) (by decide +kernel) node8Bound node21Bound
def node23Box : Box 4 := ![⟨-9697231,-9394193⟩,⟨7272923,7879000⟩,⟨2424307,3030384⟩,⟨1818230,2424307⟩]
theorem node23Checked : fastTaylorCheck scale threshold expressions node23Box (some (6,312500)) = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := taylor_good node23Box (some (6,312500)) node23Checked
def node24Box : Box 4 := ![⟨-9697231,-9394193⟩,⟨7272923,7879000⟩,⟨3030384,3636461⟩,⟨1818230,2424307⟩]
theorem node24Checked : fastTaylorCheck scale threshold expressions node24Box (some (6,316400)) = true := by
  decide +kernel
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x := taylor_good node24Box (some (6,316400)) node24Checked
def node25Box : Box 4 := ![⟨-9697231,-9394193⟩,⟨7272923,7879000⟩,⟨2424307,3636461⟩,⟨1818230,2424307⟩]
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node23Box node24Box 2
    (by decide +kernel) (by decide +kernel) node23Bound node24Bound
def node26Box : Box 4 := ![⟨-9394193,-9242674⟩,⟨7272923,7879000⟩,⟨2424307,3030384⟩,⟨1818230,2424307⟩]
theorem node26Checked : fastTaylorCheck scale threshold expressions node26Box (some (6,237400)) = true := by
  decide +kernel
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x := taylor_good node26Box (some (6,237400)) node26Checked
def node27Box : Box 4 := ![⟨-9242674,-9091155⟩,⟨7272923,7879000⟩,⟨2424307,3030384⟩,⟨1818230,2424307⟩]
theorem node27Checked : fastTaylorCheck scale threshold expressions node27Box (some (6,222200)) = true := by
  decide +kernel
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x := taylor_good node27Box (some (6,222200)) node27Checked
def node28Box : Box 4 := ![⟨-9394193,-9091155⟩,⟨7272923,7879000⟩,⟨2424307,3030384⟩,⟨1818230,2424307⟩]
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node26Box node27Box 0
    (by decide +kernel) (by decide +kernel) node26Bound node27Bound
def node29Box : Box 4 := ![⟨-9394193,-9091155⟩,⟨7272923,7879000⟩,⟨3030384,3636461⟩,⟨1818230,2424307⟩]
theorem node29Checked : fastTaylorCheck scale threshold expressions node29Box (some (6,282800)) = true := by
  decide +kernel
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x := taylor_good node29Box (some (6,282800)) node29Checked
def node30Box : Box 4 := ![⟨-9394193,-9091155⟩,⟨7272923,7879000⟩,⟨2424307,3636461⟩,⟨1818230,2424307⟩]
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x :=
  combine_box_bounds node30Box node28Box node29Box 2
    (by decide +kernel) (by decide +kernel) node28Bound node29Bound
def node31Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨7272923,7879000⟩,⟨2424307,3636461⟩,⟨1818230,2424307⟩]
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node25Box node30Box 0
    (by decide +kernel) (by decide +kernel) node25Bound node30Bound
def node32Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨7272923,7575961⟩,⟨2424307,3030384⟩,⟨1818230,2121268⟩]
theorem node32Checked : leafCheck scale threshold distances node32Box = true := by
  decide +kernel
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x := natural_good node32Box node32Checked
def node33Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨7272923,7575961⟩,⟨2424307,2727345⟩,⟨2121268,2424307⟩]
theorem node33Checked : leafCheck scale threshold distances node33Box = true := by
  decide +kernel
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x := natural_good node33Box node33Checked
def node34Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨7272923,7575961⟩,⟨2727345,3030384⟩,⟨2121268,2424307⟩]
theorem node34Checked : leafCheck scale threshold distances node34Box = true := by
  decide +kernel
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x := natural_good node34Box node34Checked
def node35Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨7272923,7575961⟩,⟨2424307,3030384⟩,⟨2121268,2424307⟩]
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x :=
  combine_box_bounds node35Box node33Box node34Box 2
    (by decide +kernel) (by decide +kernel) node33Bound node34Bound
def node36Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨7272923,7575961⟩,⟨2424307,3030384⟩,⟨1818230,2424307⟩]
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x :=
  combine_box_bounds node36Box node32Box node35Box 3
    (by decide +kernel) (by decide +kernel) node32Bound node35Bound
def node37Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨7575961,7879000⟩,⟨2424307,3030384⟩,⟨1818230,2121268⟩]
theorem node37Checked : leafCheck scale threshold distances node37Box = true := by
  decide +kernel
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x := natural_good node37Box node37Checked
def node38Box : Box 4 := ![⟨-9091155,-8788117⟩,⟨7575961,7879000⟩,⟨2424307,3030384⟩,⟨2121268,2424307⟩]
theorem node38Checked : leafCheck scale threshold distances node38Box = true := by
  decide +kernel
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x := natural_good node38Box node38Checked
def node39Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨7575961,7879000⟩,⟨2424307,3030384⟩,⟨2121268,2424307⟩]
theorem node39Checked : leafCheck scale threshold distances node39Box = true := by
  decide +kernel
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x := natural_good node39Box node39Checked
def node40Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨7575961,7879000⟩,⟨2424307,3030384⟩,⟨2121268,2424307⟩]
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x :=
  combine_box_bounds node40Box node38Box node39Box 0
    (by decide +kernel) (by decide +kernel) node38Bound node39Bound
def node41Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨7575961,7879000⟩,⟨2424307,3030384⟩,⟨1818230,2424307⟩]
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x :=
  combine_box_bounds node41Box node37Box node40Box 3
    (by decide +kernel) (by decide +kernel) node37Bound node40Bound
def node42Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨7272923,7879000⟩,⟨2424307,3030384⟩,⟨1818230,2424307⟩]
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x :=
  combine_box_bounds node42Box node36Box node41Box 1
    (by decide +kernel) (by decide +kernel) node36Bound node41Bound
def node43Box : Box 4 := ![⟨-9091155,-8788117⟩,⟨7272923,7879000⟩,⟨3030384,3636461⟩,⟨1818230,2121268⟩]
theorem node43Checked : fastTaylorCheck scale threshold expressions node43Box (some (6,187500)) = true := by
  decide +kernel
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x := taylor_good node43Box (some (6,187500)) node43Checked
def node44Box : Box 4 := ![⟨-9091155,-8939636⟩,⟨7272923,7879000⟩,⟨3030384,3636461⟩,⟨2121268,2424307⟩]
theorem node44Checked : fastTaylorCheck scale threshold expressions node44Box (some (6,176700)) = true := by
  decide +kernel
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x := taylor_good node44Box (some (6,176700)) node44Checked
def node45Box : Box 4 := ![⟨-8939636,-8788117⟩,⟨7272923,7879000⟩,⟨3030384,3636461⟩,⟨2121268,2424307⟩]
theorem node45Checked : fastTaylorCheck scale threshold expressions node45Box (some (6,165200)) = true := by
  decide +kernel
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x := taylor_good node45Box (some (6,165200)) node45Checked
def node46Box : Box 4 := ![⟨-9091155,-8788117⟩,⟨7272923,7879000⟩,⟨3030384,3636461⟩,⟨2121268,2424307⟩]
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x :=
  combine_box_bounds node46Box node44Box node45Box 0
    (by decide +kernel) (by decide +kernel) node44Bound node45Bound
def node47Box : Box 4 := ![⟨-9091155,-8788117⟩,⟨7272923,7879000⟩,⟨3030384,3636461⟩,⟨1818230,2424307⟩]
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x :=
  combine_box_bounds node47Box node43Box node46Box 3
    (by decide +kernel) (by decide +kernel) node43Bound node46Bound
def node48Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨7272923,7575961⟩,⟨3030384,3636461⟩,⟨1818230,2121268⟩]
theorem node48Checked : leafCheck scale threshold distances node48Box = true := by
  decide +kernel
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x := natural_good node48Box node48Checked
def node49Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨7575961,7879000⟩,⟨3030384,3636461⟩,⟨1818230,2121268⟩]
theorem node49Checked : leafCheck scale threshold distances node49Box = true := by
  decide +kernel
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x := natural_good node49Box node49Checked
def node50Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨7272923,7879000⟩,⟨3030384,3636461⟩,⟨1818230,2121268⟩]
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x :=
  combine_box_bounds node50Box node48Box node49Box 1
    (by decide +kernel) (by decide +kernel) node48Bound node49Bound
def node51Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨7272923,7575961⟩,⟨3030384,3636461⟩,⟨2121268,2424307⟩]
theorem node51Checked : fastTaylorCheck scale threshold expressions node51Box (some (6,75700)) = true := by
  decide +kernel
theorem node51Bound : ∀ x,node51Box.Mem scale x → Good x := taylor_good node51Box (some (6,75700)) node51Checked
def node52Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨7575961,7879000⟩,⟨3030384,3636461⟩,⟨2121268,2424307⟩]
theorem node52Checked : fastTaylorCheck scale threshold expressions node52Box (some (6,66900)) = true := by
  decide +kernel
theorem node52Bound : ∀ x,node52Box.Mem scale x → Good x := taylor_good node52Box (some (6,66900)) node52Checked
def node53Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨7272923,7879000⟩,⟨3030384,3636461⟩,⟨2121268,2424307⟩]
theorem node53Bound : ∀ x,node53Box.Mem scale x → Good x :=
  combine_box_bounds node53Box node51Box node52Box 1
    (by decide +kernel) (by decide +kernel) node51Bound node52Bound
def node54Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨7272923,7879000⟩,⟨3030384,3636461⟩,⟨1818230,2424307⟩]
theorem node54Bound : ∀ x,node54Box.Mem scale x → Good x :=
  combine_box_bounds node54Box node50Box node53Box 3
    (by decide +kernel) (by decide +kernel) node50Bound node53Bound
def node55Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨7272923,7879000⟩,⟨3030384,3636461⟩,⟨1818230,2424307⟩]
theorem node55Bound : ∀ x,node55Box.Mem scale x → Good x :=
  combine_box_bounds node55Box node47Box node54Box 0
    (by decide +kernel) (by decide +kernel) node47Bound node54Bound
def node56Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨7272923,7879000⟩,⟨2424307,3636461⟩,⟨1818230,2424307⟩]
theorem node56Bound : ∀ x,node56Box.Mem scale x → Good x :=
  combine_box_bounds node56Box node42Box node55Box 2
    (by decide +kernel) (by decide +kernel) node42Bound node55Bound
def node57Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨7272923,7879000⟩,⟨2424307,3636461⟩,⟨1818230,2424307⟩]
theorem node57Bound : ∀ x,node57Box.Mem scale x → Good x :=
  combine_box_bounds node57Box node31Box node56Box 0
    (by decide +kernel) (by decide +kernel) node31Bound node56Bound
def node58Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨7272923,7879000⟩,⟨2424307,3636461⟩,⟨1212153,2424307⟩]
theorem node58Bound : ∀ x,node58Box.Mem scale x → Good x :=
  combine_box_bounds node58Box node22Box node57Box 3
    (by decide +kernel) (by decide +kernel) node22Bound node57Bound
def node59Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨7879000,8182038⟩,⟨2424307,3636461⟩,⟨1212153,1818230⟩]
theorem node59Checked : leafCheck scale threshold distances node59Box = true := by
  decide +kernel
theorem node59Bound : ∀ x,node59Box.Mem scale x → Good x := natural_good node59Box node59Checked
def node60Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨8182038,8485077⟩,⟨2424307,3636461⟩,⟨1212153,1818230⟩]
theorem node60Checked : leafCheck scale threshold distances node60Box = true := by
  decide +kernel
theorem node60Bound : ∀ x,node60Box.Mem scale x → Good x := natural_good node60Box node60Checked
def node61Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨7879000,8485077⟩,⟨2424307,3636461⟩,⟨1212153,1818230⟩]
theorem node61Bound : ∀ x,node61Box.Mem scale x → Good x :=
  combine_box_bounds node61Box node59Box node60Box 1
    (by decide +kernel) (by decide +kernel) node59Bound node60Bound
def node62Box : Box 4 := ![⟨-9697231,-9394193⟩,⟨7879000,8485077⟩,⟨2424307,3030384⟩,⟨1818230,2424307⟩]
theorem node62Checked : leafCheck scale threshold distances node62Box = true := by
  decide +kernel
theorem node62Bound : ∀ x,node62Box.Mem scale x → Good x := natural_good node62Box node62Checked
def node63Box : Box 4 := ![⟨-9697231,-9394193⟩,⟨7879000,8485077⟩,⟨3030384,3636461⟩,⟨1818230,2424307⟩]
theorem node63Checked : leafCheck scale threshold distances node63Box = true := by
  decide +kernel
theorem node63Bound : ∀ x,node63Box.Mem scale x → Good x := natural_good node63Box node63Checked
def node64Box : Box 4 := ![⟨-9697231,-9394193⟩,⟨7879000,8485077⟩,⟨2424307,3636461⟩,⟨1818230,2424307⟩]
theorem node64Bound : ∀ x,node64Box.Mem scale x → Good x :=
  combine_box_bounds node64Box node62Box node63Box 2
    (by decide +kernel) (by decide +kernel) node62Bound node63Bound
def node65Box : Box 4 := ![⟨-9394193,-9091155⟩,⟨7879000,8182038⟩,⟨2424307,3030384⟩,⟨1818230,2424307⟩]
theorem node65Checked : leafCheck scale threshold distances node65Box = true := by
  decide +kernel
theorem node65Bound : ∀ x,node65Box.Mem scale x → Good x := natural_good node65Box node65Checked
def node66Box : Box 4 := ![⟨-9394193,-9091155⟩,⟨7879000,8182038⟩,⟨3030384,3636461⟩,⟨1818230,2424307⟩]
theorem node66Checked : leafCheck scale threshold distances node66Box = true := by
  decide +kernel
theorem node66Bound : ∀ x,node66Box.Mem scale x → Good x := natural_good node66Box node66Checked
def node67Box : Box 4 := ![⟨-9394193,-9091155⟩,⟨7879000,8182038⟩,⟨2424307,3636461⟩,⟨1818230,2424307⟩]
theorem node67Bound : ∀ x,node67Box.Mem scale x → Good x :=
  combine_box_bounds node67Box node65Box node66Box 2
    (by decide +kernel) (by decide +kernel) node65Bound node66Bound
def node68Box : Box 4 := ![⟨-9394193,-9091155⟩,⟨8182038,8485077⟩,⟨2424307,3636461⟩,⟨1818230,2424307⟩]
theorem node68Checked : leafCheck scale threshold distances node68Box = true := by
  decide +kernel
theorem node68Bound : ∀ x,node68Box.Mem scale x → Good x := natural_good node68Box node68Checked
def node69Box : Box 4 := ![⟨-9394193,-9091155⟩,⟨7879000,8485077⟩,⟨2424307,3636461⟩,⟨1818230,2424307⟩]
theorem node69Bound : ∀ x,node69Box.Mem scale x → Good x :=
  combine_box_bounds node69Box node67Box node68Box 1
    (by decide +kernel) (by decide +kernel) node67Bound node68Bound
def node70Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨7879000,8485077⟩,⟨2424307,3636461⟩,⟨1818230,2424307⟩]
theorem node70Bound : ∀ x,node70Box.Mem scale x → Good x :=
  combine_box_bounds node70Box node64Box node69Box 0
    (by decide +kernel) (by decide +kernel) node64Bound node69Bound
def node71Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨7879000,8485077⟩,⟨2424307,3636461⟩,⟨1212153,2424307⟩]
theorem node71Bound : ∀ x,node71Box.Mem scale x → Good x :=
  combine_box_bounds node71Box node61Box node70Box 3
    (by decide +kernel) (by decide +kernel) node61Bound node70Bound
def node72Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨7879000,8182038⟩,⟨2424307,3636461⟩,⟨1212153,1515191⟩]
theorem node72Checked : leafCheck scale threshold distances node72Box = true := by
  decide +kernel
theorem node72Bound : ∀ x,node72Box.Mem scale x → Good x := natural_good node72Box node72Checked
def node73Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨7879000,8182038⟩,⟨2424307,3030384⟩,⟨1515191,1818230⟩]
theorem node73Checked : leafCheck scale threshold distances node73Box = true := by
  decide +kernel
theorem node73Bound : ∀ x,node73Box.Mem scale x → Good x := natural_good node73Box node73Checked
def node74Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨7879000,8182038⟩,⟨3030384,3636461⟩,⟨1515191,1818230⟩]
theorem node74Checked : leafCheck scale threshold distances node74Box = true := by
  decide +kernel
theorem node74Bound : ∀ x,node74Box.Mem scale x → Good x := natural_good node74Box node74Checked
def node75Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨7879000,8182038⟩,⟨2424307,3636461⟩,⟨1515191,1818230⟩]
theorem node75Bound : ∀ x,node75Box.Mem scale x → Good x :=
  combine_box_bounds node75Box node73Box node74Box 2
    (by decide +kernel) (by decide +kernel) node73Bound node74Bound
def node76Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨7879000,8182038⟩,⟨2424307,3636461⟩,⟨1212153,1818230⟩]
theorem node76Bound : ∀ x,node76Box.Mem scale x → Good x :=
  combine_box_bounds node76Box node72Box node75Box 3
    (by decide +kernel) (by decide +kernel) node72Bound node75Bound
def node77Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨8182038,8485077⟩,⟨2424307,3636461⟩,⟨1212153,1515191⟩]
theorem node77Checked : leafCheck scale threshold distances node77Box = true := by
  decide +kernel
theorem node77Bound : ∀ x,node77Box.Mem scale x → Good x := natural_good node77Box node77Checked
def node78Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨8182038,8485077⟩,⟨2424307,3636461⟩,⟨1515191,1818230⟩]
theorem node78Checked : leafCheck scale threshold distances node78Box = true := by
  decide +kernel
theorem node78Bound : ∀ x,node78Box.Mem scale x → Good x := natural_good node78Box node78Checked
def node79Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨8182038,8485077⟩,⟨2424307,3636461⟩,⟨1212153,1818230⟩]
theorem node79Bound : ∀ x,node79Box.Mem scale x → Good x :=
  combine_box_bounds node79Box node77Box node78Box 3
    (by decide +kernel) (by decide +kernel) node77Bound node78Bound
def node80Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨7879000,8485077⟩,⟨2424307,3636461⟩,⟨1212153,1818230⟩]
theorem node80Bound : ∀ x,node80Box.Mem scale x → Good x :=
  combine_box_bounds node80Box node76Box node79Box 1
    (by decide +kernel) (by decide +kernel) node76Bound node79Bound
def node81Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨7879000,8182038⟩,⟨2424307,3030384⟩,⟨1818230,2121268⟩]
theorem node81Checked : leafCheck scale threshold distances node81Box = true := by
  decide +kernel
theorem node81Bound : ∀ x,node81Box.Mem scale x → Good x := natural_good node81Box node81Checked
def node82Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨7879000,8182038⟩,⟨2424307,3030384⟩,⟨2121268,2424307⟩]
theorem node82Checked : leafCheck scale threshold distances node82Box = true := by
  decide +kernel
theorem node82Bound : ∀ x,node82Box.Mem scale x → Good x := natural_good node82Box node82Checked
def node83Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨7879000,8182038⟩,⟨2424307,3030384⟩,⟨1818230,2424307⟩]
theorem node83Bound : ∀ x,node83Box.Mem scale x → Good x :=
  combine_box_bounds node83Box node81Box node82Box 3
    (by decide +kernel) (by decide +kernel) node81Bound node82Bound
def node84Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨7879000,8182038⟩,⟨3030384,3636461⟩,⟨1818230,2121268⟩]
theorem node84Checked : leafCheck scale threshold distances node84Box = true := by
  decide +kernel
theorem node84Bound : ∀ x,node84Box.Mem scale x → Good x := natural_good node84Box node84Checked
def node85Box : Box 4 := ![⟨-9091155,-8788117⟩,⟨7879000,8182038⟩,⟨3030384,3636461⟩,⟨2121268,2424307⟩]
theorem node85Checked : leafCheck scale threshold distances node85Box = true := by
  decide +kernel
theorem node85Bound : ∀ x,node85Box.Mem scale x → Good x := natural_good node85Box node85Checked
def node86Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨7879000,8182038⟩,⟨3030384,3636461⟩,⟨2121268,2424307⟩]
theorem node86Checked : leafCheck scale threshold distances node86Box = true := by
  decide +kernel
theorem node86Bound : ∀ x,node86Box.Mem scale x → Good x := natural_good node86Box node86Checked
def node87Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨7879000,8182038⟩,⟨3030384,3636461⟩,⟨2121268,2424307⟩]
theorem node87Bound : ∀ x,node87Box.Mem scale x → Good x :=
  combine_box_bounds node87Box node85Box node86Box 0
    (by decide +kernel) (by decide +kernel) node85Bound node86Bound
def node88Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨7879000,8182038⟩,⟨3030384,3636461⟩,⟨1818230,2424307⟩]
theorem node88Bound : ∀ x,node88Box.Mem scale x → Good x :=
  combine_box_bounds node88Box node84Box node87Box 3
    (by decide +kernel) (by decide +kernel) node84Bound node87Bound
def node89Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨7879000,8182038⟩,⟨2424307,3636461⟩,⟨1818230,2424307⟩]
theorem node89Bound : ∀ x,node89Box.Mem scale x → Good x :=
  combine_box_bounds node89Box node83Box node88Box 2
    (by decide +kernel) (by decide +kernel) node83Bound node88Bound
def node90Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨8182038,8485077⟩,⟨2424307,3030384⟩,⟨1818230,2424307⟩]
theorem node90Checked : leafCheck scale threshold distances node90Box = true := by
  decide +kernel
theorem node90Bound : ∀ x,node90Box.Mem scale x → Good x := natural_good node90Box node90Checked
def node91Box : Box 4 := ![⟨-9091155,-8788117⟩,⟨8182038,8485077⟩,⟨3030384,3636461⟩,⟨1818230,2424307⟩]
theorem node91Checked : leafCheck scale threshold distances node91Box = true := by
  decide +kernel
theorem node91Bound : ∀ x,node91Box.Mem scale x → Good x := natural_good node91Box node91Checked
def node92Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨8182038,8485077⟩,⟨3030384,3636461⟩,⟨1818230,2424307⟩]
theorem node92Checked : leafCheck scale threshold distances node92Box = true := by
  decide +kernel
theorem node92Bound : ∀ x,node92Box.Mem scale x → Good x := natural_good node92Box node92Checked
def node93Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨8182038,8485077⟩,⟨3030384,3636461⟩,⟨1818230,2424307⟩]
theorem node93Bound : ∀ x,node93Box.Mem scale x → Good x :=
  combine_box_bounds node93Box node91Box node92Box 0
    (by decide +kernel) (by decide +kernel) node91Bound node92Bound
def node94Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨8182038,8485077⟩,⟨2424307,3636461⟩,⟨1818230,2424307⟩]
theorem node94Bound : ∀ x,node94Box.Mem scale x → Good x :=
  combine_box_bounds node94Box node90Box node93Box 2
    (by decide +kernel) (by decide +kernel) node90Bound node93Bound
def node95Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨7879000,8485077⟩,⟨2424307,3636461⟩,⟨1818230,2424307⟩]
theorem node95Bound : ∀ x,node95Box.Mem scale x → Good x :=
  combine_box_bounds node95Box node89Box node94Box 1
    (by decide +kernel) (by decide +kernel) node89Bound node94Bound
def node96Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨7879000,8485077⟩,⟨2424307,3636461⟩,⟨1212153,2424307⟩]
theorem node96Bound : ∀ x,node96Box.Mem scale x → Good x :=
  combine_box_bounds node96Box node80Box node95Box 3
    (by decide +kernel) (by decide +kernel) node80Bound node95Bound
def node97Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨7879000,8485077⟩,⟨2424307,3636461⟩,⟨1212153,2424307⟩]
theorem node97Bound : ∀ x,node97Box.Mem scale x → Good x :=
  combine_box_bounds node97Box node71Box node96Box 0
    (by decide +kernel) (by decide +kernel) node71Bound node96Bound
def node98Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨7272923,8485077⟩,⟨2424307,3636461⟩,⟨1212153,2424307⟩]
theorem node98Bound : ∀ x,node98Box.Mem scale x → Good x :=
  combine_box_bounds node98Box node58Box node97Box 1
    (by decide +kernel) (by decide +kernel) node58Bound node97Bound
def box : Box 4 := node98Box
theorem bound : ∀ x,box.Mem scale x → Good x := node98Bound
#print axioms bound
end TreeOrderedArms221.Block00412
