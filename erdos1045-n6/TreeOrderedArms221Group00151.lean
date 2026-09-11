import TreeOrderedArms221Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms221.Block00820
open FixedPointSound
def node0Box : Box 4 := ![⟨-6060770,-5909251⟩,⟨9091154,9394192⟩,⟨3636461,3787980⟩,⟨3636461,3939499⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box none = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box none node0Checked
def node1Box : Box 4 := ![⟨-6060770,-5909251⟩,⟨9091154,9394192⟩,⟨3787980,3939499⟩,⟨3636461,3939499⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box none = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box none node1Checked
def node2Box : Box 4 := ![⟨-6060770,-5909251⟩,⟨9091154,9394192⟩,⟨3636461,3939499⟩,⟨3636461,3939499⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 2
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-5909251,-5757732⟩,⟨9091154,9394192⟩,⟨3636461,3787980⟩,⟨3636461,3939499⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box none = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box none node3Checked
def node4Box : Box 4 := ![⟨-5909251,-5757732⟩,⟨9091154,9242673⟩,⟨3787980,3939499⟩,⟨3636461,3939499⟩]
theorem node4Checked : fastTaylorCheck scale threshold expressions node4Box none = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := taylor_good node4Box none node4Checked
def node5Box : Box 4 := ![⟨-5909251,-5757732⟩,⟨9242673,9394192⟩,⟨3787980,3939499⟩,⟨3636461,3939499⟩]
theorem node5Checked : fastTaylorCheck scale threshold expressions node5Box none = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := taylor_good node5Box none node5Checked
def node6Box : Box 4 := ![⟨-5909251,-5757732⟩,⟨9091154,9394192⟩,⟨3787980,3939499⟩,⟨3636461,3939499⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node4Box node5Box 1
    (by decide +kernel) (by decide +kernel) node4Bound node5Bound
def node7Box : Box 4 := ![⟨-5909251,-5757732⟩,⟨9091154,9394192⟩,⟨3636461,3939499⟩,⟨3636461,3939499⟩]
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x :=
  combine_box_bounds node7Box node3Box node6Box 2
    (by decide +kernel) (by decide +kernel) node3Bound node6Bound
def node8Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨9091154,9394192⟩,⟨3636461,3939499⟩,⟨3636461,3939499⟩]
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node2Box node7Box 0
    (by decide +kernel) (by decide +kernel) node2Bound node7Bound
def node9Box : Box 4 := ![⟨-6060770,-5909251⟩,⟨9091154,9394192⟩,⟨3636461,3787980⟩,⟨3939499,4242538⟩]
theorem node9Checked : fastTaylorCheck scale threshold expressions node9Box none = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := taylor_good node9Box none node9Checked
def node10Box : Box 4 := ![⟨-6060770,-5909251⟩,⟨9091154,9394192⟩,⟨3787980,3939499⟩,⟨3939499,4242538⟩]
theorem node10Checked : fastTaylorCheck scale threshold expressions node10Box none = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := taylor_good node10Box none node10Checked
def node11Box : Box 4 := ![⟨-6060770,-5909251⟩,⟨9091154,9394192⟩,⟨3636461,3939499⟩,⟨3939499,4242538⟩]
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node9Box node10Box 2
    (by decide +kernel) (by decide +kernel) node9Bound node10Bound
def node12Box : Box 4 := ![⟨-5909251,-5757732⟩,⟨9091154,9242673⟩,⟨3636461,3787980⟩,⟨3939499,4242538⟩]
theorem node12Checked : fastTaylorCheck scale threshold expressions node12Box none = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := taylor_good node12Box none node12Checked
def node13Box : Box 4 := ![⟨-5909251,-5757732⟩,⟨9242673,9394192⟩,⟨3636461,3787980⟩,⟨3939499,4242538⟩]
theorem node13Checked : fastTaylorCheck scale threshold expressions node13Box none = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := taylor_good node13Box none node13Checked
def node14Box : Box 4 := ![⟨-5909251,-5757732⟩,⟨9091154,9394192⟩,⟨3636461,3787980⟩,⟨3939499,4242538⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node12Box node13Box 1
    (by decide +kernel) (by decide +kernel) node12Bound node13Bound
def node15Box : Box 4 := ![⟨-5909251,-5757732⟩,⟨9091154,9242673⟩,⟨3787980,3939499⟩,⟨3939499,4242538⟩]
theorem node15Checked : fastTaylorCheck scale threshold expressions node15Box none = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := taylor_good node15Box none node15Checked
def node16Box : Box 4 := ![⟨-5909251,-5757732⟩,⟨9242673,9394192⟩,⟨3787980,3939499⟩,⟨3939499,4242538⟩]
theorem node16Checked : fastTaylorCheck scale threshold expressions node16Box none = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := taylor_good node16Box none node16Checked
def node17Box : Box 4 := ![⟨-5909251,-5757732⟩,⟨9091154,9394192⟩,⟨3787980,3939499⟩,⟨3939499,4242538⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node15Box node16Box 1
    (by decide +kernel) (by decide +kernel) node15Bound node16Bound
def node18Box : Box 4 := ![⟨-5909251,-5757732⟩,⟨9091154,9394192⟩,⟨3636461,3939499⟩,⟨3939499,4242538⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node14Box node17Box 2
    (by decide +kernel) (by decide +kernel) node14Bound node17Bound
def node19Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨9091154,9394192⟩,⟨3636461,3939499⟩,⟨3939499,4242538⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node11Box node18Box 0
    (by decide +kernel) (by decide +kernel) node11Bound node18Bound
def node20Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨9091154,9394192⟩,⟨3636461,3939499⟩,⟨3636461,4242538⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node8Box node19Box 3
    (by decide +kernel) (by decide +kernel) node8Bound node19Bound
def node21Box : Box 4 := ![⟨-6060770,-5909251⟩,⟨9091154,9394192⟩,⟨3939499,4242538⟩,⟨3636461,3787980⟩]
theorem node21Checked : fastTaylorCheck scale threshold expressions node21Box none = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := taylor_good node21Box none node21Checked
def node22Box : Box 4 := ![⟨-6060770,-5909251⟩,⟨9091154,9394192⟩,⟨3939499,4242538⟩,⟨3787980,3939499⟩]
theorem node22Checked : fastTaylorCheck scale threshold expressions node22Box none = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := taylor_good node22Box none node22Checked
def node23Box : Box 4 := ![⟨-6060770,-5909251⟩,⟨9091154,9394192⟩,⟨3939499,4242538⟩,⟨3636461,3939499⟩]
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node21Box node22Box 3
    (by decide +kernel) (by decide +kernel) node21Bound node22Bound
def node24Box : Box 4 := ![⟨-5909251,-5757732⟩,⟨9091154,9394192⟩,⟨3939499,4091018⟩,⟨3636461,3787980⟩]
theorem node24Checked : fastTaylorCheck scale threshold expressions node24Box none = true := by
  decide +kernel
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x := taylor_good node24Box none node24Checked
def node25Box : Box 4 := ![⟨-5909251,-5757732⟩,⟨9091154,9394192⟩,⟨4091018,4242538⟩,⟨3636461,3787980⟩]
theorem node25Checked : fastTaylorCheck scale threshold expressions node25Box none = true := by
  decide +kernel
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x := taylor_good node25Box none node25Checked
def node26Box : Box 4 := ![⟨-5909251,-5757732⟩,⟨9091154,9394192⟩,⟨3939499,4242538⟩,⟨3636461,3787980⟩]
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node24Box node25Box 2
    (by decide +kernel) (by decide +kernel) node24Bound node25Bound
def node27Box : Box 4 := ![⟨-5909251,-5757732⟩,⟨9091154,9394192⟩,⟨3939499,4091018⟩,⟨3787980,3939499⟩]
theorem node27Checked : fastTaylorCheck scale threshold expressions node27Box none = true := by
  decide +kernel
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x := taylor_good node27Box none node27Checked
def node28Box : Box 4 := ![⟨-5909251,-5757732⟩,⟨9091154,9394192⟩,⟨4091018,4242538⟩,⟨3787980,3939499⟩]
theorem node28Checked : fastTaylorCheck scale threshold expressions node28Box none = true := by
  decide +kernel
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x := taylor_good node28Box none node28Checked
def node29Box : Box 4 := ![⟨-5909251,-5757732⟩,⟨9091154,9394192⟩,⟨3939499,4242538⟩,⟨3787980,3939499⟩]
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node27Box node28Box 2
    (by decide +kernel) (by decide +kernel) node27Bound node28Bound
def node30Box : Box 4 := ![⟨-5909251,-5757732⟩,⟨9091154,9394192⟩,⟨3939499,4242538⟩,⟨3636461,3939499⟩]
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x :=
  combine_box_bounds node30Box node26Box node29Box 3
    (by decide +kernel) (by decide +kernel) node26Bound node29Bound
def node31Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨9091154,9394192⟩,⟨3939499,4242538⟩,⟨3636461,3939499⟩]
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node23Box node30Box 0
    (by decide +kernel) (by decide +kernel) node23Bound node30Bound
def node32Box : Box 4 := ![⟨-6060770,-5909251⟩,⟨9091154,9394192⟩,⟨3939499,4242538⟩,⟨3939499,4091018⟩]
theorem node32Checked : fastTaylorCheck scale threshold expressions node32Box none = true := by
  decide +kernel
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x := taylor_good node32Box none node32Checked
def node33Box : Box 4 := ![⟨-6060770,-5909251⟩,⟨9091154,9394192⟩,⟨3939499,4242538⟩,⟨4091018,4242538⟩]
theorem node33Checked : fastTaylorCheck scale threshold expressions node33Box none = true := by
  decide +kernel
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x := taylor_good node33Box none node33Checked
def node34Box : Box 4 := ![⟨-6060770,-5909251⟩,⟨9091154,9394192⟩,⟨3939499,4242538⟩,⟨3939499,4242538⟩]
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x :=
  combine_box_bounds node34Box node32Box node33Box 3
    (by decide +kernel) (by decide +kernel) node32Bound node33Bound
def node35Box : Box 4 := ![⟨-5909251,-5757732⟩,⟨9091154,9242673⟩,⟨3939499,4242538⟩,⟨3939499,4091018⟩]
theorem node35Checked : fastTaylorCheck scale threshold expressions node35Box none = true := by
  decide +kernel
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x := taylor_good node35Box none node35Checked
def node36Box : Box 4 := ![⟨-5909251,-5757732⟩,⟨9091154,9242673⟩,⟨3939499,4242538⟩,⟨4091018,4242538⟩]
theorem node36Checked : fastTaylorCheck scale threshold expressions node36Box none = true := by
  decide +kernel
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x := taylor_good node36Box none node36Checked
def node37Box : Box 4 := ![⟨-5909251,-5757732⟩,⟨9091154,9242673⟩,⟨3939499,4242538⟩,⟨3939499,4242538⟩]
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x :=
  combine_box_bounds node37Box node35Box node36Box 3
    (by decide +kernel) (by decide +kernel) node35Bound node36Bound
def node38Box : Box 4 := ![⟨-5909251,-5757732⟩,⟨9242673,9394192⟩,⟨3939499,4242538⟩,⟨3939499,4091018⟩]
theorem node38Checked : fastTaylorCheck scale threshold expressions node38Box none = true := by
  decide +kernel
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x := taylor_good node38Box none node38Checked
def node39Box : Box 4 := ![⟨-5909251,-5757732⟩,⟨9242673,9394192⟩,⟨3939499,4242538⟩,⟨4091018,4242538⟩]
theorem node39Checked : fastTaylorCheck scale threshold expressions node39Box none = true := by
  decide +kernel
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x := taylor_good node39Box none node39Checked
def node40Box : Box 4 := ![⟨-5909251,-5757732⟩,⟨9242673,9394192⟩,⟨3939499,4242538⟩,⟨3939499,4242538⟩]
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x :=
  combine_box_bounds node40Box node38Box node39Box 3
    (by decide +kernel) (by decide +kernel) node38Bound node39Bound
def node41Box : Box 4 := ![⟨-5909251,-5757732⟩,⟨9091154,9394192⟩,⟨3939499,4242538⟩,⟨3939499,4242538⟩]
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x :=
  combine_box_bounds node41Box node37Box node40Box 1
    (by decide +kernel) (by decide +kernel) node37Bound node40Bound
def node42Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨9091154,9394192⟩,⟨3939499,4242538⟩,⟨3939499,4242538⟩]
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x :=
  combine_box_bounds node42Box node34Box node41Box 0
    (by decide +kernel) (by decide +kernel) node34Bound node41Bound
def node43Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨9091154,9394192⟩,⟨3939499,4242538⟩,⟨3636461,4242538⟩]
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x :=
  combine_box_bounds node43Box node31Box node42Box 3
    (by decide +kernel) (by decide +kernel) node31Bound node42Bound
def node44Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨9091154,9394192⟩,⟨3636461,4242538⟩,⟨3636461,4242538⟩]
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x :=
  combine_box_bounds node44Box node20Box node43Box 2
    (by decide +kernel) (by decide +kernel) node20Bound node43Bound
def node45Box : Box 4 := ![⟨-6060770,-5909251⟩,⟨9394192,9697231⟩,⟨3636461,3787980⟩,⟨3636461,3939499⟩]
theorem node45Checked : fastTaylorCheck scale threshold expressions node45Box (some (2,4600)) = true := by
  decide +kernel
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x := taylor_good node45Box (some (2,4600)) node45Checked
def node46Box : Box 4 := ![⟨-6060770,-5909251⟩,⟨9394192,9697231⟩,⟨3787980,3939499⟩,⟨3636461,3939499⟩]
theorem node46Checked : fastTaylorCheck scale threshold expressions node46Box (some (2,2800)) = true := by
  decide +kernel
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x := taylor_good node46Box (some (2,2800)) node46Checked
def node47Box : Box 4 := ![⟨-6060770,-5909251⟩,⟨9394192,9697231⟩,⟨3636461,3939499⟩,⟨3636461,3939499⟩]
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x :=
  combine_box_bounds node47Box node45Box node46Box 2
    (by decide +kernel) (by decide +kernel) node45Bound node46Bound
def node48Box : Box 4 := ![⟨-5909251,-5757732⟩,⟨9394192,9697231⟩,⟨3636461,3787980⟩,⟨3636461,3787980⟩]
theorem node48Checked : fastTaylorCheck scale threshold expressions node48Box (some (2,5000)) = true := by
  decide +kernel
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x := taylor_good node48Box (some (2,5000)) node48Checked
def node49Box : Box 4 := ![⟨-5909251,-5757732⟩,⟨9394192,9697231⟩,⟨3636461,3787980⟩,⟨3787980,3939499⟩]
theorem node49Checked : fastTaylorCheck scale threshold expressions node49Box (some (2,6400)) = true := by
  decide +kernel
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x := taylor_good node49Box (some (2,6400)) node49Checked
def node50Box : Box 4 := ![⟨-5909251,-5757732⟩,⟨9394192,9697231⟩,⟨3636461,3787980⟩,⟨3636461,3939499⟩]
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x :=
  combine_box_bounds node50Box node48Box node49Box 3
    (by decide +kernel) (by decide +kernel) node48Bound node49Bound
def node51Box : Box 4 := ![⟨-5909251,-5757732⟩,⟨9394192,9697231⟩,⟨3787980,3939499⟩,⟨3636461,3787980⟩]
theorem node51Checked : fastTaylorCheck scale threshold expressions node51Box (some (2,3300)) = true := by
  decide +kernel
theorem node51Bound : ∀ x,node51Box.Mem scale x → Good x := taylor_good node51Box (some (2,3300)) node51Checked
def node52Box : Box 4 := ![⟨-5909251,-5757732⟩,⟨9394192,9697231⟩,⟨3787980,3939499⟩,⟨3787980,3939499⟩]
theorem node52Checked : fastTaylorCheck scale threshold expressions node52Box (some (2,4700)) = true := by
  decide +kernel
theorem node52Bound : ∀ x,node52Box.Mem scale x → Good x := taylor_good node52Box (some (2,4700)) node52Checked
def node53Box : Box 4 := ![⟨-5909251,-5757732⟩,⟨9394192,9697231⟩,⟨3787980,3939499⟩,⟨3636461,3939499⟩]
theorem node53Bound : ∀ x,node53Box.Mem scale x → Good x :=
  combine_box_bounds node53Box node51Box node52Box 3
    (by decide +kernel) (by decide +kernel) node51Bound node52Bound
def node54Box : Box 4 := ![⟨-5909251,-5757732⟩,⟨9394192,9697231⟩,⟨3636461,3939499⟩,⟨3636461,3939499⟩]
theorem node54Bound : ∀ x,node54Box.Mem scale x → Good x :=
  combine_box_bounds node54Box node50Box node53Box 2
    (by decide +kernel) (by decide +kernel) node50Bound node53Bound
def node55Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨9394192,9697231⟩,⟨3636461,3939499⟩,⟨3636461,3939499⟩]
theorem node55Bound : ∀ x,node55Box.Mem scale x → Good x :=
  combine_box_bounds node55Box node47Box node54Box 0
    (by decide +kernel) (by decide +kernel) node47Bound node54Bound
def node56Box : Box 4 := ![⟨-6060770,-5909251⟩,⟨9394192,9697231⟩,⟨3636461,3787980⟩,⟨3939499,4242538⟩]
theorem node56Checked : fastTaylorCheck scale threshold expressions node56Box (some (2,7800)) = true := by
  decide +kernel
theorem node56Bound : ∀ x,node56Box.Mem scale x → Good x := taylor_good node56Box (some (2,7800)) node56Checked
def node57Box : Box 4 := ![⟨-6060770,-5909251⟩,⟨9394192,9697231⟩,⟨3787980,3939499⟩,⟨3939499,4242538⟩]
theorem node57Checked : fastTaylorCheck scale threshold expressions node57Box (some (2,6000)) = true := by
  decide +kernel
theorem node57Bound : ∀ x,node57Box.Mem scale x → Good x := taylor_good node57Box (some (2,6000)) node57Checked
def node58Box : Box 4 := ![⟨-6060770,-5909251⟩,⟨9394192,9697231⟩,⟨3636461,3939499⟩,⟨3939499,4242538⟩]
theorem node58Bound : ∀ x,node58Box.Mem scale x → Good x :=
  combine_box_bounds node58Box node56Box node57Box 2
    (by decide +kernel) (by decide +kernel) node56Bound node57Bound
def node59Box : Box 4 := ![⟨-5909251,-5757732⟩,⟨9394192,9697231⟩,⟨3636461,3787980⟩,⟨3939499,4091018⟩]
theorem node59Checked : fastTaylorCheck scale threshold expressions node59Box (some (2,7900)) = true := by
  decide +kernel
theorem node59Bound : ∀ x,node59Box.Mem scale x → Good x := taylor_good node59Box (some (2,7900)) node59Checked
def node60Box : Box 4 := ![⟨-5909251,-5757732⟩,⟨9394192,9697231⟩,⟨3636461,3787980⟩,⟨4091018,4242538⟩]
theorem node60Checked : fastTaylorCheck scale threshold expressions node60Box (some (2,9400)) = true := by
  decide +kernel
theorem node60Bound : ∀ x,node60Box.Mem scale x → Good x := taylor_good node60Box (some (2,9400)) node60Checked
def node61Box : Box 4 := ![⟨-5909251,-5757732⟩,⟨9394192,9697231⟩,⟨3636461,3787980⟩,⟨3939499,4242538⟩]
theorem node61Bound : ∀ x,node61Box.Mem scale x → Good x :=
  combine_box_bounds node61Box node59Box node60Box 3
    (by decide +kernel) (by decide +kernel) node59Bound node60Bound
def node62Box : Box 4 := ![⟨-5909251,-5757732⟩,⟨9394192,9697231⟩,⟨3787980,3939499⟩,⟨3939499,4091018⟩]
theorem node62Checked : fastTaylorCheck scale threshold expressions node62Box (some (2,6200)) = true := by
  decide +kernel
theorem node62Bound : ∀ x,node62Box.Mem scale x → Good x := taylor_good node62Box (some (2,6200)) node62Checked
def node63Box : Box 4 := ![⟨-5909251,-5757732⟩,⟨9394192,9697231⟩,⟨3787980,3939499⟩,⟨4091018,4242538⟩]
theorem node63Checked : fastTaylorCheck scale threshold expressions node63Box (some (2,7800)) = true := by
  decide +kernel
theorem node63Bound : ∀ x,node63Box.Mem scale x → Good x := taylor_good node63Box (some (2,7800)) node63Checked
def node64Box : Box 4 := ![⟨-5909251,-5757732⟩,⟨9394192,9697231⟩,⟨3787980,3939499⟩,⟨3939499,4242538⟩]
theorem node64Bound : ∀ x,node64Box.Mem scale x → Good x :=
  combine_box_bounds node64Box node62Box node63Box 3
    (by decide +kernel) (by decide +kernel) node62Bound node63Bound
def node65Box : Box 4 := ![⟨-5909251,-5757732⟩,⟨9394192,9697231⟩,⟨3636461,3939499⟩,⟨3939499,4242538⟩]
theorem node65Bound : ∀ x,node65Box.Mem scale x → Good x :=
  combine_box_bounds node65Box node61Box node64Box 2
    (by decide +kernel) (by decide +kernel) node61Bound node64Bound
def node66Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨9394192,9697231⟩,⟨3636461,3939499⟩,⟨3939499,4242538⟩]
theorem node66Bound : ∀ x,node66Box.Mem scale x → Good x :=
  combine_box_bounds node66Box node58Box node65Box 0
    (by decide +kernel) (by decide +kernel) node58Bound node65Bound
