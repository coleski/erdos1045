import TreeOrderedPathBase
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedPath.Block00981
open FixedPointSound
def node0Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-7272924,-6666847⟩,⟨-3636462,-3030385⟩,⟨-4242539,-3939501⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-7272924,-6666847⟩,⟨-3636462,-3030385⟩,⟨-3939501,-3636462⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := natural_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-7272924,-6666847⟩,⟨-3636462,-3030385⟩,⟨-4242539,-3636462⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 3
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-6666847,-6363809⟩,⟨-3636462,-3030385⟩,⟨-4242539,-3939501⟩]
theorem node3Checked : leafCheck scale threshold distances node3Box = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := natural_good node3Box node3Checked
def node4Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨-6363809,-6060770⟩,⟨-3636462,-3030385⟩,⟨-4242539,-4091020⟩]
theorem node4Checked : leafCheck scale threshold distances node4Box = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := natural_good node4Box node4Checked
def node5Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨-6363809,-6060770⟩,⟨-3636462,-3333424⟩,⟨-4091020,-3939501⟩]
theorem node5Checked : fastTaylorCheck scale threshold expressions node5Box (some (6,55900)) = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := taylor_good node5Box (some (6,55900)) node5Checked
def node6Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨-6363809,-6060770⟩,⟨-3333424,-3030385⟩,⟨-4091020,-3939501⟩]
theorem node6Checked : leafCheck scale threshold distances node6Box = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := natural_good node6Box node6Checked
def node7Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨-6363809,-6060770⟩,⟨-3636462,-3030385⟩,⟨-4091020,-3939501⟩]
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x :=
  combine_box_bounds node7Box node5Box node6Box 2
    (by decide +kernel) (by decide +kernel) node5Bound node6Bound
def node8Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨-6363809,-6060770⟩,⟨-3636462,-3030385⟩,⟨-4242539,-3939501⟩]
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node4Box node7Box 3
    (by decide +kernel) (by decide +kernel) node4Bound node7Bound
def node9Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨-6363809,-6060770⟩,⟨-3636462,-3030385⟩,⟨-4242539,-4091020⟩]
theorem node9Checked : leafCheck scale threshold distances node9Box = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := natural_good node9Box node9Checked
def node10Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨-6363809,-6060770⟩,⟨-3636462,-3333424⟩,⟨-4091020,-3939501⟩]
theorem node10Checked : fastTaylorCheck scale threshold expressions node10Box (some (6,44100)) = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := taylor_good node10Box (some (6,44100)) node10Checked
def node11Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨-6363809,-6060770⟩,⟨-3333424,-3030385⟩,⟨-4091020,-3939501⟩]
theorem node11Checked : leafCheck scale threshold distances node11Box = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := natural_good node11Box node11Checked
def node12Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨-6363809,-6060770⟩,⟨-3636462,-3030385⟩,⟨-4091020,-3939501⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node10Box node11Box 2
    (by decide +kernel) (by decide +kernel) node10Bound node11Bound
def node13Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨-6363809,-6060770⟩,⟨-3636462,-3030385⟩,⟨-4242539,-3939501⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node9Box node12Box 3
    (by decide +kernel) (by decide +kernel) node9Bound node12Bound
def node14Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-6363809,-6060770⟩,⟨-3636462,-3030385⟩,⟨-4242539,-3939501⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node8Box node13Box 0
    (by decide +kernel) (by decide +kernel) node8Bound node13Bound
def node15Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-6666847,-6060770⟩,⟨-3636462,-3030385⟩,⟨-4242539,-3939501⟩]
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node3Box node14Box 1
    (by decide +kernel) (by decide +kernel) node3Bound node14Bound
def node16Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨-6666847,-6363809⟩,⟨-3636462,-3333424⟩,⟨-3939501,-3787982⟩]
theorem node16Checked : leafCheck scale threshold distances node16Box = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := natural_good node16Box node16Checked
def node17Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨-6666847,-6363809⟩,⟨-3636462,-3333424⟩,⟨-3787982,-3636462⟩]
theorem node17Checked : fastTaylorCheck scale threshold expressions node17Box (some (6,34300)) = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := taylor_good node17Box (some (6,34300)) node17Checked
def node18Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨-6666847,-6363809⟩,⟨-3636462,-3333424⟩,⟨-3939501,-3636462⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node16Box node17Box 3
    (by decide +kernel) (by decide +kernel) node16Bound node17Bound
