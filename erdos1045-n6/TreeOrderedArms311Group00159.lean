import TreeOrderedArms311Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms311.Block00870
open FixedPointSound
def node0Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-3030385,-2727347⟩,⟨3636461,3939499⟩,⟨7272923,7575961⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-3030385,-2727347⟩,⟨3939499,4242538⟩,⟨7272923,7575961⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := natural_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-3030385,-2727347⟩,⟨3636461,4242538⟩,⟨7272923,7575961⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 2
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-3030385,-2727347⟩,⟨3636461,3939499⟩,⟨7272923,7575961⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box none = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box none node3Checked
def node4Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-3030385,-2727347⟩,⟨3939499,4242538⟩,⟨7272923,7575961⟩]
theorem node4Checked : fastTaylorCheck scale threshold expressions node4Box none = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := taylor_good node4Box none node4Checked
def node5Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-3030385,-2727347⟩,⟨3636461,4242538⟩,⟨7272923,7575961⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 2
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-3030385,-2727347⟩,⟨3636461,4242538⟩,⟨7272923,7575961⟩]
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x :=
  combine_box_bounds node6Box node2Box node5Box 0
    (by decide +kernel) (by decide +kernel) node2Bound node5Bound
def node7Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-3030385,-2727347⟩,⟨3636461,3939499⟩,⟨7575961,7879000⟩]
theorem node7Checked : fastTaylorCheck scale threshold expressions node7Box none = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := taylor_good node7Box none node7Checked
def node8Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-3030385,-2727347⟩,⟨3939499,4242538⟩,⟨7575961,7879000⟩]
theorem node8Checked : fastTaylorCheck scale threshold expressions node8Box none = true := by
  decide +kernel
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x := taylor_good node8Box none node8Checked
def node9Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-3030385,-2727347⟩,⟨3636461,4242538⟩,⟨7575961,7879000⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node7Box node8Box 2
    (by decide +kernel) (by decide +kernel) node7Bound node8Bound
def node10Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-3030385,-2878866⟩,⟨3636461,3939499⟩,⟨7575961,7879000⟩]
theorem node10Checked : fastTaylorCheck scale threshold expressions node10Box none = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := taylor_good node10Box none node10Checked
def node11Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-2878866,-2727347⟩,⟨3636461,3939499⟩,⟨7575961,7879000⟩]
theorem node11Checked : fastTaylorCheck scale threshold expressions node11Box none = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := taylor_good node11Box none node11Checked
def node12Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-3030385,-2727347⟩,⟨3636461,3939499⟩,⟨7575961,7879000⟩]
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x :=
  combine_box_bounds node12Box node10Box node11Box 1
    (by decide +kernel) (by decide +kernel) node10Bound node11Bound
def node13Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-3030385,-2878866⟩,⟨3939499,4242538⟩,⟨7575961,7727480⟩]
theorem node13Checked : fastTaylorCheck scale threshold expressions node13Box none = true := by
  decide +kernel
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x := taylor_good node13Box none node13Checked
def node14Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-3030385,-2878866⟩,⟨3939499,4242538⟩,⟨7727480,7879000⟩]
theorem node14Checked : fastTaylorCheck scale threshold expressions node14Box (some (8,52600)) = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := taylor_good node14Box (some (8,52600)) node14Checked
def node15Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-3030385,-2878866⟩,⟨3939499,4242538⟩,⟨7575961,7879000⟩]
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node13Box node14Box 3
    (by decide +kernel) (by decide +kernel) node13Bound node14Bound
def node16Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-2878866,-2727347⟩,⟨3939499,4242538⟩,⟨7575961,7879000⟩]
theorem node16Checked : fastTaylorCheck scale threshold expressions node16Box none = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := taylor_good node16Box none node16Checked
def node17Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-3030385,-2727347⟩,⟨3939499,4242538⟩,⟨7575961,7879000⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node15Box node16Box 1
    (by decide +kernel) (by decide +kernel) node15Bound node16Bound
def node18Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-3030385,-2727347⟩,⟨3636461,4242538⟩,⟨7575961,7879000⟩]
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x :=
  combine_box_bounds node18Box node12Box node17Box 2
    (by decide +kernel) (by decide +kernel) node12Bound node17Bound
def node19Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-3030385,-2727347⟩,⟨3636461,4242538⟩,⟨7575961,7879000⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node9Box node18Box 0
    (by decide +kernel) (by decide +kernel) node9Bound node18Bound
