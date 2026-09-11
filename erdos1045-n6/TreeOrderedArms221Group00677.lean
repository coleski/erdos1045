import TreeOrderedArms221Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms221.Block02180
open FixedPointSound
def node0Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨9091154,9242673⟩,⟨3030384,3333422⟩,⟨5454692,5757730⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box none = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box none node0Checked
def node1Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨9242673,9394192⟩,⟨3030384,3333422⟩,⟨5454692,5757730⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box none = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box none node1Checked
def node2Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨9091154,9394192⟩,⟨3030384,3333422⟩,⟨5454692,5757730⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 1
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨9091154,9242673⟩,⟨3030384,3333422⟩,⟨5454692,5757730⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box none = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box none node3Checked
def node4Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨9242673,9394192⟩,⟨3030384,3333422⟩,⟨5454692,5757730⟩]
theorem node4Checked : fastTaylorCheck scale threshold expressions node4Box none = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := taylor_good node4Box none node4Checked
def node5Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨9091154,9394192⟩,⟨3030384,3333422⟩,⟨5454692,5757730⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 1
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨9091154,9394192⟩,⟨3030384,3333422⟩,⟨5454692,5757730⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node2Box node5Box 0
    (by decide +kernel) (by decide +kernel) node2Bound node5Bound
def node7Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨9091154,9242673⟩,⟨3333422,3636461⟩,⟨5454692,5757730⟩]
theorem node7Checked : fastTaylorCheck scale threshold expressions node7Box none = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := taylor_good node7Box none node7Checked
def node8Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨9242673,9394192⟩,⟨3333422,3484941⟩,⟨5454692,5757730⟩]
theorem node8Checked : fastTaylorCheck scale threshold expressions node8Box none = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := taylor_good node8Box none node8Checked
def node9Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨9242673,9394192⟩,⟨3484941,3636461⟩,⟨5454692,5757730⟩]
theorem node9Checked : fastTaylorCheck scale threshold expressions node9Box none = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := taylor_good node9Box none node9Checked
def node10Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨9242673,9394192⟩,⟨3333422,3636461⟩,⟨5454692,5757730⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node8Box node9Box 2
    (by decide +kernel) (by decide +kernel) node8Bound node9Bound
def node11Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨9091154,9394192⟩,⟨3333422,3636461⟩,⟨5454692,5757730⟩]
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node7Box node10Box 1
    (by decide +kernel) (by decide +kernel) node7Bound node10Bound
def node12Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨9091154,9242673⟩,⟨3333422,3636461⟩,⟨5454692,5757730⟩]
theorem node12Checked : fastTaylorCheck scale threshold expressions node12Box none = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := taylor_good node12Box none node12Checked
def node13Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨9242673,9394192⟩,⟨3333422,3636461⟩,⟨5454692,5757730⟩]
theorem node13Checked : fastTaylorCheck scale threshold expressions node13Box none = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := taylor_good node13Box none node13Checked
def node14Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨9091154,9394192⟩,⟨3333422,3636461⟩,⟨5454692,5757730⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node12Box node13Box 1
    (by decide +kernel) (by decide +kernel) node12Bound node13Bound
def node15Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨9091154,9394192⟩,⟨3333422,3636461⟩,⟨5454692,5757730⟩]
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node11Box node14Box 0
    (by decide +kernel) (by decide +kernel) node11Bound node14Bound
def node16Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨9091154,9394192⟩,⟨3030384,3636461⟩,⟨5454692,5757730⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node6Box node15Box 2
    (by decide +kernel) (by decide +kernel) node6Bound node15Bound
def node17Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨9091154,9394192⟩,⟨3030384,3333422⟩,⟨5757730,6060769⟩]
theorem node17Checked : fastTaylorCheck scale threshold expressions node17Box none = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := taylor_good node17Box none node17Checked
def node18Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨9091154,9394192⟩,⟨3030384,3333422⟩,⟨5757730,6060769⟩]
theorem node18Checked : fastTaylorCheck scale threshold expressions node18Box none = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := taylor_good node18Box none node18Checked
def node19Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨9091154,9394192⟩,⟨3030384,3333422⟩,⟨5757730,6060769⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node17Box node18Box 0
    (by decide +kernel) (by decide +kernel) node17Bound node18Bound
