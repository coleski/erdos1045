import TreeOrderedArms221Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms221.Block00929
open FixedPointSound
def node0Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨6060769,6363807⟩,⟨3636461,4242538⟩,⟨4848615,5151653⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨6363807,6666846⟩,⟨3636461,4242538⟩,⟨4848615,5151653⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := natural_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨6060769,6666846⟩,⟨3636461,4242538⟩,⟨4848615,5151653⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 1
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨6060769,6666846⟩,⟨3636461,4242538⟩,⟨5151653,5454692⟩]
theorem node3Checked : leafCheck scale threshold distances node3Box = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := natural_good node3Box node3Checked
def node4Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨6060769,6666846⟩,⟨3636461,4242538⟩,⟨4848615,5454692⟩]
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x :=
  combine_box_bounds node4Box node2Box node3Box 3
    (by decide +kernel) (by decide +kernel) node2Bound node3Bound
def node5Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨6060769,6666846⟩,⟨3636461,4242538⟩,⟨5454692,6060769⟩]
theorem node5Checked : leafCheck scale threshold distances node5Box = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := natural_good node5Box node5Checked
def node6Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨6060769,6666846⟩,⟨3636461,4242538⟩,⟨4848615,6060769⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node4Box node5Box 3
    (by decide +kernel) (by decide +kernel) node4Bound node5Bound
def node7Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨6060769,6363807⟩,⟨4242538,4848615⟩,⟨4848615,5151653⟩]
theorem node7Checked : leafCheck scale threshold distances node7Box = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := natural_good node7Box node7Checked
def node8Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨6363807,6666846⟩,⟨4242538,4848615⟩,⟨4848615,5000134⟩]
theorem node8Checked : leafCheck scale threshold distances node8Box = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := natural_good node8Box node8Checked
def node9Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨6363807,6666846⟩,⟨4242538,4848615⟩,⟨5000134,5151653⟩]
theorem node9Checked : leafCheck scale threshold distances node9Box = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := natural_good node9Box node9Checked
def node10Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨6363807,6666846⟩,⟨4242538,4848615⟩,⟨4848615,5151653⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node8Box node9Box 3
    (by decide +kernel) (by decide +kernel) node8Bound node9Bound
def node11Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨6060769,6666846⟩,⟨4242538,4848615⟩,⟨4848615,5151653⟩]
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node7Box node10Box 1
    (by decide +kernel) (by decide +kernel) node7Bound node10Bound
def node12Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨6060769,6666846⟩,⟨4242538,4848615⟩,⟨5151653,5454692⟩]
theorem node12Checked : leafCheck scale threshold distances node12Box = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := natural_good node12Box node12Checked
def node13Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨6060769,6666846⟩,⟨4242538,4848615⟩,⟨4848615,5454692⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node11Box node12Box 3
    (by decide +kernel) (by decide +kernel) node11Bound node12Bound
def node14Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨6060769,6666846⟩,⟨4242538,4848615⟩,⟨5454692,6060769⟩]
theorem node14Checked : leafCheck scale threshold distances node14Box = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := natural_good node14Box node14Checked
def node15Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨6060769,6666846⟩,⟨4242538,4848615⟩,⟨4848615,6060769⟩]
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node13Box node14Box 3
    (by decide +kernel) (by decide +kernel) node13Bound node14Bound
def node16Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨6060769,6666846⟩,⟨3636461,4848615⟩,⟨4848615,6060769⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node6Box node15Box 2
    (by decide +kernel) (by decide +kernel) node6Bound node15Bound
def node17Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨6666846,6818365⟩,⟨3636461,4242538⟩,⟨4848615,5151653⟩]
theorem node17Checked : leafCheck scale threshold distances node17Box = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := natural_good node17Box node17Checked
def node18Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨6818365,6969884⟩,⟨3636461,4242538⟩,⟨4848615,5151653⟩]
theorem node18Checked : fastTaylorCheck scale threshold expressions node18Box none = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := taylor_good node18Box none node18Checked
def node19Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨6666846,6969884⟩,⟨3636461,4242538⟩,⟨4848615,5151653⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node17Box node18Box 1
    (by decide +kernel) (by decide +kernel) node17Bound node18Bound
