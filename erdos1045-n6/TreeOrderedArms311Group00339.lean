import TreeOrderedArms311Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms311.Block01043
open FixedPointSound
def node0Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-7272924,-6060770⟩,⟨2424307,3636461⟩,⟨2424307,3636461⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-7272924,-6666847⟩,⟨2424307,2727345⟩,⟨3636461,4242538⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := natural_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-7272924,-6666847⟩,⟨2727345,3030384⟩,⟨3636461,4242538⟩]
theorem node2Checked : leafCheck scale threshold distances node2Box = true := by
  decide +kernel
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x := natural_good node2Box node2Checked
def node3Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-7272924,-6666847⟩,⟨2424307,3030384⟩,⟨3636461,4242538⟩]
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x :=
  combine_box_bounds node3Box node1Box node2Box 2
    (by decide +kernel) (by decide +kernel) node1Bound node2Bound
def node4Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-7272924,-6666847⟩,⟨2424307,2727345⟩,⟨4242538,4848615⟩]
theorem node4Checked : fastTaylorCheck scale threshold expressions node4Box (some (8,375600)) = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := taylor_good node4Box (some (8,375600)) node4Checked
def node5Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-7272924,-6666847⟩,⟨2727345,3030384⟩,⟨4242538,4848615⟩]
theorem node5Checked : fastTaylorCheck scale threshold expressions node5Box (some (8,452600)) = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := taylor_good node5Box (some (8,452600)) node5Checked
def node6Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-7272924,-6666847⟩,⟨2424307,3030384⟩,⟨4242538,4848615⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node4Box node5Box 2
    (by decide +kernel) (by decide +kernel) node4Bound node5Bound
def node7Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-7272924,-6666847⟩,⟨2424307,3030384⟩,⟨3636461,4848615⟩]
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x :=
  combine_box_bounds node7Box node3Box node6Box 3
    (by decide +kernel) (by decide +kernel) node3Bound node6Bound
def node8Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-7272924,-6666847⟩,⟨3030384,3636461⟩,⟨3636461,4242538⟩]
theorem node8Checked : leafCheck scale threshold distances node8Box = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := natural_good node8Box node8Checked
def node9Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-7272924,-6666847⟩,⟨3030384,3333422⟩,⟨4242538,4848615⟩]
theorem node9Checked : fastTaylorCheck scale threshold expressions node9Box (some (8,570400)) = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := taylor_good node9Box (some (8,570400)) node9Checked
def node10Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-7272924,-6666847⟩,⟨3333422,3636461⟩,⟨4242538,4848615⟩]
theorem node10Checked : fastTaylorCheck scale threshold expressions node10Box (some (8,823000)) = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := taylor_good node10Box (some (8,823000)) node10Checked
def node11Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-7272924,-6666847⟩,⟨3030384,3636461⟩,⟨4242538,4848615⟩]
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node9Box node10Box 2
    (by decide +kernel) (by decide +kernel) node9Bound node10Bound
def node12Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-7272924,-6666847⟩,⟨3030384,3636461⟩,⟨3636461,4848615⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node8Box node11Box 3
    (by decide +kernel) (by decide +kernel) node8Bound node11Bound
def node13Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-7272924,-6666847⟩,⟨2424307,3636461⟩,⟨3636461,4848615⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node7Box node12Box 2
    (by decide +kernel) (by decide +kernel) node7Bound node12Bound
def node14Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-6666847,-6060770⟩,⟨2424307,3030384⟩,⟨3636461,4242538⟩]
theorem node14Checked : leafCheck scale threshold distances node14Box = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := natural_good node14Box node14Checked
def node15Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-6666847,-6363809⟩,⟨2424307,2727345⟩,⟨4242538,4545576⟩]
theorem node15Checked : leafCheck scale threshold distances node15Box = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := natural_good node15Box node15Checked
def node16Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-6666847,-6363809⟩,⟨2424307,2727345⟩,⟨4545576,4848615⟩]
theorem node16Checked : leafCheck scale threshold distances node16Box = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := natural_good node16Box node16Checked
def node17Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-6666847,-6363809⟩,⟨2424307,2727345⟩,⟨4242538,4848615⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node15Box node16Box 3
    (by decide +kernel) (by decide +kernel) node15Bound node16Bound
