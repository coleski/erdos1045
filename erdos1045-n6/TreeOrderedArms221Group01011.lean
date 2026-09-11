import TreeOrderedArms221Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms221.Block00992
open FixedPointSound
def node0Box : Box 4 := ![⟨-6666847,-6515328⟩,⟨9091154,9394192⟩,⟨3636461,3939499⟩,⟨4848615,5151653⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box none = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box none node0Checked
def node1Box : Box 4 := ![⟨-6515328,-6363809⟩,⟨9091154,9394192⟩,⟨3636461,3939499⟩,⟨4848615,5151653⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box none = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box none node1Checked
def node2Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨9091154,9394192⟩,⟨3636461,3939499⟩,⟨4848615,5151653⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 0
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-6666847,-6515328⟩,⟨9091154,9394192⟩,⟨3939499,4242538⟩,⟨4848615,5151653⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box none = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box none node3Checked
def node4Box : Box 4 := ![⟨-6515328,-6363809⟩,⟨9091154,9394192⟩,⟨3939499,4242538⟩,⟨4848615,5151653⟩]
theorem node4Checked : fastTaylorCheck scale threshold expressions node4Box none = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := taylor_good node4Box none node4Checked
def node5Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨9091154,9394192⟩,⟨3939499,4242538⟩,⟨4848615,5151653⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 0
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨9091154,9394192⟩,⟨3636461,4242538⟩,⟨4848615,5151653⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node2Box node5Box 2
    (by decide +kernel) (by decide +kernel) node2Bound node5Bound
def node7Box : Box 4 := ![⟨-6666847,-6515328⟩,⟨9394192,9697231⟩,⟨3636461,3939499⟩,⟨4848615,5151653⟩]
theorem node7Checked : fastTaylorCheck scale threshold expressions node7Box (some (2,7900)) = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := taylor_good node7Box (some (2,7900)) node7Checked
def node8Box : Box 4 := ![⟨-6666847,-6515328⟩,⟨9394192,9697231⟩,⟨3939499,4242538⟩,⟨4848615,5151653⟩]
theorem node8Checked : fastTaylorCheck scale threshold expressions node8Box (some (2,4900)) = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := taylor_good node8Box (some (2,4900)) node8Checked
def node9Box : Box 4 := ![⟨-6666847,-6515328⟩,⟨9394192,9697231⟩,⟨3636461,4242538⟩,⟨4848615,5151653⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node7Box node8Box 2
    (by decide +kernel) (by decide +kernel) node7Bound node8Bound
def node10Box : Box 4 := ![⟨-6515328,-6363809⟩,⟨9394192,9697231⟩,⟨3636461,3939499⟩,⟨4848615,5151653⟩]
theorem node10Checked : fastTaylorCheck scale threshold expressions node10Box (some (2,10800)) = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := taylor_good node10Box (some (2,10800)) node10Checked
def node11Box : Box 4 := ![⟨-6515328,-6363809⟩,⟨9394192,9697231⟩,⟨3939499,4242538⟩,⟨4848615,5151653⟩]
theorem node11Checked : fastTaylorCheck scale threshold expressions node11Box (some (2,7600)) = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := taylor_good node11Box (some (2,7600)) node11Checked
def node12Box : Box 4 := ![⟨-6515328,-6363809⟩,⟨9394192,9697231⟩,⟨3636461,4242538⟩,⟨4848615,5151653⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node10Box node11Box 2
    (by decide +kernel) (by decide +kernel) node10Bound node11Bound
def node13Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨9394192,9697231⟩,⟨3636461,4242538⟩,⟨4848615,5151653⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node9Box node12Box 0
    (by decide +kernel) (by decide +kernel) node9Bound node12Bound
def node14Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨9091154,9697231⟩,⟨3636461,4242538⟩,⟨4848615,5151653⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node6Box node13Box 1
    (by decide +kernel) (by decide +kernel) node6Bound node13Bound
def node15Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨9091154,9394192⟩,⟨3636461,3939499⟩,⟨5151653,5454692⟩]
theorem node15Checked : fastTaylorCheck scale threshold expressions node15Box none = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := taylor_good node15Box none node15Checked
def node16Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨9091154,9394192⟩,⟨3939499,4242538⟩,⟨5151653,5454692⟩]
theorem node16Checked : fastTaylorCheck scale threshold expressions node16Box none = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := taylor_good node16Box none node16Checked
def node17Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨9091154,9394192⟩,⟨3636461,4242538⟩,⟨5151653,5454692⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node15Box node16Box 2
    (by decide +kernel) (by decide +kernel) node15Bound node16Bound
def node18Box : Box 4 := ![⟨-6666847,-6515328⟩,⟨9394192,9697231⟩,⟨3636461,3939499⟩,⟨5151653,5454692⟩]
theorem node18Checked : fastTaylorCheck scale threshold expressions node18Box (some (2,11500)) = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := taylor_good node18Box (some (2,11500)) node18Checked
def node19Box : Box 4 := ![⟨-6666847,-6515328⟩,⟨9394192,9697231⟩,⟨3939499,4242538⟩,⟨5151653,5454692⟩]
theorem node19Checked : fastTaylorCheck scale threshold expressions node19Box (some (2,8800)) = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := taylor_good node19Box (some (2,8800)) node19Checked
def node20Box : Box 4 := ![⟨-6666847,-6515328⟩,⟨9394192,9697231⟩,⟨3636461,4242538⟩,⟨5151653,5454692⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node18Box node19Box 2
    (by decide +kernel) (by decide +kernel) node18Bound node19Bound
def node21Box : Box 4 := ![⟨-6515328,-6363809⟩,⟨9394192,9697231⟩,⟨3636461,3939499⟩,⟨5151653,5454692⟩]
theorem node21Checked : fastTaylorCheck scale threshold expressions node21Box (some (2,14400)) = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := taylor_good node21Box (some (2,14400)) node21Checked
def node22Box : Box 4 := ![⟨-6515328,-6363809⟩,⟨9394192,9697231⟩,⟨3939499,4242538⟩,⟨5151653,5454692⟩]
theorem node22Checked : fastTaylorCheck scale threshold expressions node22Box (some (2,11700)) = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := taylor_good node22Box (some (2,11700)) node22Checked
def node23Box : Box 4 := ![⟨-6515328,-6363809⟩,⟨9394192,9697231⟩,⟨3636461,4242538⟩,⟨5151653,5454692⟩]
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node21Box node22Box 2
    (by decide +kernel) (by decide +kernel) node21Bound node22Bound
def node24Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨9394192,9697231⟩,⟨3636461,4242538⟩,⟨5151653,5454692⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node20Box node23Box 0
    (by decide +kernel) (by decide +kernel) node20Bound node23Bound
def node25Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨9091154,9697231⟩,⟨3636461,4242538⟩,⟨5151653,5454692⟩]
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node17Box node24Box 1
    (by decide +kernel) (by decide +kernel) node17Bound node24Bound
def node26Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨9091154,9697231⟩,⟨3636461,4242538⟩,⟨4848615,5454692⟩]
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node14Box node25Box 3
    (by decide +kernel) (by decide +kernel) node14Bound node25Bound
def node27Box : Box 4 := ![⟨-6363809,-6212290⟩,⟨9091154,9394192⟩,⟨3636461,3939499⟩,⟨4848615,5151653⟩]
theorem node27Checked : fastTaylorCheck scale threshold expressions node27Box none = true := by
  decide +kernel
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x := taylor_good node27Box none node27Checked
def node28Box : Box 4 := ![⟨-6212290,-6060770⟩,⟨9091154,9394192⟩,⟨3636461,3939499⟩,⟨4848615,5151653⟩]
theorem node28Checked : fastTaylorCheck scale threshold expressions node28Box none = true := by
  decide +kernel
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x := taylor_good node28Box none node28Checked
def node29Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨9091154,9394192⟩,⟨3636461,3939499⟩,⟨4848615,5151653⟩]
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node27Box node28Box 0
    (by decide +kernel) (by decide +kernel) node27Bound node28Bound
