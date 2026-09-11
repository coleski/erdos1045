import TreeOrderedPathBase
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedPath.Block01168
open FixedPointSound
def node0Box : Box 4 := ![⟨-5151655,-5075896⟩,⟨-6060770,-5757732⟩,⟨-3030385,-2727347⟩,⟨-4242539,-3939501⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box (some (6,900)) = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box (some (6,900)) node0Checked
def node1Box : Box 4 := ![⟨-5075896,-5000136⟩,⟨-6060770,-5757732⟩,⟨-3030385,-2727347⟩,⟨-4242539,-3939501⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box none = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box none node1Checked
def node2Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨-6060770,-5757732⟩,⟨-3030385,-2727347⟩,⟨-4242539,-3939501⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 0
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨-5757732,-5454693⟩,⟨-3030385,-2727347⟩,⟨-4242539,-3939501⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box none = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box none node3Checked
def node4Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨-6060770,-5454693⟩,⟨-3030385,-2727347⟩,⟨-4242539,-3939501⟩]
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x :=
  combine_box_bounds node4Box node2Box node3Box 1
    (by decide +kernel) (by decide +kernel) node2Bound node3Bound
def node5Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨-6060770,-5757732⟩,⟨-2727347,-2424308⟩,⟨-4242539,-3939501⟩]
theorem node5Checked : fastTaylorCheck scale threshold expressions node5Box (some (6,6300)) = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := taylor_good node5Box (some (6,6300)) node5Checked
def node6Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨-5757732,-5454693⟩,⟨-2727347,-2424308⟩,⟨-4242539,-3939501⟩]
theorem node6Checked : fastTaylorCheck scale threshold expressions node6Box (some (6,4400)) = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := taylor_good node6Box (some (6,4400)) node6Checked
def node7Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨-6060770,-5454693⟩,⟨-2727347,-2424308⟩,⟨-4242539,-3939501⟩]
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x :=
  combine_box_bounds node7Box node5Box node6Box 1
    (by decide +kernel) (by decide +kernel) node5Bound node6Bound
def node8Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨-6060770,-5454693⟩,⟨-3030385,-2424308⟩,⟨-4242539,-3939501⟩]
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node4Box node7Box 2
    (by decide +kernel) (by decide +kernel) node4Bound node7Bound
def node9Box : Box 4 := ![⟨-5000136,-4924376⟩,⟨-6060770,-5757732⟩,⟨-3030385,-2727347⟩,⟨-4242539,-3939501⟩]
theorem node9Checked : fastTaylorCheck scale threshold expressions node9Box (some (6,2000)) = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := taylor_good node9Box (some (6,2000)) node9Checked
def node10Box : Box 4 := ![⟨-4924376,-4848616⟩,⟨-6060770,-5757732⟩,⟨-3030385,-2727347⟩,⟨-4242539,-3939501⟩]
theorem node10Checked : fastTaylorCheck scale threshold expressions node10Box (some (6,4800)) = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := taylor_good node10Box (some (6,4800)) node10Checked
def node11Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨-6060770,-5757732⟩,⟨-3030385,-2727347⟩,⟨-4242539,-3939501⟩]
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node9Box node10Box 0
    (by decide +kernel) (by decide +kernel) node9Bound node10Bound
def node12Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨-5757732,-5454693⟩,⟨-3030385,-2727347⟩,⟨-4242539,-3939501⟩]
theorem node12Checked : fastTaylorCheck scale threshold expressions node12Box none = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := taylor_good node12Box none node12Checked
def node13Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨-6060770,-5454693⟩,⟨-3030385,-2727347⟩,⟨-4242539,-3939501⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node11Box node12Box 1
    (by decide +kernel) (by decide +kernel) node11Bound node12Bound