def node18Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-6363809,-6060770⟩,⟨2424307,2727345⟩,⟨4242538,4545576⟩]
theorem node18Checked : leafCheck scale threshold distances node18Box = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := natural_good node18Box node18Checked
def node19Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-6363809,-6060770⟩,⟨2424307,2727345⟩,⟨4545576,4848615⟩]
theorem node19Checked : fastTaylorCheck scale threshold expressions node19Box (some (8,153800)) = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := taylor_good node19Box (some (8,153800)) node19Checked
def node20Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-6363809,-6060770⟩,⟨2424307,2727345⟩,⟨4242538,4848615⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node18Box node19Box 3
    (by decide +kernel) (by decide +kernel) node18Bound node19Bound
def node21Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-6666847,-6060770⟩,⟨2424307,2727345⟩,⟨4242538,4848615⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node17Box node20Box 1
    (by decide +kernel) (by decide +kernel) node17Bound node20Bound
def node22Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-6666847,-6363809⟩,⟨2727345,3030384⟩,⟨4242538,4545576⟩]
theorem node22Checked : leafCheck scale threshold distances node22Box = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := natural_good node22Box node22Checked
def node23Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-6666847,-6363809⟩,⟨2727345,3030384⟩,⟨4545576,4848615⟩]
theorem node23Checked : leafCheck scale threshold distances node23Box = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := natural_good node23Box node23Checked
def node24Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-6666847,-6363809⟩,⟨2727345,3030384⟩,⟨4242538,4848615⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node22Box node23Box 3
    (by decide +kernel) (by decide +kernel) node22Bound node23Bound
def node25Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-6363809,-6060770⟩,⟨2727345,3030384⟩,⟨4242538,4545576⟩]
theorem node25Checked : leafCheck scale threshold distances node25Box = true := by
  decide +kernel
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x := natural_good node25Box node25Checked
def node26Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-6363809,-6060770⟩,⟨2727345,3030384⟩,⟨4545576,4848615⟩]
theorem node26Checked : fastTaylorCheck scale threshold expressions node26Box (some (8,172200)) = true := by
  decide +kernel
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x := taylor_good node26Box (some (8,172200)) node26Checked
def node27Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-6363809,-6060770⟩,⟨2727345,3030384⟩,⟨4242538,4848615⟩]
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node25Box node26Box 3
    (by decide +kernel) (by decide +kernel) node25Bound node26Bound
def node28Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-6666847,-6060770⟩,⟨2727345,3030384⟩,⟨4242538,4848615⟩]
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node24Box node27Box 1
    (by decide +kernel) (by decide +kernel) node24Bound node27Bound
def node29Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-6666847,-6060770⟩,⟨2424307,3030384⟩,⟨4242538,4848615⟩]
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node21Box node28Box 2
    (by decide +kernel) (by decide +kernel) node21Bound node28Bound
def node30Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-6666847,-6060770⟩,⟨2424307,3030384⟩,⟨3636461,4848615⟩]
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x :=
  combine_box_bounds node30Box node14Box node29Box 3
    (by decide +kernel) (by decide +kernel) node14Bound node29Bound
def node31Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-6666847,-6060770⟩,⟨3030384,3636461⟩,⟨3636461,4242538⟩]
theorem node31Checked : leafCheck scale threshold distances node31Box = true := by
  decide +kernel
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x := natural_good node31Box node31Checked
def node32Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-6666847,-6363809⟩,⟨3030384,3333422⟩,⟨4242538,4545576⟩]
theorem node32Checked : leafCheck scale threshold distances node32Box = true := by
  decide +kernel
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x := natural_good node32Box node32Checked
def node33Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-6666847,-6363809⟩,⟨3030384,3333422⟩,⟨4545576,4848615⟩]
theorem node33Checked : leafCheck scale threshold distances node33Box = true := by
  decide +kernel
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x := natural_good node33Box node33Checked
def node34Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-6666847,-6363809⟩,⟨3030384,3333422⟩,⟨4242538,4848615⟩]
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x :=
  combine_box_bounds node34Box node32Box node33Box 3
    (by decide +kernel) (by decide +kernel) node32Bound node33Bound
def node35Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-6363809,-6060770⟩,⟨3030384,3333422⟩,⟨4242538,4545576⟩]
theorem node35Checked : leafCheck scale threshold distances node35Box = true := by
  decide +kernel
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x := natural_good node35Box node35Checked
def node36Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-6363809,-6060770⟩,⟨3030384,3333422⟩,⟨4545576,4848615⟩]
theorem node36Checked : fastTaylorCheck scale threshold expressions node36Box (some (8,191600)) = true := by
  decide +kernel
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x := taylor_good node36Box (some (8,191600)) node36Checked
def node37Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-6363809,-6060770⟩,⟨3030384,3333422⟩,⟨4242538,4848615⟩]
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x :=
  combine_box_bounds node37Box node35Box node36Box 3
    (by decide +kernel) (by decide +kernel) node35Bound node36Bound
