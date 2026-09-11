import TreeOrderedArms221Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms221.Block01640
open FixedPointSound
def node0Box : Box 4 := ![⟨-6060770,-5909251⟩,⟨9091154,9394192⟩,⟨5454692,5757730⟩,⟨4848615,5151653⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box none = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box none node0Checked
def node1Box : Box 4 := ![⟨-5909251,-5757732⟩,⟨9091154,9394192⟩,⟨5454692,5757730⟩,⟨4848615,5000134⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box none = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box none node1Checked
def node2Box : Box 4 := ![⟨-5909251,-5757732⟩,⟨9091154,9394192⟩,⟨5454692,5757730⟩,⟨5000134,5151653⟩]
theorem node2Checked : fastTaylorCheck scale threshold expressions node2Box none = true := by
  decide +kernel
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x := taylor_good node2Box none node2Checked
def node3Box : Box 4 := ![⟨-5909251,-5757732⟩,⟨9091154,9394192⟩,⟨5454692,5757730⟩,⟨4848615,5151653⟩]
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x :=
  combine_box_bounds node3Box node1Box node2Box 3
    (by decide +kernel) (by decide +kernel) node1Bound node2Bound
def node4Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨9091154,9394192⟩,⟨5454692,5757730⟩,⟨4848615,5151653⟩]
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x :=
  combine_box_bounds node4Box node0Box node3Box 0
    (by decide +kernel) (by decide +kernel) node0Bound node3Bound
def node5Box : Box 4 := ![⟨-6060770,-5909251⟩,⟨9394192,9697231⟩,⟨5454692,5757730⟩,⟨4848615,5151653⟩]
theorem node5Checked : fastTaylorCheck scale threshold expressions node5Box none = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := taylor_good node5Box none node5Checked
def node6Box : Box 4 := ![⟨-5909251,-5757732⟩,⟨9394192,9697231⟩,⟨5454692,5606211⟩,⟨4848615,5151653⟩]
theorem node6Checked : fastTaylorCheck scale threshold expressions node6Box none = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := taylor_good node6Box none node6Checked
def node7Box : Box 4 := ![⟨-5909251,-5757732⟩,⟨9394192,9697231⟩,⟨5606211,5757730⟩,⟨4848615,5151653⟩]
theorem node7Checked : fastTaylorCheck scale threshold expressions node7Box none = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := taylor_good node7Box none node7Checked
def node8Box : Box 4 := ![⟨-5909251,-5757732⟩,⟨9394192,9697231⟩,⟨5454692,5757730⟩,⟨4848615,5151653⟩]
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node6Box node7Box 2
    (by decide +kernel) (by decide +kernel) node6Bound node7Bound
def node9Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨9394192,9697231⟩,⟨5454692,5757730⟩,⟨4848615,5151653⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node5Box node8Box 0
    (by decide +kernel) (by decide +kernel) node5Bound node8Bound
def node10Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨9091154,9697231⟩,⟨5454692,5757730⟩,⟨4848615,5151653⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node4Box node9Box 1
    (by decide +kernel) (by decide +kernel) node4Bound node9Bound
def node11Box : Box 4 := ![⟨-6060770,-5909251⟩,⟨9091154,9394192⟩,⟨5454692,5757730⟩,⟨5151653,5454692⟩]
theorem node11Checked : fastTaylorCheck scale threshold expressions node11Box none = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := taylor_good node11Box none node11Checked
def node12Box : Box 4 := ![⟨-5909251,-5757732⟩,⟨9091154,9394192⟩,⟨5454692,5757730⟩,⟨5151653,5454692⟩]
theorem node12Checked : fastTaylorCheck scale threshold expressions node12Box none = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := taylor_good node12Box none node12Checked
def node13Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨9091154,9394192⟩,⟨5454692,5757730⟩,⟨5151653,5454692⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node11Box node12Box 0
    (by decide +kernel) (by decide +kernel) node11Bound node12Bound
def node14Box : Box 4 := ![⟨-6060770,-5909251⟩,⟨9394192,9697231⟩,⟨5454692,5757730⟩,⟨5151653,5454692⟩]
theorem node14Checked : fastTaylorCheck scale threshold expressions node14Box none = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := taylor_good node14Box none node14Checked
def node15Box : Box 4 := ![⟨-5909251,-5757732⟩,⟨9394192,9697231⟩,⟨5454692,5757730⟩,⟨5151653,5454692⟩]
theorem node15Checked : fastTaylorCheck scale threshold expressions node15Box (some (2,700)) = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := taylor_good node15Box (some (2,700)) node15Checked
def node16Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨9394192,9697231⟩,⟨5454692,5757730⟩,⟨5151653,5454692⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node14Box node15Box 0
    (by decide +kernel) (by decide +kernel) node14Bound node15Bound
def node17Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨9091154,9697231⟩,⟨5454692,5757730⟩,⟨5151653,5454692⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node13Box node16Box 1
    (by decide +kernel) (by decide +kernel) node13Bound node16Bound
def node18Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨9091154,9697231⟩,⟨5454692,5757730⟩,⟨4848615,5454692⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node10Box node17Box 3
    (by decide +kernel) (by decide +kernel) node10Bound node17Bound
def node19Box : Box 4 := ![⟨-6060770,-5909251⟩,⟨9091154,9394192⟩,⟨5757730,6060769⟩,⟨4848615,5151653⟩]
theorem node19Checked : fastTaylorCheck scale threshold expressions node19Box none = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := taylor_good node19Box none node19Checked
def node20Box : Box 4 := ![⟨-5909251,-5757732⟩,⟨9091154,9394192⟩,⟨5757730,6060769⟩,⟨4848615,5151653⟩]
theorem node20Checked : fastTaylorCheck scale threshold expressions node20Box none = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := taylor_good node20Box none node20Checked
def node21Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨9091154,9394192⟩,⟨5757730,6060769⟩,⟨4848615,5151653⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node19Box node20Box 0
    (by decide +kernel) (by decide +kernel) node19Bound node20Bound
def node22Box : Box 4 := ![⟨-6060770,-5909251⟩,⟨9394192,9697231⟩,⟨5757730,6060769⟩,⟨4848615,5151653⟩]
theorem node22Checked : fastTaylorCheck scale threshold expressions node22Box none = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := taylor_good node22Box none node22Checked
def node23Box : Box 4 := ![⟨-5909251,-5757732⟩,⟨9394192,9697231⟩,⟨5757730,6060769⟩,⟨4848615,5151653⟩]
theorem node23Checked : fastTaylorCheck scale threshold expressions node23Box none = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := taylor_good node23Box none node23Checked
def node24Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨9394192,9697231⟩,⟨5757730,6060769⟩,⟨4848615,5151653⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node22Box node23Box 0
    (by decide +kernel) (by decide +kernel) node22Bound node23Bound
def node25Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨9091154,9697231⟩,⟨5757730,6060769⟩,⟨4848615,5151653⟩]
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node21Box node24Box 1
    (by decide +kernel) (by decide +kernel) node21Bound node24Bound
