import TreeOrderedArms221Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms221.Block00724
open FixedPointSound
def node0Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨8485077,8788115⟩,⟨2424307,2727345⟩,⟨4242538,4545576⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box none = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box none node0Checked
def node1Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨8788115,9091154⟩,⟨2424307,2727345⟩,⟨4242538,4545576⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box none = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box none node1Checked
def node2Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨8485077,9091154⟩,⟨2424307,2727345⟩,⟨4242538,4545576⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 1
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨8485077,8788115⟩,⟨2424307,2727345⟩,⟨4242538,4545576⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box none = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box none node3Checked
def node4Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨8788115,9091154⟩,⟨2424307,2727345⟩,⟨4242538,4545576⟩]
theorem node4Checked : fastTaylorCheck scale threshold expressions node4Box none = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := taylor_good node4Box none node4Checked
def node5Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨8485077,9091154⟩,⟨2424307,2727345⟩,⟨4242538,4545576⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 1
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨8485077,9091154⟩,⟨2424307,2727345⟩,⟨4242538,4545576⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node2Box node5Box 0
    (by decide +kernel) (by decide +kernel) node2Bound node5Bound
def node7Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨8485077,8788115⟩,⟨2424307,2727345⟩,⟨4545576,4848615⟩]
theorem node7Checked : fastTaylorCheck scale threshold expressions node7Box none = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := taylor_good node7Box none node7Checked
def node8Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨8788115,9091154⟩,⟨2424307,2727345⟩,⟨4545576,4848615⟩]
theorem node8Checked : fastTaylorCheck scale threshold expressions node8Box none = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := taylor_good node8Box none node8Checked
def node9Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨8485077,9091154⟩,⟨2424307,2727345⟩,⟨4545576,4848615⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node7Box node8Box 1
    (by decide +kernel) (by decide +kernel) node7Bound node8Bound
def node10Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨8485077,8788115⟩,⟨2424307,2727345⟩,⟨4545576,4848615⟩]
theorem node10Checked : fastTaylorCheck scale threshold expressions node10Box none = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := taylor_good node10Box none node10Checked
def node11Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨8788115,9091154⟩,⟨2424307,2727345⟩,⟨4545576,4848615⟩]
theorem node11Checked : fastTaylorCheck scale threshold expressions node11Box none = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := taylor_good node11Box none node11Checked
def node12Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨8485077,9091154⟩,⟨2424307,2727345⟩,⟨4545576,4848615⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node10Box node11Box 1
    (by decide +kernel) (by decide +kernel) node10Bound node11Bound
def node13Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨8485077,9091154⟩,⟨2424307,2727345⟩,⟨4545576,4848615⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node9Box node12Box 0
    (by decide +kernel) (by decide +kernel) node9Bound node12Bound
def node14Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨8485077,9091154⟩,⟨2424307,2727345⟩,⟨4242538,4848615⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node6Box node13Box 3
    (by decide +kernel) (by decide +kernel) node6Bound node13Bound
def node15Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨8485077,8788115⟩,⟨2727345,3030384⟩,⟨4242538,4545576⟩]
theorem node15Checked : fastTaylorCheck scale threshold expressions node15Box none = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := taylor_good node15Box none node15Checked
def node16Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨8788115,9091154⟩,⟨2727345,3030384⟩,⟨4242538,4545576⟩]
theorem node16Checked : fastTaylorCheck scale threshold expressions node16Box none = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := taylor_good node16Box none node16Checked
def node17Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨8485077,9091154⟩,⟨2727345,3030384⟩,⟨4242538,4545576⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node15Box node16Box 1
    (by decide +kernel) (by decide +kernel) node15Bound node16Bound
def node18Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨8485077,8788115⟩,⟨2727345,3030384⟩,⟨4242538,4545576⟩]
theorem node18Checked : fastTaylorCheck scale threshold expressions node18Box none = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := taylor_good node18Box none node18Checked
def node19Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨8788115,9091154⟩,⟨2727345,3030384⟩,⟨4242538,4545576⟩]
theorem node19Checked : fastTaylorCheck scale threshold expressions node19Box none = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := taylor_good node19Box none node19Checked
def node20Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨8485077,9091154⟩,⟨2727345,3030384⟩,⟨4242538,4545576⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node18Box node19Box 1
    (by decide +kernel) (by decide +kernel) node18Bound node19Bound