def node67Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨9394192,9697231⟩,⟨3636461,3939499⟩,⟨3636461,4242538⟩]
theorem node67Bound : ∀ x,node67Box.Mem scale x → Good x :=
  combine_box_bounds node67Box node55Box node66Box 3
    (by decide +kernel) (by decide +kernel) node55Bound node66Bound
def node68Box : Box 4 := ![⟨-6060770,-5909251⟩,⟨9394192,9697231⟩,⟨3939499,4242538⟩,⟨3636461,3787980⟩]
theorem node68Checked : fastTaylorCheck scale threshold expressions node68Box none = true := by
  decide +kernel
theorem node68Bound : ∀ x,node68Box.Mem scale x → Good x := taylor_good node68Box none node68Checked
def node69Box : Box 4 := ![⟨-6060770,-5909251⟩,⟨9394192,9697231⟩,⟨3939499,4242538⟩,⟨3787980,3939499⟩]
theorem node69Checked : fastTaylorCheck scale threshold expressions node69Box none = true := by
  decide +kernel
theorem node69Bound : ∀ x,node69Box.Mem scale x → Good x := taylor_good node69Box none node69Checked
def node70Box : Box 4 := ![⟨-6060770,-5909251⟩,⟨9394192,9697231⟩,⟨3939499,4242538⟩,⟨3636461,3939499⟩]
theorem node70Bound : ∀ x,node70Box.Mem scale x → Good x :=
  combine_box_bounds node70Box node68Box node69Box 3
    (by decide +kernel) (by decide +kernel) node68Bound node69Bound
