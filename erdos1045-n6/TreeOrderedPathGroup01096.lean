import TreeOrderedPathBase
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedPath.Block03460
open FixedPointSound
def node0Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-5151655,-4848616⟩,⟨-7272924,-6969886⟩,⟨-3333424,-3030385⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨-5151655,-4848616⟩,⟨-6969886,-6818367⟩,⟨-3333424,-3030385⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := natural_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨-5151655,-4848616⟩,⟨-6818367,-6666847⟩,⟨-3333424,-3181905⟩]
theorem node2Checked : fastTaylorCheck scale threshold expressions node2Box (some (2,59500)) = true := by
  decide +kernel
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x := taylor_good node2Box (some (2,59500)) node2Checked
def node3Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨-5151655,-4848616⟩,⟨-6818367,-6666847⟩,⟨-3181905,-3030385⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box (some (2,53900)) = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box (some (2,53900)) node3Checked
def node4Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨-5151655,-4848616⟩,⟨-6818367,-6666847⟩,⟨-3333424,-3030385⟩]
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x :=
  combine_box_bounds node4Box node2Box node3Box 3
    (by decide +kernel) (by decide +kernel) node2Bound node3Bound
def node5Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨-5151655,-4848616⟩,⟨-6969886,-6666847⟩,⟨-3333424,-3030385⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node1Box node4Box 2
    (by decide +kernel) (by decide +kernel) node1Bound node4Bound
def node6Box : Box 4 := ![⟨-4091020,-3939501⟩,⟨-5151655,-4848616⟩,⟨-6969886,-6818367⟩,⟨-3333424,-3181905⟩]
theorem node6Checked : fastTaylorCheck scale threshold expressions node6Box (some (2,55000)) = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := taylor_good node6Box (some (2,55000)) node6Checked
def node7Box : Box 4 := ![⟨-4091020,-3939501⟩,⟨-5151655,-4848616⟩,⟨-6969886,-6818367⟩,⟨-3181905,-3030385⟩]
theorem node7Checked : fastTaylorCheck scale threshold expressions node7Box (some (2,49600)) = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := taylor_good node7Box (some (2,49600)) node7Checked
def node8Box : Box 4 := ![⟨-4091020,-3939501⟩,⟨-5151655,-4848616⟩,⟨-6969886,-6818367⟩,⟨-3333424,-3030385⟩]
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node6Box node7Box 3
    (by decide +kernel) (by decide +kernel) node6Bound node7Bound
def node9Box : Box 4 := ![⟨-4091020,-3939501⟩,⟨-5151655,-4848616⟩,⟨-6818367,-6666847⟩,⟨-3333424,-3181905⟩]
theorem node9Checked : fastTaylorCheck scale threshold expressions node9Box (some (2,51700)) = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := taylor_good node9Box (some (2,51700)) node9Checked
def node10Box : Box 4 := ![⟨-4091020,-3939501⟩,⟨-5151655,-4848616⟩,⟨-6818367,-6666847⟩,⟨-3181905,-3030385⟩]
theorem node10Checked : fastTaylorCheck scale threshold expressions node10Box (some (2,46300)) = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := taylor_good node10Box (some (2,46300)) node10Checked
def node11Box : Box 4 := ![⟨-4091020,-3939501⟩,⟨-5151655,-4848616⟩,⟨-6818367,-6666847⟩,⟨-3333424,-3030385⟩]
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node9Box node10Box 3
    (by decide +kernel) (by decide +kernel) node9Bound node10Bound
