import TreeOrderedArms311Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms311.Block00874
open FixedPointSound
def node0Box : Box 4 := ![⟨-7272924,-7121405⟩,⟨-3636462,-3333424⟩,⟨4242538,4545576⟩,⟨7879000,8182038⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box (some (8,51900)) = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box (some (8,51900)) node0Checked
def node1Box : Box 4 := ![⟨-7121405,-6969886⟩,⟨-3636462,-3333424⟩,⟨4242538,4545576⟩,⟨7879000,8182038⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box (some (8,58300)) = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box (some (8,58300)) node1Checked
def node2Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-3636462,-3333424⟩,⟨4242538,4545576⟩,⟨7879000,8182038⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 0
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-3636462,-3333424⟩,⟨4242538,4545576⟩,⟨8182038,8485077⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box (some (8,163200)) = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box (some (8,163200)) node3Checked
def node4Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-3636462,-3333424⟩,⟨4242538,4545576⟩,⟨7879000,8485077⟩]
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x :=
  combine_box_bounds node4Box node2Box node3Box 3
    (by decide +kernel) (by decide +kernel) node2Bound node3Bound
def node5Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-3333424,-3030385⟩,⟨4242538,4545576⟩,⟨7879000,8182038⟩]
theorem node5Checked : fastTaylorCheck scale threshold expressions node5Box (some (8,51500)) = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := taylor_good node5Box (some (8,51500)) node5Checked
def node6Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-3333424,-3030385⟩,⟨4242538,4545576⟩,⟨8182038,8485077⟩]
theorem node6Checked : fastTaylorCheck scale threshold expressions node6Box (some (8,119200)) = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := taylor_good node6Box (some (8,119200)) node6Checked
def node7Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-3333424,-3030385⟩,⟨4242538,4545576⟩,⟨7879000,8485077⟩]
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x :=
  combine_box_bounds node7Box node5Box node6Box 3
    (by decide +kernel) (by decide +kernel) node5Bound node6Bound
def node8Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-3636462,-3030385⟩,⟨4242538,4545576⟩,⟨7879000,8485077⟩]
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node4Box node7Box 1
    (by decide +kernel) (by decide +kernel) node4Bound node7Bound
def node9Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-3636462,-3333424⟩,⟨4545576,4848615⟩,⟨7879000,8182038⟩]
theorem node9Checked : fastTaylorCheck scale threshold expressions node9Box (some (8,64200)) = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := taylor_good node9Box (some (8,64200)) node9Checked
def node10Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-3636462,-3333424⟩,⟨4545576,4848615⟩,⟨8182038,8485077⟩]
theorem node10Checked : fastTaylorCheck scale threshold expressions node10Box (some (8,156600)) = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := taylor_good node10Box (some (8,156600)) node10Checked
def node11Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-3636462,-3333424⟩,⟨4545576,4848615⟩,⟨7879000,8485077⟩]
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node9Box node10Box 3
    (by decide +kernel) (by decide +kernel) node9Bound node10Bound
def node12Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-3333424,-3030385⟩,⟨4545576,4848615⟩,⟨7879000,8182038⟩]
theorem node12Checked : leafCheck scale threshold distances node12Box = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := natural_good node12Box node12Checked
def node13Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-3333424,-3030385⟩,⟨4545576,4848615⟩,⟨8182038,8485077⟩]
theorem node13Checked : fastTaylorCheck scale threshold expressions node13Box (some (8,109900)) = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := taylor_good node13Box (some (8,109900)) node13Checked
def node14Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-3333424,-3030385⟩,⟨4545576,4848615⟩,⟨7879000,8485077⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node12Box node13Box 3
    (by decide +kernel) (by decide +kernel) node12Bound node13Bound
def node15Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-3636462,-3030385⟩,⟨4545576,4848615⟩,⟨7879000,8485077⟩]
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node11Box node14Box 1
    (by decide +kernel) (by decide +kernel) node11Bound node14Bound
def node16Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-3636462,-3030385⟩,⟨4242538,4848615⟩,⟨7879000,8485077⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node8Box node15Box 2
    (by decide +kernel) (by decide +kernel) node8Bound node15Bound
