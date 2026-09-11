import TreeOrderedPathBase
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedPath.Block03000
open FixedPointSound
def node0Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨-8485078,-8182040⟩,⟨-5454693,-4848616⟩,⟨-3030385,-2727347⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box (some (6,121800)) = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box (some (6,121800)) node0Checked
def node1Box : Box 4 := ![⟨-4091020,-3939501⟩,⟨-8485078,-8182040⟩,⟨-5454693,-4848616⟩,⟨-3030385,-2727347⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box (some (6,115400)) = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box (some (6,115400)) node1Checked
def node2Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-8485078,-8182040⟩,⟨-5454693,-4848616⟩,⟨-3030385,-2727347⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 0
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨-8182040,-8030521⟩,⟨-5454693,-4848616⟩,⟨-3030385,-2727347⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box (some (6,96300)) = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box (some (6,96300)) node3Checked
def node4Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨-8030521,-7879001⟩,⟨-5454693,-4848616⟩,⟨-3030385,-2878866⟩]
theorem node4Checked : fastTaylorCheck scale threshold expressions node4Box (some (6,77900)) = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := taylor_good node4Box (some (6,77900)) node4Checked
def node5Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨-8030521,-7879001⟩,⟨-5454693,-4848616⟩,⟨-2878866,-2727347⟩]
theorem node5Checked : fastTaylorCheck scale threshold expressions node5Box (some (6,67500)) = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := taylor_good node5Box (some (6,67500)) node5Checked
def node6Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨-8030521,-7879001⟩,⟨-5454693,-4848616⟩,⟨-3030385,-2727347⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node4Box node5Box 3
    (by decide +kernel) (by decide +kernel) node4Bound node5Bound
def node7Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨-8182040,-7879001⟩,⟨-5454693,-4848616⟩,⟨-3030385,-2727347⟩]
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x :=
  combine_box_bounds node7Box node3Box node6Box 1
    (by decide +kernel) (by decide +kernel) node3Bound node6Bound
def node8Box : Box 4 := ![⟨-4091020,-3939501⟩,⟨-8182040,-8030521⟩,⟨-5454693,-4848616⟩,⟨-3030385,-2727347⟩]
theorem node8Checked : fastTaylorCheck scale threshold expressions node8Box (some (6,91000)) = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := taylor_good node8Box (some (6,91000)) node8Checked
def node9Box : Box 4 := ![⟨-4091020,-3939501⟩,⟨-8030521,-7879001⟩,⟨-5454693,-4848616⟩,⟨-3030385,-2878866⟩]
theorem node9Checked : fastTaylorCheck scale threshold expressions node9Box (some (6,73900)) = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := taylor_good node9Box (some (6,73900)) node9Checked
def node10Box : Box 4 := ![⟨-4091020,-3939501⟩,⟨-8030521,-7879001⟩,⟨-5454693,-4848616⟩,⟨-2878866,-2727347⟩]
theorem node10Checked : fastTaylorCheck scale threshold expressions node10Box (some (6,63700)) = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := taylor_good node10Box (some (6,63700)) node10Checked
def node11Box : Box 4 := ![⟨-4091020,-3939501⟩,⟨-8030521,-7879001⟩,⟨-5454693,-4848616⟩,⟨-3030385,-2727347⟩]
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node9Box node10Box 3
    (by decide +kernel) (by decide +kernel) node9Bound node10Bound
def node12Box : Box 4 := ![⟨-4091020,-3939501⟩,⟨-8182040,-7879001⟩,⟨-5454693,-4848616⟩,⟨-3030385,-2727347⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node8Box node11Box 1
    (by decide +kernel) (by decide +kernel) node8Bound node11Bound
def node13Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-8182040,-7879001⟩,⟨-5454693,-4848616⟩,⟨-3030385,-2727347⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node7Box node12Box 0
    (by decide +kernel) (by decide +kernel) node7Bound node12Bound
def node14Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-8485078,-7879001⟩,⟨-5454693,-4848616⟩,⟨-3030385,-2727347⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node2Box node13Box 1
    (by decide +kernel) (by decide +kernel) node2Bound node13Bound
def node15Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨-8485078,-8182040⟩,⟨-5454693,-4848616⟩,⟨-2727347,-2424308⟩]
theorem node15Checked : fastTaylorCheck scale threshold expressions node15Box (some (6,93800)) = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := taylor_good node15Box (some (6,93800)) node15Checked
def node16Box : Box 4 := ![⟨-4091020,-3939501⟩,⟨-8485078,-8182040⟩,⟨-5454693,-4848616⟩,⟨-2727347,-2424308⟩]
theorem node16Checked : fastTaylorCheck scale threshold expressions node16Box (some (6,88400)) = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := taylor_good node16Box (some (6,88400)) node16Checked
def node17Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-8485078,-8182040⟩,⟨-5454693,-4848616⟩,⟨-2727347,-2424308⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node15Box node16Box 0
    (by decide +kernel) (by decide +kernel) node15Bound node16Bound
def node18Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨-8182040,-7879001⟩,⟨-5454693,-5151655⟩,⟨-2727347,-2424308⟩]
theorem node18Checked : fastTaylorCheck scale threshold expressions node18Box (some (6,23500)) = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := taylor_good node18Box (some (6,23500)) node18Checked
def node19Box : Box 4 := ![⟨-4091020,-3939501⟩,⟨-8182040,-7879001⟩,⟨-5454693,-5151655⟩,⟨-2727347,-2424308⟩]
theorem node19Checked : fastTaylorCheck scale threshold expressions node19Box (some (6,30800)) = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := taylor_good node19Box (some (6,30800)) node19Checked
def node20Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-8182040,-7879001⟩,⟨-5454693,-5151655⟩,⟨-2727347,-2424308⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node18Box node19Box 0
    (by decide +kernel) (by decide +kernel) node18Bound node19Bound
def node21Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨-8182040,-7879001⟩,⟨-5151655,-4848616⟩,⟨-2727347,-2424308⟩]
theorem node21Checked : fastTaylorCheck scale threshold expressions node21Box (some (6,31700)) = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := taylor_good node21Box (some (6,31700)) node21Checked
def node22Box : Box 4 := ![⟨-4091020,-3939501⟩,⟨-8182040,-7879001⟩,⟨-5151655,-4848616⟩,⟨-2727347,-2424308⟩]
theorem node22Checked : fastTaylorCheck scale threshold expressions node22Box (some (6,38500)) = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := taylor_good node22Box (some (6,38500)) node22Checked
def node23Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-8182040,-7879001⟩,⟨-5151655,-4848616⟩,⟨-2727347,-2424308⟩]
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node21Box node22Box 0
    (by decide +kernel) (by decide +kernel) node21Bound node22Bound
def node24Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-8182040,-7879001⟩,⟨-5454693,-4848616⟩,⟨-2727347,-2424308⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node20Box node23Box 2
    (by decide +kernel) (by decide +kernel) node20Bound node23Bound
def node25Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-8485078,-7879001⟩,⟨-5454693,-4848616⟩,⟨-2727347,-2424308⟩]
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node17Box node24Box 1
    (by decide +kernel) (by decide +kernel) node17Bound node24Bound
def node26Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-8485078,-7879001⟩,⟨-5454693,-4848616⟩,⟨-3030385,-2424308⟩]
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node14Box node25Box 3
    (by decide +kernel) (by decide +kernel) node14Bound node25Bound
def box : Box 4 := node26Box
theorem bound : ∀ x,box.Mem scale x → Good x := node26Bound
#print axioms bound
end TreeOrderedPath.Block03000
