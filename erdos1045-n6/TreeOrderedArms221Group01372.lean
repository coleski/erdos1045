import TreeOrderedArms221Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms221.Block01023
open FixedPointSound
def node0Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨9091154,9394192⟩,⟨3030384,3333422⟩,⟨4848615,5000134⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box none = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box none node0Checked
def node1Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨9091154,9394192⟩,⟨3030384,3333422⟩,⟨5000134,5151653⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box none = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box none node1Checked
def node2Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨9091154,9394192⟩,⟨3030384,3333422⟩,⟨4848615,5151653⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 3
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-6060770,-5909251⟩,⟨9394192,9697231⟩,⟨3030384,3333422⟩,⟨4848615,5151653⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box (some (2,23600)) = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box (some (2,23600)) node3Checked
def node4Box : Box 4 := ![⟨-5909251,-5757732⟩,⟨9394192,9697231⟩,⟨3030384,3181903⟩,⟨4848615,5151653⟩]
theorem node4Checked : fastTaylorCheck scale threshold expressions node4Box (some (2,23600)) = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := taylor_good node4Box (some (2,23600)) node4Checked
def node5Box : Box 4 := ![⟨-5909251,-5757732⟩,⟨9394192,9697231⟩,⟨3181903,3333422⟩,⟨4848615,5151653⟩]
theorem node5Checked : fastTaylorCheck scale threshold expressions node5Box (some (2,23100)) = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := taylor_good node5Box (some (2,23100)) node5Checked
def node6Box : Box 4 := ![⟨-5909251,-5757732⟩,⟨9394192,9697231⟩,⟨3030384,3333422⟩,⟨4848615,5151653⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node4Box node5Box 2
    (by decide +kernel) (by decide +kernel) node4Bound node5Bound
def node7Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨9394192,9697231⟩,⟨3030384,3333422⟩,⟨4848615,5151653⟩]
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x :=
  combine_box_bounds node7Box node3Box node6Box 0
    (by decide +kernel) (by decide +kernel) node3Bound node6Bound
def node8Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨9091154,9697231⟩,⟨3030384,3333422⟩,⟨4848615,5151653⟩]
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node2Box node7Box 1
    (by decide +kernel) (by decide +kernel) node2Bound node7Bound
def node9Box : Box 4 := ![⟨-6060770,-5909251⟩,⟨9091154,9394192⟩,⟨3333422,3636461⟩,⟨4848615,5000134⟩]
theorem node9Checked : fastTaylorCheck scale threshold expressions node9Box none = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := taylor_good node9Box none node9Checked
def node10Box : Box 4 := ![⟨-5909251,-5757732⟩,⟨9091154,9394192⟩,⟨3333422,3636461⟩,⟨4848615,5000134⟩]
theorem node10Checked : fastTaylorCheck scale threshold expressions node10Box none = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := taylor_good node10Box none node10Checked
def node11Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨9091154,9394192⟩,⟨3333422,3636461⟩,⟨4848615,5000134⟩]
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node9Box node10Box 0
    (by decide +kernel) (by decide +kernel) node9Bound node10Bound
def node12Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨9091154,9394192⟩,⟨3333422,3636461⟩,⟨5000134,5151653⟩]
theorem node12Checked : fastTaylorCheck scale threshold expressions node12Box none = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := taylor_good node12Box none node12Checked
def node13Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨9091154,9394192⟩,⟨3333422,3636461⟩,⟨4848615,5151653⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node11Box node12Box 3
    (by decide +kernel) (by decide +kernel) node11Bound node12Bound
