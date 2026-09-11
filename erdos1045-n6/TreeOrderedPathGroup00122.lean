import TreeOrderedPathBase
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedPath.Block03900
open FixedPointSound
def node0Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-9697231,-9394193⟩,⟨-6060770,-5454693⟩,⟨-2424308,-1818231⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-9394193,-9091155⟩,⟨-6060770,-5454693⟩,⟨-2424308,-2121270⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := natural_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-9394193,-9091155⟩,⟨-6060770,-5454693⟩,⟨-2121270,-1818231⟩]
theorem node2Checked : leafCheck scale threshold distances node2Box = true := by
  decide +kernel
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x := natural_good node2Box node2Checked
def node3Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-9394193,-9091155⟩,⟨-6060770,-5454693⟩,⟨-2424308,-1818231⟩]
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x :=
  combine_box_bounds node3Box node1Box node2Box 3
    (by decide +kernel) (by decide +kernel) node1Bound node2Bound
def node4Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-9697231,-9091155⟩,⟨-6060770,-5454693⟩,⟨-2424308,-1818231⟩]
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x :=
  combine_box_bounds node4Box node0Box node3Box 1
    (by decide +kernel) (by decide +kernel) node0Bound node3Bound
def node5Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-9091155,-8788117⟩,⟨-6060770,-5454693⟩,⟨-2424308,-2121270⟩]
theorem node5Checked : fastTaylorCheck scale threshold expressions node5Box (some (6,143100)) = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := taylor_good node5Box (some (6,143100)) node5Checked
def node6Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-9091155,-8788117⟩,⟨-6060770,-5454693⟩,⟨-2121270,-1818231⟩]
theorem node6Checked : fastTaylorCheck scale threshold expressions node6Box (some (6,120600)) = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := taylor_good node6Box (some (6,120600)) node6Checked
def node7Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-9091155,-8788117⟩,⟨-6060770,-5454693⟩,⟨-2424308,-1818231⟩]
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x :=
  combine_box_bounds node7Box node5Box node6Box 3
    (by decide +kernel) (by decide +kernel) node5Bound node6Bound
def node8Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-8788117,-8636598⟩,⟨-6060770,-5454693⟩,⟨-2424308,-2121270⟩]
theorem node8Checked : fastTaylorCheck scale threshold expressions node8Box (some (6,115300)) = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := taylor_good node8Box (some (6,115300)) node8Checked
def node9Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-8636598,-8485078⟩,⟨-6060770,-5454693⟩,⟨-2424308,-2121270⟩]
theorem node9Checked : fastTaylorCheck scale threshold expressions node9Box (some (6,110700)) = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := taylor_good node9Box (some (6,110700)) node9Checked
def node10Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-8788117,-8485078⟩,⟨-6060770,-5454693⟩,⟨-2424308,-2121270⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node8Box node9Box 1
    (by decide +kernel) (by decide +kernel) node8Bound node9Bound
def node11Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-8788117,-8636598⟩,⟨-6060770,-5454693⟩,⟨-2121270,-1818231⟩]
theorem node11Checked : fastTaylorCheck scale threshold expressions node11Box (some (6,95600)) = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := taylor_good node11Box (some (6,95600)) node11Checked
def node12Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-8636598,-8485078⟩,⟨-6060770,-5454693⟩,⟨-2121270,-1818231⟩]
theorem node12Checked : fastTaylorCheck scale threshold expressions node12Box (some (6,74600)) = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := taylor_good node12Box (some (6,74600)) node12Checked
def node13Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-8788117,-8485078⟩,⟨-6060770,-5454693⟩,⟨-2121270,-1818231⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node11Box node12Box 1
    (by decide +kernel) (by decide +kernel) node11Bound node12Bound
def node14Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-8788117,-8485078⟩,⟨-6060770,-5454693⟩,⟨-2424308,-1818231⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node10Box node13Box 3
    (by decide +kernel) (by decide +kernel) node10Bound node13Bound
def node15Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-9091155,-8485078⟩,⟨-6060770,-5454693⟩,⟨-2424308,-1818231⟩]
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node7Box node14Box 1
    (by decide +kernel) (by decide +kernel) node7Bound node14Bound
