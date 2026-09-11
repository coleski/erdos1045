import TreeOrderedArms311Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms311.Block00722
open FixedPointSound
def node0Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-4848616,-4545578⟩,⟨4242538,4394057⟩,⟨6666846,6818365⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box (some (8,119300)) = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box (some (8,119300)) node0Checked
def node1Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-4848616,-4545578⟩,⟨4242538,4394057⟩,⟨6818365,6969884⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box (some (8,127200)) = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box (some (8,127200)) node1Checked
def node2Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-4848616,-4545578⟩,⟨4242538,4394057⟩,⟨6666846,6969884⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 3
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-4848616,-4545578⟩,⟨4394057,4545576⟩,⟨6666846,6969884⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box (some (8,147600)) = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box (some (8,147600)) node3Checked
def node4Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-4848616,-4545578⟩,⟨4242538,4545576⟩,⟨6666846,6969884⟩]
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x :=
  combine_box_bounds node4Box node2Box node3Box 2
    (by decide +kernel) (by decide +kernel) node2Bound node3Bound
def node5Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-4848616,-4545578⟩,⟨4242538,4394057⟩,⟨6666846,6969884⟩]
theorem node5Checked : fastTaylorCheck scale threshold expressions node5Box (some (8,165900)) = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := taylor_good node5Box (some (8,165900)) node5Checked
def node6Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-4848616,-4545578⟩,⟨4394057,4545576⟩,⟨6666846,6969884⟩]
theorem node6Checked : fastTaylorCheck scale threshold expressions node6Box (some (8,166400)) = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := taylor_good node6Box (some (8,166400)) node6Checked
def node7Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-4848616,-4545578⟩,⟨4242538,4545576⟩,⟨6666846,6969884⟩]
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x :=
  combine_box_bounds node7Box node5Box node6Box 2
    (by decide +kernel) (by decide +kernel) node5Bound node6Bound
def node8Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-4848616,-4545578⟩,⟨4242538,4545576⟩,⟨6666846,6969884⟩]
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node4Box node7Box 0
    (by decide +kernel) (by decide +kernel) node4Bound node7Bound
def node9Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-4545578,-4242539⟩,⟨4242538,4394057⟩,⟨6666846,6818365⟩]
theorem node9Checked : fastTaylorCheck scale threshold expressions node9Box (some (8,82100)) = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := taylor_good node9Box (some (8,82100)) node9Checked
def node10Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-4545578,-4242539⟩,⟨4242538,4394057⟩,⟨6666846,6818365⟩]
theorem node10Checked : fastTaylorCheck scale threshold expressions node10Box (some (8,115100)) = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := taylor_good node10Box (some (8,115100)) node10Checked
def node11Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-4545578,-4242539⟩,⟨4242538,4394057⟩,⟨6666846,6818365⟩]
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node9Box node10Box 0
    (by decide +kernel) (by decide +kernel) node9Bound node10Bound
def node12Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-4545578,-4242539⟩,⟨4242538,4394057⟩,⟨6818365,6969884⟩]
theorem node12Checked : fastTaylorCheck scale threshold expressions node12Box (some (8,109100)) = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := taylor_good node12Box (some (8,109100)) node12Checked
def node13Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-4545578,-4242539⟩,⟨4242538,4394057⟩,⟨6818365,6969884⟩]
theorem node13Checked : fastTaylorCheck scale threshold expressions node13Box (some (8,123400)) = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := taylor_good node13Box (some (8,123400)) node13Checked
def node14Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-4545578,-4242539⟩,⟨4242538,4394057⟩,⟨6818365,6969884⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node12Box node13Box 0
    (by decide +kernel) (by decide +kernel) node12Bound node13Bound
def node15Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-4545578,-4242539⟩,⟨4242538,4394057⟩,⟨6666846,6969884⟩]
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node11Box node14Box 3
    (by decide +kernel) (by decide +kernel) node11Bound node14Bound
