import TreeOrderedArms221Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms221.Block00165
open FixedPointSound
def node0Box : Box 4 := ![⟨-9697231,-9091155⟩,⟨3636461,4242538⟩,⟨2424307,3636461⟩,⟨4848615,5454692⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨3636461,4242538⟩,⟨2424307,3636461⟩,⟨4848615,5454692⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box (some (6,2781300)) = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box (some (6,2781300)) node1Checked
def node2Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨3636461,4242538⟩,⟨2424307,3636461⟩,⟨4848615,5454692⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 0
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨3636461,4242538⟩,⟨2424307,3636461⟩,⟨5454692,6060769⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box (some (9,2093400)) = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box (some (9,2093400)) node3Checked
def node4Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨3636461,4242538⟩,⟨2424307,3636461⟩,⟨4848615,6060769⟩]
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x :=
  combine_box_bounds node4Box node2Box node3Box 3
    (by decide +kernel) (by decide +kernel) node2Bound node3Bound
def node5Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨4242538,4848615⟩,⟨2424307,3030384⟩,⟨4848615,5454692⟩]
theorem node5Checked : leafCheck scale threshold distances node5Box = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := natural_good node5Box node5Checked
def node6Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨4242538,4848615⟩,⟨2424307,3030384⟩,⟨5454692,6060769⟩]
theorem node6Checked : leafCheck scale threshold distances node6Box = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := natural_good node6Box node6Checked
def node7Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨4242538,4848615⟩,⟨2424307,3030384⟩,⟨4848615,6060769⟩]
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x :=
  combine_box_bounds node7Box node5Box node6Box 3
    (by decide +kernel) (by decide +kernel) node5Bound node6Bound
def node8Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨4242538,4848615⟩,⟨3030384,3636461⟩,⟨4848615,6060769⟩]
theorem node8Checked : leafCheck scale threshold distances node8Box = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := natural_good node8Box node8Checked
def node9Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨4242538,4848615⟩,⟨2424307,3636461⟩,⟨4848615,6060769⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node7Box node8Box 2
    (by decide +kernel) (by decide +kernel) node7Bound node8Bound
def node10Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨3636461,4848615⟩,⟨2424307,3636461⟩,⟨4848615,6060769⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node4Box node9Box 1
    (by decide +kernel) (by decide +kernel) node4Bound node9Bound
def node11Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨3636461,4242538⟩,⟨2424307,3030384⟩,⟨4848615,5454692⟩]
theorem node11Checked : leafCheck scale threshold distances node11Box = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := natural_good node11Box node11Checked
def node12Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨3636461,4242538⟩,⟨3030384,3636461⟩,⟨4848615,5454692⟩]
theorem node12Checked : leafCheck scale threshold distances node12Box = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := natural_good node12Box node12Checked
def node13Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨3636461,4242538⟩,⟨2424307,3636461⟩,⟨4848615,5454692⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node11Box node12Box 2
    (by decide +kernel) (by decide +kernel) node11Bound node12Bound
def node14Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨3636461,4242538⟩,⟨2424307,3636461⟩,⟨5454692,6060769⟩]
theorem node14Checked : fastTaylorCheck scale threshold expressions node14Box (some (9,1419800)) = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := taylor_good node14Box (some (9,1419800)) node14Checked
def node15Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨3636461,4242538⟩,⟨2424307,3636461⟩,⟨4848615,6060769⟩]
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node13Box node14Box 3
    (by decide +kernel) (by decide +kernel) node13Bound node14Bound
def node16Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨4242538,4848615⟩,⟨2424307,3030384⟩,⟨4848615,6060769⟩]
theorem node16Checked : leafCheck scale threshold distances node16Box = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := natural_good node16Box node16Checked
def node17Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨4242538,4848615⟩,⟨3030384,3636461⟩,⟨4848615,5454692⟩]
theorem node17Checked : leafCheck scale threshold distances node17Box = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := natural_good node17Box node17Checked
def node18Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨4242538,4848615⟩,⟨3030384,3636461⟩,⟨5454692,6060769⟩]
theorem node18Checked : leafCheck scale threshold distances node18Box = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := natural_good node18Box node18Checked
def node19Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨4242538,4848615⟩,⟨3030384,3636461⟩,⟨4848615,6060769⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node17Box node18Box 3
    (by decide +kernel) (by decide +kernel) node17Bound node18Bound
