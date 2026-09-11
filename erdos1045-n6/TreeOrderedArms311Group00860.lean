import TreeOrderedArms311Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms311.Block01272
open FixedPointSound
def node0Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-4848616,-4242539⟩,⟨3636461,4242538⟩,⟨6060769,7272923⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-2424308,-2121270⟩,⟨-4242539,-3939501⟩,⟨3636461,3939499⟩,⟨6060769,6666846⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := natural_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-2424308,-2121270⟩,⟨-3939501,-3636462⟩,⟨3636461,3939499⟩,⟨6060769,6666846⟩]
theorem node2Checked : fastTaylorCheck scale threshold expressions node2Box (some (8,147100)) = true := by
  decide +kernel
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x := taylor_good node2Box (some (8,147100)) node2Checked
def node3Box : Box 4 := ![⟨-2424308,-2121270⟩,⟨-4242539,-3636462⟩,⟨3636461,3939499⟩,⟨6060769,6666846⟩]
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x :=
  combine_box_bounds node3Box node1Box node2Box 1
    (by decide +kernel) (by decide +kernel) node1Bound node2Bound
def node4Box : Box 4 := ![⟨-2424308,-2121270⟩,⟨-4242539,-3939501⟩,⟨3939499,4242538⟩,⟨6060769,6666846⟩]
theorem node4Checked : leafCheck scale threshold distances node4Box = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := natural_good node4Box node4Checked
def node5Box : Box 4 := ![⟨-2424308,-2121270⟩,⟨-3939501,-3636462⟩,⟨3939499,4242538⟩,⟨6060769,6666846⟩]
theorem node5Checked : fastTaylorCheck scale threshold expressions node5Box (some (8,165800)) = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := taylor_good node5Box (some (8,165800)) node5Checked
def node6Box : Box 4 := ![⟨-2424308,-2121270⟩,⟨-4242539,-3636462⟩,⟨3939499,4242538⟩,⟨6060769,6666846⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node4Box node5Box 1
    (by decide +kernel) (by decide +kernel) node4Bound node5Bound
def node7Box : Box 4 := ![⟨-2424308,-2121270⟩,⟨-4242539,-3636462⟩,⟨3636461,4242538⟩,⟨6060769,6666846⟩]
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x :=
  combine_box_bounds node7Box node3Box node6Box 2
    (by decide +kernel) (by decide +kernel) node3Bound node6Bound
def node8Box : Box 4 := ![⟨-2121270,-1818231⟩,⟨-4242539,-3636462⟩,⟨3636461,3939499⟩,⟨6060769,6666846⟩]
theorem node8Checked : fastTaylorCheck scale threshold expressions node8Box (some (8,171500)) = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := taylor_good node8Box (some (8,171500)) node8Checked
def node9Box : Box 4 := ![⟨-2121270,-1818231⟩,⟨-4242539,-3636462⟩,⟨3939499,4242538⟩,⟨6060769,6666846⟩]
theorem node9Checked : fastTaylorCheck scale threshold expressions node9Box (some (8,193600)) = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := taylor_good node9Box (some (8,193600)) node9Checked
def node10Box : Box 4 := ![⟨-2121270,-1818231⟩,⟨-4242539,-3636462⟩,⟨3636461,4242538⟩,⟨6060769,6666846⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node8Box node9Box 2
    (by decide +kernel) (by decide +kernel) node8Bound node9Bound
def node11Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-4242539,-3636462⟩,⟨3636461,4242538⟩,⟨6060769,6666846⟩]
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node7Box node10Box 0
    (by decide +kernel) (by decide +kernel) node7Bound node10Bound
def node12Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-4242539,-3636462⟩,⟨3636461,4242538⟩,⟨6666846,7272923⟩]
theorem node12Checked : leafCheck scale threshold distances node12Box = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := natural_good node12Box node12Checked
def node13Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-4242539,-3636462⟩,⟨3636461,4242538⟩,⟨6060769,7272923⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node11Box node12Box 3
    (by decide +kernel) (by decide +kernel) node11Bound node12Bound
