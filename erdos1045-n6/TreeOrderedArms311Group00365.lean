import TreeOrderedArms311Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms311.Block00611
open FixedPointSound
def node0Box : Box 4 := ![⟨-6969886,-6818367⟩,⟨-4848616,-4697097⟩,⟨3030384,3333422⟩,⟨6969884,7121403⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box (some (8,70800)) = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box (some (8,70800)) node0Checked
def node1Box : Box 4 := ![⟨-6969886,-6818367⟩,⟨-4697097,-4545578⟩,⟨3030384,3333422⟩,⟨6969884,7121403⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box (some (8,65500)) = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box (some (8,65500)) node1Checked
def node2Box : Box 4 := ![⟨-6969886,-6818367⟩,⟨-4848616,-4545578⟩,⟨3030384,3333422⟩,⟨6969884,7121403⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 1
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-6969886,-6818367⟩,⟨-4848616,-4545578⟩,⟨3030384,3181903⟩,⟨7121403,7272923⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box (some (8,79100)) = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box (some (8,79100)) node3Checked
def node4Box : Box 4 := ![⟨-6969886,-6818367⟩,⟨-4848616,-4545578⟩,⟨3181903,3333422⟩,⟨7121403,7272923⟩]
theorem node4Checked : fastTaylorCheck scale threshold expressions node4Box (some (8,78200)) = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := taylor_good node4Box (some (8,78200)) node4Checked
def node5Box : Box 4 := ![⟨-6969886,-6818367⟩,⟨-4848616,-4545578⟩,⟨3030384,3333422⟩,⟨7121403,7272923⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 2
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-6969886,-6818367⟩,⟨-4848616,-4545578⟩,⟨3030384,3333422⟩,⟨6969884,7272923⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node2Box node5Box 3
    (by decide +kernel) (by decide +kernel) node2Bound node5Bound
def node7Box : Box 4 := ![⟨-6818367,-6666847⟩,⟨-4848616,-4697097⟩,⟨3030384,3333422⟩,⟨6969884,7121403⟩]
theorem node7Checked : fastTaylorCheck scale threshold expressions node7Box (some (8,76800)) = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := taylor_good node7Box (some (8,76800)) node7Checked
def node8Box : Box 4 := ![⟨-6818367,-6666847⟩,⟨-4697097,-4545578⟩,⟨3030384,3181903⟩,⟨6969884,7121403⟩]
theorem node8Checked : fastTaylorCheck scale threshold expressions node8Box (some (8,61800)) = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := taylor_good node8Box (some (8,61800)) node8Checked
def node9Box : Box 4 := ![⟨-6818367,-6666847⟩,⟨-4697097,-4545578⟩,⟨3181903,3333422⟩,⟨6969884,7121403⟩]
theorem node9Checked : fastTaylorCheck scale threshold expressions node9Box (some (8,64600)) = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := taylor_good node9Box (some (8,64600)) node9Checked
def node10Box : Box 4 := ![⟨-6818367,-6666847⟩,⟨-4697097,-4545578⟩,⟨3030384,3333422⟩,⟨6969884,7121403⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node8Box node9Box 2
    (by decide +kernel) (by decide +kernel) node8Bound node9Bound
def node11Box : Box 4 := ![⟨-6818367,-6666847⟩,⟨-4848616,-4545578⟩,⟨3030384,3333422⟩,⟨6969884,7121403⟩]
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node7Box node10Box 1
    (by decide +kernel) (by decide +kernel) node7Bound node10Bound
def node12Box : Box 4 := ![⟨-6818367,-6666847⟩,⟨-4848616,-4697097⟩,⟨3030384,3333422⟩,⟨7121403,7272923⟩]
theorem node12Checked : fastTaylorCheck scale threshold expressions node12Box (some (8,104000)) = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := taylor_good node12Box (some (8,104000)) node12Checked
def node13Box : Box 4 := ![⟨-6818367,-6666847⟩,⟨-4697097,-4545578⟩,⟨3030384,3333422⟩,⟨7121403,7272923⟩]
theorem node13Checked : fastTaylorCheck scale threshold expressions node13Box (some (8,98800)) = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := taylor_good node13Box (some (8,98800)) node13Checked
def node14Box : Box 4 := ![⟨-6818367,-6666847⟩,⟨-4848616,-4545578⟩,⟨3030384,3333422⟩,⟨7121403,7272923⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node12Box node13Box 1
    (by decide +kernel) (by decide +kernel) node12Bound node13Bound
def node15Box : Box 4 := ![⟨-6818367,-6666847⟩,⟨-4848616,-4545578⟩,⟨3030384,3333422⟩,⟨6969884,7272923⟩]
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node11Box node14Box 3
    (by decide +kernel) (by decide +kernel) node11Bound node14Bound
def node16Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-4848616,-4545578⟩,⟨3030384,3333422⟩,⟨6969884,7272923⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node6Box node15Box 0
    (by decide +kernel) (by decide +kernel) node6Bound node15Bound
def node17Box : Box 4 := ![⟨-6969886,-6818367⟩,⟨-4545578,-4394059⟩,⟨3030384,3333422⟩,⟨6969884,7121403⟩]
theorem node17Checked : fastTaylorCheck scale threshold expressions node17Box none = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := taylor_good node17Box none node17Checked
def node18Box : Box 4 := ![⟨-6969886,-6818367⟩,⟨-4394059,-4242539⟩,⟨3030384,3333422⟩,⟨6969884,7121403⟩]
theorem node18Checked : fastTaylorCheck scale threshold expressions node18Box none = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := taylor_good node18Box none node18Checked
def node19Box : Box 4 := ![⟨-6969886,-6818367⟩,⟨-4545578,-4242539⟩,⟨3030384,3333422⟩,⟨6969884,7121403⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node17Box node18Box 1
    (by decide +kernel) (by decide +kernel) node17Bound node18Bound
def node20Box : Box 4 := ![⟨-6969886,-6818367⟩,⟨-4545578,-4394059⟩,⟨3030384,3333422⟩,⟨7121403,7272923⟩]
theorem node20Checked : fastTaylorCheck scale threshold expressions node20Box (some (8,61400)) = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := taylor_good node20Box (some (8,61400)) node20Checked
def node21Box : Box 4 := ![⟨-6969886,-6818367⟩,⟨-4394059,-4242539⟩,⟨3030384,3333422⟩,⟨7121403,7272923⟩]
theorem node21Checked : fastTaylorCheck scale threshold expressions node21Box none = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := taylor_good node21Box none node21Checked
def node22Box : Box 4 := ![⟨-6969886,-6818367⟩,⟨-4545578,-4242539⟩,⟨3030384,3333422⟩,⟨7121403,7272923⟩]
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node20Box node21Box 1
    (by decide +kernel) (by decide +kernel) node20Bound node21Bound
def node23Box : Box 4 := ![⟨-6969886,-6818367⟩,⟨-4545578,-4242539⟩,⟨3030384,3333422⟩,⟨6969884,7272923⟩]
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node19Box node22Box 3
    (by decide +kernel) (by decide +kernel) node19Bound node22Bound
def node24Box : Box 4 := ![⟨-6818367,-6666847⟩,⟨-4545578,-4394059⟩,⟨3030384,3181903⟩,⟨6969884,7121403⟩]
theorem node24Checked : fastTaylorCheck scale threshold expressions node24Box (some (8,57200)) = true := by
  decide +kernel
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x := taylor_good node24Box (some (8,57200)) node24Checked
def node25Box : Box 4 := ![⟨-6818367,-6666847⟩,⟨-4545578,-4394059⟩,⟨3181903,3333422⟩,⟨6969884,7121403⟩]
theorem node25Checked : fastTaylorCheck scale threshold expressions node25Box (some (8,59900)) = true := by
  decide +kernel
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x := taylor_good node25Box (some (8,59900)) node25Checked
def node26Box : Box 4 := ![⟨-6818367,-6666847⟩,⟨-4545578,-4394059⟩,⟨3030384,3333422⟩,⟨6969884,7121403⟩]
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node24Box node25Box 2
    (by decide +kernel) (by decide +kernel) node24Bound node25Bound
def node27Box : Box 4 := ![⟨-6818367,-6666847⟩,⟨-4394059,-4242539⟩,⟨3030384,3333422⟩,⟨6969884,7121403⟩]
theorem node27Checked : fastTaylorCheck scale threshold expressions node27Box none = true := by
  decide +kernel
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x := taylor_good node27Box none node27Checked
def node28Box : Box 4 := ![⟨-6818367,-6666847⟩,⟨-4545578,-4242539⟩,⟨3030384,3333422⟩,⟨6969884,7121403⟩]
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node26Box node27Box 1
    (by decide +kernel) (by decide +kernel) node26Bound node27Bound
def node29Box : Box 4 := ![⟨-6818367,-6666847⟩,⟨-4545578,-4394059⟩,⟨3030384,3181903⟩,⟨7121403,7272923⟩]
theorem node29Checked : fastTaylorCheck scale threshold expressions node29Box (some (8,73300)) = true := by
  decide +kernel
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x := taylor_good node29Box (some (8,73300)) node29Checked
def node30Box : Box 4 := ![⟨-6818367,-6666847⟩,⟨-4545578,-4394059⟩,⟨3181903,3333422⟩,⟨7121403,7272923⟩]
theorem node30Checked : fastTaylorCheck scale threshold expressions node30Box (some (8,72700)) = true := by
  decide +kernel
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x := taylor_good node30Box (some (8,72700)) node30Checked
def node31Box : Box 4 := ![⟨-6818367,-6666847⟩,⟨-4545578,-4394059⟩,⟨3030384,3333422⟩,⟨7121403,7272923⟩]
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node29Box node30Box 2
    (by decide +kernel) (by decide +kernel) node29Bound node30Bound
def node32Box : Box 4 := ![⟨-6818367,-6666847⟩,⟨-4394059,-4242539⟩,⟨3030384,3181903⟩,⟨7121403,7272923⟩]
theorem node32Checked : fastTaylorCheck scale threshold expressions node32Box (some (8,53700)) = true := by
  decide +kernel
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x := taylor_good node32Box (some (8,53700)) node32Checked
def node33Box : Box 4 := ![⟨-6818367,-6666847⟩,⟨-4394059,-4242539⟩,⟨3181903,3333422⟩,⟨7121403,7272923⟩]
theorem node33Checked : fastTaylorCheck scale threshold expressions node33Box (some (8,56300)) = true := by
  decide +kernel
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x := taylor_good node33Box (some (8,56300)) node33Checked
def node34Box : Box 4 := ![⟨-6818367,-6666847⟩,⟨-4394059,-4242539⟩,⟨3030384,3333422⟩,⟨7121403,7272923⟩]
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x :=
  combine_box_bounds node34Box node32Box node33Box 2
    (by decide +kernel) (by decide +kernel) node32Bound node33Bound
def node35Box : Box 4 := ![⟨-6818367,-6666847⟩,⟨-4545578,-4242539⟩,⟨3030384,3333422⟩,⟨7121403,7272923⟩]
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x :=
  combine_box_bounds node35Box node31Box node34Box 1
    (by decide +kernel) (by decide +kernel) node31Bound node34Bound
def node36Box : Box 4 := ![⟨-6818367,-6666847⟩,⟨-4545578,-4242539⟩,⟨3030384,3333422⟩,⟨6969884,7272923⟩]
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x :=
  combine_box_bounds node36Box node28Box node35Box 3
    (by decide +kernel) (by decide +kernel) node28Bound node35Bound
def node37Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-4545578,-4242539⟩,⟨3030384,3333422⟩,⟨6969884,7272923⟩]
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x :=
  combine_box_bounds node37Box node23Box node36Box 0
    (by decide +kernel) (by decide +kernel) node23Bound node36Bound
def node38Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-4848616,-4242539⟩,⟨3030384,3333422⟩,⟨6969884,7272923⟩]
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x :=
  combine_box_bounds node38Box node16Box node37Box 1
    (by decide +kernel) (by decide +kernel) node16Bound node37Bound
def node39Box : Box 4 := ![⟨-6969886,-6818367⟩,⟨-4848616,-4545578⟩,⟨3333422,3484941⟩,⟨6969884,7121403⟩]
theorem node39Checked : fastTaylorCheck scale threshold expressions node39Box (some (8,68300)) = true := by
  decide +kernel
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x := taylor_good node39Box (some (8,68300)) node39Checked
def node40Box : Box 4 := ![⟨-6969886,-6818367⟩,⟨-4848616,-4545578⟩,⟨3484941,3636461⟩,⟨6969884,7121403⟩]
theorem node40Checked : fastTaylorCheck scale threshold expressions node40Box (some (8,68200)) = true := by
  decide +kernel
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x := taylor_good node40Box (some (8,68200)) node40Checked
def node41Box : Box 4 := ![⟨-6969886,-6818367⟩,⟨-4848616,-4545578⟩,⟨3333422,3636461⟩,⟨6969884,7121403⟩]
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x :=
  combine_box_bounds node41Box node39Box node40Box 2
    (by decide +kernel) (by decide +kernel) node39Bound node40Bound
def node42Box : Box 4 := ![⟨-6818367,-6666847⟩,⟨-4848616,-4545578⟩,⟨3333422,3484941⟩,⟨6969884,7121403⟩]
theorem node42Checked : fastTaylorCheck scale threshold expressions node42Box (some (8,75000)) = true := by
  decide +kernel
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x := taylor_good node42Box (some (8,75000)) node42Checked
def node43Box : Box 4 := ![⟨-6818367,-6666847⟩,⟨-4848616,-4545578⟩,⟨3484941,3636461⟩,⟨6969884,7121403⟩]
theorem node43Checked : fastTaylorCheck scale threshold expressions node43Box (some (8,76900)) = true := by
  decide +kernel
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x := taylor_good node43Box (some (8,76900)) node43Checked
def node44Box : Box 4 := ![⟨-6818367,-6666847⟩,⟨-4848616,-4545578⟩,⟨3333422,3636461⟩,⟨6969884,7121403⟩]
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x :=
  combine_box_bounds node44Box node42Box node43Box 2
    (by decide +kernel) (by decide +kernel) node42Bound node43Bound
def node45Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-4848616,-4545578⟩,⟨3333422,3636461⟩,⟨6969884,7121403⟩]
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x :=
  combine_box_bounds node45Box node41Box node44Box 0
    (by decide +kernel) (by decide +kernel) node41Bound node44Bound
def node46Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-4848616,-4697097⟩,⟨3333422,3484941⟩,⟨7121403,7272923⟩]
theorem node46Checked : fastTaylorCheck scale threshold expressions node46Box (some (8,104300)) = true := by
  decide +kernel
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x := taylor_good node46Box (some (8,104300)) node46Checked
def node47Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-4848616,-4697097⟩,⟨3484941,3636461⟩,⟨7121403,7272923⟩]
theorem node47Checked : fastTaylorCheck scale threshold expressions node47Box (some (8,104400)) = true := by
  decide +kernel
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x := taylor_good node47Box (some (8,104400)) node47Checked
def node48Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-4848616,-4697097⟩,⟨3333422,3636461⟩,⟨7121403,7272923⟩]
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x :=
  combine_box_bounds node48Box node46Box node47Box 2
    (by decide +kernel) (by decide +kernel) node46Bound node47Bound
def node49Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-4697097,-4545578⟩,⟨3333422,3484941⟩,⟨7121403,7272923⟩]
theorem node49Checked : fastTaylorCheck scale threshold expressions node49Box (some (8,99200)) = true := by
  decide +kernel
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x := taylor_good node49Box (some (8,99200)) node49Checked
def node50Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-4697097,-4545578⟩,⟨3484941,3636461⟩,⟨7121403,7272923⟩]
theorem node50Checked : fastTaylorCheck scale threshold expressions node50Box (some (8,99500)) = true := by
  decide +kernel
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x := taylor_good node50Box (some (8,99500)) node50Checked
def node51Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-4697097,-4545578⟩,⟨3333422,3636461⟩,⟨7121403,7272923⟩]
theorem node51Bound : ∀ x,node51Box.Mem scale x → Good x :=
  combine_box_bounds node51Box node49Box node50Box 2
    (by decide +kernel) (by decide +kernel) node49Bound node50Bound
