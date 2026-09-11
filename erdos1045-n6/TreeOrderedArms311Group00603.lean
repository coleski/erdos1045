import TreeOrderedArms311Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms311.Block01168
open FixedPointSound
def node0Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-3636462,-3484943⟩,⟨3030384,3333422⟩,⟨6969884,7121403⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box (some (8,102600)) = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box (some (8,102600)) node0Checked
def node1Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-3484943,-3333424⟩,⟨3030384,3181903⟩,⟨6969884,7121403⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box (some (8,87000)) = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box (some (8,87000)) node1Checked
def node2Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-3484943,-3333424⟩,⟨3181903,3333422⟩,⟨6969884,7121403⟩]
theorem node2Checked : fastTaylorCheck scale threshold expressions node2Box (some (8,88400)) = true := by
  decide +kernel
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x := taylor_good node2Box (some (8,88400)) node2Checked
def node3Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-3484943,-3333424⟩,⟨3030384,3333422⟩,⟨6969884,7121403⟩]
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x :=
  combine_box_bounds node3Box node1Box node2Box 2
    (by decide +kernel) (by decide +kernel) node1Bound node2Bound
def node4Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-3636462,-3333424⟩,⟨3030384,3333422⟩,⟨6969884,7121403⟩]
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x :=
  combine_box_bounds node4Box node0Box node3Box 1
    (by decide +kernel) (by decide +kernel) node0Bound node3Bound
def node5Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-3636462,-3484943⟩,⟨3030384,3333422⟩,⟨7121403,7272923⟩]
theorem node5Checked : leafCheck scale threshold distances node5Box = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := natural_good node5Box node5Checked
def node6Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-3484943,-3333424⟩,⟨3030384,3333422⟩,⟨7121403,7272923⟩]
theorem node6Checked : fastTaylorCheck scale threshold expressions node6Box (some (8,106200)) = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := taylor_good node6Box (some (8,106200)) node6Checked
def node7Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-3636462,-3333424⟩,⟨3030384,3333422⟩,⟨7121403,7272923⟩]
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x :=
  combine_box_bounds node7Box node5Box node6Box 1
    (by decide +kernel) (by decide +kernel) node5Bound node6Bound
def node8Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-3636462,-3333424⟩,⟨3030384,3333422⟩,⟨6969884,7272923⟩]
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node4Box node7Box 3
    (by decide +kernel) (by decide +kernel) node4Bound node7Bound
def node9Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-3636462,-3484943⟩,⟨3030384,3333422⟩,⟨6969884,7121403⟩]
theorem node9Checked : fastTaylorCheck scale threshold expressions node9Box (some (8,106000)) = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := taylor_good node9Box (some (8,106000)) node9Checked
def node10Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-3484943,-3333424⟩,⟨3030384,3333422⟩,⟨6969884,7121403⟩]
theorem node10Checked : fastTaylorCheck scale threshold expressions node10Box (some (8,98500)) = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := taylor_good node10Box (some (8,98500)) node10Checked
def node11Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-3636462,-3333424⟩,⟨3030384,3333422⟩,⟨6969884,7121403⟩]
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node9Box node10Box 1
    (by decide +kernel) (by decide +kernel) node9Bound node10Bound
def node12Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-3636462,-3333424⟩,⟨3030384,3333422⟩,⟨7121403,7272923⟩]
theorem node12Checked : fastTaylorCheck scale threshold expressions node12Box (some (8,128200)) = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := taylor_good node12Box (some (8,128200)) node12Checked
def node13Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-3636462,-3333424⟩,⟨3030384,3333422⟩,⟨6969884,7272923⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node11Box node12Box 3
    (by decide +kernel) (by decide +kernel) node11Bound node12Bound
def node14Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3636462,-3333424⟩,⟨3030384,3333422⟩,⟨6969884,7272923⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node8Box node13Box 0
    (by decide +kernel) (by decide +kernel) node8Bound node13Bound
def node15Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-3636462,-3484943⟩,⟨3333422,3636461⟩,⟨6969884,7121403⟩]
theorem node15Checked : fastTaylorCheck scale threshold expressions node15Box (some (8,103800)) = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := taylor_good node15Box (some (8,103800)) node15Checked
def node16Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-3484943,-3333424⟩,⟨3333422,3484941⟩,⟨6969884,7121403⟩]
theorem node16Checked : fastTaylorCheck scale threshold expressions node16Box (some (8,89000)) = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := taylor_good node16Box (some (8,89000)) node16Checked
def node17Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-3484943,-3333424⟩,⟨3484941,3636461⟩,⟨6969884,7121403⟩]
theorem node17Checked : fastTaylorCheck scale threshold expressions node17Box (some (8,89000)) = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := taylor_good node17Box (some (8,89000)) node17Checked
def node18Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-3484943,-3333424⟩,⟨3333422,3636461⟩,⟨6969884,7121403⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node16Box node17Box 2
    (by decide +kernel) (by decide +kernel) node16Bound node17Bound
