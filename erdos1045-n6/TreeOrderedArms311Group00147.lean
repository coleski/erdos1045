import TreeOrderedArms311Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms311.Block00217
open FixedPointSound
def node0Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-5454693,-5151655⟩,⟨3636461,3939499⟩,⟨6666846,6818365⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box none = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box none node0Checked
def node1Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-5454693,-5151655⟩,⟨3636461,3939499⟩,⟨6818365,6969884⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box none = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box none node1Checked
def node2Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-5454693,-5151655⟩,⟨3636461,3939499⟩,⟨6666846,6969884⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 3
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-5151655,-4848616⟩,⟨3636461,3939499⟩,⟨6666846,6969884⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box none = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box none node3Checked
def node4Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-5454693,-4848616⟩,⟨3636461,3939499⟩,⟨6666846,6969884⟩]
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x :=
  combine_box_bounds node4Box node2Box node3Box 1
    (by decide +kernel) (by decide +kernel) node2Bound node3Bound
def node5Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-5454693,-5151655⟩,⟨3636461,3787980⟩,⟨6666846,6818365⟩]
theorem node5Checked : fastTaylorCheck scale threshold expressions node5Box none = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := taylor_good node5Box none node5Checked
def node6Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-5454693,-5151655⟩,⟨3636461,3787980⟩,⟨6818365,6969884⟩]
theorem node6Checked : fastTaylorCheck scale threshold expressions node6Box (some (8,48800)) = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := taylor_good node6Box (some (8,48800)) node6Checked
def node7Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-5454693,-5151655⟩,⟨3636461,3787980⟩,⟨6666846,6969884⟩]
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x :=
  combine_box_bounds node7Box node5Box node6Box 3
    (by decide +kernel) (by decide +kernel) node5Bound node6Bound
def node8Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-5151655,-4848616⟩,⟨3636461,3787980⟩,⟨6666846,6818365⟩]
theorem node8Checked : fastTaylorCheck scale threshold expressions node8Box none = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := taylor_good node8Box none node8Checked
def node9Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-5151655,-4848616⟩,⟨3636461,3787980⟩,⟨6818365,6969884⟩]
theorem node9Checked : fastTaylorCheck scale threshold expressions node9Box none = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := taylor_good node9Box none node9Checked
def node10Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-5151655,-4848616⟩,⟨3636461,3787980⟩,⟨6666846,6969884⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node8Box node9Box 3
    (by decide +kernel) (by decide +kernel) node8Bound node9Bound
def node11Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-5454693,-4848616⟩,⟨3636461,3787980⟩,⟨6666846,6969884⟩]
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node7Box node10Box 1
    (by decide +kernel) (by decide +kernel) node7Bound node10Bound
def node12Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-5454693,-5151655⟩,⟨3787980,3939499⟩,⟨6666846,6818365⟩]
theorem node12Checked : fastTaylorCheck scale threshold expressions node12Box none = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := taylor_good node12Box none node12Checked
def node13Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-5454693,-5151655⟩,⟨3787980,3939499⟩,⟨6818365,6969884⟩]
theorem node13Checked : fastTaylorCheck scale threshold expressions node13Box (some (8,45900)) = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := taylor_good node13Box (some (8,45900)) node13Checked
def node14Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-5454693,-5151655⟩,⟨3787980,3939499⟩,⟨6666846,6969884⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node12Box node13Box 3
    (by decide +kernel) (by decide +kernel) node12Bound node13Bound
def node15Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-5151655,-4848616⟩,⟨3787980,3939499⟩,⟨6666846,6969884⟩]
theorem node15Checked : fastTaylorCheck scale threshold expressions node15Box none = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := taylor_good node15Box none node15Checked
def node16Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-5454693,-4848616⟩,⟨3787980,3939499⟩,⟨6666846,6969884⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node14Box node15Box 1
    (by decide +kernel) (by decide +kernel) node14Bound node15Bound
def node17Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-5454693,-4848616⟩,⟨3636461,3939499⟩,⟨6666846,6969884⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node11Box node16Box 2
    (by decide +kernel) (by decide +kernel) node11Bound node16Bound
def node18Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-5454693,-4848616⟩,⟨3636461,3939499⟩,⟨6666846,6969884⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node4Box node17Box 0
    (by decide +kernel) (by decide +kernel) node4Bound node17Bound
