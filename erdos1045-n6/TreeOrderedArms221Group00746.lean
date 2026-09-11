import TreeOrderedArms221Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms221.Block00240
open FixedPointSound
def node0Box : Box 4 := ![⟨-9697231,-9394193⟩,⟨6666846,7272923⟩,⟨2424307,3030384⟩,⟨2424307,3030384⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box (some (6,223200)) = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box (some (6,223200)) node0Checked
def node1Box : Box 4 := ![⟨-9697231,-9394193⟩,⟨6666846,7272923⟩,⟨3030384,3636461⟩,⟨2424307,3030384⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := natural_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-9697231,-9394193⟩,⟨6666846,7272923⟩,⟨2424307,3636461⟩,⟨2424307,3030384⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 2
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-9394193,-9091155⟩,⟨6666846,7272923⟩,⟨2424307,3030384⟩,⟨2424307,3030384⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box (some (6,213500)) = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box (some (6,213500)) node3Checked
def node4Box : Box 4 := ![⟨-9394193,-9091155⟩,⟨6666846,7272923⟩,⟨3030384,3636461⟩,⟨2424307,3030384⟩]
theorem node4Checked : fastTaylorCheck scale threshold expressions node4Box (some (6,167300)) = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := taylor_good node4Box (some (6,167300)) node4Checked
def node5Box : Box 4 := ![⟨-9394193,-9091155⟩,⟨6666846,7272923⟩,⟨2424307,3636461⟩,⟨2424307,3030384⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 2
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨6666846,7272923⟩,⟨2424307,3636461⟩,⟨2424307,3030384⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node2Box node5Box 0
    (by decide +kernel) (by decide +kernel) node2Bound node5Bound
def node7Box : Box 4 := ![⟨-9697231,-9394193⟩,⟨6666846,7272923⟩,⟨2424307,3030384⟩,⟨3030384,3636461⟩]
theorem node7Checked : fastTaylorCheck scale threshold expressions node7Box (some (6,214600)) = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := taylor_good node7Box (some (6,214600)) node7Checked
def node8Box : Box 4 := ![⟨-9697231,-9394193⟩,⟨6666846,7272923⟩,⟨3030384,3636461⟩,⟨3030384,3636461⟩]
theorem node8Checked : leafCheck scale threshold distances node8Box = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := natural_good node8Box node8Checked
def node9Box : Box 4 := ![⟨-9697231,-9394193⟩,⟨6666846,7272923⟩,⟨2424307,3636461⟩,⟨3030384,3636461⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node7Box node8Box 2
    (by decide +kernel) (by decide +kernel) node7Bound node8Bound
def node10Box : Box 4 := ![⟨-9394193,-9091155⟩,⟨6666846,6969884⟩,⟨2424307,3030384⟩,⟨3030384,3636461⟩]
theorem node10Checked : fastTaylorCheck scale threshold expressions node10Box (some (6,150100)) = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := taylor_good node10Box (some (6,150100)) node10Checked
def node11Box : Box 4 := ![⟨-9394193,-9091155⟩,⟨6969884,7272923⟩,⟨2424307,3030384⟩,⟨3030384,3636461⟩]
theorem node11Checked : fastTaylorCheck scale threshold expressions node11Box (some (6,157000)) = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := taylor_good node11Box (some (6,157000)) node11Checked
def node12Box : Box 4 := ![⟨-9394193,-9091155⟩,⟨6666846,7272923⟩,⟨2424307,3030384⟩,⟨3030384,3636461⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node10Box node11Box 1
    (by decide +kernel) (by decide +kernel) node10Bound node11Bound
def node13Box : Box 4 := ![⟨-9394193,-9091155⟩,⟨6666846,6969884⟩,⟨3030384,3636461⟩,⟨3030384,3636461⟩]
theorem node13Checked : leafCheck scale threshold distances node13Box = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := natural_good node13Box node13Checked
def node14Box : Box 4 := ![⟨-9394193,-9091155⟩,⟨6969884,7272923⟩,⟨3030384,3636461⟩,⟨3030384,3636461⟩]
theorem node14Checked : fastTaylorCheck scale threshold expressions node14Box (some (6,130000)) = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := taylor_good node14Box (some (6,130000)) node14Checked
def node15Box : Box 4 := ![⟨-9394193,-9091155⟩,⟨6666846,7272923⟩,⟨3030384,3636461⟩,⟨3030384,3636461⟩]
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node13Box node14Box 1
    (by decide +kernel) (by decide +kernel) node13Bound node14Bound
def node16Box : Box 4 := ![⟨-9394193,-9091155⟩,⟨6666846,7272923⟩,⟨2424307,3636461⟩,⟨3030384,3636461⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node12Box node15Box 2
    (by decide +kernel) (by decide +kernel) node12Bound node15Bound
def node17Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨6666846,7272923⟩,⟨2424307,3636461⟩,⟨3030384,3636461⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node9Box node16Box 0
    (by decide +kernel) (by decide +kernel) node9Bound node16Bound
def node18Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨6666846,7272923⟩,⟨2424307,3636461⟩,⟨2424307,3636461⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node6Box node17Box 3
    (by decide +kernel) (by decide +kernel) node6Bound node17Bound
def node19Box : Box 4 := ![⟨-9091155,-8788117⟩,⟨6666846,6969884⟩,⟨2424307,3030384⟩,⟨2424307,3030384⟩]
theorem node19Checked : fastTaylorCheck scale threshold expressions node19Box (some (6,153000)) = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := taylor_good node19Box (some (6,153000)) node19Checked
def node20Box : Box 4 := ![⟨-9091155,-8788117⟩,⟨6969884,7272923⟩,⟨2424307,3030384⟩,⟨2424307,3030384⟩]
theorem node20Checked : fastTaylorCheck scale threshold expressions node20Box (some (6,157700)) = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := taylor_good node20Box (some (6,157700)) node20Checked
def node21Box : Box 4 := ![⟨-9091155,-8788117⟩,⟨6666846,7272923⟩,⟨2424307,3030384⟩,⟨2424307,3030384⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node19Box node20Box 1
    (by decide +kernel) (by decide +kernel) node19Bound node20Bound
def node22Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨6666846,6969884⟩,⟨2424307,2727345⟩,⟨2424307,3030384⟩]
theorem node22Checked : fastTaylorCheck scale threshold expressions node22Box (some (6,21100)) = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := taylor_good node22Box (some (6,21100)) node22Checked
def node23Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨6969884,7272923⟩,⟨2424307,2727345⟩,⟨2424307,3030384⟩]
theorem node23Checked : fastTaylorCheck scale threshold expressions node23Box none = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := taylor_good node23Box none node23Checked
def node24Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨6666846,7272923⟩,⟨2424307,2727345⟩,⟨2424307,3030384⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node22Box node23Box 1
    (by decide +kernel) (by decide +kernel) node22Bound node23Bound
def node25Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨6666846,6969884⟩,⟨2727345,3030384⟩,⟨2424307,3030384⟩]
theorem node25Checked : fastTaylorCheck scale threshold expressions node25Box (some (6,91100)) = true := by
  decide +kernel
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x := taylor_good node25Box (some (6,91100)) node25Checked
def node26Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨6969884,7272923⟩,⟨2727345,3030384⟩,⟨2424307,3030384⟩]
theorem node26Checked : fastTaylorCheck scale threshold expressions node26Box (some (6,92400)) = true := by
  decide +kernel
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x := taylor_good node26Box (some (6,92400)) node26Checked
def node27Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨6666846,7272923⟩,⟨2727345,3030384⟩,⟨2424307,3030384⟩]
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node25Box node26Box 1
    (by decide +kernel) (by decide +kernel) node25Bound node26Bound
def node28Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨6666846,7272923⟩,⟨2424307,3030384⟩,⟨2424307,3030384⟩]
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node24Box node27Box 2
    (by decide +kernel) (by decide +kernel) node24Bound node27Bound
def node29Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨6666846,7272923⟩,⟨2424307,3030384⟩,⟨2424307,3030384⟩]
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node21Box node28Box 0
    (by decide +kernel) (by decide +kernel) node21Bound node28Bound
