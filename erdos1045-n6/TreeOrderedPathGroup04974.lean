import TreeOrderedPathBase
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedPath.Block06427
open FixedPointSound
def node0Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨0,1212153⟩,⟨-1212154,-606077⟩,⟨-7272924,-6666847⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨0,1212153⟩,⟨-1212154,-606077⟩,⟨-6666847,-6060770⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := natural_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨0,1212153⟩,⟨-1212154,-606077⟩,⟨-7272924,-6060770⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 3
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨0,1212153⟩,⟨-606077,0⟩,⟨-7272924,-6060770⟩]
theorem node3Checked : leafCheck scale threshold distances node3Box = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := natural_good node3Box node3Checked
def node4Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨0,1212153⟩,⟨-1212154,0⟩,⟨-7272924,-6060770⟩]
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x :=
  combine_box_bounds node4Box node2Box node3Box 2
    (by decide +kernel) (by decide +kernel) node2Bound node3Bound
def node5Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨1212153,2424307⟩,⟨-1212154,0⟩,⟨-7272924,-6060770⟩]
theorem node5Checked : leafCheck scale threshold distances node5Box = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := natural_good node5Box node5Checked
def node6Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨0,2424307⟩,⟨-1212154,0⟩,⟨-7272924,-6060770⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node4Box node5Box 1
    (by decide +kernel) (by decide +kernel) node4Bound node5Bound
def node7Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨0,1212153⟩,⟨-1212154,-606077⟩,⟨-7272924,-6060770⟩]
theorem node7Checked : leafCheck scale threshold distances node7Box = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := natural_good node7Box node7Checked
def node8Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨0,1212153⟩,⟨-606077,0⟩,⟨-7272924,-6060770⟩]
theorem node8Checked : leafCheck scale threshold distances node8Box = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := natural_good node8Box node8Checked
def node9Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨0,1212153⟩,⟨-1212154,0⟩,⟨-7272924,-6060770⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node7Box node8Box 2
    (by decide +kernel) (by decide +kernel) node7Bound node8Bound
def node10Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨0,1212153⟩,⟨-1212154,-606077⟩,⟨-7272924,-6060770⟩]
theorem node10Checked : leafCheck scale threshold distances node10Box = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := natural_good node10Box node10Checked
def node11Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨0,1212153⟩,⟨-606077,0⟩,⟨-7272924,-6060770⟩]
theorem node11Checked : leafCheck scale threshold distances node11Box = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := natural_good node11Box node11Checked
def node12Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨0,1212153⟩,⟨-1212154,0⟩,⟨-7272924,-6060770⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node10Box node11Box 2
    (by decide +kernel) (by decide +kernel) node10Bound node11Bound
def node13Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨0,1212153⟩,⟨-1212154,0⟩,⟨-7272924,-6060770⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node9Box node12Box 0
    (by decide +kernel) (by decide +kernel) node9Bound node12Bound
def node14Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨1212153,2424307⟩,⟨-1212154,0⟩,⟨-7272924,-6060770⟩]
theorem node14Checked : leafCheck scale threshold distances node14Box = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := natural_good node14Box node14Checked
def node15Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨0,2424307⟩,⟨-1212154,0⟩,⟨-7272924,-6060770⟩]
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node13Box node14Box 1
    (by decide +kernel) (by decide +kernel) node13Bound node14Bound
def node16Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨0,2424307⟩,⟨-1212154,0⟩,⟨-7272924,-6060770⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node6Box node15Box 0
    (by decide +kernel) (by decide +kernel) node6Bound node15Bound
def node17Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨0,1212153⟩,⟨-1212154,0⟩,⟨-6060770,-4848616⟩]
theorem node17Checked : leafCheck scale threshold distances node17Box = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := natural_good node17Box node17Checked
def node18Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨1212153,2424307⟩,⟨-1212154,0⟩,⟨-6060770,-4848616⟩]
theorem node18Checked : leafCheck scale threshold distances node18Box = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := natural_good node18Box node18Checked
def node19Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨0,2424307⟩,⟨-1212154,0⟩,⟨-6060770,-4848616⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node17Box node18Box 1
    (by decide +kernel) (by decide +kernel) node17Bound node18Bound
def node20Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨0,1212153⟩,⟨-1212154,0⟩,⟨-6060770,-4848616⟩]
theorem node20Checked : leafCheck scale threshold distances node20Box = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := natural_good node20Box node20Checked
def node21Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨1212153,2424307⟩,⟨-1212154,0⟩,⟨-6060770,-4848616⟩]
theorem node21Checked : leafCheck scale threshold distances node21Box = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := natural_good node21Box node21Checked
def node22Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨0,2424307⟩,⟨-1212154,0⟩,⟨-6060770,-4848616⟩]
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node20Box node21Box 1
    (by decide +kernel) (by decide +kernel) node20Bound node21Bound
def node23Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨0,2424307⟩,⟨-1212154,0⟩,⟨-6060770,-4848616⟩]
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node19Box node22Box 0
    (by decide +kernel) (by decide +kernel) node19Bound node22Bound
def node24Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨0,2424307⟩,⟨-1212154,0⟩,⟨-7272924,-4848616⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node16Box node23Box 3
    (by decide +kernel) (by decide +kernel) node16Bound node23Bound
