import TreeOrderedArms221Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms221.Block00984
open FixedPointSound
def node0Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨8485077,8788115⟩,⟨3030384,3333422⟩,⟨4848615,5151653⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box none = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box none node0Checked
def node1Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨8485077,8788115⟩,⟨3333422,3636461⟩,⟨4848615,5151653⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box none = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box none node1Checked
def node2Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨8485077,8788115⟩,⟨3030384,3636461⟩,⟨4848615,5151653⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 2
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨8788115,9091154⟩,⟨3030384,3333422⟩,⟨4848615,5151653⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box none = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box none node3Checked
def node4Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨8788115,9091154⟩,⟨3333422,3636461⟩,⟨4848615,5151653⟩]
theorem node4Checked : fastTaylorCheck scale threshold expressions node4Box none = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := taylor_good node4Box none node4Checked
def node5Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨8788115,9091154⟩,⟨3030384,3636461⟩,⟨4848615,5151653⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 2
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨8485077,9091154⟩,⟨3030384,3636461⟩,⟨4848615,5151653⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node2Box node5Box 1
    (by decide +kernel) (by decide +kernel) node2Bound node5Bound
def node7Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨8485077,8788115⟩,⟨3030384,3333422⟩,⟨4848615,5151653⟩]
theorem node7Checked : fastTaylorCheck scale threshold expressions node7Box none = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := taylor_good node7Box none node7Checked
def node8Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨8485077,8788115⟩,⟨3333422,3636461⟩,⟨4848615,5151653⟩]
theorem node8Checked : fastTaylorCheck scale threshold expressions node8Box none = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := taylor_good node8Box none node8Checked
def node9Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨8485077,8788115⟩,⟨3030384,3636461⟩,⟨4848615,5151653⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node7Box node8Box 2
    (by decide +kernel) (by decide +kernel) node7Bound node8Bound
def node10Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨8788115,9091154⟩,⟨3030384,3333422⟩,⟨4848615,5151653⟩]
theorem node10Checked : fastTaylorCheck scale threshold expressions node10Box none = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := taylor_good node10Box none node10Checked
def node11Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨8788115,9091154⟩,⟨3333422,3636461⟩,⟨4848615,5000134⟩]
theorem node11Checked : fastTaylorCheck scale threshold expressions node11Box none = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := taylor_good node11Box none node11Checked
def node12Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨8788115,9091154⟩,⟨3333422,3636461⟩,⟨5000134,5151653⟩]
theorem node12Checked : fastTaylorCheck scale threshold expressions node12Box none = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := taylor_good node12Box none node12Checked
def node13Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨8788115,9091154⟩,⟨3333422,3636461⟩,⟨4848615,5151653⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node11Box node12Box 3
    (by decide +kernel) (by decide +kernel) node11Bound node12Bound
def node14Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨8788115,9091154⟩,⟨3030384,3636461⟩,⟨4848615,5151653⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node10Box node13Box 2
    (by decide +kernel) (by decide +kernel) node10Bound node13Bound
def node15Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨8485077,9091154⟩,⟨3030384,3636461⟩,⟨4848615,5151653⟩]
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node9Box node14Box 1
    (by decide +kernel) (by decide +kernel) node9Bound node14Bound
def node16Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨8485077,9091154⟩,⟨3030384,3636461⟩,⟨4848615,5151653⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node6Box node15Box 0
    (by decide +kernel) (by decide +kernel) node6Bound node15Bound
def node17Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨8485077,8788115⟩,⟨3030384,3333422⟩,⟨5151653,5454692⟩]
theorem node17Checked : fastTaylorCheck scale threshold expressions node17Box none = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := taylor_good node17Box none node17Checked
def node18Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨8485077,8788115⟩,⟨3333422,3636461⟩,⟨5151653,5454692⟩]
theorem node18Checked : fastTaylorCheck scale threshold expressions node18Box none = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := taylor_good node18Box none node18Checked
def node19Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨8485077,8788115⟩,⟨3030384,3636461⟩,⟨5151653,5454692⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node17Box node18Box 2
    (by decide +kernel) (by decide +kernel) node17Bound node18Bound
