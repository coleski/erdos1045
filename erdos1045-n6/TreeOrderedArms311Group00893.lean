import TreeOrderedArms311Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms311.Block00755
open FixedPointSound
def node0Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-4242539,-3939501⟩,⟨1818230,2121268⟩,⟨7272923,7879000⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-3939501,-3636462⟩,⟨1818230,2121268⟩,⟨7272923,7879000⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := natural_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-4242539,-3636462⟩,⟨1818230,2121268⟩,⟨7272923,7879000⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 1
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-4242539,-3939501⟩,⟨1818230,1969749⟩,⟨7272923,7879000⟩]
theorem node3Checked : leafCheck scale threshold distances node3Box = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := natural_good node3Box node3Checked
def node4Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-4242539,-3939501⟩,⟨1969749,2121268⟩,⟨7272923,7879000⟩]
theorem node4Checked : leafCheck scale threshold distances node4Box = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := natural_good node4Box node4Checked
def node5Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-4242539,-3939501⟩,⟨1818230,2121268⟩,⟨7272923,7879000⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 2
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-3939501,-3636462⟩,⟨1818230,2121268⟩,⟨7272923,7879000⟩]
theorem node6Checked : leafCheck scale threshold distances node6Box = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := natural_good node6Box node6Checked
def node7Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-4242539,-3636462⟩,⟨1818230,2121268⟩,⟨7272923,7879000⟩]
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x :=
  combine_box_bounds node7Box node5Box node6Box 1
    (by decide +kernel) (by decide +kernel) node5Bound node6Bound
def node8Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-4242539,-3636462⟩,⟨1818230,2121268⟩,⟨7272923,7879000⟩]
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node2Box node7Box 0
    (by decide +kernel) (by decide +kernel) node2Bound node7Bound
def node9Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-4242539,-3939501⟩,⟨2121268,2424307⟩,⟨7272923,7575961⟩]
theorem node9Checked : leafCheck scale threshold distances node9Box = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := natural_good node9Box node9Checked
def node10Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-4242539,-3939501⟩,⟨2121268,2424307⟩,⟨7575961,7879000⟩]
theorem node10Checked : leafCheck scale threshold distances node10Box = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := natural_good node10Box node10Checked
def node11Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-4242539,-3939501⟩,⟨2121268,2424307⟩,⟨7272923,7879000⟩]
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node9Box node10Box 3
    (by decide +kernel) (by decide +kernel) node9Bound node10Bound
def node12Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-3939501,-3636462⟩,⟨2121268,2424307⟩,⟨7272923,7879000⟩]
theorem node12Checked : leafCheck scale threshold distances node12Box = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := natural_good node12Box node12Checked
def node13Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-4242539,-3636462⟩,⟨2121268,2424307⟩,⟨7272923,7879000⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node11Box node12Box 1
    (by decide +kernel) (by decide +kernel) node11Bound node12Bound
def node14Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-4242539,-3939501⟩,⟨2121268,2272787⟩,⟨7272923,7879000⟩]
theorem node14Checked : fastTaylorCheck scale threshold expressions node14Box (some (8,32200)) = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := taylor_good node14Box (some (8,32200)) node14Checked
def node15Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-4242539,-3939501⟩,⟨2272787,2424307⟩,⟨7272923,7575961⟩]
theorem node15Checked : leafCheck scale threshold distances node15Box = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := natural_good node15Box node15Checked
def node16Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-4242539,-3939501⟩,⟨2272787,2424307⟩,⟨7575961,7879000⟩]
theorem node16Checked : leafCheck scale threshold distances node16Box = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := natural_good node16Box node16Checked
def node17Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-4242539,-3939501⟩,⟨2272787,2424307⟩,⟨7272923,7879000⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node15Box node16Box 3
    (by decide +kernel) (by decide +kernel) node15Bound node16Bound
def node18Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-4242539,-3939501⟩,⟨2121268,2424307⟩,⟨7272923,7879000⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node14Box node17Box 2
    (by decide +kernel) (by decide +kernel) node14Bound node17Bound