def node14Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨-6060770,-5757732⟩,⟨-2727347,-2424308⟩,⟨-4242539,-3939501⟩]
theorem node14Checked : fastTaylorCheck scale threshold expressions node14Box (some (6,11400)) = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := taylor_good node14Box (some (6,11400)) node14Checked
def node15Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨-5757732,-5454693⟩,⟨-2727347,-2424308⟩,⟨-4242539,-3939501⟩]
theorem node15Checked : fastTaylorCheck scale threshold expressions node15Box (some (6,9600)) = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := taylor_good node15Box (some (6,9600)) node15Checked
def node16Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨-6060770,-5454693⟩,⟨-2727347,-2424308⟩,⟨-4242539,-3939501⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node14Box node15Box 1
    (by decide +kernel) (by decide +kernel) node14Bound node15Bound
def node17Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨-6060770,-5454693⟩,⟨-3030385,-2424308⟩,⟨-4242539,-3939501⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node13Box node16Box 2
    (by decide +kernel) (by decide +kernel) node13Bound node16Bound
def node18Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-6060770,-5454693⟩,⟨-3030385,-2424308⟩,⟨-4242539,-3939501⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node8Box node17Box 0
    (by decide +kernel) (by decide +kernel) node8Bound node17Bound
def node19Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨-6060770,-5757732⟩,⟨-3030385,-2727347⟩,⟨-3939501,-3636462⟩]
theorem node19Checked : fastTaylorCheck scale threshold expressions node19Box none = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := taylor_good node19Box none node19Checked
def node20Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨-5757732,-5454693⟩,⟨-3030385,-2727347⟩,⟨-3939501,-3636462⟩]
theorem node20Checked : fastTaylorCheck scale threshold expressions node20Box none = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := taylor_good node20Box none node20Checked
def node21Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨-6060770,-5454693⟩,⟨-3030385,-2727347⟩,⟨-3939501,-3636462⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node19Box node20Box 1
    (by decide +kernel) (by decide +kernel) node19Bound node20Bound
def node22Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨-6060770,-5757732⟩,⟨-3030385,-2727347⟩,⟨-3939501,-3636462⟩]
theorem node22Checked : fastTaylorCheck scale threshold expressions node22Box none = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := taylor_good node22Box none node22Checked
def node23Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨-5757732,-5454693⟩,⟨-3030385,-2727347⟩,⟨-3939501,-3636462⟩]
theorem node23Checked : fastTaylorCheck scale threshold expressions node23Box none = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := taylor_good node23Box none node23Checked
def node24Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨-6060770,-5454693⟩,⟨-3030385,-2727347⟩,⟨-3939501,-3636462⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node22Box node23Box 1
    (by decide +kernel) (by decide +kernel) node22Bound node23Bound
def node25Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-6060770,-5454693⟩,⟨-3030385,-2727347⟩,⟨-3939501,-3636462⟩]
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node21Box node24Box 0
    (by decide +kernel) (by decide +kernel) node21Bound node24Bound
def node26Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨-6060770,-5757732⟩,⟨-2727347,-2424308⟩,⟨-3939501,-3636462⟩]
theorem node26Checked : fastTaylorCheck scale threshold expressions node26Box (some (6,10600)) = true := by
  decide +kernel
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x := taylor_good node26Box (some (6,10600)) node26Checked
def node27Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨-5757732,-5454693⟩,⟨-2727347,-2424308⟩,⟨-3939501,-3636462⟩]
theorem node27Checked : fastTaylorCheck scale threshold expressions node27Box none = true := by
  decide +kernel
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x := taylor_good node27Box none node27Checked
def node28Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨-6060770,-5454693⟩,⟨-2727347,-2424308⟩,⟨-3939501,-3636462⟩]
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node26Box node27Box 1
    (by decide +kernel) (by decide +kernel) node26Bound node27Bound
def node29Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨-6060770,-5757732⟩,⟨-2727347,-2424308⟩,⟨-3939501,-3636462⟩]
theorem node29Checked : fastTaylorCheck scale threshold expressions node29Box (some (6,15400)) = true := by
  decide +kernel
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x := taylor_good node29Box (some (6,15400)) node29Checked
def node30Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨-5757732,-5454693⟩,⟨-2727347,-2424308⟩,⟨-3939501,-3636462⟩]
theorem node30Checked : fastTaylorCheck scale threshold expressions node30Box none = true := by
  decide +kernel
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x := taylor_good node30Box none node30Checked
def node31Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨-6060770,-5454693⟩,⟨-2727347,-2424308⟩,⟨-3939501,-3636462⟩]
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node29Box node30Box 1
    (by decide +kernel) (by decide +kernel) node29Bound node30Bound