def node14Box : Box 4 := ![⟨-6060770,-5909251⟩,⟨9394192,9697231⟩,⟨3333422,3636461⟩,⟨4848615,5000134⟩]
theorem node14Checked : fastTaylorCheck scale threshold expressions node14Box (some (2,18300)) = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := taylor_good node14Box (some (2,18300)) node14Checked
def node15Box : Box 4 := ![⟨-6060770,-5909251⟩,⟨9394192,9697231⟩,⟨3333422,3636461⟩,⟨5000134,5151653⟩]
theorem node15Checked : fastTaylorCheck scale threshold expressions node15Box (some (2,19800)) = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := taylor_good node15Box (some (2,19800)) node15Checked
def node16Box : Box 4 := ![⟨-6060770,-5909251⟩,⟨9394192,9697231⟩,⟨3333422,3636461⟩,⟨4848615,5151653⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node14Box node15Box 3
    (by decide +kernel) (by decide +kernel) node14Bound node15Bound
def node17Box : Box 4 := ![⟨-5909251,-5757732⟩,⟨9394192,9697231⟩,⟨3333422,3636461⟩,⟨4848615,5000134⟩]
theorem node17Checked : fastTaylorCheck scale threshold expressions node17Box (some (2,20700)) = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := taylor_good node17Box (some (2,20700)) node17Checked
def node18Box : Box 4 := ![⟨-5909251,-5757732⟩,⟨9394192,9697231⟩,⟨3333422,3636461⟩,⟨5000134,5151653⟩]
theorem node18Checked : fastTaylorCheck scale threshold expressions node18Box (some (2,22200)) = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := taylor_good node18Box (some (2,22200)) node18Checked
def node19Box : Box 4 := ![⟨-5909251,-5757732⟩,⟨9394192,9697231⟩,⟨3333422,3636461⟩,⟨4848615,5151653⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node17Box node18Box 3
    (by decide +kernel) (by decide +kernel) node17Bound node18Bound
def node20Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨9394192,9697231⟩,⟨3333422,3636461⟩,⟨4848615,5151653⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node16Box node19Box 0
    (by decide +kernel) (by decide +kernel) node16Bound node19Bound
def node21Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨9091154,9697231⟩,⟨3333422,3636461⟩,⟨4848615,5151653⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node13Box node20Box 1
    (by decide +kernel) (by decide +kernel) node13Bound node20Bound
def node22Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨9091154,9697231⟩,⟨3030384,3636461⟩,⟨4848615,5151653⟩]
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node8Box node21Box 2
    (by decide +kernel) (by decide +kernel) node8Bound node21Bound
def node23Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨9091154,9394192⟩,⟨3030384,3181903⟩,⟨4848615,5151653⟩]
theorem node23Checked : fastTaylorCheck scale threshold expressions node23Box none = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := taylor_good node23Box none node23Checked
def node24Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨9091154,9394192⟩,⟨3181903,3333422⟩,⟨4848615,5000134⟩]
theorem node24Checked : fastTaylorCheck scale threshold expressions node24Box none = true := by
  decide +kernel
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x := taylor_good node24Box none node24Checked
def node25Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨9091154,9394192⟩,⟨3181903,3333422⟩,⟨5000134,5151653⟩]
theorem node25Checked : fastTaylorCheck scale threshold expressions node25Box none = true := by
  decide +kernel
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x := taylor_good node25Box none node25Checked
def node26Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨9091154,9394192⟩,⟨3181903,3333422⟩,⟨4848615,5151653⟩]
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node24Box node25Box 3
    (by decide +kernel) (by decide +kernel) node24Bound node25Bound
def node27Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨9091154,9394192⟩,⟨3030384,3333422⟩,⟨4848615,5151653⟩]
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node23Box node26Box 2
    (by decide +kernel) (by decide +kernel) node23Bound node26Bound
def node28Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨9394192,9697231⟩,⟨3030384,3181903⟩,⟨4848615,5000134⟩]
theorem node28Checked : fastTaylorCheck scale threshold expressions node28Box (some (2,24800)) = true := by
  decide +kernel
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x := taylor_good node28Box (some (2,24800)) node28Checked
def node29Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨9394192,9697231⟩,⟨3030384,3181903⟩,⟨5000134,5151653⟩]
theorem node29Checked : fastTaylorCheck scale threshold expressions node29Box (some (2,25700)) = true := by
  decide +kernel
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x := taylor_good node29Box (some (2,25700)) node29Checked
def node30Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨9394192,9697231⟩,⟨3030384,3181903⟩,⟨4848615,5151653⟩]
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x :=
  combine_box_bounds node30Box node28Box node29Box 3
    (by decide +kernel) (by decide +kernel) node28Bound node29Bound
def node31Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨9394192,9697231⟩,⟨3181903,3333422⟩,⟨4848615,5000134⟩]
theorem node31Checked : fastTaylorCheck scale threshold expressions node31Box (some (2,24400)) = true := by
  decide +kernel
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x := taylor_good node31Box (some (2,24400)) node31Checked
def node32Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨9394192,9697231⟩,⟨3181903,3333422⟩,⟨5000134,5151653⟩]
theorem node32Checked : fastTaylorCheck scale threshold expressions node32Box (some (2,25700)) = true := by
  decide +kernel
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x := taylor_good node32Box (some (2,25700)) node32Checked
def node33Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨9394192,9697231⟩,⟨3181903,3333422⟩,⟨4848615,5151653⟩]
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x :=
  combine_box_bounds node33Box node31Box node32Box 3
    (by decide +kernel) (by decide +kernel) node31Bound node32Bound
