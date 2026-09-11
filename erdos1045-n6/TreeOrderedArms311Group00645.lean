import TreeOrderedArms311Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms311.Block01222
open FixedPointSound
def node0Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3030385,-2878866⟩,⟨3030384,3181903⟩,⟨7272923,7575961⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box (some (8,75000)) = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box (some (8,75000)) node0Checked
def node1Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-3030385,-2878866⟩,⟨3181903,3333422⟩,⟨7272923,7575961⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box (some (8,64900)) = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box (some (8,64900)) node1Checked
def node2Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-3030385,-2878866⟩,⟨3181903,3333422⟩,⟨7272923,7575961⟩]
theorem node2Checked : fastTaylorCheck scale threshold expressions node2Box (some (8,99200)) = true := by
  decide +kernel
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x := taylor_good node2Box (some (8,99200)) node2Checked
def node3Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3030385,-2878866⟩,⟨3181903,3333422⟩,⟨7272923,7575961⟩]
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x :=
  combine_box_bounds node3Box node1Box node2Box 0
    (by decide +kernel) (by decide +kernel) node1Bound node2Bound
def node4Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3030385,-2878866⟩,⟨3030384,3333422⟩,⟨7272923,7575961⟩]
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x :=
  combine_box_bounds node4Box node0Box node3Box 2
    (by decide +kernel) (by decide +kernel) node0Bound node3Bound
def node5Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-2878866,-2727347⟩,⟨3030384,3181903⟩,⟨7272923,7575961⟩]
theorem node5Checked : fastTaylorCheck scale threshold expressions node5Box (some (8,61400)) = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := taylor_good node5Box (some (8,61400)) node5Checked
def node6Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-2878866,-2727347⟩,⟨3181903,3333422⟩,⟨7272923,7575961⟩]
theorem node6Checked : fastTaylorCheck scale threshold expressions node6Box (some (8,65800)) = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := taylor_good node6Box (some (8,65800)) node6Checked
def node7Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-2878866,-2727347⟩,⟨3030384,3333422⟩,⟨7272923,7575961⟩]
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x :=
  combine_box_bounds node7Box node5Box node6Box 2
    (by decide +kernel) (by decide +kernel) node5Bound node6Bound
def node8Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3030385,-2727347⟩,⟨3030384,3333422⟩,⟨7272923,7575961⟩]
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node4Box node7Box 1
    (by decide +kernel) (by decide +kernel) node4Bound node7Bound
def node9Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-3030385,-2727347⟩,⟨3030384,3333422⟩,⟨7575961,7727480⟩]
theorem node9Checked : fastTaylorCheck scale threshold expressions node9Box (some (8,124300)) = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := taylor_good node9Box (some (8,124300)) node9Checked
def node10Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-3030385,-2727347⟩,⟨3030384,3333422⟩,⟨7575961,7727480⟩]
theorem node10Checked : fastTaylorCheck scale threshold expressions node10Box (some (8,126800)) = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := taylor_good node10Box (some (8,126800)) node10Checked
def node11Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3030385,-2727347⟩,⟨3030384,3333422⟩,⟨7575961,7727480⟩]
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node9Box node10Box 0
    (by decide +kernel) (by decide +kernel) node9Bound node10Bound
def node12Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3030385,-2727347⟩,⟨3030384,3333422⟩,⟨7727480,7879000⟩]
theorem node12Checked : fastTaylorCheck scale threshold expressions node12Box (some (8,159400)) = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := taylor_good node12Box (some (8,159400)) node12Checked
def node13Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3030385,-2727347⟩,⟨3030384,3333422⟩,⟨7575961,7879000⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node11Box node12Box 3
    (by decide +kernel) (by decide +kernel) node11Bound node12Bound
def node14Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3030385,-2727347⟩,⟨3030384,3333422⟩,⟨7272923,7879000⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node8Box node13Box 3
    (by decide +kernel) (by decide +kernel) node8Bound node13Bound
def node15Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-3030385,-2878866⟩,⟨3333422,3636461⟩,⟨7272923,7424442⟩]
theorem node15Checked : fastTaylorCheck scale threshold expressions node15Box (some (8,67300)) = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := taylor_good node15Box (some (8,67300)) node15Checked
def node16Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-3030385,-2878866⟩,⟨3333422,3636461⟩,⟨7424442,7575961⟩]
theorem node16Checked : fastTaylorCheck scale threshold expressions node16Box (some (8,106700)) = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := taylor_good node16Box (some (8,106700)) node16Checked
def node17Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-3030385,-2878866⟩,⟨3333422,3636461⟩,⟨7272923,7575961⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node15Box node16Box 3
    (by decide +kernel) (by decide +kernel) node15Bound node16Bound