def node21Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨8485077,9091154⟩,⟨2727345,3030384⟩,⟨4242538,4545576⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node17Box node20Box 0
    (by decide +kernel) (by decide +kernel) node17Bound node20Bound
def node22Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨8485077,8788115⟩,⟨2727345,3030384⟩,⟨4545576,4848615⟩]
theorem node22Checked : fastTaylorCheck scale threshold expressions node22Box none = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := taylor_good node22Box none node22Checked
def node23Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨8788115,9091154⟩,⟨2727345,3030384⟩,⟨4545576,4848615⟩]
theorem node23Checked : fastTaylorCheck scale threshold expressions node23Box none = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := taylor_good node23Box none node23Checked
def node24Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨8485077,9091154⟩,⟨2727345,3030384⟩,⟨4545576,4848615⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node22Box node23Box 1
    (by decide +kernel) (by decide +kernel) node22Bound node23Bound
def node25Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨8485077,8788115⟩,⟨2727345,3030384⟩,⟨4545576,4848615⟩]
theorem node25Checked : fastTaylorCheck scale threshold expressions node25Box none = true := by
  decide +kernel
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x := taylor_good node25Box none node25Checked
def node26Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨8788115,9091154⟩,⟨2727345,3030384⟩,⟨4545576,4848615⟩]
theorem node26Checked : fastTaylorCheck scale threshold expressions node26Box none = true := by
  decide +kernel
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x := taylor_good node26Box none node26Checked
def node27Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨8485077,9091154⟩,⟨2727345,3030384⟩,⟨4545576,4848615⟩]
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node25Box node26Box 1
    (by decide +kernel) (by decide +kernel) node25Bound node26Bound
def node28Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨8485077,9091154⟩,⟨2727345,3030384⟩,⟨4545576,4848615⟩]
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node24Box node27Box 0
    (by decide +kernel) (by decide +kernel) node24Bound node27Bound
def node29Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨8485077,9091154⟩,⟨2727345,3030384⟩,⟨4242538,4848615⟩]
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node21Box node28Box 3
    (by decide +kernel) (by decide +kernel) node21Bound node28Bound
def node30Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨8485077,9091154⟩,⟨2424307,3030384⟩,⟨4242538,4848615⟩]
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x :=
  combine_box_bounds node30Box node14Box node29Box 2
    (by decide +kernel) (by decide +kernel) node14Bound node29Bound
def node31Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨9091154,9394192⟩,⟨2424307,2727345⟩,⟨4242538,4545576⟩]
theorem node31Checked : fastTaylorCheck scale threshold expressions node31Box none = true := by
  decide +kernel
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x := taylor_good node31Box none node31Checked
def node32Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨9394192,9697231⟩,⟨2424307,2727345⟩,⟨4242538,4545576⟩]
theorem node32Checked : fastTaylorCheck scale threshold expressions node32Box (some (2,12000)) = true := by
  decide +kernel
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x := taylor_good node32Box (some (2,12000)) node32Checked
def node33Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨9091154,9697231⟩,⟨2424307,2727345⟩,⟨4242538,4545576⟩]
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x :=
  combine_box_bounds node33Box node31Box node32Box 1
    (by decide +kernel) (by decide +kernel) node31Bound node32Bound
def node34Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨9091154,9394192⟩,⟨2424307,2727345⟩,⟨4545576,4848615⟩]
theorem node34Checked : fastTaylorCheck scale threshold expressions node34Box none = true := by
  decide +kernel
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x := taylor_good node34Box none node34Checked
def node35Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨9394192,9697231⟩,⟨2424307,2727345⟩,⟨4545576,4848615⟩]
theorem node35Checked : fastTaylorCheck scale threshold expressions node35Box (some (2,14500)) = true := by
  decide +kernel
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x := taylor_good node35Box (some (2,14500)) node35Checked
def node36Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨9091154,9697231⟩,⟨2424307,2727345⟩,⟨4545576,4848615⟩]
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x :=
  combine_box_bounds node36Box node34Box node35Box 1
    (by decide +kernel) (by decide +kernel) node34Bound node35Bound
