import TreeOrderedArms221Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms221.Block00259
open FixedPointSound
def node0Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨6666846,6969884⟩,⟨3636461,3939499⟩,⟨3636461,3787980⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box none = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box none node0Checked
def node1Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨6666846,6969884⟩,⟨3636461,3939499⟩,⟨3787980,3939499⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box none = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box none node1Checked
def node2Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨6666846,6969884⟩,⟨3636461,3939499⟩,⟨3636461,3939499⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 3
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨6666846,6969884⟩,⟨3939499,4242538⟩,⟨3636461,3787980⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box (some (6,41000)) = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box (some (6,41000)) node3Checked
def node4Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨6666846,6969884⟩,⟨3939499,4242538⟩,⟨3636461,3787980⟩]
theorem node4Checked : fastTaylorCheck scale threshold expressions node4Box none = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := taylor_good node4Box none node4Checked
def node5Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨6666846,6969884⟩,⟨3939499,4242538⟩,⟨3636461,3787980⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 0
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨6666846,6969884⟩,⟨3939499,4242538⟩,⟨3787980,3939499⟩]
theorem node6Checked : fastTaylorCheck scale threshold expressions node6Box none = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := taylor_good node6Box none node6Checked
def node7Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨6666846,6969884⟩,⟨3939499,4242538⟩,⟨3636461,3939499⟩]
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x :=
  combine_box_bounds node7Box node5Box node6Box 3
    (by decide +kernel) (by decide +kernel) node5Bound node6Bound
def node8Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨6666846,6969884⟩,⟨3636461,4242538⟩,⟨3636461,3939499⟩]
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node2Box node7Box 2
    (by decide +kernel) (by decide +kernel) node2Bound node7Bound
def node9Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨6969884,7272923⟩,⟨3636461,3939499⟩,⟨3636461,3939499⟩]
theorem node9Checked : fastTaylorCheck scale threshold expressions node9Box none = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := taylor_good node9Box none node9Checked
def node10Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨6969884,7272923⟩,⟨3636461,3939499⟩,⟨3636461,3939499⟩]
theorem node10Checked : fastTaylorCheck scale threshold expressions node10Box none = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := taylor_good node10Box none node10Checked
def node11Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨6969884,7272923⟩,⟨3636461,3939499⟩,⟨3636461,3939499⟩]
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node9Box node10Box 0
    (by decide +kernel) (by decide +kernel) node9Bound node10Bound
def node12Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨6969884,7272923⟩,⟨3939499,4242538⟩,⟨3636461,3939499⟩]
theorem node12Checked : fastTaylorCheck scale threshold expressions node12Box none = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := taylor_good node12Box none node12Checked
def node13Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨6969884,7272923⟩,⟨3939499,4242538⟩,⟨3636461,3939499⟩]
theorem node13Checked : fastTaylorCheck scale threshold expressions node13Box none = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := taylor_good node13Box none node13Checked
def node14Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨6969884,7272923⟩,⟨3939499,4242538⟩,⟨3636461,3939499⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node12Box node13Box 0
    (by decide +kernel) (by decide +kernel) node12Bound node13Bound
def node15Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨6969884,7272923⟩,⟨3636461,4242538⟩,⟨3636461,3939499⟩]
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node11Box node14Box 2
    (by decide +kernel) (by decide +kernel) node11Bound node14Bound
def node16Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨6666846,7272923⟩,⟨3636461,4242538⟩,⟨3636461,3939499⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node8Box node15Box 1
    (by decide +kernel) (by decide +kernel) node8Bound node15Bound
def node17Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨6666846,6969884⟩,⟨3636461,3939499⟩,⟨3939499,4091018⟩]
theorem node17Checked : fastTaylorCheck scale threshold expressions node17Box none = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := taylor_good node17Box none node17Checked
def node18Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨6666846,6969884⟩,⟨3636461,3939499⟩,⟨4091018,4242538⟩]
theorem node18Checked : fastTaylorCheck scale threshold expressions node18Box none = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := taylor_good node18Box none node18Checked
def node19Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨6666846,6969884⟩,⟨3636461,3939499⟩,⟨3939499,4242538⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node17Box node18Box 3
    (by decide +kernel) (by decide +kernel) node17Bound node18Bound
