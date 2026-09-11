import TreeOrderedArms311Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms311.Block00769
open FixedPointSound
def node0Box : Box 4 := ![⟨-7879001,-7727482⟩,⟨-4848616,-4545578⟩,⟨3030384,3333422⟩,⟨7272923,7575961⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box none = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box none node0Checked
def node1Box : Box 4 := ![⟨-7727482,-7575963⟩,⟨-4848616,-4545578⟩,⟨3030384,3333422⟩,⟨7272923,7575961⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box none = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box none node1Checked
def node2Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-4848616,-4545578⟩,⟨3030384,3333422⟩,⟨7272923,7575961⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 0
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-7879001,-7727482⟩,⟨-4848616,-4545578⟩,⟨3333422,3636461⟩,⟨7272923,7575961⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box none = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box none node3Checked
def node4Box : Box 4 := ![⟨-7727482,-7575963⟩,⟨-4848616,-4545578⟩,⟨3333422,3636461⟩,⟨7272923,7424442⟩]
theorem node4Checked : fastTaylorCheck scale threshold expressions node4Box none = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := taylor_good node4Box none node4Checked
def node5Box : Box 4 := ![⟨-7727482,-7575963⟩,⟨-4848616,-4545578⟩,⟨3333422,3636461⟩,⟨7424442,7575961⟩]
theorem node5Checked : fastTaylorCheck scale threshold expressions node5Box none = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := taylor_good node5Box none node5Checked
def node6Box : Box 4 := ![⟨-7727482,-7575963⟩,⟨-4848616,-4545578⟩,⟨3333422,3636461⟩,⟨7272923,7575961⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node4Box node5Box 3
    (by decide +kernel) (by decide +kernel) node4Bound node5Bound
def node7Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-4848616,-4545578⟩,⟨3333422,3636461⟩,⟨7272923,7575961⟩]
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x :=
  combine_box_bounds node7Box node3Box node6Box 0
    (by decide +kernel) (by decide +kernel) node3Bound node6Bound
def node8Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-4848616,-4545578⟩,⟨3030384,3636461⟩,⟨7272923,7575961⟩]
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node2Box node7Box 2
    (by decide +kernel) (by decide +kernel) node2Bound node7Bound
def node9Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-4545578,-4242539⟩,⟨3030384,3333422⟩,⟨7272923,7575961⟩]
theorem node9Checked : fastTaylorCheck scale threshold expressions node9Box none = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := taylor_good node9Box none node9Checked
def node10Box : Box 4 := ![⟨-7879001,-7727482⟩,⟨-4545578,-4242539⟩,⟨3333422,3636461⟩,⟨7272923,7575961⟩]
theorem node10Checked : fastTaylorCheck scale threshold expressions node10Box none = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := taylor_good node10Box none node10Checked
def node11Box : Box 4 := ![⟨-7727482,-7575963⟩,⟨-4545578,-4242539⟩,⟨3333422,3636461⟩,⟨7272923,7575961⟩]
theorem node11Checked : fastTaylorCheck scale threshold expressions node11Box none = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := taylor_good node11Box none node11Checked
def node12Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-4545578,-4242539⟩,⟨3333422,3636461⟩,⟨7272923,7575961⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node10Box node11Box 0
    (by decide +kernel) (by decide +kernel) node10Bound node11Bound
def node13Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-4545578,-4242539⟩,⟨3030384,3636461⟩,⟨7272923,7575961⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node9Box node12Box 2
    (by decide +kernel) (by decide +kernel) node9Bound node12Bound
def node14Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-4848616,-4242539⟩,⟨3030384,3636461⟩,⟨7272923,7575961⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node8Box node13Box 1
    (by decide +kernel) (by decide +kernel) node8Bound node13Bound
def node15Box : Box 4 := ![⟨-7879001,-7727482⟩,⟨-4848616,-4545578⟩,⟨3030384,3333422⟩,⟨7575961,7879000⟩]
theorem node15Checked : fastTaylorCheck scale threshold expressions node15Box (some (8,37800)) = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := taylor_good node15Box (some (8,37800)) node15Checked
def node16Box : Box 4 := ![⟨-7727482,-7575963⟩,⟨-4848616,-4545578⟩,⟨3030384,3333422⟩,⟨7575961,7879000⟩]
theorem node16Checked : fastTaylorCheck scale threshold expressions node16Box (some (8,47700)) = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := taylor_good node16Box (some (8,47700)) node16Checked
def node17Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-4848616,-4545578⟩,⟨3030384,3333422⟩,⟨7575961,7879000⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node15Box node16Box 0
    (by decide +kernel) (by decide +kernel) node15Bound node16Bound
