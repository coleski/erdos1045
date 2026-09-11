import TreeOrderedArms221Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms221.Block01260
open FixedPointSound
def node0Box : Box 4 := ![⟨-9697231,-9394193⟩,⟨7272923,7879000⟩,⟨4848615,5454692⟩,⟨2424307,3636461⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-9394193,-9091155⟩,⟨7272923,7879000⟩,⟨4848615,5454692⟩,⟨2424307,3636461⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := natural_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨7272923,7879000⟩,⟨4848615,5454692⟩,⟨2424307,3636461⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 0
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨7272923,7879000⟩,⟨5454692,6060769⟩,⟨2424307,3636461⟩]
theorem node3Checked : leafCheck scale threshold distances node3Box = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := natural_good node3Box node3Checked
def node4Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨7272923,7879000⟩,⟨4848615,6060769⟩,⟨2424307,3636461⟩]
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x :=
  combine_box_bounds node4Box node2Box node3Box 2
    (by decide +kernel) (by decide +kernel) node2Bound node3Bound
def node5Box : Box 4 := ![⟨-9091155,-8788117⟩,⟨7272923,7879000⟩,⟨4848615,5454692⟩,⟨2424307,3030384⟩]
theorem node5Checked : fastTaylorCheck scale threshold expressions node5Box (some (6,255900)) = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := taylor_good node5Box (some (6,255900)) node5Checked
def node6Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨7272923,7575961⟩,⟨4848615,5454692⟩,⟨2424307,3030384⟩]
theorem node6Checked : fastTaylorCheck scale threshold expressions node6Box (some (6,156800)) = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := taylor_good node6Box (some (6,156800)) node6Checked
def node7Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨7575961,7879000⟩,⟨4848615,5454692⟩,⟨2424307,3030384⟩]
theorem node7Checked : fastTaylorCheck scale threshold expressions node7Box (some (6,157400)) = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := taylor_good node7Box (some (6,157400)) node7Checked
def node8Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨7272923,7879000⟩,⟨4848615,5454692⟩,⟨2424307,3030384⟩]
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node6Box node7Box 1
    (by decide +kernel) (by decide +kernel) node6Bound node7Bound
def node9Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨7272923,7879000⟩,⟨4848615,5454692⟩,⟨2424307,3030384⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node5Box node8Box 0
    (by decide +kernel) (by decide +kernel) node5Bound node8Bound
def node10Box : Box 4 := ![⟨-9091155,-8788117⟩,⟨7272923,7879000⟩,⟨4848615,5454692⟩,⟨3030384,3636461⟩]
theorem node10Checked : fastTaylorCheck scale threshold expressions node10Box (some (6,238000)) = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := taylor_good node10Box (some (6,238000)) node10Checked
def node11Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨7272923,7575961⟩,⟨4848615,5454692⟩,⟨3030384,3636461⟩]
theorem node11Checked : fastTaylorCheck scale threshold expressions node11Box (some (6,137800)) = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := taylor_good node11Box (some (6,137800)) node11Checked
def node12Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨7575961,7879000⟩,⟨4848615,5454692⟩,⟨3030384,3636461⟩]
theorem node12Checked : fastTaylorCheck scale threshold expressions node12Box (some (6,155100)) = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := taylor_good node12Box (some (6,155100)) node12Checked
def node13Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨7272923,7879000⟩,⟨4848615,5454692⟩,⟨3030384,3636461⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node11Box node12Box 1
    (by decide +kernel) (by decide +kernel) node11Bound node12Bound
def node14Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨7272923,7879000⟩,⟨4848615,5454692⟩,⟨3030384,3636461⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node10Box node13Box 0
    (by decide +kernel) (by decide +kernel) node10Bound node13Bound
def node15Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨7272923,7879000⟩,⟨4848615,5454692⟩,⟨2424307,3636461⟩]
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node9Box node14Box 3
    (by decide +kernel) (by decide +kernel) node9Bound node14Bound
