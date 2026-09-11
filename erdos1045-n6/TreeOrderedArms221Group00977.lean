import TreeOrderedArms221Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms221.Block02269
open FixedPointSound
def node0Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨7272923,8485077⟩,⟨2424307,3636461⟩,⟨7272923,8485077⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨7272923,8485077⟩,⟨2424307,3636461⟩,⟨7272923,8485077⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := natural_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨7272923,8485077⟩,⟨2424307,3636461⟩,⟨7272923,8485077⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 0
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨7272923,7879000⟩,⟨2424307,3030384⟩,⟨8485077,9091154⟩]
theorem node3Checked : leafCheck scale threshold distances node3Box = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := natural_good node3Box node3Checked
def node4Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨7272923,7879000⟩,⟨3030384,3636461⟩,⟨8485077,9091154⟩]
theorem node4Checked : fastTaylorCheck scale threshold expressions node4Box (some (9,1549900)) = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := taylor_good node4Box (some (9,1549900)) node4Checked
def node5Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨7272923,7879000⟩,⟨2424307,3636461⟩,⟨8485077,9091154⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 2
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨7272923,7879000⟩,⟨2424307,3636461⟩,⟨9091154,9697231⟩]
theorem node6Checked : fastTaylorCheck scale threshold expressions node6Box (some (9,1527400)) = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := taylor_good node6Box (some (9,1527400)) node6Checked
def node7Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨7272923,7879000⟩,⟨2424307,3636461⟩,⟨8485077,9697231⟩]
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x :=
  combine_box_bounds node7Box node5Box node6Box 3
    (by decide +kernel) (by decide +kernel) node5Bound node6Bound
def node8Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨7879000,8485077⟩,⟨2424307,3030384⟩,⟨8485077,9697231⟩]
theorem node8Checked : leafCheck scale threshold distances node8Box = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := natural_good node8Box node8Checked
def node9Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨7879000,8485077⟩,⟨3030384,3636461⟩,⟨8485077,9091154⟩]
theorem node9Checked : leafCheck scale threshold distances node9Box = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := natural_good node9Box node9Checked
def node10Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨7879000,8485077⟩,⟨3030384,3636461⟩,⟨9091154,9697231⟩]
theorem node10Checked : fastTaylorCheck scale threshold expressions node10Box (some (9,1550000)) = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := taylor_good node10Box (some (9,1550000)) node10Checked
def node11Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨7879000,8485077⟩,⟨3030384,3636461⟩,⟨8485077,9697231⟩]
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node9Box node10Box 3
    (by decide +kernel) (by decide +kernel) node9Bound node10Bound
def node12Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨7879000,8485077⟩,⟨2424307,3636461⟩,⟨8485077,9697231⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node8Box node11Box 2
    (by decide +kernel) (by decide +kernel) node8Bound node11Bound
def node13Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨7272923,8485077⟩,⟨2424307,3636461⟩,⟨8485077,9697231⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node7Box node12Box 1
    (by decide +kernel) (by decide +kernel) node7Bound node12Bound
def node14Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨7272923,7879000⟩,⟨2424307,3030384⟩,⟨8485077,9091154⟩]
theorem node14Checked : leafCheck scale threshold distances node14Box = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := natural_good node14Box node14Checked
def node15Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨7272923,7879000⟩,⟨3030384,3636461⟩,⟨8485077,9091154⟩]
theorem node15Checked : fastTaylorCheck scale threshold expressions node15Box (some (9,1535300)) = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := taylor_good node15Box (some (9,1535300)) node15Checked
def node16Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨7272923,7879000⟩,⟨2424307,3636461⟩,⟨8485077,9091154⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node14Box node15Box 2
    (by decide +kernel) (by decide +kernel) node14Bound node15Bound
def node17Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨7272923,7879000⟩,⟨2424307,3636461⟩,⟨9091154,9697231⟩]
theorem node17Checked : fastTaylorCheck scale threshold expressions node17Box (some (9,1529300)) = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := taylor_good node17Box (some (9,1529300)) node17Checked
def node18Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨7272923,7879000⟩,⟨2424307,3636461⟩,⟨8485077,9697231⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node16Box node17Box 3
    (by decide +kernel) (by decide +kernel) node16Bound node17Bound
