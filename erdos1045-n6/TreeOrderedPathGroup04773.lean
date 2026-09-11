import TreeOrderedPathBase
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedPath.Block02243
open FixedPointSound
def node0Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-3333424,-3030385⟩,⟨-3636462,-3333424⟩,⟨-3939501,-3636462⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-3333424,-3030385⟩,⟨-3333424,-3030385⟩,⟨-3939501,-3636462⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box (some (2,152100)) = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box (some (2,152100)) node1Checked
def node2Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-3333424,-3030385⟩,⟨-3636462,-3030385⟩,⟨-3939501,-3636462⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 2
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-3333424,-3030385⟩,⟨-3636462,-3333424⟩,⟨-3939501,-3787982⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box (some (2,106600)) = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box (some (2,106600)) node3Checked
def node4Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-3333424,-3030385⟩,⟨-3333424,-3030385⟩,⟨-3939501,-3787982⟩]
theorem node4Checked : fastTaylorCheck scale threshold expressions node4Box (some (2,39900)) = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := taylor_good node4Box (some (2,39900)) node4Checked
def node5Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-3333424,-3030385⟩,⟨-3636462,-3030385⟩,⟨-3939501,-3787982⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 2
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-3333424,-3030385⟩,⟨-3636462,-3333424⟩,⟨-3787982,-3636462⟩]
theorem node6Checked : fastTaylorCheck scale threshold expressions node6Box (some (2,82700)) = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := taylor_good node6Box (some (2,82700)) node6Checked
def node7Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-3333424,-3030385⟩,⟨-3333424,-3030385⟩,⟨-3787982,-3636462⟩]
theorem node7Checked : fastTaylorCheck scale threshold expressions node7Box (some (2,40600)) = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := taylor_good node7Box (some (2,40600)) node7Checked
def node8Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-3333424,-3030385⟩,⟨-3636462,-3030385⟩,⟨-3787982,-3636462⟩]
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node6Box node7Box 2
    (by decide +kernel) (by decide +kernel) node6Bound node7Bound
def node9Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-3333424,-3030385⟩,⟨-3636462,-3030385⟩,⟨-3939501,-3636462⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node5Box node8Box 3
    (by decide +kernel) (by decide +kernel) node5Bound node8Bound
def node10Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-3333424,-3030385⟩,⟨-3636462,-3030385⟩,⟨-3939501,-3636462⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node2Box node9Box 0
    (by decide +kernel) (by decide +kernel) node2Bound node9Bound
def node11Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-3333424,-3030385⟩,⟨-3030385,-2727347⟩,⟨-3939501,-3787982⟩]
theorem node11Checked : fastTaylorCheck scale threshold expressions node11Box (some (2,41500)) = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := taylor_good node11Box (some (2,41500)) node11Checked
def node12Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-3333424,-3030385⟩,⟨-3030385,-2727347⟩,⟨-3787982,-3636462⟩]
theorem node12Checked : fastTaylorCheck scale threshold expressions node12Box (some (2,42100)) = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := taylor_good node12Box (some (2,42100)) node12Checked
def node13Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-3333424,-3030385⟩,⟨-3030385,-2727347⟩,⟨-3939501,-3636462⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node11Box node12Box 3
    (by decide +kernel) (by decide +kernel) node11Bound node12Bound
def node14Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-3333424,-3030385⟩,⟨-3030385,-2727347⟩,⟨-3939501,-3787982⟩]
theorem node14Checked : fastTaylorCheck scale threshold expressions node14Box none = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := taylor_good node14Box none node14Checked
def node15Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-3333424,-3030385⟩,⟨-3030385,-2727347⟩,⟨-3787982,-3636462⟩]
theorem node15Checked : fastTaylorCheck scale threshold expressions node15Box none = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := taylor_good node15Box none node15Checked
def node16Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-3333424,-3030385⟩,⟨-3030385,-2727347⟩,⟨-3939501,-3636462⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node14Box node15Box 3
    (by decide +kernel) (by decide +kernel) node14Bound node15Bound
def node17Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-3333424,-3030385⟩,⟨-3030385,-2727347⟩,⟨-3939501,-3636462⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node13Box node16Box 0
    (by decide +kernel) (by decide +kernel) node13Bound node16Bound
def node18Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-3333424,-3030385⟩,⟨-2727347,-2424308⟩,⟨-3939501,-3787982⟩]
theorem node18Checked : leafCheck scale threshold distances node18Box = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := natural_good node18Box node18Checked
def node19Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-3333424,-3030385⟩,⟨-2727347,-2424308⟩,⟨-3787982,-3636462⟩]
theorem node19Checked : leafCheck scale threshold distances node19Box = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := natural_good node19Box node19Checked
def node20Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-3333424,-3030385⟩,⟨-2727347,-2424308⟩,⟨-3939501,-3636462⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node18Box node19Box 3
    (by decide +kernel) (by decide +kernel) node18Bound node19Bound
def node21Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-3333424,-3030385⟩,⟨-2727347,-2424308⟩,⟨-3939501,-3636462⟩]
theorem node21Checked : fastTaylorCheck scale threshold expressions node21Box none = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := taylor_good node21Box none node21Checked
def node22Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-3333424,-3030385⟩,⟨-2727347,-2424308⟩,⟨-3939501,-3636462⟩]
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node20Box node21Box 0
    (by decide +kernel) (by decide +kernel) node20Bound node21Bound
def node23Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-3333424,-3030385⟩,⟨-3030385,-2424308⟩,⟨-3939501,-3636462⟩]
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node17Box node22Box 2
    (by decide +kernel) (by decide +kernel) node17Bound node22Bound
