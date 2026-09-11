import TreeOrderedArms311Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms311.Block01269
open FixedPointSound
def node0Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-4848616,-3636462⟩,⟨2424307,3030384⟩,⟨4848615,5151653⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-2424308,-2121270⟩,⟨-4848616,-4545578⟩,⟨2424307,3030384⟩,⟨5151653,5454692⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box (some (8,97300)) = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box (some (8,97300)) node1Checked
def node2Box : Box 4 := ![⟨-2424308,-2121270⟩,⟨-4545578,-4242539⟩,⟨2424307,3030384⟩,⟨5151653,5454692⟩]
theorem node2Checked : leafCheck scale threshold distances node2Box = true := by
  decide +kernel
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x := natural_good node2Box node2Checked
def node3Box : Box 4 := ![⟨-2424308,-2121270⟩,⟨-4848616,-4242539⟩,⟨2424307,3030384⟩,⟨5151653,5454692⟩]
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x :=
  combine_box_bounds node3Box node1Box node2Box 1
    (by decide +kernel) (by decide +kernel) node1Bound node2Bound
def node4Box : Box 4 := ![⟨-2121270,-1818231⟩,⟨-4848616,-4242539⟩,⟨2424307,3030384⟩,⟨5151653,5454692⟩]
theorem node4Checked : leafCheck scale threshold distances node4Box = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := natural_good node4Box node4Checked
def node5Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-4848616,-4242539⟩,⟨2424307,3030384⟩,⟨5151653,5454692⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 0
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-4242539,-3636462⟩,⟨2424307,3030384⟩,⟨5151653,5454692⟩]
theorem node6Checked : leafCheck scale threshold distances node6Box = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := natural_good node6Box node6Checked
def node7Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-4848616,-3636462⟩,⟨2424307,3030384⟩,⟨5151653,5454692⟩]
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x :=
  combine_box_bounds node7Box node5Box node6Box 1
    (by decide +kernel) (by decide +kernel) node5Bound node6Bound
def node8Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-4848616,-3636462⟩,⟨2424307,3030384⟩,⟨4848615,5454692⟩]
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node0Box node7Box 3
    (by decide +kernel) (by decide +kernel) node0Bound node7Bound
def node9Box : Box 4 := ![⟨-1818231,-1212154⟩,⟨-4848616,-3636462⟩,⟨2424307,3030384⟩,⟨4848615,5454692⟩]
theorem node9Checked : leafCheck scale threshold distances node9Box = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := natural_good node9Box node9Checked
def node10Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨-4848616,-3636462⟩,⟨2424307,3030384⟩,⟨4848615,5454692⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node8Box node9Box 0
    (by decide +kernel) (by decide +kernel) node8Bound node9Bound
def node11Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-4848616,-3636462⟩,⟨3030384,3636461⟩,⟨4848615,5151653⟩]
theorem node11Checked : leafCheck scale threshold distances node11Box = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := natural_good node11Box node11Checked
def node12Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-4848616,-4242539⟩,⟨3030384,3333422⟩,⟨5151653,5454692⟩]
theorem node12Checked : leafCheck scale threshold distances node12Box = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := natural_good node12Box node12Checked
def node13Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-4242539,-3636462⟩,⟨3030384,3333422⟩,⟨5151653,5454692⟩]
theorem node13Checked : leafCheck scale threshold distances node13Box = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := natural_good node13Box node13Checked
def node14Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-4848616,-3636462⟩,⟨3030384,3333422⟩,⟨5151653,5454692⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node12Box node13Box 1
    (by decide +kernel) (by decide +kernel) node12Bound node13Bound
def node15Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-4848616,-3636462⟩,⟨3333422,3636461⟩,⟨5151653,5454692⟩]
theorem node15Checked : leafCheck scale threshold distances node15Box = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := natural_good node15Box node15Checked
def node16Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-4848616,-3636462⟩,⟨3030384,3636461⟩,⟨5151653,5454692⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node14Box node15Box 2
    (by decide +kernel) (by decide +kernel) node14Bound node15Bound
def node17Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-4848616,-3636462⟩,⟨3030384,3636461⟩,⟨4848615,5454692⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node11Box node16Box 3
    (by decide +kernel) (by decide +kernel) node11Bound node16Bound
