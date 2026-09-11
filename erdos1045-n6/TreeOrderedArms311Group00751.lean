import TreeOrderedArms311Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms311.Block00605
open FixedPointSound
def node0Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-4848616,-4697097⟩,⟨2727345,2878864⟩,⟨6969884,7121403⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box (some (8,95600)) = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box (some (8,95600)) node0Checked
def node1Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-4697097,-4545578⟩,⟨2727345,2878864⟩,⟨6969884,7121403⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box (some (8,90100)) = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box (some (8,90100)) node1Checked
def node2Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-4848616,-4545578⟩,⟨2727345,2878864⟩,⟨6969884,7121403⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 1
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-4848616,-4697097⟩,⟨2878864,3030384⟩,⟨6969884,7121403⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box (some (8,99100)) = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box (some (8,99100)) node3Checked
def node4Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-4697097,-4545578⟩,⟨2878864,3030384⟩,⟨6969884,7121403⟩]
theorem node4Checked : fastTaylorCheck scale threshold expressions node4Box (some (8,93500)) = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := taylor_good node4Box (some (8,93500)) node4Checked
def node5Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-4848616,-4545578⟩,⟨2878864,3030384⟩,⟨6969884,7121403⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 1
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-4848616,-4545578⟩,⟨2727345,3030384⟩,⟨6969884,7121403⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node2Box node5Box 2
    (by decide +kernel) (by decide +kernel) node2Bound node5Bound
def node7Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-4848616,-4545578⟩,⟨2727345,2878864⟩,⟨7121403,7272923⟩]
theorem node7Checked : fastTaylorCheck scale threshold expressions node7Box (some (8,111100)) = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := taylor_good node7Box (some (8,111100)) node7Checked
def node8Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-4848616,-4545578⟩,⟨2878864,3030384⟩,⟨7121403,7272923⟩]
theorem node8Checked : fastTaylorCheck scale threshold expressions node8Box (some (8,115400)) = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := taylor_good node8Box (some (8,115400)) node8Checked
def node9Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-4848616,-4545578⟩,⟨2727345,3030384⟩,⟨7121403,7272923⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node7Box node8Box 2
    (by decide +kernel) (by decide +kernel) node7Bound node8Bound
def node10Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-4848616,-4545578⟩,⟨2727345,3030384⟩,⟨6969884,7272923⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node6Box node9Box 3
    (by decide +kernel) (by decide +kernel) node6Bound node9Bound
def node11Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-4848616,-4545578⟩,⟨2727345,2878864⟩,⟨6969884,7121403⟩]
theorem node11Checked : fastTaylorCheck scale threshold expressions node11Box (some (8,109300)) = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := taylor_good node11Box (some (8,109300)) node11Checked
def node12Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-4848616,-4697097⟩,⟨2878864,3030384⟩,⟨6969884,7121403⟩]
theorem node12Checked : fastTaylorCheck scale threshold expressions node12Box (some (8,107000)) = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := taylor_good node12Box (some (8,107000)) node12Checked
def node13Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-4697097,-4545578⟩,⟨2878864,3030384⟩,⟨6969884,7121403⟩]
theorem node13Checked : fastTaylorCheck scale threshold expressions node13Box (some (8,100700)) = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := taylor_good node13Box (some (8,100700)) node13Checked
def node14Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-4848616,-4545578⟩,⟨2878864,3030384⟩,⟨6969884,7121403⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node12Box node13Box 1
    (by decide +kernel) (by decide +kernel) node12Bound node13Bound
def node15Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-4848616,-4545578⟩,⟨2727345,3030384⟩,⟨6969884,7121403⟩]
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node11Box node14Box 2
    (by decide +kernel) (by decide +kernel) node11Bound node14Bound
def node16Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-4848616,-4545578⟩,⟨2727345,2878864⟩,⟨7121403,7272923⟩]
theorem node16Checked : fastTaylorCheck scale threshold expressions node16Box (some (8,119600)) = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := taylor_good node16Box (some (8,119600)) node16Checked
def node17Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-4848616,-4545578⟩,⟨2878864,3030384⟩,⟨7121403,7272923⟩]
theorem node17Checked : fastTaylorCheck scale threshold expressions node17Box (some (8,124600)) = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := taylor_good node17Box (some (8,124600)) node17Checked
def node18Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-4848616,-4545578⟩,⟨2727345,3030384⟩,⟨7121403,7272923⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node16Box node17Box 2
    (by decide +kernel) (by decide +kernel) node16Bound node17Bound
