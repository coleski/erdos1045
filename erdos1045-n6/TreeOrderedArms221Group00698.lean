import TreeOrderedArms221Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms221.Block00723
open FixedPointSound
def node0Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨8485077,8788115⟩,⟨2424307,2727345⟩,⟨3636461,3939499⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box none = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box none node0Checked
def node1Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨8788115,9091154⟩,⟨2424307,2727345⟩,⟨3636461,3939499⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box none = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box none node1Checked
def node2Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨8485077,9091154⟩,⟨2424307,2727345⟩,⟨3636461,3939499⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 1
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨8485077,8788115⟩,⟨2424307,2727345⟩,⟨3939499,4242538⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box none = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box none node3Checked
def node4Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨8788115,9091154⟩,⟨2424307,2727345⟩,⟨3939499,4242538⟩]
theorem node4Checked : fastTaylorCheck scale threshold expressions node4Box none = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := taylor_good node4Box none node4Checked
def node5Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨8485077,9091154⟩,⟨2424307,2727345⟩,⟨3939499,4242538⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 1
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨8485077,9091154⟩,⟨2424307,2727345⟩,⟨3636461,4242538⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node2Box node5Box 3
    (by decide +kernel) (by decide +kernel) node2Bound node5Bound
def node7Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨8485077,8788115⟩,⟨2424307,2727345⟩,⟨3636461,3939499⟩]
theorem node7Checked : fastTaylorCheck scale threshold expressions node7Box none = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := taylor_good node7Box none node7Checked
def node8Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨8485077,8788115⟩,⟨2424307,2727345⟩,⟨3939499,4242538⟩]
theorem node8Checked : fastTaylorCheck scale threshold expressions node8Box none = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := taylor_good node8Box none node8Checked
def node9Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨8485077,8788115⟩,⟨2424307,2727345⟩,⟨3636461,4242538⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node7Box node8Box 3
    (by decide +kernel) (by decide +kernel) node7Bound node8Bound
def node10Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨8788115,9091154⟩,⟨2424307,2727345⟩,⟨3636461,3939499⟩]
theorem node10Checked : fastTaylorCheck scale threshold expressions node10Box none = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := taylor_good node10Box none node10Checked
def node11Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨8788115,9091154⟩,⟨2424307,2727345⟩,⟨3939499,4242538⟩]
theorem node11Checked : fastTaylorCheck scale threshold expressions node11Box none = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := taylor_good node11Box none node11Checked
def node12Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨8788115,9091154⟩,⟨2424307,2727345⟩,⟨3636461,4242538⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node10Box node11Box 3
    (by decide +kernel) (by decide +kernel) node10Bound node11Bound
def node13Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨8485077,9091154⟩,⟨2424307,2727345⟩,⟨3636461,4242538⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node9Box node12Box 1
    (by decide +kernel) (by decide +kernel) node9Bound node12Bound
def node14Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨8485077,9091154⟩,⟨2424307,2727345⟩,⟨3636461,4242538⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node6Box node13Box 0
    (by decide +kernel) (by decide +kernel) node6Bound node13Bound
def node15Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨8485077,8788115⟩,⟨2727345,3030384⟩,⟨3636461,3939499⟩]
theorem node15Checked : fastTaylorCheck scale threshold expressions node15Box none = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := taylor_good node15Box none node15Checked
def node16Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨8788115,9091154⟩,⟨2727345,3030384⟩,⟨3636461,3939499⟩]
theorem node16Checked : fastTaylorCheck scale threshold expressions node16Box none = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := taylor_good node16Box none node16Checked
def node17Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨8485077,9091154⟩,⟨2727345,3030384⟩,⟨3636461,3939499⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node15Box node16Box 1
    (by decide +kernel) (by decide +kernel) node15Bound node16Bound