def node20Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-3030385,-2727347⟩,⟨3636461,4242538⟩,⟨7272923,7879000⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node6Box node19Box 3
    (by decide +kernel) (by decide +kernel) node6Bound node19Bound
def node21Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-2727347,-2424308⟩,⟨3636461,4242538⟩,⟨7272923,7575961⟩]
theorem node21Checked : leafCheck scale threshold distances node21Box = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := natural_good node21Box node21Checked
def node22Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-2727347,-2424308⟩,⟨3636461,3939499⟩,⟨7272923,7575961⟩]
theorem node22Checked : leafCheck scale threshold distances node22Box = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := natural_good node22Box node22Checked
def node23Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-2727347,-2424308⟩,⟨3939499,4242538⟩,⟨7272923,7575961⟩]
theorem node23Checked : leafCheck scale threshold distances node23Box = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := natural_good node23Box node23Checked
def node24Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-2727347,-2424308⟩,⟨3636461,4242538⟩,⟨7272923,7575961⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node22Box node23Box 2
    (by decide +kernel) (by decide +kernel) node22Bound node23Bound
def node25Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-2727347,-2424308⟩,⟨3636461,4242538⟩,⟨7272923,7575961⟩]
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node21Box node24Box 0
    (by decide +kernel) (by decide +kernel) node21Bound node24Bound
def node26Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-2727347,-2575828⟩,⟨3636461,4242538⟩,⟨7575961,7879000⟩]
theorem node26Checked : fastTaylorCheck scale threshold expressions node26Box none = true := by
  decide +kernel
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x := taylor_good node26Box none node26Checked
def node27Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-2575828,-2424308⟩,⟨3636461,4242538⟩,⟨7575961,7879000⟩]
theorem node27Checked : leafCheck scale threshold distances node27Box = true := by
  decide +kernel
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x := natural_good node27Box node27Checked
def node28Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-2727347,-2424308⟩,⟨3636461,4242538⟩,⟨7575961,7879000⟩]
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node26Box node27Box 1
    (by decide +kernel) (by decide +kernel) node26Bound node27Bound
def node29Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-2727347,-2575828⟩,⟨3636461,3939499⟩,⟨7575961,7879000⟩]
theorem node29Checked : leafCheck scale threshold distances node29Box = true := by
  decide +kernel
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x := natural_good node29Box node29Checked
def node30Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-2727347,-2575828⟩,⟨3939499,4242538⟩,⟨7575961,7879000⟩]
theorem node30Checked : leafCheck scale threshold distances node30Box = true := by
  decide +kernel
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x := natural_good node30Box node30Checked
def node31Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-2727347,-2575828⟩,⟨3636461,4242538⟩,⟨7575961,7879000⟩]
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node29Box node30Box 2
    (by decide +kernel) (by decide +kernel) node29Bound node30Bound
def node32Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-2575828,-2424308⟩,⟨3636461,4242538⟩,⟨7575961,7879000⟩]
theorem node32Checked : fastTaylorCheck scale threshold expressions node32Box none = true := by
  decide +kernel
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x := taylor_good node32Box none node32Checked
def node33Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-2727347,-2424308⟩,⟨3636461,4242538⟩,⟨7575961,7879000⟩]
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x :=
  combine_box_bounds node33Box node31Box node32Box 1
    (by decide +kernel) (by decide +kernel) node31Bound node32Bound
def node34Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-2727347,-2424308⟩,⟨3636461,4242538⟩,⟨7575961,7879000⟩]
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x :=
  combine_box_bounds node34Box node28Box node33Box 0
    (by decide +kernel) (by decide +kernel) node28Bound node33Bound
def node35Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-2727347,-2424308⟩,⟨3636461,4242538⟩,⟨7272923,7879000⟩]
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x :=
  combine_box_bounds node35Box node25Box node34Box 3
    (by decide +kernel) (by decide +kernel) node25Bound node34Bound
def node36Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-3030385,-2424308⟩,⟨3636461,4242538⟩,⟨7272923,7879000⟩]
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x :=
  combine_box_bounds node36Box node20Box node35Box 1
    (by decide +kernel) (by decide +kernel) node20Bound node35Bound
