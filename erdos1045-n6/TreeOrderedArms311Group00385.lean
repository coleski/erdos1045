import TreeOrderedArms311Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms311.Block00085
open FixedPointSound
def node0Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-9697231,-7272924⟩,⟨2424307,3636461⟩,⟨2424307,3636461⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-9697231,-9091155⟩,⟨2424307,3030384⟩,⟨3636461,4848615⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box (some (8,5308000)) = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box (some (8,5308000)) node1Checked
def node2Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-9091155,-8485078⟩,⟨2424307,3030384⟩,⟨3636461,4242538⟩]
theorem node2Checked : leafCheck scale threshold distances node2Box = true := by
  decide +kernel
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x := natural_good node2Box node2Checked
def node3Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-9091155,-8485078⟩,⟨2424307,3030384⟩,⟨4242538,4848615⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box (some (8,885200)) = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box (some (8,885200)) node3Checked
def node4Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-9091155,-8485078⟩,⟨2424307,3030384⟩,⟨3636461,4848615⟩]
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x :=
  combine_box_bounds node4Box node2Box node3Box 3
    (by decide +kernel) (by decide +kernel) node2Bound node3Bound
def node5Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-9697231,-8485078⟩,⟨2424307,3030384⟩,⟨3636461,4848615⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node1Box node4Box 1
    (by decide +kernel) (by decide +kernel) node1Bound node4Bound
def node6Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-9697231,-8485078⟩,⟨3030384,3636461⟩,⟨3636461,4242538⟩]
theorem node6Checked : leafCheck scale threshold distances node6Box = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := natural_good node6Box node6Checked
def node7Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-9697231,-8485078⟩,⟨3030384,3636461⟩,⟨4242538,4848615⟩]
theorem node7Checked : leafCheck scale threshold distances node7Box = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := natural_good node7Box node7Checked
def node8Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-9697231,-8485078⟩,⟨3030384,3636461⟩,⟨3636461,4848615⟩]
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node6Box node7Box 3
    (by decide +kernel) (by decide +kernel) node6Bound node7Bound
def node9Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-9697231,-8485078⟩,⟨2424307,3636461⟩,⟨3636461,4848615⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node5Box node8Box 2
    (by decide +kernel) (by decide +kernel) node5Bound node8Bound
def node10Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-9697231,-9091155⟩,⟨2424307,3030384⟩,⟨3636461,4848615⟩]
theorem node10Checked : fastTaylorCheck scale threshold expressions node10Box (some (8,6121400)) = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := taylor_good node10Box (some (8,6121400)) node10Checked
def node11Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-9091155,-8485078⟩,⟨2424307,3030384⟩,⟨3636461,4242538⟩]
theorem node11Checked : leafCheck scale threshold distances node11Box = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := natural_good node11Box node11Checked
def node12Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-9091155,-8485078⟩,⟨2424307,3030384⟩,⟨4242538,4848615⟩]
theorem node12Checked : leafCheck scale threshold distances node12Box = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := natural_good node12Box node12Checked
def node13Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-9091155,-8485078⟩,⟨2424307,3030384⟩,⟨3636461,4848615⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node11Box node12Box 3
    (by decide +kernel) (by decide +kernel) node11Bound node12Bound
def node14Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-9697231,-8485078⟩,⟨2424307,3030384⟩,⟨3636461,4848615⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node10Box node13Box 1
    (by decide +kernel) (by decide +kernel) node10Bound node13Bound
def node15Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-9697231,-8485078⟩,⟨3030384,3636461⟩,⟨3636461,4242538⟩]
theorem node15Checked : leafCheck scale threshold distances node15Box = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := natural_good node15Box node15Checked
def node16Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-9697231,-8485078⟩,⟨3030384,3636461⟩,⟨4242538,4848615⟩]
theorem node16Checked : fastTaylorCheck scale threshold expressions node16Box (some (8,3317400)) = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := taylor_good node16Box (some (8,3317400)) node16Checked
def node17Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-9697231,-8485078⟩,⟨3030384,3636461⟩,⟨3636461,4848615⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node15Box node16Box 3
    (by decide +kernel) (by decide +kernel) node15Bound node16Bound
def node18Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-9697231,-8485078⟩,⟨2424307,3636461⟩,⟨3636461,4848615⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node14Box node17Box 2
    (by decide +kernel) (by decide +kernel) node14Bound node17Bound
