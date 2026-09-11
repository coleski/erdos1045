import TreeOrderedArms221Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms221.Block01415
open FixedPointSound
def node0Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨7272923,7424442⟩,⟨4848615,5151653⟩,⟨4545576,4697095⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box none = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box none node0Checked
def node1Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨7272923,7424442⟩,⟨5151653,5454692⟩,⟨4545576,4697095⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box none = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box none node1Checked
def node2Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨7272923,7424442⟩,⟨4848615,5454692⟩,⟨4545576,4697095⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 2
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨7424442,7575961⟩,⟨4848615,5454692⟩,⟨4545576,4697095⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box none = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box none node3Checked
def node4Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨7424442,7575961⟩,⟨4848615,5151653⟩,⟨4545576,4697095⟩]
theorem node4Checked : fastTaylorCheck scale threshold expressions node4Box none = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := taylor_good node4Box none node4Checked
def node5Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨7424442,7575961⟩,⟨5151653,5454692⟩,⟨4545576,4697095⟩]
theorem node5Checked : fastTaylorCheck scale threshold expressions node5Box none = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := taylor_good node5Box none node5Checked
def node6Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨7424442,7575961⟩,⟨4848615,5454692⟩,⟨4545576,4697095⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node4Box node5Box 2
    (by decide +kernel) (by decide +kernel) node4Bound node5Bound
def node7Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨7424442,7575961⟩,⟨4848615,5454692⟩,⟨4545576,4697095⟩]
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x :=
  combine_box_bounds node7Box node3Box node6Box 0
    (by decide +kernel) (by decide +kernel) node3Bound node6Bound
def node8Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨7272923,7575961⟩,⟨4848615,5454692⟩,⟨4545576,4697095⟩]
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node2Box node7Box 1
    (by decide +kernel) (by decide +kernel) node2Bound node7Bound
def node9Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨7272923,7424442⟩,⟨4848615,5454692⟩,⟨4697095,4848615⟩]
theorem node9Checked : fastTaylorCheck scale threshold expressions node9Box none = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := taylor_good node9Box none node9Checked
def node10Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨7272923,7424442⟩,⟨4848615,5454692⟩,⟨4697095,4848615⟩]
theorem node10Checked : fastTaylorCheck scale threshold expressions node10Box none = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := taylor_good node10Box none node10Checked
def node11Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨7272923,7424442⟩,⟨4848615,5454692⟩,⟨4697095,4848615⟩]
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node9Box node10Box 0
    (by decide +kernel) (by decide +kernel) node9Bound node10Bound
def node12Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨7424442,7575961⟩,⟨4848615,5454692⟩,⟨4697095,4848615⟩]
theorem node12Checked : fastTaylorCheck scale threshold expressions node12Box none = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := taylor_good node12Box none node12Checked
def node13Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨7424442,7575961⟩,⟨4848615,5454692⟩,⟨4697095,4848615⟩]
theorem node13Checked : fastTaylorCheck scale threshold expressions node13Box none = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := taylor_good node13Box none node13Checked
def node14Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨7424442,7575961⟩,⟨4848615,5454692⟩,⟨4697095,4848615⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node12Box node13Box 0
    (by decide +kernel) (by decide +kernel) node12Bound node13Bound
def node15Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨7272923,7575961⟩,⟨4848615,5454692⟩,⟨4697095,4848615⟩]
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node11Box node14Box 1
    (by decide +kernel) (by decide +kernel) node11Bound node14Bound
def node16Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨7272923,7575961⟩,⟨4848615,5454692⟩,⟨4545576,4848615⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node8Box node15Box 3
    (by decide +kernel) (by decide +kernel) node8Bound node15Bound
def node17Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨7272923,7424442⟩,⟨5454692,6060769⟩,⟨4545576,4697095⟩]
theorem node17Checked : fastTaylorCheck scale threshold expressions node17Box none = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := taylor_good node17Box none node17Checked
def node18Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨7424442,7575961⟩,⟨5454692,6060769⟩,⟨4545576,4697095⟩]
theorem node18Checked : fastTaylorCheck scale threshold expressions node18Box none = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := taylor_good node18Box none node18Checked
def node19Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨7272923,7575961⟩,⟨5454692,6060769⟩,⟨4545576,4697095⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node17Box node18Box 1
    (by decide +kernel) (by decide +kernel) node17Bound node18Bound
