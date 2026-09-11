import TreeOrderedArms221Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms221.Block00831
open FixedPointSound
def node0Box : Box 4 := ![⟨-6060770,-5909251⟩,⟨9091154,9394192⟩,⟨3636461,3939499⟩,⟨4242538,4394057⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box none = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box none node0Checked
def node1Box : Box 4 := ![⟨-6060770,-5909251⟩,⟨9091154,9394192⟩,⟨3636461,3939499⟩,⟨4394057,4545576⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box none = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box none node1Checked
def node2Box : Box 4 := ![⟨-6060770,-5909251⟩,⟨9091154,9394192⟩,⟨3636461,3939499⟩,⟨4242538,4545576⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 3
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-5909251,-5757732⟩,⟨9091154,9394192⟩,⟨3636461,3787980⟩,⟨4242538,4394057⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box none = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box none node3Checked
def node4Box : Box 4 := ![⟨-5909251,-5757732⟩,⟨9091154,9394192⟩,⟨3787980,3939499⟩,⟨4242538,4394057⟩]
theorem node4Checked : fastTaylorCheck scale threshold expressions node4Box none = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := taylor_good node4Box none node4Checked
def node5Box : Box 4 := ![⟨-5909251,-5757732⟩,⟨9091154,9394192⟩,⟨3636461,3939499⟩,⟨4242538,4394057⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 2
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-5909251,-5757732⟩,⟨9091154,9394192⟩,⟨3636461,3787980⟩,⟨4394057,4545576⟩]
theorem node6Checked : fastTaylorCheck scale threshold expressions node6Box none = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := taylor_good node6Box none node6Checked
def node7Box : Box 4 := ![⟨-5909251,-5757732⟩,⟨9091154,9394192⟩,⟨3787980,3939499⟩,⟨4394057,4545576⟩]
theorem node7Checked : fastTaylorCheck scale threshold expressions node7Box none = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := taylor_good node7Box none node7Checked
def node8Box : Box 4 := ![⟨-5909251,-5757732⟩,⟨9091154,9394192⟩,⟨3636461,3939499⟩,⟨4394057,4545576⟩]
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node6Box node7Box 2
    (by decide +kernel) (by decide +kernel) node6Bound node7Bound
def node9Box : Box 4 := ![⟨-5909251,-5757732⟩,⟨9091154,9394192⟩,⟨3636461,3939499⟩,⟨4242538,4545576⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node5Box node8Box 3
    (by decide +kernel) (by decide +kernel) node5Bound node8Bound
def node10Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨9091154,9394192⟩,⟨3636461,3939499⟩,⟨4242538,4545576⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node2Box node9Box 0
    (by decide +kernel) (by decide +kernel) node2Bound node9Bound
def node11Box : Box 4 := ![⟨-6060770,-5909251⟩,⟨9091154,9394192⟩,⟨3939499,4242538⟩,⟨4242538,4394057⟩]
theorem node11Checked : fastTaylorCheck scale threshold expressions node11Box none = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := taylor_good node11Box none node11Checked
def node12Box : Box 4 := ![⟨-6060770,-5909251⟩,⟨9091154,9394192⟩,⟨3939499,4242538⟩,⟨4394057,4545576⟩]
theorem node12Checked : fastTaylorCheck scale threshold expressions node12Box none = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := taylor_good node12Box none node12Checked
def node13Box : Box 4 := ![⟨-6060770,-5909251⟩,⟨9091154,9394192⟩,⟨3939499,4242538⟩,⟨4242538,4545576⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node11Box node12Box 3
    (by decide +kernel) (by decide +kernel) node11Bound node12Bound
def node14Box : Box 4 := ![⟨-5909251,-5757732⟩,⟨9091154,9242673⟩,⟨3939499,4242538⟩,⟨4242538,4394057⟩]
theorem node14Checked : fastTaylorCheck scale threshold expressions node14Box none = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := taylor_good node14Box none node14Checked
def node15Box : Box 4 := ![⟨-5909251,-5757732⟩,⟨9242673,9394192⟩,⟨3939499,4242538⟩,⟨4242538,4394057⟩]
theorem node15Checked : fastTaylorCheck scale threshold expressions node15Box none = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := taylor_good node15Box none node15Checked
def node16Box : Box 4 := ![⟨-5909251,-5757732⟩,⟨9091154,9394192⟩,⟨3939499,4242538⟩,⟨4242538,4394057⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node14Box node15Box 1
    (by decide +kernel) (by decide +kernel) node14Bound node15Bound
def node17Box : Box 4 := ![⟨-5909251,-5757732⟩,⟨9091154,9242673⟩,⟨3939499,4242538⟩,⟨4394057,4545576⟩]
theorem node17Checked : fastTaylorCheck scale threshold expressions node17Box none = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := taylor_good node17Box none node17Checked
def node18Box : Box 4 := ![⟨-5909251,-5757732⟩,⟨9242673,9394192⟩,⟨3939499,4242538⟩,⟨4394057,4545576⟩]
theorem node18Checked : fastTaylorCheck scale threshold expressions node18Box none = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := taylor_good node18Box none node18Checked
def node19Box : Box 4 := ![⟨-5909251,-5757732⟩,⟨9091154,9394192⟩,⟨3939499,4242538⟩,⟨4394057,4545576⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node17Box node18Box 1
    (by decide +kernel) (by decide +kernel) node17Bound node18Bound
def node20Box : Box 4 := ![⟨-5909251,-5757732⟩,⟨9091154,9394192⟩,⟨3939499,4242538⟩,⟨4242538,4545576⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node16Box node19Box 3
    (by decide +kernel) (by decide +kernel) node16Bound node19Bound
def node21Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨9091154,9394192⟩,⟨3939499,4242538⟩,⟨4242538,4545576⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node13Box node20Box 0
    (by decide +kernel) (by decide +kernel) node13Bound node20Bound
def node22Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨9091154,9394192⟩,⟨3636461,4242538⟩,⟨4242538,4545576⟩]
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node10Box node21Box 2
    (by decide +kernel) (by decide +kernel) node10Bound node21Bound
def node23Box : Box 4 := ![⟨-6060770,-5909251⟩,⟨9394192,9697231⟩,⟨3636461,3787980⟩,⟨4242538,4394057⟩]
theorem node23Checked : fastTaylorCheck scale threshold expressions node23Box (some (2,8900)) = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := taylor_good node23Box (some (2,8900)) node23Checked
def node24Box : Box 4 := ![⟨-6060770,-5909251⟩,⟨9394192,9697231⟩,⟨3787980,3939499⟩,⟨4242538,4394057⟩]
theorem node24Checked : fastTaylorCheck scale threshold expressions node24Box (some (2,7400)) = true := by
  decide +kernel
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x := taylor_good node24Box (some (2,7400)) node24Checked
def node25Box : Box 4 := ![⟨-6060770,-5909251⟩,⟨9394192,9697231⟩,⟨3636461,3939499⟩,⟨4242538,4394057⟩]
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node23Box node24Box 2
    (by decide +kernel) (by decide +kernel) node23Bound node24Bound
def node26Box : Box 4 := ![⟨-6060770,-5909251⟩,⟨9394192,9697231⟩,⟨3636461,3787980⟩,⟨4394057,4545576⟩]
theorem node26Checked : fastTaylorCheck scale threshold expressions node26Box (some (2,10500)) = true := by
  decide +kernel
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x := taylor_good node26Box (some (2,10500)) node26Checked
def node27Box : Box 4 := ![⟨-6060770,-5909251⟩,⟨9394192,9697231⟩,⟨3787980,3939499⟩,⟨4394057,4545576⟩]
theorem node27Checked : fastTaylorCheck scale threshold expressions node27Box (some (2,9000)) = true := by
  decide +kernel
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x := taylor_good node27Box (some (2,9000)) node27Checked
def node28Box : Box 4 := ![⟨-6060770,-5909251⟩,⟨9394192,9697231⟩,⟨3636461,3939499⟩,⟨4394057,4545576⟩]
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node26Box node27Box 2
    (by decide +kernel) (by decide +kernel) node26Bound node27Bound
def node29Box : Box 4 := ![⟨-6060770,-5909251⟩,⟨9394192,9697231⟩,⟨3636461,3939499⟩,⟨4242538,4545576⟩]
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node25Box node28Box 3
    (by decide +kernel) (by decide +kernel) node25Bound node28Bound
def node30Box : Box 4 := ![⟨-5909251,-5757732⟩,⟨9394192,9697231⟩,⟨3636461,3787980⟩,⟨4242538,4394057⟩]
theorem node30Checked : fastTaylorCheck scale threshold expressions node30Box (some (2,10900)) = true := by
  decide +kernel
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x := taylor_good node30Box (some (2,10900)) node30Checked
def node31Box : Box 4 := ![⟨-5909251,-5757732⟩,⟨9394192,9697231⟩,⟨3787980,3939499⟩,⟨4242538,4394057⟩]
theorem node31Checked : fastTaylorCheck scale threshold expressions node31Box (some (2,9400)) = true := by
  decide +kernel
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x := taylor_good node31Box (some (2,9400)) node31Checked
def node32Box : Box 4 := ![⟨-5909251,-5757732⟩,⟨9394192,9697231⟩,⟨3636461,3939499⟩,⟨4242538,4394057⟩]
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node30Box node31Box 2
    (by decide +kernel) (by decide +kernel) node30Bound node31Bound
def node33Box : Box 4 := ![⟨-5909251,-5757732⟩,⟨9394192,9697231⟩,⟨3636461,3787980⟩,⟨4394057,4545576⟩]
theorem node33Checked : fastTaylorCheck scale threshold expressions node33Box (some (2,12500)) = true := by
  decide +kernel
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x := taylor_good node33Box (some (2,12500)) node33Checked
def node34Box : Box 4 := ![⟨-5909251,-5757732⟩,⟨9394192,9697231⟩,⟨3787980,3939499⟩,⟨4394057,4545576⟩]
theorem node34Checked : fastTaylorCheck scale threshold expressions node34Box (some (2,11000)) = true := by
  decide +kernel
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x := taylor_good node34Box (some (2,11000)) node34Checked
def node35Box : Box 4 := ![⟨-5909251,-5757732⟩,⟨9394192,9697231⟩,⟨3636461,3939499⟩,⟨4394057,4545576⟩]
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x :=
  combine_box_bounds node35Box node33Box node34Box 2
    (by decide +kernel) (by decide +kernel) node33Bound node34Bound
def node36Box : Box 4 := ![⟨-5909251,-5757732⟩,⟨9394192,9697231⟩,⟨3636461,3939499⟩,⟨4242538,4545576⟩]
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x :=
  combine_box_bounds node36Box node32Box node35Box 3
    (by decide +kernel) (by decide +kernel) node32Bound node35Bound
def node37Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨9394192,9697231⟩,⟨3636461,3939499⟩,⟨4242538,4545576⟩]
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x :=
  combine_box_bounds node37Box node29Box node36Box 0
    (by decide +kernel) (by decide +kernel) node29Bound node36Bound
def node38Box : Box 4 := ![⟨-6060770,-5985011⟩,⟨9394192,9697231⟩,⟨3939499,4242538⟩,⟨4242538,4394057⟩]
theorem node38Checked : fastTaylorCheck scale threshold expressions node38Box (some (2,4500)) = true := by
  decide +kernel
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x := taylor_good node38Box (some (2,4500)) node38Checked
def node39Box : Box 4 := ![⟨-5985011,-5909251⟩,⟨9394192,9697231⟩,⟨3939499,4242538⟩,⟨4242538,4394057⟩]
theorem node39Checked : fastTaylorCheck scale threshold expressions node39Box (some (2,5600)) = true := by
  decide +kernel
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x := taylor_good node39Box (some (2,5600)) node39Checked
def node40Box : Box 4 := ![⟨-6060770,-5909251⟩,⟨9394192,9697231⟩,⟨3939499,4242538⟩,⟨4242538,4394057⟩]
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x :=
  combine_box_bounds node40Box node38Box node39Box 0
    (by decide +kernel) (by decide +kernel) node38Bound node39Bound
def node41Box : Box 4 := ![⟨-6060770,-5909251⟩,⟨9394192,9697231⟩,⟨3939499,4242538⟩,⟨4394057,4545576⟩]
theorem node41Checked : fastTaylorCheck scale threshold expressions node41Box (some (2,6800)) = true := by
  decide +kernel
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x := taylor_good node41Box (some (2,6800)) node41Checked
def node42Box : Box 4 := ![⟨-6060770,-5909251⟩,⟨9394192,9697231⟩,⟨3939499,4242538⟩,⟨4242538,4545576⟩]
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x :=
  combine_box_bounds node42Box node40Box node41Box 3
    (by decide +kernel) (by decide +kernel) node40Bound node41Bound
def node43Box : Box 4 := ![⟨-5909251,-5757732⟩,⟨9394192,9697231⟩,⟨3939499,4091018⟩,⟨4242538,4394057⟩]
theorem node43Checked : fastTaylorCheck scale threshold expressions node43Box (some (2,7700)) = true := by
  decide +kernel
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x := taylor_good node43Box (some (2,7700)) node43Checked
def node44Box : Box 4 := ![⟨-5909251,-5757732⟩,⟨9394192,9697231⟩,⟨4091018,4242538⟩,⟨4242538,4394057⟩]
theorem node44Checked : fastTaylorCheck scale threshold expressions node44Box (some (2,5900)) = true := by
  decide +kernel
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x := taylor_good node44Box (some (2,5900)) node44Checked
def node45Box : Box 4 := ![⟨-5909251,-5757732⟩,⟨9394192,9697231⟩,⟨3939499,4242538⟩,⟨4242538,4394057⟩]
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x :=
  combine_box_bounds node45Box node43Box node44Box 2
    (by decide +kernel) (by decide +kernel) node43Bound node44Bound
def node46Box : Box 4 := ![⟨-5909251,-5757732⟩,⟨9394192,9697231⟩,⟨3939499,4091018⟩,⟨4394057,4545576⟩]
theorem node46Checked : fastTaylorCheck scale threshold expressions node46Box (some (2,9400)) = true := by
  decide +kernel
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x := taylor_good node46Box (some (2,9400)) node46Checked
def node47Box : Box 4 := ![⟨-5909251,-5757732⟩,⟨9394192,9697231⟩,⟨4091018,4242538⟩,⟨4394057,4545576⟩]
theorem node47Checked : fastTaylorCheck scale threshold expressions node47Box (some (2,7700)) = true := by
  decide +kernel
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x := taylor_good node47Box (some (2,7700)) node47Checked
def node48Box : Box 4 := ![⟨-5909251,-5757732⟩,⟨9394192,9697231⟩,⟨3939499,4242538⟩,⟨4394057,4545576⟩]
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x :=
  combine_box_bounds node48Box node46Box node47Box 2
    (by decide +kernel) (by decide +kernel) node46Bound node47Bound
def node49Box : Box 4 := ![⟨-5909251,-5757732⟩,⟨9394192,9697231⟩,⟨3939499,4242538⟩,⟨4242538,4545576⟩]
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x :=
  combine_box_bounds node49Box node45Box node48Box 3
    (by decide +kernel) (by decide +kernel) node45Bound node48Bound
def node50Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨9394192,9697231⟩,⟨3939499,4242538⟩,⟨4242538,4545576⟩]
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x :=
  combine_box_bounds node50Box node42Box node49Box 0
    (by decide +kernel) (by decide +kernel) node42Bound node49Bound
def node51Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨9394192,9697231⟩,⟨3636461,4242538⟩,⟨4242538,4545576⟩]
theorem node51Bound : ∀ x,node51Box.Mem scale x → Good x :=
  combine_box_bounds node51Box node37Box node50Box 2
    (by decide +kernel) (by decide +kernel) node37Bound node50Bound
def node52Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨9091154,9697231⟩,⟨3636461,4242538⟩,⟨4242538,4545576⟩]
theorem node52Bound : ∀ x,node52Box.Mem scale x → Good x :=
  combine_box_bounds node52Box node22Box node51Box 1
    (by decide +kernel) (by decide +kernel) node22Bound node51Bound
def node53Box : Box 4 := ![⟨-6060770,-5909251⟩,⟨9091154,9394192⟩,⟨3636461,3939499⟩,⟨4545576,4697095⟩]
theorem node53Checked : fastTaylorCheck scale threshold expressions node53Box none = true := by
  decide +kernel
theorem node53Bound : ∀ x,node53Box.Mem scale x → Good x := taylor_good node53Box none node53Checked
def node54Box : Box 4 := ![⟨-6060770,-5909251⟩,⟨9091154,9394192⟩,⟨3636461,3939499⟩,⟨4697095,4848615⟩]
theorem node54Checked : fastTaylorCheck scale threshold expressions node54Box none = true := by
  decide +kernel
theorem node54Bound : ∀ x,node54Box.Mem scale x → Good x := taylor_good node54Box none node54Checked
def node55Box : Box 4 := ![⟨-6060770,-5909251⟩,⟨9091154,9394192⟩,⟨3636461,3939499⟩,⟨4545576,4848615⟩]
theorem node55Bound : ∀ x,node55Box.Mem scale x → Good x :=
  combine_box_bounds node55Box node53Box node54Box 3
    (by decide +kernel) (by decide +kernel) node53Bound node54Bound
def node56Box : Box 4 := ![⟨-5909251,-5757732⟩,⟨9091154,9242673⟩,⟨3636461,3939499⟩,⟨4545576,4697095⟩]
theorem node56Checked : fastTaylorCheck scale threshold expressions node56Box none = true := by
  decide +kernel
theorem node56Bound : ∀ x,node56Box.Mem scale x → Good x := taylor_good node56Box none node56Checked
def node57Box : Box 4 := ![⟨-5909251,-5757732⟩,⟨9242673,9394192⟩,⟨3636461,3939499⟩,⟨4545576,4697095⟩]
theorem node57Checked : fastTaylorCheck scale threshold expressions node57Box none = true := by
  decide +kernel
theorem node57Bound : ∀ x,node57Box.Mem scale x → Good x := taylor_good node57Box none node57Checked
def node58Box : Box 4 := ![⟨-5909251,-5757732⟩,⟨9091154,9394192⟩,⟨3636461,3939499⟩,⟨4545576,4697095⟩]
theorem node58Bound : ∀ x,node58Box.Mem scale x → Good x :=
  combine_box_bounds node58Box node56Box node57Box 1
    (by decide +kernel) (by decide +kernel) node56Bound node57Bound
def node59Box : Box 4 := ![⟨-5909251,-5757732⟩,⟨9091154,9394192⟩,⟨3636461,3939499⟩,⟨4697095,4848615⟩]
theorem node59Checked : fastTaylorCheck scale threshold expressions node59Box none = true := by
  decide +kernel
theorem node59Bound : ∀ x,node59Box.Mem scale x → Good x := taylor_good node59Box none node59Checked
def node60Box : Box 4 := ![⟨-5909251,-5757732⟩,⟨9091154,9394192⟩,⟨3636461,3939499⟩,⟨4545576,4848615⟩]
theorem node60Bound : ∀ x,node60Box.Mem scale x → Good x :=
  combine_box_bounds node60Box node58Box node59Box 3
    (by decide +kernel) (by decide +kernel) node58Bound node59Bound
def node61Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨9091154,9394192⟩,⟨3636461,3939499⟩,⟨4545576,4848615⟩]
theorem node61Bound : ∀ x,node61Box.Mem scale x → Good x :=
  combine_box_bounds node61Box node55Box node60Box 0
    (by decide +kernel) (by decide +kernel) node55Bound node60Bound
def node62Box : Box 4 := ![⟨-6060770,-5909251⟩,⟨9091154,9394192⟩,⟨3939499,4242538⟩,⟨4545576,4697095⟩]
theorem node62Checked : fastTaylorCheck scale threshold expressions node62Box none = true := by
  decide +kernel
theorem node62Bound : ∀ x,node62Box.Mem scale x → Good x := taylor_good node62Box none node62Checked
def node63Box : Box 4 := ![⟨-6060770,-5909251⟩,⟨9091154,9394192⟩,⟨3939499,4242538⟩,⟨4697095,4848615⟩]
theorem node63Checked : fastTaylorCheck scale threshold expressions node63Box none = true := by
  decide +kernel
theorem node63Bound : ∀ x,node63Box.Mem scale x → Good x := taylor_good node63Box none node63Checked
def node64Box : Box 4 := ![⟨-6060770,-5909251⟩,⟨9091154,9394192⟩,⟨3939499,4242538⟩,⟨4545576,4848615⟩]
theorem node64Bound : ∀ x,node64Box.Mem scale x → Good x :=
  combine_box_bounds node64Box node62Box node63Box 3
    (by decide +kernel) (by decide +kernel) node62Bound node63Bound
def node65Box : Box 4 := ![⟨-5909251,-5757732⟩,⟨9091154,9242673⟩,⟨3939499,4242538⟩,⟨4545576,4697095⟩]
theorem node65Checked : fastTaylorCheck scale threshold expressions node65Box none = true := by
  decide +kernel
theorem node65Bound : ∀ x,node65Box.Mem scale x → Good x := taylor_good node65Box none node65Checked
def node66Box : Box 4 := ![⟨-5909251,-5757732⟩,⟨9242673,9394192⟩,⟨3939499,4242538⟩,⟨4545576,4697095⟩]
theorem node66Checked : fastTaylorCheck scale threshold expressions node66Box none = true := by
  decide +kernel
theorem node66Bound : ∀ x,node66Box.Mem scale x → Good x := taylor_good node66Box none node66Checked
def node67Box : Box 4 := ![⟨-5909251,-5757732⟩,⟨9091154,9394192⟩,⟨3939499,4242538⟩,⟨4545576,4697095⟩]
theorem node67Bound : ∀ x,node67Box.Mem scale x → Good x :=
  combine_box_bounds node67Box node65Box node66Box 1
    (by decide +kernel) (by decide +kernel) node65Bound node66Bound
def node68Box : Box 4 := ![⟨-5909251,-5757732⟩,⟨9091154,9242673⟩,⟨3939499,4242538⟩,⟨4697095,4848615⟩]
theorem node68Checked : fastTaylorCheck scale threshold expressions node68Box none = true := by
  decide +kernel
theorem node68Bound : ∀ x,node68Box.Mem scale x → Good x := taylor_good node68Box none node68Checked
def node69Box : Box 4 := ![⟨-5909251,-5757732⟩,⟨9242673,9394192⟩,⟨3939499,4242538⟩,⟨4697095,4848615⟩]
theorem node69Checked : fastTaylorCheck scale threshold expressions node69Box none = true := by
  decide +kernel
theorem node69Bound : ∀ x,node69Box.Mem scale x → Good x := taylor_good node69Box none node69Checked
def node70Box : Box 4 := ![⟨-5909251,-5757732⟩,⟨9091154,9394192⟩,⟨3939499,4242538⟩,⟨4697095,4848615⟩]
theorem node70Bound : ∀ x,node70Box.Mem scale x → Good x :=
  combine_box_bounds node70Box node68Box node69Box 1
    (by decide +kernel) (by decide +kernel) node68Bound node69Bound
def node71Box : Box 4 := ![⟨-5909251,-5757732⟩,⟨9091154,9394192⟩,⟨3939499,4242538⟩,⟨4545576,4848615⟩]
theorem node71Bound : ∀ x,node71Box.Mem scale x → Good x :=
  combine_box_bounds node71Box node67Box node70Box 3
    (by decide +kernel) (by decide +kernel) node67Bound node70Bound
def node72Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨9091154,9394192⟩,⟨3939499,4242538⟩,⟨4545576,4848615⟩]
theorem node72Bound : ∀ x,node72Box.Mem scale x → Good x :=
  combine_box_bounds node72Box node64Box node71Box 0
    (by decide +kernel) (by decide +kernel) node64Bound node71Bound
def node73Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨9091154,9394192⟩,⟨3636461,4242538⟩,⟨4545576,4848615⟩]
theorem node73Bound : ∀ x,node73Box.Mem scale x → Good x :=
  combine_box_bounds node73Box node61Box node72Box 2
    (by decide +kernel) (by decide +kernel) node61Bound node72Bound