def node19Box : Box 4 := ![⟨-7879001,-7727482⟩,⟨-5454693,-5151655⟩,⟨3636461,3939499⟩,⟨6969884,7272923⟩]
theorem node19Checked : fastTaylorCheck scale threshold expressions node19Box none = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := taylor_good node19Box none node19Checked
def node20Box : Box 4 := ![⟨-7727482,-7575963⟩,⟨-5454693,-5151655⟩,⟨3636461,3787980⟩,⟨6969884,7272923⟩]
theorem node20Checked : fastTaylorCheck scale threshold expressions node20Box (some (8,48800)) = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := taylor_good node20Box (some (8,48800)) node20Checked
def node21Box : Box 4 := ![⟨-7727482,-7575963⟩,⟨-5454693,-5151655⟩,⟨3787980,3939499⟩,⟨6969884,7272923⟩]
theorem node21Checked : fastTaylorCheck scale threshold expressions node21Box (some (8,46100)) = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := taylor_good node21Box (some (8,46100)) node21Checked
def node22Box : Box 4 := ![⟨-7727482,-7575963⟩,⟨-5454693,-5151655⟩,⟨3636461,3939499⟩,⟨6969884,7272923⟩]
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node20Box node21Box 2
    (by decide +kernel) (by decide +kernel) node20Bound node21Bound
def node23Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-5454693,-5151655⟩,⟨3636461,3939499⟩,⟨6969884,7272923⟩]
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node19Box node22Box 0
    (by decide +kernel) (by decide +kernel) node19Bound node22Bound
def node24Box : Box 4 := ![⟨-7879001,-7727482⟩,⟨-5151655,-4848616⟩,⟨3636461,3939499⟩,⟨6969884,7272923⟩]
theorem node24Checked : fastTaylorCheck scale threshold expressions node24Box none = true := by
  decide +kernel
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x := taylor_good node24Box none node24Checked
def node25Box : Box 4 := ![⟨-7727482,-7575963⟩,⟨-5151655,-4848616⟩,⟨3636461,3939499⟩,⟨6969884,7121403⟩]
theorem node25Checked : fastTaylorCheck scale threshold expressions node25Box none = true := by
  decide +kernel
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x := taylor_good node25Box none node25Checked
def node26Box : Box 4 := ![⟨-7727482,-7575963⟩,⟨-5151655,-4848616⟩,⟨3636461,3939499⟩,⟨7121403,7272923⟩]
theorem node26Checked : fastTaylorCheck scale threshold expressions node26Box none = true := by
  decide +kernel
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x := taylor_good node26Box none node26Checked
def node27Box : Box 4 := ![⟨-7727482,-7575963⟩,⟨-5151655,-4848616⟩,⟨3636461,3939499⟩,⟨6969884,7272923⟩]
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node25Box node26Box 3
    (by decide +kernel) (by decide +kernel) node25Bound node26Bound
def node28Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-5151655,-4848616⟩,⟨3636461,3939499⟩,⟨6969884,7272923⟩]
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node24Box node27Box 0
    (by decide +kernel) (by decide +kernel) node24Bound node27Bound
def node29Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-5454693,-4848616⟩,⟨3636461,3939499⟩,⟨6969884,7272923⟩]
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node23Box node28Box 1
    (by decide +kernel) (by decide +kernel) node23Bound node28Bound
def node30Box : Box 4 := ![⟨-7575963,-7424444⟩,⟨-5454693,-5151655⟩,⟨3636461,3787980⟩,⟨6969884,7272923⟩]
theorem node30Checked : fastTaylorCheck scale threshold expressions node30Box (some (8,75200)) = true := by
  decide +kernel
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x := taylor_good node30Box (some (8,75200)) node30Checked
def node31Box : Box 4 := ![⟨-7424444,-7272924⟩,⟨-5454693,-5151655⟩,⟨3636461,3787980⟩,⟨6969884,7272923⟩]
theorem node31Checked : fastTaylorCheck scale threshold expressions node31Box (some (8,83100)) = true := by
  decide +kernel
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x := taylor_good node31Box (some (8,83100)) node31Checked
def node32Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-5454693,-5151655⟩,⟨3636461,3787980⟩,⟨6969884,7272923⟩]
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node30Box node31Box 0
    (by decide +kernel) (by decide +kernel) node30Bound node31Bound
