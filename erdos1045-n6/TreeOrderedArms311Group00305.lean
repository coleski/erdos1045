import TreeOrderedArms311Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms311.Block00220
open FixedPointSound
def node0Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-6060770,-5454693⟩,⟨4242538,4394057⟩,⟨6666846,6818365⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-6060770,-5454693⟩,⟨4242538,4394057⟩,⟨6818365,6969884⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := natural_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-6060770,-5454693⟩,⟨4242538,4394057⟩,⟨6666846,6969884⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 3
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-6060770,-5454693⟩,⟨4394057,4545576⟩,⟨6666846,6969884⟩]
theorem node3Checked : leafCheck scale threshold distances node3Box = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := natural_good node3Box node3Checked
def node4Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-6060770,-5454693⟩,⟨4242538,4545576⟩,⟨6666846,6969884⟩]
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x :=
  combine_box_bounds node4Box node2Box node3Box 2
    (by decide +kernel) (by decide +kernel) node2Bound node3Bound
def node5Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-6060770,-5757732⟩,⟨4242538,4545576⟩,⟨6666846,6969884⟩]
theorem node5Checked : fastTaylorCheck scale threshold expressions node5Box (some (8,137100)) = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := taylor_good node5Box (some (8,137100)) node5Checked
def node6Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-5757732,-5454693⟩,⟨4242538,4394057⟩,⟨6666846,6969884⟩]
theorem node6Checked : fastTaylorCheck scale threshold expressions node6Box (some (8,81500)) = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := taylor_good node6Box (some (8,81500)) node6Checked
def node7Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-5757732,-5454693⟩,⟨4394057,4545576⟩,⟨6666846,6969884⟩]
theorem node7Checked : leafCheck scale threshold distances node7Box = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := natural_good node7Box node7Checked
def node8Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-5757732,-5454693⟩,⟨4242538,4545576⟩,⟨6666846,6969884⟩]
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node6Box node7Box 2
    (by decide +kernel) (by decide +kernel) node6Bound node7Bound
def node9Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-6060770,-5454693⟩,⟨4242538,4545576⟩,⟨6666846,6969884⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node5Box node8Box 1
    (by decide +kernel) (by decide +kernel) node5Bound node8Bound
def node10Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-6060770,-5454693⟩,⟨4242538,4545576⟩,⟨6666846,6969884⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node4Box node9Box 0
    (by decide +kernel) (by decide +kernel) node4Bound node9Bound
def node11Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-5454693,-4848616⟩,⟨4242538,4545576⟩,⟨6666846,6818365⟩]
theorem node11Checked : leafCheck scale threshold distances node11Box = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := natural_good node11Box node11Checked
def node12Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-5454693,-4848616⟩,⟨4242538,4545576⟩,⟨6818365,6969884⟩]
theorem node12Checked : fastTaylorCheck scale threshold expressions node12Box none = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := taylor_good node12Box none node12Checked
def node13Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-5454693,-4848616⟩,⟨4242538,4545576⟩,⟨6666846,6969884⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node11Box node12Box 3
    (by decide +kernel) (by decide +kernel) node11Bound node12Bound
def node14Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-5454693,-4848616⟩,⟨4242538,4394057⟩,⟨6666846,6818365⟩]
theorem node14Checked : leafCheck scale threshold distances node14Box = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := natural_good node14Box node14Checked
def node15Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-5454693,-4848616⟩,⟨4242538,4394057⟩,⟨6818365,6969884⟩]
theorem node15Checked : fastTaylorCheck scale threshold expressions node15Box (some (8,53700)) = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := taylor_good node15Box (some (8,53700)) node15Checked
def node16Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-5454693,-4848616⟩,⟨4242538,4394057⟩,⟨6666846,6969884⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node14Box node15Box 3
    (by decide +kernel) (by decide +kernel) node14Bound node15Bound
def node17Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-5454693,-4848616⟩,⟨4394057,4545576⟩,⟨6666846,6818365⟩]
theorem node17Checked : leafCheck scale threshold distances node17Box = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := natural_good node17Box node17Checked
def node18Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-5454693,-4848616⟩,⟨4394057,4545576⟩,⟨6818365,6969884⟩]
theorem node18Checked : leafCheck scale threshold distances node18Box = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := natural_good node18Box node18Checked
def node19Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-5454693,-4848616⟩,⟨4394057,4545576⟩,⟨6666846,6969884⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node17Box node18Box 3
    (by decide +kernel) (by decide +kernel) node17Bound node18Bound
