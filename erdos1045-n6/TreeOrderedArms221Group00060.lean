import TreeOrderedArms221Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms221.Block00228
open FixedPointSound
def node0Box : Box 4 := ![⟨-8485078,-8182040⟩,⟨6666846,6969884⟩,⟨3636461,4242538⟩,⟨1818230,2121268⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box (some (6,67800)) = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box (some (6,67800)) node0Checked
def node1Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨6666846,6969884⟩,⟨3636461,4242538⟩,⟨1818230,2121268⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box (some (6,56100)) = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box (some (6,56100)) node1Checked
def node2Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨6666846,6969884⟩,⟨3636461,4242538⟩,⟨1818230,2121268⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 0
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-8485078,-8182040⟩,⟨6969884,7272923⟩,⟨3636461,4242538⟩,⟨1818230,2121268⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box (some (6,84800)) = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box (some (6,84800)) node3Checked
def node4Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨6969884,7272923⟩,⟨3636461,4242538⟩,⟨1818230,2121268⟩]
theorem node4Checked : fastTaylorCheck scale threshold expressions node4Box (some (6,36600)) = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := taylor_good node4Box (some (6,36600)) node4Checked
def node5Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨6969884,7272923⟩,⟨3636461,4242538⟩,⟨1818230,2121268⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 0
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨6666846,7272923⟩,⟨3636461,4242538⟩,⟨1818230,2121268⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node2Box node5Box 1
    (by decide +kernel) (by decide +kernel) node2Bound node5Bound
def node7Box : Box 4 := ![⟨-8485078,-8182040⟩,⟨6666846,7272923⟩,⟨4242538,4848615⟩,⟨1818230,2121268⟩]
theorem node7Checked : fastTaylorCheck scale threshold expressions node7Box (some (6,117900)) = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := taylor_good node7Box (some (6,117900)) node7Checked
def node8Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨6666846,7272923⟩,⟨4242538,4545576⟩,⟨1818230,2121268⟩]
theorem node8Checked : fastTaylorCheck scale threshold expressions node8Box (some (6,79200)) = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := taylor_good node8Box (some (6,79200)) node8Checked
def node9Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨6666846,7272923⟩,⟨4545576,4848615⟩,⟨1818230,2121268⟩]
theorem node9Checked : fastTaylorCheck scale threshold expressions node9Box (some (6,84900)) = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := taylor_good node9Box (some (6,84900)) node9Checked
def node10Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨6666846,7272923⟩,⟨4242538,4848615⟩,⟨1818230,2121268⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node8Box node9Box 2
    (by decide +kernel) (by decide +kernel) node8Bound node9Bound
def node11Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨6666846,7272923⟩,⟨4242538,4848615⟩,⟨1818230,2121268⟩]
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node7Box node10Box 0
    (by decide +kernel) (by decide +kernel) node7Bound node10Bound
def node12Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨6666846,7272923⟩,⟨3636461,4848615⟩,⟨1818230,2121268⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node6Box node11Box 2
    (by decide +kernel) (by decide +kernel) node6Bound node11Bound
def node13Box : Box 4 := ![⟨-8485078,-8182040⟩,⟨6666846,6969884⟩,⟨3636461,4242538⟩,⟨2121268,2424307⟩]
theorem node13Checked : fastTaylorCheck scale threshold expressions node13Box (some (6,65700)) = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := taylor_good node13Box (some (6,65700)) node13Checked
def node14Box : Box 4 := ![⟨-8485078,-8182040⟩,⟨6969884,7272923⟩,⟨3636461,4242538⟩,⟨2121268,2424307⟩]
theorem node14Checked : fastTaylorCheck scale threshold expressions node14Box (some (6,86800)) = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := taylor_good node14Box (some (6,86800)) node14Checked
def node15Box : Box 4 := ![⟨-8485078,-8182040⟩,⟨6666846,7272923⟩,⟨3636461,4242538⟩,⟨2121268,2424307⟩]
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node13Box node14Box 1
    (by decide +kernel) (by decide +kernel) node13Bound node14Bound
