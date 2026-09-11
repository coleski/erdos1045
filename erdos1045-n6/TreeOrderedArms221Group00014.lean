import TreeOrderedArms221Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms221.Block00823
open FixedPointSound
def node0Box : Box 4 := ![⟨-6060770,-5909251⟩,⟨9091154,9394192⟩,⟨4242538,4545576⟩,⟨3636461,3787980⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box none = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box none node0Checked
def node1Box : Box 4 := ![⟨-6060770,-5909251⟩,⟨9091154,9394192⟩,⟨4242538,4545576⟩,⟨3787980,3939499⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box none = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box none node1Checked
def node2Box : Box 4 := ![⟨-6060770,-5909251⟩,⟨9091154,9394192⟩,⟨4242538,4545576⟩,⟨3636461,3939499⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 3
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-5909251,-5757732⟩,⟨9091154,9394192⟩,⟨4242538,4394057⟩,⟨3636461,3787980⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box none = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box none node3Checked
def node4Box : Box 4 := ![⟨-5909251,-5757732⟩,⟨9091154,9394192⟩,⟨4394057,4545576⟩,⟨3636461,3787980⟩]
theorem node4Checked : fastTaylorCheck scale threshold expressions node4Box none = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := taylor_good node4Box none node4Checked
def node5Box : Box 4 := ![⟨-5909251,-5757732⟩,⟨9091154,9394192⟩,⟨4242538,4545576⟩,⟨3636461,3787980⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 2
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-5909251,-5757732⟩,⟨9091154,9394192⟩,⟨4242538,4394057⟩,⟨3787980,3939499⟩]
theorem node6Checked : fastTaylorCheck scale threshold expressions node6Box none = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := taylor_good node6Box none node6Checked
def node7Box : Box 4 := ![⟨-5909251,-5757732⟩,⟨9091154,9394192⟩,⟨4394057,4545576⟩,⟨3787980,3939499⟩]
theorem node7Checked : fastTaylorCheck scale threshold expressions node7Box none = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := taylor_good node7Box none node7Checked
def node8Box : Box 4 := ![⟨-5909251,-5757732⟩,⟨9091154,9394192⟩,⟨4242538,4545576⟩,⟨3787980,3939499⟩]
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node6Box node7Box 2
    (by decide +kernel) (by decide +kernel) node6Bound node7Bound
def node9Box : Box 4 := ![⟨-5909251,-5757732⟩,⟨9091154,9394192⟩,⟨4242538,4545576⟩,⟨3636461,3939499⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node5Box node8Box 3
    (by decide +kernel) (by decide +kernel) node5Bound node8Bound
def node10Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨9091154,9394192⟩,⟨4242538,4545576⟩,⟨3636461,3939499⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node2Box node9Box 0
    (by decide +kernel) (by decide +kernel) node2Bound node9Bound
def node11Box : Box 4 := ![⟨-6060770,-5909251⟩,⟨9091154,9394192⟩,⟨4545576,4697095⟩,⟨3636461,3939499⟩]
theorem node11Checked : fastTaylorCheck scale threshold expressions node11Box none = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := taylor_good node11Box none node11Checked
def node12Box : Box 4 := ![⟨-6060770,-5909251⟩,⟨9091154,9394192⟩,⟨4697095,4848615⟩,⟨3636461,3939499⟩]
theorem node12Checked : fastTaylorCheck scale threshold expressions node12Box none = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := taylor_good node12Box none node12Checked
def node13Box : Box 4 := ![⟨-6060770,-5909251⟩,⟨9091154,9394192⟩,⟨4545576,4848615⟩,⟨3636461,3939499⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node11Box node12Box 2
    (by decide +kernel) (by decide +kernel) node11Bound node12Bound
def node14Box : Box 4 := ![⟨-5909251,-5757732⟩,⟨9091154,9394192⟩,⟨4545576,4697095⟩,⟨3636461,3787980⟩]
theorem node14Checked : fastTaylorCheck scale threshold expressions node14Box none = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := taylor_good node14Box none node14Checked
def node15Box : Box 4 := ![⟨-5909251,-5757732⟩,⟨9091154,9394192⟩,⟨4545576,4697095⟩,⟨3787980,3939499⟩]
theorem node15Checked : fastTaylorCheck scale threshold expressions node15Box none = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := taylor_good node15Box none node15Checked
def node16Box : Box 4 := ![⟨-5909251,-5757732⟩,⟨9091154,9394192⟩,⟨4545576,4697095⟩,⟨3636461,3939499⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node14Box node15Box 3
    (by decide +kernel) (by decide +kernel) node14Bound node15Bound
def node17Box : Box 4 := ![⟨-5909251,-5757732⟩,⟨9091154,9394192⟩,⟨4697095,4848615⟩,⟨3636461,3787980⟩]
theorem node17Checked : fastTaylorCheck scale threshold expressions node17Box none = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := taylor_good node17Box none node17Checked
def node18Box : Box 4 := ![⟨-5909251,-5757732⟩,⟨9091154,9394192⟩,⟨4697095,4848615⟩,⟨3787980,3939499⟩]
theorem node18Checked : fastTaylorCheck scale threshold expressions node18Box none = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := taylor_good node18Box none node18Checked
def node19Box : Box 4 := ![⟨-5909251,-5757732⟩,⟨9091154,9394192⟩,⟨4697095,4848615⟩,⟨3636461,3939499⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node17Box node18Box 3
    (by decide +kernel) (by decide +kernel) node17Bound node18Bound
def node20Box : Box 4 := ![⟨-5909251,-5757732⟩,⟨9091154,9394192⟩,⟨4545576,4848615⟩,⟨3636461,3939499⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node16Box node19Box 2
    (by decide +kernel) (by decide +kernel) node16Bound node19Bound
def node21Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨9091154,9394192⟩,⟨4545576,4848615⟩,⟨3636461,3939499⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node13Box node20Box 0
    (by decide +kernel) (by decide +kernel) node13Bound node20Bound
def node22Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨9091154,9394192⟩,⟨4242538,4848615⟩,⟨3636461,3939499⟩]
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node10Box node21Box 2
    (by decide +kernel) (by decide +kernel) node10Bound node21Bound
def node23Box : Box 4 := ![⟨-6060770,-5909251⟩,⟨9091154,9394192⟩,⟨4242538,4545576⟩,⟨3939499,4091018⟩]
theorem node23Checked : fastTaylorCheck scale threshold expressions node23Box none = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := taylor_good node23Box none node23Checked
def node24Box : Box 4 := ![⟨-6060770,-5909251⟩,⟨9091154,9394192⟩,⟨4242538,4545576⟩,⟨4091018,4242538⟩]
theorem node24Checked : fastTaylorCheck scale threshold expressions node24Box none = true := by
  decide +kernel
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x := taylor_good node24Box none node24Checked
def node25Box : Box 4 := ![⟨-6060770,-5909251⟩,⟨9091154,9394192⟩,⟨4242538,4545576⟩,⟨3939499,4242538⟩]
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node23Box node24Box 3
    (by decide +kernel) (by decide +kernel) node23Bound node24Bound
def node26Box : Box 4 := ![⟨-5909251,-5757732⟩,⟨9091154,9242673⟩,⟨4242538,4545576⟩,⟨3939499,4091018⟩]
theorem node26Checked : fastTaylorCheck scale threshold expressions node26Box none = true := by
  decide +kernel
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x := taylor_good node26Box none node26Checked
def node27Box : Box 4 := ![⟨-5909251,-5757732⟩,⟨9091154,9242673⟩,⟨4242538,4545576⟩,⟨4091018,4242538⟩]
theorem node27Checked : fastTaylorCheck scale threshold expressions node27Box none = true := by
  decide +kernel
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x := taylor_good node27Box none node27Checked
def node28Box : Box 4 := ![⟨-5909251,-5757732⟩,⟨9091154,9242673⟩,⟨4242538,4545576⟩,⟨3939499,4242538⟩]
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node26Box node27Box 3
    (by decide +kernel) (by decide +kernel) node26Bound node27Bound
def node29Box : Box 4 := ![⟨-5909251,-5757732⟩,⟨9242673,9394192⟩,⟨4242538,4545576⟩,⟨3939499,4091018⟩]
theorem node29Checked : fastTaylorCheck scale threshold expressions node29Box none = true := by
  decide +kernel
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x := taylor_good node29Box none node29Checked
def node30Box : Box 4 := ![⟨-5909251,-5757732⟩,⟨9242673,9394192⟩,⟨4242538,4545576⟩,⟨4091018,4242538⟩]
theorem node30Checked : fastTaylorCheck scale threshold expressions node30Box none = true := by
  decide +kernel
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x := taylor_good node30Box none node30Checked
def node31Box : Box 4 := ![⟨-5909251,-5757732⟩,⟨9242673,9394192⟩,⟨4242538,4545576⟩,⟨3939499,4242538⟩]
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node29Box node30Box 3
    (by decide +kernel) (by decide +kernel) node29Bound node30Bound
def node32Box : Box 4 := ![⟨-5909251,-5757732⟩,⟨9091154,9394192⟩,⟨4242538,4545576⟩,⟨3939499,4242538⟩]
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node28Box node31Box 1
    (by decide +kernel) (by decide +kernel) node28Bound node31Bound
def node33Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨9091154,9394192⟩,⟨4242538,4545576⟩,⟨3939499,4242538⟩]
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x :=
  combine_box_bounds node33Box node25Box node32Box 0
    (by decide +kernel) (by decide +kernel) node25Bound node32Bound
def node34Box : Box 4 := ![⟨-6060770,-5909251⟩,⟨9091154,9394192⟩,⟨4545576,4697095⟩,⟨3939499,4242538⟩]
theorem node34Checked : fastTaylorCheck scale threshold expressions node34Box none = true := by
  decide +kernel
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x := taylor_good node34Box none node34Checked
def node35Box : Box 4 := ![⟨-6060770,-5909251⟩,⟨9091154,9394192⟩,⟨4697095,4848615⟩,⟨3939499,4242538⟩]
theorem node35Checked : fastTaylorCheck scale threshold expressions node35Box none = true := by
  decide +kernel
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x := taylor_good node35Box none node35Checked
def node36Box : Box 4 := ![⟨-6060770,-5909251⟩,⟨9091154,9394192⟩,⟨4545576,4848615⟩,⟨3939499,4242538⟩]
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x :=
  combine_box_bounds node36Box node34Box node35Box 2
    (by decide +kernel) (by decide +kernel) node34Bound node35Bound
def node37Box : Box 4 := ![⟨-5909251,-5757732⟩,⟨9091154,9394192⟩,⟨4545576,4697095⟩,⟨3939499,4091018⟩]
theorem node37Checked : fastTaylorCheck scale threshold expressions node37Box none = true := by
  decide +kernel
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x := taylor_good node37Box none node37Checked
def node38Box : Box 4 := ![⟨-5909251,-5757732⟩,⟨9091154,9394192⟩,⟨4545576,4697095⟩,⟨4091018,4242538⟩]
theorem node38Checked : fastTaylorCheck scale threshold expressions node38Box none = true := by
  decide +kernel
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x := taylor_good node38Box none node38Checked
def node39Box : Box 4 := ![⟨-5909251,-5757732⟩,⟨9091154,9394192⟩,⟨4545576,4697095⟩,⟨3939499,4242538⟩]
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x :=
  combine_box_bounds node39Box node37Box node38Box 3
    (by decide +kernel) (by decide +kernel) node37Bound node38Bound
def node40Box : Box 4 := ![⟨-5909251,-5757732⟩,⟨9091154,9242673⟩,⟨4697095,4848615⟩,⟨3939499,4242538⟩]
theorem node40Checked : fastTaylorCheck scale threshold expressions node40Box none = true := by
  decide +kernel
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x := taylor_good node40Box none node40Checked
def node41Box : Box 4 := ![⟨-5909251,-5757732⟩,⟨9242673,9394192⟩,⟨4697095,4848615⟩,⟨3939499,4242538⟩]
theorem node41Checked : fastTaylorCheck scale threshold expressions node41Box none = true := by
  decide +kernel
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x := taylor_good node41Box none node41Checked
def node42Box : Box 4 := ![⟨-5909251,-5757732⟩,⟨9091154,9394192⟩,⟨4697095,4848615⟩,⟨3939499,4242538⟩]
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x :=
  combine_box_bounds node42Box node40Box node41Box 1
    (by decide +kernel) (by decide +kernel) node40Bound node41Bound
def node43Box : Box 4 := ![⟨-5909251,-5757732⟩,⟨9091154,9394192⟩,⟨4545576,4848615⟩,⟨3939499,4242538⟩]
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x :=
  combine_box_bounds node43Box node39Box node42Box 2
    (by decide +kernel) (by decide +kernel) node39Bound node42Bound
def node44Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨9091154,9394192⟩,⟨4545576,4848615⟩,⟨3939499,4242538⟩]
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x :=
  combine_box_bounds node44Box node36Box node43Box 0
    (by decide +kernel) (by decide +kernel) node36Bound node43Bound
def node45Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨9091154,9394192⟩,⟨4242538,4848615⟩,⟨3939499,4242538⟩]
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x :=
  combine_box_bounds node45Box node33Box node44Box 2
    (by decide +kernel) (by decide +kernel) node33Bound node44Bound
def node46Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨9091154,9394192⟩,⟨4242538,4848615⟩,⟨3636461,4242538⟩]
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x :=
  combine_box_bounds node46Box node22Box node45Box 3
    (by decide +kernel) (by decide +kernel) node22Bound node45Bound
def node47Box : Box 4 := ![⟨-6060770,-5909251⟩,⟨9394192,9697231⟩,⟨4242538,4394057⟩,⟨3636461,3787980⟩]
theorem node47Checked : fastTaylorCheck scale threshold expressions node47Box none = true := by
  decide +kernel
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x := taylor_good node47Box none node47Checked
def node48Box : Box 4 := ![⟨-6060770,-5909251⟩,⟨9394192,9697231⟩,⟨4394057,4545576⟩,⟨3636461,3787980⟩]
theorem node48Checked : fastTaylorCheck scale threshold expressions node48Box none = true := by
  decide +kernel
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x := taylor_good node48Box none node48Checked
def node49Box : Box 4 := ![⟨-6060770,-5909251⟩,⟨9394192,9697231⟩,⟨4242538,4545576⟩,⟨3636461,3787980⟩]
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x :=
  combine_box_bounds node49Box node47Box node48Box 2
    (by decide +kernel) (by decide +kernel) node47Bound node48Bound
def node50Box : Box 4 := ![⟨-6060770,-5909251⟩,⟨9394192,9697231⟩,⟨4242538,4394057⟩,⟨3787980,3939499⟩]
theorem node50Checked : fastTaylorCheck scale threshold expressions node50Box none = true := by
  decide +kernel
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x := taylor_good node50Box none node50Checked
def node51Box : Box 4 := ![⟨-6060770,-5909251⟩,⟨9394192,9697231⟩,⟨4394057,4545576⟩,⟨3787980,3939499⟩]
theorem node51Checked : fastTaylorCheck scale threshold expressions node51Box none = true := by
  decide +kernel
theorem node51Bound : ∀ x,node51Box.Mem scale x → Good x := taylor_good node51Box none node51Checked
def node52Box : Box 4 := ![⟨-6060770,-5909251⟩,⟨9394192,9697231⟩,⟨4242538,4545576⟩,⟨3787980,3939499⟩]
theorem node52Bound : ∀ x,node52Box.Mem scale x → Good x :=
  combine_box_bounds node52Box node50Box node51Box 2
    (by decide +kernel) (by decide +kernel) node50Bound node51Bound
def node53Box : Box 4 := ![⟨-6060770,-5909251⟩,⟨9394192,9697231⟩,⟨4242538,4545576⟩,⟨3636461,3939499⟩]
theorem node53Bound : ∀ x,node53Box.Mem scale x → Good x :=
  combine_box_bounds node53Box node49Box node52Box 3
    (by decide +kernel) (by decide +kernel) node49Bound node52Bound
def node54Box : Box 4 := ![⟨-5909251,-5757732⟩,⟨9394192,9697231⟩,⟨4242538,4394057⟩,⟨3636461,3787980⟩]
theorem node54Checked : fastTaylorCheck scale threshold expressions node54Box none = true := by
  decide +kernel
theorem node54Bound : ∀ x,node54Box.Mem scale x → Good x := taylor_good node54Box none node54Checked
def node55Box : Box 4 := ![⟨-5909251,-5757732⟩,⟨9394192,9697231⟩,⟨4394057,4545576⟩,⟨3636461,3787980⟩]
theorem node55Checked : fastTaylorCheck scale threshold expressions node55Box none = true := by
  decide +kernel
theorem node55Bound : ∀ x,node55Box.Mem scale x → Good x := taylor_good node55Box none node55Checked
def node56Box : Box 4 := ![⟨-5909251,-5757732⟩,⟨9394192,9697231⟩,⟨4242538,4545576⟩,⟨3636461,3787980⟩]
theorem node56Bound : ∀ x,node56Box.Mem scale x → Good x :=
  combine_box_bounds node56Box node54Box node55Box 2
    (by decide +kernel) (by decide +kernel) node54Bound node55Bound
def node57Box : Box 4 := ![⟨-5909251,-5757732⟩,⟨9394192,9697231⟩,⟨4242538,4394057⟩,⟨3787980,3939499⟩]
theorem node57Checked : fastTaylorCheck scale threshold expressions node57Box none = true := by
  decide +kernel
theorem node57Bound : ∀ x,node57Box.Mem scale x → Good x := taylor_good node57Box none node57Checked
def node58Box : Box 4 := ![⟨-5909251,-5757732⟩,⟨9394192,9697231⟩,⟨4394057,4545576⟩,⟨3787980,3939499⟩]
theorem node58Checked : fastTaylorCheck scale threshold expressions node58Box none = true := by
  decide +kernel
theorem node58Bound : ∀ x,node58Box.Mem scale x → Good x := taylor_good node58Box none node58Checked
def node59Box : Box 4 := ![⟨-5909251,-5757732⟩,⟨9394192,9697231⟩,⟨4242538,4545576⟩,⟨3787980,3939499⟩]
theorem node59Bound : ∀ x,node59Box.Mem scale x → Good x :=
  combine_box_bounds node59Box node57Box node58Box 2
    (by decide +kernel) (by decide +kernel) node57Bound node58Bound
def node60Box : Box 4 := ![⟨-5909251,-5757732⟩,⟨9394192,9697231⟩,⟨4242538,4545576⟩,⟨3636461,3939499⟩]
theorem node60Bound : ∀ x,node60Box.Mem scale x → Good x :=
  combine_box_bounds node60Box node56Box node59Box 3
    (by decide +kernel) (by decide +kernel) node56Bound node59Bound
def node61Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨9394192,9697231⟩,⟨4242538,4545576⟩,⟨3636461,3939499⟩]
theorem node61Bound : ∀ x,node61Box.Mem scale x → Good x :=
  combine_box_bounds node61Box node53Box node60Box 0
    (by decide +kernel) (by decide +kernel) node53Bound node60Bound
def node62Box : Box 4 := ![⟨-6060770,-5909251⟩,⟨9394192,9697231⟩,⟨4242538,4394057⟩,⟨3939499,4242538⟩]
theorem node62Checked : fastTaylorCheck scale threshold expressions node62Box (some (2,100)) = true := by
  decide +kernel
theorem node62Bound : ∀ x,node62Box.Mem scale x → Good x := taylor_good node62Box (some (2,100)) node62Checked
def node63Box : Box 4 := ![⟨-6060770,-5909251⟩,⟨9394192,9697231⟩,⟨4394057,4545576⟩,⟨3939499,4242538⟩]
theorem node63Checked : fastTaylorCheck scale threshold expressions node63Box none = true := by
  decide +kernel
theorem node63Bound : ∀ x,node63Box.Mem scale x → Good x := taylor_good node63Box none node63Checked
def node64Box : Box 4 := ![⟨-6060770,-5909251⟩,⟨9394192,9697231⟩,⟨4242538,4545576⟩,⟨3939499,4242538⟩]
theorem node64Bound : ∀ x,node64Box.Mem scale x → Good x :=
  combine_box_bounds node64Box node62Box node63Box 2
    (by decide +kernel) (by decide +kernel) node62Bound node63Bound
def node65Box : Box 4 := ![⟨-5909251,-5833492⟩,⟨9394192,9697231⟩,⟨4242538,4394057⟩,⟨3939499,4242538⟩]
theorem node65Checked : fastTaylorCheck scale threshold expressions node65Box (some (2,1800)) = true := by
  decide +kernel
theorem node65Bound : ∀ x,node65Box.Mem scale x → Good x := taylor_good node65Box (some (2,1800)) node65Checked
def node66Box : Box 4 := ![⟨-5833492,-5757732⟩,⟨9394192,9697231⟩,⟨4242538,4394057⟩,⟨3939499,4242538⟩]
theorem node66Checked : fastTaylorCheck scale threshold expressions node66Box (some (2,2700)) = true := by
  decide +kernel
theorem node66Bound : ∀ x,node66Box.Mem scale x → Good x := taylor_good node66Box (some (2,2700)) node66Checked
def node67Box : Box 4 := ![⟨-5909251,-5757732⟩,⟨9394192,9697231⟩,⟨4242538,4394057⟩,⟨3939499,4242538⟩]
theorem node67Bound : ∀ x,node67Box.Mem scale x → Good x :=
  combine_box_bounds node67Box node65Box node66Box 0
    (by decide +kernel) (by decide +kernel) node65Bound node66Bound
def node68Box : Box 4 := ![⟨-5909251,-5833492⟩,⟨9394192,9697231⟩,⟨4394057,4545576⟩,⟨3939499,4242538⟩]
theorem node68Checked : fastTaylorCheck scale threshold expressions node68Box none = true := by
  decide +kernel
theorem node68Bound : ∀ x,node68Box.Mem scale x → Good x := taylor_good node68Box none node68Checked
def node69Box : Box 4 := ![⟨-5833492,-5757732⟩,⟨9394192,9697231⟩,⟨4394057,4545576⟩,⟨3939499,4242538⟩]
theorem node69Checked : fastTaylorCheck scale threshold expressions node69Box (some (2,600)) = true := by
  decide +kernel
theorem node69Bound : ∀ x,node69Box.Mem scale x → Good x := taylor_good node69Box (some (2,600)) node69Checked
def node70Box : Box 4 := ![⟨-5909251,-5757732⟩,⟨9394192,9697231⟩,⟨4394057,4545576⟩,⟨3939499,4242538⟩]
theorem node70Bound : ∀ x,node70Box.Mem scale x → Good x :=
  combine_box_bounds node70Box node68Box node69Box 0
    (by decide +kernel) (by decide +kernel) node68Bound node69Bound
def node71Box : Box 4 := ![⟨-5909251,-5757732⟩,⟨9394192,9697231⟩,⟨4242538,4545576⟩,⟨3939499,4242538⟩]
theorem node71Bound : ∀ x,node71Box.Mem scale x → Good x :=
  combine_box_bounds node71Box node67Box node70Box 2
    (by decide +kernel) (by decide +kernel) node67Bound node70Bound
def node72Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨9394192,9697231⟩,⟨4242538,4545576⟩,⟨3939499,4242538⟩]
theorem node72Bound : ∀ x,node72Box.Mem scale x → Good x :=
  combine_box_bounds node72Box node64Box node71Box 0
    (by decide +kernel) (by decide +kernel) node64Bound node71Bound
def node73Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨9394192,9697231⟩,⟨4242538,4545576⟩,⟨3636461,4242538⟩]
theorem node73Bound : ∀ x,node73Box.Mem scale x → Good x :=
  combine_box_bounds node73Box node61Box node72Box 3
    (by decide +kernel) (by decide +kernel) node61Bound node72Bound
