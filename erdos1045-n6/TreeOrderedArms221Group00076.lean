import TreeOrderedArms221Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms221.Block01039
open FixedPointSound
def node0Box : Box 4 := ![⟨-6060770,-5909251⟩,⟨9091154,9394192⟩,⟨3636461,3939499⟩,⟨4848615,5000134⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box none = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box none node0Checked
def node1Box : Box 4 := ![⟨-5909251,-5757732⟩,⟨9091154,9394192⟩,⟨3636461,3939499⟩,⟨4848615,5000134⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box none = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box none node1Checked
def node2Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨9091154,9394192⟩,⟨3636461,3939499⟩,⟨4848615,5000134⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 0
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-6060770,-5909251⟩,⟨9091154,9394192⟩,⟨3636461,3939499⟩,⟨5000134,5151653⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box none = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box none node3Checked
def node4Box : Box 4 := ![⟨-5909251,-5757732⟩,⟨9091154,9394192⟩,⟨3636461,3939499⟩,⟨5000134,5151653⟩]
theorem node4Checked : fastTaylorCheck scale threshold expressions node4Box none = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := taylor_good node4Box none node4Checked
def node5Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨9091154,9394192⟩,⟨3636461,3939499⟩,⟨5000134,5151653⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 0
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨9091154,9394192⟩,⟨3636461,3939499⟩,⟨4848615,5151653⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node2Box node5Box 3
    (by decide +kernel) (by decide +kernel) node2Bound node5Bound
def node7Box : Box 4 := ![⟨-6060770,-5909251⟩,⟨9091154,9394192⟩,⟨3939499,4242538⟩,⟨4848615,5000134⟩]
theorem node7Checked : fastTaylorCheck scale threshold expressions node7Box none = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := taylor_good node7Box none node7Checked
def node8Box : Box 4 := ![⟨-6060770,-5909251⟩,⟨9091154,9394192⟩,⟨3939499,4242538⟩,⟨5000134,5151653⟩]
theorem node8Checked : fastTaylorCheck scale threshold expressions node8Box none = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := taylor_good node8Box none node8Checked
def node9Box : Box 4 := ![⟨-6060770,-5909251⟩,⟨9091154,9394192⟩,⟨3939499,4242538⟩,⟨4848615,5151653⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node7Box node8Box 3
    (by decide +kernel) (by decide +kernel) node7Bound node8Bound
def node10Box : Box 4 := ![⟨-5909251,-5757732⟩,⟨9091154,9394192⟩,⟨3939499,4242538⟩,⟨4848615,5000134⟩]
theorem node10Checked : fastTaylorCheck scale threshold expressions node10Box none = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := taylor_good node10Box none node10Checked
def node11Box : Box 4 := ![⟨-5909251,-5757732⟩,⟨9091154,9394192⟩,⟨3939499,4242538⟩,⟨5000134,5151653⟩]
theorem node11Checked : fastTaylorCheck scale threshold expressions node11Box none = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := taylor_good node11Box none node11Checked
def node12Box : Box 4 := ![⟨-5909251,-5757732⟩,⟨9091154,9394192⟩,⟨3939499,4242538⟩,⟨4848615,5151653⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node10Box node11Box 3
    (by decide +kernel) (by decide +kernel) node10Bound node11Bound
def node13Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨9091154,9394192⟩,⟨3939499,4242538⟩,⟨4848615,5151653⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node9Box node12Box 0
    (by decide +kernel) (by decide +kernel) node9Bound node12Bound
def node14Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨9091154,9394192⟩,⟨3636461,4242538⟩,⟨4848615,5151653⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node6Box node13Box 2
    (by decide +kernel) (by decide +kernel) node6Bound node13Bound
def node15Box : Box 4 := ![⟨-6060770,-5909251⟩,⟨9394192,9697231⟩,⟨3636461,3939499⟩,⟨4848615,5000134⟩]
theorem node15Checked : fastTaylorCheck scale threshold expressions node15Box (some (2,15800)) = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := taylor_good node15Box (some (2,15800)) node15Checked
def node16Box : Box 4 := ![⟨-6060770,-5909251⟩,⟨9394192,9697231⟩,⟨3636461,3939499⟩,⟨5000134,5151653⟩]
theorem node16Checked : fastTaylorCheck scale threshold expressions node16Box (some (2,17500)) = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := taylor_good node16Box (some (2,17500)) node16Checked
def node17Box : Box 4 := ![⟨-6060770,-5909251⟩,⟨9394192,9697231⟩,⟨3636461,3939499⟩,⟨4848615,5151653⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node15Box node16Box 3
    (by decide +kernel) (by decide +kernel) node15Bound node16Bound
def node18Box : Box 4 := ![⟨-5909251,-5757732⟩,⟨9394192,9697231⟩,⟨3636461,3939499⟩,⟨4848615,5000134⟩]
theorem node18Checked : fastTaylorCheck scale threshold expressions node18Box (some (2,18200)) = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := taylor_good node18Box (some (2,18200)) node18Checked
def node19Box : Box 4 := ![⟨-5909251,-5757732⟩,⟨9394192,9697231⟩,⟨3636461,3939499⟩,⟨5000134,5151653⟩]
theorem node19Checked : fastTaylorCheck scale threshold expressions node19Box (some (2,19900)) = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := taylor_good node19Box (some (2,19900)) node19Checked
def node20Box : Box 4 := ![⟨-5909251,-5757732⟩,⟨9394192,9697231⟩,⟨3636461,3939499⟩,⟨4848615,5151653⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node18Box node19Box 3
    (by decide +kernel) (by decide +kernel) node18Bound node19Bound
def node21Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨9394192,9697231⟩,⟨3636461,3939499⟩,⟨4848615,5151653⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node17Box node20Box 0
    (by decide +kernel) (by decide +kernel) node17Bound node20Bound
def node22Box : Box 4 := ![⟨-6060770,-5909251⟩,⟨9394192,9697231⟩,⟨3939499,4242538⟩,⟨4848615,5000134⟩]
theorem node22Checked : fastTaylorCheck scale threshold expressions node22Box (some (2,12700)) = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := taylor_good node22Box (some (2,12700)) node22Checked
def node23Box : Box 4 := ![⟨-6060770,-5909251⟩,⟨9394192,9697231⟩,⟨3939499,4242538⟩,⟨5000134,5151653⟩]
theorem node23Checked : fastTaylorCheck scale threshold expressions node23Box (some (2,14600)) = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := taylor_good node23Box (some (2,14600)) node23Checked
def node24Box : Box 4 := ![⟨-6060770,-5909251⟩,⟨9394192,9697231⟩,⟨3939499,4242538⟩,⟨4848615,5151653⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node22Box node23Box 3
    (by decide +kernel) (by decide +kernel) node22Bound node23Bound
def node25Box : Box 4 := ![⟨-5909251,-5757732⟩,⟨9394192,9697231⟩,⟨3939499,4091018⟩,⟨4848615,5000134⟩]
theorem node25Checked : fastTaylorCheck scale threshold expressions node25Box (some (2,14500)) = true := by
  decide +kernel
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x := taylor_good node25Box (some (2,14500)) node25Checked
def node26Box : Box 4 := ![⟨-5909251,-5757732⟩,⟨9394192,9697231⟩,⟨4091018,4242538⟩,⟨4848615,5000134⟩]
theorem node26Checked : fastTaylorCheck scale threshold expressions node26Box (some (2,13000)) = true := by
  decide +kernel
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x := taylor_good node26Box (some (2,13000)) node26Checked
def node27Box : Box 4 := ![⟨-5909251,-5757732⟩,⟨9394192,9697231⟩,⟨3939499,4242538⟩,⟨4848615,5000134⟩]
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node25Box node26Box 2
    (by decide +kernel) (by decide +kernel) node25Bound node26Bound
def node28Box : Box 4 := ![⟨-5909251,-5757732⟩,⟨9394192,9697231⟩,⟨3939499,4242538⟩,⟨5000134,5151653⟩]
theorem node28Checked : fastTaylorCheck scale threshold expressions node28Box (some (2,17000)) = true := by
  decide +kernel
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x := taylor_good node28Box (some (2,17000)) node28Checked
def node29Box : Box 4 := ![⟨-5909251,-5757732⟩,⟨9394192,9697231⟩,⟨3939499,4242538⟩,⟨4848615,5151653⟩]
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node27Box node28Box 3
    (by decide +kernel) (by decide +kernel) node27Bound node28Bound
def node30Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨9394192,9697231⟩,⟨3939499,4242538⟩,⟨4848615,5151653⟩]
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x :=
  combine_box_bounds node30Box node24Box node29Box 0
    (by decide +kernel) (by decide +kernel) node24Bound node29Bound
def node31Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨9394192,9697231⟩,⟨3636461,4242538⟩,⟨4848615,5151653⟩]
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node21Box node30Box 2
    (by decide +kernel) (by decide +kernel) node21Bound node30Bound
def node32Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨9091154,9697231⟩,⟨3636461,4242538⟩,⟨4848615,5151653⟩]
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node14Box node31Box 1
    (by decide +kernel) (by decide +kernel) node14Bound node31Bound
def node33Box : Box 4 := ![⟨-5757732,-5606213⟩,⟨9091154,9242673⟩,⟨3636461,3939499⟩,⟨4848615,5000134⟩]
theorem node33Checked : fastTaylorCheck scale threshold expressions node33Box none = true := by
  decide +kernel
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x := taylor_good node33Box none node33Checked
def node34Box : Box 4 := ![⟨-5757732,-5606213⟩,⟨9242673,9394192⟩,⟨3636461,3939499⟩,⟨4848615,5000134⟩]
theorem node34Checked : fastTaylorCheck scale threshold expressions node34Box none = true := by
  decide +kernel
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x := taylor_good node34Box none node34Checked
def node35Box : Box 4 := ![⟨-5757732,-5606213⟩,⟨9091154,9394192⟩,⟨3636461,3939499⟩,⟨4848615,5000134⟩]
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x :=
  combine_box_bounds node35Box node33Box node34Box 1
    (by decide +kernel) (by decide +kernel) node33Bound node34Bound
def node36Box : Box 4 := ![⟨-5606213,-5454693⟩,⟨9091154,9242673⟩,⟨3636461,3939499⟩,⟨4848615,5000134⟩]
theorem node36Checked : fastTaylorCheck scale threshold expressions node36Box none = true := by
  decide +kernel
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x := taylor_good node36Box none node36Checked
def node37Box : Box 4 := ![⟨-5606213,-5454693⟩,⟨9242673,9394192⟩,⟨3636461,3939499⟩,⟨4848615,5000134⟩]
theorem node37Checked : fastTaylorCheck scale threshold expressions node37Box none = true := by
  decide +kernel
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x := taylor_good node37Box none node37Checked
def node38Box : Box 4 := ![⟨-5606213,-5454693⟩,⟨9091154,9394192⟩,⟨3636461,3939499⟩,⟨4848615,5000134⟩]
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x :=
  combine_box_bounds node38Box node36Box node37Box 1
    (by decide +kernel) (by decide +kernel) node36Bound node37Bound
def node39Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨9091154,9394192⟩,⟨3636461,3939499⟩,⟨4848615,5000134⟩]
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x :=
  combine_box_bounds node39Box node35Box node38Box 0
    (by decide +kernel) (by decide +kernel) node35Bound node38Bound
def node40Box : Box 4 := ![⟨-5757732,-5606213⟩,⟨9091154,9394192⟩,⟨3636461,3939499⟩,⟨5000134,5151653⟩]
theorem node40Checked : fastTaylorCheck scale threshold expressions node40Box none = true := by
  decide +kernel
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x := taylor_good node40Box none node40Checked
def node41Box : Box 4 := ![⟨-5606213,-5454693⟩,⟨9091154,9242673⟩,⟨3636461,3939499⟩,⟨5000134,5151653⟩]
theorem node41Checked : fastTaylorCheck scale threshold expressions node41Box none = true := by
  decide +kernel
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x := taylor_good node41Box none node41Checked
def node42Box : Box 4 := ![⟨-5606213,-5454693⟩,⟨9242673,9394192⟩,⟨3636461,3939499⟩,⟨5000134,5151653⟩]
theorem node42Checked : fastTaylorCheck scale threshold expressions node42Box none = true := by
  decide +kernel
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x := taylor_good node42Box none node42Checked
def node43Box : Box 4 := ![⟨-5606213,-5454693⟩,⟨9091154,9394192⟩,⟨3636461,3939499⟩,⟨5000134,5151653⟩]
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x :=
  combine_box_bounds node43Box node41Box node42Box 1
    (by decide +kernel) (by decide +kernel) node41Bound node42Bound
def node44Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨9091154,9394192⟩,⟨3636461,3939499⟩,⟨5000134,5151653⟩]
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x :=
  combine_box_bounds node44Box node40Box node43Box 0
    (by decide +kernel) (by decide +kernel) node40Bound node43Bound
def node45Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨9091154,9394192⟩,⟨3636461,3939499⟩,⟨4848615,5151653⟩]
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x :=
  combine_box_bounds node45Box node39Box node44Box 3
    (by decide +kernel) (by decide +kernel) node39Bound node44Bound
def node46Box : Box 4 := ![⟨-5757732,-5606213⟩,⟨9091154,9242673⟩,⟨3939499,4242538⟩,⟨4848615,5000134⟩]
theorem node46Checked : fastTaylorCheck scale threshold expressions node46Box none = true := by
  decide +kernel
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x := taylor_good node46Box none node46Checked
def node47Box : Box 4 := ![⟨-5757732,-5606213⟩,⟨9242673,9394192⟩,⟨3939499,4242538⟩,⟨4848615,5000134⟩]
theorem node47Checked : fastTaylorCheck scale threshold expressions node47Box none = true := by
  decide +kernel
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x := taylor_good node47Box none node47Checked
def node48Box : Box 4 := ![⟨-5757732,-5606213⟩,⟨9091154,9394192⟩,⟨3939499,4242538⟩,⟨4848615,5000134⟩]
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x :=
  combine_box_bounds node48Box node46Box node47Box 1
    (by decide +kernel) (by decide +kernel) node46Bound node47Bound
def node49Box : Box 4 := ![⟨-5606213,-5454693⟩,⟨9091154,9242673⟩,⟨3939499,4242538⟩,⟨4848615,5000134⟩]
theorem node49Checked : fastTaylorCheck scale threshold expressions node49Box none = true := by
  decide +kernel
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x := taylor_good node49Box none node49Checked
def node50Box : Box 4 := ![⟨-5606213,-5454693⟩,⟨9242673,9394192⟩,⟨3939499,4242538⟩,⟨4848615,5000134⟩]
theorem node50Checked : fastTaylorCheck scale threshold expressions node50Box none = true := by
  decide +kernel
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x := taylor_good node50Box none node50Checked
def node51Box : Box 4 := ![⟨-5606213,-5454693⟩,⟨9091154,9394192⟩,⟨3939499,4242538⟩,⟨4848615,5000134⟩]
theorem node51Bound : ∀ x,node51Box.Mem scale x → Good x :=
  combine_box_bounds node51Box node49Box node50Box 1
    (by decide +kernel) (by decide +kernel) node49Bound node50Bound
def node52Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨9091154,9394192⟩,⟨3939499,4242538⟩,⟨4848615,5000134⟩]
theorem node52Bound : ∀ x,node52Box.Mem scale x → Good x :=
  combine_box_bounds node52Box node48Box node51Box 0
    (by decide +kernel) (by decide +kernel) node48Bound node51Bound
