import TreeOrderedArms311Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms311.Block00771
open FixedPointSound
def node0Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-4242539,-3939501⟩,⟨3030384,3333422⟩,⟨7272923,7575961⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box none = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box none node0Checked
def node1Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-4242539,-3939501⟩,⟨3333422,3636461⟩,⟨7272923,7575961⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box none = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box none node1Checked
def node2Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-4242539,-3939501⟩,⟨3030384,3636461⟩,⟨7272923,7575961⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 2
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-4242539,-3939501⟩,⟨3030384,3333422⟩,⟨7575961,7879000⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box none = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box none node3Checked
def node4Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-4242539,-3939501⟩,⟨3333422,3636461⟩,⟨7575961,7879000⟩]
theorem node4Checked : fastTaylorCheck scale threshold expressions node4Box none = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := taylor_good node4Box none node4Checked
def node5Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-4242539,-3939501⟩,⟨3030384,3636461⟩,⟨7575961,7879000⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 2
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-4242539,-3939501⟩,⟨3030384,3636461⟩,⟨7272923,7879000⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node2Box node5Box 3
    (by decide +kernel) (by decide +kernel) node2Bound node5Bound
def node7Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-3939501,-3636462⟩,⟨3030384,3333422⟩,⟨7272923,7575961⟩]
theorem node7Checked : fastTaylorCheck scale threshold expressions node7Box none = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := taylor_good node7Box none node7Checked
def node8Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-3939501,-3636462⟩,⟨3333422,3636461⟩,⟨7272923,7575961⟩]
theorem node8Checked : fastTaylorCheck scale threshold expressions node8Box none = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := taylor_good node8Box none node8Checked
def node9Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-3939501,-3636462⟩,⟨3030384,3636461⟩,⟨7272923,7575961⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node7Box node8Box 2
    (by decide +kernel) (by decide +kernel) node7Bound node8Bound
def node10Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-3939501,-3636462⟩,⟨3030384,3333422⟩,⟨7575961,7879000⟩]
theorem node10Checked : fastTaylorCheck scale threshold expressions node10Box none = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := taylor_good node10Box none node10Checked
def node11Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-3939501,-3636462⟩,⟨3333422,3636461⟩,⟨7575961,7879000⟩]
theorem node11Checked : fastTaylorCheck scale threshold expressions node11Box none = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := taylor_good node11Box none node11Checked
def node12Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-3939501,-3636462⟩,⟨3030384,3636461⟩,⟨7575961,7879000⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node10Box node11Box 2
    (by decide +kernel) (by decide +kernel) node10Bound node11Bound
def node13Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-3939501,-3636462⟩,⟨3030384,3636461⟩,⟨7272923,7879000⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node9Box node12Box 3
    (by decide +kernel) (by decide +kernel) node9Bound node12Bound
def node14Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-4242539,-3636462⟩,⟨3030384,3636461⟩,⟨7272923,7879000⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node6Box node13Box 1
    (by decide +kernel) (by decide +kernel) node6Bound node13Bound
def node15Box : Box 4 := ![⟨-7575963,-7424444⟩,⟨-4242539,-3939501⟩,⟨3030384,3333422⟩,⟨7272923,7575961⟩]
theorem node15Checked : fastTaylorCheck scale threshold expressions node15Box none = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := taylor_good node15Box none node15Checked
def node16Box : Box 4 := ![⟨-7424444,-7272924⟩,⟨-4242539,-3939501⟩,⟨3030384,3333422⟩,⟨7272923,7575961⟩]
theorem node16Checked : fastTaylorCheck scale threshold expressions node16Box none = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := taylor_good node16Box none node16Checked
def node17Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-4242539,-3939501⟩,⟨3030384,3333422⟩,⟨7272923,7575961⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node15Box node16Box 0
    (by decide +kernel) (by decide +kernel) node15Bound node16Bound