def node74Box : Box 4 := ![⟨-6060770,-5909251⟩,⟨9394192,9697231⟩,⟨4545576,4697095⟩,⟨3636461,3939499⟩]
theorem node74Checked : fastTaylorCheck scale threshold expressions node74Box none = true := by
  decide +kernel
theorem node74Bound : ∀ x,node74Box.Mem scale x → Good x := taylor_good node74Box none node74Checked
def node75Box : Box 4 := ![⟨-6060770,-5909251⟩,⟨9394192,9697231⟩,⟨4697095,4848615⟩,⟨3636461,3939499⟩]
theorem node75Checked : fastTaylorCheck scale threshold expressions node75Box none = true := by
  decide +kernel
theorem node75Bound : ∀ x,node75Box.Mem scale x → Good x := taylor_good node75Box none node75Checked
def node76Box : Box 4 := ![⟨-6060770,-5909251⟩,⟨9394192,9697231⟩,⟨4545576,4848615⟩,⟨3636461,3939499⟩]
theorem node76Bound : ∀ x,node76Box.Mem scale x → Good x :=
  combine_box_bounds node76Box node74Box node75Box 2
    (by decide +kernel) (by decide +kernel) node74Bound node75Bound
def node77Box : Box 4 := ![⟨-5909251,-5757732⟩,⟨9394192,9697231⟩,⟨4545576,4697095⟩,⟨3636461,3787980⟩]
theorem node77Checked : fastTaylorCheck scale threshold expressions node77Box none = true := by
  decide +kernel