def node18Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨8485077,8788115⟩,⟨2727345,3030384⟩,⟨3939499,4242538⟩]
theorem node18Checked : fastTaylorCheck scale threshold expressions node18Box none = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := taylor_good node18Box none node18Checked
def node19Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨8788115,9091154⟩,⟨2727345,3030384⟩,⟨3939499,4242538⟩]
theorem node19Checked : fastTaylorCheck scale threshold expressions node19Box none = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := taylor_good node19Box none node19Checked
def node20Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨8485077,9091154⟩,⟨2727345,3030384⟩,⟨3939499,4242538⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node18Box node19Box 1
    (by decide +kernel) (by decide +kernel) node18Bound node19Bound
def node21Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨8485077,9091154⟩,⟨2727345,3030384⟩,⟨3636461,4242538⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node17Box node20Box 3
    (by decide +kernel) (by decide +kernel) node17Bound node20Bound
def node22Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨8485077,8788115⟩,⟨2727345,3030384⟩,⟨3636461,3939499⟩]
theorem node22Checked : fastTaylorCheck scale threshold expressions node22Box none = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := taylor_good node22Box none node22Checked
def node23Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨8788115,9091154⟩,⟨2727345,3030384⟩,⟨3636461,3939499⟩]
theorem node23Checked : fastTaylorCheck scale threshold expressions node23Box none = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := taylor_good node23Box none node23Checked
def node24Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨8485077,9091154⟩,⟨2727345,3030384⟩,⟨3636461,3939499⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node22Box node23Box 1
    (by decide +kernel) (by decide +kernel) node22Bound node23Bound
def node25Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨8485077,8788115⟩,⟨2727345,3030384⟩,⟨3939499,4242538⟩]
theorem node25Checked : fastTaylorCheck scale threshold expressions node25Box none = true := by
  decide +kernel
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x := taylor_good node25Box none node25Checked
def node26Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨8788115,9091154⟩,⟨2727345,2878864⟩,⟨3939499,4242538⟩]
theorem node26Checked : fastTaylorCheck scale threshold expressions node26Box none = true := by
  decide +kernel
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x := taylor_good node26Box none node26Checked
def node27Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨8788115,9091154⟩,⟨2878864,3030384⟩,⟨3939499,4242538⟩]
theorem node27Checked : fastTaylorCheck scale threshold expressions node27Box none = true := by
  decide +kernel
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x := taylor_good node27Box none node27Checked
def node28Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨8788115,9091154⟩,⟨2727345,3030384⟩,⟨3939499,4242538⟩]
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node26Box node27Box 2
    (by decide +kernel) (by decide +kernel) node26Bound node27Bound
def node29Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨8485077,9091154⟩,⟨2727345,3030384⟩,⟨3939499,4242538⟩]
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node25Box node28Box 1
    (by decide +kernel) (by decide +kernel) node25Bound node28Bound
def node30Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨8485077,9091154⟩,⟨2727345,3030384⟩,⟨3636461,4242538⟩]
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x :=
  combine_box_bounds node30Box node24Box node29Box 3
    (by decide +kernel) (by decide +kernel) node24Bound node29Bound
def node31Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨8485077,9091154⟩,⟨2727345,3030384⟩,⟨3636461,4242538⟩]
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node21Box node30Box 0
    (by decide +kernel) (by decide +kernel) node21Bound node30Bound
def node32Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨8485077,9091154⟩,⟨2424307,3030384⟩,⟨3636461,4242538⟩]
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node14Box node31Box 2
    (by decide +kernel) (by decide +kernel) node14Bound node31Bound
def node33Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨9091154,9394192⟩,⟨2424307,2727345⟩,⟨3636461,3939499⟩]
theorem node33Checked : fastTaylorCheck scale threshold expressions node33Box none = true := by
  decide +kernel
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x := taylor_good node33Box none node33Checked
def node34Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨9394192,9697231⟩,⟨2424307,2727345⟩,⟨3636461,3939499⟩]
theorem node34Checked : fastTaylorCheck scale threshold expressions node34Box (some (2,7000)) = true := by
  decide +kernel
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x := taylor_good node34Box (some (2,7000)) node34Checked
def node35Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨9091154,9697231⟩,⟨2424307,2727345⟩,⟨3636461,3939499⟩]
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x :=
  combine_box_bounds node35Box node33Box node34Box 1
    (by decide +kernel) (by decide +kernel) node33Bound node34Bound
