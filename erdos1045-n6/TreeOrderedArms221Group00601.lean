import TreeOrderedArms221Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms221.Block01201
open FixedPointSound
def node0Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨4848615,5151653⟩,⟨6060769,6666846⟩,⟨2424307,2727345⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨4848615,5151653⟩,⟨6060769,6666846⟩,⟨2424307,2727345⟩]
theorem node1Checked : arms221OrderedReject node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := ordered_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨4848615,5151653⟩,⟨6060769,6666846⟩,⟨2424307,2727345⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 0
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨4848615,5151653⟩,⟨6666846,7272923⟩,⟨2424307,2727345⟩]
theorem node3Checked : arms221OrderedReject node3Box = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := ordered_good node3Box node3Checked
def node4Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨4848615,5151653⟩,⟨6060769,7272923⟩,⟨2424307,2727345⟩]
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x :=
  combine_box_bounds node4Box node2Box node3Box 2
    (by decide +kernel) (by decide +kernel) node2Bound node3Bound
def node5Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨4848615,5000134⟩,⟨6060769,6666846⟩,⟨2727345,3030384⟩]
theorem node5Checked : leafCheck scale threshold distances node5Box = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := natural_good node5Box node5Checked
def node6Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨4848615,5000134⟩,⟨6060769,6666846⟩,⟨2727345,3030384⟩]
theorem node6Checked : arms221OrderedReject node6Box = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := ordered_good node6Box node6Checked
def node7Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨4848615,5000134⟩,⟨6060769,6666846⟩,⟨2727345,3030384⟩]
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x :=
  combine_box_bounds node7Box node5Box node6Box 0
    (by decide +kernel) (by decide +kernel) node5Bound node6Bound
def node8Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5000134,5151653⟩,⟨6060769,6666846⟩,⟨2727345,3030384⟩]
theorem node8Checked : leafCheck scale threshold distances node8Box = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := natural_good node8Box node8Checked
def node9Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨5000134,5151653⟩,⟨6060769,6666846⟩,⟨2727345,3030384⟩]
theorem node9Checked : arms221OrderedReject node9Box = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := ordered_good node9Box node9Checked
def node10Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨5000134,5151653⟩,⟨6060769,6666846⟩,⟨2727345,3030384⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node8Box node9Box 0
    (by decide +kernel) (by decide +kernel) node8Bound node9Bound
def node11Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨4848615,5151653⟩,⟨6060769,6666846⟩,⟨2727345,3030384⟩]
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node7Box node10Box 1
    (by decide +kernel) (by decide +kernel) node7Bound node10Bound
def node12Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨4848615,5151653⟩,⟨6666846,7272923⟩,⟨2727345,3030384⟩]
theorem node12Checked : arms221OrderedReject node12Box = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := ordered_good node12Box node12Checked
def node13Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨4848615,5151653⟩,⟨6060769,7272923⟩,⟨2727345,3030384⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node11Box node12Box 2
    (by decide +kernel) (by decide +kernel) node11Bound node12Bound
def node14Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨4848615,5151653⟩,⟨6060769,7272923⟩,⟨2424307,3030384⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node4Box node13Box 3
    (by decide +kernel) (by decide +kernel) node4Bound node13Bound
def node15Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5151653,5454692⟩,⟨6060769,6666846⟩,⟨2424307,2727345⟩]
theorem node15Checked : leafCheck scale threshold distances node15Box = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := natural_good node15Box node15Checked
def node16Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨5151653,5454692⟩,⟨6060769,6666846⟩,⟨2424307,2727345⟩]
theorem node16Checked : arms221OrderedReject node16Box = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := ordered_good node16Box node16Checked
def node17Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨5151653,5454692⟩,⟨6060769,6666846⟩,⟨2424307,2727345⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node15Box node16Box 0
    (by decide +kernel) (by decide +kernel) node15Bound node16Bound
def node18Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨5151653,5454692⟩,⟨6666846,7272923⟩,⟨2424307,2727345⟩]
theorem node18Checked : arms221OrderedReject node18Box = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := ordered_good node18Box node18Checked
def node19Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨5151653,5454692⟩,⟨6060769,7272923⟩,⟨2424307,2727345⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node17Box node18Box 2
    (by decide +kernel) (by decide +kernel) node17Bound node18Bound