def node74Box : Box 4 := ![⟨-6060770,-5909251⟩,⟨9394192,9697231⟩,⟨3636461,3939499⟩,⟨4545576,4697095⟩]
theorem node74Checked : fastTaylorCheck scale threshold expressions node74Box (some (2,12300)) = true := by
  decide +kernel
theorem node74Bound : ∀ x,node74Box.Mem scale x → Good x := taylor_good node74Box (some (2,12300)) node74Checked
def node75Box : Box 4 := ![⟨-6060770,-5909251⟩,⟨9394192,9697231⟩,⟨3636461,3939499⟩,⟨4697095,4848615⟩]
theorem node75Checked : fastTaylorCheck scale threshold expressions node75Box (some (2,14000)) = true := by
  decide +kernel
theorem node75Bound : ∀ x,node75Box.Mem scale x → Good x := taylor_good node75Box (some (2,14000)) node75Checked
def node76Box : Box 4 := ![⟨-6060770,-5909251⟩,⟨9394192,9697231⟩,⟨3636461,3939499⟩,⟨4545576,4848615⟩]
theorem node76Bound : ∀ x,node76Box.Mem scale x → Good x :=
  combine_box_bounds node76Box node74Box node75Box 3
    (by decide +kernel) (by decide +kernel) node74Bound node75Bound
