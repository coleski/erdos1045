import TreeOrderedPathBase
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedPath.Block01621
open FixedPointSound
def node0Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-2424308,-1818231⟩,⟨-7272924,-6060770⟩,⟨-3030385,-2424308⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-2424308,-2121270⟩,⟨-6060770,-4848616⟩,⟨-3030385,-2424308⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := natural_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-2424308,-2121270⟩,⟨-6060770,-5454693⟩,⟨-3030385,-2727347⟩]
theorem node2Checked : leafCheck scale threshold distances node2Box = true := by
  decide +kernel
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x := natural_good node2Box node2Checked
def node3Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-2424308,-2272789⟩,⟨-5454693,-4848616⟩,⟨-3030385,-2727347⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box (some (2,38400)) = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box (some (2,38400)) node3Checked
def node4Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-2272789,-2121270⟩,⟨-5454693,-4848616⟩,⟨-3030385,-2727347⟩]
theorem node4Checked : fastTaylorCheck scale threshold expressions node4Box (some (2,36100)) = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := taylor_good node4Box (some (2,36100)) node4Checked
def node5Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-2424308,-2121270⟩,⟨-5454693,-4848616⟩,⟨-3030385,-2727347⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 1
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-2424308,-2121270⟩,⟨-6060770,-4848616⟩,⟨-3030385,-2727347⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node2Box node5Box 2
    (by decide +kernel) (by decide +kernel) node2Bound node5Bound
def node7Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-2424308,-2121270⟩,⟨-6060770,-5454693⟩,⟨-2727347,-2424308⟩]
theorem node7Checked : leafCheck scale threshold distances node7Box = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := natural_good node7Box node7Checked
def node8Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-2424308,-2121270⟩,⟨-5454693,-4848616⟩,⟨-2727347,-2424308⟩]
theorem node8Checked : fastTaylorCheck scale threshold expressions node8Box (some (2,38000)) = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := taylor_good node8Box (some (2,38000)) node8Checked
def node9Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-2424308,-2121270⟩,⟨-6060770,-4848616⟩,⟨-2727347,-2424308⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node7Box node8Box 2
    (by decide +kernel) (by decide +kernel) node7Bound node8Bound
def node10Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-2424308,-2121270⟩,⟨-6060770,-4848616⟩,⟨-3030385,-2424308⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node6Box node9Box 3
    (by decide +kernel) (by decide +kernel) node6Bound node9Bound
def node11Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-2424308,-2121270⟩,⟨-6060770,-4848616⟩,⟨-3030385,-2424308⟩]
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node1Box node10Box 0
    (by decide +kernel) (by decide +kernel) node1Bound node10Bound
def node12Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-2121270,-1818231⟩,⟨-6060770,-4848616⟩,⟨-3030385,-2727347⟩]
theorem node12Checked : leafCheck scale threshold distances node12Box = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := natural_good node12Box node12Checked
def node13Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-2121270,-1818231⟩,⟨-6060770,-5454693⟩,⟨-3030385,-2727347⟩]
theorem node13Checked : leafCheck scale threshold distances node13Box = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := natural_good node13Box node13Checked
def node14Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-2121270,-1818231⟩,⟨-5454693,-4848616⟩,⟨-3030385,-2727347⟩]
theorem node14Checked : fastTaylorCheck scale threshold expressions node14Box (some (2,37000)) = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := taylor_good node14Box (some (2,37000)) node14Checked
def node15Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-2121270,-1818231⟩,⟨-6060770,-4848616⟩,⟨-3030385,-2727347⟩]
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node13Box node14Box 2
    (by decide +kernel) (by decide +kernel) node13Bound node14Bound
def node16Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-2121270,-1818231⟩,⟨-6060770,-4848616⟩,⟨-3030385,-2727347⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node12Box node15Box 0
    (by decide +kernel) (by decide +kernel) node12Bound node15Bound