def node20Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5151653,5454692⟩,⟨6060769,6666846⟩,⟨2727345,3030384⟩]
theorem node20Checked : leafCheck scale threshold distances node20Box = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := natural_good node20Box node20Checked
def node21Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨5151653,5454692⟩,⟨6060769,6666846⟩,⟨2727345,3030384⟩]
theorem node21Checked : arms221OrderedReject node21Box = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := ordered_good node21Box node21Checked
def node22Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨5151653,5454692⟩,⟨6060769,6666846⟩,⟨2727345,3030384⟩]
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node20Box node21Box 0
    (by decide +kernel) (by decide +kernel) node20Bound node21Bound
def node23Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨5151653,5454692⟩,⟨6666846,7272923⟩,⟨2727345,3030384⟩]
theorem node23Checked : arms221OrderedReject node23Box = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := ordered_good node23Box node23Checked
def node24Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨5151653,5454692⟩,⟨6060769,7272923⟩,⟨2727345,3030384⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node22Box node23Box 2
    (by decide +kernel) (by decide +kernel) node22Bound node23Bound
def node25Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨5151653,5454692⟩,⟨6060769,7272923⟩,⟨2424307,3030384⟩]
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node19Box node24Box 3
    (by decide +kernel) (by decide +kernel) node19Bound node24Bound
def node26Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨4848615,5454692⟩,⟨6060769,7272923⟩,⟨2424307,3030384⟩]
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node14Box node25Box 1
    (by decide +kernel) (by decide +kernel) node14Bound node25Bound
def node27Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨4848615,5000134⟩,⟨6060769,6666846⟩,⟨3030384,3333422⟩]
theorem node27Checked : leafCheck scale threshold distances node27Box = true := by
  decide +kernel
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x := natural_good node27Box node27Checked
def node28Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨4848615,5000134⟩,⟨6060769,6666846⟩,⟨3030384,3333422⟩]
theorem node28Checked : arms221OrderedReject node28Box = true := by
  decide +kernel
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x := ordered_good node28Box node28Checked
def node29Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨4848615,5000134⟩,⟨6060769,6666846⟩,⟨3030384,3333422⟩]
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node27Box node28Box 0
    (by decide +kernel) (by decide +kernel) node27Bound node28Bound
def node30Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨4848615,5000134⟩,⟨6666846,7272923⟩,⟨3030384,3333422⟩]
theorem node30Checked : arms221OrderedReject node30Box = true := by
  decide +kernel
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x := ordered_good node30Box node30Checked
def node31Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨4848615,5000134⟩,⟨6060769,7272923⟩,⟨3030384,3333422⟩]
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node29Box node30Box 2
    (by decide +kernel) (by decide +kernel) node29Bound node30Bound
def node32Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5000134,5151653⟩,⟨6060769,6666846⟩,⟨3030384,3333422⟩]
theorem node32Checked : leafCheck scale threshold distances node32Box = true := by
  decide +kernel
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x := natural_good node32Box node32Checked
def node33Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨5000134,5151653⟩,⟨6060769,6666846⟩,⟨3030384,3333422⟩]
theorem node33Checked : arms221OrderedReject node33Box = true := by
  decide +kernel
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x := ordered_good node33Box node33Checked
def node34Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨5000134,5151653⟩,⟨6060769,6666846⟩,⟨3030384,3333422⟩]
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x :=
  combine_box_bounds node34Box node32Box node33Box 0
    (by decide +kernel) (by decide +kernel) node32Bound node33Bound
def node35Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨5000134,5151653⟩,⟨6666846,7272923⟩,⟨3030384,3333422⟩]
theorem node35Checked : arms221OrderedReject node35Box = true := by
  decide +kernel
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x := ordered_good node35Box node35Checked
def node36Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨5000134,5151653⟩,⟨6060769,7272923⟩,⟨3030384,3333422⟩]
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x :=
  combine_box_bounds node36Box node34Box node35Box 2
    (by decide +kernel) (by decide +kernel) node34Bound node35Bound
