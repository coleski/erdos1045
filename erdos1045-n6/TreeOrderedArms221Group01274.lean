import TreeOrderedArms221Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms221.Block00773
open FixedPointSound
def node0Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨8485077,8788115⟩,⟨3939499,4091018⟩,⟨3333422,3484941⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box none = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box none node0Checked
def node1Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨8485077,8636596⟩,⟨4091018,4242538⟩,⟨3333422,3484941⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box none = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box none node1Checked
def node2Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨8636596,8788115⟩,⟨4091018,4242538⟩,⟨3333422,3484941⟩]
theorem node2Checked : fastTaylorCheck scale threshold expressions node2Box none = true := by
  decide +kernel
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x := taylor_good node2Box none node2Checked
def node3Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨8485077,8788115⟩,⟨4091018,4242538⟩,⟨3333422,3484941⟩]
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x :=
  combine_box_bounds node3Box node1Box node2Box 1
    (by decide +kernel) (by decide +kernel) node1Bound node2Bound
def node4Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨8485077,8788115⟩,⟨3939499,4242538⟩,⟨3333422,3484941⟩]
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x :=
  combine_box_bounds node4Box node0Box node3Box 2
    (by decide +kernel) (by decide +kernel) node0Bound node3Bound
def node5Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨8485077,8636596⟩,⟨3939499,4091018⟩,⟨3484941,3636461⟩]
theorem node5Checked : fastTaylorCheck scale threshold expressions node5Box none = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := taylor_good node5Box none node5Checked
def node6Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨8636596,8788115⟩,⟨3939499,4091018⟩,⟨3484941,3636461⟩]
theorem node6Checked : fastTaylorCheck scale threshold expressions node6Box none = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := taylor_good node6Box none node6Checked
def node7Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨8485077,8788115⟩,⟨3939499,4091018⟩,⟨3484941,3636461⟩]
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x :=
  combine_box_bounds node7Box node5Box node6Box 1
    (by decide +kernel) (by decide +kernel) node5Bound node6Bound
def node8Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨8485077,8636596⟩,⟨4091018,4242538⟩,⟨3484941,3636461⟩]
theorem node8Checked : fastTaylorCheck scale threshold expressions node8Box none = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := taylor_good node8Box none node8Checked
def node9Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨8636596,8788115⟩,⟨4091018,4242538⟩,⟨3484941,3636461⟩]
theorem node9Checked : fastTaylorCheck scale threshold expressions node9Box none = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := taylor_good node9Box none node9Checked
def node10Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨8485077,8788115⟩,⟨4091018,4242538⟩,⟨3484941,3636461⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node8Box node9Box 1
    (by decide +kernel) (by decide +kernel) node8Bound node9Bound
def node11Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨8485077,8788115⟩,⟨3939499,4242538⟩,⟨3484941,3636461⟩]
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node7Box node10Box 2
    (by decide +kernel) (by decide +kernel) node7Bound node10Bound
def node12Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨8485077,8788115⟩,⟨3939499,4242538⟩,⟨3333422,3636461⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node4Box node11Box 3
    (by decide +kernel) (by decide +kernel) node4Bound node11Bound
def node13Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨8485077,8636596⟩,⟨3939499,4091018⟩,⟨3333422,3484941⟩]
theorem node13Checked : fastTaylorCheck scale threshold expressions node13Box none = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := taylor_good node13Box none node13Checked
def node14Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨8636596,8788115⟩,⟨3939499,4091018⟩,⟨3333422,3484941⟩]
theorem node14Checked : fastTaylorCheck scale threshold expressions node14Box none = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := taylor_good node14Box none node14Checked
def node15Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨8485077,8788115⟩,⟨3939499,4091018⟩,⟨3333422,3484941⟩]
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node13Box node14Box 1
    (by decide +kernel) (by decide +kernel) node13Bound node14Bound
