import TreeOrderedArms311Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms311.Block01183
open FixedPointSound
def node0Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-3636462,-3333424⟩,⟨4242538,4394057⟩,⟨6969884,7121403⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box (some (8,101000)) = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box (some (8,101000)) node0Checked
def node1Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-3636462,-3333424⟩,⟨4242538,4394057⟩,⟨7121403,7272923⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box (some (8,109100)) = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box (some (8,109100)) node1Checked
def node2Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-3636462,-3333424⟩,⟨4242538,4394057⟩,⟨6969884,7272923⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 3
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-3636462,-3333424⟩,⟨4242538,4394057⟩,⟨6969884,7272923⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box (some (8,130300)) = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box (some (8,130300)) node3Checked
def node4Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3636462,-3333424⟩,⟨4242538,4394057⟩,⟨6969884,7272923⟩]
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x :=
  combine_box_bounds node4Box node2Box node3Box 0
    (by decide +kernel) (by decide +kernel) node2Bound node3Bound
def node5Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-3636462,-3333424⟩,⟨4394057,4545576⟩,⟨6969884,7121403⟩]
theorem node5Checked : fastTaylorCheck scale threshold expressions node5Box (some (8,101700)) = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := taylor_good node5Box (some (8,101700)) node5Checked
def node6Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-3636462,-3333424⟩,⟨4394057,4545576⟩,⟨7121403,7272923⟩]
theorem node6Checked : fastTaylorCheck scale threshold expressions node6Box (some (8,110200)) = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := taylor_good node6Box (some (8,110200)) node6Checked
def node7Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-3636462,-3333424⟩,⟨4394057,4545576⟩,⟨6969884,7272923⟩]
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x :=
  combine_box_bounds node7Box node5Box node6Box 3
    (by decide +kernel) (by decide +kernel) node5Bound node6Bound
def node8Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-3636462,-3333424⟩,⟨4394057,4545576⟩,⟨6969884,7272923⟩]
theorem node8Checked : fastTaylorCheck scale threshold expressions node8Box (some (8,132500)) = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := taylor_good node8Box (some (8,132500)) node8Checked
def node9Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3636462,-3333424⟩,⟨4394057,4545576⟩,⟨6969884,7272923⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node7Box node8Box 0
    (by decide +kernel) (by decide +kernel) node7Bound node8Bound
def node10Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3636462,-3333424⟩,⟨4242538,4545576⟩,⟨6969884,7272923⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node4Box node9Box 2
    (by decide +kernel) (by decide +kernel) node4Bound node9Bound
def node11Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-3333424,-3030385⟩,⟨4242538,4394057⟩,⟨6969884,7121403⟩]
theorem node11Checked : fastTaylorCheck scale threshold expressions node11Box (some (8,79900)) = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := taylor_good node11Box (some (8,79900)) node11Checked
def node12Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-3333424,-3030385⟩,⟨4242538,4394057⟩,⟨6969884,7121403⟩]
theorem node12Checked : fastTaylorCheck scale threshold expressions node12Box (some (8,83200)) = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := taylor_good node12Box (some (8,83200)) node12Checked
def node13Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3333424,-3030385⟩,⟨4242538,4394057⟩,⟨6969884,7121403⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node11Box node12Box 0
    (by decide +kernel) (by decide +kernel) node11Bound node12Bound
def node14Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-3333424,-3030385⟩,⟨4394057,4545576⟩,⟨6969884,7121403⟩]
theorem node14Checked : fastTaylorCheck scale threshold expressions node14Box (some (8,76100)) = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := taylor_good node14Box (some (8,76100)) node14Checked
def node15Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-3333424,-3030385⟩,⟨4394057,4545576⟩,⟨6969884,7121403⟩]
theorem node15Checked : fastTaylorCheck scale threshold expressions node15Box (some (8,79400)) = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := taylor_good node15Box (some (8,79400)) node15Checked
def node16Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3333424,-3030385⟩,⟨4394057,4545576⟩,⟨6969884,7121403⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node14Box node15Box 0
    (by decide +kernel) (by decide +kernel) node14Bound node15Bound
def node17Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3333424,-3030385⟩,⟨4242538,4545576⟩,⟨6969884,7121403⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node13Box node16Box 2
    (by decide +kernel) (by decide +kernel) node13Bound node16Bound
