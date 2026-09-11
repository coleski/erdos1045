import TreeOrderedArms311Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms311.Block00617
open FixedPointSound
def node0Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-4848616,-4697097⟩,⟨3333422,3484941⟩,⟨6969884,7121403⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box (some (8,104700)) = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box (some (8,104700)) node0Checked
def node1Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-4848616,-4697097⟩,⟨3484941,3636461⟩,⟨6969884,7121403⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box (some (8,104900)) = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box (some (8,104900)) node1Checked
def node2Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-4848616,-4697097⟩,⟨3333422,3636461⟩,⟨6969884,7121403⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 2
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-6666847,-6515328⟩,⟨-4697097,-4545578⟩,⟨3333422,3484941⟩,⟨6969884,7121403⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box (some (8,73000)) = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box (some (8,73000)) node3Checked
def node4Box : Box 4 := ![⟨-6515328,-6363809⟩,⟨-4697097,-4545578⟩,⟨3333422,3484941⟩,⟨6969884,7121403⟩]
theorem node4Checked : fastTaylorCheck scale threshold expressions node4Box (some (8,92000)) = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := taylor_good node4Box (some (8,92000)) node4Checked
def node5Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-4697097,-4545578⟩,⟨3333422,3484941⟩,⟨6969884,7121403⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 0
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-4697097,-4545578⟩,⟨3484941,3636461⟩,⟨6969884,7121403⟩]
theorem node6Checked : fastTaylorCheck scale threshold expressions node6Box (some (8,99500)) = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := taylor_good node6Box (some (8,99500)) node6Checked
def node7Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-4697097,-4545578⟩,⟨3333422,3636461⟩,⟨6969884,7121403⟩]
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x :=
  combine_box_bounds node7Box node5Box node6Box 2
    (by decide +kernel) (by decide +kernel) node5Bound node6Bound
def node8Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-4848616,-4545578⟩,⟨3333422,3636461⟩,⟨6969884,7121403⟩]
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node2Box node7Box 1
    (by decide +kernel) (by decide +kernel) node2Bound node7Bound
def node9Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-4848616,-4697097⟩,⟨3333422,3636461⟩,⟨7121403,7272923⟩]
theorem node9Checked : fastTaylorCheck scale threshold expressions node9Box (some (8,128100)) = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := taylor_good node9Box (some (8,128100)) node9Checked
def node10Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-4697097,-4545578⟩,⟨3333422,3484941⟩,⟨7121403,7272923⟩]
theorem node10Checked : fastTaylorCheck scale threshold expressions node10Box (some (8,109400)) = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := taylor_good node10Box (some (8,109400)) node10Checked
def node11Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-4697097,-4545578⟩,⟨3484941,3636461⟩,⟨7121403,7272923⟩]
theorem node11Checked : fastTaylorCheck scale threshold expressions node11Box (some (8,110000)) = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := taylor_good node11Box (some (8,110000)) node11Checked
def node12Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-4697097,-4545578⟩,⟨3333422,3636461⟩,⟨7121403,7272923⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node10Box node11Box 2
    (by decide +kernel) (by decide +kernel) node10Bound node11Bound
def node13Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-4848616,-4545578⟩,⟨3333422,3636461⟩,⟨7121403,7272923⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node9Box node12Box 1
    (by decide +kernel) (by decide +kernel) node9Bound node12Bound
def node14Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-4848616,-4545578⟩,⟨3333422,3636461⟩,⟨6969884,7272923⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node8Box node13Box 3
    (by decide +kernel) (by decide +kernel) node8Bound node13Bound
