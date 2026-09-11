import TreeOrderedArms221Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms221.Block01427
open FixedPointSound
def node0Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨7272923,7575961⟩,⟨6060769,6363807⟩,⟨4242538,4545576⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box (some (6,13700)) = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box (some (6,13700)) node0Checked
def node1Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨7272923,7575961⟩,⟨6363807,6666846⟩,⟨4242538,4545576⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := natural_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨7272923,7575961⟩,⟨6060769,6666846⟩,⟨4242538,4545576⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 2
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨7272923,7575961⟩,⟨6060769,6363807⟩,⟨4242538,4394057⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box (some (6,11400)) = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box (some (6,11400)) node3Checked
def node4Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨7272923,7575961⟩,⟨6060769,6363807⟩,⟨4394057,4545576⟩]
theorem node4Checked : fastTaylorCheck scale threshold expressions node4Box (some (6,3400)) = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := taylor_good node4Box (some (6,3400)) node4Checked
def node5Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨7272923,7575961⟩,⟨6060769,6363807⟩,⟨4242538,4545576⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 3
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨7272923,7575961⟩,⟨6363807,6666846⟩,⟨4242538,4545576⟩]
theorem node6Checked : fastTaylorCheck scale threshold expressions node6Box (some (6,14200)) = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := taylor_good node6Box (some (6,14200)) node6Checked
def node7Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨7272923,7575961⟩,⟨6060769,6666846⟩,⟨4242538,4545576⟩]
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x :=
  combine_box_bounds node7Box node5Box node6Box 2
    (by decide +kernel) (by decide +kernel) node5Bound node6Bound
def node8Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨7272923,7575961⟩,⟨6060769,6666846⟩,⟨4242538,4545576⟩]
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node2Box node7Box 0
    (by decide +kernel) (by decide +kernel) node2Bound node7Bound
def node9Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨7575961,7879000⟩,⟨6060769,6363807⟩,⟨4242538,4545576⟩]
theorem node9Checked : fastTaylorCheck scale threshold expressions node9Box (some (6,31800)) = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := taylor_good node9Box (some (6,31800)) node9Checked
def node10Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨7575961,7879000⟩,⟨6363807,6666846⟩,⟨4242538,4545576⟩]
theorem node10Checked : fastTaylorCheck scale threshold expressions node10Box (some (6,38200)) = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := taylor_good node10Box (some (6,38200)) node10Checked
def node11Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨7575961,7879000⟩,⟨6060769,6666846⟩,⟨4242538,4545576⟩]
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node9Box node10Box 2
    (by decide +kernel) (by decide +kernel) node9Bound node10Bound
def node12Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨7575961,7879000⟩,⟨6060769,6363807⟩,⟨4242538,4394057⟩]
theorem node12Checked : fastTaylorCheck scale threshold expressions node12Box none = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := taylor_good node12Box none node12Checked
def node13Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨7575961,7879000⟩,⟨6060769,6363807⟩,⟨4394057,4545576⟩]
theorem node13Checked : fastTaylorCheck scale threshold expressions node13Box none = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := taylor_good node13Box none node13Checked
def node14Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨7575961,7879000⟩,⟨6060769,6363807⟩,⟨4242538,4545576⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node12Box node13Box 3
    (by decide +kernel) (by decide +kernel) node12Bound node13Bound
def node15Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨7575961,7879000⟩,⟨6363807,6666846⟩,⟨4242538,4545576⟩]
theorem node15Checked : fastTaylorCheck scale threshold expressions node15Box (some (6,32400)) = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := taylor_good node15Box (some (6,32400)) node15Checked
def node16Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨7575961,7879000⟩,⟨6060769,6666846⟩,⟨4242538,4545576⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node14Box node15Box 2
    (by decide +kernel) (by decide +kernel) node14Bound node15Bound
def node17Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨7575961,7879000⟩,⟨6060769,6666846⟩,⟨4242538,4545576⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node11Box node16Box 0
    (by decide +kernel) (by decide +kernel) node11Bound node16Bound
def node18Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨7272923,7879000⟩,⟨6060769,6666846⟩,⟨4242538,4545576⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node8Box node17Box 1
    (by decide +kernel) (by decide +kernel) node8Bound node17Bound