def node20Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨7272923,7424442⟩,⟨5454692,6060769⟩,⟨4545576,4697095⟩]
theorem node20Checked : fastTaylorCheck scale threshold expressions node20Box none = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := taylor_good node20Box none node20Checked
def node21Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨7424442,7575961⟩,⟨5454692,6060769⟩,⟨4545576,4697095⟩]
theorem node21Checked : fastTaylorCheck scale threshold expressions node21Box none = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := taylor_good node21Box none node21Checked
def node22Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨7272923,7575961⟩,⟨5454692,6060769⟩,⟨4545576,4697095⟩]
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node20Box node21Box 1
    (by decide +kernel) (by decide +kernel) node20Bound node21Bound
def node23Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨7272923,7575961⟩,⟨5454692,6060769⟩,⟨4545576,4697095⟩]
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node19Box node22Box 0
    (by decide +kernel) (by decide +kernel) node19Bound node22Bound
def node24Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨7272923,7424442⟩,⟨5454692,6060769⟩,⟨4697095,4848615⟩]
theorem node24Checked : fastTaylorCheck scale threshold expressions node24Box none = true := by
  decide +kernel
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x := taylor_good node24Box none node24Checked
def node25Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨7424442,7575961⟩,⟨5454692,6060769⟩,⟨4697095,4848615⟩]
theorem node25Checked : fastTaylorCheck scale threshold expressions node25Box none = true := by
  decide +kernel
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x := taylor_good node25Box none node25Checked
def node26Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨7272923,7575961⟩,⟨5454692,6060769⟩,⟨4697095,4848615⟩]
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node24Box node25Box 1
    (by decide +kernel) (by decide +kernel) node24Bound node25Bound
def node27Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨7272923,7424442⟩,⟨5454692,6060769⟩,⟨4697095,4848615⟩]
theorem node27Checked : fastTaylorCheck scale threshold expressions node27Box none = true := by
  decide +kernel
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x := taylor_good node27Box none node27Checked
def node28Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨7424442,7575961⟩,⟨5454692,6060769⟩,⟨4697095,4848615⟩]
theorem node28Checked : fastTaylorCheck scale threshold expressions node28Box none = true := by
  decide +kernel
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x := taylor_good node28Box none node28Checked
def node29Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨7272923,7575961⟩,⟨5454692,6060769⟩,⟨4697095,4848615⟩]
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node27Box node28Box 1
    (by decide +kernel) (by decide +kernel) node27Bound node28Bound
def node30Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨7272923,7575961⟩,⟨5454692,6060769⟩,⟨4697095,4848615⟩]
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x :=
  combine_box_bounds node30Box node26Box node29Box 0
    (by decide +kernel) (by decide +kernel) node26Bound node29Bound
def node31Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨7272923,7575961⟩,⟨5454692,6060769⟩,⟨4545576,4848615⟩]
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node23Box node30Box 3
    (by decide +kernel) (by decide +kernel) node23Bound node30Bound
def node32Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨7272923,7575961⟩,⟨4848615,6060769⟩,⟨4545576,4848615⟩]
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node16Box node31Box 2
    (by decide +kernel) (by decide +kernel) node16Bound node31Bound
def node33Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨7575961,7879000⟩,⟨4848615,5151653⟩,⟨4545576,4697095⟩]
theorem node33Checked : fastTaylorCheck scale threshold expressions node33Box none = true := by
  decide +kernel
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x := taylor_good node33Box none node33Checked
def node34Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨7575961,7879000⟩,⟨5151653,5454692⟩,⟨4545576,4697095⟩]
theorem node34Checked : fastTaylorCheck scale threshold expressions node34Box none = true := by
  decide +kernel
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x := taylor_good node34Box none node34Checked
def node35Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨7575961,7879000⟩,⟨4848615,5454692⟩,⟨4545576,4697095⟩]
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x :=
  combine_box_bounds node35Box node33Box node34Box 2
    (by decide +kernel) (by decide +kernel) node33Bound node34Bound
