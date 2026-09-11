import TreeOrderedArms221Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms221.Block00160
open FixedPointSound
def node0Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨3636461,4242538⟩,⟨2424307,3636461⟩,⟨2424307,3636461⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨4242538,4545576⟩,⟨2424307,3636461⟩,⟨2424307,3030384⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := natural_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨4545576,4848615⟩,⟨2424307,3030384⟩,⟨2424307,3030384⟩]
theorem node2Checked : leafCheck scale threshold distances node2Box = true := by
  decide +kernel
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x := natural_good node2Box node2Checked
def node3Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨4545576,4848615⟩,⟨3030384,3636461⟩,⟨2424307,3030384⟩]
theorem node3Checked : leafCheck scale threshold distances node3Box = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := natural_good node3Box node3Checked
def node4Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨4545576,4848615⟩,⟨2424307,3636461⟩,⟨2424307,3030384⟩]
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x :=
  combine_box_bounds node4Box node2Box node3Box 2
    (by decide +kernel) (by decide +kernel) node2Bound node3Bound
def node5Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨4242538,4848615⟩,⟨2424307,3636461⟩,⟨2424307,3030384⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node1Box node4Box 1
    (by decide +kernel) (by decide +kernel) node1Bound node4Bound
def node6Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨4242538,4848615⟩,⟨2424307,3636461⟩,⟨3030384,3636461⟩]
theorem node6Checked : leafCheck scale threshold distances node6Box = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := natural_good node6Box node6Checked
def node7Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨4242538,4848615⟩,⟨2424307,3636461⟩,⟨2424307,3636461⟩]
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x :=
  combine_box_bounds node7Box node5Box node6Box 3
    (by decide +kernel) (by decide +kernel) node5Bound node6Bound
def node8Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨3636461,4848615⟩,⟨2424307,3636461⟩,⟨2424307,3636461⟩]
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node0Box node7Box 1
    (by decide +kernel) (by decide +kernel) node0Bound node7Bound
def node9Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨3636461,4242538⟩,⟨2424307,3636461⟩,⟨2424307,3636461⟩]
theorem node9Checked : leafCheck scale threshold distances node9Box = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := natural_good node9Box node9Checked
def node10Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨4242538,4545576⟩,⟨2424307,3636461⟩,⟨2424307,3030384⟩]
theorem node10Checked : leafCheck scale threshold distances node10Box = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := natural_good node10Box node10Checked
def node11Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨4545576,4848615⟩,⟨2424307,3636461⟩,⟨2424307,3030384⟩]
theorem node11Checked : leafCheck scale threshold distances node11Box = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := natural_good node11Box node11Checked
def node12Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨4242538,4848615⟩,⟨2424307,3636461⟩,⟨2424307,3030384⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node10Box node11Box 1
    (by decide +kernel) (by decide +kernel) node10Bound node11Bound
def node13Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨4242538,4848615⟩,⟨2424307,3636461⟩,⟨3030384,3636461⟩]
theorem node13Checked : leafCheck scale threshold distances node13Box = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := natural_good node13Box node13Checked
def node14Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨4242538,4848615⟩,⟨2424307,3636461⟩,⟨2424307,3636461⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node12Box node13Box 3
    (by decide +kernel) (by decide +kernel) node12Bound node13Bound
def node15Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨3636461,4848615⟩,⟨2424307,3636461⟩,⟨2424307,3636461⟩]
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node9Box node14Box 1
    (by decide +kernel) (by decide +kernel) node9Bound node14Bound
def node16Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨3636461,4848615⟩,⟨2424307,3636461⟩,⟨2424307,3636461⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node8Box node15Box 0
    (by decide +kernel) (by decide +kernel) node8Bound node15Bound
def node17Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨3636461,4848615⟩,⟨2424307,3636461⟩,⟨3636461,4848615⟩]
theorem node17Checked : leafCheck scale threshold distances node17Box = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := natural_good node17Box node17Checked
def node18Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨3636461,4848615⟩,⟨2424307,3636461⟩,⟨2424307,4848615⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node16Box node17Box 3
    (by decide +kernel) (by decide +kernel) node16Bound node17Bound