def node34Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨9394192,9697231⟩,⟨3030384,3333422⟩,⟨4848615,5151653⟩]
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x :=
  combine_box_bounds node34Box node30Box node33Box 2
    (by decide +kernel) (by decide +kernel) node30Bound node33Bound
def node35Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨9091154,9697231⟩,⟨3030384,3333422⟩,⟨4848615,5151653⟩]
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x :=
  combine_box_bounds node35Box node27Box node34Box 1
    (by decide +kernel) (by decide +kernel) node27Bound node34Bound
def node36Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨9091154,9394192⟩,⟨3333422,3484941⟩,⟨4848615,5000134⟩]
theorem node36Checked : fastTaylorCheck scale threshold expressions node36Box none = true := by
  decide +kernel
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x := taylor_good node36Box none node36Checked
def node37Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨9091154,9394192⟩,⟨3484941,3636461⟩,⟨4848615,5000134⟩]
theorem node37Checked : fastTaylorCheck scale threshold expressions node37Box none = true := by
  decide +kernel
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x := taylor_good node37Box none node37Checked
def node38Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨9091154,9394192⟩,⟨3333422,3636461⟩,⟨4848615,5000134⟩]
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x :=
  combine_box_bounds node38Box node36Box node37Box 2
    (by decide +kernel) (by decide +kernel) node36Bound node37Bound
def node39Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨9091154,9242673⟩,⟨3333422,3636461⟩,⟨5000134,5151653⟩]
theorem node39Checked : fastTaylorCheck scale threshold expressions node39Box none = true := by
  decide +kernel
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x := taylor_good node39Box none node39Checked
def node40Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨9242673,9394192⟩,⟨3333422,3636461⟩,⟨5000134,5151653⟩]
theorem node40Checked : fastTaylorCheck scale threshold expressions node40Box none = true := by
  decide +kernel
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x := taylor_good node40Box none node40Checked
def node41Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨9091154,9394192⟩,⟨3333422,3636461⟩,⟨5000134,5151653⟩]
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x :=
  combine_box_bounds node41Box node39Box node40Box 1
    (by decide +kernel) (by decide +kernel) node39Bound node40Bound
def node42Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨9091154,9394192⟩,⟨3333422,3636461⟩,⟨4848615,5151653⟩]
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x :=
  combine_box_bounds node42Box node38Box node41Box 3
    (by decide +kernel) (by decide +kernel) node38Bound node41Bound
def node43Box : Box 4 := ![⟨-5757732,-5606213⟩,⟨9394192,9697231⟩,⟨3333422,3484941⟩,⟨4848615,5000134⟩]
theorem node43Checked : fastTaylorCheck scale threshold expressions node43Box (some (2,21100)) = true := by
  decide +kernel
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x := taylor_good node43Box (some (2,21100)) node43Checked
def node44Box : Box 4 := ![⟨-5757732,-5606213⟩,⟨9394192,9697231⟩,⟨3484941,3636461⟩,⟨4848615,5000134⟩]
theorem node44Checked : fastTaylorCheck scale threshold expressions node44Box (some (2,20200)) = true := by
  decide +kernel
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x := taylor_good node44Box (some (2,20200)) node44Checked
def node45Box : Box 4 := ![⟨-5757732,-5606213⟩,⟨9394192,9697231⟩,⟨3333422,3636461⟩,⟨4848615,5000134⟩]
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x :=
  combine_box_bounds node45Box node43Box node44Box 2
    (by decide +kernel) (by decide +kernel) node43Bound node44Bound
def node46Box : Box 4 := ![⟨-5757732,-5606213⟩,⟨9394192,9697231⟩,⟨3333422,3636461⟩,⟨5000134,5151653⟩]
theorem node46Checked : fastTaylorCheck scale threshold expressions node46Box (some (2,24500)) = true := by
  decide +kernel
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x := taylor_good node46Box (some (2,24500)) node46Checked
def node47Box : Box 4 := ![⟨-5757732,-5606213⟩,⟨9394192,9697231⟩,⟨3333422,3636461⟩,⟨4848615,5151653⟩]
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x :=
  combine_box_bounds node47Box node45Box node46Box 3
    (by decide +kernel) (by decide +kernel) node45Bound node46Bound
