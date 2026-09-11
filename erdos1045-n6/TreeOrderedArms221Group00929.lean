import TreeOrderedArms221Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms221.Block00993
open FixedPointSound
def node0Box : Box 4 := ![⟨-6666847,-6515328⟩,⟨9091154,9394192⟩,⟨4242538,4545576⟩,⟨4848615,5151653⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box none = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box none node0Checked
def node1Box : Box 4 := ![⟨-6666847,-6515328⟩,⟨9091154,9394192⟩,⟨4545576,4848615⟩,⟨4848615,5151653⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box none = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box none node1Checked
def node2Box : Box 4 := ![⟨-6666847,-6515328⟩,⟨9091154,9394192⟩,⟨4242538,4848615⟩,⟨4848615,5151653⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 2
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-6515328,-6363809⟩,⟨9091154,9394192⟩,⟨4242538,4545576⟩,⟨4848615,5151653⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box none = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box none node3Checked
def node4Box : Box 4 := ![⟨-6515328,-6363809⟩,⟨9091154,9394192⟩,⟨4545576,4848615⟩,⟨4848615,5151653⟩]
theorem node4Checked : fastTaylorCheck scale threshold expressions node4Box none = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := taylor_good node4Box none node4Checked
def node5Box : Box 4 := ![⟨-6515328,-6363809⟩,⟨9091154,9394192⟩,⟨4242538,4848615⟩,⟨4848615,5151653⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 2
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨9091154,9394192⟩,⟨4242538,4848615⟩,⟨4848615,5151653⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node2Box node5Box 0
    (by decide +kernel) (by decide +kernel) node2Bound node5Bound
def node7Box : Box 4 := ![⟨-6666847,-6515328⟩,⟨9394192,9697231⟩,⟨4242538,4545576⟩,⟨4848615,5151653⟩]
theorem node7Checked : fastTaylorCheck scale threshold expressions node7Box (some (2,1500)) = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := taylor_good node7Box (some (2,1500)) node7Checked
def node8Box : Box 4 := ![⟨-6666847,-6515328⟩,⟨9394192,9697231⟩,⟨4545576,4848615⟩,⟨4848615,5151653⟩]
theorem node8Checked : fastTaylorCheck scale threshold expressions node8Box none = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := taylor_good node8Box none node8Checked
def node9Box : Box 4 := ![⟨-6666847,-6515328⟩,⟨9394192,9697231⟩,⟨4242538,4848615⟩,⟨4848615,5151653⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node7Box node8Box 2
    (by decide +kernel) (by decide +kernel) node7Bound node8Bound
def node10Box : Box 4 := ![⟨-6515328,-6363809⟩,⟨9394192,9697231⟩,⟨4242538,4545576⟩,⟨4848615,5151653⟩]
theorem node10Checked : fastTaylorCheck scale threshold expressions node10Box (some (2,4100)) = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := taylor_good node10Box (some (2,4100)) node10Checked
def node11Box : Box 4 := ![⟨-6515328,-6363809⟩,⟨9394192,9697231⟩,⟨4545576,4848615⟩,⟨4848615,5151653⟩]
theorem node11Checked : fastTaylorCheck scale threshold expressions node11Box (some (2,200)) = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := taylor_good node11Box (some (2,200)) node11Checked
def node12Box : Box 4 := ![⟨-6515328,-6363809⟩,⟨9394192,9697231⟩,⟨4242538,4848615⟩,⟨4848615,5151653⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node10Box node11Box 2
    (by decide +kernel) (by decide +kernel) node10Bound node11Bound
def node13Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨9394192,9697231⟩,⟨4242538,4848615⟩,⟨4848615,5151653⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node9Box node12Box 0
    (by decide +kernel) (by decide +kernel) node9Bound node12Bound
def node14Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨9091154,9697231⟩,⟨4242538,4848615⟩,⟨4848615,5151653⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node6Box node13Box 1
    (by decide +kernel) (by decide +kernel) node6Bound node13Bound
def node15Box : Box 4 := ![⟨-6666847,-6515328⟩,⟨9091154,9394192⟩,⟨4242538,4545576⟩,⟨5151653,5454692⟩]
theorem node15Checked : fastTaylorCheck scale threshold expressions node15Box none = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := taylor_good node15Box none node15Checked
def node16Box : Box 4 := ![⟨-6666847,-6515328⟩,⟨9091154,9394192⟩,⟨4545576,4848615⟩,⟨5151653,5454692⟩]
theorem node16Checked : fastTaylorCheck scale threshold expressions node16Box none = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := taylor_good node16Box none node16Checked
def node17Box : Box 4 := ![⟨-6666847,-6515328⟩,⟨9091154,9394192⟩,⟨4242538,4848615⟩,⟨5151653,5454692⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node15Box node16Box 2
    (by decide +kernel) (by decide +kernel) node15Bound node16Bound
def node18Box : Box 4 := ![⟨-6515328,-6363809⟩,⟨9091154,9394192⟩,⟨4242538,4545576⟩,⟨5151653,5454692⟩]
theorem node18Checked : fastTaylorCheck scale threshold expressions node18Box none = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := taylor_good node18Box none node18Checked
def node19Box : Box 4 := ![⟨-6515328,-6363809⟩,⟨9091154,9394192⟩,⟨4545576,4848615⟩,⟨5151653,5454692⟩]
theorem node19Checked : fastTaylorCheck scale threshold expressions node19Box none = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := taylor_good node19Box none node19Checked
def node20Box : Box 4 := ![⟨-6515328,-6363809⟩,⟨9091154,9394192⟩,⟨4242538,4848615⟩,⟨5151653,5454692⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node18Box node19Box 2
    (by decide +kernel) (by decide +kernel) node18Bound node19Bound
def node21Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨9091154,9394192⟩,⟨4242538,4848615⟩,⟨5151653,5454692⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node17Box node20Box 0
    (by decide +kernel) (by decide +kernel) node17Bound node20Bound
def node22Box : Box 4 := ![⟨-6666847,-6515328⟩,⟨9394192,9697231⟩,⟨4242538,4545576⟩,⟨5151653,5454692⟩]
theorem node22Checked : fastTaylorCheck scale threshold expressions node22Box (some (2,5800)) = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := taylor_good node22Box (some (2,5800)) node22Checked
def node23Box : Box 4 := ![⟨-6666847,-6515328⟩,⟨9394192,9697231⟩,⟨4545576,4848615⟩,⟨5151653,5454692⟩]
theorem node23Checked : fastTaylorCheck scale threshold expressions node23Box (some (2,2500)) = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := taylor_good node23Box (some (2,2500)) node23Checked
def node24Box : Box 4 := ![⟨-6666847,-6515328⟩,⟨9394192,9697231⟩,⟨4242538,4848615⟩,⟨5151653,5454692⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node22Box node23Box 2
    (by decide +kernel) (by decide +kernel) node22Bound node23Bound
def node25Box : Box 4 := ![⟨-6515328,-6363809⟩,⟨9394192,9697231⟩,⟨4242538,4545576⟩,⟨5151653,5454692⟩]
theorem node25Checked : fastTaylorCheck scale threshold expressions node25Box (some (2,8500)) = true := by
  decide +kernel
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x := taylor_good node25Box (some (2,8500)) node25Checked
def node26Box : Box 4 := ![⟨-6515328,-6363809⟩,⟨9394192,9697231⟩,⟨4545576,4848615⟩,⟨5151653,5454692⟩]
theorem node26Checked : fastTaylorCheck scale threshold expressions node26Box (some (2,5000)) = true := by
  decide +kernel
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x := taylor_good node26Box (some (2,5000)) node26Checked
def node27Box : Box 4 := ![⟨-6515328,-6363809⟩,⟨9394192,9697231⟩,⟨4242538,4848615⟩,⟨5151653,5454692⟩]
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node25Box node26Box 2
    (by decide +kernel) (by decide +kernel) node25Bound node26Bound
def node28Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨9394192,9697231⟩,⟨4242538,4848615⟩,⟨5151653,5454692⟩]
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node24Box node27Box 0
    (by decide +kernel) (by decide +kernel) node24Bound node27Bound
def node29Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨9091154,9697231⟩,⟨4242538,4848615⟩,⟨5151653,5454692⟩]
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node21Box node28Box 1
    (by decide +kernel) (by decide +kernel) node21Bound node28Bound
def node30Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨9091154,9697231⟩,⟨4242538,4848615⟩,⟨4848615,5454692⟩]
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x :=
  combine_box_bounds node30Box node14Box node29Box 3
    (by decide +kernel) (by decide +kernel) node14Bound node29Bound
def node31Box : Box 4 := ![⟨-6363809,-6212290⟩,⟨9091154,9394192⟩,⟨4242538,4545576⟩,⟨4848615,5151653⟩]
theorem node31Checked : fastTaylorCheck scale threshold expressions node31Box none = true := by
  decide +kernel
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x := taylor_good node31Box none node31Checked
def node32Box : Box 4 := ![⟨-6212290,-6060770⟩,⟨9091154,9394192⟩,⟨4242538,4545576⟩,⟨4848615,5151653⟩]
theorem node32Checked : fastTaylorCheck scale threshold expressions node32Box none = true := by
  decide +kernel
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x := taylor_good node32Box none node32Checked
def node33Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨9091154,9394192⟩,⟨4242538,4545576⟩,⟨4848615,5151653⟩]
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x :=
  combine_box_bounds node33Box node31Box node32Box 0
    (by decide +kernel) (by decide +kernel) node31Bound node32Bound
def node34Box : Box 4 := ![⟨-6363809,-6212290⟩,⟨9091154,9394192⟩,⟨4545576,4848615⟩,⟨4848615,5151653⟩]
theorem node34Checked : fastTaylorCheck scale threshold expressions node34Box none = true := by
  decide +kernel
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x := taylor_good node34Box none node34Checked
def node35Box : Box 4 := ![⟨-6212290,-6060770⟩,⟨9091154,9394192⟩,⟨4545576,4848615⟩,⟨4848615,5151653⟩]
theorem node35Checked : fastTaylorCheck scale threshold expressions node35Box none = true := by
  decide +kernel
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x := taylor_good node35Box none node35Checked
def node36Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨9091154,9394192⟩,⟨4545576,4848615⟩,⟨4848615,5151653⟩]
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x :=
  combine_box_bounds node36Box node34Box node35Box 0
    (by decide +kernel) (by decide +kernel) node34Bound node35Bound
def node37Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨9091154,9394192⟩,⟨4242538,4848615⟩,⟨4848615,5151653⟩]
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x :=
  combine_box_bounds node37Box node33Box node36Box 2
    (by decide +kernel) (by decide +kernel) node33Bound node36Bound
def node38Box : Box 4 := ![⟨-6363809,-6212290⟩,⟨9394192,9697231⟩,⟨4242538,4545576⟩,⟨4848615,5151653⟩]
theorem node38Checked : fastTaylorCheck scale threshold expressions node38Box (some (2,6700)) = true := by
  decide +kernel
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x := taylor_good node38Box (some (2,6700)) node38Checked
def node39Box : Box 4 := ![⟨-6212290,-6060770⟩,⟨9394192,9697231⟩,⟨4242538,4545576⟩,⟨4848615,5000134⟩]
theorem node39Checked : fastTaylorCheck scale threshold expressions node39Box (some (2,6700)) = true := by
  decide +kernel
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x := taylor_good node39Box (some (2,6700)) node39Checked
def node40Box : Box 4 := ![⟨-6212290,-6060770⟩,⟨9394192,9697231⟩,⟨4242538,4545576⟩,⟨5000134,5151653⟩]
theorem node40Checked : fastTaylorCheck scale threshold expressions node40Box (some (2,8800)) = true := by
  decide +kernel
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x := taylor_good node40Box (some (2,8800)) node40Checked
def node41Box : Box 4 := ![⟨-6212290,-6060770⟩,⟨9394192,9697231⟩,⟨4242538,4545576⟩,⟨4848615,5151653⟩]
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x :=
  combine_box_bounds node41Box node39Box node40Box 3
    (by decide +kernel) (by decide +kernel) node39Bound node40Bound
def node42Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨9394192,9697231⟩,⟨4242538,4545576⟩,⟨4848615,5151653⟩]
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x :=
  combine_box_bounds node42Box node38Box node41Box 0
    (by decide +kernel) (by decide +kernel) node38Bound node41Bound
def node43Box : Box 4 := ![⟨-6363809,-6212290⟩,⟨9394192,9697231⟩,⟨4545576,4848615⟩,⟨4848615,5151653⟩]
theorem node43Checked : fastTaylorCheck scale threshold expressions node43Box (some (2,2600)) = true := by
  decide +kernel
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x := taylor_good node43Box (some (2,2600)) node43Checked
def node44Box : Box 4 := ![⟨-6212290,-6060770⟩,⟨9394192,9697231⟩,⟨4545576,4848615⟩,⟨4848615,5000134⟩]
theorem node44Checked : fastTaylorCheck scale threshold expressions node44Box (some (2,2900)) = true := by
  decide +kernel
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x := taylor_good node44Box (some (2,2900)) node44Checked
def node45Box : Box 4 := ![⟨-6212290,-6060770⟩,⟨9394192,9697231⟩,⟨4545576,4848615⟩,⟨5000134,5151653⟩]
theorem node45Checked : fastTaylorCheck scale threshold expressions node45Box (some (2,5100)) = true := by
  decide +kernel
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x := taylor_good node45Box (some (2,5100)) node45Checked
def node46Box : Box 4 := ![⟨-6212290,-6060770⟩,⟨9394192,9697231⟩,⟨4545576,4848615⟩,⟨4848615,5151653⟩]
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x :=
  combine_box_bounds node46Box node44Box node45Box 3
    (by decide +kernel) (by decide +kernel) node44Bound node45Bound
def node47Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨9394192,9697231⟩,⟨4545576,4848615⟩,⟨4848615,5151653⟩]
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x :=
  combine_box_bounds node47Box node43Box node46Box 0
    (by decide +kernel) (by decide +kernel) node43Bound node46Bound
def node48Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨9394192,9697231⟩,⟨4242538,4848615⟩,⟨4848615,5151653⟩]
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x :=
  combine_box_bounds node48Box node42Box node47Box 2
    (by decide +kernel) (by decide +kernel) node42Bound node47Bound