def node19Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-9697231,-8485078⟩,⟨2424307,3636461⟩,⟨3636461,4848615⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node9Box node18Box 0
    (by decide +kernel) (by decide +kernel) node9Bound node18Bound
def node20Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-8485078,-7879001⟩,⟨2424307,3030384⟩,⟨3636461,4242538⟩]
theorem node20Checked : leafCheck scale threshold distances node20Box = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := natural_good node20Box node20Checked
def node21Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-8485078,-8182040⟩,⟨2424307,3030384⟩,⟨4242538,4848615⟩]
theorem node21Checked : fastTaylorCheck scale threshold expressions node21Box (some (8,637700)) = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := taylor_good node21Box (some (8,637700)) node21Checked
def node22Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-8182040,-7879001⟩,⟨2424307,2727345⟩,⟨4242538,4848615⟩]
theorem node22Checked : leafCheck scale threshold distances node22Box = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := natural_good node22Box node22Checked
def node23Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-8182040,-7879001⟩,⟨2727345,3030384⟩,⟨4242538,4848615⟩]
theorem node23Checked : leafCheck scale threshold distances node23Box = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := natural_good node23Box node23Checked
def node24Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-8182040,-7879001⟩,⟨2424307,3030384⟩,⟨4242538,4848615⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node22Box node23Box 2
    (by decide +kernel) (by decide +kernel) node22Bound node23Bound
def node25Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-8485078,-7879001⟩,⟨2424307,3030384⟩,⟨4242538,4848615⟩]
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node21Box node24Box 1
    (by decide +kernel) (by decide +kernel) node21Bound node24Bound
def node26Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-8485078,-7879001⟩,⟨2424307,3030384⟩,⟨3636461,4848615⟩]
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node20Box node25Box 3
    (by decide +kernel) (by decide +kernel) node20Bound node25Bound
def node27Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-8485078,-7879001⟩,⟨3030384,3636461⟩,⟨3636461,4242538⟩]
theorem node27Checked : leafCheck scale threshold distances node27Box = true := by
  decide +kernel
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x := natural_good node27Box node27Checked
def node28Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-8485078,-7879001⟩,⟨3030384,3636461⟩,⟨4242538,4848615⟩]
theorem node28Checked : leafCheck scale threshold distances node28Box = true := by
  decide +kernel
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x := natural_good node28Box node28Checked
def node29Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-8485078,-7879001⟩,⟨3030384,3636461⟩,⟨3636461,4848615⟩]
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node27Box node28Box 3
    (by decide +kernel) (by decide +kernel) node27Bound node28Bound
def node30Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-8485078,-7879001⟩,⟨2424307,3636461⟩,⟨3636461,4848615⟩]
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x :=
  combine_box_bounds node30Box node26Box node29Box 2
    (by decide +kernel) (by decide +kernel) node26Bound node29Bound
def node31Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-7879001,-7272924⟩,⟨2424307,3030384⟩,⟨3636461,4242538⟩]
theorem node31Checked : leafCheck scale threshold distances node31Box = true := by
  decide +kernel
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x := natural_good node31Box node31Checked
def node32Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-7879001,-7272924⟩,⟨2424307,3030384⟩,⟨4242538,4545576⟩]
theorem node32Checked : leafCheck scale threshold distances node32Box = true := by
  decide +kernel
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x := natural_good node32Box node32Checked
def node33Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-7879001,-7272924⟩,⟨2424307,2727345⟩,⟨4545576,4848615⟩]
theorem node33Checked : leafCheck scale threshold distances node33Box = true := by
  decide +kernel
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x := natural_good node33Box node33Checked
def node34Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-7879001,-7272924⟩,⟨2727345,3030384⟩,⟨4545576,4848615⟩]
theorem node34Checked : leafCheck scale threshold distances node34Box = true := by
  decide +kernel
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x := natural_good node34Box node34Checked
def node35Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-7879001,-7272924⟩,⟨2424307,3030384⟩,⟨4545576,4848615⟩]
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x :=
  combine_box_bounds node35Box node33Box node34Box 2
    (by decide +kernel) (by decide +kernel) node33Bound node34Bound