def node20Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨4242538,4848615⟩,⟨2424307,3636461⟩,⟨4848615,6060769⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node16Box node19Box 2
    (by decide +kernel) (by decide +kernel) node16Bound node19Bound
def node21Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨3636461,4848615⟩,⟨2424307,3636461⟩,⟨4848615,6060769⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node15Box node20Box 1
    (by decide +kernel) (by decide +kernel) node15Bound node20Bound
def node22Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨3636461,4242538⟩,⟨2424307,3030384⟩,⟨4848615,5454692⟩]
theorem node22Checked : leafCheck scale threshold distances node22Box = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := natural_good node22Box node22Checked
def node23Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨3636461,4242538⟩,⟨3030384,3636461⟩,⟨4848615,5454692⟩]
theorem node23Checked : fastTaylorCheck scale threshold expressions node23Box (some (9,1653500)) = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := taylor_good node23Box (some (9,1653500)) node23Checked
def node24Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨3636461,4242538⟩,⟨2424307,3636461⟩,⟨4848615,5454692⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node22Box node23Box 2
    (by decide +kernel) (by decide +kernel) node22Bound node23Bound
def node25Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨3636461,4242538⟩,⟨2424307,3636461⟩,⟨5454692,6060769⟩]
theorem node25Checked : fastTaylorCheck scale threshold expressions node25Box (some (9,1360400)) = true := by
  decide +kernel
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x := taylor_good node25Box (some (9,1360400)) node25Checked
def node26Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨3636461,4242538⟩,⟨2424307,3636461⟩,⟨4848615,6060769⟩]
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node24Box node25Box 3
    (by decide +kernel) (by decide +kernel) node24Bound node25Bound
def node27Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨4242538,4848615⟩,⟨2424307,3030384⟩,⟨4848615,6060769⟩]
theorem node27Checked : leafCheck scale threshold distances node27Box = true := by
  decide +kernel
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x := natural_good node27Box node27Checked
def node28Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨4242538,4848615⟩,⟨3030384,3636461⟩,⟨4848615,5454692⟩]
theorem node28Checked : leafCheck scale threshold distances node28Box = true := by
  decide +kernel
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x := natural_good node28Box node28Checked
def node29Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨4242538,4848615⟩,⟨3030384,3636461⟩,⟨5454692,6060769⟩]
theorem node29Checked : fastTaylorCheck scale threshold expressions node29Box (some (9,1620800)) = true := by
  decide +kernel
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x := taylor_good node29Box (some (9,1620800)) node29Checked
def node30Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨4242538,4848615⟩,⟨3030384,3636461⟩,⟨4848615,6060769⟩]
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x :=
  combine_box_bounds node30Box node28Box node29Box 3
    (by decide +kernel) (by decide +kernel) node28Bound node29Bound
def node31Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨4242538,4848615⟩,⟨2424307,3636461⟩,⟨4848615,6060769⟩]
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node27Box node30Box 2
    (by decide +kernel) (by decide +kernel) node27Bound node30Bound
def node32Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨3636461,4848615⟩,⟨2424307,3636461⟩,⟨4848615,6060769⟩]
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node26Box node31Box 1
    (by decide +kernel) (by decide +kernel) node26Bound node31Bound
def node33Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨3636461,4848615⟩,⟨2424307,3636461⟩,⟨4848615,6060769⟩]
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x :=
  combine_box_bounds node33Box node21Box node32Box 0
    (by decide +kernel) (by decide +kernel) node21Bound node32Bound
def node34Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨3636461,4848615⟩,⟨2424307,3636461⟩,⟨4848615,6060769⟩]
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x :=
  combine_box_bounds node34Box node10Box node33Box 0
    (by decide +kernel) (by decide +kernel) node10Bound node33Bound
def node35Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨3636461,4242538⟩,⟨2424307,3636461⟩,⟨6060769,6666846⟩]
theorem node35Checked : fastTaylorCheck scale threshold expressions node35Box (some (9,1884300)) = true := by
  decide +kernel
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x := taylor_good node35Box (some (9,1884300)) node35Checked
def node36Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨3636461,4242538⟩,⟨2424307,3636461⟩,⟨6060769,6666846⟩]
theorem node36Checked : fastTaylorCheck scale threshold expressions node36Box (some (9,1783300)) = true := by
  decide +kernel
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x := taylor_good node36Box (some (9,1783300)) node36Checked
def node37Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨3636461,4242538⟩,⟨2424307,3636461⟩,⟨6060769,6666846⟩]
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x :=
  combine_box_bounds node37Box node35Box node36Box 0
    (by decide +kernel) (by decide +kernel) node35Bound node36Bound
