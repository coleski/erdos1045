import TreeOrderedArms221Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms221.Block01175
open FixedPointSound
def node0Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨6666846,6818365⟩,⟨4848615,5454692⟩,⟨3636461,3787980⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box (some (6,21500)) = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box (some (6,21500)) node0Checked
def node1Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨6818365,6969884⟩,⟨4848615,5454692⟩,⟨3636461,3787980⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box (some (6,17500)) = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box (some (6,17500)) node1Checked
def node2Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨6666846,6969884⟩,⟨4848615,5454692⟩,⟨3636461,3787980⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 1
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨6666846,6969884⟩,⟨4848615,5151653⟩,⟨3636461,3787980⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box none = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box none node3Checked
def node4Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨6666846,6969884⟩,⟨5151653,5454692⟩,⟨3636461,3787980⟩]
theorem node4Checked : fastTaylorCheck scale threshold expressions node4Box (some (6,14500)) = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := taylor_good node4Box (some (6,14500)) node4Checked
def node5Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨6666846,6969884⟩,⟨4848615,5454692⟩,⟨3636461,3787980⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 2
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨6666846,6969884⟩,⟨4848615,5454692⟩,⟨3636461,3787980⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node2Box node5Box 0
    (by decide +kernel) (by decide +kernel) node2Bound node5Bound
def node7Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨6666846,6818365⟩,⟨4848615,5454692⟩,⟨3787980,3939499⟩]
theorem node7Checked : fastTaylorCheck scale threshold expressions node7Box (some (6,22000)) = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := taylor_good node7Box (some (6,22000)) node7Checked
def node8Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨6818365,6969884⟩,⟨4848615,5454692⟩,⟨3787980,3939499⟩]
theorem node8Checked : fastTaylorCheck scale threshold expressions node8Box (some (6,18400)) = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := taylor_good node8Box (some (6,18400)) node8Checked
def node9Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨6666846,6969884⟩,⟨4848615,5454692⟩,⟨3787980,3939499⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node7Box node8Box 1
    (by decide +kernel) (by decide +kernel) node7Bound node8Bound
def node10Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨6666846,6969884⟩,⟨4848615,5151653⟩,⟨3787980,3939499⟩]
theorem node10Checked : fastTaylorCheck scale threshold expressions node10Box none = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := taylor_good node10Box none node10Checked
def node11Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨6666846,6969884⟩,⟨5151653,5454692⟩,⟨3787980,3939499⟩]
theorem node11Checked : fastTaylorCheck scale threshold expressions node11Box (some (6,15400)) = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := taylor_good node11Box (some (6,15400)) node11Checked
def node12Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨6666846,6969884⟩,⟨4848615,5454692⟩,⟨3787980,3939499⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node10Box node11Box 2
    (by decide +kernel) (by decide +kernel) node10Bound node11Bound
def node13Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨6666846,6969884⟩,⟨4848615,5454692⟩,⟨3787980,3939499⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node9Box node12Box 0
    (by decide +kernel) (by decide +kernel) node9Bound node12Bound
def node14Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨6666846,6969884⟩,⟨4848615,5454692⟩,⟨3636461,3939499⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node6Box node13Box 3
    (by decide +kernel) (by decide +kernel) node6Bound node13Bound
def node15Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨6969884,7272923⟩,⟨4848615,5151653⟩,⟨3636461,3787980⟩]
theorem node15Checked : fastTaylorCheck scale threshold expressions node15Box none = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := taylor_good node15Box none node15Checked
def node16Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨6969884,7272923⟩,⟨5151653,5454692⟩,⟨3636461,3787980⟩]
theorem node16Checked : fastTaylorCheck scale threshold expressions node16Box (some (6,7900)) = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := taylor_good node16Box (some (6,7900)) node16Checked
def node17Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨6969884,7272923⟩,⟨4848615,5454692⟩,⟨3636461,3787980⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node15Box node16Box 2
    (by decide +kernel) (by decide +kernel) node15Bound node16Bound
def node18Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨6969884,7272923⟩,⟨4848615,5151653⟩,⟨3787980,3939499⟩]
theorem node18Checked : fastTaylorCheck scale threshold expressions node18Box none = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := taylor_good node18Box none node18Checked
def node19Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨6969884,7272923⟩,⟨5151653,5454692⟩,⟨3787980,3939499⟩]
theorem node19Checked : fastTaylorCheck scale threshold expressions node19Box (some (6,5500)) = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := taylor_good node19Box (some (6,5500)) node19Checked
def node20Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨6969884,7272923⟩,⟨4848615,5454692⟩,⟨3787980,3939499⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node18Box node19Box 2
    (by decide +kernel) (by decide +kernel) node18Bound node19Bound
