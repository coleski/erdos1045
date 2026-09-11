import TreeOrderedArms311Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms311.Block00704
open FixedPointSound
def node0Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-4848616,-4545578⟩,⟨3636461,3787980⟩,⟨6363807,6439566⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box (some (8,61400)) = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box (some (8,61400)) node0Checked
def node1Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-4848616,-4545578⟩,⟨3636461,3787980⟩,⟨6439566,6515326⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box (some (8,79100)) = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box (some (8,79100)) node1Checked
def node2Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-4848616,-4545578⟩,⟨3636461,3787980⟩,⟨6363807,6515326⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 3
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-4848616,-4697097⟩,⟨3636461,3787980⟩,⟨6363807,6515326⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box (some (8,111800)) = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box (some (8,111800)) node3Checked
def node4Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-4697097,-4545578⟩,⟨3636461,3787980⟩,⟨6363807,6515326⟩]
theorem node4Checked : fastTaylorCheck scale threshold expressions node4Box (some (8,103200)) = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := taylor_good node4Box (some (8,103200)) node4Checked
def node5Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-4848616,-4545578⟩,⟨3636461,3787980⟩,⟨6363807,6515326⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 1
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-4848616,-4545578⟩,⟨3636461,3787980⟩,⟨6363807,6515326⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node2Box node5Box 0
    (by decide +kernel) (by decide +kernel) node2Bound node5Bound
def node7Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-4848616,-4545578⟩,⟨3787980,3939499⟩,⟨6363807,6439566⟩]
theorem node7Checked : fastTaylorCheck scale threshold expressions node7Box (some (8,57900)) = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := taylor_good node7Box (some (8,57900)) node7Checked
def node8Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-4848616,-4545578⟩,⟨3787980,3939499⟩,⟨6439566,6515326⟩]
theorem node8Checked : fastTaylorCheck scale threshold expressions node8Box (some (8,77100)) = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := taylor_good node8Box (some (8,77100)) node8Checked
def node9Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-4848616,-4545578⟩,⟨3787980,3939499⟩,⟨6363807,6515326⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node7Box node8Box 3
    (by decide +kernel) (by decide +kernel) node7Bound node8Bound
def node10Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-4848616,-4697097⟩,⟨3787980,3939499⟩,⟨6363807,6515326⟩]
theorem node10Checked : fastTaylorCheck scale threshold expressions node10Box (some (8,113000)) = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := taylor_good node10Box (some (8,113000)) node10Checked
def node11Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-4697097,-4545578⟩,⟨3787980,3939499⟩,⟨6363807,6515326⟩]
theorem node11Checked : fastTaylorCheck scale threshold expressions node11Box (some (8,104400)) = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := taylor_good node11Box (some (8,104400)) node11Checked
def node12Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-4848616,-4545578⟩,⟨3787980,3939499⟩,⟨6363807,6515326⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node10Box node11Box 1
    (by decide +kernel) (by decide +kernel) node10Bound node11Bound
def node13Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-4848616,-4545578⟩,⟨3787980,3939499⟩,⟨6363807,6515326⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node9Box node12Box 0
    (by decide +kernel) (by decide +kernel) node9Bound node12Bound
def node14Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-4848616,-4545578⟩,⟨3636461,3939499⟩,⟨6363807,6515326⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node6Box node13Box 2
    (by decide +kernel) (by decide +kernel) node6Bound node13Bound
def node15Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-4848616,-4697097⟩,⟨3636461,3787980⟩,⟨6515326,6666846⟩]
theorem node15Checked : fastTaylorCheck scale threshold expressions node15Box (some (8,106600)) = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := taylor_good node15Box (some (8,106600)) node15Checked
def node16Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-4697097,-4545578⟩,⟨3636461,3787980⟩,⟨6515326,6666846⟩]
theorem node16Checked : fastTaylorCheck scale threshold expressions node16Box (some (8,81600)) = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := taylor_good node16Box (some (8,81600)) node16Checked
def node17Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-4848616,-4545578⟩,⟨3636461,3787980⟩,⟨6515326,6666846⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node15Box node16Box 1
    (by decide +kernel) (by decide +kernel) node15Bound node16Bound
