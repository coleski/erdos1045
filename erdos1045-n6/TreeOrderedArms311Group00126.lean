import TreeOrderedArms311Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms311.Block00609
open FixedPointSound
def node0Box : Box 4 := ![⟨-7272924,-7121405⟩,⟨-4848616,-4545578⟩,⟨3030384,3333422⟩,⟨6666846,6818365⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box none = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box none node0Checked
def node1Box : Box 4 := ![⟨-7121405,-6969886⟩,⟨-4848616,-4545578⟩,⟨3030384,3333422⟩,⟨6666846,6818365⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box none = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box none node1Checked
def node2Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-4848616,-4545578⟩,⟨3030384,3333422⟩,⟨6666846,6818365⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 0
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-7272924,-7121405⟩,⟨-4848616,-4545578⟩,⟨3030384,3333422⟩,⟨6818365,6969884⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box none = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box none node3Checked
def node4Box : Box 4 := ![⟨-7121405,-6969886⟩,⟨-4848616,-4697097⟩,⟨3030384,3333422⟩,⟨6818365,6969884⟩]
theorem node4Checked : fastTaylorCheck scale threshold expressions node4Box none = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := taylor_good node4Box none node4Checked
def node5Box : Box 4 := ![⟨-7121405,-6969886⟩,⟨-4697097,-4545578⟩,⟨3030384,3333422⟩,⟨6818365,6969884⟩]
theorem node5Checked : fastTaylorCheck scale threshold expressions node5Box none = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := taylor_good node5Box none node5Checked
def node6Box : Box 4 := ![⟨-7121405,-6969886⟩,⟨-4848616,-4545578⟩,⟨3030384,3333422⟩,⟨6818365,6969884⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node4Box node5Box 1
    (by decide +kernel) (by decide +kernel) node4Bound node5Bound
def node7Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-4848616,-4545578⟩,⟨3030384,3333422⟩,⟨6818365,6969884⟩]
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x :=
  combine_box_bounds node7Box node3Box node6Box 0
    (by decide +kernel) (by decide +kernel) node3Bound node6Bound
def node8Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-4848616,-4545578⟩,⟨3030384,3333422⟩,⟨6666846,6969884⟩]
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node2Box node7Box 3
    (by decide +kernel) (by decide +kernel) node2Bound node7Bound
def node9Box : Box 4 := ![⟨-7272924,-7121405⟩,⟨-4848616,-4545578⟩,⟨3333422,3636461⟩,⟨6666846,6818365⟩]
theorem node9Checked : fastTaylorCheck scale threshold expressions node9Box none = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := taylor_good node9Box none node9Checked
def node10Box : Box 4 := ![⟨-7121405,-6969886⟩,⟨-4848616,-4545578⟩,⟨3333422,3636461⟩,⟨6666846,6818365⟩]
theorem node10Checked : fastTaylorCheck scale threshold expressions node10Box none = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := taylor_good node10Box none node10Checked
def node11Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-4848616,-4545578⟩,⟨3333422,3636461⟩,⟨6666846,6818365⟩]
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node9Box node10Box 0
    (by decide +kernel) (by decide +kernel) node9Bound node10Bound
def node12Box : Box 4 := ![⟨-7272924,-7121405⟩,⟨-4848616,-4545578⟩,⟨3333422,3636461⟩,⟨6818365,6969884⟩]
theorem node12Checked : fastTaylorCheck scale threshold expressions node12Box none = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := taylor_good node12Box none node12Checked
def node13Box : Box 4 := ![⟨-7121405,-6969886⟩,⟨-4848616,-4697097⟩,⟨3333422,3636461⟩,⟨6818365,6969884⟩]
theorem node13Checked : fastTaylorCheck scale threshold expressions node13Box none = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := taylor_good node13Box none node13Checked
def node14Box : Box 4 := ![⟨-7121405,-6969886⟩,⟨-4697097,-4545578⟩,⟨3333422,3636461⟩,⟨6818365,6969884⟩]
theorem node14Checked : fastTaylorCheck scale threshold expressions node14Box none = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := taylor_good node14Box none node14Checked
def node15Box : Box 4 := ![⟨-7121405,-6969886⟩,⟨-4848616,-4545578⟩,⟨3333422,3636461⟩,⟨6818365,6969884⟩]
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node13Box node14Box 1
    (by decide +kernel) (by decide +kernel) node13Bound node14Bound