def node33Box : Box 4 := ![⟨-7575963,-7424444⟩,⟨-5454693,-5151655⟩,⟨3787980,3939499⟩,⟨6969884,7272923⟩]
theorem node33Checked : fastTaylorCheck scale threshold expressions node33Box (some (8,76800)) = true := by
  decide +kernel
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x := taylor_good node33Box (some (8,76800)) node33Checked
def node34Box : Box 4 := ![⟨-7424444,-7272924⟩,⟨-5454693,-5151655⟩,⟨3787980,3939499⟩,⟨6969884,7272923⟩]
theorem node34Checked : fastTaylorCheck scale threshold expressions node34Box (some (8,84800)) = true := by
  decide +kernel
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x := taylor_good node34Box (some (8,84800)) node34Checked
def node35Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-5454693,-5151655⟩,⟨3787980,3939499⟩,⟨6969884,7272923⟩]
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x :=
  combine_box_bounds node35Box node33Box node34Box 0
    (by decide +kernel) (by decide +kernel) node33Bound node34Bound
def node36Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-5454693,-5151655⟩,⟨3636461,3939499⟩,⟨6969884,7272923⟩]
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x :=
  combine_box_bounds node36Box node32Box node35Box 2
    (by decide +kernel) (by decide +kernel) node32Bound node35Bound
def node37Box : Box 4 := ![⟨-7575963,-7424444⟩,⟨-5151655,-4848616⟩,⟨3636461,3787980⟩,⟨6969884,7272923⟩]
theorem node37Checked : fastTaylorCheck scale threshold expressions node37Box (some (8,55900)) = true := by
  decide +kernel
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x := taylor_good node37Box (some (8,55900)) node37Checked
def node38Box : Box 4 := ![⟨-7424444,-7272924⟩,⟨-5151655,-4848616⟩,⟨3636461,3787980⟩,⟨6969884,7272923⟩]
theorem node38Checked : fastTaylorCheck scale threshold expressions node38Box (some (8,60400)) = true := by
  decide +kernel
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x := taylor_good node38Box (some (8,60400)) node38Checked
def node39Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-5151655,-4848616⟩,⟨3636461,3787980⟩,⟨6969884,7272923⟩]
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x :=
  combine_box_bounds node39Box node37Box node38Box 0
    (by decide +kernel) (by decide +kernel) node37Bound node38Bound
def node40Box : Box 4 := ![⟨-7575963,-7424444⟩,⟨-5151655,-4848616⟩,⟨3787980,3939499⟩,⟨6969884,7272923⟩]
theorem node40Checked : fastTaylorCheck scale threshold expressions node40Box (some (8,53100)) = true := by
  decide +kernel
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x := taylor_good node40Box (some (8,53100)) node40Checked
def node41Box : Box 4 := ![⟨-7424444,-7272924⟩,⟨-5151655,-4848616⟩,⟨3787980,3939499⟩,⟨6969884,7272923⟩]
theorem node41Checked : fastTaylorCheck scale threshold expressions node41Box (some (8,57500)) = true := by
  decide +kernel
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x := taylor_good node41Box (some (8,57500)) node41Checked
def node42Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-5151655,-4848616⟩,⟨3787980,3939499⟩,⟨6969884,7272923⟩]
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x :=
  combine_box_bounds node42Box node40Box node41Box 0
    (by decide +kernel) (by decide +kernel) node40Bound node41Bound
def node43Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-5151655,-4848616⟩,⟨3636461,3939499⟩,⟨6969884,7272923⟩]
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x :=
  combine_box_bounds node43Box node39Box node42Box 2
    (by decide +kernel) (by decide +kernel) node39Bound node42Bound
def node44Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-5454693,-4848616⟩,⟨3636461,3939499⟩,⟨6969884,7272923⟩]
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x :=
  combine_box_bounds node44Box node36Box node43Box 1
    (by decide +kernel) (by decide +kernel) node36Bound node43Bound
def node45Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-5454693,-4848616⟩,⟨3636461,3939499⟩,⟨6969884,7272923⟩]
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x :=
  combine_box_bounds node45Box node29Box node44Box 0
    (by decide +kernel) (by decide +kernel) node29Bound node44Bound
