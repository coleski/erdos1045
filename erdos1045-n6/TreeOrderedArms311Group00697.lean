import TreeOrderedArms311Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms311.Block00428
open FixedPointSound
def node0Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-7272924,-6969886⟩,⟨4242538,4545576⟩,⟨7272923,7575961⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box (some (8,136700)) = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box (some (8,136700)) node0Checked
def node1Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-6969886,-6666847⟩,⟨4242538,4545576⟩,⟨7272923,7575961⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box (some (8,135800)) = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box (some (8,135800)) node1Checked
def node2Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-7272924,-6666847⟩,⟨4242538,4545576⟩,⟨7272923,7575961⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 1
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-7272924,-6969886⟩,⟨4242538,4545576⟩,⟨7575961,7879000⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box (some (8,156700)) = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box (some (8,156700)) node3Checked
def node4Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-6969886,-6666847⟩,⟨4242538,4545576⟩,⟨7575961,7879000⟩]
theorem node4Checked : fastTaylorCheck scale threshold expressions node4Box (some (8,156700)) = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := taylor_good node4Box (some (8,156700)) node4Checked
def node5Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-7272924,-6666847⟩,⟨4242538,4545576⟩,⟨7575961,7879000⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 1
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-7272924,-6666847⟩,⟨4242538,4545576⟩,⟨7272923,7879000⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node2Box node5Box 3
    (by decide +kernel) (by decide +kernel) node2Bound node5Bound
def node7Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-7272924,-6969886⟩,⟨4545576,4848615⟩,⟨7272923,7575961⟩]
theorem node7Checked : leafCheck scale threshold distances node7Box = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := natural_good node7Box node7Checked
def node8Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-7272924,-6969886⟩,⟨4545576,4848615⟩,⟨7575961,7879000⟩]
theorem node8Checked : fastTaylorCheck scale threshold expressions node8Box (some (8,138500)) = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := taylor_good node8Box (some (8,138500)) node8Checked
def node9Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-7272924,-6969886⟩,⟨4545576,4848615⟩,⟨7272923,7879000⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node7Box node8Box 3
    (by decide +kernel) (by decide +kernel) node7Bound node8Bound
def node10Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-6969886,-6666847⟩,⟨4545576,4848615⟩,⟨7272923,7575961⟩]
theorem node10Checked : fastTaylorCheck scale threshold expressions node10Box (some (8,118600)) = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := taylor_good node10Box (some (8,118600)) node10Checked
def node11Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-6969886,-6666847⟩,⟨4545576,4848615⟩,⟨7575961,7879000⟩]
theorem node11Checked : fastTaylorCheck scale threshold expressions node11Box (some (8,138900)) = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := taylor_good node11Box (some (8,138900)) node11Checked
def node12Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-6969886,-6666847⟩,⟨4545576,4848615⟩,⟨7272923,7879000⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node10Box node11Box 3
    (by decide +kernel) (by decide +kernel) node10Bound node11Bound
def node13Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-7272924,-6666847⟩,⟨4545576,4848615⟩,⟨7272923,7879000⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node9Box node12Box 1
    (by decide +kernel) (by decide +kernel) node9Bound node12Bound
def node14Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-7272924,-6666847⟩,⟨4242538,4848615⟩,⟨7272923,7879000⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node6Box node13Box 2
    (by decide +kernel) (by decide +kernel) node6Bound node13Bound
def node15Box : Box 4 := ![⟨-8485078,-8182040⟩,⟨-6666847,-6363809⟩,⟨4242538,4545576⟩,⟨7272923,7575961⟩]
theorem node15Checked : leafCheck scale threshold distances node15Box = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := natural_good node15Box node15Checked
def node16Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨-6666847,-6363809⟩,⟨4242538,4545576⟩,⟨7272923,7575961⟩]
theorem node16Checked : fastTaylorCheck scale threshold expressions node16Box (some (8,104000)) = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := taylor_good node16Box (some (8,104000)) node16Checked
def node17Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-6666847,-6363809⟩,⟨4242538,4545576⟩,⟨7272923,7575961⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node15Box node16Box 0
    (by decide +kernel) (by decide +kernel) node15Bound node16Bound
