import TreeOrderedArms311Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms311.Block00855
open FixedPointSound
def node0Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-4848616,-4545578⟩,⟨4242538,4545576⟩,⟨7879000,8182038⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box (some (8,189200)) = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box (some (8,189200)) node0Checked
def node1Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-4545578,-4242539⟩,⟨4242538,4545576⟩,⟨7879000,8182038⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box (some (8,176500)) = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box (some (8,176500)) node1Checked
def node2Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-4848616,-4242539⟩,⟨4242538,4545576⟩,⟨7879000,8182038⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 1
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-4848616,-4242539⟩,⟨4242538,4545576⟩,⟨7879000,8182038⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box (some (8,256500)) = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box (some (8,256500)) node3Checked
def node4Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-4848616,-4242539⟩,⟨4242538,4545576⟩,⟨7879000,8182038⟩]
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x :=
  combine_box_bounds node4Box node2Box node3Box 0
    (by decide +kernel) (by decide +kernel) node2Bound node3Bound
def node5Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-4848616,-4242539⟩,⟨4545576,4848615⟩,⟨7879000,8182038⟩]
theorem node5Checked : fastTaylorCheck scale threshold expressions node5Box (some (8,211700)) = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := taylor_good node5Box (some (8,211700)) node5Checked
def node6Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-4848616,-4242539⟩,⟨4545576,4848615⟩,⟨7879000,8182038⟩]
theorem node6Checked : fastTaylorCheck scale threshold expressions node6Box (some (8,241500)) = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := taylor_good node6Box (some (8,241500)) node6Checked
def node7Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-4848616,-4242539⟩,⟨4545576,4848615⟩,⟨7879000,8182038⟩]
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x :=
  combine_box_bounds node7Box node5Box node6Box 0
    (by decide +kernel) (by decide +kernel) node5Bound node6Bound
def node8Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-4848616,-4242539⟩,⟨4242538,4848615⟩,⟨7879000,8182038⟩]
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node4Box node7Box 2
    (by decide +kernel) (by decide +kernel) node4Bound node7Bound
def node9Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-4848616,-4242539⟩,⟨4242538,4545576⟩,⟨8182038,8485077⟩]
theorem node9Checked : fastTaylorCheck scale threshold expressions node9Box (some (8,396000)) = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := taylor_good node9Box (some (8,396000)) node9Checked
def node10Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-4848616,-4242539⟩,⟨4545576,4848615⟩,⟨8182038,8485077⟩]
theorem node10Checked : fastTaylorCheck scale threshold expressions node10Box (some (8,376200)) = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := taylor_good node10Box (some (8,376200)) node10Checked
def node11Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-4848616,-4242539⟩,⟨4242538,4848615⟩,⟨8182038,8485077⟩]
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node9Box node10Box 2
    (by decide +kernel) (by decide +kernel) node9Bound node10Bound
def node12Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-4848616,-4242539⟩,⟨4242538,4848615⟩,⟨7879000,8485077⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node8Box node11Box 3
    (by decide +kernel) (by decide +kernel) node8Bound node11Bound
def node13Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-4848616,-4242539⟩,⟨4242538,4545576⟩,⟨7879000,8182038⟩]
theorem node13Checked : fastTaylorCheck scale threshold expressions node13Box (some (8,410500)) = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := taylor_good node13Box (some (8,410500)) node13Checked
def node14Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-4848616,-4242539⟩,⟨4545576,4848615⟩,⟨7879000,8182038⟩]
theorem node14Checked : fastTaylorCheck scale threshold expressions node14Box (some (8,390400)) = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := taylor_good node14Box (some (8,390400)) node14Checked
def node15Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-4848616,-4242539⟩,⟨4242538,4848615⟩,⟨7879000,8182038⟩]
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node13Box node14Box 2
    (by decide +kernel) (by decide +kernel) node13Bound node14Bound
def node16Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-4848616,-4242539⟩,⟨4242538,4848615⟩,⟨8182038,8485077⟩]
theorem node16Checked : leafCheck scale threshold distances node16Box = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := natural_good node16Box node16Checked
def node17Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-4848616,-4242539⟩,⟨4242538,4848615⟩,⟨7879000,8485077⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node15Box node16Box 3
    (by decide +kernel) (by decide +kernel) node15Bound node16Bound
def node18Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-4848616,-4242539⟩,⟨4242538,4848615⟩,⟨7879000,8485077⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node12Box node17Box 0
    (by decide +kernel) (by decide +kernel) node12Bound node17Bound
