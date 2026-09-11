import TreeOrderedArms311Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms311.Block01016
open FixedPointSound
def node0Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-2424308,-2121270⟩,⟨4848615,5454692⟩,⟨8485077,9091154⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-2424308,-2121270⟩,⟨4848615,5151653⟩,⟨8485077,9091154⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := natural_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-2424308,-2121270⟩,⟨5151653,5454692⟩,⟨8485077,9091154⟩]
theorem node2Checked : leafCheck scale threshold distances node2Box = true := by
  decide +kernel
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x := natural_good node2Box node2Checked
def node3Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-2424308,-2121270⟩,⟨4848615,5454692⟩,⟨8485077,9091154⟩]
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x :=
  combine_box_bounds node3Box node1Box node2Box 2
    (by decide +kernel) (by decide +kernel) node1Bound node2Bound
def node4Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-2424308,-2121270⟩,⟨4848615,5454692⟩,⟨8485077,9091154⟩]
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x :=
  combine_box_bounds node4Box node0Box node3Box 0
    (by decide +kernel) (by decide +kernel) node0Bound node3Bound
def node5Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-2121270,-1818231⟩,⟨4848615,5454692⟩,⟨8485077,9091154⟩]
theorem node5Checked : leafCheck scale threshold distances node5Box = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := natural_good node5Box node5Checked
def node6Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-2121270,-1818231⟩,⟨4848615,5454692⟩,⟨8485077,9091154⟩]
theorem node6Checked : leafCheck scale threshold distances node6Box = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := natural_good node6Box node6Checked
def node7Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-2121270,-1818231⟩,⟨4848615,5454692⟩,⟨8485077,9091154⟩]
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x :=
  combine_box_bounds node7Box node5Box node6Box 0
    (by decide +kernel) (by decide +kernel) node5Bound node6Bound
def node8Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-2424308,-1818231⟩,⟨4848615,5454692⟩,⟨8485077,9091154⟩]
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node4Box node7Box 1
    (by decide +kernel) (by decide +kernel) node4Bound node7Bound
def node9Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-2424308,-1818231⟩,⟨4848615,5454692⟩,⟨9091154,9394192⟩]
theorem node9Checked : fastTaylorCheck scale threshold expressions node9Box (some (8,379900)) = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := taylor_good node9Box (some (8,379900)) node9Checked
def node10Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-2424308,-1818231⟩,⟨4848615,5454692⟩,⟨9394192,9697231⟩]
theorem node10Checked : fastTaylorCheck scale threshold expressions node10Box (some (8,451400)) = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := taylor_good node10Box (some (8,451400)) node10Checked
def node11Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-2424308,-1818231⟩,⟨4848615,5454692⟩,⟨9091154,9697231⟩]
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node9Box node10Box 3
    (by decide +kernel) (by decide +kernel) node9Bound node10Bound
def node12Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-2424308,-1818231⟩,⟨4848615,5454692⟩,⟨8485077,9697231⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node8Box node11Box 3
    (by decide +kernel) (by decide +kernel) node8Bound node11Bound
def node13Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-2424308,-2121270⟩,⟨5454692,5757730⟩,⟨8485077,9091154⟩]
theorem node13Checked : leafCheck scale threshold distances node13Box = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := natural_good node13Box node13Checked
def node14Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-2121270,-1818231⟩,⟨5454692,5757730⟩,⟨8485077,9091154⟩]
theorem node14Checked : leafCheck scale threshold distances node14Box = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := natural_good node14Box node14Checked
def node15Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-2424308,-1818231⟩,⟨5454692,5757730⟩,⟨8485077,9091154⟩]
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node13Box node14Box 1
    (by decide +kernel) (by decide +kernel) node13Bound node14Bound
def node16Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-2424308,-1818231⟩,⟨5757730,6060769⟩,⟨8485077,9091154⟩]
theorem node16Checked : leafCheck scale threshold distances node16Box = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := natural_good node16Box node16Checked
def node17Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-2424308,-1818231⟩,⟨5454692,6060769⟩,⟨8485077,9091154⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node15Box node16Box 2
    (by decide +kernel) (by decide +kernel) node15Bound node16Bound