def node19Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨3636461,4242538⟩,⟨3636461,4242538⟩,⟨2424307,3030384⟩]
theorem node19Checked : leafCheck scale threshold distances node19Box = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := natural_good node19Box node19Checked
def node20Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨3636461,4242538⟩,⟨3636461,4242538⟩,⟨3030384,3636461⟩]
theorem node20Checked : leafCheck scale threshold distances node20Box = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := natural_good node20Box node20Checked
def node21Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨3636461,4242538⟩,⟨3636461,4242538⟩,⟨2424307,3636461⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node19Box node20Box 3
    (by decide +kernel) (by decide +kernel) node19Bound node20Bound
def node22Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨3636461,4242538⟩,⟨4242538,4848615⟩,⟨2424307,3030384⟩]
theorem node22Checked : leafCheck scale threshold distances node22Box = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := natural_good node22Box node22Checked
def node23Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨3636461,4242538⟩,⟨4242538,4848615⟩,⟨3030384,3636461⟩]
theorem node23Checked : leafCheck scale threshold distances node23Box = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := natural_good node23Box node23Checked
def node24Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨3636461,4242538⟩,⟨4242538,4848615⟩,⟨2424307,3636461⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node22Box node23Box 3
    (by decide +kernel) (by decide +kernel) node22Bound node23Bound
def node25Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨3636461,4242538⟩,⟨3636461,4848615⟩,⟨2424307,3636461⟩]
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node21Box node24Box 2
    (by decide +kernel) (by decide +kernel) node21Bound node24Bound
def node26Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨4242538,4545576⟩,⟨3636461,4848615⟩,⟨2424307,2727345⟩]
theorem node26Checked : leafCheck scale threshold distances node26Box = true := by
  decide +kernel
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x := natural_good node26Box node26Checked
def node27Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨4242538,4545576⟩,⟨3636461,4848615⟩,⟨2727345,3030384⟩]
theorem node27Checked : leafCheck scale threshold distances node27Box = true := by
  decide +kernel
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x := natural_good node27Box node27Checked
def node28Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨4242538,4545576⟩,⟨3636461,4848615⟩,⟨2424307,3030384⟩]
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node26Box node27Box 3
    (by decide +kernel) (by decide +kernel) node26Bound node27Bound
def node29Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨4545576,4848615⟩,⟨3636461,4242538⟩,⟨2424307,2727345⟩]
theorem node29Checked : leafCheck scale threshold distances node29Box = true := by
  decide +kernel
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x := natural_good node29Box node29Checked
def node30Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨4545576,4848615⟩,⟨4242538,4848615⟩,⟨2424307,2727345⟩]
theorem node30Checked : leafCheck scale threshold distances node30Box = true := by
  decide +kernel
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x := natural_good node30Box node30Checked
def node31Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨4545576,4848615⟩,⟨3636461,4848615⟩,⟨2424307,2727345⟩]
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node29Box node30Box 2
    (by decide +kernel) (by decide +kernel) node29Bound node30Bound
def node32Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨4545576,4848615⟩,⟨3636461,4242538⟩,⟨2727345,3030384⟩]
theorem node32Checked : leafCheck scale threshold distances node32Box = true := by
  decide +kernel
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x := natural_good node32Box node32Checked
def node33Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨4545576,4848615⟩,⟨4242538,4848615⟩,⟨2727345,3030384⟩]
theorem node33Checked : leafCheck scale threshold distances node33Box = true := by
  decide +kernel
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x := natural_good node33Box node33Checked
def node34Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨4545576,4848615⟩,⟨3636461,4848615⟩,⟨2727345,3030384⟩]
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x :=
  combine_box_bounds node34Box node32Box node33Box 2
    (by decide +kernel) (by decide +kernel) node32Bound node33Bound
def node35Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨4545576,4848615⟩,⟨3636461,4848615⟩,⟨2424307,3030384⟩]
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x :=
  combine_box_bounds node35Box node31Box node34Box 3
    (by decide +kernel) (by decide +kernel) node31Bound node34Bound
def node36Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨4242538,4848615⟩,⟨3636461,4848615⟩,⟨2424307,3030384⟩]
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x :=
  combine_box_bounds node36Box node28Box node35Box 1
    (by decide +kernel) (by decide +kernel) node28Bound node35Bound
