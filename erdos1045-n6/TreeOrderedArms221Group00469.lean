import TreeOrderedArms221Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms221.Block00995
open FixedPointSound
def node0Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨9091154,9394192⟩,⟨3636461,3939499⟩,⟨5454692,5757730⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box none = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box none node0Checked
def node1Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨9091154,9394192⟩,⟨3939499,4242538⟩,⟨5454692,5757730⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box none = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box none node1Checked
def node2Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨9091154,9394192⟩,⟨3636461,4242538⟩,⟨5454692,5757730⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 2
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-6666847,-6515328⟩,⟨9394192,9697231⟩,⟨3636461,4242538⟩,⟨5454692,5757730⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box (some (2,15900)) = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box (some (2,15900)) node3Checked
def node4Box : Box 4 := ![⟨-6515328,-6363809⟩,⟨9394192,9697231⟩,⟨3636461,3939499⟩,⟨5454692,5757730⟩]
theorem node4Checked : fastTaylorCheck scale threshold expressions node4Box (some (2,17800)) = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := taylor_good node4Box (some (2,17800)) node4Checked
def node5Box : Box 4 := ![⟨-6515328,-6363809⟩,⟨9394192,9697231⟩,⟨3939499,4242538⟩,⟨5454692,5757730⟩]
theorem node5Checked : fastTaylorCheck scale threshold expressions node5Box (some (2,15500)) = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := taylor_good node5Box (some (2,15500)) node5Checked
def node6Box : Box 4 := ![⟨-6515328,-6363809⟩,⟨9394192,9697231⟩,⟨3636461,4242538⟩,⟨5454692,5757730⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node4Box node5Box 2
    (by decide +kernel) (by decide +kernel) node4Bound node5Bound
def node7Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨9394192,9697231⟩,⟨3636461,4242538⟩,⟨5454692,5757730⟩]
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x :=
  combine_box_bounds node7Box node3Box node6Box 0
    (by decide +kernel) (by decide +kernel) node3Bound node6Bound
def node8Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨9091154,9697231⟩,⟨3636461,4242538⟩,⟨5454692,5757730⟩]
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node2Box node7Box 1
    (by decide +kernel) (by decide +kernel) node2Bound node7Bound
def node9Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨9091154,9394192⟩,⟨3636461,3939499⟩,⟨5454692,5757730⟩]
theorem node9Checked : fastTaylorCheck scale threshold expressions node9Box none = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := taylor_good node9Box none node9Checked
def node10Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨9091154,9394192⟩,⟨3939499,4242538⟩,⟨5454692,5757730⟩]
theorem node10Checked : fastTaylorCheck scale threshold expressions node10Box none = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := taylor_good node10Box none node10Checked
def node11Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨9091154,9394192⟩,⟨3636461,4242538⟩,⟨5454692,5757730⟩]
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node9Box node10Box 2
    (by decide +kernel) (by decide +kernel) node9Bound node10Bound
def node12Box : Box 4 := ![⟨-6363809,-6212290⟩,⟨9394192,9697231⟩,⟨3636461,3939499⟩,⟨5454692,5757730⟩]
theorem node12Checked : fastTaylorCheck scale threshold expressions node12Box (some (2,20700)) = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := taylor_good node12Box (some (2,20700)) node12Checked
def node13Box : Box 4 := ![⟨-6212290,-6060770⟩,⟨9394192,9697231⟩,⟨3636461,3939499⟩,⟨5454692,5757730⟩]
theorem node13Checked : fastTaylorCheck scale threshold expressions node13Box (some (2,23700)) = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := taylor_good node13Box (some (2,23700)) node13Checked
def node14Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨9394192,9697231⟩,⟨3636461,3939499⟩,⟨5454692,5757730⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node12Box node13Box 0
    (by decide +kernel) (by decide +kernel) node12Bound node13Bound
def node15Box : Box 4 := ![⟨-6363809,-6212290⟩,⟨9394192,9697231⟩,⟨3939499,4242538⟩,⟨5454692,5757730⟩]
theorem node15Checked : fastTaylorCheck scale threshold expressions node15Box (some (2,18400)) = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := taylor_good node15Box (some (2,18400)) node15Checked
def node16Box : Box 4 := ![⟨-6212290,-6060770⟩,⟨9394192,9697231⟩,⟨3939499,4242538⟩,⟨5454692,5757730⟩]
theorem node16Checked : fastTaylorCheck scale threshold expressions node16Box (some (2,21300)) = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := taylor_good node16Box (some (2,21300)) node16Checked
def node17Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨9394192,9697231⟩,⟨3939499,4242538⟩,⟨5454692,5757730⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node15Box node16Box 0
    (by decide +kernel) (by decide +kernel) node15Bound node16Bound
