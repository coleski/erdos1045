import TreeOrderedArms311Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms311.Block01274
open FixedPointSound
def node0Box : Box 4 := ![⟨-2424308,-2121270⟩,⟨-3636462,-3030385⟩,⟨2424307,2727345⟩,⟨6060769,6666846⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-2424308,-2121270⟩,⟨-3636462,-3030385⟩,⟨2727345,3030384⟩,⟨6060769,6363807⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := natural_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-2424308,-2121270⟩,⟨-3636462,-3030385⟩,⟨2727345,3030384⟩,⟨6363807,6666846⟩]
theorem node2Checked : fastTaylorCheck scale threshold expressions node2Box (some (8,71600)) = true := by
  decide +kernel
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x := taylor_good node2Box (some (8,71600)) node2Checked
def node3Box : Box 4 := ![⟨-2424308,-2121270⟩,⟨-3636462,-3030385⟩,⟨2727345,3030384⟩,⟨6060769,6666846⟩]
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x :=
  combine_box_bounds node3Box node1Box node2Box 3
    (by decide +kernel) (by decide +kernel) node1Bound node2Bound
def node4Box : Box 4 := ![⟨-2424308,-2121270⟩,⟨-3636462,-3030385⟩,⟨2424307,3030384⟩,⟨6060769,6666846⟩]
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x :=
  combine_box_bounds node4Box node0Box node3Box 2
    (by decide +kernel) (by decide +kernel) node0Bound node3Bound
def node5Box : Box 4 := ![⟨-2121270,-1818231⟩,⟨-3636462,-3030385⟩,⟨2424307,2727345⟩,⟨6060769,6666846⟩]
theorem node5Checked : leafCheck scale threshold distances node5Box = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := natural_good node5Box node5Checked
def node6Box : Box 4 := ![⟨-2121270,-1818231⟩,⟨-3636462,-3030385⟩,⟨2727345,3030384⟩,⟨6060769,6666846⟩]
theorem node6Checked : leafCheck scale threshold distances node6Box = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := natural_good node6Box node6Checked
def node7Box : Box 4 := ![⟨-2121270,-1818231⟩,⟨-3636462,-3030385⟩,⟨2424307,3030384⟩,⟨6060769,6666846⟩]
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x :=
  combine_box_bounds node7Box node5Box node6Box 2
    (by decide +kernel) (by decide +kernel) node5Bound node6Bound
def node8Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-3636462,-3030385⟩,⟨2424307,3030384⟩,⟨6060769,6666846⟩]
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node4Box node7Box 0
    (by decide +kernel) (by decide +kernel) node4Bound node7Bound
def node9Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-3030385,-2424308⟩,⟨2424307,3030384⟩,⟨6060769,6666846⟩]
theorem node9Checked : leafCheck scale threshold distances node9Box = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := natural_good node9Box node9Checked
def node10Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-3636462,-2424308⟩,⟨2424307,3030384⟩,⟨6060769,6666846⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node8Box node9Box 1
    (by decide +kernel) (by decide +kernel) node8Bound node9Bound