def node52Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-4848616,-4545578⟩,⟨3333422,3636461⟩,⟨7121403,7272923⟩]
theorem node52Bound : ∀ x,node52Box.Mem scale x → Good x :=
  combine_box_bounds node52Box node48Box node51Box 1
    (by decide +kernel) (by decide +kernel) node48Bound node51Bound
def node53Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-4848616,-4545578⟩,⟨3333422,3636461⟩,⟨6969884,7272923⟩]
theorem node53Bound : ∀ x,node53Box.Mem scale x → Good x :=
  combine_box_bounds node53Box node45Box node52Box 3
    (by decide +kernel) (by decide +kernel) node45Bound node52Bound
def node54Box : Box 4 := ![⟨-6969886,-6818367⟩,⟨-4545578,-4394059⟩,⟨3333422,3636461⟩,⟨6969884,7121403⟩]
theorem node54Checked : fastTaylorCheck scale threshold expressions node54Box none = true := by
  decide +kernel
theorem node54Bound : ∀ x,node54Box.Mem scale x → Good x := taylor_good node54Box none node54Checked
def node55Box : Box 4 := ![⟨-6969886,-6818367⟩,⟨-4394059,-4242539⟩,⟨3333422,3636461⟩,⟨6969884,7121403⟩]
theorem node55Checked : fastTaylorCheck scale threshold expressions node55Box none = true := by
  decide +kernel