def node26Box : Box 4 := ![⟨-6060770,-5909251⟩,⟨9091154,9394192⟩,⟨5757730,6060769⟩,⟨5151653,5454692⟩]
theorem node26Checked : fastTaylorCheck scale threshold expressions node26Box none = true := by
  decide +kernel
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x := taylor_good node26Box none node26Checked
def node27Box : Box 4 := ![⟨-5909251,-5757732⟩,⟨9091154,9394192⟩,⟨5757730,6060769⟩,⟨5151653,5454692⟩]
theorem node27Checked : fastTaylorCheck scale threshold expressions node27Box none = true := by
  decide +kernel
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x := taylor_good node27Box none node27Checked
def node28Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨9091154,9394192⟩,⟨5757730,6060769⟩,⟨5151653,5454692⟩]
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node26Box node27Box 0
    (by decide +kernel) (by decide +kernel) node26Bound node27Bound
def node29Box : Box 4 := ![⟨-6060770,-5909251⟩,⟨9394192,9697231⟩,⟨5757730,6060769⟩,⟨5151653,5454692⟩]
theorem node29Checked : fastTaylorCheck scale threshold expressions node29Box none = true := by
  decide +kernel
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x := taylor_good node29Box none node29Checked
def node30Box : Box 4 := ![⟨-5909251,-5757732⟩,⟨9394192,9697231⟩,⟨5757730,6060769⟩,⟨5151653,5454692⟩]
theorem node30Checked : fastTaylorCheck scale threshold expressions node30Box none = true := by
  decide +kernel
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x := taylor_good node30Box none node30Checked
def node31Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨9394192,9697231⟩,⟨5757730,6060769⟩,⟨5151653,5454692⟩]
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node29Box node30Box 0
    (by decide +kernel) (by decide +kernel) node29Bound node30Bound
