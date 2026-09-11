import TreeOrderedArms311Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms311.Block00831
open FixedPointSound
def node0Box : Box 4 := ![⟨-7272924,-7121405⟩,⟨-4242539,-4091020⟩,⟨3030384,3333422⟩,⟨7272923,7575961⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box none = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box none node0Checked
def node1Box : Box 4 := ![⟨-7272924,-7121405⟩,⟨-4091020,-3939501⟩,⟨3030384,3333422⟩,⟨7272923,7575961⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box none = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box none node1Checked
def node2Box : Box 4 := ![⟨-7272924,-7121405⟩,⟨-4242539,-3939501⟩,⟨3030384,3333422⟩,⟨7272923,7575961⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 1
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-7121405,-6969886⟩,⟨-4242539,-4091020⟩,⟨3030384,3181903⟩,⟨7272923,7575961⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box (some (8,47700)) = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box (some (8,47700)) node3Checked
def node4Box : Box 4 := ![⟨-7121405,-6969886⟩,⟨-4242539,-4091020⟩,⟨3181903,3333422⟩,⟨7272923,7575961⟩]
theorem node4Checked : fastTaylorCheck scale threshold expressions node4Box (some (8,50200)) = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := taylor_good node4Box (some (8,50200)) node4Checked
def node5Box : Box 4 := ![⟨-7121405,-6969886⟩,⟨-4242539,-4091020⟩,⟨3030384,3333422⟩,⟨7272923,7575961⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 2
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-7121405,-6969886⟩,⟨-4091020,-3939501⟩,⟨3030384,3333422⟩,⟨7272923,7575961⟩]
theorem node6Checked : fastTaylorCheck scale threshold expressions node6Box none = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := taylor_good node6Box none node6Checked
def node7Box : Box 4 := ![⟨-7121405,-6969886⟩,⟨-4242539,-3939501⟩,⟨3030384,3333422⟩,⟨7272923,7575961⟩]
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x :=
  combine_box_bounds node7Box node5Box node6Box 1
    (by decide +kernel) (by decide +kernel) node5Bound node6Bound
def node8Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-4242539,-3939501⟩,⟨3030384,3333422⟩,⟨7272923,7575961⟩]
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node2Box node7Box 0
    (by decide +kernel) (by decide +kernel) node2Bound node7Bound
def node9Box : Box 4 := ![⟨-7272924,-7121405⟩,⟨-4242539,-3939501⟩,⟨3333422,3636461⟩,⟨7272923,7424442⟩]
theorem node9Checked : fastTaylorCheck scale threshold expressions node9Box none = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := taylor_good node9Box none node9Checked
def node10Box : Box 4 := ![⟨-7272924,-7121405⟩,⟨-4242539,-3939501⟩,⟨3333422,3636461⟩,⟨7424442,7575961⟩]
theorem node10Checked : fastTaylorCheck scale threshold expressions node10Box none = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := taylor_good node10Box none node10Checked
def node11Box : Box 4 := ![⟨-7272924,-7121405⟩,⟨-4242539,-3939501⟩,⟨3333422,3636461⟩,⟨7272923,7575961⟩]
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node9Box node10Box 3
    (by decide +kernel) (by decide +kernel) node9Bound node10Bound
def node12Box : Box 4 := ![⟨-7121405,-6969886⟩,⟨-4242539,-4091020⟩,⟨3333422,3636461⟩,⟨7272923,7424442⟩]
theorem node12Checked : fastTaylorCheck scale threshold expressions node12Box none = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := taylor_good node12Box none node12Checked
def node13Box : Box 4 := ![⟨-7121405,-6969886⟩,⟨-4242539,-4091020⟩,⟨3333422,3636461⟩,⟨7424442,7575961⟩]
theorem node13Checked : fastTaylorCheck scale threshold expressions node13Box (some (8,52400)) = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := taylor_good node13Box (some (8,52400)) node13Checked
def node14Box : Box 4 := ![⟨-7121405,-6969886⟩,⟨-4242539,-4091020⟩,⟨3333422,3636461⟩,⟨7272923,7575961⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node12Box node13Box 3
    (by decide +kernel) (by decide +kernel) node12Bound node13Bound
def node15Box : Box 4 := ![⟨-7121405,-6969886⟩,⟨-4091020,-3939501⟩,⟨3333422,3636461⟩,⟨7272923,7575961⟩]
theorem node15Checked : fastTaylorCheck scale threshold expressions node15Box none = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := taylor_good node15Box none node15Checked
def node16Box : Box 4 := ![⟨-7121405,-6969886⟩,⟨-4242539,-3939501⟩,⟨3333422,3636461⟩,⟨7272923,7575961⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node14Box node15Box 1
    (by decide +kernel) (by decide +kernel) node14Bound node15Bound
def node17Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-4242539,-3939501⟩,⟨3333422,3636461⟩,⟨7272923,7575961⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node11Box node16Box 0
    (by decide +kernel) (by decide +kernel) node11Bound node16Bound
def node18Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-4242539,-3939501⟩,⟨3030384,3636461⟩,⟨7272923,7575961⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node8Box node17Box 2
    (by decide +kernel) (by decide +kernel) node8Bound node17Bound
def node19Box : Box 4 := ![⟨-7272924,-7121405⟩,⟨-4242539,-3939501⟩,⟨3030384,3333422⟩,⟨7575961,7727480⟩]
theorem node19Checked : fastTaylorCheck scale threshold expressions node19Box (some (8,44600)) = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := taylor_good node19Box (some (8,44600)) node19Checked
def node20Box : Box 4 := ![⟨-7121405,-6969886⟩,⟨-4242539,-3939501⟩,⟨3030384,3333422⟩,⟨7575961,7727480⟩]
theorem node20Checked : fastTaylorCheck scale threshold expressions node20Box (some (8,98600)) = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := taylor_good node20Box (some (8,98600)) node20Checked
def node21Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-4242539,-3939501⟩,⟨3030384,3333422⟩,⟨7575961,7727480⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node19Box node20Box 0
    (by decide +kernel) (by decide +kernel) node19Bound node20Bound
def node22Box : Box 4 := ![⟨-7272924,-7121405⟩,⟨-4242539,-3939501⟩,⟨3030384,3333422⟩,⟨7727480,7879000⟩]
theorem node22Checked : fastTaylorCheck scale threshold expressions node22Box (some (8,99500)) = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := taylor_good node22Box (some (8,99500)) node22Checked
def node23Box : Box 4 := ![⟨-7121405,-6969886⟩,⟨-4242539,-3939501⟩,⟨3030384,3333422⟩,⟨7727480,7879000⟩]
theorem node23Checked : fastTaylorCheck scale threshold expressions node23Box (some (8,105800)) = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := taylor_good node23Box (some (8,105800)) node23Checked
def node24Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-4242539,-3939501⟩,⟨3030384,3333422⟩,⟨7727480,7879000⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node22Box node23Box 0
    (by decide +kernel) (by decide +kernel) node22Bound node23Bound
def node25Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-4242539,-3939501⟩,⟨3030384,3333422⟩,⟨7575961,7879000⟩]
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node21Box node24Box 3
    (by decide +kernel) (by decide +kernel) node21Bound node24Bound
def node26Box : Box 4 := ![⟨-7272924,-7121405⟩,⟨-4242539,-3939501⟩,⟨3333422,3636461⟩,⟨7575961,7727480⟩]
theorem node26Checked : fastTaylorCheck scale threshold expressions node26Box (some (8,49200)) = true := by
  decide +kernel
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x := taylor_good node26Box (some (8,49200)) node26Checked
def node27Box : Box 4 := ![⟨-7121405,-6969886⟩,⟨-4242539,-3939501⟩,⟨3333422,3636461⟩,⟨7575961,7727480⟩]
theorem node27Checked : fastTaylorCheck scale threshold expressions node27Box (some (8,96900)) = true := by
  decide +kernel
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x := taylor_good node27Box (some (8,96900)) node27Checked
def node28Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-4242539,-3939501⟩,⟨3333422,3636461⟩,⟨7575961,7727480⟩]
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node26Box node27Box 0
    (by decide +kernel) (by decide +kernel) node26Bound node27Bound
def node29Box : Box 4 := ![⟨-7272924,-7121405⟩,⟨-4242539,-3939501⟩,⟨3333422,3636461⟩,⟨7727480,7879000⟩]
theorem node29Checked : fastTaylorCheck scale threshold expressions node29Box (some (8,97900)) = true := by
  decide +kernel
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x := taylor_good node29Box (some (8,97900)) node29Checked
def node30Box : Box 4 := ![⟨-7121405,-6969886⟩,⟨-4242539,-3939501⟩,⟨3333422,3636461⟩,⟨7727480,7879000⟩]
theorem node30Checked : fastTaylorCheck scale threshold expressions node30Box (some (8,104300)) = true := by
  decide +kernel
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x := taylor_good node30Box (some (8,104300)) node30Checked
def node31Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-4242539,-3939501⟩,⟨3333422,3636461⟩,⟨7727480,7879000⟩]
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node29Box node30Box 0
    (by decide +kernel) (by decide +kernel) node29Bound node30Bound
def node32Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-4242539,-3939501⟩,⟨3333422,3636461⟩,⟨7575961,7879000⟩]
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node28Box node31Box 3
    (by decide +kernel) (by decide +kernel) node28Bound node31Bound