def node11Box : Box 4 := ![⟨-2424308,-2121270⟩,⟨-3636462,-3333424⟩,⟨3030384,3636461⟩,⟨6060769,6363807⟩]
theorem node11Checked : fastTaylorCheck scale threshold expressions node11Box (some (8,87500)) = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := taylor_good node11Box (some (8,87500)) node11Checked
def node12Box : Box 4 := ![⟨-2424308,-2121270⟩,⟨-3333424,-3030385⟩,⟨3030384,3636461⟩,⟨6060769,6363807⟩]
theorem node12Checked : leafCheck scale threshold distances node12Box = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := natural_good node12Box node12Checked
def node13Box : Box 4 := ![⟨-2424308,-2121270⟩,⟨-3636462,-3030385⟩,⟨3030384,3636461⟩,⟨6060769,6363807⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node11Box node12Box 1
    (by decide +kernel) (by decide +kernel) node11Bound node12Bound
def node14Box : Box 4 := ![⟨-2424308,-2121270⟩,⟨-3636462,-3333424⟩,⟨3030384,3636461⟩,⟨6363807,6666846⟩]
theorem node14Checked : fastTaylorCheck scale threshold expressions node14Box (some (8,102100)) = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := taylor_good node14Box (some (8,102100)) node14Checked
def node15Box : Box 4 := ![⟨-2424308,-2121270⟩,⟨-3333424,-3030385⟩,⟨3030384,3636461⟩,⟨6363807,6666846⟩]
theorem node15Checked : fastTaylorCheck scale threshold expressions node15Box (some (8,78500)) = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := taylor_good node15Box (some (8,78500)) node15Checked
def node16Box : Box 4 := ![⟨-2424308,-2121270⟩,⟨-3636462,-3030385⟩,⟨3030384,3636461⟩,⟨6363807,6666846⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node14Box node15Box 1
    (by decide +kernel) (by decide +kernel) node14Bound node15Bound
def node17Box : Box 4 := ![⟨-2424308,-2121270⟩,⟨-3636462,-3030385⟩,⟨3030384,3636461⟩,⟨6060769,6666846⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node13Box node16Box 3
    (by decide +kernel) (by decide +kernel) node13Bound node16Bound
def node18Box : Box 4 := ![⟨-2121270,-1818231⟩,⟨-3636462,-3333424⟩,⟨3030384,3636461⟩,⟨6060769,6363807⟩]
theorem node18Checked : leafCheck scale threshold distances node18Box = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := natural_good node18Box node18Checked
def node19Box : Box 4 := ![⟨-2121270,-1818231⟩,⟨-3636462,-3333424⟩,⟨3030384,3636461⟩,⟨6363807,6666846⟩]
theorem node19Checked : leafCheck scale threshold distances node19Box = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := natural_good node19Box node19Checked
def node20Box : Box 4 := ![⟨-2121270,-1818231⟩,⟨-3636462,-3333424⟩,⟨3030384,3636461⟩,⟨6060769,6666846⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node18Box node19Box 3
    (by decide +kernel) (by decide +kernel) node18Bound node19Bound
def node21Box : Box 4 := ![⟨-2121270,-1818231⟩,⟨-3333424,-3030385⟩,⟨3030384,3636461⟩,⟨6060769,6363807⟩]
theorem node21Checked : leafCheck scale threshold distances node21Box = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := natural_good node21Box node21Checked
def node22Box : Box 4 := ![⟨-2121270,-1818231⟩,⟨-3333424,-3030385⟩,⟨3030384,3636461⟩,⟨6363807,6666846⟩]
theorem node22Checked : leafCheck scale threshold distances node22Box = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := natural_good node22Box node22Checked
def node23Box : Box 4 := ![⟨-2121270,-1818231⟩,⟨-3333424,-3030385⟩,⟨3030384,3636461⟩,⟨6060769,6666846⟩]
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node21Box node22Box 3
    (by decide +kernel) (by decide +kernel) node21Bound node22Bound
def node24Box : Box 4 := ![⟨-2121270,-1818231⟩,⟨-3636462,-3030385⟩,⟨3030384,3636461⟩,⟨6060769,6666846⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node20Box node23Box 1
    (by decide +kernel) (by decide +kernel) node20Bound node23Bound
def node25Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-3636462,-3030385⟩,⟨3030384,3636461⟩,⟨6060769,6666846⟩]
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node17Box node24Box 0
    (by decide +kernel) (by decide +kernel) node17Bound node24Bound
def node26Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-3030385,-2424308⟩,⟨3030384,3636461⟩,⟨6060769,6363807⟩]
theorem node26Checked : leafCheck scale threshold distances node26Box = true := by
  decide +kernel
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x := natural_good node26Box node26Checked
def node27Box : Box 4 := ![⟨-2424308,-2121270⟩,⟨-3030385,-2424308⟩,⟨3030384,3636461⟩,⟨6363807,6666846⟩]
theorem node27Checked : leafCheck scale threshold distances node27Box = true := by
  decide +kernel
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x := natural_good node27Box node27Checked
def node28Box : Box 4 := ![⟨-2121270,-1818231⟩,⟨-3030385,-2424308⟩,⟨3030384,3636461⟩,⟨6363807,6666846⟩]
theorem node28Checked : leafCheck scale threshold distances node28Box = true := by
  decide +kernel
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x := natural_good node28Box node28Checked
def node29Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-3030385,-2424308⟩,⟨3030384,3636461⟩,⟨6363807,6666846⟩]
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node27Box node28Box 0
    (by decide +kernel) (by decide +kernel) node27Bound node28Bound
def node30Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-3030385,-2424308⟩,⟨3030384,3636461⟩,⟨6060769,6666846⟩]
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x :=
  combine_box_bounds node30Box node26Box node29Box 3
    (by decide +kernel) (by decide +kernel) node26Bound node29Bound
def node31Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-3636462,-2424308⟩,⟨3030384,3636461⟩,⟨6060769,6666846⟩]
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node25Box node30Box 1
    (by decide +kernel) (by decide +kernel) node25Bound node30Bound
