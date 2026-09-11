import TreeOrderedArms311Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms311.Block01329
open FixedPointSound
def node0Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-4848616,-4242539⟩,⟨7272923,7879000⟩,⟨7272923,8485077⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-4848616,-4242539⟩,⟨7879000,8485077⟩,⟨7272923,8485077⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := natural_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-4848616,-4242539⟩,⟨7272923,8485077⟩,⟨7272923,8485077⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 2
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-4242539,-3636462⟩,⟨7272923,7879000⟩,⟨7272923,7879000⟩]
theorem node3Checked : leafCheck scale threshold distances node3Box = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := natural_good node3Box node3Checked
def node4Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-4242539,-3636462⟩,⟨7272923,7879000⟩,⟨7879000,8485077⟩]
theorem node4Checked : leafCheck scale threshold distances node4Box = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := natural_good node4Box node4Checked
def node5Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-4242539,-3636462⟩,⟨7272923,7879000⟩,⟨7272923,8485077⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 3
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-4242539,-3636462⟩,⟨7879000,8485077⟩,⟨7272923,8485077⟩]
theorem node6Checked : leafCheck scale threshold distances node6Box = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := natural_good node6Box node6Checked
def node7Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-4242539,-3636462⟩,⟨7272923,8485077⟩,⟨7272923,8485077⟩]
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x :=
  combine_box_bounds node7Box node5Box node6Box 2
    (by decide +kernel) (by decide +kernel) node5Bound node6Bound
def node8Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-4848616,-3636462⟩,⟨7272923,8485077⟩,⟨7272923,8485077⟩]
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node2Box node7Box 1
    (by decide +kernel) (by decide +kernel) node2Bound node7Bound
def node9Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-4848616,-4242539⟩,⟨7272923,8485077⟩,⟨7272923,8485077⟩]
theorem node9Checked : leafCheck scale threshold distances node9Box = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := natural_good node9Box node9Checked
def node10Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-4242539,-3636462⟩,⟨7272923,7879000⟩,⟨7272923,8485077⟩]
theorem node10Checked : leafCheck scale threshold distances node10Box = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := natural_good node10Box node10Checked
def node11Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-4242539,-3636462⟩,⟨7879000,8485077⟩,⟨7272923,8485077⟩]
theorem node11Checked : leafCheck scale threshold distances node11Box = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := natural_good node11Box node11Checked
def node12Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-4242539,-3636462⟩,⟨7272923,8485077⟩,⟨7272923,8485077⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node10Box node11Box 2
    (by decide +kernel) (by decide +kernel) node10Bound node11Bound
def node13Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-4848616,-3636462⟩,⟨7272923,8485077⟩,⟨7272923,8485077⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node9Box node12Box 1
    (by decide +kernel) (by decide +kernel) node9Bound node12Bound
def node14Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-4848616,-3636462⟩,⟨7272923,8485077⟩,⟨7272923,8485077⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node8Box node13Box 0
    (by decide +kernel) (by decide +kernel) node8Bound node13Bound
def node15Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-4848616,-3636462⟩,⟨7272923,8485077⟩,⟨8485077,9697231⟩]
theorem node15Checked : leafCheck scale threshold distances node15Box = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := natural_good node15Box node15Checked
def node16Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-4848616,-3636462⟩,⟨7272923,8485077⟩,⟨7272923,9697231⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node14Box node15Box 3
    (by decide +kernel) (by decide +kernel) node14Bound node15Bound
def node17Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-4848616,-3636462⟩,⟨8485077,9697231⟩,⟨7272923,9697231⟩]
theorem node17Checked : leafCheck scale threshold distances node17Box = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := natural_good node17Box node17Checked
def node18Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-4848616,-3636462⟩,⟨7272923,9697231⟩,⟨7272923,9697231⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node16Box node17Box 2
    (by decide +kernel) (by decide +kernel) node16Bound node17Bound