def node36Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨7575961,7727480⟩,⟨4848615,5454692⟩,⟨4697095,4848615⟩]
theorem node36Checked : fastTaylorCheck scale threshold expressions node36Box none = true := by
  decide +kernel
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x := taylor_good node36Box none node36Checked
def node37Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨7727480,7879000⟩,⟨4848615,5454692⟩,⟨4697095,4848615⟩]
theorem node37Checked : fastTaylorCheck scale threshold expressions node37Box none = true := by
  decide +kernel
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x := taylor_good node37Box none node37Checked
def node38Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨7575961,7879000⟩,⟨4848615,5454692⟩,⟨4697095,4848615⟩]
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x :=
  combine_box_bounds node38Box node36Box node37Box 1
    (by decide +kernel) (by decide +kernel) node36Bound node37Bound
def node39Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨7575961,7879000⟩,⟨4848615,5454692⟩,⟨4545576,4848615⟩]
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x :=
  combine_box_bounds node39Box node35Box node38Box 3
    (by decide +kernel) (by decide +kernel) node35Bound node38Bound
def node40Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨7575961,7727480⟩,⟨4848615,5151653⟩,⟨4545576,4697095⟩]
theorem node40Checked : fastTaylorCheck scale threshold expressions node40Box none = true := by
  decide +kernel
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x := taylor_good node40Box none node40Checked
def node41Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨7727480,7879000⟩,⟨4848615,5151653⟩,⟨4545576,4697095⟩]
theorem node41Checked : fastTaylorCheck scale threshold expressions node41Box none = true := by
  decide +kernel
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x := taylor_good node41Box none node41Checked
def node42Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨7575961,7879000⟩,⟨4848615,5151653⟩,⟨4545576,4697095⟩]
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x :=
  combine_box_bounds node42Box node40Box node41Box 1
    (by decide +kernel) (by decide +kernel) node40Bound node41Bound
def node43Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨7575961,7727480⟩,⟨5151653,5454692⟩,⟨4545576,4697095⟩]
theorem node43Checked : fastTaylorCheck scale threshold expressions node43Box none = true := by
  decide +kernel
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x := taylor_good node43Box none node43Checked
def node44Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨7727480,7879000⟩,⟨5151653,5454692⟩,⟨4545576,4697095⟩]
theorem node44Checked : fastTaylorCheck scale threshold expressions node44Box none = true := by
  decide +kernel
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x := taylor_good node44Box none node44Checked
def node45Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨7575961,7879000⟩,⟨5151653,5454692⟩,⟨4545576,4697095⟩]
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x :=
  combine_box_bounds node45Box node43Box node44Box 1
    (by decide +kernel) (by decide +kernel) node43Bound node44Bound
def node46Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨7575961,7879000⟩,⟨4848615,5454692⟩,⟨4545576,4697095⟩]
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x :=
  combine_box_bounds node46Box node42Box node45Box 2
    (by decide +kernel) (by decide +kernel) node42Bound node45Bound
def node47Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨7575961,7727480⟩,⟨4848615,5454692⟩,⟨4697095,4848615⟩]
theorem node47Checked : fastTaylorCheck scale threshold expressions node47Box none = true := by
  decide +kernel
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x := taylor_good node47Box none node47Checked
def node48Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨7727480,7879000⟩,⟨4848615,5151653⟩,⟨4697095,4848615⟩]
theorem node48Checked : fastTaylorCheck scale threshold expressions node48Box none = true := by
  decide +kernel
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x := taylor_good node48Box none node48Checked
def node49Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨7727480,7879000⟩,⟨5151653,5454692⟩,⟨4697095,4848615⟩]
theorem node49Checked : fastTaylorCheck scale threshold expressions node49Box none = true := by
  decide +kernel
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x := taylor_good node49Box none node49Checked
def node50Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨7727480,7879000⟩,⟨4848615,5454692⟩,⟨4697095,4848615⟩]
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x :=
  combine_box_bounds node50Box node48Box node49Box 2
    (by decide +kernel) (by decide +kernel) node48Bound node49Bound
