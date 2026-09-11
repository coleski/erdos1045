import TreeOrderedArms311Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms311.Block00709
open FixedPointSound
def node0Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-4848616,-4697097⟩,⟨3636461,3787980⟩,⟨6666846,6818365⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box (some (8,112900)) = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box (some (8,112900)) node0Checked
def node1Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-4697097,-4545578⟩,⟨3636461,3787980⟩,⟨6666846,6818365⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box (some (8,104400)) = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box (some (8,104400)) node1Checked
def node2Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-4848616,-4545578⟩,⟨3636461,3787980⟩,⟨6666846,6818365⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 1
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-4848616,-4545578⟩,⟨3636461,3787980⟩,⟨6818365,6969884⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box (some (8,122800)) = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box (some (8,122800)) node3Checked
def node4Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-4848616,-4545578⟩,⟨3636461,3787980⟩,⟨6666846,6969884⟩]
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x :=
  combine_box_bounds node4Box node2Box node3Box 3
    (by decide +kernel) (by decide +kernel) node2Bound node3Bound
def node5Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-4848616,-4697097⟩,⟨3787980,3939499⟩,⟨6666846,6818365⟩]
theorem node5Checked : fastTaylorCheck scale threshold expressions node5Box (some (8,114500)) = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := taylor_good node5Box (some (8,114500)) node5Checked
def node6Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-4697097,-4545578⟩,⟨3787980,3939499⟩,⟨6666846,6818365⟩]
theorem node6Checked : fastTaylorCheck scale threshold expressions node6Box (some (8,106100)) = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := taylor_good node6Box (some (8,106100)) node6Checked
def node7Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-4848616,-4545578⟩,⟨3787980,3939499⟩,⟨6666846,6818365⟩]
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x :=
  combine_box_bounds node7Box node5Box node6Box 1
    (by decide +kernel) (by decide +kernel) node5Bound node6Bound
def node8Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-4848616,-4545578⟩,⟨3787980,3939499⟩,⟨6818365,6969884⟩]
theorem node8Checked : fastTaylorCheck scale threshold expressions node8Box (some (8,124900)) = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := taylor_good node8Box (some (8,124900)) node8Checked
def node9Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-4848616,-4545578⟩,⟨3787980,3939499⟩,⟨6666846,6969884⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node7Box node8Box 3
    (by decide +kernel) (by decide +kernel) node7Bound node8Bound
def node10Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-4848616,-4545578⟩,⟨3636461,3939499⟩,⟨6666846,6969884⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node4Box node9Box 2
    (by decide +kernel) (by decide +kernel) node4Bound node9Bound
def node11Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-4848616,-4545578⟩,⟨3636461,3787980⟩,⟨6666846,6818365⟩]
theorem node11Checked : fastTaylorCheck scale threshold expressions node11Box (some (8,130800)) = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := taylor_good node11Box (some (8,130800)) node11Checked
def node12Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-4848616,-4545578⟩,⟨3787980,3939499⟩,⟨6666846,6818365⟩]
theorem node12Checked : fastTaylorCheck scale threshold expressions node12Box (some (8,132900)) = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := taylor_good node12Box (some (8,132900)) node12Checked
def node13Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-4848616,-4545578⟩,⟨3636461,3939499⟩,⟨6666846,6818365⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node11Box node12Box 2
    (by decide +kernel) (by decide +kernel) node11Bound node12Bound
def node14Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-4848616,-4545578⟩,⟨3636461,3939499⟩,⟨6818365,6969884⟩]
theorem node14Checked : leafCheck scale threshold distances node14Box = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := natural_good node14Box node14Checked
def node15Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-4848616,-4545578⟩,⟨3636461,3939499⟩,⟨6666846,6969884⟩]
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node13Box node14Box 3
    (by decide +kernel) (by decide +kernel) node13Bound node14Bound
def node16Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-4848616,-4545578⟩,⟨3636461,3939499⟩,⟨6666846,6969884⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node10Box node15Box 0
    (by decide +kernel) (by decide +kernel) node10Bound node15Bound