def node16Box : Box 4 := ![⟨-9091155,-8788117⟩,⟨7272923,7879000⟩,⟨5454692,6060769⟩,⟨2424307,3030384⟩]
theorem node16Checked : leafCheck scale threshold distances node16Box = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := natural_good node16Box node16Checked
def node17Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨7272923,7879000⟩,⟨5454692,6060769⟩,⟨2424307,3030384⟩]
theorem node17Checked : fastTaylorCheck scale threshold expressions node17Box (some (6,229000)) = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := taylor_good node17Box (some (6,229000)) node17Checked
def node18Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨7272923,7879000⟩,⟨5454692,6060769⟩,⟨2424307,3030384⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node16Box node17Box 0
    (by decide +kernel) (by decide +kernel) node16Bound node17Bound
def node19Box : Box 4 := ![⟨-9091155,-8788117⟩,⟨7272923,7879000⟩,⟨5454692,6060769⟩,⟨3030384,3636461⟩]
theorem node19Checked : leafCheck scale threshold distances node19Box = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := natural_good node19Box node19Checked
def node20Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨7272923,7879000⟩,⟨5454692,6060769⟩,⟨3030384,3636461⟩]
theorem node20Checked : fastTaylorCheck scale threshold expressions node20Box (some (6,214600)) = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := taylor_good node20Box (some (6,214600)) node20Checked
def node21Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨7272923,7879000⟩,⟨5454692,6060769⟩,⟨3030384,3636461⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node19Box node20Box 0
    (by decide +kernel) (by decide +kernel) node19Bound node20Bound
def node22Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨7272923,7879000⟩,⟨5454692,6060769⟩,⟨2424307,3636461⟩]
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node18Box node21Box 3
    (by decide +kernel) (by decide +kernel) node18Bound node21Bound
def node23Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨7272923,7879000⟩,⟨4848615,6060769⟩,⟨2424307,3636461⟩]
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node15Box node22Box 2
    (by decide +kernel) (by decide +kernel) node15Bound node22Bound
def node24Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨7272923,7879000⟩,⟨4848615,6060769⟩,⟨2424307,3636461⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node4Box node23Box 0
    (by decide +kernel) (by decide +kernel) node4Bound node23Bound
def node25Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨7272923,7879000⟩,⟨6060769,6666846⟩,⟨2424307,3636461⟩]
theorem node25Checked : leafCheck scale threshold distances node25Box = true := by
  decide +kernel
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x := natural_good node25Box node25Checked
def node26Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨7272923,7879000⟩,⟨6666846,7272923⟩,⟨2424307,3636461⟩]
theorem node26Checked : leafCheck scale threshold distances node26Box = true := by
  decide +kernel
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x := natural_good node26Box node26Checked
def node27Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨7272923,7879000⟩,⟨6060769,7272923⟩,⟨2424307,3636461⟩]
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node25Box node26Box 2
    (by decide +kernel) (by decide +kernel) node25Bound node26Bound
def node28Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨7272923,7879000⟩,⟨6060769,6666846⟩,⟨2424307,3636461⟩]
theorem node28Checked : leafCheck scale threshold distances node28Box = true := by
  decide +kernel
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x := natural_good node28Box node28Checked
def node29Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨7272923,7879000⟩,⟨6666846,7272923⟩,⟨2424307,3636461⟩]
theorem node29Checked : leafCheck scale threshold distances node29Box = true := by
  decide +kernel
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x := natural_good node29Box node29Checked
def node30Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨7272923,7879000⟩,⟨6060769,7272923⟩,⟨2424307,3636461⟩]
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x :=
  combine_box_bounds node30Box node28Box node29Box 2
    (by decide +kernel) (by decide +kernel) node28Bound node29Bound
def node31Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨7272923,7879000⟩,⟨6060769,7272923⟩,⟨2424307,3636461⟩]
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node27Box node30Box 0
    (by decide +kernel) (by decide +kernel) node27Bound node30Bound