def node18Box : Box 4 := ![⟨-7879001,-7727482⟩,⟨-4848616,-4545578⟩,⟨3333422,3636461⟩,⟨7575961,7879000⟩]
theorem node18Checked : fastTaylorCheck scale threshold expressions node18Box (some (8,44100)) = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := taylor_good node18Box (some (8,44100)) node18Checked
def node19Box : Box 4 := ![⟨-7727482,-7575963⟩,⟨-4848616,-4545578⟩,⟨3333422,3636461⟩,⟨7575961,7879000⟩]
theorem node19Checked : fastTaylorCheck scale threshold expressions node19Box (some (8,54200)) = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := taylor_good node19Box (some (8,54200)) node19Checked
def node20Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-4848616,-4545578⟩,⟨3333422,3636461⟩,⟨7575961,7879000⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node18Box node19Box 0
    (by decide +kernel) (by decide +kernel) node18Bound node19Bound
def node21Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-4848616,-4545578⟩,⟨3030384,3636461⟩,⟨7575961,7879000⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node17Box node20Box 2
    (by decide +kernel) (by decide +kernel) node17Bound node20Bound
def node22Box : Box 4 := ![⟨-7879001,-7727482⟩,⟨-4545578,-4242539⟩,⟨3030384,3333422⟩,⟨7575961,7879000⟩]
theorem node22Checked : fastTaylorCheck scale threshold expressions node22Box none = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := taylor_good node22Box none node22Checked
def node23Box : Box 4 := ![⟨-7727482,-7575963⟩,⟨-4545578,-4242539⟩,⟨3030384,3333422⟩,⟨7575961,7879000⟩]
theorem node23Checked : fastTaylorCheck scale threshold expressions node23Box (some (8,42300)) = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := taylor_good node23Box (some (8,42300)) node23Checked
def node24Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-4545578,-4242539⟩,⟨3030384,3333422⟩,⟨7575961,7879000⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node22Box node23Box 0
    (by decide +kernel) (by decide +kernel) node22Bound node23Bound
def node25Box : Box 4 := ![⟨-7879001,-7727482⟩,⟨-4545578,-4242539⟩,⟨3333422,3636461⟩,⟨7575961,7879000⟩]
theorem node25Checked : fastTaylorCheck scale threshold expressions node25Box none = true := by
  decide +kernel
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x := taylor_good node25Box none node25Checked
def node26Box : Box 4 := ![⟨-7727482,-7575963⟩,⟨-4545578,-4242539⟩,⟨3333422,3636461⟩,⟨7575961,7879000⟩]
theorem node26Checked : fastTaylorCheck scale threshold expressions node26Box (some (8,47700)) = true := by
  decide +kernel
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x := taylor_good node26Box (some (8,47700)) node26Checked
def node27Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-4545578,-4242539⟩,⟨3333422,3636461⟩,⟨7575961,7879000⟩]
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node25Box node26Box 0
    (by decide +kernel) (by decide +kernel) node25Bound node26Bound
def node28Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-4545578,-4242539⟩,⟨3030384,3636461⟩,⟨7575961,7879000⟩]
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node24Box node27Box 2
    (by decide +kernel) (by decide +kernel) node24Bound node27Bound
def node29Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-4848616,-4242539⟩,⟨3030384,3636461⟩,⟨7575961,7879000⟩]
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node21Box node28Box 1
    (by decide +kernel) (by decide +kernel) node21Bound node28Bound
def node30Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-4848616,-4242539⟩,⟨3030384,3636461⟩,⟨7272923,7879000⟩]
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x :=
  combine_box_bounds node30Box node14Box node29Box 3
    (by decide +kernel) (by decide +kernel) node14Bound node29Bound