def node38Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨4242538,4848615⟩,⟨2424307,3636461⟩,⟨6060769,6666846⟩]
theorem node38Checked : fastTaylorCheck scale threshold expressions node38Box (some (9,1935800)) = true := by
  decide +kernel
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x := taylor_good node38Box (some (9,1935800)) node38Checked
def node39Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨4242538,4848615⟩,⟨2424307,3636461⟩,⟨6060769,6666846⟩]
theorem node39Checked : fastTaylorCheck scale threshold expressions node39Box (some (9,1892700)) = true := by
  decide +kernel
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x := taylor_good node39Box (some (9,1892700)) node39Checked
def node40Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨4242538,4848615⟩,⟨2424307,3636461⟩,⟨6060769,6666846⟩]
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x :=
  combine_box_bounds node40Box node38Box node39Box 0
    (by decide +kernel) (by decide +kernel) node38Bound node39Bound
def node41Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨3636461,4848615⟩,⟨2424307,3636461⟩,⟨6060769,6666846⟩]
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x :=
  combine_box_bounds node41Box node37Box node40Box 1
    (by decide +kernel) (by decide +kernel) node37Bound node40Bound
def node42Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨3636461,4242538⟩,⟨2424307,3636461⟩,⟨6666846,7272923⟩]
theorem node42Checked : fastTaylorCheck scale threshold expressions node42Box (some (9,1788800)) = true := by
  decide +kernel
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x := taylor_good node42Box (some (9,1788800)) node42Checked
def node43Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨4242538,4848615⟩,⟨2424307,3636461⟩,⟨6666846,6969884⟩]
theorem node43Checked : fastTaylorCheck scale threshold expressions node43Box (some (9,1115200)) = true := by
  decide +kernel
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x := taylor_good node43Box (some (9,1115200)) node43Checked
def node44Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨4242538,4848615⟩,⟨2424307,3636461⟩,⟨6969884,7272923⟩]
theorem node44Checked : fastTaylorCheck scale threshold expressions node44Box (some (9,1101800)) = true := by
  decide +kernel
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x := taylor_good node44Box (some (9,1101800)) node44Checked
def node45Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨4242538,4848615⟩,⟨2424307,3636461⟩,⟨6666846,7272923⟩]
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x :=
  combine_box_bounds node45Box node43Box node44Box 3
    (by decide +kernel) (by decide +kernel) node43Bound node44Bound
def node46Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨3636461,4848615⟩,⟨2424307,3636461⟩,⟨6666846,7272923⟩]
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x :=
  combine_box_bounds node46Box node42Box node45Box 1
    (by decide +kernel) (by decide +kernel) node42Bound node45Bound
def node47Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨3636461,4242538⟩,⟨2424307,3636461⟩,⟨6666846,7272923⟩]
theorem node47Checked : fastTaylorCheck scale threshold expressions node47Box (some (9,1793300)) = true := by
  decide +kernel
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x := taylor_good node47Box (some (9,1793300)) node47Checked
def node48Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨4242538,4848615⟩,⟨2424307,3636461⟩,⟨6666846,7272923⟩]
theorem node48Checked : fastTaylorCheck scale threshold expressions node48Box (some (9,1734500)) = true := by
  decide +kernel
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x := taylor_good node48Box (some (9,1734500)) node48Checked
def node49Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨3636461,4848615⟩,⟨2424307,3636461⟩,⟨6666846,7272923⟩]
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x :=
  combine_box_bounds node49Box node47Box node48Box 1
    (by decide +kernel) (by decide +kernel) node47Bound node48Bound
def node50Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨3636461,4848615⟩,⟨2424307,3636461⟩,⟨6666846,7272923⟩]
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x :=
  combine_box_bounds node50Box node46Box node49Box 0
    (by decide +kernel) (by decide +kernel) node46Bound node49Bound
def node51Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨3636461,4848615⟩,⟨2424307,3636461⟩,⟨6060769,7272923⟩]
theorem node51Bound : ∀ x,node51Box.Mem scale x → Good x :=
  combine_box_bounds node51Box node41Box node50Box 3
    (by decide +kernel) (by decide +kernel) node41Bound node50Bound
