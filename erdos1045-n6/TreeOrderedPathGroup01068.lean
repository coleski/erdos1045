import TreeOrderedPathBase
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedPath.Block02585
open FixedPointSound
def node0Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-3030385,-2878866⟩,⟨-4848616,-4242539⟩,⟨-3030385,-2727347⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box (some (2,47000)) = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box (some (2,47000)) node0Checked
def node1Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-2878866,-2727347⟩,⟨-4848616,-4242539⟩,⟨-3030385,-2727347⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := natural_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-3030385,-2727347⟩,⟨-4848616,-4242539⟩,⟨-3030385,-2727347⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 1
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-3030385,-2878866⟩,⟨-4848616,-4242539⟩,⟨-3030385,-2878866⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box (some (2,37900)) = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box (some (2,37900)) node3Checked
def node4Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-3030385,-2878866⟩,⟨-4848616,-4242539⟩,⟨-2878866,-2727347⟩]
theorem node4Checked : fastTaylorCheck scale threshold expressions node4Box (some (2,36400)) = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := taylor_good node4Box (some (2,36400)) node4Checked
def node5Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-3030385,-2878866⟩,⟨-4848616,-4242539⟩,⟨-3030385,-2727347⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 3
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-2878866,-2727347⟩,⟨-4848616,-4242539⟩,⟨-3030385,-2727347⟩]
theorem node6Checked : fastTaylorCheck scale threshold expressions node6Box (some (2,41300)) = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := taylor_good node6Box (some (2,41300)) node6Checked
def node7Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-3030385,-2727347⟩,⟨-4848616,-4242539⟩,⟨-3030385,-2727347⟩]
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x :=
  combine_box_bounds node7Box node5Box node6Box 1
    (by decide +kernel) (by decide +kernel) node5Bound node6Bound
def node8Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-3030385,-2727347⟩,⟨-4848616,-4242539⟩,⟨-3030385,-2727347⟩]
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node2Box node7Box 0
    (by decide +kernel) (by decide +kernel) node2Bound node7Bound
def node9Box : Box 4 := ![⟨-6060770,-5757732⟩,⟨-2727347,-2575828⟩,⟨-4848616,-4242539⟩,⟨-3030385,-2727347⟩]
theorem node9Checked : leafCheck scale threshold distances node9Box = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := natural_good node9Box node9Checked
def node10Box : Box 4 := ![⟨-5757732,-5454693⟩,⟨-2727347,-2575828⟩,⟨-4848616,-4242539⟩,⟨-3030385,-2727347⟩]
theorem node10Checked : fastTaylorCheck scale threshold expressions node10Box (some (2,39100)) = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := taylor_good node10Box (some (2,39100)) node10Checked
def node11Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-2727347,-2575828⟩,⟨-4848616,-4242539⟩,⟨-3030385,-2727347⟩]
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node9Box node10Box 0
    (by decide +kernel) (by decide +kernel) node9Bound node10Bound
def node12Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-2575828,-2424308⟩,⟨-4848616,-4242539⟩,⟨-3030385,-2727347⟩]
theorem node12Checked : fastTaylorCheck scale threshold expressions node12Box (some (2,46500)) = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := taylor_good node12Box (some (2,46500)) node12Checked
def node13Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-2727347,-2424308⟩,⟨-4848616,-4242539⟩,⟨-3030385,-2727347⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node11Box node12Box 1
    (by decide +kernel) (by decide +kernel) node11Bound node12Bound
def node14Box : Box 4 := ![⟨-6060770,-5454693⟩,⟨-3030385,-2424308⟩,⟨-4848616,-4242539⟩,⟨-3030385,-2727347⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node8Box node13Box 1
    (by decide +kernel) (by decide +kernel) node8Bound node13Bound
def node15Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-3030385,-2878866⟩,⟨-4848616,-4545578⟩,⟨-3030385,-2878866⟩]
theorem node15Checked : fastTaylorCheck scale threshold expressions node15Box (some (2,25600)) = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := taylor_good node15Box (some (2,25600)) node15Checked
def node16Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-3030385,-2878866⟩,⟨-4848616,-4545578⟩,⟨-2878866,-2727347⟩]
theorem node16Checked : fastTaylorCheck scale threshold expressions node16Box (some (2,25800)) = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := taylor_good node16Box (some (2,25800)) node16Checked
def node17Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-3030385,-2878866⟩,⟨-4848616,-4545578⟩,⟨-3030385,-2727347⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node15Box node16Box 3
    (by decide +kernel) (by decide +kernel) node15Bound node16Bound
def node18Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-2878866,-2727347⟩,⟨-4848616,-4545578⟩,⟨-3030385,-2878866⟩]
theorem node18Checked : fastTaylorCheck scale threshold expressions node18Box (some (2,26700)) = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := taylor_good node18Box (some (2,26700)) node18Checked
def node19Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-2878866,-2727347⟩,⟨-4848616,-4545578⟩,⟨-2878866,-2727347⟩]
theorem node19Checked : fastTaylorCheck scale threshold expressions node19Box (some (2,26600)) = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := taylor_good node19Box (some (2,26600)) node19Checked
def node20Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-2878866,-2727347⟩,⟨-4848616,-4545578⟩,⟨-3030385,-2727347⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node18Box node19Box 3
    (by decide +kernel) (by decide +kernel) node18Bound node19Bound
def node21Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-3030385,-2727347⟩,⟨-4848616,-4545578⟩,⟨-3030385,-2727347⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node17Box node20Box 1
    (by decide +kernel) (by decide +kernel) node17Bound node20Bound
