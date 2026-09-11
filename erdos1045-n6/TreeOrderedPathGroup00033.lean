import TreeOrderedPathBase
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedPath.Block01364
open FixedPointSound
def node0Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨-6060770,-5757732⟩,⟨-2424308,-2121270⟩,⟨-4242539,-3939501⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨-5757732,-5454693⟩,⟨-2424308,-2121270⟩,⟨-4242539,-3939501⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := natural_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨-6060770,-5454693⟩,⟨-2424308,-2121270⟩,⟨-4242539,-3939501⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 1
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨-6060770,-5757732⟩,⟨-2424308,-2121270⟩,⟨-3939501,-3636462⟩]
theorem node3Checked : leafCheck scale threshold distances node3Box = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := natural_good node3Box node3Checked
def node4Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨-5757732,-5454693⟩,⟨-2424308,-2121270⟩,⟨-3939501,-3636462⟩]
theorem node4Checked : leafCheck scale threshold distances node4Box = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := natural_good node4Box node4Checked
def node5Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨-6060770,-5454693⟩,⟨-2424308,-2121270⟩,⟨-3939501,-3636462⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 1
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨-6060770,-5454693⟩,⟨-2424308,-2121270⟩,⟨-4242539,-3636462⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node2Box node5Box 3
    (by decide +kernel) (by decide +kernel) node2Bound node5Bound
def node7Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨-6060770,-5757732⟩,⟨-2424308,-2121270⟩,⟨-4242539,-3939501⟩]
theorem node7Checked : fastTaylorCheck scale threshold expressions node7Box (some (6,10100)) = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := taylor_good node7Box (some (6,10100)) node7Checked
def node8Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨-5757732,-5454693⟩,⟨-2424308,-2121270⟩,⟨-4242539,-3939501⟩]
theorem node8Checked : fastTaylorCheck scale threshold expressions node8Box (some (6,7900)) = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := taylor_good node8Box (some (6,7900)) node8Checked
def node9Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨-6060770,-5454693⟩,⟨-2424308,-2121270⟩,⟨-4242539,-3939501⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node7Box node8Box 1
    (by decide +kernel) (by decide +kernel) node7Bound node8Bound
def node10Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨-6060770,-5757732⟩,⟨-2424308,-2121270⟩,⟨-3939501,-3636462⟩]
theorem node10Checked : leafCheck scale threshold distances node10Box = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := natural_good node10Box node10Checked
def node11Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨-5757732,-5454693⟩,⟨-2424308,-2121270⟩,⟨-3939501,-3636462⟩]
theorem node11Checked : fastTaylorCheck scale threshold expressions node11Box none = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := taylor_good node11Box none node11Checked
def node12Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨-6060770,-5454693⟩,⟨-2424308,-2121270⟩,⟨-3939501,-3636462⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node10Box node11Box 1
    (by decide +kernel) (by decide +kernel) node10Bound node11Bound
def node13Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨-6060770,-5454693⟩,⟨-2424308,-2121270⟩,⟨-4242539,-3636462⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node9Box node12Box 3
    (by decide +kernel) (by decide +kernel) node9Bound node12Bound
def node14Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-6060770,-5454693⟩,⟨-2424308,-2121270⟩,⟨-4242539,-3636462⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node6Box node13Box 0
    (by decide +kernel) (by decide +kernel) node6Bound node13Bound
def node15Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨-6060770,-5757732⟩,⟨-2121270,-1818231⟩,⟨-4242539,-3939501⟩]
theorem node15Checked : leafCheck scale threshold distances node15Box = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := natural_good node15Box node15Checked
def node16Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨-5757732,-5454693⟩,⟨-2121270,-1818231⟩,⟨-4242539,-3939501⟩]
theorem node16Checked : leafCheck scale threshold distances node16Box = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := natural_good node16Box node16Checked
def node17Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨-6060770,-5454693⟩,⟨-2121270,-1818231⟩,⟨-4242539,-3939501⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node15Box node16Box 1
    (by decide +kernel) (by decide +kernel) node15Bound node16Bound
def node18Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨-6060770,-5454693⟩,⟨-2121270,-1818231⟩,⟨-3939501,-3636462⟩]
theorem node18Checked : leafCheck scale threshold distances node18Box = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := natural_good node18Box node18Checked
def node19Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨-6060770,-5454693⟩,⟨-2121270,-1818231⟩,⟨-4242539,-3636462⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node17Box node18Box 3
    (by decide +kernel) (by decide +kernel) node17Bound node18Bound
