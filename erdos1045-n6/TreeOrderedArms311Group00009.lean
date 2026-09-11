import TreeOrderedArms311Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms311.Block00603
open FixedPointSound
def node0Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-4848616,-4697097⟩,⟨2424307,2575826⟩,⟨6666846,6818365⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box (some (8,65900)) = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box (some (8,65900)) node0Checked
def node1Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-4848616,-4697097⟩,⟨2424307,2575826⟩,⟨6818365,6969884⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box (some (8,79200)) = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box (some (8,79200)) node1Checked
def node2Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-4848616,-4697097⟩,⟨2424307,2575826⟩,⟨6666846,6969884⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 3
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-4697097,-4545578⟩,⟨2424307,2575826⟩,⟨6666846,6818365⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box (some (8,56000)) = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box (some (8,56000)) node3Checked
def node4Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-4697097,-4545578⟩,⟨2424307,2575826⟩,⟨6818365,6969884⟩]
theorem node4Checked : fastTaylorCheck scale threshold expressions node4Box (some (8,70100)) = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := taylor_good node4Box (some (8,70100)) node4Checked
def node5Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-4697097,-4545578⟩,⟨2424307,2575826⟩,⟨6666846,6969884⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 3
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-4848616,-4545578⟩,⟨2424307,2575826⟩,⟨6666846,6969884⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node2Box node5Box 1
    (by decide +kernel) (by decide +kernel) node2Bound node5Bound
def node7Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-4848616,-4697097⟩,⟨2575826,2727345⟩,⟨6666846,6818365⟩]
theorem node7Checked : fastTaylorCheck scale threshold expressions node7Box (some (8,67300)) = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := taylor_good node7Box (some (8,67300)) node7Checked
def node8Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-4697097,-4545578⟩,⟨2575826,2727345⟩,⟨6666846,6818365⟩]
theorem node8Checked : fastTaylorCheck scale threshold expressions node8Box (some (8,60100)) = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := taylor_good node8Box (some (8,60100)) node8Checked
def node9Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-4848616,-4545578⟩,⟨2575826,2727345⟩,⟨6666846,6818365⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node7Box node8Box 1
    (by decide +kernel) (by decide +kernel) node7Bound node8Bound
def node10Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-4848616,-4697097⟩,⟨2575826,2727345⟩,⟨6818365,6969884⟩]
theorem node10Checked : fastTaylorCheck scale threshold expressions node10Box (some (8,83600)) = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := taylor_good node10Box (some (8,83600)) node10Checked
def node11Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-4697097,-4545578⟩,⟨2575826,2727345⟩,⟨6818365,6969884⟩]
theorem node11Checked : fastTaylorCheck scale threshold expressions node11Box (some (8,71800)) = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := taylor_good node11Box (some (8,71800)) node11Checked
def node12Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-4848616,-4545578⟩,⟨2575826,2727345⟩,⟨6818365,6969884⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node10Box node11Box 1
    (by decide +kernel) (by decide +kernel) node10Bound node11Bound
def node13Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-4848616,-4545578⟩,⟨2575826,2727345⟩,⟨6666846,6969884⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node9Box node12Box 3
    (by decide +kernel) (by decide +kernel) node9Bound node12Bound
def node14Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-4848616,-4545578⟩,⟨2424307,2727345⟩,⟨6666846,6969884⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node6Box node13Box 2
    (by decide +kernel) (by decide +kernel) node6Bound node13Bound
def node15Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-4848616,-4697097⟩,⟨2424307,2575826⟩,⟨6666846,6818365⟩]
theorem node15Checked : fastTaylorCheck scale threshold expressions node15Box (some (8,77100)) = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := taylor_good node15Box (some (8,77100)) node15Checked
def node16Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-4697097,-4545578⟩,⟨2424307,2575826⟩,⟨6666846,6818365⟩]
theorem node16Checked : fastTaylorCheck scale threshold expressions node16Box (some (8,70900)) = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := taylor_good node16Box (some (8,70900)) node16Checked
def node17Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-4848616,-4545578⟩,⟨2424307,2575826⟩,⟨6666846,6818365⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node15Box node16Box 1
    (by decide +kernel) (by decide +kernel) node15Bound node16Bound
