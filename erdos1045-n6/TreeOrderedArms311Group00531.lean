import TreeOrderedArms311Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms311.Block00912
open FixedPointSound
def node0Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-3030385,-2727347⟩,⟨4242538,4545576⟩,⟨7272923,7424442⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-3030385,-2727347⟩,⟨4242538,4545576⟩,⟨7424442,7575961⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box none = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box none node1Checked
def node2Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-3030385,-2727347⟩,⟨4242538,4545576⟩,⟨7272923,7575961⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 3
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-3030385,-2727347⟩,⟨4242538,4545576⟩,⟨7272923,7424442⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box none = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box none node3Checked
def node4Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-3030385,-2878866⟩,⟨4242538,4545576⟩,⟨7424442,7575961⟩]
theorem node4Checked : fastTaylorCheck scale threshold expressions node4Box none = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := taylor_good node4Box none node4Checked
def node5Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-2878866,-2727347⟩,⟨4242538,4545576⟩,⟨7424442,7575961⟩]
theorem node5Checked : fastTaylorCheck scale threshold expressions node5Box none = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := taylor_good node5Box none node5Checked
def node6Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-3030385,-2727347⟩,⟨4242538,4545576⟩,⟨7424442,7575961⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node4Box node5Box 1
    (by decide +kernel) (by decide +kernel) node4Bound node5Bound
def node7Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-3030385,-2727347⟩,⟨4242538,4545576⟩,⟨7272923,7575961⟩]
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x :=
  combine_box_bounds node7Box node3Box node6Box 3
    (by decide +kernel) (by decide +kernel) node3Bound node6Bound
def node8Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-3030385,-2727347⟩,⟨4242538,4545576⟩,⟨7272923,7575961⟩]
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node2Box node7Box 0
    (by decide +kernel) (by decide +kernel) node2Bound node7Bound
def node9Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-3030385,-2878866⟩,⟨4242538,4394057⟩,⟨7575961,7879000⟩]
theorem node9Checked : fastTaylorCheck scale threshold expressions node9Box (some (8,63000)) = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := taylor_good node9Box (some (8,63000)) node9Checked
def node10Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-3030385,-2878866⟩,⟨4394057,4545576⟩,⟨7575961,7879000⟩]
theorem node10Checked : fastTaylorCheck scale threshold expressions node10Box (some (8,64200)) = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := taylor_good node10Box (some (8,64200)) node10Checked
def node11Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-3030385,-2878866⟩,⟨4242538,4545576⟩,⟨7575961,7879000⟩]
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node9Box node10Box 2
    (by decide +kernel) (by decide +kernel) node9Bound node10Bound
def node12Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-2878866,-2727347⟩,⟨4242538,4394057⟩,⟨7575961,7879000⟩]
theorem node12Checked : fastTaylorCheck scale threshold expressions node12Box (some (8,55800)) = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := taylor_good node12Box (some (8,55800)) node12Checked
def node13Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-2878866,-2727347⟩,⟨4394057,4545576⟩,⟨7575961,7879000⟩]
theorem node13Checked : leafCheck scale threshold distances node13Box = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := natural_good node13Box node13Checked
def node14Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-2878866,-2727347⟩,⟨4242538,4545576⟩,⟨7575961,7879000⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node12Box node13Box 2
    (by decide +kernel) (by decide +kernel) node12Bound node13Bound
def node15Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-3030385,-2727347⟩,⟨4242538,4545576⟩,⟨7575961,7879000⟩]
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node11Box node14Box 1
    (by decide +kernel) (by decide +kernel) node11Bound node14Bound
def node16Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-3030385,-2878866⟩,⟨4242538,4394057⟩,⟨7575961,7879000⟩]
theorem node16Checked : fastTaylorCheck scale threshold expressions node16Box (some (8,71900)) = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := taylor_good node16Box (some (8,71900)) node16Checked
def node17Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-3030385,-2878866⟩,⟨4394057,4545576⟩,⟨7575961,7879000⟩]
theorem node17Checked : fastTaylorCheck scale threshold expressions node17Box (some (8,73300)) = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := taylor_good node17Box (some (8,73300)) node17Checked
def node18Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-3030385,-2878866⟩,⟨4242538,4545576⟩,⟨7575961,7879000⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node16Box node17Box 2
    (by decide +kernel) (by decide +kernel) node16Bound node17Bound
