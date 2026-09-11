import TreeOrderedPathBase
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedPath.Block01769
open FixedPointSound
def node0Box : Box 4 := ![⟨-6060770,-5909251⟩,⟨-4242539,-3939501⟩,⟨-3030385,-2727347⟩,⟨-5454693,-5151655⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-5909251,-5757732⟩,⟨-4242539,-3939501⟩,⟨-3030385,-2727347⟩,⟨-5454693,-5151655⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := natural_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-4242539,-3939501⟩,⟨-3030385,-2727347⟩,⟨-5454693,-5151655⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 0
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-6060770,-5909251⟩,⟨-3939501,-3636462⟩,⟨-3030385,-2727347⟩,⟨-5454693,-5151655⟩]
theorem node3Checked : leafCheck scale threshold distances node3Box = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := natural_good node3Box node3Checked
def node4Box : Box 4 := ![⟨-5909251,-5757732⟩,⟨-3939501,-3636462⟩,⟨-3030385,-2727347⟩,⟨-5454693,-5151655⟩]
theorem node4Checked : leafCheck scale threshold distances node4Box = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := natural_good node4Box node4Checked
def node5Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-3939501,-3636462⟩,⟨-3030385,-2727347⟩,⟨-5454693,-5151655⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 0
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-4242539,-3636462⟩,⟨-3030385,-2727347⟩,⟨-5454693,-5151655⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node2Box node5Box 1
    (by decide +kernel) (by decide +kernel) node2Bound node5Bound
def node7Box : Box 4 := ![⟨-6060770,-5909251⟩,⟨-4242539,-3939501⟩,⟨-2727347,-2424308⟩,⟨-5454693,-5151655⟩]
theorem node7Checked : leafCheck scale threshold distances node7Box = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := natural_good node7Box node7Checked
def node8Box : Box 4 := ![⟨-5909251,-5757732⟩,⟨-4242539,-3939501⟩,⟨-2727347,-2424308⟩,⟨-5454693,-5151655⟩]
theorem node8Checked : leafCheck scale threshold distances node8Box = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := natural_good node8Box node8Checked
def node9Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-4242539,-3939501⟩,⟨-2727347,-2424308⟩,⟨-5454693,-5151655⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node7Box node8Box 0
    (by decide +kernel) (by decide +kernel) node7Bound node8Bound
def node10Box : Box 4 := ![⟨-6060770,-5909251⟩,⟨-3939501,-3636462⟩,⟨-2727347,-2424308⟩,⟨-5454693,-5151655⟩]
theorem node10Checked : leafCheck scale threshold distances node10Box = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := natural_good node10Box node10Checked
def node11Box : Box 4 := ![⟨-5909251,-5757732⟩,⟨-3939501,-3636462⟩,⟨-2727347,-2424308⟩,⟨-5454693,-5303174⟩]
theorem node11Checked : leafCheck scale threshold distances node11Box = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := natural_good node11Box node11Checked
def node12Box : Box 4 := ![⟨-5909251,-5757732⟩,⟨-3939501,-3636462⟩,⟨-2727347,-2424308⟩,⟨-5303174,-5151655⟩]
theorem node12Checked : leafCheck scale threshold distances node12Box = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := natural_good node12Box node12Checked
def node13Box : Box 4 := ![⟨-5909251,-5757732⟩,⟨-3939501,-3636462⟩,⟨-2727347,-2424308⟩,⟨-5454693,-5151655⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node11Box node12Box 3
    (by decide +kernel) (by decide +kernel) node11Bound node12Bound
def node14Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-3939501,-3636462⟩,⟨-2727347,-2424308⟩,⟨-5454693,-5151655⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node10Box node13Box 0
    (by decide +kernel) (by decide +kernel) node10Bound node13Bound
def node15Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-4242539,-3636462⟩,⟨-2727347,-2424308⟩,⟨-5454693,-5151655⟩]
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node9Box node14Box 1
    (by decide +kernel) (by decide +kernel) node9Bound node14Bound
def node16Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-4242539,-3636462⟩,⟨-3030385,-2424308⟩,⟨-5454693,-5151655⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node6Box node15Box 2
    (by decide +kernel) (by decide +kernel) node6Bound node15Bound