def node32Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-3636462,-2424308⟩,⟨2424307,3636461⟩,⟨6060769,6666846⟩]
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node10Box node31Box 2
    (by decide +kernel) (by decide +kernel) node10Bound node31Bound
def node33Box : Box 4 := ![⟨-2424308,-2121270⟩,⟨-3636462,-3030385⟩,⟨2424307,2727345⟩,⟨6666846,7272923⟩]
theorem node33Checked : fastTaylorCheck scale threshold expressions node33Box (some (8,106400)) = true := by
  decide +kernel
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x := taylor_good node33Box (some (8,106400)) node33Checked
def node34Box : Box 4 := ![⟨-2424308,-2121270⟩,⟨-3636462,-3030385⟩,⟨2727345,3030384⟩,⟨6666846,6969884⟩]
theorem node34Checked : fastTaylorCheck scale threshold expressions node34Box (some (8,90300)) = true := by
  decide +kernel
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x := taylor_good node34Box (some (8,90300)) node34Checked
def node35Box : Box 4 := ![⟨-2424308,-2121270⟩,⟨-3636462,-3030385⟩,⟨2727345,3030384⟩,⟨6969884,7272923⟩]
theorem node35Checked : leafCheck scale threshold distances node35Box = true := by
  decide +kernel
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x := natural_good node35Box node35Checked
def node36Box : Box 4 := ![⟨-2424308,-2121270⟩,⟨-3636462,-3030385⟩,⟨2727345,3030384⟩,⟨6666846,7272923⟩]
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x :=
  combine_box_bounds node36Box node34Box node35Box 3
    (by decide +kernel) (by decide +kernel) node34Bound node35Bound
def node37Box : Box 4 := ![⟨-2424308,-2121270⟩,⟨-3636462,-3030385⟩,⟨2424307,3030384⟩,⟨6666846,7272923⟩]
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x :=
  combine_box_bounds node37Box node33Box node36Box 2
    (by decide +kernel) (by decide +kernel) node33Bound node36Bound
def node38Box : Box 4 := ![⟨-2121270,-1818231⟩,⟨-3636462,-3030385⟩,⟨2424307,2727345⟩,⟨6666846,7272923⟩]
theorem node38Checked : fastTaylorCheck scale threshold expressions node38Box (some (8,91400)) = true := by
  decide +kernel
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x := taylor_good node38Box (some (8,91400)) node38Checked
def node39Box : Box 4 := ![⟨-2121270,-1818231⟩,⟨-3636462,-3030385⟩,⟨2727345,3030384⟩,⟨6666846,7272923⟩]
theorem node39Checked : fastTaylorCheck scale threshold expressions node39Box (some (8,103100)) = true := by
  decide +kernel
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x := taylor_good node39Box (some (8,103100)) node39Checked
def node40Box : Box 4 := ![⟨-2121270,-1818231⟩,⟨-3636462,-3030385⟩,⟨2424307,3030384⟩,⟨6666846,7272923⟩]
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x :=
  combine_box_bounds node40Box node38Box node39Box 2
    (by decide +kernel) (by decide +kernel) node38Bound node39Bound
def node41Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-3636462,-3030385⟩,⟨2424307,3030384⟩,⟨6666846,7272923⟩]
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x :=
  combine_box_bounds node41Box node37Box node40Box 0
    (by decide +kernel) (by decide +kernel) node37Bound node40Bound