def node46Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-5454693,-4848616⟩,⟨3636461,3939499⟩,⟨6666846,7272923⟩]
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x :=
  combine_box_bounds node46Box node18Box node45Box 3
    (by decide +kernel) (by decide +kernel) node18Bound node45Bound
def node47Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-5454693,-4848616⟩,⟨3939499,4242538⟩,⟨6666846,6818365⟩]
theorem node47Checked : fastTaylorCheck scale threshold expressions node47Box none = true := by
  decide +kernel
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x := taylor_good node47Box none node47Checked
def node48Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-5454693,-5151655⟩,⟨3939499,4242538⟩,⟨6818365,6969884⟩]
theorem node48Checked : fastTaylorCheck scale threshold expressions node48Box none = true := by
  decide +kernel
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x := taylor_good node48Box none node48Checked
def node49Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-5151655,-4848616⟩,⟨3939499,4242538⟩,⟨6818365,6969884⟩]
theorem node49Checked : leafCheck scale threshold distances node49Box = true := by
  decide +kernel
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x := natural_good node49Box node49Checked
def node50Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-5454693,-4848616⟩,⟨3939499,4242538⟩,⟨6818365,6969884⟩]
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x :=
  combine_box_bounds node50Box node48Box node49Box 1
    (by decide +kernel) (by decide +kernel) node48Bound node49Bound
def node51Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-5454693,-4848616⟩,⟨3939499,4242538⟩,⟨6666846,6969884⟩]
theorem node51Bound : ∀ x,node51Box.Mem scale x → Good x :=
  combine_box_bounds node51Box node47Box node50Box 3
    (by decide +kernel) (by decide +kernel) node47Bound node50Bound
def node52Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-5454693,-4848616⟩,⟨3939499,4091018⟩,⟨6666846,6818365⟩]
theorem node52Checked : fastTaylorCheck scale threshold expressions node52Box none = true := by
  decide +kernel
theorem node52Bound : ∀ x,node52Box.Mem scale x → Good x := taylor_good node52Box none node52Checked
def node53Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-5454693,-5151655⟩,⟨3939499,4091018⟩,⟨6818365,6969884⟩]
theorem node53Checked : fastTaylorCheck scale threshold expressions node53Box (some (8,42800)) = true := by
  decide +kernel
theorem node53Bound : ∀ x,node53Box.Mem scale x → Good x := taylor_good node53Box (some (8,42800)) node53Checked
def node54Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-5151655,-4848616⟩,⟨3939499,4091018⟩,⟨6818365,6969884⟩]
theorem node54Checked : fastTaylorCheck scale threshold expressions node54Box none = true := by
  decide +kernel
theorem node54Bound : ∀ x,node54Box.Mem scale x → Good x := taylor_good node54Box none node54Checked
def node55Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-5454693,-4848616⟩,⟨3939499,4091018⟩,⟨6818365,6969884⟩]
theorem node55Bound : ∀ x,node55Box.Mem scale x → Good x :=
  combine_box_bounds node55Box node53Box node54Box 1
    (by decide +kernel) (by decide +kernel) node53Bound node54Bound
def node56Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-5454693,-4848616⟩,⟨3939499,4091018⟩,⟨6666846,6969884⟩]
theorem node56Bound : ∀ x,node56Box.Mem scale x → Good x :=
  combine_box_bounds node56Box node52Box node55Box 3
    (by decide +kernel) (by decide +kernel) node52Bound node55Bound
def node57Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-5454693,-4848616⟩,⟨4091018,4242538⟩,⟨6666846,6818365⟩]
theorem node57Checked : fastTaylorCheck scale threshold expressions node57Box none = true := by
  decide +kernel
theorem node57Bound : ∀ x,node57Box.Mem scale x → Good x := taylor_good node57Box none node57Checked
def node58Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-5454693,-5151655⟩,⟨4091018,4242538⟩,⟨6818365,6969884⟩]
theorem node58Checked : fastTaylorCheck scale threshold expressions node58Box (some (8,39600)) = true := by
  decide +kernel
theorem node58Bound : ∀ x,node58Box.Mem scale x → Good x := taylor_good node58Box (some (8,39600)) node58Checked
def node59Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-5151655,-4848616⟩,⟨4091018,4242538⟩,⟨6818365,6969884⟩]
theorem node59Checked : leafCheck scale threshold distances node59Box = true := by
  decide +kernel