def node17Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-3636462,-3333424⟩,⟨4242538,4545576⟩,⟨7879000,8030519⟩]
theorem node17Checked : fastTaylorCheck scale threshold expressions node17Box (some (8,104500)) = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := taylor_good node17Box (some (8,104500)) node17Checked
def node18Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-3636462,-3333424⟩,⟨4242538,4545576⟩,⟨8030519,8182038⟩]
theorem node18Checked : fastTaylorCheck scale threshold expressions node18Box (some (8,138400)) = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := taylor_good node18Box (some (8,138400)) node18Checked
def node19Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-3636462,-3333424⟩,⟨4242538,4545576⟩,⟨7879000,8182038⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node17Box node18Box 3
    (by decide +kernel) (by decide +kernel) node17Bound node18Bound
def node20Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-3636462,-3333424⟩,⟨4242538,4545576⟩,⟨8182038,8485077⟩]
theorem node20Checked : fastTaylorCheck scale threshold expressions node20Box (some (8,181900)) = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := taylor_good node20Box (some (8,181900)) node20Checked
def node21Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-3636462,-3333424⟩,⟨4242538,4545576⟩,⟨7879000,8485077⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node19Box node20Box 3
    (by decide +kernel) (by decide +kernel) node19Bound node20Bound
def node22Box : Box 4 := ![⟨-6969886,-6818367⟩,⟨-3333424,-3030385⟩,⟨4242538,4545576⟩,⟨7879000,8182038⟩]
theorem node22Checked : fastTaylorCheck scale threshold expressions node22Box (some (8,53700)) = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := taylor_good node22Box (some (8,53700)) node22Checked
def node23Box : Box 4 := ![⟨-6818367,-6666847⟩,⟨-3333424,-3030385⟩,⟨4242538,4545576⟩,⟨7879000,8182038⟩]
theorem node23Checked : fastTaylorCheck scale threshold expressions node23Box (some (8,59500)) = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := taylor_good node23Box (some (8,59500)) node23Checked
def node24Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-3333424,-3030385⟩,⟨4242538,4545576⟩,⟨7879000,8182038⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node22Box node23Box 0
    (by decide +kernel) (by decide +kernel) node22Bound node23Bound
def node25Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-3333424,-3030385⟩,⟨4242538,4545576⟩,⟨8182038,8485077⟩]
theorem node25Checked : fastTaylorCheck scale threshold expressions node25Box (some (8,162800)) = true := by
  decide +kernel
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x := taylor_good node25Box (some (8,162800)) node25Checked
def node26Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-3333424,-3030385⟩,⟨4242538,4545576⟩,⟨7879000,8485077⟩]
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node24Box node25Box 3
    (by decide +kernel) (by decide +kernel) node24Bound node25Bound
def node27Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-3636462,-3030385⟩,⟨4242538,4545576⟩,⟨7879000,8485077⟩]
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node21Box node26Box 1
    (by decide +kernel) (by decide +kernel) node21Bound node26Bound
def node28Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-3636462,-3333424⟩,⟨4545576,4848615⟩,⟨7879000,8030519⟩]
theorem node28Checked : fastTaylorCheck scale threshold expressions node28Box (some (8,94600)) = true := by
  decide +kernel
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x := taylor_good node28Box (some (8,94600)) node28Checked
def node29Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-3636462,-3333424⟩,⟨4545576,4848615⟩,⟨8030519,8182038⟩]
theorem node29Checked : fastTaylorCheck scale threshold expressions node29Box (some (8,132300)) = true := by
  decide +kernel
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x := taylor_good node29Box (some (8,132300)) node29Checked
def node30Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-3636462,-3333424⟩,⟨4545576,4848615⟩,⟨7879000,8182038⟩]
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x :=
  combine_box_bounds node30Box node28Box node29Box 3
    (by decide +kernel) (by decide +kernel) node28Bound node29Bound
def node31Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-3636462,-3333424⟩,⟨4545576,4848615⟩,⟨8182038,8485077⟩]
theorem node31Checked : fastTaylorCheck scale threshold expressions node31Box (some (8,175600)) = true := by
  decide +kernel
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x := taylor_good node31Box (some (8,175600)) node31Checked
def node32Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-3636462,-3333424⟩,⟨4545576,4848615⟩,⟨7879000,8485077⟩]
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node30Box node31Box 3
    (by decide +kernel) (by decide +kernel) node30Bound node31Bound