def node32Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨9091154,9697231⟩,⟨5757730,6060769⟩,⟨5151653,5454692⟩]
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node28Box node31Box 1
    (by decide +kernel) (by decide +kernel) node28Bound node31Bound
def node33Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨9091154,9697231⟩,⟨5757730,6060769⟩,⟨4848615,5454692⟩]
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x :=
  combine_box_bounds node33Box node25Box node32Box 3
    (by decide +kernel) (by decide +kernel) node25Bound node32Bound
def node34Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨9091154,9697231⟩,⟨5454692,6060769⟩,⟨4848615,5454692⟩]
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x :=
  combine_box_bounds node34Box node18Box node33Box 2
    (by decide +kernel) (by decide +kernel) node18Bound node33Bound
def node35Box : Box 4 := ![⟨-5757732,-5606213⟩,⟨9091154,9394192⟩,⟨5454692,5757730⟩,⟨4848615,5000134⟩]
theorem node35Checked : fastTaylorCheck scale threshold expressions node35Box none = true := by
  decide +kernel
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x := taylor_good node35Box none node35Checked
def node36Box : Box 4 := ![⟨-5757732,-5606213⟩,⟨9091154,9394192⟩,⟨5454692,5757730⟩,⟨5000134,5151653⟩]
theorem node36Checked : fastTaylorCheck scale threshold expressions node36Box none = true := by
  decide +kernel
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x := taylor_good node36Box none node36Checked
def node37Box : Box 4 := ![⟨-5757732,-5606213⟩,⟨9091154,9394192⟩,⟨5454692,5757730⟩,⟨4848615,5151653⟩]
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x :=
  combine_box_bounds node37Box node35Box node36Box 3
    (by decide +kernel) (by decide +kernel) node35Bound node36Bound
def node38Box : Box 4 := ![⟨-5606213,-5454693⟩,⟨9091154,9394192⟩,⟨5454692,5757730⟩,⟨4848615,5000134⟩]
theorem node38Checked : fastTaylorCheck scale threshold expressions node38Box none = true := by
  decide +kernel
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x := taylor_good node38Box none node38Checked
def node39Box : Box 4 := ![⟨-5606213,-5454693⟩,⟨9091154,9394192⟩,⟨5454692,5757730⟩,⟨5000134,5151653⟩]
theorem node39Checked : fastTaylorCheck scale threshold expressions node39Box none = true := by
  decide +kernel
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x := taylor_good node39Box none node39Checked
def node40Box : Box 4 := ![⟨-5606213,-5454693⟩,⟨9091154,9394192⟩,⟨5454692,5757730⟩,⟨4848615,5151653⟩]
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x :=
  combine_box_bounds node40Box node38Box node39Box 3
    (by decide +kernel) (by decide +kernel) node38Bound node39Bound
def node41Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨9091154,9394192⟩,⟨5454692,5757730⟩,⟨4848615,5151653⟩]
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x :=
  combine_box_bounds node41Box node37Box node40Box 0
    (by decide +kernel) (by decide +kernel) node37Bound node40Bound
