import TreeOrderedPathBase
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedPath.Block02254
open FixedPointSound
def node0Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-3636462,-3333424⟩,⟨-3636462,-3333424⟩,⟨-3636462,-3333424⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-3636462,-3333424⟩,⟨-3333424,-3030385⟩,⟨-3636462,-3333424⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box (some (2,155900)) = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box (some (2,155900)) node1Checked
def node2Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-3636462,-3333424⟩,⟨-3636462,-3030385⟩,⟨-3636462,-3333424⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 2
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-3636462,-3333424⟩,⟨-3636462,-3333424⟩,⟨-3636462,-3484943⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box (some (2,113000)) = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box (some (2,113000)) node3Checked
def node4Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-3636462,-3333424⟩,⟨-3333424,-3030385⟩,⟨-3636462,-3484943⟩]
theorem node4Checked : fastTaylorCheck scale threshold expressions node4Box (some (2,40300)) = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := taylor_good node4Box (some (2,40300)) node4Checked
def node5Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-3636462,-3333424⟩,⟨-3636462,-3030385⟩,⟨-3636462,-3484943⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 2
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-3636462,-3333424⟩,⟨-3636462,-3333424⟩,⟨-3484943,-3333424⟩]
theorem node6Checked : fastTaylorCheck scale threshold expressions node6Box (some (2,91200)) = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := taylor_good node6Box (some (2,91200)) node6Checked
def node7Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-3636462,-3333424⟩,⟨-3333424,-3030385⟩,⟨-3484943,-3333424⟩]
theorem node7Checked : fastTaylorCheck scale threshold expressions node7Box (some (2,40700)) = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := taylor_good node7Box (some (2,40700)) node7Checked
def node8Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-3636462,-3333424⟩,⟨-3636462,-3030385⟩,⟨-3484943,-3333424⟩]
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node6Box node7Box 2
    (by decide +kernel) (by decide +kernel) node6Bound node7Bound
def node9Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-3636462,-3333424⟩,⟨-3636462,-3030385⟩,⟨-3636462,-3333424⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node5Box node8Box 3
    (by decide +kernel) (by decide +kernel) node5Bound node8Bound
def node10Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-3636462,-3333424⟩,⟨-3636462,-3030385⟩,⟨-3636462,-3333424⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node2Box node9Box 0
    (by decide +kernel) (by decide +kernel) node2Bound node9Bound
def node11Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-3333424,-3030385⟩,⟨-3636462,-3333424⟩,⟨-3636462,-3333424⟩]
theorem node11Checked : leafCheck scale threshold distances node11Box = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := natural_good node11Box node11Checked
def node12Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-3333424,-3030385⟩,⟨-3333424,-3030385⟩,⟨-3636462,-3333424⟩]
theorem node12Checked : fastTaylorCheck scale threshold expressions node12Box (some (2,91100)) = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := taylor_good node12Box (some (2,91100)) node12Checked
def node13Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-3333424,-3030385⟩,⟨-3636462,-3030385⟩,⟨-3636462,-3333424⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node11Box node12Box 2
    (by decide +kernel) (by decide +kernel) node11Bound node12Bound
def node14Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-3333424,-3030385⟩,⟨-3636462,-3333424⟩,⟨-3636462,-3333424⟩]
theorem node14Checked : fastTaylorCheck scale threshold expressions node14Box (some (2,73700)) = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := taylor_good node14Box (some (2,73700)) node14Checked
def node15Box : Box 4 := ![⟨-6969886,-6818367⟩,⟨-3333424,-3030385⟩,⟨-3333424,-3030385⟩,⟨-3636462,-3333424⟩]
theorem node15Checked : fastTaylorCheck scale threshold expressions node15Box (some (2,50800)) = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := taylor_good node15Box (some (2,50800)) node15Checked
def node16Box : Box 4 := ![⟨-6818367,-6666847⟩,⟨-3333424,-3030385⟩,⟨-3333424,-3030385⟩,⟨-3636462,-3333424⟩]
theorem node16Checked : fastTaylorCheck scale threshold expressions node16Box (some (2,42000)) = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := taylor_good node16Box (some (2,42000)) node16Checked
def node17Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-3333424,-3030385⟩,⟨-3333424,-3030385⟩,⟨-3636462,-3333424⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node15Box node16Box 0
    (by decide +kernel) (by decide +kernel) node15Bound node16Bound
def node18Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-3333424,-3030385⟩,⟨-3636462,-3030385⟩,⟨-3636462,-3333424⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node14Box node17Box 2
    (by decide +kernel) (by decide +kernel) node14Bound node17Bound
def node19Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-3333424,-3030385⟩,⟨-3636462,-3030385⟩,⟨-3636462,-3333424⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node13Box node18Box 0
    (by decide +kernel) (by decide +kernel) node13Bound node18Bound
def node20Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-3636462,-3030385⟩,⟨-3636462,-3030385⟩,⟨-3636462,-3333424⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node10Box node19Box 1
    (by decide +kernel) (by decide +kernel) node10Bound node19Bound
