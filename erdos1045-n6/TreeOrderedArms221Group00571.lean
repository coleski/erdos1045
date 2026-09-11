import TreeOrderedArms221Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms221.Block00434
open FixedPointSound
def node0Box : Box 4 := ![⟨-9697231,-9394193⟩,⟨7272923,7879000⟩,⟨2424307,3030384⟩,⟨2424307,3030384⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box (some (6,321500)) = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box (some (6,321500)) node0Checked
def node1Box : Box 4 := ![⟨-9697231,-9394193⟩,⟨7272923,7879000⟩,⟨2424307,3030384⟩,⟨3030384,3636461⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box (some (6,281100)) = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box (some (6,281100)) node1Checked
def node2Box : Box 4 := ![⟨-9697231,-9394193⟩,⟨7272923,7879000⟩,⟨2424307,3030384⟩,⟨2424307,3636461⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 3
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-9697231,-9394193⟩,⟨7272923,7879000⟩,⟨3030384,3636461⟩,⟨2424307,3030384⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box (some (6,330900)) = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box (some (6,330900)) node3Checked
def node4Box : Box 4 := ![⟨-9697231,-9394193⟩,⟨7272923,7879000⟩,⟨3030384,3636461⟩,⟨3030384,3636461⟩]
theorem node4Checked : fastTaylorCheck scale threshold expressions node4Box (some (6,294700)) = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := taylor_good node4Box (some (6,294700)) node4Checked
def node5Box : Box 4 := ![⟨-9697231,-9394193⟩,⟨7272923,7879000⟩,⟨3030384,3636461⟩,⟨2424307,3636461⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 3
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-9697231,-9394193⟩,⟨7272923,7879000⟩,⟨2424307,3636461⟩,⟨2424307,3636461⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node2Box node5Box 2
    (by decide +kernel) (by decide +kernel) node2Bound node5Bound
def node7Box : Box 4 := ![⟨-9394193,-9242674⟩,⟨7272923,7879000⟩,⟨2424307,3030384⟩,⟨2424307,3030384⟩]
theorem node7Checked : fastTaylorCheck scale threshold expressions node7Box (some (6,240000)) = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := taylor_good node7Box (some (6,240000)) node7Checked
def node8Box : Box 4 := ![⟨-9242674,-9091155⟩,⟨7272923,7879000⟩,⟨2424307,3030384⟩,⟨2424307,3030384⟩]
theorem node8Checked : fastTaylorCheck scale threshold expressions node8Box (some (6,223000)) = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := taylor_good node8Box (some (6,223000)) node8Checked
def node9Box : Box 4 := ![⟨-9394193,-9091155⟩,⟨7272923,7879000⟩,⟨2424307,3030384⟩,⟨2424307,3030384⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node7Box node8Box 0
    (by decide +kernel) (by decide +kernel) node7Bound node8Bound
def node10Box : Box 4 := ![⟨-9394193,-9091155⟩,⟨7272923,7575961⟩,⟨2424307,3030384⟩,⟨3030384,3636461⟩]
theorem node10Checked : fastTaylorCheck scale threshold expressions node10Box (some (6,160700)) = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := taylor_good node10Box (some (6,160700)) node10Checked
def node11Box : Box 4 := ![⟨-9394193,-9091155⟩,⟨7575961,7879000⟩,⟨2424307,3030384⟩,⟨3030384,3636461⟩]
theorem node11Checked : fastTaylorCheck scale threshold expressions node11Box (some (6,176000)) = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := taylor_good node11Box (some (6,176000)) node11Checked
def node12Box : Box 4 := ![⟨-9394193,-9091155⟩,⟨7272923,7879000⟩,⟨2424307,3030384⟩,⟨3030384,3636461⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node10Box node11Box 1
    (by decide +kernel) (by decide +kernel) node10Bound node11Bound
def node13Box : Box 4 := ![⟨-9394193,-9091155⟩,⟨7272923,7879000⟩,⟨2424307,3030384⟩,⟨2424307,3636461⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node9Box node12Box 3
    (by decide +kernel) (by decide +kernel) node9Bound node12Bound
def node14Box : Box 4 := ![⟨-9394193,-9091155⟩,⟨7272923,7879000⟩,⟨3030384,3636461⟩,⟨2424307,3030384⟩]
theorem node14Checked : fastTaylorCheck scale threshold expressions node14Box (some (6,293000)) = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := taylor_good node14Box (some (6,293000)) node14Checked
def node15Box : Box 4 := ![⟨-9394193,-9091155⟩,⟨7272923,7879000⟩,⟨3030384,3636461⟩,⟨3030384,3636461⟩]
theorem node15Checked : fastTaylorCheck scale threshold expressions node15Box (some (6,256600)) = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := taylor_good node15Box (some (6,256600)) node15Checked
def node16Box : Box 4 := ![⟨-9394193,-9091155⟩,⟨7272923,7879000⟩,⟨3030384,3636461⟩,⟨2424307,3636461⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node14Box node15Box 3
    (by decide +kernel) (by decide +kernel) node14Bound node15Bound
def node17Box : Box 4 := ![⟨-9394193,-9091155⟩,⟨7272923,7879000⟩,⟨2424307,3636461⟩,⟨2424307,3636461⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node13Box node16Box 2
    (by decide +kernel) (by decide +kernel) node13Bound node16Bound
def node18Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨7272923,7879000⟩,⟨2424307,3636461⟩,⟨2424307,3636461⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node6Box node17Box 0
    (by decide +kernel) (by decide +kernel) node6Bound node17Bound
def node19Box : Box 4 := ![⟨-9091155,-8788117⟩,⟨7272923,7575961⟩,⟨2424307,2727345⟩,⟨2424307,3030384⟩]
theorem node19Checked : leafCheck scale threshold distances node19Box = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := natural_good node19Box node19Checked
def node20Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨7272923,7575961⟩,⟨2424307,2727345⟩,⟨2424307,3030384⟩]
theorem node20Checked : fastTaylorCheck scale threshold expressions node20Box none = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := taylor_good node20Box none node20Checked
def node21Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨7272923,7575961⟩,⟨2424307,2727345⟩,⟨2424307,3030384⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node19Box node20Box 0
    (by decide +kernel) (by decide +kernel) node19Bound node20Bound
def node22Box : Box 4 := ![⟨-9091155,-8788117⟩,⟨7272923,7575961⟩,⟨2727345,3030384⟩,⟨2424307,3030384⟩]
theorem node22Checked : fastTaylorCheck scale threshold expressions node22Box (some (6,114200)) = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := taylor_good node22Box (some (6,114200)) node22Checked
def node23Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨7272923,7575961⟩,⟨2727345,3030384⟩,⟨2424307,3030384⟩]
theorem node23Checked : fastTaylorCheck scale threshold expressions node23Box (some (6,92100)) = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := taylor_good node23Box (some (6,92100)) node23Checked
def node24Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨7272923,7575961⟩,⟨2727345,3030384⟩,⟨2424307,3030384⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node22Box node23Box 0
    (by decide +kernel) (by decide +kernel) node22Bound node23Bound
def node25Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨7272923,7575961⟩,⟨2424307,3030384⟩,⟨2424307,3030384⟩]
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node21Box node24Box 2
    (by decide +kernel) (by decide +kernel) node21Bound node24Bound
def node26Box : Box 4 := ![⟨-9091155,-8939636⟩,⟨7575961,7879000⟩,⟨2424307,3030384⟩,⟨2424307,3030384⟩]
theorem node26Checked : fastTaylorCheck scale threshold expressions node26Box (some (6,152300)) = true := by
  decide +kernel
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x := taylor_good node26Box (some (6,152300)) node26Checked
def node27Box : Box 4 := ![⟨-8939636,-8788117⟩,⟨7575961,7879000⟩,⟨2424307,3030384⟩,⟨2424307,3030384⟩]
theorem node27Checked : fastTaylorCheck scale threshold expressions node27Box (some (6,143100)) = true := by
  decide +kernel
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x := taylor_good node27Box (some (6,143100)) node27Checked
def node28Box : Box 4 := ![⟨-9091155,-8788117⟩,⟨7575961,7879000⟩,⟨2424307,3030384⟩,⟨2424307,3030384⟩]
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node26Box node27Box 0
    (by decide +kernel) (by decide +kernel) node26Bound node27Bound
def node29Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨7575961,7879000⟩,⟨2424307,2727345⟩,⟨2424307,3030384⟩]
theorem node29Checked : leafCheck scale threshold distances node29Box = true := by
  decide +kernel
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x := natural_good node29Box node29Checked
def node30Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨7575961,7879000⟩,⟨2727345,3030384⟩,⟨2424307,3030384⟩]
theorem node30Checked : fastTaylorCheck scale threshold expressions node30Box none = true := by
  decide +kernel
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x := taylor_good node30Box none node30Checked
def node31Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨7575961,7879000⟩,⟨2424307,3030384⟩,⟨2424307,3030384⟩]
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node29Box node30Box 2
    (by decide +kernel) (by decide +kernel) node29Bound node30Bound
def node32Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨7575961,7879000⟩,⟨2424307,3030384⟩,⟨2424307,3030384⟩]
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node28Box node31Box 0
    (by decide +kernel) (by decide +kernel) node28Bound node31Bound
def node33Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨7272923,7879000⟩,⟨2424307,3030384⟩,⟨2424307,3030384⟩]
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x :=
  combine_box_bounds node33Box node25Box node32Box 1
    (by decide +kernel) (by decide +kernel) node25Bound node32Bound
def node34Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨7272923,7575961⟩,⟨2424307,2727345⟩,⟨3030384,3333422⟩]
theorem node34Checked : leafCheck scale threshold distances node34Box = true := by
  decide +kernel
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x := natural_good node34Box node34Checked
def node35Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨7272923,7575961⟩,⟨2424307,2727345⟩,⟨3333422,3636461⟩]
theorem node35Checked : leafCheck scale threshold distances node35Box = true := by
  decide +kernel
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x := natural_good node35Box node35Checked
def node36Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨7272923,7575961⟩,⟨2424307,2727345⟩,⟨3030384,3636461⟩]
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x :=
  combine_box_bounds node36Box node34Box node35Box 3
    (by decide +kernel) (by decide +kernel) node34Bound node35Bound
