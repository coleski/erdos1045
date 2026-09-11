import TreeOrderedArms311Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms311.Block00439
open FixedPointSound
def node0Box : Box 4 := ![⟨-8485078,-8333559⟩,⟨-6060770,-5454693⟩,⟨3030384,3333422⟩,⟨7879000,8182038⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box (some (8,43000)) = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box (some (8,43000)) node0Checked
def node1Box : Box 4 := ![⟨-8485078,-8333559⟩,⟨-6060770,-5454693⟩,⟨3333422,3636461⟩,⟨7879000,8182038⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box (some (8,37400)) = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box (some (8,37400)) node1Checked
def node2Box : Box 4 := ![⟨-8485078,-8333559⟩,⟨-6060770,-5454693⟩,⟨3030384,3636461⟩,⟨7879000,8182038⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 2
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-8333559,-8182040⟩,⟨-6060770,-5757732⟩,⟨3030384,3636461⟩,⟨7879000,8182038⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box (some (8,144400)) = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box (some (8,144400)) node3Checked
def node4Box : Box 4 := ![⟨-8333559,-8182040⟩,⟨-5757732,-5454693⟩,⟨3030384,3636461⟩,⟨7879000,8182038⟩]
theorem node4Checked : fastTaylorCheck scale threshold expressions node4Box (some (8,141800)) = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := taylor_good node4Box (some (8,141800)) node4Checked
def node5Box : Box 4 := ![⟨-8333559,-8182040⟩,⟨-6060770,-5454693⟩,⟨3030384,3636461⟩,⟨7879000,8182038⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 1
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-8485078,-8182040⟩,⟨-6060770,-5454693⟩,⟨3030384,3636461⟩,⟨7879000,8182038⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node2Box node5Box 0
    (by decide +kernel) (by decide +kernel) node2Bound node5Bound
def node7Box : Box 4 := ![⟨-8485078,-8182040⟩,⟨-6060770,-5757732⟩,⟨3030384,3636461⟩,⟨8182038,8333557⟩]
theorem node7Checked : fastTaylorCheck scale threshold expressions node7Box (some (8,148500)) = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := taylor_good node7Box (some (8,148500)) node7Checked
def node8Box : Box 4 := ![⟨-8485078,-8182040⟩,⟨-5757732,-5454693⟩,⟨3030384,3636461⟩,⟨8182038,8333557⟩]
theorem node8Checked : fastTaylorCheck scale threshold expressions node8Box (some (8,146200)) = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := taylor_good node8Box (some (8,146200)) node8Checked
def node9Box : Box 4 := ![⟨-8485078,-8182040⟩,⟨-6060770,-5454693⟩,⟨3030384,3636461⟩,⟨8182038,8333557⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node7Box node8Box 1
    (by decide +kernel) (by decide +kernel) node7Bound node8Bound
def node10Box : Box 4 := ![⟨-8485078,-8182040⟩,⟨-6060770,-5454693⟩,⟨3030384,3636461⟩,⟨8333557,8485077⟩]
theorem node10Checked : fastTaylorCheck scale threshold expressions node10Box (some (8,195200)) = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := taylor_good node10Box (some (8,195200)) node10Checked
def node11Box : Box 4 := ![⟨-8485078,-8182040⟩,⟨-6060770,-5454693⟩,⟨3030384,3636461⟩,⟨8182038,8485077⟩]
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node9Box node10Box 3
    (by decide +kernel) (by decide +kernel) node9Bound node10Bound
def node12Box : Box 4 := ![⟨-8485078,-8182040⟩,⟨-6060770,-5454693⟩,⟨3030384,3636461⟩,⟨7879000,8485077⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node6Box node11Box 3
    (by decide +kernel) (by decide +kernel) node6Bound node11Bound
def node13Box : Box 4 := ![⟨-8485078,-8333559⟩,⟨-5454693,-5151655⟩,⟨3030384,3636461⟩,⟨7879000,8182038⟩]
theorem node13Checked : fastTaylorCheck scale threshold expressions node13Box none = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := taylor_good node13Box none node13Checked
def node14Box : Box 4 := ![⟨-8485078,-8333559⟩,⟨-5151655,-4848616⟩,⟨3030384,3636461⟩,⟨7879000,8182038⟩]
theorem node14Checked : fastTaylorCheck scale threshold expressions node14Box none = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := taylor_good node14Box none node14Checked
def node15Box : Box 4 := ![⟨-8485078,-8333559⟩,⟨-5454693,-4848616⟩,⟨3030384,3636461⟩,⟨7879000,8182038⟩]
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node13Box node14Box 1
    (by decide +kernel) (by decide +kernel) node13Bound node14Bound
def node16Box : Box 4 := ![⟨-8485078,-8333559⟩,⟨-5454693,-4848616⟩,⟨3030384,3636461⟩,⟨8182038,8333557⟩]
theorem node16Checked : fastTaylorCheck scale threshold expressions node16Box (some (8,97800)) = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := taylor_good node16Box (some (8,97800)) node16Checked
def node17Box : Box 4 := ![⟨-8485078,-8333559⟩,⟨-5454693,-4848616⟩,⟨3030384,3636461⟩,⟨8333557,8485077⟩]
theorem node17Checked : fastTaylorCheck scale threshold expressions node17Box (some (8,145100)) = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := taylor_good node17Box (some (8,145100)) node17Checked
def node18Box : Box 4 := ![⟨-8485078,-8333559⟩,⟨-5454693,-4848616⟩,⟨3030384,3636461⟩,⟨8182038,8485077⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node16Box node17Box 3
    (by decide +kernel) (by decide +kernel) node16Bound node17Bound
def node19Box : Box 4 := ![⟨-8485078,-8333559⟩,⟨-5454693,-4848616⟩,⟨3030384,3636461⟩,⟨7879000,8485077⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node15Box node18Box 3
    (by decide +kernel) (by decide +kernel) node15Bound node18Bound
def node20Box : Box 4 := ![⟨-8333559,-8182040⟩,⟨-5454693,-5151655⟩,⟨3030384,3333422⟩,⟨7879000,8182038⟩]
theorem node20Checked : fastTaylorCheck scale threshold expressions node20Box (some (8,61900)) = true := by
  decide +kernel
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x := taylor_good node20Box (some (8,61900)) node20Checked
def node21Box : Box 4 := ![⟨-8333559,-8182040⟩,⟨-5454693,-5151655⟩,⟨3333422,3636461⟩,⟨7879000,8182038⟩]
theorem node21Checked : fastTaylorCheck scale threshold expressions node21Box (some (8,58600)) = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := taylor_good node21Box (some (8,58600)) node21Checked
def node22Box : Box 4 := ![⟨-8333559,-8182040⟩,⟨-5454693,-5151655⟩,⟨3030384,3636461⟩,⟨7879000,8182038⟩]
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node20Box node21Box 2
    (by decide +kernel) (by decide +kernel) node20Bound node21Bound
def node23Box : Box 4 := ![⟨-8333559,-8182040⟩,⟨-5151655,-4848616⟩,⟨3030384,3636461⟩,⟨7879000,8182038⟩]
theorem node23Checked : fastTaylorCheck scale threshold expressions node23Box (some (8,3800)) = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := taylor_good node23Box (some (8,3800)) node23Checked
def node24Box : Box 4 := ![⟨-8333559,-8182040⟩,⟨-5454693,-4848616⟩,⟨3030384,3636461⟩,⟨7879000,8182038⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node22Box node23Box 1
    (by decide +kernel) (by decide +kernel) node22Bound node23Bound
def node25Box : Box 4 := ![⟨-8333559,-8182040⟩,⟨-5454693,-4848616⟩,⟨3030384,3636461⟩,⟨8182038,8333557⟩]
theorem node25Checked : fastTaylorCheck scale threshold expressions node25Box (some (8,153300)) = true := by
  decide +kernel
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x := taylor_good node25Box (some (8,153300)) node25Checked
def node26Box : Box 4 := ![⟨-8333559,-8182040⟩,⟨-5454693,-4848616⟩,⟨3030384,3636461⟩,⟨8333557,8485077⟩]
theorem node26Checked : fastTaylorCheck scale threshold expressions node26Box (some (8,160000)) = true := by
  decide +kernel
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x := taylor_good node26Box (some (8,160000)) node26Checked
def node27Box : Box 4 := ![⟨-8333559,-8182040⟩,⟨-5454693,-4848616⟩,⟨3030384,3636461⟩,⟨8182038,8485077⟩]
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node25Box node26Box 3
    (by decide +kernel) (by decide +kernel) node25Bound node26Bound
def node28Box : Box 4 := ![⟨-8333559,-8182040⟩,⟨-5454693,-4848616⟩,⟨3030384,3636461⟩,⟨7879000,8485077⟩]
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node24Box node27Box 3
    (by decide +kernel) (by decide +kernel) node24Bound node27Bound
def node29Box : Box 4 := ![⟨-8485078,-8182040⟩,⟨-5454693,-4848616⟩,⟨3030384,3636461⟩,⟨7879000,8485077⟩]
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node19Box node28Box 0
    (by decide +kernel) (by decide +kernel) node19Bound node28Bound
def node30Box : Box 4 := ![⟨-8485078,-8182040⟩,⟨-6060770,-4848616⟩,⟨3030384,3636461⟩,⟨7879000,8485077⟩]
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x :=
  combine_box_bounds node30Box node12Box node29Box 1
    (by decide +kernel) (by decide +kernel) node12Bound node29Bound
def node31Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨-6060770,-5757732⟩,⟨3030384,3636461⟩,⟨7879000,8182038⟩]
theorem node31Checked : fastTaylorCheck scale threshold expressions node31Box (some (8,196600)) = true := by
  decide +kernel
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x := taylor_good node31Box (some (8,196600)) node31Checked
def node32Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨-5757732,-5454693⟩,⟨3030384,3636461⟩,⟨7879000,8030519⟩]
theorem node32Checked : fastTaylorCheck scale threshold expressions node32Box (some (8,158600)) = true := by
  decide +kernel
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x := taylor_good node32Box (some (8,158600)) node32Checked
def node33Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨-5757732,-5454693⟩,⟨3030384,3636461⟩,⟨8030519,8182038⟩]
theorem node33Checked : fastTaylorCheck scale threshold expressions node33Box (some (8,166900)) = true := by
  decide +kernel
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x := taylor_good node33Box (some (8,166900)) node33Checked
def node34Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨-5757732,-5454693⟩,⟨3030384,3636461⟩,⟨7879000,8182038⟩]
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x :=
  combine_box_bounds node34Box node32Box node33Box 3
    (by decide +kernel) (by decide +kernel) node32Bound node33Bound
def node35Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨-6060770,-5454693⟩,⟨3030384,3636461⟩,⟨7879000,8182038⟩]
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x :=
  combine_box_bounds node35Box node31Box node34Box 1
    (by decide +kernel) (by decide +kernel) node31Bound node34Bound
def node36Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨-6060770,-5454693⟩,⟨3030384,3636461⟩,⟨8182038,8485077⟩]
theorem node36Checked : fastTaylorCheck scale threshold expressions node36Box (some (8,275100)) = true := by
  decide +kernel
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x := taylor_good node36Box (some (8,275100)) node36Checked
def node37Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨-6060770,-5454693⟩,⟨3030384,3636461⟩,⟨7879000,8485077⟩]
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x :=
  combine_box_bounds node37Box node35Box node36Box 3
    (by decide +kernel) (by decide +kernel) node35Bound node36Bound
def node38Box : Box 4 := ![⟨-8182040,-8030521⟩,⟨-5454693,-4848616⟩,⟨3030384,3333422⟩,⟨7879000,8030519⟩]
theorem node38Checked : fastTaylorCheck scale threshold expressions node38Box (some (8,90500)) = true := by
  decide +kernel
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x := taylor_good node38Box (some (8,90500)) node38Checked
def node39Box : Box 4 := ![⟨-8182040,-8030521⟩,⟨-5454693,-4848616⟩,⟨3030384,3333422⟩,⟨8030519,8182038⟩]
theorem node39Checked : fastTaylorCheck scale threshold expressions node39Box (some (8,93900)) = true := by
  decide +kernel
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x := taylor_good node39Box (some (8,93900)) node39Checked
def node40Box : Box 4 := ![⟨-8182040,-8030521⟩,⟨-5454693,-4848616⟩,⟨3030384,3333422⟩,⟨7879000,8182038⟩]
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x :=
  combine_box_bounds node40Box node38Box node39Box 3
    (by decide +kernel) (by decide +kernel) node38Bound node39Bound
def node41Box : Box 4 := ![⟨-8030521,-7879001⟩,⟨-5454693,-4848616⟩,⟨3030384,3333422⟩,⟨7879000,8182038⟩]
theorem node41Checked : fastTaylorCheck scale threshold expressions node41Box (some (8,116900)) = true := by
  decide +kernel
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x := taylor_good node41Box (some (8,116900)) node41Checked
def node42Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨-5454693,-4848616⟩,⟨3030384,3333422⟩,⟨7879000,8182038⟩]
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x :=
  combine_box_bounds node42Box node40Box node41Box 0
    (by decide +kernel) (by decide +kernel) node40Bound node41Bound
def node43Box : Box 4 := ![⟨-8182040,-8030521⟩,⟨-5454693,-4848616⟩,⟨3333422,3636461⟩,⟨7879000,8182038⟩]
theorem node43Checked : fastTaylorCheck scale threshold expressions node43Box (some (8,98300)) = true := by
  decide +kernel
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x := taylor_good node43Box (some (8,98300)) node43Checked
def node44Box : Box 4 := ![⟨-8030521,-7879001⟩,⟨-5454693,-4848616⟩,⟨3333422,3636461⟩,⟨7879000,8182038⟩]
theorem node44Checked : fastTaylorCheck scale threshold expressions node44Box (some (8,110500)) = true := by
  decide +kernel
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x := taylor_good node44Box (some (8,110500)) node44Checked
def node45Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨-5454693,-4848616⟩,⟨3333422,3636461⟩,⟨7879000,8182038⟩]
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x :=
  combine_box_bounds node45Box node43Box node44Box 0
    (by decide +kernel) (by decide +kernel) node43Bound node44Bound