def node77Box : Box 4 := ![⟨-5909251,-5757732⟩,⟨9394192,9697231⟩,⟨3636461,3787980⟩,⟨4545576,4697095⟩]
theorem node77Checked : fastTaylorCheck scale threshold expressions node77Box (some (2,14000)) = true := by
  decide +kernel
theorem node77Bound : ∀ x,node77Box.Mem scale x → Good x := taylor_good node77Box (some (2,14000)) node77Checked
def node78Box : Box 4 := ![⟨-5909251,-5757732⟩,⟨9394192,9697231⟩,⟨3787980,3939499⟩,⟨4545576,4697095⟩]
theorem node78Checked : fastTaylorCheck scale threshold expressions node78Box (some (2,12600)) = true := by
  decide +kernel
theorem node78Bound : ∀ x,node78Box.Mem scale x → Good x := taylor_good node78Box (some (2,12600)) node78Checked
def node79Box : Box 4 := ![⟨-5909251,-5757732⟩,⟨9394192,9697231⟩,⟨3636461,3939499⟩,⟨4545576,4697095⟩]
theorem node79Bound : ∀ x,node79Box.Mem scale x → Good x :=
  combine_box_bounds node79Box node77Box node78Box 2
    (by decide +kernel) (by decide +kernel) node77Bound node78Bound
