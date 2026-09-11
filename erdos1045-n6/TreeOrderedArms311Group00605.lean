import TreeOrderedArms311Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms311.Block01187
open FixedPointSound
def node0Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-4848616,-4242539⟩,⟨3030384,3333422⟩,⟨5454692,5606211⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box (some (8,62600)) = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box (some (8,62600)) node0Checked
def node1Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨-4848616,-4242539⟩,⟨3030384,3333422⟩,⟨5454692,5606211⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box (some (8,60900)) = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box (some (8,60900)) node1Checked
def node2Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-4848616,-4242539⟩,⟨3030384,3333422⟩,⟨5454692,5606211⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 0
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-4848616,-4242539⟩,⟨3030384,3333422⟩,⟨5606211,5757730⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box (some (8,73600)) = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box (some (8,73600)) node3Checked
def node4Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨-4848616,-4242539⟩,⟨3030384,3333422⟩,⟨5606211,5757730⟩]
theorem node4Checked : fastTaylorCheck scale threshold expressions node4Box (some (8,114400)) = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := taylor_good node4Box (some (8,114400)) node4Checked
def node5Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-4848616,-4242539⟩,⟨3030384,3333422⟩,⟨5606211,5757730⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 0
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-4848616,-4242539⟩,⟨3030384,3333422⟩,⟨5454692,5757730⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node2Box node5Box 3
    (by decide +kernel) (by decide +kernel) node2Bound node5Bound
def node7Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-4848616,-4242539⟩,⟨3333422,3636461⟩,⟨5454692,5606211⟩]
theorem node7Checked : fastTaylorCheck scale threshold expressions node7Box (some (8,57700)) = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := taylor_good node7Box (some (8,57700)) node7Checked
def node8Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨-4848616,-4242539⟩,⟨3333422,3636461⟩,⟨5454692,5606211⟩]
theorem node8Checked : fastTaylorCheck scale threshold expressions node8Box (some (8,56500)) = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := taylor_good node8Box (some (8,56500)) node8Checked
def node9Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-4848616,-4242539⟩,⟨3333422,3636461⟩,⟨5454692,5606211⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node7Box node8Box 0
    (by decide +kernel) (by decide +kernel) node7Bound node8Bound
def node10Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-4848616,-4545578⟩,⟨3333422,3636461⟩,⟨5606211,5757730⟩]
theorem node10Checked : fastTaylorCheck scale threshold expressions node10Box (some (8,119700)) = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := taylor_good node10Box (some (8,119700)) node10Checked
def node11Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-4545578,-4242539⟩,⟨3333422,3636461⟩,⟨5606211,5757730⟩]
theorem node11Checked : fastTaylorCheck scale threshold expressions node11Box (some (8,51100)) = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := taylor_good node11Box (some (8,51100)) node11Checked
def node12Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-4848616,-4242539⟩,⟨3333422,3636461⟩,⟨5606211,5757730⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node10Box node11Box 1
    (by decide +kernel) (by decide +kernel) node10Bound node11Bound
def node13Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨-4848616,-4242539⟩,⟨3333422,3636461⟩,⟨5606211,5757730⟩]
theorem node13Checked : fastTaylorCheck scale threshold expressions node13Box (some (8,123500)) = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := taylor_good node13Box (some (8,123500)) node13Checked
def node14Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-4848616,-4242539⟩,⟨3333422,3636461⟩,⟨5606211,5757730⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node12Box node13Box 0
    (by decide +kernel) (by decide +kernel) node12Bound node13Bound
def node15Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-4848616,-4242539⟩,⟨3333422,3636461⟩,⟨5454692,5757730⟩]
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node9Box node14Box 3
    (by decide +kernel) (by decide +kernel) node9Bound node14Bound
def node16Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-4848616,-4242539⟩,⟨3030384,3636461⟩,⟨5454692,5757730⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node6Box node15Box 2
    (by decide +kernel) (by decide +kernel) node6Bound node15Bound
def node17Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-4242539,-3939501⟩,⟨3030384,3333422⟩,⟨5454692,5606211⟩]
theorem node17Checked : leafCheck scale threshold distances node17Box = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := natural_good node17Box node17Checked
def node18Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-4242539,-3939501⟩,⟨3030384,3333422⟩,⟨5606211,5757730⟩]
theorem node18Checked : fastTaylorCheck scale threshold expressions node18Box none = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := taylor_good node18Box none node18Checked
def node19Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-4242539,-3939501⟩,⟨3030384,3333422⟩,⟨5454692,5757730⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node17Box node18Box 3
    (by decide +kernel) (by decide +kernel) node17Bound node18Bound