def node18Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-4848616,-4697097⟩,⟨3787980,3939499⟩,⟨6515326,6666846⟩]
theorem node18Checked : fastTaylorCheck scale threshold expressions node18Box (some (8,107900)) = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := taylor_good node18Box (some (8,107900)) node18Checked
def node19Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-4697097,-4545578⟩,⟨3787980,3939499⟩,⟨6515326,6666846⟩]
theorem node19Checked : fastTaylorCheck scale threshold expressions node19Box (some (8,80000)) = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := taylor_good node19Box (some (8,80000)) node19Checked
def node20Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-4848616,-4545578⟩,⟨3787980,3939499⟩,⟨6515326,6666846⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node18Box node19Box 1
    (by decide +kernel) (by decide +kernel) node18Bound node19Bound
def node21Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-4848616,-4545578⟩,⟨3636461,3939499⟩,⟨6515326,6666846⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node17Box node20Box 2
    (by decide +kernel) (by decide +kernel) node17Bound node20Bound
def node22Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-4848616,-4545578⟩,⟨3636461,3787980⟩,⟨6515326,6666846⟩]
theorem node22Checked : fastTaylorCheck scale threshold expressions node22Box (some (8,122800)) = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := taylor_good node22Box (some (8,122800)) node22Checked
def node23Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-4848616,-4545578⟩,⟨3787980,3939499⟩,⟨6515326,6666846⟩]
theorem node23Checked : fastTaylorCheck scale threshold expressions node23Box (some (8,124500)) = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := taylor_good node23Box (some (8,124500)) node23Checked
def node24Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-4848616,-4545578⟩,⟨3636461,3939499⟩,⟨6515326,6666846⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node22Box node23Box 2
    (by decide +kernel) (by decide +kernel) node22Bound node23Bound
def node25Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-4848616,-4545578⟩,⟨3636461,3939499⟩,⟨6515326,6666846⟩]
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node21Box node24Box 0
    (by decide +kernel) (by decide +kernel) node21Bound node24Bound
def node26Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-4848616,-4545578⟩,⟨3636461,3939499⟩,⟨6363807,6666846⟩]
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node14Box node25Box 3
    (by decide +kernel) (by decide +kernel) node14Bound node25Bound
def node27Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-4545578,-4394059⟩,⟨3636461,3787980⟩,⟨6363807,6515326⟩]
theorem node27Checked : fastTaylorCheck scale threshold expressions node27Box (some (8,56700)) = true := by
  decide +kernel
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x := taylor_good node27Box (some (8,56700)) node27Checked
def node28Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-4394059,-4242539⟩,⟨3636461,3787980⟩,⟨6363807,6515326⟩]
theorem node28Checked : fastTaylorCheck scale threshold expressions node28Box none = true := by
  decide +kernel
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x := taylor_good node28Box none node28Checked
def node29Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-4545578,-4242539⟩,⟨3636461,3787980⟩,⟨6363807,6515326⟩]
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node27Box node28Box 1
    (by decide +kernel) (by decide +kernel) node27Bound node28Bound
def node30Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-4545578,-4394059⟩,⟨3787980,3939499⟩,⟨6363807,6515326⟩]
theorem node30Checked : fastTaylorCheck scale threshold expressions node30Box (some (8,53700)) = true := by
  decide +kernel
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x := taylor_good node30Box (some (8,53700)) node30Checked
def node31Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-4394059,-4242539⟩,⟨3787980,3939499⟩,⟨6363807,6515326⟩]
theorem node31Checked : fastTaylorCheck scale threshold expressions node31Box none = true := by
  decide +kernel
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x := taylor_good node31Box none node31Checked
def node32Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-4545578,-4242539⟩,⟨3787980,3939499⟩,⟨6363807,6515326⟩]
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node30Box node31Box 1
    (by decide +kernel) (by decide +kernel) node30Bound node31Bound
def node33Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-4545578,-4242539⟩,⟨3636461,3939499⟩,⟨6363807,6515326⟩]
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x :=
  combine_box_bounds node33Box node29Box node32Box 2
    (by decide +kernel) (by decide +kernel) node29Bound node32Bound