def node32Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨7272923,7879000⟩,⟨4848615,7272923⟩,⟨2424307,3636461⟩]
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node24Box node31Box 2
    (by decide +kernel) (by decide +kernel) node24Bound node31Bound
def node33Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨7272923,7879000⟩,⟨4848615,5454692⟩,⟨3636461,4242538⟩]
theorem node33Checked : fastTaylorCheck scale threshold expressions node33Box (some (6,329900)) = true := by
  decide +kernel
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x := taylor_good node33Box (some (6,329900)) node33Checked
def node34Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨7272923,7879000⟩,⟨5454692,6060769⟩,⟨3636461,4242538⟩]
theorem node34Checked : leafCheck scale threshold distances node34Box = true := by
  decide +kernel
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x := natural_good node34Box node34Checked
def node35Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨7272923,7879000⟩,⟨4848615,6060769⟩,⟨3636461,4242538⟩]
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x :=
  combine_box_bounds node35Box node33Box node34Box 2
    (by decide +kernel) (by decide +kernel) node33Bound node34Bound
def node36Box : Box 4 := ![⟨-9697231,-9394193⟩,⟨7272923,7879000⟩,⟨4848615,5454692⟩,⟨4242538,4848615⟩]
theorem node36Checked : leafCheck scale threshold distances node36Box = true := by
  decide +kernel
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x := natural_good node36Box node36Checked
def node37Box : Box 4 := ![⟨-9394193,-9091155⟩,⟨7272923,7879000⟩,⟨4848615,5454692⟩,⟨4242538,4848615⟩]
theorem node37Checked : leafCheck scale threshold distances node37Box = true := by
  decide +kernel
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x := natural_good node37Box node37Checked
def node38Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨7272923,7879000⟩,⟨4848615,5454692⟩,⟨4242538,4848615⟩]
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x :=
  combine_box_bounds node38Box node36Box node37Box 0
    (by decide +kernel) (by decide +kernel) node36Bound node37Bound
def node39Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨7272923,7879000⟩,⟨5454692,6060769⟩,⟨4242538,4848615⟩]
theorem node39Checked : leafCheck scale threshold distances node39Box = true := by
  decide +kernel
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x := natural_good node39Box node39Checked
def node40Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨7272923,7879000⟩,⟨4848615,6060769⟩,⟨4242538,4848615⟩]
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x :=
  combine_box_bounds node40Box node38Box node39Box 2
    (by decide +kernel) (by decide +kernel) node38Bound node39Bound
def node41Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨7272923,7879000⟩,⟨4848615,6060769⟩,⟨3636461,4848615⟩]
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x :=
  combine_box_bounds node41Box node35Box node40Box 3
    (by decide +kernel) (by decide +kernel) node35Bound node40Bound
def node42Box : Box 4 := ![⟨-9091155,-8788117⟩,⟨7272923,7575961⟩,⟨4848615,5454692⟩,⟨3636461,4242538⟩]
theorem node42Checked : leafCheck scale threshold distances node42Box = true := by
  decide +kernel
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x := natural_good node42Box node42Checked
def node43Box : Box 4 := ![⟨-9091155,-8788117⟩,⟨7575961,7879000⟩,⟨4848615,5454692⟩,⟨3636461,4242538⟩]
theorem node43Checked : fastTaylorCheck scale threshold expressions node43Box (some (6,135300)) = true := by
  decide +kernel
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x := taylor_good node43Box (some (6,135300)) node43Checked
def node44Box : Box 4 := ![⟨-9091155,-8788117⟩,⟨7272923,7879000⟩,⟨4848615,5454692⟩,⟨3636461,4242538⟩]
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x :=
  combine_box_bounds node44Box node42Box node43Box 1
    (by decide +kernel) (by decide +kernel) node42Bound node43Bound