def node19Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-4242539,-3939501⟩,⟨4242538,4545576⟩,⟨7879000,8182038⟩]
theorem node19Checked : fastTaylorCheck scale threshold expressions node19Box (some (8,163400)) = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := taylor_good node19Box (some (8,163400)) node19Checked
def node20Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-4242539,-3939501⟩,⟨4242538,4545576⟩,⟨7879000,8182038⟩]
theorem node20Checked : fastTaylorCheck scale threshold expressions node20Box (some (8,184100)) = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := taylor_good node20Box (some (8,184100)) node20Checked
def node21Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-4242539,-3939501⟩,⟨4242538,4545576⟩,⟨7879000,8182038⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node19Box node20Box 0
    (by decide +kernel) (by decide +kernel) node19Bound node20Bound
def node22Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-3939501,-3636462⟩,⟨4242538,4545576⟩,⟨7879000,8030519⟩]
theorem node22Checked : fastTaylorCheck scale threshold expressions node22Box (some (8,96300)) = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := taylor_good node22Box (some (8,96300)) node22Checked
def node23Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-3939501,-3636462⟩,⟨4242538,4545576⟩,⟨8030519,8182038⟩]
theorem node23Checked : fastTaylorCheck scale threshold expressions node23Box (some (8,136100)) = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := taylor_good node23Box (some (8,136100)) node23Checked
def node24Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-3939501,-3636462⟩,⟨4242538,4545576⟩,⟨7879000,8182038⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node22Box node23Box 3
    (by decide +kernel) (by decide +kernel) node22Bound node23Bound
def node25Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-3939501,-3636462⟩,⟨4242538,4545576⟩,⟨7879000,8030519⟩]
theorem node25Checked : fastTaylorCheck scale threshold expressions node25Box (some (8,139800)) = true := by
  decide +kernel
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x := taylor_good node25Box (some (8,139800)) node25Checked
def node26Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-3939501,-3636462⟩,⟨4242538,4545576⟩,⟨8030519,8182038⟩]
theorem node26Checked : fastTaylorCheck scale threshold expressions node26Box (some (8,153400)) = true := by
  decide +kernel
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x := taylor_good node26Box (some (8,153400)) node26Checked
def node27Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-3939501,-3636462⟩,⟨4242538,4545576⟩,⟨7879000,8182038⟩]
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node25Box node26Box 3
    (by decide +kernel) (by decide +kernel) node25Bound node26Bound
def node28Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-3939501,-3636462⟩,⟨4242538,4545576⟩,⟨7879000,8182038⟩]
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node24Box node27Box 0
    (by decide +kernel) (by decide +kernel) node24Bound node27Bound
def node29Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-4242539,-3636462⟩,⟨4242538,4545576⟩,⟨7879000,8182038⟩]
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node21Box node28Box 1
    (by decide +kernel) (by decide +kernel) node21Bound node28Bound
def node30Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-4242539,-3939501⟩,⟨4545576,4848615⟩,⟨7879000,8182038⟩]
theorem node30Checked : fastTaylorCheck scale threshold expressions node30Box (some (8,154000)) = true := by
  decide +kernel
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x := taylor_good node30Box (some (8,154000)) node30Checked
def node31Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-4242539,-3939501⟩,⟨4545576,4848615⟩,⟨7879000,8182038⟩]
theorem node31Checked : fastTaylorCheck scale threshold expressions node31Box (some (8,174600)) = true := by
  decide +kernel
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x := taylor_good node31Box (some (8,174600)) node31Checked
def node32Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-4242539,-3939501⟩,⟨4545576,4848615⟩,⟨7879000,8182038⟩]
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node30Box node31Box 0
    (by decide +kernel) (by decide +kernel) node30Bound node31Bound
def node33Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-3939501,-3636462⟩,⟨4545576,4697095⟩,⟨7879000,8182038⟩]
theorem node33Checked : fastTaylorCheck scale threshold expressions node33Box (some (8,92000)) = true := by
  decide +kernel
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x := taylor_good node33Box (some (8,92000)) node33Checked
def node34Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-3939501,-3636462⟩,⟨4697095,4848615⟩,⟨7879000,8182038⟩]
theorem node34Checked : fastTaylorCheck scale threshold expressions node34Box (some (8,86700)) = true := by
  decide +kernel
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x := taylor_good node34Box (some (8,86700)) node34Checked
def node35Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-3939501,-3636462⟩,⟨4545576,4848615⟩,⟨7879000,8182038⟩]
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x :=
  combine_box_bounds node35Box node33Box node34Box 2
    (by decide +kernel) (by decide +kernel) node33Bound node34Bound
