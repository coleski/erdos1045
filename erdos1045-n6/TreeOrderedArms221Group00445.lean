import TreeOrderedArms221Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms221.Block02179
open FixedPointSound
def node0Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨9091154,9242673⟩,⟨3030384,3333422⟩,⟨5454692,5757730⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box none = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box none node0Checked
def node1Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨9242673,9394192⟩,⟨3030384,3333422⟩,⟨5454692,5757730⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box none = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box none node1Checked
def node2Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨9091154,9394192⟩,⟨3030384,3333422⟩,⟨5454692,5757730⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 1
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨9091154,9242673⟩,⟨3030384,3333422⟩,⟨5454692,5757730⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box none = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box none node3Checked
def node4Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨9242673,9394192⟩,⟨3030384,3333422⟩,⟨5454692,5757730⟩]
theorem node4Checked : fastTaylorCheck scale threshold expressions node4Box none = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := taylor_good node4Box none node4Checked
def node5Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨9091154,9394192⟩,⟨3030384,3333422⟩,⟨5454692,5757730⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 1
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨9091154,9394192⟩,⟨3030384,3333422⟩,⟨5454692,5757730⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node2Box node5Box 0
    (by decide +kernel) (by decide +kernel) node2Bound node5Bound
def node7Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨9091154,9242673⟩,⟨3333422,3636461⟩,⟨5454692,5757730⟩]
theorem node7Checked : fastTaylorCheck scale threshold expressions node7Box none = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := taylor_good node7Box none node7Checked
def node8Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨9242673,9394192⟩,⟨3333422,3636461⟩,⟨5454692,5606211⟩]
theorem node8Checked : fastTaylorCheck scale threshold expressions node8Box none = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := taylor_good node8Box none node8Checked
def node9Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨9242673,9394192⟩,⟨3333422,3636461⟩,⟨5606211,5757730⟩]
theorem node9Checked : fastTaylorCheck scale threshold expressions node9Box none = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := taylor_good node9Box none node9Checked
def node10Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨9242673,9394192⟩,⟨3333422,3636461⟩,⟨5454692,5757730⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node8Box node9Box 3
    (by decide +kernel) (by decide +kernel) node8Bound node9Bound
def node11Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨9091154,9394192⟩,⟨3333422,3636461⟩,⟨5454692,5757730⟩]
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node7Box node10Box 1
    (by decide +kernel) (by decide +kernel) node7Bound node10Bound
def node12Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨9091154,9242673⟩,⟨3333422,3636461⟩,⟨5454692,5757730⟩]
theorem node12Checked : fastTaylorCheck scale threshold expressions node12Box none = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := taylor_good node12Box none node12Checked
def node13Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨9242673,9394192⟩,⟨3333422,3636461⟩,⟨5454692,5606211⟩]
theorem node13Checked : fastTaylorCheck scale threshold expressions node13Box none = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := taylor_good node13Box none node13Checked
def node14Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨9242673,9394192⟩,⟨3333422,3636461⟩,⟨5606211,5757730⟩]
theorem node14Checked : fastTaylorCheck scale threshold expressions node14Box none = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := taylor_good node14Box none node14Checked
def node15Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨9242673,9394192⟩,⟨3333422,3636461⟩,⟨5454692,5757730⟩]
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node13Box node14Box 3
    (by decide +kernel) (by decide +kernel) node13Bound node14Bound
def node16Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨9091154,9394192⟩,⟨3333422,3636461⟩,⟨5454692,5757730⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node12Box node15Box 1
    (by decide +kernel) (by decide +kernel) node12Bound node15Bound
def node17Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨9091154,9394192⟩,⟨3333422,3636461⟩,⟨5454692,5757730⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node11Box node16Box 0
    (by decide +kernel) (by decide +kernel) node11Bound node16Bound
def node18Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨9091154,9394192⟩,⟨3030384,3636461⟩,⟨5454692,5757730⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node6Box node17Box 2
    (by decide +kernel) (by decide +kernel) node6Bound node17Bound
