import TreeOrderedArms221Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms221.Block00262
open FixedPointSound
def node0Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨6666846,7272923⟩,⟨2424307,3030384⟩,⟨4242538,4545576⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨6666846,6969884⟩,⟨2424307,3030384⟩,⟨4242538,4545576⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := natural_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨6969884,7272923⟩,⟨2424307,3030384⟩,⟨4242538,4545576⟩]
theorem node2Checked : leafCheck scale threshold distances node2Box = true := by
  decide +kernel
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x := natural_good node2Box node2Checked
def node3Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨6666846,7272923⟩,⟨2424307,3030384⟩,⟨4242538,4545576⟩]
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x :=
  combine_box_bounds node3Box node1Box node2Box 1
    (by decide +kernel) (by decide +kernel) node1Bound node2Bound
def node4Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨6666846,7272923⟩,⟨2424307,3030384⟩,⟨4242538,4545576⟩]
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x :=
  combine_box_bounds node4Box node0Box node3Box 0
    (by decide +kernel) (by decide +kernel) node0Bound node3Bound
def node5Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨6666846,7272923⟩,⟨2424307,3030384⟩,⟨4545576,4848615⟩]
theorem node5Checked : leafCheck scale threshold distances node5Box = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := natural_good node5Box node5Checked
def node6Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨6666846,7272923⟩,⟨2424307,3030384⟩,⟨4545576,4848615⟩]
theorem node6Checked : leafCheck scale threshold distances node6Box = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := natural_good node6Box node6Checked
def node7Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨6666846,7272923⟩,⟨2424307,3030384⟩,⟨4545576,4848615⟩]
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x :=
  combine_box_bounds node7Box node5Box node6Box 0
    (by decide +kernel) (by decide +kernel) node5Bound node6Bound
def node8Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨6666846,7272923⟩,⟨2424307,3030384⟩,⟨4242538,4848615⟩]
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node4Box node7Box 3
    (by decide +kernel) (by decide +kernel) node4Bound node7Bound
def node9Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨6666846,6969884⟩,⟨3030384,3636461⟩,⟨4242538,4545576⟩]
theorem node9Checked : leafCheck scale threshold distances node9Box = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := natural_good node9Box node9Checked
def node10Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨6969884,7272923⟩,⟨3030384,3636461⟩,⟨4242538,4545576⟩]
theorem node10Checked : leafCheck scale threshold distances node10Box = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := natural_good node10Box node10Checked
def node11Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨6666846,7272923⟩,⟨3030384,3636461⟩,⟨4242538,4545576⟩]
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node9Box node10Box 1
    (by decide +kernel) (by decide +kernel) node9Bound node10Bound
def node12Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨6666846,6969884⟩,⟨3030384,3636461⟩,⟨4242538,4545576⟩]
theorem node12Checked : leafCheck scale threshold distances node12Box = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := natural_good node12Box node12Checked
def node13Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨6969884,7272923⟩,⟨3030384,3636461⟩,⟨4242538,4545576⟩]
theorem node13Checked : leafCheck scale threshold distances node13Box = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := natural_good node13Box node13Checked
def node14Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨6666846,7272923⟩,⟨3030384,3636461⟩,⟨4242538,4545576⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node12Box node13Box 1
    (by decide +kernel) (by decide +kernel) node12Bound node13Bound
def node15Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨6666846,7272923⟩,⟨3030384,3636461⟩,⟨4242538,4545576⟩]
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node11Box node14Box 0
    (by decide +kernel) (by decide +kernel) node11Bound node14Bound
def node16Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨6666846,7272923⟩,⟨3030384,3636461⟩,⟨4545576,4848615⟩]
theorem node16Checked : leafCheck scale threshold distances node16Box = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := natural_good node16Box node16Checked
def node17Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨6666846,6969884⟩,⟨3030384,3636461⟩,⟨4545576,4848615⟩]
theorem node17Checked : leafCheck scale threshold distances node17Box = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := natural_good node17Box node17Checked
def node18Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨6969884,7272923⟩,⟨3030384,3636461⟩,⟨4545576,4848615⟩]
theorem node18Checked : leafCheck scale threshold distances node18Box = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := natural_good node18Box node18Checked
def node19Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨6666846,7272923⟩,⟨3030384,3636461⟩,⟨4545576,4848615⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node17Box node18Box 1
    (by decide +kernel) (by decide +kernel) node17Bound node18Bound