theorem node55Bound : ∀ x,node55Box.Mem scale x → Good x := taylor_good node55Box none node55Checked
def node56Box : Box 4 := ![⟨-6969886,-6818367⟩,⟨-4545578,-4242539⟩,⟨3333422,3636461⟩,⟨6969884,7121403⟩]
theorem node56Bound : ∀ x,node56Box.Mem scale x → Good x :=
  combine_box_bounds node56Box node54Box node55Box 1
    (by decide +kernel) (by decide +kernel) node54Bound node55Bound
def node57Box : Box 4 := ![⟨-6818367,-6666847⟩,⟨-4545578,-4394059⟩,⟨3333422,3484941⟩,⟨6969884,7121403⟩]
theorem node57Checked : fastTaylorCheck scale threshold expressions node57Box (some (8,62200)) = true := by
  decide +kernel
theorem node57Bound : ∀ x,node57Box.Mem scale x → Good x := taylor_good node57Box (some (8,62200)) node57Checked
def node58Box : Box 4 := ![⟨-6818367,-6666847⟩,⟨-4394059,-4242539⟩,⟨3333422,3484941⟩,⟨6969884,7121403⟩]
theorem node58Checked : fastTaylorCheck scale threshold expressions node58Box none = true := by
  decide +kernel
theorem node58Bound : ∀ x,node58Box.Mem scale x → Good x := taylor_good node58Box none node58Checked
def node59Box : Box 4 := ![⟨-6818367,-6666847⟩,⟨-4545578,-4242539⟩,⟨3333422,3484941⟩,⟨6969884,7121403⟩]
theorem node59Bound : ∀ x,node59Box.Mem scale x → Good x :=
  combine_box_bounds node59Box node57Box node58Box 1
    (by decide +kernel) (by decide +kernel) node57Bound node58Bound