def node17Box : Box 4 := ![⟨-6060770,-5909251⟩,⟨-4545578,-4394059⟩,⟨3636461,3787980⟩,⟨6666846,6818365⟩]
theorem node17Checked : fastTaylorCheck scale threshold expressions node17Box (some (8,88000)) = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := taylor_good node17Box (some (8,88000)) node17Checked
def node18Box : Box 4 := ![⟨-5909251,-5757732⟩,⟨-4545578,-4394059⟩,⟨3636461,3787980⟩,⟨6666846,6818365⟩]
theorem node18Checked : fastTaylorCheck scale threshold expressions node18Box (some (8,93600)) = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := taylor_good node18Box (some (8,93600)) node18Checked
def node19Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-4545578,-4394059⟩,⟨3636461,3787980⟩,⟨6666846,6818365⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node17Box node18Box 0
    (by decide +kernel) (by decide +kernel) node17Bound node18Bound
def node20Box : Box 4 := ![⟨-6060770,-5909251⟩,⟨-4394059,-4242539⟩,⟨3636461,3787980⟩,⟨6666846,6818365⟩]
theorem node20Checked : fastTaylorCheck scale threshold expressions node20Box (some (8,64700)) = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := taylor_good node20Box (some (8,64700)) node20Checked
def node21Box : Box 4 := ![⟨-5909251,-5757732⟩,⟨-4394059,-4242539⟩,⟨3636461,3787980⟩,⟨6666846,6818365⟩]
theorem node21Checked : fastTaylorCheck scale threshold expressions node21Box (some (8,74700)) = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := taylor_good node21Box (some (8,74700)) node21Checked
def node22Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-4394059,-4242539⟩,⟨3636461,3787980⟩,⟨6666846,6818365⟩]
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node20Box node21Box 0
    (by decide +kernel) (by decide +kernel) node20Bound node21Bound
def node23Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-4545578,-4242539⟩,⟨3636461,3787980⟩,⟨6666846,6818365⟩]
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node19Box node22Box 1
    (by decide +kernel) (by decide +kernel) node19Bound node22Bound
def node24Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-4545578,-4394059⟩,⟨3787980,3939499⟩,⟨6666846,6818365⟩]
theorem node24Checked : fastTaylorCheck scale threshold expressions node24Box (some (8,85600)) = true := by
  decide +kernel
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x := taylor_good node24Box (some (8,85600)) node24Checked
def node25Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-4394059,-4242539⟩,⟨3787980,3939499⟩,⟨6666846,6742605⟩]
theorem node25Checked : fastTaylorCheck scale threshold expressions node25Box (some (8,63000)) = true := by
  decide +kernel
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x := taylor_good node25Box (some (8,63000)) node25Checked
def node26Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-4394059,-4242539⟩,⟨3787980,3939499⟩,⟨6742605,6818365⟩]
theorem node26Checked : fastTaylorCheck scale threshold expressions node26Box (some (8,78800)) = true := by
  decide +kernel
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x := taylor_good node26Box (some (8,78800)) node26Checked
def node27Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-4394059,-4242539⟩,⟨3787980,3939499⟩,⟨6666846,6818365⟩]
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node25Box node26Box 3
    (by decide +kernel) (by decide +kernel) node25Bound node26Bound
def node28Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-4545578,-4242539⟩,⟨3787980,3939499⟩,⟨6666846,6818365⟩]
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node24Box node27Box 1
    (by decide +kernel) (by decide +kernel) node24Bound node27Bound
def node29Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-4545578,-4242539⟩,⟨3636461,3939499⟩,⟨6666846,6818365⟩]
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node23Box node28Box 2
    (by decide +kernel) (by decide +kernel) node23Bound node28Bound