def node19Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-3939501,-3636462⟩,⟨2121268,2424307⟩,⟨7272923,7575961⟩]
theorem node19Checked : leafCheck scale threshold distances node19Box = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := natural_good node19Box node19Checked
def node20Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-3939501,-3636462⟩,⟨2121268,2424307⟩,⟨7575961,7879000⟩]
theorem node20Checked : leafCheck scale threshold distances node20Box = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := natural_good node20Box node20Checked
def node21Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-3939501,-3636462⟩,⟨2121268,2424307⟩,⟨7272923,7879000⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node19Box node20Box 3
    (by decide +kernel) (by decide +kernel) node19Bound node20Bound
def node22Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-4242539,-3636462⟩,⟨2121268,2424307⟩,⟨7272923,7879000⟩]
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node18Box node21Box 1
    (by decide +kernel) (by decide +kernel) node18Bound node21Bound
def node23Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-4242539,-3636462⟩,⟨2121268,2424307⟩,⟨7272923,7879000⟩]
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node13Box node22Box 0
    (by decide +kernel) (by decide +kernel) node13Bound node22Bound
def node24Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-4242539,-3636462⟩,⟨1818230,2424307⟩,⟨7272923,7879000⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node8Box node23Box 2
    (by decide +kernel) (by decide +kernel) node8Bound node23Bound
def node25Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-4242539,-3939501⟩,⟨1818230,2121268⟩,⟨7879000,8485077⟩]
theorem node25Checked : leafCheck scale threshold distances node25Box = true := by
  decide +kernel
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x := natural_good node25Box node25Checked
def node26Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-3939501,-3636462⟩,⟨1818230,2121268⟩,⟨7879000,8485077⟩]
theorem node26Checked : leafCheck scale threshold distances node26Box = true := by
  decide +kernel
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x := natural_good node26Box node26Checked
def node27Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-4242539,-3636462⟩,⟨1818230,2121268⟩,⟨7879000,8485077⟩]
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node25Box node26Box 1
    (by decide +kernel) (by decide +kernel) node25Bound node26Bound
def node28Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-4242539,-3939501⟩,⟨1818230,2121268⟩,⟨7879000,8182038⟩]
theorem node28Checked : leafCheck scale threshold distances node28Box = true := by
  decide +kernel
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x := natural_good node28Box node28Checked
def node29Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-4242539,-3939501⟩,⟨1818230,2121268⟩,⟨8182038,8485077⟩]
theorem node29Checked : leafCheck scale threshold distances node29Box = true := by
  decide +kernel
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x := natural_good node29Box node29Checked
def node30Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-4242539,-3939501⟩,⟨1818230,2121268⟩,⟨7879000,8485077⟩]
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x :=
  combine_box_bounds node30Box node28Box node29Box 3
    (by decide +kernel) (by decide +kernel) node28Bound node29Bound
def node31Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-3939501,-3636462⟩,⟨1818230,2121268⟩,⟨7879000,8485077⟩]
theorem node31Checked : leafCheck scale threshold distances node31Box = true := by
  decide +kernel
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x := natural_good node31Box node31Checked
def node32Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-4242539,-3636462⟩,⟨1818230,2121268⟩,⟨7879000,8485077⟩]
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node30Box node31Box 1
    (by decide +kernel) (by decide +kernel) node30Bound node31Bound
def node33Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-4242539,-3636462⟩,⟨1818230,2121268⟩,⟨7879000,8485077⟩]
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x :=
  combine_box_bounds node33Box node27Box node32Box 0
    (by decide +kernel) (by decide +kernel) node27Bound node32Bound
def node34Box : Box 4 := ![⟨-7879001,-7727482⟩,⟨-4242539,-3939501⟩,⟨2121268,2424307⟩,⟨7879000,8485077⟩]
theorem node34Checked : fastTaylorCheck scale threshold expressions node34Box (some (8,5500)) = true := by
  decide +kernel
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x := taylor_good node34Box (some (8,5500)) node34Checked
def node35Box : Box 4 := ![⟨-7727482,-7575963⟩,⟨-4242539,-3939501⟩,⟨2121268,2424307⟩,⟨7879000,8485077⟩]
theorem node35Checked : fastTaylorCheck scale threshold expressions node35Box (some (8,13200)) = true := by
  decide +kernel
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x := taylor_good node35Box (some (8,13200)) node35Checked
def node36Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-4242539,-3939501⟩,⟨2121268,2424307⟩,⟨7879000,8485077⟩]
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x :=
  combine_box_bounds node36Box node34Box node35Box 0
    (by decide +kernel) (by decide +kernel) node34Bound node35Bound