def node30Box : Box 4 := ![⟨-6363809,-6212290⟩,⟨9091154,9394192⟩,⟨3939499,4242538⟩,⟨4848615,5151653⟩]
theorem node30Checked : fastTaylorCheck scale threshold expressions node30Box none = true := by
  decide +kernel
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x := taylor_good node30Box none node30Checked
def node31Box : Box 4 := ![⟨-6212290,-6060770⟩,⟨9091154,9394192⟩,⟨3939499,4242538⟩,⟨4848615,5000134⟩]
theorem node31Checked : fastTaylorCheck scale threshold expressions node31Box none = true := by
  decide +kernel
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x := taylor_good node31Box none node31Checked
def node32Box : Box 4 := ![⟨-6212290,-6060770⟩,⟨9091154,9394192⟩,⟨3939499,4242538⟩,⟨5000134,5151653⟩]
theorem node32Checked : fastTaylorCheck scale threshold expressions node32Box none = true := by
  decide +kernel
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x := taylor_good node32Box none node32Checked
def node33Box : Box 4 := ![⟨-6212290,-6060770⟩,⟨9091154,9394192⟩,⟨3939499,4242538⟩,⟨4848615,5151653⟩]
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x :=
  combine_box_bounds node33Box node31Box node32Box 3
    (by decide +kernel) (by decide +kernel) node31Bound node32Bound