def node20Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨6666846,6969884⟩,⟨3939499,4242538⟩,⟨3939499,4091018⟩]
theorem node20Checked : fastTaylorCheck scale threshold expressions node20Box none = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := taylor_good node20Box none node20Checked
def node21Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨6666846,6969884⟩,⟨3939499,4242538⟩,⟨4091018,4242538⟩]
theorem node21Checked : fastTaylorCheck scale threshold expressions node21Box none = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := taylor_good node21Box none node21Checked
def node22Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨6666846,6969884⟩,⟨3939499,4242538⟩,⟨3939499,4242538⟩]
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node20Box node21Box 3
    (by decide +kernel) (by decide +kernel) node20Bound node21Bound
def node23Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨6666846,6969884⟩,⟨3636461,4242538⟩,⟨3939499,4242538⟩]
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node19Box node22Box 2
    (by decide +kernel) (by decide +kernel) node19Bound node22Bound
def node24Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨6969884,7272923⟩,⟨3636461,3939499⟩,⟨3939499,4242538⟩]
theorem node24Checked : fastTaylorCheck scale threshold expressions node24Box none = true := by
  decide +kernel
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x := taylor_good node24Box none node24Checked
def node25Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨6969884,7272923⟩,⟨3636461,3939499⟩,⟨3939499,4242538⟩]
theorem node25Checked : fastTaylorCheck scale threshold expressions node25Box none = true := by
  decide +kernel
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x := taylor_good node25Box none node25Checked
def node26Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨6969884,7272923⟩,⟨3636461,3939499⟩,⟨3939499,4242538⟩]
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node24Box node25Box 0
    (by decide +kernel) (by decide +kernel) node24Bound node25Bound
def node27Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨6969884,7272923⟩,⟨3939499,4242538⟩,⟨3939499,4242538⟩]
theorem node27Checked : fastTaylorCheck scale threshold expressions node27Box none = true := by
  decide +kernel
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x := taylor_good node27Box none node27Checked
def node28Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨6969884,7272923⟩,⟨3939499,4242538⟩,⟨3939499,4242538⟩]
theorem node28Checked : fastTaylorCheck scale threshold expressions node28Box none = true := by
  decide +kernel
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x := taylor_good node28Box none node28Checked
def node29Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨6969884,7272923⟩,⟨3939499,4242538⟩,⟨3939499,4242538⟩]
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node27Box node28Box 0
    (by decide +kernel) (by decide +kernel) node27Bound node28Bound
def node30Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨6969884,7272923⟩,⟨3636461,4242538⟩,⟨3939499,4242538⟩]
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x :=
  combine_box_bounds node30Box node26Box node29Box 2
    (by decide +kernel) (by decide +kernel) node26Bound node29Bound
def node31Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨6666846,7272923⟩,⟨3636461,4242538⟩,⟨3939499,4242538⟩]
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node23Box node30Box 1
    (by decide +kernel) (by decide +kernel) node23Bound node30Bound
def node32Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨6666846,7272923⟩,⟨3636461,4242538⟩,⟨3636461,4242538⟩]
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node16Box node31Box 3
    (by decide +kernel) (by decide +kernel) node16Bound node31Bound
def node33Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨6666846,6969884⟩,⟨4242538,4848615⟩,⟨3636461,3787980⟩]
theorem node33Checked : fastTaylorCheck scale threshold expressions node33Box (some (6,41600)) = true := by
  decide +kernel
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x := taylor_good node33Box (some (6,41600)) node33Checked
def node34Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨6666846,6969884⟩,⟨4242538,4848615⟩,⟨3787980,3939499⟩]
theorem node34Checked : fastTaylorCheck scale threshold expressions node34Box (some (6,41500)) = true := by
  decide +kernel
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x := taylor_good node34Box (some (6,41500)) node34Checked
def node35Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨6666846,6969884⟩,⟨4242538,4848615⟩,⟨3636461,3939499⟩]
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x :=
  combine_box_bounds node35Box node33Box node34Box 3
    (by decide +kernel) (by decide +kernel) node33Bound node34Bound
def node36Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨6666846,6818365⟩,⟨4242538,4848615⟩,⟨3636461,3787980⟩]
theorem node36Checked : fastTaylorCheck scale threshold expressions node36Box (some (6,39000)) = true := by
  decide +kernel
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x := taylor_good node36Box (some (6,39000)) node36Checked
def node37Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨6666846,6818365⟩,⟨4242538,4848615⟩,⟨3787980,3939499⟩]
theorem node37Checked : fastTaylorCheck scale threshold expressions node37Box (some (6,38500)) = true := by
  decide +kernel
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x := taylor_good node37Box (some (6,38500)) node37Checked
def node38Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨6666846,6818365⟩,⟨4242538,4848615⟩,⟨3636461,3939499⟩]
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x :=
  combine_box_bounds node38Box node36Box node37Box 3
    (by decide +kernel) (by decide +kernel) node36Bound node37Bound
