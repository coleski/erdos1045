import TreeOrderedPathBase
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedPath.Block03125
open FixedPointSound
def node0Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-7272924,-6666847⟩,⟨-9697231,-9394193⟩,⟨-3030385,-2424308⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-7272924,-6666847⟩,⟨-9394193,-9091155⟩,⟨-3030385,-2424308⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := natural_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-7272924,-6666847⟩,⟨-9697231,-9091155⟩,⟨-3030385,-2424308⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 2
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-7272924,-6666847⟩,⟨-9091155,-8788117⟩,⟨-3030385,-2424308⟩]
theorem node3Checked : leafCheck scale threshold distances node3Box = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := natural_good node3Box node3Checked
def node4Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨-7272924,-6666847⟩,⟨-9091155,-8788117⟩,⟨-3030385,-2424308⟩]
theorem node4Checked : fastTaylorCheck scale threshold expressions node4Box (some (2,274300)) = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := taylor_good node4Box (some (2,274300)) node4Checked
def node5Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-7272924,-6666847⟩,⟨-9091155,-8788117⟩,⟨-3030385,-2424308⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 0
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-7272924,-6666847⟩,⟨-8788117,-8485078⟩,⟨-3030385,-2727347⟩]
theorem node6Checked : fastTaylorCheck scale threshold expressions node6Box (some (2,182700)) = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := taylor_good node6Box (some (2,182700)) node6Checked
def node7Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-7272924,-6666847⟩,⟨-8788117,-8485078⟩,⟨-2727347,-2424308⟩]
theorem node7Checked : fastTaylorCheck scale threshold expressions node7Box (some (2,176300)) = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := taylor_good node7Box (some (2,176300)) node7Checked
def node8Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-7272924,-6666847⟩,⟨-8788117,-8485078⟩,⟨-3030385,-2424308⟩]
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node6Box node7Box 3
    (by decide +kernel) (by decide +kernel) node6Bound node7Bound
def node9Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨-7272924,-6666847⟩,⟨-8788117,-8636598⟩,⟨-3030385,-2424308⟩]
theorem node9Checked : fastTaylorCheck scale threshold expressions node9Box (some (2,216100)) = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := taylor_good node9Box (some (2,216100)) node9Checked
def node10Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨-7272924,-6666847⟩,⟨-8636598,-8485078⟩,⟨-3030385,-2727347⟩]
theorem node10Checked : fastTaylorCheck scale threshold expressions node10Box (some (2,148100)) = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := taylor_good node10Box (some (2,148100)) node10Checked
def node11Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨-7272924,-6666847⟩,⟨-8636598,-8485078⟩,⟨-2727347,-2424308⟩]
theorem node11Checked : fastTaylorCheck scale threshold expressions node11Box (some (2,143300)) = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := taylor_good node11Box (some (2,143300)) node11Checked
def node12Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨-7272924,-6666847⟩,⟨-8636598,-8485078⟩,⟨-3030385,-2424308⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node10Box node11Box 3
    (by decide +kernel) (by decide +kernel) node10Bound node11Bound
def node13Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨-7272924,-6666847⟩,⟨-8788117,-8485078⟩,⟨-3030385,-2424308⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node9Box node12Box 2
    (by decide +kernel) (by decide +kernel) node9Bound node12Bound
def node14Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-7272924,-6666847⟩,⟨-8788117,-8485078⟩,⟨-3030385,-2424308⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node8Box node13Box 0
    (by decide +kernel) (by decide +kernel) node8Bound node13Bound
def node15Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-7272924,-6666847⟩,⟨-9091155,-8485078⟩,⟨-3030385,-2424308⟩]
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node5Box node14Box 2
    (by decide +kernel) (by decide +kernel) node5Bound node14Bound
def node16Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-7272924,-6666847⟩,⟨-9697231,-8485078⟩,⟨-3030385,-2424308⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node2Box node15Box 2
    (by decide +kernel) (by decide +kernel) node2Bound node15Bound
def node17Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-7272924,-6666847⟩,⟨-9697231,-9394193⟩,⟨-3030385,-2424308⟩]
theorem node17Checked : leafCheck scale threshold distances node17Box = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := natural_good node17Box node17Checked
def node18Box : Box 4 := ![⟨-3030385,-2727347⟩,⟨-7272924,-6666847⟩,⟨-9394193,-9091155⟩,⟨-3030385,-2424308⟩]
theorem node18Checked : leafCheck scale threshold distances node18Box = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := natural_good node18Box node18Checked
def node19Box : Box 4 := ![⟨-2727347,-2424308⟩,⟨-7272924,-6666847⟩,⟨-9394193,-9091155⟩,⟨-3030385,-2424308⟩]
theorem node19Checked : leafCheck scale threshold distances node19Box = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := natural_good node19Box node19Checked
def node20Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-7272924,-6666847⟩,⟨-9394193,-9091155⟩,⟨-3030385,-2424308⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node18Box node19Box 0
    (by decide +kernel) (by decide +kernel) node18Bound node19Bound
