import TreeOrderedArms221Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms221.Block01156
open FixedPointSound
def node0Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨6666846,6818365⟩,⟨5454692,5757730⟩,⟨2424307,2575826⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box (some (6,600)) = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box (some (6,600)) node0Checked
def node1Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨6818365,6969884⟩,⟨5454692,5757730⟩,⟨2424307,2575826⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box none = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box none node1Checked
def node2Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨6666846,6969884⟩,⟨5454692,5757730⟩,⟨2424307,2575826⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 1
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨6666846,6818365⟩,⟨5757730,6060769⟩,⟨2424307,2575826⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box none = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box none node3Checked
def node4Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨6818365,6969884⟩,⟨5757730,6060769⟩,⟨2424307,2575826⟩]
theorem node4Checked : fastTaylorCheck scale threshold expressions node4Box none = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := taylor_good node4Box none node4Checked
def node5Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨6666846,6969884⟩,⟨5757730,6060769⟩,⟨2424307,2575826⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 1
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨6666846,6969884⟩,⟨5454692,6060769⟩,⟨2424307,2575826⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node2Box node5Box 2
    (by decide +kernel) (by decide +kernel) node2Bound node5Bound
def node7Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨6666846,6969884⟩,⟨5454692,5757730⟩,⟨2575826,2727345⟩]
theorem node7Checked : fastTaylorCheck scale threshold expressions node7Box (some (6,25800)) = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := taylor_good node7Box (some (6,25800)) node7Checked
def node8Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨6666846,6969884⟩,⟨5454692,5757730⟩,⟨2575826,2727345⟩]
theorem node8Checked : fastTaylorCheck scale threshold expressions node8Box none = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := taylor_good node8Box none node8Checked
def node9Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨6666846,6969884⟩,⟨5454692,5757730⟩,⟨2575826,2727345⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node7Box node8Box 0
    (by decide +kernel) (by decide +kernel) node7Bound node8Bound
def node10Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨6666846,6818365⟩,⟨5757730,6060769⟩,⟨2575826,2727345⟩]
theorem node10Checked : fastTaylorCheck scale threshold expressions node10Box none = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := taylor_good node10Box none node10Checked
def node11Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨6818365,6969884⟩,⟨5757730,6060769⟩,⟨2575826,2727345⟩]
theorem node11Checked : fastTaylorCheck scale threshold expressions node11Box none = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := taylor_good node11Box none node11Checked
def node12Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨6666846,6969884⟩,⟨5757730,6060769⟩,⟨2575826,2727345⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node10Box node11Box 1
    (by decide +kernel) (by decide +kernel) node10Bound node11Bound
def node13Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨6666846,6969884⟩,⟨5454692,6060769⟩,⟨2575826,2727345⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node9Box node12Box 2
    (by decide +kernel) (by decide +kernel) node9Bound node12Bound
def node14Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨6666846,6969884⟩,⟨5454692,6060769⟩,⟨2424307,2727345⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node6Box node13Box 3
    (by decide +kernel) (by decide +kernel) node6Bound node13Bound
def node15Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨6969884,7272923⟩,⟨5454692,5757730⟩,⟨2424307,2575826⟩]
theorem node15Checked : fastTaylorCheck scale threshold expressions node15Box none = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := taylor_good node15Box none node15Checked
def node16Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨6969884,7272923⟩,⟨5454692,5757730⟩,⟨2424307,2575826⟩]
theorem node16Checked : fastTaylorCheck scale threshold expressions node16Box none = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := taylor_good node16Box none node16Checked
def node17Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨6969884,7272923⟩,⟨5454692,5757730⟩,⟨2424307,2575826⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node15Box node16Box 0
    (by decide +kernel) (by decide +kernel) node15Bound node16Bound
