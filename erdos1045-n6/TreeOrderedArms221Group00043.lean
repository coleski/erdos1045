import TreeOrderedArms221Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms221.Block01879
open FixedPointSound
def node0Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨8485077,8788115⟩,⟨2424307,2727345⟩,⟨3636461,4242538⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box none = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box none node0Checked
def node1Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨8788115,9091154⟩,⟨2424307,2727345⟩,⟨3636461,4242538⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box none = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box none node1Checked
def node2Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨8485077,9091154⟩,⟨2424307,2727345⟩,⟨3636461,4242538⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 1
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨8485077,8788115⟩,⟨2424307,2727345⟩,⟨3636461,4242538⟩]
theorem node3Checked : leafCheck scale threshold distances node3Box = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := natural_good node3Box node3Checked
def node4Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨8788115,9091154⟩,⟨2424307,2727345⟩,⟨3636461,4242538⟩]
theorem node4Checked : fastTaylorCheck scale threshold expressions node4Box none = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := taylor_good node4Box none node4Checked
def node5Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨8485077,9091154⟩,⟨2424307,2727345⟩,⟨3636461,4242538⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 1
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨8485077,9091154⟩,⟨2424307,2727345⟩,⟨3636461,4242538⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node2Box node5Box 0
    (by decide +kernel) (by decide +kernel) node2Bound node5Bound
def node7Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨8485077,8788115⟩,⟨2727345,3030384⟩,⟨3636461,4242538⟩]
theorem node7Checked : fastTaylorCheck scale threshold expressions node7Box none = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := taylor_good node7Box none node7Checked
def node8Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨8788115,9091154⟩,⟨2727345,2878864⟩,⟨3636461,4242538⟩]
theorem node8Checked : fastTaylorCheck scale threshold expressions node8Box none = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := taylor_good node8Box none node8Checked
def node9Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨8788115,9091154⟩,⟨2878864,3030384⟩,⟨3636461,4242538⟩]
theorem node9Checked : fastTaylorCheck scale threshold expressions node9Box none = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := taylor_good node9Box none node9Checked
def node10Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨8788115,9091154⟩,⟨2727345,3030384⟩,⟨3636461,4242538⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node8Box node9Box 2
    (by decide +kernel) (by decide +kernel) node8Bound node9Bound
def node11Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨8485077,9091154⟩,⟨2727345,3030384⟩,⟨3636461,4242538⟩]
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node7Box node10Box 1
    (by decide +kernel) (by decide +kernel) node7Bound node10Bound
def node12Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨8485077,8788115⟩,⟨2727345,3030384⟩,⟨3636461,4242538⟩]
theorem node12Checked : fastTaylorCheck scale threshold expressions node12Box none = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := taylor_good node12Box none node12Checked
def node13Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨8788115,9091154⟩,⟨2727345,3030384⟩,⟨3636461,4242538⟩]
theorem node13Checked : fastTaylorCheck scale threshold expressions node13Box none = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := taylor_good node13Box none node13Checked
def node14Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨8485077,9091154⟩,⟨2727345,3030384⟩,⟨3636461,4242538⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node12Box node13Box 1
    (by decide +kernel) (by decide +kernel) node12Bound node13Bound
def node15Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨8485077,9091154⟩,⟨2727345,3030384⟩,⟨3636461,4242538⟩]
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node11Box node14Box 0
    (by decide +kernel) (by decide +kernel) node11Bound node14Bound
def node16Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨8485077,9091154⟩,⟨2424307,3030384⟩,⟨3636461,4242538⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node6Box node15Box 2
    (by decide +kernel) (by decide +kernel) node6Bound node15Bound
def node17Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨8485077,8788115⟩,⟨2424307,2727345⟩,⟨4242538,4848615⟩]
theorem node17Checked : fastTaylorCheck scale threshold expressions node17Box none = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := taylor_good node17Box none node17Checked
def node18Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨8788115,9091154⟩,⟨2424307,2727345⟩,⟨4242538,4848615⟩]
theorem node18Checked : fastTaylorCheck scale threshold expressions node18Box none = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := taylor_good node18Box none node18Checked
def node19Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨8485077,9091154⟩,⟨2424307,2727345⟩,⟨4242538,4848615⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node17Box node18Box 1
    (by decide +kernel) (by decide +kernel) node17Bound node18Bound