def node18Box : Box 4 := ![⟨-7575963,-7424444⟩,⟨-4242539,-3939501⟩,⟨3333422,3636461⟩,⟨7272923,7575961⟩]
theorem node18Checked : fastTaylorCheck scale threshold expressions node18Box none = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := taylor_good node18Box none node18Checked
def node19Box : Box 4 := ![⟨-7424444,-7272924⟩,⟨-4242539,-3939501⟩,⟨3333422,3636461⟩,⟨7272923,7575961⟩]
theorem node19Checked : fastTaylorCheck scale threshold expressions node19Box none = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := taylor_good node19Box none node19Checked
def node20Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-4242539,-3939501⟩,⟨3333422,3636461⟩,⟨7272923,7575961⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node18Box node19Box 0
    (by decide +kernel) (by decide +kernel) node18Bound node19Bound
def node21Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-4242539,-3939501⟩,⟨3030384,3636461⟩,⟨7272923,7575961⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node17Box node20Box 2
    (by decide +kernel) (by decide +kernel) node17Bound node20Bound
def node22Box : Box 4 := ![⟨-7575963,-7424444⟩,⟨-4242539,-3939501⟩,⟨3030384,3333422⟩,⟨7575961,7879000⟩]
theorem node22Checked : fastTaylorCheck scale threshold expressions node22Box (some (8,42400)) = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := taylor_good node22Box (some (8,42400)) node22Checked
def node23Box : Box 4 := ![⟨-7424444,-7272924⟩,⟨-4242539,-3939501⟩,⟨3030384,3333422⟩,⟨7575961,7879000⟩]
theorem node23Checked : fastTaylorCheck scale threshold expressions node23Box (some (8,48100)) = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := taylor_good node23Box (some (8,48100)) node23Checked
def node24Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-4242539,-3939501⟩,⟨3030384,3333422⟩,⟨7575961,7879000⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node22Box node23Box 0
    (by decide +kernel) (by decide +kernel) node22Bound node23Bound
def node25Box : Box 4 := ![⟨-7575963,-7424444⟩,⟨-4242539,-3939501⟩,⟨3333422,3636461⟩,⟨7575961,7879000⟩]
theorem node25Checked : fastTaylorCheck scale threshold expressions node25Box (some (8,47100)) = true := by
  decide +kernel
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x := taylor_good node25Box (some (8,47100)) node25Checked
def node26Box : Box 4 := ![⟨-7424444,-7272924⟩,⟨-4242539,-3939501⟩,⟨3333422,3636461⟩,⟨7575961,7879000⟩]
theorem node26Checked : fastTaylorCheck scale threshold expressions node26Box (some (8,53300)) = true := by
  decide +kernel
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x := taylor_good node26Box (some (8,53300)) node26Checked
def node27Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-4242539,-3939501⟩,⟨3333422,3636461⟩,⟨7575961,7879000⟩]
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node25Box node26Box 0
    (by decide +kernel) (by decide +kernel) node25Bound node26Bound
def node28Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-4242539,-3939501⟩,⟨3030384,3636461⟩,⟨7575961,7879000⟩]
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node24Box node27Box 2
    (by decide +kernel) (by decide +kernel) node24Bound node27Bound
def node29Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-4242539,-3939501⟩,⟨3030384,3636461⟩,⟨7272923,7879000⟩]
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node21Box node28Box 3
    (by decide +kernel) (by decide +kernel) node21Bound node28Bound
def node30Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-3939501,-3636462⟩,⟨3030384,3333422⟩,⟨7272923,7575961⟩]
theorem node30Checked : fastTaylorCheck scale threshold expressions node30Box none = true := by
  decide +kernel
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x := taylor_good node30Box none node30Checked
def node31Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-3939501,-3636462⟩,⟨3333422,3636461⟩,⟨7272923,7575961⟩]
theorem node31Checked : fastTaylorCheck scale threshold expressions node31Box none = true := by
  decide +kernel
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x := taylor_good node31Box none node31Checked
def node32Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-3939501,-3636462⟩,⟨3030384,3636461⟩,⟨7272923,7575961⟩]
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node30Box node31Box 2
    (by decide +kernel) (by decide +kernel) node30Bound node31Bound