def node19Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-3636462,-3333424⟩,⟨3333422,3636461⟩,⟨6969884,7121403⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node15Box node18Box 1
    (by decide +kernel) (by decide +kernel) node15Bound node18Bound
def node20Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-3636462,-3484943⟩,⟨3333422,3636461⟩,⟨7121403,7272923⟩]
theorem node20Checked : leafCheck scale threshold distances node20Box = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := natural_good node20Box node20Checked
def node21Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-3484943,-3333424⟩,⟨3333422,3636461⟩,⟨7121403,7272923⟩]
theorem node21Checked : fastTaylorCheck scale threshold expressions node21Box (some (8,108300)) = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := taylor_good node21Box (some (8,108300)) node21Checked
def node22Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-3636462,-3333424⟩,⟨3333422,3636461⟩,⟨7121403,7272923⟩]
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node20Box node21Box 1
    (by decide +kernel) (by decide +kernel) node20Bound node21Bound
def node23Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-3636462,-3333424⟩,⟨3333422,3636461⟩,⟨6969884,7272923⟩]
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node19Box node22Box 3
    (by decide +kernel) (by decide +kernel) node19Bound node22Bound
def node24Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-3636462,-3484943⟩,⟨3333422,3636461⟩,⟨6969884,7121403⟩]
theorem node24Checked : fastTaylorCheck scale threshold expressions node24Box (some (8,107700)) = true := by
  decide +kernel
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x := taylor_good node24Box (some (8,107700)) node24Checked
def node25Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-3484943,-3333424⟩,⟨3333422,3636461⟩,⟨6969884,7121403⟩]
theorem node25Checked : fastTaylorCheck scale threshold expressions node25Box (some (8,100300)) = true := by
  decide +kernel
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x := taylor_good node25Box (some (8,100300)) node25Checked
def node26Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-3636462,-3333424⟩,⟨3333422,3636461⟩,⟨6969884,7121403⟩]
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node24Box node25Box 1
    (by decide +kernel) (by decide +kernel) node24Bound node25Bound
def node27Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-3636462,-3333424⟩,⟨3333422,3636461⟩,⟨7121403,7272923⟩]
theorem node27Checked : fastTaylorCheck scale threshold expressions node27Box (some (8,131100)) = true := by
  decide +kernel
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x := taylor_good node27Box (some (8,131100)) node27Checked
def node28Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-3636462,-3333424⟩,⟨3333422,3636461⟩,⟨6969884,7272923⟩]
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node26Box node27Box 3
    (by decide +kernel) (by decide +kernel) node26Bound node27Bound
def node29Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3636462,-3333424⟩,⟨3333422,3636461⟩,⟨6969884,7272923⟩]
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node23Box node28Box 0
    (by decide +kernel) (by decide +kernel) node23Bound node28Bound
def node30Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3636462,-3333424⟩,⟨3030384,3636461⟩,⟨6969884,7272923⟩]
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x :=
  combine_box_bounds node30Box node14Box node29Box 2
    (by decide +kernel) (by decide +kernel) node14Bound node29Bound
def node31Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-3333424,-3181905⟩,⟨3030384,3181903⟩,⟨6969884,7272923⟩]
theorem node31Checked : fastTaylorCheck scale threshold expressions node31Box (some (8,69000)) = true := by
  decide +kernel
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x := taylor_good node31Box (some (8,69000)) node31Checked
def node32Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-3333424,-3181905⟩,⟨3181903,3333422⟩,⟨6969884,7272923⟩]
theorem node32Checked : fastTaylorCheck scale threshold expressions node32Box (some (8,73300)) = true := by
  decide +kernel
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x := taylor_good node32Box (some (8,73300)) node32Checked
def node33Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-3333424,-3181905⟩,⟨3030384,3333422⟩,⟨6969884,7272923⟩]
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x :=
  combine_box_bounds node33Box node31Box node32Box 2
    (by decide +kernel) (by decide +kernel) node31Bound node32Bound
def node34Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-3333424,-3181905⟩,⟨3030384,3181903⟩,⟨6969884,7272923⟩]
theorem node34Checked : fastTaylorCheck scale threshold expressions node34Box (some (8,72800)) = true := by
  decide +kernel
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x := taylor_good node34Box (some (8,72800)) node34Checked
def node35Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-3333424,-3181905⟩,⟨3181903,3333422⟩,⟨6969884,7272923⟩]
theorem node35Checked : fastTaylorCheck scale threshold expressions node35Box (some (8,77500)) = true := by
  decide +kernel
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x := taylor_good node35Box (some (8,77500)) node35Checked
def node36Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-3333424,-3181905⟩,⟨3030384,3333422⟩,⟨6969884,7272923⟩]
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x :=
  combine_box_bounds node36Box node34Box node35Box 2
    (by decide +kernel) (by decide +kernel) node34Bound node35Bound