def node42Box : Box 4 := ![⟨-2424308,-2121270⟩,⟨-3030385,-2424308⟩,⟨2424307,2727345⟩,⟨6666846,7272923⟩]
theorem node42Checked : leafCheck scale threshold distances node42Box = true := by
  decide +kernel
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x := natural_good node42Box node42Checked
def node43Box : Box 4 := ![⟨-2424308,-2121270⟩,⟨-3030385,-2424308⟩,⟨2727345,3030384⟩,⟨6666846,7272923⟩]
theorem node43Checked : leafCheck scale threshold distances node43Box = true := by
  decide +kernel
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x := natural_good node43Box node43Checked
def node44Box : Box 4 := ![⟨-2424308,-2121270⟩,⟨-3030385,-2424308⟩,⟨2424307,3030384⟩,⟨6666846,7272923⟩]
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x :=
  combine_box_bounds node44Box node42Box node43Box 2
    (by decide +kernel) (by decide +kernel) node42Bound node43Bound
def node45Box : Box 4 := ![⟨-2121270,-1818231⟩,⟨-3030385,-2424308⟩,⟨2424307,3030384⟩,⟨6666846,7272923⟩]
theorem node45Checked : leafCheck scale threshold distances node45Box = true := by
  decide +kernel
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x := natural_good node45Box node45Checked
def node46Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-3030385,-2424308⟩,⟨2424307,3030384⟩,⟨6666846,7272923⟩]
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x :=
  combine_box_bounds node46Box node44Box node45Box 0
    (by decide +kernel) (by decide +kernel) node44Bound node45Bound
def node47Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-3636462,-2424308⟩,⟨2424307,3030384⟩,⟨6666846,7272923⟩]
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x :=
  combine_box_bounds node47Box node41Box node46Box 1
    (by decide +kernel) (by decide +kernel) node41Bound node46Bound
def node48Box : Box 4 := ![⟨-2424308,-2121270⟩,⟨-3636462,-3333424⟩,⟨3030384,3636461⟩,⟨6666846,7272923⟩]
theorem node48Checked : leafCheck scale threshold distances node48Box = true := by
  decide +kernel
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x := natural_good node48Box node48Checked
def node49Box : Box 4 := ![⟨-2424308,-2121270⟩,⟨-3333424,-3030385⟩,⟨3030384,3636461⟩,⟨6666846,6969884⟩]
theorem node49Checked : fastTaylorCheck scale threshold expressions node49Box (some (8,91200)) = true := by
  decide +kernel
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x := taylor_good node49Box (some (8,91200)) node49Checked
def node50Box : Box 4 := ![⟨-2424308,-2121270⟩,⟨-3333424,-3030385⟩,⟨3030384,3636461⟩,⟨6969884,7272923⟩]
theorem node50Checked : leafCheck scale threshold distances node50Box = true := by
  decide +kernel
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x := natural_good node50Box node50Checked
def node51Box : Box 4 := ![⟨-2424308,-2121270⟩,⟨-3333424,-3030385⟩,⟨3030384,3636461⟩,⟨6666846,7272923⟩]
theorem node51Bound : ∀ x,node51Box.Mem scale x → Good x :=
  combine_box_bounds node51Box node49Box node50Box 3
    (by decide +kernel) (by decide +kernel) node49Bound node50Bound
def node52Box : Box 4 := ![⟨-2424308,-2121270⟩,⟨-3636462,-3030385⟩,⟨3030384,3636461⟩,⟨6666846,7272923⟩]
theorem node52Bound : ∀ x,node52Box.Mem scale x → Good x :=
  combine_box_bounds node52Box node48Box node51Box 1
    (by decide +kernel) (by decide +kernel) node48Bound node51Bound
def node53Box : Box 4 := ![⟨-2121270,-1818231⟩,⟨-3636462,-3333424⟩,⟨3030384,3636461⟩,⟨6666846,7272923⟩]
theorem node53Checked : leafCheck scale threshold distances node53Box = true := by
  decide +kernel
