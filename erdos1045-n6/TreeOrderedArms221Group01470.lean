import TreeOrderedArms221Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms221.Block01780
open FixedPointSound
def node0Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨8485077,9091154⟩,⟨3636461,4242538⟩,⟨0,1212153⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨8485077,9091154⟩,⟨4242538,4848615⟩,⟨0,1212153⟩]
theorem node1Checked : arms221OrderedReject node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := ordered_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨8485077,9091154⟩,⟨3636461,4848615⟩,⟨0,1212153⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 2
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨9091154,9697231⟩,⟨3636461,4242538⟩,⟨0,1212153⟩]
theorem node3Checked : leafCheck scale threshold distances node3Box = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := natural_good node3Box node3Checked
def node4Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨9091154,9697231⟩,⟨4242538,4848615⟩,⟨0,1212153⟩]
theorem node4Checked : arms221OrderedReject node4Box = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := ordered_good node4Box node4Checked
def node5Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨9091154,9697231⟩,⟨3636461,4848615⟩,⟨0,1212153⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 2
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨8485077,9697231⟩,⟨3636461,4848615⟩,⟨0,1212153⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node2Box node5Box 1
    (by decide +kernel) (by decide +kernel) node2Bound node5Bound
def node7Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨8485077,9697231⟩,⟨3636461,4848615⟩,⟨0,1212153⟩]
theorem node7Checked : arms221OrderedReject node7Box = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := ordered_good node7Box node7Checked
def node8Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨8485077,9697231⟩,⟨3636461,4848615⟩,⟨0,1212153⟩]
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node6Box node7Box 0
    (by decide +kernel) (by decide +kernel) node6Bound node7Bound
def node9Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨8485077,9697231⟩,⟨3636461,4242538⟩,⟨1212153,1363672⟩]
theorem node9Checked : leafCheck scale threshold distances node9Box = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := natural_good node9Box node9Checked
def node10Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨8485077,9697231⟩,⟨3636461,4242538⟩,⟨1363672,1515191⟩]
theorem node10Checked : fastTaylorCheck scale threshold expressions node10Box none = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := taylor_good node10Box none node10Checked
def node11Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨8485077,9697231⟩,⟨3636461,4242538⟩,⟨1363672,1515191⟩]
theorem node11Checked : arms221OrderedReject node11Box = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := ordered_good node11Box node11Checked
def node12Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨8485077,9697231⟩,⟨3636461,4242538⟩,⟨1363672,1515191⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node10Box node11Box 0
    (by decide +kernel) (by decide +kernel) node10Bound node11Bound
def node13Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨8485077,9697231⟩,⟨3636461,4242538⟩,⟨1212153,1515191⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node9Box node12Box 3
    (by decide +kernel) (by decide +kernel) node9Bound node12Bound
def node14Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨8485077,9697231⟩,⟨4242538,4848615⟩,⟨1212153,1515191⟩]
theorem node14Checked : arms221OrderedReject node14Box = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := ordered_good node14Box node14Checked
def node15Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨8485077,9697231⟩,⟨3636461,4848615⟩,⟨1212153,1515191⟩]
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node13Box node14Box 2
    (by decide +kernel) (by decide +kernel) node13Bound node14Bound
def node16Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨8485077,9091154⟩,⟨3636461,4242538⟩,⟨1515191,1818230⟩]
theorem node16Checked : fastTaylorCheck scale threshold expressions node16Box none = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := taylor_good node16Box none node16Checked
def node17Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨8485077,9091154⟩,⟨3636461,4242538⟩,⟨1515191,1818230⟩]
theorem node17Checked : arms221OrderedReject node17Box = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := ordered_good node17Box node17Checked
def node18Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨8485077,9091154⟩,⟨3636461,4242538⟩,⟨1515191,1818230⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node16Box node17Box 0
    (by decide +kernel) (by decide +kernel) node16Bound node17Bound
def node19Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨9091154,9697231⟩,⟨3636461,4242538⟩,⟨1515191,1818230⟩]
theorem node19Checked : fastTaylorCheck scale threshold expressions node19Box none = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := taylor_good node19Box none node19Checked
def node20Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨9091154,9697231⟩,⟨3636461,4242538⟩,⟨1515191,1818230⟩]
theorem node20Checked : arms221OrderedReject node20Box = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := ordered_good node20Box node20Checked
def node21Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨9091154,9697231⟩,⟨3636461,4242538⟩,⟨1515191,1818230⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node19Box node20Box 0
    (by decide +kernel) (by decide +kernel) node19Bound node20Bound
def node22Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨8485077,9697231⟩,⟨3636461,4242538⟩,⟨1515191,1818230⟩]
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node18Box node21Box 1
    (by decide +kernel) (by decide +kernel) node18Bound node21Bound