def node19Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨9394192,9697231⟩,⟨3030384,3181903⟩,⟨5454692,5757730⟩]
theorem node19Checked : fastTaylorCheck scale threshold expressions node19Box (some (2,38700)) = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := taylor_good node19Box (some (2,38700)) node19Checked
def node20Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨9394192,9697231⟩,⟨3181903,3333422⟩,⟨5454692,5606211⟩]
theorem node20Checked : fastTaylorCheck scale threshold expressions node20Box (some (2,33800)) = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := taylor_good node20Box (some (2,33800)) node20Checked
def node21Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨9394192,9697231⟩,⟨3181903,3333422⟩,⟨5606211,5757730⟩]
theorem node21Checked : fastTaylorCheck scale threshold expressions node21Box (some (2,34500)) = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := taylor_good node21Box (some (2,34500)) node21Checked
def node22Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨9394192,9697231⟩,⟨3181903,3333422⟩,⟨5454692,5757730⟩]
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node20Box node21Box 3
    (by decide +kernel) (by decide +kernel) node20Bound node21Bound
def node23Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨9394192,9697231⟩,⟨3030384,3333422⟩,⟨5454692,5757730⟩]
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node19Box node22Box 2
    (by decide +kernel) (by decide +kernel) node19Bound node22Bound
def node24Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨9394192,9697231⟩,⟨3030384,3181903⟩,⟨5454692,5757730⟩]
theorem node24Checked : fastTaylorCheck scale threshold expressions node24Box (some (2,39200)) = true := by
  decide +kernel
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x := taylor_good node24Box (some (2,39200)) node24Checked
def node25Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨9394192,9697231⟩,⟨3181903,3333422⟩,⟨5454692,5606211⟩]
theorem node25Checked : fastTaylorCheck scale threshold expressions node25Box (some (2,34500)) = true := by
  decide +kernel
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x := taylor_good node25Box (some (2,34500)) node25Checked
def node26Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨9394192,9697231⟩,⟨3181903,3333422⟩,⟨5606211,5757730⟩]
theorem node26Checked : fastTaylorCheck scale threshold expressions node26Box (some (2,35200)) = true := by
  decide +kernel
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x := taylor_good node26Box (some (2,35200)) node26Checked
def node27Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨9394192,9697231⟩,⟨3181903,3333422⟩,⟨5454692,5757730⟩]
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node25Box node26Box 3
    (by decide +kernel) (by decide +kernel) node25Bound node26Bound
def node28Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨9394192,9697231⟩,⟨3030384,3333422⟩,⟨5454692,5757730⟩]
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node24Box node27Box 2
    (by decide +kernel) (by decide +kernel) node24Bound node27Bound
def node29Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨9394192,9697231⟩,⟨3030384,3333422⟩,⟨5454692,5757730⟩]
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node23Box node28Box 0
    (by decide +kernel) (by decide +kernel) node23Bound node28Bound
def node30Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨9394192,9697231⟩,⟨3333422,3484941⟩,⟨5454692,5606211⟩]
theorem node30Checked : fastTaylorCheck scale threshold expressions node30Box (some (2,34500)) = true := by
  decide +kernel
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x := taylor_good node30Box (some (2,34500)) node30Checked
def node31Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨9394192,9697231⟩,⟨3484941,3636461⟩,⟨5454692,5606211⟩]
theorem node31Checked : fastTaylorCheck scale threshold expressions node31Box (some (2,34900)) = true := by
  decide +kernel
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x := taylor_good node31Box (some (2,34900)) node31Checked
def node32Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨9394192,9697231⟩,⟨3333422,3636461⟩,⟨5454692,5606211⟩]
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node30Box node31Box 2
    (by decide +kernel) (by decide +kernel) node30Bound node31Bound