def node36Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨9091154,9394192⟩,⟨2424307,2727345⟩,⟨3939499,4242538⟩]
theorem node36Checked : fastTaylorCheck scale threshold expressions node36Box none = true := by
  decide +kernel
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x := taylor_good node36Box none node36Checked
def node37Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨9394192,9697231⟩,⟨2424307,2727345⟩,⟨3939499,4242538⟩]
theorem node37Checked : fastTaylorCheck scale threshold expressions node37Box (some (2,9500)) = true := by
  decide +kernel
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x := taylor_good node37Box (some (2,9500)) node37Checked
def node38Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨9091154,9697231⟩,⟨2424307,2727345⟩,⟨3939499,4242538⟩]
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x :=
  combine_box_bounds node38Box node36Box node37Box 1
    (by decide +kernel) (by decide +kernel) node36Bound node37Bound
def node39Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨9091154,9697231⟩,⟨2424307,2727345⟩,⟨3636461,4242538⟩]
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x :=
  combine_box_bounds node39Box node35Box node38Box 3
    (by decide +kernel) (by decide +kernel) node35Bound node38Bound
def node40Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨9091154,9394192⟩,⟨2727345,3030384⟩,⟨3636461,3939499⟩]
theorem node40Checked : fastTaylorCheck scale threshold expressions node40Box none = true := by
  decide +kernel
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x := taylor_good node40Box none node40Checked
def node41Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨9394192,9697231⟩,⟨2727345,3030384⟩,⟨3636461,3939499⟩]
theorem node41Checked : fastTaylorCheck scale threshold expressions node41Box (some (2,4400)) = true := by
  decide +kernel
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x := taylor_good node41Box (some (2,4400)) node41Checked
def node42Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨9091154,9697231⟩,⟨2727345,3030384⟩,⟨3636461,3939499⟩]
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x :=
  combine_box_bounds node42Box node40Box node41Box 1
    (by decide +kernel) (by decide +kernel) node40Bound node41Bound
def node43Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨9091154,9394192⟩,⟨2727345,3030384⟩,⟨3939499,4242538⟩]
theorem node43Checked : fastTaylorCheck scale threshold expressions node43Box none = true := by
  decide +kernel
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x := taylor_good node43Box none node43Checked
def node44Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨9394192,9697231⟩,⟨2727345,3030384⟩,⟨3939499,4242538⟩]
theorem node44Checked : fastTaylorCheck scale threshold expressions node44Box (some (2,7300)) = true := by
  decide +kernel
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x := taylor_good node44Box (some (2,7300)) node44Checked
def node45Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨9091154,9697231⟩,⟨2727345,3030384⟩,⟨3939499,4242538⟩]
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x :=
  combine_box_bounds node45Box node43Box node44Box 1
    (by decide +kernel) (by decide +kernel) node43Bound node44Bound
def node46Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨9091154,9697231⟩,⟨2727345,3030384⟩,⟨3636461,4242538⟩]
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x :=
  combine_box_bounds node46Box node42Box node45Box 3
    (by decide +kernel) (by decide +kernel) node42Bound node45Bound
def node47Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨9091154,9697231⟩,⟨2424307,3030384⟩,⟨3636461,4242538⟩]
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x :=
  combine_box_bounds node47Box node39Box node46Box 2
    (by decide +kernel) (by decide +kernel) node39Bound node46Bound