def node53Box : Box 4 := ![⟨-5757732,-5606213⟩,⟨9091154,9394192⟩,⟨3939499,4242538⟩,⟨5000134,5151653⟩]
theorem node53Checked : fastTaylorCheck scale threshold expressions node53Box none = true := by
  decide +kernel
theorem node53Bound : ∀ x,node53Box.Mem scale x → Good x := taylor_good node53Box none node53Checked
def node54Box : Box 4 := ![⟨-5606213,-5454693⟩,⟨9091154,9242673⟩,⟨3939499,4242538⟩,⟨5000134,5151653⟩]
theorem node54Checked : fastTaylorCheck scale threshold expressions node54Box none = true := by
  decide +kernel
theorem node54Bound : ∀ x,node54Box.Mem scale x → Good x := taylor_good node54Box none node54Checked
def node55Box : Box 4 := ![⟨-5606213,-5454693⟩,⟨9242673,9394192⟩,⟨3939499,4242538⟩,⟨5000134,5151653⟩]
theorem node55Checked : fastTaylorCheck scale threshold expressions node55Box none = true := by
  decide +kernel
theorem node55Bound : ∀ x,node55Box.Mem scale x → Good x := taylor_good node55Box none node55Checked
def node56Box : Box 4 := ![⟨-5606213,-5454693⟩,⟨9091154,9394192⟩,⟨3939499,4242538⟩,⟨5000134,5151653⟩]
theorem node56Bound : ∀ x,node56Box.Mem scale x → Good x :=
  combine_box_bounds node56Box node54Box node55Box 1
    (by decide +kernel) (by decide +kernel) node54Bound node55Bound