def node37Box : Box 4 := ![⟨-7879001,-7727482⟩,⟨-3939501,-3636462⟩,⟨2121268,2424307⟩,⟨7879000,8485077⟩]
theorem node37Checked : leafCheck scale threshold distances node37Box = true := by
  decide +kernel
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x := natural_good node37Box node37Checked
def node38Box : Box 4 := ![⟨-7727482,-7575963⟩,⟨-3939501,-3636462⟩,⟨2121268,2424307⟩,⟨7879000,8485077⟩]
theorem node38Checked : leafCheck scale threshold distances node38Box = true := by
  decide +kernel
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x := natural_good node38Box node38Checked
def node39Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-3939501,-3636462⟩,⟨2121268,2424307⟩,⟨7879000,8485077⟩]
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x :=
  combine_box_bounds node39Box node37Box node38Box 0
    (by decide +kernel) (by decide +kernel) node37Bound node38Bound
def node40Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-4242539,-3636462⟩,⟨2121268,2424307⟩,⟨7879000,8485077⟩]
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x :=
  combine_box_bounds node40Box node36Box node39Box 1
    (by decide +kernel) (by decide +kernel) node36Bound node39Bound
def node41Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-4242539,-3939501⟩,⟨2121268,2424307⟩,⟨7879000,8182038⟩]
theorem node41Checked : fastTaylorCheck scale threshold expressions node41Box (some (8,105000)) = true := by
  decide +kernel
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x := taylor_good node41Box (some (8,105000)) node41Checked
def node42Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-4242539,-3939501⟩,⟨2121268,2424307⟩,⟨8182038,8485077⟩]
theorem node42Checked : fastTaylorCheck scale threshold expressions node42Box (some (8,121900)) = true := by
  decide +kernel
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x := taylor_good node42Box (some (8,121900)) node42Checked
def node43Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-4242539,-3939501⟩,⟨2121268,2424307⟩,⟨7879000,8485077⟩]
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x :=
  combine_box_bounds node43Box node41Box node42Box 3
    (by decide +kernel) (by decide +kernel) node41Bound node42Bound
def node44Box : Box 4 := ![⟨-7575963,-7424444⟩,⟨-3939501,-3636462⟩,⟨2121268,2424307⟩,⟨7879000,8485077⟩]
theorem node44Checked : fastTaylorCheck scale threshold expressions node44Box (some (8,18500)) = true := by
  decide +kernel
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x := taylor_good node44Box (some (8,18500)) node44Checked
def node45Box : Box 4 := ![⟨-7424444,-7272924⟩,⟨-3939501,-3636462⟩,⟨2121268,2424307⟩,⟨7879000,8485077⟩]
theorem node45Checked : fastTaylorCheck scale threshold expressions node45Box (some (8,25700)) = true := by
  decide +kernel
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x := taylor_good node45Box (some (8,25700)) node45Checked
def node46Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-3939501,-3636462⟩,⟨2121268,2424307⟩,⟨7879000,8485077⟩]
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x :=
  combine_box_bounds node46Box node44Box node45Box 0
    (by decide +kernel) (by decide +kernel) node44Bound node45Bound
def node47Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-4242539,-3636462⟩,⟨2121268,2424307⟩,⟨7879000,8485077⟩]
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x :=
  combine_box_bounds node47Box node43Box node46Box 1
    (by decide +kernel) (by decide +kernel) node43Bound node46Bound
def node48Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-4242539,-3636462⟩,⟨2121268,2424307⟩,⟨7879000,8485077⟩]
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x :=
  combine_box_bounds node48Box node40Box node47Box 0
    (by decide +kernel) (by decide +kernel) node40Bound node47Bound
def node49Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-4242539,-3636462⟩,⟨1818230,2424307⟩,⟨7879000,8485077⟩]
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x :=
  combine_box_bounds node49Box node33Box node48Box 2
    (by decide +kernel) (by decide +kernel) node33Bound node48Bound