def node20Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-3939501,-3636462⟩,⟨3030384,3333422⟩,⟨5454692,5757730⟩]
theorem node20Checked : leafCheck scale threshold distances node20Box = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := natural_good node20Box node20Checked
def node21Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-4242539,-3636462⟩,⟨3030384,3333422⟩,⟨5454692,5757730⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node19Box node20Box 1
    (by decide +kernel) (by decide +kernel) node19Bound node20Bound
def node22Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-4242539,-3939501⟩,⟨3333422,3636461⟩,⟨5454692,5606211⟩]
theorem node22Checked : leafCheck scale threshold distances node22Box = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := natural_good node22Box node22Checked
def node23Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-4242539,-3939501⟩,⟨3333422,3636461⟩,⟨5606211,5757730⟩]
theorem node23Checked : fastTaylorCheck scale threshold expressions node23Box none = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := taylor_good node23Box none node23Checked
def node24Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-4242539,-3939501⟩,⟨3333422,3636461⟩,⟨5454692,5757730⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node22Box node23Box 3
    (by decide +kernel) (by decide +kernel) node22Bound node23Bound
def node25Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-3939501,-3636462⟩,⟨3333422,3636461⟩,⟨5454692,5757730⟩]
theorem node25Checked : leafCheck scale threshold distances node25Box = true := by
  decide +kernel
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x := natural_good node25Box node25Checked
def node26Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-4242539,-3636462⟩,⟨3333422,3636461⟩,⟨5454692,5757730⟩]
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node24Box node25Box 1
    (by decide +kernel) (by decide +kernel) node24Bound node25Bound
def node27Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-4242539,-3636462⟩,⟨3030384,3636461⟩,⟨5454692,5757730⟩]
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node21Box node26Box 2
    (by decide +kernel) (by decide +kernel) node21Bound node26Bound
def node28Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-4848616,-3636462⟩,⟨3030384,3636461⟩,⟨5454692,5757730⟩]
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node16Box node27Box 1
    (by decide +kernel) (by decide +kernel) node16Bound node27Bound
def node29Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-4848616,-4545578⟩,⟨3030384,3636461⟩,⟨5757730,6060769⟩]
theorem node29Checked : leafCheck scale threshold distances node29Box = true := by
  decide +kernel
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x := natural_good node29Box node29Checked
def node30Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-4545578,-4242539⟩,⟨3030384,3333422⟩,⟨5757730,6060769⟩]
theorem node30Checked : fastTaylorCheck scale threshold expressions node30Box (some (8,124100)) = true := by
  decide +kernel
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x := taylor_good node30Box (some (8,124100)) node30Checked
def node31Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨-4545578,-4242539⟩,⟨3030384,3333422⟩,⟨5757730,6060769⟩]
theorem node31Checked : fastTaylorCheck scale threshold expressions node31Box (some (8,121400)) = true := by
  decide +kernel
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x := taylor_good node31Box (some (8,121400)) node31Checked
def node32Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-4545578,-4242539⟩,⟨3030384,3333422⟩,⟨5757730,6060769⟩]
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node30Box node31Box 0
    (by decide +kernel) (by decide +kernel) node30Bound node31Bound
def node33Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-4545578,-4242539⟩,⟨3333422,3636461⟩,⟨5757730,6060769⟩]
theorem node33Checked : fastTaylorCheck scale threshold expressions node33Box (some (8,136200)) = true := by
  decide +kernel
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x := taylor_good node33Box (some (8,136200)) node33Checked
def node34Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨-4545578,-4242539⟩,⟨3333422,3636461⟩,⟨5757730,6060769⟩]
theorem node34Checked : fastTaylorCheck scale threshold expressions node34Box (some (8,133900)) = true := by
  decide +kernel
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x := taylor_good node34Box (some (8,133900)) node34Checked
def node35Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-4545578,-4242539⟩,⟨3333422,3636461⟩,⟨5757730,6060769⟩]
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x :=
  combine_box_bounds node35Box node33Box node34Box 0
    (by decide +kernel) (by decide +kernel) node33Bound node34Bound
def node36Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-4545578,-4242539⟩,⟨3030384,3636461⟩,⟨5757730,6060769⟩]
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x :=
  combine_box_bounds node36Box node32Box node35Box 2
    (by decide +kernel) (by decide +kernel) node32Bound node35Bound