def node30Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-4545578,-4394059⟩,⟨3636461,3787980⟩,⟨6818365,6969884⟩]
theorem node30Checked : fastTaylorCheck scale threshold expressions node30Box (some (8,101800)) = true := by
  decide +kernel
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x := taylor_good node30Box (some (8,101800)) node30Checked
def node31Box : Box 4 := ![⟨-6060770,-5909251⟩,⟨-4394059,-4242539⟩,⟨3636461,3787980⟩,⟨6818365,6969884⟩]
theorem node31Checked : fastTaylorCheck scale threshold expressions node31Box (some (8,85300)) = true := by
  decide +kernel
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x := taylor_good node31Box (some (8,85300)) node31Checked
def node32Box : Box 4 := ![⟨-5909251,-5757732⟩,⟨-4394059,-4242539⟩,⟨3636461,3787980⟩,⟨6818365,6969884⟩]
theorem node32Checked : fastTaylorCheck scale threshold expressions node32Box (some (8,91000)) = true := by
  decide +kernel
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x := taylor_good node32Box (some (8,91000)) node32Checked
def node33Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-4394059,-4242539⟩,⟨3636461,3787980⟩,⟨6818365,6969884⟩]
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x :=
  combine_box_bounds node33Box node31Box node32Box 0
    (by decide +kernel) (by decide +kernel) node31Bound node32Bound
def node34Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-4545578,-4242539⟩,⟨3636461,3787980⟩,⟨6818365,6969884⟩]
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x :=
  combine_box_bounds node34Box node30Box node33Box 1
    (by decide +kernel) (by decide +kernel) node30Bound node33Bound
def node35Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-4545578,-4394059⟩,⟨3787980,3939499⟩,⟨6818365,6969884⟩]
theorem node35Checked : fastTaylorCheck scale threshold expressions node35Box (some (8,103700)) = true := by
  decide +kernel
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x := taylor_good node35Box (some (8,103700)) node35Checked
def node36Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-4394059,-4242539⟩,⟨3787980,3939499⟩,⟨6818365,6969884⟩]
theorem node36Checked : fastTaylorCheck scale threshold expressions node36Box (some (8,95500)) = true := by
  decide +kernel
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x := taylor_good node36Box (some (8,95500)) node36Checked
def node37Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-4545578,-4242539⟩,⟨3787980,3939499⟩,⟨6818365,6969884⟩]
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x :=
  combine_box_bounds node37Box node35Box node36Box 1
    (by decide +kernel) (by decide +kernel) node35Bound node36Bound
def node38Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-4545578,-4242539⟩,⟨3636461,3939499⟩,⟨6818365,6969884⟩]
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x :=
  combine_box_bounds node38Box node34Box node37Box 2
    (by decide +kernel) (by decide +kernel) node34Bound node37Bound
def node39Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-4545578,-4242539⟩,⟨3636461,3939499⟩,⟨6666846,6969884⟩]
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x :=
  combine_box_bounds node39Box node29Box node38Box 3
    (by decide +kernel) (by decide +kernel) node29Bound node38Bound
def node40Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-4545578,-4394059⟩,⟨3636461,3787980⟩,⟨6666846,6818365⟩]
theorem node40Checked : fastTaylorCheck scale threshold expressions node40Box (some (8,108300)) = true := by
  decide +kernel
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x := taylor_good node40Box (some (8,108300)) node40Checked
def node41Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-4394059,-4242539⟩,⟨3636461,3787980⟩,⟨6666846,6818365⟩]
theorem node41Checked : fastTaylorCheck scale threshold expressions node41Box (some (8,99400)) = true := by
  decide +kernel
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x := taylor_good node41Box (some (8,99400)) node41Checked
def node42Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-4545578,-4242539⟩,⟨3636461,3787980⟩,⟨6666846,6818365⟩]
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x :=
  combine_box_bounds node42Box node40Box node41Box 1
    (by decide +kernel) (by decide +kernel) node40Bound node41Bound
