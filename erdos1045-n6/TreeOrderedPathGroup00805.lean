import TreeOrderedPathBase
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedPath.Block02538
open FixedPointSound
def node0Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-3030385,-2878866⟩,⟨-4848616,-4545578⟩,⟨-3939501,-3787982⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box (some (2,23000)) = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box (some (2,23000)) node0Checked
def node1Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-3030385,-2878866⟩,⟨-4848616,-4545578⟩,⟨-3787982,-3636462⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box (some (2,24900)) = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box (some (2,24900)) node1Checked
def node2Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-3030385,-2878866⟩,⟨-4848616,-4545578⟩,⟨-3939501,-3636462⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 3
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-2878866,-2727347⟩,⟨-4848616,-4545578⟩,⟨-3939501,-3636462⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box (some (2,26400)) = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box (some (2,26400)) node3Checked
def node4Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-3030385,-2727347⟩,⟨-4848616,-4545578⟩,⟨-3939501,-3636462⟩]
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x :=
  combine_box_bounds node4Box node2Box node3Box 1
    (by decide +kernel) (by decide +kernel) node2Bound node3Bound
def node5Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-3030385,-2878866⟩,⟨-4848616,-4545578⟩,⟨-3939501,-3787982⟩]
theorem node5Checked : fastTaylorCheck scale threshold expressions node5Box (some (2,13800)) = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := taylor_good node5Box (some (2,13800)) node5Checked
def node6Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-3030385,-2878866⟩,⟨-4848616,-4545578⟩,⟨-3787982,-3636462⟩]
theorem node6Checked : fastTaylorCheck scale threshold expressions node6Box (some (2,16400)) = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := taylor_good node6Box (some (2,16400)) node6Checked
def node7Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-3030385,-2878866⟩,⟨-4848616,-4545578⟩,⟨-3939501,-3636462⟩]
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x :=
  combine_box_bounds node7Box node5Box node6Box 3
    (by decide +kernel) (by decide +kernel) node5Bound node6Bound
def node8Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-2878866,-2727347⟩,⟨-4848616,-4545578⟩,⟨-3939501,-3787982⟩]
theorem node8Checked : fastTaylorCheck scale threshold expressions node8Box (some (2,16700)) = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := taylor_good node8Box (some (2,16700)) node8Checked
def node9Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-2878866,-2727347⟩,⟨-4848616,-4545578⟩,⟨-3787982,-3636462⟩]
theorem node9Checked : fastTaylorCheck scale threshold expressions node9Box (some (2,18900)) = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := taylor_good node9Box (some (2,18900)) node9Checked
def node10Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-2878866,-2727347⟩,⟨-4848616,-4545578⟩,⟨-3939501,-3636462⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node8Box node9Box 3
    (by decide +kernel) (by decide +kernel) node8Bound node9Bound
def node11Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-3030385,-2727347⟩,⟨-4848616,-4545578⟩,⟨-3939501,-3636462⟩]
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node7Box node10Box 1
    (by decide +kernel) (by decide +kernel) node7Bound node10Bound
def node12Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-3030385,-2727347⟩,⟨-4848616,-4545578⟩,⟨-3939501,-3636462⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node4Box node11Box 0
    (by decide +kernel) (by decide +kernel) node4Bound node11Bound
def node13Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-3030385,-2878866⟩,⟨-4545578,-4242539⟩,⟨-3939501,-3787982⟩]
theorem node13Checked : fastTaylorCheck scale threshold expressions node13Box (some (2,9900)) = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := taylor_good node13Box (some (2,9900)) node13Checked
def node14Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-3030385,-2878866⟩,⟨-4545578,-4242539⟩,⟨-3787982,-3636462⟩]
theorem node14Checked : fastTaylorCheck scale threshold expressions node14Box (some (2,12700)) = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := taylor_good node14Box (some (2,12700)) node14Checked
def node15Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-3030385,-2878866⟩,⟨-4545578,-4242539⟩,⟨-3939501,-3636462⟩]
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node13Box node14Box 3
    (by decide +kernel) (by decide +kernel) node13Bound node14Bound