def node36Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-3939501,-3636462⟩,⟨4545576,4848615⟩,⟨7879000,8182038⟩]
theorem node36Checked : fastTaylorCheck scale threshold expressions node36Box (some (8,159700)) = true := by
  decide +kernel
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x := taylor_good node36Box (some (8,159700)) node36Checked
def node37Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-3939501,-3636462⟩,⟨4545576,4848615⟩,⟨7879000,8182038⟩]
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x :=
  combine_box_bounds node37Box node35Box node36Box 0
    (by decide +kernel) (by decide +kernel) node35Bound node36Bound
def node38Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-4242539,-3636462⟩,⟨4545576,4848615⟩,⟨7879000,8182038⟩]
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x :=
  combine_box_bounds node38Box node32Box node37Box 1
    (by decide +kernel) (by decide +kernel) node32Bound node37Bound
def node39Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-4242539,-3636462⟩,⟨4242538,4848615⟩,⟨7879000,8182038⟩]
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x :=
  combine_box_bounds node39Box node29Box node38Box 2
    (by decide +kernel) (by decide +kernel) node29Bound node38Bound
def node40Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-4242539,-3636462⟩,⟨4242538,4545576⟩,⟨8182038,8485077⟩]
theorem node40Checked : fastTaylorCheck scale threshold expressions node40Box (some (8,231900)) = true := by
  decide +kernel
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x := taylor_good node40Box (some (8,231900)) node40Checked
def node41Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-4242539,-3636462⟩,⟨4242538,4545576⟩,⟨8182038,8485077⟩]
theorem node41Checked : fastTaylorCheck scale threshold expressions node41Box (some (8,260200)) = true := by
  decide +kernel
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x := taylor_good node41Box (some (8,260200)) node41Checked
def node42Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-4242539,-3636462⟩,⟨4242538,4545576⟩,⟨8182038,8485077⟩]
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x :=
  combine_box_bounds node42Box node40Box node41Box 0
    (by decide +kernel) (by decide +kernel) node40Bound node41Bound
def node43Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-4242539,-3636462⟩,⟨4545576,4848615⟩,⟨8182038,8485077⟩]
theorem node43Checked : fastTaylorCheck scale threshold expressions node43Box (some (8,221100)) = true := by
  decide +kernel
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x := taylor_good node43Box (some (8,221100)) node43Checked
def node44Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-4242539,-3636462⟩,⟨4545576,4848615⟩,⟨8182038,8485077⟩]
theorem node44Checked : fastTaylorCheck scale threshold expressions node44Box (some (8,249600)) = true := by
  decide +kernel
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x := taylor_good node44Box (some (8,249600)) node44Checked
def node45Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-4242539,-3636462⟩,⟨4545576,4848615⟩,⟨8182038,8485077⟩]
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x :=
  combine_box_bounds node45Box node43Box node44Box 0
    (by decide +kernel) (by decide +kernel) node43Bound node44Bound
def node46Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-4242539,-3636462⟩,⟨4242538,4848615⟩,⟨8182038,8485077⟩]
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x :=
  combine_box_bounds node46Box node42Box node45Box 2
    (by decide +kernel) (by decide +kernel) node42Bound node45Bound
def node47Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-4242539,-3636462⟩,⟨4242538,4848615⟩,⟨7879000,8485077⟩]
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x :=
  combine_box_bounds node47Box node39Box node46Box 3
    (by decide +kernel) (by decide +kernel) node39Bound node46Bound
def node48Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-4242539,-3939501⟩,⟨4242538,4545576⟩,⟨7879000,8182038⟩]
theorem node48Checked : fastTaylorCheck scale threshold expressions node48Box (some (8,289100)) = true := by
  decide +kernel
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x := taylor_good node48Box (some (8,289100)) node48Checked
def node49Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-3939501,-3636462⟩,⟨4242538,4545576⟩,⟨7879000,8182038⟩]
theorem node49Checked : fastTaylorCheck scale threshold expressions node49Box (some (8,185800)) = true := by
  decide +kernel
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x := taylor_good node49Box (some (8,185800)) node49Checked
def node50Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-3939501,-3636462⟩,⟨4242538,4545576⟩,⟨7879000,8182038⟩]
theorem node50Checked : fastTaylorCheck scale threshold expressions node50Box (some (8,203300)) = true := by
  decide +kernel
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x := taylor_good node50Box (some (8,203300)) node50Checked
def node51Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-3939501,-3636462⟩,⟨4242538,4545576⟩,⟨7879000,8182038⟩]
theorem node51Bound : ∀ x,node51Box.Mem scale x → Good x :=
  combine_box_bounds node51Box node49Box node50Box 0
    (by decide +kernel) (by decide +kernel) node49Bound node50Bound