def node37Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-3030385,-2878866⟩,⟨3636461,3939499⟩,⟨7879000,8182038⟩]
theorem node37Checked : fastTaylorCheck scale threshold expressions node37Box (some (8,51000)) = true := by
  decide +kernel
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x := taylor_good node37Box (some (8,51000)) node37Checked
def node38Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-2878866,-2727347⟩,⟨3636461,3939499⟩,⟨7879000,8182038⟩]
theorem node38Checked : fastTaylorCheck scale threshold expressions node38Box (some (8,45200)) = true := by
  decide +kernel
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x := taylor_good node38Box (some (8,45200)) node38Checked
def node39Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-3030385,-2727347⟩,⟨3636461,3939499⟩,⟨7879000,8182038⟩]
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x :=
  combine_box_bounds node39Box node37Box node38Box 1
    (by decide +kernel) (by decide +kernel) node37Bound node38Bound
def node40Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-3030385,-2878866⟩,⟨3939499,4242538⟩,⟨7879000,8182038⟩]
theorem node40Checked : fastTaylorCheck scale threshold expressions node40Box (some (8,54900)) = true := by
  decide +kernel
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x := taylor_good node40Box (some (8,54900)) node40Checked
def node41Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-2878866,-2727347⟩,⟨3939499,4242538⟩,⟨7879000,8182038⟩]
theorem node41Checked : fastTaylorCheck scale threshold expressions node41Box (some (8,48800)) = true := by
  decide +kernel
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x := taylor_good node41Box (some (8,48800)) node41Checked
def node42Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-3030385,-2727347⟩,⟨3939499,4242538⟩,⟨7879000,8182038⟩]
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x :=
  combine_box_bounds node42Box node40Box node41Box 1
    (by decide +kernel) (by decide +kernel) node40Bound node41Bound
def node43Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-3030385,-2727347⟩,⟨3636461,4242538⟩,⟨7879000,8182038⟩]
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x :=
  combine_box_bounds node43Box node39Box node42Box 2
    (by decide +kernel) (by decide +kernel) node39Bound node42Bound
def node44Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-3030385,-2727347⟩,⟨3636461,3939499⟩,⟨8182038,8333557⟩]
theorem node44Checked : fastTaylorCheck scale threshold expressions node44Box (some (8,128400)) = true := by
  decide +kernel
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x := taylor_good node44Box (some (8,128400)) node44Checked
def node45Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-3030385,-2727347⟩,⟨3939499,4242538⟩,⟨8182038,8333557⟩]
theorem node45Checked : fastTaylorCheck scale threshold expressions node45Box (some (8,125800)) = true := by
  decide +kernel
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x := taylor_good node45Box (some (8,125800)) node45Checked
def node46Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-3030385,-2727347⟩,⟨3636461,4242538⟩,⟨8182038,8333557⟩]
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x :=
  combine_box_bounds node46Box node44Box node45Box 2
    (by decide +kernel) (by decide +kernel) node44Bound node45Bound
def node47Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-3030385,-2727347⟩,⟨3636461,4242538⟩,⟨8333557,8485077⟩]
theorem node47Checked : fastTaylorCheck scale threshold expressions node47Box (some (8,177500)) = true := by
  decide +kernel
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x := taylor_good node47Box (some (8,177500)) node47Checked
def node48Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-3030385,-2727347⟩,⟨3636461,4242538⟩,⟨8182038,8485077⟩]
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x :=
  combine_box_bounds node48Box node46Box node47Box 3
    (by decide +kernel) (by decide +kernel) node46Bound node47Bound
def node49Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-3030385,-2727347⟩,⟨3636461,4242538⟩,⟨7879000,8485077⟩]
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x :=
  combine_box_bounds node49Box node43Box node48Box 3
    (by decide +kernel) (by decide +kernel) node43Bound node48Bound
def node50Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-3030385,-2878866⟩,⟨3636461,3939499⟩,⟨7879000,8182038⟩]
theorem node50Checked : fastTaylorCheck scale threshold expressions node50Box (some (8,60300)) = true := by
  decide +kernel
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x := taylor_good node50Box (some (8,60300)) node50Checked
def node51Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-2878866,-2727347⟩,⟨3636461,3939499⟩,⟨7879000,8182038⟩]
theorem node51Checked : fastTaylorCheck scale threshold expressions node51Box (some (8,53400)) = true := by
  decide +kernel
theorem node51Bound : ∀ x,node51Box.Mem scale x → Good x := taylor_good node51Box (some (8,53400)) node51Checked
def node52Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-3030385,-2727347⟩,⟨3636461,3939499⟩,⟨7879000,8182038⟩]
theorem node52Bound : ∀ x,node52Box.Mem scale x → Good x :=
  combine_box_bounds node52Box node50Box node51Box 1
    (by decide +kernel) (by decide +kernel) node50Bound node51Bound
