import TreeOrderedArms221Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms221.Block01469
open FixedPointSound
def node0Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨8485077,8636596⟩,⟨5454692,5757730⟩,⟨3030384,3181903⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box none = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box none node0Checked
def node1Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨8636596,8788115⟩,⟨5454692,5757730⟩,⟨3030384,3181903⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box none = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box none node1Checked
def node2Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨8485077,8788115⟩,⟨5454692,5757730⟩,⟨3030384,3181903⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 1
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨8485077,8636596⟩,⟨5454692,5757730⟩,⟨3181903,3333422⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box none = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box none node3Checked
def node4Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨8636596,8788115⟩,⟨5454692,5757730⟩,⟨3181903,3333422⟩]
theorem node4Checked : fastTaylorCheck scale threshold expressions node4Box none = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := taylor_good node4Box none node4Checked
def node5Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨8485077,8788115⟩,⟨5454692,5757730⟩,⟨3181903,3333422⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 1
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨8485077,8788115⟩,⟨5454692,5757730⟩,⟨3030384,3333422⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node2Box node5Box 3
    (by decide +kernel) (by decide +kernel) node2Bound node5Bound
def node7Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨8485077,8788115⟩,⟨5454692,5606211⟩,⟨3030384,3181903⟩]
theorem node7Checked : fastTaylorCheck scale threshold expressions node7Box none = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := taylor_good node7Box none node7Checked
def node8Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨8485077,8788115⟩,⟨5606211,5757730⟩,⟨3030384,3181903⟩]
theorem node8Checked : fastTaylorCheck scale threshold expressions node8Box none = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := taylor_good node8Box none node8Checked
def node9Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨8485077,8788115⟩,⟨5454692,5757730⟩,⟨3030384,3181903⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node7Box node8Box 2
    (by decide +kernel) (by decide +kernel) node7Bound node8Bound
def node10Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨8485077,8788115⟩,⟨5454692,5606211⟩,⟨3181903,3333422⟩]
theorem node10Checked : fastTaylorCheck scale threshold expressions node10Box none = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := taylor_good node10Box none node10Checked
def node11Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨8485077,8788115⟩,⟨5606211,5757730⟩,⟨3181903,3333422⟩]
theorem node11Checked : fastTaylorCheck scale threshold expressions node11Box none = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := taylor_good node11Box none node11Checked
def node12Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨8485077,8788115⟩,⟨5454692,5757730⟩,⟨3181903,3333422⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node10Box node11Box 2
    (by decide +kernel) (by decide +kernel) node10Bound node11Bound
def node13Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨8485077,8788115⟩,⟨5454692,5757730⟩,⟨3030384,3333422⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node9Box node12Box 3
    (by decide +kernel) (by decide +kernel) node9Bound node12Bound
def node14Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨8485077,8788115⟩,⟨5454692,5757730⟩,⟨3030384,3333422⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node6Box node13Box 0
    (by decide +kernel) (by decide +kernel) node6Bound node13Bound
def node15Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨8485077,8636596⟩,⟨5757730,6060769⟩,⟨3030384,3333422⟩]
theorem node15Checked : fastTaylorCheck scale threshold expressions node15Box none = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := taylor_good node15Box none node15Checked
def node16Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨8636596,8788115⟩,⟨5757730,6060769⟩,⟨3030384,3333422⟩]
theorem node16Checked : fastTaylorCheck scale threshold expressions node16Box none = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := taylor_good node16Box none node16Checked
def node17Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨8485077,8788115⟩,⟨5757730,6060769⟩,⟨3030384,3333422⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node15Box node16Box 1
    (by decide +kernel) (by decide +kernel) node15Bound node16Bound
