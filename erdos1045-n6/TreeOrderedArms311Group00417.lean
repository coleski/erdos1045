import TreeOrderedArms311Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms311.Block01256
open FixedPointSound
def node0Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-2424308,-2121270⟩,⟨3636461,4242538⟩,⟨8485077,8788115⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-2121270,-1818231⟩,⟨3636461,4242538⟩,⟨8485077,8788115⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box (some (8,233800)) = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box (some (8,233800)) node1Checked
def node2Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-2424308,-1818231⟩,⟨3636461,4242538⟩,⟨8485077,8788115⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 1
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-2424308,-1818231⟩,⟨3636461,4242538⟩,⟨8788115,9091154⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box (some (8,467700)) = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box (some (8,467700)) node3Checked
def node4Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-2424308,-1818231⟩,⟨3636461,4242538⟩,⟨8485077,9091154⟩]
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x :=
  combine_box_bounds node4Box node2Box node3Box 3
    (by decide +kernel) (by decide +kernel) node2Bound node3Bound
def node5Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-2424308,-2121270⟩,⟨3636461,4242538⟩,⟨8485077,8788115⟩]
theorem node5Checked : leafCheck scale threshold distances node5Box = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := natural_good node5Box node5Checked
def node6Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-2121270,-1818231⟩,⟨3636461,4242538⟩,⟨8485077,8788115⟩]
theorem node6Checked : fastTaylorCheck scale threshold expressions node6Box (some (8,234200)) = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := taylor_good node6Box (some (8,234200)) node6Checked
def node7Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-2424308,-1818231⟩,⟨3636461,4242538⟩,⟨8485077,8788115⟩]
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x :=
  combine_box_bounds node7Box node5Box node6Box 1
    (by decide +kernel) (by decide +kernel) node5Bound node6Bound
def node8Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-2424308,-1818231⟩,⟨3636461,4242538⟩,⟨8788115,9091154⟩]
theorem node8Checked : leafCheck scale threshold distances node8Box = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := natural_good node8Box node8Checked
def node9Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-2424308,-1818231⟩,⟨3636461,4242538⟩,⟨8485077,9091154⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node7Box node8Box 3
    (by decide +kernel) (by decide +kernel) node7Bound node8Bound
def node10Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-2424308,-1818231⟩,⟨3636461,4242538⟩,⟨8485077,9091154⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node4Box node9Box 0
    (by decide +kernel) (by decide +kernel) node4Bound node9Bound
def node11Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-2424308,-2121270⟩,⟨4242538,4848615⟩,⟨8485077,8788115⟩]
theorem node11Checked : leafCheck scale threshold distances node11Box = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := natural_good node11Box node11Checked
def node12Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-2121270,-1818231⟩,⟨4242538,4848615⟩,⟨8485077,8788115⟩]
theorem node12Checked : fastTaylorCheck scale threshold expressions node12Box (some (8,240500)) = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := taylor_good node12Box (some (8,240500)) node12Checked
def node13Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-2424308,-1818231⟩,⟨4242538,4848615⟩,⟨8485077,8788115⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node11Box node12Box 1
    (by decide +kernel) (by decide +kernel) node11Bound node12Bound
def node14Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-2424308,-1818231⟩,⟨4242538,4848615⟩,⟨8788115,9091154⟩]
theorem node14Checked : fastTaylorCheck scale threshold expressions node14Box (some (8,484700)) = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := taylor_good node14Box (some (8,484700)) node14Checked
def node15Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-2424308,-1818231⟩,⟨4242538,4848615⟩,⟨8485077,9091154⟩]
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node13Box node14Box 3
    (by decide +kernel) (by decide +kernel) node13Bound node14Bound
def node16Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-2424308,-1818231⟩,⟨4242538,4848615⟩,⟨8485077,8788115⟩]
theorem node16Checked : fastTaylorCheck scale threshold expressions node16Box (some (8,411900)) = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := taylor_good node16Box (some (8,411900)) node16Checked
def node17Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-2424308,-1818231⟩,⟨4242538,4848615⟩,⟨8788115,9091154⟩]
theorem node17Checked : leafCheck scale threshold distances node17Box = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := natural_good node17Box node17Checked
def node18Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-2424308,-1818231⟩,⟨4242538,4848615⟩,⟨8485077,9091154⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node16Box node17Box 3
    (by decide +kernel) (by decide +kernel) node16Bound node17Bound