def node60Box : Box 4 := ![⟨-6818367,-6666847⟩,⟨-4545578,-4394059⟩,⟨3484941,3636461⟩,⟨6969884,7121403⟩]
theorem node60Checked : fastTaylorCheck scale threshold expressions node60Box (some (8,63600)) = true := by
  decide +kernel
theorem node60Bound : ∀ x,node60Box.Mem scale x → Good x := taylor_good node60Box (some (8,63600)) node60Checked
def node61Box : Box 4 := ![⟨-6818367,-6666847⟩,⟨-4394059,-4242539⟩,⟨3484941,3636461⟩,⟨6969884,7121403⟩]
theorem node61Checked : fastTaylorCheck scale threshold expressions node61Box none = true := by
  decide +kernel
theorem node61Bound : ∀ x,node61Box.Mem scale x → Good x := taylor_good node61Box none node61Checked
def node62Box : Box 4 := ![⟨-6818367,-6666847⟩,⟨-4545578,-4242539⟩,⟨3484941,3636461⟩,⟨6969884,7121403⟩]
theorem node62Bound : ∀ x,node62Box.Mem scale x → Good x :=
  combine_box_bounds node62Box node60Box node61Box 1
    (by decide +kernel) (by decide +kernel) node60Bound node61Bound
def node63Box : Box 4 := ![⟨-6818367,-6666847⟩,⟨-4545578,-4242539⟩,⟨3333422,3636461⟩,⟨6969884,7121403⟩]
theorem node63Bound : ∀ x,node63Box.Mem scale x → Good x :=
  combine_box_bounds node63Box node59Box node62Box 2
    (by decide +kernel) (by decide +kernel) node59Bound node62Bound