def node18Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-4848616,-4545578⟩,⟨2424307,2575826⟩,⟨6818365,6969884⟩]
theorem node18Checked : fastTaylorCheck scale threshold expressions node18Box (some (8,90000)) = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := taylor_good node18Box (some (8,90000)) node18Checked
def node19Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-4848616,-4545578⟩,⟨2424307,2575826⟩,⟨6666846,6969884⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node17Box node18Box 3
    (by decide +kernel) (by decide +kernel) node17Bound node18Bound
def node20Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-4848616,-4697097⟩,⟨2575826,2727345⟩,⟨6666846,6818365⟩]
theorem node20Checked : fastTaylorCheck scale threshold expressions node20Box (some (8,81400)) = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := taylor_good node20Box (some (8,81400)) node20Checked
def node21Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-4697097,-4545578⟩,⟨2575826,2727345⟩,⟨6666846,6818365⟩]
theorem node21Checked : fastTaylorCheck scale threshold expressions node21Box (some (8,72700)) = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := taylor_good node21Box (some (8,72700)) node21Checked
def node22Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-4848616,-4545578⟩,⟨2575826,2727345⟩,⟨6666846,6818365⟩]
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node20Box node21Box 1
    (by decide +kernel) (by decide +kernel) node20Bound node21Bound
def node23Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-4848616,-4697097⟩,⟨2575826,2727345⟩,⟨6818365,6969884⟩]
theorem node23Checked : fastTaylorCheck scale threshold expressions node23Box (some (8,89500)) = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := taylor_good node23Box (some (8,89500)) node23Checked
def node24Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-4697097,-4545578⟩,⟨2575826,2727345⟩,⟨6818365,6969884⟩]
theorem node24Checked : fastTaylorCheck scale threshold expressions node24Box (some (8,84000)) = true := by
  decide +kernel
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x := taylor_good node24Box (some (8,84000)) node24Checked
def node25Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-4848616,-4545578⟩,⟨2575826,2727345⟩,⟨6818365,6969884⟩]
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node23Box node24Box 1
    (by decide +kernel) (by decide +kernel) node23Bound node24Bound
def node26Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-4848616,-4545578⟩,⟨2575826,2727345⟩,⟨6666846,6969884⟩]
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node22Box node25Box 3
    (by decide +kernel) (by decide +kernel) node22Bound node25Bound
def node27Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-4848616,-4545578⟩,⟨2424307,2727345⟩,⟨6666846,6969884⟩]
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node19Box node26Box 2
    (by decide +kernel) (by decide +kernel) node19Bound node26Bound
def node28Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-4848616,-4545578⟩,⟨2424307,2727345⟩,⟨6666846,6969884⟩]
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node14Box node27Box 0
    (by decide +kernel) (by decide +kernel) node14Bound node27Bound
def node29Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-4545578,-4394059⟩,⟨2424307,2575826⟩,⟨6666846,6818365⟩]
theorem node29Checked : fastTaylorCheck scale threshold expressions node29Box none = true := by
  decide +kernel
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x := taylor_good node29Box none node29Checked
def node30Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-4545578,-4394059⟩,⟨2424307,2575826⟩,⟨6818365,6969884⟩]
theorem node30Checked : fastTaylorCheck scale threshold expressions node30Box (some (8,52800)) = true := by
  decide +kernel
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x := taylor_good node30Box (some (8,52800)) node30Checked
def node31Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-4545578,-4394059⟩,⟨2424307,2575826⟩,⟨6666846,6969884⟩]
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node29Box node30Box 3
    (by decide +kernel) (by decide +kernel) node29Bound node30Bound
def node32Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-4394059,-4242539⟩,⟨2424307,2575826⟩,⟨6666846,6969884⟩]
theorem node32Checked : fastTaylorCheck scale threshold expressions node32Box none = true := by
  decide +kernel
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x := taylor_good node32Box none node32Checked
def node33Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-4545578,-4242539⟩,⟨2424307,2575826⟩,⟨6666846,6969884⟩]
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x :=
  combine_box_bounds node33Box node31Box node32Box 1
    (by decide +kernel) (by decide +kernel) node31Bound node32Bound
