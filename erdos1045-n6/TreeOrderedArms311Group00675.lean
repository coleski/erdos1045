import TreeOrderedArms311Base
set_option maxRecDepth 100000
set_option maxHeartbeats 0
namespace TreeOrderedArms311.Block00897
open FixedPointSound
def node0Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-3030385,-2878866⟩,⟨2424307,2575826⟩,⟨7272923,7575961⟩]
theorem node0Checked : fastTaylorCheck scale threshold expressions node0Box (some (8,44200)) = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := taylor_good node0Box (some (8,44200)) node0Checked
def node1Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-3030385,-2878866⟩,⟨2575826,2727345⟩,⟨7272923,7575961⟩]
theorem node1Checked : fastTaylorCheck scale threshold expressions node1Box (some (8,48600)) = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := taylor_good node1Box (some (8,48600)) node1Checked
def node2Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-3030385,-2878866⟩,⟨2424307,2727345⟩,⟨7272923,7575961⟩]
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x :=
  combine_box_bounds node2Box node0Box node1Box 2
    (by decide +kernel) (by decide +kernel) node0Bound node1Bound
def node3Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-2878866,-2727347⟩,⟨2424307,2727345⟩,⟨7272923,7575961⟩]
theorem node3Checked : fastTaylorCheck scale threshold expressions node3Box (some (8,46200)) = true := by
  decide +kernel
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x := taylor_good node3Box (some (8,46200)) node3Checked
def node4Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-3030385,-2727347⟩,⟨2424307,2727345⟩,⟨7272923,7575961⟩]
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x :=
  combine_box_bounds node4Box node2Box node3Box 1
    (by decide +kernel) (by decide +kernel) node2Bound node3Bound
def node5Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-3030385,-2727347⟩,⟨2424307,2575826⟩,⟨7575961,7879000⟩]
theorem node5Checked : fastTaylorCheck scale threshold expressions node5Box (some (8,87100)) = true := by
  decide +kernel
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x := taylor_good node5Box (some (8,87100)) node5Checked
def node6Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-3030385,-2878866⟩,⟨2575826,2727345⟩,⟨7575961,7879000⟩]
theorem node6Checked : fastTaylorCheck scale threshold expressions node6Box (some (8,87800)) = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := taylor_good node6Box (some (8,87800)) node6Checked
def node7Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-2878866,-2727347⟩,⟨2575826,2727345⟩,⟨7575961,7879000⟩]
theorem node7Checked : fastTaylorCheck scale threshold expressions node7Box (some (8,78900)) = true := by
  decide +kernel
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x := taylor_good node7Box (some (8,78900)) node7Checked
def node8Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-3030385,-2727347⟩,⟨2575826,2727345⟩,⟨7575961,7879000⟩]
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node6Box node7Box 1
    (by decide +kernel) (by decide +kernel) node6Bound node7Bound
def node9Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-3030385,-2727347⟩,⟨2424307,2727345⟩,⟨7575961,7879000⟩]
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x :=
  combine_box_bounds node9Box node5Box node8Box 2
    (by decide +kernel) (by decide +kernel) node5Bound node8Bound
def node10Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-3030385,-2727347⟩,⟨2424307,2727345⟩,⟨7272923,7879000⟩]
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x :=
  combine_box_bounds node10Box node4Box node9Box 3
    (by decide +kernel) (by decide +kernel) node4Bound node9Bound
def node11Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-3030385,-2878866⟩,⟨2727345,3030384⟩,⟨7272923,7575961⟩]
theorem node11Checked : fastTaylorCheck scale threshold expressions node11Box (some (8,51900)) = true := by
  decide +kernel
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x := taylor_good node11Box (some (8,51900)) node11Checked
def node12Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-3030385,-2878866⟩,⟨2727345,3030384⟩,⟨7272923,7575961⟩]
theorem node12Checked : fastTaylorCheck scale threshold expressions node12Box (some (8,56300)) = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := taylor_good node12Box (some (8,56300)) node12Checked
def node13Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-3030385,-2878866⟩,⟨2727345,3030384⟩,⟨7272923,7575961⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node11Box node12Box 0
    (by decide +kernel) (by decide +kernel) node11Bound node12Bound