def node38Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-6666847,-6060770⟩,⟨3030384,3333422⟩,⟨4242538,4848615⟩]
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x :=
  combine_box_bounds node38Box node34Box node37Box 1
    (by decide +kernel) (by decide +kernel) node34Bound node37Bound
def node39Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-6666847,-6060770⟩,⟨3333422,3636461⟩,⟨4242538,4848615⟩]
theorem node39Checked : leafCheck scale threshold distances node39Box = true := by
  decide +kernel
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x := natural_good node39Box node39Checked
def node40Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-6666847,-6060770⟩,⟨3030384,3636461⟩,⟨4242538,4848615⟩]
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x :=
  combine_box_bounds node40Box node38Box node39Box 2
    (by decide +kernel) (by decide +kernel) node38Bound node39Bound
def node41Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-6666847,-6060770⟩,⟨3030384,3636461⟩,⟨3636461,4848615⟩]
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x :=
  combine_box_bounds node41Box node31Box node40Box 3
    (by decide +kernel) (by decide +kernel) node31Bound node40Bound
def node42Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-6666847,-6060770⟩,⟨2424307,3636461⟩,⟨3636461,4848615⟩]
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x :=
  combine_box_bounds node42Box node30Box node41Box 2
    (by decide +kernel) (by decide +kernel) node30Bound node41Bound
def node43Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-7272924,-6060770⟩,⟨2424307,3636461⟩,⟨3636461,4848615⟩]
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x :=
  combine_box_bounds node43Box node13Box node42Box 1
    (by decide +kernel) (by decide +kernel) node13Bound node42Bound
def node44Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-7272924,-6666847⟩,⟨2424307,2727345⟩,⟨3636461,4242538⟩]
theorem node44Checked : leafCheck scale threshold distances node44Box = true := by
  decide +kernel
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x := natural_good node44Box node44Checked
def node45Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-7272924,-6666847⟩,⟨2727345,3030384⟩,⟨3636461,4242538⟩]
theorem node45Checked : leafCheck scale threshold distances node45Box = true := by
  decide +kernel
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x := natural_good node45Box node45Checked
def node46Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-7272924,-6666847⟩,⟨2424307,3030384⟩,⟨3636461,4242538⟩]
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x :=
  combine_box_bounds node46Box node44Box node45Box 2
    (by decide +kernel) (by decide +kernel) node44Bound node45Bound
def node47Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-7272924,-6666847⟩,⟨2424307,3030384⟩,⟨4242538,4848615⟩]
theorem node47Checked : leafCheck scale threshold distances node47Box = true := by
  decide +kernel
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x := natural_good node47Box node47Checked
def node48Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-7272924,-6666847⟩,⟨2424307,3030384⟩,⟨3636461,4848615⟩]
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x :=
  combine_box_bounds node48Box node46Box node47Box 3
    (by decide +kernel) (by decide +kernel) node46Bound node47Bound
def node49Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-7272924,-6666847⟩,⟨3030384,3636461⟩,⟨3636461,4242538⟩]
theorem node49Checked : leafCheck scale threshold distances node49Box = true := by
  decide +kernel
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x := natural_good node49Box node49Checked
def node50Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-7272924,-6666847⟩,⟨3030384,3636461⟩,⟨4242538,4848615⟩]
theorem node50Checked : leafCheck scale threshold distances node50Box = true := by
  decide +kernel
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x := natural_good node50Box node50Checked
def node51Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-7272924,-6666847⟩,⟨3030384,3636461⟩,⟨3636461,4848615⟩]
theorem node51Bound : ∀ x,node51Box.Mem scale x → Good x :=
  combine_box_bounds node51Box node49Box node50Box 3
    (by decide +kernel) (by decide +kernel) node49Bound node50Bound
def node52Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-7272924,-6666847⟩,⟨2424307,3636461⟩,⟨3636461,4848615⟩]
theorem node52Bound : ∀ x,node52Box.Mem scale x → Good x :=
  combine_box_bounds node52Box node48Box node51Box 2
    (by decide +kernel) (by decide +kernel) node48Bound node51Bound