def node20Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨6666846,6818365⟩,⟨4242538,4848615⟩,⟨4848615,5000134⟩]
theorem node20Checked : fastTaylorCheck scale threshold expressions node20Box none = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := taylor_good node20Box none node20Checked
def node21Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨6818365,6969884⟩,⟨4242538,4848615⟩,⟨4848615,5000134⟩]
theorem node21Checked : fastTaylorCheck scale threshold expressions node21Box none = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := taylor_good node21Box none node21Checked
def node22Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨6666846,6969884⟩,⟨4242538,4848615⟩,⟨4848615,5000134⟩]
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node20Box node21Box 1
    (by decide +kernel) (by decide +kernel) node20Bound node21Bound
def node23Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨6666846,6818365⟩,⟨4242538,4848615⟩,⟨5000134,5151653⟩]
theorem node23Checked : leafCheck scale threshold distances node23Box = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := natural_good node23Box node23Checked
def node24Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨6818365,6969884⟩,⟨4242538,4848615⟩,⟨5000134,5151653⟩]
theorem node24Checked : fastTaylorCheck scale threshold expressions node24Box none = true := by
  decide +kernel
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x := taylor_good node24Box none node24Checked
def node25Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨6666846,6969884⟩,⟨4242538,4848615⟩,⟨5000134,5151653⟩]
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node23Box node24Box 1
    (by decide +kernel) (by decide +kernel) node23Bound node24Bound
def node26Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨6666846,6969884⟩,⟨4242538,4848615⟩,⟨4848615,5151653⟩]
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node22Box node25Box 3
    (by decide +kernel) (by decide +kernel) node22Bound node25Bound
def node27Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨6666846,6969884⟩,⟨3636461,4848615⟩,⟨4848615,5151653⟩]
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node19Box node26Box 2
    (by decide +kernel) (by decide +kernel) node19Bound node26Bound
def node28Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨6969884,7121403⟩,⟨3636461,4242538⟩,⟨4848615,5000134⟩]
theorem node28Checked : fastTaylorCheck scale threshold expressions node28Box none = true := by
  decide +kernel
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x := taylor_good node28Box none node28Checked
def node29Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨6969884,7121403⟩,⟨3636461,4242538⟩,⟨5000134,5151653⟩]
theorem node29Checked : leafCheck scale threshold distances node29Box = true := by
  decide +kernel
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x := natural_good node29Box node29Checked
def node30Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨6969884,7121403⟩,⟨3636461,4242538⟩,⟨4848615,5151653⟩]
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x :=
  combine_box_bounds node30Box node28Box node29Box 3
    (by decide +kernel) (by decide +kernel) node28Bound node29Bound
def node31Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨7121403,7272923⟩,⟨3636461,3939499⟩,⟨4848615,5151653⟩]
theorem node31Checked : fastTaylorCheck scale threshold expressions node31Box none = true := by
  decide +kernel
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x := taylor_good node31Box none node31Checked
def node32Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨7121403,7272923⟩,⟨3939499,4242538⟩,⟨4848615,5151653⟩]
theorem node32Checked : fastTaylorCheck scale threshold expressions node32Box none = true := by
  decide +kernel
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x := taylor_good node32Box none node32Checked
def node33Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨7121403,7272923⟩,⟨3636461,4242538⟩,⟨4848615,5151653⟩]
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x :=
  combine_box_bounds node33Box node31Box node32Box 2
    (by decide +kernel) (by decide +kernel) node31Bound node32Bound
def node34Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨6969884,7272923⟩,⟨3636461,4242538⟩,⟨4848615,5151653⟩]
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x :=
  combine_box_bounds node34Box node30Box node33Box 1
    (by decide +kernel) (by decide +kernel) node30Bound node33Bound
def node35Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨6969884,7121403⟩,⟨4242538,4848615⟩,⟨4848615,5000134⟩]
theorem node35Checked : fastTaylorCheck scale threshold expressions node35Box none = true := by
  decide +kernel
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x := taylor_good node35Box none node35Checked
def node36Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨7121403,7272923⟩,⟨4242538,4848615⟩,⟨4848615,5000134⟩]
theorem node36Checked : fastTaylorCheck scale threshold expressions node36Box none = true := by
  decide +kernel
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x := taylor_good node36Box none node36Checked
def node37Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨6969884,7272923⟩,⟨4242538,4848615⟩,⟨4848615,5000134⟩]
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x :=
  combine_box_bounds node37Box node35Box node36Box 1
    (by decide +kernel) (by decide +kernel) node35Bound node36Bound