def node34Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨9091154,9394192⟩,⟨3939499,4242538⟩,⟨4848615,5151653⟩]
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x :=
  combine_box_bounds node34Box node30Box node33Box 0
    (by decide +kernel) (by decide +kernel) node30Bound node33Bound
def node35Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨9091154,9394192⟩,⟨3636461,4242538⟩,⟨4848615,5151653⟩]
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x :=
  combine_box_bounds node35Box node29Box node34Box 2
    (by decide +kernel) (by decide +kernel) node29Bound node34Bound
def node36Box : Box 4 := ![⟨-6363809,-6212290⟩,⟨9394192,9697231⟩,⟨3636461,3939499⟩,⟨4848615,5151653⟩]
theorem node36Checked : fastTaylorCheck scale threshold expressions node36Box (some (2,13600)) = true := by
  decide +kernel
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x := taylor_good node36Box (some (2,13600)) node36Checked
def node37Box : Box 4 := ![⟨-6212290,-6060770⟩,⟨9394192,9697231⟩,⟨3636461,3939499⟩,⟨4848615,5000134⟩]
theorem node37Checked : fastTaylorCheck scale threshold expressions node37Box (some (2,13400)) = true := by
  decide +kernel
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x := taylor_good node37Box (some (2,13400)) node37Checked
def node38Box : Box 4 := ![⟨-6212290,-6060770⟩,⟨9394192,9697231⟩,⟨3636461,3939499⟩,⟨5000134,5151653⟩]
theorem node38Checked : fastTaylorCheck scale threshold expressions node38Box (some (2,15100)) = true := by
  decide +kernel
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x := taylor_good node38Box (some (2,15100)) node38Checked
def node39Box : Box 4 := ![⟨-6212290,-6060770⟩,⟨9394192,9697231⟩,⟨3636461,3939499⟩,⟨4848615,5151653⟩]
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x :=
  combine_box_bounds node39Box node37Box node38Box 3
    (by decide +kernel) (by decide +kernel) node37Bound node38Bound
def node40Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨9394192,9697231⟩,⟨3636461,3939499⟩,⟨4848615,5151653⟩]
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x :=
  combine_box_bounds node40Box node36Box node39Box 0
    (by decide +kernel) (by decide +kernel) node36Bound node39Bound