def node17Box : Box 4 := ![⟨-6060770,-5909251⟩,⟨-4242539,-3939501⟩,⟨-3030385,-2727347⟩,⟨-5151655,-4848616⟩]
theorem node17Checked : leafCheck scale threshold distances node17Box = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := natural_good node17Box node17Checked
def node18Box : Box 4 := ![⟨-5909251,-5757732⟩,⟨-4242539,-3939501⟩,⟨-3030385,-2727347⟩,⟨-5151655,-5000136⟩]
theorem node18Checked : leafCheck scale threshold distances node18Box = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := natural_good node18Box node18Checked
def node19Box : Box 4 := ![⟨-5909251,-5757732⟩,⟨-4242539,-3939501⟩,⟨-3030385,-2727347⟩,⟨-5000136,-4848616⟩]
theorem node19Checked : leafCheck scale threshold distances node19Box = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := natural_good node19Box node19Checked
def node20Box : Box 4 := ![⟨-5909251,-5757732⟩,⟨-4242539,-3939501⟩,⟨-3030385,-2727347⟩,⟨-5151655,-4848616⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node18Box node19Box 3
    (by decide +kernel) (by decide +kernel) node18Bound node19Bound
def node21Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-4242539,-3939501⟩,⟨-3030385,-2727347⟩,⟨-5151655,-4848616⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node17Box node20Box 0
    (by decide +kernel) (by decide +kernel) node17Bound node20Bound
def node22Box : Box 4 := ![⟨-6060770,-5909251⟩,⟨-4242539,-3939501⟩,⟨-2727347,-2424308⟩,⟨-5151655,-4848616⟩]
theorem node22Checked : leafCheck scale threshold distances node22Box = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := natural_good node22Box node22Checked
def node23Box : Box 4 := ![⟨-5909251,-5757732⟩,⟨-4242539,-3939501⟩,⟨-2727347,-2424308⟩,⟨-5151655,-5000136⟩]
theorem node23Checked : leafCheck scale threshold distances node23Box = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := natural_good node23Box node23Checked
def node24Box : Box 4 := ![⟨-5909251,-5757732⟩,⟨-4242539,-3939501⟩,⟨-2727347,-2424308⟩,⟨-5000136,-4848616⟩]
theorem node24Checked : leafCheck scale threshold distances node24Box = true := by
  decide +kernel
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x := natural_good node24Box node24Checked
def node25Box : Box 4 := ![⟨-5909251,-5757732⟩,⟨-4242539,-3939501⟩,⟨-2727347,-2424308⟩,⟨-5151655,-4848616⟩]
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node23Box node24Box 3
    (by decide +kernel) (by decide +kernel) node23Bound node24Bound
def node26Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-4242539,-3939501⟩,⟨-2727347,-2424308⟩,⟨-5151655,-4848616⟩]
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node22Box node25Box 0
    (by decide +kernel) (by decide +kernel) node22Bound node25Bound
def node27Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-4242539,-3939501⟩,⟨-3030385,-2424308⟩,⟨-5151655,-4848616⟩]
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node21Box node26Box 2
    (by decide +kernel) (by decide +kernel) node21Bound node26Bound
def node28Box : Box 4 := ![⟨-6060770,-5909251⟩,⟨-3939501,-3636462⟩,⟨-3030385,-2727347⟩,⟨-5151655,-4848616⟩]
theorem node28Checked : leafCheck scale threshold distances node28Box = true := by
  decide +kernel
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x := natural_good node28Box node28Checked
def node29Box : Box 4 := ![⟨-5909251,-5757732⟩,⟨-3939501,-3636462⟩,⟨-3030385,-2727347⟩,⟨-5151655,-5000136⟩]
theorem node29Checked : leafCheck scale threshold distances node29Box = true := by
  decide +kernel
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x := natural_good node29Box node29Checked
def node30Box : Box 4 := ![⟨-5909251,-5757732⟩,⟨-3939501,-3636462⟩,⟨-3030385,-2727347⟩,⟨-5000136,-4848616⟩]
theorem node30Checked : leafCheck scale threshold distances node30Box = true := by
  decide +kernel
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x := natural_good node30Box node30Checked
def node31Box : Box 4 := ![⟨-5909251,-5757732⟩,⟨-3939501,-3636462⟩,⟨-3030385,-2727347⟩,⟨-5151655,-4848616⟩]
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node29Box node30Box 3
    (by decide +kernel) (by decide +kernel) node29Bound node30Bound
def node32Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-3939501,-3636462⟩,⟨-3030385,-2727347⟩,⟨-5151655,-4848616⟩]
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node28Box node31Box 0
    (by decide +kernel) (by decide +kernel) node28Bound node31Bound
def node33Box : Box 4 := ![⟨-6060770,-5909251⟩,⟨-3939501,-3636462⟩,⟨-2727347,-2424308⟩,⟨-5151655,-4848616⟩]
theorem node33Checked : leafCheck scale threshold distances node33Box = true := by
  decide +kernel
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x := natural_good node33Box node33Checked
def node34Box : Box 4 := ![⟨-5909251,-5757732⟩,⟨-3939501,-3636462⟩,⟨-2727347,-2424308⟩,⟨-5151655,-4848616⟩]
theorem node34Checked : fastTaylorCheck scale threshold expressions node34Box none = true := by
  decide +kernel
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x := taylor_good node34Box none node34Checked
def node35Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-3939501,-3636462⟩,⟨-2727347,-2424308⟩,⟨-5151655,-4848616⟩]
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x :=
  combine_box_bounds node35Box node33Box node34Box 0
    (by decide +kernel) (by decide +kernel) node33Bound node34Bound
def node36Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-3939501,-3636462⟩,⟨-3030385,-2424308⟩,⟨-5151655,-4848616⟩]
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x :=
  combine_box_bounds node36Box node32Box node35Box 2
    (by decide +kernel) (by decide +kernel) node32Bound node35Bound
def node37Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-4242539,-3636462⟩,⟨-3030385,-2424308⟩,⟨-5151655,-4848616⟩]
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x :=
  combine_box_bounds node37Box node27Box node36Box 1
    (by decide +kernel) (by decide +kernel) node27Bound node36Bound
def node38Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-4242539,-3636462⟩,⟨-3030385,-2424308⟩,⟨-5454693,-4848616⟩]
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x :=
  combine_box_bounds node38Box node16Box node37Box 3
    (by decide +kernel) (by decide +kernel) node16Bound node37Bound
def box : Box 4 := node38Box
theorem bound : ∀ x,box.Mem scale x → Good x := node38Bound
#print axioms bound
end TreeOrderedPath.Block01769