def node52Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨3636461,4848615⟩,⟨2424307,3636461⟩,⟨4848615,7272923⟩]
theorem node52Bound : ∀ x,node52Box.Mem scale x → Good x :=
  combine_box_bounds node52Box node34Box node51Box 3
    (by decide +kernel) (by decide +kernel) node34Bound node51Bound
def node53Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨3636461,4848615⟩,⟨3636461,4848615⟩,⟨4848615,6060769⟩]
theorem node53Checked : leafCheck scale threshold distances node53Box = true := by
  decide +kernel
theorem node53Bound : ∀ x,node53Box.Mem scale x → Good x := natural_good node53Box node53Checked
def node54Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨3636461,4848615⟩,⟨3636461,4848615⟩,⟨4848615,6060769⟩]
theorem node54Checked : leafCheck scale threshold distances node54Box = true := by
  decide +kernel
theorem node54Bound : ∀ x,node54Box.Mem scale x → Good x := natural_good node54Box node54Checked
def node55Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨3636461,4242538⟩,⟨3636461,4848615⟩,⟨4848615,5454692⟩]
theorem node55Checked : fastTaylorCheck scale threshold expressions node55Box (some (6,3691400)) = true := by
  decide +kernel
theorem node55Bound : ∀ x,node55Box.Mem scale x → Good x := taylor_good node55Box (some (6,3691400)) node55Checked
def node56Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨3636461,4242538⟩,⟨3636461,4848615⟩,⟨5454692,6060769⟩]
theorem node56Checked : fastTaylorCheck scale threshold expressions node56Box (some (9,1861300)) = true := by
  decide +kernel
theorem node56Bound : ∀ x,node56Box.Mem scale x → Good x := taylor_good node56Box (some (9,1861300)) node56Checked
def node57Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨3636461,4242538⟩,⟨3636461,4848615⟩,⟨4848615,6060769⟩]
theorem node57Bound : ∀ x,node57Box.Mem scale x → Good x :=
  combine_box_bounds node57Box node55Box node56Box 3
    (by decide +kernel) (by decide +kernel) node55Bound node56Bound
def node58Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨4242538,4848615⟩,⟨3636461,4242538⟩,⟨4848615,5454692⟩]
theorem node58Checked : leafCheck scale threshold distances node58Box = true := by
  decide +kernel
theorem node58Bound : ∀ x,node58Box.Mem scale x → Good x := natural_good node58Box node58Checked
def node59Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨4242538,4848615⟩,⟨3636461,4242538⟩,⟨5454692,6060769⟩]
theorem node59Checked : fastTaylorCheck scale threshold expressions node59Box (some (9,1868700)) = true := by
  decide +kernel
theorem node59Bound : ∀ x,node59Box.Mem scale x → Good x := taylor_good node59Box (some (9,1868700)) node59Checked
def node60Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨4242538,4848615⟩,⟨3636461,4242538⟩,⟨4848615,6060769⟩]
theorem node60Bound : ∀ x,node60Box.Mem scale x → Good x :=
  combine_box_bounds node60Box node58Box node59Box 3
    (by decide +kernel) (by decide +kernel) node58Bound node59Bound
def node61Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨4242538,4848615⟩,⟨4242538,4848615⟩,⟨4848615,6060769⟩]
theorem node61Checked : leafCheck scale threshold distances node61Box = true := by
  decide +kernel
theorem node61Bound : ∀ x,node61Box.Mem scale x → Good x := natural_good node61Box node61Checked
def node62Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨4242538,4848615⟩,⟨3636461,4848615⟩,⟨4848615,6060769⟩]
theorem node62Bound : ∀ x,node62Box.Mem scale x → Good x :=
  combine_box_bounds node62Box node60Box node61Box 2
    (by decide +kernel) (by decide +kernel) node60Bound node61Bound
def node63Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨3636461,4848615⟩,⟨3636461,4848615⟩,⟨4848615,6060769⟩]
theorem node63Bound : ∀ x,node63Box.Mem scale x → Good x :=
  combine_box_bounds node63Box node57Box node62Box 1
    (by decide +kernel) (by decide +kernel) node57Bound node62Bound
def node64Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨3636461,4848615⟩,⟨3636461,4848615⟩,⟨4848615,6060769⟩]
theorem node64Bound : ∀ x,node64Box.Mem scale x → Good x :=
  combine_box_bounds node64Box node54Box node63Box 0
    (by decide +kernel) (by decide +kernel) node54Bound node63Bound