def node33Box : Box 4 := ![⟨-6969886,-6818367⟩,⟨-3333424,-3030385⟩,⟨4545576,4848615⟩,⟨7879000,8182038⟩]
theorem node33Checked : fastTaylorCheck scale threshold expressions node33Box (some (8,55700)) = true := by
  decide +kernel
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x := taylor_good node33Box (some (8,55700)) node33Checked
def node34Box : Box 4 := ![⟨-6818367,-6666847⟩,⟨-3333424,-3030385⟩,⟨4545576,4848615⟩,⟨7879000,8182038⟩]
theorem node34Checked : fastTaylorCheck scale threshold expressions node34Box (some (8,61700)) = true := by
  decide +kernel
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x := taylor_good node34Box (some (8,61700)) node34Checked
def node35Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-3333424,-3030385⟩,⟨4545576,4848615⟩,⟨7879000,8182038⟩]
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x :=
  combine_box_bounds node35Box node33Box node34Box 0
    (by decide +kernel) (by decide +kernel) node33Bound node34Bound
def node36Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-3333424,-3030385⟩,⟨4545576,4848615⟩,⟨8182038,8485077⟩]
theorem node36Checked : fastTaylorCheck scale threshold expressions node36Box (some (8,157900)) = true := by
  decide +kernel
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x := taylor_good node36Box (some (8,157900)) node36Checked
def node37Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-3333424,-3030385⟩,⟨4545576,4848615⟩,⟨7879000,8485077⟩]
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x :=
  combine_box_bounds node37Box node35Box node36Box 3
    (by decide +kernel) (by decide +kernel) node35Bound node36Bound
def node38Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-3636462,-3030385⟩,⟨4545576,4848615⟩,⟨7879000,8485077⟩]
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x :=
  combine_box_bounds node38Box node32Box node37Box 1
    (by decide +kernel) (by decide +kernel) node32Bound node37Bound
def node39Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-3636462,-3030385⟩,⟨4242538,4848615⟩,⟨7879000,8485077⟩]
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x :=
  combine_box_bounds node39Box node27Box node38Box 2
    (by decide +kernel) (by decide +kernel) node27Bound node38Bound
def node40Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-3636462,-3030385⟩,⟨4242538,4848615⟩,⟨7879000,8485077⟩]
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x :=
  combine_box_bounds node40Box node16Box node39Box 0
    (by decide +kernel) (by decide +kernel) node16Bound node39Bound
def node41Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-3636462,-3333424⟩,⟨4242538,4545576⟩,⟨7879000,8030519⟩]
theorem node41Checked : fastTaylorCheck scale threshold expressions node41Box (some (8,139100)) = true := by
  decide +kernel
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x := taylor_good node41Box (some (8,139100)) node41Checked
def node42Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-3636462,-3333424⟩,⟨4242538,4545576⟩,⟨8030519,8182038⟩]
theorem node42Checked : fastTaylorCheck scale threshold expressions node42Box (some (8,153100)) = true := by
  decide +kernel
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x := taylor_good node42Box (some (8,153100)) node42Checked
def node43Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-3636462,-3333424⟩,⟨4242538,4545576⟩,⟨7879000,8182038⟩]
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x :=
  combine_box_bounds node43Box node41Box node42Box 3
    (by decide +kernel) (by decide +kernel) node41Bound node42Bound
def node44Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-3636462,-3333424⟩,⟨4242538,4545576⟩,⟨7879000,8182038⟩]
theorem node44Checked : fastTaylorCheck scale threshold expressions node44Box (some (8,181000)) = true := by
  decide +kernel
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x := taylor_good node44Box (some (8,181000)) node44Checked
def node45Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-3636462,-3333424⟩,⟨4242538,4545576⟩,⟨7879000,8182038⟩]
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x :=
  combine_box_bounds node45Box node43Box node44Box 0
    (by decide +kernel) (by decide +kernel) node43Bound node44Bound