def node18Box : Box 4 := ![⟨-8485078,-8182040⟩,⟨-6363809,-6060770⟩,⟨4242538,4545576⟩,⟨7272923,7575961⟩]
theorem node18Checked : leafCheck scale threshold distances node18Box = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := natural_good node18Box node18Checked
def node19Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨-6363809,-6060770⟩,⟨4242538,4545576⟩,⟨7272923,7575961⟩]
theorem node19Checked : fastTaylorCheck scale threshold expressions node19Box (some (8,102600)) = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := taylor_good node19Box (some (8,102600)) node19Checked
def node20Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-6363809,-6060770⟩,⟨4242538,4545576⟩,⟨7272923,7575961⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node18Box node19Box 0
    (by decide +kernel) (by decide +kernel) node18Bound node19Bound
def node21Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-6666847,-6060770⟩,⟨4242538,4545576⟩,⟨7272923,7575961⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node17Box node20Box 1
    (by decide +kernel) (by decide +kernel) node17Bound node20Bound
def node22Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-6666847,-6363809⟩,⟨4242538,4545576⟩,⟨7575961,7879000⟩]
theorem node22Checked : fastTaylorCheck scale threshold expressions node22Box (some (8,156000)) = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := taylor_good node22Box (some (8,156000)) node22Checked
def node23Box : Box 4 := ![⟨-8485078,-8182040⟩,⟨-6363809,-6060770⟩,⟨4242538,4545576⟩,⟨7575961,7879000⟩]
theorem node23Checked : leafCheck scale threshold distances node23Box = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := natural_good node23Box node23Checked
def node24Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨-6363809,-6060770⟩,⟨4242538,4545576⟩,⟨7575961,7879000⟩]
theorem node24Checked : fastTaylorCheck scale threshold expressions node24Box (some (8,118700)) = true := by
  decide +kernel
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x := taylor_good node24Box (some (8,118700)) node24Checked
def node25Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-6363809,-6060770⟩,⟨4242538,4545576⟩,⟨7575961,7879000⟩]
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node23Box node24Box 0
    (by decide +kernel) (by decide +kernel) node23Bound node24Bound
def node26Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-6666847,-6060770⟩,⟨4242538,4545576⟩,⟨7575961,7879000⟩]
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node22Box node25Box 1
    (by decide +kernel) (by decide +kernel) node22Bound node25Bound
def node27Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-6666847,-6060770⟩,⟨4242538,4545576⟩,⟨7272923,7879000⟩]
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node21Box node26Box 3
    (by decide +kernel) (by decide +kernel) node21Bound node26Bound
def node28Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-6666847,-6363809⟩,⟨4545576,4848615⟩,⟨7272923,7575961⟩]
theorem node28Checked : fastTaylorCheck scale threshold expressions node28Box (some (8,117700)) = true := by
  decide +kernel
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x := taylor_good node28Box (some (8,117700)) node28Checked
def node29Box : Box 4 := ![⟨-8485078,-8182040⟩,⟨-6363809,-6060770⟩,⟨4545576,4848615⟩,⟨7272923,7575961⟩]
theorem node29Checked : leafCheck scale threshold distances node29Box = true := by
  decide +kernel
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x := natural_good node29Box node29Checked
def node30Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨-6363809,-6060770⟩,⟨4545576,4848615⟩,⟨7272923,7575961⟩]
theorem node30Checked : leafCheck scale threshold distances node30Box = true := by
  decide +kernel
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x := natural_good node30Box node30Checked
def node31Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-6363809,-6060770⟩,⟨4545576,4848615⟩,⟨7272923,7575961⟩]
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node29Box node30Box 0
    (by decide +kernel) (by decide +kernel) node29Bound node30Bound
def node32Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-6666847,-6060770⟩,⟨4545576,4848615⟩,⟨7272923,7575961⟩]
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node28Box node31Box 1
    (by decide +kernel) (by decide +kernel) node28Bound node31Bound
def node33Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-6666847,-6363809⟩,⟨4545576,4848615⟩,⟨7575961,7879000⟩]
theorem node33Checked : fastTaylorCheck scale threshold expressions node33Box (some (8,138700)) = true := by
  decide +kernel
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x := taylor_good node33Box (some (8,138700)) node33Checked
def node34Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-6363809,-6060770⟩,⟨4545576,4848615⟩,⟨7575961,7879000⟩]
theorem node34Checked : fastTaylorCheck scale threshold expressions node34Box (some (8,137900)) = true := by
  decide +kernel
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x := taylor_good node34Box (some (8,137900)) node34Checked
def node35Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-6666847,-6060770⟩,⟨4545576,4848615⟩,⟨7575961,7879000⟩]
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x :=
  combine_box_bounds node35Box node33Box node34Box 1
    (by decide +kernel) (by decide +kernel) node33Bound node34Bound