def node15Box : Box 4 := ![⟨-6666847,-6515328⟩,⟨-4545578,-4394059⟩,⟨3333422,3484941⟩,⟨6969884,7121403⟩]
theorem node15Checked : fastTaylorCheck scale threshold expressions node15Box (some (8,67700)) = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := taylor_good node15Box (some (8,67700)) node15Checked
def node16Box : Box 4 := ![⟨-6666847,-6515328⟩,⟨-4394059,-4242539⟩,⟨3333422,3484941⟩,⟨6969884,7121403⟩]
theorem node16Checked : fastTaylorCheck scale threshold expressions node16Box (some (8,62500)) = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := taylor_good node16Box (some (8,62500)) node16Checked
def node17Box : Box 4 := ![⟨-6666847,-6515328⟩,⟨-4545578,-4242539⟩,⟨3333422,3484941⟩,⟨6969884,7121403⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node15Box node16Box 1
    (by decide +kernel) (by decide +kernel) node15Bound node16Bound
def node18Box : Box 4 := ![⟨-6666847,-6515328⟩,⟨-4545578,-4394059⟩,⟨3484941,3636461⟩,⟨6969884,7121403⟩]
theorem node18Checked : fastTaylorCheck scale threshold expressions node18Box (some (8,69800)) = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := taylor_good node18Box (some (8,69800)) node18Checked
def node19Box : Box 4 := ![⟨-6666847,-6515328⟩,⟨-4394059,-4242539⟩,⟨3484941,3636461⟩,⟨6969884,7121403⟩]
theorem node19Checked : fastTaylorCheck scale threshold expressions node19Box (some (8,64600)) = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := taylor_good node19Box (some (8,64600)) node19Checked
def node20Box : Box 4 := ![⟨-6666847,-6515328⟩,⟨-4545578,-4242539⟩,⟨3484941,3636461⟩,⟨6969884,7121403⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node18Box node19Box 1
    (by decide +kernel) (by decide +kernel) node18Bound node19Bound
def node21Box : Box 4 := ![⟨-6666847,-6515328⟩,⟨-4545578,-4242539⟩,⟨3333422,3636461⟩,⟨6969884,7121403⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node17Box node20Box 2
    (by decide +kernel) (by decide +kernel) node17Bound node20Bound
def node22Box : Box 4 := ![⟨-6515328,-6363809⟩,⟨-4545578,-4394059⟩,⟨3333422,3484941⟩,⟨6969884,7121403⟩]
theorem node22Checked : fastTaylorCheck scale threshold expressions node22Box (some (8,73800)) = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := taylor_good node22Box (some (8,73800)) node22Checked
def node23Box : Box 4 := ![⟨-6515328,-6363809⟩,⟨-4394059,-4242539⟩,⟨3333422,3484941⟩,⟨6969884,7121403⟩]
theorem node23Checked : fastTaylorCheck scale threshold expressions node23Box (some (8,67700)) = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := taylor_good node23Box (some (8,67700)) node23Checked
def node24Box : Box 4 := ![⟨-6515328,-6363809⟩,⟨-4545578,-4242539⟩,⟨3333422,3484941⟩,⟨6969884,7121403⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node22Box node23Box 1
    (by decide +kernel) (by decide +kernel) node22Bound node23Bound
def node25Box : Box 4 := ![⟨-6515328,-6363809⟩,⟨-4545578,-4394059⟩,⟨3484941,3636461⟩,⟨6969884,7121403⟩]
theorem node25Checked : fastTaylorCheck scale threshold expressions node25Box (some (8,75700)) = true := by
  decide +kernel
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x := taylor_good node25Box (some (8,75700)) node25Checked
def node26Box : Box 4 := ![⟨-6515328,-6363809⟩,⟨-4394059,-4242539⟩,⟨3484941,3636461⟩,⟨6969884,7121403⟩]
theorem node26Checked : fastTaylorCheck scale threshold expressions node26Box (some (8,70000)) = true := by
  decide +kernel
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x := taylor_good node26Box (some (8,70000)) node26Checked
def node27Box : Box 4 := ![⟨-6515328,-6363809⟩,⟨-4545578,-4242539⟩,⟨3484941,3636461⟩,⟨6969884,7121403⟩]
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node25Box node26Box 1
    (by decide +kernel) (by decide +kernel) node25Bound node26Bound
def node28Box : Box 4 := ![⟨-6515328,-6363809⟩,⟨-4545578,-4242539⟩,⟨3333422,3636461⟩,⟨6969884,7121403⟩]
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node24Box node27Box 2
    (by decide +kernel) (by decide +kernel) node24Bound node27Bound
def node29Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-4545578,-4242539⟩,⟨3333422,3636461⟩,⟨6969884,7121403⟩]
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node21Box node28Box 0
    (by decide +kernel) (by decide +kernel) node21Bound node28Bound
def node30Box : Box 4 := ![⟨-6666847,-6515328⟩,⟨-4545578,-4394059⟩,⟨3333422,3484941⟩,⟨7121403,7272923⟩]
theorem node30Checked : fastTaylorCheck scale threshold expressions node30Box (some (8,91800)) = true := by
  decide +kernel
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x := taylor_good node30Box (some (8,91800)) node30Checked
def node31Box : Box 4 := ![⟨-6666847,-6515328⟩,⟨-4394059,-4242539⟩,⟨3333422,3484941⟩,⟨7121403,7272923⟩]
theorem node31Checked : fastTaylorCheck scale threshold expressions node31Box (some (8,74800)) = true := by
  decide +kernel
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x := taylor_good node31Box (some (8,74800)) node31Checked
def node32Box : Box 4 := ![⟨-6666847,-6515328⟩,⟨-4545578,-4242539⟩,⟨3333422,3484941⟩,⟨7121403,7272923⟩]
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node30Box node31Box 1
    (by decide +kernel) (by decide +kernel) node30Bound node31Bound
def node33Box : Box 4 := ![⟨-6666847,-6515328⟩,⟨-4545578,-4394059⟩,⟨3484941,3636461⟩,⟨7121403,7272923⟩]
theorem node33Checked : fastTaylorCheck scale threshold expressions node33Box (some (8,92300)) = true := by
  decide +kernel
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x := taylor_good node33Box (some (8,92300)) node33Checked
def node34Box : Box 4 := ![⟨-6666847,-6515328⟩,⟨-4394059,-4242539⟩,⟨3484941,3636461⟩,⟨7121403,7272923⟩]
theorem node34Checked : fastTaylorCheck scale threshold expressions node34Box (some (8,73200)) = true := by
  decide +kernel
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x := taylor_good node34Box (some (8,73200)) node34Checked
def node35Box : Box 4 := ![⟨-6666847,-6515328⟩,⟨-4545578,-4242539⟩,⟨3484941,3636461⟩,⟨7121403,7272923⟩]
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x :=
  combine_box_bounds node35Box node33Box node34Box 1
    (by decide +kernel) (by decide +kernel) node33Bound node34Bound
def node36Box : Box 4 := ![⟨-6666847,-6515328⟩,⟨-4545578,-4242539⟩,⟨3333422,3636461⟩,⟨7121403,7272923⟩]
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x :=
  combine_box_bounds node36Box node32Box node35Box 2
    (by decide +kernel) (by decide +kernel) node32Bound node35Bound
def node37Box : Box 4 := ![⟨-6515328,-6363809⟩,⟨-4545578,-4394059⟩,⟨3333422,3636461⟩,⟨7121403,7272923⟩]
theorem node37Checked : fastTaylorCheck scale threshold expressions node37Box (some (8,105300)) = true := by
  decide +kernel
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x := taylor_good node37Box (some (8,105300)) node37Checked
def node38Box : Box 4 := ![⟨-6515328,-6363809⟩,⟨-4394059,-4242539⟩,⟨3333422,3484941⟩,⟨7121403,7272923⟩]
theorem node38Checked : fastTaylorCheck scale threshold expressions node38Box (some (8,79300)) = true := by
  decide +kernel
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x := taylor_good node38Box (some (8,79300)) node38Checked
def node39Box : Box 4 := ![⟨-6515328,-6363809⟩,⟨-4394059,-4242539⟩,⟨3484941,3636461⟩,⟨7121403,7272923⟩]
theorem node39Checked : fastTaylorCheck scale threshold expressions node39Box (some (8,77800)) = true := by
  decide +kernel
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x := taylor_good node39Box (some (8,77800)) node39Checked
def node40Box : Box 4 := ![⟨-6515328,-6363809⟩,⟨-4394059,-4242539⟩,⟨3333422,3636461⟩,⟨7121403,7272923⟩]
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x :=
  combine_box_bounds node40Box node38Box node39Box 2
    (by decide +kernel) (by decide +kernel) node38Bound node39Bound
def node41Box : Box 4 := ![⟨-6515328,-6363809⟩,⟨-4545578,-4242539⟩,⟨3333422,3636461⟩,⟨7121403,7272923⟩]
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x :=
  combine_box_bounds node41Box node37Box node40Box 1
    (by decide +kernel) (by decide +kernel) node37Bound node40Bound
def node42Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-4545578,-4242539⟩,⟨3333422,3636461⟩,⟨7121403,7272923⟩]
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x :=
  combine_box_bounds node42Box node36Box node41Box 0
    (by decide +kernel) (by decide +kernel) node36Bound node41Bound
def node43Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-4545578,-4242539⟩,⟨3333422,3636461⟩,⟨6969884,7272923⟩]
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x :=
  combine_box_bounds node43Box node29Box node42Box 3
    (by decide +kernel) (by decide +kernel) node29Bound node42Bound
def node44Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-4848616,-4242539⟩,⟨3333422,3636461⟩,⟨6969884,7272923⟩]
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x :=
  combine_box_bounds node44Box node14Box node43Box 1
    (by decide +kernel) (by decide +kernel) node14Bound node43Bound
