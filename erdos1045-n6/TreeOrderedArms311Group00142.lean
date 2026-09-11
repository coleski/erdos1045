import TreeOrderedArms311Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms311.Block01258
open FixedPointSound
def node0Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-2424308,-2121270⟩,⟨2424307,2727345⟩,⟨7272923,7879000⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-2424308,-2272789⟩,⟨2727345,3030384⟩,⟨7272923,7879000⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := natural_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨-2424308,-2272789⟩,⟨2727345,3030384⟩,⟨7272923,7879000⟩]
theorem node2Checked : leafCheck scale threshold distances node2Box = true := by
  decide +kernel
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x := natural_good node2Box node2Checked
def node3Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-2424308,-2272789⟩,⟨2727345,3030384⟩,⟨7272923,7879000⟩]
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x :=
  combine_box_bounds node3Box node1Box node2Box 0
    (by decide +kernel) (by decide +kernel) node1Bound node2Bound
def node4Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-2272789,-2121270⟩,⟨2727345,3030384⟩,⟨7272923,7879000⟩]
theorem node4Checked : leafCheck scale threshold distances node4Box = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := natural_good node4Box node4Checked
def node5Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-2424308,-2121270⟩,⟨2727345,3030384⟩,⟨7272923,7879000⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 1
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-2424308,-2121270⟩,⟨2424307,3030384⟩,⟨7272923,7879000⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node0Box node5Box 2
    (by decide +kernel) (by decide +kernel) node0Bound node5Bound
def node7Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-2424308,-2121270⟩,⟨2424307,2727345⟩,⟨7879000,8485077⟩]
theorem node7Checked : fastTaylorCheck scale threshold expressions node7Box (some (8,125800)) = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := taylor_good node7Box (some (8,125800)) node7Checked
def node8Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-2424308,-2121270⟩,⟨2727345,3030384⟩,⟨7879000,8485077⟩]
theorem node8Checked : fastTaylorCheck scale threshold expressions node8Box (some (8,146500)) = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := taylor_good node8Box (some (8,146500)) node8Checked
def node9Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-2424308,-2121270⟩,⟨2424307,3030384⟩,⟨7879000,8485077⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node7Box node8Box 2
    (by decide +kernel) (by decide +kernel) node7Bound node8Bound
def node10Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-2424308,-2121270⟩,⟨2424307,3030384⟩,⟨7272923,8485077⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node6Box node9Box 3
    (by decide +kernel) (by decide +kernel) node6Bound node9Bound
def node11Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-2121270,-1818231⟩,⟨2424307,3030384⟩,⟨7272923,7879000⟩]
theorem node11Checked : leafCheck scale threshold distances node11Box = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := natural_good node11Box node11Checked
def node12Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-2121270,-1818231⟩,⟨2424307,2727345⟩,⟨7879000,8485077⟩]
theorem node12Checked : leafCheck scale threshold distances node12Box = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := natural_good node12Box node12Checked
def node13Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-2121270,-1818231⟩,⟨2727345,3030384⟩,⟨7879000,8182038⟩]
theorem node13Checked : leafCheck scale threshold distances node13Box = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := natural_good node13Box node13Checked
def node14Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-2121270,-1818231⟩,⟨2727345,3030384⟩,⟨8182038,8485077⟩]
theorem node14Checked : leafCheck scale threshold distances node14Box = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := natural_good node14Box node14Checked
def node15Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-2121270,-1818231⟩,⟨2727345,3030384⟩,⟨7879000,8485077⟩]
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node13Box node14Box 3
    (by decide +kernel) (by decide +kernel) node13Bound node14Bound
def node16Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-2121270,-1818231⟩,⟨2424307,3030384⟩,⟨7879000,8485077⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node12Box node15Box 2
    (by decide +kernel) (by decide +kernel) node12Bound node15Bound
