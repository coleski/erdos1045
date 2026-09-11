import TreeOrderedPathBase
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedPath.Block03923
open FixedPointSound
def node0Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-9697231,-9394193⟩,⟨-7272924,-6666847⟩,⟨-1818231,-1212154⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box (some (6,358600)) = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box (some (6,358600)) node0Checked
def node1Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-9697231,-9394193⟩,⟨-7272924,-6666847⟩,⟨-1818231,-1212154⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box (some (6,348000)) = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box (some (6,348000)) node1Checked
def node2Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-9697231,-9394193⟩,⟨-7272924,-6666847⟩,⟨-1818231,-1212154⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 0
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-9394193,-9242674⟩,⟨-7272924,-6666847⟩,⟨-1818231,-1515193⟩]
theorem node3Checked : leafCheck scale threshold distances node3Box = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := natural_good node3Box node3Checked
def node4Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-9394193,-9242674⟩,⟨-7272924,-6666847⟩,⟨-1515193,-1212154⟩]
theorem node4Checked : leafCheck scale threshold distances node4Box = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := natural_good node4Box node4Checked
def node5Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-9394193,-9242674⟩,⟨-7272924,-6666847⟩,⟨-1818231,-1212154⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 3
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-9242674,-9091155⟩,⟨-7272924,-6666847⟩,⟨-1818231,-1515193⟩]
theorem node6Checked : leafCheck scale threshold distances node6Box = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := natural_good node6Box node6Checked
def node7Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-9242674,-9091155⟩,⟨-7272924,-6666847⟩,⟨-1515193,-1212154⟩]
theorem node7Checked : leafCheck scale threshold distances node7Box = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := natural_good node7Box node7Checked
def node8Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-9242674,-9091155⟩,⟨-7272924,-6666847⟩,⟨-1818231,-1212154⟩]
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node6Box node7Box 3
    (by decide +kernel) (by decide +kernel) node6Bound node7Bound
def node9Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-9394193,-9091155⟩,⟨-7272924,-6666847⟩,⟨-1818231,-1212154⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node5Box node8Box 1
    (by decide +kernel) (by decide +kernel) node5Bound node8Bound
def node10Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-9394193,-9242674⟩,⟨-7272924,-6666847⟩,⟨-1818231,-1212154⟩]
theorem node10Checked : fastTaylorCheck scale threshold expressions node10Box (some (6,309600)) = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := taylor_good node10Box (some (6,309600)) node10Checked
def node11Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-9242674,-9091155⟩,⟨-7272924,-6666847⟩,⟨-1818231,-1515193⟩]
theorem node11Checked : leafCheck scale threshold distances node11Box = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := natural_good node11Box node11Checked
def node12Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-9242674,-9091155⟩,⟨-7272924,-6666847⟩,⟨-1515193,-1212154⟩]
theorem node12Checked : leafCheck scale threshold distances node12Box = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := natural_good node12Box node12Checked
def node13Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-9242674,-9091155⟩,⟨-7272924,-6666847⟩,⟨-1818231,-1212154⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node11Box node12Box 3
    (by decide +kernel) (by decide +kernel) node11Bound node12Bound
def node14Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-9394193,-9091155⟩,⟨-7272924,-6666847⟩,⟨-1818231,-1212154⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node10Box node13Box 1
    (by decide +kernel) (by decide +kernel) node10Bound node13Bound
def node15Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-9394193,-9091155⟩,⟨-7272924,-6666847⟩,⟨-1818231,-1212154⟩]
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node9Box node14Box 0
    (by decide +kernel) (by decide +kernel) node9Bound node14Bound
def node16Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-9697231,-9091155⟩,⟨-7272924,-6666847⟩,⟨-1818231,-1212154⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node2Box node15Box 1
    (by decide +kernel) (by decide +kernel) node2Bound node15Bound
def node17Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-9091155,-8788117⟩,⟨-7272924,-6969886⟩,⟨-1818231,-1515193⟩]
theorem node17Checked : leafCheck scale threshold distances node17Box = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := natural_good node17Box node17Checked
def node18Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-8788117,-8485078⟩,⟨-7272924,-6969886⟩,⟨-1818231,-1515193⟩]
theorem node18Checked : leafCheck scale threshold distances node18Box = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := natural_good node18Box node18Checked
def node19Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-9091155,-8485078⟩,⟨-7272924,-6969886⟩,⟨-1818231,-1515193⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node17Box node18Box 1
    (by decide +kernel) (by decide +kernel) node17Bound node18Bound
def node20Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-9091155,-8485078⟩,⟨-6969886,-6666847⟩,⟨-1818231,-1515193⟩]
theorem node20Checked : leafCheck scale threshold distances node20Box = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := natural_good node20Box node20Checked
def node21Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨-9091155,-8485078⟩,⟨-6969886,-6666847⟩,⟨-1818231,-1515193⟩]
theorem node21Checked : leafCheck scale threshold distances node21Box = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := natural_good node21Box node21Checked
def node22Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-9091155,-8485078⟩,⟨-6969886,-6666847⟩,⟨-1818231,-1515193⟩]
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node20Box node21Box 0
    (by decide +kernel) (by decide +kernel) node20Bound node21Bound