def node20Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨8485077,8788115⟩,⟨2424307,2727345⟩,⟨4242538,4848615⟩]
theorem node20Checked : leafCheck scale threshold distances node20Box = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := natural_good node20Box node20Checked
def node21Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨8788115,9091154⟩,⟨2424307,2727345⟩,⟨4242538,4848615⟩]
theorem node21Checked : fastTaylorCheck scale threshold expressions node21Box none = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := taylor_good node21Box none node21Checked
def node22Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨8485077,9091154⟩,⟨2424307,2727345⟩,⟨4242538,4848615⟩]
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node20Box node21Box 1
    (by decide +kernel) (by decide +kernel) node20Bound node21Bound
def node23Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨8485077,9091154⟩,⟨2424307,2727345⟩,⟨4242538,4848615⟩]
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node19Box node22Box 0
    (by decide +kernel) (by decide +kernel) node19Bound node22Bound
def node24Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨8485077,8788115⟩,⟨2727345,3030384⟩,⟨4242538,4545576⟩]
theorem node24Checked : fastTaylorCheck scale threshold expressions node24Box none = true := by
  decide +kernel
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x := taylor_good node24Box none node24Checked
def node25Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨8485077,8788115⟩,⟨2727345,3030384⟩,⟨4545576,4848615⟩]
theorem node25Checked : fastTaylorCheck scale threshold expressions node25Box none = true := by
  decide +kernel
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x := taylor_good node25Box none node25Checked
def node26Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨8485077,8788115⟩,⟨2727345,3030384⟩,⟨4242538,4848615⟩]
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node24Box node25Box 3
    (by decide +kernel) (by decide +kernel) node24Bound node25Bound
def node27Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨8788115,9091154⟩,⟨2727345,3030384⟩,⟨4242538,4545576⟩]
theorem node27Checked : fastTaylorCheck scale threshold expressions node27Box none = true := by
  decide +kernel
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x := taylor_good node27Box none node27Checked
def node28Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨8788115,9091154⟩,⟨2727345,3030384⟩,⟨4545576,4848615⟩]
theorem node28Checked : fastTaylorCheck scale threshold expressions node28Box none = true := by
  decide +kernel
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x := taylor_good node28Box none node28Checked
def node29Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨8788115,9091154⟩,⟨2727345,3030384⟩,⟨4242538,4848615⟩]
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node27Box node28Box 3
    (by decide +kernel) (by decide +kernel) node27Bound node28Bound
def node30Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨8485077,9091154⟩,⟨2727345,3030384⟩,⟨4242538,4848615⟩]
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x :=
  combine_box_bounds node30Box node26Box node29Box 1
    (by decide +kernel) (by decide +kernel) node26Bound node29Bound
def node31Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨8485077,8788115⟩,⟨2727345,3030384⟩,⟨4242538,4848615⟩]
theorem node31Checked : fastTaylorCheck scale threshold expressions node31Box none = true := by
  decide +kernel
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x := taylor_good node31Box none node31Checked
def node32Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨8788115,9091154⟩,⟨2727345,3030384⟩,⟨4242538,4545576⟩]
theorem node32Checked : fastTaylorCheck scale threshold expressions node32Box none = true := by
  decide +kernel
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x := taylor_good node32Box none node32Checked
def node33Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨8788115,9091154⟩,⟨2727345,3030384⟩,⟨4545576,4848615⟩]
theorem node33Checked : fastTaylorCheck scale threshold expressions node33Box none = true := by
  decide +kernel
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x := taylor_good node33Box none node33Checked
def node34Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨8788115,9091154⟩,⟨2727345,3030384⟩,⟨4242538,4848615⟩]
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x :=
  combine_box_bounds node34Box node32Box node33Box 3
    (by decide +kernel) (by decide +kernel) node32Bound node33Bound
def node35Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨8485077,9091154⟩,⟨2727345,3030384⟩,⟨4242538,4848615⟩]
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x :=
  combine_box_bounds node35Box node31Box node34Box 1
    (by decide +kernel) (by decide +kernel) node31Bound node34Bound