def node65Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨3636461,4848615⟩,⟨3636461,4848615⟩,⟨4848615,6060769⟩]
theorem node65Bound : ∀ x,node65Box.Mem scale x → Good x :=
  combine_box_bounds node65Box node53Box node64Box 0
    (by decide +kernel) (by decide +kernel) node53Bound node64Bound
def node66Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨3636461,4242538⟩,⟨3636461,4848615⟩,⟨6060769,6666846⟩]
theorem node66Checked : leafCheck scale threshold distances node66Box = true := by
  decide +kernel
theorem node66Bound : ∀ x,node66Box.Mem scale x → Good x := natural_good node66Box node66Checked
def node67Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨4242538,4848615⟩,⟨3636461,4848615⟩,⟨6060769,6666846⟩]
theorem node67Checked : leafCheck scale threshold distances node67Box = true := by
  decide +kernel
theorem node67Bound : ∀ x,node67Box.Mem scale x → Good x := natural_good node67Box node67Checked
def node68Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨4242538,4848615⟩,⟨3636461,4848615⟩,⟨6060769,6666846⟩]
theorem node68Checked : fastTaylorCheck scale threshold expressions node68Box (some (9,2468700)) = true := by
  decide +kernel
theorem node68Bound : ∀ x,node68Box.Mem scale x → Good x := taylor_good node68Box (some (9,2468700)) node68Checked
def node69Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨4242538,4848615⟩,⟨3636461,4848615⟩,⟨6060769,6666846⟩]
theorem node69Bound : ∀ x,node69Box.Mem scale x → Good x :=
  combine_box_bounds node69Box node67Box node68Box 0
    (by decide +kernel) (by decide +kernel) node67Bound node68Bound
def node70Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨3636461,4848615⟩,⟨3636461,4848615⟩,⟨6060769,6666846⟩]
theorem node70Bound : ∀ x,node70Box.Mem scale x → Good x :=
  combine_box_bounds node70Box node66Box node69Box 1
    (by decide +kernel) (by decide +kernel) node66Bound node69Bound
def node71Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨3636461,4848615⟩,⟨3636461,4848615⟩,⟨6666846,7272923⟩]
theorem node71Checked : leafCheck scale threshold distances node71Box = true := by
  decide +kernel
theorem node71Bound : ∀ x,node71Box.Mem scale x → Good x := natural_good node71Box node71Checked
def node72Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨3636461,4848615⟩,⟨3636461,4848615⟩,⟨6666846,7272923⟩]
theorem node72Checked : fastTaylorCheck scale threshold expressions node72Box (some (9,5457800)) = true := by
  decide +kernel
theorem node72Bound : ∀ x,node72Box.Mem scale x → Good x := taylor_good node72Box (some (9,5457800)) node72Checked
def node73Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨3636461,4848615⟩,⟨3636461,4848615⟩,⟨6666846,7272923⟩]
theorem node73Bound : ∀ x,node73Box.Mem scale x → Good x :=
  combine_box_bounds node73Box node71Box node72Box 0
    (by decide +kernel) (by decide +kernel) node71Bound node72Bound
def node74Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨3636461,4848615⟩,⟨3636461,4848615⟩,⟨6060769,7272923⟩]
theorem node74Bound : ∀ x,node74Box.Mem scale x → Good x :=
  combine_box_bounds node74Box node70Box node73Box 3
    (by decide +kernel) (by decide +kernel) node70Bound node73Bound
def node75Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨3636461,4848615⟩,⟨3636461,4848615⟩,⟨4848615,7272923⟩]
theorem node75Bound : ∀ x,node75Box.Mem scale x → Good x :=
  combine_box_bounds node75Box node65Box node74Box 3
    (by decide +kernel) (by decide +kernel) node65Bound node74Bound
def node76Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨3636461,4848615⟩,⟨2424307,4848615⟩,⟨4848615,7272923⟩]
theorem node76Bound : ∀ x,node76Box.Mem scale x → Good x :=
  combine_box_bounds node76Box node52Box node75Box 2
    (by decide +kernel) (by decide +kernel) node52Bound node75Bound