def node46Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-3333424,-3030385⟩,⟨4242538,4545576⟩,⟨7879000,8030519⟩]
theorem node46Checked : fastTaylorCheck scale threshold expressions node46Box (some (8,109200)) = true := by
  decide +kernel
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x := taylor_good node46Box (some (8,109200)) node46Checked
def node47Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-3333424,-3030385⟩,⟨4242538,4545576⟩,⟨8030519,8182038⟩]
theorem node47Checked : fastTaylorCheck scale threshold expressions node47Box (some (8,135600)) = true := by
  decide +kernel
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x := taylor_good node47Box (some (8,135600)) node47Checked
def node48Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-3333424,-3030385⟩,⟨4242538,4545576⟩,⟨7879000,8182038⟩]
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x :=
  combine_box_bounds node48Box node46Box node47Box 3
    (by decide +kernel) (by decide +kernel) node46Bound node47Bound
def node49Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-3333424,-3030385⟩,⟨4242538,4545576⟩,⟨7879000,8030519⟩]
theorem node49Checked : fastTaylorCheck scale threshold expressions node49Box (some (8,133300)) = true := by
  decide +kernel
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x := taylor_good node49Box (some (8,133300)) node49Checked
def node50Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-3333424,-3030385⟩,⟨4242538,4545576⟩,⟨8030519,8182038⟩]
theorem node50Checked : fastTaylorCheck scale threshold expressions node50Box (some (8,147200)) = true := by
  decide +kernel
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x := taylor_good node50Box (some (8,147200)) node50Checked
def node51Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-3333424,-3030385⟩,⟨4242538,4545576⟩,⟨7879000,8182038⟩]
theorem node51Bound : ∀ x,node51Box.Mem scale x → Good x :=
  combine_box_bounds node51Box node49Box node50Box 3
    (by decide +kernel) (by decide +kernel) node49Bound node50Bound
def node52Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-3333424,-3030385⟩,⟨4242538,4545576⟩,⟨7879000,8182038⟩]
theorem node52Bound : ∀ x,node52Box.Mem scale x → Good x :=
  combine_box_bounds node52Box node48Box node51Box 0
    (by decide +kernel) (by decide +kernel) node48Bound node51Bound
def node53Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-3636462,-3030385⟩,⟨4242538,4545576⟩,⟨7879000,8182038⟩]
theorem node53Bound : ∀ x,node53Box.Mem scale x → Good x :=
  combine_box_bounds node53Box node45Box node52Box 1
    (by decide +kernel) (by decide +kernel) node45Bound node52Bound
def node54Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-3636462,-3333424⟩,⟨4545576,4848615⟩,⟨7879000,8030519⟩]
theorem node54Checked : fastTaylorCheck scale threshold expressions node54Box (some (8,133000)) = true := by
  decide +kernel
theorem node54Bound : ∀ x,node54Box.Mem scale x → Good x := taylor_good node54Box (some (8,133000)) node54Checked
def node55Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-3636462,-3333424⟩,⟨4545576,4848615⟩,⟨8030519,8182038⟩]
theorem node55Checked : fastTaylorCheck scale threshold expressions node55Box (some (8,147400)) = true := by
  decide +kernel
theorem node55Bound : ∀ x,node55Box.Mem scale x → Good x := taylor_good node55Box (some (8,147400)) node55Checked
def node56Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-3636462,-3333424⟩,⟨4545576,4848615⟩,⟨7879000,8182038⟩]
theorem node56Bound : ∀ x,node56Box.Mem scale x → Good x :=
  combine_box_bounds node56Box node54Box node55Box 3
    (by decide +kernel) (by decide +kernel) node54Bound node55Bound
def node57Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-3333424,-3030385⟩,⟨4545576,4848615⟩,⟨7879000,8030519⟩]
theorem node57Checked : fastTaylorCheck scale threshold expressions node57Box (some (8,99900)) = true := by
  decide +kernel
theorem node57Bound : ∀ x,node57Box.Mem scale x → Good x := taylor_good node57Box (some (8,99900)) node57Checked
def node58Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-3333424,-3030385⟩,⟨4545576,4848615⟩,⟨8030519,8182038⟩]
theorem node58Checked : fastTaylorCheck scale threshold expressions node58Box (some (8,131000)) = true := by
  decide +kernel