def node16Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨6666846,6969884⟩,⟨3636461,4242538⟩,⟨2121268,2424307⟩]
theorem node16Checked : fastTaylorCheck scale threshold expressions node16Box (some (6,54600)) = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := taylor_good node16Box (some (6,54600)) node16Checked
def node17Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨6969884,7272923⟩,⟨3636461,4242538⟩,⟨2121268,2272787⟩]
theorem node17Checked : fastTaylorCheck scale threshold expressions node17Box (some (6,38800)) = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := taylor_good node17Box (some (6,38800)) node17Checked
def node18Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨6969884,7272923⟩,⟨3636461,4242538⟩,⟨2272787,2424307⟩]
theorem node18Checked : fastTaylorCheck scale threshold expressions node18Box (some (6,42900)) = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := taylor_good node18Box (some (6,42900)) node18Checked
def node19Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨6969884,7272923⟩,⟨3636461,4242538⟩,⟨2121268,2424307⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node17Box node18Box 3
    (by decide +kernel) (by decide +kernel) node17Bound node18Bound
def node20Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨6666846,7272923⟩,⟨3636461,4242538⟩,⟨2121268,2424307⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node16Box node19Box 1
    (by decide +kernel) (by decide +kernel) node16Bound node19Bound
def node21Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨6666846,7272923⟩,⟨3636461,4242538⟩,⟨2121268,2424307⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node15Box node20Box 0
    (by decide +kernel) (by decide +kernel) node15Bound node20Bound
def node22Box : Box 4 := ![⟨-8485078,-8182040⟩,⟨6666846,6969884⟩,⟨4242538,4848615⟩,⟨2121268,2424307⟩]
theorem node22Checked : fastTaylorCheck scale threshold expressions node22Box (some (6,79500)) = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := taylor_good node22Box (some (6,79500)) node22Checked
def node23Box : Box 4 := ![⟨-8485078,-8182040⟩,⟨6969884,7272923⟩,⟨4242538,4848615⟩,⟨2121268,2424307⟩]
theorem node23Checked : fastTaylorCheck scale threshold expressions node23Box (some (6,96600)) = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := taylor_good node23Box (some (6,96600)) node23Checked
def node24Box : Box 4 := ![⟨-8485078,-8182040⟩,⟨6666846,7272923⟩,⟨4242538,4848615⟩,⟨2121268,2424307⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node22Box node23Box 1
    (by decide +kernel) (by decide +kernel) node22Bound node23Bound
def node25Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨6666846,6969884⟩,⟨4242538,4848615⟩,⟨2121268,2424307⟩]
theorem node25Checked : fastTaylorCheck scale threshold expressions node25Box (some (6,68200)) = true := by
  decide +kernel
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x := taylor_good node25Box (some (6,68200)) node25Checked
def node26Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨6969884,7272923⟩,⟨4242538,4848615⟩,⟨2121268,2424307⟩]
theorem node26Checked : fastTaylorCheck scale threshold expressions node26Box (some (6,85200)) = true := by
  decide +kernel
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x := taylor_good node26Box (some (6,85200)) node26Checked
def node27Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨6666846,7272923⟩,⟨4242538,4848615⟩,⟨2121268,2424307⟩]
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node25Box node26Box 1
    (by decide +kernel) (by decide +kernel) node25Bound node26Bound
def node28Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨6666846,7272923⟩,⟨4242538,4848615⟩,⟨2121268,2424307⟩]
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node24Box node27Box 0
    (by decide +kernel) (by decide +kernel) node24Bound node27Bound
def node29Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨6666846,7272923⟩,⟨3636461,4848615⟩,⟨2121268,2424307⟩]
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node21Box node28Box 2
    (by decide +kernel) (by decide +kernel) node21Bound node28Bound
def node30Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨6666846,7272923⟩,⟨3636461,4848615⟩,⟨1818230,2424307⟩]
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x :=
  combine_box_bounds node30Box node12Box node29Box 3
    (by decide +kernel) (by decide +kernel) node12Bound node29Bound
def node31Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨6666846,6969884⟩,⟨3636461,3939499⟩,⟨1818230,1969749⟩]
theorem node31Checked : fastTaylorCheck scale threshold expressions node31Box none = true := by
  decide +kernel
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x := taylor_good node31Box none node31Checked
def node32Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨6666846,6969884⟩,⟨3939499,4242538⟩,⟨1818230,1969749⟩]
theorem node32Checked : fastTaylorCheck scale threshold expressions node32Box none = true := by
  decide +kernel
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x := taylor_good node32Box none node32Checked
def node33Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨6666846,6969884⟩,⟨3636461,4242538⟩,⟨1818230,1969749⟩]
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x :=
  combine_box_bounds node33Box node31Box node32Box 2
    (by decide +kernel) (by decide +kernel) node31Bound node32Bound