def node18Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨6969884,7121403⟩,⟨5757730,6060769⟩,⟨2424307,2575826⟩]
theorem node18Checked : fastTaylorCheck scale threshold expressions node18Box none = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := taylor_good node18Box none node18Checked
def node19Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨7121403,7272923⟩,⟨5757730,6060769⟩,⟨2424307,2575826⟩]
theorem node19Checked : fastTaylorCheck scale threshold expressions node19Box none = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := taylor_good node19Box none node19Checked
def node20Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨6969884,7272923⟩,⟨5757730,6060769⟩,⟨2424307,2575826⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node18Box node19Box 1
    (by decide +kernel) (by decide +kernel) node18Bound node19Bound
def node21Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨6969884,7272923⟩,⟨5454692,6060769⟩,⟨2424307,2575826⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node17Box node20Box 2
    (by decide +kernel) (by decide +kernel) node17Bound node20Bound
def node22Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨6969884,7272923⟩,⟨5454692,5757730⟩,⟨2575826,2727345⟩]
theorem node22Checked : fastTaylorCheck scale threshold expressions node22Box none = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := taylor_good node22Box none node22Checked
def node23Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨6969884,7272923⟩,⟨5454692,5757730⟩,⟨2575826,2727345⟩]
theorem node23Checked : fastTaylorCheck scale threshold expressions node23Box none = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := taylor_good node23Box none node23Checked
def node24Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨6969884,7272923⟩,⟨5454692,5757730⟩,⟨2575826,2727345⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node22Box node23Box 0
    (by decide +kernel) (by decide +kernel) node22Bound node23Bound
def node25Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨6969884,7272923⟩,⟨5757730,6060769⟩,⟨2575826,2727345⟩]
theorem node25Checked : fastTaylorCheck scale threshold expressions node25Box (some (6,46600)) = true := by
  decide +kernel
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x := taylor_good node25Box (some (6,46600)) node25Checked
def node26Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨6969884,7272923⟩,⟨5757730,6060769⟩,⟨2575826,2727345⟩]
theorem node26Checked : fastTaylorCheck scale threshold expressions node26Box none = true := by
  decide +kernel
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x := taylor_good node26Box none node26Checked
def node27Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨6969884,7272923⟩,⟨5757730,6060769⟩,⟨2575826,2727345⟩]
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node25Box node26Box 0
    (by decide +kernel) (by decide +kernel) node25Bound node26Bound
def node28Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨6969884,7272923⟩,⟨5454692,6060769⟩,⟨2575826,2727345⟩]
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node24Box node27Box 2
    (by decide +kernel) (by decide +kernel) node24Bound node27Bound
def node29Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨6969884,7272923⟩,⟨5454692,6060769⟩,⟨2424307,2727345⟩]
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node21Box node28Box 3
    (by decide +kernel) (by decide +kernel) node21Bound node28Bound
def node30Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨6666846,7272923⟩,⟨5454692,6060769⟩,⟨2424307,2727345⟩]
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x :=
  combine_box_bounds node30Box node14Box node29Box 1
    (by decide +kernel) (by decide +kernel) node14Bound node29Bound
def node31Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨6666846,6969884⟩,⟨5454692,5757730⟩,⟨2727345,2878864⟩]
theorem node31Checked : fastTaylorCheck scale threshold expressions node31Box (some (6,20900)) = true := by
  decide +kernel
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x := taylor_good node31Box (some (6,20900)) node31Checked
def node32Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨6666846,6969884⟩,⟨5454692,5757730⟩,⟨2727345,2878864⟩]
theorem node32Checked : fastTaylorCheck scale threshold expressions node32Box none = true := by
  decide +kernel
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x := taylor_good node32Box none node32Checked
def node33Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨6666846,6969884⟩,⟨5454692,5757730⟩,⟨2727345,2878864⟩]
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x :=
  combine_box_bounds node33Box node31Box node32Box 0
    (by decide +kernel) (by decide +kernel) node31Bound node32Bound