def node17Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-2121270,-1818231⟩,⟨-6060770,-5454693⟩,⟨-2727347,-2424308⟩]
theorem node17Checked : leafCheck scale threshold distances node17Box = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := natural_good node17Box node17Checked
def node18Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-2121270,-1818231⟩,⟨-5454693,-4848616⟩,⟨-2727347,-2424308⟩]
theorem node18Checked : leafCheck scale threshold distances node18Box = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := natural_good node18Box node18Checked
def node19Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-2121270,-1818231⟩,⟨-5454693,-4848616⟩,⟨-2727347,-2424308⟩]
theorem node19Checked : fastTaylorCheck scale threshold expressions node19Box (some (2,31600)) = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := taylor_good node19Box (some (2,31600)) node19Checked
def node20Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-2121270,-1818231⟩,⟨-5454693,-4848616⟩,⟨-2727347,-2424308⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node18Box node19Box 0
    (by decide +kernel) (by decide +kernel) node18Bound node19Bound
def node21Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-2121270,-1818231⟩,⟨-6060770,-4848616⟩,⟨-2727347,-2424308⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node17Box node20Box 2
    (by decide +kernel) (by decide +kernel) node17Bound node20Bound
def node22Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-2121270,-1818231⟩,⟨-6060770,-4848616⟩,⟨-3030385,-2424308⟩]
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node16Box node21Box 3
    (by decide +kernel) (by decide +kernel) node16Bound node21Bound
def node23Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-2424308,-1818231⟩,⟨-6060770,-4848616⟩,⟨-3030385,-2424308⟩]
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node11Box node22Box 1
    (by decide +kernel) (by decide +kernel) node11Bound node22Bound
def node24Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-2424308,-1818231⟩,⟨-7272924,-4848616⟩,⟨-3030385,-2424308⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node0Box node23Box 2
    (by decide +kernel) (by decide +kernel) node0Bound node23Bound
def node25Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-1818231,-1212154⟩,⟨-7272924,-6060770⟩,⟨-3030385,-2424308⟩]
theorem node25Checked : leafCheck scale threshold distances node25Box = true := by
  decide +kernel
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x := natural_good node25Box node25Checked
def node26Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-1818231,-1515193⟩,⟨-6060770,-5454693⟩,⟨-3030385,-2727347⟩]
theorem node26Checked : leafCheck scale threshold distances node26Box = true := by
  decide +kernel
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x := natural_good node26Box node26Checked
def node27Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-1818231,-1515193⟩,⟨-5454693,-4848616⟩,⟨-3030385,-2727347⟩]
theorem node27Checked : leafCheck scale threshold distances node27Box = true := by
  decide +kernel
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x := natural_good node27Box node27Checked
def node28Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-1818231,-1515193⟩,⟨-5454693,-4848616⟩,⟨-3030385,-2727347⟩]
theorem node28Checked : leafCheck scale threshold distances node28Box = true := by
  decide +kernel
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x := natural_good node28Box node28Checked
def node29Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-1818231,-1515193⟩,⟨-5454693,-4848616⟩,⟨-3030385,-2727347⟩]
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node27Box node28Box 0
    (by decide +kernel) (by decide +kernel) node27Bound node28Bound
def node30Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-1818231,-1515193⟩,⟨-6060770,-4848616⟩,⟨-3030385,-2727347⟩]
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x :=
  combine_box_bounds node30Box node26Box node29Box 2
    (by decide +kernel) (by decide +kernel) node26Bound node29Bound
def node31Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-1818231,-1515193⟩,⟨-6060770,-5454693⟩,⟨-2727347,-2424308⟩]
theorem node31Checked : leafCheck scale threshold distances node31Box = true := by
  decide +kernel
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x := natural_good node31Box node31Checked
def node32Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-1818231,-1666712⟩,⟨-5454693,-4848616⟩,⟨-2727347,-2424308⟩]
theorem node32Checked : leafCheck scale threshold distances node32Box = true := by
  decide +kernel
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x := natural_good node32Box node32Checked
def node33Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-1666712,-1515193⟩,⟨-5454693,-4848616⟩,⟨-2727347,-2424308⟩]
theorem node33Checked : leafCheck scale threshold distances node33Box = true := by
  decide +kernel
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x := natural_good node33Box node33Checked
def node34Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-1818231,-1515193⟩,⟨-5454693,-4848616⟩,⟨-2727347,-2424308⟩]
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x :=
  combine_box_bounds node34Box node32Box node33Box 1
    (by decide +kernel) (by decide +kernel) node32Bound node33Bound
