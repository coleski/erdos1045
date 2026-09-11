import TreeOrderedPathBase
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedPath.Block00734
open FixedPointSound
def node0Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-6060770,-4848616⟩,⟨-3030385,-2424308⟩,⟨-6060770,-5454693⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-6060770,-5454693⟩,⟨-3030385,-2424308⟩,⟨-5454693,-4848616⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := natural_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-5454693,-4848616⟩,⟨-3030385,-2424308⟩,⟨-5454693,-5151655⟩]
theorem node2Checked : leafCheck scale threshold distances node2Box = true := by
  decide +kernel
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x := natural_good node2Box node2Checked
def node3Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-5454693,-5151655⟩,⟨-3030385,-2424308⟩,⟨-5151655,-4848616⟩]
theorem node3Checked : leafCheck scale threshold distances node3Box = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := natural_good node3Box node3Checked
def node4Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨-5151655,-4848616⟩,⟨-3030385,-2727347⟩,⟨-5151655,-5000136⟩]
theorem node4Checked : fastTaylorCheck scale threshold expressions node4Box (some (6,109800)) = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := taylor_good node4Box (some (6,109800)) node4Checked
def node5Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨-5151655,-4848616⟩,⟨-2727347,-2424308⟩,⟨-5151655,-5000136⟩]
theorem node5Checked : leafCheck scale threshold distances node5Box = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := natural_good node5Box node5Checked
def node6Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨-5151655,-4848616⟩,⟨-3030385,-2424308⟩,⟨-5151655,-5000136⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node4Box node5Box 2
    (by decide +kernel) (by decide +kernel) node4Bound node5Bound
def node7Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨-5151655,-4848616⟩,⟨-3030385,-2727347⟩,⟨-5151655,-5000136⟩]
theorem node7Checked : fastTaylorCheck scale threshold expressions node7Box (some (6,86700)) = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := taylor_good node7Box (some (6,86700)) node7Checked
def node8Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨-5151655,-4848616⟩,⟨-2727347,-2424308⟩,⟨-5151655,-5000136⟩]
theorem node8Checked : leafCheck scale threshold distances node8Box = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := natural_good node8Box node8Checked
def node9Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨-5151655,-4848616⟩,⟨-3030385,-2424308⟩,⟨-5151655,-5000136⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node7Box node8Box 2
    (by decide +kernel) (by decide +kernel) node7Bound node8Bound
def node10Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-5151655,-4848616⟩,⟨-3030385,-2424308⟩,⟨-5151655,-5000136⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node6Box node9Box 0
    (by decide +kernel) (by decide +kernel) node6Bound node9Bound
def node11Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨-5151655,-4848616⟩,⟨-3030385,-2727347⟩,⟨-5000136,-4848616⟩]
theorem node11Checked : fastTaylorCheck scale threshold expressions node11Box (some (6,85700)) = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := taylor_good node11Box (some (6,85700)) node11Checked
def node12Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨-5151655,-4848616⟩,⟨-2727347,-2424308⟩,⟨-5000136,-4848616⟩]
theorem node12Checked : fastTaylorCheck scale threshold expressions node12Box (some (6,35500)) = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := taylor_good node12Box (some (6,35500)) node12Checked
def node13Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨-5151655,-4848616⟩,⟨-3030385,-2424308⟩,⟨-5000136,-4848616⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node11Box node12Box 2
    (by decide +kernel) (by decide +kernel) node11Bound node12Bound
def node14Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨-5151655,-4848616⟩,⟨-3030385,-2727347⟩,⟨-5000136,-4848616⟩]
theorem node14Checked : fastTaylorCheck scale threshold expressions node14Box (some (6,64800)) = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := taylor_good node14Box (some (6,64800)) node14Checked
def node15Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨-5151655,-4848616⟩,⟨-2727347,-2424308⟩,⟨-5000136,-4848616⟩]
theorem node15Checked : fastTaylorCheck scale threshold expressions node15Box (some (6,15500)) = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := taylor_good node15Box (some (6,15500)) node15Checked
def node16Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨-5151655,-4848616⟩,⟨-3030385,-2424308⟩,⟨-5000136,-4848616⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node14Box node15Box 2
    (by decide +kernel) (by decide +kernel) node14Bound node15Bound