def node34Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨6666846,6818365⟩,⟨5454692,5757730⟩,⟨2878864,3030384⟩]
theorem node34Checked : fastTaylorCheck scale threshold expressions node34Box (some (6,9800)) = true := by
  decide +kernel
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x := taylor_good node34Box (some (6,9800)) node34Checked
def node35Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨6818365,6969884⟩,⟨5454692,5757730⟩,⟨2878864,3030384⟩]
theorem node35Checked : fastTaylorCheck scale threshold expressions node35Box none = true := by
  decide +kernel
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x := taylor_good node35Box none node35Checked
def node36Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨6666846,6969884⟩,⟨5454692,5757730⟩,⟨2878864,3030384⟩]
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x :=
  combine_box_bounds node36Box node34Box node35Box 1
    (by decide +kernel) (by decide +kernel) node34Bound node35Bound
def node37Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨6666846,6969884⟩,⟨5454692,5757730⟩,⟨2878864,3030384⟩]
theorem node37Checked : fastTaylorCheck scale threshold expressions node37Box none = true := by
  decide +kernel
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x := taylor_good node37Box none node37Checked
def node38Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨6666846,6969884⟩,⟨5454692,5757730⟩,⟨2878864,3030384⟩]
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x :=
  combine_box_bounds node38Box node36Box node37Box 0
    (by decide +kernel) (by decide +kernel) node36Bound node37Bound
def node39Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨6666846,6969884⟩,⟨5454692,5757730⟩,⟨2727345,3030384⟩]
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x :=
  combine_box_bounds node39Box node33Box node38Box 3
    (by decide +kernel) (by decide +kernel) node33Bound node38Bound
def node40Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨6666846,6969884⟩,⟨5757730,6060769⟩,⟨2727345,2878864⟩]
theorem node40Checked : fastTaylorCheck scale threshold expressions node40Box (some (6,29800)) = true := by
  decide +kernel
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x := taylor_good node40Box (some (6,29800)) node40Checked
def node41Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨6666846,6818365⟩,⟨5757730,6060769⟩,⟨2727345,2878864⟩]
theorem node41Checked : fastTaylorCheck scale threshold expressions node41Box none = true := by
  decide +kernel
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x := taylor_good node41Box none node41Checked
def node42Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨6818365,6969884⟩,⟨5757730,6060769⟩,⟨2727345,2878864⟩]
theorem node42Checked : fastTaylorCheck scale threshold expressions node42Box none = true := by
  decide +kernel
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x := taylor_good node42Box none node42Checked
def node43Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨6666846,6969884⟩,⟨5757730,6060769⟩,⟨2727345,2878864⟩]
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x :=
  combine_box_bounds node43Box node41Box node42Box 1
    (by decide +kernel) (by decide +kernel) node41Bound node42Bound
def node44Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨6666846,6969884⟩,⟨5757730,6060769⟩,⟨2727345,2878864⟩]
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x :=
  combine_box_bounds node44Box node40Box node43Box 0
    (by decide +kernel) (by decide +kernel) node40Bound node43Bound
def node45Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨6666846,6969884⟩,⟨5757730,6060769⟩,⟨2878864,3030384⟩]
theorem node45Checked : fastTaylorCheck scale threshold expressions node45Box (some (6,24400)) = true := by
  decide +kernel
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x := taylor_good node45Box (some (6,24400)) node45Checked
def node46Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨6666846,6818365⟩,⟨5757730,6060769⟩,⟨2878864,3030384⟩]
theorem node46Checked : fastTaylorCheck scale threshold expressions node46Box none = true := by
  decide +kernel
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x := taylor_good node46Box none node46Checked
def node47Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨6818365,6969884⟩,⟨5757730,6060769⟩,⟨2878864,3030384⟩]
theorem node47Checked : fastTaylorCheck scale threshold expressions node47Box none = true := by
  decide +kernel
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x := taylor_good node47Box none node47Checked
def node48Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨6666846,6969884⟩,⟨5757730,6060769⟩,⟨2878864,3030384⟩]
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x :=
  combine_box_bounds node48Box node46Box node47Box 1
    (by decide +kernel) (by decide +kernel) node46Bound node47Bound