def node20Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨-6060770,-5757732⟩,⟨-2121270,-1818231⟩,⟨-4242539,-3636462⟩]
theorem node20Checked : fastTaylorCheck scale threshold expressions node20Box (some (6,14600)) = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := taylor_good node20Box (some (6,14600)) node20Checked
def node21Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨-5757732,-5454693⟩,⟨-2121270,-1818231⟩,⟨-4242539,-3636462⟩]
theorem node21Checked : fastTaylorCheck scale threshold expressions node21Box (some (6,13200)) = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := taylor_good node21Box (some (6,13200)) node21Checked
def node22Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨-6060770,-5454693⟩,⟨-2121270,-1818231⟩,⟨-4242539,-3636462⟩]
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node20Box node21Box 1
    (by decide +kernel) (by decide +kernel) node20Bound node21Bound
def node23Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-6060770,-5454693⟩,⟨-2121270,-1818231⟩,⟨-4242539,-3636462⟩]
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node19Box node22Box 0
    (by decide +kernel) (by decide +kernel) node19Bound node22Bound
def node24Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-6060770,-5454693⟩,⟨-2424308,-1818231⟩,⟨-4242539,-3636462⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node14Box node23Box 2
    (by decide +kernel) (by decide +kernel) node14Bound node23Bound
def node25Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨-6060770,-5757732⟩,⟨-2424308,-2121270⟩,⟨-4242539,-3939501⟩]
theorem node25Checked : fastTaylorCheck scale threshold expressions node25Box (some (6,14300)) = true := by
  decide +kernel
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x := taylor_good node25Box (some (6,14300)) node25Checked
def node26Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨-5757732,-5454693⟩,⟨-2424308,-2121270⟩,⟨-4242539,-3939501⟩]
theorem node26Checked : fastTaylorCheck scale threshold expressions node26Box (some (6,12300)) = true := by
  decide +kernel
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x := taylor_good node26Box (some (6,12300)) node26Checked
def node27Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨-6060770,-5454693⟩,⟨-2424308,-2121270⟩,⟨-4242539,-3939501⟩]
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node25Box node26Box 1
    (by decide +kernel) (by decide +kernel) node25Bound node26Bound
def node28Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨-6060770,-5757732⟩,⟨-2424308,-2121270⟩,⟨-3939501,-3636462⟩]
theorem node28Checked : fastTaylorCheck scale threshold expressions node28Box (some (6,16500)) = true := by
  decide +kernel
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x := taylor_good node28Box (some (6,16500)) node28Checked
def node29Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨-5757732,-5454693⟩,⟨-2424308,-2121270⟩,⟨-3939501,-3636462⟩]
theorem node29Checked : fastTaylorCheck scale threshold expressions node29Box none = true := by
  decide +kernel
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x := taylor_good node29Box none node29Checked
def node30Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨-6060770,-5454693⟩,⟨-2424308,-2121270⟩,⟨-3939501,-3636462⟩]
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x :=
  combine_box_bounds node30Box node28Box node29Box 1
    (by decide +kernel) (by decide +kernel) node28Bound node29Bound
def node31Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨-6060770,-5454693⟩,⟨-2424308,-2121270⟩,⟨-4242539,-3636462⟩]
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node27Box node30Box 3
    (by decide +kernel) (by decide +kernel) node27Bound node30Bound
def node32Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨-6060770,-5757732⟩,⟨-2424308,-2121270⟩,⟨-4242539,-3939501⟩]
theorem node32Checked : fastTaylorCheck scale threshold expressions node32Box (some (6,18200)) = true := by
  decide +kernel
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x := taylor_good node32Box (some (6,18200)) node32Checked
def node33Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨-6060770,-5757732⟩,⟨-2424308,-2121270⟩,⟨-3939501,-3636462⟩]
theorem node33Checked : fastTaylorCheck scale threshold expressions node33Box (some (6,20200)) = true := by
  decide +kernel
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x := taylor_good node33Box (some (6,20200)) node33Checked
def node34Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨-6060770,-5757732⟩,⟨-2424308,-2121270⟩,⟨-4242539,-3636462⟩]
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x :=
  combine_box_bounds node34Box node32Box node33Box 3
    (by decide +kernel) (by decide +kernel) node32Bound node33Bound