def node21Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨6969884,7272923⟩,⟨4848615,5454692⟩,⟨3636461,3939499⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node17Box node20Box 3
    (by decide +kernel) (by decide +kernel) node17Bound node20Bound
def node22Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨6969884,7272923⟩,⟨4848615,5151653⟩,⟨3636461,3787980⟩]
theorem node22Checked : fastTaylorCheck scale threshold expressions node22Box none = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := taylor_good node22Box none node22Checked
def node23Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨6969884,7272923⟩,⟨5151653,5454692⟩,⟨3636461,3787980⟩]
theorem node23Checked : fastTaylorCheck scale threshold expressions node23Box none = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := taylor_good node23Box none node23Checked
def node24Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨6969884,7272923⟩,⟨4848615,5454692⟩,⟨3636461,3787980⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node22Box node23Box 2
    (by decide +kernel) (by decide +kernel) node22Bound node23Bound
def node25Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨6969884,7272923⟩,⟨4848615,5151653⟩,⟨3787980,3939499⟩]
theorem node25Checked : fastTaylorCheck scale threshold expressions node25Box none = true := by
  decide +kernel
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x := taylor_good node25Box none node25Checked
def node26Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨6969884,7272923⟩,⟨5151653,5454692⟩,⟨3787980,3939499⟩]
theorem node26Checked : fastTaylorCheck scale threshold expressions node26Box none = true := by
  decide +kernel
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x := taylor_good node26Box none node26Checked
def node27Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨6969884,7272923⟩,⟨4848615,5454692⟩,⟨3787980,3939499⟩]
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node25Box node26Box 2
    (by decide +kernel) (by decide +kernel) node25Bound node26Bound
def node28Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨6969884,7272923⟩,⟨4848615,5454692⟩,⟨3636461,3939499⟩]
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node24Box node27Box 3
    (by decide +kernel) (by decide +kernel) node24Bound node27Bound
def node29Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨6969884,7272923⟩,⟨4848615,5454692⟩,⟨3636461,3939499⟩]
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node21Box node28Box 0
    (by decide +kernel) (by decide +kernel) node21Bound node28Bound
def node30Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨6666846,7272923⟩,⟨4848615,5454692⟩,⟨3636461,3939499⟩]
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x :=
  combine_box_bounds node30Box node14Box node29Box 1
    (by decide +kernel) (by decide +kernel) node14Bound node29Bound
def node31Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨6666846,6969884⟩,⟨5454692,5757730⟩,⟨3636461,3787980⟩]
theorem node31Checked : fastTaylorCheck scale threshold expressions node31Box (some (6,4800)) = true := by
  decide +kernel
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x := taylor_good node31Box (some (6,4800)) node31Checked
def node32Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨6666846,6969884⟩,⟨5757730,6060769⟩,⟨3636461,3787980⟩]
theorem node32Checked : leafCheck scale threshold distances node32Box = true := by
  decide +kernel
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x := natural_good node32Box node32Checked
def node33Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨6666846,6969884⟩,⟨5454692,6060769⟩,⟨3636461,3787980⟩]
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x :=
  combine_box_bounds node33Box node31Box node32Box 2
    (by decide +kernel) (by decide +kernel) node31Bound node32Bound
def node34Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨6666846,6818365⟩,⟨5454692,6060769⟩,⟨3636461,3787980⟩]
theorem node34Checked : fastTaylorCheck scale threshold expressions node34Box (some (6,5500)) = true := by
  decide +kernel
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x := taylor_good node34Box (some (6,5500)) node34Checked
def node35Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨6818365,6969884⟩,⟨5454692,5757730⟩,⟨3636461,3787980⟩]
theorem node35Checked : fastTaylorCheck scale threshold expressions node35Box (some (6,4000)) = true := by
  decide +kernel
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x := taylor_good node35Box (some (6,4000)) node35Checked
def node36Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨6818365,6969884⟩,⟨5757730,6060769⟩,⟨3636461,3787980⟩]
theorem node36Checked : fastTaylorCheck scale threshold expressions node36Box (some (6,1600)) = true := by
  decide +kernel
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x := taylor_good node36Box (some (6,1600)) node36Checked
def node37Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨6818365,6969884⟩,⟨5454692,6060769⟩,⟨3636461,3787980⟩]
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x :=
  combine_box_bounds node37Box node35Box node36Box 2
    (by decide +kernel) (by decide +kernel) node35Bound node36Bound
