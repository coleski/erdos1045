import TreeOrderedArms221Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms221.Block02178
open FixedPointSound
def node0Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨9091154,9394192⟩,⟨2424307,2575826⟩,⟨5454692,5757730⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box none = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box none node0Checked
def node1Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨9091154,9394192⟩,⟨2575826,2727345⟩,⟨5454692,5757730⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box none = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box none node1Checked
def node2Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨9091154,9394192⟩,⟨2424307,2727345⟩,⟨5454692,5757730⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 2
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨9091154,9394192⟩,⟨2424307,2575826⟩,⟨5757730,6060769⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box none = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box none node3Checked
def node4Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨9091154,9394192⟩,⟨2575826,2727345⟩,⟨5757730,6060769⟩]
theorem node4Checked : fastTaylorCheck scale threshold expressions node4Box none = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := taylor_good node4Box none node4Checked
def node5Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨9091154,9394192⟩,⟨2424307,2727345⟩,⟨5757730,6060769⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 2
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨9091154,9394192⟩,⟨2424307,2727345⟩,⟨5454692,6060769⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node2Box node5Box 3
    (by decide +kernel) (by decide +kernel) node2Bound node5Bound
def node7Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨9394192,9697231⟩,⟨2424307,2575826⟩,⟨5454692,5757730⟩]
theorem node7Checked : fastTaylorCheck scale threshold expressions node7Box (some (2,39900)) = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := taylor_good node7Box (some (2,39900)) node7Checked
def node8Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨9394192,9697231⟩,⟨2575826,2727345⟩,⟨5454692,5757730⟩]
theorem node8Checked : fastTaylorCheck scale threshold expressions node8Box (some (2,34100)) = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := taylor_good node8Box (some (2,34100)) node8Checked
def node9Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨9394192,9697231⟩,⟨2575826,2727345⟩,⟨5454692,5757730⟩]
theorem node9Checked : fastTaylorCheck scale threshold expressions node9Box (some (2,34200)) = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := taylor_good node9Box (some (2,34200)) node9Checked
def node10Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨9394192,9697231⟩,⟨2575826,2727345⟩,⟨5454692,5757730⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node8Box node9Box 0
    (by decide +kernel) (by decide +kernel) node8Bound node9Bound
def node11Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨9394192,9697231⟩,⟨2424307,2727345⟩,⟨5454692,5757730⟩]
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node7Box node10Box 2
    (by decide +kernel) (by decide +kernel) node7Bound node10Bound
def node12Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨9394192,9697231⟩,⟨2424307,2575826⟩,⟨5757730,6060769⟩]
theorem node12Checked : fastTaylorCheck scale threshold expressions node12Box (some (2,40700)) = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := taylor_good node12Box (some (2,40700)) node12Checked
def node13Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨9394192,9697231⟩,⟨2575826,2727345⟩,⟨5757730,6060769⟩]
theorem node13Checked : fastTaylorCheck scale threshold expressions node13Box (some (2,43400)) = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := taylor_good node13Box (some (2,43400)) node13Checked
def node14Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨9394192,9697231⟩,⟨2424307,2727345⟩,⟨5757730,6060769⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node12Box node13Box 2
    (by decide +kernel) (by decide +kernel) node12Bound node13Bound
def node15Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨9394192,9697231⟩,⟨2424307,2727345⟩,⟨5454692,6060769⟩]
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node11Box node14Box 3
    (by decide +kernel) (by decide +kernel) node11Bound node14Bound
def node16Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨9091154,9697231⟩,⟨2424307,2727345⟩,⟨5454692,6060769⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node6Box node15Box 1
    (by decide +kernel) (by decide +kernel) node6Bound node15Bound