def node14Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-4848616,-3636462⟩,⟨3636461,4242538⟩,⟨6060769,7272923⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node0Box node13Box 1
    (by decide +kernel) (by decide +kernel) node0Bound node13Bound
def node15Box : Box 4 := ![⟨-1818231,-1212154⟩,⟨-4848616,-4242539⟩,⟨3636461,4242538⟩,⟨6060769,7272923⟩]
theorem node15Checked : leafCheck scale threshold distances node15Box = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := natural_good node15Box node15Checked
def node16Box : Box 4 := ![⟨-1818231,-1515193⟩,⟨-4242539,-3636462⟩,⟨3636461,3939499⟩,⟨6060769,6666846⟩]
theorem node16Checked : fastTaylorCheck scale threshold expressions node16Box (some (8,144100)) = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := taylor_good node16Box (some (8,144100)) node16Checked
def node17Box : Box 4 := ![⟨-1818231,-1515193⟩,⟨-4242539,-3636462⟩,⟨3939499,4242538⟩,⟨6060769,6666846⟩]
theorem node17Checked : fastTaylorCheck scale threshold expressions node17Box (some (8,163200)) = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := taylor_good node17Box (some (8,163200)) node17Checked
def node18Box : Box 4 := ![⟨-1818231,-1515193⟩,⟨-4242539,-3636462⟩,⟨3636461,4242538⟩,⟨6060769,6666846⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node16Box node17Box 2
    (by decide +kernel) (by decide +kernel) node16Bound node17Bound
def node19Box : Box 4 := ![⟨-1515193,-1212154⟩,⟨-4242539,-3636462⟩,⟨3636461,4242538⟩,⟨6060769,6666846⟩]
theorem node19Checked : leafCheck scale threshold distances node19Box = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := natural_good node19Box node19Checked
def node20Box : Box 4 := ![⟨-1818231,-1212154⟩,⟨-4242539,-3636462⟩,⟨3636461,4242538⟩,⟨6060769,6666846⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node18Box node19Box 0
    (by decide +kernel) (by decide +kernel) node18Bound node19Bound
def node21Box : Box 4 := ![⟨-1818231,-1212154⟩,⟨-4242539,-3636462⟩,⟨3636461,4242538⟩,⟨6666846,7272923⟩]
theorem node21Checked : leafCheck scale threshold distances node21Box = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := natural_good node21Box node21Checked
def node22Box : Box 4 := ![⟨-1818231,-1212154⟩,⟨-4242539,-3636462⟩,⟨3636461,4242538⟩,⟨6060769,7272923⟩]
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node20Box node21Box 3
    (by decide +kernel) (by decide +kernel) node20Bound node21Bound
def node23Box : Box 4 := ![⟨-1818231,-1212154⟩,⟨-4848616,-3636462⟩,⟨3636461,4242538⟩,⟨6060769,7272923⟩]
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node15Box node22Box 1
    (by decide +kernel) (by decide +kernel) node15Bound node22Bound
def node24Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨-4848616,-3636462⟩,⟨3636461,4242538⟩,⟨6060769,7272923⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node14Box node23Box 0
    (by decide +kernel) (by decide +kernel) node14Bound node23Bound
def node25Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-4848616,-4242539⟩,⟨4242538,4848615⟩,⟨6060769,7272923⟩]
theorem node25Checked : leafCheck scale threshold distances node25Box = true := by
  decide +kernel
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x := natural_good node25Box node25Checked
def node26Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-4242539,-3939501⟩,⟨4242538,4545576⟩,⟨6060769,6666846⟩]
theorem node26Checked : leafCheck scale threshold distances node26Box = true := by
  decide +kernel
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x := natural_good node26Box node26Checked
def node27Box : Box 4 := ![⟨-2424308,-2121270⟩,⟨-3939501,-3636462⟩,⟨4242538,4545576⟩,⟨6060769,6666846⟩]
theorem node27Checked : fastTaylorCheck scale threshold expressions node27Box (some (8,187700)) = true := by
  decide +kernel
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x := taylor_good node27Box (some (8,187700)) node27Checked
def node28Box : Box 4 := ![⟨-2121270,-1818231⟩,⟨-3939501,-3636462⟩,⟨4242538,4545576⟩,⟨6060769,6666846⟩]
theorem node28Checked : fastTaylorCheck scale threshold expressions node28Box (some (8,166100)) = true := by
  decide +kernel
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x := taylor_good node28Box (some (8,166100)) node28Checked
def node29Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-3939501,-3636462⟩,⟨4242538,4545576⟩,⟨6060769,6666846⟩]
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node27Box node28Box 0
    (by decide +kernel) (by decide +kernel) node27Bound node28Bound