def node36Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-7879001,-7272924⟩,⟨2424307,3030384⟩,⟨4242538,4848615⟩]
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x :=
  combine_box_bounds node36Box node32Box node35Box 3
    (by decide +kernel) (by decide +kernel) node32Bound node35Bound
def node37Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-7879001,-7272924⟩,⟨2424307,3030384⟩,⟨3636461,4848615⟩]
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x :=
  combine_box_bounds node37Box node31Box node36Box 3
    (by decide +kernel) (by decide +kernel) node31Bound node36Bound
def node38Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-7879001,-7272924⟩,⟨3030384,3636461⟩,⟨3636461,4242538⟩]
theorem node38Checked : leafCheck scale threshold distances node38Box = true := by
  decide +kernel
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x := natural_good node38Box node38Checked
def node39Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-7879001,-7272924⟩,⟨3030384,3636461⟩,⟨4242538,4848615⟩]
theorem node39Checked : leafCheck scale threshold distances node39Box = true := by
  decide +kernel
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x := natural_good node39Box node39Checked
def node40Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-7879001,-7272924⟩,⟨3030384,3636461⟩,⟨3636461,4848615⟩]
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x :=
  combine_box_bounds node40Box node38Box node39Box 3
    (by decide +kernel) (by decide +kernel) node38Bound node39Bound
def node41Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-7879001,-7272924⟩,⟨2424307,3636461⟩,⟨3636461,4848615⟩]
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x :=
  combine_box_bounds node41Box node37Box node40Box 2
    (by decide +kernel) (by decide +kernel) node37Bound node40Bound
def node42Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-8485078,-7272924⟩,⟨2424307,3636461⟩,⟨3636461,4848615⟩]
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x :=
  combine_box_bounds node42Box node30Box node41Box 1
    (by decide +kernel) (by decide +kernel) node30Bound node41Bound
def node43Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-8485078,-7879001⟩,⟨2424307,3030384⟩,⟨3636461,4242538⟩]
theorem node43Checked : leafCheck scale threshold distances node43Box = true := by
  decide +kernel
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x := natural_good node43Box node43Checked
def node44Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-8485078,-7879001⟩,⟨2424307,3030384⟩,⟨4242538,4848615⟩]
theorem node44Checked : fastTaylorCheck scale threshold expressions node44Box (some (8,858500)) = true := by
  decide +kernel
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x := taylor_good node44Box (some (8,858500)) node44Checked
def node45Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-8485078,-7879001⟩,⟨2424307,3030384⟩,⟨3636461,4848615⟩]
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x :=
  combine_box_bounds node45Box node43Box node44Box 3
    (by decide +kernel) (by decide +kernel) node43Bound node44Bound
def node46Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-8485078,-7879001⟩,⟨3030384,3636461⟩,⟨3636461,4242538⟩]
theorem node46Checked : leafCheck scale threshold distances node46Box = true := by
  decide +kernel
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x := natural_good node46Box node46Checked
def node47Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-8485078,-7879001⟩,⟨3030384,3333422⟩,⟨4242538,4848615⟩]
theorem node47Checked : leafCheck scale threshold distances node47Box = true := by
  decide +kernel
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x := natural_good node47Box node47Checked
def node48Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-8485078,-7879001⟩,⟨3333422,3636461⟩,⟨4242538,4848615⟩]
theorem node48Checked : leafCheck scale threshold distances node48Box = true := by
  decide +kernel
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x := natural_good node48Box node48Checked
def node49Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-8485078,-7879001⟩,⟨3030384,3636461⟩,⟨4242538,4848615⟩]
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x :=
  combine_box_bounds node49Box node47Box node48Box 2
    (by decide +kernel) (by decide +kernel) node47Bound node48Bound
def node50Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-8485078,-7879001⟩,⟨3030384,3636461⟩,⟨3636461,4848615⟩]
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x :=
  combine_box_bounds node50Box node46Box node49Box 3
    (by decide +kernel) (by decide +kernel) node46Bound node49Bound
def node51Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-8485078,-7879001⟩,⟨2424307,3636461⟩,⟨3636461,4848615⟩]
theorem node51Bound : ∀ x,node51Box.Mem scale x → Good x :=
  combine_box_bounds node51Box node45Box node50Box 2
    (by decide +kernel) (by decide +kernel) node45Bound node50Bound
def node52Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-7879001,-7272924⟩,⟨2424307,3030384⟩,⟨3636461,4242538⟩]
theorem node52Checked : leafCheck scale threshold distances node52Box = true := by
  decide +kernel
