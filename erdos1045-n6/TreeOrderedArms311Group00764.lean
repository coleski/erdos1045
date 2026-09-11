import TreeOrderedArms311Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms311.Block00941
open FixedPointSound
def node0Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-1818231,-1666712⟩,⟨3636461,4242538⟩,⟨8485077,9091154⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-1818231,-1666712⟩,⟨3636461,4242538⟩,⟨8485077,9091154⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box (some (8,54100)) = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box (some (8,54100)) node1Checked
def node2Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-1818231,-1666712⟩,⟨3636461,4242538⟩,⟨8485077,9091154⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 0
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-1666712,-1515193⟩,⟨3636461,4242538⟩,⟨8485077,9091154⟩]
theorem node3Checked : leafCheck scale threshold distances node3Box = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := natural_good node3Box node3Checked
def node4Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-1666712,-1515193⟩,⟨3636461,4242538⟩,⟨8485077,9091154⟩]
theorem node4Checked : leafCheck scale threshold distances node4Box = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := natural_good node4Box node4Checked
def node5Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-1666712,-1515193⟩,⟨3636461,4242538⟩,⟨8485077,9091154⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 0
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-1818231,-1515193⟩,⟨3636461,4242538⟩,⟨8485077,9091154⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node2Box node5Box 1
    (by decide +kernel) (by decide +kernel) node2Bound node5Bound
def node7Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-1818231,-1515193⟩,⟨3636461,4242538⟩,⟨9091154,9697231⟩]
theorem node7Checked : fastTaylorCheck scale threshold expressions node7Box (some (8,343800)) = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := taylor_good node7Box (some (8,343800)) node7Checked
def node8Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-1818231,-1515193⟩,⟨3636461,4242538⟩,⟨8485077,9697231⟩]
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node6Box node7Box 3
    (by decide +kernel) (by decide +kernel) node6Bound node7Bound
def node9Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-1818231,-1666712⟩,⟨4242538,4848615⟩,⟨8485077,9091154⟩]
theorem node9Checked : fastTaylorCheck scale threshold expressions node9Box (some (8,58300)) = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := taylor_good node9Box (some (8,58300)) node9Checked
def node10Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-1818231,-1666712⟩,⟨4242538,4848615⟩,⟨8485077,9091154⟩]
theorem node10Checked : fastTaylorCheck scale threshold expressions node10Box (some (8,66000)) = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := taylor_good node10Box (some (8,66000)) node10Checked
def node11Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-1818231,-1666712⟩,⟨4242538,4848615⟩,⟨8485077,9091154⟩]
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node9Box node10Box 0
    (by decide +kernel) (by decide +kernel) node9Bound node10Bound
def node12Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-1666712,-1515193⟩,⟨4242538,4848615⟩,⟨8485077,9091154⟩]
theorem node12Checked : leafCheck scale threshold distances node12Box = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := natural_good node12Box node12Checked
def node13Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-1666712,-1515193⟩,⟨4242538,4848615⟩,⟨8485077,9091154⟩]
theorem node13Checked : leafCheck scale threshold distances node13Box = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := natural_good node13Box node13Checked
def node14Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-1666712,-1515193⟩,⟨4242538,4848615⟩,⟨8485077,9091154⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node12Box node13Box 0
    (by decide +kernel) (by decide +kernel) node12Bound node13Bound
def node15Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-1818231,-1515193⟩,⟨4242538,4848615⟩,⟨8485077,9091154⟩]
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node11Box node14Box 1
    (by decide +kernel) (by decide +kernel) node11Bound node14Bound
def node16Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-1818231,-1515193⟩,⟨4242538,4848615⟩,⟨9091154,9697231⟩]
theorem node16Checked : fastTaylorCheck scale threshold expressions node16Box (some (8,387000)) = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := taylor_good node16Box (some (8,387000)) node16Checked
def node17Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-1818231,-1515193⟩,⟨4242538,4848615⟩,⟨8485077,9697231⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node15Box node16Box 3
    (by decide +kernel) (by decide +kernel) node15Bound node16Bound
