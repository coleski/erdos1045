import TreeOrderedArms311Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms311.Block00685
open FixedPointSound
def node0Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-4242539,-4091020⟩,⟨2727345,2878864⟩,⟨6666846,6818365⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box (some (8,83700)) = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box (some (8,83700)) node0Checked
def node1Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-4091020,-3939501⟩,⟨2727345,2878864⟩,⟨6666846,6818365⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box (some (8,70500)) = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box (some (8,70500)) node1Checked
def node2Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-4242539,-3939501⟩,⟨2727345,2878864⟩,⟨6666846,6818365⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 1
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-4242539,-4091020⟩,⟨2727345,2878864⟩,⟨6818365,6969884⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box (some (8,92600)) = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box (some (8,92600)) node3Checked
def node4Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-4091020,-3939501⟩,⟨2727345,2878864⟩,⟨6818365,6969884⟩]
theorem node4Checked : fastTaylorCheck scale threshold expressions node4Box (some (8,87800)) = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := taylor_good node4Box (some (8,87800)) node4Checked
def node5Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-4242539,-3939501⟩,⟨2727345,2878864⟩,⟨6818365,6969884⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 1
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-4242539,-3939501⟩,⟨2727345,2878864⟩,⟨6666846,6969884⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node2Box node5Box 3
    (by decide +kernel) (by decide +kernel) node2Bound node5Bound
def node7Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-4242539,-4091020⟩,⟨2878864,3030384⟩,⟨6666846,6818365⟩]
theorem node7Checked : fastTaylorCheck scale threshold expressions node7Box (some (8,85100)) = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := taylor_good node7Box (some (8,85100)) node7Checked
def node8Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-4091020,-3939501⟩,⟨2878864,3030384⟩,⟨6666846,6818365⟩]
theorem node8Checked : fastTaylorCheck scale threshold expressions node8Box (some (8,75000)) = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := taylor_good node8Box (some (8,75000)) node8Checked
def node9Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-4242539,-3939501⟩,⟨2878864,3030384⟩,⟨6666846,6818365⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node7Box node8Box 1
    (by decide +kernel) (by decide +kernel) node7Bound node8Bound
def node10Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-4242539,-4091020⟩,⟨2878864,3030384⟩,⟨6818365,6969884⟩]
theorem node10Checked : fastTaylorCheck scale threshold expressions node10Box (some (8,94400)) = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := taylor_good node10Box (some (8,94400)) node10Checked
def node11Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-4091020,-3939501⟩,⟨2878864,3030384⟩,⟨6818365,6969884⟩]
theorem node11Checked : fastTaylorCheck scale threshold expressions node11Box (some (8,89700)) = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := taylor_good node11Box (some (8,89700)) node11Checked
def node12Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-4242539,-3939501⟩,⟨2878864,3030384⟩,⟨6818365,6969884⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node10Box node11Box 1
    (by decide +kernel) (by decide +kernel) node10Bound node11Bound
def node13Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-4242539,-3939501⟩,⟨2878864,3030384⟩,⟨6666846,6969884⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node9Box node12Box 3
    (by decide +kernel) (by decide +kernel) node9Bound node12Bound
def node14Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-4242539,-3939501⟩,⟨2727345,3030384⟩,⟨6666846,6969884⟩]
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x :=
  combine_box_bounds node14Box node6Box node13Box 2
    (by decide +kernel) (by decide +kernel) node6Bound node13Bound
def node15Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-4242539,-3939501⟩,⟨2727345,2878864⟩,⟨6666846,6818365⟩]
theorem node15Checked : fastTaylorCheck scale threshold expressions node15Box (some (8,96000)) = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := taylor_good node15Box (some (8,96000)) node15Checked
def node16Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-4242539,-3939501⟩,⟨2727345,2878864⟩,⟨6818365,6969884⟩]
theorem node16Checked : fastTaylorCheck scale threshold expressions node16Box (some (8,106300)) = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := taylor_good node16Box (some (8,106300)) node16Checked
def node17Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-4242539,-3939501⟩,⟨2727345,2878864⟩,⟨6666846,6969884⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node15Box node16Box 3
    (by decide +kernel) (by decide +kernel) node15Bound node16Bound
