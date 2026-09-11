import TreeOrderedArms221Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms221.Block01266
open FixedPointSound
def node0Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨7272923,7575961⟩,⟨4848615,5151653⟩,⟨3030384,3333422⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box (some (6,63500)) = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box (some (6,63500)) node0Checked
def node1Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨7272923,7575961⟩,⟨5151653,5454692⟩,⟨3030384,3333422⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box (some (6,68800)) = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box (some (6,68800)) node1Checked
def node2Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨7272923,7575961⟩,⟨4848615,5454692⟩,⟨3030384,3333422⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 2
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨7272923,7424442⟩,⟨4848615,5151653⟩,⟨3030384,3333422⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box none = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box none node3Checked
def node4Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨7272923,7424442⟩,⟨5151653,5454692⟩,⟨3030384,3333422⟩]
theorem node4Checked : fastTaylorCheck scale threshold expressions node4Box (some (6,48900)) = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := taylor_good node4Box (some (6,48900)) node4Checked
def node5Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨7272923,7424442⟩,⟨4848615,5454692⟩,⟨3030384,3333422⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 2
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨7424442,7575961⟩,⟨4848615,5151653⟩,⟨3030384,3333422⟩]
theorem node6Checked : fastTaylorCheck scale threshold expressions node6Box none = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := taylor_good node6Box none node6Checked
def node7Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨7424442,7575961⟩,⟨5151653,5454692⟩,⟨3030384,3333422⟩]
theorem node7Checked : fastTaylorCheck scale threshold expressions node7Box (some (6,54500)) = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := taylor_good node7Box (some (6,54500)) node7Checked
def node8Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨7424442,7575961⟩,⟨4848615,5454692⟩,⟨3030384,3333422⟩]
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node6Box node7Box 2
    (by decide +kernel) (by decide +kernel) node6Bound node7Bound
def node9Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨7272923,7575961⟩,⟨4848615,5454692⟩,⟨3030384,3333422⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node5Box node8Box 1
    (by decide +kernel) (by decide +kernel) node5Bound node8Bound
def node10Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨7272923,7575961⟩,⟨4848615,5454692⟩,⟨3030384,3333422⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node2Box node9Box 0
    (by decide +kernel) (by decide +kernel) node2Bound node9Bound
def node11Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨7272923,7575961⟩,⟨4848615,5151653⟩,⟨3333422,3636461⟩]
theorem node11Checked : fastTaylorCheck scale threshold expressions node11Box (some (6,52300)) = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := taylor_good node11Box (some (6,52300)) node11Checked
def node12Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨7272923,7575961⟩,⟨5151653,5454692⟩,⟨3333422,3636461⟩]
theorem node12Checked : fastTaylorCheck scale threshold expressions node12Box (some (6,58200)) = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := taylor_good node12Box (some (6,58200)) node12Checked
def node13Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨7272923,7575961⟩,⟨4848615,5454692⟩,⟨3333422,3636461⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node11Box node12Box 2
    (by decide +kernel) (by decide +kernel) node11Bound node12Bound
def node14Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨7272923,7424442⟩,⟨4848615,5151653⟩,⟨3333422,3636461⟩]
theorem node14Checked : fastTaylorCheck scale threshold expressions node14Box (some (6,3300)) = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := taylor_good node14Box (some (6,3300)) node14Checked
def node15Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨7272923,7424442⟩,⟨5151653,5454692⟩,⟨3333422,3636461⟩]
theorem node15Checked : fastTaylorCheck scale threshold expressions node15Box (some (6,38700)) = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := taylor_good node15Box (some (6,38700)) node15Checked
def node16Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨7272923,7424442⟩,⟨4848615,5454692⟩,⟨3333422,3636461⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node14Box node15Box 2
    (by decide +kernel) (by decide +kernel) node14Bound node15Bound
