import TreeOrderedArms311Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms311.Block00320
open FixedPointSound
def node0Box : Box 4 := ![⟨-7272924,-7121405⟩,⟨-5454693,-5151655⟩,⟨3030384,3181903⟩,⟨6666846,6818365⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box (some (8,53000)) = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box (some (8,53000)) node0Checked
def node1Box : Box 4 := ![⟨-7272924,-7121405⟩,⟨-5454693,-5151655⟩,⟨3181903,3333422⟩,⟨6666846,6818365⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box (some (8,51500)) = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box (some (8,51500)) node1Checked
def node2Box : Box 4 := ![⟨-7272924,-7121405⟩,⟨-5454693,-5151655⟩,⟨3030384,3333422⟩,⟨6666846,6818365⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 2
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-7121405,-6969886⟩,⟨-5454693,-5151655⟩,⟨3030384,3181903⟩,⟨6666846,6818365⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box (some (8,57100)) = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box (some (8,57100)) node3Checked
def node4Box : Box 4 := ![⟨-7121405,-6969886⟩,⟨-5454693,-5151655⟩,⟨3181903,3333422⟩,⟨6666846,6818365⟩]
theorem node4Checked : fastTaylorCheck scale threshold expressions node4Box (some (8,55700)) = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := taylor_good node4Box (some (8,55700)) node4Checked
def node5Box : Box 4 := ![⟨-7121405,-6969886⟩,⟨-5454693,-5151655⟩,⟨3030384,3333422⟩,⟨6666846,6818365⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 2
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-5454693,-5151655⟩,⟨3030384,3333422⟩,⟨6666846,6818365⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node2Box node5Box 0
    (by decide +kernel) (by decide +kernel) node2Bound node5Bound
def node7Box : Box 4 := ![⟨-7272924,-7121405⟩,⟨-5454693,-5151655⟩,⟨3030384,3181903⟩,⟨6818365,6969884⟩]
theorem node7Checked : fastTaylorCheck scale threshold expressions node7Box (some (8,57600)) = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := taylor_good node7Box (some (8,57600)) node7Checked
def node8Box : Box 4 := ![⟨-7272924,-7121405⟩,⟨-5454693,-5151655⟩,⟨3181903,3333422⟩,⟨6818365,6969884⟩]
theorem node8Checked : fastTaylorCheck scale threshold expressions node8Box (some (8,56200)) = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := taylor_good node8Box (some (8,56200)) node8Checked
def node9Box : Box 4 := ![⟨-7272924,-7121405⟩,⟨-5454693,-5151655⟩,⟨3030384,3333422⟩,⟨6818365,6969884⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node7Box node8Box 2
    (by decide +kernel) (by decide +kernel) node7Bound node8Bound
def node10Box : Box 4 := ![⟨-7121405,-6969886⟩,⟨-5454693,-5151655⟩,⟨3030384,3181903⟩,⟨6818365,6969884⟩]
theorem node10Checked : fastTaylorCheck scale threshold expressions node10Box (some (8,74100)) = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := taylor_good node10Box (some (8,74100)) node10Checked
def node11Box : Box 4 := ![⟨-7121405,-6969886⟩,⟨-5454693,-5151655⟩,⟨3181903,3333422⟩,⟨6818365,6969884⟩]
theorem node11Checked : fastTaylorCheck scale threshold expressions node11Box (some (8,77000)) = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := taylor_good node11Box (some (8,77000)) node11Checked
def node12Box : Box 4 := ![⟨-7121405,-6969886⟩,⟨-5454693,-5151655⟩,⟨3030384,3333422⟩,⟨6818365,6969884⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node10Box node11Box 2
    (by decide +kernel) (by decide +kernel) node10Bound node11Bound
def node13Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-5454693,-5151655⟩,⟨3030384,3333422⟩,⟨6818365,6969884⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node9Box node12Box 0
    (by decide +kernel) (by decide +kernel) node9Bound node12Bound
def node14Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-5454693,-5151655⟩,⟨3030384,3333422⟩,⟨6666846,6969884⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node6Box node13Box 3
    (by decide +kernel) (by decide +kernel) node6Bound node13Bound
def node15Box : Box 4 := ![⟨-7272924,-7121405⟩,⟨-5151655,-4848616⟩,⟨3030384,3333422⟩,⟨6666846,6818365⟩]
theorem node15Checked : fastTaylorCheck scale threshold expressions node15Box none = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := taylor_good node15Box none node15Checked
def node16Box : Box 4 := ![⟨-7121405,-6969886⟩,⟨-5151655,-5000136⟩,⟨3030384,3333422⟩,⟨6666846,6818365⟩]
theorem node16Checked : fastTaylorCheck scale threshold expressions node16Box none = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := taylor_good node16Box none node16Checked
def node17Box : Box 4 := ![⟨-7121405,-6969886⟩,⟨-5000136,-4848616⟩,⟨3030384,3333422⟩,⟨6666846,6818365⟩]
theorem node17Checked : fastTaylorCheck scale threshold expressions node17Box none = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := taylor_good node17Box none node17Checked
def node18Box : Box 4 := ![⟨-7121405,-6969886⟩,⟨-5151655,-4848616⟩,⟨3030384,3333422⟩,⟨6666846,6818365⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node16Box node17Box 1
    (by decide +kernel) (by decide +kernel) node16Bound node17Bound
def node19Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-5151655,-4848616⟩,⟨3030384,3333422⟩,⟨6666846,6818365⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node15Box node18Box 0
    (by decide +kernel) (by decide +kernel) node15Bound node18Bound
def node20Box : Box 4 := ![⟨-7272924,-7121405⟩,⟨-5151655,-5000136⟩,⟨3030384,3333422⟩,⟨6818365,6969884⟩]
theorem node20Checked : fastTaylorCheck scale threshold expressions node20Box (some (8,56400)) = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := taylor_good node20Box (some (8,56400)) node20Checked
def node21Box : Box 4 := ![⟨-7272924,-7121405⟩,⟨-5000136,-4848616⟩,⟨3030384,3333422⟩,⟨6818365,6969884⟩]
theorem node21Checked : fastTaylorCheck scale threshold expressions node21Box none = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := taylor_good node21Box none node21Checked
def node22Box : Box 4 := ![⟨-7272924,-7121405⟩,⟨-5151655,-4848616⟩,⟨3030384,3333422⟩,⟨6818365,6969884⟩]
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node20Box node21Box 1
    (by decide +kernel) (by decide +kernel) node20Bound node21Bound
def node23Box : Box 4 := ![⟨-7121405,-6969886⟩,⟨-5151655,-4848616⟩,⟨3030384,3181903⟩,⟨6818365,6969884⟩]
theorem node23Checked : fastTaylorCheck scale threshold expressions node23Box (some (8,63100)) = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := taylor_good node23Box (some (8,63100)) node23Checked
def node24Box : Box 4 := ![⟨-7121405,-6969886⟩,⟨-5151655,-4848616⟩,⟨3181903,3333422⟩,⟨6818365,6969884⟩]
theorem node24Checked : fastTaylorCheck scale threshold expressions node24Box (some (8,61800)) = true := by
  decide +kernel
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x := taylor_good node24Box (some (8,61800)) node24Checked
def node25Box : Box 4 := ![⟨-7121405,-6969886⟩,⟨-5151655,-4848616⟩,⟨3030384,3333422⟩,⟨6818365,6969884⟩]
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node23Box node24Box 2
    (by decide +kernel) (by decide +kernel) node23Bound node24Bound
def node26Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-5151655,-4848616⟩,⟨3030384,3333422⟩,⟨6818365,6969884⟩]
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node22Box node25Box 0
    (by decide +kernel) (by decide +kernel) node22Bound node25Bound
def node27Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-5151655,-4848616⟩,⟨3030384,3333422⟩,⟨6666846,6969884⟩]
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node19Box node26Box 3
    (by decide +kernel) (by decide +kernel) node19Bound node26Bound
def node28Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-5454693,-4848616⟩,⟨3030384,3333422⟩,⟨6666846,6969884⟩]
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node14Box node27Box 1
    (by decide +kernel) (by decide +kernel) node14Bound node27Bound
def node29Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-5454693,-5303174⟩,⟨3030384,3181903⟩,⟨6666846,6818365⟩]
theorem node29Checked : fastTaylorCheck scale threshold expressions node29Box (some (8,93700)) = true := by
  decide +kernel
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x := taylor_good node29Box (some (8,93700)) node29Checked
def node30Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-5454693,-5303174⟩,⟨3181903,3333422⟩,⟨6666846,6818365⟩]
theorem node30Checked : fastTaylorCheck scale threshold expressions node30Box (some (8,94200)) = true := by
  decide +kernel
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x := taylor_good node30Box (some (8,94200)) node30Checked
def node31Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-5454693,-5303174⟩,⟨3030384,3333422⟩,⟨6666846,6818365⟩]
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node29Box node30Box 2
    (by decide +kernel) (by decide +kernel) node29Bound node30Bound
def node32Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-5303174,-5151655⟩,⟨3030384,3181903⟩,⟨6666846,6818365⟩]
theorem node32Checked : fastTaylorCheck scale threshold expressions node32Box (some (8,89400)) = true := by
  decide +kernel
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x := taylor_good node32Box (some (8,89400)) node32Checked
def node33Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-5303174,-5151655⟩,⟨3181903,3333422⟩,⟨6666846,6818365⟩]
theorem node33Checked : fastTaylorCheck scale threshold expressions node33Box (some (8,90000)) = true := by
  decide +kernel
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x := taylor_good node33Box (some (8,90000)) node33Checked
def node34Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-5303174,-5151655⟩,⟨3030384,3333422⟩,⟨6666846,6818365⟩]
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x :=
  combine_box_bounds node34Box node32Box node33Box 2
    (by decide +kernel) (by decide +kernel) node32Bound node33Bound