def node18Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-3333424,-3030385⟩,⟨4242538,4394057⟩,⟨7121403,7272923⟩]
theorem node18Checked : fastTaylorCheck scale threshold expressions node18Box (some (8,91400)) = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := taylor_good node18Box (some (8,91400)) node18Checked
def node19Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-3333424,-3030385⟩,⟨4242538,4394057⟩,⟨7121403,7272923⟩]
theorem node19Checked : fastTaylorCheck scale threshold expressions node19Box (some (8,95200)) = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := taylor_good node19Box (some (8,95200)) node19Checked
def node20Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3333424,-3030385⟩,⟨4242538,4394057⟩,⟨7121403,7272923⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node18Box node19Box 0
    (by decide +kernel) (by decide +kernel) node18Bound node19Bound
def node21Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-3333424,-3030385⟩,⟨4394057,4545576⟩,⟨7121403,7272923⟩]
theorem node21Checked : fastTaylorCheck scale threshold expressions node21Box (some (8,87500)) = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := taylor_good node21Box (some (8,87500)) node21Checked
def node22Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-3333424,-3030385⟩,⟨4394057,4545576⟩,⟨7121403,7272923⟩]
theorem node22Checked : fastTaylorCheck scale threshold expressions node22Box (some (8,94400)) = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := taylor_good node22Box (some (8,94400)) node22Checked
def node23Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3333424,-3030385⟩,⟨4394057,4545576⟩,⟨7121403,7272923⟩]
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node21Box node22Box 0
    (by decide +kernel) (by decide +kernel) node21Bound node22Bound
def node24Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3333424,-3030385⟩,⟨4242538,4545576⟩,⟨7121403,7272923⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node20Box node23Box 2
    (by decide +kernel) (by decide +kernel) node20Bound node23Bound
def node25Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3333424,-3030385⟩,⟨4242538,4545576⟩,⟨6969884,7272923⟩]
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node17Box node24Box 3
    (by decide +kernel) (by decide +kernel) node17Bound node24Bound
def node26Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3636462,-3030385⟩,⟨4242538,4545576⟩,⟨6969884,7272923⟩]
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node10Box node25Box 1
    (by decide +kernel) (by decide +kernel) node10Bound node25Bound
def node27Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-3636462,-3333424⟩,⟨4545576,4697095⟩,⟨6969884,7121403⟩]
theorem node27Checked : fastTaylorCheck scale threshold expressions node27Box (some (8,101900)) = true := by
  decide +kernel
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x := taylor_good node27Box (some (8,101900)) node27Checked
def node28Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-3636462,-3333424⟩,⟨4545576,4697095⟩,⟨7121403,7272923⟩]
theorem node28Checked : fastTaylorCheck scale threshold expressions node28Box (some (8,110800)) = true := by
  decide +kernel
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x := taylor_good node28Box (some (8,110800)) node28Checked
def node29Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-3636462,-3333424⟩,⟨4545576,4697095⟩,⟨6969884,7272923⟩]
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node27Box node28Box 3
    (by decide +kernel) (by decide +kernel) node27Bound node28Bound
def node30Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-3636462,-3333424⟩,⟨4545576,4697095⟩,⟨6969884,7272923⟩]
theorem node30Checked : fastTaylorCheck scale threshold expressions node30Box (some (8,134200)) = true := by
  decide +kernel
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x := taylor_good node30Box (some (8,134200)) node30Checked
def node31Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3636462,-3333424⟩,⟨4545576,4697095⟩,⟨6969884,7272923⟩]
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node29Box node30Box 0
    (by decide +kernel) (by decide +kernel) node29Bound node30Bound
def node32Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-3636462,-3333424⟩,⟨4697095,4848615⟩,⟨6969884,7272923⟩]
theorem node32Checked : fastTaylorCheck scale threshold expressions node32Box (some (8,126000)) = true := by
  decide +kernel
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x := taylor_good node32Box (some (8,126000)) node32Checked
def node33Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-3636462,-3333424⟩,⟨4697095,4848615⟩,⟨6969884,7272923⟩]
theorem node33Checked : fastTaylorCheck scale threshold expressions node33Box (some (8,135300)) = true := by
  decide +kernel
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x := taylor_good node33Box (some (8,135300)) node33Checked
def node34Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3636462,-3333424⟩,⟨4697095,4848615⟩,⟨6969884,7272923⟩]
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x :=
  combine_box_bounds node34Box node32Box node33Box 0
    (by decide +kernel) (by decide +kernel) node32Bound node33Bound
def node35Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3636462,-3333424⟩,⟨4545576,4848615⟩,⟨6969884,7272923⟩]
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x :=
  combine_box_bounds node35Box node31Box node34Box 2
    (by decide +kernel) (by decide +kernel) node31Bound node34Bound