def node30Box : Box 4 := ![⟨-9091155,-8788117⟩,⟨6666846,6969884⟩,⟨3030384,3636461⟩,⟨2424307,3030384⟩]
theorem node30Checked : fastTaylorCheck scale threshold expressions node30Box (some (6,129100)) = true := by
  decide +kernel
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x := taylor_good node30Box (some (6,129100)) node30Checked
def node31Box : Box 4 := ![⟨-9091155,-8788117⟩,⟨6969884,7272923⟩,⟨3030384,3636461⟩,⟨2424307,3030384⟩]
theorem node31Checked : fastTaylorCheck scale threshold expressions node31Box (some (6,121700)) = true := by
  decide +kernel
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x := taylor_good node31Box (some (6,121700)) node31Checked
def node32Box : Box 4 := ![⟨-9091155,-8788117⟩,⟨6666846,7272923⟩,⟨3030384,3636461⟩,⟨2424307,3030384⟩]
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node30Box node31Box 1
    (by decide +kernel) (by decide +kernel) node30Bound node31Bound
def node33Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨6666846,6969884⟩,⟨3030384,3636461⟩,⟨2424307,3030384⟩]
theorem node33Checked : fastTaylorCheck scale threshold expressions node33Box (some (6,126600)) = true := by
  decide +kernel
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x := taylor_good node33Box (some (6,126600)) node33Checked
def node34Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨6969884,7272923⟩,⟨3030384,3636461⟩,⟨2424307,2727345⟩]
theorem node34Checked : fastTaylorCheck scale threshold expressions node34Box (some (6,92400)) = true := by
  decide +kernel
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x := taylor_good node34Box (some (6,92400)) node34Checked
def node35Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨6969884,7272923⟩,⟨3030384,3636461⟩,⟨2727345,3030384⟩]
theorem node35Checked : fastTaylorCheck scale threshold expressions node35Box (some (6,98600)) = true := by
  decide +kernel
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x := taylor_good node35Box (some (6,98600)) node35Checked
def node36Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨6969884,7272923⟩,⟨3030384,3636461⟩,⟨2424307,3030384⟩]
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x :=
  combine_box_bounds node36Box node34Box node35Box 3
    (by decide +kernel) (by decide +kernel) node34Bound node35Bound