def node19Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨7879000,8485077⟩,⟨2424307,3030384⟩,⟨8485077,9697231⟩]
theorem node19Checked : leafCheck scale threshold distances node19Box = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := natural_good node19Box node19Checked
def node20Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨7879000,8485077⟩,⟨3030384,3636461⟩,⟨8485077,9091154⟩]
theorem node20Checked : leafCheck scale threshold distances node20Box = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := natural_good node20Box node20Checked
def node21Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨7879000,8485077⟩,⟨3030384,3636461⟩,⟨9091154,9697231⟩]
theorem node21Checked : fastTaylorCheck scale threshold expressions node21Box (some (9,1578100)) = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := taylor_good node21Box (some (9,1578100)) node21Checked
def node22Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨7879000,8485077⟩,⟨3030384,3636461⟩,⟨8485077,9697231⟩]
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node20Box node21Box 3
    (by decide +kernel) (by decide +kernel) node20Bound node21Bound
def node23Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨7879000,8485077⟩,⟨2424307,3636461⟩,⟨8485077,9697231⟩]
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node19Box node22Box 2
    (by decide +kernel) (by decide +kernel) node19Bound node22Bound
def node24Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨7272923,8485077⟩,⟨2424307,3636461⟩,⟨8485077,9697231⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node18Box node23Box 1
    (by decide +kernel) (by decide +kernel) node18Bound node23Bound
def node25Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨7272923,8485077⟩,⟨2424307,3636461⟩,⟨8485077,9697231⟩]
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node13Box node24Box 0
    (by decide +kernel) (by decide +kernel) node13Bound node24Bound
def node26Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨7272923,8485077⟩,⟨2424307,3636461⟩,⟨7272923,9697231⟩]
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node2Box node25Box 3
    (by decide +kernel) (by decide +kernel) node2Bound node25Bound
def node27Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨7272923,7879000⟩,⟨3636461,4242538⟩,⟨7272923,8485077⟩]
theorem node27Checked : leafCheck scale threshold distances node27Box = true := by
  decide +kernel
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x := natural_good node27Box node27Checked
def node28Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨7272923,7879000⟩,⟨4242538,4848615⟩,⟨7272923,8485077⟩]
theorem node28Checked : leafCheck scale threshold distances node28Box = true := by
  decide +kernel
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x := natural_good node28Box node28Checked
def node29Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨7272923,7879000⟩,⟨3636461,4848615⟩,⟨7272923,8485077⟩]
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node27Box node28Box 2
    (by decide +kernel) (by decide +kernel) node27Bound node28Bound
def node30Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨7879000,8485077⟩,⟨3636461,4848615⟩,⟨7272923,8485077⟩]
theorem node30Checked : leafCheck scale threshold distances node30Box = true := by
  decide +kernel
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x := natural_good node30Box node30Checked
def node31Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨7272923,8485077⟩,⟨3636461,4848615⟩,⟨7272923,8485077⟩]
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node29Box node30Box 1
    (by decide +kernel) (by decide +kernel) node29Bound node30Bound
def node32Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨7272923,7879000⟩,⟨3636461,4242538⟩,⟨7272923,8485077⟩]
theorem node32Checked : leafCheck scale threshold distances node32Box = true := by
  decide +kernel
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x := natural_good node32Box node32Checked
def node33Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨7272923,7879000⟩,⟨4242538,4848615⟩,⟨7272923,8485077⟩]
theorem node33Checked : leafCheck scale threshold distances node33Box = true := by
  decide +kernel
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x := natural_good node33Box node33Checked
def node34Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨7272923,7879000⟩,⟨3636461,4848615⟩,⟨7272923,8485077⟩]
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x :=
  combine_box_bounds node34Box node32Box node33Box 2
    (by decide +kernel) (by decide +kernel) node32Bound node33Bound
def node35Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨7879000,8485077⟩,⟨3636461,4848615⟩,⟨7272923,8485077⟩]
theorem node35Checked : leafCheck scale threshold distances node35Box = true := by
  decide +kernel
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x := natural_good node35Box node35Checked
def node36Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨7272923,8485077⟩,⟨3636461,4848615⟩,⟨7272923,8485077⟩]
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x :=
  combine_box_bounds node36Box node34Box node35Box 1
    (by decide +kernel) (by decide +kernel) node34Bound node35Bound
def node37Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨7272923,8485077⟩,⟨3636461,4848615⟩,⟨7272923,8485077⟩]
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x :=
  combine_box_bounds node37Box node31Box node36Box 0
    (by decide +kernel) (by decide +kernel) node31Bound node36Bound