def node37Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨7272923,7575961⟩,⟨2727345,3030384⟩,⟨3030384,3333422⟩]
theorem node37Checked : fastTaylorCheck scale threshold expressions node37Box none = true := by
  decide +kernel
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x := taylor_good node37Box none node37Checked
def node38Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨7272923,7575961⟩,⟨2727345,3030384⟩,⟨3333422,3636461⟩]
theorem node38Checked : leafCheck scale threshold distances node38Box = true := by
  decide +kernel
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x := natural_good node38Box node38Checked
def node39Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨7272923,7575961⟩,⟨2727345,3030384⟩,⟨3030384,3636461⟩]
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x :=
  combine_box_bounds node39Box node37Box node38Box 3
    (by decide +kernel) (by decide +kernel) node37Bound node38Bound
def node40Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨7272923,7575961⟩,⟨2424307,3030384⟩,⟨3030384,3636461⟩]
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x :=
  combine_box_bounds node40Box node36Box node39Box 2
    (by decide +kernel) (by decide +kernel) node36Bound node39Bound
def node41Box : Box 4 := ![⟨-9091155,-8939636⟩,⟨7575961,7879000⟩,⟨2424307,3030384⟩,⟨3030384,3636461⟩]
theorem node41Checked : leafCheck scale threshold distances node41Box = true := by
  decide +kernel
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x := natural_good node41Box node41Checked
def node42Box : Box 4 := ![⟨-8939636,-8788117⟩,⟨7575961,7879000⟩,⟨2424307,3030384⟩,⟨3030384,3636461⟩]
theorem node42Checked : fastTaylorCheck scale threshold expressions node42Box (some (6,121000)) = true := by
  decide +kernel
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x := taylor_good node42Box (some (6,121000)) node42Checked
def node43Box : Box 4 := ![⟨-9091155,-8788117⟩,⟨7575961,7879000⟩,⟨2424307,3030384⟩,⟨3030384,3636461⟩]
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x :=
  combine_box_bounds node43Box node41Box node42Box 0
    (by decide +kernel) (by decide +kernel) node41Bound node42Bound