def node49Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨9091154,9697231⟩,⟨4242538,4848615⟩,⟨4848615,5151653⟩]
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x :=
  combine_box_bounds node49Box node37Box node48Box 1
    (by decide +kernel) (by decide +kernel) node37Bound node48Bound
def node50Box : Box 4 := ![⟨-6363809,-6212290⟩,⟨9091154,9394192⟩,⟨4242538,4545576⟩,⟨5151653,5454692⟩]
theorem node50Checked : fastTaylorCheck scale threshold expressions node50Box none = true := by
  decide +kernel
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x := taylor_good node50Box none node50Checked
def node51Box : Box 4 := ![⟨-6363809,-6212290⟩,⟨9091154,9394192⟩,⟨4545576,4848615⟩,⟨5151653,5454692⟩]
theorem node51Checked : fastTaylorCheck scale threshold expressions node51Box none = true := by
  decide +kernel
theorem node51Bound : ∀ x,node51Box.Mem scale x → Good x := taylor_good node51Box none node51Checked
def node52Box : Box 4 := ![⟨-6363809,-6212290⟩,⟨9091154,9394192⟩,⟨4242538,4848615⟩,⟨5151653,5454692⟩]
theorem node52Bound : ∀ x,node52Box.Mem scale x → Good x :=
  combine_box_bounds node52Box node50Box node51Box 2
    (by decide +kernel) (by decide +kernel) node50Bound node51Bound