def node18Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-1818231,-1515193⟩,⟨3636461,4848615⟩,⟨8485077,9697231⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node8Box node17Box 2
    (by decide +kernel) (by decide +kernel) node8Bound node17Bound
def node19Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-1515193,-1212154⟩,⟨3636461,4242538⟩,⟨8485077,9091154⟩]
theorem node19Checked : leafCheck scale threshold distances node19Box = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := natural_good node19Box node19Checked
def node20Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-1515193,-1212154⟩,⟨3636461,4242538⟩,⟨9091154,9697231⟩]
theorem node20Checked : fastTaylorCheck scale threshold expressions node20Box (some (8,272300)) = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := taylor_good node20Box (some (8,272300)) node20Checked
def node21Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-1515193,-1212154⟩,⟨3636461,4242538⟩,⟨8485077,9697231⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node19Box node20Box 3
    (by decide +kernel) (by decide +kernel) node19Bound node20Bound
def node22Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-1515193,-1212154⟩,⟨4242538,4848615⟩,⟨8485077,9091154⟩]
theorem node22Checked : leafCheck scale threshold distances node22Box = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := natural_good node22Box node22Checked
def node23Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-1515193,-1212154⟩,⟨4242538,4848615⟩,⟨9091154,9697231⟩]
theorem node23Checked : fastTaylorCheck scale threshold expressions node23Box (some (8,309900)) = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := taylor_good node23Box (some (8,309900)) node23Checked
def node24Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-1515193,-1212154⟩,⟨4242538,4848615⟩,⟨8485077,9697231⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node22Box node23Box 3
    (by decide +kernel) (by decide +kernel) node22Bound node23Bound
def node25Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-1515193,-1212154⟩,⟨3636461,4848615⟩,⟨8485077,9697231⟩]
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node21Box node24Box 2
    (by decide +kernel) (by decide +kernel) node21Bound node24Bound
def node26Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-1818231,-1212154⟩,⟨3636461,4848615⟩,⟨8485077,9697231⟩]
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node18Box node25Box 1
    (by decide +kernel) (by decide +kernel) node18Bound node25Bound
def node27Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-1818231,-1515193⟩,⟨3636461,4242538⟩,⟨8485077,8636596⟩]
theorem node27Checked : fastTaylorCheck scale threshold expressions node27Box (some (8,142300)) = true := by
  decide +kernel
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x := taylor_good node27Box (some (8,142300)) node27Checked
def node28Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-1818231,-1515193⟩,⟨3636461,4242538⟩,⟨8636596,8788115⟩]
theorem node28Checked : fastTaylorCheck scale threshold expressions node28Box (some (8,176100)) = true := by
  decide +kernel
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x := taylor_good node28Box (some (8,176100)) node28Checked
def node29Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-1818231,-1515193⟩,⟨3636461,4242538⟩,⟨8485077,8788115⟩]
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node27Box node28Box 3
    (by decide +kernel) (by decide +kernel) node27Bound node28Bound
def node30Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-1818231,-1515193⟩,⟨3636461,4242538⟩,⟨8788115,9091154⟩]
theorem node30Checked : fastTaylorCheck scale threshold expressions node30Box (some (8,217900)) = true := by
  decide +kernel
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x := taylor_good node30Box (some (8,217900)) node30Checked
def node31Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-1818231,-1515193⟩,⟨3636461,4242538⟩,⟨8485077,9091154⟩]
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node29Box node30Box 3
    (by decide +kernel) (by decide +kernel) node29Bound node30Bound
def node32Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-1818231,-1515193⟩,⟨3636461,4242538⟩,⟨9091154,9697231⟩]
theorem node32Checked : fastTaylorCheck scale threshold expressions node32Box (some (8,334400)) = true := by
  decide +kernel
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x := taylor_good node32Box (some (8,334400)) node32Checked
def node33Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-1818231,-1515193⟩,⟨3636461,4242538⟩,⟨8485077,9697231⟩]
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x :=
  combine_box_bounds node33Box node31Box node32Box 3
    (by decide +kernel) (by decide +kernel) node31Bound node32Bound