def node21Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-7272924,-6666847⟩,⟨-9697231,-9091155⟩,⟨-3030385,-2424308⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node17Box node20Box 2
    (by decide +kernel) (by decide +kernel) node17Bound node20Bound
def node22Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-7272924,-6969886⟩,⟨-9091155,-8788117⟩,⟨-3030385,-2727347⟩]
theorem node22Checked : fastTaylorCheck scale threshold expressions node22Box (some (2,162100)) = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := taylor_good node22Box (some (2,162100)) node22Checked
def node23Box : Box 4 := ![⟨-3030385,-2727347⟩,⟨-7272924,-6969886⟩,⟨-8788117,-8485078⟩,⟨-3030385,-2727347⟩]
theorem node23Checked : fastTaylorCheck scale threshold expressions node23Box (some (2,119400)) = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := taylor_good node23Box (some (2,119400)) node23Checked
def node24Box : Box 4 := ![⟨-2727347,-2424308⟩,⟨-7272924,-6969886⟩,⟨-8788117,-8485078⟩,⟨-3030385,-2727347⟩]
theorem node24Checked : fastTaylorCheck scale threshold expressions node24Box none = true := by
  decide +kernel
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x := taylor_good node24Box none node24Checked
def node25Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-7272924,-6969886⟩,⟨-8788117,-8485078⟩,⟨-3030385,-2727347⟩]
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node23Box node24Box 0
    (by decide +kernel) (by decide +kernel) node23Bound node24Bound
def node26Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-7272924,-6969886⟩,⟨-9091155,-8485078⟩,⟨-3030385,-2727347⟩]
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node22Box node25Box 2
    (by decide +kernel) (by decide +kernel) node22Bound node25Bound
def node27Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-7272924,-6969886⟩,⟨-9091155,-8788117⟩,⟨-2727347,-2424308⟩]
theorem node27Checked : fastTaylorCheck scale threshold expressions node27Box (some (2,155700)) = true := by
  decide +kernel
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x := taylor_good node27Box (some (2,155700)) node27Checked
def node28Box : Box 4 := ![⟨-3030385,-2727347⟩,⟨-7272924,-6969886⟩,⟨-8788117,-8485078⟩,⟨-2727347,-2424308⟩]
theorem node28Checked : fastTaylorCheck scale threshold expressions node28Box (some (2,115100)) = true := by
  decide +kernel
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x := taylor_good node28Box (some (2,115100)) node28Checked
def node29Box : Box 4 := ![⟨-2727347,-2424308⟩,⟨-7272924,-6969886⟩,⟨-8788117,-8485078⟩,⟨-2727347,-2424308⟩]
theorem node29Checked : fastTaylorCheck scale threshold expressions node29Box none = true := by
  decide +kernel
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x := taylor_good node29Box none node29Checked
def node30Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-7272924,-6969886⟩,⟨-8788117,-8485078⟩,⟨-2727347,-2424308⟩]
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x :=
  combine_box_bounds node30Box node28Box node29Box 0
    (by decide +kernel) (by decide +kernel) node28Bound node29Bound
def node31Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-7272924,-6969886⟩,⟨-9091155,-8485078⟩,⟨-2727347,-2424308⟩]
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node27Box node30Box 2
    (by decide +kernel) (by decide +kernel) node27Bound node30Bound
def node32Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-7272924,-6969886⟩,⟨-9091155,-8485078⟩,⟨-3030385,-2424308⟩]
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node26Box node31Box 3
    (by decide +kernel) (by decide +kernel) node26Bound node31Bound