def node57Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨9091154,9394192⟩,⟨3939499,4242538⟩,⟨5000134,5151653⟩]
theorem node57Bound : ∀ x,node57Box.Mem scale x → Good x :=
  combine_box_bounds node57Box node53Box node56Box 0
    (by decide +kernel) (by decide +kernel) node53Bound node56Bound
def node58Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨9091154,9394192⟩,⟨3939499,4242538⟩,⟨4848615,5151653⟩]
theorem node58Bound : ∀ x,node58Box.Mem scale x → Good x :=
  combine_box_bounds node58Box node52Box node57Box 3
    (by decide +kernel) (by decide +kernel) node52Bound node57Bound
def node59Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨9091154,9394192⟩,⟨3636461,4242538⟩,⟨4848615,5151653⟩]
theorem node59Bound : ∀ x,node59Box.Mem scale x → Good x :=
  combine_box_bounds node59Box node45Box node58Box 2
    (by decide +kernel) (by decide +kernel) node45Bound node58Bound
def node60Box : Box 4 := ![⟨-5757732,-5606213⟩,⟨9394192,9697231⟩,⟨3636461,3787980⟩,⟨4848615,5000134⟩]
theorem node60Checked : fastTaylorCheck scale threshold expressions node60Box (some (2,19200)) = true := by
  decide +kernel