def node30Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-4242539,-3636462⟩,⟨4242538,4545576⟩,⟨6060769,6666846⟩]
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x :=
  combine_box_bounds node30Box node26Box node29Box 1
    (by decide +kernel) (by decide +kernel) node26Bound node29Bound
def node31Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-4242539,-3939501⟩,⟨4545576,4848615⟩,⟨6060769,6666846⟩]
theorem node31Checked : leafCheck scale threshold distances node31Box = true := by
  decide +kernel
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x := natural_good node31Box node31Checked
def node32Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-3939501,-3636462⟩,⟨4545576,4848615⟩,⟨6060769,6363807⟩]
theorem node32Checked : leafCheck scale threshold distances node32Box = true := by
  decide +kernel
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x := natural_good node32Box node32Checked
def node33Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-3939501,-3636462⟩,⟨4545576,4848615⟩,⟨6363807,6666846⟩]
theorem node33Checked : leafCheck scale threshold distances node33Box = true := by
  decide +kernel
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x := natural_good node33Box node33Checked
def node34Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-3939501,-3636462⟩,⟨4545576,4848615⟩,⟨6060769,6666846⟩]
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x :=
  combine_box_bounds node34Box node32Box node33Box 3
    (by decide +kernel) (by decide +kernel) node32Bound node33Bound
def node35Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-4242539,-3636462⟩,⟨4545576,4848615⟩,⟨6060769,6666846⟩]
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x :=
  combine_box_bounds node35Box node31Box node34Box 1
    (by decide +kernel) (by decide +kernel) node31Bound node34Bound
def node36Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-4242539,-3636462⟩,⟨4242538,4848615⟩,⟨6060769,6666846⟩]
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x :=
  combine_box_bounds node36Box node30Box node35Box 2
    (by decide +kernel) (by decide +kernel) node30Bound node35Bound
def node37Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-4242539,-3636462⟩,⟨4242538,4848615⟩,⟨6666846,7272923⟩]
theorem node37Checked : leafCheck scale threshold distances node37Box = true := by
  decide +kernel
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x := natural_good node37Box node37Checked
def node38Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-4242539,-3636462⟩,⟨4242538,4848615⟩,⟨6060769,7272923⟩]
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x :=
  combine_box_bounds node38Box node36Box node37Box 3
    (by decide +kernel) (by decide +kernel) node36Bound node37Bound
def node39Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-4848616,-3636462⟩,⟨4242538,4848615⟩,⟨6060769,7272923⟩]
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x :=
  combine_box_bounds node39Box node25Box node38Box 1
    (by decide +kernel) (by decide +kernel) node25Bound node38Bound