def node36Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-6666847,-6060770⟩,⟨4545576,4848615⟩,⟨7272923,7879000⟩]
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x :=
  combine_box_bounds node36Box node32Box node35Box 3
    (by decide +kernel) (by decide +kernel) node32Bound node35Bound
def node37Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-6666847,-6060770⟩,⟨4242538,4848615⟩,⟨7272923,7879000⟩]
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x :=
  combine_box_bounds node37Box node27Box node36Box 2
    (by decide +kernel) (by decide +kernel) node27Bound node36Bound
def node38Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-7272924,-6060770⟩,⟨4242538,4848615⟩,⟨7272923,7879000⟩]
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x :=
  combine_box_bounds node38Box node14Box node37Box 1
    (by decide +kernel) (by decide +kernel) node14Bound node37Bound
def node39Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-7272924,-6969886⟩,⟨4242538,4848615⟩,⟨7879000,8182038⟩]
theorem node39Checked : fastTaylorCheck scale threshold expressions node39Box (some (8,218000)) = true := by
  decide +kernel
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x := taylor_good node39Box (some (8,218000)) node39Checked
def node40Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-6969886,-6666847⟩,⟨4242538,4848615⟩,⟨7879000,8182038⟩]
theorem node40Checked : fastTaylorCheck scale threshold expressions node40Box (some (8,219900)) = true := by
  decide +kernel
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x := taylor_good node40Box (some (8,219900)) node40Checked
def node41Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-7272924,-6666847⟩,⟨4242538,4848615⟩,⟨7879000,8182038⟩]
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x :=
  combine_box_bounds node41Box node39Box node40Box 1
    (by decide +kernel) (by decide +kernel) node39Bound node40Bound
def node42Box : Box 4 := ![⟨-8485078,-8182040⟩,⟨-7272924,-6666847⟩,⟨4242538,4848615⟩,⟨8182038,8485077⟩]
theorem node42Checked : fastTaylorCheck scale threshold expressions node42Box (some (8,187300)) = true := by
  decide +kernel
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x := taylor_good node42Box (some (8,187300)) node42Checked
def node43Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨-7272924,-6666847⟩,⟨4242538,4848615⟩,⟨8182038,8485077⟩]
theorem node43Checked : fastTaylorCheck scale threshold expressions node43Box (some (8,236900)) = true := by
  decide +kernel
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x := taylor_good node43Box (some (8,236900)) node43Checked
def node44Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-7272924,-6666847⟩,⟨4242538,4848615⟩,⟨8182038,8485077⟩]
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x :=
  combine_box_bounds node44Box node42Box node43Box 0
    (by decide +kernel) (by decide +kernel) node42Bound node43Bound
def node45Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-7272924,-6666847⟩,⟨4242538,4848615⟩,⟨7879000,8485077⟩]
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x :=
  combine_box_bounds node45Box node41Box node44Box 3
    (by decide +kernel) (by decide +kernel) node41Bound node44Bound
def node46Box : Box 4 := ![⟨-8485078,-8182040⟩,⟨-6666847,-6060770⟩,⟨4242538,4545576⟩,⟨7879000,8182038⟩]
theorem node46Checked : fastTaylorCheck scale threshold expressions node46Box (some (8,141400)) = true := by
  decide +kernel
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x := taylor_good node46Box (some (8,141400)) node46Checked
def node47Box : Box 4 := ![⟨-8485078,-8182040⟩,⟨-6666847,-6060770⟩,⟨4545576,4848615⟩,⟨7879000,8182038⟩]
theorem node47Checked : fastTaylorCheck scale threshold expressions node47Box (some (8,126700)) = true := by
  decide +kernel
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x := taylor_good node47Box (some (8,126700)) node47Checked
def node48Box : Box 4 := ![⟨-8485078,-8182040⟩,⟨-6666847,-6060770⟩,⟨4242538,4848615⟩,⟨7879000,8182038⟩]
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x :=
  combine_box_bounds node48Box node46Box node47Box 2
    (by decide +kernel) (by decide +kernel) node46Bound node47Bound