def node35Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨-5757732,-5454693⟩,⟨-2424308,-2121270⟩,⟨-4242539,-3939501⟩]
theorem node35Checked : fastTaylorCheck scale threshold expressions node35Box (some (6,16200)) = true := by
  decide +kernel
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x := taylor_good node35Box (some (6,16200)) node35Checked
def node36Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨-5757732,-5454693⟩,⟨-2424308,-2121270⟩,⟨-3939501,-3636462⟩]
theorem node36Checked : fastTaylorCheck scale threshold expressions node36Box none = true := by
  decide +kernel
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x := taylor_good node36Box none node36Checked
def node37Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨-5757732,-5454693⟩,⟨-2424308,-2121270⟩,⟨-4242539,-3636462⟩]
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x :=
  combine_box_bounds node37Box node35Box node36Box 3
    (by decide +kernel) (by decide +kernel) node35Bound node36Bound
def node38Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨-6060770,-5454693⟩,⟨-2424308,-2121270⟩,⟨-4242539,-3636462⟩]
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x :=
  combine_box_bounds node38Box node34Box node37Box 1
    (by decide +kernel) (by decide +kernel) node34Bound node37Bound
def node39Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-6060770,-5454693⟩,⟨-2424308,-2121270⟩,⟨-4242539,-3636462⟩]
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x :=
  combine_box_bounds node39Box node31Box node38Box 0
    (by decide +kernel) (by decide +kernel) node31Bound node38Bound
def node40Box : Box 4 := ![⟨-5151655,-5000136⟩,⟨-6060770,-5757732⟩,⟨-2121270,-1818231⟩,⟨-4242539,-3636462⟩]
theorem node40Checked : fastTaylorCheck scale threshold expressions node40Box (some (6,19300)) = true := by
  decide +kernel
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x := taylor_good node40Box (some (6,19300)) node40Checked
def node41Box : Box 4 := ![⟨-5000136,-4848616⟩,⟨-6060770,-5757732⟩,⟨-2121270,-1818231⟩,⟨-4242539,-3636462⟩]
theorem node41Checked : fastTaylorCheck scale threshold expressions node41Box (some (6,23500)) = true := by
  decide +kernel
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x := taylor_good node41Box (some (6,23500)) node41Checked
def node42Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-6060770,-5757732⟩,⟨-2121270,-1818231⟩,⟨-4242539,-3636462⟩]
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x :=
  combine_box_bounds node42Box node40Box node41Box 0
    (by decide +kernel) (by decide +kernel) node40Bound node41Bound
def node43Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-5757732,-5454693⟩,⟨-2121270,-1969751⟩,⟨-4242539,-3636462⟩]
theorem node43Checked : fastTaylorCheck scale threshold expressions node43Box (some (6,18000)) = true := by
  decide +kernel
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x := taylor_good node43Box (some (6,18000)) node43Checked
def node44Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-5757732,-5454693⟩,⟨-1969751,-1818231⟩,⟨-4242539,-3636462⟩]
theorem node44Checked : leafCheck scale threshold distances node44Box = true := by
  decide +kernel
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x := natural_good node44Box node44Checked
def node45Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-5757732,-5454693⟩,⟨-2121270,-1818231⟩,⟨-4242539,-3636462⟩]
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x :=
  combine_box_bounds node45Box node43Box node44Box 2
    (by decide +kernel) (by decide +kernel) node43Bound node44Bound
def node46Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-6060770,-5454693⟩,⟨-2121270,-1818231⟩,⟨-4242539,-3636462⟩]
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x :=
  combine_box_bounds node46Box node42Box node45Box 1
    (by decide +kernel) (by decide +kernel) node42Bound node45Bound
def node47Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-6060770,-5454693⟩,⟨-2424308,-1818231⟩,⟨-4242539,-3636462⟩]
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x :=
  combine_box_bounds node47Box node39Box node46Box 2
    (by decide +kernel) (by decide +kernel) node39Bound node46Bound
def node48Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-6060770,-5454693⟩,⟨-2424308,-1818231⟩,⟨-4242539,-3636462⟩]
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x :=
  combine_box_bounds node48Box node24Box node47Box 0
    (by decide +kernel) (by decide +kernel) node24Bound node47Bound
def box : Box 4 := node48Box
theorem bound : ∀ x,box.Mem scale x → Good x := node48Bound
#print axioms bound
end TreeOrderedPath.Block01364