def node51Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨7575961,7879000⟩,⟨4848615,5454692⟩,⟨4697095,4848615⟩]
theorem node51Bound : ∀ x,node51Box.Mem scale x → Good x :=
  combine_box_bounds node51Box node47Box node50Box 1
    (by decide +kernel) (by decide +kernel) node47Bound node50Bound
def node52Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨7575961,7879000⟩,⟨4848615,5454692⟩,⟨4545576,4848615⟩]
theorem node52Bound : ∀ x,node52Box.Mem scale x → Good x :=
  combine_box_bounds node52Box node46Box node51Box 3
    (by decide +kernel) (by decide +kernel) node46Bound node51Bound
def node53Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨7575961,7879000⟩,⟨4848615,5454692⟩,⟨4545576,4848615⟩]
theorem node53Bound : ∀ x,node53Box.Mem scale x → Good x :=
  combine_box_bounds node53Box node39Box node52Box 0
    (by decide +kernel) (by decide +kernel) node39Bound node52Bound
def node54Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨7575961,7879000⟩,⟨5454692,5757730⟩,⟨4545576,4697095⟩]
theorem node54Checked : fastTaylorCheck scale threshold expressions node54Box none = true := by
  decide +kernel
theorem node54Bound : ∀ x,node54Box.Mem scale x → Good x := taylor_good node54Box none node54Checked
def node55Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨7575961,7879000⟩,⟨5757730,6060769⟩,⟨4545576,4697095⟩]
theorem node55Checked : fastTaylorCheck scale threshold expressions node55Box none = true := by
  decide +kernel
theorem node55Bound : ∀ x,node55Box.Mem scale x → Good x := taylor_good node55Box none node55Checked
def node56Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨7575961,7879000⟩,⟨5454692,6060769⟩,⟨4545576,4697095⟩]
theorem node56Bound : ∀ x,node56Box.Mem scale x → Good x :=
  combine_box_bounds node56Box node54Box node55Box 2
    (by decide +kernel) (by decide +kernel) node54Bound node55Bound
def node57Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨7575961,7879000⟩,⟨5454692,5757730⟩,⟨4697095,4848615⟩]
theorem node57Checked : fastTaylorCheck scale threshold expressions node57Box none = true := by
  decide +kernel
theorem node57Bound : ∀ x,node57Box.Mem scale x → Good x := taylor_good node57Box none node57Checked
def node58Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨7575961,7879000⟩,⟨5757730,6060769⟩,⟨4697095,4848615⟩]
theorem node58Checked : fastTaylorCheck scale threshold expressions node58Box none = true := by
  decide +kernel
theorem node58Bound : ∀ x,node58Box.Mem scale x → Good x := taylor_good node58Box none node58Checked
def node59Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨7575961,7879000⟩,⟨5454692,6060769⟩,⟨4697095,4848615⟩]
theorem node59Bound : ∀ x,node59Box.Mem scale x → Good x :=
  combine_box_bounds node59Box node57Box node58Box 2
    (by decide +kernel) (by decide +kernel) node57Bound node58Bound
def node60Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨7575961,7879000⟩,⟨5454692,6060769⟩,⟨4545576,4848615⟩]
theorem node60Bound : ∀ x,node60Box.Mem scale x → Good x :=
  combine_box_bounds node60Box node56Box node59Box 3
    (by decide +kernel) (by decide +kernel) node56Bound node59Bound
def node61Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨7575961,7727480⟩,⟨5454692,5757730⟩,⟨4545576,4697095⟩]
theorem node61Checked : fastTaylorCheck scale threshold expressions node61Box none = true := by
  decide +kernel
theorem node61Bound : ∀ x,node61Box.Mem scale x → Good x := taylor_good node61Box none node61Checked
def node62Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨7727480,7879000⟩,⟨5454692,5757730⟩,⟨4545576,4697095⟩]
theorem node62Checked : fastTaylorCheck scale threshold expressions node62Box none = true := by
  decide +kernel