def node18Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-4242539,-4091020⟩,⟨2878864,3030384⟩,⟨6666846,6818365⟩]
theorem node18Checked : fastTaylorCheck scale threshold expressions node18Box (some (8,90500)) = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := taylor_good node18Box (some (8,90500)) node18Checked
def node19Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-4091020,-3939501⟩,⟨2878864,3030384⟩,⟨6666846,6818365⟩]
theorem node19Checked : fastTaylorCheck scale threshold expressions node19Box (some (8,85600)) = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := taylor_good node19Box (some (8,85600)) node19Checked
def node20Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-4242539,-3939501⟩,⟨2878864,3030384⟩,⟨6666846,6818365⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node18Box node19Box 1
    (by decide +kernel) (by decide +kernel) node18Bound node19Bound
def node21Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-4242539,-3939501⟩,⟨2878864,3030384⟩,⟨6818365,6969884⟩]
theorem node21Checked : fastTaylorCheck scale threshold expressions node21Box (some (8,108800)) = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := taylor_good node21Box (some (8,108800)) node21Checked
def node22Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-4242539,-3939501⟩,⟨2878864,3030384⟩,⟨6666846,6969884⟩]
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node20Box node21Box 3
    (by decide +kernel) (by decide +kernel) node20Bound node21Bound
def node23Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-4242539,-3939501⟩,⟨2727345,3030384⟩,⟨6666846,6969884⟩]
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node17Box node22Box 2
    (by decide +kernel) (by decide +kernel) node17Bound node22Bound
def node24Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-4242539,-3939501⟩,⟨2727345,3030384⟩,⟨6666846,6969884⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node14Box node23Box 0
    (by decide +kernel) (by decide +kernel) node14Bound node23Bound
def node25Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-3939501,-3787982⟩,⟨2727345,2878864⟩,⟨6666846,6818365⟩]
theorem node25Checked : fastTaylorCheck scale threshold expressions node25Box (some (8,58600)) = true := by
  decide +kernel
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x := taylor_good node25Box (some (8,58600)) node25Checked
def node26Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-3939501,-3787982⟩,⟨2727345,2878864⟩,⟨6818365,6969884⟩]
theorem node26Checked : fastTaylorCheck scale threshold expressions node26Box (some (8,67200)) = true := by
  decide +kernel
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x := taylor_good node26Box (some (8,67200)) node26Checked
def node27Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-3939501,-3787982⟩,⟨2727345,2878864⟩,⟨6666846,6969884⟩]
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x :=
  combine_box_bounds node27Box node25Box node26Box 3
    (by decide +kernel) (by decide +kernel) node25Bound node26Bound
def node28Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-3787982,-3636462⟩,⟨2727345,2878864⟩,⟨6666846,6818365⟩]
theorem node28Checked : fastTaylorCheck scale threshold expressions node28Box none = true := by
  decide +kernel
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x := taylor_good node28Box none node28Checked
def node29Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-3787982,-3636462⟩,⟨2727345,2878864⟩,⟨6818365,6969884⟩]
theorem node29Checked : fastTaylorCheck scale threshold expressions node29Box (some (8,59900)) = true := by
  decide +kernel
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x := taylor_good node29Box (some (8,59900)) node29Checked
def node30Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-3787982,-3636462⟩,⟨2727345,2878864⟩,⟨6666846,6969884⟩]
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x :=
  combine_box_bounds node30Box node28Box node29Box 3
    (by decide +kernel) (by decide +kernel) node28Bound node29Bound
def node31Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-3939501,-3636462⟩,⟨2727345,2878864⟩,⟨6666846,6969884⟩]
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node27Box node30Box 1
    (by decide +kernel) (by decide +kernel) node27Bound node30Bound
def node32Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-3939501,-3787982⟩,⟨2878864,3030384⟩,⟨6666846,6818365⟩]
theorem node32Checked : fastTaylorCheck scale threshold expressions node32Box (some (8,61800)) = true := by
  decide +kernel
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x := taylor_good node32Box (some (8,61800)) node32Checked
def node33Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-3939501,-3787982⟩,⟨2878864,3030384⟩,⟨6818365,6969884⟩]
theorem node33Checked : fastTaylorCheck scale threshold expressions node33Box (some (8,71700)) = true := by
  decide +kernel
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x := taylor_good node33Box (some (8,71700)) node33Checked
def node34Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-3939501,-3787982⟩,⟨2878864,3030384⟩,⟨6666846,6969884⟩]
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x :=
  combine_box_bounds node34Box node32Box node33Box 3
    (by decide +kernel) (by decide +kernel) node32Bound node33Bound