def node48Box : Box 4 := ![⟨-5606213,-5454693⟩,⟨9394192,9697231⟩,⟨3333422,3484941⟩,⟨4848615,5000134⟩]
theorem node48Checked : fastTaylorCheck scale threshold expressions node48Box (some (2,22700)) = true := by
  decide +kernel
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x := taylor_good node48Box (some (2,22700)) node48Checked
def node49Box : Box 4 := ![⟨-5606213,-5454693⟩,⟨9394192,9697231⟩,⟨3484941,3636461⟩,⟨4848615,5000134⟩]
theorem node49Checked : fastTaylorCheck scale threshold expressions node49Box (some (2,22100)) = true := by
  decide +kernel
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x := taylor_good node49Box (some (2,22100)) node49Checked
def node50Box : Box 4 := ![⟨-5606213,-5454693⟩,⟨9394192,9697231⟩,⟨3333422,3636461⟩,⟨4848615,5000134⟩]
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x :=
  combine_box_bounds node50Box node48Box node49Box 2
    (by decide +kernel) (by decide +kernel) node48Bound node49Bound
def node51Box : Box 4 := ![⟨-5606213,-5454693⟩,⟨9394192,9697231⟩,⟨3333422,3484941⟩,⟨5000134,5151653⟩]
theorem node51Checked : fastTaylorCheck scale threshold expressions node51Box (some (2,23500)) = true := by
  decide +kernel
theorem node51Bound : ∀ x,node51Box.Mem scale x → Good x := taylor_good node51Box (some (2,23500)) node51Checked
def node52Box : Box 4 := ![⟨-5606213,-5454693⟩,⟨9394192,9697231⟩,⟨3484941,3636461⟩,⟨5000134,5151653⟩]
theorem node52Checked : fastTaylorCheck scale threshold expressions node52Box (some (2,23400)) = true := by
  decide +kernel
theorem node52Bound : ∀ x,node52Box.Mem scale x → Good x := taylor_good node52Box (some (2,23400)) node52Checked
def node53Box : Box 4 := ![⟨-5606213,-5454693⟩,⟨9394192,9697231⟩,⟨3333422,3636461⟩,⟨5000134,5151653⟩]
theorem node53Bound : ∀ x,node53Box.Mem scale x → Good x :=
  combine_box_bounds node53Box node51Box node52Box 2
    (by decide +kernel) (by decide +kernel) node51Bound node52Bound
def node54Box : Box 4 := ![⟨-5606213,-5454693⟩,⟨9394192,9697231⟩,⟨3333422,3636461⟩,⟨4848615,5151653⟩]
theorem node54Bound : ∀ x,node54Box.Mem scale x → Good x :=
  combine_box_bounds node54Box node50Box node53Box 3
    (by decide +kernel) (by decide +kernel) node50Bound node53Bound
def node55Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨9394192,9697231⟩,⟨3333422,3636461⟩,⟨4848615,5151653⟩]
theorem node55Bound : ∀ x,node55Box.Mem scale x → Good x :=
  combine_box_bounds node55Box node47Box node54Box 0
    (by decide +kernel) (by decide +kernel) node47Bound node54Bound
def node56Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨9091154,9697231⟩,⟨3333422,3636461⟩,⟨4848615,5151653⟩]
theorem node56Bound : ∀ x,node56Box.Mem scale x → Good x :=
  combine_box_bounds node56Box node42Box node55Box 1
    (by decide +kernel) (by decide +kernel) node42Bound node55Bound
def node57Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨9091154,9697231⟩,⟨3030384,3636461⟩,⟨4848615,5151653⟩]
theorem node57Bound : ∀ x,node57Box.Mem scale x → Good x :=
  combine_box_bounds node57Box node35Box node56Box 2
    (by decide +kernel) (by decide +kernel) node35Bound node56Bound
def node58Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨9091154,9697231⟩,⟨3030384,3636461⟩,⟨4848615,5151653⟩]
theorem node58Bound : ∀ x,node58Box.Mem scale x → Good x :=
  combine_box_bounds node58Box node22Box node57Box 0
    (by decide +kernel) (by decide +kernel) node22Bound node57Bound