def node35Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-5454693,-5151655⟩,⟨3030384,3333422⟩,⟨6666846,6818365⟩]
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x :=
  combine_box_bounds node35Box node31Box node34Box 1
    (by decide +kernel) (by decide +kernel) node31Bound node34Bound
def node36Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-5454693,-5303174⟩,⟨3030384,3333422⟩,⟨6818365,6969884⟩]
theorem node36Checked : fastTaylorCheck scale threshold expressions node36Box (some (8,114500)) = true := by
  decide +kernel
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x := taylor_good node36Box (some (8,114500)) node36Checked
def node37Box : Box 4 := ![⟨-6969886,-6818367⟩,⟨-5303174,-5151655⟩,⟨3030384,3333422⟩,⟨6818365,6969884⟩]
theorem node37Checked : fastTaylorCheck scale threshold expressions node37Box (some (8,95400)) = true := by
  decide +kernel
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x := taylor_good node37Box (some (8,95400)) node37Checked
def node38Box : Box 4 := ![⟨-6818367,-6666847⟩,⟨-5303174,-5151655⟩,⟨3030384,3333422⟩,⟨6818365,6969884⟩]
theorem node38Checked : fastTaylorCheck scale threshold expressions node38Box (some (8,100600)) = true := by
  decide +kernel
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x := taylor_good node38Box (some (8,100600)) node38Checked
def node39Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-5303174,-5151655⟩,⟨3030384,3333422⟩,⟨6818365,6969884⟩]
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x :=
  combine_box_bounds node39Box node37Box node38Box 0
    (by decide +kernel) (by decide +kernel) node37Bound node38Bound