def node64Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-4545578,-4242539⟩,⟨3333422,3636461⟩,⟨6969884,7121403⟩]
theorem node64Bound : ∀ x,node64Box.Mem scale x → Good x :=
  combine_box_bounds node64Box node56Box node63Box 0
    (by decide +kernel) (by decide +kernel) node56Bound node63Bound
def node65Box : Box 4 := ![⟨-6969886,-6818367⟩,⟨-4545578,-4394059⟩,⟨3333422,3636461⟩,⟨7121403,7272923⟩]
theorem node65Checked : fastTaylorCheck scale threshold expressions node65Box (some (8,66700)) = true := by
  decide +kernel
theorem node65Bound : ∀ x,node65Box.Mem scale x → Good x := taylor_good node65Box (some (8,66700)) node65Checked
def node66Box : Box 4 := ![⟨-6969886,-6818367⟩,⟨-4394059,-4242539⟩,⟨3333422,3636461⟩,⟨7121403,7272923⟩]
theorem node66Checked : fastTaylorCheck scale threshold expressions node66Box none = true := by
  decide +kernel
theorem node66Bound : ∀ x,node66Box.Mem scale x → Good x := taylor_good node66Box none node66Checked
def node67Box : Box 4 := ![⟨-6969886,-6818367⟩,⟨-4545578,-4242539⟩,⟨3333422,3636461⟩,⟨7121403,7272923⟩]
theorem node67Bound : ∀ x,node67Box.Mem scale x → Good x :=
  combine_box_bounds node67Box node65Box node66Box 1
    (by decide +kernel) (by decide +kernel) node65Bound node66Bound