def node18Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-3030385,-2878866⟩,⟨3333422,3636461⟩,⟨7272923,7424442⟩]
theorem node18Checked : fastTaylorCheck scale threshold expressions node18Box (some (8,98800)) = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := taylor_good node18Box (some (8,98800)) node18Checked
def node19Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-3030385,-2878866⟩,⟨3333422,3636461⟩,⟨7424442,7575961⟩]
theorem node19Checked : fastTaylorCheck scale threshold expressions node19Box (some (8,109700)) = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := taylor_good node19Box (some (8,109700)) node19Checked
def node20Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-3030385,-2878866⟩,⟨3333422,3636461⟩,⟨7272923,7575961⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node18Box node19Box 3
    (by decide +kernel) (by decide +kernel) node18Bound node19Bound
def node21Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3030385,-2878866⟩,⟨3333422,3636461⟩,⟨7272923,7575961⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node17Box node20Box 0
    (by decide +kernel) (by decide +kernel) node17Bound node20Bound
def node22Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-2878866,-2727347⟩,⟨3333422,3636461⟩,⟨7272923,7424442⟩]
theorem node22Checked : fastTaylorCheck scale threshold expressions node22Box (some (8,58700)) = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := taylor_good node22Box (some (8,58700)) node22Checked
def node23Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-2878866,-2727347⟩,⟨3333422,3636461⟩,⟨7424442,7575961⟩]
theorem node23Checked : fastTaylorCheck scale threshold expressions node23Box (some (8,66600)) = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := taylor_good node23Box (some (8,66600)) node23Checked
def node24Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-2878866,-2727347⟩,⟨3333422,3636461⟩,⟨7272923,7575961⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node22Box node23Box 3
    (by decide +kernel) (by decide +kernel) node22Bound node23Bound
def node25Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-2878866,-2727347⟩,⟨3333422,3636461⟩,⟨7272923,7575961⟩]
theorem node25Checked : fastTaylorCheck scale threshold expressions node25Box (some (8,72800)) = true := by
  decide +kernel
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x := taylor_good node25Box (some (8,72800)) node25Checked
def node26Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-2878866,-2727347⟩,⟨3333422,3636461⟩,⟨7272923,7575961⟩]
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node24Box node25Box 0
    (by decide +kernel) (by decide +kernel) node24Bound node25Bound
def node27Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3030385,-2727347⟩,⟨3333422,3636461⟩,⟨7272923,7575961⟩]
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node21Box node26Box 1
    (by decide +kernel) (by decide +kernel) node21Bound node26Bound
def node28Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-3030385,-2727347⟩,⟨3333422,3636461⟩,⟨7575961,7727480⟩]
theorem node28Checked : fastTaylorCheck scale threshold expressions node28Box (some (8,129800)) = true := by
  decide +kernel
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x := taylor_good node28Box (some (8,129800)) node28Checked
def node29Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-3030385,-2727347⟩,⟨3333422,3636461⟩,⟨7575961,7727480⟩]
theorem node29Checked : fastTaylorCheck scale threshold expressions node29Box (some (8,133100)) = true := by
  decide +kernel
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x := taylor_good node29Box (some (8,133100)) node29Checked
def node30Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3030385,-2727347⟩,⟨3333422,3636461⟩,⟨7575961,7727480⟩]
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x :=
  combine_box_bounds node30Box node28Box node29Box 0
    (by decide +kernel) (by decide +kernel) node28Bound node29Bound
def node31Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3030385,-2727347⟩,⟨3333422,3636461⟩,⟨7727480,7879000⟩]
theorem node31Checked : fastTaylorCheck scale threshold expressions node31Box (some (8,167800)) = true := by
  decide +kernel
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x := taylor_good node31Box (some (8,167800)) node31Checked
def node32Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3030385,-2727347⟩,⟨3333422,3636461⟩,⟨7575961,7879000⟩]
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node30Box node31Box 3
    (by decide +kernel) (by decide +kernel) node30Bound node31Bound
def node33Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3030385,-2727347⟩,⟨3333422,3636461⟩,⟨7272923,7879000⟩]
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x :=
  combine_box_bounds node33Box node27Box node32Box 3
    (by decide +kernel) (by decide +kernel) node27Bound node32Bound
def node34Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3030385,-2727347⟩,⟨3030384,3636461⟩,⟨7272923,7879000⟩]
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x :=
  combine_box_bounds node34Box node14Box node33Box 2
    (by decide +kernel) (by decide +kernel) node14Bound node33Bound