def node33Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-6969886,-6666847⟩,⟨-9091155,-8788117⟩,⟨-3030385,-2727347⟩]
theorem node33Checked : fastTaylorCheck scale threshold expressions node33Box (some (2,160700)) = true := by
  decide +kernel
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x := taylor_good node33Box (some (2,160700)) node33Checked
def node34Box : Box 4 := ![⟨-3030385,-2727347⟩,⟨-6969886,-6666847⟩,⟨-8788117,-8485078⟩,⟨-3030385,-2727347⟩]
theorem node34Checked : fastTaylorCheck scale threshold expressions node34Box (some (2,119000)) = true := by
  decide +kernel
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x := taylor_good node34Box (some (2,119000)) node34Checked
def node35Box : Box 4 := ![⟨-2727347,-2424308⟩,⟨-6969886,-6666847⟩,⟨-8788117,-8485078⟩,⟨-3030385,-2727347⟩]
theorem node35Checked : fastTaylorCheck scale threshold expressions node35Box (some (2,35500)) = true := by
  decide +kernel
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x := taylor_good node35Box (some (2,35500)) node35Checked
def node36Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-6969886,-6666847⟩,⟨-8788117,-8485078⟩,⟨-3030385,-2727347⟩]
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x :=
  combine_box_bounds node36Box node34Box node35Box 0
    (by decide +kernel) (by decide +kernel) node34Bound node35Bound
def node37Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-6969886,-6666847⟩,⟨-9091155,-8485078⟩,⟨-3030385,-2727347⟩]
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x :=
  combine_box_bounds node37Box node33Box node36Box 2
    (by decide +kernel) (by decide +kernel) node33Bound node36Bound
def node38Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-6969886,-6666847⟩,⟨-9091155,-8788117⟩,⟨-2727347,-2424308⟩]
theorem node38Checked : fastTaylorCheck scale threshold expressions node38Box (some (2,153000)) = true := by
  decide +kernel
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x := taylor_good node38Box (some (2,153000)) node38Checked
def node39Box : Box 4 := ![⟨-3030385,-2727347⟩,⟨-6969886,-6666847⟩,⟨-8788117,-8485078⟩,⟨-2727347,-2424308⟩]
theorem node39Checked : fastTaylorCheck scale threshold expressions node39Box (some (2,113600)) = true := by
  decide +kernel
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x := taylor_good node39Box (some (2,113600)) node39Checked
def node40Box : Box 4 := ![⟨-2727347,-2424308⟩,⟨-6969886,-6666847⟩,⟨-8788117,-8485078⟩,⟨-2727347,-2424308⟩]
theorem node40Checked : fastTaylorCheck scale threshold expressions node40Box (some (2,44900)) = true := by
  decide +kernel
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x := taylor_good node40Box (some (2,44900)) node40Checked
def node41Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-6969886,-6666847⟩,⟨-8788117,-8485078⟩,⟨-2727347,-2424308⟩]
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x :=
  combine_box_bounds node41Box node39Box node40Box 0
    (by decide +kernel) (by decide +kernel) node39Bound node40Bound
def node42Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-6969886,-6666847⟩,⟨-9091155,-8485078⟩,⟨-2727347,-2424308⟩]
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x :=
  combine_box_bounds node42Box node38Box node41Box 2
    (by decide +kernel) (by decide +kernel) node38Bound node41Bound
def node43Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-6969886,-6666847⟩,⟨-9091155,-8485078⟩,⟨-3030385,-2424308⟩]
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x :=
  combine_box_bounds node43Box node37Box node42Box 3
    (by decide +kernel) (by decide +kernel) node37Bound node42Bound
def node44Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-7272924,-6666847⟩,⟨-9091155,-8485078⟩,⟨-3030385,-2424308⟩]
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x :=
  combine_box_bounds node44Box node32Box node43Box 1
    (by decide +kernel) (by decide +kernel) node32Bound node43Bound
def node45Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-7272924,-6666847⟩,⟨-9697231,-8485078⟩,⟨-3030385,-2424308⟩]
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x :=
  combine_box_bounds node45Box node21Box node44Box 2
    (by decide +kernel) (by decide +kernel) node21Bound node44Bound
def node46Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-7272924,-6666847⟩,⟨-9697231,-8485078⟩,⟨-3030385,-2424308⟩]
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x :=
  combine_box_bounds node46Box node16Box node45Box 0
    (by decide +kernel) (by decide +kernel) node16Bound node45Bound
def box : Box 4 := node46Box
theorem bound : ∀ x,box.Mem scale x → Good x := node46Bound
#print axioms bound
end TreeOrderedPath.Block03125
namespace TreeOrderedPath.Block05627
open FixedPointSound
def node0Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨-4848616,-2424308⟩,⟨-4848616,-2424308⟩,⟨-9697231,-7272924⟩]
theorem node0Checked : orderedReject isPath node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := ordered_good node0Box node0Checked
def box : Box 4 := node0Box
theorem bound : ∀ x,box.Mem scale x → Good x := node0Bound
#print axioms bound
end TreeOrderedPath.Block05627