def box : Box 4 := node58Box
theorem bound : ∀ x,box.Mem scale x → Good x := node58Bound
#print axioms bound
end TreeOrderedArms221.Block01023
namespace TreeOrderedArms221.Block01655
open FixedPointSound
def node0Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨9091154,9394192⟩,⟨5454692,5757730⟩,⟨5454692,5606211⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box none = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box none node0Checked
def node1Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨9091154,9394192⟩,⟨5454692,5757730⟩,⟨5454692,5606211⟩]
theorem node1Checked : arms221OrderedReject node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := ordered_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨9091154,9394192⟩,⟨5454692,5757730⟩,⟨5454692,5606211⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 0
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨9091154,9394192⟩,⟨5454692,5757730⟩,⟨5606211,5757730⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box none = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box none node3Checked
def node4Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨9091154,9394192⟩,⟨5454692,5757730⟩,⟨5606211,5757730⟩]
theorem node4Checked : arms221OrderedReject node4Box = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := ordered_good node4Box node4Checked
def node5Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨9091154,9394192⟩,⟨5454692,5757730⟩,⟨5606211,5757730⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 0
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨9091154,9394192⟩,⟨5454692,5757730⟩,⟨5454692,5757730⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node2Box node5Box 3
    (by decide +kernel) (by decide +kernel) node2Bound node5Bound
def node7Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨9091154,9394192⟩,⟨5454692,5757730⟩,⟨5454692,5757730⟩]
theorem node7Checked : arms221OrderedReject node7Box = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := ordered_good node7Box node7Checked
def node8Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨9091154,9394192⟩,⟨5454692,5757730⟩,⟨5454692,5757730⟩]
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node6Box node7Box 0
    (by decide +kernel) (by decide +kernel) node6Bound node7Bound
def node9Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨9394192,9697231⟩,⟨5454692,5757730⟩,⟨5454692,5606211⟩]
theorem node9Checked : fastTaylorCheck scale threshold expressions node9Box (some (2,9200)) = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := taylor_good node9Box (some (2,9200)) node9Checked
def node10Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨9394192,9697231⟩,⟨5454692,5757730⟩,⟨5454692,5606211⟩]
theorem node10Checked : arms221OrderedReject node10Box = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := ordered_good node10Box node10Checked
def node11Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨9394192,9697231⟩,⟨5454692,5757730⟩,⟨5454692,5606211⟩]
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node9Box node10Box 0
    (by decide +kernel) (by decide +kernel) node9Bound node10Bound
def node12Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨9394192,9697231⟩,⟨5454692,5757730⟩,⟨5606211,5757730⟩]
theorem node12Checked : fastTaylorCheck scale threshold expressions node12Box (some (2,12000)) = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := taylor_good node12Box (some (2,12000)) node12Checked
def node13Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨9394192,9697231⟩,⟨5454692,5757730⟩,⟨5606211,5757730⟩]
theorem node13Checked : arms221OrderedReject node13Box = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := ordered_good node13Box node13Checked
def node14Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨9394192,9697231⟩,⟨5454692,5757730⟩,⟨5606211,5757730⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node12Box node13Box 0
    (by decide +kernel) (by decide +kernel) node12Bound node13Bound
def node15Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨9394192,9697231⟩,⟨5454692,5757730⟩,⟨5454692,5757730⟩]
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node11Box node14Box 3
    (by decide +kernel) (by decide +kernel) node11Bound node14Bound
def node16Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨9394192,9697231⟩,⟨5454692,5757730⟩,⟨5454692,5757730⟩]
theorem node16Checked : arms221OrderedReject node16Box = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := ordered_good node16Box node16Checked
def node17Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨9394192,9697231⟩,⟨5454692,5757730⟩,⟨5454692,5757730⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node15Box node16Box 0
    (by decide +kernel) (by decide +kernel) node15Bound node16Bound
def node18Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨9091154,9697231⟩,⟨5454692,5757730⟩,⟨5454692,5757730⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node8Box node17Box 1
    (by decide +kernel) (by decide +kernel) node8Bound node17Bound
def node19Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨9091154,9697231⟩,⟨5757730,6060769⟩,⟨5454692,5757730⟩]
theorem node19Checked : arms221OrderedReject node19Box = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := ordered_good node19Box node19Checked
def node20Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨9091154,9697231⟩,⟨5454692,6060769⟩,⟨5454692,5757730⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node18Box node19Box 2
    (by decide +kernel) (by decide +kernel) node18Bound node19Bound
def node21Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨9091154,9394192⟩,⟨5454692,5757730⟩,⟨5757730,5909249⟩]
theorem node21Checked : fastTaylorCheck scale threshold expressions node21Box none = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := taylor_good node21Box none node21Checked
def node22Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨9091154,9394192⟩,⟨5454692,5757730⟩,⟨5909249,6060769⟩]
theorem node22Checked : fastTaylorCheck scale threshold expressions node22Box none = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := taylor_good node22Box none node22Checked
def node23Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨9091154,9394192⟩,⟨5454692,5757730⟩,⟨5757730,6060769⟩]
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node21Box node22Box 3
    (by decide +kernel) (by decide +kernel) node21Bound node22Bound