def box : Box 4 := node24Box
theorem bound : ∀ x,box.Mem scale x → Good x := node24Bound
#print axioms bound
end TreeOrderedPath.Block06427
namespace TreeOrderedPath.Block05515
open FixedPointSound
def node0Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-3030385,-2424308⟩,⟨-7272924,-6666847⟩,⟨-2424308,-2121270⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3030385,-2727347⟩,⟨-6666847,-6060770⟩,⟨-2424308,-2121270⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := natural_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-3030385,-2727347⟩,⟨-6666847,-6060770⟩,⟨-2424308,-2272789⟩]
theorem node2Checked : fastTaylorCheck scale threshold expressions node2Box (some (2,45400)) = true := by
  decide +kernel
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x := taylor_good node2Box (some (2,45400)) node2Checked
def node3Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-3030385,-2727347⟩,⟨-6666847,-6060770⟩,⟨-2272789,-2121270⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box (some (2,41600)) = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box (some (2,41600)) node3Checked
def node4Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-3030385,-2727347⟩,⟨-6666847,-6060770⟩,⟨-2424308,-2121270⟩]
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x :=
  combine_box_bounds node4Box node2Box node3Box 3
    (by decide +kernel) (by decide +kernel) node2Bound node3Bound
def node5Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-3030385,-2727347⟩,⟨-6666847,-6060770⟩,⟨-2424308,-2121270⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node1Box node4Box 0
    (by decide +kernel) (by decide +kernel) node1Bound node4Bound
def node6Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-2727347,-2424308⟩,⟨-6666847,-6060770⟩,⟨-2424308,-2121270⟩]
theorem node6Checked : leafCheck scale threshold distances node6Box = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := natural_good node6Box node6Checked
def node7Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-2727347,-2424308⟩,⟨-6666847,-6060770⟩,⟨-2424308,-2121270⟩]
theorem node7Checked : fastTaylorCheck scale threshold expressions node7Box (some (2,43600)) = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := taylor_good node7Box (some (2,43600)) node7Checked
def node8Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-2727347,-2424308⟩,⟨-6666847,-6060770⟩,⟨-2424308,-2121270⟩]
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node6Box node7Box 0
    (by decide +kernel) (by decide +kernel) node6Bound node7Bound
def node9Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-3030385,-2424308⟩,⟨-6666847,-6060770⟩,⟨-2424308,-2121270⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node5Box node8Box 1
    (by decide +kernel) (by decide +kernel) node5Bound node8Bound
def node10Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-3030385,-2424308⟩,⟨-7272924,-6060770⟩,⟨-2424308,-2121270⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node0Box node9Box 2
    (by decide +kernel) (by decide +kernel) node0Bound node9Bound
def node11Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-3030385,-2727347⟩,⟨-7272924,-6666847⟩,⟨-2121270,-1818231⟩]
theorem node11Checked : leafCheck scale threshold distances node11Box = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := natural_good node11Box node11Checked
def node12Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3030385,-2727347⟩,⟨-6666847,-6060770⟩,⟨-2121270,-1818231⟩]
theorem node12Checked : leafCheck scale threshold distances node12Box = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := natural_good node12Box node12Checked
def node13Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-3030385,-2727347⟩,⟨-6666847,-6060770⟩,⟨-2121270,-1818231⟩]
theorem node13Checked : fastTaylorCheck scale threshold expressions node13Box (some (2,41700)) = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := taylor_good node13Box (some (2,41700)) node13Checked
def node14Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-3030385,-2727347⟩,⟨-6666847,-6060770⟩,⟨-2121270,-1818231⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node12Box node13Box 0
    (by decide +kernel) (by decide +kernel) node12Bound node13Bound
def node15Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-3030385,-2727347⟩,⟨-7272924,-6060770⟩,⟨-2121270,-1818231⟩]
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node11Box node14Box 2
    (by decide +kernel) (by decide +kernel) node11Bound node14Bound
def node16Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-2727347,-2424308⟩,⟨-7272924,-6666847⟩,⟨-2121270,-1818231⟩]
theorem node16Checked : leafCheck scale threshold distances node16Box = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := natural_good node16Box node16Checked
def node17Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-2727347,-2424308⟩,⟨-6666847,-6060770⟩,⟨-2121270,-1818231⟩]
theorem node17Checked : leafCheck scale threshold distances node17Box = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := natural_good node17Box node17Checked
def node18Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-2727347,-2424308⟩,⟨-6666847,-6060770⟩,⟨-2121270,-1818231⟩]
theorem node18Checked : leafCheck scale threshold distances node18Box = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := natural_good node18Box node18Checked
def node19Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-2727347,-2424308⟩,⟨-6666847,-6060770⟩,⟨-2121270,-1818231⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node17Box node18Box 0
    (by decide +kernel) (by decide +kernel) node17Bound node18Bound
def node20Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-2727347,-2424308⟩,⟨-7272924,-6060770⟩,⟨-2121270,-1818231⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node16Box node19Box 2
    (by decide +kernel) (by decide +kernel) node16Bound node19Bound
def node21Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-3030385,-2424308⟩,⟨-7272924,-6060770⟩,⟨-2121270,-1818231⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node15Box node20Box 1
    (by decide +kernel) (by decide +kernel) node15Bound node20Bound
def node22Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-3030385,-2424308⟩,⟨-7272924,-6060770⟩,⟨-2424308,-1818231⟩]
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node10Box node21Box 3
    (by decide +kernel) (by decide +kernel) node10Bound node21Bound
def box : Box 4 := node22Box
theorem bound : ∀ x,box.Mem scale x → Good x := node22Bound
#print axioms bound
end TreeOrderedPath.Block05515