def node37Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨9091154,9697231⟩,⟨2424307,2727345⟩,⟨4242538,4848615⟩]
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x :=
  combine_box_bounds node37Box node33Box node36Box 3
    (by decide +kernel) (by decide +kernel) node33Bound node36Bound
def node38Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨9091154,9394192⟩,⟨2727345,3030384⟩,⟨4242538,4545576⟩]
theorem node38Checked : fastTaylorCheck scale threshold expressions node38Box none = true := by
  decide +kernel
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x := taylor_good node38Box none node38Checked
def node39Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨9394192,9697231⟩,⟨2727345,3030384⟩,⟨4242538,4545576⟩]
theorem node39Checked : fastTaylorCheck scale threshold expressions node39Box (some (2,10200)) = true := by
  decide +kernel
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x := taylor_good node39Box (some (2,10200)) node39Checked
def node40Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨9091154,9697231⟩,⟨2727345,3030384⟩,⟨4242538,4545576⟩]
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x :=
  combine_box_bounds node40Box node38Box node39Box 1
    (by decide +kernel) (by decide +kernel) node38Bound node39Bound
def node41Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨9091154,9394192⟩,⟨2727345,3030384⟩,⟨4545576,4848615⟩]
theorem node41Checked : fastTaylorCheck scale threshold expressions node41Box none = true := by
  decide +kernel
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x := taylor_good node41Box none node41Checked
def node42Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨9394192,9697231⟩,⟨2727345,3030384⟩,⟨4545576,4848615⟩]
theorem node42Checked : fastTaylorCheck scale threshold expressions node42Box (some (2,13200)) = true := by
  decide +kernel
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x := taylor_good node42Box (some (2,13200)) node42Checked
def node43Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨9091154,9697231⟩,⟨2727345,3030384⟩,⟨4545576,4848615⟩]
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x :=
  combine_box_bounds node43Box node41Box node42Box 1
    (by decide +kernel) (by decide +kernel) node41Bound node42Bound
def node44Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨9091154,9697231⟩,⟨2727345,3030384⟩,⟨4242538,4848615⟩]
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x :=
  combine_box_bounds node44Box node40Box node43Box 3
    (by decide +kernel) (by decide +kernel) node40Bound node43Bound
def node45Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨9091154,9697231⟩,⟨2424307,3030384⟩,⟨4242538,4848615⟩]
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x :=
  combine_box_bounds node45Box node37Box node44Box 2
    (by decide +kernel) (by decide +kernel) node37Bound node44Bound
def node46Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨9091154,9394192⟩,⟨2424307,2727345⟩,⟨4242538,4545576⟩]
theorem node46Checked : fastTaylorCheck scale threshold expressions node46Box none = true := by
  decide +kernel
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x := taylor_good node46Box none node46Checked
def node47Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨9394192,9697231⟩,⟨2424307,2727345⟩,⟨4242538,4545576⟩]
theorem node47Checked : fastTaylorCheck scale threshold expressions node47Box (some (2,17600)) = true := by
  decide +kernel
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x := taylor_good node47Box (some (2,17600)) node47Checked
def node48Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨9091154,9697231⟩,⟨2424307,2727345⟩,⟨4242538,4545576⟩]
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x :=
  combine_box_bounds node48Box node46Box node47Box 1
    (by decide +kernel) (by decide +kernel) node46Bound node47Bound
def node49Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨9091154,9394192⟩,⟨2424307,2727345⟩,⟨4545576,4848615⟩]
theorem node49Checked : fastTaylorCheck scale threshold expressions node49Box none = true := by
  decide +kernel
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x := taylor_good node49Box none node49Checked
def node50Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨9394192,9697231⟩,⟨2424307,2727345⟩,⟨4545576,4848615⟩]
theorem node50Checked : fastTaylorCheck scale threshold expressions node50Box (some (2,20100)) = true := by
  decide +kernel
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x := taylor_good node50Box (some (2,20100)) node50Checked
def node51Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨9091154,9697231⟩,⟨2424307,2727345⟩,⟨4545576,4848615⟩]
theorem node51Bound : ∀ x,node51Box.Mem scale x → Good x :=
  combine_box_bounds node51Box node49Box node50Box 1
    (by decide +kernel) (by decide +kernel) node49Bound node50Bound