theorem node58Bound : ∀ x,node58Box.Mem scale x → Good x := taylor_good node58Box (some (8,131000)) node58Checked
def node59Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-3333424,-3030385⟩,⟨4545576,4848615⟩,⟨7879000,8182038⟩]
theorem node59Bound : ∀ x,node59Box.Mem scale x → Good x :=
  combine_box_bounds node59Box node57Box node58Box 3
    (by decide +kernel) (by decide +kernel) node57Bound node58Bound
def node60Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-3636462,-3030385⟩,⟨4545576,4848615⟩,⟨7879000,8182038⟩]
theorem node60Bound : ∀ x,node60Box.Mem scale x → Good x :=
  combine_box_bounds node60Box node56Box node59Box 1
    (by decide +kernel) (by decide +kernel) node56Bound node59Bound
def node61Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-3636462,-3333424⟩,⟨4545576,4848615⟩,⟨7879000,8182038⟩]
theorem node61Checked : fastTaylorCheck scale threshold expressions node61Box (some (8,175100)) = true := by
  decide +kernel
theorem node61Bound : ∀ x,node61Box.Mem scale x → Good x := taylor_good node61Box (some (8,175100)) node61Checked
def node62Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-3333424,-3030385⟩,⟨4545576,4848615⟩,⟨7879000,8030519⟩]
theorem node62Checked : fastTaylorCheck scale threshold expressions node62Box (some (8,128800)) = true := by
  decide +kernel
theorem node62Bound : ∀ x,node62Box.Mem scale x → Good x := taylor_good node62Box (some (8,128800)) node62Checked
def node63Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-3333424,-3030385⟩,⟨4545576,4848615⟩,⟨8030519,8182038⟩]
theorem node63Checked : fastTaylorCheck scale threshold expressions node63Box (some (8,143100)) = true := by
  decide +kernel
theorem node63Bound : ∀ x,node63Box.Mem scale x → Good x := taylor_good node63Box (some (8,143100)) node63Checked
def node64Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-3333424,-3030385⟩,⟨4545576,4848615⟩,⟨7879000,8182038⟩]
theorem node64Bound : ∀ x,node64Box.Mem scale x → Good x :=
  combine_box_bounds node64Box node62Box node63Box 3
    (by decide +kernel) (by decide +kernel) node62Bound node63Bound
def node65Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-3636462,-3030385⟩,⟨4545576,4848615⟩,⟨7879000,8182038⟩]
theorem node65Bound : ∀ x,node65Box.Mem scale x → Good x :=
  combine_box_bounds node65Box node61Box node64Box 1
    (by decide +kernel) (by decide +kernel) node61Bound node64Bound
def node66Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-3636462,-3030385⟩,⟨4545576,4848615⟩,⟨7879000,8182038⟩]
theorem node66Bound : ∀ x,node66Box.Mem scale x → Good x :=
  combine_box_bounds node66Box node60Box node65Box 0
    (by decide +kernel) (by decide +kernel) node60Bound node65Bound
def node67Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-3636462,-3030385⟩,⟨4242538,4848615⟩,⟨7879000,8182038⟩]
theorem node67Bound : ∀ x,node67Box.Mem scale x → Good x :=
  combine_box_bounds node67Box node53Box node66Box 2
    (by decide +kernel) (by decide +kernel) node53Bound node66Bound
def node68Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-3636462,-3333424⟩,⟨4242538,4545576⟩,⟨8182038,8485077⟩]
theorem node68Checked : fastTaylorCheck scale threshold expressions node68Box (some (8,283700)) = true := by
  decide +kernel
theorem node68Bound : ∀ x,node68Box.Mem scale x → Good x := taylor_good node68Box (some (8,283700)) node68Checked
def node69Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-3636462,-3333424⟩,⟨4545576,4848615⟩,⟨8182038,8485077⟩]
theorem node69Checked : fastTaylorCheck scale threshold expressions node69Box (some (8,276700)) = true := by
  decide +kernel
