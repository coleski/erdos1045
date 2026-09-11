import TreeOrderedArms221Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms221.Block02291
open FixedPointSound
def node0Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨6666846,6969884⟩,⟨4848615,5151653⟩,⟨2424307,2727345⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box none = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box none node0Checked
def node1Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨6666846,6969884⟩,⟨5151653,5454692⟩,⟨2424307,2727345⟩]
theorem node1Checked : arms221OrderedReject node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := ordered_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨6666846,6969884⟩,⟨4848615,5454692⟩,⟨2424307,2727345⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 2
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨6666846,6969884⟩,⟨4848615,5454692⟩,⟨2424307,2727345⟩]
theorem node3Checked : arms221OrderedReject node3Box = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := ordered_good node3Box node3Checked
def node4Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨6666846,6969884⟩,⟨4848615,5454692⟩,⟨2424307,2727345⟩]
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x :=
  combine_box_bounds node4Box node2Box node3Box 0
    (by decide +kernel) (by decide +kernel) node2Bound node3Bound
def node5Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨6969884,7272923⟩,⟨4848615,5151653⟩,⟨2424307,2575826⟩]
theorem node5Checked : fastTaylorCheck scale threshold expressions node5Box none = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := taylor_good node5Box none node5Checked
def node6Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨6969884,7272923⟩,⟨5151653,5454692⟩,⟨2424307,2575826⟩]
theorem node6Checked : arms221OrderedReject node6Box = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := ordered_good node6Box node6Checked
def node7Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨6969884,7272923⟩,⟨4848615,5454692⟩,⟨2424307,2575826⟩]
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x :=
  combine_box_bounds node7Box node5Box node6Box 2
    (by decide +kernel) (by decide +kernel) node5Bound node6Bound
def node8Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨6969884,7272923⟩,⟨4848615,5151653⟩,⟨2575826,2727345⟩]
theorem node8Checked : fastTaylorCheck scale threshold expressions node8Box none = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := taylor_good node8Box none node8Checked
def node9Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨6969884,7272923⟩,⟨5151653,5454692⟩,⟨2575826,2727345⟩]
theorem node9Checked : arms221OrderedReject node9Box = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := ordered_good node9Box node9Checked
def node10Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨6969884,7272923⟩,⟨4848615,5454692⟩,⟨2575826,2727345⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node8Box node9Box 2
    (by decide +kernel) (by decide +kernel) node8Bound node9Bound
def node11Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨6969884,7272923⟩,⟨4848615,5454692⟩,⟨2424307,2727345⟩]
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node7Box node10Box 3
    (by decide +kernel) (by decide +kernel) node7Bound node10Bound
def node12Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨6969884,7272923⟩,⟨4848615,5454692⟩,⟨2424307,2727345⟩]
theorem node12Checked : arms221OrderedReject node12Box = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := ordered_good node12Box node12Checked
def node13Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨6969884,7272923⟩,⟨4848615,5454692⟩,⟨2424307,2727345⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node11Box node12Box 0
    (by decide +kernel) (by decide +kernel) node11Bound node12Bound
def node14Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨6666846,7272923⟩,⟨4848615,5454692⟩,⟨2424307,2727345⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node4Box node13Box 1
    (by decide +kernel) (by decide +kernel) node4Bound node13Bound
def node15Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨6666846,6969884⟩,⟨4848615,5151653⟩,⟨2727345,2878864⟩]
theorem node15Checked : fastTaylorCheck scale threshold expressions node15Box none = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := taylor_good node15Box none node15Checked
def node16Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨6666846,6969884⟩,⟨4848615,5151653⟩,⟨2878864,3030384⟩]
theorem node16Checked : fastTaylorCheck scale threshold expressions node16Box none = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := taylor_good node16Box none node16Checked
def node17Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨6666846,6969884⟩,⟨4848615,5151653⟩,⟨2727345,3030384⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node15Box node16Box 3
    (by decide +kernel) (by decide +kernel) node15Bound node16Bound
def node18Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨6666846,6969884⟩,⟨5151653,5454692⟩,⟨2727345,3030384⟩]
theorem node18Checked : arms221OrderedReject node18Box = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := ordered_good node18Box node18Checked
def node19Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨6666846,6969884⟩,⟨4848615,5454692⟩,⟨2727345,3030384⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node17Box node18Box 2
    (by decide +kernel) (by decide +kernel) node17Bound node18Bound
def node20Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨6666846,6969884⟩,⟨4848615,5454692⟩,⟨2727345,3030384⟩]
theorem node20Checked : arms221OrderedReject node20Box = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := ordered_good node20Box node20Checked
def node21Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨6666846,6969884⟩,⟨4848615,5454692⟩,⟨2727345,3030384⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node19Box node20Box 0
    (by decide +kernel) (by decide +kernel) node19Bound node20Bound
