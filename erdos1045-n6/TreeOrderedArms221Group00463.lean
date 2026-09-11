import TreeOrderedArms221Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms221.Block00833
open FixedPointSound
def node0Box : Box 4 := ![⟨-5757732,-5606213⟩,⟨9091154,9242673⟩,⟨3636461,3939499⟩,⟨4545576,4697095⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box none = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box none node0Checked
def node1Box : Box 4 := ![⟨-5757732,-5606213⟩,⟨9242673,9394192⟩,⟨3636461,3939499⟩,⟨4545576,4697095⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box none = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box none node1Checked
def node2Box : Box 4 := ![⟨-5757732,-5606213⟩,⟨9091154,9394192⟩,⟨3636461,3939499⟩,⟨4545576,4697095⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 1
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-5757732,-5606213⟩,⟨9091154,9242673⟩,⟨3636461,3939499⟩,⟨4697095,4848615⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box none = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box none node3Checked
def node4Box : Box 4 := ![⟨-5757732,-5606213⟩,⟨9242673,9394192⟩,⟨3636461,3939499⟩,⟨4697095,4848615⟩]
theorem node4Checked : fastTaylorCheck scale threshold expressions node4Box none = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := taylor_good node4Box none node4Checked
def node5Box : Box 4 := ![⟨-5757732,-5606213⟩,⟨9091154,9394192⟩,⟨3636461,3939499⟩,⟨4697095,4848615⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 1
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-5757732,-5606213⟩,⟨9091154,9394192⟩,⟨3636461,3939499⟩,⟨4545576,4848615⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node2Box node5Box 3
    (by decide +kernel) (by decide +kernel) node2Bound node5Bound
def node7Box : Box 4 := ![⟨-5606213,-5454693⟩,⟨9091154,9242673⟩,⟨3636461,3939499⟩,⟨4545576,4697095⟩]
theorem node7Checked : fastTaylorCheck scale threshold expressions node7Box none = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := taylor_good node7Box none node7Checked
def node8Box : Box 4 := ![⟨-5606213,-5454693⟩,⟨9242673,9394192⟩,⟨3636461,3939499⟩,⟨4545576,4697095⟩]
theorem node8Checked : fastTaylorCheck scale threshold expressions node8Box none = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := taylor_good node8Box none node8Checked
def node9Box : Box 4 := ![⟨-5606213,-5454693⟩,⟨9091154,9394192⟩,⟨3636461,3939499⟩,⟨4545576,4697095⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node7Box node8Box 1
    (by decide +kernel) (by decide +kernel) node7Bound node8Bound
def node10Box : Box 4 := ![⟨-5606213,-5454693⟩,⟨9091154,9242673⟩,⟨3636461,3939499⟩,⟨4697095,4848615⟩]
theorem node10Checked : fastTaylorCheck scale threshold expressions node10Box none = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := taylor_good node10Box none node10Checked
def node11Box : Box 4 := ![⟨-5606213,-5454693⟩,⟨9242673,9394192⟩,⟨3636461,3939499⟩,⟨4697095,4848615⟩]
theorem node11Checked : fastTaylorCheck scale threshold expressions node11Box none = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := taylor_good node11Box none node11Checked
def node12Box : Box 4 := ![⟨-5606213,-5454693⟩,⟨9091154,9394192⟩,⟨3636461,3939499⟩,⟨4697095,4848615⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node10Box node11Box 1
    (by decide +kernel) (by decide +kernel) node10Bound node11Bound
def node13Box : Box 4 := ![⟨-5606213,-5454693⟩,⟨9091154,9394192⟩,⟨3636461,3939499⟩,⟨4545576,4848615⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node9Box node12Box 3
    (by decide +kernel) (by decide +kernel) node9Bound node12Bound
def node14Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨9091154,9394192⟩,⟨3636461,3939499⟩,⟨4545576,4848615⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node6Box node13Box 0
    (by decide +kernel) (by decide +kernel) node6Bound node13Bound
def node15Box : Box 4 := ![⟨-5757732,-5606213⟩,⟨9091154,9242673⟩,⟨3939499,4242538⟩,⟨4545576,4697095⟩]
theorem node15Checked : fastTaylorCheck scale threshold expressions node15Box none = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := taylor_good node15Box none node15Checked
def node16Box : Box 4 := ![⟨-5757732,-5606213⟩,⟨9242673,9394192⟩,⟨3939499,4242538⟩,⟨4545576,4697095⟩]
theorem node16Checked : fastTaylorCheck scale threshold expressions node16Box none = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := taylor_good node16Box none node16Checked
def node17Box : Box 4 := ![⟨-5757732,-5606213⟩,⟨9091154,9394192⟩,⟨3939499,4242538⟩,⟨4545576,4697095⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node15Box node16Box 1
    (by decide +kernel) (by decide +kernel) node15Bound node16Bound
def node18Box : Box 4 := ![⟨-5757732,-5606213⟩,⟨9091154,9242673⟩,⟨3939499,4242538⟩,⟨4697095,4848615⟩]
theorem node18Checked : fastTaylorCheck scale threshold expressions node18Box none = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := taylor_good node18Box none node18Checked
def node19Box : Box 4 := ![⟨-5757732,-5606213⟩,⟨9242673,9394192⟩,⟨3939499,4242538⟩,⟨4697095,4848615⟩]
theorem node19Checked : fastTaylorCheck scale threshold expressions node19Box none = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := taylor_good node19Box none node19Checked
def node20Box : Box 4 := ![⟨-5757732,-5606213⟩,⟨9091154,9394192⟩,⟨3939499,4242538⟩,⟨4697095,4848615⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node18Box node19Box 1
    (by decide +kernel) (by decide +kernel) node18Bound node19Bound
def node21Box : Box 4 := ![⟨-5757732,-5606213⟩,⟨9091154,9394192⟩,⟨3939499,4242538⟩,⟨4545576,4848615⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node17Box node20Box 3
    (by decide +kernel) (by decide +kernel) node17Bound node20Bound
def node22Box : Box 4 := ![⟨-5606213,-5454693⟩,⟨9091154,9242673⟩,⟨3939499,4242538⟩,⟨4545576,4697095⟩]
theorem node22Checked : fastTaylorCheck scale threshold expressions node22Box none = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := taylor_good node22Box none node22Checked
def node23Box : Box 4 := ![⟨-5606213,-5454693⟩,⟨9242673,9394192⟩,⟨3939499,4091018⟩,⟨4545576,4697095⟩]
theorem node23Checked : fastTaylorCheck scale threshold expressions node23Box none = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := taylor_good node23Box none node23Checked
def node24Box : Box 4 := ![⟨-5606213,-5454693⟩,⟨9242673,9394192⟩,⟨4091018,4242538⟩,⟨4545576,4697095⟩]
theorem node24Checked : fastTaylorCheck scale threshold expressions node24Box none = true := by
  decide +kernel
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x := taylor_good node24Box none node24Checked
def node25Box : Box 4 := ![⟨-5606213,-5454693⟩,⟨9242673,9394192⟩,⟨3939499,4242538⟩,⟨4545576,4697095⟩]
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node23Box node24Box 2
    (by decide +kernel) (by decide +kernel) node23Bound node24Bound
def node26Box : Box 4 := ![⟨-5606213,-5454693⟩,⟨9091154,9394192⟩,⟨3939499,4242538⟩,⟨4545576,4697095⟩]
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node22Box node25Box 1
    (by decide +kernel) (by decide +kernel) node22Bound node25Bound
def node27Box : Box 4 := ![⟨-5606213,-5454693⟩,⟨9091154,9242673⟩,⟨3939499,4242538⟩,⟨4697095,4848615⟩]
theorem node27Checked : fastTaylorCheck scale threshold expressions node27Box none = true := by
  decide +kernel
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x := taylor_good node27Box none node27Checked
def node28Box : Box 4 := ![⟨-5606213,-5454693⟩,⟨9242673,9394192⟩,⟨3939499,4242538⟩,⟨4697095,4848615⟩]
theorem node28Checked : fastTaylorCheck scale threshold expressions node28Box none = true := by
  decide +kernel
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x := taylor_good node28Box none node28Checked
def node29Box : Box 4 := ![⟨-5606213,-5454693⟩,⟨9091154,9394192⟩,⟨3939499,4242538⟩,⟨4697095,4848615⟩]
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node27Box node28Box 1
    (by decide +kernel) (by decide +kernel) node27Bound node28Bound
def node30Box : Box 4 := ![⟨-5606213,-5454693⟩,⟨9091154,9394192⟩,⟨3939499,4242538⟩,⟨4545576,4848615⟩]
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x :=
  combine_box_bounds node30Box node26Box node29Box 3
    (by decide +kernel) (by decide +kernel) node26Bound node29Bound
def node31Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨9091154,9394192⟩,⟨3939499,4242538⟩,⟨4545576,4848615⟩]
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node21Box node30Box 0
    (by decide +kernel) (by decide +kernel) node21Bound node30Bound
def node32Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨9091154,9394192⟩,⟨3636461,4242538⟩,⟨4545576,4848615⟩]
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node14Box node31Box 2
    (by decide +kernel) (by decide +kernel) node14Bound node31Bound
def node33Box : Box 4 := ![⟨-5757732,-5606213⟩,⟨9394192,9697231⟩,⟨3636461,3787980⟩,⟨4545576,4697095⟩]
theorem node33Checked : fastTaylorCheck scale threshold expressions node33Box (some (2,16000)) = true := by
  decide +kernel
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x := taylor_good node33Box (some (2,16000)) node33Checked
def node34Box : Box 4 := ![⟨-5757732,-5606213⟩,⟨9394192,9697231⟩,⟨3787980,3939499⟩,⟨4545576,4697095⟩]
theorem node34Checked : fastTaylorCheck scale threshold expressions node34Box (some (2,14600)) = true := by
  decide +kernel
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x := taylor_good node34Box (some (2,14600)) node34Checked
def node35Box : Box 4 := ![⟨-5757732,-5606213⟩,⟨9394192,9697231⟩,⟨3636461,3939499⟩,⟨4545576,4697095⟩]
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x :=
  combine_box_bounds node35Box node33Box node34Box 2
    (by decide +kernel) (by decide +kernel) node33Bound node34Bound
def node36Box : Box 4 := ![⟨-5757732,-5606213⟩,⟨9394192,9697231⟩,⟨3636461,3787980⟩,⟨4697095,4848615⟩]
theorem node36Checked : fastTaylorCheck scale threshold expressions node36Box (some (2,17600)) = true := by
  decide +kernel
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x := taylor_good node36Box (some (2,17600)) node36Checked
def node37Box : Box 4 := ![⟨-5757732,-5606213⟩,⟨9394192,9697231⟩,⟨3787980,3939499⟩,⟨4697095,4848615⟩]
theorem node37Checked : fastTaylorCheck scale threshold expressions node37Box (some (2,16300)) = true := by
  decide +kernel
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x := taylor_good node37Box (some (2,16300)) node37Checked
def node38Box : Box 4 := ![⟨-5757732,-5606213⟩,⟨9394192,9697231⟩,⟨3636461,3939499⟩,⟨4697095,4848615⟩]
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x :=
  combine_box_bounds node38Box node36Box node37Box 2
    (by decide +kernel) (by decide +kernel) node36Bound node37Bound
def node39Box : Box 4 := ![⟨-5757732,-5606213⟩,⟨9394192,9697231⟩,⟨3636461,3939499⟩,⟨4545576,4848615⟩]
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x :=
  combine_box_bounds node39Box node35Box node38Box 3
    (by decide +kernel) (by decide +kernel) node35Bound node38Bound
def node40Box : Box 4 := ![⟨-5606213,-5454693⟩,⟨9394192,9545711⟩,⟨3636461,3787980⟩,⟨4545576,4697095⟩]
theorem node40Checked : fastTaylorCheck scale threshold expressions node40Box none = true := by
  decide +kernel
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x := taylor_good node40Box none node40Checked
def node41Box : Box 4 := ![⟨-5606213,-5454693⟩,⟨9545711,9697231⟩,⟨3636461,3787980⟩,⟨4545576,4697095⟩]
theorem node41Checked : fastTaylorCheck scale threshold expressions node41Box (some (2,15300)) = true := by
  decide +kernel
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x := taylor_good node41Box (some (2,15300)) node41Checked
def node42Box : Box 4 := ![⟨-5606213,-5454693⟩,⟨9394192,9697231⟩,⟨3636461,3787980⟩,⟨4545576,4697095⟩]
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x :=
  combine_box_bounds node42Box node40Box node41Box 1
    (by decide +kernel) (by decide +kernel) node40Bound node41Bound
def node43Box : Box 4 := ![⟨-5606213,-5454693⟩,⟨9394192,9545711⟩,⟨3787980,3939499⟩,⟨4545576,4697095⟩]
theorem node43Checked : fastTaylorCheck scale threshold expressions node43Box none = true := by
  decide +kernel
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x := taylor_good node43Box none node43Checked
def node44Box : Box 4 := ![⟨-5606213,-5454693⟩,⟨9545711,9697231⟩,⟨3787980,3939499⟩,⟨4545576,4697095⟩]
theorem node44Checked : fastTaylorCheck scale threshold expressions node44Box (some (2,14300)) = true := by
  decide +kernel
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x := taylor_good node44Box (some (2,14300)) node44Checked
def node45Box : Box 4 := ![⟨-5606213,-5454693⟩,⟨9394192,9697231⟩,⟨3787980,3939499⟩,⟨4545576,4697095⟩]
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x :=
  combine_box_bounds node45Box node43Box node44Box 1
    (by decide +kernel) (by decide +kernel) node43Bound node44Bound
def node46Box : Box 4 := ![⟨-5606213,-5454693⟩,⟨9394192,9697231⟩,⟨3636461,3939499⟩,⟨4545576,4697095⟩]
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x :=
  combine_box_bounds node46Box node42Box node45Box 2
    (by decide +kernel) (by decide +kernel) node42Bound node45Bound
def node47Box : Box 4 := ![⟨-5606213,-5454693⟩,⟨9394192,9697231⟩,⟨3636461,3787980⟩,⟨4697095,4848615⟩]
theorem node47Checked : fastTaylorCheck scale threshold expressions node47Box (some (2,19500)) = true := by
  decide +kernel
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x := taylor_good node47Box (some (2,19500)) node47Checked
def node48Box : Box 4 := ![⟨-5606213,-5454693⟩,⟨9394192,9545711⟩,⟨3787980,3939499⟩,⟨4697095,4848615⟩]
theorem node48Checked : fastTaylorCheck scale threshold expressions node48Box none = true := by
  decide +kernel
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x := taylor_good node48Box none node48Checked
def node49Box : Box 4 := ![⟨-5606213,-5454693⟩,⟨9545711,9697231⟩,⟨3787980,3939499⟩,⟨4697095,4848615⟩]
theorem node49Checked : fastTaylorCheck scale threshold expressions node49Box (some (2,15600)) = true := by
  decide +kernel
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x := taylor_good node49Box (some (2,15600)) node49Checked
def node50Box : Box 4 := ![⟨-5606213,-5454693⟩,⟨9394192,9697231⟩,⟨3787980,3939499⟩,⟨4697095,4848615⟩]
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x :=
  combine_box_bounds node50Box node48Box node49Box 1
    (by decide +kernel) (by decide +kernel) node48Bound node49Bound
def node51Box : Box 4 := ![⟨-5606213,-5454693⟩,⟨9394192,9697231⟩,⟨3636461,3939499⟩,⟨4697095,4848615⟩]
theorem node51Bound : ∀ x,node51Box.Mem scale x → Good x :=
  combine_box_bounds node51Box node47Box node50Box 2
    (by decide +kernel) (by decide +kernel) node47Bound node50Bound
def node52Box : Box 4 := ![⟨-5606213,-5454693⟩,⟨9394192,9697231⟩,⟨3636461,3939499⟩,⟨4545576,4848615⟩]
theorem node52Bound : ∀ x,node52Box.Mem scale x → Good x :=
  combine_box_bounds node52Box node46Box node51Box 3
    (by decide +kernel) (by decide +kernel) node46Bound node51Bound
def node53Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨9394192,9697231⟩,⟨3636461,3939499⟩,⟨4545576,4848615⟩]
theorem node53Bound : ∀ x,node53Box.Mem scale x → Good x :=
  combine_box_bounds node53Box node39Box node52Box 0
    (by decide +kernel) (by decide +kernel) node39Bound node52Bound
def node54Box : Box 4 := ![⟨-5757732,-5606213⟩,⟨9394192,9697231⟩,⟨3939499,4091018⟩,⟨4545576,4697095⟩]
theorem node54Checked : fastTaylorCheck scale threshold expressions node54Box (some (2,13100)) = true := by
  decide +kernel
theorem node54Bound : ∀ x,node54Box.Mem scale x → Good x := taylor_good node54Box (some (2,13100)) node54Checked
def node55Box : Box 4 := ![⟨-5757732,-5681973⟩,⟨9394192,9697231⟩,⟨4091018,4242538⟩,⟨4545576,4697095⟩]
theorem node55Checked : fastTaylorCheck scale threshold expressions node55Box (some (2,10600)) = true := by
  decide +kernel
theorem node55Bound : ∀ x,node55Box.Mem scale x → Good x := taylor_good node55Box (some (2,10600)) node55Checked
def node56Box : Box 4 := ![⟨-5681973,-5606213⟩,⟨9394192,9697231⟩,⟨4091018,4242538⟩,⟨4545576,4697095⟩]
theorem node56Checked : fastTaylorCheck scale threshold expressions node56Box (some (2,11500)) = true := by
  decide +kernel
theorem node56Bound : ∀ x,node56Box.Mem scale x → Good x := taylor_good node56Box (some (2,11500)) node56Checked
def node57Box : Box 4 := ![⟨-5757732,-5606213⟩,⟨9394192,9697231⟩,⟨4091018,4242538⟩,⟨4545576,4697095⟩]
theorem node57Bound : ∀ x,node57Box.Mem scale x → Good x :=
  combine_box_bounds node57Box node55Box node56Box 0
    (by decide +kernel) (by decide +kernel) node55Bound node56Bound
def node58Box : Box 4 := ![⟨-5757732,-5606213⟩,⟨9394192,9697231⟩,⟨3939499,4242538⟩,⟨4545576,4697095⟩]
theorem node58Bound : ∀ x,node58Box.Mem scale x → Good x :=
  combine_box_bounds node58Box node54Box node57Box 2
    (by decide +kernel) (by decide +kernel) node54Bound node57Bound
def node59Box : Box 4 := ![⟨-5757732,-5606213⟩,⟨9394192,9697231⟩,⟨3939499,4091018⟩,⟨4697095,4848615⟩]
theorem node59Checked : fastTaylorCheck scale threshold expressions node59Box (some (2,14800)) = true := by
  decide +kernel
theorem node59Bound : ∀ x,node59Box.Mem scale x → Good x := taylor_good node59Box (some (2,14800)) node59Checked
def node60Box : Box 4 := ![⟨-5757732,-5606213⟩,⟨9394192,9697231⟩,⟨4091018,4242538⟩,⟨4697095,4848615⟩]
theorem node60Checked : fastTaylorCheck scale threshold expressions node60Box (some (2,13200)) = true := by
  decide +kernel
theorem node60Bound : ∀ x,node60Box.Mem scale x → Good x := taylor_good node60Box (some (2,13200)) node60Checked
def node61Box : Box 4 := ![⟨-5757732,-5606213⟩,⟨9394192,9697231⟩,⟨3939499,4242538⟩,⟨4697095,4848615⟩]
theorem node61Bound : ∀ x,node61Box.Mem scale x → Good x :=
  combine_box_bounds node61Box node59Box node60Box 2
    (by decide +kernel) (by decide +kernel) node59Bound node60Bound
def node62Box : Box 4 := ![⟨-5757732,-5606213⟩,⟨9394192,9697231⟩,⟨3939499,4242538⟩,⟨4545576,4848615⟩]
theorem node62Bound : ∀ x,node62Box.Mem scale x → Good x :=
  combine_box_bounds node62Box node58Box node61Box 3
    (by decide +kernel) (by decide +kernel) node58Bound node61Bound
def node63Box : Box 4 := ![⟨-5606213,-5454693⟩,⟨9394192,9545711⟩,⟨3939499,4091018⟩,⟨4545576,4697095⟩]
theorem node63Checked : fastTaylorCheck scale threshold expressions node63Box none = true := by
  decide +kernel
theorem node63Bound : ∀ x,node63Box.Mem scale x → Good x := taylor_good node63Box none node63Checked
def node64Box : Box 4 := ![⟨-5606213,-5454693⟩,⟨9545711,9697231⟩,⟨3939499,4091018⟩,⟨4545576,4697095⟩]
theorem node64Checked : fastTaylorCheck scale threshold expressions node64Box (some (2,12900)) = true := by
  decide +kernel
theorem node64Bound : ∀ x,node64Box.Mem scale x → Good x := taylor_good node64Box (some (2,12900)) node64Checked
def node65Box : Box 4 := ![⟨-5606213,-5454693⟩,⟨9394192,9697231⟩,⟨3939499,4091018⟩,⟨4545576,4697095⟩]
theorem node65Bound : ∀ x,node65Box.Mem scale x → Good x :=
  combine_box_bounds node65Box node63Box node64Box 1
    (by decide +kernel) (by decide +kernel) node63Bound node64Bound
def node66Box : Box 4 := ![⟨-5606213,-5454693⟩,⟨9394192,9545711⟩,⟨4091018,4242538⟩,⟨4545576,4697095⟩]
theorem node66Checked : fastTaylorCheck scale threshold expressions node66Box none = true := by
  decide +kernel
theorem node66Bound : ∀ x,node66Box.Mem scale x → Good x := taylor_good node66Box none node66Checked
def node67Box : Box 4 := ![⟨-5606213,-5454693⟩,⟨9545711,9697231⟩,⟨4091018,4242538⟩,⟨4545576,4697095⟩]
theorem node67Checked : fastTaylorCheck scale threshold expressions node67Box (some (2,11400)) = true := by
  decide +kernel
theorem node67Bound : ∀ x,node67Box.Mem scale x → Good x := taylor_good node67Box (some (2,11400)) node67Checked
def node68Box : Box 4 := ![⟨-5606213,-5454693⟩,⟨9394192,9697231⟩,⟨4091018,4242538⟩,⟨4545576,4697095⟩]
theorem node68Bound : ∀ x,node68Box.Mem scale x → Good x :=
  combine_box_bounds node68Box node66Box node67Box 1
    (by decide +kernel) (by decide +kernel) node66Bound node67Bound
def node69Box : Box 4 := ![⟨-5606213,-5454693⟩,⟨9394192,9697231⟩,⟨3939499,4242538⟩,⟨4545576,4697095⟩]
theorem node69Bound : ∀ x,node69Box.Mem scale x → Good x :=
  combine_box_bounds node69Box node65Box node68Box 2
    (by decide +kernel) (by decide +kernel) node65Bound node68Bound
def node70Box : Box 4 := ![⟨-5606213,-5454693⟩,⟨9394192,9545711⟩,⟨3939499,4091018⟩,⟨4697095,4848615⟩]
theorem node70Checked : fastTaylorCheck scale threshold expressions node70Box none = true := by
  decide +kernel
theorem node70Bound : ∀ x,node70Box.Mem scale x → Good x := taylor_good node70Box none node70Checked
def node71Box : Box 4 := ![⟨-5606213,-5454693⟩,⟨9545711,9697231⟩,⟨3939499,4091018⟩,⟨4697095,4848615⟩]
theorem node71Checked : fastTaylorCheck scale threshold expressions node71Box (some (2,14400)) = true := by
  decide +kernel
theorem node71Bound : ∀ x,node71Box.Mem scale x → Good x := taylor_good node71Box (some (2,14400)) node71Checked
def node72Box : Box 4 := ![⟨-5606213,-5454693⟩,⟨9394192,9697231⟩,⟨3939499,4091018⟩,⟨4697095,4848615⟩]
theorem node72Bound : ∀ x,node72Box.Mem scale x → Good x :=
  combine_box_bounds node72Box node70Box node71Box 1
    (by decide +kernel) (by decide +kernel) node70Bound node71Bound
def node73Box : Box 4 := ![⟨-5606213,-5454693⟩,⟨9394192,9545711⟩,⟨4091018,4242538⟩,⟨4697095,4848615⟩]
theorem node73Checked : fastTaylorCheck scale threshold expressions node73Box none = true := by
  decide +kernel
theorem node73Bound : ∀ x,node73Box.Mem scale x → Good x := taylor_good node73Box none node73Checked
def node74Box : Box 4 := ![⟨-5606213,-5454693⟩,⟨9545711,9697231⟩,⟨4091018,4242538⟩,⟨4697095,4848615⟩]
theorem node74Checked : fastTaylorCheck scale threshold expressions node74Box (some (2,13000)) = true := by
  decide +kernel
theorem node74Bound : ∀ x,node74Box.Mem scale x → Good x := taylor_good node74Box (some (2,13000)) node74Checked
def node75Box : Box 4 := ![⟨-5606213,-5454693⟩,⟨9394192,9697231⟩,⟨4091018,4242538⟩,⟨4697095,4848615⟩]
theorem node75Bound : ∀ x,node75Box.Mem scale x → Good x :=
  combine_box_bounds node75Box node73Box node74Box 1
    (by decide +kernel) (by decide +kernel) node73Bound node74Bound
def node76Box : Box 4 := ![⟨-5606213,-5454693⟩,⟨9394192,9697231⟩,⟨3939499,4242538⟩,⟨4697095,4848615⟩]
theorem node76Bound : ∀ x,node76Box.Mem scale x → Good x :=
  combine_box_bounds node76Box node72Box node75Box 2
    (by decide +kernel) (by decide +kernel) node72Bound node75Bound
def node77Box : Box 4 := ![⟨-5606213,-5454693⟩,⟨9394192,9697231⟩,⟨3939499,4242538⟩,⟨4545576,4848615⟩]
theorem node77Bound : ∀ x,node77Box.Mem scale x → Good x :=
  combine_box_bounds node77Box node69Box node76Box 3
    (by decide +kernel) (by decide +kernel) node69Bound node76Bound
def node78Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨9394192,9697231⟩,⟨3939499,4242538⟩,⟨4545576,4848615⟩]
theorem node78Bound : ∀ x,node78Box.Mem scale x → Good x :=
  combine_box_bounds node78Box node62Box node77Box 0
    (by decide +kernel) (by decide +kernel) node62Bound node77Bound
def node79Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨9394192,9697231⟩,⟨3636461,4242538⟩,⟨4545576,4848615⟩]
theorem node79Bound : ∀ x,node79Box.Mem scale x → Good x :=
  combine_box_bounds node79Box node53Box node78Box 2
    (by decide +kernel) (by decide +kernel) node53Bound node78Bound
def node80Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨9091154,9697231⟩,⟨3636461,4242538⟩,⟨4545576,4848615⟩]
theorem node80Bound : ∀ x,node80Box.Mem scale x → Good x :=
  combine_box_bounds node80Box node32Box node79Box 1
    (by decide +kernel) (by decide +kernel) node32Bound node79Bound
def box : Box 4 := node80Box
theorem bound : ∀ x,box.Mem scale x → Good x := node80Bound
#print axioms bound
end TreeOrderedArms221.Block00833