def node49Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨6666846,6969884⟩,⟨5757730,6060769⟩,⟨2878864,3030384⟩]
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x :=
  combine_box_bounds node49Box node45Box node48Box 0
    (by decide +kernel) (by decide +kernel) node45Bound node48Bound
def node50Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨6666846,6969884⟩,⟨5757730,6060769⟩,⟨2727345,3030384⟩]
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x :=
  combine_box_bounds node50Box node44Box node49Box 3
    (by decide +kernel) (by decide +kernel) node44Bound node49Bound
def node51Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨6666846,6969884⟩,⟨5454692,6060769⟩,⟨2727345,3030384⟩]
theorem node51Bound : ∀ x,node51Box.Mem scale x → Good x :=
  combine_box_bounds node51Box node39Box node50Box 2
    (by decide +kernel) (by decide +kernel) node39Bound node50Bound
def node52Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨6969884,7121403⟩,⟨5454692,5757730⟩,⟨2727345,2878864⟩]
theorem node52Checked : fastTaylorCheck scale threshold expressions node52Box none = true := by
  decide +kernel
theorem node52Bound : ∀ x,node52Box.Mem scale x → Good x := taylor_good node52Box none node52Checked
def node53Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨7121403,7272923⟩,⟨5454692,5757730⟩,⟨2727345,2878864⟩]
theorem node53Checked : fastTaylorCheck scale threshold expressions node53Box none = true := by
  decide +kernel
theorem node53Bound : ∀ x,node53Box.Mem scale x → Good x := taylor_good node53Box none node53Checked
def node54Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨6969884,7272923⟩,⟨5454692,5757730⟩,⟨2727345,2878864⟩]
theorem node54Bound : ∀ x,node54Box.Mem scale x → Good x :=
  combine_box_bounds node54Box node52Box node53Box 1
    (by decide +kernel) (by decide +kernel) node52Bound node53Bound
def node55Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨6969884,7121403⟩,⟨5454692,5757730⟩,⟨2878864,3030384⟩]
theorem node55Checked : fastTaylorCheck scale threshold expressions node55Box none = true := by
  decide +kernel
theorem node55Bound : ∀ x,node55Box.Mem scale x → Good x := taylor_good node55Box none node55Checked
def node56Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨7121403,7272923⟩,⟨5454692,5757730⟩,⟨2878864,3030384⟩]
theorem node56Checked : fastTaylorCheck scale threshold expressions node56Box none = true := by
  decide +kernel
theorem node56Bound : ∀ x,node56Box.Mem scale x → Good x := taylor_good node56Box none node56Checked
def node57Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨6969884,7272923⟩,⟨5454692,5757730⟩,⟨2878864,3030384⟩]
theorem node57Bound : ∀ x,node57Box.Mem scale x → Good x :=
  combine_box_bounds node57Box node55Box node56Box 1
    (by decide +kernel) (by decide +kernel) node55Bound node56Bound
def node58Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨6969884,7272923⟩,⟨5454692,5757730⟩,⟨2727345,3030384⟩]
theorem node58Bound : ∀ x,node58Box.Mem scale x → Good x :=
  combine_box_bounds node58Box node54Box node57Box 3
    (by decide +kernel) (by decide +kernel) node54Bound node57Bound
def node59Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨6969884,7272923⟩,⟨5454692,5757730⟩,⟨2727345,2878864⟩]
theorem node59Checked : fastTaylorCheck scale threshold expressions node59Box none = true := by
  decide +kernel
theorem node59Bound : ∀ x,node59Box.Mem scale x → Good x := taylor_good node59Box none node59Checked
def node60Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨6969884,7121403⟩,⟨5454692,5757730⟩,⟨2878864,3030384⟩]
theorem node60Checked : fastTaylorCheck scale threshold expressions node60Box none = true := by
  decide +kernel