def node53Box : Box 4 := ![⟨-6212290,-6060770⟩,⟨9091154,9394192⟩,⟨4242538,4545576⟩,⟨5151653,5454692⟩]
theorem node53Checked : fastTaylorCheck scale threshold expressions node53Box none = true := by
  decide +kernel
theorem node53Bound : ∀ x,node53Box.Mem scale x → Good x := taylor_good node53Box none node53Checked
def node54Box : Box 4 := ![⟨-6212290,-6060770⟩,⟨9091154,9394192⟩,⟨4545576,4848615⟩,⟨5151653,5454692⟩]
theorem node54Checked : fastTaylorCheck scale threshold expressions node54Box none = true := by
  decide +kernel
theorem node54Bound : ∀ x,node54Box.Mem scale x → Good x := taylor_good node54Box none node54Checked
def node55Box : Box 4 := ![⟨-6212290,-6060770⟩,⟨9091154,9394192⟩,⟨4242538,4848615⟩,⟨5151653,5454692⟩]
theorem node55Bound : ∀ x,node55Box.Mem scale x → Good x :=
  combine_box_bounds node55Box node53Box node54Box 2
    (by decide +kernel) (by decide +kernel) node53Bound node54Bound
def node56Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨9091154,9394192⟩,⟨4242538,4848615⟩,⟨5151653,5454692⟩]
theorem node56Bound : ∀ x,node56Box.Mem scale x → Good x :=
  combine_box_bounds node56Box node52Box node55Box 0
    (by decide +kernel) (by decide +kernel) node52Bound node55Bound