def node37Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨6666846,7272923⟩,⟨3030384,3636461⟩,⟨2424307,3030384⟩]
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x :=
  combine_box_bounds node37Box node33Box node36Box 1
    (by decide +kernel) (by decide +kernel) node33Bound node36Bound
def node38Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨6666846,7272923⟩,⟨3030384,3636461⟩,⟨2424307,3030384⟩]
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x :=
  combine_box_bounds node38Box node32Box node37Box 0
    (by decide +kernel) (by decide +kernel) node32Bound node37Bound
def node39Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨6666846,7272923⟩,⟨2424307,3636461⟩,⟨2424307,3030384⟩]
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x :=
  combine_box_bounds node39Box node29Box node38Box 2
    (by decide +kernel) (by decide +kernel) node29Bound node38Bound
def node40Box : Box 4 := ![⟨-9091155,-8788117⟩,⟨6666846,6969884⟩,⟨2424307,3030384⟩,⟨3030384,3333422⟩]
theorem node40Checked : fastTaylorCheck scale threshold expressions node40Box (some (6,117900)) = true := by
  decide +kernel
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x := taylor_good node40Box (some (6,117900)) node40Checked
def node41Box : Box 4 := ![⟨-9091155,-8788117⟩,⟨6969884,7272923⟩,⟨2424307,3030384⟩,⟨3030384,3333422⟩]
theorem node41Checked : fastTaylorCheck scale threshold expressions node41Box (some (6,123600)) = true := by
  decide +kernel
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x := taylor_good node41Box (some (6,123600)) node41Checked
def node42Box : Box 4 := ![⟨-9091155,-8788117⟩,⟨6666846,7272923⟩,⟨2424307,3030384⟩,⟨3030384,3333422⟩]
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x :=
  combine_box_bounds node42Box node40Box node41Box 1
    (by decide +kernel) (by decide +kernel) node40Bound node41Bound