def node53Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-3030385,-2878866⟩,⟨3939499,4242538⟩,⟨7879000,8182038⟩]
theorem node53Checked : fastTaylorCheck scale threshold expressions node53Box (some (8,65000)) = true := by
  decide +kernel
theorem node53Bound : ∀ x,node53Box.Mem scale x → Good x := taylor_good node53Box (some (8,65000)) node53Checked
def node54Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-2878866,-2727347⟩,⟨3939499,4242538⟩,⟨7879000,8182038⟩]
theorem node54Checked : fastTaylorCheck scale threshold expressions node54Box (some (8,57700)) = true := by
  decide +kernel
theorem node54Bound : ∀ x,node54Box.Mem scale x → Good x := taylor_good node54Box (some (8,57700)) node54Checked
def node55Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-3030385,-2727347⟩,⟨3939499,4242538⟩,⟨7879000,8182038⟩]
theorem node55Bound : ∀ x,node55Box.Mem scale x → Good x :=
  combine_box_bounds node55Box node53Box node54Box 1
    (by decide +kernel) (by decide +kernel) node53Bound node54Bound
def node56Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-3030385,-2727347⟩,⟨3636461,4242538⟩,⟨7879000,8182038⟩]
theorem node56Bound : ∀ x,node56Box.Mem scale x → Good x :=
  combine_box_bounds node56Box node52Box node55Box 2
    (by decide +kernel) (by decide +kernel) node52Bound node55Bound
def node57Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-3030385,-2727347⟩,⟨3636461,4242538⟩,⟨8182038,8333557⟩]
theorem node57Checked : fastTaylorCheck scale threshold expressions node57Box (some (8,174600)) = true := by
  decide +kernel
theorem node57Bound : ∀ x,node57Box.Mem scale x → Good x := taylor_good node57Box (some (8,174600)) node57Checked
def node58Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-3030385,-2727347⟩,⟨3636461,4242538⟩,⟨8333557,8485077⟩]
theorem node58Checked : fastTaylorCheck scale threshold expressions node58Box (some (8,189900)) = true := by
  decide +kernel
theorem node58Bound : ∀ x,node58Box.Mem scale x → Good x := taylor_good node58Box (some (8,189900)) node58Checked
def node59Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-3030385,-2727347⟩,⟨3636461,4242538⟩,⟨8182038,8485077⟩]
theorem node59Bound : ∀ x,node59Box.Mem scale x → Good x :=
  combine_box_bounds node59Box node57Box node58Box 3
    (by decide +kernel) (by decide +kernel) node57Bound node58Bound
def node60Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-3030385,-2727347⟩,⟨3636461,4242538⟩,⟨7879000,8485077⟩]
theorem node60Bound : ∀ x,node60Box.Mem scale x → Good x :=
  combine_box_bounds node60Box node56Box node59Box 3
    (by decide +kernel) (by decide +kernel) node56Bound node59Bound
def node61Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-3030385,-2727347⟩,⟨3636461,4242538⟩,⟨7879000,8485077⟩]
theorem node61Bound : ∀ x,node61Box.Mem scale x → Good x :=
  combine_box_bounds node61Box node49Box node60Box 0
    (by decide +kernel) (by decide +kernel) node49Bound node60Bound
def node62Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-2727347,-2575828⟩,⟨3636461,3939499⟩,⟨7879000,8182038⟩]
theorem node62Checked : leafCheck scale threshold distances node62Box = true := by
  decide +kernel
theorem node62Bound : ∀ x,node62Box.Mem scale x → Good x := natural_good node62Box node62Checked
def node63Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-2727347,-2575828⟩,⟨3939499,4242538⟩,⟨7879000,8182038⟩]
theorem node63Checked : leafCheck scale threshold distances node63Box = true := by
  decide +kernel
theorem node63Bound : ∀ x,node63Box.Mem scale x → Good x := natural_good node63Box node63Checked
def node64Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-2727347,-2575828⟩,⟨3636461,4242538⟩,⟨7879000,8182038⟩]
theorem node64Bound : ∀ x,node64Box.Mem scale x → Good x :=
  combine_box_bounds node64Box node62Box node63Box 2
    (by decide +kernel) (by decide +kernel) node62Bound node63Bound
