import TreeOrderedArms311Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms311.Block00418
open FixedPointSound
def node0Box : Box 4 := ![⟨-9091155,-8939636⟩,⟨-7272924,-6666847⟩,⟨2424307,3030384⟩,⟨7879000,8182038⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-8939636,-8788117⟩,⟨-7272924,-6969886⟩,⟨2424307,3030384⟩,⟨7879000,8182038⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := natural_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-8939636,-8788117⟩,⟨-6969886,-6666847⟩,⟨2424307,3030384⟩,⟨7879000,8182038⟩]
theorem node2Checked : leafCheck scale threshold distances node2Box = true := by
  decide +kernel
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x := natural_good node2Box node2Checked
def node3Box : Box 4 := ![⟨-8939636,-8788117⟩,⟨-7272924,-6666847⟩,⟨2424307,3030384⟩,⟨7879000,8182038⟩]
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x :=
  combine_box_bounds node3Box node1Box node2Box 1
    (by decide +kernel) (by decide +kernel) node1Bound node2Bound
def node4Box : Box 4 := ![⟨-9091155,-8788117⟩,⟨-7272924,-6666847⟩,⟨2424307,3030384⟩,⟨7879000,8182038⟩]
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x :=
  combine_box_bounds node4Box node0Box node3Box 0
    (by decide +kernel) (by decide +kernel) node0Bound node3Bound