theorem node60Bound : ∀ x,node60Box.Mem scale x → Good x := taylor_good node60Box (some (2,19200)) node60Checked
def node61Box : Box 4 := ![⟨-5757732,-5606213⟩,⟨9394192,9697231⟩,⟨3787980,3939499⟩,⟨4848615,5000134⟩]
theorem node61Checked : fastTaylorCheck scale threshold expressions node61Box (some (2,17900)) = true := by
  decide +kernel
theorem node61Bound : ∀ x,node61Box.Mem scale x → Good x := taylor_good node61Box (some (2,17900)) node61Checked
def node62Box : Box 4 := ![⟨-5757732,-5606213⟩,⟨9394192,9697231⟩,⟨3636461,3939499⟩,⟨4848615,5000134⟩]
theorem node62Bound : ∀ x,node62Box.Mem scale x → Good x :=
  combine_box_bounds node62Box node60Box node61Box 2
    (by decide +kernel) (by decide +kernel) node60Bound node61Bound
def node63Box : Box 4 := ![⟨-5757732,-5606213⟩,⟨9394192,9697231⟩,⟨3636461,3787980⟩,⟨5000134,5151653⟩]
theorem node63Checked : fastTaylorCheck scale threshold expressions node63Box (some (2,20700)) = true := by
  decide +kernel