def node65Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-2575828,-2424308⟩,⟨3636461,4242538⟩,⟨7879000,8182038⟩]
theorem node65Checked : fastTaylorCheck scale threshold expressions node65Box none = true := by
  decide +kernel
theorem node65Bound : ∀ x,node65Box.Mem scale x → Good x := taylor_good node65Box none node65Checked
def node66Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-2727347,-2424308⟩,⟨3636461,4242538⟩,⟨7879000,8182038⟩]
theorem node66Bound : ∀ x,node66Box.Mem scale x → Good x :=
  combine_box_bounds node66Box node64Box node65Box 1
    (by decide +kernel) (by decide +kernel) node64Bound node65Bound
def node67Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-2727347,-2575828⟩,⟨3636461,3939499⟩,⟨8182038,8485077⟩]
theorem node67Checked : fastTaylorCheck scale threshold expressions node67Box (some (8,41900)) = true := by
  decide +kernel
theorem node67Bound : ∀ x,node67Box.Mem scale x → Good x := taylor_good node67Box (some (8,41900)) node67Checked
def node68Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-2727347,-2575828⟩,⟨3939499,4242538⟩,⟨8182038,8485077⟩]
theorem node68Checked : fastTaylorCheck scale threshold expressions node68Box (some (8,45500)) = true := by
  decide +kernel
theorem node68Bound : ∀ x,node68Box.Mem scale x → Good x := taylor_good node68Box (some (8,45500)) node68Checked
def node69Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-2727347,-2575828⟩,⟨3636461,4242538⟩,⟨8182038,8485077⟩]
theorem node69Bound : ∀ x,node69Box.Mem scale x → Good x :=
  combine_box_bounds node69Box node67Box node68Box 2
    (by decide +kernel) (by decide +kernel) node67Bound node68Bound
def node70Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-2575828,-2424308⟩,⟨3636461,4242538⟩,⟨8182038,8485077⟩]
theorem node70Checked : fastTaylorCheck scale threshold expressions node70Box (some (8,51800)) = true := by
  decide +kernel
theorem node70Bound : ∀ x,node70Box.Mem scale x → Good x := taylor_good node70Box (some (8,51800)) node70Checked
def node71Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-2727347,-2424308⟩,⟨3636461,4242538⟩,⟨8182038,8485077⟩]
theorem node71Bound : ∀ x,node71Box.Mem scale x → Good x :=
  combine_box_bounds node71Box node69Box node70Box 1
    (by decide +kernel) (by decide +kernel) node69Bound node70Bound
def node72Box : Box 4 := ![⟨-6666847,-6363809⟩,⟨-2727347,-2424308⟩,⟨3636461,4242538⟩,⟨7879000,8485077⟩]
theorem node72Bound : ∀ x,node72Box.Mem scale x → Good x :=
  combine_box_bounds node72Box node66Box node71Box 3
    (by decide +kernel) (by decide +kernel) node66Bound node71Bound
def node73Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-2727347,-2575828⟩,⟨3636461,3939499⟩,⟨7879000,8182038⟩]
theorem node73Checked : fastTaylorCheck scale threshold expressions node73Box (some (8,46900)) = true := by
  decide +kernel
theorem node73Bound : ∀ x,node73Box.Mem scale x → Good x := taylor_good node73Box (some (8,46900)) node73Checked
def node74Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-2727347,-2575828⟩,⟨3939499,4242538⟩,⟨7879000,8182038⟩]
theorem node74Checked : fastTaylorCheck scale threshold expressions node74Box (some (8,50800)) = true := by
  decide +kernel
theorem node74Bound : ∀ x,node74Box.Mem scale x → Good x := taylor_good node74Box (some (8,50800)) node74Checked
def node75Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-2727347,-2575828⟩,⟨3636461,4242538⟩,⟨7879000,8182038⟩]
theorem node75Bound : ∀ x,node75Box.Mem scale x → Good x :=
  combine_box_bounds node75Box node73Box node74Box 2
    (by decide +kernel) (by decide +kernel) node73Bound node74Bound
def node76Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-2575828,-2424308⟩,⟨3636461,3939499⟩,⟨7879000,8182038⟩]
theorem node76Checked : leafCheck scale threshold distances node76Box = true := by
  decide +kernel
theorem node76Bound : ∀ x,node76Box.Mem scale x → Good x := natural_good node76Box node76Checked
def node77Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-2575828,-2424308⟩,⟨3939499,4242538⟩,⟨7879000,8182038⟩]
theorem node77Checked : leafCheck scale threshold distances node77Box = true := by
  decide +kernel