def node36Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨8485077,9091154⟩,⟨2727345,3030384⟩,⟨4242538,4848615⟩]
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x :=
  combine_box_bounds node36Box node30Box node35Box 0
    (by decide +kernel) (by decide +kernel) node30Bound node35Bound
def node37Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨8485077,9091154⟩,⟨2424307,3030384⟩,⟨4242538,4848615⟩]
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x :=
  combine_box_bounds node37Box node23Box node36Box 2
    (by decide +kernel) (by decide +kernel) node23Bound node36Bound
def node38Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨8485077,9091154⟩,⟨2424307,3030384⟩,⟨3636461,4848615⟩]
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x :=
  combine_box_bounds node38Box node16Box node37Box 3
    (by decide +kernel) (by decide +kernel) node16Bound node37Bound
def node39Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨9091154,9394192⟩,⟨2424307,2575826⟩,⟨3636461,4242538⟩]
theorem node39Checked : fastTaylorCheck scale threshold expressions node39Box none = true := by
  decide +kernel
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x := taylor_good node39Box none node39Checked
def node40Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨9091154,9394192⟩,⟨2575826,2727345⟩,⟨3636461,4242538⟩]
theorem node40Checked : fastTaylorCheck scale threshold expressions node40Box none = true := by
  decide +kernel
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x := taylor_good node40Box none node40Checked
def node41Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨9091154,9394192⟩,⟨2424307,2727345⟩,⟨3636461,4242538⟩]
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x :=
  combine_box_bounds node41Box node39Box node40Box 2
    (by decide +kernel) (by decide +kernel) node39Bound node40Bound
def node42Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨9394192,9697231⟩,⟨2424307,2575826⟩,⟨3636461,4242538⟩]
theorem node42Checked : fastTaylorCheck scale threshold expressions node42Box (some (2,25700)) = true := by
  decide +kernel
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x := taylor_good node42Box (some (2,25700)) node42Checked
def node43Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨9394192,9697231⟩,⟨2575826,2727345⟩,⟨3636461,4242538⟩]
theorem node43Checked : fastTaylorCheck scale threshold expressions node43Box (some (2,27200)) = true := by
  decide +kernel
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x := taylor_good node43Box (some (2,27200)) node43Checked
def node44Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨9394192,9697231⟩,⟨2424307,2727345⟩,⟨3636461,4242538⟩]
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x :=
  combine_box_bounds node44Box node42Box node43Box 2
    (by decide +kernel) (by decide +kernel) node42Bound node43Bound
def node45Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨9091154,9697231⟩,⟨2424307,2727345⟩,⟨3636461,4242538⟩]
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x :=
  combine_box_bounds node45Box node41Box node44Box 1
    (by decide +kernel) (by decide +kernel) node41Bound node44Bound
def node46Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨9091154,9394192⟩,⟨2424307,2727345⟩,⟨3636461,4242538⟩]
theorem node46Checked : fastTaylorCheck scale threshold expressions node46Box none = true := by
  decide +kernel
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x := taylor_good node46Box none node46Checked
def node47Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨9394192,9697231⟩,⟨2424307,2727345⟩,⟨3636461,4242538⟩]
theorem node47Checked : fastTaylorCheck scale threshold expressions node47Box (some (2,27900)) = true := by
  decide +kernel
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x := taylor_good node47Box (some (2,27900)) node47Checked
def node48Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨9091154,9697231⟩,⟨2424307,2727345⟩,⟨3636461,4242538⟩]
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x :=
  combine_box_bounds node48Box node46Box node47Box 1
    (by decide +kernel) (by decide +kernel) node46Bound node47Bound
def node49Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨9091154,9697231⟩,⟨2424307,2727345⟩,⟨3636461,4242538⟩]
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x :=
  combine_box_bounds node49Box node45Box node48Box 0
    (by decide +kernel) (by decide +kernel) node45Bound node48Bound
def node50Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨9091154,9394192⟩,⟨2727345,2878864⟩,⟨3636461,4242538⟩]
theorem node50Checked : fastTaylorCheck scale threshold expressions node50Box none = true := by
  decide +kernel
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x := taylor_good node50Box none node50Checked
def node51Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨9091154,9394192⟩,⟨2878864,3030384⟩,⟨3636461,4242538⟩]
theorem node51Checked : fastTaylorCheck scale threshold expressions node51Box none = true := by
  decide +kernel