def node71Box : Box 4 := ![⟨-5909251,-5757732⟩,⟨9394192,9697231⟩,⟨3939499,4091018⟩,⟨3636461,3787980⟩]
theorem node71Checked : fastTaylorCheck scale threshold expressions node71Box (some (2,1500)) = true := by
  decide +kernel
theorem node71Bound : ∀ x,node71Box.Mem scale x → Good x := taylor_good node71Box (some (2,1500)) node71Checked
def node72Box : Box 4 := ![⟨-5909251,-5757732⟩,⟨9394192,9697231⟩,⟨4091018,4242538⟩,⟨3636461,3787980⟩]
theorem node72Checked : fastTaylorCheck scale threshold expressions node72Box none = true := by
  decide +kernel
theorem node72Bound : ∀ x,node72Box.Mem scale x → Good x := taylor_good node72Box none node72Checked
def node73Box : Box 4 := ![⟨-5909251,-5757732⟩,⟨9394192,9697231⟩,⟨3939499,4242538⟩,⟨3636461,3787980⟩]
theorem node73Bound : ∀ x,node73Box.Mem scale x → Good x :=
  combine_box_bounds node73Box node71Box node72Box 2
    (by decide +kernel) (by decide +kernel) node71Bound node72Bound
def node74Box : Box 4 := ![⟨-5909251,-5757732⟩,⟨9394192,9697231⟩,⟨3939499,4091018⟩,⟨3787980,3939499⟩]
theorem node74Checked : fastTaylorCheck scale threshold expressions node74Box (some (2,2900)) = true := by
  decide +kernel