def node20Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-5454693,-4848616⟩,⟨4242538,4545576⟩,⟨6666846,6969884⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node16Box node19Box 2
    (by decide +kernel) (by decide +kernel) node16Bound node19Bound
def node21Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-5454693,-4848616⟩,⟨4242538,4545576⟩,⟨6666846,6969884⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node13Box node20Box 0
    (by decide +kernel) (by decide +kernel) node13Bound node20Bound
def node22Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-6060770,-4848616⟩,⟨4242538,4545576⟩,⟨6666846,6969884⟩]
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node10Box node21Box 1
    (by decide +kernel) (by decide +kernel) node10Bound node21Bound
def node23Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-6060770,-5757732⟩,⟨4242538,4545576⟩,⟨6969884,7272923⟩]
theorem node23Checked : fastTaylorCheck scale threshold expressions node23Box (some (8,99700)) = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := taylor_good node23Box (some (8,99700)) node23Checked
def node24Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-6060770,-5757732⟩,⟨4242538,4545576⟩,⟨6969884,7272923⟩]
theorem node24Checked : fastTaylorCheck scale threshold expressions node24Box (some (8,137600)) = true := by
  decide +kernel
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x := taylor_good node24Box (some (8,137600)) node24Checked
def node25Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-6060770,-5757732⟩,⟨4242538,4545576⟩,⟨6969884,7272923⟩]
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node23Box node24Box 0
    (by decide +kernel) (by decide +kernel) node23Bound node24Bound
def node26Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-5757732,-5454693⟩,⟨4242538,4394057⟩,⟨6969884,7272923⟩]
theorem node26Checked : fastTaylorCheck scale threshold expressions node26Box (some (8,84300)) = true := by
  decide +kernel
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x := taylor_good node26Box (some (8,84300)) node26Checked
def node27Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-5757732,-5454693⟩,⟨4394057,4545576⟩,⟨6969884,7272923⟩]
theorem node27Checked : leafCheck scale threshold distances node27Box = true := by
  decide +kernel
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x := natural_good node27Box node27Checked
def node28Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-5757732,-5454693⟩,⟨4242538,4545576⟩,⟨6969884,7272923⟩]
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node26Box node27Box 2
    (by decide +kernel) (by decide +kernel) node26Bound node27Bound
def node29Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-5757732,-5454693⟩,⟨4242538,4545576⟩,⟨6969884,7272923⟩]
theorem node29Checked : fastTaylorCheck scale threshold expressions node29Box (some (8,125600)) = true := by
  decide +kernel
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x := taylor_good node29Box (some (8,125600)) node29Checked
def node30Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-5757732,-5454693⟩,⟨4242538,4545576⟩,⟨6969884,7272923⟩]
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x :=
  combine_box_bounds node30Box node28Box node29Box 0
    (by decide +kernel) (by decide +kernel) node28Bound node29Bound
def node31Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-6060770,-5454693⟩,⟨4242538,4545576⟩,⟨6969884,7272923⟩]
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node25Box node30Box 1
    (by decide +kernel) (by decide +kernel) node25Bound node30Bound
def node32Box : Box 4 := ![⟨-7879001,-7727482⟩,⟨-5454693,-4848616⟩,⟨4242538,4394057⟩,⟨6969884,7272923⟩]
theorem node32Checked : fastTaylorCheck scale threshold expressions node32Box none = true := by
  decide +kernel
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x := taylor_good node32Box none node32Checked
def node33Box : Box 4 := ![⟨-7727482,-7575963⟩,⟨-5454693,-4848616⟩,⟨4242538,4394057⟩,⟨6969884,7272923⟩]
theorem node33Checked : fastTaylorCheck scale threshold expressions node33Box (some (8,57100)) = true := by
  decide +kernel
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x := taylor_good node33Box (some (8,57100)) node33Checked
def node34Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-5454693,-4848616⟩,⟨4242538,4394057⟩,⟨6969884,7272923⟩]
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x :=
  combine_box_bounds node34Box node32Box node33Box 0
    (by decide +kernel) (by decide +kernel) node32Bound node33Bound
def node35Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-5454693,-4848616⟩,⟨4394057,4545576⟩,⟨6969884,7121403⟩]
theorem node35Checked : leafCheck scale threshold distances node35Box = true := by
  decide +kernel
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x := natural_good node35Box node35Checked
def node36Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-5454693,-4848616⟩,⟨4394057,4545576⟩,⟨7121403,7272923⟩]
theorem node36Checked : leafCheck scale threshold distances node36Box = true := by
  decide +kernel
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x := natural_good node36Box node36Checked
def node37Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-5454693,-4848616⟩,⟨4394057,4545576⟩,⟨6969884,7272923⟩]
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x :=
  combine_box_bounds node37Box node35Box node36Box 3
    (by decide +kernel) (by decide +kernel) node35Bound node36Bound