def node18Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨9394192,9697231⟩,⟨3636461,4242538⟩,⟨5454692,5757730⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node14Box node17Box 2
    (by decide +kernel) (by decide +kernel) node14Bound node17Bound
def node19Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨9091154,9697231⟩,⟨3636461,4242538⟩,⟨5454692,5757730⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node11Box node18Box 1
    (by decide +kernel) (by decide +kernel) node11Bound node18Bound
def node20Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨9091154,9697231⟩,⟨3636461,4242538⟩,⟨5454692,5757730⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node8Box node19Box 0
    (by decide +kernel) (by decide +kernel) node8Bound node19Bound
def node21Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨9091154,9394192⟩,⟨3636461,4242538⟩,⟨5757730,5909249⟩]
theorem node21Checked : fastTaylorCheck scale threshold expressions node21Box none = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := taylor_good node21Box none node21Checked
def node22Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨9091154,9394192⟩,⟨3636461,4242538⟩,⟨5909249,6060769⟩]
theorem node22Checked : fastTaylorCheck scale threshold expressions node22Box none = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := taylor_good node22Box none node22Checked
def node23Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨9091154,9394192⟩,⟨3636461,4242538⟩,⟨5757730,6060769⟩]
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node21Box node22Box 3
    (by decide +kernel) (by decide +kernel) node21Bound node22Bound
def node24Box : Box 4 := ![⟨-6666847,-6515328⟩,⟨9394192,9697231⟩,⟨3636461,4242538⟩,⟨5757730,6060769⟩]
theorem node24Checked : fastTaylorCheck scale threshold expressions node24Box (some (2,20100)) = true := by
  decide +kernel
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x := taylor_good node24Box (some (2,20100)) node24Checked
def node25Box : Box 4 := ![⟨-6515328,-6363809⟩,⟨9394192,9697231⟩,⟨3636461,4242538⟩,⟨5757730,6060769⟩]
theorem node25Checked : fastTaylorCheck scale threshold expressions node25Box (some (2,23800)) = true := by
  decide +kernel
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x := taylor_good node25Box (some (2,23800)) node25Checked
def node26Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨9394192,9697231⟩,⟨3636461,4242538⟩,⟨5757730,6060769⟩]
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node24Box node25Box 0
    (by decide +kernel) (by decide +kernel) node24Bound node25Bound
def node27Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨9091154,9697231⟩,⟨3636461,4242538⟩,⟨5757730,6060769⟩]
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node23Box node26Box 1
    (by decide +kernel) (by decide +kernel) node23Bound node26Bound
def node28Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨9091154,9394192⟩,⟨3636461,3939499⟩,⟨5757730,6060769⟩]
theorem node28Checked : fastTaylorCheck scale threshold expressions node28Box none = true := by
  decide +kernel
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x := taylor_good node28Box none node28Checked
def node29Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨9091154,9394192⟩,⟨3939499,4242538⟩,⟨5757730,6060769⟩]
theorem node29Checked : fastTaylorCheck scale threshold expressions node29Box none = true := by
  decide +kernel
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x := taylor_good node29Box none node29Checked
def node30Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨9091154,9394192⟩,⟨3636461,4242538⟩,⟨5757730,6060769⟩]
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x :=
  combine_box_bounds node30Box node28Box node29Box 2
    (by decide +kernel) (by decide +kernel) node28Bound node29Bound
def node31Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨9394192,9697231⟩,⟨3636461,3939499⟩,⟨5757730,6060769⟩]
theorem node31Checked : fastTaylorCheck scale threshold expressions node31Box (some (2,27200)) = true := by
  decide +kernel
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x := taylor_good node31Box (some (2,27200)) node31Checked
def node32Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨9394192,9697231⟩,⟨3939499,4242538⟩,⟨5757730,6060769⟩]
theorem node32Checked : fastTaylorCheck scale threshold expressions node32Box (some (2,25100)) = true := by
  decide +kernel
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x := taylor_good node32Box (some (2,25100)) node32Checked
def node33Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨9394192,9697231⟩,⟨3636461,4242538⟩,⟨5757730,6060769⟩]
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x :=
  combine_box_bounds node33Box node31Box node32Box 2
    (by decide +kernel) (by decide +kernel) node31Bound node32Bound