def node16Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-4545578,-4242539⟩,⟨4394057,4545576⟩,⟨6666846,6818365⟩]
theorem node16Checked : fastTaylorCheck scale threshold expressions node16Box (some (8,77800)) = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := taylor_good node16Box (some (8,77800)) node16Checked
def node17Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-4545578,-4242539⟩,⟨4394057,4545576⟩,⟨6666846,6818365⟩]
theorem node17Checked : fastTaylorCheck scale threshold expressions node17Box (some (8,114400)) = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := taylor_good node17Box (some (8,114400)) node17Checked
def node18Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-4545578,-4242539⟩,⟨4394057,4545576⟩,⟨6666846,6818365⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node16Box node17Box 0
    (by decide +kernel) (by decide +kernel) node16Bound node17Bound
def node19Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-4545578,-4242539⟩,⟨4394057,4545576⟩,⟨6818365,6969884⟩]
theorem node19Checked : fastTaylorCheck scale threshold expressions node19Box (some (8,108700)) = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := taylor_good node19Box (some (8,108700)) node19Checked
def node20Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-4545578,-4242539⟩,⟨4394057,4545576⟩,⟨6818365,6969884⟩]
theorem node20Checked : fastTaylorCheck scale threshold expressions node20Box (some (8,123100)) = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := taylor_good node20Box (some (8,123100)) node20Checked
def node21Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-4545578,-4242539⟩,⟨4394057,4545576⟩,⟨6818365,6969884⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node19Box node20Box 0
    (by decide +kernel) (by decide +kernel) node19Bound node20Bound
def node22Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-4545578,-4242539⟩,⟨4394057,4545576⟩,⟨6666846,6969884⟩]
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node18Box node21Box 3
    (by decide +kernel) (by decide +kernel) node18Bound node21Bound
def node23Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-4545578,-4242539⟩,⟨4242538,4545576⟩,⟨6666846,6969884⟩]
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node15Box node22Box 2
    (by decide +kernel) (by decide +kernel) node15Bound node22Bound
def node24Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-4848616,-4242539⟩,⟨4242538,4545576⟩,⟨6666846,6969884⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node8Box node23Box 1
    (by decide +kernel) (by decide +kernel) node8Bound node23Bound
def node25Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-4848616,-4545578⟩,⟨4242538,4545576⟩,⟨6969884,7272923⟩]
theorem node25Checked : fastTaylorCheck scale threshold expressions node25Box (some (8,195900)) = true := by
  decide +kernel
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x := taylor_good node25Box (some (8,195900)) node25Checked
def node26Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-4848616,-4545578⟩,⟨4242538,4545576⟩,⟨6969884,7272923⟩]
theorem node26Checked : leafCheck scale threshold distances node26Box = true := by
  decide +kernel
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x := natural_good node26Box node26Checked
def node27Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-4848616,-4545578⟩,⟨4242538,4545576⟩,⟨6969884,7272923⟩]
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node25Box node26Box 0
    (by decide +kernel) (by decide +kernel) node25Bound node26Bound
def node28Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-4545578,-4242539⟩,⟨4242538,4394057⟩,⟨6969884,7121403⟩]
theorem node28Checked : fastTaylorCheck scale threshold expressions node28Box (some (8,115900)) = true := by
  decide +kernel
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x := taylor_good node28Box (some (8,115900)) node28Checked
def node29Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-4545578,-4242539⟩,⟨4242538,4394057⟩,⟨7121403,7272923⟩]
theorem node29Checked : fastTaylorCheck scale threshold expressions node29Box (some (8,122800)) = true := by
  decide +kernel
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x := taylor_good node29Box (some (8,122800)) node29Checked
def node30Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-4545578,-4242539⟩,⟨4242538,4394057⟩,⟨6969884,7272923⟩]
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x :=
  combine_box_bounds node30Box node28Box node29Box 3
    (by decide +kernel) (by decide +kernel) node28Bound node29Bound
def node31Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-4545578,-4242539⟩,⟨4394057,4545576⟩,⟨6969884,7272923⟩]
theorem node31Checked : fastTaylorCheck scale threshold expressions node31Box (some (8,141900)) = true := by
  decide +kernel
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x := taylor_good node31Box (some (8,141900)) node31Checked
def node32Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-4545578,-4242539⟩,⟨4242538,4545576⟩,⟨6969884,7272923⟩]
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node30Box node31Box 2
    (by decide +kernel) (by decide +kernel) node30Bound node31Bound
