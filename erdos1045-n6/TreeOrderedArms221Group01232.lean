import TreeOrderedArms221Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms221.Block01787
open FixedPointSound
def node0Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨8485077,9091154⟩,⟨2424307,2727345⟩,⟨2424307,2727345⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box none = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box none node0Checked
def node1Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨8485077,9091154⟩,⟨2424307,2727345⟩,⟨2424307,2727345⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box none = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box none node1Checked
def node2Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨8485077,9091154⟩,⟨2424307,2727345⟩,⟨2424307,2727345⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 0
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨8485077,8788115⟩,⟨2424307,2727345⟩,⟨2727345,3030384⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box none = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box none node3Checked
def node4Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨8788115,9091154⟩,⟨2424307,2727345⟩,⟨2727345,3030384⟩]
theorem node4Checked : fastTaylorCheck scale threshold expressions node4Box none = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := taylor_good node4Box none node4Checked
def node5Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨8485077,9091154⟩,⟨2424307,2727345⟩,⟨2727345,3030384⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 1
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨8485077,8788115⟩,⟨2424307,2727345⟩,⟨2727345,3030384⟩]
theorem node6Checked : fastTaylorCheck scale threshold expressions node6Box none = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := taylor_good node6Box none node6Checked
def node7Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨8788115,9091154⟩,⟨2424307,2727345⟩,⟨2727345,3030384⟩]
theorem node7Checked : fastTaylorCheck scale threshold expressions node7Box none = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := taylor_good node7Box none node7Checked
def node8Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨8485077,9091154⟩,⟨2424307,2727345⟩,⟨2727345,3030384⟩]
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node6Box node7Box 1
    (by decide +kernel) (by decide +kernel) node6Bound node7Bound
def node9Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨8485077,9091154⟩,⟨2424307,2727345⟩,⟨2727345,3030384⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node5Box node8Box 0
    (by decide +kernel) (by decide +kernel) node5Bound node8Bound
def node10Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨8485077,9091154⟩,⟨2424307,2727345⟩,⟨2424307,3030384⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node2Box node9Box 3
    (by decide +kernel) (by decide +kernel) node2Bound node9Bound
def node11Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨8485077,8788115⟩,⟨2727345,3030384⟩,⟨2424307,2727345⟩]
theorem node11Checked : fastTaylorCheck scale threshold expressions node11Box none = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := taylor_good node11Box none node11Checked
def node12Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨8788115,9091154⟩,⟨2727345,3030384⟩,⟨2424307,2727345⟩]
theorem node12Checked : fastTaylorCheck scale threshold expressions node12Box none = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := taylor_good node12Box none node12Checked
def node13Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨8485077,9091154⟩,⟨2727345,3030384⟩,⟨2424307,2727345⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node11Box node12Box 1
    (by decide +kernel) (by decide +kernel) node11Bound node12Bound
def node14Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨8485077,8788115⟩,⟨2727345,3030384⟩,⟨2424307,2727345⟩]
theorem node14Checked : fastTaylorCheck scale threshold expressions node14Box none = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := taylor_good node14Box none node14Checked
def node15Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨8788115,9091154⟩,⟨2727345,3030384⟩,⟨2424307,2727345⟩]
theorem node15Checked : fastTaylorCheck scale threshold expressions node15Box none = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := taylor_good node15Box none node15Checked
def node16Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨8485077,9091154⟩,⟨2727345,3030384⟩,⟨2424307,2727345⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node14Box node15Box 1
    (by decide +kernel) (by decide +kernel) node14Bound node15Bound
def node17Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨8485077,9091154⟩,⟨2727345,3030384⟩,⟨2424307,2727345⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node13Box node16Box 0
    (by decide +kernel) (by decide +kernel) node13Bound node16Bound
def node18Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨8485077,8788115⟩,⟨2727345,3030384⟩,⟨2727345,3030384⟩]
theorem node18Checked : fastTaylorCheck scale threshold expressions node18Box none = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := taylor_good node18Box none node18Checked
def node19Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨8788115,9091154⟩,⟨2727345,3030384⟩,⟨2727345,3030384⟩]
theorem node19Checked : fastTaylorCheck scale threshold expressions node19Box none = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := taylor_good node19Box none node19Checked
def node20Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨8485077,9091154⟩,⟨2727345,3030384⟩,⟨2727345,3030384⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node18Box node19Box 1
    (by decide +kernel) (by decide +kernel) node18Bound node19Bound