def node36Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-3333424,-3030385⟩,⟨4545576,4697095⟩,⟨6969884,7121403⟩]
theorem node36Checked : fastTaylorCheck scale threshold expressions node36Box (some (8,71700)) = true := by
  decide +kernel
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x := taylor_good node36Box (some (8,71700)) node36Checked
def node37Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-3333424,-3030385⟩,⟨4545576,4697095⟩,⟨6969884,7121403⟩]
theorem node37Checked : fastTaylorCheck scale threshold expressions node37Box (some (8,75100)) = true := by
  decide +kernel
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x := taylor_good node37Box (some (8,75100)) node37Checked
def node38Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3333424,-3030385⟩,⟨4545576,4697095⟩,⟨6969884,7121403⟩]
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x :=
  combine_box_bounds node38Box node36Box node37Box 0
    (by decide +kernel) (by decide +kernel) node36Bound node37Bound
def node39Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3333424,-3030385⟩,⟨4697095,4848615⟩,⟨6969884,7121403⟩]
theorem node39Checked : fastTaylorCheck scale threshold expressions node39Box (some (8,79400)) = true := by
  decide +kernel
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x := taylor_good node39Box (some (8,79400)) node39Checked
def node40Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3333424,-3030385⟩,⟨4545576,4848615⟩,⟨6969884,7121403⟩]
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x :=
  combine_box_bounds node40Box node38Box node39Box 2
    (by decide +kernel) (by decide +kernel) node38Bound node39Bound
def node41Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-3333424,-3030385⟩,⟨4545576,4697095⟩,⟨7121403,7272923⟩]
theorem node41Checked : fastTaylorCheck scale threshold expressions node41Box (some (8,83000)) = true := by
  decide +kernel
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x := taylor_good node41Box (some (8,83000)) node41Checked
def node42Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-3333424,-3030385⟩,⟨4545576,4697095⟩,⟨7121403,7272923⟩]
theorem node42Checked : fastTaylorCheck scale threshold expressions node42Box (some (8,95100)) = true := by
  decide +kernel
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x := taylor_good node42Box (some (8,95100)) node42Checked
def node43Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3333424,-3030385⟩,⟨4545576,4697095⟩,⟨7121403,7272923⟩]
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x :=
  combine_box_bounds node43Box node41Box node42Box 0
    (by decide +kernel) (by decide +kernel) node41Bound node42Bound
def node44Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3333424,-3030385⟩,⟨4697095,4848615⟩,⟨7121403,7272923⟩]
theorem node44Checked : fastTaylorCheck scale threshold expressions node44Box (some (8,93000)) = true := by
  decide +kernel
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x := taylor_good node44Box (some (8,93000)) node44Checked
def node45Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3333424,-3030385⟩,⟨4545576,4848615⟩,⟨7121403,7272923⟩]
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x :=
  combine_box_bounds node45Box node43Box node44Box 2
    (by decide +kernel) (by decide +kernel) node43Bound node44Bound
def node46Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3333424,-3030385⟩,⟨4545576,4848615⟩,⟨6969884,7272923⟩]
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x :=
  combine_box_bounds node46Box node40Box node45Box 3
    (by decide +kernel) (by decide +kernel) node40Bound node45Bound
def node47Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3636462,-3030385⟩,⟨4545576,4848615⟩,⟨6969884,7272923⟩]
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x :=
  combine_box_bounds node47Box node35Box node46Box 1
    (by decide +kernel) (by decide +kernel) node35Bound node46Bound
def node48Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3636462,-3030385⟩,⟨4242538,4848615⟩,⟨6969884,7272923⟩]
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x :=
  combine_box_bounds node48Box node26Box node47Box 2
    (by decide +kernel) (by decide +kernel) node26Bound node47Bound
def node49Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-3636462,-3333424⟩,⟨4242538,4545576⟩,⟨6969884,7121403⟩]
theorem node49Checked : fastTaylorCheck scale threshold expressions node49Box (some (8,132200)) = true := by
  decide +kernel
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x := taylor_good node49Box (some (8,132200)) node49Checked
def node50Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-3636462,-3333424⟩,⟨4242538,4545576⟩,⟨7121403,7272923⟩]
theorem node50Checked : leafCheck scale threshold distances node50Box = true := by
  decide +kernel
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x := natural_good node50Box node50Checked
def node51Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-3636462,-3333424⟩,⟨4242538,4545576⟩,⟨6969884,7272923⟩]
theorem node51Bound : ∀ x,node51Box.Mem scale x → Good x :=
  combine_box_bounds node51Box node49Box node50Box 3
    (by decide +kernel) (by decide +kernel) node49Bound node50Bound