def node34Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-4545578,-4394059⟩,⟨2575826,2727345⟩,⟨6666846,6818365⟩]
theorem node34Checked : fastTaylorCheck scale threshold expressions node34Box none = true := by
  decide +kernel
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x := taylor_good node34Box none node34Checked
def node35Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-4545578,-4394059⟩,⟨2575826,2727345⟩,⟨6818365,6969884⟩]
theorem node35Checked : fastTaylorCheck scale threshold expressions node35Box (some (8,56900)) = true := by
  decide +kernel
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x := taylor_good node35Box (some (8,56900)) node35Checked
def node36Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-4545578,-4394059⟩,⟨2575826,2727345⟩,⟨6666846,6969884⟩]
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x :=
  combine_box_bounds node36Box node34Box node35Box 3
    (by decide +kernel) (by decide +kernel) node34Bound node35Bound
def node37Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-4394059,-4242539⟩,⟨2575826,2727345⟩,⟨6666846,6818365⟩]
theorem node37Checked : fastTaylorCheck scale threshold expressions node37Box none = true := by
  decide +kernel
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x := taylor_good node37Box none node37Checked
def node38Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-4394059,-4242539⟩,⟨2575826,2727345⟩,⟨6818365,6969884⟩]
theorem node38Checked : fastTaylorCheck scale threshold expressions node38Box none = true := by
  decide +kernel
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x := taylor_good node38Box none node38Checked
def node39Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-4394059,-4242539⟩,⟨2575826,2727345⟩,⟨6666846,6969884⟩]
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x :=
  combine_box_bounds node39Box node37Box node38Box 3
    (by decide +kernel) (by decide +kernel) node37Bound node38Bound
def node40Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-4545578,-4242539⟩,⟨2575826,2727345⟩,⟨6666846,6969884⟩]
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x :=
  combine_box_bounds node40Box node36Box node39Box 1
    (by decide +kernel) (by decide +kernel) node36Bound node39Bound
def node41Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-4545578,-4242539⟩,⟨2424307,2727345⟩,⟨6666846,6969884⟩]
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x :=
  combine_box_bounds node41Box node33Box node40Box 2
    (by decide +kernel) (by decide +kernel) node33Bound node40Bound
def node42Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-4545578,-4394059⟩,⟨2424307,2575826⟩,⟨6666846,6818365⟩]
theorem node42Checked : fastTaylorCheck scale threshold expressions node42Box (some (8,58900)) = true := by
  decide +kernel
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x := taylor_good node42Box (some (8,58900)) node42Checked
def node43Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-4545578,-4394059⟩,⟨2424307,2575826⟩,⟨6818365,6969884⟩]
theorem node43Checked : fastTaylorCheck scale threshold expressions node43Box (some (8,74100)) = true := by
  decide +kernel
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x := taylor_good node43Box (some (8,74100)) node43Checked
def node44Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-4545578,-4394059⟩,⟨2424307,2575826⟩,⟨6666846,6969884⟩]
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x :=
  combine_box_bounds node44Box node42Box node43Box 3
    (by decide +kernel) (by decide +kernel) node42Bound node43Bound
def node45Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-4394059,-4242539⟩,⟨2424307,2575826⟩,⟨6666846,6818365⟩]
theorem node45Checked : fastTaylorCheck scale threshold expressions node45Box none = true := by
  decide +kernel
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x := taylor_good node45Box none node45Checked
def node46Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-4394059,-4242539⟩,⟨2424307,2575826⟩,⟨6818365,6969884⟩]
theorem node46Checked : fastTaylorCheck scale threshold expressions node46Box (some (8,55700)) = true := by
  decide +kernel
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x := taylor_good node46Box (some (8,55700)) node46Checked
def node47Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-4394059,-4242539⟩,⟨2424307,2575826⟩,⟨6666846,6969884⟩]
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x :=
  combine_box_bounds node47Box node45Box node46Box 3
    (by decide +kernel) (by decide +kernel) node45Bound node46Bound
def node48Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-4545578,-4242539⟩,⟨2424307,2575826⟩,⟨6666846,6969884⟩]
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x :=
  combine_box_bounds node48Box node44Box node47Box 1
    (by decide +kernel) (by decide +kernel) node44Bound node47Bound
def node49Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-4545578,-4394059⟩,⟨2575826,2727345⟩,⟨6666846,6818365⟩]
theorem node49Checked : fastTaylorCheck scale threshold expressions node49Box (some (8,63300)) = true := by
  decide +kernel
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x := taylor_good node49Box (some (8,63300)) node49Checked
def node50Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-4545578,-4394059⟩,⟨2575826,2727345⟩,⟨6818365,6969884⟩]
theorem node50Checked : fastTaylorCheck scale threshold expressions node50Box (some (8,78600)) = true := by
  decide +kernel
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x := taylor_good node50Box (some (8,78600)) node50Checked
def node51Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-4545578,-4394059⟩,⟨2575826,2727345⟩,⟨6666846,6969884⟩]
theorem node51Bound : ∀ x,node51Box.Mem scale x → Good x :=
  combine_box_bounds node51Box node49Box node50Box 3
    (by decide +kernel) (by decide +kernel) node49Bound node50Bound
