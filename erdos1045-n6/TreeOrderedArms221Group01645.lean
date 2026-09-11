import TreeOrderedArms221Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms221.Block01742
open FixedPointSound
def node0Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨7272923,8485077⟩,⟨0,1212153⟩,⟨0,2424307⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨7272923,8485077⟩,⟨1212153,2424307⟩,⟨0,1212153⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := natural_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨7272923,8485077⟩,⟨1212153,1818230⟩,⟨1212153,1818230⟩]
theorem node2Checked : leafCheck scale threshold distances node2Box = true := by
  decide +kernel
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x := natural_good node2Box node2Checked
def node3Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨7272923,8485077⟩,⟨1212153,1818230⟩,⟨1818230,2424307⟩]
theorem node3Checked : leafCheck scale threshold distances node3Box = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := natural_good node3Box node3Checked
def node4Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨7272923,8485077⟩,⟨1212153,1818230⟩,⟨1212153,2424307⟩]
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x :=
  combine_box_bounds node4Box node2Box node3Box 3
    (by decide +kernel) (by decide +kernel) node2Bound node3Bound
def node5Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨7272923,8485077⟩,⟨1818230,2424307⟩,⟨1212153,1818230⟩]
theorem node5Checked : leafCheck scale threshold distances node5Box = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := natural_good node5Box node5Checked
def node6Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨7272923,8485077⟩,⟨1818230,2424307⟩,⟨1212153,1818230⟩]
theorem node6Checked : leafCheck scale threshold distances node6Box = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := natural_good node6Box node6Checked
def node7Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨7272923,8485077⟩,⟨1818230,2424307⟩,⟨1212153,1818230⟩]
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x :=
  combine_box_bounds node7Box node5Box node6Box 0
    (by decide +kernel) (by decide +kernel) node5Bound node6Bound
def node8Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨7272923,8485077⟩,⟨1818230,2121268⟩,⟨1818230,2424307⟩]
theorem node8Checked : leafCheck scale threshold distances node8Box = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := natural_good node8Box node8Checked
def node9Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨7272923,7879000⟩,⟨2121268,2424307⟩,⟨1818230,2424307⟩]
theorem node9Checked : leafCheck scale threshold distances node9Box = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := natural_good node9Box node9Checked
def node10Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨7879000,8485077⟩,⟨2121268,2424307⟩,⟨1818230,2424307⟩]
theorem node10Checked : leafCheck scale threshold distances node10Box = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := natural_good node10Box node10Checked
def node11Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨7272923,8485077⟩,⟨2121268,2424307⟩,⟨1818230,2424307⟩]
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node9Box node10Box 1
    (by decide +kernel) (by decide +kernel) node9Bound node10Bound
def node12Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨7272923,8485077⟩,⟨1818230,2424307⟩,⟨1818230,2424307⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node8Box node11Box 2
    (by decide +kernel) (by decide +kernel) node8Bound node11Bound
def node13Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨7272923,8485077⟩,⟨1818230,2424307⟩,⟨1818230,2424307⟩]
theorem node13Checked : leafCheck scale threshold distances node13Box = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := natural_good node13Box node13Checked
def node14Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨7272923,8485077⟩,⟨1818230,2424307⟩,⟨1818230,2424307⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node12Box node13Box 0
    (by decide +kernel) (by decide +kernel) node12Bound node13Bound
def node15Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨7272923,8485077⟩,⟨1818230,2424307⟩,⟨1212153,2424307⟩]
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node7Box node14Box 3
    (by decide +kernel) (by decide +kernel) node7Bound node14Bound
def node16Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨7272923,8485077⟩,⟨1212153,2424307⟩,⟨1212153,2424307⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node4Box node15Box 2
    (by decide +kernel) (by decide +kernel) node4Bound node15Bound
def node17Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨7272923,8485077⟩,⟨1212153,2424307⟩,⟨0,2424307⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node1Box node16Box 3
    (by decide +kernel) (by decide +kernel) node1Bound node16Bound
def node18Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨7272923,8485077⟩,⟨0,2424307⟩,⟨0,2424307⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node0Box node17Box 2
    (by decide +kernel) (by decide +kernel) node0Bound node17Bound
