import TreeOrderedPathBase
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedPath.Block01492
open FixedPointSound
def node0Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨-4242539,-4091020⟩,⟨-5454693,-5151655⟩,⟨-3939501,-3787982⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨-4242539,-4091020⟩,⟨-5151655,-4848616⟩,⟨-3939501,-3863742⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box (some (2,5400)) = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box (some (2,5400)) node1Checked
def node2Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨-4242539,-4091020⟩,⟨-5151655,-4848616⟩,⟨-3863742,-3787982⟩]
theorem node2Checked : fastTaylorCheck scale threshold expressions node2Box (some (2,7000)) = true := by
  decide +kernel
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x := taylor_good node2Box (some (2,7000)) node2Checked
def node3Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨-4242539,-4091020⟩,⟨-5151655,-4848616⟩,⟨-3939501,-3787982⟩]
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x :=
  combine_box_bounds node3Box node1Box node2Box 3
    (by decide +kernel) (by decide +kernel) node1Bound node2Bound
def node4Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨-4242539,-4091020⟩,⟨-5454693,-4848616⟩,⟨-3939501,-3787982⟩]
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x :=
  combine_box_bounds node4Box node0Box node3Box 2
    (by decide +kernel) (by decide +kernel) node0Bound node3Bound
def node5Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨-4242539,-4091020⟩,⟨-5454693,-5151655⟩,⟨-3939501,-3787982⟩]
theorem node5Checked : fastTaylorCheck scale threshold expressions node5Box (some (2,91000)) = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := taylor_good node5Box (some (2,91000)) node5Checked
def node6Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨-4242539,-4091020⟩,⟨-5151655,-4848616⟩,⟨-3939501,-3863742⟩]
theorem node6Checked : fastTaylorCheck scale threshold expressions node6Box (some (2,4700)) = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := taylor_good node6Box (some (2,4700)) node6Checked
def node7Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨-4242539,-4091020⟩,⟨-5151655,-4848616⟩,⟨-3863742,-3787982⟩]
theorem node7Checked : fastTaylorCheck scale threshold expressions node7Box (some (2,6400)) = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := taylor_good node7Box (some (2,6400)) node7Checked
def node8Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨-4242539,-4091020⟩,⟨-5151655,-4848616⟩,⟨-3939501,-3787982⟩]
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node6Box node7Box 3
    (by decide +kernel) (by decide +kernel) node6Bound node7Bound
def node9Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨-4242539,-4091020⟩,⟨-5454693,-4848616⟩,⟨-3939501,-3787982⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node5Box node8Box 2
    (by decide +kernel) (by decide +kernel) node5Bound node8Bound
def node10Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-4242539,-4091020⟩,⟨-5454693,-4848616⟩,⟨-3939501,-3787982⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node4Box node9Box 0
    (by decide +kernel) (by decide +kernel) node4Bound node9Bound
def node11Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨-4091020,-3939501⟩,⟨-5454693,-5151655⟩,⟨-3939501,-3787982⟩]
theorem node11Checked : leafCheck scale threshold distances node11Box = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := natural_good node11Box node11Checked
def node12Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨-4091020,-3939501⟩,⟨-5151655,-4848616⟩,⟨-3939501,-3787982⟩]
theorem node12Checked : fastTaylorCheck scale threshold expressions node12Box (some (2,85100)) = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := taylor_good node12Box (some (2,85100)) node12Checked
def node13Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨-4091020,-3939501⟩,⟨-5454693,-4848616⟩,⟨-3939501,-3787982⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node11Box node12Box 2
    (by decide +kernel) (by decide +kernel) node11Bound node12Bound
