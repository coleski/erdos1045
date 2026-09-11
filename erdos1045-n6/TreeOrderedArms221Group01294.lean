import TreeOrderedArms221Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms221.Block01162
open FixedPointSound
def node0Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨6666846,6818365⟩,⟨5454692,5757730⟩,⟨3030384,3333422⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨6818365,6969884⟩,⟨5454692,5757730⟩,⟨3030384,3333422⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box (some (6,25500)) = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box (some (6,25500)) node1Checked
def node2Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨6666846,6969884⟩,⟨5454692,5757730⟩,⟨3030384,3333422⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 1
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨6666846,6969884⟩,⟨5757730,6060769⟩,⟨3030384,3333422⟩]
theorem node3Checked : leafCheck scale threshold distances node3Box = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := natural_good node3Box node3Checked
def node4Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨6666846,6969884⟩,⟨5454692,6060769⟩,⟨3030384,3333422⟩]
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x :=
  combine_box_bounds node4Box node2Box node3Box 2
    (by decide +kernel) (by decide +kernel) node2Bound node3Bound
def node5Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨6666846,6818365⟩,⟨5454692,5757730⟩,⟨3030384,3333422⟩]
theorem node5Checked : fastTaylorCheck scale threshold expressions node5Box (some (6,7700)) = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := taylor_good node5Box (some (6,7700)) node5Checked
def node6Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨6818365,6969884⟩,⟨5454692,5757730⟩,⟨3030384,3333422⟩]
theorem node6Checked : fastTaylorCheck scale threshold expressions node6Box (some (6,17200)) = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := taylor_good node6Box (some (6,17200)) node6Checked
def node7Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨6666846,6969884⟩,⟨5454692,5757730⟩,⟨3030384,3333422⟩]
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x :=
  combine_box_bounds node7Box node5Box node6Box 1
    (by decide +kernel) (by decide +kernel) node5Bound node6Bound
def node8Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨6666846,6818365⟩,⟨5757730,6060769⟩,⟨3030384,3333422⟩]
theorem node8Checked : leafCheck scale threshold distances node8Box = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := natural_good node8Box node8Checked
def node9Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨6818365,6969884⟩,⟨5757730,6060769⟩,⟨3030384,3333422⟩]
theorem node9Checked : fastTaylorCheck scale threshold expressions node9Box (some (6,25900)) = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := taylor_good node9Box (some (6,25900)) node9Checked
def node10Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨6666846,6969884⟩,⟨5757730,6060769⟩,⟨3030384,3333422⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node8Box node9Box 1
    (by decide +kernel) (by decide +kernel) node8Bound node9Bound
def node11Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨6666846,6969884⟩,⟨5454692,6060769⟩,⟨3030384,3333422⟩]
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node7Box node10Box 2
    (by decide +kernel) (by decide +kernel) node7Bound node10Bound
def node12Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨6666846,6969884⟩,⟨5454692,6060769⟩,⟨3030384,3333422⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node4Box node11Box 0
    (by decide +kernel) (by decide +kernel) node4Bound node11Bound
def node13Box : Box 4 := ![⟨-7272924,-7121405⟩,⟨6969884,7272923⟩,⟨5454692,5757730⟩,⟨3030384,3333422⟩]
theorem node13Checked : fastTaylorCheck scale threshold expressions node13Box (some (6,40100)) = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := taylor_good node13Box (some (6,40100)) node13Checked
def node14Box : Box 4 := ![⟨-7121405,-6969886⟩,⟨6969884,7272923⟩,⟨5454692,5757730⟩,⟨3030384,3333422⟩]
theorem node14Checked : fastTaylorCheck scale threshold expressions node14Box (some (6,36000)) = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := taylor_good node14Box (some (6,36000)) node14Checked
def node15Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨6969884,7272923⟩,⟨5454692,5757730⟩,⟨3030384,3333422⟩]
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node13Box node14Box 0
    (by decide +kernel) (by decide +kernel) node13Bound node14Bound
def node16Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨6969884,7272923⟩,⟨5757730,6060769⟩,⟨3030384,3333422⟩]
theorem node16Checked : fastTaylorCheck scale threshold expressions node16Box (some (6,50500)) = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := taylor_good node16Box (some (6,50500)) node16Checked
def node17Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨6969884,7272923⟩,⟨5454692,6060769⟩,⟨3030384,3333422⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node15Box node16Box 2
    (by decide +kernel) (by decide +kernel) node15Bound node16Bound