def node80Box : Box 4 := ![⟨-5909251,-5757732⟩,⟨9394192,9697231⟩,⟨3636461,3787980⟩,⟨4697095,4848615⟩]
theorem node80Checked : fastTaylorCheck scale threshold expressions node80Box (some (2,15600)) = true := by
  decide +kernel
theorem node80Bound : ∀ x,node80Box.Mem scale x → Good x := taylor_good node80Box (some (2,15600)) node80Checked
def node81Box : Box 4 := ![⟨-5909251,-5757732⟩,⟨9394192,9697231⟩,⟨3787980,3939499⟩,⟨4697095,4848615⟩]
theorem node81Checked : fastTaylorCheck scale threshold expressions node81Box (some (2,14300)) = true := by
  decide +kernel
theorem node81Bound : ∀ x,node81Box.Mem scale x → Good x := taylor_good node81Box (some (2,14300)) node81Checked
def node82Box : Box 4 := ![⟨-5909251,-5757732⟩,⟨9394192,9697231⟩,⟨3636461,3939499⟩,⟨4697095,4848615⟩]
theorem node82Bound : ∀ x,node82Box.Mem scale x → Good x :=
  combine_box_bounds node82Box node80Box node81Box 2
    (by decide +kernel) (by decide +kernel) node80Bound node81Bound