theorem node63Bound : ∀ x,node63Box.Mem scale x → Good x := taylor_good node63Box (some (2,20700)) node63Checked
def node64Box : Box 4 := ![⟨-5757732,-5606213⟩,⟨9394192,9697231⟩,⟨3787980,3939499⟩,⟨5000134,5151653⟩]
theorem node64Checked : fastTaylorCheck scale threshold expressions node64Box (some (2,19600)) = true := by
  decide +kernel
theorem node64Bound : ∀ x,node64Box.Mem scale x → Good x := taylor_good node64Box (some (2,19600)) node64Checked
def node65Box : Box 4 := ![⟨-5757732,-5606213⟩,⟨9394192,9697231⟩,⟨3636461,3939499⟩,⟨5000134,5151653⟩]
theorem node65Bound : ∀ x,node65Box.Mem scale x → Good x :=
  combine_box_bounds node65Box node63Box node64Box 2
    (by decide +kernel) (by decide +kernel) node63Bound node64Bound
def node66Box : Box 4 := ![⟨-5757732,-5606213⟩,⟨9394192,9697231⟩,⟨3636461,3939499⟩,⟨4848615,5151653⟩]
theorem node66Bound : ∀ x,node66Box.Mem scale x → Good x :=
  combine_box_bounds node66Box node62Box node65Box 3
    (by decide +kernel) (by decide +kernel) node62Bound node65Bound