def node31Box : Box 4 := ![⟨-7575963,-7424444⟩,⟨-4848616,-4697097⟩,⟨3030384,3333422⟩,⟨7272923,7575961⟩]
theorem node31Checked : fastTaylorCheck scale threshold expressions node31Box (some (8,55000)) = true := by
  decide +kernel
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x := taylor_good node31Box (some (8,55000)) node31Checked
def node32Box : Box 4 := ![⟨-7575963,-7424444⟩,⟨-4697097,-4545578⟩,⟨3030384,3333422⟩,⟨7272923,7575961⟩]
theorem node32Checked : fastTaylorCheck scale threshold expressions node32Box (some (8,51500)) = true := by
  decide +kernel
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x := taylor_good node32Box (some (8,51500)) node32Checked
def node33Box : Box 4 := ![⟨-7575963,-7424444⟩,⟨-4848616,-4545578⟩,⟨3030384,3333422⟩,⟨7272923,7575961⟩]
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x :=
  combine_box_bounds node33Box node31Box node32Box 1
    (by decide +kernel) (by decide +kernel) node31Bound node32Bound
def node34Box : Box 4 := ![⟨-7424444,-7272924⟩,⟨-4848616,-4697097⟩,⟨3030384,3333422⟩,⟨7272923,7575961⟩]
theorem node34Checked : fastTaylorCheck scale threshold expressions node34Box (some (8,61600)) = true := by
  decide +kernel
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x := taylor_good node34Box (some (8,61600)) node34Checked
def node35Box : Box 4 := ![⟨-7424444,-7272924⟩,⟨-4697097,-4545578⟩,⟨3030384,3333422⟩,⟨7272923,7575961⟩]
theorem node35Checked : fastTaylorCheck scale threshold expressions node35Box (some (8,57600)) = true := by
  decide +kernel
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x := taylor_good node35Box (some (8,57600)) node35Checked
def node36Box : Box 4 := ![⟨-7424444,-7272924⟩,⟨-4848616,-4545578⟩,⟨3030384,3333422⟩,⟨7272923,7575961⟩]
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x :=
  combine_box_bounds node36Box node34Box node35Box 1
    (by decide +kernel) (by decide +kernel) node34Bound node35Bound
def node37Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-4848616,-4545578⟩,⟨3030384,3333422⟩,⟨7272923,7575961⟩]
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x :=
  combine_box_bounds node37Box node33Box node36Box 0
    (by decide +kernel) (by decide +kernel) node33Bound node36Bound
def node38Box : Box 4 := ![⟨-7575963,-7424444⟩,⟨-4848616,-4545578⟩,⟨3333422,3484941⟩,⟨7272923,7575961⟩]
theorem node38Checked : fastTaylorCheck scale threshold expressions node38Box (some (8,53800)) = true := by
  decide +kernel
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x := taylor_good node38Box (some (8,53800)) node38Checked
def node39Box : Box 4 := ![⟨-7575963,-7424444⟩,⟨-4848616,-4545578⟩,⟨3484941,3636461⟩,⟨7272923,7575961⟩]
theorem node39Checked : fastTaylorCheck scale threshold expressions node39Box (some (8,55900)) = true := by
  decide +kernel
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x := taylor_good node39Box (some (8,55900)) node39Checked
def node40Box : Box 4 := ![⟨-7575963,-7424444⟩,⟨-4848616,-4545578⟩,⟨3333422,3636461⟩,⟨7272923,7575961⟩]
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x :=
  combine_box_bounds node40Box node38Box node39Box 2
    (by decide +kernel) (by decide +kernel) node38Bound node39Bound
def node41Box : Box 4 := ![⟨-7424444,-7272924⟩,⟨-4848616,-4545578⟩,⟨3333422,3484941⟩,⟨7272923,7575961⟩]
theorem node41Checked : fastTaylorCheck scale threshold expressions node41Box (some (8,60300)) = true := by
  decide +kernel
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x := taylor_good node41Box (some (8,60300)) node41Checked
def node42Box : Box 4 := ![⟨-7424444,-7272924⟩,⟨-4848616,-4545578⟩,⟨3484941,3636461⟩,⟨7272923,7575961⟩]
theorem node42Checked : fastTaylorCheck scale threshold expressions node42Box (some (8,62600)) = true := by
  decide +kernel
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x := taylor_good node42Box (some (8,62600)) node42Checked
def node43Box : Box 4 := ![⟨-7424444,-7272924⟩,⟨-4848616,-4545578⟩,⟨3333422,3636461⟩,⟨7272923,7575961⟩]
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x :=
  combine_box_bounds node43Box node41Box node42Box 2
    (by decide +kernel) (by decide +kernel) node41Bound node42Bound
def node44Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-4848616,-4545578⟩,⟨3333422,3636461⟩,⟨7272923,7575961⟩]
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x :=
  combine_box_bounds node44Box node40Box node43Box 0
    (by decide +kernel) (by decide +kernel) node40Bound node43Bound