def node19Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3636462,-3030385⟩,⟨7272923,7879000⟩,⟨7272923,7879000⟩]
theorem node19Checked : leafCheck scale threshold distances node19Box = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := natural_good node19Box node19Checked
def node20Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3636462,-3030385⟩,⟨7272923,7879000⟩,⟨7879000,8485077⟩]
theorem node20Checked : leafCheck scale threshold distances node20Box = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := natural_good node20Box node20Checked
def node21Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3636462,-3030385⟩,⟨7272923,7879000⟩,⟨7272923,8485077⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node19Box node20Box 3
    (by decide +kernel) (by decide +kernel) node19Bound node20Bound
def node22Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3636462,-3030385⟩,⟨7879000,8485077⟩,⟨7272923,7879000⟩]
theorem node22Checked : leafCheck scale threshold distances node22Box = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := natural_good node22Box node22Checked
def node23Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3636462,-3030385⟩,⟨7879000,8485077⟩,⟨7879000,8485077⟩]
theorem node23Checked : leafCheck scale threshold distances node23Box = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := natural_good node23Box node23Checked
def node24Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3636462,-3030385⟩,⟨7879000,8485077⟩,⟨7272923,8485077⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node22Box node23Box 3
    (by decide +kernel) (by decide +kernel) node22Bound node23Bound
def node25Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3636462,-3030385⟩,⟨7272923,8485077⟩,⟨7272923,8485077⟩]
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node21Box node24Box 2
    (by decide +kernel) (by decide +kernel) node21Bound node24Bound
def node26Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3030385,-2424308⟩,⟨7272923,7879000⟩,⟨7272923,8485077⟩]
theorem node26Checked : leafCheck scale threshold distances node26Box = true := by
  decide +kernel
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x := natural_good node26Box node26Checked
def node27Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3030385,-2424308⟩,⟨7879000,8485077⟩,⟨7272923,8485077⟩]
theorem node27Checked : leafCheck scale threshold distances node27Box = true := by
  decide +kernel
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x := natural_good node27Box node27Checked
def node28Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3030385,-2424308⟩,⟨7272923,8485077⟩,⟨7272923,8485077⟩]
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node26Box node27Box 2
    (by decide +kernel) (by decide +kernel) node26Bound node27Bound
def node29Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3636462,-2424308⟩,⟨7272923,8485077⟩,⟨7272923,8485077⟩]
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node25Box node28Box 1
    (by decide +kernel) (by decide +kernel) node25Bound node28Bound
def node30Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-3636462,-3030385⟩,⟨7272923,7879000⟩,⟨7272923,7879000⟩]
theorem node30Checked : leafCheck scale threshold distances node30Box = true := by
  decide +kernel
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x := natural_good node30Box node30Checked
def node31Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-3636462,-3030385⟩,⟨7272923,7879000⟩,⟨7879000,8485077⟩]
theorem node31Checked : leafCheck scale threshold distances node31Box = true := by
  decide +kernel
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x := natural_good node31Box node31Checked
def node32Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-3636462,-3030385⟩,⟨7272923,7879000⟩,⟨7272923,8485077⟩]
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node30Box node31Box 3
    (by decide +kernel) (by decide +kernel) node30Bound node31Bound
def node33Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-3636462,-3030385⟩,⟨7879000,8485077⟩,⟨7272923,8485077⟩]
theorem node33Checked : leafCheck scale threshold distances node33Box = true := by
  decide +kernel
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x := natural_good node33Box node33Checked
def node34Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-3636462,-3030385⟩,⟨7272923,8485077⟩,⟨7272923,8485077⟩]
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x :=
  combine_box_bounds node34Box node32Box node33Box 2
    (by decide +kernel) (by decide +kernel) node32Bound node33Bound
def node35Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-3030385,-2424308⟩,⟨7272923,7879000⟩,⟨7272923,8485077⟩]
theorem node35Checked : leafCheck scale threshold distances node35Box = true := by
  decide +kernel
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x := natural_good node35Box node35Checked
def node36Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-3030385,-2424308⟩,⟨7879000,8485077⟩,⟨7272923,7879000⟩]
theorem node36Checked : leafCheck scale threshold distances node36Box = true := by
  decide +kernel
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x := natural_good node36Box node36Checked
def node37Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-3030385,-2424308⟩,⟨7879000,8485077⟩,⟨7879000,8485077⟩]
theorem node37Checked : leafCheck scale threshold distances node37Box = true := by
  decide +kernel
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x := natural_good node37Box node37Checked
def node38Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-3030385,-2424308⟩,⟨7879000,8485077⟩,⟨7272923,8485077⟩]
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x :=
  combine_box_bounds node38Box node36Box node37Box 3
    (by decide +kernel) (by decide +kernel) node36Bound node37Bound