def node40Box : Box 4 := ![⟨-1818231,-1212154⟩,⟨-4848616,-4242539⟩,⟨4242538,4848615⟩,⟨6060769,7272923⟩]
theorem node40Checked : leafCheck scale threshold distances node40Box = true := by
  decide +kernel
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x := natural_good node40Box node40Checked
def node41Box : Box 4 := ![⟨-1818231,-1515193⟩,⟨-4242539,-3636462⟩,⟨4242538,4545576⟩,⟨6060769,6666846⟩]
theorem node41Checked : fastTaylorCheck scale threshold expressions node41Box (some (8,185400)) = true := by
  decide +kernel
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x := taylor_good node41Box (some (8,185400)) node41Checked
def node42Box : Box 4 := ![⟨-1515193,-1212154⟩,⟨-4242539,-3636462⟩,⟨4242538,4545576⟩,⟨6060769,6666846⟩]
theorem node42Checked : leafCheck scale threshold distances node42Box = true := by
  decide +kernel
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x := natural_good node42Box node42Checked
def node43Box : Box 4 := ![⟨-1818231,-1212154⟩,⟨-4242539,-3636462⟩,⟨4242538,4545576⟩,⟨6060769,6666846⟩]
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x :=
  combine_box_bounds node43Box node41Box node42Box 0
    (by decide +kernel) (by decide +kernel) node41Bound node42Bound
def node44Box : Box 4 := ![⟨-1818231,-1515193⟩,⟨-4242539,-3636462⟩,⟨4545576,4848615⟩,⟨6060769,6666846⟩]
theorem node44Checked : fastTaylorCheck scale threshold expressions node44Box (some (8,215100)) = true := by
  decide +kernel
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x := taylor_good node44Box (some (8,215100)) node44Checked
def node45Box : Box 4 := ![⟨-1515193,-1212154⟩,⟨-4242539,-3636462⟩,⟨4545576,4848615⟩,⟨6060769,6666846⟩]
theorem node45Checked : leafCheck scale threshold distances node45Box = true := by
  decide +kernel
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x := natural_good node45Box node45Checked
def node46Box : Box 4 := ![⟨-1818231,-1212154⟩,⟨-4242539,-3636462⟩,⟨4545576,4848615⟩,⟨6060769,6666846⟩]
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x :=
  combine_box_bounds node46Box node44Box node45Box 0
    (by decide +kernel) (by decide +kernel) node44Bound node45Bound
def node47Box : Box 4 := ![⟨-1818231,-1212154⟩,⟨-4242539,-3636462⟩,⟨4242538,4848615⟩,⟨6060769,6666846⟩]
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x :=
  combine_box_bounds node47Box node43Box node46Box 2
    (by decide +kernel) (by decide +kernel) node43Bound node46Bound
def node48Box : Box 4 := ![⟨-1818231,-1212154⟩,⟨-4242539,-3636462⟩,⟨4242538,4848615⟩,⟨6666846,7272923⟩]
theorem node48Checked : leafCheck scale threshold distances node48Box = true := by
  decide +kernel
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x := natural_good node48Box node48Checked
def node49Box : Box 4 := ![⟨-1818231,-1212154⟩,⟨-4242539,-3636462⟩,⟨4242538,4848615⟩,⟨6060769,7272923⟩]
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x :=
  combine_box_bounds node49Box node47Box node48Box 3
    (by decide +kernel) (by decide +kernel) node47Bound node48Bound
def node50Box : Box 4 := ![⟨-1818231,-1212154⟩,⟨-4848616,-3636462⟩,⟨4242538,4848615⟩,⟨6060769,7272923⟩]
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x :=
  combine_box_bounds node50Box node40Box node49Box 1
    (by decide +kernel) (by decide +kernel) node40Bound node49Bound
def node51Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨-4848616,-3636462⟩,⟨4242538,4848615⟩,⟨6060769,7272923⟩]
theorem node51Bound : ∀ x,node51Box.Mem scale x → Good x :=
  combine_box_bounds node51Box node39Box node50Box 0
    (by decide +kernel) (by decide +kernel) node39Bound node50Bound
