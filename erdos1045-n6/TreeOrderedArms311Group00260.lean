import TreeOrderedArms311Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms311.Block01194
open FixedPointSound
def node0Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-4848616,-4545578⟩,⟨3636461,3939499⟩,⟨6060769,6363807⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-4545578,-4242539⟩,⟨3636461,3939499⟩,⟨6060769,6363807⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := natural_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-4848616,-4242539⟩,⟨3636461,3939499⟩,⟨6060769,6363807⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 1
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-4848616,-4545578⟩,⟨3939499,4242538⟩,⟨6060769,6363807⟩]
theorem node3Checked : leafCheck scale threshold distances node3Box = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := natural_good node3Box node3Checked
def node4Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-4545578,-4242539⟩,⟨3939499,4242538⟩,⟨6060769,6363807⟩]
theorem node4Checked : leafCheck scale threshold distances node4Box = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := natural_good node4Box node4Checked
def node5Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-4848616,-4242539⟩,⟨3939499,4242538⟩,⟨6060769,6363807⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 1
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-4848616,-4242539⟩,⟨3636461,4242538⟩,⟨6060769,6363807⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node2Box node5Box 2
    (by decide +kernel) (by decide +kernel) node2Bound node5Bound
def node7Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-4242539,-3939501⟩,⟨3636461,3939499⟩,⟨6060769,6363807⟩]
theorem node7Checked : fastTaylorCheck scale threshold expressions node7Box (some (8,143100)) = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := taylor_good node7Box (some (8,143100)) node7Checked
def node8Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨-4242539,-3939501⟩,⟨3636461,3939499⟩,⟨6060769,6363807⟩]
theorem node8Checked : fastTaylorCheck scale threshold expressions node8Box (some (8,141300)) = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := taylor_good node8Box (some (8,141300)) node8Checked
def node9Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-4242539,-3939501⟩,⟨3636461,3939499⟩,⟨6060769,6363807⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node7Box node8Box 0
    (by decide +kernel) (by decide +kernel) node7Bound node8Bound
def node10Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-3939501,-3636462⟩,⟨3636461,3939499⟩,⟨6060769,6212288⟩]
theorem node10Checked : fastTaylorCheck scale threshold expressions node10Box (some (8,59300)) = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := taylor_good node10Box (some (8,59300)) node10Checked
def node11Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨-3939501,-3636462⟩,⟨3636461,3939499⟩,⟨6060769,6212288⟩]
theorem node11Checked : fastTaylorCheck scale threshold expressions node11Box (some (8,58100)) = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := taylor_good node11Box (some (8,58100)) node11Checked
def node12Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-3939501,-3636462⟩,⟨3636461,3939499⟩,⟨6060769,6212288⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node10Box node11Box 0
    (by decide +kernel) (by decide +kernel) node10Bound node11Bound
def node13Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-3939501,-3636462⟩,⟨3636461,3939499⟩,⟨6212288,6363807⟩]
theorem node13Checked : fastTaylorCheck scale threshold expressions node13Box (some (8,101700)) = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := taylor_good node13Box (some (8,101700)) node13Checked
def node14Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨-3939501,-3636462⟩,⟨3636461,3939499⟩,⟨6212288,6363807⟩]
theorem node14Checked : fastTaylorCheck scale threshold expressions node14Box (some (8,100400)) = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := taylor_good node14Box (some (8,100400)) node14Checked
def node15Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-3939501,-3636462⟩,⟨3636461,3939499⟩,⟨6212288,6363807⟩]
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node13Box node14Box 0
    (by decide +kernel) (by decide +kernel) node13Bound node14Bound
def node16Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-3939501,-3636462⟩,⟨3636461,3939499⟩,⟨6060769,6363807⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node12Box node15Box 3
    (by decide +kernel) (by decide +kernel) node12Bound node15Bound
def node17Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-4242539,-3636462⟩,⟨3636461,3939499⟩,⟨6060769,6363807⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node9Box node16Box 1
    (by decide +kernel) (by decide +kernel) node9Bound node16Bound
