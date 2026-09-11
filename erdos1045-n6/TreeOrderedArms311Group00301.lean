import TreeOrderedArms311Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms311.Block01347
open FixedPointSound
def node0Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-2424308,-1212154⟩,⟨7272923,8485077⟩,⟨7272923,8485077⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-2424308,-1212154⟩,⟨7272923,8485077⟩,⟨7272923,8485077⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := natural_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-2424308,-1212154⟩,⟨7272923,8485077⟩,⟨7272923,8485077⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 0
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-2424308,-1818231⟩,⟨7272923,7575961⟩,⟨8485077,9091154⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box (some (8,454300)) = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box (some (8,454300)) node3Checked
def node4Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-2424308,-1818231⟩,⟨7575961,7879000⟩,⟨8485077,9091154⟩]
theorem node4Checked : leafCheck scale threshold distances node4Box = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := natural_good node4Box node4Checked
def node5Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-2424308,-1818231⟩,⟨7272923,7879000⟩,⟨8485077,9091154⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 2
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-2424308,-1818231⟩,⟨7272923,7879000⟩,⟨9091154,9697231⟩]
theorem node6Checked : leafCheck scale threshold distances node6Box = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := natural_good node6Box node6Checked
def node7Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-2424308,-1818231⟩,⟨7272923,7879000⟩,⟨8485077,9697231⟩]
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x :=
  combine_box_bounds node7Box node5Box node6Box 3
    (by decide +kernel) (by decide +kernel) node5Bound node6Bound
def node8Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-2424308,-1818231⟩,⟨7879000,8485077⟩,⟨8485077,9091154⟩]
theorem node8Checked : leafCheck scale threshold distances node8Box = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := natural_good node8Box node8Checked
def node9Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-2424308,-1818231⟩,⟨7879000,8485077⟩,⟨9091154,9697231⟩]
theorem node9Checked : leafCheck scale threshold distances node9Box = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := natural_good node9Box node9Checked
def node10Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-2424308,-1818231⟩,⟨7879000,8485077⟩,⟨8485077,9697231⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node8Box node9Box 3
    (by decide +kernel) (by decide +kernel) node8Bound node9Bound
def node11Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-2424308,-1818231⟩,⟨7272923,8485077⟩,⟨8485077,9697231⟩]
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node7Box node10Box 2
    (by decide +kernel) (by decide +kernel) node7Bound node10Bound
def node12Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-1818231,-1212154⟩,⟨7272923,7879000⟩,⟨8485077,9091154⟩]
theorem node12Checked : leafCheck scale threshold distances node12Box = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := natural_good node12Box node12Checked
def node13Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-1818231,-1212154⟩,⟨7272923,7575961⟩,⟨9091154,9697231⟩]
theorem node13Checked : fastTaylorCheck scale threshold expressions node13Box (some (8,273900)) = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := taylor_good node13Box (some (8,273900)) node13Checked
def node14Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-1818231,-1212154⟩,⟨7575961,7879000⟩,⟨9091154,9697231⟩]
theorem node14Checked : fastTaylorCheck scale threshold expressions node14Box (some (8,259100)) = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := taylor_good node14Box (some (8,259100)) node14Checked
def node15Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-1818231,-1212154⟩,⟨7272923,7879000⟩,⟨9091154,9697231⟩]
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node13Box node14Box 2
    (by decide +kernel) (by decide +kernel) node13Bound node14Bound
def node16Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-1818231,-1212154⟩,⟨7272923,7879000⟩,⟨8485077,9697231⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node12Box node15Box 3
    (by decide +kernel) (by decide +kernel) node12Bound node15Bound
def node17Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-1818231,-1212154⟩,⟨7879000,8485077⟩,⟨8485077,9091154⟩]
theorem node17Checked : leafCheck scale threshold distances node17Box = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := natural_good node17Box node17Checked
def node18Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-1818231,-1212154⟩,⟨7879000,8485077⟩,⟨9091154,9697231⟩]
theorem node18Checked : leafCheck scale threshold distances node18Box = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := natural_good node18Box node18Checked
def node19Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-1818231,-1212154⟩,⟨7879000,8485077⟩,⟨8485077,9697231⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node17Box node18Box 3
    (by decide +kernel) (by decide +kernel) node17Bound node18Bound
def node20Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-1818231,-1212154⟩,⟨7272923,8485077⟩,⟨8485077,9697231⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node16Box node19Box 2
    (by decide +kernel) (by decide +kernel) node16Bound node19Bound