def node34Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨9091154,9697231⟩,⟨3636461,4242538⟩,⟨5757730,6060769⟩]
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x :=
  combine_box_bounds node34Box node30Box node33Box 1
    (by decide +kernel) (by decide +kernel) node30Bound node33Bound
def node35Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨9091154,9697231⟩,⟨3636461,4242538⟩,⟨5757730,6060769⟩]
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x :=
  combine_box_bounds node35Box node27Box node34Box 0
    (by decide +kernel) (by decide +kernel) node27Bound node34Bound
def node36Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨9091154,9697231⟩,⟨3636461,4242538⟩,⟨5454692,6060769⟩]
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x :=
  combine_box_bounds node36Box node20Box node35Box 3
    (by decide +kernel) (by decide +kernel) node20Bound node35Bound
def node37Box : Box 4 := ![⟨-6666847,-6515328⟩,⟨9091154,9394192⟩,⟨4242538,4848615⟩,⟨5454692,5757730⟩]
theorem node37Checked : fastTaylorCheck scale threshold expressions node37Box none = true := by
  decide +kernel
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x := taylor_good node37Box none node37Checked
def node38Box : Box 4 := ![⟨-6515328,-6363809⟩,⟨9091154,9394192⟩,⟨4242538,4848615⟩,⟨5454692,5757730⟩]
theorem node38Checked : fastTaylorCheck scale threshold expressions node38Box none = true := by
  decide +kernel
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x := taylor_good node38Box none node38Checked
def node39Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨9091154,9394192⟩,⟨4242538,4848615⟩,⟨5454692,5757730⟩]
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x :=
  combine_box_bounds node39Box node37Box node38Box 0
    (by decide +kernel) (by decide +kernel) node37Bound node38Bound
def node40Box : Box 4 := ![⟨-6666847,-6515328⟩,⟨9394192,9697231⟩,⟨4242538,4848615⟩,⟨5454692,5757730⟩]
theorem node40Checked : fastTaylorCheck scale threshold expressions node40Box (some (2,8900)) = true := by
  decide +kernel
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x := taylor_good node40Box (some (2,8900)) node40Checked
def node41Box : Box 4 := ![⟨-6515328,-6363809⟩,⟨9394192,9697231⟩,⟨4242538,4545576⟩,⟨5454692,5757730⟩]
theorem node41Checked : fastTaylorCheck scale threshold expressions node41Box (some (2,12800)) = true := by
  decide +kernel
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x := taylor_good node41Box (some (2,12800)) node41Checked
def node42Box : Box 4 := ![⟨-6515328,-6363809⟩,⟨9394192,9697231⟩,⟨4545576,4848615⟩,⟨5454692,5757730⟩]
theorem node42Checked : fastTaylorCheck scale threshold expressions node42Box (some (2,9600)) = true := by
  decide +kernel
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x := taylor_good node42Box (some (2,9600)) node42Checked
def node43Box : Box 4 := ![⟨-6515328,-6363809⟩,⟨9394192,9697231⟩,⟨4242538,4848615⟩,⟨5454692,5757730⟩]
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x :=
  combine_box_bounds node43Box node41Box node42Box 2
    (by decide +kernel) (by decide +kernel) node41Bound node42Bound
def node44Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨9394192,9697231⟩,⟨4242538,4848615⟩,⟨5454692,5757730⟩]
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x :=
  combine_box_bounds node44Box node40Box node43Box 0
    (by decide +kernel) (by decide +kernel) node40Bound node43Bound
def node45Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨9091154,9697231⟩,⟨4242538,4848615⟩,⟨5454692,5757730⟩]
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x :=
  combine_box_bounds node45Box node39Box node44Box 1
    (by decide +kernel) (by decide +kernel) node39Bound node44Bound