def node33Box : Box 4 := ![⟨-7575963,-7424444⟩,⟨-3939501,-3636462⟩,⟨3030384,3333422⟩,⟨7575961,7879000⟩]
theorem node33Checked : fastTaylorCheck scale threshold expressions node33Box none = true := by
  decide +kernel
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x := taylor_good node33Box none node33Checked
def node34Box : Box 4 := ![⟨-7424444,-7272924⟩,⟨-3939501,-3636462⟩,⟨3030384,3333422⟩,⟨7575961,7879000⟩]
theorem node34Checked : fastTaylorCheck scale threshold expressions node34Box none = true := by
  decide +kernel
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x := taylor_good node34Box none node34Checked
def node35Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-3939501,-3636462⟩,⟨3030384,3333422⟩,⟨7575961,7879000⟩]
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x :=
  combine_box_bounds node35Box node33Box node34Box 0
    (by decide +kernel) (by decide +kernel) node33Bound node34Bound
def node36Box : Box 4 := ![⟨-7575963,-7424444⟩,⟨-3939501,-3636462⟩,⟨3333422,3636461⟩,⟨7575961,7879000⟩]
theorem node36Checked : fastTaylorCheck scale threshold expressions node36Box none = true := by
  decide +kernel
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x := taylor_good node36Box none node36Checked
def node37Box : Box 4 := ![⟨-7424444,-7272924⟩,⟨-3939501,-3636462⟩,⟨3333422,3636461⟩,⟨7575961,7879000⟩]
theorem node37Checked : fastTaylorCheck scale threshold expressions node37Box none = true := by
  decide +kernel
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x := taylor_good node37Box none node37Checked
def node38Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-3939501,-3636462⟩,⟨3333422,3636461⟩,⟨7575961,7879000⟩]
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x :=
  combine_box_bounds node38Box node36Box node37Box 0
    (by decide +kernel) (by decide +kernel) node36Bound node37Bound
def node39Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-3939501,-3636462⟩,⟨3030384,3636461⟩,⟨7575961,7879000⟩]
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x :=
  combine_box_bounds node39Box node35Box node38Box 2
    (by decide +kernel) (by decide +kernel) node35Bound node38Bound
def node40Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-3939501,-3636462⟩,⟨3030384,3636461⟩,⟨7272923,7879000⟩]
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x :=
  combine_box_bounds node40Box node32Box node39Box 3
    (by decide +kernel) (by decide +kernel) node32Bound node39Bound
def node41Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-4242539,-3636462⟩,⟨3030384,3636461⟩,⟨7272923,7879000⟩]
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x :=
  combine_box_bounds node41Box node29Box node40Box 1
    (by decide +kernel) (by decide +kernel) node29Bound node40Bound
def node42Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-4242539,-3636462⟩,⟨3030384,3636461⟩,⟨7272923,7879000⟩]
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x :=
  combine_box_bounds node42Box node14Box node41Box 0
    (by decide +kernel) (by decide +kernel) node14Bound node41Bound
def node43Box : Box 4 := ![⟨-7879001,-7727482⟩,⟨-4242539,-3939501⟩,⟨3030384,3333422⟩,⟨7879000,8182038⟩]
theorem node43Checked : fastTaylorCheck scale threshold expressions node43Box (some (8,21800)) = true := by
  decide +kernel
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x := taylor_good node43Box (some (8,21800)) node43Checked
def node44Box : Box 4 := ![⟨-7879001,-7727482⟩,⟨-4242539,-3939501⟩,⟨3030384,3333422⟩,⟨8182038,8485077⟩]
theorem node44Checked : fastTaylorCheck scale threshold expressions node44Box (some (8,102600)) = true := by
  decide +kernel
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x := taylor_good node44Box (some (8,102600)) node44Checked
def node45Box : Box 4 := ![⟨-7879001,-7727482⟩,⟨-4242539,-3939501⟩,⟨3030384,3333422⟩,⟨7879000,8485077⟩]
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x :=
  combine_box_bounds node45Box node43Box node44Box 3
    (by decide +kernel) (by decide +kernel) node43Bound node44Bound