def node52Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-4394059,-4242539⟩,⟨2575826,2727345⟩,⟨6666846,6818365⟩]
theorem node52Checked : fastTaylorCheck scale threshold expressions node52Box none = true := by
  decide +kernel
theorem node52Bound : ∀ x,node52Box.Mem scale x → Good x := taylor_good node52Box none node52Checked
def node53Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-4394059,-4242539⟩,⟨2575826,2727345⟩,⟨6818365,6969884⟩]
theorem node53Checked : fastTaylorCheck scale threshold expressions node53Box (some (8,60000)) = true := by
  decide +kernel
theorem node53Bound : ∀ x,node53Box.Mem scale x → Good x := taylor_good node53Box (some (8,60000)) node53Checked
def node54Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-4394059,-4242539⟩,⟨2575826,2727345⟩,⟨6666846,6969884⟩]
theorem node54Bound : ∀ x,node54Box.Mem scale x → Good x :=
  combine_box_bounds node54Box node52Box node53Box 3
    (by decide +kernel) (by decide +kernel) node52Bound node53Bound
def node55Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-4545578,-4242539⟩,⟨2575826,2727345⟩,⟨6666846,6969884⟩]
theorem node55Bound : ∀ x,node55Box.Mem scale x → Good x :=
  combine_box_bounds node55Box node51Box node54Box 1
    (by decide +kernel) (by decide +kernel) node51Bound node54Bound
def node56Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-4545578,-4242539⟩,⟨2424307,2727345⟩,⟨6666846,6969884⟩]
theorem node56Bound : ∀ x,node56Box.Mem scale x → Good x :=
  combine_box_bounds node56Box node48Box node55Box 2
    (by decide +kernel) (by decide +kernel) node48Bound node55Bound
def node57Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-4545578,-4242539⟩,⟨2424307,2727345⟩,⟨6666846,6969884⟩]
theorem node57Bound : ∀ x,node57Box.Mem scale x → Good x :=
  combine_box_bounds node57Box node41Box node56Box 0
    (by decide +kernel) (by decide +kernel) node41Bound node56Bound
def node58Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-4848616,-4242539⟩,⟨2424307,2727345⟩,⟨6666846,6969884⟩]
theorem node58Bound : ∀ x,node58Box.Mem scale x → Good x :=
  combine_box_bounds node58Box node28Box node57Box 1
    (by decide +kernel) (by decide +kernel) node28Bound node57Bound
def node59Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-4848616,-4545578⟩,⟨2424307,2575826⟩,⟨6969884,7121403⟩]
theorem node59Checked : fastTaylorCheck scale threshold expressions node59Box (some (8,92100)) = true := by
  decide +kernel
theorem node59Bound : ∀ x,node59Box.Mem scale x → Good x := taylor_good node59Box (some (8,92100)) node59Checked
def node60Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-4848616,-4545578⟩,⟨2424307,2575826⟩,⟨7121403,7272923⟩]
theorem node60Checked : fastTaylorCheck scale threshold expressions node60Box (some (8,100200)) = true := by
  decide +kernel
theorem node60Bound : ∀ x,node60Box.Mem scale x → Good x := taylor_good node60Box (some (8,100200)) node60Checked
def node61Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-4848616,-4545578⟩,⟨2424307,2575826⟩,⟨6969884,7272923⟩]
theorem node61Bound : ∀ x,node61Box.Mem scale x → Good x :=
  combine_box_bounds node61Box node59Box node60Box 3
    (by decide +kernel) (by decide +kernel) node59Bound node60Bound
def node62Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-4848616,-4697097⟩,⟨2575826,2727345⟩,⟨6969884,7121403⟩]
theorem node62Checked : fastTaylorCheck scale threshold expressions node62Box (some (8,91300)) = true := by
  decide +kernel