def node33Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-4545578,-4242539⟩,⟨4242538,4394057⟩,⟨6969884,7272923⟩]
theorem node33Checked : fastTaylorCheck scale threshold expressions node33Box (some (8,160000)) = true := by
  decide +kernel
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x := taylor_good node33Box (some (8,160000)) node33Checked
def node34Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-4545578,-4242539⟩,⟨4394057,4545576⟩,⟨6969884,7272923⟩]
theorem node34Checked : fastTaylorCheck scale threshold expressions node34Box (some (8,161100)) = true := by
  decide +kernel
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x := taylor_good node34Box (some (8,161100)) node34Checked
def node35Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-4545578,-4242539⟩,⟨4242538,4545576⟩,⟨6969884,7272923⟩]
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x :=
  combine_box_bounds node35Box node33Box node34Box 2
    (by decide +kernel) (by decide +kernel) node33Bound node34Bound
def node36Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-4545578,-4242539⟩,⟨4242538,4545576⟩,⟨6969884,7272923⟩]
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x :=
  combine_box_bounds node36Box node32Box node35Box 0
    (by decide +kernel) (by decide +kernel) node32Bound node35Bound
def node37Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-4848616,-4242539⟩,⟨4242538,4545576⟩,⟨6969884,7272923⟩]
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x :=
  combine_box_bounds node37Box node27Box node36Box 1
    (by decide +kernel) (by decide +kernel) node27Bound node36Bound
def node38Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-4848616,-4242539⟩,⟨4242538,4545576⟩,⟨6666846,7272923⟩]
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x :=
  combine_box_bounds node38Box node24Box node37Box 3
    (by decide +kernel) (by decide +kernel) node24Bound node37Bound
def node39Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-4848616,-4545578⟩,⟨4242538,4545576⟩,⟨6666846,6969884⟩]
theorem node39Checked : fastTaylorCheck scale threshold expressions node39Box (some (8,276000)) = true := by
  decide +kernel
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x := taylor_good node39Box (some (8,276000)) node39Checked
def node40Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-4545578,-4242539⟩,⟨4242538,4394057⟩,⟨6666846,6969884⟩]
theorem node40Checked : fastTaylorCheck scale threshold expressions node40Box (some (8,157500)) = true := by
  decide +kernel
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x := taylor_good node40Box (some (8,157500)) node40Checked
def node41Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-4545578,-4242539⟩,⟨4394057,4545576⟩,⟨6666846,6969884⟩]
theorem node41Checked : fastTaylorCheck scale threshold expressions node41Box (some (8,158300)) = true := by
  decide +kernel
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x := taylor_good node41Box (some (8,158300)) node41Checked
def node42Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-4545578,-4242539⟩,⟨4242538,4545576⟩,⟨6666846,6969884⟩]
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x :=
  combine_box_bounds node42Box node40Box node41Box 2
    (by decide +kernel) (by decide +kernel) node40Bound node41Bound
def node43Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-4545578,-4242539⟩,⟨4242538,4545576⟩,⟨6666846,6969884⟩]
theorem node43Checked : fastTaylorCheck scale threshold expressions node43Box (some (8,207700)) = true := by
  decide +kernel
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x := taylor_good node43Box (some (8,207700)) node43Checked
def node44Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-4545578,-4242539⟩,⟨4242538,4545576⟩,⟨6666846,6969884⟩]
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x :=
  combine_box_bounds node44Box node42Box node43Box 0
    (by decide +kernel) (by decide +kernel) node42Bound node43Bound
def node45Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-4848616,-4242539⟩,⟨4242538,4545576⟩,⟨6666846,6969884⟩]
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x :=
  combine_box_bounds node45Box node39Box node44Box 1
    (by decide +kernel) (by decide +kernel) node39Bound node44Bound
