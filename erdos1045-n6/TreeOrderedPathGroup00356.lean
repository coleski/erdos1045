import TreeOrderedPathBase
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedPath.Block03489
open FixedPointSound
def node0Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨-5454693,-5151655⟩,⟨-7272924,-6969886⟩,⟨-3030385,-2878866⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-4091020,-3939501⟩,⟨-5454693,-5151655⟩,⟨-7272924,-6969886⟩,⟨-3030385,-2878866⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box (some (2,69300)) = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box (some (2,69300)) node1Checked
def node2Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-5454693,-5151655⟩,⟨-7272924,-6969886⟩,⟨-3030385,-2878866⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 0
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨-5454693,-5303174⟩,⟨-6969886,-6666847⟩,⟨-3030385,-2878866⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box (some (2,60800)) = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box (some (2,60800)) node3Checked
def node4Box : Box 4 := ![⟨-4091020,-3939501⟩,⟨-5454693,-5303174⟩,⟨-6969886,-6666847⟩,⟨-3030385,-2878866⟩]
theorem node4Checked : fastTaylorCheck scale threshold expressions node4Box none = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := taylor_good node4Box none node4Checked
def node5Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-5454693,-5303174⟩,⟨-6969886,-6666847⟩,⟨-3030385,-2878866⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 0
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨-5303174,-5151655⟩,⟨-6969886,-6666847⟩,⟨-3030385,-2878866⟩]
theorem node6Checked : fastTaylorCheck scale threshold expressions node6Box (some (2,58300)) = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := taylor_good node6Box (some (2,58300)) node6Checked
def node7Box : Box 4 := ![⟨-4091020,-3939501⟩,⟨-5303174,-5151655⟩,⟨-6969886,-6666847⟩,⟨-3030385,-2878866⟩]
theorem node7Checked : fastTaylorCheck scale threshold expressions node7Box none = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := taylor_good node7Box none node7Checked
def node8Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-5303174,-5151655⟩,⟨-6969886,-6666847⟩,⟨-3030385,-2878866⟩]
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node6Box node7Box 0
    (by decide +kernel) (by decide +kernel) node6Bound node7Bound
def node9Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-5454693,-5151655⟩,⟨-6969886,-6666847⟩,⟨-3030385,-2878866⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node5Box node8Box 1
    (by decide +kernel) (by decide +kernel) node5Bound node8Bound
def node10Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-5454693,-5151655⟩,⟨-7272924,-6666847⟩,⟨-3030385,-2878866⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node2Box node9Box 2
    (by decide +kernel) (by decide +kernel) node2Bound node9Bound
def node11Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-5454693,-5303174⟩,⟨-7272924,-6969886⟩,⟨-2878866,-2727347⟩]
theorem node11Checked : fastTaylorCheck scale threshold expressions node11Box (some (2,68700)) = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := taylor_good node11Box (some (2,68700)) node11Checked
def node12Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨-5454693,-5303174⟩,⟨-6969886,-6666847⟩,⟨-2878866,-2727347⟩]
theorem node12Checked : fastTaylorCheck scale threshold expressions node12Box (some (2,56500)) = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := taylor_good node12Box (some (2,56500)) node12Checked
def node13Box : Box 4 := ![⟨-4091020,-3939501⟩,⟨-5454693,-5303174⟩,⟨-6969886,-6666847⟩,⟨-2878866,-2727347⟩]
theorem node13Checked : fastTaylorCheck scale threshold expressions node13Box none = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := taylor_good node13Box none node13Checked
def node14Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-5454693,-5303174⟩,⟨-6969886,-6666847⟩,⟨-2878866,-2727347⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node12Box node13Box 0
    (by decide +kernel) (by decide +kernel) node12Bound node13Bound
def node15Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-5454693,-5303174⟩,⟨-7272924,-6666847⟩,⟨-2878866,-2727347⟩]
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node11Box node14Box 2
    (by decide +kernel) (by decide +kernel) node11Bound node14Bound
def node16Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-5303174,-5151655⟩,⟨-7272924,-6969886⟩,⟨-2878866,-2727347⟩]
theorem node16Checked : fastTaylorCheck scale threshold expressions node16Box (some (2,63800)) = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := taylor_good node16Box (some (2,63800)) node16Checked
def node17Box : Box 4 := ![⟨-4242539,-4091020⟩,⟨-5303174,-5151655⟩,⟨-6969886,-6666847⟩,⟨-2878866,-2727347⟩]
theorem node17Checked : fastTaylorCheck scale threshold expressions node17Box (some (2,52900)) = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := taylor_good node17Box (some (2,52900)) node17Checked
def node18Box : Box 4 := ![⟨-4091020,-3939501⟩,⟨-5303174,-5151655⟩,⟨-6969886,-6666847⟩,⟨-2878866,-2727347⟩]
theorem node18Checked : fastTaylorCheck scale threshold expressions node18Box none = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := taylor_good node18Box none node18Checked
def node19Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-5303174,-5151655⟩,⟨-6969886,-6666847⟩,⟨-2878866,-2727347⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node17Box node18Box 0
    (by decide +kernel) (by decide +kernel) node17Bound node18Bound