theorem node77Bound : ∀ x,node77Box.Mem scale x → Good x := natural_good node77Box node77Checked
def node78Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-2575828,-2424308⟩,⟨3636461,4242538⟩,⟨7879000,8182038⟩]
theorem node78Bound : ∀ x,node78Box.Mem scale x → Good x :=
  combine_box_bounds node78Box node76Box node77Box 2
    (by decide +kernel) (by decide +kernel) node76Bound node77Bound
def node79Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-2727347,-2424308⟩,⟨3636461,4242538⟩,⟨7879000,8182038⟩]
theorem node79Bound : ∀ x,node79Box.Mem scale x → Good x :=
  combine_box_bounds node79Box node75Box node78Box 1
    (by decide +kernel) (by decide +kernel) node75Bound node78Bound
def node80Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-2727347,-2424308⟩,⟨3636461,3939499⟩,⟨8182038,8333557⟩]
theorem node80Checked : fastTaylorCheck scale threshold expressions node80Box (some (8,115200)) = true := by
  decide +kernel
theorem node80Bound : ∀ x,node80Box.Mem scale x → Good x := taylor_good node80Box (some (8,115200)) node80Checked
def node81Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-2727347,-2424308⟩,⟨3939499,4242538⟩,⟨8182038,8333557⟩]
theorem node81Checked : fastTaylorCheck scale threshold expressions node81Box (some (8,119500)) = true := by
  decide +kernel
theorem node81Bound : ∀ x,node81Box.Mem scale x → Good x := taylor_good node81Box (some (8,119500)) node81Checked
def node82Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-2727347,-2424308⟩,⟨3636461,4242538⟩,⟨8182038,8333557⟩]
theorem node82Bound : ∀ x,node82Box.Mem scale x → Good x :=
  combine_box_bounds node82Box node80Box node81Box 2
    (by decide +kernel) (by decide +kernel) node80Bound node81Bound
def node83Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-2727347,-2424308⟩,⟨3636461,4242538⟩,⟨8333557,8485077⟩]
theorem node83Checked : fastTaylorCheck scale threshold expressions node83Box (some (8,168400)) = true := by
  decide +kernel
theorem node83Bound : ∀ x,node83Box.Mem scale x → Good x := taylor_good node83Box (some (8,168400)) node83Checked
def node84Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-2727347,-2424308⟩,⟨3636461,4242538⟩,⟨8182038,8485077⟩]
theorem node84Bound : ∀ x,node84Box.Mem scale x → Good x :=
  combine_box_bounds node84Box node82Box node83Box 3
    (by decide +kernel) (by decide +kernel) node82Bound node83Bound
def node85Box : Box 4 := ![⟨-6363809,-6060770⟩,⟨-2727347,-2424308⟩,⟨3636461,4242538⟩,⟨7879000,8485077⟩]
theorem node85Bound : ∀ x,node85Box.Mem scale x → Good x :=
  combine_box_bounds node85Box node79Box node84Box 3
    (by decide +kernel) (by decide +kernel) node79Bound node84Bound
def node86Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-2727347,-2424308⟩,⟨3636461,4242538⟩,⟨7879000,8485077⟩]
theorem node86Bound : ∀ x,node86Box.Mem scale x → Good x :=
  combine_box_bounds node86Box node72Box node85Box 0
    (by decide +kernel) (by decide +kernel) node72Bound node85Bound
def node87Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-3030385,-2424308⟩,⟨3636461,4242538⟩,⟨7879000,8485077⟩]
theorem node87Bound : ∀ x,node87Box.Mem scale x → Good x :=
  combine_box_bounds node87Box node61Box node86Box 1
    (by decide +kernel) (by decide +kernel) node61Bound node86Bound
def node88Box : Box 4 := ![⟨-6666847,-6060770⟩,⟨-3030385,-2424308⟩,⟨3636461,4242538⟩,⟨7272923,8485077⟩]
theorem node88Bound : ∀ x,node88Box.Mem scale x → Good x :=
  combine_box_bounds node88Box node36Box node87Box 3
    (by decide +kernel) (by decide +kernel) node36Bound node87Bound
def box : Box 4 := node88Box
theorem bound : ∀ x,box.Mem scale x → Good x := node88Bound
#print axioms bound
end TreeOrderedArms311.Block00870