def node33Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨9394192,9697231⟩,⟨3333422,3484941⟩,⟨5606211,5757730⟩]
theorem node33Checked : fastTaylorCheck scale threshold expressions node33Box (some (2,35300)) = true := by
  decide +kernel
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x := taylor_good node33Box (some (2,35300)) node33Checked
def node34Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨9394192,9697231⟩,⟨3484941,3636461⟩,⟨5606211,5757730⟩]
theorem node34Checked : fastTaylorCheck scale threshold expressions node34Box (some (2,35900)) = true := by
  decide +kernel
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x := taylor_good node34Box (some (2,35900)) node34Checked
def node35Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨9394192,9697231⟩,⟨3333422,3636461⟩,⟨5606211,5757730⟩]
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x :=
  combine_box_bounds node35Box node33Box node34Box 2
    (by decide +kernel) (by decide +kernel) node33Bound node34Bound
def node36Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨9394192,9697231⟩,⟨3333422,3636461⟩,⟨5454692,5757730⟩]
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x :=
  combine_box_bounds node36Box node32Box node35Box 3
    (by decide +kernel) (by decide +kernel) node32Bound node35Bound
def node37Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨9394192,9697231⟩,⟨3333422,3484941⟩,⟨5454692,5606211⟩]
theorem node37Checked : fastTaylorCheck scale threshold expressions node37Box (some (2,35200)) = true := by
  decide +kernel
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x := taylor_good node37Box (some (2,35200)) node37Checked
def node38Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨9394192,9697231⟩,⟨3484941,3636461⟩,⟨5454692,5606211⟩]
theorem node38Checked : fastTaylorCheck scale threshold expressions node38Box (some (2,35900)) = true := by
  decide +kernel
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x := taylor_good node38Box (some (2,35900)) node38Checked
def node39Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨9394192,9697231⟩,⟨3333422,3636461⟩,⟨5454692,5606211⟩]
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x :=
  combine_box_bounds node39Box node37Box node38Box 2
    (by decide +kernel) (by decide +kernel) node37Bound node38Bound
def node40Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨9394192,9697231⟩,⟨3333422,3484941⟩,⟨5606211,5757730⟩]
theorem node40Checked : fastTaylorCheck scale threshold expressions node40Box (some (2,36100)) = true := by
  decide +kernel
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x := taylor_good node40Box (some (2,36100)) node40Checked
def node41Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨9394192,9697231⟩,⟨3484941,3636461⟩,⟨5606211,5757730⟩]
theorem node41Checked : fastTaylorCheck scale threshold expressions node41Box (some (2,36800)) = true := by
  decide +kernel
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x := taylor_good node41Box (some (2,36800)) node41Checked
def node42Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨9394192,9697231⟩,⟨3333422,3636461⟩,⟨5606211,5757730⟩]
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x :=
  combine_box_bounds node42Box node40Box node41Box 2
    (by decide +kernel) (by decide +kernel) node40Bound node41Bound
def node43Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨9394192,9697231⟩,⟨3333422,3636461⟩,⟨5454692,5757730⟩]
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x :=
  combine_box_bounds node43Box node39Box node42Box 3
    (by decide +kernel) (by decide +kernel) node39Bound node42Bound
def node44Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨9394192,9697231⟩,⟨3333422,3636461⟩,⟨5454692,5757730⟩]
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x :=
  combine_box_bounds node44Box node36Box node43Box 0
    (by decide +kernel) (by decide +kernel) node36Bound node43Bound
def node45Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨9394192,9697231⟩,⟨3030384,3636461⟩,⟨5454692,5757730⟩]
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x :=
  combine_box_bounds node45Box node29Box node44Box 2
    (by decide +kernel) (by decide +kernel) node29Bound node44Bound
def node46Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨9091154,9697231⟩,⟨3030384,3636461⟩,⟨5454692,5757730⟩]
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x :=
  combine_box_bounds node46Box node18Box node45Box 1
    (by decide +kernel) (by decide +kernel) node18Bound node45Bound