def node17Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-2121270,-1818231⟩,⟨2424307,3030384⟩,⟨7272923,8485077⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node11Box node16Box 3
    (by decide +kernel) (by decide +kernel) node11Bound node16Bound
def node18Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-2424308,-1818231⟩,⟨2424307,3030384⟩,⟨7272923,8485077⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node10Box node17Box 1
    (by decide +kernel) (by decide +kernel) node10Bound node17Bound
def node19Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-2424308,-2121270⟩,⟨2424307,2727345⟩,⟨7272923,7879000⟩]
theorem node19Checked : leafCheck scale threshold distances node19Box = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := natural_good node19Box node19Checked
def node20Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-2424308,-2121270⟩,⟨2727345,3030384⟩,⟨7272923,7879000⟩]
theorem node20Checked : leafCheck scale threshold distances node20Box = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := natural_good node20Box node20Checked
def node21Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-2424308,-2121270⟩,⟨2424307,3030384⟩,⟨7272923,7879000⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node19Box node20Box 2
    (by decide +kernel) (by decide +kernel) node19Bound node20Bound
def node22Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-2424308,-2121270⟩,⟨2424307,2727345⟩,⟨7879000,8485077⟩]
theorem node22Checked : fastTaylorCheck scale threshold expressions node22Box (some (8,108700)) = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := taylor_good node22Box (some (8,108700)) node22Checked
def node23Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-2424308,-2121270⟩,⟨2727345,3030384⟩,⟨7879000,8485077⟩]
theorem node23Checked : fastTaylorCheck scale threshold expressions node23Box (some (8,127700)) = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := taylor_good node23Box (some (8,127700)) node23Checked
def node24Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-2424308,-2121270⟩,⟨2424307,3030384⟩,⟨7879000,8485077⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node22Box node23Box 2
    (by decide +kernel) (by decide +kernel) node22Bound node23Bound
def node25Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-2424308,-2121270⟩,⟨2424307,3030384⟩,⟨7272923,8485077⟩]
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node21Box node24Box 3
    (by decide +kernel) (by decide +kernel) node21Bound node24Bound
def node26Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-2121270,-1818231⟩,⟨2424307,3030384⟩,⟨7272923,7879000⟩]
theorem node26Checked : leafCheck scale threshold distances node26Box = true := by
  decide +kernel
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x := natural_good node26Box node26Checked
def node27Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-2121270,-1818231⟩,⟨2424307,2727345⟩,⟨7879000,8485077⟩]
theorem node27Checked : leafCheck scale threshold distances node27Box = true := by
  decide +kernel
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x := natural_good node27Box node27Checked
def node28Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-2121270,-1818231⟩,⟨2727345,3030384⟩,⟨7879000,8485077⟩]
theorem node28Checked : leafCheck scale threshold distances node28Box = true := by
  decide +kernel
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x := natural_good node28Box node28Checked
def node29Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-2121270,-1818231⟩,⟨2424307,3030384⟩,⟨7879000,8485077⟩]
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node27Box node28Box 2
    (by decide +kernel) (by decide +kernel) node27Bound node28Bound
def node30Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-2121270,-1818231⟩,⟨2424307,3030384⟩,⟨7272923,8485077⟩]
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x :=
  combine_box_bounds node30Box node26Box node29Box 3
    (by decide +kernel) (by decide +kernel) node26Bound node29Bound
def node31Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-2424308,-1818231⟩,⟨2424307,3030384⟩,⟨7272923,8485077⟩]
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node25Box node30Box 1
    (by decide +kernel) (by decide +kernel) node25Bound node30Bound
def node32Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-2424308,-1818231⟩,⟨2424307,3030384⟩,⟨7272923,8485077⟩]
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node18Box node31Box 0
    (by decide +kernel) (by decide +kernel) node18Bound node31Bound