def node16Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨8485077,8636596⟩,⟨4091018,4242538⟩,⟨3333422,3484941⟩]
theorem node16Checked : fastTaylorCheck scale threshold expressions node16Box none = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := taylor_good node16Box none node16Checked
def node17Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨8636596,8788115⟩,⟨4091018,4242538⟩,⟨3333422,3484941⟩]
theorem node17Checked : fastTaylorCheck scale threshold expressions node17Box none = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := taylor_good node17Box none node17Checked
def node18Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨8485077,8788115⟩,⟨4091018,4242538⟩,⟨3333422,3484941⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node16Box node17Box 1
    (by decide +kernel) (by decide +kernel) node16Bound node17Bound
def node19Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨8485077,8788115⟩,⟨3939499,4242538⟩,⟨3333422,3484941⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node15Box node18Box 2
    (by decide +kernel) (by decide +kernel) node15Bound node18Bound
def node20Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨8485077,8636596⟩,⟨3939499,4091018⟩,⟨3484941,3636461⟩]
theorem node20Checked : fastTaylorCheck scale threshold expressions node20Box none = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := taylor_good node20Box none node20Checked
def node21Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨8636596,8788115⟩,⟨3939499,4091018⟩,⟨3484941,3636461⟩]
theorem node21Checked : fastTaylorCheck scale threshold expressions node21Box none = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := taylor_good node21Box none node21Checked
def node22Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨8485077,8788115⟩,⟨3939499,4091018⟩,⟨3484941,3636461⟩]
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node20Box node21Box 1
    (by decide +kernel) (by decide +kernel) node20Bound node21Bound
def node23Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨8485077,8636596⟩,⟨4091018,4242538⟩,⟨3484941,3636461⟩]
theorem node23Checked : fastTaylorCheck scale threshold expressions node23Box none = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := taylor_good node23Box none node23Checked
def node24Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨8636596,8788115⟩,⟨4091018,4242538⟩,⟨3484941,3636461⟩]
theorem node24Checked : fastTaylorCheck scale threshold expressions node24Box none = true := by
  decide +kernel
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x := taylor_good node24Box none node24Checked
def node25Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨8485077,8788115⟩,⟨4091018,4242538⟩,⟨3484941,3636461⟩]
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node23Box node24Box 1
    (by decide +kernel) (by decide +kernel) node23Bound node24Bound
def node26Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨8485077,8788115⟩,⟨3939499,4242538⟩,⟨3484941,3636461⟩]
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node22Box node25Box 2
    (by decide +kernel) (by decide +kernel) node22Bound node25Bound
def node27Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨8485077,8788115⟩,⟨3939499,4242538⟩,⟨3333422,3636461⟩]
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node19Box node26Box 3
    (by decide +kernel) (by decide +kernel) node19Bound node26Bound
def node28Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨8485077,8788115⟩,⟨3939499,4242538⟩,⟨3333422,3636461⟩]
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node12Box node27Box 0
    (by decide +kernel) (by decide +kernel) node12Bound node27Bound
def node29Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨8788115,9091154⟩,⟨3939499,4091018⟩,⟨3333422,3484941⟩]
theorem node29Checked : fastTaylorCheck scale threshold expressions node29Box none = true := by
  decide +kernel
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x := taylor_good node29Box none node29Checked
def node30Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨8788115,9091154⟩,⟨3939499,4091018⟩,⟨3333422,3484941⟩]
theorem node30Checked : fastTaylorCheck scale threshold expressions node30Box none = true := by
  decide +kernel
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x := taylor_good node30Box none node30Checked
def node31Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨8788115,9091154⟩,⟨3939499,4091018⟩,⟨3333422,3484941⟩]
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node29Box node30Box 0
    (by decide +kernel) (by decide +kernel) node29Bound node30Bound
def node32Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨8788115,9091154⟩,⟨4091018,4242538⟩,⟨3333422,3484941⟩]
theorem node32Checked : fastTaylorCheck scale threshold expressions node32Box none = true := by
  decide +kernel
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x := taylor_good node32Box none node32Checked
def node33Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨8788115,9091154⟩,⟨4091018,4242538⟩,⟨3333422,3484941⟩]
theorem node33Checked : fastTaylorCheck scale threshold expressions node33Box none = true := by
  decide +kernel
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x := taylor_good node33Box none node33Checked
def node34Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨8788115,9091154⟩,⟨4091018,4242538⟩,⟨3333422,3484941⟩]
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x :=
  combine_box_bounds node34Box node32Box node33Box 0
    (by decide +kernel) (by decide +kernel) node32Bound node33Bound
