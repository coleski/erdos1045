import TreeOrderedPathBase
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedPath.Block00294
open FixedPointSound
def node0Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-6060770,-5757732⟩,⟨-5454693,-5151655⟩,⟨-3030385,-2727347⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-6060770,-5757732⟩,⟨-5151655,-4848616⟩,⟨-3030385,-2727347⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := natural_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-6060770,-5757732⟩,⟨-5454693,-4848616⟩,⟨-3030385,-2727347⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 2
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-6363809,-6212290⟩,⟨-6060770,-5757732⟩,⟨-5454693,-4848616⟩,⟨-3030385,-2878866⟩]
theorem node3Checked : leafCheck scale threshold distances node3Box = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := natural_good node3Box node3Checked
def node4Box : Box 4 := ![⟨-6212290,-6060770⟩,⟨-6060770,-5909251⟩,⟨-5454693,-4848616⟩,⟨-3030385,-2878866⟩]
theorem node4Checked : leafCheck scale threshold distances node4Box = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := natural_good node4Box node4Checked
def node5Box : Box 4 := ![⟨-6212290,-6060770⟩,⟨-5909251,-5757732⟩,⟨-5454693,-4848616⟩,⟨-3030385,-2878866⟩]
theorem node5Checked : leafCheck scale threshold distances node5Box = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := natural_good node5Box node5Checked
def node6Box : Box 4 := ![⟨-6212290,-6060770⟩,⟨-6060770,-5757732⟩,⟨-5454693,-4848616⟩,⟨-3030385,-2878866⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node4Box node5Box 1
    (by decide +kernel) (by decide +kernel) node4Bound node5Bound
def node7Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-6060770,-5757732⟩,⟨-5454693,-4848616⟩,⟨-3030385,-2878866⟩]
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x :=
  combine_box_bounds node7Box node3Box node6Box 0
    (by decide +kernel) (by decide +kernel) node3Bound node6Bound
def node8Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-6060770,-5909251⟩,⟨-5454693,-4848616⟩,⟨-2878866,-2727347⟩]
theorem node8Checked : leafCheck scale threshold distances node8Box = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := natural_good node8Box node8Checked
def node9Box : Box 4 := ![⟨-6363809,-6212290⟩,⟨-5909251,-5757732⟩,⟨-5454693,-4848616⟩,⟨-2878866,-2727347⟩]
theorem node9Checked : leafCheck scale threshold distances node9Box = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := natural_good node9Box node9Checked
def node10Box : Box 4 := ![⟨-6212290,-6060770⟩,⟨-5909251,-5757732⟩,⟨-5454693,-4848616⟩,⟨-2878866,-2727347⟩]
theorem node10Checked : leafCheck scale threshold distances node10Box = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := natural_good node10Box node10Checked
def node11Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-5909251,-5757732⟩,⟨-5454693,-4848616⟩,⟨-2878866,-2727347⟩]
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node9Box node10Box 0
    (by decide +kernel) (by decide +kernel) node9Bound node10Bound
def node12Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-6060770,-5757732⟩,⟨-5454693,-4848616⟩,⟨-2878866,-2727347⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node8Box node11Box 1
    (by decide +kernel) (by decide +kernel) node8Bound node11Bound
def node13Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-6060770,-5757732⟩,⟨-5454693,-4848616⟩,⟨-3030385,-2727347⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node7Box node12Box 3
    (by decide +kernel) (by decide +kernel) node7Bound node12Bound
def node14Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-6060770,-5757732⟩,⟨-5454693,-4848616⟩,⟨-3030385,-2727347⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node2Box node13Box 0
    (by decide +kernel) (by decide +kernel) node2Bound node13Bound
def node15Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-5757732,-5454693⟩,⟨-5454693,-5151655⟩,⟨-3030385,-2727347⟩]
theorem node15Checked : leafCheck scale threshold distances node15Box = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := natural_good node15Box node15Checked
def node16Box : Box 4 := ![⟨-6666847,-6515328⟩,⟨-5757732,-5454693⟩,⟨-5151655,-4848616⟩,⟨-3030385,-2727347⟩]
theorem node16Checked : leafCheck scale threshold distances node16Box = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := natural_good node16Box node16Checked
def node17Box : Box 4 := ![⟨-6515328,-6363809⟩,⟨-5757732,-5454693⟩,⟨-5151655,-4848616⟩,⟨-3030385,-2727347⟩]
theorem node17Checked : leafCheck scale threshold distances node17Box = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := natural_good node17Box node17Checked
def node18Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-5757732,-5454693⟩,⟨-5151655,-4848616⟩,⟨-3030385,-2727347⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node16Box node17Box 0
    (by decide +kernel) (by decide +kernel) node16Bound node17Bound