def node38Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨6666846,6969884⟩,⟨5454692,6060769⟩,⟨3636461,3787980⟩]
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x :=
  combine_box_bounds node38Box node34Box node37Box 1
    (by decide +kernel) (by decide +kernel) node34Bound node37Bound
def node39Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨6666846,6969884⟩,⟨5454692,6060769⟩,⟨3636461,3787980⟩]
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x :=
  combine_box_bounds node39Box node33Box node38Box 0
    (by decide +kernel) (by decide +kernel) node33Bound node38Bound
def node40Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨6666846,6818365⟩,⟨5454692,6060769⟩,⟨3787980,3939499⟩]
theorem node40Checked : fastTaylorCheck scale threshold expressions node40Box (some (6,5300)) = true := by
  decide +kernel
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x := taylor_good node40Box (some (6,5300)) node40Checked
def node41Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨6818365,6969884⟩,⟨5454692,6060769⟩,⟨3787980,3939499⟩]
theorem node41Checked : fastTaylorCheck scale threshold expressions node41Box (some (6,400)) = true := by
  decide +kernel
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x := taylor_good node41Box (some (6,400)) node41Checked
def node42Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨6666846,6969884⟩,⟨5454692,6060769⟩,⟨3787980,3939499⟩]
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x :=
  combine_box_bounds node42Box node40Box node41Box 1
    (by decide +kernel) (by decide +kernel) node40Bound node41Bound
def node43Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨6666846,6818365⟩,⟨5454692,6060769⟩,⟨3787980,3939499⟩]
theorem node43Checked : fastTaylorCheck scale threshold expressions node43Box (some (6,6800)) = true := by
  decide +kernel
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x := taylor_good node43Box (some (6,6800)) node43Checked
def node44Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨6818365,6969884⟩,⟨5454692,6060769⟩,⟨3787980,3939499⟩]
theorem node44Checked : fastTaylorCheck scale threshold expressions node44Box (some (6,1800)) = true := by
  decide +kernel
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x := taylor_good node44Box (some (6,1800)) node44Checked
def node45Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨6666846,6969884⟩,⟨5454692,6060769⟩,⟨3787980,3939499⟩]
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x :=
  combine_box_bounds node45Box node43Box node44Box 1
    (by decide +kernel) (by decide +kernel) node43Bound node44Bound
def node46Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨6666846,6969884⟩,⟨5454692,6060769⟩,⟨3787980,3939499⟩]
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x :=
  combine_box_bounds node46Box node42Box node45Box 0
    (by decide +kernel) (by decide +kernel) node42Bound node45Bound
def node47Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨6666846,6969884⟩,⟨5454692,6060769⟩,⟨3636461,3939499⟩]
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x :=
  combine_box_bounds node47Box node39Box node46Box 3
    (by decide +kernel) (by decide +kernel) node39Bound node46Bound
def node48Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨6969884,7272923⟩,⟨5454692,5757730⟩,⟨3636461,3787980⟩]
theorem node48Checked : fastTaylorCheck scale threshold expressions node48Box (some (6,16200)) = true := by
  decide +kernel
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x := taylor_good node48Box (some (6,16200)) node48Checked
def node49Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨6969884,7272923⟩,⟨5454692,5757730⟩,⟨3787980,3939499⟩]
theorem node49Checked : fastTaylorCheck scale threshold expressions node49Box (some (6,8400)) = true := by
  decide +kernel
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x := taylor_good node49Box (some (6,8400)) node49Checked
def node50Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨6969884,7272923⟩,⟨5454692,5757730⟩,⟨3636461,3939499⟩]
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x :=
  combine_box_bounds node50Box node48Box node49Box 3
    (by decide +kernel) (by decide +kernel) node48Bound node49Bound
def node51Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨6969884,7272923⟩,⟨5757730,6060769⟩,⟨3636461,3787980⟩]
theorem node51Checked : fastTaylorCheck scale threshold expressions node51Box (some (6,24100)) = true := by
  decide +kernel
theorem node51Bound : ∀ x,node51Box.Mem scale x → Good x := taylor_good node51Box (some (6,24100)) node51Checked
def node52Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨6969884,7272923⟩,⟨5757730,6060769⟩,⟨3787980,3939499⟩]
theorem node52Checked : fastTaylorCheck scale threshold expressions node52Box (some (6,16500)) = true := by
  decide +kernel