def node18Box : Box 4 := ![⟨-1818231,-1212154⟩,⟨-4848616,-3636462⟩,⟨3030384,3636461⟩,⟨4848615,5454692⟩]
theorem node18Checked : leafCheck scale threshold distances node18Box = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := natural_good node18Box node18Checked
def node19Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨-4848616,-3636462⟩,⟨3030384,3636461⟩,⟨4848615,5454692⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node17Box node18Box 0
    (by decide +kernel) (by decide +kernel) node17Bound node18Bound
def node20Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨-4848616,-3636462⟩,⟨2424307,3636461⟩,⟨4848615,5454692⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node10Box node19Box 2
    (by decide +kernel) (by decide +kernel) node10Bound node19Bound
def node21Box : Box 4 := ![⟨-2424308,-2121270⟩,⟨-4848616,-4545578⟩,⟨2424307,3030384⟩,⟨5454692,6060769⟩]
theorem node21Checked : leafCheck scale threshold distances node21Box = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := natural_good node21Box node21Checked
def node22Box : Box 4 := ![⟨-2424308,-2121270⟩,⟨-4545578,-4242539⟩,⟨2424307,3030384⟩,⟨5454692,5757730⟩]
theorem node22Checked : fastTaylorCheck scale threshold expressions node22Box (some (8,93400)) = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := taylor_good node22Box (some (8,93400)) node22Checked
def node23Box : Box 4 := ![⟨-2424308,-2121270⟩,⟨-4545578,-4242539⟩,⟨2424307,3030384⟩,⟨5757730,6060769⟩]
theorem node23Checked : leafCheck scale threshold distances node23Box = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := natural_good node23Box node23Checked
def node24Box : Box 4 := ![⟨-2424308,-2121270⟩,⟨-4545578,-4242539⟩,⟨2424307,3030384⟩,⟨5454692,6060769⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node22Box node23Box 3
    (by decide +kernel) (by decide +kernel) node22Bound node23Bound
def node25Box : Box 4 := ![⟨-2424308,-2121270⟩,⟨-4848616,-4242539⟩,⟨2424307,3030384⟩,⟨5454692,6060769⟩]
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node21Box node24Box 1
    (by decide +kernel) (by decide +kernel) node21Bound node24Bound
def node26Box : Box 4 := ![⟨-2121270,-1818231⟩,⟨-4848616,-4545578⟩,⟨2424307,3030384⟩,⟨5454692,6060769⟩]
theorem node26Checked : leafCheck scale threshold distances node26Box = true := by
  decide +kernel
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x := natural_good node26Box node26Checked
def node27Box : Box 4 := ![⟨-2121270,-1818231⟩,⟨-4545578,-4242539⟩,⟨2424307,3030384⟩,⟨5454692,6060769⟩]
theorem node27Checked : fastTaylorCheck scale threshold expressions node27Box (some (8,123700)) = true := by
  decide +kernel
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x := taylor_good node27Box (some (8,123700)) node27Checked
def node28Box : Box 4 := ![⟨-2121270,-1818231⟩,⟨-4848616,-4242539⟩,⟨2424307,3030384⟩,⟨5454692,6060769⟩]
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node26Box node27Box 1
    (by decide +kernel) (by decide +kernel) node26Bound node27Bound
def node29Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-4848616,-4242539⟩,⟨2424307,3030384⟩,⟨5454692,6060769⟩]
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node25Box node28Box 0
    (by decide +kernel) (by decide +kernel) node25Bound node28Bound
def node30Box : Box 4 := ![⟨-2424308,-2121270⟩,⟨-4242539,-3939501⟩,⟨2424307,3030384⟩,⟨5454692,5757730⟩]
theorem node30Checked : leafCheck scale threshold distances node30Box = true := by
  decide +kernel
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x := natural_good node30Box node30Checked
def node31Box : Box 4 := ![⟨-2424308,-2121270⟩,⟨-4242539,-3939501⟩,⟨2424307,3030384⟩,⟨5757730,6060769⟩]
theorem node31Checked : fastTaylorCheck scale threshold expressions node31Box (some (8,88200)) = true := by
  decide +kernel
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x := taylor_good node31Box (some (8,88200)) node31Checked
def node32Box : Box 4 := ![⟨-2424308,-2121270⟩,⟨-4242539,-3939501⟩,⟨2424307,3030384⟩,⟨5454692,6060769⟩]
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node30Box node31Box 3
    (by decide +kernel) (by decide +kernel) node30Bound node31Bound