theorem node62Bound : ∀ x,node62Box.Mem scale x → Good x := taylor_good node62Box none node62Checked
def node63Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨7575961,7879000⟩,⟨5454692,5757730⟩,⟨4545576,4697095⟩]
theorem node63Bound : ∀ x,node63Box.Mem scale x → Good x :=
  combine_box_bounds node63Box node61Box node62Box 1
    (by decide +kernel) (by decide +kernel) node61Bound node62Bound
def node64Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨7575961,7727480⟩,⟨5757730,6060769⟩,⟨4545576,4697095⟩]
theorem node64Checked : fastTaylorCheck scale threshold expressions node64Box none = true := by
  decide +kernel
theorem node64Bound : ∀ x,node64Box.Mem scale x → Good x := taylor_good node64Box none node64Checked
def node65Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨7727480,7879000⟩,⟨5757730,6060769⟩,⟨4545576,4697095⟩]
theorem node65Checked : fastTaylorCheck scale threshold expressions node65Box none = true := by
  decide +kernel
theorem node65Bound : ∀ x,node65Box.Mem scale x → Good x := taylor_good node65Box none node65Checked
def node66Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨7575961,7879000⟩,⟨5757730,6060769⟩,⟨4545576,4697095⟩]
theorem node66Bound : ∀ x,node66Box.Mem scale x → Good x :=
  combine_box_bounds node66Box node64Box node65Box 1
    (by decide +kernel) (by decide +kernel) node64Bound node65Bound
def node67Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨7575961,7879000⟩,⟨5454692,6060769⟩,⟨4545576,4697095⟩]
theorem node67Bound : ∀ x,node67Box.Mem scale x → Good x :=
  combine_box_bounds node67Box node63Box node66Box 2
    (by decide +kernel) (by decide +kernel) node63Bound node66Bound
def node68Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨7575961,7879000⟩,⟨5454692,5757730⟩,⟨4697095,4848615⟩]
theorem node68Checked : fastTaylorCheck scale threshold expressions node68Box none = true := by
  decide +kernel
theorem node68Bound : ∀ x,node68Box.Mem scale x → Good x := taylor_good node68Box none node68Checked
def node69Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨7575961,7879000⟩,⟨5757730,6060769⟩,⟨4697095,4848615⟩]
theorem node69Checked : fastTaylorCheck scale threshold expressions node69Box none = true := by
  decide +kernel
theorem node69Bound : ∀ x,node69Box.Mem scale x → Good x := taylor_good node69Box none node69Checked
def node70Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨7575961,7879000⟩,⟨5454692,6060769⟩,⟨4697095,4848615⟩]
theorem node70Bound : ∀ x,node70Box.Mem scale x → Good x :=
  combine_box_bounds node70Box node68Box node69Box 2
    (by decide +kernel) (by decide +kernel) node68Bound node69Bound
def node71Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨7575961,7879000⟩,⟨5454692,6060769⟩,⟨4545576,4848615⟩]
theorem node71Bound : ∀ x,node71Box.Mem scale x → Good x :=
  combine_box_bounds node71Box node67Box node70Box 3
    (by decide +kernel) (by decide +kernel) node67Bound node70Bound
def node72Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨7575961,7879000⟩,⟨5454692,6060769⟩,⟨4545576,4848615⟩]
theorem node72Bound : ∀ x,node72Box.Mem scale x → Good x :=
  combine_box_bounds node72Box node60Box node71Box 0
    (by decide +kernel) (by decide +kernel) node60Bound node71Bound
def node73Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨7575961,7879000⟩,⟨4848615,6060769⟩,⟨4545576,4848615⟩]
theorem node73Bound : ∀ x,node73Box.Mem scale x → Good x :=
  combine_box_bounds node73Box node53Box node72Box 2
    (by decide +kernel) (by decide +kernel) node53Bound node72Bound
def node74Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨7272923,7879000⟩,⟨4848615,6060769⟩,⟨4545576,4848615⟩]
theorem node74Bound : ∀ x,node74Box.Mem scale x → Good x :=
  combine_box_bounds node74Box node32Box node73Box 1
    (by decide +kernel) (by decide +kernel) node32Bound node73Bound
def box : Box 4 := node74Box
theorem bound : ∀ x,box.Mem scale x → Good x := node74Bound
#print axioms bound
end TreeOrderedArms221.Block01415