def node14Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-2878866,-2727347⟩,⟨2727345,3030384⟩,⟨7272923,7575961⟩]
theorem node14Checked : fastTaylorCheck scale threshold expressions node14Box none = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := taylor_good node14Box none node14Checked
def node15Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-2878866,-2727347⟩,⟨2727345,3030384⟩,⟨7272923,7575961⟩]
theorem node15Checked : fastTaylorCheck scale threshold expressions node15Box (some (8,49000)) = true := by
  decide +kernel
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x := taylor_good node15Box (some (8,49000)) node15Checked
def node16Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-2878866,-2727347⟩,⟨2727345,3030384⟩,⟨7272923,7575961⟩]
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x :=
  combine_box_bounds node16Box node14Box node15Box 0
    (by decide +kernel) (by decide +kernel) node14Bound node15Bound
def node17Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-3030385,-2727347⟩,⟨2727345,3030384⟩,⟨7272923,7575961⟩]
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x :=
  combine_box_bounds node17Box node13Box node16Box 1
    (by decide +kernel) (by decide +kernel) node13Bound node16Bound
def node18Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-3030385,-2878866⟩,⟨2727345,3030384⟩,⟨7575961,7727480⟩]
theorem node18Checked : fastTaylorCheck scale threshold expressions node18Box (some (8,95000)) = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := taylor_good node18Box (some (8,95000)) node18Checked
def node19Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-3030385,-2878866⟩,⟨2727345,3030384⟩,⟨7727480,7879000⟩]
theorem node19Checked : fastTaylorCheck scale threshold expressions node19Box (some (8,124300)) = true := by
  decide +kernel
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x := taylor_good node19Box (some (8,124300)) node19Checked
def node20Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-3030385,-2878866⟩,⟨2727345,3030384⟩,⟨7575961,7879000⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node18Box node19Box 3
    (by decide +kernel) (by decide +kernel) node18Bound node19Bound
def node21Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-2878866,-2727347⟩,⟨2727345,3030384⟩,⟨7575961,7727480⟩]
theorem node21Checked : fastTaylorCheck scale threshold expressions node21Box (some (8,85600)) = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := taylor_good node21Box (some (8,85600)) node21Checked
def node22Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-2878866,-2727347⟩,⟨2727345,3030384⟩,⟨7727480,7879000⟩]
theorem node22Checked : fastTaylorCheck scale threshold expressions node22Box (some (8,94300)) = true := by
  decide +kernel
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x := taylor_good node22Box (some (8,94300)) node22Checked
def node23Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-2878866,-2727347⟩,⟨2727345,3030384⟩,⟨7575961,7879000⟩]
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x :=
  combine_box_bounds node23Box node21Box node22Box 3
    (by decide +kernel) (by decide +kernel) node21Bound node22Bound
def node24Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-3030385,-2727347⟩,⟨2727345,3030384⟩,⟨7575961,7879000⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node20Box node23Box 1
    (by decide +kernel) (by decide +kernel) node20Bound node23Bound
def node25Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-3030385,-2727347⟩,⟨2727345,3030384⟩,⟨7272923,7879000⟩]
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x :=
  combine_box_bounds node25Box node17Box node24Box 3
    (by decide +kernel) (by decide +kernel) node17Bound node24Bound
def node26Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-3030385,-2727347⟩,⟨2424307,3030384⟩,⟨7272923,7879000⟩]
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x :=
  combine_box_bounds node26Box node10Box node25Box 2
    (by decide +kernel) (by decide +kernel) node10Bound node25Bound