def node44Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨7575961,7879000⟩,⟨2424307,2727345⟩,⟨3030384,3636461⟩]
theorem node44Checked : leafCheck scale threshold distances node44Box = true := by
  decide +kernel
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x := natural_good node44Box node44Checked
def node45Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨7575961,7879000⟩,⟨2727345,3030384⟩,⟨3030384,3636461⟩]
theorem node45Checked : fastTaylorCheck scale threshold expressions node45Box none = true := by
  decide +kernel
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x := taylor_good node45Box none node45Checked
def node46Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨7575961,7879000⟩,⟨2424307,3030384⟩,⟨3030384,3636461⟩]
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x :=
  combine_box_bounds node46Box node44Box node45Box 2
    (by decide +kernel) (by decide +kernel) node44Bound node45Bound
def node47Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨7575961,7879000⟩,⟨2424307,3030384⟩,⟨3030384,3636461⟩]
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x :=
  combine_box_bounds node47Box node43Box node46Box 0
    (by decide +kernel) (by decide +kernel) node43Bound node46Bound
def node48Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨7272923,7879000⟩,⟨2424307,3030384⟩,⟨3030384,3636461⟩]
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x :=
  combine_box_bounds node48Box node40Box node47Box 1
    (by decide +kernel) (by decide +kernel) node40Bound node47Bound
