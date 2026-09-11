import TreeOrderedArms221Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms221.Block01495
open FixedPointSound
def node0Box : Box 4 := ![⟨-6060770,-5909251⟩,⟨8788115,9091154⟩,⟨5454692,5606211⟩,⟨3636461,3939499⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box none = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box none node0Checked
def node1Box : Box 4 := ![⟨-5909251,-5757732⟩,⟨8788115,9091154⟩,⟨5454692,5606211⟩,⟨3636461,3939499⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box none = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box none node1Checked
def node2Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨8788115,9091154⟩,⟨5454692,5606211⟩,⟨3636461,3939499⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 0
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-6060770,-5909251⟩,⟨8788115,9091154⟩,⟨5606211,5757730⟩,⟨3636461,3939499⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box none = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box none node3Checked
def node4Box : Box 4 := ![⟨-5909251,-5757732⟩,⟨8788115,9091154⟩,⟨5606211,5757730⟩,⟨3636461,3939499⟩]
theorem node4Checked : fastTaylorCheck scale threshold expressions node4Box none = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := taylor_good node4Box none node4Checked
def node5Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨8788115,9091154⟩,⟨5606211,5757730⟩,⟨3636461,3939499⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 0
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨8788115,9091154⟩,⟨5454692,5757730⟩,⟨3636461,3939499⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node2Box node5Box 2
    (by decide +kernel) (by decide +kernel) node2Bound node5Bound
def node7Box : Box 4 := ![⟨-6060770,-5909251⟩,⟨8788115,9091154⟩,⟨5454692,5606211⟩,⟨3939499,4242538⟩]
theorem node7Checked : fastTaylorCheck scale threshold expressions node7Box none = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := taylor_good node7Box none node7Checked
def node8Box : Box 4 := ![⟨-6060770,-5909251⟩,⟨8788115,9091154⟩,⟨5606211,5757730⟩,⟨3939499,4242538⟩]
theorem node8Checked : fastTaylorCheck scale threshold expressions node8Box none = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := taylor_good node8Box none node8Checked
def node9Box : Box 4 := ![⟨-6060770,-5909251⟩,⟨8788115,9091154⟩,⟨5454692,5757730⟩,⟨3939499,4242538⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node7Box node8Box 2
    (by decide +kernel) (by decide +kernel) node7Bound node8Bound
def node10Box : Box 4 := ![⟨-5909251,-5757732⟩,⟨8788115,9091154⟩,⟨5454692,5606211⟩,⟨3939499,4242538⟩]
theorem node10Checked : fastTaylorCheck scale threshold expressions node10Box none = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := taylor_good node10Box none node10Checked
def node11Box : Box 4 := ![⟨-5909251,-5757732⟩,⟨8788115,9091154⟩,⟨5606211,5757730⟩,⟨3939499,4242538⟩]
theorem node11Checked : fastTaylorCheck scale threshold expressions node11Box none = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := taylor_good node11Box none node11Checked
def node12Box : Box 4 := ![⟨-5909251,-5757732⟩,⟨8788115,9091154⟩,⟨5454692,5757730⟩,⟨3939499,4242538⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node10Box node11Box 2
    (by decide +kernel) (by decide +kernel) node10Bound node11Bound
def node13Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨8788115,9091154⟩,⟨5454692,5757730⟩,⟨3939499,4242538⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node9Box node12Box 0
    (by decide +kernel) (by decide +kernel) node9Bound node12Bound
def node14Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨8788115,9091154⟩,⟨5454692,5757730⟩,⟨3636461,4242538⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node6Box node13Box 3
    (by decide +kernel) (by decide +kernel) node6Bound node13Bound
def node15Box : Box 4 := ![⟨-5757732,-5606213⟩,⟨8788115,9091154⟩,⟨5454692,5606211⟩,⟨3636461,3939499⟩]
theorem node15Checked : fastTaylorCheck scale threshold expressions node15Box none = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := taylor_good node15Box none node15Checked
def node16Box : Box 4 := ![⟨-5606213,-5454693⟩,⟨8788115,9091154⟩,⟨5454692,5606211⟩,⟨3636461,3787980⟩]
theorem node16Checked : fastTaylorCheck scale threshold expressions node16Box none = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := taylor_good node16Box none node16Checked
def node17Box : Box 4 := ![⟨-5606213,-5454693⟩,⟨8788115,9091154⟩,⟨5454692,5606211⟩,⟨3787980,3939499⟩]
theorem node17Checked : fastTaylorCheck scale threshold expressions node17Box none = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := taylor_good node17Box none node17Checked
def node18Box : Box 4 := ![⟨-5606213,-5454693⟩,⟨8788115,9091154⟩,⟨5454692,5606211⟩,⟨3636461,3939499⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node16Box node17Box 3
    (by decide +kernel) (by decide +kernel) node16Bound node17Bound
def node19Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨8788115,9091154⟩,⟨5454692,5606211⟩,⟨3636461,3939499⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node15Box node18Box 0
    (by decide +kernel) (by decide +kernel) node15Bound node18Bound
def node20Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨8788115,8939634⟩,⟨5606211,5757730⟩,⟨3636461,3939499⟩]
theorem node20Checked : fastTaylorCheck scale threshold expressions node20Box none = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := taylor_good node20Box none node20Checked
def node21Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨8939634,9091154⟩,⟨5606211,5757730⟩,⟨3636461,3939499⟩]
theorem node21Checked : fastTaylorCheck scale threshold expressions node21Box none = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := taylor_good node21Box none node21Checked
def node22Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨8788115,9091154⟩,⟨5606211,5757730⟩,⟨3636461,3939499⟩]
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node20Box node21Box 1
    (by decide +kernel) (by decide +kernel) node20Bound node21Bound
def node23Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨8788115,9091154⟩,⟨5454692,5757730⟩,⟨3636461,3939499⟩]
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node19Box node22Box 2
    (by decide +kernel) (by decide +kernel) node19Bound node22Bound
def node24Box : Box 4 := ![⟨-5757732,-5606213⟩,⟨8788115,9091154⟩,⟨5454692,5606211⟩,⟨3939499,4242538⟩]
theorem node24Checked : fastTaylorCheck scale threshold expressions node24Box none = true := by
  decide +kernel
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x := taylor_good node24Box none node24Checked
def node25Box : Box 4 := ![⟨-5606213,-5454693⟩,⟨8788115,8939634⟩,⟨5454692,5606211⟩,⟨3939499,4242538⟩]
theorem node25Checked : fastTaylorCheck scale threshold expressions node25Box none = true := by
  decide +kernel
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x := taylor_good node25Box none node25Checked
def node26Box : Box 4 := ![⟨-5606213,-5454693⟩,⟨8939634,9091154⟩,⟨5454692,5606211⟩,⟨3939499,4242538⟩]
theorem node26Checked : fastTaylorCheck scale threshold expressions node26Box none = true := by
  decide +kernel
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x := taylor_good node26Box none node26Checked
def node27Box : Box 4 := ![⟨-5606213,-5454693⟩,⟨8788115,9091154⟩,⟨5454692,5606211⟩,⟨3939499,4242538⟩]
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node25Box node26Box 1
    (by decide +kernel) (by decide +kernel) node25Bound node26Bound
def node28Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨8788115,9091154⟩,⟨5454692,5606211⟩,⟨3939499,4242538⟩]
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node24Box node27Box 0
    (by decide +kernel) (by decide +kernel) node24Bound node27Bound