def node33Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-2424308,-2272789⟩,⟨3030384,3333422⟩,⟨7272923,7575961⟩]
theorem node33Checked : leafCheck scale threshold distances node33Box = true := by
  decide +kernel
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x := natural_good node33Box node33Checked
def node34Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-2272789,-2121270⟩,⟨3030384,3333422⟩,⟨7272923,7575961⟩]
theorem node34Checked : leafCheck scale threshold distances node34Box = true := by
  decide +kernel
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x := natural_good node34Box node34Checked
def node35Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-2424308,-2121270⟩,⟨3030384,3333422⟩,⟨7272923,7575961⟩]
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x :=
  combine_box_bounds node35Box node33Box node34Box 1
    (by decide +kernel) (by decide +kernel) node33Bound node34Bound
def node36Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-2424308,-2121270⟩,⟨3030384,3333422⟩,⟨7575961,7879000⟩]
theorem node36Checked : fastTaylorCheck scale threshold expressions node36Box (some (8,94300)) = true := by
  decide +kernel
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x := taylor_good node36Box (some (8,94300)) node36Checked
def node37Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨-2424308,-2121270⟩,⟨3030384,3333422⟩,⟨7575961,7879000⟩]
theorem node37Checked : leafCheck scale threshold distances node37Box = true := by
  decide +kernel
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x := natural_good node37Box node37Checked
def node38Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-2424308,-2121270⟩,⟨3030384,3333422⟩,⟨7575961,7879000⟩]
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x :=
  combine_box_bounds node38Box node36Box node37Box 0
    (by decide +kernel) (by decide +kernel) node36Bound node37Bound
def node39Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-2424308,-2121270⟩,⟨3030384,3333422⟩,⟨7272923,7879000⟩]
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x :=
  combine_box_bounds node39Box node35Box node38Box 3
    (by decide +kernel) (by decide +kernel) node35Bound node38Bound
def node40Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-2424308,-2272789⟩,⟨3333422,3636461⟩,⟨7272923,7575961⟩]
theorem node40Checked : fastTaylorCheck scale threshold expressions node40Box (some (8,56100)) = true := by
  decide +kernel
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x := taylor_good node40Box (some (8,56100)) node40Checked
def node41Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-2272789,-2121270⟩,⟨3333422,3636461⟩,⟨7272923,7575961⟩]
theorem node41Checked : leafCheck scale threshold distances node41Box = true := by
  decide +kernel
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x := natural_good node41Box node41Checked
def node42Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-2424308,-2121270⟩,⟨3333422,3636461⟩,⟨7272923,7575961⟩]
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x :=
  combine_box_bounds node42Box node40Box node41Box 1
    (by decide +kernel) (by decide +kernel) node40Bound node41Bound
def node43Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-2424308,-2121270⟩,⟨3333422,3636461⟩,⟨7575961,7879000⟩]
theorem node43Checked : fastTaylorCheck scale threshold expressions node43Box (some (8,101700)) = true := by
  decide +kernel
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x := taylor_good node43Box (some (8,101700)) node43Checked
def node44Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨-2424308,-2121270⟩,⟨3333422,3636461⟩,⟨7575961,7879000⟩]
theorem node44Checked : fastTaylorCheck scale threshold expressions node44Box (some (8,97300)) = true := by
  decide +kernel
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x := taylor_good node44Box (some (8,97300)) node44Checked
def node45Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-2424308,-2121270⟩,⟨3333422,3636461⟩,⟨7575961,7879000⟩]
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x :=
  combine_box_bounds node45Box node43Box node44Box 0
    (by decide +kernel) (by decide +kernel) node43Bound node44Bound
def node46Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-2424308,-2121270⟩,⟨3333422,3636461⟩,⟨7272923,7879000⟩]
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x :=
  combine_box_bounds node46Box node42Box node45Box 3
    (by decide +kernel) (by decide +kernel) node42Bound node45Bound