theorem node74Bound : ∀ x,node74Box.Mem scale x → Good x := taylor_good node74Box (some (2,2900)) node74Checked
def node75Box : Box 4 := ![⟨-5909251,-5757732⟩,⟨9394192,9697231⟩,⟨4091018,4242538⟩,⟨3787980,3939499⟩]
theorem node75Checked : fastTaylorCheck scale threshold expressions node75Box (some (2,1100)) = true := by
  decide +kernel
theorem node75Bound : ∀ x,node75Box.Mem scale x → Good x := taylor_good node75Box (some (2,1100)) node75Checked
def node76Box : Box 4 := ![⟨-5909251,-5757732⟩,⟨9394192,9697231⟩,⟨3939499,4242538⟩,⟨3787980,3939499⟩]
theorem node76Bound : ∀ x,node76Box.Mem scale x → Good x :=
  combine_box_bounds node76Box node74Box node75Box 2
    (by decide +kernel) (by decide +kernel) node74Bound node75Bound
def node77Box : Box 4 := ![⟨-5909251,-5757732⟩,⟨9394192,9697231⟩,⟨3939499,4242538⟩,⟨3636461,3939499⟩]
theorem node77Bound : ∀ x,node77Box.Mem scale x → Good x :=
  combine_box_bounds node77Box node73Box node76Box 3
    (by decide +kernel) (by decide +kernel) node73Bound node76Bound