def node46Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨-5454693,-4848616⟩,⟨3030384,3636461⟩,⟨7879000,8182038⟩]
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x :=
  combine_box_bounds node46Box node42Box node45Box 2
    (by decide +kernel) (by decide +kernel) node42Bound node45Bound
def node47Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨-5454693,-5151655⟩,⟨3030384,3636461⟩,⟨8182038,8333557⟩]
theorem node47Checked : fastTaylorCheck scale threshold expressions node47Box (some (8,170400)) = true := by
  decide +kernel
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x := taylor_good node47Box (some (8,170400)) node47Checked
def node48Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨-5151655,-4848616⟩,⟨3030384,3636461⟩,⟨8182038,8333557⟩]
theorem node48Checked : fastTaylorCheck scale threshold expressions node48Box (some (8,163600)) = true := by
  decide +kernel
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x := taylor_good node48Box (some (8,163600)) node48Checked
def node49Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨-5454693,-4848616⟩,⟨3030384,3636461⟩,⟨8182038,8333557⟩]
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x :=
  combine_box_bounds node49Box node47Box node48Box 1
    (by decide +kernel) (by decide +kernel) node47Bound node48Bound
def node50Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨-5454693,-4848616⟩,⟨3030384,3636461⟩,⟨8333557,8485077⟩]
theorem node50Checked : fastTaylorCheck scale threshold expressions node50Box (some (8,222400)) = true := by
  decide +kernel
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x := taylor_good node50Box (some (8,222400)) node50Checked
def node51Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨-5454693,-4848616⟩,⟨3030384,3636461⟩,⟨8182038,8485077⟩]
theorem node51Bound : ∀ x,node51Box.Mem scale x → Good x :=
  combine_box_bounds node51Box node49Box node50Box 3
    (by decide +kernel) (by decide +kernel) node49Bound node50Bound