def node18Box : Box 4 := ![⟨-6969886,-6818367⟩,⟨6969884,7272923⟩,⟨5454692,5757730⟩,⟨3030384,3333422⟩]
theorem node18Checked : fastTaylorCheck scale threshold expressions node18Box (some (6,31800)) = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := taylor_good node18Box (some (6,31800)) node18Checked
def node19Box : Box 4 := ![⟨-6818367,-6666847⟩,⟨6969884,7272923⟩,⟨5454692,5757730⟩,⟨3030384,3181903⟩]
theorem node19Checked : fastTaylorCheck scale threshold expressions node19Box (some (6,28500)) = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := taylor_good node19Box (some (6,28500)) node19Checked
def node20Box : Box 4 := ![⟨-6818367,-6666847⟩,⟨6969884,7272923⟩,⟨5454692,5757730⟩,⟨3181903,3333422⟩]
theorem node20Checked : fastTaylorCheck scale threshold expressions node20Box (some (6,23100)) = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := taylor_good node20Box (some (6,23100)) node20Checked
def node21Box : Box 4 := ![⟨-6818367,-6666847⟩,⟨6969884,7272923⟩,⟨5454692,5757730⟩,⟨3030384,3333422⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node19Box node20Box 3
    (by decide +kernel) (by decide +kernel) node19Bound node20Bound
def node22Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨6969884,7272923⟩,⟨5454692,5757730⟩,⟨3030384,3333422⟩]
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node18Box node21Box 0
    (by decide +kernel) (by decide +kernel) node18Bound node21Bound
def node23Box : Box 4 := ![⟨-6969886,-6818367⟩,⟨6969884,7272923⟩,⟨5757730,6060769⟩,⟨3030384,3333422⟩]
theorem node23Checked : fastTaylorCheck scale threshold expressions node23Box (some (6,40200)) = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := taylor_good node23Box (some (6,40200)) node23Checked
def node24Box : Box 4 := ![⟨-6818367,-6666847⟩,⟨6969884,7272923⟩,⟨5757730,6060769⟩,⟨3030384,3333422⟩]
theorem node24Checked : fastTaylorCheck scale threshold expressions node24Box (some (6,36600)) = true := by
  decide +kernel
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x := taylor_good node24Box (some (6,36600)) node24Checked
def node25Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨6969884,7272923⟩,⟨5757730,6060769⟩,⟨3030384,3333422⟩]
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node23Box node24Box 0
    (by decide +kernel) (by decide +kernel) node23Bound node24Bound
def node26Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨6969884,7272923⟩,⟨5454692,6060769⟩,⟨3030384,3333422⟩]
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node22Box node25Box 2
    (by decide +kernel) (by decide +kernel) node22Bound node25Bound
def node27Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨6969884,7272923⟩,⟨5454692,6060769⟩,⟨3030384,3333422⟩]
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node17Box node26Box 0
    (by decide +kernel) (by decide +kernel) node17Bound node26Bound
def node28Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨6666846,7272923⟩,⟨5454692,6060769⟩,⟨3030384,3333422⟩]
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node12Box node27Box 1
    (by decide +kernel) (by decide +kernel) node12Bound node27Bound
def node29Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨6666846,6969884⟩,⟨5454692,5757730⟩,⟨3333422,3484941⟩]
theorem node29Checked : fastTaylorCheck scale threshold expressions node29Box (some (6,11400)) = true := by
  decide +kernel
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x := taylor_good node29Box (some (6,11400)) node29Checked
def node30Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨6666846,6969884⟩,⟨5454692,5757730⟩,⟨3484941,3636461⟩]
theorem node30Checked : fastTaylorCheck scale threshold expressions node30Box (some (6,3500)) = true := by
  decide +kernel
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x := taylor_good node30Box (some (6,3500)) node30Checked
def node31Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨6666846,6969884⟩,⟨5454692,5757730⟩,⟨3333422,3636461⟩]
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node29Box node30Box 3
    (by decide +kernel) (by decide +kernel) node29Bound node30Bound
def node32Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨6666846,6969884⟩,⟨5757730,6060769⟩,⟨3333422,3636461⟩]
theorem node32Checked : leafCheck scale threshold distances node32Box = true := by
  decide +kernel
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x := natural_good node32Box node32Checked
def node33Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨6666846,6969884⟩,⟨5454692,6060769⟩,⟨3333422,3636461⟩]
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x :=
  combine_box_bounds node33Box node31Box node32Box 2
    (by decide +kernel) (by decide +kernel) node31Bound node32Bound