def node19Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨7272923,7575961⟩,⟨6060769,6666846⟩,⟨4545576,4697095⟩]
theorem node19Checked : fastTaylorCheck scale threshold expressions node19Box (some (6,11400)) = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := taylor_good node19Box (some (6,11400)) node19Checked
def node20Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨7272923,7575961⟩,⟨6060769,6666846⟩,⟨4697095,4848615⟩]
theorem node20Checked : fastTaylorCheck scale threshold expressions node20Box (some (6,1800)) = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := taylor_good node20Box (some (6,1800)) node20Checked
def node21Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨7272923,7575961⟩,⟨6060769,6666846⟩,⟨4545576,4848615⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node19Box node20Box 3
    (by decide +kernel) (by decide +kernel) node19Bound node20Bound
def node22Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨7272923,7575961⟩,⟨6060769,6363807⟩,⟨4545576,4697095⟩]
theorem node22Checked : fastTaylorCheck scale threshold expressions node22Box none = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := taylor_good node22Box none node22Checked
def node23Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨7272923,7575961⟩,⟨6363807,6666846⟩,⟨4545576,4697095⟩]
theorem node23Checked : fastTaylorCheck scale threshold expressions node23Box (some (6,3300)) = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := taylor_good node23Box (some (6,3300)) node23Checked
def node24Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨7272923,7575961⟩,⟨6060769,6666846⟩,⟨4545576,4697095⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node22Box node23Box 2
    (by decide +kernel) (by decide +kernel) node22Bound node23Bound
def node25Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨7272923,7575961⟩,⟨6060769,6666846⟩,⟨4697095,4848615⟩]
theorem node25Checked : fastTaylorCheck scale threshold expressions node25Box none = true := by
  decide +kernel
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x := taylor_good node25Box none node25Checked
def node26Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨7272923,7575961⟩,⟨6060769,6666846⟩,⟨4545576,4848615⟩]
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node24Box node25Box 3
    (by decide +kernel) (by decide +kernel) node24Bound node25Bound
def node27Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨7272923,7575961⟩,⟨6060769,6666846⟩,⟨4545576,4848615⟩]
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node21Box node26Box 0
    (by decide +kernel) (by decide +kernel) node21Bound node26Bound
def node28Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨7575961,7879000⟩,⟨6060769,6363807⟩,⟨4545576,4848615⟩]
theorem node28Checked : fastTaylorCheck scale threshold expressions node28Box (some (6,15300)) = true := by
  decide +kernel
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x := taylor_good node28Box (some (6,15300)) node28Checked
def node29Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨7575961,7879000⟩,⟨6363807,6666846⟩,⟨4545576,4848615⟩]
theorem node29Checked : fastTaylorCheck scale threshold expressions node29Box (some (6,22200)) = true := by
  decide +kernel
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x := taylor_good node29Box (some (6,22200)) node29Checked
def node30Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨7575961,7879000⟩,⟨6060769,6666846⟩,⟨4545576,4848615⟩]
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x :=
  combine_box_bounds node30Box node28Box node29Box 2
    (by decide +kernel) (by decide +kernel) node28Bound node29Bound
def node31Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨7575961,7879000⟩,⟨6060769,6363807⟩,⟨4545576,4848615⟩]
theorem node31Checked : fastTaylorCheck scale threshold expressions node31Box none = true := by
  decide +kernel
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x := taylor_good node31Box none node31Checked
def node32Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨7575961,7879000⟩,⟨6363807,6666846⟩,⟨4545576,4848615⟩]
theorem node32Checked : fastTaylorCheck scale threshold expressions node32Box (some (6,15500)) = true := by
  decide +kernel
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x := taylor_good node32Box (some (6,15500)) node32Checked
def node33Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨7575961,7879000⟩,⟨6060769,6666846⟩,⟨4545576,4848615⟩]
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x :=
  combine_box_bounds node33Box node31Box node32Box 2
    (by decide +kernel) (by decide +kernel) node31Bound node32Bound