def node57Box : Box 4 := ![⟨-6363809,-6212290⟩,⟨9394192,9697231⟩,⟨4242538,4545576⟩,⟨5151653,5454692⟩]
theorem node57Checked : fastTaylorCheck scale threshold expressions node57Box (some (2,11200)) = true := by
  decide +kernel
theorem node57Bound : ∀ x,node57Box.Mem scale x → Good x := taylor_good node57Box (some (2,11200)) node57Checked
def node58Box : Box 4 := ![⟨-6212290,-6060770⟩,⟨9394192,9697231⟩,⟨4242538,4545576⟩,⟨5151653,5454692⟩]
theorem node58Checked : fastTaylorCheck scale threshold expressions node58Box (some (2,13900)) = true := by
  decide +kernel
theorem node58Bound : ∀ x,node58Box.Mem scale x → Good x := taylor_good node58Box (some (2,13900)) node58Checked
def node59Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨9394192,9697231⟩,⟨4242538,4545576⟩,⟨5151653,5454692⟩]
theorem node59Bound : ∀ x,node59Box.Mem scale x → Good x :=
  combine_box_bounds node59Box node57Box node58Box 0
    (by decide +kernel) (by decide +kernel) node57Bound node58Bound
def node60Box : Box 4 := ![⟨-6363809,-6212290⟩,⟨9394192,9697231⟩,⟨4545576,4848615⟩,⟨5151653,5454692⟩]
theorem node60Checked : fastTaylorCheck scale threshold expressions node60Box (some (2,7500)) = true := by
  decide +kernel