def node19Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨8485077,9697231⟩,⟨0,1212153⟩,⟨0,1212153⟩]
theorem node19Checked : leafCheck scale threshold distances node19Box = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := natural_good node19Box node19Checked
def node20Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨8485077,9697231⟩,⟨0,1212153⟩,⟨1212153,2424307⟩]
theorem node20Checked : leafCheck scale threshold distances node20Box = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := natural_good node20Box node20Checked
def node21Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨8485077,9697231⟩,⟨0,1212153⟩,⟨0,2424307⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node19Box node20Box 3
    (by decide +kernel) (by decide +kernel) node19Bound node20Bound
def node22Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨8485077,9697231⟩,⟨1212153,2424307⟩,⟨0,1212153⟩]
theorem node22Checked : leafCheck scale threshold distances node22Box = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := natural_good node22Box node22Checked
def node23Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨8485077,9697231⟩,⟨1212153,2424307⟩,⟨0,1212153⟩]
theorem node23Checked : leafCheck scale threshold distances node23Box = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := natural_good node23Box node23Checked
def node24Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨8485077,9697231⟩,⟨1212153,2424307⟩,⟨0,1212153⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node22Box node23Box 0
    (by decide +kernel) (by decide +kernel) node22Bound node23Bound
def node25Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨8485077,9697231⟩,⟨1212153,1818230⟩,⟨1212153,1818230⟩]
theorem node25Checked : leafCheck scale threshold distances node25Box = true := by
  decide +kernel
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x := natural_good node25Box node25Checked
def node26Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨8485077,9697231⟩,⟨1212153,1818230⟩,⟨1818230,2424307⟩]
theorem node26Checked : leafCheck scale threshold distances node26Box = true := by
  decide +kernel
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x := natural_good node26Box node26Checked
def node27Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨8485077,9697231⟩,⟨1212153,1818230⟩,⟨1818230,2424307⟩]
theorem node27Checked : leafCheck scale threshold distances node27Box = true := by
  decide +kernel
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x := natural_good node27Box node27Checked
def node28Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨8485077,9697231⟩,⟨1212153,1818230⟩,⟨1818230,2424307⟩]
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node26Box node27Box 0
    (by decide +kernel) (by decide +kernel) node26Bound node27Bound
def node29Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨8485077,9697231⟩,⟨1212153,1818230⟩,⟨1212153,2424307⟩]
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node25Box node28Box 3
    (by decide +kernel) (by decide +kernel) node25Bound node28Bound
def node30Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨8485077,9697231⟩,⟨1818230,2424307⟩,⟨1212153,1515191⟩]
theorem node30Checked : leafCheck scale threshold distances node30Box = true := by
  decide +kernel
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x := natural_good node30Box node30Checked
def node31Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨8485077,9697231⟩,⟨1818230,2424307⟩,⟨1515191,1818230⟩]
theorem node31Checked : leafCheck scale threshold distances node31Box = true := by
  decide +kernel
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x := natural_good node31Box node31Checked
def node32Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨8485077,9697231⟩,⟨1818230,2424307⟩,⟨1212153,1818230⟩]
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node30Box node31Box 3
    (by decide +kernel) (by decide +kernel) node30Bound node31Bound
def node33Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨8485077,9697231⟩,⟨1818230,2424307⟩,⟨1212153,1818230⟩]
theorem node33Checked : leafCheck scale threshold distances node33Box = true := by
  decide +kernel
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x := natural_good node33Box node33Checked
def node34Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨8485077,9697231⟩,⟨1818230,2424307⟩,⟨1212153,1818230⟩]
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x :=
  combine_box_bounds node34Box node32Box node33Box 0
    (by decide +kernel) (by decide +kernel) node32Bound node33Bound
def node35Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨8485077,9697231⟩,⟨1818230,2121268⟩,⟨1818230,2121268⟩]
theorem node35Checked : leafCheck scale threshold distances node35Box = true := by
  decide +kernel
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x := natural_good node35Box node35Checked
def node36Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨8485077,9697231⟩,⟨1818230,2121268⟩,⟨2121268,2424307⟩]
theorem node36Checked : leafCheck scale threshold distances node36Box = true := by
  decide +kernel
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x := natural_good node36Box node36Checked
def node37Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨8485077,9697231⟩,⟨1818230,2121268⟩,⟨1818230,2424307⟩]
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x :=
  combine_box_bounds node37Box node35Box node36Box 3
    (by decide +kernel) (by decide +kernel) node35Bound node36Bound