def node19Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-4848616,-4545578⟩,⟨2727345,3030384⟩,⟨6969884,7272923⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node15Box node18Box 3
    (by decide +kernel) (by decide +kernel) node15Bound node18Bound
def node20Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-4848616,-4545578⟩,⟨2727345,3030384⟩,⟨6969884,7272923⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node10Box node19Box 0
    (by decide +kernel) (by decide +kernel) node10Bound node19Bound
def node21Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-4545578,-4394059⟩,⟨2727345,2878864⟩,⟨6969884,7121403⟩]
theorem node21Checked : fastTaylorCheck scale threshold expressions node21Box (some (8,77600)) = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := taylor_good node21Box (some (8,77600)) node21Checked
def node22Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-4394059,-4242539⟩,⟨2727345,2878864⟩,⟨6969884,7121403⟩]
theorem node22Checked : fastTaylorCheck scale threshold expressions node22Box (some (8,57300)) = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := taylor_good node22Box (some (8,57300)) node22Checked
def node23Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-4545578,-4242539⟩,⟨2727345,2878864⟩,⟨6969884,7121403⟩]
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node21Box node22Box 1
    (by decide +kernel) (by decide +kernel) node21Bound node22Bound
def node24Box : Box 4 := ![⟨-6666847,-6515328⟩,⟨-4545578,-4394059⟩,⟨2878864,3030384⟩,⟨6969884,7121403⟩]
theorem node24Checked : fastTaylorCheck scale threshold expressions node24Box (some (8,59200)) = true := by
  decide +kernel
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x := taylor_good node24Box (some (8,59200)) node24Checked
def node25Box : Box 4 := ![⟨-6515328,-6363809⟩,⟨-4545578,-4394059⟩,⟨2878864,3030384⟩,⟨6969884,7121403⟩]
theorem node25Checked : fastTaylorCheck scale threshold expressions node25Box (some (8,75500)) = true := by
  decide +kernel
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x := taylor_good node25Box (some (8,75500)) node25Checked
def node26Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-4545578,-4394059⟩,⟨2878864,3030384⟩,⟨6969884,7121403⟩]
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node24Box node25Box 0
    (by decide +kernel) (by decide +kernel) node24Bound node25Bound
def node27Box : Box 4 := ![⟨-6666847,-6515328⟩,⟨-4394059,-4242539⟩,⟨2878864,3030384⟩,⟨6969884,7121403⟩]
theorem node27Checked : fastTaylorCheck scale threshold expressions node27Box (some (8,54500)) = true := by
  decide +kernel
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x := taylor_good node27Box (some (8,54500)) node27Checked
def node28Box : Box 4 := ![⟨-6515328,-6363809⟩,⟨-4394059,-4242539⟩,⟨2878864,3030384⟩,⟨6969884,7121403⟩]
theorem node28Checked : fastTaylorCheck scale threshold expressions node28Box (some (8,59000)) = true := by
  decide +kernel
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x := taylor_good node28Box (some (8,59000)) node28Checked
def node29Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-4394059,-4242539⟩,⟨2878864,3030384⟩,⟨6969884,7121403⟩]
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node27Box node28Box 0
    (by decide +kernel) (by decide +kernel) node27Bound node28Bound
def node30Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-4545578,-4242539⟩,⟨2878864,3030384⟩,⟨6969884,7121403⟩]
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x :=
  combine_box_bounds node30Box node26Box node29Box 1
    (by decide +kernel) (by decide +kernel) node26Bound node29Bound
def node31Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-4545578,-4242539⟩,⟨2727345,3030384⟩,⟨6969884,7121403⟩]
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node23Box node30Box 2
    (by decide +kernel) (by decide +kernel) node23Bound node30Bound
def node32Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-4545578,-4394059⟩,⟨2727345,2878864⟩,⟨7121403,7272923⟩]
theorem node32Checked : fastTaylorCheck scale threshold expressions node32Box (some (8,92800)) = true := by
  decide +kernel
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x := taylor_good node32Box (some (8,92800)) node32Checked
def node33Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-4394059,-4242539⟩,⟨2727345,2878864⟩,⟨7121403,7272923⟩]
theorem node33Checked : fastTaylorCheck scale threshold expressions node33Box (some (8,82100)) = true := by
  decide +kernel
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x := taylor_good node33Box (some (8,82100)) node33Checked
def node34Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-4545578,-4242539⟩,⟨2727345,2878864⟩,⟨7121403,7272923⟩]
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x :=
  combine_box_bounds node34Box node32Box node33Box 1
    (by decide +kernel) (by decide +kernel) node32Bound node33Bound