def node83Box : Box 4 := ![⟨-5909251,-5757732⟩,⟨9394192,9697231⟩,⟨3636461,3939499⟩,⟨4545576,4848615⟩]
theorem node83Bound : ∀ x,node83Box.Mem scale x → Good x :=
  combine_box_bounds node83Box node79Box node82Box 3
    (by decide +kernel) (by decide +kernel) node79Bound node82Bound
def node84Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨9394192,9697231⟩,⟨3636461,3939499⟩,⟨4545576,4848615⟩]
theorem node84Bound : ∀ x,node84Box.Mem scale x → Good x :=
  combine_box_bounds node84Box node76Box node83Box 0
    (by decide +kernel) (by decide +kernel) node76Bound node83Bound
def node85Box : Box 4 := ![⟨-6060770,-5909251⟩,⟨9394192,9697231⟩,⟨3939499,4242538⟩,⟨4545576,4697095⟩]
theorem node85Checked : fastTaylorCheck scale threshold expressions node85Box (some (2,8700)) = true := by
  decide +kernel
theorem node85Bound : ∀ x,node85Box.Mem scale x → Good x := taylor_good node85Box (some (2,8700)) node85Checked
def node86Box : Box 4 := ![⟨-6060770,-5909251⟩,⟨9394192,9697231⟩,⟨3939499,4242538⟩,⟨4697095,4848615⟩]
theorem node86Checked : fastTaylorCheck scale threshold expressions node86Box (some (2,10700)) = true := by
  decide +kernel