def node42Box : Box 4 := ![⟨-5757732,-5606213⟩,⟨9394192,9697231⟩,⟨5454692,5606211⟩,⟨4848615,5151653⟩]
theorem node42Checked : fastTaylorCheck scale threshold expressions node42Box none = true := by
  decide +kernel
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x := taylor_good node42Box none node42Checked
def node43Box : Box 4 := ![⟨-5757732,-5606213⟩,⟨9394192,9697231⟩,⟨5606211,5757730⟩,⟨4848615,5151653⟩]
theorem node43Checked : fastTaylorCheck scale threshold expressions node43Box none = true := by
  decide +kernel
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x := taylor_good node43Box none node43Checked
def node44Box : Box 4 := ![⟨-5757732,-5606213⟩,⟨9394192,9697231⟩,⟨5454692,5757730⟩,⟨4848615,5151653⟩]
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x :=
  combine_box_bounds node44Box node42Box node43Box 2
    (by decide +kernel) (by decide +kernel) node42Bound node43Bound
def node45Box : Box 4 := ![⟨-5606213,-5454693⟩,⟨9394192,9697231⟩,⟨5454692,5606211⟩,⟨4848615,5151653⟩]
theorem node45Checked : fastTaylorCheck scale threshold expressions node45Box (some (2,700)) = true := by
  decide +kernel
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x := taylor_good node45Box (some (2,700)) node45Checked
def node46Box : Box 4 := ![⟨-5606213,-5454693⟩,⟨9394192,9697231⟩,⟨5606211,5757730⟩,⟨4848615,5151653⟩]
theorem node46Checked : fastTaylorCheck scale threshold expressions node46Box none = true := by
  decide +kernel
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x := taylor_good node46Box none node46Checked
def node47Box : Box 4 := ![⟨-5606213,-5454693⟩,⟨9394192,9697231⟩,⟨5454692,5757730⟩,⟨4848615,5151653⟩]
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x :=
  combine_box_bounds node47Box node45Box node46Box 2
    (by decide +kernel) (by decide +kernel) node45Bound node46Bound
def node48Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨9394192,9697231⟩,⟨5454692,5757730⟩,⟨4848615,5151653⟩]
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x :=
  combine_box_bounds node48Box node44Box node47Box 0
    (by decide +kernel) (by decide +kernel) node44Bound node47Bound
def node49Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨9091154,9697231⟩,⟨5454692,5757730⟩,⟨4848615,5151653⟩]
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x :=
  combine_box_bounds node49Box node41Box node48Box 1
    (by decide +kernel) (by decide +kernel) node41Bound node48Bound
def node50Box : Box 4 := ![⟨-5757732,-5606213⟩,⟨9091154,9394192⟩,⟨5454692,5757730⟩,⟨5151653,5303172⟩]
theorem node50Checked : fastTaylorCheck scale threshold expressions node50Box none = true := by
  decide +kernel
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x := taylor_good node50Box none node50Checked
def node51Box : Box 4 := ![⟨-5606213,-5454693⟩,⟨9091154,9394192⟩,⟨5454692,5757730⟩,⟨5151653,5303172⟩]
theorem node51Checked : fastTaylorCheck scale threshold expressions node51Box none = true := by
  decide +kernel
theorem node51Bound : ∀ x,node51Box.Mem scale x → Good x := taylor_good node51Box none node51Checked
def node52Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨9091154,9394192⟩,⟨5454692,5757730⟩,⟨5151653,5303172⟩]
theorem node52Bound : ∀ x,node52Box.Mem scale x → Good x :=
  combine_box_bounds node52Box node50Box node51Box 0
    (by decide +kernel) (by decide +kernel) node50Bound node51Bound
def node53Box : Box 4 := ![⟨-5757732,-5606213⟩,⟨9091154,9394192⟩,⟨5454692,5757730⟩,⟨5303172,5454692⟩]
theorem node53Checked : fastTaylorCheck scale threshold expressions node53Box none = true := by
  decide +kernel
theorem node53Bound : ∀ x,node53Box.Mem scale x → Good x := taylor_good node53Box none node53Checked
def node54Box : Box 4 := ![⟨-5606213,-5454693⟩,⟨9091154,9394192⟩,⟨5454692,5757730⟩,⟨5303172,5454692⟩]
theorem node54Checked : fastTaylorCheck scale threshold expressions node54Box none = true := by
  decide +kernel