theorem node51Bound : ∀ x,node51Box.Mem scale x → Good x := taylor_good node51Box none node51Checked
def node52Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨9091154,9394192⟩,⟨2727345,3030384⟩,⟨3636461,4242538⟩]
theorem node52Bound : ∀ x,node52Box.Mem scale x → Good x :=
  combine_box_bounds node52Box node50Box node51Box 2
    (by decide +kernel) (by decide +kernel) node50Bound node51Bound
def node53Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨9394192,9697231⟩,⟨2727345,3030384⟩,⟨3636461,3939499⟩]
theorem node53Checked : fastTaylorCheck scale threshold expressions node53Box (some (2,24800)) = true := by
  decide +kernel
theorem node53Bound : ∀ x,node53Box.Mem scale x → Good x := taylor_good node53Box (some (2,24800)) node53Checked
def node54Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨9394192,9697231⟩,⟨2727345,3030384⟩,⟨3939499,4242538⟩]
theorem node54Checked : fastTaylorCheck scale threshold expressions node54Box (some (2,27300)) = true := by
  decide +kernel
theorem node54Bound : ∀ x,node54Box.Mem scale x → Good x := taylor_good node54Box (some (2,27300)) node54Checked
def node55Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨9394192,9697231⟩,⟨2727345,3030384⟩,⟨3636461,4242538⟩]
theorem node55Bound : ∀ x,node55Box.Mem scale x → Good x :=
  combine_box_bounds node55Box node53Box node54Box 3
    (by decide +kernel) (by decide +kernel) node53Bound node54Bound
def node56Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨9091154,9697231⟩,⟨2727345,3030384⟩,⟨3636461,4242538⟩]
theorem node56Bound : ∀ x,node56Box.Mem scale x → Good x :=
  combine_box_bounds node56Box node52Box node55Box 1
    (by decide +kernel) (by decide +kernel) node52Bound node55Bound
def node57Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨9091154,9394192⟩,⟨2727345,2878864⟩,⟨3636461,4242538⟩]
theorem node57Checked : fastTaylorCheck scale threshold expressions node57Box none = true := by
  decide +kernel
theorem node57Bound : ∀ x,node57Box.Mem scale x → Good x := taylor_good node57Box none node57Checked
def node58Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨9091154,9394192⟩,⟨2878864,3030384⟩,⟨3636461,4242538⟩]
theorem node58Checked : fastTaylorCheck scale threshold expressions node58Box none = true := by
  decide +kernel
theorem node58Bound : ∀ x,node58Box.Mem scale x → Good x := taylor_good node58Box none node58Checked
def node59Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨9091154,9394192⟩,⟨2727345,3030384⟩,⟨3636461,4242538⟩]
theorem node59Bound : ∀ x,node59Box.Mem scale x → Good x :=
  combine_box_bounds node59Box node57Box node58Box 2
    (by decide +kernel) (by decide +kernel) node57Bound node58Bound
def node60Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨9394192,9697231⟩,⟨2727345,3030384⟩,⟨3636461,3939499⟩]
theorem node60Checked : fastTaylorCheck scale threshold expressions node60Box (some (2,22500)) = true := by
  decide +kernel
theorem node60Bound : ∀ x,node60Box.Mem scale x → Good x := taylor_good node60Box (some (2,22500)) node60Checked
def node61Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨9394192,9697231⟩,⟨2727345,3030384⟩,⟨3939499,4242538⟩]
theorem node61Checked : fastTaylorCheck scale threshold expressions node61Box (some (2,24900)) = true := by
  decide +kernel
theorem node61Bound : ∀ x,node61Box.Mem scale x → Good x := taylor_good node61Box (some (2,24900)) node61Checked
def node62Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨9394192,9697231⟩,⟨2727345,3030384⟩,⟨3636461,4242538⟩]
theorem node62Bound : ∀ x,node62Box.Mem scale x → Good x :=
  combine_box_bounds node62Box node60Box node61Box 3
    (by decide +kernel) (by decide +kernel) node60Bound node61Bound