theorem node86Bound : ∀ x,node86Box.Mem scale x → Good x := taylor_good node86Box (some (2,10700)) node86Checked
def node87Box : Box 4 := ![⟨-6060770,-5909251⟩,⟨9394192,9697231⟩,⟨3939499,4242538⟩,⟨4545576,4848615⟩]
theorem node87Bound : ∀ x,node87Box.Mem scale x → Good x :=
  combine_box_bounds node87Box node85Box node86Box 3
    (by decide +kernel) (by decide +kernel) node85Bound node86Bound
def node88Box : Box 4 := ![⟨-5909251,-5757732⟩,⟨9394192,9697231⟩,⟨3939499,4091018⟩,⟨4545576,4697095⟩]
theorem node88Checked : fastTaylorCheck scale threshold expressions node88Box (some (2,11100)) = true := by
  decide +kernel
theorem node88Bound : ∀ x,node88Box.Mem scale x → Good x := taylor_good node88Box (some (2,11100)) node88Checked
def node89Box : Box 4 := ![⟨-5909251,-5757732⟩,⟨9394192,9697231⟩,⟨4091018,4242538⟩,⟨4545576,4697095⟩]
theorem node89Checked : fastTaylorCheck scale threshold expressions node89Box (some (2,9400)) = true := by
  decide +kernel