def node49Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨-6666847,-6060770⟩,⟨4242538,4545576⟩,⟨7879000,8182038⟩]
theorem node49Checked : fastTaylorCheck scale threshold expressions node49Box (some (8,171400)) = true := by
  decide +kernel
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x := taylor_good node49Box (some (8,171400)) node49Checked
def node50Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨-6666847,-6060770⟩,⟨4545576,4848615⟩,⟨7879000,8182038⟩]
theorem node50Checked : fastTaylorCheck scale threshold expressions node50Box (some (8,154400)) = true := by
  decide +kernel
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x := taylor_good node50Box (some (8,154400)) node50Checked
def node51Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨-6666847,-6060770⟩,⟨4242538,4848615⟩,⟨7879000,8182038⟩]
theorem node51Bound : ∀ x,node51Box.Mem scale x → Good x :=
  combine_box_bounds node51Box node49Box node50Box 2
    (by decide +kernel) (by decide +kernel) node49Bound node50Bound
def node52Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-6666847,-6060770⟩,⟨4242538,4848615⟩,⟨7879000,8182038⟩]
theorem node52Bound : ∀ x,node52Box.Mem scale x → Good x :=
  combine_box_bounds node52Box node48Box node51Box 0
    (by decide +kernel) (by decide +kernel) node48Bound node51Bound
def node53Box : Box 4 := ![⟨-8485078,-8182040⟩,⟨-6666847,-6060770⟩,⟨4242538,4848615⟩,⟨8182038,8485077⟩]
theorem node53Checked : fastTaylorCheck scale threshold expressions node53Box (some (8,192900)) = true := by
  decide +kernel
theorem node53Bound : ∀ x,node53Box.Mem scale x → Good x := taylor_good node53Box (some (8,192900)) node53Checked
def node54Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨-6666847,-6060770⟩,⟨4242538,4848615⟩,⟨8182038,8485077⟩]
theorem node54Checked : fastTaylorCheck scale threshold expressions node54Box (some (8,239200)) = true := by
  decide +kernel
theorem node54Bound : ∀ x,node54Box.Mem scale x → Good x := taylor_good node54Box (some (8,239200)) node54Checked
def node55Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-6666847,-6060770⟩,⟨4242538,4848615⟩,⟨8182038,8485077⟩]
theorem node55Bound : ∀ x,node55Box.Mem scale x → Good x :=
  combine_box_bounds node55Box node53Box node54Box 0
    (by decide +kernel) (by decide +kernel) node53Bound node54Bound
def node56Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-6666847,-6060770⟩,⟨4242538,4848615⟩,⟨7879000,8485077⟩]
theorem node56Bound : ∀ x,node56Box.Mem scale x → Good x :=
  combine_box_bounds node56Box node52Box node55Box 3
    (by decide +kernel) (by decide +kernel) node52Bound node55Bound
def node57Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-7272924,-6060770⟩,⟨4242538,4848615⟩,⟨7879000,8485077⟩]
theorem node57Bound : ∀ x,node57Box.Mem scale x → Good x :=
  combine_box_bounds node57Box node45Box node56Box 1
    (by decide +kernel) (by decide +kernel) node45Bound node56Bound
def node58Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-7272924,-6060770⟩,⟨4242538,4848615⟩,⟨7272923,8485077⟩]
theorem node58Bound : ∀ x,node58Box.Mem scale x → Good x :=
  combine_box_bounds node58Box node38Box node57Box 3
    (by decide +kernel) (by decide +kernel) node38Bound node57Bound
def box : Box 4 := node58Box
theorem bound : ∀ x,box.Mem scale x → Good x := node58Bound
#print axioms bound
end TreeOrderedArms311.Block00428
namespace TreeOrderedArms311.Block00353
open FixedPointSound
def node0Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-5454693,-5303174⟩,⟨2424307,2727345⟩,⟨5757730,6060769⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box (some (8,132600)) = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box (some (8,132600)) node0Checked
def node1Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-5303174,-5151655⟩,⟨2424307,2727345⟩,⟨5757730,6060769⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box (some (8,122700)) = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box (some (8,122700)) node1Checked
def node2Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-5454693,-5151655⟩,⟨2424307,2727345⟩,⟨5757730,6060769⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 1
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-5454693,-5151655⟩,⟨2424307,2727345⟩,⟨5757730,6060769⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box (some (8,147000)) = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box (some (8,147000)) node3Checked
def node4Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-5454693,-5151655⟩,⟨2424307,2727345⟩,⟨5757730,6060769⟩]
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x :=
  combine_box_bounds node4Box node2Box node3Box 0
    (by decide +kernel) (by decide +kernel) node2Bound node3Bound