theorem node62Bound : ∀ x,node62Box.Mem scale x → Good x := taylor_good node62Box (some (8,91300)) node62Checked
def node63Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-4697097,-4545578⟩,⟨2575826,2727345⟩,⟨6969884,7121403⟩]
theorem node63Checked : fastTaylorCheck scale threshold expressions node63Box (some (8,86100)) = true := by
  decide +kernel
theorem node63Bound : ∀ x,node63Box.Mem scale x → Good x := taylor_good node63Box (some (8,86100)) node63Checked
def node64Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-4848616,-4545578⟩,⟨2575826,2727345⟩,⟨6969884,7121403⟩]
theorem node64Bound : ∀ x,node64Box.Mem scale x → Good x :=
  combine_box_bounds node64Box node62Box node63Box 1
    (by decide +kernel) (by decide +kernel) node62Bound node63Bound
def node65Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-4848616,-4545578⟩,⟨2575826,2727345⟩,⟨7121403,7272923⟩]
theorem node65Checked : fastTaylorCheck scale threshold expressions node65Box (some (8,106000)) = true := by
  decide +kernel
theorem node65Bound : ∀ x,node65Box.Mem scale x → Good x := taylor_good node65Box (some (8,106000)) node65Checked
def node66Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-4848616,-4545578⟩,⟨2575826,2727345⟩,⟨6969884,7272923⟩]
theorem node66Bound : ∀ x,node66Box.Mem scale x → Good x :=
  combine_box_bounds node66Box node64Box node65Box 3
    (by decide +kernel) (by decide +kernel) node64Bound node65Bound
def node67Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-4848616,-4545578⟩,⟨2424307,2727345⟩,⟨6969884,7272923⟩]
theorem node67Bound : ∀ x,node67Box.Mem scale x → Good x :=
  combine_box_bounds node67Box node61Box node66Box 2
    (by decide +kernel) (by decide +kernel) node61Bound node66Bound
def node68Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-4848616,-4545578⟩,⟨2424307,2575826⟩,⟨6969884,7272923⟩]
theorem node68Checked : fastTaylorCheck scale threshold expressions node68Box (some (8,114700)) = true := by
  decide +kernel
theorem node68Bound : ∀ x,node68Box.Mem scale x → Good x := taylor_good node68Box (some (8,114700)) node68Checked
def node69Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-4848616,-4545578⟩,⟨2575826,2727345⟩,⟨6969884,7121403⟩]
theorem node69Checked : fastTaylorCheck scale threshold expressions node69Box (some (8,104200)) = true := by
  decide +kernel
theorem node69Bound : ∀ x,node69Box.Mem scale x → Good x := taylor_good node69Box (some (8,104200)) node69Checked
def node70Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-4848616,-4545578⟩,⟨2575826,2727345⟩,⟨7121403,7272923⟩]
theorem node70Checked : fastTaylorCheck scale threshold expressions node70Box (some (8,113800)) = true := by
  decide +kernel
theorem node70Bound : ∀ x,node70Box.Mem scale x → Good x := taylor_good node70Box (some (8,113800)) node70Checked
def node71Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-4848616,-4545578⟩,⟨2575826,2727345⟩,⟨6969884,7272923⟩]
theorem node71Bound : ∀ x,node71Box.Mem scale x → Good x :=
  combine_box_bounds node71Box node69Box node70Box 3
    (by decide +kernel) (by decide +kernel) node69Bound node70Bound
def node72Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-4848616,-4545578⟩,⟨2424307,2727345⟩,⟨6969884,7272923⟩]
theorem node72Bound : ∀ x,node72Box.Mem scale x → Good x :=
  combine_box_bounds node72Box node68Box node71Box 2
    (by decide +kernel) (by decide +kernel) node68Bound node71Bound
def node73Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-4848616,-4545578⟩,⟨2424307,2727345⟩,⟨6969884,7272923⟩]
theorem node73Bound : ∀ x,node73Box.Mem scale x → Good x :=
  combine_box_bounds node73Box node67Box node72Box 0
    (by decide +kernel) (by decide +kernel) node67Bound node72Bound
def node74Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-4545578,-4394059⟩,⟨2424307,2575826⟩,⟨6969884,7121403⟩]
theorem node74Checked : fastTaylorCheck scale threshold expressions node74Box (some (8,74100)) = true := by
  decide +kernel
theorem node74Bound : ∀ x,node74Box.Mem scale x → Good x := taylor_good node74Box (some (8,74100)) node74Checked
def node75Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-4394059,-4242539⟩,⟨2424307,2575826⟩,⟨6969884,7121403⟩]
theorem node75Checked : fastTaylorCheck scale threshold expressions node75Box (some (8,49600)) = true := by
  decide +kernel