def node46Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨9091154,9394192⟩,⟨4242538,4848615⟩,⟨5757730,5909249⟩]
theorem node46Checked : fastTaylorCheck scale threshold expressions node46Box none = true := by
  decide +kernel
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x := taylor_good node46Box none node46Checked
def node47Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨9091154,9394192⟩,⟨4242538,4848615⟩,⟨5909249,6060769⟩]
theorem node47Checked : fastTaylorCheck scale threshold expressions node47Box none = true := by
  decide +kernel
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x := taylor_good node47Box none node47Checked
def node48Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨9091154,9394192⟩,⟨4242538,4848615⟩,⟨5757730,6060769⟩]
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x :=
  combine_box_bounds node48Box node46Box node47Box 3
    (by decide +kernel) (by decide +kernel) node46Bound node47Bound
def node49Box : Box 4 := ![⟨-6666847,-6515328⟩,⟨9394192,9697231⟩,⟨4242538,4848615⟩,⟨5757730,6060769⟩]
theorem node49Checked : fastTaylorCheck scale threshold expressions node49Box (some (2,14200)) = true := by
  decide +kernel
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x := taylor_good node49Box (some (2,14200)) node49Checked
def node50Box : Box 4 := ![⟨-6515328,-6363809⟩,⟨9394192,9697231⟩,⟨4242538,4848615⟩,⟨5757730,6060769⟩]
theorem node50Checked : fastTaylorCheck scale threshold expressions node50Box (some (2,17600)) = true := by
  decide +kernel
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x := taylor_good node50Box (some (2,17600)) node50Checked
def node51Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨9394192,9697231⟩,⟨4242538,4848615⟩,⟨5757730,6060769⟩]
theorem node51Bound : ∀ x,node51Box.Mem scale x → Good x :=
  combine_box_bounds node51Box node49Box node50Box 0
    (by decide +kernel) (by decide +kernel) node49Bound node50Bound
def node52Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨9091154,9697231⟩,⟨4242538,4848615⟩,⟨5757730,6060769⟩]
theorem node52Bound : ∀ x,node52Box.Mem scale x → Good x :=
  combine_box_bounds node52Box node48Box node51Box 1
    (by decide +kernel) (by decide +kernel) node48Bound node51Bound
def node53Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨9091154,9697231⟩,⟨4242538,4848615⟩,⟨5454692,6060769⟩]
theorem node53Bound : ∀ x,node53Box.Mem scale x → Good x :=
  combine_box_bounds node53Box node45Box node52Box 3
    (by decide +kernel) (by decide +kernel) node45Bound node52Bound
def node54Box : Box 4 := ![⟨-6363809,-6212290⟩,⟨9091154,9394192⟩,⟨4242538,4848615⟩,⟨5454692,5606211⟩]
theorem node54Checked : fastTaylorCheck scale threshold expressions node54Box none = true := by
  decide +kernel
theorem node54Bound : ∀ x,node54Box.Mem scale x → Good x := taylor_good node54Box none node54Checked
def node55Box : Box 4 := ![⟨-6212290,-6060770⟩,⟨9091154,9394192⟩,⟨4242538,4848615⟩,⟨5454692,5606211⟩]
theorem node55Checked : fastTaylorCheck scale threshold expressions node55Box none = true := by
  decide +kernel
theorem node55Bound : ∀ x,node55Box.Mem scale x → Good x := taylor_good node55Box none node55Checked
def node56Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨9091154,9394192⟩,⟨4242538,4848615⟩,⟨5454692,5606211⟩]
theorem node56Bound : ∀ x,node56Box.Mem scale x → Good x :=
  combine_box_bounds node56Box node54Box node55Box 0
    (by decide +kernel) (by decide +kernel) node54Bound node55Bound
def node57Box : Box 4 := ![⟨-6363809,-6212290⟩,⟨9091154,9394192⟩,⟨4242538,4848615⟩,⟨5606211,5757730⟩]
theorem node57Checked : fastTaylorCheck scale threshold expressions node57Box none = true := by
  decide +kernel
theorem node57Bound : ∀ x,node57Box.Mem scale x → Good x := taylor_good node57Box none node57Checked
def node58Box : Box 4 := ![⟨-6212290,-6060770⟩,⟨9091154,9394192⟩,⟨4242538,4848615⟩,⟨5606211,5757730⟩]
theorem node58Checked : fastTaylorCheck scale threshold expressions node58Box none = true := by
  decide +kernel