def node48Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨9091154,9394192⟩,⟨2424307,2727345⟩,⟨3636461,3939499⟩]
theorem node48Checked : fastTaylorCheck scale threshold expressions node48Box none = true := by
  decide +kernel
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x := taylor_good node48Box none node48Checked
def node49Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨9091154,9394192⟩,⟨2424307,2727345⟩,⟨3939499,4242538⟩]
theorem node49Checked : fastTaylorCheck scale threshold expressions node49Box none = true := by
  decide +kernel
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x := taylor_good node49Box none node49Checked
def node50Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨9091154,9394192⟩,⟨2424307,2727345⟩,⟨3636461,4242538⟩]
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x :=
  combine_box_bounds node50Box node48Box node49Box 3
    (by decide +kernel) (by decide +kernel) node48Bound node49Bound
def node51Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨9394192,9697231⟩,⟨2424307,2727345⟩,⟨3636461,3939499⟩]
theorem node51Checked : fastTaylorCheck scale threshold expressions node51Box (some (2,12300)) = true := by
  decide +kernel
theorem node51Bound : ∀ x,node51Box.Mem scale x → Good x := taylor_good node51Box (some (2,12300)) node51Checked
def node52Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨9394192,9697231⟩,⟨2424307,2727345⟩,⟨3939499,4242538⟩]
theorem node52Checked : fastTaylorCheck scale threshold expressions node52Box (some (2,14900)) = true := by
  decide +kernel
theorem node52Bound : ∀ x,node52Box.Mem scale x → Good x := taylor_good node52Box (some (2,14900)) node52Checked
def node53Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨9394192,9697231⟩,⟨2424307,2727345⟩,⟨3636461,4242538⟩]
theorem node53Bound : ∀ x,node53Box.Mem scale x → Good x :=
  combine_box_bounds node53Box node51Box node52Box 3
    (by decide +kernel) (by decide +kernel) node51Bound node52Bound
def node54Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨9091154,9697231⟩,⟨2424307,2727345⟩,⟨3636461,4242538⟩]
theorem node54Bound : ∀ x,node54Box.Mem scale x → Good x :=
  combine_box_bounds node54Box node50Box node53Box 1
    (by decide +kernel) (by decide +kernel) node50Bound node53Bound
def node55Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨9091154,9394192⟩,⟨2727345,2878864⟩,⟨3636461,3939499⟩]
theorem node55Checked : fastTaylorCheck scale threshold expressions node55Box none = true := by
  decide +kernel
theorem node55Bound : ∀ x,node55Box.Mem scale x → Good x := taylor_good node55Box none node55Checked
def node56Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨9091154,9394192⟩,⟨2878864,3030384⟩,⟨3636461,3939499⟩]
theorem node56Checked : fastTaylorCheck scale threshold expressions node56Box none = true := by
  decide +kernel
theorem node56Bound : ∀ x,node56Box.Mem scale x → Good x := taylor_good node56Box none node56Checked
def node57Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨9091154,9394192⟩,⟨2727345,3030384⟩,⟨3636461,3939499⟩]
theorem node57Bound : ∀ x,node57Box.Mem scale x → Good x :=
  combine_box_bounds node57Box node55Box node56Box 2
    (by decide +kernel) (by decide +kernel) node55Bound node56Bound
def node58Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨9091154,9394192⟩,⟨2727345,2878864⟩,⟨3939499,4242538⟩]
theorem node58Checked : fastTaylorCheck scale threshold expressions node58Box none = true := by
  decide +kernel
theorem node58Bound : ∀ x,node58Box.Mem scale x → Good x := taylor_good node58Box none node58Checked
def node59Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨9091154,9394192⟩,⟨2878864,3030384⟩,⟨3939499,4242538⟩]
theorem node59Checked : fastTaylorCheck scale threshold expressions node59Box none = true := by
  decide +kernel
theorem node59Bound : ∀ x,node59Box.Mem scale x → Good x := taylor_good node59Box none node59Checked
def node60Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨9091154,9394192⟩,⟨2727345,3030384⟩,⟨3939499,4242538⟩]
theorem node60Bound : ∀ x,node60Box.Mem scale x → Good x :=
  combine_box_bounds node60Box node58Box node59Box 2
    (by decide +kernel) (by decide +kernel) node58Bound node59Bound