theorem node75Bound : ∀ x,node75Box.Mem scale x → Good x := taylor_good node75Box (some (8,49600)) node75Checked
def node76Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-4545578,-4242539⟩,⟨2424307,2575826⟩,⟨6969884,7121403⟩]
theorem node76Bound : ∀ x,node76Box.Mem scale x → Good x :=
  combine_box_bounds node76Box node74Box node75Box 1
    (by decide +kernel) (by decide +kernel) node74Bound node75Bound
def node77Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-4545578,-4242539⟩,⟨2424307,2575826⟩,⟨7121403,7272923⟩]
theorem node77Checked : fastTaylorCheck scale threshold expressions node77Box (some (8,89700)) = true := by
  decide +kernel
theorem node77Bound : ∀ x,node77Box.Mem scale x → Good x := taylor_good node77Box (some (8,89700)) node77Checked
def node78Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-4545578,-4242539⟩,⟨2424307,2575826⟩,⟨6969884,7272923⟩]
theorem node78Bound : ∀ x,node78Box.Mem scale x → Good x :=
  combine_box_bounds node78Box node76Box node77Box 3
    (by decide +kernel) (by decide +kernel) node76Bound node77Bound
def node79Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-4545578,-4394059⟩,⟨2575826,2727345⟩,⟨6969884,7121403⟩]
theorem node79Checked : fastTaylorCheck scale threshold expressions node79Box (some (8,76200)) = true := by
  decide +kernel
theorem node79Bound : ∀ x,node79Box.Mem scale x → Good x := taylor_good node79Box (some (8,76200)) node79Checked
def node80Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-4394059,-4242539⟩,⟨2575826,2727345⟩,⟨6969884,7121403⟩]
theorem node80Checked : fastTaylorCheck scale threshold expressions node80Box (some (8,53500)) = true := by
  decide +kernel
theorem node80Bound : ∀ x,node80Box.Mem scale x → Good x := taylor_good node80Box (some (8,53500)) node80Checked
def node81Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-4545578,-4242539⟩,⟨2575826,2727345⟩,⟨6969884,7121403⟩]
theorem node81Bound : ∀ x,node81Box.Mem scale x → Good x :=
  combine_box_bounds node81Box node79Box node80Box 1
    (by decide +kernel) (by decide +kernel) node79Bound node80Bound
def node82Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-4545578,-4394059⟩,⟨2575826,2727345⟩,⟨7121403,7272923⟩]
theorem node82Checked : fastTaylorCheck scale threshold expressions node82Box (some (8,88300)) = true := by
  decide +kernel
theorem node82Bound : ∀ x,node82Box.Mem scale x → Good x := taylor_good node82Box (some (8,88300)) node82Checked
def node83Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-4394059,-4242539⟩,⟨2575826,2727345⟩,⟨7121403,7272923⟩]
theorem node83Checked : fastTaylorCheck scale threshold expressions node83Box (some (8,80300)) = true := by
  decide +kernel
theorem node83Bound : ∀ x,node83Box.Mem scale x → Good x := taylor_good node83Box (some (8,80300)) node83Checked
def node84Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-4545578,-4242539⟩,⟨2575826,2727345⟩,⟨7121403,7272923⟩]
theorem node84Bound : ∀ x,node84Box.Mem scale x → Good x :=
  combine_box_bounds node84Box node82Box node83Box 1
    (by decide +kernel) (by decide +kernel) node82Bound node83Bound
def node85Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-4545578,-4242539⟩,⟨2575826,2727345⟩,⟨6969884,7272923⟩]
theorem node85Bound : ∀ x,node85Box.Mem scale x → Good x :=
  combine_box_bounds node85Box node81Box node84Box 3
    (by decide +kernel) (by decide +kernel) node81Bound node84Bound
def node86Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-4545578,-4242539⟩,⟨2424307,2727345⟩,⟨6969884,7272923⟩]
theorem node86Bound : ∀ x,node86Box.Mem scale x → Good x :=
  combine_box_bounds node86Box node78Box node85Box 2
    (by decide +kernel) (by decide +kernel) node78Bound node85Bound