def node45Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-4848616,-4545578⟩,⟨3030384,3636461⟩,⟨7272923,7575961⟩]
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x :=
  combine_box_bounds node45Box node37Box node44Box 2
    (by decide +kernel) (by decide +kernel) node37Bound node44Bound
def node46Box : Box 4 := ![⟨-7575963,-7424444⟩,⟨-4545578,-4242539⟩,⟨3030384,3333422⟩,⟨7272923,7575961⟩]
theorem node46Checked : fastTaylorCheck scale threshold expressions node46Box none = true := by
  decide +kernel
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x := taylor_good node46Box none node46Checked
def node47Box : Box 4 := ![⟨-7424444,-7272924⟩,⟨-4545578,-4394059⟩,⟨3030384,3333422⟩,⟨7272923,7575961⟩]
theorem node47Checked : fastTaylorCheck scale threshold expressions node47Box (some (8,53700)) = true := by
  decide +kernel
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x := taylor_good node47Box (some (8,53700)) node47Checked
def node48Box : Box 4 := ![⟨-7424444,-7272924⟩,⟨-4394059,-4242539⟩,⟨3030384,3333422⟩,⟨7272923,7575961⟩]
theorem node48Checked : fastTaylorCheck scale threshold expressions node48Box none = true := by
  decide +kernel
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x := taylor_good node48Box none node48Checked
def node49Box : Box 4 := ![⟨-7424444,-7272924⟩,⟨-4545578,-4242539⟩,⟨3030384,3333422⟩,⟨7272923,7575961⟩]
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x :=
  combine_box_bounds node49Box node47Box node48Box 1
    (by decide +kernel) (by decide +kernel) node47Bound node48Bound
def node50Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-4545578,-4242539⟩,⟨3030384,3333422⟩,⟨7272923,7575961⟩]
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x :=
  combine_box_bounds node50Box node46Box node49Box 0
    (by decide +kernel) (by decide +kernel) node46Bound node49Bound
def node51Box : Box 4 := ![⟨-7575963,-7424444⟩,⟨-4545578,-4242539⟩,⟨3333422,3636461⟩,⟨7272923,7575961⟩]
theorem node51Checked : fastTaylorCheck scale threshold expressions node51Box none = true := by
  decide +kernel
theorem node51Bound : ∀ x,node51Box.Mem scale x → Good x := taylor_good node51Box none node51Checked
def node52Box : Box 4 := ![⟨-7424444,-7272924⟩,⟨-4545578,-4394059⟩,⟨3333422,3636461⟩,⟨7272923,7575961⟩]
theorem node52Checked : fastTaylorCheck scale threshold expressions node52Box (some (8,59100)) = true := by
  decide +kernel
theorem node52Bound : ∀ x,node52Box.Mem scale x → Good x := taylor_good node52Box (some (8,59100)) node52Checked
def node53Box : Box 4 := ![⟨-7424444,-7272924⟩,⟨-4394059,-4242539⟩,⟨3333422,3636461⟩,⟨7272923,7575961⟩]
theorem node53Checked : fastTaylorCheck scale threshold expressions node53Box none = true := by
  decide +kernel
theorem node53Bound : ∀ x,node53Box.Mem scale x → Good x := taylor_good node53Box none node53Checked
def node54Box : Box 4 := ![⟨-7424444,-7272924⟩,⟨-4545578,-4242539⟩,⟨3333422,3636461⟩,⟨7272923,7575961⟩]
theorem node54Bound : ∀ x,node54Box.Mem scale x → Good x :=
  combine_box_bounds node54Box node52Box node53Box 1
    (by decide +kernel) (by decide +kernel) node52Bound node53Bound
def node55Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-4545578,-4242539⟩,⟨3333422,3636461⟩,⟨7272923,7575961⟩]
theorem node55Bound : ∀ x,node55Box.Mem scale x → Good x :=
  combine_box_bounds node55Box node51Box node54Box 0
    (by decide +kernel) (by decide +kernel) node51Bound node54Bound
def node56Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-4545578,-4242539⟩,⟨3030384,3636461⟩,⟨7272923,7575961⟩]
theorem node56Bound : ∀ x,node56Box.Mem scale x → Good x :=
  combine_box_bounds node56Box node50Box node55Box 2
    (by decide +kernel) (by decide +kernel) node50Bound node55Bound