def node16Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-4848616,-4545578⟩,⟨3333422,3636461⟩,⟨6818365,6969884⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node12Box node15Box 0
    (by decide +kernel) (by decide +kernel) node12Bound node15Bound
def node17Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-4848616,-4545578⟩,⟨3333422,3636461⟩,⟨6666846,6969884⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node11Box node16Box 3
    (by decide +kernel) (by decide +kernel) node11Bound node16Bound
def node18Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-4848616,-4545578⟩,⟨3030384,3636461⟩,⟨6666846,6969884⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node8Box node17Box 2
    (by decide +kernel) (by decide +kernel) node8Bound node17Bound
def node19Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-4545578,-4242539⟩,⟨3030384,3333422⟩,⟨6666846,6818365⟩]
theorem node19Checked : fastTaylorCheck scale threshold expressions node19Box none = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := taylor_good node19Box none node19Checked
def node20Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-4545578,-4242539⟩,⟨3030384,3333422⟩,⟨6818365,6969884⟩]
theorem node20Checked : fastTaylorCheck scale threshold expressions node20Box none = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := taylor_good node20Box none node20Checked
def node21Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-4545578,-4242539⟩,⟨3030384,3333422⟩,⟨6666846,6969884⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node19Box node20Box 3
    (by decide +kernel) (by decide +kernel) node19Bound node20Bound
def node22Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-4545578,-4242539⟩,⟨3333422,3636461⟩,⟨6666846,6818365⟩]
theorem node22Checked : fastTaylorCheck scale threshold expressions node22Box none = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := taylor_good node22Box none node22Checked
def node23Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-4545578,-4242539⟩,⟨3333422,3636461⟩,⟨6818365,6969884⟩]
theorem node23Checked : fastTaylorCheck scale threshold expressions node23Box none = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := taylor_good node23Box none node23Checked
def node24Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-4545578,-4242539⟩,⟨3333422,3636461⟩,⟨6666846,6969884⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node22Box node23Box 3
    (by decide +kernel) (by decide +kernel) node22Bound node23Bound
def node25Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-4545578,-4242539⟩,⟨3030384,3636461⟩,⟨6666846,6969884⟩]
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node21Box node24Box 2
    (by decide +kernel) (by decide +kernel) node21Bound node24Bound
def node26Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-4848616,-4242539⟩,⟨3030384,3636461⟩,⟨6666846,6969884⟩]
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node18Box node25Box 1
    (by decide +kernel) (by decide +kernel) node18Bound node25Bound
def node27Box : Box 4 := ![⟨-6969886,-6818367⟩,⟨-4848616,-4697097⟩,⟨3030384,3333422⟩,⟨6666846,6818365⟩]
theorem node27Checked : fastTaylorCheck scale threshold expressions node27Box none = true := by
  decide +kernel
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x := taylor_good node27Box none node27Checked
def node28Box : Box 4 := ![⟨-6969886,-6818367⟩,⟨-4697097,-4545578⟩,⟨3030384,3333422⟩,⟨6666846,6818365⟩]
theorem node28Checked : fastTaylorCheck scale threshold expressions node28Box none = true := by
  decide +kernel
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x := taylor_good node28Box none node28Checked
def node29Box : Box 4 := ![⟨-6969886,-6818367⟩,⟨-4848616,-4545578⟩,⟨3030384,3333422⟩,⟨6666846,6818365⟩]
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node27Box node28Box 1
    (by decide +kernel) (by decide +kernel) node27Bound node28Bound
def node30Box : Box 4 := ![⟨-6818367,-6666847⟩,⟨-4848616,-4697097⟩,⟨3030384,3333422⟩,⟨6666846,6742605⟩]
theorem node30Checked : fastTaylorCheck scale threshold expressions node30Box none = true := by
  decide +kernel
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x := taylor_good node30Box none node30Checked
def node31Box : Box 4 := ![⟨-6818367,-6666847⟩,⟨-4848616,-4697097⟩,⟨3030384,3333422⟩,⟨6742605,6818365⟩]
theorem node31Checked : fastTaylorCheck scale threshold expressions node31Box none = true := by
  decide +kernel
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x := taylor_good node31Box none node31Checked
def node32Box : Box 4 := ![⟨-6818367,-6666847⟩,⟨-4848616,-4697097⟩,⟨3030384,3333422⟩,⟨6666846,6818365⟩]
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node30Box node31Box 3
    (by decide +kernel) (by decide +kernel) node30Bound node31Bound
