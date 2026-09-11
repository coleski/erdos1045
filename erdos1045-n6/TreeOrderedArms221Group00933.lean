import TreeOrderedArms221Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms221.Block01040
open FixedPointSound
def node0Box : Box 4 := ![⟨-6060770,-5909251⟩,⟨9091154,9394192⟩,⟨3636461,3939499⟩,⟨5151653,5303172⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box none = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box none node0Checked
def node1Box : Box 4 := ![⟨-5909251,-5757732⟩,⟨9091154,9394192⟩,⟨3636461,3939499⟩,⟨5151653,5303172⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box none = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box none node1Checked
def node2Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨9091154,9394192⟩,⟨3636461,3939499⟩,⟨5151653,5303172⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 0
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨9091154,9394192⟩,⟨3636461,3939499⟩,⟨5303172,5454692⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box none = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box none node3Checked
def node4Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨9091154,9394192⟩,⟨3636461,3939499⟩,⟨5151653,5454692⟩]
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x :=
  combine_box_bounds node4Box node2Box node3Box 3
    (by decide +kernel) (by decide +kernel) node2Bound node3Bound
def node5Box : Box 4 := ![⟨-6060770,-5909251⟩,⟨9091154,9394192⟩,⟨3939499,4242538⟩,⟨5151653,5303172⟩]
theorem node5Checked : fastTaylorCheck scale threshold expressions node5Box none = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := taylor_good node5Box none node5Checked
def node6Box : Box 4 := ![⟨-5909251,-5757732⟩,⟨9091154,9394192⟩,⟨3939499,4242538⟩,⟨5151653,5303172⟩]
theorem node6Checked : fastTaylorCheck scale threshold expressions node6Box none = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := taylor_good node6Box none node6Checked
def node7Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨9091154,9394192⟩,⟨3939499,4242538⟩,⟨5151653,5303172⟩]
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x :=
  combine_box_bounds node7Box node5Box node6Box 0
    (by decide +kernel) (by decide +kernel) node5Bound node6Bound
def node8Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨9091154,9394192⟩,⟨3939499,4242538⟩,⟨5303172,5454692⟩]
theorem node8Checked : fastTaylorCheck scale threshold expressions node8Box none = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := taylor_good node8Box none node8Checked
def node9Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨9091154,9394192⟩,⟨3939499,4242538⟩,⟨5151653,5454692⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node7Box node8Box 3
    (by decide +kernel) (by decide +kernel) node7Bound node8Bound
def node10Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨9091154,9394192⟩,⟨3636461,4242538⟩,⟨5151653,5454692⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node4Box node9Box 2
    (by decide +kernel) (by decide +kernel) node4Bound node9Bound