def node45Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨7272923,7575961⟩,⟨4848615,5454692⟩,⟨3636461,4242538⟩]
theorem node45Checked : fastTaylorCheck scale threshold expressions node45Box (some (6,95300)) = true := by
  decide +kernel
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x := taylor_good node45Box (some (6,95300)) node45Checked
def node46Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨7575961,7879000⟩,⟨4848615,5454692⟩,⟨3636461,4242538⟩]
theorem node46Checked : fastTaylorCheck scale threshold expressions node46Box (some (6,121600)) = true := by
  decide +kernel
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x := taylor_good node46Box (some (6,121600)) node46Checked
def node47Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨7272923,7879000⟩,⟨4848615,5454692⟩,⟨3636461,4242538⟩]
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x :=
  combine_box_bounds node47Box node45Box node46Box 1
    (by decide +kernel) (by decide +kernel) node45Bound node46Bound
def node48Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨7272923,7879000⟩,⟨4848615,5454692⟩,⟨3636461,4242538⟩]
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x :=
  combine_box_bounds node48Box node44Box node47Box 0
    (by decide +kernel) (by decide +kernel) node44Bound node47Bound
def node49Box : Box 4 := ![⟨-9091155,-8788117⟩,⟨7272923,7879000⟩,⟨5454692,6060769⟩,⟨3636461,4242538⟩]
theorem node49Checked : leafCheck scale threshold distances node49Box = true := by
  decide +kernel
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x := natural_good node49Box node49Checked
def node50Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨7272923,7575961⟩,⟨5454692,6060769⟩,⟨3636461,4242538⟩]
theorem node50Checked : leafCheck scale threshold distances node50Box = true := by
  decide +kernel
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x := natural_good node50Box node50Checked
def node51Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨7575961,7879000⟩,⟨5454692,6060769⟩,⟨3636461,4242538⟩]
theorem node51Checked : fastTaylorCheck scale threshold expressions node51Box (some (6,123800)) = true := by
  decide +kernel
theorem node51Bound : ∀ x,node51Box.Mem scale x → Good x := taylor_good node51Box (some (6,123800)) node51Checked
def node52Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨7272923,7879000⟩,⟨5454692,6060769⟩,⟨3636461,4242538⟩]
theorem node52Bound : ∀ x,node52Box.Mem scale x → Good x :=
  combine_box_bounds node52Box node50Box node51Box 1
    (by decide +kernel) (by decide +kernel) node50Bound node51Bound
def node53Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨7272923,7879000⟩,⟨5454692,6060769⟩,⟨3636461,4242538⟩]
theorem node53Bound : ∀ x,node53Box.Mem scale x → Good x :=
  combine_box_bounds node53Box node49Box node52Box 0
    (by decide +kernel) (by decide +kernel) node49Bound node52Bound
def node54Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨7272923,7879000⟩,⟨4848615,6060769⟩,⟨3636461,4242538⟩]
theorem node54Bound : ∀ x,node54Box.Mem scale x → Good x :=
  combine_box_bounds node54Box node48Box node53Box 2
    (by decide +kernel) (by decide +kernel) node48Bound node53Bound
def node55Box : Box 4 := ![⟨-9091155,-8788117⟩,⟨7272923,7879000⟩,⟨4848615,5454692⟩,⟨4242538,4545576⟩]
theorem node55Checked : fastTaylorCheck scale threshold expressions node55Box (some (6,110300)) = true := by
  decide +kernel
theorem node55Bound : ∀ x,node55Box.Mem scale x → Good x := taylor_good node55Box (some (6,110300)) node55Checked
def node56Box : Box 4 := ![⟨-9091155,-8788117⟩,⟨7272923,7879000⟩,⟨4848615,5454692⟩,⟨4545576,4848615⟩]
theorem node56Checked : fastTaylorCheck scale threshold expressions node56Box (some (6,78200)) = true := by
  decide +kernel