def node21Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨8485077,8788115⟩,⟨2727345,3030384⟩,⟨2727345,3030384⟩]
theorem node21Checked : fastTaylorCheck scale threshold expressions node21Box none = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := taylor_good node21Box none node21Checked
def node22Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨8788115,9091154⟩,⟨2727345,3030384⟩,⟨2727345,3030384⟩]
theorem node22Checked : fastTaylorCheck scale threshold expressions node22Box none = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := taylor_good node22Box none node22Checked
def node23Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨8485077,9091154⟩,⟨2727345,3030384⟩,⟨2727345,3030384⟩]
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node21Box node22Box 1
    (by decide +kernel) (by decide +kernel) node21Bound node22Bound
def node24Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨8485077,9091154⟩,⟨2727345,3030384⟩,⟨2727345,3030384⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node20Box node23Box 0
    (by decide +kernel) (by decide +kernel) node20Bound node23Bound
def node25Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨8485077,9091154⟩,⟨2727345,3030384⟩,⟨2424307,3030384⟩]
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node17Box node24Box 3
    (by decide +kernel) (by decide +kernel) node17Bound node24Bound
def node26Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨8485077,9091154⟩,⟨2424307,3030384⟩,⟨2424307,3030384⟩]
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node10Box node25Box 2
    (by decide +kernel) (by decide +kernel) node10Bound node25Bound
def node27Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨9091154,9697231⟩,⟨2424307,2575826⟩,⟨2424307,2727345⟩]
theorem node27Checked : fastTaylorCheck scale threshold expressions node27Box none = true := by
  decide +kernel
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x := taylor_good node27Box none node27Checked
def node28Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨9091154,9697231⟩,⟨2575826,2727345⟩,⟨2424307,2727345⟩]
theorem node28Checked : fastTaylorCheck scale threshold expressions node28Box none = true := by
  decide +kernel
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x := taylor_good node28Box none node28Checked
def node29Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨9091154,9697231⟩,⟨2424307,2727345⟩,⟨2424307,2727345⟩]
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node27Box node28Box 2
    (by decide +kernel) (by decide +kernel) node27Bound node28Bound
def node30Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨9091154,9697231⟩,⟨2424307,2575826⟩,⟨2424307,2727345⟩]
theorem node30Checked : fastTaylorCheck scale threshold expressions node30Box none = true := by
  decide +kernel
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x := taylor_good node30Box none node30Checked
def node31Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨9091154,9697231⟩,⟨2575826,2727345⟩,⟨2424307,2727345⟩]
theorem node31Checked : fastTaylorCheck scale threshold expressions node31Box none = true := by
  decide +kernel
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x := taylor_good node31Box none node31Checked
def node32Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨9091154,9697231⟩,⟨2424307,2727345⟩,⟨2424307,2727345⟩]
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node30Box node31Box 2
    (by decide +kernel) (by decide +kernel) node30Bound node31Bound
def node33Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨9091154,9697231⟩,⟨2424307,2727345⟩,⟨2424307,2727345⟩]
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x :=
  combine_box_bounds node33Box node29Box node32Box 0
    (by decide +kernel) (by decide +kernel) node29Bound node32Bound
def node34Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨9091154,9394192⟩,⟨2424307,2727345⟩,⟨2727345,3030384⟩]
theorem node34Checked : fastTaylorCheck scale threshold expressions node34Box none = true := by
  decide +kernel
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x := taylor_good node34Box none node34Checked
def node35Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨9394192,9697231⟩,⟨2424307,2727345⟩,⟨2727345,3030384⟩]
theorem node35Checked : fastTaylorCheck scale threshold expressions node35Box (some (2,18100)) = true := by
  decide +kernel
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x := taylor_good node35Box (some (2,18100)) node35Checked
def node36Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨9091154,9697231⟩,⟨2424307,2727345⟩,⟨2727345,3030384⟩]
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x :=
  combine_box_bounds node36Box node34Box node35Box 1
    (by decide +kernel) (by decide +kernel) node34Bound node35Bound