def node68Box : Box 4 := ![⟨-6818367,-6666847⟩,⟨-4545578,-4394059⟩,⟨3333422,3484941⟩,⟨7121403,7272923⟩]
theorem node68Checked : fastTaylorCheck scale threshold expressions node68Box (some (8,71500)) = true := by
  decide +kernel
theorem node68Bound : ∀ x,node68Box.Mem scale x → Good x := taylor_good node68Box (some (8,71500)) node68Checked
def node69Box : Box 4 := ![⟨-6818367,-6666847⟩,⟨-4394059,-4242539⟩,⟨3333422,3484941⟩,⟨7121403,7272923⟩]
theorem node69Checked : fastTaylorCheck scale threshold expressions node69Box (some (8,58700)) = true := by
  decide +kernel
theorem node69Bound : ∀ x,node69Box.Mem scale x → Good x := taylor_good node69Box (some (8,58700)) node69Checked
def node70Box : Box 4 := ![⟨-6818367,-6666847⟩,⟨-4545578,-4242539⟩,⟨3333422,3484941⟩,⟨7121403,7272923⟩]
theorem node70Bound : ∀ x,node70Box.Mem scale x → Good x :=
  combine_box_bounds node70Box node68Box node69Box 1
    (by decide +kernel) (by decide +kernel) node68Bound node69Bound