def node49Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨7272923,7879000⟩,⟨2424307,3030384⟩,⟨2424307,3636461⟩]
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x :=
  combine_box_bounds node49Box node33Box node48Box 3
    (by decide +kernel) (by decide +kernel) node33Bound node48Bound
def node50Box : Box 4 := ![⟨-9091155,-8788117⟩,⟨7272923,7575961⟩,⟨3030384,3636461⟩,⟨2424307,3030384⟩]
theorem node50Checked : fastTaylorCheck scale threshold expressions node50Box (some (6,154400)) = true := by
  decide +kernel
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x := taylor_good node50Box (some (6,154400)) node50Checked
def node51Box : Box 4 := ![⟨-9091155,-8788117⟩,⟨7575961,7879000⟩,⟨3030384,3636461⟩,⟨2424307,3030384⟩]
theorem node51Checked : fastTaylorCheck scale threshold expressions node51Box (some (6,184400)) = true := by
  decide +kernel
theorem node51Bound : ∀ x,node51Box.Mem scale x → Good x := taylor_good node51Box (some (6,184400)) node51Checked
def node52Box : Box 4 := ![⟨-9091155,-8788117⟩,⟨7272923,7879000⟩,⟨3030384,3636461⟩,⟨2424307,3030384⟩]
theorem node52Bound : ∀ x,node52Box.Mem scale x → Good x :=
  combine_box_bounds node52Box node50Box node51Box 1
    (by decide +kernel) (by decide +kernel) node50Bound node51Bound
def node53Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨7272923,7575961⟩,⟨3030384,3636461⟩,⟨2424307,2727345⟩]
theorem node53Checked : fastTaylorCheck scale threshold expressions node53Box (some (6,85400)) = true := by
  decide +kernel
theorem node53Bound : ∀ x,node53Box.Mem scale x → Good x := taylor_good node53Box (some (6,85400)) node53Checked
def node54Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨7272923,7575961⟩,⟨3030384,3636461⟩,⟨2727345,3030384⟩]
theorem node54Checked : fastTaylorCheck scale threshold expressions node54Box (some (6,92400)) = true := by
  decide +kernel
theorem node54Bound : ∀ x,node54Box.Mem scale x → Good x := taylor_good node54Box (some (6,92400)) node54Checked
def node55Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨7272923,7575961⟩,⟨3030384,3636461⟩,⟨2424307,3030384⟩]
theorem node55Bound : ∀ x,node55Box.Mem scale x → Good x :=
  combine_box_bounds node55Box node53Box node54Box 3
    (by decide +kernel) (by decide +kernel) node53Bound node54Bound
def node56Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨7575961,7879000⟩,⟨3030384,3636461⟩,⟨2424307,2727345⟩]
theorem node56Checked : fastTaylorCheck scale threshold expressions node56Box (some (6,76600)) = true := by
  decide +kernel
theorem node56Bound : ∀ x,node56Box.Mem scale x → Good x := taylor_good node56Box (some (6,76600)) node56Checked
def node57Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨7575961,7879000⟩,⟨3030384,3636461⟩,⟨2727345,3030384⟩]
theorem node57Checked : fastTaylorCheck scale threshold expressions node57Box (some (6,84200)) = true := by
  decide +kernel
theorem node57Bound : ∀ x,node57Box.Mem scale x → Good x := taylor_good node57Box (some (6,84200)) node57Checked
def node58Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨7575961,7879000⟩,⟨3030384,3636461⟩,⟨2424307,3030384⟩]
theorem node58Bound : ∀ x,node58Box.Mem scale x → Good x :=
  combine_box_bounds node58Box node56Box node57Box 3
    (by decide +kernel) (by decide +kernel) node56Bound node57Bound