def node37Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨9091154,9697231⟩,⟨2424307,2575826⟩,⟨2727345,3030384⟩]
theorem node37Checked : fastTaylorCheck scale threshold expressions node37Box none = true := by
  decide +kernel
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x := taylor_good node37Box none node37Checked
def node38Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨9091154,9697231⟩,⟨2575826,2727345⟩,⟨2727345,3030384⟩]
theorem node38Checked : fastTaylorCheck scale threshold expressions node38Box none = true := by
  decide +kernel
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x := taylor_good node38Box none node38Checked
def node39Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨9091154,9697231⟩,⟨2424307,2727345⟩,⟨2727345,3030384⟩]
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x :=
  combine_box_bounds node39Box node37Box node38Box 2
    (by decide +kernel) (by decide +kernel) node37Bound node38Bound
def node40Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨9091154,9697231⟩,⟨2424307,2727345⟩,⟨2727345,3030384⟩]
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x :=
  combine_box_bounds node40Box node36Box node39Box 0
    (by decide +kernel) (by decide +kernel) node36Bound node39Bound
def node41Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨9091154,9697231⟩,⟨2424307,2727345⟩,⟨2424307,3030384⟩]
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x :=
  combine_box_bounds node41Box node33Box node40Box 3
    (by decide +kernel) (by decide +kernel) node33Bound node40Bound
def node42Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨9091154,9394192⟩,⟨2727345,3030384⟩,⟨2424307,2727345⟩]
theorem node42Checked : fastTaylorCheck scale threshold expressions node42Box none = true := by
  decide +kernel
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x := taylor_good node42Box none node42Checked
def node43Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨9394192,9697231⟩,⟨2727345,3030384⟩,⟨2424307,2727345⟩]
theorem node43Checked : fastTaylorCheck scale threshold expressions node43Box (some (2,13700)) = true := by
  decide +kernel
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x := taylor_good node43Box (some (2,13700)) node43Checked
def node44Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨9091154,9697231⟩,⟨2727345,3030384⟩,⟨2424307,2727345⟩]
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x :=
  combine_box_bounds node44Box node42Box node43Box 1
    (by decide +kernel) (by decide +kernel) node42Bound node43Bound
def node45Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨9091154,9394192⟩,⟨2727345,3030384⟩,⟨2424307,2727345⟩]
theorem node45Checked : fastTaylorCheck scale threshold expressions node45Box none = true := by
  decide +kernel
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x := taylor_good node45Box none node45Checked
def node46Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨9394192,9697231⟩,⟨2727345,3030384⟩,⟨2424307,2727345⟩]
theorem node46Checked : fastTaylorCheck scale threshold expressions node46Box (some (2,14600)) = true := by
  decide +kernel
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x := taylor_good node46Box (some (2,14600)) node46Checked
def node47Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨9091154,9697231⟩,⟨2727345,3030384⟩,⟨2424307,2727345⟩]
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x :=
  combine_box_bounds node47Box node45Box node46Box 1
    (by decide +kernel) (by decide +kernel) node45Bound node46Bound
def node48Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨9091154,9697231⟩,⟨2727345,3030384⟩,⟨2424307,2727345⟩]
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x :=
  combine_box_bounds node48Box node44Box node47Box 0
    (by decide +kernel) (by decide +kernel) node44Bound node47Bound
def node49Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨9091154,9394192⟩,⟨2727345,3030384⟩,⟨2727345,3030384⟩]
theorem node49Checked : fastTaylorCheck scale threshold expressions node49Box none = true := by
  decide +kernel
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x := taylor_good node49Box none node49Checked
def node50Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨9394192,9697231⟩,⟨2727345,2878864⟩,⟨2727345,3030384⟩]
theorem node50Checked : fastTaylorCheck scale threshold expressions node50Box (some (2,15600)) = true := by
  decide +kernel
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x := taylor_good node50Box (some (2,15600)) node50Checked
def node51Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨9394192,9697231⟩,⟨2878864,3030384⟩,⟨2727345,3030384⟩]
theorem node51Checked : fastTaylorCheck scale threshold expressions node51Box (some (2,15000)) = true := by
  decide +kernel