def node34Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨7575961,7879000⟩,⟨6060769,6666846⟩,⟨4545576,4848615⟩]
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x :=
  combine_box_bounds node34Box node30Box node33Box 0
    (by decide +kernel) (by decide +kernel) node30Bound node33Bound
def node35Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨7272923,7879000⟩,⟨6060769,6666846⟩,⟨4545576,4848615⟩]
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x :=
  combine_box_bounds node35Box node27Box node34Box 1
    (by decide +kernel) (by decide +kernel) node27Bound node34Bound
def node36Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨7272923,7879000⟩,⟨6060769,6666846⟩,⟨4242538,4848615⟩]
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x :=
  combine_box_bounds node36Box node18Box node35Box 3
    (by decide +kernel) (by decide +kernel) node18Bound node35Bound
def node37Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨7272923,7575961⟩,⟨6666846,7272923⟩,⟨4242538,4545576⟩]
theorem node37Checked : fastTaylorCheck scale threshold expressions node37Box (some (6,43600)) = true := by
  decide +kernel
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x := taylor_good node37Box (some (6,43600)) node37Checked
def node38Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨7272923,7575961⟩,⟨6666846,6969884⟩,⟨4242538,4545576⟩]
theorem node38Checked : leafCheck scale threshold distances node38Box = true := by
  decide +kernel
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x := natural_good node38Box node38Checked
def node39Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨7272923,7575961⟩,⟨6969884,7272923⟩,⟨4242538,4545576⟩]
theorem node39Checked : leafCheck scale threshold distances node39Box = true := by
  decide +kernel
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x := natural_good node39Box node39Checked
def node40Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨7272923,7575961⟩,⟨6666846,7272923⟩,⟨4242538,4545576⟩]
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x :=
  combine_box_bounds node40Box node38Box node39Box 2
    (by decide +kernel) (by decide +kernel) node38Bound node39Bound
def node41Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨7272923,7575961⟩,⟨6666846,7272923⟩,⟨4242538,4545576⟩]
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x :=
  combine_box_bounds node41Box node37Box node40Box 0
    (by decide +kernel) (by decide +kernel) node37Bound node40Bound
def node42Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨7575961,7879000⟩,⟨6666846,7272923⟩,⟨4242538,4545576⟩]
theorem node42Checked : fastTaylorCheck scale threshold expressions node42Box (some (6,62300)) = true := by
  decide +kernel
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x := taylor_good node42Box (some (6,62300)) node42Checked
def node43Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨7575961,7879000⟩,⟨6666846,6969884⟩,⟨4242538,4545576⟩]
theorem node43Checked : fastTaylorCheck scale threshold expressions node43Box (some (6,39800)) = true := by
  decide +kernel
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x := taylor_good node43Box (some (6,39800)) node43Checked
def node44Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨7575961,7879000⟩,⟨6969884,7272923⟩,⟨4242538,4545576⟩]
theorem node44Checked : fastTaylorCheck scale threshold expressions node44Box (some (6,46500)) = true := by
  decide +kernel
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x := taylor_good node44Box (some (6,46500)) node44Checked
def node45Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨7575961,7879000⟩,⟨6666846,7272923⟩,⟨4242538,4545576⟩]
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x :=
  combine_box_bounds node45Box node43Box node44Box 2
    (by decide +kernel) (by decide +kernel) node43Bound node44Bound
def node46Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨7575961,7879000⟩,⟨6666846,7272923⟩,⟨4242538,4545576⟩]
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x :=
  combine_box_bounds node46Box node42Box node45Box 0
    (by decide +kernel) (by decide +kernel) node42Bound node45Bound
def node47Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨7272923,7879000⟩,⟨6666846,7272923⟩,⟨4242538,4545576⟩]
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x :=
  combine_box_bounds node47Box node41Box node46Box 1
    (by decide +kernel) (by decide +kernel) node41Bound node46Bound