def node61Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨9091154,9394192⟩,⟨2727345,3030384⟩,⟨3636461,4242538⟩]
theorem node61Bound : ∀ x,node61Box.Mem scale x → Good x :=
  combine_box_bounds node61Box node57Box node60Box 3
    (by decide +kernel) (by decide +kernel) node57Bound node60Bound
def node62Box : Box 4 := ![⟨-6363809,-6212290⟩,⟨9394192,9697231⟩,⟨2727345,3030384⟩,⟨3636461,3939499⟩]
theorem node62Checked : fastTaylorCheck scale threshold expressions node62Box (some (2,9000)) = true := by
  decide +kernel
theorem node62Bound : ∀ x,node62Box.Mem scale x → Good x := taylor_good node62Box (some (2,9000)) node62Checked
def node63Box : Box 4 := ![⟨-6212290,-6060770⟩,⟨9394192,9697231⟩,⟨2727345,3030384⟩,⟨3636461,3939499⟩]
theorem node63Checked : fastTaylorCheck scale threshold expressions node63Box (some (2,11300)) = true := by
  decide +kernel
theorem node63Bound : ∀ x,node63Box.Mem scale x → Good x := taylor_good node63Box (some (2,11300)) node63Checked
def node64Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨9394192,9697231⟩,⟨2727345,3030384⟩,⟨3636461,3939499⟩]
theorem node64Bound : ∀ x,node64Box.Mem scale x → Good x :=
  combine_box_bounds node64Box node62Box node63Box 0
    (by decide +kernel) (by decide +kernel) node62Bound node63Bound
def node65Box : Box 4 := ![⟨-6363809,-6212290⟩,⟨9394192,9697231⟩,⟨2727345,3030384⟩,⟨3939499,4242538⟩]
theorem node65Checked : fastTaylorCheck scale threshold expressions node65Box (some (2,11600)) = true := by
  decide +kernel
theorem node65Bound : ∀ x,node65Box.Mem scale x → Good x := taylor_good node65Box (some (2,11600)) node65Checked
def node66Box : Box 4 := ![⟨-6212290,-6060770⟩,⟨9394192,9697231⟩,⟨2727345,3030384⟩,⟨3939499,4242538⟩]
theorem node66Checked : fastTaylorCheck scale threshold expressions node66Box (some (2,14100)) = true := by
  decide +kernel
theorem node66Bound : ∀ x,node66Box.Mem scale x → Good x := taylor_good node66Box (some (2,14100)) node66Checked
def node67Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨9394192,9697231⟩,⟨2727345,3030384⟩,⟨3939499,4242538⟩]
theorem node67Bound : ∀ x,node67Box.Mem scale x → Good x :=
  combine_box_bounds node67Box node65Box node66Box 0
    (by decide +kernel) (by decide +kernel) node65Bound node66Bound
def node68Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨9394192,9697231⟩,⟨2727345,3030384⟩,⟨3636461,4242538⟩]
theorem node68Bound : ∀ x,node68Box.Mem scale x → Good x :=
  combine_box_bounds node68Box node64Box node67Box 3
    (by decide +kernel) (by decide +kernel) node64Bound node67Bound
def node69Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨9091154,9697231⟩,⟨2727345,3030384⟩,⟨3636461,4242538⟩]
theorem node69Bound : ∀ x,node69Box.Mem scale x → Good x :=
  combine_box_bounds node69Box node61Box node68Box 1
    (by decide +kernel) (by decide +kernel) node61Bound node68Bound
def node70Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨9091154,9697231⟩,⟨2424307,3030384⟩,⟨3636461,4242538⟩]
theorem node70Bound : ∀ x,node70Box.Mem scale x → Good x :=
  combine_box_bounds node70Box node54Box node69Box 2
    (by decide +kernel) (by decide +kernel) node54Bound node69Bound