def node41Box : Box 4 := ![⟨-6363809,-6212290⟩,⟨9394192,9697231⟩,⟨3939499,4242538⟩,⟨4848615,5151653⟩]
theorem node41Checked : fastTaylorCheck scale threshold expressions node41Box (some (2,10300)) = true := by
  decide +kernel
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x := taylor_good node41Box (some (2,10300)) node41Checked
def node42Box : Box 4 := ![⟨-6212290,-6060770⟩,⟨9394192,9697231⟩,⟨3939499,4242538⟩,⟨4848615,5000134⟩]
theorem node42Checked : fastTaylorCheck scale threshold expressions node42Box (some (2,10300)) = true := by
  decide +kernel
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x := taylor_good node42Box (some (2,10300)) node42Checked
def node43Box : Box 4 := ![⟨-6212290,-6060770⟩,⟨9394192,9697231⟩,⟨3939499,4242538⟩,⟨5000134,5151653⟩]
theorem node43Checked : fastTaylorCheck scale threshold expressions node43Box (some (2,12200)) = true := by
  decide +kernel
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x := taylor_good node43Box (some (2,12200)) node43Checked
def node44Box : Box 4 := ![⟨-6212290,-6060770⟩,⟨9394192,9697231⟩,⟨3939499,4242538⟩,⟨4848615,5151653⟩]
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x :=
  combine_box_bounds node44Box node42Box node43Box 3
    (by decide +kernel) (by decide +kernel) node42Bound node43Bound
def node45Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨9394192,9697231⟩,⟨3939499,4242538⟩,⟨4848615,5151653⟩]
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x :=
  combine_box_bounds node45Box node41Box node44Box 0
    (by decide +kernel) (by decide +kernel) node41Bound node44Bound
def node46Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨9394192,9697231⟩,⟨3636461,4242538⟩,⟨4848615,5151653⟩]
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x :=
  combine_box_bounds node46Box node40Box node45Box 2
    (by decide +kernel) (by decide +kernel) node40Bound node45Bound
def node47Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨9091154,9697231⟩,⟨3636461,4242538⟩,⟨4848615,5151653⟩]
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x :=
  combine_box_bounds node47Box node35Box node46Box 1
    (by decide +kernel) (by decide +kernel) node35Bound node46Bound
def node48Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨9091154,9394192⟩,⟨3636461,3939499⟩,⟨5151653,5303172⟩]
theorem node48Checked : fastTaylorCheck scale threshold expressions node48Box none = true := by
  decide +kernel
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x := taylor_good node48Box none node48Checked
def node49Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨9091154,9394192⟩,⟨3636461,3939499⟩,⟨5303172,5454692⟩]
theorem node49Checked : fastTaylorCheck scale threshold expressions node49Box none = true := by
  decide +kernel
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x := taylor_good node49Box none node49Checked
def node50Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨9091154,9394192⟩,⟨3636461,3939499⟩,⟨5151653,5454692⟩]
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x :=
  combine_box_bounds node50Box node48Box node49Box 3
    (by decide +kernel) (by decide +kernel) node48Bound node49Bound
def node51Box : Box 4 := ![⟨-6363809,-6212290⟩,⟨9091154,9394192⟩,⟨3939499,4242538⟩,⟨5151653,5454692⟩]
theorem node51Checked : fastTaylorCheck scale threshold expressions node51Box none = true := by
  decide +kernel
theorem node51Bound : ∀ x,node51Box.Mem scale x → Good x := taylor_good node51Box none node51Checked
def node52Box : Box 4 := ![⟨-6212290,-6060770⟩,⟨9091154,9394192⟩,⟨3939499,4242538⟩,⟨5151653,5454692⟩]
theorem node52Checked : fastTaylorCheck scale threshold expressions node52Box none = true := by
  decide +kernel
theorem node52Bound : ∀ x,node52Box.Mem scale x → Good x := taylor_good node52Box none node52Checked
def node53Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨9091154,9394192⟩,⟨3939499,4242538⟩,⟨5151653,5454692⟩]
theorem node53Bound : ∀ x,node53Box.Mem scale x → Good x :=
  combine_box_bounds node53Box node51Box node52Box 0
    (by decide +kernel) (by decide +kernel) node51Bound node52Bound
def node54Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨9091154,9394192⟩,⟨3636461,4242538⟩,⟨5151653,5454692⟩]
theorem node54Bound : ∀ x,node54Box.Mem scale x → Good x :=
  combine_box_bounds node54Box node50Box node53Box 2
    (by decide +kernel) (by decide +kernel) node50Bound node53Bound