def node40Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-5454693,-5151655⟩,⟨3030384,3333422⟩,⟨6818365,6969884⟩]
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x :=
  combine_box_bounds node40Box node36Box node39Box 1
    (by decide +kernel) (by decide +kernel) node36Bound node39Bound
def node41Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-5454693,-5151655⟩,⟨3030384,3333422⟩,⟨6666846,6969884⟩]
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x :=
  combine_box_bounds node41Box node35Box node40Box 3
    (by decide +kernel) (by decide +kernel) node35Bound node40Bound
def node42Box : Box 4 := ![⟨-6969886,-6818367⟩,⟨-5151655,-4848616⟩,⟨3030384,3181903⟩,⟨6666846,6818365⟩]
theorem node42Checked : fastTaylorCheck scale threshold expressions node42Box (some (8,61700)) = true := by
  decide +kernel
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x := taylor_good node42Box (some (8,61700)) node42Checked
def node43Box : Box 4 := ![⟨-6969886,-6818367⟩,⟨-5151655,-4848616⟩,⟨3181903,3333422⟩,⟨6666846,6818365⟩]
theorem node43Checked : fastTaylorCheck scale threshold expressions node43Box (some (8,60400)) = true := by
  decide +kernel
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x := taylor_good node43Box (some (8,60400)) node43Checked
def node44Box : Box 4 := ![⟨-6969886,-6818367⟩,⟨-5151655,-4848616⟩,⟨3030384,3333422⟩,⟨6666846,6818365⟩]
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x :=
  combine_box_bounds node44Box node42Box node43Box 2
    (by decide +kernel) (by decide +kernel) node42Bound node43Bound