def node35Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨8788115,9091154⟩,⟨3939499,4242538⟩,⟨3333422,3484941⟩]
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x :=
  combine_box_bounds node35Box node31Box node34Box 2
    (by decide +kernel) (by decide +kernel) node31Bound node34Bound
def node36Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨8788115,8939634⟩,⟨3939499,4091018⟩,⟨3484941,3636461⟩]
theorem node36Checked : fastTaylorCheck scale threshold expressions node36Box none = true := by
  decide +kernel
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x := taylor_good node36Box none node36Checked
def node37Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨8939634,9091154⟩,⟨3939499,4091018⟩,⟨3484941,3636461⟩]
theorem node37Checked : fastTaylorCheck scale threshold expressions node37Box none = true := by
  decide +kernel
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x := taylor_good node37Box none node37Checked
def node38Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨8788115,9091154⟩,⟨3939499,4091018⟩,⟨3484941,3636461⟩]
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x :=
  combine_box_bounds node38Box node36Box node37Box 1
    (by decide +kernel) (by decide +kernel) node36Bound node37Bound
def node39Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨8788115,9091154⟩,⟨4091018,4242538⟩,⟨3484941,3636461⟩]
theorem node39Checked : fastTaylorCheck scale threshold expressions node39Box none = true := by
  decide +kernel
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x := taylor_good node39Box none node39Checked
def node40Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨8788115,9091154⟩,⟨4091018,4242538⟩,⟨3484941,3636461⟩]
theorem node40Checked : fastTaylorCheck scale threshold expressions node40Box none = true := by
  decide +kernel
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x := taylor_good node40Box none node40Checked
def node41Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨8788115,9091154⟩,⟨4091018,4242538⟩,⟨3484941,3636461⟩]
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x :=
  combine_box_bounds node41Box node39Box node40Box 0
    (by decide +kernel) (by decide +kernel) node39Bound node40Bound
def node42Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨8788115,9091154⟩,⟨3939499,4242538⟩,⟨3484941,3636461⟩]
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x :=
  combine_box_bounds node42Box node38Box node41Box 2
    (by decide +kernel) (by decide +kernel) node38Bound node41Bound
def node43Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨8788115,9091154⟩,⟨3939499,4242538⟩,⟨3333422,3636461⟩]
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x :=
  combine_box_bounds node43Box node35Box node42Box 3
    (by decide +kernel) (by decide +kernel) node35Bound node42Bound
def node44Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨8788115,8939634⟩,⟨3939499,4091018⟩,⟨3333422,3484941⟩]
theorem node44Checked : fastTaylorCheck scale threshold expressions node44Box none = true := by
  decide +kernel
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x := taylor_good node44Box none node44Checked
def node45Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨8939634,9091154⟩,⟨3939499,4091018⟩,⟨3333422,3484941⟩]
theorem node45Checked : fastTaylorCheck scale threshold expressions node45Box none = true := by
  decide +kernel
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x := taylor_good node45Box none node45Checked
def node46Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨8788115,9091154⟩,⟨3939499,4091018⟩,⟨3333422,3484941⟩]
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x :=
  combine_box_bounds node46Box node44Box node45Box 1
    (by decide +kernel) (by decide +kernel) node44Bound node45Bound
def node47Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨8788115,8939634⟩,⟨4091018,4242538⟩,⟨3333422,3484941⟩]
theorem node47Checked : fastTaylorCheck scale threshold expressions node47Box none = true := by
  decide +kernel
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x := taylor_good node47Box none node47Checked
def node48Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨8939634,9091154⟩,⟨4091018,4242538⟩,⟨3333422,3484941⟩]
theorem node48Checked : fastTaylorCheck scale threshold expressions node48Box none = true := by
  decide +kernel
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x := taylor_good node48Box none node48Checked
def node49Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨8788115,9091154⟩,⟨4091018,4242538⟩,⟨3333422,3484941⟩]
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x :=
  combine_box_bounds node49Box node47Box node48Box 1
    (by decide +kernel) (by decide +kernel) node47Bound node48Bound