def node67Box : Box 4 := ![⟨-5606213,-5454693⟩,⟨9394192,9697231⟩,⟨3636461,3787980⟩,⟨4848615,5000134⟩]
theorem node67Checked : fastTaylorCheck scale threshold expressions node67Box (some (2,21100)) = true := by
  decide +kernel
theorem node67Bound : ∀ x,node67Box.Mem scale x → Good x := taylor_good node67Box (some (2,21100)) node67Checked
def node68Box : Box 4 := ![⟨-5606213,-5454693⟩,⟨9394192,9697231⟩,⟨3787980,3939499⟩,⟨4848615,5000134⟩]
theorem node68Checked : fastTaylorCheck scale threshold expressions node68Box (some (2,19900)) = true := by
  decide +kernel
theorem node68Bound : ∀ x,node68Box.Mem scale x → Good x := taylor_good node68Box (some (2,19900)) node68Checked
def node69Box : Box 4 := ![⟨-5606213,-5454693⟩,⟨9394192,9697231⟩,⟨3636461,3939499⟩,⟨4848615,5000134⟩]
theorem node69Bound : ∀ x,node69Box.Mem scale x → Good x :=
  combine_box_bounds node69Box node67Box node68Box 2
    (by decide +kernel) (by decide +kernel) node67Bound node68Bound
def node70Box : Box 4 := ![⟨-5606213,-5454693⟩,⟨9394192,9697231⟩,⟨3636461,3787980⟩,⟨5000134,5151653⟩]
theorem node70Checked : fastTaylorCheck scale threshold expressions node70Box (some (2,22600)) = true := by
  decide +kernel
theorem node70Bound : ∀ x,node70Box.Mem scale x → Good x := taylor_good node70Box (some (2,22600)) node70Checked
def node71Box : Box 4 := ![⟨-5606213,-5454693⟩,⟨9394192,9697231⟩,⟨3787980,3939499⟩,⟨5000134,5151653⟩]
theorem node71Checked : fastTaylorCheck scale threshold expressions node71Box (some (2,21500)) = true := by
  decide +kernel
theorem node71Bound : ∀ x,node71Box.Mem scale x → Good x := taylor_good node71Box (some (2,21500)) node71Checked
def node72Box : Box 4 := ![⟨-5606213,-5454693⟩,⟨9394192,9697231⟩,⟨3636461,3939499⟩,⟨5000134,5151653⟩]
theorem node72Bound : ∀ x,node72Box.Mem scale x → Good x :=
  combine_box_bounds node72Box node70Box node71Box 2
    (by decide +kernel) (by decide +kernel) node70Bound node71Bound
def node73Box : Box 4 := ![⟨-5606213,-5454693⟩,⟨9394192,9697231⟩,⟨3636461,3939499⟩,⟨4848615,5151653⟩]
theorem node73Bound : ∀ x,node73Box.Mem scale x → Good x :=
  combine_box_bounds node73Box node69Box node72Box 3
    (by decide +kernel) (by decide +kernel) node69Bound node72Bound
def node74Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨9394192,9697231⟩,⟨3636461,3939499⟩,⟨4848615,5151653⟩]
theorem node74Bound : ∀ x,node74Box.Mem scale x → Good x :=
  combine_box_bounds node74Box node66Box node73Box 0
    (by decide +kernel) (by decide +kernel) node66Bound node73Bound
def node75Box : Box 4 := ![⟨-5757732,-5606213⟩,⟨9394192,9697231⟩,⟨3939499,4091018⟩,⟨4848615,5000134⟩]
theorem node75Checked : fastTaylorCheck scale threshold expressions node75Box (some (2,16600)) = true := by
  decide +kernel
theorem node75Bound : ∀ x,node75Box.Mem scale x → Good x := taylor_good node75Box (some (2,16600)) node75Checked
def node76Box : Box 4 := ![⟨-5757732,-5606213⟩,⟨9394192,9697231⟩,⟨4091018,4242538⟩,⟨4848615,5000134⟩]
theorem node76Checked : fastTaylorCheck scale threshold expressions node76Box (some (2,15000)) = true := by
  decide +kernel