def node27Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-2727347,-2575828⟩,⟨2424307,2727345⟩,⟨7272923,7575961⟩]
theorem node27Checked : leafCheck scale threshold distances node27Box = true := by
  decide +kernel
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x := natural_good node27Box node27Checked
def node28Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-2727347,-2575828⟩,⟨2424307,2727345⟩,⟨7575961,7879000⟩]
theorem node28Checked : fastTaylorCheck scale threshold expressions node28Box (some (8,43800)) = true := by
  decide +kernel
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x := taylor_good node28Box (some (8,43800)) node28Checked
def node29Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-2727347,-2575828⟩,⟨2424307,2727345⟩,⟨7272923,7879000⟩]
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node27Box node28Box 3
    (by decide +kernel) (by decide +kernel) node27Bound node28Bound
def node30Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-2575828,-2424308⟩,⟨2424307,2727345⟩,⟨7272923,7575961⟩]
theorem node30Checked : leafCheck scale threshold distances node30Box = true := by
  decide +kernel
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x := natural_good node30Box node30Checked
def node31Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-2575828,-2424308⟩,⟨2424307,2727345⟩,⟨7575961,7879000⟩]
theorem node31Checked : leafCheck scale threshold distances node31Box = true := by
  decide +kernel
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x := natural_good node31Box node31Checked
def node32Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-2575828,-2424308⟩,⟨2424307,2727345⟩,⟨7272923,7879000⟩]
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x :=
  combine_box_bounds node32Box node30Box node31Box 3
    (by decide +kernel) (by decide +kernel) node30Bound node31Bound
def node33Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-2727347,-2424308⟩,⟨2424307,2727345⟩,⟨7272923,7879000⟩]
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x :=
  combine_box_bounds node33Box node29Box node32Box 1
    (by decide +kernel) (by decide +kernel) node29Bound node32Bound
def node34Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-2727347,-2575828⟩,⟨2727345,3030384⟩,⟨7272923,7575961⟩]
theorem node34Checked : fastTaylorCheck scale threshold expressions node34Box none = true := by
  decide +kernel
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x := taylor_good node34Box none node34Checked
def node35Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-2575828,-2424308⟩,⟨2727345,3030384⟩,⟨7272923,7575961⟩]
theorem node35Checked : leafCheck scale threshold distances node35Box = true := by
  decide +kernel
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x := natural_good node35Box node35Checked
def node36Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-2727347,-2424308⟩,⟨2727345,3030384⟩,⟨7272923,7575961⟩]
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x :=
  combine_box_bounds node36Box node34Box node35Box 1
    (by decide +kernel) (by decide +kernel) node34Bound node35Bound
def node37Box : Box 4 := ![⟨-5454693,-5151655⟩,⟨-2727347,-2575828⟩,⟨2727345,3030384⟩,⟨7575961,7879000⟩]
theorem node37Checked : fastTaylorCheck scale threshold expressions node37Box (some (8,42900)) = true := by
  decide +kernel
theorem node37Bound : ∀ x,node37Box.Mem scale x → Good x := taylor_good node37Box (some (8,42900)) node37Checked
def node38Box : Box 4 := ![⟨-5151655,-4848616⟩,⟨-2727347,-2575828⟩,⟨2727345,3030384⟩,⟨7575961,7879000⟩]
theorem node38Checked : fastTaylorCheck scale threshold expressions node38Box (some (8,46700)) = true := by
  decide +kernel
theorem node38Bound : ∀ x,node38Box.Mem scale x → Good x := taylor_good node38Box (some (8,46700)) node38Checked
def node39Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-2727347,-2575828⟩,⟨2727345,3030384⟩,⟨7575961,7879000⟩]
theorem node39Bound : ∀ x,node39Box.Mem scale x → Good x :=
  combine_box_bounds node39Box node37Box node38Box 0
    (by decide +kernel) (by decide +kernel) node37Bound node38Bound
def node40Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-2575828,-2424308⟩,⟨2727345,3030384⟩,⟨7575961,7879000⟩]
theorem node40Checked : fastTaylorCheck scale threshold expressions node40Box (some (8,45200)) = true := by
  decide +kernel