def node38Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨6969884,7121403⟩,⟨4242538,4848615⟩,⟨5000134,5151653⟩]
theorem node38Checked : fastTaylorCheck scale threshold expressions node38Box none = true := by
  decide +kernel
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x := taylor_good node38Box none node38Checked
def node39Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨7121403,7272923⟩,⟨4242538,4848615⟩,⟨5000134,5151653⟩]
theorem node39Checked : fastTaylorCheck scale threshold expressions node39Box none = true := by
  decide +kernel
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x := taylor_good node39Box none node39Checked
def node40Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨6969884,7272923⟩,⟨4242538,4848615⟩,⟨5000134,5151653⟩]
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x :=
  combine_box_bounds node40Box node38Box node39Box 1
    (by decide +kernel) (by decide +kernel) node38Bound node39Bound
def node41Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨6969884,7272923⟩,⟨4242538,4848615⟩,⟨4848615,5151653⟩]
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x :=
  combine_box_bounds node41Box node37Box node40Box 3
    (by decide +kernel) (by decide +kernel) node37Bound node40Bound
def node42Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨6969884,7272923⟩,⟨3636461,4848615⟩,⟨4848615,5151653⟩]
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x :=
  combine_box_bounds node42Box node34Box node41Box 2
    (by decide +kernel) (by decide +kernel) node34Bound node41Bound
def node43Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨6666846,7272923⟩,⟨3636461,4848615⟩,⟨4848615,5151653⟩]
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x :=
  combine_box_bounds node43Box node27Box node42Box 1
    (by decide +kernel) (by decide +kernel) node27Bound node42Bound
def node44Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨6666846,6969884⟩,⟨3636461,4242538⟩,⟨5151653,5454692⟩]
theorem node44Checked : leafCheck scale threshold distances node44Box = true := by
  decide +kernel
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x := natural_good node44Box node44Checked
def node45Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨6666846,6969884⟩,⟨4242538,4848615⟩,⟨5151653,5303172⟩]
theorem node45Checked : leafCheck scale threshold distances node45Box = true := by
  decide +kernel
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x := natural_good node45Box node45Checked
def node46Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨6666846,6969884⟩,⟨4242538,4848615⟩,⟨5303172,5454692⟩]
theorem node46Checked : leafCheck scale threshold distances node46Box = true := by
  decide +kernel
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x := natural_good node46Box node46Checked
def node47Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨6666846,6969884⟩,⟨4242538,4848615⟩,⟨5151653,5454692⟩]
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x :=
  combine_box_bounds node47Box node45Box node46Box 3
    (by decide +kernel) (by decide +kernel) node45Bound node46Bound
def node48Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨6666846,6969884⟩,⟨3636461,4848615⟩,⟨5151653,5454692⟩]
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x :=
  combine_box_bounds node48Box node44Box node47Box 2
    (by decide +kernel) (by decide +kernel) node44Bound node47Bound
def node49Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨6969884,7272923⟩,⟨3636461,4242538⟩,⟨5151653,5303172⟩]
theorem node49Checked : fastTaylorCheck scale threshold expressions node49Box none = true := by
  decide +kernel
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x := taylor_good node49Box none node49Checked
def node50Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨6969884,7272923⟩,⟨3636461,4242538⟩,⟨5303172,5454692⟩]
theorem node50Checked : leafCheck scale threshold distances node50Box = true := by
  decide +kernel
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x := natural_good node50Box node50Checked
def node51Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨6969884,7272923⟩,⟨3636461,4242538⟩,⟨5151653,5454692⟩]
theorem node51Bound : ∀ x,node51Box.Mem scale x → Good x :=
  combine_box_bounds node51Box node49Box node50Box 3
    (by decide +kernel) (by decide +kernel) node49Bound node50Bound