def node52Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-4242539,-3636462⟩,⟨4242538,4545576⟩,⟨7879000,8182038⟩]
theorem node52Bound : ∀ x,node52Box.Mem scale x → Good x :=
  combine_box_bounds node52Box node48Box node51Box 1
    (by decide +kernel) (by decide +kernel) node48Bound node51Bound
def node53Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-4242539,-3939501⟩,⟨4545576,4848615⟩,⟨7879000,8182038⟩]
theorem node53Checked : fastTaylorCheck scale threshold expressions node53Box (some (8,277000)) = true := by
  decide +kernel
theorem node53Bound : ∀ x,node53Box.Mem scale x → Good x := taylor_good node53Box (some (8,277000)) node53Checked
def node54Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-3939501,-3636462⟩,⟨4545576,4848615⟩,⟨7879000,8182038⟩]
theorem node54Checked : fastTaylorCheck scale threshold expressions node54Box (some (8,177900)) = true := by
  decide +kernel
theorem node54Bound : ∀ x,node54Box.Mem scale x → Good x := taylor_good node54Box (some (8,177900)) node54Checked
def node55Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-3939501,-3636462⟩,⟨4545576,4848615⟩,⟨7879000,8182038⟩]
theorem node55Checked : fastTaylorCheck scale threshold expressions node55Box (some (8,195900)) = true := by
  decide +kernel
theorem node55Bound : ∀ x,node55Box.Mem scale x → Good x := taylor_good node55Box (some (8,195900)) node55Checked
def node56Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-3939501,-3636462⟩,⟨4545576,4848615⟩,⟨7879000,8182038⟩]
theorem node56Bound : ∀ x,node56Box.Mem scale x → Good x :=
  combine_box_bounds node56Box node54Box node55Box 0
    (by decide +kernel) (by decide +kernel) node54Bound node55Bound
def node57Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-4242539,-3636462⟩,⟨4545576,4848615⟩,⟨7879000,8182038⟩]
theorem node57Bound : ∀ x,node57Box.Mem scale x → Good x :=
  combine_box_bounds node57Box node53Box node56Box 1
    (by decide +kernel) (by decide +kernel) node53Bound node56Bound
def node58Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-4242539,-3636462⟩,⟨4242538,4848615⟩,⟨7879000,8182038⟩]
theorem node58Bound : ∀ x,node58Box.Mem scale x → Good x :=
  combine_box_bounds node58Box node52Box node57Box 2
    (by decide +kernel) (by decide +kernel) node52Bound node57Bound
def node59Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-4242539,-3636462⟩,⟨4242538,4545576⟩,⟨8182038,8485077⟩]
theorem node59Checked : fastTaylorCheck scale threshold expressions node59Box (some (8,414000)) = true := by
  decide +kernel
theorem node59Bound : ∀ x,node59Box.Mem scale x → Good x := taylor_good node59Box (some (8,414000)) node59Checked
def node60Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-4242539,-3636462⟩,⟨4545576,4848615⟩,⟨8182038,8485077⟩]
theorem node60Checked : fastTaylorCheck scale threshold expressions node60Box (some (8,400900)) = true := by
  decide +kernel
theorem node60Bound : ∀ x,node60Box.Mem scale x → Good x := taylor_good node60Box (some (8,400900)) node60Checked
def node61Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-4242539,-3636462⟩,⟨4242538,4848615⟩,⟨8182038,8485077⟩]
theorem node61Bound : ∀ x,node61Box.Mem scale x → Good x :=
  combine_box_bounds node61Box node59Box node60Box 2
    (by decide +kernel) (by decide +kernel) node59Bound node60Bound
def node62Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-4242539,-3636462⟩,⟨4242538,4848615⟩,⟨7879000,8485077⟩]
theorem node62Bound : ∀ x,node62Box.Mem scale x → Good x :=
  combine_box_bounds node62Box node58Box node61Box 3
    (by decide +kernel) (by decide +kernel) node58Bound node61Bound
