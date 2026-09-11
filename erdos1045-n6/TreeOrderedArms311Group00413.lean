import TreeOrderedArms311Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms311.Block01206
open FixedPointSound
def node0Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-3636462,-3333424⟩,⟨3636461,3939499⟩,⟨6666846,6969884⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box (some (8,127300)) = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box (some (8,127300)) node0Checked
def node1Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨-3636462,-3333424⟩,⟨3636461,3939499⟩,⟨6666846,6969884⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box (some (8,126100)) = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box (some (8,126100)) node1Checked
def node2Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-3636462,-3333424⟩,⟨3636461,3939499⟩,⟨6666846,6969884⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 0
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-3333424,-3030385⟩,⟨3636461,3939499⟩,⟨6666846,6818365⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box (some (8,79000)) = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box (some (8,79000)) node3Checked
def node4Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-3333424,-3030385⟩,⟨3636461,3939499⟩,⟨6818365,6969884⟩]
theorem node4Checked : fastTaylorCheck scale threshold expressions node4Box (some (8,90100)) = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := taylor_good node4Box (some (8,90100)) node4Checked
def node5Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-3333424,-3030385⟩,⟨3636461,3939499⟩,⟨6666846,6969884⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 3
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨-3333424,-3030385⟩,⟨3636461,3939499⟩,⟨6666846,6969884⟩]
theorem node6Checked : fastTaylorCheck scale threshold expressions node6Box (some (8,98300)) = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := taylor_good node6Box (some (8,98300)) node6Checked
def node7Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-3333424,-3030385⟩,⟨3636461,3939499⟩,⟨6666846,6969884⟩]
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x :=
  combine_box_bounds node7Box node5Box node6Box 0
    (by decide +kernel) (by decide +kernel) node5Bound node6Bound
def node8Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-3636462,-3030385⟩,⟨3636461,3939499⟩,⟨6666846,6969884⟩]
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node2Box node7Box 1
    (by decide +kernel) (by decide +kernel) node2Bound node7Bound
def node9Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-3636462,-3333424⟩,⟨3939499,4242538⟩,⟨6666846,6818365⟩]
theorem node9Checked : fastTaylorCheck scale threshold expressions node9Box (some (8,112300)) = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := taylor_good node9Box (some (8,112300)) node9Checked
def node10Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-3636462,-3333424⟩,⟨3939499,4242538⟩,⟨6818365,6969884⟩]
theorem node10Checked : leafCheck scale threshold distances node10Box = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := natural_good node10Box node10Checked
def node11Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-3636462,-3333424⟩,⟨3939499,4242538⟩,⟨6666846,6969884⟩]
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node9Box node10Box 3
    (by decide +kernel) (by decide +kernel) node9Bound node10Bound
def node12Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨-3636462,-3333424⟩,⟨3939499,4242538⟩,⟨6666846,6969884⟩]
theorem node12Checked : fastTaylorCheck scale threshold expressions node12Box (some (8,136500)) = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := taylor_good node12Box (some (8,136500)) node12Checked
def node13Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-3636462,-3333424⟩,⟨3939499,4242538⟩,⟨6666846,6969884⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node11Box node12Box 0
    (by decide +kernel) (by decide +kernel) node11Bound node12Bound
def node14Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-3333424,-3030385⟩,⟨3939499,4242538⟩,⟨6666846,6818365⟩]
theorem node14Checked : fastTaylorCheck scale threshold expressions node14Box (some (8,75500)) = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := taylor_good node14Box (some (8,75500)) node14Checked
def node15Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-3333424,-3030385⟩,⟨3939499,4242538⟩,⟨6818365,6969884⟩]
theorem node15Checked : fastTaylorCheck scale threshold expressions node15Box (some (8,96100)) = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := taylor_good node15Box (some (8,96100)) node15Checked
def node16Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-3333424,-3030385⟩,⟨3939499,4242538⟩,⟨6666846,6969884⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node14Box node15Box 3
    (by decide +kernel) (by decide +kernel) node14Bound node15Bound