def node21Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-2424308,-1212154⟩,⟨7272923,8485077⟩,⟨8485077,9697231⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node11Box node20Box 1
    (by decide +kernel) (by decide +kernel) node11Bound node20Bound
def node22Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-2424308,-1818231⟩,⟨7272923,7879000⟩,⟨8485077,9091154⟩]
theorem node22Checked : leafCheck scale threshold distances node22Box = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := natural_good node22Box node22Checked
def node23Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-2424308,-1818231⟩,⟨7272923,7879000⟩,⟨9091154,9697231⟩]
theorem node23Checked : leafCheck scale threshold distances node23Box = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := natural_good node23Box node23Checked
def node24Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-2424308,-1818231⟩,⟨7272923,7879000⟩,⟨8485077,9697231⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node22Box node23Box 3
    (by decide +kernel) (by decide +kernel) node22Bound node23Bound
def node25Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-2424308,-1818231⟩,⟨7879000,8485077⟩,⟨8485077,9091154⟩]
theorem node25Checked : leafCheck scale threshold distances node25Box = true := by
  decide +kernel
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x := natural_good node25Box node25Checked
def node26Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-2424308,-1818231⟩,⟨7879000,8485077⟩,⟨9091154,9697231⟩]
theorem node26Checked : leafCheck scale threshold distances node26Box = true := by
  decide +kernel
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x := natural_good node26Box node26Checked
def node27Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-2424308,-1818231⟩,⟨7879000,8485077⟩,⟨8485077,9697231⟩]
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node25Box node26Box 3
    (by decide +kernel) (by decide +kernel) node25Bound node26Bound
def node28Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-2424308,-1818231⟩,⟨7272923,8485077⟩,⟨8485077,9697231⟩]
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node24Box node27Box 2
    (by decide +kernel) (by decide +kernel) node24Bound node27Bound
def node29Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-1818231,-1212154⟩,⟨7272923,7879000⟩,⟨8485077,9091154⟩]
theorem node29Checked : leafCheck scale threshold distances node29Box = true := by
  decide +kernel
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x := natural_good node29Box node29Checked
def node30Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-1818231,-1212154⟩,⟨7272923,7879000⟩,⟨9091154,9697231⟩]
theorem node30Checked : leafCheck scale threshold distances node30Box = true := by
  decide +kernel
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x := natural_good node30Box node30Checked
def node31Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-1818231,-1212154⟩,⟨7272923,7879000⟩,⟨8485077,9697231⟩]
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node29Box node30Box 3
    (by decide +kernel) (by decide +kernel) node29Bound node30Bound
def node32Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-1818231,-1212154⟩,⟨7879000,8485077⟩,⟨8485077,9091154⟩]
theorem node32Checked : leafCheck scale threshold distances node32Box = true := by
  decide +kernel
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x := natural_good node32Box node32Checked
def node33Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-1818231,-1212154⟩,⟨7879000,8485077⟩,⟨9091154,9697231⟩]
theorem node33Checked : leafCheck scale threshold distances node33Box = true := by
  decide +kernel
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x := natural_good node33Box node33Checked
def node34Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-1818231,-1212154⟩,⟨7879000,8485077⟩,⟨8485077,9697231⟩]
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x :=
  combine_box_bounds node34Box node32Box node33Box 3
    (by decide +kernel) (by decide +kernel) node32Bound node33Bound
def node35Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-1818231,-1212154⟩,⟨7272923,8485077⟩,⟨8485077,9697231⟩]
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x :=
  combine_box_bounds node35Box node31Box node34Box 2
    (by decide +kernel) (by decide +kernel) node31Bound node34Bound
def node36Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-2424308,-1212154⟩,⟨7272923,8485077⟩,⟨8485077,9697231⟩]
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x :=
  combine_box_bounds node36Box node28Box node35Box 1
    (by decide +kernel) (by decide +kernel) node28Bound node35Bound
def node37Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-2424308,-1212154⟩,⟨7272923,8485077⟩,⟨8485077,9697231⟩]
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x :=
  combine_box_bounds node37Box node21Box node36Box 0
    (by decide +kernel) (by decide +kernel) node21Bound node36Bound
def node38Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-2424308,-1212154⟩,⟨7272923,8485077⟩,⟨7272923,9697231⟩]
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x :=
  combine_box_bounds node38Box node2Box node37Box 3
    (by decide +kernel) (by decide +kernel) node2Bound node37Bound