def node20Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨8788115,9091154⟩,⟨3030384,3333422⟩,⟨5151653,5454692⟩]
theorem node20Checked : fastTaylorCheck scale threshold expressions node20Box none = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := taylor_good node20Box none node20Checked
def node21Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨8788115,9091154⟩,⟨3333422,3636461⟩,⟨5151653,5454692⟩]
theorem node21Checked : fastTaylorCheck scale threshold expressions node21Box none = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := taylor_good node21Box none node21Checked
def node22Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨8788115,9091154⟩,⟨3030384,3636461⟩,⟨5151653,5454692⟩]
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node20Box node21Box 2
    (by decide +kernel) (by decide +kernel) node20Bound node21Bound
def node23Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨8485077,9091154⟩,⟨3030384,3636461⟩,⟨5151653,5454692⟩]
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node19Box node22Box 1
    (by decide +kernel) (by decide +kernel) node19Bound node22Bound
def node24Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨8485077,8788115⟩,⟨3030384,3333422⟩,⟨5151653,5454692⟩]
theorem node24Checked : fastTaylorCheck scale threshold expressions node24Box none = true := by
  decide +kernel
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x := taylor_good node24Box none node24Checked
def node25Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨8485077,8788115⟩,⟨3333422,3636461⟩,⟨5151653,5454692⟩]
theorem node25Checked : fastTaylorCheck scale threshold expressions node25Box none = true := by
  decide +kernel
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x := taylor_good node25Box none node25Checked
def node26Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨8485077,8788115⟩,⟨3030384,3636461⟩,⟨5151653,5454692⟩]
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node24Box node25Box 2
    (by decide +kernel) (by decide +kernel) node24Bound node25Bound
def node27Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨8788115,9091154⟩,⟨3030384,3333422⟩,⟨5151653,5454692⟩]
theorem node27Checked : fastTaylorCheck scale threshold expressions node27Box none = true := by
  decide +kernel
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x := taylor_good node27Box none node27Checked
def node28Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨8788115,9091154⟩,⟨3333422,3636461⟩,⟨5151653,5454692⟩]
theorem node28Checked : fastTaylorCheck scale threshold expressions node28Box none = true := by
  decide +kernel
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x := taylor_good node28Box none node28Checked
def node29Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨8788115,9091154⟩,⟨3030384,3636461⟩,⟨5151653,5454692⟩]
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node27Box node28Box 2
    (by decide +kernel) (by decide +kernel) node27Bound node28Bound
def node30Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨8485077,9091154⟩,⟨3030384,3636461⟩,⟨5151653,5454692⟩]
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x :=
  combine_box_bounds node30Box node26Box node29Box 1
    (by decide +kernel) (by decide +kernel) node26Bound node29Bound
def node31Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨8485077,9091154⟩,⟨3030384,3636461⟩,⟨5151653,5454692⟩]
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node23Box node30Box 0
    (by decide +kernel) (by decide +kernel) node23Bound node30Bound
def node32Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨8485077,9091154⟩,⟨3030384,3636461⟩,⟨4848615,5454692⟩]
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node16Box node31Box 3
    (by decide +kernel) (by decide +kernel) node16Bound node31Bound
def node33Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨9091154,9394192⟩,⟨3030384,3333422⟩,⟨4848615,5151653⟩]
theorem node33Checked : fastTaylorCheck scale threshold expressions node33Box none = true := by
  decide +kernel
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x := taylor_good node33Box none node33Checked
def node34Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨9394192,9697231⟩,⟨3030384,3333422⟩,⟨4848615,5151653⟩]
theorem node34Checked : fastTaylorCheck scale threshold expressions node34Box (some (2,14300)) = true := by
  decide +kernel
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x := taylor_good node34Box (some (2,14300)) node34Checked
def node35Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨9091154,9697231⟩,⟨3030384,3333422⟩,⟨4848615,5151653⟩]
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x :=
  combine_box_bounds node35Box node33Box node34Box 1
    (by decide +kernel) (by decide +kernel) node33Bound node34Bound