def node35Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-2727347,-2575828⟩,⟨3030384,3181903⟩,⟨7272923,7575961⟩]
theorem node35Checked : fastTaylorCheck scale threshold expressions node35Box (some (8,53000)) = true := by
  decide +kernel
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x := taylor_good node35Box (some (8,53000)) node35Checked
def node36Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-2727347,-2575828⟩,⟨3181903,3333422⟩,⟨7272923,7575961⟩]
theorem node36Checked : fastTaylorCheck scale threshold expressions node36Box (some (8,56800)) = true := by
  decide +kernel
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x := taylor_good node36Box (some (8,56800)) node36Checked
def node37Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-2727347,-2575828⟩,⟨3030384,3333422⟩,⟨7272923,7575961⟩]
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x :=
  combine_box_bounds node37Box node35Box node36Box 2
    (by decide +kernel) (by decide +kernel) node35Bound node36Bound
def node38Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-2575828,-2424308⟩,⟨3030384,3333422⟩,⟨7272923,7575961⟩]
theorem node38Checked : fastTaylorCheck scale threshold expressions node38Box (some (8,53800)) = true := by
  decide +kernel
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x := taylor_good node38Box (some (8,53800)) node38Checked
def node39Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-2727347,-2424308⟩,⟨3030384,3333422⟩,⟨7272923,7575961⟩]
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x :=
  combine_box_bounds node39Box node37Box node38Box 1
    (by decide +kernel) (by decide +kernel) node37Bound node38Bound
def node40Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-2727347,-2575828⟩,⟨3030384,3181903⟩,⟨7575961,7879000⟩]
theorem node40Checked : fastTaylorCheck scale threshold expressions node40Box (some (8,73500)) = true := by
  decide +kernel
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x := taylor_good node40Box (some (8,73500)) node40Checked
def node41Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-2727347,-2575828⟩,⟨3181903,3333422⟩,⟨7575961,7879000⟩]
theorem node41Checked : fastTaylorCheck scale threshold expressions node41Box (some (8,79600)) = true := by
  decide +kernel
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x := taylor_good node41Box (some (8,79600)) node41Checked
def node42Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-2727347,-2575828⟩,⟨3030384,3333422⟩,⟨7575961,7879000⟩]
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x :=
  combine_box_bounds node42Box node40Box node41Box 2
    (by decide +kernel) (by decide +kernel) node40Bound node41Bound
def node43Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-2575828,-2424308⟩,⟨3030384,3333422⟩,⟨7575961,7879000⟩]
theorem node43Checked : fastTaylorCheck scale threshold expressions node43Box (some (8,75900)) = true := by
  decide +kernel
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x := taylor_good node43Box (some (8,75900)) node43Checked
def node44Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-2727347,-2424308⟩,⟨3030384,3333422⟩,⟨7575961,7879000⟩]
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x :=
  combine_box_bounds node44Box node42Box node43Box 1
    (by decide +kernel) (by decide +kernel) node42Bound node43Bound
def node45Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-2727347,-2424308⟩,⟨3030384,3333422⟩,⟨7272923,7879000⟩]
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x :=
  combine_box_bounds node45Box node39Box node44Box 3
    (by decide +kernel) (by decide +kernel) node39Bound node44Bound
def node46Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-2727347,-2575828⟩,⟨3333422,3636461⟩,⟨7272923,7575961⟩]
theorem node46Checked : fastTaylorCheck scale threshold expressions node46Box (some (8,59700)) = true := by
  decide +kernel
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x := taylor_good node46Box (some (8,59700)) node46Checked
def node47Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-2727347,-2575828⟩,⟨3333422,3636461⟩,⟨7272923,7575961⟩]
theorem node47Checked : fastTaylorCheck scale threshold expressions node47Box (some (8,63000)) = true := by
  decide +kernel
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x := taylor_good node47Box (some (8,63000)) node47Checked
def node48Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-2727347,-2575828⟩,⟨3333422,3636461⟩,⟨7272923,7575961⟩]
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x :=
  combine_box_bounds node48Box node46Box node47Box 0
    (by decide +kernel) (by decide +kernel) node46Bound node47Bound