def node18Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-2424308,-1818231⟩,⟨5454692,6060769⟩,⟨9091154,9394192⟩]
theorem node18Checked : fastTaylorCheck scale threshold expressions node18Box (some (8,338500)) = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := taylor_good node18Box (some (8,338500)) node18Checked
def node19Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-2424308,-1818231⟩,⟨5454692,6060769⟩,⟨9394192,9697231⟩]
theorem node19Checked : fastTaylorCheck scale threshold expressions node19Box (some (8,408700)) = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := taylor_good node19Box (some (8,408700)) node19Checked
def node20Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-2424308,-1818231⟩,⟨5454692,6060769⟩,⟨9091154,9697231⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node18Box node19Box 3
    (by decide +kernel) (by decide +kernel) node18Bound node19Bound
def node21Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-2424308,-1818231⟩,⟨5454692,6060769⟩,⟨8485077,9697231⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node17Box node20Box 3
    (by decide +kernel) (by decide +kernel) node17Bound node20Bound
def node22Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-2424308,-1818231⟩,⟨4848615,6060769⟩,⟨8485077,9697231⟩]
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node12Box node21Box 2
    (by decide +kernel) (by decide +kernel) node12Bound node21Bound
def node23Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-2424308,-2121270⟩,⟨4848615,5151653⟩,⟨8485077,8788115⟩]
theorem node23Checked : fastTaylorCheck scale threshold expressions node23Box (some (8,149400)) = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := taylor_good node23Box (some (8,149400)) node23Checked
def node24Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-2424308,-2121270⟩,⟨5151653,5454692⟩,⟨8485077,8788115⟩]
theorem node24Checked : fastTaylorCheck scale threshold expressions node24Box (some (8,137100)) = true := by
  decide +kernel
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x := taylor_good node24Box (some (8,137100)) node24Checked
def node25Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-2424308,-2121270⟩,⟨4848615,5454692⟩,⟨8485077,8788115⟩]
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node23Box node24Box 2
    (by decide +kernel) (by decide +kernel) node23Bound node24Bound
def node26Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-2121270,-1818231⟩,⟨4848615,5454692⟩,⟨8485077,8788115⟩]
theorem node26Checked : leafCheck scale threshold distances node26Box = true := by
  decide +kernel
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x := natural_good node26Box node26Checked
def node27Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-2121270,-1818231⟩,⟨4848615,5454692⟩,⟨8485077,8788115⟩]
theorem node27Checked : leafCheck scale threshold distances node27Box = true := by
  decide +kernel
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x := natural_good node27Box node27Checked
def node28Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-2121270,-1818231⟩,⟨4848615,5454692⟩,⟨8485077,8788115⟩]
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node26Box node27Box 0
    (by decide +kernel) (by decide +kernel) node26Bound node27Bound
def node29Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-2424308,-1818231⟩,⟨4848615,5454692⟩,⟨8485077,8788115⟩]
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node25Box node28Box 1
    (by decide +kernel) (by decide +kernel) node25Bound node28Bound
def node30Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-2424308,-2121270⟩,⟨4848615,5454692⟩,⟨8788115,9091154⟩]
theorem node30Checked : fastTaylorCheck scale threshold expressions node30Box (some (8,297500)) = true := by
  decide +kernel
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x := taylor_good node30Box (some (8,297500)) node30Checked
def node31Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-2121270,-1818231⟩,⟨4848615,5454692⟩,⟨8788115,9091154⟩]
theorem node31Checked : fastTaylorCheck scale threshold expressions node31Box (some (8,253900)) = true := by
  decide +kernel
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x := taylor_good node31Box (some (8,253900)) node31Checked
def node32Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-2424308,-1818231⟩,⟨4848615,5454692⟩,⟨8788115,9091154⟩]
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node30Box node31Box 1
    (by decide +kernel) (by decide +kernel) node30Bound node31Bound
def node33Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-2424308,-1818231⟩,⟨4848615,5454692⟩,⟨8485077,9091154⟩]
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x :=
  combine_box_bounds node33Box node29Box node32Box 3
    (by decide +kernel) (by decide +kernel) node29Bound node32Bound