def node52Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨9091154,9697231⟩,⟨2424307,2727345⟩,⟨4242538,4848615⟩]
theorem node52Bound : ∀ x,node52Box.Mem scale x → Good x :=
  combine_box_bounds node52Box node48Box node51Box 3
    (by decide +kernel) (by decide +kernel) node48Bound node51Bound
def node53Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨9091154,9394192⟩,⟨2727345,2878864⟩,⟨4242538,4545576⟩]
theorem node53Checked : fastTaylorCheck scale threshold expressions node53Box none = true := by
  decide +kernel
theorem node53Bound : ∀ x,node53Box.Mem scale x → Good x := taylor_good node53Box none node53Checked
def node54Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨9091154,9394192⟩,⟨2878864,3030384⟩,⟨4242538,4545576⟩]
theorem node54Checked : fastTaylorCheck scale threshold expressions node54Box none = true := by
  decide +kernel
theorem node54Bound : ∀ x,node54Box.Mem scale x → Good x := taylor_good node54Box none node54Checked
def node55Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨9091154,9394192⟩,⟨2727345,3030384⟩,⟨4242538,4545576⟩]
theorem node55Bound : ∀ x,node55Box.Mem scale x → Good x :=
  combine_box_bounds node55Box node53Box node54Box 2
    (by decide +kernel) (by decide +kernel) node53Bound node54Bound
def node56Box : Box 4 := ![⟨-6363809,-6212290⟩,⟨9394192,9697231⟩,⟨2727345,3030384⟩,⟨4242538,4545576⟩]
theorem node56Checked : fastTaylorCheck scale threshold expressions node56Box (some (2,14400)) = true := by
  decide +kernel
theorem node56Bound : ∀ x,node56Box.Mem scale x → Good x := taylor_good node56Box (some (2,14400)) node56Checked
def node57Box : Box 4 := ![⟨-6212290,-6060770⟩,⟨9394192,9697231⟩,⟨2727345,3030384⟩,⟨4242538,4545576⟩]
theorem node57Checked : fastTaylorCheck scale threshold expressions node57Box (some (2,16800)) = true := by
  decide +kernel
theorem node57Bound : ∀ x,node57Box.Mem scale x → Good x := taylor_good node57Box (some (2,16800)) node57Checked
def node58Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨9394192,9697231⟩,⟨2727345,3030384⟩,⟨4242538,4545576⟩]
theorem node58Bound : ∀ x,node58Box.Mem scale x → Good x :=
  combine_box_bounds node58Box node56Box node57Box 0
    (by decide +kernel) (by decide +kernel) node56Bound node57Bound
def node59Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨9091154,9697231⟩,⟨2727345,3030384⟩,⟨4242538,4545576⟩]
theorem node59Bound : ∀ x,node59Box.Mem scale x → Good x :=
  combine_box_bounds node59Box node55Box node58Box 1
    (by decide +kernel) (by decide +kernel) node55Bound node58Bound
def node60Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨9091154,9394192⟩,⟨2727345,3030384⟩,⟨4545576,4848615⟩]
theorem node60Checked : fastTaylorCheck scale threshold expressions node60Box none = true := by
  decide +kernel
theorem node60Bound : ∀ x,node60Box.Mem scale x → Good x := taylor_good node60Box none node60Checked
def node61Box : Box 4 := ![⟨-6363809,-6212290⟩,⟨9394192,9697231⟩,⟨2727345,3030384⟩,⟨4545576,4848615⟩]
theorem node61Checked : fastTaylorCheck scale threshold expressions node61Box (some (2,17000)) = true := by
  decide +kernel
theorem node61Bound : ∀ x,node61Box.Mem scale x → Good x := taylor_good node61Box (some (2,17000)) node61Checked
def node62Box : Box 4 := ![⟨-6212290,-6060770⟩,⟨9394192,9697231⟩,⟨2727345,3030384⟩,⟨4545576,4848615⟩]
theorem node62Checked : fastTaylorCheck scale threshold expressions node62Box (some (2,19500)) = true := by
  decide +kernel
theorem node62Bound : ∀ x,node62Box.Mem scale x → Good x := taylor_good node62Box (some (2,19500)) node62Checked
def node63Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨9394192,9697231⟩,⟨2727345,3030384⟩,⟨4545576,4848615⟩]
theorem node63Bound : ∀ x,node63Box.Mem scale x → Good x :=
  combine_box_bounds node63Box node61Box node62Box 0
    (by decide +kernel) (by decide +kernel) node61Bound node62Bound