def node37Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3333424,-3181905⟩,⟨3030384,3333422⟩,⟨6969884,7272923⟩]
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x :=
  combine_box_bounds node37Box node33Box node36Box 0
    (by decide +kernel) (by decide +kernel) node33Bound node36Bound
def node38Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-3181905,-3030385⟩,⟨3030384,3181903⟩,⟨6969884,7272923⟩]
theorem node38Checked : fastTaylorCheck scale threshold expressions node38Box (some (8,60700)) = true := by
  decide +kernel
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x := taylor_good node38Box (some (8,60700)) node38Checked
def node39Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-3181905,-3030385⟩,⟨3181903,3333422⟩,⟨6969884,7272923⟩]
theorem node39Checked : fastTaylorCheck scale threshold expressions node39Box (some (8,64600)) = true := by
  decide +kernel
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x := taylor_good node39Box (some (8,64600)) node39Checked
def node40Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-3181905,-3030385⟩,⟨3030384,3333422⟩,⟨6969884,7272923⟩]
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x :=
  combine_box_bounds node40Box node38Box node39Box 2
    (by decide +kernel) (by decide +kernel) node38Bound node39Bound
def node41Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-3181905,-3030385⟩,⟨3030384,3181903⟩,⟨6969884,7272923⟩]
theorem node41Checked : fastTaylorCheck scale threshold expressions node41Box (some (8,64000)) = true := by
  decide +kernel
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x := taylor_good node41Box (some (8,64000)) node41Checked
def node42Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-3181905,-3030385⟩,⟨3181903,3333422⟩,⟨6969884,7272923⟩]
theorem node42Checked : fastTaylorCheck scale threshold expressions node42Box (some (8,68200)) = true := by
  decide +kernel
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x := taylor_good node42Box (some (8,68200)) node42Checked
def node43Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-3181905,-3030385⟩,⟨3030384,3333422⟩,⟨6969884,7272923⟩]
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x :=
  combine_box_bounds node43Box node41Box node42Box 2
    (by decide +kernel) (by decide +kernel) node41Bound node42Bound
def node44Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3181905,-3030385⟩,⟨3030384,3333422⟩,⟨6969884,7272923⟩]
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x :=
  combine_box_bounds node44Box node40Box node43Box 0
    (by decide +kernel) (by decide +kernel) node40Bound node43Bound
def node45Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3333424,-3030385⟩,⟨3030384,3333422⟩,⟨6969884,7272923⟩]
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x :=
  combine_box_bounds node45Box node37Box node44Box 1
    (by decide +kernel) (by decide +kernel) node37Bound node44Bound
def node46Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-3333424,-3181905⟩,⟨3333422,3484941⟩,⟨6969884,7121403⟩]
theorem node46Checked : fastTaylorCheck scale threshold expressions node46Box (some (8,66700)) = true := by
  decide +kernel
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x := taylor_good node46Box (some (8,66700)) node46Checked
def node47Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-3333424,-3181905⟩,⟨3484941,3636461⟩,⟨6969884,7121403⟩]
theorem node47Checked : fastTaylorCheck scale threshold expressions node47Box (some (8,69800)) = true := by
  decide +kernel
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x := taylor_good node47Box (some (8,69800)) node47Checked
def node48Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-3333424,-3181905⟩,⟨3333422,3636461⟩,⟨6969884,7121403⟩]
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x :=
  combine_box_bounds node48Box node46Box node47Box 2
    (by decide +kernel) (by decide +kernel) node46Bound node47Bound
def node49Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-3333424,-3181905⟩,⟨3333422,3636461⟩,⟨7121403,7272923⟩]
theorem node49Checked : fastTaylorCheck scale threshold expressions node49Box (some (8,100900)) = true := by
  decide +kernel
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x := taylor_good node49Box (some (8,100900)) node49Checked
def node50Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-3333424,-3181905⟩,⟨3333422,3636461⟩,⟨6969884,7272923⟩]
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x :=
  combine_box_bounds node50Box node48Box node49Box 3
    (by decide +kernel) (by decide +kernel) node48Bound node49Bound
def node51Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-3333424,-3181905⟩,⟨3333422,3636461⟩,⟨6969884,7121403⟩]
theorem node51Checked : fastTaylorCheck scale threshold expressions node51Box (some (8,80900)) = true := by
  decide +kernel