def node50Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨8788115,9091154⟩,⟨3939499,4242538⟩,⟨3333422,3484941⟩]
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x :=
  combine_box_bounds node50Box node46Box node49Box 2
    (by decide +kernel) (by decide +kernel) node46Bound node49Bound
def node51Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨8788115,8939634⟩,⟨3939499,4091018⟩,⟨3484941,3636461⟩]
theorem node51Checked : fastTaylorCheck scale threshold expressions node51Box none = true := by
  decide +kernel
theorem node51Bound : ∀ x,node51Box.Mem scale x → Good x := taylor_good node51Box none node51Checked
def node52Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨8939634,9091154⟩,⟨3939499,4091018⟩,⟨3484941,3636461⟩]
theorem node52Checked : fastTaylorCheck scale threshold expressions node52Box none = true := by
  decide +kernel
theorem node52Bound : ∀ x,node52Box.Mem scale x → Good x := taylor_good node52Box none node52Checked
def node53Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨8788115,9091154⟩,⟨3939499,4091018⟩,⟨3484941,3636461⟩]
theorem node53Bound : ∀ x,node53Box.Mem scale x → Good x :=
  combine_box_bounds node53Box node51Box node52Box 1
    (by decide +kernel) (by decide +kernel) node51Bound node52Bound
def node54Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨8788115,8939634⟩,⟨4091018,4242538⟩,⟨3484941,3636461⟩]
theorem node54Checked : fastTaylorCheck scale threshold expressions node54Box none = true := by
  decide +kernel
theorem node54Bound : ∀ x,node54Box.Mem scale x → Good x := taylor_good node54Box none node54Checked
def node55Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨8939634,9091154⟩,⟨4091018,4242538⟩,⟨3484941,3636461⟩]
theorem node55Checked : fastTaylorCheck scale threshold expressions node55Box none = true := by
  decide +kernel
theorem node55Bound : ∀ x,node55Box.Mem scale x → Good x := taylor_good node55Box none node55Checked
def node56Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨8788115,9091154⟩,⟨4091018,4242538⟩,⟨3484941,3636461⟩]
theorem node56Bound : ∀ x,node56Box.Mem scale x → Good x :=
  combine_box_bounds node56Box node54Box node55Box 1
    (by decide +kernel) (by decide +kernel) node54Bound node55Bound
def node57Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨8788115,9091154⟩,⟨3939499,4242538⟩,⟨3484941,3636461⟩]
theorem node57Bound : ∀ x,node57Box.Mem scale x → Good x :=
  combine_box_bounds node57Box node53Box node56Box 2
    (by decide +kernel) (by decide +kernel) node53Bound node56Bound
def node58Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨8788115,9091154⟩,⟨3939499,4242538⟩,⟨3333422,3636461⟩]
theorem node58Bound : ∀ x,node58Box.Mem scale x → Good x :=
  combine_box_bounds node58Box node50Box node57Box 3
    (by decide +kernel) (by decide +kernel) node50Bound node57Bound
def node59Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨8788115,9091154⟩,⟨3939499,4242538⟩,⟨3333422,3636461⟩]
theorem node59Bound : ∀ x,node59Box.Mem scale x → Good x :=
  combine_box_bounds node59Box node43Box node58Box 0
    (by decide +kernel) (by decide +kernel) node43Bound node58Bound
def node60Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨8485077,9091154⟩,⟨3939499,4242538⟩,⟨3333422,3636461⟩]
theorem node60Bound : ∀ x,node60Box.Mem scale x → Good x :=
  combine_box_bounds node60Box node28Box node59Box 1
    (by decide +kernel) (by decide +kernel) node28Bound node59Bound
def box : Box 4 := node60Box
theorem bound : ∀ x,box.Mem scale x → Good x := node60Bound
#print axioms bound
end TreeOrderedArms221.Block00773
namespace TreeOrderedArms221.Block02026
open FixedPointSound
def node0Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨9091154,9166913⟩,⟨4545576,4697095⟩,⟨4545576,4697095⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box none = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box none node0Checked
def node1Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨9166913,9242673⟩,⟨4545576,4697095⟩,⟨4545576,4697095⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box none = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box none node1Checked
def node2Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨9091154,9242673⟩,⟨4545576,4697095⟩,⟨4545576,4697095⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 1
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨9091154,9242673⟩,⟨4697095,4848615⟩,⟨4545576,4697095⟩]
theorem node3Checked : arms221OrderedReject node3Box = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := ordered_good node3Box node3Checked
def node4Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨9091154,9242673⟩,⟨4545576,4848615⟩,⟨4545576,4697095⟩]
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x :=
  combine_box_bounds node4Box node2Box node3Box 2
    (by decide +kernel) (by decide +kernel) node2Bound node3Bound