def node35Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-3787982,-3636462⟩,⟨2878864,3030384⟩,⟨6666846,6818365⟩]
theorem node35Checked : fastTaylorCheck scale threshold expressions node35Box none = true := by
  decide +kernel
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x := taylor_good node35Box none node35Checked
def node36Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-3787982,-3636462⟩,⟨2878864,3030384⟩,⟨6818365,6969884⟩]
theorem node36Checked : fastTaylorCheck scale threshold expressions node36Box (some (8,63300)) = true := by
  decide +kernel
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x := taylor_good node36Box (some (8,63300)) node36Checked
def node37Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-3787982,-3636462⟩,⟨2878864,3030384⟩,⟨6666846,6969884⟩]
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x :=
  combine_box_bounds node37Box node35Box node36Box 3
    (by decide +kernel) (by decide +kernel) node35Bound node36Bound
def node38Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-3939501,-3636462⟩,⟨2878864,3030384⟩,⟨6666846,6969884⟩]
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x :=
  combine_box_bounds node38Box node34Box node37Box 1
    (by decide +kernel) (by decide +kernel) node34Bound node37Bound
def node39Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-3939501,-3636462⟩,⟨2727345,3030384⟩,⟨6666846,6969884⟩]
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x :=
  combine_box_bounds node39Box node31Box node38Box 2
    (by decide +kernel) (by decide +kernel) node31Bound node38Bound
def node40Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-3939501,-3787982⟩,⟨2727345,2878864⟩,⟨6666846,6818365⟩]
theorem node40Checked : fastTaylorCheck scale threshold expressions node40Box (some (8,68900)) = true := by
  decide +kernel
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x := taylor_good node40Box (some (8,68900)) node40Checked
def node41Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-3939501,-3787982⟩,⟨2727345,2878864⟩,⟨6818365,6969884⟩]
theorem node41Checked : fastTaylorCheck scale threshold expressions node41Box (some (8,87600)) = true := by
  decide +kernel
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x := taylor_good node41Box (some (8,87600)) node41Checked
def node42Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-3939501,-3787982⟩,⟨2727345,2878864⟩,⟨6666846,6969884⟩]
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x :=
  combine_box_bounds node42Box node40Box node41Box 3
    (by decide +kernel) (by decide +kernel) node40Bound node41Bound
def node43Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-3787982,-3636462⟩,⟨2727345,2878864⟩,⟨6666846,6969884⟩]
theorem node43Checked : fastTaylorCheck scale threshold expressions node43Box (some (8,71300)) = true := by
  decide +kernel
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x := taylor_good node43Box (some (8,71300)) node43Checked
def node44Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-3939501,-3636462⟩,⟨2727345,2878864⟩,⟨6666846,6969884⟩]
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x :=
  combine_box_bounds node44Box node42Box node43Box 1
    (by decide +kernel) (by decide +kernel) node42Bound node43Bound
def node45Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-3939501,-3787982⟩,⟨2878864,3030384⟩,⟨6666846,6818365⟩]
theorem node45Checked : fastTaylorCheck scale threshold expressions node45Box (some (8,73400)) = true := by
  decide +kernel
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x := taylor_good node45Box (some (8,73400)) node45Checked
def node46Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-3939501,-3787982⟩,⟨2878864,3030384⟩,⟨6818365,6969884⟩]
theorem node46Checked : fastTaylorCheck scale threshold expressions node46Box (some (8,89700)) = true := by
  decide +kernel
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x := taylor_good node46Box (some (8,89700)) node46Checked
def node47Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-3939501,-3787982⟩,⟨2878864,3030384⟩,⟨6666846,6969884⟩]
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x :=
  combine_box_bounds node47Box node45Box node46Box 3
    (by decide +kernel) (by decide +kernel) node45Bound node46Bound
def node48Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-3787982,-3636462⟩,⟨2878864,3030384⟩,⟨6666846,6818365⟩]
theorem node48Checked : fastTaylorCheck scale threshold expressions node48Box (some (8,54800)) = true := by
  decide +kernel
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x := taylor_good node48Box (some (8,54800)) node48Checked
def node49Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-3787982,-3636462⟩,⟨2878864,3030384⟩,⟨6818365,6969884⟩]
theorem node49Checked : fastTaylorCheck scale threshold expressions node49Box (some (8,70100)) = true := by
  decide +kernel
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x := taylor_good node49Box (some (8,70100)) node49Checked
def node50Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-3787982,-3636462⟩,⟨2878864,3030384⟩,⟨6666846,6969884⟩]
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x :=
  combine_box_bounds node50Box node48Box node49Box 3
    (by decide +kernel) (by decide +kernel) node48Bound node49Bound