theorem node52Bound : ∀ x,node52Box.Mem scale x → Good x := natural_good node52Box node52Checked
def node53Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-7879001,-7575963⟩,⟨2424307,2727345⟩,⟨4242538,4848615⟩]
theorem node53Checked : fastTaylorCheck scale threshold expressions node53Box (some (8,322600)) = true := by
  decide +kernel
theorem node53Bound : ∀ x,node53Box.Mem scale x → Good x := taylor_good node53Box (some (8,322600)) node53Checked
def node54Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-7879001,-7575963⟩,⟨2727345,3030384⟩,⟨4242538,4848615⟩]
theorem node54Checked : fastTaylorCheck scale threshold expressions node54Box (some (8,380900)) = true := by
  decide +kernel
theorem node54Bound : ∀ x,node54Box.Mem scale x → Good x := taylor_good node54Box (some (8,380900)) node54Checked
def node55Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-7879001,-7575963⟩,⟨2424307,3030384⟩,⟨4242538,4848615⟩]
theorem node55Bound : ∀ x,node55Box.Mem scale x → Good x :=
  combine_box_bounds node55Box node53Box node54Box 2
    (by decide +kernel) (by decide +kernel) node53Bound node54Bound
def node56Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-7575963,-7272924⟩,⟨2424307,2727345⟩,⟨4242538,4545576⟩]
theorem node56Checked : leafCheck scale threshold distances node56Box = true := by
  decide +kernel
theorem node56Bound : ∀ x,node56Box.Mem scale x → Good x := natural_good node56Box node56Checked
def node57Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-7575963,-7272924⟩,⟨2424307,2727345⟩,⟨4545576,4848615⟩]
theorem node57Checked : fastTaylorCheck scale threshold expressions node57Box (some (8,185400)) = true := by
  decide +kernel
theorem node57Bound : ∀ x,node57Box.Mem scale x → Good x := taylor_good node57Box (some (8,185400)) node57Checked
def node58Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-7575963,-7272924⟩,⟨2424307,2727345⟩,⟨4242538,4848615⟩]
theorem node58Bound : ∀ x,node58Box.Mem scale x → Good x :=
  combine_box_bounds node58Box node56Box node57Box 3
    (by decide +kernel) (by decide +kernel) node56Bound node57Bound
def node59Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-7575963,-7272924⟩,⟨2727345,3030384⟩,⟨4242538,4545576⟩]
theorem node59Checked : leafCheck scale threshold distances node59Box = true := by
  decide +kernel
theorem node59Bound : ∀ x,node59Box.Mem scale x → Good x := natural_good node59Box node59Checked
def node60Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-7575963,-7272924⟩,⟨2727345,3030384⟩,⟨4545576,4848615⟩]
theorem node60Checked : leafCheck scale threshold distances node60Box = true := by
  decide +kernel
theorem node60Bound : ∀ x,node60Box.Mem scale x → Good x := natural_good node60Box node60Checked
def node61Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-7575963,-7272924⟩,⟨2727345,3030384⟩,⟨4242538,4848615⟩]
theorem node61Bound : ∀ x,node61Box.Mem scale x → Good x :=
  combine_box_bounds node61Box node59Box node60Box 3
    (by decide +kernel) (by decide +kernel) node59Bound node60Bound
def node62Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-7575963,-7272924⟩,⟨2424307,3030384⟩,⟨4242538,4848615⟩]
theorem node62Bound : ∀ x,node62Box.Mem scale x → Good x :=
  combine_box_bounds node62Box node58Box node61Box 2
    (by decide +kernel) (by decide +kernel) node58Bound node61Bound
def node63Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-7879001,-7272924⟩,⟨2424307,3030384⟩,⟨4242538,4848615⟩]
theorem node63Bound : ∀ x,node63Box.Mem scale x → Good x :=
  combine_box_bounds node63Box node55Box node62Box 1
    (by decide +kernel) (by decide +kernel) node55Bound node62Bound
def node64Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-7879001,-7272924⟩,⟨2424307,3030384⟩,⟨3636461,4848615⟩]
theorem node64Bound : ∀ x,node64Box.Mem scale x → Good x :=
  combine_box_bounds node64Box node52Box node63Box 3
    (by decide +kernel) (by decide +kernel) node52Bound node63Bound