def node22Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨6969884,7272923⟩,⟨4848615,5151653⟩,⟨2727345,2878864⟩]
theorem node22Checked : fastTaylorCheck scale threshold expressions node22Box none = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := taylor_good node22Box none node22Checked
def node23Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨6969884,7272923⟩,⟨4848615,5151653⟩,⟨2878864,3030384⟩]
theorem node23Checked : fastTaylorCheck scale threshold expressions node23Box none = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := taylor_good node23Box none node23Checked
def node24Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨6969884,7272923⟩,⟨4848615,5151653⟩,⟨2727345,3030384⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node22Box node23Box 3
    (by decide +kernel) (by decide +kernel) node22Bound node23Bound
def node25Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨6969884,7272923⟩,⟨5151653,5454692⟩,⟨2727345,3030384⟩]
theorem node25Checked : arms221OrderedReject node25Box = true := by
  decide +kernel
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x := ordered_good node25Box node25Checked
def node26Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨6969884,7272923⟩,⟨4848615,5454692⟩,⟨2727345,3030384⟩]
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node24Box node25Box 2
    (by decide +kernel) (by decide +kernel) node24Bound node25Bound
def node27Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨6969884,7272923⟩,⟨4848615,5454692⟩,⟨2727345,3030384⟩]
theorem node27Checked : arms221OrderedReject node27Box = true := by
  decide +kernel
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x := ordered_good node27Box node27Checked
def node28Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨6969884,7272923⟩,⟨4848615,5454692⟩,⟨2727345,3030384⟩]
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node26Box node27Box 0
    (by decide +kernel) (by decide +kernel) node26Bound node27Bound
def node29Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨6666846,7272923⟩,⟨4848615,5454692⟩,⟨2727345,3030384⟩]
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node21Box node28Box 1
    (by decide +kernel) (by decide +kernel) node21Bound node28Bound
def node30Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨6666846,7272923⟩,⟨4848615,5454692⟩,⟨2424307,3030384⟩]
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x :=
  combine_box_bounds node30Box node14Box node29Box 3
    (by decide +kernel) (by decide +kernel) node14Bound node29Bound
def node31Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨6666846,7272923⟩,⟨5454692,6060769⟩,⟨2424307,3030384⟩]
theorem node31Checked : arms221OrderedReject node31Box = true := by
  decide +kernel
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x := ordered_good node31Box node31Checked
def node32Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨6666846,7272923⟩,⟨4848615,6060769⟩,⟨2424307,3030384⟩]
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node30Box node31Box 2
    (by decide +kernel) (by decide +kernel) node30Bound node31Bound
def node33Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨6666846,7272923⟩,⟨4848615,6060769⟩,⟨2424307,3030384⟩]
theorem node33Checked : arms221OrderedReject node33Box = true := by
  decide +kernel
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x := ordered_good node33Box node33Checked
def node34Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨6666846,7272923⟩,⟨4848615,6060769⟩,⟨2424307,3030384⟩]
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x :=
  combine_box_bounds node34Box node32Box node33Box 0
    (by decide +kernel) (by decide +kernel) node32Bound node33Bound
def node35Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨6666846,6818365⟩,⟨4848615,5151653⟩,⟨3030384,3333422⟩]
theorem node35Checked : fastTaylorCheck scale threshold expressions node35Box none = true := by
  decide +kernel
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x := taylor_good node35Box none node35Checked
def node36Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨6818365,6969884⟩,⟨4848615,5151653⟩,⟨3030384,3333422⟩]
theorem node36Checked : fastTaylorCheck scale threshold expressions node36Box none = true := by
  decide +kernel
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x := taylor_good node36Box none node36Checked
def node37Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨6666846,6969884⟩,⟨4848615,5151653⟩,⟨3030384,3333422⟩]
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x :=
  combine_box_bounds node37Box node35Box node36Box 1
    (by decide +kernel) (by decide +kernel) node35Bound node36Bound
def node38Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨6666846,6969884⟩,⟨5151653,5454692⟩,⟨3030384,3333422⟩]
theorem node38Checked : arms221OrderedReject node38Box = true := by
  decide +kernel
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x := ordered_good node38Box node38Checked
def node39Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨6666846,6969884⟩,⟨4848615,5454692⟩,⟨3030384,3333422⟩]
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x :=
  combine_box_bounds node39Box node37Box node38Box 2
    (by decide +kernel) (by decide +kernel) node37Bound node38Bound
