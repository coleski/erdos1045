import TreeOrderedArms221Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms221.Block00382
open FixedPointSound
def node0Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨6969884,7121403⟩,⟨4242538,4545576⟩,⟨3636461,3787980⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box none = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box none node0Checked
def node1Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨6969884,7121403⟩,⟨4242538,4545576⟩,⟨3787980,3939499⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box none = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box none node1Checked
def node2Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨6969884,7121403⟩,⟨4242538,4545576⟩,⟨3636461,3939499⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 3
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨7121403,7272923⟩,⟨4242538,4545576⟩,⟨3636461,3787980⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box none = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box none node3Checked
def node4Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨7121403,7272923⟩,⟨4242538,4545576⟩,⟨3636461,3787980⟩]
theorem node4Checked : fastTaylorCheck scale threshold expressions node4Box none = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := taylor_good node4Box none node4Checked
def node5Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨7121403,7272923⟩,⟨4242538,4545576⟩,⟨3636461,3787980⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 0
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨7121403,7272923⟩,⟨4242538,4545576⟩,⟨3787980,3939499⟩]
theorem node6Checked : fastTaylorCheck scale threshold expressions node6Box none = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := taylor_good node6Box none node6Checked
def node7Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨7121403,7272923⟩,⟨4242538,4545576⟩,⟨3636461,3939499⟩]
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x :=
  combine_box_bounds node7Box node5Box node6Box 3
    (by decide +kernel) (by decide +kernel) node5Bound node6Bound
def node8Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨6969884,7272923⟩,⟨4242538,4545576⟩,⟨3636461,3939499⟩]
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node2Box node7Box 1
    (by decide +kernel) (by decide +kernel) node2Bound node7Bound
def node9Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨6969884,7121403⟩,⟨4545576,4848615⟩,⟨3636461,3787980⟩]
theorem node9Checked : fastTaylorCheck scale threshold expressions node9Box none = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := taylor_good node9Box none node9Checked
def node10Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨6969884,7121403⟩,⟨4545576,4848615⟩,⟨3636461,3787980⟩]
theorem node10Checked : fastTaylorCheck scale threshold expressions node10Box none = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := taylor_good node10Box none node10Checked
def node11Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨6969884,7121403⟩,⟨4545576,4848615⟩,⟨3636461,3787980⟩]
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node9Box node10Box 0
    (by decide +kernel) (by decide +kernel) node9Bound node10Bound
def node12Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨6969884,7121403⟩,⟨4545576,4848615⟩,⟨3787980,3939499⟩]
theorem node12Checked : fastTaylorCheck scale threshold expressions node12Box none = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := taylor_good node12Box none node12Checked
def node13Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨6969884,7121403⟩,⟨4545576,4848615⟩,⟨3787980,3939499⟩]
theorem node13Checked : fastTaylorCheck scale threshold expressions node13Box none = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := taylor_good node13Box none node13Checked
def node14Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨6969884,7121403⟩,⟨4545576,4848615⟩,⟨3787980,3939499⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node12Box node13Box 0
    (by decide +kernel) (by decide +kernel) node12Bound node13Bound
def node15Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨6969884,7121403⟩,⟨4545576,4848615⟩,⟨3636461,3939499⟩]
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node11Box node14Box 3
    (by decide +kernel) (by decide +kernel) node11Bound node14Bound
def node16Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨7121403,7272923⟩,⟨4545576,4848615⟩,⟨3636461,3787980⟩]
theorem node16Checked : fastTaylorCheck scale threshold expressions node16Box none = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := taylor_good node16Box none node16Checked
def node17Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨7121403,7272923⟩,⟨4545576,4848615⟩,⟨3636461,3787980⟩]
theorem node17Checked : fastTaylorCheck scale threshold expressions node17Box none = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := taylor_good node17Box none node17Checked
def node18Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨7121403,7272923⟩,⟨4545576,4848615⟩,⟨3636461,3787980⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node16Box node17Box 0
    (by decide +kernel) (by decide +kernel) node16Bound node17Bound
