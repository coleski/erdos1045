import TreeOrderedArms311Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms311.Block01255
open FixedPointSound
def node0Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-1818231,-1515193⟩,⟨3636461,4242538⟩,⟨7272923,7575961⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-1818231,-1515193⟩,⟨3636461,4242538⟩,⟨7272923,7575961⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := natural_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-1818231,-1515193⟩,⟨3636461,4242538⟩,⟨7272923,7575961⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 0
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-1818231,-1515193⟩,⟨3636461,4242538⟩,⟨7575961,7879000⟩]
theorem node3Checked : leafCheck scale threshold distances node3Box = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := natural_good node3Box node3Checked
def node4Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-1818231,-1515193⟩,⟨3636461,4242538⟩,⟨7575961,7879000⟩]
theorem node4Checked : leafCheck scale threshold distances node4Box = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := natural_good node4Box node4Checked
def node5Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-1818231,-1515193⟩,⟨3636461,4242538⟩,⟨7575961,7879000⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 0
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-1818231,-1515193⟩,⟨3636461,4242538⟩,⟨7272923,7879000⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node2Box node5Box 3
    (by decide +kernel) (by decide +kernel) node2Bound node5Bound
def node7Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-1818231,-1666712⟩,⟨3636461,3939499⟩,⟨7879000,8485077⟩]
theorem node7Checked : leafCheck scale threshold distances node7Box = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := natural_good node7Box node7Checked
def node8Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-1818231,-1666712⟩,⟨3939499,4242538⟩,⟨7879000,8485077⟩]
theorem node8Checked : fastTaylorCheck scale threshold expressions node8Box (some (8,57000)) = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := taylor_good node8Box (some (8,57000)) node8Checked
def node9Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-1818231,-1666712⟩,⟨3636461,4242538⟩,⟨7879000,8485077⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node7Box node8Box 2
    (by decide +kernel) (by decide +kernel) node7Bound node8Bound
def node10Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-1666712,-1515193⟩,⟨3636461,3939499⟩,⟨7879000,8485077⟩]
theorem node10Checked : leafCheck scale threshold distances node10Box = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := natural_good node10Box node10Checked
def node11Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-1666712,-1515193⟩,⟨3939499,4242538⟩,⟨7879000,8485077⟩]
theorem node11Checked : leafCheck scale threshold distances node11Box = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := natural_good node11Box node11Checked
def node12Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-1666712,-1515193⟩,⟨3636461,4242538⟩,⟨7879000,8485077⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node10Box node11Box 2
    (by decide +kernel) (by decide +kernel) node10Bound node11Bound
def node13Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-1818231,-1515193⟩,⟨3636461,4242538⟩,⟨7879000,8485077⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node9Box node12Box 1
    (by decide +kernel) (by decide +kernel) node9Bound node12Bound
def node14Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-1818231,-1666712⟩,⟨3636461,3939499⟩,⟨7879000,8485077⟩]
theorem node14Checked : fastTaylorCheck scale threshold expressions node14Box (some (8,54200)) = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := taylor_good node14Box (some (8,54200)) node14Checked
def node15Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-1818231,-1666712⟩,⟨3939499,4242538⟩,⟨7879000,8485077⟩]
theorem node15Checked : fastTaylorCheck scale threshold expressions node15Box (some (8,61500)) = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := taylor_good node15Box (some (8,61500)) node15Checked
def node16Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-1818231,-1666712⟩,⟨3636461,4242538⟩,⟨7879000,8485077⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node14Box node15Box 2
    (by decide +kernel) (by decide +kernel) node14Bound node15Bound
def node17Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-1666712,-1515193⟩,⟨3636461,3939499⟩,⟨7879000,8485077⟩]
theorem node17Checked : leafCheck scale threshold distances node17Box = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := natural_good node17Box node17Checked
def node18Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-1666712,-1515193⟩,⟨3939499,4242538⟩,⟨7879000,8485077⟩]
theorem node18Checked : leafCheck scale threshold distances node18Box = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := natural_good node18Box node18Checked
def node19Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-1666712,-1515193⟩,⟨3636461,4242538⟩,⟨7879000,8485077⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node17Box node18Box 2
    (by decide +kernel) (by decide +kernel) node17Bound node18Bound