def node57Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-4848616,-4242539⟩,⟨3030384,3636461⟩,⟨7272923,7575961⟩]
theorem node57Bound : ∀ x,node57Box.Mem scale x → Good x :=
  combine_box_bounds node57Box node45Box node56Box 1
    (by decide +kernel) (by decide +kernel) node45Bound node56Bound
def node58Box : Box 4 := ![⟨-7575963,-7424444⟩,⟨-4848616,-4545578⟩,⟨3030384,3333422⟩,⟨7575961,7879000⟩]
theorem node58Checked : fastTaylorCheck scale threshold expressions node58Box (some (8,95400)) = true := by
  decide +kernel
theorem node58Bound : ∀ x,node58Box.Mem scale x → Good x := taylor_good node58Box (some (8,95400)) node58Checked
def node59Box : Box 4 := ![⟨-7424444,-7272924⟩,⟨-4848616,-4545578⟩,⟨3030384,3333422⟩,⟨7575961,7879000⟩]
theorem node59Checked : fastTaylorCheck scale threshold expressions node59Box (some (8,132000)) = true := by
  decide +kernel
theorem node59Bound : ∀ x,node59Box.Mem scale x → Good x := taylor_good node59Box (some (8,132000)) node59Checked
def node60Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-4848616,-4545578⟩,⟨3030384,3333422⟩,⟨7575961,7879000⟩]
theorem node60Bound : ∀ x,node60Box.Mem scale x → Good x :=
  combine_box_bounds node60Box node58Box node59Box 0
    (by decide +kernel) (by decide +kernel) node58Bound node59Bound
def node61Box : Box 4 := ![⟨-7575963,-7424444⟩,⟨-4545578,-4242539⟩,⟨3030384,3333422⟩,⟨7575961,7879000⟩]
theorem node61Checked : fastTaylorCheck scale threshold expressions node61Box (some (8,49200)) = true := by
  decide +kernel
theorem node61Bound : ∀ x,node61Box.Mem scale x → Good x := taylor_good node61Box (some (8,49200)) node61Checked
def node62Box : Box 4 := ![⟨-7424444,-7272924⟩,⟨-4545578,-4242539⟩,⟨3030384,3333422⟩,⟨7575961,7727480⟩]
theorem node62Checked : fastTaylorCheck scale threshold expressions node62Box (some (8,89400)) = true := by
  decide +kernel
theorem node62Bound : ∀ x,node62Box.Mem scale x → Good x := taylor_good node62Box (some (8,89400)) node62Checked
def node63Box : Box 4 := ![⟨-7424444,-7272924⟩,⟨-4545578,-4242539⟩,⟨3030384,3333422⟩,⟨7727480,7879000⟩]
theorem node63Checked : fastTaylorCheck scale threshold expressions node63Box (some (8,95500)) = true := by
  decide +kernel
theorem node63Bound : ∀ x,node63Box.Mem scale x → Good x := taylor_good node63Box (some (8,95500)) node63Checked
def node64Box : Box 4 := ![⟨-7424444,-7272924⟩,⟨-4545578,-4242539⟩,⟨3030384,3333422⟩,⟨7575961,7879000⟩]
theorem node64Bound : ∀ x,node64Box.Mem scale x → Good x :=
  combine_box_bounds node64Box node62Box node63Box 3
    (by decide +kernel) (by decide +kernel) node62Bound node63Bound
def node65Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-4545578,-4242539⟩,⟨3030384,3333422⟩,⟨7575961,7879000⟩]
theorem node65Bound : ∀ x,node65Box.Mem scale x → Good x :=
  combine_box_bounds node65Box node61Box node64Box 0
    (by decide +kernel) (by decide +kernel) node61Bound node64Bound
def node66Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-4848616,-4242539⟩,⟨3030384,3333422⟩,⟨7575961,7879000⟩]
theorem node66Bound : ∀ x,node66Box.Mem scale x → Good x :=
  combine_box_bounds node66Box node60Box node65Box 1
    (by decide +kernel) (by decide +kernel) node60Bound node65Bound
def node67Box : Box 4 := ![⟨-7575963,-7424444⟩,⟨-4848616,-4545578⟩,⟨3333422,3636461⟩,⟨7575961,7879000⟩]
theorem node67Checked : fastTaylorCheck scale threshold expressions node67Box (some (8,92300)) = true := by
  decide +kernel