def node43Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨6666846,7272923⟩,⟨2424307,2727345⟩,⟨3030384,3333422⟩]
theorem node43Checked : fastTaylorCheck scale threshold expressions node43Box (some (6,26300)) = true := by
  decide +kernel
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x := taylor_good node43Box (some (6,26300)) node43Checked
def node44Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨6666846,7272923⟩,⟨2727345,3030384⟩,⟨3030384,3333422⟩]
theorem node44Checked : fastTaylorCheck scale threshold expressions node44Box (some (6,35400)) = true := by
  decide +kernel
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x := taylor_good node44Box (some (6,35400)) node44Checked
def node45Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨6666846,7272923⟩,⟨2424307,3030384⟩,⟨3030384,3333422⟩]
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x :=
  combine_box_bounds node45Box node43Box node44Box 2
    (by decide +kernel) (by decide +kernel) node43Bound node44Bound
def node46Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨6666846,7272923⟩,⟨2424307,3030384⟩,⟨3030384,3333422⟩]
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x :=
  combine_box_bounds node46Box node42Box node45Box 0
    (by decide +kernel) (by decide +kernel) node42Bound node45Bound
def node47Box : Box 4 := ![⟨-9091155,-8788117⟩,⟨6666846,6969884⟩,⟨2424307,3030384⟩,⟨3333422,3636461⟩]
theorem node47Checked : leafCheck scale threshold distances node47Box = true := by
  decide +kernel
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x := natural_good node47Box node47Checked
def node48Box : Box 4 := ![⟨-9091155,-8788117⟩,⟨6969884,7272923⟩,⟨2424307,3030384⟩,⟨3333422,3636461⟩]
theorem node48Checked : leafCheck scale threshold distances node48Box = true := by
  decide +kernel
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x := natural_good node48Box node48Checked
def node49Box : Box 4 := ![⟨-9091155,-8788117⟩,⟨6666846,7272923⟩,⟨2424307,3030384⟩,⟨3333422,3636461⟩]
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x :=
  combine_box_bounds node49Box node47Box node48Box 1
    (by decide +kernel) (by decide +kernel) node47Bound node48Bound
def node50Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨6666846,7272923⟩,⟨2424307,2727345⟩,⟨3333422,3636461⟩]
theorem node50Checked : fastTaylorCheck scale threshold expressions node50Box (some (6,6300)) = true := by
  decide +kernel
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x := taylor_good node50Box (some (6,6300)) node50Checked
def node51Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨6666846,6969884⟩,⟨2727345,3030384⟩,⟨3333422,3636461⟩]
theorem node51Checked : leafCheck scale threshold distances node51Box = true := by
  decide +kernel
theorem node51Bound : ∀ x,node51Box.Mem scale x → Good x := natural_good node51Box node51Checked
def node52Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨6969884,7272923⟩,⟨2727345,3030384⟩,⟨3333422,3636461⟩]
theorem node52Checked : leafCheck scale threshold distances node52Box = true := by
  decide +kernel
theorem node52Bound : ∀ x,node52Box.Mem scale x → Good x := natural_good node52Box node52Checked
def node53Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨6666846,7272923⟩,⟨2727345,3030384⟩,⟨3333422,3636461⟩]
theorem node53Bound : ∀ x,node53Box.Mem scale x → Good x :=
  combine_box_bounds node53Box node51Box node52Box 1
    (by decide +kernel) (by decide +kernel) node51Bound node52Bound
def node54Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨6666846,7272923⟩,⟨2424307,3030384⟩,⟨3333422,3636461⟩]
theorem node54Bound : ∀ x,node54Box.Mem scale x → Good x :=
  combine_box_bounds node54Box node50Box node53Box 2
    (by decide +kernel) (by decide +kernel) node50Bound node53Bound