def node17Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨9091154,9394192⟩,⟨2727345,3030384⟩,⟨5454692,5757730⟩]
theorem node17Checked : fastTaylorCheck scale threshold expressions node17Box none = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := taylor_good node17Box none node17Checked
def node18Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨9091154,9394192⟩,⟨2727345,3030384⟩,⟨5454692,5757730⟩]
theorem node18Checked : fastTaylorCheck scale threshold expressions node18Box none = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := taylor_good node18Box none node18Checked
def node19Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨9091154,9394192⟩,⟨2727345,3030384⟩,⟨5454692,5757730⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node17Box node18Box 0
    (by decide +kernel) (by decide +kernel) node17Bound node18Bound
def node20Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨9394192,9697231⟩,⟨2727345,2878864⟩,⟨5454692,5757730⟩]
theorem node20Checked : fastTaylorCheck scale threshold expressions node20Box (some (2,35800)) = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := taylor_good node20Box (some (2,35800)) node20Checked
def node21Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨9394192,9697231⟩,⟨2878864,3030384⟩,⟨5454692,5757730⟩]
theorem node21Checked : fastTaylorCheck scale threshold expressions node21Box (some (2,37300)) = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := taylor_good node21Box (some (2,37300)) node21Checked
def node22Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨9394192,9697231⟩,⟨2727345,3030384⟩,⟨5454692,5757730⟩]
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node20Box node21Box 2
    (by decide +kernel) (by decide +kernel) node20Bound node21Bound
def node23Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨9394192,9697231⟩,⟨2727345,2878864⟩,⟨5454692,5757730⟩]
theorem node23Checked : fastTaylorCheck scale threshold expressions node23Box (some (2,36000)) = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := taylor_good node23Box (some (2,36000)) node23Checked
def node24Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨9394192,9697231⟩,⟨2878864,3030384⟩,⟨5454692,5757730⟩]
theorem node24Checked : fastTaylorCheck scale threshold expressions node24Box (some (2,37700)) = true := by
  decide +kernel
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x := taylor_good node24Box (some (2,37700)) node24Checked
def node25Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨9394192,9697231⟩,⟨2727345,3030384⟩,⟨5454692,5757730⟩]
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node23Box node24Box 2
    (by decide +kernel) (by decide +kernel) node23Bound node24Bound
def node26Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨9394192,9697231⟩,⟨2727345,3030384⟩,⟨5454692,5757730⟩]
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node22Box node25Box 0
    (by decide +kernel) (by decide +kernel) node22Bound node25Bound
def node27Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨9091154,9697231⟩,⟨2727345,3030384⟩,⟨5454692,5757730⟩]
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node19Box node26Box 1
    (by decide +kernel) (by decide +kernel) node19Bound node26Bound
def node28Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨9091154,9242673⟩,⟨2727345,3030384⟩,⟨5757730,6060769⟩]
theorem node28Checked : fastTaylorCheck scale threshold expressions node28Box none = true := by
  decide +kernel
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x := taylor_good node28Box none node28Checked
def node29Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨9242673,9394192⟩,⟨2727345,3030384⟩,⟨5757730,6060769⟩]
theorem node29Checked : fastTaylorCheck scale threshold expressions node29Box none = true := by
  decide +kernel
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x := taylor_good node29Box none node29Checked
def node30Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨9091154,9394192⟩,⟨2727345,3030384⟩,⟨5757730,6060769⟩]
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x :=
  combine_box_bounds node30Box node28Box node29Box 1
    (by decide +kernel) (by decide +kernel) node28Bound node29Bound
def node31Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨9394192,9697231⟩,⟨2727345,3030384⟩,⟨5757730,6060769⟩]
theorem node31Checked : fastTaylorCheck scale threshold expressions node31Box (some (2,43200)) = true := by
  decide +kernel
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x := taylor_good node31Box (some (2,43200)) node31Checked
def node32Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨9394192,9697231⟩,⟨2727345,3030384⟩,⟨5757730,6060769⟩]
theorem node32Checked : fastTaylorCheck scale threshold expressions node32Box (some (2,43600)) = true := by
  decide +kernel
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x := taylor_good node32Box (some (2,43600)) node32Checked
def node33Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨9394192,9697231⟩,⟨2727345,3030384⟩,⟨5757730,6060769⟩]
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x :=
  combine_box_bounds node33Box node31Box node32Box 0
    (by decide +kernel) (by decide +kernel) node31Bound node32Bound