def node20Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨6666846,7272923⟩,⟨3030384,3636461⟩,⟨4545576,4848615⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node16Box node19Box 0
    (by decide +kernel) (by decide +kernel) node16Bound node19Bound
def node21Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨6666846,7272923⟩,⟨3030384,3636461⟩,⟨4242538,4848615⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node15Box node20Box 3
    (by decide +kernel) (by decide +kernel) node15Bound node20Bound
def node22Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨6666846,7272923⟩,⟨2424307,3636461⟩,⟨4242538,4848615⟩]
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node8Box node21Box 2
    (by decide +kernel) (by decide +kernel) node8Bound node21Bound
def node23Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨6666846,6969884⟩,⟨3636461,4848615⟩,⟨4242538,4545576⟩]
theorem node23Checked : fastTaylorCheck scale threshold expressions node23Box (some (6,104200)) = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := taylor_good node23Box (some (6,104200)) node23Checked
def node24Box : Box 4 := ![⟨-9697231,-9394193⟩,⟨6969884,7272923⟩,⟨3636461,4848615⟩,⟨4242538,4545576⟩]
theorem node24Checked : fastTaylorCheck scale threshold expressions node24Box (some (6,80600)) = true := by
  decide +kernel
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x := taylor_good node24Box (some (6,80600)) node24Checked
def node25Box : Box 4 := ![⟨-9394193,-9091155⟩,⟨6969884,7272923⟩,⟨3636461,4848615⟩,⟨4242538,4545576⟩]
theorem node25Checked : fastTaylorCheck scale threshold expressions node25Box (some (6,79600)) = true := by
  decide +kernel
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x := taylor_good node25Box (some (6,79600)) node25Checked
def node26Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨6969884,7272923⟩,⟨3636461,4848615⟩,⟨4242538,4545576⟩]
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node24Box node25Box 0
    (by decide +kernel) (by decide +kernel) node24Bound node25Bound
def node27Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨6666846,7272923⟩,⟨3636461,4848615⟩,⟨4242538,4545576⟩]
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node23Box node26Box 1
    (by decide +kernel) (by decide +kernel) node23Bound node26Bound
def node28Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨6666846,6969884⟩,⟨3636461,4848615⟩,⟨4545576,4848615⟩]
theorem node28Checked : fastTaylorCheck scale threshold expressions node28Box (some (6,89400)) = true := by
  decide +kernel
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x := taylor_good node28Box (some (6,89400)) node28Checked
def node29Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨6969884,7272923⟩,⟨3636461,4848615⟩,⟨4545576,4848615⟩]
theorem node29Checked : fastTaylorCheck scale threshold expressions node29Box (some (6,87300)) = true := by
  decide +kernel
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x := taylor_good node29Box (some (6,87300)) node29Checked
def node30Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨6666846,7272923⟩,⟨3636461,4848615⟩,⟨4545576,4848615⟩]
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x :=
  combine_box_bounds node30Box node28Box node29Box 1
    (by decide +kernel) (by decide +kernel) node28Bound node29Bound
def node31Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨6666846,7272923⟩,⟨3636461,4848615⟩,⟨4242538,4848615⟩]
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node27Box node30Box 3
    (by decide +kernel) (by decide +kernel) node27Bound node30Bound
def node32Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨6666846,6969884⟩,⟨3636461,4242538⟩,⟨4242538,4545576⟩]
theorem node32Checked : fastTaylorCheck scale threshold expressions node32Box (some (6,71100)) = true := by
  decide +kernel
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x := taylor_good node32Box (some (6,71100)) node32Checked
def node33Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨6666846,6969884⟩,⟨4242538,4848615⟩,⟨4242538,4545576⟩]
theorem node33Checked : leafCheck scale threshold distances node33Box = true := by
  decide +kernel
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x := natural_good node33Box node33Checked
def node34Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨6666846,6969884⟩,⟨3636461,4848615⟩,⟨4242538,4545576⟩]
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x :=
  combine_box_bounds node34Box node32Box node33Box 2
    (by decide +kernel) (by decide +kernel) node32Bound node33Bound