def node34Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-4545578,-4242539⟩,⟨3636461,3787980⟩,⟨6363807,6439566⟩]
theorem node34Checked : fastTaylorCheck scale threshold expressions node34Box (some (8,63400)) = true := by
  decide +kernel
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x := taylor_good node34Box (some (8,63400)) node34Checked
def node35Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-4545578,-4394059⟩,⟨3636461,3787980⟩,⟨6439566,6515326⟩]
theorem node35Checked : fastTaylorCheck scale threshold expressions node35Box (some (8,69200)) = true := by
  decide +kernel
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x := taylor_good node35Box (some (8,69200)) node35Checked
def node36Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-4394059,-4242539⟩,⟨3636461,3787980⟩,⟨6439566,6515326⟩]
theorem node36Checked : fastTaylorCheck scale threshold expressions node36Box (some (8,59900)) = true := by
  decide +kernel
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x := taylor_good node36Box (some (8,59900)) node36Checked
def node37Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-4545578,-4242539⟩,⟨3636461,3787980⟩,⟨6439566,6515326⟩]
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x :=
  combine_box_bounds node37Box node35Box node36Box 1
    (by decide +kernel) (by decide +kernel) node35Bound node36Bound
def node38Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-4545578,-4242539⟩,⟨3636461,3787980⟩,⟨6363807,6515326⟩]
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x :=
  combine_box_bounds node38Box node34Box node37Box 3
    (by decide +kernel) (by decide +kernel) node34Bound node37Bound
def node39Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-4545578,-4242539⟩,⟨3787980,3939499⟩,⟨6363807,6439566⟩]
theorem node39Checked : fastTaylorCheck scale threshold expressions node39Box (some (8,60100)) = true := by
  decide +kernel
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x := taylor_good node39Box (some (8,60100)) node39Checked
def node40Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-4545578,-4242539⟩,⟨3787980,3939499⟩,⟨6439566,6515326⟩]
theorem node40Checked : fastTaylorCheck scale threshold expressions node40Box (some (8,64500)) = true := by
  decide +kernel
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x := taylor_good node40Box (some (8,64500)) node40Checked
def node41Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-4545578,-4242539⟩,⟨3787980,3939499⟩,⟨6363807,6515326⟩]
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x :=
  combine_box_bounds node41Box node39Box node40Box 3
    (by decide +kernel) (by decide +kernel) node39Bound node40Bound
def node42Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-4545578,-4242539⟩,⟨3636461,3939499⟩,⟨6363807,6515326⟩]
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x :=
  combine_box_bounds node42Box node38Box node41Box 2
    (by decide +kernel) (by decide +kernel) node38Bound node41Bound
def node43Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-4545578,-4242539⟩,⟨3636461,3939499⟩,⟨6363807,6515326⟩]
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x :=
  combine_box_bounds node43Box node33Box node42Box 0
    (by decide +kernel) (by decide +kernel) node33Bound node42Bound
def node44Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-4545578,-4394059⟩,⟨3636461,3787980⟩,⟨6515326,6591086⟩]
theorem node44Checked : fastTaylorCheck scale threshold expressions node44Box (some (8,60100)) = true := by
  decide +kernel
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x := taylor_good node44Box (some (8,60100)) node44Checked
def node45Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-4545578,-4394059⟩,⟨3636461,3787980⟩,⟨6591086,6666846⟩]
theorem node45Checked : fastTaylorCheck scale threshold expressions node45Box (some (8,75200)) = true := by
  decide +kernel
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x := taylor_good node45Box (some (8,75200)) node45Checked
def node46Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-4545578,-4394059⟩,⟨3636461,3787980⟩,⟨6515326,6666846⟩]
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x :=
  combine_box_bounds node46Box node44Box node45Box 3
    (by decide +kernel) (by decide +kernel) node44Bound node45Bound
def node47Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-4394059,-4242539⟩,⟨3636461,3787980⟩,⟨6515326,6591086⟩]
theorem node47Checked : fastTaylorCheck scale threshold expressions node47Box none = true := by
  decide +kernel
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x := taylor_good node47Box none node47Checked
def node48Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-4394059,-4242539⟩,⟨3636461,3787980⟩,⟨6591086,6666846⟩]
theorem node48Checked : fastTaylorCheck scale threshold expressions node48Box (some (8,62000)) = true := by
  decide +kernel
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x := taylor_good node48Box (some (8,62000)) node48Checked
def node49Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-4394059,-4242539⟩,⟨3636461,3787980⟩,⟨6515326,6666846⟩]
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x :=
  combine_box_bounds node49Box node47Box node48Box 3
    (by decide +kernel) (by decide +kernel) node47Bound node48Bound
def node50Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-4545578,-4242539⟩,⟨3636461,3787980⟩,⟨6515326,6666846⟩]
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x :=
  combine_box_bounds node50Box node46Box node49Box 1
    (by decide +kernel) (by decide +kernel) node46Bound node49Bound