def node47Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-2424308,-2121270⟩,⟨3030384,3636461⟩,⟨7272923,7879000⟩]
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x :=
  combine_box_bounds node47Box node39Box node46Box 2
    (by decide +kernel) (by decide +kernel) node39Bound node46Bound
def node48Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-2121270,-1818231⟩,⟨3030384,3333422⟩,⟨7272923,7879000⟩]
theorem node48Checked : leafCheck scale threshold distances node48Box = true := by
  decide +kernel
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x := natural_good node48Box node48Checked
def node49Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-2121270,-1818231⟩,⟨3333422,3636461⟩,⟨7272923,7879000⟩]
theorem node49Checked : leafCheck scale threshold distances node49Box = true := by
  decide +kernel
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x := natural_good node49Box node49Checked
def node50Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-2121270,-1818231⟩,⟨3030384,3636461⟩,⟨7272923,7879000⟩]
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x :=
  combine_box_bounds node50Box node48Box node49Box 2
    (by decide +kernel) (by decide +kernel) node48Bound node49Bound
def node51Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-2424308,-1818231⟩,⟨3030384,3636461⟩,⟨7272923,7879000⟩]
theorem node51Bound : ∀ x,node51Box.Mem scale x → Good x :=
  combine_box_bounds node51Box node47Box node50Box 1
    (by decide +kernel) (by decide +kernel) node47Bound node50Bound
def node52Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-2424308,-2121270⟩,⟨3030384,3333422⟩,⟨7879000,8182038⟩]
theorem node52Checked : fastTaylorCheck scale threshold expressions node52Box (some (8,129200)) = true := by
  decide +kernel
theorem node52Bound : ∀ x,node52Box.Mem scale x → Good x := taylor_good node52Box (some (8,129200)) node52Checked
def node53Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-2424308,-2121270⟩,⟨3333422,3636461⟩,⟨7879000,8182038⟩]
theorem node53Checked : fastTaylorCheck scale threshold expressions node53Box (some (8,141000)) = true := by
  decide +kernel
theorem node53Bound : ∀ x,node53Box.Mem scale x → Good x := taylor_good node53Box (some (8,141000)) node53Checked
def node54Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-2424308,-2121270⟩,⟨3030384,3636461⟩,⟨7879000,8182038⟩]
theorem node54Bound : ∀ x,node54Box.Mem scale x → Good x :=
  combine_box_bounds node54Box node52Box node53Box 2
    (by decide +kernel) (by decide +kernel) node52Bound node53Bound
def node55Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-2121270,-1818231⟩,⟨3030384,3333422⟩,⟨7879000,8182038⟩]
theorem node55Checked : leafCheck scale threshold distances node55Box = true := by
  decide +kernel
theorem node55Bound : ∀ x,node55Box.Mem scale x → Good x := natural_good node55Box node55Checked
def node56Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-2121270,-1818231⟩,⟨3333422,3636461⟩,⟨7879000,8182038⟩]
theorem node56Checked : fastTaylorCheck scale threshold expressions node56Box (some (8,112700)) = true := by
  decide +kernel
theorem node56Bound : ∀ x,node56Box.Mem scale x → Good x := taylor_good node56Box (some (8,112700)) node56Checked
def node57Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-2121270,-1818231⟩,⟨3030384,3636461⟩,⟨7879000,8182038⟩]
theorem node57Bound : ∀ x,node57Box.Mem scale x → Good x :=
  combine_box_bounds node57Box node55Box node56Box 2
    (by decide +kernel) (by decide +kernel) node55Bound node56Bound
def node58Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-2424308,-1818231⟩,⟨3030384,3636461⟩,⟨7879000,8182038⟩]
theorem node58Bound : ∀ x,node58Box.Mem scale x → Good x :=
  combine_box_bounds node58Box node54Box node57Box 1
    (by decide +kernel) (by decide +kernel) node54Bound node57Bound