def node52Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨-5454693,-4848616⟩,⟨3030384,3636461⟩,⟨7879000,8485077⟩]
theorem node52Bound : ∀ x,node52Box.Mem scale x → Good x :=
  combine_box_bounds node52Box node46Box node51Box 3
    (by decide +kernel) (by decide +kernel) node46Bound node51Bound
def node53Box : Box 4 := ![⟨-8182040,-7879001⟩,⟨-6060770,-4848616⟩,⟨3030384,3636461⟩,⟨7879000,8485077⟩]
theorem node53Bound : ∀ x,node53Box.Mem scale x → Good x :=
  combine_box_bounds node53Box node37Box node52Box 1
    (by decide +kernel) (by decide +kernel) node37Bound node52Bound
def node54Box : Box 4 := ![⟨-8485078,-7879001⟩,⟨-6060770,-4848616⟩,⟨3030384,3636461⟩,⟨7879000,8485077⟩]
theorem node54Bound : ∀ x,node54Box.Mem scale x → Good x :=
  combine_box_bounds node54Box node30Box node53Box 0
    (by decide +kernel) (by decide +kernel) node30Bound node53Bound
def box : Box 4 := node54Box
theorem bound : ∀ x,box.Mem scale x → Good x := node54Bound
#print axioms bound
end TreeOrderedArms311.Block00439
namespace TreeOrderedArms311.Block01131
open FixedPointSound
def node0Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-4848616,-4545578⟩,⟨2424307,2727345⟩,⟨5454692,5606211⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box (some (8,62800)) = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box (some (8,62800)) node0Checked
def node1Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-4848616,-4545578⟩,⟨2424307,2727345⟩,⟨5606211,5757730⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box (some (8,89400)) = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box (some (8,89400)) node1Checked
def node2Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-4848616,-4545578⟩,⟨2424307,2727345⟩,⟨5606211,5757730⟩]
theorem node2Checked : fastTaylorCheck scale threshold expressions node2Box (some (8,90000)) = true := by
  decide +kernel
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x := taylor_good node2Box (some (8,90000)) node2Checked
def node3Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-4848616,-4545578⟩,⟨2424307,2727345⟩,⟨5606211,5757730⟩]
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x :=
  combine_box_bounds node3Box node1Box node2Box 0
    (by decide +kernel) (by decide +kernel) node1Bound node2Bound