def node71Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨9091154,9697231⟩,⟨2424307,3030384⟩,⟨3636461,4242538⟩]
theorem node71Bound : ∀ x,node71Box.Mem scale x → Good x :=
  combine_box_bounds node71Box node47Box node70Box 0
    (by decide +kernel) (by decide +kernel) node47Bound node70Bound
def node72Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨8485077,9697231⟩,⟨2424307,3030384⟩,⟨3636461,4242538⟩]
theorem node72Bound : ∀ x,node72Box.Mem scale x → Good x :=
  combine_box_bounds node72Box node32Box node71Box 1
    (by decide +kernel) (by decide +kernel) node32Bound node71Bound
def box : Box 4 := node72Box
theorem bound : ∀ x,box.Mem scale x → Good x := node72Bound
#print axioms bound
end TreeOrderedArms221.Block00723
namespace TreeOrderedArms221.Block02260
open FixedPointSound
def node0Box : Box 4 := ![⟨-3030385,-2727347⟩,⟨9091154,9394192⟩,⟨3030384,3333422⟩,⟨4848615,5151653⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box none = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box none node0Checked
def node1Box : Box 4 := ![⟨-3030385,-2727347⟩,⟨9091154,9394192⟩,⟨3030384,3333422⟩,⟨5151653,5454692⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box none = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box none node1Checked
def node2Box : Box 4 := ![⟨-3030385,-2727347⟩,⟨9091154,9394192⟩,⟨3030384,3333422⟩,⟨4848615,5454692⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 3
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-3030385,-2727347⟩,⟨9394192,9697231⟩,⟨3030384,3333422⟩,⟨4848615,5151653⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box (some (2,31200)) = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box (some (2,31200)) node3Checked
def node4Box : Box 4 := ![⟨-3030385,-2727347⟩,⟨9394192,9697231⟩,⟨3030384,3333422⟩,⟨5151653,5454692⟩]
theorem node4Checked : fastTaylorCheck scale threshold expressions node4Box (some (2,33300)) = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := taylor_good node4Box (some (2,33300)) node4Checked
def node5Box : Box 4 := ![⟨-3030385,-2727347⟩,⟨9394192,9697231⟩,⟨3030384,3333422⟩,⟨4848615,5454692⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 3
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-3030385,-2727347⟩,⟨9091154,9697231⟩,⟨3030384,3333422⟩,⟨4848615,5454692⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node2Box node5Box 1
    (by decide +kernel) (by decide +kernel) node2Bound node5Bound
def node7Box : Box 4 := ![⟨-3030385,-2727347⟩,⟨9091154,9697231⟩,⟨3333422,3636461⟩,⟨4848615,5454692⟩]
theorem node7Checked : arms221OrderedReject node7Box = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := ordered_good node7Box node7Checked
def node8Box : Box 4 := ![⟨-3030385,-2727347⟩,⟨9091154,9697231⟩,⟨3030384,3636461⟩,⟨4848615,5454692⟩]
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node6Box node7Box 2
    (by decide +kernel) (by decide +kernel) node6Bound node7Bound
def node9Box : Box 4 := ![⟨-2727347,-2424308⟩,⟨9091154,9697231⟩,⟨3030384,3636461⟩,⟨4848615,5454692⟩]
theorem node9Checked : arms221OrderedReject node9Box = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := ordered_good node9Box node9Checked
def node10Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨9091154,9697231⟩,⟨3030384,3636461⟩,⟨4848615,5454692⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node8Box node9Box 0
    (by decide +kernel) (by decide +kernel) node8Bound node9Bound
def node11Box : Box 4 := ![⟨-3030385,-2727347⟩,⟨9091154,9394192⟩,⟨3030384,3333422⟩,⟨5454692,5757730⟩]
theorem node11Checked : fastTaylorCheck scale threshold expressions node11Box none = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := taylor_good node11Box none node11Checked
def node12Box : Box 4 := ![⟨-3030385,-2727347⟩,⟨9091154,9394192⟩,⟨3030384,3333422⟩,⟨5757730,6060769⟩]
theorem node12Checked : leafCheck scale threshold distances node12Box = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := natural_good node12Box node12Checked
def node13Box : Box 4 := ![⟨-3030385,-2727347⟩,⟨9091154,9394192⟩,⟨3030384,3333422⟩,⟨5454692,6060769⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node11Box node12Box 3
    (by decide +kernel) (by decide +kernel) node11Bound node12Bound
def node14Box : Box 4 := ![⟨-3030385,-2727347⟩,⟨9091154,9394192⟩,⟨3333422,3636461⟩,⟨5454692,6060769⟩]
theorem node14Checked : arms221OrderedReject node14Box = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := ordered_good node14Box node14Checked
def node15Box : Box 4 := ![⟨-3030385,-2727347⟩,⟨9091154,9394192⟩,⟨3030384,3636461⟩,⟨5454692,6060769⟩]
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node13Box node14Box 2
    (by decide +kernel) (by decide +kernel) node13Bound node14Bound
def node16Box : Box 4 := ![⟨-3030385,-2727347⟩,⟨9394192,9697231⟩,⟨3030384,3333422⟩,⟨5454692,5757730⟩]
theorem node16Checked : fastTaylorCheck scale threshold expressions node16Box (some (2,35200)) = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := taylor_good node16Box (some (2,35200)) node16Checked
def node17Box : Box 4 := ![⟨-3030385,-2727347⟩,⟨9394192,9697231⟩,⟨3030384,3333422⟩,⟨5757730,6060769⟩]
theorem node17Checked : fastTaylorCheck scale threshold expressions node17Box (some (2,37000)) = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := taylor_good node17Box (some (2,37000)) node17Checked
def node18Box : Box 4 := ![⟨-3030385,-2727347⟩,⟨9394192,9697231⟩,⟨3030384,3333422⟩,⟨5454692,6060769⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node16Box node17Box 3
    (by decide +kernel) (by decide +kernel) node16Bound node17Bound
def node19Box : Box 4 := ![⟨-3030385,-2727347⟩,⟨9394192,9697231⟩,⟨3333422,3636461⟩,⟨5454692,6060769⟩]
theorem node19Checked : arms221OrderedReject node19Box = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := ordered_good node19Box node19Checked
def node20Box : Box 4 := ![⟨-3030385,-2727347⟩,⟨9394192,9697231⟩,⟨3030384,3636461⟩,⟨5454692,6060769⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node18Box node19Box 2
    (by decide +kernel) (by decide +kernel) node18Bound node19Bound
def node21Box : Box 4 := ![⟨-3030385,-2727347⟩,⟨9091154,9697231⟩,⟨3030384,3636461⟩,⟨5454692,6060769⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node15Box node20Box 1
    (by decide +kernel) (by decide +kernel) node15Bound node20Bound
def node22Box : Box 4 := ![⟨-2727347,-2424308⟩,⟨9091154,9697231⟩,⟨3030384,3636461⟩,⟨5454692,6060769⟩]
theorem node22Checked : arms221OrderedReject node22Box = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := ordered_good node22Box node22Checked
def node23Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨9091154,9697231⟩,⟨3030384,3636461⟩,⟨5454692,6060769⟩]
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node21Box node22Box 0
    (by decide +kernel) (by decide +kernel) node21Bound node22Bound
def node24Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨9091154,9697231⟩,⟨3030384,3636461⟩,⟨4848615,6060769⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node10Box node23Box 3
    (by decide +kernel) (by decide +kernel) node10Bound node23Bound
def box : Box 4 := node24Box
theorem bound : ∀ x,box.Mem scale x → Good x := node24Bound
#print axioms bound
end TreeOrderedArms221.Block02260