def node19Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-2878866,-2727347⟩,⟨4242538,4545576⟩,⟨7575961,7727480⟩]
theorem node19Checked : fastTaylorCheck scale threshold expressions node19Box (some (8,61800)) = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := taylor_good node19Box (some (8,61800)) node19Checked
def node20Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-2878866,-2727347⟩,⟨4242538,4545576⟩,⟨7727480,7879000⟩]
theorem node20Checked : fastTaylorCheck scale threshold expressions node20Box (some (8,97800)) = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := taylor_good node20Box (some (8,97800)) node20Checked
def node21Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-2878866,-2727347⟩,⟨4242538,4545576⟩,⟨7575961,7879000⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node19Box node20Box 3
    (by decide +kernel) (by decide +kernel) node19Bound node20Bound
def node22Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-3030385,-2727347⟩,⟨4242538,4545576⟩,⟨7575961,7879000⟩]
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node18Box node21Box 1
    (by decide +kernel) (by decide +kernel) node18Bound node21Bound
def node23Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-3030385,-2727347⟩,⟨4242538,4545576⟩,⟨7575961,7879000⟩]
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node15Box node22Box 0
    (by decide +kernel) (by decide +kernel) node15Bound node22Bound
def node24Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-3030385,-2727347⟩,⟨4242538,4545576⟩,⟨7272923,7879000⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node8Box node23Box 3
    (by decide +kernel) (by decide +kernel) node8Bound node23Bound
def node25Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-2727347,-2424308⟩,⟨4242538,4545576⟩,⟨7272923,7575961⟩]
theorem node25Checked : leafCheck scale threshold distances node25Box = true := by
  decide +kernel
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x := natural_good node25Box node25Checked
def node26Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-2727347,-2424308⟩,⟨4242538,4545576⟩,⟨7272923,7575961⟩]
theorem node26Checked : leafCheck scale threshold distances node26Box = true := by
  decide +kernel
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x := natural_good node26Box node26Checked
def node27Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-2727347,-2424308⟩,⟨4242538,4545576⟩,⟨7272923,7575961⟩]
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node25Box node26Box 0
    (by decide +kernel) (by decide +kernel) node25Bound node26Bound
def node28Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-2727347,-2575828⟩,⟨4242538,4545576⟩,⟨7575961,7879000⟩]
theorem node28Checked : fastTaylorCheck scale threshold expressions node28Box none = true := by
  decide +kernel
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x := taylor_good node28Box none node28Checked
def node29Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-2575828,-2424308⟩,⟨4242538,4545576⟩,⟨7575961,7879000⟩]
theorem node29Checked : leafCheck scale threshold distances node29Box = true := by
  decide +kernel
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x := natural_good node29Box node29Checked
def node30Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-2727347,-2424308⟩,⟨4242538,4545576⟩,⟨7575961,7879000⟩]
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x :=
  combine_box_bounds node30Box node28Box node29Box 1
    (by decide +kernel) (by decide +kernel) node28Bound node29Bound
def node31Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-2727347,-2575828⟩,⟨4242538,4545576⟩,⟨7575961,7879000⟩]
theorem node31Checked : fastTaylorCheck scale threshold expressions node31Box (some (8,65100)) = true := by
  decide +kernel
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x := taylor_good node31Box (some (8,65100)) node31Checked
def node32Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-2575828,-2424308⟩,⟨4242538,4545576⟩,⟨7575961,7879000⟩]
theorem node32Checked : fastTaylorCheck scale threshold expressions node32Box none = true := by
  decide +kernel
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x := taylor_good node32Box none node32Checked
def node33Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-2727347,-2424308⟩,⟨4242538,4545576⟩,⟨7575961,7879000⟩]
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x :=
  combine_box_bounds node33Box node31Box node32Box 1
    (by decide +kernel) (by decide +kernel) node31Bound node32Bound
def node34Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-2727347,-2424308⟩,⟨4242538,4545576⟩,⟨7575961,7879000⟩]
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x :=
  combine_box_bounds node34Box node30Box node33Box 0
    (by decide +kernel) (by decide +kernel) node30Bound node33Bound
def node35Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-2727347,-2424308⟩,⟨4242538,4545576⟩,⟨7272923,7879000⟩]
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x :=
  combine_box_bounds node35Box node27Box node34Box 3
    (by decide +kernel) (by decide +kernel) node27Bound node34Bound