theorem node52Bound : ∀ x,node52Box.Mem scale x → Good x := taylor_good node52Box (some (6,16500)) node52Checked
def node53Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨6969884,7272923⟩,⟨5757730,6060769⟩,⟨3636461,3939499⟩]
theorem node53Bound : ∀ x,node53Box.Mem scale x → Good x :=
  combine_box_bounds node53Box node51Box node52Box 3
    (by decide +kernel) (by decide +kernel) node51Bound node52Bound
def node54Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨6969884,7272923⟩,⟨5454692,6060769⟩,⟨3636461,3939499⟩]
theorem node54Bound : ∀ x,node54Box.Mem scale x → Good x :=
  combine_box_bounds node54Box node50Box node53Box 2
    (by decide +kernel) (by decide +kernel) node50Bound node53Bound
def node55Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨6969884,7272923⟩,⟨5454692,5757730⟩,⟨3636461,3787980⟩]
theorem node55Checked : fastTaylorCheck scale threshold expressions node55Box (some (6,6900)) = true := by
  decide +kernel
theorem node55Bound : ∀ x,node55Box.Mem scale x → Good x := taylor_good node55Box (some (6,6900)) node55Checked
def node56Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨6969884,7272923⟩,⟨5757730,6060769⟩,⟨3636461,3787980⟩]
theorem node56Checked : fastTaylorCheck scale threshold expressions node56Box (some (6,15900)) = true := by
  decide +kernel
theorem node56Bound : ∀ x,node56Box.Mem scale x → Good x := taylor_good node56Box (some (6,15900)) node56Checked
def node57Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨6969884,7272923⟩,⟨5454692,6060769⟩,⟨3636461,3787980⟩]
theorem node57Bound : ∀ x,node57Box.Mem scale x → Good x :=
  combine_box_bounds node57Box node55Box node56Box 2
    (by decide +kernel) (by decide +kernel) node55Bound node56Bound
def node58Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨6969884,7272923⟩,⟨5454692,5757730⟩,⟨3787980,3939499⟩]
theorem node58Checked : fastTaylorCheck scale threshold expressions node58Box none = true := by
  decide +kernel
theorem node58Bound : ∀ x,node58Box.Mem scale x → Good x := taylor_good node58Box none node58Checked
def node59Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨6969884,7272923⟩,⟨5757730,6060769⟩,⟨3787980,3939499⟩]
theorem node59Checked : fastTaylorCheck scale threshold expressions node59Box (some (6,8000)) = true := by
  decide +kernel
theorem node59Bound : ∀ x,node59Box.Mem scale x → Good x := taylor_good node59Box (some (6,8000)) node59Checked
def node60Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨6969884,7272923⟩,⟨5454692,6060769⟩,⟨3787980,3939499⟩]
theorem node60Bound : ∀ x,node60Box.Mem scale x → Good x :=
  combine_box_bounds node60Box node58Box node59Box 2
    (by decide +kernel) (by decide +kernel) node58Bound node59Bound
def node61Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨6969884,7272923⟩,⟨5454692,6060769⟩,⟨3636461,3939499⟩]
theorem node61Bound : ∀ x,node61Box.Mem scale x → Good x :=
  combine_box_bounds node61Box node57Box node60Box 3
    (by decide +kernel) (by decide +kernel) node57Bound node60Bound
def node62Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨6969884,7272923⟩,⟨5454692,6060769⟩,⟨3636461,3939499⟩]
theorem node62Bound : ∀ x,node62Box.Mem scale x → Good x :=
  combine_box_bounds node62Box node54Box node61Box 0
    (by decide +kernel) (by decide +kernel) node54Bound node61Bound
def node63Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨6666846,7272923⟩,⟨5454692,6060769⟩,⟨3636461,3939499⟩]
theorem node63Bound : ∀ x,node63Box.Mem scale x → Good x :=
  combine_box_bounds node63Box node47Box node62Box 1
    (by decide +kernel) (by decide +kernel) node47Bound node62Bound
def node64Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨6666846,7272923⟩,⟨4848615,6060769⟩,⟨3636461,3939499⟩]
theorem node64Bound : ∀ x,node64Box.Mem scale x → Good x :=
  combine_box_bounds node64Box node30Box node63Box 2
    (by decide +kernel) (by decide +kernel) node30Bound node63Bound
def box : Box 4 := node64Box
theorem bound : ∀ x,box.Mem scale x → Good x := node64Bound
#print axioms bound
end TreeOrderedArms221.Block01175