theorem node69Bound : ∀ x,node69Box.Mem scale x → Good x := taylor_good node69Box (some (8,276700)) node69Checked
def node70Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-3636462,-3333424⟩,⟨4242538,4848615⟩,⟨8182038,8485077⟩]
theorem node70Bound : ∀ x,node70Box.Mem scale x → Good x :=
  combine_box_bounds node70Box node68Box node69Box 2
    (by decide +kernel) (by decide +kernel) node68Bound node69Bound
def node71Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-3333424,-3030385⟩,⟨4242538,4545576⟩,⟨8182038,8485077⟩]
theorem node71Checked : fastTaylorCheck scale threshold expressions node71Box (some (8,178300)) = true := by
  decide +kernel
theorem node71Bound : ∀ x,node71Box.Mem scale x → Good x := taylor_good node71Box (some (8,178300)) node71Checked
def node72Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-3333424,-3030385⟩,⟨4242538,4545576⟩,⟨8182038,8485077⟩]
theorem node72Checked : fastTaylorCheck scale threshold expressions node72Box (some (8,192900)) = true := by
  decide +kernel
theorem node72Bound : ∀ x,node72Box.Mem scale x → Good x := taylor_good node72Box (some (8,192900)) node72Checked
def node73Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-3333424,-3030385⟩,⟨4242538,4545576⟩,⟨8182038,8485077⟩]
theorem node73Bound : ∀ x,node73Box.Mem scale x → Good x :=
  combine_box_bounds node73Box node71Box node72Box 0
    (by decide +kernel) (by decide +kernel) node71Bound node72Bound
def node74Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-3333424,-3030385⟩,⟨4545576,4848615⟩,⟨8182038,8485077⟩]
theorem node74Checked : fastTaylorCheck scale threshold expressions node74Box (some (8,173900)) = true := by
  decide +kernel
theorem node74Bound : ∀ x,node74Box.Mem scale x → Good x := taylor_good node74Box (some (8,173900)) node74Checked
def node75Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-3333424,-3030385⟩,⟨4545576,4848615⟩,⟨8182038,8485077⟩]
theorem node75Checked : fastTaylorCheck scale threshold expressions node75Box (some (8,189300)) = true := by
  decide +kernel
theorem node75Bound : ∀ x,node75Box.Mem scale x → Good x := taylor_good node75Box (some (8,189300)) node75Checked
def node76Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-3333424,-3030385⟩,⟨4545576,4848615⟩,⟨8182038,8485077⟩]
theorem node76Bound : ∀ x,node76Box.Mem scale x → Good x :=
  combine_box_bounds node76Box node74Box node75Box 0
    (by decide +kernel) (by decide +kernel) node74Bound node75Bound
def node77Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-3333424,-3030385⟩,⟨4242538,4848615⟩,⟨8182038,8485077⟩]
theorem node77Bound : ∀ x,node77Box.Mem scale x → Good x :=
  combine_box_bounds node77Box node73Box node76Box 2
    (by decide +kernel) (by decide +kernel) node73Bound node76Bound
def node78Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-3636462,-3030385⟩,⟨4242538,4848615⟩,⟨8182038,8485077⟩]
theorem node78Bound : ∀ x,node78Box.Mem scale x → Good x :=
  combine_box_bounds node78Box node70Box node77Box 1
    (by decide +kernel) (by decide +kernel) node70Bound node77Bound
def node79Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-3636462,-3030385⟩,⟨4242538,4848615⟩,⟨7879000,8485077⟩]
theorem node79Bound : ∀ x,node79Box.Mem scale x → Good x :=
  combine_box_bounds node79Box node67Box node78Box 3
    (by decide +kernel) (by decide +kernel) node67Bound node78Bound
def node80Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-3636462,-3030385⟩,⟨4242538,4848615⟩,⟨7879000,8485077⟩]
theorem node80Bound : ∀ x,node80Box.Mem scale x → Good x :=
  combine_box_bounds node80Box node40Box node79Box 0
    (by decide +kernel) (by decide +kernel) node40Bound node79Bound
def box : Box 4 := node80Box
theorem bound : ∀ x,box.Mem scale x → Good x := node80Bound
#print axioms bound
end TreeOrderedArms311.Block00874