def node18Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨8485077,8788115⟩,⟨5757730,6060769⟩,⟨3030384,3181903⟩]
theorem node18Checked : fastTaylorCheck scale threshold expressions node18Box none = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := taylor_good node18Box none node18Checked
def node19Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨8485077,8788115⟩,⟨5757730,5909249⟩,⟨3181903,3333422⟩]
theorem node19Checked : fastTaylorCheck scale threshold expressions node19Box none = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := taylor_good node19Box none node19Checked
def node20Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨8485077,8788115⟩,⟨5909249,6060769⟩,⟨3181903,3333422⟩]
theorem node20Checked : arms221OrderedReject node20Box = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := ordered_good node20Box node20Checked
def node21Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨8485077,8788115⟩,⟨5757730,6060769⟩,⟨3181903,3333422⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node19Box node20Box 2
    (by decide +kernel) (by decide +kernel) node19Bound node20Bound
def node22Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨8485077,8788115⟩,⟨5757730,6060769⟩,⟨3030384,3333422⟩]
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node18Box node21Box 3
    (by decide +kernel) (by decide +kernel) node18Bound node21Bound
def node23Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨8485077,8788115⟩,⟨5757730,6060769⟩,⟨3030384,3333422⟩]
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node17Box node22Box 0
    (by decide +kernel) (by decide +kernel) node17Bound node22Bound
def node24Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨8485077,8788115⟩,⟨5454692,6060769⟩,⟨3030384,3333422⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node14Box node23Box 2
    (by decide +kernel) (by decide +kernel) node14Bound node23Bound
def node25Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨8485077,8636596⟩,⟨5454692,5757730⟩,⟨3333422,3484941⟩]
theorem node25Checked : fastTaylorCheck scale threshold expressions node25Box none = true := by
  decide +kernel
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x := taylor_good node25Box none node25Checked
def node26Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨8485077,8636596⟩,⟨5454692,5757730⟩,⟨3484941,3636461⟩]
theorem node26Checked : fastTaylorCheck scale threshold expressions node26Box none = true := by
  decide +kernel
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x := taylor_good node26Box none node26Checked
def node27Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨8485077,8636596⟩,⟨5454692,5757730⟩,⟨3333422,3636461⟩]
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node25Box node26Box 3
    (by decide +kernel) (by decide +kernel) node25Bound node26Bound
def node28Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨8636596,8788115⟩,⟨5454692,5606211⟩,⟨3333422,3636461⟩]
theorem node28Checked : fastTaylorCheck scale threshold expressions node28Box none = true := by
  decide +kernel
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x := taylor_good node28Box none node28Checked
def node29Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨8636596,8788115⟩,⟨5606211,5757730⟩,⟨3333422,3636461⟩]
theorem node29Checked : fastTaylorCheck scale threshold expressions node29Box none = true := by
  decide +kernel
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x := taylor_good node29Box none node29Checked
def node30Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨8636596,8788115⟩,⟨5454692,5757730⟩,⟨3333422,3636461⟩]
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x :=
  combine_box_bounds node30Box node28Box node29Box 2
    (by decide +kernel) (by decide +kernel) node28Bound node29Bound
def node31Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨8485077,8788115⟩,⟨5454692,5757730⟩,⟨3333422,3636461⟩]
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node27Box node30Box 1
    (by decide +kernel) (by decide +kernel) node27Bound node30Bound
def node32Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨8485077,8636596⟩,⟨5454692,5757730⟩,⟨3333422,3484941⟩]
theorem node32Checked : fastTaylorCheck scale threshold expressions node32Box none = true := by
  decide +kernel
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x := taylor_good node32Box none node32Checked
def node33Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨8485077,8636596⟩,⟨5454692,5757730⟩,⟨3484941,3636461⟩]
theorem node33Checked : fastTaylorCheck scale threshold expressions node33Box none = true := by
  decide +kernel
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x := taylor_good node33Box none node33Checked
def node34Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨8485077,8636596⟩,⟨5454692,5757730⟩,⟨3333422,3636461⟩]
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x :=
  combine_box_bounds node34Box node32Box node33Box 3
    (by decide +kernel) (by decide +kernel) node32Bound node33Bound