def node39Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨6818365,6969884⟩,⟨4242538,4848615⟩,⟨3636461,3787980⟩]
theorem node39Checked : fastTaylorCheck scale threshold expressions node39Box (some (6,36700)) = true := by
  decide +kernel
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x := taylor_good node39Box (some (6,36700)) node39Checked
def node40Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨6818365,6969884⟩,⟨4242538,4848615⟩,⟨3787980,3939499⟩]
theorem node40Checked : fastTaylorCheck scale threshold expressions node40Box (some (6,36600)) = true := by
  decide +kernel
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x := taylor_good node40Box (some (6,36600)) node40Checked
def node41Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨6818365,6969884⟩,⟨4242538,4848615⟩,⟨3636461,3939499⟩]
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x :=
  combine_box_bounds node41Box node39Box node40Box 3
    (by decide +kernel) (by decide +kernel) node39Bound node40Bound
def node42Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨6666846,6969884⟩,⟨4242538,4848615⟩,⟨3636461,3939499⟩]
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x :=
  combine_box_bounds node42Box node38Box node41Box 1
    (by decide +kernel) (by decide +kernel) node38Bound node41Bound
def node43Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨6666846,6969884⟩,⟨4242538,4848615⟩,⟨3636461,3939499⟩]
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x :=
  combine_box_bounds node43Box node35Box node42Box 0
    (by decide +kernel) (by decide +kernel) node35Bound node42Bound
def node44Box : Box 4 := ![⟨-7879001,-7727482⟩,⟨6969884,7272923⟩,⟨4242538,4848615⟩,⟨3636461,3787980⟩]
theorem node44Checked : fastTaylorCheck scale threshold expressions node44Box (some (6,30900)) = true := by
  decide +kernel
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x := taylor_good node44Box (some (6,30900)) node44Checked
def node45Box : Box 4 := ![⟨-7727482,-7575963⟩,⟨6969884,7272923⟩,⟨4242538,4848615⟩,⟨3636461,3787980⟩]
theorem node45Checked : fastTaylorCheck scale threshold expressions node45Box (some (6,31700)) = true := by
  decide +kernel
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x := taylor_good node45Box (some (6,31700)) node45Checked
def node46Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨6969884,7272923⟩,⟨4242538,4848615⟩,⟨3636461,3787980⟩]
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x :=
  combine_box_bounds node46Box node44Box node45Box 0
    (by decide +kernel) (by decide +kernel) node44Bound node45Bound
def node47Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨6969884,7272923⟩,⟨4242538,4848615⟩,⟨3787980,3939499⟩]
theorem node47Checked : fastTaylorCheck scale threshold expressions node47Box (some (6,35000)) = true := by
  decide +kernel
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x := taylor_good node47Box (some (6,35000)) node47Checked
def node48Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨6969884,7272923⟩,⟨4242538,4848615⟩,⟨3636461,3939499⟩]
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x :=
  combine_box_bounds node48Box node46Box node47Box 3
    (by decide +kernel) (by decide +kernel) node46Bound node47Bound
def node49Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨6969884,7272923⟩,⟨4242538,4545576⟩,⟨3636461,3787980⟩]
theorem node49Checked : fastTaylorCheck scale threshold expressions node49Box none = true := by
  decide +kernel
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x := taylor_good node49Box none node49Checked
def node50Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨6969884,7272923⟩,⟨4242538,4545576⟩,⟨3787980,3939499⟩]
theorem node50Checked : fastTaylorCheck scale threshold expressions node50Box none = true := by
  decide +kernel
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x := taylor_good node50Box none node50Checked
def node51Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨6969884,7272923⟩,⟨4242538,4545576⟩,⟨3636461,3939499⟩]
theorem node51Bound : ∀ x,node51Box.Mem scale x → Good x :=
  combine_box_bounds node51Box node49Box node50Box 3
    (by decide +kernel) (by decide +kernel) node49Bound node50Bound
def node52Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨6969884,7272923⟩,⟨4545576,4848615⟩,⟨3636461,3787980⟩]
theorem node52Checked : fastTaylorCheck scale threshold expressions node52Box (some (6,2400)) = true := by
  decide +kernel