def node65Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-7879001,-7272924⟩,⟨3030384,3636461⟩,⟨3636461,4242538⟩]
theorem node65Checked : leafCheck scale threshold distances node65Box = true := by
  decide +kernel
theorem node65Bound : ∀ x,node65Box.Mem scale x → Good x := natural_good node65Box node65Checked
def node66Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-7879001,-7272924⟩,⟨3030384,3333422⟩,⟨4242538,4848615⟩]
theorem node66Checked : leafCheck scale threshold distances node66Box = true := by
  decide +kernel
theorem node66Bound : ∀ x,node66Box.Mem scale x → Good x := natural_good node66Box node66Checked
def node67Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-7879001,-7272924⟩,⟨3333422,3636461⟩,⟨4242538,4848615⟩]
theorem node67Checked : leafCheck scale threshold distances node67Box = true := by
  decide +kernel
theorem node67Bound : ∀ x,node67Box.Mem scale x → Good x := natural_good node67Box node67Checked
def node68Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-7879001,-7272924⟩,⟨3030384,3636461⟩,⟨4242538,4848615⟩]
theorem node68Bound : ∀ x,node68Box.Mem scale x → Good x :=
  combine_box_bounds node68Box node66Box node67Box 2
    (by decide +kernel) (by decide +kernel) node66Bound node67Bound
def node69Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-7879001,-7272924⟩,⟨3030384,3636461⟩,⟨3636461,4848615⟩]
theorem node69Bound : ∀ x,node69Box.Mem scale x → Good x :=
  combine_box_bounds node69Box node65Box node68Box 3
    (by decide +kernel) (by decide +kernel) node65Bound node68Bound
def node70Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-7879001,-7272924⟩,⟨2424307,3636461⟩,⟨3636461,4848615⟩]
theorem node70Bound : ∀ x,node70Box.Mem scale x → Good x :=
  combine_box_bounds node70Box node64Box node69Box 2
    (by decide +kernel) (by decide +kernel) node64Bound node69Bound
def node71Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-8485078,-7272924⟩,⟨2424307,3636461⟩,⟨3636461,4848615⟩]
theorem node71Bound : ∀ x,node71Box.Mem scale x → Good x :=
  combine_box_bounds node71Box node51Box node70Box 1
    (by decide +kernel) (by decide +kernel) node51Bound node70Bound
def node72Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-8485078,-7272924⟩,⟨2424307,3636461⟩,⟨3636461,4848615⟩]
theorem node72Bound : ∀ x,node72Box.Mem scale x → Good x :=
  combine_box_bounds node72Box node42Box node71Box 0
    (by decide +kernel) (by decide +kernel) node42Bound node71Bound
def node73Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-9697231,-7272924⟩,⟨2424307,3636461⟩,⟨3636461,4848615⟩]
theorem node73Bound : ∀ x,node73Box.Mem scale x → Good x :=
  combine_box_bounds node73Box node19Box node72Box 1
    (by decide +kernel) (by decide +kernel) node19Bound node72Bound
def node74Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-9697231,-7272924⟩,⟨2424307,3636461⟩,⟨2424307,4848615⟩]
theorem node74Bound : ∀ x,node74Box.Mem scale x → Good x :=
  combine_box_bounds node74Box node0Box node73Box 3
    (by decide +kernel) (by decide +kernel) node0Bound node73Bound
def box : Box 4 := node74Box
theorem bound : ∀ x,box.Mem scale x → Good x := node74Bound
#print axioms bound
end TreeOrderedArms311.Block00085
namespace TreeOrderedArms311.Block00077
open FixedPointSound
def node0Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-9697231,-8485078⟩,⟨0,1212153⟩,⟨0,2424307⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-9697231,-8485078⟩,⟨1212153,2424307⟩,⟨0,1212153⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := natural_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-9697231,-8485078⟩,⟨1212153,2424307⟩,⟨1212153,2424307⟩]
theorem node2Checked : leafCheck scale threshold distances node2Box = true := by
  decide +kernel
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x := natural_good node2Box node2Checked
def node3Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-9697231,-8485078⟩,⟨1212153,2424307⟩,⟨0,2424307⟩]
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x :=
  combine_box_bounds node3Box node1Box node2Box 3
    (by decide +kernel) (by decide +kernel) node1Bound node2Bound