theorem node56Bound : ∀ x,node56Box.Mem scale x → Good x := taylor_good node56Box (some (6,78200)) node56Checked
def node57Box : Box 4 := ![⟨-9091155,-8788117⟩,⟨7272923,7879000⟩,⟨4848615,5454692⟩,⟨4242538,4848615⟩]
theorem node57Bound : ∀ x,node57Box.Mem scale x → Good x :=
  combine_box_bounds node57Box node55Box node56Box 3
    (by decide +kernel) (by decide +kernel) node55Bound node56Bound
def node58Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨7272923,7575961⟩,⟨4848615,5454692⟩,⟨4242538,4545576⟩]
theorem node58Checked : fastTaylorCheck scale threshold expressions node58Box (some (6,50500)) = true := by
  decide +kernel
theorem node58Bound : ∀ x,node58Box.Mem scale x → Good x := taylor_good node58Box (some (6,50500)) node58Checked
def node59Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨7575961,7879000⟩,⟨4848615,5454692⟩,⟨4242538,4545576⟩]
theorem node59Checked : leafCheck scale threshold distances node59Box = true := by
  decide +kernel
theorem node59Bound : ∀ x,node59Box.Mem scale x → Good x := natural_good node59Box node59Checked
def node60Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨7272923,7879000⟩,⟨4848615,5454692⟩,⟨4242538,4545576⟩]
theorem node60Bound : ∀ x,node60Box.Mem scale x → Good x :=
  combine_box_bounds node60Box node58Box node59Box 1
    (by decide +kernel) (by decide +kernel) node58Bound node59Bound
def node61Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨7272923,7575961⟩,⟨4848615,5454692⟩,⟨4545576,4848615⟩]
theorem node61Checked : leafCheck scale threshold distances node61Box = true := by
  decide +kernel
theorem node61Bound : ∀ x,node61Box.Mem scale x → Good x := natural_good node61Box node61Checked
def node62Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨7575961,7879000⟩,⟨4848615,5454692⟩,⟨4545576,4848615⟩]
theorem node62Checked : leafCheck scale threshold distances node62Box = true := by
  decide +kernel
theorem node62Bound : ∀ x,node62Box.Mem scale x → Good x := natural_good node62Box node62Checked
def node63Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨7272923,7879000⟩,⟨4848615,5454692⟩,⟨4545576,4848615⟩]
theorem node63Bound : ∀ x,node63Box.Mem scale x → Good x :=
  combine_box_bounds node63Box node61Box node62Box 1
    (by decide +kernel) (by decide +kernel) node61Bound node62Bound
def node64Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨7272923,7879000⟩,⟨4848615,5454692⟩,⟨4242538,4848615⟩]
theorem node64Bound : ∀ x,node64Box.Mem scale x → Good x :=
  combine_box_bounds node64Box node60Box node63Box 3
    (by decide +kernel) (by decide +kernel) node60Bound node63Bound
def node65Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨7272923,7879000⟩,⟨4848615,5454692⟩,⟨4242538,4848615⟩]
theorem node65Bound : ∀ x,node65Box.Mem scale x → Good x :=
  combine_box_bounds node65Box node57Box node64Box 0
    (by decide +kernel) (by decide +kernel) node57Bound node64Bound
def node66Box : Box 4 := ![⟨-9091155,-8788117⟩,⟨7272923,7879000⟩,⟨5454692,6060769⟩,⟨4242538,4848615⟩]
theorem node66Checked : leafCheck scale threshold distances node66Box = true := by
  decide +kernel
theorem node66Bound : ∀ x,node66Box.Mem scale x → Good x := natural_good node66Box node66Checked
def node67Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨7272923,7879000⟩,⟨5454692,6060769⟩,⟨4242538,4545576⟩]
theorem node67Checked : fastTaylorCheck scale threshold expressions node67Box (some (6,98900)) = true := by
  decide +kernel