def node51Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-4545578,-4242539⟩,⟨3787980,3939499⟩,⟨6515326,6591086⟩]
theorem node51Checked : fastTaylorCheck scale threshold expressions node51Box (some (8,62800)) = true := by
  decide +kernel
theorem node51Bound : ∀ x,node51Box.Mem scale x → Good x := taylor_good node51Box (some (8,62800)) node51Checked
def node52Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-4545578,-4394059⟩,⟨3787980,3939499⟩,⟨6591086,6666846⟩]
theorem node52Checked : fastTaylorCheck scale threshold expressions node52Box (some (8,73800)) = true := by
  decide +kernel
theorem node52Bound : ∀ x,node52Box.Mem scale x → Good x := taylor_good node52Box (some (8,73800)) node52Checked
def node53Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-4394059,-4242539⟩,⟨3787980,3939499⟩,⟨6591086,6666846⟩]
theorem node53Checked : fastTaylorCheck scale threshold expressions node53Box (some (8,59100)) = true := by
  decide +kernel
theorem node53Bound : ∀ x,node53Box.Mem scale x → Good x := taylor_good node53Box (some (8,59100)) node53Checked
def node54Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-4545578,-4242539⟩,⟨3787980,3939499⟩,⟨6591086,6666846⟩]
theorem node54Bound : ∀ x,node54Box.Mem scale x → Good x :=
  combine_box_bounds node54Box node52Box node53Box 1
    (by decide +kernel) (by decide +kernel) node52Bound node53Bound
def node55Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-4545578,-4242539⟩,⟨3787980,3939499⟩,⟨6515326,6666846⟩]
theorem node55Bound : ∀ x,node55Box.Mem scale x → Good x :=
  combine_box_bounds node55Box node51Box node54Box 3
    (by decide +kernel) (by decide +kernel) node51Bound node54Bound
def node56Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-4545578,-4242539⟩,⟨3636461,3939499⟩,⟨6515326,6666846⟩]
theorem node56Bound : ∀ x,node56Box.Mem scale x → Good x :=
  combine_box_bounds node56Box node50Box node55Box 2
    (by decide +kernel) (by decide +kernel) node50Bound node55Bound
def node57Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-4545578,-4394059⟩,⟨3636461,3787980⟩,⟨6515326,6666846⟩]
theorem node57Checked : fastTaylorCheck scale threshold expressions node57Box (some (8,101600)) = true := by
  decide +kernel
theorem node57Bound : ∀ x,node57Box.Mem scale x → Good x := taylor_good node57Box (some (8,101600)) node57Checked
def node58Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-4394059,-4242539⟩,⟨3636461,3787980⟩,⟨6515326,6591086⟩]
theorem node58Checked : fastTaylorCheck scale threshold expressions node58Box (some (8,63900)) = true := by
  decide +kernel
theorem node58Bound : ∀ x,node58Box.Mem scale x → Good x := taylor_good node58Box (some (8,63900)) node58Checked
def node59Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-4394059,-4242539⟩,⟨3636461,3787980⟩,⟨6591086,6666846⟩]
theorem node59Checked : fastTaylorCheck scale threshold expressions node59Box (some (8,73800)) = true := by
  decide +kernel
theorem node59Bound : ∀ x,node59Box.Mem scale x → Good x := taylor_good node59Box (some (8,73800)) node59Checked
def node60Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-4394059,-4242539⟩,⟨3636461,3787980⟩,⟨6515326,6666846⟩]
theorem node60Bound : ∀ x,node60Box.Mem scale x → Good x :=
  combine_box_bounds node60Box node58Box node59Box 3
    (by decide +kernel) (by decide +kernel) node58Bound node59Bound
def node61Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-4545578,-4242539⟩,⟨3636461,3787980⟩,⟨6515326,6666846⟩]
theorem node61Bound : ∀ x,node61Box.Mem scale x → Good x :=
  combine_box_bounds node61Box node57Box node60Box 1
    (by decide +kernel) (by decide +kernel) node57Bound node60Bound
def node62Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-4545578,-4394059⟩,⟨3787980,3939499⟩,⟨6515326,6666846⟩]
theorem node62Checked : fastTaylorCheck scale threshold expressions node62Box (some (8,103100)) = true := by
  decide +kernel