def node49Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-2575828,-2424308⟩,⟨3333422,3636461⟩,⟨7272923,7575961⟩]
theorem node49Checked : fastTaylorCheck scale threshold expressions node49Box none = true := by
  decide +kernel
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x := taylor_good node49Box none node49Checked
def node50Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-2575828,-2424308⟩,⟨3333422,3636461⟩,⟨7272923,7575961⟩]
theorem node50Checked : fastTaylorCheck scale threshold expressions node50Box (some (8,50800)) = true := by
  decide +kernel
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x := taylor_good node50Box (some (8,50800)) node50Checked
def node51Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-2575828,-2424308⟩,⟨3333422,3636461⟩,⟨7272923,7575961⟩]
theorem node51Bound : ∀ x,node51Box.Mem scale x → Good x :=
  combine_box_bounds node51Box node49Box node50Box 0
    (by decide +kernel) (by decide +kernel) node49Bound node50Bound
def node52Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-2727347,-2424308⟩,⟨3333422,3636461⟩,⟨7272923,7575961⟩]
theorem node52Bound : ∀ x,node52Box.Mem scale x → Good x :=
  combine_box_bounds node52Box node48Box node51Box 1
    (by decide +kernel) (by decide +kernel) node48Bound node51Bound
def node53Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-2727347,-2575828⟩,⟨3333422,3636461⟩,⟨7575961,7727480⟩]
theorem node53Checked : fastTaylorCheck scale threshold expressions node53Box (some (8,84300)) = true := by
  decide +kernel
theorem node53Bound : ∀ x,node53Box.Mem scale x → Good x := taylor_good node53Box (some (8,84300)) node53Checked
def node54Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-2727347,-2575828⟩,⟨3333422,3636461⟩,⟨7727480,7879000⟩]
theorem node54Checked : fastTaylorCheck scale threshold expressions node54Box (some (8,126400)) = true := by
  decide +kernel
theorem node54Bound : ∀ x,node54Box.Mem scale x → Good x := taylor_good node54Box (some (8,126400)) node54Checked
def node55Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-2727347,-2575828⟩,⟨3333422,3636461⟩,⟨7575961,7879000⟩]
theorem node55Bound : ∀ x,node55Box.Mem scale x → Good x :=
  combine_box_bounds node55Box node53Box node54Box 3
    (by decide +kernel) (by decide +kernel) node53Bound node54Bound
def node56Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-2575828,-2424308⟩,⟨3333422,3636461⟩,⟨7575961,7727480⟩]
theorem node56Checked : fastTaylorCheck scale threshold expressions node56Box (some (8,73700)) = true := by
  decide +kernel
theorem node56Bound : ∀ x,node56Box.Mem scale x → Good x := taylor_good node56Box (some (8,73700)) node56Checked
def node57Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-2575828,-2424308⟩,⟨3333422,3636461⟩,⟨7727480,7879000⟩]
theorem node57Checked : fastTaylorCheck scale threshold expressions node57Box (some (8,83400)) = true := by
  decide +kernel
theorem node57Bound : ∀ x,node57Box.Mem scale x → Good x := taylor_good node57Box (some (8,83400)) node57Checked
def node58Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-2575828,-2424308⟩,⟨3333422,3636461⟩,⟨7575961,7879000⟩]
theorem node58Bound : ∀ x,node58Box.Mem scale x → Good x :=
  combine_box_bounds node58Box node56Box node57Box 3
    (by decide +kernel) (by decide +kernel) node56Bound node57Bound
def node59Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-2727347,-2424308⟩,⟨3333422,3636461⟩,⟨7575961,7879000⟩]
theorem node59Bound : ∀ x,node59Box.Mem scale x → Good x :=
  combine_box_bounds node59Box node55Box node58Box 1
    (by decide +kernel) (by decide +kernel) node55Bound node58Bound
def node60Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-2727347,-2424308⟩,⟨3333422,3636461⟩,⟨7272923,7879000⟩]
theorem node60Bound : ∀ x,node60Box.Mem scale x → Good x :=
  combine_box_bounds node60Box node52Box node59Box 3
    (by decide +kernel) (by decide +kernel) node52Bound node59Bound
def node61Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-2727347,-2424308⟩,⟨3030384,3636461⟩,⟨7272923,7879000⟩]
theorem node61Bound : ∀ x,node61Box.Mem scale x → Good x :=
  combine_box_bounds node61Box node45Box node60Box 2
    (by decide +kernel) (by decide +kernel) node45Bound node60Bound
def node62Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3030385,-2424308⟩,⟨3030384,3636461⟩,⟨7272923,7879000⟩]
theorem node62Bound : ∀ x,node62Box.Mem scale x → Good x :=
  combine_box_bounds node62Box node34Box node61Box 1
    (by decide +kernel) (by decide +kernel) node34Bound node61Bound
def box : Box 4 := node62Box
theorem bound : ∀ x,box.Mem scale x → Good x := node62Bound
#print axioms bound
end TreeOrderedArms311.Block01222