def node5Box : Box 4 := ![⟨-9091155,-8788117⟩,⟨-7272924,-6666847⟩,⟨2424307,3030384⟩,⟨8182038,8485077⟩]
theorem node5Checked : leafCheck scale threshold distances node5Box = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := natural_good node5Box node5Checked
def node6Box : Box 4 := ![⟨-9091155,-8788117⟩,⟨-7272924,-6666847⟩,⟨2424307,3030384⟩,⟨7879000,8485077⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node4Box node5Box 3
    (by decide +kernel) (by decide +kernel) node4Bound node5Bound
def node7Box : Box 4 := ![⟨-9091155,-8939636⟩,⟨-7272924,-6666847⟩,⟨3030384,3636461⟩,⟨7879000,8182038⟩]
theorem node7Checked : leafCheck scale threshold distances node7Box = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := natural_good node7Box node7Checked
def node8Box : Box 4 := ![⟨-8939636,-8788117⟩,⟨-7272924,-6969886⟩,⟨3030384,3636461⟩,⟨7879000,8182038⟩]
theorem node8Checked : leafCheck scale threshold distances node8Box = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := natural_good node8Box node8Checked
def node9Box : Box 4 := ![⟨-8939636,-8788117⟩,⟨-6969886,-6666847⟩,⟨3030384,3636461⟩,⟨7879000,8182038⟩]
theorem node9Checked : leafCheck scale threshold distances node9Box = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := natural_good node9Box node9Checked
def node10Box : Box 4 := ![⟨-8939636,-8788117⟩,⟨-7272924,-6666847⟩,⟨3030384,3636461⟩,⟨7879000,8182038⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node8Box node9Box 1
    (by decide +kernel) (by decide +kernel) node8Bound node9Bound
def node11Box : Box 4 := ![⟨-9091155,-8788117⟩,⟨-7272924,-6666847⟩,⟨3030384,3636461⟩,⟨7879000,8182038⟩]
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node7Box node10Box 0
    (by decide +kernel) (by decide +kernel) node7Bound node10Bound
def node12Box : Box 4 := ![⟨-9091155,-8788117⟩,⟨-7272924,-6969886⟩,⟨3030384,3636461⟩,⟨8182038,8485077⟩]
theorem node12Checked : leafCheck scale threshold distances node12Box = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := natural_good node12Box node12Checked
def node13Box : Box 4 := ![⟨-9091155,-8788117⟩,⟨-6969886,-6666847⟩,⟨3030384,3636461⟩,⟨8182038,8485077⟩]
theorem node13Checked : leafCheck scale threshold distances node13Box = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := natural_good node13Box node13Checked
def node14Box : Box 4 := ![⟨-9091155,-8788117⟩,⟨-7272924,-6666847⟩,⟨3030384,3636461⟩,⟨8182038,8485077⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node12Box node13Box 1
    (by decide +kernel) (by decide +kernel) node12Bound node13Bound
def node15Box : Box 4 := ![⟨-9091155,-8788117⟩,⟨-7272924,-6666847⟩,⟨3030384,3636461⟩,⟨7879000,8485077⟩]
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node11Box node14Box 3
    (by decide +kernel) (by decide +kernel) node11Bound node14Bound
def node16Box : Box 4 := ![⟨-9091155,-8788117⟩,⟨-7272924,-6666847⟩,⟨2424307,3636461⟩,⟨7879000,8485077⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node6Box node15Box 2
    (by decide +kernel) (by decide +kernel) node6Bound node15Bound
def node17Box : Box 4 := ![⟨-9091155,-8939636⟩,⟨-6666847,-6060770⟩,⟨2424307,3030384⟩,⟨7879000,8182038⟩]
theorem node17Checked : fastTaylorCheck scale threshold expressions node17Box none = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := taylor_good node17Box none node17Checked
def node18Box : Box 4 := ![⟨-8939636,-8788117⟩,⟨-6666847,-6060770⟩,⟨2424307,2727345⟩,⟨7879000,8182038⟩]
theorem node18Checked : leafCheck scale threshold distances node18Box = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := natural_good node18Box node18Checked
def node19Box : Box 4 := ![⟨-8939636,-8788117⟩,⟨-6666847,-6060770⟩,⟨2727345,3030384⟩,⟨7879000,8182038⟩]
theorem node19Checked : leafCheck scale threshold distances node19Box = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := natural_good node19Box node19Checked
def node20Box : Box 4 := ![⟨-8939636,-8788117⟩,⟨-6666847,-6060770⟩,⟨2424307,3030384⟩,⟨7879000,8182038⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node18Box node19Box 2
    (by decide +kernel) (by decide +kernel) node18Bound node19Bound
def node21Box : Box 4 := ![⟨-9091155,-8788117⟩,⟨-6666847,-6060770⟩,⟨2424307,3030384⟩,⟨7879000,8182038⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node17Box node20Box 0
    (by decide +kernel) (by decide +kernel) node17Bound node20Bound
def node22Box : Box 4 := ![⟨-9091155,-8939636⟩,⟨-6666847,-6060770⟩,⟨2424307,3030384⟩,⟨8182038,8485077⟩]
theorem node22Checked : leafCheck scale threshold distances node22Box = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := natural_good node22Box node22Checked
def node23Box : Box 4 := ![⟨-8939636,-8788117⟩,⟨-6666847,-6060770⟩,⟨2424307,2727345⟩,⟨8182038,8485077⟩]
theorem node23Checked : leafCheck scale threshold distances node23Box = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := natural_good node23Box node23Checked
def node24Box : Box 4 := ![⟨-8939636,-8788117⟩,⟨-6666847,-6060770⟩,⟨2727345,3030384⟩,⟨8182038,8485077⟩]
theorem node24Checked : leafCheck scale threshold distances node24Box = true := by
  decide +kernel
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x := natural_good node24Box node24Checked
def node25Box : Box 4 := ![⟨-8939636,-8788117⟩,⟨-6666847,-6060770⟩,⟨2424307,3030384⟩,⟨8182038,8485077⟩]
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node23Box node24Box 2
    (by decide +kernel) (by decide +kernel) node23Bound node24Bound
def node26Box : Box 4 := ![⟨-9091155,-8788117⟩,⟨-6666847,-6060770⟩,⟨2424307,3030384⟩,⟨8182038,8485077⟩]
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node22Box node25Box 0
    (by decide +kernel) (by decide +kernel) node22Bound node25Bound
def node27Box : Box 4 := ![⟨-9091155,-8788117⟩,⟨-6666847,-6060770⟩,⟨2424307,3030384⟩,⟨7879000,8485077⟩]
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node21Box node26Box 3
    (by decide +kernel) (by decide +kernel) node21Bound node26Bound
def node28Box : Box 4 := ![⟨-9091155,-8939636⟩,⟨-6666847,-6060770⟩,⟨3030384,3636461⟩,⟨7879000,8182038⟩]
theorem node28Checked : fastTaylorCheck scale threshold expressions node28Box none = true := by
  decide +kernel
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x := taylor_good node28Box none node28Checked
def node29Box : Box 4 := ![⟨-8939636,-8788117⟩,⟨-6666847,-6060770⟩,⟨3030384,3636461⟩,⟨7879000,8182038⟩]
theorem node29Checked : fastTaylorCheck scale threshold expressions node29Box none = true := by
  decide +kernel
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x := taylor_good node29Box none node29Checked
def node30Box : Box 4 := ![⟨-9091155,-8788117⟩,⟨-6666847,-6060770⟩,⟨3030384,3636461⟩,⟨7879000,8182038⟩]
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x :=
  combine_box_bounds node30Box node28Box node29Box 0
    (by decide +kernel) (by decide +kernel) node28Bound node29Bound
def node31Box : Box 4 := ![⟨-9091155,-8939636⟩,⟨-6666847,-6060770⟩,⟨3030384,3636461⟩,⟨8182038,8485077⟩]
theorem node31Checked : leafCheck scale threshold distances node31Box = true := by
  decide +kernel
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x := natural_good node31Box node31Checked
def node32Box : Box 4 := ![⟨-8939636,-8788117⟩,⟨-6666847,-6060770⟩,⟨3030384,3636461⟩,⟨8182038,8485077⟩]
theorem node32Checked : fastTaylorCheck scale threshold expressions node32Box none = true := by
  decide +kernel
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x := taylor_good node32Box none node32Checked
def node33Box : Box 4 := ![⟨-9091155,-8788117⟩,⟨-6666847,-6060770⟩,⟨3030384,3636461⟩,⟨8182038,8485077⟩]
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x :=
  combine_box_bounds node33Box node31Box node32Box 0
    (by decide +kernel) (by decide +kernel) node31Bound node32Bound
def node34Box : Box 4 := ![⟨-9091155,-8788117⟩,⟨-6666847,-6060770⟩,⟨3030384,3636461⟩,⟨7879000,8485077⟩]
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x :=
  combine_box_bounds node34Box node30Box node33Box 3
    (by decide +kernel) (by decide +kernel) node30Bound node33Bound
def node35Box : Box 4 := ![⟨-9091155,-8788117⟩,⟨-6666847,-6060770⟩,⟨2424307,3636461⟩,⟨7879000,8485077⟩]
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x :=
  combine_box_bounds node35Box node27Box node34Box 2
    (by decide +kernel) (by decide +kernel) node27Bound node34Bound
def node36Box : Box 4 := ![⟨-9091155,-8788117⟩,⟨-7272924,-6060770⟩,⟨2424307,3636461⟩,⟨7879000,8485077⟩]
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x :=
  combine_box_bounds node36Box node16Box node35Box 1
    (by decide +kernel) (by decide +kernel) node16Bound node35Bound
def node37Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨-7272924,-6969886⟩,⟨2424307,3030384⟩,⟨7879000,8182038⟩]
theorem node37Checked : fastTaylorCheck scale threshold expressions node37Box (some (8,132800)) = true := by
  decide +kernel
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x := taylor_good node37Box (some (8,132800)) node37Checked
def node38Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨-6969886,-6666847⟩,⟨2424307,3030384⟩,⟨7879000,8182038⟩]
theorem node38Checked : fastTaylorCheck scale threshold expressions node38Box (some (8,135100)) = true := by
  decide +kernel
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x := taylor_good node38Box (some (8,135100)) node38Checked
def node39Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨-7272924,-6666847⟩,⟨2424307,3030384⟩,⟨7879000,8182038⟩]
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x :=
  combine_box_bounds node39Box node37Box node38Box 1
    (by decide +kernel) (by decide +kernel) node37Bound node38Bound
def node40Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨-7272924,-6969886⟩,⟨2424307,3030384⟩,⟨8182038,8485077⟩]
theorem node40Checked : fastTaylorCheck scale threshold expressions node40Box (some (8,139100)) = true := by
  decide +kernel
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x := taylor_good node40Box (some (8,139100)) node40Checked
def node41Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨-6969886,-6666847⟩,⟨2424307,3030384⟩,⟨8182038,8485077⟩]
theorem node41Checked : fastTaylorCheck scale threshold expressions node41Box (some (8,142700)) = true := by
  decide +kernel
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x := taylor_good node41Box (some (8,142700)) node41Checked
def node42Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨-7272924,-6666847⟩,⟨2424307,3030384⟩,⟨8182038,8485077⟩]
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x :=
  combine_box_bounds node42Box node40Box node41Box 1
    (by decide +kernel) (by decide +kernel) node40Bound node41Bound