def node87Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-4545578,-4242539⟩,⟨2424307,2575826⟩,⟨6969884,7121403⟩]
theorem node87Checked : fastTaylorCheck scale threshold expressions node87Box (some (8,90600)) = true := by
  decide +kernel
theorem node87Bound : ∀ x,node87Box.Mem scale x → Good x := taylor_good node87Box (some (8,90600)) node87Checked
def node88Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-4545578,-4242539⟩,⟨2424307,2575826⟩,⟨7121403,7272923⟩]
theorem node88Checked : fastTaylorCheck scale threshold expressions node88Box (some (8,98400)) = true := by
  decide +kernel
theorem node88Bound : ∀ x,node88Box.Mem scale x → Good x := taylor_good node88Box (some (8,98400)) node88Checked
def node89Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-4545578,-4242539⟩,⟨2424307,2575826⟩,⟨6969884,7272923⟩]
theorem node89Bound : ∀ x,node89Box.Mem scale x → Good x :=
  combine_box_bounds node89Box node87Box node88Box 3
    (by decide +kernel) (by decide +kernel) node87Bound node88Bound
def node90Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-4545578,-4394059⟩,⟨2575826,2727345⟩,⟨6969884,7121403⟩]
theorem node90Checked : fastTaylorCheck scale threshold expressions node90Box (some (8,86300)) = true := by
  decide +kernel
theorem node90Bound : ∀ x,node90Box.Mem scale x → Good x := taylor_good node90Box (some (8,86300)) node90Checked
def node91Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-4394059,-4242539⟩,⟨2575826,2727345⟩,⟨6969884,7121403⟩]
theorem node91Checked : fastTaylorCheck scale threshold expressions node91Box (some (8,80600)) = true := by
  decide +kernel
theorem node91Bound : ∀ x,node91Box.Mem scale x → Good x := taylor_good node91Box (some (8,80600)) node91Checked
def node92Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-4545578,-4242539⟩,⟨2575826,2727345⟩,⟨6969884,7121403⟩]
theorem node92Bound : ∀ x,node92Box.Mem scale x → Good x :=
  combine_box_bounds node92Box node90Box node91Box 1
    (by decide +kernel) (by decide +kernel) node90Bound node91Bound
def node93Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-4545578,-4242539⟩,⟨2575826,2727345⟩,⟨7121403,7272923⟩]
theorem node93Checked : fastTaylorCheck scale threshold expressions node93Box (some (8,101800)) = true := by
  decide +kernel
theorem node93Bound : ∀ x,node93Box.Mem scale x → Good x := taylor_good node93Box (some (8,101800)) node93Checked
def node94Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-4545578,-4242539⟩,⟨2575826,2727345⟩,⟨6969884,7272923⟩]
theorem node94Bound : ∀ x,node94Box.Mem scale x → Good x :=
  combine_box_bounds node94Box node92Box node93Box 3
    (by decide +kernel) (by decide +kernel) node92Bound node93Bound
def node95Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-4545578,-4242539⟩,⟨2424307,2727345⟩,⟨6969884,7272923⟩]
theorem node95Bound : ∀ x,node95Box.Mem scale x → Good x :=
  combine_box_bounds node95Box node89Box node94Box 2
    (by decide +kernel) (by decide +kernel) node89Bound node94Bound
def node96Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-4545578,-4242539⟩,⟨2424307,2727345⟩,⟨6969884,7272923⟩]
theorem node96Bound : ∀ x,node96Box.Mem scale x → Good x :=
  combine_box_bounds node96Box node86Box node95Box 0
    (by decide +kernel) (by decide +kernel) node86Bound node95Bound
def node97Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-4848616,-4242539⟩,⟨2424307,2727345⟩,⟨6969884,7272923⟩]
theorem node97Bound : ∀ x,node97Box.Mem scale x → Good x :=
  combine_box_bounds node97Box node73Box node96Box 1
    (by decide +kernel) (by decide +kernel) node73Bound node96Bound
def node98Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-4848616,-4242539⟩,⟨2424307,2727345⟩,⟨6666846,7272923⟩]
theorem node98Bound : ∀ x,node98Box.Mem scale x → Good x :=
  combine_box_bounds node98Box node58Box node97Box 3
    (by decide +kernel) (by decide +kernel) node58Bound node97Bound
def box : Box 4 := node98Box
theorem bound : ∀ x,box.Mem scale x → Good x := node98Bound
#print axioms bound
end TreeOrderedArms311.Block00603