def node59Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-2424308,-2121270⟩,⟨3030384,3636461⟩,⟨8182038,8485077⟩]
theorem node59Checked : leafCheck scale threshold distances node59Box = true := by
  decide +kernel
theorem node59Bound : ∀ x,node59Box.Mem scale x → Good x := natural_good node59Box node59Checked
def node60Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-2121270,-1818231⟩,⟨3030384,3333422⟩,⟨8182038,8485077⟩]
theorem node60Checked : fastTaylorCheck scale threshold expressions node60Box (some (8,122700)) = true := by
  decide +kernel
theorem node60Bound : ∀ x,node60Box.Mem scale x → Good x := taylor_good node60Box (some (8,122700)) node60Checked
def node61Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-2121270,-1818231⟩,⟨3333422,3636461⟩,⟨8182038,8485077⟩]
theorem node61Checked : fastTaylorCheck scale threshold expressions node61Box (some (8,135700)) = true := by
  decide +kernel
theorem node61Bound : ∀ x,node61Box.Mem scale x → Good x := taylor_good node61Box (some (8,135700)) node61Checked
def node62Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-2121270,-1818231⟩,⟨3030384,3636461⟩,⟨8182038,8485077⟩]
theorem node62Bound : ∀ x,node62Box.Mem scale x → Good x :=
  combine_box_bounds node62Box node60Box node61Box 2
    (by decide +kernel) (by decide +kernel) node60Bound node61Bound
def node63Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-2424308,-1818231⟩,⟨3030384,3636461⟩,⟨8182038,8485077⟩]
theorem node63Bound : ∀ x,node63Box.Mem scale x → Good x :=
  combine_box_bounds node63Box node59Box node62Box 1
    (by decide +kernel) (by decide +kernel) node59Bound node62Bound
def node64Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-2424308,-1818231⟩,⟨3030384,3636461⟩,⟨7879000,8485077⟩]
theorem node64Bound : ∀ x,node64Box.Mem scale x → Good x :=
  combine_box_bounds node64Box node58Box node63Box 3
    (by decide +kernel) (by decide +kernel) node58Bound node63Bound
def node65Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-2424308,-1818231⟩,⟨3030384,3636461⟩,⟨7272923,8485077⟩]
theorem node65Bound : ∀ x,node65Box.Mem scale x → Good x :=
  combine_box_bounds node65Box node51Box node64Box 3
    (by decide +kernel) (by decide +kernel) node51Bound node64Bound
def node66Box : Box 4 := ![⟨-3030385,-2727347⟩,⟨-2424308,-2121270⟩,⟨3030384,3333422⟩,⟨7272923,7879000⟩]
theorem node66Checked : leafCheck scale threshold distances node66Box = true := by
  decide +kernel
theorem node66Bound : ∀ x,node66Box.Mem scale x → Good x := natural_good node66Box node66Checked
def node67Box : Box 4 := ![⟨-2727347,-2424308⟩,⟨-2424308,-2121270⟩,⟨3030384,3333422⟩,⟨7272923,7879000⟩]
theorem node67Checked : leafCheck scale threshold distances node67Box = true := by
  decide +kernel
theorem node67Bound : ∀ x,node67Box.Mem scale x → Good x := natural_good node67Box node67Checked
def node68Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-2424308,-2121270⟩,⟨3030384,3333422⟩,⟨7272923,7879000⟩]
theorem node68Bound : ∀ x,node68Box.Mem scale x → Good x :=
  combine_box_bounds node68Box node66Box node67Box 0
    (by decide +kernel) (by decide +kernel) node66Bound node67Bound
def node69Box : Box 4 := ![⟨-3030385,-2727347⟩,⟨-2424308,-2121270⟩,⟨3333422,3636461⟩,⟨7272923,7575961⟩]
theorem node69Checked : leafCheck scale threshold distances node69Box = true := by
  decide +kernel