def node43Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨-7272924,-6666847⟩,⟨2424307,3030384⟩,⟨7879000,8485077⟩]
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x :=
  combine_box_bounds node43Box node39Box node42Box 3
    (by decide +kernel) (by decide +kernel) node39Bound node42Bound
def node44Box : Box 4 := ![⟨-8788117,-8636598⟩,⟨-6666847,-6060770⟩,⟨2424307,2727345⟩,⟨7879000,8182038⟩]
theorem node44Checked : leafCheck scale threshold distances node44Box = true := by
  decide +kernel
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x := natural_good node44Box node44Checked
def node45Box : Box 4 := ![⟨-8788117,-8636598⟩,⟨-6666847,-6060770⟩,⟨2727345,3030384⟩,⟨7879000,8182038⟩]
theorem node45Checked : leafCheck scale threshold distances node45Box = true := by
  decide +kernel
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x := natural_good node45Box node45Checked
def node46Box : Box 4 := ![⟨-8788117,-8636598⟩,⟨-6666847,-6060770⟩,⟨2424307,3030384⟩,⟨7879000,8182038⟩]
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x :=
  combine_box_bounds node46Box node44Box node45Box 2
    (by decide +kernel) (by decide +kernel) node44Bound node45Bound
def node47Box : Box 4 := ![⟨-8636598,-8485078⟩,⟨-6666847,-6363809⟩,⟨2424307,3030384⟩,⟨7879000,8182038⟩]
theorem node47Checked : fastTaylorCheck scale threshold expressions node47Box (some (8,116000)) = true := by
  decide +kernel
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x := taylor_good node47Box (some (8,116000)) node47Checked
def node48Box : Box 4 := ![⟨-8636598,-8485078⟩,⟨-6363809,-6060770⟩,⟨2424307,3030384⟩,⟨7879000,8182038⟩]
theorem node48Checked : fastTaylorCheck scale threshold expressions node48Box (some (8,116300)) = true := by
  decide +kernel
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x := taylor_good node48Box (some (8,116300)) node48Checked
def node49Box : Box 4 := ![⟨-8636598,-8485078⟩,⟨-6666847,-6060770⟩,⟨2424307,3030384⟩,⟨7879000,8182038⟩]
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x :=
  combine_box_bounds node49Box node47Box node48Box 1
    (by decide +kernel) (by decide +kernel) node47Bound node48Bound