def node33Box : Box 4 := ![⟨-6818367,-6666847⟩,⟨-4697097,-4545578⟩,⟨3030384,3333422⟩,⟨6666846,6818365⟩]
theorem node33Checked : fastTaylorCheck scale threshold expressions node33Box none = true := by
  decide +kernel
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x := taylor_good node33Box none node33Checked
def node34Box : Box 4 := ![⟨-6818367,-6666847⟩,⟨-4848616,-4545578⟩,⟨3030384,3333422⟩,⟨6666846,6818365⟩]
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x :=
  combine_box_bounds node34Box node32Box node33Box 1
    (by decide +kernel) (by decide +kernel) node32Bound node33Bound
def node35Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-4848616,-4545578⟩,⟨3030384,3333422⟩,⟨6666846,6818365⟩]
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x :=
  combine_box_bounds node35Box node29Box node34Box 0
    (by decide +kernel) (by decide +kernel) node29Bound node34Bound
def node36Box : Box 4 := ![⟨-6969886,-6818367⟩,⟨-4848616,-4697097⟩,⟨3030384,3181903⟩,⟨6818365,6969884⟩]
theorem node36Checked : fastTaylorCheck scale threshold expressions node36Box (some (8,59300)) = true := by
  decide +kernel
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x := taylor_good node36Box (some (8,59300)) node36Checked
def node37Box : Box 4 := ![⟨-6969886,-6818367⟩,⟨-4848616,-4697097⟩,⟨3181903,3333422⟩,⟨6818365,6969884⟩]
theorem node37Checked : fastTaylorCheck scale threshold expressions node37Box (some (8,58200)) = true := by
  decide +kernel
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x := taylor_good node37Box (some (8,58200)) node37Checked
def node38Box : Box 4 := ![⟨-6969886,-6818367⟩,⟨-4848616,-4697097⟩,⟨3030384,3333422⟩,⟨6818365,6969884⟩]
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x :=
  combine_box_bounds node38Box node36Box node37Box 2
    (by decide +kernel) (by decide +kernel) node36Bound node37Bound
def node39Box : Box 4 := ![⟨-6969886,-6818367⟩,⟨-4697097,-4545578⟩,⟨3030384,3333422⟩,⟨6818365,6969884⟩]
theorem node39Checked : fastTaylorCheck scale threshold expressions node39Box none = true := by
  decide +kernel
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x := taylor_good node39Box none node39Checked
def node40Box : Box 4 := ![⟨-6969886,-6818367⟩,⟨-4848616,-4545578⟩,⟨3030384,3333422⟩,⟨6818365,6969884⟩]
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x :=
  combine_box_bounds node40Box node38Box node39Box 1
    (by decide +kernel) (by decide +kernel) node38Bound node39Bound
def node41Box : Box 4 := ![⟨-6818367,-6666847⟩,⟨-4848616,-4697097⟩,⟨3030384,3181903⟩,⟨6818365,6969884⟩]
theorem node41Checked : fastTaylorCheck scale threshold expressions node41Box (some (8,63300)) = true := by
  decide +kernel
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x := taylor_good node41Box (some (8,63300)) node41Checked
def node42Box : Box 4 := ![⟨-6818367,-6666847⟩,⟨-4848616,-4697097⟩,⟨3181903,3333422⟩,⟨6818365,6969884⟩]
theorem node42Checked : fastTaylorCheck scale threshold expressions node42Box (some (8,62300)) = true := by
  decide +kernel
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x := taylor_good node42Box (some (8,62300)) node42Checked
def node43Box : Box 4 := ![⟨-6818367,-6666847⟩,⟨-4848616,-4697097⟩,⟨3030384,3333422⟩,⟨6818365,6969884⟩]
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x :=
  combine_box_bounds node43Box node41Box node42Box 2
    (by decide +kernel) (by decide +kernel) node41Bound node42Bound
