import TreeOrderedPathBase
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedPath.Block03001
open FixedPointSound
def node0Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-8485078,-8333559⟩,⟨-5454693,-4848616⟩,⟨-3030385,-2727347⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-8333559,-8182040⟩,⟨-5454693,-4848616⟩,⟨-3030385,-2727347⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := natural_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-8485078,-8182040⟩,⟨-5454693,-4848616⟩,⟨-3030385,-2727347⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 1
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-3939501,-3787982⟩,⟨-8182040,-8030521⟩,⟨-5454693,-4848616⟩,⟨-3030385,-2727347⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box (some (6,85300)) = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box (some (6,85300)) node3Checked
def node4Box : Box 4 := ![⟨-3787982,-3636462⟩,⟨-8182040,-8030521⟩,⟨-5454693,-4848616⟩,⟨-3030385,-2727347⟩]
theorem node4Checked : fastTaylorCheck scale threshold expressions node4Box (some (6,79400)) = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := taylor_good node4Box (some (6,79400)) node4Checked
def node5Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-8182040,-8030521⟩,⟨-5454693,-4848616⟩,⟨-3030385,-2727347⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 0
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-3939501,-3787982⟩,⟨-8030521,-7879001⟩,⟨-5454693,-5151655⟩,⟨-3030385,-2727347⟩]
theorem node6Checked : fastTaylorCheck scale threshold expressions node6Box (some (6,62700)) = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := taylor_good node6Box (some (6,62700)) node6Checked
def node7Box : Box 4 := ![⟨-3939501,-3787982⟩,⟨-8030521,-7879001⟩,⟨-5151655,-4848616⟩,⟨-3030385,-2727347⟩]
theorem node7Checked : fastTaylorCheck scale threshold expressions node7Box (some (6,49400)) = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := taylor_good node7Box (some (6,49400)) node7Checked
def node8Box : Box 4 := ![⟨-3939501,-3787982⟩,⟨-8030521,-7879001⟩,⟨-5454693,-4848616⟩,⟨-3030385,-2727347⟩]
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node6Box node7Box 2
    (by decide +kernel) (by decide +kernel) node6Bound node7Bound
def node9Box : Box 4 := ![⟨-3787982,-3636462⟩,⟨-8030521,-7879001⟩,⟨-5454693,-5151655⟩,⟨-3030385,-2727347⟩]
theorem node9Checked : fastTaylorCheck scale threshold expressions node9Box (some (6,59400)) = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := taylor_good node9Box (some (6,59400)) node9Checked
def node10Box : Box 4 := ![⟨-3787982,-3636462⟩,⟨-8030521,-7879001⟩,⟨-5151655,-4848616⟩,⟨-3030385,-2727347⟩]
theorem node10Checked : fastTaylorCheck scale threshold expressions node10Box (some (6,45100)) = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := taylor_good node10Box (some (6,45100)) node10Checked
def node11Box : Box 4 := ![⟨-3787982,-3636462⟩,⟨-8030521,-7879001⟩,⟨-5454693,-4848616⟩,⟨-3030385,-2727347⟩]
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node9Box node10Box 2
    (by decide +kernel) (by decide +kernel) node9Bound node10Bound
def node12Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-8030521,-7879001⟩,⟨-5454693,-4848616⟩,⟨-3030385,-2727347⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node8Box node11Box 0
    (by decide +kernel) (by decide +kernel) node8Bound node11Bound
def node13Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-8182040,-7879001⟩,⟨-5454693,-4848616⟩,⟨-3030385,-2727347⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node5Box node12Box 1
    (by decide +kernel) (by decide +kernel) node5Bound node12Bound
def node14Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-8485078,-7879001⟩,⟨-5454693,-4848616⟩,⟨-3030385,-2727347⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node2Box node13Box 1
    (by decide +kernel) (by decide +kernel) node2Bound node13Bound