def node20Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨9091154,9242673⟩,⟨3333422,3636461⟩,⟨5757730,6060769⟩]
theorem node20Checked : fastTaylorCheck scale threshold expressions node20Box none = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := taylor_good node20Box none node20Checked
def node21Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨9242673,9394192⟩,⟨3333422,3636461⟩,⟨5757730,6060769⟩]
theorem node21Checked : fastTaylorCheck scale threshold expressions node21Box none = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := taylor_good node21Box none node21Checked
def node22Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨9091154,9394192⟩,⟨3333422,3636461⟩,⟨5757730,6060769⟩]
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node20Box node21Box 1
    (by decide +kernel) (by decide +kernel) node20Bound node21Bound
def node23Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨9091154,9242673⟩,⟨3333422,3636461⟩,⟨5757730,6060769⟩]
theorem node23Checked : fastTaylorCheck scale threshold expressions node23Box none = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := taylor_good node23Box none node23Checked
def node24Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨9242673,9394192⟩,⟨3333422,3636461⟩,⟨5757730,6060769⟩]
theorem node24Checked : fastTaylorCheck scale threshold expressions node24Box none = true := by
  decide +kernel
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x := taylor_good node24Box none node24Checked
def node25Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨9091154,9394192⟩,⟨3333422,3636461⟩,⟨5757730,6060769⟩]
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node23Box node24Box 1
    (by decide +kernel) (by decide +kernel) node23Bound node24Bound
def node26Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨9091154,9394192⟩,⟨3333422,3636461⟩,⟨5757730,6060769⟩]
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node22Box node25Box 0
    (by decide +kernel) (by decide +kernel) node22Bound node25Bound
def node27Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨9091154,9394192⟩,⟨3030384,3636461⟩,⟨5757730,6060769⟩]
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node19Box node26Box 2
    (by decide +kernel) (by decide +kernel) node19Bound node26Bound
def node28Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨9091154,9394192⟩,⟨3030384,3636461⟩,⟨5454692,6060769⟩]
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node16Box node27Box 3
    (by decide +kernel) (by decide +kernel) node16Bound node27Bound
def node29Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨9394192,9697231⟩,⟨3030384,3181903⟩,⟨5454692,5757730⟩]
theorem node29Checked : fastTaylorCheck scale threshold expressions node29Box (some (2,38900)) = true := by
  decide +kernel
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x := taylor_good node29Box (some (2,38900)) node29Checked
def node30Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨9394192,9697231⟩,⟨3181903,3333422⟩,⟨5454692,5606211⟩]
theorem node30Checked : fastTaylorCheck scale threshold expressions node30Box (some (2,34400)) = true := by
  decide +kernel
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x := taylor_good node30Box (some (2,34400)) node30Checked
def node31Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨9394192,9697231⟩,⟨3181903,3333422⟩,⟨5606211,5757730⟩]
theorem node31Checked : fastTaylorCheck scale threshold expressions node31Box (some (2,35100)) = true := by
  decide +kernel
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x := taylor_good node31Box (some (2,35100)) node31Checked
def node32Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨9394192,9697231⟩,⟨3181903,3333422⟩,⟨5454692,5757730⟩]
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node30Box node31Box 3
    (by decide +kernel) (by decide +kernel) node30Bound node31Bound
def node33Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨9394192,9697231⟩,⟨3030384,3333422⟩,⟨5454692,5757730⟩]
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x :=
  combine_box_bounds node33Box node29Box node32Box 2
    (by decide +kernel) (by decide +kernel) node29Bound node32Bound
def node34Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨9394192,9697231⟩,⟨3030384,3181903⟩,⟨5454692,5757730⟩]
theorem node34Checked : fastTaylorCheck scale threshold expressions node34Box (some (2,37700)) = true := by
  decide +kernel
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x := taylor_good node34Box (some (2,37700)) node34Checked
def node35Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨9394192,9697231⟩,⟨3181903,3333422⟩,⟨5454692,5757730⟩]
theorem node35Checked : fastTaylorCheck scale threshold expressions node35Box (some (2,39200)) = true := by
  decide +kernel
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x := taylor_good node35Box (some (2,39200)) node35Checked
def node36Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨9394192,9697231⟩,⟨3030384,3333422⟩,⟨5454692,5757730⟩]
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x :=
  combine_box_bounds node36Box node34Box node35Box 2
    (by decide +kernel) (by decide +kernel) node34Bound node35Bound