def node11Box : Box 4 := ![⟨-6060770,-5909251⟩,⟨9394192,9697231⟩,⟨3636461,3939499⟩,⟨5151653,5303172⟩]
theorem node11Checked : fastTaylorCheck scale threshold expressions node11Box (some (2,19200)) = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := taylor_good node11Box (some (2,19200)) node11Checked
def node12Box : Box 4 := ![⟨-6060770,-5909251⟩,⟨9394192,9697231⟩,⟨3636461,3939499⟩,⟨5303172,5454692⟩]
theorem node12Checked : fastTaylorCheck scale threshold expressions node12Box (some (2,20800)) = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := taylor_good node12Box (some (2,20800)) node12Checked
def node13Box : Box 4 := ![⟨-6060770,-5909251⟩,⟨9394192,9697231⟩,⟨3636461,3939499⟩,⟨5151653,5454692⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node11Box node12Box 3
    (by decide +kernel) (by decide +kernel) node11Bound node12Bound
def node14Box : Box 4 := ![⟨-5909251,-5757732⟩,⟨9394192,9697231⟩,⟨3636461,3939499⟩,⟨5151653,5303172⟩]
theorem node14Checked : fastTaylorCheck scale threshold expressions node14Box (some (2,21600)) = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := taylor_good node14Box (some (2,21600)) node14Checked
def node15Box : Box 4 := ![⟨-5909251,-5757732⟩,⟨9394192,9697231⟩,⟨3636461,3939499⟩,⟨5303172,5454692⟩]
theorem node15Checked : fastTaylorCheck scale threshold expressions node15Box (some (2,23300)) = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := taylor_good node15Box (some (2,23300)) node15Checked
def node16Box : Box 4 := ![⟨-5909251,-5757732⟩,⟨9394192,9697231⟩,⟨3636461,3939499⟩,⟨5151653,5454692⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node14Box node15Box 3
    (by decide +kernel) (by decide +kernel) node14Bound node15Bound
def node17Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨9394192,9697231⟩,⟨3636461,3939499⟩,⟨5151653,5454692⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node13Box node16Box 0
    (by decide +kernel) (by decide +kernel) node13Bound node16Bound
def node18Box : Box 4 := ![⟨-6060770,-5909251⟩,⟨9394192,9697231⟩,⟨3939499,4242538⟩,⟨5151653,5303172⟩]
theorem node18Checked : fastTaylorCheck scale threshold expressions node18Box (some (2,16500)) = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := taylor_good node18Box (some (2,16500)) node18Checked
def node19Box : Box 4 := ![⟨-6060770,-5909251⟩,⟨9394192,9697231⟩,⟨3939499,4242538⟩,⟨5303172,5454692⟩]
theorem node19Checked : fastTaylorCheck scale threshold expressions node19Box (some (2,18300)) = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := taylor_good node19Box (some (2,18300)) node19Checked
def node20Box : Box 4 := ![⟨-6060770,-5909251⟩,⟨9394192,9697231⟩,⟨3939499,4242538⟩,⟨5151653,5454692⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node18Box node19Box 3
    (by decide +kernel) (by decide +kernel) node18Bound node19Bound
def node21Box : Box 4 := ![⟨-5909251,-5757732⟩,⟨9394192,9697231⟩,⟨3939499,4242538⟩,⟨5151653,5303172⟩]
theorem node21Checked : fastTaylorCheck scale threshold expressions node21Box (some (2,18900)) = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := taylor_good node21Box (some (2,18900)) node21Checked
def node22Box : Box 4 := ![⟨-5909251,-5757732⟩,⟨9394192,9697231⟩,⟨3939499,4242538⟩,⟨5303172,5454692⟩]
theorem node22Checked : fastTaylorCheck scale threshold expressions node22Box (some (2,20800)) = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := taylor_good node22Box (some (2,20800)) node22Checked
def node23Box : Box 4 := ![⟨-5909251,-5757732⟩,⟨9394192,9697231⟩,⟨3939499,4242538⟩,⟨5151653,5454692⟩]
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node21Box node22Box 3
    (by decide +kernel) (by decide +kernel) node21Bound node22Bound
def node24Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨9394192,9697231⟩,⟨3939499,4242538⟩,⟨5151653,5454692⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node20Box node23Box 0
    (by decide +kernel) (by decide +kernel) node20Bound node23Bound
def node25Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨9394192,9697231⟩,⟨3636461,4242538⟩,⟨5151653,5454692⟩]
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node17Box node24Box 2
    (by decide +kernel) (by decide +kernel) node17Bound node24Bound
def node26Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨9091154,9697231⟩,⟨3636461,4242538⟩,⟨5151653,5454692⟩]
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node10Box node25Box 1
    (by decide +kernel) (by decide +kernel) node10Bound node25Bound
def node27Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨9091154,9242673⟩,⟨3636461,3939499⟩,⟨5151653,5303172⟩]
theorem node27Checked : fastTaylorCheck scale threshold expressions node27Box none = true := by
  decide +kernel
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x := taylor_good node27Box none node27Checked
def node28Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨9242673,9394192⟩,⟨3636461,3939499⟩,⟨5151653,5303172⟩]
theorem node28Checked : fastTaylorCheck scale threshold expressions node28Box none = true := by
  decide +kernel
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x := taylor_good node28Box none node28Checked
def node29Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨9091154,9394192⟩,⟨3636461,3939499⟩,⟨5151653,5303172⟩]
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node27Box node28Box 1
    (by decide +kernel) (by decide +kernel) node27Bound node28Bound