def node64Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨9091154,9697231⟩,⟨2727345,3030384⟩,⟨4545576,4848615⟩]
theorem node64Bound : ∀ x,node64Box.Mem scale x → Good x :=
  combine_box_bounds node64Box node60Box node63Box 1
    (by decide +kernel) (by decide +kernel) node60Bound node63Bound
def node65Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨9091154,9697231⟩,⟨2727345,3030384⟩,⟨4242538,4848615⟩]
theorem node65Bound : ∀ x,node65Box.Mem scale x → Good x :=
  combine_box_bounds node65Box node59Box node64Box 3
    (by decide +kernel) (by decide +kernel) node59Bound node64Bound
def node66Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨9091154,9697231⟩,⟨2424307,3030384⟩,⟨4242538,4848615⟩]
theorem node66Bound : ∀ x,node66Box.Mem scale x → Good x :=
  combine_box_bounds node66Box node52Box node65Box 2
    (by decide +kernel) (by decide +kernel) node52Bound node65Bound
def node67Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨9091154,9697231⟩,⟨2424307,3030384⟩,⟨4242538,4848615⟩]
theorem node67Bound : ∀ x,node67Box.Mem scale x → Good x :=
  combine_box_bounds node67Box node45Box node66Box 0
    (by decide +kernel) (by decide +kernel) node45Bound node66Bound
def node68Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨8485077,9697231⟩,⟨2424307,3030384⟩,⟨4242538,4848615⟩]
theorem node68Bound : ∀ x,node68Box.Mem scale x → Good x :=
  combine_box_bounds node68Box node30Box node67Box 1
    (by decide +kernel) (by decide +kernel) node30Bound node67Bound
def box : Box 4 := node68Box
theorem bound : ∀ x,box.Mem scale x → Good x := node68Bound
#print axioms bound
end TreeOrderedArms221.Block00724
namespace TreeOrderedArms221.Block01681
open FixedPointSound
def node0Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨2424307,3636461⟩,⟨2424307,3636461⟩,⟨2424307,3636461⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨2424307,3636461⟩,⟨2424307,3636461⟩,⟨3636461,4848615⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := natural_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨2424307,3636461⟩,⟨2424307,3636461⟩,⟨3636461,4848615⟩]
theorem node2Checked : leafCheck scale threshold distances node2Box = true := by
  decide +kernel
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x := natural_good node2Box node2Checked
def node3Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨2424307,3636461⟩,⟨2424307,3636461⟩,⟨3636461,4848615⟩]
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x :=
  combine_box_bounds node3Box node1Box node2Box 0
    (by decide +kernel) (by decide +kernel) node1Bound node2Bound
def node4Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨2424307,3636461⟩,⟨2424307,3636461⟩,⟨2424307,4848615⟩]
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x :=
  combine_box_bounds node4Box node0Box node3Box 3
    (by decide +kernel) (by decide +kernel) node0Bound node3Bound
def node5Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨2424307,3636461⟩,⟨3636461,4848615⟩,⟨2424307,3636461⟩]
theorem node5Checked : leafCheck scale threshold distances node5Box = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := natural_good node5Box node5Checked
def node6Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨2424307,3030384⟩,⟨3636461,4848615⟩,⟨3636461,4242538⟩]
theorem node6Checked : leafCheck scale threshold distances node6Box = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := natural_good node6Box node6Checked
def node7Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨2424307,3030384⟩,⟨3636461,4848615⟩,⟨4242538,4848615⟩]
theorem node7Checked : fastTaylorCheck scale threshold expressions node7Box (some (9,485600)) = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := taylor_good node7Box (some (9,485600)) node7Checked
def node8Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨2424307,3030384⟩,⟨3636461,4848615⟩,⟨3636461,4848615⟩]
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node6Box node7Box 3
    (by decide +kernel) (by decide +kernel) node6Bound node7Bound
def node9Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨3030384,3636461⟩,⟨3636461,4848615⟩,⟨3636461,4848615⟩]
theorem node9Checked : leafCheck scale threshold distances node9Box = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := natural_good node9Box node9Checked
def node10Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨2424307,3636461⟩,⟨3636461,4848615⟩,⟨3636461,4848615⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node8Box node9Box 1
    (by decide +kernel) (by decide +kernel) node8Bound node9Bound