def node35Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨8636596,8788115⟩,⟨5454692,5757730⟩,⟨3333422,3484941⟩]
theorem node35Checked : fastTaylorCheck scale threshold expressions node35Box none = true := by
  decide +kernel
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x := taylor_good node35Box none node35Checked
def node36Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨8636596,8788115⟩,⟨5454692,5757730⟩,⟨3484941,3636461⟩]
theorem node36Checked : fastTaylorCheck scale threshold expressions node36Box none = true := by
  decide +kernel
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x := taylor_good node36Box none node36Checked
def node37Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨8636596,8788115⟩,⟨5454692,5757730⟩,⟨3333422,3636461⟩]
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x :=
  combine_box_bounds node37Box node35Box node36Box 3
    (by decide +kernel) (by decide +kernel) node35Bound node36Bound
def node38Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨8485077,8788115⟩,⟨5454692,5757730⟩,⟨3333422,3636461⟩]
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x :=
  combine_box_bounds node38Box node34Box node37Box 1
    (by decide +kernel) (by decide +kernel) node34Bound node37Bound
def node39Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨8485077,8788115⟩,⟨5454692,5757730⟩,⟨3333422,3636461⟩]
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x :=
  combine_box_bounds node39Box node31Box node38Box 0
    (by decide +kernel) (by decide +kernel) node31Bound node38Bound
def node40Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨8485077,8636596⟩,⟨5757730,5909249⟩,⟨3333422,3636461⟩]
theorem node40Checked : fastTaylorCheck scale threshold expressions node40Box none = true := by
  decide +kernel
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x := taylor_good node40Box none node40Checked
def node41Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨8485077,8636596⟩,⟨5909249,6060769⟩,⟨3333422,3636461⟩]
theorem node41Checked : fastTaylorCheck scale threshold expressions node41Box none = true := by
  decide +kernel
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x := taylor_good node41Box none node41Checked
def node42Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨8485077,8636596⟩,⟨5757730,6060769⟩,⟨3333422,3636461⟩]
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x :=
  combine_box_bounds node42Box node40Box node41Box 2
    (by decide +kernel) (by decide +kernel) node40Bound node41Bound
def node43Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨8636596,8788115⟩,⟨5757730,6060769⟩,⟨3333422,3636461⟩]
theorem node43Checked : fastTaylorCheck scale threshold expressions node43Box none = true := by
  decide +kernel
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x := taylor_good node43Box none node43Checked
def node44Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨8485077,8788115⟩,⟨5757730,6060769⟩,⟨3333422,3636461⟩]
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x :=
  combine_box_bounds node44Box node42Box node43Box 1
    (by decide +kernel) (by decide +kernel) node42Bound node43Bound
def node45Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨8485077,8636596⟩,⟨5757730,5909249⟩,⟨3333422,3636461⟩]
theorem node45Checked : fastTaylorCheck scale threshold expressions node45Box none = true := by
  decide +kernel
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x := taylor_good node45Box none node45Checked
def node46Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨8636596,8788115⟩,⟨5757730,5909249⟩,⟨3333422,3636461⟩]
theorem node46Checked : fastTaylorCheck scale threshold expressions node46Box none = true := by
  decide +kernel
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x := taylor_good node46Box none node46Checked
def node47Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨8485077,8788115⟩,⟨5757730,5909249⟩,⟨3333422,3636461⟩]
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x :=
  combine_box_bounds node47Box node45Box node46Box 1
    (by decide +kernel) (by decide +kernel) node45Bound node46Bound
def node48Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨8485077,8788115⟩,⟨5909249,6060769⟩,⟨3333422,3636461⟩]
theorem node48Checked : arms221OrderedReject node48Box = true := by
  decide +kernel
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x := ordered_good node48Box node48Checked
def node49Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨8485077,8788115⟩,⟨5757730,6060769⟩,⟨3333422,3636461⟩]
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x :=
  combine_box_bounds node49Box node47Box node48Box 2
    (by decide +kernel) (by decide +kernel) node47Bound node48Bound
def node50Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨8485077,8788115⟩,⟨5757730,6060769⟩,⟨3333422,3636461⟩]
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x :=
  combine_box_bounds node50Box node44Box node49Box 0
    (by decide +kernel) (by decide +kernel) node44Bound node49Bound
def node51Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨8485077,8788115⟩,⟨5454692,6060769⟩,⟨3333422,3636461⟩]
theorem node51Bound : ∀ x,node51Box.Mem scale x → Good x :=
  combine_box_bounds node51Box node39Box node50Box 2
    (by decide +kernel) (by decide +kernel) node39Bound node50Bound