def node36Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨9091154,9394192⟩,⟨3333422,3636461⟩,⟨4848615,5151653⟩]
theorem node36Checked : fastTaylorCheck scale threshold expressions node36Box none = true := by
  decide +kernel
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x := taylor_good node36Box none node36Checked
def node37Box : Box 4 := ![⟨-6666847,-6515328⟩,⟨9394192,9697231⟩,⟨3333422,3636461⟩,⟨4848615,5151653⟩]
theorem node37Checked : fastTaylorCheck scale threshold expressions node37Box (some (2,10500)) = true := by
  decide +kernel
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x := taylor_good node37Box (some (2,10500)) node37Checked
def node38Box : Box 4 := ![⟨-6515328,-6363809⟩,⟨9394192,9697231⟩,⟨3333422,3636461⟩,⟨4848615,5151653⟩]
theorem node38Checked : fastTaylorCheck scale threshold expressions node38Box (some (2,13400)) = true := by
  decide +kernel
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x := taylor_good node38Box (some (2,13400)) node38Checked
def node39Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨9394192,9697231⟩,⟨3333422,3636461⟩,⟨4848615,5151653⟩]
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x :=
  combine_box_bounds node39Box node37Box node38Box 0
    (by decide +kernel) (by decide +kernel) node37Bound node38Bound
def node40Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨9091154,9697231⟩,⟨3333422,3636461⟩,⟨4848615,5151653⟩]
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x :=
  combine_box_bounds node40Box node36Box node39Box 1
    (by decide +kernel) (by decide +kernel) node36Bound node39Bound
def node41Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨9091154,9697231⟩,⟨3030384,3636461⟩,⟨4848615,5151653⟩]
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x :=
  combine_box_bounds node41Box node35Box node40Box 2
    (by decide +kernel) (by decide +kernel) node35Bound node40Bound
def node42Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨9091154,9394192⟩,⟨3030384,3333422⟩,⟨5151653,5454692⟩]
theorem node42Checked : fastTaylorCheck scale threshold expressions node42Box none = true := by
  decide +kernel
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x := taylor_good node42Box none node42Checked
def node43Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨9091154,9394192⟩,⟨3333422,3636461⟩,⟨5151653,5454692⟩]
theorem node43Checked : fastTaylorCheck scale threshold expressions node43Box none = true := by
  decide +kernel
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x := taylor_good node43Box none node43Checked
def node44Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨9091154,9394192⟩,⟨3030384,3636461⟩,⟨5151653,5454692⟩]
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x :=
  combine_box_bounds node44Box node42Box node43Box 2
    (by decide +kernel) (by decide +kernel) node42Bound node43Bound
def node45Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨9394192,9697231⟩,⟨3030384,3333422⟩,⟨5151653,5454692⟩]
theorem node45Checked : fastTaylorCheck scale threshold expressions node45Box (some (2,17400)) = true := by
  decide +kernel
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x := taylor_good node45Box (some (2,17400)) node45Checked
def node46Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨9394192,9697231⟩,⟨3333422,3636461⟩,⟨5151653,5454692⟩]
theorem node46Checked : fastTaylorCheck scale threshold expressions node46Box (some (2,15600)) = true := by
  decide +kernel
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x := taylor_good node46Box (some (2,15600)) node46Checked
def node47Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨9394192,9697231⟩,⟨3030384,3636461⟩,⟨5151653,5454692⟩]
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x :=
  combine_box_bounds node47Box node45Box node46Box 2
    (by decide +kernel) (by decide +kernel) node45Bound node46Bound
def node48Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨9091154,9697231⟩,⟨3030384,3636461⟩,⟨5151653,5454692⟩]
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x :=
  combine_box_bounds node48Box node44Box node47Box 1
    (by decide +kernel) (by decide +kernel) node44Bound node47Bound