def node46Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-4848616,-4545578⟩,⟨4242538,4545576⟩,⟨6969884,7272923⟩]
theorem node46Checked : leafCheck scale threshold distances node46Box = true := by
  decide +kernel
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x := natural_good node46Box node46Checked
def node47Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-4545578,-4242539⟩,⟨4242538,4545576⟩,⟨6969884,7272923⟩]
theorem node47Checked : fastTaylorCheck scale threshold expressions node47Box (some (8,265000)) = true := by
  decide +kernel
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x := taylor_good node47Box (some (8,265000)) node47Checked
def node48Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-4848616,-4242539⟩,⟨4242538,4545576⟩,⟨6969884,7272923⟩]
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x :=
  combine_box_bounds node48Box node46Box node47Box 1
    (by decide +kernel) (by decide +kernel) node46Bound node47Bound
def node49Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-4848616,-4242539⟩,⟨4242538,4545576⟩,⟨6666846,7272923⟩]
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x :=
  combine_box_bounds node49Box node45Box node48Box 3
    (by decide +kernel) (by decide +kernel) node45Bound node48Bound
def node50Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-4848616,-4242539⟩,⟨4242538,4545576⟩,⟨6666846,7272923⟩]
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x :=
  combine_box_bounds node50Box node38Box node49Box 0
    (by decide +kernel) (by decide +kernel) node38Bound node49Bound
def node51Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-4848616,-4545578⟩,⟨4545576,4697095⟩,⟨6666846,6969884⟩]
theorem node51Checked : fastTaylorCheck scale threshold expressions node51Box (some (8,147200)) = true := by
  decide +kernel
theorem node51Bound : ∀ x,node51Box.Mem scale x → Good x := taylor_good node51Box (some (8,147200)) node51Checked
def node52Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-4848616,-4545578⟩,⟨4545576,4697095⟩,⟨6666846,6969884⟩]
theorem node52Checked : fastTaylorCheck scale threshold expressions node52Box (some (8,166200)) = true := by
  decide +kernel
theorem node52Bound : ∀ x,node52Box.Mem scale x → Good x := taylor_good node52Box (some (8,166200)) node52Checked
def node53Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-4848616,-4545578⟩,⟨4545576,4697095⟩,⟨6666846,6969884⟩]
theorem node53Bound : ∀ x,node53Box.Mem scale x → Good x :=
  combine_box_bounds node53Box node51Box node52Box 0
    (by decide +kernel) (by decide +kernel) node51Bound node52Bound
def node54Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-4545578,-4242539⟩,⟨4545576,4697095⟩,⟨6666846,6818365⟩]
theorem node54Checked : fastTaylorCheck scale threshold expressions node54Box (some (8,73000)) = true := by
  decide +kernel
theorem node54Bound : ∀ x,node54Box.Mem scale x → Good x := taylor_good node54Box (some (8,73000)) node54Checked
def node55Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-4545578,-4242539⟩,⟨4545576,4697095⟩,⟨6666846,6818365⟩]
theorem node55Checked : fastTaylorCheck scale threshold expressions node55Box (some (8,113200)) = true := by
  decide +kernel
theorem node55Bound : ∀ x,node55Box.Mem scale x → Good x := taylor_good node55Box (some (8,113200)) node55Checked
def node56Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-4545578,-4242539⟩,⟨4545576,4697095⟩,⟨6666846,6818365⟩]
theorem node56Bound : ∀ x,node56Box.Mem scale x → Good x :=
  combine_box_bounds node56Box node54Box node55Box 0
    (by decide +kernel) (by decide +kernel) node54Bound node55Bound
def node57Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-4545578,-4242539⟩,⟨4545576,4697095⟩,⟨6818365,6969884⟩]
theorem node57Checked : fastTaylorCheck scale threshold expressions node57Box (some (8,107700)) = true := by
  decide +kernel
theorem node57Bound : ∀ x,node57Box.Mem scale x → Good x := taylor_good node57Box (some (8,107700)) node57Checked
def node58Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-4545578,-4242539⟩,⟨4545576,4697095⟩,⟨6818365,6969884⟩]
theorem node58Checked : fastTaylorCheck scale threshold expressions node58Box (some (8,122000)) = true := by
  decide +kernel