def box : Box 4 := node76Box
theorem bound : ∀ x,box.Mem scale x → Good x := node76Bound
#print axioms bound
end TreeOrderedArms221.Block00165
namespace TreeOrderedArms221.Block00184
open FixedPointSound
def node0Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨2424307,3030384⟩,⟨4848615,6060769⟩,⟨0,1212153⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨3030384,3636461⟩,⟨4848615,6060769⟩,⟨0,1212153⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := natural_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨2424307,3636461⟩,⟨4848615,6060769⟩,⟨0,1212153⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 1
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨2424307,3030384⟩,⟨4848615,6060769⟩,⟨0,1212153⟩]
theorem node3Checked : leafCheck scale threshold distances node3Box = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := natural_good node3Box node3Checked
def node4Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨3030384,3636461⟩,⟨4848615,6060769⟩,⟨0,1212153⟩]
theorem node4Checked : leafCheck scale threshold distances node4Box = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := natural_good node4Box node4Checked
def node5Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨2424307,3636461⟩,⟨4848615,6060769⟩,⟨0,1212153⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 1
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨2424307,3636461⟩,⟨4848615,6060769⟩,⟨0,1212153⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node2Box node5Box 0
    (by decide +kernel) (by decide +kernel) node2Bound node5Bound
def node7Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨2424307,3030384⟩,⟨4848615,6060769⟩,⟨1212153,2424307⟩]
theorem node7Checked : leafCheck scale threshold distances node7Box = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := natural_good node7Box node7Checked
def node8Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨3030384,3636461⟩,⟨4848615,6060769⟩,⟨1212153,1818230⟩]
theorem node8Checked : leafCheck scale threshold distances node8Box = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := natural_good node8Box node8Checked
def node9Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨3030384,3636461⟩,⟨4848615,6060769⟩,⟨1818230,2424307⟩]
theorem node9Checked : leafCheck scale threshold distances node9Box = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := natural_good node9Box node9Checked
def node10Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨3030384,3636461⟩,⟨4848615,6060769⟩,⟨1212153,2424307⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node8Box node9Box 3
    (by decide +kernel) (by decide +kernel) node8Bound node9Bound
def node11Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨2424307,3636461⟩,⟨4848615,6060769⟩,⟨1212153,2424307⟩]
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node7Box node10Box 1
    (by decide +kernel) (by decide +kernel) node7Bound node10Bound
def node12Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨2424307,3030384⟩,⟨4848615,6060769⟩,⟨1212153,2424307⟩]
theorem node12Checked : leafCheck scale threshold distances node12Box = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := natural_good node12Box node12Checked
def node13Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨3030384,3636461⟩,⟨4848615,6060769⟩,⟨1212153,1818230⟩]
theorem node13Checked : leafCheck scale threshold distances node13Box = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := natural_good node13Box node13Checked
def node14Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨3030384,3636461⟩,⟨4848615,6060769⟩,⟨1818230,2424307⟩]
theorem node14Checked : leafCheck scale threshold distances node14Box = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := natural_good node14Box node14Checked
def node15Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨3030384,3636461⟩,⟨4848615,6060769⟩,⟨1212153,2424307⟩]
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node13Box node14Box 3
    (by decide +kernel) (by decide +kernel) node13Bound node14Bound
def node16Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨2424307,3636461⟩,⟨4848615,6060769⟩,⟨1212153,2424307⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node12Box node15Box 1
    (by decide +kernel) (by decide +kernel) node12Bound node15Bound
def node17Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨2424307,3636461⟩,⟨4848615,6060769⟩,⟨1212153,2424307⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node11Box node16Box 0
    (by decide +kernel) (by decide +kernel) node11Bound node16Bound
def node18Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨2424307,3636461⟩,⟨4848615,6060769⟩,⟨0,2424307⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node6Box node17Box 3
    (by decide +kernel) (by decide +kernel) node6Bound node17Bound
def node19Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨2424307,3636461⟩,⟨6060769,7272923⟩,⟨0,2424307⟩]
theorem node19Checked : leafCheck scale threshold distances node19Box = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := natural_good node19Box node19Checked
def node20Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨2424307,3636461⟩,⟨4848615,7272923⟩,⟨0,2424307⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node18Box node19Box 2
    (by decide +kernel) (by decide +kernel) node18Bound node19Bound
def box : Box 4 := node20Box
theorem bound : ∀ x,box.Mem scale x → Good x := node20Bound
#print axioms bound
end TreeOrderedArms221.Block00184