def node24Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-3333424,-3030385⟩,⟨-3636462,-2424308⟩,⟨-3939501,-3636462⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node10Box node23Box 2
    (by decide +kernel) (by decide +kernel) node10Bound node23Bound
def box : Box 4 := node24Box
theorem bound : ∀ x,box.Mem scale x → Good x := node24Bound
#print axioms bound
end TreeOrderedPath.Block02243
namespace TreeOrderedPath.Block01779
open FixedPointSound
def node0Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨-4848616,-4545578⟩,⟨-3333424,-3181905⟩,⟨-5151655,-5000136⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box none = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box none node0Checked
def node1Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨-4848616,-4545578⟩,⟨-3181905,-3030385⟩,⟨-5151655,-5000136⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box none = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box none node1Checked
def node2Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨-4848616,-4545578⟩,⟨-3333424,-3030385⟩,⟨-5151655,-5000136⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 2
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨-4848616,-4545578⟩,⟨-3333424,-3181905⟩,⟨-5000136,-4848616⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box none = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box none node3Checked
def node4Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨-4848616,-4545578⟩,⟨-3181905,-3030385⟩,⟨-5000136,-4848616⟩]
theorem node4Checked : fastTaylorCheck scale threshold expressions node4Box none = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := taylor_good node4Box none node4Checked
def node5Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨-4848616,-4545578⟩,⟨-3333424,-3030385⟩,⟨-5000136,-4848616⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 2
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨-4848616,-4545578⟩,⟨-3333424,-3030385⟩,⟨-5151655,-4848616⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node2Box node5Box 3
    (by decide +kernel) (by decide +kernel) node2Bound node5Bound
def node7Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨-4545578,-4242539⟩,⟨-3333424,-3030385⟩,⟨-5151655,-5000136⟩]
theorem node7Checked : fastTaylorCheck scale threshold expressions node7Box none = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := taylor_good node7Box none node7Checked
def node8Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨-4545578,-4242539⟩,⟨-3333424,-3030385⟩,⟨-5000136,-4848616⟩]
theorem node8Checked : fastTaylorCheck scale threshold expressions node8Box none = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := taylor_good node8Box none node8Checked
def node9Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨-4545578,-4242539⟩,⟨-3333424,-3030385⟩,⟨-5151655,-4848616⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node7Box node8Box 3
    (by decide +kernel) (by decide +kernel) node7Bound node8Bound
def node10Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨-4848616,-4242539⟩,⟨-3333424,-3030385⟩,⟨-5151655,-4848616⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node6Box node9Box 1
    (by decide +kernel) (by decide +kernel) node6Bound node9Bound
def node11Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨-4848616,-4545578⟩,⟨-3333424,-3181905⟩,⟨-5151655,-5000136⟩]
theorem node11Checked : fastTaylorCheck scale threshold expressions node11Box none = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := taylor_good node11Box none node11Checked
def node12Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨-4848616,-4545578⟩,⟨-3181905,-3030385⟩,⟨-5151655,-5000136⟩]
theorem node12Checked : fastTaylorCheck scale threshold expressions node12Box none = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := taylor_good node12Box none node12Checked
def node13Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨-4848616,-4545578⟩,⟨-3333424,-3030385⟩,⟨-5151655,-5000136⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node11Box node12Box 2
    (by decide +kernel) (by decide +kernel) node11Bound node12Bound
def node14Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨-4848616,-4545578⟩,⟨-3333424,-3181905⟩,⟨-5000136,-4848616⟩]
theorem node14Checked : fastTaylorCheck scale threshold expressions node14Box none = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := taylor_good node14Box none node14Checked
def node15Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨-4848616,-4545578⟩,⟨-3181905,-3030385⟩,⟨-5000136,-4848616⟩]
theorem node15Checked : fastTaylorCheck scale threshold expressions node15Box none = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := taylor_good node15Box none node15Checked
def node16Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨-4848616,-4545578⟩,⟨-3333424,-3030385⟩,⟨-5000136,-4848616⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node14Box node15Box 2
    (by decide +kernel) (by decide +kernel) node14Bound node15Bound
def node17Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨-4848616,-4545578⟩,⟨-3333424,-3030385⟩,⟨-5151655,-4848616⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node13Box node16Box 3
    (by decide +kernel) (by decide +kernel) node13Bound node16Bound
def node18Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨-4545578,-4242539⟩,⟨-3333424,-3030385⟩,⟨-5151655,-5000136⟩]
theorem node18Checked : fastTaylorCheck scale threshold expressions node18Box none = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := taylor_good node18Box none node18Checked
def node19Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨-4545578,-4242539⟩,⟨-3333424,-3030385⟩,⟨-5000136,-4848616⟩]
theorem node19Checked : fastTaylorCheck scale threshold expressions node19Box none = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := taylor_good node19Box none node19Checked
def node20Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨-4545578,-4242539⟩,⟨-3333424,-3030385⟩,⟨-5151655,-4848616⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node18Box node19Box 3
    (by decide +kernel) (by decide +kernel) node18Bound node19Bound
def node21Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨-4848616,-4242539⟩,⟨-3333424,-3030385⟩,⟨-5151655,-4848616⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node17Box node20Box 1
    (by decide +kernel) (by decide +kernel) node17Bound node20Bound
def node22Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-4848616,-4242539⟩,⟨-3333424,-3030385⟩,⟨-5151655,-4848616⟩]
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node10Box node21Box 0
    (by decide +kernel) (by decide +kernel) node10Bound node21Bound
def box : Box 4 := node22Box
theorem bound : ∀ x,box.Mem scale x → Good x := node22Bound
#print axioms bound
end TreeOrderedPath.Block01779