theorem node58Bound : ∀ x,node58Box.Mem scale x → Good x := taylor_good node58Box (some (8,122000)) node58Checked
def node59Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-4545578,-4242539⟩,⟨4545576,4697095⟩,⟨6818365,6969884⟩]
theorem node59Bound : ∀ x,node59Box.Mem scale x → Good x :=
  combine_box_bounds node59Box node57Box node58Box 0
    (by decide +kernel) (by decide +kernel) node57Bound node58Bound
def node60Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-4545578,-4242539⟩,⟨4545576,4697095⟩,⟨6666846,6969884⟩]
theorem node60Bound : ∀ x,node60Box.Mem scale x → Good x :=
  combine_box_bounds node60Box node56Box node59Box 3
    (by decide +kernel) (by decide +kernel) node56Bound node59Bound
def node61Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-4848616,-4242539⟩,⟨4545576,4697095⟩,⟨6666846,6969884⟩]
theorem node61Bound : ∀ x,node61Box.Mem scale x → Good x :=
  combine_box_bounds node61Box node53Box node60Box 1
    (by decide +kernel) (by decide +kernel) node53Bound node60Bound
def node62Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-4848616,-4545578⟩,⟨4697095,4848615⟩,⟨6666846,6969884⟩]
theorem node62Checked : fastTaylorCheck scale threshold expressions node62Box (some (8,146300)) = true := by
  decide +kernel
theorem node62Bound : ∀ x,node62Box.Mem scale x → Good x := taylor_good node62Box (some (8,146300)) node62Checked
def node63Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-4848616,-4545578⟩,⟨4697095,4848615⟩,⟨6666846,6969884⟩]
theorem node63Checked : fastTaylorCheck scale threshold expressions node63Box (some (8,165400)) = true := by
  decide +kernel
theorem node63Bound : ∀ x,node63Box.Mem scale x → Good x := taylor_good node63Box (some (8,165400)) node63Checked
def node64Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-4848616,-4545578⟩,⟨4697095,4848615⟩,⟨6666846,6969884⟩]
theorem node64Bound : ∀ x,node64Box.Mem scale x → Good x :=
  combine_box_bounds node64Box node62Box node63Box 0
    (by decide +kernel) (by decide +kernel) node62Bound node63Bound
def node65Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-4545578,-4242539⟩,⟨4697095,4848615⟩,⟨6666846,6818365⟩]
theorem node65Checked : fastTaylorCheck scale threshold expressions node65Box (some (8,89900)) = true := by
  decide +kernel
theorem node65Bound : ∀ x,node65Box.Mem scale x → Good x := taylor_good node65Box (some (8,89900)) node65Checked
def node66Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-4545578,-4242539⟩,⟨4697095,4848615⟩,⟨6818365,6969884⟩]
theorem node66Checked : fastTaylorCheck scale threshold expressions node66Box (some (8,105900)) = true := by
  decide +kernel
theorem node66Bound : ∀ x,node66Box.Mem scale x → Good x := taylor_good node66Box (some (8,105900)) node66Checked
def node67Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-4545578,-4242539⟩,⟨4697095,4848615⟩,⟨6666846,6969884⟩]
theorem node67Bound : ∀ x,node67Box.Mem scale x → Good x :=
  combine_box_bounds node67Box node65Box node66Box 3
    (by decide +kernel) (by decide +kernel) node65Bound node66Bound
def node68Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-4848616,-4242539⟩,⟨4697095,4848615⟩,⟨6666846,6969884⟩]
theorem node68Bound : ∀ x,node68Box.Mem scale x → Good x :=
  combine_box_bounds node68Box node64Box node67Box 1
    (by decide +kernel) (by decide +kernel) node64Bound node67Bound
def node69Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-4848616,-4242539⟩,⟨4545576,4848615⟩,⟨6666846,6969884⟩]
theorem node69Bound : ∀ x,node69Box.Mem scale x → Good x :=
  combine_box_bounds node69Box node61Box node68Box 2
    (by decide +kernel) (by decide +kernel) node61Bound node68Bound
def node70Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-4848616,-4545578⟩,⟨4545576,4848615⟩,⟨6666846,6969884⟩]
theorem node70Checked : fastTaylorCheck scale threshold expressions node70Box (some (8,283100)) = true := by
  decide +kernel