def node16Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-2878866,-2727347⟩,⟨-4545578,-4242539⟩,⟨-3939501,-3787982⟩]
theorem node16Checked : fastTaylorCheck scale threshold expressions node16Box (some (2,13100)) = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := taylor_good node16Box (some (2,13100)) node16Checked
def node17Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-2878866,-2727347⟩,⟨-4545578,-4242539⟩,⟨-3787982,-3636462⟩]
theorem node17Checked : fastTaylorCheck scale threshold expressions node17Box (some (2,15400)) = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := taylor_good node17Box (some (2,15400)) node17Checked
def node18Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-2878866,-2727347⟩,⟨-4545578,-4242539⟩,⟨-3939501,-3636462⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node16Box node17Box 3
    (by decide +kernel) (by decide +kernel) node16Bound node17Bound
def node19Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-3030385,-2727347⟩,⟨-4545578,-4242539⟩,⟨-3939501,-3636462⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node15Box node18Box 1
    (by decide +kernel) (by decide +kernel) node15Bound node18Bound
def node20Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-3030385,-2878866⟩,⟨-4545578,-4394059⟩,⟨-3939501,-3636462⟩]
theorem node20Checked : fastTaylorCheck scale threshold expressions node20Box none = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := taylor_good node20Box none node20Checked
def node21Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-3030385,-2878866⟩,⟨-4394059,-4242539⟩,⟨-3939501,-3636462⟩]
theorem node21Checked : fastTaylorCheck scale threshold expressions node21Box none = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := taylor_good node21Box none node21Checked
def node22Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-3030385,-2878866⟩,⟨-4545578,-4242539⟩,⟨-3939501,-3636462⟩]
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node20Box node21Box 2
    (by decide +kernel) (by decide +kernel) node20Bound node21Bound
def node23Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-2878866,-2727347⟩,⟨-4545578,-4242539⟩,⟨-3939501,-3636462⟩]
theorem node23Checked : fastTaylorCheck scale threshold expressions node23Box none = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := taylor_good node23Box none node23Checked
def node24Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-3030385,-2727347⟩,⟨-4545578,-4242539⟩,⟨-3939501,-3636462⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node22Box node23Box 1
    (by decide +kernel) (by decide +kernel) node22Bound node23Bound
def node25Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-3030385,-2727347⟩,⟨-4545578,-4242539⟩,⟨-3939501,-3636462⟩]
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node19Box node24Box 0
    (by decide +kernel) (by decide +kernel) node19Bound node24Bound
def node26Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-3030385,-2727347⟩,⟨-4848616,-4242539⟩,⟨-3939501,-3636462⟩]
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node12Box node25Box 2
    (by decide +kernel) (by decide +kernel) node12Bound node25Bound
def node27Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-2727347,-2575828⟩,⟨-4848616,-4545578⟩,⟨-3939501,-3636462⟩]
theorem node27Checked : fastTaylorCheck scale threshold expressions node27Box (some (2,26800)) = true := by
  decide +kernel
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x := taylor_good node27Box (some (2,26800)) node27Checked
def node28Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-2727347,-2575828⟩,⟨-4848616,-4545578⟩,⟨-3939501,-3636462⟩]
theorem node28Checked : fastTaylorCheck scale threshold expressions node28Box (some (2,24600)) = true := by
  decide +kernel
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x := taylor_good node28Box (some (2,24600)) node28Checked
def node29Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-2727347,-2575828⟩,⟨-4848616,-4545578⟩,⟨-3939501,-3636462⟩]
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node27Box node28Box 0
    (by decide +kernel) (by decide +kernel) node27Bound node28Bound