def node50Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-4242539,-3636462⟩,⟨1818230,2424307⟩,⟨7272923,8485077⟩]
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x :=
  combine_box_bounds node50Box node24Box node49Box 3
    (by decide +kernel) (by decide +kernel) node24Bound node49Bound
def box : Box 4 := node50Box
theorem bound : ∀ x,box.Mem scale x → Good x := node50Bound
#print axioms bound
end TreeOrderedArms311.Block00755
namespace TreeOrderedArms311.Block01233
open FixedPointSound
def node0Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-3030385,-2727347⟩,⟨4242538,4545576⟩,⟨7272923,7424442⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box (some (8,104400)) = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box (some (8,104400)) node0Checked
def node1Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-3030385,-2727347⟩,⟨4242538,4545576⟩,⟨7424442,7575961⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box (some (8,118400)) = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box (some (8,118400)) node1Checked
def node2Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-3030385,-2727347⟩,⟨4242538,4545576⟩,⟨7272923,7575961⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 3
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-3030385,-2727347⟩,⟨4242538,4545576⟩,⟨7272923,7424442⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box (some (8,105600)) = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box (some (8,105600)) node3Checked
def node4Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-3030385,-2727347⟩,⟨4242538,4545576⟩,⟨7424442,7575961⟩]
theorem node4Checked : fastTaylorCheck scale threshold expressions node4Box (some (8,119900)) = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := taylor_good node4Box (some (8,119900)) node4Checked
def node5Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-3030385,-2727347⟩,⟨4242538,4545576⟩,⟨7272923,7575961⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 3
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-3030385,-2727347⟩,⟨4242538,4545576⟩,⟨7272923,7575961⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node2Box node5Box 0
    (by decide +kernel) (by decide +kernel) node2Bound node5Bound
def node7Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-3030385,-2727347⟩,⟨4242538,4545576⟩,⟨7575961,7879000⟩]
theorem node7Checked : fastTaylorCheck scale threshold expressions node7Box (some (8,154100)) = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := taylor_good node7Box (some (8,154100)) node7Checked
def node8Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-3030385,-2727347⟩,⟨4242538,4545576⟩,⟨7575961,7879000⟩]
theorem node8Checked : leafCheck scale threshold distances node8Box = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := natural_good node8Box node8Checked
def node9Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-3030385,-2727347⟩,⟨4242538,4545576⟩,⟨7575961,7879000⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node7Box node8Box 0
    (by decide +kernel) (by decide +kernel) node7Bound node8Bound
def node10Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-3030385,-2727347⟩,⟨4242538,4545576⟩,⟨7272923,7879000⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node6Box node9Box 3
    (by decide +kernel) (by decide +kernel) node6Bound node9Bound
def node11Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-2727347,-2575828⟩,⟨4242538,4545576⟩,⟨7272923,7575961⟩]
theorem node11Checked : fastTaylorCheck scale threshold expressions node11Box (some (8,85600)) = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := taylor_good node11Box (some (8,85600)) node11Checked
def node12Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-2575828,-2424308⟩,⟨4242538,4545576⟩,⟨7272923,7575961⟩]
theorem node12Checked : fastTaylorCheck scale threshold expressions node12Box (some (8,73900)) = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := taylor_good node12Box (some (8,73900)) node12Checked
def node13Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-2727347,-2424308⟩,⟨4242538,4545576⟩,⟨7272923,7575961⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node11Box node12Box 1
    (by decide +kernel) (by decide +kernel) node11Bound node12Bound
def node14Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-2727347,-2575828⟩,⟨4242538,4545576⟩,⟨7272923,7575961⟩]
theorem node14Checked : fastTaylorCheck scale threshold expressions node14Box (some (8,88400)) = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := taylor_good node14Box (some (8,88400)) node14Checked
def node15Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-2575828,-2424308⟩,⟨4242538,4545576⟩,⟨7272923,7575961⟩]
theorem node15Checked : fastTaylorCheck scale threshold expressions node15Box (some (8,76200)) = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := taylor_good node15Box (some (8,76200)) node15Checked
def node16Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-2727347,-2424308⟩,⟨4242538,4545576⟩,⟨7272923,7575961⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node14Box node15Box 1
    (by decide +kernel) (by decide +kernel) node14Bound node15Bound