def node4Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-4848616,-4545578⟩,⟨2424307,2727345⟩,⟨5454692,5757730⟩]
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x :=
  combine_box_bounds node4Box node0Box node3Box 3
    (by decide +kernel) (by decide +kernel) node0Bound node3Bound
def node5Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-4545578,-4242539⟩,⟨2424307,2727345⟩,⟨5454692,5606211⟩]
theorem node5Checked : fastTaylorCheck scale threshold expressions node5Box (some (8,11100)) = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := taylor_good node5Box (some (8,11100)) node5Checked
def node6Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-4545578,-4242539⟩,⟨2424307,2727345⟩,⟨5606211,5757730⟩]
theorem node6Checked : fastTaylorCheck scale threshold expressions node6Box (some (8,55000)) = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := taylor_good node6Box (some (8,55000)) node6Checked
def node7Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-4545578,-4242539⟩,⟨2424307,2727345⟩,⟨5606211,5757730⟩]
theorem node7Checked : fastTaylorCheck scale threshold expressions node7Box (some (8,55000)) = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := taylor_good node7Box (some (8,55000)) node7Checked
def node8Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-4545578,-4242539⟩,⟨2424307,2727345⟩,⟨5606211,5757730⟩]
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node6Box node7Box 0
    (by decide +kernel) (by decide +kernel) node6Bound node7Bound