def node44Box : Box 4 := ![⟨-6818367,-6666847⟩,⟨-4697097,-4545578⟩,⟨3030384,3333422⟩,⟨6818365,6894124⟩]
theorem node44Checked : fastTaylorCheck scale threshold expressions node44Box none = true := by
  decide +kernel
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x := taylor_good node44Box none node44Checked
def node45Box : Box 4 := ![⟨-6818367,-6666847⟩,⟨-4697097,-4545578⟩,⟨3030384,3333422⟩,⟨6894124,6969884⟩]
theorem node45Checked : fastTaylorCheck scale threshold expressions node45Box none = true := by
  decide +kernel
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x := taylor_good node45Box none node45Checked
def node46Box : Box 4 := ![⟨-6818367,-6666847⟩,⟨-4697097,-4545578⟩,⟨3030384,3333422⟩,⟨6818365,6969884⟩]
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x :=
  combine_box_bounds node46Box node44Box node45Box 3
    (by decide +kernel) (by decide +kernel) node44Bound node45Bound
def node47Box : Box 4 := ![⟨-6818367,-6666847⟩,⟨-4848616,-4545578⟩,⟨3030384,3333422⟩,⟨6818365,6969884⟩]
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x :=
  combine_box_bounds node47Box node43Box node46Box 1
    (by decide +kernel) (by decide +kernel) node43Bound node46Bound
def node48Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-4848616,-4545578⟩,⟨3030384,3333422⟩,⟨6818365,6969884⟩]
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x :=
  combine_box_bounds node48Box node40Box node47Box 0
    (by decide +kernel) (by decide +kernel) node40Bound node47Bound
def node49Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-4848616,-4545578⟩,⟨3030384,3333422⟩,⟨6666846,6969884⟩]
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x :=
  combine_box_bounds node49Box node35Box node48Box 3
    (by decide +kernel) (by decide +kernel) node35Bound node48Bound
def node50Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-4545578,-4394059⟩,⟨3030384,3333422⟩,⟨6666846,6818365⟩]
theorem node50Checked : fastTaylorCheck scale threshold expressions node50Box none = true := by
  decide +kernel
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x := taylor_good node50Box none node50Checked
def node51Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-4394059,-4242539⟩,⟨3030384,3333422⟩,⟨6666846,6818365⟩]
theorem node51Checked : fastTaylorCheck scale threshold expressions node51Box none = true := by
  decide +kernel
theorem node51Bound : ∀ x,node51Box.Mem scale x → Good x := taylor_good node51Box none node51Checked
def node52Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-4545578,-4242539⟩,⟨3030384,3333422⟩,⟨6666846,6818365⟩]
theorem node52Bound : ∀ x,node52Box.Mem scale x → Good x :=
  combine_box_bounds node52Box node50Box node51Box 1
    (by decide +kernel) (by decide +kernel) node50Bound node51Bound
def node53Box : Box 4 := ![⟨-6969886,-6818367⟩,⟨-4545578,-4394059⟩,⟨3030384,3333422⟩,⟨6818365,6969884⟩]
theorem node53Checked : fastTaylorCheck scale threshold expressions node53Box none = true := by
  decide +kernel
theorem node53Bound : ∀ x,node53Box.Mem scale x → Good x := taylor_good node53Box none node53Checked
def node54Box : Box 4 := ![⟨-6818367,-6666847⟩,⟨-4545578,-4394059⟩,⟨3030384,3333422⟩,⟨6818365,6969884⟩]
theorem node54Checked : fastTaylorCheck scale threshold expressions node54Box none = true := by
  decide +kernel
theorem node54Bound : ∀ x,node54Box.Mem scale x → Good x := taylor_good node54Box none node54Checked
def node55Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-4545578,-4394059⟩,⟨3030384,3333422⟩,⟨6818365,6969884⟩]
theorem node55Bound : ∀ x,node55Box.Mem scale x → Good x :=
  combine_box_bounds node55Box node53Box node54Box 0
    (by decide +kernel) (by decide +kernel) node53Bound node54Bound
def node56Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-4394059,-4242539⟩,⟨3030384,3333422⟩,⟨6818365,6969884⟩]
theorem node56Checked : fastTaylorCheck scale threshold expressions node56Box none = true := by
  decide +kernel
theorem node56Bound : ∀ x,node56Box.Mem scale x → Good x := taylor_good node56Box none node56Checked
def node57Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-4545578,-4242539⟩,⟨3030384,3333422⟩,⟨6818365,6969884⟩]
theorem node57Bound : ∀ x,node57Box.Mem scale x → Good x :=
  combine_box_bounds node57Box node55Box node56Box 1
    (by decide +kernel) (by decide +kernel) node55Bound node56Bound