def node11Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨2424307,3636461⟩,⟨3636461,4848615⟩,⟨3636461,4848615⟩]
theorem node11Checked : arms221OrderedReject node11Box = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := ordered_good node11Box node11Checked
def node12Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨2424307,3636461⟩,⟨3636461,4848615⟩,⟨3636461,4848615⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node10Box node11Box 0
    (by decide +kernel) (by decide +kernel) node10Bound node11Bound
def node13Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨2424307,3636461⟩,⟨3636461,4848615⟩,⟨2424307,4848615⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node5Box node12Box 3
    (by decide +kernel) (by decide +kernel) node5Bound node12Bound
def node14Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨2424307,3636461⟩,⟨2424307,4848615⟩,⟨2424307,4848615⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node4Box node13Box 2
    (by decide +kernel) (by decide +kernel) node4Bound node13Bound
def node15Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨3636461,4848615⟩,⟨2424307,3636461⟩,⟨2424307,3636461⟩]
theorem node15Checked : leafCheck scale threshold distances node15Box = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := natural_good node15Box node15Checked
def node16Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨3636461,4848615⟩,⟨2424307,3636461⟩,⟨3636461,4848615⟩]
theorem node16Checked : leafCheck scale threshold distances node16Box = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := natural_good node16Box node16Checked
def node17Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨3636461,4848615⟩,⟨2424307,3636461⟩,⟨2424307,4848615⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node15Box node16Box 3
    (by decide +kernel) (by decide +kernel) node15Bound node16Bound
def node18Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨3636461,4242538⟩,⟨3636461,4848615⟩,⟨2424307,3636461⟩]
theorem node18Checked : leafCheck scale threshold distances node18Box = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := natural_good node18Box node18Checked
def node19Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨4242538,4848615⟩,⟨3636461,4848615⟩,⟨2424307,3030384⟩]
theorem node19Checked : leafCheck scale threshold distances node19Box = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := natural_good node19Box node19Checked
def node20Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨4242538,4848615⟩,⟨3636461,4848615⟩,⟨3030384,3636461⟩]
theorem node20Checked : leafCheck scale threshold distances node20Box = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := natural_good node20Box node20Checked
def node21Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨4242538,4848615⟩,⟨3636461,4848615⟩,⟨2424307,3636461⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node19Box node20Box 3
    (by decide +kernel) (by decide +kernel) node19Bound node20Bound
def node22Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨3636461,4848615⟩,⟨3636461,4848615⟩,⟨2424307,3636461⟩]
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node18Box node21Box 1
    (by decide +kernel) (by decide +kernel) node18Bound node21Bound
def node23Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨3636461,4848615⟩,⟨3636461,4848615⟩,⟨2424307,3636461⟩]
theorem node23Checked : arms221OrderedReject node23Box = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := ordered_good node23Box node23Checked
def node24Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨3636461,4848615⟩,⟨3636461,4848615⟩,⟨2424307,3636461⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node22Box node23Box 0
    (by decide +kernel) (by decide +kernel) node22Bound node23Bound
def node25Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨3636461,4848615⟩,⟨3636461,4848615⟩,⟨3636461,4848615⟩]
theorem node25Checked : leafCheck scale threshold distances node25Box = true := by
  decide +kernel
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x := natural_good node25Box node25Checked
def node26Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨3636461,4848615⟩,⟨3636461,4848615⟩,⟨2424307,4848615⟩]
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node24Box node25Box 3
    (by decide +kernel) (by decide +kernel) node24Bound node25Bound
def node27Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨3636461,4848615⟩,⟨2424307,4848615⟩,⟨2424307,4848615⟩]
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node17Box node26Box 2
    (by decide +kernel) (by decide +kernel) node17Bound node26Bound
def node28Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨2424307,4848615⟩,⟨2424307,4848615⟩,⟨2424307,4848615⟩]
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node14Box node27Box 1
    (by decide +kernel) (by decide +kernel) node14Bound node27Bound
def box : Box 4 := node28Box
theorem bound : ∀ x,box.Mem scale x → Good x := node28Bound
#print axioms bound
end TreeOrderedArms221.Block01681