def node19Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-2424308,-1818231⟩,⟨4242538,4848615⟩,⟨8485077,9091154⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node15Box node18Box 0
    (by decide +kernel) (by decide +kernel) node15Bound node18Bound
def node20Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-2424308,-1818231⟩,⟨3636461,4848615⟩,⟨8485077,9091154⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node10Box node19Box 2
    (by decide +kernel) (by decide +kernel) node10Bound node19Bound
def node21Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-2424308,-1818231⟩,⟨3636461,4848615⟩,⟨9091154,9697231⟩]
theorem node21Checked : leafCheck scale threshold distances node21Box = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := natural_good node21Box node21Checked
def node22Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-2424308,-1818231⟩,⟨3636461,4848615⟩,⟨8485077,9697231⟩]
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node20Box node21Box 3
    (by decide +kernel) (by decide +kernel) node20Bound node21Bound
def node23Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-1818231,-1515193⟩,⟨3636461,4242538⟩,⟨8485077,8636596⟩]
theorem node23Checked : fastTaylorCheck scale threshold expressions node23Box (some (8,167200)) = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := taylor_good node23Box (some (8,167200)) node23Checked
def node24Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-1818231,-1515193⟩,⟨3636461,4242538⟩,⟨8636596,8788115⟩]
theorem node24Checked : fastTaylorCheck scale threshold expressions node24Box (some (8,182600)) = true := by
  decide +kernel
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x := taylor_good node24Box (some (8,182600)) node24Checked
def node25Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-1818231,-1515193⟩,⟨3636461,4242538⟩,⟨8485077,8788115⟩]
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node23Box node24Box 3
    (by decide +kernel) (by decide +kernel) node23Bound node24Bound
def node26Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-1818231,-1515193⟩,⟨3636461,4242538⟩,⟨8788115,9091154⟩]
theorem node26Checked : fastTaylorCheck scale threshold expressions node26Box (some (8,225800)) = true := by
  decide +kernel
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x := taylor_good node26Box (some (8,225800)) node26Checked
def node27Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-1818231,-1515193⟩,⟨3636461,4242538⟩,⟨8485077,9091154⟩]
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node25Box node26Box 3
    (by decide +kernel) (by decide +kernel) node25Bound node26Bound
def node28Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-1818231,-1515193⟩,⟨3636461,4242538⟩,⟨8485077,8788115⟩]
theorem node28Checked : fastTaylorCheck scale threshold expressions node28Box (some (8,188600)) = true := by
  decide +kernel
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x := taylor_good node28Box (some (8,188600)) node28Checked
def node29Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-1818231,-1515193⟩,⟨3636461,4242538⟩,⟨8788115,9091154⟩]
theorem node29Checked : leafCheck scale threshold distances node29Box = true := by
  decide +kernel
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x := natural_good node29Box node29Checked
def node30Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-1818231,-1515193⟩,⟨3636461,4242538⟩,⟨8485077,9091154⟩]
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x :=
  combine_box_bounds node30Box node28Box node29Box 3
    (by decide +kernel) (by decide +kernel) node28Bound node29Bound
def node31Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-1818231,-1515193⟩,⟨3636461,4242538⟩,⟨8485077,9091154⟩]
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node27Box node30Box 0
    (by decide +kernel) (by decide +kernel) node27Bound node30Bound
def node32Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-1818231,-1515193⟩,⟨4242538,4848615⟩,⟨8485077,8636596⟩]
theorem node32Checked : fastTaylorCheck scale threshold expressions node32Box (some (8,172800)) = true := by
  decide +kernel
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x := taylor_good node32Box (some (8,172800)) node32Checked
def node33Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-1818231,-1515193⟩,⟨4242538,4848615⟩,⟨8636596,8788115⟩]
theorem node33Checked : fastTaylorCheck scale threshold expressions node33Box (some (8,190200)) = true := by
  decide +kernel
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x := taylor_good node33Box (some (8,190200)) node33Checked
def node34Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-1818231,-1515193⟩,⟨4242538,4848615⟩,⟨8485077,8788115⟩]
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x :=
  combine_box_bounds node34Box node32Box node33Box 3
    (by decide +kernel) (by decide +kernel) node32Bound node33Bound