def node78Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨9394192,9697231⟩,⟨3939499,4242538⟩,⟨3636461,3939499⟩]
theorem node78Bound : ∀ x,node78Box.Mem scale x → Good x :=
  combine_box_bounds node78Box node70Box node77Box 0
    (by decide +kernel) (by decide +kernel) node70Bound node77Bound
def node79Box : Box 4 := ![⟨-6060770,-5909251⟩,⟨9394192,9697231⟩,⟨3939499,4242538⟩,⟨3939499,4091018⟩]
theorem node79Checked : fastTaylorCheck scale threshold expressions node79Box (some (2,1300)) = true := by
  decide +kernel
theorem node79Bound : ∀ x,node79Box.Mem scale x → Good x := taylor_good node79Box (some (2,1300)) node79Checked
def node80Box : Box 4 := ![⟨-6060770,-5909251⟩,⟨9394192,9697231⟩,⟨3939499,4242538⟩,⟨4091018,4242538⟩]
theorem node80Checked : fastTaylorCheck scale threshold expressions node80Box (some (2,3100)) = true := by
  decide +kernel
theorem node80Bound : ∀ x,node80Box.Mem scale x → Good x := taylor_good node80Box (some (2,3100)) node80Checked
def node81Box : Box 4 := ![⟨-6060770,-5909251⟩,⟨9394192,9697231⟩,⟨3939499,4242538⟩,⟨3939499,4242538⟩]
theorem node81Bound : ∀ x,node81Box.Mem scale x → Good x :=
  combine_box_bounds node81Box node79Box node80Box 3
    (by decide +kernel) (by decide +kernel) node79Bound node80Bound