def node34Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-1818231,-1515193⟩,⟨4242538,4848615⟩,⟨8485077,8636596⟩]
theorem node34Checked : fastTaylorCheck scale threshold expressions node34Box (some (8,158100)) = true := by
  decide +kernel
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x := taylor_good node34Box (some (8,158100)) node34Checked
def node35Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-1818231,-1515193⟩,⟨4242538,4848615⟩,⟨8636596,8788115⟩]
theorem node35Checked : fastTaylorCheck scale threshold expressions node35Box (some (8,180400)) = true := by
  decide +kernel
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x := taylor_good node35Box (some (8,180400)) node35Checked
def node36Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-1818231,-1515193⟩,⟨4242538,4848615⟩,⟨8485077,8788115⟩]
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x :=
  combine_box_bounds node36Box node34Box node35Box 3
    (by decide +kernel) (by decide +kernel) node34Bound node35Bound
def node37Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-1818231,-1515193⟩,⟨4242538,4848615⟩,⟨8788115,9091154⟩]
theorem node37Checked : fastTaylorCheck scale threshold expressions node37Box (some (8,228900)) = true := by
  decide +kernel
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x := taylor_good node37Box (some (8,228900)) node37Checked
def node38Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-1818231,-1515193⟩,⟨4242538,4848615⟩,⟨8485077,9091154⟩]
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x :=
  combine_box_bounds node38Box node36Box node37Box 3
    (by decide +kernel) (by decide +kernel) node36Bound node37Bound
def node39Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-1818231,-1515193⟩,⟨4242538,4848615⟩,⟨9091154,9697231⟩]
theorem node39Checked : fastTaylorCheck scale threshold expressions node39Box (some (8,384600)) = true := by
  decide +kernel
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x := taylor_good node39Box (some (8,384600)) node39Checked
def node40Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-1818231,-1515193⟩,⟨4242538,4848615⟩,⟨8485077,9697231⟩]
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x :=
  combine_box_bounds node40Box node38Box node39Box 3
    (by decide +kernel) (by decide +kernel) node38Bound node39Bound
def node41Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-1818231,-1515193⟩,⟨3636461,4848615⟩,⟨8485077,9697231⟩]
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x :=
  combine_box_bounds node41Box node33Box node40Box 2
    (by decide +kernel) (by decide +kernel) node33Bound node40Bound
def node42Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-1515193,-1363674⟩,⟨3636461,4242538⟩,⟨8485077,9091154⟩]
theorem node42Checked : leafCheck scale threshold distances node42Box = true := by
  decide +kernel
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x := natural_good node42Box node42Checked
def node43Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-1363674,-1212154⟩,⟨3636461,4242538⟩,⟨8485077,9091154⟩]
theorem node43Checked : leafCheck scale threshold distances node43Box = true := by
  decide +kernel
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x := natural_good node43Box node43Checked
def node44Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-1515193,-1212154⟩,⟨3636461,4242538⟩,⟨8485077,9091154⟩]
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x :=
  combine_box_bounds node44Box node42Box node43Box 1
    (by decide +kernel) (by decide +kernel) node42Bound node43Bound
def node45Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-1515193,-1212154⟩,⟨3636461,4242538⟩,⟨9091154,9697231⟩]
theorem node45Checked : fastTaylorCheck scale threshold expressions node45Box (some (8,267300)) = true := by
  decide +kernel
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x := taylor_good node45Box (some (8,267300)) node45Checked
def node46Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-1515193,-1212154⟩,⟨3636461,4242538⟩,⟨8485077,9697231⟩]
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x :=
  combine_box_bounds node46Box node44Box node45Box 3
    (by decide +kernel) (by decide +kernel) node44Bound node45Bound
def node47Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-1515193,-1363674⟩,⟨4242538,4848615⟩,⟨8485077,9091154⟩]
theorem node47Checked : leafCheck scale threshold distances node47Box = true := by
  decide +kernel
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x := natural_good node47Box node47Checked
def node48Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-1515193,-1363674⟩,⟨4242538,4848615⟩,⟨8485077,9091154⟩]
theorem node48Checked : leafCheck scale threshold distances node48Box = true := by
  decide +kernel
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x := natural_good node48Box node48Checked
def node49Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-1515193,-1363674⟩,⟨4242538,4848615⟩,⟨8485077,9091154⟩]
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x :=
  combine_box_bounds node49Box node47Box node48Box 0
    (by decide +kernel) (by decide +kernel) node47Bound node48Bound