def node17Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨-3333424,-3030385⟩,⟨3939499,4242538⟩,⟨6666846,6818365⟩]
theorem node17Checked : fastTaylorCheck scale threshold expressions node17Box (some (8,73700)) = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := taylor_good node17Box (some (8,73700)) node17Checked
def node18Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨-3333424,-3030385⟩,⟨3939499,4242538⟩,⟨6818365,6969884⟩]
theorem node18Checked : fastTaylorCheck scale threshold expressions node18Box (some (8,95300)) = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := taylor_good node18Box (some (8,95300)) node18Checked
def node19Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨-3333424,-3030385⟩,⟨3939499,4242538⟩,⟨6666846,6969884⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node17Box node18Box 3
    (by decide +kernel) (by decide +kernel) node17Bound node18Bound
def node20Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-3333424,-3030385⟩,⟨3939499,4242538⟩,⟨6666846,6969884⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node16Box node19Box 0
    (by decide +kernel) (by decide +kernel) node16Bound node19Bound
def node21Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-3636462,-3030385⟩,⟨3939499,4242538⟩,⟨6666846,6969884⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node13Box node20Box 1
    (by decide +kernel) (by decide +kernel) node13Bound node20Bound
def node22Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-3636462,-3030385⟩,⟨3636461,4242538⟩,⟨6666846,6969884⟩]
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node8Box node21Box 2
    (by decide +kernel) (by decide +kernel) node8Bound node21Bound
def node23Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-3636462,-3333424⟩,⟨3636461,4242538⟩,⟨6969884,7272923⟩]
theorem node23Checked : leafCheck scale threshold distances node23Box = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := natural_good node23Box node23Checked
def node24Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-3333424,-3030385⟩,⟨3636461,3939499⟩,⟨6969884,7272923⟩]
theorem node24Checked : fastTaylorCheck scale threshold expressions node24Box (some (8,118000)) = true := by
  decide +kernel
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x := taylor_good node24Box (some (8,118000)) node24Checked
def node25Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨-3333424,-3030385⟩,⟨3636461,3939499⟩,⟨6969884,7272923⟩]
theorem node25Checked : fastTaylorCheck scale threshold expressions node25Box (some (8,114900)) = true := by
  decide +kernel
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x := taylor_good node25Box (some (8,114900)) node25Checked
def node26Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-3333424,-3030385⟩,⟨3636461,3939499⟩,⟨6969884,7272923⟩]
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node24Box node25Box 0
    (by decide +kernel) (by decide +kernel) node24Bound node25Bound
def node27Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-3333424,-3030385⟩,⟨3939499,4242538⟩,⟨6969884,7272923⟩]
theorem node27Checked : fastTaylorCheck scale threshold expressions node27Box (some (8,126200)) = true := by
  decide +kernel
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x := taylor_good node27Box (some (8,126200)) node27Checked
def node28Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨-3333424,-3030385⟩,⟨3939499,4242538⟩,⟨6969884,7272923⟩]
theorem node28Checked : fastTaylorCheck scale threshold expressions node28Box (some (8,125300)) = true := by
  decide +kernel
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x := taylor_good node28Box (some (8,125300)) node28Checked
def node29Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-3333424,-3030385⟩,⟨3939499,4242538⟩,⟨6969884,7272923⟩]
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node27Box node28Box 0
    (by decide +kernel) (by decide +kernel) node27Bound node28Bound
def node30Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-3333424,-3030385⟩,⟨3636461,4242538⟩,⟨6969884,7272923⟩]
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x :=
  combine_box_bounds node30Box node26Box node29Box 2
    (by decide +kernel) (by decide +kernel) node26Bound node29Bound
def node31Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-3636462,-3030385⟩,⟨3636461,4242538⟩,⟨6969884,7272923⟩]
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node23Box node30Box 1
    (by decide +kernel) (by decide +kernel) node23Bound node30Bound
def node32Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-3636462,-3030385⟩,⟨3636461,4242538⟩,⟨6666846,7272923⟩]
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node22Box node31Box 3
    (by decide +kernel) (by decide +kernel) node22Bound node31Bound
def node33Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-3030385,-2727347⟩,⟨3636461,3939499⟩,⟨6666846,6818365⟩]
theorem node33Checked : leafCheck scale threshold distances node33Box = true := by
  decide +kernel
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x := natural_good node33Box node33Checked
def node34Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-3030385,-2727347⟩,⟨3636461,3939499⟩,⟨6818365,6969884⟩]
theorem node34Checked : fastTaylorCheck scale threshold expressions node34Box (some (8,68700)) = true := by
  decide +kernel
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x := taylor_good node34Box (some (8,68700)) node34Checked
def node35Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-3030385,-2727347⟩,⟨3636461,3939499⟩,⟨6666846,6969884⟩]
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x :=
  combine_box_bounds node35Box node33Box node34Box 3
    (by decide +kernel) (by decide +kernel) node33Bound node34Bound