def node32Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-6060770,-5454693⟩,⟨-2727347,-2424308⟩,⟨-3939501,-3636462⟩]
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node28Box node31Box 0
    (by decide +kernel) (by decide +kernel) node28Bound node31Bound
def node33Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-6060770,-5454693⟩,⟨-3030385,-2424308⟩,⟨-3939501,-3636462⟩]
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x :=
  combine_box_bounds node33Box node25Box node32Box 2
    (by decide +kernel) (by decide +kernel) node25Bound node32Bound
def node34Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-6060770,-5454693⟩,⟨-3030385,-2424308⟩,⟨-4242539,-3636462⟩]
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x :=
  combine_box_bounds node34Box node18Box node33Box 3
    (by decide +kernel) (by decide +kernel) node18Bound node33Bound
def box : Box 4 := node34Box
theorem bound : ∀ x,box.Mem scale x → Good x := node34Bound
#print axioms bound
end TreeOrderedPath.Block01168
namespace TreeOrderedPath.Block06077
open FixedPointSound
def node0Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-4848616,-2424308⟩,⟨-9697231,-7272924⟩,⟨0,4848615⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-4848616,-3636462⟩,⟨-7272924,-6060770⟩,⟨0,2424307⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := natural_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨-4848616,-3636462⟩,⟨-6060770,-4848616⟩,⟨0,2424307⟩]
theorem node2Checked : leafCheck scale threshold distances node2Box = true := by
  decide +kernel
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x := natural_good node2Box node2Checked
def node3Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-4848616,-3636462⟩,⟨-6060770,-4848616⟩,⟨0,2424307⟩]
theorem node3Checked : leafCheck scale threshold distances node3Box = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := natural_good node3Box node3Checked
def node4Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-4848616,-3636462⟩,⟨-6060770,-4848616⟩,⟨0,2424307⟩]
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x :=
  combine_box_bounds node4Box node2Box node3Box 0
    (by decide +kernel) (by decide +kernel) node2Bound node3Bound
def node5Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-4848616,-3636462⟩,⟨-7272924,-4848616⟩,⟨0,2424307⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node1Box node4Box 2
    (by decide +kernel) (by decide +kernel) node1Bound node4Bound
def node6Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-3636462,-2424308⟩,⟨-7272924,-6060770⟩,⟨0,2424307⟩]
theorem node6Checked : leafCheck scale threshold distances node6Box = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := natural_good node6Box node6Checked
def node7Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-3636462,-2424308⟩,⟨-6060770,-4848616⟩,⟨0,2424307⟩]
theorem node7Checked : leafCheck scale threshold distances node7Box = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := natural_good node7Box node7Checked
def node8Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-3636462,-2424308⟩,⟨-7272924,-4848616⟩,⟨0,2424307⟩]
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node6Box node7Box 2
    (by decide +kernel) (by decide +kernel) node6Bound node7Bound
def node9Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-4848616,-2424308⟩,⟨-7272924,-4848616⟩,⟨0,2424307⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node5Box node8Box 1
    (by decide +kernel) (by decide +kernel) node5Bound node8Bound
def node10Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-4848616,-2424308⟩,⟨-7272924,-4848616⟩,⟨2424307,4848615⟩]
theorem node10Checked : leafCheck scale threshold distances node10Box = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := natural_good node10Box node10Checked
def node11Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-4848616,-2424308⟩,⟨-7272924,-4848616⟩,⟨0,4848615⟩]
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node9Box node10Box 3
    (by decide +kernel) (by decide +kernel) node9Bound node10Bound
def node12Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨-4848616,-2424308⟩,⟨-9697231,-4848616⟩,⟨0,4848615⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node0Box node11Box 2
    (by decide +kernel) (by decide +kernel) node0Bound node11Bound
def box : Box 4 := node12Box
theorem bound : ∀ x,box.Mem scale x → Good x := node12Bound
#print axioms bound
end TreeOrderedPath.Block06077