def node29Box : Box 4 := ![⟨-5757732,-5606213⟩,⟨8788115,9091154⟩,⟨5606211,5757730⟩,⟨3939499,4242538⟩]
theorem node29Checked : fastTaylorCheck scale threshold expressions node29Box none = true := by
  decide +kernel
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x := taylor_good node29Box none node29Checked
def node30Box : Box 4 := ![⟨-5606213,-5454693⟩,⟨8788115,9091154⟩,⟨5606211,5757730⟩,⟨3939499,4242538⟩]
theorem node30Checked : fastTaylorCheck scale threshold expressions node30Box none = true := by
  decide +kernel
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x := taylor_good node30Box none node30Checked
def node31Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨8788115,9091154⟩,⟨5606211,5757730⟩,⟨3939499,4242538⟩]
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node29Box node30Box 0
    (by decide +kernel) (by decide +kernel) node29Bound node30Bound
def node32Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨8788115,9091154⟩,⟨5454692,5757730⟩,⟨3939499,4242538⟩]
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node28Box node31Box 2
    (by decide +kernel) (by decide +kernel) node28Bound node31Bound
def node33Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨8788115,9091154⟩,⟨5454692,5757730⟩,⟨3636461,4242538⟩]
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x :=
  combine_box_bounds node33Box node23Box node32Box 3
    (by decide +kernel) (by decide +kernel) node23Bound node32Bound