def node33Box : Box 4 := ![⟨-2424308,-2121270⟩,⟨-3939501,-3636462⟩,⟨2424307,3030384⟩,⟨5454692,5757730⟩]
theorem node33Checked : leafCheck scale threshold distances node33Box = true := by
  decide +kernel
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x := natural_good node33Box node33Checked
def node34Box : Box 4 := ![⟨-2424308,-2121270⟩,⟨-3939501,-3636462⟩,⟨2424307,3030384⟩,⟨5757730,6060769⟩]
theorem node34Checked : leafCheck scale threshold distances node34Box = true := by
  decide +kernel
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x := natural_good node34Box node34Checked
def node35Box : Box 4 := ![⟨-2424308,-2121270⟩,⟨-3939501,-3636462⟩,⟨2424307,3030384⟩,⟨5454692,6060769⟩]
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x :=
  combine_box_bounds node35Box node33Box node34Box 3
    (by decide +kernel) (by decide +kernel) node33Bound node34Bound
def node36Box : Box 4 := ![⟨-2424308,-2121270⟩,⟨-4242539,-3636462⟩,⟨2424307,3030384⟩,⟨5454692,6060769⟩]
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x :=
  combine_box_bounds node36Box node32Box node35Box 1
    (by decide +kernel) (by decide +kernel) node32Bound node35Bound
def node37Box : Box 4 := ![⟨-2121270,-1818231⟩,⟨-4242539,-3939501⟩,⟨2424307,3030384⟩,⟨5454692,5757730⟩]
theorem node37Checked : leafCheck scale threshold distances node37Box = true := by
  decide +kernel
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x := natural_good node37Box node37Checked
def node38Box : Box 4 := ![⟨-2121270,-1818231⟩,⟨-4242539,-3939501⟩,⟨2424307,3030384⟩,⟨5757730,6060769⟩]
theorem node38Checked : leafCheck scale threshold distances node38Box = true := by
  decide +kernel
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x := natural_good node38Box node38Checked
def node39Box : Box 4 := ![⟨-2121270,-1818231⟩,⟨-4242539,-3939501⟩,⟨2424307,3030384⟩,⟨5454692,6060769⟩]
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x :=
  combine_box_bounds node39Box node37Box node38Box 3
    (by decide +kernel) (by decide +kernel) node37Bound node38Bound
def node40Box : Box 4 := ![⟨-2121270,-1818231⟩,⟨-3939501,-3636462⟩,⟨2424307,3030384⟩,⟨5454692,6060769⟩]
theorem node40Checked : leafCheck scale threshold distances node40Box = true := by
  decide +kernel
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x := natural_good node40Box node40Checked
def node41Box : Box 4 := ![⟨-2121270,-1818231⟩,⟨-4242539,-3636462⟩,⟨2424307,3030384⟩,⟨5454692,6060769⟩]
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x :=
  combine_box_bounds node41Box node39Box node40Box 1
    (by decide +kernel) (by decide +kernel) node39Bound node40Bound
def node42Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-4242539,-3636462⟩,⟨2424307,3030384⟩,⟨5454692,6060769⟩]
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x :=
  combine_box_bounds node42Box node36Box node41Box 0
    (by decide +kernel) (by decide +kernel) node36Bound node41Bound
def node43Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-4848616,-3636462⟩,⟨2424307,3030384⟩,⟨5454692,6060769⟩]
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x :=
  combine_box_bounds node43Box node29Box node42Box 1
    (by decide +kernel) (by decide +kernel) node29Bound node42Bound
def node44Box : Box 4 := ![⟨-2424308,-2121270⟩,⟨-4848616,-4242539⟩,⟨3030384,3333422⟩,⟨5454692,5757730⟩]
theorem node44Checked : fastTaylorCheck scale threshold expressions node44Box (some (8,105400)) = true := by
  decide +kernel
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x := taylor_good node44Box (some (8,105400)) node44Checked
def node45Box : Box 4 := ![⟨-2424308,-2121270⟩,⟨-4848616,-4242539⟩,⟨3333422,3636461⟩,⟨5454692,5757730⟩]
theorem node45Checked : fastTaylorCheck scale threshold expressions node45Box (some (8,117000)) = true := by
  decide +kernel
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x := taylor_good node45Box (some (8,117000)) node45Checked
def node46Box : Box 4 := ![⟨-2424308,-2121270⟩,⟨-4848616,-4242539⟩,⟨3030384,3636461⟩,⟨5454692,5757730⟩]
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x :=
  combine_box_bounds node46Box node44Box node45Box 2
    (by decide +kernel) (by decide +kernel) node44Bound node45Bound