def node23Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨8485077,9697231⟩,⟨4242538,4848615⟩,⟨1515191,1818230⟩]
theorem node23Checked : arms221OrderedReject node23Box = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := ordered_good node23Box node23Checked
def node24Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨8485077,9697231⟩,⟨3636461,4848615⟩,⟨1515191,1818230⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node22Box node23Box 2
    (by decide +kernel) (by decide +kernel) node22Bound node23Bound
def node25Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨8485077,9697231⟩,⟨3636461,4848615⟩,⟨1212153,1818230⟩]
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node15Box node24Box 3
    (by decide +kernel) (by decide +kernel) node15Bound node24Bound
def node26Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨8485077,9697231⟩,⟨3636461,4848615⟩,⟨1212153,1818230⟩]
theorem node26Checked : arms221OrderedReject node26Box = true := by
  decide +kernel
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x := ordered_good node26Box node26Checked
def node27Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨8485077,9697231⟩,⟨3636461,4848615⟩,⟨1212153,1818230⟩]
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node25Box node26Box 0
    (by decide +kernel) (by decide +kernel) node25Bound node26Bound
def node28Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨8485077,9091154⟩,⟨3636461,4242538⟩,⟨1818230,1969749⟩]
theorem node28Checked : fastTaylorCheck scale threshold expressions node28Box none = true := by
  decide +kernel
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x := taylor_good node28Box none node28Checked
def node29Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨8485077,9091154⟩,⟨3636461,4242538⟩,⟨1969749,2121268⟩]
theorem node29Checked : fastTaylorCheck scale threshold expressions node29Box none = true := by
  decide +kernel
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x := taylor_good node29Box none node29Checked
def node30Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨8485077,9091154⟩,⟨3636461,4242538⟩,⟨1818230,2121268⟩]
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x :=
  combine_box_bounds node30Box node28Box node29Box 3
    (by decide +kernel) (by decide +kernel) node28Bound node29Bound
def node31Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨8485077,9091154⟩,⟨3636461,4242538⟩,⟨1818230,2121268⟩]
theorem node31Checked : arms221OrderedReject node31Box = true := by
  decide +kernel
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x := ordered_good node31Box node31Checked
def node32Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨8485077,9091154⟩,⟨3636461,4242538⟩,⟨1818230,2121268⟩]
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node30Box node31Box 0
    (by decide +kernel) (by decide +kernel) node30Bound node31Bound
def node33Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨9091154,9697231⟩,⟨3636461,4242538⟩,⟨1818230,1969749⟩]
theorem node33Checked : fastTaylorCheck scale threshold expressions node33Box none = true := by
  decide +kernel
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x := taylor_good node33Box none node33Checked
def node34Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨9091154,9697231⟩,⟨3636461,4242538⟩,⟨1969749,2121268⟩]
theorem node34Checked : fastTaylorCheck scale threshold expressions node34Box none = true := by
  decide +kernel
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x := taylor_good node34Box none node34Checked
def node35Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨9091154,9697231⟩,⟨3636461,4242538⟩,⟨1818230,2121268⟩]
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x :=
  combine_box_bounds node35Box node33Box node34Box 3
    (by decide +kernel) (by decide +kernel) node33Bound node34Bound
def node36Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨9091154,9697231⟩,⟨3636461,4242538⟩,⟨1818230,2121268⟩]
theorem node36Checked : arms221OrderedReject node36Box = true := by
  decide +kernel
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x := ordered_good node36Box node36Checked
def node37Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨9091154,9697231⟩,⟨3636461,4242538⟩,⟨1818230,2121268⟩]
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x :=
  combine_box_bounds node37Box node35Box node36Box 0
    (by decide +kernel) (by decide +kernel) node35Bound node36Bound
def node38Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨8485077,9697231⟩,⟨3636461,4242538⟩,⟨1818230,2121268⟩]
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x :=
  combine_box_bounds node38Box node32Box node37Box 1
    (by decide +kernel) (by decide +kernel) node32Bound node37Bound
def node39Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨8485077,9091154⟩,⟨3636461,3939499⟩,⟨2121268,2424307⟩]
theorem node39Checked : fastTaylorCheck scale threshold expressions node39Box none = true := by
  decide +kernel
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x := taylor_good node39Box none node39Checked
def node40Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨8485077,9091154⟩,⟨3939499,4242538⟩,⟨2121268,2424307⟩]
theorem node40Checked : arms221OrderedReject node40Box = true := by
  decide +kernel
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x := ordered_good node40Box node40Checked
def node41Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨8485077,9091154⟩,⟨3636461,4242538⟩,⟨2121268,2424307⟩]
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x :=
  combine_box_bounds node41Box node39Box node40Box 2
    (by decide +kernel) (by decide +kernel) node39Bound node40Bound