theorem node52Bound : ∀ x,node52Box.Mem scale x → Good x := taylor_good node52Box (some (6,2400)) node52Checked
def node53Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨6969884,7272923⟩,⟨4545576,4848615⟩,⟨3787980,3939499⟩]
theorem node53Checked : fastTaylorCheck scale threshold expressions node53Box none = true := by
  decide +kernel
theorem node53Bound : ∀ x,node53Box.Mem scale x → Good x := taylor_good node53Box none node53Checked
def node54Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨6969884,7272923⟩,⟨4545576,4848615⟩,⟨3636461,3939499⟩]
theorem node54Bound : ∀ x,node54Box.Mem scale x → Good x :=
  combine_box_bounds node54Box node52Box node53Box 3
    (by decide +kernel) (by decide +kernel) node52Bound node53Bound
def node55Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨6969884,7272923⟩,⟨4242538,4848615⟩,⟨3636461,3939499⟩]
theorem node55Bound : ∀ x,node55Box.Mem scale x → Good x :=
  combine_box_bounds node55Box node51Box node54Box 2
    (by decide +kernel) (by decide +kernel) node51Bound node54Bound
def node56Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨6969884,7272923⟩,⟨4242538,4848615⟩,⟨3636461,3939499⟩]
theorem node56Bound : ∀ x,node56Box.Mem scale x → Good x :=
  combine_box_bounds node56Box node48Box node55Box 0
    (by decide +kernel) (by decide +kernel) node48Bound node55Bound
def node57Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨6666846,7272923⟩,⟨4242538,4848615⟩,⟨3636461,3939499⟩]
theorem node57Bound : ∀ x,node57Box.Mem scale x → Good x :=
  combine_box_bounds node57Box node43Box node56Box 1
    (by decide +kernel) (by decide +kernel) node43Bound node56Bound
def node58Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨6666846,6969884⟩,⟨4242538,4848615⟩,⟨3939499,4091018⟩]
theorem node58Checked : fastTaylorCheck scale threshold expressions node58Box (some (6,40800)) = true := by
  decide +kernel
theorem node58Bound : ∀ x,node58Box.Mem scale x → Good x := taylor_good node58Box (some (6,40800)) node58Checked
def node59Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨6666846,6969884⟩,⟨4242538,4848615⟩,⟨4091018,4242538⟩]
theorem node59Checked : fastTaylorCheck scale threshold expressions node59Box (some (6,39800)) = true := by
  decide +kernel
theorem node59Bound : ∀ x,node59Box.Mem scale x → Good x := taylor_good node59Box (some (6,39800)) node59Checked
def node60Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨6666846,6969884⟩,⟨4242538,4848615⟩,⟨3939499,4242538⟩]
theorem node60Bound : ∀ x,node60Box.Mem scale x → Good x :=
  combine_box_bounds node60Box node58Box node59Box 3
    (by decide +kernel) (by decide +kernel) node58Bound node59Bound
def node61Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨6666846,6818365⟩,⟨4242538,4848615⟩,⟨3939499,4091018⟩]
theorem node61Checked : fastTaylorCheck scale threshold expressions node61Box (some (6,37700)) = true := by
  decide +kernel
theorem node61Bound : ∀ x,node61Box.Mem scale x → Good x := taylor_good node61Box (some (6,37700)) node61Checked
def node62Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨6818365,6969884⟩,⟨4242538,4848615⟩,⟨3939499,4091018⟩]
theorem node62Checked : fastTaylorCheck scale threshold expressions node62Box (some (6,36200)) = true := by
  decide +kernel
theorem node62Bound : ∀ x,node62Box.Mem scale x → Good x := taylor_good node62Box (some (6,36200)) node62Checked
def node63Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨6666846,6969884⟩,⟨4242538,4848615⟩,⟨3939499,4091018⟩]
theorem node63Bound : ∀ x,node63Box.Mem scale x → Good x :=
  combine_box_bounds node63Box node61Box node62Box 1
    (by decide +kernel) (by decide +kernel) node61Bound node62Bound
def node64Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨6666846,6969884⟩,⟨4242538,4848615⟩,⟨4091018,4242538⟩]
theorem node64Checked : fastTaylorCheck scale threshold expressions node64Box (some (6,40800)) = true := by
  decide +kernel
theorem node64Bound : ∀ x,node64Box.Mem scale x → Good x := taylor_good node64Box (some (6,40800)) node64Checked
def node65Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨6666846,6969884⟩,⟨4242538,4848615⟩,⟨3939499,4242538⟩]
theorem node65Bound : ∀ x,node65Box.Mem scale x → Good x :=
  combine_box_bounds node65Box node63Box node64Box 3
    (by decide +kernel) (by decide +kernel) node63Bound node64Bound
