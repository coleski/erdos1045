import TreeOrderedArms221Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms221.Block00146
open FixedPointSound
def node0Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨3636461,4848615⟩,⟨3636461,4848615⟩,⟨0,2424307⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨3636461,4848615⟩,⟨3636461,4848615⟩,⟨0,1212153⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := natural_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨3636461,4242538⟩,⟨3636461,4242538⟩,⟨0,1212153⟩]
theorem node2Checked : leafCheck scale threshold distances node2Box = true := by
  decide +kernel
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x := natural_good node2Box node2Checked
def node3Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨3636461,4242538⟩,⟨4242538,4848615⟩,⟨0,1212153⟩]
theorem node3Checked : leafCheck scale threshold distances node3Box = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := natural_good node3Box node3Checked
def node4Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨3636461,4242538⟩,⟨3636461,4848615⟩,⟨0,1212153⟩]
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x :=
  combine_box_bounds node4Box node2Box node3Box 2
    (by decide +kernel) (by decide +kernel) node2Bound node3Bound
def node5Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨4242538,4848615⟩,⟨3636461,4242538⟩,⟨0,606076⟩]
theorem node5Checked : leafCheck scale threshold distances node5Box = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := natural_good node5Box node5Checked
def node6Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨4242538,4848615⟩,⟨3636461,4242538⟩,⟨606076,1212153⟩]
theorem node6Checked : leafCheck scale threshold distances node6Box = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := natural_good node6Box node6Checked
def node7Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨4242538,4848615⟩,⟨3636461,4242538⟩,⟨0,1212153⟩]
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x :=
  combine_box_bounds node7Box node5Box node6Box 3
    (by decide +kernel) (by decide +kernel) node5Bound node6Bound
def node8Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨4242538,4848615⟩,⟨4242538,4848615⟩,⟨0,1212153⟩]
theorem node8Checked : leafCheck scale threshold distances node8Box = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := natural_good node8Box node8Checked
def node9Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨4242538,4848615⟩,⟨3636461,4848615⟩,⟨0,1212153⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node7Box node8Box 2
    (by decide +kernel) (by decide +kernel) node7Bound node8Bound
def node10Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨3636461,4848615⟩,⟨3636461,4848615⟩,⟨0,1212153⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node4Box node9Box 1
    (by decide +kernel) (by decide +kernel) node4Bound node9Bound
def node11Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨3636461,4848615⟩,⟨3636461,4848615⟩,⟨0,1212153⟩]
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node1Box node10Box 0
    (by decide +kernel) (by decide +kernel) node1Bound node10Bound
def node12Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨3636461,3939499⟩,⟨3636461,4848615⟩,⟨1212153,1515191⟩]
theorem node12Checked : leafCheck scale threshold distances node12Box = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := natural_good node12Box node12Checked
def node13Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨3636461,3939499⟩,⟨3636461,4848615⟩,⟨1515191,1818230⟩]
theorem node13Checked : leafCheck scale threshold distances node13Box = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := natural_good node13Box node13Checked
def node14Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨3636461,3939499⟩,⟨3636461,4848615⟩,⟨1212153,1818230⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node12Box node13Box 3
    (by decide +kernel) (by decide +kernel) node12Bound node13Bound
def node15Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨3939499,4242538⟩,⟨3636461,4848615⟩,⟨1212153,1515191⟩]
theorem node15Checked : leafCheck scale threshold distances node15Box = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := natural_good node15Box node15Checked
def node16Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨3939499,4242538⟩,⟨3636461,4848615⟩,⟨1515191,1818230⟩]
theorem node16Checked : fastTaylorCheck scale threshold expressions node16Box (some (6,82700)) = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := taylor_good node16Box (some (6,82700)) node16Checked
def node17Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨3939499,4242538⟩,⟨3636461,4848615⟩,⟨1212153,1818230⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node15Box node16Box 3
    (by decide +kernel) (by decide +kernel) node15Bound node16Bound
def node18Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨3636461,4242538⟩,⟨3636461,4848615⟩,⟨1212153,1818230⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node14Box node17Box 1
    (by decide +kernel) (by decide +kernel) node14Bound node17Bound