def node63Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨9091154,9697231⟩,⟨2727345,3030384⟩,⟨3636461,4242538⟩]
theorem node63Bound : ∀ x,node63Box.Mem scale x → Good x :=
  combine_box_bounds node63Box node59Box node62Box 1
    (by decide +kernel) (by decide +kernel) node59Bound node62Bound
def node64Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨9091154,9697231⟩,⟨2727345,3030384⟩,⟨3636461,4242538⟩]
theorem node64Bound : ∀ x,node64Box.Mem scale x → Good x :=
  combine_box_bounds node64Box node56Box node63Box 0
    (by decide +kernel) (by decide +kernel) node56Bound node63Bound
def node65Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨9091154,9697231⟩,⟨2424307,3030384⟩,⟨3636461,4242538⟩]
theorem node65Bound : ∀ x,node65Box.Mem scale x → Good x :=
  combine_box_bounds node65Box node49Box node64Box 2
    (by decide +kernel) (by decide +kernel) node49Bound node64Bound
def node66Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨9091154,9394192⟩,⟨2424307,2575826⟩,⟨4242538,4848615⟩]
theorem node66Checked : fastTaylorCheck scale threshold expressions node66Box none = true := by
  decide +kernel
theorem node66Bound : ∀ x,node66Box.Mem scale x → Good x := taylor_good node66Box none node66Checked
def node67Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨9091154,9394192⟩,⟨2575826,2727345⟩,⟨4242538,4848615⟩]
theorem node67Checked : fastTaylorCheck scale threshold expressions node67Box none = true := by
  decide +kernel
theorem node67Bound : ∀ x,node67Box.Mem scale x → Good x := taylor_good node67Box none node67Checked
def node68Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨9091154,9394192⟩,⟨2424307,2727345⟩,⟨4242538,4848615⟩]
theorem node68Bound : ∀ x,node68Box.Mem scale x → Good x :=
  combine_box_bounds node68Box node66Box node67Box 2
    (by decide +kernel) (by decide +kernel) node66Bound node67Bound
def node69Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨9394192,9697231⟩,⟨2424307,2575826⟩,⟨4242538,4848615⟩]
theorem node69Checked : fastTaylorCheck scale threshold expressions node69Box (some (2,30400)) = true := by
  decide +kernel
theorem node69Bound : ∀ x,node69Box.Mem scale x → Good x := taylor_good node69Box (some (2,30400)) node69Checked
def node70Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨9394192,9697231⟩,⟨2575826,2727345⟩,⟨4242538,4848615⟩]
theorem node70Checked : fastTaylorCheck scale threshold expressions node70Box (some (2,32400)) = true := by
  decide +kernel
theorem node70Bound : ∀ x,node70Box.Mem scale x → Good x := taylor_good node70Box (some (2,32400)) node70Checked
def node71Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨9394192,9697231⟩,⟨2424307,2727345⟩,⟨4242538,4848615⟩]
theorem node71Bound : ∀ x,node71Box.Mem scale x → Good x :=
  combine_box_bounds node71Box node69Box node70Box 2
    (by decide +kernel) (by decide +kernel) node69Bound node70Bound
def node72Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨9091154,9697231⟩,⟨2424307,2727345⟩,⟨4242538,4848615⟩]
theorem node72Bound : ∀ x,node72Box.Mem scale x → Good x :=
  combine_box_bounds node72Box node68Box node71Box 1
    (by decide +kernel) (by decide +kernel) node68Bound node71Bound
def node73Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨9091154,9394192⟩,⟨2424307,2727345⟩,⟨4242538,4848615⟩]
theorem node73Checked : fastTaylorCheck scale threshold expressions node73Box none = true := by
  decide +kernel
theorem node73Bound : ∀ x,node73Box.Mem scale x → Good x := taylor_good node73Box none node73Checked
def node74Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨9394192,9697231⟩,⟨2424307,2727345⟩,⟨4242538,4848615⟩]
theorem node74Checked : fastTaylorCheck scale threshold expressions node74Box (some (2,33000)) = true := by
  decide +kernel
theorem node74Bound : ∀ x,node74Box.Mem scale x → Good x := taylor_good node74Box (some (2,33000)) node74Checked
def node75Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨9091154,9697231⟩,⟨2424307,2727345⟩,⟨4242538,4848615⟩]
theorem node75Bound : ∀ x,node75Box.Mem scale x → Good x :=
  combine_box_bounds node75Box node73Box node74Box 1
    (by decide +kernel) (by decide +kernel) node73Bound node74Bound