def node4Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-9697231,-8485078⟩,⟨0,2424307⟩,⟨0,2424307⟩]
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x :=
  combine_box_bounds node4Box node0Box node3Box 2
    (by decide +kernel) (by decide +kernel) node0Bound node3Bound
def node5Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-8485078,-7272924⟩,⟨0,1212153⟩,⟨0,2424307⟩]
theorem node5Checked : leafCheck scale threshold distances node5Box = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := natural_good node5Box node5Checked
def node6Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-8485078,-7272924⟩,⟨1212153,2424307⟩,⟨0,1212153⟩]
theorem node6Checked : leafCheck scale threshold distances node6Box = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := natural_good node6Box node6Checked
def node7Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-8485078,-7272924⟩,⟨1212153,2424307⟩,⟨1212153,2424307⟩]
theorem node7Checked : leafCheck scale threshold distances node7Box = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := natural_good node7Box node7Checked
def node8Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-8485078,-7272924⟩,⟨1212153,2424307⟩,⟨0,2424307⟩]
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node6Box node7Box 3
    (by decide +kernel) (by decide +kernel) node6Bound node7Bound
def node9Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-8485078,-7272924⟩,⟨0,2424307⟩,⟨0,2424307⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node5Box node8Box 2
    (by decide +kernel) (by decide +kernel) node5Bound node8Bound
def node10Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-9697231,-7272924⟩,⟨0,2424307⟩,⟨0,2424307⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node4Box node9Box 1
    (by decide +kernel) (by decide +kernel) node4Bound node9Bound
def node11Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-9697231,-8485078⟩,⟨0,1212153⟩,⟨0,2424307⟩]
theorem node11Checked : leafCheck scale threshold distances node11Box = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := natural_good node11Box node11Checked
def node12Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-9697231,-8485078⟩,⟨1212153,2424307⟩,⟨0,1212153⟩]
theorem node12Checked : leafCheck scale threshold distances node12Box = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := natural_good node12Box node12Checked
def node13Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-9697231,-8485078⟩,⟨1212153,2424307⟩,⟨1212153,2424307⟩]
theorem node13Checked : leafCheck scale threshold distances node13Box = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := natural_good node13Box node13Checked
def node14Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-9697231,-8485078⟩,⟨1212153,2424307⟩,⟨0,2424307⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node12Box node13Box 3
    (by decide +kernel) (by decide +kernel) node12Bound node13Bound
def node15Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-9697231,-8485078⟩,⟨0,2424307⟩,⟨0,2424307⟩]
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node11Box node14Box 2
    (by decide +kernel) (by decide +kernel) node11Bound node14Bound
def node16Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-8485078,-7272924⟩,⟨0,1212153⟩,⟨0,2424307⟩]
theorem node16Checked : leafCheck scale threshold distances node16Box = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := natural_good node16Box node16Checked
def node17Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-8485078,-7272924⟩,⟨1212153,2424307⟩,⟨0,1212153⟩]
theorem node17Checked : leafCheck scale threshold distances node17Box = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := natural_good node17Box node17Checked
def node18Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-8485078,-7272924⟩,⟨1212153,2424307⟩,⟨1212153,2424307⟩]
theorem node18Checked : leafCheck scale threshold distances node18Box = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := natural_good node18Box node18Checked
def node19Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-8485078,-7272924⟩,⟨1212153,2424307⟩,⟨0,2424307⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node17Box node18Box 3
    (by decide +kernel) (by decide +kernel) node17Bound node18Bound
def node20Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-8485078,-7272924⟩,⟨0,2424307⟩,⟨0,2424307⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node16Box node19Box 2
    (by decide +kernel) (by decide +kernel) node16Bound node19Bound
def node21Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-9697231,-7272924⟩,⟨0,2424307⟩,⟨0,2424307⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node15Box node20Box 1
    (by decide +kernel) (by decide +kernel) node15Bound node20Bound
def node22Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨-9697231,-7272924⟩,⟨0,2424307⟩,⟨0,2424307⟩]
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node10Box node21Box 0
    (by decide +kernel) (by decide +kernel) node10Bound node21Bound
def box : Box 4 := node22Box
theorem bound : ∀ x,box.Mem scale x → Good x := node22Bound
#print axioms bound
end TreeOrderedArms311.Block00077