def node55Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨6666846,7272923⟩,⟨2424307,3030384⟩,⟨3333422,3636461⟩]
theorem node55Bound : ∀ x,node55Box.Mem scale x → Good x :=
  combine_box_bounds node55Box node49Box node54Box 0
    (by decide +kernel) (by decide +kernel) node49Bound node54Bound
def node56Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨6666846,7272923⟩,⟨2424307,3030384⟩,⟨3030384,3636461⟩]
theorem node56Bound : ∀ x,node56Box.Mem scale x → Good x :=
  combine_box_bounds node56Box node46Box node55Box 3
    (by decide +kernel) (by decide +kernel) node46Bound node55Bound
def node57Box : Box 4 := ![⟨-9091155,-8788117⟩,⟨6666846,6969884⟩,⟨3030384,3636461⟩,⟨3030384,3636461⟩]
theorem node57Checked : fastTaylorCheck scale threshold expressions node57Box (some (6,127000)) = true := by
  decide +kernel
theorem node57Bound : ∀ x,node57Box.Mem scale x → Good x := taylor_good node57Box (some (6,127000)) node57Checked
def node58Box : Box 4 := ![⟨-9091155,-8788117⟩,⟨6969884,7272923⟩,⟨3030384,3636461⟩,⟨3030384,3636461⟩]
theorem node58Checked : fastTaylorCheck scale threshold expressions node58Box (some (6,127900)) = true := by
  decide +kernel
theorem node58Bound : ∀ x,node58Box.Mem scale x → Good x := taylor_good node58Box (some (6,127900)) node58Checked
def node59Box : Box 4 := ![⟨-9091155,-8788117⟩,⟨6666846,7272923⟩,⟨3030384,3636461⟩,⟨3030384,3636461⟩]
theorem node59Bound : ∀ x,node59Box.Mem scale x → Good x :=
  combine_box_bounds node59Box node57Box node58Box 1
    (by decide +kernel) (by decide +kernel) node57Bound node58Bound
def node60Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨6666846,6969884⟩,⟨3030384,3636461⟩,⟨3030384,3333422⟩]
theorem node60Checked : fastTaylorCheck scale threshold expressions node60Box (some (6,98900)) = true := by
  decide +kernel
theorem node60Bound : ∀ x,node60Box.Mem scale x → Good x := taylor_good node60Box (some (6,98900)) node60Checked
def node61Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨6666846,6969884⟩,⟨3030384,3636461⟩,⟨3333422,3636461⟩]
theorem node61Checked : fastTaylorCheck scale threshold expressions node61Box (some (6,95100)) = true := by
  decide +kernel
theorem node61Bound : ∀ x,node61Box.Mem scale x → Good x := taylor_good node61Box (some (6,95100)) node61Checked
def node62Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨6666846,6969884⟩,⟨3030384,3636461⟩,⟨3030384,3636461⟩]
theorem node62Bound : ∀ x,node62Box.Mem scale x → Good x :=
  combine_box_bounds node62Box node60Box node61Box 3
    (by decide +kernel) (by decide +kernel) node60Bound node61Bound
def node63Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨6969884,7272923⟩,⟨3030384,3636461⟩,⟨3030384,3333422⟩]
theorem node63Checked : fastTaylorCheck scale threshold expressions node63Box (some (6,101300)) = true := by
  decide +kernel
theorem node63Bound : ∀ x,node63Box.Mem scale x → Good x := taylor_good node63Box (some (6,101300)) node63Checked
def node64Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨6969884,7272923⟩,⟨3030384,3636461⟩,⟨3333422,3636461⟩]
theorem node64Checked : fastTaylorCheck scale threshold expressions node64Box (some (6,98400)) = true := by
  decide +kernel