theorem node67Bound : ∀ x,node67Box.Mem scale x → Good x := taylor_good node67Box (some (6,98900)) node67Checked
def node68Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨7272923,7879000⟩,⟨5454692,6060769⟩,⟨4545576,4848615⟩]
theorem node68Checked : fastTaylorCheck scale threshold expressions node68Box (some (6,68900)) = true := by
  decide +kernel
theorem node68Bound : ∀ x,node68Box.Mem scale x → Good x := taylor_good node68Box (some (6,68900)) node68Checked
def node69Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨7272923,7879000⟩,⟨5454692,6060769⟩,⟨4242538,4848615⟩]
theorem node69Bound : ∀ x,node69Box.Mem scale x → Good x :=
  combine_box_bounds node69Box node67Box node68Box 3
    (by decide +kernel) (by decide +kernel) node67Bound node68Bound
def node70Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨7272923,7879000⟩,⟨5454692,6060769⟩,⟨4242538,4848615⟩]
theorem node70Bound : ∀ x,node70Box.Mem scale x → Good x :=
  combine_box_bounds node70Box node66Box node69Box 0
    (by decide +kernel) (by decide +kernel) node66Bound node69Bound
def node71Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨7272923,7879000⟩,⟨4848615,6060769⟩,⟨4242538,4848615⟩]
theorem node71Bound : ∀ x,node71Box.Mem scale x → Good x :=
  combine_box_bounds node71Box node65Box node70Box 2
    (by decide +kernel) (by decide +kernel) node65Bound node70Bound
def node72Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨7272923,7879000⟩,⟨4848615,6060769⟩,⟨3636461,4848615⟩]
theorem node72Bound : ∀ x,node72Box.Mem scale x → Good x :=
  combine_box_bounds node72Box node54Box node71Box 3
    (by decide +kernel) (by decide +kernel) node54Bound node71Bound
def node73Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨7272923,7879000⟩,⟨4848615,6060769⟩,⟨3636461,4848615⟩]
theorem node73Bound : ∀ x,node73Box.Mem scale x → Good x :=
  combine_box_bounds node73Box node41Box node72Box 0
    (by decide +kernel) (by decide +kernel) node41Bound node72Bound
def node74Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨7272923,7879000⟩,⟨6060769,6666846⟩,⟨3636461,4242538⟩]
theorem node74Checked : leafCheck scale threshold distances node74Box = true := by
  decide +kernel
theorem node74Bound : ∀ x,node74Box.Mem scale x → Good x := natural_good node74Box node74Checked
def node75Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨7272923,7879000⟩,⟨6666846,7272923⟩,⟨3636461,4242538⟩]
theorem node75Checked : leafCheck scale threshold distances node75Box = true := by
  decide +kernel
theorem node75Bound : ∀ x,node75Box.Mem scale x → Good x := natural_good node75Box node75Checked
def node76Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨7272923,7879000⟩,⟨6060769,7272923⟩,⟨3636461,4242538⟩]
theorem node76Bound : ∀ x,node76Box.Mem scale x → Good x :=
  combine_box_bounds node76Box node74Box node75Box 2
    (by decide +kernel) (by decide +kernel) node74Bound node75Bound
def node77Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨7272923,7879000⟩,⟨6060769,6666846⟩,⟨4242538,4848615⟩]
theorem node77Checked : leafCheck scale threshold distances node77Box = true := by
  decide +kernel
theorem node77Bound : ∀ x,node77Box.Mem scale x → Good x := natural_good node77Box node77Checked
def node78Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨7272923,7879000⟩,⟨6666846,7272923⟩,⟨4242538,4848615⟩]
theorem node78Checked : leafCheck scale threshold distances node78Box = true := by
  decide +kernel
theorem node78Bound : ∀ x,node78Box.Mem scale x → Good x := natural_good node78Box node78Checked
def node79Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨7272923,7879000⟩,⟨6060769,7272923⟩,⟨4242538,4848615⟩]
theorem node79Bound : ∀ x,node79Box.Mem scale x → Good x :=
  combine_box_bounds node79Box node77Box node78Box 2
    (by decide +kernel) (by decide +kernel) node77Bound node78Bound