def node47Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨9091154,9242673⟩,⟨3030384,3333422⟩,⟨5757730,5909249⟩]
theorem node47Checked : fastTaylorCheck scale threshold expressions node47Box none = true := by
  decide +kernel
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x := taylor_good node47Box none node47Checked
def node48Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨9091154,9242673⟩,⟨3030384,3333422⟩,⟨5909249,6060769⟩]
theorem node48Checked : fastTaylorCheck scale threshold expressions node48Box none = true := by
  decide +kernel
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x := taylor_good node48Box none node48Checked
def node49Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨9091154,9242673⟩,⟨3030384,3333422⟩,⟨5757730,6060769⟩]
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x :=
  combine_box_bounds node49Box node47Box node48Box 3
    (by decide +kernel) (by decide +kernel) node47Bound node48Bound
def node50Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨9242673,9394192⟩,⟨3030384,3333422⟩,⟨5757730,5909249⟩]
theorem node50Checked : fastTaylorCheck scale threshold expressions node50Box none = true := by
  decide +kernel
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x := taylor_good node50Box none node50Checked
def node51Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨9242673,9394192⟩,⟨3030384,3333422⟩,⟨5909249,6060769⟩]
theorem node51Checked : fastTaylorCheck scale threshold expressions node51Box none = true := by
  decide +kernel
theorem node51Bound : ∀ x,node51Box.Mem scale x → Good x := taylor_good node51Box none node51Checked
def node52Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨9242673,9394192⟩,⟨3030384,3333422⟩,⟨5757730,6060769⟩]
theorem node52Bound : ∀ x,node52Box.Mem scale x → Good x :=
  combine_box_bounds node52Box node50Box node51Box 3
    (by decide +kernel) (by decide +kernel) node50Bound node51Bound
def node53Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨9091154,9394192⟩,⟨3030384,3333422⟩,⟨5757730,6060769⟩]
theorem node53Bound : ∀ x,node53Box.Mem scale x → Good x :=
  combine_box_bounds node53Box node49Box node52Box 1
    (by decide +kernel) (by decide +kernel) node49Bound node52Bound
def node54Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨9091154,9394192⟩,⟨3333422,3636461⟩,⟨5757730,5909249⟩]
theorem node54Checked : fastTaylorCheck scale threshold expressions node54Box none = true := by
  decide +kernel
theorem node54Bound : ∀ x,node54Box.Mem scale x → Good x := taylor_good node54Box none node54Checked
def node55Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨9091154,9394192⟩,⟨3333422,3636461⟩,⟨5757730,5909249⟩]
theorem node55Checked : fastTaylorCheck scale threshold expressions node55Box none = true := by
  decide +kernel
theorem node55Bound : ∀ x,node55Box.Mem scale x → Good x := taylor_good node55Box none node55Checked
def node56Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨9091154,9394192⟩,⟨3333422,3636461⟩,⟨5757730,5909249⟩]
theorem node56Bound : ∀ x,node56Box.Mem scale x → Good x :=
  combine_box_bounds node56Box node54Box node55Box 0
    (by decide +kernel) (by decide +kernel) node54Bound node55Bound
def node57Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨9091154,9242673⟩,⟨3333422,3636461⟩,⟨5909249,6060769⟩]
theorem node57Checked : fastTaylorCheck scale threshold expressions node57Box none = true := by
  decide +kernel
theorem node57Bound : ∀ x,node57Box.Mem scale x → Good x := taylor_good node57Box none node57Checked
def node58Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨9242673,9394192⟩,⟨3333422,3636461⟩,⟨5909249,6060769⟩]
theorem node58Checked : fastTaylorCheck scale threshold expressions node58Box none = true := by
  decide +kernel
theorem node58Bound : ∀ x,node58Box.Mem scale x → Good x := taylor_good node58Box none node58Checked
def node59Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨9091154,9394192⟩,⟨3333422,3636461⟩,⟨5909249,6060769⟩]
theorem node59Bound : ∀ x,node59Box.Mem scale x → Good x :=
  combine_box_bounds node59Box node57Box node58Box 1
    (by decide +kernel) (by decide +kernel) node57Bound node58Bound
def node60Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨9091154,9394192⟩,⟨3333422,3636461⟩,⟨5757730,6060769⟩]
theorem node60Bound : ∀ x,node60Box.Mem scale x → Good x :=
  combine_box_bounds node60Box node56Box node59Box 3
    (by decide +kernel) (by decide +kernel) node56Bound node59Bound