def node19Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨3636461,3939499⟩,⟨3636461,4848615⟩,⟨1818230,2121268⟩]
theorem node19Checked : leafCheck scale threshold distances node19Box = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := natural_good node19Box node19Checked
def node20Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨3636461,3939499⟩,⟨3636461,4848615⟩,⟨2121268,2424307⟩]
theorem node20Checked : leafCheck scale threshold distances node20Box = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := natural_good node20Box node20Checked
def node21Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨3636461,3939499⟩,⟨3636461,4848615⟩,⟨1818230,2424307⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node19Box node20Box 3
    (by decide +kernel) (by decide +kernel) node19Bound node20Bound
def node22Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨3939499,4242538⟩,⟨3636461,4848615⟩,⟨1818230,2121268⟩]
theorem node22Checked : fastTaylorCheck scale threshold expressions node22Box (some (6,87400)) = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := taylor_good node22Box (some (6,87400)) node22Checked
def node23Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨3939499,4242538⟩,⟨3636461,4848615⟩,⟨2121268,2424307⟩]
theorem node23Checked : leafCheck scale threshold distances node23Box = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := natural_good node23Box node23Checked
def node24Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨3939499,4242538⟩,⟨3636461,4848615⟩,⟨2121268,2424307⟩]
theorem node24Checked : leafCheck scale threshold distances node24Box = true := by
  decide +kernel
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x := natural_good node24Box node24Checked
def node25Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨3939499,4242538⟩,⟨3636461,4848615⟩,⟨2121268,2424307⟩]
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node23Box node24Box 0
    (by decide +kernel) (by decide +kernel) node23Bound node24Bound
def node26Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨3939499,4242538⟩,⟨3636461,4848615⟩,⟨1818230,2424307⟩]
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node22Box node25Box 3
    (by decide +kernel) (by decide +kernel) node22Bound node25Bound
def node27Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨3636461,4242538⟩,⟨3636461,4848615⟩,⟨1818230,2424307⟩]
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node21Box node26Box 1
    (by decide +kernel) (by decide +kernel) node21Bound node26Bound
def node28Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨3636461,4242538⟩,⟨3636461,4848615⟩,⟨1212153,2424307⟩]
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node18Box node27Box 3
    (by decide +kernel) (by decide +kernel) node18Bound node27Bound
def node29Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨4242538,4545576⟩,⟨3636461,4848615⟩,⟨1212153,1515191⟩]
theorem node29Checked : leafCheck scale threshold distances node29Box = true := by
  decide +kernel
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x := natural_good node29Box node29Checked
def node30Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨4242538,4545576⟩,⟨3636461,4848615⟩,⟨1212153,1515191⟩]
theorem node30Checked : leafCheck scale threshold distances node30Box = true := by
  decide +kernel
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x := natural_good node30Box node30Checked
def node31Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨4242538,4545576⟩,⟨3636461,4848615⟩,⟨1212153,1515191⟩]
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node29Box node30Box 0
    (by decide +kernel) (by decide +kernel) node29Bound node30Bound
def node32Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨4545576,4848615⟩,⟨3636461,4848615⟩,⟨1212153,1515191⟩]
theorem node32Checked : leafCheck scale threshold distances node32Box = true := by
  decide +kernel
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x := natural_good node32Box node32Checked
def node33Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨4545576,4848615⟩,⟨3636461,4848615⟩,⟨1212153,1515191⟩]
theorem node33Checked : fastTaylorCheck scale threshold expressions node33Box (some (6,63700)) = true := by
  decide +kernel
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x := taylor_good node33Box (some (6,63700)) node33Checked
def node34Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨4545576,4848615⟩,⟨3636461,4848615⟩,⟨1212153,1515191⟩]
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x :=
  combine_box_bounds node34Box node32Box node33Box 0
    (by decide +kernel) (by decide +kernel) node32Bound node33Bound
def node35Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨4242538,4848615⟩,⟨3636461,4848615⟩,⟨1212153,1515191⟩]
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x :=
  combine_box_bounds node35Box node31Box node34Box 1
    (by decide +kernel) (by decide +kernel) node31Bound node34Bound