theorem node40Bound : ∀ x,node40Box.Mem scale x → Good x := taylor_good node40Box (some (8,45200)) node40Checked
def node41Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-2727347,-2424308⟩,⟨2727345,3030384⟩,⟨7575961,7879000⟩]
theorem node41Bound : ∀ x,node41Box.Mem scale x → Good x :=
  combine_box_bounds node41Box node39Box node40Box 1
    (by decide +kernel) (by decide +kernel) node39Bound node40Bound
def node42Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-2727347,-2424308⟩,⟨2727345,3030384⟩,⟨7272923,7879000⟩]
theorem node42Bound : ∀ x,node42Box.Mem scale x → Good x :=
  combine_box_bounds node42Box node36Box node41Box 3
    (by decide +kernel) (by decide +kernel) node36Bound node41Bound
def node43Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-2727347,-2424308⟩,⟨2424307,3030384⟩,⟨7272923,7879000⟩]
theorem node43Bound : ∀ x,node43Box.Mem scale x → Good x :=
  combine_box_bounds node43Box node33Box node42Box 2
    (by decide +kernel) (by decide +kernel) node33Bound node42Bound
def node44Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-3030385,-2424308⟩,⟨2424307,3030384⟩,⟨7272923,7879000⟩]
theorem node44Bound : ∀ x,node44Box.Mem scale x → Good x :=
  combine_box_bounds node44Box node26Box node43Box 1
    (by decide +kernel) (by decide +kernel) node26Bound node43Bound
def node45Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-3030385,-2727347⟩,⟨2424307,2727345⟩,⟨7879000,8182038⟩]
theorem node45Checked : fastTaylorCheck scale threshold expressions node45Box (some (8,154800)) = true := by
  decide +kernel
theorem node45Bound : ∀ x,node45Box.Mem scale x → Good x := taylor_good node45Box (some (8,154800)) node45Checked
def node46Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-2727347,-2424308⟩,⟨2424307,2727345⟩,⟨7879000,8182038⟩]
theorem node46Checked : fastTaylorCheck scale threshold expressions node46Box (some (8,102200)) = true := by
  decide +kernel
theorem node46Bound : ∀ x,node46Box.Mem scale x → Good x := taylor_good node46Box (some (8,102200)) node46Checked
def node47Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-3030385,-2424308⟩,⟨2424307,2727345⟩,⟨7879000,8182038⟩]
theorem node47Bound : ∀ x,node47Box.Mem scale x → Good x :=
  combine_box_bounds node47Box node45Box node46Box 1
    (by decide +kernel) (by decide +kernel) node45Bound node46Bound
def node48Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-3030385,-2727347⟩,⟨2727345,3030384⟩,⟨7879000,8182038⟩]
theorem node48Checked : fastTaylorCheck scale threshold expressions node48Box (some (8,172400)) = true := by
  decide +kernel
theorem node48Bound : ∀ x,node48Box.Mem scale x → Good x := taylor_good node48Box (some (8,172400)) node48Checked
def node49Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-2727347,-2575828⟩,⟨2727345,3030384⟩,⟨7879000,8182038⟩]
theorem node49Checked : fastTaylorCheck scale threshold expressions node49Box (some (8,128100)) = true := by
  decide +kernel
theorem node49Bound : ∀ x,node49Box.Mem scale x → Good x := taylor_good node49Box (some (8,128100)) node49Checked
def node50Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-2575828,-2424308⟩,⟨2727345,3030384⟩,⟨7879000,8182038⟩]
theorem node50Checked : fastTaylorCheck scale threshold expressions node50Box (some (8,99400)) = true := by
  decide +kernel
theorem node50Bound : ∀ x,node50Box.Mem scale x → Good x := taylor_good node50Box (some (8,99400)) node50Checked
def node51Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-2727347,-2424308⟩,⟨2727345,3030384⟩,⟨7879000,8182038⟩]
theorem node51Bound : ∀ x,node51Box.Mem scale x → Good x :=
  combine_box_bounds node51Box node49Box node50Box 1
    (by decide +kernel) (by decide +kernel) node49Bound node50Bound