theorem node54Bound : ∀ x,node54Box.Mem scale x → Good x := taylor_good node54Box none node54Checked
def node55Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨9091154,9394192⟩,⟨5454692,5757730⟩,⟨5303172,5454692⟩]
theorem node55Bound : ∀ x,node55Box.Mem scale x → Good x :=
  combine_box_bounds node55Box node53Box node54Box 0
    (by decide +kernel) (by decide +kernel) node53Bound node54Bound
def node56Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨9091154,9394192⟩,⟨5454692,5757730⟩,⟨5151653,5454692⟩]
theorem node56Bound : ∀ x,node56Box.Mem scale x → Good x :=
  combine_box_bounds node56Box node52Box node55Box 3
    (by decide +kernel) (by decide +kernel) node52Bound node55Bound
def node57Box : Box 4 := ![⟨-5757732,-5606213⟩,⟨9394192,9697231⟩,⟨5454692,5757730⟩,⟨5151653,5303172⟩]
theorem node57Checked : fastTaylorCheck scale threshold expressions node57Box (some (2,300)) = true := by
  decide +kernel
theorem node57Bound : ∀ x,node57Box.Mem scale x → Good x := taylor_good node57Box (some (2,300)) node57Checked
def node58Box : Box 4 := ![⟨-5757732,-5606213⟩,⟨9394192,9697231⟩,⟨5454692,5757730⟩,⟨5303172,5454692⟩]
theorem node58Checked : fastTaylorCheck scale threshold expressions node58Box (some (2,2900)) = true := by
  decide +kernel
theorem node58Bound : ∀ x,node58Box.Mem scale x → Good x := taylor_good node58Box (some (2,2900)) node58Checked
def node59Box : Box 4 := ![⟨-5757732,-5606213⟩,⟨9394192,9697231⟩,⟨5454692,5757730⟩,⟨5151653,5454692⟩]
theorem node59Bound : ∀ x,node59Box.Mem scale x → Good x :=
  combine_box_bounds node59Box node57Box node58Box 3
    (by decide +kernel) (by decide +kernel) node57Bound node58Bound
def node60Box : Box 4 := ![⟨-5606213,-5454693⟩,⟨9394192,9697231⟩,⟨5454692,5757730⟩,⟨5151653,5303172⟩]
theorem node60Checked : fastTaylorCheck scale threshold expressions node60Box (some (2,1900)) = true := by
  decide +kernel
theorem node60Bound : ∀ x,node60Box.Mem scale x → Good x := taylor_good node60Box (some (2,1900)) node60Checked
def node61Box : Box 4 := ![⟨-5606213,-5454693⟩,⟨9394192,9697231⟩,⟨5454692,5757730⟩,⟨5303172,5454692⟩]
theorem node61Checked : fastTaylorCheck scale threshold expressions node61Box (some (2,4600)) = true := by
  decide +kernel
theorem node61Bound : ∀ x,node61Box.Mem scale x → Good x := taylor_good node61Box (some (2,4600)) node61Checked
def node62Box : Box 4 := ![⟨-5606213,-5454693⟩,⟨9394192,9697231⟩,⟨5454692,5757730⟩,⟨5151653,5454692⟩]
theorem node62Bound : ∀ x,node62Box.Mem scale x → Good x :=
  combine_box_bounds node62Box node60Box node61Box 3
    (by decide +kernel) (by decide +kernel) node60Bound node61Bound
def node63Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨9394192,9697231⟩,⟨5454692,5757730⟩,⟨5151653,5454692⟩]
theorem node63Bound : ∀ x,node63Box.Mem scale x → Good x :=
  combine_box_bounds node63Box node59Box node62Box 0
    (by decide +kernel) (by decide +kernel) node59Bound node62Bound