def node82Box : Box 4 := ![⟨-5909251,-5757732⟩,⟨9394192,9545711⟩,⟨3939499,4091018⟩,⟨3939499,4242538⟩]
theorem node82Checked : fastTaylorCheck scale threshold expressions node82Box none = true := by
  decide +kernel
theorem node82Bound : ∀ x,node82Box.Mem scale x → Good x := taylor_good node82Box none node82Checked
def node83Box : Box 4 := ![⟨-5909251,-5757732⟩,⟨9394192,9545711⟩,⟨4091018,4242538⟩,⟨3939499,4242538⟩]
theorem node83Checked : fastTaylorCheck scale threshold expressions node83Box none = true := by
  decide +kernel
theorem node83Bound : ∀ x,node83Box.Mem scale x → Good x := taylor_good node83Box none node83Checked
def node84Box : Box 4 := ![⟨-5909251,-5757732⟩,⟨9394192,9545711⟩,⟨3939499,4242538⟩,⟨3939499,4242538⟩]
theorem node84Bound : ∀ x,node84Box.Mem scale x → Good x :=
  combine_box_bounds node84Box node82Box node83Box 2
    (by decide +kernel) (by decide +kernel) node82Bound node83Bound
def node85Box : Box 4 := ![⟨-5909251,-5833492⟩,⟨9545711,9697231⟩,⟨3939499,4242538⟩,⟨3939499,4242538⟩]
theorem node85Checked : fastTaylorCheck scale threshold expressions node85Box (some (2,4000)) = true := by
  decide +kernel