def node39Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-3030385,-2424308⟩,⟨7272923,8485077⟩,⟨7272923,8485077⟩]
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x :=
  combine_box_bounds node39Box node35Box node38Box 2
    (by decide +kernel) (by decide +kernel) node35Bound node38Bound
def node40Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-3636462,-2424308⟩,⟨7272923,8485077⟩,⟨7272923,8485077⟩]
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x :=
  combine_box_bounds node40Box node34Box node39Box 1
    (by decide +kernel) (by decide +kernel) node34Bound node39Bound
def node41Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-3636462,-2424308⟩,⟨7272923,8485077⟩,⟨7272923,8485077⟩]
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x :=
  combine_box_bounds node41Box node29Box node40Box 0
    (by decide +kernel) (by decide +kernel) node29Bound node40Bound
def node42Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3636462,-3030385⟩,⟨7272923,8485077⟩,⟨8485077,9697231⟩]
theorem node42Checked : leafCheck scale threshold distances node42Box = true := by
  decide +kernel
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x := natural_good node42Box node42Checked
def node43Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3030385,-2424308⟩,⟨7272923,7575961⟩,⟨8485077,9091154⟩]
theorem node43Checked : fastTaylorCheck scale threshold expressions node43Box (some (8,586800)) = true := by
  decide +kernel
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x := taylor_good node43Box (some (8,586800)) node43Checked
def node44Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3030385,-2424308⟩,⟨7575961,7879000⟩,⟨8485077,9091154⟩]
theorem node44Checked : fastTaylorCheck scale threshold expressions node44Box (some (8,786900)) = true := by
  decide +kernel
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x := taylor_good node44Box (some (8,786900)) node44Checked
def node45Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3030385,-2424308⟩,⟨7272923,7879000⟩,⟨8485077,9091154⟩]
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x :=
  combine_box_bounds node45Box node43Box node44Box 2
    (by decide +kernel) (by decide +kernel) node43Bound node44Bound
def node46Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3030385,-2424308⟩,⟨7272923,7879000⟩,⟨9091154,9697231⟩]
theorem node46Checked : leafCheck scale threshold distances node46Box = true := by
  decide +kernel
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x := natural_good node46Box node46Checked
def node47Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3030385,-2424308⟩,⟨7272923,7879000⟩,⟨8485077,9697231⟩]
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x :=
  combine_box_bounds node47Box node45Box node46Box 3
    (by decide +kernel) (by decide +kernel) node45Bound node46Bound
def node48Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3030385,-2424308⟩,⟨7879000,8485077⟩,⟨8485077,9091154⟩]
theorem node48Checked : leafCheck scale threshold distances node48Box = true := by
  decide +kernel
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x := natural_good node48Box node48Checked
def node49Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3030385,-2424308⟩,⟨7879000,8485077⟩,⟨9091154,9697231⟩]
theorem node49Checked : leafCheck scale threshold distances node49Box = true := by
  decide +kernel
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x := natural_good node49Box node49Checked
def node50Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3030385,-2424308⟩,⟨7879000,8485077⟩,⟨8485077,9697231⟩]
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x :=
  combine_box_bounds node50Box node48Box node49Box 3
    (by decide +kernel) (by decide +kernel) node48Bound node49Bound
def node51Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3030385,-2424308⟩,⟨7272923,8485077⟩,⟨8485077,9697231⟩]
theorem node51Bound : ∀ x,node51Box.Mem scale x → Good x :=
  combine_box_bounds node51Box node47Box node50Box 2
    (by decide +kernel) (by decide +kernel) node47Bound node50Bound