def node35Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-1818231,-1515193⟩,⟨4242538,4848615⟩,⟨8788115,9091154⟩]
theorem node35Checked : fastTaylorCheck scale threshold expressions node35Box (some (8,238700)) = true := by
  decide +kernel
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x := taylor_good node35Box (some (8,238700)) node35Checked
def node36Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-1818231,-1515193⟩,⟨4242538,4848615⟩,⟨8485077,9091154⟩]
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x :=
  combine_box_bounds node36Box node34Box node35Box 3
    (by decide +kernel) (by decide +kernel) node34Bound node35Bound
def node37Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-1818231,-1515193⟩,⟨4242538,4848615⟩,⟨8485077,8788115⟩]
theorem node37Checked : fastTaylorCheck scale threshold expressions node37Box (some (8,200900)) = true := by
  decide +kernel
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x := taylor_good node37Box (some (8,200900)) node37Checked
def node38Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-1818231,-1515193⟩,⟨4242538,4848615⟩,⟨8788115,9091154⟩]
theorem node38Checked : leafCheck scale threshold distances node38Box = true := by
  decide +kernel
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x := natural_good node38Box node38Checked
def node39Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-1818231,-1515193⟩,⟨4242538,4848615⟩,⟨8485077,9091154⟩]
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x :=
  combine_box_bounds node39Box node37Box node38Box 3
    (by decide +kernel) (by decide +kernel) node37Bound node38Bound
def node40Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-1818231,-1515193⟩,⟨4242538,4848615⟩,⟨8485077,9091154⟩]
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x :=
  combine_box_bounds node40Box node36Box node39Box 0
    (by decide +kernel) (by decide +kernel) node36Bound node39Bound
def node41Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-1818231,-1515193⟩,⟨3636461,4848615⟩,⟨8485077,9091154⟩]
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x :=
  combine_box_bounds node41Box node31Box node40Box 2
    (by decide +kernel) (by decide +kernel) node31Bound node40Bound
def node42Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-1515193,-1363674⟩,⟨3636461,3939499⟩,⟨8485077,9091154⟩]
theorem node42Checked : leafCheck scale threshold distances node42Box = true := by
  decide +kernel
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x := natural_good node42Box node42Checked
def node43Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-1515193,-1363674⟩,⟨3939499,4242538⟩,⟨8485077,9091154⟩]
theorem node43Checked : leafCheck scale threshold distances node43Box = true := by
  decide +kernel
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x := natural_good node43Box node43Checked
def node44Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-1515193,-1363674⟩,⟨3636461,4242538⟩,⟨8485077,9091154⟩]
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x :=
  combine_box_bounds node44Box node42Box node43Box 2
    (by decide +kernel) (by decide +kernel) node42Bound node43Bound
def node45Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-1363674,-1212154⟩,⟨3636461,4242538⟩,⟨8485077,9091154⟩]
theorem node45Checked : leafCheck scale threshold distances node45Box = true := by
  decide +kernel
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x := natural_good node45Box node45Checked
def node46Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-1515193,-1212154⟩,⟨3636461,4242538⟩,⟨8485077,9091154⟩]
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x :=
  combine_box_bounds node46Box node44Box node45Box 1
    (by decide +kernel) (by decide +kernel) node44Bound node45Bound
def node47Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-1515193,-1363674⟩,⟨3636461,4242538⟩,⟨8485077,9091154⟩]
theorem node47Checked : fastTaylorCheck scale threshold expressions node47Box (some (8,63500)) = true := by
  decide +kernel
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x := taylor_good node47Box (some (8,63500)) node47Checked
def node48Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-1363674,-1212154⟩,⟨3636461,4242538⟩,⟨8485077,9091154⟩]
theorem node48Checked : leafCheck scale threshold distances node48Box = true := by
  decide +kernel
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x := natural_good node48Box node48Checked
def node49Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-1515193,-1212154⟩,⟨3636461,4242538⟩,⟨8485077,9091154⟩]
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x :=
  combine_box_bounds node49Box node47Box node48Box 1
    (by decide +kernel) (by decide +kernel) node47Bound node48Bound
def node50Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-1515193,-1212154⟩,⟨3636461,4242538⟩,⟨8485077,9091154⟩]
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x :=
  combine_box_bounds node50Box node46Box node49Box 0
    (by decide +kernel) (by decide +kernel) node46Bound node49Bound