def node38Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨7272923,7879000⟩,⟨3636461,4848615⟩,⟨8485077,8788115⟩]
theorem node38Checked : fastTaylorCheck scale threshold expressions node38Box (some (9,1310600)) = true := by
  decide +kernel
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x := taylor_good node38Box (some (9,1310600)) node38Checked
def node39Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨7272923,7879000⟩,⟨3636461,4848615⟩,⟨8788115,9091154⟩]
theorem node39Checked : fastTaylorCheck scale threshold expressions node39Box (some (9,1097700)) = true := by
  decide +kernel
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x := taylor_good node39Box (some (9,1097700)) node39Checked
def node40Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨7272923,7879000⟩,⟨3636461,4848615⟩,⟨8485077,9091154⟩]
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x :=
  combine_box_bounds node40Box node38Box node39Box 3
    (by decide +kernel) (by decide +kernel) node38Bound node39Bound
def node41Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨7272923,7879000⟩,⟨3636461,4848615⟩,⟨9091154,9697231⟩]
theorem node41Checked : fastTaylorCheck scale threshold expressions node41Box (some (9,1799700)) = true := by
  decide +kernel
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x := taylor_good node41Box (some (9,1799700)) node41Checked
def node42Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨7272923,7879000⟩,⟨3636461,4848615⟩,⟨8485077,9697231⟩]
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x :=
  combine_box_bounds node42Box node40Box node41Box 3
    (by decide +kernel) (by decide +kernel) node40Bound node41Bound
def node43Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨7879000,8485077⟩,⟨3636461,4242538⟩,⟨8485077,9091154⟩]
theorem node43Checked : leafCheck scale threshold distances node43Box = true := by
  decide +kernel
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x := natural_good node43Box node43Checked
def node44Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨7879000,8485077⟩,⟨3636461,4242538⟩,⟨9091154,9697231⟩]
theorem node44Checked : fastTaylorCheck scale threshold expressions node44Box (some (9,1673000)) = true := by
  decide +kernel
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x := taylor_good node44Box (some (9,1673000)) node44Checked
def node45Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨7879000,8485077⟩,⟨3636461,4242538⟩,⟨8485077,9697231⟩]
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x :=
  combine_box_bounds node45Box node43Box node44Box 3
    (by decide +kernel) (by decide +kernel) node43Bound node44Bound
def node46Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨7879000,8485077⟩,⟨4242538,4848615⟩,⟨8485077,9091154⟩]
theorem node46Checked : leafCheck scale threshold distances node46Box = true := by
  decide +kernel
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x := natural_good node46Box node46Checked
def node47Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨7879000,8485077⟩,⟨4242538,4848615⟩,⟨9091154,9697231⟩]
theorem node47Checked : fastTaylorCheck scale threshold expressions node47Box (some (9,1742000)) = true := by
  decide +kernel
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x := taylor_good node47Box (some (9,1742000)) node47Checked
def node48Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨7879000,8485077⟩,⟨4242538,4848615⟩,⟨8485077,9697231⟩]
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x :=
  combine_box_bounds node48Box node46Box node47Box 3
    (by decide +kernel) (by decide +kernel) node46Bound node47Bound
def node49Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨7879000,8485077⟩,⟨3636461,4848615⟩,⟨8485077,9697231⟩]
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x :=
  combine_box_bounds node49Box node45Box node48Box 2
    (by decide +kernel) (by decide +kernel) node45Bound node48Bound
def node50Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨7272923,8485077⟩,⟨3636461,4848615⟩,⟨8485077,9697231⟩]
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x :=
  combine_box_bounds node50Box node42Box node49Box 1
    (by decide +kernel) (by decide +kernel) node42Bound node49Bound
def node51Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨7272923,7879000⟩,⟨3636461,4848615⟩,⟨8485077,8788115⟩]
theorem node51Checked : fastTaylorCheck scale threshold expressions node51Box (some (9,1339100)) = true := by
  decide +kernel
theorem node51Bound : ∀ x,node51Box.Mem scale x → Good x := taylor_good node51Box (some (9,1339100)) node51Checked
def node52Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨7272923,7879000⟩,⟨3636461,4848615⟩,⟨8788115,9091154⟩]
theorem node52Checked : fastTaylorCheck scale threshold expressions node52Box (some (9,1116600)) = true := by
  decide +kernel
theorem node52Bound : ∀ x,node52Box.Mem scale x → Good x := taylor_good node52Box (some (9,1116600)) node52Checked
def node53Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨7272923,7879000⟩,⟨3636461,4848615⟩,⟨8485077,9091154⟩]
theorem node53Bound : ∀ x,node53Box.Mem scale x → Good x :=
  combine_box_bounds node53Box node51Box node52Box 3
    (by decide +kernel) (by decide +kernel) node51Bound node52Bound