def node52Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-3636462,-3333424⟩,⟨4242538,4545576⟩,⟨6969884,7272923⟩]
theorem node52Checked : fastTaylorCheck scale threshold expressions node52Box (some (8,167900)) = true := by
  decide +kernel
theorem node52Bound : ∀ x,node52Box.Mem scale x → Good x := taylor_good node52Box (some (8,167900)) node52Checked
def node53Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-3636462,-3333424⟩,⟨4242538,4545576⟩,⟨6969884,7272923⟩]
theorem node53Bound : ∀ x,node53Box.Mem scale x → Good x :=
  combine_box_bounds node53Box node51Box node52Box 0
    (by decide +kernel) (by decide +kernel) node51Bound node52Bound
def node54Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-3333424,-3030385⟩,⟨4242538,4394057⟩,⟨6969884,7121403⟩]
theorem node54Checked : fastTaylorCheck scale threshold expressions node54Box (some (8,85600)) = true := by
  decide +kernel
theorem node54Bound : ∀ x,node54Box.Mem scale x → Good x := taylor_good node54Box (some (8,85600)) node54Checked
def node55Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-3333424,-3030385⟩,⟨4394057,4545576⟩,⟨6969884,7121403⟩]
theorem node55Checked : fastTaylorCheck scale threshold expressions node55Box (some (8,81900)) = true := by
  decide +kernel
theorem node55Bound : ∀ x,node55Box.Mem scale x → Good x := taylor_good node55Box (some (8,81900)) node55Checked
def node56Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-3333424,-3030385⟩,⟨4242538,4545576⟩,⟨6969884,7121403⟩]
theorem node56Bound : ∀ x,node56Box.Mem scale x → Good x :=
  combine_box_bounds node56Box node54Box node55Box 2
    (by decide +kernel) (by decide +kernel) node54Bound node55Bound
def node57Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-3333424,-3030385⟩,⟨4242538,4545576⟩,⟨7121403,7272923⟩]
theorem node57Checked : fastTaylorCheck scale threshold expressions node57Box (some (8,113500)) = true := by
  decide +kernel
theorem node57Bound : ∀ x,node57Box.Mem scale x → Good x := taylor_good node57Box (some (8,113500)) node57Checked
def node58Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-3333424,-3030385⟩,⟨4242538,4545576⟩,⟨6969884,7272923⟩]
theorem node58Bound : ∀ x,node58Box.Mem scale x → Good x :=
  combine_box_bounds node58Box node56Box node57Box 3
    (by decide +kernel) (by decide +kernel) node56Bound node57Bound
def node59Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-3333424,-3030385⟩,⟨4242538,4545576⟩,⟨6969884,7121403⟩]
theorem node59Checked : fastTaylorCheck scale threshold expressions node59Box (some (8,108400)) = true := by
  decide +kernel
theorem node59Bound : ∀ x,node59Box.Mem scale x → Good x := taylor_good node59Box (some (8,108400)) node59Checked
def node60Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-3333424,-3030385⟩,⟨4242538,4545576⟩,⟨7121403,7272923⟩]
theorem node60Checked : fastTaylorCheck scale threshold expressions node60Box (some (8,117700)) = true := by
  decide +kernel
theorem node60Bound : ∀ x,node60Box.Mem scale x → Good x := taylor_good node60Box (some (8,117700)) node60Checked
def node61Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-3333424,-3030385⟩,⟨4242538,4545576⟩,⟨6969884,7272923⟩]
theorem node61Bound : ∀ x,node61Box.Mem scale x → Good x :=
  combine_box_bounds node61Box node59Box node60Box 3
    (by decide +kernel) (by decide +kernel) node59Bound node60Bound
def node62Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-3333424,-3030385⟩,⟨4242538,4545576⟩,⟨6969884,7272923⟩]
theorem node62Bound : ∀ x,node62Box.Mem scale x → Good x :=
  combine_box_bounds node62Box node58Box node61Box 0
    (by decide +kernel) (by decide +kernel) node58Bound node61Bound
def node63Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-3636462,-3030385⟩,⟨4242538,4545576⟩,⟨6969884,7272923⟩]
theorem node63Bound : ∀ x,node63Box.Mem scale x → Good x :=
  combine_box_bounds node63Box node53Box node62Box 1
    (by decide +kernel) (by decide +kernel) node53Bound node62Bound
def node64Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-3636462,-3333424⟩,⟨4545576,4848615⟩,⟨6969884,7272923⟩]
theorem node64Checked : fastTaylorCheck scale threshold expressions node64Box (some (8,169400)) = true := by
  decide +kernel