def node34Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨9091154,9697231⟩,⟨2727345,3030384⟩,⟨5757730,6060769⟩]
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x :=
  combine_box_bounds node34Box node30Box node33Box 1
    (by decide +kernel) (by decide +kernel) node30Bound node33Bound
def node35Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨9091154,9697231⟩,⟨2727345,3030384⟩,⟨5454692,6060769⟩]
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x :=
  combine_box_bounds node35Box node27Box node34Box 3
    (by decide +kernel) (by decide +kernel) node27Bound node34Bound
def node36Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨9091154,9697231⟩,⟨2424307,3030384⟩,⟨5454692,6060769⟩]
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x :=
  combine_box_bounds node36Box node16Box node35Box 2
    (by decide +kernel) (by decide +kernel) node16Bound node35Bound
def node37Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨9091154,9394192⟩,⟨2424307,2727345⟩,⟨5454692,5757730⟩]
theorem node37Checked : fastTaylorCheck scale threshold expressions node37Box none = true := by
  decide +kernel
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x := taylor_good node37Box none node37Checked
def node38Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨9091154,9394192⟩,⟨2424307,2727345⟩,⟨5454692,5757730⟩]
theorem node38Checked : fastTaylorCheck scale threshold expressions node38Box none = true := by
  decide +kernel
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x := taylor_good node38Box none node38Checked
def node39Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨9091154,9394192⟩,⟨2424307,2727345⟩,⟨5454692,5757730⟩]
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x :=
  combine_box_bounds node39Box node37Box node38Box 0
    (by decide +kernel) (by decide +kernel) node37Bound node38Bound
def node40Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨9091154,9394192⟩,⟨2424307,2727345⟩,⟨5757730,6060769⟩]
theorem node40Checked : leafCheck scale threshold distances node40Box = true := by
  decide +kernel
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x := natural_good node40Box node40Checked
def node41Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨9091154,9394192⟩,⟨2424307,2727345⟩,⟨5757730,6060769⟩]
theorem node41Checked : leafCheck scale threshold distances node41Box = true := by
  decide +kernel
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x := natural_good node41Box node41Checked
def node42Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨9091154,9394192⟩,⟨2424307,2727345⟩,⟨5757730,6060769⟩]
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x :=
  combine_box_bounds node42Box node40Box node41Box 0
    (by decide +kernel) (by decide +kernel) node40Bound node41Bound
def node43Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨9091154,9394192⟩,⟨2424307,2727345⟩,⟨5454692,6060769⟩]
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x :=
  combine_box_bounds node43Box node39Box node42Box 3
    (by decide +kernel) (by decide +kernel) node39Bound node42Bound
def node44Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨9394192,9697231⟩,⟨2424307,2727345⟩,⟨5454692,5757730⟩]
theorem node44Checked : fastTaylorCheck scale threshold expressions node44Box (some (2,37400)) = true := by
  decide +kernel
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x := taylor_good node44Box (some (2,37400)) node44Checked
def node45Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨9394192,9697231⟩,⟨2424307,2727345⟩,⟨5454692,5757730⟩]
theorem node45Checked : fastTaylorCheck scale threshold expressions node45Box (some (2,35800)) = true := by
  decide +kernel
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x := taylor_good node45Box (some (2,35800)) node45Checked
def node46Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨9394192,9697231⟩,⟨2424307,2727345⟩,⟨5454692,5757730⟩]
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x :=
  combine_box_bounds node46Box node44Box node45Box 0
    (by decide +kernel) (by decide +kernel) node44Bound node45Bound