def node45Box : Box 4 := ![⟨-6818367,-6666847⟩,⟨-5151655,-4848616⟩,⟨3030384,3181903⟩,⟨6666846,6818365⟩]
theorem node45Checked : fastTaylorCheck scale threshold expressions node45Box (some (8,65800)) = true := by
  decide +kernel
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x := taylor_good node45Box (some (8,65800)) node45Checked
def node46Box : Box 4 := ![⟨-6818367,-6666847⟩,⟨-5151655,-4848616⟩,⟨3181903,3333422⟩,⟨6666846,6818365⟩]
theorem node46Checked : fastTaylorCheck scale threshold expressions node46Box (some (8,64500)) = true := by
  decide +kernel
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x := taylor_good node46Box (some (8,64500)) node46Checked
def node47Box : Box 4 := ![⟨-6818367,-6666847⟩,⟨-5151655,-4848616⟩,⟨3030384,3333422⟩,⟨6666846,6818365⟩]
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x :=
  combine_box_bounds node47Box node45Box node46Box 2
    (by decide +kernel) (by decide +kernel) node45Bound node46Bound
def node48Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-5151655,-4848616⟩,⟨3030384,3333422⟩,⟨6666846,6818365⟩]
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x :=
  combine_box_bounds node48Box node44Box node47Box 0
    (by decide +kernel) (by decide +kernel) node44Bound node47Bound
def node49Box : Box 4 := ![⟨-6969886,-6818367⟩,⟨-5151655,-4848616⟩,⟨3030384,3181903⟩,⟨6818365,6969884⟩]
theorem node49Checked : fastTaylorCheck scale threshold expressions node49Box (some (8,67500)) = true := by
  decide +kernel
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x := taylor_good node49Box (some (8,67500)) node49Checked
def node50Box : Box 4 := ![⟨-6969886,-6818367⟩,⟨-5151655,-4848616⟩,⟨3181903,3333422⟩,⟨6818365,6969884⟩]
theorem node50Checked : fastTaylorCheck scale threshold expressions node50Box (some (8,66200)) = true := by
  decide +kernel
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x := taylor_good node50Box (some (8,66200)) node50Checked
def node51Box : Box 4 := ![⟨-6969886,-6818367⟩,⟨-5151655,-4848616⟩,⟨3030384,3333422⟩,⟨6818365,6969884⟩]
theorem node51Bound : ∀ x,node51Box.Mem scale x → Good x :=
  combine_box_bounds node51Box node49Box node50Box 2
    (by decide +kernel) (by decide +kernel) node49Bound node50Bound
def node52Box : Box 4 := ![⟨-6818367,-6666847⟩,⟨-5151655,-5000136⟩,⟨3030384,3333422⟩,⟨6818365,6969884⟩]
theorem node52Checked : fastTaylorCheck scale threshold expressions node52Box (some (8,96000)) = true := by
  decide +kernel
theorem node52Bound : ∀ x,node52Box.Mem scale x → Good x := taylor_good node52Box (some (8,96000)) node52Checked
def node53Box : Box 4 := ![⟨-6818367,-6666847⟩,⟨-5000136,-4848616⟩,⟨3030384,3181903⟩,⟨6818365,6969884⟩]
theorem node53Checked : fastTaylorCheck scale threshold expressions node53Box (some (8,70100)) = true := by
  decide +kernel
theorem node53Bound : ∀ x,node53Box.Mem scale x → Good x := taylor_good node53Box (some (8,70100)) node53Checked
def node54Box : Box 4 := ![⟨-6818367,-6666847⟩,⟨-5000136,-4848616⟩,⟨3181903,3333422⟩,⟨6818365,6969884⟩]
theorem node54Checked : fastTaylorCheck scale threshold expressions node54Box (some (8,73000)) = true := by
  decide +kernel