def node20Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-1818231,-1515193⟩,⟨3636461,4242538⟩,⟨7879000,8485077⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node16Box node19Box 1
    (by decide +kernel) (by decide +kernel) node16Bound node19Bound
def node21Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-1818231,-1515193⟩,⟨3636461,4242538⟩,⟨7879000,8485077⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node13Box node20Box 0
    (by decide +kernel) (by decide +kernel) node13Bound node20Bound
def node22Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-1818231,-1515193⟩,⟨3636461,4242538⟩,⟨7272923,8485077⟩]
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node6Box node21Box 3
    (by decide +kernel) (by decide +kernel) node6Bound node21Bound
def node23Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-1515193,-1212154⟩,⟨3636461,4242538⟩,⟨7272923,7879000⟩]
theorem node23Checked : leafCheck scale threshold distances node23Box = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := natural_good node23Box node23Checked
def node24Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-1515193,-1212154⟩,⟨3636461,4242538⟩,⟨7879000,8485077⟩]
theorem node24Checked : leafCheck scale threshold distances node24Box = true := by
  decide +kernel
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x := natural_good node24Box node24Checked
def node25Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-1515193,-1212154⟩,⟨3636461,4242538⟩,⟨7879000,8485077⟩]
theorem node25Checked : leafCheck scale threshold distances node25Box = true := by
  decide +kernel
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x := natural_good node25Box node25Checked
def node26Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-1515193,-1212154⟩,⟨3636461,4242538⟩,⟨7879000,8485077⟩]
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node24Box node25Box 0
    (by decide +kernel) (by decide +kernel) node24Bound node25Bound
def node27Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-1515193,-1212154⟩,⟨3636461,4242538⟩,⟨7272923,8485077⟩]
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node23Box node26Box 3
    (by decide +kernel) (by decide +kernel) node23Bound node26Bound
def node28Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-1818231,-1212154⟩,⟨3636461,4242538⟩,⟨7272923,8485077⟩]
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node22Box node27Box 1
    (by decide +kernel) (by decide +kernel) node22Bound node27Bound
def node29Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-1818231,-1515193⟩,⟨4242538,4848615⟩,⟨7272923,7575961⟩]
theorem node29Checked : leafCheck scale threshold distances node29Box = true := by
  decide +kernel
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x := natural_good node29Box node29Checked
def node30Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-1818231,-1515193⟩,⟨4242538,4848615⟩,⟨7272923,7575961⟩]
theorem node30Checked : leafCheck scale threshold distances node30Box = true := by
  decide +kernel
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x := natural_good node30Box node30Checked
def node31Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-1818231,-1515193⟩,⟨4242538,4848615⟩,⟨7272923,7575961⟩]
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node29Box node30Box 0
    (by decide +kernel) (by decide +kernel) node29Bound node30Bound
def node32Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-1818231,-1515193⟩,⟨4242538,4848615⟩,⟨7575961,7879000⟩]
theorem node32Checked : leafCheck scale threshold distances node32Box = true := by
  decide +kernel
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x := natural_good node32Box node32Checked
def node33Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-1818231,-1515193⟩,⟨4242538,4848615⟩,⟨7575961,7879000⟩]
theorem node33Checked : leafCheck scale threshold distances node33Box = true := by
  decide +kernel
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x := natural_good node33Box node33Checked
def node34Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-1818231,-1515193⟩,⟨4242538,4848615⟩,⟨7575961,7879000⟩]
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x :=
  combine_box_bounds node34Box node32Box node33Box 0
    (by decide +kernel) (by decide +kernel) node32Bound node33Bound
def node35Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-1818231,-1515193⟩,⟨4242538,4848615⟩,⟨7272923,7879000⟩]
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x :=
  combine_box_bounds node35Box node31Box node34Box 3
    (by decide +kernel) (by decide +kernel) node31Bound node34Bound
def node36Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-1515193,-1212154⟩,⟨4242538,4848615⟩,⟨7272923,7879000⟩]
theorem node36Checked : leafCheck scale threshold distances node36Box = true := by
  decide +kernel
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x := natural_good node36Box node36Checked
def node37Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-1818231,-1212154⟩,⟨4242538,4848615⟩,⟨7272923,7879000⟩]
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x :=
  combine_box_bounds node37Box node35Box node36Box 1
    (by decide +kernel) (by decide +kernel) node35Bound node36Bound