def node17Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-5151655,-4848616⟩,⟨-3030385,-2424308⟩,⟨-5000136,-4848616⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node13Box node16Box 0
    (by decide +kernel) (by decide +kernel) node13Bound node16Bound
def node18Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-5151655,-4848616⟩,⟨-3030385,-2424308⟩,⟨-5151655,-4848616⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node10Box node17Box 3
    (by decide +kernel) (by decide +kernel) node10Bound node17Bound
def node19Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-5454693,-4848616⟩,⟨-3030385,-2424308⟩,⟨-5151655,-4848616⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node3Box node18Box 1
    (by decide +kernel) (by decide +kernel) node3Bound node18Bound
def node20Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-5454693,-4848616⟩,⟨-3030385,-2424308⟩,⟨-5454693,-4848616⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node2Box node19Box 3
    (by decide +kernel) (by decide +kernel) node2Bound node19Bound
def node21Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-6060770,-4848616⟩,⟨-3030385,-2424308⟩,⟨-5454693,-4848616⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node1Box node20Box 1
    (by decide +kernel) (by decide +kernel) node1Bound node20Bound
def node22Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-6060770,-5454693⟩,⟨-3030385,-2424308⟩,⟨-5454693,-4848616⟩]
theorem node22Checked : leafCheck scale threshold distances node22Box = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := natural_good node22Box node22Checked
def node23Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-5454693,-4848616⟩,⟨-3030385,-2424308⟩,⟨-5454693,-5151655⟩]
theorem node23Checked : leafCheck scale threshold distances node23Box = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := natural_good node23Box node23Checked
def node24Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-5454693,-5151655⟩,⟨-3030385,-2424308⟩,⟨-5151655,-4848616⟩]
theorem node24Checked : leafCheck scale threshold distances node24Box = true := by
  decide +kernel
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x := natural_good node24Box node24Checked
def node25Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨-5151655,-4848616⟩,⟨-3030385,-2727347⟩,⟨-5151655,-5000136⟩]
theorem node25Checked : fastTaylorCheck scale threshold expressions node25Box (some (6,65600)) = true := by
  decide +kernel
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x := taylor_good node25Box (some (6,65600)) node25Checked
def node26Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨-5151655,-4848616⟩,⟨-3030385,-2727347⟩,⟨-5000136,-4848616⟩]
theorem node26Checked : fastTaylorCheck scale threshold expressions node26Box (some (6,45500)) = true := by
  decide +kernel
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x := taylor_good node26Box (some (6,45500)) node26Checked
def node27Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨-5151655,-4848616⟩,⟨-3030385,-2727347⟩,⟨-5151655,-4848616⟩]
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node25Box node26Box 3
    (by decide +kernel) (by decide +kernel) node25Bound node26Bound
def node28Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨-5151655,-4848616⟩,⟨-2727347,-2424308⟩,⟨-5151655,-5000136⟩]
theorem node28Checked : leafCheck scale threshold distances node28Box = true := by
  decide +kernel
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x := natural_good node28Box node28Checked
def node29Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨-5151655,-4848616⟩,⟨-2727347,-2424308⟩,⟨-5000136,-4848616⟩]
theorem node29Checked : fastTaylorCheck scale threshold expressions node29Box none = true := by
  decide +kernel
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x := taylor_good node29Box none node29Checked
def node30Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨-5151655,-4848616⟩,⟨-2727347,-2424308⟩,⟨-5151655,-4848616⟩]
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x :=
  combine_box_bounds node30Box node28Box node29Box 3
    (by decide +kernel) (by decide +kernel) node28Bound node29Bound
def node31Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨-5151655,-4848616⟩,⟨-3030385,-2424308⟩,⟨-5151655,-4848616⟩]
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node27Box node30Box 2
    (by decide +kernel) (by decide +kernel) node27Bound node30Bound