theorem node64Bound : ∀ x,node64Box.Mem scale x → Good x := taylor_good node64Box (some (6,98400)) node64Checked
def node65Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨6969884,7272923⟩,⟨3030384,3636461⟩,⟨3030384,3636461⟩]
theorem node65Bound : ∀ x,node65Box.Mem scale x → Good x :=
  combine_box_bounds node65Box node63Box node64Box 3
    (by decide +kernel) (by decide +kernel) node63Bound node64Bound
def node66Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨6666846,7272923⟩,⟨3030384,3636461⟩,⟨3030384,3636461⟩]
theorem node66Bound : ∀ x,node66Box.Mem scale x → Good x :=
  combine_box_bounds node66Box node62Box node65Box 1
    (by decide +kernel) (by decide +kernel) node62Bound node65Bound
def node67Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨6666846,7272923⟩,⟨3030384,3636461⟩,⟨3030384,3636461⟩]
theorem node67Bound : ∀ x,node67Box.Mem scale x → Good x :=
  combine_box_bounds node67Box node59Box node66Box 0
    (by decide +kernel) (by decide +kernel) node59Bound node66Bound
def node68Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨6666846,7272923⟩,⟨2424307,3636461⟩,⟨3030384,3636461⟩]
theorem node68Bound : ∀ x,node68Box.Mem scale x → Good x :=
  combine_box_bounds node68Box node56Box node67Box 2
    (by decide +kernel) (by decide +kernel) node56Bound node67Bound
def node69Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨6666846,7272923⟩,⟨2424307,3636461⟩,⟨2424307,3636461⟩]
theorem node69Bound : ∀ x,node69Box.Mem scale x → Good x :=
  combine_box_bounds node69Box node39Box node68Box 3
    (by decide +kernel) (by decide +kernel) node39Bound node68Bound
def node70Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨6666846,7272923⟩,⟨2424307,3636461⟩,⟨2424307,3636461⟩]
theorem node70Bound : ∀ x,node70Box.Mem scale x → Good x :=
  combine_box_bounds node70Box node18Box node69Box 0
    (by decide +kernel) (by decide +kernel) node18Bound node69Bound
def box : Box 4 := node70Box
theorem bound : ∀ x,box.Mem scale x → Good x := node70Bound
#print axioms bound
end TreeOrderedArms221.Block00240
namespace TreeOrderedArms221.Block00299
open FixedPointSound
def node0Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨6060769,6666846⟩,⟨2424307,3030384⟩,⟨0,1212153⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨6060769,6666846⟩,⟨3030384,3636461⟩,⟨0,606076⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := natural_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨6060769,6666846⟩,⟨3030384,3636461⟩,⟨606076,1212153⟩]
theorem node2Checked : leafCheck scale threshold distances node2Box = true := by
  decide +kernel
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x := natural_good node2Box node2Checked
def node3Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨6060769,6666846⟩,⟨3030384,3636461⟩,⟨0,1212153⟩]
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x :=
  combine_box_bounds node3Box node1Box node2Box 3
    (by decide +kernel) (by decide +kernel) node1Bound node2Bound
def node4Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨6060769,6666846⟩,⟨2424307,3636461⟩,⟨0,1212153⟩]
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x :=
  combine_box_bounds node4Box node0Box node3Box 2
    (by decide +kernel) (by decide +kernel) node0Bound node3Bound
def node5Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨6666846,7272923⟩,⟨2424307,3030384⟩,⟨0,606076⟩]
theorem node5Checked : leafCheck scale threshold distances node5Box = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := natural_good node5Box node5Checked
def node6Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨6666846,7272923⟩,⟨2424307,3030384⟩,⟨606076,1212153⟩]
theorem node6Checked : leafCheck scale threshold distances node6Box = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := natural_good node6Box node6Checked
def node7Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨6666846,7272923⟩,⟨2424307,3030384⟩,⟨0,1212153⟩]
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x :=
  combine_box_bounds node7Box node5Box node6Box 3
    (by decide +kernel) (by decide +kernel) node5Bound node6Bound