theorem node54Bound : ∀ x,node54Box.Mem scale x → Good x := taylor_good node54Box (some (8,73000)) node54Checked
def node55Box : Box 4 := ![⟨-6818367,-6666847⟩,⟨-5000136,-4848616⟩,⟨3030384,3333422⟩,⟨6818365,6969884⟩]
theorem node55Bound : ∀ x,node55Box.Mem scale x → Good x :=
  combine_box_bounds node55Box node53Box node54Box 2
    (by decide +kernel) (by decide +kernel) node53Bound node54Bound
def node56Box : Box 4 := ![⟨-6818367,-6666847⟩,⟨-5151655,-4848616⟩,⟨3030384,3333422⟩,⟨6818365,6969884⟩]
theorem node56Bound : ∀ x,node56Box.Mem scale x → Good x :=
  combine_box_bounds node56Box node52Box node55Box 1
    (by decide +kernel) (by decide +kernel) node52Bound node55Bound
def node57Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-5151655,-4848616⟩,⟨3030384,3333422⟩,⟨6818365,6969884⟩]
theorem node57Bound : ∀ x,node57Box.Mem scale x → Good x :=
  combine_box_bounds node57Box node51Box node56Box 0
    (by decide +kernel) (by decide +kernel) node51Bound node56Bound
def node58Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-5151655,-4848616⟩,⟨3030384,3333422⟩,⟨6666846,6969884⟩]
theorem node58Bound : ∀ x,node58Box.Mem scale x → Good x :=
  combine_box_bounds node58Box node48Box node57Box 3
    (by decide +kernel) (by decide +kernel) node48Bound node57Bound
def node59Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-5454693,-4848616⟩,⟨3030384,3333422⟩,⟨6666846,6969884⟩]
theorem node59Bound : ∀ x,node59Box.Mem scale x → Good x :=
  combine_box_bounds node59Box node41Box node58Box 1
    (by decide +kernel) (by decide +kernel) node41Bound node58Bound
def node60Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-5454693,-4848616⟩,⟨3030384,3333422⟩,⟨6666846,6969884⟩]
theorem node60Bound : ∀ x,node60Box.Mem scale x → Good x :=
  combine_box_bounds node60Box node28Box node59Box 0
    (by decide +kernel) (by decide +kernel) node28Bound node59Bound
def node61Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-5454693,-5303174⟩,⟨3030384,3333422⟩,⟨6969884,7121403⟩]
theorem node61Checked : fastTaylorCheck scale threshold expressions node61Box (some (8,111300)) = true := by
  decide +kernel
theorem node61Bound : ∀ x,node61Box.Mem scale x → Good x := taylor_good node61Box (some (8,111300)) node61Checked
def node62Box : Box 4 := ![⟨-7272924,-7121405⟩,⟨-5303174,-5151655⟩,⟨3030384,3333422⟩,⟨6969884,7121403⟩]
theorem node62Checked : fastTaylorCheck scale threshold expressions node62Box (some (8,92700)) = true := by
  decide +kernel
theorem node62Bound : ∀ x,node62Box.Mem scale x → Good x := taylor_good node62Box (some (8,92700)) node62Checked
def node63Box : Box 4 := ![⟨-7121405,-6969886⟩,⟨-5303174,-5151655⟩,⟨3030384,3333422⟩,⟨6969884,7121403⟩]
theorem node63Checked : fastTaylorCheck scale threshold expressions node63Box (some (8,98300)) = true := by
  decide +kernel
theorem node63Bound : ∀ x,node63Box.Mem scale x → Good x := taylor_good node63Box (some (8,98300)) node63Checked
def node64Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-5303174,-5151655⟩,⟨3030384,3333422⟩,⟨6969884,7121403⟩]
theorem node64Bound : ∀ x,node64Box.Mem scale x → Good x :=
  combine_box_bounds node64Box node62Box node63Box 0
    (by decide +kernel) (by decide +kernel) node62Bound node63Bound
def node65Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-5454693,-5151655⟩,⟨3030384,3333422⟩,⟨6969884,7121403⟩]
theorem node65Bound : ∀ x,node65Box.Mem scale x → Good x :=
  combine_box_bounds node65Box node61Box node64Box 1
    (by decide +kernel) (by decide +kernel) node61Bound node64Bound