def node5Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨9091154,9242673⟩,⟨4545576,4848615⟩,⟨4545576,4697095⟩]
theorem node5Checked : arms221OrderedReject node5Box = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := ordered_good node5Box node5Checked
def node6Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨9091154,9242673⟩,⟨4545576,4848615⟩,⟨4545576,4697095⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node4Box node5Box 0
    (by decide +kernel) (by decide +kernel) node4Bound node5Bound
def node7Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨9091154,9166913⟩,⟨4545576,4697095⟩,⟨4697095,4848615⟩]
theorem node7Checked : fastTaylorCheck scale threshold expressions node7Box none = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := taylor_good node7Box none node7Checked
def node8Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨9166913,9242673⟩,⟨4545576,4697095⟩,⟨4697095,4848615⟩]
theorem node8Checked : fastTaylorCheck scale threshold expressions node8Box none = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := taylor_good node8Box none node8Checked
def node9Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨9091154,9242673⟩,⟨4545576,4697095⟩,⟨4697095,4848615⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node7Box node8Box 1
    (by decide +kernel) (by decide +kernel) node7Bound node8Bound
def node10Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨9091154,9242673⟩,⟨4545576,4697095⟩,⟨4697095,4848615⟩]
theorem node10Checked : arms221OrderedReject node10Box = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := ordered_good node10Box node10Checked
def node11Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨9091154,9242673⟩,⟨4545576,4697095⟩,⟨4697095,4848615⟩]
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node9Box node10Box 0
    (by decide +kernel) (by decide +kernel) node9Bound node10Bound
def node12Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨9091154,9242673⟩,⟨4697095,4848615⟩,⟨4697095,4848615⟩]
theorem node12Checked : arms221OrderedReject node12Box = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := ordered_good node12Box node12Checked
def node13Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨9091154,9242673⟩,⟨4545576,4848615⟩,⟨4697095,4848615⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node11Box node12Box 2
    (by decide +kernel) (by decide +kernel) node11Bound node12Bound
def node14Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨9091154,9242673⟩,⟨4545576,4848615⟩,⟨4545576,4848615⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node6Box node13Box 3
    (by decide +kernel) (by decide +kernel) node6Bound node13Bound
def node15Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨9242673,9318432⟩,⟨4545576,4697095⟩,⟨4545576,4621335⟩]
theorem node15Checked : fastTaylorCheck scale threshold expressions node15Box none = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := taylor_good node15Box none node15Checked
def node16Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨9242673,9318432⟩,⟨4545576,4697095⟩,⟨4621335,4697095⟩]
theorem node16Checked : fastTaylorCheck scale threshold expressions node16Box none = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := taylor_good node16Box none node16Checked
def node17Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨9242673,9318432⟩,⟨4545576,4697095⟩,⟨4545576,4697095⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node15Box node16Box 3
    (by decide +kernel) (by decide +kernel) node15Bound node16Bound
def node18Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨9318432,9394192⟩,⟨4545576,4697095⟩,⟨4545576,4621335⟩]
theorem node18Checked : fastTaylorCheck scale threshold expressions node18Box none = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := taylor_good node18Box none node18Checked
def node19Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨9318432,9394192⟩,⟨4545576,4697095⟩,⟨4621335,4697095⟩]
theorem node19Checked : fastTaylorCheck scale threshold expressions node19Box none = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := taylor_good node19Box none node19Checked
def node20Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨9318432,9394192⟩,⟨4545576,4697095⟩,⟨4545576,4697095⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node18Box node19Box 3
    (by decide +kernel) (by decide +kernel) node18Bound node19Bound