def node19Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨7121403,7272923⟩,⟨4545576,4848615⟩,⟨3787980,3939499⟩]
theorem node19Checked : fastTaylorCheck scale threshold expressions node19Box none = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := taylor_good node19Box none node19Checked
def node20Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨7121403,7272923⟩,⟨4545576,4848615⟩,⟨3787980,3939499⟩]
theorem node20Checked : fastTaylorCheck scale threshold expressions node20Box none = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := taylor_good node20Box none node20Checked
def node21Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨7121403,7272923⟩,⟨4545576,4848615⟩,⟨3787980,3939499⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node19Box node20Box 0
    (by decide +kernel) (by decide +kernel) node19Bound node20Bound
def node22Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨7121403,7272923⟩,⟨4545576,4848615⟩,⟨3636461,3939499⟩]
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node18Box node21Box 3
    (by decide +kernel) (by decide +kernel) node18Bound node21Bound
def node23Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨6969884,7272923⟩,⟨4545576,4848615⟩,⟨3636461,3939499⟩]
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node15Box node22Box 1
    (by decide +kernel) (by decide +kernel) node15Bound node22Bound
def node24Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨6969884,7272923⟩,⟨4242538,4848615⟩,⟨3636461,3939499⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node8Box node23Box 2
    (by decide +kernel) (by decide +kernel) node8Bound node23Bound
def node25Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨6969884,7121403⟩,⟨4242538,4545576⟩,⟨3939499,4091018⟩]
theorem node25Checked : fastTaylorCheck scale threshold expressions node25Box none = true := by
  decide +kernel
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x := taylor_good node25Box none node25Checked
def node26Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨6969884,7121403⟩,⟨4242538,4545576⟩,⟨4091018,4242538⟩]
theorem node26Checked : fastTaylorCheck scale threshold expressions node26Box none = true := by
  decide +kernel
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x := taylor_good node26Box none node26Checked
def node27Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨6969884,7121403⟩,⟨4242538,4545576⟩,⟨3939499,4242538⟩]
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node25Box node26Box 3
    (by decide +kernel) (by decide +kernel) node25Bound node26Bound
def node28Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨7121403,7272923⟩,⟨4242538,4545576⟩,⟨3939499,4091018⟩]
theorem node28Checked : fastTaylorCheck scale threshold expressions node28Box none = true := by
  decide +kernel
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x := taylor_good node28Box none node28Checked
def node29Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨7121403,7272923⟩,⟨4242538,4545576⟩,⟨4091018,4242538⟩]
theorem node29Checked : fastTaylorCheck scale threshold expressions node29Box none = true := by
  decide +kernel
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x := taylor_good node29Box none node29Checked
def node30Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨7121403,7272923⟩,⟨4242538,4545576⟩,⟨3939499,4242538⟩]
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x :=
  combine_box_bounds node30Box node28Box node29Box 3
    (by decide +kernel) (by decide +kernel) node28Bound node29Bound
def node31Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨6969884,7272923⟩,⟨4242538,4545576⟩,⟨3939499,4242538⟩]
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node27Box node30Box 1
    (by decide +kernel) (by decide +kernel) node27Bound node30Bound
def node32Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨6969884,7121403⟩,⟨4545576,4848615⟩,⟨3939499,4091018⟩]
theorem node32Checked : fastTaylorCheck scale threshold expressions node32Box none = true := by
  decide +kernel
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x := taylor_good node32Box none node32Checked
def node33Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨7121403,7272923⟩,⟨4545576,4848615⟩,⟨3939499,4091018⟩]
theorem node33Checked : fastTaylorCheck scale threshold expressions node33Box none = true := by
  decide +kernel
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x := taylor_good node33Box none node33Checked
def node34Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨7121403,7272923⟩,⟨4545576,4848615⟩,⟨3939499,4091018⟩]
theorem node34Checked : fastTaylorCheck scale threshold expressions node34Box none = true := by
  decide +kernel
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x := taylor_good node34Box none node34Checked
def node35Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨7121403,7272923⟩,⟨4545576,4848615⟩,⟨3939499,4091018⟩]
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x :=
  combine_box_bounds node35Box node33Box node34Box 0
    (by decide +kernel) (by decide +kernel) node33Bound node34Bound