def node15Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-8485078,-8333559⟩,⟨-5454693,-4848616⟩,⟨-2727347,-2424308⟩]
theorem node15Checked : fastTaylorCheck scale threshold expressions node15Box (some (6,81800)) = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := taylor_good node15Box (some (6,81800)) node15Checked
def node16Box : Box 4 := ![⟨-3939501,-3787982⟩,⟨-8333559,-8182040⟩,⟨-5454693,-4848616⟩,⟨-2727347,-2424308⟩]
theorem node16Checked : fastTaylorCheck scale threshold expressions node16Box (some (6,67300)) = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := taylor_good node16Box (some (6,67300)) node16Checked
def node17Box : Box 4 := ![⟨-3787982,-3636462⟩,⟨-8333559,-8182040⟩,⟨-5454693,-4848616⟩,⟨-2727347,-2424308⟩]
theorem node17Checked : fastTaylorCheck scale threshold expressions node17Box (some (6,62100)) = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := taylor_good node17Box (some (6,62100)) node17Checked
def node18Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-8333559,-8182040⟩,⟨-5454693,-4848616⟩,⟨-2727347,-2424308⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node16Box node17Box 0
    (by decide +kernel) (by decide +kernel) node16Bound node17Bound
def node19Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-8485078,-8182040⟩,⟨-5454693,-4848616⟩,⟨-2727347,-2424308⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node15Box node18Box 1
    (by decide +kernel) (by decide +kernel) node15Bound node18Bound
def node20Box : Box 4 := ![⟨-3939501,-3787982⟩,⟨-8182040,-7879001⟩,⟨-5454693,-5151655⟩,⟨-2727347,-2424308⟩]
theorem node20Checked : fastTaylorCheck scale threshold expressions node20Box (some (6,37700)) = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := taylor_good node20Box (some (6,37700)) node20Checked
def node21Box : Box 4 := ![⟨-3787982,-3636462⟩,⟨-8182040,-7879001⟩,⟨-5454693,-5151655⟩,⟨-2727347,-2424308⟩]
theorem node21Checked : fastTaylorCheck scale threshold expressions node21Box (some (6,44000)) = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := taylor_good node21Box (some (6,44000)) node21Checked
def node22Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-8182040,-7879001⟩,⟨-5454693,-5151655⟩,⟨-2727347,-2424308⟩]
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node20Box node21Box 0
    (by decide +kernel) (by decide +kernel) node20Bound node21Bound
def node23Box : Box 4 := ![⟨-3939501,-3787982⟩,⟨-8182040,-7879001⟩,⟨-5151655,-4848616⟩,⟨-2727347,-2424308⟩]
theorem node23Checked : fastTaylorCheck scale threshold expressions node23Box (some (6,44800)) = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := taylor_good node23Box (some (6,44800)) node23Checked
def node24Box : Box 4 := ![⟨-3787982,-3636462⟩,⟨-8182040,-7879001⟩,⟨-5151655,-4848616⟩,⟨-2727347,-2424308⟩]
theorem node24Checked : fastTaylorCheck scale threshold expressions node24Box (some (6,50500)) = true := by
  decide +kernel
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x := taylor_good node24Box (some (6,50500)) node24Checked
def node25Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-8182040,-7879001⟩,⟨-5151655,-4848616⟩,⟨-2727347,-2424308⟩]
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node23Box node24Box 0
    (by decide +kernel) (by decide +kernel) node23Bound node24Bound
def node26Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-8182040,-7879001⟩,⟨-5454693,-4848616⟩,⟨-2727347,-2424308⟩]
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node22Box node25Box 2
    (by decide +kernel) (by decide +kernel) node22Bound node25Bound
def node27Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-8485078,-7879001⟩,⟨-5454693,-4848616⟩,⟨-2727347,-2424308⟩]
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node19Box node26Box 1
    (by decide +kernel) (by decide +kernel) node19Bound node26Bound
def node28Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-8485078,-7879001⟩,⟨-5454693,-4848616⟩,⟨-3030385,-2424308⟩]
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node14Box node27Box 3
    (by decide +kernel) (by decide +kernel) node14Bound node27Bound