theorem node53Bound : ∀ x,node53Box.Mem scale x → Good x := natural_good node53Box node53Checked
def node54Box : Box 4 := ![⟨-2121270,-1818231⟩,⟨-3333424,-3030385⟩,⟨3030384,3636461⟩,⟨6666846,6969884⟩]
theorem node54Checked : leafCheck scale threshold distances node54Box = true := by
  decide +kernel
theorem node54Bound : ∀ x,node54Box.Mem scale x → Good x := natural_good node54Box node54Checked
def node55Box : Box 4 := ![⟨-2121270,-1818231⟩,⟨-3333424,-3030385⟩,⟨3030384,3636461⟩,⟨6969884,7272923⟩]
theorem node55Checked : leafCheck scale threshold distances node55Box = true := by
  decide +kernel
theorem node55Bound : ∀ x,node55Box.Mem scale x → Good x := natural_good node55Box node55Checked
def node56Box : Box 4 := ![⟨-2121270,-1818231⟩,⟨-3333424,-3030385⟩,⟨3030384,3636461⟩,⟨6666846,7272923⟩]
theorem node56Bound : ∀ x,node56Box.Mem scale x → Good x :=
  combine_box_bounds node56Box node54Box node55Box 3
    (by decide +kernel) (by decide +kernel) node54Bound node55Bound
def node57Box : Box 4 := ![⟨-2121270,-1818231⟩,⟨-3636462,-3030385⟩,⟨3030384,3636461⟩,⟨6666846,7272923⟩]
theorem node57Bound : ∀ x,node57Box.Mem scale x → Good x :=
  combine_box_bounds node57Box node53Box node56Box 1
    (by decide +kernel) (by decide +kernel) node53Bound node56Bound
def node58Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-3636462,-3030385⟩,⟨3030384,3636461⟩,⟨6666846,7272923⟩]
theorem node58Bound : ∀ x,node58Box.Mem scale x → Good x :=
  combine_box_bounds node58Box node52Box node57Box 0
    (by decide +kernel) (by decide +kernel) node52Bound node57Bound
def node59Box : Box 4 := ![⟨-2424308,-2121270⟩,⟨-3030385,-2727347⟩,⟨3030384,3636461⟩,⟨6666846,6969884⟩]
theorem node59Checked : fastTaylorCheck scale threshold expressions node59Box (some (8,70900)) = true := by
  decide +kernel
theorem node59Bound : ∀ x,node59Box.Mem scale x → Good x := taylor_good node59Box (some (8,70900)) node59Checked
def node60Box : Box 4 := ![⟨-2424308,-2121270⟩,⟨-2727347,-2424308⟩,⟨3030384,3636461⟩,⟨6666846,6969884⟩]
theorem node60Checked : leafCheck scale threshold distances node60Box = true := by
  decide +kernel
theorem node60Bound : ∀ x,node60Box.Mem scale x → Good x := natural_good node60Box node60Checked
def node61Box : Box 4 := ![⟨-2424308,-2121270⟩,⟨-3030385,-2424308⟩,⟨3030384,3636461⟩,⟨6666846,6969884⟩]
theorem node61Bound : ∀ x,node61Box.Mem scale x → Good x :=
  combine_box_bounds node61Box node59Box node60Box 1
    (by decide +kernel) (by decide +kernel) node59Bound node60Bound
def node62Box : Box 4 := ![⟨-2424308,-2121270⟩,⟨-3030385,-2727347⟩,⟨3030384,3636461⟩,⟨6969884,7272923⟩]
theorem node62Checked : fastTaylorCheck scale threshold expressions node62Box (some (8,89300)) = true := by
  decide +kernel
theorem node62Bound : ∀ x,node62Box.Mem scale x → Good x := taylor_good node62Box (some (8,89300)) node62Checked
def node63Box : Box 4 := ![⟨-2424308,-2121270⟩,⟨-2727347,-2424308⟩,⟨3030384,3636461⟩,⟨6969884,7272923⟩]
theorem node63Checked : leafCheck scale threshold distances node63Box = true := by
  decide +kernel
theorem node63Bound : ∀ x,node63Box.Mem scale x → Good x := natural_good node63Box node63Checked
def node64Box : Box 4 := ![⟨-2424308,-2121270⟩,⟨-3030385,-2424308⟩,⟨3030384,3636461⟩,⟨6969884,7272923⟩]
theorem node64Bound : ∀ x,node64Box.Mem scale x → Good x :=
  combine_box_bounds node64Box node62Box node63Box 1
    (by decide +kernel) (by decide +kernel) node62Bound node63Bound