def node47Box : Box 4 := ![⟨-2121270,-1818231⟩,⟨-4848616,-4242539⟩,⟨3030384,3636461⟩,⟨5454692,5757730⟩]
theorem node47Checked : fastTaylorCheck scale threshold expressions node47Box (some (8,145300)) = true := by
  decide +kernel
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x := taylor_good node47Box (some (8,145300)) node47Checked
def node48Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-4848616,-4242539⟩,⟨3030384,3636461⟩,⟨5454692,5757730⟩]
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x :=
  combine_box_bounds node48Box node46Box node47Box 0
    (by decide +kernel) (by decide +kernel) node46Bound node47Bound
def node49Box : Box 4 := ![⟨-2424308,-2121270⟩,⟨-4242539,-3636462⟩,⟨3030384,3333422⟩,⟨5454692,5757730⟩]
theorem node49Checked : leafCheck scale threshold distances node49Box = true := by
  decide +kernel
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x := natural_good node49Box node49Checked
def node50Box : Box 4 := ![⟨-2424308,-2121270⟩,⟨-4242539,-3636462⟩,⟨3333422,3636461⟩,⟨5454692,5757730⟩]
theorem node50Checked : leafCheck scale threshold distances node50Box = true := by
  decide +kernel
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x := natural_good node50Box node50Checked
def node51Box : Box 4 := ![⟨-2424308,-2121270⟩,⟨-4242539,-3636462⟩,⟨3030384,3636461⟩,⟨5454692,5757730⟩]
theorem node51Bound : ∀ x,node51Box.Mem scale x → Good x :=
  combine_box_bounds node51Box node49Box node50Box 2
    (by decide +kernel) (by decide +kernel) node49Bound node50Bound
def node52Box : Box 4 := ![⟨-2121270,-1818231⟩,⟨-4242539,-3636462⟩,⟨3030384,3636461⟩,⟨5454692,5757730⟩]
theorem node52Checked : leafCheck scale threshold distances node52Box = true := by
  decide +kernel
theorem node52Bound : ∀ x,node52Box.Mem scale x → Good x := natural_good node52Box node52Checked
def node53Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-4242539,-3636462⟩,⟨3030384,3636461⟩,⟨5454692,5757730⟩]
theorem node53Bound : ∀ x,node53Box.Mem scale x → Good x :=
  combine_box_bounds node53Box node51Box node52Box 0
    (by decide +kernel) (by decide +kernel) node51Bound node52Bound
def node54Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-4848616,-3636462⟩,⟨3030384,3636461⟩,⟨5454692,5757730⟩]
theorem node54Bound : ∀ x,node54Box.Mem scale x → Good x :=
  combine_box_bounds node54Box node48Box node53Box 1
    (by decide +kernel) (by decide +kernel) node48Bound node53Bound
def node55Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-4848616,-4242539⟩,⟨3030384,3636461⟩,⟨5757730,6060769⟩]
theorem node55Checked : leafCheck scale threshold distances node55Box = true := by
  decide +kernel
theorem node55Bound : ∀ x,node55Box.Mem scale x → Good x := natural_good node55Box node55Checked
def node56Box : Box 4 := ![⟨-2424308,-2121270⟩,⟨-4242539,-3939501⟩,⟨3030384,3636461⟩,⟨5757730,6060769⟩]
theorem node56Checked : fastTaylorCheck scale threshold expressions node56Box (some (8,120300)) = true := by
  decide +kernel
theorem node56Bound : ∀ x,node56Box.Mem scale x → Good x := taylor_good node56Box (some (8,120300)) node56Checked
def node57Box : Box 4 := ![⟨-2424308,-2121270⟩,⟨-3939501,-3636462⟩,⟨3030384,3333422⟩,⟨5757730,6060769⟩]
theorem node57Checked : leafCheck scale threshold distances node57Box = true := by
  decide +kernel