def node66Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨6666846,6969884⟩,⟨4242538,4848615⟩,⟨3939499,4242538⟩]
theorem node66Bound : ∀ x,node66Box.Mem scale x → Good x :=
  combine_box_bounds node66Box node60Box node65Box 0
    (by decide +kernel) (by decide +kernel) node60Bound node65Bound
def node67Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨6969884,7272923⟩,⟨4242538,4848615⟩,⟨3939499,4091018⟩]
theorem node67Checked : fastTaylorCheck scale threshold expressions node67Box (some (6,35200)) = true := by
  decide +kernel
theorem node67Bound : ∀ x,node67Box.Mem scale x → Good x := taylor_good node67Box (some (6,35200)) node67Checked
def node68Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨6969884,7272923⟩,⟨4242538,4848615⟩,⟨4091018,4242538⟩]
theorem node68Checked : fastTaylorCheck scale threshold expressions node68Box (some (6,35000)) = true := by
  decide +kernel
theorem node68Bound : ∀ x,node68Box.Mem scale x → Good x := taylor_good node68Box (some (6,35000)) node68Checked
def node69Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨6969884,7272923⟩,⟨4242538,4848615⟩,⟨3939499,4242538⟩]
theorem node69Bound : ∀ x,node69Box.Mem scale x → Good x :=
  combine_box_bounds node69Box node67Box node68Box 3
    (by decide +kernel) (by decide +kernel) node67Bound node68Bound
def node70Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨6969884,7272923⟩,⟨4242538,4545576⟩,⟨3939499,4091018⟩]
theorem node70Checked : fastTaylorCheck scale threshold expressions node70Box none = true := by
  decide +kernel
theorem node70Bound : ∀ x,node70Box.Mem scale x → Good x := taylor_good node70Box none node70Checked
def node71Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨6969884,7272923⟩,⟨4545576,4848615⟩,⟨3939499,4091018⟩]
theorem node71Checked : fastTaylorCheck scale threshold expressions node71Box none = true := by
  decide +kernel
theorem node71Bound : ∀ x,node71Box.Mem scale x → Good x := taylor_good node71Box none node71Checked
def node72Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨6969884,7272923⟩,⟨4242538,4848615⟩,⟨3939499,4091018⟩]
theorem node72Bound : ∀ x,node72Box.Mem scale x → Good x :=
  combine_box_bounds node72Box node70Box node71Box 2
    (by decide +kernel) (by decide +kernel) node70Bound node71Bound
def node73Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨6969884,7272923⟩,⟨4242538,4545576⟩,⟨4091018,4242538⟩]
theorem node73Checked : fastTaylorCheck scale threshold expressions node73Box none = true := by
  decide +kernel
theorem node73Bound : ∀ x,node73Box.Mem scale x → Good x := taylor_good node73Box none node73Checked
def node74Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨6969884,7272923⟩,⟨4545576,4848615⟩,⟨4091018,4242538⟩]
theorem node74Checked : fastTaylorCheck scale threshold expressions node74Box none = true := by
  decide +kernel
theorem node74Bound : ∀ x,node74Box.Mem scale x → Good x := taylor_good node74Box none node74Checked
def node75Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨6969884,7272923⟩,⟨4242538,4848615⟩,⟨4091018,4242538⟩]
theorem node75Bound : ∀ x,node75Box.Mem scale x → Good x :=
  combine_box_bounds node75Box node73Box node74Box 2
    (by decide +kernel) (by decide +kernel) node73Bound node74Bound
def node76Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨6969884,7272923⟩,⟨4242538,4848615⟩,⟨3939499,4242538⟩]
theorem node76Bound : ∀ x,node76Box.Mem scale x → Good x :=
  combine_box_bounds node76Box node72Box node75Box 3
    (by decide +kernel) (by decide +kernel) node72Bound node75Bound
def node77Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨6969884,7272923⟩,⟨4242538,4848615⟩,⟨3939499,4242538⟩]
theorem node77Bound : ∀ x,node77Box.Mem scale x → Good x :=
  combine_box_bounds node77Box node69Box node76Box 0
    (by decide +kernel) (by decide +kernel) node69Bound node76Bound