def node52Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3636462,-2424308⟩,⟨7272923,8485077⟩,⟨8485077,9697231⟩]
theorem node52Bound : ∀ x,node52Box.Mem scale x → Good x :=
  combine_box_bounds node52Box node42Box node51Box 1
    (by decide +kernel) (by decide +kernel) node42Bound node51Bound
def node53Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-3636462,-3030385⟩,⟨7272923,8485077⟩,⟨8485077,9697231⟩]
theorem node53Checked : leafCheck scale threshold distances node53Box = true := by
  decide +kernel
theorem node53Bound : ∀ x,node53Box.Mem scale x → Good x := natural_good node53Box node53Checked
def node54Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-3030385,-2424308⟩,⟨7272923,7879000⟩,⟨8485077,9091154⟩]
theorem node54Checked : leafCheck scale threshold distances node54Box = true := by
  decide +kernel
theorem node54Bound : ∀ x,node54Box.Mem scale x → Good x := natural_good node54Box node54Checked
def node55Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-3030385,-2424308⟩,⟨7272923,7879000⟩,⟨9091154,9697231⟩]
theorem node55Checked : leafCheck scale threshold distances node55Box = true := by
  decide +kernel
theorem node55Bound : ∀ x,node55Box.Mem scale x → Good x := natural_good node55Box node55Checked
def node56Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-3030385,-2424308⟩,⟨7272923,7879000⟩,⟨8485077,9697231⟩]
theorem node56Bound : ∀ x,node56Box.Mem scale x → Good x :=
  combine_box_bounds node56Box node54Box node55Box 3
    (by decide +kernel) (by decide +kernel) node54Bound node55Bound
def node57Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-3030385,-2424308⟩,⟨7879000,8485077⟩,⟨8485077,9091154⟩]
theorem node57Checked : leafCheck scale threshold distances node57Box = true := by
  decide +kernel
theorem node57Bound : ∀ x,node57Box.Mem scale x → Good x := natural_good node57Box node57Checked
def node58Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-3030385,-2424308⟩,⟨7879000,8485077⟩,⟨9091154,9697231⟩]
theorem node58Checked : leafCheck scale threshold distances node58Box = true := by
  decide +kernel
theorem node58Bound : ∀ x,node58Box.Mem scale x → Good x := natural_good node58Box node58Checked
def node59Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-3030385,-2424308⟩,⟨7879000,8485077⟩,⟨8485077,9697231⟩]
theorem node59Bound : ∀ x,node59Box.Mem scale x → Good x :=
  combine_box_bounds node59Box node57Box node58Box 3
    (by decide +kernel) (by decide +kernel) node57Bound node58Bound
def node60Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-3030385,-2424308⟩,⟨7272923,8485077⟩,⟨8485077,9697231⟩]
theorem node60Bound : ∀ x,node60Box.Mem scale x → Good x :=
  combine_box_bounds node60Box node56Box node59Box 2
    (by decide +kernel) (by decide +kernel) node56Bound node59Bound
def node61Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-3636462,-2424308⟩,⟨7272923,8485077⟩,⟨8485077,9697231⟩]
theorem node61Bound : ∀ x,node61Box.Mem scale x → Good x :=
  combine_box_bounds node61Box node53Box node60Box 1
    (by decide +kernel) (by decide +kernel) node53Bound node60Bound
def node62Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-3636462,-2424308⟩,⟨7272923,8485077⟩,⟨8485077,9697231⟩]
theorem node62Bound : ∀ x,node62Box.Mem scale x → Good x :=
  combine_box_bounds node62Box node52Box node61Box 0
    (by decide +kernel) (by decide +kernel) node52Bound node61Bound
def node63Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-3636462,-2424308⟩,⟨7272923,8485077⟩,⟨7272923,9697231⟩]
theorem node63Bound : ∀ x,node63Box.Mem scale x → Good x :=
  combine_box_bounds node63Box node41Box node62Box 3
    (by decide +kernel) (by decide +kernel) node41Bound node62Bound
def node64Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3636462,-3030385⟩,⟨8485077,9697231⟩,⟨7272923,8485077⟩]
theorem node64Checked : leafCheck scale threshold distances node64Box = true := by
  decide +kernel