theorem node57Bound : ∀ x,node57Box.Mem scale x → Good x := natural_good node57Box node57Checked
def node58Box : Box 4 := ![⟨-2424308,-2121270⟩,⟨-3939501,-3636462⟩,⟨3333422,3636461⟩,⟨5757730,6060769⟩]
theorem node58Checked : leafCheck scale threshold distances node58Box = true := by
  decide +kernel
theorem node58Bound : ∀ x,node58Box.Mem scale x → Good x := natural_good node58Box node58Checked
def node59Box : Box 4 := ![⟨-2424308,-2121270⟩,⟨-3939501,-3636462⟩,⟨3030384,3636461⟩,⟨5757730,6060769⟩]
theorem node59Bound : ∀ x,node59Box.Mem scale x → Good x :=
  combine_box_bounds node59Box node57Box node58Box 2
    (by decide +kernel) (by decide +kernel) node57Bound node58Bound
def node60Box : Box 4 := ![⟨-2424308,-2121270⟩,⟨-4242539,-3636462⟩,⟨3030384,3636461⟩,⟨5757730,6060769⟩]
theorem node60Bound : ∀ x,node60Box.Mem scale x → Good x :=
  combine_box_bounds node60Box node56Box node59Box 1
    (by decide +kernel) (by decide +kernel) node56Bound node59Bound
def node61Box : Box 4 := ![⟨-2121270,-1818231⟩,⟨-4242539,-3939501⟩,⟨3030384,3636461⟩,⟨5757730,6060769⟩]
theorem node61Checked : leafCheck scale threshold distances node61Box = true := by
  decide +kernel
theorem node61Bound : ∀ x,node61Box.Mem scale x → Good x := natural_good node61Box node61Checked
def node62Box : Box 4 := ![⟨-2121270,-1818231⟩,⟨-3939501,-3636462⟩,⟨3030384,3636461⟩,⟨5757730,6060769⟩]
theorem node62Checked : leafCheck scale threshold distances node62Box = true := by
  decide +kernel
theorem node62Bound : ∀ x,node62Box.Mem scale x → Good x := natural_good node62Box node62Checked
def node63Box : Box 4 := ![⟨-2121270,-1818231⟩,⟨-4242539,-3636462⟩,⟨3030384,3636461⟩,⟨5757730,6060769⟩]
theorem node63Bound : ∀ x,node63Box.Mem scale x → Good x :=
  combine_box_bounds node63Box node61Box node62Box 1
    (by decide +kernel) (by decide +kernel) node61Bound node62Bound
def node64Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-4242539,-3636462⟩,⟨3030384,3636461⟩,⟨5757730,6060769⟩]
theorem node64Bound : ∀ x,node64Box.Mem scale x → Good x :=
  combine_box_bounds node64Box node60Box node63Box 0
    (by decide +kernel) (by decide +kernel) node60Bound node63Bound
def node65Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-4848616,-3636462⟩,⟨3030384,3636461⟩,⟨5757730,6060769⟩]
theorem node65Bound : ∀ x,node65Box.Mem scale x → Good x :=
  combine_box_bounds node65Box node55Box node64Box 1
    (by decide +kernel) (by decide +kernel) node55Bound node64Bound
def node66Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-4848616,-3636462⟩,⟨3030384,3636461⟩,⟨5454692,6060769⟩]
theorem node66Bound : ∀ x,node66Box.Mem scale x → Good x :=
  combine_box_bounds node66Box node54Box node65Box 3
    (by decide +kernel) (by decide +kernel) node54Bound node65Bound
def node67Box : Box 4 := ![⟨-2424308,-1818231⟩,⟨-4848616,-3636462⟩,⟨2424307,3636461⟩,⟨5454692,6060769⟩]
theorem node67Bound : ∀ x,node67Box.Mem scale x → Good x :=
  combine_box_bounds node67Box node43Box node66Box 2
    (by decide +kernel) (by decide +kernel) node43Bound node66Bound
def node68Box : Box 4 := ![⟨-1818231,-1515193⟩,⟨-4848616,-4242539⟩,⟨2424307,3030384⟩,⟨5454692,6060769⟩]
theorem node68Checked : fastTaylorCheck scale threshold expressions node68Box (some (8,134600)) = true := by
  decide +kernel