theorem node58Bound : ∀ x,node58Box.Mem scale x → Good x := taylor_good node58Box none node58Checked
def node59Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨9091154,9394192⟩,⟨4242538,4848615⟩,⟨5606211,5757730⟩]
theorem node59Bound : ∀ x,node59Box.Mem scale x → Good x :=
  combine_box_bounds node59Box node57Box node58Box 0
    (by decide +kernel) (by decide +kernel) node57Bound node58Bound
def node60Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨9091154,9394192⟩,⟨4242538,4848615⟩,⟨5454692,5757730⟩]
theorem node60Bound : ∀ x,node60Box.Mem scale x → Good x :=
  combine_box_bounds node60Box node56Box node59Box 3
    (by decide +kernel) (by decide +kernel) node56Bound node59Bound
def node61Box : Box 4 := ![⟨-6363809,-6212290⟩,⟨9394192,9697231⟩,⟨4242538,4545576⟩,⟨5454692,5757730⟩]
theorem node61Checked : fastTaylorCheck scale threshold expressions node61Box (some (2,15600)) = true := by
  decide +kernel
theorem node61Bound : ∀ x,node61Box.Mem scale x → Good x := taylor_good node61Box (some (2,15600)) node61Checked
def node62Box : Box 4 := ![⟨-6363809,-6212290⟩,⟨9394192,9697231⟩,⟨4545576,4848615⟩,⟨5454692,5757730⟩]
theorem node62Checked : fastTaylorCheck scale threshold expressions node62Box (some (2,12300)) = true := by
  decide +kernel
theorem node62Bound : ∀ x,node62Box.Mem scale x → Good x := taylor_good node62Box (some (2,12300)) node62Checked
def node63Box : Box 4 := ![⟨-6363809,-6212290⟩,⟨9394192,9697231⟩,⟨4242538,4848615⟩,⟨5454692,5757730⟩]
theorem node63Bound : ∀ x,node63Box.Mem scale x → Good x :=
  combine_box_bounds node63Box node61Box node62Box 2
    (by decide +kernel) (by decide +kernel) node61Bound node62Bound
def node64Box : Box 4 := ![⟨-6212290,-6060770⟩,⟨9394192,9697231⟩,⟨4242538,4545576⟩,⟨5454692,5757730⟩]
theorem node64Checked : fastTaylorCheck scale threshold expressions node64Box (some (2,18400)) = true := by
  decide +kernel
theorem node64Bound : ∀ x,node64Box.Mem scale x → Good x := taylor_good node64Box (some (2,18400)) node64Checked
def node65Box : Box 4 := ![⟨-6212290,-6060770⟩,⟨9394192,9697231⟩,⟨4545576,4848615⟩,⟨5454692,5757730⟩]
theorem node65Checked : fastTaylorCheck scale threshold expressions node65Box (some (2,14900)) = true := by
  decide +kernel
theorem node65Bound : ∀ x,node65Box.Mem scale x → Good x := taylor_good node65Box (some (2,14900)) node65Checked
def node66Box : Box 4 := ![⟨-6212290,-6060770⟩,⟨9394192,9697231⟩,⟨4242538,4848615⟩,⟨5454692,5757730⟩]
theorem node66Bound : ∀ x,node66Box.Mem scale x → Good x :=
  combine_box_bounds node66Box node64Box node65Box 2
    (by decide +kernel) (by decide +kernel) node64Bound node65Bound
def node67Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨9394192,9697231⟩,⟨4242538,4848615⟩,⟨5454692,5757730⟩]
theorem node67Bound : ∀ x,node67Box.Mem scale x → Good x :=
  combine_box_bounds node67Box node63Box node66Box 0
    (by decide +kernel) (by decide +kernel) node63Bound node66Bound
def node68Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨9091154,9697231⟩,⟨4242538,4848615⟩,⟨5454692,5757730⟩]
theorem node68Bound : ∀ x,node68Box.Mem scale x → Good x :=
  combine_box_bounds node68Box node60Box node67Box 1
    (by decide +kernel) (by decide +kernel) node60Bound node67Bound
def node69Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨9091154,9394192⟩,⟨4242538,4848615⟩,⟨5757730,5909249⟩]
theorem node69Checked : fastTaylorCheck scale threshold expressions node69Box none = true := by
  decide +kernel