def node51Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-3939501,-3636462⟩,⟨2878864,3030384⟩,⟨6666846,6969884⟩]
theorem node51Bound : ∀ x,node51Box.Mem scale x → Good x :=
  combine_box_bounds node51Box node47Box node50Box 1
    (by decide +kernel) (by decide +kernel) node47Bound node50Bound
def node52Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-3939501,-3636462⟩,⟨2727345,3030384⟩,⟨6666846,6969884⟩]
theorem node52Bound : ∀ x,node52Box.Mem scale x → Good x :=
  combine_box_bounds node52Box node44Box node51Box 2
    (by decide +kernel) (by decide +kernel) node44Bound node51Bound
def node53Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-3939501,-3636462⟩,⟨2727345,3030384⟩,⟨6666846,6969884⟩]
theorem node53Bound : ∀ x,node53Box.Mem scale x → Good x :=
  combine_box_bounds node53Box node39Box node52Box 0
    (by decide +kernel) (by decide +kernel) node39Bound node52Bound
def node54Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-4242539,-3636462⟩,⟨2727345,3030384⟩,⟨6666846,6969884⟩]
theorem node54Bound : ∀ x,node54Box.Mem scale x → Good x :=
  combine_box_bounds node54Box node24Box node53Box 1
    (by decide +kernel) (by decide +kernel) node24Bound node53Bound
def node55Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-4242539,-3939501⟩,⟨2727345,2878864⟩,⟨6969884,7121403⟩]
theorem node55Checked : fastTaylorCheck scale threshold expressions node55Box (some (8,110900)) = true := by
  decide +kernel
theorem node55Bound : ∀ x,node55Box.Mem scale x → Good x := taylor_good node55Box (some (8,110900)) node55Checked
def node56Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-4242539,-3939501⟩,⟨2727345,2878864⟩,⟨7121403,7272923⟩]
theorem node56Checked : fastTaylorCheck scale threshold expressions node56Box (some (8,121900)) = true := by
  decide +kernel
theorem node56Bound : ∀ x,node56Box.Mem scale x → Good x := taylor_good node56Box (some (8,121900)) node56Checked
def node57Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-4242539,-3939501⟩,⟨2727345,2878864⟩,⟨6969884,7272923⟩]
theorem node57Bound : ∀ x,node57Box.Mem scale x → Good x :=
  combine_box_bounds node57Box node55Box node56Box 3
    (by decide +kernel) (by decide +kernel) node55Bound node56Bound
def node58Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-4242539,-3939501⟩,⟨2878864,3030384⟩,⟨6969884,7121403⟩]
theorem node58Checked : fastTaylorCheck scale threshold expressions node58Box (some (8,113500)) = true := by
  decide +kernel
theorem node58Bound : ∀ x,node58Box.Mem scale x → Good x := taylor_good node58Box (some (8,113500)) node58Checked
def node59Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-4242539,-3939501⟩,⟨2878864,3030384⟩,⟨7121403,7272923⟩]
theorem node59Checked : fastTaylorCheck scale threshold expressions node59Box (some (8,125000)) = true := by
  decide +kernel
theorem node59Bound : ∀ x,node59Box.Mem scale x → Good x := taylor_good node59Box (some (8,125000)) node59Checked
def node60Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-4242539,-3939501⟩,⟨2878864,3030384⟩,⟨6969884,7272923⟩]
theorem node60Bound : ∀ x,node60Box.Mem scale x → Good x :=
  combine_box_bounds node60Box node58Box node59Box 3
    (by decide +kernel) (by decide +kernel) node58Bound node59Bound
def node61Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-4242539,-3939501⟩,⟨2727345,3030384⟩,⟨6969884,7272923⟩]
theorem node61Bound : ∀ x,node61Box.Mem scale x → Good x :=
  combine_box_bounds node61Box node57Box node60Box 2
    (by decide +kernel) (by decide +kernel) node57Bound node60Bound
def node62Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-4242539,-3939501⟩,⟨2727345,2878864⟩,⟨6969884,7272923⟩]
theorem node62Checked : fastTaylorCheck scale threshold expressions node62Box (some (8,132800)) = true := by
  decide +kernel