def node35Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-4545578,-4394059⟩,⟨2878864,3030384⟩,⟨7121403,7272923⟩]
theorem node35Checked : fastTaylorCheck scale threshold expressions node35Box (some (8,96600)) = true := by
  decide +kernel
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x := taylor_good node35Box (some (8,96600)) node35Checked
def node36Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-4394059,-4242539⟩,⟨2878864,3030384⟩,⟨7121403,7272923⟩]
theorem node36Checked : fastTaylorCheck scale threshold expressions node36Box (some (8,83200)) = true := by
  decide +kernel
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x := taylor_good node36Box (some (8,83200)) node36Checked
def node37Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-4545578,-4242539⟩,⟨2878864,3030384⟩,⟨7121403,7272923⟩]
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x :=
  combine_box_bounds node37Box node35Box node36Box 1
    (by decide +kernel) (by decide +kernel) node35Bound node36Bound
def node38Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-4545578,-4242539⟩,⟨2727345,3030384⟩,⟨7121403,7272923⟩]
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x :=
  combine_box_bounds node38Box node34Box node37Box 2
    (by decide +kernel) (by decide +kernel) node34Bound node37Bound
def node39Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-4545578,-4242539⟩,⟨2727345,3030384⟩,⟨6969884,7272923⟩]
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x :=
  combine_box_bounds node39Box node31Box node38Box 3
    (by decide +kernel) (by decide +kernel) node31Bound node38Bound
def node40Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-4545578,-4394059⟩,⟨2727345,2878864⟩,⟨6969884,7121403⟩]
theorem node40Checked : fastTaylorCheck scale threshold expressions node40Box (some (8,90800)) = true := by
  decide +kernel
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x := taylor_good node40Box (some (8,90800)) node40Checked
def node41Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-4394059,-4242539⟩,⟨2727345,2878864⟩,⟨6969884,7121403⟩]
theorem node41Checked : fastTaylorCheck scale threshold expressions node41Box (some (8,84900)) = true := by
  decide +kernel
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x := taylor_good node41Box (some (8,84900)) node41Checked
def node42Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-4545578,-4242539⟩,⟨2727345,2878864⟩,⟨6969884,7121403⟩]
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x :=
  combine_box_bounds node42Box node40Box node41Box 1
    (by decide +kernel) (by decide +kernel) node40Bound node41Bound
def node43Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-4545578,-4394059⟩,⟨2878864,3030384⟩,⟨6969884,7121403⟩]
theorem node43Checked : fastTaylorCheck scale threshold expressions node43Box (some (8,94600)) = true := by
  decide +kernel
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x := taylor_good node43Box (some (8,94600)) node43Checked
def node44Box : Box 4 := ![⟨-6363809,-6212290⟩,⟨-4394059,-4242539⟩,⟨2878864,3030384⟩,⟨6969884,7121403⟩]
theorem node44Checked : fastTaylorCheck scale threshold expressions node44Box (some (8,77500)) = true := by
  decide +kernel
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x := taylor_good node44Box (some (8,77500)) node44Checked
def node45Box : Box 4 := ![⟨-6212290,-6060770⟩,⟨-4394059,-4242539⟩,⟨2878864,3030384⟩,⟨6969884,7121403⟩]
theorem node45Checked : fastTaylorCheck scale threshold expressions node45Box (some (8,81400)) = true := by
  decide +kernel
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x := taylor_good node45Box (some (8,81400)) node45Checked
def node46Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-4394059,-4242539⟩,⟨2878864,3030384⟩,⟨6969884,7121403⟩]
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x :=
  combine_box_bounds node46Box node44Box node45Box 0
    (by decide +kernel) (by decide +kernel) node44Bound node45Bound
def node47Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-4545578,-4242539⟩,⟨2878864,3030384⟩,⟨6969884,7121403⟩]
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x :=
  combine_box_bounds node47Box node43Box node46Box 1
    (by decide +kernel) (by decide +kernel) node43Bound node46Bound
def node48Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-4545578,-4242539⟩,⟨2727345,3030384⟩,⟨6969884,7121403⟩]
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x :=
  combine_box_bounds node48Box node42Box node47Box 2
    (by decide +kernel) (by decide +kernel) node42Bound node47Bound