theorem node59Bound : ∀ x,node59Box.Mem scale x → Good x := natural_good node59Box node59Checked
def node60Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-5454693,-4848616⟩,⟨4091018,4242538⟩,⟨6818365,6969884⟩]
theorem node60Bound : ∀ x,node60Box.Mem scale x → Good x :=
  combine_box_bounds node60Box node58Box node59Box 1
    (by decide +kernel) (by decide +kernel) node58Bound node59Bound
def node61Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-5454693,-4848616⟩,⟨4091018,4242538⟩,⟨6666846,6969884⟩]
theorem node61Bound : ∀ x,node61Box.Mem scale x → Good x :=
  combine_box_bounds node61Box node57Box node60Box 3
    (by decide +kernel) (by decide +kernel) node57Bound node60Bound
def node62Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-5454693,-4848616⟩,⟨3939499,4242538⟩,⟨6666846,6969884⟩]
theorem node62Bound : ∀ x,node62Box.Mem scale x → Good x :=
  combine_box_bounds node62Box node56Box node61Box 2
    (by decide +kernel) (by decide +kernel) node56Bound node61Bound
def node63Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-5454693,-4848616⟩,⟨3939499,4242538⟩,⟨6666846,6969884⟩]
theorem node63Bound : ∀ x,node63Box.Mem scale x → Good x :=
  combine_box_bounds node63Box node51Box node62Box 0
    (by decide +kernel) (by decide +kernel) node51Bound node62Bound
def node64Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-5454693,-5151655⟩,⟨3939499,4091018⟩,⟨6969884,7272923⟩]
theorem node64Checked : fastTaylorCheck scale threshold expressions node64Box (some (8,47200)) = true := by
  decide +kernel
theorem node64Bound : ∀ x,node64Box.Mem scale x → Good x := taylor_good node64Box (some (8,47200)) node64Checked
def node65Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-5151655,-4848616⟩,⟨3939499,4091018⟩,⟨6969884,7272923⟩]
theorem node65Checked : fastTaylorCheck scale threshold expressions node65Box none = true := by
  decide +kernel
theorem node65Bound : ∀ x,node65Box.Mem scale x → Good x := taylor_good node65Box none node65Checked
def node66Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-5454693,-4848616⟩,⟨3939499,4091018⟩,⟨6969884,7272923⟩]
theorem node66Bound : ∀ x,node66Box.Mem scale x → Good x :=
  combine_box_bounds node66Box node64Box node65Box 1
    (by decide +kernel) (by decide +kernel) node64Bound node65Bound
def node67Box : Box 4 := ![⟨-7879001,-7727482⟩,⟨-5454693,-4848616⟩,⟨4091018,4242538⟩,⟨6969884,7272923⟩]
theorem node67Checked : fastTaylorCheck scale threshold expressions node67Box none = true := by
  decide +kernel
theorem node67Bound : ∀ x,node67Box.Mem scale x → Good x := taylor_good node67Box none node67Checked
def node68Box : Box 4 := ![⟨-7727482,-7575963⟩,⟨-5454693,-5151655⟩,⟨4091018,4242538⟩,⟨6969884,7272923⟩]
theorem node68Checked : fastTaylorCheck scale threshold expressions node68Box (some (8,40200)) = true := by
  decide +kernel
theorem node68Bound : ∀ x,node68Box.Mem scale x → Good x := taylor_good node68Box (some (8,40200)) node68Checked
def node69Box : Box 4 := ![⟨-7727482,-7575963⟩,⟨-5151655,-4848616⟩,⟨4091018,4242538⟩,⟨6969884,7272923⟩]
theorem node69Checked : leafCheck scale threshold distances node69Box = true := by
  decide +kernel
theorem node69Bound : ∀ x,node69Box.Mem scale x → Good x := natural_good node69Box node69Checked
def node70Box : Box 4 := ![⟨-7727482,-7575963⟩,⟨-5454693,-4848616⟩,⟨4091018,4242538⟩,⟨6969884,7272923⟩]
theorem node70Bound : ∀ x,node70Box.Mem scale x → Good x :=
  combine_box_bounds node70Box node68Box node69Box 1
    (by decide +kernel) (by decide +kernel) node68Bound node69Bound