theorem node76Bound : ∀ x,node76Box.Mem scale x → Good x := taylor_good node76Box (some (2,15000)) node76Checked
def node77Box : Box 4 := ![⟨-5757732,-5606213⟩,⟨9394192,9697231⟩,⟨3939499,4242538⟩,⟨4848615,5000134⟩]
theorem node77Bound : ∀ x,node77Box.Mem scale x → Good x :=
  combine_box_bounds node77Box node75Box node76Box 2
    (by decide +kernel) (by decide +kernel) node75Bound node76Bound
def node78Box : Box 4 := ![⟨-5757732,-5606213⟩,⟨9394192,9697231⟩,⟨3939499,4091018⟩,⟨5000134,5151653⟩]
theorem node78Checked : fastTaylorCheck scale threshold expressions node78Box (some (2,18300)) = true := by
  decide +kernel
theorem node78Bound : ∀ x,node78Box.Mem scale x → Good x := taylor_good node78Box (some (2,18300)) node78Checked
def node79Box : Box 4 := ![⟨-5757732,-5606213⟩,⟨9394192,9697231⟩,⟨4091018,4242538⟩,⟨5000134,5151653⟩]
theorem node79Checked : fastTaylorCheck scale threshold expressions node79Box (some (2,16900)) = true := by
  decide +kernel
theorem node79Bound : ∀ x,node79Box.Mem scale x → Good x := taylor_good node79Box (some (2,16900)) node79Checked
def node80Box : Box 4 := ![⟨-5757732,-5606213⟩,⟨9394192,9697231⟩,⟨3939499,4242538⟩,⟨5000134,5151653⟩]
theorem node80Bound : ∀ x,node80Box.Mem scale x → Good x :=
  combine_box_bounds node80Box node78Box node79Box 2
    (by decide +kernel) (by decide +kernel) node78Bound node79Bound
def node81Box : Box 4 := ![⟨-5757732,-5606213⟩,⟨9394192,9697231⟩,⟨3939499,4242538⟩,⟨4848615,5151653⟩]
theorem node81Bound : ∀ x,node81Box.Mem scale x → Good x :=
  combine_box_bounds node81Box node77Box node80Box 3
    (by decide +kernel) (by decide +kernel) node77Bound node80Bound
def node82Box : Box 4 := ![⟨-5606213,-5454693⟩,⟨9394192,9545711⟩,⟨3939499,4091018⟩,⟨4848615,5000134⟩]
theorem node82Checked : fastTaylorCheck scale threshold expressions node82Box none = true := by
  decide +kernel
theorem node82Bound : ∀ x,node82Box.Mem scale x → Good x := taylor_good node82Box none node82Checked
def node83Box : Box 4 := ![⟨-5606213,-5454693⟩,⟨9545711,9697231⟩,⟨3939499,4091018⟩,⟨4848615,5000134⟩]
theorem node83Checked : fastTaylorCheck scale threshold expressions node83Box (some (2,15800)) = true := by
  decide +kernel
theorem node83Bound : ∀ x,node83Box.Mem scale x → Good x := taylor_good node83Box (some (2,15800)) node83Checked
def node84Box : Box 4 := ![⟨-5606213,-5454693⟩,⟨9394192,9697231⟩,⟨3939499,4091018⟩,⟨4848615,5000134⟩]
theorem node84Bound : ∀ x,node84Box.Mem scale x → Good x :=
  combine_box_bounds node84Box node82Box node83Box 1
    (by decide +kernel) (by decide +kernel) node82Bound node83Bound
def node85Box : Box 4 := ![⟨-5606213,-5454693⟩,⟨9394192,9545711⟩,⟨4091018,4242538⟩,⟨4848615,5000134⟩]
theorem node85Checked : fastTaylorCheck scale threshold expressions node85Box none = true := by
  decide +kernel
theorem node85Bound : ∀ x,node85Box.Mem scale x → Good x := taylor_good node85Box none node85Checked
def node86Box : Box 4 := ![⟨-5606213,-5454693⟩,⟨9545711,9697231⟩,⟨4091018,4242538⟩,⟨4848615,5000134⟩]
theorem node86Checked : fastTaylorCheck scale threshold expressions node86Box (some (2,14600)) = true := by
  decide +kernel
theorem node86Bound : ∀ x,node86Box.Mem scale x → Good x := taylor_good node86Box (some (2,14600)) node86Checked
def node87Box : Box 4 := ![⟨-5606213,-5454693⟩,⟨9394192,9697231⟩,⟨4091018,4242538⟩,⟨4848615,5000134⟩]
theorem node87Bound : ∀ x,node87Box.Mem scale x → Good x :=
  combine_box_bounds node87Box node85Box node86Box 1
    (by decide +kernel) (by decide +kernel) node85Bound node86Bound