def node14Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨-4091020,-3939501⟩,⟨-5454693,-5151655⟩,⟨-3939501,-3787982⟩]
theorem node14Checked : fastTaylorCheck scale threshold expressions node14Box (some (2,81100)) = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := taylor_good node14Box (some (2,81100)) node14Checked
def node15Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨-4091020,-3939501⟩,⟨-5151655,-4848616⟩,⟨-3939501,-3863742⟩]
theorem node15Checked : fastTaylorCheck scale threshold expressions node15Box (some (2,7300)) = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := taylor_good node15Box (some (2,7300)) node15Checked
def node16Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨-4091020,-3939501⟩,⟨-5151655,-4848616⟩,⟨-3863742,-3787982⟩]
theorem node16Checked : fastTaylorCheck scale threshold expressions node16Box (some (2,8800)) = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := taylor_good node16Box (some (2,8800)) node16Checked
def node17Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨-4091020,-3939501⟩,⟨-5151655,-4848616⟩,⟨-3939501,-3787982⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node15Box node16Box 3
    (by decide +kernel) (by decide +kernel) node15Bound node16Bound
def node18Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨-4091020,-3939501⟩,⟨-5454693,-4848616⟩,⟨-3939501,-3787982⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node14Box node17Box 2
    (by decide +kernel) (by decide +kernel) node14Bound node17Bound
def node19Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-4091020,-3939501⟩,⟨-5454693,-4848616⟩,⟨-3939501,-3787982⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node13Box node18Box 0
    (by decide +kernel) (by decide +kernel) node13Bound node18Bound
def node20Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-4242539,-3939501⟩,⟨-5454693,-4848616⟩,⟨-3939501,-3787982⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node10Box node19Box 1
    (by decide +kernel) (by decide +kernel) node10Bound node19Bound
def node21Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨-4242539,-4091020⟩,⟨-5454693,-5151655⟩,⟨-3787982,-3636462⟩]
theorem node21Checked : leafCheck scale threshold distances node21Box = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := natural_good node21Box node21Checked
def node22Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨-4242539,-4091020⟩,⟨-5151655,-4848616⟩,⟨-3787982,-3712222⟩]
theorem node22Checked : fastTaylorCheck scale threshold expressions node22Box (some (2,8600)) = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := taylor_good node22Box (some (2,8600)) node22Checked
def node23Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨-4242539,-4091020⟩,⟨-5151655,-4848616⟩,⟨-3712222,-3636462⟩]
theorem node23Checked : fastTaylorCheck scale threshold expressions node23Box (some (2,10100)) = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := taylor_good node23Box (some (2,10100)) node23Checked
def node24Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨-4242539,-4091020⟩,⟨-5151655,-4848616⟩,⟨-3787982,-3636462⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node22Box node23Box 3
    (by decide +kernel) (by decide +kernel) node22Bound node23Bound
def node25Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨-4242539,-4091020⟩,⟨-5454693,-4848616⟩,⟨-3787982,-3636462⟩]
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node21Box node24Box 2
    (by decide +kernel) (by decide +kernel) node21Bound node24Bound
def node26Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨-4242539,-4091020⟩,⟨-5454693,-5151655⟩,⟨-3787982,-3636462⟩]
theorem node26Checked : fastTaylorCheck scale threshold expressions node26Box (some (2,80600)) = true := by
  decide +kernel
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x := taylor_good node26Box (some (2,80600)) node26Checked
def node27Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨-4242539,-4091020⟩,⟨-5151655,-4848616⟩,⟨-3787982,-3712222⟩]
theorem node27Checked : fastTaylorCheck scale threshold expressions node27Box (some (2,8000)) = true := by
  decide +kernel
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x := taylor_good node27Box (some (2,8000)) node27Checked
def node28Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨-4242539,-4091020⟩,⟨-5151655,-4848616⟩,⟨-3712222,-3636462⟩]
theorem node28Checked : fastTaylorCheck scale threshold expressions node28Box (some (2,9600)) = true := by
  decide +kernel
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x := taylor_good node28Box (some (2,9600)) node28Checked
def node29Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨-4242539,-4091020⟩,⟨-5151655,-4848616⟩,⟨-3787982,-3636462⟩]
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node27Box node28Box 3
    (by decide +kernel) (by decide +kernel) node27Bound node28Bound