def node38Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-5454693,-4848616⟩,⟨4242538,4545576⟩,⟨6969884,7272923⟩]
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x :=
  combine_box_bounds node38Box node34Box node37Box 2
    (by decide +kernel) (by decide +kernel) node34Bound node37Bound
def node39Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-5454693,-4848616⟩,⟨4242538,4394057⟩,⟨6969884,7121403⟩]
theorem node39Checked : fastTaylorCheck scale threshold expressions node39Box (some (8,60000)) = true := by
  decide +kernel
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x := taylor_good node39Box (some (8,60000)) node39Checked
def node40Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-5454693,-4848616⟩,⟨4242538,4394057⟩,⟨7121403,7272923⟩]
theorem node40Checked : fastTaylorCheck scale threshold expressions node40Box (some (8,66600)) = true := by
  decide +kernel
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x := taylor_good node40Box (some (8,66600)) node40Checked
def node41Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-5454693,-4848616⟩,⟨4242538,4394057⟩,⟨6969884,7272923⟩]
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x :=
  combine_box_bounds node41Box node39Box node40Box 3
    (by decide +kernel) (by decide +kernel) node39Bound node40Bound
def node42Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-5454693,-4848616⟩,⟨4394057,4545576⟩,⟨6969884,7121403⟩]
theorem node42Checked : fastTaylorCheck scale threshold expressions node42Box (some (8,55000)) = true := by
  decide +kernel
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x := taylor_good node42Box (some (8,55000)) node42Checked
def node43Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-5454693,-4848616⟩,⟨4394057,4545576⟩,⟨7121403,7272923⟩]
theorem node43Checked : fastTaylorCheck scale threshold expressions node43Box (some (8,61300)) = true := by
  decide +kernel
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x := taylor_good node43Box (some (8,61300)) node43Checked
def node44Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-5454693,-4848616⟩,⟨4394057,4545576⟩,⟨6969884,7272923⟩]
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x :=
  combine_box_bounds node44Box node42Box node43Box 3
    (by decide +kernel) (by decide +kernel) node42Bound node43Bound
def node45Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-5454693,-4848616⟩,⟨4242538,4545576⟩,⟨6969884,7272923⟩]
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x :=
  combine_box_bounds node45Box node41Box node44Box 2
    (by decide +kernel) (by decide +kernel) node41Bound node44Bound
def node46Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-5454693,-4848616⟩,⟨4242538,4545576⟩,⟨6969884,7272923⟩]
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x :=
  combine_box_bounds node46Box node38Box node45Box 0
    (by decide +kernel) (by decide +kernel) node38Bound node45Bound
def node47Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-6060770,-4848616⟩,⟨4242538,4545576⟩,⟨6969884,7272923⟩]
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x :=
  combine_box_bounds node47Box node31Box node46Box 1
    (by decide +kernel) (by decide +kernel) node31Bound node46Bound
def node48Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-6060770,-4848616⟩,⟨4242538,4545576⟩,⟨6666846,7272923⟩]
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x :=
  combine_box_bounds node48Box node22Box node47Box 3
    (by decide +kernel) (by decide +kernel) node22Bound node47Bound
def node49Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-6060770,-5454693⟩,⟨4545576,4848615⟩,⟨6666846,6969884⟩]
theorem node49Checked : leafCheck scale threshold distances node49Box = true := by
  decide +kernel
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x := natural_good node49Box node49Checked
def node50Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-6060770,-5454693⟩,⟨4545576,4697095⟩,⟨6666846,6969884⟩]
theorem node50Checked : fastTaylorCheck scale threshold expressions node50Box (some (8,89700)) = true := by
  decide +kernel
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x := taylor_good node50Box (some (8,89700)) node50Checked
def node51Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-6060770,-5454693⟩,⟨4697095,4848615⟩,⟨6666846,6969884⟩]
theorem node51Checked : leafCheck scale threshold distances node51Box = true := by
  decide +kernel
theorem node51Bound : ∀ x,node51Box.Mem scale x → Good x := natural_good node51Box node51Checked
def node52Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-6060770,-5454693⟩,⟨4545576,4848615⟩,⟨6666846,6969884⟩]
theorem node52Bound : ∀ x,node52Box.Mem scale x → Good x :=
  combine_box_bounds node52Box node50Box node51Box 2
    (by decide +kernel) (by decide +kernel) node50Bound node51Bound