def node18Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-4242539,-3939501⟩,⟨3939499,4242538⟩,⟨6060769,6212288⟩]
theorem node18Checked : fastTaylorCheck scale threshold expressions node18Box (some (8,119900)) = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := taylor_good node18Box (some (8,119900)) node18Checked
def node19Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨-4242539,-3939501⟩,⟨3939499,4242538⟩,⟨6060769,6212288⟩]
theorem node19Checked : fastTaylorCheck scale threshold expressions node19Box (some (8,118800)) = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := taylor_good node19Box (some (8,118800)) node19Checked
def node20Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-4242539,-3939501⟩,⟨3939499,4242538⟩,⟨6060769,6212288⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node18Box node19Box 0
    (by decide +kernel) (by decide +kernel) node18Bound node19Bound
def node21Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-3939501,-3636462⟩,⟨3939499,4242538⟩,⟨6060769,6212288⟩]
theorem node21Checked : fastTaylorCheck scale threshold expressions node21Box (some (8,53400)) = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := taylor_good node21Box (some (8,53400)) node21Checked
def node22Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨-3939501,-3636462⟩,⟨3939499,4242538⟩,⟨6060769,6212288⟩]
theorem node22Checked : fastTaylorCheck scale threshold expressions node22Box (some (8,52500)) = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := taylor_good node22Box (some (8,52500)) node22Checked
def node23Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-3939501,-3636462⟩,⟨3939499,4242538⟩,⟨6060769,6212288⟩]
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node21Box node22Box 0
    (by decide +kernel) (by decide +kernel) node21Bound node22Bound
def node24Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-4242539,-3636462⟩,⟨3939499,4242538⟩,⟨6060769,6212288⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node20Box node23Box 1
    (by decide +kernel) (by decide +kernel) node20Bound node23Bound
def node25Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-4242539,-3939501⟩,⟨3939499,4242538⟩,⟨6212288,6363807⟩]
theorem node25Checked : fastTaylorCheck scale threshold expressions node25Box (some (8,153200)) = true := by
  decide +kernel
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x := taylor_good node25Box (some (8,153200)) node25Checked
def node26Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-3939501,-3636462⟩,⟨3939499,4242538⟩,⟨6212288,6363807⟩]
theorem node26Checked : fastTaylorCheck scale threshold expressions node26Box (some (8,106900)) = true := by
  decide +kernel
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x := taylor_good node26Box (some (8,106900)) node26Checked
def node27Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨-3939501,-3636462⟩,⟨3939499,4242538⟩,⟨6212288,6363807⟩]
theorem node27Checked : fastTaylorCheck scale threshold expressions node27Box (some (8,105800)) = true := by
  decide +kernel
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x := taylor_good node27Box (some (8,105800)) node27Checked
def node28Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-3939501,-3636462⟩,⟨3939499,4242538⟩,⟨6212288,6363807⟩]
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node26Box node27Box 0
    (by decide +kernel) (by decide +kernel) node26Bound node27Bound
def node29Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-4242539,-3636462⟩,⟨3939499,4242538⟩,⟨6212288,6363807⟩]
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node25Box node28Box 1
    (by decide +kernel) (by decide +kernel) node25Bound node28Bound
def node30Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-4242539,-3636462⟩,⟨3939499,4242538⟩,⟨6060769,6363807⟩]
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x :=
  combine_box_bounds node30Box node24Box node29Box 3
    (by decide +kernel) (by decide +kernel) node24Bound node29Bound
def node31Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-4242539,-3636462⟩,⟨3636461,4242538⟩,⟨6060769,6363807⟩]
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node17Box node30Box 2
    (by decide +kernel) (by decide +kernel) node17Bound node30Bound
def node32Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-4848616,-3636462⟩,⟨3636461,4242538⟩,⟨6060769,6363807⟩]
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node6Box node31Box 1
    (by decide +kernel) (by decide +kernel) node6Bound node31Bound