def node78Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨6666846,7272923⟩,⟨4242538,4848615⟩,⟨3939499,4242538⟩]
theorem node78Bound : ∀ x,node78Box.Mem scale x → Good x :=
  combine_box_bounds node78Box node66Box node77Box 1
    (by decide +kernel) (by decide +kernel) node66Bound node77Bound
def node79Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨6666846,7272923⟩,⟨4242538,4848615⟩,⟨3636461,4242538⟩]
theorem node79Bound : ∀ x,node79Box.Mem scale x → Good x :=
  combine_box_bounds node79Box node57Box node78Box 3
    (by decide +kernel) (by decide +kernel) node57Bound node78Bound
def node80Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨6666846,7272923⟩,⟨3636461,4848615⟩,⟨3636461,4242538⟩]
theorem node80Bound : ∀ x,node80Box.Mem scale x → Good x :=
  combine_box_bounds node80Box node32Box node79Box 2
    (by decide +kernel) (by decide +kernel) node32Bound node79Bound
def box : Box 4 := node80Box
theorem bound : ∀ x,box.Mem scale x → Good x := node80Bound
#print axioms bound
end TreeOrderedArms221.Block00259
namespace TreeOrderedArms221.Block00517
open FixedPointSound
def node0Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨8485077,9091154⟩,⟨0,1212153⟩,⟨3636461,4242538⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨8485077,9091154⟩,⟨0,1212153⟩,⟨4242538,4848615⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := natural_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨8485077,9091154⟩,⟨0,1212153⟩,⟨3636461,4848615⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 3
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨9091154,9697231⟩,⟨0,1212153⟩,⟨3636461,4242538⟩]
theorem node3Checked : leafCheck scale threshold distances node3Box = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := natural_good node3Box node3Checked
def node4Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨9091154,9697231⟩,⟨0,1212153⟩,⟨4242538,4848615⟩]
theorem node4Checked : leafCheck scale threshold distances node4Box = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := natural_good node4Box node4Checked
def node5Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨9091154,9697231⟩,⟨0,1212153⟩,⟨3636461,4848615⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 3
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨8485077,9697231⟩,⟨0,1212153⟩,⟨3636461,4848615⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node2Box node5Box 1
    (by decide +kernel) (by decide +kernel) node2Bound node5Bound
def node7Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨8485077,9091154⟩,⟨0,1212153⟩,⟨3636461,4242538⟩]
theorem node7Checked : leafCheck scale threshold distances node7Box = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := natural_good node7Box node7Checked
def node8Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨8485077,9091154⟩,⟨0,1212153⟩,⟨4242538,4848615⟩]
theorem node8Checked : leafCheck scale threshold distances node8Box = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := natural_good node8Box node8Checked
def node9Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨8485077,9091154⟩,⟨0,1212153⟩,⟨3636461,4848615⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node7Box node8Box 3
    (by decide +kernel) (by decide +kernel) node7Bound node8Bound
def node10Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨9091154,9697231⟩,⟨0,606076⟩,⟨3636461,4242538⟩]
theorem node10Checked : leafCheck scale threshold distances node10Box = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := natural_good node10Box node10Checked
def node11Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨9091154,9697231⟩,⟨606076,1212153⟩,⟨3636461,4242538⟩]
theorem node11Checked : leafCheck scale threshold distances node11Box = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := natural_good node11Box node11Checked
def node12Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨9091154,9697231⟩,⟨0,1212153⟩,⟨3636461,4242538⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node10Box node11Box 2
    (by decide +kernel) (by decide +kernel) node10Bound node11Bound
def node13Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨9091154,9697231⟩,⟨0,1212153⟩,⟨4242538,4848615⟩]
theorem node13Checked : leafCheck scale threshold distances node13Box = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := natural_good node13Box node13Checked
def node14Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨9091154,9697231⟩,⟨0,1212153⟩,⟨3636461,4848615⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node12Box node13Box 3
    (by decide +kernel) (by decide +kernel) node12Bound node13Bound
def node15Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨8485077,9697231⟩,⟨0,1212153⟩,⟨3636461,4848615⟩]
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node9Box node14Box 1
    (by decide +kernel) (by decide +kernel) node9Bound node14Bound
def node16Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨8485077,9697231⟩,⟨0,1212153⟩,⟨3636461,4848615⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node6Box node15Box 0
    (by decide +kernel) (by decide +kernel) node6Bound node15Bound
def box : Box 4 := node16Box
theorem bound : ∀ x,box.Mem scale x → Good x := node16Bound
#print axioms bound
end TreeOrderedArms221.Block00517