def node40Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨6666846,6969884⟩,⟨4848615,5454692⟩,⟨3030384,3333422⟩]
theorem node40Checked : arms221OrderedReject node40Box = true := by
  decide +kernel
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x := ordered_good node40Box node40Checked
def node41Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨6666846,6969884⟩,⟨4848615,5454692⟩,⟨3030384,3333422⟩]
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x :=
  combine_box_bounds node41Box node39Box node40Box 0
    (by decide +kernel) (by decide +kernel) node39Bound node40Bound
def node42Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨6666846,6818365⟩,⟨4848615,5151653⟩,⟨3333422,3636461⟩]
theorem node42Checked : fastTaylorCheck scale threshold expressions node42Box none = true := by
  decide +kernel
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x := taylor_good node42Box none node42Checked
def node43Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨6818365,6969884⟩,⟨4848615,5151653⟩,⟨3333422,3636461⟩]
theorem node43Checked : fastTaylorCheck scale threshold expressions node43Box none = true := by
  decide +kernel
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x := taylor_good node43Box none node43Checked
def node44Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨6666846,6969884⟩,⟨4848615,5151653⟩,⟨3333422,3636461⟩]
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x :=
  combine_box_bounds node44Box node42Box node43Box 1
    (by decide +kernel) (by decide +kernel) node42Bound node43Bound
def node45Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨6666846,6969884⟩,⟨5151653,5454692⟩,⟨3333422,3636461⟩]
theorem node45Checked : arms221OrderedReject node45Box = true := by
  decide +kernel
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x := ordered_good node45Box node45Checked
def node46Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨6666846,6969884⟩,⟨4848615,5454692⟩,⟨3333422,3636461⟩]
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x :=
  combine_box_bounds node46Box node44Box node45Box 2
    (by decide +kernel) (by decide +kernel) node44Bound node45Bound
def node47Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨6666846,6969884⟩,⟨4848615,5454692⟩,⟨3333422,3636461⟩]
theorem node47Checked : arms221OrderedReject node47Box = true := by
  decide +kernel
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x := ordered_good node47Box node47Checked
def node48Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨6666846,6969884⟩,⟨4848615,5454692⟩,⟨3333422,3636461⟩]
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x :=
  combine_box_bounds node48Box node46Box node47Box 0
    (by decide +kernel) (by decide +kernel) node46Bound node47Bound
def node49Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨6666846,6969884⟩,⟨4848615,5454692⟩,⟨3030384,3636461⟩]
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x :=
  combine_box_bounds node49Box node41Box node48Box 3
    (by decide +kernel) (by decide +kernel) node41Bound node48Bound
def node50Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨6969884,7121403⟩,⟨4848615,5151653⟩,⟨3030384,3333422⟩]
theorem node50Checked : fastTaylorCheck scale threshold expressions node50Box none = true := by
  decide +kernel
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x := taylor_good node50Box none node50Checked
def node51Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨7121403,7272923⟩,⟨4848615,5151653⟩,⟨3030384,3333422⟩]
theorem node51Checked : fastTaylorCheck scale threshold expressions node51Box none = true := by
  decide +kernel
theorem node51Bound : ∀ x,node51Box.Mem scale x → Good x := taylor_good node51Box none node51Checked
def node52Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨6969884,7272923⟩,⟨4848615,5151653⟩,⟨3030384,3333422⟩]
theorem node52Bound : ∀ x,node52Box.Mem scale x → Good x :=
  combine_box_bounds node52Box node50Box node51Box 1
    (by decide +kernel) (by decide +kernel) node50Bound node51Bound
def node53Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨6969884,7272923⟩,⟨5151653,5454692⟩,⟨3030384,3333422⟩]
theorem node53Checked : arms221OrderedReject node53Box = true := by
  decide +kernel
theorem node53Bound : ∀ x,node53Box.Mem scale x → Good x := ordered_good node53Box node53Checked
def node54Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨6969884,7272923⟩,⟨4848615,5454692⟩,⟨3030384,3333422⟩]
theorem node54Bound : ∀ x,node54Box.Mem scale x → Good x :=
  combine_box_bounds node54Box node52Box node53Box 2
    (by decide +kernel) (by decide +kernel) node52Bound node53Bound
def node55Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨6969884,7272923⟩,⟨4848615,5454692⟩,⟨3030384,3333422⟩]
theorem node55Checked : arms221OrderedReject node55Box = true := by
  decide +kernel
theorem node55Bound : ∀ x,node55Box.Mem scale x → Good x := ordered_good node55Box node55Checked
def node56Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨6969884,7272923⟩,⟨4848615,5454692⟩,⟨3030384,3333422⟩]
theorem node56Bound : ∀ x,node56Box.Mem scale x → Good x :=
  combine_box_bounds node56Box node54Box node55Box 0
    (by decide +kernel) (by decide +kernel) node54Bound node55Bound