def node35Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨6969884,7272923⟩,⟨3636461,4242538⟩,⟨4242538,4545576⟩]
theorem node35Checked : fastTaylorCheck scale threshold expressions node35Box (some (6,70300)) = true := by
  decide +kernel
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x := taylor_good node35Box (some (6,70300)) node35Checked
def node36Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨6969884,7272923⟩,⟨4242538,4848615⟩,⟨4242538,4545576⟩]
theorem node36Checked : fastTaylorCheck scale threshold expressions node36Box (some (6,40700)) = true := by
  decide +kernel
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x := taylor_good node36Box (some (6,40700)) node36Checked
def node37Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨6969884,7272923⟩,⟨3636461,4848615⟩,⟨4242538,4545576⟩]
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x :=
  combine_box_bounds node37Box node35Box node36Box 2
    (by decide +kernel) (by decide +kernel) node35Bound node36Bound
def node38Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨6666846,7272923⟩,⟨3636461,4848615⟩,⟨4242538,4545576⟩]
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x :=
  combine_box_bounds node38Box node34Box node37Box 1
    (by decide +kernel) (by decide +kernel) node34Bound node37Bound
def node39Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨6666846,6969884⟩,⟨3636461,4242538⟩,⟨4545576,4848615⟩]
theorem node39Checked : leafCheck scale threshold distances node39Box = true := by
  decide +kernel
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x := natural_good node39Box node39Checked
def node40Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨6666846,6969884⟩,⟨4242538,4848615⟩,⟨4545576,4848615⟩]
theorem node40Checked : leafCheck scale threshold distances node40Box = true := by
  decide +kernel
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x := natural_good node40Box node40Checked
def node41Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨6666846,6969884⟩,⟨3636461,4848615⟩,⟨4545576,4848615⟩]
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x :=
  combine_box_bounds node41Box node39Box node40Box 2
    (by decide +kernel) (by decide +kernel) node39Bound node40Bound
def node42Box : Box 4 := ![⟨-9091155,-8788117⟩,⟨6969884,7272923⟩,⟨3636461,4848615⟩,⟨4545576,4848615⟩]
theorem node42Checked : fastTaylorCheck scale threshold expressions node42Box (some (6,71100)) = true := by
  decide +kernel
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x := taylor_good node42Box (some (6,71100)) node42Checked
def node43Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨6969884,7272923⟩,⟨3636461,4242538⟩,⟨4545576,4848615⟩]
theorem node43Checked : leafCheck scale threshold distances node43Box = true := by
  decide +kernel
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x := natural_good node43Box node43Checked
def node44Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨6969884,7272923⟩,⟨4242538,4848615⟩,⟨4545576,4848615⟩]
theorem node44Checked : leafCheck scale threshold distances node44Box = true := by
  decide +kernel
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x := natural_good node44Box node44Checked
def node45Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨6969884,7272923⟩,⟨3636461,4848615⟩,⟨4545576,4848615⟩]
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x :=
  combine_box_bounds node45Box node43Box node44Box 2
    (by decide +kernel) (by decide +kernel) node43Bound node44Bound
def node46Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨6969884,7272923⟩,⟨3636461,4848615⟩,⟨4545576,4848615⟩]
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x :=
  combine_box_bounds node46Box node42Box node45Box 0
    (by decide +kernel) (by decide +kernel) node42Bound node45Bound
def node47Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨6666846,7272923⟩,⟨3636461,4848615⟩,⟨4545576,4848615⟩]
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x :=
  combine_box_bounds node47Box node41Box node46Box 1
    (by decide +kernel) (by decide +kernel) node41Bound node46Bound
def node48Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨6666846,7272923⟩,⟨3636461,4848615⟩,⟨4242538,4848615⟩]
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x :=
  combine_box_bounds node48Box node38Box node47Box 3
    (by decide +kernel) (by decide +kernel) node38Bound node47Bound
def node49Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨6666846,7272923⟩,⟨3636461,4848615⟩,⟨4242538,4848615⟩]
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x :=
  combine_box_bounds node49Box node31Box node48Box 0
    (by decide +kernel) (by decide +kernel) node31Bound node48Bound
def node50Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨6666846,7272923⟩,⟨2424307,4848615⟩,⟨4242538,4848615⟩]
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x :=
  combine_box_bounds node50Box node22Box node49Box 2
    (by decide +kernel) (by decide +kernel) node22Bound node49Bound