def node20Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-5303174,-5151655⟩,⟨-7272924,-6666847⟩,⟨-2878866,-2727347⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node16Box node19Box 2
    (by decide +kernel) (by decide +kernel) node16Bound node19Bound
def node21Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-5454693,-5151655⟩,⟨-7272924,-6666847⟩,⟨-2878866,-2727347⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node15Box node20Box 1
    (by decide +kernel) (by decide +kernel) node15Bound node20Bound
def node22Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-5454693,-5151655⟩,⟨-7272924,-6666847⟩,⟨-3030385,-2727347⟩]
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node10Box node21Box 3
    (by decide +kernel) (by decide +kernel) node10Bound node21Bound
def node23Box : Box 4 := ![⟨-3939501,-3787982⟩,⟨-5454693,-5303174⟩,⟨-7272924,-6969886⟩,⟨-3030385,-2878866⟩]
theorem node23Checked : fastTaylorCheck scale threshold expressions node23Box (some (2,55900)) = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := taylor_good node23Box (some (2,55900)) node23Checked
def node24Box : Box 4 := ![⟨-3787982,-3636462⟩,⟨-5454693,-5303174⟩,⟨-7272924,-6969886⟩,⟨-3030385,-2878866⟩]
theorem node24Checked : fastTaylorCheck scale threshold expressions node24Box (some (2,1500)) = true := by
  decide +kernel
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x := taylor_good node24Box (some (2,1500)) node24Checked
def node25Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-5454693,-5303174⟩,⟨-7272924,-6969886⟩,⟨-3030385,-2878866⟩]
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node23Box node24Box 0
    (by decide +kernel) (by decide +kernel) node23Bound node24Bound
def node26Box : Box 4 := ![⟨-3939501,-3787982⟩,⟨-5303174,-5151655⟩,⟨-7272924,-6969886⟩,⟨-3030385,-2878866⟩]
theorem node26Checked : fastTaylorCheck scale threshold expressions node26Box (some (2,51400)) = true := by
  decide +kernel
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x := taylor_good node26Box (some (2,51400)) node26Checked
def node27Box : Box 4 := ![⟨-3787982,-3636462⟩,⟨-5303174,-5151655⟩,⟨-7272924,-6969886⟩,⟨-3030385,-2878866⟩]
theorem node27Checked : fastTaylorCheck scale threshold expressions node27Box (some (2,6000)) = true := by
  decide +kernel
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x := taylor_good node27Box (some (2,6000)) node27Checked
def node28Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-5303174,-5151655⟩,⟨-7272924,-6969886⟩,⟨-3030385,-2878866⟩]
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node26Box node27Box 0
    (by decide +kernel) (by decide +kernel) node26Bound node27Bound
def node29Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-5454693,-5151655⟩,⟨-7272924,-6969886⟩,⟨-3030385,-2878866⟩]
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node25Box node28Box 1
    (by decide +kernel) (by decide +kernel) node25Bound node28Bound
def node30Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-5454693,-5303174⟩,⟨-7272924,-6969886⟩,⟨-2878866,-2727347⟩]
theorem node30Checked : fastTaylorCheck scale threshold expressions node30Box (some (2,1700)) = true := by
  decide +kernel
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x := taylor_good node30Box (some (2,1700)) node30Checked
def node31Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-5303174,-5151655⟩,⟨-7272924,-6969886⟩,⟨-2878866,-2727347⟩]
theorem node31Checked : fastTaylorCheck scale threshold expressions node31Box (some (2,6600)) = true := by
  decide +kernel
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x := taylor_good node31Box (some (2,6600)) node31Checked
def node32Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-5454693,-5151655⟩,⟨-7272924,-6969886⟩,⟨-2878866,-2727347⟩]
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node30Box node31Box 1
    (by decide +kernel) (by decide +kernel) node30Bound node31Bound
def node33Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-5454693,-5151655⟩,⟨-7272924,-6969886⟩,⟨-3030385,-2727347⟩]
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x :=
  combine_box_bounds node33Box node29Box node32Box 3
    (by decide +kernel) (by decide +kernel) node29Bound node32Bound