def node30Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-2575828,-2424308⟩,⟨-4848616,-4545578⟩,⟨-3939501,-3636462⟩]
theorem node30Checked : fastTaylorCheck scale threshold expressions node30Box (some (2,26700)) = true := by
  decide +kernel
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x := taylor_good node30Box (some (2,26700)) node30Checked
def node31Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-2575828,-2424308⟩,⟨-4848616,-4545578⟩,⟨-3939501,-3636462⟩]
theorem node31Checked : fastTaylorCheck scale threshold expressions node31Box (some (2,24600)) = true := by
  decide +kernel
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x := taylor_good node31Box (some (2,24600)) node31Checked
def node32Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-2575828,-2424308⟩,⟨-4848616,-4545578⟩,⟨-3939501,-3636462⟩]
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node30Box node31Box 0
    (by decide +kernel) (by decide +kernel) node30Bound node31Bound
def node33Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-2727347,-2424308⟩,⟨-4848616,-4545578⟩,⟨-3939501,-3636462⟩]
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x :=
  combine_box_bounds node33Box node29Box node32Box 1
    (by decide +kernel) (by decide +kernel) node29Bound node32Bound
def node34Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-2727347,-2575828⟩,⟨-4545578,-4242539⟩,⟨-3939501,-3636462⟩]
theorem node34Checked : fastTaylorCheck scale threshold expressions node34Box (some (2,27900)) = true := by
  decide +kernel
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x := taylor_good node34Box (some (2,27900)) node34Checked
def node35Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-2727347,-2575828⟩,⟨-4545578,-4242539⟩,⟨-3939501,-3636462⟩]
theorem node35Checked : fastTaylorCheck scale threshold expressions node35Box (some (2,19100)) = true := by
  decide +kernel
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x := taylor_good node35Box (some (2,19100)) node35Checked
def node36Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-2727347,-2575828⟩,⟨-4545578,-4242539⟩,⟨-3939501,-3636462⟩]
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x :=
  combine_box_bounds node36Box node34Box node35Box 0
    (by decide +kernel) (by decide +kernel) node34Bound node35Bound
def node37Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-2575828,-2424308⟩,⟨-4545578,-4242539⟩,⟨-3939501,-3636462⟩]
theorem node37Checked : fastTaylorCheck scale threshold expressions node37Box (some (2,26900)) = true := by
  decide +kernel
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x := taylor_good node37Box (some (2,26900)) node37Checked
def node38Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-2575828,-2424308⟩,⟨-4545578,-4242539⟩,⟨-3939501,-3636462⟩]
theorem node38Checked : fastTaylorCheck scale threshold expressions node38Box (some (2,20800)) = true := by
  decide +kernel
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x := taylor_good node38Box (some (2,20800)) node38Checked
def node39Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-2575828,-2424308⟩,⟨-4545578,-4242539⟩,⟨-3939501,-3636462⟩]
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x :=
  combine_box_bounds node39Box node37Box node38Box 0
    (by decide +kernel) (by decide +kernel) node37Bound node38Bound
def node40Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-2727347,-2424308⟩,⟨-4545578,-4242539⟩,⟨-3939501,-3636462⟩]
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x :=
  combine_box_bounds node40Box node36Box node39Box 1
    (by decide +kernel) (by decide +kernel) node36Bound node39Bound
def node41Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-2727347,-2424308⟩,⟨-4848616,-4242539⟩,⟨-3939501,-3636462⟩]
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x :=
  combine_box_bounds node41Box node33Box node40Box 2
    (by decide +kernel) (by decide +kernel) node33Bound node40Bound
def node42Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-3030385,-2424308⟩,⟨-4848616,-4242539⟩,⟨-3939501,-3636462⟩]
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x :=
  combine_box_bounds node42Box node26Box node41Box 1
    (by decide +kernel) (by decide +kernel) node26Bound node41Bound
def box : Box 4 := node42Box
theorem bound : ∀ x,box.Mem scale x → Good x := node42Bound
#print axioms bound
end TreeOrderedPath.Block02538