theorem node64Bound : ∀ x,node64Box.Mem scale x → Good x := natural_good node64Box node64Checked
def node65Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3030385,-2424308⟩,⟨8485077,9091154⟩,⟨7272923,7879000⟩]
theorem node65Checked : orderedReject isPath node65Box = true := by
  decide +kernel
theorem node65Bound : ∀ x,node65Box.Mem scale x → Good x := ordered_good node65Box node65Checked
def node66Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3030385,-2424308⟩,⟨8485077,9091154⟩,⟨7879000,8485077⟩]
theorem node66Checked : leafCheck scale threshold distances node66Box = true := by
  decide +kernel
theorem node66Bound : ∀ x,node66Box.Mem scale x → Good x := natural_good node66Box node66Checked
def node67Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3030385,-2424308⟩,⟨8485077,9091154⟩,⟨7272923,8485077⟩]
theorem node67Bound : ∀ x,node67Box.Mem scale x → Good x :=
  combine_box_bounds node67Box node65Box node66Box 3
    (by decide +kernel) (by decide +kernel) node65Bound node66Bound
def node68Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3030385,-2424308⟩,⟨9091154,9697231⟩,⟨7272923,8485077⟩]
theorem node68Checked : orderedReject isPath node68Box = true := by
  decide +kernel
theorem node68Bound : ∀ x,node68Box.Mem scale x → Good x := ordered_good node68Box node68Checked
def node69Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3030385,-2424308⟩,⟨8485077,9697231⟩,⟨7272923,8485077⟩]
theorem node69Bound : ∀ x,node69Box.Mem scale x → Good x :=
  combine_box_bounds node69Box node67Box node68Box 2
    (by decide +kernel) (by decide +kernel) node67Bound node68Bound
def node70Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3636462,-2424308⟩,⟨8485077,9697231⟩,⟨7272923,8485077⟩]
theorem node70Bound : ∀ x,node70Box.Mem scale x → Good x :=
  combine_box_bounds node70Box node64Box node69Box 1
    (by decide +kernel) (by decide +kernel) node64Bound node69Bound
def node71Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-3636462,-3030385⟩,⟨8485077,9697231⟩,⟨7272923,8485077⟩]
theorem node71Checked : leafCheck scale threshold distances node71Box = true := by
  decide +kernel
theorem node71Bound : ∀ x,node71Box.Mem scale x → Good x := natural_good node71Box node71Checked
def node72Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-3030385,-2424308⟩,⟨8485077,9091154⟩,⟨7272923,8485077⟩]
theorem node72Checked : leafCheck scale threshold distances node72Box = true := by
  decide +kernel
theorem node72Bound : ∀ x,node72Box.Mem scale x → Good x := natural_good node72Box node72Checked
def node73Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-3030385,-2424308⟩,⟨9091154,9697231⟩,⟨7272923,8485077⟩]
theorem node73Checked : orderedReject isPath node73Box = true := by
  decide +kernel
theorem node73Bound : ∀ x,node73Box.Mem scale x → Good x := ordered_good node73Box node73Checked
def node74Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-3030385,-2424308⟩,⟨8485077,9697231⟩,⟨7272923,8485077⟩]
theorem node74Bound : ∀ x,node74Box.Mem scale x → Good x :=
  combine_box_bounds node74Box node72Box node73Box 2
    (by decide +kernel) (by decide +kernel) node72Bound node73Bound
def node75Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-3636462,-2424308⟩,⟨8485077,9697231⟩,⟨7272923,8485077⟩]
theorem node75Bound : ∀ x,node75Box.Mem scale x → Good x :=
  combine_box_bounds node75Box node71Box node74Box 1
    (by decide +kernel) (by decide +kernel) node71Bound node74Bound
def node76Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-3636462,-2424308⟩,⟨8485077,9697231⟩,⟨7272923,8485077⟩]
theorem node76Bound : ∀ x,node76Box.Mem scale x → Good x :=
  combine_box_bounds node76Box node70Box node75Box 0
    (by decide +kernel) (by decide +kernel) node70Bound node75Bound