def box : Box 4 := node28Box
theorem bound : ∀ x,box.Mem scale x → Good x := node28Bound
#print axioms bound
end TreeOrderedPath.Block03001
namespace TreeOrderedPath.Block06369
open FixedPointSound
def node0Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-2424308,-1212154⟩,⟨0,1212153⟩,⟨4848615,6060769⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-2424308,-1212154⟩,⟨1212153,2424307⟩,⟨4848615,6060769⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := natural_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-2424308,-1212154⟩,⟨0,2424307⟩,⟨4848615,6060769⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 2
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-2424308,-1212154⟩,⟨0,1212153⟩,⟨4848615,6060769⟩]
theorem node3Checked : leafCheck scale threshold distances node3Box = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := natural_good node3Box node3Checked
def node4Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-2424308,-1212154⟩,⟨1212153,2424307⟩,⟨4848615,6060769⟩]
theorem node4Checked : leafCheck scale threshold distances node4Box = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := natural_good node4Box node4Checked
def node5Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-2424308,-1212154⟩,⟨0,2424307⟩,⟨4848615,6060769⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 2
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-2424308,-1212154⟩,⟨0,2424307⟩,⟨4848615,6060769⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node2Box node5Box 0
    (by decide +kernel) (by decide +kernel) node2Bound node5Bound
def node7Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-2424308,-1212154⟩,⟨0,2424307⟩,⟨6060769,7272923⟩]
theorem node7Checked : leafCheck scale threshold distances node7Box = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := natural_good node7Box node7Checked
def node8Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-2424308,-1212154⟩,⟨0,1212153⟩,⟨6060769,7272923⟩]
theorem node8Checked : leafCheck scale threshold distances node8Box = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := natural_good node8Box node8Checked
def node9Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-2424308,-1212154⟩,⟨1212153,2424307⟩,⟨6060769,7272923⟩]
theorem node9Checked : leafCheck scale threshold distances node9Box = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := natural_good node9Box node9Checked
def node10Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-2424308,-1212154⟩,⟨0,2424307⟩,⟨6060769,7272923⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node8Box node9Box 2
    (by decide +kernel) (by decide +kernel) node8Bound node9Bound
def node11Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-2424308,-1212154⟩,⟨0,2424307⟩,⟨6060769,7272923⟩]
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node7Box node10Box 0
    (by decide +kernel) (by decide +kernel) node7Bound node10Bound
def node12Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-2424308,-1212154⟩,⟨0,2424307⟩,⟨4848615,7272923⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node6Box node11Box 3
    (by decide +kernel) (by decide +kernel) node6Bound node11Bound
def node13Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-1212154,0⟩,⟨0,2424307⟩,⟨4848615,6060769⟩]
theorem node13Checked : leafCheck scale threshold distances node13Box = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := natural_good node13Box node13Checked
def node14Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-1212154,0⟩,⟨0,2424307⟩,⟨4848615,6060769⟩]
theorem node14Checked : leafCheck scale threshold distances node14Box = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := natural_good node14Box node14Checked
def node15Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-1212154,0⟩,⟨0,2424307⟩,⟨4848615,6060769⟩]
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node13Box node14Box 0
    (by decide +kernel) (by decide +kernel) node13Bound node14Bound
def node16Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-1212154,0⟩,⟨0,2424307⟩,⟨6060769,7272923⟩]
theorem node16Checked : leafCheck scale threshold distances node16Box = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := natural_good node16Box node16Checked
def node17Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-1212154,0⟩,⟨0,2424307⟩,⟨4848615,7272923⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node15Box node16Box 3
    (by decide +kernel) (by decide +kernel) node15Bound node16Bound
def node18Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-2424308,0⟩,⟨0,2424307⟩,⟨4848615,7272923⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node12Box node17Box 1
    (by decide +kernel) (by decide +kernel) node12Bound node17Bound
def box : Box 4 := node18Box
theorem bound : ∀ x,box.Mem scale x → Good x := node18Bound
#print axioms bound
end TreeOrderedPath.Block06369