def node30Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨9091154,9242673⟩,⟨3636461,3939499⟩,⟨5303172,5454692⟩]
theorem node30Checked : fastTaylorCheck scale threshold expressions node30Box none = true := by
  decide +kernel
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x := taylor_good node30Box none node30Checked
def node31Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨9242673,9394192⟩,⟨3636461,3939499⟩,⟨5303172,5454692⟩]
theorem node31Checked : fastTaylorCheck scale threshold expressions node31Box none = true := by
  decide +kernel
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x := taylor_good node31Box none node31Checked
def node32Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨9091154,9394192⟩,⟨3636461,3939499⟩,⟨5303172,5454692⟩]
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node30Box node31Box 1
    (by decide +kernel) (by decide +kernel) node30Bound node31Bound
def node33Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨9091154,9394192⟩,⟨3636461,3939499⟩,⟨5151653,5454692⟩]
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x :=
  combine_box_bounds node33Box node29Box node32Box 3
    (by decide +kernel) (by decide +kernel) node29Bound node32Bound
def node34Box : Box 4 := ![⟨-5757732,-5606213⟩,⟨9091154,9394192⟩,⟨3939499,4242538⟩,⟨5151653,5303172⟩]
theorem node34Checked : fastTaylorCheck scale threshold expressions node34Box none = true := by
  decide +kernel
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x := taylor_good node34Box none node34Checked
def node35Box : Box 4 := ![⟨-5606213,-5454693⟩,⟨9091154,9394192⟩,⟨3939499,4242538⟩,⟨5151653,5303172⟩]
theorem node35Checked : fastTaylorCheck scale threshold expressions node35Box none = true := by
  decide +kernel
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x := taylor_good node35Box none node35Checked
def node36Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨9091154,9394192⟩,⟨3939499,4242538⟩,⟨5151653,5303172⟩]
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x :=
  combine_box_bounds node36Box node34Box node35Box 0
    (by decide +kernel) (by decide +kernel) node34Bound node35Bound
def node37Box : Box 4 := ![⟨-5757732,-5606213⟩,⟨9091154,9394192⟩,⟨3939499,4242538⟩,⟨5303172,5454692⟩]
theorem node37Checked : fastTaylorCheck scale threshold expressions node37Box none = true := by
  decide +kernel
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x := taylor_good node37Box none node37Checked
def node38Box : Box 4 := ![⟨-5606213,-5454693⟩,⟨9091154,9394192⟩,⟨3939499,4242538⟩,⟨5303172,5454692⟩]
theorem node38Checked : fastTaylorCheck scale threshold expressions node38Box none = true := by
  decide +kernel
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x := taylor_good node38Box none node38Checked
def node39Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨9091154,9394192⟩,⟨3939499,4242538⟩,⟨5303172,5454692⟩]
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x :=
  combine_box_bounds node39Box node37Box node38Box 0
    (by decide +kernel) (by decide +kernel) node37Bound node38Bound
def node40Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨9091154,9394192⟩,⟨3939499,4242538⟩,⟨5151653,5454692⟩]
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x :=
  combine_box_bounds node40Box node36Box node39Box 3
    (by decide +kernel) (by decide +kernel) node36Bound node39Bound
def node41Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨9091154,9394192⟩,⟨3636461,4242538⟩,⟨5151653,5454692⟩]
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x :=
  combine_box_bounds node41Box node33Box node40Box 2
    (by decide +kernel) (by decide +kernel) node33Bound node40Bound
def node42Box : Box 4 := ![⟨-5757732,-5606213⟩,⟨9394192,9697231⟩,⟨3636461,3939499⟩,⟨5151653,5303172⟩]
theorem node42Checked : fastTaylorCheck scale threshold expressions node42Box (some (2,24000)) = true := by
  decide +kernel
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x := taylor_good node42Box (some (2,24000)) node42Checked
def node43Box : Box 4 := ![⟨-5606213,-5454693⟩,⟨9394192,9697231⟩,⟨3636461,3787980⟩,⟨5151653,5303172⟩]
theorem node43Checked : fastTaylorCheck scale threshold expressions node43Box (some (2,24000)) = true := by
  decide +kernel
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x := taylor_good node43Box (some (2,24000)) node43Checked
def node44Box : Box 4 := ![⟨-5606213,-5454693⟩,⟨9394192,9697231⟩,⟨3787980,3939499⟩,⟨5151653,5303172⟩]
theorem node44Checked : fastTaylorCheck scale threshold expressions node44Box (some (2,23200)) = true := by
  decide +kernel
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x := taylor_good node44Box (some (2,23200)) node44Checked
def node45Box : Box 4 := ![⟨-5606213,-5454693⟩,⟨9394192,9697231⟩,⟨3636461,3939499⟩,⟨5151653,5303172⟩]
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x :=
  combine_box_bounds node45Box node43Box node44Box 2
    (by decide +kernel) (by decide +kernel) node43Bound node44Bound