def node35Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-1818231,-1515193⟩,⟨-6060770,-4848616⟩,⟨-2727347,-2424308⟩]
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x :=
  combine_box_bounds node35Box node31Box node34Box 2
    (by decide +kernel) (by decide +kernel) node31Bound node34Bound
def node36Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-1818231,-1515193⟩,⟨-6060770,-4848616⟩,⟨-3030385,-2424308⟩]
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x :=
  combine_box_bounds node36Box node30Box node35Box 3
    (by decide +kernel) (by decide +kernel) node30Bound node35Bound
def node37Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-1515193,-1212154⟩,⟨-6060770,-5454693⟩,⟨-3030385,-2727347⟩]
theorem node37Checked : leafCheck scale threshold distances node37Box = true := by
  decide +kernel
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x := natural_good node37Box node37Checked
def node38Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-1515193,-1212154⟩,⟨-5454693,-4848616⟩,⟨-3030385,-2727347⟩]
theorem node38Checked : leafCheck scale threshold distances node38Box = true := by
  decide +kernel
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x := natural_good node38Box node38Checked
def node39Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-1515193,-1212154⟩,⟨-6060770,-4848616⟩,⟨-3030385,-2727347⟩]
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x :=
  combine_box_bounds node39Box node37Box node38Box 2
    (by decide +kernel) (by decide +kernel) node37Bound node38Bound
def node40Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-1515193,-1363674⟩,⟨-6060770,-4848616⟩,⟨-2727347,-2424308⟩]
theorem node40Checked : leafCheck scale threshold distances node40Box = true := by
  decide +kernel
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x := natural_good node40Box node40Checked
def node41Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-1363674,-1212154⟩,⟨-6060770,-4848616⟩,⟨-2727347,-2424308⟩]
theorem node41Checked : leafCheck scale threshold distances node41Box = true := by
  decide +kernel
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x := natural_good node41Box node41Checked
def node42Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-1515193,-1212154⟩,⟨-6060770,-4848616⟩,⟨-2727347,-2424308⟩]
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x :=
  combine_box_bounds node42Box node40Box node41Box 1
    (by decide +kernel) (by decide +kernel) node40Bound node41Bound
def node43Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-1515193,-1212154⟩,⟨-6060770,-4848616⟩,⟨-3030385,-2424308⟩]
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x :=
  combine_box_bounds node43Box node39Box node42Box 3
    (by decide +kernel) (by decide +kernel) node39Bound node42Bound
def node44Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-1818231,-1212154⟩,⟨-6060770,-4848616⟩,⟨-3030385,-2424308⟩]
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x :=
  combine_box_bounds node44Box node36Box node43Box 1
    (by decide +kernel) (by decide +kernel) node36Bound node43Bound
def node45Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-1818231,-1212154⟩,⟨-7272924,-4848616⟩,⟨-3030385,-2424308⟩]
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x :=
  combine_box_bounds node45Box node25Box node44Box 2
    (by decide +kernel) (by decide +kernel) node25Bound node44Bound
def node46Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-2424308,-1212154⟩,⟨-7272924,-4848616⟩,⟨-3030385,-2424308⟩]
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x :=
  combine_box_bounds node46Box node24Box node45Box 1
    (by decide +kernel) (by decide +kernel) node24Bound node45Bound
def box : Box 4 := node46Box
theorem bound : ∀ x,box.Mem scale x → Good x := node46Bound
#print axioms bound
end TreeOrderedPath.Block01621
namespace TreeOrderedPath.Block03692
open FixedPointSound
def node0Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-7272924,-4848616⟩,⟨-6060770,-4848616⟩,⟨-4848616,-3636462⟩]
theorem node0Checked : orderedReject isPath node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := ordered_good node0Box node0Checked
def box : Box 4 := node0Box
theorem bound : ∀ x,box.Mem scale x → Good x := node0Bound
#print axioms bound
end TreeOrderedPath.Block03692