def node50Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨-6666847,-6060770⟩,⟨2424307,3030384⟩,⟨7879000,8182038⟩]
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x :=
  combine_box_bounds node50Box node46Box node49Box 0
    (by decide +kernel) (by decide +kernel) node46Bound node49Bound
def node51Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨-6666847,-6363809⟩,⟨2424307,3030384⟩,⟨8182038,8485077⟩]
theorem node51Checked : fastTaylorCheck scale threshold expressions node51Box (some (8,145300)) = true := by
  decide +kernel
theorem node51Bound : ∀ x,node51Box.Mem scale x → Good x := taylor_good node51Box (some (8,145300)) node51Checked
def node52Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨-6363809,-6060770⟩,⟨2424307,3030384⟩,⟨8182038,8485077⟩]
theorem node52Checked : fastTaylorCheck scale threshold expressions node52Box (some (8,146600)) = true := by
  decide +kernel
theorem node52Bound : ∀ x,node52Box.Mem scale x → Good x := taylor_good node52Box (some (8,146600)) node52Checked
def node53Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨-6666847,-6060770⟩,⟨2424307,3030384⟩,⟨8182038,8485077⟩]
theorem node53Bound : ∀ x,node53Box.Mem scale x → Good x :=
  combine_box_bounds node53Box node51Box node52Box 1
    (by decide +kernel) (by decide +kernel) node51Bound node52Bound
def node54Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨-6666847,-6060770⟩,⟨2424307,3030384⟩,⟨7879000,8485077⟩]
theorem node54Bound : ∀ x,node54Box.Mem scale x → Good x :=
  combine_box_bounds node54Box node50Box node53Box 3
    (by decide +kernel) (by decide +kernel) node50Bound node53Bound