def node46Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨9394192,9697231⟩,⟨3636461,3939499⟩,⟨5151653,5303172⟩]
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x :=
  combine_box_bounds node46Box node42Box node45Box 0
    (by decide +kernel) (by decide +kernel) node42Bound node45Bound
def node47Box : Box 4 := ![⟨-5757732,-5606213⟩,⟨9394192,9697231⟩,⟨3636461,3939499⟩,⟨5303172,5454692⟩]
theorem node47Checked : fastTaylorCheck scale threshold expressions node47Box (some (2,25700)) = true := by
  decide +kernel
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x := taylor_good node47Box (some (2,25700)) node47Checked
def node48Box : Box 4 := ![⟨-5606213,-5454693⟩,⟨9394192,9697231⟩,⟨3636461,3939499⟩,⟨5303172,5454692⟩]
theorem node48Checked : fastTaylorCheck scale threshold expressions node48Box (some (2,28000)) = true := by
  decide +kernel
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x := taylor_good node48Box (some (2,28000)) node48Checked
def node49Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨9394192,9697231⟩,⟨3636461,3939499⟩,⟨5303172,5454692⟩]
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x :=
  combine_box_bounds node49Box node47Box node48Box 0
    (by decide +kernel) (by decide +kernel) node47Bound node48Bound
def node50Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨9394192,9697231⟩,⟨3636461,3939499⟩,⟨5151653,5454692⟩]
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x :=
  combine_box_bounds node50Box node46Box node49Box 3
    (by decide +kernel) (by decide +kernel) node46Bound node49Bound
def node51Box : Box 4 := ![⟨-5757732,-5606213⟩,⟨9394192,9697231⟩,⟨3939499,4091018⟩,⟨5151653,5303172⟩]
theorem node51Checked : fastTaylorCheck scale threshold expressions node51Box (some (2,20000)) = true := by
  decide +kernel
theorem node51Bound : ∀ x,node51Box.Mem scale x → Good x := taylor_good node51Box (some (2,20000)) node51Checked
def node52Box : Box 4 := ![⟨-5757732,-5606213⟩,⟨9394192,9697231⟩,⟨4091018,4242538⟩,⟨5151653,5303172⟩]
theorem node52Checked : fastTaylorCheck scale threshold expressions node52Box (some (2,18700)) = true := by
  decide +kernel
theorem node52Bound : ∀ x,node52Box.Mem scale x → Good x := taylor_good node52Box (some (2,18700)) node52Checked
def node53Box : Box 4 := ![⟨-5757732,-5606213⟩,⟨9394192,9697231⟩,⟨3939499,4242538⟩,⟨5151653,5303172⟩]
theorem node53Bound : ∀ x,node53Box.Mem scale x → Good x :=
  combine_box_bounds node53Box node51Box node52Box 2
    (by decide +kernel) (by decide +kernel) node51Bound node52Bound
def node54Box : Box 4 := ![⟨-5606213,-5454693⟩,⟨9394192,9697231⟩,⟨3939499,4091018⟩,⟨5151653,5303172⟩]
theorem node54Checked : fastTaylorCheck scale threshold expressions node54Box (some (2,22000)) = true := by
  decide +kernel
theorem node54Bound : ∀ x,node54Box.Mem scale x → Good x := taylor_good node54Box (some (2,22000)) node54Checked
def node55Box : Box 4 := ![⟨-5606213,-5454693⟩,⟨9394192,9697231⟩,⟨4091018,4242538⟩,⟨5151653,5303172⟩]
theorem node55Checked : fastTaylorCheck scale threshold expressions node55Box (some (2,20700)) = true := by
  decide +kernel