def node50Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-1363674,-1212154⟩,⟨4242538,4848615⟩,⟨8485077,9091154⟩]
theorem node50Checked : leafCheck scale threshold distances node50Box = true := by
  decide +kernel
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x := natural_good node50Box node50Checked
def node51Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-1515193,-1212154⟩,⟨4242538,4848615⟩,⟨8485077,9091154⟩]
theorem node51Bound : ∀ x,node51Box.Mem scale x → Good x :=
  combine_box_bounds node51Box node49Box node50Box 1
    (by decide +kernel) (by decide +kernel) node49Bound node50Bound
def node52Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-1515193,-1212154⟩,⟨4242538,4848615⟩,⟨9091154,9697231⟩]
theorem node52Checked : fastTaylorCheck scale threshold expressions node52Box (some (8,303100)) = true := by
  decide +kernel
theorem node52Bound : ∀ x,node52Box.Mem scale x → Good x := taylor_good node52Box (some (8,303100)) node52Checked
def node53Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-1515193,-1212154⟩,⟨4242538,4848615⟩,⟨8485077,9697231⟩]
theorem node53Bound : ∀ x,node53Box.Mem scale x → Good x :=
  combine_box_bounds node53Box node51Box node52Box 3
    (by decide +kernel) (by decide +kernel) node51Bound node52Bound
def node54Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-1515193,-1212154⟩,⟨3636461,4848615⟩,⟨8485077,9697231⟩]
theorem node54Bound : ∀ x,node54Box.Mem scale x → Good x :=
  combine_box_bounds node54Box node46Box node53Box 2
    (by decide +kernel) (by decide +kernel) node46Bound node53Bound
def node55Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-1818231,-1212154⟩,⟨3636461,4848615⟩,⟨8485077,9697231⟩]
theorem node55Bound : ∀ x,node55Box.Mem scale x → Good x :=
  combine_box_bounds node55Box node41Box node54Box 1
    (by decide +kernel) (by decide +kernel) node41Bound node54Bound
def node56Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-1818231,-1212154⟩,⟨3636461,4848615⟩,⟨8485077,9697231⟩]
theorem node56Bound : ∀ x,node56Box.Mem scale x → Good x :=
  combine_box_bounds node56Box node26Box node55Box 0
    (by decide +kernel) (by decide +kernel) node26Bound node55Bound
def box : Box 4 := node56Box
theorem bound : ∀ x,box.Mem scale x → Good x := node56Bound
#print axioms bound
end TreeOrderedArms311.Block00941
namespace TreeOrderedArms311.Block01313
open FixedPointSound
def node0Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-3636462,-3030385⟩,⟨6060769,6666846⟩,⟨4848615,5454692⟩]
theorem node0Checked : orderedReject isPath node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := ordered_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-3636462,-3030385⟩,⟨6060769,6666846⟩,⟨5454692,6060769⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := natural_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-3636462,-3030385⟩,⟨6060769,6666846⟩,⟨4848615,6060769⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 3
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-3636462,-3030385⟩,⟨6666846,7272923⟩,⟨4848615,6060769⟩]
theorem node3Checked : orderedReject isPath node3Box = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := ordered_good node3Box node3Checked
def node4Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-3636462,-3030385⟩,⟨6060769,7272923⟩,⟨4848615,6060769⟩]
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x :=
  combine_box_bounds node4Box node2Box node3Box 2
    (by decide +kernel) (by decide +kernel) node2Bound node3Bound
def node5Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-3030385,-2424308⟩,⟨6060769,6666846⟩,⟨4848615,5454692⟩]
theorem node5Checked : orderedReject isPath node5Box = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := ordered_good node5Box node5Checked
def node6Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-3030385,-2424308⟩,⟨6060769,6666846⟩,⟨5454692,6060769⟩]
theorem node6Checked : leafCheck scale threshold distances node6Box = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := natural_good node6Box node6Checked
def node7Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-3030385,-2424308⟩,⟨6060769,6666846⟩,⟨4848615,6060769⟩]
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x :=
  combine_box_bounds node7Box node5Box node6Box 3
    (by decide +kernel) (by decide +kernel) node5Bound node6Bound