def node33Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-4242539,-3939501⟩,⟨3030384,3636461⟩,⟨7575961,7879000⟩]
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x :=
  combine_box_bounds node33Box node25Box node32Box 2
    (by decide +kernel) (by decide +kernel) node25Bound node32Bound
def node34Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-4242539,-3939501⟩,⟨3030384,3636461⟩,⟨7272923,7879000⟩]
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x :=
  combine_box_bounds node34Box node18Box node33Box 3
    (by decide +kernel) (by decide +kernel) node18Bound node33Bound
def node35Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-3939501,-3787982⟩,⟨3030384,3333422⟩,⟨7272923,7575961⟩]
theorem node35Checked : fastTaylorCheck scale threshold expressions node35Box none = true := by
  decide +kernel
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x := taylor_good node35Box none node35Checked
def node36Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-3787982,-3636462⟩,⟨3030384,3333422⟩,⟨7272923,7575961⟩]
theorem node36Checked : fastTaylorCheck scale threshold expressions node36Box none = true := by
  decide +kernel
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x := taylor_good node36Box none node36Checked
def node37Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-3939501,-3636462⟩,⟨3030384,3333422⟩,⟨7272923,7575961⟩]
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x :=
  combine_box_bounds node37Box node35Box node36Box 1
    (by decide +kernel) (by decide +kernel) node35Bound node36Bound