def node36Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨-3030385,-2727347⟩,⟨3636461,3939499⟩,⟨6666846,6969884⟩]
theorem node36Checked : fastTaylorCheck scale threshold expressions node36Box (some (8,75100)) = true := by
  decide +kernel
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x := taylor_good node36Box (some (8,75100)) node36Checked
def node37Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-3030385,-2727347⟩,⟨3636461,3939499⟩,⟨6666846,6969884⟩]
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x :=
  combine_box_bounds node37Box node35Box node36Box 0
    (by decide +kernel) (by decide +kernel) node35Bound node36Bound
def node38Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-3030385,-2727347⟩,⟨3939499,4242538⟩,⟨6666846,6818365⟩]
theorem node38Checked : leafCheck scale threshold distances node38Box = true := by
  decide +kernel
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x := natural_good node38Box node38Checked
def node39Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-3030385,-2727347⟩,⟨3939499,4242538⟩,⟨6818365,6969884⟩]
theorem node39Checked : fastTaylorCheck scale threshold expressions node39Box (some (8,73700)) = true := by
  decide +kernel
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x := taylor_good node39Box (some (8,73700)) node39Checked
def node40Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-3030385,-2727347⟩,⟨3939499,4242538⟩,⟨6666846,6969884⟩]
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x :=
  combine_box_bounds node40Box node38Box node39Box 3
    (by decide +kernel) (by decide +kernel) node38Bound node39Bound
def node41Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨-3030385,-2727347⟩,⟨3939499,4242538⟩,⟨6666846,6818365⟩]
theorem node41Checked : leafCheck scale threshold distances node41Box = true := by
  decide +kernel
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x := natural_good node41Box node41Checked
def node42Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨-3030385,-2727347⟩,⟨3939499,4242538⟩,⟨6818365,6969884⟩]
theorem node42Checked : fastTaylorCheck scale threshold expressions node42Box (some (8,71600)) = true := by
  decide +kernel
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x := taylor_good node42Box (some (8,71600)) node42Checked
def node43Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨-3030385,-2727347⟩,⟨3939499,4242538⟩,⟨6666846,6969884⟩]
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x :=
  combine_box_bounds node43Box node41Box node42Box 3
    (by decide +kernel) (by decide +kernel) node41Bound node42Bound
def node44Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-3030385,-2727347⟩,⟨3939499,4242538⟩,⟨6666846,6969884⟩]
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x :=
  combine_box_bounds node44Box node40Box node43Box 0
    (by decide +kernel) (by decide +kernel) node40Bound node43Bound
def node45Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-3030385,-2727347⟩,⟨3636461,4242538⟩,⟨6666846,6969884⟩]
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x :=
  combine_box_bounds node45Box node37Box node44Box 2
    (by decide +kernel) (by decide +kernel) node37Bound node44Bound
def node46Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-2727347,-2424308⟩,⟨3636461,3939499⟩,⟨6666846,6969884⟩]
theorem node46Checked : fastTaylorCheck scale threshold expressions node46Box none = true := by
  decide +kernel
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x := taylor_good node46Box none node46Checked
def node47Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-2727347,-2424308⟩,⟨3939499,4242538⟩,⟨6666846,6818365⟩]
theorem node47Checked : leafCheck scale threshold distances node47Box = true := by
  decide +kernel
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x := natural_good node47Box node47Checked
def node48Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-2727347,-2424308⟩,⟨3939499,4242538⟩,⟨6818365,6969884⟩]
theorem node48Checked : leafCheck scale threshold distances node48Box = true := by
  decide +kernel
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x := natural_good node48Box node48Checked
def node49Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-2727347,-2424308⟩,⟨3939499,4242538⟩,⟨6666846,6969884⟩]
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x :=
  combine_box_bounds node49Box node47Box node48Box 3
    (by decide +kernel) (by decide +kernel) node47Bound node48Bound
def node50Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-2727347,-2424308⟩,⟨3636461,4242538⟩,⟨6666846,6969884⟩]
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x :=
  combine_box_bounds node50Box node46Box node49Box 2
    (by decide +kernel) (by decide +kernel) node46Bound node49Bound