theorem node62Bound : ∀ x,node62Box.Mem scale x → Good x := taylor_good node62Box (some (8,132800)) node62Checked
def node63Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-4242539,-3939501⟩,⟨2878864,3030384⟩,⟨6969884,7272923⟩]
theorem node63Checked : fastTaylorCheck scale threshold expressions node63Box (some (8,136500)) = true := by
  decide +kernel
theorem node63Bound : ∀ x,node63Box.Mem scale x → Good x := taylor_good node63Box (some (8,136500)) node63Checked
def node64Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-4242539,-3939501⟩,⟨2727345,3030384⟩,⟨6969884,7272923⟩]
theorem node64Bound : ∀ x,node64Box.Mem scale x → Good x :=
  combine_box_bounds node64Box node62Box node63Box 2
    (by decide +kernel) (by decide +kernel) node62Bound node63Bound
def node65Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-4242539,-3939501⟩,⟨2727345,3030384⟩,⟨6969884,7272923⟩]
theorem node65Bound : ∀ x,node65Box.Mem scale x → Good x :=
  combine_box_bounds node65Box node61Box node64Box 0
    (by decide +kernel) (by decide +kernel) node61Bound node64Bound
def node66Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-3939501,-3787982⟩,⟨2727345,2878864⟩,⟨6969884,7121403⟩]
theorem node66Checked : fastTaylorCheck scale threshold expressions node66Box (some (8,91500)) = true := by
  decide +kernel
theorem node66Bound : ∀ x,node66Box.Mem scale x → Good x := taylor_good node66Box (some (8,91500)) node66Checked
def node67Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-3787982,-3636462⟩,⟨2727345,2878864⟩,⟨6969884,7121403⟩]
theorem node67Checked : fastTaylorCheck scale threshold expressions node67Box (some (8,66700)) = true := by
  decide +kernel
theorem node67Bound : ∀ x,node67Box.Mem scale x → Good x := taylor_good node67Box (some (8,66700)) node67Checked
def node68Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-3939501,-3636462⟩,⟨2727345,2878864⟩,⟨6969884,7121403⟩]
theorem node68Bound : ∀ x,node68Box.Mem scale x → Good x :=
  combine_box_bounds node68Box node66Box node67Box 1
    (by decide +kernel) (by decide +kernel) node66Bound node67Bound
def node69Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-3939501,-3787982⟩,⟨2878864,3030384⟩,⟨6969884,7121403⟩]
theorem node69Checked : fastTaylorCheck scale threshold expressions node69Box (some (8,93800)) = true := by
  decide +kernel
theorem node69Bound : ∀ x,node69Box.Mem scale x → Good x := taylor_good node69Box (some (8,93800)) node69Checked
def node70Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-3787982,-3636462⟩,⟨2878864,3030384⟩,⟨6969884,7121403⟩]
theorem node70Checked : fastTaylorCheck scale threshold expressions node70Box (some (8,70700)) = true := by
  decide +kernel
theorem node70Bound : ∀ x,node70Box.Mem scale x → Good x := taylor_good node70Box (some (8,70700)) node70Checked
def node71Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-3939501,-3636462⟩,⟨2878864,3030384⟩,⟨6969884,7121403⟩]
theorem node71Bound : ∀ x,node71Box.Mem scale x → Good x :=
  combine_box_bounds node71Box node69Box node70Box 1
    (by decide +kernel) (by decide +kernel) node69Bound node70Bound
def node72Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-3939501,-3636462⟩,⟨2727345,3030384⟩,⟨6969884,7121403⟩]
theorem node72Bound : ∀ x,node72Box.Mem scale x → Good x :=
  combine_box_bounds node72Box node68Box node71Box 2
    (by decide +kernel) (by decide +kernel) node68Bound node71Bound
def node73Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-3939501,-3636462⟩,⟨2727345,2878864⟩,⟨7121403,7272923⟩]
theorem node73Checked : fastTaylorCheck scale threshold expressions node73Box (some (8,109400)) = true := by
  decide +kernel
theorem node73Bound : ∀ x,node73Box.Mem scale x → Good x := taylor_good node73Box (some (8,109400)) node73Checked
def node74Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-3939501,-3636462⟩,⟨2878864,3030384⟩,⟨7121403,7272923⟩]
theorem node74Checked : fastTaylorCheck scale threshold expressions node74Box (some (8,112400)) = true := by
  decide +kernel