def node71Box : Box 4 := ![⟨-6818367,-6666847⟩,⟨-4545578,-4242539⟩,⟨3484941,3636461⟩,⟨7121403,7272923⟩]
theorem node71Checked : fastTaylorCheck scale threshold expressions node71Box (some (8,78100)) = true := by
  decide +kernel
theorem node71Bound : ∀ x,node71Box.Mem scale x → Good x := taylor_good node71Box (some (8,78100)) node71Checked
def node72Box : Box 4 := ![⟨-6818367,-6666847⟩,⟨-4545578,-4242539⟩,⟨3333422,3636461⟩,⟨7121403,7272923⟩]
theorem node72Bound : ∀ x,node72Box.Mem scale x → Good x :=
  combine_box_bounds node72Box node70Box node71Box 2
    (by decide +kernel) (by decide +kernel) node70Bound node71Bound
def node73Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-4545578,-4242539⟩,⟨3333422,3636461⟩,⟨7121403,7272923⟩]
theorem node73Bound : ∀ x,node73Box.Mem scale x → Good x :=
  combine_box_bounds node73Box node67Box node72Box 0
    (by decide +kernel) (by decide +kernel) node67Bound node72Bound
def node74Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-4545578,-4242539⟩,⟨3333422,3636461⟩,⟨6969884,7272923⟩]
theorem node74Bound : ∀ x,node74Box.Mem scale x → Good x :=
  combine_box_bounds node74Box node64Box node73Box 3
    (by decide +kernel) (by decide +kernel) node64Bound node73Bound
def node75Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-4848616,-4242539⟩,⟨3333422,3636461⟩,⟨6969884,7272923⟩]
theorem node75Bound : ∀ x,node75Box.Mem scale x → Good x :=
  combine_box_bounds node75Box node53Box node74Box 1
    (by decide +kernel) (by decide +kernel) node53Bound node74Bound
def node76Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-4848616,-4242539⟩,⟨3030384,3636461⟩,⟨6969884,7272923⟩]
theorem node76Bound : ∀ x,node76Box.Mem scale x → Good x :=
  combine_box_bounds node76Box node38Box node75Box 2
    (by decide +kernel) (by decide +kernel) node38Bound node75Bound
def box : Box 4 := node76Box
theorem bound : ∀ x,box.Mem scale x → Good x := node76Bound
#print axioms bound
end TreeOrderedArms311.Block00611
namespace TreeOrderedArms311.Block00751
open FixedPointSound
def node0Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-4848616,-4242539⟩,⟨0,606076⟩,⟨7272923,7879000⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-4848616,-4242539⟩,⟨606076,1212153⟩,⟨7272923,7879000⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := natural_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-4848616,-4242539⟩,⟨0,1212153⟩,⟨7272923,7879000⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 2
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-4848616,-4242539⟩,⟨0,1212153⟩,⟨7879000,8485077⟩]
theorem node3Checked : leafCheck scale threshold distances node3Box = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := natural_good node3Box node3Checked
def node4Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-4848616,-4242539⟩,⟨0,1212153⟩,⟨7272923,8485077⟩]
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x :=
  combine_box_bounds node4Box node2Box node3Box 3
    (by decide +kernel) (by decide +kernel) node2Bound node3Bound