def node43Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-4545578,-4394059⟩,⟨3787980,3939499⟩,⟨6666846,6818365⟩]
theorem node43Checked : fastTaylorCheck scale threshold expressions node43Box (some (8,110200)) = true := by
  decide +kernel
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x := taylor_good node43Box (some (8,110200)) node43Checked
def node44Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-4394059,-4242539⟩,⟨3787980,3939499⟩,⟨6666846,6818365⟩]
theorem node44Checked : fastTaylorCheck scale threshold expressions node44Box (some (8,101200)) = true := by
  decide +kernel
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x := taylor_good node44Box (some (8,101200)) node44Checked
def node45Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-4545578,-4242539⟩,⟨3787980,3939499⟩,⟨6666846,6818365⟩]
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x :=
  combine_box_bounds node45Box node43Box node44Box 1
    (by decide +kernel) (by decide +kernel) node43Bound node44Bound
def node46Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-4545578,-4242539⟩,⟨3636461,3939499⟩,⟨6666846,6818365⟩]
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x :=
  combine_box_bounds node46Box node42Box node45Box 2
    (by decide +kernel) (by decide +kernel) node42Bound node45Bound
def node47Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-4545578,-4394059⟩,⟨3636461,3787980⟩,⟨6818365,6969884⟩]
theorem node47Checked : fastTaylorCheck scale threshold expressions node47Box (some (8,115000)) = true := by
  decide +kernel
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x := taylor_good node47Box (some (8,115000)) node47Checked
def node48Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-4394059,-4242539⟩,⟨3636461,3787980⟩,⟨6818365,6969884⟩]
theorem node48Checked : fastTaylorCheck scale threshold expressions node48Box (some (8,105600)) = true := by
  decide +kernel
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x := taylor_good node48Box (some (8,105600)) node48Checked
def node49Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-4545578,-4242539⟩,⟨3636461,3787980⟩,⟨6818365,6969884⟩]
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x :=
  combine_box_bounds node49Box node47Box node48Box 1
    (by decide +kernel) (by decide +kernel) node47Bound node48Bound
def node50Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-4545578,-4242539⟩,⟨3787980,3939499⟩,⟨6818365,6969884⟩]
theorem node50Checked : fastTaylorCheck scale threshold expressions node50Box (some (8,120400)) = true := by
  decide +kernel
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x := taylor_good node50Box (some (8,120400)) node50Checked
def node51Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-4545578,-4242539⟩,⟨3636461,3939499⟩,⟨6818365,6969884⟩]
theorem node51Bound : ∀ x,node51Box.Mem scale x → Good x :=
  combine_box_bounds node51Box node49Box node50Box 2
    (by decide +kernel) (by decide +kernel) node49Bound node50Bound
def node52Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-4545578,-4242539⟩,⟨3636461,3939499⟩,⟨6666846,6969884⟩]
theorem node52Bound : ∀ x,node52Box.Mem scale x → Good x :=
  combine_box_bounds node52Box node46Box node51Box 3
    (by decide +kernel) (by decide +kernel) node46Bound node51Bound
def node53Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-4545578,-4242539⟩,⟨3636461,3939499⟩,⟨6666846,6969884⟩]
theorem node53Bound : ∀ x,node53Box.Mem scale x → Good x :=
  combine_box_bounds node53Box node39Box node52Box 0
    (by decide +kernel) (by decide +kernel) node39Bound node52Bound
def node54Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-4848616,-4242539⟩,⟨3636461,3939499⟩,⟨6666846,6969884⟩]
theorem node54Bound : ∀ x,node54Box.Mem scale x → Good x :=
  combine_box_bounds node54Box node16Box node53Box 1
    (by decide +kernel) (by decide +kernel) node16Bound node53Bound
def node55Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-4848616,-4545578⟩,⟨3636461,3939499⟩,⟨6969884,7121403⟩]
theorem node55Checked : fastTaylorCheck scale threshold expressions node55Box (some (8,150100)) = true := by
  decide +kernel
theorem node55Bound : ∀ x,node55Box.Mem scale x → Good x := taylor_good node55Box (some (8,150100)) node55Checked
def node56Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-4848616,-4545578⟩,⟨3636461,3939499⟩,⟨7121403,7272923⟩]
theorem node56Checked : leafCheck scale threshold distances node56Box = true := by
  decide +kernel