def node37Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨9394192,9697231⟩,⟨3030384,3333422⟩,⟨5454692,5757730⟩]
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x :=
  combine_box_bounds node37Box node33Box node36Box 0
    (by decide +kernel) (by decide +kernel) node33Bound node36Bound
def node38Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨9394192,9697231⟩,⟨3030384,3181903⟩,⟨5757730,6060769⟩]
theorem node38Checked : fastTaylorCheck scale threshold expressions node38Box (some (2,40500)) = true := by
  decide +kernel
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x := taylor_good node38Box (some (2,40500)) node38Checked
def node39Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨9394192,9697231⟩,⟨3181903,3333422⟩,⟨5757730,6060769⟩]
theorem node39Checked : fastTaylorCheck scale threshold expressions node39Box (some (2,42100)) = true := by
  decide +kernel
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x := taylor_good node39Box (some (2,42100)) node39Checked
def node40Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨9394192,9697231⟩,⟨3030384,3333422⟩,⟨5757730,6060769⟩]
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x :=
  combine_box_bounds node40Box node38Box node39Box 2
    (by decide +kernel) (by decide +kernel) node38Bound node39Bound
def node41Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨9394192,9697231⟩,⟨3030384,3181903⟩,⟨5757730,6060769⟩]
theorem node41Checked : fastTaylorCheck scale threshold expressions node41Box (some (2,39300)) = true := by
  decide +kernel
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x := taylor_good node41Box (some (2,39300)) node41Checked
def node42Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨9394192,9697231⟩,⟨3181903,3333422⟩,⟨5757730,6060769⟩]
theorem node42Checked : fastTaylorCheck scale threshold expressions node42Box (some (2,41100)) = true := by
  decide +kernel
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x := taylor_good node42Box (some (2,41100)) node42Checked
def node43Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨9394192,9697231⟩,⟨3030384,3333422⟩,⟨5757730,6060769⟩]
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x :=
  combine_box_bounds node43Box node41Box node42Box 2
    (by decide +kernel) (by decide +kernel) node41Bound node42Bound
def node44Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨9394192,9697231⟩,⟨3030384,3333422⟩,⟨5757730,6060769⟩]
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x :=
  combine_box_bounds node44Box node40Box node43Box 0
    (by decide +kernel) (by decide +kernel) node40Bound node43Bound
def node45Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨9394192,9697231⟩,⟨3030384,3333422⟩,⟨5454692,6060769⟩]
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x :=
  combine_box_bounds node45Box node37Box node44Box 3
    (by decide +kernel) (by decide +kernel) node37Bound node44Bound
def node46Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨9394192,9697231⟩,⟨3333422,3484941⟩,⟨5454692,5606211⟩]
theorem node46Checked : fastTaylorCheck scale threshold expressions node46Box (some (2,35300)) = true := by
  decide +kernel
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x := taylor_good node46Box (some (2,35300)) node46Checked
def node47Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨9394192,9697231⟩,⟨3333422,3484941⟩,⟨5606211,5757730⟩]
theorem node47Checked : fastTaylorCheck scale threshold expressions node47Box (some (2,36200)) = true := by
  decide +kernel
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x := taylor_good node47Box (some (2,36200)) node47Checked
def node48Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨9394192,9697231⟩,⟨3333422,3484941⟩,⟨5454692,5757730⟩]
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x :=
  combine_box_bounds node48Box node46Box node47Box 3
    (by decide +kernel) (by decide +kernel) node46Bound node47Bound
def node49Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨9394192,9697231⟩,⟨3484941,3636461⟩,⟨5454692,5606211⟩]
theorem node49Checked : fastTaylorCheck scale threshold expressions node49Box (some (2,36000)) = true := by
  decide +kernel
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x := taylor_good node49Box (some (2,36000)) node49Checked
def node50Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨9394192,9697231⟩,⟨3484941,3636461⟩,⟨5606211,5757730⟩]
theorem node50Checked : fastTaylorCheck scale threshold expressions node50Box (some (2,37000)) = true := by
  decide +kernel
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x := taylor_good node50Box (some (2,37000)) node50Checked
def node51Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨9394192,9697231⟩,⟨3484941,3636461⟩,⟨5454692,5757730⟩]
theorem node51Bound : ∀ x,node51Box.Mem scale x → Good x :=
  combine_box_bounds node51Box node49Box node50Box 3
    (by decide +kernel) (by decide +kernel) node49Bound node50Bound