theorem node69Bound : ∀ x,node69Box.Mem scale x → Good x := taylor_good node69Box none node69Checked
def node70Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨9091154,9394192⟩,⟨4242538,4848615⟩,⟨5909249,6060769⟩]
theorem node70Checked : fastTaylorCheck scale threshold expressions node70Box none = true := by
  decide +kernel
theorem node70Bound : ∀ x,node70Box.Mem scale x → Good x := taylor_good node70Box none node70Checked
def node71Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨9091154,9394192⟩,⟨4242538,4848615⟩,⟨5757730,6060769⟩]
theorem node71Bound : ∀ x,node71Box.Mem scale x → Good x :=
  combine_box_bounds node71Box node69Box node70Box 3
    (by decide +kernel) (by decide +kernel) node69Bound node70Bound
def node72Box : Box 4 := ![⟨-6363809,-6212290⟩,⟨9394192,9697231⟩,⟨4242538,4848615⟩,⟨5757730,6060769⟩]
theorem node72Checked : fastTaylorCheck scale threshold expressions node72Box (some (2,21100)) = true := by
  decide +kernel
theorem node72Bound : ∀ x,node72Box.Mem scale x → Good x := taylor_good node72Box (some (2,21100)) node72Checked
def node73Box : Box 4 := ![⟨-6212290,-6060770⟩,⟨9394192,9697231⟩,⟨4242538,4848615⟩,⟨5757730,5909249⟩]
theorem node73Checked : fastTaylorCheck scale threshold expressions node73Box (some (2,19700)) = true := by
  decide +kernel
theorem node73Bound : ∀ x,node73Box.Mem scale x → Good x := taylor_good node73Box (some (2,19700)) node73Checked
def node74Box : Box 4 := ![⟨-6212290,-6060770⟩,⟨9394192,9697231⟩,⟨4242538,4848615⟩,⟨5909249,6060769⟩]
theorem node74Checked : fastTaylorCheck scale threshold expressions node74Box (some (2,22100)) = true := by
  decide +kernel
theorem node74Bound : ∀ x,node74Box.Mem scale x → Good x := taylor_good node74Box (some (2,22100)) node74Checked
def node75Box : Box 4 := ![⟨-6212290,-6060770⟩,⟨9394192,9697231⟩,⟨4242538,4848615⟩,⟨5757730,6060769⟩]
theorem node75Bound : ∀ x,node75Box.Mem scale x → Good x :=
  combine_box_bounds node75Box node73Box node74Box 3
    (by decide +kernel) (by decide +kernel) node73Bound node74Bound
def node76Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨9394192,9697231⟩,⟨4242538,4848615⟩,⟨5757730,6060769⟩]
theorem node76Bound : ∀ x,node76Box.Mem scale x → Good x :=
  combine_box_bounds node76Box node72Box node75Box 0
    (by decide +kernel) (by decide +kernel) node72Bound node75Bound
def node77Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨9091154,9697231⟩,⟨4242538,4848615⟩,⟨5757730,6060769⟩]
theorem node77Bound : ∀ x,node77Box.Mem scale x → Good x :=
  combine_box_bounds node77Box node71Box node76Box 1
    (by decide +kernel) (by decide +kernel) node71Bound node76Bound
def node78Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨9091154,9697231⟩,⟨4242538,4848615⟩,⟨5454692,6060769⟩]
theorem node78Bound : ∀ x,node78Box.Mem scale x → Good x :=
  combine_box_bounds node78Box node68Box node77Box 3
    (by decide +kernel) (by decide +kernel) node68Bound node77Bound
def node79Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨9091154,9697231⟩,⟨4242538,4848615⟩,⟨5454692,6060769⟩]
theorem node79Bound : ∀ x,node79Box.Mem scale x → Good x :=
  combine_box_bounds node79Box node53Box node78Box 0
    (by decide +kernel) (by decide +kernel) node53Bound node78Bound
def node80Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨9091154,9697231⟩,⟨3636461,4848615⟩,⟨5454692,6060769⟩]
theorem node80Bound : ∀ x,node80Box.Mem scale x → Good x :=
  combine_box_bounds node80Box node36Box node79Box 2
    (by decide +kernel) (by decide +kernel) node36Bound node79Bound
def box : Box 4 := node80Box
theorem bound : ∀ x,box.Mem scale x → Good x := node80Bound
#print axioms bound
end TreeOrderedArms221.Block00995
