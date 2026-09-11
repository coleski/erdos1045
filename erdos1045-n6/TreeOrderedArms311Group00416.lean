import TreeOrderedArms311Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms311.Block01232
open FixedPointSound
def node0Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3030385,-2878866⟩,⟨4242538,4394057⟩,⟨7272923,7424442⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box (some (8,86500)) = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box (some (8,86500)) node0Checked
def node1Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3030385,-2878866⟩,⟨4394057,4545576⟩,⟨7272923,7424442⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box (some (8,86600)) = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box (some (8,86600)) node1Checked
def node2Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3030385,-2878866⟩,⟨4242538,4545576⟩,⟨7272923,7424442⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 2
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-2878866,-2727347⟩,⟨4242538,4545576⟩,⟨7272923,7424442⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box (some (8,67200)) = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box (some (8,67200)) node3Checked
def node4Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-2878866,-2727347⟩,⟨4242538,4545576⟩,⟨7272923,7424442⟩]
theorem node4Checked : fastTaylorCheck scale threshold expressions node4Box (some (8,77900)) = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := taylor_good node4Box (some (8,77900)) node4Checked
def node5Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-2878866,-2727347⟩,⟨4242538,4545576⟩,⟨7272923,7424442⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 0
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3030385,-2727347⟩,⟨4242538,4545576⟩,⟨7272923,7424442⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node2Box node5Box 1
    (by decide +kernel) (by decide +kernel) node2Bound node5Bound
def node7Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-3030385,-2878866⟩,⟨4242538,4545576⟩,⟨7424442,7575961⟩]
theorem node7Checked : fastTaylorCheck scale threshold expressions node7Box (some (8,100500)) = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := taylor_good node7Box (some (8,100500)) node7Checked
def node8Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-2878866,-2727347⟩,⟨4242538,4545576⟩,⟨7424442,7575961⟩]
theorem node8Checked : fastTaylorCheck scale threshold expressions node8Box (some (8,78200)) = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := taylor_good node8Box (some (8,78200)) node8Checked
def node9Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-3030385,-2727347⟩,⟨4242538,4545576⟩,⟨7424442,7575961⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node7Box node8Box 1
    (by decide +kernel) (by decide +kernel) node7Bound node8Bound
def node10Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-3030385,-2727347⟩,⟨4242538,4545576⟩,⟨7424442,7575961⟩]
theorem node10Checked : fastTaylorCheck scale threshold expressions node10Box (some (8,115300)) = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := taylor_good node10Box (some (8,115300)) node10Checked
def node11Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3030385,-2727347⟩,⟨4242538,4545576⟩,⟨7424442,7575961⟩]
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node9Box node10Box 0
    (by decide +kernel) (by decide +kernel) node9Bound node10Bound
def node12Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3030385,-2727347⟩,⟨4242538,4545576⟩,⟨7272923,7575961⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node6Box node11Box 3
    (by decide +kernel) (by decide +kernel) node6Bound node11Bound
def node13Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-3030385,-2727347⟩,⟨4242538,4545576⟩,⟨7575961,7727480⟩]
theorem node13Checked : fastTaylorCheck scale threshold expressions node13Box (some (8,125200)) = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := taylor_good node13Box (some (8,125200)) node13Checked
def node14Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-3030385,-2727347⟩,⟨4242538,4545576⟩,⟨7575961,7727480⟩]
theorem node14Checked : fastTaylorCheck scale threshold expressions node14Box (some (8,130000)) = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := taylor_good node14Box (some (8,130000)) node14Checked
def node15Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3030385,-2727347⟩,⟨4242538,4545576⟩,⟨7575961,7727480⟩]
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node13Box node14Box 0
    (by decide +kernel) (by decide +kernel) node13Bound node14Bound
def node16Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3030385,-2727347⟩,⟨4242538,4545576⟩,⟨7727480,7879000⟩]
theorem node16Checked : fastTaylorCheck scale threshold expressions node16Box (some (8,166400)) = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := taylor_good node16Box (some (8,166400)) node16Checked
def node17Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3030385,-2727347⟩,⟨4242538,4545576⟩,⟨7575961,7879000⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node15Box node16Box 3
    (by decide +kernel) (by decide +kernel) node15Bound node16Bound
def node18Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3030385,-2727347⟩,⟨4242538,4545576⟩,⟨7272923,7879000⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node12Box node17Box 3
    (by decide +kernel) (by decide +kernel) node12Bound node17Bound