def node59Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨7272923,7879000⟩,⟨3030384,3636461⟩,⟨2424307,3030384⟩]
theorem node59Bound : ∀ x,node59Box.Mem scale x → Good x :=
  combine_box_bounds node59Box node55Box node58Box 1
    (by decide +kernel) (by decide +kernel) node55Bound node58Bound
def node60Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨7272923,7879000⟩,⟨3030384,3636461⟩,⟨2424307,3030384⟩]
theorem node60Bound : ∀ x,node60Box.Mem scale x → Good x :=
  combine_box_bounds node60Box node52Box node59Box 0
    (by decide +kernel) (by decide +kernel) node52Bound node59Bound
def node61Box : Box 4 := ![⟨-9091155,-8788117⟩,⟨7272923,7575961⟩,⟨3030384,3636461⟩,⟨3030384,3636461⟩]
theorem node61Checked : fastTaylorCheck scale threshold expressions node61Box (some (6,124500)) = true := by
  decide +kernel
theorem node61Bound : ∀ x,node61Box.Mem scale x → Good x := taylor_good node61Box (some (6,124500)) node61Checked
def node62Box : Box 4 := ![⟨-9091155,-8788117⟩,⟨7575961,7879000⟩,⟨3030384,3636461⟩,⟨3030384,3636461⟩]
theorem node62Checked : fastTaylorCheck scale threshold expressions node62Box (some (6,162300)) = true := by
  decide +kernel
theorem node62Bound : ∀ x,node62Box.Mem scale x → Good x := taylor_good node62Box (some (6,162300)) node62Checked
def node63Box : Box 4 := ![⟨-9091155,-8788117⟩,⟨7272923,7879000⟩,⟨3030384,3636461⟩,⟨3030384,3636461⟩]
theorem node63Bound : ∀ x,node63Box.Mem scale x → Good x :=
  combine_box_bounds node63Box node61Box node62Box 1
    (by decide +kernel) (by decide +kernel) node61Bound node62Bound
def node64Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨7272923,7575961⟩,⟨3030384,3636461⟩,⟨3030384,3333422⟩]
theorem node64Checked : fastTaylorCheck scale threshold expressions node64Box (some (6,96400)) = true := by
  decide +kernel
theorem node64Bound : ∀ x,node64Box.Mem scale x → Good x := taylor_good node64Box (some (6,96400)) node64Checked
def node65Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨7272923,7575961⟩,⟨3030384,3636461⟩,⟨3333422,3636461⟩]
theorem node65Checked : fastTaylorCheck scale threshold expressions node65Box (some (6,97100)) = true := by
  decide +kernel
theorem node65Bound : ∀ x,node65Box.Mem scale x → Good x := taylor_good node65Box (some (6,97100)) node65Checked
def node66Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨7272923,7575961⟩,⟨3030384,3636461⟩,⟨3030384,3636461⟩]
theorem node66Bound : ∀ x,node66Box.Mem scale x → Good x :=
  combine_box_bounds node66Box node64Box node65Box 3
    (by decide +kernel) (by decide +kernel) node64Bound node65Bound
def node67Box : Box 4 := ![⟨-8788117,-8636598⟩,⟨7575961,7879000⟩,⟨3030384,3636461⟩,⟨3030384,3636461⟩]
theorem node67Checked : fastTaylorCheck scale threshold expressions node67Box (some (6,122500)) = true := by
  decide +kernel
theorem node67Bound : ∀ x,node67Box.Mem scale x → Good x := taylor_good node67Box (some (6,122500)) node67Checked
def node68Box : Box 4 := ![⟨-8636598,-8485078⟩,⟨7575961,7879000⟩,⟨3030384,3636461⟩,⟨3030384,3333422⟩]
theorem node68Checked : fastTaylorCheck scale threshold expressions node68Box (some (6,81000)) = true := by
  decide +kernel
theorem node68Bound : ∀ x,node68Box.Mem scale x → Good x := taylor_good node68Box (some (6,81000)) node68Checked
def node69Box : Box 4 := ![⟨-8636598,-8485078⟩,⟨7575961,7879000⟩,⟨3030384,3636461⟩,⟨3333422,3636461⟩]
theorem node69Checked : fastTaylorCheck scale threshold expressions node69Box (some (6,82800)) = true := by
  decide +kernel
