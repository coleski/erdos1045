import TreeOrderedArms221Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms221.Block01733
open FixedPointSound
def node0Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨6666846,6818365⟩,⟨3636461,3939499⟩,⟨4242538,4545576⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨6818365,6969884⟩,⟨3636461,3939499⟩,⟨4242538,4545576⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box none = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box none node1Checked
def node2Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨6666846,6969884⟩,⟨3636461,3939499⟩,⟨4242538,4545576⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 1
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨6666846,6818365⟩,⟨3939499,4242538⟩,⟨4242538,4545576⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box none = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box none node3Checked
def node4Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨6818365,6969884⟩,⟨3939499,4242538⟩,⟨4242538,4545576⟩]
theorem node4Checked : fastTaylorCheck scale threshold expressions node4Box none = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := taylor_good node4Box none node4Checked
def node5Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨6666846,6969884⟩,⟨3939499,4242538⟩,⟨4242538,4545576⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 1
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨6666846,6969884⟩,⟨3636461,4242538⟩,⟨4242538,4545576⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node2Box node5Box 2
    (by decide +kernel) (by decide +kernel) node2Bound node5Bound
def node7Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨6666846,6969884⟩,⟨3636461,3939499⟩,⟨4242538,4545576⟩]
theorem node7Checked : fastTaylorCheck scale threshold expressions node7Box none = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := taylor_good node7Box none node7Checked
def node8Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨6666846,6818365⟩,⟨3939499,4242538⟩,⟨4242538,4545576⟩]
theorem node8Checked : leafCheck scale threshold distances node8Box = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := natural_good node8Box node8Checked
def node9Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨6818365,6969884⟩,⟨3939499,4242538⟩,⟨4242538,4545576⟩]
theorem node9Checked : fastTaylorCheck scale threshold expressions node9Box none = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := taylor_good node9Box none node9Checked
def node10Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨6666846,6969884⟩,⟨3939499,4242538⟩,⟨4242538,4545576⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node8Box node9Box 1
    (by decide +kernel) (by decide +kernel) node8Bound node9Bound
def node11Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨6666846,6969884⟩,⟨3636461,4242538⟩,⟨4242538,4545576⟩]
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node7Box node10Box 2
    (by decide +kernel) (by decide +kernel) node7Bound node10Bound
def node12Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨6666846,6969884⟩,⟨3636461,4242538⟩,⟨4242538,4545576⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node6Box node11Box 0
    (by decide +kernel) (by decide +kernel) node6Bound node11Bound
def node13Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨6666846,6818365⟩,⟨3636461,4242538⟩,⟨4545576,4848615⟩]
theorem node13Checked : fastTaylorCheck scale threshold expressions node13Box none = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := taylor_good node13Box none node13Checked
def node14Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨6818365,6969884⟩,⟨3636461,3939499⟩,⟨4545576,4848615⟩]
theorem node14Checked : leafCheck scale threshold distances node14Box = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := natural_good node14Box node14Checked
def node15Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨6818365,6969884⟩,⟨3939499,4242538⟩,⟨4545576,4848615⟩]
theorem node15Checked : fastTaylorCheck scale threshold expressions node15Box none = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := taylor_good node15Box none node15Checked
def node16Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨6818365,6969884⟩,⟨3636461,4242538⟩,⟨4545576,4848615⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node14Box node15Box 2
    (by decide +kernel) (by decide +kernel) node14Bound node15Bound
def node17Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨6666846,6969884⟩,⟨3636461,4242538⟩,⟨4545576,4848615⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node13Box node16Box 1
    (by decide +kernel) (by decide +kernel) node13Bound node16Bound
def node18Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨6666846,6818365⟩,⟨3636461,4242538⟩,⟨4545576,4848615⟩]
theorem node18Checked : leafCheck scale threshold distances node18Box = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := natural_good node18Box node18Checked
def node19Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨6818365,6969884⟩,⟨3636461,3939499⟩,⟨4545576,4848615⟩]
theorem node19Checked : leafCheck scale threshold distances node19Box = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := natural_good node19Box node19Checked
def node20Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨6818365,6969884⟩,⟨3939499,4242538⟩,⟨4545576,4848615⟩]
theorem node20Checked : leafCheck scale threshold distances node20Box = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := natural_good node20Box node20Checked
def node21Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨6818365,6969884⟩,⟨3636461,4242538⟩,⟨4545576,4848615⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node19Box node20Box 2
    (by decide +kernel) (by decide +kernel) node19Bound node20Bound
def node22Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨6666846,6969884⟩,⟨3636461,4242538⟩,⟨4545576,4848615⟩]
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node18Box node21Box 1
    (by decide +kernel) (by decide +kernel) node18Bound node21Bound
def node23Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨6666846,6969884⟩,⟨3636461,4242538⟩,⟨4545576,4848615⟩]
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node17Box node22Box 0
    (by decide +kernel) (by decide +kernel) node17Bound node22Bound