def node46Box : Box 4 := ![⟨-7879001,-7727482⟩,⟨-4242539,-3939501⟩,⟨3333422,3636461⟩,⟨7879000,8182038⟩]
theorem node46Checked : fastTaylorCheck scale threshold expressions node46Box (some (8,26500)) = true := by
  decide +kernel
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x := taylor_good node46Box (some (8,26500)) node46Checked
def node47Box : Box 4 := ![⟨-7879001,-7727482⟩,⟨-4242539,-3939501⟩,⟨3333422,3636461⟩,⟨8182038,8485077⟩]
theorem node47Checked : fastTaylorCheck scale threshold expressions node47Box (some (8,101200)) = true := by
  decide +kernel
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x := taylor_good node47Box (some (8,101200)) node47Checked
def node48Box : Box 4 := ![⟨-7879001,-7727482⟩,⟨-4242539,-3939501⟩,⟨3333422,3636461⟩,⟨7879000,8485077⟩]
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x :=
  combine_box_bounds node48Box node46Box node47Box 3
    (by decide +kernel) (by decide +kernel) node46Bound node47Bound
def node49Box : Box 4 := ![⟨-7879001,-7727482⟩,⟨-4242539,-3939501⟩,⟨3030384,3636461⟩,⟨7879000,8485077⟩]
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x :=
  combine_box_bounds node49Box node45Box node48Box 2
    (by decide +kernel) (by decide +kernel) node45Bound node48Bound
def node50Box : Box 4 := ![⟨-7727482,-7575963⟩,⟨-4242539,-3939501⟩,⟨3030384,3333422⟩,⟨7879000,8182038⟩]
theorem node50Checked : fastTaylorCheck scale threshold expressions node50Box (some (8,29900)) = true := by
  decide +kernel
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x := taylor_good node50Box (some (8,29900)) node50Checked
def node51Box : Box 4 := ![⟨-7727482,-7575963⟩,⟨-4242539,-3939501⟩,⟨3030384,3333422⟩,⟨8182038,8485077⟩]
theorem node51Checked : fastTaylorCheck scale threshold expressions node51Box (some (8,129600)) = true := by
  decide +kernel
theorem node51Bound : ∀ x,node51Box.Mem scale x → Good x := taylor_good node51Box (some (8,129600)) node51Checked
def node52Box : Box 4 := ![⟨-7727482,-7575963⟩,⟨-4242539,-3939501⟩,⟨3030384,3333422⟩,⟨7879000,8485077⟩]
theorem node52Bound : ∀ x,node52Box.Mem scale x → Good x :=
  combine_box_bounds node52Box node50Box node51Box 3
    (by decide +kernel) (by decide +kernel) node50Bound node51Bound
def node53Box : Box 4 := ![⟨-7727482,-7575963⟩,⟨-4242539,-3939501⟩,⟨3333422,3636461⟩,⟨7879000,8182038⟩]
theorem node53Checked : fastTaylorCheck scale threshold expressions node53Box (some (8,35200)) = true := by
  decide +kernel
theorem node53Bound : ∀ x,node53Box.Mem scale x → Good x := taylor_good node53Box (some (8,35200)) node53Checked
def node54Box : Box 4 := ![⟨-7727482,-7575963⟩,⟨-4242539,-3939501⟩,⟨3333422,3636461⟩,⟨8182038,8485077⟩]
theorem node54Checked : fastTaylorCheck scale threshold expressions node54Box (some (8,134800)) = true := by
  decide +kernel
theorem node54Bound : ∀ x,node54Box.Mem scale x → Good x := taylor_good node54Box (some (8,134800)) node54Checked
def node55Box : Box 4 := ![⟨-7727482,-7575963⟩,⟨-4242539,-3939501⟩,⟨3333422,3636461⟩,⟨7879000,8485077⟩]
theorem node55Bound : ∀ x,node55Box.Mem scale x → Good x :=
  combine_box_bounds node55Box node53Box node54Box 3
    (by decide +kernel) (by decide +kernel) node53Bound node54Bound
def node56Box : Box 4 := ![⟨-7727482,-7575963⟩,⟨-4242539,-3939501⟩,⟨3030384,3636461⟩,⟨7879000,8485077⟩]
theorem node56Bound : ∀ x,node56Box.Mem scale x → Good x :=
  combine_box_bounds node56Box node52Box node55Box 2
    (by decide +kernel) (by decide +kernel) node52Bound node55Bound