def node19Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-2727347,-2575828⟩,⟨4242538,4545576⟩,⟨7272923,7424442⟩]
theorem node19Checked : fastTaylorCheck scale threshold expressions node19Box none = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := taylor_good node19Box none node19Checked
def node20Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-2727347,-2575828⟩,⟨4242538,4545576⟩,⟨7272923,7424442⟩]
theorem node20Checked : fastTaylorCheck scale threshold expressions node20Box (some (8,55900)) = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := taylor_good node20Box (some (8,55900)) node20Checked
def node21Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-2727347,-2575828⟩,⟨4242538,4545576⟩,⟨7272923,7424442⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node19Box node20Box 0
    (by decide +kernel) (by decide +kernel) node19Bound node20Bound
def node22Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-2727347,-2575828⟩,⟨4242538,4545576⟩,⟨7424442,7575961⟩]
theorem node22Checked : fastTaylorCheck scale threshold expressions node22Box (some (8,68200)) = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := taylor_good node22Box (some (8,68200)) node22Checked
def node23Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-2727347,-2575828⟩,⟨4242538,4545576⟩,⟨7424442,7575961⟩]
theorem node23Checked : fastTaylorCheck scale threshold expressions node23Box (some (8,72900)) = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := taylor_good node23Box (some (8,72900)) node23Checked
def node24Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-2727347,-2575828⟩,⟨4242538,4545576⟩,⟨7424442,7575961⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node22Box node23Box 0
    (by decide +kernel) (by decide +kernel) node22Bound node23Bound
def node25Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-2727347,-2575828⟩,⟨4242538,4545576⟩,⟨7272923,7575961⟩]
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node21Box node24Box 3
    (by decide +kernel) (by decide +kernel) node21Bound node24Bound
def node26Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-2575828,-2424308⟩,⟨4242538,4545576⟩,⟨7272923,7424442⟩]
theorem node26Checked : fastTaylorCheck scale threshold expressions node26Box none = true := by
  decide +kernel
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x := taylor_good node26Box none node26Checked
def node27Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-2575828,-2424308⟩,⟨4242538,4545576⟩,⟨7424442,7575961⟩]
theorem node27Checked : fastTaylorCheck scale threshold expressions node27Box (some (8,70400)) = true := by
  decide +kernel
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x := taylor_good node27Box (some (8,70400)) node27Checked
def node28Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-2575828,-2424308⟩,⟨4242538,4545576⟩,⟨7272923,7575961⟩]
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node26Box node27Box 3
    (by decide +kernel) (by decide +kernel) node26Bound node27Bound
def node29Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-2727347,-2424308⟩,⟨4242538,4545576⟩,⟨7272923,7575961⟩]
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node25Box node28Box 1
    (by decide +kernel) (by decide +kernel) node25Bound node28Bound
def node30Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-2727347,-2575828⟩,⟨4242538,4545576⟩,⟨7575961,7727480⟩]
theorem node30Checked : fastTaylorCheck scale threshold expressions node30Box (some (8,105000)) = true := by
  decide +kernel
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x := taylor_good node30Box (some (8,105000)) node30Checked
def node31Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-2575828,-2424308⟩,⟨4242538,4545576⟩,⟨7575961,7727480⟩]
theorem node31Checked : fastTaylorCheck scale threshold expressions node31Box (some (8,93900)) = true := by
  decide +kernel
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x := taylor_good node31Box (some (8,93900)) node31Checked
def node32Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-2727347,-2424308⟩,⟨4242538,4545576⟩,⟨7575961,7727480⟩]
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node30Box node31Box 1
    (by decide +kernel) (by decide +kernel) node30Bound node31Bound
def node33Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-2727347,-2575828⟩,⟨4242538,4545576⟩,⟨7727480,7879000⟩]
theorem node33Checked : fastTaylorCheck scale threshold expressions node33Box (some (8,126900)) = true := by
  decide +kernel
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x := taylor_good node33Box (some (8,126900)) node33Checked
def node34Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-2575828,-2424308⟩,⟨4242538,4545576⟩,⟨7727480,7879000⟩]
theorem node34Checked : fastTaylorCheck scale threshold expressions node34Box (some (8,106600)) = true := by
  decide +kernel
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x := taylor_good node34Box (some (8,106600)) node34Checked
def node35Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-2727347,-2424308⟩,⟨4242538,4545576⟩,⟨7727480,7879000⟩]
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x :=
  combine_box_bounds node35Box node33Box node34Box 1
    (by decide +kernel) (by decide +kernel) node33Bound node34Bound