theorem node67Bound : ∀ x,node67Box.Mem scale x → Good x := taylor_good node67Box (some (8,92300)) node67Checked
def node68Box : Box 4 := ![⟨-7424444,-7272924⟩,⟨-4848616,-4545578⟩,⟨3333422,3636461⟩,⟨7575961,7879000⟩]
theorem node68Checked : fastTaylorCheck scale threshold expressions node68Box (some (8,135300)) = true := by
  decide +kernel
theorem node68Bound : ∀ x,node68Box.Mem scale x → Good x := taylor_good node68Box (some (8,135300)) node68Checked
def node69Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-4848616,-4545578⟩,⟨3333422,3636461⟩,⟨7575961,7879000⟩]
theorem node69Bound : ∀ x,node69Box.Mem scale x → Good x :=
  combine_box_bounds node69Box node67Box node68Box 0
    (by decide +kernel) (by decide +kernel) node67Bound node68Bound
def node70Box : Box 4 := ![⟨-7575963,-7424444⟩,⟨-4545578,-4242539⟩,⟨3333422,3636461⟩,⟨7575961,7879000⟩]
theorem node70Checked : fastTaylorCheck scale threshold expressions node70Box (some (8,54500)) = true := by
  decide +kernel
theorem node70Bound : ∀ x,node70Box.Mem scale x → Good x := taylor_good node70Box (some (8,54500)) node70Checked
def node71Box : Box 4 := ![⟨-7424444,-7272924⟩,⟨-4545578,-4242539⟩,⟨3333422,3636461⟩,⟨7575961,7727480⟩]
theorem node71Checked : fastTaylorCheck scale threshold expressions node71Box (some (8,86900)) = true := by
  decide +kernel
theorem node71Bound : ∀ x,node71Box.Mem scale x → Good x := taylor_good node71Box (some (8,86900)) node71Checked
def node72Box : Box 4 := ![⟨-7424444,-7272924⟩,⟨-4545578,-4242539⟩,⟨3333422,3636461⟩,⟨7727480,7879000⟩]
theorem node72Checked : fastTaylorCheck scale threshold expressions node72Box (some (8,93100)) = true := by
  decide +kernel
theorem node72Bound : ∀ x,node72Box.Mem scale x → Good x := taylor_good node72Box (some (8,93100)) node72Checked
def node73Box : Box 4 := ![⟨-7424444,-7272924⟩,⟨-4545578,-4242539⟩,⟨3333422,3636461⟩,⟨7575961,7879000⟩]
theorem node73Bound : ∀ x,node73Box.Mem scale x → Good x :=
  combine_box_bounds node73Box node71Box node72Box 3
    (by decide +kernel) (by decide +kernel) node71Bound node72Bound
def node74Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-4545578,-4242539⟩,⟨3333422,3636461⟩,⟨7575961,7879000⟩]
theorem node74Bound : ∀ x,node74Box.Mem scale x → Good x :=
  combine_box_bounds node74Box node70Box node73Box 0
    (by decide +kernel) (by decide +kernel) node70Bound node73Bound
def node75Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-4848616,-4242539⟩,⟨3333422,3636461⟩,⟨7575961,7879000⟩]
theorem node75Bound : ∀ x,node75Box.Mem scale x → Good x :=
  combine_box_bounds node75Box node69Box node74Box 1
    (by decide +kernel) (by decide +kernel) node69Bound node74Bound
def node76Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-4848616,-4242539⟩,⟨3030384,3636461⟩,⟨7575961,7879000⟩]
theorem node76Bound : ∀ x,node76Box.Mem scale x → Good x :=
  combine_box_bounds node76Box node66Box node75Box 2
    (by decide +kernel) (by decide +kernel) node66Bound node75Bound
def node77Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-4848616,-4242539⟩,⟨3030384,3636461⟩,⟨7272923,7879000⟩]
theorem node77Bound : ∀ x,node77Box.Mem scale x → Good x :=
  combine_box_bounds node77Box node57Box node76Box 3
    (by decide +kernel) (by decide +kernel) node57Bound node76Bound
def node78Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-4848616,-4242539⟩,⟨3030384,3636461⟩,⟨7272923,7879000⟩]
theorem node78Bound : ∀ x,node78Box.Mem scale x → Good x :=
  combine_box_bounds node78Box node30Box node77Box 0
    (by decide +kernel) (by decide +kernel) node30Bound node77Bound
def box : Box 4 := node78Box
theorem bound : ∀ x,box.Mem scale x → Good x := node78Bound
#print axioms bound
end TreeOrderedArms311.Block00769