def node63Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-4242539,-3636462⟩,⟨4242538,4848615⟩,⟨7879000,8485077⟩]
theorem node63Bound : ∀ x,node63Box.Mem scale x → Good x :=
  combine_box_bounds node63Box node47Box node62Box 0
    (by decide +kernel) (by decide +kernel) node47Bound node62Bound
def node64Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-4848616,-3636462⟩,⟨4242538,4848615⟩,⟨7879000,8485077⟩]
theorem node64Bound : ∀ x,node64Box.Mem scale x → Good x :=
  combine_box_bounds node64Box node18Box node63Box 1
    (by decide +kernel) (by decide +kernel) node18Bound node63Bound
def box : Box 4 := node64Box
theorem bound : ∀ x,box.Mem scale x → Good x := node64Bound
#print axioms bound
end TreeOrderedArms311.Block00855
namespace TreeOrderedArms311.Block01359
open FixedPointSound
def node0Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-1212154,0⟩,⟨4848615,6060769⟩,⟨7272923,8485077⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-1818231,-1212154⟩,⟨-1212154,0⟩,⟨4848615,6060769⟩,⟨7272923,8485077⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := natural_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨-1212154,0⟩,⟨4848615,6060769⟩,⟨7272923,8485077⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 0
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-1212154,-909116⟩,⟨4848615,5454692⟩,⟨8485077,9697231⟩]
theorem node3Checked : leafCheck scale threshold distances node3Box = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := natural_good node3Box node3Checked
def node4Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-1212154,-909116⟩,⟨5454692,6060769⟩,⟨8485077,9697231⟩]
theorem node4Checked : leafCheck scale threshold distances node4Box = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := natural_good node4Box node4Checked
def node5Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-1212154,-909116⟩,⟨4848615,6060769⟩,⟨8485077,9697231⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 2
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-909116,-606077⟩,⟨4848615,6060769⟩,⟨8485077,9697231⟩]
theorem node6Checked : leafCheck scale threshold distances node6Box = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := natural_good node6Box node6Checked
def node7Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-1212154,-606077⟩,⟨4848615,6060769⟩,⟨8485077,9697231⟩]
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x :=
  combine_box_bounds node7Box node5Box node6Box 1
    (by decide +kernel) (by decide +kernel) node5Bound node6Bound
def node8Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-606077,0⟩,⟨4848615,6060769⟩,⟨8485077,9697231⟩]
theorem node8Checked : leafCheck scale threshold distances node8Box = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := natural_good node8Box node8Checked
def node9Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-1212154,0⟩,⟨4848615,6060769⟩,⟨8485077,9697231⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node7Box node8Box 1
    (by decide +kernel) (by decide +kernel) node7Bound node8Bound
def node10Box : Box 4 := ![⟨-1818231,-1212154⟩,⟨-1212154,-909116⟩,⟨4848615,5454692⟩,⟨8485077,9697231⟩]
theorem node10Checked : leafCheck scale threshold distances node10Box = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := natural_good node10Box node10Checked
def node11Box : Box 4 := ![⟨-1818231,-1212154⟩,⟨-1212154,-909116⟩,⟨5454692,6060769⟩,⟨8485077,9697231⟩]
theorem node11Checked : leafCheck scale threshold distances node11Box = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := natural_good node11Box node11Checked
def node12Box : Box 4 := ![⟨-1818231,-1212154⟩,⟨-1212154,-909116⟩,⟨4848615,6060769⟩,⟨8485077,9697231⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node10Box node11Box 2
    (by decide +kernel) (by decide +kernel) node10Bound node11Bound
def node13Box : Box 4 := ![⟨-1818231,-1212154⟩,⟨-909116,-606077⟩,⟨4848615,6060769⟩,⟨8485077,9697231⟩]
theorem node13Checked : leafCheck scale threshold distances node13Box = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := natural_good node13Box node13Checked
def node14Box : Box 4 := ![⟨-1818231,-1212154⟩,⟨-1212154,-606077⟩,⟨4848615,6060769⟩,⟨8485077,9697231⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node12Box node13Box 1
    (by decide +kernel) (by decide +kernel) node12Bound node13Bound
def node15Box : Box 4 := ![⟨-1818231,-1212154⟩,⟨-606077,0⟩,⟨4848615,6060769⟩,⟨8485077,9697231⟩]
theorem node15Checked : leafCheck scale threshold distances node15Box = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := natural_good node15Box node15Checked
def node16Box : Box 4 := ![⟨-1818231,-1212154⟩,⟨-1212154,0⟩,⟨4848615,6060769⟩,⟨8485077,9697231⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node14Box node15Box 1
    (by decide +kernel) (by decide +kernel) node14Bound node15Bound
def node17Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨-1212154,0⟩,⟨4848615,6060769⟩,⟨8485077,9697231⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node9Box node16Box 0
    (by decide +kernel) (by decide +kernel) node9Bound node16Bound
def node18Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨-1212154,0⟩,⟨4848615,6060769⟩,⟨7272923,9697231⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node2Box node17Box 3
    (by decide +kernel) (by decide +kernel) node2Bound node17Bound
def node19Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨-1212154,0⟩,⟨6060769,7272923⟩,⟨7272923,8485077⟩]
theorem node19Checked : leafCheck scale threshold distances node19Box = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := natural_good node19Box node19Checked
def node20Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-1212154,-606077⟩,⟨6060769,6666846⟩,⟨8485077,9697231⟩]
theorem node20Checked : leafCheck scale threshold distances node20Box = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := natural_good node20Box node20Checked
def node21Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-1212154,-606077⟩,⟨6666846,7272923⟩,⟨8485077,9697231⟩]
theorem node21Checked : leafCheck scale threshold distances node21Box = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := natural_good node21Box node21Checked
def node22Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-1212154,-606077⟩,⟨6060769,7272923⟩,⟨8485077,9697231⟩]
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node20Box node21Box 2
    (by decide +kernel) (by decide +kernel) node20Bound node21Bound