theorem node62Bound : ∀ x,node62Box.Mem scale x → Good x := taylor_good node62Box (some (8,103100)) node62Checked
def node63Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-4394059,-4242539⟩,⟨3787980,3939499⟩,⟨6515326,6666846⟩]
theorem node63Checked : fastTaylorCheck scale threshold expressions node63Box (some (8,74000)) = true := by
  decide +kernel
theorem node63Bound : ∀ x,node63Box.Mem scale x → Good x := taylor_good node63Box (some (8,74000)) node63Checked
def node64Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-4545578,-4242539⟩,⟨3787980,3939499⟩,⟨6515326,6666846⟩]
theorem node64Bound : ∀ x,node64Box.Mem scale x → Good x :=
  combine_box_bounds node64Box node62Box node63Box 1
    (by decide +kernel) (by decide +kernel) node62Bound node63Bound
def node65Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-4545578,-4242539⟩,⟨3636461,3939499⟩,⟨6515326,6666846⟩]
theorem node65Bound : ∀ x,node65Box.Mem scale x → Good x :=
  combine_box_bounds node65Box node61Box node64Box 2
    (by decide +kernel) (by decide +kernel) node61Bound node64Bound
def node66Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-4545578,-4242539⟩,⟨3636461,3939499⟩,⟨6515326,6666846⟩]
theorem node66Bound : ∀ x,node66Box.Mem scale x → Good x :=
  combine_box_bounds node66Box node56Box node65Box 0
    (by decide +kernel) (by decide +kernel) node56Bound node65Bound
def node67Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-4545578,-4242539⟩,⟨3636461,3939499⟩,⟨6363807,6666846⟩]
theorem node67Bound : ∀ x,node67Box.Mem scale x → Good x :=
  combine_box_bounds node67Box node43Box node66Box 3
    (by decide +kernel) (by decide +kernel) node43Bound node66Bound
def node68Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-4848616,-4242539⟩,⟨3636461,3939499⟩,⟨6363807,6666846⟩]
theorem node68Bound : ∀ x,node68Box.Mem scale x → Good x :=
  combine_box_bounds node68Box node26Box node67Box 1
    (by decide +kernel) (by decide +kernel) node26Bound node67Bound
def box : Box 4 := node68Box
theorem bound : ∀ x,box.Mem scale x → Good x := node68Bound
#print axioms bound
end TreeOrderedArms311.Block00704
namespace TreeOrderedArms311.Block00917
open FixedPointSound
def node0Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-2424308,-1212154⟩,⟨0,1212153⟩,⟨4848615,6060769⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-2424308,-1212154⟩,⟨1212153,2424307⟩,⟨4848615,6060769⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := natural_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-2424308,-1212154⟩,⟨0,2424307⟩,⟨4848615,6060769⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 2
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-2424308,-1212154⟩,⟨0,1212153⟩,⟨6060769,7272923⟩]
theorem node3Checked : leafCheck scale threshold distances node3Box = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := natural_good node3Box node3Checked
def node4Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-2424308,-1818231⟩,⟨1212153,1818230⟩,⟨6060769,7272923⟩]
theorem node4Checked : leafCheck scale threshold distances node4Box = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := natural_good node4Box node4Checked
def node5Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-2424308,-1818231⟩,⟨1818230,2424307⟩,⟨6060769,7272923⟩]
theorem node5Checked : leafCheck scale threshold distances node5Box = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := natural_good node5Box node5Checked
def node6Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-2424308,-1818231⟩,⟨1212153,2424307⟩,⟨6060769,7272923⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node4Box node5Box 2
    (by decide +kernel) (by decide +kernel) node4Bound node5Bound
def node7Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-1818231,-1212154⟩,⟨1212153,2424307⟩,⟨6060769,7272923⟩]
theorem node7Checked : leafCheck scale threshold distances node7Box = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := natural_good node7Box node7Checked
def node8Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-2424308,-1212154⟩,⟨1212153,2424307⟩,⟨6060769,7272923⟩]
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node6Box node7Box 1
    (by decide +kernel) (by decide +kernel) node6Bound node7Bound
def node9Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-2424308,-1212154⟩,⟨0,2424307⟩,⟨6060769,7272923⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node3Box node8Box 2
    (by decide +kernel) (by decide +kernel) node3Bound node8Bound