def node36Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨4242538,4545576⟩,⟨3636461,4848615⟩,⟨1515191,1818230⟩]
theorem node36Checked : leafCheck scale threshold distances node36Box = true := by
  decide +kernel
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x := natural_good node36Box node36Checked
def node37Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨4242538,4545576⟩,⟨3636461,4848615⟩,⟨1515191,1818230⟩]
theorem node37Checked : fastTaylorCheck scale threshold expressions node37Box (some (6,70700)) = true := by
  decide +kernel
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x := taylor_good node37Box (some (6,70700)) node37Checked
def node38Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨4242538,4545576⟩,⟨3636461,4848615⟩,⟨1515191,1818230⟩]
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x :=
  combine_box_bounds node38Box node36Box node37Box 0
    (by decide +kernel) (by decide +kernel) node36Bound node37Bound
def node39Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨4545576,4848615⟩,⟨3636461,4848615⟩,⟨1515191,1818230⟩]
theorem node39Checked : leafCheck scale threshold distances node39Box = true := by
  decide +kernel
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x := natural_good node39Box node39Checked
def node40Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨4545576,4848615⟩,⟨3636461,4848615⟩,⟨1515191,1818230⟩]
theorem node40Checked : fastTaylorCheck scale threshold expressions node40Box (some (6,78000)) = true := by
  decide +kernel
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x := taylor_good node40Box (some (6,78000)) node40Checked
def node41Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨4545576,4848615⟩,⟨3636461,4848615⟩,⟨1515191,1818230⟩]
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x :=
  combine_box_bounds node41Box node39Box node40Box 0
    (by decide +kernel) (by decide +kernel) node39Bound node40Bound
def node42Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨4242538,4848615⟩,⟨3636461,4848615⟩,⟨1515191,1818230⟩]
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x :=
  combine_box_bounds node42Box node38Box node41Box 1
    (by decide +kernel) (by decide +kernel) node38Bound node41Bound
def node43Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨4242538,4848615⟩,⟨3636461,4848615⟩,⟨1212153,1818230⟩]
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x :=
  combine_box_bounds node43Box node35Box node42Box 3
    (by decide +kernel) (by decide +kernel) node35Bound node42Bound
def node44Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨4242538,4545576⟩,⟨3636461,4848615⟩,⟨1818230,2424307⟩]
theorem node44Checked : leafCheck scale threshold distances node44Box = true := by
  decide +kernel
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x := natural_good node44Box node44Checked
def node45Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨4242538,4545576⟩,⟨3636461,4848615⟩,⟨1818230,2121268⟩]
theorem node45Checked : fastTaylorCheck scale threshold expressions node45Box (some (6,76700)) = true := by
  decide +kernel
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x := taylor_good node45Box (some (6,76700)) node45Checked
def node46Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨4242538,4545576⟩,⟨3636461,4848615⟩,⟨2121268,2424307⟩]
theorem node46Checked : fastTaylorCheck scale threshold expressions node46Box (some (6,77500)) = true := by
  decide +kernel
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x := taylor_good node46Box (some (6,77500)) node46Checked
def node47Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨4242538,4545576⟩,⟨3636461,4848615⟩,⟨1818230,2424307⟩]
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x :=
  combine_box_bounds node47Box node45Box node46Box 3
    (by decide +kernel) (by decide +kernel) node45Bound node46Bound
def node48Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨4242538,4545576⟩,⟨3636461,4848615⟩,⟨1818230,2424307⟩]
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x :=
  combine_box_bounds node48Box node44Box node47Box 0
    (by decide +kernel) (by decide +kernel) node44Bound node47Bound
def node49Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨4545576,4848615⟩,⟨3636461,4848615⟩,⟨1818230,2424307⟩]
theorem node49Checked : leafCheck scale threshold distances node49Box = true := by
  decide +kernel
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x := natural_good node49Box node49Checked
def node50Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨4545576,4848615⟩,⟨3636461,4848615⟩,⟨1818230,2121268⟩]
theorem node50Checked : fastTaylorCheck scale threshold expressions node50Box (some (6,88100)) = true := by
  decide +kernel
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x := taylor_good node50Box (some (6,88100)) node50Checked
def node51Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨4545576,4848615⟩,⟨3636461,4848615⟩,⟨2121268,2424307⟩]
theorem node51Checked : fastTaylorCheck scale threshold expressions node51Box (some (6,93000)) = true := by
  decide +kernel