def node53Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-6060770,-5454693⟩,⟨4545576,4848615⟩,⟨6666846,6969884⟩]
theorem node53Bound : ∀ x,node53Box.Mem scale x → Good x :=
  combine_box_bounds node53Box node49Box node52Box 0
    (by decide +kernel) (by decide +kernel) node49Bound node52Bound
def node54Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-5454693,-4848616⟩,⟨4545576,4848615⟩,⟨6666846,6969884⟩]
theorem node54Checked : leafCheck scale threshold distances node54Box = true := by
  decide +kernel
theorem node54Bound : ∀ x,node54Box.Mem scale x → Good x := natural_good node54Box node54Checked
def node55Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-5454693,-4848616⟩,⟨4545576,4697095⟩,⟨6666846,6969884⟩]
theorem node55Checked : leafCheck scale threshold distances node55Box = true := by
  decide +kernel
theorem node55Bound : ∀ x,node55Box.Mem scale x → Good x := natural_good node55Box node55Checked
def node56Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-5454693,-4848616⟩,⟨4697095,4848615⟩,⟨6666846,6969884⟩]
theorem node56Checked : leafCheck scale threshold distances node56Box = true := by
  decide +kernel
theorem node56Bound : ∀ x,node56Box.Mem scale x → Good x := natural_good node56Box node56Checked
def node57Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-5454693,-4848616⟩,⟨4545576,4848615⟩,⟨6666846,6969884⟩]
theorem node57Bound : ∀ x,node57Box.Mem scale x → Good x :=
  combine_box_bounds node57Box node55Box node56Box 2
    (by decide +kernel) (by decide +kernel) node55Bound node56Bound
def node58Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-5454693,-4848616⟩,⟨4545576,4848615⟩,⟨6666846,6969884⟩]
theorem node58Bound : ∀ x,node58Box.Mem scale x → Good x :=
  combine_box_bounds node58Box node54Box node57Box 0
    (by decide +kernel) (by decide +kernel) node54Bound node57Bound
def node59Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-6060770,-4848616⟩,⟨4545576,4848615⟩,⟨6666846,6969884⟩]
theorem node59Bound : ∀ x,node59Box.Mem scale x → Good x :=
  combine_box_bounds node59Box node53Box node58Box 1
    (by decide +kernel) (by decide +kernel) node53Bound node58Bound
def node60Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-6060770,-5757732⟩,⟨4545576,4848615⟩,⟨6969884,7272923⟩]
theorem node60Checked : fastTaylorCheck scale threshold expressions node60Box (some (8,86700)) = true := by
  decide +kernel
theorem node60Bound : ∀ x,node60Box.Mem scale x → Good x := taylor_good node60Box (some (8,86700)) node60Checked
def node61Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-6060770,-5757732⟩,⟨4545576,4848615⟩,⟨6969884,7272923⟩]
theorem node61Checked : fastTaylorCheck scale threshold expressions node61Box (some (8,138200)) = true := by
  decide +kernel
theorem node61Bound : ∀ x,node61Box.Mem scale x → Good x := taylor_good node61Box (some (8,138200)) node61Checked
def node62Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-6060770,-5757732⟩,⟨4545576,4848615⟩,⟨6969884,7272923⟩]
theorem node62Bound : ∀ x,node62Box.Mem scale x → Good x :=
  combine_box_bounds node62Box node60Box node61Box 0
    (by decide +kernel) (by decide +kernel) node60Bound node61Bound
def node63Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-5757732,-5454693⟩,⟨4545576,4697095⟩,⟨6969884,7272923⟩]
theorem node63Checked : fastTaylorCheck scale threshold expressions node63Box (some (8,110100)) = true := by
  decide +kernel
theorem node63Bound : ∀ x,node63Box.Mem scale x → Good x := taylor_good node63Box (some (8,110100)) node63Checked
def node64Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-5757732,-5454693⟩,⟨4697095,4848615⟩,⟨6969884,7272923⟩]
theorem node64Checked : fastTaylorCheck scale threshold expressions node64Box (some (8,102000)) = true := by
  decide +kernel