def node16Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-9091155,-8788117⟩,⟨-6060770,-5454693⟩,⟨-2424308,-2121270⟩]
theorem node16Checked : fastTaylorCheck scale threshold expressions node16Box (some (6,138200)) = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := taylor_good node16Box (some (6,138200)) node16Checked
def node17Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-9091155,-8788117⟩,⟨-6060770,-5454693⟩,⟨-2121270,-1818231⟩]
theorem node17Checked : fastTaylorCheck scale threshold expressions node17Box (some (6,116300)) = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := taylor_good node17Box (some (6,116300)) node17Checked
def node18Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-9091155,-8788117⟩,⟨-6060770,-5454693⟩,⟨-2424308,-1818231⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node16Box node17Box 3
    (by decide +kernel) (by decide +kernel) node16Bound node17Bound
def node19Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-8788117,-8636598⟩,⟨-6060770,-5454693⟩,⟨-2424308,-2121270⟩]
theorem node19Checked : fastTaylorCheck scale threshold expressions node19Box (some (6,111000)) = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := taylor_good node19Box (some (6,111000)) node19Checked
def node20Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-8636598,-8485078⟩,⟨-6060770,-5454693⟩,⟨-2424308,-2121270⟩]
theorem node20Checked : fastTaylorCheck scale threshold expressions node20Box (some (6,105900)) = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := taylor_good node20Box (some (6,105900)) node20Checked
def node21Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-8788117,-8485078⟩,⟨-6060770,-5454693⟩,⟨-2424308,-2121270⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node19Box node20Box 1
    (by decide +kernel) (by decide +kernel) node19Bound node20Bound
def node22Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-8788117,-8636598⟩,⟨-6060770,-5454693⟩,⟨-2121270,-1818231⟩]
theorem node22Checked : fastTaylorCheck scale threshold expressions node22Box (some (6,91500)) = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := taylor_good node22Box (some (6,91500)) node22Checked
def node23Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-8636598,-8485078⟩,⟨-6060770,-5454693⟩,⟨-2121270,-1818231⟩]
theorem node23Checked : fastTaylorCheck scale threshold expressions node23Box (some (6,86300)) = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := taylor_good node23Box (some (6,86300)) node23Checked
def node24Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-8788117,-8485078⟩,⟨-6060770,-5454693⟩,⟨-2121270,-1818231⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node22Box node23Box 1
    (by decide +kernel) (by decide +kernel) node22Bound node23Bound
def node25Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-8788117,-8485078⟩,⟨-6060770,-5454693⟩,⟨-2424308,-1818231⟩]
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node21Box node24Box 3
    (by decide +kernel) (by decide +kernel) node21Bound node24Bound
def node26Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-9091155,-8485078⟩,⟨-6060770,-5454693⟩,⟨-2424308,-1818231⟩]
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node18Box node25Box 1
    (by decide +kernel) (by decide +kernel) node18Bound node25Bound
def node27Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-9091155,-8485078⟩,⟨-6060770,-5454693⟩,⟨-2424308,-1818231⟩]
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node15Box node26Box 0
    (by decide +kernel) (by decide +kernel) node15Bound node26Bound
def node28Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-9697231,-8485078⟩,⟨-6060770,-5454693⟩,⟨-2424308,-1818231⟩]
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node4Box node27Box 1
    (by decide +kernel) (by decide +kernel) node4Bound node27Bound
def node29Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-9697231,-9394193⟩,⟨-5454693,-4848616⟩,⟨-2424308,-1818231⟩]
theorem node29Checked : leafCheck scale threshold distances node29Box = true := by
  decide +kernel
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x := natural_good node29Box node29Checked
def node30Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-9394193,-9091155⟩,⟨-5454693,-4848616⟩,⟨-2424308,-1818231⟩]
theorem node30Checked : leafCheck scale threshold distances node30Box = true := by
  decide +kernel
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x := natural_good node30Box node30Checked
def node31Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-9697231,-9091155⟩,⟨-5454693,-4848616⟩,⟨-2424308,-1818231⟩]
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node29Box node30Box 1
    (by decide +kernel) (by decide +kernel) node29Bound node30Bound
def node32Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-9091155,-8788117⟩,⟨-5454693,-4848616⟩,⟨-2424308,-2121270⟩]
theorem node32Checked : leafCheck scale threshold distances node32Box = true := by
  decide +kernel
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x := natural_good node32Box node32Checked
def node33Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-9091155,-8788117⟩,⟨-5454693,-4848616⟩,⟨-2121270,-1818231⟩]
theorem node33Checked : fastTaylorCheck scale threshold expressions node33Box (some (6,91000)) = true := by
  decide +kernel
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x := taylor_good node33Box (some (6,91000)) node33Checked
def node34Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-9091155,-8788117⟩,⟨-5454693,-4848616⟩,⟨-2424308,-1818231⟩]
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x :=
  combine_box_bounds node34Box node32Box node33Box 3
    (by decide +kernel) (by decide +kernel) node32Bound node33Bound