def node36Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨6969884,7272923⟩,⟨4545576,4848615⟩,⟨3939499,4091018⟩]
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x :=
  combine_box_bounds node36Box node32Box node35Box 1
    (by decide +kernel) (by decide +kernel) node32Bound node35Bound
def node37Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨6969884,7121403⟩,⟨4545576,4848615⟩,⟨4091018,4242538⟩]
theorem node37Checked : fastTaylorCheck scale threshold expressions node37Box none = true := by
  decide +kernel
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x := taylor_good node37Box none node37Checked
def node38Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨7121403,7272923⟩,⟨4545576,4848615⟩,⟨4091018,4242538⟩]
theorem node38Checked : fastTaylorCheck scale threshold expressions node38Box none = true := by
  decide +kernel
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x := taylor_good node38Box none node38Checked
def node39Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨6969884,7272923⟩,⟨4545576,4848615⟩,⟨4091018,4242538⟩]
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x :=
  combine_box_bounds node39Box node37Box node38Box 1
    (by decide +kernel) (by decide +kernel) node37Bound node38Bound
def node40Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨6969884,7272923⟩,⟨4545576,4848615⟩,⟨3939499,4242538⟩]
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x :=
  combine_box_bounds node40Box node36Box node39Box 3
    (by decide +kernel) (by decide +kernel) node36Bound node39Bound
def node41Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨6969884,7272923⟩,⟨4242538,4848615⟩,⟨3939499,4242538⟩]
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x :=
  combine_box_bounds node41Box node31Box node40Box 2
    (by decide +kernel) (by decide +kernel) node31Bound node40Bound
def node42Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨6969884,7272923⟩,⟨4242538,4848615⟩,⟨3636461,4242538⟩]
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x :=
  combine_box_bounds node42Box node24Box node41Box 3
    (by decide +kernel) (by decide +kernel) node24Bound node41Bound
def node43Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨6969884,7121403⟩,⟨4242538,4545576⟩,⟨3636461,3939499⟩]
theorem node43Checked : fastTaylorCheck scale threshold expressions node43Box none = true := by
  decide +kernel
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x := taylor_good node43Box none node43Checked
def node44Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨6969884,7121403⟩,⟨4242538,4545576⟩,⟨3636461,3939499⟩]
theorem node44Checked : fastTaylorCheck scale threshold expressions node44Box none = true := by
  decide +kernel
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x := taylor_good node44Box none node44Checked
def node45Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨6969884,7121403⟩,⟨4242538,4545576⟩,⟨3636461,3939499⟩]
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x :=
  combine_box_bounds node45Box node43Box node44Box 0
    (by decide +kernel) (by decide +kernel) node43Bound node44Bound
def node46Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨7121403,7272923⟩,⟨4242538,4545576⟩,⟨3636461,3939499⟩]
theorem node46Checked : fastTaylorCheck scale threshold expressions node46Box none = true := by
  decide +kernel
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x := taylor_good node46Box none node46Checked
def node47Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨7121403,7272923⟩,⟨4242538,4545576⟩,⟨3636461,3939499⟩]
theorem node47Checked : fastTaylorCheck scale threshold expressions node47Box none = true := by
  decide +kernel
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x := taylor_good node47Box none node47Checked
def node48Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨7121403,7272923⟩,⟨4242538,4545576⟩,⟨3636461,3939499⟩]
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x :=
  combine_box_bounds node48Box node46Box node47Box 0
    (by decide +kernel) (by decide +kernel) node46Bound node47Bound
def node49Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨6969884,7272923⟩,⟨4242538,4545576⟩,⟨3636461,3939499⟩]
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x :=
  combine_box_bounds node49Box node45Box node48Box 1
    (by decide +kernel) (by decide +kernel) node45Bound node48Bound
def node50Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨6969884,7121403⟩,⟨4545576,4848615⟩,⟨3636461,3787980⟩]
theorem node50Checked : fastTaylorCheck scale threshold expressions node50Box none = true := by
  decide +kernel
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x := taylor_good node50Box none node50Checked
def node51Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨6969884,7121403⟩,⟨4545576,4848615⟩,⟨3787980,3939499⟩]
theorem node51Checked : fastTaylorCheck scale threshold expressions node51Box none = true := by
  decide +kernel