def node19Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨-6363809,-6060770⟩,⟨-3636462,-3333424⟩,⟨-3939501,-3787982⟩]
theorem node19Checked : fastTaylorCheck scale threshold expressions node19Box none = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := taylor_good node19Box none node19Checked
def node20Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨-6363809,-6060770⟩,⟨-3636462,-3333424⟩,⟨-3787982,-3636462⟩]
theorem node20Checked : fastTaylorCheck scale threshold expressions node20Box none = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := taylor_good node20Box none node20Checked
def node21Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨-6363809,-6060770⟩,⟨-3636462,-3333424⟩,⟨-3939501,-3636462⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node19Box node20Box 3
    (by decide +kernel) (by decide +kernel) node19Bound node20Bound
def node22Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨-6666847,-6060770⟩,⟨-3636462,-3333424⟩,⟨-3939501,-3636462⟩]
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node18Box node21Box 1
    (by decide +kernel) (by decide +kernel) node18Bound node21Bound
def node23Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨-6666847,-6363809⟩,⟨-3333424,-3030385⟩,⟨-3939501,-3636462⟩]
theorem node23Checked : fastTaylorCheck scale threshold expressions node23Box (some (6,30900)) = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := taylor_good node23Box (some (6,30900)) node23Checked
def node24Box : Box 4 := ![⟨-5151655,-5075896⟩,⟨-6363809,-6060770⟩,⟨-3333424,-3030385⟩,⟨-3939501,-3636462⟩]
theorem node24Checked : fastTaylorCheck scale threshold expressions node24Box none = true := by
  decide +kernel
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x := taylor_good node24Box none node24Checked
def node25Box : Box 4 := ![⟨-5075896,-5000136⟩,⟨-6363809,-6060770⟩,⟨-3333424,-3030385⟩,⟨-3939501,-3636462⟩]
theorem node25Checked : fastTaylorCheck scale threshold expressions node25Box none = true := by
  decide +kernel
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x := taylor_good node25Box none node25Checked
def node26Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨-6363809,-6060770⟩,⟨-3333424,-3030385⟩,⟨-3939501,-3636462⟩]
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node24Box node25Box 0
    (by decide +kernel) (by decide +kernel) node24Bound node25Bound
def node27Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨-6666847,-6060770⟩,⟨-3333424,-3030385⟩,⟨-3939501,-3636462⟩]
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node23Box node26Box 1
    (by decide +kernel) (by decide +kernel) node23Bound node26Bound
def node28Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨-6666847,-6060770⟩,⟨-3636462,-3030385⟩,⟨-3939501,-3636462⟩]
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node22Box node27Box 2
    (by decide +kernel) (by decide +kernel) node22Bound node27Bound
def node29Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨-6666847,-6363809⟩,⟨-3636462,-3333424⟩,⟨-3939501,-3787982⟩]
theorem node29Checked : leafCheck scale threshold distances node29Box = true := by
  decide +kernel
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x := natural_good node29Box node29Checked
def node30Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨-6666847,-6363809⟩,⟨-3636462,-3333424⟩,⟨-3787982,-3636462⟩]
theorem node30Checked : fastTaylorCheck scale threshold expressions node30Box (some (6,24000)) = true := by
  decide +kernel
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x := taylor_good node30Box (some (6,24000)) node30Checked
def node31Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨-6666847,-6363809⟩,⟨-3636462,-3333424⟩,⟨-3939501,-3636462⟩]
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node29Box node30Box 3
    (by decide +kernel) (by decide +kernel) node29Bound node30Bound
def node32Box : Box 4 := ![⟨-5000136,-4924376⟩,⟨-6363809,-6060770⟩,⟨-3636462,-3333424⟩,⟨-3939501,-3636462⟩]
theorem node32Checked : fastTaylorCheck scale threshold expressions node32Box none = true := by
  decide +kernel
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x := taylor_good node32Box none node32Checked
def node33Box : Box 4 := ![⟨-4924376,-4848616⟩,⟨-6363809,-6060770⟩,⟨-3636462,-3333424⟩,⟨-3939501,-3636462⟩]
theorem node33Checked : fastTaylorCheck scale threshold expressions node33Box none = true := by
  decide +kernel
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x := taylor_good node33Box none node33Checked
def node34Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨-6363809,-6060770⟩,⟨-3636462,-3333424⟩,⟨-3939501,-3636462⟩]
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x :=
  combine_box_bounds node34Box node32Box node33Box 0
    (by decide +kernel) (by decide +kernel) node32Bound node33Bound