theorem node56Bound : ∀ x,node56Box.Mem scale x → Good x := natural_good node56Box node56Checked
def node57Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-4848616,-4545578⟩,⟨3636461,3939499⟩,⟨6969884,7272923⟩]
theorem node57Bound : ∀ x,node57Box.Mem scale x → Good x :=
  combine_box_bounds node57Box node55Box node56Box 3
    (by decide +kernel) (by decide +kernel) node55Bound node56Bound
def node58Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-4848616,-4545578⟩,⟨3636461,3939499⟩,⟨6969884,7272923⟩]
theorem node58Checked : leafCheck scale threshold distances node58Box = true := by
  decide +kernel
theorem node58Bound : ∀ x,node58Box.Mem scale x → Good x := natural_good node58Box node58Checked
def node59Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-4848616,-4545578⟩,⟨3636461,3939499⟩,⟨6969884,7272923⟩]
theorem node59Bound : ∀ x,node59Box.Mem scale x → Good x :=
  combine_box_bounds node59Box node57Box node58Box 0
    (by decide +kernel) (by decide +kernel) node57Bound node58Bound
def node60Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-4545578,-4394059⟩,⟨3636461,3787980⟩,⟨6969884,7121403⟩]
theorem node60Checked : fastTaylorCheck scale threshold expressions node60Box (some (8,109700)) = true := by
  decide +kernel
theorem node60Bound : ∀ x,node60Box.Mem scale x → Good x := taylor_good node60Box (some (8,109700)) node60Checked
def node61Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-4394059,-4242539⟩,⟨3636461,3787980⟩,⟨6969884,7121403⟩]
theorem node61Checked : fastTaylorCheck scale threshold expressions node61Box (some (8,103000)) = true := by
  decide +kernel
theorem node61Bound : ∀ x,node61Box.Mem scale x → Good x := taylor_good node61Box (some (8,103000)) node61Checked
def node62Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-4545578,-4242539⟩,⟨3636461,3787980⟩,⟨6969884,7121403⟩]
theorem node62Bound : ∀ x,node62Box.Mem scale x → Good x :=
  combine_box_bounds node62Box node60Box node61Box 1
    (by decide +kernel) (by decide +kernel) node60Bound node61Bound
def node63Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-4545578,-4394059⟩,⟨3787980,3939499⟩,⟨6969884,7121403⟩]
theorem node63Checked : fastTaylorCheck scale threshold expressions node63Box (some (8,109400)) = true := by
  decide +kernel
theorem node63Bound : ∀ x,node63Box.Mem scale x → Good x := taylor_good node63Box (some (8,109400)) node63Checked
def node64Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-4394059,-4242539⟩,⟨3787980,3939499⟩,⟨6969884,7121403⟩]
theorem node64Checked : fastTaylorCheck scale threshold expressions node64Box (some (8,102400)) = true := by
  decide +kernel
theorem node64Bound : ∀ x,node64Box.Mem scale x → Good x := taylor_good node64Box (some (8,102400)) node64Checked
def node65Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-4545578,-4242539⟩,⟨3787980,3939499⟩,⟨6969884,7121403⟩]
theorem node65Bound : ∀ x,node65Box.Mem scale x → Good x :=
  combine_box_bounds node65Box node63Box node64Box 1
    (by decide +kernel) (by decide +kernel) node63Bound node64Bound
def node66Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-4545578,-4242539⟩,⟨3636461,3939499⟩,⟨6969884,7121403⟩]
theorem node66Bound : ∀ x,node66Box.Mem scale x → Good x :=
  combine_box_bounds node66Box node62Box node65Box 2
    (by decide +kernel) (by decide +kernel) node62Bound node65Bound
def node67Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-4545578,-4242539⟩,⟨3636461,3787980⟩,⟨7121403,7272923⟩]
theorem node67Checked : fastTaylorCheck scale threshold expressions node67Box (some (8,129500)) = true := by
  decide +kernel