def box : Box 4 := node50Box
theorem bound : ∀ x,box.Mem scale x → Good x := node50Bound
#print axioms bound
end TreeOrderedArms221.Block00262
namespace TreeOrderedArms221.Block00251
open FixedPointSound
def node0Box : Box 4 := ![⟨-8485078,-8182040⟩,⟨6666846,6969884⟩,⟨3636461,4242538⟩,⟨3030384,3333422⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box (some (6,72500)) = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box (some (6,72500)) node0Checked
def node1Box : Box 4 := ![⟨-8485078,-8182040⟩,⟨6969884,7272923⟩,⟨3636461,4242538⟩,⟨3030384,3333422⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box (some (6,65000)) = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box (some (6,65000)) node1Checked
def node2Box : Box 4 := ![⟨-8485078,-8182040⟩,⟨6666846,7272923⟩,⟨3636461,4242538⟩,⟨3030384,3333422⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 1
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-8182040,-8030521⟩,⟨6666846,6969884⟩,⟨3636461,4242538⟩,⟨3030384,3333422⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box (some (6,66500)) = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box (some (6,66500)) node3Checked
def node4Box : Box 4 := ![⟨-8030521,-7879001⟩,⟨6666846,6969884⟩,⟨3636461,4242538⟩,⟨3030384,3333422⟩]
theorem node4Checked : fastTaylorCheck scale threshold expressions node4Box (some (6,66700)) = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := taylor_good node4Box (some (6,66700)) node4Checked
def node5Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨6666846,6969884⟩,⟨3636461,4242538⟩,⟨3030384,3333422⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 0
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-8182040,-8030521⟩,⟨6969884,7272923⟩,⟨3636461,4242538⟩,⟨3030384,3333422⟩]
theorem node6Checked : fastTaylorCheck scale threshold expressions node6Box (some (6,60000)) = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := taylor_good node6Box (some (6,60000)) node6Checked
def node7Box : Box 4 := ![⟨-8030521,-7879001⟩,⟨6969884,7272923⟩,⟨3636461,4242538⟩,⟨3030384,3333422⟩]
theorem node7Checked : fastTaylorCheck scale threshold expressions node7Box (some (6,60600)) = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := taylor_good node7Box (some (6,60600)) node7Checked
def node8Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨6969884,7272923⟩,⟨3636461,4242538⟩,⟨3030384,3333422⟩]
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node6Box node7Box 0
    (by decide +kernel) (by decide +kernel) node6Bound node7Bound
def node9Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨6666846,7272923⟩,⟨3636461,4242538⟩,⟨3030384,3333422⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node5Box node8Box 1
    (by decide +kernel) (by decide +kernel) node5Bound node8Bound
def node10Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨6666846,7272923⟩,⟨3636461,4242538⟩,⟨3030384,3333422⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node2Box node9Box 0
    (by decide +kernel) (by decide +kernel) node2Bound node9Bound
def node11Box : Box 4 := ![⟨-8485078,-8182040⟩,⟨6666846,6969884⟩,⟨3636461,4242538⟩,⟨3333422,3636461⟩]
theorem node11Checked : fastTaylorCheck scale threshold expressions node11Box (some (6,73200)) = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := taylor_good node11Box (some (6,73200)) node11Checked
def node12Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨6666846,6818365⟩,⟨3636461,4242538⟩,⟨3333422,3636461⟩]
theorem node12Checked : fastTaylorCheck scale threshold expressions node12Box (some (6,65500)) = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := taylor_good node12Box (some (6,65500)) node12Checked
def node13Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨6818365,6969884⟩,⟨3636461,4242538⟩,⟨3333422,3636461⟩]
theorem node13Checked : fastTaylorCheck scale threshold expressions node13Box (some (6,63900)) = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := taylor_good node13Box (some (6,63900)) node13Checked
def node14Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨6666846,6969884⟩,⟨3636461,4242538⟩,⟨3333422,3636461⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node12Box node13Box 1
    (by decide +kernel) (by decide +kernel) node12Bound node13Bound
def node15Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨6666846,6969884⟩,⟨3636461,4242538⟩,⟨3333422,3636461⟩]
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node11Box node14Box 0
    (by decide +kernel) (by decide +kernel) node11Bound node14Bound