def node66Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-5454693,-5151655⟩,⟨3030384,3333422⟩,⟨7121403,7272923⟩]
theorem node66Checked : fastTaylorCheck scale threshold expressions node66Box (some (8,130900)) = true := by
  decide +kernel
theorem node66Bound : ∀ x,node66Box.Mem scale x → Good x := taylor_good node66Box (some (8,130900)) node66Checked
def node67Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-5454693,-5151655⟩,⟨3030384,3333422⟩,⟨6969884,7272923⟩]
theorem node67Bound : ∀ x,node67Box.Mem scale x → Good x :=
  combine_box_bounds node67Box node65Box node66Box 3
    (by decide +kernel) (by decide +kernel) node65Bound node66Bound
def node68Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-5454693,-5151655⟩,⟨3030384,3333422⟩,⟨6969884,7121403⟩]
theorem node68Checked : fastTaylorCheck scale threshold expressions node68Box (some (8,135000)) = true := by
  decide +kernel
theorem node68Bound : ∀ x,node68Box.Mem scale x → Good x := taylor_good node68Box (some (8,135000)) node68Checked
def node69Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-5454693,-5151655⟩,⟨3030384,3333422⟩,⟨7121403,7272923⟩]
theorem node69Checked : fastTaylorCheck scale threshold expressions node69Box (some (8,146900)) = true := by
  decide +kernel
theorem node69Bound : ∀ x,node69Box.Mem scale x → Good x := taylor_good node69Box (some (8,146900)) node69Checked
def node70Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-5454693,-5151655⟩,⟨3030384,3333422⟩,⟨6969884,7272923⟩]
theorem node70Bound : ∀ x,node70Box.Mem scale x → Good x :=
  combine_box_bounds node70Box node68Box node69Box 3
    (by decide +kernel) (by decide +kernel) node68Bound node69Bound
def node71Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-5454693,-5151655⟩,⟨3030384,3333422⟩,⟨6969884,7272923⟩]
theorem node71Bound : ∀ x,node71Box.Mem scale x → Good x :=
  combine_box_bounds node71Box node67Box node70Box 0
    (by decide +kernel) (by decide +kernel) node67Bound node70Bound
def node72Box : Box 4 := ![⟨-7272924,-7121405⟩,⟨-5151655,-4848616⟩,⟨3030384,3181903⟩,⟨6969884,7121403⟩]
theorem node72Checked : fastTaylorCheck scale threshold expressions node72Box (some (8,59700)) = true := by
  decide +kernel
theorem node72Bound : ∀ x,node72Box.Mem scale x → Good x := taylor_good node72Box (some (8,59700)) node72Checked
def node73Box : Box 4 := ![⟨-7272924,-7121405⟩,⟨-5151655,-4848616⟩,⟨3181903,3333422⟩,⟨6969884,7121403⟩]
theorem node73Checked : fastTaylorCheck scale threshold expressions node73Box (some (8,62700)) = true := by
  decide +kernel
theorem node73Bound : ∀ x,node73Box.Mem scale x → Good x := taylor_good node73Box (some (8,62700)) node73Checked
def node74Box : Box 4 := ![⟨-7272924,-7121405⟩,⟨-5151655,-4848616⟩,⟨3030384,3333422⟩,⟨6969884,7121403⟩]
theorem node74Bound : ∀ x,node74Box.Mem scale x → Good x :=
  combine_box_bounds node74Box node72Box node73Box 2
    (by decide +kernel) (by decide +kernel) node72Bound node73Bound
def node75Box : Box 4 := ![⟨-7272924,-7121405⟩,⟨-5151655,-4848616⟩,⟨3030384,3333422⟩,⟨7121403,7272923⟩]
theorem node75Checked : fastTaylorCheck scale threshold expressions node75Box (some (8,77300)) = true := by
  decide +kernel
theorem node75Bound : ∀ x,node75Box.Mem scale x → Good x := taylor_good node75Box (some (8,77300)) node75Checked
def node76Box : Box 4 := ![⟨-7272924,-7121405⟩,⟨-5151655,-4848616⟩,⟨3030384,3333422⟩,⟨6969884,7272923⟩]
theorem node76Bound : ∀ x,node76Box.Mem scale x → Good x :=
  combine_box_bounds node76Box node74Box node75Box 3
    (by decide +kernel) (by decide +kernel) node74Bound node75Bound
