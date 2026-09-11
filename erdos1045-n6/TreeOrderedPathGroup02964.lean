import TreeOrderedPathBase
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedPath.Block02925
open FixedPointSound
def node0Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-9697231,-9394193⟩,⟨-6666847,-6060770⟩,⟨-3030385,-2424308⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-9394193,-9091155⟩,⟨-6666847,-6060770⟩,⟨-3030385,-2424308⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box (some (6,309700)) = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box (some (6,309700)) node1Checked
def node2Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-9697231,-9091155⟩,⟨-6666847,-6060770⟩,⟨-3030385,-2424308⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 1
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-9091155,-8788117⟩,⟨-6666847,-6060770⟩,⟨-3030385,-2727347⟩]
theorem node3Checked : leafCheck scale threshold distances node3Box = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := natural_good node3Box node3Checked
def node4Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-9091155,-8788117⟩,⟨-6666847,-6060770⟩,⟨-2727347,-2424308⟩]
theorem node4Checked : fastTaylorCheck scale threshold expressions node4Box (some (6,187500)) = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := taylor_good node4Box (some (6,187500)) node4Checked
def node5Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-9091155,-8788117⟩,⟨-6666847,-6060770⟩,⟨-3030385,-2424308⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 3
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-8788117,-8636598⟩,⟨-6666847,-6060770⟩,⟨-3030385,-2727347⟩]
theorem node6Checked : fastTaylorCheck scale threshold expressions node6Box (some (6,164600)) = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := taylor_good node6Box (some (6,164600)) node6Checked
def node7Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-8636598,-8485078⟩,⟨-6666847,-6060770⟩,⟨-3030385,-2727347⟩]
theorem node7Checked : fastTaylorCheck scale threshold expressions node7Box (some (6,162600)) = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := taylor_good node7Box (some (6,162600)) node7Checked
def node8Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-8788117,-8485078⟩,⟨-6666847,-6060770⟩,⟨-3030385,-2727347⟩]
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node6Box node7Box 1
    (by decide +kernel) (by decide +kernel) node6Bound node7Bound
def node9Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-8788117,-8636598⟩,⟨-6666847,-6060770⟩,⟨-2727347,-2424308⟩]
theorem node9Checked : fastTaylorCheck scale threshold expressions node9Box (some (6,153200)) = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := taylor_good node9Box (some (6,153200)) node9Checked
def node10Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-8636598,-8485078⟩,⟨-6666847,-6060770⟩,⟨-2727347,-2424308⟩]
theorem node10Checked : fastTaylorCheck scale threshold expressions node10Box (some (6,149200)) = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := taylor_good node10Box (some (6,149200)) node10Checked
def node11Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-8788117,-8485078⟩,⟨-6666847,-6060770⟩,⟨-2727347,-2424308⟩]
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node9Box node10Box 1
    (by decide +kernel) (by decide +kernel) node9Bound node10Bound
def node12Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-8788117,-8485078⟩,⟨-6666847,-6060770⟩,⟨-3030385,-2424308⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node8Box node11Box 3
    (by decide +kernel) (by decide +kernel) node8Bound node11Bound
def node13Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-9091155,-8485078⟩,⟨-6666847,-6060770⟩,⟨-3030385,-2424308⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node5Box node12Box 1
    (by decide +kernel) (by decide +kernel) node5Bound node12Bound
def node14Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-9697231,-8485078⟩,⟨-6666847,-6060770⟩,⟨-3030385,-2424308⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node2Box node13Box 1
    (by decide +kernel) (by decide +kernel) node2Bound node13Bound
def node15Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-9697231,-9394193⟩,⟨-6666847,-6060770⟩,⟨-3030385,-2424308⟩]
theorem node15Checked : leafCheck scale threshold distances node15Box = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := natural_good node15Box node15Checked
def node16Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-9394193,-9091155⟩,⟨-6666847,-6060770⟩,⟨-3030385,-2424308⟩]
theorem node16Checked : fastTaylorCheck scale threshold expressions node16Box (some (6,299200)) = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := taylor_good node16Box (some (6,299200)) node16Checked
def node17Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-9697231,-9091155⟩,⟨-6666847,-6060770⟩,⟨-3030385,-2424308⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node15Box node16Box 1
    (by decide +kernel) (by decide +kernel) node15Bound node16Bound