def node5Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-5151655,-4848616⟩,⟨2424307,2575826⟩,⟨5757730,5909249⟩]
theorem node5Checked : fastTaylorCheck scale threshold expressions node5Box (some (8,58700)) = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := taylor_good node5Box (some (8,58700)) node5Checked
def node6Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-5151655,-4848616⟩,⟨2424307,2575826⟩,⟨5757730,5909249⟩]
theorem node6Checked : fastTaylorCheck scale threshold expressions node6Box (some (8,87600)) = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := taylor_good node6Box (some (8,87600)) node6Checked
def node7Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-5151655,-4848616⟩,⟨2424307,2575826⟩,⟨5757730,5909249⟩]
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x :=
  combine_box_bounds node7Box node5Box node6Box 0
    (by decide +kernel) (by decide +kernel) node5Bound node6Bound
def node8Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-5151655,-4848616⟩,⟨2575826,2727345⟩,⟨5757730,5909249⟩]
theorem node8Checked : fastTaylorCheck scale threshold expressions node8Box (some (8,59400)) = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := taylor_good node8Box (some (8,59400)) node8Checked
def node9Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-5151655,-4848616⟩,⟨2575826,2727345⟩,⟨5757730,5909249⟩]
theorem node9Checked : fastTaylorCheck scale threshold expressions node9Box (some (8,93300)) = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := taylor_good node9Box (some (8,93300)) node9Checked
def node10Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-5151655,-4848616⟩,⟨2575826,2727345⟩,⟨5757730,5909249⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node8Box node9Box 0
    (by decide +kernel) (by decide +kernel) node8Bound node9Bound
def node11Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-5151655,-4848616⟩,⟨2424307,2727345⟩,⟨5757730,5909249⟩]
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node7Box node10Box 2
    (by decide +kernel) (by decide +kernel) node7Bound node10Bound
def node12Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-5151655,-4848616⟩,⟨2424307,2575826⟩,⟨5909249,6060769⟩]
theorem node12Checked : fastTaylorCheck scale threshold expressions node12Box (some (8,66100)) = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := taylor_good node12Box (some (8,66100)) node12Checked
def node13Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-5151655,-4848616⟩,⟨2424307,2575826⟩,⟨5909249,6060769⟩]
theorem node13Checked : fastTaylorCheck scale threshold expressions node13Box (some (8,94100)) = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := taylor_good node13Box (some (8,94100)) node13Checked
def node14Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-5151655,-4848616⟩,⟨2424307,2575826⟩,⟨5909249,6060769⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node12Box node13Box 0
    (by decide +kernel) (by decide +kernel) node12Bound node13Bound
def node15Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-5151655,-4848616⟩,⟨2575826,2727345⟩,⟨5909249,6060769⟩]
theorem node15Checked : fastTaylorCheck scale threshold expressions node15Box (some (8,67100)) = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := taylor_good node15Box (some (8,67100)) node15Checked
def node16Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-5151655,-4848616⟩,⟨2575826,2727345⟩,⟨5909249,6060769⟩]
theorem node16Checked : fastTaylorCheck scale threshold expressions node16Box (some (8,100400)) = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := taylor_good node16Box (some (8,100400)) node16Checked
def node17Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-5151655,-4848616⟩,⟨2575826,2727345⟩,⟨5909249,6060769⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node15Box node16Box 0
    (by decide +kernel) (by decide +kernel) node15Bound node16Bound
def node18Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-5151655,-4848616⟩,⟨2424307,2727345⟩,⟨5909249,6060769⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node14Box node17Box 2
    (by decide +kernel) (by decide +kernel) node14Bound node17Bound
def node19Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-5151655,-4848616⟩,⟨2424307,2727345⟩,⟨5757730,6060769⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node11Box node18Box 3
    (by decide +kernel) (by decide +kernel) node11Bound node18Bound
def node20Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-5454693,-4848616⟩,⟨2424307,2727345⟩,⟨5757730,6060769⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node4Box node19Box 1
    (by decide +kernel) (by decide +kernel) node4Bound node19Bound
def node21Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-5454693,-5303174⟩,⟨2727345,3030384⟩,⟨5757730,6060769⟩]
theorem node21Checked : fastTaylorCheck scale threshold expressions node21Box (some (8,149100)) = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := taylor_good node21Box (some (8,149100)) node21Checked
def node22Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-5303174,-5151655⟩,⟨2727345,3030384⟩,⟨5757730,6060769⟩]
theorem node22Checked : fastTaylorCheck scale threshold expressions node22Box (some (8,138100)) = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := taylor_good node22Box (some (8,138100)) node22Checked
def node23Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-5454693,-5151655⟩,⟨2727345,3030384⟩,⟨5757730,6060769⟩]
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node21Box node22Box 1
    (by decide +kernel) (by decide +kernel) node21Bound node22Bound