theorem node69Bound : ∀ x,node69Box.Mem scale x → Good x := taylor_good node69Box (some (6,82800)) node69Checked
def node70Box : Box 4 := ![⟨-8636598,-8485078⟩,⟨7575961,7879000⟩,⟨3030384,3636461⟩,⟨3030384,3636461⟩]
theorem node70Bound : ∀ x,node70Box.Mem scale x → Good x :=
  combine_box_bounds node70Box node68Box node69Box 3
    (by decide +kernel) (by decide +kernel) node68Bound node69Bound
def node71Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨7575961,7879000⟩,⟨3030384,3636461⟩,⟨3030384,3636461⟩]
theorem node71Bound : ∀ x,node71Box.Mem scale x → Good x :=
  combine_box_bounds node71Box node67Box node70Box 0
    (by decide +kernel) (by decide +kernel) node67Bound node70Bound
def node72Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨7272923,7879000⟩,⟨3030384,3636461⟩,⟨3030384,3636461⟩]
theorem node72Bound : ∀ x,node72Box.Mem scale x → Good x :=
  combine_box_bounds node72Box node66Box node71Box 1
    (by decide +kernel) (by decide +kernel) node66Bound node71Bound
def node73Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨7272923,7879000⟩,⟨3030384,3636461⟩,⟨3030384,3636461⟩]
theorem node73Bound : ∀ x,node73Box.Mem scale x → Good x :=
  combine_box_bounds node73Box node63Box node72Box 0
    (by decide +kernel) (by decide +kernel) node63Bound node72Bound
def node74Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨7272923,7879000⟩,⟨3030384,3636461⟩,⟨2424307,3636461⟩]
theorem node74Bound : ∀ x,node74Box.Mem scale x → Good x :=
  combine_box_bounds node74Box node60Box node73Box 3
    (by decide +kernel) (by decide +kernel) node60Bound node73Bound
def node75Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨7272923,7879000⟩,⟨2424307,3636461⟩,⟨2424307,3636461⟩]
theorem node75Bound : ∀ x,node75Box.Mem scale x → Good x :=
  combine_box_bounds node75Box node49Box node74Box 2
    (by decide +kernel) (by decide +kernel) node49Bound node74Bound
def node76Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨7272923,7879000⟩,⟨2424307,3636461⟩,⟨2424307,3636461⟩]
theorem node76Bound : ∀ x,node76Box.Mem scale x → Good x :=
  combine_box_bounds node76Box node18Box node75Box 0
    (by decide +kernel) (by decide +kernel) node18Bound node75Bound