def node18Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-9091155,-8788117⟩,⟨-6666847,-6060770⟩,⟨-3030385,-2727347⟩]
theorem node18Checked : leafCheck scale threshold distances node18Box = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := natural_good node18Box node18Checked
def node19Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-9091155,-8788117⟩,⟨-6666847,-6060770⟩,⟨-2727347,-2424308⟩]
theorem node19Checked : fastTaylorCheck scale threshold expressions node19Box (some (6,188800)) = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := taylor_good node19Box (some (6,188800)) node19Checked
def node20Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-9091155,-8788117⟩,⟨-6666847,-6060770⟩,⟨-3030385,-2424308⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node18Box node19Box 3
    (by decide +kernel) (by decide +kernel) node18Bound node19Bound
def node21Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-8788117,-8636598⟩,⟨-6666847,-6060770⟩,⟨-3030385,-2727347⟩]
theorem node21Checked : fastTaylorCheck scale threshold expressions node21Box (some (6,166400)) = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := taylor_good node21Box (some (6,166400)) node21Checked
def node22Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-8636598,-8485078⟩,⟨-6666847,-6060770⟩,⟨-3030385,-2727347⟩]
theorem node22Checked : fastTaylorCheck scale threshold expressions node22Box (some (6,162600)) = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := taylor_good node22Box (some (6,162600)) node22Checked
def node23Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-8788117,-8485078⟩,⟨-6666847,-6060770⟩,⟨-3030385,-2727347⟩]
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node21Box node22Box 1
    (by decide +kernel) (by decide +kernel) node21Bound node22Bound
def node24Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-8788117,-8636598⟩,⟨-6666847,-6060770⟩,⟨-2727347,-2424308⟩]
theorem node24Checked : fastTaylorCheck scale threshold expressions node24Box (some (6,154500)) = true := by
  decide +kernel
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x := taylor_good node24Box (some (6,154500)) node24Checked
def node25Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-8636598,-8485078⟩,⟨-6666847,-6060770⟩,⟨-2727347,-2424308⟩]
theorem node25Checked : fastTaylorCheck scale threshold expressions node25Box (some (6,149900)) = true := by
  decide +kernel
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x := taylor_good node25Box (some (6,149900)) node25Checked
def node26Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-8788117,-8485078⟩,⟨-6666847,-6060770⟩,⟨-2727347,-2424308⟩]
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node24Box node25Box 1
    (by decide +kernel) (by decide +kernel) node24Bound node25Bound
def node27Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-8788117,-8485078⟩,⟨-6666847,-6060770⟩,⟨-3030385,-2424308⟩]
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node23Box node26Box 3
    (by decide +kernel) (by decide +kernel) node23Bound node26Bound
def node28Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-9091155,-8485078⟩,⟨-6666847,-6060770⟩,⟨-3030385,-2424308⟩]
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node20Box node27Box 1
    (by decide +kernel) (by decide +kernel) node20Bound node27Bound
def node29Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-9697231,-8485078⟩,⟨-6666847,-6060770⟩,⟨-3030385,-2424308⟩]
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node17Box node28Box 1
    (by decide +kernel) (by decide +kernel) node17Bound node28Bound
def node30Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-9697231,-8485078⟩,⟨-6666847,-6060770⟩,⟨-3030385,-2424308⟩]
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x :=
  combine_box_bounds node30Box node14Box node29Box 0
    (by decide +kernel) (by decide +kernel) node14Bound node29Bound
def box : Box 4 := node30Box
theorem bound : ∀ x,box.Mem scale x → Good x := node30Bound
#print axioms bound
end TreeOrderedPath.Block02925