def node36Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-2727347,-2424308⟩,⟨4242538,4545576⟩,⟨7575961,7879000⟩]
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x :=
  combine_box_bounds node36Box node32Box node35Box 3
    (by decide +kernel) (by decide +kernel) node32Bound node35Bound
def node37Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-2727347,-2424308⟩,⟨4242538,4545576⟩,⟨7272923,7879000⟩]
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x :=
  combine_box_bounds node37Box node29Box node36Box 3
    (by decide +kernel) (by decide +kernel) node29Bound node36Bound
def node38Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3030385,-2424308⟩,⟨4242538,4545576⟩,⟨7272923,7879000⟩]
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x :=
  combine_box_bounds node38Box node18Box node37Box 1
    (by decide +kernel) (by decide +kernel) node18Bound node37Bound
def node39Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3030385,-2878866⟩,⟨4545576,4697095⟩,⟨7272923,7424442⟩]
theorem node39Checked : fastTaylorCheck scale threshold expressions node39Box (some (8,87600)) = true := by
  decide +kernel
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x := taylor_good node39Box (some (8,87600)) node39Checked
def node40Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-2878866,-2727347⟩,⟨4545576,4697095⟩,⟨7272923,7424442⟩]
theorem node40Checked : fastTaylorCheck scale threshold expressions node40Box (some (8,77000)) = true := by
  decide +kernel
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x := taylor_good node40Box (some (8,77000)) node40Checked
def node41Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3030385,-2727347⟩,⟨4545576,4697095⟩,⟨7272923,7424442⟩]
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x :=
  combine_box_bounds node41Box node39Box node40Box 1
    (by decide +kernel) (by decide +kernel) node39Bound node40Bound
def node42Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-3030385,-2727347⟩,⟨4545576,4697095⟩,⟨7424442,7575961⟩]
theorem node42Checked : fastTaylorCheck scale threshold expressions node42Box (some (8,95400)) = true := by
  decide +kernel
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x := taylor_good node42Box (some (8,95400)) node42Checked
def node43Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-3030385,-2727347⟩,⟨4545576,4697095⟩,⟨7424442,7575961⟩]
theorem node43Checked : fastTaylorCheck scale threshold expressions node43Box (some (8,99600)) = true := by
  decide +kernel
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x := taylor_good node43Box (some (8,99600)) node43Checked
def node44Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3030385,-2727347⟩,⟨4545576,4697095⟩,⟨7424442,7575961⟩]
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x :=
  combine_box_bounds node44Box node42Box node43Box 0
    (by decide +kernel) (by decide +kernel) node42Bound node43Bound
def node45Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3030385,-2727347⟩,⟨4545576,4697095⟩,⟨7272923,7575961⟩]
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x :=
  combine_box_bounds node45Box node41Box node44Box 3
    (by decide +kernel) (by decide +kernel) node41Bound node44Bound
def node46Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3030385,-2727347⟩,⟨4697095,4848615⟩,⟨7272923,7424442⟩]
theorem node46Checked : fastTaylorCheck scale threshold expressions node46Box (some (8,90300)) = true := by
  decide +kernel
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x := taylor_good node46Box (some (8,90300)) node46Checked
def node47Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3030385,-2727347⟩,⟨4697095,4848615⟩,⟨7424442,7575961⟩]
theorem node47Checked : fastTaylorCheck scale threshold expressions node47Box (some (8,107400)) = true := by
  decide +kernel
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x := taylor_good node47Box (some (8,107400)) node47Checked
def node48Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3030385,-2727347⟩,⟨4697095,4848615⟩,⟨7272923,7575961⟩]
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x :=
  combine_box_bounds node48Box node46Box node47Box 3
    (by decide +kernel) (by decide +kernel) node46Bound node47Bound
def node49Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3030385,-2727347⟩,⟨4545576,4848615⟩,⟨7272923,7575961⟩]
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x :=
  combine_box_bounds node49Box node45Box node48Box 2
    (by decide +kernel) (by decide +kernel) node45Bound node48Bound