def node34Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨6666846,6969884⟩,⟨3636461,3939499⟩,⟨1969749,2121268⟩]
theorem node34Checked : fastTaylorCheck scale threshold expressions node34Box none = true := by
  decide +kernel
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x := taylor_good node34Box none node34Checked
def node35Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨6666846,6969884⟩,⟨3939499,4242538⟩,⟨1969749,2121268⟩]
theorem node35Checked : fastTaylorCheck scale threshold expressions node35Box none = true := by
  decide +kernel
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x := taylor_good node35Box none node35Checked
def node36Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨6666846,6969884⟩,⟨3636461,4242538⟩,⟨1969749,2121268⟩]
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x :=
  combine_box_bounds node36Box node34Box node35Box 2
    (by decide +kernel) (by decide +kernel) node34Bound node35Bound
def node37Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨6666846,6969884⟩,⟨3636461,4242538⟩,⟨1818230,2121268⟩]
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x :=
  combine_box_bounds node37Box node33Box node36Box 3
    (by decide +kernel) (by decide +kernel) node33Bound node36Bound
def node38Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨6969884,7272923⟩,⟨3636461,3939499⟩,⟨1818230,1969749⟩]
theorem node38Checked : fastTaylorCheck scale threshold expressions node38Box none = true := by
  decide +kernel
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x := taylor_good node38Box none node38Checked
def node39Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨6969884,7272923⟩,⟨3939499,4242538⟩,⟨1818230,1969749⟩]
theorem node39Checked : fastTaylorCheck scale threshold expressions node39Box none = true := by
  decide +kernel
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x := taylor_good node39Box none node39Checked
def node40Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨6969884,7272923⟩,⟨3636461,4242538⟩,⟨1818230,1969749⟩]
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x :=
  combine_box_bounds node40Box node38Box node39Box 2
    (by decide +kernel) (by decide +kernel) node38Bound node39Bound
def node41Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨6969884,7272923⟩,⟨3636461,3939499⟩,⟨1969749,2121268⟩]
theorem node41Checked : fastTaylorCheck scale threshold expressions node41Box none = true := by
  decide +kernel
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x := taylor_good node41Box none node41Checked
def node42Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨6969884,7272923⟩,⟨3939499,4242538⟩,⟨1969749,2121268⟩]
theorem node42Checked : fastTaylorCheck scale threshold expressions node42Box none = true := by
  decide +kernel
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x := taylor_good node42Box none node42Checked
def node43Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨6969884,7272923⟩,⟨3636461,4242538⟩,⟨1969749,2121268⟩]
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x :=
  combine_box_bounds node43Box node41Box node42Box 2
    (by decide +kernel) (by decide +kernel) node41Bound node42Bound
def node44Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨6969884,7272923⟩,⟨3636461,4242538⟩,⟨1818230,2121268⟩]
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x :=
  combine_box_bounds node44Box node40Box node43Box 3
    (by decide +kernel) (by decide +kernel) node40Bound node43Bound
def node45Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨6666846,7272923⟩,⟨3636461,4242538⟩,⟨1818230,2121268⟩]
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x :=
  combine_box_bounds node45Box node37Box node44Box 1
    (by decide +kernel) (by decide +kernel) node37Bound node44Bound
def node46Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨6666846,6969884⟩,⟨3636461,3939499⟩,⟨2121268,2272787⟩]
theorem node46Checked : fastTaylorCheck scale threshold expressions node46Box none = true := by
  decide +kernel
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x := taylor_good node46Box none node46Checked
def node47Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨6666846,6969884⟩,⟨3636461,3939499⟩,⟨2272787,2424307⟩]
theorem node47Checked : fastTaylorCheck scale threshold expressions node47Box none = true := by
  decide +kernel
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x := taylor_good node47Box none node47Checked
def node48Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨6666846,6969884⟩,⟨3636461,3939499⟩,⟨2121268,2424307⟩]
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x :=
  combine_box_bounds node48Box node46Box node47Box 3
    (by decide +kernel) (by decide +kernel) node46Bound node47Bound