theorem node85Bound : ∀ x,node85Box.Mem scale x → Good x := taylor_good node85Box (some (2,4000)) node85Checked
def node86Box : Box 4 := ![⟨-5833492,-5757732⟩,⟨9545711,9697231⟩,⟨3939499,4242538⟩,⟨3939499,4242538⟩]
theorem node86Checked : fastTaylorCheck scale threshold expressions node86Box (some (2,4900)) = true := by
  decide +kernel
theorem node86Bound : ∀ x,node86Box.Mem scale x → Good x := taylor_good node86Box (some (2,4900)) node86Checked
def node87Box : Box 4 := ![⟨-5909251,-5757732⟩,⟨9545711,9697231⟩,⟨3939499,4242538⟩,⟨3939499,4242538⟩]
theorem node87Bound : ∀ x,node87Box.Mem scale x → Good x :=
  combine_box_bounds node87Box node85Box node86Box 0
    (by decide +kernel) (by decide +kernel) node85Bound node86Bound
def node88Box : Box 4 := ![⟨-5909251,-5757732⟩,⟨9394192,9697231⟩,⟨3939499,4242538⟩,⟨3939499,4242538⟩]
theorem node88Bound : ∀ x,node88Box.Mem scale x → Good x :=
  combine_box_bounds node88Box node84Box node87Box 1
    (by decide +kernel) (by decide +kernel) node84Bound node87Bound