def node50Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-2727347,-2575828⟩,⟨4545576,4697095⟩,⟨7272923,7424442⟩]
theorem node50Checked : fastTaylorCheck scale threshold expressions node50Box (some (8,67100)) = true := by
  decide +kernel
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x := taylor_good node50Box (some (8,67100)) node50Checked
def node51Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-2727347,-2575828⟩,⟨4545576,4697095⟩,⟨7424442,7575961⟩]
theorem node51Checked : fastTaylorCheck scale threshold expressions node51Box (some (8,80000)) = true := by
  decide +kernel
theorem node51Bound : ∀ x,node51Box.Mem scale x → Good x := taylor_good node51Box (some (8,80000)) node51Checked
def node52Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-2727347,-2575828⟩,⟨4545576,4697095⟩,⟨7272923,7575961⟩]
theorem node52Bound : ∀ x,node52Box.Mem scale x → Good x :=
  combine_box_bounds node52Box node50Box node51Box 3
    (by decide +kernel) (by decide +kernel) node50Bound node51Bound
def node53Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-2575828,-2424308⟩,⟨4545576,4697095⟩,⟨7272923,7575961⟩]
theorem node53Checked : fastTaylorCheck scale threshold expressions node53Box (some (8,70800)) = true := by
  decide +kernel
theorem node53Bound : ∀ x,node53Box.Mem scale x → Good x := taylor_good node53Box (some (8,70800)) node53Checked
def node54Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-2727347,-2424308⟩,⟨4545576,4697095⟩,⟨7272923,7575961⟩]
theorem node54Bound : ∀ x,node54Box.Mem scale x → Good x :=
  combine_box_bounds node54Box node52Box node53Box 1
    (by decide +kernel) (by decide +kernel) node52Bound node53Bound
def node55Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-2727347,-2575828⟩,⟨4697095,4848615⟩,⟨7272923,7575961⟩]
theorem node55Checked : fastTaylorCheck scale threshold expressions node55Box (some (8,83000)) = true := by
  decide +kernel
theorem node55Bound : ∀ x,node55Box.Mem scale x → Good x := taylor_good node55Box (some (8,83000)) node55Checked
def node56Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-2575828,-2424308⟩,⟨4697095,4848615⟩,⟨7272923,7575961⟩]
theorem node56Checked : fastTaylorCheck scale threshold expressions node56Box (some (8,72000)) = true := by
  decide +kernel
theorem node56Bound : ∀ x,node56Box.Mem scale x → Good x := taylor_good node56Box (some (8,72000)) node56Checked
def node57Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-2727347,-2424308⟩,⟨4697095,4848615⟩,⟨7272923,7575961⟩]
theorem node57Bound : ∀ x,node57Box.Mem scale x → Good x :=
  combine_box_bounds node57Box node55Box node56Box 1
    (by decide +kernel) (by decide +kernel) node55Bound node56Bound
def node58Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-2727347,-2424308⟩,⟨4545576,4848615⟩,⟨7272923,7575961⟩]
theorem node58Bound : ∀ x,node58Box.Mem scale x → Good x :=
  combine_box_bounds node58Box node54Box node57Box 2
    (by decide +kernel) (by decide +kernel) node54Bound node57Bound
def node59Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3030385,-2424308⟩,⟨4545576,4848615⟩,⟨7272923,7575961⟩]
theorem node59Bound : ∀ x,node59Box.Mem scale x → Good x :=
  combine_box_bounds node59Box node49Box node58Box 1
    (by decide +kernel) (by decide +kernel) node49Bound node58Bound
def node60Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-3030385,-2727347⟩,⟨4545576,4848615⟩,⟨7575961,7727480⟩]
theorem node60Checked : fastTaylorCheck scale threshold expressions node60Box (some (8,116900)) = true := by
  decide +kernel
theorem node60Bound : ∀ x,node60Box.Mem scale x → Good x := taylor_good node60Box (some (8,116900)) node60Checked
def node61Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-3030385,-2727347⟩,⟨4545576,4848615⟩,⟨7575961,7727480⟩]
theorem node61Checked : fastTaylorCheck scale threshold expressions node61Box (some (8,122200)) = true := by
  decide +kernel
theorem node61Bound : ∀ x,node61Box.Mem scale x → Good x := taylor_good node61Box (some (8,122200)) node61Checked
def node62Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3030385,-2727347⟩,⟨4545576,4848615⟩,⟨7575961,7727480⟩]
theorem node62Bound : ∀ x,node62Box.Mem scale x → Good x :=
  combine_box_bounds node62Box node60Box node61Box 0
    (by decide +kernel) (by decide +kernel) node60Bound node61Bound