def node61Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨9091154,9394192⟩,⟨3030384,3636461⟩,⟨5757730,6060769⟩]
theorem node61Bound : ∀ x,node61Box.Mem scale x → Good x :=
  combine_box_bounds node61Box node53Box node60Box 2
    (by decide +kernel) (by decide +kernel) node53Bound node60Bound
def node62Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨9394192,9697231⟩,⟨3030384,3333422⟩,⟨5757730,5909249⟩]
theorem node62Checked : fastTaylorCheck scale threshold expressions node62Box (some (2,39400)) = true := by
  decide +kernel
theorem node62Bound : ∀ x,node62Box.Mem scale x → Good x := taylor_good node62Box (some (2,39400)) node62Checked
def node63Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨9394192,9697231⟩,⟨3030384,3333422⟩,⟨5909249,6060769⟩]
theorem node63Checked : fastTaylorCheck scale threshold expressions node63Box (some (2,39900)) = true := by
  decide +kernel
theorem node63Bound : ∀ x,node63Box.Mem scale x → Good x := taylor_good node63Box (some (2,39900)) node63Checked
def node64Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨9394192,9697231⟩,⟨3030384,3333422⟩,⟨5757730,6060769⟩]
theorem node64Bound : ∀ x,node64Box.Mem scale x → Good x :=
  combine_box_bounds node64Box node62Box node63Box 3
    (by decide +kernel) (by decide +kernel) node62Bound node63Bound
def node65Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨9394192,9697231⟩,⟨3030384,3333422⟩,⟨5757730,5909249⟩]
theorem node65Checked : fastTaylorCheck scale threshold expressions node65Box (some (2,40200)) = true := by
  decide +kernel
theorem node65Bound : ∀ x,node65Box.Mem scale x → Good x := taylor_good node65Box (some (2,40200)) node65Checked
def node66Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨9394192,9697231⟩,⟨3030384,3333422⟩,⟨5909249,6060769⟩]
theorem node66Checked : fastTaylorCheck scale threshold expressions node66Box (some (2,40700)) = true := by
  decide +kernel
theorem node66Bound : ∀ x,node66Box.Mem scale x → Good x := taylor_good node66Box (some (2,40700)) node66Checked
def node67Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨9394192,9697231⟩,⟨3030384,3333422⟩,⟨5757730,6060769⟩]
theorem node67Bound : ∀ x,node67Box.Mem scale x → Good x :=
  combine_box_bounds node67Box node65Box node66Box 3
    (by decide +kernel) (by decide +kernel) node65Bound node66Bound
def node68Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨9394192,9697231⟩,⟨3030384,3333422⟩,⟨5757730,6060769⟩]
theorem node68Bound : ∀ x,node68Box.Mem scale x → Good x :=
  combine_box_bounds node68Box node64Box node67Box 0
    (by decide +kernel) (by decide +kernel) node64Bound node67Bound
def node69Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨9394192,9697231⟩,⟨3333422,3484941⟩,⟨5757730,5909249⟩]
theorem node69Checked : fastTaylorCheck scale threshold expressions node69Box (some (2,36000)) = true := by
  decide +kernel
theorem node69Bound : ∀ x,node69Box.Mem scale x → Good x := taylor_good node69Box (some (2,36000)) node69Checked
def node70Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨9394192,9697231⟩,⟨3484941,3636461⟩,⟨5757730,5909249⟩]
theorem node70Checked : fastTaylorCheck scale threshold expressions node70Box (some (2,36700)) = true := by
  decide +kernel
theorem node70Bound : ∀ x,node70Box.Mem scale x → Good x := taylor_good node70Box (some (2,36700)) node70Checked
def node71Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨9394192,9697231⟩,⟨3333422,3636461⟩,⟨5757730,5909249⟩]
theorem node71Bound : ∀ x,node71Box.Mem scale x → Good x :=
  combine_box_bounds node71Box node69Box node70Box 2
    (by decide +kernel) (by decide +kernel) node69Bound node70Bound