def node49Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨9091154,9697231⟩,⟨3030384,3636461⟩,⟨4848615,5454692⟩]
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x :=
  combine_box_bounds node49Box node41Box node48Box 3
    (by decide +kernel) (by decide +kernel) node41Bound node48Bound
def node50Box : Box 4 := ![⟨-6363809,-6212290⟩,⟨9091154,9394192⟩,⟨3030384,3333422⟩,⟨4848615,5151653⟩]
theorem node50Checked : fastTaylorCheck scale threshold expressions node50Box none = true := by
  decide +kernel
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x := taylor_good node50Box none node50Checked
def node51Box : Box 4 := ![⟨-6212290,-6060770⟩,⟨9091154,9394192⟩,⟨3030384,3333422⟩,⟨4848615,5151653⟩]
theorem node51Checked : fastTaylorCheck scale threshold expressions node51Box none = true := by
  decide +kernel
theorem node51Bound : ∀ x,node51Box.Mem scale x → Good x := taylor_good node51Box none node51Checked
def node52Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨9091154,9394192⟩,⟨3030384,3333422⟩,⟨4848615,5151653⟩]
theorem node52Bound : ∀ x,node52Box.Mem scale x → Good x :=
  combine_box_bounds node52Box node50Box node51Box 0
    (by decide +kernel) (by decide +kernel) node50Bound node51Bound
def node53Box : Box 4 := ![⟨-6363809,-6212290⟩,⟨9394192,9697231⟩,⟨3030384,3333422⟩,⟨4848615,5151653⟩]
theorem node53Checked : fastTaylorCheck scale threshold expressions node53Box (some (2,18200)) = true := by
  decide +kernel
theorem node53Bound : ∀ x,node53Box.Mem scale x → Good x := taylor_good node53Box (some (2,18200)) node53Checked
def node54Box : Box 4 := ![⟨-6212290,-6060770⟩,⟨9394192,9697231⟩,⟨3030384,3333422⟩,⟨4848615,5151653⟩]
theorem node54Checked : fastTaylorCheck scale threshold expressions node54Box (some (2,21000)) = true := by
  decide +kernel
theorem node54Bound : ∀ x,node54Box.Mem scale x → Good x := taylor_good node54Box (some (2,21000)) node54Checked
def node55Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨9394192,9697231⟩,⟨3030384,3333422⟩,⟨4848615,5151653⟩]
theorem node55Bound : ∀ x,node55Box.Mem scale x → Good x :=
  combine_box_bounds node55Box node53Box node54Box 0
    (by decide +kernel) (by decide +kernel) node53Bound node54Bound
def node56Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨9091154,9697231⟩,⟨3030384,3333422⟩,⟨4848615,5151653⟩]
theorem node56Bound : ∀ x,node56Box.Mem scale x → Good x :=
  combine_box_bounds node56Box node52Box node55Box 1
    (by decide +kernel) (by decide +kernel) node52Bound node55Bound
def node57Box : Box 4 := ![⟨-6363809,-6212290⟩,⟨9091154,9394192⟩,⟨3333422,3636461⟩,⟨4848615,5151653⟩]
theorem node57Checked : fastTaylorCheck scale threshold expressions node57Box none = true := by
  decide +kernel
theorem node57Bound : ∀ x,node57Box.Mem scale x → Good x := taylor_good node57Box none node57Checked
def node58Box : Box 4 := ![⟨-6212290,-6060770⟩,⟨9091154,9394192⟩,⟨3333422,3636461⟩,⟨4848615,5151653⟩]
theorem node58Checked : fastTaylorCheck scale threshold expressions node58Box none = true := by
  decide +kernel
theorem node58Bound : ∀ x,node58Box.Mem scale x → Good x := taylor_good node58Box none node58Checked
def node59Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨9091154,9394192⟩,⟨3333422,3636461⟩,⟨4848615,5151653⟩]
theorem node59Bound : ∀ x,node59Box.Mem scale x → Good x :=
  combine_box_bounds node59Box node57Box node58Box 0
    (by decide +kernel) (by decide +kernel) node57Bound node58Bound