theorem node74Bound : ∀ x,node74Box.Mem scale x → Good x := taylor_good node74Box (some (8,112400)) node74Checked
def node75Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-3939501,-3636462⟩,⟨2727345,3030384⟩,⟨7121403,7272923⟩]
theorem node75Bound : ∀ x,node75Box.Mem scale x → Good x :=
  combine_box_bounds node75Box node73Box node74Box 2
    (by decide +kernel) (by decide +kernel) node73Bound node74Bound
def node76Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-3939501,-3636462⟩,⟨2727345,3030384⟩,⟨6969884,7272923⟩]
theorem node76Bound : ∀ x,node76Box.Mem scale x → Good x :=
  combine_box_bounds node76Box node72Box node75Box 3
    (by decide +kernel) (by decide +kernel) node72Bound node75Bound
def node77Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-3939501,-3636462⟩,⟨2727345,2878864⟩,⟨6969884,7121403⟩]
theorem node77Checked : fastTaylorCheck scale threshold expressions node77Box (some (8,104600)) = true := by
  decide +kernel
theorem node77Bound : ∀ x,node77Box.Mem scale x → Good x := taylor_good node77Box (some (8,104600)) node77Checked
def node78Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-3939501,-3636462⟩,⟨2727345,2878864⟩,⟨7121403,7272923⟩]
theorem node78Checked : fastTaylorCheck scale threshold expressions node78Box (some (8,115200)) = true := by
  decide +kernel
theorem node78Bound : ∀ x,node78Box.Mem scale x → Good x := taylor_good node78Box (some (8,115200)) node78Checked
def node79Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-3939501,-3636462⟩,⟨2727345,2878864⟩,⟨6969884,7272923⟩]
theorem node79Bound : ∀ x,node79Box.Mem scale x → Good x :=
  combine_box_bounds node79Box node77Box node78Box 3
    (by decide +kernel) (by decide +kernel) node77Bound node78Bound
def node80Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-3939501,-3636462⟩,⟨2878864,3030384⟩,⟨6969884,7121403⟩]
theorem node80Checked : fastTaylorCheck scale threshold expressions node80Box (some (8,107500)) = true := by
  decide +kernel
theorem node80Bound : ∀ x,node80Box.Mem scale x → Good x := taylor_good node80Box (some (8,107500)) node80Checked
def node81Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-3939501,-3636462⟩,⟨2878864,3030384⟩,⟨7121403,7272923⟩]
theorem node81Checked : fastTaylorCheck scale threshold expressions node81Box (some (8,118700)) = true := by
  decide +kernel
theorem node81Bound : ∀ x,node81Box.Mem scale x → Good x := taylor_good node81Box (some (8,118700)) node81Checked
def node82Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-3939501,-3636462⟩,⟨2878864,3030384⟩,⟨6969884,7272923⟩]
theorem node82Bound : ∀ x,node82Box.Mem scale x → Good x :=
  combine_box_bounds node82Box node80Box node81Box 3
    (by decide +kernel) (by decide +kernel) node80Bound node81Bound
def node83Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-3939501,-3636462⟩,⟨2727345,3030384⟩,⟨6969884,7272923⟩]
theorem node83Bound : ∀ x,node83Box.Mem scale x → Good x :=
  combine_box_bounds node83Box node79Box node82Box 2
    (by decide +kernel) (by decide +kernel) node79Bound node82Bound
def node84Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-3939501,-3636462⟩,⟨2727345,3030384⟩,⟨6969884,7272923⟩]
theorem node84Bound : ∀ x,node84Box.Mem scale x → Good x :=
  combine_box_bounds node84Box node76Box node83Box 0
    (by decide +kernel) (by decide +kernel) node76Bound node83Bound
def node85Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-4242539,-3636462⟩,⟨2727345,3030384⟩,⟨6969884,7272923⟩]
theorem node85Bound : ∀ x,node85Box.Mem scale x → Good x :=
  combine_box_bounds node85Box node65Box node84Box 1
    (by decide +kernel) (by decide +kernel) node65Bound node84Bound
def node86Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-4242539,-3636462⟩,⟨2727345,3030384⟩,⟨6666846,7272923⟩]
theorem node86Bound : ∀ x,node86Box.Mem scale x → Good x :=
  combine_box_bounds node86Box node54Box node85Box 3
    (by decide +kernel) (by decide +kernel) node54Bound node85Bound
def box : Box 4 := node86Box
theorem bound : ∀ x,box.Mem scale x → Good x := node86Bound
#print axioms bound
end TreeOrderedArms311.Block00685