def node64Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨9091154,9697231⟩,⟨5454692,5757730⟩,⟨5151653,5454692⟩]
theorem node64Bound : ∀ x,node64Box.Mem scale x → Good x :=
  combine_box_bounds node64Box node56Box node63Box 1
    (by decide +kernel) (by decide +kernel) node56Bound node63Bound
def node65Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨9091154,9697231⟩,⟨5454692,5757730⟩,⟨4848615,5454692⟩]
theorem node65Bound : ∀ x,node65Box.Mem scale x → Good x :=
  combine_box_bounds node65Box node49Box node64Box 3
    (by decide +kernel) (by decide +kernel) node49Bound node64Bound
def node66Box : Box 4 := ![⟨-5757732,-5606213⟩,⟨9091154,9394192⟩,⟨5757730,5909249⟩,⟨4848615,5151653⟩]
theorem node66Checked : fastTaylorCheck scale threshold expressions node66Box none = true := by
  decide +kernel
theorem node66Bound : ∀ x,node66Box.Mem scale x → Good x := taylor_good node66Box none node66Checked
def node67Box : Box 4 := ![⟨-5606213,-5454693⟩,⟨9091154,9394192⟩,⟨5757730,5909249⟩,⟨4848615,5151653⟩]
theorem node67Checked : arms221OrderedReject node67Box = true := by
  decide +kernel
theorem node67Bound : ∀ x,node67Box.Mem scale x → Good x := ordered_good node67Box node67Checked
def node68Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨9091154,9394192⟩,⟨5757730,5909249⟩,⟨4848615,5151653⟩]
theorem node68Bound : ∀ x,node68Box.Mem scale x → Good x :=
  combine_box_bounds node68Box node66Box node67Box 0
    (by decide +kernel) (by decide +kernel) node66Bound node67Bound
def node69Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨9091154,9394192⟩,⟨5909249,6060769⟩,⟨4848615,5151653⟩]
theorem node69Checked : arms221OrderedReject node69Box = true := by
  decide +kernel
theorem node69Bound : ∀ x,node69Box.Mem scale x → Good x := ordered_good node69Box node69Checked
def node70Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨9091154,9394192⟩,⟨5757730,6060769⟩,⟨4848615,5151653⟩]
theorem node70Bound : ∀ x,node70Box.Mem scale x → Good x :=
  combine_box_bounds node70Box node68Box node69Box 2
    (by decide +kernel) (by decide +kernel) node68Bound node69Bound
def node71Box : Box 4 := ![⟨-5757732,-5606213⟩,⟨9394192,9697231⟩,⟨5757730,5909249⟩,⟨4848615,5151653⟩]
theorem node71Checked : fastTaylorCheck scale threshold expressions node71Box none = true := by
  decide +kernel
theorem node71Bound : ∀ x,node71Box.Mem scale x → Good x := taylor_good node71Box none node71Checked
def node72Box : Box 4 := ![⟨-5606213,-5454693⟩,⟨9394192,9697231⟩,⟨5757730,5909249⟩,⟨4848615,5151653⟩]
theorem node72Checked : arms221OrderedReject node72Box = true := by
  decide +kernel
theorem node72Bound : ∀ x,node72Box.Mem scale x → Good x := ordered_good node72Box node72Checked
def node73Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨9394192,9697231⟩,⟨5757730,5909249⟩,⟨4848615,5151653⟩]
theorem node73Bound : ∀ x,node73Box.Mem scale x → Good x :=
  combine_box_bounds node73Box node71Box node72Box 0
    (by decide +kernel) (by decide +kernel) node71Bound node72Bound
def node74Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨9394192,9697231⟩,⟨5909249,6060769⟩,⟨4848615,5151653⟩]
theorem node74Checked : arms221OrderedReject node74Box = true := by
  decide +kernel
theorem node74Bound : ∀ x,node74Box.Mem scale x → Good x := ordered_good node74Box node74Checked
def node75Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨9394192,9697231⟩,⟨5757730,6060769⟩,⟨4848615,5151653⟩]
theorem node75Bound : ∀ x,node75Box.Mem scale x → Good x :=
  combine_box_bounds node75Box node73Box node74Box 2
    (by decide +kernel) (by decide +kernel) node73Bound node74Bound