def node24Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨6666846,6969884⟩,⟨3636461,4242538⟩,⟨4242538,4848615⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node12Box node23Box 3
    (by decide +kernel) (by decide +kernel) node12Bound node23Bound
def node25Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨6666846,6818365⟩,⟨4242538,4545576⟩,⟨4242538,4545576⟩]
theorem node25Checked : fastTaylorCheck scale threshold expressions node25Box none = true := by
  decide +kernel
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x := taylor_good node25Box none node25Checked
def node26Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨6666846,6818365⟩,⟨4545576,4848615⟩,⟨4242538,4545576⟩]
theorem node26Checked : fastTaylorCheck scale threshold expressions node26Box none = true := by
  decide +kernel
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x := taylor_good node26Box none node26Checked
def node27Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨6666846,6818365⟩,⟨4242538,4848615⟩,⟨4242538,4545576⟩]
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node25Box node26Box 2
    (by decide +kernel) (by decide +kernel) node25Bound node26Bound
def node28Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨6818365,6969884⟩,⟨4242538,4545576⟩,⟨4242538,4545576⟩]
theorem node28Checked : fastTaylorCheck scale threshold expressions node28Box none = true := by
  decide +kernel
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x := taylor_good node28Box none node28Checked
def node29Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨6818365,6969884⟩,⟨4545576,4848615⟩,⟨4242538,4394057⟩]
theorem node29Checked : fastTaylorCheck scale threshold expressions node29Box none = true := by
  decide +kernel
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x := taylor_good node29Box none node29Checked
def node30Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨6818365,6969884⟩,⟨4545576,4848615⟩,⟨4394057,4545576⟩]
theorem node30Checked : fastTaylorCheck scale threshold expressions node30Box none = true := by
  decide +kernel
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x := taylor_good node30Box none node30Checked
def node31Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨6818365,6969884⟩,⟨4545576,4848615⟩,⟨4242538,4545576⟩]
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node29Box node30Box 3
    (by decide +kernel) (by decide +kernel) node29Bound node30Bound
def node32Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨6818365,6969884⟩,⟨4242538,4848615⟩,⟨4242538,4545576⟩]
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node28Box node31Box 2
    (by decide +kernel) (by decide +kernel) node28Bound node31Bound
def node33Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨6666846,6969884⟩,⟨4242538,4848615⟩,⟨4242538,4545576⟩]
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x :=
  combine_box_bounds node33Box node27Box node32Box 1
    (by decide +kernel) (by decide +kernel) node27Bound node32Bound
def node34Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨6666846,6818365⟩,⟨4242538,4848615⟩,⟨4242538,4545576⟩]
theorem node34Checked : fastTaylorCheck scale threshold expressions node34Box none = true := by
  decide +kernel
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x := taylor_good node34Box none node34Checked
def node35Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨6666846,6818365⟩,⟨4242538,4848615⟩,⟨4242538,4545576⟩]
theorem node35Checked : arms221OrderedReject node35Box = true := by
  decide +kernel
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x := ordered_good node35Box node35Checked
def node36Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨6666846,6818365⟩,⟨4242538,4848615⟩,⟨4242538,4545576⟩]
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x :=
  combine_box_bounds node36Box node34Box node35Box 0
    (by decide +kernel) (by decide +kernel) node34Bound node35Bound
def node37Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨6818365,6969884⟩,⟨4242538,4848615⟩,⟨4242538,4545576⟩]
theorem node37Checked : fastTaylorCheck scale threshold expressions node37Box none = true := by
  decide +kernel
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x := taylor_good node37Box none node37Checked
def node38Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨6818365,6969884⟩,⟨4242538,4848615⟩,⟨4242538,4545576⟩]
theorem node38Checked : arms221OrderedReject node38Box = true := by
  decide +kernel
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x := ordered_good node38Box node38Checked
def node39Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨6818365,6969884⟩,⟨4242538,4848615⟩,⟨4242538,4545576⟩]
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x :=
  combine_box_bounds node39Box node37Box node38Box 0
    (by decide +kernel) (by decide +kernel) node37Bound node38Bound
def node40Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨6666846,6969884⟩,⟨4242538,4848615⟩,⟨4242538,4545576⟩]
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x :=
  combine_box_bounds node40Box node36Box node39Box 1
    (by decide +kernel) (by decide +kernel) node36Bound node39Bound
def node41Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨6666846,6969884⟩,⟨4242538,4848615⟩,⟨4242538,4545576⟩]
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x :=
  combine_box_bounds node41Box node33Box node40Box 0
    (by decide +kernel) (by decide +kernel) node33Bound node40Bound