def node52Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨-4848616,-3636462⟩,⟨3636461,4848615⟩,⟨6060769,7272923⟩]
theorem node52Bound : ∀ x,node52Box.Mem scale x → Good x :=
  combine_box_bounds node52Box node24Box node51Box 2
    (by decide +kernel) (by decide +kernel) node24Bound node51Bound
def box : Box 4 := node52Box
theorem bound : ∀ x,box.Mem scale x → Good x := node52Bound
#print axioms bound
end TreeOrderedArms311.Block01272
namespace TreeOrderedArms311.Block01315
open FixedPointSound
def node0Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3636462,-3333424⟩,⟨4848615,5000134⟩,⟨7272923,7575961⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box (some (8,179200)) = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box (some (8,179200)) node0Checked
def node1Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3636462,-3333424⟩,⟨5000134,5151653⟩,⟨7272923,7575961⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box (some (8,180100)) = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box (some (8,180100)) node1Checked
def node2Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3636462,-3333424⟩,⟨4848615,5151653⟩,⟨7272923,7575961⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 2
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3333424,-3030385⟩,⟨4848615,5000134⟩,⟨7272923,7424442⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box (some (8,115300)) = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box (some (8,115300)) node3Checked
def node4Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3333424,-3030385⟩,⟨4848615,5000134⟩,⟨7424442,7575961⟩]
theorem node4Checked : fastTaylorCheck scale threshold expressions node4Box (some (8,125400)) = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := taylor_good node4Box (some (8,125400)) node4Checked
def node5Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3333424,-3030385⟩,⟨4848615,5000134⟩,⟨7272923,7575961⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 3
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3333424,-3030385⟩,⟨5000134,5151653⟩,⟨7272923,7424442⟩]
theorem node6Checked : fastTaylorCheck scale threshold expressions node6Box (some (8,114800)) = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := taylor_good node6Box (some (8,114800)) node6Checked
def node7Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3333424,-3030385⟩,⟨5000134,5151653⟩,⟨7424442,7575961⟩]
theorem node7Checked : fastTaylorCheck scale threshold expressions node7Box (some (8,125200)) = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := taylor_good node7Box (some (8,125200)) node7Checked
def node8Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3333424,-3030385⟩,⟨5000134,5151653⟩,⟨7272923,7575961⟩]
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node6Box node7Box 3
    (by decide +kernel) (by decide +kernel) node6Bound node7Bound
def node9Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3333424,-3030385⟩,⟨4848615,5151653⟩,⟨7272923,7575961⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node5Box node8Box 2
    (by decide +kernel) (by decide +kernel) node5Bound node8Bound
def node10Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3636462,-3030385⟩,⟨4848615,5151653⟩,⟨7272923,7575961⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node2Box node9Box 1
    (by decide +kernel) (by decide +kernel) node2Bound node9Bound
def node11Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3636462,-3333424⟩,⟨4848615,5151653⟩,⟨7575961,7879000⟩]
theorem node11Checked : leafCheck scale threshold distances node11Box = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := natural_good node11Box node11Checked
def node12Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3333424,-3030385⟩,⟨4848615,5000134⟩,⟨7575961,7879000⟩]
theorem node12Checked : fastTaylorCheck scale threshold expressions node12Box (some (8,171300)) = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := taylor_good node12Box (some (8,171300)) node12Checked
def node13Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3333424,-3030385⟩,⟨5000134,5151653⟩,⟨7575961,7879000⟩]
theorem node13Checked : fastTaylorCheck scale threshold expressions node13Box (some (8,168100)) = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := taylor_good node13Box (some (8,168100)) node13Checked
def node14Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3333424,-3030385⟩,⟨4848615,5151653⟩,⟨7575961,7879000⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node12Box node13Box 2
    (by decide +kernel) (by decide +kernel) node12Bound node13Bound
def node15Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3636462,-3030385⟩,⟨4848615,5151653⟩,⟨7575961,7879000⟩]
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node11Box node14Box 1
    (by decide +kernel) (by decide +kernel) node11Bound node14Bound