theorem node51Bound : ∀ x,node51Box.Mem scale x → Good x := taylor_good node51Box (some (6,93000)) node51Checked
def node52Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨4545576,4848615⟩,⟨3636461,4848615⟩,⟨1818230,2424307⟩]
theorem node52Bound : ∀ x,node52Box.Mem scale x → Good x :=
  combine_box_bounds node52Box node50Box node51Box 3
    (by decide +kernel) (by decide +kernel) node50Bound node51Bound
def node53Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨4545576,4848615⟩,⟨3636461,4848615⟩,⟨1818230,2424307⟩]
theorem node53Bound : ∀ x,node53Box.Mem scale x → Good x :=
  combine_box_bounds node53Box node49Box node52Box 0
    (by decide +kernel) (by decide +kernel) node49Bound node52Bound
def node54Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨4242538,4848615⟩,⟨3636461,4848615⟩,⟨1818230,2424307⟩]
theorem node54Bound : ∀ x,node54Box.Mem scale x → Good x :=
  combine_box_bounds node54Box node48Box node53Box 1
    (by decide +kernel) (by decide +kernel) node48Bound node53Bound
def node55Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨4242538,4848615⟩,⟨3636461,4848615⟩,⟨1212153,2424307⟩]
theorem node55Bound : ∀ x,node55Box.Mem scale x → Good x :=
  combine_box_bounds node55Box node43Box node54Box 3
    (by decide +kernel) (by decide +kernel) node43Bound node54Bound
def node56Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨3636461,4848615⟩,⟨3636461,4848615⟩,⟨1212153,2424307⟩]
theorem node56Bound : ∀ x,node56Box.Mem scale x → Good x :=
  combine_box_bounds node56Box node28Box node55Box 1
    (by decide +kernel) (by decide +kernel) node28Bound node55Bound
def node57Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨3636461,4848615⟩,⟨3636461,4848615⟩,⟨0,2424307⟩]
theorem node57Bound : ∀ x,node57Box.Mem scale x → Good x :=
  combine_box_bounds node57Box node11Box node56Box 3
    (by decide +kernel) (by decide +kernel) node11Bound node56Bound
def node58Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨3636461,4848615⟩,⟨3636461,4848615⟩,⟨0,2424307⟩]
theorem node58Bound : ∀ x,node58Box.Mem scale x → Good x :=
  combine_box_bounds node58Box node0Box node57Box 0
    (by decide +kernel) (by decide +kernel) node0Bound node57Bound
def box : Box 4 := node58Box
theorem bound : ∀ x,box.Mem scale x → Good x := node58Bound
#print axioms bound
end TreeOrderedArms221.Block00146
namespace TreeOrderedArms221.Block00085
open FixedPointSound
def node0Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨2424307,3636461⟩,⟨0,2424307⟩,⟨-2424308,-1212154⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨2424307,3636461⟩,⟨0,1212153⟩,⟨-1212154,0⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := natural_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨2424307,3030384⟩,⟨1212153,2424307⟩,⟨-1212154,0⟩]
theorem node2Checked : leafCheck scale threshold distances node2Box = true := by
  decide +kernel
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x := natural_good node2Box node2Checked
def node3Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨3030384,3636461⟩,⟨1212153,2424307⟩,⟨-1212154,0⟩]
theorem node3Checked : leafCheck scale threshold distances node3Box = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := natural_good node3Box node3Checked
def node4Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨2424307,3636461⟩,⟨1212153,2424307⟩,⟨-1212154,0⟩]
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x :=
  combine_box_bounds node4Box node2Box node3Box 1
    (by decide +kernel) (by decide +kernel) node2Bound node3Bound