def node23Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-606077,0⟩,⟨6060769,7272923⟩,⟨8485077,9697231⟩]
theorem node23Checked : leafCheck scale threshold distances node23Box = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := natural_good node23Box node23Checked
def node24Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-1212154,0⟩,⟨6060769,7272923⟩,⟨8485077,9697231⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node22Box node23Box 1
    (by decide +kernel) (by decide +kernel) node22Bound node23Bound
def node25Box : Box 4 := ![⟨-1818231,-1212154⟩,⟨-1212154,-606077⟩,⟨6060769,6666846⟩,⟨8485077,9697231⟩]
theorem node25Checked : leafCheck scale threshold distances node25Box = true := by
  decide +kernel
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x := natural_good node25Box node25Checked
def node26Box : Box 4 := ![⟨-1818231,-1212154⟩,⟨-1212154,-606077⟩,⟨6666846,7272923⟩,⟨8485077,9697231⟩]
theorem node26Checked : leafCheck scale threshold distances node26Box = true := by
  decide +kernel
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x := natural_good node26Box node26Checked
def node27Box : Box 4 := ![⟨-1818231,-1212154⟩,⟨-1212154,-606077⟩,⟨6060769,7272923⟩,⟨8485077,9697231⟩]
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node25Box node26Box 2
    (by decide +kernel) (by decide +kernel) node25Bound node26Bound
def node28Box : Box 4 := ![⟨-1818231,-1212154⟩,⟨-606077,0⟩,⟨6060769,7272923⟩,⟨8485077,9697231⟩]
theorem node28Checked : leafCheck scale threshold distances node28Box = true := by
  decide +kernel
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x := natural_good node28Box node28Checked
def node29Box : Box 4 := ![⟨-1818231,-1212154⟩,⟨-1212154,0⟩,⟨6060769,7272923⟩,⟨8485077,9697231⟩]
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node27Box node28Box 1
    (by decide +kernel) (by decide +kernel) node27Bound node28Bound
def node30Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨-1212154,0⟩,⟨6060769,7272923⟩,⟨8485077,9697231⟩]
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x :=
  combine_box_bounds node30Box node24Box node29Box 0
    (by decide +kernel) (by decide +kernel) node24Bound node29Bound
def node31Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨-1212154,0⟩,⟨6060769,7272923⟩,⟨7272923,9697231⟩]
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node19Box node30Box 3
    (by decide +kernel) (by decide +kernel) node19Bound node30Bound
def node32Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨-1212154,0⟩,⟨4848615,7272923⟩,⟨7272923,9697231⟩]
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node18Box node31Box 2
    (by decide +kernel) (by decide +kernel) node18Bound node31Bound
def box : Box 4 := node32Box
theorem bound : ∀ x,box.Mem scale x → Good x := node32Bound
#print axioms bound
end TreeOrderedArms311.Block01359