def node60Box : Box 4 := ![⟨-6363809,-6212290⟩,⟨9394192,9697231⟩,⟨3333422,3636461⟩,⟨4848615,5151653⟩]
theorem node60Checked : fastTaylorCheck scale threshold expressions node60Box (some (2,16300)) = true := by
  decide +kernel
theorem node60Bound : ∀ x,node60Box.Mem scale x → Good x := taylor_good node60Box (some (2,16300)) node60Checked
def node61Box : Box 4 := ![⟨-6212290,-6060770⟩,⟨9394192,9697231⟩,⟨3333422,3636461⟩,⟨4848615,5151653⟩]
theorem node61Checked : fastTaylorCheck scale threshold expressions node61Box (some (2,19000)) = true := by
  decide +kernel
theorem node61Bound : ∀ x,node61Box.Mem scale x → Good x := taylor_good node61Box (some (2,19000)) node61Checked
def node62Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨9394192,9697231⟩,⟨3333422,3636461⟩,⟨4848615,5151653⟩]
theorem node62Bound : ∀ x,node62Box.Mem scale x → Good x :=
  combine_box_bounds node62Box node60Box node61Box 0
    (by decide +kernel) (by decide +kernel) node60Bound node61Bound
def node63Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨9091154,9697231⟩,⟨3333422,3636461⟩,⟨4848615,5151653⟩]
theorem node63Bound : ∀ x,node63Box.Mem scale x → Good x :=
  combine_box_bounds node63Box node59Box node62Box 1
    (by decide +kernel) (by decide +kernel) node59Bound node62Bound
def node64Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨9091154,9697231⟩,⟨3030384,3636461⟩,⟨4848615,5151653⟩]
theorem node64Bound : ∀ x,node64Box.Mem scale x → Good x :=
  combine_box_bounds node64Box node56Box node63Box 2
    (by decide +kernel) (by decide +kernel) node56Bound node63Bound
def node65Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨9091154,9394192⟩,⟨3030384,3333422⟩,⟨5151653,5454692⟩]
theorem node65Checked : fastTaylorCheck scale threshold expressions node65Box none = true := by
  decide +kernel
theorem node65Bound : ∀ x,node65Box.Mem scale x → Good x := taylor_good node65Box none node65Checked
def node66Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨9091154,9394192⟩,⟨3333422,3636461⟩,⟨5151653,5303172⟩]
theorem node66Checked : fastTaylorCheck scale threshold expressions node66Box none = true := by
  decide +kernel
theorem node66Bound : ∀ x,node66Box.Mem scale x → Good x := taylor_good node66Box none node66Checked
def node67Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨9091154,9394192⟩,⟨3333422,3636461⟩,⟨5303172,5454692⟩]
theorem node67Checked : fastTaylorCheck scale threshold expressions node67Box none = true := by
  decide +kernel
theorem node67Bound : ∀ x,node67Box.Mem scale x → Good x := taylor_good node67Box none node67Checked
def node68Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨9091154,9394192⟩,⟨3333422,3636461⟩,⟨5151653,5454692⟩]
theorem node68Bound : ∀ x,node68Box.Mem scale x → Good x :=
  combine_box_bounds node68Box node66Box node67Box 3
    (by decide +kernel) (by decide +kernel) node66Bound node67Bound
def node69Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨9091154,9394192⟩,⟨3030384,3636461⟩,⟨5151653,5454692⟩]
theorem node69Bound : ∀ x,node69Box.Mem scale x → Good x :=
  combine_box_bounds node69Box node65Box node68Box 2
    (by decide +kernel) (by decide +kernel) node65Bound node68Bound
def node70Box : Box 4 := ![⟨-6363809,-6212290⟩,⟨9394192,9697231⟩,⟨3030384,3333422⟩,⟨5151653,5454692⟩]
theorem node70Checked : fastTaylorCheck scale threshold expressions node70Box (some (2,20900)) = true := by
  decide +kernel