def node55Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨-7272924,-6060770⟩,⟨2424307,3030384⟩,⟨7879000,8485077⟩]
theorem node55Bound : ∀ x,node55Box.Mem scale x → Good x :=
  combine_box_bounds node55Box node43Box node54Box 1
    (by decide +kernel) (by decide +kernel) node43Bound node54Bound
def node56Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨-7272924,-6969886⟩,⟨3030384,3636461⟩,⟨7879000,8182038⟩]
theorem node56Checked : fastTaylorCheck scale threshold expressions node56Box (some (8,135100)) = true := by
  decide +kernel
theorem node56Bound : ∀ x,node56Box.Mem scale x → Good x := taylor_good node56Box (some (8,135100)) node56Checked
def node57Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨-6969886,-6666847⟩,⟨3030384,3636461⟩,⟨7879000,8182038⟩]
theorem node57Checked : fastTaylorCheck scale threshold expressions node57Box (some (8,138200)) = true := by
  decide +kernel
theorem node57Bound : ∀ x,node57Box.Mem scale x → Good x := taylor_good node57Box (some (8,138200)) node57Checked
def node58Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨-7272924,-6666847⟩,⟨3030384,3636461⟩,⟨7879000,8182038⟩]
theorem node58Bound : ∀ x,node58Box.Mem scale x → Good x :=
  combine_box_bounds node58Box node56Box node57Box 1
    (by decide +kernel) (by decide +kernel) node56Bound node57Bound
def node59Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨-7272924,-6666847⟩,⟨3030384,3636461⟩,⟨8182038,8485077⟩]
theorem node59Checked : fastTaylorCheck scale threshold expressions node59Box (some (8,190800)) = true := by
  decide +kernel
theorem node59Bound : ∀ x,node59Box.Mem scale x → Good x := taylor_good node59Box (some (8,190800)) node59Checked
def node60Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨-7272924,-6666847⟩,⟨3030384,3636461⟩,⟨7879000,8485077⟩]
theorem node60Bound : ∀ x,node60Box.Mem scale x → Good x :=
  combine_box_bounds node60Box node58Box node59Box 3
    (by decide +kernel) (by decide +kernel) node58Bound node59Bound
def node61Box : Box 4 := ![⟨-8788117,-8636598⟩,⟨-6666847,-6060770⟩,⟨3030384,3333422⟩,⟨7879000,8182038⟩]
theorem node61Checked : leafCheck scale threshold distances node61Box = true := by
  decide +kernel
theorem node61Bound : ∀ x,node61Box.Mem scale x → Good x := natural_good node61Box node61Checked
def node62Box : Box 4 := ![⟨-8788117,-8636598⟩,⟨-6666847,-6060770⟩,⟨3333422,3636461⟩,⟨7879000,8182038⟩]
theorem node62Checked : leafCheck scale threshold distances node62Box = true := by
  decide +kernel
theorem node62Bound : ∀ x,node62Box.Mem scale x → Good x := natural_good node62Box node62Checked
def node63Box : Box 4 := ![⟨-8788117,-8636598⟩,⟨-6666847,-6060770⟩,⟨3030384,3636461⟩,⟨7879000,8182038⟩]
theorem node63Bound : ∀ x,node63Box.Mem scale x → Good x :=
  combine_box_bounds node63Box node61Box node62Box 2
    (by decide +kernel) (by decide +kernel) node61Bound node62Bound
def node64Box : Box 4 := ![⟨-8636598,-8485078⟩,⟨-6666847,-6363809⟩,⟨3030384,3636461⟩,⟨7879000,8182038⟩]
theorem node64Checked : fastTaylorCheck scale threshold expressions node64Box (some (8,119700)) = true := by
  decide +kernel
theorem node64Bound : ∀ x,node64Box.Mem scale x → Good x := taylor_good node64Box (some (8,119700)) node64Checked
def node65Box : Box 4 := ![⟨-8636598,-8485078⟩,⟨-6363809,-6060770⟩,⟨3030384,3636461⟩,⟨7879000,8182038⟩]
theorem node65Checked : fastTaylorCheck scale threshold expressions node65Box (some (8,120700)) = true := by
  decide +kernel