def node42Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨6666846,6818365⟩,⟨4242538,4848615⟩,⟨4545576,4697095⟩]
theorem node42Checked : fastTaylorCheck scale threshold expressions node42Box none = true := by
  decide +kernel
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x := taylor_good node42Box none node42Checked
def node43Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨6666846,6818365⟩,⟨4242538,4848615⟩,⟨4697095,4848615⟩]
theorem node43Checked : fastTaylorCheck scale threshold expressions node43Box none = true := by
  decide +kernel
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x := taylor_good node43Box none node43Checked
def node44Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨6666846,6818365⟩,⟨4242538,4848615⟩,⟨4545576,4848615⟩]
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x :=
  combine_box_bounds node44Box node42Box node43Box 3
    (by decide +kernel) (by decide +kernel) node42Bound node43Bound
def node45Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨6818365,6969884⟩,⟨4242538,4848615⟩,⟨4545576,4697095⟩]
theorem node45Checked : fastTaylorCheck scale threshold expressions node45Box none = true := by
  decide +kernel
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x := taylor_good node45Box none node45Checked
def node46Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨6818365,6969884⟩,⟨4242538,4848615⟩,⟨4697095,4848615⟩]
theorem node46Checked : fastTaylorCheck scale threshold expressions node46Box none = true := by
  decide +kernel
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x := taylor_good node46Box none node46Checked
def node47Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨6818365,6969884⟩,⟨4242538,4848615⟩,⟨4545576,4848615⟩]
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x :=
  combine_box_bounds node47Box node45Box node46Box 3
    (by decide +kernel) (by decide +kernel) node45Bound node46Bound
def node48Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨6666846,6969884⟩,⟨4242538,4848615⟩,⟨4545576,4848615⟩]
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x :=
  combine_box_bounds node48Box node44Box node47Box 1
    (by decide +kernel) (by decide +kernel) node44Bound node47Bound
def node49Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨6666846,6818365⟩,⟨4242538,4848615⟩,⟨4545576,4697095⟩]
theorem node49Checked : fastTaylorCheck scale threshold expressions node49Box none = true := by
  decide +kernel
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x := taylor_good node49Box none node49Checked
def node50Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨6666846,6818365⟩,⟨4242538,4848615⟩,⟨4697095,4848615⟩]
theorem node50Checked : leafCheck scale threshold distances node50Box = true := by
  decide +kernel
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x := natural_good node50Box node50Checked
def node51Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨6666846,6818365⟩,⟨4242538,4848615⟩,⟨4545576,4848615⟩]
theorem node51Bound : ∀ x,node51Box.Mem scale x → Good x :=
  combine_box_bounds node51Box node49Box node50Box 3
    (by decide +kernel) (by decide +kernel) node49Bound node50Bound
def node52Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨6818365,6969884⟩,⟨4242538,4848615⟩,⟨4545576,4848615⟩]
theorem node52Checked : fastTaylorCheck scale threshold expressions node52Box none = true := by
  decide +kernel
theorem node52Bound : ∀ x,node52Box.Mem scale x → Good x := taylor_good node52Box none node52Checked
def node53Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨6818365,6969884⟩,⟨4242538,4848615⟩,⟨4545576,4848615⟩]
theorem node53Checked : arms221OrderedReject node53Box = true := by
  decide +kernel
theorem node53Bound : ∀ x,node53Box.Mem scale x → Good x := ordered_good node53Box node53Checked
def node54Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨6818365,6969884⟩,⟨4242538,4848615⟩,⟨4545576,4848615⟩]
theorem node54Bound : ∀ x,node54Box.Mem scale x → Good x :=
  combine_box_bounds node54Box node52Box node53Box 0
    (by decide +kernel) (by decide +kernel) node52Bound node53Bound
def node55Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨6666846,6969884⟩,⟨4242538,4848615⟩,⟨4545576,4848615⟩]
theorem node55Bound : ∀ x,node55Box.Mem scale x → Good x :=
  combine_box_bounds node55Box node51Box node54Box 1
    (by decide +kernel) (by decide +kernel) node51Bound node54Bound
def node56Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨6666846,6969884⟩,⟨4242538,4848615⟩,⟨4545576,4848615⟩]
theorem node56Bound : ∀ x,node56Box.Mem scale x → Good x :=
  combine_box_bounds node56Box node48Box node55Box 0
    (by decide +kernel) (by decide +kernel) node48Bound node55Bound
def node57Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨6666846,6969884⟩,⟨4242538,4848615⟩,⟨4242538,4848615⟩]
theorem node57Bound : ∀ x,node57Box.Mem scale x → Good x :=
  combine_box_bounds node57Box node41Box node56Box 3
    (by decide +kernel) (by decide +kernel) node41Bound node56Bound
def node58Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨6666846,6969884⟩,⟨3636461,4848615⟩,⟨4242538,4848615⟩]
theorem node58Bound : ∀ x,node58Box.Mem scale x → Good x :=
  combine_box_bounds node58Box node24Box node57Box 2
    (by decide +kernel) (by decide +kernel) node24Bound node57Bound
def box : Box 4 := node58Box
theorem bound : ∀ x,box.Mem scale x → Good x := node58Bound
#print axioms bound
end TreeOrderedArms221.Block01733