def node17Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨7424442,7575961⟩,⟨4848615,5151653⟩,⟨3333422,3636461⟩]
theorem node17Checked : fastTaylorCheck scale threshold expressions node17Box none = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := taylor_good node17Box none node17Checked
def node18Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨7424442,7575961⟩,⟨5151653,5454692⟩,⟨3333422,3636461⟩]
theorem node18Checked : fastTaylorCheck scale threshold expressions node18Box (some (6,45400)) = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := taylor_good node18Box (some (6,45400)) node18Checked
def node19Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨7424442,7575961⟩,⟨4848615,5454692⟩,⟨3333422,3636461⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node17Box node18Box 2
    (by decide +kernel) (by decide +kernel) node17Bound node18Bound
def node20Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨7272923,7575961⟩,⟨4848615,5454692⟩,⟨3333422,3636461⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node16Box node19Box 1
    (by decide +kernel) (by decide +kernel) node16Bound node19Bound
def node21Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨7272923,7575961⟩,⟨4848615,5454692⟩,⟨3333422,3636461⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node13Box node20Box 0
    (by decide +kernel) (by decide +kernel) node13Bound node20Bound
def node22Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨7272923,7575961⟩,⟨4848615,5454692⟩,⟨3030384,3636461⟩]
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node10Box node21Box 3
    (by decide +kernel) (by decide +kernel) node10Bound node21Bound
def node23Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨7575961,7727480⟩,⟨4848615,5151653⟩,⟨3030384,3333422⟩]
theorem node23Checked : fastTaylorCheck scale threshold expressions node23Box none = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := taylor_good node23Box none node23Checked
def node24Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨7575961,7727480⟩,⟨5151653,5454692⟩,⟨3030384,3333422⟩]
theorem node24Checked : fastTaylorCheck scale threshold expressions node24Box (some (6,62200)) = true := by
  decide +kernel
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x := taylor_good node24Box (some (6,62200)) node24Checked
def node25Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨7575961,7727480⟩,⟨4848615,5454692⟩,⟨3030384,3333422⟩]
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node23Box node24Box 2
    (by decide +kernel) (by decide +kernel) node23Bound node24Bound
def node26Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨7727480,7879000⟩,⟨4848615,5151653⟩,⟨3030384,3333422⟩]
theorem node26Checked : fastTaylorCheck scale threshold expressions node26Box none = true := by
  decide +kernel
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x := taylor_good node26Box none node26Checked
def node27Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨7727480,7879000⟩,⟨5151653,5454692⟩,⟨3030384,3333422⟩]
theorem node27Checked : fastTaylorCheck scale threshold expressions node27Box (some (6,63500)) = true := by
  decide +kernel
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x := taylor_good node27Box (some (6,63500)) node27Checked
def node28Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨7727480,7879000⟩,⟨4848615,5454692⟩,⟨3030384,3333422⟩]
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node26Box node27Box 2
    (by decide +kernel) (by decide +kernel) node26Bound node27Bound
def node29Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨7575961,7879000⟩,⟨4848615,5454692⟩,⟨3030384,3333422⟩]
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node25Box node28Box 1
    (by decide +kernel) (by decide +kernel) node25Bound node28Bound
def node30Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨7575961,7727480⟩,⟨4848615,5151653⟩,⟨3333422,3636461⟩]
theorem node30Checked : fastTaylorCheck scale threshold expressions node30Box none = true := by
  decide +kernel
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x := taylor_good node30Box none node30Checked
def node31Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨7575961,7727480⟩,⟨5151653,5454692⟩,⟨3333422,3636461⟩]
theorem node31Checked : fastTaylorCheck scale threshold expressions node31Box (some (6,58600)) = true := by
  decide +kernel
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x := taylor_good node31Box (some (6,58600)) node31Checked
def node32Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨7575961,7727480⟩,⟨4848615,5454692⟩,⟨3333422,3636461⟩]
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node30Box node31Box 2
    (by decide +kernel) (by decide +kernel) node30Bound node31Bound
