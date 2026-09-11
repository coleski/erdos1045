import TreeOrderedPathBase
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedPath.Block05269
open FixedPointSound
def node0Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-3030385,-2727347⟩,⟨-5454693,-5151655⟩,⟨-4848616,-4772857⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box (some (2,3600)) = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box (some (2,3600)) node0Checked
def node1Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-3030385,-2727347⟩,⟨-5454693,-5151655⟩,⟨-4772857,-4697097⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box (some (2,1900)) = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box (some (2,1900)) node1Checked
def node2Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-3030385,-2727347⟩,⟨-5454693,-5151655⟩,⟨-4848616,-4697097⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 3
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-3030385,-2727347⟩,⟨-5151655,-4848616⟩,⟨-4848616,-4772857⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box none = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box none node3Checked
def node4Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-3030385,-2727347⟩,⟨-5151655,-4848616⟩,⟨-4772857,-4697097⟩]
theorem node4Checked : fastTaylorCheck scale threshold expressions node4Box none = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := taylor_good node4Box none node4Checked
def node5Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-3030385,-2727347⟩,⟨-5151655,-4848616⟩,⟨-4848616,-4697097⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 3
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-3030385,-2727347⟩,⟨-5454693,-4848616⟩,⟨-4848616,-4697097⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node2Box node5Box 2
    (by decide +kernel) (by decide +kernel) node2Bound node5Bound
def node7Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-3030385,-2878866⟩,⟨-5454693,-5151655⟩,⟨-4697097,-4545578⟩]
theorem node7Checked : fastTaylorCheck scale threshold expressions node7Box (some (2,3100)) = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := taylor_good node7Box (some (2,3100)) node7Checked
def node8Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-2878866,-2727347⟩,⟨-5454693,-5151655⟩,⟨-4697097,-4545578⟩]
theorem node8Checked : fastTaylorCheck scale threshold expressions node8Box (some (2,5800)) = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := taylor_good node8Box (some (2,5800)) node8Checked
def node9Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-3030385,-2727347⟩,⟨-5454693,-5151655⟩,⟨-4697097,-4545578⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node7Box node8Box 1
    (by decide +kernel) (by decide +kernel) node7Bound node8Bound
def node10Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-3030385,-2878866⟩,⟨-5151655,-4848616⟩,⟨-4697097,-4545578⟩]
theorem node10Checked : fastTaylorCheck scale threshold expressions node10Box none = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := taylor_good node10Box none node10Checked
def node11Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-2878866,-2727347⟩,⟨-5151655,-4848616⟩,⟨-4697097,-4545578⟩]
theorem node11Checked : fastTaylorCheck scale threshold expressions node11Box (some (2,4000)) = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := taylor_good node11Box (some (2,4000)) node11Checked
def node12Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-3030385,-2727347⟩,⟨-5151655,-4848616⟩,⟨-4697097,-4545578⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node10Box node11Box 1
    (by decide +kernel) (by decide +kernel) node10Bound node11Bound
def node13Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-3030385,-2727347⟩,⟨-5454693,-4848616⟩,⟨-4697097,-4545578⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node9Box node12Box 2
    (by decide +kernel) (by decide +kernel) node9Bound node12Bound
def node14Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-3030385,-2727347⟩,⟨-5454693,-4848616⟩,⟨-4848616,-4545578⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node6Box node13Box 3
    (by decide +kernel) (by decide +kernel) node6Bound node13Bound
def node15Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-2727347,-2424308⟩,⟨-5454693,-5151655⟩,⟨-4848616,-4697097⟩]
theorem node15Checked : fastTaylorCheck scale threshold expressions node15Box (some (2,7500)) = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := taylor_good node15Box (some (2,7500)) node15Checked
def node16Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-2727347,-2424308⟩,⟨-5151655,-4848616⟩,⟨-4848616,-4697097⟩]
theorem node16Checked : fastTaylorCheck scale threshold expressions node16Box (some (2,5300)) = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := taylor_good node16Box (some (2,5300)) node16Checked
def node17Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-2727347,-2424308⟩,⟨-5454693,-4848616⟩,⟨-4848616,-4697097⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node15Box node16Box 2
    (by decide +kernel) (by decide +kernel) node15Bound node16Bound
def node18Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-2727347,-2424308⟩,⟨-5454693,-5151655⟩,⟨-4697097,-4545578⟩]
theorem node18Checked : fastTaylorCheck scale threshold expressions node18Box (some (2,11900)) = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := taylor_good node18Box (some (2,11900)) node18Checked
def node19Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-2727347,-2424308⟩,⟨-5151655,-4848616⟩,⟨-4697097,-4545578⟩]
theorem node19Checked : fastTaylorCheck scale threshold expressions node19Box (some (2,9700)) = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := taylor_good node19Box (some (2,9700)) node19Checked
def node20Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-2727347,-2424308⟩,⟨-5454693,-4848616⟩,⟨-4697097,-4545578⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node18Box node19Box 2
    (by decide +kernel) (by decide +kernel) node18Bound node19Bound