def node47Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨9394192,9697231⟩,⟨2424307,2727345⟩,⟨5757730,6060769⟩]
theorem node47Checked : fastTaylorCheck scale threshold expressions node47Box (some (2,38400)) = true := by
  decide +kernel
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x := taylor_good node47Box (some (2,38400)) node47Checked
def node48Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨9394192,9697231⟩,⟨2424307,2727345⟩,⟨5757730,6060769⟩]
theorem node48Checked : fastTaylorCheck scale threshold expressions node48Box (some (2,36800)) = true := by
  decide +kernel
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x := taylor_good node48Box (some (2,36800)) node48Checked
def node49Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨9394192,9697231⟩,⟨2424307,2727345⟩,⟨5757730,6060769⟩]
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x :=
  combine_box_bounds node49Box node47Box node48Box 0
    (by decide +kernel) (by decide +kernel) node47Bound node48Bound
def node50Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨9394192,9697231⟩,⟨2424307,2727345⟩,⟨5454692,6060769⟩]
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x :=
  combine_box_bounds node50Box node46Box node49Box 3
    (by decide +kernel) (by decide +kernel) node46Bound node49Bound
def node51Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨9091154,9697231⟩,⟨2424307,2727345⟩,⟨5454692,6060769⟩]
theorem node51Bound : ∀ x,node51Box.Mem scale x → Good x :=
  combine_box_bounds node51Box node43Box node50Box 1
    (by decide +kernel) (by decide +kernel) node43Bound node50Bound
def node52Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨9091154,9394192⟩,⟨2727345,3030384⟩,⟨5454692,5757730⟩]
theorem node52Checked : fastTaylorCheck scale threshold expressions node52Box none = true := by
  decide +kernel
theorem node52Bound : ∀ x,node52Box.Mem scale x → Good x := taylor_good node52Box none node52Checked
def node53Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨9091154,9394192⟩,⟨2727345,3030384⟩,⟨5454692,5757730⟩]
theorem node53Checked : fastTaylorCheck scale threshold expressions node53Box none = true := by
  decide +kernel
theorem node53Bound : ∀ x,node53Box.Mem scale x → Good x := taylor_good node53Box none node53Checked
def node54Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨9091154,9394192⟩,⟨2727345,3030384⟩,⟨5454692,5757730⟩]
theorem node54Bound : ∀ x,node54Box.Mem scale x → Good x :=
  combine_box_bounds node54Box node52Box node53Box 0
    (by decide +kernel) (by decide +kernel) node52Bound node53Bound
def node55Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨9091154,9394192⟩,⟨2727345,3030384⟩,⟨5757730,6060769⟩]
theorem node55Checked : fastTaylorCheck scale threshold expressions node55Box none = true := by
  decide +kernel
theorem node55Bound : ∀ x,node55Box.Mem scale x → Good x := taylor_good node55Box none node55Checked
def node56Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨9091154,9394192⟩,⟨2727345,3030384⟩,⟨5757730,6060769⟩]
theorem node56Checked : fastTaylorCheck scale threshold expressions node56Box none = true := by
  decide +kernel
theorem node56Bound : ∀ x,node56Box.Mem scale x → Good x := taylor_good node56Box none node56Checked
def node57Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨9091154,9394192⟩,⟨2727345,3030384⟩,⟨5757730,6060769⟩]
theorem node57Bound : ∀ x,node57Box.Mem scale x → Good x :=
  combine_box_bounds node57Box node55Box node56Box 0
    (by decide +kernel) (by decide +kernel) node55Bound node56Bound
def node58Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨9091154,9394192⟩,⟨2727345,3030384⟩,⟨5454692,6060769⟩]
theorem node58Bound : ∀ x,node58Box.Mem scale x → Good x :=
  combine_box_bounds node58Box node54Box node57Box 3
    (by decide +kernel) (by decide +kernel) node54Bound node57Bound
def node59Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨9394192,9697231⟩,⟨2727345,2878864⟩,⟨5454692,5757730⟩]
theorem node59Checked : fastTaylorCheck scale threshold expressions node59Box (some (2,35500)) = true := by
  decide +kernel
theorem node59Bound : ∀ x,node59Box.Mem scale x → Good x := taylor_good node59Box (some (2,35500)) node59Checked
def node60Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨9394192,9697231⟩,⟨2878864,3030384⟩,⟨5454692,5757730⟩]
theorem node60Checked : fastTaylorCheck scale threshold expressions node60Box (some (2,37300)) = true := by
  decide +kernel