def node52Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨8485077,8788115⟩,⟨5454692,6060769⟩,⟨3030384,3636461⟩]
theorem node52Bound : ∀ x,node52Box.Mem scale x → Good x :=
  combine_box_bounds node52Box node24Box node51Box 3
    (by decide +kernel) (by decide +kernel) node24Bound node51Bound
def node53Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨8788115,9091154⟩,⟨5454692,5757730⟩,⟨3030384,3181903⟩]
theorem node53Checked : fastTaylorCheck scale threshold expressions node53Box none = true := by
  decide +kernel
theorem node53Bound : ∀ x,node53Box.Mem scale x → Good x := taylor_good node53Box none node53Checked
def node54Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨8788115,9091154⟩,⟨5454692,5606211⟩,⟨3181903,3333422⟩]
theorem node54Checked : fastTaylorCheck scale threshold expressions node54Box none = true := by
  decide +kernel
theorem node54Bound : ∀ x,node54Box.Mem scale x → Good x := taylor_good node54Box none node54Checked
def node55Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨8788115,9091154⟩,⟨5606211,5757730⟩,⟨3181903,3333422⟩]
theorem node55Checked : fastTaylorCheck scale threshold expressions node55Box none = true := by
  decide +kernel
theorem node55Bound : ∀ x,node55Box.Mem scale x → Good x := taylor_good node55Box none node55Checked
def node56Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨8788115,9091154⟩,⟨5454692,5757730⟩,⟨3181903,3333422⟩]
theorem node56Bound : ∀ x,node56Box.Mem scale x → Good x :=
  combine_box_bounds node56Box node54Box node55Box 2
    (by decide +kernel) (by decide +kernel) node54Bound node55Bound
def node57Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨8788115,9091154⟩,⟨5454692,5757730⟩,⟨3030384,3333422⟩]
theorem node57Bound : ∀ x,node57Box.Mem scale x → Good x :=
  combine_box_bounds node57Box node53Box node56Box 3
    (by decide +kernel) (by decide +kernel) node53Bound node56Bound
def node58Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨8788115,9091154⟩,⟨5454692,5757730⟩,⟨3030384,3181903⟩]
theorem node58Checked : fastTaylorCheck scale threshold expressions node58Box none = true := by
  decide +kernel
theorem node58Bound : ∀ x,node58Box.Mem scale x → Good x := taylor_good node58Box none node58Checked
def node59Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨8788115,9091154⟩,⟨5454692,5606211⟩,⟨3181903,3333422⟩]
theorem node59Checked : fastTaylorCheck scale threshold expressions node59Box none = true := by
  decide +kernel
theorem node59Bound : ∀ x,node59Box.Mem scale x → Good x := taylor_good node59Box none node59Checked
def node60Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨8788115,9091154⟩,⟨5606211,5757730⟩,⟨3181903,3333422⟩]
theorem node60Checked : fastTaylorCheck scale threshold expressions node60Box none = true := by
  decide +kernel
theorem node60Bound : ∀ x,node60Box.Mem scale x → Good x := taylor_good node60Box none node60Checked
def node61Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨8788115,9091154⟩,⟨5454692,5757730⟩,⟨3181903,3333422⟩]
theorem node61Bound : ∀ x,node61Box.Mem scale x → Good x :=
  combine_box_bounds node61Box node59Box node60Box 2
    (by decide +kernel) (by decide +kernel) node59Bound node60Bound
def node62Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨8788115,9091154⟩,⟨5454692,5757730⟩,⟨3030384,3333422⟩]
theorem node62Bound : ∀ x,node62Box.Mem scale x → Good x :=
  combine_box_bounds node62Box node58Box node61Box 3
    (by decide +kernel) (by decide +kernel) node58Bound node61Bound
def node63Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨8788115,9091154⟩,⟨5454692,5757730⟩,⟨3030384,3333422⟩]
theorem node63Bound : ∀ x,node63Box.Mem scale x → Good x :=
  combine_box_bounds node63Box node57Box node62Box 0
    (by decide +kernel) (by decide +kernel) node57Bound node62Bound