def node33Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨7727480,7879000⟩,⟨4848615,5454692⟩,⟨3333422,3636461⟩]
theorem node33Checked : fastTaylorCheck scale threshold expressions node33Box none = true := by
  decide +kernel
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x := taylor_good node33Box none node33Checked
def node34Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨7575961,7879000⟩,⟨4848615,5454692⟩,⟨3333422,3636461⟩]
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x :=
  combine_box_bounds node34Box node32Box node33Box 1
    (by decide +kernel) (by decide +kernel) node32Bound node33Bound
def node35Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨7575961,7879000⟩,⟨4848615,5454692⟩,⟨3030384,3636461⟩]
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x :=
  combine_box_bounds node35Box node29Box node34Box 3
    (by decide +kernel) (by decide +kernel) node29Bound node34Bound
def node36Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨7575961,7727480⟩,⟨4848615,5151653⟩,⟨3030384,3333422⟩]
theorem node36Checked : fastTaylorCheck scale threshold expressions node36Box none = true := by
  decide +kernel
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x := taylor_good node36Box none node36Checked
def node37Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨7575961,7727480⟩,⟨5151653,5454692⟩,⟨3030384,3333422⟩]
theorem node37Checked : fastTaylorCheck scale threshold expressions node37Box none = true := by
  decide +kernel
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x := taylor_good node37Box none node37Checked
def node38Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨7575961,7727480⟩,⟨4848615,5454692⟩,⟨3030384,3333422⟩]
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x :=
  combine_box_bounds node38Box node36Box node37Box 2
    (by decide +kernel) (by decide +kernel) node36Bound node37Bound
def node39Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨7727480,7879000⟩,⟨4848615,5151653⟩,⟨3030384,3333422⟩]
theorem node39Checked : fastTaylorCheck scale threshold expressions node39Box none = true := by
  decide +kernel
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x := taylor_good node39Box none node39Checked
def node40Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨7727480,7879000⟩,⟨5151653,5454692⟩,⟨3030384,3333422⟩]
theorem node40Checked : fastTaylorCheck scale threshold expressions node40Box none = true := by
  decide +kernel
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x := taylor_good node40Box none node40Checked
def node41Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨7727480,7879000⟩,⟨4848615,5454692⟩,⟨3030384,3333422⟩]
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x :=
  combine_box_bounds node41Box node39Box node40Box 2
    (by decide +kernel) (by decide +kernel) node39Bound node40Bound
def node42Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨7575961,7879000⟩,⟨4848615,5454692⟩,⟨3030384,3333422⟩]
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x :=
  combine_box_bounds node42Box node38Box node41Box 1
    (by decide +kernel) (by decide +kernel) node38Bound node41Bound
def node43Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨7575961,7727480⟩,⟨4848615,5151653⟩,⟨3333422,3636461⟩]
theorem node43Checked : fastTaylorCheck scale threshold expressions node43Box none = true := by
  decide +kernel
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x := taylor_good node43Box none node43Checked
def node44Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨7575961,7727480⟩,⟨5151653,5454692⟩,⟨3333422,3636461⟩]
theorem node44Checked : fastTaylorCheck scale threshold expressions node44Box none = true := by
  decide +kernel
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x := taylor_good node44Box none node44Checked
def node45Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨7575961,7727480⟩,⟨4848615,5454692⟩,⟨3333422,3636461⟩]
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x :=
  combine_box_bounds node45Box node43Box node44Box 2
    (by decide +kernel) (by decide +kernel) node43Bound node44Bound
def node46Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨7727480,7879000⟩,⟨4848615,5151653⟩,⟨3333422,3636461⟩]
theorem node46Checked : fastTaylorCheck scale threshold expressions node46Box none = true := by
  decide +kernel
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x := taylor_good node46Box none node46Checked
def node47Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨7727480,7879000⟩,⟨5151653,5454692⟩,⟨3333422,3636461⟩]
theorem node47Checked : fastTaylorCheck scale threshold expressions node47Box none = true := by
  decide +kernel
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x := taylor_good node47Box none node47Checked
def node48Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨7727480,7879000⟩,⟨4848615,5454692⟩,⟨3333422,3636461⟩]
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x :=
  combine_box_bounds node48Box node46Box node47Box 2
    (by decide +kernel) (by decide +kernel) node46Bound node47Bound