def node32Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨-5151655,-4848616⟩,⟨-3030385,-2727347⟩,⟨-5151655,-5000136⟩]
theorem node32Checked : fastTaylorCheck scale threshold expressions node32Box (some (6,46100)) = true := by
  decide +kernel
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x := taylor_good node32Box (some (6,46100)) node32Checked
def node33Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨-5151655,-4848616⟩,⟨-3030385,-2727347⟩,⟨-5000136,-4848616⟩]
theorem node33Checked : fastTaylorCheck scale threshold expressions node33Box (some (6,27400)) = true := by
  decide +kernel
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x := taylor_good node33Box (some (6,27400)) node33Checked
def node34Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨-5151655,-4848616⟩,⟨-3030385,-2727347⟩,⟨-5151655,-4848616⟩]
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x :=
  combine_box_bounds node34Box node32Box node33Box 3
    (by decide +kernel) (by decide +kernel) node32Bound node33Bound
def node35Box : Box 4 := ![⟨-5000136,-4924376⟩,⟨-5151655,-4848616⟩,⟨-2727347,-2424308⟩,⟨-5151655,-4848616⟩]
theorem node35Checked : fastTaylorCheck scale threshold expressions node35Box (some (6,2000)) = true := by
  decide +kernel
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x := taylor_good node35Box (some (6,2000)) node35Checked
def node36Box : Box 4 := ![⟨-4924376,-4848616⟩,⟨-5151655,-4848616⟩,⟨-2727347,-2424308⟩,⟨-5151655,-4848616⟩]
theorem node36Checked : fastTaylorCheck scale threshold expressions node36Box (some (6,3900)) = true := by
  decide +kernel
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x := taylor_good node36Box (some (6,3900)) node36Checked
def node37Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨-5151655,-4848616⟩,⟨-2727347,-2424308⟩,⟨-5151655,-4848616⟩]
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x :=
  combine_box_bounds node37Box node35Box node36Box 0
    (by decide +kernel) (by decide +kernel) node35Bound node36Bound
def node38Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨-5151655,-4848616⟩,⟨-3030385,-2424308⟩,⟨-5151655,-4848616⟩]
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x :=
  combine_box_bounds node38Box node34Box node37Box 2
    (by decide +kernel) (by decide +kernel) node34Bound node37Bound
def node39Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-5151655,-4848616⟩,⟨-3030385,-2424308⟩,⟨-5151655,-4848616⟩]
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x :=
  combine_box_bounds node39Box node31Box node38Box 0
    (by decide +kernel) (by decide +kernel) node31Bound node38Bound
def node40Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-5454693,-4848616⟩,⟨-3030385,-2424308⟩,⟨-5151655,-4848616⟩]
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x :=
  combine_box_bounds node40Box node24Box node39Box 1
    (by decide +kernel) (by decide +kernel) node24Bound node39Bound
def node41Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-5454693,-4848616⟩,⟨-3030385,-2424308⟩,⟨-5454693,-4848616⟩]
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x :=
  combine_box_bounds node41Box node23Box node40Box 3
    (by decide +kernel) (by decide +kernel) node23Bound node40Bound
def node42Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-6060770,-4848616⟩,⟨-3030385,-2424308⟩,⟨-5454693,-4848616⟩]
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x :=
  combine_box_bounds node42Box node22Box node41Box 1
    (by decide +kernel) (by decide +kernel) node22Bound node41Bound
def node43Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-6060770,-4848616⟩,⟨-3030385,-2424308⟩,⟨-5454693,-4848616⟩]
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x :=
  combine_box_bounds node43Box node21Box node42Box 0
    (by decide +kernel) (by decide +kernel) node21Bound node42Bound
def node44Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-6060770,-4848616⟩,⟨-3030385,-2424308⟩,⟨-6060770,-4848616⟩]
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x :=
  combine_box_bounds node44Box node0Box node43Box 3
    (by decide +kernel) (by decide +kernel) node0Bound node43Bound
def box : Box 4 := node44Box
theorem bound : ∀ x,box.Mem scale x → Good x := node44Bound
#print axioms bound
end TreeOrderedPath.Block00734
namespace TreeOrderedPath.Block03099
open FixedPointSound
def node0Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-6060770,-4848616⟩,⟨-9697231,-8485078⟩,⟨-4848616,-3636462⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-6060770,-4848616⟩,⟨-9697231,-8485078⟩,⟨-4848616,-3636462⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := natural_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-6060770,-4848616⟩,⟨-9697231,-8485078⟩,⟨-4848616,-3636462⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 0
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def box : Box 4 := node2Box
theorem bound : ∀ x,box.Mem scale x → Good x := node2Bound
#print axioms bound
end TreeOrderedPath.Block03099