def node45Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-4848616,-4697097⟩,⟨3333422,3636461⟩,⟨6969884,7121403⟩]
theorem node45Checked : fastTaylorCheck scale threshold expressions node45Box (some (8,126800)) = true := by
  decide +kernel
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x := taylor_good node45Box (some (8,126800)) node45Checked
def node46Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-4697097,-4545578⟩,⟨3333422,3484941⟩,⟨6969884,7121403⟩]
theorem node46Checked : fastTaylorCheck scale threshold expressions node46Box (some (8,107700)) = true := by
  decide +kernel
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x := taylor_good node46Box (some (8,107700)) node46Checked
def node47Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-4697097,-4545578⟩,⟨3484941,3636461⟩,⟨6969884,7121403⟩]
theorem node47Checked : fastTaylorCheck scale threshold expressions node47Box (some (8,108400)) = true := by
  decide +kernel
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x := taylor_good node47Box (some (8,108400)) node47Checked
def node48Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-4697097,-4545578⟩,⟨3333422,3636461⟩,⟨6969884,7121403⟩]
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x :=
  combine_box_bounds node48Box node46Box node47Box 2
    (by decide +kernel) (by decide +kernel) node46Bound node47Bound
def node49Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-4848616,-4545578⟩,⟨3333422,3636461⟩,⟨6969884,7121403⟩]
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x :=
  combine_box_bounds node49Box node45Box node48Box 1
    (by decide +kernel) (by decide +kernel) node45Bound node48Bound