theorem node60Bound : ∀ x,node60Box.Mem scale x → Good x := taylor_good node60Box (some (2,7500)) node60Checked
def node61Box : Box 4 := ![⟨-6212290,-6060770⟩,⟨9394192,9697231⟩,⟨4545576,4848615⟩,⟨5151653,5454692⟩]
theorem node61Checked : fastTaylorCheck scale threshold expressions node61Box (some (2,10100)) = true := by
  decide +kernel
theorem node61Bound : ∀ x,node61Box.Mem scale x → Good x := taylor_good node61Box (some (2,10100)) node61Checked
def node62Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨9394192,9697231⟩,⟨4545576,4848615⟩,⟨5151653,5454692⟩]
theorem node62Bound : ∀ x,node62Box.Mem scale x → Good x :=
  combine_box_bounds node62Box node60Box node61Box 0
    (by decide +kernel) (by decide +kernel) node60Bound node61Bound
def node63Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨9394192,9697231⟩,⟨4242538,4848615⟩,⟨5151653,5454692⟩]
theorem node63Bound : ∀ x,node63Box.Mem scale x → Good x :=
  combine_box_bounds node63Box node59Box node62Box 2
    (by decide +kernel) (by decide +kernel) node59Bound node62Bound
def node64Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨9091154,9697231⟩,⟨4242538,4848615⟩,⟨5151653,5454692⟩]
theorem node64Bound : ∀ x,node64Box.Mem scale x → Good x :=
  combine_box_bounds node64Box node56Box node63Box 1
    (by decide +kernel) (by decide +kernel) node56Bound node63Bound
def node65Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨9091154,9697231⟩,⟨4242538,4848615⟩,⟨4848615,5454692⟩]
theorem node65Bound : ∀ x,node65Box.Mem scale x → Good x :=
  combine_box_bounds node65Box node49Box node64Box 3
    (by decide +kernel) (by decide +kernel) node49Bound node64Bound
def node66Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨9091154,9697231⟩,⟨4242538,4848615⟩,⟨4848615,5454692⟩]
theorem node66Bound : ∀ x,node66Box.Mem scale x → Good x :=
  combine_box_bounds node66Box node30Box node65Box 0
    (by decide +kernel) (by decide +kernel) node30Bound node65Bound
def box : Box 4 := node66Box
theorem bound : ∀ x,box.Mem scale x → Good x := node66Bound
#print axioms bound
end TreeOrderedArms221.Block00993