def node71Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-5454693,-4848616⟩,⟨4091018,4242538⟩,⟨6969884,7272923⟩]
theorem node71Bound : ∀ x,node71Box.Mem scale x → Good x :=
  combine_box_bounds node71Box node67Box node70Box 0
    (by decide +kernel) (by decide +kernel) node67Bound node70Bound
def node72Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-5454693,-4848616⟩,⟨3939499,4242538⟩,⟨6969884,7272923⟩]
theorem node72Bound : ∀ x,node72Box.Mem scale x → Good x :=
  combine_box_bounds node72Box node66Box node71Box 2
    (by decide +kernel) (by decide +kernel) node66Bound node71Bound
def node73Box : Box 4 := ![⟨-7575963,-7424444⟩,⟨-5454693,-5151655⟩,⟨3939499,4091018⟩,⟨6969884,7272923⟩]
theorem node73Checked : fastTaylorCheck scale threshold expressions node73Box (some (8,78100)) = true := by
  decide +kernel
theorem node73Bound : ∀ x,node73Box.Mem scale x → Good x := taylor_good node73Box (some (8,78100)) node73Checked
def node74Box : Box 4 := ![⟨-7424444,-7272924⟩,⟨-5454693,-5151655⟩,⟨3939499,4091018⟩,⟨6969884,7272923⟩]
theorem node74Checked : fastTaylorCheck scale threshold expressions node74Box (some (8,86200)) = true := by
  decide +kernel
theorem node74Bound : ∀ x,node74Box.Mem scale x → Good x := taylor_good node74Box (some (8,86200)) node74Checked
def node75Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-5454693,-5151655⟩,⟨3939499,4091018⟩,⟨6969884,7272923⟩]
theorem node75Bound : ∀ x,node75Box.Mem scale x → Good x :=
  combine_box_bounds node75Box node73Box node74Box 0
    (by decide +kernel) (by decide +kernel) node73Bound node74Bound
def node76Box : Box 4 := ![⟨-7575963,-7424444⟩,⟨-5151655,-4848616⟩,⟨3939499,4091018⟩,⟨6969884,7272923⟩]
theorem node76Checked : fastTaylorCheck scale threshold expressions node76Box (some (8,50000)) = true := by
  decide +kernel
theorem node76Bound : ∀ x,node76Box.Mem scale x → Good x := taylor_good node76Box (some (8,50000)) node76Checked
def node77Box : Box 4 := ![⟨-7424444,-7272924⟩,⟨-5151655,-4848616⟩,⟨3939499,4091018⟩,⟨6969884,7272923⟩]
theorem node77Checked : fastTaylorCheck scale threshold expressions node77Box (some (8,54200)) = true := by
  decide +kernel
theorem node77Bound : ∀ x,node77Box.Mem scale x → Good x := taylor_good node77Box (some (8,54200)) node77Checked
def node78Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-5151655,-4848616⟩,⟨3939499,4091018⟩,⟨6969884,7272923⟩]
theorem node78Bound : ∀ x,node78Box.Mem scale x → Good x :=
  combine_box_bounds node78Box node76Box node77Box 0
    (by decide +kernel) (by decide +kernel) node76Bound node77Bound
def node79Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-5454693,-4848616⟩,⟨3939499,4091018⟩,⟨6969884,7272923⟩]
theorem node79Bound : ∀ x,node79Box.Mem scale x → Good x :=
  combine_box_bounds node79Box node75Box node78Box 1
    (by decide +kernel) (by decide +kernel) node75Bound node78Bound
def node80Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-5454693,-5151655⟩,⟨4091018,4242538⟩,⟨6969884,7272923⟩]
theorem node80Checked : fastTaylorCheck scale threshold expressions node80Box (some (8,92300)) = true := by
  decide +kernel
theorem node80Bound : ∀ x,node80Box.Mem scale x → Good x := taylor_good node80Box (some (8,92300)) node80Checked
def node81Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-5151655,-4848616⟩,⟨4091018,4242538⟩,⟨6969884,7121403⟩]
theorem node81Checked : fastTaylorCheck scale threshold expressions node81Box none = true := by
  decide +kernel
theorem node81Bound : ∀ x,node81Box.Mem scale x → Good x := taylor_good node81Box none node81Checked
def node82Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-5151655,-4848616⟩,⟨4091018,4242538⟩,⟨7121403,7272923⟩]
theorem node82Checked : fastTaylorCheck scale threshold expressions node82Box (some (8,50800)) = true := by
  decide +kernel