def node77Box : Box 4 := ![⟨-7121405,-6969886⟩,⟨-5151655,-4848616⟩,⟨3030384,3181903⟩,⟨6969884,7121403⟩]
theorem node77Checked : fastTaylorCheck scale threshold expressions node77Box (some (8,68500)) = true := by
  decide +kernel
theorem node77Bound : ∀ x,node77Box.Mem scale x → Good x := taylor_good node77Box (some (8,68500)) node77Checked
def node78Box : Box 4 := ![⟨-7121405,-6969886⟩,⟨-5151655,-4848616⟩,⟨3181903,3333422⟩,⟨6969884,7121403⟩]
theorem node78Checked : fastTaylorCheck scale threshold expressions node78Box (some (8,68600)) = true := by
  decide +kernel
theorem node78Bound : ∀ x,node78Box.Mem scale x → Good x := taylor_good node78Box (some (8,68600)) node78Checked
def node79Box : Box 4 := ![⟨-7121405,-6969886⟩,⟨-5151655,-4848616⟩,⟨3030384,3333422⟩,⟨6969884,7121403⟩]
theorem node79Bound : ∀ x,node79Box.Mem scale x → Good x :=
  combine_box_bounds node79Box node77Box node78Box 2
    (by decide +kernel) (by decide +kernel) node77Bound node78Bound
def node80Box : Box 4 := ![⟨-7121405,-6969886⟩,⟨-5151655,-5000136⟩,⟨3030384,3333422⟩,⟨7121403,7272923⟩]
theorem node80Checked : fastTaylorCheck scale threshold expressions node80Box (some (8,102400)) = true := by
  decide +kernel
theorem node80Bound : ∀ x,node80Box.Mem scale x → Good x := taylor_good node80Box (some (8,102400)) node80Checked
def node81Box : Box 4 := ![⟨-7121405,-6969886⟩,⟨-5000136,-4848616⟩,⟨3030384,3333422⟩,⟨7121403,7272923⟩]
theorem node81Checked : fastTaylorCheck scale threshold expressions node81Box (some (8,98000)) = true := by
  decide +kernel
theorem node81Bound : ∀ x,node81Box.Mem scale x → Good x := taylor_good node81Box (some (8,98000)) node81Checked
def node82Box : Box 4 := ![⟨-7121405,-6969886⟩,⟨-5151655,-4848616⟩,⟨3030384,3333422⟩,⟨7121403,7272923⟩]
theorem node82Bound : ∀ x,node82Box.Mem scale x → Good x :=
  combine_box_bounds node82Box node80Box node81Box 1
    (by decide +kernel) (by decide +kernel) node80Bound node81Bound
def node83Box : Box 4 := ![⟨-7121405,-6969886⟩,⟨-5151655,-4848616⟩,⟨3030384,3333422⟩,⟨6969884,7272923⟩]
theorem node83Bound : ∀ x,node83Box.Mem scale x → Good x :=
  combine_box_bounds node83Box node79Box node82Box 3
    (by decide +kernel) (by decide +kernel) node79Bound node82Bound
def node84Box : Box 4 := ![⟨-7272924,-6969886⟩,⟨-5151655,-4848616⟩,⟨3030384,3333422⟩,⟨6969884,7272923⟩]
theorem node84Bound : ∀ x,node84Box.Mem scale x → Good x :=
  combine_box_bounds node84Box node76Box node83Box 0
    (by decide +kernel) (by decide +kernel) node76Bound node83Bound
def node85Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-5151655,-5000136⟩,⟨3030384,3333422⟩,⟨6969884,7121403⟩]
theorem node85Checked : fastTaylorCheck scale threshold expressions node85Box (some (8,114400)) = true := by
  decide +kernel
theorem node85Bound : ∀ x,node85Box.Mem scale x → Good x := taylor_good node85Box (some (8,114400)) node85Checked
def node86Box : Box 4 := ![⟨-6969886,-6818367⟩,⟨-5000136,-4848616⟩,⟨3030384,3333422⟩,⟨6969884,7121403⟩]
theorem node86Checked : fastTaylorCheck scale threshold expressions node86Box (some (8,95100)) = true := by
  decide +kernel