def node34Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨6666846,6969884⟩,⟨5454692,5757730⟩,⟨3333422,3484941⟩]
theorem node34Checked : fastTaylorCheck scale threshold expressions node34Box (some (6,3400)) = true := by
  decide +kernel
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x := taylor_good node34Box (some (6,3400)) node34Checked
def node35Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨6666846,6969884⟩,⟨5757730,6060769⟩,⟨3333422,3484941⟩]
theorem node35Checked : fastTaylorCheck scale threshold expressions node35Box (some (6,11600)) = true := by
  decide +kernel
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x := taylor_good node35Box (some (6,11600)) node35Checked
def node36Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨6666846,6969884⟩,⟨5454692,6060769⟩,⟨3333422,3484941⟩]
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x :=
  combine_box_bounds node36Box node34Box node35Box 2
    (by decide +kernel) (by decide +kernel) node34Bound node35Bound
def node37Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨6666846,6969884⟩,⟨5454692,5757730⟩,⟨3484941,3636461⟩]
theorem node37Checked : fastTaylorCheck scale threshold expressions node37Box (some (6,4900)) = true := by
  decide +kernel
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x := taylor_good node37Box (some (6,4900)) node37Checked
def node38Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨6666846,6969884⟩,⟨5757730,6060769⟩,⟨3484941,3636461⟩]
theorem node38Checked : fastTaylorCheck scale threshold expressions node38Box (some (6,3600)) = true := by
  decide +kernel
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x := taylor_good node38Box (some (6,3600)) node38Checked
def node39Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨6666846,6969884⟩,⟨5454692,6060769⟩,⟨3484941,3636461⟩]
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x :=
  combine_box_bounds node39Box node37Box node38Box 2
    (by decide +kernel) (by decide +kernel) node37Bound node38Bound
def node40Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨6666846,6969884⟩,⟨5454692,6060769⟩,⟨3333422,3636461⟩]
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x :=
  combine_box_bounds node40Box node36Box node39Box 3
    (by decide +kernel) (by decide +kernel) node36Bound node39Bound
def node41Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨6666846,6969884⟩,⟨5454692,6060769⟩,⟨3333422,3636461⟩]
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x :=
  combine_box_bounds node41Box node33Box node40Box 0
    (by decide +kernel) (by decide +kernel) node33Bound node40Bound
def node42Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨6969884,7272923⟩,⟨5454692,5757730⟩,⟨3333422,3484941⟩]
theorem node42Checked : fastTaylorCheck scale threshold expressions node42Box (some (6,30200)) = true := by
  decide +kernel
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x := taylor_good node42Box (some (6,30200)) node42Checked
def node43Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨6969884,7272923⟩,⟨5454692,5757730⟩,⟨3484941,3636461⟩]
theorem node43Checked : fastTaylorCheck scale threshold expressions node43Box (some (6,23400)) = true := by
  decide +kernel
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x := taylor_good node43Box (some (6,23400)) node43Checked
def node44Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨6969884,7272923⟩,⟨5454692,5757730⟩,⟨3333422,3636461⟩]
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x :=
  combine_box_bounds node44Box node42Box node43Box 3
    (by decide +kernel) (by decide +kernel) node42Bound node43Bound
def node45Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨6969884,7272923⟩,⟨5757730,6060769⟩,⟨3333422,3636461⟩]
theorem node45Checked : fastTaylorCheck scale threshold expressions node45Box (some (6,36900)) = true := by
  decide +kernel
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x := taylor_good node45Box (some (6,36900)) node45Checked
def node46Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨6969884,7272923⟩,⟨5454692,6060769⟩,⟨3333422,3636461⟩]
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x :=
  combine_box_bounds node46Box node44Box node45Box 2
    (by decide +kernel) (by decide +kernel) node44Bound node45Bound
def node47Box : Box 4 := ![⟨-6969886,-6818367⟩,⟨6969884,7272923⟩,⟨5454692,5757730⟩,⟨3333422,3484941⟩]
theorem node47Checked : fastTaylorCheck scale threshold expressions node47Box (some (6,21000)) = true := by
  decide +kernel
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x := taylor_good node47Box (some (6,21000)) node47Checked
def node48Box : Box 4 := ![⟨-6818367,-6666847⟩,⟨6969884,7272923⟩,⟨5454692,5757730⟩,⟨3333422,3484941⟩]
theorem node48Checked : fastTaylorCheck scale threshold expressions node48Box (some (6,17000)) = true := by
  decide +kernel
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x := taylor_good node48Box (some (6,17000)) node48Checked
def node49Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨6969884,7272923⟩,⟨5454692,5757730⟩,⟨3333422,3484941⟩]
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x :=
  combine_box_bounds node49Box node47Box node48Box 0
    (by decide +kernel) (by decide +kernel) node47Bound node48Bound