theorem node77Bound : ∀ x,node77Box.Mem scale x → Good x := taylor_good node77Box none node77Checked
def node78Box : Box 4 := ![⟨-5909251,-5757732⟩,⟨9394192,9697231⟩,⟨4545576,4697095⟩,⟨3787980,3939499⟩]
theorem node78Checked : fastTaylorCheck scale threshold expressions node78Box none = true := by
  decide +kernel
theorem node78Bound : ∀ x,node78Box.Mem scale x → Good x := taylor_good node78Box none node78Checked
def node79Box : Box 4 := ![⟨-5909251,-5757732⟩,⟨9394192,9697231⟩,⟨4545576,4697095⟩,⟨3636461,3939499⟩]
theorem node79Bound : ∀ x,node79Box.Mem scale x → Good x :=
  combine_box_bounds node79Box node77Box node78Box 3
    (by decide +kernel) (by decide +kernel) node77Bound node78Bound
def node80Box : Box 4 := ![⟨-5909251,-5757732⟩,⟨9394192,9697231⟩,⟨4697095,4848615⟩,⟨3636461,3787980⟩]
theorem node80Checked : fastTaylorCheck scale threshold expressions node80Box none = true := by
  decide +kernel
theorem node80Bound : ∀ x,node80Box.Mem scale x → Good x := taylor_good node80Box none node80Checked
def node81Box : Box 4 := ![⟨-5909251,-5757732⟩,⟨9394192,9697231⟩,⟨4697095,4848615⟩,⟨3787980,3939499⟩]
theorem node81Checked : fastTaylorCheck scale threshold expressions node81Box none = true := by
  decide +kernel