def node57Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-4242539,-3939501⟩,⟨3030384,3636461⟩,⟨7879000,8485077⟩]
theorem node57Bound : ∀ x,node57Box.Mem scale x → Good x :=
  combine_box_bounds node57Box node49Box node56Box 0
    (by decide +kernel) (by decide +kernel) node49Bound node56Bound
def node58Box : Box 4 := ![⟨-7879001,-7727482⟩,⟨-3939501,-3636462⟩,⟨3030384,3333422⟩,⟨7879000,8485077⟩]
theorem node58Checked : fastTaylorCheck scale threshold expressions node58Box (some (8,18000)) = true := by
  decide +kernel
theorem node58Bound : ∀ x,node58Box.Mem scale x → Good x := taylor_good node58Box (some (8,18000)) node58Checked
def node59Box : Box 4 := ![⟨-7879001,-7727482⟩,⟨-3939501,-3636462⟩,⟨3333422,3636461⟩,⟨7879000,8485077⟩]
theorem node59Checked : fastTaylorCheck scale threshold expressions node59Box (some (8,23400)) = true := by
  decide +kernel
theorem node59Bound : ∀ x,node59Box.Mem scale x → Good x := taylor_good node59Box (some (8,23400)) node59Checked
def node60Box : Box 4 := ![⟨-7879001,-7727482⟩,⟨-3939501,-3636462⟩,⟨3030384,3636461⟩,⟨7879000,8485077⟩]
theorem node60Bound : ∀ x,node60Box.Mem scale x → Good x :=
  combine_box_bounds node60Box node58Box node59Box 2
    (by decide +kernel) (by decide +kernel) node58Bound node59Bound
def node61Box : Box 4 := ![⟨-7727482,-7575963⟩,⟨-3939501,-3636462⟩,⟨3030384,3333422⟩,⟨7879000,8182038⟩]
theorem node61Checked : fastTaylorCheck scale threshold expressions node61Box (some (8,26000)) = true := by
  decide +kernel
theorem node61Bound : ∀ x,node61Box.Mem scale x → Good x := taylor_good node61Box (some (8,26000)) node61Checked
def node62Box : Box 4 := ![⟨-7727482,-7575963⟩,⟨-3939501,-3636462⟩,⟨3030384,3333422⟩,⟨8182038,8485077⟩]
theorem node62Checked : fastTaylorCheck scale threshold expressions node62Box (some (8,107400)) = true := by
  decide +kernel
theorem node62Bound : ∀ x,node62Box.Mem scale x → Good x := taylor_good node62Box (some (8,107400)) node62Checked
def node63Box : Box 4 := ![⟨-7727482,-7575963⟩,⟨-3939501,-3636462⟩,⟨3030384,3333422⟩,⟨7879000,8485077⟩]
theorem node63Bound : ∀ x,node63Box.Mem scale x → Good x :=
  combine_box_bounds node63Box node61Box node62Box 3
    (by decide +kernel) (by decide +kernel) node61Bound node62Bound
def node64Box : Box 4 := ![⟨-7727482,-7575963⟩,⟨-3939501,-3636462⟩,⟨3333422,3636461⟩,⟨7879000,8182038⟩]
theorem node64Checked : fastTaylorCheck scale threshold expressions node64Box (some (8,30600)) = true := by
  decide +kernel
theorem node64Bound : ∀ x,node64Box.Mem scale x → Good x := taylor_good node64Box (some (8,30600)) node64Checked
def node65Box : Box 4 := ![⟨-7727482,-7575963⟩,⟨-3939501,-3636462⟩,⟨3333422,3636461⟩,⟨8182038,8485077⟩]
theorem node65Checked : fastTaylorCheck scale threshold expressions node65Box (some (8,106800)) = true := by
  decide +kernel
theorem node65Bound : ∀ x,node65Box.Mem scale x → Good x := taylor_good node65Box (some (8,106800)) node65Checked
def node66Box : Box 4 := ![⟨-7727482,-7575963⟩,⟨-3939501,-3636462⟩,⟨3333422,3636461⟩,⟨7879000,8485077⟩]
theorem node66Bound : ∀ x,node66Box.Mem scale x → Good x :=
  combine_box_bounds node66Box node64Box node65Box 3
    (by decide +kernel) (by decide +kernel) node64Bound node65Bound