def node50Box : Box 4 := ![⟨-6969886,-6818367⟩,⟨6969884,7272923⟩,⟨5454692,5757730⟩,⟨3484941,3636461⟩]
theorem node50Checked : fastTaylorCheck scale threshold expressions node50Box (some (6,14500)) = true := by
  decide +kernel
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x := taylor_good node50Box (some (6,14500)) node50Checked
def node51Box : Box 4 := ![⟨-6818367,-6666847⟩,⟨6969884,7272923⟩,⟨5454692,5757730⟩,⟨3484941,3636461⟩]
theorem node51Checked : fastTaylorCheck scale threshold expressions node51Box (some (6,10400)) = true := by
  decide +kernel
theorem node51Bound : ∀ x,node51Box.Mem scale x → Good x := taylor_good node51Box (some (6,10400)) node51Checked
def node52Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨6969884,7272923⟩,⟨5454692,5757730⟩,⟨3484941,3636461⟩]
theorem node52Bound : ∀ x,node52Box.Mem scale x → Good x :=
  combine_box_bounds node52Box node50Box node51Box 0
    (by decide +kernel) (by decide +kernel) node50Bound node51Bound
def node53Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨6969884,7272923⟩,⟨5454692,5757730⟩,⟨3333422,3636461⟩]
theorem node53Bound : ∀ x,node53Box.Mem scale x → Good x :=
  combine_box_bounds node53Box node49Box node52Box 3
    (by decide +kernel) (by decide +kernel) node49Bound node52Bound
def node54Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨6969884,7272923⟩,⟨5757730,6060769⟩,⟨3333422,3484941⟩]
theorem node54Checked : fastTaylorCheck scale threshold expressions node54Box (some (6,30300)) = true := by
  decide +kernel
theorem node54Bound : ∀ x,node54Box.Mem scale x → Good x := taylor_good node54Box (some (6,30300)) node54Checked
def node55Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨6969884,7272923⟩,⟨5757730,6060769⟩,⟨3484941,3636461⟩]
theorem node55Checked : fastTaylorCheck scale threshold expressions node55Box (some (6,23400)) = true := by
  decide +kernel
theorem node55Bound : ∀ x,node55Box.Mem scale x → Good x := taylor_good node55Box (some (6,23400)) node55Checked
def node56Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨6969884,7272923⟩,⟨5757730,6060769⟩,⟨3333422,3636461⟩]
theorem node56Bound : ∀ x,node56Box.Mem scale x → Good x :=
  combine_box_bounds node56Box node54Box node55Box 3
    (by decide +kernel) (by decide +kernel) node54Bound node55Bound
def node57Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨6969884,7272923⟩,⟨5454692,6060769⟩,⟨3333422,3636461⟩]
theorem node57Bound : ∀ x,node57Box.Mem scale x → Good x :=
  combine_box_bounds node57Box node53Box node56Box 2
    (by decide +kernel) (by decide +kernel) node53Bound node56Bound
def node58Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨6969884,7272923⟩,⟨5454692,6060769⟩,⟨3333422,3636461⟩]
theorem node58Bound : ∀ x,node58Box.Mem scale x → Good x :=
  combine_box_bounds node58Box node46Box node57Box 0
    (by decide +kernel) (by decide +kernel) node46Bound node57Bound
def node59Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨6666846,7272923⟩,⟨5454692,6060769⟩,⟨3333422,3636461⟩]
theorem node59Bound : ∀ x,node59Box.Mem scale x → Good x :=
  combine_box_bounds node59Box node41Box node58Box 1
    (by decide +kernel) (by decide +kernel) node41Bound node58Bound
def node60Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨6666846,7272923⟩,⟨5454692,6060769⟩,⟨3030384,3636461⟩]
theorem node60Bound : ∀ x,node60Box.Mem scale x → Good x :=
  combine_box_bounds node60Box node28Box node59Box 3
    (by decide +kernel) (by decide +kernel) node28Bound node59Bound
def box : Box 4 := node60Box
theorem bound : ∀ x,box.Mem scale x → Good x := node60Bound
#print axioms bound
end TreeOrderedArms221.Block01162