def node37Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨4242538,4545576⟩,⟨3636461,4848615⟩,⟨3030384,3636461⟩]
theorem node37Checked : leafCheck scale threshold distances node37Box = true := by
  decide +kernel
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x := natural_good node37Box node37Checked
def node38Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨4545576,4848615⟩,⟨3636461,4848615⟩,⟨3030384,3333422⟩]
theorem node38Checked : leafCheck scale threshold distances node38Box = true := by
  decide +kernel
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x := natural_good node38Box node38Checked
def node39Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨4545576,4848615⟩,⟨3636461,4848615⟩,⟨3333422,3636461⟩]
theorem node39Checked : leafCheck scale threshold distances node39Box = true := by
  decide +kernel
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x := natural_good node39Box node39Checked
def node40Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨4545576,4848615⟩,⟨3636461,4848615⟩,⟨3030384,3636461⟩]
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x :=
  combine_box_bounds node40Box node38Box node39Box 3
    (by decide +kernel) (by decide +kernel) node38Bound node39Bound
def node41Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨4242538,4848615⟩,⟨3636461,4848615⟩,⟨3030384,3636461⟩]
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x :=
  combine_box_bounds node41Box node37Box node40Box 1
    (by decide +kernel) (by decide +kernel) node37Bound node40Bound
def node42Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨4242538,4848615⟩,⟨3636461,4848615⟩,⟨2424307,3636461⟩]
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x :=
  combine_box_bounds node42Box node36Box node41Box 3
    (by decide +kernel) (by decide +kernel) node36Bound node41Bound
def node43Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨3636461,4848615⟩,⟨3636461,4848615⟩,⟨2424307,3636461⟩]
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x :=
  combine_box_bounds node43Box node25Box node42Box 1
    (by decide +kernel) (by decide +kernel) node25Bound node42Bound
def node44Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨3636461,4242538⟩,⟨3636461,4242538⟩,⟨2424307,3636461⟩]
theorem node44Checked : leafCheck scale threshold distances node44Box = true := by
  decide +kernel
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x := natural_good node44Box node44Checked
def node45Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨3636461,4242538⟩,⟨4242538,4848615⟩,⟨2424307,3030384⟩]
theorem node45Checked : leafCheck scale threshold distances node45Box = true := by
  decide +kernel
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x := natural_good node45Box node45Checked
def node46Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨3636461,4242538⟩,⟨4242538,4848615⟩,⟨3030384,3636461⟩]
theorem node46Checked : leafCheck scale threshold distances node46Box = true := by
  decide +kernel
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x := natural_good node46Box node46Checked
def node47Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨3636461,4242538⟩,⟨4242538,4848615⟩,⟨2424307,3636461⟩]
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x :=
  combine_box_bounds node47Box node45Box node46Box 3
    (by decide +kernel) (by decide +kernel) node45Bound node46Bound
def node48Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨3636461,4242538⟩,⟨3636461,4848615⟩,⟨2424307,3636461⟩]
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x :=
  combine_box_bounds node48Box node44Box node47Box 2
    (by decide +kernel) (by decide +kernel) node44Bound node47Bound
def node49Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨4242538,4545576⟩,⟨3636461,4848615⟩,⟨2424307,2727345⟩]
theorem node49Checked : leafCheck scale threshold distances node49Box = true := by
  decide +kernel
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x := natural_good node49Box node49Checked
def node50Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨4242538,4545576⟩,⟨3636461,4848615⟩,⟨2727345,3030384⟩]
theorem node50Checked : leafCheck scale threshold distances node50Box = true := by
  decide +kernel
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x := natural_good node50Box node50Checked
def node51Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨4242538,4545576⟩,⟨3636461,4848615⟩,⟨2424307,3030384⟩]
theorem node51Bound : ∀ x,node51Box.Mem scale x → Good x :=
  combine_box_bounds node51Box node49Box node50Box 3
    (by decide +kernel) (by decide +kernel) node49Bound node50Bound
def node52Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨4545576,4848615⟩,⟨3636461,4242538⟩,⟨2424307,2727345⟩]
theorem node52Checked : leafCheck scale threshold distances node52Box = true := by
  decide +kernel
theorem node52Bound : ∀ x,node52Box.Mem scale x → Good x := natural_good node52Box node52Checked
def node53Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨4545576,4848615⟩,⟨4242538,4848615⟩,⟨2424307,2727345⟩]
theorem node53Checked : leafCheck scale threshold distances node53Box = true := by
  decide +kernel