def node57Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨6969884,7121403⟩,⟨4848615,5151653⟩,⟨3333422,3636461⟩]
theorem node57Checked : fastTaylorCheck scale threshold expressions node57Box none = true := by
  decide +kernel
theorem node57Bound : ∀ x,node57Box.Mem scale x → Good x := taylor_good node57Box none node57Checked
def node58Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨7121403,7272923⟩,⟨4848615,5151653⟩,⟨3333422,3636461⟩]
theorem node58Checked : fastTaylorCheck scale threshold expressions node58Box none = true := by
  decide +kernel
theorem node58Bound : ∀ x,node58Box.Mem scale x → Good x := taylor_good node58Box none node58Checked
def node59Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨6969884,7272923⟩,⟨4848615,5151653⟩,⟨3333422,3636461⟩]
theorem node59Bound : ∀ x,node59Box.Mem scale x → Good x :=
  combine_box_bounds node59Box node57Box node58Box 1
    (by decide +kernel) (by decide +kernel) node57Bound node58Bound
def node60Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨6969884,7272923⟩,⟨5151653,5454692⟩,⟨3333422,3636461⟩]
theorem node60Checked : arms221OrderedReject node60Box = true := by
  decide +kernel
theorem node60Bound : ∀ x,node60Box.Mem scale x → Good x := ordered_good node60Box node60Checked
def node61Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨6969884,7272923⟩,⟨4848615,5454692⟩,⟨3333422,3636461⟩]
theorem node61Bound : ∀ x,node61Box.Mem scale x → Good x :=
  combine_box_bounds node61Box node59Box node60Box 2
    (by decide +kernel) (by decide +kernel) node59Bound node60Bound
def node62Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨6969884,7272923⟩,⟨4848615,5454692⟩,⟨3333422,3636461⟩]
theorem node62Checked : arms221OrderedReject node62Box = true := by
  decide +kernel
theorem node62Bound : ∀ x,node62Box.Mem scale x → Good x := ordered_good node62Box node62Checked
def node63Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨6969884,7272923⟩,⟨4848615,5454692⟩,⟨3333422,3636461⟩]
theorem node63Bound : ∀ x,node63Box.Mem scale x → Good x :=
  combine_box_bounds node63Box node61Box node62Box 0
    (by decide +kernel) (by decide +kernel) node61Bound node62Bound
def node64Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨6969884,7272923⟩,⟨4848615,5454692⟩,⟨3030384,3636461⟩]
theorem node64Bound : ∀ x,node64Box.Mem scale x → Good x :=
  combine_box_bounds node64Box node56Box node63Box 3
    (by decide +kernel) (by decide +kernel) node56Bound node63Bound
def node65Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨6666846,7272923⟩,⟨4848615,5454692⟩,⟨3030384,3636461⟩]
theorem node65Bound : ∀ x,node65Box.Mem scale x → Good x :=
  combine_box_bounds node65Box node49Box node64Box 1
    (by decide +kernel) (by decide +kernel) node49Bound node64Bound
def node66Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨6666846,7272923⟩,⟨5454692,6060769⟩,⟨3030384,3636461⟩]
theorem node66Checked : arms221OrderedReject node66Box = true := by
  decide +kernel
theorem node66Bound : ∀ x,node66Box.Mem scale x → Good x := ordered_good node66Box node66Checked
def node67Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨6666846,7272923⟩,⟨4848615,6060769⟩,⟨3030384,3636461⟩]
theorem node67Bound : ∀ x,node67Box.Mem scale x → Good x :=
  combine_box_bounds node67Box node65Box node66Box 2
    (by decide +kernel) (by decide +kernel) node65Bound node66Bound
def node68Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨6666846,7272923⟩,⟨4848615,6060769⟩,⟨3030384,3636461⟩]
theorem node68Checked : arms221OrderedReject node68Box = true := by
  decide +kernel
theorem node68Bound : ∀ x,node68Box.Mem scale x → Good x := ordered_good node68Box node68Checked
def node69Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨6666846,7272923⟩,⟨4848615,6060769⟩,⟨3030384,3636461⟩]
theorem node69Bound : ∀ x,node69Box.Mem scale x → Good x :=
  combine_box_bounds node69Box node67Box node68Box 0
    (by decide +kernel) (by decide +kernel) node67Bound node68Bound
def node70Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨6666846,7272923⟩,⟨4848615,6060769⟩,⟨2424307,3636461⟩]
theorem node70Bound : ∀ x,node70Box.Mem scale x → Good x :=
  combine_box_bounds node70Box node34Box node69Box 3
    (by decide +kernel) (by decide +kernel) node34Bound node69Bound
def box : Box 4 := node70Box
theorem bound : ∀ x,box.Mem scale x → Good x := node70Bound
#print axioms bound
end TreeOrderedArms221.Block02291