def node42Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨8485077,9091154⟩,⟨3636461,4242538⟩,⟨2121268,2424307⟩]
theorem node42Checked : arms221OrderedReject node42Box = true := by
  decide +kernel
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x := ordered_good node42Box node42Checked
def node43Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨8485077,9091154⟩,⟨3636461,4242538⟩,⟨2121268,2424307⟩]
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x :=
  combine_box_bounds node43Box node41Box node42Box 0
    (by decide +kernel) (by decide +kernel) node41Bound node42Bound
def node44Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨9091154,9697231⟩,⟨3636461,3939499⟩,⟨2121268,2424307⟩]
theorem node44Checked : fastTaylorCheck scale threshold expressions node44Box none = true := by
  decide +kernel
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x := taylor_good node44Box none node44Checked
def node45Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨9091154,9697231⟩,⟨3939499,4242538⟩,⟨2121268,2424307⟩]
theorem node45Checked : arms221OrderedReject node45Box = true := by
  decide +kernel
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x := ordered_good node45Box node45Checked
def node46Box : Box 4 := ![⟨-3636462,-3333424⟩,⟨9091154,9697231⟩,⟨3636461,4242538⟩,⟨2121268,2424307⟩]
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x :=
  combine_box_bounds node46Box node44Box node45Box 2
    (by decide +kernel) (by decide +kernel) node44Bound node45Bound
def node47Box : Box 4 := ![⟨-3333424,-3030385⟩,⟨9091154,9697231⟩,⟨3636461,4242538⟩,⟨2121268,2424307⟩]
theorem node47Checked : arms221OrderedReject node47Box = true := by
  decide +kernel
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x := ordered_good node47Box node47Checked
def node48Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨9091154,9697231⟩,⟨3636461,4242538⟩,⟨2121268,2424307⟩]
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x :=
  combine_box_bounds node48Box node46Box node47Box 0
    (by decide +kernel) (by decide +kernel) node46Bound node47Bound
def node49Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨8485077,9697231⟩,⟨3636461,4242538⟩,⟨2121268,2424307⟩]
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x :=
  combine_box_bounds node49Box node43Box node48Box 1
    (by decide +kernel) (by decide +kernel) node43Bound node48Bound
def node50Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨8485077,9697231⟩,⟨3636461,4242538⟩,⟨1818230,2424307⟩]
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x :=
  combine_box_bounds node50Box node38Box node49Box 3
    (by decide +kernel) (by decide +kernel) node38Bound node49Bound
def node51Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨8485077,9697231⟩,⟨4242538,4848615⟩,⟨1818230,2424307⟩]
theorem node51Checked : arms221OrderedReject node51Box = true := by
  decide +kernel
theorem node51Bound : ∀ x,node51Box.Mem scale x → Good x := ordered_good node51Box node51Checked
def node52Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨8485077,9697231⟩,⟨3636461,4848615⟩,⟨1818230,2424307⟩]
theorem node52Bound : ∀ x,node52Box.Mem scale x → Good x :=
  combine_box_bounds node52Box node50Box node51Box 2
    (by decide +kernel) (by decide +kernel) node50Bound node51Bound
def node53Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨8485077,9697231⟩,⟨3636461,4848615⟩,⟨1818230,2424307⟩]
theorem node53Checked : arms221OrderedReject node53Box = true := by
  decide +kernel
theorem node53Bound : ∀ x,node53Box.Mem scale x → Good x := ordered_good node53Box node53Checked
def node54Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨8485077,9697231⟩,⟨3636461,4848615⟩,⟨1818230,2424307⟩]
theorem node54Bound : ∀ x,node54Box.Mem scale x → Good x :=
  combine_box_bounds node54Box node52Box node53Box 0
    (by decide +kernel) (by decide +kernel) node52Bound node53Bound
def node55Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨8485077,9697231⟩,⟨3636461,4848615⟩,⟨1212153,2424307⟩]
theorem node55Bound : ∀ x,node55Box.Mem scale x → Good x :=
  combine_box_bounds node55Box node27Box node54Box 3
    (by decide +kernel) (by decide +kernel) node27Bound node54Bound
def node56Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨8485077,9697231⟩,⟨3636461,4848615⟩,⟨0,2424307⟩]
theorem node56Bound : ∀ x,node56Box.Mem scale x → Good x :=
  combine_box_bounds node56Box node8Box node55Box 3
    (by decide +kernel) (by decide +kernel) node8Bound node55Bound
def box : Box 4 := node56Box
theorem bound : ∀ x,box.Mem scale x → Good x := node56Bound
#print axioms bound
end TreeOrderedArms221.Block01780