theorem node51Bound : ∀ x,node51Box.Mem scale x → Good x := taylor_good node51Box none node51Checked
def node52Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨6969884,7121403⟩,⟨4545576,4848615⟩,⟨3636461,3939499⟩]
theorem node52Bound : ∀ x,node52Box.Mem scale x → Good x :=
  combine_box_bounds node52Box node50Box node51Box 3
    (by decide +kernel) (by decide +kernel) node50Bound node51Bound
def node53Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨6969884,7121403⟩,⟨4545576,4848615⟩,⟨3636461,3939499⟩]
theorem node53Checked : fastTaylorCheck scale threshold expressions node53Box none = true := by
  decide +kernel
theorem node53Bound : ∀ x,node53Box.Mem scale x → Good x := taylor_good node53Box none node53Checked
def node54Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨6969884,7121403⟩,⟨4545576,4848615⟩,⟨3636461,3939499⟩]
theorem node54Bound : ∀ x,node54Box.Mem scale x → Good x :=
  combine_box_bounds node54Box node52Box node53Box 0
    (by decide +kernel) (by decide +kernel) node52Bound node53Bound
def node55Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨7121403,7272923⟩,⟨4545576,4848615⟩,⟨3636461,3787980⟩]
theorem node55Checked : fastTaylorCheck scale threshold expressions node55Box none = true := by
  decide +kernel
theorem node55Bound : ∀ x,node55Box.Mem scale x → Good x := taylor_good node55Box none node55Checked
def node56Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨7121403,7272923⟩,⟨4545576,4848615⟩,⟨3787980,3939499⟩]
theorem node56Checked : fastTaylorCheck scale threshold expressions node56Box none = true := by
  decide +kernel
theorem node56Bound : ∀ x,node56Box.Mem scale x → Good x := taylor_good node56Box none node56Checked
def node57Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨7121403,7272923⟩,⟨4545576,4848615⟩,⟨3636461,3939499⟩]
theorem node57Bound : ∀ x,node57Box.Mem scale x → Good x :=
  combine_box_bounds node57Box node55Box node56Box 3
    (by decide +kernel) (by decide +kernel) node55Bound node56Bound
def node58Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨7121403,7272923⟩,⟨4545576,4848615⟩,⟨3636461,3787980⟩]
theorem node58Checked : fastTaylorCheck scale threshold expressions node58Box none = true := by
  decide +kernel
theorem node58Bound : ∀ x,node58Box.Mem scale x → Good x := taylor_good node58Box none node58Checked
def node59Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨7121403,7272923⟩,⟨4545576,4848615⟩,⟨3787980,3939499⟩]
theorem node59Checked : fastTaylorCheck scale threshold expressions node59Box none = true := by
  decide +kernel
theorem node59Bound : ∀ x,node59Box.Mem scale x → Good x := taylor_good node59Box none node59Checked
def node60Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨7121403,7272923⟩,⟨4545576,4848615⟩,⟨3636461,3939499⟩]
theorem node60Bound : ∀ x,node60Box.Mem scale x → Good x :=
  combine_box_bounds node60Box node58Box node59Box 3
    (by decide +kernel) (by decide +kernel) node58Bound node59Bound
def node61Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨7121403,7272923⟩,⟨4545576,4848615⟩,⟨3636461,3939499⟩]
theorem node61Bound : ∀ x,node61Box.Mem scale x → Good x :=
  combine_box_bounds node61Box node57Box node60Box 0
    (by decide +kernel) (by decide +kernel) node57Bound node60Bound
def node62Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨6969884,7272923⟩,⟨4545576,4848615⟩,⟨3636461,3939499⟩]
theorem node62Bound : ∀ x,node62Box.Mem scale x → Good x :=
  combine_box_bounds node62Box node54Box node61Box 1
    (by decide +kernel) (by decide +kernel) node54Bound node61Bound