def node67Box : Box 4 := ![⟨-7727482,-7575963⟩,⟨-3939501,-3636462⟩,⟨3030384,3636461⟩,⟨7879000,8485077⟩]
theorem node67Bound : ∀ x,node67Box.Mem scale x → Good x :=
  combine_box_bounds node67Box node63Box node66Box 2
    (by decide +kernel) (by decide +kernel) node63Bound node66Bound
def node68Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-3939501,-3636462⟩,⟨3030384,3636461⟩,⟨7879000,8485077⟩]
theorem node68Bound : ∀ x,node68Box.Mem scale x → Good x :=
  combine_box_bounds node68Box node60Box node67Box 0
    (by decide +kernel) (by decide +kernel) node60Bound node67Bound
def node69Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-4242539,-3636462⟩,⟨3030384,3636461⟩,⟨7879000,8485077⟩]
theorem node69Bound : ∀ x,node69Box.Mem scale x → Good x :=
  combine_box_bounds node69Box node57Box node68Box 1
    (by decide +kernel) (by decide +kernel) node57Bound node68Bound
def node70Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-4242539,-3939501⟩,⟨3030384,3333422⟩,⟨7879000,8030519⟩]
theorem node70Checked : fastTaylorCheck scale threshold expressions node70Box (some (8,106400)) = true := by
  decide +kernel
theorem node70Bound : ∀ x,node70Box.Mem scale x → Good x := taylor_good node70Box (some (8,106400)) node70Checked
def node71Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-4242539,-3939501⟩,⟨3030384,3333422⟩,⟨8030519,8182038⟩]
theorem node71Checked : fastTaylorCheck scale threshold expressions node71Box (some (8,129600)) = true := by
  decide +kernel
theorem node71Bound : ∀ x,node71Box.Mem scale x → Good x := taylor_good node71Box (some (8,129600)) node71Checked
def node72Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-4242539,-3939501⟩,⟨3030384,3333422⟩,⟨7879000,8182038⟩]
theorem node72Bound : ∀ x,node72Box.Mem scale x → Good x :=
  combine_box_bounds node72Box node70Box node71Box 3
    (by decide +kernel) (by decide +kernel) node70Bound node71Bound
def node73Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-4242539,-3939501⟩,⟨3333422,3636461⟩,⟨7879000,8030519⟩]
theorem node73Checked : fastTaylorCheck scale threshold expressions node73Box (some (8,104800)) = true := by
  decide +kernel
theorem node73Bound : ∀ x,node73Box.Mem scale x → Good x := taylor_good node73Box (some (8,104800)) node73Checked
def node74Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-4242539,-3939501⟩,⟨3333422,3636461⟩,⟨8030519,8182038⟩]
theorem node74Checked : fastTaylorCheck scale threshold expressions node74Box (some (8,134800)) = true := by
  decide +kernel
theorem node74Bound : ∀ x,node74Box.Mem scale x → Good x := taylor_good node74Box (some (8,134800)) node74Checked
def node75Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-4242539,-3939501⟩,⟨3333422,3636461⟩,⟨7879000,8182038⟩]
theorem node75Bound : ∀ x,node75Box.Mem scale x → Good x :=
  combine_box_bounds node75Box node73Box node74Box 3
    (by decide +kernel) (by decide +kernel) node73Bound node74Bound
def node76Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-4242539,-3939501⟩,⟨3030384,3636461⟩,⟨7879000,8182038⟩]
theorem node76Bound : ∀ x,node76Box.Mem scale x → Good x :=
  combine_box_bounds node76Box node72Box node75Box 2
    (by decide +kernel) (by decide +kernel) node72Bound node75Bound
def node77Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-4242539,-3939501⟩,⟨3030384,3333422⟩,⟨8182038,8485077⟩]
theorem node77Checked : fastTaylorCheck scale threshold expressions node77Box (some (8,166800)) = true := by
  decide +kernel
theorem node77Bound : ∀ x,node77Box.Mem scale x → Good x := taylor_good node77Box (some (8,166800)) node77Checked
def node78Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-4242539,-3939501⟩,⟨3333422,3636461⟩,⟨8182038,8485077⟩]
theorem node78Checked : fastTaylorCheck scale threshold expressions node78Box (some (8,174200)) = true := by
  decide +kernel