def node38Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-1818231,-1666712⟩,⟨4242538,4545576⟩,⟨7879000,8182038⟩]
theorem node38Checked : leafCheck scale threshold distances node38Box = true := by
  decide +kernel
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x := natural_good node38Box node38Checked
def node39Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-1818231,-1666712⟩,⟨4545576,4848615⟩,⟨7879000,8182038⟩]
theorem node39Checked : leafCheck scale threshold distances node39Box = true := by
  decide +kernel
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x := natural_good node39Box node39Checked
def node40Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-1818231,-1666712⟩,⟨4242538,4848615⟩,⟨7879000,8182038⟩]
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x :=
  combine_box_bounds node40Box node38Box node39Box 2
    (by decide +kernel) (by decide +kernel) node38Bound node39Bound
def node41Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-1818231,-1666712⟩,⟨4242538,4545576⟩,⟨8182038,8485077⟩]
theorem node41Checked : leafCheck scale threshold distances node41Box = true := by
  decide +kernel
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x := natural_good node41Box node41Checked
def node42Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-1818231,-1666712⟩,⟨4545576,4848615⟩,⟨8182038,8485077⟩]
theorem node42Checked : leafCheck scale threshold distances node42Box = true := by
  decide +kernel
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x := natural_good node42Box node42Checked
def node43Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-1818231,-1666712⟩,⟨4242538,4848615⟩,⟨8182038,8485077⟩]
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x :=
  combine_box_bounds node43Box node41Box node42Box 2
    (by decide +kernel) (by decide +kernel) node41Bound node42Bound
def node44Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-1818231,-1666712⟩,⟨4242538,4848615⟩,⟨7879000,8485077⟩]
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x :=
  combine_box_bounds node44Box node40Box node43Box 3
    (by decide +kernel) (by decide +kernel) node40Bound node43Bound
def node45Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-1666712,-1515193⟩,⟨4242538,4848615⟩,⟨7879000,8182038⟩]
theorem node45Checked : leafCheck scale threshold distances node45Box = true := by
  decide +kernel
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x := natural_good node45Box node45Checked
def node46Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-1666712,-1515193⟩,⟨4242538,4848615⟩,⟨8182038,8485077⟩]
theorem node46Checked : fastTaylorCheck scale threshold expressions node46Box (some (8,55500)) = true := by
  decide +kernel
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x := taylor_good node46Box (some (8,55500)) node46Checked
def node47Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-1666712,-1515193⟩,⟨4242538,4848615⟩,⟨7879000,8485077⟩]
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x :=
  combine_box_bounds node47Box node45Box node46Box 3
    (by decide +kernel) (by decide +kernel) node45Bound node46Bound
def node48Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-1818231,-1515193⟩,⟨4242538,4848615⟩,⟨7879000,8485077⟩]
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x :=
  combine_box_bounds node48Box node44Box node47Box 1
    (by decide +kernel) (by decide +kernel) node44Bound node47Bound
def node49Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-1818231,-1666712⟩,⟨4242538,4545576⟩,⟨7879000,8182038⟩]
theorem node49Checked : leafCheck scale threshold distances node49Box = true := by
  decide +kernel
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x := natural_good node49Box node49Checked
def node50Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-1818231,-1666712⟩,⟨4545576,4848615⟩,⟨7879000,8182038⟩]
theorem node50Checked : leafCheck scale threshold distances node50Box = true := by
  decide +kernel
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x := natural_good node50Box node50Checked
def node51Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-1818231,-1666712⟩,⟨4242538,4848615⟩,⟨7879000,8182038⟩]
theorem node51Bound : ∀ x,node51Box.Mem scale x → Good x :=
  combine_box_bounds node51Box node49Box node50Box 2
    (by decide +kernel) (by decide +kernel) node49Bound node50Bound
def node52Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-1666712,-1515193⟩,⟨4242538,4848615⟩,⟨7879000,8182038⟩]
theorem node52Checked : leafCheck scale threshold distances node52Box = true := by
  decide +kernel