def node22Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-3030385,-2878866⟩,⟨-4545578,-4242539⟩,⟨-3030385,-2878866⟩]
theorem node22Checked : fastTaylorCheck scale threshold expressions node22Box (some (2,23700)) = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := taylor_good node22Box (some (2,23700)) node22Checked
def node23Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-3030385,-2878866⟩,⟨-4545578,-4242539⟩,⟨-2878866,-2727347⟩]
theorem node23Checked : fastTaylorCheck scale threshold expressions node23Box (some (2,24000)) = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := taylor_good node23Box (some (2,24000)) node23Checked
def node24Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-3030385,-2878866⟩,⟨-4545578,-4242539⟩,⟨-3030385,-2727347⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node22Box node23Box 3
    (by decide +kernel) (by decide +kernel) node22Bound node23Bound
def node25Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-2878866,-2727347⟩,⟨-4545578,-4242539⟩,⟨-3030385,-2878866⟩]
theorem node25Checked : fastTaylorCheck scale threshold expressions node25Box (some (2,24700)) = true := by
  decide +kernel
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x := taylor_good node25Box (some (2,24700)) node25Checked
def node26Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-2878866,-2727347⟩,⟨-4545578,-4242539⟩,⟨-2878866,-2727347⟩]
theorem node26Checked : fastTaylorCheck scale threshold expressions node26Box (some (2,24600)) = true := by
  decide +kernel
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x := taylor_good node26Box (some (2,24600)) node26Checked
def node27Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-2878866,-2727347⟩,⟨-4545578,-4242539⟩,⟨-3030385,-2727347⟩]
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node25Box node26Box 3
    (by decide +kernel) (by decide +kernel) node25Bound node26Bound
def node28Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-3030385,-2727347⟩,⟨-4545578,-4242539⟩,⟨-3030385,-2727347⟩]
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node24Box node27Box 1
    (by decide +kernel) (by decide +kernel) node24Bound node27Bound
def node29Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-3030385,-2727347⟩,⟨-4848616,-4242539⟩,⟨-3030385,-2727347⟩]
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node21Box node28Box 2
    (by decide +kernel) (by decide +kernel) node21Bound node28Bound
def node30Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-2727347,-2575828⟩,⟨-4848616,-4545578⟩,⟨-3030385,-2878866⟩]
theorem node30Checked : fastTaylorCheck scale threshold expressions node30Box (some (2,27200)) = true := by
  decide +kernel
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x := taylor_good node30Box (some (2,27200)) node30Checked
def node31Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-2727347,-2575828⟩,⟨-4545578,-4242539⟩,⟨-3030385,-2878866⟩]
theorem node31Checked : fastTaylorCheck scale threshold expressions node31Box (some (2,25100)) = true := by
  decide +kernel
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x := taylor_good node31Box (some (2,25100)) node31Checked
def node32Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-2727347,-2575828⟩,⟨-4848616,-4242539⟩,⟨-3030385,-2878866⟩]
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node30Box node31Box 2
    (by decide +kernel) (by decide +kernel) node30Bound node31Bound
def node33Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-2727347,-2575828⟩,⟨-4848616,-4242539⟩,⟨-2878866,-2727347⟩]
theorem node33Checked : fastTaylorCheck scale threshold expressions node33Box (some (2,30300)) = true := by
  decide +kernel
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x := taylor_good node33Box (some (2,30300)) node33Checked
def node34Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-2727347,-2575828⟩,⟨-4848616,-4242539⟩,⟨-3030385,-2727347⟩]
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x :=
  combine_box_bounds node34Box node32Box node33Box 3
    (by decide +kernel) (by decide +kernel) node32Bound node33Bound
def node35Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-2575828,-2424308⟩,⟨-4848616,-4242539⟩,⟨-3030385,-2878866⟩]
theorem node35Checked : fastTaylorCheck scale threshold expressions node35Box (some (2,34900)) = true := by
  decide +kernel
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x := taylor_good node35Box (some (2,34900)) node35Checked
def node36Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-2575828,-2424308⟩,⟨-4848616,-4242539⟩,⟨-2878866,-2727347⟩]
theorem node36Checked : fastTaylorCheck scale threshold expressions node36Box (some (2,30000)) = true := by
  decide +kernel
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x := taylor_good node36Box (some (2,30000)) node36Checked
def node37Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-2575828,-2424308⟩,⟨-4848616,-4242539⟩,⟨-3030385,-2727347⟩]
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x :=
  combine_box_bounds node37Box node35Box node36Box 3
    (by decide +kernel) (by decide +kernel) node35Bound node36Bound
def node38Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-2727347,-2424308⟩,⟨-4848616,-4242539⟩,⟨-3030385,-2727347⟩]
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x :=
  combine_box_bounds node38Box node34Box node37Box 1
    (by decide +kernel) (by decide +kernel) node34Bound node37Bound
def node39Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-3030385,-2424308⟩,⟨-4848616,-4242539⟩,⟨-3030385,-2727347⟩]
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x :=
  combine_box_bounds node39Box node29Box node38Box 1
    (by decide +kernel) (by decide +kernel) node29Bound node38Bound
def node40Box : Box 4 := ![⟨-6060770,-4848616⟩,⟨-3030385,-2424308⟩,⟨-4848616,-4242539⟩,⟨-3030385,-2727347⟩]
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x :=
  combine_box_bounds node40Box node14Box node39Box 0
    (by decide +kernel) (by decide +kernel) node14Bound node39Bound
def box : Box 4 := node40Box
theorem bound : ∀ x,box.Mem scale x → Good x := node40Bound
#print axioms bound
end TreeOrderedPath.Block02585