def node24Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-5454693,-5151655⟩,⟨2727345,3030384⟩,⟨5757730,6060769⟩]
theorem node24Checked : fastTaylorCheck scale threshold expressions node24Box (some (8,165900)) = true := by
  decide +kernel
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x := taylor_good node24Box (some (8,165900)) node24Checked
def node25Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-5454693,-5151655⟩,⟨2727345,3030384⟩,⟨5757730,6060769⟩]
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node23Box node24Box 0
    (by decide +kernel) (by decide +kernel) node23Bound node24Bound
def node26Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-5151655,-4848616⟩,⟨2727345,3030384⟩,⟨5757730,5833489⟩]
theorem node26Checked : fastTaylorCheck scale threshold expressions node26Box (some (8,61300)) = true := by
  decide +kernel
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x := taylor_good node26Box (some (8,61300)) node26Checked
def node27Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-5151655,-4848616⟩,⟨2727345,3030384⟩,⟨5833489,5909249⟩]
theorem node27Checked : fastTaylorCheck scale threshold expressions node27Box (some (8,65500)) = true := by
  decide +kernel
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x := taylor_good node27Box (some (8,65500)) node27Checked
def node28Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-5151655,-4848616⟩,⟨2727345,3030384⟩,⟨5757730,5909249⟩]
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node26Box node27Box 3
    (by decide +kernel) (by decide +kernel) node26Bound node27Bound
def node29Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-5151655,-4848616⟩,⟨2727345,3030384⟩,⟨5757730,5909249⟩]
theorem node29Checked : fastTaylorCheck scale threshold expressions node29Box (some (8,116200)) = true := by
  decide +kernel
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x := taylor_good node29Box (some (8,116200)) node29Checked
def node30Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-5151655,-4848616⟩,⟨2727345,3030384⟩,⟨5757730,5909249⟩]
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x :=
  combine_box_bounds node30Box node28Box node29Box 0
    (by decide +kernel) (by decide +kernel) node28Bound node29Bound
def node31Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-5151655,-4848616⟩,⟨2727345,3030384⟩,⟨5909249,5985009⟩]
theorem node31Checked : fastTaylorCheck scale threshold expressions node31Box (some (8,69900)) = true := by
  decide +kernel
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x := taylor_good node31Box (some (8,69900)) node31Checked
def node32Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-5151655,-4848616⟩,⟨2727345,3030384⟩,⟨5985009,6060769⟩]
theorem node32Checked : fastTaylorCheck scale threshold expressions node32Box (some (8,74400)) = true := by
  decide +kernel
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x := taylor_good node32Box (some (8,74400)) node32Checked
def node33Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-5151655,-4848616⟩,⟨2727345,3030384⟩,⟨5909249,6060769⟩]
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x :=
  combine_box_bounds node33Box node31Box node32Box 3
    (by decide +kernel) (by decide +kernel) node31Bound node32Bound
def node34Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-5151655,-4848616⟩,⟨2727345,3030384⟩,⟨5909249,6060769⟩]
theorem node34Checked : fastTaylorCheck scale threshold expressions node34Box (some (8,124900)) = true := by
  decide +kernel
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x := taylor_good node34Box (some (8,124900)) node34Checked
def node35Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-5151655,-4848616⟩,⟨2727345,3030384⟩,⟨5909249,6060769⟩]
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x :=
  combine_box_bounds node35Box node33Box node34Box 0
    (by decide +kernel) (by decide +kernel) node33Bound node34Bound
def node36Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-5151655,-4848616⟩,⟨2727345,3030384⟩,⟨5757730,6060769⟩]
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x :=
  combine_box_bounds node36Box node30Box node35Box 3
    (by decide +kernel) (by decide +kernel) node30Bound node35Bound
def node37Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-5454693,-4848616⟩,⟨2727345,3030384⟩,⟨5757730,6060769⟩]
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x :=
  combine_box_bounds node37Box node25Box node36Box 1
    (by decide +kernel) (by decide +kernel) node25Bound node36Bound
def node38Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-5454693,-4848616⟩,⟨2424307,3030384⟩,⟨5757730,6060769⟩]
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x :=
  combine_box_bounds node38Box node20Box node37Box 2
    (by decide +kernel) (by decide +kernel) node20Bound node37Bound
def box : Box 4 := node38Box
theorem bound : ∀ x,box.Mem scale x → Good x := node38Bound
#print axioms bound
end TreeOrderedArms311.Block00353