def node16Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3636462,-3030385⟩,⟨4848615,5151653⟩,⟨7272923,7879000⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node10Box node15Box 3
    (by decide +kernel) (by decide +kernel) node10Bound node15Bound
def node17Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3636462,-3333424⟩,⟨5151653,5303172⟩,⟨7272923,7575961⟩]
theorem node17Checked : fastTaylorCheck scale threshold expressions node17Box (some (8,180300)) = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := taylor_good node17Box (some (8,180300)) node17Checked
def node18Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3636462,-3333424⟩,⟨5303172,5454692⟩,⟨7272923,7575961⟩]
theorem node18Checked : fastTaylorCheck scale threshold expressions node18Box (some (8,180100)) = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := taylor_good node18Box (some (8,180100)) node18Checked
def node19Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3636462,-3333424⟩,⟨5151653,5454692⟩,⟨7272923,7575961⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node17Box node18Box 2
    (by decide +kernel) (by decide +kernel) node17Bound node18Bound
def node20Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3333424,-3030385⟩,⟨5151653,5303172⟩,⟨7272923,7575961⟩]
theorem node20Checked : fastTaylorCheck scale threshold expressions node20Box (some (8,145000)) = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := taylor_good node20Box (some (8,145000)) node20Checked
def node21Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3333424,-3030385⟩,⟨5303172,5454692⟩,⟨7272923,7575961⟩]
theorem node21Checked : fastTaylorCheck scale threshold expressions node21Box (some (8,144900)) = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := taylor_good node21Box (some (8,144900)) node21Checked
def node22Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3333424,-3030385⟩,⟨5151653,5454692⟩,⟨7272923,7575961⟩]
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node20Box node21Box 2
    (by decide +kernel) (by decide +kernel) node20Bound node21Bound
def node23Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3636462,-3030385⟩,⟨5151653,5454692⟩,⟨7272923,7575961⟩]
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node19Box node22Box 1
    (by decide +kernel) (by decide +kernel) node19Bound node22Bound
def node24Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3636462,-3333424⟩,⟨5151653,5454692⟩,⟨7575961,7879000⟩]
theorem node24Checked : leafCheck scale threshold distances node24Box = true := by
  decide +kernel
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x := natural_good node24Box node24Checked
def node25Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3333424,-3030385⟩,⟨5151653,5454692⟩,⟨7575961,7879000⟩]
theorem node25Checked : fastTaylorCheck scale threshold expressions node25Box (some (8,203800)) = true := by
  decide +kernel
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x := taylor_good node25Box (some (8,203800)) node25Checked
def node26Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3636462,-3030385⟩,⟨5151653,5454692⟩,⟨7575961,7879000⟩]
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node24Box node25Box 1
    (by decide +kernel) (by decide +kernel) node24Bound node25Bound
def node27Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3636462,-3030385⟩,⟨5151653,5454692⟩,⟨7272923,7879000⟩]
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node23Box node26Box 3
    (by decide +kernel) (by decide +kernel) node23Bound node26Bound
def node28Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3636462,-3030385⟩,⟨4848615,5454692⟩,⟨7272923,7879000⟩]
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node16Box node27Box 2
    (by decide +kernel) (by decide +kernel) node16Bound node27Bound
def node29Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-3636462,-3333424⟩,⟨4848615,5151653⟩,⟨7272923,7575961⟩]
theorem node29Checked : leafCheck scale threshold distances node29Box = true := by
  decide +kernel
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x := natural_good node29Box node29Checked
def node30Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-3333424,-3030385⟩,⟨4848615,5000134⟩,⟨7272923,7575961⟩]
theorem node30Checked : fastTaylorCheck scale threshold expressions node30Box (some (8,161800)) = true := by
  decide +kernel
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x := taylor_good node30Box (some (8,161800)) node30Checked
def node31Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-3333424,-3030385⟩,⟨5000134,5151653⟩,⟨7272923,7575961⟩]
theorem node31Checked : fastTaylorCheck scale threshold expressions node31Box (some (8,163300)) = true := by
  decide +kernel
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x := taylor_good node31Box (some (8,163300)) node31Checked
def node32Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-3333424,-3030385⟩,⟨4848615,5151653⟩,⟨7272923,7575961⟩]
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node30Box node31Box 2
    (by decide +kernel) (by decide +kernel) node30Bound node31Bound