def node17Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-2727347,-2424308⟩,⟨4242538,4545576⟩,⟨7272923,7575961⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node13Box node16Box 0
    (by decide +kernel) (by decide +kernel) node13Bound node16Bound
def node18Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-2727347,-2424308⟩,⟨4242538,4545576⟩,⟨7575961,7879000⟩]
theorem node18Checked : fastTaylorCheck scale threshold expressions node18Box (some (8,131200)) = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := taylor_good node18Box (some (8,131200)) node18Checked
def node19Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-2727347,-2424308⟩,⟨4242538,4545576⟩,⟨7575961,7879000⟩]
theorem node19Checked : fastTaylorCheck scale threshold expressions node19Box (some (8,132100)) = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := taylor_good node19Box (some (8,132100)) node19Checked
def node20Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-2727347,-2424308⟩,⟨4242538,4545576⟩,⟨7575961,7879000⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node18Box node19Box 0
    (by decide +kernel) (by decide +kernel) node18Bound node19Bound
def node21Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-2727347,-2424308⟩,⟨4242538,4545576⟩,⟨7272923,7879000⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node17Box node20Box 3
    (by decide +kernel) (by decide +kernel) node17Bound node20Bound
def node22Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-3030385,-2424308⟩,⟨4242538,4545576⟩,⟨7272923,7879000⟩]
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node10Box node21Box 1
    (by decide +kernel) (by decide +kernel) node10Bound node21Bound
def node23Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-3030385,-2727347⟩,⟨4545576,4697095⟩,⟨7272923,7575961⟩]
theorem node23Checked : fastTaylorCheck scale threshold expressions node23Box (some (8,104600)) = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := taylor_good node23Box (some (8,104600)) node23Checked
def node24Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-3030385,-2727347⟩,⟨4697095,4848615⟩,⟨7272923,7575961⟩]
theorem node24Checked : fastTaylorCheck scale threshold expressions node24Box (some (8,104800)) = true := by
  decide +kernel
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x := taylor_good node24Box (some (8,104800)) node24Checked
def node25Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-3030385,-2727347⟩,⟨4545576,4848615⟩,⟨7272923,7575961⟩]
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node23Box node24Box 2
    (by decide +kernel) (by decide +kernel) node23Bound node24Bound
def node26Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-3030385,-2727347⟩,⟨4545576,4697095⟩,⟨7272923,7575961⟩]
theorem node26Checked : fastTaylorCheck scale threshold expressions node26Box (some (8,107100)) = true := by
  decide +kernel
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x := taylor_good node26Box (some (8,107100)) node26Checked
def node27Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-3030385,-2727347⟩,⟨4697095,4848615⟩,⟨7272923,7575961⟩]
theorem node27Checked : fastTaylorCheck scale threshold expressions node27Box (some (8,108900)) = true := by
  decide +kernel
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x := taylor_good node27Box (some (8,108900)) node27Checked
def node28Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-3030385,-2727347⟩,⟨4545576,4848615⟩,⟨7272923,7575961⟩]
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node26Box node27Box 2
    (by decide +kernel) (by decide +kernel) node26Bound node27Bound
def node29Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-3030385,-2727347⟩,⟨4545576,4848615⟩,⟨7272923,7575961⟩]
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node25Box node28Box 0
    (by decide +kernel) (by decide +kernel) node25Bound node28Bound
def node30Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-2727347,-2424308⟩,⟨4545576,4697095⟩,⟨7272923,7575961⟩]
theorem node30Checked : fastTaylorCheck scale threshold expressions node30Box (some (8,78500)) = true := by
  decide +kernel
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x := taylor_good node30Box (some (8,78500)) node30Checked
def node31Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-2727347,-2424308⟩,⟨4697095,4848615⟩,⟨7272923,7575961⟩]
theorem node31Checked : fastTaylorCheck scale threshold expressions node31Box (some (8,79900)) = true := by
  decide +kernel
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x := taylor_good node31Box (some (8,79900)) node31Checked
def node32Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-2727347,-2424308⟩,⟨4545576,4848615⟩,⟨7272923,7575961⟩]
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node30Box node31Box 2
    (by decide +kernel) (by decide +kernel) node30Bound node31Bound