theorem node70Bound : ∀ x,node70Box.Mem scale x → Good x := taylor_good node70Box (some (2,20900)) node70Checked
def node71Box : Box 4 := ![⟨-6212290,-6060770⟩,⟨9394192,9697231⟩,⟨3030384,3333422⟩,⟨5151653,5454692⟩]
theorem node71Checked : fastTaylorCheck scale threshold expressions node71Box (some (2,23700)) = true := by
  decide +kernel
theorem node71Bound : ∀ x,node71Box.Mem scale x → Good x := taylor_good node71Box (some (2,23700)) node71Checked
def node72Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨9394192,9697231⟩,⟨3030384,3333422⟩,⟨5151653,5454692⟩]
theorem node72Bound : ∀ x,node72Box.Mem scale x → Good x :=
  combine_box_bounds node72Box node70Box node71Box 0
    (by decide +kernel) (by decide +kernel) node70Bound node71Bound
def node73Box : Box 4 := ![⟨-6363809,-6212290⟩,⟨9394192,9697231⟩,⟨3333422,3636461⟩,⟨5151653,5454692⟩]
theorem node73Checked : fastTaylorCheck scale threshold expressions node73Box (some (2,19500)) = true := by
  decide +kernel
theorem node73Bound : ∀ x,node73Box.Mem scale x → Good x := taylor_good node73Box (some (2,19500)) node73Checked
def node74Box : Box 4 := ![⟨-6212290,-6060770⟩,⟨9394192,9697231⟩,⟨3333422,3636461⟩,⟨5151653,5454692⟩]
theorem node74Checked : fastTaylorCheck scale threshold expressions node74Box (some (2,22300)) = true := by
  decide +kernel
theorem node74Bound : ∀ x,node74Box.Mem scale x → Good x := taylor_good node74Box (some (2,22300)) node74Checked
def node75Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨9394192,9697231⟩,⟨3333422,3636461⟩,⟨5151653,5454692⟩]
theorem node75Bound : ∀ x,node75Box.Mem scale x → Good x :=
  combine_box_bounds node75Box node73Box node74Box 0
    (by decide +kernel) (by decide +kernel) node73Bound node74Bound
def node76Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨9394192,9697231⟩,⟨3030384,3636461⟩,⟨5151653,5454692⟩]
theorem node76Bound : ∀ x,node76Box.Mem scale x → Good x :=
  combine_box_bounds node76Box node72Box node75Box 2
    (by decide +kernel) (by decide +kernel) node72Bound node75Bound
def node77Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨9091154,9697231⟩,⟨3030384,3636461⟩,⟨5151653,5454692⟩]
theorem node77Bound : ∀ x,node77Box.Mem scale x → Good x :=
  combine_box_bounds node77Box node69Box node76Box 1
    (by decide +kernel) (by decide +kernel) node69Bound node76Bound
def node78Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨9091154,9697231⟩,⟨3030384,3636461⟩,⟨4848615,5454692⟩]
theorem node78Bound : ∀ x,node78Box.Mem scale x → Good x :=
  combine_box_bounds node78Box node64Box node77Box 3
    (by decide +kernel) (by decide +kernel) node64Bound node77Bound
def node79Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨9091154,9697231⟩,⟨3030384,3636461⟩,⟨4848615,5454692⟩]
theorem node79Bound : ∀ x,node79Box.Mem scale x → Good x :=
  combine_box_bounds node79Box node49Box node78Box 0
    (by decide +kernel) (by decide +kernel) node49Bound node78Bound
def node80Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨8485077,9697231⟩,⟨3030384,3636461⟩,⟨4848615,5454692⟩]
theorem node80Bound : ∀ x,node80Box.Mem scale x → Good x :=
  combine_box_bounds node80Box node32Box node79Box 1
    (by decide +kernel) (by decide +kernel) node32Bound node79Bound
def box : Box 4 := node80Box
theorem bound : ∀ x,box.Mem scale x → Good x := node80Bound
#print axioms bound
end TreeOrderedArms221.Block00984