theorem node55Bound : ∀ x,node55Box.Mem scale x → Good x := taylor_good node55Box (some (2,20700)) node55Checked
def node56Box : Box 4 := ![⟨-5606213,-5454693⟩,⟨9394192,9697231⟩,⟨3939499,4242538⟩,⟨5151653,5303172⟩]
theorem node56Bound : ∀ x,node56Box.Mem scale x → Good x :=
  combine_box_bounds node56Box node54Box node55Box 2
    (by decide +kernel) (by decide +kernel) node54Bound node55Bound
def node57Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨9394192,9697231⟩,⟨3939499,4242538⟩,⟨5151653,5303172⟩]
theorem node57Bound : ∀ x,node57Box.Mem scale x → Good x :=
  combine_box_bounds node57Box node53Box node56Box 0
    (by decide +kernel) (by decide +kernel) node53Bound node56Bound
def node58Box : Box 4 := ![⟨-5757732,-5606213⟩,⟨9394192,9697231⟩,⟨3939499,4242538⟩,⟨5303172,5454692⟩]
theorem node58Checked : fastTaylorCheck scale threshold expressions node58Box (some (2,23200)) = true := by
  decide +kernel
theorem node58Bound : ∀ x,node58Box.Mem scale x → Good x := taylor_good node58Box (some (2,23200)) node58Checked
def node59Box : Box 4 := ![⟨-5606213,-5454693⟩,⟨9394192,9697231⟩,⟨3939499,4091018⟩,⟨5303172,5454692⟩]
theorem node59Checked : fastTaylorCheck scale threshold expressions node59Box (some (2,23700)) = true := by
  decide +kernel
theorem node59Bound : ∀ x,node59Box.Mem scale x → Good x := taylor_good node59Box (some (2,23700)) node59Checked
def node60Box : Box 4 := ![⟨-5606213,-5454693⟩,⟨9394192,9697231⟩,⟨4091018,4242538⟩,⟨5303172,5454692⟩]
theorem node60Checked : fastTaylorCheck scale threshold expressions node60Box (some (2,22500)) = true := by
  decide +kernel
theorem node60Bound : ∀ x,node60Box.Mem scale x → Good x := taylor_good node60Box (some (2,22500)) node60Checked
def node61Box : Box 4 := ![⟨-5606213,-5454693⟩,⟨9394192,9697231⟩,⟨3939499,4242538⟩,⟨5303172,5454692⟩]
theorem node61Bound : ∀ x,node61Box.Mem scale x → Good x :=
  combine_box_bounds node61Box node59Box node60Box 2
    (by decide +kernel) (by decide +kernel) node59Bound node60Bound
def node62Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨9394192,9697231⟩,⟨3939499,4242538⟩,⟨5303172,5454692⟩]
theorem node62Bound : ∀ x,node62Box.Mem scale x → Good x :=
  combine_box_bounds node62Box node58Box node61Box 0
    (by decide +kernel) (by decide +kernel) node58Bound node61Bound
def node63Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨9394192,9697231⟩,⟨3939499,4242538⟩,⟨5151653,5454692⟩]
theorem node63Bound : ∀ x,node63Box.Mem scale x → Good x :=
  combine_box_bounds node63Box node57Box node62Box 3
    (by decide +kernel) (by decide +kernel) node57Bound node62Bound
def node64Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨9394192,9697231⟩,⟨3636461,4242538⟩,⟨5151653,5454692⟩]
theorem node64Bound : ∀ x,node64Box.Mem scale x → Good x :=
  combine_box_bounds node64Box node50Box node63Box 2
    (by decide +kernel) (by decide +kernel) node50Bound node63Bound
def node65Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨9091154,9697231⟩,⟨3636461,4242538⟩,⟨5151653,5454692⟩]
theorem node65Bound : ∀ x,node65Box.Mem scale x → Good x :=
  combine_box_bounds node65Box node41Box node64Box 1
    (by decide +kernel) (by decide +kernel) node41Bound node64Bound
def node66Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨9091154,9697231⟩,⟨3636461,4242538⟩,⟨5151653,5454692⟩]
theorem node66Bound : ∀ x,node66Box.Mem scale x → Good x :=
  combine_box_bounds node66Box node26Box node65Box 0
    (by decide +kernel) (by decide +kernel) node26Bound node65Bound
def box : Box 4 := node66Box
theorem bound : ∀ x,box.Mem scale x → Good x := node66Bound
#print axioms bound
end TreeOrderedArms221.Block01040