def node38Box : Box 4 := ![⟨-7272924,-7121405⟩,⟨-3939501,-3636462⟩,⟨3030384,3333422⟩,⟨7575961,7879000⟩]
theorem node38Checked : fastTaylorCheck scale threshold expressions node38Box (some (8,45800)) = true := by
  decide +kernel
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x := taylor_good node38Box (some (8,45800)) node38Checked
def node39Box : Box 4 := ![⟨-7121405,-6969886⟩,⟨-3939501,-3787982⟩,⟨3030384,3333422⟩,⟨7575961,7879000⟩]
theorem node39Checked : fastTaylorCheck scale threshold expressions node39Box (some (8,47800)) = true := by
  decide +kernel
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x := taylor_good node39Box (some (8,47800)) node39Checked
def node40Box : Box 4 := ![⟨-7121405,-6969886⟩,⟨-3787982,-3636462⟩,⟨3030384,3333422⟩,⟨7575961,7879000⟩]
theorem node40Checked : fastTaylorCheck scale threshold expressions node40Box (some (8,43700)) = true := by
  decide +kernel
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x := taylor_good node40Box (some (8,43700)) node40Checked
def node41Box : Box 4 := ![⟨-7121405,-6969886⟩,⟨-3939501,-3636462⟩,⟨3030384,3333422⟩,⟨7575961,7879000⟩]
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x :=
  combine_box_bounds node41Box node39Box node40Box 1
    (by decide +kernel) (by decide +kernel) node39Bound node40Bound
def node42Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-3939501,-3636462⟩,⟨3030384,3333422⟩,⟨7575961,7879000⟩]
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x :=
  combine_box_bounds node42Box node38Box node41Box 0
    (by decide +kernel) (by decide +kernel) node38Bound node41Bound