def node52Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-3030385,-2424308⟩,⟨2727345,3030384⟩,⟨7879000,8182038⟩]
theorem node52Bound : ∀ x,node52Box.Mem scale x → Good x :=
  combine_box_bounds node52Box node48Box node51Box 1
    (by decide +kernel) (by decide +kernel) node48Bound node51Bound
def node53Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-3030385,-2424308⟩,⟨2424307,3030384⟩,⟨7879000,8182038⟩]
theorem node53Bound : ∀ x,node53Box.Mem scale x → Good x :=
  combine_box_bounds node53Box node47Box node52Box 2
    (by decide +kernel) (by decide +kernel) node47Bound node52Bound
def node54Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-3030385,-2424308⟩,⟨2424307,2727345⟩,⟨8182038,8485077⟩]
theorem node54Checked : fastTaylorCheck scale threshold expressions node54Box (some (8,240200)) = true := by
  decide +kernel
theorem node54Bound : ∀ x,node54Box.Mem scale x → Good x := taylor_good node54Box (some (8,240200)) node54Checked
def node55Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-3030385,-2727347⟩,⟨2727345,3030384⟩,⟨8182038,8485077⟩]
theorem node55Checked : fastTaylorCheck scale threshold expressions node55Box (some (8,202300)) = true := by
  decide +kernel
theorem node55Bound : ∀ x,node55Box.Mem scale x → Good x := taylor_good node55Box (some (8,202300)) node55Checked
def node56Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-2727347,-2424308⟩,⟨2727345,3030384⟩,⟨8182038,8485077⟩]
theorem node56Checked : fastTaylorCheck scale threshold expressions node56Box (some (8,171400)) = true := by
  decide +kernel
theorem node56Bound : ∀ x,node56Box.Mem scale x → Good x := taylor_good node56Box (some (8,171400)) node56Checked
def node57Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-3030385,-2424308⟩,⟨2727345,3030384⟩,⟨8182038,8485077⟩]
theorem node57Bound : ∀ x,node57Box.Mem scale x → Good x :=
  combine_box_bounds node57Box node55Box node56Box 1
    (by decide +kernel) (by decide +kernel) node55Bound node56Bound
def node58Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-3030385,-2424308⟩,⟨2424307,3030384⟩,⟨8182038,8485077⟩]
theorem node58Bound : ∀ x,node58Box.Mem scale x → Good x :=
  combine_box_bounds node58Box node54Box node57Box 2
    (by decide +kernel) (by decide +kernel) node54Bound node57Bound
def node59Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-3030385,-2424308⟩,⟨2424307,3030384⟩,⟨7879000,8485077⟩]
theorem node59Bound : ∀ x,node59Box.Mem scale x → Good x :=
  combine_box_bounds node59Box node53Box node58Box 3
    (by decide +kernel) (by decide +kernel) node53Bound node58Bound
def node60Box : Box 4 := ![⟨-5454693,-4848616⟩,⟨-3030385,-2424308⟩,⟨2424307,3030384⟩,⟨7272923,8485077⟩]
theorem node60Bound : ∀ x,node60Box.Mem scale x → Good x :=
  combine_box_bounds node60Box node44Box node59Box 3
    (by decide +kernel) (by decide +kernel) node44Bound node59Bound
def box : Box 4 := node60Box
theorem bound : ∀ x,box.Mem scale x → Good x := node60Bound
#print axioms bound
end TreeOrderedArms311.Block00897
namespace TreeOrderedArms311.Block01265
open FixedPointSound
def node0Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-1212154,0⟩,⟨2424307,3636461⟩,⟨7272923,8485077⟩]
theorem node0Checked : leafCheck scale threshold distances node0Box = true := by
  decide +kernel
theorem node0Bound : ∀ x,node0Box.Mem scale x → Good x := natural_good node0Box node0Checked
def node1Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-1212154,-909116⟩,⟨2424307,3636461⟩,⟨8485077,9697231⟩]
theorem node1Checked : leafCheck scale threshold distances node1Box = true := by
  decide +kernel