def node10Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-2424308,-1212154⟩,⟨0,2424307⟩,⟨4848615,7272923⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node2Box node9Box 3
    (by decide +kernel) (by decide +kernel) node2Bound node9Bound
def node11Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-1212154,0⟩,⟨0,2424307⟩,⟨4848615,7272923⟩]
theorem node11Checked : leafCheck scale threshold distances node11Box = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := natural_good node11Box node11Checked
def node12Box : Box 4 := ![⟨-7272924,-6060770⟩,⟨-2424308,0⟩,⟨0,2424307⟩,⟨4848615,7272923⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node10Box node11Box 1
    (by decide +kernel) (by decide +kernel) node10Bound node11Bound
def node13Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-2424308,-1212154⟩,⟨0,1212153⟩,⟨4848615,6060769⟩]
theorem node13Checked : leafCheck scale threshold distances node13Box = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := natural_good node13Box node13Checked
def node14Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-2424308,-1212154⟩,⟨1212153,2424307⟩,⟨4848615,6060769⟩]
theorem node14Checked : leafCheck scale threshold distances node14Box = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := natural_good node14Box node14Checked
def node15Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-2424308,-1212154⟩,⟨0,2424307⟩,⟨4848615,6060769⟩]
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node13Box node14Box 2
    (by decide +kernel) (by decide +kernel) node13Bound node14Bound
def node16Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-2424308,-1212154⟩,⟨0,1212153⟩,⟨6060769,7272923⟩]
theorem node16Checked : leafCheck scale threshold distances node16Box = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := natural_good node16Box node16Checked
def node17Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-2424308,-1818231⟩,⟨1212153,1818230⟩,⟨6060769,7272923⟩]
theorem node17Checked : leafCheck scale threshold distances node17Box = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := natural_good node17Box node17Checked
def node18Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-2424308,-1818231⟩,⟨1818230,2424307⟩,⟨6060769,6666846⟩]
theorem node18Checked : leafCheck scale threshold distances node18Box = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := natural_good node18Box node18Checked
def node19Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-2424308,-1818231⟩,⟨1818230,2424307⟩,⟨6666846,7272923⟩]
theorem node19Checked : leafCheck scale threshold distances node19Box = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := natural_good node19Box node19Checked
def node20Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-2424308,-1818231⟩,⟨1818230,2424307⟩,⟨6060769,7272923⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node18Box node19Box 3
    (by decide +kernel) (by decide +kernel) node18Bound node19Bound
def node21Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-2424308,-1818231⟩,⟨1212153,2424307⟩,⟨6060769,7272923⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node17Box node20Box 2
    (by decide +kernel) (by decide +kernel) node17Bound node20Bound
def node22Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-1818231,-1212154⟩,⟨1212153,2424307⟩,⟨6060769,7272923⟩]
theorem node22Checked : leafCheck scale threshold distances node22Box = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := natural_good node22Box node22Checked
def node23Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-2424308,-1212154⟩,⟨1212153,2424307⟩,⟨6060769,7272923⟩]
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node21Box node22Box 1
    (by decide +kernel) (by decide +kernel) node21Bound node22Bound
def node24Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-2424308,-1212154⟩,⟨0,2424307⟩,⟨6060769,7272923⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node16Box node23Box 2
    (by decide +kernel) (by decide +kernel) node16Bound node23Bound
def node25Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-2424308,-1212154⟩,⟨0,2424307⟩,⟨4848615,7272923⟩]
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node15Box node24Box 3
    (by decide +kernel) (by decide +kernel) node15Bound node24Bound
def node26Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-1212154,0⟩,⟨0,2424307⟩,⟨4848615,7272923⟩]
theorem node26Checked : leafCheck scale threshold distances node26Box = true := by
  decide +kernel
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x := natural_good node26Box node26Checked
def node27Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-2424308,0⟩,⟨0,2424307⟩,⟨4848615,7272923⟩]
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node25Box node26Box 1
    (by decide +kernel) (by decide +kernel) node25Bound node26Bound
def node28Box : Box 4 := ![⟨-7272924,-4848616⟩,⟨-2424308,0⟩,⟨0,2424307⟩,⟨4848615,7272923⟩]
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node12Box node27Box 0
    (by decide +kernel) (by decide +kernel) node12Bound node27Bound
def box : Box 4 := node28Box
theorem bound : ∀ x,box.Mem scale x → Good x := node28Bound
#print axioms bound
end TreeOrderedArms311.Block00917