def node36Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-3030385,-2424308⟩,⟨4242538,4545576⟩,⟨7272923,7879000⟩]
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x :=
  combine_box_bounds node36Box node24Box node35Box 1
    (by decide +kernel) (by decide +kernel) node24Bound node35Bound
def node37Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-3030385,-2727347⟩,⟨4545576,4848615⟩,⟨7272923,7424442⟩]
theorem node37Checked : leafCheck scale threshold distances node37Box = true := by
  decide +kernel
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x := natural_good node37Box node37Checked
def node38Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-3030385,-2727347⟩,⟨4545576,4848615⟩,⟨7424442,7575961⟩]
theorem node38Checked : leafCheck scale threshold distances node38Box = true := by
  decide +kernel
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x := natural_good node38Box node38Checked
def node39Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-3030385,-2727347⟩,⟨4545576,4848615⟩,⟨7272923,7575961⟩]
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x :=
  combine_box_bounds node39Box node37Box node38Box 3
    (by decide +kernel) (by decide +kernel) node37Bound node38Bound
def node40Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-3030385,-2727347⟩,⟨4545576,4848615⟩,⟨7272923,7424442⟩]
theorem node40Checked : leafCheck scale threshold distances node40Box = true := by
  decide +kernel
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x := natural_good node40Box node40Checked
def node41Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-3030385,-2727347⟩,⟨4545576,4848615⟩,⟨7424442,7575961⟩]
theorem node41Checked : fastTaylorCheck scale threshold expressions node41Box none = true := by
  decide +kernel
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x := taylor_good node41Box none node41Checked
def node42Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-3030385,-2727347⟩,⟨4545576,4848615⟩,⟨7272923,7575961⟩]
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x :=
  combine_box_bounds node42Box node40Box node41Box 3
    (by decide +kernel) (by decide +kernel) node40Bound node41Bound
def node43Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-3030385,-2727347⟩,⟨4545576,4848615⟩,⟨7272923,7575961⟩]
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x :=
  combine_box_bounds node43Box node39Box node42Box 0
    (by decide +kernel) (by decide +kernel) node39Bound node42Bound
def node44Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-3030385,-2878866⟩,⟨4545576,4697095⟩,⟨7575961,7879000⟩]
theorem node44Checked : fastTaylorCheck scale threshold expressions node44Box (some (8,65100)) = true := by
  decide +kernel
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x := taylor_good node44Box (some (8,65100)) node44Checked
def node45Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-2878866,-2727347⟩,⟨4545576,4697095⟩,⟨7575961,7879000⟩]
theorem node45Checked : leafCheck scale threshold distances node45Box = true := by
  decide +kernel
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x := natural_good node45Box node45Checked
def node46Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-3030385,-2727347⟩,⟨4545576,4697095⟩,⟨7575961,7879000⟩]
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x :=
  combine_box_bounds node46Box node44Box node45Box 1
    (by decide +kernel) (by decide +kernel) node44Bound node45Bound
def node47Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-3030385,-2727347⟩,⟨4697095,4848615⟩,⟨7575961,7879000⟩]
theorem node47Checked : fastTaylorCheck scale threshold expressions node47Box (some (8,68400)) = true := by
  decide +kernel
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x := taylor_good node47Box (some (8,68400)) node47Checked
def node48Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-3030385,-2727347⟩,⟨4545576,4848615⟩,⟨7575961,7879000⟩]
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x :=
  combine_box_bounds node48Box node46Box node47Box 2
    (by decide +kernel) (by decide +kernel) node46Bound node47Bound
def node49Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-3030385,-2878866⟩,⟨4545576,4697095⟩,⟨7575961,7879000⟩]
theorem node49Checked : fastTaylorCheck scale threshold expressions node49Box (some (8,74500)) = true := by
  decide +kernel
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x := taylor_good node49Box (some (8,74500)) node49Checked
def node50Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-2878866,-2727347⟩,⟨4545576,4697095⟩,⟨7575961,7879000⟩]
theorem node50Checked : fastTaylorCheck scale threshold expressions node50Box (some (8,65900)) = true := by
  decide +kernel
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x := taylor_good node50Box (some (8,65900)) node50Checked
def node51Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-3030385,-2727347⟩,⟨4545576,4697095⟩,⟨7575961,7879000⟩]
theorem node51Bound : ∀ x,node51Box.Mem scale x → Good x :=
  combine_box_bounds node51Box node49Box node50Box 1
    (by decide +kernel) (by decide +kernel) node49Bound node50Bound