theorem node86Bound : ∀ x,node86Box.Mem scale x → Good x := taylor_good node86Box (some (8,95100)) node86Checked
def node87Box : Box 4 := ![⟨-6818367,-6666847⟩,⟨-5000136,-4848616⟩,⟨3030384,3333422⟩,⟨6969884,7121403⟩]
theorem node87Checked : fastTaylorCheck scale threshold expressions node87Box (some (8,100100)) = true := by
  decide +kernel
theorem node87Bound : ∀ x,node87Box.Mem scale x → Good x := taylor_good node87Box (some (8,100100)) node87Checked
def node88Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-5000136,-4848616⟩,⟨3030384,3333422⟩,⟨6969884,7121403⟩]
theorem node88Bound : ∀ x,node88Box.Mem scale x → Good x :=
  combine_box_bounds node88Box node86Box node87Box 0
    (by decide +kernel) (by decide +kernel) node86Bound node87Bound
def node89Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-5151655,-4848616⟩,⟨3030384,3333422⟩,⟨6969884,7121403⟩]
theorem node89Bound : ∀ x,node89Box.Mem scale x → Good x :=
  combine_box_bounds node89Box node85Box node88Box 1
    (by decide +kernel) (by decide +kernel) node85Bound node88Bound
def node90Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-5151655,-5000136⟩,⟨3030384,3333422⟩,⟨7121403,7272923⟩]
theorem node90Checked : fastTaylorCheck scale threshold expressions node90Box (some (8,124800)) = true := by
  decide +kernel
theorem node90Bound : ∀ x,node90Box.Mem scale x → Good x := taylor_good node90Box (some (8,124800)) node90Checked
def node91Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-5000136,-4848616⟩,⟨3030384,3333422⟩,⟨7121403,7272923⟩]
theorem node91Checked : fastTaylorCheck scale threshold expressions node91Box (some (8,119200)) = true := by
  decide +kernel
theorem node91Bound : ∀ x,node91Box.Mem scale x → Good x := taylor_good node91Box (some (8,119200)) node91Checked
def node92Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-5151655,-4848616⟩,⟨3030384,3333422⟩,⟨7121403,7272923⟩]
theorem node92Bound : ∀ x,node92Box.Mem scale x → Good x :=
  combine_box_bounds node92Box node90Box node91Box 1
    (by decide +kernel) (by decide +kernel) node90Bound node91Bound
def node93Box : Box 4 := ![⟨-6969886,-6666847⟩,⟨-5151655,-4848616⟩,⟨3030384,3333422⟩,⟨6969884,7272923⟩]
theorem node93Bound : ∀ x,node93Box.Mem scale x → Good x :=
  combine_box_bounds node93Box node89Box node92Box 3
    (by decide +kernel) (by decide +kernel) node89Bound node92Bound
def node94Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-5151655,-4848616⟩,⟨3030384,3333422⟩,⟨6969884,7272923⟩]
theorem node94Bound : ∀ x,node94Box.Mem scale x → Good x :=
  combine_box_bounds node94Box node84Box node93Box 0
    (by decide +kernel) (by decide +kernel) node84Bound node93Bound
def node95Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-5454693,-4848616⟩,⟨3030384,3333422⟩,⟨6969884,7272923⟩]
theorem node95Bound : ∀ x,node95Box.Mem scale x → Good x :=
  combine_box_bounds node95Box node71Box node94Box 1
    (by decide +kernel) (by decide +kernel) node71Bound node94Bound
def node96Box : Box 4 := ![⟨-7272924,-6666847⟩,⟨-5454693,-4848616⟩,⟨3030384,3333422⟩,⟨6666846,7272923⟩]
theorem node96Bound : ∀ x,node96Box.Mem scale x → Good x :=
  combine_box_bounds node96Box node60Box node95Box 3
    (by decide +kernel) (by decide +kernel) node60Bound node95Bound
def box : Box 4 := node96Box
theorem bound : ∀ x,box.Mem scale x → Good x := node96Bound
#print axioms bound
end TreeOrderedArms311.Block00320
namespace TreeOrderedArms311.Block00047
open FixedPointSound
def node0Box : Box 4 := ![⟨-4848616,-2424308⟩,⟨-9697231,-4848616⟩,⟨-4848616,-2424308⟩,⟨4848615,9697231⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def box : Box 4 := node0Box
theorem bound : ∀ x,box.Mem scale x → Good x := node0Bound
#print axioms bound
end TreeOrderedArms311.Block00047