def node30Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨-4242539,-4091020⟩,⟨-5454693,-4848616⟩,⟨-3787982,-3636462⟩]
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x :=
  combine_box_bounds node30Box node26Box node29Box 2
    (by decide +kernel) (by decide +kernel) node26Bound node29Bound
def node31Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-4242539,-4091020⟩,⟨-5454693,-4848616⟩,⟨-3787982,-3636462⟩]
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node25Box node30Box 0
    (by decide +kernel) (by decide +kernel) node25Bound node30Bound
def node32Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨-4091020,-3939501⟩,⟨-5454693,-5151655⟩,⟨-3787982,-3636462⟩]
theorem node32Checked : leafCheck scale threshold distances node32Box = true := by
  decide +kernel
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x := natural_good node32Box node32Checked
def node33Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨-4091020,-3939501⟩,⟨-5151655,-4848616⟩,⟨-3787982,-3636462⟩]
theorem node33Checked : fastTaylorCheck scale threshold expressions node33Box (some (2,74000)) = true := by
  decide +kernel
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x := taylor_good node33Box (some (2,74000)) node33Checked
def node34Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨-4091020,-3939501⟩,⟨-5454693,-4848616⟩,⟨-3787982,-3636462⟩]
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x :=
  combine_box_bounds node34Box node32Box node33Box 2
    (by decide +kernel) (by decide +kernel) node32Bound node33Bound
def node35Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨-4091020,-3939501⟩,⟨-5454693,-5151655⟩,⟨-3787982,-3636462⟩]
theorem node35Checked : fastTaylorCheck scale threshold expressions node35Box (some (2,70500)) = true := by
  decide +kernel
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x := taylor_good node35Box (some (2,70500)) node35Checked
def node36Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨-4091020,-3939501⟩,⟨-5151655,-4848616⟩,⟨-3787982,-3712222⟩]
theorem node36Checked : fastTaylorCheck scale threshold expressions node36Box (some (2,10400)) = true := by
  decide +kernel
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x := taylor_good node36Box (some (2,10400)) node36Checked
def node37Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨-4091020,-3939501⟩,⟨-5151655,-4848616⟩,⟨-3712222,-3636462⟩]
theorem node37Checked : fastTaylorCheck scale threshold expressions node37Box (some (2,11800)) = true := by
  decide +kernel
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x := taylor_good node37Box (some (2,11800)) node37Checked
def node38Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨-4091020,-3939501⟩,⟨-5151655,-4848616⟩,⟨-3787982,-3636462⟩]
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x :=
  combine_box_bounds node38Box node36Box node37Box 3
    (by decide +kernel) (by decide +kernel) node36Bound node37Bound
def node39Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨-4091020,-3939501⟩,⟨-5454693,-4848616⟩,⟨-3787982,-3636462⟩]
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x :=
  combine_box_bounds node39Box node35Box node38Box 2
    (by decide +kernel) (by decide +kernel) node35Bound node38Bound
def node40Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-4091020,-3939501⟩,⟨-5454693,-4848616⟩,⟨-3787982,-3636462⟩]
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x :=
  combine_box_bounds node40Box node34Box node39Box 0
    (by decide +kernel) (by decide +kernel) node34Bound node39Bound
def node41Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-4242539,-3939501⟩,⟨-5454693,-4848616⟩,⟨-3787982,-3636462⟩]
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x :=
  combine_box_bounds node41Box node31Box node40Box 1
    (by decide +kernel) (by decide +kernel) node31Bound node40Bound
def node42Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-4242539,-3939501⟩,⟨-5454693,-4848616⟩,⟨-3939501,-3636462⟩]
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x :=
  combine_box_bounds node42Box node20Box node41Box 3
    (by decide +kernel) (by decide +kernel) node20Bound node41Bound
def box : Box 4 := node42Box
theorem bound : ∀ x,box.Mem scale x → Good x := node42Bound
#print axioms bound
end TreeOrderedPath.Block01492