def node63Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3030385,-2727347⟩,⟨4545576,4848615⟩,⟨7727480,7879000⟩]
theorem node63Checked : fastTaylorCheck scale threshold expressions node63Box (some (8,157600)) = true := by
  decide +kernel
theorem node63Bound : ∀ x,node63Box.Mem scale x → Good x := taylor_good node63Box (some (8,157600)) node63Checked
def node64Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3030385,-2727347⟩,⟨4545576,4848615⟩,⟨7575961,7879000⟩]
theorem node64Bound : ∀ x,node64Box.Mem scale x → Good x :=
  combine_box_bounds node64Box node62Box node63Box 3
    (by decide +kernel) (by decide +kernel) node62Bound node63Bound
def node65Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-2727347,-2575828⟩,⟨4545576,4848615⟩,⟨7575961,7727480⟩]
theorem node65Checked : fastTaylorCheck scale threshold expressions node65Box (some (8,104800)) = true := by
  decide +kernel
theorem node65Bound : ∀ x,node65Box.Mem scale x → Good x := taylor_good node65Box (some (8,104800)) node65Checked
def node66Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-2575828,-2424308⟩,⟨4545576,4848615⟩,⟨7575961,7727480⟩]
theorem node66Checked : fastTaylorCheck scale threshold expressions node66Box (some (8,94400)) = true := by
  decide +kernel
theorem node66Bound : ∀ x,node66Box.Mem scale x → Good x := taylor_good node66Box (some (8,94400)) node66Checked
def node67Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-2727347,-2424308⟩,⟨4545576,4848615⟩,⟨7575961,7727480⟩]
theorem node67Bound : ∀ x,node67Box.Mem scale x → Good x :=
  combine_box_bounds node67Box node65Box node66Box 1
    (by decide +kernel) (by decide +kernel) node65Bound node66Bound
def node68Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-2727347,-2575828⟩,⟨4545576,4848615⟩,⟨7727480,7879000⟩]
theorem node68Checked : fastTaylorCheck scale threshold expressions node68Box (some (8,120500)) = true := by
  decide +kernel
theorem node68Bound : ∀ x,node68Box.Mem scale x → Good x := taylor_good node68Box (some (8,120500)) node68Checked
def node69Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-2575828,-2424308⟩,⟨4545576,4848615⟩,⟨7727480,7879000⟩]
theorem node69Checked : fastTaylorCheck scale threshold expressions node69Box (some (8,107400)) = true := by
  decide +kernel
theorem node69Bound : ∀ x,node69Box.Mem scale x → Good x := taylor_good node69Box (some (8,107400)) node69Checked
def node70Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-2727347,-2424308⟩,⟨4545576,4848615⟩,⟨7727480,7879000⟩]
theorem node70Bound : ∀ x,node70Box.Mem scale x → Good x :=
  combine_box_bounds node70Box node68Box node69Box 1
    (by decide +kernel) (by decide +kernel) node68Bound node69Bound
def node71Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-2727347,-2424308⟩,⟨4545576,4848615⟩,⟨7575961,7879000⟩]
theorem node71Bound : ∀ x,node71Box.Mem scale x → Good x :=
  combine_box_bounds node71Box node67Box node70Box 3
    (by decide +kernel) (by decide +kernel) node67Bound node70Bound
def node72Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3030385,-2424308⟩,⟨4545576,4848615⟩,⟨7575961,7879000⟩]
theorem node72Bound : ∀ x,node72Box.Mem scale x → Good x :=
  combine_box_bounds node72Box node64Box node71Box 1
    (by decide +kernel) (by decide +kernel) node64Bound node71Bound
def node73Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3030385,-2424308⟩,⟨4545576,4848615⟩,⟨7272923,7879000⟩]
theorem node73Bound : ∀ x,node73Box.Mem scale x → Good x :=
  combine_box_bounds node73Box node59Box node72Box 3
    (by decide +kernel) (by decide +kernel) node59Bound node72Bound
def node74Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3030385,-2424308⟩,⟨4242538,4848615⟩,⟨7272923,7879000⟩]
theorem node74Bound : ∀ x,node74Box.Mem scale x → Good x :=
  combine_box_bounds node74Box node38Box node73Box 2
    (by decide +kernel) (by decide +kernel) node38Bound node73Bound
def box : Box 4 := node74Box
theorem bound : ∀ x,box.Mem scale x → Good x := node74Bound
#print axioms bound
end TreeOrderedArms311.Block01232