def node58Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-4545578,-4242539⟩,⟨3030384,3333422⟩,⟨6666846,6969884⟩]
theorem node58Bound : ∀ x,node58Box.Mem scale x → Good x :=
  combine_box_bounds node58Box node52Box node57Box 3
    (by decide +kernel) (by decide +kernel) node52Bound node57Bound
def node59Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-4848616,-4242539⟩,⟨3030384,3333422⟩,⟨6666846,6969884⟩]
theorem node59Bound : ∀ x,node59Box.Mem scale x → Good x :=
  combine_box_bounds node59Box node49Box node58Box 1
    (by decide +kernel) (by decide +kernel) node49Bound node58Bound
def node60Box : Box 4 := ![⟨-6969886,-6818367⟩,⟨-4848616,-4697097⟩,⟨3333422,3636461⟩,⟨6666846,6818365⟩]
theorem node60Checked : fastTaylorCheck scale threshold expressions node60Box none = true := by
  decide +kernel
theorem node60Bound : ∀ x,node60Box.Mem scale x → Good x := taylor_good node60Box none node60Checked
def node61Box : Box 4 := ![⟨-6969886,-6818367⟩,⟨-4697097,-4545578⟩,⟨3333422,3636461⟩,⟨6666846,6818365⟩]
theorem node61Checked : fastTaylorCheck scale threshold expressions node61Box none = true := by
  decide +kernel
theorem node61Bound : ∀ x,node61Box.Mem scale x → Good x := taylor_good node61Box none node61Checked
def node62Box : Box 4 := ![⟨-6969886,-6818367⟩,⟨-4848616,-4545578⟩,⟨3333422,3636461⟩,⟨6666846,6818365⟩]
theorem node62Bound : ∀ x,node62Box.Mem scale x → Good x :=
  combine_box_bounds node62Box node60Box node61Box 1
    (by decide +kernel) (by decide +kernel) node60Bound node61Bound
def node63Box : Box 4 := ![⟨-6818367,-6666847⟩,⟨-4848616,-4697097⟩,⟨3333422,3484941⟩,⟨6666846,6818365⟩]
theorem node63Checked : fastTaylorCheck scale threshold expressions node63Box none = true := by
  decide +kernel
theorem node63Bound : ∀ x,node63Box.Mem scale x → Good x := taylor_good node63Box none node63Checked
def node64Box : Box 4 := ![⟨-6818367,-6666847⟩,⟨-4848616,-4697097⟩,⟨3484941,3636461⟩,⟨6666846,6818365⟩]
theorem node64Checked : fastTaylorCheck scale threshold expressions node64Box none = true := by
  decide +kernel
theorem node64Bound : ∀ x,node64Box.Mem scale x → Good x := taylor_good node64Box none node64Checked
def node65Box : Box 4 := ![⟨-6818367,-6666847⟩,⟨-4848616,-4697097⟩,⟨3333422,3636461⟩,⟨6666846,6818365⟩]
theorem node65Bound : ∀ x,node65Box.Mem scale x → Good x :=
  combine_box_bounds node65Box node63Box node64Box 2
    (by decide +kernel) (by decide +kernel) node63Bound node64Bound
def node66Box : Box 4 := ![⟨-6818367,-6666847⟩,⟨-4697097,-4545578⟩,⟨3333422,3636461⟩,⟨6666846,6818365⟩]
theorem node66Checked : fastTaylorCheck scale threshold expressions node66Box none = true := by
  decide +kernel
theorem node66Bound : ∀ x,node66Box.Mem scale x → Good x := taylor_good node66Box none node66Checked
def node67Box : Box 4 := ![⟨-6818367,-6666847⟩,⟨-4848616,-4545578⟩,⟨3333422,3636461⟩,⟨6666846,6818365⟩]
theorem node67Bound : ∀ x,node67Box.Mem scale x → Good x :=
  combine_box_bounds node67Box node65Box node66Box 1
    (by decide +kernel) (by decide +kernel) node65Bound node66Bound