def node5Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-4242539,-3636462⟩,⟨0,1212153⟩,⟨7272923,7879000⟩]
theorem node5Checked : leafCheck scale threshold distances node5Box = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := natural_good node5Box node5Checked
def node6Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-4242539,-3636462⟩,⟨0,1212153⟩,⟨7879000,8485077⟩]
theorem node6Checked : leafCheck scale threshold distances node6Box = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := natural_good node6Box node6Checked
def node7Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-4242539,-3636462⟩,⟨0,1212153⟩,⟨7272923,8485077⟩]
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x :=
  combine_box_bounds node7Box node5Box node6Box 3
    (by decide +kernel) (by decide +kernel) node5Bound node6Bound
def node8Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-4848616,-3636462⟩,⟨0,1212153⟩,⟨7272923,8485077⟩]
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node4Box node7Box 1
    (by decide +kernel) (by decide +kernel) node4Bound node7Bound
def node9Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-4848616,-4242539⟩,⟨0,606076⟩,⟨7272923,7879000⟩]
theorem node9Checked : leafCheck scale threshold distances node9Box = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := natural_good node9Box node9Checked
def node10Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-4848616,-4242539⟩,⟨606076,1212153⟩,⟨7272923,7879000⟩]
theorem node10Checked : leafCheck scale threshold distances node10Box = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := natural_good node10Box node10Checked
def node11Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-4848616,-4242539⟩,⟨0,1212153⟩,⟨7272923,7879000⟩]
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node9Box node10Box 2
    (by decide +kernel) (by decide +kernel) node9Bound node10Bound
def node12Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-4848616,-4242539⟩,⟨0,606076⟩,⟨7879000,8485077⟩]
theorem node12Checked : leafCheck scale threshold distances node12Box = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := natural_good node12Box node12Checked
def node13Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-4848616,-4242539⟩,⟨606076,1212153⟩,⟨7879000,8485077⟩]
theorem node13Checked : leafCheck scale threshold distances node13Box = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := natural_good node13Box node13Checked
def node14Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-4848616,-4242539⟩,⟨0,1212153⟩,⟨7879000,8485077⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node12Box node13Box 2
    (by decide +kernel) (by decide +kernel) node12Bound node13Bound
def node15Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-4848616,-4242539⟩,⟨0,1212153⟩,⟨7272923,8485077⟩]
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node11Box node14Box 3
    (by decide +kernel) (by decide +kernel) node11Bound node14Bound
def node16Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-4242539,-3636462⟩,⟨0,1212153⟩,⟨7272923,7879000⟩]
theorem node16Checked : leafCheck scale threshold distances node16Box = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := natural_good node16Box node16Checked
def node17Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-4242539,-3636462⟩,⟨0,1212153⟩,⟨7879000,8485077⟩]
theorem node17Checked : leafCheck scale threshold distances node17Box = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := natural_good node17Box node17Checked
def node18Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-4242539,-3636462⟩,⟨0,1212153⟩,⟨7272923,8485077⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node16Box node17Box 3
    (by decide +kernel) (by decide +kernel) node16Bound node17Bound
def node19Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨-4848616,-3636462⟩,⟨0,1212153⟩,⟨7272923,8485077⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node15Box node18Box 1
    (by decide +kernel) (by decide +kernel) node15Bound node18Bound
def node20Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨-4848616,-3636462⟩,⟨0,1212153⟩,⟨7272923,8485077⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node8Box node19Box 0
    (by decide +kernel) (by decide +kernel) node8Bound node19Bound
def box : Box 4 := node20Box
theorem bound : ∀ x,box.Mem scale x → Good x := node20Bound
#print axioms bound
end TreeOrderedArms311.Block00751