def node35Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨-6666847,-6060770⟩,⟨-3636462,-3333424⟩,⟨-3939501,-3636462⟩]
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x :=
  combine_box_bounds node35Box node31Box node34Box 1
    (by decide +kernel) (by decide +kernel) node31Bound node34Bound
def node36Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨-6666847,-6363809⟩,⟨-3333424,-3030385⟩,⟨-3939501,-3636462⟩]
theorem node36Checked : fastTaylorCheck scale threshold expressions node36Box (some (6,16100)) = true := by
  decide +kernel
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x := taylor_good node36Box (some (6,16100)) node36Checked
def node37Box : Box 4 := ![⟨-5000136,-4924376⟩,⟨-6363809,-6060770⟩,⟨-3333424,-3030385⟩,⟨-3939501,-3636462⟩]
theorem node37Checked : fastTaylorCheck scale threshold expressions node37Box none = true := by
  decide +kernel
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x := taylor_good node37Box none node37Checked
def node38Box : Box 4 := ![⟨-4924376,-4848616⟩,⟨-6363809,-6060770⟩,⟨-3333424,-3030385⟩,⟨-3939501,-3636462⟩]
theorem node38Checked : fastTaylorCheck scale threshold expressions node38Box (some (6,2100)) = true := by
  decide +kernel
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x := taylor_good node38Box (some (6,2100)) node38Checked
def node39Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨-6363809,-6060770⟩,⟨-3333424,-3030385⟩,⟨-3939501,-3636462⟩]
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x :=
  combine_box_bounds node39Box node37Box node38Box 0
    (by decide +kernel) (by decide +kernel) node37Bound node38Bound
def node40Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨-6666847,-6060770⟩,⟨-3333424,-3030385⟩,⟨-3939501,-3636462⟩]
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x :=
  combine_box_bounds node40Box node36Box node39Box 1
    (by decide +kernel) (by decide +kernel) node36Bound node39Bound
def node41Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨-6666847,-6060770⟩,⟨-3636462,-3030385⟩,⟨-3939501,-3636462⟩]
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x :=
  combine_box_bounds node41Box node35Box node40Box 2
    (by decide +kernel) (by decide +kernel) node35Bound node40Bound
def node42Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-6666847,-6060770⟩,⟨-3636462,-3030385⟩,⟨-3939501,-3636462⟩]
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x :=
  combine_box_bounds node42Box node28Box node41Box 0
    (by decide +kernel) (by decide +kernel) node28Bound node41Bound
def node43Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-6666847,-6060770⟩,⟨-3636462,-3030385⟩,⟨-4242539,-3636462⟩]
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x :=
  combine_box_bounds node43Box node15Box node42Box 3
    (by decide +kernel) (by decide +kernel) node15Bound node42Bound
def node44Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-7272924,-6060770⟩,⟨-3636462,-3030385⟩,⟨-4242539,-3636462⟩]
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x :=
  combine_box_bounds node44Box node2Box node43Box 1
    (by decide +kernel) (by decide +kernel) node2Bound node43Bound
def box : Box 4 := node44Box
theorem bound : ∀ x,box.Mem scale x → Good x := node44Bound
#print axioms bound
end TreeOrderedPath.Block00981
namespace TreeOrderedPath.Block04862
open FixedPointSound
def node0Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-6060770,-4848616⟩,⟨-3636462,-2424308⟩,⟨-1212154,0⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-6060770,-4848616⟩,⟨-3636462,-2424308⟩,⟨-1212154,0⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := natural_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-6060770,-4848616⟩,⟨-3636462,-2424308⟩,⟨-1212154,0⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 0
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def box : Box 4 := node2Box
theorem bound : ∀ x,box.Mem scale x → Good x := node2Bound
#print axioms bound
end TreeOrderedPath.Block04862