def node49Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-4545578,-4242539⟩,⟨2727345,2878864⟩,⟨7121403,7272923⟩]
theorem node49Checked : fastTaylorCheck scale threshold expressions node49Box (some (8,105700)) = true := by
  decide +kernel
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x := taylor_good node49Box (some (8,105700)) node49Checked
def node50Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-4545578,-4394059⟩,⟨2878864,3030384⟩,⟨7121403,7272923⟩]
theorem node50Checked : fastTaylorCheck scale threshold expressions node50Box (some (8,103900)) = true := by
  decide +kernel
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x := taylor_good node50Box (some (8,103900)) node50Checked
def node51Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-4394059,-4242539⟩,⟨2878864,3030384⟩,⟨7121403,7272923⟩]
theorem node51Checked : fastTaylorCheck scale threshold expressions node51Box (some (8,97500)) = true := by
  decide +kernel
theorem node51Bound : ∀ x,node51Box.Mem scale x → Good x := taylor_good node51Box (some (8,97500)) node51Checked
def node52Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-4545578,-4242539⟩,⟨2878864,3030384⟩,⟨7121403,7272923⟩]
theorem node52Bound : ∀ x,node52Box.Mem scale x → Good x :=
  combine_box_bounds node52Box node50Box node51Box 1
    (by decide +kernel) (by decide +kernel) node50Bound node51Bound
def node53Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-4545578,-4242539⟩,⟨2727345,3030384⟩,⟨7121403,7272923⟩]
theorem node53Bound : ∀ x,node53Box.Mem scale x → Good x :=
  combine_box_bounds node53Box node49Box node52Box 2
    (by decide +kernel) (by decide +kernel) node49Bound node52Bound
def node54Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-4545578,-4242539⟩,⟨2727345,3030384⟩,⟨6969884,7272923⟩]
theorem node54Bound : ∀ x,node54Box.Mem scale x → Good x :=
  combine_box_bounds node54Box node48Box node53Box 3
    (by decide +kernel) (by decide +kernel) node48Bound node53Bound
def node55Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-4545578,-4242539⟩,⟨2727345,3030384⟩,⟨6969884,7272923⟩]
theorem node55Bound : ∀ x,node55Box.Mem scale x → Good x :=
  combine_box_bounds node55Box node39Box node54Box 0
    (by decide +kernel) (by decide +kernel) node39Bound node54Bound
def node56Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-4848616,-4242539⟩,⟨2727345,3030384⟩,⟨6969884,7272923⟩]
theorem node56Bound : ∀ x,node56Box.Mem scale x → Good x :=
  combine_box_bounds node56Box node20Box node55Box 1
    (by decide +kernel) (by decide +kernel) node20Bound node55Bound
def box : Box 4 := node56Box
theorem bound : ∀ x,box.Mem scale x → Good x := node56Bound
#print axioms bound
end TreeOrderedArms311.Block00605
namespace TreeOrderedArms311.Block00871
open FixedPointSound
def node0Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-3636462,-3333424⟩,⟨4242538,4545576⟩,⟨7272923,7575961⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-3636462,-3333424⟩,⟨4242538,4545576⟩,⟨7272923,7424442⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := natural_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-3636462,-3333424⟩,⟨4242538,4545576⟩,⟨7424442,7575961⟩]
theorem node2Checked : fastTaylorCheck scale threshold expressions node2Box none = true := by
  decide +kernel
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x := taylor_good node2Box none node2Checked
def node3Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-3636462,-3333424⟩,⟨4242538,4545576⟩,⟨7272923,7575961⟩]
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x :=
  combine_box_bounds node3Box node1Box node2Box 3
    (by decide +kernel) (by decide +kernel) node1Bound node2Bound
def node4Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-3636462,-3333424⟩,⟨4242538,4545576⟩,⟨7272923,7575961⟩]
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x :=
  combine_box_bounds node4Box node0Box node3Box 0
    (by decide +kernel) (by decide +kernel) node0Bound node3Bound
def node5Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-3333424,-3030385⟩,⟨4242538,4545576⟩,⟨7272923,7575961⟩]
theorem node5Checked : leafCheck scale threshold distances node5Box = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := natural_good node5Box node5Checked
def node6Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-3333424,-3030385⟩,⟨4242538,4545576⟩,⟨7272923,7575961⟩]
theorem node6Checked : leafCheck scale threshold distances node6Box = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := natural_good node6Box node6Checked
def node7Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-3333424,-3030385⟩,⟨4242538,4545576⟩,⟨7272923,7575961⟩]
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x :=
  combine_box_bounds node7Box node5Box node6Box 0
    (by decide +kernel) (by decide +kernel) node5Bound node6Bound