def node34Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-2424308,-1818231⟩,⟨4848615,5454692⟩,⟨9091154,9697231⟩]
theorem node34Checked : fastTaylorCheck scale threshold expressions node34Box (some (8,640800)) = true := by
  decide +kernel
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x := taylor_good node34Box (some (8,640800)) node34Checked
def node35Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-2424308,-1818231⟩,⟨4848615,5454692⟩,⟨8485077,9697231⟩]
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x :=
  combine_box_bounds node35Box node33Box node34Box 3
    (by decide +kernel) (by decide +kernel) node33Bound node34Bound
def node36Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-2424308,-2121270⟩,⟨5454692,5757730⟩,⟨8485077,8788115⟩]
theorem node36Checked : leafCheck scale threshold distances node36Box = true := by
  decide +kernel
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x := natural_good node36Box node36Checked
def node37Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-2121270,-1818231⟩,⟨5454692,5757730⟩,⟨8485077,8788115⟩]
theorem node37Checked : leafCheck scale threshold distances node37Box = true := by
  decide +kernel
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x := natural_good node37Box node37Checked
def node38Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-2424308,-1818231⟩,⟨5454692,5757730⟩,⟨8485077,8788115⟩]
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x :=
  combine_box_bounds node38Box node36Box node37Box 1
    (by decide +kernel) (by decide +kernel) node36Bound node37Bound
def node39Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-2424308,-1818231⟩,⟨5757730,6060769⟩,⟨8485077,8788115⟩]
theorem node39Checked : leafCheck scale threshold distances node39Box = true := by
  decide +kernel
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x := natural_good node39Box node39Checked
def node40Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-2424308,-1818231⟩,⟨5454692,6060769⟩,⟨8485077,8788115⟩]
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x :=
  combine_box_bounds node40Box node38Box node39Box 2
    (by decide +kernel) (by decide +kernel) node38Bound node39Bound
def node41Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-2424308,-2121270⟩,⟨5454692,6060769⟩,⟨8788115,9091154⟩]
theorem node41Checked : fastTaylorCheck scale threshold expressions node41Box (some (8,267100)) = true := by
  decide +kernel
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x := taylor_good node41Box (some (8,267100)) node41Checked
def node42Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-2121270,-1818231⟩,⟨5454692,6060769⟩,⟨8788115,9091154⟩]
theorem node42Checked : fastTaylorCheck scale threshold expressions node42Box (some (8,229600)) = true := by
  decide +kernel
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x := taylor_good node42Box (some (8,229600)) node42Checked
def node43Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-2424308,-1818231⟩,⟨5454692,6060769⟩,⟨8788115,9091154⟩]
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x :=
  combine_box_bounds node43Box node41Box node42Box 1
    (by decide +kernel) (by decide +kernel) node41Bound node42Bound
def node44Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-2424308,-1818231⟩,⟨5454692,6060769⟩,⟨8485077,9091154⟩]
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x :=
  combine_box_bounds node44Box node40Box node43Box 3
    (by decide +kernel) (by decide +kernel) node40Bound node43Bound
def node45Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-2424308,-1818231⟩,⟨5454692,6060769⟩,⟨9091154,9697231⟩]
theorem node45Checked : fastTaylorCheck scale threshold expressions node45Box (some (8,593900)) = true := by
  decide +kernel
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x := taylor_good node45Box (some (8,593900)) node45Checked
def node46Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-2424308,-1818231⟩,⟨5454692,6060769⟩,⟨8485077,9697231⟩]
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x :=
  combine_box_bounds node46Box node44Box node45Box 3
    (by decide +kernel) (by decide +kernel) node44Bound node45Bound
def node47Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-2424308,-1818231⟩,⟨4848615,6060769⟩,⟨8485077,9697231⟩]
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x :=
  combine_box_bounds node47Box node35Box node46Box 2
    (by decide +kernel) (by decide +kernel) node35Bound node46Bound
def node48Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-2424308,-1818231⟩,⟨4848615,6060769⟩,⟨8485077,9697231⟩]
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x :=
  combine_box_bounds node48Box node22Box node47Box 0
    (by decide +kernel) (by decide +kernel) node22Bound node47Bound