def node52Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-3030385,-2878866⟩,⟨4697095,4848615⟩,⟨7575961,7879000⟩]
theorem node52Checked : fastTaylorCheck scale threshold expressions node52Box (some (8,75300)) = true := by
  decide +kernel
theorem node52Bound : ∀ x,node52Box.Mem scale x → Good x := taylor_good node52Box (some (8,75300)) node52Checked
def node53Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-2878866,-2727347⟩,⟨4697095,4848615⟩,⟨7575961,7879000⟩]
theorem node53Checked : fastTaylorCheck scale threshold expressions node53Box (some (8,66700)) = true := by
  decide +kernel
theorem node53Bound : ∀ x,node53Box.Mem scale x → Good x := taylor_good node53Box (some (8,66700)) node53Checked
def node54Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-3030385,-2727347⟩,⟨4697095,4848615⟩,⟨7575961,7879000⟩]
theorem node54Bound : ∀ x,node54Box.Mem scale x → Good x :=
  combine_box_bounds node54Box node52Box node53Box 1
    (by decide +kernel) (by decide +kernel) node52Bound node53Bound
def node55Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-3030385,-2727347⟩,⟨4545576,4848615⟩,⟨7575961,7879000⟩]
theorem node55Bound : ∀ x,node55Box.Mem scale x → Good x :=
  combine_box_bounds node55Box node51Box node54Box 2
    (by decide +kernel) (by decide +kernel) node51Bound node54Bound
def node56Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-3030385,-2727347⟩,⟨4545576,4848615⟩,⟨7575961,7879000⟩]
theorem node56Bound : ∀ x,node56Box.Mem scale x → Good x :=
  combine_box_bounds node56Box node48Box node55Box 0
    (by decide +kernel) (by decide +kernel) node48Bound node55Bound
def node57Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-3030385,-2727347⟩,⟨4545576,4848615⟩,⟨7272923,7879000⟩]
theorem node57Bound : ∀ x,node57Box.Mem scale x → Good x :=
  combine_box_bounds node57Box node43Box node56Box 3
    (by decide +kernel) (by decide +kernel) node43Bound node56Bound
def node58Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-2727347,-2424308⟩,⟨4545576,4848615⟩,⟨7272923,7575961⟩]
theorem node58Checked : leafCheck scale threshold distances node58Box = true := by
  decide +kernel
theorem node58Bound : ∀ x,node58Box.Mem scale x → Good x := natural_good node58Box node58Checked
def node59Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-2727347,-2424308⟩,⟨4545576,4848615⟩,⟨7272923,7575961⟩]
theorem node59Checked : leafCheck scale threshold distances node59Box = true := by
  decide +kernel
theorem node59Bound : ∀ x,node59Box.Mem scale x → Good x := natural_good node59Box node59Checked
def node60Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-2727347,-2424308⟩,⟨4545576,4848615⟩,⟨7272923,7575961⟩]
theorem node60Bound : ∀ x,node60Box.Mem scale x → Good x :=
  combine_box_bounds node60Box node58Box node59Box 0
    (by decide +kernel) (by decide +kernel) node58Bound node59Bound
def node61Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-2727347,-2424308⟩,⟨4545576,4848615⟩,⟨7575961,7879000⟩]
theorem node61Checked : fastTaylorCheck scale threshold expressions node61Box none = true := by
  decide +kernel
theorem node61Bound : ∀ x,node61Box.Mem scale x → Good x := taylor_good node61Box none node61Checked
def node62Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-2727347,-2575828⟩,⟨4545576,4848615⟩,⟨7575961,7879000⟩]
theorem node62Checked : fastTaylorCheck scale threshold expressions node62Box (some (8,67900)) = true := by
  decide +kernel
theorem node62Bound : ∀ x,node62Box.Mem scale x → Good x := taylor_good node62Box (some (8,67900)) node62Checked
def node63Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-2575828,-2424308⟩,⟨4545576,4848615⟩,⟨7575961,7879000⟩]
theorem node63Checked : leafCheck scale threshold distances node63Box = true := by
  decide +kernel