theorem node78Bound : ∀ x,node78Box.Mem scale x → Good x := taylor_good node78Box (some (8,174200)) node78Checked
def node79Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-4242539,-3939501⟩,⟨3030384,3636461⟩,⟨8182038,8485077⟩]
theorem node79Bound : ∀ x,node79Box.Mem scale x → Good x :=
  combine_box_bounds node79Box node77Box node78Box 2
    (by decide +kernel) (by decide +kernel) node77Bound node78Bound
def node80Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-4242539,-3939501⟩,⟨3030384,3636461⟩,⟨7879000,8485077⟩]
theorem node80Bound : ∀ x,node80Box.Mem scale x → Good x :=
  combine_box_bounds node80Box node76Box node79Box 3
    (by decide +kernel) (by decide +kernel) node76Bound node79Bound
def node81Box : Box 4 := ![⟨-7575963,-7424444⟩,⟨-3939501,-3636462⟩,⟨3030384,3333422⟩,⟨7879000,8182038⟩]
theorem node81Checked : fastTaylorCheck scale threshold expressions node81Box (some (8,33300)) = true := by
  decide +kernel
theorem node81Bound : ∀ x,node81Box.Mem scale x → Good x := taylor_good node81Box (some (8,33300)) node81Checked
def node82Box : Box 4 := ![⟨-7575963,-7424444⟩,⟨-3939501,-3636462⟩,⟨3030384,3333422⟩,⟨8182038,8485077⟩]
theorem node82Checked : fastTaylorCheck scale threshold expressions node82Box (some (8,114800)) = true := by
  decide +kernel
theorem node82Bound : ∀ x,node82Box.Mem scale x → Good x := taylor_good node82Box (some (8,114800)) node82Checked
def node83Box : Box 4 := ![⟨-7575963,-7424444⟩,⟨-3939501,-3636462⟩,⟨3030384,3333422⟩,⟨7879000,8485077⟩]
theorem node83Bound : ∀ x,node83Box.Mem scale x → Good x :=
  combine_box_bounds node83Box node81Box node82Box 3
    (by decide +kernel) (by decide +kernel) node81Bound node82Bound
def node84Box : Box 4 := ![⟨-7424444,-7272924⟩,⟨-3939501,-3636462⟩,⟨3030384,3333422⟩,⟨7879000,8182038⟩]
theorem node84Checked : fastTaylorCheck scale threshold expressions node84Box (some (8,39400)) = true := by
  decide +kernel
theorem node84Bound : ∀ x,node84Box.Mem scale x → Good x := taylor_good node84Box (some (8,39400)) node84Checked
def node85Box : Box 4 := ![⟨-7424444,-7272924⟩,⟨-3939501,-3636462⟩,⟨3030384,3333422⟩,⟨8182038,8485077⟩]
theorem node85Checked : fastTaylorCheck scale threshold expressions node85Box (some (8,133200)) = true := by
  decide +kernel
theorem node85Bound : ∀ x,node85Box.Mem scale x → Good x := taylor_good node85Box (some (8,133200)) node85Checked
def node86Box : Box 4 := ![⟨-7424444,-7272924⟩,⟨-3939501,-3636462⟩,⟨3030384,3333422⟩,⟨7879000,8485077⟩]
theorem node86Bound : ∀ x,node86Box.Mem scale x → Good x :=
  combine_box_bounds node86Box node84Box node85Box 3
    (by decide +kernel) (by decide +kernel) node84Bound node85Bound
def node87Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-3939501,-3636462⟩,⟨3030384,3333422⟩,⟨7879000,8485077⟩]
theorem node87Bound : ∀ x,node87Box.Mem scale x → Good x :=
  combine_box_bounds node87Box node83Box node86Box 0
    (by decide +kernel) (by decide +kernel) node83Bound node86Bound
def node88Box : Box 4 := ![⟨-7575963,-7424444⟩,⟨-3939501,-3636462⟩,⟨3333422,3636461⟩,⟨7879000,8182038⟩]
theorem node88Checked : fastTaylorCheck scale threshold expressions node88Box (some (8,38200)) = true := by
  decide +kernel