theorem node53Bound : ∀ x,node53Box.Mem scale x → Good x := natural_good node53Box node53Checked
def node54Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨4545576,4848615⟩,⟨3636461,4848615⟩,⟨2424307,2727345⟩]
theorem node54Bound : ∀ x,node54Box.Mem scale x → Good x :=
  combine_box_bounds node54Box node52Box node53Box 2
    (by decide +kernel) (by decide +kernel) node52Bound node53Bound
def node55Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨4545576,4848615⟩,⟨3636461,4242538⟩,⟨2727345,3030384⟩]
theorem node55Checked : leafCheck scale threshold distances node55Box = true := by
  decide +kernel
theorem node55Bound : ∀ x,node55Box.Mem scale x → Good x := natural_good node55Box node55Checked
def node56Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨4545576,4848615⟩,⟨4242538,4848615⟩,⟨2727345,3030384⟩]
theorem node56Checked : leafCheck scale threshold distances node56Box = true := by
  decide +kernel
theorem node56Bound : ∀ x,node56Box.Mem scale x → Good x := natural_good node56Box node56Checked
def node57Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨4545576,4848615⟩,⟨3636461,4848615⟩,⟨2727345,3030384⟩]
theorem node57Bound : ∀ x,node57Box.Mem scale x → Good x :=
  combine_box_bounds node57Box node55Box node56Box 2
    (by decide +kernel) (by decide +kernel) node55Bound node56Bound
def node58Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨4545576,4848615⟩,⟨3636461,4848615⟩,⟨2424307,3030384⟩]
theorem node58Bound : ∀ x,node58Box.Mem scale x → Good x :=
  combine_box_bounds node58Box node54Box node57Box 3
    (by decide +kernel) (by decide +kernel) node54Bound node57Bound
def node59Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨4242538,4848615⟩,⟨3636461,4848615⟩,⟨2424307,3030384⟩]
theorem node59Bound : ∀ x,node59Box.Mem scale x → Good x :=
  combine_box_bounds node59Box node51Box node58Box 1
    (by decide +kernel) (by decide +kernel) node51Bound node58Bound
def node60Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨4242538,4545576⟩,⟨3636461,4848615⟩,⟨3030384,3636461⟩]
theorem node60Checked : leafCheck scale threshold distances node60Box = true := by
  decide +kernel
theorem node60Bound : ∀ x,node60Box.Mem scale x → Good x := natural_good node60Box node60Checked
def node61Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨4545576,4848615⟩,⟨3636461,4848615⟩,⟨3030384,3333422⟩]
theorem node61Checked : leafCheck scale threshold distances node61Box = true := by
  decide +kernel
theorem node61Bound : ∀ x,node61Box.Mem scale x → Good x := natural_good node61Box node61Checked
def node62Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨4545576,4848615⟩,⟨3636461,4848615⟩,⟨3333422,3636461⟩]
theorem node62Checked : leafCheck scale threshold distances node62Box = true := by
  decide +kernel
theorem node62Bound : ∀ x,node62Box.Mem scale x → Good x := natural_good node62Box node62Checked
def node63Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨4545576,4848615⟩,⟨3636461,4848615⟩,⟨3030384,3636461⟩]
theorem node63Bound : ∀ x,node63Box.Mem scale x → Good x :=
  combine_box_bounds node63Box node61Box node62Box 3
    (by decide +kernel) (by decide +kernel) node61Bound node62Bound
def node64Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨4242538,4848615⟩,⟨3636461,4848615⟩,⟨3030384,3636461⟩]
theorem node64Bound : ∀ x,node64Box.Mem scale x → Good x :=
  combine_box_bounds node64Box node60Box node63Box 1
    (by decide +kernel) (by decide +kernel) node60Bound node63Bound
def node65Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨4242538,4848615⟩,⟨3636461,4848615⟩,⟨2424307,3636461⟩]
theorem node65Bound : ∀ x,node65Box.Mem scale x → Good x :=
  combine_box_bounds node65Box node59Box node64Box 3
    (by decide +kernel) (by decide +kernel) node59Bound node64Bound