def node49Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨6666846,6969884⟩,⟨3939499,4242538⟩,⟨2121268,2272787⟩]
theorem node49Checked : fastTaylorCheck scale threshold expressions node49Box none = true := by
  decide +kernel
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x := taylor_good node49Box none node49Checked
def node50Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨6666846,6969884⟩,⟨3939499,4242538⟩,⟨2272787,2424307⟩]
theorem node50Checked : fastTaylorCheck scale threshold expressions node50Box none = true := by
  decide +kernel
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x := taylor_good node50Box none node50Checked
def node51Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨6666846,6969884⟩,⟨3939499,4242538⟩,⟨2121268,2424307⟩]
theorem node51Bound : ∀ x,node51Box.Mem scale x → Good x :=
  combine_box_bounds node51Box node49Box node50Box 3
    (by decide +kernel) (by decide +kernel) node49Bound node50Bound
def node52Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨6666846,6969884⟩,⟨3636461,4242538⟩,⟨2121268,2424307⟩]
theorem node52Bound : ∀ x,node52Box.Mem scale x → Good x :=
  combine_box_bounds node52Box node48Box node51Box 2
    (by decide +kernel) (by decide +kernel) node48Bound node51Bound
def node53Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨6969884,7272923⟩,⟨3636461,3939499⟩,⟨2121268,2424307⟩]
theorem node53Checked : fastTaylorCheck scale threshold expressions node53Box none = true := by
  decide +kernel
theorem node53Bound : ∀ x,node53Box.Mem scale x → Good x := taylor_good node53Box none node53Checked
def node54Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨6969884,7272923⟩,⟨3636461,3939499⟩,⟨2121268,2424307⟩]
theorem node54Checked : fastTaylorCheck scale threshold expressions node54Box none = true := by
  decide +kernel
theorem node54Bound : ∀ x,node54Box.Mem scale x → Good x := taylor_good node54Box none node54Checked
def node55Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨6969884,7272923⟩,⟨3636461,3939499⟩,⟨2121268,2424307⟩]
theorem node55Bound : ∀ x,node55Box.Mem scale x → Good x :=
  combine_box_bounds node55Box node53Box node54Box 0
    (by decide +kernel) (by decide +kernel) node53Bound node54Bound
def node56Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨6969884,7272923⟩,⟨3939499,4242538⟩,⟨2121268,2424307⟩]
theorem node56Checked : fastTaylorCheck scale threshold expressions node56Box (some (6,29400)) = true := by
  decide +kernel
theorem node56Bound : ∀ x,node56Box.Mem scale x → Good x := taylor_good node56Box (some (6,29400)) node56Checked
def node57Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨6969884,7272923⟩,⟨3939499,4242538⟩,⟨2121268,2424307⟩]
theorem node57Checked : fastTaylorCheck scale threshold expressions node57Box none = true := by
  decide +kernel
theorem node57Bound : ∀ x,node57Box.Mem scale x → Good x := taylor_good node57Box none node57Checked
def node58Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨6969884,7272923⟩,⟨3939499,4242538⟩,⟨2121268,2424307⟩]
theorem node58Bound : ∀ x,node58Box.Mem scale x → Good x :=
  combine_box_bounds node58Box node56Box node57Box 0
    (by decide +kernel) (by decide +kernel) node56Bound node57Bound
def node59Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨6969884,7272923⟩,⟨3636461,4242538⟩,⟨2121268,2424307⟩]
theorem node59Bound : ∀ x,node59Box.Mem scale x → Good x :=
  combine_box_bounds node59Box node55Box node58Box 2
    (by decide +kernel) (by decide +kernel) node55Bound node58Bound
def node60Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨6666846,7272923⟩,⟨3636461,4242538⟩,⟨2121268,2424307⟩]
theorem node60Bound : ∀ x,node60Box.Mem scale x → Good x :=
  combine_box_bounds node60Box node52Box node59Box 1
    (by decide +kernel) (by decide +kernel) node52Bound node59Bound
def node61Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨6666846,7272923⟩,⟨3636461,4242538⟩,⟨1818230,2424307⟩]
theorem node61Bound : ∀ x,node61Box.Mem scale x → Good x :=
  combine_box_bounds node61Box node45Box node60Box 3
    (by decide +kernel) (by decide +kernel) node45Bound node60Bound