theorem node68Bound : ∀ x,node68Box.Mem scale x → Good x := taylor_good node68Box (some (8,134600)) node68Checked
def node69Box : Box 4 := ![⟨-1818231,-1515193⟩,⟨-4242539,-3636462⟩,⟨2424307,3030384⟩,⟨5454692,6060769⟩]
theorem node69Checked : leafCheck scale threshold distances node69Box = true := by
  decide +kernel
theorem node69Bound : ∀ x,node69Box.Mem scale x → Good x := natural_good node69Box node69Checked
def node70Box : Box 4 := ![⟨-1818231,-1515193⟩,⟨-4848616,-3636462⟩,⟨2424307,3030384⟩,⟨5454692,6060769⟩]
theorem node70Bound : ∀ x,node70Box.Mem scale x → Good x :=
  combine_box_bounds node70Box node68Box node69Box 1
    (by decide +kernel) (by decide +kernel) node68Bound node69Bound
def node71Box : Box 4 := ![⟨-1515193,-1212154⟩,⟨-4848616,-4242539⟩,⟨2424307,3030384⟩,⟨5454692,6060769⟩]
theorem node71Checked : leafCheck scale threshold distances node71Box = true := by
  decide +kernel
theorem node71Bound : ∀ x,node71Box.Mem scale x → Good x := natural_good node71Box node71Checked
def node72Box : Box 4 := ![⟨-1515193,-1212154⟩,⟨-4242539,-3636462⟩,⟨2424307,3030384⟩,⟨5454692,6060769⟩]
theorem node72Checked : leafCheck scale threshold distances node72Box = true := by
  decide +kernel
theorem node72Bound : ∀ x,node72Box.Mem scale x → Good x := natural_good node72Box node72Checked
def node73Box : Box 4 := ![⟨-1515193,-1212154⟩,⟨-4848616,-3636462⟩,⟨2424307,3030384⟩,⟨5454692,6060769⟩]
theorem node73Bound : ∀ x,node73Box.Mem scale x → Good x :=
  combine_box_bounds node73Box node71Box node72Box 1
    (by decide +kernel) (by decide +kernel) node71Bound node72Bound
def node74Box : Box 4 := ![⟨-1818231,-1212154⟩,⟨-4848616,-3636462⟩,⟨2424307,3030384⟩,⟨5454692,6060769⟩]
theorem node74Bound : ∀ x,node74Box.Mem scale x → Good x :=
  combine_box_bounds node74Box node70Box node73Box 0
    (by decide +kernel) (by decide +kernel) node70Bound node73Bound
def node75Box : Box 4 := ![⟨-1818231,-1515193⟩,⟨-4848616,-4242539⟩,⟨3030384,3333422⟩,⟨5454692,6060769⟩]
theorem node75Checked : fastTaylorCheck scale threshold expressions node75Box (some (8,121900)) = true := by
  decide +kernel
theorem node75Bound : ∀ x,node75Box.Mem scale x → Good x := taylor_good node75Box (some (8,121900)) node75Checked
def node76Box : Box 4 := ![⟨-1818231,-1515193⟩,⟨-4848616,-4242539⟩,⟨3333422,3636461⟩,⟨5454692,6060769⟩]
theorem node76Checked : fastTaylorCheck scale threshold expressions node76Box (some (8,141400)) = true := by
  decide +kernel
theorem node76Bound : ∀ x,node76Box.Mem scale x → Good x := taylor_good node76Box (some (8,141400)) node76Checked
def node77Box : Box 4 := ![⟨-1818231,-1515193⟩,⟨-4848616,-4242539⟩,⟨3030384,3636461⟩,⟨5454692,6060769⟩]
theorem node77Bound : ∀ x,node77Box.Mem scale x → Good x :=
  combine_box_bounds node77Box node75Box node76Box 2
    (by decide +kernel) (by decide +kernel) node75Bound node76Bound
def node78Box : Box 4 := ![⟨-1515193,-1212154⟩,⟨-4848616,-4242539⟩,⟨3030384,3636461⟩,⟨5454692,6060769⟩]
theorem node78Checked : leafCheck scale threshold distances node78Box = true := by
  decide +kernel