def node53Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-6666847,-6060770⟩,⟨2424307,3030384⟩,⟨3636461,4242538⟩]
theorem node53Checked : leafCheck scale threshold distances node53Box = true := by
  decide +kernel
theorem node53Bound : ∀ x,node53Box.Mem scale x → Good x := natural_good node53Box node53Checked
def node54Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-6666847,-6363809⟩,⟨2424307,2727345⟩,⟨4242538,4848615⟩]
theorem node54Checked : fastTaylorCheck scale threshold expressions node54Box (some (8,266100)) = true := by
  decide +kernel
theorem node54Bound : ∀ x,node54Box.Mem scale x → Good x := taylor_good node54Box (some (8,266100)) node54Checked
def node55Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-6363809,-6060770⟩,⟨2424307,2727345⟩,⟨4242538,4545576⟩]
theorem node55Checked : leafCheck scale threshold distances node55Box = true := by
  decide +kernel
theorem node55Bound : ∀ x,node55Box.Mem scale x → Good x := natural_good node55Box node55Checked
def node56Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-6363809,-6060770⟩,⟨2424307,2727345⟩,⟨4545576,4848615⟩]
theorem node56Checked : leafCheck scale threshold distances node56Box = true := by
  decide +kernel
theorem node56Bound : ∀ x,node56Box.Mem scale x → Good x := natural_good node56Box node56Checked
def node57Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-6363809,-6060770⟩,⟨2424307,2727345⟩,⟨4242538,4848615⟩]
theorem node57Bound : ∀ x,node57Box.Mem scale x → Good x :=
  combine_box_bounds node57Box node55Box node56Box 3
    (by decide +kernel) (by decide +kernel) node55Bound node56Bound
def node58Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-6666847,-6060770⟩,⟨2424307,2727345⟩,⟨4242538,4848615⟩]
theorem node58Bound : ∀ x,node58Box.Mem scale x → Good x :=
  combine_box_bounds node58Box node54Box node57Box 1
    (by decide +kernel) (by decide +kernel) node54Bound node57Bound
def node59Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-6666847,-6363809⟩,⟨2727345,3030384⟩,⟨4242538,4848615⟩]
theorem node59Checked : fastTaylorCheck scale threshold expressions node59Box (some (8,323600)) = true := by
  decide +kernel
theorem node59Bound : ∀ x,node59Box.Mem scale x → Good x := taylor_good node59Box (some (8,323600)) node59Checked
def node60Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-6363809,-6060770⟩,⟨2727345,3030384⟩,⟨4242538,4545576⟩]
theorem node60Checked : leafCheck scale threshold distances node60Box = true := by
  decide +kernel
theorem node60Bound : ∀ x,node60Box.Mem scale x → Good x := natural_good node60Box node60Checked
def node61Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-6363809,-6060770⟩,⟨2727345,3030384⟩,⟨4545576,4848615⟩]
theorem node61Checked : leafCheck scale threshold distances node61Box = true := by
  decide +kernel
theorem node61Bound : ∀ x,node61Box.Mem scale x → Good x := natural_good node61Box node61Checked
def node62Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-6363809,-6060770⟩,⟨2727345,3030384⟩,⟨4242538,4848615⟩]
theorem node62Bound : ∀ x,node62Box.Mem scale x → Good x :=
  combine_box_bounds node62Box node60Box node61Box 3
    (by decide +kernel) (by decide +kernel) node60Bound node61Bound
def node63Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-6666847,-6060770⟩,⟨2727345,3030384⟩,⟨4242538,4848615⟩]
theorem node63Bound : ∀ x,node63Box.Mem scale x → Good x :=
  combine_box_bounds node63Box node59Box node62Box 1
    (by decide +kernel) (by decide +kernel) node59Bound node62Bound
def node64Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-6666847,-6060770⟩,⟨2424307,3030384⟩,⟨4242538,4848615⟩]
theorem node64Bound : ∀ x,node64Box.Mem scale x → Good x :=
  combine_box_bounds node64Box node58Box node63Box 2
    (by decide +kernel) (by decide +kernel) node58Bound node63Bound
def node65Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-6666847,-6060770⟩,⟨2424307,3030384⟩,⟨3636461,4848615⟩]
theorem node65Bound : ∀ x,node65Box.Mem scale x → Good x :=
  combine_box_bounds node65Box node53Box node64Box 3
    (by decide +kernel) (by decide +kernel) node53Bound node64Bound