def node39Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-2424308,-1818231⟩,⟨8485077,9091154⟩,⟨7272923,7879000⟩]
theorem node39Checked : orderedReject isPath node39Box = true := by
  decide +kernel
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x := ordered_good node39Box node39Checked
def node40Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-2424308,-1818231⟩,⟨8485077,9091154⟩,⟨7879000,8485077⟩]
theorem node40Checked : leafCheck scale threshold distances node40Box = true := by
  decide +kernel
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x := natural_good node40Box node40Checked
def node41Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-2424308,-1818231⟩,⟨8485077,9091154⟩,⟨7272923,8485077⟩]
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x :=
  combine_box_bounds node41Box node39Box node40Box 3
    (by decide +kernel) (by decide +kernel) node39Bound node40Bound
def node42Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-2424308,-1818231⟩,⟨9091154,9697231⟩,⟨7272923,8485077⟩]
theorem node42Checked : orderedReject isPath node42Box = true := by
  decide +kernel
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x := ordered_good node42Box node42Checked
def node43Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-2424308,-1818231⟩,⟨8485077,9697231⟩,⟨7272923,8485077⟩]
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x :=
  combine_box_bounds node43Box node41Box node42Box 2
    (by decide +kernel) (by decide +kernel) node41Bound node42Bound
def node44Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-1818231,-1212154⟩,⟨8485077,9091154⟩,⟨7272923,7879000⟩]
theorem node44Checked : orderedReject isPath node44Box = true := by
  decide +kernel
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x := ordered_good node44Box node44Checked
def node45Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-1818231,-1212154⟩,⟨8485077,9091154⟩,⟨7879000,8485077⟩]
theorem node45Checked : leafCheck scale threshold distances node45Box = true := by
  decide +kernel
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x := natural_good node45Box node45Checked
def node46Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-1818231,-1212154⟩,⟨8485077,9091154⟩,⟨7272923,8485077⟩]
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x :=
  combine_box_bounds node46Box node44Box node45Box 3
    (by decide +kernel) (by decide +kernel) node44Bound node45Bound
def node47Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-1818231,-1212154⟩,⟨9091154,9697231⟩,⟨7272923,8485077⟩]
theorem node47Checked : orderedReject isPath node47Box = true := by
  decide +kernel
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x := ordered_good node47Box node47Checked
def node48Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-1818231,-1212154⟩,⟨8485077,9697231⟩,⟨7272923,8485077⟩]
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x :=
  combine_box_bounds node48Box node46Box node47Box 2
    (by decide +kernel) (by decide +kernel) node46Bound node47Bound
def node49Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-2424308,-1212154⟩,⟨8485077,9697231⟩,⟨7272923,8485077⟩]
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x :=
  combine_box_bounds node49Box node43Box node48Box 1
    (by decide +kernel) (by decide +kernel) node43Bound node48Bound
def node50Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-2424308,-1818231⟩,⟨8485077,9091154⟩,⟨7272923,8485077⟩]
theorem node50Checked : leafCheck scale threshold distances node50Box = true := by
  decide +kernel
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x := natural_good node50Box node50Checked
def node51Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-2424308,-1818231⟩,⟨9091154,9697231⟩,⟨7272923,8485077⟩]
theorem node51Checked : orderedReject isPath node51Box = true := by
  decide +kernel
theorem node51Bound : ∀ x,node51Box.Mem scale x → Good x := ordered_good node51Box node51Checked
def node52Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-2424308,-1818231⟩,⟨8485077,9697231⟩,⟨7272923,8485077⟩]
theorem node52Bound : ∀ x,node52Box.Mem scale x → Good x :=
  combine_box_bounds node52Box node50Box node51Box 2
    (by decide +kernel) (by decide +kernel) node50Bound node51Bound
def node53Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-1818231,-1212154⟩,⟨8485077,9091154⟩,⟨7272923,7879000⟩]
theorem node53Checked : orderedReject isPath node53Box = true := by
  decide +kernel
theorem node53Bound : ∀ x,node53Box.Mem scale x → Good x := ordered_good node53Box node53Checked
def node54Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-1818231,-1212154⟩,⟨8485077,9091154⟩,⟨7879000,8485077⟩]
theorem node54Checked : leafCheck scale threshold distances node54Box = true := by
  decide +kernel