def node50Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-4848616,-4545578⟩,⟨3333422,3636461⟩,⟨7121403,7272923⟩]
theorem node50Checked : fastTaylorCheck scale threshold expressions node50Box (some (8,149900)) = true := by
  decide +kernel
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x := taylor_good node50Box (some (8,149900)) node50Checked
def node51Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-4848616,-4545578⟩,⟨3333422,3636461⟩,⟨6969884,7272923⟩]
theorem node51Bound : ∀ x,node51Box.Mem scale x → Good x :=
  combine_box_bounds node51Box node49Box node50Box 3
    (by decide +kernel) (by decide +kernel) node49Bound node50Bound
def node52Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-4545578,-4394059⟩,⟨3333422,3484941⟩,⟨6969884,7121403⟩]
theorem node52Checked : fastTaylorCheck scale threshold expressions node52Box (some (8,101500)) = true := by
  decide +kernel
theorem node52Bound : ∀ x,node52Box.Mem scale x → Good x := taylor_good node52Box (some (8,101500)) node52Checked
def node53Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-4545578,-4394059⟩,⟨3484941,3636461⟩,⟨6969884,7121403⟩]
theorem node53Checked : fastTaylorCheck scale threshold expressions node53Box (some (8,102200)) = true := by
  decide +kernel
theorem node53Bound : ∀ x,node53Box.Mem scale x → Good x := taylor_good node53Box (some (8,102200)) node53Checked
def node54Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-4545578,-4394059⟩,⟨3333422,3636461⟩,⟨6969884,7121403⟩]
theorem node54Bound : ∀ x,node54Box.Mem scale x → Good x :=
  combine_box_bounds node54Box node52Box node53Box 2
    (by decide +kernel) (by decide +kernel) node52Bound node53Bound