def node54Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨7272923,7879000⟩,⟨3636461,4848615⟩,⟨9091154,9697231⟩]
theorem node54Checked : fastTaylorCheck scale threshold expressions node54Box (some (9,1845500)) = true := by
  decide +kernel
theorem node54Bound : ∀ x,node54Box.Mem scale x → Good x := taylor_good node54Box (some (9,1845500)) node54Checked
def node55Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨7272923,7879000⟩,⟨3636461,4848615⟩,⟨8485077,9697231⟩]
theorem node55Bound : ∀ x,node55Box.Mem scale x → Good x :=
  combine_box_bounds node55Box node53Box node54Box 3
    (by decide +kernel) (by decide +kernel) node53Bound node54Bound
def node56Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨7879000,8485077⟩,⟨3636461,4242538⟩,⟨8485077,9091154⟩]
theorem node56Checked : leafCheck scale threshold distances node56Box = true := by
  decide +kernel
theorem node56Bound : ∀ x,node56Box.Mem scale x → Good x := natural_good node56Box node56Checked
def node57Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨7879000,8485077⟩,⟨3636461,4242538⟩,⟨9091154,9697231⟩]
theorem node57Checked : fastTaylorCheck scale threshold expressions node57Box (some (9,1730200)) = true := by
  decide +kernel
theorem node57Bound : ∀ x,node57Box.Mem scale x → Good x := taylor_good node57Box (some (9,1730200)) node57Checked
def node58Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨7879000,8485077⟩,⟨3636461,4242538⟩,⟨8485077,9697231⟩]
theorem node58Bound : ∀ x,node58Box.Mem scale x → Good x :=
  combine_box_bounds node58Box node56Box node57Box 3
    (by decide +kernel) (by decide +kernel) node56Bound node57Bound
def node59Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨7879000,8485077⟩,⟨4242538,4848615⟩,⟨8485077,9091154⟩]
theorem node59Checked : leafCheck scale threshold distances node59Box = true := by
  decide +kernel
theorem node59Bound : ∀ x,node59Box.Mem scale x → Good x := natural_good node59Box node59Checked
def node60Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨7879000,8485077⟩,⟨4242538,4848615⟩,⟨9091154,9697231⟩]
theorem node60Checked : fastTaylorCheck scale threshold expressions node60Box (some (9,1842200)) = true := by
  decide +kernel
theorem node60Bound : ∀ x,node60Box.Mem scale x → Good x := taylor_good node60Box (some (9,1842200)) node60Checked
def node61Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨7879000,8485077⟩,⟨4242538,4848615⟩,⟨8485077,9697231⟩]
theorem node61Bound : ∀ x,node61Box.Mem scale x → Good x :=
  combine_box_bounds node61Box node59Box node60Box 3
    (by decide +kernel) (by decide +kernel) node59Bound node60Bound
def node62Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨7879000,8485077⟩,⟨3636461,4848615⟩,⟨8485077,9697231⟩]
theorem node62Bound : ∀ x,node62Box.Mem scale x → Good x :=
  combine_box_bounds node62Box node58Box node61Box 2
    (by decide +kernel) (by decide +kernel) node58Bound node61Bound
def node63Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨7272923,8485077⟩,⟨3636461,4848615⟩,⟨8485077,9697231⟩]
theorem node63Bound : ∀ x,node63Box.Mem scale x → Good x :=
  combine_box_bounds node63Box node55Box node62Box 1
    (by decide +kernel) (by decide +kernel) node55Bound node62Bound
def node64Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨7272923,8485077⟩,⟨3636461,4848615⟩,⟨8485077,9697231⟩]
theorem node64Bound : ∀ x,node64Box.Mem scale x → Good x :=
  combine_box_bounds node64Box node50Box node63Box 0
    (by decide +kernel) (by decide +kernel) node50Bound node63Bound
def node65Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨7272923,8485077⟩,⟨3636461,4848615⟩,⟨7272923,9697231⟩]
theorem node65Bound : ∀ x,node65Box.Mem scale x → Good x :=
  combine_box_bounds node65Box node37Box node64Box 3
    (by decide +kernel) (by decide +kernel) node37Bound node64Bound
def node66Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨7272923,8485077⟩,⟨2424307,4848615⟩,⟨7272923,9697231⟩]
theorem node66Bound : ∀ x,node66Box.Mem scale x → Good x :=
  combine_box_bounds node66Box node26Box node65Box 2
    (by decide +kernel) (by decide +kernel) node26Bound node65Bound
def box : Box 4 := node66Box
theorem bound : ∀ x,box.Mem scale x → Good x := node66Bound
#print axioms bound
end TreeOrderedArms221.Block02269