theorem node65Bound : ∀ x,node65Box.Mem scale x → Good x := taylor_good node65Box (some (8,120700)) node65Checked
def node66Box : Box 4 := ![⟨-8636598,-8485078⟩,⟨-6666847,-6060770⟩,⟨3030384,3636461⟩,⟨7879000,8182038⟩]
theorem node66Bound : ∀ x,node66Box.Mem scale x → Good x :=
  combine_box_bounds node66Box node64Box node65Box 1
    (by decide +kernel) (by decide +kernel) node64Bound node65Bound
def node67Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨-6666847,-6060770⟩,⟨3030384,3636461⟩,⟨7879000,8182038⟩]
theorem node67Bound : ∀ x,node67Box.Mem scale x → Good x :=
  combine_box_bounds node67Box node63Box node66Box 0
    (by decide +kernel) (by decide +kernel) node63Bound node66Bound
def node68Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨-6666847,-6363809⟩,⟨3030384,3636461⟩,⟨8182038,8485077⟩]
theorem node68Checked : fastTaylorCheck scale threshold expressions node68Box (some (8,150800)) = true := by
  decide +kernel
theorem node68Bound : ∀ x,node68Box.Mem scale x → Good x := taylor_good node68Box (some (8,150800)) node68Checked
def node69Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨-6363809,-6060770⟩,⟨3030384,3636461⟩,⟨8182038,8485077⟩]
theorem node69Checked : fastTaylorCheck scale threshold expressions node69Box (some (8,153100)) = true := by
  decide +kernel
theorem node69Bound : ∀ x,node69Box.Mem scale x → Good x := taylor_good node69Box (some (8,153100)) node69Checked
def node70Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨-6666847,-6060770⟩,⟨3030384,3636461⟩,⟨8182038,8485077⟩]
theorem node70Bound : ∀ x,node70Box.Mem scale x → Good x :=
  combine_box_bounds node70Box node68Box node69Box 1
    (by decide +kernel) (by decide +kernel) node68Bound node69Bound
def node71Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨-6666847,-6060770⟩,⟨3030384,3636461⟩,⟨7879000,8485077⟩]
theorem node71Bound : ∀ x,node71Box.Mem scale x → Good x :=
  combine_box_bounds node71Box node67Box node70Box 3
    (by decide +kernel) (by decide +kernel) node67Bound node70Bound
def node72Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨-7272924,-6060770⟩,⟨3030384,3636461⟩,⟨7879000,8485077⟩]
theorem node72Bound : ∀ x,node72Box.Mem scale x → Good x :=
  combine_box_bounds node72Box node60Box node71Box 1
    (by decide +kernel) (by decide +kernel) node60Bound node71Bound
def node73Box : Box 4 := ![⟨-8788117,-8485078⟩,⟨-7272924,-6060770⟩,⟨2424307,3636461⟩,⟨7879000,8485077⟩]
theorem node73Bound : ∀ x,node73Box.Mem scale x → Good x :=
  combine_box_bounds node73Box node55Box node72Box 2
    (by decide +kernel) (by decide +kernel) node55Bound node72Bound
def node74Box : Box 4 := ![⟨-9091155,-8485078⟩,⟨-7272924,-6060770⟩,⟨2424307,3636461⟩,⟨7879000,8485077⟩]
theorem node74Bound : ∀ x,node74Box.Mem scale x → Good x :=
  combine_box_bounds node74Box node36Box node73Box 0
    (by decide +kernel) (by decide +kernel) node36Bound node73Bound
def box : Box 4 := node74Box
theorem bound : ∀ x,box.Mem scale x → Good x := node74Bound
#print axioms bound
end TreeOrderedArms311.Block00418
namespace TreeOrderedArms311.Block00583
open FixedPointSound
def node0Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-3636462,-2424308⟩,⟨0,1212153⟩,⟨4848615,6060769⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-3636462,-3030385⟩,⟨1212153,1818230⟩,⟨4848615,5454692⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := natural_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-3636462,-3030385⟩,⟨1212153,1818230⟩,⟨5454692,6060769⟩]
theorem node2Checked : leafCheck scale threshold distances node2Box = true := by
  decide +kernel
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x := natural_good node2Box node2Checked
def node3Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-3636462,-3030385⟩,⟨1212153,1818230⟩,⟨4848615,6060769⟩]
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x :=
  combine_box_bounds node3Box node1Box node2Box 3
    (by decide +kernel) (by decide +kernel) node1Bound node2Bound