theorem node1Bound : ∀ x,node1Box.Mem scale x → Good x := natural_good node1Box node1Checked
def node2Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-909116,-606077⟩,⟨2424307,3636461⟩,⟨8485077,9697231⟩]
theorem node2Checked : leafCheck scale threshold distances node2Box = true := by
  decide +kernel
theorem node2Bound : ∀ x,node2Box.Mem scale x → Good x := natural_good node2Box node2Checked
def node3Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-1212154,-606077⟩,⟨2424307,3636461⟩,⟨8485077,9697231⟩]
theorem node3Bound : ∀ x,node3Box.Mem scale x → Good x :=
  combine_box_bounds node3Box node1Box node2Box 1
    (by decide +kernel) (by decide +kernel) node1Bound node2Bound
def node4Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-606077,0⟩,⟨2424307,3636461⟩,⟨8485077,9697231⟩]
theorem node4Checked : leafCheck scale threshold distances node4Box = true := by
  decide +kernel
theorem node4Bound : ∀ x,node4Box.Mem scale x → Good x := natural_good node4Box node4Checked
def node5Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-1212154,0⟩,⟨2424307,3636461⟩,⟨8485077,9697231⟩]
theorem node5Bound : ∀ x,node5Box.Mem scale x → Good x :=
  combine_box_bounds node5Box node3Box node4Box 1
    (by decide +kernel) (by decide +kernel) node3Bound node4Bound
def node6Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-1212154,0⟩,⟨2424307,3636461⟩,⟨8485077,9697231⟩]
theorem node6Checked : leafCheck scale threshold distances node6Box = true := by
  decide +kernel
theorem node6Bound : ∀ x,node6Box.Mem scale x → Good x := natural_good node6Box node6Checked
def node7Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-1212154,0⟩,⟨2424307,3636461⟩,⟨8485077,9697231⟩]
theorem node7Bound : ∀ x,node7Box.Mem scale x → Good x :=
  combine_box_bounds node7Box node5Box node6Box 0
    (by decide +kernel) (by decide +kernel) node5Bound node6Bound
def node8Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-1212154,0⟩,⟨2424307,3636461⟩,⟨7272923,9697231⟩]
theorem node8Bound : ∀ x,node8Box.Mem scale x → Good x :=
  combine_box_bounds node8Box node0Box node7Box 3
    (by decide +kernel) (by decide +kernel) node0Bound node7Bound
def node9Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-1212154,-909116⟩,⟨3636461,4848615⟩,⟨7272923,8485077⟩]
theorem node9Checked : leafCheck scale threshold distances node9Box = true := by
  decide +kernel
theorem node9Bound : ∀ x,node9Box.Mem scale x → Good x := natural_good node9Box node9Checked
def node10Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-909116,-606077⟩,⟨3636461,4848615⟩,⟨7272923,8485077⟩]
theorem node10Checked : leafCheck scale threshold distances node10Box = true := by
  decide +kernel
theorem node10Bound : ∀ x,node10Box.Mem scale x → Good x := natural_good node10Box node10Checked
def node11Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-1212154,-606077⟩,⟨3636461,4848615⟩,⟨7272923,8485077⟩]
theorem node11Bound : ∀ x,node11Box.Mem scale x → Good x :=
  combine_box_bounds node11Box node9Box node10Box 1
    (by decide +kernel) (by decide +kernel) node9Bound node10Bound
def node12Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-606077,0⟩,⟨3636461,4848615⟩,⟨7272923,8485077⟩]
theorem node12Checked : leafCheck scale threshold distances node12Box = true := by
  decide +kernel
theorem node12Bound : ∀ x,node12Box.Mem scale x → Good x := natural_good node12Box node12Checked
def node13Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-1212154,0⟩,⟨3636461,4848615⟩,⟨7272923,8485077⟩]
theorem node13Bound : ∀ x,node13Box.Mem scale x → Good x :=
  combine_box_bounds node13Box node11Box node12Box 1
    (by decide +kernel) (by decide +kernel) node11Bound node12Bound