theorem node51Bound : ∀ x,node51Box.Mem scale x → Good x := taylor_good node51Box (some (8,80900)) node51Checked
def node52Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-3333424,-3181905⟩,⟨3333422,3636461⟩,⟨7121403,7272923⟩]
theorem node52Checked : fastTaylorCheck scale threshold expressions node52Box (some (8,104100)) = true := by
  decide +kernel
theorem node52Bound : ∀ x,node52Box.Mem scale x → Good x := taylor_good node52Box (some (8,104100)) node52Checked
def node53Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-3333424,-3181905⟩,⟨3333422,3636461⟩,⟨6969884,7272923⟩]
theorem node53Bound : ∀ x,node53Box.Mem scale x → Good x :=
  combine_box_bounds node53Box node51Box node52Box 3
    (by decide +kernel) (by decide +kernel) node51Bound node52Bound
def node54Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3333424,-3181905⟩,⟨3333422,3636461⟩,⟨6969884,7272923⟩]
theorem node54Bound : ∀ x,node54Box.Mem scale x → Good x :=
  combine_box_bounds node54Box node50Box node53Box 0
    (by decide +kernel) (by decide +kernel) node50Bound node53Bound
def node55Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-3181905,-3030385⟩,⟨3333422,3636461⟩,⟨6969884,7121403⟩]
theorem node55Checked : fastTaylorCheck scale threshold expressions node55Box (some (8,58100)) = true := by
  decide +kernel
theorem node55Bound : ∀ x,node55Box.Mem scale x → Good x := taylor_good node55Box (some (8,58100)) node55Checked
def node56Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-3181905,-3030385⟩,⟨3333422,3636461⟩,⟨7121403,7272923⟩]
theorem node56Checked : fastTaylorCheck scale threshold expressions node56Box (some (8,72000)) = true := by
  decide +kernel
theorem node56Bound : ∀ x,node56Box.Mem scale x → Good x := taylor_good node56Box (some (8,72000)) node56Checked
def node57Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-3181905,-3030385⟩,⟨3333422,3636461⟩,⟨6969884,7272923⟩]
theorem node57Bound : ∀ x,node57Box.Mem scale x → Good x :=
  combine_box_bounds node57Box node55Box node56Box 3
    (by decide +kernel) (by decide +kernel) node55Bound node56Bound
def node58Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-3181905,-3030385⟩,⟨3333422,3636461⟩,⟨6969884,7121403⟩]
theorem node58Checked : fastTaylorCheck scale threshold expressions node58Box (some (8,71300)) = true := by
  decide +kernel
theorem node58Bound : ∀ x,node58Box.Mem scale x → Good x := taylor_good node58Box (some (8,71300)) node58Checked
def node59Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-3181905,-3030385⟩,⟨3333422,3636461⟩,⟨7121403,7272923⟩]
theorem node59Checked : fastTaylorCheck scale threshold expressions node59Box (some (8,96300)) = true := by
  decide +kernel
theorem node59Bound : ∀ x,node59Box.Mem scale x → Good x := taylor_good node59Box (some (8,96300)) node59Checked
def node60Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-3181905,-3030385⟩,⟨3333422,3636461⟩,⟨6969884,7272923⟩]
theorem node60Bound : ∀ x,node60Box.Mem scale x → Good x :=
  combine_box_bounds node60Box node58Box node59Box 3
    (by decide +kernel) (by decide +kernel) node58Bound node59Bound
def node61Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3181905,-3030385⟩,⟨3333422,3636461⟩,⟨6969884,7272923⟩]
theorem node61Bound : ∀ x,node61Box.Mem scale x → Good x :=
  combine_box_bounds node61Box node57Box node60Box 0
    (by decide +kernel) (by decide +kernel) node57Bound node60Bound
def node62Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3333424,-3030385⟩,⟨3333422,3636461⟩,⟨6969884,7272923⟩]
theorem node62Bound : ∀ x,node62Box.Mem scale x → Good x :=
  combine_box_bounds node62Box node54Box node61Box 1
    (by decide +kernel) (by decide +kernel) node54Bound node61Bound
def node63Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3333424,-3030385⟩,⟨3030384,3636461⟩,⟨6969884,7272923⟩]
theorem node63Bound : ∀ x,node63Box.Mem scale x → Good x :=
  combine_box_bounds node63Box node45Box node62Box 2
    (by decide +kernel) (by decide +kernel) node45Bound node62Bound
def node64Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3636462,-3030385⟩,⟨3030384,3636461⟩,⟨6969884,7272923⟩]
theorem node64Bound : ∀ x,node64Box.Mem scale x → Good x :=
  combine_box_bounds node64Box node30Box node63Box 1
    (by decide +kernel) (by decide +kernel) node30Bound node63Bound
def box : Box 4 := node64Box
theorem bound : ∀ x,box.Mem scale x → Good x := node64Bound
#print axioms bound
end TreeOrderedArms311.Block01168