theorem node54Bound : ∀ x,node54Box.Mem scale x → Good x := natural_good node54Box node54Checked
def node55Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-1818231,-1212154⟩,⟨8485077,9091154⟩,⟨7272923,8485077⟩]
theorem node55Bound : ∀ x,node55Box.Mem scale x → Good x :=
  combine_box_bounds node55Box node53Box node54Box 3
    (by decide +kernel) (by decide +kernel) node53Bound node54Bound
def node56Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-1818231,-1212154⟩,⟨9091154,9697231⟩,⟨7272923,8485077⟩]
theorem node56Checked : orderedReject isPath node56Box = true := by
  decide +kernel
theorem node56Bound : ∀ x,node56Box.Mem scale x → Good x := ordered_good node56Box node56Checked
def node57Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-1818231,-1212154⟩,⟨8485077,9697231⟩,⟨7272923,8485077⟩]
theorem node57Bound : ∀ x,node57Box.Mem scale x → Good x :=
  combine_box_bounds node57Box node55Box node56Box 2
    (by decide +kernel) (by decide +kernel) node55Bound node56Bound
def node58Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-2424308,-1212154⟩,⟨8485077,9697231⟩,⟨7272923,8485077⟩]
theorem node58Bound : ∀ x,node58Box.Mem scale x → Good x :=
  combine_box_bounds node58Box node52Box node57Box 1
    (by decide +kernel) (by decide +kernel) node52Bound node57Bound
def node59Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-2424308,-1212154⟩,⟨8485077,9697231⟩,⟨7272923,8485077⟩]
theorem node59Bound : ∀ x,node59Box.Mem scale x → Good x :=
  combine_box_bounds node59Box node49Box node58Box 0
    (by decide +kernel) (by decide +kernel) node49Bound node58Bound
def node60Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-2424308,-1212154⟩,⟨8485077,9697231⟩,⟨8485077,9697231⟩]
theorem node60Checked : leafCheck scale threshold distances node60Box = true := by
  decide +kernel
theorem node60Bound : ∀ x,node60Box.Mem scale x → Good x := natural_good node60Box node60Checked
def node61Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-2424308,-1212154⟩,⟨8485077,9697231⟩,⟨8485077,9697231⟩]
theorem node61Checked : leafCheck scale threshold distances node61Box = true := by
  decide +kernel
theorem node61Bound : ∀ x,node61Box.Mem scale x → Good x := natural_good node61Box node61Checked
def node62Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-2424308,-1212154⟩,⟨8485077,9697231⟩,⟨8485077,9697231⟩]
theorem node62Bound : ∀ x,node62Box.Mem scale x → Good x :=
  combine_box_bounds node62Box node60Box node61Box 0
    (by decide +kernel) (by decide +kernel) node60Bound node61Bound
def node63Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-2424308,-1212154⟩,⟨8485077,9697231⟩,⟨7272923,9697231⟩]
theorem node63Bound : ∀ x,node63Box.Mem scale x → Good x :=
  combine_box_bounds node63Box node59Box node62Box 3
    (by decide +kernel) (by decide +kernel) node59Bound node62Bound
def node64Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-2424308,-1212154⟩,⟨7272923,9697231⟩,⟨7272923,9697231⟩]
theorem node64Bound : ∀ x,node64Box.Mem scale x → Good x :=
  combine_box_bounds node64Box node38Box node63Box 2
    (by decide +kernel) (by decide +kernel) node38Bound node63Bound
def node65Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-1212154,0⟩,⟨7272923,8485077⟩,⟨7272923,8485077⟩]
theorem node65Checked : leafCheck scale threshold distances node65Box = true := by
  decide +kernel
theorem node65Bound : ∀ x,node65Box.Mem scale x → Good x := natural_good node65Box node65Checked
def node66Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-1212154,-606077⟩,⟨7272923,8485077⟩,⟨8485077,9697231⟩]
theorem node66Checked : leafCheck scale threshold distances node66Box = true := by
  decide +kernel
theorem node66Bound : ∀ x,node66Box.Mem scale x → Good x := natural_good node66Box node66Checked
def node67Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-606077,0⟩,⟨7272923,8485077⟩,⟨8485077,9697231⟩]
theorem node67Checked : leafCheck scale threshold distances node67Box = true := by
  decide +kernel