def node5Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨2424307,3636461⟩,⟨0,2424307⟩,⟨-1212154,0⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node1Box node4Box 2
    (by decide +kernel) (by decide +kernel) node1Bound node4Bound
def node6Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨2424307,3636461⟩,⟨0,1212153⟩,⟨-1212154,0⟩]
theorem node6Checked : leafCheck scale threshold distances node6Box = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := natural_good node6Box node6Checked
def node7Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨2424307,3636461⟩,⟨1212153,2424307⟩,⟨-1212154,0⟩]
theorem node7Checked : leafCheck scale threshold distances node7Box = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := natural_good node7Box node7Checked
def node8Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨2424307,3636461⟩,⟨0,2424307⟩,⟨-1212154,0⟩]
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node6Box node7Box 2
    (by decide +kernel) (by decide +kernel) node6Bound node7Bound
def node9Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨2424307,3636461⟩,⟨0,2424307⟩,⟨-1212154,0⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node5Box node8Box 0
    (by decide +kernel) (by decide +kernel) node5Bound node8Bound
def node10Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨2424307,3636461⟩,⟨0,2424307⟩,⟨-2424308,0⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node0Box node9Box 3
    (by decide +kernel) (by decide +kernel) node0Bound node9Bound
def node11Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨3636461,4848615⟩,⟨0,2424307⟩,⟨-2424308,-1212154⟩]
theorem node11Checked : leafCheck scale threshold distances node11Box = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := natural_good node11Box node11Checked
def node12Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨3636461,4848615⟩,⟨0,1212153⟩,⟨-1212154,0⟩]
theorem node12Checked : leafCheck scale threshold distances node12Box = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := natural_good node12Box node12Checked
def node13Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨3636461,4242538⟩,⟨1212153,1818230⟩,⟨-1212154,0⟩]
theorem node13Checked : leafCheck scale threshold distances node13Box = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := natural_good node13Box node13Checked
def node14Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨3636461,4242538⟩,⟨1818230,2424307⟩,⟨-1212154,0⟩]
theorem node14Checked : leafCheck scale threshold distances node14Box = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := natural_good node14Box node14Checked
def node15Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨3636461,4242538⟩,⟨1212153,2424307⟩,⟨-1212154,0⟩]
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node13Box node14Box 2
    (by decide +kernel) (by decide +kernel) node13Bound node14Bound
def node16Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨4242538,4848615⟩,⟨1212153,1818230⟩,⟨-1212154,0⟩]
theorem node16Checked : leafCheck scale threshold distances node16Box = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := natural_good node16Box node16Checked
def node17Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨4242538,4848615⟩,⟨1818230,2424307⟩,⟨-1212154,-606077⟩]
theorem node17Checked : leafCheck scale threshold distances node17Box = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := natural_good node17Box node17Checked
def node18Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨4242538,4848615⟩,⟨1818230,2424307⟩,⟨-606077,0⟩]
theorem node18Checked : leafCheck scale threshold distances node18Box = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := natural_good node18Box node18Checked
def node19Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨4242538,4848615⟩,⟨1818230,2424307⟩,⟨-1212154,0⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node17Box node18Box 3
    (by decide +kernel) (by decide +kernel) node17Bound node18Bound
def node20Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨4242538,4848615⟩,⟨1212153,2424307⟩,⟨-1212154,0⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node16Box node19Box 2
    (by decide +kernel) (by decide +kernel) node16Bound node19Bound
def node21Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨3636461,4848615⟩,⟨1212153,2424307⟩,⟨-1212154,0⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node15Box node20Box 1
    (by decide +kernel) (by decide +kernel) node15Bound node20Bound
def node22Box : Box 4 := ![⟨-9697231,-8485078⟩,⟨3636461,4848615⟩,⟨0,2424307⟩,⟨-1212154,0⟩]
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node12Box node21Box 2
    (by decide +kernel) (by decide +kernel) node12Bound node21Bound