def node80Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨7272923,7879000⟩,⟨6060769,7272923⟩,⟨3636461,4848615⟩]
theorem node80Bound : ∀ x,node80Box.Mem scale x → Good x :=
  combine_box_bounds node80Box node76Box node79Box 3
    (by decide +kernel) (by decide +kernel) node76Bound node79Bound
def node81Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨7272923,7879000⟩,⟨6060769,6666846⟩,⟨3636461,4242538⟩]
theorem node81Checked : leafCheck scale threshold distances node81Box = true := by
  decide +kernel
theorem node81Bound : ∀ x,node81Box.Mem scale x → Good x := natural_good node81Box node81Checked
def node82Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨7272923,7879000⟩,⟨6666846,7272923⟩,⟨3636461,4242538⟩]
theorem node82Checked : leafCheck scale threshold distances node82Box = true := by
  decide +kernel
theorem node82Bound : ∀ x,node82Box.Mem scale x → Good x := natural_good node82Box node82Checked
def node83Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨7272923,7879000⟩,⟨6060769,7272923⟩,⟨3636461,4242538⟩]
theorem node83Bound : ∀ x,node83Box.Mem scale x → Good x :=
  combine_box_bounds node83Box node81Box node82Box 2
    (by decide +kernel) (by decide +kernel) node81Bound node82Bound
def node84Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨7272923,7879000⟩,⟨6060769,6666846⟩,⟨4242538,4848615⟩]
theorem node84Checked : leafCheck scale threshold distances node84Box = true := by
  decide +kernel
theorem node84Bound : ∀ x,node84Box.Mem scale x → Good x := natural_good node84Box node84Checked
def node85Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨7272923,7879000⟩,⟨6666846,7272923⟩,⟨4242538,4848615⟩]
theorem node85Checked : leafCheck scale threshold distances node85Box = true := by
  decide +kernel
theorem node85Bound : ∀ x,node85Box.Mem scale x → Good x := natural_good node85Box node85Checked
def node86Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨7272923,7879000⟩,⟨6060769,7272923⟩,⟨4242538,4848615⟩]
theorem node86Bound : ∀ x,node86Box.Mem scale x → Good x :=
  combine_box_bounds node86Box node84Box node85Box 2
    (by decide +kernel) (by decide +kernel) node84Bound node85Bound
def node87Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨7272923,7879000⟩,⟨6060769,7272923⟩,⟨3636461,4848615⟩]
theorem node87Bound : ∀ x,node87Box.Mem scale x → Good x :=
  combine_box_bounds node87Box node83Box node86Box 3
    (by decide +kernel) (by decide +kernel) node83Bound node86Bound
def node88Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨7272923,7879000⟩,⟨6060769,7272923⟩,⟨3636461,4848615⟩]
theorem node88Bound : ∀ x,node88Box.Mem scale x → Good x :=
  combine_box_bounds node88Box node80Box node87Box 0
    (by decide +kernel) (by decide +kernel) node80Bound node87Bound
def node89Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨7272923,7879000⟩,⟨4848615,7272923⟩,⟨3636461,4848615⟩]
theorem node89Bound : ∀ x,node89Box.Mem scale x → Good x :=
  combine_box_bounds node89Box node73Box node88Box 2
    (by decide +kernel) (by decide +kernel) node73Bound node88Bound
def node90Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨7272923,7879000⟩,⟨4848615,7272923⟩,⟨2424307,4848615⟩]
theorem node90Bound : ∀ x,node90Box.Mem scale x → Good x :=
  combine_box_bounds node90Box node32Box node89Box 3
    (by decide +kernel) (by decide +kernel) node32Bound node89Bound
def box : Box 4 := node90Box
theorem bound : ∀ x,box.Mem scale x → Good x := node90Bound
#print axioms bound
end TreeOrderedArms221.Block01260