def node63Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨6969884,7272923⟩,⟨4242538,4848615⟩,⟨3636461,3939499⟩]
theorem node63Bound : ∀ x,node63Box.Mem scale x → Good x :=
  combine_box_bounds node63Box node49Box node62Box 2
    (by decide +kernel) (by decide +kernel) node49Bound node62Bound
def node64Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨6969884,7121403⟩,⟨4242538,4545576⟩,⟨3939499,4091018⟩]
theorem node64Checked : fastTaylorCheck scale threshold expressions node64Box none = true := by
  decide +kernel
theorem node64Bound : ∀ x,node64Box.Mem scale x → Good x := taylor_good node64Box none node64Checked
def node65Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨6969884,7121403⟩,⟨4242538,4545576⟩,⟨4091018,4242538⟩]
theorem node65Checked : fastTaylorCheck scale threshold expressions node65Box none = true := by
  decide +kernel
theorem node65Bound : ∀ x,node65Box.Mem scale x → Good x := taylor_good node65Box none node65Checked
def node66Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨6969884,7121403⟩,⟨4242538,4545576⟩,⟨3939499,4242538⟩]
theorem node66Bound : ∀ x,node66Box.Mem scale x → Good x :=
  combine_box_bounds node66Box node64Box node65Box 3
    (by decide +kernel) (by decide +kernel) node64Bound node65Bound
def node67Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨7121403,7272923⟩,⟨4242538,4545576⟩,⟨3939499,4242538⟩]
theorem node67Checked : fastTaylorCheck scale threshold expressions node67Box none = true := by
  decide +kernel
theorem node67Bound : ∀ x,node67Box.Mem scale x → Good x := taylor_good node67Box none node67Checked
def node68Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨7121403,7272923⟩,⟨4242538,4545576⟩,⟨3939499,4242538⟩]
theorem node68Checked : fastTaylorCheck scale threshold expressions node68Box none = true := by
  decide +kernel
theorem node68Bound : ∀ x,node68Box.Mem scale x → Good x := taylor_good node68Box none node68Checked
def node69Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨7121403,7272923⟩,⟨4242538,4545576⟩,⟨3939499,4242538⟩]
theorem node69Bound : ∀ x,node69Box.Mem scale x → Good x :=
  combine_box_bounds node69Box node67Box node68Box 0
    (by decide +kernel) (by decide +kernel) node67Bound node68Bound
def node70Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨6969884,7272923⟩,⟨4242538,4545576⟩,⟨3939499,4242538⟩]
theorem node70Bound : ∀ x,node70Box.Mem scale x → Good x :=
  combine_box_bounds node70Box node66Box node69Box 1
    (by decide +kernel) (by decide +kernel) node66Bound node69Bound
def node71Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨6969884,7121403⟩,⟨4545576,4848615⟩,⟨3939499,4091018⟩]
theorem node71Checked : fastTaylorCheck scale threshold expressions node71Box none = true := by
  decide +kernel
theorem node71Bound : ∀ x,node71Box.Mem scale x → Good x := taylor_good node71Box none node71Checked
def node72Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨6969884,7121403⟩,⟨4545576,4848615⟩,⟨3939499,4091018⟩]
theorem node72Checked : fastTaylorCheck scale threshold expressions node72Box none = true := by
  decide +kernel
theorem node72Bound : ∀ x,node72Box.Mem scale x → Good x := taylor_good node72Box none node72Checked
def node73Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨6969884,7121403⟩,⟨4545576,4848615⟩,⟨3939499,4091018⟩]
theorem node73Bound : ∀ x,node73Box.Mem scale x → Good x :=
  combine_box_bounds node73Box node71Box node72Box 0
    (by decide +kernel) (by decide +kernel) node71Bound node72Bound
def node74Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨6969884,7121403⟩,⟨4545576,4848615⟩,⟨4091018,4242538⟩]
theorem node74Checked : fastTaylorCheck scale threshold expressions node74Box none = true := by
  decide +kernel
theorem node74Bound : ∀ x,node74Box.Mem scale x → Good x := taylor_good node74Box none node74Checked
def node75Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨6969884,7121403⟩,⟨4545576,4848615⟩,⟨3939499,4242538⟩]
theorem node75Bound : ∀ x,node75Box.Mem scale x → Good x :=
  combine_box_bounds node75Box node73Box node74Box 3
    (by decide +kernel) (by decide +kernel) node73Bound node74Bound