def node12Box : Box 4 := ![⟨-4091020,-3939501⟩,⟨-5151655,-4848616⟩,⟨-6969886,-6666847⟩,⟨-3333424,-3030385⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node8Box node11Box 2
    (by decide +kernel) (by decide +kernel) node8Bound node11Bound
def node13Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-5151655,-4848616⟩,⟨-6969886,-6666847⟩,⟨-3333424,-3030385⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node5Box node12Box 0
    (by decide +kernel) (by decide +kernel) node5Bound node12Bound
def node14Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-5151655,-4848616⟩,⟨-7272924,-6666847⟩,⟨-3333424,-3030385⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node0Box node13Box 2
    (by decide +kernel) (by decide +kernel) node0Bound node13Bound
def node15Box : Box 4 := ![⟨-3939501,-3787982⟩,⟨-5151655,-4848616⟩,⟨-7272924,-6969886⟩,⟨-3333424,-3181905⟩]
theorem node15Checked : fastTaylorCheck scale threshold expressions node15Box (some (2,61500)) = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := taylor_good node15Box (some (2,61500)) node15Checked
def node16Box : Box 4 := ![⟨-3787982,-3636462⟩,⟨-5151655,-4848616⟩,⟨-7272924,-7121405⟩,⟨-3333424,-3181905⟩]
theorem node16Checked : leafCheck scale threshold distances node16Box = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := natural_good node16Box node16Checked
def node17Box : Box 4 := ![⟨-3787982,-3636462⟩,⟨-5151655,-4848616⟩,⟨-7121405,-6969886⟩,⟨-3333424,-3181905⟩]
theorem node17Checked : fastTaylorCheck scale threshold expressions node17Box (some (2,43000)) = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := taylor_good node17Box (some (2,43000)) node17Checked
def node18Box : Box 4 := ![⟨-3787982,-3636462⟩,⟨-5151655,-4848616⟩,⟨-7272924,-6969886⟩,⟨-3333424,-3181905⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node16Box node17Box 2
    (by decide +kernel) (by decide +kernel) node16Bound node17Bound
def node19Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-5151655,-4848616⟩,⟨-7272924,-6969886⟩,⟨-3333424,-3181905⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node15Box node18Box 0
    (by decide +kernel) (by decide +kernel) node15Bound node18Bound
def node20Box : Box 4 := ![⟨-3939501,-3787982⟩,⟨-5151655,-5000136⟩,⟨-6969886,-6666847⟩,⟨-3333424,-3181905⟩]
theorem node20Checked : fastTaylorCheck scale threshold expressions node20Box none = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := taylor_good node20Box none node20Checked
def node21Box : Box 4 := ![⟨-3787982,-3636462⟩,⟨-5151655,-5000136⟩,⟨-6969886,-6666847⟩,⟨-3333424,-3181905⟩]
theorem node21Checked : fastTaylorCheck scale threshold expressions node21Box none = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := taylor_good node21Box none node21Checked
def node22Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-5151655,-5000136⟩,⟨-6969886,-6666847⟩,⟨-3333424,-3181905⟩]
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node20Box node21Box 0
    (by decide +kernel) (by decide +kernel) node20Bound node21Bound
def node23Box : Box 4 := ![⟨-3939501,-3787982⟩,⟨-5000136,-4848616⟩,⟨-6969886,-6666847⟩,⟨-3333424,-3181905⟩]
theorem node23Checked : fastTaylorCheck scale threshold expressions node23Box (some (2,1200)) = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := taylor_good node23Box (some (2,1200)) node23Checked
def node24Box : Box 4 := ![⟨-3787982,-3636462⟩,⟨-5000136,-4848616⟩,⟨-6969886,-6666847⟩,⟨-3333424,-3181905⟩]
theorem node24Checked : fastTaylorCheck scale threshold expressions node24Box none = true := by
  decide +kernel
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x := taylor_good node24Box none node24Checked
def node25Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-5000136,-4848616⟩,⟨-6969886,-6666847⟩,⟨-3333424,-3181905⟩]
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node23Box node24Box 0
    (by decide +kernel) (by decide +kernel) node23Bound node24Bound
def node26Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-5151655,-4848616⟩,⟨-6969886,-6666847⟩,⟨-3333424,-3181905⟩]
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node22Box node25Box 1
    (by decide +kernel) (by decide +kernel) node22Bound node25Bound
def node27Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-5151655,-4848616⟩,⟨-7272924,-6666847⟩,⟨-3333424,-3181905⟩]
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node19Box node26Box 2
    (by decide +kernel) (by decide +kernel) node19Bound node26Bound