def node33Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-4848616,-4242539⟩,⟨3636461,4242538⟩,⟨6363807,6666846⟩]
theorem node33Checked : leafCheck scale threshold distances node33Box = true := by
  decide +kernel
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x := natural_good node33Box node33Checked
def node34Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-4242539,-3939501⟩,⟨3636461,3939499⟩,⟨6363807,6666846⟩]
theorem node34Checked : leafCheck scale threshold distances node34Box = true := by
  decide +kernel
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x := natural_good node34Box node34Checked
def node35Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-3939501,-3636462⟩,⟨3636461,3939499⟩,⟨6363807,6666846⟩]
theorem node35Checked : fastTaylorCheck scale threshold expressions node35Box (some (8,136500)) = true := by
  decide +kernel
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x := taylor_good node35Box (some (8,136500)) node35Checked
def node36Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨-3939501,-3636462⟩,⟨3636461,3939499⟩,⟨6363807,6666846⟩]
theorem node36Checked : fastTaylorCheck scale threshold expressions node36Box (some (8,135000)) = true := by
  decide +kernel
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x := taylor_good node36Box (some (8,135000)) node36Checked
def node37Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-3939501,-3636462⟩,⟨3636461,3939499⟩,⟨6363807,6666846⟩]
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x :=
  combine_box_bounds node37Box node35Box node36Box 0
    (by decide +kernel) (by decide +kernel) node35Bound node36Bound
def node38Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-4242539,-3636462⟩,⟨3636461,3939499⟩,⟨6363807,6666846⟩]
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x :=
  combine_box_bounds node38Box node34Box node37Box 1
    (by decide +kernel) (by decide +kernel) node34Bound node37Bound
def node39Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-4242539,-3939501⟩,⟨3939499,4242538⟩,⟨6363807,6666846⟩]
theorem node39Checked : leafCheck scale threshold distances node39Box = true := by
  decide +kernel
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x := natural_good node39Box node39Checked
def node40Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-3939501,-3636462⟩,⟨3939499,4242538⟩,⟨6363807,6515326⟩]
theorem node40Checked : fastTaylorCheck scale threshold expressions node40Box (some (8,117500)) = true := by
  decide +kernel
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x := taylor_good node40Box (some (8,117500)) node40Checked
def node41Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-3939501,-3636462⟩,⟨3939499,4242538⟩,⟨6515326,6666846⟩]
theorem node41Checked : fastTaylorCheck scale threshold expressions node41Box (some (8,128700)) = true := by
  decide +kernel
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x := taylor_good node41Box (some (8,128700)) node41Checked
def node42Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-3939501,-3636462⟩,⟨3939499,4242538⟩,⟨6363807,6666846⟩]
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x :=
  combine_box_bounds node42Box node40Box node41Box 3
    (by decide +kernel) (by decide +kernel) node40Bound node41Bound
def node43Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨-3939501,-3636462⟩,⟨3939499,4242538⟩,⟨6363807,6666846⟩]
theorem node43Checked : fastTaylorCheck scale threshold expressions node43Box (some (8,145300)) = true := by
  decide +kernel
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x := taylor_good node43Box (some (8,145300)) node43Checked
def node44Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-3939501,-3636462⟩,⟨3939499,4242538⟩,⟨6363807,6666846⟩]
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x :=
  combine_box_bounds node44Box node42Box node43Box 0
    (by decide +kernel) (by decide +kernel) node42Bound node43Bound
def node45Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-4242539,-3636462⟩,⟨3939499,4242538⟩,⟨6363807,6666846⟩]
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x :=
  combine_box_bounds node45Box node39Box node44Box 1
    (by decide +kernel) (by decide +kernel) node39Bound node44Bound
def node46Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-4242539,-3636462⟩,⟨3636461,4242538⟩,⟨6363807,6666846⟩]
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x :=
  combine_box_bounds node46Box node38Box node45Box 2
    (by decide +kernel) (by decide +kernel) node38Bound node45Bound
def node47Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-4848616,-3636462⟩,⟨3636461,4242538⟩,⟨6363807,6666846⟩]
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x :=
  combine_box_bounds node47Box node33Box node46Box 1
    (by decide +kernel) (by decide +kernel) node33Bound node46Bound
def node48Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-4848616,-3636462⟩,⟨3636461,4242538⟩,⟨6060769,6666846⟩]
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x :=
  combine_box_bounds node48Box node32Box node47Box 3
    (by decide +kernel) (by decide +kernel) node32Bound node47Bound