def node37Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨4848615,5151653⟩,⟨6060769,7272923⟩,⟨3030384,3333422⟩]
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x :=
  combine_box_bounds node37Box node31Box node36Box 1
    (by decide +kernel) (by decide +kernel) node31Bound node36Bound
def node38Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨4848615,5000134⟩,⟨6060769,7272923⟩,⟨3333422,3484941⟩]
theorem node38Checked : fastTaylorCheck scale threshold expressions node38Box (some (6,31700)) = true := by
  decide +kernel
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x := taylor_good node38Box (some (6,31700)) node38Checked
def node39Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨4848615,5000134⟩,⟨6060769,7272923⟩,⟨3333422,3484941⟩]
theorem node39Checked : arms221OrderedReject node39Box = true := by
  decide +kernel
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x := ordered_good node39Box node39Checked
def node40Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨4848615,5000134⟩,⟨6060769,7272923⟩,⟨3333422,3484941⟩]
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x :=
  combine_box_bounds node40Box node38Box node39Box 0
    (by decide +kernel) (by decide +kernel) node38Bound node39Bound
def node41Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨4848615,5000134⟩,⟨6060769,7272923⟩,⟨3484941,3636461⟩]
theorem node41Checked : leafCheck scale threshold distances node41Box = true := by
  decide +kernel
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x := natural_good node41Box node41Checked
def node42Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨4848615,5000134⟩,⟨6060769,7272923⟩,⟨3484941,3636461⟩]
theorem node42Checked : arms221OrderedReject node42Box = true := by
  decide +kernel
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x := ordered_good node42Box node42Checked
def node43Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨4848615,5000134⟩,⟨6060769,7272923⟩,⟨3484941,3636461⟩]
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x :=
  combine_box_bounds node43Box node41Box node42Box 0
    (by decide +kernel) (by decide +kernel) node41Bound node42Bound
def node44Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨4848615,5000134⟩,⟨6060769,7272923⟩,⟨3333422,3636461⟩]
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x :=
  combine_box_bounds node44Box node40Box node43Box 3
    (by decide +kernel) (by decide +kernel) node40Bound node43Bound
def node45Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5000134,5151653⟩,⟨6060769,7272923⟩,⟨3333422,3484941⟩]
theorem node45Checked : fastTaylorCheck scale threshold expressions node45Box (some (6,33200)) = true := by
  decide +kernel
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x := taylor_good node45Box (some (6,33200)) node45Checked
def node46Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨5000134,5151653⟩,⟨6060769,7272923⟩,⟨3333422,3484941⟩]
theorem node46Checked : arms221OrderedReject node46Box = true := by
  decide +kernel
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x := ordered_good node46Box node46Checked
def node47Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨5000134,5151653⟩,⟨6060769,7272923⟩,⟨3333422,3484941⟩]
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x :=
  combine_box_bounds node47Box node45Box node46Box 0
    (by decide +kernel) (by decide +kernel) node45Bound node46Bound
def node48Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5000134,5151653⟩,⟨6060769,7272923⟩,⟨3484941,3636461⟩]
theorem node48Checked : fastTaylorCheck scale threshold expressions node48Box (some (6,30900)) = true := by
  decide +kernel
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x := taylor_good node48Box (some (6,30900)) node48Checked
def node49Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨5000134,5151653⟩,⟨6060769,7272923⟩,⟨3484941,3636461⟩]
theorem node49Checked : arms221OrderedReject node49Box = true := by
  decide +kernel
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x := ordered_good node49Box node49Checked
def node50Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨5000134,5151653⟩,⟨6060769,7272923⟩,⟨3484941,3636461⟩]
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x :=
  combine_box_bounds node50Box node48Box node49Box 0
    (by decide +kernel) (by decide +kernel) node48Bound node49Bound
def node51Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨5000134,5151653⟩,⟨6060769,7272923⟩,⟨3333422,3636461⟩]
theorem node51Bound : ∀ x,node51Box.Mem scale x → Good x :=
  combine_box_bounds node51Box node47Box node50Box 3
    (by decide +kernel) (by decide +kernel) node47Bound node50Bound