def node34Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨8788115,9091154⟩,⟨5454692,5757730⟩,⟨3636461,4242538⟩]
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x :=
  combine_box_bounds node34Box node14Box node33Box 0
    (by decide +kernel) (by decide +kernel) node14Bound node33Bound
def node35Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨8788115,8939634⟩,⟨5757730,5909249⟩,⟨3636461,3939499⟩]
theorem node35Checked : fastTaylorCheck scale threshold expressions node35Box none = true := by
  decide +kernel
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x := taylor_good node35Box none node35Checked
def node36Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨8939634,9091154⟩,⟨5757730,5909249⟩,⟨3636461,3939499⟩]
theorem node36Checked : fastTaylorCheck scale threshold expressions node36Box none = true := by
  decide +kernel
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x := taylor_good node36Box none node36Checked
def node37Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨8788115,9091154⟩,⟨5757730,5909249⟩,⟨3636461,3939499⟩]
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x :=
  combine_box_bounds node37Box node35Box node36Box 1
    (by decide +kernel) (by decide +kernel) node35Bound node36Bound
def node38Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨8788115,9091154⟩,⟨5909249,6060769⟩,⟨3636461,3939499⟩]
theorem node38Checked : fastTaylorCheck scale threshold expressions node38Box none = true := by
  decide +kernel
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x := taylor_good node38Box none node38Checked
def node39Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨8788115,9091154⟩,⟨5757730,6060769⟩,⟨3636461,3939499⟩]
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x :=
  combine_box_bounds node39Box node37Box node38Box 2
    (by decide +kernel) (by decide +kernel) node37Bound node38Bound
def node40Box : Box 4 := ![⟨-6060770,-5909251⟩,⟨8788115,9091154⟩,⟨5757730,5909249⟩,⟨3939499,4242538⟩]
theorem node40Checked : fastTaylorCheck scale threshold expressions node40Box none = true := by
  decide +kernel
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x := taylor_good node40Box none node40Checked
def node41Box : Box 4 := ![⟨-5909251,-5757732⟩,⟨8788115,9091154⟩,⟨5757730,5909249⟩,⟨3939499,4242538⟩]
theorem node41Checked : fastTaylorCheck scale threshold expressions node41Box none = true := by
  decide +kernel
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x := taylor_good node41Box none node41Checked
def node42Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨8788115,9091154⟩,⟨5757730,5909249⟩,⟨3939499,4242538⟩]
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x :=
  combine_box_bounds node42Box node40Box node41Box 0
    (by decide +kernel) (by decide +kernel) node40Bound node41Bound
def node43Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨8788115,9091154⟩,⟨5909249,6060769⟩,⟨3939499,4242538⟩]
theorem node43Checked : fastTaylorCheck scale threshold expressions node43Box none = true := by
  decide +kernel
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x := taylor_good node43Box none node43Checked
def node44Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨8788115,9091154⟩,⟨5757730,6060769⟩,⟨3939499,4242538⟩]
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x :=
  combine_box_bounds node44Box node42Box node43Box 2
    (by decide +kernel) (by decide +kernel) node42Bound node43Bound
def node45Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨8788115,9091154⟩,⟨5757730,6060769⟩,⟨3636461,4242538⟩]
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x :=
  combine_box_bounds node45Box node39Box node44Box 3
    (by decide +kernel) (by decide +kernel) node39Bound node44Bound