def node35Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-9091155,-8788117⟩,⟨-5454693,-4848616⟩,⟨-2424308,-2121270⟩]
theorem node35Checked : leafCheck scale threshold distances node35Box = true := by
  decide +kernel
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x := natural_good node35Box node35Checked
def node36Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-9091155,-8788117⟩,⟨-5454693,-4848616⟩,⟨-2121270,-1818231⟩]
theorem node36Checked : fastTaylorCheck scale threshold expressions node36Box (some (6,108700)) = true := by
  decide +kernel
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x := taylor_good node36Box (some (6,108700)) node36Checked
def node37Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-9091155,-8788117⟩,⟨-5454693,-4848616⟩,⟨-2424308,-1818231⟩]
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x :=
  combine_box_bounds node37Box node35Box node36Box 3
    (by decide +kernel) (by decide +kernel) node35Bound node36Bound
def node38Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-9091155,-8788117⟩,⟨-5454693,-4848616⟩,⟨-2424308,-1818231⟩]
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x :=
  combine_box_bounds node38Box node34Box node37Box 0
    (by decide +kernel) (by decide +kernel) node34Bound node37Bound
def node39Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-8788117,-8485078⟩,⟨-5454693,-4848616⟩,⟨-2424308,-2121270⟩]
theorem node39Checked : fastTaylorCheck scale threshold expressions node39Box (some (6,89900)) = true := by
  decide +kernel
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x := taylor_good node39Box (some (6,89900)) node39Checked
def node40Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-8788117,-8485078⟩,⟨-5454693,-4848616⟩,⟨-2121270,-1818231⟩]
theorem node40Checked : fastTaylorCheck scale threshold expressions node40Box (some (6,91300)) = true := by
  decide +kernel
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x := taylor_good node40Box (some (6,91300)) node40Checked
def node41Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-8788117,-8485078⟩,⟨-5454693,-4848616⟩,⟨-2424308,-1818231⟩]
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x :=
  combine_box_bounds node41Box node39Box node40Box 3
    (by decide +kernel) (by decide +kernel) node39Bound node40Bound
def node42Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-8788117,-8485078⟩,⟨-5454693,-4848616⟩,⟨-2424308,-2121270⟩]
theorem node42Checked : fastTaylorCheck scale threshold expressions node42Box (some (6,80900)) = true := by
  decide +kernel
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x := taylor_good node42Box (some (6,80900)) node42Checked
def node43Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-8788117,-8485078⟩,⟨-5454693,-4848616⟩,⟨-2121270,-1818231⟩]
theorem node43Checked : fastTaylorCheck scale threshold expressions node43Box (some (6,108200)) = true := by
  decide +kernel
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x := taylor_good node43Box (some (6,108200)) node43Checked
def node44Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-8788117,-8485078⟩,⟨-5454693,-4848616⟩,⟨-2424308,-1818231⟩]
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x :=
  combine_box_bounds node44Box node42Box node43Box 3
    (by decide +kernel) (by decide +kernel) node42Bound node43Bound
def node45Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-8788117,-8485078⟩,⟨-5454693,-4848616⟩,⟨-2424308,-1818231⟩]
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x :=
  combine_box_bounds node45Box node41Box node44Box 0
    (by decide +kernel) (by decide +kernel) node41Bound node44Bound
def node46Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-9091155,-8485078⟩,⟨-5454693,-4848616⟩,⟨-2424308,-1818231⟩]
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x :=
  combine_box_bounds node46Box node38Box node45Box 1
    (by decide +kernel) (by decide +kernel) node38Bound node45Bound
def node47Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-9697231,-8485078⟩,⟨-5454693,-4848616⟩,⟨-2424308,-1818231⟩]
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x :=
  combine_box_bounds node47Box node31Box node46Box 1
    (by decide +kernel) (by decide +kernel) node31Bound node46Bound
def node48Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-9697231,-8485078⟩,⟨-6060770,-4848616⟩,⟨-2424308,-1818231⟩]
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x :=
  combine_box_bounds node48Box node28Box node47Box 2
    (by decide +kernel) (by decide +kernel) node28Bound node47Bound
def box : Box 4 := node48Box
theorem bound : ∀ x,box.Mem scale x → Good x := node48Bound
#print axioms bound
end TreeOrderedPath.Block03900