theorem node64Bound : ∀ x,node64Box.Mem scale x → Good x := taylor_good node64Box (some (8,102000)) node64Checked
def node65Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-5757732,-5454693⟩,⟨4545576,4848615⟩,⟨6969884,7272923⟩]
theorem node65Bound : ∀ x,node65Box.Mem scale x → Good x :=
  combine_box_bounds node65Box node63Box node64Box 2
    (by decide +kernel) (by decide +kernel) node63Bound node64Bound
def node66Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-6060770,-5454693⟩,⟨4545576,4848615⟩,⟨6969884,7272923⟩]
theorem node66Bound : ∀ x,node66Box.Mem scale x → Good x :=
  combine_box_bounds node66Box node62Box node65Box 1
    (by decide +kernel) (by decide +kernel) node62Bound node65Bound
def node67Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-5454693,-4848616⟩,⟨4545576,4697095⟩,⟨6969884,7272923⟩]
theorem node67Checked : leafCheck scale threshold distances node67Box = true := by
  decide +kernel
theorem node67Bound : ∀ x,node67Box.Mem scale x → Good x := natural_good node67Box node67Checked
def node68Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-5454693,-4848616⟩,⟨4697095,4848615⟩,⟨6969884,7272923⟩]
theorem node68Checked : leafCheck scale threshold distances node68Box = true := by
  decide +kernel
theorem node68Bound : ∀ x,node68Box.Mem scale x → Good x := natural_good node68Box node68Checked
def node69Box : Box 4 := ![⟨-7879001,-7575963⟩,⟨-5454693,-4848616⟩,⟨4545576,4848615⟩,⟨6969884,7272923⟩]
theorem node69Bound : ∀ x,node69Box.Mem scale x → Good x :=
  combine_box_bounds node69Box node67Box node68Box 2
    (by decide +kernel) (by decide +kernel) node67Bound node68Bound
def node70Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-5454693,-4848616⟩,⟨4545576,4697095⟩,⟨6969884,7121403⟩]
theorem node70Checked : leafCheck scale threshold distances node70Box = true := by
  decide +kernel
theorem node70Bound : ∀ x,node70Box.Mem scale x → Good x := natural_good node70Box node70Checked
def node71Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-5454693,-4848616⟩,⟨4545576,4697095⟩,⟨7121403,7272923⟩]
theorem node71Checked : fastTaylorCheck scale threshold expressions node71Box (some (8,56000)) = true := by
  decide +kernel
theorem node71Bound : ∀ x,node71Box.Mem scale x → Good x := taylor_good node71Box (some (8,56000)) node71Checked
def node72Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-5454693,-4848616⟩,⟨4545576,4697095⟩,⟨6969884,7272923⟩]
theorem node72Bound : ∀ x,node72Box.Mem scale x → Good x :=
  combine_box_bounds node72Box node70Box node71Box 3
    (by decide +kernel) (by decide +kernel) node70Bound node71Bound
def node73Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-5454693,-4848616⟩,⟨4697095,4848615⟩,⟨6969884,7272923⟩]
theorem node73Checked : fastTaylorCheck scale threshold expressions node73Box (some (8,55400)) = true := by
  decide +kernel
theorem node73Bound : ∀ x,node73Box.Mem scale x → Good x := taylor_good node73Box (some (8,55400)) node73Checked
def node74Box : Box 4 := ![⟨-7575963,-7272924⟩,⟨-5454693,-4848616⟩,⟨4545576,4848615⟩,⟨6969884,7272923⟩]
theorem node74Bound : ∀ x,node74Box.Mem scale x → Good x :=
  combine_box_bounds node74Box node72Box node73Box 2
    (by decide +kernel) (by decide +kernel) node72Bound node73Bound
def node75Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-5454693,-4848616⟩,⟨4545576,4848615⟩,⟨6969884,7272923⟩]
theorem node75Bound : ∀ x,node75Box.Mem scale x → Good x :=
  combine_box_bounds node75Box node69Box node74Box 0
    (by decide +kernel) (by decide +kernel) node69Bound node74Bound
def node76Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-6060770,-4848616⟩,⟨4545576,4848615⟩,⟨6969884,7272923⟩]
theorem node76Bound : ∀ x,node76Box.Mem scale x → Good x :=
  combine_box_bounds node76Box node66Box node75Box 1
    (by decide +kernel) (by decide +kernel) node66Bound node75Bound
def node77Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-6060770,-4848616⟩,⟨4545576,4848615⟩,⟨6666846,7272923⟩]
theorem node77Bound : ∀ x,node77Box.Mem scale x → Good x :=
  combine_box_bounds node77Box node59Box node76Box 3
    (by decide +kernel) (by decide +kernel) node59Bound node76Bound