def node51Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-1515193,-1363674⟩,⟨4242538,4848615⟩,⟨8485077,8788115⟩]
theorem node51Checked : leafCheck scale threshold distances node51Box = true := by
  decide +kernel
theorem node51Bound : ∀ x,node51Box.Mem scale x → Good x := natural_good node51Box node51Checked
def node52Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-1515193,-1363674⟩,⟨4242538,4848615⟩,⟨8788115,9091154⟩]
theorem node52Checked : fastTaylorCheck scale threshold expressions node52Box (some (8,155300)) = true := by
  decide +kernel
theorem node52Bound : ∀ x,node52Box.Mem scale x → Good x := taylor_good node52Box (some (8,155300)) node52Checked
def node53Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-1515193,-1363674⟩,⟨4242538,4848615⟩,⟨8485077,9091154⟩]
theorem node53Bound : ∀ x,node53Box.Mem scale x → Good x :=
  combine_box_bounds node53Box node51Box node52Box 3
    (by decide +kernel) (by decide +kernel) node51Bound node52Bound
def node54Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-1363674,-1212154⟩,⟨4242538,4848615⟩,⟨8485077,9091154⟩]
theorem node54Checked : leafCheck scale threshold distances node54Box = true := by
  decide +kernel
theorem node54Bound : ∀ x,node54Box.Mem scale x → Good x := natural_good node54Box node54Checked
def node55Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-1515193,-1212154⟩,⟨4242538,4848615⟩,⟨8485077,9091154⟩]
theorem node55Bound : ∀ x,node55Box.Mem scale x → Good x :=
  combine_box_bounds node55Box node53Box node54Box 1
    (by decide +kernel) (by decide +kernel) node53Bound node54Bound
def node56Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-1515193,-1363674⟩,⟨4242538,4848615⟩,⟨8485077,9091154⟩]
theorem node56Checked : fastTaylorCheck scale threshold expressions node56Box (some (8,88600)) = true := by
  decide +kernel
theorem node56Bound : ∀ x,node56Box.Mem scale x → Good x := taylor_good node56Box (some (8,88600)) node56Checked
def node57Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-1363674,-1212154⟩,⟨4242538,4848615⟩,⟨8485077,9091154⟩]
theorem node57Checked : fastTaylorCheck scale threshold expressions node57Box (some (8,59900)) = true := by
  decide +kernel
theorem node57Bound : ∀ x,node57Box.Mem scale x → Good x := taylor_good node57Box (some (8,59900)) node57Checked
def node58Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-1515193,-1212154⟩,⟨4242538,4848615⟩,⟨8485077,9091154⟩]
theorem node58Bound : ∀ x,node58Box.Mem scale x → Good x :=
  combine_box_bounds node58Box node56Box node57Box 1
    (by decide +kernel) (by decide +kernel) node56Bound node57Bound
def node59Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-1515193,-1212154⟩,⟨4242538,4848615⟩,⟨8485077,9091154⟩]
theorem node59Bound : ∀ x,node59Box.Mem scale x → Good x :=
  combine_box_bounds node59Box node55Box node58Box 0
    (by decide +kernel) (by decide +kernel) node55Bound node58Bound
def node60Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-1515193,-1212154⟩,⟨3636461,4848615⟩,⟨8485077,9091154⟩]
theorem node60Bound : ∀ x,node60Box.Mem scale x → Good x :=
  combine_box_bounds node60Box node50Box node59Box 2
    (by decide +kernel) (by decide +kernel) node50Bound node59Bound
def node61Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-1818231,-1212154⟩,⟨3636461,4848615⟩,⟨8485077,9091154⟩]
theorem node61Bound : ∀ x,node61Box.Mem scale x → Good x :=
  combine_box_bounds node61Box node41Box node60Box 1
    (by decide +kernel) (by decide +kernel) node41Bound node60Bound
def node62Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-1818231,-1212154⟩,⟨3636461,4242538⟩,⟨9091154,9394192⟩]
theorem node62Checked : fastTaylorCheck scale threshold expressions node62Box (some (8,418000)) = true := by
  decide +kernel
theorem node62Bound : ∀ x,node62Box.Mem scale x → Good x := taylor_good node62Box (some (8,418000)) node62Checked
def node63Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-1818231,-1212154⟩,⟨4242538,4848615⟩,⟨9091154,9394192⟩]
theorem node63Checked : fastTaylorCheck scale threshold expressions node63Box (some (8,450200)) = true := by
  decide +kernel