def node66Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨3636461,4848615⟩,⟨3636461,4848615⟩,⟨2424307,3636461⟩]
theorem node66Bound : ∀ x,node66Box.Mem scale x → Good x :=
  combine_box_bounds node66Box node48Box node65Box 1
    (by decide +kernel) (by decide +kernel) node48Bound node65Bound
def node67Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨3636461,4848615⟩,⟨3636461,4848615⟩,⟨2424307,3636461⟩]
theorem node67Bound : ∀ x,node67Box.Mem scale x → Good x :=
  combine_box_bounds node67Box node43Box node66Box 0
    (by decide +kernel) (by decide +kernel) node43Bound node66Bound
def node68Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨3636461,4242538⟩,⟨3636461,4848615⟩,⟨3636461,4848615⟩]
theorem node68Checked : leafCheck scale threshold distances node68Box = true := by
  decide +kernel
theorem node68Bound : ∀ x,node68Box.Mem scale x → Good x := natural_good node68Box node68Checked
def node69Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨4242538,4848615⟩,⟨3636461,4848615⟩,⟨3636461,4848615⟩]
theorem node69Checked : leafCheck scale threshold distances node69Box = true := by
  decide +kernel
theorem node69Bound : ∀ x,node69Box.Mem scale x → Good x := natural_good node69Box node69Checked
def node70Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨3636461,4848615⟩,⟨3636461,4848615⟩,⟨3636461,4848615⟩]
theorem node70Bound : ∀ x,node70Box.Mem scale x → Good x :=
  combine_box_bounds node70Box node68Box node69Box 1
    (by decide +kernel) (by decide +kernel) node68Bound node69Bound
def node71Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨3636461,4242538⟩,⟨3636461,4848615⟩,⟨3636461,4848615⟩]
theorem node71Checked : leafCheck scale threshold distances node71Box = true := by
  decide +kernel
theorem node71Bound : ∀ x,node71Box.Mem scale x → Good x := natural_good node71Box node71Checked
def node72Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨4242538,4848615⟩,⟨3636461,4848615⟩,⟨3636461,4848615⟩]
theorem node72Checked : leafCheck scale threshold distances node72Box = true := by
  decide +kernel
theorem node72Bound : ∀ x,node72Box.Mem scale x → Good x := natural_good node72Box node72Checked
def node73Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨3636461,4848615⟩,⟨3636461,4848615⟩,⟨3636461,4848615⟩]
theorem node73Bound : ∀ x,node73Box.Mem scale x → Good x :=
  combine_box_bounds node73Box node71Box node72Box 1
    (by decide +kernel) (by decide +kernel) node71Bound node72Bound
def node74Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨3636461,4848615⟩,⟨3636461,4848615⟩,⟨3636461,4848615⟩]
theorem node74Bound : ∀ x,node74Box.Mem scale x → Good x :=
  combine_box_bounds node74Box node70Box node73Box 0
    (by decide +kernel) (by decide +kernel) node70Bound node73Bound
def node75Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨3636461,4848615⟩,⟨3636461,4848615⟩,⟨2424307,4848615⟩]
theorem node75Bound : ∀ x,node75Box.Mem scale x → Good x :=
  combine_box_bounds node75Box node67Box node74Box 3
    (by decide +kernel) (by decide +kernel) node67Bound node74Bound
def node76Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨3636461,4848615⟩,⟨2424307,4848615⟩,⟨2424307,4848615⟩]
theorem node76Bound : ∀ x,node76Box.Mem scale x → Good x :=
  combine_box_bounds node76Box node18Box node75Box 2
    (by decide +kernel) (by decide +kernel) node18Bound node75Bound
def box : Box 4 := node76Box
theorem bound : ∀ x,box.Mem scale x → Good x := node76Bound
#print axioms bound
end TreeOrderedArms221.Block00160
namespace TreeOrderedArms221.Block00155
open FixedPointSound
def node0Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨2424307,3636461⟩,⟨2424307,3636461⟩,⟨0,1212153⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨2424307,3636461⟩,⟨2424307,3636461⟩,⟨1212153,2424307⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := natural_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨2424307,3636461⟩,⟨2424307,3636461⟩,⟨1212153,2424307⟩]
theorem node2Checked : leafCheck scale threshold distances node2Box = true := by
  decide +kernel
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x := natural_good node2Box node2Checked
def node3Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨2424307,3636461⟩,⟨2424307,3636461⟩,⟨1212153,2424307⟩]
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x :=
  combine_box_bounds node3Box node1Box node2Box 0
    (by decide +kernel) (by decide +kernel) node1Bound node2Bound