theorem node69Bound : ∀ x,node69Box.Mem scale x → Good x := natural_good node69Box node69Checked
def node70Box : Box 4 := ![⟨-3030385,-2727347⟩,⟨-2424308,-2121270⟩,⟨3333422,3636461⟩,⟨7575961,7879000⟩]
theorem node70Checked : fastTaylorCheck scale threshold expressions node70Box (some (8,91300)) = true := by
  decide +kernel
theorem node70Bound : ∀ x,node70Box.Mem scale x → Good x := taylor_good node70Box (some (8,91300)) node70Checked
def node71Box : Box 4 := ![⟨-3030385,-2727347⟩,⟨-2424308,-2121270⟩,⟨3333422,3636461⟩,⟨7272923,7879000⟩]
theorem node71Bound : ∀ x,node71Box.Mem scale x → Good x :=
  combine_box_bounds node71Box node69Box node70Box 3
    (by decide +kernel) (by decide +kernel) node69Bound node70Bound
def node72Box : Box 4 := ![⟨-2727347,-2424308⟩,⟨-2424308,-2121270⟩,⟨3333422,3636461⟩,⟨7272923,7879000⟩]
theorem node72Checked : fastTaylorCheck scale threshold expressions node72Box (some (8,61100)) = true := by
  decide +kernel
theorem node72Bound : ∀ x,node72Box.Mem scale x → Good x := taylor_good node72Box (some (8,61100)) node72Checked
def node73Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-2424308,-2121270⟩,⟨3333422,3636461⟩,⟨7272923,7879000⟩]
theorem node73Bound : ∀ x,node73Box.Mem scale x → Good x :=
  combine_box_bounds node73Box node71Box node72Box 0
    (by decide +kernel) (by decide +kernel) node71Bound node72Bound
def node74Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-2424308,-2121270⟩,⟨3030384,3636461⟩,⟨7272923,7879000⟩]
theorem node74Bound : ∀ x,node74Box.Mem scale x → Good x :=
  combine_box_bounds node74Box node68Box node73Box 2
    (by decide +kernel) (by decide +kernel) node68Bound node73Bound
def node75Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-2121270,-1818231⟩,⟨3030384,3333422⟩,⟨7272923,7879000⟩]
theorem node75Checked : leafCheck scale threshold distances node75Box = true := by
  decide +kernel
theorem node75Bound : ∀ x,node75Box.Mem scale x → Good x := natural_good node75Box node75Checked
def node76Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-2121270,-1818231⟩,⟨3333422,3636461⟩,⟨7272923,7879000⟩]
theorem node76Checked : leafCheck scale threshold distances node76Box = true := by
  decide +kernel
theorem node76Bound : ∀ x,node76Box.Mem scale x → Good x := natural_good node76Box node76Checked
def node77Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-2121270,-1818231⟩,⟨3030384,3636461⟩,⟨7272923,7879000⟩]
theorem node77Bound : ∀ x,node77Box.Mem scale x → Good x :=
  combine_box_bounds node77Box node75Box node76Box 2
    (by decide +kernel) (by decide +kernel) node75Bound node76Bound
def node78Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-2424308,-1818231⟩,⟨3030384,3636461⟩,⟨7272923,7879000⟩]
theorem node78Bound : ∀ x,node78Box.Mem scale x → Good x :=
  combine_box_bounds node78Box node74Box node77Box 1
    (by decide +kernel) (by decide +kernel) node74Bound node77Bound
def node79Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-2424308,-2121270⟩,⟨3030384,3636461⟩,⟨7879000,8182038⟩]
theorem node79Checked : leafCheck scale threshold distances node79Box = true := by
  decide +kernel
theorem node79Bound : ∀ x,node79Box.Mem scale x → Good x := natural_good node79Box node79Checked
def node80Box : Box 4 := ![⟨-3030385,-2727347⟩,⟨-2121270,-1818231⟩,⟨3030384,3636461⟩,⟨7879000,8182038⟩]
theorem node80Checked : fastTaylorCheck scale threshold expressions node80Box (some (8,104200)) = true := by
  decide +kernel