theorem node70Bound : ∀ x,node70Box.Mem scale x → Good x := taylor_good node70Box (some (8,283100)) node70Checked
def node71Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-4545578,-4242539⟩,⟨4545576,4697095⟩,⟨6666846,6969884⟩]
theorem node71Checked : fastTaylorCheck scale threshold expressions node71Box (some (8,195000)) = true := by
  decide +kernel
theorem node71Bound : ∀ x,node71Box.Mem scale x → Good x := taylor_good node71Box (some (8,195000)) node71Checked
def node72Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-4545578,-4242539⟩,⟨4697095,4848615⟩,⟨6666846,6969884⟩]
theorem node72Checked : fastTaylorCheck scale threshold expressions node72Box (some (8,195000)) = true := by
  decide +kernel
theorem node72Bound : ∀ x,node72Box.Mem scale x → Good x := taylor_good node72Box (some (8,195000)) node72Checked
def node73Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-4545578,-4242539⟩,⟨4545576,4848615⟩,⟨6666846,6969884⟩]
theorem node73Bound : ∀ x,node73Box.Mem scale x → Good x :=
  combine_box_bounds node73Box node71Box node72Box 2
    (by decide +kernel) (by decide +kernel) node71Bound node72Bound
def node74Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-4848616,-4242539⟩,⟨4545576,4848615⟩,⟨6666846,6969884⟩]
theorem node74Bound : ∀ x,node74Box.Mem scale x → Good x :=
  combine_box_bounds node74Box node70Box node73Box 1
    (by decide +kernel) (by decide +kernel) node70Bound node73Bound
def node75Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-4848616,-4242539⟩,⟨4545576,4848615⟩,⟨6666846,6969884⟩]
theorem node75Bound : ∀ x,node75Box.Mem scale x → Good x :=
  combine_box_bounds node75Box node69Box node74Box 0
    (by decide +kernel) (by decide +kernel) node69Bound node74Bound
def node76Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-4848616,-4545578⟩,⟨4545576,4848615⟩,⟨6969884,7272923⟩]
theorem node76Checked : fastTaylorCheck scale threshold expressions node76Box (some (8,199200)) = true := by
  decide +kernel
theorem node76Bound : ∀ x,node76Box.Mem scale x → Good x := taylor_good node76Box (some (8,199200)) node76Checked
def node77Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-4848616,-4545578⟩,⟨4545576,4848615⟩,⟨6969884,7272923⟩]
theorem node77Checked : leafCheck scale threshold distances node77Box = true := by
  decide +kernel
theorem node77Bound : ∀ x,node77Box.Mem scale x → Good x := natural_good node77Box node77Checked
def node78Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-4848616,-4545578⟩,⟨4545576,4848615⟩,⟨6969884,7272923⟩]
theorem node78Bound : ∀ x,node78Box.Mem scale x → Good x :=
  combine_box_bounds node78Box node76Box node77Box 0
    (by decide +kernel) (by decide +kernel) node76Bound node77Bound
def node79Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-4545578,-4242539⟩,⟨4545576,4697095⟩,⟨6969884,7272923⟩]
theorem node79Checked : fastTaylorCheck scale threshold expressions node79Box (some (8,142100)) = true := by
  decide +kernel
theorem node79Bound : ∀ x,node79Box.Mem scale x → Good x := taylor_good node79Box (some (8,142100)) node79Checked
def node80Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-4545578,-4242539⟩,⟨4545576,4697095⟩,⟨6969884,7272923⟩]
theorem node80Checked : fastTaylorCheck scale threshold expressions node80Box (some (8,161600)) = true := by
  decide +kernel
theorem node80Bound : ∀ x,node80Box.Mem scale x → Good x := taylor_good node80Box (some (8,161600)) node80Checked
def node81Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-4545578,-4242539⟩,⟨4545576,4697095⟩,⟨6969884,7272923⟩]
theorem node81Bound : ∀ x,node81Box.Mem scale x → Good x :=
  combine_box_bounds node81Box node79Box node80Box 0
    (by decide +kernel) (by decide +kernel) node79Bound node80Bound