def node8Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-3030385,-2424308⟩,⟨6666846,7272923⟩,⟨4848615,6060769⟩]
theorem node8Checked : orderedReject isPath node8Box = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := ordered_good node8Box node8Checked
def node9Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-3030385,-2424308⟩,⟨6060769,7272923⟩,⟨4848615,6060769⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node7Box node8Box 2
    (by decide +kernel) (by decide +kernel) node7Bound node8Bound
def node10Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-3636462,-2424308⟩,⟨6060769,7272923⟩,⟨4848615,6060769⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node4Box node9Box 1
    (by decide +kernel) (by decide +kernel) node4Bound node9Bound
def node11Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-3636462,-3030385⟩,⟨6060769,6666846⟩,⟨4848615,5454692⟩]
theorem node11Checked : orderedReject isPath node11Box = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := ordered_good node11Box node11Checked
def node12Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-3636462,-3030385⟩,⟨6060769,6666846⟩,⟨5454692,6060769⟩]
theorem node12Checked : leafCheck scale threshold distances node12Box = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := natural_good node12Box node12Checked
def node13Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-3636462,-3030385⟩,⟨6060769,6666846⟩,⟨4848615,6060769⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node11Box node12Box 3
    (by decide +kernel) (by decide +kernel) node11Bound node12Bound
def node14Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-3636462,-3030385⟩,⟨6666846,7272923⟩,⟨4848615,6060769⟩]
theorem node14Checked : orderedReject isPath node14Box = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := ordered_good node14Box node14Checked
def node15Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-3636462,-3030385⟩,⟨6060769,7272923⟩,⟨4848615,6060769⟩]
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node13Box node14Box 2
    (by decide +kernel) (by decide +kernel) node13Bound node14Bound
def node16Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-3030385,-2424308⟩,⟨6060769,6666846⟩,⟨4848615,5454692⟩]
theorem node16Checked : orderedReject isPath node16Box = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := ordered_good node16Box node16Checked
def node17Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-3030385,-2424308⟩,⟨6060769,6666846⟩,⟨5454692,6060769⟩]
theorem node17Checked : leafCheck scale threshold distances node17Box = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := natural_good node17Box node17Checked
def node18Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-3030385,-2424308⟩,⟨6060769,6666846⟩,⟨4848615,6060769⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node16Box node17Box 3
    (by decide +kernel) (by decide +kernel) node16Bound node17Bound
def node19Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-3030385,-2424308⟩,⟨6666846,7272923⟩,⟨4848615,6060769⟩]
theorem node19Checked : orderedReject isPath node19Box = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := ordered_good node19Box node19Checked
def node20Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-3030385,-2424308⟩,⟨6060769,7272923⟩,⟨4848615,6060769⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node18Box node19Box 2
    (by decide +kernel) (by decide +kernel) node18Bound node19Bound
def node21Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-3636462,-2424308⟩,⟨6060769,7272923⟩,⟨4848615,6060769⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node15Box node20Box 1
    (by decide +kernel) (by decide +kernel) node15Bound node20Bound
def node22Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-3636462,-2424308⟩,⟨6060769,7272923⟩,⟨4848615,6060769⟩]
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node10Box node21Box 0
    (by decide +kernel) (by decide +kernel) node10Bound node21Bound
def node23Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-3636462,-3030385⟩,⟨6060769,6666846⟩,⟨6060769,6666846⟩]
theorem node23Checked : leafCheck scale threshold distances node23Box = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := natural_good node23Box node23Checked
def node24Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-3636462,-3030385⟩,⟨6060769,6666846⟩,⟨6666846,7272923⟩]
theorem node24Checked : leafCheck scale threshold distances node24Box = true := by
  decide +kernel
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x := natural_good node24Box node24Checked
def node25Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-3636462,-3030385⟩,⟨6060769,6666846⟩,⟨6060769,7272923⟩]
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node23Box node24Box 3
    (by decide +kernel) (by decide +kernel) node23Bound node24Bound