def node33Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-3636462,-3030385⟩,⟨4848615,5151653⟩,⟨7272923,7575961⟩]
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x :=
  combine_box_bounds node33Box node29Box node32Box 1
    (by decide +kernel) (by decide +kernel) node29Bound node32Bound
def node34Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-3636462,-3030385⟩,⟨4848615,5151653⟩,⟨7575961,7879000⟩]
theorem node34Checked : fastTaylorCheck scale threshold expressions node34Box (some (8,303000)) = true := by
  decide +kernel
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x := taylor_good node34Box (some (8,303000)) node34Checked
def node35Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-3636462,-3030385⟩,⟨4848615,5151653⟩,⟨7272923,7879000⟩]
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x :=
  combine_box_bounds node35Box node33Box node34Box 3
    (by decide +kernel) (by decide +kernel) node33Bound node34Bound
def node36Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-3636462,-3333424⟩,⟨5151653,5454692⟩,⟨7272923,7575961⟩]
theorem node36Checked : leafCheck scale threshold distances node36Box = true := by
  decide +kernel
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x := natural_good node36Box node36Checked
def node37Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-3333424,-3030385⟩,⟨5151653,5303172⟩,⟨7272923,7575961⟩]
theorem node37Checked : fastTaylorCheck scale threshold expressions node37Box (some (8,164200)) = true := by
  decide +kernel
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x := taylor_good node37Box (some (8,164200)) node37Checked
def node38Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-3333424,-3030385⟩,⟨5303172,5454692⟩,⟨7272923,7575961⟩]
theorem node38Checked : fastTaylorCheck scale threshold expressions node38Box (some (8,164600)) = true := by
  decide +kernel
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x := taylor_good node38Box (some (8,164600)) node38Checked
def node39Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-3333424,-3030385⟩,⟨5151653,5454692⟩,⟨7272923,7575961⟩]
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x :=
  combine_box_bounds node39Box node37Box node38Box 2
    (by decide +kernel) (by decide +kernel) node37Bound node38Bound
def node40Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-3636462,-3030385⟩,⟨5151653,5454692⟩,⟨7272923,7575961⟩]
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x :=
  combine_box_bounds node40Box node36Box node39Box 1
    (by decide +kernel) (by decide +kernel) node36Bound node39Bound
def node41Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-3636462,-3030385⟩,⟨5151653,5454692⟩,⟨7575961,7879000⟩]
theorem node41Checked : fastTaylorCheck scale threshold expressions node41Box (some (8,312600)) = true := by
  decide +kernel
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x := taylor_good node41Box (some (8,312600)) node41Checked
def node42Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-3636462,-3030385⟩,⟨5151653,5454692⟩,⟨7272923,7879000⟩]
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x :=
  combine_box_bounds node42Box node40Box node41Box 3
    (by decide +kernel) (by decide +kernel) node40Bound node41Bound
def node43Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-3636462,-3030385⟩,⟨4848615,5454692⟩,⟨7272923,7879000⟩]
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x :=
  combine_box_bounds node43Box node35Box node42Box 2
    (by decide +kernel) (by decide +kernel) node35Bound node42Bound
def node44Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-3636462,-3030385⟩,⟨4848615,5454692⟩,⟨7272923,7879000⟩]
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x :=
  combine_box_bounds node44Box node28Box node43Box 0
    (by decide +kernel) (by decide +kernel) node28Bound node43Bound
def box : Box 4 := node44Box
theorem bound : ∀ x,box.Mem scale x → Good x := node44Bound
#print axioms bound
end TreeOrderedArms311.Block01315