theorem node63Bound : ∀ x,node63Box.Mem scale x → Good x := natural_good node63Box node63Checked
def node64Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-2727347,-2424308⟩,⟨4545576,4848615⟩,⟨7575961,7879000⟩]
theorem node64Bound : ∀ x,node64Box.Mem scale x → Good x :=
  combine_box_bounds node64Box node62Box node63Box 1
    (by decide +kernel) (by decide +kernel) node62Bound node63Bound
def node65Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-2727347,-2424308⟩,⟨4545576,4848615⟩,⟨7575961,7879000⟩]
theorem node65Bound : ∀ x,node65Box.Mem scale x → Good x :=
  combine_box_bounds node65Box node61Box node64Box 0
    (by decide +kernel) (by decide +kernel) node61Bound node64Bound
def node66Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-2727347,-2424308⟩,⟨4545576,4848615⟩,⟨7272923,7879000⟩]
theorem node66Bound : ∀ x,node66Box.Mem scale x → Good x :=
  combine_box_bounds node66Box node60Box node65Box 3
    (by decide +kernel) (by decide +kernel) node60Bound node65Bound
def node67Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-3030385,-2424308⟩,⟨4545576,4848615⟩,⟨7272923,7879000⟩]
theorem node67Bound : ∀ x,node67Box.Mem scale x → Good x :=
  combine_box_bounds node67Box node57Box node66Box 1
    (by decide +kernel) (by decide +kernel) node57Bound node66Bound
def node68Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-3030385,-2424308⟩,⟨4242538,4848615⟩,⟨7272923,7879000⟩]
theorem node68Bound : ∀ x,node68Box.Mem scale x → Good x :=
  combine_box_bounds node68Box node36Box node67Box 2
    (by decide +kernel) (by decide +kernel) node36Bound node67Bound
def box : Box 4 := node68Box
theorem bound : ∀ x,box.Mem scale x → Good x := node68Bound
#print axioms bound
end TreeOrderedArms311.Block00912
namespace TreeOrderedArms311.Block01302
open FixedPointSound
def node0Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3030385,-2424308⟩,⟨4848615,5454692⟩,⟨6060769,6666846⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3030385,-2424308⟩,⟨4848615,5151653⟩,⟨6666846,6969884⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := natural_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3030385,-2424308⟩,⟨5151653,5454692⟩,⟨6666846,6969884⟩]
theorem node2Checked : leafCheck scale threshold distances node2Box = true := by
  decide +kernel
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x := natural_good node2Box node2Checked
def node3Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3030385,-2424308⟩,⟨4848615,5454692⟩,⟨6666846,6969884⟩]
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x :=
  combine_box_bounds node3Box node1Box node2Box 2
    (by decide +kernel) (by decide +kernel) node1Bound node2Bound
def node4Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3030385,-2727347⟩,⟨4848615,5000134⟩,⟨6969884,7121403⟩]
theorem node4Checked : leafCheck scale threshold distances node4Box = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := natural_good node4Box node4Checked
def node5Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3030385,-2727347⟩,⟨4848615,5000134⟩,⟨7121403,7272923⟩]
theorem node5Checked : fastTaylorCheck scale threshold expressions node5Box (some (8,74600)) = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := taylor_good node5Box (some (8,74600)) node5Checked
def node6Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3030385,-2727347⟩,⟨4848615,5000134⟩,⟨6969884,7272923⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node4Box node5Box 3
    (by decide +kernel) (by decide +kernel) node4Bound node5Bound
def node7Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3030385,-2727347⟩,⟨5000134,5151653⟩,⟨6969884,7121403⟩]
theorem node7Checked : leafCheck scale threshold distances node7Box = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := natural_good node7Box node7Checked
def node8Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3030385,-2727347⟩,⟨5000134,5151653⟩,⟨7121403,7272923⟩]
theorem node8Checked : fastTaylorCheck scale threshold expressions node8Box (some (8,69900)) = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := taylor_good node8Box (some (8,69900)) node8Checked
def node9Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3030385,-2727347⟩,⟨5000134,5151653⟩,⟨6969884,7272923⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node7Box node8Box 3
    (by decide +kernel) (by decide +kernel) node7Bound node8Bound