def node88Box : Box 4 := ![⟨-5606213,-5454693⟩,⟨9394192,9697231⟩,⟨3939499,4242538⟩,⟨4848615,5000134⟩]
theorem node88Bound : ∀ x,node88Box.Mem scale x → Good x :=
  combine_box_bounds node88Box node84Box node87Box 2
    (by decide +kernel) (by decide +kernel) node84Bound node87Bound
def node89Box : Box 4 := ![⟨-5606213,-5454693⟩,⟨9394192,9697231⟩,⟨3939499,4091018⟩,⟨5000134,5151653⟩]
theorem node89Checked : fastTaylorCheck scale threshold expressions node89Box (some (2,20300)) = true := by
  decide +kernel
theorem node89Bound : ∀ x,node89Box.Mem scale x → Good x := taylor_good node89Box (some (2,20300)) node89Checked
def node90Box : Box 4 := ![⟨-5606213,-5454693⟩,⟨9394192,9697231⟩,⟨4091018,4242538⟩,⟨5000134,5151653⟩]
theorem node90Checked : fastTaylorCheck scale threshold expressions node90Box (some (2,18900)) = true := by
  decide +kernel
theorem node90Bound : ∀ x,node90Box.Mem scale x → Good x := taylor_good node90Box (some (2,18900)) node90Checked
def node91Box : Box 4 := ![⟨-5606213,-5454693⟩,⟨9394192,9697231⟩,⟨3939499,4242538⟩,⟨5000134,5151653⟩]
theorem node91Bound : ∀ x,node91Box.Mem scale x → Good x :=
  combine_box_bounds node91Box node89Box node90Box 2
    (by decide +kernel) (by decide +kernel) node89Bound node90Bound
def node92Box : Box 4 := ![⟨-5606213,-5454693⟩,⟨9394192,9697231⟩,⟨3939499,4242538⟩,⟨4848615,5151653⟩]
theorem node92Bound : ∀ x,node92Box.Mem scale x → Good x :=
  combine_box_bounds node92Box node88Box node91Box 3
    (by decide +kernel) (by decide +kernel) node88Bound node91Bound
def node93Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨9394192,9697231⟩,⟨3939499,4242538⟩,⟨4848615,5151653⟩]
theorem node93Bound : ∀ x,node93Box.Mem scale x → Good x :=
  combine_box_bounds node93Box node81Box node92Box 0
    (by decide +kernel) (by decide +kernel) node81Bound node92Bound
def node94Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨9394192,9697231⟩,⟨3636461,4242538⟩,⟨4848615,5151653⟩]
theorem node94Bound : ∀ x,node94Box.Mem scale x → Good x :=
  combine_box_bounds node94Box node74Box node93Box 2
    (by decide +kernel) (by decide +kernel) node74Bound node93Bound
def node95Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨9091154,9697231⟩,⟨3636461,4242538⟩,⟨4848615,5151653⟩]
theorem node95Bound : ∀ x,node95Box.Mem scale x → Good x :=
  combine_box_bounds node95Box node59Box node94Box 1
    (by decide +kernel) (by decide +kernel) node59Bound node94Bound
def node96Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨9091154,9697231⟩,⟨3636461,4242538⟩,⟨4848615,5151653⟩]
theorem node96Bound : ∀ x,node96Box.Mem scale x → Good x :=
  combine_box_bounds node96Box node32Box node95Box 0
    (by decide +kernel) (by decide +kernel) node32Bound node95Bound
def box : Box 4 := node96Box
theorem bound : ∀ x,box.Mem scale x → Good x := node96Bound
#print axioms bound
end TreeOrderedArms221.Block01039
namespace TreeOrderedArms221.Block00121
open FixedPointSound
def node0Box : Box 4 := ![⟨-9697231,-4848616⟩,⟨7272923,9697231⟩,⟨4848615,7272923⟩,⟨-4848616,-2424308⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def box : Box 4 := node0Box
theorem bound : ∀ x,box.Mem scale x → Good x := node0Bound
#print axioms bound
end TreeOrderedArms221.Block00121