def node14Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-1212154,0⟩,⟨3636461,4848615⟩,⟨7272923,8485077⟩]
theorem node14Checked : leafCheck scale threshold distances node14Box = true := by
  decide +kernel
theorem node14Bound : ∀ x,node14Box.Mem scale x → Good x := natural_good node14Box node14Checked
def node15Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-1212154,0⟩,⟨3636461,4848615⟩,⟨7272923,8485077⟩]
theorem node15Bound : ∀ x,node15Box.Mem scale x → Good x :=
  combine_box_bounds node15Box node13Box node14Box 0
    (by decide +kernel) (by decide +kernel) node13Bound node14Bound
def node16Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-1212154,-909116⟩,⟨3636461,4242538⟩,⟨8485077,9697231⟩]
theorem node16Checked : leafCheck scale threshold distances node16Box = true := by
  decide +kernel
theorem node16Bound : ∀ x,node16Box.Mem scale x → Good x := natural_good node16Box node16Checked
def node17Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-1212154,-909116⟩,⟨4242538,4848615⟩,⟨8485077,9091154⟩]
theorem node17Checked : leafCheck scale threshold distances node17Box = true := by
  decide +kernel
theorem node17Bound : ∀ x,node17Box.Mem scale x → Good x := natural_good node17Box node17Checked
def node18Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-1212154,-909116⟩,⟨4242538,4848615⟩,⟨9091154,9697231⟩]
theorem node18Checked : fastTaylorCheck scale threshold expressions node18Box (some (8,223400)) = true := by
  decide +kernel
theorem node18Bound : ∀ x,node18Box.Mem scale x → Good x := taylor_good node18Box (some (8,223400)) node18Checked
def node19Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-1212154,-909116⟩,⟨4242538,4848615⟩,⟨8485077,9697231⟩]
theorem node19Bound : ∀ x,node19Box.Mem scale x → Good x :=
  combine_box_bounds node19Box node17Box node18Box 3
    (by decide +kernel) (by decide +kernel) node17Bound node18Bound
def node20Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-1212154,-909116⟩,⟨3636461,4848615⟩,⟨8485077,9697231⟩]
theorem node20Bound : ∀ x,node20Box.Mem scale x → Good x :=
  combine_box_bounds node20Box node16Box node19Box 2
    (by decide +kernel) (by decide +kernel) node16Bound node19Bound
def node21Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-909116,-606077⟩,⟨3636461,4848615⟩,⟨8485077,9697231⟩]
theorem node21Checked : leafCheck scale threshold distances node21Box = true := by
  decide +kernel
theorem node21Bound : ∀ x,node21Box.Mem scale x → Good x := natural_good node21Box node21Checked
def node22Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-1212154,-606077⟩,⟨3636461,4848615⟩,⟨8485077,9697231⟩]
theorem node22Bound : ∀ x,node22Box.Mem scale x → Good x :=
  combine_box_bounds node22Box node20Box node21Box 1
    (by decide +kernel) (by decide +kernel) node20Bound node21Bound
def node23Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-606077,0⟩,⟨3636461,4848615⟩,⟨8485077,9697231⟩]
theorem node23Checked : leafCheck scale threshold distances node23Box = true := by
  decide +kernel
theorem node23Bound : ∀ x,node23Box.Mem scale x → Good x := natural_good node23Box node23Checked
def node24Box : Box 4 := ![⟨-3636462,-3030385⟩,⟨-1212154,0⟩,⟨3636461,4848615⟩,⟨8485077,9697231⟩]
theorem node24Bound : ∀ x,node24Box.Mem scale x → Good x :=
  combine_box_bounds node24Box node22Box node23Box 1
    (by decide +kernel) (by decide +kernel) node22Bound node23Bound
def node25Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-1212154,-909116⟩,⟨3636461,4242538⟩,⟨8485077,9697231⟩]
theorem node25Checked : leafCheck scale threshold distances node25Box = true := by
  decide +kernel