def node49Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-1818231,-1515193⟩,⟨4848615,5454692⟩,⟨8485077,9091154⟩]
theorem node49Checked : leafCheck scale threshold distances node49Box = true := by
  decide +kernel
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x := natural_good node49Box node49Checked
def node50Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-1818231,-1515193⟩,⟨4848615,5454692⟩,⟨9091154,9697231⟩]
theorem node50Checked : leafCheck scale threshold distances node50Box = true := by
  decide +kernel
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x := natural_good node50Box node50Checked
def node51Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-1818231,-1515193⟩,⟨4848615,5454692⟩,⟨8485077,9697231⟩]
theorem node51Bound : ∀ x,node51Box.Mem scale x → Good x :=
  combine_box_bounds node51Box node49Box node50Box 3
    (by decide +kernel) (by decide +kernel) node49Bound node50Bound
def node52Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-1515193,-1212154⟩,⟨4848615,5454692⟩,⟨8485077,9697231⟩]
theorem node52Checked : leafCheck scale threshold distances node52Box = true := by
  decide +kernel
theorem node52Bound : ∀ x,node52Box.Mem scale x → Good x := natural_good node52Box node52Checked
def node53Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-1818231,-1212154⟩,⟨4848615,5454692⟩,⟨8485077,9697231⟩]
theorem node53Bound : ∀ x,node53Box.Mem scale x → Good x :=
  combine_box_bounds node53Box node51Box node52Box 1
    (by decide +kernel) (by decide +kernel) node51Bound node52Bound
def node54Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-1818231,-1212154⟩,⟨5454692,6060769⟩,⟨8485077,9091154⟩]
theorem node54Checked : leafCheck scale threshold distances node54Box = true := by
  decide +kernel
theorem node54Bound : ∀ x,node54Box.Mem scale x → Good x := natural_good node54Box node54Checked
def node55Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-1818231,-1212154⟩,⟨5454692,6060769⟩,⟨9091154,9697231⟩]
theorem node55Checked : leafCheck scale threshold distances node55Box = true := by
  decide +kernel
theorem node55Bound : ∀ x,node55Box.Mem scale x → Good x := natural_good node55Box node55Checked
def node56Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-1818231,-1212154⟩,⟨5454692,6060769⟩,⟨8485077,9697231⟩]
theorem node56Bound : ∀ x,node56Box.Mem scale x → Good x :=
  combine_box_bounds node56Box node54Box node55Box 3
    (by decide +kernel) (by decide +kernel) node54Bound node55Bound
def node57Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-1818231,-1212154⟩,⟨4848615,6060769⟩,⟨8485077,9697231⟩]
theorem node57Bound : ∀ x,node57Box.Mem scale x → Good x :=
  combine_box_bounds node57Box node53Box node56Box 2
    (by decide +kernel) (by decide +kernel) node53Bound node56Bound
def node58Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-1818231,-1515193⟩,⟨4848615,5454692⟩,⟨8485077,9091154⟩]
theorem node58Checked : leafCheck scale threshold distances node58Box = true := by
  decide +kernel
theorem node58Bound : ∀ x,node58Box.Mem scale x → Good x := natural_good node58Box node58Checked
def node59Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-1818231,-1515193⟩,⟨4848615,5454692⟩,⟨8485077,9091154⟩]
theorem node59Checked : leafCheck scale threshold distances node59Box = true := by
  decide +kernel
theorem node59Bound : ∀ x,node59Box.Mem scale x → Good x := natural_good node59Box node59Checked
def node60Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-1818231,-1515193⟩,⟨4848615,5454692⟩,⟨8485077,9091154⟩]
theorem node60Bound : ∀ x,node60Box.Mem scale x → Good x :=
  combine_box_bounds node60Box node58Box node59Box 0
    (by decide +kernel) (by decide +kernel) node58Bound node59Bound
def node61Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-1818231,-1515193⟩,⟨4848615,5454692⟩,⟨9091154,9697231⟩]
theorem node61Checked : fastTaylorCheck scale threshold expressions node61Box (some (8,383200)) = true := by
  decide +kernel
theorem node61Bound : ∀ x,node61Box.Mem scale x → Good x := taylor_good node61Box (some (8,383200)) node61Checked
def node62Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-1818231,-1515193⟩,⟨4848615,5454692⟩,⟨8485077,9697231⟩]
theorem node62Bound : ∀ x,node62Box.Mem scale x → Good x :=
  combine_box_bounds node62Box node60Box node61Box 3
    (by decide +kernel) (by decide +kernel) node60Bound node61Bound