theorem node67Bound : ∀ x,node67Box.Mem scale x → Good x := taylor_good node67Box (some (8,129500)) node67Checked
def node68Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-4545578,-4242539⟩,⟨3787980,3939499⟩,⟨7121403,7272923⟩]
theorem node68Checked : fastTaylorCheck scale threshold expressions node68Box (some (8,129100)) = true := by
  decide +kernel
theorem node68Bound : ∀ x,node68Box.Mem scale x → Good x := taylor_good node68Box (some (8,129100)) node68Checked
def node69Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-4545578,-4242539⟩,⟨3636461,3939499⟩,⟨7121403,7272923⟩]
theorem node69Bound : ∀ x,node69Box.Mem scale x → Good x :=
  combine_box_bounds node69Box node67Box node68Box 2
    (by decide +kernel) (by decide +kernel) node67Bound node68Bound
def node70Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-4545578,-4242539⟩,⟨3636461,3939499⟩,⟨6969884,7272923⟩]
theorem node70Bound : ∀ x,node70Box.Mem scale x → Good x :=
  combine_box_bounds node70Box node66Box node69Box 3
    (by decide +kernel) (by decide +kernel) node66Bound node69Bound
def node71Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-4545578,-4242539⟩,⟨3636461,3787980⟩,⟨6969884,7121403⟩]
theorem node71Checked : fastTaylorCheck scale threshold expressions node71Box (some (8,125000)) = true := by
  decide +kernel
theorem node71Bound : ∀ x,node71Box.Mem scale x → Good x := taylor_good node71Box (some (8,125000)) node71Checked
def node72Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-4545578,-4242539⟩,⟨3787980,3939499⟩,⟨6969884,7121403⟩]
theorem node72Checked : fastTaylorCheck scale threshold expressions node72Box (some (8,127800)) = true := by
  decide +kernel
theorem node72Bound : ∀ x,node72Box.Mem scale x → Good x := taylor_good node72Box (some (8,127800)) node72Checked
def node73Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-4545578,-4242539⟩,⟨3636461,3939499⟩,⟨6969884,7121403⟩]
theorem node73Bound : ∀ x,node73Box.Mem scale x → Good x :=
  combine_box_bounds node73Box node71Box node72Box 2
    (by decide +kernel) (by decide +kernel) node71Bound node72Bound
def node74Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-4545578,-4242539⟩,⟨3636461,3939499⟩,⟨7121403,7272923⟩]
theorem node74Checked : leafCheck scale threshold distances node74Box = true := by
  decide +kernel
theorem node74Bound : ∀ x,node74Box.Mem scale x → Good x := natural_good node74Box node74Checked
def node75Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-4545578,-4242539⟩,⟨3636461,3939499⟩,⟨6969884,7272923⟩]
theorem node75Bound : ∀ x,node75Box.Mem scale x → Good x :=
  combine_box_bounds node75Box node73Box node74Box 3
    (by decide +kernel) (by decide +kernel) node73Bound node74Bound
def node76Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-4545578,-4242539⟩,⟨3636461,3939499⟩,⟨6969884,7272923⟩]
theorem node76Bound : ∀ x,node76Box.Mem scale x → Good x :=
  combine_box_bounds node76Box node70Box node75Box 0
    (by decide +kernel) (by decide +kernel) node70Bound node75Bound
def node77Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-4848616,-4242539⟩,⟨3636461,3939499⟩,⟨6969884,7272923⟩]
theorem node77Bound : ∀ x,node77Box.Mem scale x → Good x :=
  combine_box_bounds node77Box node59Box node76Box 1
    (by decide +kernel) (by decide +kernel) node59Bound node76Bound
def node78Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-4848616,-4242539⟩,⟨3636461,3939499⟩,⟨6666846,7272923⟩]
theorem node78Bound : ∀ x,node78Box.Mem scale x → Good x :=
  combine_box_bounds node78Box node54Box node77Box 3
    (by decide +kernel) (by decide +kernel) node54Bound node77Bound
def box : Box 4 := node78Box
theorem bound : ∀ x,box.Mem scale x → Good x := node78Bound
#print axioms bound
end TreeOrderedArms311.Block00709