def node64Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨8788115,9091154⟩,⟨5757730,5909249⟩,⟨3030384,3333422⟩]
theorem node64Checked : fastTaylorCheck scale threshold expressions node64Box none = true := by
  decide +kernel
theorem node64Bound : ∀ x,node64Box.Mem scale x → Good x := taylor_good node64Box none node64Checked
def node65Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨8788115,9091154⟩,⟨5909249,6060769⟩,⟨3030384,3333422⟩]
theorem node65Checked : fastTaylorCheck scale threshold expressions node65Box none = true := by
  decide +kernel
theorem node65Bound : ∀ x,node65Box.Mem scale x → Good x := taylor_good node65Box none node65Checked
def node66Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨8788115,9091154⟩,⟨5757730,6060769⟩,⟨3030384,3333422⟩]
theorem node66Bound : ∀ x,node66Box.Mem scale x → Good x :=
  combine_box_bounds node66Box node64Box node65Box 2
    (by decide +kernel) (by decide +kernel) node64Bound node65Bound
def node67Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨8788115,9091154⟩,⟨5757730,6060769⟩,⟨3030384,3181903⟩]
theorem node67Checked : fastTaylorCheck scale threshold expressions node67Box none = true := by
  decide +kernel
theorem node67Bound : ∀ x,node67Box.Mem scale x → Good x := taylor_good node67Box none node67Checked
def node68Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨8788115,9091154⟩,⟨5757730,6060769⟩,⟨3181903,3333422⟩]
theorem node68Checked : fastTaylorCheck scale threshold expressions node68Box none = true := by
  decide +kernel
theorem node68Bound : ∀ x,node68Box.Mem scale x → Good x := taylor_good node68Box none node68Checked
def node69Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨8788115,9091154⟩,⟨5757730,6060769⟩,⟨3030384,3333422⟩]
theorem node69Bound : ∀ x,node69Box.Mem scale x → Good x :=
  combine_box_bounds node69Box node67Box node68Box 3
    (by decide +kernel) (by decide +kernel) node67Bound node68Bound
def node70Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨8788115,9091154⟩,⟨5757730,6060769⟩,⟨3030384,3333422⟩]
theorem node70Bound : ∀ x,node70Box.Mem scale x → Good x :=
  combine_box_bounds node70Box node66Box node69Box 0
    (by decide +kernel) (by decide +kernel) node66Bound node69Bound
def node71Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨8788115,9091154⟩,⟨5454692,6060769⟩,⟨3030384,3333422⟩]
theorem node71Bound : ∀ x,node71Box.Mem scale x → Good x :=
  combine_box_bounds node71Box node63Box node70Box 2
    (by decide +kernel) (by decide +kernel) node63Bound node70Bound
def node72Box : Box 4 := ![⟨-6060770,-5909251⟩,⟨8788115,9091154⟩,⟨5454692,5606211⟩,⟨3333422,3636461⟩]
theorem node72Checked : fastTaylorCheck scale threshold expressions node72Box none = true := by
  decide +kernel
theorem node72Bound : ∀ x,node72Box.Mem scale x → Good x := taylor_good node72Box none node72Checked
def node73Box : Box 4 := ![⟨-5909251,-5757732⟩,⟨8788115,9091154⟩,⟨5454692,5606211⟩,⟨3333422,3636461⟩]
theorem node73Checked : fastTaylorCheck scale threshold expressions node73Box none = true := by
  decide +kernel
theorem node73Bound : ∀ x,node73Box.Mem scale x → Good x := taylor_good node73Box none node73Checked
def node74Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨8788115,9091154⟩,⟨5454692,5606211⟩,⟨3333422,3636461⟩]
theorem node74Bound : ∀ x,node74Box.Mem scale x → Good x :=
  combine_box_bounds node74Box node72Box node73Box 0
    (by decide +kernel) (by decide +kernel) node72Bound node73Bound