def node82Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-4545578,-4242539⟩,⟨4697095,4848615⟩,⟨6969884,7272923⟩]
theorem node82Checked : fastTaylorCheck scale threshold expressions node82Box (some (8,141800)) = true := by
  decide +kernel
theorem node82Bound : ∀ x,node82Box.Mem scale x → Good x := taylor_good node82Box (some (8,141800)) node82Checked
def node83Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-4545578,-4242539⟩,⟨4697095,4848615⟩,⟨6969884,7272923⟩]
theorem node83Checked : fastTaylorCheck scale threshold expressions node83Box (some (8,161400)) = true := by
  decide +kernel
theorem node83Bound : ∀ x,node83Box.Mem scale x → Good x := taylor_good node83Box (some (8,161400)) node83Checked
def node84Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-4545578,-4242539⟩,⟨4697095,4848615⟩,⟨6969884,7272923⟩]
theorem node84Bound : ∀ x,node84Box.Mem scale x → Good x :=
  combine_box_bounds node84Box node82Box node83Box 0
    (by decide +kernel) (by decide +kernel) node82Bound node83Bound
def node85Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-4545578,-4242539⟩,⟨4545576,4848615⟩,⟨6969884,7272923⟩]
theorem node85Bound : ∀ x,node85Box.Mem scale x → Good x :=
  combine_box_bounds node85Box node81Box node84Box 2
    (by decide +kernel) (by decide +kernel) node81Bound node84Bound
def node86Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-4848616,-4242539⟩,⟨4545576,4848615⟩,⟨6969884,7272923⟩]
theorem node86Bound : ∀ x,node86Box.Mem scale x → Good x :=
  combine_box_bounds node86Box node78Box node85Box 1
    (by decide +kernel) (by decide +kernel) node78Bound node85Bound
def node87Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-4848616,-4545578⟩,⟨4545576,4848615⟩,⟨6969884,7272923⟩]
theorem node87Checked : leafCheck scale threshold distances node87Box = true := by
  decide +kernel
theorem node87Bound : ∀ x,node87Box.Mem scale x → Good x := natural_good node87Box node87Checked
def node88Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-4545578,-4242539⟩,⟨4545576,4848615⟩,⟨6969884,7272923⟩]
theorem node88Checked : fastTaylorCheck scale threshold expressions node88Box (some (8,272400)) = true := by
  decide +kernel
theorem node88Bound : ∀ x,node88Box.Mem scale x → Good x := taylor_good node88Box (some (8,272400)) node88Checked
def node89Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-4848616,-4242539⟩,⟨4545576,4848615⟩,⟨6969884,7272923⟩]
theorem node89Bound : ∀ x,node89Box.Mem scale x → Good x :=
  combine_box_bounds node89Box node87Box node88Box 1
    (by decide +kernel) (by decide +kernel) node87Bound node88Bound
def node90Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-4848616,-4242539⟩,⟨4545576,4848615⟩,⟨6969884,7272923⟩]
theorem node90Bound : ∀ x,node90Box.Mem scale x → Good x :=
  combine_box_bounds node90Box node86Box node89Box 0
    (by decide +kernel) (by decide +kernel) node86Bound node89Bound
def node91Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-4848616,-4242539⟩,⟨4545576,4848615⟩,⟨6666846,7272923⟩]
theorem node91Bound : ∀ x,node91Box.Mem scale x → Good x :=
  combine_box_bounds node91Box node75Box node90Box 3
    (by decide +kernel) (by decide +kernel) node75Bound node90Bound
def node92Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-4848616,-4242539⟩,⟨4242538,4848615⟩,⟨6666846,7272923⟩]
theorem node92Bound : ∀ x,node92Box.Mem scale x → Good x :=
  combine_box_bounds node92Box node50Box node91Box 2
    (by decide +kernel) (by decide +kernel) node50Bound node91Bound
def box : Box 4 := node92Box
theorem bound : ∀ x,box.Mem scale x → Good x := node92Bound
#print axioms bound
end TreeOrderedArms311.Block00722