def node51Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-3030385,-2424308⟩,⟨3636461,4242538⟩,⟨6666846,6969884⟩]
theorem node51Bound : ∀ x,node51Box.Mem scale x → Good x :=
  combine_box_bounds node51Box node45Box node50Box 1
    (by decide +kernel) (by decide +kernel) node45Bound node50Bound
def node52Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-3030385,-2727347⟩,⟨3636461,3939499⟩,⟨6969884,7121403⟩]
theorem node52Checked : fastTaylorCheck scale threshold expressions node52Box (some (8,86400)) = true := by
  decide +kernel
theorem node52Bound : ∀ x,node52Box.Mem scale x → Good x := taylor_good node52Box (some (8,86400)) node52Checked
def node53Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-3030385,-2727347⟩,⟨3636461,3939499⟩,⟨7121403,7272923⟩]
theorem node53Checked : fastTaylorCheck scale threshold expressions node53Box (some (8,97600)) = true := by
  decide +kernel
theorem node53Bound : ∀ x,node53Box.Mem scale x → Good x := taylor_good node53Box (some (8,97600)) node53Checked
def node54Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-3030385,-2727347⟩,⟨3636461,3939499⟩,⟨6969884,7272923⟩]
theorem node54Bound : ∀ x,node54Box.Mem scale x → Good x :=
  combine_box_bounds node54Box node52Box node53Box 3
    (by decide +kernel) (by decide +kernel) node52Bound node53Bound
def node55Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨-3030385,-2727347⟩,⟨3636461,3939499⟩,⟨6969884,7272923⟩]
theorem node55Checked : fastTaylorCheck scale threshold expressions node55Box (some (8,96600)) = true := by
  decide +kernel
theorem node55Bound : ∀ x,node55Box.Mem scale x → Good x := taylor_good node55Box (some (8,96600)) node55Checked
def node56Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-3030385,-2727347⟩,⟨3636461,3939499⟩,⟨6969884,7272923⟩]
theorem node56Bound : ∀ x,node56Box.Mem scale x → Good x :=
  combine_box_bounds node56Box node54Box node55Box 0
    (by decide +kernel) (by decide +kernel) node54Bound node55Bound
def node57Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-3030385,-2727347⟩,⟨3939499,4242538⟩,⟨6969884,7121403⟩]
theorem node57Checked : fastTaylorCheck scale threshold expressions node57Box (some (8,84500)) = true := by
  decide +kernel
theorem node57Bound : ∀ x,node57Box.Mem scale x → Good x := taylor_good node57Box (some (8,84500)) node57Checked
def node58Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-3030385,-2727347⟩,⟨3939499,4242538⟩,⟨7121403,7272923⟩]
theorem node58Checked : fastTaylorCheck scale threshold expressions node58Box (some (8,96200)) = true := by
  decide +kernel
theorem node58Bound : ∀ x,node58Box.Mem scale x → Good x := taylor_good node58Box (some (8,96200)) node58Checked
def node59Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-3030385,-2727347⟩,⟨3939499,4242538⟩,⟨6969884,7272923⟩]
theorem node59Bound : ∀ x,node59Box.Mem scale x → Good x :=
  combine_box_bounds node59Box node57Box node58Box 3
    (by decide +kernel) (by decide +kernel) node57Bound node58Bound
def node60Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨-3030385,-2727347⟩,⟨3939499,4242538⟩,⟨6969884,7272923⟩]
theorem node60Checked : fastTaylorCheck scale threshold expressions node60Box (some (8,96200)) = true := by
  decide +kernel
theorem node60Bound : ∀ x,node60Box.Mem scale x → Good x := taylor_good node60Box (some (8,96200)) node60Checked
def node61Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-3030385,-2727347⟩,⟨3939499,4242538⟩,⟨6969884,7272923⟩]
theorem node61Bound : ∀ x,node61Box.Mem scale x → Good x :=
  combine_box_bounds node61Box node59Box node60Box 0
    (by decide +kernel) (by decide +kernel) node59Bound node60Bound
def node62Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-3030385,-2727347⟩,⟨3636461,4242538⟩,⟨6969884,7272923⟩]
theorem node62Bound : ∀ x,node62Box.Mem scale x → Good x :=
  combine_box_bounds node62Box node56Box node61Box 2
    (by decide +kernel) (by decide +kernel) node56Bound node61Bound