def node55Box : Box 4 := ![⟨-6363809,-6212290⟩,⟨-4394059,-4242539⟩,⟨3333422,3484941⟩,⟨6969884,7121403⟩]
theorem node55Checked : fastTaylorCheck scale threshold expressions node55Box (some (8,76300)) = true := by
  decide +kernel
theorem node55Bound : ∀ x,node55Box.Mem scale x → Good x := taylor_good node55Box (some (8,76300)) node55Checked
def node56Box : Box 4 := ![⟨-6212290,-6060770⟩,⟨-4394059,-4242539⟩,⟨3333422,3484941⟩,⟨6969884,7121403⟩]
theorem node56Checked : fastTaylorCheck scale threshold expressions node56Box (some (8,88000)) = true := by
  decide +kernel
theorem node56Bound : ∀ x,node56Box.Mem scale x → Good x := taylor_good node56Box (some (8,88000)) node56Checked
def node57Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-4394059,-4242539⟩,⟨3333422,3484941⟩,⟨6969884,7121403⟩]
theorem node57Bound : ∀ x,node57Box.Mem scale x → Good x :=
  combine_box_bounds node57Box node55Box node56Box 0
    (by decide +kernel) (by decide +kernel) node55Bound node56Bound
def node58Box : Box 4 := ![⟨-6363809,-6212290⟩,⟨-4394059,-4242539⟩,⟨3484941,3636461⟩,⟨6969884,7121403⟩]
theorem node58Checked : fastTaylorCheck scale threshold expressions node58Box (some (8,75500)) = true := by
  decide +kernel
theorem node58Bound : ∀ x,node58Box.Mem scale x → Good x := taylor_good node58Box (some (8,75500)) node58Checked
def node59Box : Box 4 := ![⟨-6212290,-6060770⟩,⟨-4394059,-4242539⟩,⟨3484941,3636461⟩,⟨6969884,7121403⟩]
theorem node59Checked : fastTaylorCheck scale threshold expressions node59Box (some (8,88800)) = true := by
  decide +kernel
theorem node59Bound : ∀ x,node59Box.Mem scale x → Good x := taylor_good node59Box (some (8,88800)) node59Checked
def node60Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-4394059,-4242539⟩,⟨3484941,3636461⟩,⟨6969884,7121403⟩]
theorem node60Bound : ∀ x,node60Box.Mem scale x → Good x :=
  combine_box_bounds node60Box node58Box node59Box 0
    (by decide +kernel) (by decide +kernel) node58Bound node59Bound
def node61Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-4394059,-4242539⟩,⟨3333422,3636461⟩,⟨6969884,7121403⟩]
theorem node61Bound : ∀ x,node61Box.Mem scale x → Good x :=
  combine_box_bounds node61Box node57Box node60Box 2
    (by decide +kernel) (by decide +kernel) node57Bound node60Bound