def node21Box : Box 4 := ![⟨-7272924,-7121405⟩,⟨-3636462,-3333424⟩,⟨-3030385,-2727347⟩,⟨-3636462,-3333424⟩]
theorem node21Checked : fastTaylorCheck scale threshold expressions node21Box (some (2,118900)) = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := taylor_good node21Box (some (2,118900)) node21Checked
def node22Box : Box 4 := ![⟨-7121405,-6969886⟩,⟨-3636462,-3333424⟩,⟨-3030385,-2727347⟩,⟨-3636462,-3333424⟩]
theorem node22Checked : fastTaylorCheck scale threshold expressions node22Box (some (2,43100)) = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := taylor_good node22Box (some (2,43100)) node22Checked
def node23Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-3636462,-3333424⟩,⟨-3030385,-2727347⟩,⟨-3636462,-3333424⟩]
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node21Box node22Box 0
    (by decide +kernel) (by decide +kernel) node21Bound node22Bound
def node24Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-3636462,-3484943⟩,⟨-3030385,-2727347⟩,⟨-3636462,-3333424⟩]
theorem node24Checked : fastTaylorCheck scale threshold expressions node24Box none = true := by
  decide +kernel
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x := taylor_good node24Box none node24Checked
def node25Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-3484943,-3333424⟩,⟨-3030385,-2727347⟩,⟨-3636462,-3333424⟩]
theorem node25Checked : fastTaylorCheck scale threshold expressions node25Box none = true := by
  decide +kernel
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x := taylor_good node25Box none node25Checked
def node26Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-3636462,-3333424⟩,⟨-3030385,-2727347⟩,⟨-3636462,-3333424⟩]
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node24Box node25Box 1
    (by decide +kernel) (by decide +kernel) node24Bound node25Bound
def node27Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-3636462,-3333424⟩,⟨-3030385,-2727347⟩,⟨-3636462,-3333424⟩]
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node23Box node26Box 0
    (by decide +kernel) (by decide +kernel) node23Bound node26Bound
def node28Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-3636462,-3333424⟩,⟨-2727347,-2424308⟩,⟨-3636462,-3333424⟩]
theorem node28Checked : fastTaylorCheck scale threshold expressions node28Box none = true := by
  decide +kernel
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x := taylor_good node28Box none node28Checked
def node29Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-3636462,-3333424⟩,⟨-2727347,-2424308⟩,⟨-3636462,-3333424⟩]
theorem node29Checked : fastTaylorCheck scale threshold expressions node29Box none = true := by
  decide +kernel
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x := taylor_good node29Box none node29Checked
def node30Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-3636462,-3333424⟩,⟨-2727347,-2424308⟩,⟨-3636462,-3333424⟩]
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x :=
  combine_box_bounds node30Box node28Box node29Box 0
    (by decide +kernel) (by decide +kernel) node28Bound node29Bound
def node31Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-3636462,-3333424⟩,⟨-3030385,-2424308⟩,⟨-3636462,-3333424⟩]
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node27Box node30Box 2
    (by decide +kernel) (by decide +kernel) node27Bound node30Bound
def node32Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-3333424,-3030385⟩,⟨-3030385,-2727347⟩,⟨-3636462,-3333424⟩]
theorem node32Checked : fastTaylorCheck scale threshold expressions node32Box (some (2,48900)) = true := by
  decide +kernel
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x := taylor_good node32Box (some (2,48900)) node32Checked
def node33Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-3333424,-3030385⟩,⟨-3030385,-2727347⟩,⟨-3636462,-3333424⟩]
theorem node33Checked : fastTaylorCheck scale threshold expressions node33Box none = true := by
  decide +kernel
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x := taylor_good node33Box none node33Checked
def node34Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-3333424,-3030385⟩,⟨-3030385,-2727347⟩,⟨-3636462,-3333424⟩]
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x :=
  combine_box_bounds node34Box node32Box node33Box 0
    (by decide +kernel) (by decide +kernel) node32Bound node33Bound
def node35Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-3333424,-3030385⟩,⟨-2727347,-2424308⟩,⟨-3636462,-3333424⟩]
theorem node35Checked : fastTaylorCheck scale threshold expressions node35Box none = true := by
  decide +kernel
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x := taylor_good node35Box none node35Checked
def node36Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-3333424,-3030385⟩,⟨-2727347,-2424308⟩,⟨-3636462,-3333424⟩]
theorem node36Checked : fastTaylorCheck scale threshold expressions node36Box none = true := by
  decide +kernel
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x := taylor_good node36Box none node36Checked
def node37Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-3333424,-3030385⟩,⟨-2727347,-2424308⟩,⟨-3636462,-3333424⟩]
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x :=
  combine_box_bounds node37Box node35Box node36Box 0
    (by decide +kernel) (by decide +kernel) node35Bound node36Bound
def node38Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-3333424,-3030385⟩,⟨-3030385,-2424308⟩,⟨-3636462,-3333424⟩]
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x :=
  combine_box_bounds node38Box node34Box node37Box 2
    (by decide +kernel) (by decide +kernel) node34Bound node37Bound
def node39Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-3636462,-3030385⟩,⟨-3030385,-2424308⟩,⟨-3636462,-3333424⟩]
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x :=
  combine_box_bounds node39Box node31Box node38Box 1
    (by decide +kernel) (by decide +kernel) node31Bound node38Bound
def node40Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-3636462,-3030385⟩,⟨-3636462,-2424308⟩,⟨-3636462,-3333424⟩]
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x :=
  combine_box_bounds node40Box node20Box node39Box 2
    (by decide +kernel) (by decide +kernel) node20Bound node39Bound
def box : Box 4 := node40Box
theorem bound : ∀ x,box.Mem scale x → Good x := node40Bound
#print axioms bound
end TreeOrderedPath.Block02254