def node49Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨7575961,7879000⟩,⟨4848615,5454692⟩,⟨3333422,3636461⟩]
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x :=
  combine_box_bounds node49Box node45Box node48Box 1
    (by decide +kernel) (by decide +kernel) node45Bound node48Bound
def node50Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨7575961,7879000⟩,⟨4848615,5454692⟩,⟨3030384,3636461⟩]
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x :=
  combine_box_bounds node50Box node42Box node49Box 3
    (by decide +kernel) (by decide +kernel) node42Bound node49Bound
def node51Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨7575961,7879000⟩,⟨4848615,5454692⟩,⟨3030384,3636461⟩]
theorem node51Bound : ∀ x,node51Box.Mem scale x → Good x :=
  combine_box_bounds node51Box node35Box node50Box 0
    (by decide +kernel) (by decide +kernel) node35Bound node50Bound
def node52Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨7272923,7879000⟩,⟨4848615,5454692⟩,⟨3030384,3636461⟩]
theorem node52Bound : ∀ x,node52Box.Mem scale x → Good x :=
  combine_box_bounds node52Box node22Box node51Box 1
    (by decide +kernel) (by decide +kernel) node22Bound node51Bound
def node53Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨7272923,7575961⟩,⟨5454692,5757730⟩,⟨3030384,3333422⟩]
theorem node53Checked : fastTaylorCheck scale threshold expressions node53Box (some (6,73400)) = true := by
  decide +kernel
theorem node53Bound : ∀ x,node53Box.Mem scale x → Good x := taylor_good node53Box (some (6,73400)) node53Checked
def node54Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨7272923,7575961⟩,⟨5454692,5757730⟩,⟨3333422,3636461⟩]
theorem node54Checked : fastTaylorCheck scale threshold expressions node54Box (some (6,63500)) = true := by
  decide +kernel
theorem node54Bound : ∀ x,node54Box.Mem scale x → Good x := taylor_good node54Box (some (6,63500)) node54Checked
def node55Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨7272923,7575961⟩,⟨5454692,5757730⟩,⟨3030384,3636461⟩]
theorem node55Bound : ∀ x,node55Box.Mem scale x → Good x :=
  combine_box_bounds node55Box node53Box node54Box 3
    (by decide +kernel) (by decide +kernel) node53Bound node54Bound
def node56Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨7575961,7879000⟩,⟨5454692,5757730⟩,⟨3030384,3333422⟩]
theorem node56Checked : fastTaylorCheck scale threshold expressions node56Box (some (6,80500)) = true := by
  decide +kernel
theorem node56Bound : ∀ x,node56Box.Mem scale x → Good x := taylor_good node56Box (some (6,80500)) node56Checked
def node57Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨7575961,7879000⟩,⟨5454692,5757730⟩,⟨3333422,3636461⟩]
theorem node57Checked : fastTaylorCheck scale threshold expressions node57Box (some (6,74200)) = true := by
  decide +kernel
theorem node57Bound : ∀ x,node57Box.Mem scale x → Good x := taylor_good node57Box (some (6,74200)) node57Checked
def node58Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨7575961,7879000⟩,⟨5454692,5757730⟩,⟨3030384,3636461⟩]
theorem node58Bound : ∀ x,node58Box.Mem scale x → Good x :=
  combine_box_bounds node58Box node56Box node57Box 3
    (by decide +kernel) (by decide +kernel) node56Bound node57Bound
