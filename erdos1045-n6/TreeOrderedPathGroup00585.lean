import TreeOrderedPathBase
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedPath.Block03060
open FixedPointSound
def node0Box : Box 4 := ![⟨-3030385,-2727347⟩,⟨-8485078,-8333559⟩,⟨-6060770,-5454693⟩,⟨-3030385,-2727347⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box (some (6,108000)) = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box (some (6,108000)) node0Checked
def node1Box : Box 4 := ![⟨-3030385,-2727347⟩,⟨-8333559,-8182040⟩,⟨-6060770,-5454693⟩,⟨-3030385,-2727347⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box (some (6,102100)) = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box (some (6,102100)) node1Checked
def node2Box : Box 4 := ![⟨-3030385,-2727347⟩,⟨-8485078,-8182040⟩,⟨-6060770,-5454693⟩,⟨-3030385,-2727347⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 1
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-2727347,-2424308⟩,⟨-8485078,-8182040⟩,⟨-6060770,-5757732⟩,⟨-3030385,-2727347⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box (some (6,83400)) = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box (some (6,83400)) node3Checked
def node4Box : Box 4 := ![⟨-2727347,-2424308⟩,⟨-8485078,-8182040⟩,⟨-5757732,-5454693⟩,⟨-3030385,-2727347⟩]
theorem node4Checked : fastTaylorCheck scale threshold expressions node4Box (some (6,66600)) = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := taylor_good node4Box (some (6,66600)) node4Checked
def node5Box : Box 4 := ![⟨-2727347,-2424308⟩,⟨-8485078,-8182040⟩,⟨-6060770,-5454693⟩,⟨-3030385,-2727347⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 2
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-8485078,-8182040⟩,⟨-6060770,-5454693⟩,⟨-3030385,-2727347⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node2Box node5Box 0
    (by decide +kernel) (by decide +kernel) node2Bound node5Bound
def node7Box : Box 4 := ![⟨-3030385,-2727347⟩,⟨-8485078,-8333559⟩,⟨-6060770,-5454693⟩,⟨-2727347,-2424308⟩]
theorem node7Checked : fastTaylorCheck scale threshold expressions node7Box (some (6,90200)) = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := taylor_good node7Box (some (6,90200)) node7Checked
def node8Box : Box 4 := ![⟨-3030385,-2727347⟩,⟨-8333559,-8182040⟩,⟨-6060770,-5757732⟩,⟨-2727347,-2424308⟩]
theorem node8Checked : fastTaylorCheck scale threshold expressions node8Box (some (6,69400)) = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := taylor_good node8Box (some (6,69400)) node8Checked
def node9Box : Box 4 := ![⟨-3030385,-2727347⟩,⟨-8333559,-8182040⟩,⟨-5757732,-5454693⟩,⟨-2727347,-2424308⟩]
theorem node9Checked : fastTaylorCheck scale threshold expressions node9Box (some (6,62300)) = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := taylor_good node9Box (some (6,62300)) node9Checked
def node10Box : Box 4 := ![⟨-3030385,-2727347⟩,⟨-8333559,-8182040⟩,⟨-6060770,-5454693⟩,⟨-2727347,-2424308⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node8Box node9Box 2
    (by decide +kernel) (by decide +kernel) node8Bound node9Bound
def node11Box : Box 4 := ![⟨-3030385,-2727347⟩,⟨-8485078,-8182040⟩,⟨-6060770,-5454693⟩,⟨-2727347,-2424308⟩]
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node7Box node10Box 1
    (by decide +kernel) (by decide +kernel) node7Bound node10Bound
def node12Box : Box 4 := ![⟨-2727347,-2424308⟩,⟨-8485078,-8182040⟩,⟨-6060770,-5757732⟩,⟨-2727347,-2424308⟩]
theorem node12Checked : fastTaylorCheck scale threshold expressions node12Box (some (6,67100)) = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := taylor_good node12Box (some (6,67100)) node12Checked
def node13Box : Box 4 := ![⟨-2727347,-2424308⟩,⟨-8485078,-8182040⟩,⟨-5757732,-5454693⟩,⟨-2727347,-2424308⟩]
theorem node13Checked : fastTaylorCheck scale threshold expressions node13Box (some (6,71300)) = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := taylor_good node13Box (some (6,71300)) node13Checked
def node14Box : Box 4 := ![⟨-2727347,-2424308⟩,⟨-8485078,-8182040⟩,⟨-6060770,-5454693⟩,⟨-2727347,-2424308⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node12Box node13Box 2
    (by decide +kernel) (by decide +kernel) node12Bound node13Bound
def node15Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-8485078,-8182040⟩,⟨-6060770,-5454693⟩,⟨-2727347,-2424308⟩]
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node11Box node14Box 0
    (by decide +kernel) (by decide +kernel) node11Bound node14Bound
def node16Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-8485078,-8182040⟩,⟨-6060770,-5454693⟩,⟨-3030385,-2424308⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node6Box node15Box 3
    (by decide +kernel) (by decide +kernel) node6Bound node15Bound
def node17Box : Box 4 := ![⟨-3030385,-2727347⟩,⟨-8182040,-8030521⟩,⟨-6060770,-5757732⟩,⟨-3030385,-2727347⟩]
theorem node17Checked : fastTaylorCheck scale threshold expressions node17Box (some (6,77100)) = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := taylor_good node17Box (some (6,77100)) node17Checked
def node18Box : Box 4 := ![⟨-3030385,-2727347⟩,⟨-8182040,-8030521⟩,⟨-5757732,-5454693⟩,⟨-3030385,-2727347⟩]
theorem node18Checked : fastTaylorCheck scale threshold expressions node18Box (some (6,62900)) = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := taylor_good node18Box (some (6,62900)) node18Checked
def node19Box : Box 4 := ![⟨-3030385,-2727347⟩,⟨-8182040,-8030521⟩,⟨-6060770,-5454693⟩,⟨-3030385,-2727347⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node17Box node18Box 2
    (by decide +kernel) (by decide +kernel) node17Bound node18Bound
def node20Box : Box 4 := ![⟨-3030385,-2727347⟩,⟨-8030521,-7879001⟩,⟨-6060770,-5757732⟩,⟨-3030385,-2727347⟩]
theorem node20Checked : fastTaylorCheck scale threshold expressions node20Box (some (6,34600)) = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := taylor_good node20Box (some (6,34600)) node20Checked
def node21Box : Box 4 := ![⟨-3030385,-2727347⟩,⟨-8030521,-7879001⟩,⟨-5757732,-5454693⟩,⟨-3030385,-2727347⟩]
theorem node21Checked : fastTaylorCheck scale threshold expressions node21Box (some (6,58500)) = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := taylor_good node21Box (some (6,58500)) node21Checked
def node22Box : Box 4 := ![⟨-3030385,-2727347⟩,⟨-8030521,-7879001⟩,⟨-6060770,-5454693⟩,⟨-3030385,-2727347⟩]
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node20Box node21Box 2
    (by decide +kernel) (by decide +kernel) node20Bound node21Bound
def node23Box : Box 4 := ![⟨-3030385,-2727347⟩,⟨-8182040,-7879001⟩,⟨-6060770,-5454693⟩,⟨-3030385,-2727347⟩]
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node19Box node22Box 1
    (by decide +kernel) (by decide +kernel) node19Bound node22Bound
def node24Box : Box 4 := ![⟨-3030385,-2727347⟩,⟨-8182040,-7879001⟩,⟨-6060770,-5757732⟩,⟨-2727347,-2575828⟩]
theorem node24Checked : fastTaylorCheck scale threshold expressions node24Box none = true := by
  decide +kernel
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x := taylor_good node24Box none node24Checked
def node25Box : Box 4 := ![⟨-3030385,-2727347⟩,⟨-8182040,-7879001⟩,⟨-6060770,-5757732⟩,⟨-2575828,-2424308⟩]
theorem node25Checked : fastTaylorCheck scale threshold expressions node25Box none = true := by
  decide +kernel
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x := taylor_good node25Box none node25Checked
def node26Box : Box 4 := ![⟨-3030385,-2727347⟩,⟨-8182040,-7879001⟩,⟨-6060770,-5757732⟩,⟨-2727347,-2424308⟩]
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node24Box node25Box 3
    (by decide +kernel) (by decide +kernel) node24Bound node25Bound
def node27Box : Box 4 := ![⟨-3030385,-2727347⟩,⟨-8182040,-8030521⟩,⟨-5757732,-5454693⟩,⟨-2727347,-2424308⟩]
theorem node27Checked : fastTaylorCheck scale threshold expressions node27Box (some (6,62200)) = true := by
  decide +kernel
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x := taylor_good node27Box (some (6,62200)) node27Checked
def node28Box : Box 4 := ![⟨-3030385,-2727347⟩,⟨-8030521,-7879001⟩,⟨-5757732,-5454693⟩,⟨-2727347,-2424308⟩]
theorem node28Checked : fastTaylorCheck scale threshold expressions node28Box (some (6,44200)) = true := by
  decide +kernel
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x := taylor_good node28Box (some (6,44200)) node28Checked
def node29Box : Box 4 := ![⟨-3030385,-2727347⟩,⟨-8182040,-7879001⟩,⟨-5757732,-5454693⟩,⟨-2727347,-2424308⟩]
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node27Box node28Box 1
    (by decide +kernel) (by decide +kernel) node27Bound node28Bound
def node30Box : Box 4 := ![⟨-3030385,-2727347⟩,⟨-8182040,-7879001⟩,⟨-6060770,-5454693⟩,⟨-2727347,-2424308⟩]
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x :=
  combine_box_bounds node30Box node26Box node29Box 2
    (by decide +kernel) (by decide +kernel) node26Bound node29Bound
def node31Box : Box 4 := ![⟨-3030385,-2727347⟩,⟨-8182040,-7879001⟩,⟨-6060770,-5454693⟩,⟨-3030385,-2424308⟩]
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node23Box node30Box 3
    (by decide +kernel) (by decide +kernel) node23Bound node30Bound
def node32Box : Box 4 := ![⟨-2727347,-2424308⟩,⟨-8182040,-8030521⟩,⟨-6060770,-5757732⟩,⟨-3030385,-2727347⟩]
theorem node32Checked : fastTaylorCheck scale threshold expressions node32Box (some (6,66900)) = true := by
  decide +kernel
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x := taylor_good node32Box (some (6,66900)) node32Checked
def node33Box : Box 4 := ![⟨-2727347,-2424308⟩,⟨-8030521,-7879001⟩,⟨-6060770,-5757732⟩,⟨-3030385,-2727347⟩]
theorem node33Checked : fastTaylorCheck scale threshold expressions node33Box (some (6,41900)) = true := by
  decide +kernel
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x := taylor_good node33Box (some (6,41900)) node33Checked
def node34Box : Box 4 := ![⟨-2727347,-2424308⟩,⟨-8182040,-7879001⟩,⟨-6060770,-5757732⟩,⟨-3030385,-2727347⟩]
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x :=
  combine_box_bounds node34Box node32Box node33Box 1
    (by decide +kernel) (by decide +kernel) node32Bound node33Bound
def node35Box : Box 4 := ![⟨-2727347,-2424308⟩,⟨-8182040,-7879001⟩,⟨-5757732,-5454693⟩,⟨-3030385,-2727347⟩]
theorem node35Checked : fastTaylorCheck scale threshold expressions node35Box (some (6,57300)) = true := by
  decide +kernel
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x := taylor_good node35Box (some (6,57300)) node35Checked
def node36Box : Box 4 := ![⟨-2727347,-2424308⟩,⟨-8182040,-7879001⟩,⟨-6060770,-5454693⟩,⟨-3030385,-2727347⟩]
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x :=
  combine_box_bounds node36Box node34Box node35Box 2
    (by decide +kernel) (by decide +kernel) node34Bound node35Bound
def node37Box : Box 4 := ![⟨-2727347,-2424308⟩,⟨-8182040,-7879001⟩,⟨-6060770,-5757732⟩,⟨-2727347,-2424308⟩]
theorem node37Checked : fastTaylorCheck scale threshold expressions node37Box none = true := by
  decide +kernel
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x := taylor_good node37Box none node37Checked
def node38Box : Box 4 := ![⟨-2727347,-2575828⟩,⟨-8182040,-7879001⟩,⟨-5757732,-5454693⟩,⟨-2727347,-2424308⟩]
theorem node38Checked : fastTaylorCheck scale threshold expressions node38Box (some (6,39600)) = true := by
  decide +kernel
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x := taylor_good node38Box (some (6,39600)) node38Checked
def node39Box : Box 4 := ![⟨-2575828,-2424308⟩,⟨-8182040,-7879001⟩,⟨-5757732,-5454693⟩,⟨-2727347,-2424308⟩]
theorem node39Checked : fastTaylorCheck scale threshold expressions node39Box (some (6,34800)) = true := by
  decide +kernel
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x := taylor_good node39Box (some (6,34800)) node39Checked
def node40Box : Box 4 := ![⟨-2727347,-2424308⟩,⟨-8182040,-7879001⟩,⟨-5757732,-5454693⟩,⟨-2727347,-2424308⟩]
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x :=
  combine_box_bounds node40Box node38Box node39Box 0
    (by decide +kernel) (by decide +kernel) node38Bound node39Bound
def node41Box : Box 4 := ![⟨-2727347,-2424308⟩,⟨-8182040,-7879001⟩,⟨-6060770,-5454693⟩,⟨-2727347,-2424308⟩]
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x :=
  combine_box_bounds node41Box node37Box node40Box 2
    (by decide +kernel) (by decide +kernel) node37Bound node40Bound
def node42Box : Box 4 := ![⟨-2727347,-2424308⟩,⟨-8182040,-7879001⟩,⟨-6060770,-5454693⟩,⟨-3030385,-2424308⟩]
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x :=
  combine_box_bounds node42Box node36Box node41Box 3
    (by decide +kernel) (by decide +kernel) node36Bound node41Bound
def node43Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-8182040,-7879001⟩,⟨-6060770,-5454693⟩,⟨-3030385,-2424308⟩]
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x :=
  combine_box_bounds node43Box node31Box node42Box 0
    (by decide +kernel) (by decide +kernel) node31Bound node42Bound
def node44Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-8485078,-7879001⟩,⟨-6060770,-5454693⟩,⟨-3030385,-2424308⟩]
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x :=
  combine_box_bounds node44Box node16Box node43Box 1
    (by decide +kernel) (by decide +kernel) node16Bound node43Bound
def box : Box 4 := node44Box
theorem bound : ∀ x,box.Mem scale x → Good x := node44Bound
#print axioms bound
end TreeOrderedPath.Block03060