def node9Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-4545578,-4242539⟩,⟨2424307,2727345⟩,⟨5454692,5757730⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node5Box node8Box 3
    (by decide +kernel) (by decide +kernel) node5Bound node8Bound
def node10Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-4848616,-4242539⟩,⟨2424307,2727345⟩,⟨5454692,5757730⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node4Box node9Box 1
    (by decide +kernel) (by decide +kernel) node4Bound node9Bound
def node11Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-4848616,-4545578⟩,⟨2727345,3030384⟩,⟨5454692,5606211⟩]
theorem node11Checked : fastTaylorCheck scale threshold expressions node11Box (some (8,63200)) = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := taylor_good node11Box (some (8,63200)) node11Checked
def node12Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-4848616,-4545578⟩,⟨2727345,3030384⟩,⟨5606211,5757730⟩]
theorem node12Checked : fastTaylorCheck scale threshold expressions node12Box (some (8,100900)) = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := taylor_good node12Box (some (8,100900)) node12Checked
def node13Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-4848616,-4545578⟩,⟨2727345,3030384⟩,⟨5606211,5757730⟩]
theorem node13Checked : fastTaylorCheck scale threshold expressions node13Box (some (8,101900)) = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := taylor_good node13Box (some (8,101900)) node13Checked
def node14Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-4848616,-4545578⟩,⟨2727345,3030384⟩,⟨5606211,5757730⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node12Box node13Box 0
    (by decide +kernel) (by decide +kernel) node12Bound node13Bound