def node72Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨9394192,9697231⟩,⟨3333422,3636461⟩,⟨5909249,6060769⟩]
theorem node72Checked : fastTaylorCheck scale threshold expressions node72Box (some (2,42200)) = true := by
  decide +kernel
theorem node72Bound : ∀ x,node72Box.Mem scale x → Good x := taylor_good node72Box (some (2,42200)) node72Checked
def node73Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨9394192,9697231⟩,⟨3333422,3636461⟩,⟨5757730,6060769⟩]
theorem node73Bound : ∀ x,node73Box.Mem scale x → Good x :=
  combine_box_bounds node73Box node71Box node72Box 3
    (by decide +kernel) (by decide +kernel) node71Bound node72Bound
def node74Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨9394192,9697231⟩,⟨3333422,3484941⟩,⟨5757730,5909249⟩]
theorem node74Checked : fastTaylorCheck scale threshold expressions node74Box (some (2,36900)) = true := by
  decide +kernel
theorem node74Bound : ∀ x,node74Box.Mem scale x → Good x := taylor_good node74Box (some (2,36900)) node74Checked
def node75Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨9394192,9697231⟩,⟨3484941,3636461⟩,⟨5757730,5909249⟩]
theorem node75Checked : fastTaylorCheck scale threshold expressions node75Box (some (2,37700)) = true := by
  decide +kernel
theorem node75Bound : ∀ x,node75Box.Mem scale x → Good x := taylor_good node75Box (some (2,37700)) node75Checked
def node76Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨9394192,9697231⟩,⟨3333422,3636461⟩,⟨5757730,5909249⟩]
theorem node76Bound : ∀ x,node76Box.Mem scale x → Good x :=
  combine_box_bounds node76Box node74Box node75Box 2
    (by decide +kernel) (by decide +kernel) node74Bound node75Bound
def node77Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨9394192,9697231⟩,⟨3333422,3636461⟩,⟨5909249,6060769⟩]
theorem node77Checked : fastTaylorCheck scale threshold expressions node77Box (some (2,43200)) = true := by
  decide +kernel
theorem node77Bound : ∀ x,node77Box.Mem scale x → Good x := taylor_good node77Box (some (2,43200)) node77Checked
def node78Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨9394192,9697231⟩,⟨3333422,3636461⟩,⟨5757730,6060769⟩]
theorem node78Bound : ∀ x,node78Box.Mem scale x → Good x :=
  combine_box_bounds node78Box node76Box node77Box 3
    (by decide +kernel) (by decide +kernel) node76Bound node77Bound
def node79Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨9394192,9697231⟩,⟨3333422,3636461⟩,⟨5757730,6060769⟩]
theorem node79Bound : ∀ x,node79Box.Mem scale x → Good x :=
  combine_box_bounds node79Box node73Box node78Box 0
    (by decide +kernel) (by decide +kernel) node73Bound node78Bound
def node80Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨9394192,9697231⟩,⟨3030384,3636461⟩,⟨5757730,6060769⟩]
theorem node80Bound : ∀ x,node80Box.Mem scale x → Good x :=
  combine_box_bounds node80Box node68Box node79Box 2
    (by decide +kernel) (by decide +kernel) node68Bound node79Bound
def node81Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨9091154,9697231⟩,⟨3030384,3636461⟩,⟨5757730,6060769⟩]
theorem node81Bound : ∀ x,node81Box.Mem scale x → Good x :=
  combine_box_bounds node81Box node61Box node80Box 1
    (by decide +kernel) (by decide +kernel) node61Bound node80Bound
def node82Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨9091154,9697231⟩,⟨3030384,3636461⟩,⟨5454692,6060769⟩]
theorem node82Bound : ∀ x,node82Box.Mem scale x → Good x :=
  combine_box_bounds node82Box node46Box node81Box 3
    (by decide +kernel) (by decide +kernel) node46Bound node81Bound
def box : Box 4 := node82Box
theorem bound : ∀ x,box.Mem scale x → Good x := node82Bound
#print axioms bound
end TreeOrderedArms221.Block02179