def node19Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-5757732,-5454693⟩,⟨-5454693,-4848616⟩,⟨-3030385,-2727347⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node15Box node18Box 2
    (by decide +kernel) (by decide +kernel) node15Bound node18Bound
def node20Box : Box 4 := ![⟨-6363809,-6212290⟩,⟨-5757732,-5606213⟩,⟨-5454693,-4848616⟩,⟨-3030385,-2878866⟩]
theorem node20Checked : leafCheck scale threshold distances node20Box = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := natural_good node20Box node20Checked
def node21Box : Box 4 := ![⟨-6212290,-6060770⟩,⟨-5757732,-5606213⟩,⟨-5454693,-4848616⟩,⟨-3030385,-2954626⟩]
theorem node21Checked : leafCheck scale threshold distances node21Box = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := natural_good node21Box node21Checked
def node22Box : Box 4 := ![⟨-6212290,-6060770⟩,⟨-5757732,-5606213⟩,⟨-5454693,-4848616⟩,⟨-2954626,-2878866⟩]
theorem node22Checked : leafCheck scale threshold distances node22Box = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := natural_good node22Box node22Checked
def node23Box : Box 4 := ![⟨-6212290,-6060770⟩,⟨-5757732,-5606213⟩,⟨-5454693,-4848616⟩,⟨-3030385,-2878866⟩]
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node21Box node22Box 3
    (by decide +kernel) (by decide +kernel) node21Bound node22Bound
def node24Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-5757732,-5606213⟩,⟨-5454693,-4848616⟩,⟨-3030385,-2878866⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node20Box node23Box 0
    (by decide +kernel) (by decide +kernel) node20Bound node23Bound
def node25Box : Box 4 := ![⟨-6363809,-6212290⟩,⟨-5606213,-5454693⟩,⟨-5454693,-4848616⟩,⟨-3030385,-2878866⟩]
theorem node25Checked : fastTaylorCheck scale threshold expressions node25Box (some (2,177700)) = true := by
  decide +kernel
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x := taylor_good node25Box (some (2,177700)) node25Checked
def node26Box : Box 4 := ![⟨-6212290,-6060770⟩,⟨-5606213,-5454693⟩,⟨-5454693,-4848616⟩,⟨-3030385,-2954626⟩]
theorem node26Checked : leafCheck scale threshold distances node26Box = true := by
  decide +kernel
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x := natural_good node26Box node26Checked
def node27Box : Box 4 := ![⟨-6212290,-6060770⟩,⟨-5606213,-5454693⟩,⟨-5454693,-4848616⟩,⟨-2954626,-2878866⟩]
theorem node27Checked : leafCheck scale threshold distances node27Box = true := by
  decide +kernel
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x := natural_good node27Box node27Checked
def node28Box : Box 4 := ![⟨-6212290,-6060770⟩,⟨-5606213,-5454693⟩,⟨-5454693,-4848616⟩,⟨-3030385,-2878866⟩]
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node26Box node27Box 3
    (by decide +kernel) (by decide +kernel) node26Bound node27Bound
def node29Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-5606213,-5454693⟩,⟨-5454693,-4848616⟩,⟨-3030385,-2878866⟩]
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node25Box node28Box 0
    (by decide +kernel) (by decide +kernel) node25Bound node28Bound
def node30Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-5757732,-5454693⟩,⟨-5454693,-4848616⟩,⟨-3030385,-2878866⟩]
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x :=
  combine_box_bounds node30Box node24Box node29Box 1
    (by decide +kernel) (by decide +kernel) node24Bound node29Bound
def node31Box : Box 4 := ![⟨-6363809,-6212290⟩,⟨-5757732,-5606213⟩,⟨-5454693,-4848616⟩,⟨-2878866,-2727347⟩]
theorem node31Checked : leafCheck scale threshold distances node31Box = true := by
  decide +kernel
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x := natural_good node31Box node31Checked
def node32Box : Box 4 := ![⟨-6212290,-6060770⟩,⟨-5757732,-5606213⟩,⟨-5454693,-4848616⟩,⟨-2878866,-2727347⟩]
theorem node32Checked : fastTaylorCheck scale threshold expressions node32Box (some (2,700)) = true := by
  decide +kernel
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x := taylor_good node32Box (some (2,700)) node32Checked
def node33Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-5757732,-5606213⟩,⟨-5454693,-4848616⟩,⟨-2878866,-2727347⟩]
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x :=
  combine_box_bounds node33Box node31Box node32Box 0
    (by decide +kernel) (by decide +kernel) node31Bound node32Bound