def node15Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-4848616,-4545578⟩,⟨2727345,3030384⟩,⟨5454692,5757730⟩]
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node11Box node14Box 3
    (by decide +kernel) (by decide +kernel) node11Bound node14Bound
def node16Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-4545578,-4242539⟩,⟨2727345,3030384⟩,⟨5454692,5606211⟩]
theorem node16Checked : fastTaylorCheck scale threshold expressions node16Box (some (8,15200)) = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := taylor_good node16Box (some (8,15200)) node16Checked
def node17Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-4545578,-4242539⟩,⟨2727345,3030384⟩,⟨5606211,5757730⟩]
theorem node17Checked : fastTaylorCheck scale threshold expressions node17Box (some (8,56000)) = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := taylor_good node17Box (some (8,56000)) node17Checked
def node18Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-4545578,-4242539⟩,⟨2727345,3030384⟩,⟨5606211,5757730⟩]
theorem node18Checked : fastTaylorCheck scale threshold expressions node18Box (some (8,56200)) = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := taylor_good node18Box (some (8,56200)) node18Checked
def node19Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-4545578,-4242539⟩,⟨2727345,3030384⟩,⟨5606211,5757730⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node17Box node18Box 0
    (by decide +kernel) (by decide +kernel) node17Bound node18Bound
def node20Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-4545578,-4242539⟩,⟨2727345,3030384⟩,⟨5454692,5757730⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node16Box node19Box 3
    (by decide +kernel) (by decide +kernel) node16Bound node19Bound
def node21Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-4848616,-4242539⟩,⟨2727345,3030384⟩,⟨5454692,5757730⟩]
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x :=
  combine_box_bounds node21Box node15Box node20Box 1
    (by decide +kernel) (by decide +kernel) node15Bound node20Bound
def node22Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-4848616,-4242539⟩,⟨2424307,3030384⟩,⟨5454692,5757730⟩]
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node10Box node21Box 2
    (by decide +kernel) (by decide +kernel) node10Bound node21Bound
def node23Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-4848616,-4545578⟩,⟨2424307,2727345⟩,⟨5757730,6060769⟩]
theorem node23Checked : fastTaylorCheck scale threshold expressions node23Box (some (8,116600)) = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := taylor_good node23Box (some (8,116600)) node23Checked
def node24Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-4848616,-4545578⟩,⟨2424307,2727345⟩,⟨5757730,6060769⟩]
theorem node24Checked : fastTaylorCheck scale threshold expressions node24Box (some (8,117600)) = true := by
  decide +kernel
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x := taylor_good node24Box (some (8,117600)) node24Checked
def node25Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-4848616,-4545578⟩,⟨2424307,2727345⟩,⟨5757730,6060769⟩]
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node23Box node24Box 0
    (by decide +kernel) (by decide +kernel) node23Bound node24Bound
def node26Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-4545578,-4242539⟩,⟨2424307,2575826⟩,⟨5757730,6060769⟩]
theorem node26Checked : fastTaylorCheck scale threshold expressions node26Box (some (8,79800)) = true := by
  decide +kernel
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x := taylor_good node26Box (some (8,79800)) node26Checked
def node27Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-4545578,-4242539⟩,⟨2575826,2727345⟩,⟨5757730,6060769⟩]
theorem node27Checked : fastTaylorCheck scale threshold expressions node27Box (some (8,86100)) = true := by
  decide +kernel
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x := taylor_good node27Box (some (8,86100)) node27Checked
def node28Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-4545578,-4242539⟩,⟨2424307,2727345⟩,⟨5757730,6060769⟩]
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node26Box node27Box 2
    (by decide +kernel) (by decide +kernel) node26Bound node27Bound