def node38Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨8485077,9697231⟩,⟨2121268,2424307⟩,⟨1818230,2121268⟩]
theorem node38Checked : leafCheck scale threshold distances node38Box = true := by
  decide +kernel
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x := natural_good node38Box node38Checked
def node39Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨8485077,9091154⟩,⟨2121268,2424307⟩,⟨2121268,2424307⟩]
theorem node39Checked : leafCheck scale threshold distances node39Box = true := by
  decide +kernel
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x := natural_good node39Box node39Checked
def node40Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨9091154,9697231⟩,⟨2121268,2424307⟩,⟨2121268,2424307⟩]
theorem node40Checked : leafCheck scale threshold distances node40Box = true := by
  decide +kernel
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x := natural_good node40Box node40Checked
def node41Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨8485077,9697231⟩,⟨2121268,2424307⟩,⟨2121268,2424307⟩]
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x :=
  combine_box_bounds node41Box node39Box node40Box 1
    (by decide +kernel) (by decide +kernel) node39Bound node40Bound
def node42Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨8485077,9697231⟩,⟨2121268,2424307⟩,⟨1818230,2424307⟩]
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x :=
  combine_box_bounds node42Box node38Box node41Box 3
    (by decide +kernel) (by decide +kernel) node38Bound node41Bound
def node43Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨8485077,9697231⟩,⟨1818230,2424307⟩,⟨1818230,2424307⟩]
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x :=
  combine_box_bounds node43Box node37Box node42Box 2
    (by decide +kernel) (by decide +kernel) node37Bound node42Bound
def node44Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨8485077,9697231⟩,⟨1818230,2121268⟩,⟨1818230,2424307⟩]
theorem node44Checked : leafCheck scale threshold distances node44Box = true := by
  decide +kernel
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x := natural_good node44Box node44Checked
def node45Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨8485077,9697231⟩,⟨2121268,2424307⟩,⟨1818230,2424307⟩]
theorem node45Checked : leafCheck scale threshold distances node45Box = true := by
  decide +kernel
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x := natural_good node45Box node45Checked
def node46Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨8485077,9697231⟩,⟨1818230,2424307⟩,⟨1818230,2424307⟩]
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x :=
  combine_box_bounds node46Box node44Box node45Box 2
    (by decide +kernel) (by decide +kernel) node44Bound node45Bound
def node47Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨8485077,9697231⟩,⟨1818230,2424307⟩,⟨1818230,2424307⟩]
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x :=
  combine_box_bounds node47Box node43Box node46Box 0
    (by decide +kernel) (by decide +kernel) node43Bound node46Bound
def node48Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨8485077,9697231⟩,⟨1818230,2424307⟩,⟨1212153,2424307⟩]
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x :=
  combine_box_bounds node48Box node34Box node47Box 3
    (by decide +kernel) (by decide +kernel) node34Bound node47Bound
def node49Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨8485077,9697231⟩,⟨1212153,2424307⟩,⟨1212153,2424307⟩]
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x :=
  combine_box_bounds node49Box node29Box node48Box 2
    (by decide +kernel) (by decide +kernel) node29Bound node48Bound
def node50Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨8485077,9697231⟩,⟨1212153,2424307⟩,⟨0,2424307⟩]
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x :=
  combine_box_bounds node50Box node24Box node49Box 3
    (by decide +kernel) (by decide +kernel) node24Bound node49Bound
def node51Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨8485077,9697231⟩,⟨0,2424307⟩,⟨0,2424307⟩]
theorem node51Bound : ∀ x,node51Box.Mem scale x → Good x :=
  combine_box_bounds node51Box node21Box node50Box 2
    (by decide +kernel) (by decide +kernel) node21Bound node50Bound
def node52Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨7272923,9697231⟩,⟨0,2424307⟩,⟨0,2424307⟩]
theorem node52Bound : ∀ x,node52Box.Mem scale x → Good x :=
  combine_box_bounds node52Box node18Box node51Box 1
    (by decide +kernel) (by decide +kernel) node18Bound node51Bound
def box : Box 4 := node52Box
theorem bound : ∀ x,box.Mem scale x → Good x := node52Bound
#print axioms bound
end TreeOrderedArms221.Block01742