def node59Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨7272923,7879000⟩,⟨5454692,5757730⟩,⟨3030384,3636461⟩]
theorem node59Bound : ∀ x,node59Box.Mem scale x → Good x :=
  combine_box_bounds node59Box node55Box node58Box 1
    (by decide +kernel) (by decide +kernel) node55Bound node58Bound
def node60Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨7272923,7575961⟩,⟨5757730,6060769⟩,⟨3030384,3636461⟩]
theorem node60Checked : leafCheck scale threshold distances node60Box = true := by
  decide +kernel
theorem node60Bound : ∀ x,node60Box.Mem scale x → Good x := natural_good node60Box node60Checked
def node61Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨7575961,7879000⟩,⟨5757730,6060769⟩,⟨3030384,3636461⟩]
theorem node61Checked : fastTaylorCheck scale threshold expressions node61Box (some (6,98900)) = true := by
  decide +kernel
theorem node61Bound : ∀ x,node61Box.Mem scale x → Good x := taylor_good node61Box (some (6,98900)) node61Checked
def node62Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨7272923,7879000⟩,⟨5757730,6060769⟩,⟨3030384,3636461⟩]
theorem node62Bound : ∀ x,node62Box.Mem scale x → Good x :=
  combine_box_bounds node62Box node60Box node61Box 1
    (by decide +kernel) (by decide +kernel) node60Bound node61Bound
def node63Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨7272923,7879000⟩,⟨5454692,6060769⟩,⟨3030384,3636461⟩]
theorem node63Bound : ∀ x,node63Box.Mem scale x → Good x :=
  combine_box_bounds node63Box node59Box node62Box 2
    (by decide +kernel) (by decide +kernel) node59Bound node62Bound
def node64Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨7272923,7575961⟩,⟨5454692,5757730⟩,⟨3030384,3333422⟩]
theorem node64Checked : fastTaylorCheck scale threshold expressions node64Box (some (6,65400)) = true := by
  decide +kernel
theorem node64Bound : ∀ x,node64Box.Mem scale x → Good x := taylor_good node64Box (some (6,65400)) node64Checked
def node65Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨7272923,7575961⟩,⟨5454692,5757730⟩,⟨3333422,3636461⟩]
theorem node65Checked : fastTaylorCheck scale threshold expressions node65Box (some (6,54800)) = true := by
  decide +kernel
theorem node65Bound : ∀ x,node65Box.Mem scale x → Good x := taylor_good node65Box (some (6,54800)) node65Checked
def node66Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨7272923,7575961⟩,⟨5454692,5757730⟩,⟨3030384,3636461⟩]
theorem node66Bound : ∀ x,node66Box.Mem scale x → Good x :=
  combine_box_bounds node66Box node64Box node65Box 3
    (by decide +kernel) (by decide +kernel) node64Bound node65Bound
def node67Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨7575961,7879000⟩,⟨5454692,5757730⟩,⟨3030384,3333422⟩]
theorem node67Checked : fastTaylorCheck scale threshold expressions node67Box (some (6,75100)) = true := by
  decide +kernel
theorem node67Bound : ∀ x,node67Box.Mem scale x → Good x := taylor_good node67Box (some (6,75100)) node67Checked
def node68Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨7575961,7879000⟩,⟨5454692,5757730⟩,⟨3333422,3636461⟩]
theorem node68Checked : fastTaylorCheck scale threshold expressions node68Box (some (6,67200)) = true := by
  decide +kernel
theorem node68Bound : ∀ x,node68Box.Mem scale x → Good x := taylor_good node68Box (some (6,67200)) node68Checked
def node69Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨7575961,7879000⟩,⟨5454692,5757730⟩,⟨3030384,3636461⟩]
theorem node69Bound : ∀ x,node69Box.Mem scale x → Good x :=
  combine_box_bounds node69Box node67Box node68Box 3
    (by decide +kernel) (by decide +kernel) node67Bound node68Bound