def box : Box 4 := node76Box
theorem bound : ∀ x,box.Mem scale x → Good x := node76Bound
#print axioms bound
end TreeOrderedArms221.Block00434
namespace TreeOrderedArms221.Block02073
open FixedPointSound
def node0Box : Box 4 := ![⟨-4848616,-4772857⟩,⟨9394192,9469951⟩,⟨4545576,4697095⟩,⟨4394057,4469816⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box none = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box none node0Checked
def node1Box : Box 4 := ![⟨-4848616,-4772857⟩,⟨9394192,9469951⟩,⟨4545576,4697095⟩,⟨4469816,4545576⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box none = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box none node1Checked
def node2Box : Box 4 := ![⟨-4848616,-4772857⟩,⟨9394192,9469951⟩,⟨4545576,4697095⟩,⟨4394057,4545576⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 3
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-4772857,-4697097⟩,⟨9394192,9469951⟩,⟨4545576,4697095⟩,⟨4394057,4469816⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box none = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box none node3Checked
def node4Box : Box 4 := ![⟨-4772857,-4697097⟩,⟨9394192,9469951⟩,⟨4545576,4697095⟩,⟨4469816,4545576⟩]
theorem node4Checked : fastTaylorCheck scale threshold expressions node4Box none = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := taylor_good node4Box none node4Checked
def node5Box : Box 4 := ![⟨-4772857,-4697097⟩,⟨9394192,9469951⟩,⟨4545576,4697095⟩,⟨4394057,4545576⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 3
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨9394192,9469951⟩,⟨4545576,4697095⟩,⟨4394057,4545576⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node2Box node5Box 0
    (by decide +kernel) (by decide +kernel) node2Bound node5Bound
def node7Box : Box 4 := ![⟨-4848616,-4772857⟩,⟨9469951,9545711⟩,⟨4545576,4621335⟩,⟨4394057,4469816⟩]
theorem node7Checked : fastTaylorCheck scale threshold expressions node7Box none = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := taylor_good node7Box none node7Checked
def node8Box : Box 4 := ![⟨-4848616,-4772857⟩,⟨9469951,9545711⟩,⟨4545576,4621335⟩,⟨4469816,4545576⟩]
theorem node8Checked : fastTaylorCheck scale threshold expressions node8Box none = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := taylor_good node8Box none node8Checked
def node9Box : Box 4 := ![⟨-4848616,-4772857⟩,⟨9469951,9545711⟩,⟨4545576,4621335⟩,⟨4394057,4545576⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node7Box node8Box 3
    (by decide +kernel) (by decide +kernel) node7Bound node8Bound
def node10Box : Box 4 := ![⟨-4848616,-4772857⟩,⟨9469951,9545711⟩,⟨4621335,4697095⟩,⟨4394057,4545576⟩]
theorem node10Checked : fastTaylorCheck scale threshold expressions node10Box none = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := taylor_good node10Box none node10Checked
def node11Box : Box 4 := ![⟨-4848616,-4772857⟩,⟨9469951,9545711⟩,⟨4545576,4697095⟩,⟨4394057,4545576⟩]
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node9Box node10Box 2
    (by decide +kernel) (by decide +kernel) node9Bound node10Bound
def node12Box : Box 4 := ![⟨-4772857,-4697097⟩,⟨9469951,9545711⟩,⟨4545576,4621335⟩,⟨4394057,4469816⟩]
theorem node12Checked : fastTaylorCheck scale threshold expressions node12Box none = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := taylor_good node12Box none node12Checked
def node13Box : Box 4 := ![⟨-4772857,-4697097⟩,⟨9469951,9545711⟩,⟨4545576,4621335⟩,⟨4469816,4545576⟩]
theorem node13Checked : fastTaylorCheck scale threshold expressions node13Box none = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := taylor_good node13Box none node13Checked
def node14Box : Box 4 := ![⟨-4772857,-4697097⟩,⟨9469951,9545711⟩,⟨4545576,4621335⟩,⟨4394057,4545576⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node12Box node13Box 3
    (by decide +kernel) (by decide +kernel) node12Bound node13Bound
def node15Box : Box 4 := ![⟨-4772857,-4697097⟩,⟨9469951,9545711⟩,⟨4621335,4697095⟩,⟨4394057,4469816⟩]
theorem node15Checked : fastTaylorCheck scale threshold expressions node15Box none = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := taylor_good node15Box none node15Checked
def node16Box : Box 4 := ![⟨-4772857,-4697097⟩,⟨9469951,9545711⟩,⟨4621335,4697095⟩,⟨4469816,4545576⟩]
theorem node16Checked : fastTaylorCheck scale threshold expressions node16Box none = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := taylor_good node16Box none node16Checked
def node17Box : Box 4 := ![⟨-4772857,-4697097⟩,⟨9469951,9545711⟩,⟨4621335,4697095⟩,⟨4394057,4545576⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node15Box node16Box 3
    (by decide +kernel) (by decide +kernel) node15Bound node16Bound
def node18Box : Box 4 := ![⟨-4772857,-4697097⟩,⟨9469951,9545711⟩,⟨4545576,4697095⟩,⟨4394057,4545576⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node14Box node17Box 2
    (by decide +kernel) (by decide +kernel) node14Bound node17Bound
def node19Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨9469951,9545711⟩,⟨4545576,4697095⟩,⟨4394057,4545576⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node11Box node18Box 0
    (by decide +kernel) (by decide +kernel) node11Bound node18Bound
def node20Box : Box 4 := ![⟨-4848616,-4697097⟩,⟨9394192,9545711⟩,⟨4545576,4697095⟩,⟨4394057,4545576⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node6Box node19Box 1
    (by decide +kernel) (by decide +kernel) node6Bound node19Bound
def box : Box 4 := node20Box
theorem bound : ∀ x,box.Mem scale x → Good x := node20Bound
#print axioms bound
end TreeOrderedArms221.Block02073