def node28Box : Box 4 := ![⟨-3939501,-3787982⟩,⟨-5151655,-4848616⟩,⟨-7272924,-6969886⟩,⟨-3181905,-3030385⟩]
theorem node28Checked : fastTaylorCheck scale threshold expressions node28Box (some (2,55300)) = true := by
  decide +kernel
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x := taylor_good node28Box (some (2,55300)) node28Checked
def node29Box : Box 4 := ![⟨-3787982,-3636462⟩,⟨-5151655,-4848616⟩,⟨-7272924,-6969886⟩,⟨-3181905,-3030385⟩]
theorem node29Checked : fastTaylorCheck scale threshold expressions node29Box (some (2,46900)) = true := by
  decide +kernel
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x := taylor_good node29Box (some (2,46900)) node29Checked
def node30Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-5151655,-4848616⟩,⟨-7272924,-6969886⟩,⟨-3181905,-3030385⟩]
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x :=
  combine_box_bounds node30Box node28Box node29Box 0
    (by decide +kernel) (by decide +kernel) node28Bound node29Bound
def node31Box : Box 4 := ![⟨-3939501,-3787982⟩,⟨-5151655,-5000136⟩,⟨-6969886,-6666847⟩,⟨-3181905,-3030385⟩]
theorem node31Checked : fastTaylorCheck scale threshold expressions node31Box (some (2,800)) = true := by
  decide +kernel
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x := taylor_good node31Box (some (2,800)) node31Checked
def node32Box : Box 4 := ![⟨-3787982,-3636462⟩,⟨-5151655,-5000136⟩,⟨-6969886,-6666847⟩,⟨-3181905,-3030385⟩]
theorem node32Checked : fastTaylorCheck scale threshold expressions node32Box none = true := by
  decide +kernel
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x := taylor_good node32Box none node32Checked
def node33Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-5151655,-5000136⟩,⟨-6969886,-6666847⟩,⟨-3181905,-3030385⟩]
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x :=
  combine_box_bounds node33Box node31Box node32Box 0
    (by decide +kernel) (by decide +kernel) node31Bound node32Bound
def node34Box : Box 4 := ![⟨-3939501,-3787982⟩,⟨-5000136,-4848616⟩,⟨-6969886,-6666847⟩,⟨-3181905,-3030385⟩]
theorem node34Checked : fastTaylorCheck scale threshold expressions node34Box (some (2,5500)) = true := by
  decide +kernel
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x := taylor_good node34Box (some (2,5500)) node34Checked
def node35Box : Box 4 := ![⟨-3787982,-3636462⟩,⟨-5000136,-4848616⟩,⟨-6969886,-6666847⟩,⟨-3181905,-3030385⟩]
theorem node35Checked : fastTaylorCheck scale threshold expressions node35Box none = true := by
  decide +kernel
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x := taylor_good node35Box none node35Checked
def node36Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-5000136,-4848616⟩,⟨-6969886,-6666847⟩,⟨-3181905,-3030385⟩]
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x :=
  combine_box_bounds node36Box node34Box node35Box 0
    (by decide +kernel) (by decide +kernel) node34Bound node35Bound
def node37Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-5151655,-4848616⟩,⟨-6969886,-6666847⟩,⟨-3181905,-3030385⟩]
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x :=
  combine_box_bounds node37Box node33Box node36Box 1
    (by decide +kernel) (by decide +kernel) node33Bound node36Bound
def node38Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-5151655,-4848616⟩,⟨-7272924,-6666847⟩,⟨-3181905,-3030385⟩]
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x :=
  combine_box_bounds node38Box node30Box node37Box 2
    (by decide +kernel) (by decide +kernel) node30Bound node37Bound
def node39Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-5151655,-4848616⟩,⟨-7272924,-6666847⟩,⟨-3333424,-3030385⟩]
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x :=
  combine_box_bounds node39Box node27Box node38Box 3
    (by decide +kernel) (by decide +kernel) node27Bound node38Bound
def node40Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-5151655,-4848616⟩,⟨-7272924,-6666847⟩,⟨-3333424,-3030385⟩]
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x :=
  combine_box_bounds node40Box node14Box node39Box 0
    (by decide +kernel) (by decide +kernel) node14Bound node39Bound
def box : Box 4 := node40Box
theorem bound : ∀ x,box.Mem scale x → Good x := node40Bound
#print axioms bound
end TreeOrderedPath.Block03460