theorem node64Bound : ∀ x,node64Box.Mem scale x → Good x := taylor_good node64Box (some (8,169400)) node64Checked
def node65Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-3636462,-3333424⟩,⟨4545576,4848615⟩,⟨6969884,7272923⟩]
theorem node65Checked : fastTaylorCheck scale threshold expressions node65Box (some (8,176000)) = true := by
  decide +kernel
theorem node65Bound : ∀ x,node65Box.Mem scale x → Good x := taylor_good node65Box (some (8,176000)) node65Checked
def node66Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-3636462,-3333424⟩,⟨4545576,4848615⟩,⟨6969884,7272923⟩]
theorem node66Bound : ∀ x,node66Box.Mem scale x → Good x :=
  combine_box_bounds node66Box node64Box node65Box 0
    (by decide +kernel) (by decide +kernel) node64Bound node65Bound
def node67Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-3333424,-3030385⟩,⟨4545576,4697095⟩,⟨6969884,7272923⟩]
theorem node67Checked : fastTaylorCheck scale threshold expressions node67Box (some (8,112800)) = true := by
  decide +kernel
theorem node67Bound : ∀ x,node67Box.Mem scale x → Good x := taylor_good node67Box (some (8,112800)) node67Checked
def node68Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-3333424,-3030385⟩,⟨4697095,4848615⟩,⟨6969884,7272923⟩]
theorem node68Checked : fastTaylorCheck scale threshold expressions node68Box (some (8,114000)) = true := by
  decide +kernel
theorem node68Bound : ∀ x,node68Box.Mem scale x → Good x := taylor_good node68Box (some (8,114000)) node68Checked
def node69Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-3333424,-3030385⟩,⟨4545576,4848615⟩,⟨6969884,7272923⟩]
theorem node69Bound : ∀ x,node69Box.Mem scale x → Good x :=
  combine_box_bounds node69Box node67Box node68Box 2
    (by decide +kernel) (by decide +kernel) node67Bound node68Bound
def node70Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-3333424,-3030385⟩,⟨4545576,4697095⟩,⟨6969884,7272923⟩]
theorem node70Checked : fastTaylorCheck scale threshold expressions node70Box (some (8,116900)) = true := by
  decide +kernel
theorem node70Bound : ∀ x,node70Box.Mem scale x → Good x := taylor_good node70Box (some (8,116900)) node70Checked
def node71Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-3333424,-3030385⟩,⟨4697095,4848615⟩,⟨6969884,7272923⟩]
theorem node71Checked : fastTaylorCheck scale threshold expressions node71Box (some (8,118400)) = true := by
  decide +kernel
theorem node71Bound : ∀ x,node71Box.Mem scale x → Good x := taylor_good node71Box (some (8,118400)) node71Checked
def node72Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-3333424,-3030385⟩,⟨4545576,4848615⟩,⟨6969884,7272923⟩]
theorem node72Bound : ∀ x,node72Box.Mem scale x → Good x :=
  combine_box_bounds node72Box node70Box node71Box 2
    (by decide +kernel) (by decide +kernel) node70Bound node71Bound
def node73Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-3333424,-3030385⟩,⟨4545576,4848615⟩,⟨6969884,7272923⟩]
theorem node73Bound : ∀ x,node73Box.Mem scale x → Good x :=
  combine_box_bounds node73Box node69Box node72Box 0
    (by decide +kernel) (by decide +kernel) node69Bound node72Bound
def node74Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-3636462,-3030385⟩,⟨4545576,4848615⟩,⟨6969884,7272923⟩]
theorem node74Bound : ∀ x,node74Box.Mem scale x → Good x :=
  combine_box_bounds node74Box node66Box node73Box 1
    (by decide +kernel) (by decide +kernel) node66Bound node73Bound
def node75Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-3636462,-3030385⟩,⟨4242538,4848615⟩,⟨6969884,7272923⟩]
theorem node75Bound : ∀ x,node75Box.Mem scale x → Good x :=
  combine_box_bounds node75Box node63Box node74Box 2
    (by decide +kernel) (by decide +kernel) node63Bound node74Bound
def node76Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-3636462,-3030385⟩,⟨4242538,4848615⟩,⟨6969884,7272923⟩]
theorem node76Bound : ∀ x,node76Box.Mem scale x → Good x :=
  combine_box_bounds node76Box node48Box node75Box 0
    (by decide +kernel) (by decide +kernel) node48Bound node75Bound
def box : Box 4 := node76Box
theorem bound : ∀ x,box.Mem scale x → Good x := node76Bound
#print axioms bound
end TreeOrderedArms311.Block01183