def node76Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨9091154,9697231⟩,⟨5757730,6060769⟩,⟨4848615,5151653⟩]
theorem node76Bound : ∀ x,node76Box.Mem scale x → Good x :=
  combine_box_bounds node76Box node70Box node75Box 1
    (by decide +kernel) (by decide +kernel) node70Bound node75Bound
def node77Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨9091154,9394192⟩,⟨5757730,6060769⟩,⟨5151653,5303172⟩]
theorem node77Checked : fastTaylorCheck scale threshold expressions node77Box none = true := by
  decide +kernel
theorem node77Bound : ∀ x,node77Box.Mem scale x → Good x := taylor_good node77Box none node77Checked
def node78Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨9091154,9394192⟩,⟨5757730,6060769⟩,⟨5303172,5454692⟩]
theorem node78Checked : fastTaylorCheck scale threshold expressions node78Box none = true := by
  decide +kernel
theorem node78Bound : ∀ x,node78Box.Mem scale x → Good x := taylor_good node78Box none node78Checked
def node79Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨9091154,9394192⟩,⟨5757730,6060769⟩,⟨5151653,5454692⟩]
theorem node79Bound : ∀ x,node79Box.Mem scale x → Good x :=
  combine_box_bounds node79Box node77Box node78Box 3
    (by decide +kernel) (by decide +kernel) node77Bound node78Bound
def node80Box : Box 4 := ![⟨-5757732,-5606213⟩,⟨9394192,9697231⟩,⟨5757730,6060769⟩,⟨5151653,5454692⟩]
theorem node80Checked : fastTaylorCheck scale threshold expressions node80Box none = true := by
  decide +kernel
theorem node80Bound : ∀ x,node80Box.Mem scale x → Good x := taylor_good node80Box none node80Checked
def node81Box : Box 4 := ![⟨-5606213,-5454693⟩,⟨9394192,9697231⟩,⟨5757730,6060769⟩,⟨5151653,5454692⟩]
theorem node81Checked : arms221OrderedReject node81Box = true := by
  decide +kernel
theorem node81Bound : ∀ x,node81Box.Mem scale x → Good x := ordered_good node81Box node81Checked
def node82Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨9394192,9697231⟩,⟨5757730,6060769⟩,⟨5151653,5454692⟩]
theorem node82Bound : ∀ x,node82Box.Mem scale x → Good x :=
  combine_box_bounds node82Box node80Box node81Box 0
    (by decide +kernel) (by decide +kernel) node80Bound node81Bound
def node83Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨9091154,9697231⟩,⟨5757730,6060769⟩,⟨5151653,5454692⟩]
theorem node83Bound : ∀ x,node83Box.Mem scale x → Good x :=
  combine_box_bounds node83Box node79Box node82Box 1
    (by decide +kernel) (by decide +kernel) node79Bound node82Bound
def node84Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨9091154,9697231⟩,⟨5757730,6060769⟩,⟨4848615,5454692⟩]
theorem node84Bound : ∀ x,node84Box.Mem scale x → Good x :=
  combine_box_bounds node84Box node76Box node83Box 3
    (by decide +kernel) (by decide +kernel) node76Bound node83Bound
def node85Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨9091154,9697231⟩,⟨5454692,6060769⟩,⟨4848615,5454692⟩]
theorem node85Bound : ∀ x,node85Box.Mem scale x → Good x :=
  combine_box_bounds node85Box node65Box node84Box 2
    (by decide +kernel) (by decide +kernel) node65Bound node84Bound
def node86Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨9091154,9697231⟩,⟨5454692,6060769⟩,⟨4848615,5454692⟩]
theorem node86Bound : ∀ x,node86Box.Mem scale x → Good x :=
  combine_box_bounds node86Box node34Box node85Box 0
    (by decide +kernel) (by decide +kernel) node34Bound node85Bound
def box : Box 4 := node86Box
theorem bound : ∀ x,box.Mem scale x → Good x := node86Bound
#print axioms bound
end TreeOrderedArms221.Block01640