theorem node60Bound : ∀ x,node60Box.Mem scale x → Good x := taylor_good node60Box (some (2,37300)) node60Checked
def node61Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨9394192,9697231⟩,⟨2727345,3030384⟩,⟨5454692,5757730⟩]
theorem node61Bound : ∀ x,node61Box.Mem scale x → Good x :=
  combine_box_bounds node61Box node59Box node60Box 2
    (by decide +kernel) (by decide +kernel) node59Bound node60Bound
def node62Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨9394192,9697231⟩,⟨2727345,3030384⟩,⟨5454692,5757730⟩]
theorem node62Checked : fastTaylorCheck scale threshold expressions node62Box (some (2,40200)) = true := by
  decide +kernel
theorem node62Bound : ∀ x,node62Box.Mem scale x → Good x := taylor_good node62Box (some (2,40200)) node62Checked
def node63Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨9394192,9697231⟩,⟨2727345,3030384⟩,⟨5454692,5757730⟩]
theorem node63Bound : ∀ x,node63Box.Mem scale x → Good x :=
  combine_box_bounds node63Box node61Box node62Box 0
    (by decide +kernel) (by decide +kernel) node61Bound node62Bound
def node64Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨9394192,9697231⟩,⟨2727345,3030384⟩,⟨5757730,6060769⟩]
theorem node64Checked : fastTaylorCheck scale threshold expressions node64Box (some (2,43100)) = true := by
  decide +kernel
theorem node64Bound : ∀ x,node64Box.Mem scale x → Good x := taylor_good node64Box (some (2,43100)) node64Checked
def node65Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨9394192,9697231⟩,⟨2727345,3030384⟩,⟨5757730,6060769⟩]
theorem node65Checked : fastTaylorCheck scale threshold expressions node65Box (some (2,41700)) = true := by
  decide +kernel
theorem node65Bound : ∀ x,node65Box.Mem scale x → Good x := taylor_good node65Box (some (2,41700)) node65Checked
def node66Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨9394192,9697231⟩,⟨2727345,3030384⟩,⟨5757730,6060769⟩]
theorem node66Bound : ∀ x,node66Box.Mem scale x → Good x :=
  combine_box_bounds node66Box node64Box node65Box 0
    (by decide +kernel) (by decide +kernel) node64Bound node65Bound
def node67Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨9394192,9697231⟩,⟨2727345,3030384⟩,⟨5454692,6060769⟩]
theorem node67Bound : ∀ x,node67Box.Mem scale x → Good x :=
  combine_box_bounds node67Box node63Box node66Box 3
    (by decide +kernel) (by decide +kernel) node63Bound node66Bound
def node68Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨9091154,9697231⟩,⟨2727345,3030384⟩,⟨5454692,6060769⟩]
theorem node68Bound : ∀ x,node68Box.Mem scale x → Good x :=
  combine_box_bounds node68Box node58Box node67Box 1
    (by decide +kernel) (by decide +kernel) node58Bound node67Bound
def node69Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨9091154,9697231⟩,⟨2424307,3030384⟩,⟨5454692,6060769⟩]
theorem node69Bound : ∀ x,node69Box.Mem scale x → Good x :=
  combine_box_bounds node69Box node51Box node68Box 2
    (by decide +kernel) (by decide +kernel) node51Bound node68Bound
def node70Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨9091154,9697231⟩,⟨2424307,3030384⟩,⟨5454692,6060769⟩]
theorem node70Bound : ∀ x,node70Box.Mem scale x → Good x :=
  combine_box_bounds node70Box node36Box node69Box 0
    (by decide +kernel) (by decide +kernel) node36Bound node69Bound
def box : Box 4 := node70Box
theorem bound : ∀ x,box.Mem scale x → Good x := node70Bound
#print axioms bound
end TreeOrderedArms221.Block02178