theorem node25Bound : ∀ x,node25Box.Mem scale x → Good x := natural_good node25Box node25Checked
def node26Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-1212154,-909116⟩,⟨4242538,4848615⟩,⟨8485077,9091154⟩]
theorem node26Checked : leafCheck scale threshold distances node26Box = true := by
  decide +kernel
theorem node26Bound : ∀ x,node26Box.Mem scale x → Good x := natural_good node26Box node26Checked
def node27Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-1212154,-909116⟩,⟨4242538,4848615⟩,⟨9091154,9697231⟩]
theorem node27Checked : leafCheck scale threshold distances node27Box = true := by
  decide +kernel
theorem node27Bound : ∀ x,node27Box.Mem scale x → Good x := natural_good node27Box node27Checked
def node28Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-1212154,-909116⟩,⟨4242538,4848615⟩,⟨8485077,9697231⟩]
theorem node28Bound : ∀ x,node28Box.Mem scale x → Good x :=
  combine_box_bounds node28Box node26Box node27Box 3
    (by decide +kernel) (by decide +kernel) node26Bound node27Bound
def node29Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-1212154,-909116⟩,⟨3636461,4848615⟩,⟨8485077,9697231⟩]
theorem node29Bound : ∀ x,node29Box.Mem scale x → Good x :=
  combine_box_bounds node29Box node25Box node28Box 2
    (by decide +kernel) (by decide +kernel) node25Bound node28Bound
def node30Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-909116,-606077⟩,⟨3636461,4848615⟩,⟨8485077,9697231⟩]
theorem node30Checked : leafCheck scale threshold distances node30Box = true := by
  decide +kernel
theorem node30Bound : ∀ x,node30Box.Mem scale x → Good x := natural_good node30Box node30Checked
def node31Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-1212154,-606077⟩,⟨3636461,4848615⟩,⟨8485077,9697231⟩]
theorem node31Bound : ∀ x,node31Box.Mem scale x → Good x :=
  combine_box_bounds node31Box node29Box node30Box 1
    (by decide +kernel) (by decide +kernel) node29Bound node30Bound
def node32Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-606077,0⟩,⟨3636461,4848615⟩,⟨8485077,9697231⟩]
theorem node32Checked : leafCheck scale threshold distances node32Box = true := by
  decide +kernel
theorem node32Bound : ∀ x,node32Box.Mem scale x → Good x := natural_good node32Box node32Checked
def node33Box : Box 4 := ![⟨-3030385,-2424308⟩,⟨-1212154,0⟩,⟨3636461,4848615⟩,⟨8485077,9697231⟩]
theorem node33Bound : ∀ x,node33Box.Mem scale x → Good x :=
  combine_box_bounds node33Box node31Box node32Box 1
    (by decide +kernel) (by decide +kernel) node31Bound node32Bound
def node34Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-1212154,0⟩,⟨3636461,4848615⟩,⟨8485077,9697231⟩]
theorem node34Bound : ∀ x,node34Box.Mem scale x → Good x :=
  combine_box_bounds node34Box node24Box node33Box 0
    (by decide +kernel) (by decide +kernel) node24Bound node33Bound
def node35Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-1212154,0⟩,⟨3636461,4848615⟩,⟨7272923,9697231⟩]
theorem node35Bound : ∀ x,node35Box.Mem scale x → Good x :=
  combine_box_bounds node35Box node15Box node34Box 3
    (by decide +kernel) (by decide +kernel) node15Bound node34Bound
def node36Box : Box 4 := ![⟨-3636462,-2424308⟩,⟨-1212154,0⟩,⟨2424307,4848615⟩,⟨7272923,9697231⟩]
theorem node36Bound : ∀ x,node36Box.Mem scale x → Good x :=
  combine_box_bounds node36Box node8Box node35Box 2
    (by decide +kernel) (by decide +kernel) node8Bound node35Bound
def box : Box 4 := node36Box
theorem bound : ∀ x,box.Mem scale x → Good x := node36Bound
#print axioms bound
end TreeOrderedArms311.Block01265