theorem node67Bound : ∀ x,node67Box.Mem scale x → Good x := natural_good node67Box node67Checked
def node68Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-1212154,0⟩,⟨7272923,8485077⟩,⟨8485077,9697231⟩]
theorem node68Bound : ∀ x,node68Box.Mem scale x → Good x :=
  combine_box_bounds node68Box node66Box node67Box 1
    (by decide +kernel) (by decide +kernel) node66Bound node67Bound
def node69Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-1212154,0⟩,⟨7272923,8485077⟩,⟨8485077,9697231⟩]
theorem node69Checked : leafCheck scale threshold distances node69Box = true := by
  decide +kernel
theorem node69Bound : ∀ x,node69Box.Mem scale x → Good x := natural_good node69Box node69Checked
def node70Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-1212154,0⟩,⟨7272923,8485077⟩,⟨8485077,9697231⟩]
theorem node70Bound : ∀ x,node70Box.Mem scale x → Good x :=
  combine_box_bounds node70Box node68Box node69Box 0
    (by decide +kernel) (by decide +kernel) node68Bound node69Bound
def node71Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-1212154,0⟩,⟨7272923,8485077⟩,⟨7272923,9697231⟩]
theorem node71Bound : ∀ x,node71Box.Mem scale x → Good x :=
  combine_box_bounds node71Box node65Box node70Box 3
    (by decide +kernel) (by decide +kernel) node65Bound node70Bound
def node72Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-1212154,-606077⟩,⟨8485077,9697231⟩,⟨7272923,8485077⟩]
theorem node72Checked : leafCheck scale threshold distances node72Box = true := by
  decide +kernel
theorem node72Bound : ∀ x,node72Box.Mem scale x → Good x := natural_good node72Box node72Checked
def node73Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-606077,0⟩,⟨8485077,9697231⟩,⟨7272923,8485077⟩]
theorem node73Checked : leafCheck scale threshold distances node73Box = true := by
  decide +kernel
theorem node73Bound : ∀ x,node73Box.Mem scale x → Good x := natural_good node73Box node73Checked
def node74Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-1212154,0⟩,⟨8485077,9697231⟩,⟨7272923,8485077⟩]
theorem node74Bound : ∀ x,node74Box.Mem scale x → Good x :=
  combine_box_bounds node74Box node72Box node73Box 1
    (by decide +kernel) (by decide +kernel) node72Bound node73Bound
def node75Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-1212154,0⟩,⟨8485077,9697231⟩,⟨7272923,8485077⟩]
theorem node75Checked : leafCheck scale threshold distances node75Box = true := by
  decide +kernel
theorem node75Bound : ∀ x,node75Box.Mem scale x → Good x := natural_good node75Box node75Checked
def node76Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-1212154,0⟩,⟨8485077,9697231⟩,⟨7272923,8485077⟩]
theorem node76Bound : ∀ x,node76Box.Mem scale x → Good x :=
  combine_box_bounds node76Box node74Box node75Box 0
    (by decide +kernel) (by decide +kernel) node74Bound node75Bound
def node77Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-1212154,0⟩,⟨8485077,9697231⟩,⟨8485077,9697231⟩]
theorem node77Checked : leafCheck scale threshold distances node77Box = true := by
  decide +kernel
theorem node77Bound : ∀ x,node77Box.Mem scale x → Good x := natural_good node77Box node77Checked
def node78Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-1212154,0⟩,⟨8485077,9697231⟩,⟨7272923,9697231⟩]
theorem node78Bound : ∀ x,node78Box.Mem scale x → Good x :=
  combine_box_bounds node78Box node76Box node77Box 3
    (by decide +kernel) (by decide +kernel) node76Bound node77Bound
def node79Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-1212154,0⟩,⟨7272923,9697231⟩,⟨7272923,9697231⟩]
theorem node79Bound : ∀ x,node79Box.Mem scale x → Good x :=
  combine_box_bounds node79Box node71Box node78Box 2
    (by decide +kernel) (by decide +kernel) node71Bound node78Bound
def node80Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-2424308,0⟩,⟨7272923,9697231⟩,⟨7272923,9697231⟩]
theorem node80Bound : ∀ x,node80Box.Mem scale x → Good x :=
  combine_box_bounds node80Box node64Box node79Box 1
    (by decide +kernel) (by decide +kernel) node64Bound node79Bound
def box : Box 4 := node80Box
theorem bound : ∀ x,box.Mem scale x → Good x := node80Bound
#print axioms bound
end TreeOrderedArms311.Block01347