def node52Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨4848615,5151653⟩,⟨6060769,7272923⟩,⟨3333422,3636461⟩]
theorem node52Bound : ∀ x,node52Box.Mem scale x → Good x :=
  combine_box_bounds node52Box node44Box node51Box 1
    (by decide +kernel) (by decide +kernel) node44Bound node51Bound
def node53Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨4848615,5151653⟩,⟨6060769,7272923⟩,⟨3030384,3636461⟩]
theorem node53Bound : ∀ x,node53Box.Mem scale x → Good x :=
  combine_box_bounds node53Box node37Box node52Box 3
    (by decide +kernel) (by decide +kernel) node37Bound node52Bound
def node54Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5151653,5303172⟩,⟨6060769,6666846⟩,⟨3030384,3333422⟩]
theorem node54Checked : leafCheck scale threshold distances node54Box = true := by
  decide +kernel
theorem node54Bound : ∀ x,node54Box.Mem scale x → Good x := natural_good node54Box node54Checked
def node55Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨5151653,5303172⟩,⟨6060769,6666846⟩,⟨3030384,3333422⟩]
theorem node55Checked : arms221OrderedReject node55Box = true := by
  decide +kernel
theorem node55Bound : ∀ x,node55Box.Mem scale x → Good x := ordered_good node55Box node55Checked
def node56Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨5151653,5303172⟩,⟨6060769,6666846⟩,⟨3030384,3333422⟩]
theorem node56Bound : ∀ x,node56Box.Mem scale x → Good x :=
  combine_box_bounds node56Box node54Box node55Box 0
    (by decide +kernel) (by decide +kernel) node54Bound node55Bound
def node57Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5303172,5454692⟩,⟨6060769,6666846⟩,⟨3030384,3333422⟩]
theorem node57Checked : leafCheck scale threshold distances node57Box = true := by
  decide +kernel
theorem node57Bound : ∀ x,node57Box.Mem scale x → Good x := natural_good node57Box node57Checked
def node58Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨5303172,5454692⟩,⟨6060769,6666846⟩,⟨3030384,3333422⟩]
theorem node58Checked : arms221OrderedReject node58Box = true := by
  decide +kernel
theorem node58Bound : ∀ x,node58Box.Mem scale x → Good x := ordered_good node58Box node58Checked
def node59Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨5303172,5454692⟩,⟨6060769,6666846⟩,⟨3030384,3333422⟩]
theorem node59Bound : ∀ x,node59Box.Mem scale x → Good x :=
  combine_box_bounds node59Box node57Box node58Box 0
    (by decide +kernel) (by decide +kernel) node57Bound node58Bound
def node60Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨5151653,5454692⟩,⟨6060769,6666846⟩,⟨3030384,3333422⟩]
theorem node60Bound : ∀ x,node60Box.Mem scale x → Good x :=
  combine_box_bounds node60Box node56Box node59Box 1
    (by decide +kernel) (by decide +kernel) node56Bound node59Bound
def node61Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨5151653,5454692⟩,⟨6666846,7272923⟩,⟨3030384,3333422⟩]
theorem node61Checked : arms221OrderedReject node61Box = true := by
  decide +kernel
theorem node61Bound : ∀ x,node61Box.Mem scale x → Good x := ordered_good node61Box node61Checked
def node62Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨5151653,5454692⟩,⟨6060769,7272923⟩,⟨3030384,3333422⟩]
theorem node62Bound : ∀ x,node62Box.Mem scale x → Good x :=
  combine_box_bounds node62Box node60Box node61Box 2
    (by decide +kernel) (by decide +kernel) node60Bound node61Bound
def node63Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5151653,5303172⟩,⟨6060769,7272923⟩,⟨3333422,3484941⟩]
theorem node63Checked : fastTaylorCheck scale threshold expressions node63Box (some (6,33800)) = true := by
  decide +kernel
theorem node63Bound : ∀ x,node63Box.Mem scale x → Good x := taylor_good node63Box (some (6,33800)) node63Checked
def node64Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5151653,5303172⟩,⟨6060769,7272923⟩,⟨3484941,3636461⟩]
theorem node64Checked : fastTaylorCheck scale threshold expressions node64Box (some (6,32000)) = true := by
  decide +kernel