def node63Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-1515193,-1212154⟩,⟨4848615,5454692⟩,⟨8485077,9091154⟩]
theorem node63Checked : leafCheck scale threshold distances node63Box = true := by
  decide +kernel
theorem node63Bound : ∀ x,node63Box.Mem scale x → Good x := natural_good node63Box node63Checked
def node64Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-1515193,-1212154⟩,⟨4848615,5454692⟩,⟨9091154,9697231⟩]
theorem node64Checked : leafCheck scale threshold distances node64Box = true := by
  decide +kernel
theorem node64Bound : ∀ x,node64Box.Mem scale x → Good x := natural_good node64Box node64Checked
def node65Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-1515193,-1212154⟩,⟨4848615,5454692⟩,⟨8485077,9697231⟩]
theorem node65Bound : ∀ x,node65Box.Mem scale x → Good x :=
  combine_box_bounds node65Box node63Box node64Box 3
    (by decide +kernel) (by decide +kernel) node63Bound node64Bound
def node66Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-1818231,-1212154⟩,⟨4848615,5454692⟩,⟨8485077,9697231⟩]
theorem node66Bound : ∀ x,node66Box.Mem scale x → Good x :=
  combine_box_bounds node66Box node62Box node65Box 1
    (by decide +kernel) (by decide +kernel) node62Bound node65Bound
def node67Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-1818231,-1212154⟩,⟨5454692,6060769⟩,⟨8485077,9091154⟩]
theorem node67Checked : leafCheck scale threshold distances node67Box = true := by
  decide +kernel
theorem node67Bound : ∀ x,node67Box.Mem scale x → Good x := natural_good node67Box node67Checked
def node68Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-1818231,-1212154⟩,⟨5454692,6060769⟩,⟨9091154,9394192⟩]
theorem node68Checked : leafCheck scale threshold distances node68Box = true := by
  decide +kernel
theorem node68Bound : ∀ x,node68Box.Mem scale x → Good x := natural_good node68Box node68Checked
def node69Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-1818231,-1212154⟩,⟨5454692,6060769⟩,⟨9394192,9697231⟩]
theorem node69Checked : fastTaylorCheck scale threshold expressions node69Box (some (8,358400)) = true := by
  decide +kernel
theorem node69Bound : ∀ x,node69Box.Mem scale x → Good x := taylor_good node69Box (some (8,358400)) node69Checked
def node70Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-1818231,-1212154⟩,⟨5454692,6060769⟩,⟨9091154,9697231⟩]
theorem node70Bound : ∀ x,node70Box.Mem scale x → Good x :=
  combine_box_bounds node70Box node68Box node69Box 3
    (by decide +kernel) (by decide +kernel) node68Bound node69Bound
def node71Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-1818231,-1212154⟩,⟨5454692,6060769⟩,⟨8485077,9697231⟩]
theorem node71Bound : ∀ x,node71Box.Mem scale x → Good x :=
  combine_box_bounds node71Box node67Box node70Box 3
    (by decide +kernel) (by decide +kernel) node67Bound node70Bound
def node72Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-1818231,-1212154⟩,⟨4848615,6060769⟩,⟨8485077,9697231⟩]
theorem node72Bound : ∀ x,node72Box.Mem scale x → Good x :=
  combine_box_bounds node72Box node66Box node71Box 2
    (by decide +kernel) (by decide +kernel) node66Bound node71Bound
def node73Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-1818231,-1212154⟩,⟨4848615,6060769⟩,⟨8485077,9697231⟩]
theorem node73Bound : ∀ x,node73Box.Mem scale x → Good x :=
  combine_box_bounds node73Box node57Box node72Box 0
    (by decide +kernel) (by decide +kernel) node57Bound node72Bound
def node74Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-2424308,-1212154⟩,⟨4848615,6060769⟩,⟨8485077,9697231⟩]
theorem node74Bound : ∀ x,node74Box.Mem scale x → Good x :=
  combine_box_bounds node74Box node48Box node73Box 1
    (by decide +kernel) (by decide +kernel) node48Bound node73Bound
def box : Box 4 := node74Box
theorem bound : ∀ x,box.Mem scale x → Good x := node74Bound
#print axioms bound
end TreeOrderedArms311.Block01016