def node37Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-4848616,-4242539⟩,⟨3030384,3636461⟩,⟨5757730,6060769⟩]
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x :=
  combine_box_bounds node37Box node29Box node36Box 1
    (by decide +kernel) (by decide +kernel) node29Bound node36Bound
def node38Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-4242539,-3939501⟩,⟨3030384,3333422⟩,⟨5757730,5909249⟩]
theorem node38Checked : fastTaylorCheck scale threshold expressions node38Box (some (8,55700)) = true := by
  decide +kernel
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x := taylor_good node38Box (some (8,55700)) node38Checked
def node39Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-4242539,-3939501⟩,⟨3030384,3333422⟩,⟨5909249,6060769⟩]
theorem node39Checked : fastTaylorCheck scale threshold expressions node39Box (some (8,90100)) = true := by
  decide +kernel
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x := taylor_good node39Box (some (8,90100)) node39Checked
def node40Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-4242539,-3939501⟩,⟨3030384,3333422⟩,⟨5757730,6060769⟩]
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x :=
  combine_box_bounds node40Box node38Box node39Box 3
    (by decide +kernel) (by decide +kernel) node38Bound node39Bound
def node41Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨-4242539,-3939501⟩,⟨3030384,3333422⟩,⟨5757730,6060769⟩]
theorem node41Checked : fastTaylorCheck scale threshold expressions node41Box (some (8,98400)) = true := by
  decide +kernel
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x := taylor_good node41Box (some (8,98400)) node41Checked
def node42Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-4242539,-3939501⟩,⟨3030384,3333422⟩,⟨5757730,6060769⟩]
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x :=
  combine_box_bounds node42Box node40Box node41Box 0
    (by decide +kernel) (by decide +kernel) node40Bound node41Bound
def node43Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-3939501,-3636462⟩,⟨3030384,3333422⟩,⟨5757730,5909249⟩]
theorem node43Checked : fastTaylorCheck scale threshold expressions node43Box none = true := by
  decide +kernel
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x := taylor_good node43Box none node43Checked
def node44Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-3939501,-3787982⟩,⟨3030384,3333422⟩,⟨5909249,6060769⟩]
theorem node44Checked : fastTaylorCheck scale threshold expressions node44Box (some (8,58500)) = true := by
  decide +kernel
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x := taylor_good node44Box (some (8,58500)) node44Checked
def node45Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-3787982,-3636462⟩,⟨3030384,3333422⟩,⟨5909249,6060769⟩]
theorem node45Checked : fastTaylorCheck scale threshold expressions node45Box none = true := by
  decide +kernel
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x := taylor_good node45Box none node45Checked
def node46Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-3939501,-3636462⟩,⟨3030384,3333422⟩,⟨5909249,6060769⟩]
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x :=
  combine_box_bounds node46Box node44Box node45Box 1
    (by decide +kernel) (by decide +kernel) node44Bound node45Bound
def node47Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-3939501,-3636462⟩,⟨3030384,3333422⟩,⟨5757730,6060769⟩]
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x :=
  combine_box_bounds node47Box node43Box node46Box 3
    (by decide +kernel) (by decide +kernel) node43Bound node46Bound
def node48Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-4242539,-3636462⟩,⟨3030384,3333422⟩,⟨5757730,6060769⟩]
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x :=
  combine_box_bounds node48Box node42Box node47Box 1
    (by decide +kernel) (by decide +kernel) node42Bound node47Bound
def node49Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-4242539,-3939501⟩,⟨3333422,3636461⟩,⟨5757730,5909249⟩]
theorem node49Checked : fastTaylorCheck scale threshold expressions node49Box (some (8,53100)) = true := by
  decide +kernel
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x := taylor_good node49Box (some (8,53100)) node49Checked
def node50Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨-4242539,-3939501⟩,⟨3333422,3636461⟩,⟨5757730,5909249⟩]
theorem node50Checked : fastTaylorCheck scale threshold expressions node50Box (some (8,51900)) = true := by
  decide +kernel
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x := taylor_good node50Box (some (8,51900)) node50Checked
def node51Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-4242539,-3939501⟩,⟨3333422,3636461⟩,⟨5757730,5909249⟩]
theorem node51Bound : ∀ x,node51Box.Mem scale x → Good x :=
  combine_box_bounds node51Box node49Box node50Box 0
    (by decide +kernel) (by decide +kernel) node49Bound node50Bound
def node52Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨-4242539,-3939501⟩,⟨3333422,3636461⟩,⟨5909249,6060769⟩]
theorem node52Checked : fastTaylorCheck scale threshold expressions node52Box (some (8,97900)) = true := by
  decide +kernel