def node75Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨8788115,8939634⟩,⟨5606211,5757730⟩,⟨3333422,3636461⟩]
theorem node75Checked : fastTaylorCheck scale threshold expressions node75Box none = true := by
  decide +kernel
theorem node75Bound : ∀ x,node75Box.Mem scale x → Good x := taylor_good node75Box none node75Checked
def node76Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨8939634,9091154⟩,⟨5606211,5757730⟩,⟨3333422,3636461⟩]
theorem node76Checked : fastTaylorCheck scale threshold expressions node76Box none = true := by
  decide +kernel
theorem node76Bound : ∀ x,node76Box.Mem scale x → Good x := taylor_good node76Box none node76Checked
def node77Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨8788115,9091154⟩,⟨5606211,5757730⟩,⟨3333422,3636461⟩]
theorem node77Bound : ∀ x,node77Box.Mem scale x → Good x :=
  combine_box_bounds node77Box node75Box node76Box 1
    (by decide +kernel) (by decide +kernel) node75Bound node76Bound
def node78Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨8788115,9091154⟩,⟨5454692,5757730⟩,⟨3333422,3636461⟩]
theorem node78Bound : ∀ x,node78Box.Mem scale x → Good x :=
  combine_box_bounds node78Box node74Box node77Box 2
    (by decide +kernel) (by decide +kernel) node74Bound node77Bound
def node79Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨8788115,9091154⟩,⟨5454692,5606211⟩,⟨3333422,3484941⟩]
theorem node79Checked : fastTaylorCheck scale threshold expressions node79Box none = true := by
  decide +kernel
theorem node79Bound : ∀ x,node79Box.Mem scale x → Good x := taylor_good node79Box none node79Checked
def node80Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨8788115,9091154⟩,⟨5454692,5606211⟩,⟨3484941,3636461⟩]
theorem node80Checked : fastTaylorCheck scale threshold expressions node80Box none = true := by
  decide +kernel
theorem node80Bound : ∀ x,node80Box.Mem scale x → Good x := taylor_good node80Box none node80Checked
def node81Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨8788115,9091154⟩,⟨5454692,5606211⟩,⟨3333422,3636461⟩]
theorem node81Bound : ∀ x,node81Box.Mem scale x → Good x :=
  combine_box_bounds node81Box node79Box node80Box 3
    (by decide +kernel) (by decide +kernel) node79Bound node80Bound
def node82Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨8788115,9091154⟩,⟨5606211,5757730⟩,⟨3333422,3484941⟩]
theorem node82Checked : fastTaylorCheck scale threshold expressions node82Box none = true := by
  decide +kernel
theorem node82Bound : ∀ x,node82Box.Mem scale x → Good x := taylor_good node82Box none node82Checked
def node83Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨8788115,9091154⟩,⟨5606211,5757730⟩,⟨3484941,3636461⟩]
theorem node83Checked : fastTaylorCheck scale threshold expressions node83Box none = true := by
  decide +kernel
theorem node83Bound : ∀ x,node83Box.Mem scale x → Good x := taylor_good node83Box none node83Checked
def node84Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨8788115,9091154⟩,⟨5606211,5757730⟩,⟨3333422,3636461⟩]
theorem node84Bound : ∀ x,node84Box.Mem scale x → Good x :=
  combine_box_bounds node84Box node82Box node83Box 3
    (by decide +kernel) (by decide +kernel) node82Bound node83Bound
def node85Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨8788115,9091154⟩,⟨5454692,5757730⟩,⟨3333422,3636461⟩]
theorem node85Bound : ∀ x,node85Box.Mem scale x → Good x :=
  combine_box_bounds node85Box node81Box node84Box 2
    (by decide +kernel) (by decide +kernel) node81Bound node84Bound
def node86Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨8788115,9091154⟩,⟨5454692,5757730⟩,⟨3333422,3636461⟩]
theorem node86Bound : ∀ x,node86Box.Mem scale x → Good x :=
  combine_box_bounds node86Box node78Box node85Box 0
    (by decide +kernel) (by decide +kernel) node78Bound node85Bound
def node87Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨8788115,9091154⟩,⟨5757730,5909249⟩,⟨3333422,3636461⟩]
theorem node87Checked : fastTaylorCheck scale threshold expressions node87Box none = true := by
  decide +kernel