def node55Box : Box 4 := ![⟨-6363809,-6212290⟩,⟨9394192,9697231⟩,⟨3636461,3939499⟩,⟨5151653,5454692⟩]
theorem node55Checked : fastTaylorCheck scale threshold expressions node55Box (some (2,17300)) = true := by
  decide +kernel
theorem node55Bound : ∀ x,node55Box.Mem scale x → Good x := taylor_good node55Box (some (2,17300)) node55Checked
def node56Box : Box 4 := ![⟨-6212290,-6060770⟩,⟨9394192,9697231⟩,⟨3636461,3939499⟩,⟨5151653,5454692⟩]
theorem node56Checked : fastTaylorCheck scale threshold expressions node56Box (some (2,20200)) = true := by
  decide +kernel
theorem node56Bound : ∀ x,node56Box.Mem scale x → Good x := taylor_good node56Box (some (2,20200)) node56Checked
def node57Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨9394192,9697231⟩,⟨3636461,3939499⟩,⟨5151653,5454692⟩]
theorem node57Bound : ∀ x,node57Box.Mem scale x → Good x :=
  combine_box_bounds node57Box node55Box node56Box 0
    (by decide +kernel) (by decide +kernel) node55Bound node56Bound
def node58Box : Box 4 := ![⟨-6363809,-6212290⟩,⟨9394192,9697231⟩,⟨3939499,4242538⟩,⟨5151653,5454692⟩]
theorem node58Checked : fastTaylorCheck scale threshold expressions node58Box (some (2,14500)) = true := by
  decide +kernel
theorem node58Bound : ∀ x,node58Box.Mem scale x → Good x := taylor_good node58Box (some (2,14500)) node58Checked
def node59Box : Box 4 := ![⟨-6212290,-6060770⟩,⟨9394192,9697231⟩,⟨3939499,4242538⟩,⟨5151653,5454692⟩]
theorem node59Checked : fastTaylorCheck scale threshold expressions node59Box (some (2,17300)) = true := by
  decide +kernel
theorem node59Bound : ∀ x,node59Box.Mem scale x → Good x := taylor_good node59Box (some (2,17300)) node59Checked
def node60Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨9394192,9697231⟩,⟨3939499,4242538⟩,⟨5151653,5454692⟩]
theorem node60Bound : ∀ x,node60Box.Mem scale x → Good x :=
  combine_box_bounds node60Box node58Box node59Box 0
    (by decide +kernel) (by decide +kernel) node58Bound node59Bound
def node61Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨9394192,9697231⟩,⟨3636461,4242538⟩,⟨5151653,5454692⟩]
theorem node61Bound : ∀ x,node61Box.Mem scale x → Good x :=
  combine_box_bounds node61Box node57Box node60Box 2
    (by decide +kernel) (by decide +kernel) node57Bound node60Bound
def node62Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨9091154,9697231⟩,⟨3636461,4242538⟩,⟨5151653,5454692⟩]
theorem node62Bound : ∀ x,node62Box.Mem scale x → Good x :=
  combine_box_bounds node62Box node54Box node61Box 1
    (by decide +kernel) (by decide +kernel) node54Bound node61Bound
def node63Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨9091154,9697231⟩,⟨3636461,4242538⟩,⟨4848615,5454692⟩]
theorem node63Bound : ∀ x,node63Box.Mem scale x → Good x :=
  combine_box_bounds node63Box node47Box node62Box 3
    (by decide +kernel) (by decide +kernel) node47Bound node62Bound
def node64Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨9091154,9697231⟩,⟨3636461,4242538⟩,⟨4848615,5454692⟩]
theorem node64Bound : ∀ x,node64Box.Mem scale x → Good x :=
  combine_box_bounds node64Box node26Box node63Box 0
    (by decide +kernel) (by decide +kernel) node26Bound node63Bound
def box : Box 4 := node64Box
theorem bound : ∀ x,box.Mem scale x → Good x := node64Bound
#print axioms bound
end TreeOrderedArms221.Block00992