def node76Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨9091154,9697231⟩,⟨2424307,2727345⟩,⟨4242538,4848615⟩]
theorem node76Bound : ∀ x,node76Box.Mem scale x → Good x :=
  combine_box_bounds node76Box node72Box node75Box 0
    (by decide +kernel) (by decide +kernel) node72Bound node75Bound
def node77Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨9091154,9394192⟩,⟨2727345,3030384⟩,⟨4242538,4545576⟩]
theorem node77Checked : fastTaylorCheck scale threshold expressions node77Box none = true := by
  decide +kernel
theorem node77Bound : ∀ x,node77Box.Mem scale x → Good x := taylor_good node77Box none node77Checked
def node78Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨9091154,9394192⟩,⟨2727345,3030384⟩,⟨4545576,4848615⟩]
theorem node78Checked : fastTaylorCheck scale threshold expressions node78Box none = true := by
  decide +kernel
theorem node78Bound : ∀ x,node78Box.Mem scale x → Good x := taylor_good node78Box none node78Checked
def node79Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨9091154,9394192⟩,⟨2727345,3030384⟩,⟨4242538,4848615⟩]
theorem node79Bound : ∀ x,node79Box.Mem scale x → Good x :=
  combine_box_bounds node79Box node77Box node78Box 3
    (by decide +kernel) (by decide +kernel) node77Bound node78Bound
def node80Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨9394192,9697231⟩,⟨2727345,2878864⟩,⟨4242538,4545576⟩]
theorem node80Checked : fastTaylorCheck scale threshold expressions node80Box (some (2,25200)) = true := by
  decide +kernel
theorem node80Bound : ∀ x,node80Box.Mem scale x → Good x := taylor_good node80Box (some (2,25200)) node80Checked
def node81Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨9394192,9697231⟩,⟨2727345,2878864⟩,⟨4545576,4848615⟩]
theorem node81Checked : fastTaylorCheck scale threshold expressions node81Box (some (2,27200)) = true := by
  decide +kernel
theorem node81Bound : ∀ x,node81Box.Mem scale x → Good x := taylor_good node81Box (some (2,27200)) node81Checked
def node82Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨9394192,9697231⟩,⟨2727345,2878864⟩,⟨4242538,4848615⟩]
theorem node82Bound : ∀ x,node82Box.Mem scale x → Good x :=
  combine_box_bounds node82Box node80Box node81Box 3
    (by decide +kernel) (by decide +kernel) node80Bound node81Bound
def node83Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨9394192,9697231⟩,⟨2878864,3030384⟩,⟨4242538,4545576⟩]
theorem node83Checked : fastTaylorCheck scale threshold expressions node83Box (some (2,26300)) = true := by
  decide +kernel
theorem node83Bound : ∀ x,node83Box.Mem scale x → Good x := taylor_good node83Box (some (2,26300)) node83Checked
def node84Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨9394192,9697231⟩,⟨2878864,3030384⟩,⟨4545576,4848615⟩]
theorem node84Checked : fastTaylorCheck scale threshold expressions node84Box (some (2,28500)) = true := by
  decide +kernel
theorem node84Bound : ∀ x,node84Box.Mem scale x → Good x := taylor_good node84Box (some (2,28500)) node84Checked
def node85Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨9394192,9697231⟩,⟨2878864,3030384⟩,⟨4242538,4848615⟩]
theorem node85Bound : ∀ x,node85Box.Mem scale x → Good x :=
  combine_box_bounds node85Box node83Box node84Box 3
    (by decide +kernel) (by decide +kernel) node83Bound node84Bound
def node86Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨9394192,9697231⟩,⟨2727345,3030384⟩,⟨4242538,4848615⟩]
theorem node86Bound : ∀ x,node86Box.Mem scale x → Good x :=
  combine_box_bounds node86Box node82Box node85Box 2
    (by decide +kernel) (by decide +kernel) node82Bound node85Bound