theorem node60Bound : ∀ x,node60Box.Mem scale x → Good x := taylor_good node60Box none node60Checked
def node61Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨7121403,7272923⟩,⟨5454692,5757730⟩,⟨2878864,3030384⟩]
theorem node61Checked : fastTaylorCheck scale threshold expressions node61Box none = true := by
  decide +kernel
theorem node61Bound : ∀ x,node61Box.Mem scale x → Good x := taylor_good node61Box none node61Checked
def node62Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨6969884,7272923⟩,⟨5454692,5757730⟩,⟨2878864,3030384⟩]
theorem node62Bound : ∀ x,node62Box.Mem scale x → Good x :=
  combine_box_bounds node62Box node60Box node61Box 1
    (by decide +kernel) (by decide +kernel) node60Bound node61Bound
def node63Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨6969884,7272923⟩,⟨5454692,5757730⟩,⟨2727345,3030384⟩]
theorem node63Bound : ∀ x,node63Box.Mem scale x → Good x :=
  combine_box_bounds node63Box node59Box node62Box 3
    (by decide +kernel) (by decide +kernel) node59Bound node62Bound
def node64Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨6969884,7272923⟩,⟨5454692,5757730⟩,⟨2727345,3030384⟩]
theorem node64Bound : ∀ x,node64Box.Mem scale x → Good x :=
  combine_box_bounds node64Box node58Box node63Box 0
    (by decide +kernel) (by decide +kernel) node58Bound node63Bound
def node65Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨6969884,7272923⟩,⟨5757730,5909249⟩,⟨2727345,2878864⟩]
theorem node65Checked : fastTaylorCheck scale threshold expressions node65Box (some (6,36800)) = true := by
  decide +kernel
theorem node65Bound : ∀ x,node65Box.Mem scale x → Good x := taylor_good node65Box (some (6,36800)) node65Checked
def node66Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨6969884,7272923⟩,⟨5909249,6060769⟩,⟨2727345,2878864⟩]
theorem node66Checked : fastTaylorCheck scale threshold expressions node66Box (some (6,40300)) = true := by
  decide +kernel
theorem node66Bound : ∀ x,node66Box.Mem scale x → Good x := taylor_good node66Box (some (6,40300)) node66Checked
def node67Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨6969884,7272923⟩,⟨5757730,6060769⟩,⟨2727345,2878864⟩]
theorem node67Bound : ∀ x,node67Box.Mem scale x → Good x :=
  combine_box_bounds node67Box node65Box node66Box 2
    (by decide +kernel) (by decide +kernel) node65Bound node66Bound
def node68Box : Box 4 := ![⟨-6666847,-6515328⟩,⟨6969884,7272923⟩,⟨5757730,6060769⟩,⟨2878864,3030384⟩]
theorem node68Checked : fastTaylorCheck scale threshold expressions node68Box (some (6,37500)) = true := by
  decide +kernel
theorem node68Bound : ∀ x,node68Box.Mem scale x → Good x := taylor_good node68Box (some (6,37500)) node68Checked
def node69Box : Box 4 := ![⟨-6515328,-6363809⟩,⟨6969884,7272923⟩,⟨5757730,6060769⟩,⟨2878864,3030384⟩]
theorem node69Checked : fastTaylorCheck scale threshold expressions node69Box (some (6,34400)) = true := by
  decide +kernel
theorem node69Bound : ∀ x,node69Box.Mem scale x → Good x := taylor_good node69Box (some (6,34400)) node69Checked
def node70Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨6969884,7272923⟩,⟨5757730,6060769⟩,⟨2878864,3030384⟩]
theorem node70Bound : ∀ x,node70Box.Mem scale x → Good x :=
  combine_box_bounds node70Box node68Box node69Box 0
    (by decide +kernel) (by decide +kernel) node68Bound node69Bound
def node71Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨6969884,7272923⟩,⟨5757730,6060769⟩,⟨2727345,3030384⟩]
theorem node71Bound : ∀ x,node71Box.Mem scale x → Good x :=
  combine_box_bounds node71Box node67Box node70Box 3
    (by decide +kernel) (by decide +kernel) node67Bound node70Bound