def node23Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-9091155,-8485078⟩,⟨-7272924,-6666847⟩,⟨-1818231,-1515193⟩]
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node19Box node22Box 2
    (by decide +kernel) (by decide +kernel) node19Bound node22Bound
def node24Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-9091155,-8485078⟩,⟨-7272924,-6969886⟩,⟨-1515193,-1212154⟩]
theorem node24Checked : leafCheck scale threshold distances node24Box = true := by
  decide +kernel
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x := natural_good node24Box node24Checked
def node25Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-9091155,-8485078⟩,⟨-6969886,-6666847⟩,⟨-1515193,-1212154⟩]
theorem node25Checked : leafCheck scale threshold distances node25Box = true := by
  decide +kernel
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x := natural_good node25Box node25Checked
def node26Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-9091155,-8485078⟩,⟨-7272924,-6666847⟩,⟨-1515193,-1212154⟩]
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node24Box node25Box 2
    (by decide +kernel) (by decide +kernel) node24Bound node25Bound
def node27Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-9091155,-8485078⟩,⟨-7272924,-6666847⟩,⟨-1818231,-1212154⟩]
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node23Box node26Box 3
    (by decide +kernel) (by decide +kernel) node23Bound node26Bound
def node28Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-9091155,-8788117⟩,⟨-7272924,-6969886⟩,⟨-1818231,-1515193⟩]
theorem node28Checked : leafCheck scale threshold distances node28Box = true := by
  decide +kernel
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x := natural_good node28Box node28Checked
def node29Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-8788117,-8485078⟩,⟨-7272924,-6969886⟩,⟨-1818231,-1515193⟩]
theorem node29Checked : leafCheck scale threshold distances node29Box = true := by
  decide +kernel
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x := natural_good node29Box node29Checked
def node30Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-9091155,-8485078⟩,⟨-7272924,-6969886⟩,⟨-1818231,-1515193⟩]
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x :=
  combine_box_bounds node30Box node28Box node29Box 1
    (by decide +kernel) (by decide +kernel) node28Bound node29Bound
def node31Box : Box 4 := ![⟨-3030385,-2727347⟩,⟨-9091155,-8485078⟩,⟨-6969886,-6666847⟩,⟨-1818231,-1515193⟩]
theorem node31Checked : leafCheck scale threshold distances node31Box = true := by
  decide +kernel
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x := natural_good node31Box node31Checked
def node32Box : Box 4 := ![⟨-2727347,-2424308⟩,⟨-9091155,-8485078⟩,⟨-6969886,-6666847⟩,⟨-1818231,-1515193⟩]
theorem node32Checked : leafCheck scale threshold distances node32Box = true := by
  decide +kernel
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x := natural_good node32Box node32Checked
def node33Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-9091155,-8485078⟩,⟨-6969886,-6666847⟩,⟨-1818231,-1515193⟩]
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x :=
  combine_box_bounds node33Box node31Box node32Box 0
    (by decide +kernel) (by decide +kernel) node31Bound node32Bound
def node34Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-9091155,-8485078⟩,⟨-7272924,-6666847⟩,⟨-1818231,-1515193⟩]
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x :=
  combine_box_bounds node34Box node30Box node33Box 2
    (by decide +kernel) (by decide +kernel) node30Bound node33Bound
def node35Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-9091155,-8485078⟩,⟨-7272924,-6969886⟩,⟨-1515193,-1212154⟩]
theorem node35Checked : leafCheck scale threshold distances node35Box = true := by
  decide +kernel
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x := natural_good node35Box node35Checked
def node36Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-9091155,-8485078⟩,⟨-6969886,-6666847⟩,⟨-1515193,-1212154⟩]
theorem node36Checked : leafCheck scale threshold distances node36Box = true := by
  decide +kernel
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x := natural_good node36Box node36Checked
def node37Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-9091155,-8485078⟩,⟨-7272924,-6666847⟩,⟨-1515193,-1212154⟩]
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x :=
  combine_box_bounds node37Box node35Box node36Box 2
    (by decide +kernel) (by decide +kernel) node35Bound node36Bound
def node38Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-9091155,-8485078⟩,⟨-7272924,-6666847⟩,⟨-1818231,-1212154⟩]
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x :=
  combine_box_bounds node38Box node34Box node37Box 3
    (by decide +kernel) (by decide +kernel) node34Bound node37Bound
def node39Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-9091155,-8485078⟩,⟨-7272924,-6666847⟩,⟨-1818231,-1212154⟩]
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x :=
  combine_box_bounds node39Box node27Box node38Box 0
    (by decide +kernel) (by decide +kernel) node27Bound node38Bound
def node40Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-9697231,-8485078⟩,⟨-7272924,-6666847⟩,⟨-1818231,-1212154⟩]
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x :=
  combine_box_bounds node40Box node16Box node39Box 1
    (by decide +kernel) (by decide +kernel) node16Bound node39Bound
def box : Box 4 := node40Box
theorem bound : ∀ x,box.Mem scale x → Good x := node40Bound
#print axioms bound
end TreeOrderedPath.Block03923