def node21Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-2727347,-2424308⟩,⟨-5454693,-4848616⟩,⟨-4848616,-4545578⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node17Box node20Box 3
    (by decide +kernel) (by decide +kernel) node17Bound node20Bound
def node22Box : Box 4 := ![⟨-4848616,-4545578⟩,⟨-3030385,-2424308⟩,⟨-5454693,-4848616⟩,⟨-4848616,-4545578⟩]
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node14Box node21Box 1
    (by decide +kernel) (by decide +kernel) node14Bound node21Bound
def node23Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-3030385,-2727347⟩,⟨-5454693,-4848616⟩,⟨-4848616,-4697097⟩]
theorem node23Checked : orderedReject isPath node23Box = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := ordered_good node23Box node23Checked
def node24Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-3030385,-2878866⟩,⟨-5454693,-5151655⟩,⟨-4697097,-4545578⟩]
theorem node24Checked : fastTaylorCheck scale threshold expressions node24Box (some (2,1700)) = true := by
  decide +kernel
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x := taylor_good node24Box (some (2,1700)) node24Checked
def node25Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-2878866,-2727347⟩,⟨-5454693,-5151655⟩,⟨-4697097,-4545578⟩]
theorem node25Checked : fastTaylorCheck scale threshold expressions node25Box (some (2,3700)) = true := by
  decide +kernel
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x := taylor_good node25Box (some (2,3700)) node25Checked
def node26Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-3030385,-2727347⟩,⟨-5454693,-5151655⟩,⟨-4697097,-4545578⟩]
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node24Box node25Box 1
    (by decide +kernel) (by decide +kernel) node24Bound node25Bound
def node27Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-3030385,-2727347⟩,⟨-5151655,-4848616⟩,⟨-4697097,-4545578⟩]
theorem node27Checked : fastTaylorCheck scale threshold expressions node27Box none = true := by
  decide +kernel
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x := taylor_good node27Box none node27Checked
def node28Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-3030385,-2727347⟩,⟨-5454693,-4848616⟩,⟨-4697097,-4545578⟩]
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node26Box node27Box 2
    (by decide +kernel) (by decide +kernel) node26Bound node27Bound
def node29Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-3030385,-2727347⟩,⟨-5454693,-4848616⟩,⟨-4848616,-4545578⟩]
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node23Box node28Box 3
    (by decide +kernel) (by decide +kernel) node23Bound node28Bound
def node30Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-2727347,-2424308⟩,⟨-5454693,-4848616⟩,⟨-4848616,-4697097⟩]
theorem node30Checked : orderedReject isPath node30Box = true := by
  decide +kernel
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x := ordered_good node30Box node30Checked
def node31Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-2727347,-2424308⟩,⟨-5454693,-5151655⟩,⟨-4697097,-4545578⟩]
theorem node31Checked : fastTaylorCheck scale threshold expressions node31Box (some (2,14500)) = true := by
  decide +kernel
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x := taylor_good node31Box (some (2,14500)) node31Checked
def node32Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-2727347,-2424308⟩,⟨-5151655,-4848616⟩,⟨-4697097,-4545578⟩]
theorem node32Checked : fastTaylorCheck scale threshold expressions node32Box (some (2,7100)) = true := by
  decide +kernel
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x := taylor_good node32Box (some (2,7100)) node32Checked
def node33Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-2727347,-2424308⟩,⟨-5454693,-4848616⟩,⟨-4697097,-4545578⟩]
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x :=
  combine_box_bounds node33Box node31Box node32Box 2
    (by decide +kernel) (by decide +kernel) node31Bound node32Bound
def node34Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-2727347,-2424308⟩,⟨-5454693,-4848616⟩,⟨-4848616,-4545578⟩]
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x :=
  combine_box_bounds node34Box node30Box node33Box 3
    (by decide +kernel) (by decide +kernel) node30Bound node33Bound
def node35Box : Box 4 := ![⟨-4545578,-4242539⟩,⟨-3030385,-2424308⟩,⟨-5454693,-4848616⟩,⟨-4848616,-4545578⟩]
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x :=
  combine_box_bounds node35Box node29Box node34Box 1
    (by decide +kernel) (by decide +kernel) node29Bound node34Bound
def node36Box : Box 4 := ![⟨-4848616,-4242539⟩,⟨-3030385,-2424308⟩,⟨-5454693,-4848616⟩,⟨-4848616,-4545578⟩]
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x :=
  combine_box_bounds node36Box node22Box node35Box 0
    (by decide +kernel) (by decide +kernel) node22Bound node35Bound
def box : Box 4 := node36Box
theorem bound : ∀ x,box.Mem scale x → Good x := node36Bound
#print axioms bound
end TreeOrderedPath.Block05269