def node52Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨9394192,9697231⟩,⟨3333422,3636461⟩,⟨5454692,5757730⟩]
theorem node52Bound : ∀ x,node52Box.Mem scale x → Good x :=
  combine_box_bounds node52Box node48Box node51Box 2
    (by decide +kernel) (by decide +kernel) node48Bound node51Bound
def node53Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨9394192,9697231⟩,⟨3333422,3484941⟩,⟨5454692,5606211⟩]
theorem node53Checked : fastTaylorCheck scale threshold expressions node53Box (some (2,34600)) = true := by
  decide +kernel
theorem node53Bound : ∀ x,node53Box.Mem scale x → Good x := taylor_good node53Box (some (2,34600)) node53Checked
def node54Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨9394192,9697231⟩,⟨3333422,3484941⟩,⟨5606211,5757730⟩]
theorem node54Checked : fastTaylorCheck scale threshold expressions node54Box (some (2,35500)) = true := by
  decide +kernel
theorem node54Bound : ∀ x,node54Box.Mem scale x → Good x := taylor_good node54Box (some (2,35500)) node54Checked
def node55Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨9394192,9697231⟩,⟨3333422,3484941⟩,⟨5454692,5757730⟩]
theorem node55Bound : ∀ x,node55Box.Mem scale x → Good x :=
  combine_box_bounds node55Box node53Box node54Box 3
    (by decide +kernel) (by decide +kernel) node53Bound node54Bound
def node56Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨9394192,9697231⟩,⟨3484941,3636461⟩,⟨5454692,5606211⟩]
theorem node56Checked : fastTaylorCheck scale threshold expressions node56Box (some (2,35400)) = true := by
  decide +kernel
theorem node56Bound : ∀ x,node56Box.Mem scale x → Good x := taylor_good node56Box (some (2,35400)) node56Checked
def node57Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨9394192,9697231⟩,⟨3484941,3636461⟩,⟨5606211,5757730⟩]
theorem node57Checked : fastTaylorCheck scale threshold expressions node57Box (some (2,36400)) = true := by
  decide +kernel
theorem node57Bound : ∀ x,node57Box.Mem scale x → Good x := taylor_good node57Box (some (2,36400)) node57Checked
def node58Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨9394192,9697231⟩,⟨3484941,3636461⟩,⟨5454692,5757730⟩]
theorem node58Bound : ∀ x,node58Box.Mem scale x → Good x :=
  combine_box_bounds node58Box node56Box node57Box 3
    (by decide +kernel) (by decide +kernel) node56Bound node57Bound
def node59Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨9394192,9697231⟩,⟨3333422,3636461⟩,⟨5454692,5757730⟩]
theorem node59Bound : ∀ x,node59Box.Mem scale x → Good x :=
  combine_box_bounds node59Box node55Box node58Box 2
    (by decide +kernel) (by decide +kernel) node55Bound node58Bound
def node60Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨9394192,9697231⟩,⟨3333422,3636461⟩,⟨5454692,5757730⟩]
theorem node60Bound : ∀ x,node60Box.Mem scale x → Good x :=
  combine_box_bounds node60Box node52Box node59Box 0
    (by decide +kernel) (by decide +kernel) node52Bound node59Bound
def node61Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨9394192,9697231⟩,⟨3333422,3484941⟩,⟨5757730,5909249⟩]
theorem node61Checked : fastTaylorCheck scale threshold expressions node61Box (some (2,37000)) = true := by
  decide +kernel
theorem node61Bound : ∀ x,node61Box.Mem scale x → Good x := taylor_good node61Box (some (2,37000)) node61Checked
def node62Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨9394192,9697231⟩,⟨3484941,3636461⟩,⟨5757730,5909249⟩]
theorem node62Checked : fastTaylorCheck scale threshold expressions node62Box (some (2,37900)) = true := by
  decide +kernel