def node29Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-4545578,-4242539⟩,⟨2424307,2727345⟩,⟨5757730,6060769⟩]
theorem node29Checked : fastTaylorCheck scale threshold expressions node29Box (some (8,96500)) = true := by
  decide +kernel
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x := taylor_good node29Box (some (8,96500)) node29Checked
def node30Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-4545578,-4242539⟩,⟨2424307,2727345⟩,⟨5757730,6060769⟩]
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x :=
  combine_box_bounds node30Box node28Box node29Box 0
    (by decide +kernel) (by decide +kernel) node28Bound node29Bound
def node31Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-4848616,-4242539⟩,⟨2424307,2727345⟩,⟨5757730,6060769⟩]
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node25Box node30Box 1
    (by decide +kernel) (by decide +kernel) node25Bound node30Bound
def node32Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-4848616,-4545578⟩,⟨2727345,3030384⟩,⟨5757730,6060769⟩]
theorem node32Checked : fastTaylorCheck scale threshold expressions node32Box (some (8,133400)) = true := by
  decide +kernel
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x := taylor_good node32Box (some (8,133400)) node32Checked
def node33Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-4848616,-4545578⟩,⟨2727345,3030384⟩,⟨5757730,6060769⟩]
theorem node33Checked : fastTaylorCheck scale threshold expressions node33Box (some (8,135000)) = true := by
  decide +kernel
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x := taylor_good node33Box (some (8,135000)) node33Checked
def node34Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-4848616,-4545578⟩,⟨2727345,3030384⟩,⟨5757730,6060769⟩]
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x :=
  combine_box_bounds node34Box node32Box node33Box 0
    (by decide +kernel) (by decide +kernel) node32Bound node33Bound
def node35Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-4545578,-4242539⟩,⟨2727345,3030384⟩,⟨5757730,5909249⟩]
theorem node35Checked : fastTaylorCheck scale threshold expressions node35Box (some (8,64500)) = true := by
  decide +kernel
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x := taylor_good node35Box (some (8,64500)) node35Checked
def node36Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-4545578,-4242539⟩,⟨2727345,3030384⟩,⟨5909249,6060769⟩]
theorem node36Checked : fastTaylorCheck scale threshold expressions node36Box (some (8,98700)) = true := by
  decide +kernel
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x := taylor_good node36Box (some (8,98700)) node36Checked
def node37Box : Box 4 := ![⟨-4242539,-3939501⟩,⟨-4545578,-4242539⟩,⟨2727345,3030384⟩,⟨5757730,6060769⟩]
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x :=
  combine_box_bounds node37Box node35Box node36Box 3
    (by decide +kernel) (by decide +kernel) node35Bound node36Bound
def node38Box : Box 4 := ![⟨-3939501,-3636462⟩,⟨-4545578,-4242539⟩,⟨2727345,3030384⟩,⟨5757730,6060769⟩]
theorem node38Checked : fastTaylorCheck scale threshold expressions node38Box (some (8,111200)) = true := by
  decide +kernel
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x := taylor_good node38Box (some (8,111200)) node38Checked
def node39Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-4545578,-4242539⟩,⟨2727345,3030384⟩,⟨5757730,6060769⟩]
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x :=
  combine_box_bounds node39Box node37Box node38Box 0
    (by decide +kernel) (by decide +kernel) node37Bound node38Bound
def node40Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-4848616,-4242539⟩,⟨2727345,3030384⟩,⟨5757730,6060769⟩]
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x :=
  combine_box_bounds node40Box node34Box node39Box 1
    (by decide +kernel) (by decide +kernel) node34Bound node39Bound
def node41Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-4848616,-4242539⟩,⟨2424307,3030384⟩,⟨5757730,6060769⟩]
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x :=
  combine_box_bounds node41Box node31Box node40Box 2
    (by decide +kernel) (by decide +kernel) node31Bound node40Bound
def node42Box : Box 4 := ![⟨-4242539,-3636462⟩,⟨-4848616,-4242539⟩,⟨2424307,3030384⟩,⟨5454692,6060769⟩]
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x :=
  combine_box_bounds node42Box node22Box node41Box 3
    (by decide +kernel) (by decide +kernel) node22Bound node41Bound
def box : Box 4 := node42Box
theorem bound : ∀ x,box.Mem scale x → Good x := node42Bound
#print axioms bound
end TreeOrderedArms311.Block01131