theorem node63Bound : ∀ x,node63Box.Mem scale x → Good x := taylor_good node63Box (some (8,450200)) node63Checked
def node64Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-1818231,-1212154⟩,⟨3636461,4848615⟩,⟨9091154,9394192⟩]
theorem node64Bound : ∀ x,node64Box.Mem scale x → Good x :=
  combine_box_bounds node64Box node62Box node63Box 2
    (by decide +kernel) (by decide +kernel) node62Bound node63Bound
def node65Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-1818231,-1212154⟩,⟨3636461,4242538⟩,⟨9091154,9394192⟩]
theorem node65Checked : fastTaylorCheck scale threshold expressions node65Box (some (8,408500)) = true := by
  decide +kernel
theorem node65Bound : ∀ x,node65Box.Mem scale x → Good x := taylor_good node65Box (some (8,408500)) node65Checked
def node66Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-1818231,-1212154⟩,⟨4242538,4848615⟩,⟨9091154,9394192⟩]
theorem node66Checked : fastTaylorCheck scale threshold expressions node66Box (some (8,450000)) = true := by
  decide +kernel
theorem node66Bound : ∀ x,node66Box.Mem scale x → Good x := taylor_good node66Box (some (8,450000)) node66Checked
def node67Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-1818231,-1212154⟩,⟨3636461,4848615⟩,⟨9091154,9394192⟩]
theorem node67Bound : ∀ x,node67Box.Mem scale x → Good x :=
  combine_box_bounds node67Box node65Box node66Box 2
    (by decide +kernel) (by decide +kernel) node65Bound node66Bound
def node68Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-1818231,-1212154⟩,⟨3636461,4848615⟩,⟨9091154,9394192⟩]
theorem node68Bound : ∀ x,node68Box.Mem scale x → Good x :=
  combine_box_bounds node68Box node64Box node67Box 0
    (by decide +kernel) (by decide +kernel) node64Bound node67Bound
def node69Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-1818231,-1212154⟩,⟨3636461,4848615⟩,⟨9394192,9697231⟩]
theorem node69Checked : leafCheck scale threshold distances node69Box = true := by
  decide +kernel
theorem node69Bound : ∀ x,node69Box.Mem scale x → Good x := natural_good node69Box node69Checked
def node70Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-1818231,-1212154⟩,⟨3636461,4848615⟩,⟨9394192,9697231⟩]
theorem node70Checked : leafCheck scale threshold distances node70Box = true := by
  decide +kernel
theorem node70Bound : ∀ x,node70Box.Mem scale x → Good x := natural_good node70Box node70Checked
def node71Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-1818231,-1212154⟩,⟨3636461,4848615⟩,⟨9394192,9697231⟩]
theorem node71Bound : ∀ x,node71Box.Mem scale x → Good x :=
  combine_box_bounds node71Box node69Box node70Box 0
    (by decide +kernel) (by decide +kernel) node69Bound node70Bound
def node72Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-1818231,-1212154⟩,⟨3636461,4848615⟩,⟨9091154,9697231⟩]
theorem node72Bound : ∀ x,node72Box.Mem scale x → Good x :=
  combine_box_bounds node72Box node68Box node71Box 3
    (by decide +kernel) (by decide +kernel) node68Bound node71Bound
def node73Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-1818231,-1212154⟩,⟨3636461,4848615⟩,⟨8485077,9697231⟩]
theorem node73Bound : ∀ x,node73Box.Mem scale x → Good x :=
  combine_box_bounds node73Box node61Box node72Box 3
    (by decide +kernel) (by decide +kernel) node61Bound node72Bound
def node74Box : Box 4 := ![⟨-4848616,-3636462⟩,⟨-2424308,-1212154⟩,⟨3636461,4848615⟩,⟨8485077,9697231⟩]
theorem node74Bound : ∀ x,node74Box.Mem scale x → Good x :=
  combine_box_bounds node74Box node22Box node73Box 1
    (by decide +kernel) (by decide +kernel) node22Bound node73Bound
def box : Box 4 := node74Box
theorem bound : ∀ x,box.Mem scale x → Good x := node74Bound
#print axioms bound
end TreeOrderedArms311.Block01256