def node49Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-4848616,-4242539⟩,⟨3636461,4242538⟩,⟨6060769,6666846⟩]
theorem node49Checked : leafCheck scale threshold distances node49Box = true := by
  decide +kernel
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x := natural_good node49Box node49Checked
def node50Box : Box 4 := ![⟨-3030385,-2727347⟩,⟨-4242539,-3939501⟩,⟨3636461,3939499⟩,⟨6060769,6363807⟩]
theorem node50Checked : leafCheck scale threshold distances node50Box = true := by
  decide +kernel
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x := natural_good node50Box node50Checked
def node51Box : Box 4 := ![⟨-3030385,-2727347⟩,⟨-3939501,-3636462⟩,⟨3636461,3939499⟩,⟨6060769,6363807⟩]
theorem node51Checked : fastTaylorCheck scale threshold expressions node51Box (some (8,109600)) = true := by
  decide +kernel
theorem node51Bound : ∀ x,node51Box.Mem scale x → Good x := taylor_good node51Box (some (8,109600)) node51Checked
def node52Box : Box 4 := ![⟨-3030385,-2727347⟩,⟨-4242539,-3636462⟩,⟨3636461,3939499⟩,⟨6060769,6363807⟩]
theorem node52Bound : ∀ x,node52Box.Mem scale x → Good x :=
  combine_box_bounds node52Box node50Box node51Box 1
    (by decide +kernel) (by decide +kernel) node50Bound node51Bound
def node53Box : Box 4 := ![⟨-2727347,-2424308⟩,⟨-4242539,-3636462⟩,⟨3636461,3939499⟩,⟨6060769,6363807⟩]
theorem node53Checked : fastTaylorCheck scale threshold expressions node53Box (some (8,135300)) = true := by
  decide +kernel
theorem node53Bound : ∀ x,node53Box.Mem scale x → Good x := taylor_good node53Box (some (8,135300)) node53Checked
def node54Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-4242539,-3636462⟩,⟨3636461,3939499⟩,⟨6060769,6363807⟩]
theorem node54Bound : ∀ x,node54Box.Mem scale x → Good x :=
  combine_box_bounds node54Box node52Box node53Box 0
    (by decide +kernel) (by decide +kernel) node52Bound node53Bound
def node55Box : Box 4 := ![⟨-3030385,-2727347⟩,⟨-4242539,-3636462⟩,⟨3636461,3939499⟩,⟨6363807,6666846⟩]
theorem node55Checked : fastTaylorCheck scale threshold expressions node55Box (some (8,171000)) = true := by
  decide +kernel
theorem node55Bound : ∀ x,node55Box.Mem scale x → Good x := taylor_good node55Box (some (8,171000)) node55Checked
def node56Box : Box 4 := ![⟨-2727347,-2424308⟩,⟨-4242539,-3636462⟩,⟨3636461,3939499⟩,⟨6363807,6666846⟩]
theorem node56Checked : leafCheck scale threshold distances node56Box = true := by
  decide +kernel
theorem node56Bound : ∀ x,node56Box.Mem scale x → Good x := natural_good node56Box node56Checked
def node57Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-4242539,-3636462⟩,⟨3636461,3939499⟩,⟨6363807,6666846⟩]
theorem node57Bound : ∀ x,node57Box.Mem scale x → Good x :=
  combine_box_bounds node57Box node55Box node56Box 0
    (by decide +kernel) (by decide +kernel) node55Bound node56Bound
def node58Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-4242539,-3636462⟩,⟨3636461,3939499⟩,⟨6060769,6666846⟩]
theorem node58Bound : ∀ x,node58Box.Mem scale x → Good x :=
  combine_box_bounds node58Box node54Box node57Box 3
    (by decide +kernel) (by decide +kernel) node54Bound node57Bound
def node59Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-4242539,-3939501⟩,⟨3939499,4242538⟩,⟨6060769,6363807⟩]
theorem node59Checked : leafCheck scale threshold distances node59Box = true := by
  decide +kernel