def node89Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨9394192,9697231⟩,⟨3939499,4242538⟩,⟨3939499,4242538⟩]
theorem node89Bound : ∀ x,node89Box.Mem scale x → Good x :=
  combine_box_bounds node89Box node81Box node88Box 0
    (by decide +kernel) (by decide +kernel) node81Bound node88Bound
def node90Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨9394192,9697231⟩,⟨3939499,4242538⟩,⟨3636461,4242538⟩]
theorem node90Bound : ∀ x,node90Box.Mem scale x → Good x :=
  combine_box_bounds node90Box node78Box node89Box 3
    (by decide +kernel) (by decide +kernel) node78Bound node89Bound
def node91Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨9394192,9697231⟩,⟨3636461,4242538⟩,⟨3636461,4242538⟩]
theorem node91Bound : ∀ x,node91Box.Mem scale x → Good x :=
  combine_box_bounds node91Box node67Box node90Box 2
    (by decide +kernel) (by decide +kernel) node67Bound node90Bound
def node92Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨9091154,9697231⟩,⟨3636461,4242538⟩,⟨3636461,4242538⟩]
theorem node92Bound : ∀ x,node92Box.Mem scale x → Good x :=
  combine_box_bounds node92Box node44Box node91Box 1
    (by decide +kernel) (by decide +kernel) node44Bound node91Bound
def box : Box 4 := node92Box
theorem bound : ∀ x,box.Mem scale x → Good x := node92Bound
#print axioms bound
end TreeOrderedArms221.Block00820