def node43Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-3939501,-3636462⟩,⟨3030384,3333422⟩,⟨7272923,7879000⟩]
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x :=
  combine_box_bounds node43Box node37Box node42Box 3
    (by decide +kernel) (by decide +kernel) node37Bound node42Bound
def node44Box : Box 4 := ![⟨-7272924,-7121405⟩,⟨-3939501,-3636462⟩,⟨3333422,3636461⟩,⟨7272923,7575961⟩]
theorem node44Checked : fastTaylorCheck scale threshold expressions node44Box none = true := by
  decide +kernel
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x := taylor_good node44Box none node44Checked
def node45Box : Box 4 := ![⟨-7121405,-6969886⟩,⟨-3939501,-3636462⟩,⟨3333422,3636461⟩,⟨7272923,7575961⟩]
theorem node45Checked : fastTaylorCheck scale threshold expressions node45Box none = true := by
  decide +kernel
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x := taylor_good node45Box none node45Checked
def node46Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-3939501,-3636462⟩,⟨3333422,3636461⟩,⟨7272923,7575961⟩]
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x :=
  combine_box_bounds node46Box node44Box node45Box 0
    (by decide +kernel) (by decide +kernel) node44Bound node45Bound
def node47Box : Box 4 := ![⟨-7272924,-7121405⟩,⟨-3939501,-3636462⟩,⟨3333422,3636461⟩,⟨7575961,7879000⟩]
theorem node47Checked : fastTaylorCheck scale threshold expressions node47Box (some (8,50800)) = true := by
  decide +kernel
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x := taylor_good node47Box (some (8,50800)) node47Checked
def node48Box : Box 4 := ![⟨-7121405,-6969886⟩,⟨-3939501,-3787982⟩,⟨3333422,3636461⟩,⟨7575961,7879000⟩]
theorem node48Checked : fastTaylorCheck scale threshold expressions node48Box (some (8,53000)) = true := by
  decide +kernel
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x := taylor_good node48Box (some (8,53000)) node48Checked
def node49Box : Box 4 := ![⟨-7121405,-6969886⟩,⟨-3787982,-3636462⟩,⟨3333422,3636461⟩,⟨7575961,7879000⟩]
theorem node49Checked : fastTaylorCheck scale threshold expressions node49Box (some (8,48500)) = true := by
  decide +kernel
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x := taylor_good node49Box (some (8,48500)) node49Checked
def node50Box : Box 4 := ![⟨-7121405,-6969886⟩,⟨-3939501,-3636462⟩,⟨3333422,3636461⟩,⟨7575961,7879000⟩]
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x :=
  combine_box_bounds node50Box node48Box node49Box 1
    (by decide +kernel) (by decide +kernel) node48Bound node49Bound
def node51Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-3939501,-3636462⟩,⟨3333422,3636461⟩,⟨7575961,7879000⟩]
theorem node51Bound : ∀ x,node51Box.Mem scale x → Good x :=
  combine_box_bounds node51Box node47Box node50Box 0
    (by decide +kernel) (by decide +kernel) node47Bound node50Bound
def node52Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-3939501,-3636462⟩,⟨3333422,3636461⟩,⟨7272923,7879000⟩]
theorem node52Bound : ∀ x,node52Box.Mem scale x → Good x :=
  combine_box_bounds node52Box node46Box node51Box 3
    (by decide +kernel) (by decide +kernel) node46Bound node51Bound
def node53Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-3939501,-3636462⟩,⟨3030384,3636461⟩,⟨7272923,7879000⟩]
theorem node53Bound : ∀ x,node53Box.Mem scale x → Good x :=
  combine_box_bounds node53Box node43Box node52Box 2
    (by decide +kernel) (by decide +kernel) node43Bound node52Bound
def node54Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-4242539,-3636462⟩,⟨3030384,3636461⟩,⟨7272923,7879000⟩]
theorem node54Bound : ∀ x,node54Box.Mem scale x → Good x :=
  combine_box_bounds node54Box node34Box node53Box 1
    (by decide +kernel) (by decide +kernel) node34Bound node53Bound
def box : Box 4 := node54Box
theorem bound : ∀ x,box.Mem scale x → Good x := node54Bound
#print axioms bound
end TreeOrderedArms311.Block00831