theorem node59Bound : ∀ x,node59Box.Mem scale x → Good x := natural_good node59Box node59Checked
def node60Box : Box 4 := ![⟨-3030385,-2727347⟩,⟨-3939501,-3636462⟩,⟨3939499,4242538⟩,⟨6060769,6363807⟩]
theorem node60Checked : fastTaylorCheck scale threshold expressions node60Box (some (8,118200)) = true := by
  decide +kernel
theorem node60Bound : ∀ x,node60Box.Mem scale x → Good x := taylor_good node60Box (some (8,118200)) node60Checked
def node61Box : Box 4 := ![⟨-2727347,-2424308⟩,⟨-3939501,-3636462⟩,⟨3939499,4242538⟩,⟨6060769,6363807⟩]
theorem node61Checked : fastTaylorCheck scale threshold expressions node61Box (some (8,111500)) = true := by
  decide +kernel
theorem node61Bound : ∀ x,node61Box.Mem scale x → Good x := taylor_good node61Box (some (8,111500)) node61Checked
def node62Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-3939501,-3636462⟩,⟨3939499,4242538⟩,⟨6060769,6363807⟩]
theorem node62Bound : ∀ x,node62Box.Mem scale x → Good x :=
  combine_box_bounds node62Box node60Box node61Box 0
    (by decide +kernel) (by decide +kernel) node60Bound node61Bound
def node63Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-4242539,-3636462⟩,⟨3939499,4242538⟩,⟨6060769,6363807⟩]
theorem node63Bound : ∀ x,node63Box.Mem scale x → Good x :=
  combine_box_bounds node63Box node59Box node62Box 1
    (by decide +kernel) (by decide +kernel) node59Bound node62Bound
def node64Box : Box 4 := ![⟨-3030385,-2727347⟩,⟨-4242539,-3636462⟩,⟨3939499,4242538⟩,⟨6363807,6666846⟩]
theorem node64Checked : fastTaylorCheck scale threshold expressions node64Box (some (8,184400)) = true := by
  decide +kernel
theorem node64Bound : ∀ x,node64Box.Mem scale x → Good x := taylor_good node64Box (some (8,184400)) node64Checked
def node65Box : Box 4 := ![⟨-2727347,-2424308⟩,⟨-4242539,-3636462⟩,⟨3939499,4242538⟩,⟨6363807,6666846⟩]
theorem node65Checked : leafCheck scale threshold distances node65Box = true := by
  decide +kernel
theorem node65Bound : ∀ x,node65Box.Mem scale x → Good x := natural_good node65Box node65Checked
def node66Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-4242539,-3636462⟩,⟨3939499,4242538⟩,⟨6363807,6666846⟩]
theorem node66Bound : ∀ x,node66Box.Mem scale x → Good x :=
  combine_box_bounds node66Box node64Box node65Box 0
    (by decide +kernel) (by decide +kernel) node64Bound node65Bound
def node67Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-4242539,-3636462⟩,⟨3939499,4242538⟩,⟨6060769,6666846⟩]
theorem node67Bound : ∀ x,node67Box.Mem scale x → Good x :=
  combine_box_bounds node67Box node63Box node66Box 3
    (by decide +kernel) (by decide +kernel) node63Bound node66Bound
def node68Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-4242539,-3636462⟩,⟨3636461,4242538⟩,⟨6060769,6666846⟩]
theorem node68Bound : ∀ x,node68Box.Mem scale x → Good x :=
  combine_box_bounds node68Box node58Box node67Box 2
    (by decide +kernel) (by decide +kernel) node58Bound node67Bound
def node69Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-4848616,-3636462⟩,⟨3636461,4242538⟩,⟨6060769,6666846⟩]
theorem node69Bound : ∀ x,node69Box.Mem scale x → Good x :=
  combine_box_bounds node69Box node49Box node68Box 1
    (by decide +kernel) (by decide +kernel) node49Bound node68Bound
def node70Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-4848616,-3636462⟩,⟨3636461,4242538⟩,⟨6060769,6666846⟩]
theorem node70Bound : ∀ x,node70Box.Mem scale x → Good x :=
  combine_box_bounds node70Box node48Box node69Box 0
    (by decide +kernel) (by decide +kernel) node48Bound node69Bound