def node70Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨7272923,7879000⟩,⟨5454692,5757730⟩,⟨3030384,3636461⟩]
theorem node70Bound : ∀ x,node70Box.Mem scale x → Good x :=
  combine_box_bounds node70Box node66Box node69Box 1
    (by decide +kernel) (by decide +kernel) node66Bound node69Bound
def node71Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨7272923,7575961⟩,⟨5757730,6060769⟩,⟨3030384,3333422⟩]
theorem node71Checked : fastTaylorCheck scale threshold expressions node71Box (some (6,70600)) = true := by
  decide +kernel
theorem node71Bound : ∀ x,node71Box.Mem scale x → Good x := taylor_good node71Box (some (6,70600)) node71Checked
def node72Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨7272923,7575961⟩,⟨5757730,6060769⟩,⟨3333422,3636461⟩]
theorem node72Checked : fastTaylorCheck scale threshold expressions node72Box (some (6,60800)) = true := by
  decide +kernel
theorem node72Bound : ∀ x,node72Box.Mem scale x → Good x := taylor_good node72Box (some (6,60800)) node72Checked
def node73Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨7272923,7575961⟩,⟨5757730,6060769⟩,⟨3030384,3636461⟩]
theorem node73Bound : ∀ x,node73Box.Mem scale x → Good x :=
  combine_box_bounds node73Box node71Box node72Box 3
    (by decide +kernel) (by decide +kernel) node71Bound node72Bound
def node74Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨7575961,7879000⟩,⟨5757730,6060769⟩,⟨3030384,3333422⟩]
theorem node74Checked : fastTaylorCheck scale threshold expressions node74Box (some (6,78500)) = true := by
  decide +kernel
theorem node74Bound : ∀ x,node74Box.Mem scale x → Good x := taylor_good node74Box (some (6,78500)) node74Checked
def node75Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨7575961,7879000⟩,⟨5757730,6060769⟩,⟨3333422,3636461⟩]
theorem node75Checked : fastTaylorCheck scale threshold expressions node75Box (some (6,71400)) = true := by
  decide +kernel
theorem node75Bound : ∀ x,node75Box.Mem scale x → Good x := taylor_good node75Box (some (6,71400)) node75Checked
def node76Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨7575961,7879000⟩,⟨5757730,6060769⟩,⟨3030384,3636461⟩]
theorem node76Bound : ∀ x,node76Box.Mem scale x → Good x :=
  combine_box_bounds node76Box node74Box node75Box 3
    (by decide +kernel) (by decide +kernel) node74Bound node75Bound
def node77Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨7272923,7879000⟩,⟨5757730,6060769⟩,⟨3030384,3636461⟩]
theorem node77Bound : ∀ x,node77Box.Mem scale x → Good x :=
  combine_box_bounds node77Box node73Box node76Box 1
    (by decide +kernel) (by decide +kernel) node73Bound node76Bound
def node78Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨7272923,7879000⟩,⟨5454692,6060769⟩,⟨3030384,3636461⟩]
theorem node78Bound : ∀ x,node78Box.Mem scale x → Good x :=
  combine_box_bounds node78Box node70Box node77Box 2
    (by decide +kernel) (by decide +kernel) node70Bound node77Bound
def node79Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨7272923,7879000⟩,⟨5454692,6060769⟩,⟨3030384,3636461⟩]
theorem node79Bound : ∀ x,node79Box.Mem scale x → Good x :=
  combine_box_bounds node79Box node63Box node78Box 0
    (by decide +kernel) (by decide +kernel) node63Bound node78Bound
def node80Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨7272923,7879000⟩,⟨4848615,6060769⟩,⟨3030384,3636461⟩]
theorem node80Bound : ∀ x,node80Box.Mem scale x → Good x :=
  combine_box_bounds node80Box node52Box node79Box 2
    (by decide +kernel) (by decide +kernel) node52Bound node79Bound
def box : Box 4 := node80Box
theorem bound : ∀ x,box.Mem scale x → Good x := node80Bound
#print axioms bound
end TreeOrderedArms221.Block01266