theorem node89Bound : ∀ x,node89Box.Mem scale x → Good x := taylor_good node89Box (some (2,9400)) node89Checked
def node90Box : Box 4 := ![⟨-5909251,-5757732⟩,⟨9394192,9697231⟩,⟨3939499,4242538⟩,⟨4545576,4697095⟩]
theorem node90Bound : ∀ x,node90Box.Mem scale x → Good x :=
  combine_box_bounds node90Box node88Box node89Box 2
    (by decide +kernel) (by decide +kernel) node88Bound node89Bound
def node91Box : Box 4 := ![⟨-5909251,-5757732⟩,⟨9394192,9697231⟩,⟨3939499,4091018⟩,⟨4697095,4848615⟩]
theorem node91Checked : fastTaylorCheck scale threshold expressions node91Box (some (2,12800)) = true := by
  decide +kernel
theorem node91Bound : ∀ x,node91Box.Mem scale x → Good x := taylor_good node91Box (some (2,12800)) node91Checked
def node92Box : Box 4 := ![⟨-5909251,-5757732⟩,⟨9394192,9697231⟩,⟨4091018,4242538⟩,⟨4697095,4848615⟩]
theorem node92Checked : fastTaylorCheck scale threshold expressions node92Box (some (2,11200)) = true := by
  decide +kernel