def node62Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨6666846,6969884⟩,⟨4242538,4848615⟩,⟨1818230,1969749⟩]
theorem node62Checked : fastTaylorCheck scale threshold expressions node62Box (some (6,51800)) = true := by
  decide +kernel
theorem node62Bound : ∀ x,node62Box.Mem scale x → Good x := taylor_good node62Box (some (6,51800)) node62Checked
def node63Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨6666846,6969884⟩,⟨4242538,4848615⟩,⟨1818230,1969749⟩]
theorem node63Checked : fastTaylorCheck scale threshold expressions node63Box (some (6,14900)) = true := by
  decide +kernel
theorem node63Bound : ∀ x,node63Box.Mem scale x → Good x := taylor_good node63Box (some (6,14900)) node63Checked
def node64Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨6666846,6969884⟩,⟨4242538,4848615⟩,⟨1818230,1969749⟩]
theorem node64Bound : ∀ x,node64Box.Mem scale x → Good x :=
  combine_box_bounds node64Box node62Box node63Box 0
    (by decide +kernel) (by decide +kernel) node62Bound node63Bound
def node65Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨6666846,6969884⟩,⟨4242538,4848615⟩,⟨1969749,2121268⟩]
theorem node65Checked : fastTaylorCheck scale threshold expressions node65Box (some (6,52200)) = true := by
  decide +kernel
theorem node65Bound : ∀ x,node65Box.Mem scale x → Good x := taylor_good node65Box (some (6,52200)) node65Checked
def node66Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨6666846,6969884⟩,⟨4242538,4848615⟩,⟨1969749,2121268⟩]
theorem node66Checked : fastTaylorCheck scale threshold expressions node66Box (some (6,18100)) = true := by
  decide +kernel
theorem node66Bound : ∀ x,node66Box.Mem scale x → Good x := taylor_good node66Box (some (6,18100)) node66Checked
def node67Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨6666846,6969884⟩,⟨4242538,4848615⟩,⟨1969749,2121268⟩]
theorem node67Bound : ∀ x,node67Box.Mem scale x → Good x :=
  combine_box_bounds node67Box node65Box node66Box 0
    (by decide +kernel) (by decide +kernel) node65Bound node66Bound
def node68Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨6666846,6969884⟩,⟨4242538,4848615⟩,⟨1818230,2121268⟩]
theorem node68Bound : ∀ x,node68Box.Mem scale x → Good x :=
  combine_box_bounds node68Box node64Box node67Box 3
    (by decide +kernel) (by decide +kernel) node64Bound node67Bound
def node69Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨6969884,7272923⟩,⟨4242538,4848615⟩,⟨1818230,1969749⟩]
theorem node69Checked : fastTaylorCheck scale threshold expressions node69Box (some (6,4800)) = true := by
  decide +kernel
theorem node69Bound : ∀ x,node69Box.Mem scale x → Good x := taylor_good node69Box (some (6,4800)) node69Checked
def node70Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨6969884,7272923⟩,⟨4242538,4848615⟩,⟨1818230,1969749⟩]
theorem node70Checked : fastTaylorCheck scale threshold expressions node70Box (some (6,6300)) = true := by
  decide +kernel
theorem node70Bound : ∀ x,node70Box.Mem scale x → Good x := taylor_good node70Box (some (6,6300)) node70Checked
def node71Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨6969884,7272923⟩,⟨4242538,4848615⟩,⟨1818230,1969749⟩]
theorem node71Bound : ∀ x,node71Box.Mem scale x → Good x :=
  combine_box_bounds node71Box node69Box node70Box 0
    (by decide +kernel) (by decide +kernel) node69Bound node70Bound
def node72Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨6969884,7272923⟩,⟨4242538,4848615⟩,⟨1969749,2121268⟩]
theorem node72Checked : fastTaylorCheck scale threshold expressions node72Box (some (6,7500)) = true := by
  decide +kernel
theorem node72Bound : ∀ x,node72Box.Mem scale x → Good x := taylor_good node72Box (some (6,7500)) node72Checked
def node73Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨6969884,7272923⟩,⟨4242538,4848615⟩,⟨1969749,2121268⟩]
theorem node73Checked : fastTaylorCheck scale threshold expressions node73Box (some (6,9100)) = true := by
  decide +kernel