theorem node80Bound : ∀ x,node80Box.Mem scale x → Good x := taylor_good node80Box (some (8,104200)) node80Checked
def node81Box : Box 4 := ![⟨-2727347,-2424308⟩,⟨-2121270,-1818231⟩,⟨3030384,3636461⟩,⟨7879000,8182038⟩]
theorem node81Checked : leafCheck scale threshold distances node81Box = true := by
  decide +kernel
theorem node81Bound : ∀ x,node81Box.Mem scale x → Good x := natural_good node81Box node81Checked
def node82Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-2121270,-1818231⟩,⟨3030384,3636461⟩,⟨7879000,8182038⟩]
theorem node82Bound : ∀ x,node82Box.Mem scale x → Good x :=
  combine_box_bounds node82Box node80Box node81Box 0
    (by decide +kernel) (by decide +kernel) node80Bound node81Bound
def node83Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-2424308,-1818231⟩,⟨3030384,3636461⟩,⟨7879000,8182038⟩]
theorem node83Bound : ∀ x,node83Box.Mem scale x → Good x :=
  combine_box_bounds node83Box node79Box node82Box 1
    (by decide +kernel) (by decide +kernel) node79Bound node82Bound
def node84Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-2424308,-2121270⟩,⟨3030384,3636461⟩,⟨8182038,8485077⟩]
theorem node84Checked : leafCheck scale threshold distances node84Box = true := by
  decide +kernel
theorem node84Bound : ∀ x,node84Box.Mem scale x → Good x := natural_good node84Box node84Checked
def node85Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-2121270,-1818231⟩,⟨3030384,3636461⟩,⟨8182038,8485077⟩]
theorem node85Checked : leafCheck scale threshold distances node85Box = true := by
  decide +kernel
theorem node85Bound : ∀ x,node85Box.Mem scale x → Good x := natural_good node85Box node85Checked
def node86Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-2424308,-1818231⟩,⟨3030384,3636461⟩,⟨8182038,8485077⟩]
theorem node86Bound : ∀ x,node86Box.Mem scale x → Good x :=
  combine_box_bounds node86Box node84Box node85Box 1
    (by decide +kernel) (by decide +kernel) node84Bound node85Bound
def node87Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-2424308,-1818231⟩,⟨3030384,3636461⟩,⟨7879000,8485077⟩]
theorem node87Bound : ∀ x,node87Box.Mem scale x → Good x :=
  combine_box_bounds node87Box node83Box node86Box 3
    (by decide +kernel) (by decide +kernel) node83Bound node86Bound
def node88Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-2424308,-1818231⟩,⟨3030384,3636461⟩,⟨7272923,8485077⟩]
theorem node88Bound : ∀ x,node88Box.Mem scale x → Good x :=
  combine_box_bounds node88Box node78Box node87Box 3
    (by decide +kernel) (by decide +kernel) node78Bound node87Bound
def node89Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-2424308,-1818231⟩,⟨3030384,3636461⟩,⟨7272923,8485077⟩]
theorem node89Bound : ∀ x,node89Box.Mem scale x → Good x :=
  combine_box_bounds node89Box node65Box node88Box 0
    (by decide +kernel) (by decide +kernel) node65Bound node88Bound
def node90Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-2424308,-1818231⟩,⟨2424307,3636461⟩,⟨7272923,8485077⟩]
theorem node90Bound : ∀ x,node90Box.Mem scale x → Good x :=
  combine_box_bounds node90Box node32Box node89Box 2
    (by decide +kernel) (by decide +kernel) node32Bound node89Bound
def box : Box 4 := node90Box
theorem bound : ∀ x,box.Mem scale x → Good x := node90Bound
#print axioms bound
end TreeOrderedArms311.Block01258