def node23Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨3636461,4848615⟩,⟨0,1212153⟩,⟨-1212154,0⟩]
theorem node23Checked : leafCheck scale threshold distances node23Box = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := natural_good node23Box node23Checked
def node24Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨3636461,4242538⟩,⟨1212153,2424307⟩,⟨-1212154,0⟩]
theorem node24Checked : leafCheck scale threshold distances node24Box = true := by
  decide +kernel
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x := natural_good node24Box node24Checked
def node25Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨4242538,4848615⟩,⟨1212153,1818230⟩,⟨-1212154,0⟩]
theorem node25Checked : leafCheck scale threshold distances node25Box = true := by
  decide +kernel
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x := natural_good node25Box node25Checked
def node26Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨4242538,4848615⟩,⟨1818230,2424307⟩,⟨-1212154,0⟩]
theorem node26Checked : leafCheck scale threshold distances node26Box = true := by
  decide +kernel
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x := natural_good node26Box node26Checked
def node27Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨4242538,4848615⟩,⟨1212153,2424307⟩,⟨-1212154,0⟩]
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node25Box node26Box 2
    (by decide +kernel) (by decide +kernel) node25Bound node26Bound
def node28Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨3636461,4848615⟩,⟨1212153,2424307⟩,⟨-1212154,0⟩]
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node24Box node27Box 1
    (by decide +kernel) (by decide +kernel) node24Bound node27Bound
def node29Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨3636461,4242538⟩,⟨1212153,2424307⟩,⟨-1212154,0⟩]
theorem node29Checked : leafCheck scale threshold distances node29Box = true := by
  decide +kernel
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x := natural_good node29Box node29Checked
def node30Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨4242538,4848615⟩,⟨1212153,1818230⟩,⟨-1212154,0⟩]
theorem node30Checked : leafCheck scale threshold distances node30Box = true := by
  decide +kernel
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x := natural_good node30Box node30Checked
def node31Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨4242538,4848615⟩,⟨1818230,2424307⟩,⟨-1212154,0⟩]
theorem node31Checked : leafCheck scale threshold distances node31Box = true := by
  decide +kernel
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x := natural_good node31Box node31Checked
def node32Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨4242538,4848615⟩,⟨1212153,2424307⟩,⟨-1212154,0⟩]
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node30Box node31Box 2
    (by decide +kernel) (by decide +kernel) node30Bound node31Bound
def node33Box : Box 4 := ![⟨-7879001,-7272924⟩,⟨3636461,4848615⟩,⟨1212153,2424307⟩,⟨-1212154,0⟩]
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x :=
  combine_box_bounds node33Box node29Box node32Box 1
    (by decide +kernel) (by decide +kernel) node29Bound node32Bound
def node34Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨3636461,4848615⟩,⟨1212153,2424307⟩,⟨-1212154,0⟩]
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x :=
  combine_box_bounds node34Box node28Box node33Box 0
    (by decide +kernel) (by decide +kernel) node28Bound node33Bound
def node35Box : Box 4 := ![⟨-8485078,-7272924⟩,⟨3636461,4848615⟩,⟨0,2424307⟩,⟨-1212154,0⟩]
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x :=
  combine_box_bounds node35Box node23Box node34Box 2
    (by decide +kernel) (by decide +kernel) node23Bound node34Bound
def node36Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨3636461,4848615⟩,⟨0,2424307⟩,⟨-1212154,0⟩]
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x :=
  combine_box_bounds node36Box node22Box node35Box 0
    (by decide +kernel) (by decide +kernel) node22Bound node35Bound
def node37Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨3636461,4848615⟩,⟨0,2424307⟩,⟨-2424308,0⟩]
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x :=
  combine_box_bounds node37Box node11Box node36Box 3
    (by decide +kernel) (by decide +kernel) node11Bound node36Bound
def node38Box : Box 4 := ![⟨-9697231,-7272924⟩,⟨2424307,4848615⟩,⟨0,2424307⟩,⟨-2424308,0⟩]
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x :=
  combine_box_bounds node38Box node10Box node37Box 1
    (by decide +kernel) (by decide +kernel) node10Bound node37Bound
def box : Box 4 := node38Box
theorem bound : ∀ x,box.Mem scale x → Good x := node38Bound
#print axioms bound
end TreeOrderedArms221.Block00085