theorem node87Bound : ∀ x,node87Box.Mem scale x → Good x := taylor_good node87Box none node87Checked
def node88Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨8788115,9091154⟩,⟨5909249,6060769⟩,⟨3333422,3636461⟩]
theorem node88Checked : fastTaylorCheck scale threshold expressions node88Box none = true := by
  decide +kernel
theorem node88Bound : ∀ x,node88Box.Mem scale x → Good x := taylor_good node88Box none node88Checked
def node89Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨8788115,9091154⟩,⟨5757730,6060769⟩,⟨3333422,3636461⟩]
theorem node89Bound : ∀ x,node89Box.Mem scale x → Good x :=
  combine_box_bounds node89Box node87Box node88Box 2
    (by decide +kernel) (by decide +kernel) node87Bound node88Bound
def node90Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨8788115,9091154⟩,⟨5757730,5909249⟩,⟨3333422,3484941⟩]
theorem node90Checked : fastTaylorCheck scale threshold expressions node90Box none = true := by
  decide +kernel
theorem node90Bound : ∀ x,node90Box.Mem scale x → Good x := taylor_good node90Box none node90Checked
def node91Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨8788115,9091154⟩,⟨5757730,5909249⟩,⟨3484941,3636461⟩]
theorem node91Checked : fastTaylorCheck scale threshold expressions node91Box none = true := by
  decide +kernel
theorem node91Bound : ∀ x,node91Box.Mem scale x → Good x := taylor_good node91Box none node91Checked
def node92Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨8788115,9091154⟩,⟨5757730,5909249⟩,⟨3333422,3636461⟩]
theorem node92Bound : ∀ x,node92Box.Mem scale x → Good x :=
  combine_box_bounds node92Box node90Box node91Box 3
    (by decide +kernel) (by decide +kernel) node90Bound node91Bound
def node93Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨8788115,9091154⟩,⟨5909249,6060769⟩,⟨3333422,3636461⟩]
theorem node93Checked : arms221OrderedReject node93Box = true := by
  decide +kernel
theorem node93Bound : ∀ x,node93Box.Mem scale x → Good x := ordered_good node93Box node93Checked
def node94Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨8788115,9091154⟩,⟨5757730,6060769⟩,⟨3333422,3636461⟩]
theorem node94Bound : ∀ x,node94Box.Mem scale x → Good x :=
  combine_box_bounds node94Box node92Box node93Box 2
    (by decide +kernel) (by decide +kernel) node92Bound node93Bound
def node95Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨8788115,9091154⟩,⟨5757730,6060769⟩,⟨3333422,3636461⟩]
theorem node95Bound : ∀ x,node95Box.Mem scale x → Good x :=
  combine_box_bounds node95Box node89Box node94Box 0
    (by decide +kernel) (by decide +kernel) node89Bound node94Bound
def node96Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨8788115,9091154⟩,⟨5454692,6060769⟩,⟨3333422,3636461⟩]
theorem node96Bound : ∀ x,node96Box.Mem scale x → Good x :=
  combine_box_bounds node96Box node86Box node95Box 2
    (by decide +kernel) (by decide +kernel) node86Bound node95Bound
def node97Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨8788115,9091154⟩,⟨5454692,6060769⟩,⟨3030384,3636461⟩]
theorem node97Bound : ∀ x,node97Box.Mem scale x → Good x :=
  combine_box_bounds node97Box node71Box node96Box 3
    (by decide +kernel) (by decide +kernel) node71Bound node96Bound
def node98Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨8485077,9091154⟩,⟨5454692,6060769⟩,⟨3030384,3636461⟩]
theorem node98Bound : ∀ x,node98Box.Mem scale x → Good x :=
  combine_box_bounds node98Box node52Box node97Box 1
    (by decide +kernel) (by decide +kernel) node52Bound node97Bound
def box : Box 4 := node98Box
theorem bound : ∀ x,box.Mem scale x → Good x := node98Bound
#print axioms bound
end TreeOrderedArms221.Block01469