theorem node64Bound : ∀ x,node64Box.Mem scale x → Good x := taylor_good node64Box (some (6,32000)) node64Checked
def node65Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5151653,5303172⟩,⟨6060769,7272923⟩,⟨3333422,3636461⟩]
theorem node65Bound : ∀ x,node65Box.Mem scale x → Good x :=
  combine_box_bounds node65Box node63Box node64Box 3
    (by decide +kernel) (by decide +kernel) node63Bound node64Bound
def node66Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨5151653,5303172⟩,⟨6060769,7272923⟩,⟨3333422,3636461⟩]
theorem node66Checked : arms221OrderedReject node66Box = true := by
  decide +kernel
theorem node66Bound : ∀ x,node66Box.Mem scale x → Good x := ordered_good node66Box node66Checked
def node67Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨5151653,5303172⟩,⟨6060769,7272923⟩,⟨3333422,3636461⟩]
theorem node67Bound : ∀ x,node67Box.Mem scale x → Good x :=
  combine_box_bounds node67Box node65Box node66Box 0
    (by decide +kernel) (by decide +kernel) node65Bound node66Bound
def node68Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨5303172,5454692⟩,⟨6060769,6666846⟩,⟨3333422,3636461⟩]
theorem node68Checked : leafCheck scale threshold distances node68Box = true := by
  decide +kernel
theorem node68Bound : ∀ x,node68Box.Mem scale x → Good x := natural_good node68Box node68Checked
def node69Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨5303172,5454692⟩,⟨6060769,6666846⟩,⟨3333422,3636461⟩]
theorem node69Checked : arms221OrderedReject node69Box = true := by
  decide +kernel
theorem node69Bound : ∀ x,node69Box.Mem scale x → Good x := ordered_good node69Box node69Checked
def node70Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨5303172,5454692⟩,⟨6060769,6666846⟩,⟨3333422,3636461⟩]
theorem node70Bound : ∀ x,node70Box.Mem scale x → Good x :=
  combine_box_bounds node70Box node68Box node69Box 0
    (by decide +kernel) (by decide +kernel) node68Bound node69Bound
def node71Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨5303172,5454692⟩,⟨6666846,7272923⟩,⟨3333422,3636461⟩]
theorem node71Checked : arms221OrderedReject node71Box = true := by
  decide +kernel
theorem node71Bound : ∀ x,node71Box.Mem scale x → Good x := ordered_good node71Box node71Checked
def node72Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨5303172,5454692⟩,⟨6060769,7272923⟩,⟨3333422,3636461⟩]
theorem node72Bound : ∀ x,node72Box.Mem scale x → Good x :=
  combine_box_bounds node72Box node70Box node71Box 2
    (by decide +kernel) (by decide +kernel) node70Bound node71Bound
def node73Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨5151653,5454692⟩,⟨6060769,7272923⟩,⟨3333422,3636461⟩]
theorem node73Bound : ∀ x,node73Box.Mem scale x → Good x :=
  combine_box_bounds node73Box node67Box node72Box 1
    (by decide +kernel) (by decide +kernel) node67Bound node72Bound
def node74Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨5151653,5454692⟩,⟨6060769,7272923⟩,⟨3030384,3636461⟩]
theorem node74Bound : ∀ x,node74Box.Mem scale x → Good x :=
  combine_box_bounds node74Box node62Box node73Box 3
    (by decide +kernel) (by decide +kernel) node62Bound node73Bound
def node75Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨4848615,5454692⟩,⟨6060769,7272923⟩,⟨3030384,3636461⟩]
theorem node75Bound : ∀ x,node75Box.Mem scale x → Good x :=
  combine_box_bounds node75Box node53Box node74Box 1
    (by decide +kernel) (by decide +kernel) node53Bound node74Bound
def node76Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨4848615,5454692⟩,⟨6060769,7272923⟩,⟨2424307,3636461⟩]
theorem node76Bound : ∀ x,node76Box.Mem scale x → Good x :=
  combine_box_bounds node76Box node26Box node75Box 3
    (by decide +kernel) (by decide +kernel) node26Bound node75Bound
def box : Box 4 := node76Box
theorem bound : ∀ x,box.Mem scale x → Good x := node76Bound
#print axioms bound
end TreeOrderedArms221.Block01201