def node68Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-4848616,-4545578⟩,⟨3333422,3636461⟩,⟨6666846,6818365⟩]
theorem node68Bound : ∀ x,node68Box.Mem scale x → Good x :=
  combine_box_bounds node68Box node62Box node67Box 0
    (by decide +kernel) (by decide +kernel) node62Bound node67Bound
def node69Box : Box 4 := ![⟨-6969886,-6818367⟩,⟨-4848616,-4545578⟩,⟨3333422,3484941⟩,⟨6818365,6969884⟩]
theorem node69Checked : fastTaylorCheck scale threshold expressions node69Box none = true := by
  decide +kernel
theorem node69Bound : ∀ x,node69Box.Mem scale x → Good x := taylor_good node69Box none node69Checked
def node70Box : Box 4 := ![⟨-6818367,-6666847⟩,⟨-4848616,-4697097⟩,⟨3333422,3484941⟩,⟨6818365,6969884⟩]
theorem node70Checked : fastTaylorCheck scale threshold expressions node70Box (some (8,60700)) = true := by
  decide +kernel
theorem node70Bound : ∀ x,node70Box.Mem scale x → Good x := taylor_good node70Box (some (8,60700)) node70Checked
def node71Box : Box 4 := ![⟨-6818367,-6666847⟩,⟨-4697097,-4545578⟩,⟨3333422,3484941⟩,⟨6818365,6969884⟩]
theorem node71Checked : fastTaylorCheck scale threshold expressions node71Box none = true := by
  decide +kernel
theorem node71Bound : ∀ x,node71Box.Mem scale x → Good x := taylor_good node71Box none node71Checked
def node72Box : Box 4 := ![⟨-6818367,-6666847⟩,⟨-4848616,-4545578⟩,⟨3333422,3484941⟩,⟨6818365,6969884⟩]
theorem node72Bound : ∀ x,node72Box.Mem scale x → Good x :=
  combine_box_bounds node72Box node70Box node71Box 1
    (by decide +kernel) (by decide +kernel) node70Bound node71Bound
def node73Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-4848616,-4545578⟩,⟨3333422,3484941⟩,⟨6818365,6969884⟩]
theorem node73Bound : ∀ x,node73Box.Mem scale x → Good x :=
  combine_box_bounds node73Box node69Box node72Box 0
    (by decide +kernel) (by decide +kernel) node69Bound node72Bound
def node74Box : Box 4 := ![⟨-6969886,-6818367⟩,⟨-4848616,-4545578⟩,⟨3484941,3636461⟩,⟨6818365,6969884⟩]
theorem node74Checked : fastTaylorCheck scale threshold expressions node74Box none = true := by
  decide +kernel
theorem node74Bound : ∀ x,node74Box.Mem scale x → Good x := taylor_good node74Box none node74Checked
def node75Box : Box 4 := ![⟨-6818367,-6666847⟩,⟨-4848616,-4545578⟩,⟨3484941,3636461⟩,⟨6818365,6969884⟩]
theorem node75Checked : fastTaylorCheck scale threshold expressions node75Box (some (8,66100)) = true := by
  decide +kernel
theorem node75Bound : ∀ x,node75Box.Mem scale x → Good x := taylor_good node75Box (some (8,66100)) node75Checked
def node76Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-4848616,-4545578⟩,⟨3484941,3636461⟩,⟨6818365,6969884⟩]
theorem node76Bound : ∀ x,node76Box.Mem scale x → Good x :=
  combine_box_bounds node76Box node74Box node75Box 0
    (by decide +kernel) (by decide +kernel) node74Bound node75Bound
def node77Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-4848616,-4545578⟩,⟨3333422,3636461⟩,⟨6818365,6969884⟩]
theorem node77Bound : ∀ x,node77Box.Mem scale x → Good x :=
  combine_box_bounds node77Box node73Box node76Box 2
    (by decide +kernel) (by decide +kernel) node73Bound node76Bound
def node78Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-4848616,-4545578⟩,⟨3333422,3636461⟩,⟨6666846,6969884⟩]
theorem node78Bound : ∀ x,node78Box.Mem scale x → Good x :=
  combine_box_bounds node78Box node68Box node77Box 3
    (by decide +kernel) (by decide +kernel) node68Bound node77Bound
def node79Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-4545578,-4394059⟩,⟨3333422,3636461⟩,⟨6666846,6818365⟩]
theorem node79Checked : fastTaylorCheck scale threshold expressions node79Box none = true := by
  decide +kernel