def node76Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨7121403,7272923⟩,⟨4545576,4848615⟩,⟨3939499,4091018⟩]
theorem node76Checked : fastTaylorCheck scale threshold expressions node76Box none = true := by
  decide +kernel
theorem node76Bound : ∀ x,node76Box.Mem scale x → Good x := taylor_good node76Box none node76Checked
def node77Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨7121403,7272923⟩,⟨4545576,4848615⟩,⟨3939499,4091018⟩]
theorem node77Checked : fastTaylorCheck scale threshold expressions node77Box none = true := by
  decide +kernel
theorem node77Bound : ∀ x,node77Box.Mem scale x → Good x := taylor_good node77Box none node77Checked
def node78Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨7121403,7272923⟩,⟨4545576,4848615⟩,⟨3939499,4091018⟩]
theorem node78Bound : ∀ x,node78Box.Mem scale x → Good x :=
  combine_box_bounds node78Box node76Box node77Box 0
    (by decide +kernel) (by decide +kernel) node76Bound node77Bound
def node79Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨7121403,7272923⟩,⟨4545576,4848615⟩,⟨4091018,4242538⟩]
theorem node79Checked : fastTaylorCheck scale threshold expressions node79Box none = true := by
  decide +kernel
theorem node79Bound : ∀ x,node79Box.Mem scale x → Good x := taylor_good node79Box none node79Checked
def node80Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨7121403,7272923⟩,⟨4545576,4848615⟩,⟨4091018,4242538⟩]
theorem node80Checked : fastTaylorCheck scale threshold expressions node80Box none = true := by
  decide +kernel
theorem node80Bound : ∀ x,node80Box.Mem scale x → Good x := taylor_good node80Box none node80Checked
def node81Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨7121403,7272923⟩,⟨4545576,4848615⟩,⟨4091018,4242538⟩]
theorem node81Bound : ∀ x,node81Box.Mem scale x → Good x :=
  combine_box_bounds node81Box node79Box node80Box 0
    (by decide +kernel) (by decide +kernel) node79Bound node80Bound
def node82Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨7121403,7272923⟩,⟨4545576,4848615⟩,⟨3939499,4242538⟩]
theorem node82Bound : ∀ x,node82Box.Mem scale x → Good x :=
  combine_box_bounds node82Box node78Box node81Box 3
    (by decide +kernel) (by decide +kernel) node78Bound node81Bound
def node83Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨6969884,7272923⟩,⟨4545576,4848615⟩,⟨3939499,4242538⟩]
theorem node83Bound : ∀ x,node83Box.Mem scale x → Good x :=
  combine_box_bounds node83Box node75Box node82Box 1
    (by decide +kernel) (by decide +kernel) node75Bound node82Bound
def node84Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨6969884,7272923⟩,⟨4242538,4848615⟩,⟨3939499,4242538⟩]
theorem node84Bound : ∀ x,node84Box.Mem scale x → Good x :=
  combine_box_bounds node84Box node70Box node83Box 2
    (by decide +kernel) (by decide +kernel) node70Bound node83Bound
def node85Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨6969884,7272923⟩,⟨4242538,4848615⟩,⟨3636461,4242538⟩]
theorem node85Bound : ∀ x,node85Box.Mem scale x → Good x :=
  combine_box_bounds node85Box node63Box node84Box 3
    (by decide +kernel) (by decide +kernel) node63Bound node84Bound
def node86Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨6969884,7272923⟩,⟨4242538,4848615⟩,⟨3636461,4242538⟩]
theorem node86Bound : ∀ x,node86Box.Mem scale x → Good x :=
  combine_box_bounds node86Box node42Box node85Box 0
    (by decide +kernel) (by decide +kernel) node42Bound node85Bound
def box : Box 4 := node86Box
theorem bound : ∀ x,box.Mem scale x → Good x := node86Bound
#print axioms bound
end TreeOrderedArms221.Block00382