def node62Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-4545578,-4242539⟩,⟨3333422,3636461⟩,⟨6969884,7121403⟩]
theorem node62Bound : ∀ x,node62Box.Mem scale x → Good x :=
  combine_box_bounds node62Box node54Box node61Box 1
    (by decide +kernel) (by decide +kernel) node54Bound node61Bound
def node63Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-4545578,-4394059⟩,⟨3333422,3484941⟩,⟨7121403,7272923⟩]
theorem node63Checked : fastTaylorCheck scale threshold expressions node63Box (some (8,112400)) = true := by
  decide +kernel
theorem node63Bound : ∀ x,node63Box.Mem scale x → Good x := taylor_good node63Box (some (8,112400)) node63Checked
def node64Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-4545578,-4394059⟩,⟨3484941,3636461⟩,⟨7121403,7272923⟩]
theorem node64Checked : fastTaylorCheck scale threshold expressions node64Box (some (8,113400)) = true := by
  decide +kernel
theorem node64Bound : ∀ x,node64Box.Mem scale x → Good x := taylor_good node64Box (some (8,113400)) node64Checked
def node65Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-4545578,-4394059⟩,⟨3333422,3636461⟩,⟨7121403,7272923⟩]
theorem node65Bound : ∀ x,node65Box.Mem scale x → Good x :=
  combine_box_bounds node65Box node63Box node64Box 2
    (by decide +kernel) (by decide +kernel) node63Bound node64Bound
def node66Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-4394059,-4242539⟩,⟨3333422,3484941⟩,⟨7121403,7272923⟩]
theorem node66Checked : fastTaylorCheck scale threshold expressions node66Box (some (8,105700)) = true := by
  decide +kernel
theorem node66Bound : ∀ x,node66Box.Mem scale x → Good x := taylor_good node66Box (some (8,105700)) node66Checked
def node67Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-4394059,-4242539⟩,⟨3484941,3636461⟩,⟨7121403,7272923⟩]
theorem node67Checked : fastTaylorCheck scale threshold expressions node67Box (some (8,106900)) = true := by
  decide +kernel
theorem node67Bound : ∀ x,node67Box.Mem scale x → Good x := taylor_good node67Box (some (8,106900)) node67Checked
def node68Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-4394059,-4242539⟩,⟨3333422,3636461⟩,⟨7121403,7272923⟩]
theorem node68Bound : ∀ x,node68Box.Mem scale x → Good x :=
  combine_box_bounds node68Box node66Box node67Box 2
    (by decide +kernel) (by decide +kernel) node66Bound node67Bound
def node69Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-4545578,-4242539⟩,⟨3333422,3636461⟩,⟨7121403,7272923⟩]
theorem node69Bound : ∀ x,node69Box.Mem scale x → Good x :=
  combine_box_bounds node69Box node65Box node68Box 1
    (by decide +kernel) (by decide +kernel) node65Bound node68Bound
def node70Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-4545578,-4242539⟩,⟨3333422,3636461⟩,⟨6969884,7272923⟩]
theorem node70Bound : ∀ x,node70Box.Mem scale x → Good x :=
  combine_box_bounds node70Box node62Box node69Box 3
    (by decide +kernel) (by decide +kernel) node62Bound node69Bound
def node71Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-4848616,-4242539⟩,⟨3333422,3636461⟩,⟨6969884,7272923⟩]
theorem node71Bound : ∀ x,node71Box.Mem scale x → Good x :=
  combine_box_bounds node71Box node51Box node70Box 1
    (by decide +kernel) (by decide +kernel) node51Bound node70Bound
def node72Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-4848616,-4242539⟩,⟨3333422,3636461⟩,⟨6969884,7272923⟩]
theorem node72Bound : ∀ x,node72Box.Mem scale x → Good x :=
  combine_box_bounds node72Box node44Box node71Box 0
    (by decide +kernel) (by decide +kernel) node44Bound node71Bound
def box : Box 4 := node72Box
theorem bound : ∀ x,box.Mem scale x → Good x := node72Bound
#print axioms bound
end TreeOrderedArms311.Block00617