theorem node79Bound : ∀ x,node79Box.Mem scale x → Good x := taylor_good node79Box none node79Checked
def node80Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-4394059,-4242539⟩,⟨3333422,3636461⟩,⟨6666846,6818365⟩]
theorem node80Checked : fastTaylorCheck scale threshold expressions node80Box none = true := by
  decide +kernel
theorem node80Bound : ∀ x,node80Box.Mem scale x → Good x := taylor_good node80Box none node80Checked
def node81Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-4545578,-4242539⟩,⟨3333422,3636461⟩,⟨6666846,6818365⟩]
theorem node81Bound : ∀ x,node81Box.Mem scale x → Good x :=
  combine_box_bounds node81Box node79Box node80Box 1
    (by decide +kernel) (by decide +kernel) node79Bound node80Bound
def node82Box : Box 4 := ![⟨-6969886,-6818367⟩,⟨-4545578,-4242539⟩,⟨3333422,3636461⟩,⟨6818365,6969884⟩]
theorem node82Checked : fastTaylorCheck scale threshold expressions node82Box none = true := by
  decide +kernel
theorem node82Bound : ∀ x,node82Box.Mem scale x → Good x := taylor_good node82Box none node82Checked
def node83Box : Box 4 := ![⟨-6818367,-6666847⟩,⟨-4545578,-4394059⟩,⟨3333422,3636461⟩,⟨6818365,6969884⟩]
theorem node83Checked : fastTaylorCheck scale threshold expressions node83Box none = true := by
  decide +kernel
theorem node83Bound : ∀ x,node83Box.Mem scale x → Good x := taylor_good node83Box none node83Checked
def node84Box : Box 4 := ![⟨-6818367,-6666847⟩,⟨-4394059,-4242539⟩,⟨3333422,3636461⟩,⟨6818365,6969884⟩]
theorem node84Checked : fastTaylorCheck scale threshold expressions node84Box none = true := by
  decide +kernel
theorem node84Bound : ∀ x,node84Box.Mem scale x → Good x := taylor_good node84Box none node84Checked
def node85Box : Box 4 := ![⟨-6818367,-6666847⟩,⟨-4545578,-4242539⟩,⟨3333422,3636461⟩,⟨6818365,6969884⟩]
theorem node85Bound : ∀ x,node85Box.Mem scale x → Good x :=
  combine_box_bounds node85Box node83Box node84Box 1
    (by decide +kernel) (by decide +kernel) node83Bound node84Bound
def node86Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-4545578,-4242539⟩,⟨3333422,3636461⟩,⟨6818365,6969884⟩]
theorem node86Bound : ∀ x,node86Box.Mem scale x → Good x :=
  combine_box_bounds node86Box node82Box node85Box 0
    (by decide +kernel) (by decide +kernel) node82Bound node85Bound
def node87Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-4545578,-4242539⟩,⟨3333422,3636461⟩,⟨6666846,6969884⟩]
theorem node87Bound : ∀ x,node87Box.Mem scale x → Good x :=
  combine_box_bounds node87Box node81Box node86Box 3
    (by decide +kernel) (by decide +kernel) node81Bound node86Bound
def node88Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-4848616,-4242539⟩,⟨3333422,3636461⟩,⟨6666846,6969884⟩]
theorem node88Bound : ∀ x,node88Box.Mem scale x → Good x :=
  combine_box_bounds node88Box node78Box node87Box 1
    (by decide +kernel) (by decide +kernel) node78Bound node87Bound
def node89Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-4848616,-4242539⟩,⟨3030384,3636461⟩,⟨6666846,6969884⟩]
theorem node89Bound : ∀ x,node89Box.Mem scale x → Good x :=
  combine_box_bounds node89Box node59Box node88Box 2
    (by decide +kernel) (by decide +kernel) node59Bound node88Bound
def node90Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-4848616,-4242539⟩,⟨3030384,3636461⟩,⟨6666846,6969884⟩]
theorem node90Bound : ∀ x,node90Box.Mem scale x → Good x :=
  combine_box_bounds node90Box node26Box node89Box 0
    (by decide +kernel) (by decide +kernel) node26Bound node89Bound
def box : Box 4 := node90Box
theorem bound : ∀ x,box.Mem scale x → Good x := node90Bound
#print axioms bound
end TreeOrderedArms311.Block00609