theorem node73Bound : ∀ x,node73Box.Mem scale x → Good x := taylor_good node73Box (some (6,9100)) node73Checked
def node74Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨6969884,7272923⟩,⟨4242538,4848615⟩,⟨1969749,2121268⟩]
theorem node74Bound : ∀ x,node74Box.Mem scale x → Good x :=
  combine_box_bounds node74Box node72Box node73Box 0
    (by decide +kernel) (by decide +kernel) node72Bound node73Bound
def node75Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨6969884,7272923⟩,⟨4242538,4848615⟩,⟨1818230,2121268⟩]
theorem node75Bound : ∀ x,node75Box.Mem scale x → Good x :=
  combine_box_bounds node75Box node71Box node74Box 3
    (by decide +kernel) (by decide +kernel) node71Bound node74Bound
def node76Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨6666846,7272923⟩,⟨4242538,4848615⟩,⟨1818230,2121268⟩]
theorem node76Bound : ∀ x,node76Box.Mem scale x → Good x :=
  combine_box_bounds node76Box node68Box node75Box 1
    (by decide +kernel) (by decide +kernel) node68Bound node75Bound
def node77Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨6666846,6969884⟩,⟨4242538,4545576⟩,⟨2121268,2424307⟩]
theorem node77Checked : fastTaylorCheck scale threshold expressions node77Box (some (6,41100)) = true := by
  decide +kernel
theorem node77Bound : ∀ x,node77Box.Mem scale x → Good x := taylor_good node77Box (some (6,41100)) node77Checked
def node78Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨6666846,6969884⟩,⟨4545576,4848615⟩,⟨2121268,2424307⟩]
theorem node78Checked : fastTaylorCheck scale threshold expressions node78Box (some (6,48000)) = true := by
  decide +kernel
theorem node78Bound : ∀ x,node78Box.Mem scale x → Good x := taylor_good node78Box (some (6,48000)) node78Checked
def node79Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨6666846,6969884⟩,⟨4242538,4848615⟩,⟨2121268,2424307⟩]
theorem node79Bound : ∀ x,node79Box.Mem scale x → Good x :=
  combine_box_bounds node79Box node77Box node78Box 2
    (by decide +kernel) (by decide +kernel) node77Bound node78Bound
def node80Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨6666846,6969884⟩,⟨4242538,4848615⟩,⟨2121268,2272787⟩]
theorem node80Checked : fastTaylorCheck scale threshold expressions node80Box (some (6,21400)) = true := by
  decide +kernel
theorem node80Bound : ∀ x,node80Box.Mem scale x → Good x := taylor_good node80Box (some (6,21400)) node80Checked
def node81Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨6666846,6969884⟩,⟨4242538,4848615⟩,⟨2272787,2424307⟩]
theorem node81Checked : fastTaylorCheck scale threshold expressions node81Box (some (6,24700)) = true := by
  decide +kernel
theorem node81Bound : ∀ x,node81Box.Mem scale x → Good x := taylor_good node81Box (some (6,24700)) node81Checked
def node82Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨6666846,6969884⟩,⟨4242538,4848615⟩,⟨2121268,2424307⟩]
theorem node82Bound : ∀ x,node82Box.Mem scale x → Good x :=
  combine_box_bounds node82Box node80Box node81Box 3
    (by decide +kernel) (by decide +kernel) node80Bound node81Bound
def node83Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨6666846,6969884⟩,⟨4242538,4848615⟩,⟨2121268,2424307⟩]
theorem node83Bound : ∀ x,node83Box.Mem scale x → Good x :=
  combine_box_bounds node83Box node79Box node82Box 0
    (by decide +kernel) (by decide +kernel) node79Bound node82Bound
def node84Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨6969884,7272923⟩,⟨4242538,4848615⟩,⟨2121268,2272787⟩]
theorem node84Checked : fastTaylorCheck scale threshold expressions node84Box (some (6,10400)) = true := by
  decide +kernel
theorem node84Bound : ∀ x,node84Box.Mem scale x → Good x := taylor_good node84Box (some (6,10400)) node84Checked
def node85Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨6969884,7272923⟩,⟨4242538,4848615⟩,⟨2272787,2424307⟩]
theorem node85Checked : fastTaylorCheck scale threshold expressions node85Box (some (6,13400)) = true := by
  decide +kernel