def node16Box : Box 4 := ![⟨-8485078,-8182040⟩,⟨6969884,7272923⟩,⟨3636461,4242538⟩,⟨3333422,3636461⟩]
theorem node16Checked : fastTaylorCheck scale threshold expressions node16Box (some (6,67300)) = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := taylor_good node16Box (some (6,67300)) node16Checked
def node17Box : Box 4 := ![⟨-8182040,-8030521⟩,⟨6969884,7272923⟩,⟨3636461,4242538⟩,⟨3333422,3636461⟩]
theorem node17Checked : fastTaylorCheck scale threshold expressions node17Box (some (6,62200)) = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := taylor_good node17Box (some (6,62200)) node17Checked
def node18Box : Box 4 := ![⟨-8030521,-7879001⟩,⟨6969884,7272923⟩,⟨3636461,3939499⟩,⟨3333422,3636461⟩]
theorem node18Checked : fastTaylorCheck scale threshold expressions node18Box (some (6,8900)) = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := taylor_good node18Box (some (6,8900)) node18Checked
def node19Box : Box 4 := ![⟨-8030521,-7879001⟩,⟨6969884,7272923⟩,⟨3939499,4242538⟩,⟨3333422,3636461⟩]
theorem node19Checked : fastTaylorCheck scale threshold expressions node19Box (some (6,42100)) = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := taylor_good node19Box (some (6,42100)) node19Checked
def node20Box : Box 4 := ![⟨-8030521,-7879001⟩,⟨6969884,7272923⟩,⟨3636461,4242538⟩,⟨3333422,3636461⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node18Box node19Box 2
    (by decide +kernel) (by decide +kernel) node18Bound node19Bound
def node21Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨6969884,7272923⟩,⟨3636461,4242538⟩,⟨3333422,3636461⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node17Box node20Box 0
    (by decide +kernel) (by decide +kernel) node17Bound node20Bound
def node22Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨6969884,7272923⟩,⟨3636461,4242538⟩,⟨3333422,3636461⟩]
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node16Box node21Box 0
    (by decide +kernel) (by decide +kernel) node16Bound node21Bound
def node23Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨6666846,7272923⟩,⟨3636461,4242538⟩,⟨3333422,3636461⟩]
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node15Box node22Box 1
    (by decide +kernel) (by decide +kernel) node15Bound node22Bound
def node24Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨6666846,7272923⟩,⟨3636461,4242538⟩,⟨3030384,3636461⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node10Box node23Box 3
    (by decide +kernel) (by decide +kernel) node10Bound node23Bound
def node25Box : Box 4 := ![⟨-8485078,-8182040⟩,⟨6666846,6969884⟩,⟨4242538,4848615⟩,⟨3030384,3333422⟩]
theorem node25Checked : fastTaylorCheck scale threshold expressions node25Box (some (6,47400)) = true := by
  decide +kernel
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x := taylor_good node25Box (some (6,47400)) node25Checked
def node26Box : Box 4 := ![⟨-8485078,-8182040⟩,⟨6969884,7272923⟩,⟨4242538,4848615⟩,⟨3030384,3333422⟩]
theorem node26Checked : fastTaylorCheck scale threshold expressions node26Box (some (6,76000)) = true := by
  decide +kernel
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x := taylor_good node26Box (some (6,76000)) node26Checked
def node27Box : Box 4 := ![⟨-8485078,-8182040⟩,⟨6666846,7272923⟩,⟨4242538,4848615⟩,⟨3030384,3333422⟩]
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node25Box node26Box 1
    (by decide +kernel) (by decide +kernel) node25Bound node26Bound
def node28Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨6666846,6969884⟩,⟨4242538,4848615⟩,⟨3030384,3333422⟩]
theorem node28Checked : fastTaylorCheck scale threshold expressions node28Box (some (6,41700)) = true := by
  decide +kernel
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x := taylor_good node28Box (some (6,41700)) node28Checked
def node29Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨6969884,7272923⟩,⟨4242538,4545576⟩,⟨3030384,3333422⟩]
theorem node29Checked : fastTaylorCheck scale threshold expressions node29Box (some (6,44900)) = true := by
  decide +kernel
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x := taylor_good node29Box (some (6,44900)) node29Checked
def node30Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨6969884,7272923⟩,⟨4545576,4848615⟩,⟨3030384,3333422⟩]
theorem node30Checked : fastTaylorCheck scale threshold expressions node30Box (some (6,51700)) = true := by
  decide +kernel
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x := taylor_good node30Box (some (6,51700)) node30Checked
def node31Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨6969884,7272923⟩,⟨4242538,4848615⟩,⟨3030384,3333422⟩]
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node29Box node30Box 2
    (by decide +kernel) (by decide +kernel) node29Bound node30Bound
def node32Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨6666846,7272923⟩,⟨4242538,4848615⟩,⟨3030384,3333422⟩]
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node28Box node31Box 1
    (by decide +kernel) (by decide +kernel) node28Bound node31Bound