def node34Box : Box 4 := ![⟨-6363809,-6212290⟩,⟨-5606213,-5454693⟩,⟨-5454693,-4848616⟩,⟨-2878866,-2727347⟩]
theorem node34Checked : fastTaylorCheck scale threshold expressions node34Box (some (2,157700)) = true := by
  decide +kernel
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x := taylor_good node34Box (some (2,157700)) node34Checked
def node35Box : Box 4 := ![⟨-6212290,-6060770⟩,⟨-5606213,-5454693⟩,⟨-5454693,-4848616⟩,⟨-2878866,-2727347⟩]
theorem node35Checked : fastTaylorCheck scale threshold expressions node35Box (some (2,4600)) = true := by
  decide +kernel
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x := taylor_good node35Box (some (2,4600)) node35Checked
def node36Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-5606213,-5454693⟩,⟨-5454693,-4848616⟩,⟨-2878866,-2727347⟩]
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x :=
  combine_box_bounds node36Box node34Box node35Box 0
    (by decide +kernel) (by decide +kernel) node34Bound node35Bound
def node37Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-5757732,-5454693⟩,⟨-5454693,-4848616⟩,⟨-2878866,-2727347⟩]
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x :=
  combine_box_bounds node37Box node33Box node36Box 1
    (by decide +kernel) (by decide +kernel) node33Bound node36Bound
def node38Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-5757732,-5454693⟩,⟨-5454693,-4848616⟩,⟨-3030385,-2727347⟩]
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x :=
  combine_box_bounds node38Box node30Box node37Box 3
    (by decide +kernel) (by decide +kernel) node30Bound node37Bound
def node39Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-5757732,-5454693⟩,⟨-5454693,-4848616⟩,⟨-3030385,-2727347⟩]
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x :=
  combine_box_bounds node39Box node19Box node38Box 0
    (by decide +kernel) (by decide +kernel) node19Bound node38Bound
def node40Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-6060770,-5454693⟩,⟨-5454693,-4848616⟩,⟨-3030385,-2727347⟩]
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x :=
  combine_box_bounds node40Box node14Box node39Box 1
    (by decide +kernel) (by decide +kernel) node14Bound node39Bound
def box : Box 4 := node40Box
theorem bound : ∀ x,box.Mem scale x → Good x := node40Bound
#print axioms bound
end TreeOrderedPath.Block00294
namespace TreeOrderedPath.Block02202
open FixedPointSound
def node0Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-3636462,-3030385⟩,⟨-4848616,-4242539⟩,⟨-4242539,-3636462⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-3636462,-3030385⟩,⟨-4242539,-3636462⟩,⟨-4242539,-3636462⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := natural_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-3636462,-3030385⟩,⟨-4242539,-3939501⟩,⟨-4242539,-3636462⟩]
theorem node2Checked : leafCheck scale threshold distances node2Box = true := by
  decide +kernel
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x := natural_good node2Box node2Checked
def node3Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-3636462,-3030385⟩,⟨-3939501,-3636462⟩,⟨-4242539,-3636462⟩]
theorem node3Checked : leafCheck scale threshold distances node3Box = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := natural_good node3Box node3Checked
def node4Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-3636462,-3030385⟩,⟨-4242539,-3636462⟩,⟨-4242539,-3636462⟩]
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x :=
  combine_box_bounds node4Box node2Box node3Box 2
    (by decide +kernel) (by decide +kernel) node2Bound node3Bound
def node5Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-3636462,-3030385⟩,⟨-4242539,-3636462⟩,⟨-4242539,-3636462⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node1Box node4Box 0
    (by decide +kernel) (by decide +kernel) node1Bound node4Bound
def node6Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-3636462,-3030385⟩,⟨-4848616,-3636462⟩,⟨-4242539,-3636462⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node0Box node5Box 2
    (by decide +kernel) (by decide +kernel) node0Bound node5Bound
def box : Box 4 := node6Box
theorem bound : ∀ x,box.Mem scale x → Good x := node6Bound
#print axioms bound
end TreeOrderedPath.Block02202