def node72Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨6969884,7121403⟩,⟨5757730,6060769⟩,⟨2727345,2878864⟩]
theorem node72Checked : fastTaylorCheck scale threshold expressions node72Box none = true := by
  decide +kernel
theorem node72Bound : ∀ x,node72Box.Mem scale x → Good x := taylor_good node72Box none node72Checked
def node73Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨7121403,7272923⟩,⟨5757730,6060769⟩,⟨2727345,2878864⟩]
theorem node73Checked : fastTaylorCheck scale threshold expressions node73Box none = true := by
  decide +kernel
theorem node73Bound : ∀ x,node73Box.Mem scale x → Good x := taylor_good node73Box none node73Checked
def node74Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨6969884,7272923⟩,⟨5757730,6060769⟩,⟨2727345,2878864⟩]
theorem node74Bound : ∀ x,node74Box.Mem scale x → Good x :=
  combine_box_bounds node74Box node72Box node73Box 1
    (by decide +kernel) (by decide +kernel) node72Bound node73Bound
def node75Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨6969884,7121403⟩,⟨5757730,6060769⟩,⟨2878864,3030384⟩]
theorem node75Checked : fastTaylorCheck scale threshold expressions node75Box none = true := by
  decide +kernel
theorem node75Bound : ∀ x,node75Box.Mem scale x → Good x := taylor_good node75Box none node75Checked
def node76Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨7121403,7272923⟩,⟨5757730,6060769⟩,⟨2878864,3030384⟩]
theorem node76Checked : fastTaylorCheck scale threshold expressions node76Box none = true := by
  decide +kernel
theorem node76Bound : ∀ x,node76Box.Mem scale x → Good x := taylor_good node76Box none node76Checked
def node77Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨6969884,7272923⟩,⟨5757730,6060769⟩,⟨2878864,3030384⟩]
theorem node77Bound : ∀ x,node77Box.Mem scale x → Good x :=
  combine_box_bounds node77Box node75Box node76Box 1
    (by decide +kernel) (by decide +kernel) node75Bound node76Bound
def node78Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨6969884,7272923⟩,⟨5757730,6060769⟩,⟨2727345,3030384⟩]
theorem node78Bound : ∀ x,node78Box.Mem scale x → Good x :=
  combine_box_bounds node78Box node74Box node77Box 3
    (by decide +kernel) (by decide +kernel) node74Bound node77Bound
def node79Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨6969884,7272923⟩,⟨5757730,6060769⟩,⟨2727345,3030384⟩]
theorem node79Bound : ∀ x,node79Box.Mem scale x → Good x :=
  combine_box_bounds node79Box node71Box node78Box 0
    (by decide +kernel) (by decide +kernel) node71Bound node78Bound
def node80Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨6969884,7272923⟩,⟨5454692,6060769⟩,⟨2727345,3030384⟩]
theorem node80Bound : ∀ x,node80Box.Mem scale x → Good x :=
  combine_box_bounds node80Box node64Box node79Box 2
    (by decide +kernel) (by decide +kernel) node64Bound node79Bound
def node81Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨6666846,7272923⟩,⟨5454692,6060769⟩,⟨2727345,3030384⟩]
theorem node81Bound : ∀ x,node81Box.Mem scale x → Good x :=
  combine_box_bounds node81Box node51Box node80Box 1
    (by decide +kernel) (by decide +kernel) node51Bound node80Bound
def node82Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨6666846,7272923⟩,⟨5454692,6060769⟩,⟨2424307,3030384⟩]
theorem node82Bound : ∀ x,node82Box.Mem scale x → Good x :=
  combine_box_bounds node82Box node30Box node81Box 3
    (by decide +kernel) (by decide +kernel) node30Bound node81Bound
def box : Box 4 := node82Box
theorem bound : ∀ x,box.Mem scale x → Good x := node82Bound
#print axioms bound
end TreeOrderedArms221.Block01156