def node8Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-3636462,-3030385⟩,⟨4242538,4545576⟩,⟨7272923,7575961⟩]
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node4Box node7Box 1
    (by decide +kernel) (by decide +kernel) node4Bound node7Bound
def node9Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-3636462,-3333424⟩,⟨4545576,4848615⟩,⟨7272923,7575961⟩]
theorem node9Checked : leafCheck scale threshold distances node9Box = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := natural_good node9Box node9Checked
def node10Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-3636462,-3333424⟩,⟨4545576,4848615⟩,⟨7272923,7575961⟩]
theorem node10Checked : fastTaylorCheck scale threshold expressions node10Box none = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := taylor_good node10Box none node10Checked
def node11Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-3636462,-3333424⟩,⟨4545576,4848615⟩,⟨7272923,7575961⟩]
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node9Box node10Box 0
    (by decide +kernel) (by decide +kernel) node9Bound node10Bound
def node12Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-3333424,-3030385⟩,⟨4545576,4848615⟩,⟨7272923,7575961⟩]
theorem node12Checked : leafCheck scale threshold distances node12Box = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := natural_good node12Box node12Checked
def node13Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-3636462,-3030385⟩,⟨4545576,4848615⟩,⟨7272923,7575961⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node11Box node12Box 1
    (by decide +kernel) (by decide +kernel) node11Bound node12Bound
def node14Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-3636462,-3030385⟩,⟨4242538,4848615⟩,⟨7272923,7575961⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node8Box node13Box 2
    (by decide +kernel) (by decide +kernel) node8Bound node13Bound
def node15Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-3636462,-3333424⟩,⟨4242538,4545576⟩,⟨7575961,7727480⟩]
theorem node15Checked : leafCheck scale threshold distances node15Box = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := natural_good node15Box node15Checked
def node16Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-3636462,-3333424⟩,⟨4242538,4545576⟩,⟨7727480,7879000⟩]
theorem node16Checked : fastTaylorCheck scale threshold expressions node16Box none = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := taylor_good node16Box none node16Checked
def node17Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-3636462,-3333424⟩,⟨4242538,4545576⟩,⟨7575961,7879000⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node15Box node16Box 3
    (by decide +kernel) (by decide +kernel) node15Bound node16Bound
def node18Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-3636462,-3333424⟩,⟨4545576,4848615⟩,⟨7575961,7879000⟩]
theorem node18Checked : fastTaylorCheck scale threshold expressions node18Box none = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := taylor_good node18Box none node18Checked
def node19Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-3636462,-3333424⟩,⟨4242538,4848615⟩,⟨7575961,7879000⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node17Box node18Box 2
    (by decide +kernel) (by decide +kernel) node17Bound node18Bound
def node20Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-3333424,-3030385⟩,⟨4242538,4545576⟩,⟨7575961,7879000⟩]
theorem node20Checked : leafCheck scale threshold distances node20Box = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := natural_good node20Box node20Checked
def node21Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-3333424,-3030385⟩,⟨4545576,4848615⟩,⟨7575961,7879000⟩]
theorem node21Checked : leafCheck scale threshold distances node21Box = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := natural_good node21Box node21Checked
def node22Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-3333424,-3030385⟩,⟨4242538,4848615⟩,⟨7575961,7879000⟩]
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node20Box node21Box 2
    (by decide +kernel) (by decide +kernel) node20Bound node21Bound
def node23Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-3636462,-3030385⟩,⟨4242538,4848615⟩,⟨7575961,7879000⟩]
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node19Box node22Box 1
    (by decide +kernel) (by decide +kernel) node19Bound node22Bound
def node24Box : Box 4 := ![⟨-6969886,-6818367⟩,⟨-3636462,-3333424⟩,⟨4242538,4394057⟩,⟨7575961,7879000⟩]
theorem node24Checked : fastTaylorCheck scale threshold expressions node24Box (some (8,53200)) = true := by
  decide +kernel
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x := taylor_good node24Box (some (8,53200)) node24Checked
def node25Box : Box 4 := ![⟨-6818367,-6666847⟩,⟨-3636462,-3333424⟩,⟨4242538,4394057⟩,⟨7575961,7879000⟩]
theorem node25Checked : fastTaylorCheck scale threshold expressions node25Box (some (8,58600)) = true := by
  decide +kernel
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x := taylor_good node25Box (some (8,58600)) node25Checked
def node26Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-3636462,-3333424⟩,⟨4242538,4394057⟩,⟨7575961,7879000⟩]
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node24Box node25Box 0
    (by decide +kernel) (by decide +kernel) node24Bound node25Bound