def node8Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨6666846,7272923⟩,⟨3030384,3636461⟩,⟨0,606076⟩]
theorem node8Checked : leafCheck scale threshold distances node8Box = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := natural_good node8Box node8Checked
def node9Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨6666846,7272923⟩,⟨3030384,3636461⟩,⟨606076,909114⟩]
theorem node9Checked : leafCheck scale threshold distances node9Box = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := natural_good node9Box node9Checked
def node10Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨6666846,7272923⟩,⟨3030384,3636461⟩,⟨909114,1212153⟩]
theorem node10Checked : leafCheck scale threshold distances node10Box = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := natural_good node10Box node10Checked
def node11Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨6666846,7272923⟩,⟨3030384,3636461⟩,⟨606076,1212153⟩]
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node9Box node10Box 3
    (by decide +kernel) (by decide +kernel) node9Bound node10Bound
def node12Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨6666846,7272923⟩,⟨3030384,3636461⟩,⟨0,1212153⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node8Box node11Box 3
    (by decide +kernel) (by decide +kernel) node8Bound node11Bound
def node13Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨6666846,7272923⟩,⟨2424307,3636461⟩,⟨0,1212153⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node7Box node12Box 2
    (by decide +kernel) (by decide +kernel) node7Bound node12Bound
def node14Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨6060769,7272923⟩,⟨2424307,3636461⟩,⟨0,1212153⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node4Box node13Box 1
    (by decide +kernel) (by decide +kernel) node4Bound node13Bound
def node15Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨6060769,6666846⟩,⟨2424307,3030384⟩,⟨0,1212153⟩]
theorem node15Checked : leafCheck scale threshold distances node15Box = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := natural_good node15Box node15Checked
def node16Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨6060769,6666846⟩,⟨3030384,3636461⟩,⟨0,606076⟩]
theorem node16Checked : leafCheck scale threshold distances node16Box = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := natural_good node16Box node16Checked
def node17Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨6060769,6666846⟩,⟨3030384,3636461⟩,⟨606076,1212153⟩]
theorem node17Checked : leafCheck scale threshold distances node17Box = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := natural_good node17Box node17Checked
def node18Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨6060769,6666846⟩,⟨3030384,3636461⟩,⟨0,1212153⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node16Box node17Box 3
    (by decide +kernel) (by decide +kernel) node16Bound node17Bound
def node19Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨6060769,6666846⟩,⟨2424307,3636461⟩,⟨0,1212153⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node15Box node18Box 2
    (by decide +kernel) (by decide +kernel) node15Bound node18Bound
def node20Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨6666846,7272923⟩,⟨2424307,3030384⟩,⟨0,1212153⟩]
theorem node20Checked : leafCheck scale threshold distances node20Box = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := natural_good node20Box node20Checked
def node21Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨6666846,7272923⟩,⟨3030384,3636461⟩,⟨0,606076⟩]
theorem node21Checked : leafCheck scale threshold distances node21Box = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := natural_good node21Box node21Checked
def node22Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨6666846,7272923⟩,⟨3030384,3636461⟩,⟨606076,1212153⟩]
theorem node22Checked : leafCheck scale threshold distances node22Box = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := natural_good node22Box node22Checked
def node23Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨6666846,7272923⟩,⟨3030384,3636461⟩,⟨0,1212153⟩]
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node21Box node22Box 3
    (by decide +kernel) (by decide +kernel) node21Bound node22Bound
def node24Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨6666846,7272923⟩,⟨2424307,3636461⟩,⟨0,1212153⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node20Box node23Box 2
    (by decide +kernel) (by decide +kernel) node20Bound node23Bound
def node25Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨6060769,7272923⟩,⟨2424307,3636461⟩,⟨0,1212153⟩]
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node19Box node24Box 1
    (by decide +kernel) (by decide +kernel) node19Bound node24Bound
def node26Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨6060769,7272923⟩,⟨2424307,3636461⟩,⟨0,1212153⟩]
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node14Box node25Box 0
    (by decide +kernel) (by decide +kernel) node14Bound node25Bound
def box : Box 4 := node26Box
theorem bound : ∀ x,box.Mem scale x → Good x := node26Bound
#print axioms bound
end TreeOrderedArms221.Block00299