def node4Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨2424307,3636461⟩,⟨2424307,3636461⟩,⟨0,2424307⟩]
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x :=
  combine_box_bounds node4Box node0Box node3Box 3
    (by decide +kernel) (by decide +kernel) node0Bound node3Bound
def node5Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨2424307,3636461⟩,⟨3636461,4848615⟩,⟨0,1212153⟩]
theorem node5Checked : leafCheck scale threshold distances node5Box = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := natural_good node5Box node5Checked
def node6Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨2424307,3636461⟩,⟨3636461,4848615⟩,⟨0,1212153⟩]
theorem node6Checked : leafCheck scale threshold distances node6Box = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := natural_good node6Box node6Checked
def node7Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨2424307,3636461⟩,⟨3636461,4848615⟩,⟨0,1212153⟩]
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x :=
  combine_box_bounds node7Box node5Box node6Box 0
    (by decide +kernel) (by decide +kernel) node5Bound node6Bound
def node8Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨2424307,3030384⟩,⟨3636461,4848615⟩,⟨1212153,2424307⟩]
theorem node8Checked : leafCheck scale threshold distances node8Box = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := natural_good node8Box node8Checked
def node9Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨3030384,3636461⟩,⟨3636461,4848615⟩,⟨1212153,1818230⟩]
theorem node9Checked : leafCheck scale threshold distances node9Box = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := natural_good node9Box node9Checked
def node10Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨3030384,3636461⟩,⟨3636461,4848615⟩,⟨1818230,2424307⟩]
theorem node10Checked : leafCheck scale threshold distances node10Box = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := natural_good node10Box node10Checked
def node11Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨3030384,3636461⟩,⟨3636461,4848615⟩,⟨1212153,2424307⟩]
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node9Box node10Box 3
    (by decide +kernel) (by decide +kernel) node9Bound node10Bound
def node12Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨2424307,3636461⟩,⟨3636461,4848615⟩,⟨1212153,2424307⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node8Box node11Box 1
    (by decide +kernel) (by decide +kernel) node8Bound node11Bound
def node13Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨2424307,3030384⟩,⟨3636461,4848615⟩,⟨1212153,2424307⟩]
theorem node13Checked : leafCheck scale threshold distances node13Box = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := natural_good node13Box node13Checked
def node14Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨3030384,3636461⟩,⟨3636461,4848615⟩,⟨1212153,1818230⟩]
theorem node14Checked : leafCheck scale threshold distances node14Box = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := natural_good node14Box node14Checked
def node15Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨3030384,3636461⟩,⟨3636461,4848615⟩,⟨1818230,2424307⟩]
theorem node15Checked : leafCheck scale threshold distances node15Box = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := natural_good node15Box node15Checked
def node16Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨3030384,3636461⟩,⟨3636461,4848615⟩,⟨1212153,2424307⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node14Box node15Box 3
    (by decide +kernel) (by decide +kernel) node14Bound node15Bound
def node17Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨2424307,3636461⟩,⟨3636461,4848615⟩,⟨1212153,2424307⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node13Box node16Box 1
    (by decide +kernel) (by decide +kernel) node13Bound node16Bound
def node18Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨2424307,3636461⟩,⟨3636461,4848615⟩,⟨1212153,2424307⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node12Box node17Box 0
    (by decide +kernel) (by decide +kernel) node12Bound node17Bound
def node19Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨2424307,3636461⟩,⟨3636461,4848615⟩,⟨0,2424307⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node7Box node18Box 3
    (by decide +kernel) (by decide +kernel) node7Bound node18Bound
def node20Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨2424307,3636461⟩,⟨2424307,4848615⟩,⟨0,2424307⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node4Box node19Box 2
    (by decide +kernel) (by decide +kernel) node4Bound node19Bound
def box : Box 4 := node20Box
theorem bound : ∀ x,box.Mem scale x → Good x := node20Bound
#print axioms bound
end TreeOrderedArms221.Block00155