def node77Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3636462,-3030385⟩,⟨8485077,9697231⟩,⟨8485077,9697231⟩]
theorem node77Checked : leafCheck scale threshold distances node77Box = true := by
  decide +kernel
theorem node77Bound : ∀ x,node77Box.Mem scale x → Good x := natural_good node77Box node77Checked
def node78Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3030385,-2424308⟩,⟨8485077,9697231⟩,⟨8485077,9697231⟩]
theorem node78Checked : leafCheck scale threshold distances node78Box = true := by
  decide +kernel
theorem node78Bound : ∀ x,node78Box.Mem scale x → Good x := natural_good node78Box node78Checked
def node79Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3636462,-2424308⟩,⟨8485077,9697231⟩,⟨8485077,9697231⟩]
theorem node79Bound : ∀ x,node79Box.Mem scale x → Good x :=
  combine_box_bounds node79Box node77Box node78Box 1
    (by decide +kernel) (by decide +kernel) node77Bound node78Bound
def node80Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-3636462,-3030385⟩,⟨8485077,9697231⟩,⟨8485077,9697231⟩]
theorem node80Checked : leafCheck scale threshold distances node80Box = true := by
  decide +kernel
theorem node80Bound : ∀ x,node80Box.Mem scale x → Good x := natural_good node80Box node80Checked
def node81Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-3030385,-2424308⟩,⟨8485077,9091154⟩,⟨8485077,9697231⟩]
theorem node81Checked : leafCheck scale threshold distances node81Box = true := by
  decide +kernel
theorem node81Bound : ∀ x,node81Box.Mem scale x → Good x := natural_good node81Box node81Checked
def node82Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-3030385,-2424308⟩,⟨9091154,9697231⟩,⟨8485077,9697231⟩]
theorem node82Checked : leafCheck scale threshold distances node82Box = true := by
  decide +kernel
theorem node82Bound : ∀ x,node82Box.Mem scale x → Good x := natural_good node82Box node82Checked
def node83Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-3030385,-2424308⟩,⟨8485077,9697231⟩,⟨8485077,9697231⟩]
theorem node83Bound : ∀ x,node83Box.Mem scale x → Good x :=
  combine_box_bounds node83Box node81Box node82Box 2
    (by decide +kernel) (by decide +kernel) node81Bound node82Bound
def node84Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-3636462,-2424308⟩,⟨8485077,9697231⟩,⟨8485077,9697231⟩]
theorem node84Bound : ∀ x,node84Box.Mem scale x → Good x :=
  combine_box_bounds node84Box node80Box node83Box 1
    (by decide +kernel) (by decide +kernel) node80Bound node83Bound
def node85Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-3636462,-2424308⟩,⟨8485077,9697231⟩,⟨8485077,9697231⟩]
theorem node85Bound : ∀ x,node85Box.Mem scale x → Good x :=
  combine_box_bounds node85Box node79Box node84Box 0
    (by decide +kernel) (by decide +kernel) node79Bound node84Bound
def node86Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-3636462,-2424308⟩,⟨8485077,9697231⟩,⟨7272923,9697231⟩]
theorem node86Bound : ∀ x,node86Box.Mem scale x → Good x :=
  combine_box_bounds node86Box node76Box node85Box 3
    (by decide +kernel) (by decide +kernel) node76Bound node85Bound
def node87Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-3636462,-2424308⟩,⟨7272923,9697231⟩,⟨7272923,9697231⟩]
theorem node87Bound : ∀ x,node87Box.Mem scale x → Good x :=
  combine_box_bounds node87Box node63Box node86Box 2
    (by decide +kernel) (by decide +kernel) node63Bound node86Bound
def node88Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-4848616,-2424308⟩,⟨7272923,9697231⟩,⟨7272923,9697231⟩]
theorem node88Bound : ∀ x,node88Box.Mem scale x → Good x :=
  combine_box_bounds node88Box node18Box node87Box 1
    (by decide +kernel) (by decide +kernel) node18Bound node87Bound
def box : Box 4 := node88Box
theorem bound : ∀ x,box.Mem scale x → Good x := node88Bound
#print axioms bound
end TreeOrderedArms311.Block01329