def node71Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-4848616,-4242539⟩,⟨3636461,4242538⟩,⟨6666846,7272923⟩]
theorem node71Checked : leafCheck scale threshold distances node71Box = true := by
  decide +kernel
theorem node71Bound : ∀ x,node71Box.Mem scale x → Good x := natural_good node71Box node71Checked
def node72Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-4242539,-3939501⟩,⟨3636461,4242538⟩,⟨6666846,6969884⟩]
theorem node72Checked : leafCheck scale threshold distances node72Box = true := by
  decide +kernel
theorem node72Bound : ∀ x,node72Box.Mem scale x → Good x := natural_good node72Box node72Checked
def node73Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-3939501,-3636462⟩,⟨3636461,4242538⟩,⟨6666846,6969884⟩]
theorem node73Checked : leafCheck scale threshold distances node73Box = true := by
  decide +kernel
theorem node73Bound : ∀ x,node73Box.Mem scale x → Good x := natural_good node73Box node73Checked
def node74Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-4242539,-3636462⟩,⟨3636461,4242538⟩,⟨6666846,6969884⟩]
theorem node74Bound : ∀ x,node74Box.Mem scale x → Good x :=
  combine_box_bounds node74Box node72Box node73Box 1
    (by decide +kernel) (by decide +kernel) node72Bound node73Bound
def node75Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-4242539,-3636462⟩,⟨3636461,4242538⟩,⟨6969884,7272923⟩]
theorem node75Checked : leafCheck scale threshold distances node75Box = true := by
  decide +kernel
theorem node75Bound : ∀ x,node75Box.Mem scale x → Good x := natural_good node75Box node75Checked
def node76Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-4242539,-3636462⟩,⟨3636461,4242538⟩,⟨6666846,7272923⟩]
theorem node76Bound : ∀ x,node76Box.Mem scale x → Good x :=
  combine_box_bounds node76Box node74Box node75Box 3
    (by decide +kernel) (by decide +kernel) node74Bound node75Bound
def node77Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-4848616,-3636462⟩,⟨3636461,4242538⟩,⟨6666846,7272923⟩]
theorem node77Bound : ∀ x,node77Box.Mem scale x → Good x :=
  combine_box_bounds node77Box node71Box node76Box 1
    (by decide +kernel) (by decide +kernel) node71Bound node76Bound
def node78Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-4848616,-4242539⟩,⟨3636461,4242538⟩,⟨6666846,7272923⟩]
theorem node78Checked : leafCheck scale threshold distances node78Box = true := by
  decide +kernel
theorem node78Bound : ∀ x,node78Box.Mem scale x → Good x := natural_good node78Box node78Checked
def node79Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-4242539,-3636462⟩,⟨3636461,4242538⟩,⟨6666846,7272923⟩]
theorem node79Checked : leafCheck scale threshold distances node79Box = true := by
  decide +kernel
theorem node79Bound : ∀ x,node79Box.Mem scale x → Good x := natural_good node79Box node79Checked
def node80Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-4848616,-3636462⟩,⟨3636461,4242538⟩,⟨6666846,7272923⟩]
theorem node80Bound : ∀ x,node80Box.Mem scale x → Good x :=
  combine_box_bounds node80Box node78Box node79Box 1
    (by decide +kernel) (by decide +kernel) node78Bound node79Bound
def node81Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-4848616,-3636462⟩,⟨3636461,4242538⟩,⟨6666846,7272923⟩]
theorem node81Bound : ∀ x,node81Box.Mem scale x → Good x :=
  combine_box_bounds node81Box node77Box node80Box 0
    (by decide +kernel) (by decide +kernel) node77Bound node80Bound
def node82Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-4848616,-3636462⟩,⟨3636461,4242538⟩,⟨6060769,7272923⟩]
theorem node82Bound : ∀ x,node82Box.Mem scale x → Good x :=
  combine_box_bounds node82Box node70Box node81Box 3
    (by decide +kernel) (by decide +kernel) node70Bound node81Bound
def box : Box 4 := node82Box
theorem bound : ∀ x,box.Mem scale x → Good x := node82Bound
#print axioms bound
end TreeOrderedArms311.Block01194