def node52Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨6969884,7121403⟩,⟨4242538,4848615⟩,⟨5151653,5303172⟩]
theorem node52Checked : fastTaylorCheck scale threshold expressions node52Box none = true := by
  decide +kernel
theorem node52Bound : ∀ x,node52Box.Mem scale x → Good x := taylor_good node52Box none node52Checked
def node53Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨7121403,7272923⟩,⟨4242538,4848615⟩,⟨5151653,5303172⟩]
theorem node53Checked : fastTaylorCheck scale threshold expressions node53Box none = true := by
  decide +kernel
theorem node53Bound : ∀ x,node53Box.Mem scale x → Good x := taylor_good node53Box none node53Checked
def node54Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨6969884,7272923⟩,⟨4242538,4848615⟩,⟨5151653,5303172⟩]
theorem node54Bound : ∀ x,node54Box.Mem scale x → Good x :=
  combine_box_bounds node54Box node52Box node53Box 1
    (by decide +kernel) (by decide +kernel) node52Bound node53Bound
def node55Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨6969884,7272923⟩,⟨4242538,4848615⟩,⟨5303172,5454692⟩]
theorem node55Checked : fastTaylorCheck scale threshold expressions node55Box none = true := by
  decide +kernel
theorem node55Bound : ∀ x,node55Box.Mem scale x → Good x := taylor_good node55Box none node55Checked
def node56Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨6969884,7272923⟩,⟨4242538,4848615⟩,⟨5151653,5454692⟩]
theorem node56Bound : ∀ x,node56Box.Mem scale x → Good x :=
  combine_box_bounds node56Box node54Box node55Box 3
    (by decide +kernel) (by decide +kernel) node54Bound node55Bound
def node57Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨6969884,7272923⟩,⟨3636461,4848615⟩,⟨5151653,5454692⟩]
theorem node57Bound : ∀ x,node57Box.Mem scale x → Good x :=
  combine_box_bounds node57Box node51Box node56Box 2
    (by decide +kernel) (by decide +kernel) node51Bound node56Bound
def node58Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨6666846,7272923⟩,⟨3636461,4848615⟩,⟨5151653,5454692⟩]
theorem node58Bound : ∀ x,node58Box.Mem scale x → Good x :=
  combine_box_bounds node58Box node48Box node57Box 1
    (by decide +kernel) (by decide +kernel) node48Bound node57Bound
def node59Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨6666846,7272923⟩,⟨3636461,4848615⟩,⟨4848615,5454692⟩]
theorem node59Bound : ∀ x,node59Box.Mem scale x → Good x :=
  combine_box_bounds node59Box node43Box node58Box 3
    (by decide +kernel) (by decide +kernel) node43Bound node58Bound
def node60Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨6666846,6969884⟩,⟨3636461,4848615⟩,⟨5454692,5606211⟩]
theorem node60Checked : leafCheck scale threshold distances node60Box = true := by
  decide +kernel
theorem node60Bound : ∀ x,node60Box.Mem scale x → Good x := natural_good node60Box node60Checked
def node61Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨6666846,6969884⟩,⟨3636461,4848615⟩,⟨5606211,5757730⟩]
theorem node61Checked : leafCheck scale threshold distances node61Box = true := by
  decide +kernel
theorem node61Bound : ∀ x,node61Box.Mem scale x → Good x := natural_good node61Box node61Checked
def node62Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨6666846,6969884⟩,⟨3636461,4848615⟩,⟨5454692,5757730⟩]
theorem node62Bound : ∀ x,node62Box.Mem scale x → Good x :=
  combine_box_bounds node62Box node60Box node61Box 3
    (by decide +kernel) (by decide +kernel) node60Bound node61Bound
def node63Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨6969884,7272923⟩,⟨3636461,4242538⟩,⟨5454692,5757730⟩]
theorem node63Checked : leafCheck scale threshold distances node63Box = true := by
  decide +kernel
theorem node63Bound : ∀ x,node63Box.Mem scale x → Good x := natural_good node63Box node63Checked
def node64Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨6969884,7272923⟩,⟨4242538,4848615⟩,⟨5454692,5606211⟩]
theorem node64Checked : leafCheck scale threshold distances node64Box = true := by
  decide +kernel
