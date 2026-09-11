import TreeOrderedPathBase
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedPath.Block04414
open FixedPointSound
def node0Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨-7272924,-7121405⟩,⟨-4242539,-3939501⟩,⟨-3333424,-3030385⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box (some (6,22800)) = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box (some (6,22800)) node0Checked
def node1Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨-7121405,-6969886⟩,⟨-4242539,-3939501⟩,⟨-3333424,-3030385⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box (some (6,22500)) = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box (some (6,22500)) node1Checked
def node2Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨-7272924,-6969886⟩,⟨-4242539,-3939501⟩,⟨-3333424,-3030385⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 1
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨-6969886,-6666847⟩,⟨-4242539,-3939501⟩,⟨-3333424,-3181905⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box none = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box none node3Checked
def node4Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨-6969886,-6666847⟩,⟨-4242539,-3939501⟩,⟨-3181905,-3030385⟩]
theorem node4Checked : fastTaylorCheck scale threshold expressions node4Box none = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := taylor_good node4Box none node4Checked
def node5Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨-6969886,-6666847⟩,⟨-4242539,-3939501⟩,⟨-3333424,-3030385⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 3
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨-7272924,-6666847⟩,⟨-4242539,-3939501⟩,⟨-3333424,-3030385⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node2Box node5Box 1
    (by decide +kernel) (by decide +kernel) node2Bound node5Bound
def node7Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨-7272924,-6969886⟩,⟨-3939501,-3636462⟩,⟨-3333424,-3030385⟩]
theorem node7Checked : fastTaylorCheck scale threshold expressions node7Box (some (6,31400)) = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := taylor_good node7Box (some (6,31400)) node7Checked
def node8Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨-6969886,-6666847⟩,⟨-3939501,-3636462⟩,⟨-3333424,-3181905⟩]
theorem node8Checked : fastTaylorCheck scale threshold expressions node8Box none = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := taylor_good node8Box none node8Checked
def node9Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨-6969886,-6666847⟩,⟨-3939501,-3636462⟩,⟨-3181905,-3030385⟩]
theorem node9Checked : fastTaylorCheck scale threshold expressions node9Box none = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := taylor_good node9Box none node9Checked
def node10Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨-6969886,-6666847⟩,⟨-3939501,-3636462⟩,⟨-3333424,-3030385⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node8Box node9Box 3
    (by decide +kernel) (by decide +kernel) node8Bound node9Bound
def node11Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨-7272924,-6666847⟩,⟨-3939501,-3636462⟩,⟨-3333424,-3030385⟩]
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node7Box node10Box 1
    (by decide +kernel) (by decide +kernel) node7Bound node10Bound
def node12Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨-7272924,-6666847⟩,⟨-4242539,-3636462⟩,⟨-3333424,-3030385⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node6Box node11Box 2
    (by decide +kernel) (by decide +kernel) node6Bound node11Bound
def node13Box : Box 4 := ![⟨-4091020,-3939501⟩,⟨-7272924,-7121405⟩,⟨-4242539,-3939501⟩,⟨-3333424,-3030385⟩]
theorem node13Checked : fastTaylorCheck scale threshold expressions node13Box (some (6,27900)) = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := taylor_good node13Box (some (6,27900)) node13Checked
def node14Box : Box 4 := ![⟨-4091020,-3939501⟩,⟨-7121405,-6969886⟩,⟨-4242539,-3939501⟩,⟨-3333424,-3030385⟩]
theorem node14Checked : fastTaylorCheck scale threshold expressions node14Box (some (6,27700)) = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := taylor_good node14Box (some (6,27700)) node14Checked
def node15Box : Box 4 := ![⟨-4091020,-3939501⟩,⟨-7272924,-6969886⟩,⟨-4242539,-3939501⟩,⟨-3333424,-3030385⟩]
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node13Box node14Box 1
    (by decide +kernel) (by decide +kernel) node13Bound node14Bound
def node16Box : Box 4 := ![⟨-4091020,-3939501⟩,⟨-6969886,-6666847⟩,⟨-4242539,-3939501⟩,⟨-3333424,-3181905⟩]
theorem node16Checked : fastTaylorCheck scale threshold expressions node16Box none = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := taylor_good node16Box none node16Checked
def node17Box : Box 4 := ![⟨-4091020,-3939501⟩,⟨-6969886,-6666847⟩,⟨-4242539,-3939501⟩,⟨-3181905,-3030385⟩]
theorem node17Checked : fastTaylorCheck scale threshold expressions node17Box none = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := taylor_good node17Box none node17Checked
def node18Box : Box 4 := ![⟨-4091020,-3939501⟩,⟨-6969886,-6666847⟩,⟨-4242539,-3939501⟩,⟨-3333424,-3030385⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node16Box node17Box 3
    (by decide +kernel) (by decide +kernel) node16Bound node17Bound
def node19Box : Box 4 := ![⟨-4091020,-3939501⟩,⟨-7272924,-6666847⟩,⟨-4242539,-3939501⟩,⟨-3333424,-3030385⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node15Box node18Box 1
    (by decide +kernel) (by decide +kernel) node15Bound node18Bound
def node20Box : Box 4 := ![⟨-4091020,-3939501⟩,⟨-7272924,-6969886⟩,⟨-3939501,-3636462⟩,⟨-3333424,-3030385⟩]
theorem node20Checked : fastTaylorCheck scale threshold expressions node20Box (some (6,36400)) = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := taylor_good node20Box (some (6,36400)) node20Checked
def node21Box : Box 4 := ![⟨-4091020,-3939501⟩,⟨-6969886,-6666847⟩,⟨-3939501,-3636462⟩,⟨-3333424,-3181905⟩]
theorem node21Checked : fastTaylorCheck scale threshold expressions node21Box none = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := taylor_good node21Box none node21Checked
def node22Box : Box 4 := ![⟨-4091020,-3939501⟩,⟨-6969886,-6666847⟩,⟨-3939501,-3636462⟩,⟨-3181905,-3030385⟩]
theorem node22Checked : fastTaylorCheck scale threshold expressions node22Box none = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := taylor_good node22Box none node22Checked
def node23Box : Box 4 := ![⟨-4091020,-3939501⟩,⟨-6969886,-6666847⟩,⟨-3939501,-3636462⟩,⟨-3333424,-3030385⟩]
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node21Box node22Box 3
    (by decide +kernel) (by decide +kernel) node21Bound node22Bound
def node24Box : Box 4 := ![⟨-4091020,-3939501⟩,⟨-7272924,-6666847⟩,⟨-3939501,-3636462⟩,⟨-3333424,-3030385⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node20Box node23Box 1
    (by decide +kernel) (by decide +kernel) node20Bound node23Bound
def node25Box : Box 4 := ![⟨-4091020,-3939501⟩,⟨-7272924,-6666847⟩,⟨-4242539,-3636462⟩,⟨-3333424,-3030385⟩]
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node19Box node24Box 2
    (by decide +kernel) (by decide +kernel) node19Bound node24Bound
def node26Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-7272924,-6666847⟩,⟨-4242539,-3636462⟩,⟨-3333424,-3030385⟩]
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node12Box node25Box 0
    (by decide +kernel) (by decide +kernel) node12Bound node25Bound
def box : Box 4 := node26Box
theorem bound : ∀ x,box.Mem scale x → Good x := node26Bound
#print axioms bound
end TreeOrderedPath.Block04414