def node48Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨7272923,7575961⟩,⟨6666846,7272923⟩,⟨4545576,4848615⟩]
theorem node48Checked : fastTaylorCheck scale threshold expressions node48Box (some (6,21700)) = true := by
  decide +kernel
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x := taylor_good node48Box (some (6,21700)) node48Checked
def node49Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨7272923,7575961⟩,⟨6666846,6969884⟩,⟨4545576,4848615⟩]
theorem node49Checked : leafCheck scale threshold distances node49Box = true := by
  decide +kernel
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x := natural_good node49Box node49Checked
def node50Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨7272923,7575961⟩,⟨6969884,7272923⟩,⟨4545576,4848615⟩]
theorem node50Checked : leafCheck scale threshold distances node50Box = true := by
  decide +kernel
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x := natural_good node50Box node50Checked
def node51Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨7272923,7575961⟩,⟨6666846,7272923⟩,⟨4545576,4848615⟩]
theorem node51Bound : ∀ x,node51Box.Mem scale x → Good x :=
  combine_box_bounds node51Box node49Box node50Box 2
    (by decide +kernel) (by decide +kernel) node49Bound node50Bound
def node52Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨7272923,7575961⟩,⟨6666846,7272923⟩,⟨4545576,4848615⟩]
theorem node52Bound : ∀ x,node52Box.Mem scale x → Good x :=
  combine_box_bounds node52Box node48Box node51Box 0
    (by decide +kernel) (by decide +kernel) node48Bound node51Bound
def node53Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨7575961,7879000⟩,⟨6666846,7272923⟩,⟨4545576,4848615⟩]
theorem node53Checked : fastTaylorCheck scale threshold expressions node53Box (some (6,43200)) = true := by
  decide +kernel
theorem node53Bound : ∀ x,node53Box.Mem scale x → Good x := taylor_good node53Box (some (6,43200)) node53Checked
def node54Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨7575961,7879000⟩,⟨6666846,6969884⟩,⟨4545576,4848615⟩]
theorem node54Checked : fastTaylorCheck scale threshold expressions node54Box (some (6,23400)) = true := by
  decide +kernel
theorem node54Bound : ∀ x,node54Box.Mem scale x → Good x := taylor_good node54Box (some (6,23400)) node54Checked
def node55Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨7575961,7879000⟩,⟨6969884,7272923⟩,⟨4545576,4848615⟩]
theorem node55Checked : fastTaylorCheck scale threshold expressions node55Box (some (6,30700)) = true := by
  decide +kernel
theorem node55Bound : ∀ x,node55Box.Mem scale x → Good x := taylor_good node55Box (some (6,30700)) node55Checked
def node56Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨7575961,7879000⟩,⟨6666846,7272923⟩,⟨4545576,4848615⟩]
theorem node56Bound : ∀ x,node56Box.Mem scale x → Good x :=
  combine_box_bounds node56Box node54Box node55Box 2
    (by decide +kernel) (by decide +kernel) node54Bound node55Bound
def node57Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨7575961,7879000⟩,⟨6666846,7272923⟩,⟨4545576,4848615⟩]
theorem node57Bound : ∀ x,node57Box.Mem scale x → Good x :=
  combine_box_bounds node57Box node53Box node56Box 0
    (by decide +kernel) (by decide +kernel) node53Bound node56Bound
def node58Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨7272923,7879000⟩,⟨6666846,7272923⟩,⟨4545576,4848615⟩]
theorem node58Bound : ∀ x,node58Box.Mem scale x → Good x :=
  combine_box_bounds node58Box node52Box node57Box 1
    (by decide +kernel) (by decide +kernel) node52Bound node57Bound
def node59Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨7272923,7879000⟩,⟨6666846,7272923⟩,⟨4242538,4848615⟩]
theorem node59Bound : ∀ x,node59Box.Mem scale x → Good x :=
  combine_box_bounds node59Box node47Box node58Box 3
    (by decide +kernel) (by decide +kernel) node47Bound node58Bound
def node60Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨7272923,7879000⟩,⟨6060769,7272923⟩,⟨4242538,4848615⟩]
theorem node60Bound : ∀ x,node60Box.Mem scale x → Good x :=
  combine_box_bounds node60Box node36Box node59Box 2
    (by decide +kernel) (by decide +kernel) node36Bound node59Bound
def box : Box 4 := node60Box
theorem bound : ∀ x,box.Mem scale x → Good x := node60Bound
#print axioms bound
end TreeOrderedArms221.Block01427