def node66Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-6666847,-6060770⟩,⟨3030384,3636461⟩,⟨3636461,4242538⟩]
theorem node66Checked : leafCheck scale threshold distances node66Box = true := by
  decide +kernel
theorem node66Bound : ∀ x,node66Box.Mem scale x → Good x := natural_good node66Box node66Checked
def node67Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-6666847,-6363809⟩,⟨3030384,3333422⟩,⟨4242538,4848615⟩]
theorem node67Checked : fastTaylorCheck scale threshold expressions node67Box (some (8,411400)) = true := by
  decide +kernel
theorem node67Bound : ∀ x,node67Box.Mem scale x → Good x := taylor_good node67Box (some (8,411400)) node67Checked
def node68Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-6363809,-6060770⟩,⟨3030384,3333422⟩,⟨4242538,4545576⟩]
theorem node68Checked : leafCheck scale threshold distances node68Box = true := by
  decide +kernel
theorem node68Bound : ∀ x,node68Box.Mem scale x → Good x := natural_good node68Box node68Checked
def node69Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-6363809,-6060770⟩,⟨3030384,3333422⟩,⟨4545576,4848615⟩]
theorem node69Checked : leafCheck scale threshold distances node69Box = true := by
  decide +kernel
theorem node69Bound : ∀ x,node69Box.Mem scale x → Good x := natural_good node69Box node69Checked
def node70Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-6363809,-6060770⟩,⟨3030384,3333422⟩,⟨4242538,4848615⟩]
theorem node70Bound : ∀ x,node70Box.Mem scale x → Good x :=
  combine_box_bounds node70Box node68Box node69Box 3
    (by decide +kernel) (by decide +kernel) node68Bound node69Bound
def node71Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-6666847,-6060770⟩,⟨3030384,3333422⟩,⟨4242538,4848615⟩]
theorem node71Bound : ∀ x,node71Box.Mem scale x → Good x :=
  combine_box_bounds node71Box node67Box node70Box 1
    (by decide +kernel) (by decide +kernel) node67Bound node70Bound
def node72Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-6666847,-6060770⟩,⟨3333422,3636461⟩,⟨4242538,4848615⟩]
theorem node72Checked : leafCheck scale threshold distances node72Box = true := by
  decide +kernel
theorem node72Bound : ∀ x,node72Box.Mem scale x → Good x := natural_good node72Box node72Checked
def node73Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-6666847,-6060770⟩,⟨3030384,3636461⟩,⟨4242538,4848615⟩]
theorem node73Bound : ∀ x,node73Box.Mem scale x → Good x :=
  combine_box_bounds node73Box node71Box node72Box 2
    (by decide +kernel) (by decide +kernel) node71Bound node72Bound
def node74Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-6666847,-6060770⟩,⟨3030384,3636461⟩,⟨3636461,4848615⟩]
theorem node74Bound : ∀ x,node74Box.Mem scale x → Good x :=
  combine_box_bounds node74Box node66Box node73Box 3
    (by decide +kernel) (by decide +kernel) node66Bound node73Bound
def node75Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-6666847,-6060770⟩,⟨2424307,3636461⟩,⟨3636461,4848615⟩]
theorem node75Bound : ∀ x,node75Box.Mem scale x → Good x :=
  combine_box_bounds node75Box node65Box node74Box 2
    (by decide +kernel) (by decide +kernel) node65Bound node74Bound
def node76Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-7272924,-6060770⟩,⟨2424307,3636461⟩,⟨3636461,4848615⟩]
theorem node76Bound : ∀ x,node76Box.Mem scale x → Good x :=
  combine_box_bounds node76Box node52Box node75Box 1
    (by decide +kernel) (by decide +kernel) node52Bound node75Bound
def node77Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-7272924,-6060770⟩,⟨2424307,3636461⟩,⟨3636461,4848615⟩]
theorem node77Bound : ∀ x,node77Box.Mem scale x → Good x :=
  combine_box_bounds node77Box node43Box node76Box 0
    (by decide +kernel) (by decide +kernel) node43Bound node76Bound
def node78Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-7272924,-6060770⟩,⟨2424307,3636461⟩,⟨2424307,4848615⟩]
theorem node78Bound : ∀ x,node78Box.Mem scale x → Good x :=
  combine_box_bounds node78Box node0Box node77Box 3
    (by decide +kernel) (by decide +kernel) node0Bound node77Bound
def box : Box 4 := node78Box
theorem bound : ∀ x,box.Mem scale x → Good x := node78Bound
#print axioms bound
end TreeOrderedArms311.Block01043