theorem node52Bound : ∀ x,node52Box.Mem scale x → Good x := taylor_good node52Box (some (8,97900)) node52Checked
def node53Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨-4242539,-3939501⟩,⟨3333422,3636461⟩,⟨5909249,6060769⟩]
theorem node53Checked : fastTaylorCheck scale threshold expressions node53Box (some (8,96300)) = true := by
  decide +kernel
theorem node53Bound : ∀ x,node53Box.Mem scale x → Good x := taylor_good node53Box (some (8,96300)) node53Checked
def node54Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-4242539,-3939501⟩,⟨3333422,3636461⟩,⟨5909249,6060769⟩]
theorem node54Bound : ∀ x,node54Box.Mem scale x → Good x :=
  combine_box_bounds node54Box node52Box node53Box 0
    (by decide +kernel) (by decide +kernel) node52Bound node53Bound
def node55Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-4242539,-3939501⟩,⟨3333422,3636461⟩,⟨5757730,6060769⟩]
theorem node55Bound : ∀ x,node55Box.Mem scale x → Good x :=
  combine_box_bounds node55Box node51Box node54Box 3
    (by decide +kernel) (by decide +kernel) node51Bound node54Bound
def node56Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-3939501,-3636462⟩,⟨3333422,3636461⟩,⟨5757730,5909249⟩]
theorem node56Checked : fastTaylorCheck scale threshold expressions node56Box none = true := by
  decide +kernel
theorem node56Bound : ∀ x,node56Box.Mem scale x → Good x := taylor_good node56Box none node56Checked
def node57Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-3939501,-3787982⟩,⟨3333422,3636461⟩,⟨5909249,6060769⟩]
theorem node57Checked : fastTaylorCheck scale threshold expressions node57Box (some (8,56800)) = true := by
  decide +kernel
theorem node57Bound : ∀ x,node57Box.Mem scale x → Good x := taylor_good node57Box (some (8,56800)) node57Checked
def node58Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-3787982,-3636462⟩,⟨3333422,3636461⟩,⟨5909249,6060769⟩]
theorem node58Checked : fastTaylorCheck scale threshold expressions node58Box none = true := by
  decide +kernel
theorem node58Bound : ∀ x,node58Box.Mem scale x → Good x := taylor_good node58Box none node58Checked
def node59Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-3939501,-3636462⟩,⟨3333422,3636461⟩,⟨5909249,6060769⟩]
theorem node59Bound : ∀ x,node59Box.Mem scale x → Good x :=
  combine_box_bounds node59Box node57Box node58Box 1
    (by decide +kernel) (by decide +kernel) node57Bound node58Bound
def node60Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-3939501,-3636462⟩,⟨3333422,3636461⟩,⟨5757730,6060769⟩]
theorem node60Bound : ∀ x,node60Box.Mem scale x → Good x :=
  combine_box_bounds node60Box node56Box node59Box 3
    (by decide +kernel) (by decide +kernel) node56Bound node59Bound
def node61Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-4242539,-3636462⟩,⟨3333422,3636461⟩,⟨5757730,6060769⟩]
theorem node61Bound : ∀ x,node61Box.Mem scale x → Good x :=
  combine_box_bounds node61Box node55Box node60Box 1
    (by decide +kernel) (by decide +kernel) node55Bound node60Bound
def node62Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-4242539,-3636462⟩,⟨3030384,3636461⟩,⟨5757730,6060769⟩]
theorem node62Bound : ∀ x,node62Box.Mem scale x → Good x :=
  combine_box_bounds node62Box node48Box node61Box 2
    (by decide +kernel) (by decide +kernel) node48Bound node61Bound
def node63Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-4848616,-3636462⟩,⟨3030384,3636461⟩,⟨5757730,6060769⟩]
theorem node63Bound : ∀ x,node63Box.Mem scale x → Good x :=
  combine_box_bounds node63Box node37Box node62Box 1
    (by decide +kernel) (by decide +kernel) node37Bound node62Bound
def node64Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-4848616,-3636462⟩,⟨3030384,3636461⟩,⟨5454692,6060769⟩]
theorem node64Bound : ∀ x,node64Box.Mem scale x → Good x :=
  combine_box_bounds node64Box node28Box node63Box 3
    (by decide +kernel) (by decide +kernel) node28Bound node63Bound
def box : Box 4 := node64Box
theorem bound : ∀ x,box.Mem scale x → Good x := node64Bound
#print axioms bound
end TreeOrderedArms311.Block01187