theorem node81Bound : ∀ x,node81Box.Mem scale x → Good x := taylor_good node81Box none node81Checked
def node82Box : Box 4 := ![⟨-5909251,-5757732⟩,⟨9394192,9697231⟩,⟨4697095,4848615⟩,⟨3636461,3939499⟩]
theorem node82Bound : ∀ x,node82Box.Mem scale x → Good x :=
  combine_box_bounds node82Box node80Box node81Box 3
    (by decide +kernel) (by decide +kernel) node80Bound node81Bound
def node83Box : Box 4 := ![⟨-5909251,-5757732⟩,⟨9394192,9697231⟩,⟨4545576,4848615⟩,⟨3636461,3939499⟩]
theorem node83Bound : ∀ x,node83Box.Mem scale x → Good x :=
  combine_box_bounds node83Box node79Box node82Box 2
    (by decide +kernel) (by decide +kernel) node79Bound node82Bound
def node84Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨9394192,9697231⟩,⟨4545576,4848615⟩,⟨3636461,3939499⟩]
theorem node84Bound : ∀ x,node84Box.Mem scale x → Good x :=
  combine_box_bounds node84Box node76Box node83Box 0
    (by decide +kernel) (by decide +kernel) node76Bound node83Bound
def node85Box : Box 4 := ![⟨-6060770,-5909251⟩,⟨9394192,9697231⟩,⟨4545576,4697095⟩,⟨3939499,4242538⟩]
theorem node85Checked : fastTaylorCheck scale threshold expressions node85Box none = true := by
  decide +kernel