def node26Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-3636462,-3030385⟩,⟨6666846,7272923⟩,⟨6060769,6666846⟩]
theorem node26Checked : leafCheck scale threshold distances node26Box = true := by
  decide +kernel
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x := natural_good node26Box node26Checked
def node27Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-3636462,-3030385⟩,⟨6666846,7272923⟩,⟨6666846,7272923⟩]
theorem node27Checked : leafCheck scale threshold distances node27Box = true := by
  decide +kernel
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x := natural_good node27Box node27Checked
def node28Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-3636462,-3030385⟩,⟨6666846,7272923⟩,⟨6060769,7272923⟩]
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node26Box node27Box 3
    (by decide +kernel) (by decide +kernel) node26Bound node27Bound
def node29Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-3636462,-3030385⟩,⟨6060769,7272923⟩,⟨6060769,7272923⟩]
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node25Box node28Box 2
    (by decide +kernel) (by decide +kernel) node25Bound node28Bound
def node30Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-3030385,-2424308⟩,⟨6060769,7272923⟩,⟨6060769,7272923⟩]
theorem node30Checked : leafCheck scale threshold distances node30Box = true := by
  decide +kernel
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x := natural_good node30Box node30Checked
def node31Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-3636462,-2424308⟩,⟨6060769,7272923⟩,⟨6060769,7272923⟩]
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node29Box node30Box 1
    (by decide +kernel) (by decide +kernel) node29Bound node30Bound
def node32Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-3636462,-3030385⟩,⟨6060769,6666846⟩,⟨6060769,7272923⟩]
theorem node32Checked : leafCheck scale threshold distances node32Box = true := by
  decide +kernel
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x := natural_good node32Box node32Checked
def node33Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-3636462,-3030385⟩,⟨6666846,7272923⟩,⟨6060769,6666846⟩]
theorem node33Checked : leafCheck scale threshold distances node33Box = true := by
  decide +kernel
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x := natural_good node33Box node33Checked
def node34Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-3636462,-3030385⟩,⟨6666846,7272923⟩,⟨6666846,7272923⟩]
theorem node34Checked : leafCheck scale threshold distances node34Box = true := by
  decide +kernel
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x := natural_good node34Box node34Checked
def node35Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-3636462,-3030385⟩,⟨6666846,7272923⟩,⟨6060769,7272923⟩]
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x :=
  combine_box_bounds node35Box node33Box node34Box 3
    (by decide +kernel) (by decide +kernel) node33Bound node34Bound
def node36Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-3636462,-3030385⟩,⟨6060769,7272923⟩,⟨6060769,7272923⟩]
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x :=
  combine_box_bounds node36Box node32Box node35Box 2
    (by decide +kernel) (by decide +kernel) node32Bound node35Bound
def node37Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-3030385,-2424308⟩,⟨6060769,7272923⟩,⟨6060769,7272923⟩]
theorem node37Checked : leafCheck scale threshold distances node37Box = true := by
  decide +kernel
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x := natural_good node37Box node37Checked
def node38Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-3636462,-2424308⟩,⟨6060769,7272923⟩,⟨6060769,7272923⟩]
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x :=
  combine_box_bounds node38Box node36Box node37Box 1
    (by decide +kernel) (by decide +kernel) node36Bound node37Bound
def node39Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-3636462,-2424308⟩,⟨6060769,7272923⟩,⟨6060769,7272923⟩]
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x :=
  combine_box_bounds node39Box node31Box node38Box 0
    (by decide +kernel) (by decide +kernel) node31Bound node38Bound
def node40Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-3636462,-2424308⟩,⟨6060769,7272923⟩,⟨4848615,7272923⟩]
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x :=
  combine_box_bounds node40Box node22Box node39Box 3
    (by decide +kernel) (by decide +kernel) node22Bound node39Bound
def box : Box 4 := node40Box
theorem bound : ∀ x,box.Mem scale x → Good x := node40Bound
#print axioms bound
end TreeOrderedArms311.Block01313