theorem node51Bound : ∀ x,node51Box.Mem scale x → Good x := taylor_good node51Box (some (2,15000)) node51Checked
def node52Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨9394192,9697231⟩,⟨2727345,3030384⟩,⟨2727345,3030384⟩]
theorem node52Bound : ∀ x,node52Box.Mem scale x → Good x :=
  combine_box_bounds node52Box node50Box node51Box 2
    (by decide +kernel) (by decide +kernel) node50Bound node51Bound
def node53Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨9091154,9697231⟩,⟨2727345,3030384⟩,⟨2727345,3030384⟩]
theorem node53Bound : ∀ x,node53Box.Mem scale x → Good x :=
  combine_box_bounds node53Box node49Box node52Box 1
    (by decide +kernel) (by decide +kernel) node49Bound node52Bound
def node54Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨9091154,9394192⟩,⟨2727345,3030384⟩,⟨2727345,3030384⟩]
theorem node54Checked : fastTaylorCheck scale threshold expressions node54Box none = true := by
  decide +kernel
theorem node54Bound : ∀ x,node54Box.Mem scale x → Good x := taylor_good node54Box none node54Checked
def node55Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨9394192,9697231⟩,⟨2727345,2878864⟩,⟨2727345,3030384⟩]
theorem node55Checked : fastTaylorCheck scale threshold expressions node55Box (some (2,16300)) = true := by
  decide +kernel
theorem node55Bound : ∀ x,node55Box.Mem scale x → Good x := taylor_good node55Box (some (2,16300)) node55Checked
def node56Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨9394192,9697231⟩,⟨2878864,3030384⟩,⟨2727345,3030384⟩]
theorem node56Checked : fastTaylorCheck scale threshold expressions node56Box (some (2,15800)) = true := by
  decide +kernel
theorem node56Bound : ∀ x,node56Box.Mem scale x → Good x := taylor_good node56Box (some (2,15800)) node56Checked
def node57Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨9394192,9697231⟩,⟨2727345,3030384⟩,⟨2727345,3030384⟩]
theorem node57Bound : ∀ x,node57Box.Mem scale x → Good x :=
  combine_box_bounds node57Box node55Box node56Box 2
    (by decide +kernel) (by decide +kernel) node55Bound node56Bound
def node58Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨9091154,9697231⟩,⟨2727345,3030384⟩,⟨2727345,3030384⟩]
theorem node58Bound : ∀ x,node58Box.Mem scale x → Good x :=
  combine_box_bounds node58Box node54Box node57Box 1
    (by decide +kernel) (by decide +kernel) node54Bound node57Bound
def node59Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨9091154,9697231⟩,⟨2727345,3030384⟩,⟨2727345,3030384⟩]
theorem node59Bound : ∀ x,node59Box.Mem scale x → Good x :=
  combine_box_bounds node59Box node53Box node58Box 0
    (by decide +kernel) (by decide +kernel) node53Bound node58Bound
def node60Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨9091154,9697231⟩,⟨2727345,3030384⟩,⟨2424307,3030384⟩]
theorem node60Bound : ∀ x,node60Box.Mem scale x → Good x :=
  combine_box_bounds node60Box node48Box node59Box 3
    (by decide +kernel) (by decide +kernel) node48Bound node59Bound
def node61Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨9091154,9697231⟩,⟨2424307,3030384⟩,⟨2424307,3030384⟩]
theorem node61Bound : ∀ x,node61Box.Mem scale x → Good x :=
  combine_box_bounds node61Box node41Box node60Box 2
    (by decide +kernel) (by decide +kernel) node41Bound node60Bound
def node62Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨8485077,9697231⟩,⟨2424307,3030384⟩,⟨2424307,3030384⟩]
theorem node62Bound : ∀ x,node62Box.Mem scale x → Good x :=
  combine_box_bounds node62Box node26Box node61Box 1
    (by decide +kernel) (by decide +kernel) node26Bound node61Bound
def box : Box 4 := node62Box
theorem bound : ∀ x,box.Mem scale x → Good x := node62Bound
#print axioms bound
end TreeOrderedArms221.Block01787