def node34Box : Box 4 := ![⟨-3939501,-3787982⟩,⟨-5454693,-5303174⟩,⟨-6969886,-6666847⟩,⟨-3030385,-2878866⟩]
theorem node34Checked : fastTaylorCheck scale threshold expressions node34Box none = true := by
  decide +kernel
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x := taylor_good node34Box none node34Checked
def node35Box : Box 4 := ![⟨-3787982,-3636462⟩,⟨-5454693,-5303174⟩,⟨-6969886,-6666847⟩,⟨-3030385,-2878866⟩]
theorem node35Checked : fastTaylorCheck scale threshold expressions node35Box none = true := by
  decide +kernel
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x := taylor_good node35Box none node35Checked
def node36Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-5454693,-5303174⟩,⟨-6969886,-6666847⟩,⟨-3030385,-2878866⟩]
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x :=
  combine_box_bounds node36Box node34Box node35Box 0
    (by decide +kernel) (by decide +kernel) node34Bound node35Bound
def node37Box : Box 4 := ![⟨-3939501,-3787982⟩,⟨-5303174,-5151655⟩,⟨-6969886,-6666847⟩,⟨-3030385,-2878866⟩]
theorem node37Checked : fastTaylorCheck scale threshold expressions node37Box none = true := by
  decide +kernel
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x := taylor_good node37Box none node37Checked
def node38Box : Box 4 := ![⟨-3787982,-3636462⟩,⟨-5303174,-5151655⟩,⟨-6969886,-6666847⟩,⟨-3030385,-2878866⟩]
theorem node38Checked : fastTaylorCheck scale threshold expressions node38Box none = true := by
  decide +kernel
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x := taylor_good node38Box none node38Checked
def node39Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-5303174,-5151655⟩,⟨-6969886,-6666847⟩,⟨-3030385,-2878866⟩]
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x :=
  combine_box_bounds node39Box node37Box node38Box 0
    (by decide +kernel) (by decide +kernel) node37Bound node38Bound
def node40Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-5454693,-5151655⟩,⟨-6969886,-6666847⟩,⟨-3030385,-2878866⟩]
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x :=
  combine_box_bounds node40Box node36Box node39Box 1
    (by decide +kernel) (by decide +kernel) node36Bound node39Bound
def node41Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-5454693,-5303174⟩,⟨-6969886,-6666847⟩,⟨-2878866,-2727347⟩]
theorem node41Checked : fastTaylorCheck scale threshold expressions node41Box none = true := by
  decide +kernel
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x := taylor_good node41Box none node41Checked
def node42Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-5303174,-5151655⟩,⟨-6969886,-6666847⟩,⟨-2878866,-2727347⟩]
theorem node42Checked : fastTaylorCheck scale threshold expressions node42Box none = true := by
  decide +kernel
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x := taylor_good node42Box none node42Checked
def node43Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-5454693,-5151655⟩,⟨-6969886,-6666847⟩,⟨-2878866,-2727347⟩]
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x :=
  combine_box_bounds node43Box node41Box node42Box 1
    (by decide +kernel) (by decide +kernel) node41Bound node42Bound
def node44Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-5454693,-5151655⟩,⟨-6969886,-6666847⟩,⟨-3030385,-2727347⟩]
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x :=
  combine_box_bounds node44Box node40Box node43Box 3
    (by decide +kernel) (by decide +kernel) node40Bound node43Bound
def node45Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-5454693,-5151655⟩,⟨-7272924,-6666847⟩,⟨-3030385,-2727347⟩]
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x :=
  combine_box_bounds node45Box node33Box node44Box 2
    (by decide +kernel) (by decide +kernel) node33Bound node44Bound
def node46Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-5454693,-5151655⟩,⟨-7272924,-6666847⟩,⟨-3030385,-2727347⟩]
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x :=
  combine_box_bounds node46Box node22Box node45Box 0
    (by decide +kernel) (by decide +kernel) node22Bound node45Bound
def box : Box 4 := node46Box
theorem bound : ∀ x,box.Mem scale x → Good x := node46Bound
#print axioms bound
end TreeOrderedPath.Block03489
namespace TreeOrderedPath.Block05657
open FixedPointSound
def node0Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-3636462,-2424308⟩,⟨-2424308,-1212154⟩,⟨-7272924,-6060770⟩]
theorem node0Checked : orderedReject isPath node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := ordered_good node0Box node0Checked
def box : Box 4 := node0Box
theorem bound : ∀ x,box.Mem scale x → Good x := node0Bound
#print axioms bound
end TreeOrderedPath.Block05657