def node87Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨9091154,9697231⟩,⟨2727345,3030384⟩,⟨4242538,4848615⟩]
theorem node87Bound : ∀ x,node87Box.Mem scale x → Good x :=
  combine_box_bounds node87Box node79Box node86Box 1
    (by decide +kernel) (by decide +kernel) node79Bound node86Bound
def node88Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨9091154,9394192⟩,⟨2727345,2878864⟩,⟨4242538,4848615⟩]
theorem node88Checked : fastTaylorCheck scale threshold expressions node88Box none = true := by
  decide +kernel
theorem node88Bound : ∀ x,node88Box.Mem scale x → Good x := taylor_good node88Box none node88Checked
def node89Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨9091154,9394192⟩,⟨2878864,3030384⟩,⟨4242538,4848615⟩]
theorem node89Checked : fastTaylorCheck scale threshold expressions node89Box none = true := by
  decide +kernel
theorem node89Bound : ∀ x,node89Box.Mem scale x → Good x := taylor_good node89Box none node89Checked
def node90Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨9091154,9394192⟩,⟨2727345,3030384⟩,⟨4242538,4848615⟩]
theorem node90Bound : ∀ x,node90Box.Mem scale x → Good x :=
  combine_box_bounds node90Box node88Box node89Box 2
    (by decide +kernel) (by decide +kernel) node88Bound node89Bound
def node91Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨9394192,9697231⟩,⟨2727345,2878864⟩,⟨4242538,4848615⟩]
theorem node91Checked : fastTaylorCheck scale threshold expressions node91Box (some (2,31100)) = true := by
  decide +kernel
theorem node91Bound : ∀ x,node91Box.Mem scale x → Good x := taylor_good node91Box (some (2,31100)) node91Checked
def node92Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨9394192,9697231⟩,⟨2878864,3030384⟩,⟨4242538,4848615⟩]
theorem node92Checked : fastTaylorCheck scale threshold expressions node92Box (some (2,32800)) = true := by
  decide +kernel
theorem node92Bound : ∀ x,node92Box.Mem scale x → Good x := taylor_good node92Box (some (2,32800)) node92Checked
def node93Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨9394192,9697231⟩,⟨2727345,3030384⟩,⟨4242538,4848615⟩]
theorem node93Bound : ∀ x,node93Box.Mem scale x → Good x :=
  combine_box_bounds node93Box node91Box node92Box 2
    (by decide +kernel) (by decide +kernel) node91Bound node92Bound
def node94Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨9091154,9697231⟩,⟨2727345,3030384⟩,⟨4242538,4848615⟩]
theorem node94Bound : ∀ x,node94Box.Mem scale x → Good x :=
  combine_box_bounds node94Box node90Box node93Box 1
    (by decide +kernel) (by decide +kernel) node90Bound node93Bound
def node95Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨9091154,9697231⟩,⟨2727345,3030384⟩,⟨4242538,4848615⟩]
theorem node95Bound : ∀ x,node95Box.Mem scale x → Good x :=
  combine_box_bounds node95Box node87Box node94Box 0
    (by decide +kernel) (by decide +kernel) node87Bound node94Bound
def node96Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨9091154,9697231⟩,⟨2424307,3030384⟩,⟨4242538,4848615⟩]
theorem node96Bound : ∀ x,node96Box.Mem scale x → Good x :=
  combine_box_bounds node96Box node76Box node95Box 2
    (by decide +kernel) (by decide +kernel) node76Bound node95Bound
def node97Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨9091154,9697231⟩,⟨2424307,3030384⟩,⟨3636461,4848615⟩]
theorem node97Bound : ∀ x,node97Box.Mem scale x → Good x :=
  combine_box_bounds node97Box node65Box node96Box 3
    (by decide +kernel) (by decide +kernel) node65Bound node96Bound
def node98Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨8485077,9697231⟩,⟨2424307,3030384⟩,⟨3636461,4848615⟩]
theorem node98Bound : ∀ x,node98Box.Mem scale x → Good x :=
  combine_box_bounds node98Box node38Box node97Box 1
    (by decide +kernel) (by decide +kernel) node38Bound node97Bound
def box : Box 4 := node98Box
theorem bound : ∀ x,box.Mem scale x → Good x := node98Bound
#print axioms bound
end TreeOrderedArms221.Block01879