def node21Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨9242673,9394192⟩,⟨4545576,4697095⟩,⟨4545576,4697095⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node17Box node20Box 1
    (by decide +kernel) (by decide +kernel) node17Bound node20Bound
def node22Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨9242673,9394192⟩,⟨4697095,4848615⟩,⟨4545576,4697095⟩]
theorem node22Checked : arms221OrderedReject node22Box = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := ordered_good node22Box node22Checked
def node23Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨9242673,9394192⟩,⟨4545576,4848615⟩,⟨4545576,4697095⟩]
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node21Box node22Box 2
    (by decide +kernel) (by decide +kernel) node21Bound node22Bound
def node24Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨9242673,9394192⟩,⟨4545576,4848615⟩,⟨4545576,4697095⟩]
theorem node24Checked : arms221OrderedReject node24Box = true := by
  decide +kernel
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x := ordered_good node24Box node24Checked
def node25Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨9242673,9394192⟩,⟨4545576,4848615⟩,⟨4545576,4697095⟩]
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node23Box node24Box 0
    (by decide +kernel) (by decide +kernel) node23Bound node24Bound
def node26Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨9242673,9318432⟩,⟨4545576,4697095⟩,⟨4697095,4848615⟩]
theorem node26Checked : fastTaylorCheck scale threshold expressions node26Box none = true := by
  decide +kernel
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x := taylor_good node26Box none node26Checked
def node27Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨9318432,9394192⟩,⟨4545576,4697095⟩,⟨4697095,4772855⟩]
theorem node27Checked : fastTaylorCheck scale threshold expressions node27Box none = true := by
  decide +kernel
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x := taylor_good node27Box none node27Checked
def node28Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨9318432,9394192⟩,⟨4545576,4697095⟩,⟨4772855,4848615⟩]
theorem node28Checked : fastTaylorCheck scale threshold expressions node28Box none = true := by
  decide +kernel
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x := taylor_good node28Box none node28Checked
def node29Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨9318432,9394192⟩,⟨4545576,4697095⟩,⟨4697095,4848615⟩]
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node27Box node28Box 3
    (by decide +kernel) (by decide +kernel) node27Bound node28Bound
def node30Box : Box 4 := ![⟨-4545578,-4394059⟩,⟨9242673,9394192⟩,⟨4545576,4697095⟩,⟨4697095,4848615⟩]
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x :=
  combine_box_bounds node30Box node26Box node29Box 1
    (by decide +kernel) (by decide +kernel) node26Bound node29Bound
def node31Box : Box 4 := ![⟨-4394059,-4242539⟩,⟨9242673,9394192⟩,⟨4545576,4697095⟩,⟨4697095,4848615⟩]
theorem node31Checked : arms221OrderedReject node31Box = true := by
  decide +kernel
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x := ordered_good node31Box node31Checked
def node32Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨9242673,9394192⟩,⟨4545576,4697095⟩,⟨4697095,4848615⟩]
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node30Box node31Box 0
    (by decide +kernel) (by decide +kernel) node30Bound node31Bound
def node33Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨9242673,9394192⟩,⟨4697095,4848615⟩,⟨4697095,4848615⟩]
theorem node33Checked : arms221OrderedReject node33Box = true := by
  decide +kernel
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x := ordered_good node33Box node33Checked
def node34Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨9242673,9394192⟩,⟨4545576,4848615⟩,⟨4697095,4848615⟩]
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x :=
  combine_box_bounds node34Box node32Box node33Box 2
    (by decide +kernel) (by decide +kernel) node32Bound node33Bound
def node35Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨9242673,9394192⟩,⟨4545576,4848615⟩,⟨4545576,4848615⟩]
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x :=
  combine_box_bounds node35Box node25Box node34Box 3
    (by decide +kernel) (by decide +kernel) node25Bound node34Bound
def node36Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨9091154,9394192⟩,⟨4545576,4848615⟩,⟨4545576,4848615⟩]
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x :=
  combine_box_bounds node36Box node14Box node35Box 1
    (by decide +kernel) (by decide +kernel) node14Bound node35Bound
def box : Box 4 := node36Box
theorem bound : ∀ x,box.Mem scale x → Good x := node36Bound
#print axioms bound
end TreeOrderedArms221.Block02026