def node27Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-3636462,-3333424⟩,⟨4394057,4545576⟩,⟨7575961,7879000⟩]
theorem node27Checked : fastTaylorCheck scale threshold expressions node27Box (some (8,62600)) = true := by
  decide +kernel
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x := taylor_good node27Box (some (8,62600)) node27Checked
def node28Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-3636462,-3333424⟩,⟨4242538,4545576⟩,⟨7575961,7879000⟩]
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node26Box node27Box 2
    (by decide +kernel) (by decide +kernel) node26Bound node27Bound
def node29Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-3333424,-3030385⟩,⟨4242538,4545576⟩,⟨7575961,7727480⟩]
theorem node29Checked : leafCheck scale threshold distances node29Box = true := by
  decide +kernel
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x := natural_good node29Box node29Checked
def node30Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-3333424,-3030385⟩,⟨4242538,4545576⟩,⟨7727480,7879000⟩]
theorem node30Checked : fastTaylorCheck scale threshold expressions node30Box none = true := by
  decide +kernel
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x := taylor_good node30Box none node30Checked
def node31Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-3333424,-3030385⟩,⟨4242538,4545576⟩,⟨7575961,7879000⟩]
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node29Box node30Box 3
    (by decide +kernel) (by decide +kernel) node29Bound node30Bound
def node32Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-3636462,-3030385⟩,⟨4242538,4545576⟩,⟨7575961,7879000⟩]
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node28Box node31Box 1
    (by decide +kernel) (by decide +kernel) node28Bound node31Bound
def node33Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-3636462,-3333424⟩,⟨4545576,4697095⟩,⟨7575961,7879000⟩]
theorem node33Checked : fastTaylorCheck scale threshold expressions node33Box (some (8,63200)) = true := by
  decide +kernel
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x := taylor_good node33Box (some (8,63200)) node33Checked
def node34Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-3636462,-3333424⟩,⟨4697095,4848615⟩,⟨7575961,7879000⟩]
theorem node34Checked : fastTaylorCheck scale threshold expressions node34Box (some (8,63500)) = true := by
  decide +kernel
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x := taylor_good node34Box (some (8,63500)) node34Checked
def node35Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-3636462,-3333424⟩,⟨4545576,4848615⟩,⟨7575961,7879000⟩]
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x :=
  combine_box_bounds node35Box node33Box node34Box 2
    (by decide +kernel) (by decide +kernel) node33Bound node34Bound
def node36Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-3333424,-3030385⟩,⟨4545576,4848615⟩,⟨7575961,7879000⟩]
theorem node36Checked : fastTaylorCheck scale threshold expressions node36Box none = true := by
  decide +kernel
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x := taylor_good node36Box none node36Checked
def node37Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-3636462,-3030385⟩,⟨4545576,4848615⟩,⟨7575961,7879000⟩]
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x :=
  combine_box_bounds node37Box node35Box node36Box 1
    (by decide +kernel) (by decide +kernel) node35Bound node36Bound
def node38Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-3636462,-3030385⟩,⟨4242538,4848615⟩,⟨7575961,7879000⟩]
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x :=
  combine_box_bounds node38Box node32Box node37Box 2
    (by decide +kernel) (by decide +kernel) node32Bound node37Bound
def node39Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-3636462,-3030385⟩,⟨4242538,4848615⟩,⟨7575961,7879000⟩]
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x :=
  combine_box_bounds node39Box node23Box node38Box 0
    (by decide +kernel) (by decide +kernel) node23Bound node38Bound
def node40Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-3636462,-3030385⟩,⟨4242538,4848615⟩,⟨7272923,7879000⟩]
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x :=
  combine_box_bounds node40Box node14Box node39Box 3
    (by decide +kernel) (by decide +kernel) node14Bound node39Bound
def box : Box 4 := node40Box
theorem bound : ∀ x,box.Mem scale x → Good x := node40Bound
#print axioms bound
end TreeOrderedArms311.Block00871