def node33Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨6666846,7272923⟩,⟨4242538,4848615⟩,⟨3030384,3333422⟩]
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x :=
  combine_box_bounds node33Box node27Box node32Box 0
    (by decide +kernel) (by decide +kernel) node27Bound node32Bound
def node34Box : Box 4 := ![⟨-8485078,-8182040⟩,⟨6666846,6969884⟩,⟨4242538,4848615⟩,⟨3333422,3636461⟩]
theorem node34Checked : fastTaylorCheck scale threshold expressions node34Box (some (6,43700)) = true := by
  decide +kernel
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x := taylor_good node34Box (some (6,43700)) node34Checked
def node35Box : Box 4 := ![⟨-8485078,-8182040⟩,⟨6969884,7272923⟩,⟨4242538,4848615⟩,⟨3333422,3636461⟩]
theorem node35Checked : fastTaylorCheck scale threshold expressions node35Box (some (6,59400)) = true := by
  decide +kernel
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x := taylor_good node35Box (some (6,59400)) node35Checked
def node36Box : Box 4 := ![⟨-8485078,-8182040⟩,⟨6666846,7272923⟩,⟨4242538,4848615⟩,⟨3333422,3636461⟩]
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x :=
  combine_box_bounds node36Box node34Box node35Box 1
    (by decide +kernel) (by decide +kernel) node34Bound node35Bound
def node37Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨6666846,6969884⟩,⟨4242538,4848615⟩,⟨3333422,3484941⟩]
theorem node37Checked : fastTaylorCheck scale threshold expressions node37Box (some (6,39400)) = true := by
  decide +kernel
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x := taylor_good node37Box (some (6,39400)) node37Checked
def node38Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨6666846,6969884⟩,⟨4242538,4848615⟩,⟨3484941,3636461⟩]
theorem node38Checked : fastTaylorCheck scale threshold expressions node38Box (some (6,40300)) = true := by
  decide +kernel
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x := taylor_good node38Box (some (6,40300)) node38Checked
def node39Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨6666846,6969884⟩,⟨4242538,4848615⟩,⟨3333422,3636461⟩]
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x :=
  combine_box_bounds node39Box node37Box node38Box 3
    (by decide +kernel) (by decide +kernel) node37Bound node38Bound
def node40Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨6969884,7272923⟩,⟨4242538,4545576⟩,⟨3333422,3636461⟩]
theorem node40Checked : fastTaylorCheck scale threshold expressions node40Box (some (6,33800)) = true := by
  decide +kernel
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x := taylor_good node40Box (some (6,33800)) node40Checked
def node41Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨6969884,7272923⟩,⟨4545576,4848615⟩,⟨3333422,3636461⟩]
theorem node41Checked : fastTaylorCheck scale threshold expressions node41Box (some (6,37800)) = true := by
  decide +kernel
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x := taylor_good node41Box (some (6,37800)) node41Checked
def node42Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨6969884,7272923⟩,⟨4242538,4848615⟩,⟨3333422,3636461⟩]
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x :=
  combine_box_bounds node42Box node40Box node41Box 2
    (by decide +kernel) (by decide +kernel) node40Bound node41Bound
def node43Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨6666846,7272923⟩,⟨4242538,4848615⟩,⟨3333422,3636461⟩]
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x :=
  combine_box_bounds node43Box node39Box node42Box 1
    (by decide +kernel) (by decide +kernel) node39Bound node42Bound
def node44Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨6666846,7272923⟩,⟨4242538,4848615⟩,⟨3333422,3636461⟩]
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x :=
  combine_box_bounds node44Box node36Box node43Box 0
    (by decide +kernel) (by decide +kernel) node36Bound node43Bound
def node45Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨6666846,7272923⟩,⟨4242538,4848615⟩,⟨3030384,3636461⟩]
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x :=
  combine_box_bounds node45Box node33Box node44Box 3
    (by decide +kernel) (by decide +kernel) node33Bound node44Bound
def node46Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨6666846,7272923⟩,⟨3636461,4848615⟩,⟨3030384,3636461⟩]
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x :=
  combine_box_bounds node46Box node24Box node45Box 2
    (by decide +kernel) (by decide +kernel) node24Bound node45Bound
def box : Box 4 := node46Box
theorem bound : ∀ x,box.Mem scale x → Good x := node46Bound
#print axioms bound
end TreeOrderedArms221.Block00251