theorem node62Bound : ∀ x,node62Box.Mem scale x → Good x := taylor_good node62Box (some (2,37900)) node62Checked
def node63Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨9394192,9697231⟩,⟨3333422,3636461⟩,⟨5757730,5909249⟩]
theorem node63Bound : ∀ x,node63Box.Mem scale x → Good x :=
  combine_box_bounds node63Box node61Box node62Box 2
    (by decide +kernel) (by decide +kernel) node61Bound node62Bound
def node64Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨9394192,9697231⟩,⟨3333422,3636461⟩,⟨5909249,6060769⟩]
theorem node64Checked : fastTaylorCheck scale threshold expressions node64Box (some (2,43400)) = true := by
  decide +kernel
theorem node64Bound : ∀ x,node64Box.Mem scale x → Good x := taylor_good node64Box (some (2,43400)) node64Checked
def node65Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨9394192,9697231⟩,⟨3333422,3636461⟩,⟨5757730,6060769⟩]
theorem node65Bound : ∀ x,node65Box.Mem scale x → Good x :=
  combine_box_bounds node65Box node63Box node64Box 3
    (by decide +kernel) (by decide +kernel) node63Bound node64Bound
def node66Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨9394192,9697231⟩,⟨3333422,3484941⟩,⟨5757730,5909249⟩]
theorem node66Checked : fastTaylorCheck scale threshold expressions node66Box (some (2,36300)) = true := by
  decide +kernel
theorem node66Bound : ∀ x,node66Box.Mem scale x → Good x := taylor_good node66Box (some (2,36300)) node66Checked
def node67Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨9394192,9697231⟩,⟨3484941,3636461⟩,⟨5757730,5909249⟩]
theorem node67Checked : fastTaylorCheck scale threshold expressions node67Box (some (2,37300)) = true := by
  decide +kernel
theorem node67Bound : ∀ x,node67Box.Mem scale x → Good x := taylor_good node67Box (some (2,37300)) node67Checked
def node68Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨9394192,9697231⟩,⟨3333422,3636461⟩,⟨5757730,5909249⟩]
theorem node68Bound : ∀ x,node68Box.Mem scale x → Good x :=
  combine_box_bounds node68Box node66Box node67Box 2
    (by decide +kernel) (by decide +kernel) node66Bound node67Bound
def node69Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨9394192,9697231⟩,⟨3333422,3636461⟩,⟨5909249,6060769⟩]
theorem node69Checked : fastTaylorCheck scale threshold expressions node69Box (some (2,42600)) = true := by
  decide +kernel
theorem node69Bound : ∀ x,node69Box.Mem scale x → Good x := taylor_good node69Box (some (2,42600)) node69Checked
def node70Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨9394192,9697231⟩,⟨3333422,3636461⟩,⟨5757730,6060769⟩]
theorem node70Bound : ∀ x,node70Box.Mem scale x → Good x :=
  combine_box_bounds node70Box node68Box node69Box 3
    (by decide +kernel) (by decide +kernel) node68Bound node69Bound
def node71Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨9394192,9697231⟩,⟨3333422,3636461⟩,⟨5757730,6060769⟩]
theorem node71Bound : ∀ x,node71Box.Mem scale x → Good x :=
  combine_box_bounds node71Box node65Box node70Box 0
    (by decide +kernel) (by decide +kernel) node65Bound node70Bound
def node72Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨9394192,9697231⟩,⟨3333422,3636461⟩,⟨5454692,6060769⟩]
theorem node72Bound : ∀ x,node72Box.Mem scale x → Good x :=
  combine_box_bounds node72Box node60Box node71Box 3
    (by decide +kernel) (by decide +kernel) node60Bound node71Bound
def node73Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨9394192,9697231⟩,⟨3030384,3636461⟩,⟨5454692,6060769⟩]
theorem node73Bound : ∀ x,node73Box.Mem scale x → Good x :=
  combine_box_bounds node73Box node45Box node72Box 2
    (by decide +kernel) (by decide +kernel) node45Bound node72Bound
def node74Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨9091154,9697231⟩,⟨3030384,3636461⟩,⟨5454692,6060769⟩]
theorem node74Bound : ∀ x,node74Box.Mem scale x → Good x :=
  combine_box_bounds node74Box node28Box node73Box 1
    (by decide +kernel) (by decide +kernel) node28Bound node73Bound
def box : Box 4 := node74Box
theorem bound : ∀ x,box.Mem scale x → Good x := node74Bound
#print axioms bound
end TreeOrderedArms221.Block02180