def node4Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-3030385,-2424308⟩,⟨1212153,1818230⟩,⟨4848615,6060769⟩]
theorem node4Checked : leafCheck scale threshold distances node4Box = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := natural_good node4Box node4Checked
def node5Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-3636462,-2424308⟩,⟨1212153,1818230⟩,⟨4848615,6060769⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 1
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-3636462,-3030385⟩,⟨1818230,2424307⟩,⟨4848615,5454692⟩]
theorem node6Checked : leafCheck scale threshold distances node6Box = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := natural_good node6Box node6Checked
def node7Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-3636462,-3333424⟩,⟨1818230,2121268⟩,⟨5454692,6060769⟩]
theorem node7Checked : leafCheck scale threshold distances node7Box = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := natural_good node7Box node7Checked
def node8Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-3333424,-3030385⟩,⟨1818230,2121268⟩,⟨5454692,6060769⟩]
theorem node8Checked : leafCheck scale threshold distances node8Box = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := natural_good node8Box node8Checked
def node9Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-3636462,-3030385⟩,⟨1818230,2121268⟩,⟨5454692,6060769⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node7Box node8Box 1
    (by decide +kernel) (by decide +kernel) node7Bound node8Bound
def node10Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-3636462,-3333424⟩,⟨2121268,2424307⟩,⟨5454692,5757730⟩]
theorem node10Checked : leafCheck scale threshold distances node10Box = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := natural_good node10Box node10Checked
def node11Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-3636462,-3333424⟩,⟨2121268,2424307⟩,⟨5757730,6060769⟩]
theorem node11Checked : leafCheck scale threshold distances node11Box = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := natural_good node11Box node11Checked
def node12Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-3636462,-3333424⟩,⟨2121268,2424307⟩,⟨5454692,6060769⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node10Box node11Box 3
    (by decide +kernel) (by decide +kernel) node10Bound node11Bound
def node13Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-3333424,-3030385⟩,⟨2121268,2424307⟩,⟨5454692,6060769⟩]
theorem node13Checked : leafCheck scale threshold distances node13Box = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := natural_good node13Box node13Checked
def node14Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-3636462,-3030385⟩,⟨2121268,2424307⟩,⟨5454692,6060769⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node12Box node13Box 1
    (by decide +kernel) (by decide +kernel) node12Bound node13Bound
def node15Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-3636462,-3030385⟩,⟨1818230,2424307⟩,⟨5454692,6060769⟩]
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node9Box node14Box 2
    (by decide +kernel) (by decide +kernel) node9Bound node14Bound
def node16Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-3636462,-3030385⟩,⟨1818230,2424307⟩,⟨4848615,6060769⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node6Box node15Box 3
    (by decide +kernel) (by decide +kernel) node6Bound node15Bound
def node17Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-3030385,-2424308⟩,⟨1818230,2424307⟩,⟨4848615,5454692⟩]
theorem node17Checked : leafCheck scale threshold distances node17Box = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := natural_good node17Box node17Checked
def node18Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-3030385,-2424308⟩,⟨1818230,2424307⟩,⟨5454692,6060769⟩]
theorem node18Checked : leafCheck scale threshold distances node18Box = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := natural_good node18Box node18Checked
def node19Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-3030385,-2424308⟩,⟨1818230,2424307⟩,⟨4848615,6060769⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node17Box node18Box 3
    (by decide +kernel) (by decide +kernel) node17Bound node18Bound
def node20Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-3636462,-2424308⟩,⟨1818230,2424307⟩,⟨4848615,6060769⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node16Box node19Box 1
    (by decide +kernel) (by decide +kernel) node16Bound node19Bound
def node21Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-3636462,-2424308⟩,⟨1212153,2424307⟩,⟨4848615,6060769⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node5Box node20Box 2
    (by decide +kernel) (by decide +kernel) node5Bound node20Bound
def node22Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-3636462,-2424308⟩,⟨0,2424307⟩,⟨4848615,6060769⟩]
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node0Box node21Box 2
    (by decide +kernel) (by decide +kernel) node0Bound node21Bound
def box : Box 4 := node22Box
theorem bound : ∀ x,box.Mem scale x → Good x := node22Bound
#print axioms bound
end TreeOrderedArms311.Block00583