theorem node82Bound : ∀ x,node82Box.Mem scale x → Good x := taylor_good node82Box (some (8,50800)) node82Checked
def node83Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-5151655,-4848616⟩,⟨4091018,4242538⟩,⟨6969884,7272923⟩]
theorem node83Bound : ∀ x,node83Box.Mem scale x → Good x :=
  combine_box_bounds node83Box node81Box node82Box 3
    (by decide +kernel) (by decide +kernel) node81Bound node82Bound
def node84Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-5454693,-4848616⟩,⟨4091018,4242538⟩,⟨6969884,7272923⟩]
theorem node84Bound : ∀ x,node84Box.Mem scale x → Good x :=
  combine_box_bounds node84Box node80Box node83Box 1
    (by decide +kernel) (by decide +kernel) node80Bound node83Bound
def node85Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-5454693,-4848616⟩,⟨3939499,4242538⟩,⟨6969884,7272923⟩]
theorem node85Bound : ∀ x,node85Box.Mem scale x → Good x :=
  combine_box_bounds node85Box node79Box node84Box 2
    (by decide +kernel) (by decide +kernel) node79Bound node84Bound
def node86Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-5454693,-4848616⟩,⟨3939499,4242538⟩,⟨6969884,7272923⟩]
theorem node86Bound : ∀ x,node86Box.Mem scale x → Good x :=
  combine_box_bounds node86Box node72Box node85Box 0
    (by decide +kernel) (by decide +kernel) node72Bound node85Bound
def node87Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-5454693,-4848616⟩,⟨3939499,4242538⟩,⟨6666846,7272923⟩]
theorem node87Bound : ∀ x,node87Box.Mem scale x → Good x :=
  combine_box_bounds node87Box node63Box node86Box 3
    (by decide +kernel) (by decide +kernel) node63Bound node86Bound
def node88Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-5454693,-4848616⟩,⟨3636461,4242538⟩,⟨6666846,7272923⟩]
theorem node88Bound : ∀ x,node88Box.Mem scale x → Good x :=
  combine_box_bounds node88Box node46Box node87Box 2
    (by decide +kernel) (by decide +kernel) node46Bound node87Bound
def box : Box 4 := node88Box
theorem bound : ∀ x,box.Mem scale x → Good x := node88Bound
#print axioms bound
end TreeOrderedArms311.Block00217
namespace TreeOrderedArms311.Block00895
open FixedPointSound
def node0Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-3636462,-3333424⟩,⟨3030384,3333422⟩,⟨7879000,8182038⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-3333424,-3030385⟩,⟨3030384,3333422⟩,⟨7879000,8182038⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box (some (8,215500)) = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box (some (8,215500)) node1Checked
def node2Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-3636462,-3030385⟩,⟨3030384,3333422⟩,⟨7879000,8182038⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 1
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-3636462,-3333424⟩,⟨3333422,3636461⟩,⟨7879000,8182038⟩]
theorem node3Checked : leafCheck scale threshold distances node3Box = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := natural_good node3Box node3Checked
def node4Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-3333424,-3030385⟩,⟨3333422,3636461⟩,⟨7879000,8182038⟩]
theorem node4Checked : fastTaylorCheck scale threshold expressions node4Box (some (8,225300)) = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := taylor_good node4Box (some (8,225300)) node4Checked
def node5Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-3636462,-3030385⟩,⟨3333422,3636461⟩,⟨7879000,8182038⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 1
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-3636462,-3030385⟩,⟨3030384,3636461⟩,⟨7879000,8182038⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node2Box node5Box 2
    (by decide +kernel) (by decide +kernel) node2Bound node5Bound
def node7Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-3636462,-3030385⟩,⟨3030384,3636461⟩,⟨8182038,8485077⟩]
theorem node7Checked : fastTaylorCheck scale threshold expressions node7Box (some (8,495300)) = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := taylor_good node7Box (some (8,495300)) node7Checked
def node8Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-3636462,-3030385⟩,⟨3030384,3636461⟩,⟨7879000,8485077⟩]
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node6Box node7Box 3
    (by decide +kernel) (by decide +kernel) node6Bound node7Bound
def box : Box 4 := node8Box
theorem bound : ∀ x,box.Mem scale x → Good x := node8Bound
#print axioms bound
end TreeOrderedArms311.Block00895