theorem node78Bound : ∀ x,node78Box.Mem scale x → Good x := natural_good node78Box node78Checked
def node79Box : Box 4 := ![⟨-1818231,-1212154⟩,⟨-4848616,-4242539⟩,⟨3030384,3636461⟩,⟨5454692,6060769⟩]
theorem node79Bound : ∀ x,node79Box.Mem scale x → Good x :=
  combine_box_bounds node79Box node77Box node78Box 0
    (by decide +kernel) (by decide +kernel) node77Bound node78Bound
def node80Box : Box 4 := ![⟨-1818231,-1515193⟩,⟨-4242539,-3939501⟩,⟨3030384,3636461⟩,⟨5454692,6060769⟩]
theorem node80Checked : leafCheck scale threshold distances node80Box = true := by
  decide +kernel
theorem node80Bound : ∀ x,node80Box.Mem scale x → Good x := natural_good node80Box node80Checked
def node81Box : Box 4 := ![⟨-1818231,-1515193⟩,⟨-3939501,-3636462⟩,⟨3030384,3636461⟩,⟨5454692,6060769⟩]
theorem node81Checked : leafCheck scale threshold distances node81Box = true := by
  decide +kernel
theorem node81Bound : ∀ x,node81Box.Mem scale x → Good x := natural_good node81Box node81Checked
def node82Box : Box 4 := ![⟨-1818231,-1515193⟩,⟨-4242539,-3636462⟩,⟨3030384,3636461⟩,⟨5454692,6060769⟩]
theorem node82Bound : ∀ x,node82Box.Mem scale x → Good x :=
  combine_box_bounds node82Box node80Box node81Box 1
    (by decide +kernel) (by decide +kernel) node80Bound node81Bound
def node83Box : Box 4 := ![⟨-1515193,-1212154⟩,⟨-4242539,-3636462⟩,⟨3030384,3636461⟩,⟨5454692,6060769⟩]
theorem node83Checked : leafCheck scale threshold distances node83Box = true := by
  decide +kernel
theorem node83Bound : ∀ x,node83Box.Mem scale x → Good x := natural_good node83Box node83Checked
def node84Box : Box 4 := ![⟨-1818231,-1212154⟩,⟨-4242539,-3636462⟩,⟨3030384,3636461⟩,⟨5454692,6060769⟩]
theorem node84Bound : ∀ x,node84Box.Mem scale x → Good x :=
  combine_box_bounds node84Box node82Box node83Box 0
    (by decide +kernel) (by decide +kernel) node82Bound node83Bound
def node85Box : Box 4 := ![⟨-1818231,-1212154⟩,⟨-4848616,-3636462⟩,⟨3030384,3636461⟩,⟨5454692,6060769⟩]
theorem node85Bound : ∀ x,node85Box.Mem scale x → Good x :=
  combine_box_bounds node85Box node79Box node84Box 1
    (by decide +kernel) (by decide +kernel) node79Bound node84Bound
def node86Box : Box 4 := ![⟨-1818231,-1212154⟩,⟨-4848616,-3636462⟩,⟨2424307,3636461⟩,⟨5454692,6060769⟩]
theorem node86Bound : ∀ x,node86Box.Mem scale x → Good x :=
  combine_box_bounds node86Box node74Box node85Box 2
    (by decide +kernel) (by decide +kernel) node74Bound node85Bound
def node87Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨-4848616,-3636462⟩,⟨2424307,3636461⟩,⟨5454692,6060769⟩]
theorem node87Bound : ∀ x,node87Box.Mem scale x → Good x :=
  combine_box_bounds node87Box node67Box node86Box 0
    (by decide +kernel) (by decide +kernel) node67Bound node86Bound
def node88Box : Box 4 := ![⟨-2424308,-1212154⟩,⟨-4848616,-3636462⟩,⟨2424307,3636461⟩,⟨4848615,6060769⟩]
theorem node88Bound : ∀ x,node88Box.Mem scale x → Good x :=
  combine_box_bounds node88Box node20Box node87Box 3
    (by decide +kernel) (by decide +kernel) node20Bound node87Bound
def box : Box 4 := node88Box
theorem bound : ∀ x,box.Mem scale x → Good x := node88Bound
#print axioms bound
end TreeOrderedArms311.Block01269