theorem node85Bound : ∀ x,node85Box.Mem scale x → Good x := taylor_good node85Box none node85Checked
def node86Box : Box 4 := ![⟨-6060770,-5909251⟩,⟨9394192,9697231⟩,⟨4697095,4848615⟩,⟨3939499,4242538⟩]
theorem node86Checked : fastTaylorCheck scale threshold expressions node86Box none = true := by
  decide +kernel
theorem node86Bound : ∀ x,node86Box.Mem scale x → Good x := taylor_good node86Box none node86Checked
def node87Box : Box 4 := ![⟨-6060770,-5909251⟩,⟨9394192,9697231⟩,⟨4545576,4848615⟩,⟨3939499,4242538⟩]
theorem node87Bound : ∀ x,node87Box.Mem scale x → Good x :=
  combine_box_bounds node87Box node85Box node86Box 2
    (by decide +kernel) (by decide +kernel) node85Bound node86Bound
def node88Box : Box 4 := ![⟨-5909251,-5757732⟩,⟨9394192,9545711⟩,⟨4545576,4697095⟩,⟨3939499,4242538⟩]
theorem node88Checked : fastTaylorCheck scale threshold expressions node88Box none = true := by
  decide +kernel
theorem node88Bound : ∀ x,node88Box.Mem scale x → Good x := taylor_good node88Box none node88Checked
def node89Box : Box 4 := ![⟨-5909251,-5757732⟩,⟨9545711,9697231⟩,⟨4545576,4697095⟩,⟨3939499,4242538⟩]
theorem node89Checked : fastTaylorCheck scale threshold expressions node89Box none = true := by
  decide +kernel