theorem node88Bound : ∀ x,node88Box.Mem scale x → Good x := taylor_good node88Box (some (8,38200)) node88Checked
def node89Box : Box 4 := ![⟨-7575963,-7424444⟩,⟨-3939501,-3636462⟩,⟨3333422,3636461⟩,⟨8182038,8485077⟩]
theorem node89Checked : fastTaylorCheck scale threshold expressions node89Box (some (8,114500)) = true := by
  decide +kernel
theorem node89Bound : ∀ x,node89Box.Mem scale x → Good x := taylor_good node89Box (some (8,114500)) node89Checked
def node90Box : Box 4 := ![⟨-7575963,-7424444⟩,⟨-3939501,-3636462⟩,⟨3333422,3636461⟩,⟨7879000,8485077⟩]
theorem node90Bound : ∀ x,node90Box.Mem scale x → Good x :=
  combine_box_bounds node90Box node88Box node89Box 3
    (by decide +kernel) (by decide +kernel) node88Bound node89Bound
def node91Box : Box 4 := ![⟨-7424444,-7272924⟩,⟨-3939501,-3636462⟩,⟨3333422,3636461⟩,⟨7879000,8182038⟩]
theorem node91Checked : fastTaylorCheck scale threshold expressions node91Box (some (8,44000)) = true := by
  decide +kernel
theorem node91Bound : ∀ x,node91Box.Mem scale x → Good x := taylor_good node91Box (some (8,44000)) node91Checked
def node92Box : Box 4 := ![⟨-7424444,-7272924⟩,⟨-3939501,-3636462⟩,⟨3333422,3636461⟩,⟨8182038,8485077⟩]
theorem node92Checked : fastTaylorCheck scale threshold expressions node92Box (some (8,139900)) = true := by
  decide +kernel
theorem node92Bound : ∀ x,node92Box.Mem scale x → Good x := taylor_good node92Box (some (8,139900)) node92Checked
def node93Box : Box 4 := ![⟨-7424444,-7272924⟩,⟨-3939501,-3636462⟩,⟨3333422,3636461⟩,⟨7879000,8485077⟩]
theorem node93Bound : ∀ x,node93Box.Mem scale x → Good x :=
  combine_box_bounds node93Box node91Box node92Box 3
    (by decide +kernel) (by decide +kernel) node91Bound node92Bound
def node94Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-3939501,-3636462⟩,⟨3333422,3636461⟩,⟨7879000,8485077⟩]
theorem node94Bound : ∀ x,node94Box.Mem scale x → Good x :=
  combine_box_bounds node94Box node90Box node93Box 0
    (by decide +kernel) (by decide +kernel) node90Bound node93Bound
def node95Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-3939501,-3636462⟩,⟨3030384,3636461⟩,⟨7879000,8485077⟩]
theorem node95Bound : ∀ x,node95Box.Mem scale x → Good x :=
  combine_box_bounds node95Box node87Box node94Box 2
    (by decide +kernel) (by decide +kernel) node87Bound node94Bound
def node96Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-4242539,-3636462⟩,⟨3030384,3636461⟩,⟨7879000,8485077⟩]
theorem node96Bound : ∀ x,node96Box.Mem scale x → Good x :=
  combine_box_bounds node96Box node80Box node95Box 1
    (by decide +kernel) (by decide +kernel) node80Bound node95Bound
def node97Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-4242539,-3636462⟩,⟨3030384,3636461⟩,⟨7879000,8485077⟩]
theorem node97Bound : ∀ x,node97Box.Mem scale x → Good x :=
  combine_box_bounds node97Box node69Box node96Box 0
    (by decide +kernel) (by decide +kernel) node69Bound node96Bound
def node98Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-4242539,-3636462⟩,⟨3030384,3636461⟩,⟨7272923,8485077⟩]
theorem node98Bound : ∀ x,node98Box.Mem scale x → Good x :=
  combine_box_bounds node98Box node42Box node97Box 3
    (by decide +kernel) (by decide +kernel) node42Bound node97Bound
def box : Box 4 := node98Box
theorem bound : ∀ x,box.Mem scale x → Good x := node98Bound
#print axioms bound
end TreeOrderedArms311.Block00771