def node10Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3030385,-2727347⟩,⟨4848615,5151653⟩,⟨6969884,7272923⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node6Box node9Box 2
    (by decide +kernel) (by decide +kernel) node6Bound node9Bound
def node11Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-2727347,-2424308⟩,⟨4848615,5151653⟩,⟨6969884,7272923⟩]
theorem node11Checked : leafCheck scale threshold distances node11Box = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := natural_good node11Box node11Checked
def node12Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3030385,-2424308⟩,⟨4848615,5151653⟩,⟨6969884,7272923⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node10Box node11Box 1
    (by decide +kernel) (by decide +kernel) node10Bound node11Bound
def node13Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3030385,-2727347⟩,⟨5151653,5303172⟩,⟨6969884,7272923⟩]
theorem node13Checked : leafCheck scale threshold distances node13Box = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := natural_good node13Box node13Checked
def node14Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-2727347,-2424308⟩,⟨5151653,5303172⟩,⟨6969884,7272923⟩]
theorem node14Checked : leafCheck scale threshold distances node14Box = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := natural_good node14Box node14Checked
def node15Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3030385,-2424308⟩,⟨5151653,5303172⟩,⟨6969884,7272923⟩]
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node13Box node14Box 1
    (by decide +kernel) (by decide +kernel) node13Bound node14Bound
def node16Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3030385,-2424308⟩,⟨5303172,5454692⟩,⟨6969884,7272923⟩]
theorem node16Checked : leafCheck scale threshold distances node16Box = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := natural_good node16Box node16Checked
def node17Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3030385,-2424308⟩,⟨5151653,5454692⟩,⟨6969884,7272923⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node15Box node16Box 2
    (by decide +kernel) (by decide +kernel) node15Bound node16Bound
def node18Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3030385,-2424308⟩,⟨4848615,5454692⟩,⟨6969884,7272923⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node12Box node17Box 2
    (by decide +kernel) (by decide +kernel) node12Bound node17Bound
def node19Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3030385,-2424308⟩,⟨4848615,5454692⟩,⟨6666846,7272923⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node3Box node18Box 3
    (by decide +kernel) (by decide +kernel) node3Bound node18Bound
def node20Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3030385,-2424308⟩,⟨4848615,5454692⟩,⟨6060769,7272923⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node0Box node19Box 3
    (by decide +kernel) (by decide +kernel) node0Bound node19Bound
def node21Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3030385,-2424308⟩,⟨5454692,6060769⟩,⟨6060769,6666846⟩]
theorem node21Checked : leafCheck scale threshold distances node21Box = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := natural_good node21Box node21Checked
def node22Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3030385,-2424308⟩,⟨5454692,6060769⟩,⟨6666846,6969884⟩]
theorem node22Checked : leafCheck scale threshold distances node22Box = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := natural_good node22Box node22Checked
def node23Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3030385,-2424308⟩,⟨5454692,5757730⟩,⟨6969884,7272923⟩]
theorem node23Checked : leafCheck scale threshold distances node23Box = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := natural_good node23Box node23Checked
def node24Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3030385,-2424308⟩,⟨5757730,6060769⟩,⟨6969884,7272923⟩]
theorem node24Checked : leafCheck scale threshold distances node24Box = true := by
  decide +kernel
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x := natural_good node24Box node24Checked
def node25Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3030385,-2424308⟩,⟨5454692,6060769⟩,⟨6969884,7272923⟩]
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node23Box node24Box 2
    (by decide +kernel) (by decide +kernel) node23Bound node24Bound
def node26Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3030385,-2424308⟩,⟨5454692,6060769⟩,⟨6666846,7272923⟩]
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node22Box node25Box 3
    (by decide +kernel) (by decide +kernel) node22Bound node25Bound
def node27Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3030385,-2424308⟩,⟨5454692,6060769⟩,⟨6060769,7272923⟩]
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node21Box node26Box 3
    (by decide +kernel) (by decide +kernel) node21Bound node26Bound
def node28Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3030385,-2424308⟩,⟨4848615,6060769⟩,⟨6060769,7272923⟩]
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node20Box node27Box 2
    (by decide +kernel) (by decide +kernel) node20Bound node27Bound
def box : Box 4 := node28Box
theorem bound : ∀ x,box.Mem scale x → Good x := node28Bound
#print axioms bound
end TreeOrderedArms311.Block01302