theorem node89Bound : ∀ x,node89Box.Mem scale x → Good x := taylor_good node89Box none node89Checked
def node90Box : Box 4 := ![⟨-5909251,-5757732⟩,⟨9394192,9697231⟩,⟨4545576,4697095⟩,⟨3939499,4242538⟩]
theorem node90Bound : ∀ x,node90Box.Mem scale x → Good x :=
  combine_box_bounds node90Box node88Box node89Box 1
    (by decide +kernel) (by decide +kernel) node88Bound node89Bound
def node91Box : Box 4 := ![⟨-5909251,-5757732⟩,⟨9394192,9545711⟩,⟨4697095,4848615⟩,⟨3939499,4242538⟩]
theorem node91Checked : fastTaylorCheck scale threshold expressions node91Box none = true := by
  decide +kernel
theorem node91Bound : ∀ x,node91Box.Mem scale x → Good x := taylor_good node91Box none node91Checked
def node92Box : Box 4 := ![⟨-5909251,-5757732⟩,⟨9545711,9697231⟩,⟨4697095,4848615⟩,⟨3939499,4242538⟩]
theorem node92Checked : fastTaylorCheck scale threshold expressions node92Box none = true := by
  decide +kernel
theorem node92Bound : ∀ x,node92Box.Mem scale x → Good x := taylor_good node92Box none node92Checked
def node93Box : Box 4 := ![⟨-5909251,-5757732⟩,⟨9394192,9697231⟩,⟨4697095,4848615⟩,⟨3939499,4242538⟩]
theorem node93Bound : ∀ x,node93Box.Mem scale x → Good x :=
  combine_box_bounds node93Box node91Box node92Box 1
    (by decide +kernel) (by decide +kernel) node91Bound node92Bound