theorem node52Bound : ∀ x,node52Box.Mem scale x → Good x := natural_good node52Box node52Checked
def node53Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-1818231,-1515193⟩,⟨4242538,4848615⟩,⟨7879000,8182038⟩]
theorem node53Bound : ∀ x,node53Box.Mem scale x → Good x :=
  combine_box_bounds node53Box node51Box node52Box 1
    (by decide +kernel) (by decide +kernel) node51Bound node52Bound
def node54Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-1818231,-1666712⟩,⟨4242538,4848615⟩,⟨8182038,8485077⟩]
theorem node54Checked : fastTaylorCheck scale threshold expressions node54Box (some (8,75200)) = true := by
  decide +kernel
theorem node54Bound : ∀ x,node54Box.Mem scale x → Good x := taylor_good node54Box (some (8,75200)) node54Checked
def node55Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-1666712,-1515193⟩,⟨4242538,4848615⟩,⟨8182038,8485077⟩]
theorem node55Checked : fastTaylorCheck scale threshold expressions node55Box (some (8,60900)) = true := by
  decide +kernel
theorem node55Bound : ∀ x,node55Box.Mem scale x → Good x := taylor_good node55Box (some (8,60900)) node55Checked
def node56Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-1818231,-1515193⟩,⟨4242538,4848615⟩,⟨8182038,8485077⟩]
theorem node56Bound : ∀ x,node56Box.Mem scale x → Good x :=
  combine_box_bounds node56Box node54Box node55Box 1
    (by decide +kernel) (by decide +kernel) node54Bound node55Bound
def node57Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-1818231,-1515193⟩,⟨4242538,4848615⟩,⟨7879000,8485077⟩]
theorem node57Bound : ∀ x,node57Box.Mem scale x → Good x :=
  combine_box_bounds node57Box node53Box node56Box 3
    (by decide +kernel) (by decide +kernel) node53Bound node56Bound
def node58Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-1818231,-1515193⟩,⟨4242538,4848615⟩,⟨7879000,8485077⟩]
theorem node58Bound : ∀ x,node58Box.Mem scale x → Good x :=
  combine_box_bounds node58Box node48Box node57Box 0
    (by decide +kernel) (by decide +kernel) node48Bound node57Bound
def node59Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-1515193,-1212154⟩,⟨4242538,4848615⟩,⟨7879000,8485077⟩]
theorem node59Checked : leafCheck scale threshold distances node59Box = true := by
  decide +kernel
theorem node59Bound : ∀ x,node59Box.Mem scale x → Good x := natural_good node59Box node59Checked
def node60Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-1515193,-1212154⟩,⟨4242538,4848615⟩,⟨7879000,8485077⟩]
theorem node60Checked : leafCheck scale threshold distances node60Box = true := by
  decide +kernel
theorem node60Bound : ∀ x,node60Box.Mem scale x → Good x := natural_good node60Box node60Checked
def node61Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-1515193,-1212154⟩,⟨4242538,4848615⟩,⟨7879000,8485077⟩]
theorem node61Bound : ∀ x,node61Box.Mem scale x → Good x :=
  combine_box_bounds node61Box node59Box node60Box 0
    (by decide +kernel) (by decide +kernel) node59Bound node60Bound
def node62Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-1818231,-1212154⟩,⟨4242538,4848615⟩,⟨7879000,8485077⟩]
theorem node62Bound : ∀ x,node62Box.Mem scale x → Good x :=
  combine_box_bounds node62Box node58Box node61Box 1
    (by decide +kernel) (by decide +kernel) node58Bound node61Bound
def node63Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-1818231,-1212154⟩,⟨4242538,4848615⟩,⟨7272923,8485077⟩]
theorem node63Bound : ∀ x,node63Box.Mem scale x → Good x :=
  combine_box_bounds node63Box node37Box node62Box 3
    (by decide +kernel) (by decide +kernel) node37Bound node62Bound
def node64Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-1818231,-1212154⟩,⟨3636461,4848615⟩,⟨7272923,8485077⟩]
theorem node64Bound : ∀ x,node64Box.Mem scale x → Good x :=
  combine_box_bounds node64Box node28Box node63Box 2
    (by decide +kernel) (by decide +kernel) node28Bound node63Bound
def box : Box 4 := node64Box
theorem bound : ∀ x,box.Mem scale x → Good x := node64Bound
#print axioms bound
end TreeOrderedArms311.Block01255