theorem node85Bound : ∀ x,node85Box.Mem scale x → Good x := taylor_good node85Box (some (6,13400)) node85Checked
def node86Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨6969884,7272923⟩,⟨4242538,4848615⟩,⟨2121268,2424307⟩]
theorem node86Bound : ∀ x,node86Box.Mem scale x → Good x :=
  combine_box_bounds node86Box node84Box node85Box 3
    (by decide +kernel) (by decide +kernel) node84Bound node85Bound
def node87Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨6969884,7272923⟩,⟨4242538,4848615⟩,⟨2121268,2272787⟩]
theorem node87Checked : fastTaylorCheck scale threshold expressions node87Box (some (6,12000)) = true := by
  decide +kernel
theorem node87Bound : ∀ x,node87Box.Mem scale x → Good x := taylor_good node87Box (some (6,12000)) node87Checked
def node88Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨6969884,7272923⟩,⟨4242538,4545576⟩,⟨2272787,2424307⟩]
theorem node88Checked : fastTaylorCheck scale threshold expressions node88Box none = true := by
  decide +kernel
theorem node88Bound : ∀ x,node88Box.Mem scale x → Good x := taylor_good node88Box none node88Checked
def node89Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨6969884,7272923⟩,⟨4545576,4848615⟩,⟨2272787,2424307⟩]
theorem node89Checked : fastTaylorCheck scale threshold expressions node89Box (some (6,6100)) = true := by
  decide +kernel
theorem node89Bound : ∀ x,node89Box.Mem scale x → Good x := taylor_good node89Box (some (6,6100)) node89Checked
def node90Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨6969884,7272923⟩,⟨4242538,4848615⟩,⟨2272787,2424307⟩]
theorem node90Bound : ∀ x,node90Box.Mem scale x → Good x :=
  combine_box_bounds node90Box node88Box node89Box 2
    (by decide +kernel) (by decide +kernel) node88Bound node89Bound
def node91Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨6969884,7272923⟩,⟨4242538,4848615⟩,⟨2121268,2424307⟩]
theorem node91Bound : ∀ x,node91Box.Mem scale x → Good x :=
  combine_box_bounds node91Box node87Box node90Box 3
    (by decide +kernel) (by decide +kernel) node87Bound node90Bound
def node92Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨6969884,7272923⟩,⟨4242538,4848615⟩,⟨2121268,2424307⟩]
theorem node92Bound : ∀ x,node92Box.Mem scale x → Good x :=
  combine_box_bounds node92Box node86Box node91Box 0
    (by decide +kernel) (by decide +kernel) node86Bound node91Bound
def node93Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨6666846,7272923⟩,⟨4242538,4848615⟩,⟨2121268,2424307⟩]
theorem node93Bound : ∀ x,node93Box.Mem scale x → Good x :=
  combine_box_bounds node93Box node83Box node92Box 1
    (by decide +kernel) (by decide +kernel) node83Bound node92Bound
def node94Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨6666846,7272923⟩,⟨4242538,4848615⟩,⟨1818230,2424307⟩]
theorem node94Bound : ∀ x,node94Box.Mem scale x → Good x :=
  combine_box_bounds node94Box node76Box node93Box 3
    (by decide +kernel) (by decide +kernel) node76Bound node93Bound
def node95Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨6666846,7272923⟩,⟨3636461,4848615⟩,⟨1818230,2424307⟩]
theorem node95Bound : ∀ x,node95Box.Mem scale x → Good x :=
  combine_box_bounds node95Box node61Box node94Box 2
    (by decide +kernel) (by decide +kernel) node61Bound node94Bound
def node96Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨6666846,7272923⟩,⟨3636461,4848615⟩,⟨1818230,2424307⟩]
theorem node96Bound : ∀ x,node96Box.Mem scale x → Good x :=
  combine_box_bounds node96Box node30Box node95Box 0
    (by decide +kernel) (by decide +kernel) node30Bound node95Bound
def box : Box 4 := node96Box
theorem bound : ∀ x,box.Mem scale x → Good x := node96Bound
#print axioms bound
end TreeOrderedArms221.Block00228
namespace TreeOrderedArms221.Block00023
open FixedPointSound
def node0Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨-9697231,-4848616⟩,⟨0,9697231⟩,⟨0,9697231⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def box : Box 4 := node0Box
theorem bound : ∀ x,box.Mem scale x → Good x := node0Bound
#print axioms bound
end TreeOrderedArms221.Block00023