def node63Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-2727347,-2424308⟩,⟨3636461,3939499⟩,⟨6969884,7272923⟩]
theorem node63Checked : fastTaylorCheck scale threshold expressions node63Box (some (8,66600)) = true := by
  decide +kernel
theorem node63Bound : ∀ x,node63Box.Mem scale x → Good x := taylor_good node63Box (some (8,66600)) node63Checked
def node64Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨-2727347,-2424308⟩,⟨3636461,3939499⟩,⟨6969884,7272923⟩]
theorem node64Checked : fastTaylorCheck scale threshold expressions node64Box (some (8,65500)) = true := by
  decide +kernel
theorem node64Bound : ∀ x,node64Box.Mem scale x → Good x := taylor_good node64Box (some (8,65500)) node64Checked
def node65Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-2727347,-2424308⟩,⟨3636461,3939499⟩,⟨6969884,7272923⟩]
theorem node65Bound : ∀ x,node65Box.Mem scale x → Good x :=
  combine_box_bounds node65Box node63Box node64Box 0
    (by decide +kernel) (by decide +kernel) node63Bound node64Bound
def node66Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-2727347,-2575828⟩,⟨3939499,4242538⟩,⟨6969884,7272923⟩]
theorem node66Checked : fastTaylorCheck scale threshold expressions node66Box (some (8,71600)) = true := by
  decide +kernel
theorem node66Bound : ∀ x,node66Box.Mem scale x → Good x := taylor_good node66Box (some (8,71600)) node66Checked
def node67Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-2575828,-2424308⟩,⟨3939499,4242538⟩,⟨6969884,7272923⟩]
theorem node67Checked : leafCheck scale threshold distances node67Box = true := by
  decide +kernel
theorem node67Bound : ∀ x,node67Box.Mem scale x → Good x := natural_good node67Box node67Checked
def node68Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-2727347,-2424308⟩,⟨3939499,4242538⟩,⟨6969884,7272923⟩]
theorem node68Bound : ∀ x,node68Box.Mem scale x → Good x :=
  combine_box_bounds node68Box node66Box node67Box 1
    (by decide +kernel) (by decide +kernel) node66Bound node67Bound
def node69Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨-2727347,-2424308⟩,⟨3939499,4242538⟩,⟨6969884,7272923⟩]
theorem node69Checked : fastTaylorCheck scale threshold expressions node69Box (some (8,72000)) = true := by
  decide +kernel
theorem node69Bound : ∀ x,node69Box.Mem scale x → Good x := taylor_good node69Box (some (8,72000)) node69Checked
def node70Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-2727347,-2424308⟩,⟨3939499,4242538⟩,⟨6969884,7272923⟩]
theorem node70Bound : ∀ x,node70Box.Mem scale x → Good x :=
  combine_box_bounds node70Box node68Box node69Box 0
    (by decide +kernel) (by decide +kernel) node68Bound node69Bound
def node71Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-2727347,-2424308⟩,⟨3636461,4242538⟩,⟨6969884,7272923⟩]
theorem node71Bound : ∀ x,node71Box.Mem scale x → Good x :=
  combine_box_bounds node71Box node65Box node70Box 2
    (by decide +kernel) (by decide +kernel) node65Bound node70Bound
def node72Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-3030385,-2424308⟩,⟨3636461,4242538⟩,⟨6969884,7272923⟩]
theorem node72Bound : ∀ x,node72Box.Mem scale x → Good x :=
  combine_box_bounds node72Box node62Box node71Box 1
    (by decide +kernel) (by decide +kernel) node62Bound node71Bound
def node73Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-3030385,-2424308⟩,⟨3636461,4242538⟩,⟨6666846,7272923⟩]
theorem node73Bound : ∀ x,node73Box.Mem scale x → Good x :=
  combine_box_bounds node73Box node51Box node72Box 3
    (by decide +kernel) (by decide +kernel) node51Bound node72Bound
def node74Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-3636462,-2424308⟩,⟨3636461,4242538⟩,⟨6666846,7272923⟩]
theorem node74Bound : ∀ x,node74Box.Mem scale x → Good x :=
  combine_box_bounds node74Box node32Box node73Box 1
    (by decide +kernel) (by decide +kernel) node32Bound node73Bound
def box : Box 4 := node74Box
theorem bound : ∀ x,box.Mem scale x → Good x := node74Bound
#print axioms bound
end TreeOrderedArms311.Block01206