theorem node64Bound : ∀ x,node64Box.Mem scale x → Good x := natural_good node64Box node64Checked
def node65Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨6969884,7272923⟩,⟨4242538,4848615⟩,⟨5606211,5757730⟩]
theorem node65Checked : leafCheck scale threshold distances node65Box = true := by
  decide +kernel
theorem node65Bound : ∀ x,node65Box.Mem scale x → Good x := natural_good node65Box node65Checked
def node66Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨6969884,7272923⟩,⟨4242538,4848615⟩,⟨5454692,5757730⟩]
theorem node66Bound : ∀ x,node66Box.Mem scale x → Good x :=
  combine_box_bounds node66Box node64Box node65Box 3
    (by decide +kernel) (by decide +kernel) node64Bound node65Bound
def node67Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨6969884,7272923⟩,⟨3636461,4848615⟩,⟨5454692,5757730⟩]
theorem node67Bound : ∀ x,node67Box.Mem scale x → Good x :=
  combine_box_bounds node67Box node63Box node66Box 2
    (by decide +kernel) (by decide +kernel) node63Bound node66Bound
def node68Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨6666846,7272923⟩,⟨3636461,4848615⟩,⟨5454692,5757730⟩]
theorem node68Bound : ∀ x,node68Box.Mem scale x → Good x :=
  combine_box_bounds node68Box node62Box node67Box 1
    (by decide +kernel) (by decide +kernel) node62Bound node67Bound
def node69Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨6666846,6969884⟩,⟨3636461,4848615⟩,⟨5757730,6060769⟩]
theorem node69Checked : leafCheck scale threshold distances node69Box = true := by
  decide +kernel
theorem node69Bound : ∀ x,node69Box.Mem scale x → Good x := natural_good node69Box node69Checked
def node70Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨6969884,7272923⟩,⟨3636461,4848615⟩,⟨5757730,5909249⟩]
theorem node70Checked : leafCheck scale threshold distances node70Box = true := by
  decide +kernel
theorem node70Bound : ∀ x,node70Box.Mem scale x → Good x := natural_good node70Box node70Checked
def node71Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨6969884,7272923⟩,⟨3636461,4848615⟩,⟨5909249,6060769⟩]
theorem node71Checked : leafCheck scale threshold distances node71Box = true := by
  decide +kernel
theorem node71Bound : ∀ x,node71Box.Mem scale x → Good x := natural_good node71Box node71Checked
def node72Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨6969884,7272923⟩,⟨3636461,4848615⟩,⟨5757730,6060769⟩]
theorem node72Bound : ∀ x,node72Box.Mem scale x → Good x :=
  combine_box_bounds node72Box node70Box node71Box 3
    (by decide +kernel) (by decide +kernel) node70Bound node71Bound
def node73Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨6666846,7272923⟩,⟨3636461,4848615⟩,⟨5757730,6060769⟩]
theorem node73Bound : ∀ x,node73Box.Mem scale x → Good x :=
  combine_box_bounds node73Box node69Box node72Box 1
    (by decide +kernel) (by decide +kernel) node69Bound node72Bound
def node74Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨6666846,7272923⟩,⟨3636461,4848615⟩,⟨5454692,6060769⟩]
theorem node74Bound : ∀ x,node74Box.Mem scale x → Good x :=
  combine_box_bounds node74Box node68Box node73Box 3
    (by decide +kernel) (by decide +kernel) node68Bound node73Bound
def node75Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨6666846,7272923⟩,⟨3636461,4848615⟩,⟨4848615,6060769⟩]
theorem node75Bound : ∀ x,node75Box.Mem scale x → Good x :=
  combine_box_bounds node75Box node59Box node74Box 3
    (by decide +kernel) (by decide +kernel) node59Bound node74Bound
def node76Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨6060769,7272923⟩,⟨3636461,4848615⟩,⟨4848615,6060769⟩]
theorem node76Bound : ∀ x,node76Box.Mem scale x → Good x :=
  combine_box_bounds node76Box node16Box node75Box 1
    (by decide +kernel) (by decide +kernel) node16Bound node75Bound
def box : Box 4 := node76Box
theorem bound : ∀ x,box.Mem scale x → Good x := node76Bound
#print axioms bound
end TreeOrderedArms221.Block00929