def node78Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-6060770,-4848616⟩,⟨4242538,4848615⟩,⟨6666846,7272923⟩]
theorem node78Bound : ∀ x,node78Box.Mem scale x → Good x :=
  combine_box_bounds node78Box node48Box node77Box 2
    (by decide +kernel) (by decide +kernel) node48Bound node77Bound
def box : Box 4 := node78Box
theorem bound : ∀ x,box.Mem scale x → Good x := node78Bound
#print axioms bound
end TreeOrderedArms311.Block00220
namespace TreeOrderedArms311.Block00090
open FixedPointSound
def node0Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-7272924,-6060770⟩,⟨0,1212153⟩,⟨2424307,3636461⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-7272924,-6060770⟩,⟨0,1212153⟩,⟨2424307,3636461⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := natural_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-7272924,-6060770⟩,⟨0,1212153⟩,⟨2424307,3636461⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 0
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-7272924,-6666847⟩,⟨1212153,1818230⟩,⟨2424307,3636461⟩]
theorem node3Checked : leafCheck scale threshold distances node3Box = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := natural_good node3Box node3Checked
def node4Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-7272924,-6666847⟩,⟨1818230,2424307⟩,⟨2424307,3636461⟩]
theorem node4Checked : leafCheck scale threshold distances node4Box = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := natural_good node4Box node4Checked
def node5Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-7272924,-6666847⟩,⟨1212153,2424307⟩,⟨2424307,3636461⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 2
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-6666847,-6060770⟩,⟨1212153,1818230⟩,⟨2424307,3636461⟩]
theorem node6Checked : leafCheck scale threshold distances node6Box = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := natural_good node6Box node6Checked
def node7Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-6666847,-6060770⟩,⟨1818230,2424307⟩,⟨2424307,3636461⟩]
theorem node7Checked : leafCheck scale threshold distances node7Box = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := natural_good node7Box node7Checked
def node8Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-6666847,-6060770⟩,⟨1212153,2424307⟩,⟨2424307,3636461⟩]
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node6Box node7Box 2
    (by decide +kernel) (by decide +kernel) node6Bound node7Bound
def node9Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-7272924,-6060770⟩,⟨1212153,2424307⟩,⟨2424307,3636461⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node5Box node8Box 1
    (by decide +kernel) (by decide +kernel) node5Bound node8Bound
def node10Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-7272924,-6666847⟩,⟨1212153,1818230⟩,⟨2424307,3636461⟩]
theorem node10Checked : leafCheck scale threshold distances node10Box = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := natural_good node10Box node10Checked
def node11Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-7272924,-6666847⟩,⟨1818230,2424307⟩,⟨2424307,3636461⟩]
theorem node11Checked : leafCheck scale threshold distances node11Box = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := natural_good node11Box node11Checked
def node12Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-7272924,-6666847⟩,⟨1212153,2424307⟩,⟨2424307,3636461⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node10Box node11Box 2
    (by decide +kernel) (by decide +kernel) node10Bound node11Bound
def node13Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-6666847,-6060770⟩,⟨1212153,1818230⟩,⟨2424307,3636461⟩]
theorem node13Checked : leafCheck scale threshold distances node13Box = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := natural_good node13Box node13Checked
def node14Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-6666847,-6060770⟩,⟨1818230,2424307⟩,⟨2424307,3636461⟩]
theorem node14Checked : leafCheck scale threshold distances node14Box = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := natural_good node14Box node14Checked
def node15Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-6666847,-6060770⟩,⟨1212153,2424307⟩,⟨2424307,3636461⟩]
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node13Box node14Box 2
    (by decide +kernel) (by decide +kernel) node13Bound node14Bound
def node16Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-7272924,-6060770⟩,⟨1212153,2424307⟩,⟨2424307,3636461⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node12Box node15Box 1
    (by decide +kernel) (by decide +kernel) node12Bound node15Bound
def node17Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-7272924,-6060770⟩,⟨1212153,2424307⟩,⟨2424307,3636461⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node9Box node16Box 0
    (by decide +kernel) (by decide +kernel) node9Bound node16Bound
def node18Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-7272924,-6060770⟩,⟨0,2424307⟩,⟨2424307,3636461⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node2Box node17Box 2
    (by decide +kernel) (by decide +kernel) node2Bound node17Bound
def box : Box 4 := node18Box
theorem bound : ∀ x,box.Mem scale x → Good x := node18Bound
#print axioms bound
end TreeOrderedArms311.Block00090