def node65Box : Box 4 := ![⟨-2424308,-2121270⟩,⟨-3030385,-2424308⟩,⟨3030384,3636461⟩,⟨6666846,7272923⟩]
theorem node65Bound : ∀ x,node65Box.Mem scale x → Good x :=
  combine_box_bounds node65Box node61Box node64Box 3
    (by decide +kernel) (by decide +kernel) node61Bound node64Bound
def node66Box : Box 4 := ![⟨-2121270,-1818231⟩,⟨-3030385,-2727347⟩,⟨3030384,3333422⟩,⟨6666846,7272923⟩]
theorem node66Checked : leafCheck scale threshold distances node66Box = true := by
  decide +kernel
theorem node66Bound : ∀ x,node66Box.Mem scale x → Good x := natural_good node66Box node66Checked
def node67Box : Box 4 := ![⟨-2121270,-1818231⟩,⟨-3030385,-2727347⟩,⟨3333422,3636461⟩,⟨6666846,7272923⟩]
theorem node67Checked : leafCheck scale threshold distances node67Box = true := by
  decide +kernel
theorem node67Bound : ∀ x,node67Box.Mem scale x → Good x := natural_good node67Box node67Checked
def node68Box : Box 4 := ![⟨-2121270,-1818231⟩,⟨-3030385,-2727347⟩,⟨3030384,3636461⟩,⟨6666846,7272923⟩]
theorem node68Bound : ∀ x,node68Box.Mem scale x → Good x :=
  combine_box_bounds node68Box node66Box node67Box 2
    (by decide +kernel) (by decide +kernel) node66Bound node67Bound
def node69Box : Box 4 := ![⟨-2121270,-1818231⟩,⟨-2727347,-2424308⟩,⟨3030384,3636461⟩,⟨6666846,7272923⟩]
theorem node69Checked : leafCheck scale threshold distances node69Box = true := by
  decide +kernel
theorem node69Bound : ∀ x,node69Box.Mem scale x → Good x := natural_good node69Box node69Checked
def node70Box : Box 4 := ![⟨-2121270,-1818231⟩,⟨-3030385,-2424308⟩,⟨3030384,3636461⟩,⟨6666846,7272923⟩]
theorem node70Bound : ∀ x,node70Box.Mem scale x → Good x :=
  combine_box_bounds node70Box node68Box node69Box 1
    (by decide +kernel) (by decide +kernel) node68Bound node69Bound
def node71Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-3030385,-2424308⟩,⟨3030384,3636461⟩,⟨6666846,7272923⟩]
theorem node71Bound : ∀ x,node71Box.Mem scale x → Good x :=
  combine_box_bounds node71Box node65Box node70Box 0
    (by decide +kernel) (by decide +kernel) node65Bound node70Bound
def node72Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-3636462,-2424308⟩,⟨3030384,3636461⟩,⟨6666846,7272923⟩]
theorem node72Bound : ∀ x,node72Box.Mem scale x → Good x :=
  combine_box_bounds node72Box node58Box node71Box 1
    (by decide +kernel) (by decide +kernel) node58Bound node71Bound
def node73Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-3636462,-2424308⟩,⟨2424307,3636461⟩,⟨6666846,7272923⟩]
theorem node73Bound : ∀ x,node73Box.Mem scale x → Good x :=
  combine_box_bounds node73Box node47Box node72Box 2
    (by decide +kernel) (by decide +kernel) node47Bound node72Bound
def node74Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-3636462,-2424308⟩,⟨2424307,3636461⟩,⟨6060769,7272923⟩]
theorem node74Bound : ∀ x,node74Box.Mem scale x → Good x :=
  combine_box_bounds node74Box node32Box node73Box 3
    (by decide +kernel) (by decide +kernel) node32Bound node73Bound
def box : Box 4 := node74Box
theorem bound : ∀ x,box.Mem scale x → Good x := node74Bound
#print axioms bound
end TreeOrderedArms311.Block01274