def node94Box : Box 4 := ![⟨-5909251,-5757732⟩,⟨9394192,9697231⟩,⟨4545576,4848615⟩,⟨3939499,4242538⟩]
theorem node94Bound : ∀ x,node94Box.Mem scale x → Good x :=
  combine_box_bounds node94Box node90Box node93Box 2
    (by decide +kernel) (by decide +kernel) node90Bound node93Bound
def node95Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨9394192,9697231⟩,⟨4545576,4848615⟩,⟨3939499,4242538⟩]
theorem node95Bound : ∀ x,node95Box.Mem scale x → Good x :=
  combine_box_bounds node95Box node87Box node94Box 0
    (by decide +kernel) (by decide +kernel) node87Bound node94Bound
def node96Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨9394192,9697231⟩,⟨4545576,4848615⟩,⟨3636461,4242538⟩]
theorem node96Bound : ∀ x,node96Box.Mem scale x → Good x :=
  combine_box_bounds node96Box node84Box node95Box 3
    (by decide +kernel) (by decide +kernel) node84Bound node95Bound
def node97Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨9394192,9697231⟩,⟨4242538,4848615⟩,⟨3636461,4242538⟩]
theorem node97Bound : ∀ x,node97Box.Mem scale x → Good x :=
  combine_box_bounds node97Box node73Box node96Box 2
    (by decide +kernel) (by decide +kernel) node73Bound node96Bound
def node98Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨9091154,9697231⟩,⟨4242538,4848615⟩,⟨3636461,4242538⟩]
theorem node98Bound : ∀ x,node98Box.Mem scale x → Good x :=
  combine_box_bounds node98Box node46Box node97Box 1
    (by decide +kernel) (by decide +kernel) node46Bound node97Bound
def box : Box 4 := node98Box
theorem bound : ∀ x,box.Mem scale x → Good x := node98Bound
#print axioms bound
end TreeOrderedArms221.Block00823