theorem node92Bound : ∀ x,node92Box.Mem scale x → Good x := taylor_good node92Box (some (2,11200)) node92Checked
def node93Box : Box 4 := ![⟨-5909251,-5757732⟩,⟨9394192,9697231⟩,⟨3939499,4242538⟩,⟨4697095,4848615⟩]
theorem node93Bound : ∀ x,node93Box.Mem scale x → Good x :=
  combine_box_bounds node93Box node91Box node92Box 2
    (by decide +kernel) (by decide +kernel) node91Bound node92Bound
def node94Box : Box 4 := ![⟨-5909251,-5757732⟩,⟨9394192,9697231⟩,⟨3939499,4242538⟩,⟨4545576,4848615⟩]
theorem node94Bound : ∀ x,node94Box.Mem scale x → Good x :=
  combine_box_bounds node94Box node90Box node93Box 3
    (by decide +kernel) (by decide +kernel) node90Bound node93Bound
def node95Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨9394192,9697231⟩,⟨3939499,4242538⟩,⟨4545576,4848615⟩]
theorem node95Bound : ∀ x,node95Box.Mem scale x → Good x :=
  combine_box_bounds node95Box node87Box node94Box 0
    (by decide +kernel) (by decide +kernel) node87Bound node94Bound
def node96Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨9394192,9697231⟩,⟨3636461,4242538⟩,⟨4545576,4848615⟩]
theorem node96Bound : ∀ x,node96Box.Mem scale x → Good x :=
  combine_box_bounds node96Box node84Box node95Box 2
    (by decide +kernel) (by decide +kernel) node84Bound node95Bound
def node97Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨9091154,9697231⟩,⟨3636461,4242538⟩,⟨4545576,4848615⟩]
theorem node97Bound : ∀ x,node97Box.Mem scale x → Good x :=
  combine_box_bounds node97Box node73Box node96Box 1
    (by decide +kernel) (by decide +kernel) node73Bound node96Bound
def node98Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨9091154,9697231⟩,⟨3636461,4242538⟩,⟨4242538,4848615⟩]
theorem node98Bound : ∀ x,node98Box.Mem scale x → Good x :=
  combine_box_bounds node98Box node52Box node97Box 3
    (by decide +kernel) (by decide +kernel) node52Bound node97Bound
def box : Box 4 := node98Box
theorem bound : ∀ x,box.Mem scale x → Good x := node98Bound
#print axioms bound
end TreeOrderedArms221.Block00831