def node46Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨8788115,8939634⟩,⟨5757730,5909249⟩,⟨3636461,3939499⟩]
theorem node46Checked : fastTaylorCheck scale threshold expressions node46Box none = true := by
  decide +kernel
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x := taylor_good node46Box none node46Checked
def node47Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨8939634,9091154⟩,⟨5757730,5909249⟩,⟨3636461,3939499⟩]
theorem node47Checked : fastTaylorCheck scale threshold expressions node47Box none = true := by
  decide +kernel
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x := taylor_good node47Box none node47Checked
def node48Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨8788115,9091154⟩,⟨5757730,5909249⟩,⟨3636461,3939499⟩]
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x :=
  combine_box_bounds node48Box node46Box node47Box 1
    (by decide +kernel) (by decide +kernel) node46Bound node47Bound
def node49Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨8788115,9091154⟩,⟨5909249,6060769⟩,⟨3636461,3939499⟩]
theorem node49Checked : arms221OrderedReject node49Box = true := by
  decide +kernel
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x := ordered_good node49Box node49Checked
def node50Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨8788115,9091154⟩,⟨5757730,6060769⟩,⟨3636461,3939499⟩]
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x :=
  combine_box_bounds node50Box node48Box node49Box 2
    (by decide +kernel) (by decide +kernel) node48Bound node49Bound
def node51Box : Box 4 := ![⟨-5757732,-5606213⟩,⟨8788115,9091154⟩,⟨5757730,5909249⟩,⟨3939499,4242538⟩]
theorem node51Checked : fastTaylorCheck scale threshold expressions node51Box none = true := by
  decide +kernel
theorem node51Bound : ∀ x,node51Box.Mem scale x → Good x := taylor_good node51Box none node51Checked
def node52Box : Box 4 := ![⟨-5606213,-5454693⟩,⟨8788115,9091154⟩,⟨5757730,5909249⟩,⟨3939499,4242538⟩]
theorem node52Checked : arms221OrderedReject node52Box = true := by
  decide +kernel
theorem node52Bound : ∀ x,node52Box.Mem scale x → Good x := ordered_good node52Box node52Checked
def node53Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨8788115,9091154⟩,⟨5757730,5909249⟩,⟨3939499,4242538⟩]
theorem node53Bound : ∀ x,node53Box.Mem scale x → Good x :=
  combine_box_bounds node53Box node51Box node52Box 0
    (by decide +kernel) (by decide +kernel) node51Bound node52Bound
def node54Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨8788115,9091154⟩,⟨5909249,6060769⟩,⟨3939499,4242538⟩]
theorem node54Checked : arms221OrderedReject node54Box = true := by
  decide +kernel
theorem node54Bound : ∀ x,node54Box.Mem scale x → Good x := ordered_good node54Box node54Checked
def node55Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨8788115,9091154⟩,⟨5757730,6060769⟩,⟨3939499,4242538⟩]
theorem node55Bound : ∀ x,node55Box.Mem scale x → Good x :=
  combine_box_bounds node55Box node53Box node54Box 2
    (by decide +kernel) (by decide +kernel) node53Bound node54Bound
def node56Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨8788115,9091154⟩,⟨5757730,6060769⟩,⟨3636461,4242538⟩]
theorem node56Bound : ∀ x,node56Box.Mem scale x → Good x :=
  combine_box_bounds node56Box node50Box node55Box 3
    (by decide +kernel) (by decide +kernel) node50Bound node55Bound
def node57Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨8788115,9091154⟩,⟨5757730,6060769⟩,⟨3636461,4242538⟩]
theorem node57Bound : ∀ x,node57Box.Mem scale x → Good x :=
  combine_box_bounds node57Box node45Box node56Box 0
    (by decide +kernel) (by decide +kernel) node45Bound node56Bound
def node58Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨8788115,9091154⟩,⟨5454692,6060769⟩,⟨3636461,4242538⟩]
theorem node58Bound : ∀ x,node58Box.Mem scale x → Good x :=
  combine_box_bounds node58Box node34Box node57Box 2
    (by decide +kernel) (by decide +kernel) node34Bound node57Bound
def box : Box 4 := node58Box
theorem bound : ∀ x,box.Mem scale x → Good x := node58Bound
#print axioms bound
end TreeOrderedArms221.Block01495