def node24Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨9091154,9394192⟩,⟨5757730,6060769⟩,⟨5757730,6060769⟩]
theorem node24Checked : arms221OrderedReject node24Box = true := by
  decide +kernel
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x := ordered_good node24Box node24Checked
def node25Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨9091154,9394192⟩,⟨5454692,6060769⟩,⟨5757730,6060769⟩]
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node23Box node24Box 2
    (by decide +kernel) (by decide +kernel) node23Bound node24Bound
def node26Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨9091154,9394192⟩,⟨5454692,6060769⟩,⟨5757730,6060769⟩]
theorem node26Checked : arms221OrderedReject node26Box = true := by
  decide +kernel
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x := ordered_good node26Box node26Checked
def node27Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨9091154,9394192⟩,⟨5454692,6060769⟩,⟨5757730,6060769⟩]
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node25Box node26Box 0
    (by decide +kernel) (by decide +kernel) node25Bound node26Bound
def node28Box : Box 4 := ![⟨-5454693,-5303174⟩,⟨9394192,9697231⟩,⟨5454692,5757730⟩,⟨5757730,5909249⟩]
theorem node28Checked : fastTaylorCheck scale threshold expressions node28Box (some (2,14800)) = true := by
  decide +kernel
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x := taylor_good node28Box (some (2,14800)) node28Checked
def node29Box : Box 4 := ![⟨-5303174,-5151655⟩,⟨9394192,9697231⟩,⟨5454692,5757730⟩,⟨5757730,5909249⟩]
theorem node29Checked : arms221OrderedReject node29Box = true := by
  decide +kernel
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x := ordered_good node29Box node29Checked
def node30Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨9394192,9697231⟩,⟨5454692,5757730⟩,⟨5757730,5909249⟩]
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x :=
  combine_box_bounds node30Box node28Box node29Box 0
    (by decide +kernel) (by decide +kernel) node28Bound node29Bound
def node31Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨9394192,9697231⟩,⟨5454692,5757730⟩,⟨5909249,6060769⟩]
theorem node31Checked : fastTaylorCheck scale threshold expressions node31Box (some (2,19900)) = true := by
  decide +kernel
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x := taylor_good node31Box (some (2,19900)) node31Checked
def node32Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨9394192,9697231⟩,⟨5454692,5757730⟩,⟨5757730,6060769⟩]
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node30Box node31Box 3
    (by decide +kernel) (by decide +kernel) node30Bound node31Bound
def node33Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨9394192,9697231⟩,⟨5454692,5757730⟩,⟨5757730,6060769⟩]
theorem node33Checked : arms221OrderedReject node33Box = true := by
  decide +kernel
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x := ordered_good node33Box node33Checked
def node34Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨9394192,9697231⟩,⟨5454692,5757730⟩,⟨5757730,6060769⟩]
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x :=
  combine_box_bounds node34Box node32Box node33Box 0
    (by decide +kernel) (by decide +kernel) node32Bound node33Bound
def node35Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨9394192,9697231⟩,⟨5757730,6060769⟩,⟨5757730,6060769⟩]
theorem node35Checked : arms221OrderedReject node35Box = true := by
  decide +kernel
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x := ordered_good node35Box node35Checked
def node36Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨9394192,9697231⟩,⟨5454692,6060769⟩,⟨5757730,6060769⟩]
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x :=
  combine_box_bounds node36Box node34Box node35Box 2
    (by decide +kernel) (by decide +kernel) node34Bound node35Bound
def node37Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨9091154,9697231⟩,⟨5454692,6060769⟩,⟨5757730,6060769⟩]
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x :=
  combine_box_bounds node37Box node27Box node36Box 1
    (by decide +kernel) (by decide +kernel) node27Bound node36Bound
def node38Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨9091154,9697231⟩,⟨5454692,6060769⟩,⟨5454692,6060769⟩]
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x :=
  combine_box_bounds node38Box node20Box node37Box 3
    (by decide +kernel) (by decide +kernel) node20Bound node37Bound
def box : Box 4 := node38Box
theorem bound : ∀ x,box.Mem scale x → Good x := node38Bound
#print axioms bound
end TreeOrderedArms221.Block01655