def node33Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-2727347,-2424308⟩,⟨4545576,4848615⟩,⟨7272923,7424442⟩]
theorem node33Checked : fastTaylorCheck scale threshold expressions node33Box (some (8,78200)) = true := by
  decide +kernel
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x := taylor_good node33Box (some (8,78200)) node33Checked
def node34Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-2727347,-2424308⟩,⟨4545576,4848615⟩,⟨7424442,7575961⟩]
theorem node34Checked : fastTaylorCheck scale threshold expressions node34Box (some (8,95600)) = true := by
  decide +kernel
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x := taylor_good node34Box (some (8,95600)) node34Checked
def node35Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-2727347,-2424308⟩,⟨4545576,4848615⟩,⟨7272923,7575961⟩]
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x :=
  combine_box_bounds node35Box node33Box node34Box 3
    (by decide +kernel) (by decide +kernel) node33Bound node34Bound
def node36Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-2727347,-2424308⟩,⟨4545576,4848615⟩,⟨7272923,7575961⟩]
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x :=
  combine_box_bounds node36Box node32Box node35Box 0
    (by decide +kernel) (by decide +kernel) node32Bound node35Bound
def node37Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-3030385,-2424308⟩,⟨4545576,4848615⟩,⟨7272923,7575961⟩]
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x :=
  combine_box_bounds node37Box node29Box node36Box 1
    (by decide +kernel) (by decide +kernel) node29Bound node36Bound
def node38Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-3030385,-2727347⟩,⟨4545576,4848615⟩,⟨7575961,7879000⟩]
theorem node38Checked : fastTaylorCheck scale threshold expressions node38Box (some (8,146600)) = true := by
  decide +kernel
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x := taylor_good node38Box (some (8,146600)) node38Checked
def node39Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-3030385,-2727347⟩,⟨4545576,4848615⟩,⟨7575961,7879000⟩]
theorem node39Checked : leafCheck scale threshold distances node39Box = true := by
  decide +kernel
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x := natural_good node39Box node39Checked
def node40Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-3030385,-2727347⟩,⟨4545576,4848615⟩,⟨7575961,7879000⟩]
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x :=
  combine_box_bounds node40Box node38Box node39Box 0
    (by decide +kernel) (by decide +kernel) node38Bound node39Bound
def node41Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-2727347,-2424308⟩,⟨4545576,4848615⟩,⟨7575961,7879000⟩]
theorem node41Checked : fastTaylorCheck scale threshold expressions node41Box (some (8,125400)) = true := by
  decide +kernel
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x := taylor_good node41Box (some (8,125400)) node41Checked
def node42Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-2727347,-2424308⟩,⟨4545576,4848615⟩,⟨7575961,7879000⟩]
theorem node42Checked : fastTaylorCheck scale threshold expressions node42Box (some (8,126700)) = true := by
  decide +kernel
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x := taylor_good node42Box (some (8,126700)) node42Checked
def node43Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-2727347,-2424308⟩,⟨4545576,4848615⟩,⟨7575961,7879000⟩]
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x :=
  combine_box_bounds node43Box node41Box node42Box 0
    (by decide +kernel) (by decide +kernel) node41Bound node42Bound
def node44Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-3030385,-2424308⟩,⟨4545576,4848615⟩,⟨7575961,7879000⟩]
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x :=
  combine_box_bounds node44Box node40Box node43Box 1
    (by decide +kernel) (by decide +kernel) node40Bound node43Bound
def node45Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-3030385,-2424308⟩,⟨4545576,4848615⟩,⟨7272923,7879000⟩]
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x :=
  combine_box_bounds node45Box node37Box node44Box 3
    (by decide +kernel) (by decide +kernel) node37Bound node44Bound
def node46Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-3030385,-2424308⟩,⟨4242538,4848615⟩,⟨7272923,7879000⟩]
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x :=
  combine_box_bounds node46Box node22Box node45Box 2
    (by decide +kernel) (by decide +kernel) node22Bound node45Bound
def box : Box 4 := node46Box
theorem bound : ∀ x,box.Mem scale x → Good x := node46Bound
#print axioms bound
end TreeOrderedArms311.Block01233
